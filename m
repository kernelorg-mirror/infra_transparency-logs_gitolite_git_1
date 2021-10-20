Content-Type: multipart/mixed; boundary="===============7817693049313138180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Oct 2021 14:50:04 -0000
Message-Id: <163474140482.16153.278990242653281055@gitolite.kernel.org>

--===============7817693049313138180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: e70feb8b3e6886c525c88943b5f1508d02f5a683
    new: 037057a5a979c7eeb2ee5d12cf4c24b805192c75
    log: |
         cf6d6238cdd319eca404756dee05bf55a748b6a9 block: turn macro helpers into inline functions
         859897c3fb9ad12fef429b026154e11350d0ceac block: convert leftovers to bdev_get_queue
         478eb72b815f33734723867ff236d96afa418d69 block: optimise req_bio_endio()
         1497a51a3287959a9eb74e0432203ba3e2dc7347 block: don't bloat enter_queue with percpu_ref
         c809084ab033a8d4ee404e2ac3c5d3dc80cb65f7 block: inline a part of bio_release_pages()
         037057a5a979c7eeb2ee5d12cf4c24b805192c75 block: remove inaccurate requeue check
         
  - ref: refs/heads/for-5.16/drivers
    old: a9a7e30fd918588bc312ba782426e3a1282df359
    new: 39fa7a95552cc851029267b97c1317f1dea61cad
    log: revlist-a9a7e30fd918-39fa7a95552c.txt
  - ref: refs/heads/for-5.16/io_uring
    old: 3b44b3712c5b19b0af11c25cd978abdc3680d5e7
    new: 898df2447b9ee8d759e85d33087505d3905bf2f0
    log: |
         898df2447b9ee8d759e85d33087505d3905bf2f0 io_uring: Use ERR_CAST() instead of ERR_PTR(PTR_ERR())
         
  - ref: refs/heads/for-next
    old: 3c28642f1da8e87da0313130d24bff0df5371e1f
    new: 4977e44673046707bc95ac70fdf11c5e65e2e410
    log: revlist-3c28642f1da8-4977e4467304.txt
  - ref: refs/heads/io_uring-5.15
    old: 46cb76b2f5ff39bf019bf7a072524fc7fe6deb01
    new: 195f98fe9a0ec47358f32ef297e9874b0238809d
    log: |
         195f98fe9a0ec47358f32ef297e9874b0238809d io_uring: fix ltimeout unprep
         
  - ref: refs/heads/perf-wip
    old: 676e10fe1bcb846cb7cbb7e49c14d0b637190927
    new: cfe144b6dc6fdc85b4360bdf96e60d513c828e5e
    log: revlist-676e10fe1bcb-cfe144b6dc6f.txt

--===============7817693049313138180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a7e30fd918-39fa7a95552c.txt

0c98057be9efa32de78dbc4685fc73da9d71faa1 nbd: Fix use-after-free in pid_show
169bbdacaa473a2f3abd3ab8170e1c7795931560 s390/dasd: handle request magic consistently as unsigned int
10c78e53eea3d9359d4e2a0a4a17a73aacd85497 s390/dasd: fix kernel doc comment
23596961b43752be871ea3a5756c7267f8140cff s390/dasd: split up dasd_eckd_read_conf
74e2f2110258d5cb5f3bcbf3f9813d523eb049b9 s390/dasd: move dasd_eckd_read_fc_security
542e30ce8e6e1104e99c78a520a821b05b6ea98b s390/dasd: summarize dasd configuration data in a separate structure
9dffede0115e96d0ff0a07e4382569a9c6dba735 s390/dasd: fix missing path conf_data after failed allocation
a8e5d491dfc184c6b78cbb7f44107b01229c9df2 s390/dasd: fix possibly missed path verification
a307e2abfc22880a3026bc2f2a997402b7c2d833 md: bcache: Fix spelling of 'acquire'
0a2b3e363566c4cc8792d37c5e73b9d9295e075c bcache: reserve never used bits from bkey.high
d55f7cb2e5c053010d2b527494da9bbb722a78ba bcache: fix error info in register_bcache()
0259d4498ba48454749ecfb9c81e892cdb8d1a32 bcache: move calc_cached_dev_sectors to proper place on backing device detach
7e84c2150731faec088ebfe33459f61d118b2497 bcache: remove the cache_dev_name field from struct cache
0f5cd7815f7f4bb1dd340a9aeb9b9d6a7c7eec22 bcache: remove the backing_dev_name field from struct cached_dev
00387bd21dac98f9e793294c895768d9e5441f82 bcache: use bvec_kmap_local in bch_data_verify
39fa7a95552cc851029267b97c1317f1dea61cad bcache: remove bch_crc64_update

--===============7817693049313138180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c28642f1da8-4977e4467304.txt

898df2447b9ee8d759e85d33087505d3905bf2f0 io_uring: Use ERR_CAST() instead of ERR_PTR(PTR_ERR())
cf6d6238cdd319eca404756dee05bf55a748b6a9 block: turn macro helpers into inline functions
859897c3fb9ad12fef429b026154e11350d0ceac block: convert leftovers to bdev_get_queue
478eb72b815f33734723867ff236d96afa418d69 block: optimise req_bio_endio()
1497a51a3287959a9eb74e0432203ba3e2dc7347 block: don't bloat enter_queue with percpu_ref
c809084ab033a8d4ee404e2ac3c5d3dc80cb65f7 block: inline a part of bio_release_pages()
d04a4b0ffd1bc4a8ef4edc423f7aaad385252385 Merge branch 'for-5.16/io_uring' into for-next
32edfbe62c09af8f8eee8294a4cd6e0d1b44c9d5 Merge branch 'for-5.16/block' into for-next
0c98057be9efa32de78dbc4685fc73da9d71faa1 nbd: Fix use-after-free in pid_show
169bbdacaa473a2f3abd3ab8170e1c7795931560 s390/dasd: handle request magic consistently as unsigned int
10c78e53eea3d9359d4e2a0a4a17a73aacd85497 s390/dasd: fix kernel doc comment
23596961b43752be871ea3a5756c7267f8140cff s390/dasd: split up dasd_eckd_read_conf
74e2f2110258d5cb5f3bcbf3f9813d523eb049b9 s390/dasd: move dasd_eckd_read_fc_security
542e30ce8e6e1104e99c78a520a821b05b6ea98b s390/dasd: summarize dasd configuration data in a separate structure
9dffede0115e96d0ff0a07e4382569a9c6dba735 s390/dasd: fix missing path conf_data after failed allocation
a8e5d491dfc184c6b78cbb7f44107b01229c9df2 s390/dasd: fix possibly missed path verification
44544d5bcb1d3392c16cd830cd9fdd5e71f3329b Merge branch 'for-5.16/drivers' into for-next
037057a5a979c7eeb2ee5d12cf4c24b805192c75 block: remove inaccurate requeue check
8a5d3ca87eaa2c55cb505ec874fd853d9b607c4b Merge branch 'for-5.16/block' into for-next
a307e2abfc22880a3026bc2f2a997402b7c2d833 md: bcache: Fix spelling of 'acquire'
0a2b3e363566c4cc8792d37c5e73b9d9295e075c bcache: reserve never used bits from bkey.high
d55f7cb2e5c053010d2b527494da9bbb722a78ba bcache: fix error info in register_bcache()
0259d4498ba48454749ecfb9c81e892cdb8d1a32 bcache: move calc_cached_dev_sectors to proper place on backing device detach
7e84c2150731faec088ebfe33459f61d118b2497 bcache: remove the cache_dev_name field from struct cache
0f5cd7815f7f4bb1dd340a9aeb9b9d6a7c7eec22 bcache: remove the backing_dev_name field from struct cached_dev
00387bd21dac98f9e793294c895768d9e5441f82 bcache: use bvec_kmap_local in bch_data_verify
39fa7a95552cc851029267b97c1317f1dea61cad bcache: remove bch_crc64_update
4977e44673046707bc95ac70fdf11c5e65e2e410 Merge branch 'for-5.16/drivers' into for-next

--===============7817693049313138180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676e10fe1bcb-cfe144b6dc6f.txt

3b44b3712c5b19b0af11c25cd978abdc3680d5e7 io_uring: split logic of force_nonblock
ce807b324fd4e02ecd8d5e49fab16baad4af9575 Merge branch 'for-5.16/io_uring' into for-next
a277654bafb51fb8b4cf23550f15926bb02536f4 nvme: add APIs for stopping/starting admin queue
6ca1d9027e0d9ce5604a3e28de89456a76138034 nvme: apply nvme API to quiesce/unquiesce admin queue
ebc9b95260151d966728cf0063b3b4e465f934d9 nvme: prepare for pairing quiescing and unquiescing
9e6a6b1212100148c109675e003369e3e219dbd9 nvme: paring quiesce/unquiesce
1d35d519d8bf224ccdb43f9a235b8bda2d6d453c nvme: loop: clear NVME_CTRL_ADMIN_Q_STOPPED after admin queue is reallocated
e70feb8b3e6886c525c88943b5f1508d02f5a683 blk-mq: support concurrent queue quiesce/unquiesce
3c28642f1da8e87da0313130d24bff0df5371e1f Merge branch 'for-5.16/block' into for-next
898df2447b9ee8d759e85d33087505d3905bf2f0 io_uring: Use ERR_CAST() instead of ERR_PTR(PTR_ERR())
cf6d6238cdd319eca404756dee05bf55a748b6a9 block: turn macro helpers into inline functions
859897c3fb9ad12fef429b026154e11350d0ceac block: convert leftovers to bdev_get_queue
478eb72b815f33734723867ff236d96afa418d69 block: optimise req_bio_endio()
1497a51a3287959a9eb74e0432203ba3e2dc7347 block: don't bloat enter_queue with percpu_ref
c809084ab033a8d4ee404e2ac3c5d3dc80cb65f7 block: inline a part of bio_release_pages()
d04a4b0ffd1bc4a8ef4edc423f7aaad385252385 Merge branch 'for-5.16/io_uring' into for-next
32edfbe62c09af8f8eee8294a4cd6e0d1b44c9d5 Merge branch 'for-5.16/block' into for-next
0c98057be9efa32de78dbc4685fc73da9d71faa1 nbd: Fix use-after-free in pid_show
169bbdacaa473a2f3abd3ab8170e1c7795931560 s390/dasd: handle request magic consistently as unsigned int
10c78e53eea3d9359d4e2a0a4a17a73aacd85497 s390/dasd: fix kernel doc comment
23596961b43752be871ea3a5756c7267f8140cff s390/dasd: split up dasd_eckd_read_conf
74e2f2110258d5cb5f3bcbf3f9813d523eb049b9 s390/dasd: move dasd_eckd_read_fc_security
542e30ce8e6e1104e99c78a520a821b05b6ea98b s390/dasd: summarize dasd configuration data in a separate structure
9dffede0115e96d0ff0a07e4382569a9c6dba735 s390/dasd: fix missing path conf_data after failed allocation
a8e5d491dfc184c6b78cbb7f44107b01229c9df2 s390/dasd: fix possibly missed path verification
44544d5bcb1d3392c16cd830cd9fdd5e71f3329b Merge branch 'for-5.16/drivers' into for-next
037057a5a979c7eeb2ee5d12cf4c24b805192c75 block: remove inaccurate requeue check
8a5d3ca87eaa2c55cb505ec874fd853d9b607c4b Merge branch 'for-5.16/block' into for-next
958fca81fabc81d3dba35fe99187917e6f6052ef Merge branch 'for-next' into perf-wip
6e6185d14abdc389d460d6d876a314c2c2660c0c block: clean up blk_mq_submit_bio() merging
5f0d6200b210da3d2d109c4b282f68df8a0f5ff0 blocK: move plug flush functions to blk-mq.c
3155f6471434eea73f912c79f11cdbcb451c3f3f block: optimise blk_flush_plug_list
81befe2f082987b2e7b14c0849bd90b804779a49 block: optimise boundary blkdev_read_iter's checks
62f0521330a150003cbaa05e7af47427966ac289 block: optimise blkdev_bio_end_io()
aedff9a467eb3e118c4272519e382b3345f86425 block: add optimised version bio_set_dev()
53c998eca9888252f8c25eaf13269f96d2582a44 block: add single bio async direct IO helper
435658044393284d5747cc38665a640bed613f6b block: add async version of bio_set_polled
1428ccc89ecb64dd05db92f2798bf63bc0027e7e block: skip advance when async and not needed
826e0339b697afb80073e8b18a572487bc053b45 block: optimise blk_may_split for normal rw
4ad394a3fdbcf268c4536020a98a43363e46d2dc block: optimise submit_bio_checks for normal rw
1af9d6e80e4b2fd0beef05ee37a40b323324411c block: add rq_flags to struct blk_mq_alloc_data
a5e287a6d52966bacf4223d42963b2428479e95a block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
9210db14135467e0e285e8b8e8e786604e1d0ea5 block: prefetch request to be initialized
7e12fbee0a9c82ec576ffb9c8fe79dd4593f2d5d block: re-flow blk_mq_rq_ctx_init()
b377802148c0040e724679497b0f4a6ec7d9a45a net: decouple skb_frag_t from struct bio_vec
108d1a127afcfd704d44c9f6c74dd1c5202c5313 block: add bvec_set_page() helper
998853434323a1a4ed9eeff7e70f4bfbbbf1d7c0 block: add a DMA field to struct bio_vec
232c0f6952b59856ca0087e7f91e35d8a17070c4 block: add mq_ops method for DMA mapping bvecs
269be90395da988f56d9f66f2e5fbb1dbf0da028 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
806a2f9988a1ea917f530f2561f25d30fe71f06f nvme: add support for pre-mapped IO buffers
a9a642fed9f319dc14202aedfb323d1c6aefad75 block: switch to atomic_t for request references
23a1f437916216ae0c975d8119046e5abafdeff9 nvme: don't copy fill bio_vec if we don't have to
33aa3666bead250a5204be288663f94d5b9b2879 block/nvme: submit batches of requests at once
fb6576c358a6e9137eb49239336793dc079b28a5 percpu_ref: percpu_ref_tryget_live() version holding RCU
d8b6ccac8682a576ef0a9f27ece6099ec7b1c1f5 block: kill extra rcu lock/unlcok in enter_queue()
cfe144b6dc6fdc85b4360bdf96e60d513c828e5e block: use cached bdev size in read_iter

--===============7817693049313138180==--
