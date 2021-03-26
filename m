Content-Type: multipart/mixed; boundary="===============7115250845967129292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Mar 2021 23:59:57 -0000
Message-Id: <161680319741.11392.15396968550708934169@gitolite.kernel.org>

--===============7115250845967129292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 7c06dc5c466683ca68185511b75af21cc9c15f0f
    new: e1305f09e48f39bbdb2cfb4f644d8d22d2dbc058
    log: revlist-7c06dc5c4666-e1305f09e48f.txt

--===============7115250845967129292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c06dc5c4666-e1305f09e48f.txt

3a72bf4249ab4c0c03dc81029eb39348d152ec65 Merge branch 'tip/sched/core'
b05a7b31387618d20652cd282d7381f41e1501d4 cpumask: Make cpu_{online,possible,present,active}() inline
c227b027713b9afb7640ca168c22505f0efec22f cpumask: Introduce DYING mask
c761697149a95e0af4d455b4fd80e72bb850d705 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
37b35fd78d4be29b1c55cc1cad750a2311384887 Merge branch 'tip/sched/core'
6f8a992dcd8c7c85104cad1e53ceade6e30df971 Merge branch 'sched/hotplug'
61837d81c99e1075655f738ce7d98760795fd725 sched: Wrap rq::lock access
592417c574adf07f5404d9db3703cd45c5acfa4f sched: Introduce sched_class::pick_task()
879ca7f62f59ce5c764fd333117636890b1bb3e9 sched: Core-wide rq->lock
a052991acc8908588a8149ec45856660f9b7592e sched/fair: Add a few assertions
c6a898ea1dbd1fcac5677141bfe5007c2a69b588 sched: Basic tracking of matching tasks
645f411ad097a694150e75f65267884547ed7591 sched: Add core wide task selection and scheduling.
779c2a8566f0cd36126ec504d01b66223ecd721a sched/fair: Fix forced idle sibling starvation corner case
3984b0425ae4cc3a192b199608014fc17b4d1d2c sched: Fix priority inversion of cookied task with sibling
97fe831a9a3b353311499ef93a2db80d12de60b3 sched: Simplify the core pick loop for optimized case
276af3929166a653c417425511432ec692ce96af sched/fair: Snapshot the min_vruntime of CPUs on force idle
6497e318790a64a982470248fc303f864d1a68a9 sched: Trivial forced-newidle balancer
c740ad70cb68a5f9cd0e345e03378c92fd4ebd6b sched: Use rb_add() for core_tree
c6b7d3466f79c6050334bb568969f5ee696229d2 sched: Provide raw_spin_rq_*lock*() helpers
a32857e40b3f1c4a693f6a7145041ec290d487d8 sched: Use raw_spin_rq_*lock*() helpers
96aefaca470990ee8f18f7a6e1816039a3a25b7c sched: Prepare to drop stop_machine() for core sched
d081f6d757baedb4382cb2827770c54590509ce2 sched: Remove stop-machine based core-sched switch
de444eb3475ff5de896f63af516a8b0dbdb67419 sched: Optimize rq_lockp() usage
d163b485a9af1a09b9fc3414da8d82d97fa0dab9 sched: migration changes for core scheduling
e148ed4c70797108ae20f6a30ee1dfe5d1d2f752 sched: Trivial core scheduling cookie management
a8d0c2b1ff866566bb8d301a60b2956a6f9dc8a6 sched: prctl() cookie manipulation for core scheduling
f6bccc60adac0dfbc283bbe623ff65e7c0de9aff kselftest: Add test for core sched prctl interface
cf7fb0bdd1baef4f6032e5d98cd7f57c357412ff Merge branch 'tip/x86/core'
78f2c6c5fdb637c790bc3bf307eb9c7157ae3b2f Merge branch 'tip/x86/cpu'
e5ec21975b54b1fe514c2e42bb8d6f0e46f6669e Merge branch 'tip/x86/alternatives'
7b189f1f00a8026d116ef443e4fc3a8c2f9d09d0 x86: Add insn_decode_kernel()
0d3d2a128eac07b7f278b174cb6cb59c3c0c59eb x86/alternatives: Optimize optimize_nops()
12adca49d1d631d6a7307544bb1840865a7e1182 x86/retpoline: Simplify retpolines
7288764195d173c96375f10de10a2f36305e850d Merge branch 'tip/objtool/core'
bd79143ff6fc670eb683978826990bdeed7e22fd objtool: Correctly handle retpoline thunk calls
0928f6eb1720e57cd8e01d2d14f1e47b3ece126a objtool: Per arch retpoline naming
236eb6e1e1f2988a65a4d5431303a2a2b07da708 objtool: Fix static_call list generation
f288fbe05f2fabf76359a1bdfd0448ebe82905b5 objtool: Rework rebuild_reloc logic
e42410bfd4d89bdeebcc9193119a70b2c536f95d objtool: Add elf_create_reloc() helper
9b553fd5960c7329f475198b699fae0d2cd64dda objtool: Implicitly create reloc sections
d97fe2d03d20242d6b39994e1351b9e3b452bac8 objtool: Extract elf_strtab_concat()
51321267f4fa630f8841ea3223215ddf382b96b0 objtool: Extract elf_symbol_add()
4b3a4b5b8238213288adaa55bd53d58e3ccfb662 objtool: Add elf_create_undef_symbol()
a1be71e948bc8f6370d45858bc8534e1715f3b66 objtool: Keep track of retpoline call sites
bb9f32ce073638c89560b4e5c5980122cbdd8248 objtool: Cache instruction relocs
495fd2b9e2224b9b03fa926dbb525cff0831993d objtool: Skip magical retpoline .altinstr_replacement
f2113aaf0489dc280c17ba6bf81e7a074fe14b8f objtool,x86: Rewrite retpoline thunk calls
40571c39571f25725d0ddc2a835026c0fac3747d sched: Unbreak wakeups
fac3251622a0f084d5f54c2e201d776cad08c5cc sched: Introduce task_is_running()
7a8bc4039f8e2b4289e7b664a96675b0db0cd8ee sched,perf,kvm: Fix preemption condition
0af9a156f2da8b968d5dec43beb6baa386cc6f7e sched: Add get_current_state()
1cad4eef0ba459c4e237b059f6b2106e54ab9fe2 sched,timer: Use __set_current_state()
2cf3c94315f5889827d115245ec693bd4a15fa8e sched: Change task_struct::state
e231dec4944c8e90c4d521ef25d7ef36580faf82 Merge branch 'locking/urgent'
701043caa81ff380d3538437e05caa27e0d5e345 static_call: fix unused variable warn w/o MODULE
82d9fcedbbcd1d7e2014deea3fedafaa04dc1a90 static_call: Relax static_call_update() function argument type
0e542f6e9220d13063e9a3d990ec77ea18d7b9dc Merge branch 'tip/sched/core'
1be89060adca82f3fee18ce1d27854ca4a3572ab sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
f0f0b4fed71df4b25a2a8ab841e3928beb4419e2 sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
7fcd863a9b3b7a4ab359045832e3c5988427b325 sched: Don't make LATENCYTOP select SCHED_DEBUG
212421597d7588fa2a7a4d3e83336a8bbf35db21 sched: Move SCHED_DEBUG to debugfs
db80136cab126bd6488d2a10dbf01382bb8fe843 sched,preempt: Move preempt_dynamic to debug.c
1990077a0c6bffd79c71f278695328c6e8be40ee debugfs: Implement debugfs_create_str()
9d076aec99315a082bdc0329cfd07b708001986d sched,debug: Convert sysctl sched_domains to debugfs
a1abd8d9af7b99880011a501750a2d8fd86425cc sched: Move /proc/sched_debug to debugfs
836143054970f550d827e99a0b1ecf170e6c1aff sched,fair: Alternative sched_slice()
16e9d09d89acb2b0422219951ca3df9995856a5b sched: Warn on long periods of pending need_resched
89080feb22be14d429ff40d47da9b7f21e09b367 perf/x86/intel/uncore: Parse uncore discovery tables
fe5f3289fe8761bf6ca333092dfcf8513f1408f4 perf/x86/intel/uncore: Generic support for the MSR type of uncore blocks
36ffbf46cf36343a85af5a7adb4635baa817e43c perf/x86/intel/uncore: Rename uncore_notifier to uncore_pci_sub_notifier
679839505e2e6d8f3af174e3752054de1d20a3ce perf/x86/intel/uncore: Generic support for the PCI type of uncore blocks
e859e4a9b075d406de6b068f13a1263bf9e7897b perf/x86/intel/uncore: Generic support for the MMIO type of uncore blocks
a23bc913d748958dc6a06d6586813c90c63848d1 perf/x86/intel/uncore: Enable IIO stacks to PMON mapping for multi-segment SKX
0fff043ce6f5debe44d32573dfb12724684f7628 Merge branch 'tip/locking/core'
765873deb4f85ea7798ccd2974269238a18b7812 Merge branch 'objtool/retpoline'
c3aa4e50a4793a2ea5a310baf514341f1144028f x86,objtool: Don't exclude arch/x86/realmode/
50e5726a4dae809c0140ba9a50821841299ef585 jump_label, x86: Strip ASM jump_label support
5fe04c8e6021de23d9dbd3c4ed8b30db8dd68f16 jump_label, x86: Factor out the __jump_table generation
763e7ea1c61577b8d1efbbbb57c5fecbd6d5eac8 jump_label, x86: Improve error when we fail expected text
d6c1c978bba9c1333fece9186e5cc4aafc0e4724 jump_label, x86: Introduce jump_entry_size()
a84240e03dd236782c90187777d46b52e9c68ab2 jump_label, x86: Add variable length patching support
1f2bc13e8aeeaeae7b77ef8a4801bab67c130133 jump_label: Free jump_entry::key bit1 for build use
db8ae6bd14850627b5a83d57f20800d130602f87 jump_label,x86: Emit short JMP
4c02ca1d2cab2094d403cd150a171085e9d78e8b objtool: Decode jump_entry::key addend
abfd0c16c3a29a745773ddb133c49e6982b0078a objtool: Rewrite jump_label instructions
237b799937c0727f4c35fbca351e60b93a0514a2 jump_label,x86: Allow short 'NOP's
fe625c4ba6b6b8c0362f92373dcb73421578e6d9 mm: Unexport apply_to_existing_page_range()
b27f04c772b8a3878612d444ac5e45a2fc201b46 xen/gntdev,x86: Remove apply_to_page_range() use from module
0eee329d17ed775de9b4836e4ece34b8ae54ba99 xen/gntdev: Remove apply_to_page_range() use from module
9c948d81c12d3e9eedc48f1f211ea414882c5f67 mm: Introduce verify_page_range()
a87d5b5b41ee9bad450ba0b323c3f5e3a2bd13ea xen/privcmd: Use verify_page_range()
47dfeaf418dc06e07600f678a86f7d70b72afc2a i915: Convert to verify_page_range()
31691c45ca4631657ae4b270d25c1bfa3b424b94 kprobes: Remove kprobe::fault_handler
1feca64e853b2beed0b7d15f7dbdac2f7c25832c x86,kprobes: WARN if kprobes tries to handle a fault
6c5e8b159dba88587e12a40a84282e9c7325a3bf Merge branch 'perf/core'
05822e514504358385caca905c8435177b5f5683 mm: Update ptep_get_lockless()'s comment
774fe2c734b0bcca72cb389dd33652318496304d x86/mm/pae: Make pmd_t similar to pte_t
c4740f716b0a056289f88f6d3c187d8cd07d7eaf sh/mm: Make pmd_t similar to pte_t
0c5ae42df30e84a5412d2b83e22a5f98fdb2bfff mm: Fix pmd_read_atomic()
48e026c00bf32675a049a03aa32301b8b0d0f8ec mm: Rename pmd_read_atomic()
344ac2969916f488e05600ff9ac03030fcdd5adc mm/gup: Fix the lockless walkers
3a300d4bcb2215b06edc161cb695e40b4ac32323 x86/mm/pae: Don't (ab)use atomic64
08d73006756ffd36b14503d0177e038fd2476714 x86/mm/pae: Use WRITE_ONCE()
5ec0b42265776d819180c36973d9beeb54715777 x86/mm/pae: Be consistent with pXXp_get_and_clear()
85733ae0e1c9c861a2d0e4fb8de7c8b3447930e5 Merge branch 'tip/sched/core'
c719d63c41724a3e51a02dc544aa9fd81f088d88 irq_work: Unconditionally build on SMP
32e7f5b7f581bbb2e933ac4980a3c7d171208921 irq_work: Provide irq_work_queue_remote()
f49ea71f44737b329384af4bd3ff29579cb24ade rcu/tree: Use irq_work_queue_remote()
644854528a7930c582122e8928f438fdb3f35f02 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
6d5b775ce32f2a89d0fab5eb0dca0664db860fc2 sh/tlb: Fix __pmd_free_tlb()
4d228e850b838fd8fbe0e37836aab37f8636e5e8 sparc32/tlb: Fix __p*_free_tlb()
1a078990583d0ee078cfcca58a60aa5b68719aed parisc/tlb: Fix __p*_free_tlb()
3103502c3be441180b17113ac46d5b2891067822 mips/tlb: Fix __p*_free_tlb()
fab3953c03171b540c69edd6c1c477db19380f7f ia64/tlb: Fix __p*_free_tlb()
b61c1b170bf56ec9552fe7a7095c7467c6d2a917 alpha/tlb: Fix __p*_free_tlb()
8e908d5430155bfb6fd77a6b2c778c6f82394eb6 nds32/tlb: Fix __p*_free_tlb()
d1cd66c7fdd6c877c120c56234f208f623e8494d riscv/tlb: Fix __p*_free_tlb()
deab95d8a897f7776449c3f0093fc2c74f875d57 m68k/tlb: Fix __p*_free_tlb()
8b7df67f6ea8bf0629737e00cbbd9f7626b73082 module: Expose load_info to arch module loader code
1cfbf5994105deb727a93a8d411a6d28fc3dcf9c module: Convert module_finalize() to load_info
2c3d7ab430eb19a21eb2c98d4b7d3766017eccd4 x86,module: Detect VMX vs SLD conflicts
6d0819b6fe17a8a05ff511da5032124500a80599 x86,module: Detect CRn and DRn manipulation
d5c37385370f0432394556ef9007fdb0297c364e x86,module: Disallow many CPL0 instructions
e9dfdbf14cc22fd4cbc0f95ca9908ff03bc8e50f Merge branch 'tip/objtool/core'
2f87cb76aa0f0e1c7ff339b943547f9a9e191cc9 x86: insn: Add insn_is_fpu()
ad882fa1428324995a9da6ea35c8444c6efffd45 objtool,x86: Add FPU context validation
d935b025f714d73a658b83f2919a32b2231855aa amdgpu/dc: Annotate __fpu
61b40717e0551d28eaa7c8bb6df9949e7ff38433 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
bfc7ee1f604d0715dd63696ff5b07b27b98f9b97 locking/qspinlock: Refactor the qspinlock slow path
5ee6dadbc508a002061b64a3dd4a791947ad92cc locking/qspinlock: Introduce CNA into the slow path of qspinlock
676bb785f92cc7fa597c31582309e15c7daf98af Merge branch 'sched/hotplug'
f6f50d04793adc71576ddb52459b565da54000f9 Merge branch 'sched/core-sched'
731ab7792b25676c00f7cc4b6f1f808378d59203 Merge branch 'x86/retpoline'
0e465ef1f2e2ac386a12bc04491ea6e091eb1be8 Merge branch 'objtool/retpoline'
881d61364d6e5ac6ba2ab8877dbfb0729d3fc066 Merge branch 'sched/wip-state'
28462cfcd5c07c37f755c64962dc006b9176e6f5 Merge branch 'locking/core'
33cc19284beb30c8e5bd1e13d478b78c6862d0b5 Merge branch 'sched/debug'
6e68400aa263ac91597b990281721c526dc464ce Merge branch 'perf/core'
edbcbc5b495376171ccf189eee793943fec110e0 Merge branch 'locking/jump_label'
376ab41b9f735f733517940112a3dfdcd9256197 Merge branch 'mm/apply-to-page-range'
fdc5f815d2a2aa53b971fc846aee3f7bad53b911 Merge branch 'perf/kprobes'
abcae6f89ee3090090982135ead83999db883245 Merge branch 'perf/next'
c41bcc4dd7575214d32874b8ba9ecaff74e76e1d Merge branch 'sched/cleanup'
bf63a0bc6c152350f76f5702d85120332ff88f52 Merge branch 'mm/tlb'
2ad97b5ed393f629037417f69e2c716905abf562 Merge branch 'x86/module'
e4401a55520dd67fa288dea0cafab6dcd643efba Merge branch 'x86/fpu'
e1305f09e48f39bbdb2cfb4f644d8d22d2dbc058 Merge branch 'locking/wip-cna'

--===============7115250845967129292==--
