Content-Type: multipart/mixed; boundary="===============7736879508814885976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Oct 2021 23:50:03 -0000
Message-Id: <163434180361.999.14848695197324937348@gitolite.kernel.org>

--===============7736879508814885976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 817022be1c1afcf3b0ca057ef25a8298c7a0a959
    new: a14ec5e0e748915ed1c49fc249bed1ad3c002981
    log: revlist-817022be1c1a-a14ec5e0e748.txt

--===============7736879508814885976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817022be1c1a-a14ec5e0e748.txt

bf15a29b2935a8a6d18b0e9ed39b097e29f93716 block: add a struct io_comp_batch argument to fops->iopoll()
10bf4cd67a15d95ddb28dc0b097ebdadbe2f2153 sbitmap: add helper to clear a batch of tags
b06077063a5adf8f8fd5aaa6e5ed0d12882e8931 sbitmap: test bit before calling test_and_set_bit()
121a1b4e35f2e6625dcbaf91d6d1188b26dee646 block: add support for blk_mq_end_request_batch()
050866a58ed62d69860a6cae4975a04a49ca764d block: assign batch completion handler in blk_mq_poll_classic()
6133d57f5d7345b17c37f428c3b14ea2ac74a4c9 nvme: add support for batched completion of polled IO
0d6aa758dd20ad3ed84c72dd28fddebee850483e io_uring: utilize the io batching infrastructure for more efficient polled IO
55c86f1c3c7e769bfbff13cbdee9d51b15039aca nvme: wire up completion batching for the IRQ path
7aba9d89951549325dcbe729d67a91defca9b28a net: decouple skb_frag_t from struct bio_vec
e78169ad56e9902f1cdda1024fcd7ea182ca6239 block: add bvec_set_page() helper
055c17867dd68322562c6ef462e18da050436d25 block: add a DMA field to struct bio_vec
2bbd05fe11570fd1c58dbb21f938d6de37983aa4 block: add mq_ops method for DMA mapping bvecs
2635ebb3ab539cb039a06567ae5ed09e15455932 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
174c8e3856fdf8d6f7bd3728b9eaf782b59e879e nvme: add support for pre-mapped IO buffers
a750a37772eb8e2ce662087aa84daeded0bfabf5 block: handle fast path of bio splitting inline
040c8808cab9dde63a697fe741fbb202755aa53d block: only check previous entry for plug merge attempt
11154cf460ab904c57b9ba0645d710a1160bd909 block: use flags instead of bit fields for blkdev_dio
f52f0e707c9e2f17ba9f6b7046b04b20943a2670 block: change plugging to use a singly linked list
830b6f78c4801408f0245b7fa971c44ae781363d block: switch to atomic_t for request references
86db3c6701c2145e4b7ed674ccda65711851ffa4 block: improve request timeout handling
579dcc36c26e3c8e549b6970b62544efc0c0f35a block: improve layout of struct request
a46ffbe265c0a88413802d1175c92e5e158c7f10 block: optimize blk_mq_rq_ctx_init()
23bf482bd6249574e247b4f63665920ad4453c83 nvme: don't copy fill bio_vec if we don't have to
a14ec5e0e748915ed1c49fc249bed1ad3c002981 block: align blkdev_dio inlined bio to a cacheline

--===============7736879508814885976==--
