//
//  ViewController.m
//  HTML
//
//  Created by Yuji Shimizu on 2/1/14.
//  Copyright (c) 2014 Yuji Shimizu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
/*load <a href="dotinstall.html" data-role="button">Dot install html</a> from local
//    NSString *path = [[NSBundle mainBundle] pathForResource:@"test" ofType:@"html"];
    NSString *path = [[NSBundle mainBundle] pathForResource:@"dotinstall" ofType:@"html"];
    NSURL *url = [NSURL fileURLWithPath:path];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [webView loadRequest:req];
*/
    
    NSURLRequest* req = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://54.215.215.248/sample/jquerymobile.html"]];
    [webView loadRequest:req];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc{
    webView.delegate = nil;
}

@end
