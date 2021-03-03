Content-Type: multipart/mixed; boundary="===============1285834043912122813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 03 Mar 2021 15:08:14 -0000
Message-Id: <161478409441.28355.9631263530183866479@gitolite.kernel.org>

--===============1285834043912122813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 43e65ddac19c665411ed8554a21155fc0ec3a286
    new: 3af6900172349a0f9e39fd27dc5bf3e9d8b0b57f
    log: revlist-43e65ddac19c-3af690017234.txt

--===============1285834043912122813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e65ddac19c-3af690017234.txt

eae7a59d5a1e9bcf9804bcbd006ddce5cf72f8f4 kcov: Remove kcov include from sched.h and move it to its users.
06a35afe89800789fc47ca5c41fbe435cc77d8e0 sched/fair: Remove update of blocked load from newidle_balance
81df323258719a0194fadbf4aa93e213a552e460 sched/fair: Remove unused return of _nohz_idle_balance
8af3f0fbfbaa3b78bb1fc577ee42c3228f3cc822 sched/fair: Remove unused parameter of update_nohz_stats
c0d2f3b54ed88ce1079f8ffb094205d3f578a9bb sched/fair: Merge for each idle cpu loop of ILB
0c067f38e1b9640e9121fb7e0bb38fa8f867a248 sched/fair: Reorder newidle_balance pulled_task tests
1705e3b449f62d957e897239ef6c67ca574acfc6 sched/fair: Trigger the update of blocked load on newly idle cpu
839ffb99d94f930fecbdee2fdfb883b10c30326b sched/fair: Reduce the window for duplicated update
8af20c5fe756a9ff556c9b520201b2d158874481 sched/fair: Fix task utilization accountability in compute_energy()
4537b36ee8a290376174b297d6812cba1375ea79 sched/fair: use lsub_positive in cpu_util_next()
95d3920902d198b78d489db7e11732661ef79357 sched/fair: Fix shift-out-of-bounds in load_balance()
78ca1ab2718a5518171f2e7d0afad0b9752c4453 sched/pelt: Fix task util_est update filtering
e58422d9789d5c61bb039e40e4e10781d8d43ac3 cpu/hotplug: Allowing to reset fail injection
92e1512c5329c7675b66163d357d00d95107fa03 cpu/hotplug: CPUHP_BRINGUP_CPU failure exception
c91b0dcb6482096e7af4adbf39cfe3296af74a78 cpu/hotplug: Add cpuhp_invoke_callback_range()
df4a57f37a97f1c58d1fe7ad3defaadc73535a7c Merge branch 'sched/core'
8ee24ba960148b965cf762c893c2da93920ee27d Merge branch 'perf/urgent'
0390bf9195b4dd729f8e52416d91120519a51c02 Merge branch 'locking/urgent'
ffc2a933dc265dfc7275c6184853410902e11d4c x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
d9fc047344db1f1b421c97f6146ee516cec5914c x86/unwind/orc: Silence warnings caused by missing ORC data
5b821ac71745d4b0d8144f5d09b555228a206b31 cpumask: Make cpu_{online,possible,present,active}() inline
5e4da717218f6dcdd65783d2b115d518209a7a29 cpumask: Introduce DYING mask
81fd4b9ff63e7d60f109a307213e78e1450cf556 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
322c431f1828481006840cd86b31e367f266e8c9 sched: Wrap rq::lock access
71f8c8ca38f1756c59a33ae1f2a0bf0c9888b9bc sched: Introduce sched_class::pick_task()
4409f6531f8304b482eace2cfef8335c62100747 sched: Core-wide rq->lock
ae61f2105a048c4b87653da66a07b81ae454f01b sched/fair: Add a few assertions
8e9f65d7d0f7c52eff3c5970f01039f290eaf63e sched: Basic tracking of matching tasks
268c888cb342ce17af9bc042cf94de8d6e65aca0 sched: Add core wide task selection and scheduling.
fd6a1fa068ba1f92db8b0bf1f2eeb43965d8a28a sched/fair: Fix forced idle sibling starvation corner case
2ba141928d449b855359d85a2fba547a847ead2a sched: Fix priority inversion of cookied task with sibling
94fb7b9d738f64359d3bd966efeea6628f08cc3c sched: Simplify the core pick loop for optimized case
78e5e1fd8293fa42273b4d9338b2552331b09406 sched/fair: Snapshot the min_vruntime of CPUs on force idle
db27ad6d1c5122b43cb2ebade5615e7b8d75ea9c sched: Trivial forced-newidle balancer
df1106b0476b95bcfab5bf2218ac05be0e624813 sched: Use rb_add() for core_tree
191861f86afbafa6790d6bbda63d78c59aeb92e7 sched: Provide raw_spin_rq_*lock*() helpers
988237408d40846487bc6f61a02727eab42f64a3 sched: Use raw_spin_rq_*lock*() helpers
445281ffd6283020d91c7c1497859824f3ca4c29 sched: Prepare to drop stop_machine() for core sched
ec7891874a39b6306ef3e094def4590c90c706e9 sched: Remove stop-machine based core-sched switch
33428eade2de70626af22dab981f783c26da6216 sched: Rename and clarify rq_lockp()
de91e0db405399f8eb3a163e9bd0fc6beab75c25 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
99370baccb41a457f9adcee52e78270dcbb28746 x86/retpoline: Simplify retpolines
1be352657bd4ae518888fda490c7d4d9e93a8c70 x86/retpoline: Compress retpolines
64b1944fa5034cdd4fe35cee934d7e1d6a409608 objtool: Correctly handle retpoline thunk calls
8531923b47066b69d913033615861a1a90dead0e objtool: Fix static_call list generation
8941c4741b3529f24eb30a7c10633587073ae454 objtool: Rework rebuild_reloc logic
c3bd462b77294dc637f469f24b40e75970029a23 objtool: Add elf_create_undef_symbol()
9f68c1dfcfe85b627c303b3d60fd020b147a576a objtool: Allow archs to rewrite retpolines
5c4b8b9f9ce3463b501fafc4b5916a4bb25ffaf0 objtool,x86: Rewrite retpoline thunk calls
d9a3aa67d2794983f2a42bc4b39dc3edfa3d8af0 Merge branch 'objtool/retpoline'
fc0bce4204792aa214d587baafbff2e96dd44fa5 jump_label, x86: Strip ASM jump_label support
f3df52113e457ad8f9001f3b87285da2bbfcf44c jump_label, x86: Factor out the __jump_table generation
684624ff48753a14c518827bacbcfcb234190e72 jump_label, x86: Remove init NOP optimization
67196496ff4c0c2ff1b7969a1d4a307d54654066 jump_label, x86: Improve error when we fail expected text
515524b856deaa16beb233e767deade4cfb1251d jump_label, x86: Introduce jump_entry_size()
f9b8172d9fdb3a50b49cbecb634bebf8a8198253 jump_label, x86: Add variable length patching support
87c129bf39e43d49fb21e0b41b37de7b054aa740 jump_label: Free jump_entry::key bit1 for build use
395e55da2b9bd0561bbdc3c9b07ffc9737e43626 jump_label,x86: Emit short JMP
6b3a90ff3d4a2b531f63aa508218ad6a2ffdf857 objtool: Decode jump_entry::key addend
fdcb0d72a38532bd86a2eebd0593ce1c77cca41b objtool: Rewrite jump_label instructions
1a84ad86abc9a3442926980cc3e0346a228f6081 x86,objtool: Don't exclude arch/x86/realmode/
2ab33fc74da46744ec58a987bcc5ab33525ff186 jump_label,x86: Allow short 'NOP's
8856c5a3445ee9618430bd9ed002e32635af0195 mm: Unexport apply_to_existing_page_range()
b5bf0e41bdb6cb32372c2094f01fb12f6b5cb79f xen/gntdev,x86: Remove apply_to_page_range() use from module
a68d035c57d322761233f25b2475c851da5c37ba xen/gntdev: Remove apply_to_page_range() use from module
a0fcc059ade373bc4697ba46946c9106731cb018 mm: Introduce verify_page_range()
536b8f2d7fddb1e20582453b503023859bf16160 xen/privcmd: Use verify_page_range()
a3e9bb7f1ae6597c09c9f774c7013dbd0b04efc6 i915: Convert to verify_page_range()
054642137c4c5738d835facd203d9b24ba69bfe4 kprobes: Remove kprobe::fault_handler
c68d31f4c91b4b87f94aee3fd74bf194e30d9741 x86,kprobes: WARN if kprobes tries to handle a faul
36e030f9ef26abafb826d31e516cd9253482916e mm: Update ptep_get_lockless()'s comment
a918438b537d5ea7a100c4d20678bfecac63ce3a x86/mm/pae: Make pmd_t similar to pte_t
28a003cacd47ad21d106fead8dd682aad7be6d80 sh/mm: Make pmd_t similar to pte_t
152ddf0efa68cbcb365018ea41f7dce1a2a66d13 mm: Fix pmd_read_atomic()
7f0e46d6d2be40e1b7793a64c471c8ee71bc5442 mm: Rename pmd_read_atomic()
0a4a497aa4d2354a5da9c497725aa22e5109c585 mm/gup: Fix the lockless walkers
703b9037ab34b7b04ac976ba674b8a4d56896892 x86/mm/pae: Don't (ab)use atomic64
b9c7f5a6314ac77eec749caa671ce9549ad28eca x86/mm/pae: Use WRITE_ONCE()
f0e57a1827307aed21a27f41757c1b585e920c67 x86/mm/pae: Be consistent with pXXp_get_and_clear()
9245fe8fa12b82b25163811ff5b91b906eda3c7d irq_work: Unconditionally build on SMP
f7925e724f7dbb1e22d08798acc73db8f3b3aea8 irq_work: Provide irq_work_queue_remote()
0c5b004cfbc0c4226b648b42e854d85f49dfdff3 rcu/tree: Use irq_work_queue_remote()
d9a1b27ffc9e8d4466d68cd8ade1263838f276b6 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
7a4b025128d8acc98f3c0b4dac7a1b81d9438de9 sh/tlb: Fix __pmd_free_tlb()
0eeea57570ce26e9a7ddce823a18b8ccaf9a8cf3 sparc32/tlb: Fix __p*_free_tlb()
f20c245ea316649d3d286cb0df09a3f551b9c64b parisc/tlb: Fix __p*_free_tlb()
7bee9930dc2a8d22ccfb02217b383a801ac4edd6 mips/tlb: Fix __p*_free_tlb()
fe4ad9cb893032c07f78872ab987ce9f411d3107 ia64/tlb: Fix __p*_free_tlb()
727630b940263bdf2d1b793a970c8167f8c9d55a alpha/tlb: Fix __p*_free_tlb()
b3e1d83ff51128e194377aaf35a449b575d72920 nds32/tlb: Fix __p*_free_tlb()
6d278bb48d7fe4e45fb2d3789fc5ae3c632bde35 riscv/tlb: Fix __p*_free_tlb()
fa32814afefb658edf3570935e20716b3a6843a2 m68k/tlb: Fix __p*_free_tlb()
cb49cd19e19f2e9c9e531ade569d9bbf643d7ca1 module: Expose load_info to arch module loader code
ea83c55d70e09f95bb5d542567d33dfb22c6b134 module: Convert module_finalize() to load_info
116c173a0e7e38331f73b38daa92d5a9f898ae75 x86,module: Detect VMX vs SLD conflicts
3ad7b690add2192012a71c347f2b0d7ee0981cef x86,module: Detect CRn and DRn manipulation
e66d01985df1378345cd0060973c4992c8a37873 x86,module: Disallow many CPL0 instructions
fa9deb8c43fb729c7b837cc68429e2d64c3b4bc3 x86: insn: Add insn_is_fpu()
9f42a6c96250f0792639b9deb408f7a4ad754048 objtool,x86: Add FPU context validation
ff1b6dfbb62a85c601c6bfe9932a32945a184638 amdgpu/dc: Annotate __fpu
36142313b1cb09e9966d749bdb254f82aaae8ec2 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
b463b7c2228ea870d364b64426afd69a0bbfab22 locking/qspinlock: Refactor the qspinlock slow path
251d8ac7ec01e659fc974fa13af2b003294ebe20 locking/qspinlock: Introduce CNA into the slow path of qspinlock
88e7ecb41dc9007f95e0e94ca857b313537d61f3 Merge branch 'x86/urgent'
205b732b2c88bb70140de540382b45564602b426 Merge branch 'sched/hotplug'
0572b280c331eedc89dd601c49f874ad8537194d Merge branch 'sched/core-sched'
0c2aae4362f226a2e0d45978c1a608e848bd8b0e Merge branch 'sched/core'
0b77b5c20612e14c380b8978d914437e184acb8b Merge branch 'x86/retpoline'
a5d4c2059dd4516dd2a419308b92e9d7003b2417 Merge branch 'objtool/retpoline'
1bb720e649ad4a6c62debd4fa42d1fac9d80b6aa Merge branch 'locking/jump_label'
461c1a1d4657573ca1d4da616d929b45f91e48b4 Merge branch 'mm/apply-to-page-range'
d49ed1c1ad944465471cc853d24d575686f3d525 Merge branch 'perf/kprobes'
f2a5b626f0d1851e2d1e6924c3d72b3595bcba42 Merge branch 'perf/next'
c64dbaf6f218b4f347787aaec822ddebafad5a0c Merge branch 'sched/cleanup'
fa86f7e0e8c58cb2e86b355147dae884472d7f95 Merge branch 'mm/tlb'
6bb721c4f3a0e1f3f761f91c616534135a0587d6 Merge branch 'x86/module'
e2d19c0049572f57cb8033c19d8059d5ab1a0475 Merge branch 'x86/fpu'
3af6900172349a0f9e39fd27dc5bf3e9d8b0b57f Merge branch 'locking/wip-cna'

--===============1285834043912122813==--
