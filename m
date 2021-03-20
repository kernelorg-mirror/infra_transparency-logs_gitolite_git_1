Content-Type: multipart/mixed; boundary="===============7963591969913429009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 20 Mar 2021 15:13:36 -0000
Message-Id: <161625321689.7004.16425804079486137795@gitolite.kernel.org>

--===============7963591969913429009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 2b7cc48df95a36ecb6dfec219ae1e1f1148e6dac
    new: c5da98b2f91ad0265c0346e5a74a3ba21d461483
    log: revlist-2b7cc48df95a-c5da98b2f91a.txt

--===============7963591969913429009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7cc48df95a-c5da98b2f91a.txt

323950a8a98b492ac2fa168e8e4c0becfb4554dd x86/sgx: Add a basic NUMA allocation scheme to sgx_alloc_epc_page()
262e88b63f55e3d2bacdf629874a0af486775572 x86/sgx: Fix uninitialized 'nid' variable
e6ff64485c7151d04da6220d22d0c9b2a5c909b6 Merge branch 'x86/vdso'
e109c7cccd664f0ea5957dce298235e5c4360993 Merge branch 'x86/urgent'
9fb5f19cd0e4e37bf8423812b8d8e4890cea63cb Merge branch 'x86/sgx'
7e79252315f8883c7d2b46a21ab134841fbbd301 Merge branch 'x86/seves'
16f5810d835504b9a4d608ba8674705ca2bdaf44 Merge branch 'x86/platform'
d5a65329f31fe5d2aee7890e650a5ffb78f11a3d Merge branch 'x86/mm'
c5e23b99ad30c4d2b0158b5ff11acaa35d70f534 Merge branch 'x86/misc'
4b736bde094a55690554629c0a3da28d79b355a2 Merge branch 'x86/cpu'
9843dafe2da657a326f23fd244883a78979a859f Merge branch 'x86/core'
d73cf9e5e68aa8197c109a966998afe2ac69d41f Merge branch 'x86/cleanups'
623c80d527d47eaf4927c1f1261eadd4207068e7 Merge branch 'x86/alternatives'
afbd14d2515ec6b9056a15eb8e391161f084d9c0 Merge branch 'timers/core'
67775f6b79be7195d61f35b12cdf61d4ee5f9a62 Merge branch 'sched/core'
94490b4e2d690ee00dcdd0a9315856b4af698213 Merge branch 'perf/urgent'
aabec17c200910bc660d9aa01dfd13408a1f6f38 Merge branch 'perf/core'
627994de4ad4851e9a06a59c671b9f5b86c5be11 Merge branch 'objtool/core'
b98f900b7b23292266961072fe7735c86f715a77 Merge branch 'locking/urgent'
e69ced2ddabe44a6e0781b36ebb49382263b6143 Merge branch 'locking/core'
383716716534325064b45014360e83b535294cc7 Merge branch 'irq/urgent'
7c19f1e21ce10b635b4b4cc01f9a29599eac4f32 Merge branch 'irq/core'
8fe53a94e83b6561f78f594bcbc6682a2262953f Merge branch 'locking/core'
79713a1fa1b9cd9d650b1ff0657ddbadc5dbbeaa selftests/sgx: Improve error detection and messages
48903b405a408e1e7694ec7688a2c10411ed6d2a Merge branch 'x86/sgx'
35d218770156891f5f222e67a09f22f0dfd11723 Merge branch 'x86/urgent'
cecb4b1a763a1f7f9c5d6317839970b05ff2c548 Merge branch 'x86/cleanups'
68644c505bc74972676d4557b060546d4c6e9326 Merge branch 'locking/urgent'
33ca823d7f5a84b9eb8b76557b750446094bc3f5 Merge branch 'tip/x86/cpu'
d82054d28d3734852415aaa0f67177b46e9eebdf Merge branch 'tip/x86/alternatives'
9badc6604c7be4456f1f4d3c4e0f6c9dfd9a121b x86: Add insn_decode_kernel()
23248294a2c32421bfcfe055c2ac93a3070a6607 x86/alternatives: Optimize optimize_nops()
cdca408c2ef068fe6b83f7e7e333445161cc7d99 x86/retpoline: Simplify retpolines
ca86c2b72f824796f0a48819956a9a9a600d74cb Merge branch 'tip/objtool/core'
c1d2a28149426f0f509011004a43f9f9b470d960 Merge branch 'x86/core'
c48c732d36bc6f5e2d97a951e3f241802b507642 objtool: Correctly handle retpoline thunk calls
ba0e123f36fa5bf323566ab20cbfdaae235c3d8e objtool: Per arch retpoline naming
f5c6cd1d0ba731e5717e7daa55ef571984ebe70e objtool: Fix static_call list generation
8750ee1d682ce8d695f303543e28dbde66005a85 objtool: Rework rebuild_reloc logic
75dfad1c2972862ef6fb35bea87ee28215a27f3a objtool: Add elf_create_reloc() helper
de73524e057d678c5536e24d6af2742ebf4506ef objtool: Implicitly create reloc sections
81509cab66398f7b0d101233b935ec5208ba9c97 objtool: Extract elf_strtab_concat()
d2ec22078622ca04be9ac72614056ce03d465d3b objtool: Extract elf_symbol_add()
16647504f6b55f0903b54e2fa572e609f5e2c6c4 objtool: Add elf_create_undef_symbol()
9b45af9a688bbfb96c18d1e23d75d9b4a1604910 objtool: Keep track of retpoline call sites
07f63bc3b5f7298f8081f3b8faf618142454512a objtool: Cache instruction relocs
721c14b1cfcd2872af84491875679fee0c88e255 objtool: Skip magical retpoline .altinstr_replacement
bc4b318770cd67d9fffc2f5a0cc4b5fabce6d874 objtool,x86: Rewrite retpoline thunk calls
6f6331f9c28c440fb74b9cf2ad74d4c1b4d6100b Merge branch 'objtool/retpoline'
c049103f3e08cda69273260b9a3b1039ce6165cf x86,objtool: Don't exclude arch/x86/realmode/
5a523ede3e1728a757c82ec09a4122e861564246 jump_label, x86: Strip ASM jump_label support
9bd702b1030a37308ca9d17f9fc8429d4711df69 jump_label, x86: Factor out the __jump_table generation
783444f2d48dc382bc8b1e0b50be8edd33aa2f2d jump_label, x86: Improve error when we fail expected text
6eadff479993cf73581299facf3cb08da70543d5 jump_label, x86: Introduce jump_entry_size()
33fa50423ef1439561afcca4ae24a986854fc62d jump_label, x86: Add variable length patching support
4468650b0a8bf356368a579b2dbfaf0a71f88c84 jump_label: Free jump_entry::key bit1 for build use
230077d5ed98c84e4e6d3403c19f2bebdebac439 jump_label,x86: Emit short JMP
fbc89999d72aac9bbcf8069d1b8afe09bc0d7308 objtool: Decode jump_entry::key addend
1f9b802f247ad5d63b015f847d0bb9b8ebdc3550 objtool: Rewrite jump_label instructions
c5d1b74a11d9f3ba6723afcbfa08132ea75b0b3d jump_label,x86: Allow short 'NOP's
758a535627faf4885095170c18302f69e7091b6e x86/kprobes: Retrieve correct opcode for group instruction
a09383e9009d40b35610f4ae7df0202520c1080d x86/kprobes: Identify far indirect JMP correctly
093f105ac06147f483738525509ad62652ff376f x86/kprobes: Use int3 instead of debug trap for single-step
516660657b03774e2ff22adf5d1124e2f11e9705 stop_machine: Add caller debug info to queue_stop_cpus_work
5b2519392b7fd23a664b4790f5312de382405203 perf/x86/intel/uncore: Parse uncore discovery tables
b612df45392d3178f459e0656dc55fb241ea64e3 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
96231ed5af30d6f2d39ba2b9d3838c88566f9e44 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
b9b557c5ca7f58cce80ab3cd4469b0e354894593 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
79983c7a9532c38da73c1aa2956d906e05acf120 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
144097b4cdc5b63a2ba3a79f0aeabab1e2cb832c Merge branch 'tip/sched/core'
b6c2fcd96df20c2e673903a25621556deabae20d cpumask: Make cpu_{online,possible,present,active}() inline
5004d0a1b0f9757ce6af6b13371d2da712ca58be cpumask: Introduce DYING mask
42519feea887d0ca75cba813fbae3135d62bc3be sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
9e10f610a3b675eb2ba6cc63cbb848bff34081f3 Merge branch 'tip/sched/core'
340bf8c87e60523efca977b7cd13d97262f345c5 Merge branch 'sched/hotplug'
12e3e94e725d5ef1c2e0fcc23fde65a3ce27a9bc sched: Wrap rq::lock access
365e46bc14f5187e4fe82fed1eeefc475f8105d4 sched: Introduce sched_class::pick_task()
ba2823deedd305b35abae6b726a762c9dca44c7e sched: Core-wide rq->lock
2aeb3bd07c815203ba2b3990302abdc55b06c990 sched/fair: Add a few assertions
8d53ec55adc4ab4b618691d1e476c8aba63f6ba0 sched: Basic tracking of matching tasks
5f404839e0d7d27d8ade5e7639aa5d24b13839ae sched: Add core wide task selection and scheduling.
6ce4c464fa0392bc50fbffdd5076c9fb5e346c08 sched/fair: Fix forced idle sibling starvation corner case
f2929d9ff85e91106dd8e76d2ddb35bf167c1512 sched: Fix priority inversion of cookied task with sibling
da4272c48deaa75e1a50584f16f4f152f979b948 sched: Simplify the core pick loop for optimized case
5ba6e8bfb3192246cae280bdb1070b679af7f739 sched/fair: Snapshot the min_vruntime of CPUs on force idle
b30e7c130758011ff309234dce10c3cb76b973a6 sched: Trivial forced-newidle balancer
34c451af588b756c05b687355b29786ff77cbc7b sched: Use rb_add() for core_tree
a7d41845f780ccd272dcf5f1b0921d9faa7e012e sched: Provide raw_spin_rq_*lock*() helpers
8556fb0f327c4664649059dafef65d7c98199187 sched: Use raw_spin_rq_*lock*() helpers
ea95736535599a1fe04987630ed316d3166f0393 sched: Prepare to drop stop_machine() for core sched
595d2990bf8bd02dcc03c09c8835ba63ec6855f5 sched: Remove stop-machine based core-sched switch
05b5d59bab2a5f40b44e7660c144a011c8859fc2 sched: Optimize rq_lockp() usage
8d5458b47834be46cb49b6a63a8af74dd4cee9ec mm: Unexport apply_to_existing_page_range()
ee36374ff0835da283b282a5668ac0cde295fa03 xen/gntdev,x86: Remove apply_to_page_range() use from module
e8b28dabd20b57f57ca0a0610a9d0a2791809f58 xen/gntdev: Remove apply_to_page_range() use from module
5a1defc7ccb257c9c2a5c9c6cd0a6264cee4fc05 mm: Introduce verify_page_range()
cf4fc2cc68e9564589f2d0aaaa17465eb8ece5ce xen/privcmd: Use verify_page_range()
2e31af213f67f0eca608a49d3e224d106087470b i915: Convert to verify_page_range()
4f54bf834edee09feaff8029417c9b4023609df7 kprobes: Remove kprobe::fault_handler
413f021cac319d7470489b54b5f6c603858365b7 x86,kprobes: WARN if kprobes tries to handle a fault
4e2dc037e03797d90c3a7ca12ff7f9abdb9ded26 mm: Update ptep_get_lockless()'s comment
ecb4a5a38978ea008dbeba71d88e4139a6b2f2d6 x86/mm/pae: Make pmd_t similar to pte_t
05ad7cd7b36e6d52316dc835dc702a4bc26b1509 sh/mm: Make pmd_t similar to pte_t
eece1823ef7d878bf64a0b3c78a979e9c55f00c1 mm: Fix pmd_read_atomic()
2005ed72a8c47fde4f5e452084e8e7b17cfa100c mm: Rename pmd_read_atomic()
ac1b08a07e6ad0c2ce727a5e18c26a1f756c2d2f mm/gup: Fix the lockless walkers
a5db33bafb59c2b860402f3168d070b81096ac03 x86/mm/pae: Don't (ab)use atomic64
326e401f31b169ae9adb358e0906fd334b1ee3a0 x86/mm/pae: Use WRITE_ONCE()
1d95391bff2226feadb196cbfaaf83cbf58b2277 x86/mm/pae: Be consistent with pXXp_get_and_clear()
f3f7f3e425e17ec58f93e238396b959cc5d233bc Merge branch 'tip/sched/core'
3b10d65354ce9a132c70d40d8db065f2c2e565a4 irq_work: Unconditionally build on SMP
1053248f35076ade13a9539f29a246488c8f7723 irq_work: Provide irq_work_queue_remote()
89ecf74ed50ecf54d0c7c1fe5af419dc79add100 rcu/tree: Use irq_work_queue_remote()
4ec54cb0dfa62aa358f3cc234c5cfb4ea5a8c1ce asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
b6d3ad3e2170016c7d54f948b410060681a18306 sh/tlb: Fix __pmd_free_tlb()
0267d10833158d1cbf19da09c649acc18815a69a sparc32/tlb: Fix __p*_free_tlb()
8d0bf85f0e69e7fedbe2339683710fb8410cf32f parisc/tlb: Fix __p*_free_tlb()
35fbacfdb86bb692efa7754b3fca7880b4a8c09b mips/tlb: Fix __p*_free_tlb()
e33ec3845fd20f5b78558025bea71b3995bc67e6 ia64/tlb: Fix __p*_free_tlb()
b5c457ef6266dc85fc1772a343ed4ce86cd668fd alpha/tlb: Fix __p*_free_tlb()
10efbaad206ba24761394af5b6e0f4aff1d99c67 nds32/tlb: Fix __p*_free_tlb()
70682fb1019afcfcc931abe34e66130d0b0cf953 riscv/tlb: Fix __p*_free_tlb()
7068f3fe551e4622f366d45e8d1f90fc00286cbe m68k/tlb: Fix __p*_free_tlb()
f446d04f66816431845708eb876567d163a8c579 module: Expose load_info to arch module loader code
c6f08bc74f841998ebbb9c27c0cf8c9f96fb1865 module: Convert module_finalize() to load_info
eec8776e3e1b0638b93bb4cf359785dba7c47381 x86,module: Detect VMX vs SLD conflicts
86954260525af627ca8a25ee905676559032c396 x86,module: Detect CRn and DRn manipulation
9095d60c9661071a85b7fc467ce12a40ba65763b x86,module: Disallow many CPL0 instructions
49b55d0be185dda1555e978e3d1497514ad103fa Merge branch 'tip/objtool/core'
747ca6209537fe2244e00379a18f8c353ea3ba2f x86: insn: Add insn_is_fpu()
7a8f150ac6b1161a0defbf57b4d59a638c0f316a objtool,x86: Add FPU context validation
16e0ef84bbc56c905e586216f5cbf1db0504728f amdgpu/dc: Annotate __fpu
d0fe0420a17897c4f481af839b6a955fe7e24ce3 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
301c2b9be9def73bc126496dc05c32961136aae0 locking/qspinlock: Refactor the qspinlock slow path
7684872bea83c50ddf80368f1f2310663ae6fc5b locking/qspinlock: Introduce CNA into the slow path of qspinlock
00b6220457d8f23af136a024cf5d4ab3fda6cf50 Merge branch 'x86/core'
01ff450f59cb4290ac085adab08ab41c31c7fb1b Merge branch 'objtool/retpoline'
322968f2d5191fd5719ce4b2bf41653dff405740 Merge branch 'locking/jump_label'
039f8bde5cf37824149a8f79116079c0965138d6 Merge branch 'sched/core'
582ec7b06f4d9c678a4e22f5e050c03af5a99f08 Merge branch 'perf/core'
2d1f0a776cef6bedefa293d27ef3ecdf2b108c35 Merge branch 'sched/hotplug'
af6b5177b9bc685a1ba54ab79a2afce8998bf493 Merge branch 'sched/core-sched'
2e8f1fbb4b2738e220ffe19ba59e0af153191ebf Merge branch 'mm/apply-to-page-range'
a38188667bb450679bfbe8165aad88b44ff593ea Merge branch 'perf/kprobes'
3753cc3a2ae58d9c3c0730a66380da06b215cffa Merge branch 'perf/next'
b59d37189e675f386bc45e6f1920b04949a00f16 Merge branch 'sched/cleanup'
905fbc70e1604778d1d70f6abd98bddfe03afc5b Merge branch 'mm/tlb'
962c0edea0682b73118ce01c2d2f520ab6e83a50 Merge branch 'x86/module'
aeb00c34479d6f145134c1ea832170ae7bd0da00 Merge branch 'x86/fpu'
c5da98b2f91ad0265c0346e5a74a3ba21d461483 Merge branch 'locking/wip-cna'

--===============7963591969913429009==--
