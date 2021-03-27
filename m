From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sat, 27 Mar 2021 14:31:06 -0000
Message-Id: <161685546671.3352.5280663137286438827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 69a221f912312d7a94eca40aa09a45e3bc70369a
    new: 3fed7f91ee8acb934f9f795c79640533d1f268ca
    log: |
         f0bd0e8fe578aaf4b5a4f35abbb23e2ad22dd5ee service: Add online to ready transition feature
         fff171be379b76b56c9208fc9e06be2a0a7f0791 mailmap: Update non-canonical log entries
         8ea2d67a6e8935d06f71b1ec77a2f89d72be49eb service: Complete only after user connection retries
         10dfc8786a2d33ad8ad31b3b01d8aade5b84dff5 service: Fix disconnection search before connecting
         a891f0a15eb7ef2c0003f8bb8f2c750bb9578119 service: Allow only user connection after WiFi failure
         61057d45df9c0057a3afacdaac181bdbe23f3df2 iwd: Fix typo in error message when stopping AccessPoint mode
         46c817e41846eb159bb292ed6b50976d48e4dd0e timeserver: Fix false error message
         3fed7f91ee8acb934f9f795c79640533d1f268ca dnsproxy: Enable DNS servers on connected VPN if split routing changes
         
