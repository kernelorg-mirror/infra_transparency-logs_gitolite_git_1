Content-Type: multipart/mixed; boundary="===============0506697232008687424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 17 Mar 2021 18:07:01 -0000
Message-Id: <161600442157.2491.13717717812200876712@gitolite.kernel.org>

--===============0506697232008687424==
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
    new: 8b0ba8bbfcef0db9d063908cb8f8cbe62c796ead
    log: revlist-1db137851ed8-8b0ba8bbfcef.txt

--===============0506697232008687424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db137851ed8-8b0ba8bbfcef.txt

d2c36684ba5dcfc667e1499f8044594f123fede7 objtool,static_call: Don't emit static_call_site for .exit.text
c5c8d32630e7d3bae2572a01540383f4da862111 stop_machine: Add caller debug info to queue_stop_cpus_work
960e06363cc5b337d5bf64905aabf12d74cbba46 Merge branch 'tip/x86/cpu'
a465218bf60496719a8076e7abd7588b25708c36 Merge branch 'tip/x86/alternatives'
e1f812147e8644741c0b0b7c83908336ee822498 x86: Add insn_decode_kernel()
c4a42104f2d492839429e04608ba66c180ad14f2 x86/alternatives: Optimize optimize_nops()
3aa09a971caa280e70f88d92001f084733f9e31c x86/retpoline: Simplify retpolines
f80c26d04255e2e74ed6d82ea2b2e4344ce9e47a Merge branch 'tip/objtool/core'
9138501db970913ebe73892c9ea4d0937ab44efc Merge branch 'x86/core'
7762dc2f44e785f3fa5424b08f8bfab4ba6f35af objtool: Correctly handle retpoline thunk calls
d06b1815dacf0c665a3a1dc0a8b7ddbb90881503 objtool: Per arch retpoline naming
8c15296f759df6f36491e9008c2998d89fa19f50 objtool: Fix static_call list generation
84c5793fc981ad49c4a2a6e4cd60da1cb8f04f6e objtool: Rework rebuild_reloc logic
9750d325f59617ccc5e7133ed933a248239d6e12 objtool: Add elf_create_undef_symbol()
bba49e277d3a0b49f73264d73bd19ad7aa51ba2b objtool: Allow archs to rewrite retpolines
936e34af697563abc1ff0f6bb58e0b2e3182e120 objtool: Skip magical retpoline .altinstr_replacement
fa059d3e7b4d5c6a7d31cb3282973edb4ba39643 objtool,x86: Rewrite retpoline thunk calls
f7f3d0d4b5e5bec32c4e85c7ea620aebde7a62f4 Merge branch 'tip/locking/core'
231ff532b7c269cca08925b6c54d89247999c751 Merge branch 'objtool/retpoline'
e1b6d48f2bdf07bf673eb7c941fc1610d954c8ea x86,objtool: Don't exclude arch/x86/realmode/
4733a9fd1d1f3afd5add92cad997dd15672da4c1 jump_label, x86: Strip ASM jump_label support
01241a4c66f031d6a35bef66bb62eef038659ab3 jump_label, x86: Factor out the __jump_table generation
d976786a3f93073a5327ed147b8916d2818abd49 jump_label, x86: Improve error when we fail expected text
e6a5b13e93470d4a513c0621ab8214d8e00f4581 jump_label, x86: Introduce jump_entry_size()
8f1e67612188f59ef98d404192b6d56154e863be jump_label, x86: Add variable length patching support
7f853c9f38a7d8f81edb7e6e334e4ebd7ccd9471 jump_label: Free jump_entry::key bit1 for build use
6e37e75a077f99908148dece0dd7b969bcb8e7f6 jump_label,x86: Emit short JMP
80bc3b1cc9c1309d984bb642ac56c740083e0863 objtool: Decode jump_entry::key addend
09db1937021be2f85819758a3e226d9311eb2179 objtool: Rewrite jump_label instructions
a7289d4dd38c70e2ec0fd47a14d5b448c9e2f270 jump_label,x86: Allow short 'NOP's
c9b373e6d2d4898fab4f3b62cc7d4aa07e3d06b7 Merge branch 'tip/sched/core'
8bf5807c3651407a12945f182745a63b9f440934 cpumask: Make cpu_{online,possible,present,active}() inline
f35b2b0135a5f8a4e4ead8b17925780415460dae cpumask: Introduce DYING mask
f558c4e4cbe2fd18878d9c598d05f6db8b2c0bd2 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
2e0a350a56c056ecf677b13cdfcf8c44d2f5e620 Merge branch 'tip/sched/core'
9330dc22ca210c8aa5cc273b6919d280866073c8 Merge branch 'sched/hotplug'
efc99c0c89933bb352b375e571cc4b9212d39bf8 sched: Wrap rq::lock access
fea48685cbbb1c0b02728390591aa81a724a4ba8 sched: Introduce sched_class::pick_task()
a6c520ebc12bd4650e3c9b98c8c27e534b03c272 sched: Core-wide rq->lock
4eaf9e2870462d01c39b0b630355d092f71b1259 sched/fair: Add a few assertions
2f5afc771ce7d997547b5e9561959b14c1ed289e sched: Basic tracking of matching tasks
3535537ec5e8549d99955ea8770f43e5075dca65 sched: Add core wide task selection and scheduling.
d39e5977febc481f30eab49b7bd2b5fe31fa2003 sched/fair: Fix forced idle sibling starvation corner case
f92040147f768014fe6772b3f80d4c2eec449d71 sched: Fix priority inversion of cookied task with sibling
6febf658a3927da07a685ff6512950882c0ed6be sched: Simplify the core pick loop for optimized case
b4e1dd9c1a53cd2f3a5bfd1c5f8cd266d589340f sched/fair: Snapshot the min_vruntime of CPUs on force idle
59894420ef21a4cbd7b3a1b265adea4d31ee77ea sched: Trivial forced-newidle balancer
0abeb7fb1153ec0338d7dd802d37bce1097b112a sched: Use rb_add() for core_tree
ad96fd422f0b90116227d4cffef6f8bd181a7f3b sched: Provide raw_spin_rq_*lock*() helpers
d5df031fffa77cd0cd6f5a7f01eef9f6c5468de3 sched: Use raw_spin_rq_*lock*() helpers
0090db969cb28ce2ded3f9f7119672155d380f31 sched: Prepare to drop stop_machine() for core sched
ba4e0d36d50973110fe36f2b2a8afad45c1ed9c8 sched: Remove stop-machine based core-sched switch
33f29c2c40a194a67ec295394ff6cd2a1bb4e8f8 sched: Optimize rq_lockp() usage
220b087b4d01835c2b39459ff7fa8bd5fa39128f mm: Unexport apply_to_existing_page_range()
95b282a135038d428659b248ad9aa27d7d7422fa xen/gntdev,x86: Remove apply_to_page_range() use from module
faefa3b8f0de04d0f7a91cd999be027731ca3a50 xen/gntdev: Remove apply_to_page_range() use from module
66356b6c5c6f479f5b20a260a4b0fd6b7bb80481 mm: Introduce verify_page_range()
da8ae208eef12cc11e981b22dda2a45beddc0402 xen/privcmd: Use verify_page_range()
9822c0f8184cd3cf272ed7e6e72781730c8648bf i915: Convert to verify_page_range()
b4e1b15725884a89cd0bf184df81c269557102f9 kprobes: Remove kprobe::fault_handler
effa2d5fcaa71a7b2c095a7bdea43bacf617a9cc x86,kprobes: WARN if kprobes tries to handle a fault
ae81484ee20784833f370918dedfd712e2c2d1e7 mm: Update ptep_get_lockless()'s comment
db5128444ddecb3148ab90622815423427acabf4 x86/mm/pae: Make pmd_t similar to pte_t
e493932b08d199585bcbb4e781e508cd7ec708e0 sh/mm: Make pmd_t similar to pte_t
6301d588c043c4107e2a3a0a785cba622df82a89 mm: Fix pmd_read_atomic()
efc3269a842a2846f9b19cfca1fdbe99cd4d367d mm: Rename pmd_read_atomic()
663f22dc4dfb546ebd9013ea4ea45ddedc7b8191 mm/gup: Fix the lockless walkers
b13a9846edc15b1cbc5b451b6db2d2db798059ef x86/mm/pae: Don't (ab)use atomic64
07efaba66e890965ecb13d11d520e6c1c4333c30 x86/mm/pae: Use WRITE_ONCE()
7dd744a72c8db3d5c65de864c47e1af4e78c4c15 x86/mm/pae: Be consistent with pXXp_get_and_clear()
51c5478e3749a33235d9f5f4c35f4252f7d75c59 Merge branch 'tip/sched/core'
08996ec1e0b3752df716874666e81ec39f53772c irq_work: Unconditionally build on SMP
9c1c9dc95a6fced3917d10c79d093f718544c429 irq_work: Provide irq_work_queue_remote()
79730f49e645fa31a3fc190325a4b43aef614743 rcu/tree: Use irq_work_queue_remote()
631dc6e27dd26615f8d42cdf75941ab6f314aa5c asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
9372e6d89a94b86a6f50af66ffdd0a3dffb2d88e sh/tlb: Fix __pmd_free_tlb()
46e99099926a981590cbfcf38e5096025e51a6e0 sparc32/tlb: Fix __p*_free_tlb()
f9d6786fac4840fb6283bf6e49088bdef6287b56 parisc/tlb: Fix __p*_free_tlb()
360dcbbdd668d5e9df2371d5ed692e4d64b52daf mips/tlb: Fix __p*_free_tlb()
06c97b38e11eda18cb0a098676aa3a140fabe690 ia64/tlb: Fix __p*_free_tlb()
cb6ac65592cb4f74d3c79cef0d0de75f623f093f alpha/tlb: Fix __p*_free_tlb()
6cf9b6db562ceae83aa415a444e50dfac27d2fb6 nds32/tlb: Fix __p*_free_tlb()
a13fa278da41f78595a5af7343773c19fda537d3 riscv/tlb: Fix __p*_free_tlb()
49adcdef60ad304d765f43f1042fa4528b136ad6 m68k/tlb: Fix __p*_free_tlb()
7d13e08519f55940df4841f4919e8675542049dd module: Expose load_info to arch module loader code
63af71937222bcfac9ebc4300cc94da6c0434022 module: Convert module_finalize() to load_info
6285848c5155d0ab30ae8ceeadab62fd45babde2 x86,module: Detect VMX vs SLD conflicts
cb16ed9da83f9ce68f4d5020aee1a17236aeb0c1 x86,module: Detect CRn and DRn manipulation
3e669198563826c38c6f0482df2d528b5d4ab017 x86,module: Disallow many CPL0 instructions
7c4525a9e34f3b827defd17bd34b257cc9e987a1 Merge branch 'tip/objtool/core'
57112ba55fbda6d8fa70e613653f13a189ed91b2 Merge branch 'locking/jump_label'
51d70b29c74b3b5123bd25a62f16ab04b76c9c84 x86: insn: Add insn_is_fpu()
793c8703014d7fdbe39c24adf42ba3a93bf3e8d6 objtool,x86: Add FPU context validation
c61f61391c069fca37d32e24d8a07d467419e65f amdgpu/dc: Annotate __fpu
bb31efdc726b31f8c6baf0935561948312f5d95d locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
e19e9d351ec08ec49dbbe85feb43886fda6b52f7 locking/qspinlock: Refactor the qspinlock slow path
ee95f92350ef05664fbd69008ab0ec5a5305b444 locking/qspinlock: Introduce CNA into the slow path of qspinlock
3be35058f13917290c6e90ac28fc892fdf14edb8 Merge branch 'objtool/urgent'
908d1c7c0fa2802fa65636e33e070d69e3d12503 Merge branch 'x86/core'
4836352f2290da1d93f40f3ef028e4d01cdff567 Merge branch 'sched/core'
c0b636e652a82f722fe3cdb195d4773126a79248 Merge branch 'objtool/retpoline'
1a9db2eb56015b2bc7cdec2b2d10e0f317f79bd9 Merge branch 'locking/jump_label'
a11bcbc21227988a28c945eee35b83e43318828b Merge branch 'sched/hotplug'
b1477dd6f73de99cf964b832bb2942964e5ab572 Merge branch 'sched/core-sched'
3225d74a7cc0c8928ebd4ac8bf87d3ce7d2805e8 Merge branch 'mm/apply-to-page-range'
ff9650683c35882045978f5f7ccad6ed5fd68ef1 Merge branch 'perf/kprobes'
0124db05720d239906edba787bd52347b5642827 Merge branch 'perf/next'
dccb603e33f42f672ecb12679ab7db3ea757692a Merge branch 'sched/cleanup'
ad77bbce9d973f61b5ef9d4ab5acc31f6ce4b1e9 Merge branch 'mm/tlb'
6fde525496aa735caf99d7a9cddd6e1893ab607f Merge branch 'x86/module'
ccbf0c3cc5103f6c4d7f966397d722224a141c1a Merge branch 'x86/fpu'
8b0ba8bbfcef0db9d063908cb8f8cbe62c796ead Merge branch 'locking/wip-cna'

--===============0506697232008687424==--
