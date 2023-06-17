From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 17 Jun 2023 03:49:28 -0000
Message-Id: <168697376810.11044.9118803104505403990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 4e9b3eefef360eaa9c6fe93e9e85ff99cb777dcc
    new: 6b0773875a4be7abfcda731d36172b669ca61f6b
    log: |
         f52fe70a7d27b78d1597e08a15fc8ac6d63d3302 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
         6b0773875a4be7abfcda731d36172b669ca61f6b NFSD: Distinguish per-net namespace initialization
         
