From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Aug 2021 02:50:04 -0000
Message-Id: <162856380429.21122.10984754529523475077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: fb7b9b0231ba8f77587c23f5257a4fdb6df1219e
    new: 11431e26c9c43fa26f6b33ee1a90989f57b86024
    log: |
         11431e26c9c43fa26f6b33ee1a90989f57b86024 blk-iocost: fix lockdep warning on blkcg->lock
         
  - ref: refs/heads/for-5.15/block
    old: a11d7fc2d05fb509cd9e33d4093507d6eda3ad53
    new: 866663b7b52d2da267b28e12eed89ee781b8fed1
    log: |
         866663b7b52d2da267b28e12eed89ee781b8fed1 block: return ELEVATOR_DISCARD_MERGE if possible
         
  - ref: refs/heads/for-5.15/drivers
    old: 3087b335b5316cd180aa4c5a28abaa890905634e
    new: da20b58d5bbbb0d23ae9530992a37d0f0d1787a4
    log: |
         da20b58d5bbbb0d23ae9530992a37d0f0d1787a4 xen-blkfront: Remove redundant assignment to variable err
         
  - ref: refs/heads/for-next
    old: a967b8ae22aa70b00466318933b206c625e5e2de
    new: 4d0090eaa3a864f3ed468a32baa2c2ecebf7e205
    log: |
         866663b7b52d2da267b28e12eed89ee781b8fed1 block: return ELEVATOR_DISCARD_MERGE if possible
         da20b58d5bbbb0d23ae9530992a37d0f0d1787a4 xen-blkfront: Remove redundant assignment to variable err
         3d5a20e1642287bc641691b8c2011be19eccb95e Merge branch 'for-5.15/block' into for-next
         4d0090eaa3a864f3ed468a32baa2c2ecebf7e205 Merge branch 'for-5.15/drivers' into for-next
         
  - ref: refs/heads/io_uring-5.14
    old: 31675b8c3f86daf9ca177d2ede4880d1ddbb97d9
    new: 43597aac1f87230cb565ab354d331682f13d3c7a
    log: |
         4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
         49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
         47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
         c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
         43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
         
