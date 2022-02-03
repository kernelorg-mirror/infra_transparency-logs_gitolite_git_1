Content-Type: multipart/mixed; boundary="===============7663192113808491719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 03 Feb 2022 22:16:19 -0000
Message-Id: <164392657910.13883.2166450966859591259@gitolite.kernel.org>

--===============7663192113808491719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 50d89f397e66a1de85f8ae9955e6cce7e3fdde57
    new: d51c69ea4ca3075d24dac8f20c1023cc9627ff28
    log: revlist-50d89f397e66-d51c69ea4ca3.txt
  - ref: refs/heads/rcu/next
    old: eed8820194db885498f16ff61a9da110c5e4fa16
    new: d51c69ea4ca3075d24dac8f20c1023cc9627ff28
    log: revlist-eed8820194db-d51c69ea4ca3.txt
  - ref: refs/heads/dev.2022.02.02a
    old: 0000000000000000000000000000000000000000
    new: 50d89f397e66a1de85f8ae9955e6cce7e3fdde57

--===============7663192113808491719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d89f397e66-d51c69ea4ca3.txt

010d3077d17bd865181a0bc04cb500ff29eda555 srcu: Dynamically allocate srcu_node array
376100134e81f196c3a2ff3b0c6dfd0e5e06620b srcu: Make Tree SRCU able to operate without snp_node array
fb12c61cf6463804cb161c8df0c20febdf476bd1 srcu: Add size-state transitioning code
f85873320a8b69963a8c4ee5c4b5e88fe85a5e80 srcu: Make rcutorture dump the SRCU size state
6b9b40bf2b792a7608e48a5ceb817ef1dcf39f40 srcu: Add boot-time control over srcu_node array allocation
7050c58e338dd8b8fe416ea6c64d286d84a774c6 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
014989c014081e72d1ee09d6b4cd583215f94955 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
2299a2063d31d87a658fc6443ba288c196a9d03b srcu: Use invalid initial value for srcu_node GP sequence numbers
d7894104c2401f58fb40ed3f104b40bd3dd037f0 srcu: Avoid NULL dereference in srcu_torture_stats_print()
6bfb74ccf7a870a0d7c442467e400627713ba258 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
7604b05e326b2ba65a87236adfb0adffb770369a srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
67afcaaffe59f5a0d8661db1a780be2bab20893f srcu: Create concurrency-safe helper for initiating size transition
180a77899a2f6bc55ed8a6366bdbbce8277bce92 srcu: Add contention-triggered addition of srcu_node tree
c76ead77eea42158dd3ddae22be4d6a00ce4fd5a srcu: Make srcu_size_state_name static
b7bdb914d4f45fff60eaa11941358b10e8fc3ffd srcu: Automatically determine size-transition strategy at boot
88d854d8b2285ec485a63ee07a3dbb84f96d8ac8 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
d11575c578cdcf9df73d58d98427850fc1ff1745 Merge branches 'exp.2022.02.01b', 'fixes.2022.02.01b', 'rcu_barrier.2022.02.02a', 'rt.2022.02.01b', 'srcu.2022.02.03a', 'torture.2022.02.01b' and 'torturescript.2022.02.01b' into HEAD
53edc5df1ef5a2ee34ebe34d08f8772ae5d839cc Merge branch 'lkmm.2022.02.01b' into HEAD
6975bd8259ba5573c8a5e07753a0d5fe7bc44703 Merge branch 'clocksource.2022.02.01b' into HEAD
00b1da1c26b6d9ae8303c7f054c7e8d4ff9e30e6 Merge branch 'lkmm-dev.2022.02.01b' into HEAD
d4bbdfe98bee8bb60942441568537527faea3880 EXP rcu-tasks: Check for abandoned callbacks
727ca9c5256ed48a62d61d02d40cb184c739b9cf rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
93c40509a9f02c0a87d1681d5edcc1270622ecca EXP tick: Detect and fix jiffies update stall
25c0b105b7bad6a057569d1974471f60ffd4b145 EXP rcu: Add polled expedited grace-period primitives
ab799149b79f3bdcba75a6e72da957f92273967d EXP rcutorture: Test polled expedited grace-period primitives
7544a403aff31d0893605086f24bdd058376e7f2 rcu-tasks: Use order_base_2() instead of ilog2()
d51c69ea4ca3075d24dac8f20c1023cc9627ff28 rcu-tasks: Set ->percpu_enqueue_shift to zero upon contention

--===============7663192113808491719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed8820194db-d51c69ea4ca3.txt

010d3077d17bd865181a0bc04cb500ff29eda555 srcu: Dynamically allocate srcu_node array
376100134e81f196c3a2ff3b0c6dfd0e5e06620b srcu: Make Tree SRCU able to operate without snp_node array
fb12c61cf6463804cb161c8df0c20febdf476bd1 srcu: Add size-state transitioning code
f85873320a8b69963a8c4ee5c4b5e88fe85a5e80 srcu: Make rcutorture dump the SRCU size state
6b9b40bf2b792a7608e48a5ceb817ef1dcf39f40 srcu: Add boot-time control over srcu_node array allocation
7050c58e338dd8b8fe416ea6c64d286d84a774c6 srcu: Use export for srcu_struct defined by DEFINE_STATIC_SRCU()
014989c014081e72d1ee09d6b4cd583215f94955 srcu: Compute snp_seq earlier in srcu_funnel_gp_start()
2299a2063d31d87a658fc6443ba288c196a9d03b srcu: Use invalid initial value for srcu_node GP sequence numbers
d7894104c2401f58fb40ed3f104b40bd3dd037f0 srcu: Avoid NULL dereference in srcu_torture_stats_print()
6bfb74ccf7a870a0d7c442467e400627713ba258 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
7604b05e326b2ba65a87236adfb0adffb770369a srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
67afcaaffe59f5a0d8661db1a780be2bab20893f srcu: Create concurrency-safe helper for initiating size transition
180a77899a2f6bc55ed8a6366bdbbce8277bce92 srcu: Add contention-triggered addition of srcu_node tree
c76ead77eea42158dd3ddae22be4d6a00ce4fd5a srcu: Make srcu_size_state_name static
b7bdb914d4f45fff60eaa11941358b10e8fc3ffd srcu: Automatically determine size-transition strategy at boot
88d854d8b2285ec485a63ee07a3dbb84f96d8ac8 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
d11575c578cdcf9df73d58d98427850fc1ff1745 Merge branches 'exp.2022.02.01b', 'fixes.2022.02.01b', 'rcu_barrier.2022.02.02a', 'rt.2022.02.01b', 'srcu.2022.02.03a', 'torture.2022.02.01b' and 'torturescript.2022.02.01b' into HEAD
53edc5df1ef5a2ee34ebe34d08f8772ae5d839cc Merge branch 'lkmm.2022.02.01b' into HEAD
6975bd8259ba5573c8a5e07753a0d5fe7bc44703 Merge branch 'clocksource.2022.02.01b' into HEAD
00b1da1c26b6d9ae8303c7f054c7e8d4ff9e30e6 Merge branch 'lkmm-dev.2022.02.01b' into HEAD
d4bbdfe98bee8bb60942441568537527faea3880 EXP rcu-tasks: Check for abandoned callbacks
727ca9c5256ed48a62d61d02d40cb184c739b9cf rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
93c40509a9f02c0a87d1681d5edcc1270622ecca EXP tick: Detect and fix jiffies update stall
25c0b105b7bad6a057569d1974471f60ffd4b145 EXP rcu: Add polled expedited grace-period primitives
ab799149b79f3bdcba75a6e72da957f92273967d EXP rcutorture: Test polled expedited grace-period primitives
7544a403aff31d0893605086f24bdd058376e7f2 rcu-tasks: Use order_base_2() instead of ilog2()
d51c69ea4ca3075d24dac8f20c1023cc9627ff28 rcu-tasks: Set ->percpu_enqueue_shift to zero upon contention

--===============7663192113808491719==--
