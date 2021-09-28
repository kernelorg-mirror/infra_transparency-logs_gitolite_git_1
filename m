From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 28 Sep 2021 16:22:30 -0000
Message-Id: <163284615075.22262.16735878981597203234@gitolite.kernel.org>
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
    new: 8be84d45ba370848a02b0eb97b90619572b79749
    log: |
         fb25c528d771e21d4704844bc6a41837f5d73107 locking/ww-mutex: Fix uninitialized use of ret in test_aa()
         02ee6453693cdc4c545f277cb1409516bab89bb3 sched: Clean up the might_sleep() underscore zoo
         feb3e4ce710767f10b15ce92c3d0d087062deed6 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
         57b57dc19ec5ee7cb50bb4bd34e50019d19d9489 sched: Remove preempt_offset argument from __might_sleep()
         bad1ff576ef44ce33104c58d67c3d90bf6779e5a sched: Cleanup might_sleep() printks
         63fd46fab41740874fb856c86d1e60944bf541c6 sched: Make might_sleep() output less confusing
         e176aebc53f099d18b07ad18bcfddf99622d0c8e sched: Make RCU nest depth distinct in __might_resched()
         38b968744b5e4325e6d8ba4c52a70eec55dc4c69 sched: Make cond_resched_lock() variants RT aware
         8be84d45ba370848a02b0eb97b90619572b79749 locking/rt: Take RCU nesting into account for __might_resched()
         
