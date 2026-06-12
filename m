From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Jun 2026 07:54:10 -0000
Message-Id: <178125085091.2306781.3236235304744191566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d254c45220e59b5e89072419c37426dd6561eab8
    new: cc508b70e4c2dcb26532fd0425be5e6c57c0ade8
    log: |
         c095741713d1bc317b53e2da2b222e7448b6021f sched/fair: Fix newidle vs core-sched
         a734d9fca84e1d4fa0cb442ef5f84c88f8212d32 futex: Optimize futex hash bucket access patterns
         76080d81e511f66eeb094b204e1e217bff674922 tracing/lock: Remove unnecessary linux/sched.h include
         7cfa62cf9432df67b1c95a59984a03a3bc023f98 locking/percpu-rwsem: Extract __percpu_up_read()
         4f070ccb4dc4692e3b6757819fb80655f58b4f12 locking: Add contended_release tracepoint to sleepable locks
         63c495da9ecb6d99d10ec1ed4c5b4857baa309ba Merge branch into tip/master: 'locking/core'
         cc508b70e4c2dcb26532fd0425be5e6c57c0ade8 Merge branch into tip/master: 'sched/core'
         
