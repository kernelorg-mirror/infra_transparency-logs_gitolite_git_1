Content-Type: multipart/mixed; boundary="===============5979791531557016087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Oct 2021 15:50:03 -0000
Message-Id: <163431300379.22132.3196377608246410549@gitolite.kernel.org>

--===============5979791531557016087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 8277af1fdc20f283bd2d70f4560f6bdd3dea30b0
    new: c811cf989d6cf0d831ce1d1f16623a65dd75209d
    log: revlist-8277af1fdc20-c811cf989d6c.txt

--===============5979791531557016087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8277af1fdc20-c811cf989d6c.txt

0288c23e654ddce8f58ba628982180a7581d0606 block: store elevator state in request
78b9144c19bf48b88bd3bfe313a933ea664a7472 block: add a struct io_comp_batch argument to fops->iopoll()
37c19b4763a1ac67f5060550a8d3764e0a79c0b2 sbitmap: add helper to clear a batch of tags
c8eed9afcfd3799adadbb1ce556680c382bbdbbc sbitmap: test bit before calling test_and_set_bit()
ca85f846e246ac4910b270dbbf58e07abf2ab056 block: add support for blk_mq_end_request_batch()
43c776fc74ae81a9dee43a0189c9c540760d56ca block: assign batch completion handler in blk_mq_poll_classic()
0d82c2efc4432609067dcc89eb01fe4bb6bec8f4 nvme: add support for batched completion of polled IO
ea86c2f271446488bb4eb07129dfcde704bef63b io_uring: utilize the io batching infrastructure for more efficient polled IO
086d16518402dc969cd5c32407edb7ffc9c7e821 nvme: wire up completion batching for the IRQ path
3019f105acac2828b9bd6a50687a1d18b1580c9e net: decouple skb_frag_t from struct bio_vec
ed6d587236870f4ace10debca0cf9d4372e84866 block: add bvec_set_page() helper
eab147db912086fa7b9a48f544965163f5a9ade7 block: add a DMA field to struct bio_vec
83a6f14387734aa3da8348e7d965fdd0b6241a5b block: add mq_ops method for DMA mapping bvecs
d91e66be8564e3f1f58db50dded1399de1975149 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
e25c26464f71de26f157f7d80687337df3e9e7db nvme: add support for pre-mapped IO buffers
a24c93ec7a9a94edaff5291748e81d8694d0af8a block: handle fast path of bio splitting inline
06d498c6598b82c46de368ffae54d90f6c5711b7 block: only check previous entry for plug merge attempt
3ab5eb7fe90d0df661b0dc892c93f57c29584637 block: use flags instead of bit fields for blkdev_dio
33801f83c8ad07e0c4fdf56362081b29882d5bf7 block: change plugging to use a singly linked list
c811cf989d6cf0d831ce1d1f16623a65dd75209d block: switch to atomic_t for request references

--===============5979791531557016087==--
