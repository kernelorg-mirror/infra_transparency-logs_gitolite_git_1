Content-Type: multipart/mixed; boundary="===============8536036293029907105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Oct 2021 16:50:03 -0000
Message-Id: <163423020371.11104.16497667375892329431@gitolite.kernel.org>

--===============8536036293029907105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/io_uring
    old: c267832ae16edac4a0a829efccf1910edda74b91
    new: 7fc25c669bd6595b3e52c24f6d8a0398434a3cee
    log: |
         66ddeee6c24db9acc38e56b194acd416980b1d12 io_uring: consistent typing for issue_flags
         1a542a839d0e46e506c7025810973ad7f8a3d2ac io_uring: prioritise read success path over fails
         4274e564e09dd35ee432b05c82cbcb3645ee07db io_uring: optimise rw comletion handlers
         b3d89604dd6d0168877ead3d05f39c428afddb3d io_uring: encapsulate rw state
         60bcedf7a69b1da59e786a33d10617b02ae4b5d3 io_uring: optimise read/write iov state storing
         396cc6224431f8260976e1494badd78f02f7c973 io_uring: optimise io_import_iovec nonblock passing
         267146af2c72787587230267016578ddf9c6546c io_uring: clean up io_import_iovec
         7fc25c669bd6595b3e52c24f6d8a0398434a3cee io_uring: rearrange io_read()/write()
         
  - ref: refs/heads/perf-wip
    old: 00492d2fb23e0f8283fc4acaa1b66508bc67c627
    new: 81fc5c7d2b054ab58d383c18359ca19de0a2a219
    log: revlist-00492d2fb23e-81fc5c7d2b05.txt

--===============8536036293029907105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00492d2fb23e-81fc5c7d2b05.txt

61ab4bffea43120d42bf6de866c2846cd1cca685 block: provide helpers for rq_list manipulation
d88af223133cb627e36a2eb4feb77c0f110fdbb6 block: inline fast path of driver tag allocation
5a856118077765f0bae0d33a0406c7cc08957f2d block: don't bother iter advancing a fully done bio
a89db71e372871da469e9135ce75f6847c6725d9 block: remove useless caller argument to print_req_error()
89d4e08249541a8ec9691123b81869c777fdfdb4 block: move update request helpers into blk-mq.c::
81b1956f98cea3eb2a326bf08c69d2e060cc9033 block: don't call blk_status_to_errno() for success status
215290634d1dd7291180fe0c28817a9475fbaebc block: add a struct io_comp_batch argument to fops->iopoll()
805048e2b2facd0e9d90a211a3c2db4b41b4d1e0 sbitmap: add helper to clear a batch of tags
050e62116829b788a075e53e75e7d060435c6ab0 sbitmap: test bit before calling test_and_set_bit()
4e3a15283c0f9b14d132c185519211cc4b9a74c6 block: add support for blk_mq_end_request_batch()
bd98a27224f1b1a4396654c9043e3b6dee5d0163 block: assign batch completion handler in blk_mq_poll_classic()
37a416a6296ace83f5b9e9982562eaa9500c7deb nvme: add support for batched completion of polled IO
e3897e4febf6f837bdd70aee5d4e5af3c4d93f86 io_uring: utilize the io batching infrastructure for more efficient polled IO
1390dd9ff7d53682029d9585c3a192998f2c38d7 nvme: wire up completion batching for the IRQ path
7fbd0f0307056caa9761dd9fe0d55e26b9f38751 net: decouple skb_frag_t from struct bio_vec
3eb8511b991ed4a9e9b0fb58d01b1a0a42fe4a9a block: add bvec_set_page() helper
0e970e98c3b8b3f5b9730cfd5c61cc70f335f99d block: add a DMA field to struct bio_vec
fe7fa4d77d0fb861e78a59f89e178104104d3f99 block: add mq_ops method for DMA mapping bvecs
740bf3120950b2b8ce908b97023632267127303d io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
f0d2566cc683211030de5e4a0349540192652e97 nvme: add support for pre-mapped IO buffers
bf7de86b34304b94c81141cea105537b5bdeef91 block: handle fast path of bio splitting inline
2529b85690f6f7cd86b2699a19d1348155e64f4d block: only check previous entry for plug merge attempt
81fc5c7d2b054ab58d383c18359ca19de0a2a219 block: rework plugging a bit

--===============8536036293029907105==--
