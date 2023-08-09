From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 09 Aug 2023 19:51:40 -0000
Message-Id: <169161070005.10423.17668995166387079035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: f66c538098b61e2eb596bb88fae90dbd2cebb378
    new: 47a35f56e63994577fabd8fbc58b6551416f8250
    log: |
         306bb7740ef00c4c453e1c90fa862a3ff1d01fed sched: Constrain locks in sched_submit_work()
         594bc792e13e4674ab99697973d8124b0a23a07b locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
         ea4a6ddc8c096bda096ffa33ea696c9ffec9b29b sched: Extract __schedule_loop()
         876dda04d9e0849c1d112180ec0e35cab6fbe494 sched: Provide rt_mutex specific scheduler helpers
         36f2dc36700328fdebdd0f3588d175b6799ba2c7 locking/rtmutex: Use rt_mutex specific scheduler helpers
         47a35f56e63994577fabd8fbc58b6551416f8250 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
         
