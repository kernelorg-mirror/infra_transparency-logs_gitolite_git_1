Content-Type: multipart/mixed; boundary="===============2642669862388677804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 16 Sep 2021 19:33:55 -0000
Message-Id: <163182083564.23565.4195125055311673674@gitolite.kernel.org>

--===============2642669862388677804==
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
    new: 902378378fb0d89a867185259a26240694c57042
    log: revlist-0209d878742b-902378378fb0.txt

--===============2642669862388677804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0209d878742b-902378378fb0.txt

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
edc654c434b984d34b1148681a415204ad3d0814 x86/dumpstack/64: Add guard pages to stack_info
4ae436efd4d8c789b19a2299ec6bb36e27b99be3 x86: Increase exception stack sizes
ed7e39031b416aa33dbeb5e02a4942c731b333f2 x86/paravirt: Fix -Wunused-function
05d488a0d77d4a869db8696cd8f579e1a7fa50a9 futex: Move to kernel/futex/
1bc9dd6783db798110300b1443b7a747f52d5d13 futex: Split out syscalls
c033bcfea4d52986d92b7434b3262a5e6c3f8cf3 futex: Rename {,__}{,un}queue_me()
36f720b7abf0040416fc5c063b8adb6027a7c3cc futex: Rename futex_wait_queue_me()
0c87f5ef49fc45095b395fe67f86e48249d2f80d futex: Rename: queue_{,un}lock()
47a473755d3267e4af22205d5f219122a48d5879 futex: Rename __unqueue_futex()
1845a131de01bdd3c9cdcc3d4c0944e4acabb431 futex: Rename hash_futex()
071a757a33269de8a761b457ea5005d9e0e989f3 futex: Rename: {get,cmpxchg}_futex_value_locked()
d85f5b3a1d2074fb976060a500ab85e13cdb0048 futex: Split out PI futex
6f3cd56fee5bea165768e7a6e14cd6e67f0824c8 futex: Rename: hb_waiter_{inc,dec,pending}()
2202f3f6552aeb0e42f7596700cc4454e0e966ae futex: Rename: match_futex()
3eb46414f86a123d78d50ecd8538a290f5242b0b futex: Rename mark_wake_futex()
34455012ee2314a91ca5b71d253082884a939129 futex: Split out requeue
17c11ccf9f48a61375422e0bddc723f11134f386 futex: Split out wait/wake
e5a7e89c722a326a2d015b88dfd3f54fe425c3f4 futex: Simplify double_lock_hb()
7f26b4ecc69a0379e472674431a1aaf10f66ee4b futex: Implement sys_futex_waitv()
4a61f98c0e4b567bc544a8b40ff17b320807c56d futex,x86: Wire up sys_futex_waitv()
641fe1e241d5531fd78f4e7ea09743a9b6df75fe futex,arm: Wire up sys_futex_waitv()
a408fc9adb2bc10757e7dcf757d456916d458dc3 selftests: futex: Add sys_futex_waitv() test
8469f4fe15a5cfdd8dc3c136a46b00215804db88 selftests: futex: Test sys_futex_waitv() timeout
902cfe9f274885bc51f580b2f677a82e2ead5d03 perf/x86: Add compiler barrier after updating BTS
d41eb74a9e2926c89c3294ff0c1bd3deac2b07dd kernel/locking: Add context to ww_mutex_trylock()
65f7a119f4fe6dd2ee4fb583b1be0c9e18f5c7ea lockdep: Let lock_is_held_type() detect recursive read as read
c5b538ba83f417104bc4d3e59c645585e256cd78 lockdep: Improve comments in wait-type checks
864d4414b91a79fd3c25d9970b14812bd9f67fee locking/lockdep: Cleanup the repeated declaration
5225e53ec67d8af517d714fc89fa75819dfd4f94 Merge branch 'sched/core'
7e02489a57cc420baf44df48be53b04208560086 x86/sched: Decrease further the priorities of SMT siblings
33672e00231ca3fa4037cc8515c2097dc60ff354 sched/topology: Introduce sched_group::flags
1fe4aebfad91fe6b5ba6d549d6df3a3441a09a20 sched/fair: Optimize checking for group_asym_packing
57318d749ad3cf66997ad3aca12541a30f428059 sched/fair: Provide update_sg_lb_stats() with sched domain statistics
15facc45e1dae21f14715dc653805703e2d23b7b sched/fair: Carve out logic to mark a group for asymmetric packing
a660da364e2af3631340e4e385a3af383de5d240 sched/fair: Consider SMT in ASYM_PACKING load balance
bfa4f5bc77cf268691a3bb60e7c4ab50e26cb3e6 mm: Update ptep_get_lockless()'s comment
f4d125dfca990edbd0e7be190acb1726ec0bbf02 x86/mm/pae: Make pmd_t similar to pte_t
429d6e84bc5603214852742ce8ad81c5734f0181 sh/mm: Make pmd_t similar to pte_t
98a022c9262c2dc4fcd871eefa0bbed2d8aabcde mm: Fix pmd_read_atomic()
7eda49891b942b4cb448884c2f1e343bf43121d7 mm: Rename pmd_read_atomic()
cc88153fedd41d1dc88f6303929b0895aed4353d mm/gup: Fix the lockless PMD access
32b5de78e14c40bfd10ce0579740c90a17f5541b x86/mm/pae: Don't (ab)use atomic64
be24c6f492f613435e4e1832ad85f2d1a29f1461 x86/mm/pae: Use WRITE_ONCE()
cc0a759676ede1c7d431301c7ccccdce41d48702 x86/mm/pae: Be consistent with pXXp_get_and_clear()
e081d73b3b811b86a1828ea9740141c83b28a47e Merge branch 'tip/sched/core'
3fd285c16ba17b41bff660af1717ce80372e46ae irq_work: Unconditionally build on SMP
3bc18ea5db404e922c5e3723ab782b358693aee3 irq_work: Provide irq_work_queue_remote()
4368b2e19c860b1885b49271209ff4ee7af69d15 rcu/tree: Use irq_work_queue_remote()
6449e4bbe2cc6c9964dd8ec6415e73ead267b17e irq_work: Add a few comments
11e347ccd6f99ea31362fe65623b9073e6e87fb0 Merge branch 'x86/core'
40bf7406e45e7344e52625c216efcc8620e1c0e5 Merge branch 'objtool/core'
9cc6f92678eca6c93d0df295cac457bf5fe6f1bf Merge branch 'locking/futex'
f47371babb915ae026060b427b844e40c5aff7e8 Merge branch 'perf/core'
e0206a339aa8587016004e33dd098df6e817c3f6 Merge branch 'locking/wwmutex'
609bb2355e93f32773b788552b7c4305b6d6c0d1 Merge branch 'locking/core'
bc182fe516be735f30b349e9790ec5c31d333cd4 Merge branch 'sched/next'
a453f82c7ea358c95fea85896439038956c9094b Merge branch 'x86/mm'
902378378fb0d89a867185259a26240694c57042 Merge branch 'sched/cleanup'

--===============2642669862388677804==--
