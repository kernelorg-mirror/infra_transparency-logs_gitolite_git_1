From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 03 Jul 2026 13:22:16 -0000
Message-Id: <178308493615.1058678.2025482972389366522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/sched/preempt-dynamic-simplification
    old: 092c55eeafb5b15fa562d2a2e5362aed245a58b5
    new: d1c9762aafd159c426c421d03945f76bd4a53021
    log: |
         72127d81bf67453305968812eb0722e3688398cf sched: dynamic: Make PREEMPT_DYNAMIC depend on ARCH_HAS_PREEMPT_LAZY
         08d0dd459b2f7855c5e2dc447f2efc230739307d sched: dynamic: Simplify {cond,might}_resched()
         ad17cd50d782ae286fa74db9505642f244680bdf sched: dynamic: Simplify preempt_schedule{,_notrace}()
         27ec4cf94abdad3e441d620225aefc642e2bad00 sched: dynamic: Simplify irqentry_exit_cond_resched()
         d1c9762aafd159c426c421d03945f76bd4a53021 sched: dynamic: Remove HAVE_PREEMPT_DYNAMIC_{CALL,KEY}
         
