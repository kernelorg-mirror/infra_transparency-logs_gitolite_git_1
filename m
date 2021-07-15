From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 15 Jul 2021 22:03:34 -0000
Message-Id: <162638661413.13615.17045741503633047382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: 1db94c7d23bb8925e27221ebdd5b842d818a20f6
    new: 3ccd2c3581cef30cf9bc96b82197a3ff805c04a5
    log: |
         10dfd48d211e9a5ba9bf4447e47ce8a97c110c3b iov_iter: Introduce fault_in_iov_iter helper
         9744208ea4b9990aa4d4dfdab15203222e7a5d5b iomap: Fix iomap_dio_rw return value for page faults
         58eefe2942f1ebecc4cac874464509f8af11f215 gfs2: Add wrapper for iomap_file_buffered_write
         9c24edabe1fc870b37006571a539d68db26bbe98 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         01baff8b8cbd02aab76363ebbac60b418f2724da iov_iter: Introduce ITER_FLAG_FAST_ONLY flag
         3ccd2c3581cef30cf9bc96b82197a3ff805c04a5 gfs2: Fix mmap + page fault deadlocks for direct I/O
         
