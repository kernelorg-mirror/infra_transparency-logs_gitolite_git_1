From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 09 Jun 2023 17:29:19 -0000
Message-Id: <168633175991.16844.1186221487139161497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 298c083d75ecde5a8833366167b3b6abff0c8d39
    new: d39530a3f4b52ff2fab653eb3b2314e0aedc2d92
    log: |
         923b68ab33ac6689dec951ba830e8ba5602d6baf io_uring.h: update to kernel huge page version
         7b25bb8ff1216776a3f9b13fedf7edf62f93b610 setup: split writing cq/sq offsets into helper
         1436a03c0b72a66a27ecc9f71f3c7516a4437517 setup: split cq/sq entry count into helper
         6102a6e848b2cea0c0c1e35aecb08473e3395127 setup: add support for IORING_SETUP_NO_MMAP
         7449faaf94ddfb5c25a8b6648c22016d880937ff setup: add support for io_uring_queue_init_mem()
         d5049970cf12909a78a2a69fc257a09f333076b2 setup: unify queue exit path
         22ca6f056d62769418e77416898e16e4a5788d1d liburing.spec: bump to 2.5
         d39530a3f4b52ff2fab653eb3b2314e0aedc2d92 Merge branch 'huge.2'
         
