Content-Type: multipart/mixed; boundary="===============1024169560481379342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Jan 2021 17:11:58 -0000
Message-Id: <161194031805.22502.6322205973017484872@gitolite.kernel.org>

--===============1024169560481379342==
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
    new: 0660ab921c50dd2e590b00032290a818e720b125
    log: revlist-52fafb8debcc-0660ab921c50.txt

--===============1024169560481379342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52fafb8debcc-0660ab921c50.txt

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
2d6b88a3a41722f0f19812d518383958a8d763b8 mm: Unexport apply_to_existing_page_range()
3e21321e18944aadc0cae6fdf38e2a76764b3513 xen/gntdev,x86: Remove apply_to_page_range() use from module
9749cc4fe10373aae01f38bfb089eedb1dc82f66 xen/gntdev: Remove apply_to_page_range() use from module
7cba8c501b1137c69e72889384a5274d506bb096 mm: Introduce verify_page_range()
6684c55c36a6e3db95d3ce0eab5cd019ab6aa774 xen/privcmd: Use verify_page_range()
a47da290a4ea193c408840f03d2edfa59c547208 i915: Convert to verify_page_range()
dc646308b4824e9d30ba34bf8ce940b0cdb427ea x86/debug: Fix DR6 handling
0a0e1c50f92ba7628cc2e68c0eb06853a195ad61 mm: proc: Invalidate TLB after clearing soft-dirty page state
556ba86755efea3454e66d8eea699e8a02d8eb58 tlb: mmu_gather: Remove unused start/end arguments from tlb_finish_mmu()
8d1c6d17fc291e1f4f29cacc60c28ee8d1644fa9 tlb: mmu_gather: Introduce tlb_gather_mmu_fullmm()
c1550ed8c23abb265edc0350d9611ac8a5fe9fe9 tlb: mmu_gather: Remove start/end arguments from tlb_gather_mmu()
8e110ebef9a1259d2c92fff0577f41ca7b1e1b5b tlb: arch: Remove empty __tlb_remove_tlb_entry() stubs
c309031486a3e0f51c565c2af20e90082f39c175 x86/ldt: Use tlb_gather_mmu_fullmm() when freeing LDT page-tables
5cba4d9463d5e6ca96384dcb4377d461e486da28 sched: Remove MAX_USER_RT_PRIO
69a81daba32d0b6ab2c3c3cf8d0ffd414395ca00 sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
8ca1ca071b44f688fef408e9f8783ec08880ac89 sched/core: Update task_prio() function header
6add43a55ba9434f50536ab0cfdd2537327bb324 locking/rwsem: Remove empty rwsem.h
115428923beb7a5f9a4e33c185b1749415cff6b1 Merge branch 'sched/core'
2892477ced675d0c0e50b8b8206e4000280766e3 sched: Wrap rq::lock access
432079193788cec324c4a25b2f2864a92a61cc8b sched: Introduce sched_class::pick_task()
89497b6926b7bd542c57f2896fb6617ebfb96393 sched: Core-wide rq->lock
8495aec51d44e0617b95779aba8ecbae52c7db2e sched/fair: Add a few assertions
83f28f147fad66b13b7ae79ceff70a2c2d887c02 sched: Basic tracking of matching tasks
b8fa569f7599a99e6845847c9e27e55d1ad6749c sched: Add core wide task selection and scheduling.
54061b8f17aa004acaaff03f026cf385a4599c53 sched/fair: Fix forced idle sibling starvation corner case
9a0cd6558ae84529537efaf52fab7d6814111938 sched: Fix priority inversion of cookied task with sibling
6bce295464bb4fba5c5b992e0a60395a1455ba59 sched: Simplify the core pick loop for optimized case
0e3fc678afee92ba1a99e7ae07f7850f11735246 sched/fair: Snapshot the min_vruntime of CPUs on force idle
459cc22365eea1adefb7517ba54916dd6ec31bd5 sched: Trivial forced-newidle balancer
33e3ab48dfe7b4790db437e69937cde1b1be43e8 Merge branch 'tip/sched/core'
c2157be47790b0aa9de1cd38b3c80b3523cb2afe static_call: Pull some static_call declarations to the type headers
0da3bdfc77fc4e566a211ff60af133bd52d879d6 static_call/x86: Add __static_call_return0()
545e5665987d24eb96ee122d0cf7a9a655d2e082 static_call: Provide DEFINE_STATIC_CALL_RET0()
81e2830aaf6f9536577efa5788bea0d964341720 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
d76e5533706f5b9e8360961841b9aa5af10b46e9 preempt/dynamic: Provide cond_resched() and might_resched() static calls
c9376db1e8ef369808138527ee81b271ca25edc7 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
8d001a342ceaa31594d50ec39d9685c45c99f709 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
dc8f088e92c64c7739c4cf4a7092e408edca5b22 preempt/dynamic: Support dynamic preempt with preempt= boot option
8b252e6816614b9cb71e1bc014ea0ef3396b022d sched: Add /debug/sched_preempt
19dc05c605ce4cd628fe6f4a2122ed635ffe6511 static_call: Allow module use without exposing static_call_key
925f677290cf7b3ca7e5d6cb81c638fdae38ff12 sched: Harden PREEMPT_DYNAMIC
a21c83d7532e8ab08e913795df7f099bcd94b9e0 cpumask: Make cpu_{online,possible,present,active}() inline
3120156fcfe5014da6551dfd905baa123f376f3d cpumask: Introduce DYING mask
ab4f70fab1d42a2740f12f8b1d35eea6dcb8e2df sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
9c23064a21d92e0dda7b589994aa993c2b8f7ac4 Merge branch 'perf/core'
5013c41d2bbae7e786ec0ea9204e3ada8fdeef2f mm: Update ptep_get_lockless()'s comment
d3d148b1ead67a83447474312f893867922b0c98 x86/mm/pae: Make pmd_t similar to pte_t
809e28d64c408745ff97f683251f42d805cd413a sh/mm: Make pmd_t similar to pte_t
b6e5ee853b3fa7f1e5c86ee13d8f95dc125636f8 mm: Fix pmd_read_atomic()
dc25bf19d34dbf04574004a3c86cdfa78af6c702 mm: Rename pmd_read_atomic()
70d381485b2ab157c2079dbdd16491a4bae4293a mm/gup: Fix the lockless walkers
9093a38044f47c03a6037c4421e784cd9ac9a64e x86/mm/pae: Don't (ab)use atomic64
96f55c54ed405ac79597dbc84999900ceb1e37d4 x86/mm/pae: Use WRITE_ONCE()
95b076c2c1dc1b706b36780ddfabfcffdb50d441 x86/mm/pae: Be consistent with pXXp_get_and_clear()
79325c42abb023a662fa98cbc7ea53d2d6bd9c48 Merge branch 'tip/sched/core'
fe92fb26aa9b5881ab61d4b407717bbd48138c43 irq_work: Unconditionally build on SMP
8e95fd0b3068f9090ce884a6d7c4850d604da626 irq_work: Provide irq_work_queue_remote()
72c63010b6374c36c08291ed9f4fa8a224cde766 rcu/tree: Use irq_work_queue_remote()
b580f5632ba6dc66d6f6a3e543e23776d2faceeb asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
b79d7204e686ac12c3b66fd47d9bf178e5217181 sh/tlb: Fix __pmd_free_tlb()
f0b05ae9d3980b5436f0461d27c876031d2436c7 sparc32/tlb: Fix __p*_free_tlb()
57620ea677adbf251626cf1e42efdb2e5134801a parisc/tlb: Fix __p*_free_tlb()
fd133a6561c8baeed4dbcc942355048ad831847b mips/tlb: Fix __p*_free_tlb()
e0414c8c3487ba5f3ca1a81495f74ab7e506c804 ia64/tlb: Fix __p*_free_tlb()
b59cb253563a14316bb8398f21ab23d76453f1ec alpha/tlb: Fix __p*_free_tlb()
1f5786798e4780526db3ec0021fcb9891f1faf62 nds32/tlb: Fix __p*_free_tlb()
657aadd522d88145aaff7d8728c3314f353319c5 riscv/tlb: Fix __p*_free_tlb()
cb32ca4d92db2061d816604776500585614e88f8 m68k/tlb: Fix __p*_free_tlb()
5b83aa5d14af8aa0f38306e4c15c8cca9056f099 module: Expose load_info to arch module loader code
d675d23effb144e9463eadc7312a4ab4c20a2b70 module: Convert module_finalize() to load_info
18a6f289ce67f30efe06e8d3d1c07ff9a932cc82 x86,module: Detect VMX vs SLD conflicts
fdff96965f707ca79e36a718f58609ea176ee42c x86,module: Detect CRn and DRn manipulation
b1e7a66724a4ae2192ecf6cae5fa39a54fbb5f68 x86,module: Disallow many CPL0 instructions
1c999d156ba8deb1a1820eed462aff0d6fa3378c Merge branch 'tip/objtool/core'
d901d5b6b4642c3982448d26ef1e8a20b352aa6d x86: insn: Add insn_is_fpu()
8d3b7bd11bf0f556c5527f89d6ee4b3c8c5728a7 objtool,x86: Add FPU context validation
1ad6cc1206571be5e162a9991315fc470e724a26 amdgpu/dc: Annotate __fpu
1bac21b6e47fc15066032597e5eb09c7ea18d5eb locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
60585a4e624681097c8bf2d466f7721db961c892 locking/qspinlock: Refactor the qspinlock slow path
855e1b803ea667a371d0c01d71eeaefb185c507a locking/qspinlock: Introduce CNA into the slow path of qspinlock
2a5c58ea2032b9672d641de1c111414d73d9735f Merge branch 'mm/apply-to-page-range'
01d2ccf4d3f05e06de915f32933d4fc906df1dc0 Merge branch 'x86/urgent'
20c89bf662c05a4106a719ca58e460888a9f75ae Merge branch 'core/mm'
07b5766d71bf1862559de6ed61d28f54fc5c6097 Merge branch 'sched/core'
142a96b43d8d64f984249e71f144bfc2aff7f285 Merge branch 'locking/core'
1845b5a4dcdb4817d95e83104c81a2a9e3b37015 Merge branch 'sched/core-sched'
ce97fbb05632b345c0c2984ffa1d866b6cf0d724 Merge branch 'sched/preempt'
2ed5c77a151f25cff3854e988aaa962125397ee3 Merge branch 'sched/hotplug'
1c97f2a44157631e5a651a3a639c4b9662016bab Merge branch 'perf/next'
60f189580fd187d2bb76b92e33db5c6e460da0a0 Merge branch 'sched/cleanup'
15b67ab8ef072b6e2187daaa8e8f88ebcb8e1fb9 Merge branch 'mm/tlb'
ae47f4b7011ea33b5bdbb62cdae2bc32cab03a23 Merge branch 'x86/module'
9242463b7e740d63d8346462eb41b536d22c1ded Merge branch 'x86/fpu'
0660ab921c50dd2e590b00032290a818e720b125 Merge branch 'locking/wip-cna'

--===============1024169560481379342==--
