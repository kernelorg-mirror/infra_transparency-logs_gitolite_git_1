Content-Type: multipart/mixed; boundary="===============8783554164874931969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 20 Feb 2021 22:49:48 -0000
Message-Id: <161386138891.27766.4891321484317567765@gitolite.kernel.org>

--===============8783554164874931969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: e3e6a51e779fad0084e12091a6670f41cbdb1132
    new: e11b1708cc299f784ef30b320964eaa304e10731
    log: revlist-e3e6a51e779f-e11b1708cc29.txt

--===============8783554164874931969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e6a51e779f-e11b1708cc29.txt

dfddf874473f3a38ec99a679692218d97f04040d sched/fair: Remove select_idle_smt()
6e443d713a929574f7fdaa87f0aa6f1579ba1541 sched/fair: Merge select_idle_core/cpu()
6b81cf7f749902251bad76f07293dc564262d4e8 rbtree: Add generic add and find helpers
845abbf92fb4838882a29748cb64894cf2846f64 rbtree, sched/fair: Use rb_add_cached()
e656380e35e3c31199c1d4e4a441b770eb572ac4 rbtree, sched/deadline: Use rb_add_cached()
f83454d12d231b5449bb448ff72a9877f8caf591 rbtree, perf: Use new rbtree helpers
c6bc9bd06dff49fa4c5d715af2e95b834a28ff00 rbtree, uprobes: Use rbtree helpers
2c4c7d742e3087cc45a275790db0317570043ef1 rbtree, rtmutex: Use rb_add_cached()
7a976f77bb962ce9486e09eb839aa135619b54f3 rbtree, timerqueue: Use rb_add_cached()
e972d92d52a1f691498add14feb2ee5902d02404 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
4d38ea6a6d93115113fb4c023d5bb15e8ce1589c sched: Remove MAX_USER_RT_PRIO
c18b4a67cc459fb8389f6a89ce28e404aafe562c sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
075a28439d0c8eb6d3c799e1eed24bb9bc7750cd sched/core: Update task_prio() function header
407bc881b21d9b6cd14dd9b09adffc2d8e45fbe9 static_call: Pull some static_call declarations to the type headers
2f44200d3f3d6e6abab4e5529335f7852936f3a1 static_call/x86: Add __static_call_return0()
50ace20f2cfecd90c88edaf58400b362f42f2960 static_call: Provide DEFINE_STATIC_CALL_RET0()
5759bcdb871f7f73b033643cd27d6cec33280540 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
bf3054bb801cf566e65e5f3d060435dbfa4a2f36 preempt/dynamic: Provide cond_resched() and might_resched() static calls
8c98e8cf723c3ab2ac924b0942dd3b8074f874e5 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
74345075999752a7a9c805fe5e2ec770345cd1ca preempt/dynamic: Provide irqentry_exit_cond_resched() static call
0e79823f55de3cff95894fbb40440b17910e7378 preempt/dynamic: Support dynamic preempt with preempt= boot option
b57f3de85c79f9fbfe2fd84cc6ba548e4e73d02d sched: Add /debug/sched_preempt
8659343e7612746d595d55e7cf695c46f2ed571a static_call: Allow module use without exposing static_call_key
355b3a57ddba71b73a99aa249a99aed6ed904606 sched: Harden PREEMPT_DYNAMIC
efe1d6472ae5670eba20c09be7e891902e26ef83 Merge branch 'sched/smp'
2c3496a02cb06ffe957854d8488a5799d7bfb252 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
3096b6fe494b7b4e45d20cb77aa6b715a3efe344 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
0abadfdf696f648ed32fa1bd16d4e0358de19bab sched/features: Fix hrtick reprogramming
f2ebf3f45f7a68b67d456296e5efbb58577fb771 sched/features: Distinguish between NORMAL and DEADLINE hrtick
e4234f21d2ea7674bcc1aeaca9d382b50ca1efec rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3a7b5c87a0b29c8554a9bdbbbd75eeb4176fb5d4 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
0940cbceefbaa40d85efeb968ce9f2707a145e58 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2c910e0753dc424dfdeb1f8e230ad8f187a744a7 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
14bbd41d5109a8049f3f1b77e994e0213f94f4c0 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
82891be90f3c42dc964fd61b8b2a89de12940c9f sched,x86: Allow !PREEMPT_DYNAMIC
2f59d3c342148148a503e935df470d6e17043cb8 Merge branch 'x86/urgent'
e32ecc268d1f3a990ddd17dc556a45228c9dede4 Merge branch 'x86/sgx'
93216e3de3eef3730bd56f97984f986eafe2fb51 Merge branch 'x86/seves'
1257c4c87d0dee05724e950cd99efa14d68eba45 Merge branch 'x86/platform'
7e2ee176739fa3dad7bdf119d66e3b12484514d2 Merge branch 'x86/paravirt'
ad5938e034a060344f56dcbe73027708b763086c Merge branch 'x86/mm'
8c186660662342651befea85d37a053a24aa1d1d Merge branch 'x86/misc'
1a026312921c82b747309b9bc4f717173b8e5b90 Merge branch 'x86/microcode'
e1ead998676667366d81cee93fb707d6ae759525 Merge branch 'x86/fpu'
9db733e3c78c9c00fa93860078674f23d6dd8b7d Merge branch 'x86/entry'
20b100e50bf7ab0542d2cdb7db40b094452587d7 Merge branch 'x86/cpu'
ca63f25e361917aaa9d8d195a32c4b0f6620c22b Merge branch 'x86/cache'
fbfc4acde9180e6a39c19cd8431f137035106264 Merge branch 'x86/build'
1c51e4a5b5c07017286282a91b0bc51395a86f39 Merge branch 'x86/asm'
8d058782af88e13d3948d0d098102ad51d46e403 Merge branch 'timers/urgent'
4311d2edb9aae0cfe62f892b0660005b01a2a74f Merge branch 'timers/core'
adca8f604cc04a730aeb26336aff3ed0ecc5495a Merge branch 'sched/smp'
6a4e4a7f9d13901a8e0a6514956b9404815a05ff Merge branch 'sched/core'
364af1939d1ec3512b69bcdc035063a60f9c0b3e Merge branch 'ras/core'
82f51a16ef778c448a36b07640f4ace13e21c8b7 Merge branch 'perf/kprobes'
942bab049dcbbbbe206a6a5372799fa1de316710 Merge branch 'perf/core'
e35109e4f42d269d2c16edcb26288862c1ef3e40 Merge branch 'locking/core'
c3e76ae027b2493d646102733c8af92c92a70ad8 Merge branch 'efi/core'
ef085b43f951eeaa0067adfc77fb059bf55108fc Merge branch 'core/rcu'
f1b61f7b4fb971f281978fb905507e9ac9b2d973 Merge branch 'core/mm'
39e64251137be2bad6c676f1a68edac9d73035b1 objtool: Fix stack-swizzle for FRAME_POINTER=y
9224a8c02ed6a55b6eb3cf9f360934b17e68f41f Merge branch 'objtool/urgent'
e5defe19dbe82173bbbee65fe473e1403ff59521 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
ab5c7a02e054e7bb896d69d7eef1eb865b769842 objtool,x86: Renumber CFI_reg
865bd8bbb544119d37bb4631c36da3f7c2d69b28 objtool,x86: Rewrite LEA decode
b9aeff862c9642020a16b61e83fa695310c42f83 objtool,x86: Rewrite LEAVE
e2f95939fed5f3792a47a88f103bfc524a3694d9 objtool,x86: Simplify register decode
bed88824b976f078bc232bc62e1986db77e05f7a objtool,x86: Support %riz encodings
e86bcb7dba91032263d713f9c7897bf437eff630 objtool,x86: Rewrite ADD/SUB/AND
532c7fb38248ce14fefcef92154fb4ba4fa002f8 objtool,x86: More ModRM sugar
18293e08e66d43adc79778f1df89d05ca5e6867d x86/retpoline: Simplify retpolines
cd8b8667093cde7790f136bfd525b9e40112c748 x86/retpoline: Compress retpolines
44e798f70f74ccdf79f7b06bba98d04d3c21f46c objtool: Correctly handle retpoline thunk calls
acac068a62f750e84a1675b25ca655e2f6d9b494 objtool: Fix static_call list generation
1bc33b5848ff8dda45b29814e612d7353dfd2ad1 objtool: Rework rebuild_reloc logic
a0fc61d6efa9e9e50a53d263feb2ff64c66c3ccf objtool: Add elf_create_undef_symbol()
84c6a267230b6bc4e7dc327bdfb5cbf35f94487a objtool: Allow archs to rewrite retpolines
d361e6efe288ae4e407b56fa503b07e0105aab0a objtool,x86: Rewrite retpoline thunk calls
8722d45c680a52a0b164aaff68fed7fd6e946b9d jump_label, x86: Strip ASM jump_label support
0fec5731e8ad61fd24312f450926973a99654c29 jump_label, x86: Factor out the __jump_table generation
c1e7e6f038bb9adfdc07df9da40f3d198c6b6eaa jump_label, x86: Remove init NOP optimization
f78c090569a03d01fe30a5d6785c8106b4efa145 jump_label, x86: Improve error when we fail expected text
98a801948cd9b457c8b64a8792bbf373f240d9e5 jump_label, x86: Introduce jump_entry_size()
77702b1a19d02bc7c3951d4ad56005af07668342 jump_label, x86: Add variable length patching support
cdc3767d5e79cbdc7c5d747a4ade34b851369319 jump_label: Free jump_entry::key bit1 for build use
14d8294bd3d69c733cb7304e585bd6ecffd085aa jump_label,x86: Emit short JMP
7280cf3338ac24e2cd15980e4f2c764245ca84d5 objtool: Decode jump_entry::key addend
9e03571a58da298aa7c33039745dc527b34465dd objtool: Rewrite jump_label instructions
400620cca0d6f9bd375f3eb52ebd3eecb1a1dcc1 x86,objtool: Don't exclude arch/x86/realmode/
c9186cfa99e233c59bbfe62661cc3720e8968164 jump_label,x86: Allow short 'NOP's
00d8e70144f5e84e68c9ebe1754b6e1c964e5b30 sched: Fix affine_move_task()
1e21e3eb9f8052b62f39856379331953245a72c4 sched/membarrier: fix missing local execution of ipi_sync_rq_state()
c27d9e0e77a3f633dc54d09e1965f084d0714ff9 kcov: Remove kcov include from sched.h and move it to its users.
c084a777fe3dc50a8a3b9d0ce63fc251a95b40fa RFC: x86/jump_label: Mark arguments as const to satisfy asm constraints
16c930abd6ede8adb48d9dadd012a331a629643c Merge branch 'tip/sched/core'
901e4884a59bd28bba38f6fabb82a1f662c6d37e sched: Wrap rq::lock access
61c6438e9a42f6116f857a182d38233946a9d343 sched: Introduce sched_class::pick_task()
b660c1bd6ab9cfb02d5305324c584457bfa23756 sched: Core-wide rq->lock
033c825a1cc3837196876d10099d46ee0092021d sched/fair: Add a few assertions
b6ae2dff2ed3471b3ff0dabc0b4388db921ee6b3 sched: Basic tracking of matching tasks
8d2eb859138e4625d1abd677ce69bd1a6ef93f70 sched: Add core wide task selection and scheduling.
d280e2617eb8c697ce6fa257e0f9084cfe4115ab sched/fair: Fix forced idle sibling starvation corner case
d86eea0be32625d8bd2b6516581b6fc55a146dc8 sched: Fix priority inversion of cookied task with sibling
6cbad07e6846ee6652690242e0045f000167e16b sched: Simplify the core pick loop for optimized case
b40b158ebd561e5f0d7c8bd70a725dfadff79e37 sched/fair: Snapshot the min_vruntime of CPUs on force idle
d71ded98c9df0cf2e87aca2bb2d8b99b14533c16 sched: Trivial forced-newidle balancer
d4db5329a04f3fe43078cb0ea27a566f076d6fd0 sched: Use rb_add() for core_tree
0c6e5e74f71d7e09900a0acb265972dfb3637496 stop_machine: Provide stop_multi_cpus_cpuslocked()
24ec5e99d4d9a69c50521aa34db45d91a888a830 sched: Convert to core-at-a-time switch
529f962d9c48104f19a3c74dab8c0e6b82f3b2e3 mm: Unexport apply_to_existing_page_range()
52c7bd45bc8c6e419a67c8f9c038f5f4a2c7930c xen/gntdev,x86: Remove apply_to_page_range() use from module
e948c0641b8a7dcd6452b4fe245cdc34db6c4dce xen/gntdev: Remove apply_to_page_range() use from module
abcd3859ff09ea2aab002781809e37d9b2d47bf0 mm: Introduce verify_page_range()
eebf3cef0215894469e6a03ec1e07ca7e450dccb xen/privcmd: Use verify_page_range()
4563191e0af9a0782b9da96931730eb1053e5bf2 i915: Convert to verify_page_range()
88522094c9e42dfb51040c9f4aa463372b129d5b kprobes: Remove kprobe::fault_handler
5c9ab9d531c49371cc33efbc3b5b905e09c8612c x86,kprobes: WARN if kprobes tries to handle a faul
d5aa36ce15052ebdda2261e4f2f89016f574835e cpumask: Make cpu_{online,possible,present,active}() inline
aac1c42af533a4a6729698fb8b51d03517a40bd8 cpumask: Introduce DYING mask
1e77e9c38a543e4a6cd4d25509d4f27d2c9c0599 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
c1ba9ef5a15e63fee6b8c92c189994e494f5b37d Merge branch 'perf/core'
df06ed4d018c5138a85852b60caa2b60a4fe9ad3 mm: Update ptep_get_lockless()'s comment
73e5cae1ae078e98bdb18e19da54cb0fe8d64785 x86/mm/pae: Make pmd_t similar to pte_t
bfb03065d9a78c5a8352491ae66ddab2939640e3 sh/mm: Make pmd_t similar to pte_t
38d35b0055f03a2245b5f57765552343dc2495d1 mm: Fix pmd_read_atomic()
91a725bc6c2611c1e3dc3eefe551012db2713c55 mm: Rename pmd_read_atomic()
7498482bc13329aa1afea8411ca2b17d4d03e9ed mm/gup: Fix the lockless walkers
336e51fb6b8a1bd7ef19add756088c3a8de2c0ac x86/mm/pae: Don't (ab)use atomic64
f2dd810493c2e3812c3db0beecccd6fe8542ff8c x86/mm/pae: Use WRITE_ONCE()
8abc0fb46d7217de4e938d7b8790a86c2bc7569e x86/mm/pae: Be consistent with pXXp_get_and_clear()
033ffafa17630b5995b1bf174662bdd79f52b513 Merge branch 'tip/sched/core'
ca58e4c9b273bcac16cbe701a4ff5c6615c066bb irq_work: Unconditionally build on SMP
9117d5ccef2a79c458219da20800286a6a439f84 irq_work: Provide irq_work_queue_remote()
b77e6676666737d3f335bc259981f19991d26ca8 rcu/tree: Use irq_work_queue_remote()
d1270df77f78ce94ba08d5121d3d713eb0110c40 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
7ede8035cef19bebb40d9c56d4a0c5adc0853f37 sh/tlb: Fix __pmd_free_tlb()
850e8f527f51ba50826a0596739969115cc51c50 sparc32/tlb: Fix __p*_free_tlb()
5c4642208b65a11663fef1c533d12763580fb2c5 parisc/tlb: Fix __p*_free_tlb()
63ffc5d87295f030c6ec2cbcab7e93ea2f0aa0e2 mips/tlb: Fix __p*_free_tlb()
ac9859d14910af92601726f412e8520602f2769b ia64/tlb: Fix __p*_free_tlb()
78c18166e737ee2af7759c5ca9e4ed3f796cb5d4 alpha/tlb: Fix __p*_free_tlb()
71f6ed1ca68d2a8c2c887969e22e60c35b738707 nds32/tlb: Fix __p*_free_tlb()
068ab687863f49d5ecd4181fef58c526b8230178 riscv/tlb: Fix __p*_free_tlb()
721c7ecb0aad5be5388400ba1b677280145a6dd1 m68k/tlb: Fix __p*_free_tlb()
ff403298a9c7a6d0763ca02566e535de9dd45508 module: Expose load_info to arch module loader code
8ff8ae386d13ea1dc335fd4f4cb975bc274d3ce6 module: Convert module_finalize() to load_info
d66d24a399bdb343d9a5fb2243f3e4d9040cfe12 x86,module: Detect VMX vs SLD conflicts
9cb900352a2a3e0158fd6a98fa82f322df055609 x86,module: Detect CRn and DRn manipulation
11665faeed09c8db826ad35f75bfb0729a0c3206 x86,module: Disallow many CPL0 instructions
e03759d6ce9acf9d76990b562c2a6d340cbf28f8 Merge branch 'tip/objtool/core'
f19943b3df9c4d4c9b1b08f9f26d3c296ef7b712 x86: insn: Add insn_is_fpu()
829484483fe026c72a3a54e84fa89d16dc44804b objtool,x86: Add FPU context validation
c5f92b178ef79723f6bdd529884020d26f1fb126 amdgpu/dc: Annotate __fpu
486902affd727a1503939953aedc2b17b7c7cd2d locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
8c7fb3aca7da7f9ea71b678caa380dc5e3b60574 locking/qspinlock: Refactor the qspinlock slow path
94c3a39070b4bdcd855723a1a4325a01198c828f locking/qspinlock: Introduce CNA into the slow path of qspinlock
bea69489dd91a1d855ce9d2006becf72e90a1b4c Merge branch 'objtool/urgent'
64e8ad93aa1a5066843177a4a84af499f10d68ae Merge branch 'objtool/core'
81109d5f23e38d24e70405e55a64af7896267d61 Merge branch 'locking/jump_label'
462709351fe6cef97e4600bcfb1c9081fa42d43d Merge branch 'sched/urgent'
e09827f10160cd80dc42b1b335045db89e9d4066 Merge branch 'locking/core'
ca1fedebee5b8d95fc2d443c74a3d7fd7a01ea76 Merge branch 'sched/core-sched'
c502d812f18f8b0ddfc5e14d81d214f88bab27ee Merge branch 'mm/apply-to-page-range'
66c53e29938815d61afd34e1c37f278f8fbefe5b Merge branch 'perf/kprobes'
b683e2717e30f91f9957be59fab5d558f6b776c2 Merge branch 'sched/hotplug'
1f10a70027e035f5d9c7e292bdb6a35b5cf52954 Merge branch 'perf/next'
e70514a7c5e56642b3573d39c63daffabe8f6e80 Merge branch 'sched/cleanup'
a00d6bd9f7e3f5d32be1a46c3448331845b543d6 Merge branch 'mm/tlb'
ca238c29c48c92f255864a5d1a97ac2208eaeef1 Merge branch 'x86/module'
fcdf476a661b1cb9b10f6eed5cc1127517a1b3a8 Merge branch 'x86/fpu'
e11b1708cc299f784ef30b320964eaa304e10731 Merge branch 'locking/wip-cna'

--===============8783554164874931969==--
