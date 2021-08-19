From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 19 Aug 2021 00:53:26 -0000
Message-Id: <162933440652.19868.8558736379511798610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ea572f23fc052123b44e55401d16da12b7f1a321
    new: 47ebd8139382a101ca7bdcfbf3459bced8b755b5
    log: |
         9eb3adc33b825f7301feace9935f506c1ce3899b anqp: print MAC when sending ANQP request
         a4ee9c8152b3b3ae0192dca94982ae71c3a30ba4 hwsim: require enabling rule before use
         382bbf1861f5d57c8a689b21ac08e7cd03e41fd9 hwsim: remove unconditional packet delay
         f328d62f553fa8ad21b9ae4eb05c8c384ab07d20 auto-t: hwsim.py: add Enabled property
         b252b65ee094b5837774608e1c21a58ba8ab8eca auto-t: hwsim.py: handle Prefix/Enabled in __str__
         db9f0018650b4a98bf4b3caa707f231720a7fb3f auto-t: combine testBSSBlacklist tests
         07da17ec5f70ed0de32ce82c2ba10f94095090a0 auto-t: update tests to enable hwsim rules
         47ebd8139382a101ca7bdcfbf3459bced8b755b5 auto-t: remove ANQP delay test
         
