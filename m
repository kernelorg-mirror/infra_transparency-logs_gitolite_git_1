Content-Type: multipart/mixed; boundary="===============0621735481844810468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Apr 2021 12:11:11 -0000
Message-Id: <161727907190.31351.486131425914365738@gitolite.kernel.org>

--===============0621735481844810468==
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
    new: f3356715d83ca4b5ccccad95bcf84f08d84d4c66
    log: revlist-a0af5201360a-f3356715d83c.txt

--===============0621735481844810468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0af5201360a-f3356715d83c.txt

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
678a1d8143cae4d671e734f6e1d73b68892435d7 Merge branch 'tip/sched/core'
4a93d57d9774cef082fcd1c14adcd07a139ccdff cpumask: Make cpu_{online,possible,present,active}() inline
a92704e510a3868f454470c74c51fac40ad75e37 cpumask: Introduce DYING mask
bc2b14122b9053ee439d8b69da360922e1ddfea5 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
551d32c7a4ed57c607ac282d09d4424aab296dff Merge branch 'tip/sched/core'
1ed2f631dd4caaaad5b22b65894b519e163211bd Merge branch 'sched/hotplug'
1ff7eac0e60aaa7361152ba0861e67ebe472775d sched: Wrap rq::lock access
51b82784656782aec5c7e6feeb1974652e4dcb2e sched: Introduce sched_class::pick_task()
32e565880fdaf781892f63ac1f6bea04eaa90316 sched: Core-wide rq->lock
dbd538ab225304b1fc69019ebe6ad0df1b259aae sched/fair: Add a few assertions
b1567e9f4f739b1747c68d35bdd5467ab4fa5f1c sched: Basic tracking of matching tasks
32d3a99fe869bee2312b5e30f95a26cde85aee26 sched: Add core wide task selection and scheduling.
8a90bcfa20bbc22c16ae372d2ba4807c738fb10b sched/fair: Fix forced idle sibling starvation corner case
b97111b0a3d75bf50585d085645a0998df0a142f sched: Fix priority inversion of cookied task with sibling
beb2cc0c1cfde7ad40d87e6d577c69842b3e3549 sched: Simplify the core pick loop for optimized case
67750bfcfd4e7b1202232974bff5d5ba35d4c532 sched/fair: Snapshot the min_vruntime of CPUs on force idle
d1d20d273443eb87a8f3b6e80e4676a981d81897 sched: Trivial forced-newidle balancer
0522c7a3e13b64dbf4c75012b969e6aaca748336 sched: Use rb_add() for core_tree
dce41d08311121c2370798b65186bd530593002e sched: Provide raw_spin_rq_*lock*() helpers
661cc4fdf4f30afb11e65bde19b4a3dd91e2f379 sched: Use raw_spin_rq_*lock*() helpers
33fa1c49d85bf9a1f3b770f2d78c49ccd1a66ab8 sched: Prepare to drop stop_machine() for core sched
92d3d4b017f0824bb321d9b142370b1fcf2f33a1 sched: Remove stop-machine based core-sched switch
cd9b834385acf67c2bb433bcc7341067831b2dc6 sched: Optimize rq_lockp() usage
4b2cf67a82e24eccc3aa0c097672c198cba18310 sched: migration changes for core scheduling
b653ee932175024f22a4a4ef746c43e2797f09fa sched: Allow sched_core_put() from atomic context
c22f46d55890e5308b82bc8b36fa782b2bc28d2b sched: Implement core-sched assertions
65879cf20a51e7f53b2d9ad7866c864d578035f8 sched: Trivial core scheduling cookie management
abda38a2ac6e5f5394172bc38df2a9a284a902eb sched: Default core-sched policy
1cbd09b445513865844bd7bedb4f6c2c25970b93 sched: prctl() core-scheduling interface
a95814f8b6bd01b52d59a070e7bbc61c6999d8fb kselftest: Add test for core sched prctl interface
5dfb08b2beada55480c3b92a53ae63c0a172bab1 sched: Cgroup core-scheduling interface
2cef2bcd50ac9b54391b2fa4bc974b435e01c459 rbtree: Remove const from the rb_find_add() comparator
491d689ecb4f0997949741220d6f468bd3a682a4 sched: prctl() and cgroup interaction
7a6c4c24538ab6a2c3ee993159732874023ce292 Merge branch 'tip/x86/core'
f0475b982564ffa228adc122e7007db247af1d34 Merge branch 'tip/x86/cpu'
e048972c9208ab31782c4d6fc735ca524f577f39 Merge branch 'tip/x86/alternatives'
abe8441f8101b7a401795725c69f8be847ed4b07 x86: Add insn_decode_kernel()
317296f964170ec9c6771f5a4150dc7368335985 x86/alternatives: Optimize optimize_nops()
17a6f708930ab301f919007acd0aefff445569de x86/retpoline: Simplify retpolines
c6548e5c0427104f9beb4302719874c28f5bb62e Merge branch 'tip/objtool/core'
711511caa995be67d08ef8b8d4abe4de6f2f49bd objtool: Correctly handle retpoline thunk calls
4bf3e8dfb2190e76bc14d1228db42fa5d7d6834e objtool: Per arch retpoline naming
b05db6ba37c88501857e7bf9fa85f7f713fc1571 objtool: Fix static_call list generation
408437cbb14318cc5c3cff5730e4fc8d3d1c465d objtool: Rework rebuild_reloc logic
b947bb3a9bf8f8931a9f8292d0cc26846834abdf objtool: Add elf_create_reloc() helper
bd9c29c27dff21716048869e8162b930f8bbbfb5 objtool: Implicitly create reloc sections
df0d66489c61967d3d2a09f1c21d42324d3a95c0 objtool: Extract elf_strtab_concat()
7490f8b9330bd56667f6833e20bb827216272d85 objtool: Extract elf_symbol_add()
6b87c02470530b8a227ebd440d392c8c13895c08 objtool: Add elf_create_undef_symbol()
c09f1fc7aecb8c2721fbcbf62507b2c1d61e30af objtool: Keep track of retpoline call sites
4e7408cae8ea96395e9215f692712a991ae034b6 objtool: Cache instruction relocs
1e6c25db0dc70f650e2872a11d86b32d5e770851 objtool: Skip magical retpoline .altinstr_replacement
c983d3735770b7450675cca82c8bafda522d0792 objtool,x86: Rewrite retpoline thunk calls
213576313a6eb2cf9470775a131cf67a731b58f3 sched: Unbreak wakeups
341ff57c3712dc4ed5983346955c9c68b0aac569 sched: Introduce task_is_running()
556903c4b6d1f46ac312f093e3fd890ee67cb888 sched,perf,kvm: Fix preemption condition
3f3cc150e4b504a1fb52a3d05054644c72979e0d sched: Add get_current_state()
fc50ad159a9b844ef29498855ea24a462b472f5e sched,timer: Use __set_current_state()
a21da961c3a47b9b5f1c410350bf1cb90a047e94 sched: Change task_struct::state
5b5272e50670c5ea9d191e2d89704ae84015ac61 Merge branch 'locking/urgent'
526b8fff6d38e3c171d4b5ff9c3b04a46d355db1 static_call: fix unused variable warn w/o MODULE
426529674a3e9b94d9256592e2af47ab9b502584 static_call: Relax static_call_update() function argument type
03c7358a21630133b7ef769c1fcc2a3677479ee9 Merge branch 'tip/sched/core'
35c93f206e185afc8a5fb2a82132ff04f8d78608 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
c16bcd8326084c0fe70f5e1d330ed5ae57bdcca9 sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
d2da7ada9a4a0d0e2a7b99403c1c706e0f2b6ddd sched: Don't make LATENCYTOP select SCHED_DEBUG
779c373f90519a2e98e09b404f0106a6ad6845f1 sched: Move SCHED_DEBUG to debugfs
3e3f3ebe8b48812297c5e5ba97814ef71caf060b sched,preempt: Move preempt_dynamic to debug.c
e056d0a85943a3e84fb60a20d85f0d7d1548c408 debugfs: Implement debugfs_create_str()
407b1c7bad52b829400584716111339a77ae15d6 sched,debug: Convert sysctl sched_domains to debugfs
fae3cf48822f4ba605f6a94ab431b0780a78c4f9 sched: Move /proc/sched_debug to debugfs
25f4d04351ead31026728d60b806e324ed3147e5 sched,fair: Alternative sched_slice()
8f7565ad7e52d53fc7847074bd161b667e623f4b sched: Warn on long periods of pending need_resched
0802da418b7d957647b574cdd2656a287434c2cc perf/x86/intel/uncore: Parse uncore discovery tables
af6e1e5085f7f98d62d6657524fef422ca523d70 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
4e99940d607a9bdb94247c637753fbe2af97948d perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
3c49ca87a517e6e4ae737ccfb04b3a82210604c3 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
248930c2f7d5aa0aebc006dcf8e699bf54e8c80e perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
7c421457ce6bbfb1b9b3a8c1ff5900273d8b210b perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
98102a7d486391230b0203264a54503fbf71ffc2 Merge branch 'tip/locking/core'
02c8f059ac2745a78d11f6d523dbb0899e91f48a Merge branch 'objtool/retpoline'
846246458015deb5345d80bb9d01dc0a0b796a5c x86,objtool: Don't exclude arch/x86/realmode/
45792ffeda2efe5b58f9551d85d281428040d4c4 jump_label, x86: Strip ASM jump_label support
c8e405a1ff43ff19a19186635544509e9dae8d16 jump_label, x86: Factor out the __jump_table generation
aeec87e4e46a3cf6749804e2fb920e44018dec73 jump_label, x86: Improve error when we fail expected text
2d863d56d870b79db7df1e7888e64c5ef59c0208 jump_label, x86: Introduce jump_entry_size()
c931783d7498ad2699725474197b6238aa9051c1 jump_label, x86: Add variable length patching support
43f9feb015c0ecd8c1a8334ab25ec67b5a449e7c jump_label: Free jump_entry::key bit1 for build use
56c78a209e37ca4ea40dc614c030d3fc79c59c77 jump_label,x86: Emit short JMP
7eee795e3c1e4ca982968f7067e4fd6f5d1a70a7 objtool: Decode jump_entry::key addend
9523ca8899c9ccb6f4142d645f42f013d147b991 objtool: Rewrite jump_label instructions
afdcfd1dff65c8ccc776083c1f094163efb0834c jump_label,x86: Allow short 'NOP's
57e33b9817c6465dc5de2b3bf15f73642ea1878e mm: Unexport apply_to_existing_page_range()
6752925f43f4424e9ac20aebb8d70ec7c2ceb392 xen/gntdev,x86: Remove apply_to_page_range() use from module
2d23159fa6d11694c9eb7939c82b90a99276354b xen/gntdev: Remove apply_to_page_range() use from module
a2ac96f05b3f6863cc23c26b818985cc65616da7 mm: Introduce verify_page_range()
7ae74c3df0f15b7a37cc0a5443fc0c89ca4b70a9 xen/privcmd: Use verify_page_range()
13dfd4100494765a6590365771c20cf3b9f4e8cd i915: Convert to verify_page_range()
5f3b8bcafea3049f65049da4be0e00f4b83562f6 kprobes: Remove kprobe::fault_handler
f530c10a88a00d64cfbb913c80b6aa39e82a78d3 x86,kprobes: WARN if kprobes tries to handle a fault
56448150b0181a33c546fd77e65413dc33370314 Merge branch 'perf/core'
6ea88c47b84f0cc7c567e54b3d0d6530338ea12e mm: Update ptep_get_lockless()'s comment
40a729887e31bbf082b04134968fb0569fbe8b27 x86/mm/pae: Make pmd_t similar to pte_t
44243188bcf6e6181decd6f9d90ac9645a948422 sh/mm: Make pmd_t similar to pte_t
ac26bd0333e1336822f065694bea40b04313f629 mm: Fix pmd_read_atomic()
3f6e32be6aacd35a88d066d86c52cd6241880864 mm: Rename pmd_read_atomic()
066f500c69b59ee4e984891b2c68ed83dcf0d924 mm/gup: Fix the lockless walkers
93c734fe999fa512fef53ba95c9b065eb7bca45f x86/mm/pae: Don't (ab)use atomic64
24013666051ac0fc2132f0a6a3e30d9d0de69f32 x86/mm/pae: Use WRITE_ONCE()
2ec9c875b0556d1a395c62c7d39d5ec391887838 x86/mm/pae: Be consistent with pXXp_get_and_clear()
bd72908572a859bb9f0f91895b7895768b244fa7 Merge branch 'tip/sched/core'
8249ef06c7caa4f11e69b718763e21a7ac1d5d40 irq_work: Unconditionally build on SMP
1944042f813492e9bf16ef49f30cb9f4540708aa irq_work: Provide irq_work_queue_remote()
1f66f7b63a1d6ce96d0433eb70659549b504a3b4 rcu/tree: Use irq_work_queue_remote()
df57c783020cae0c3e85c3fa5bd0967f91bed331 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
426d519f248d09b153daf2382ea13f31d10abdcc sh/tlb: Fix __pmd_free_tlb()
f7b92db5812f7013ea4f92950b3956d80aca0f42 sparc32/tlb: Fix __p*_free_tlb()
b4c1d8b92d2a7f57ce5c9ced8838e50b3c13d8fc parisc/tlb: Fix __p*_free_tlb()
dfbb81101a248a5f7de11d74014c611b49e1f821 mips/tlb: Fix __p*_free_tlb()
061a437b49bcc2dabb4a45f2ee7149395dd0a28e ia64/tlb: Fix __p*_free_tlb()
1e10d96f12e614a7644f295a86612c8d442e96d4 alpha/tlb: Fix __p*_free_tlb()
48854346a74a4e4fc6189f17f1f97731c465c958 nds32/tlb: Fix __p*_free_tlb()
c813329716d061d2ecfdec32795f0c00aa8051cb riscv/tlb: Fix __p*_free_tlb()
f63c6eff572d006333703177035498aa7d78060d m68k/tlb: Fix __p*_free_tlb()
2d26fc8e5301e3f09ef70ffbc83d3e25008121a8 module: Expose load_info to arch module loader code
5f3d48c93aed78107a98f776a1b81b7419562731 module: Convert module_finalize() to load_info
b841723396ac25ccc9ea4cbadf77d339ede02e94 x86,module: Detect VMX vs SLD conflicts
bc22bda9152047fb980c4e9aac9bdfdf2f60d1d2 x86,module: Detect CRn and DRn manipulation
e9fc73f78ce2ef8eecc6d9debeb3a2f02902d481 x86,module: Disallow many CPL0 instructions
25310446c0f893670cac1218fb9da418805105ab Merge branch 'tip/objtool/core'
78a72a6123f6d45ab339665888ee67ab884e8b14 x86: insn: Add insn_is_fpu()
7e10580f88aa8f558c7e81c2a160029c43bd5ec8 objtool,x86: Add FPU context validation
f11ce9ea1b36f667f70438dabf4cbc766b30953f amdgpu/dc: Annotate __fpu
5c8a70cd3bb87fda8de53675d17c915df5515dca locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
031c50165ada8afd44d6af99f2c3028a66694baa locking/qspinlock: Refactor the qspinlock slow path
7d8fa5c439b11f879b7cfc503d2cb28955509046 locking/qspinlock: Introduce CNA into the slow path of qspinlock
1ca6e2235751721229aa0c493aea764e03d61bd1 Merge branch 'sched/hotplug'
7f32898a86a3c31339b97e4ba8dd3526766cd41c Merge branch 'sched/core-sched'
914977bd7de4fea388655995896379220c3d3b09 Merge branch 'x86/retpoline'
751b12a4334135213bb95a59b5eb1ad23392bae9 Merge branch 'objtool/retpoline'
67e3a0c7c453a5eebef65fe567c8fbca97a5e564 Merge branch 'sched/wip-state'
2ad3d337997e0057db9902cac7fd714edd3585c4 Merge branch 'locking/core'
feea75d55ac8642c560a00ff2f167986a86ccc27 Merge branch 'sched/debug'
42dca93317733aa3244415d576f09e4c972a1339 Merge branch 'perf/core'
6a8974d741fa0f332aa82894fd7ce80b40455887 Merge branch 'locking/jump_label'
c588d1c72c38f8cdb9720a42c77f586b50a6ea64 Merge branch 'mm/apply-to-page-range'
81a9098945c89d4061b56bdd8e992e735a3f3437 Merge branch 'perf/kprobes'
abc10391652c653c8f6c6087c62499567e33b182 Merge branch 'perf/next'
55e5680e96e5718de5395fc1de367e11d7aa39c2 Merge branch 'sched/cleanup'
3dfadbfbe71108203a9c923a4c5ef73593d4fbe9 Merge branch 'mm/tlb'
6b09009cd0acf90c6041d2a134962e33b617dd68 Merge branch 'x86/module'
ff935642b7add6f21edd024cc5ce5c84f8aff10d Merge branch 'x86/fpu'
f3356715d83ca4b5ccccad95bcf84f08d84d4c66 Merge branch 'locking/wip-cna'

--===============0621735481844810468==--
