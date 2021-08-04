From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 04 Aug 2021 06:39:27 -0000
Message-Id: <162805916726.16688.17874980888993094360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: a0e4cb34df6ca5c3ac3545f94bbb2691d5738b2b
    new: 4181f1f83a1627ea6a72cc0d4186f3b832697e98
    log: |
         199d82160295d7a7e70a8875512fdcaab9dbacb6 iov_iter: Introduce fault_in_iov_iter_writeable
         0a8f2cbc528fcd5d1eb897954866e15973d8d8a4 gfs2: Add wrapper for iomap_file_buffered_write
         107e29235b22426d4b5c3e0c25cd7dfc51245058 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         6ea578e19f4296e3aa8f6731d21ddc1111b8d378 iomap: Fix iomap_dio_rw return value for user copies
         b3b6239fc128fb15f1972ba6b95b08f291f97744 iomap: Support restarting direct I/O requests after user copy failures
         e357c9ffd1fcc9fa163041474e03c857e983172b iomap: Add done_before argument to iomap_dio_rw
         9ecc9e00944e0c1757e6553489dd78f0a3200b49 iov_iter: Introduce noio flag to disable page faults
         4181f1f83a1627ea6a72cc0d4186f3b832697e98 gfs2: Fix mmap + page fault deadlocks for direct I/O
         
