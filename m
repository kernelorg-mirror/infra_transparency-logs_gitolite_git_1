Content-Type: multipart/mixed; boundary="===============1800295306647569265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 16 Sep 2021 14:00:39 -0000
Message-Id: <163180083936.14219.3576530530295288526@gitolite.kernel.org>

--===============1800295306647569265==
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
    new: 4d34bed5225647126278c1f53d0686ec93b4a008
    log: revlist-0209d878742b-4d34bed52256.txt

--===============1800295306647569265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0209d878742b-4d34bed52256.txt

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
ed26275104f32630ca2b6383d36932de5dd7629d futex: Move to kernel/futex/
2ae3640b7a5fdcf09dda47661db56dfc633d6907 futex: Split out syscalls
e4fb375b44d52dda389e35502e04ef8b5b1f364c futex: Rename {,__}{,un}queue_me()
07a8b6d65ca2b2fb61600f7c7e8c235b6b10fa0c futex: Rename futex_wait_queue_me()
4c5722b1cdf690464a57133bc57910a9f99609b3 futex: Rename: queue_{,un}lock()
ab23bfc4b0bd1c019b1e20ce8e2f4dbba7aa314c futex: Rename __unqueue_futex()
f6cf39f77eb05c603fd07696dcb1afe8822ac5f5 futex: Rename hash_futex()
45aea9e621866eedc619748a1a8885eb8314b768 futex: Rename: {get,cmpxchg}_futex_value_locked()
4d317ada0c69cf1509d96b6ccab6e2e91242cca1 futex: Split out PI futex
e85ad24e9c3771f336267400dc3dc2a37e420417 futex: Rename: hb_waiter_{inc,dec,pending}()
d71910019e28576d75e630ce8ece7ac4b9e2fb68 futex: Rename: match_futex()
69033c68a777ab3c773068c94cdf5bc242ee63d9 futex: Rename mark_wake_futex()
359c42aa8e2b0e0befdf678c762cb2b45369a2ba futex: Split out requeue
cf42193c81825ce89e04a849ff7eebebfbe44d05 futex: Split out wait/wake
1a92ee2889508e0ffffd4ff8369673f8ca79a1ac futex: Simplify double_lock_hb()
0a81488d84285a25504b68b0e82cbf853aa35ddd futex: Implement sys_futex_waitv()
bfd9604b8b0f87fb19ae230e6e77074eed05a2ac futex,x86: Wire up sys_futex_waitv()
f99da907832aeb41739e7d71c7539c60f35c05ad futex,arm: Wire up sys_futex_waitv()
3d3347f1bcb7851a9581a35336819eba8e7e5037 selftests: futex: Add sys_futex_waitv() test
6c42a1bcffeb7f3478faeda0d1188a9a0713bc0b selftests: futex: Test sys_futex_waitv() timeout
ade10c0487ed86092bc4a2ee117664e8b71fedfc x86/dumpstack/64: Add guard pages to stack_info
299b8f1b37da2b189cbc17a22621df9af53ed7b3 x86: Increase exception stack sizes
da3f20f320aeec047c63cf91a815e4d567c95596 perf/x86: Add compiler barrier after updating BTS
eea381356a8010c5fbd611562b9e9ed93746ada9 kernel/locking: Add context to ww_mutex_trylock()
f97924654ebb404324cabe3b8be26825f6e47a6e lockdep: Let lock_is_held_type() detect recursive read as read
31133075c3f16e842646c75abef09b08e8218279 lockdep: Improve comments in wait-type checks
c4cc7ca35d8657113a66e1a2f24656f90461cd68 locking/lockdep: Cleanup the repeated declaration
a2c162873db13013fbedd77e6fb6717b8254a7b9 Merge branch 'sched/core'
351b443848fd24183dd1d0805698e309660ef3ab x86/sched: Decrease further the priorities of SMT siblings
485e23fb0e556f8501efcc82bf40647f3dcadf51 sched/topology: Introduce sched_group::flags
94b1fe20fbda9d933981e8f35de8e194f78601c0 sched/fair: Optimize checking for group_asym_packing
38c2cb94b5bd466e471d87b0f27cf635fe606714 sched/fair: Provide update_sg_lb_stats() with sched domain statistics
0734b15637dc006c2d08008003e879b5a923b4c0 sched/fair: Carve out logic to mark a group for asymmetric packing
5c7401084ee79b58ea70c44d75cc2724dd1b9af1 sched/fair: Consider SMT in ASYM_PACKING load balance
f99dfbc7e9e31ba0d60b52bd57ff2ccdbc418315 mm: Update ptep_get_lockless()'s comment
cc165331da2643103370d6164b18406b2389c061 x86/mm/pae: Make pmd_t similar to pte_t
d8bb23ba5cdab5ea0b9d21f0d503232270edbd69 sh/mm: Make pmd_t similar to pte_t
c422e892035afd508ad6a612aad98cd38436e1e9 mm: Fix pmd_read_atomic()
32f0f120a86790604056cf5f54dd5afc2521225b mm: Rename pmd_read_atomic()
e90bfe512d3af897b2cbe4cb92704a67a238dbe9 mm/gup: Fix the lockless PMD access
b737f67e68a171189033dd777ffdc4d41f785443 x86/mm/pae: Don't (ab)use atomic64
3bae5dfb98a7db9d1a31b6c652d324109ecd0486 x86/mm/pae: Use WRITE_ONCE()
716d97cf583391063ab5386403b56ef6d8c1e892 x86/mm/pae: Be consistent with pXXp_get_and_clear()
03a8283e165ebee17a560dad553ee39884e6fb23 Merge branch 'tip/sched/core'
4e75c7264cfa21ca3ca03bca0ca2f0d35b7855a2 irq_work: Unconditionally build on SMP
2118cb981f4bbf3ec3abde98f9d9064778479865 irq_work: Provide irq_work_queue_remote()
02ca179c418ef446ea5d779a00c945703f119c35 rcu/tree: Use irq_work_queue_remote()
0aa372a94f292e5f15b9dc598ee411c875393cb8 irq_work: Add a few comments
11a6319f38ec5c22b90fdae206ac0075067b65de Merge branch 'locking/futex'
542d17ea6d52a2e41118660265d6e6676c3679d8 Merge branch 'x86/core'
e5f5607753405814f8b688fd94ec96989e3c989b Merge branch 'perf/core'
c0b8252d7e839b641ab3962c2cf2129460556398 Merge branch 'locking/wwmutex'
fb840c4dd7e41496175f117166583770402fa5e3 Merge branch 'locking/core'
65961b6b67792767b9beea2c2d241756a7f9deca Merge branch 'sched/next'
674a6643ef03eaf08b252e5f1332bc2174a909bf Merge branch 'x86/mm'
4d34bed5225647126278c1f53d0686ec93b4a008 Merge branch 'sched/cleanup'

--===============1800295306647569265==--
