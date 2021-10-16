Content-Type: multipart/mixed; boundary="===============0052716196574853696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Oct 2021 02:50:03 -0000
Message-Id: <163435260389.15884.13763674471932094079@gitolite.kernel.org>

--===============0052716196574853696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 7348637a4963fae51192c92f9467097f8b63b29e
    new: 498621288cd22030af1b9a412741d1659664a626
    log: revlist-7348637a4963-498621288cd2.txt

--===============0052716196574853696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7348637a4963-498621288cd2.txt

164594a33d84be8cc727e1a570614c6919818475 block: add support for blk_mq_end_request_batch()
68eadcf246f87086a0728ad1b981ab2e5bf63b0c block: assign batch completion handler in blk_mq_poll_classic()
453e439aa32dccc8d6ef27aae755eb4cd8d0ca69 nvme: add support for batched completion of polled IO
8bacb5294dfc60ca1197130d7ef2edd78a4ff216 io_uring: utilize the io batching infrastructure for more efficient polled IO
9b9061fa35eb7e2bee1eb4b074849ae74a7091cd nvme: wire up completion batching for the IRQ path
44ef8ce5353364b85e283fa9e40ea6fd46c2b89b net: decouple skb_frag_t from struct bio_vec
a198ba23d958abd3ea93bfdfd10a775f996d2f8a block: add bvec_set_page() helper
70cc58de0b58220a922b36f9f3fe9398ecdf3621 block: add a DMA field to struct bio_vec
178a2ee25117be1c5d30ffb5ec067764c36d4c61 block: add mq_ops method for DMA mapping bvecs
68a42673fdb7b1a975134ec92c5ee4d882800b06 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
747a0b314ef6222ce481f6e384a4d51b5f51e68c nvme: add support for pre-mapped IO buffers
2e47049bc57105893efa9780576d3efed207b87c block: handle fast path of bio splitting inline
3fc4b89ce2f713bd80c3a1b8824b095836fe458e block: only check previous entry for plug merge attempt
c0c68fbaaff68774850ab289ca08175dbac5026f block: use flags instead of bit fields for blkdev_dio
7b24d0e3fec58431896daa4f321ae265dab998c9 block: change plugging to use a singly linked list
1acd7849c3830f320f26e249b78668d40b680986 block: switch to atomic_t for request references
759884df3d7b8c3d79dd2d64f8113146cdc0e24c block: improve request timeout handling
dbd95fd0efd9a842b10879a06c08000dcb1cf27c block: improve layout of struct request
cc3169abf9c560a862a2de8e8c3e28cc440ae60b block: optimize blk_mq_rq_ctx_init()
faeeaf99c75b8fb716e9d1dc963ae0fe2fca9662 nvme: don't copy fill bio_vec if we don't have to
dac4f3897acd0e6d8b729de6cc0c91c4d241135c block: align blkdev_dio inlined bio to a cacheline
498621288cd22030af1b9a412741d1659664a626 block: only mark bio as tracked if it really is tracked

--===============0052716196574853696==--
