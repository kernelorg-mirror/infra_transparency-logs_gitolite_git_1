From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 28 Nov 2025 16:20:26 -0000
Message-Id: <176434682691.1350490.16770865211270247502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 89e1fb7ceffd898505ad7fa57acec0585bfaa2cc
    new: 28d7a371f021419cb6c3a243f5cf167f88eb51b9
    log: |
         9574b21e952256d4fa3c8797c94482a240992d18 kfifo: add kfifo_alloc_node() helper for NUMA awareness
         3035b9b46b0611898babc0b96ede65790d3566f7 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
         8d61ece156bd4f2b9e7d3b2a374a26d42c7a4a06 ublk: add `union ublk_io_buf` with improved naming
         0a9beafa7c633e6ff66b05b81eea78231b7e6520 ublk: refactor auto buffer register in ublk_dispatch_req()
         3443bab2f8e44e00adaf76ba677d4219416376f2 ublk: pass const pointer to ublk_queue_is_zoned()
         28d7a371f021419cb6c3a243f5cf167f88eb51b9 ublk: add helper of __ublk_fetch()
         
  - ref: refs/heads/for-next
    old: e8a31aa2e00a3edf5c9f198a22e2f43fa4f13ab6
    new: 39605dbe28b47718d613337eb9c7e0a865c2b16b
    log: |
         d0c98769ee7d5db8d699a270690639cde1766cd4 blk-mq: use array manage hctx map instead of xarray
         89e1fb7ceffd898505ad7fa57acec0585bfaa2cc blk-mq: fix potential uaf for 'queue_hw_ctx'
         9574b21e952256d4fa3c8797c94482a240992d18 kfifo: add kfifo_alloc_node() helper for NUMA awareness
         3035b9b46b0611898babc0b96ede65790d3566f7 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
         8d61ece156bd4f2b9e7d3b2a374a26d42c7a4a06 ublk: add `union ublk_io_buf` with improved naming
         0a9beafa7c633e6ff66b05b81eea78231b7e6520 ublk: refactor auto buffer register in ublk_dispatch_req()
         3443bab2f8e44e00adaf76ba677d4219416376f2 ublk: pass const pointer to ublk_queue_is_zoned()
         28d7a371f021419cb6c3a243f5cf167f88eb51b9 ublk: add helper of __ublk_fetch()
         39605dbe28b47718d613337eb9c7e0a865c2b16b Merge branch 'for-6.19/block' into for-next
         
