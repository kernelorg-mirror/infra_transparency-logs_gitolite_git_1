From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 24 Oct 2022 20:02:19 -0000
Message-Id: <166664173925.5885.4341032082936311756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ba38687626adeb7afce6527608adb74d7e8ed351
    new: 2b0718d00af148c3cc4a392442d47785c0d7f2cc
    log: |
         c216e5557395092a1a30ddb2be8ab924b0364585 rcu: Keep synchronize_rcu() from enabling irqs in early boot
         65eee576e940e50280e0485ff52525aa9311e0ac Merge branch 'urgent.2022.10.24a' into HEAD
         fe00460ecb0eb6f298f7c8dab4526013ebd3843d Merge branch 'lkmm-dev.2022.10.18c' into HEAD
         175edf74faac85aa778530cb22c770aa86e35cea memory-model: Prohibit nested SRCU read-side critical sections
         0de11f7d358976cd12821dfb6faf8a73c84e4068 rcu: Let non-offloaded idle CPUs with callbacks defer tick
         53fe10ef2c309f07d6057055fbbf7cae004c2669 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
         d6e458b330d5114557bfe58232b0c3a6a627602f tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
         c9388e0c1c6cc489f43f451a0318aac562ab6a99 tools/nolibc/string: Fix memcmp() implementation
         2b0718d00af148c3cc4a392442d47785c0d7f2cc selftests/nolibc: Add 7 tests for memcmp()
         
