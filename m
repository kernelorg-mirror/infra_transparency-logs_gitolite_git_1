Content-Type: multipart/mixed; boundary="===============4054710517048884030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 16 Aug 2021 10:52:35 -0000
Message-Id: <162911115556.1469.2502764680071918735@gitolite.kernel.org>

--===============4054710517048884030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 7bdb387be29ced4ead26ad2eff9d085cd5c7ac16
    new: c9b92fe7fc238e9b4bbca75c91eef80ffdfeb4b3
    log: revlist-7bdb387be29c-c9b92fe7fc23.txt

--===============4054710517048884030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdb387be29c-c9b92fe7fc23.txt

1d0cba97cd0fea81d6f8a45476a905e29e9c6ea2 Merge branch 'x86/urgent'
43dca7c996fb0fe7b826fdb209f3f436820354f7 Merge branch 'x86/misc'
22f909324d98441dc08842c120d4e349d45e9ff9 Merge branch 'x86/irq'
49f637352ab84722c825789c3e0b3324c2ddbfa9 Merge branch 'x86/cpu'
51c6cc1454bda5783915a690be1319465d4b90f0 Merge branch 'x86/cleanups'
02e3c405b82127dd7e62ad2c6b1bfcb161eb7aaa Merge branch 'x86/cache'
3494685bf77f9df490de32fc55c835ea809909ec Merge branch 'timers/core'
fce772e536383fde3e764d7303eb56bfd49d4d82 Merge branch 'smp/core'
8a133298a5960914eb8d5188141bc25727226de5 Merge branch 'sched/core'
b159b9a1e6b7ba6fcfc3e514034fbe843ad32eff Merge branch 'perf/core'
a2e4e2c52d2a3ca4d91aadd2548911594caaa2f3 Merge branch 'locking/urgent'
bf80b271a8bbbfbb4ff70a2961a886e9f12d1eee Merge branch 'locking/core'
bdc889c0d68dcd16e0ebba413cf7f935117461f4 Merge branch 'irq/urgent'
9d0a3bfbef2fd57109cd02c9a86954f5be05ba9e Merge branch 'irq/core'
e38c37302a4cecf86801d273397fbbcfcee52e86 Merge branch 'efi/urgent'
5b38334330db0396aa56c34a6ee88b06425a0986 Merge branch 'core/debugobjects'
ce004a0d17d2bb683bce8c4653e40942f8cc2494 locking/local_lock: Add missing owner initialization
0ebd64016fd7194abef110c08f7b381e044c2359 locking/rtmutex: Set proper wait context for lockdep
1f40e19b17fc2efb4289134d0ee2f6e2e03ba085 sched: Split out the wakeup state check
af11379dbbbf55efac734b518171d19e2fa54961 sched: Introduce TASK_RTLOCK_WAIT
3f40b9d927f0b81e186784498dc2d5f60918d931 sched: Reorganize current::__state helpers
6a6e988df690bfad2e7c014df905452d538cc294 sched: Prepare for RT sleeping spin/rwlocks
b58c921f713392136e78b5662b996af46736e726 sched: Rework the __schedule() preempt argument
08e64d6dff2fa634588b5efb1e2f2cda98f5c94f sched: Provide schedule point for RT locks
7fe75f8293b1787dfdc0f7369f58116229dfcf76 sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
5186ef741261508095f205445fc0963e0a4be810 media/atomisp: Use lockdep instead of *mutex_is_locked()
23cb6261e405075a97133ac92339792427e516c4 rtmutex: Remove rt_mutex_is_locked()
c504a74fd476975c1abcc2d63aad79854515b99a rtmutex: Convert macros to inlines
eba7d7878ab3ddd0db571a9628cf5ee33619551f rtmutex: Switch to try_cmpxchg()
32eb6eb29cad22e19f2e58cd0123e04bf967babd rtmutex: Split API and implementation
829b24c54ad85b871a251600b0f2c167c93776bd rtmutex: Split out the inner parts of struct rtmutex
ba70a176eac89b18d3002d89e915c6db0c78561f locking/rtmutex: Provide rt_mutex_slowlock_locked()
09498c2889bb6b0c6eeb180e603d8776745b621d rtmutex: Provide rt_mutex_base_is_locked()
67bba846258d38b52188cb3e1bd1cffd89b104bf locking: Add base code for RT rw_semaphore and rwlock
9a04260c9e8529c9067e1a96a98bf37ddaad139a locking/rwsem: Add rtmutex based R/W semaphore implementation
24f216a02ba770921c3a51dbb66cbadc07a8b85c locking/rtmutex: Add wake_state to rt_mutex_waiter
34f033fb63e0714bbe6d84af1a4f81b1894b5123 locking/rtmutex: Provide rt_wake_q and helpers
8dc00c1898aced3abb6cd726aac069d5386f19d5 locking/rtmutex: Use rt_mutex_wake_q_head
b74760b4abe4ca27adf25469815442d37d44493d locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
7029e781c192391753a1e2baa7c34faf9f0b6ec1 locking/rtmutex: Guard regular sleeping locks specific functions
4282570a3040f1470dcf5c9424b57b92a8ce74fe locking/spinlock: Split the lock types header
eaf29da9449549e4afa09b09f734b3e41cf7e1a7 locking/rtmutex: Prevent future include recursion hell
c1d27b096317aff1aef9f6656673f060859489aa locking/lockdep: Reduce includes in debug_locks.h
868a9554eecb4610663703a6a2a695d97c3d461a rbtree: Split out the rbtree type definitions
a5e8a78c99514cfdf5f8620cc514c0d35372c5d7 locking/rtmutex: Include only rbtree types
cb241b80a55679f6dbe6d674b60e0be44c710a20 locking/spinlock: Provide RT specific spinlock type
3313691bd45ede54e05b01a7617430418f8116e2 locking/spinlock: Provide RT variant header
91b2aa90a4e5c6016c890d7ced273abe6f6333b6 locking/rtmutex: Provide the spin/rwlock core lock function
a59dec3fb49c5d684b82cccd508f50102aa809da locking/spinlock: Provide RT variant
1ee19e6f3faffddea38248027fd35e30ba40c409 locking/rwlock: Provide RT variant
c1ece077667dac809d31dc409de917625c9ebb5c locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
e72676d77d906be8cec6aa667c3c6c97cbe91570 locking/mutex: Consolidate core headers
9992de792a2e039043e5c806dc5cd5dd1c8fad2f locking/mutex: Move waiter to core header
0e587cab36c525d23d4244f88856fde9a227c23a locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
c88ff2557589985cd7887e804f3532b1d0983503 locking/mutex: Make mutex::wait_lock raw
b30abee31e31224abd5425dd4adb0838cc02a0ad locking/ww_mutex: Simplify lockdep annotation
01ebbb657591cce2f80f439eb70c1fae17671694 locking/ww_mutex: Gather mutex_waiter initialization
c192c7b28b966286189649bb35621468c14ca47f locking/ww_mutex: Split up ww_mutex_unlock()
e4c32e7024d5a802cac466838ad512e84a8dd42e locking/ww_mutex: Split W/W implementation logic
4012582c61e53b2f38b511dbb83be70f8c3d4138 locking/ww_mutex: Remove __sched annotation
2aa39c6abcf01f8be5892516a43dcec80c68ae6a locking/ww_mutex: Abstract waiter iteration
98974e118291596ce101d0ffc7b8a07acb19e99b locking/ww_mutex: Abstract waiter enqueueing
6a963f026b3faa9bfe0d5ef03ad4efc62d934f0f locking/ww_mutex: Abstract mutex accessors
0d53b3e994c16e645f70f3bf9f9a3c77e3a9bd08 locking/ww_mutex: Abstract mutex types
f36842a52c51f39bdc9ad6599ce8b6008122bc61 locking/ww_mutex: Abstract internal lock access
74cda9e09cb0555d40d986146bba6fec0bc3fce3 locking/ww_mutex: Implement rt_mutex accessors
5b68fbc49fe4431488c1370edeb5b86ab8634d6f locking/ww_mutex: Add RT priority to W/W order
6cdfb0e4d6769673537245fe2de5bcadc9706b09 locking/ww_mutex: Add rt_mutex based lock type and accessors
fb7df1eba0883a5a7b06b5b732b2669224411af5 locking/rtmutex: Extend the rtmutex core to support ww_mutex
6c5c16405b76d3593d2548b3cc4123d26ae3f838 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
22475df4f62c4cf1363a2befbe597bf6bb7effc4 locking/rtmutex: Add mutex variant for RT
73cf77c5f3a6155eaecd06d2a70490977892d3bd lib/test_lockup: Adapt to changed variables.
2e51413b78529c59465963396ad5ab9e48932a02 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
fa7241750454c6e6dbdf46da836e453cdd809d0a futex: Cleanup stale comments
b6a9d35c5fa0a8d606e5aa01e5191739b86a09b4 futex: Clarify futex_requeue() PI handling
0f59168ea2d6fd182e3fe9a7c493a7d5bdfe9829 futex: Remove bogus condition for requeue PI
14631542175db92d95cef1524f3c9191cb985165 futex: Correct the number of requeued waiters for PI
1b4dcc3934936799b75bef64d49d01b7c659e440 futex: Restructure futex_requeue()
70424da877cdeaa308df0bdecc474227cfa296d5 futex: Clarify comment in futex_requeue()
afcc3d79975babb3f93e216892d214390ace43a4 futex: Reorder sanity checks in futex_requeue()
7f68e3f34d80c508961a2d71d7fb568c8fe32e1a futex: Simplify handle_early_requeue_pi_wakeup()
f636bc80f06d42fe8f761e0029aa291b911218a3 futex: Prevent requeue_pi() lock nesting issue on RT
296f95b372365ce0f430fdc94805417f7abe5a95 rtmutex: Prevent lockdep false positive with PI futexes
5fa043e321c019d0c545c8f29e66ff53e7b7fcdd preempt: Adjust PREEMPT_LOCK_OFFSET for RT
140319c9060c105bc331adbe763138be83a226a6 locking/rtmutex: Implement equal priority lock stealing
2a594109cd178f1df3b17d6e3f34d57f7e4b015b locking/rtmutex: Add adaptive spinwait mechanism
a82f737ff7bde699b0a00fcb234ee63c35a05f98 locking/spinlock/rt: Prepare for RT local_lock
5f7dde1ec781ded9eea6ec4082e007883a464554 locking/local_lock: Add PREEMPT_RT support
b2e12302c41966f432b2d28b708e906760c523e0 Merge branch 'locking/rt'
f3bb8f9d7c32eb1b9654be21a517f50eb74dde5e static_call: Update comment
c06c8ccebef28e3104134e7424c8bb196d5df1ea asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
b61115b1cd8147370de9ba51c4b21970bedf2024 sh/tlb: Fix __pmd_free_tlb()
71000f0c0dd427b7f10228f5ab8785c82ed819de sparc32/tlb: Fix __p*_free_tlb()
039de6ff957ae289d0c67947a775064f747739ac parisc/tlb: Fix __p*_free_tlb()
b76e0e1a80885286ea786f5c97ac78c8f86db198 mips/tlb: Fix __p*_free_tlb()
ba06b67ff59d9ea1edc5593d23f640b4c48a43fa ia64/tlb: Fix __p*_free_tlb()
33b19379a6f3a2ab3e47c0ac6f21ce236119a6a7 alpha/tlb: Fix __p*_free_tlb()
e4f8d42ea8cbd1147e3091c93a1e696f6a9a7f2f nds32/tlb: Fix __p*_free_tlb()
c0362b6029c6b775ba0b5966a9b06f3722186372 riscv/tlb: Fix __p*_free_tlb()
448637b411ee0795aba6433dd8d35dbc26040078 m68k/tlb: Fix __p*_free_tlb()
91b1dac48328a2212d960ee8269438aa840f400a mm: Update ptep_get_lockless()'s comment
fae7815ea3f5cc34435cf69623f4bfd484675e68 x86/mm/pae: Make pmd_t similar to pte_t
32d90ea515fc4cd39f3c690c74ab4dce361ee2b1 sh/mm: Make pmd_t similar to pte_t
7e16eec685cb98746638ffede28f55dc32dbb352 mm: Fix pmd_read_atomic()
a42ed048ecfe3d28a3da25300a6bde0089cb3895 mm: Rename pmd_read_atomic()
4950a7058f004b850b98f970f6a44cb4639aa4a9 mm/gup: Fix the lockless PMD access
8c1400f9a3f540fe606036d11166720cb70166ab x86/mm/pae: Don't (ab)use atomic64
617567d4afeaace584884440a55cd2698b6240f6 x86/mm/pae: Use WRITE_ONCE()
802430f5e2f4a1a619cdafe5af2fbdf294a84ec1 x86/mm/pae: Be consistent with pXXp_get_and_clear()
dd752c76a3192cf60dcc37efef467c14e238c026 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
49aeaac21bb232d9aac228f332d8736bf8ff30e6 objtool: Introduce CFI hash
d86cfe4a6dcbe3c6810f7dca69ca1d3e17292406 objtool: Handle __sanitize_cov*() tail calls
49e164f3f832b1cafe2ddafe337900c51a317f38 x86/kvm: Always inline sev_*guest()
12b19c0a462bf47c6d6751bf59235cb80705f5be x86/kvm: Always inline vmload() / vmsave()
190a61c767209d9dc4e8a5b944e8b4d4373ddc2c x86: Always inline context_tracking_guest_enter()
b412a6687737750971bc4025575675484e88b944 x86/kvm: Always inline to_svm()
2da0a9d35214f46cadacdffd07bb6deaf1131e63 x86/kvm: Always inline evmcs_write64()
5a13f63cfc18057570d8c4bc5438198316e71272 x86: Always inline ip_within_syscall_gap()
e2de5990597e1474df6992dc73a5a62904cc8396 x86/sev: Fix noinstr for vc_ghcb_invalidate()
cdc15e323d1494e547fcc8835f601903efdb03af locking/lockdep: Avoid RCU-induced noinstr fail
6aa06c19c4bac5b83872de807140be60ba10b86f x86/paravirt: Mark arch_local_irq_*() __always_inline
f8ec0f38d047e551a13eba4c2fa3e03f35c0f628 x86/paravirt: Use PVOP_* for paravirt calls
fd1dea883394a502561a26e7413bfff1aec6b288 x86/xen: Make read_cr2() noinstr
82bdb008192c2dc3d908cb522799e0d88aab38c2 x86/xen: Make write_cr2() noinstr
a86aa456ee22aea37b57b7759415fc243fe79759 x86/xen: Make get_debugreg() noinstr
92539ca539d7de5f9d4431d689e0fb266674512a x86/xen: Make set_debugreg() noinstr
a8a61884ef806e26b2c556fb69d8134a8a853b6b x86/xen: Make save_fl() noinstr
a156db4114065664e89bf737b6ad0dde9c701146 x86/xen: Make hypercall_page noinstr
05786b24e3879378d33a13b94578563b7b3a4cd7 x86/xen: Make irq_enable() noinstr
01854e9d35c7359caaa480144bcd945bdee05b56 x86/xen: Make irq_disable() noinstr
baebd6cc1e88414d6523c05317cff198255b0347 x86/xen: Mark xen_force_evtchn_callback() noinstr
60b43e7bc840d5d5631c0af6214a3de7cc0f5d7f x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
e2206927fc3c121bce7fc1ff388865fcbd712e14 objtool: Support pv_opsindirect calls for noinstr
8f6ecd13a0c43bb9c40ee430102a689b3f4af5dc Merge branch 'tip/sched/core'
e854ae66fb21be9c02adbabeb0228ecefcbdbc3c irq_work: Unconditionally build on SMP
56c724b2d9bd3909901e7c8143b733879bc2018b irq_work: Provide irq_work_queue_remote()
f1a9720819b69dc27fb712ed5fceb1c8598e9266 rcu/tree: Use irq_work_queue_remote()
f9b1c8ae2a6be5a6da79632a32aee57bd49dce52 irq_work: Add a few comments
2e4bccf6ea3a304dc0412f7a138979765898536d Merge branch 'locking/rt'
77154e40800f2d5dded3dd744d71cb1a02b0c48f Merge branch 'locking/core'
e57543e3442787ba54845e636a2f0f5092c899a4 Merge branch 'mm/tlb'
bd1ead80d483523a7443449b3b4561777db00196 Merge branch 'x86/mm'
aa6232e3ca93ce489194128d8abff208fe2201dd Merge branch 'x86/paravirt'
c9b92fe7fc238e9b4bbca75c91eef80ffdfeb4b3 Merge branch 'sched/cleanup'

--===============4054710517048884030==--
