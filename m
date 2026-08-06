From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 06 Aug 2026 14:19:37 -0000
Message-Id: <178602597765.2014321.14565960496411792024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/sched/preempt-dynamic-simplification
    old: 7cc506445a867c2cf714d1c71d237e104f2afe37
    new: d71976e9097b80a64bac79204c4244636bed77b6
    log: |
         71e342fcec542cd6b39b761a15812002d24ad27b sched: dynamic: Make PREEMPT_DYNAMIC depend on ARCH_HAS_PREEMPT_LAZY
         3fb474403ffc75d4826b96246da1ffc3e92ad657 sched: dynamic: Simplify {cond,might}_resched()
         044852497034d516666a3b1d8ed7d515520e0989 sched: dynamic: Simplify preempt_schedule{,_notrace}()
         0468b20d5debc4d68c8dcfe5c578b3f4f1e172e9 sched: dynamic: Simplify irqentry_exit_cond_resched()
         950d28aeb01a67de2875cf8beb39a5c4fb960102 sched: dynamic: Remove HAVE_PREEMPT_DYNAMIC_{CALL,KEY}
         d71976e9097b80a64bac79204c4244636bed77b6 sched: dynamic: Simplify preempt model accessors
         
