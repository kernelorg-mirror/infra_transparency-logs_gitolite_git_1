From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sun, 18 Jun 2023 19:57:55 -0000
Message-Id: <168711827566.6738.8835994528526724384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: fe7b19991e31d7977298b2fed174c224c61b6f13
    new: dba29c1bfb0a723b71aa2aaac2b11536b1f80099
    log: |
         a50605a456f141ba077a1b8ba6ba40dba6c71a0d wiphy: add [DriverQuirks].PowerSaveDisable flag
         855318374ead5450dd071b3971b7770df4aeb0d1 wiphy: print driver flags on startup
         8eab0229f1a1101831380609a9720249e9c3673d doc: Document [DriverQuirks].PowerSaveDisable
         f0ae46916f6fdd3c2ab2826c2f908a17bc5b144b doc: Add 'none' NameResolvingService in sample main.conf
         dba29c1bfb0a723b71aa2aaac2b11536b1f80099 doc: Update EnableIPv6 description in sample main.conf
         
