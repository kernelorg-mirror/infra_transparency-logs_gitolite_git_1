Content-Type: multipart/mixed; boundary="===============6362548352697806120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Dec 2021 21:50:03 -0000
Message-Id: <163856820386.18252.11580066101040180436@gitolite.kernel.org>

--===============6362548352697806120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 2ea9cbe659de8465af7e2cd6b320167086ca2297
    new: c656b81b9e6d16278c882bb1166c2858360e9147
    log: revlist-2ea9cbe659de-c656b81b9e6d.txt

--===============6362548352697806120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea9cbe659de-c656b81b9e6d.txt

74c1c2eb674793966eeed18567b9c0c3525218ca block: add mq_ops->queue_rqs hook
f092d454741e80e05571f62ca141b5fb7acadff6 nvme: split command copy into a helper
bfa0f1a9e3c6c942c317d60d55d37323181b9714 nvme: separate command prep and issue
6de5fa300d79182efcba37b5a488bc185a800171 nvme: add support for mq_ops->queue_rqs()
b9943b290f3406e125ae474f932cce1f3c5e57c6 net: decouple skb_frag_t from struct bio_vec
670aa35a450049af3b1fc52dcf298bca6d1ade95 block: add bvec_set_page() helper
cc1b1e28acd2abfa8a61b2ae17ac11b0fa79a720 block: add a DMA field to struct bio_vec
6c6c67e9a129e8a90fe2557261b04b755c049934 block: add mq_ops method for DMA mapping bvecs
ee367baf4a31c0201b08e94093eb64b3fbe1adb7 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
f26eff07fe241766428c138ccaab2170d7881a2b nvme: add support for pre-mapped IO buffers
43899df93771f06e4098e420d2d5a81199de8685 nvme: don't copy fill bio_vec if we don't have to
2a5547b940afe0884f170b485746082e4e60d2f9 io_uring: remove sq/cq_off memset
143b8e2f362d3bfa4df20625c464a6819b5b5a6d io_uring: return error pointer from io_mem_alloc()
5c9e21e8105712b5b6df5ec0f4f7e7f93128a048 io_uring: add ring freeing helper
183ff8d0f5bfacfe7823f4b69ee6ff1cec6a328e io_uring: support for user allocated memory for rings/sqes
211b278a7ea59bb72ba3eb4b4ff0f267bbeb81ad block: avoid clearing blk_mq_alloc_data unnecessarily
c4279470fd609c98f383ca4695da55bd26996a0d block: add completion handler for fast path
2601dcc05187be3b720e68107e67a805a3a6ad09 block: use singly linked list for bio cache
5bc9d61783d0239104cad4f55eb6d9b7372617ad block: enable bio allocation cache for IRQ driven IO
c656b81b9e6d16278c882bb1166c2858360e9147 x86: add modern Intel and AMD CPUs

--===============6362548352697806120==--
