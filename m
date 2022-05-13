From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 13 May 2022 18:22:28 -0000
Message-Id: <165246614868.25713.5794531516672335358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge
    old: 37d95dcf210caf26036f3f12d99dbd0004a0fe72
    new: 4c0eea1b189ab08ac79de4dfa38303bafef96482
    log: |
         219d53b5b5f43035426f244c8a214259b6ab2258 liburing.h: fix bad memory overwrite
         c020da21d3779a9333f2282bad0c2c30a32cdcc4 man: update man pages for waiting on a CQE with a timeout
         a7ea4868f66abe47fcbc28af8c2870de3b9a9630 io_uring.h: update to kernel huge page version
         168dde23cf975cd9467d734307e8d42c9b3c7bb4 setup: split writing cq/sq offsets into helper
         bc648f5578542daff853db51df2ccef0d840d497 setup: split cq/sq entry count into helper
         44a48880ab04ab310dddc6f8183bd0d8e7f8297f setup: add support for IORING_SETUP_NO_MMAP
         dc06762480c9f6a5ea50037f34230f035fa5c04a setup: add support for io_uring_queue_init_mem()
         ac1aa1303d3bb6ea5422c5aa8f9d0b89ee81b885 setup: unify queue exit path
         4c0eea1b189ab08ac79de4dfa38303bafef96482 src/setup: fix missing sqes assignment
         
