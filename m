From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Aug 2021 17:16:38 -0000
Message-Id: <162999819817.5446.16470804620855398916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 366e7ad6ba5f4cb2ffd0b7316e404d6ee9c0f401
    new: bb4e7e6d0267fa0fd0470cd57f4d0db3b043f0de
    log: |
         8b49ab6cda27857a33cdc09c2b8804b828bc3edb sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
         cd38dc4a0a20ef503d00969cb900d51b9f416289 sched/fair: Trigger nohz.next_balance updates when a CPU goes NOHZ-idle
         dc79dd36a5efcefd7f676f4569bb3d4d275eb2e5 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
         bb4e7e6d0267fa0fd0470cd57f4d0db3b043f0de sched/core: Simplify core-wide task selection
         
