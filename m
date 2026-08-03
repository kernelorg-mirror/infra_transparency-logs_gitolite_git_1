From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 03 Aug 2026 19:18:39 -0000
Message-Id: <178578471998.2839873.3159251821271727421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/sched/preempt-dynamic-simplification
    old: f25114ad47061f04eb3df2b71636327f80f75e74
    new: 7cc506445a867c2cf714d1c71d237e104f2afe37
    log: |
         23106cc4f5daa76d46cc2426dc47055ba58f15b3 sched: dynamic: Make PREEMPT_DYNAMIC depend on ARCH_HAS_PREEMPT_LAZY
         6572aa7671ed456d52524bd98b63e4de7492cab8 sched: dynamic: Simplify {cond,might}_resched()
         c4a6ff25f49fb5fd1f970896d2edbbc4802d5d8a sched: dynamic: Simplify preempt_schedule{,_notrace}()
         d0985544edf6461559641a69bc8ae5ae2b86f7e3 sched: dynamic: Simplify irqentry_exit_cond_resched()
         5a0026ba5d2f564f3d32720b936477b8684be485 sched: dynamic: Remove HAVE_PREEMPT_DYNAMIC_{CALL,KEY}
         7cc506445a867c2cf714d1c71d237e104f2afe37 sched: dynamic: Simplify preempt model accessors
         
