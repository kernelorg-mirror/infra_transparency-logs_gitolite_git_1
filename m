Content-Type: multipart/mixed; boundary="===============7520175720204919290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 27 Jan 2021 16:31:00 -0000
Message-Id: <161176506047.22207.2914101770098787209@gitolite.kernel.org>

--===============7520175720204919290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: d38edbe14262950938ee5c2ade4b8894ab1292de
    new: 108b294f652c04343d3ccc8c5ba011fa6b4025a1
    log: revlist-d38edbe14262-108b294f652c.txt

--===============7520175720204919290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38edbe14262-108b294f652c.txt

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
3018a08401300005536817507dd14c2a7c4ffa69 futex: Change utime parameter to be 'const ... *'
cfb8364aec4317f8e0695e4c9779b3413ce36ef4 futex: Remove unneeded gotos
59ea5f1508e15cecddd8e2ca828f7962ea37adab locking/rtmutex: Add missing kernel-doc markup
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
d320832889f43be302b065300d569859e2df3d1d locking/rwsem: Remove empty rwsem.h
99bbba1a3bae563f405a97098db7a1f87daea375 Merge branch 'sched/core'
08861834181e9811d19912793ab7811ce1323f02 sched: Wrap rq::lock access
23477ad32b14dfa28a7048dbb4e0db9f942b82b4 sched: Introduce sched_class::pick_task()
517bce118e351325fb5ce93f149d10137deec60f sched: Core-wide rq->lock
dfc6b99813a3a3f3e9381365a9890cfcd09f3195 sched/fair: Add a few assertions
4cf1d483c1b050a50f5bc62f3030c3276ad52ef3 sched: Basic tracking of matching tasks
88abe228d7a9deedfa3eead701e64b7f339a7912 sched: Add core wide task selection and scheduling.
949e65c4cb0dc6193578278fe3e3287fcc22a2a4 sched/fair: Fix forced idle sibling starvation corner case
f4382501ce5fd002397f460be15423c653dc3acf sched: Fix priority inversion of cookied task with sibling
a875040ca7c6a59318ab79ea4b24aae8d502fcc8 sched: Simplify the core pick loop for optimized case
308911a3ca203fa4bc7cceaff3b269a4b33f5e2f sched/fair: Snapshot the min_vruntime of CPUs on force idle
a9ab634885f0dacec7e311735b88ad7447023c6b sched: Trivial forced-newidle balancer
362464e752318982122edba93696ace0f4a61dd1 Merge branch 'tip/sched/core'
540efb0e1f870865be0711ab73a587640b349fcd static_call: Pull some static_call declarations to the type headers
d089247e51c3543ef6a7f9782728f76ca426e916 static_call/x86: Add __static_call_return0()
519418de268f4dcda2d5be43869a8973c9b45910 static_call: Provide DEFINE_STATIC_CALL_RET0()
5bfb3fbfe52457f593803bfefcdd820b50421032 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
96609c716c0ff59a3cbd2dd3c09daa371f29bf62 preempt/dynamic: Provide cond_resched() and might_resched() static calls
c2e42957adff6aa73c841067a9e4161169530b5b preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
0b953212145b0d3edce6266c1f5498508702a757 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
601a0db1a6b8f5a331a290129f9901b3e99bdda5 preempt/dynamic: Support dynamic preempt with preempt= boot option
eda31f6e51a5d4e03995ab709e695b587d224869 sched: Add /debug/sched_preempt
b445f9c8ae5f484b6d9c3eecdac3d3cffb850375 static_call: Allow module use without exposing static_call_key
0c316dbc93862b9c18e5fc73f1b6762828ce7ded sched: Harden PREEMPT_DYNAMIC
17b8056708713509ae064edebb7caa8e456da7e5 cpumask: Make cpu_{online,possible,present,active}() inline
41bc272d9f04c529eb6f60119bb7eb86073be562 cpumask: Introduce DYING mask
d28a85557fc415ab6c369cd5ae5e2a470845a985 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
af0b8c091efbf3540e3ee0b1ea38bb58540d0451 Merge branch 'perf/core'
5e677edd9fd492a8c3da0e89f3dcb685b822803c mm: Update ptep_get_lockless()'s comment
27490e58fa36683de5e2f461e09a5f66205fddc2 x86/mm/pae: Make pmd_t similar to pte_t
a470ad278d086588281cfac2dfb79491b3523558 sh/mm: Make pmd_t similar to pte_t
c7eac16a9f8d94bc6b869723507e8674fccfd9b4 mm: Fix pmd_read_atomic()
04dc39c30a3f362f645070e321b3bd1dde128015 mm: Rename pmd_read_atomic()
49e06c055963d0c45edbccbcb6ddf7c173708743 mm/gup: Fix the lockless walkers
18032771afd1112143d4db989e8189acde0bcdd6 x86/mm/pae: Don't (ab)use atomic64
ee688aab08cc98aa195cc6bd1ff6857facaaf0c0 x86/mm/pae: Use WRITE_ONCE()
d84406d434ed5acce6cef33567beea5c6d3563bb x86/mm/pae: Be consistent with pXXp_get_and_clear()
f5bfb712fd8f37d6db354f1f3c42ea883ba5b86d Merge branch 'tip/sched/core'
9c414759eadabc32e0b4429c075972d640bca613 irq_work: Unconditionally build on SMP
474d8a32d21574a4340185175f3842fd61410777 irq_work: Provide irq_work_queue_remote()
efdc7ec4aea37d79b385a5672638da3390d87be3 rcu/tree: Use irq_work_queue_remote()
a73c520c0c657eae77f94e1b46a79db3c8bfa173 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
d4af99f2c23f7850b446e92f00875b14d25dc32b sh/tlb: Fix __pmd_free_tlb()
1db028144b9c261fd54a08670467f4587ca5073b sparc32/tlb: Fix __p*_free_tlb()
38b090efb38661c0cd0694301b7525961aa17ddb parisc/tlb: Fix __p*_free_tlb()
3a64d1b32ad8978311e563d1ab6f754ee93d53d8 mips/tlb: Fix __p*_free_tlb()
8772ecbbdc7a362986d30f9fff9dda160ed1c02f ia64/tlb: Fix __p*_free_tlb()
2acb4cda1cf06ef81eb433db0425cf7ee0cf58a9 alpha/tlb: Fix __p*_free_tlb()
569f6ef5795f1a585796cc5dd053222afb0117de nds32/tlb: Fix __p*_free_tlb()
942fbe179c4398d816a89f9424ddfc654b8978d9 riscv/tlb: Fix __p*_free_tlb()
ee64bc0d559bf27baae00ba1e39c6ea8c066ecbc m68k/tlb: Fix __p*_free_tlb()
1d16891e976a0c8c2e88462cad89b3180c58e27d module: Expose load_info to arch module loader code
1fe61f18412c46670e622240186ee5c13f4e891f module: Convert module_finalize() to load_info
e12b11fc5af49ef061b0281ec9e8dca670965e70 x86,module: Detect VMX vs SLD conflicts
4073237e17bb371e3ba556fdf07a74eb1fe80417 x86,module: Detect CRn and DRn manipulation
f32a2ee5182e0ae1d629799be245f83a5de5bd2a x86,module: Disallow many CPL0 instructions
34f73b70b9de926b72afc68676d4cb4e64c1d7ca Merge branch 'tip/objtool/core'
2972c43c9e07ea26efeb64b5129f1cd311ff3a11 x86: insn: Add insn_is_fpu()
3bad770c5d2220cc0c47a94e95a470dd57764fac objtool,x86: Add FPU context validation
0509c14ca112f3d6c581bedfb963475128d0d6a6 amdgpu/dc: Annotate __fpu
77911d96330a820c6fce8fe3010603f21296d17d locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
4c8d008ae33799703e0c7398f474ffe0486b7994 locking/qspinlock: Refactor the qspinlock slow path
41d301de02eb926a8c3c8c2d75160a682ac21cce locking/qspinlock: Introduce CNA into the slow path of qspinlock
39d8028c123bc674d95092e1a566e730de67493c Merge branch 'sched/core'
a50a641854d7bfdc3122bba47b3b07e78832109f Merge branch 'objtool/core'
4f3cda30863f2da4eab6a686547d393b2e975b2b Merge branch 'perf/core'
b0c4c1bd9b783ed2c26490b96c3e07141087085f Merge branch 'locking/core'
019303acc8f07b0ebb80efd6d5f138bce5560880 Merge branch 'sched/core-sched'
8a7dc57ef7aa56d4e489f33548b3f6e71a069655 Merge branch 'sched/preempt'
b0291944fb3c15015b8e880357a4190739552618 Merge branch 'sched/hotplug'
9890c0bf7241f4851e5503a012b505961ea1de1b Merge branch 'perf/next'
b5861771db249ab0cf7605cc90bf148a798e3146 Merge branch 'sched/cleanup'
7dce0fc020530bce9322d28e0e27962e80319275 Merge branch 'mm/tlb'
84cb1c598bd3e9487e74b2ed17d1c8fc6ec62e17 Merge branch 'x86/module'
96996a9d0da52aabf26689d88acd76bdbd49e27d Merge branch 'x86/fpu'
108b294f652c04343d3ccc8c5ba011fa6b4025a1 Merge branch 'locking/wip-cna'

--===============7520175720204919290==--
