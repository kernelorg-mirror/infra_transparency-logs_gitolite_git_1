From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 12 Jul 2021 21:46:05 -0000
Message-Id: <162612636537.18363.2198873020268943877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next.mmap-fault
    old: d218e3149d94b6c0a338bebd4689da10bb73a61b
    new: caf380f33115de28cbd1d497390d346bedac8238
    log: |
         4423c35bf0a030f43fb8623a55418b727606c842 iov_iter: Introduce fault_in_iov_iter helper
         83a7523989e91fc04d1028818783a892a346f292 gfs2: Add wrapper for iomap_file_buffered_write
         c504a12af124882f4a3f6949d01d235c4cbbd400 gfs2: Fix mmap + page fault deadlocks for buffered I/O
         095811378aeda679a3349677f67d87cd36987be9 iov_iter: Introduce ITER_FLAG_FAST_ONLY flag
         caf380f33115de28cbd1d497390d346bedac8238 gfs2: Fix mmap + page fault deadlocks for direct I/O
         
