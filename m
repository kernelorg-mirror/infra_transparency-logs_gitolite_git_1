Content-Type: multipart/mixed; boundary="===============4045359915058989184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 15 Sep 2021 13:55:10 -0000
Message-Id: <163171411056.26100.12379412120215437673@gitolite.kernel.org>

--===============4045359915058989184==
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
    new: cb0cd66822a1d4eb04bb17c8914d9e59824e647e
    log: revlist-019a926fcae5-cb0cd66822a1.txt

--===============4045359915058989184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019a926fcae5-cb0cd66822a1.txt

e405cb05f9c77326d1ccc795311a3f743a17f02c Merge branch 'locking/urgent'
f72beb9f9de45a2c30d3e85dfa6162e18d60faee Merge branch 'sched/urgent'
379e91db4017cc150c8a74aaabb6967905ea4a4a Merge branch 'smp/urgent'
078bb3fb27f9e3cab1787d167139011d23852a67 Merge branch 'timers/urgent'
5448a9e9f16a1b95790df7ef58686331aa3935a6 Merge branch 'x86/urgent'
3abcf2b4b4af67e63ff8070a112bf6945a381812 futex: Move to kernel/futex/
c09cdbc61d3cf66380d2cf1d26357da22f4049d7 futex: Split out syscalls
9e9d4848b95527c9f05aa04a5fe3b58849747cee futex: Rename {,__}{,un}queue_me()
aa27640905eb3a65546d75e321f481346b92cd3b futex: Rename futex_wait_queue_me()
9ad171f3f59fe0195521c21f096640b2635e42d0 futex: Rename: queue_{,un}lock()
14e4b024c14ce113209acbd9227d91451422754d futex: Rename __unqueue_futex()
7572fa457b5c3b3c324d280bd0703a1f10f83369 futex: Rename hash_futex()
322c08e3cfb183c2cd03cfd9189f3738b23701d6 futex: Rename: {get,cmpxchg}_futex_value_locked()
64ea021403356fb76d5344defeeaf2180af6b99f futex: Split out PI futex
8399c3b69c920398a4a53bd5427646fdc60adafb futex: Rename: hb_waiter_{inc,dec,pending}()
7e090d101b3a68a9208954fa61afae37fb2b595a futex: Rename: match_futex()
8be3713e72dc09d7c14d7e93fbccc763a6bbd391 futex: Rename mark_wake_futex()
5b80c2738d9873506c1030632a39016d4aef787f futex: Split out requeue
8d193857e472d1d64d050c05e28a75fb47db0fcd futex: Split out wait/wake
e79530c6fecd658b9f79224f8cf223e635370eb8 futex: Simplify double_lock_hb()
c87bf5dbae84a73bd40e37186ef7bead7a6764c6 futex: Implement sys_futex_waitv()
f7b9d9c8f445c867545159690499975bef6e250a futex,x86: Wire up sys_futex_waitv()
1d1a16f3d422ad850a0d2387e602a3f9695b1684 futex,arm: Wire up sys_futex_waitv()
107504b65e7327e1e29d955e2da896b34d8c0eb2 selftests: futex: Add sys_futex_waitv() test
991846f4264f86ee0bd53139a1188a284ca6241f selftests: futex: Test sys_futex_waitv() timeout
2c130993fc3210453957ee15200bbae08a501526 sched/fair: Use __schedstat_set() in set_next_entity()
0d8524b9822bb7aec490b30aa5e35be50b54f2ff sched: Make struct sched_statistics independent of fair sched class
8d3f9f35f7a704712e95b7a71312b072fd3c2552 sched: Make schedstats helpers independent of fair sched class
3b4ce39eecfc0059c802bb81fb8d97f5efbee2eb sched: Introduce task block time in schedstats
ab79796488da4f855134551db6b9f855748c00af sched/rt: Support sched_stat_runtime tracepoint for RT sched class
3a1e37a82dc600b84ec2d1c896985ea3f07d5546 sched/rt: Support schedstats for RT sched class
b46818e8b21492fd85681c7d2c27df2ad34318a3 sched/dl: Support sched_stat_runtime tracepoint for deadline sched class
9b6d0d6a2e4ec060d264b536181b04724c6841bc sched/dl: Support schedstats for deadline sched class
36453a80b262786b30f62e641effd8e7d8ac65ce sched: Fix -Wmissing-prototype
e44d3d78d7ae5f903e3c5b7bcdd16959d0dc4d3e sched: Remove unused inline function __rq_clock_broken()
b1e33ce3b2cfebcf611967d4b6c819d1796d68f2 sched: Provide Kconfig support for default dynamic preempt mode
7f5b4c74d56b386f92f352ed26554f7bc7a7313b events: Reuse value read using READ_ONCE instead of re-reading it
37d42ac9493bc17a69941c89677166785450f9a8 perf/x86: Add compiler barrier after updating BTS
5a2003af13feffed2ca1fdb868dacdfd7e75b4f6 locking/rwbase: Properly match set_and_save_state() to restore_state()
614bdce7831e9a11d489fee0de39b9f3565be2ff locking/rwbase: Extract __rwbase_write_trylock()
177e39cb57ce8b2d358ed127326f68ee58ba29b6 locking/rwbase: Take care of ordering guarantee for fastpath reader
19913ace52e7f50b5180ec6c854baa316559ce52 lockdep: Let lock_is_held_type() detect recursive read as read
5f742bf929431fca5cbb1522671429b91d3bd6b2 lockdep: Improve comments in wait-type checks
18a12f368d94a9d1d5b8b2adfee704af326b35c0 locking/lockdep: Cleanup the repeated declaration
dd05ab74258176b9ab5e59fd182311fc53bd36f0 kernel/locking: Add context to ww_mutex_trylock()
8f6deadaf1918f22a47c92d74e82b2e4d595edaa Merge branch 'sched/core'
48b1da77c845b598187c07f8b74873a190c59a0e x86/sched: Decrease further the priorities of SMT siblings
513e3f052143e42fe190edc803851835470e8f88 sched/topology: Introduce sched_group::flags
862c591f0ff29d415a2a40a4a66287d10d70e69f sched/fair: Optimize checking for group_asym_packing
24ca768787639dd123c5a65e564d687f806a98ad sched/fair: Provide update_sg_lb_stats() with sched domain statistics
bea45271846101d5f8480ddf62959a8964ed2053 sched/fair: Carve out logic to mark a group for asymmetric packing
a6a33a87d0e1f51587deccbc71130693f7a13c47 sched/fair: Consider SMT in ASYM_PACKING load balance
9af9dcf11bda3e2c0e24c1acaacb8685ad974e93 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
b7b205c3a0bc2b51f83cb793178ccbc12addf275 x86/xen: Move hypercall_page to top of the file
8b946cc38e063f0f7bb67789478c38f6d7d457c9 objtool: Introduce CFI hash
f56dae88a81fded66adf2bea9922d1d98d1da14f objtool: Handle __sanitize_cov*() tail calls
2b2f72d4d81936bc08c18c426f40b7df70e2f8e7 x86/kvm: Always inline sev_*guest()
a168233a440d01d60ca65ea41e876661466f108b x86/kvm: Always inline vmload() / vmsave()
e25b694bf1d9ef4a3f36c0b85348f8e780f22139 x86: Always inline context_tracking_guest_enter()
aee045ed0a6b22100f4d5945ee2deb75db6a0dd5 x86/kvm: Always inline to_svm()
010050a86393703f43859a4704d2193be49126d6 x86/kvm: Always inline evmcs_write64()
c6b01dace2cd7f6b3e9174d4d1411755608486f1 x86: Always inline ip_within_syscall_gap()
2c36d87be49355931da5b29ef7621505e0e46ce9 x86/sev: Fix noinstr for vc_ghcb_invalidate()
ce0b9c805dd66d5e49fd53ec5415ae398f4c56e6 locking/lockdep: Avoid RCU-induced noinstr fail
e9382440de18718fb6f878986c0844c30abc6f99 x86/paravirt: Mark arch_local_irq_*() __always_inline
eac46b323b28215ad19d53390737df4aa336ac14 x86/paravirt: Use PVOP_* for paravirt calls
ee6781aba03fc3040e3dfaa57fe8c2cea751ee35 x86/xen: Make read_cr2() noinstr
80de642654653a8f86b34e9072a4d2fb95c32683 x86/xen: Make write_cr2() noinstr
737196b197f21326b96ba969a5b1205c90f25cdc x86/xen: Make get_debugreg() noinstr
9da62cacc7ed17e2186f82273762fe850078c8c3 x86/xen: Make set_debugreg() noinstr
1126696d60d04b844be88db50099f8fdb43d8166 x86/xen: Make save_fl() noinstr
9f38b2a0baf1e5c7a1d1231cd8fe706c6f769a73 x86/xen: Make hypercall_page noinstr
92e34bb9bdc242045b29269fc93942ee9befc521 x86/xen: Make irq_enable() noinstr
bf10b01f581231dc9d25a12dcfec272b981745dc x86/xen: Make irq_disable() noinstr
41b8edc60d7232d1f3e49165fb6de20f424c4385 x86/xen: Mark xen_force_evtchn_callback() noinstr
723a80b05f0b118c53a69ff20384d28b84219afa x86/xen: Rework the xen_{cpu,irq,mmu}_opsarrays
55a918e61cf45f28157a2f0bb2535fa79e4a137d objtool: Support pv_opsindirect calls for noinstr
db274ca29f033cee1829c3bb078f1c40465a229a mm: Update ptep_get_lockless()'s comment
7f1f1864b9987fdc719aa7645c6a7db7087b2afc x86/mm/pae: Make pmd_t similar to pte_t
9e0125b60353518edd05e76b782c2cf871619a0d sh/mm: Make pmd_t similar to pte_t
88f46335bfca4955bb7989d8ef612adee3dc4187 mm: Fix pmd_read_atomic()
d0362edb45111e50ccc7a1472ab979d76aec72ad mm: Rename pmd_read_atomic()
9ebd3c643e7428dc4da4710aecccff7627ff7e97 mm/gup: Fix the lockless PMD access
809103f72934fa52755bbfe7cb453ecdb64b397c x86/mm/pae: Don't (ab)use atomic64
267fd1649b191b7dc143bc653dd4c719fce0c37f x86/mm/pae: Use WRITE_ONCE()
007ccd8ee630aed697946c8ed7660b2dd7c2f63f x86/mm/pae: Be consistent with pXXp_get_and_clear()
a90010513bc65bc6f2184004876b3a6a7e1bd40f Merge branch 'tip/sched/core'
2499f361dfd997db63c0bfc6f1ddd2f14f58cc67 irq_work: Unconditionally build on SMP
bd685f43901fdfd6b921278e4c87e6c608f118db irq_work: Provide irq_work_queue_remote()
14fbd2cef9eb6caf8b51b37462242e97f4c5b5e9 rcu/tree: Use irq_work_queue_remote()
b56e0b546eda9578530fb8ae2bb5f752c3ceab8f irq_work: Add a few comments
4a46786c0fccaaa7733d393808d248af0de6ad3c Merge branch 'locking/futex'
e6fcce2d0a97de90918503dad213255144548379 Merge branch 'sched/core'
a1e8d40218cebf978c028535d826dca3cef36ee7 Merge branch 'perf/urgent'
9c5704af7417e8edc065bce7f338eeeb440be962 Merge branch 'perf/core'
c1ec5b6e6d80cdb67e009d1901faf32f933eb855 Merge branch 'locking/urgent'
20f1c14e059cf4de158adec8802315e8c892394c Merge branch 'locking/core'
d5ee85b9ca2993a0e26e2b2a408bf25baa47a4d0 Merge branch 'sched/next'
9fb760b45b71c17da85149f347033787a0388154 Merge branch 'objtool/core'
ba189a56107f6a0042cbb62f80a11e8f12b1251d Merge branch 'x86/mm'
cb0cd66822a1d4eb04bb17c8914d9e59824e647e Merge branch 'sched/cleanup'

--===============4045359915058989184==--
