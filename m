Content-Type: multipart/mixed; boundary="===============4348637807054495914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Jan 2021 19:05:43 -0000
Message-Id: <161194714308.28494.14180274889628803831@gitolite.kernel.org>

--===============4348637807054495914==
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
    new: 23e4cb8eb63f5abb47c49d1fdee0db107dab6013
    log: revlist-52fafb8debcc-23e4cb8eb63f.txt

--===============4348637807054495914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52fafb8debcc-23e4cb8eb63f.txt

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
debed2076a01e35326d122bfab8f55d732ecd7e2 mm: Unexport apply_to_existing_page_range()
fef6738cb1be6fc97030c537db9e0948e3e72d66 xen/gntdev,x86: Remove apply_to_page_range() use from module
58620e388be84e18c7dccc739542cb442f4a130e xen/gntdev: Remove apply_to_page_range() use from module
18c616eca98f3e28a6004278a0225d443c87a93a mm: Introduce verify_page_range()
17db8f2d46a2dc5f417a411d5beb7a34192758c9 xen/privcmd: Use verify_page_range()
432e4a4f08e5baf1b6231a56b2117ecbf57cbd6c i915: Convert to verify_page_range()
f106ce07804442118022555c2791b7b8698ba45b x86/debug: Fix DR6 handling
912efa17e5121693dfbadae29768f4144a3f9e62 mm: proc: Invalidate TLB after clearing soft-dirty page state
ae8eba8b5d723a4ca543024b6e51f4d0f4fb6b6b tlb: mmu_gather: Remove unused start/end arguments from tlb_finish_mmu()
d8b450530b90f8845ab962af18b8a10ed77fc889 tlb: mmu_gather: Introduce tlb_gather_mmu_fullmm()
a72afd873089c697053e9daa85ff343b3140d2e7 tlb: mmu_gather: Remove start/end arguments from tlb_gather_mmu()
c7bd8010a335260927e3643e79360272f9aca266 tlb: arch: Remove empty __tlb_remove_tlb_entry() stubs
8cf55f24ce6cf90eb8828421e15e9efcd508bd2c x86/ldt: Use tlb_gather_mmu_fullmm() when freeing LDT page-tables
c1bf74805dc5627d27cb95b16ceae27e02246c24 sched: Remove MAX_USER_RT_PRIO
206815316589a8a1c8cef8fc75c70129683b0839 sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
d83a97a4fec256bbbc6ab7fe7b8b9987e868aa0d sched/core: Update task_prio() function header
442187f3c2de40bab13b8f9751b37925bede73b0 locking/rwsem: Remove empty rwsem.h
ffbb72687b6a16b3bd650381aaa245b77ec82c93 Merge branch 'sched/core'
2c01fe18dd36d68f050b7c7c882a310c07e09db8 sched: Wrap rq::lock access
23f161f66481c560d4c342795efea7b601ca5b9a sched: Introduce sched_class::pick_task()
fae37442d71c8a08086bfc3f386451b9a5fb1830 sched: Core-wide rq->lock
5c19a5d432c573bb1189ec7630f90b18f32d029a sched/fair: Add a few assertions
a6f36d71aee211fbe09c4dc56f0f28cdf8f5338c sched: Basic tracking of matching tasks
eeae735ee5f3e8d1b0f8c3b880abde6b42af16df sched: Add core wide task selection and scheduling.
6cf47482f28280b5aa0ab7797f555bfb3630edd8 sched/fair: Fix forced idle sibling starvation corner case
2fe677718a4e61cc50fe244e28c5cfdcdad7ed31 sched: Fix priority inversion of cookied task with sibling
0881a13357eecd17acaebd36b19438f2215383ac sched: Simplify the core pick loop for optimized case
07d25d0fb044894c0be74c9345af9a3f36c18014 sched/fair: Snapshot the min_vruntime of CPUs on force idle
605d1ce1a7bcbf70d9bce9953cc3bedb932faa5b sched: Trivial forced-newidle balancer
e1ea61ef6ea44bd8d5d439d06697e968436378fe Merge branch 'tip/sched/core'
0ffa25fd2a332198e4d9a4f8ce8ec03584fc0d18 static_call: Pull some static_call declarations to the type headers
8cf3b1054c6a44aa6c7527fd3fb4f7b0843a08a1 static_call/x86: Add __static_call_return0()
cb7d2cf97e68c5114e16d0d2737cd687410ceeaa static_call: Provide DEFINE_STATIC_CALL_RET0()
819d9e51a83e73a6bbddb9671bb51b05e08cdfe4 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
b499c566d86d8a8931afbd86e24b340a0ba5003a preempt/dynamic: Provide cond_resched() and might_resched() static calls
48eb14f00f4f99f0558ce4034ba3280160b29934 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
22ab691ff5d409e1d8a2eb08005e2390beee1bda preempt/dynamic: Provide irqentry_exit_cond_resched() static call
ebfaec860e1329fa81bed5961eff3af261f778f6 preempt/dynamic: Support dynamic preempt with preempt= boot option
88bb527e22efe45fd899ae78f419276b95d0f9c4 sched: Add /debug/sched_preempt
122c3f4cfc10bf10586803a588627ca2149a4913 static_call: Allow module use without exposing static_call_key
5b3d10906d2a5d522579b134feb632740a639cfb sched: Harden PREEMPT_DYNAMIC
05d3b3303b8d1f5753f86f18529f8528e6ccfae5 cpumask: Make cpu_{online,possible,present,active}() inline
933f868beed8cdbf6da887ffe91eb9e139c0eec8 cpumask: Introduce DYING mask
4c4c81180e44a6abb9ff1f08a4b444093df03ca9 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
dc0decc3cdc2f6e7bf7d8ac90ce236ebb9a4d090 Merge branch 'perf/core'
e68740a17901bbb04c457c6dadd765bb87e0ed9f mm: Update ptep_get_lockless()'s comment
ecd992103488f458a9ef039529f746827a879a46 x86/mm/pae: Make pmd_t similar to pte_t
367f030b5b1c8894f1cc2ff3946e59402afa393c sh/mm: Make pmd_t similar to pte_t
ac978a3e63205d8918d72ec945bc4a0a7b3f19d4 mm: Fix pmd_read_atomic()
6ac47df1a73950ae743e58dd24b31a4b355f74d3 mm: Rename pmd_read_atomic()
e5b0b482ecbe4b82fa068484a6b71db5526a7ec2 mm/gup: Fix the lockless walkers
6ac3b4b0ec0190a2c66ef63dd59767feda03ea10 x86/mm/pae: Don't (ab)use atomic64
ff78ca2bed0693b4c98fb7526b2d94cdf1c0cb8e x86/mm/pae: Use WRITE_ONCE()
a6b08455b20272c64a1e71c1a04546162de68588 x86/mm/pae: Be consistent with pXXp_get_and_clear()
89d84170a6522e7bde30a4ed1c6a62bcaf025ae5 Merge branch 'tip/sched/core'
39769bd09b6190e61512cd7383e53b7b3f7e2456 irq_work: Unconditionally build on SMP
836fb39717e285374f3947a37ad8d4306604d7ac irq_work: Provide irq_work_queue_remote()
2a8da1bd6b8c66e1a9a079e9c31ab592126ff837 rcu/tree: Use irq_work_queue_remote()
d22b1ff752600304ab53472d4abd5839dca98b39 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
26ddfc9c283441421d5b49829bd9b7e3def6dfda sh/tlb: Fix __pmd_free_tlb()
2b734d9fdeca3f97c6b83ad758aa831fb51ea1a9 sparc32/tlb: Fix __p*_free_tlb()
03c625db103b77d82a53f3855ea4cb070b5b0089 parisc/tlb: Fix __p*_free_tlb()
279f1bf5aa065251fc8a01992faaad58b96212d6 mips/tlb: Fix __p*_free_tlb()
663b7ec9faa11a3f7582fad730fdd0b8c56fdc78 ia64/tlb: Fix __p*_free_tlb()
c1fb604ddb07a62a4b96c39f0ababcb3b61e4bfa alpha/tlb: Fix __p*_free_tlb()
c6fa5b0667f928889458b8183f06f0c9558757b2 nds32/tlb: Fix __p*_free_tlb()
606acbfdd4d4d507697ae3d8260131e88122d0c4 riscv/tlb: Fix __p*_free_tlb()
01e100f7cce8ad5be754466df72650292edc0e98 m68k/tlb: Fix __p*_free_tlb()
40480800c0dbdf92fd21092716d053a2ca0d17d4 module: Expose load_info to arch module loader code
7ce65d9629fd9ff3a06dd675aa4b4a6cc65fb1f8 module: Convert module_finalize() to load_info
293494fe130df344f37b73bb93b43171dfe97134 x86,module: Detect VMX vs SLD conflicts
ec9d56d64d38dd3ed79ba7da911500153fe4447f x86,module: Detect CRn and DRn manipulation
af526d0afc3576fc690acc978434dcdf6ef90451 x86,module: Disallow many CPL0 instructions
e67728e3fc46b1c2b3b19235cd8eeb6d4c83061d Merge branch 'tip/objtool/core'
fa4cc266bd55b6a1567b8982222a1dc059d8bbce x86: insn: Add insn_is_fpu()
42a6125c8b800f335f1dae7aebdf2049911c3abf objtool,x86: Add FPU context validation
d4447b76c837acfbdf0e6b50b4dbb8c32c9829a4 amdgpu/dc: Annotate __fpu
ff76e686f3411b96f9cc05267709a5ef7112b18d locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
075274909b53ce25b285a4c14f838992d8b7b319 locking/qspinlock: Refactor the qspinlock slow path
2a748ad2116a8e6cbdea30fad891139b57636e99 locking/qspinlock: Introduce CNA into the slow path of qspinlock
7f4b5918abc1d7936e9e647c1c40c010bf443337 Merge branch 'mm/apply-to-page-range'
3657fbd5c24763e955f360b3e6cd0ef99cac27d7 Merge branch 'x86/urgent'
a61c7655e3b6cc6a0862612446ad40e79f8a7566 Merge branch 'core/mm'
7d3b9dc18619d130c4100062df480e4bb2d9633d Merge branch 'sched/core'
b2afa6cdeee8d7815423a344c5d55967da8cd9ea Merge branch 'locking/core'
1d428a9a2d569d43f44cde822b2e12b587435221 Merge branch 'sched/core-sched'
e28937ecd4cca2085dafa85ae9a50334f992310d Merge branch 'sched/preempt'
d761b56eae88dbec2e54fddc468d8d3ad4bd7b42 Merge branch 'sched/hotplug'
354ffb966187a78f500cd4486dba5baea85e7029 Merge branch 'perf/next'
dcb031faaf28bcfda8be77ad6cc823cb7593f4cf Merge branch 'sched/cleanup'
6acbb7f4ef2167a1e37162fabe691ffb14c08d94 Merge branch 'mm/tlb'
80f0c9323f16c0282c05f5642f2932c5c3c31e98 Merge branch 'x86/module'
b3b13fe87debe5a39bea4cac6d5c26c7f9932715 Merge branch 'x86/fpu'
23e4cb8eb63f5abb47c49d1fdee0db107dab6013 Merge branch 'locking/wip-cna'

--===============4348637807054495914==--
