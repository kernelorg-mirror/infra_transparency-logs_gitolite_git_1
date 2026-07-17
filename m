From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 17 Jul 2026 11:59:51 -0000
Message-Id: <178428959163.3389565.18047055527616340966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/sched/preempt-dynamic-simplification
    old: da9c91c632d63902a75c046f5a960eda568abeb2
    new: f1e4e384adb3ca89eb9b9c148cea2c1e44df1c15
    log: |
         5fdb7327e1d2225b3ab7a73b81560b8b6cf4ff31 sched: dynamic: Simplify irqentry_exit_cond_resched()
         0daf09980685f746276fb268306a5a8558d484c2 sched: dynamic: Remove HAVE_PREEMPT_DYNAMIC_{CALL,KEY}
         f1e4e384adb3ca89eb9b9c148cea2c1e44df1c15 sched: dynamic: Simplify preempt model accessors
         
