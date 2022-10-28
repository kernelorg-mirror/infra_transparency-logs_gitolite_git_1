Content-Type: multipart/mixed; boundary="===============7242164526196512040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 28 Oct 2022 22:30:33 -0000
Message-Id: <166699623356.10490.10345592065934635178@gitolite.kernel.org>

--===============7242164526196512040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3e578e534e53770c36657b745f711a2e07c08790
    new: ffb4efcd9d6187049fecba6be749bf17a74aee98
    log: revlist-3e578e534e53-ffb4efcd9d61.txt
  - ref: refs/tags/cblazy.2022.10.28a
    old: 0000000000000000000000000000000000000000
    new: d9aa0f0edf72f702ac429c367d58775247dc2704
  - ref: refs/tags/nolibc-urgent.2022.10.28a
    old: 0000000000000000000000000000000000000000
    new: 0a6601163ae4e1d5ca5e66af4c49c679977bbe2a

--===============7242164526196512040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e578e534e53-ffb4efcd9d61.txt

bfc3b0f05653a28c8d41067a2aa3875d1f982e3e tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
b3f4f51ea68a495f8a5956064c33dce711a2df91 tools/nolibc/string: Fix memcmp() implementation
c80b5a0a22b673d5a02e64626a8dfc2f738be7d9 selftests/nolibc: Add 7 tests for memcmp()
4a95be7ed7669311350d041ca6cd37bf96f92d8c selftests/nolibc: Always rebuild the sysroot when running a test
0694759e7f8bb15268e8825bd7bb0f1c21592210 Merge branch 'nolibc.2022.10.28a' into HEAD
e6f21484edcca9de28a4b4c1aa93b0d7fe71be5c Merge branch 'lkmm-dev.2022.10.18c' into HEAD
5b619781756afcdca0d227540acfb4680fd9a004 memory-model: Prohibit nested SRCU read-side critical sections
d9aa0f0edf72f702ac429c367d58775247dc2704 rcu: Let non-offloaded idle CPUs with callbacks defer tick
ddaa76a781791d1cebf6620a0013b4ed25211a93 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
8c9ef2e99bdc2a53ceaf31b5e810343254d945e1 rcu: Refactor kvfree_call_rcu() and high-level helpers
871780cff77626908ec4a10dd020af544bce5c09 clocksource: Add comments to classify bogus measurements
826fa7858d14512e27a6cb468d807b19470228ca clocksource: Exponential backoff for load-induced bogus watchdog reads
ffb4efcd9d6187049fecba6be749bf17a74aee98 locking/memory-barriers.txt: Improve documentation for writel() example

--===============7242164526196512040==--
