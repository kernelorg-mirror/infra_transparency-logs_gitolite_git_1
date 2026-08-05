From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 05 Aug 2026 05:45:53 -0000
Message-Id: <178590875322.265345.12451470574140100547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 098a858bcdad1b6327e23274626c9fb36c5932fc
    new: f84558e3143f5980f48339be7efde7ac204ff48e
    log: |
         2f8183fc0f3b71b42d3bac1f82a263f00379dfd6 futex: Fix race in futex_pivot_pending() during private hash resize
         293e000dc29f23e918da1843516e829a79e0c144 x86/paravirt: Use static_call() for the paravirt spinlock ops
         4ad06db1aff39e3e08d7fcca1ca0dd6594c38faa locking: Factor out queued_spin_release()
         55529230d19a4eb87d1049e207d306335dabf609 locking/qspinlock: Add contended_release tracepoint
         8d61f4aaf4ae8ed60dfc494e20d10ec03a547f4c tracing/lock: Use TRACE_EVENT_FN() for contended_release
         f84558e3143f5980f48339be7efde7ac204ff48e x86/paravirt: Trace contended_release on unlock
         
