Content-Type: multipart/mixed; boundary="===============5943483189294653503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Oct 2021 18:50:04 -0000
Message-Id: <163423740409.21998.351051040245879947@gitolite.kernel.org>

--===============5943483189294653503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 12ace60629e8bdf8cc8031866e1c78e334592ffc
    new: 79e4024412e23e91966c040d949c9a2a8cb97678
    log: revlist-12ace60629e8-79e4024412e2.txt

--===============5943483189294653503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ace60629e8-79e4024412e2.txt

618f87d33b41e1bc3389ad8798c8bd40da3d7212 block: provide helpers for rq_list manipulation
0b08e45d5f5143b9fb384b12006375b8da0c4301 block: inline fast path of driver tag allocation
b0d7055693258f1add158097b75d1b981baeefae block: don't bother iter advancing a fully done bio
f66d21a28c80aae9f94959f6dbb1ea3ae1d364b5 block: remove useless caller argument to print_req_error()
43452e0b7d74f6fd3196a97f51077e3d78d11da2 block: move update request helpers into blk-mq.c::
101beb3b51d6a331cc2116223bf3cb61e583a91e block: don't call blk_status_to_errno() for success status
a32802afa564ef63543470edcb455bfabfb39076 block: add a struct io_comp_batch argument to fops->iopoll()
f2fd450868bc8df41073419d56ccff3aa2eb7b93 sbitmap: add helper to clear a batch of tags
7fa7b3f89a3f4007be54bad50c19e6d941accdb9 sbitmap: test bit before calling test_and_set_bit()
6ffaea7aae1826a45337d54e19dece451a3830df block: add support for blk_mq_end_request_batch()
0826a0b931b84a3a8f82272c52e2a680557b7d35 block: assign batch completion handler in blk_mq_poll_classic()
9b944e9a635ec3f00bbea0c6613f59f1d0e50af2 nvme: add support for batched completion of polled IO
501159ef09d99bf817971ba0b3cc6275dec2621e io_uring: utilize the io batching infrastructure for more efficient polled IO
acc087f10b20018c29f99006e075f6d82a9b1e01 nvme: wire up completion batching for the IRQ path
8b2ec81040a21b5d16bef2117a39a30189d4aa9a net: decouple skb_frag_t from struct bio_vec
ddef50db0a128f1eb4ab6a2d724184c267a2fb71 block: add bvec_set_page() helper
5fa98f6db9129dbeffc6496cac693ca4b3e65300 block: add a DMA field to struct bio_vec
6f426811896430605745a9a2b6054e45fcdd88f0 block: add mq_ops method for DMA mapping bvecs
3c1bad654dda84ee982b83fa04c154b3cce2028c io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
8fc9421045d60a9f306f8e66173bba37754a4690 nvme: add support for pre-mapped IO buffers
122939413066a21755a01ef8cebd6fa6a48f379c block: handle fast path of bio splitting inline
17b1e7ca2a6c0432c5fd0c5c6f72f02923ca3b29 block: only check previous entry for plug merge attempt
9fc37576b4e9b1a4c84a62c9e20d9ae94319870f block: use flags instead of bit fields for blkdev_dio
79e4024412e23e91966c040d949c9a2a8cb97678 block: rework plugging a bit

--===============5943483189294653503==--
