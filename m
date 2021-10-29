Content-Type: multipart/mixed; boundary="===============2930595806269832042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Oct 2021 19:09:34 -0000
Message-Id: <163553457404.14030.13686910708145509290@gitolite.kernel.org>

--===============2930595806269832042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 95bbdb1410843e34fcecff0818ef1421286acb33
    new: e73a39ec0d7ff25f3be33affcc7ad1d21b2a05af
    log: revlist-95bbdb141084-e73a39ec0d7f.txt

--===============2930595806269832042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95bbdb141084-e73a39ec0d7f.txt

708ea75f7a05753bd071158e6fb775bf3c29a28b sched/fair: Account update_blocked_averages in newidle_balance cost
f0e8b54b2c66066ab829a923c6da0bfb3ee61ced sched/fair: Skip update_blocked_averages if we are defering load balance
2646e09dc5e8d9c73def1d6e47db9fb0610d3c4e sched/fair: Wait before decaying max_newidle_lb_cost
6b78596e1213cf3b8d7c6296ad0984f9ca75ae3e sched/fair: Remove sysctl_sched_migration_cost condition
5e255454d348364927dd9a232cf4888d5a30a3e1 sched/fair: cleanup newidle_balance
e75163937f09bfb6c129149f81da82bf5e134ebc perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
90b8a63fe8bcaf3e33919979435c4c8fc2abb2f7 locking: remove spin_lock_flags() etc
1a5a6c51e619f0399717af56e99620a6f941856a kbuild: Support clang-$ver builds
8f3e5a7c8482d2da75beca8a9dd026f6e3f75911 objtool: Add CONFIG_CFI_CLANG support
9ecf83e69112cc8b6183fdcd46545708d65c8292 objtool: Add ASM_STACK_FRAME_NON_STANDARD
2b9aafcbc3eb0f7029e57f1305eceff048c6ab63 linkage: Add DECLARE_NOT_CALLED_FROM_C
83e6c97a8b5a5255527a0d3e48467976b0fd3fc6 cfi: Add DEFINE_CFI_IMMEDIATE_RETURN_STUB
2997ff4aafccf3466fa637e3f811768923c4f302 tracepoint: Exclude tp_stub_func from CFI checking
acb16ab6d9f7ee9b7c3853cca1a770c1b539d19c ftrace: Use an opaque type for functions not callable from C
17c1e512bf9ee346d91c2454753ba3e8d1cd5280 lkdtm: Disable UNSET_SMEP with CFI
35a43251a954d35d810b32fa95358b19b3fc1fd2 lkdtm: Use an opaque type for lkdtm_rodata_do_nothing
a0577697f1d132fe30e2e344452a84c56c950ffc x86: Use an opaque type for functions not callable from C
ba95c2f59a2d313e2031b13cd2535e34e42b550a x86/purgatory: Disable CFI
68c7d07e3b11b1ed3bb9f2e6440ff17e95c03e81 x86, relocs: Ignore __typeid__ relocations
43715b7b090a1d51f5e0548f304cc4d57030e252 x86, module: Ignore __typeid__ relocations
94ead40112562742fcce426c65c693f2074467d7 x86, cpu: Use LTO for cpu.c with CFI
54e99a16a1a1f456b88a94ff6dad03365202bd31 x86, kprobes: Fix optprobe_template_func type mismatch
54c4c9b7e16dc0fa60a3e979df15e11a0caf858d x86, build: Allow CONFIG_CFI_CLANG to be selected
5a4afa4ee9459a7719e3a85aa37bbcf6c486b131 static_call: Avoid building empty .static_call_sites
dbd44da441e6a322fa477285b0a08f42e92ca986 objtool: Optimize re-writing jump_label
5dd0623d86b96797f7f964a5d7568ac11fbd75ed objtool: Add --dry-run
05a10c8c0c151ab1014d70d29d60bfb9df71d216 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
6df682ac3b02395fdcc135decce5a6e112298395 Merge branch 'tip/sched/core'
47c3fd1b0044517f772ba887c085757f55cb9022 sched/wchan: Exclude dying tasks
d34a825b315e3e4810435fff3b4e6e99674a7118 stacktrace,sched: Make stack_trace_save_tsk() more robust
55d8596a6730fd50dce15cf35b22720585974d6f ARM: implement ARCH_STACKWALK
96ec6fd741b3a80dc165e668fdba92013ebd9a27 arch: Make ARCH_STACKWALK independent of STACKTRACE
d320f4a73bb664d6fa1041b584de3ec101c590d2 powerpc, arm64: Mark __switch_to() as __sched
0ea8b13ae94cb2efe92910c8a064127597d2225f arch: __get_wchan() || ARCH_STACKWALK
be1fa3cbf3c694137fcae5ad2aa75a8fd6f269be selftests: proc: Make sure wchan works when it exists
dd7ab63c4c407bd65c3cf2739252ac495aaec47d Merge branch 'tip/objtool/core'
483dace6ea93ff749632c36cf3e0854a917cfbb9 x86: Add straight-line-speculation mitigation
f9baa5c48d21bf12ad2c3f761a41cff4d9be1a49 mm: Update ptep_get_lockless()'s comment
9fea8cf342cde2f56a49a2c5e906fb5e9851ffbf x86/mm/pae: Make pmd_t similar to pte_t
e3cdb11d7a4a4e8dd22b12d7b9c1ca831e42447b sh/mm: Make pmd_t similar to pte_t
a7fa1da4880cae243198f0b772d4b4149f05bf90 mm: Fix pmd_read_atomic()
63592272370b49093745885c64d4386f01f45cd2 mm: Rename pmd_read_atomic()
7a8e4a06a5fb109bb27978b9608114cc85bdabd2 mm/gup: Fix the lockless PMD access
53f9050041e547406f59cb45d34c1f0f69801127 x86/mm/pae: Don't (ab)use atomic64
1a724f1e5691e5842d64774d622c29dafe0e6a06 x86/mm/pae: Use WRITE_ONCE()
c07ea4a82eebed88a9ba08e5d5463c7ec15dd352 x86/mm/pae: Be consistent with pXXp_get_and_clear()
386809fa4f9638ba0db4e38349105b6307d579e0 Merge branch 'sched/core'
ab36a0d80fef02b08de20bdf02d5bf9e6135294b Merge branch 'perf/core'
74d7173850e3a61c69d2ad4741007980558d6cb4 Merge branch 'locking/core'
8d4261458dc05b2d65f62a7a4ec497236d79bac1 Merge branch 'x86/cfi'
71a2536f0c18c8a5ed1378d253b3ea53ffe47140 Merge branch 'objtool/core'
49373adf230961ce3fcf6edb5ef3f5e27508ca8b Merge branch 'sched/wchan'
2120c696c96ae81062e80a529e50c627cdf5cd98 Merge branch 'x86/sls'
e73a39ec0d7ff25f3be33affcc7ad1d21b2a05af Merge branch 'x86/mm'

--===============2930595806269832042==--
