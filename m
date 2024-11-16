From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 16 Nov 2024 17:07:07 -0000
Message-Id: <173177682710.3473607.10941919232022136398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 1241aa97616f5102b7f5ec9eaa4b124cd194085d
    new: 425cfec1027af251b3128dd0f8be51f2095b8c0b
    log: |
         b38747291d5034ef8392d1b76ebe748c9ba32847 queue: break reg wait setup
         4843183eeadaf6ac53ccf6121950d4a254636cae Update io_uring.h
         e37a3bdebb8814888eeec67c7721b8f365d08ec7 queue: add region helpers and fix up wait reg kernel api
         12c18dabafeb89dd95250b19f3d044c116f57938 examples: convert reg-wait to new api
         00b42a502f23747f353d3a3f47baf34259d1d1b0 tests: convert reg-wait to regions
         be7bc8538b748f5f43b1c8f43a84970034ca98c9 tests: add region testing
         65d67c0f0f046da401bcd605029545e1f15070a0 tests: test arbitrary offset reg waits
         425cfec1027af251b3128dd0f8be51f2095b8c0b Remove leftovers of old reg-wait registration api
         
