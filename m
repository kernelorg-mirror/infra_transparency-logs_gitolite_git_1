From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 02 Feb 2021 21:55:13 -0000
Message-Id: <161230291388.4007.1267705268125276496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 996700e207d5292bc45a9998a6a44661e5531f08
    new: 676ee1e4d249010c9f5c37089120cf544d208399
    log: |
         d51529bef5b03221757d4ef5179ae5f68701dbbf doc: document Name property on AP interface
         ec15ef1d34ae19a3bbc45517cfe787600df485cd ap: add Name property
         479506013c27123dcbc22717e92cb772d78dae39 client: ap: show Name in 'ap <wlan> show'
         676ee1e4d249010c9f5c37089120cf544d208399 ap: tie diagnostic interface to AP Start/Stop
         
