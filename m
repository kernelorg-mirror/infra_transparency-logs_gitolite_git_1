Content-Type: multipart/mixed; boundary="===============4411638366510745244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Oct 2021 15:50:04 -0000
Message-Id: <163465860414.24302.8330797004542558310@gitolite.kernel.org>

--===============4411638366510745244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 480d42dc001bbfe953825a92073012fcd5a99161
    new: dc5fc361d891e089dfd9c0a975dc78041036b906
    log: |
         bc490f81731e181b07b8d7577425c06ae91692c8 block: change plugging to use a singly linked list
         dc5fc361d891e089dfd9c0a975dc78041036b906 block: attempt direct issue of plug list
         
  - ref: refs/heads/for-next
    old: 06114f3294e91818408c0008446ccf41d67cd63e
    new: 59d62b58f1203a6b59a3e51244dee91ea80340cd
    log: |
         bc490f81731e181b07b8d7577425c06ae91692c8 block: change plugging to use a singly linked list
         dc5fc361d891e089dfd9c0a975dc78041036b906 block: attempt direct issue of plug list
         59d62b58f1203a6b59a3e51244dee91ea80340cd Merge branch 'for-5.16/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: e72347eba615e437f1d375b851aef701d795d9fa
    new: bc05702ff5134b89f7d27ced50b2f98a0abea1ad
    log: revlist-e72347eba615-bc05702ff513.txt

--===============4411638366510745244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72347eba615-bc05702ff513.txt

86d46fdaa12ae5befc16b8d73fc85a3ca0399ea6 block: ataflop: fix breakage introduced at blk-mq refactoring
8261473e98588fc02d999dd8688e3f22a74c16c5 Merge branch 'for-5.16/drivers' into for-next
480d42dc001bbfe953825a92073012fcd5a99161 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
08c327b95c709187f76227c42f853478a4698c34 Merge branch 'for-5.16/block' into for-next
946e99373037be4841e8b42dcd136e03093c9fd5 block/ioctl: use bdev_nr_sectors and bdev_nr_bytes
f9831b885709978ed9d16833ceeb3a2ec174a2d2 partitions/efi: use bdev_nr_bytes instead of open coding it
97eeb5fc14cc4b2091df8b841a07a1ac69f2d762 partitions/ibm: use bdev_nr_sectors instead of open coding it
06114f3294e91818408c0008446ccf41d67cd63e Merge branch 'for-5.16/bdev-size' into for-next
bc490f81731e181b07b8d7577425c06ae91692c8 block: change plugging to use a singly linked list
dc5fc361d891e089dfd9c0a975dc78041036b906 block: attempt direct issue of plug list
59d62b58f1203a6b59a3e51244dee91ea80340cd Merge branch 'for-5.16/block' into for-next
d932f9ec276fdffac7e5245bcca1b1a1da9ad6c5 Merge branch 'for-next' into perf-wip
99f96afe583913bc72a523007f030f9dab854dc7 block: inline fast path of driver tag allocation
045998ecb6373c2681ef79e30b18944c30e03e78 nvme: move command clear into the various setup helpers
defc48516b70691d20c646ad372ad5fcfe8fa15b nvme: don't memset() the normal read/write command
2f9811fb1464922b43f8abbfbecfd033a0a3cd64 block: add rq_flags to struct blk_mq_alloc_data
c470fc52d398cdf5cfa6028b5cff727bce7dc412 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
c1a1210dd695a4227d2464f3f1fc0ecdf72efd49 block: prefetch request to be initialized
e26d8a11a0998ac2547e5c8a7d4afe6fa395a1f8 block: re-flow blk_mq_rq_ctx_init()
ce1732c38a81db5d77380ee375d92233c71fce71 net: decouple skb_frag_t from struct bio_vec
53f17abe9d00b9e7d5a6a603d81d89f93add80bd block: add bvec_set_page() helper
507a1ca44b043d4ae0a258e6b4d25b3ea77355fb block: add a DMA field to struct bio_vec
0c150816652e1c7925d280dbd0431e9b6aa2a032 block: add mq_ops method for DMA mapping bvecs
e26845c1c65a2c8436efcb4a907b54e42a0b9df7 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
e395b272b4e7764d5a5b6efa0adf0806ae9a2a7a nvme: add support for pre-mapped IO buffers
480883cb69c914e040e3223283a8c9e75c0e7d74 block: switch to atomic_t for request references
7340621947ef24ead59393f5c867dd5248c046ff nvme: don't copy fill bio_vec if we don't have to
6e14debd27e41c0efddf2ad7d30a21aa09e5754c block/nvme: submit batches of requests at once
2e18f16736a619f7646fad72e7c0e2c213789969 block: optimise blkdev_bio_end_io()
c1e49a0d406c14afc5e1193f9a328600cc146e86 block: turn macro helpers into inline functions
88465442299e16541f1f487bdd6ad574b72610d6 block: add optimised version bio_set_dev()
f95e2ff79714a62ffd00c4c83ed321a3799f07aa block: optimise req_bio_endio()
af762f9724f0868181c89359e0f48d7f01a313af block: don't bloat enter_queue with percpu_ref
a54df26f5a7dd1abfeec60f3fb64a424325718c7 block: add single bio async direct IO helper
6894ac78c2dd4a00e05f72450b661ba24b2ad714 block: add async version of bio_set_polled
98ad45cff5eaff9977490d4a1d7fac43760ad21e block: inline a part of bio_release_pages()
55cfbc753d105225eee5997dc6cb106fa2e62ef9 block: skip advance when async and not needed
846ff6ae0532b84304df6876cf784dc27e8f2ed1 block: clean up blk_mq_submit_bio() merging
5d3fba6612676c0412158869c2f9596db6ab2215 block: optimise blk_may_split for normal rw
1ebe0f4274bd9d74293f956488dc0b9517cebcf6 block: optimise submit_bio_checks for normal rw
ea24986c0e69b286f6fa66f8211e2f8fd16dd0d0 percpu_ref: percpu_ref_tryget_live() version holding RCU
4f6eff24677fbc304b7a38d1cb9df4f2c597a755 block: kill extra rcu lock/unlcok in enter_queue()
52f322b764f3190b2d9f4e40bc3a65f550d52281 blocK: move plug flush functions to blk-mq.c
99f321f15a82278bbc5b213d9095f8ce15334bb1 block: optimise blk_flush_plug_list
c15a108391158a05d81c68819eb5b4c8475ff806 block: optimise blk_mq_submit_bio()
bc05702ff5134b89f7d27ced50b2f98a0abea1ad block: use cached bdev size in read_iter

--===============4411638366510745244==--
