Content-Type: multipart/mixed; boundary="===============3659727513507347598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Dec 2021 14:50:03 -0000
Message-Id: <163854300396.9568.14294873020138346607@gitolite.kernel.org>

--===============3659727513507347598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: c8d06a6086a8893813798158d509ba206e361a4a
    new: fc1879a88742485177e7315ca68ac1363c8f1e7c
    log: revlist-c8d06a6086a8-fc1879a88742.txt

--===============3659727513507347598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d06a6086a8-fc1879a88742.txt

f55da3e825ccf60efb054e9c9965794f274bc985 blk-mq: remove hctx_lock and hctx_unlock
51ec02c07d019d8b67d76e31ae9f79540ba3c5a7 blk-mq: move srcu from blk_mq_hw_ctx to request_queue
f7069230be256702e16727d2442fbec2f6e6a543 blk-mq: pass request queue to blk_mq_run_dispatch_ops
384982d817beb7cc3a965ec25593b410500b8661 blk-mq: run dispatch lock once in case of issuing from list
1c9c8c96ab372ef900e767560fd0d22addcdf911 block: switch to atomic_t for request references
62df59c188a7c04b51644184f3ce21a31d385963 block: add mq_ops->queue_rqs hook
1182cf6a58810134ab4b8c1251b29fb8dad0da55 nvme: split command copy into a helper
560b37c2036714f8ff18d441a01b9ce571467cec nvme: separate command prep and issue
f5a56b7a808cfc0cdf5f49bb0315e6e40cfcba78 nvme: add support for mq_ops->queue_rqs()
b87e16c058ad074280180161898bf327d9042255 net: decouple skb_frag_t from struct bio_vec
250f2bfb14d689db503cb2c4b250f12a0d9e6959 block: add bvec_set_page() helper
eaef1d4a340bd7d2296dbe1c1c6d4eeb7c021ef9 block: add a DMA field to struct bio_vec
4c1cce694fc2cfb6347270871592057060a8be6b block: add mq_ops method for DMA mapping bvecs
377954bdb4e8300954f6f5c050ca7b1b9176e8ac io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
9a1ecd593af18892b7cffd8916c986fe7541fced nvme: add support for pre-mapped IO buffers
efcd145bbb2e220429b26a9e21da1bd34543bc97 nvme: don't copy fill bio_vec if we don't have to
191f90d720e22f7ab4e9da05266569434ff058a1 io_uring: remove sq/cq_off memset
a0f56283332317bd3971b1ad1f31017589f76274 io_uring: return error pointer from io_mem_alloc()
b1387ec8351100a6944ec41c8b316bfd9a61434e io_uring: add ring freeing helper
9bf036273623502f5f27d3ea7d8c6bbc31f310ad io_uring: support for user allocated memory for rings/sqes
8c7a6c6c92376e36b4879d331399acc1a11f315c block: avoid clearing blk_mq_alloc_data unnecessarily
c59dcb1a69e292475492077239716e2081a37ee0 x86: add modern Intel and AMD CPUs
d79bd0aecaae4ac1398370fcaf3643627fff2f1c block: add completion handler for fast path
9aa64d955d1ebd7cd1bb4ddbc9b089775665a090 block: use singly linked list for bio cache
fc1879a88742485177e7315ca68ac1363c8f1e7c block: enable bio allocation cache for IRQ driven IO

--===============3659727513507347598==--
