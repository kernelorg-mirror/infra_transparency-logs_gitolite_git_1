Content-Type: multipart/mixed; boundary="===============3648187514730416761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Mar 2021 10:16:22 -0000
Message-Id: <161476658237.10711.11702750281674997230@gitolite.kernel.org>

--===============3648187514730416761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 0390bf9195b4dd729f8e52416d91120519a51c02
    new: 43e65ddac19c665411ed8554a21155fc0ec3a286
    log: revlist-0390bf9195b4-43e65ddac19c.txt

--===============3648187514730416761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0390bf9195b4-43e65ddac19c.txt

566a9522381495d27b596ee3bdc9578ba02a895d x86/jump_label: Mark arguments as const to satisfy asm constraints
ac1cce36595238680c32c3f197e5aa18db6fa7a3 lockdep: Add lockdep_assert_not_held()
298df9652725502bedf3593203721c03b75271f3 lockdep: Add lockdep lock state defines
de469d82991b905548b5dc6539177f7b881dce1b ath10k: Detect conf_mutex held ath10k_drain_tx() calls
8c0cca513be9e3dd9c17b55b72b66751f3487577 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
5e506daa2d148f735f90b2018ca6ef6e52144fad objtool,x86: Renumber CFI_reg
7ee93978f459ace4e0fe30af582d343d5fb6421a objtool,x86: Rewrite LEA decode
a91451516348221f2477205eca9e813830e01fa3 objtool,x86: Rewrite LEAVE
9d5a2c2caa10fc135d7020e76baa6a17c52e608f objtool,x86: Simplify register decode
0a8bef63e5bf4496251f7bac4ddadb5f5f489932 objtool,x86: Support %riz encodings
e1bba6c8930b56c4afe88aa875f3d20d1cef4fe1 objtool,x86: Rewrite ADD/SUB/AND
7e1b2eb05787d1c7f18445b7cfdfc612e827ca7b objtool,x86: More ModRM sugar
327695eb9e3461b09d5cd5baef5df6526dd240c6 objtool: Add --backup
13d52bf07c55645f9e3c430748708253d724e705 objtool: Collate parse_options() users
b52eb21aeca75790869c26b91b1d7b80b3946430 objtool: Parse options from OBJTOOL_ARGS
4c7ee75cccbf0635cbec6528ae7fff4b7bc549fa kcov: Remove kcov include from sched.h and move it to its users.
1690607f4232c120a2d6ff1f9d0766551d9609f1 sched/fair: Remove update of blocked load from newidle_balance
f2c0af1dabdae4674fb7ddba0ac88ca78d0fe675 sched/fair: Remove unused return of _nohz_idle_balance
21c5d27a4c5d9fddb2c35ccdd5cddc11b75f753d sched/fair: Remove unused parameter of update_nohz_stats
2aa7f2f6d1e4308b81bef079091561445b9cb949 sched/fair: Merge for each idle cpu loop of ILB
053192dea58da994fb3dd7ad235440accf292a08 sched/fair: Reorder newidle_balance pulled_task tests
63dbe695827f0f612a0cdbc82a43a974bcd536cd sched/fair: Trigger the update of blocked load on newly idle cpu
780eec5b50930b34e2f096b4dce5368d90497b55 sched/fair: Reduce the window for duplicated update
2d120f71df4baeb7694f513c86fe6f85940f6f76 sched/fair: Fix task utilization accountability in compute_energy()
b641a8b52c6162172ca31590510569eaadcd5e49 sched/fair: use lsub_positive in cpu_util_next()
9ab8f620eea3a797667add72eae5e235d2ca2fc8 sched/fair: Fix shift-out-of-bounds in load_balance()
9357e217ba642b39ce89f9cd5b5f3e5a21712283 sched/pelt: Fix task util_est update filtering
6d06c515e9151dc858e391bd6bebce0b684eec4f cpu/hotplug: Allowing to reset fail injection
5e7f238920174248049ff840eff43c94f3a2e67e cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
8b89220650146d59e9a8af2e5f12fc582539609e cpu/hotplug: Add cpuhp_invoke_callback_range()
cbf981fd904579286ab69fb7f91327fd1d3ad0df Merge branch 'sched/core'
5b9161e057ca281905d78f8be1d94fdcfe5ca45f Merge branch 'perf/urgent'
ea4b565c7bdf6bfe849492430ebf726f681a7e65 Merge branch 'objtool/core'
c232db123b364eedc5cf4d741a6409071281485f Merge branch 'locking/urgent'
43e65ddac19c665411ed8554a21155fc0ec3a286 Merge branch 'locking/core'

--===============3648187514730416761==--
