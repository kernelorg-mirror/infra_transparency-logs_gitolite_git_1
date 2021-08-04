From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 04 Aug 2021 16:55:42 -0000
Message-Id: <162809614232.5805.13124446266534186645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: 4181f1f83a1627ea6a72cc0d4186f3b832697e98
    new: 5ae1611742d1e644a64ee0be6841c6033bc9e55f
    log: |
         0120cb5263cfd1b15d582184c55f074818a37bd1 Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
         17f87b2b1dc18648386297672269b4177fcd5b80 Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
         5fd43ad0365ab7d32a20d370b72854af6cfa3168 iov_iter: Introduce fault_in_iov_iter_writeable
         79d02ac51e2e663a159e7820673db405e0cc27ee gfs2: Add wrapper for iomap_file_buffered_write
         8fc6e431e6605aefd7d199e9f1be9b101d98b574 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         ce2bdb94f6c4d62b76b029d53c8eb3ea94ae0554 iomap: Fix iomap_dio_rw return value for user copies
         2db4d4a43bc6f1dfe77f38418623ebc68abf9e45 iomap: Support restarting direct I/O requests after user copy failures
         407c570ebb82e071852e1f5bf8d2cef592e2c5a0 iomap: Add done_before argument to iomap_dio_rw
         23167c0ee0291de9f38fb887aec325a1fdc35807 iov_iter: Introduce noio flag to disable page faults
         5ae1611742d1e644a64ee0be6841c6033bc9e55f gfs2: Fix mmap + page fault deadlocks for direct I/O
         
