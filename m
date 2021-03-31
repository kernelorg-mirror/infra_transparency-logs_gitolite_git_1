Content-Type: multipart/mixed; boundary="===============8007068046396646839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 31 Mar 2021 20:51:54 -0000
Message-Id: <161722391434.6926.16580686916813296153@gitolite.kernel.org>

--===============8007068046396646839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: a0af5201360a0e33399d2b65b3874c27ac29432b
    new: 0aa0c846e5b4e1e12575c25bd6ee952542dd18ae
    log: revlist-a0af5201360a-0aa0c846e5b4.txt

--===============8007068046396646839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0af5201360a-0aa0c846e5b4.txt

81d529b918acd7cb46810c23db3230eeaca4d791 Merge branch 'x86/vdso'
5ca51cc8e97df0a19d6ae1e2c76f96a69b76ef88 Merge branch 'x86/urgent'
957a618b019cc18ed0f2eb6d46a776d34b9f72b4 Merge branch 'x86/sgx'
74d99a562c4684da662519518778772c9219ce60 Merge branch 'x86/seves'
d2a7ea22c49b4e53c238facb0dbd75be9b038fc8 Merge branch 'x86/platform'
5e3958b27adf99310eef1cf93e18fde32f134810 Merge branch 'x86/mm'
ef334b33ae2656ce9b784bfd9fecaa80ff20138a Merge branch 'x86/misc'
171f251a9d4246a18d39fdcdf79601e0a84cbed2 Merge branch 'x86/microcode'
520d977f5808d09cf568b6b58cf99e669657ddb3 Merge branch 'x86/cpu'
78f139dc8f68448643cb3fcd954c096b52725c7e Merge branch 'x86/core'
89e5b9a3010a597e9631145dea4372393fb71757 Merge branch 'x86/cleanups'
05a6cf9c7649f54d7b4a45f33b82149e9d3ed1b7 Merge branch 'x86/boot'
1ec53036ed5cc8b5ee19b685ad1dfc2ba603981f Merge branch 'x86/alternatives'
27e68b8d658b11f2e316eb6f2361c5803c700a34 Merge branch 'timers/core'
c4a874a5ab729f84b5af99054eaa319de3cdea62 Merge branch 'sched/core'
9cf6a1888fb171f6fbed32f6cfc9944183b26b9d Merge branch 'perf/urgent'
bb6eea65736f963f6a98752734ff694fd792310f Merge branch 'perf/core'
15ac314672560ef0e0e815eb217d969ab87ec393 Merge branch 'objtool/core'
14770cf8f8b053a950c1ef8358c32677b9b98083 Merge branch 'locking/urgent'
45bf74e3810ac3a335207d5be90475c2c92bee71 Merge branch 'locking/core'
55812e6f90d7a98074db1f40c54946560acfde90 Merge branch 'irq/core'
4f469efcd03fe6ab88749f53252044c3f4491efb Merge branch 'core/entry'
18e54be2a0b9e04579b46cbd71744c5f129aa2f4 Merge branch 'linus'
09a6bef394c8bc10686025e952dcc9b734f53a8f Merge branch 'x86/sgx'
279467598af5215cecd9e669733d7f44807e38f6 Merge branch 'x86/core'
66d4a2255bee71d1efcd56bede9512e16b9438f4 Merge branch 'x86/boot'
e97a5188a6ae9e7d9a4797a3a68b4a65ca4d816f Merge branch 'sched/core'
45b053e87e3a2249aba03096940434738a21e8d3 Merge branch 'ras/core'
fd511c34844e89abefae801580b86152bb297072 Merge branch 'locking/core'
f82e22fd15e504a4fb24f09c34992c2199b9aff9 Merge branch 'x86/core'
5da168e1d4c30bcbee064a43142501a25210b326 Merge branch 'x86/cleanups'
2f6880ac05c3443b37ebf70fa8c72da013ba557d Merge branch 'linus'
d10d8dde6333633c8c86c95988afba6d5305e496 Merge branch 'tip/sched/core'
4ef226e1ca97c608145a0c038c87579b2ea0622e cpumask: Make cpu_{online,possible,present,active}() inline
2bbc4c396f450682d04acd1f4dd07c8fd6e3f657 cpumask: Introduce DYING mask
16d209dc7f88485f7ba99f006be53ae853e52010 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
bd212a862333a8c76df2197dd873082fdcf85b11 Merge branch 'tip/sched/core'
d318a1926c4e4475c919042f0c9036a6ef179e3b Merge branch 'sched/hotplug'
817b565f78c89d338359eb532def460e4c5cc7c2 sched: Wrap rq::lock access
c60666932da765ec9e063ce1b231db5a030d2a06 sched: Introduce sched_class::pick_task()
f01fc55089012a118610b722b3d3c0d8f4a864e1 sched: Core-wide rq->lock
c4b9b097e249153bb97a42635f992b21b64dc897 sched/fair: Add a few assertions
6e7bb875d684f8e8d255c911b818496882cfe07a sched: Basic tracking of matching tasks
2b390a94bf9e025d14b361df43699e21ae112791 sched: Add core wide task selection and scheduling.
db0f1e286b3ee4f326e3055914c20b9937b07a9f sched/fair: Fix forced idle sibling starvation corner case
65fa23ec49c675c04b7c7cb2c5aaaf418564e69a sched: Fix priority inversion of cookied task with sibling
955528974c9a3dab04e15d52ff93006977a0ce7b sched: Simplify the core pick loop for optimized case
72749983234304f89c2af14cffb5320fe1a98a52 sched/fair: Snapshot the min_vruntime of CPUs on force idle
714b6e0a54d691dc7c91efa4eef62adeb2648525 sched: Trivial forced-newidle balancer
f132d8f96c48dc96eabd1e70ae73a78ee6985160 sched: Use rb_add() for core_tree
43199ac65df344cda6f7dfd6969523aed6cb2147 sched: Provide raw_spin_rq_*lock*() helpers
3630a057fa35d74358cb286c795246568b233750 sched: Use raw_spin_rq_*lock*() helpers
492f7d447b75e39f83a5e78903a2961351c6ab38 sched: Prepare to drop stop_machine() for core sched
6bd4036f691ed3aa6960fadff71091ede7627977 sched: Remove stop-machine based core-sched switch
687f313b50e61ac10d910b405f2b6ec0a9bb930f sched: Optimize rq_lockp() usage
1e38aa8225746347eac9d7aee845d34794834dd7 sched: migration changes for core scheduling
4c3c6cea5484ee269a6ba6a7488efbff90c561d6 sched: Allow sched_core_put() from atomic context
cd59aeff1690843d1d946ec824404705a304943b sched: Implement core-sched assertions
1ee25e81ca688c95310195209989a2c9bfa054ea sched: Trivial core scheduling cookie management
db73a09408cc7eb3ae58142d95b385f174cced8a sched: Default core-sched policy
f9c208dc76e629c3711f56fc970dc0b1f68e4dc6 sched: prctl() core-scheduling interface
ff44aac17a42af6c169604e85fd1f06b7b3cefee kselftest: Add test for core sched prctl interface
3eac321e8dc316b01ff277c9cbbdbafd68c8631b sched: Cgroup core-scheduling interface
4e428e5a3e4d185ef139c7c1b006c050e1f97c70 rbtree: Remove const from the rb_find_add() comparator
e30de7e3ea1fa2282b1eac0dd93479d4ddb91fea sched: prctl() and cgroup interaction
e8494dfcf0d0177275b2b37e6fcb78b7d426348c Merge branch 'tip/x86/core'
5242958c3988dd70a088991c4a9603bbacb99c5c Merge branch 'tip/x86/cpu'
f057435f7815d295fe9043e6f6c9d36ee121a300 Merge branch 'tip/x86/alternatives'
c86520913a7cf487688499a59349b5930ea2049f x86: Add insn_decode_kernel()
e21ab3dd08a50de8f06b54291781d0ac10d37e3e x86/alternatives: Optimize optimize_nops()
ec2ce546c2468fbc6618eacda2cc18501a432bbd x86/retpoline: Simplify retpolines
825a4c05acfd7b145cb2e6c6a0d267cd7b1d6e7b Merge branch 'tip/objtool/core'
1a0d4ed40ff20dfa6673637379f162b637100374 objtool: Correctly handle retpoline thunk calls
679fcd5662d64edfb18237abe1bc3792c3da0b8b objtool: Per arch retpoline naming
27e9d10f2d0af03692ef0cf2f726bd64613a4d40 objtool: Fix static_call list generation
c6c6773401a00f178717bd4f16a940748f0cc4a6 objtool: Rework rebuild_reloc logic
80b7dc13b63584e49f03a453181e3f7fad9c7091 objtool: Add elf_create_reloc() helper
faf1ef883eb4908553cfbf36cfb281cd77f01661 objtool: Implicitly create reloc sections
d5882554de498e0f67eab37b70f0faf0e797a68c objtool: Extract elf_strtab_concat()
be421c589e44468612c6a6e464b78360a610a68b objtool: Extract elf_symbol_add()
5e1b40f49fed0c3535b7e781452a3887322a819b objtool: Add elf_create_undef_symbol()
dde525f8788c94593bc23ad97a8f6d21820547bc objtool: Keep track of retpoline call sites
977b8a5cdc5e2a0126d89364c9f45a132da28673 objtool: Cache instruction relocs
b555e1ba1315d5e96d32515f71395afaaf2d1338 objtool: Skip magical retpoline .altinstr_replacement
5d0588c8d1020b346b1944bcc4cb6de83deed274 objtool,x86: Rewrite retpoline thunk calls
47b609caae858b467773c4ae85cde31ebf0284f5 sched: Unbreak wakeups
1cf7f0143c97c5281f20f2c600ca30a93a0f8c22 sched: Introduce task_is_running()
8433de84fcf76fc23532294a924fc9330f4eee08 sched,perf,kvm: Fix preemption condition
249c55d630c330876197fb9dce75f70458a33461 sched: Add get_current_state()
7f2dc333cb2236a7a658da8aa00f81ad844b23c6 sched,timer: Use __set_current_state()
a051e70b0b7c2adf146fa1e89c3f4b048d6bd7af sched: Change task_struct::state
3fa4095381bbedd7e23584ccb02b7357ded0aaba Merge branch 'locking/urgent'
d2c270345a05217bb7b63abf715852c4677e092f static_call: fix unused variable warn w/o MODULE
708a49693900f9608826654481729f787b48bf0f static_call: Relax static_call_update() function argument type
a1afaa212f9cc85c48391d5d7cad628c1d7d7dbc Merge branch 'tip/sched/core'
f9dea5e55556bd39fde01a3ea9f32b26ac7a1e18 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
9794bc3e7ccbaa16d363f2c6e7809f8102af7c75 sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
c96dd221589a4084a70d7c241f91e8026cc3b9e9 sched: Don't make LATENCYTOP select SCHED_DEBUG
285882a1d6108e01ba94660a73a5b3265bd93d2a sched: Move SCHED_DEBUG to debugfs
8956fd93b8ef5937e8af362889dc18c0d333bae4 sched,preempt: Move preempt_dynamic to debug.c
2b0bd4bf41b54f01eb4421a6137eba78b3a96734 debugfs: Implement debugfs_create_str()
e3f22b8217f17b5662d78510b1d23cdc6c292a63 sched,debug: Convert sysctl sched_domains to debugfs
5830c8ccd2a97584152b0d7b02383478ab5fa86d sched: Move /proc/sched_debug to debugfs
41220e9c68782e0fa38aaf2b00dbb78266d62e1b sched,fair: Alternative sched_slice()
6ee7724cc02b834ea8f67c65d5d30a62e9d952a3 sched: Warn on long periods of pending need_resched
ea098a1585e34958e8045be2fabe509d33765808 perf/x86/intel/uncore: Parse uncore discovery tables
2f422fb044e6faad887a088ed07de4b3ed3a39a8 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
dbd5b18bfb1f09672ec02ceca6e65232283fba70 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
f19ef76c66f2d23c3e568179d2ca1698e2966493 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
b893d305073baa9a291377a00bb7f1b05510c8c4 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
6d005f0385125f2f81bb04e0e0855d3c88b1e60c perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
68b46af1361cc3d345a40f4f568c29ed3c4d0081 Merge branch 'tip/locking/core'
33e76ac8f11b6b268d5c505b8f1b0d1d34ef4bb6 Merge branch 'objtool/retpoline'
05be08f3fee499bc16bd01913542be2b57ff1b90 x86,objtool: Don't exclude arch/x86/realmode/
e83f730214422b1c746ded6e173f5f84d3d028d1 jump_label, x86: Strip ASM jump_label support
92d6fab6e9dadae0bb1a6dabf1a2862c9c8ba7ab jump_label, x86: Factor out the __jump_table generation
40ee660d34cdc5f2e1288b58a522bb6591e62b03 jump_label, x86: Improve error when we fail expected text
29a7f1f5767b9d44eeae085ff735787b4d4fadbb jump_label, x86: Introduce jump_entry_size()
2428e4d8ab2d73dd832ae2731dbaab5a94fbe68c jump_label, x86: Add variable length patching support
ee449f8e517836162f422918a6cf11ad57d417a7 jump_label: Free jump_entry::key bit1 for build use
75f505bae6eb674b8a8f4c9c2b5d97a9e0d5eb5b jump_label,x86: Emit short JMP
850d411129a15b6766d2dc9aed8f8af067712ed0 objtool: Decode jump_entry::key addend
32c1cf19760711a36b86d17b9c9cc7caf2b632e4 objtool: Rewrite jump_label instructions
1f4ab9510638695e5aa466be8fea754d3d98b936 jump_label,x86: Allow short 'NOP's
c646e920b9fb68ec60b6d75f242e62291abe4c99 mm: Unexport apply_to_existing_page_range()
4f75144798a021f81d0efa6b2f6e5b1af94116bb xen/gntdev,x86: Remove apply_to_page_range() use from module
08d77e7fbe8895fb522c16b84de7e304e81f41e8 xen/gntdev: Remove apply_to_page_range() use from module
d6716ca4eaf05ea990a15a4502c38bb93c470af2 mm: Introduce verify_page_range()
e0d94935574c1ca5fd5418b053af6c47ddca21df xen/privcmd: Use verify_page_range()
5167c365c56a1db5efc06e6315e65ff25bf02175 i915: Convert to verify_page_range()
602ff9d0b5a4f732c949384f8f436e5798947fe7 kprobes: Remove kprobe::fault_handler
0179e9f8a70100629dc5323e1b235e1cfd3540e3 x86,kprobes: WARN if kprobes tries to handle a fault
4e25c32ec41577b2fb1682c1f95ad861a98cef27 Merge branch 'perf/core'
8a2b9bfa47e6ea3f417fe65a5ae2c0c1e3b889f1 mm: Update ptep_get_lockless()'s comment
c314163c9a387d4947f3b5be39015a2bff3b2a98 x86/mm/pae: Make pmd_t similar to pte_t
6ae00f55180dc580884e92e1ec768940e73001b2 sh/mm: Make pmd_t similar to pte_t
d0b7d62034d6033333762a78476f983141731580 mm: Fix pmd_read_atomic()
a9387dc55a466cdfb6f671fb066807a25b0c6bba mm: Rename pmd_read_atomic()
660b314b433cffd389b6b840619abb621ac1c618 mm/gup: Fix the lockless walkers
923ba95f0866650e33bc88b3bc2fcbcbbce34b13 x86/mm/pae: Don't (ab)use atomic64
8613491531d398424ad305f593d05c1e01b422a0 x86/mm/pae: Use WRITE_ONCE()
46c00db067060d56259194c4efd3cc6bb611924e x86/mm/pae: Be consistent with pXXp_get_and_clear()
207b49a909295b97553cfbe2478eb00096686437 Merge branch 'tip/sched/core'
b8a203ea9abbd75657fe5534a8c22fd68d866cc8 irq_work: Unconditionally build on SMP
f9e694a5d659cdc70dd2c8e1e8750e678c77ea90 irq_work: Provide irq_work_queue_remote()
86dc4c2e3f44b8ddbae69863176970624a43f08d rcu/tree: Use irq_work_queue_remote()
089edabf0411f35b682e61cc936a8d60f414751b asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
f004a3d3f4496a50a3a3850f41dcfcdab1f7eee1 sh/tlb: Fix __pmd_free_tlb()
dead274ebe0b9c6523a233192da8714ee0e72276 sparc32/tlb: Fix __p*_free_tlb()
ecf69b2b7c93fadcaa39cc747af1bfec3fabc632 parisc/tlb: Fix __p*_free_tlb()
e787fcb2da3378542f6f0bbea23baaf39ffda297 mips/tlb: Fix __p*_free_tlb()
e53fa897bf779fb169f6950da6d3887ed98132c3 ia64/tlb: Fix __p*_free_tlb()
a5599262d7f47291fca3894ff8ecbcdf0ddf2b1c alpha/tlb: Fix __p*_free_tlb()
4c7477053d9152fc3c20471655e2f3ec83b6495a nds32/tlb: Fix __p*_free_tlb()
48029b5b73dd8c57b2734a7f4d6213c4c69200fd riscv/tlb: Fix __p*_free_tlb()
c400c82585142a7064fc917964e9e701988c33bf m68k/tlb: Fix __p*_free_tlb()
f0c53d0ec800846f87f3c3ee70a8b39349872bbc module: Expose load_info to arch module loader code
d9c464ac9eb78613a3ec3d40610680d1848027ee module: Convert module_finalize() to load_info
d60ffc4fc13fddcf3f3caa8628aceb2e348cb02e x86,module: Detect VMX vs SLD conflicts
7da58ee8334d6b4ebf626af925fce1def1036f20 x86,module: Detect CRn and DRn manipulation
c3c8d58469a3ef1c6081dc7d98580b387a116079 x86,module: Disallow many CPL0 instructions
3886d9d0204e7fb7cf8578393536486b1dfe8769 Merge branch 'tip/objtool/core'
e53611edef5d1331bb3e7e0e52f0417a7e571778 x86: insn: Add insn_is_fpu()
b082e0c99f489a96568f7e208a85b55813045e12 objtool,x86: Add FPU context validation
a3dd41c87c2b036b4cf309931d747999b62d98f8 amdgpu/dc: Annotate __fpu
0175b2344093dc6663529e14b8f0823963f49749 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
3707b0f1fd2ed41ca52e7546e7077fd037d7ceef locking/qspinlock: Refactor the qspinlock slow path
c32370c897084d29a9517508c6958c07d7064b8d locking/qspinlock: Introduce CNA into the slow path of qspinlock
170fdb719869e715aadc954fc465b749fb47013d Merge branch 'sched/hotplug'
bfe68ee935c4f2266810e5bc5456e2f2532767e5 Merge branch 'sched/core-sched'
e8a797ffb1fd16de19b64f28860df6658d3aa541 Merge branch 'x86/retpoline'
17be0b924f9f639909ec15a58ae363497fc42531 Merge branch 'objtool/retpoline'
67c4e19d947f26d77f4cfb303fda637f9b752a6e Merge branch 'sched/wip-state'
f38860e2573adb2b973a1c2278dd23ce34e0a65a Merge branch 'locking/core'
0ebc0e044258d8ea9e549ba22343d19f897af3b8 Merge branch 'sched/debug'
5c50d191f6c8a0c385be946e6e7a8e8767b0d1ee Merge branch 'perf/core'
45f0402b43cfa9ed6f8cc8c20d5d9701ddfaf2b3 Merge branch 'locking/jump_label'
e205e115a75ed7644f6922a15178d0953ed374d0 Merge branch 'mm/apply-to-page-range'
4fb198c0f4031ccf5e0de68dfae89c094c5a5867 Merge branch 'perf/kprobes'
8f7df599194acac3ca4bdf74cfe67a7bb2ec0039 Merge branch 'perf/next'
55d2e18654fc9a4322dc680600f958b41de246e2 Merge branch 'sched/cleanup'
dd48b5ca5fcc7819b84f3c1a9b2fb66852f4e52e Merge branch 'mm/tlb'
be6111ea3a8da1778dffff973cb450fa14db3f7a Merge branch 'x86/module'
67de833f2d49645d25cbf823eff42c5efca07e18 Merge branch 'x86/fpu'
0aa0c846e5b4e1e12575c25bd6ee952542dd18ae Merge branch 'locking/wip-cna'

--===============8007068046396646839==--
