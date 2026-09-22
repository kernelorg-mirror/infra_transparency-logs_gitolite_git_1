From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 22 Sep 2026 08:26:31 -0000
Message-Id: <179006559158.1881910.1897777145683011113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c8e9b2fdb17508eb2f8497677d9005afb78d8271
    new: 298eb2905eadf5543eae7695719eddc8465114ee
    log: |
         e9b24d607b902756634925d0f375347674e855b4 sched: Restart fair hrtick after same-task repicks
         af2494ffe68e60912eeb6896cb003ef669d719a5 sched/fair: Remove dead code on enqueue_task_fair()
         3ce5b3ae781e4a8515ec5c43ab1ce0cf84e327ee sched/core: Remove redundant core_sched_seq
         7df260e57d1dcbde4be26fede14f3c0f014c74c2 sched/fair: Drop idle recency from slow-path CPU selection
         298eb2905eadf5543eae7695719eddc8465114ee sched/fair: Randomize equally shallow slow-path candidates
         
