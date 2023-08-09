From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 09 Aug 2023 15:50:03 -0000
Message-Id: <169159620390.27189.8472920649729862574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-waitid
    old: 4990a73a609a565ffe49a110a7583c0d2fff68f6
    new: 98c8ed2aaa8b44312e882db718e9b84da8dcb5c7
    log: |
         16ad29a5721be059371c8bc20e9314563c21ab16 exit: add kernel_waitid_prepare() helper
         b84edf2ec73f055f84465e18f8b36a5bd4f4ca3d exit: add internal include file with helpers
         98c8ed2aaa8b44312e882db718e9b84da8dcb5c7 io_uring: add IORING_OP_WAITID support
         
