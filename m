From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 24 Mar 2021 19:03:34 -0000
Message-Id: <161661261418.2366.1024112577813264442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: acb4decc1e900468d51b33c5f1ee445278e716a7
    new: 9f47b4eeebb0c1b6e3658591a345e30b8cecd11a
    log: |
         0e80d97f54ebf9d792cd76bd770382aa771aa88b sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
         c2f4fc193f1fd18702e7c2cba4077b7280260a95 sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
         20afc2833d550f36fbfb39998e8d95d5989e07dd sched: Don't make LATENCYTOP select SCHED_DEBUG
         91d4e02a2c05edefcddc5006a7fb55c3a74e956d sched: Move SCHED_DEBUG to debugfs
         9f47b4eeebb0c1b6e3658591a345e30b8cecd11a sched: Warn on long periods of pending need_resched
         
