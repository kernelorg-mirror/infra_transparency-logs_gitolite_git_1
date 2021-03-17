Content-Type: multipart/mixed; boundary="===============7954647821585784963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 17 Mar 2021 18:22:13 -0000
Message-Id: <161600533386.2164.10935858924622266389@gitolite.kernel.org>

--===============7954647821585784963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 1db137851ed85a3c722044dcb3600b95af1ab792
    new: 7bdde9a3fb1aea008c8fb8ca0e78998a326cda6f
    log: revlist-1db137851ed8-7bdde9a3fb1a.txt

--===============7954647821585784963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db137851ed8-7bdde9a3fb1a.txt

9d5fd941ca886df7c230a29d88e14bf4fd7676e7 objtool,static_call: Don't emit static_call_site for .exit.text
d6fe300ac9992dd8c50250cb14fc00244cb8e232 stop_machine: Add caller debug info to queue_stop_cpus_work
c2cecf60812231b32fb2b4d90bad670cbccb3ce0 perf/x86/intel/uncore: Parse uncore discovery tables
d2e39622fc0c20a3b1d4bd4e9b5978f33548a4cb perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
c21aedf37be4d0b95ec9153f569aae07f37d0a28 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
8e295914b39363f5507e59778b29ddccc2ab409f perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
59f9c929e1148b8b927eb44d6d9040e5f8308bdf perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
56be8f9ccbe74c0f02516c9df162b56445dac2c2 Merge branch 'tip/x86/cpu'
acabbc4445caccabff9684805b196af1d5a74b94 Merge branch 'tip/x86/alternatives'
fa74ceacfc005e24b48080a2c5f78e1edb7ab78b x86: Add insn_decode_kernel()
402759594f56c2d63202e96a810175fe1d66c9a0 x86/alternatives: Optimize optimize_nops()
919e30f1dc469cd655f0d59d256cbe536d8d94d2 x86/retpoline: Simplify retpolines
e4f911ed9d96f9307447e242ae7b5f74105e3ce8 Merge branch 'tip/objtool/core'
fedc6e613df8f0f62853f07861f936f0c31a52d3 Merge branch 'x86/core'
98c9b2f97fae6c3db9f60021c73b40cc889f1000 objtool: Correctly handle retpoline thunk calls
f66e41e90d60252d6e3b113410ff7b888da725fc objtool: Per arch retpoline naming
8ba41350696ec53aa7f8fa91540cd75e4afb4970 objtool: Fix static_call list generation
30d15be05d264fc5558667bdb08f6260ee43637b objtool: Rework rebuild_reloc logic
9b19ed9018c951d973984c38b1d4e440a51d1ba6 objtool: Add elf_create_undef_symbol()
1ef3ba02b4c664cff643e5734adac07a7b9d05bb objtool: Allow archs to rewrite retpolines
d57f45c2b8a4b0c547feb41bf554ee942f099f3f objtool: Skip magical retpoline .altinstr_replacement
73c852133dbf4787da18b584b9ef11391e1655e8 objtool,x86: Rewrite retpoline thunk calls
43f44b3c27f560af9486c532ee39c90f911346de Merge branch 'tip/locking/core'
d50ec8ed555d9acb92d117b9ec91ac584c2fc297 Merge branch 'objtool/retpoline'
b9756b034312e6da056205114cb0c1929f7af43a x86,objtool: Don't exclude arch/x86/realmode/
c18f0e5d0c26c26dc8481c3193290267bce84a22 jump_label, x86: Strip ASM jump_label support
179a5219645a8e9e47807df2b5bfc6e9be08b167 jump_label, x86: Factor out the __jump_table generation
c8df08326a6dcda3f8a3b59ae131b35e7487407a jump_label, x86: Improve error when we fail expected text
f3cdeffd846b9b7cc5d8d17aac3f68f010bdd814 jump_label, x86: Introduce jump_entry_size()
fc3a8b82500efc6525ed3552e3021a1deaef703e jump_label, x86: Add variable length patching support
13888873e22c1b3956324853bfb860691d4c6957 jump_label: Free jump_entry::key bit1 for build use
db137d1c529ef853ec57d11e258e299804b8d599 jump_label,x86: Emit short JMP
acebf387c52659b0a19ef9bbe03296e52dad0519 objtool: Decode jump_entry::key addend
eb19cb0aa9ea2e5b27668edff87ade5ce1b6f8b3 objtool: Rewrite jump_label instructions
8fb8d36194a6d1ac0ea7ae64a4044c203177828f jump_label,x86: Allow short 'NOP's
0f9468ce66b530f47c0954712a48a192e96ca6de Merge branch 'tip/sched/core'
4e2b7f6043880d18c284d961eec4dd177bedbc0a cpumask: Make cpu_{online,possible,present,active}() inline
6a17a43d08c37a803b2e9f91cd10b47419ca9c31 cpumask: Introduce DYING mask
2cf7008472a675d07c5023d826bd664d49a87461 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
4733a7cfe56dc0613cf98536b31cf65d01c3dab1 Merge branch 'tip/sched/core'
00d43c73f0a6378377c749f8301bda690adf60b6 Merge branch 'sched/hotplug'
db8a34cf3f076f18e84ebf40eafbbe83b89f1c7a sched: Wrap rq::lock access
4ac15c225f1e33d4767e8282eaf7ab2196601e8b sched: Introduce sched_class::pick_task()
a2ea2e676ed0d003bbdca19aee529f95477a911c sched: Core-wide rq->lock
cb776045b2c0ec72ca88201428f64ce3b27398a0 sched/fair: Add a few assertions
b4da45f61c1c77c42697e807e016cef2238a6428 sched: Basic tracking of matching tasks
1003492e8ea34336cd2b407b4613179753e8a3c3 sched: Add core wide task selection and scheduling.
33fd67a858079a011f2f915063b93b23c962b1f6 sched/fair: Fix forced idle sibling starvation corner case
c74dd7924302d80efca4f8610ea5d0e12cc7093a sched: Fix priority inversion of cookied task with sibling
8fa77d380e0cb4c53f12454bd8df4ba534bcd283 sched: Simplify the core pick loop for optimized case
f79441abecaa565c8b0be62c0ffddb62923954f4 sched/fair: Snapshot the min_vruntime of CPUs on force idle
9f20321e138e748a9f973662f5338096d6658a71 sched: Trivial forced-newidle balancer
21ea8e5153f82ee9d39e354797a7cbc7bbfab4f1 sched: Use rb_add() for core_tree
83c606069cd38a77da94330ab5f517e0f7f8d40c sched: Provide raw_spin_rq_*lock*() helpers
3469f54623b6ca8cc90cee9fb1f859a8431248be sched: Use raw_spin_rq_*lock*() helpers
2f80bf62e6579a2d63dc6a55762a25ff66364881 sched: Prepare to drop stop_machine() for core sched
f906c20f5978cf2aa1500b06821d6ec4c6dde8af sched: Remove stop-machine based core-sched switch
3683dfe5ec889de0f584efb621673853f8882379 sched: Optimize rq_lockp() usage
f943b45e9ddd1c928aa992aaf6899f08a0ac7e95 mm: Unexport apply_to_existing_page_range()
0f895938cad894c33b4c2b8e7a50133021f3a147 xen/gntdev,x86: Remove apply_to_page_range() use from module
c2923b56f8aed3aa183e36265e371a4fc84fcf1d xen/gntdev: Remove apply_to_page_range() use from module
00d1033cec50eec03bf29d3964dcfe2e5f12da5c mm: Introduce verify_page_range()
b9bdcc6af1af89755d6ce88e8d4a3d04c5ac51e4 xen/privcmd: Use verify_page_range()
7a30415a6084d1e8496b8067d698531f3531b831 i915: Convert to verify_page_range()
0fd400505927256f54fe567a4e91b6550a36ceef kprobes: Remove kprobe::fault_handler
93fa78fa9960a0fee562710d79eb0171ae720530 x86,kprobes: WARN if kprobes tries to handle a fault
409d11f15785cf5f19fcb8eba9f5c76fa8551c0e mm: Update ptep_get_lockless()'s comment
8c5d5c160724ab3207cbd3a720cf963fa50fa869 x86/mm/pae: Make pmd_t similar to pte_t
5ebafe8884791ce93e01b8ef84a5fd9006db8e6e sh/mm: Make pmd_t similar to pte_t
5ca991d7285c7e10a47e78d01ca5a46f3c3f6d99 mm: Fix pmd_read_atomic()
566455d5675048d20c85990cee145ca5bf212775 mm: Rename pmd_read_atomic()
ec41e00745ec580b0cbc978ff478c183f1cfb620 mm/gup: Fix the lockless walkers
f36f3ffb53f28f5965238f3cd27250de7717467e x86/mm/pae: Don't (ab)use atomic64
d078d4ef0b6af844c8f146d96d8ef41fad3a220b x86/mm/pae: Use WRITE_ONCE()
0b9ae268a055d18db0f81afb259ca2fe6deb8d71 x86/mm/pae: Be consistent with pXXp_get_and_clear()
fd1a3a5fe3f4e9c3614cc93f9b51f367fa29f77a Merge branch 'tip/sched/core'
bb3be67cc7ffbab7566527339b72c93a1414c736 irq_work: Unconditionally build on SMP
425386a195f33d37e4df851c277dd345400aac37 irq_work: Provide irq_work_queue_remote()
4ce65b446bd58756d4b38c3cd13b0617359a1055 rcu/tree: Use irq_work_queue_remote()
d02d31e421d3e4b90f765fb7e2a51165a091bc15 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
6071f8180548466312486840cae1345076ec9ce6 sh/tlb: Fix __pmd_free_tlb()
acdb5ca49e9567719d643616255da955249499a6 sparc32/tlb: Fix __p*_free_tlb()
e846e5510c60f6ed973364747ae3086f38c918cf parisc/tlb: Fix __p*_free_tlb()
ea18b2d5e0c27e80841ee7f6756e4d19f3b1e69a mips/tlb: Fix __p*_free_tlb()
33d712f265e0580d9e60cbf4df823d76f5766b96 ia64/tlb: Fix __p*_free_tlb()
0005d495ff5577bca0f7c49501262b958fb404a1 alpha/tlb: Fix __p*_free_tlb()
ca8f9afcf69a3b60eb4eac2a84fe3696eba79617 nds32/tlb: Fix __p*_free_tlb()
88f17fc1478444074015d02c74109a00d1cf3586 riscv/tlb: Fix __p*_free_tlb()
0965a7331b58885a3ae279a7f2c65d95aa11772c m68k/tlb: Fix __p*_free_tlb()
df041b33c0e9211c02f6720b842f60a1ae763b17 module: Expose load_info to arch module loader code
613b2322e408fa788319481ab7b66cfbe19bf11b module: Convert module_finalize() to load_info
600a3d918f0854cf1433b263e161c7288165048b x86,module: Detect VMX vs SLD conflicts
794d2bb62bac5c2052a3f9082b6449ee5728c690 x86,module: Detect CRn and DRn manipulation
32c7bed3e5fe7ccbd9e11cd6e101f677bc3e002f x86,module: Disallow many CPL0 instructions
a9c27030f20a701365ceb5b5d9cd452e27659c21 Merge branch 'tip/objtool/core'
e297d529d88a5c1cb1665a5f9dcba54409e528fd Merge branch 'locking/jump_label'
1d76b4a9fc52b22dbcb9a8eb1cf0f27ee93673f6 x86: insn: Add insn_is_fpu()
e9879601bda7aae8f2712da79571a0622f40e290 objtool,x86: Add FPU context validation
8c6cc8ddea8662e68077bc239d2adfeb2f009b2a amdgpu/dc: Annotate __fpu
005f00bec98cc095f556aacc44507ecc67ef4f86 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
13d426a5b2c9179446e59ca2e3dfb7b3d712af40 locking/qspinlock: Refactor the qspinlock slow path
615237fbc88daad756604b992bfc5c0daec308f0 locking/qspinlock: Introduce CNA into the slow path of qspinlock
5ce639885d0a6936826a7ce6ae29ae0e5e87c337 Merge branch 'objtool/urgent'
8068054de232477a78e8b2c400264671f8c45b16 Merge branch 'x86/core'
fcceaad799b3dfb754ad7280394bfe8d1503c3d0 Merge branch 'sched/core'
014ff036a5c4547e475e1ce79a8634d34f560f08 Merge branch 'perf/core'
15ae99f22662813825487a9a93811c6a9dc477db Merge branch 'objtool/retpoline'
a301386be07fc68fc0a26ef9404cfb389730a232 Merge branch 'locking/jump_label'
e4a08d7c0be5fcdd46dd129edfe6e9a657d56fb0 Merge branch 'sched/hotplug'
edce5f7518be0150d1a14c684b975dbc3f2609a1 Merge branch 'sched/core-sched'
d1524d624bd5a027252951e6ec53c0cf8774f648 Merge branch 'mm/apply-to-page-range'
39e7210bcc24565e9fbc76448ca9890a758b1f68 Merge branch 'perf/kprobes'
20d32c4a52d9e0ed402e6985fd835c6030dc9d9e Merge branch 'perf/next'
00b5ef910a5b8def0a1a1558c18a54c4b83f3966 Merge branch 'sched/cleanup'
46a11294c4cb7a71365b845f378f7215455ea111 Merge branch 'mm/tlb'
c890b9cf3cc876a4e22b504bee1cb6fcb2217853 Merge branch 'x86/module'
d5199d01b7a2b1257a528322fcd81d446c1226fd Merge branch 'x86/fpu'
7bdde9a3fb1aea008c8fb8ca0e78998a326cda6f Merge branch 'locking/wip-cna'

--===============7954647821585784963==--
