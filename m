Content-Type: multipart/mixed; boundary="===============6107276370662427229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 15 Sep 2021 15:52:24 -0000
Message-Id: <163172114457.12239.5135505209795286472@gitolite.kernel.org>

--===============6107276370662427229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 019a926fcae5bdab8d90d7884f73066649c2cff5
    new: 376a9eb7e6d3c2ff292b4da63cd88974ae18d427
    log: revlist-019a926fcae5-376a9eb7e6d3.txt

--===============6107276370662427229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019a926fcae5-376a9eb7e6d3.txt

cee194f1f0253bdbe015734f01be447c2a8071e3 futex: Move to kernel/futex/
b9094a1964ebf93fd98ac1a196c6823629d27dbe futex: Split out syscalls
0d08222341ccdea041f321512dc84341eac12e25 futex: Rename {,__}{,un}queue_me()
e7b0c58e2a12ae47f90df725432cc544550fd352 futex: Rename futex_wait_queue_me()
263a10500d9765b1809ca123aab55912a9cdd555 futex: Rename: queue_{,un}lock()
ae371bebcb2b5ff5c8cdf4f26bbd00bbcd45488a futex: Rename __unqueue_futex()
4b31c0ec7c5f50cf53fddff0ecd53797f441eca6 futex: Rename hash_futex()
f4c980f7d4634aa980b8372e92fbef3c81ca5153 futex: Rename: {get,cmpxchg}_futex_value_locked()
b50653603cf8db67236eb491f90e6f77c9a238e4 futex: Split out PI futex
290e40c3dad82f93673c1f3329c5d8f7eababfdc futex: Rename: hb_waiter_{inc,dec,pending}()
7152ae6ec46fe07685042e71154c5cb428d9f401 futex: Rename: match_futex()
3580853d5126c55896a9c0bd64b4ff56a45a09b1 futex: Rename mark_wake_futex()
43b869e41d464e018052e9debef4321f0c68088a futex: Split out requeue
bc0cb971deefc8e84df25b71da11e9423200a40d futex: Split out wait/wake
7e51a3857f7497e045eb4f41a6d81a1eb120d3aa futex: Simplify double_lock_hb()
c328ca9fa52806ce0a152b333bb44c2f546ca949 futex: Implement sys_futex_waitv()
4c69415e4c15d7574ea523fb761fa79c961e93cf futex,x86: Wire up sys_futex_waitv()
737d8f35bb689b56638801c46b9b45bff5f196c9 futex,arm: Wire up sys_futex_waitv()
e13cc64c76e11c280650c61da38de67fdea7fa4c selftests: futex: Add sys_futex_waitv() test
4e3e429b01d4e8c795a6f639a38021f616621c6a selftests: futex: Test sys_futex_waitv() timeout
3cceb7d6150d510c04f54c50d2e3cce310e5b721 x86: Increase exception stack sizes
647d1adb49f099ced76b510d55365be7f3063341 x86/dumpstack/64: Add guard pages to stack_info
5855e81a4a3b6eb8967bff760e7d1f1b82228525 sched/fair: Use __schedstat_set() in set_next_entity()
cb3e971c435d3a40af4d7ba15ffcc1e81910c8b7 sched: Make struct sched_statistics independent of fair sched class
a05296a6e2914899bc6492de92579a7ed771b7e8 sched: Make schedstats helpers independent of fair sched class
a95f0507a1a4d6de8e9c8b2b61cb733947e9422b sched: Introduce task block time in schedstats
75ded49a19c6b655bba7ff9e5541daef4f882d78 sched/rt: Support sched_stat_runtime tracepoint for RT sched class
1ff69baabc2f0f3b098ad94429d3d3cb2897f097 sched/rt: Support schedstats for RT sched class
db4570a26807a7a955a5dc58e0bea3fc2b1d7c23 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
fce7dd1e9c19be245c565d1544db0dcafb230711 sched/dl: Support schedstats for deadline sched class
98a3270911f7abe2871a60799c20c95c9f991ddb sched: Fix -Wmissing-prototype
33effaafbaf9c0070eac69a362120f4d1c26b5cf sched: Remove unused inline function __rq_clock_broken()
5fa8f86b5819f07ee8601244e26ffa5a622f2bf4 sched: Provide Kconfig support for default dynamic preempt mode
b89a05b21f46150ac10a962aa50109250b56b03b events: Reuse value read using READ_ONCE instead of re-reading it
3297395ba568a7d211067743d64bb0ec9d9cc77d perf/x86: Add compiler barrier after updating BTS
7687201e37fabf2b7cf2b828f7ca46bf30e2948f locking/rwbase: Properly match set_and_save_state() to restore_state()
616be87eac9fa2ab2dca1069712f7236e50f3bf6 locking/rwbase: Extract __rwbase_write_trylock()
81121524f1c798c9481bd7900450b72ee7ac2eef locking/rwbase: Take care of ordering guarantee for fastpath reader
e130042fae043c8337a49c590080a21265f9d560 lockdep: Let lock_is_held_type() detect recursive read as read
5be0aa8f076530e6b6cfc0c952f9818ef8dcae5c lockdep: Improve comments in wait-type checks
277e40610df983200fa749a378d15c28b60669fa locking/lockdep: Cleanup the repeated declaration
9ee4dcf950d14ac90f7e20d028a3350f38c06a8d kernel/locking: Add context to ww_mutex_trylock()
a07d5307ca63e43e8a06bc81f4f7d3e41731a28a Merge branch 'sched/core'
1e2b8c48d22cbc9a82dd015bd027c68a3dabe351 x86/sched: Decrease further the priorities of SMT siblings
156fb5f1bc8a2f2f0583c16f0a1be07dc792fe4c sched/topology: Introduce sched_group::flags
9ce09801f570afb6daeab5083de353eee60a5c51 sched/fair: Optimize checking for group_asym_packing
a3da7bd228ec753d1bc4663e0af6f98aeb604a08 sched/fair: Provide update_sg_lb_stats() with sched domain statistics
c585a291a9cee174ce29986916ca044209b1348a sched/fair: Carve out logic to mark a group for asymmetric packing
f7dce47732f3d7472b5ea089bf8f5863d4f4f19d sched/fair: Consider SMT in ASYM_PACKING load balance
ee37f8d5010d0a97059fbe4fab171a9348bbf60e mm: Update ptep_get_lockless()'s comment
cb8a8a41ad8806d3b55caf2913a075a78a0ba422 x86/mm/pae: Make pmd_t similar to pte_t
07e40e12d67fc218180ef47da5c69c5606c278ec sh/mm: Make pmd_t similar to pte_t
d750e369bb1f09e01011d7c0737ce26b48a4f7c4 mm: Fix pmd_read_atomic()
fb1c1ca555ebe4bf08d25b8388e0ddcba2be6056 mm: Rename pmd_read_atomic()
06b9fad738e81218b506ebff6022d21d4bd7e8d1 mm/gup: Fix the lockless PMD access
bc429c8e37a7009aef3b8ab75415567f8af04f01 x86/mm/pae: Don't (ab)use atomic64
47defd638a3195a27da621c44c4fb4e2baa1562e x86/mm/pae: Use WRITE_ONCE()
baec28eb52120f98c7ac0bd687004529f6834393 x86/mm/pae: Be consistent with pXXp_get_and_clear()
c5144631d94bd3b5299ac9f5b91c6e9dde636829 Merge branch 'tip/sched/core'
0ede4a826d93025d137dd4d84871f6b7a3e576b4 irq_work: Unconditionally build on SMP
a3cd2dec478d0f626a824aa3362cd4b3ac8d4de3 irq_work: Provide irq_work_queue_remote()
e5c03f840ab236830830c1a73b379bb91bded115 rcu/tree: Use irq_work_queue_remote()
14c40cda2b1135cd1d686c637440156a2be2f322 irq_work: Add a few comments
1fde6b8ebf8c2260ad478633c8a443d99909611a Merge branch 'locking/futex'
801787a6926fa8e1f046ea77b1f89e89366159a1 Merge branch 'x86/core'
27ec05855e52519b9f0e4f88d53f8aecd8753265 Merge branch 'sched/core'
ee25036e1c16a24b6435ac35ac3c814d531ffc15 Merge branch 'perf/urgent'
7eeb876de35c199dcd96b897cd557688795dd007 Merge branch 'perf/core'
942989e41a3a121b196986c9ea7f49abbea78aab Merge branch 'locking/urgent'
33604cd77cbfe26c54b1d2d5a87600238c7cb4f7 Merge branch 'locking/core'
915328b08ff3c80ee27d05402d136bc5f0d056be Merge branch 'sched/next'
018d5e699cdf8b2611d0317bc993e90e8d9586b7 Merge branch 'x86/mm'
376a9eb7e6d3c2ff292b4da63cd88974ae18d427 Merge branch 'sched/cleanup'

--===============6107276370662427229==--
