Content-Type: multipart/mixed; boundary="===============5725524818326182464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Oct 2021 16:50:04 -0000
Message-Id: <163474860455.28093.6206821619650319470@gitolite.kernel.org>

--===============5725524818326182464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.15
    old: 195f98fe9a0ec47358f32ef297e9874b0238809d
    new: 4ea672ab694c23886b52e97cee10dea056e43e62
    log: |
         e139a1ec92f8dbaaa7380d7e7ea17e148d473d06 io_uring: apply max_workers limit to all future users
         4ea672ab694c23886b52e97cee10dea056e43e62 io_uring: fix ltimeout unprep
         
  - ref: refs/heads/perf-wip
    old: cfe144b6dc6fdc85b4360bdf96e60d513c828e5e
    new: 56ade5dbdefd9117d6039db420565480fd329861
    log: revlist-cfe144b6dc6f-56ade5dbdefd.txt

--===============5725524818326182464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe144b6dc6f-56ade5dbdefd.txt

a307e2abfc22880a3026bc2f2a997402b7c2d833 md: bcache: Fix spelling of 'acquire'
0a2b3e363566c4cc8792d37c5e73b9d9295e075c bcache: reserve never used bits from bkey.high
d55f7cb2e5c053010d2b527494da9bbb722a78ba bcache: fix error info in register_bcache()
0259d4498ba48454749ecfb9c81e892cdb8d1a32 bcache: move calc_cached_dev_sectors to proper place on backing device detach
7e84c2150731faec088ebfe33459f61d118b2497 bcache: remove the cache_dev_name field from struct cache
0f5cd7815f7f4bb1dd340a9aeb9b9d6a7c7eec22 bcache: remove the backing_dev_name field from struct cached_dev
00387bd21dac98f9e793294c895768d9e5441f82 bcache: use bvec_kmap_local in bch_data_verify
39fa7a95552cc851029267b97c1317f1dea61cad bcache: remove bch_crc64_update
4977e44673046707bc95ac70fdf11c5e65e2e410 Merge branch 'for-5.16/drivers' into for-next
a214b949d8e365583dd67441f6f608f0b20f7f52 blk-mq: only flush requests from the plug in blk_mq_submit_bio
dbb6f764a079d1dea883c6f2439d91db4f0fb2f2 blk-mq: move blk_mq_flush_plug_list to block/blk-mq.h
b600455d84307696b3cb7debdaf3081080748409 block: optimise blk_flush_plug_list
008f75a20e7072d0840ec323c39b42206f3fa8a0 block: cleanup the flush plug helpers
8b8fd7d5f797851212e067ec0fb56d578fdcccdd Merge branch 'for-5.16/block' into for-next
13ca63c11ddd3d005e302a2f1dd0fff664fea17a Merge branch 'for-next' into perf-wip
2c610f917a2b73dea16d96ea6d819837a4505360 block: clean up blk_mq_submit_bio() merging
e83c10db456e7e77d35252f21e4b0b6b3794caa3 block: optimise boundary blkdev_read_iter's checks
e0f9295f74da939fb2ca1e5afa2de9bd3e2cd13c block: optimise blkdev_bio_end_io()
d9208c77f5116a41a8e28be581e99f5752df9fcf block: add optimised version bio_set_dev()
82c57cf7855dce42e6a54af309f92d125e7c3d41 block: add single bio async direct IO helper
e9278cad3ba461965c5d40f994c5eb19424463a9 block: add async version of bio_set_polled
5bc16c8c8419e77af5c1eaf7072ef092471f6b41 block: skip advance when async and not needed
20455ec2bcb2ba612f139415a5d188b148221252 block: optimise blk_may_split for normal rw
37eece8248e77c065ebc111673319b2cf9acd0ed block: optimise submit_bio_checks for normal rw
dae0abead405e3fef8c750baa9da3bf80ba01c21 block: add rq_flags to struct blk_mq_alloc_data
1785fc149d8bc468c69ee8790feba15433030768 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
55712c785304c418cbabd87aa58a75c14602006b block: prefetch request to be initialized
a2349ac40a6f1d0b52e105955e8218c72a057ceb block: re-flow blk_mq_rq_ctx_init()
ea89d761b8649173fbb869a6dff9a45d846feb6a net: decouple skb_frag_t from struct bio_vec
270c1821b3beb91d97c6421159c461c5b5d69dae block: add bvec_set_page() helper
f892ed68818b972771772217a8e6f338af73b413 block: add a DMA field to struct bio_vec
4fe4d4c972294d3a44860f14db43b271d048fb79 block: add mq_ops method for DMA mapping bvecs
64caa4c96eeb72189ad5acba0d3f4c8fbd3579e9 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
f9fbdd380cea96180cd1fc27630dd346da517a0f nvme: add support for pre-mapped IO buffers
eb9862da77c7464bde105aa3e17735422b565cc6 block: switch to atomic_t for request references
6cc34dd3a56176b458e8601a0d7f1ec9769cd7a9 nvme: don't copy fill bio_vec if we don't have to
13d36b254231225fb2951760db53ca3e6e4ba18d block/nvme: submit batches of requests at once
4d9f27685317b0a7da3a5950b9ba72af0639bd91 percpu_ref: percpu_ref_tryget_live() version holding RCU
f1fadd8bdcb4ffc5111e248621baf7df60552f35 block: kill extra rcu lock/unlcok in enter_queue()
1a0b549e15039828b156b148589c659106557c07 block: use cached bdev size in read_iter
56ade5dbdefd9117d6039db420565480fd329861 fs: kill unused ret2 argument from iocb->ki_complete()

--===============5725524818326182464==--
