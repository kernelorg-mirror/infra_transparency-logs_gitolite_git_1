From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 17 Jul 2026 11:58:04 -0000
Message-Id: <178428948411.3388880.2610595433086586597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/sched/preempt-dynamic-simplification
    old: d1c9762aafd159c426c421d03945f76bd4a53021
    new: da9c91c632d63902a75c046f5a960eda568abeb2
    log: |
         4e6b136ebe934893c0779033b4eff4fb915bae3f sched: dynamic: Make PREEMPT_DYNAMIC depend on ARCH_HAS_PREEMPT_LAZY
         03775b08978496a54dcc2ef683edf56509864162 sched: dynamic: Simplify {cond,might}_resched()
         b3823f70a678dacccfe8087bf76c9058296ad4c7 sched: dynamic: Simplify preempt_schedule{,_notrace}()
         b9c6f42c4c679ef2a51ae96ebcd502f49caeefd7 sched: dynamic: Simplify irqentry_exit_cond_resched()
         64a3a3296485a669e79578e7c28b120c41d661ee sched: dynamic: Remove HAVE_PREEMPT_DYNAMIC_{CALL,KEY}
         da9c91c632d63902a75c046f5a960eda568abeb2 sched: dynamic: Simplify preempt model accessors
         
