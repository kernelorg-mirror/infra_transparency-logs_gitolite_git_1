From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Apr 2021 08:34:48 -0000
Message-Id: <161847568873.23798.15365374185662124713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4aed8aa41524a1fc6439171881c2bb7ace197528
    new: 5e0ccd4a3b01c5a71732a13186ca110a138516ea
    log: |
         69995ebbb9d3717306a165db88a1292b63f77a37 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
         4bad58ebc8bc4f20d89cff95417c9b4674769709 signal: Allow tasks to cache one sigqueue struct
         60af388d23889636011488c42763876bcdda3eab rseq: Optimize rseq_update_cpu_id()
         0ed96051531ecc6965f6456d25b19b9b6bdb5c28 rseq: Remove redundant access_ok()
         5e0ccd4a3b01c5a71732a13186ca110a138516ea rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
         
