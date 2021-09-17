Content-Type: multipart/mixed; boundary="===============8737461614968652042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 17 Sep 2021 18:49:31 -0000
Message-Id: <163190457145.20089.17430810810522758375@gitolite.kernel.org>

--===============8737461614968652042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 0209d878742bb367825e5b828c0a68fb2361069e
    new: 4954976bb5059637e088245943ebe2fba142093e
    log: revlist-0209d878742b-4954976bb505.txt

--===============8737461614968652042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0209d878742b-4954976bb505.txt

5855e81a4a3b6eb8967bff760e7d1f1b82228525 sched/fair: Use __schedstat_set() in set_next_entity()
cb3e971c435d3a40af4d7ba15ffcc1e81910c8b7 sched: Make struct sched_statistics independent of fair sched class
a05296a6e2914899bc6492de92579a7ed771b7e8 sched: Make schedstats helpers independent of fair sched class
a95f0507a1a4d6de8e9c8b2b61cb733947e9422b sched: Introduce task block time in schedstats
75ded49a19c6b655bba7ff9e5541daef4f882d78 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
1ff69baabc2f0f3b098ad94429d3d3cb2897f097 sched/rt: Support schedstats for RT sched class
db4570a26807a7a955a5dc58e0bea3fc2b1d7c23 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
fce7dd1e9c19be245c565d1544db0dcafb230711 sched/dl: Support schedstats for deadline sched class
e23bc1e6d52e9b9ecca895b408a4eca742caed16 sched: Remove unused inline function __rq_clock_broken()
682dc167b47ba4dba5d129fb528762343d659f83 sched: Provide Kconfig support for default dynamic preempt mode
4212bade2e86198ec84f1d65cbfb9023460f01bb kthread: Move prio/affinite change into the newly created thread
0ad5a1e37f2469be703e13830706fefbcffebc33 x86/sched: Decrease further the priorities of SMT siblings
7ce729770e113c410627bdab8f3f6eab0ef61b9a sched/topology: Introduce sched_group::flags
0b7e662dc618425a38b188a775dacf5de1948392 sched/fair: Optimize checking for group_asym_packing
39868b81cd732c2dfd6f33fdf73ae46f62da6179 sched/fair: Provide update_sg_lb_stats() with sched domain statistics
04a8911bca2e9a10a1f8c046ac6593f15fec9fed sched/fair: Carve out logic to mark a group for asymmetric packing
f96711a08210ce6fa2faf62495201ed60204d5f4 sched/fair: Consider SMT in ASYM_PACKING load balance
3fbfc8783c3dca8f115bbd53fdac24e51b17f2b5 x86/iopl: Fake iopl(3) CLI/STI usage
ad371c4ae0bab29837526376c3c34b827c06b6e2 x86/dumpstack/64: Teach get_stack_info_noinstr() about guard pages
582583c11ab550a10c4f7b7a5eca6888d2d34e9d x86: Increase exception stack sizes
63aff09faf0784785e698f9f7fd74219bb2fc394 futex: Move to kernel/futex/
9c14550fccd6787b5942792fb0e9514881302e05 futex: Split out syscalls
e2884bcb1e9c200dcdd4457cf84ae0e4a3fdc360 futex: Rename {,__}{,un}queue_me()
0510ee0dc004005832d97993ce42a82cf1eec11f futex: Rename futex_wait_queue_me()
ff2adfa3b075f90d46d31a180693b4dddd203c7d futex: Rename: queue_{,un}lock()
75e422de828bd17f2e96089d496532e1b43adf4d futex: Rename __unqueue_futex()
0f7b7798a7a3a6ced1562eda1b034ea5d8e2222a futex: Rename hash_futex()
151a5dabf621cda10e0e88691643d623500c2f54 futex: Rename: {get,cmpxchg}_futex_value_locked()
38cc90b5b7d5fb497f4dff42593e960262d98ff8 futex: Split out PI futex
d7b07bf6ee7f501a31283b15c8bdb6e247dabdfb futex: Rename: hb_waiter_{inc,dec,pending}()
14af8c1fba1e8d78ecacdc900b098eeedf7ce39b futex: Rename: match_futex()
f58522c64a23b44cb088c3d2b75fecb930151a9a futex: Rename mark_wake_futex()
3df892a2071a0a15015b64ee5bee94b14f412b3b futex: Split out requeue
218282a117b610d04a6e7adb22dd5396c2ef120e futex: Split out wait/wake
2821f12394c8133d95ebca26e070557f84985dd3 futex: Simplify double_lock_hb()
3151c43a2ed142758db5b876e7ad7001422dfdae futex: Implement sys_futex_waitv()
ddeb1444c946d67a67cea8fbdaae49e56168c119 futex,x86: Wire up sys_futex_waitv()
3af6e8c29be913275fc35e37756e6ed2523b6d2c futex,arm: Wire up sys_futex_waitv()
0c6c739ed8994057b61637c822f32eac08f9a9ed selftests: futex: Add sys_futex_waitv() test
f82a8b40c6b6495bc401ba1da52ef000e19c23b3 selftests: futex: Test sys_futex_waitv() timeout
cfc4f7bd19f1532a9b149aa09354d4e215e92e87 mm: Update ptep_get_lockless()'s comment
509776db8173ad77e00cdb51f40a21f6888df75f x86/mm/pae: Make pmd_t similar to pte_t
727652be2c954855d547b5195ab78271b2302e30 sh/mm: Make pmd_t similar to pte_t
7320e744b21daf44263658f239e4a1c209c1700d mm: Fix pmd_read_atomic()
af1097e81984316fb2365ea3c7ba52878aaf5afa mm: Rename pmd_read_atomic()
9d6392f023ea3f011e11909f04e5ac3eaed04427 mm/gup: Fix the lockless PMD access
db66c9b8e080fcf824e2d785f734aa2bc62bd137 x86/mm/pae: Don't (ab)use atomic64
3f28ed9b9376fc138063b653bbb1c7a6f64919f3 x86/mm/pae: Use WRITE_ONCE()
b2bc6154ebab65d790da6ff1dd950c673cbc5c27 x86/mm/pae: Be consistent with pXXp_get_and_clear()
a2be67cefa3660a7a6a647a80ac851dd57261892 Merge branch 'tip/sched/core'
9b23886176534925f507c4652f0dc71da904c45e irq_work: Unconditionally build on SMP
9e9b81e24506c9cedbf0908e734dd8fa4bd9dffb irq_work: Provide irq_work_queue_remote()
9884974195d4f791fe4aabc37f7aedda9979d9c1 rcu/tree: Use irq_work_queue_remote()
dcd8c605b2276f812f96649eb6e289510a1a0e1c irq_work: Add a few comments
3f991134d0874e67c9e0a70cf1589e5347c45328 Merge branch 'sched/core'
98d1ffeb67850606b6136e4b2299741ea3d272b4 Merge branch 'x86/core'
ca661a9080fe97a2bf506e44c7f5d7b9ac6af8e4 Merge branch 'locking/futex'
1eb96ce4932d6eb10177f03b7157970cc8303e7f Merge branch 'x86/mm'
4954976bb5059637e088245943ebe2fba142093e Merge branch 'sched/cleanup'

--===============8737461614968652042==--
