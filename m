From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Dec 2020 15:50:03 -0000
Message-Id: <160822020350.26338.8192635874926385883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 9aaf9a2aba0c2b5f0fc6dfeb011f0b4c8e224a73
    new: 76efc1c770968d6c786e5340029f8005ed29b2a5
    log: |
         1aba169e770911fb2afa63eb859883c4de2191e3 nbd: Respect max_part for all partition scans
         76efc1c770968d6c786e5340029f8005ed29b2a5 blk-iocost: Add iocg idle state tracepoint
         
  - ref: refs/heads/io_uring-5.11
    old: a146468d76e0462393a3e15b77b8b3ede60e2d06
    new: 89448c47b8452b67c146dc6cad6f737e004c5caf
    log: |
         4bc4a912534a72f1c96f483448f0be16e5a48063 io_uring: hold mmap_sem for mm->locked_vm manipulation
         cda286f0715c82f8117e166afd42cca068876dde io_uring: cancel reqs shouldn't kill overflow list
         9cd2be519d05ee78876d55e8e902b7125f78b74f io_uring: remove racy overflow list fast checks
         e23de15fdbd3070446b2d212373c0ae556f63d93 io_uring: consolidate CQ nr events calculation
         09e88404f46cc32237f596c66f48a826294e08f2 io_uring: inline io_cqring_mark_overflow()
         89448c47b8452b67c146dc6cad6f737e004c5caf io_uring: limit {io|sq}poll submit locking scope
         
