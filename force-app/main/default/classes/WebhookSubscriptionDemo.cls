@RestResource(urlMapping='/api/Webhooks/pushDetailsdemo/*')
global with sharing class WebhookSubscriptionDemo {
    @HttpPost
    global static void hanldeNotification(){
        try{
            RestRequest request = RestContext.request;
            RestResponse response = RestContext.response;

        } catch(Exception ex){
            System.debug('Exception has been occured' + ex.getMessage());
        }
    }
}
