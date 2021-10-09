Content-Type: multipart/mixed; boundary="===============1995490049576419391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Oct 2021 17:50:04 -0000
Message-Id: <163380180455.3064.18040960542017148012@gitolite.kernel.org>

--===============1995490049576419391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/misc-next
    old: 0b6d3ec80fbd1fac09dafe8aeda2beb528319ce5
    new: f1b1f5ae2af5a20c01d4f9e8cce6bc867e8718b3
    log: |
         f1b1f5ae2af5a20c01d4f9e8cce6bc867e8718b3 mm: don't call should_failslab() for !CONFIG_FAILSLAB
         
  - ref: refs/heads/perf-wip
    old: 907a3e0cb99f9b83122756806ef04bc787dff0d7
    new: 90307a1d87530a7fea23ea8cdc866c5800c485b0
    log: revlist-907a3e0cb99f-90307a1d8753.txt

--===============1995490049576419391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907a3e0cb99f-90307a1d8753.txt

51f2f0af731203373c6aca379591029d3e5fc8d9 block: add a struct io_batch argument to fops->iopoll()
e51bc0286ad34d749a3432803052318b86d757b6 sbitmap: add helper to clear a batch of tags
a58603aba2ee72c8dca04fe07196f6a100889370 sbitmap: test bit before calling test_and_set_bit()
ff3915184c1b19189fda40538b7819a8da55ffdb block: add support for blk_mq_end_request_batch()
c45bfbdd0f9b07772f86723acf4e7da5a9e0b013 nvme: move the fast path nvme error and disposition helpers
b4aaac7e6e443fc0d9a5227ff5b516f4af494ef5 nvme: add support for batched completion of polled IO
8d7298e060576abe67154070117f49841e26d00f block: assign batch completion handler in blk_poll()
5f8a7c84eac5e08bda55238993e7f2f8f743f673 io_uring: utilize the io_batch infrastructure for more efficient polled IO
4049dd0a32cfadcf09a6e5889d179bc2983cafa8 nvme: wire up completion batching for the IRQ path
3434282d17ed374f9ca57dc95836152d8068e443 block/sbitmap: do proper batching alloc of tags
426f168c87784d406fe71e8a4e0e8d16ec38be7a block: cache bdev in struct file for raw bdev IO
50305af31b8ce0f17e464d7fc094ed9acf35dcad block: inline BDEV_I and friends
f613cf376ce2e1d745358c916d9f7a7da965b29b blk-mq: optimise *end_request non-stat path
12a43254f44b6d9ddaea1ad70f07b062ee3c5be6 block: inline hot paths of blk_account_io_*()
dcb00a900de7bbf6800e0d1d5fb1fa19af598522 blk-mq: inline hot part of __blk_mq_sched_restart
90307a1d87530a7fea23ea8cdc866c5800c485b0 block: convert ->bd_inode to container_of()

--===============1995490049576419391==--
