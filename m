From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 19 Aug 2021 15:13:44 -0000
Message-Id: <162938602416.21423.4436359112409081450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next.next
    old: 8e33c5ea2d67e2028305b5f29b6bb7b4305e7409
    new: 8a1b29174b943e26e12c32d44c451432f8e91a3d
    log: |
         73873fd885625ddf1b04f1701115c0c1a928f44e gfs2: Introduce flag for glock holder auto-demotion
         b8c57c61031f6e12c6bed2b2494047c8bd75418e gfs2: Move the inode glock locking to gfs2_file_buffered_write
         18d70b17821f2731bf3b5f1c6a6d8603fe27f6d4 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         48c7263a4888b0b09ad3c6c01b46ee268b398ae2 iomap: Fix iomap_dio_rw return value for user copies
         b4fb71be4ad702fcfc262dca247e3830f94c0b54 iomap: Support partial direct I/O due to user copy failures
         1e252cb827a812bcd0d13fc16d2547b69b0b653f iomap: Add done_before argument to iomap_dio_rw
         0ba41d3b3ed965b17e729d8b0b5b409feaef83e2 gup: Introduce FOLL_NOFAULT flag to disable page faults
         d2ab9962b6b222a5a6afcf309daa3c16d80561db iov_iter: Introduce nofault flag to disable page faults
         66893f092a20474a83fc49511fa8f0df96cfc42d gfs2: Fix mmap + page fault deadlocks for direct I/O
         ab6a4d29c4cc49ff59684674cf4e263fa26ec990 gfs2: Eliminate ip->i_gh
         8a1b29174b943e26e12c32d44c451432f8e91a3d dlm: fix return -EINTR on recovery stopped
         
