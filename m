Content-Type: multipart/mixed; boundary="===============8903454157881853569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Oct 2021 14:50:03 -0000
Message-Id: <163413660328.15309.7740290164194600537@gitolite.kernel.org>

--===============8903454157881853569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 563a1e21fedad86f6235aa210e73071d4e1f63bf
    new: 2ce2642c4aaaccdd3c24f5053ff1a884f905810c
    log: revlist-563a1e21feda-2ce2642c4aaa.txt

--===============8903454157881853569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563a1e21feda-2ce2642c4aaa.txt

e38607aeb1d31a91785a75409d572c7ae23d89d2 nvme: don't memset() the normal read/write command
d50a7f7c9da5dd7e6def8c643a0a91fb53a252ea block: provide helpers for rq_list manipulation
4fd7a607d976d8b233c833491281f7d56c81556c block: inline fast path of driver tag allocation
1daefd4dd7bab54d7c3dfa069b6a2b26df0f255f block: add a struct io_batch argument to fops->iopoll()
03679bccd6596f2540ed79f485bdc1f7deed812b sbitmap: add helper to clear a batch of tags
e2fd5c29b23231b2dc075e87fd5dbb2fffc18708 sbitmap: test bit before calling test_and_set_bit()
7f3342a9fe9dec430d93aa80514d69cadde2f6a0 block: add support for blk_mq_end_request_batch()
e15d30b0e12607b5d60bb450c6d7cba6e758cd9e nvme: add support for batched completion of polled IO
9441a6c203f5e261021a7d2fed5364dfa0f4d734 block: assign batch completion handler in blk_poll()
2b89036fbbd3eeed8407a6646f02d9fe64bc43e7 io_uring: utilize the io_batch infrastructure for more efficient polled IO
1d64ba20a25777dcc4236b20933f6dd979da68da nvme: wire up completion batching for the IRQ path
7aaad99fd2dd8451a26074eabece5bc42385e1ba block: cache bdev in struct file for raw bdev IO
5ed70c7d2009a11f0d475f9575463fd0d01288a9 block: inline BDEV_I and friends
97325e6716d404742c5b9a1c706a66e59639d427 blk-mq: optimise *end_request non-stat path
6d8465002bac420eb22f0f3245528c4e3c7fb561 block: convert ->bd_inode to container_of()
7dc4d2ca14710fce90dbdc522ea16bd83bcd063a block: remove plug based merging
0548630754a816aa14e670dc144db27bede63390 net: decouple skb_frag_t from struct bio_vec
fd2e1ab16df03af25b37eb608d52d1f9ee47ac1a block: add bvec_set_page() helper
cabb2e584b484709472c9484ada2e15490d4a541 block: add a DMA field to struct bio_vec
a51906208291786388c32617f3a737320d544e57 block: add mq_ops method for DMA mapping bvecs
23a605163a246eb15486754d843be3efc50e2f08 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
2ce2642c4aaaccdd3c24f5053ff1a884f905810c nvme: add support for pre-mapped IO buffers

--===============8903454157881853569==--
