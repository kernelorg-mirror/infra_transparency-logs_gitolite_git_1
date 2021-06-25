From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 25 Jun 2021 14:17:40 -0000
Message-Id: <162463066078.9187.14092173368540813469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 858991c3d51627e8c0fe04667c862a51e306bb33
    new: 417c6025ebbe8e50918a74df19c82f7e1e180dab
    log: |
         434abe77b5b23b5cd2bff93b1c7402fc63595610 tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
         154f238ba73623456b097373970d2bc10641e612 tools/nolibc: Implement msleep()
         90d348da28abc1c7772e88006cb7de4884421e81 scftorture: Add RPC-like IPI tests
         3a12e2dc0a29746e46343d2bbe14b91d916ee098 EXP mm, slub: move slub_debug static key enabling outside slab_mutex
         647e010a1a3a5904f7cc7cb66defe8577a41d99c EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
         98dbcd243ac0ea7f42398548f5f6bc9518a8cf69 EXP rcu: Mark accesses in tree_stall.h
         826983a18e24998b81abcb276aff73e30661cc75 doc: Clarify and expand RCU updaters and corresponding readers
         417c6025ebbe8e50918a74df19c82f7e1e180dab doc: Give XDP as example of non-obvious RCU reader/updater pairing
         
  - ref: refs/heads/rcu/next
    old: af3578b0614e7d3360239b15ae90c5155fcb31c6
    new: 90d348da28abc1c7772e88006cb7de4884421e81
    log: |
         434abe77b5b23b5cd2bff93b1c7402fc63595610 tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
         154f238ba73623456b097373970d2bc10641e612 tools/nolibc: Implement msleep()
         90d348da28abc1c7772e88006cb7de4884421e81 scftorture: Add RPC-like IPI tests
         
  - ref: refs/heads/dev.2021.06.24a
    old: 0000000000000000000000000000000000000000
    new: 858991c3d51627e8c0fe04667c862a51e306bb33
