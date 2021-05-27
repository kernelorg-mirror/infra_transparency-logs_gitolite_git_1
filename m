From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 May 2021 13:42:11 -0000
Message-Id: <162212293184.10960.13337757438706010548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a8ea6fc9b089156d9230bfeef964dd9be101a4a9
    new: 49d6297f20b9e39b059e28d4b0a3ced149884485
    log: |
         eb1279ed19c46c8f0465f73772c9d107bb2b6a30 sched: Add CONFIG_SCHED_CORE help text
         7272db7eb996c1da0497517401847941fb714e70 sched: Optimize housekeeping_cpumask in for_each_cpu_and
         7fc30ee2db079268e14385e5d62417761d3e352d sched: Don't defer CPU pick to migration_cpu_stop()
         7c38ee2c95d0eb7245f57fd72a4981242206d1d5 sched: Plug race between SCA, hotplug and migration_cpu_stop()
         49d6297f20b9e39b059e28d4b0a3ced149884485 sched/fair: Fix ascii art by relpacing tabs
         
