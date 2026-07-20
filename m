From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 20 Jul 2026 09:56:56 -0000
Message-Id: <178454141648.2502715.2112560069943928999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/sched/preempt-dynamic-simplification
    old: 20acb4b689913343d9cf8014146411d36ebb8873
    new: 1319734ff812c18a9a533be406a956d285fd7273
    log: |
         fcb9316e06d1bde4f3c1ee084182ad5aba3ef60e sched: dynamic: Make PREEMPT_DYNAMIC depend on ARCH_HAS_PREEMPT_LAZY
         9ed00666063c5400fdaa414ba7ecbf1ef1c1f79e sched: dynamic: Simplify {cond,might}_resched()
         30016a09ca5bffd3eed943227ed199f11c72b9c3 sched: dynamic: Simplify preempt_schedule{,_notrace}()
         6c6b998a9f0638e86ac9d036fadb5e7cae42cb20 sched: dynamic: Simplify irqentry_exit_cond_resched()
         e1f2ef3a8e18908121849fffaebca1cb3f839170 sched: dynamic: Remove HAVE_PREEMPT_DYNAMIC_{CALL,KEY}
         1319734ff812c18a9a533be406a956d285fd7273 sched: dynamic: Simplify preempt model accessors
         
