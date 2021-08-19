From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 19 Aug 2021 18:54:09 -0000
Message-Id: <162939924942.8839.17652654549577838486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: da49b8b9e1ac43aaceb3b0041ff83a28a2474c72
    new: a69652b3db8221f409e9acee8b5a57f1343bfed0
    log: |
         255769c2eef2a4a60d93884b8289aba93eed75ab gfs2: Introduce flag for glock holder auto-demotion
         1a076932003e090bb9ded6d4e16e6c356f4ba2bb gfs2: Move the inode glock locking to gfs2_file_buffered_write
         632741ff8998110c4619bfd74d2ae907edd2d407 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         28349e7e6230460fe8ec19656fdc724995350931 iomap: Fix iomap_dio_rw return value for user copies
         ba97ef6d1f2dbdc0345d25ce03aa63ac2ce6cab1 iomap: Support partial direct I/O on user copy failures
         724747a868f68f5874de91b6b938ff6712a6303e iomap: Add done_before argument to iomap_dio_rw
         713b823aaeee064f1984fdd46bd27e9c6e1820ba gup: Introduce FOLL_NOFAULT flag to disable page faults
         fc68f949586a655223ebaba68c976231b91a2054 iov_iter: Introduce nofault flag to disable page faults
         e2f1e1c7762586c007475c31665c862ef701943c gfs2: Fix mmap + page fault deadlocks for direct I/O
         a69652b3db8221f409e9acee8b5a57f1343bfed0 gfs2: Eliminate ip->i_gh
         
