Content-Type: multipart/mixed; boundary="===============1020373462135601495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Oct 2021 18:50:04 -0000
Message-Id: <163466940436.10182.10229615100523758271@gitolite.kernel.org>

--===============1020373462135601495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/drivers
    old: 86d46fdaa12ae5befc16b8d73fc85a3ca0399ea6
    new: a9a7e30fd918588bc312ba782426e3a1282df359
    log: |
         9c3d29296fe4c297447d2055e7a9535c981a8370 nvme: move command clear into the various setup helpers
         a9a7e30fd918588bc312ba782426e3a1282df359 nvme: don't memset() the normal read/write command
         
  - ref: refs/heads/for-next
    old: 44b2b16cb77838b9596e6551088b1b18657398c2
    new: 4ff840e57c845137bffe9583804623c2c172eabb
    log: |
         9c3d29296fe4c297447d2055e7a9535c981a8370 nvme: move command clear into the various setup helpers
         a9a7e30fd918588bc312ba782426e3a1282df359 nvme: don't memset() the normal read/write command
         4ff840e57c845137bffe9583804623c2c172eabb Merge branch 'for-5.16/drivers' into for-next
         
  - ref: refs/heads/perf-wip
    old: bc05702ff5134b89f7d27ced50b2f98a0abea1ad
    new: 97edaf1e9984969c405a4e2d781bc2d4a02d758f
    log: revlist-bc05702ff513-97edaf1e9984.txt

--===============1020373462135601495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc05702ff513-97edaf1e9984.txt

00169246e6981752e53266c62d0ab0c827493634 io_uring: warning about unused-but-set parameter
661e6d6cb9e3a83d1415ab32acb0230e9d3bd455 Merge branch 'for-5.16/io_uring' into for-next
d92ca9d8348fb12c89eac5928bd651c3a485d7b9 blk-mq: don't handle non-flush requests in blk_insert_flush
44b2b16cb77838b9596e6551088b1b18657398c2 Merge branch 'for-5.16/block' into for-next
9c3d29296fe4c297447d2055e7a9535c981a8370 nvme: move command clear into the various setup helpers
a9a7e30fd918588bc312ba782426e3a1282df359 nvme: don't memset() the normal read/write command
4ff840e57c845137bffe9583804623c2c172eabb Merge branch 'for-5.16/drivers' into for-next
1f22d19f08e4776c77b4921c909c2256dc74e54a Merge branch 'for-next' into perf-wip
736ca3c5427aa57bd6a7009ffc944a3ff74d2cf4 block: inline fast path of driver tag allocation
145d2217172863e6963cb9e6cb3d51f39c95f679 block: add rq_flags to struct blk_mq_alloc_data
c00455c505ea08130817424ddb8e6d0f16dc044f block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
4a28c0d1dc69ad6890a0b9c3d6d5a8bf0406b6e6 block: prefetch request to be initialized
4948f04e34e26bcedf65fd7f20078234bd47b93b block: re-flow blk_mq_rq_ctx_init()
7d2868e9133290892500baf11289d82f7c1bc242 net: decouple skb_frag_t from struct bio_vec
dda80bd68fd64db1d840598c56cacfda2066e671 block: add bvec_set_page() helper
9cf87742aa0b5978f488ab5513802d7931ca56b0 block: add a DMA field to struct bio_vec
3935a8db836340f427d448606060c7cd142ce894 block: add mq_ops method for DMA mapping bvecs
4e94b729ff51181b60d9c4a6c1d26c34e59187de io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
44b951c94c87b48ef27b54037dff2bddee2cd49f nvme: add support for pre-mapped IO buffers
cb3455fb31402b095dd05703e565611bc7b64151 block: switch to atomic_t for request references
e12e6c138f1afbaf516b645e4bbf9e56aaeca1ec nvme: don't copy fill bio_vec if we don't have to
d8831a4dec6079e4a02d888f3f37840c35708e67 block/nvme: submit batches of requests at once
1638ca3aaf8857213df637c6cd9da3ba50fbe373 block: optimise blkdev_bio_end_io()
2fa60898b86e32b70a0725ad08c3327f2b01df59 block: turn macro helpers into inline functions
95ebc8cd4665a639a6a5b1c9f8089ad075f4162d block: add optimised version bio_set_dev()
3ac983fb5bf8d1ddd0f12071ebd36e10bce8dfa0 block: optimise req_bio_endio()
3cf5e62906e9b3982b056e7607d173decb7f966e block: don't bloat enter_queue with percpu_ref
e957af81ac164c2467c89014f0d0239c94febd86 block: add single bio async direct IO helper
aa1964da7ec32f5a3df831d17094152454779418 block: add async version of bio_set_polled
38f076f702e79fc6ab640a1894bcf82865813fed block: inline a part of bio_release_pages()
6e4dbd2a6a5b2a98769aeb589863134de38b32ca block: skip advance when async and not needed
3fc251a3d363f09db29d165405391a4fe5aa40fe block: clean up blk_mq_submit_bio() merging
68a04b04772e99b6427ca70257736f7d11439cb0 block: optimise blk_may_split for normal rw
972f3c741ce9a95ce0f608e1bce35e8e0646d4d4 block: optimise submit_bio_checks for normal rw
f9713500d28d6d30f453fcc5fdd6bd42c8f71f8a percpu_ref: percpu_ref_tryget_live() version holding RCU
42a54ae6f1898fa23b8f186e390a093396be1b4b block: kill extra rcu lock/unlcok in enter_queue()
ab6e6407aa96996028402bf1c02452ff1de8b6e9 block: move plug flush functions to blk-mq.c
affe03bdb3e7ea7663a068395b7163a2cf7d4f87 block: optimise blk_flush_plug_list
7b82f42748617d35e9efff358cc38bbbe5086903 block: optimise blk_mq_submit_bio()
97edaf1e9984969c405a4e2d781bc2d4a02d758f block: use cached bdev size in read_iter

--===============1020373462135601495==--
