From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 Aug 2022 08:57:35 -0000
Message-Id: <166184985584.15785.17181126729733035098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/freezer
    old: 2d5b02ba810ea26c643e4bfaeec2001e6fd1d208
    new: 1c8afd1accfc3a349ef21de81306dbe295c8a75b
    log: |
         d307cc163a1c58351af079954ddca6f26830f2f2 Merge branch 'tip/sched/core'
         27616a3a50bd72c7c943f7f0a17861b65adaed1b freezer: Have {,un}lock_system_sleep() save/restore flags
         d6afb1b2a0beed16ac094548de52da7567f411a6 freezer,umh: Clean up freezer/initrd interaction
         3622a2da9cac1c3c3be8fc6139a7ce0e6271c0fe sched: Change wait_task_inactive()s match_state
         014a3bf683be2fef07fbcd6dd42b0d4d26c0343f sched/completion: Add wait_for_completion_state()
         8772fa46e674c209ce6d59e33053433b6bb63714 sched/wait: Add wait_event_state()
         1c8afd1accfc3a349ef21de81306dbe295c8a75b freezer,sched: Rewrite core freezer logic
         
