Content-Type: multipart/mixed; boundary="===============6161794229272121348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Oct 2021 20:50:03 -0000
Message-Id: <163424460344.32356.14299594013873283884@gitolite.kernel.org>

--===============6161794229272121348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 79e4024412e23e91966c040d949c9a2a8cb97678
    new: b9bbdda4e89d878ca3abf9ae66e8a019cd630a8d
    log: revlist-79e4024412e2-b9bbdda4e89d.txt

--===============6161794229272121348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e4024412e2-b9bbdda4e89d.txt

d64cba54c93bb243fa8ddffaba779a6e7030217f block: add support for blk_mq_end_request_batch()
649a0cd345025d97401280e432c763508b58e522 block: assign batch completion handler in blk_mq_poll_classic()
885a9a3144ed8e94a8d561912c870a0b7e19e1a8 nvme: add support for batched completion of polled IO
5b9fc7fe9d07a4cfdbef84a5bc2afd263266ccea io_uring: utilize the io batching infrastructure for more efficient polled IO
1e3eea139e0511b6d41a456c163f69b0ad4cc699 nvme: wire up completion batching for the IRQ path
0dd8daf60b27bd2bdc4ccea355f21a861e8afc66 net: decouple skb_frag_t from struct bio_vec
80977567a529619edc2dd49a0b01e3b1fcc72bb0 block: add bvec_set_page() helper
e791db67475086a1ea12567683a3e1570c3d7b10 block: add a DMA field to struct bio_vec
8ee7bdddb4110abfc77ef2f97744dd965510b5d8 block: add mq_ops method for DMA mapping bvecs
1604cf07d20edf34186c3f9dc458c69f97abf606 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
14e294a53b5a70ae94f9e2401623513ab813dcd3 nvme: add support for pre-mapped IO buffers
b9186161820d6e19a79fb17bdccc18fa8f1ce285 block: handle fast path of bio splitting inline
9afbab8e6d0db8b348c8e2158b45b958c44c9941 block: only check previous entry for plug merge attempt
40f1a567f4e49361b9c6ca6f3be83c06836ac346 block: use flags instead of bit fields for blkdev_dio
2d99866a8d28d0eb448789672c30e824cd865a78 block: change plugging to use a singly linked list
b9bbdda4e89d878ca3abf9ae66e8a019cd630a8d block: switch to atomic_t for request references

--===============6161794229272121348==--
