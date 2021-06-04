Content-Type: multipart/mixed; boundary="===============2685919953325182598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 04 Jun 2021 20:24:59 -0000
Message-Id: <162283829975.32494.8047075477511116168@gitolite.kernel.org>

--===============2685919953325182598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6604352253b40fb5d68b28fb51e1944331d0855e
    new: 6eb78ad1cb97d903ff36552aa9838fce1771616e
    log: revlist-6604352253b4-6eb78ad1cb97.txt

--===============2685919953325182598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6604352253b4-6eb78ad1cb97.txt

9c13885e7e2b111a0c6c78bfb38c474621740ef0 clocksource: Retry clock read if long delays detected
aa6afaa47b68b41e4b75a4e88518759a2d76c7a3 clocksource: Check per-CPU clock synchronization when marked unstable
f177b387f33161024a9e7337ea2c57e5d3f4fb0f clocksource: Limit number of CPUs checked for clock synchronization
685cba6d1b4b5e8018e1644c08ec39ff1cc0a318 clocksource: Reduce clocksource-skew threshold for TSC
edd2c0b8def668cdd9d13b9cd9480f86e8413e36 clocksource: Provide kernel module to test clocksource watchdog
023766fbdde49c75c13acd268bf9af810d624c59 clocksource: Print deviation in nanoseconds for unstable case
2bf6b8f26ff4057fb9702121cfcc92506a02034e Merge branch 'clocksource.2021.06.04a' into HEAD
5db46dec3d3453a61e2e985aa1f20d0fc5128916 Merge branch 'lkmm-dev.2021.05.10c' into HEAD
78a4824438c3f9067bc353fb11cd00a9844e9173 refscale: Add measurement of clock readout
10ea251ac0d5f05238894f32321fef669e6ace88 torture: Add clocksource-watchdog testing to torture.sh
5eb22915d244a560da0fa7e271992f77fb20f8a8 torture: Make torture.sh accept --do-all and --donone
904a62d2b3bdae52e314c97df58dd9f161881754 rcu: Fix to include first blocked task in stall warning
406a2f008f2ef056646630a3b32283d0f320379c rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
01297d385b93f8d3bd63119cfa1722717d4043ad rcutorture: Preempt rather than block when testing task stalls
01e4a17c94194ea568f1e1284c22ff642e817c65 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
401c77b05c1e390fb7f687c0f7375b12f024195e tools/memory-model: Add example for heuristic lockless reads
f5863ff1798022f5e476b7297944583fa0e1d3af tools/memory-model: Heuristics using data_race() must handle all values
1e1cb3343e25c5c43feb791754dcff1031c41492 tools/memory-model: Document data_race(READ_ONCE())
fa5ea03eb7d5869e7d39fc4233190917dc47a1e0 rcu: Remove special bit at the bottom of the ->dynticks counter
9f460390aac19a049fb65726a774374c9d1cb563 rcu/nocb: Start moving nocb code to its own plugin file
edc0e2aa5d1e132fd240532ff760df8f2f99aad3 rcu: Weaken ->dynticks accesses and updates
4caade90b4608eaec199a95f5c0b92d671428bcd rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
3699444f04b2fd414a64c56483d556939cfd3780 Documentation/RCU: Fix emphasis markers
9dc9e5d8cf2e56e76281a0d5bd918cea2628db90 rcu: Mark accesses to ->rcu_read_lock_nesting
367455053a76bdbf367e8752897367fa095d5e62 rcu: Mark accesses in tree_stall.h
7862faf56547d8e42834357bec4dc53a74d1e46b Documentation/RCU: Fix nested inline markup
a3021f46432c46d0c854784b7a76b12653daac67 rculist: Unify documentation about missing list_empty_rcu()
b1e56d1a28b75583442ac27b4499f1c25d0e05cc rcu/tree: Handle VM stoppage in stall detection
d490c76d82f8a991bdf63b0635d4fd44faaf4c22 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
49fe638da36301fb27dc185e4ad1a935305955c8 rcu: Start timing stall repetitions after warning complete
d311b49cc657d3a0b4e2a72ef3a2cefa4a767bcc rcu-tasks: Add comments explaining task_struct strategy
7a41b207b414a945b42d646f931574cdf3c6d179 rcu-tasks: Mark ->trc_reader_nesting data races
f9e88a29dd0fdab2b0a170cfbceed17b830c0e79 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
6a04a59eacbd6bc03bc874f395da9ffe32751408 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
dd5da0a9140e2bc087076b4b78eb4412c08a9317 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
07aa594a5a6f3e031e6a2f9035443ddc53e015bc docs: Fix a typo in Documentation/RCU/stallwarn.rst
893432244d63f2c7c530ac4d19ae1765a481fd97 locktorture: Mark statistics data races
e1b045c2bbd7a7232e3d34604ae8d01346344f7b locktorture: Count lock readers
3af9ecd55a84194f7bbc371a92e8d672ac2ef7f5 srcutiny: Mark read-side data races
2ebe14e46d398acb8995bb27e8232b55bf822e2e rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
a94316c66c13e3717720cefca6e81626f2c59082 torture: Enable KCSAN summaries over groups of torture-test runs
daf9767a0a7528823f6a1886656085a62d5e6b12 torture: Create KCSAN summaries for torture.sh runs
516e52e9f5ec7671c7ed78e4bab040272eb03569 scftorture: Avoid excess warnings
ef536b1864eda9735582e068f11cab107bfc4bcf EXP mm, slub: move slub_debug static key enabling outside slab_mutex
6eb78ad1cb97d903ff36552aa9838fce1771616e EXP clocksource: Forgive repeated long-latency watchdog clocksource reads

--===============2685919953325182598==--
