From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 25 Aug 2021 13:54:22 -0000
Message-Id: <162989966255.9308.14583199032541480562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 58d2814a92858cd86f3de2c0e05b7dfa9ed24bb0
    new: 70b6451dc21ecc1d8dedefc861edbe10c1ee9424
    log: |
         f6683bab753f59a0339a0c141500ad8c924188d6 auto-t: hwsim.py: convert addresses to 42:* format
         5776ce87d7f7d706705a5dd84ef34274d290ec47 auto-t: testSAQuery remove ungraceful restart
         70b6451dc21ecc1d8dedefc861edbe10c1ee9424 auto-t: hostapd.py: remove ungraceful_restart
         
