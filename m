From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 25 Jun 2021 03:44:22 -0000
Message-Id: <162459266220.10382.13794877401999219097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 00b1a0341c16253f614d045ed84942971463b0e9
    new: af3578b0614e7d3360239b15ae90c5155fcb31c6
    log: |
         4b736f50b6e6777deb6e129dda5fbddc6f585724 rcuscale: Console output claims too few grace periods
         52f94170b8cd44f642643be37ccc1d1c3984a9a2 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
         31bffd23488f1e6d86312e5bff60b7fbef16f269 torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
         549bfa2b279f3d1715690ff26baddcb775dadfca torture: Move parse-console.sh call to PATH-aware scripts
         d7c47ea32af0541a952e2b465009d3d0d1867de0 tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
         c6f5e7e1ac952abe755e3fe1b840a64f1a48710d tools/nolibc: Implement msleep()
         af3578b0614e7d3360239b15ae90c5155fcb31c6 scftorture: Add RPC-like IPI tests
         
