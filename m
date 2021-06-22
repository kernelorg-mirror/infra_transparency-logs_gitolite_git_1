Content-Type: multipart/mixed; boundary="===============8386077384580572114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 22 Jun 2021 14:45:10 -0000
Message-Id: <162437311011.365.2389604261164103420@gitolite.kernel.org>

--===============8386077384580572114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: e53fbd0a25093c4db4ca8b84c185c280e4b4ce05
    new: 17644aadcb532c1cd32a922c26172c4c790c1e96
    log: revlist-e53fbd0a2509-17644aadcb53.txt

--===============8386077384580572114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53fbd0a2509-17644aadcb53.txt

fecfcbc288e9f4923f40fd23ca78a6acdc7fdf6c sched/rt: Fix RT utilization tracking during policy change
d7d607096ae6d378b4e92d49946d22739c047d4c sched/rt: Fix Deadline utilization tracking during policy change
0213b7083e81f4acd69db32cb72eb4e5f220329a sched/uclamp: Fix uclamp_tg_restrict()
188e03374b4eacc301ef9d5ea7cb41a0af7edd9d perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
f1a42bc01cc60cf9e480105a1dc5c2435ebbc0a3 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
be43ada3f751e59a73662f158a44a7573e562f41 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
304afba0d07eb073a30e7ce94ea69a9156fb584d perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
a918097a296b40b4e4f7a75edf4380a293b84eb5 perf: Fix task context PMU for Hetero
69c7a5fb2482636f525f016c8333fdb9111ecb9d locking/lockdep: Fix the dep path printing for backwards BFS
d4c157c7b1a67a0844a904baaca9a840c196c103 locking/lockdep: Remove the unnecessary trace saving
7b1f8c6179769af6ffa055e1169610b51d71edd5 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
8946ccc25ed22d957ca7f0b6fac1dcf6d25eaf1f locking/selftests: Add a selftest for check_irq_usage()
f8b298cc39f0619544c607eaef09fd0b2afd10f3 lockdep: Fix wait-type for empty stack
c0c2c0dad6a06e0c05e9a52d65f932bd54364c97 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
1a8122960484b19d8d887fb32e1cf42be5647533 lockdep/selftest: Remove wait-type RCU_CALLBACK tests
e112c41341c03d9224a9fc522bdb3539bc849b56 futex: Prepare futex_lock_pi() for runtime clock selection
bf22a6976897977b0a3f1aeba6823c959fc4fdae futex: Provide FUTEX_LOCK_PI2 to support clock selection
0e8a89d49d45197770f2e57fb15f1bc9ded96eb0 locking/lockdep: Correct the description error for check_redundant()
9f787ef05033e2ffdacc18a1989622de1fdc0072 x86/entry: Fix noinstr fail in __do_fast_syscall_32()
6029be2bb57a12694c006f69bc2aec85cf0cd03f x86/xen: Fix noinstr fail in xen_pv_evtchn_do_upcall()
0870104d009496d2060fcdb5ba4bfdccb9abbb7c x86/xen: Fix noinstr fail in exc_xen_unknown_trap()
954aa517ace75a5d1431c465b07520dde2e7ecf0 x86: Always inline task_size_max()
68b5957ad933e3e1859a8fd870dd8381b5883784 locking/lockdep: Improve noinstr vs errors
6072798d690b75b138bd3916e4ab2b59ecec1bc6 x86/paravirt: Mark arch_local_irq_*() __always_inline
75ea3c3d613df5218a22048d4a76a86ceed45715 x86/paravirt: Use PVOP_* for paravirt calls
989f37b993fa32d6b2a818fca7d088cf8e99a465 x86/xen: Make read_cr2() noinstr
10710d58c1a6f624c8b50cc338f9cc02cf8575c4 x86/xen: Make write_cr2() noinstr
fab54911cede3666d77dc876b9539b43c443a74c x86/xen: Make get_debugreg() noinstr
fd0d45597f7a6985361cb55e70d193bf9136ee57 x86/xen: Make set_debugreg() noinstr
a69af47d1479ccc75d9119bf1ee60b9ce56f581f x86/xen: Make save_fl() noinstr
e5419f409da7ff961a7e3710092c842230f42690 x86/xen: Make hypercall_page noinstr
22b02c2a79ae7c53275c95f1e852e62db08f7a1f x86/xen: Make irq_enable() noinstr
04afd5af2f1f96e0e42dd154a51c100204fb208a x86/xen: Make irq_disable() noinstr
37883abf35b2dab6b1745bd0e86b700f5f1e72c2 x86/xen: Mark xen_force_evtchn_callback() noinstr
4613a0cbce887fe56132c909a4ddb8a4809f638d x86/xen: Rework the xen_{cpu,irq,mmu}_ops[] arrays
7dc4121e82ff23c3e6d28e3befb6fa091e1203dd objtool: Support pv_opsindirect calls for noinstr
ace3343c8150cad094837fde19062cfd4000aefb Merge branch 'perf/core'
1ec044d6a4bab7e7935eb3e07cf142ee06148e1c mm: Update ptep_get_lockless()'s comment
0f34dfd140bbf4ae5a65a113fe0cc2e6cb15a8e7 x86/mm/pae: Make pmd_t similar to pte_t
b9c2c6f9bd44f95d484f1dea9e655e0b10b75a13 sh/mm: Make pmd_t similar to pte_t
b98724aaba4f9571f7d7e3d30f7189538832dd52 mm: Fix pmd_read_atomic()
2df8d080b6a12491173243f55553c05164cef00c mm: Rename pmd_read_atomic()
69156c1016098b1c9791408338ee17ce48f2b6bf mm/gup: Fix the lockless walkers
89ec3600a25bd3d9964823819f085b6beb7d274c x86/mm/pae: Don't (ab)use atomic64
c6365338993ef81653cd6f9524a8c38f75aacabc x86/mm/pae: Use WRITE_ONCE()
44dfc97d117e2a7072a7f49a90938712fc2ede02 x86/mm/pae: Be consistent with pXXp_get_and_clear()
baec618358cce4f08090859ae17f8d8959447720 Merge branch 'tip/sched/core'
6891b533329f2da78f7cc945365c2d4b84710b9d irq_work: Unconditionally build on SMP
eb893998955f695d3853aa13f1f7fd3ac5dfc47b irq_work: Provide irq_work_queue_remote()
988ef3616fcdb4040e5e526d24ea848fef9c0c58 rcu/tree: Use irq_work_queue_remote()
57d1f298dfcc0fe34f2c1dbda922614abfce7b45 irq_work: Add a few comments
5ba1d6e2b0cc62ea03b0d6990cb0844a6687026a asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
9392d07b56f86b25fb069e2811c414362bd722f4 sh/tlb: Fix __pmd_free_tlb()
ae777df96aad84b99a7848527b49c628a798343a sparc32/tlb: Fix __p*_free_tlb()
3c22cde5599dec47b403259f43ff08ad12cf16cf parisc/tlb: Fix __p*_free_tlb()
06d6428ded0ad0c9198e5a05d0ca24d7efa4b12a mips/tlb: Fix __p*_free_tlb()
3aff1c4d97484e4e28d822dbd7941c9fb86b0ae3 ia64/tlb: Fix __p*_free_tlb()
0269961638058f5b65b8e3c2e4d078b0352e6f3d alpha/tlb: Fix __p*_free_tlb()
c5fa7a5a806d100ccdf6115ab19b88be5d3b9937 nds32/tlb: Fix __p*_free_tlb()
49c7961a44f6ea8edc9acfff2af19f8b169e5ef8 riscv/tlb: Fix __p*_free_tlb()
fd9230961934ade3ed260ec1b1c0834433ba8cb3 m68k/tlb: Fix __p*_free_tlb()
26ace989b8bb66fbf4850f2aa9df9d274a8b7b16 Merge branch 'sched/core'
8d931c3f28a246564f9a8be8c3230c3dfbff3747 Merge branch 'perf/core'
0ab8dde971e4a9ac19d1a81190c35f08d9b4bb69 Merge branch 'locking/core'
d61924b144b6b1b33ffac94ac6913806bd1560df Merge branch 'x86/paravirt'
f880b844611a6184b953ff530d88ffa747eacb8b Merge branch 'perf/next'
4c3c1a6e1a1290182962f1a7a0a500a24c0a3bf8 Merge branch 'sched/cleanup'
17644aadcb532c1cd32a922c26172c4c790c1e96 Merge branch 'mm/tlb'

--===============8386077384580572114==--
