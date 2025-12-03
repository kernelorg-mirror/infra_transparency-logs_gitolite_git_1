From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Dec 2025 18:23:31 -0000
Message-Id: <176478621186.477808.9753284643903837169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: 0c8e9f4ec5a36b0376f322ef8bd8ef62cba72d0d
    new: e5865c256af0707df79e478235d6603e069dd90e
    log: |
         36c26a1f1f510b23ab81db176c90921305fae669 sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
         81a325c5b4ebc387181c5aca7586ccc049a2e96e sched/rt: Remove a preempt-disable section in rt_mutex_setprio()
         8720ba2d028f1aff08a55d8fe1a124dd5a6cfb0a sched/hrtick: Fix hrtick() vs. scheduling context
         e5865c256af0707df79e478235d6603e069dd90e sched/headers: Remove whitespace noise from kernel/sched/sched.h
         
