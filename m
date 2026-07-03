From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 03 Jul 2026 12:41:03 -0000
Message-Id: <178308246340.1028921.12187170354290299858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/sched/preempt-dynamic-simplification
    old: 72724ae1fe720f604c245f7f6bc6e09eb26f57c9
    new: 092c55eeafb5b15fa562d2a2e5362aed245a58b5
    log: |
         256e307fc17ea85ea014bd2d04ed7a0deae54910 sched: dynamic: Make PREEMPT_DYNAMIC depend on ARCH_HAS_PREEMPT_LAZY
         09cdcd7e74000a94b828cc8513ab8c4ce34f0248 sched: dynamic: Simplify {cond,might}_resched()
         97864dae90755ae2e93c09a0e9cbdc2efea8b217 sched: dynamic: Simplify preempt_schedule{,_notrace}()
         e31964e09b1eeee29722ff65d7994494026960f4 sched: dynamic: Simplify irqentry_exit_cond_resched()
         092c55eeafb5b15fa562d2a2e5362aed245a58b5 sched: dynamic: Remove HAVE_PREEMPT_DYNAMIC_{CALL,KEY}
         
