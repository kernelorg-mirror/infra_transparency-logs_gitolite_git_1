Content-Type: multipart/mixed; boundary="===============2793280818256258050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Nov 2021 17:50:03 -0000
Message-Id: <163596180389.6885.10903704035022067612@gitolite.kernel.org>

--===============2793280818256258050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: b5fff80a8f98fe13e1d3e9f9299f6146467548e9
    new: c8e8fb8cfcf309f123d3fd5e5951631c04868a3d
    log: |
         dca2d544b55617884cd167c555cab225b9d30e5d block: move queue enter logic into blk_mq_submit_bio()
         b3bea90505117d8c5f566cd8345011ab67f39d95 block: have plug stored requests hold references to the queue
         c8e8fb8cfcf309f123d3fd5e5951631c04868a3d block: move plug rq alloc into helper
         
  - ref: refs/heads/for-next
    old: 29b4660859be92da6f549c4000026603081c010b
    new: d15904b4bb50956db2ad221d9c5299fe860efaa0
    log: |
         dca2d544b55617884cd167c555cab225b9d30e5d block: move queue enter logic into blk_mq_submit_bio()
         b3bea90505117d8c5f566cd8345011ab67f39d95 block: have plug stored requests hold references to the queue
         c8e8fb8cfcf309f123d3fd5e5951631c04868a3d block: move plug rq alloc into helper
         d15904b4bb50956db2ad221d9c5299fe860efaa0 Merge branch 'for-5.16/block' into for-next
         
  - ref: refs/heads/perf-wip
    old: 62856b7f32648735cfbf70ba11af283ea7dead70
    new: a7401f09062752e805f917e9f07a83687507fc84
    log: revlist-62856b7f3264-a7401f090627.txt

--===============2793280818256258050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62856b7f3264-a7401f090627.txt

dca2d544b55617884cd167c555cab225b9d30e5d block: move queue enter logic into blk_mq_submit_bio()
b3bea90505117d8c5f566cd8345011ab67f39d95 block: have plug stored requests hold references to the queue
c8e8fb8cfcf309f123d3fd5e5951631c04868a3d block: move plug rq alloc into helper
d15904b4bb50956db2ad221d9c5299fe860efaa0 Merge branch 'for-5.16/block' into for-next
a8af0de9f394d7fd4f70f078b417b67c9fe6f786 Merge branch 'for-next' into perf-wip
e131ab8600a21def684cd75137e89d0d552e6ac1 block: add optimised version bio_set_dev()
f01e3c59d4733086656650c2a839afe2a306a326 block: optimise blk_may_split for normal rw
88ddc90b4b64c3724cfc8df6438013268a181402 block: optimise submit_bio_checks for normal rw
0487e21600e989cbbfbcdd979a4e31c785330c47 mm: don't read i_size of inode unless we need it
0fc619589618e48085d043299cafb8c8ad4ffcb1 mm: move more expensive part of XA setup out of mapping check
97b1e2d16d2bbedd4e30bdb1025acbde248b4ed3 block: use cached bdev size in read_iter
0823e1a4e0067a1ed5aede7a886254ea1d569c9e mm: move filemap_range_needs_writeback() into header
cd348250d24b9835e4fcbba3463df2e9c33b61df block: move direct_IO into our own read_iter handler
95192f4039d8c088ed746cec4c885c76f4a56ff6 block: switch to atomic_t for request references
6f3a78b535bd43335394567584f708e85938408f net: decouple skb_frag_t from struct bio_vec
a17e8de2ab8c81bb7761a5f08c2b814d50f384ef block: add bvec_set_page() helper
95686b6843625830505cacc4cd764ac416c267d7 block: add a DMA field to struct bio_vec
7f941256ba552a3d39bba247f76d6e93351bbf71 block: add mq_ops method for DMA mapping bvecs
5ab9eba13eb6c65608642ddc585b4c833ff80bc3 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
f96966630c0e82f0ee09b6543e80e26648426473 nvme: add support for pre-mapped IO buffers
d1576027df8c4eaf39a96874ccfca27dcbb37360 nvme: don't copy fill bio_vec if we don't have to
cea0a02ec95568fe3220c17f2854bc1dadd398ec block: add mq_ops->queue_rqs hook
c36a7cd6bbbf28b509734f157d9193662c7d162e nvme: split command copy into a helper
fec309e658c2d25d3831ede4e25b2f9b0869ceb6 nvme: separate command prep and issue
a7401f09062752e805f917e9f07a83687507fc84 nvme: add support for mq_ops->queue_rqs()

--===============2793280818256258050==--
