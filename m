Content-Type: multipart/mixed; boundary="===============7443028072195877852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 13 Nov 2020 11:58:38 -0000
Message-Id: <160526871877.32019.18238284770807388730@gitolite.kernel.org>

--===============7443028072195877852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 9bd9645ce992b722d802bbbf91ff3ed1a6ed9bea
    new: aec5aa27bd04c31f9c340e50af474101617007e8
    log: revlist-9bd9645ce992-aec5aa27bd04.txt

--===============7443028072195877852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd9645ce992-aec5aa27bd04.txt

bbd705bc00f6112401170f57983af754a208cfe3 sched/fair: Fix overutilized update in enqueue_task_fair()
716e0e9a04894e3114fb89a9fd94b5bf596a990e lockdep: Put graph lock/unlock under lock_recursion protection
02392957ca4136940fb739c83be02ff22c837d87 sched/core: Add missing completion for affine_move_task() waiters
fedc2312ba01076cb46e082f4cba6f9377613765 cpuset: fix race between hotplug work and later CPU offline
ce28dc730ecf51a6d615311fec9c179a3b9e858f Documentation: scheduler: fix outdated information on arch SD flags and sched_domain
a2a8bd05c172fbe2770bc530d0a884b46e9f70e3 Documentation: scheduler: ask users to set sched_debug cmdline
fc2e167f3cde86d2c5b653acdef5a6e850fdb287 sched/topology: Warn when NUMA diameter > 2
a9dcdf2217986d0df04aa2fd53bf410435f6281c sched/core: Fix typos in comments
5f22b69d8ac83fa045c315f5dfb472bf6cbaa06a seqlock: avoid -Wshadow warnings
fd9895a09f5a14f8b277d9bcff14b8ae3cd1437b lockdep/selftests: Fix PROVE_RAW_LOCK_NESTING
b643918bf4add3fe82557c535937da9e2e0fee20 lockdep/selftest: Add spin_nest_lock test
1dfe0b3dc530fd9e648de71c9d6dcf26dd3badfc seqlock: Rename __seqprop() users
d2a69a8b29137bc188360380b70d6ae1b1d2ff66 mm/gup: Provide gup_get_pte() more generic
44f70917397be84fb82a812e61e4a3bc9c97f3f6 mm: Introduce pXX_leaf_size()
71fcfe8f708904c4fb08e22edf8517c0eadc67e2 perf/core: Fix arch_perf_get_page_size()
6e0ac410013341c22c97514ed77bb8a16ee8fb5c arm64/mm: Implement pXX_leaf_size() support
28c28a8e37face7ba26bc9122b8bc75e410fc524 sparc64/mm: Implement pXX_leaf_size() support
ce0668c96f4369b518dc690df996d923764066c2 perf/intel: Remove Perfmon-v4 counter_freezing support
7cb08e7c6c84dfed9d8ed2846e80c8b0132e6b47 Merge branch 'sched/core'
42d3341e94ec88e707e14851685fb89f075f1518 irq_work: Cleanup
e859264ad01e47f253d7bb0b87649ceae0ca8ffa smp: Cleanup smp_call_function*()
470be9a6815a9c566e0c0c77b236ba67a983a009 irq_work: Optimize irq_work_single()
992cde098762ae536e81c4a179675f2ba63ef693 irq_work: Unconditionally build on SMP
85d233b5421145dd2d2f219b55f9f4276767d2d0 irq_work: Provide irq_work_queue_remote()
68ec6b7b1d821f0bd1ac33405d54f97803d7938d rcu/tree: Use irq_work_queue_remote()
5a80f760c303a365640744f7484791e7196b2193 ilog2 vs. GCC inlining heuristics
a2a96ca2d2d156f0011063b259de3d5b6217fc34 coccinelle: Remove broken check
f75bd5770ffc47abc094fc5d57309ebf6d68118c asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
26871e1e90540d3f015bd135cac0ae043f71b047 sh/tlb: Fix __pmd_free_tlb()
9d77d11e49854980e53c9046c2470808a7fd158a sparc32/tlb: Fix __p*_free_tlb()
1c728491f81a79a2a7ccc8fe0b4be69474ed8c43 parisc/tlb: Fix __p*_free_tlb()
a50b6bda67948b10dc2c68f1dbedb8e55e7bdb24 mips/tlb: Fix __p*_free_tlb()
204fd2414b4d95a55ac76d68692dee498a22a839 ia64/tlb: Fix __p*_free_tlb()
3ec587e0a13d843c7df7eae96120d4ca0487e103 alpha/tlb: Fix __p*_free_tlb()
82bc61de4a2fe169c0e250e773135911ff0b824c nds32/tlb: Fix __p*_free_tlb()
08de3ed88e919a420afa6282a09bbb2bbb85238e riscv/tlb: Fix __p*_free_tlb()
2d014a802cd76fcf6189c4b046d06bc104902dd2 m68k/tlb: Fix __p*_free_tlb()
8607f8891d2f4b45162dc19b4dab73eb4cdfee3c rbtree: Add generic add and find helpers
e0ff0b08dad70b877d4cb3d065565fd0accb7029 rbtree, sched/fair: Use rb_add_cached()
82fa72b0bd301b8d1cff6c6831b20e9dab19e5e3 rbtree, sched/deadline: Use rb_add_cached()
8aed92d5eadc0f037aee239f2deecffae57cb46e rbtree, perf: Use new rbtree helpers
e896bf60fab7a8ba53adeac2087f60c5f67539b9 rbtree, uprobes: Use rbtree helpers
e57fb55eee7a763032ce1d1774700ce6e7f6e3b0 rbtree, rtmutex: Use rb_add_cached()
e643d899fbf44b6cdb18d314d9538305b815c926 rbtree, timerqueue: Use rb_add_cached()
8aa2f4dfbe6903bbaf9a38f7d37f9bd24f4696ae module: Expose load_info to arch module loader code
6ca6767916a084811f9e966ab3374d69449f5614 module: Convert module_finalize() to load_info
295c41c309a7b4155f96ccf04e4d8f0296eade8a x86,module: Detect VMX vs SLD conflicts
e44e61016ec09b1ce7a9328b27714b935b2521bb x86,module: Detect CRn and DRn manipulation
157051f5b92af77160737f0743f8c21d193bfd47 x86,module: Disallow many CPL0 instructions
ca8603a6378938db1482e8039f79f1d62f9a6755 x86: insn: Add insn_is_fpu()
90f1a4f9b1b8c419a67bd62a37b9abb6b0ee65ba objtool,x86: Add FPU context validation
8dc882c8e5f140053ce3e7ff74bc7544d666a9b9 amdgpu/dc: Annotate __fpu
4e677dd8d332f4c3bbd2eafba3eda408ad1cba5d locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
1c83d8a14b8060fec366b9865fd96cc23128f6fc locking/qspinlock: Refactor the qspinlock slow path
293bc9fd6cf1306ffc3a250e2d689ee6ac4114a2 locking/qspinlock: Introduce CNA into the slow path of qspinlock
bece05fd320e897256017484af8068f302336cd7 Merge branch 'sched/urgent'
163c8dd6eca93492339e7be1ea41487d774a11e9 Merge branch 'locking/urgent'
81b18bf4f738ab47d8ae632db8402111c8e4c4d6 Merge branch 'sched/core'
563def8e8732979d37b65bf88743ac8af4eb5fb0 Merge branch 'locking/core'
4f5cc0013861355940dd2a1d51e2ed48a55bf6b5 Merge branch 'perf/core'
7ad26c644cf7897716c0e17236d0418a8880eff6 Merge branch 'sched/cleanup'
ed74ca8fd0ccfce0ae1f11648ae16af36a8e5ac2 Merge branch 'core/core'
6b6c074d628c8479b9b35e2f181e2676a4094b61 Merge branch 'mm/tlb'
64a3cf47ed88e88c597debdf6cddb70270ff0c92 Merge branch 'sched/rbtree'
a2f148d1a9138b79e18eec5b9624e04a1c240b10 Merge branch 'x86/module'
ad1fc3752c27be14096cf89ee4ea591b12f29fbf Merge branch 'x86/fpu'
aec5aa27bd04c31f9c340e50af474101617007e8 Merge branch 'locking/wip-cna'

--===============7443028072195877852==--
