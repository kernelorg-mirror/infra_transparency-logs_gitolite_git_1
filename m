Content-Type: multipart/mixed; boundary="===============6543013219190214142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Nov 2021 18:50:04 -0000
Message-Id: <163605180414.22426.10504362442077479373@gitolite.kernel.org>

--===============6543013219190214142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: f3b84f28d9fcb80167874f8fee10358bd6d95504
    new: 187d0afcfd97a114cbd6555ed9dac174913b619a
    log: |
         973119ff85433825a80e756d3799287362493ed0 block: split request allocation components into helpers
         43433513c565cb441b5b2f965f9216b60a4fc862 block: make blk_try_enter_queue() available for blk-mq
         f585f42a9a0feb4e47fe6823ad2b6502ea11e362 block: move queue enter logic into blk_mq_submit_bio()
         50bc304a0b575c3a1fe0b522302643b877b5955e block: ensure cached plug request matches the current queue
         187d0afcfd97a114cbd6555ed9dac174913b619a block: fix device_add_disk() kobject_create_and_add() error handling
         
  - ref: refs/heads/for-next
    old: 08e67b985b52c62156457669f88c78f7d0616d46
    new: 7af89eaf8e46c68904922a088e7adef3cc4685ca
    log: |
         973119ff85433825a80e756d3799287362493ed0 block: split request allocation components into helpers
         43433513c565cb441b5b2f965f9216b60a4fc862 block: make blk_try_enter_queue() available for blk-mq
         4216d72842fab0b6bb2c53ca9e607d601f25df6f Merge branch 'for-5.16/bdev-size' into for-next
         da9ae72502405a385d7dbad672f40f01d2ceea7b Merge branch 'for-5.16/drivers' into for-next
         f585f42a9a0feb4e47fe6823ad2b6502ea11e362 block: move queue enter logic into blk_mq_submit_bio()
         50bc304a0b575c3a1fe0b522302643b877b5955e block: ensure cached plug request matches the current queue
         187d0afcfd97a114cbd6555ed9dac174913b619a block: fix device_add_disk() kobject_create_and_add() error handling
         7af89eaf8e46c68904922a088e7adef3cc4685ca Merge branch 'for-5.16/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: a0f444eda508daf177e3541dbb8b08e00f269d21
    new: 6c5b596efdd1e8efad92aed3ccead6c1a675ce96
    log: revlist-a0f444eda508-6c5b596efdd1.txt

--===============6543013219190214142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f444eda508-6c5b596efdd1.txt

2116274af46b12df7cea1dc5698f3cf2f231f8a9 block: add a loff_t cast to bdev_nr_bytes
973119ff85433825a80e756d3799287362493ed0 block: split request allocation components into helpers
43433513c565cb441b5b2f965f9216b60a4fc862 block: make blk_try_enter_queue() available for blk-mq
a55256a1f968ebcabf87fd2d80d7c13d488063ab block: move queue enter logic into blk_mq_submit_bio()
b10d352563a35cc0de153b86fcff9e7d75557502 block: ensure cached plug request matches the current queue
4216d72842fab0b6bb2c53ca9e607d601f25df6f Merge branch 'for-5.16/bdev-size' into for-next
da9ae72502405a385d7dbad672f40f01d2ceea7b Merge branch 'for-5.16/drivers' into for-next
020fc0d76d6d5ed627234a56746f7c22247f1f53 Merge branch 'for-5.16/block' into for-next
bd4d3a2edbd489c9bff133b54c612b251830fee7 Merge branch 'for-next' into perf-wip
b50e13d01fbf3adcdf330e2984f4d72d7db6ece9 block: add optimised version bio_set_dev()
30de641eac40e29cd4aba856374b812f4d774cdc block: optimise blk_may_split for normal rw
dd944c64a1c657683e0d0b8714d78a5eb5553421 block: optimise submit_bio_checks for normal rw
ad327eb70747760d002d70e3b535a5f107478b9e mm: don't read i_size of inode unless we need it
dd3538adfd89e0c47424b782adfb71fb6cbc9a00 mm: move more expensive part of XA setup out of mapping check
3b1b114207ce5045d09d251ded92ffc3d268ebcc block: use cached bdev size in read_iter
ee95a69c9681db0ce1234af59ef5f09d184207d4 mm: move filemap_range_needs_writeback() into header
1c8be4d2baac9f4e203f3d48624559487c25c558 block: move direct_IO into our own read_iter handler
d5f8d9bcbd7e336ccfc191e58607795ec2e0910f block: switch to atomic_t for request references
e2913603443392f972697f60dd5dcc2daf373edd net: decouple skb_frag_t from struct bio_vec
601c2032784dd0fe96cbb7432e996e94038ef86c block: add bvec_set_page() helper
32f37410983fdad3a70b9954bf1f8a8827d82e81 block: add a DMA field to struct bio_vec
3873843d7dd80f1ed73dc118818d79f1e5374d41 block: add mq_ops method for DMA mapping bvecs
171060367bea74dfacfeacd489a69cf39e6549c5 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
a78e462f5657d1117b084d42de342823a5f370e1 nvme: add support for pre-mapped IO buffers
7504b1d42cdba81cb1eeaba65b3a9b449823894e nvme: don't copy fill bio_vec if we don't have to
8ac5dd4a0c36b0405c787a9b7e7ef254628ce4f1 block: add mq_ops->queue_rqs hook
afb7c7be41d017c2671f78707e0529b85dfa9c3d nvme: split command copy into a helper
d85833e502f27b23bcc7882c7dc3676049e32d74 nvme: separate command prep and issue
6c5b596efdd1e8efad92aed3ccead6c1a675ce96 nvme: add support for mq_ops->queue_rqs()

--===============6543013219190214142==--
