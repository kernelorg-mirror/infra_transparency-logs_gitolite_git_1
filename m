From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Aug 2022 13:50:03 -0000
Message-Id: <166126260374.32374.5400511280187060358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: e88811bc43b971e06fa82d4e421e21b3c999c1a7
    new: 040b83fcecfb86f3225d3a5de7fd9b3fbccf83b4
    log: |
         040b83fcecfb86f3225d3a5de7fd9b3fbccf83b4 sbitmap: fix possible io hung due to lost wakeup
         
  - ref: refs/heads/for-next
    old: 15e543410e9ba86d36a0410bdaf0c02f59fb8936
    new: 114d5768f16bac3f86b7f01531ceb3da035b8904
    log: |
         040b83fcecfb86f3225d3a5de7fd9b3fbccf83b4 sbitmap: fix possible io hung due to lost wakeup
         114d5768f16bac3f86b7f01531ceb3da035b8904 Merge branch 'for-6.1/block' into for-next
         
  - ref: refs/heads/io_uring-6.0
    old: 3f743e9bbb8fe20f4c477e4bf6341c4187a4a264
    new: 47abea041f897d64dbd5777f0cf7745148f85d75
    log: |
         c2fa700c5f7667800b6cfedcb9994eb5eb69e6cc MAINTAINERS: Add `include/linux/io_uring_types.h`
         e1d0c6d05afdcff01ace698edb3b8808db1dc066 io_uring: uapi: Add `extern "C"` in io_uring.h for liburing
         47abea041f897d64dbd5777f0cf7745148f85d75 io_uring: fix off-by-one in sync cancelation file check
         
