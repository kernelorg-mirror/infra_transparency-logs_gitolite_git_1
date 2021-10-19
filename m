Content-Type: multipart/mixed; boundary="===============4710337427547299570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Oct 2021 03:50:04 -0000
Message-Id: <163461540434.3679.4984029841151641307@gitolite.kernel.org>

--===============4710337427547299570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 4f5022453acd0f7b28012e20b7d048470f129894
    new: 3039417eec780c6bbb119ae5598fdca2d4a957ec
    log: |
         3039417eec780c6bbb119ae5598fdca2d4a957ec block: reset unionized flush fields when doing request restore
         
  - ref: refs/heads/for-next
    old: 9573a75fa066419ac3addd1f983c35d86eb68b67
    new: 3da791d43d00f7f8c824ac7b619c9f73e44fea13
    log: |
         3039417eec780c6bbb119ae5598fdca2d4a957ec block: reset unionized flush fields when doing request restore
         3da791d43d00f7f8c824ac7b619c9f73e44fea13 Merge branch 'for-5.16/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: 6ad1560fbe04ef8f89ecc57082a6eed1b626d676
    new: d18a2939b7b5beb04880095349e3d1f3d3354cb8
    log: revlist-6ad1560fbe04-d18a2939b7b5.txt

--===============4710337427547299570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad1560fbe04-d18a2939b7b5.txt

9be68dd7ac0e13be2ac57770c1f921d6b3294c6e md: add error handling support for add_disk()
51238e7fbd6182e36dbc093c92ae93142c57c0f5 md: add the bitmap group to the default groups for the md kobject
94f3cd7d832c28681f1dea54b4dd8606e5e2bc75 md: extend disks_mutex coverage
7ad1069166c0ccdd572d27e01cc7f7f84477df1e md: properly unwind when failing to add the kobject in md_alloc
fd3b6975e9c11c4fa00965f82a0bfbb3b7b44101 md/raid1: only allocate write behind bio for WriteMostly device
2e94275ed582d9bfe1abc5d5ee565715cc3e6b38 md/raid1: use rdev in raid1_write_request directly
c6efe4341d1ff7719f9918ea23a34f055359eb02 md/raid5: call roundup_pow_of_two in raid5_run
5467948604baba60e9c4610de8edb8efe7f01f18 md: remove unused argument from md_new_event
8b9e2291e355a0eafdd5b1e21a94a6659f24b351 md: update superblock after changing rdev flags in state_store
c573d586999cb7e694efad79f0cb69a8215bbef6 mtip32xx: Remove redundant 'flush_workqueue()' calls
4e6eef5dc25b528e08ac5b5f64f6ca9d9987241d nbd: don't handle response without a corresponding request message
07175cb1baf4c51051b1fbd391097e349f9a02a9 nbd: make sure request completion won't concurrent
fcf3d633d8e101e84a0e072ab79957b938ac7e06 nbd: check sock index in nbd_read_stat()
0de2b7a4dd08eeb82b8cc3fe5d6b8ba49a32f7bd nbd: don't start request if nbd_queue_rq() failed
f52c0e08237e7864a44311fc78bc9bf2e045611b nbd: clean up return value checking of sock_xmit()
3fe1db626a56cdf259c348404f2c5429e2f065a1 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
8663b210f8c169a49aaeed3af92471a147545477 nbd: fix uaf in nbd_handle_reply()
342a67630ca9a5fdb73fb7ed20cc3c57df293bb6 Merge branch 'for-5.16/drivers' into for-next
5d44bc9d24d2b9d03e7f1c326f3842a4d795a846 Merge branch 'for-5.16/io_uring' into for-next
9573a75fa066419ac3addd1f983c35d86eb68b67 Merge branch 'for-5.16/bdev-size' into for-next
3039417eec780c6bbb119ae5598fdca2d4a957ec block: reset unionized flush fields when doing request restore
3da791d43d00f7f8c824ac7b619c9f73e44fea13 Merge branch 'for-5.16/block' into for-next
c2246529675b11b2c2c16357952a01fa6b56b21c Merge branch 'for-next' into perf-wip
93afc51ea60c4b30b5040a417c8e59c684515d74 block: move bdev_read_only() into the header
3314669820b954cd70836d972bf5c856d30c77fc block: inline fast path of driver tag allocation
d2e271cdfba4213c835c41e94628ada461989b20 nvme: move command clear into the various setup helpers
873a3803dd20dd2d754620b091d9e4ab99bc3462 nvme: don't memset() the normal read/write command
c411f57bbcc2a9c66abad79fb5e4b1ae7118282e block: don't call blk_status_to_errno in blk_update_request
88be306ce6bb28c76b7a9277e38687e276ee9f1b block: return whether or not to unplug through boolean
c91543a3b4a8a9d82e7e7e90a9b33f89dac14577 block: get rid of plug list sorting
a11c1b4751d5d993d4435fbe4695c58484a2b062 block: change plugging to use a singly linked list
7d47266e6cbde029ae9ef2e13116598dcf45c057 block: move blk_mq_tag_to_rq() inline
7d54d4551f386e691d9fb7b3e1e868f7ad3c7a73 block: align blkdev_dio inlined bio to a cacheline
6faf3035569c958530c0f985c861fd8161259173 net: decouple skb_frag_t from struct bio_vec
3d07cbcd8a9282d3b47e2d9c22cdd243051320b2 block: add bvec_set_page() helper
8be3b039fe8e56fa9201204111e2f987f9b365eb block: add a DMA field to struct bio_vec
5049a04de5fd948d5b6c3790a13d848ef661a240 block: add mq_ops method for DMA mapping bvecs
1a7681891a9f2f43096397cde36833147eb9d8d3 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
c82155fb8e110dfda26410db7a7dab4b556e9efd nvme: add support for pre-mapped IO buffers
5bc2baaca26e0e4be081459364906f59213e493b block: switch to atomic_t for request references
22f498296ae43ee83438ca84c568311ddf05637a block: improve request timeout handling
ef26d78ab1f148cd5999b8a0495bff6f2d446c93 nvme: don't copy fill bio_vec if we don't have to
e8ed612d27aaeef24a42056ea25830f3eb6e09d2 block/nvme: submit batches of requests at once
dae1cb4a72b02e83c12c255167370abc950ac941 block: optimise blkdev_bio_end_io()
83ec0316f7d83004841d935365300dc6d173ea0c block: turn macro helpers into inline functions
d0812f5bbd96e71fc927c75fec9f885dbc38e856 block: add optimised version bio_set_dev()
0815c2cd5a8898239c7d41e8c5de938dc3422ad0 block: optimise req_bio_endio()
03f7e3602a8ab7c05377f0d6760638083b71169d block: don't bloat enter_queue with percpu_ref
0303822eb946662f1382c572bc50de6d07f2d267 block: add single bio async direct IO helper
abcd4d8503f414e0deb1111dc06fa7c38a694456 block: add async version of bio_set_polled
20e42e9aee848c4bb78b802d9f3369cdbebd4269 block: inline a part of bio_release_pages()
ac316fa13102d9144864406243ff6aef5d384b72 block: skip advance when async and not needed
31bfe428afb00adf48c255c452ee9b4d8597e750 block: clean up blk_mq_submit_bio() merging
7c049cc5cfad9b4a321363b3e361dbe97a30bc49 block: optimise blk_may_split for normal rw
bb3cad3bf249497a800c7b447b13688694e90703 block: optimise submit_bio_checks for normal rw
2533c94e8d7326f6273b9c84ed27e301aebbb984 percpu_ref: percpu_ref_tryget_live() version holding RCU
d3f5483d400173d7e8a7adc477e5b0d61aaa0e71 block: kill extra rcu lock/unlcok in enter_queue()
fa53d13aa8a21819540fc79007ccce4da82cc027 blocK: move plug flush functions to blk-mq.c
35049eec6c56f43085fce205b80655b86e0564e0 block: optimise blk_flush_plug_list
c2c48bd86bb9dc0458ed05caede8ed707655658c block: optimise blk_mq_submit_bio()
d18a2939b7b5beb04880095349e3d1f3d3354cb8 block: use cached bdev size in read_iter

--===============4710337427547299570==--
