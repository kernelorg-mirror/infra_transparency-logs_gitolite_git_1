Content-Type: multipart/mixed; boundary="===============5260708654829760687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 17 Oct 2021 16:50:04 -0000
Message-Id: <163448940458.22885.16035072802187564484@gitolite.kernel.org>

--===============5260708654829760687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: d29bd41428cfff9b582c248db14a47e2be8457a8
    new: 5370b0f49078203acf3c064b634a09707167a864
    log: |
         5370b0f49078203acf3c064b634a09707167a864 blk-cgroup: blk_cgroup_bio_start() should use irq-safe operations on blkg->iostat_cpu
         
  - ref: refs/heads/for-5.16/drivers
    old: 52c90e0184f67eecb00b53b79bfdf75e0274f8fd
    new: c85718c3291c9919d5b56e635d36591a082eb87d
    log: |
         8d0d00d63840920c16cd8d2e370cd91a5f9c320c md: add error handling support for add_disk()
         515a61a776267357ed21f26832ca8887e7349376 md: add the bitmap group to the default groups for the md kobject
         2907d6ab0e94a75662f5c25e1f5d0e479a0cf8ba md: extend disks_mutex coverage
         7776e7efe6f4d081dc37fba0b0975452ab257d3b md: properly unwind when failing to add the kobject in md_alloc
         6de838e352bf7c8e7ae7ed33059bdcecd582e423 md/raid1: only allocate write behind bio for WriteMostly device
         87ea6e98b6e682507368e1f087b136cf7445f833 md/raid1: use rdev in raid1_write_request directly
         e525a5ddd706aeee2b30fd3a458a4b34823373c4 md/raid5: call roundup_pow_of_two in raid5_run
         48474810225e62272349a90a2968e47a85ecd840 md: remove unused argument from md_new_event
         199b1b9e816fb4eb14161cdcbcd0c7a948660bc5 md: update superblock after changing rdev flags in state_store
         c85718c3291c9919d5b56e635d36591a082eb87d Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
         
  - ref: refs/heads/for-next
    old: d95a9da0b9e42e59e2e4b95462f7fc091a4bcdc8
    new: 22056523d14474ffd1fb9c49407d81448daf2190
    log: revlist-d95a9da0b9e4-22056523d144.txt
  - ref: refs/heads/perf-wip
    old: 4ae6e225c16d33ec24353fd9c0c805e36a81f51a
    new: 311d5a2c3e0941e32eac0da747ae06a26fb426c6
    log: revlist-4ae6e225c16d-311d5a2c3e09.txt

--===============5260708654829760687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95a9da0b9e4-22056523d144.txt

8d0d00d63840920c16cd8d2e370cd91a5f9c320c md: add error handling support for add_disk()
515a61a776267357ed21f26832ca8887e7349376 md: add the bitmap group to the default groups for the md kobject
2907d6ab0e94a75662f5c25e1f5d0e479a0cf8ba md: extend disks_mutex coverage
7776e7efe6f4d081dc37fba0b0975452ab257d3b md: properly unwind when failing to add the kobject in md_alloc
6de838e352bf7c8e7ae7ed33059bdcecd582e423 md/raid1: only allocate write behind bio for WriteMostly device
87ea6e98b6e682507368e1f087b136cf7445f833 md/raid1: use rdev in raid1_write_request directly
e525a5ddd706aeee2b30fd3a458a4b34823373c4 md/raid5: call roundup_pow_of_two in raid5_run
48474810225e62272349a90a2968e47a85ecd840 md: remove unused argument from md_new_event
199b1b9e816fb4eb14161cdcbcd0c7a948660bc5 md: update superblock after changing rdev flags in state_store
c85718c3291c9919d5b56e635d36591a082eb87d Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
22056523d14474ffd1fb9c49407d81448daf2190 Merge branch 'for-5.16/drivers' into for-next

--===============5260708654829760687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae6e225c16d-311d5a2c3e09.txt

fc81a2599fcb6d96f659db522ad246f9e1e8c9e5 block: cache inode size in bdev
b3ca14988ce2eb125a8a80c3ee146f3ad55cfcf4 block: provide helpers for rq_list manipulation
076bc9b256aa9ed0190e7cd0406d4ac81cf20552 block: inline fast path of driver tag allocation
0c631f47a9522b94cdf322dc1a3d1257e4d0dc69 block: don't bother iter advancing a fully done bio
fa9ef568da9f6774e4f0283f16f1ba99256c4132 block: remove useless caller argument to print_req_error()
2782884c6de3e1e1ba00d0d8c43003106f8706cf block: move update request helpers into blk-mq.c
4ebdee79e7ae27bd6e26e18e06ce94e6c698e71d block: don't call blk_status_to_errno() for success status
b7adc926470c109ae86d8c3978d882ce7d481527 block: store elevator state in request
7d9937bc003d1e392127fa503099c18dbd4eabaa block: change plugging to use a singly linked list
85426e4099e1e22f3cde8d929502341630bbac6f block: improve layout of struct request
74b8cef1ba67fc11cec8bb6fecb155de80adead3 block: only mark bio as tracked if it really is tracked
a4a2bc153e79ca4540e30fa749f8ec7a4e52d7f3 block: move blk_mq_tag_to_rq() inline
8b15bc8f557a6fd1944011d8c6d6c7d7e6409810 block: optimize blk_mq_rq_ctx_init()
298af88f0554342ac64f2e2dd867d7aa69d1944f block: align blkdev_dio inlined bio to a cacheline
0fe29940b0847fed427a841d8efc4245427aeca1 block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
3aaa24ff875cb306477fb89835c1f7e780c42ac0 block: remove some blk_mq_hw_ctx debugfs entries
bf90fba115fa1ba4daf21eb4530d997f1f79c4c7 block: don't dereference request after flush insertion
7a3b996b9c3b42d89975b8063b453408b22e3ee6 block: add a struct io_comp_batch argument to fops->iopoll()
88b2c912165fb285ef3b8e5612d03b80cca33170 sbitmap: add helper to clear a batch of tags
b871f3f64fd4f0f4cadbd32476ea42d14bc63864 block: add support for blk_mq_end_request_batch()
a735247b95080a2131166ceed86ac0e0a268ae84 nvme: add support for batched completion of polled IO
303e954a3eab54c3e4c3994edbdb710697141f0b io_uring: utilize the io batching infrastructure for more efficient polled IO
2feaef4b38971f463ec1750b29f977d3e9879332 nvme: wire up completion batching for the IRQ path
d3ca6da761624de429f200aff2ece7161648f2c1 net: decouple skb_frag_t from struct bio_vec
aeba6db35c7a46731f8d8e1c97e304b285be89bc block: add bvec_set_page() helper
422d87cc112679a0cc24ff1d2ca3941643cc7d87 block: add a DMA field to struct bio_vec
3177016503a1f9562251331010e39264bd6dcb30 block: add mq_ops method for DMA mapping bvecs
6e962a61a060c1c55dbcbd4634d9aed612a5fbdf io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
ec7bb94764bacf548a9f78411f450be1d1e03f14 nvme: add support for pre-mapped IO buffers
e7ab8cc4b3552b562d7f3d4d27939b6f5bc5c98e block: switch to atomic_t for request references
d31ebc3f401713a7f3ab94572f198c2089a349ad block: improve request timeout handling
4666f4d99616c6ddb7ab9b5fd9bb708eb2133177 nvme: don't copy fill bio_vec if we don't have to
311d5a2c3e0941e32eac0da747ae06a26fb426c6 block/nvme: submit batches of requests at once

--===============5260708654829760687==--
