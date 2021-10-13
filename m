Content-Type: multipart/mixed; boundary="===============1514510126140559533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Oct 2021 20:50:04 -0000
Message-Id: <163415820457.18847.15280493483051061000@gitolite.kernel.org>

--===============1514510126140559533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block-io_uring
    old: c195ab97b13fa7ab677902abdc68940e51cab730
    new: 432fccbc73cadc223136dbe8d231971b27d919ea
    log: |
         432fccbc73cadc223136dbe8d231971b27d919ea block: remove plug based merging
         
  - ref: refs/heads/for-next
    old: c70e5f2b7af6da7ef650976b0a1872eed687006d
    new: b81804b70c7177be8c6e7b005ac2fc621d118666
    log: |
         edd38de5709077f18569374e715651619bc3c579 Merge branch 'for-5.16/drivers' into for-next
         432fccbc73cadc223136dbe8d231971b27d919ea block: remove plug based merging
         06353605b7d60c7fe90440106db4facffea5da95 Merge branch 'for-5.16/block' into for-next
         b81804b70c7177be8c6e7b005ac2fc621d118666 Merge branch 'for-5.16/block-io_uring' into for-next
         
  - ref: refs/heads/perf-wip
    old: 009694ab9ece76a73445653cf83977257ae5ace3
    new: 01278c37f601b0894bb08c745705f2af95b57c7c
    log: revlist-009694ab9ece-01278c37f601.txt

--===============1514510126140559533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009694ab9ece-01278c37f601.txt

029fa7a5e505d40face02f242a40f5d40586cc94 sbitmap: add __sbitmap_queue_get_batch()
ccc788e7da92ef59f1846b2956c2e63f4002e40d block: improve batched tag allocation
432fccbc73cadc223136dbe8d231971b27d919ea block: remove plug based merging
cdc0ad656523f7ed816608401bffd890862667c1 Merge branch 'for-5.16/block-io_uring' into perf-wip
5f8f28487195a94623ddd232298ea33ffe8e6614 Merge branch 'for-5.16/block' into perf-wip
26fc0d47efd4566c3de577f231a149dc13a0a419 Merge branch 'for-5.16/drivers' into perf-wip
999709f6218f5d1d5878d7cfe0fb97ca215b73a9 block: move bdev_read_only() into the header
170a4fdc23a65f4700d52712de9d8a6d349cc2c8 block: cache inode size in bdev
e66394bbe29402e51ebff0b53ef27591c4772ece block: provide helpers for rq_list manipulation
65f0270b0a8816f1534617a4ff707e346aa5faa4 block: inline fast path of driver tag allocation
6274fc91c35fa581c8489cfdc0378891ae2d9169 block: don't bother iter advancing a fully done bio
1da0986b51b46e9571f4457ca7d296080382ba36 block: move update request helpers into blk-mq.c
8f4fdb988e3e0730638a7dd94b4e656fbf7c7ad9 block: define io_batch structure
42ac2c4671898f3f33dc3faca2870407521a9626 block: add a struct io_batch argument to fops->iopoll()
81cf03bb8818d6c46d622dd56f4e3a06c2183348 sbitmap: add helper to clear a batch of tags
6b0ff0e717857bcf39c96f946963f43fcc9c05a4 sbitmap: test bit before calling test_and_set_bit()
ee558e9daa3cbfa0aea902095d2410d042357404 block: add support for blk_mq_end_request_batch()
7c759d0a3729f2411043beab3c001d64bdee3223 nvme: add support for batched completion of polled IO
d35e1fc618a0c73f0ff508296328ae6d7adf5857 block: assign batch completion handler in blk_poll()
950edc7e124d0504ed63ee5f0d21351b23226aea io_uring: utilize the io_batch infrastructure for more efficient polled IO
b884b44f2632f126009f7e42a44d67d96822e634 nvme: wire up completion batching for the IRQ path
64b0a58ef5c7a4643b6fee01288da892450574d9 net: decouple skb_frag_t from struct bio_vec
660906e015d6f21ce6c77260c2d508249d12ec0a block: add bvec_set_page() helper
59b68eee1931caf8cae2191d3a4066a959227cba block: add a DMA field to struct bio_vec
70e44762fd95589069e11d0460117718fd6652dc block: add mq_ops method for DMA mapping bvecs
bc76c93b9ebd806530748dd5ac72d5bedb7186aa io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
51f7e63b87ba8d6849fde7acb81910e6b2c875b7 nvme: add support for pre-mapped IO buffers
8c20c92bdef04d56b57b105880abc7281cd35239 block: handle fast path of bio splitting inline
01278c37f601b0894bb08c745705f2af95b57c7c block: rework plugging a bit

--===============1514510126140559533==--
