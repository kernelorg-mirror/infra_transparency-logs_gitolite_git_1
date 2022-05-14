From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 14 May 2022 15:50:04 -0000
Message-Id: <165254340497.22134.7265137988800547264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019
    new: 4e86a2c980137f7be1ea600af5f1f5c8342ecc09
    log: |
         390ed29b5e425ba00da2b6113b74a14949f71b02 io_uring: add IORING_ACCEPT_MULTISHOT for accept
         227685ebfaba0bc7e2ddc47cef4556050b6d7a8f io_uring: add REQ_F_APOLL_MULTISHOT for requests
         dbc2564cfe0faff439dc46adb8c009589054ea46 io_uring: let fast poll support multishot
         4e86a2c980137f7be1ea600af5f1f5c8342ecc09 io_uring: implement multishot mode for accept
         
  - ref: refs/heads/for-next
    old: e54ac908e073d3071399cd8dcfa32f2ea5e496c9
    new: e82d3f896229550767eb4ccd8280d4ba84f9ca57
    log: |
         390ed29b5e425ba00da2b6113b74a14949f71b02 io_uring: add IORING_ACCEPT_MULTISHOT for accept
         227685ebfaba0bc7e2ddc47cef4556050b6d7a8f io_uring: add REQ_F_APOLL_MULTISHOT for requests
         dbc2564cfe0faff439dc46adb8c009589054ea46 io_uring: let fast poll support multishot
         4e86a2c980137f7be1ea600af5f1f5c8342ecc09 io_uring: implement multishot mode for accept
         e82d3f896229550767eb4ccd8280d4ba84f9ca57 Merge branch 'for-5.19/io_uring' into for-next
         
