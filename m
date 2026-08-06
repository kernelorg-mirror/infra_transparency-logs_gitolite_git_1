From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 06 Aug 2026 09:17:56 -0000
Message-Id: <178600787645.1736026.15191165207146014412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: f84558e3143f5980f48339be7efde7ac204ff48e
    new: 462cc56c6674c9eaa1703e7b2e66e12306559290
    log: |
         8a78342d14c3ad5c9a7f6a4f81af269f05e10ec6 futex: Fix race in futex_pivot_pending() during private hash resize
         4665bbd4254e05a02c17bb8c28f074a01ab5a688 x86/paravirt: Use static_call() for the paravirt spinlock ops
         e0f524146d062aff7c52b2cc5be3190c054835b7 locking: Factor out queued_spin_release()
         6cb38416cd58fc6c6dc72ce03de496e4dbb8c433 locking/qspinlock: Add contended_release tracepoint
         7ee3b34aec8d7d8cd27987d20c7eccc0f8c627ac tracing/lock: Use TRACE_EVENT_FN() for contended_release
         462cc56c6674c9eaa1703e7b2e66e12306559290 x86/paravirt: Trace contended_release on unlock
         
