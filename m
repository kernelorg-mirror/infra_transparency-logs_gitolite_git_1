From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 20 Jul 2021 16:21:44 -0000
Message-Id: <162679810459.6268.7376971020288156910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: 2513fe39ea43a3881c1fc69bf4a681384820fc4c
    new: bea3a94e724c1f98e26df73fb824b57dcd79b7df
    log: |
         65e7630f26126ab0afa2079e960b49f9ecd26621 iov_iter: Introduce fault_in_iov_iter helper
         9573fc3e6251be27462e2995fcdc12aae6a4ba04 iomap: Fix iomap_dio_rw return value for page faults
         6584ddf94c4451d8cb711a2692da38de0607b74b gfs2: Add wrapper for iomap_file_buffered_write
         d8f7a16efbb94164951e10aa0f3650a7f0d02d74 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         0a41d9b33b6436adca1f72e4afa95631c82d7a9b iov_iter: Introduce ITER_FLAG_NOIO flag
         bea3a94e724c1f98e26df73fb824b57dcd79b7df gfs2: Fix mmap + page fault deadlocks for direct I/O
         
