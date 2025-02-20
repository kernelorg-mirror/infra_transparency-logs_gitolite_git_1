From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 20 Feb 2025 15:09:14 -0000
Message-Id: <174006415459.4060467.6047937409451975808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2ca37ad02a5c6e954f074d23fbe3c36a90c11af2
    new: 99769b5a1db1c7e070ac63c7ec15e7cd3b0e4c44
    log: |
         f553741ac8c0e467a3b873e305f34b902e50b86d sched: Cancel the slice protection of the idle entity
         2ae891b826958b60919ea21c727f77bcd6ffcc2c sched: Reduce the default slice to avoid tasks getting an extra tick
         b9f2b29b94943b08157e3dfc970baabc7944dbc3 sched: Don't define sched_clock_irqtime as static key
         563bc2161b94571ea425bbe2cf69fd38e24cdedf sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
         d34e798094ca7be935b629a42f8b237d4d5b7f1d sched/fair: Refactor can_migrate_task() to elimate looping
         d49cf80c8161db890a2be0cbcde6ab057cde5189 sched/core: Remove duplicate included header file stats.h
         99769b5a1db1c7e070ac63c7ec15e7cd3b0e4c44 sched: Add unlikey branch hints to several system calls
         
