From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 23 Nov 2021 18:40:17 -0000
Message-Id: <163769281786.29229.4740080618714908657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: aed383b037ba6fd7c471ea80a300d330cdb96311
    new: 61dfa943c6dc086530707d65c243e30670500db9
    log: |
         7103bda05868a30cbd79fdc3f75f6e3ee1786283 netdev: always honor disconnect events if issued by AP
         61dfa943c6dc086530707d65c243e30670500db9 auto-t: testPSK-roam deauthenticate IWD after roam
         
