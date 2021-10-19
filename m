Content-Type: multipart/mixed; boundary="===============0798806391115396476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Oct 2021 21:50:04 -0000
Message-Id: <163468020457.26271.11912205755448189865@gitolite.kernel.org>

--===============0798806391115396476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: d92ca9d8348fb12c89eac5928bd651c3a485d7b9
    new: 2fc428f6b7ca80794cb9928c90d4de524366659f
    log: |
         a808a9d545cdffb964f27239d1fc0c6e2330b424 block: inline fast path of driver tag allocation
         2fc428f6b7ca80794cb9928c90d4de524366659f block, bfq: fix UAF problem in bfqg_stats_init()
         
  - ref: refs/heads/for-next
    old: 4ff840e57c845137bffe9583804623c2c172eabb
    new: b90bae7895fc45964f506be9215385a7c6fa1b71
    log: |
         a808a9d545cdffb964f27239d1fc0c6e2330b424 block: inline fast path of driver tag allocation
         2fc428f6b7ca80794cb9928c90d4de524366659f block, bfq: fix UAF problem in bfqg_stats_init()
         b90bae7895fc45964f506be9215385a7c6fa1b71 Merge branch 'for-5.16/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: d8c83d0ce7bf4b51fd2ccd648ef34131bb9e879b
    new: 676e10fe1bcb846cb7cbb7e49c14d0b637190927
    log: revlist-d8c83d0ce7bf-676e10fe1bcb.txt

--===============0798806391115396476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c83d0ce7bf-676e10fe1bcb.txt

a808a9d545cdffb964f27239d1fc0c6e2330b424 block: inline fast path of driver tag allocation
2fc428f6b7ca80794cb9928c90d4de524366659f block, bfq: fix UAF problem in bfqg_stats_init()
b90bae7895fc45964f506be9215385a7c6fa1b71 Merge branch 'for-5.16/block' into for-next
92d140b01ae2ed985439aa65800254389f3ef9c1 Merge branch 'for-next' into perf-wip
1f5b1d83161a0d9fd596c5d01687147e88c45b4a block: turn macro helpers into inline functions
6c8509c6c1d9141551882a767983fd9312602bc0 block: convert leftovers to bdev_get_queue
6f45e4dd82cfc30de68b20be10a231d2298d8bf3 block: optimise req_bio_endio()
7c5ff5508c7b20ac22dc40f9058c79b055c32a39 block: don't bloat enter_queue with percpu_ref
e601f235a6ac0da10c303c3b9138a64f819481a6 block: inline a part of bio_release_pages()
7cbe05b95d9dd07564f76154bf90fdd684b58a87 block: clean up blk_mq_submit_bio() merging
7a7714909f4d8fdc73741a0255028d53d8e06b56 blocK: move plug flush functions to blk-mq.c
95091ba95391b0b3627cfa7dbf49c251a5deeacf block: optimise blk_flush_plug_list
41cd58287f4b240f7b327ec7e549cf2746a4dd83 block: optimise boundary blkdev_read_iter's checks
c7d989787bd1c8a4df8be4ec55cf189a098da80f block: optimise blkdev_bio_end_io()
60fe3bed753e3780ac74ca21ce5227c930644bab block: add optimised version bio_set_dev()
1459b60f318a9222694433e29cddd498b7d6854f block: add single bio async direct IO helper
739dacfecbc4c3f08810e0fe247712e715ead58e block: add async version of bio_set_polled
691f76802106c1aaa8b1eb5feae90b1f1b28adb1 block: skip advance when async and not needed
ed0e3ff92f6852c5c09957b9a92991a027164721 block: optimise blk_may_split for normal rw
8fc59b17377c8105d18ec3256a8360453625c145 block: optimise submit_bio_checks for normal rw
5d223d72146a52c8bbcd9dfbedd1ac80c701a455 block: add rq_flags to struct blk_mq_alloc_data
e40484476f8686b6eb730bdfd8c736f9f8b4c0c1 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
6752dd6fa943bc0ccff4c2f3dbb50a54e8fd2450 block: prefetch request to be initialized
fa0b750b4354ef8a708b2c26012738e27e5517f4 block: re-flow blk_mq_rq_ctx_init()
31deb6b12b7dfcc3efc94dde17caa4d65a5be591 net: decouple skb_frag_t from struct bio_vec
2a9eb2fc72bb57a5363e54b86934be3a32a4e23c block: add bvec_set_page() helper
77c9c053162b4575e23492d14d99ee082b9a8e95 block: add a DMA field to struct bio_vec
69978cbd583605e93bf08882a28d768518cbe785 block: add mq_ops method for DMA mapping bvecs
ff67705a6fa01eeaf1946ec3172576b3e3c3fbf2 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
9c07ee8aed29f081114c606437064fe5c537967e nvme: add support for pre-mapped IO buffers
198a8fbbf812b24bc26aec5b2940c165621c3717 block: switch to atomic_t for request references
a87cc83fb93954feffcbad0f1aa595c6151d178e nvme: don't copy fill bio_vec if we don't have to
52950564bef98182266c7fa5e4965920af8c27c1 block/nvme: submit batches of requests at once
b712e2822a3efb887178dace1ee4b386af657c46 percpu_ref: percpu_ref_tryget_live() version holding RCU
b6d88a4f1c4687897e831e77bb0e7d953f65f4f9 block: kill extra rcu lock/unlcok in enter_queue()
676e10fe1bcb846cb7cbb7e49c14d0b637190927 block: use cached bdev size in read_iter

--===============0798806391115396476==--
