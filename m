From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Sep 2026 11:43:01 -0000
Message-Id: <178973178139.1640077.4259678311593877506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: d33e1908935713542932350345ed97163b81a283
    new: 07527a12c85e9dc42e2ced906f3bba13b8e76465
    log: |
         49a6313126555e0ef42d484e0005f571a64fb359 sched: Restart fair hrtick after same-task repicks
         2261dfa2487907dd2ad34bfcc6c7e0ef8562520a sched/fair: Remove dead code on enqueue_task_fair()
         7f34200c7b203e5a6add9e6756ec49d6549edbb5 sched/core: Remove redundant core_sched_seq
         5387a95a61883767081dab08eb1b6c4c8303df04 sched/fair: Drop idle recency from slow-path CPU selection
         07527a12c85e9dc42e2ced906f3bba13b8e76465 sched/fair: Randomize equally shallow slow-path candidates
         
