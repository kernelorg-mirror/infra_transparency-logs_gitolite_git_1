From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morgan/libcap
Date: Sun, 07 Mar 2021 04:02:02 -0000
Message-Id: <161508972215.19194.3302021210131958473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morgan/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: cfd4c3b031966638d64928169f89c25e3979ae6c
    new: 291cd980ab8ce47a394af79e48279724d14734b9
    log: |
         75a5a9e4dd897890ee6be679477cb9086b45c47f Upgrade cap and psx Go modules to version 1.2.48
         1b1b1fb1c6cd75d69d1d178ff334e1acd4deb761 Don't export symbols that are internal.
         d9cf50103aff591988cab5b211592e63fab9916c Trying to stop the DOS attack on me from lawyers.
         1e86350ac4f2f258aa9306472c41183caff3cf73 Clean up comment now that go1.16 has been released.
         2c1b9e59c9ec39cd247df1af9384cedcde43da5e Rework psx to compile more robustly and have clearer documentation.
         b3c2cd00f3fe9353bf5300e046714cfd34b1626d Make documentation more consistently formatted
         5fab07ff916030dfbffc836249c0de2711537605 Improve libcap/cap package comment.
         e8c9f02c2cbf937d2547b903b0c803d8a829fe21 Implement libcap:cap_func_launcher()
         291cd980ab8ce47a394af79e48279724d14734b9 Add some test cases for cap_func_launcher() and callbacks
         
