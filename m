From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 21 Jul 2021 04:15:07 -0000
Message-Id: <162684090756.18993.9305716226741868037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: bea3a94e724c1f98e26df73fb824b57dcd79b7df
    new: edfd2ffe34850fd180649eaef1d7e328d6c67e3c
    log: |
         2e56aeea33d730ee8c2a5d8436dba91f0e7ae29f iov_iter: Introduce fault_in_iov_iter helper
         a6f89ab2a8d74ede99b2af61eb79d8d3abfc2049 iomap: Fix iomap_dio_rw return value for page faults
         45b1b80fe972e8dbe8aef746a5f0e4dfd96a235d gfs2: Add wrapper for iomap_file_buffered_write
         46127d4b56c72a501b9b835f7ab412cd657a1286 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         15d24041409dc6ee7fbb51d78e6b369b03d4a869 iov_iter: Introduce ITER_FLAG_NOIO flag
         edfd2ffe34850fd180649eaef1d7e328d6c67e3c gfs2: Fix mmap + page fault deadlocks for direct I/O
         
