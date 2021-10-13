Content-Type: multipart/mixed; boundary="===============5268193745246922469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Oct 2021 15:50:03 -0000
Message-Id: <163414020363.22123.12728076322044198068@gitolite.kernel.org>

--===============5268193745246922469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 2ce2642c4aaaccdd3c24f5053ff1a884f905810c
    new: 85e86668e16409decbc5c35a76f77ac2d81a5523
    log: revlist-2ce2642c4aaa-85e86668e164.txt

--===============5268193745246922469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce2642c4aaa-85e86668e164.txt

93677d91f5aa0ac93026ff7a793bdc423c4dc723 block: don't bother iter advancing a fully done bio
5c9767c6eea5e7c5f9bad633cf0a913b099c54d6 block: move update request helpers into blk-mq.c
705098dad0a8150ac49ca95eeaa31f2690f9bc77 block: define io_batch structure
26eb3d34fcb914840515e85905b1d3098bc41762 block: add a struct io_batch argument to fops->iopoll()
7c025f091bcfdd0d69f0702ebfcb67ff34dbd1c3 sbitmap: add helper to clear a batch of tags
7a476273897de06946ea876ebd2b49c62ceaaba8 sbitmap: test bit before calling test_and_set_bit()
be1236f2e5ffacd5465ceb3552b831e8b357b6f3 block: add support for blk_mq_end_request_batch()
a31dc0ca0016be1cf8e60cafc94f392d3f5f852e nvme: add support for batched completion of polled IO
bbc61612aae7e75dbf142295e8eb4eb466f339f5 block: assign batch completion handler in blk_poll()
22459f997a796b824d6e5566b9ba42c375b13b04 io_uring: utilize the io_batch infrastructure for more efficient polled IO
d8983b42cb1dccfe816ad1de47d7da36f35b6140 nvme: wire up completion batching for the IRQ path
d3a82fb84f4ec62458c6ceaa8eb8a06362eda78a block: cache bdev in struct file for raw bdev IO
2da8d9896da0ce6c04834775cb355b5c297ea9db block: inline BDEV_I and friends
0560106b03e5eb0964b4491300ee448466819665 blk-mq: optimise *end_request non-stat path
94af56b4d1c94e952e91b96d8856bbfecd9302d3 block: convert ->bd_inode to container_of()
2900496bda41fcd661ba84bd3bc1511d0610563b block: remove plug based merging
5bd9a70ac6d4fe206c519af4df9a115e0f4862cf net: decouple skb_frag_t from struct bio_vec
ed29d102a3aec82381c6013f0b1f6811a64d8216 block: add bvec_set_page() helper
c6d65ed325c3795373231ae8d996feec9d884342 block: add a DMA field to struct bio_vec
1a9718b17ac56268c6a99f97f1c80f16d6a6e054 block: add mq_ops method for DMA mapping bvecs
410c73a5c1bf8851618380b90a3789738c799880 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
85e86668e16409decbc5c35a76f77ac2d81a5523 nvme: add support for pre-mapped IO buffers

--===============5268193745246922469==--
