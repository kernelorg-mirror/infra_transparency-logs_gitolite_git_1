From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Jul 2022 15:50:04 -0000
Message-Id: <165893700441.18773.3942167092059987076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-zerocopy-send
    old: fbe6f6bc3210e853aab74f20da776c15c5b052fe
    new: 14b146b688ad9593f5eee93d51a34d09a47e50b5
    log: |
         bd1a3783dd749012134b142b52e5704f7c142897 io_uring: export req alloc from core
         14b146b688ad9593f5eee93d51a34d09a47e50b5 io_uring: notification completion optimisation
         
  - ref: refs/heads/for-next
    old: b8b914c06a6f25bd0ef033af4217629fc32c1dcf
    new: e9650d434cf68d4fd1dc32372465770d3d31e083
    log: |
         bd1a3783dd749012134b142b52e5704f7c142897 io_uring: export req alloc from core
         14b146b688ad9593f5eee93d51a34d09a47e50b5 io_uring: notification completion optimisation
         df4bbdbb8f1540eb2c75034afa6d09fafc0e5ae1 Merge branch 'for-5.20/tmp' into for-next
         af8cb06f34d95710b518e93301e2132b1389fcf5 Merge branch 'for-5.20/drivers-post' into for-next
         e9650d434cf68d4fd1dc32372465770d3d31e083 Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next
         
