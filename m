From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 02 Aug 2021 15:39:54 -0000
Message-Id: <162791879464.28180.10932081178102859771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: 6499f887d73c78477b5a5f6960e759d340bb756d
    new: bfd94d74183df4cc99a705b96f2be61a865e5564
    log: |
         f276043444d9cb56239f8525b48febe88dfb0e25 iov_iter: Introduce fault_in_iov_iter_writeable
         c02618174ffb18e32149b978375298e3d67cf3bf gfs2: Add wrapper for iomap_file_buffered_write
         11bc3ea9d7e20a2b6375f5e05fc7b7b966218b51 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         1599f5f7b6bc2d81f1a7ef15361d6095027de627 iomap: Fix iomap_dio_rw return value for user copies
         b0a3bc1fb9de9e430afeb09aa1269b74f14c1170 iomap: Add done_before argument to iomap_dio_rw
         54234a7f363fddfed65a11cb5d0d88f583af438f iomap: Support restarting direct I/O requests after user copy failures
         6aa493ee1fe4838f2e41447975a7777131932543 iov_iter: Introduce noio flag to disable page faults
         bfd94d74183df4cc99a705b96f2be61a865e5564 gfs2: Fix mmap + page fault deadlocks for direct I/O
         
