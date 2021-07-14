From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 14 Jul 2021 16:42:04 -0000
Message-Id: <162628092425.14292.6679633216437011236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: caf380f33115de28cbd1d497390d346bedac8238
    new: 1db94c7d23bb8925e27221ebdd5b842d818a20f6
    log: |
         abbb9dca581ddfaa0d20a92676bb811ec9018af3 iov_iter: Introduce fault_in_iov_iter helper
         dc0e221ac62eed1deceddd30136f37566a921763 gfs2: Add wrapper for iomap_file_buffered_write
         320e02116fc86aa1726ed66be8f75ab315530b31 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         04491c023eb33156ae3a5f4f3c4a889c243a32da iov_iter: Introduce ITER_FLAG_FAST_ONLY flag
         1db94c7d23bb8925e27221ebdd5b842d818a20f6 gfs2: Fix mmap + page fault deadlocks for direct I/O
         
