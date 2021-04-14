From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 14 Apr 2021 12:10:37 -0000
Message-Id: <161840223775.13861.2291055804468838889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4aed8aa41524a1fc6439171881c2bb7ace197528
    new: 9c18fa47fa534eb03bdb802ee1a4d1a9634fd176
    log: |
         35b0a787be4ae7e57d517fc1aff4907a05091831 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
         0e140d20ce6ba88f883427cc002166b3aba2b2c6 signal: Allow tasks to cache one sigqueue struct
         2ca628aec12c4db5bf4faf7707bd880048777290 rseq: Optimize rseq_update_cpu_id()
         30bf0f4d5f789c893dcd90af1b567653ab2baf4f rseq: Remove redundant access_ok()
         9c18fa47fa534eb03bdb802ee1a4d1a9634fd176 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
         
