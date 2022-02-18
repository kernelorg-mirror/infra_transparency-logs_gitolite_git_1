Content-Type: multipart/mixed; boundary="===============8074986533780681376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 18 Feb 2022 06:03:35 -0000
Message-Id: <164516421510.2551.14992686470122609739@gitolite.kernel.org>

--===============8074986533780681376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 3a0d2dd604f88b3eacfb43539495b34c53e9750e
    new: 6367a981a09bcf8b7f8fdb885bdb0eb857789141
    log: revlist-3a0d2dd604f8-6367a981a09b.txt

--===============8074986533780681376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0d2dd604f8-6367a981a09b.txt

d5869fdc189f0f12a954a48d58a48104a2f5d044 block: introduce block_rq_error tracepoint
0e51e2ab49a99bc5077760aa083dfa1c3bf9899b block: remove THROTL_IOPS_MAX
472e4314c039d6cf36e28783b1c63f87b5b394c2 block: move initialization of q->blkg_list into blkcg_init_queue
672fdcf0e7de3b1e39416ac85abf178f023271f1 block: partition include/linux/blk-cgroup.h
2e2f0199a20780463945e1cbffb3a191fa84bd9d docs: block: biodoc.rst: Drop the obsolete and incorrect content
69591a402d18fd60c8c95b061279f17bf0b78129 block: remove biodoc.rst
ec9fd2a13d743ae129bd1b5c6edea0d65260ce10 blk-lib: don't check bdev_get_queue() NULL check
f122d103b564e5fb7c82de902c6f8f6cbdf50ec9 blk-cgroup: set blkg iostat after percpu stat aggregation
248c793359daacd826a7507a258ffe41653efef7 blk-mq: make the blk-mq stacking code optional
a5efda3c46a1db9a579d953667906933d5037bf9 blk-mq: fold blk_cloned_rq_check_limits into blk_insert_cloned_request
28db4711bf48303814dcfd8d41a41106e90bc374 blk-mq: remove the request_queue argument to blk_insert_cloned_request
8803c89f365b344859decd5b3074e9bb3b65caa1 dm: remove useless code from dm_dispatch_clone_request
9f9adea7187ec1978bd3863f59b7fe27ccf33519 dm: remove dm_dispatch_clone_request
a650628bde77f6ac5b1d532092346feff7b58c52 block: move submit_bio_checks() into submit_bio_noacct
7f36b7d02a287ed18d02ae821868aa07b0235521 block: move blk_crypto_bio_prep() out of blk-mq.c
29ff23624e21c89d3321d6429dec8ad3847b534a block: don't declare submit_bio_checks in local header
3f98c753717c600eb5708e9b78b3eba6664bddf1 block: don't check bio in blk_throtl_dispatch_work_fn
d24c670ec1f9f1dc320e59004e61f3491ae24546 block: merge submit_bio_checks() into submit_bio_noacct
9f5ede3c01f9951b0ae7d68b28762ad51d9bacc8 block: throttle split bio in case of iops limit
5a93b6027eb4ef5db60a4bc5bdbeba5fb9f29384 block: don't try to throttle split bio if iops limit isn't set
34841e6fb125aa3f0e33e4eaac9f5eb86b2bb34b block: revert 4f1e9630afe6 ("blk-throtl: optimize IOPS throttle for large IO scenarios")
76792055c4c8b2472ca1ae48e0ddaf8497529f08 block: add a ->free_disk method
e2efa0796607efe60c708271be483c3a2b0128de memstick/ms_block: simplify refcounting
6dab421bfe06a59bf8f212a72e34673e8acf2018 memstick/mspro_block: fix handling of read-only devices
185ed423d1898ead071c18f6161959cd3cab2dde memstick/mspro_block: simplify refcounting
24b45e6c25173abcf8d5e82285212b47f2b0f86b virtio_blk: simplify refcounting
8f5fea65b06de1cc51d4fc23fb4d378d1abd6ed7 blk-mq: avoid extending delays of active hctx from blk_mq_delay_run_hw_queues
bcd2be763252f3a4d5fc4d6008d4d96c601ee74b block/bfq_wf2q: correct weight to ioprio
99618defdac72d5f8a9b51ad7467ee0ee37d1263 dm: fix double accounting of flush with data
b17932eb43aa7a6d5695026756ffc438a52b9a23 dm stats: fix too short end duration_ns when using precise_timestamps
aa9dcf6a458a930f18fc155a1e3d169b8e0e07bb dm: interlock pending dm_io
0af307def6ed8e3749fa3cb2bd9881186ace5f58 dm: reorder members in mapped_device struct
bf04eb189dabe6ea944fb256a3c322798df9a56b dm: rename split functions
a474e1617a41a53a56b295b8b02dc51b58803892 dm: fold __clone_and_map_data_bio into __split_and_process_bio
0ce5dc8adf9695c6d9fc0dab33a199a23e7a7449 dm: refactor dm_split_and_process_bio a bit
bcf9b49a6f5167498d007d643ceaabb2575c3e22 dm: reduce code duplication in __map_bio
f7b210d533b32dd533c0c12137e1cacbfa3ec481 dm: remove impossible BUG_ON in __send_empty_flush
ada114e5cb3983561e945212fc019c5736366eed dm: remove unused mapped_device argument from free_tio
02689ec4b568a9ce99a5ef6d4e09c01eaea9b1a8 dm: remove legacy code only needed before submit_bio recursion
8b2c54f303ae51436e4d8c262b1f975651dd94db dm: record old_sector in dm_target_io before calling map function
17f7400f97d3d3a8d28ece10438bdcfc6f1f2542 dm: move duplicate code from callers of alloc_tio into alloc_tio
533eafb7fa448668d9402f3905459ce873ec5565 dm: reduce dm_io and dm_target_io struct sizes
de3d121426f3eaf833ff59c75ea86fbc9dc9be06 dm: flag clones created by __send_duplicate_bios
f28d74928647d2a7d51be7a7d33985c11b9e05ac dm: add dm_submit_bio_remap interface
58a3e2c0e220ae14a566825cd367626db0061b93 dm crypt: use dm_submit_bio_remap
6367a981a09bcf8b7f8fdb885bdb0eb857789141 dm delay: use dm_submit_bio_remap

--===============8074986533780681376==--
