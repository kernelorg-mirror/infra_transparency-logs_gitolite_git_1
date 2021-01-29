Content-Type: multipart/mixed; boundary="===============4424998857905167950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Jan 2021 11:24:42 -0000
Message-Id: <161191948289.31199.13959255722540325551@gitolite.kernel.org>

--===============4424998857905167950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 52fafb8debcc71daf8459f2e490437c46bcd78b1
    new: cae9f0697cf0da2a253a7870153ede7de56f8929
    log: revlist-52fafb8debcc-cae9f0697cf0.txt

--===============4424998857905167950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52fafb8debcc-cae9f0697cf0.txt

6f567c9300a5ebd7b18c26dda1c8d6ffbdd0debd objtool: Fix error handling for STD/CLD warnings
1f9a1b74942485a0a29e7c4a9a9f2fe8aea17766 objtool: Fix retpoline detection in asm code
34ca59e109bdf69704c33b8eeffaa4c9f71076e5 objtool: Fix ".cold" section suffix check for newer versions of GCC
31a7424bc58063a8e0466c3c10f31a52ec2be4f6 objtool: Support retpoline jump detection for vmlinux.o
18660698a3d30868524cefb60dcd4e0e297f71bb x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecf11ba4d066fe527586c6edd6ca68457ca55cf4 objtool: Assume only ELF functions do sibling calls
081df94301e317e84c3413686043987da2c3e39d objtool: Add asm version of STACK_FRAME_NON_STANDARD
b735bd3e68824316655252a931a3353a6ebc036f objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
c26acfbbfbc2ae4167e33825793e85e1a53058d8 objtool: Add xen_start_kernel() to noreturn list
cde07a4e4434ddfb9b1616ac971edf6d66329804 x86/xen: Support objtool validation in xen-asm.S
f4b4bc10b0b85ec66f1a9bf5dddf475e6695b6d2 x86/xen: Support objtool vmlinux.o validation in xen-head.S
82694854caa8badab7c5d3a19c0139e8b471b1d3 x86/xen/pvh: Annotate indirect branch as safe
7cae4b1cf1cc42f490422e20662169e8656c915a x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
f83d1a0190bf6ac788a848454d21daee2299d085 x86/acpi: Annotate indirect branch as safe
aeb818fcc94071e44203b3a36392562e5b88d9ec x86/acpi: Support objtool validation in wakeup_64.S
b682369d47df66ebc157426f7eb991c3eec32e7e x86/power: Annotate indirect branches as safe
125f0b7d24216f37a9683b3899fa45101090f098 x86/power: Move restore_registers() to top of the file
9077c016a39c78054f03e0354ad8409b47af68dc x86/power: Support objtool validation in hibernate_asm_64.S
0ae78eec8aa64e645866e75005162603a77a0f49 sched/eas: Don't update misfit status if the task is pinned
620a6dc40754dc218f5b6389b5d335e9a107fd29 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
432900f8164b77376df2c25113fb94f9d7fffd79 init/Kconfig: Correct thermal pressure help text
1875dc5b8ff4690547c446ef222083e28e2d9463 sched: Correctly sort struct predeclarations
e6e0dc2d5497f7f3ed970052917e2923c6f453f4 sched/fair: Remove SIS_AVG_CPU
bae4ec13640b0915e7dd86da7e65c5d085160571 sched/fair: Move avg_scan_cost calculations under SIS_PROP
dfddf874473f3a38ec99a679692218d97f04040d sched/fair: Remove select_idle_smt()
6e443d713a929574f7fdaa87f0aa6f1579ba1541 sched/fair: Merge select_idle_core/cpu()
6b81cf7f749902251bad76f07293dc564262d4e8 rbtree: Add generic add and find helpers
845abbf92fb4838882a29748cb64894cf2846f64 rbtree, sched/fair: Use rb_add_cached()
e656380e35e3c31199c1d4e4a441b770eb572ac4 rbtree, sched/deadline: Use rb_add_cached()
f83454d12d231b5449bb448ff72a9877f8caf591 rbtree, perf: Use new rbtree helpers
c6bc9bd06dff49fa4c5d715af2e95b834a28ff00 rbtree, uprobes: Use rbtree helpers
2c4c7d742e3087cc45a275790db0317570043ef1 rbtree, rtmutex: Use rb_add_cached()
7a976f77bb962ce9486e09eb839aa135619b54f3 rbtree, timerqueue: Use rb_add_cached()
abd562df94d19d0a9769971a35801b3f4991715d x86/perf: Use static_call for x86_pmu.guest_get_msrs
3daa96d67274653b7c461b30ef9581d68e905fe1 perf/intel: Remove Perfmon-v4 counter_freezing support
fdd88f047f5dcf6efccaff9d3fe0450c0d11ca17 x86/debug: Fix DR6 handling
ac69a57caa99b2f7165ff957cf65569b0c8cc5d3 mm: proc: Invalidate TLB after clearing soft-dirty page state
8012f3e8b6d9bd1a02e7d94724fd77190f26b1f4 tlb: mmu_gather: Remove unused start/end arguments from tlb_finish_mmu()
ab3fe574ba780e8b0971937c1180aa030a5bb3ed tlb: mmu_gather: Introduce tlb_gather_mmu_fullmm()
6f230b0e5c169f9d7c07c50a0aad98bef79c3511 tlb: mmu_gather: Remove start/end arguments from tlb_gather_mmu()
8032b37678694978999f59e09c08dcc6dac8e020 tlb: arch: Remove empty __tlb_remove_tlb_entry() stubs
7383a9a23f7f8729a12d69c503323a0edf19ab67 x86/ldt: Use tlb_gather_mmu_fullmm() when freeing LDT page-tables
53ebb3bba9a3d22201b4185aab3e5a37ed1f2991 sched: Remove MAX_USER_RT_PRIO
debfe760d0dac1ea3fe5d573424887a54f804406 sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
45efbfc6677361728b0c652d54bb0d9aabfbacbd sched/core: Update task_prio() function header
93cb6f669aff99d7ffa777a664a32bd7e07cabb4 locking/rwsem: Remove empty rwsem.h
18ed2942f7f8f84b4f35887d8e2e6f7c7399804b Merge branch 'sched/core'
e8ef4d78f94e2dd3ed8a34be54aedd59667b3fed sched: Wrap rq::lock access
38562798879625395bb17dab930ffe89fa97beb5 sched: Introduce sched_class::pick_task()
dbf9133f202fa6075b4bdb7c68eee5369473f8a0 sched: Core-wide rq->lock
e45c67b07e45d063009cd222712346857a59ab53 sched/fair: Add a few assertions
bf67ed2ed089c47e4991a437ad994f6e6df0c5b0 sched: Basic tracking of matching tasks
ca39603bed2dc0c05a65c14b16248e861745606e sched: Add core wide task selection and scheduling.
dfce35eab1c50b90d5ea90f24112afbbf7426091 sched/fair: Fix forced idle sibling starvation corner case
159f17c26f8a6e086eaedd82c626b3ca930bcddd sched: Fix priority inversion of cookied task with sibling
9db505548db700332196c1bc2b5a3aa4537e883a sched: Simplify the core pick loop for optimized case
ef79584da849fbe3c7bd8bf89ffc91074f2a7d7e sched/fair: Snapshot the min_vruntime of CPUs on force idle
193b52e97b22a752ec841987ea30ad83793a3dfc sched: Trivial forced-newidle balancer
511db5812540babfa994310cb4a460fdb6c46fdb Merge branch 'tip/sched/core'
8a2c03a1bb68546a8a3356b2119bef9f8eaae450 static_call: Pull some static_call declarations to the type headers
72497c88e911fe5b4534e72cf837b69912b15167 static_call/x86: Add __static_call_return0()
42e96b6f02e86b69da1871f5815ee2c07ff63901 static_call: Provide DEFINE_STATIC_CALL_RET0()
41c3116169850f3466c3afb4e5a64eb0047f257b preempt: Introduce CONFIG_PREEMPT_DYNAMIC
63034714caee7926c40e6fe718a18a58a8038d13 preempt/dynamic: Provide cond_resched() and might_resched() static calls
29573a3411f704260d3b74551afe353fb27b0a27 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
953ef63892d6e746a36dd4970b2c99b22dbd7e98 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
b689a2197970cb9ea23e774fa3184644aa3e77cb preempt/dynamic: Support dynamic preempt with preempt= boot option
24fe32757ceeb018953b3d50d2443420384be838 sched: Add /debug/sched_preempt
d15d7fbe6e71d889a5903546b76f42010896c75c static_call: Allow module use without exposing static_call_key
a4803409366fa4ed1d54c21aeeb081282e5a8619 sched: Harden PREEMPT_DYNAMIC
d3fe23f39c7692e0defac576dc058f458daa42fd cpumask: Make cpu_{online,possible,present,active}() inline
23ea3650058bb84cfadcfeb5a105040e1ec2bff6 cpumask: Introduce DYING mask
ddccc432119a9b720378ce279415df10fd482940 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
6733e80379044585607667625475f9747c5c7530 Merge branch 'perf/core'
289f1b52a2c30ef234f7b04c88d52bf87df55f81 mm: Update ptep_get_lockless()'s comment
9f1b43c0eed29261753f9e1c7ad48b828e7b7d0e x86/mm/pae: Make pmd_t similar to pte_t
844043b41f3ab06c103abdd6ce33b70ffe3a4ed5 sh/mm: Make pmd_t similar to pte_t
9b28d366b59cb05f7d367131b4c064a4be9b28c3 mm: Fix pmd_read_atomic()
6d00d5a77286a015072ee80700eb244b55f8f39a mm: Rename pmd_read_atomic()
501cb9a3b2a19ed842754a1031b6699b973d1ad5 mm/gup: Fix the lockless walkers
a87aad602fd967261f0a2d892b6591a6fd060606 x86/mm/pae: Don't (ab)use atomic64
f4279d3c1c7d38f965f90983b7e60018aa45764d x86/mm/pae: Use WRITE_ONCE()
53ce7c357b487fa6c33061cd88613122524cff98 x86/mm/pae: Be consistent with pXXp_get_and_clear()
378449b8dde967e7ed3420377601c7c40a68d89c Merge branch 'tip/sched/core'
3f4cf3df666346747240be5e534eee1cc9373c3f irq_work: Unconditionally build on SMP
e484b9dca194bc92f09c56990ae10471deb03ff1 irq_work: Provide irq_work_queue_remote()
750587d09b0e5f7d0996bd22b090a0ba1e940da5 rcu/tree: Use irq_work_queue_remote()
ee819604b0f159f1db81c054e7ccbbaa05881e94 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
1534816821338aa7818f1cb78fb3b6056cd36a7e sh/tlb: Fix __pmd_free_tlb()
881088ac81b63fc6ec7b79e981dc31a6419861ad sparc32/tlb: Fix __p*_free_tlb()
7b60e8bec4b1c05ac50b9f6f99bcbba20d8d2276 parisc/tlb: Fix __p*_free_tlb()
ff7adf85bdf69affec53e8ab63eb60d12ac67577 mips/tlb: Fix __p*_free_tlb()
6cbff231299fb2e6596282262c53622e30bd1ebf ia64/tlb: Fix __p*_free_tlb()
259bfab619a66505da0055a0daa43ada5fef5110 alpha/tlb: Fix __p*_free_tlb()
d2b421d46bb499c73852ee88368a6de06c148384 nds32/tlb: Fix __p*_free_tlb()
38ebecd40b118f0b2ca8872d1df50061f3a4a005 riscv/tlb: Fix __p*_free_tlb()
9199b260d53a2b39e417e0c3b07ed016c64c58ca m68k/tlb: Fix __p*_free_tlb()
3cef77dd22f61651ca67673ac9ba1a68fd044098 module: Expose load_info to arch module loader code
bd1b241f496b36f855562f38282cd4ebd1995c39 module: Convert module_finalize() to load_info
216078493dad8168cf0b3d173f6f7fd9ec149c84 x86,module: Detect VMX vs SLD conflicts
9302874cb9c2070c247829d84211c54480896db5 x86,module: Detect CRn and DRn manipulation
d654559068b78a00cd8d4c37592ae8b1dd7489e2 x86,module: Disallow many CPL0 instructions
8a86441d2a1d2e5c6af9fa6f74e85f8fcdf8e4b0 Merge branch 'tip/objtool/core'
8c5a93a331440d5ae0882daa0060b2384da6f410 x86: insn: Add insn_is_fpu()
b6a9076ec457bb02e0cee98250216d45e0478175 objtool,x86: Add FPU context validation
12f0ecaed4e1d788d18bb721613b88870bd41056 amdgpu/dc: Annotate __fpu
28bf8e560acb202f339eb7ef402209575f29f8ad locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
d0595952fb5507314954f0f29f0ce770752d9ef9 locking/qspinlock: Refactor the qspinlock slow path
ddc969238f1bca1aaadd1d65c3b91ed381939a50 locking/qspinlock: Introduce CNA into the slow path of qspinlock
c75266bcff62bd90fdbc206607ce336b0c2a7e93 Merge branch 'x86/urgent'
3646ffd4ef2280d053a3f3696321e921c618fda9 Merge branch 'core/mm'
68efc204c08bcb43059e4b3f6a5c577c3e6788b4 Merge branch 'sched/core'
a5fa588c94233cf6af159fa0823671a66d240c92 Merge branch 'locking/core'
68e44ecf65665b51a4998bb5bac5588c7fc8e907 Merge branch 'sched/core-sched'
1f014f59c81e7af6ef03b6e118f87deb77e537c9 Merge branch 'sched/preempt'
28cc285eae2e3bc16a44640c262b2cf567dbe63f Merge branch 'sched/hotplug'
306d4756b6428f16c1c814e3f8eddd2af2ed63d2 Merge branch 'perf/next'
f94c51cf920417182322e097a55628b71c0d6d98 Merge branch 'sched/cleanup'
ac533b888007b09f972b716c2dad0f27245a4c50 Merge branch 'mm/tlb'
31509589633b2f7f0c5872d3e8844b4d4886aee6 Merge branch 'x86/module'
822a6fcf9abc87bc9bb119991ce950ddf17e52fb Merge branch 'x86/fpu'
cae9f0697cf0da2a253a7870153ede7de56f8929 Merge branch 'locking/wip-cna'

--===============4424998857905167950==--
