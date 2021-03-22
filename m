Content-Type: multipart/mixed; boundary="===============5641775888266805391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 22 Mar 2021 20:49:17 -0000
Message-Id: <161644615794.6792.8518357085138085195@gitolite.kernel.org>

--===============5641775888266805391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 9fad107e9625e776fbbfc06122a9c47e8760381e
    new: 7895d16159ceaf00aaec3790896a2a5851541ec2
    log: revlist-9fad107e9625-7895d16159ce.txt

--===============5641775888266805391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fad107e9625-7895d16159ce.txt

7aacb8c62f621e9f6f1b5f11bb19eb37ddbf00e2 sched: Fix various typos
c37e7317b1be6b6fcf9e93b5fdddd4eae3e16e04 Merge branch 'x86/vdso'
29669db11f00a8e99f6188b8403e9b353f48964c Merge branch 'x86/sgx'
f9acdbf1c30a376d22c783200c158ba0a133ab54 Merge branch 'x86/seves'
401500c1fd2a0cba3a28e8ad62d06619807ca314 Merge branch 'x86/platform'
deb2e9fdb89e444ca76faa822dcc540a065fcdd5 Merge branch 'x86/mm'
af9e86d7e0e3b3dab14ab3136d117e14ddea454d Merge branch 'x86/misc'
02d336f748899ec74032f347cbb5c5cfa9ebe698 Merge branch 'x86/cpu'
38859730df5d25952e6bd25aa6f3e5dbfdba7d10 Merge branch 'x86/core'
1a0bb4bc3d8b2c0bb9dab1019ac15506a85e19c8 Merge branch 'x86/cleanups'
ce99db0082719c2851438dc880a6a272aab1062a Merge branch 'x86/alternatives'
3c9dce65119aed556983466b1d005bcae88604ca Merge branch 'timers/core'
a5b3abfead00b595ba224e6ad9fa19687c37d416 Merge branch 'sched/core'
03c56fd26f247b5df27d06d2c122a6baf7f02f22 Merge branch 'perf/urgent'
7cac9a4b385edf4b2a2d7930bde988d1841853d6 Merge branch 'perf/core'
3fb4be281491f691096695dcdb1efefc3580ec85 Merge branch 'objtool/core'
1fb68f9b2c93f778c9b9f3d58e44cfc5a38f4312 Merge branch 'locking/core'
77e2a2bab0868c7ec74fb440afbc1f3f2d633473 Merge branch 'irq/core'
d93adbb98805d384dc379226aa066abe10766769 Merge branch 'sched/core'
7eb8fd58fb9e530063bc21ba9c51e4dad3e305ff Merge branch 'locking/core'
aebbefc8462fbc1ffed7da8d60317d47334f17a9 Merge branch 'core/entry'
84ff07b87611fd30a764323e282ef70f8b132ee4 Merge branch 'irq/core'
ab6199f43704f0bb579f990c78dfe7c4a29ca991 Merge branch 'tip/x86/cpu'
a766c0168dadb5951facf51ab6a106e9b2113735 Merge branch 'tip/x86/alternatives'
34748659ae5df959a0a3777d843395a99f029e72 x86: Add insn_decode_kernel()
685f42f09c719baed98a3de2fd480705bac54e6b x86/alternatives: Optimize optimize_nops()
9610d69a7f272d2346421f07d68834cc88aa68f2 x86/retpoline: Simplify retpolines
602602dd5d6a9d9e2f18837cb679da7485d18971 Merge branch 'tip/objtool/core'
758ed90ad3aae17d32712ada312ad32106ca8127 Merge branch 'x86/core'
6078fb6a5a3573c6f0774e9a56d1781b55d6bbcb objtool: Correctly handle retpoline thunk calls
051374f5a256eac4bf81d098ae95b466e801a310 objtool: Per arch retpoline naming
70b22831cd52d91173e51e2be3c525e888f85d40 objtool: Fix static_call list generation
527d0804d2a51a562f1f6597fafb57e0d3482ad7 objtool: Rework rebuild_reloc logic
c9d9c8c0650afcb57464039a4cd9a21c43f3fe5e objtool: Add elf_create_reloc() helper
306f21b8d6c8eb41ea29cd4e23bac47b3671158f objtool: Implicitly create reloc sections
a99502aad68692286d9e68cd56ca95a60fbf34cc objtool: Extract elf_strtab_concat()
39e8cc1f736de93ee859b2e5e5442ad98799daea objtool: Extract elf_symbol_add()
085eecaabbd5df5fcfc78f00059c1d97d61378a5 objtool: Add elf_create_undef_symbol()
68969b48760145724056b752b50567c1fb95c37a objtool: Keep track of retpoline call sites
99ba6c7ae4898091dab788dd52927afa6ef9c504 objtool: Cache instruction relocs
699ee015777e4f349d42c7359e06898b0ecb767c objtool: Skip magical retpoline .altinstr_replacement
5181947b5b53c4063627738da2756a666760ae56 objtool,x86: Rewrite retpoline thunk calls
74634adda16ef06f43ae38a47d7a77f35de39f8c Merge branch 'tip/locking/core'
2f5f268d4b92b6ec5159da4e0bee0c67ee1bca79 Merge branch 'objtool/retpoline'
b5b304ba96096d14db2e8f472248ed7e8234280f x86,objtool: Don't exclude arch/x86/realmode/
c1ad1202afcf066f822b3c4f835f40dd667b652c jump_label, x86: Strip ASM jump_label support
d7349c48a0c8c25b2c23d3037dadfaedf477c5d4 jump_label, x86: Factor out the __jump_table generation
e5d387f6ee6611041f49121add6779a4e986189e jump_label, x86: Improve error when we fail expected text
d24ec9d3db0b78699b75a188c123f259f41f2e49 jump_label, x86: Introduce jump_entry_size()
a7a2ffb3efb5056b12a6d06e33622054511f8a02 jump_label, x86: Add variable length patching support
f61f4e0318a893df998bce73aedc734fbd35ce3e jump_label: Free jump_entry::key bit1 for build use
a696590b15927acaf2173e1e2339e0f61b77b088 jump_label,x86: Emit short JMP
70cc0134442f6b8800c8cebed75fc7d8f31aaa4d objtool: Decode jump_entry::key addend
d0dc1894693c183e68b7868eb303bd539d75c372 objtool: Rewrite jump_label instructions
432e6106a867f68005cfaa17ff6c7ffc3197849d jump_label,x86: Allow short 'NOP's
5050f9c8f48d2d4989ac7002992ce2ced5c3c660 x86/kprobes: Retrieve correct opcode for group instruction
e45a0b0675d9a92ade528f37387df4862f93d0c1 x86/kprobes: Identify far indirect JMP correctly
1c05e501b4d6147fd45c438f0d80067dc946cd15 x86/kprobes: Use int3 instead of debug trap for single-step
651b01e8c56304094325623953e6e78b23977e87 stop_machine: Add caller debug info to queue_stop_cpus_work
d2a0ade21e3ddb9858642cc58bba8c6f0da80534 psi: Reduce calls to sched_clock() in psi
30fe98b7c996a92326f6818ae0d9d9bd1a0a91a3 sched/fair: Optimize test_idle_cores() for !SMT
ebdbd41bf2536ac57bf315ce9690245e08c5e506 locking/mutex: Fix non debug version of mutex_lock_io_nested()
e30bd097fcd5a946a1b879550abb69d53526ad8b perf/x86/intel/uncore: Parse uncore discovery tables
100906c7431fa929174e6726abb4ad2a4a5761f2 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
905fc9ad438be394e907f5a73584f8a3d4dccfd2 perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
0fd08951d85751d80abba23281df00fe0c54c3c8 perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
b7aef1066952d02521c83057281b31eb97c24027 perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
b69d0cf911587be2bd621bf3091a90ac8616d596 Merge branch 'tip/sched/core'
84d4956b1260d348445863f6c7a7785de584a077 cpumask: Make cpu_{online,possible,present,active}() inline
6d32d90199c84daaa98e64051ffbea151f68f395 cpumask: Introduce DYING mask
4bb922fb1c351c2446c86cec7b9d198227fef65e sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
73ebe9e84c5c11df39371043c964e1ec8b48d8bc Merge branch 'tip/sched/core'
4416e5cbe9d44c998b0da63facc9440e48ca21cb Merge branch 'sched/hotplug'
4163520ab55da69ca1f54095d6f7846ac2118155 sched: Wrap rq::lock access
072f64babfc5f09711b3934cd457dc80eac790ba sched: Introduce sched_class::pick_task()
fae8b9dcf2805ca993e0f5118043c9b9b178e0a0 sched: Core-wide rq->lock
c3ccad550e403659da17e4f8c0dc4937ab49cad5 sched/fair: Add a few assertions
f86867a8a6dd844146e109e74301428deb92d164 sched: Basic tracking of matching tasks
1a679220974d173311d3a50618c2b1f91b0e8df4 sched: Add core wide task selection and scheduling.
3f540aa3284a558460a5b2e8634e735ec050c7c7 sched/fair: Fix forced idle sibling starvation corner case
078b36f18d6d6ecf4207f6129555b3f58a4ab42c sched: Fix priority inversion of cookied task with sibling
eca9028739937a71803f9a3c44ce138c1efde8a8 sched: Simplify the core pick loop for optimized case
248dc997de07f43a70545a6231131d6239b50984 sched/fair: Snapshot the min_vruntime of CPUs on force idle
4364175a0748205ae86065339c9777dc138be567 sched: Trivial forced-newidle balancer
5fd72084b2b81c0763d4a0040a72f16a6002c427 sched: Use rb_add() for core_tree
619557eb7dd311faeeb5ab3ec75cf2cebbb689af sched: Provide raw_spin_rq_*lock*() helpers
18139ee9c9d2ea1941ad1c1715231d7505daf1c2 sched: Use raw_spin_rq_*lock*() helpers
745ff67a25d6c68500fb5dfa4a995700a4b0a52a sched: Prepare to drop stop_machine() for core sched
c7b15ed683903c03160e598f2207f41c40de652c sched: Remove stop-machine based core-sched switch
7e34f49df08a047fa9bc596530a145f02af257e1 sched: Optimize rq_lockp() usage
8fbff451b49f4e6bd9705ce1677989576d8ba166 mm: Unexport apply_to_existing_page_range()
5dc83620208be7367a81920444e3e49e0a69e021 xen/gntdev,x86: Remove apply_to_page_range() use from module
723b54dba4dadf18a20484807e411be78be88dda xen/gntdev: Remove apply_to_page_range() use from module
db5dce269214d0245522c4c19c081ba1cbda1589 mm: Introduce verify_page_range()
0e224c10cd51a09192be8c4272e62d2e2b5e7bc5 xen/privcmd: Use verify_page_range()
47b09959d14604929212b46e3b88049d6d3cd663 i915: Convert to verify_page_range()
bf8fc95cc3049c98b70e0bb5432ded7bb537181d kprobes: Remove kprobe::fault_handler
479353cfb6f055d8d07cae4323ae4bf94b3a2454 x86,kprobes: WARN if kprobes tries to handle a fault
74a8c28563424765b0dd20eee74cabfa3ba18756 Merge branch 'perf/core'
66f182b7bcc6e3e5745cbb1ed3022cdcc84422b7 mm: Update ptep_get_lockless()'s comment
720851539254941f535bd5197692a76f6bdf160d x86/mm/pae: Make pmd_t similar to pte_t
97cb5dc7d95658310a3afca054af92816e946e7c sh/mm: Make pmd_t similar to pte_t
919f8952cc5574199b84f55f25e1e1c181d6196a mm: Fix pmd_read_atomic()
61b0ad9e5714069f50a97d63e00a54744089db7a mm: Rename pmd_read_atomic()
28e6d1bf5624d58cc844ecb7fb2286f2f6d744e4 mm/gup: Fix the lockless walkers
41faa07d6c8447c5f41c4166446292342832f48f x86/mm/pae: Don't (ab)use atomic64
d63c8cd9c44b45b72a441c93fb70a45eda7ec74f x86/mm/pae: Use WRITE_ONCE()
8867249103b6859d7463fb61fe064a7f16c5c854 x86/mm/pae: Be consistent with pXXp_get_and_clear()
c9d743f18be640ef5959aad7462eb51b7c268b71 Merge branch 'tip/sched/core'
54c965bc4e4df65fac839c367e3a3567cbdb526c irq_work: Unconditionally build on SMP
e7e1fa922d4579d9e62646058544bab09a31be66 irq_work: Provide irq_work_queue_remote()
8cccc1c5b28b58d0eb4d9313e1a35a281044cabb rcu/tree: Use irq_work_queue_remote()
91fa3a472acda61b1c357a0c42cb83cc8e3fe662 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
87140fc7a56a7d5ffd7a801cede1a7d5f344498f sh/tlb: Fix __pmd_free_tlb()
5c30b294ac0ab3b27ede5fe99aea116cb0de413c sparc32/tlb: Fix __p*_free_tlb()
8b0394d9c48ed2685f82ee506ca3c46272832811 parisc/tlb: Fix __p*_free_tlb()
b92a7d9764e229c1971d77367897a7a6b76de0e9 mips/tlb: Fix __p*_free_tlb()
222ae51a7cb7fd4e5eae35cdd4d6e0cad9a4a06b ia64/tlb: Fix __p*_free_tlb()
bb0a4c172b4575bdf75d51ac18ff20e6585e7fbb alpha/tlb: Fix __p*_free_tlb()
33a43c2a92a70610121fe00a44df704e5cad98ef nds32/tlb: Fix __p*_free_tlb()
91556deefae7571a494c586fa55d71dccaa22fb8 riscv/tlb: Fix __p*_free_tlb()
04b2c6816f14a93c6484f40b89fe3a6b8db346f3 m68k/tlb: Fix __p*_free_tlb()
3a413a840dfc9e440fc3776ab692108d80094e61 module: Expose load_info to arch module loader code
91cfe606a7215b0eee9a8211a8a22da99c9c1f0e module: Convert module_finalize() to load_info
5fc97b3a93ac0160bfc9e5a3dcada67870d9aa29 x86,module: Detect VMX vs SLD conflicts
66b8cf79e55c9598f4b3761a4be379ca0efa8c4c x86,module: Detect CRn and DRn manipulation
2c8b51426d7dcb019d675d829155cb3b37a41828 x86,module: Disallow many CPL0 instructions
43bc42232e5f2e6cbb7784f8ffc548ec52ea42f0 Merge branch 'tip/objtool/core'
d20e18415b92780b1cc7a6fee25565583f7d07f0 x86: insn: Add insn_is_fpu()
aa4c8dac77805d5d3c5166138434ecd8c3fcbd01 objtool,x86: Add FPU context validation
ecb49301a21bc6fd325c995719158645e1f1b0e4 amdgpu/dc: Annotate __fpu
c3a9a416d8fe9e5d340857c7a5bd6aad02d34d98 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
76dab628f6e8d344923b9bccc2f9187e32f6650c locking/qspinlock: Refactor the qspinlock slow path
5778e24257917ff66aa7a1ff1ef7ac0252bac883 locking/qspinlock: Introduce CNA into the slow path of qspinlock
7cd5769feea59de12198ca0de2a1a05dd0e3ff40 Merge branch 'x86/core'
5e6dd540c9c3ad7cbc4bd97bce288b2d267b76fa Merge branch 'objtool/retpoline'
7dbea22ef18b52ada914d811cf137b15c157c346 Merge branch 'locking/jump_label'
fd0f292113908574ff57f95980a9bb1d0f0ff9b5 Merge branch 'sched/core'
1f54d2440902ca200e43be9899bb8b6aaa2f4513 Merge branch 'locking/core'
6bbc3a96c5e468a04651295be31b0d9c12227d20 Merge branch 'perf/core'
d8ca399a0514e1068f183e6617a5be29b6e685cf Merge branch 'sched/hotplug'
173ca6bbef30ee0ba195e2042cbf536ea2e749a2 Merge branch 'sched/core-sched'
ea07b6a61f82d7e7316b775295f1bb8e73c039ad Merge branch 'mm/apply-to-page-range'
d42a507ab64be806656adf88f679d5d56c004d43 Merge branch 'perf/kprobes'
fcf2db28817e71acc50610120eab8f99a0eb5028 Merge branch 'perf/next'
cf387bf0a311748258f434d81f5f9596d16a115c Merge branch 'sched/cleanup'
c51ebb9c191cc6008153755eec41bdf43fac238e Merge branch 'mm/tlb'
ce0bd4476f7816fe71b962d213bb3b180c66bf30 Merge branch 'x86/module'
aec10f1358646a233c28b8714141ec5a1805e9af Merge branch 'x86/fpu'
7895d16159ceaf00aaec3790896a2a5851541ec2 Merge branch 'locking/wip-cna'

--===============5641775888266805391==--
