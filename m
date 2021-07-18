From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 18 Jul 2021 22:25:47 -0000
Message-Id: <162664714719.11590.710222928453240443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: 3ccd2c3581cef30cf9bc96b82197a3ff805c04a5
    new: 2513fe39ea43a3881c1fc69bf4a681384820fc4c
    log: |
         286a9e0951f797622bfc65075554a8fd79a42d27 iov_iter: Introduce fault_in_iov_iter helper
         d1a37c524416659d6278d7ce17e6ec63a1e9f6d1 iomap: Fix iomap_dio_rw return value for page faults
         fcea88f65b44ec85b46bf01ec5c002811bc85083 gfs2: Add wrapper for iomap_file_buffered_write
         6524c9a87cc325daf0480a2b48620bf44ef0628d gfs2: Fix mmap + page fault deadlocks for buffered I/O
         bc91c8d57ff19d52701af5add6d87c9f72caad1f iov_iter: Introduce ITER_FLAG_FAST_ONLY flag
         2513fe39ea43a3881c1fc69bf4a681384820fc4c gfs2: Fix mmap + page fault deadlocks for direct I/O
         
