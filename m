Content-Type: multipart/mixed; boundary="===============5834015731747452183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 25 Jun 2021 00:58:27 -0000
Message-Id: <162458270742.27021.4063108073792081122@gitolite.kernel.org>

--===============5834015731747452183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1f89ff75d4d42bdac2b88c4fb2286c4db2102d9b
    new: 858991c3d51627e8c0fe04667c862a51e306bb33
    log: revlist-1f89ff75d4d4-858991c3d516.txt
  - ref: refs/heads/dev.2021.06.22a
    old: 0000000000000000000000000000000000000000
    new: 14bf352718c90d9097b36bdab8a5d7c1ffcdd802

--===============5834015731747452183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f89ff75d4d4-858991c3d516.txt

4b736f50b6e6777deb6e129dda5fbddc6f585724 rcuscale: Console output claims too few grace periods
52f94170b8cd44f642643be37ccc1d1c3984a9a2 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
31bffd23488f1e6d86312e5bff60b7fbef16f269 torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
549bfa2b279f3d1715690ff26baddcb775dadfca torture: Move parse-console.sh call to PATH-aware scripts
d7c47ea32af0541a952e2b465009d3d0d1867de0 tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
c6f5e7e1ac952abe755e3fe1b840a64f1a48710d tools/nolibc: Implement msleep()
af3578b0614e7d3360239b15ae90c5155fcb31c6 scftorture: Add RPC-like IPI tests
1baf31ac63215a1963dd55406f4277613aa00bd5 EXP mm, slub: move slub_debug static key enabling outside slab_mutex
e264ed6804fdb59df4ec13d1717dc6353689c92e EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
7760fb8749e3bdeaf1cb6b22312cd58d741f8093 EXP rcu: Mark accesses in tree_stall.h
1fdd9c1999299b1373da92ffe26de6d078e04150 doc: Clarify and expand RCU updaters and corresponding readers
858991c3d51627e8c0fe04667c862a51e306bb33 doc: Give XDP as example of non-obvious RCU reader/updater pairing

--===============5834015731747452183==--
