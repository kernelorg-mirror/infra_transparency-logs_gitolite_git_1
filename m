Content-Type: multipart/mixed; boundary="===============2087600702547199980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Mar 2021 14:02:01 -0000
Message-Id: <161668092162.16083.16464776518680505720@gitolite.kernel.org>

--===============2087600702547199980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: f82e22fd15e504a4fb24f09c34992c2199b9aff9
    new: 454f5e6c411f620fcf8f67d1b4b4aaeea6e80f18
    log: revlist-f82e22fd15e5-454f5e6c411f.txt

--===============2087600702547199980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f82e22fd15e5-454f5e6c411f.txt

b5063d6ad8ee2f04beafeed88c6e8cf527867ffc Merge branch 'x86/vdso'
f2fd51fd4be3f934592dafb3ac625e99c6bca6cb Merge branch 'x86/sgx'
a4a1780c00511c9fedc4fe818d734a409de490ab Merge branch 'x86/seves'
78bb1c1634d95b62a5a4f6bca267d0d0454ed8ca Merge branch 'x86/platform'
6f24b9d4cd59f492cb25dddcf3f78c3db0a872aa Merge branch 'x86/mm'
bd7f89f416af3f20ac85ae0420ba98cd8774cb0a Merge branch 'x86/misc'
2871ed3fca18cca8997baa5b8dda430c6e7b2706 Merge branch 'x86/cpu'
545a9036661c17ee38cb52f185329085bc9d94ff Merge branch 'x86/core'
ec4b443727f696f9dc937583b98f5dba65f84b14 Merge branch 'x86/cleanups'
be337f00bdf87ba407ac2762f45c56f76d338417 Merge branch 'x86/alternatives'
c43b32c5127e2cdff9e9840e85e791d0e7057c76 Merge branch 'timers/core'
0bf453e9390adc777f129a3968e20a11d9297d61 Merge branch 'sched/core'
6eb6d00e31a4a0cec73f9af28c0bf07c21bcef8f Merge branch 'perf/urgent'
9674a4ba5dc79ad063fccc63c7ae3debc6ab0d29 Merge branch 'perf/core'
d68727c21db80eac80db9d79bd6c43afbd171132 Merge branch 'objtool/core'
a89c8db1b81818735e91f576dca8402a5cbc53b5 Merge branch 'locking/core'
41479775e9e108efaadce7351f26d056853383bb Merge branch 'irq/core'
f2c6c222f6016e1fdc8938d58a29437b073fa9e8 Merge branch 'core/entry'
ebdbd41bf2536ac57bf315ce9690245e08c5e506 locking/mutex: Fix non debug version of mutex_lock_io_nested()
a5b640238abd72780ef28c3e21c13d6c0ac225cf Merge branch 'x86/microcode'
bd3de454a6c8e97272ba0d43377ea2ac44c7e1ae Merge branch 'x86/cleanups'
b00d79b40ac7b3f8b81a3e5b7d8f4a31bb17444f Merge branch 'x86/boot'
8dc3762567cdb6bad6f79c4d39d935220cddd75f Merge branch 'timers/core'
a6bcd02efaa10ac99bbdff5db1fe51ba9eca1306 Merge branch 'perf/urgent'
d8f5aa21befa81079ffb8ae38b49039774c94cd2 Merge branch 'locking/core'
c5fa32f9aae7a756d6d1c96853d7701fc3f97aa1 Merge 'x86/urgent'
7f9f24c93fbd73509082447eba3239b9feccf258 static_call: Relax static_call_update() function argument type
e573cec1f4de53ee0695f84250984a83a007d133 sched: stop using magic values in sched_dynamic_mode
60f2b35705c8e6e66a91710ad2ae93e68be94484 sched: use -EINVAL in sched_dynamic_mode
2da67ec259db4314ea0d08fe933b95c431feb207 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
720e5857048d0dcfa0b0da299802499aafed9d4c sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
5c1cc30b2619db70bdc6bcf97849c2e9ffca22cc sched: Don't make LATENCYTOP select SCHED_DEBUG
b40cdd5818e864d5d13e4a1bddf2590d97957529 sched: Move SCHED_DEBUG to debugfs
74f0a0eff69d7981a352964c1d52e30f9d755934 sched,preempt: Move preempt_dynamic to debug.c
5880f8dc4b0749a9ec5c299ea2541113e0650bd7 debugfs: Implement debugfs_create_str()
bfaa003c33a4706bfe54a11cf40c8a56cc02579e sched,debug: Convert sysctl sched_domains to debugfs
a2dbf50ad85bf0a4c911c6a2eec4e395bafa2e67 sched,fair: Alternative sched_slice()
3dc3fabcb82cf5459ccdf0dd87c5520a00026a32 sched: Warn on long periods of pending need_resched
03b394e6e11aabd47fd9613c6e69f77387d394b0 perf/x86/intel/uncore: Parse uncore discovery tables
b24d247d6d1278bbc8a8028e295769463e7119df perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
8223de88c28210e642a5d26087f7aa6ee26aa750 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
aac4a3845c61c9cb838930808b62f46d1a9c1e67 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
b7a9d3522a6e06d1bdd6a5f74ccc1c49905fa493 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
94e43a4a0ae0304a6c6ed947c475bee2dc19d917 perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
4c97d51c26263c2249eadca087fd646726f8e007 Merge branch 'tip/x86/core'
8c255adada2811cfbb520e64e8061da5ea5cf4ae Merge branch 'tip/x86/cpu'
61c89f61c27d06903ddca05ba94f58c14bf1ff9a Merge branch 'tip/x86/alternatives'
c6e98821eaee55478328a290269f9eb08dfcd13a x86: Add insn_decode_kernel()
d0a7a984abdbfd69d5df3a934ccc9fd7ff4afc17 x86/alternatives: Optimize optimize_nops()
4e5edd7abe28eb159a06c2a828fc9ffc81914f8a x86/retpoline: Simplify retpolines
bcb2c6c15af8fc15b81730b4d458ed2cc1890788 Merge branch 'tip/objtool/core'
d610d2e8fd4f29bc2576bf182067618daddb6fed objtool: Correctly handle retpoline thunk calls
ad0483e35f59ecac6d7d3a551151b50051e098f7 objtool: Per arch retpoline naming
9e1c0437a2d54379aaa3d1589744cc8b0b48e129 objtool: Fix static_call list generation
cce26ce1078a472d24f09668f5ee23d5d7b4e1e2 objtool: Rework rebuild_reloc logic
35681cad189846123b8bf2f0e69aa6c76573634a objtool: Add elf_create_reloc() helper
b54fce13afd6092151145264fbe9c2d38376cecc objtool: Implicitly create reloc sections
0e041e80c8d256505c0d4e4ab49a8822a78edc7f objtool: Extract elf_strtab_concat()
2f24179d1e1d5068b05168dc549d33adfd2aff64 objtool: Extract elf_symbol_add()
da2a6e3d279b4353fd56f83e407db0bf8d3d1546 objtool: Add elf_create_undef_symbol()
fafc47b098be96c120359096f74a24d9a4023a88 objtool: Keep track of retpoline call sites
bb960caea79b81a998184eccf34c32e82375cf61 objtool: Cache instruction relocs
52bcfcfd7d6a6c706fae782e5c74fa7a128fda6d objtool: Skip magical retpoline .altinstr_replacement
1ca716910aef968bf73f1b51db64c82041693999 objtool,x86: Rewrite retpoline thunk calls
b800e0b252b0d015e48b3c440a37f9954fcc370d Merge branch 'tip/locking/core'
29630a0d834e4fb41201262e173a3454be333380 Merge branch 'objtool/retpoline'
673d193e16c08bd1d96bce9a5207126c39f466b1 x86,objtool: Don't exclude arch/x86/realmode/
8ce6e2fea0207399807cdb96e51c3ce2683128fb jump_label, x86: Strip ASM jump_label support
37289236e3cc7194f45172f365365bc809619917 jump_label, x86: Factor out the __jump_table generation
59bc3fb3bc6d1f7a1dc4d901523eef7d5ebb22e0 jump_label, x86: Improve error when we fail expected text
aa246909fa848ba84c67776150a7e4055414d303 jump_label, x86: Introduce jump_entry_size()
ba1ecd81d2d0789243be0bbca836e1b2581d2b3c jump_label, x86: Add variable length patching support
44fa5467a64a965fb70af0ce964bff5a04c8d1f6 jump_label: Free jump_entry::key bit1 for build use
b8745f939e7a477e560924f88014d3537a569d03 jump_label,x86: Emit short JMP
bbe46dffd3de8647f14fc0a4859875f35955c07e objtool: Decode jump_entry::key addend
1e081119c27e7b2387a0c06f84d1871dcc7dfacb objtool: Rewrite jump_label instructions
31643f58d902cc53c9d9e26bec00917e8e749c1b jump_label,x86: Allow short 'NOP's
ab1a4356eec60d28f1cb9d817bad9f46b96e64af Merge branch 'tip/sched/core'
80205e25e58114924d26cfd4e5cf8fa10e28c276 cpumask: Make cpu_{online,possible,present,active}() inline
b0e9b926e04a85ee08eecca938054fdd86e117ea cpumask: Introduce DYING mask
5dd578eca1001be0c9bf1b083920f85888120d28 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
8275408cac5ad55cbed65422c1c06edb678a55c0 Merge branch 'tip/sched/core'
edd736b908e222101fe459c560c4ce60d744c127 Merge branch 'sched/hotplug'
552b7906389fb09db3479f7a3622c725bae04123 sched: Wrap rq::lock access
396af12b46a87b08e345f0f49ff03f59149736c4 sched: Introduce sched_class::pick_task()
b550c3e2b85bac79d14311bf80942b9f5e0177d7 sched: Core-wide rq->lock
32d53ec468e73808a30ebdd3629ca20b8531f2be sched/fair: Add a few assertions
7c3f425f3613bfd32c4e331db72e3c5712d7e798 sched: Basic tracking of matching tasks
97b962f4e564df2209e52bcb5db1a05f889e184d sched: Add core wide task selection and scheduling.
aa4cdbba88d1f2966357575d8ac60c9bd92dd034 sched/fair: Fix forced idle sibling starvation corner case
4c923706b67b230ba6d096ffec6f2ce26d1da1b0 sched: Fix priority inversion of cookied task with sibling
101a5cfb050f48356496cfa47ab2ba892cb475f5 sched: Simplify the core pick loop for optimized case
6eab8457ed0a06ab2391c1baa6d05a597e49a811 sched/fair: Snapshot the min_vruntime of CPUs on force idle
9c762fefb1970379bacb176e9cfa57bbd9ddd858 sched: Trivial forced-newidle balancer
0ee0a0af1bb4e50173195904d69799234344efd9 sched: Use rb_add() for core_tree
3a8cb01511d09aa017b8fefa30b0d000be5fc65b sched: Provide raw_spin_rq_*lock*() helpers
2dd24fe4906e88e25cfa923964e7485732c1e082 sched: Use raw_spin_rq_*lock*() helpers
68902be5ac1b2dec0fbb5456f54719713b4f9ea6 sched: Prepare to drop stop_machine() for core sched
e129a1ecba30f7c27e30b12d7ca07fe3a8d1b6c5 sched: Remove stop-machine based core-sched switch
5af782bc740e5884d31b1e93033da395a1fe1040 sched: Optimize rq_lockp() usage
dc3054289dc44896789f2ae6500ff63f89a56cd3 mm: Unexport apply_to_existing_page_range()
699d6320ef68d98e7c41d18ccd9adcef91920869 xen/gntdev,x86: Remove apply_to_page_range() use from module
ce758f1ba6c2b00875e538242b2625b8e7ae6e5b xen/gntdev: Remove apply_to_page_range() use from module
c31b9ee107510767cc14f22e758e55e0d45babab mm: Introduce verify_page_range()
1072c5d2db5d183078bb51ca692e39364ba7845d xen/privcmd: Use verify_page_range()
8d7295e5c20952f9c8d464f329c206502fa57fe8 i915: Convert to verify_page_range()
f44b62004df77e3878a80a40f74873a69c65d0da kprobes: Remove kprobe::fault_handler
3dad174b5d6d1a6651f69c0c83cfc8d59db3a62b x86,kprobes: WARN if kprobes tries to handle a fault
7da40b27713648b747af7849e9244db368665b88 Merge branch 'perf/core'
b26ea1a41829568e17a74a66cc2b9029b883f33b mm: Update ptep_get_lockless()'s comment
24f700fc6c0bc2d8d92058476efe4eafadfa30de x86/mm/pae: Make pmd_t similar to pte_t
e346273b3c2aa8b8960792569ef463adb239f10c sh/mm: Make pmd_t similar to pte_t
fdca4c4fefcaf2bee6806c1937fc85f81d460e34 mm: Fix pmd_read_atomic()
8972ac14dc1b4d04a787698848b8a3db324b5440 mm: Rename pmd_read_atomic()
bc073be84e3dbf8ca9a481625a39d1b246ce8c30 mm/gup: Fix the lockless walkers
e300eeb64b8b91facbbd2711114094813482ea8e x86/mm/pae: Don't (ab)use atomic64
6ec075fccd87a4d6da6714abeb2540fa3e31fb9d x86/mm/pae: Use WRITE_ONCE()
e0ac6c26b66ccb1a4ec51a3a6006754d07f9c75b x86/mm/pae: Be consistent with pXXp_get_and_clear()
07596882b48dbc646e1adfb4603ee9f66ed6f5ae Merge branch 'tip/sched/core'
33a6896f01f73e0be55a3af8e0c37b1ab23c69ff irq_work: Unconditionally build on SMP
3913910b108c713200ebad1f17cee98be5d64a3d irq_work: Provide irq_work_queue_remote()
bcf660416229aaf4dcbb7c4bc3f4594cfb7e2286 rcu/tree: Use irq_work_queue_remote()
d0bb25301fcb766b3dd09a72517851f26b70e2ef asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
d9e90862896f739cf5ebca6c2a9d75122e35d6ed sh/tlb: Fix __pmd_free_tlb()
023615c2f22c9ae47941a180741a211f5279586f sparc32/tlb: Fix __p*_free_tlb()
154ef42f38806b5f5bcb0e7af4e2d84d48f5b876 parisc/tlb: Fix __p*_free_tlb()
77393c7f3989a9b727bf7b93caa9c522d993f5b6 mips/tlb: Fix __p*_free_tlb()
85e68f8fca6af16a1d4c9ec565f823c7c718213d ia64/tlb: Fix __p*_free_tlb()
594ac789844ad6020a3db182c32fc1d05c43ffea alpha/tlb: Fix __p*_free_tlb()
dc65c664ed2188996f31caa76cbcc73582f8e54b nds32/tlb: Fix __p*_free_tlb()
d1fbae2e99bbf89834645e9facaf0975b6953587 riscv/tlb: Fix __p*_free_tlb()
68427ae11c31ef2b5f83bae22a72bcb19c33db6f m68k/tlb: Fix __p*_free_tlb()
3efc377447df0e35982e4be5a1a172772ca8462e module: Expose load_info to arch module loader code
c841d9e6bd3c6aa08d59045ab272ca903ef5676f module: Convert module_finalize() to load_info
178cf50a7d0d030c1a2277d539937ef244f85be5 x86,module: Detect VMX vs SLD conflicts
61645b2d27dd8bf993e0481bfc5f3ebe059dd67c x86,module: Detect CRn and DRn manipulation
d28a97f3ffbf91eb87906f45ed725408c2cd104c x86,module: Disallow many CPL0 instructions
beeec106fa4b6093ced1de18487dc641c5daecb8 Merge branch 'tip/objtool/core'
87df8c095de5d77f81ad4d00226cf05a54142f97 x86: insn: Add insn_is_fpu()
12a43d29c00c2bf86c1f32677919014d316ec150 objtool,x86: Add FPU context validation
ebd23be2d0962323e87ac983bc76ea3b7efdeae1 amdgpu/dc: Annotate __fpu
21705493ddffb4b2f08401bb3bad064c92a8468f locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
622db24fd30595bcbeb3df853bace511d484aa39 locking/qspinlock: Refactor the qspinlock slow path
9b31b7f597efa7e5775a0d4cda66e86d8cd1bae6 locking/qspinlock: Introduce CNA into the slow path of qspinlock
aa574d4156376dea20a4f4b806c78521b3e1bd57 Merge branch 'sched/core'
218cbbdf3edb3b07e0540722398ee2062b7a8dd4 Merge branch 'perf/core'
22c2af9dfe9cefa4a7d179216b7866a59adb993b Merge branch 'x86/retpoline'
8867d2445570b8299f667c4fea77ef3b4b76b349 Merge branch 'objtool/retpoline'
21c5e639b011cacd770a63a5630f3a10d8f8e817 Merge branch 'locking/jump_label'
2a56b4f85185c4282d011d5594df27d3a899dfad Merge branch 'sched/hotplug'
d5393cf56da7067d6eea245f12fec3a5dbce9279 Merge branch 'sched/core-sched'
0c93a39569de36c3a42dd393e3b80276574fc148 Merge branch 'mm/apply-to-page-range'
93185e422d047c35250eea5a3281691493126a86 Merge branch 'perf/kprobes'
5a408c7b49a5cc508fa6c83e0086e32860946130 Merge branch 'perf/next'
ca979489b7e2676c9f755ca2bf80a73127624700 Merge branch 'sched/cleanup'
f105d61798a885b18692b5b11f9e7856a7e2e772 Merge branch 'mm/tlb'
a9bf5948f00135e7b97a8c72bdfd9c12201856c6 Merge branch 'x86/module'
606d6ec891619b4b67b82d4c0b5793be5a8da5bf Merge branch 'x86/fpu'
454f5e6c411f620fcf8f67d1b4b4aaeea6e80f18 Merge branch 'locking/wip-cna'

--===============2087600702547199980==--
