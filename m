From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Dec 2025 18:23:41 -0000
Message-Id: <176478622106.478179.3826186306594566477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d77b5f4d1ff3a335c9f754878cb77402e06fd796
    new: 5893d284d99bfdd94f21d53d861b5ec69854010e
    log: |
         36c26a1f1f510b23ab81db176c90921305fae669 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
         81a325c5b4ebc387181c5aca7586ccc049a2e96e sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
         8720ba2d028f1aff08a55d8fe1a124dd5a6cfb0a sched/hrtick: Fix hrtick() vs. scheduling context
         e5865c256af0707df79e478235d6603e069dd90e sched/headers: Remove whitespace noise from kernel/sched/sched.h
         92546f6b523b1d4757c2ee606d4d0eefc98ea26b perf/uprobes: Remove <space><Tab> whitespace noise
         df76051e6a393ca6b45ff9f5355579f792688794 Merge branch into tip/master: 'perf/urgent'
         5893d284d99bfdd94f21d53d861b5ec69854010e Merge branch into tip/master: 'sched/urgent'
         
