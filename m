Content-Type: multipart/mixed; boundary="===============0836896559970995113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Oct 2021 16:50:03 -0000
Message-Id: <163405740372.9373.18362568716676930178@gitolite.kernel.org>

--===============0836896559970995113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: 1dbdd99b511c966be9147ad72991a2856ac76f22
    new: 7904022decc260a19dd65b56ac896387f5da6f8c
    log: |
         7904022decc260a19dd65b56ac896387f5da6f8c block/rnbd-clt-sysfs: fix a couple uninitialized variable bugs
         
  - ref: refs/heads/perf-wip
    old: 5d81080037f1b20f0ea1cc9f41d4912f8226370d
    new: 65a56cdaf70e6df8d4c321e73ca0d5d66776b9db
    log: revlist-5d81080037f1-65a56cdaf70e.txt

--===============0836896559970995113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d81080037f1-65a56cdaf70e.txt

5e5aad7e75da6b38ba2b749052cdb44ebd9f0a58 sbitmap: add __sbitmap_queue_get_batch()
396347abb7a38ff3593866e1d851363299eedbc5 block: improve batched tag allocation
b95e631e3361292a6dd531dd2d1f99bb3b7cf1e4 nvme: move the fast path nvme error and disposition helpers
3aab8095a85a74ed8f7bfd7b6315e0d14df34770 nvme: add support for batched completion of polled IO
a2f6a3eca8ad9455d06b49f44e1bc4fb254e069a block: assign batch completion handler in blk_poll()
310a249aea65439970787da1013a60a368cdd7b0 io_uring: utilize the io_batch infrastructure for more efficient polled IO
b311b38b5c03c5260d75c5d64f2e0c1093eb871e nvme: wire up completion batching for the IRQ path
306e92470fc8914cdccbd02e9a3cf8dbd51268b6 block: cache bdev in struct file for raw bdev IO
1722bab8da9095bfcb09c6cfe2e2baef3953c696 block: inline BDEV_I and friends
51e9d5d0b60e23819c3192eae5072a534c976af1 blk-mq: optimise *end_request non-stat path
bd926e86b6cb029e1a12c69797ec6ccfa3a93a57 block: inline hot paths of blk_account_io_*()
12feb9a7f36835d463b501bbe2d8198c2c6565ae blk-mq: inline hot part of __blk_mq_sched_restart
30bcb490cc7a604652cd541fd37fc7639b459cad block: convert ->bd_inode to container_of()
73ea287cede82588dfd709ccdea9b20ddaec868e nvme: don't memset() the normal read/write command
0e5af6ad115aa0f059674a3178cd13a37b16110a block: remove plug based merging
d06b4b09b3e29b481591344ac1ef2da3d7b15b81 net: decouple skb_frag_t from struct bio_vec
fa475c958f5b260afb6e79e92f33c898af8ddd25 block: add bvec_set_page() helper
c277298551096310fb6fa8415f14b58bcafb5a75 block: add a DMA field to struct bio_vec
3bff7f7ab9ddc11558003bf1f436c03dee8a55f3 block: add f_op->dma_map() helper
579157e82ee3362cda8e581162f6077a36dcad27 io_uring: add IORING_REGISTER_MAP_BUFFERS
65a56cdaf70e6df8d4c321e73ca0d5d66776b9db nvme: add support for early DMA mapping

--===============0836896559970995113==--
