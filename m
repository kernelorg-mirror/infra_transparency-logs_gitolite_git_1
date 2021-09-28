From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 28 Sep 2021 18:44:17 -0000
Message-Id: <163285465711.13292.9336555812819631948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: f7427ba5ce9c5438ad392b6cbcc4ca8a0487d7e7
    new: e7bfbce37ecd917e65170864cbe8f01cf83a4dc7
    log: |
         df19901fa4006953888dffeac7fc4e54d40837b4 locking/ww-mutex: Fix uninitialized use of ret in test_aa()
         27267ff8ffa5bbdc9a91027195940d728cdf0cae sched: Clean up the might_sleep() underscore zoo
         f4a3638414781e2300ccb7bab5e7b1c04a785513 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
         24ac19d976117b46f149eeb939d06b9b89478f26 sched: Remove preempt_offset argument from __might_sleep()
         70168d10f33dcee696e88624399945ce309dd6aa sched: Cleanup might_sleep() printks
         93b7f32acee8ae27090bd8bdb04b8236b99de172 sched: Make might_sleep() output less confusing
         9d7ac1c21c53e925c08565f526a557c9d42ff1aa sched: Make RCU nest depth distinct in __might_resched()
         cb9f1a1381ae3d4e5e8c1769a2892baf7490f2b9 sched: Make cond_resched_lock() variants RT aware
         e7bfbce37ecd917e65170864cbe8f01cf83a4dc7 locking/rt: Take RCU nesting into account for __might_resched()
         
