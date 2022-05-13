From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 13 May 2022 17:41:36 -0000
Message-Id: <165246369642.30571.16344344433340324473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge
    old: 34aa2118d94f09f829596a95059e38a84fd23de5
    new: 490097a418b44567cd17172a6fba5d5d8eb03ca2
    log: |
         d944838b6cfedfb68b673cc27a075f28a0eeb539 test/nop: make less verbose and don't fail on older kernels
         7f85bf74a7dece67da66b70b1cd1c01956460b4c man: update man pages for waiting on a CQE with a timeout
         5238e5f53830beb397b21701e60ec06c66adbeec io_uring.h: update to kernel huge page version
         3e876a7a4bfef79ffe9f083babfc71c731cf3e6c setup: split writing cq/sq offsets into helper
         f66960042da4c347ee21b38858a2fe11260d556a setup: split cq/sq entry count into helper
         95414ed9d87d7fb027bd3ee7d0f8666dc5294c29 setup: add support for IORING_SETUP_NO_MMAP
         5b58a75caebd47e3e909902009b77488f46f14da setup: add support for io_uring_queue_init_mem()
         490097a418b44567cd17172a6fba5d5d8eb03ca2 setup: unify queue exit path
         
