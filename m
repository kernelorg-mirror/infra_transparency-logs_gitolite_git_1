Content-Type: multipart/mixed; boundary="===============6863330115138744364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 01 Sep 2023 12:35:45 -0000
Message-Id: <169357174541.15695.16564876908318718760@gitolite.kernel.org>

--===============6863330115138744364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 278e007d146504e140d9f768d2c0cda174d5e39f
    new: 3635eac63bab88fb6eb55c39f5e48f0c6ec52c4d
    log: revlist-278e007d1465-3635eac63bab.txt

--===============6863330115138744364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278e007d1465-3635eac63bab.txt

8769177658d3559c4323200a719dd456d2f2675a ARM: vfp: Record VFP bounces as perf emulation faults
4a0548c6681cd25b8d76e897e01bfb62ce93916d ARM: vfp: Remove workaround for Feroceon CPUs
4708fb041346fa9cc6745dafb8c248a3e2f1075b ARM: vfp: Reimplement VFP exception entry in C code
6ee1e6772e1e19436f573672de5ff8aab7163be6 ARM: kernel: Get rid of thread_info::used_cp[] array
cdd87465adfd75e4ebd11507575533c6bf7a5525 ARM: vfp: Use undef hook for handling VFP exceptions
8bcba70cb5c2204a011e06278a1fbfb1213e1df1 ARM: entry: Disregard Thumb undef exception in coproc dispatch
303d6da167dcbc3dd89adf3ca4e36c369950ed01 ARM: iwmmxt: Use undef hook to enable coprocessor for task
47ba5f39eab3c2a9a1ba878159a6050f2bbfc0e2 ARM: entry: Make asm coproc dispatch code NWFPE only
53ae158f6ddc14df5c44d62c06e33fdb66de1196 Merge tag 'arm-vfp-refactor-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2f0584f3f4bd60bcc8735172981fb0bff86e74e0 mm: Rename arch pte_mkwrite()'s to pte_mkwrite_novma()
6ecc21bb432dab7241bcbd766ecd1b15620c75c3 mm: Move pte/pmd_mkwrite() callers with no VMA to _novma()
161e393c0f63592a3b95bdd8b55752653763fc6d mm: Make pte_mkwrite() take a VMA
592b5fad1677aa98a578ae50eb81d7383752c9c8 mm: Re-introduce vm_flags to do_mmap()
fb47a799cc5ccc469c63e9174f2ad555a21ba2a1 mm: Move VM_UFFD_MINOR_BIT from 37 to 38
18e66b695e787374ca762ecdeaa1ab5e3772af94 x86/shstk: Add Kconfig option for shadow stack
2da5b91fe4092aab9d92138c78b68e9856b078d0 x86/traps: Move control protection handler to separate file
701fb66d576ec4d06903e7dd55678a3005d86e5f x86/cpufeatures: Add CPU feature flags for shadow stacks
a956efc09b106173c6c85da7e3bb6e0f452a5681 x86/mm: Move pmd_write(), pud_write() up in the file
fca4d413c5f707b759d1031b170cbb8884f0999d x86/mm: Introduce _PAGE_SAVED_DIRTY
1f6f66f62e8cba909abc4fb59de3b57d8c5a9783 x86/mm: Update ptep/pmdp_set_wrprotect() for _PAGE_SAVED_DIRTY
bb3aadf7d446aaf22c725b274e2c194ac5cb2111 x86/mm: Start actually marking _PAGE_SAVED_DIRTY
f788b71768ff6a8a453a93a9f366e162af560483 x86/mm: Remove _PAGE_DIRTY from kernel RO pages
54007f818206dc27309ca423df4c87dd160a7208 mm: Introduce VM_SHADOW_STACK for shadow stack memory
fd5439e0c97bbc469d0a263ce343241fc48200ea x86/mm: Check shadow stack page fault errors
0266e7c53647fbc18be2d0da98d5c9e92922d866 mm: Add guard pages around a shadow stack.
e5136e876581ba5b63220378e25fec9dcec7bad1 mm: Warn on shadow stack memory in wrong vma
ae1f05a617dcbc0a732fbeba0893786cd009536c x86/mm: Warn if create Write=0,Dirty=1 with raw prot
00547ef73ff282eea59cd33b8952f1dcbb4bd4b8 mm/mmap: Add shadow stack pages to memory accounting
29f890d1050fc099fd578d9db844d6c0375902b6 x86/mm: Introduce MAP_ABOVE4G
b497e52ddb2ab750b00d8cc78209613558fc503b x86/mm: Teach pte_mkwrite() about stack memory
cade5397e5461295f3cb87880534b6a07cafa427 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
c67235d08b2ea9673a2e7b80823f762e45942f5e FS: JFS: (trivial) Fix grammatical error in extAlloc
6e2bda2c192d0244b5a78b787ef20aa10cb319b7 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
99c58d6480d937dbdc2b4acfdea1bcf7ab113e5e fs: dlm: remove twice newline
568f915655b3b4c40032104e4d0014e5e2c474b9 fs: dlm: allow to F_SETLKW getting interrupted
dc52cd2eff4ac924a795efcef27f8fd58a5260bb fs: dlm: fix F_CANCELLK to cancel pending request
43bbddc067883d94de7a43d5756a295439fbe37d ext4: add two helper functions extent_logical_end() and pa_logical_end()
bc056e7163ac7db945366de219745cf94f32a3e6 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
bedc5d34632c21b5adb8ca7143d4c1f794507e4c ext4: avoid overlapping preallocations due to overflow
1d40165047456923fa4343d519353d9440cd68df fs: jbd2: fix an incorrect warn log
98175720c9ed3bac857b0364321517cc2d695a3f ext4: remove pointless sb_rdonly() checks from freezing code
d5d020b3294b69eaf3b8985e7a37ba237849c390 ext4: use sb_rdonly() helper for checking read-only flag
eb8ab4443aec5ffe923a471b337568a8158cd32b ext4: make ext4_forced_shutdown() take struct super_block
22b8d707b07e6e06f50fe1d9ca8756e1f894eb0d ext4: make 'abort' mount option handling standard
95257987a6387f02970eda707e55a06cce734e18 ext4: drop EXT4_MF_FS_ABORTED flag
e0e985f3f8941438a66ab8abb94cb011b9fb39a7 ext4: avoid starting transaction on read-only fs in ext4_quota_off()
e7fc2b31e04c46c9e2098bba710c9951c6b968af ext4: warn on read-only filesystem in ext4_journal_check_start()
ffb6844e28ef6b9d76bee378774d7afbc3db6da9 ext4: drop read-only check in ext4_init_inode_table()
f1128084b40e520bea8bb32b3ff4d03745ab7e64 ext4: drop read-only check in ext4_write_inode()
889860e452d7436ca72018b8a03cbd89c38d6384 ext4: drop read-only check from ext4_force_commit()
1e1566b9c85fbd6150657ea17f50fd42b9166d31 ext4: replace read-only check for shutdown check in mmp code
880df2d46a3f23f30f954f6e64c576d7f411cc46 powerpc/kuap: Avoid unnecessary reads of MD_AP
1bec4adcd59e923df6b7f5d492a9e4b8dfd22039 powerpc/kuap: Avoid useless jump_label on empty function
38bb171b958480b484e8e980be76c7d3656881ea powerpc/kuap: Fold kuep_is_disabled() into its only user
6b289911c80d45fd8da3d24ea14706361381b78d powerpc/features: Add capability to update mmu features later
4589a2b7894d4266380b65e13291f609cf19dd19 powerpc/kuap: MMU_FTR_BOOK3S_KUAP becomes MMU_FTR_KUAP
26e041208291bfdea1cb9e26bc94a0f9499efe15 powerpc/kuap: Use MMU_FTR_KUAP on all and refactor disabling kuap
5222a1d5142ec4f9ec063b274b80e20639584dbc powerpc/kuap: Simplify KUAP lock/unlock on BOOK3S/32
eb52f66f0abd468caf8be4e690d7fdef96250c2f powerpc/kuap: KUAP enabling/disabling functions must be __always_inline
3a24ea0df83e32355d897a18bbd82e05986dcdc3 powerpc/kuap: Use ASM feature fixups instead of static branches
9d6e1c21e1be4643628ee343e0b8d79828485ba2 powerpc/crypto: fix missing skcipher dependency for aes-gcm-p10
026fa6c52da5fc559d896a62cb6f8e208c22738d powerpc/crypto: don't build aes-gcm-p10 by default
ab481817912ec5c882a6a42ce12c57aed3cfd506 powerpc/64: Enable accelerated crypto algorithms in defconfig
c3c2e93753484bb4e935ed8205c1f569907f5970 powerpc: Account mm_cpumask and active_cpus in init_mm
f74b2a6c01a0b319070ccee7dea0cc4dad694041 powerpc/64s: Use dec_mm_active_cpus helper
177255afb40548fdf504384b361d18d6cbe35d1e powerpc: Add mm_cpumask warning when context switching
e43c0a0c3c2870e1ee29519dc249471adf19ab5f powerpc/64s/radix: combine final TLB flush and lazy tlb mm shootdown IPIs
81d7cac4d11cc65f29be68c72759429d5194347a powerpc: Explicitly include correct DT includes
68877ff20a7f4f773069784cfe4f6fe9c7b9a841 selftests/powerpc/ptrace: Explain why tests are skipped
fc6732a8556c1099b89f4777a96bd6a1ae5a4378 selftests/powerpc/ptrace: Fix typo in pid_max search error
c3062ede9927053754ba27b280afe00b9b31b37a selftests/powerpc/ptrace: Declare test temporary variables as volatile
54f30b83fe627453082f15d83d7820b28b2d24bb powerpc: address missing-prototypes warnings
bbfa509d632946578d4f19aa2cedf1ca2f34565d powerpc/ep8248e: Mark driver as non removable
7f96539437eafec8fd062fb13f31cf53251ea18d powerpc/kexec: fix minor typo
d82e6762b0f0017499005bfbb546348f57a06380 Merge tag 'smp-core-for-ppc-23-07-28' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into topic/cpu-smt
3b3a4d0fe542b8c2295cf934305b45a14e224beb powerpc/pseries: Initialise CPU hotplug callbacks earlier
73c58e7e14126466701705820c4eb47daddc357d powerpc: Add HOTPLUG_SMT support
d1099e2276df1d8dd4037552c2f34eb4c4df4a75 powerpc/pseries: Honour current SMT state when DLPAR onlining CPUs
6beb99580bc040aed1d5fe7ed9083a4be77f3c20 mm: Don't allow write GUPs to shadow stack memory
1eb2b7841c37c6aed20b50551902330c28618415 Documentation/x86: Add CET shadow stack description
8970ef027b21c58436f93b874286d342db164e3d x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
6ee836687a3f39f92da790d33fa9694fe0143410 x86/fpu: Add helper for modifying xstate
98cfa4630912a80a575277d1bf193376ba66116a x86: Introduce userspace API for shadow stack
a5f6c2ace9974adf92ce65dacca8126d90adabfe x86/shstk: Add user control-protection fault handler
2d39a6add422ac78254927ec2194838c33ae4fb2 x86/shstk: Add user-mode shadow stack support
b2926a36b97a4f8daf162b6dc79b519c2b5a8b94 x86/shstk: Handle thread shadow stack
928054769dbdedc03aaebceecaaef15a0707b8cb x86/shstk: Introduce routines modifying shstk
05e36022c0543ba55a3de55af455b00cb3eb4fcc x86/shstk: Handle signals for shadow stack
b93d6c78829ad1e22486ccc93d04bf77e45597df x86/shstk: Check that SSP is aligned on sigreturn
7fad2a432cd35bbf104d2d9d426e74902f22aa95 x86/shstk: Check that signal frame is shadow stack mem
c35559f94ebc3e3bc82e56e07161bb5986cd9761 x86/shstk: Introduce map_shadow_stack syscall
1d62c65372ab08599e4cf24af83d004434087ada x86/shstk: Support WRSS for userspace
0ee44885fe9cf19eb3870947c8f3c275017e48a7 x86: Expose thread features in /proc/$PID/status
488af8ea7131185c1adcbb0b52da2b6800429ecb x86/shstk: Wire in shadow stack interface
0dc2a76092d9d513f5ea5eb3992d1459a67a3e7a x86/cpufeatures: Enable CET CR4 bit for shadow stack
81f30337ef4f9802f732e712be8d77dd6a32abbe selftests/x86: Add shadow stack test
2fab02b25ae7cf5f714ab456b03d9a3fe5ae98c9 x86: Add PTRACE interface for shadow stack
680ed2f15e70d079c8148589a3ce9426fc0ff914 x86/shstk: Add ARCH_SHSTK_UNLOCK
67840ad0fa14ad49a605074b12d5b0f3c3113ed1 x86/shstk: Add ARCH_SHSTK_STATUS
87f0df7828899c552bcdde639c045983d5aeeed9 x86/shstk: Move arch detail comment out of core mm
54acee601b87cfe43e17f6812449e5eb3eab39f9 x86/kbuild: Fix Documentation/ reference
c6b53dcec07c842af75123d9b29684bdbd36a407 x86/shstk: Don't retry vm_munmap() on -EINTR
304749c0d5e216479ea4d553ad04ba1390d5c707 ext4: replace CR_FAST macro with inline function for readability
a9ce5993a0f5c0887c8a1b4ffa3b8046fbcfdc93 ext4: correct grp validation in ext4_mb_good_group
60c672b7f2d1e5dd1774f2399b355c9314e709f8 ext4: avoid potential data overflow in next_linear_group
919eb90cec4049cecf4a9f996afb0f14e3864fca ext4: return found group directly in ext4_mb_choose_next_group_p2_aligned
bb60caa2db6697c20a0842b5b3c192aa1800da1a ext4: use is_power_of_2 helper in ext4_mb_regular_allocator
ad635507b5b22d59457b6db6d8a0e4ddf7ad2b4c ext4: remove unnecessary return for void function
de8bf0e5ee7482585450357c6d4eddec8efc5cb7 ext4: replace the traditional ternary conditional operator with with max()/min()
f6c72fef1272e65eff8d5ecef8c744686f6b7745 ext4: remove unused ext4_{set}/{clear}_bit_atomic
b50675a4a6a69110c0c2baadebd2075d3b31b25c ext4: return found group directly in ext4_mb_choose_next_group_goal_fast
bcb123ac9b9887478da4185b55dfbf1a72550848 ext4: return found group directly in ext4_mb_choose_next_group_best_avail
4eea9fbed950f240bf6e627e1c784b8d54c54988 ext4: correct some stale comment of criteria
373ac521799d9e97061515aca6ec6621789036bb jbd2: fix checkpoint cleanup performance regression
590a809ff743e7bd890ba5fb36bc38e20a36de53 jbd2: check 'jh->b_transaction' before removing it from checkpoint
5f02a30eac5cc1c081cbdb42d19fd0ded00b0618 jbd2: remove unused function '__cp_buffer_busy'
7ca4b085f430f3774c3838b3da569ceccd6a0177 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
e15e117bbbe18258a5ad506bbf6c58ff129c9576 jbd2: remove unused t_handle_lock
772c9f691dcf3a487f29ddb90a5a15c78d7328e1 ext4: don't use CR_BEST_AVAIL_LEN for non-regular files
e717f2e8e4896f4c59a865b11d5cb957b0bfb0e1 fs: dlm: add missing spin_unlock
4b056db81c5dd79d786b44c371f6e0b4371735c3 fs: dlm: remove unused processed_nodes
541adb0d4d10b4daf15f4b6b73c5d6b855d23eb5 fs: dlm: debugfs for queued callbacks
67b5da9a40fc984d25bda90a918e490e8c2555b7 fs: dlm: check on plock ops when exit dlm
8c95006d55726eeebf3b863335accfba50d4bc8f fs: dlm: add plock dev tracepoints
c84c47333abbbfd83212fcfe2867be4a47e82056 fs: dlm: remove clear_members_cb
643f5cfa610f475c7465e4158b2b1fdd170fac10 fs: dlm: cleanup lock order
c4f4e135c27b503d325d414819831909023b113d fs: dlm: get recovery sequence number as parameter
561c67d8a10142250baa2a2a4e8b5d95e9c97df9 fs: dlm: drop rxbuf manipulation in dlm_copy_master_names
b9d2f6ada0083bad46f37a1238fea718b575e0fa fs: dlm: drop rxbuf manipulation in dlm_recover_master_copy
1151935182b40bbe398905850f6f7f4fbb262e06 fs: dlm: constify receive buffer
63e711b081609748d631fc3a08b14ba01c8e4f16 fs: dlm: create midcomms nodes when configure
a3d85fcf268ea40c024e864b219b72516236d15b fs: dlm: don't use RCOM_NAMES for version detection
e6b51532d5273eeefba84106daea3d392c602837 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
8922ba71c969d2a0c01a94372a71477d879470de ARM: 9317/1: kexec: Make smp stop calls asynchronous
b0a6da43a510fdfff23fcda12f90fba37cab1c05 ARM: 9318/1: locomo: move kernel-doc to prevent warnings
f493fedcc3016e46ecbf7ab9490ba4762723efab Merge branch 'devel-stable' into for-next
15f63e306d96b702ce3e0d335e9ddf55972da32c Merge branch 'topic/cpu-smt' into next
0b5e06e9cb156e7e97bfb4e1ebf6acd62497eaf5 powerpc/pmac32: enable serial options by default in defconfig
0f7ce21ab5209426b00636636a5f2d9008738654 powerpc: mark more local variables as volatile
ef73dcaa31217c79adc548bf9045afb40ac75b82 powerpc: xmon: remove unused variables
4a9dd8f292efd614f0a18452e6474fe19ae17b47 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
506e550a7da9e995bea3bd585db591068f98b2bf powerpc/pseries: PLPKS: undo kernel-doc comment notation
cd50430ceb3598957803934068531a274349bcf9 macintosh/ams: mark ams_init() static
133789d4a458c761f60ef71cc5a6ede5a617ed7e Revert part of ae1f8d793a19 ("ARM: 9304/1: add prototype for function called only from asm")
29a511e49f33426c8d24700db4842234a84678b2 jbd2: move load_superblock() dependent functions
c30713084ba5b6fa343129613ec349ea91f0c458 jbd2: move load_superblock() into journal_init_common()
9600f3e5cfd0360b10c271149032c77917baedc5 jbd2: don't load superblock in jbd2_journal_check_used_features()
e4adf8b837087b5bb57fff6827e10ec877a50f64 jbd2: checking valid features early in journal_get_superblock()
18dad509e7bd3189ac1e7f7904faf1561a908871 jbd2: open code jbd2_verify_csum_type() helper
054d9c8fef14d476f1a9c6434de86813c5990052 jbd2: cleanup load_superblock()
0dbc759ae9971568af24def1b01d5b1aa87bd546 jbd2: add fast_commit space check
49887e47a5262cc7b87d547de57a21a072c6ea5e jbd2: cleanup journal_init_common()
d9a45496019a73c240bd22912ae18a04b8496364 jbd2: drop useless error tag in jbd2_journal_wipe()
075a88d5eb2806712c64bed98c30b6890ec30311 ocxl: Use pci_dev_id() to simplify the code
60bc069c433fc89caa97927b1636401a0e647f67 powerpc/include: Remove unneeded #include <asm/fs_pd.h>
e6e077cb2aa4ffb8b320f9a1464f29a21986a901 powerpc/include: Declare mpc8xx_immr in 8xx_immap.h
fecc436a97afed920486be609c3989e05547a384 powerpc/include: Remove mpc8260.h and m82xx_pci.h
cb888cdf741c958cae3e00b649fb7ed5c9bb2d49 powerpc: Remove CONFIG_PCI_8260
fbbf4280dae4c02d2f176a8fdac7a7d32fe76fc0 powerpc/8xx: Remove immr_map() and immr_unmap()
7768716d2f1906c9258ed4b39584da6317020594 powerpc/cpm2: Remove cpm2_map() and cpm2_unmap()
0d5769f9503d9a88661b82fee6a320e711f8b01a powerpc/step: Mark __copy_mem_out() and __emulate_dcbz() __always_inline
6039fcd3fba99451ea9d013c4d3a65a40b2feff0 powerpc/reg: Remove #ifdef around mtspr macro
0e1cd3d9f82eb5440d32d4c0f12c65403b956cb5 cxl: Use pci_find_vsec_capability() to simplify the code
ae7936d232d862e5b8311180036281ffe93735b8 powerpc/inst: add PPC_TLBILX_LPID
3eb3f168e83aa7a7b8477507cf4b08b9515b4b13 powerpc: remove unneeded #include <asm/export.h>
393261828740c3ed95fc810c3f4c1018b86af7e5 powerpc: replace #include <asm/export.h> with #include <linux/export.h>
efa1f85019537ce44832cf73a6db18611e3e41cd powerpc: remove <asm/export.h>
afda85b963c12947e298ad85d757e333aa40fd74 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
984b07b428994d9e83c6de9a5f1307948188fe71 powerpc/xics: Remove unnecessary endian conversion
fe8aa8e3379326ecb77203cae50e8e83c054aedc powerpc/powernv/pci: use pci_dev_id() to simplify the code
58b6fed89ab0f602de0d143c617c29c3d4c67429 powerpc: Make virt_to_pfn() a static inline
71f1c39647d8c9d4d54a861ec81f1ff17544bcb6 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show processor bus topology information
9caf9e2b8bae58e39501f6fb1fc9189009538ccc docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document processor_bus_topology sysfs interface file
1a160c2a13c66c9ad47436e73c821f3d26818733 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show processor config information
3255171d3e861b14e4248a5c676099819cadfb6d docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document processor_config sysfs interface file
71a7ccb478fcfe1495bcabf4972d859b24264df7 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via virtual processor information
cc89ff3491b61cebc90b3394eb6b36635173d0dd docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_virtual_processor sysfs interface file
a69a57cac1ec8995bb0b571dfccc3fe2f046719a powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via domain information
ab7e991286e729b0018722591c04eb2fd31771b0 docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_domain sysfs interface file
a15e0d6a6929e737f71578ed4b05531fed5a96e8 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via partition information
8df99066940b6c82a0851f13adf653827dc524f7 docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_partition sysfs interface file
8f8f1cd67aa026c9dab8eb4e087e4a2d8fa9d5bc powerpc/watchpoints: Explain thread_change_pc() more
668a6ec6ed57f0248070c490aba75a9572e4b0a4 powerpc/watchpoints: Don't track info persistently
1e60f3564bad09962646bf8c2af588ecf518d337 powerpc/watchpoints: Track perf single step directly on the breakpoint
5a2d8b9c06712b52b2f0f2fc9a144242277fda74 powerpc/watchpoints: Simplify watchpoint reinsertion
bd29813ae10698f7bdfb3c68eacbb6464ec701ff powerpc/watchpoints: Remove ptrace/perf exclusion tracking
58709f6fc327a997daeeca77aa5e6bd4d4c238cf selftests/powerpc/ptrace: Update ptrace-perf watchpoint selftest
53834a0c09252dea7918a9e1788bad880690900b perf/hw_breakpoint: Remove arch breakpoint hooks
0e216fa576e1cdea3913fe82b7283fdfb58c5c07 Documentation/powerpc: Fix ptrace request names
9a32584bc108c8fe4d02fa33b16caf686e4a788a powerpc/ptrace: Split gpr32_set_common
c6cfcbd8ca43766851a8c952e3b570727147020f x86/ibt: Convert IBT selftest to asm
f94a84a0914841d79a38df7cc75512d88b31a0dc powerpc/ps3: refactor strncpy usage
be922070d0914c6642256ceec6b7be75c0a5ddf3 powerpc/512x: Make mpc512x_select_reset_compat() static
6960c53c4c32865a7e79022e626aa82b64da4110 powerpc/fsl_pci: Make fsl_add_bridge() static
d25f01fba71dbaa117021aed3ea85cc5476c1a5a powerpc/83xx: Fix style problems in usb.c and remove unneccessary includes from mpc83xx.h
5951b62ba4635881f1eb6c30e35d476871ff5d12 powerpc/83xx: Split usb.c
188da8af0a06b985c2e0f00ec04bd12dbbf870eb powerpc/82xx: Remove pq2_init_pci
eb5aa2137275da82052586f9bd405a1358b48139 powerpc/82xx: Remove CONFIG_8260 and CONFIG_8272
4531f128eac356144545b833908b6ffbc0292e16 powerpc/8xx: Remove init_internal_rtc() to fix no previous prototype error
7cb0094be4a5dfb3c91d285977f489d334455e19 powerpc/32s: Cleanup the mess in __set_pte_at()
ca13c130a43fe3ab625d22ada0a61e5c0b612229 powerpc/4xx: Remove WatchdogHandler() to fix no previous prototype error
81554d10b22a211e4598a067a0f84b6e9e492669 powerpc/4xx: Remove pika_dtm_[un]register_shutdown() to fix no previous prototype
ed05c71a574235aec3418d2b5c94f24ae84cc2db powerpc/47x: Remove early_init_mmu_47x() to fix no previous prototype
b27c1a0a4e62af1fd9d2688bf8156a5d546e4227 powerpc/47x: Add prototype for mmu_init_secondary()
7dac7cf1b407605c15d85ae885377ba0560ca4cd powerpc/4xx: Add missing includes to fix no previous prototype errors
d1eb75e0dfed80d2d85b664e28a39f65b290ab55 powerpc/fadump: reset dump area size if fadump memory reserve fails
455d3d38ef9d5f69c504d1af5fa2359563ea4148 powerpc/configs: Drop CONFIG_IP_NF_TARGET_CLUSTERIP
4d15721177d539d743fcf31d7bb376fb3b81aeb6 powerpc/mm: Cleanup memory block size probing
7f3c5d099b6f8452dc4dcfe4179ea48e6a13d0eb Revert "powerpc/xmon: Relax frame size for clang"
89c9ce1c99df553029fc4503506ff5a1793f3eaf powerpc: Move DMA64_PROPNAME define to a header
ae3a8cc292d01a1558dff837bb485712dfaeb9c6 powerpc/selftests: sort mm/.gitignore, add exec_prot
701ca3657d5d489add2bedce0c31938e521c7913 selftests/powerpc: add const qualification where possible
b949ee6801f4a47ae0e02845242c99af351c4d26 powerpc/fadump: invoke ibm,os-term with rtas_call_unlocked()
0ceef6e99cc3a57f33b84dafc6df5dfb3b28278d powerpc/idle: Add support for nohlt
e160bf64e2d3df7bf83ed41d09390a32490be6c5 powerpc/rtas: export rtas_error_rc() for reuse.
77583f77ed9b1452ac62caebf09b2206da10bbf9 PCI: rpaphp: Error out on busy status from get-sensor-state
34daf445f82bd3a4df852bb5f1dffd792ac830a0 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
f6834c8c59a8e977a6f6e4f96c5d28dfa5db8430 powerpc/ftrace: Fix dropping weak symbols with older toolchains
0240605931ec300ddb698020edff05a4c93edbb2 powerpc/module: Remove unused .ftrace.tramp section
7f7797b372693ce17223678428490dea2b3e4389 powerpc64/ftrace: Move ELFv1 and -pg support code into a separate file
96d7a13610abcf6bff9d0d0e195c6d2650310125 powerpc/ftrace: Simplify function_graph support in ftrace.c
b5efb61c70f8ba9b1e168185530b9c7342184a4c powerpc/ftrace: Use FTRACE_REGS_ADDR to identify the correct ftrace trampoline
f3993a0330e2d11e42c095810c6c33084024df46 powerpc/ftrace: Extend ftrace support for large kernels to ppc32
bad90aa52d9a0141c41e00ccd4c40be30a29acc6 powerpc/ftrace: Consolidate ftrace support into fewer files
f4fcbf2e093e25a7faa8a3c2a5097524114e9547 powerpc/ftrace: Refactor ftrace_modify_code()
33bb8a0be9c826fce545ae390ecaf91e96b5db43 powerpc/ftrace: Stop re-purposing linker generated long branches for ftrace
cc93b9233230312a8a905fabd590c405d60f9edd powerpc/ftrace: Add separate ftrace_init_nop() with additional validation
562bde0bfc968d212d10ba6bf921a0774feebbac powerpc/ftrace: Simplify ftrace_make_nop()
9365e23b15f28b7b3b333a7fc6f4c8e9464ca99f powerpc/ftrace: Simplify ftrace_make_call()
67385738e3c248673668663ffb434ae4e0abf7f1 powerpc/ftrace: Simplify ftrace_modify_call()
a26ce4272eea2b20d4f39b9d7e56daf0c77151d8 powerpc/ftrace: Replace use of ftrace_call_replace() with ftrace_create_branch_inst()
c91c5a828685563c24ab8879d8386de356d9085a powerpc/ftrace: Implement ftrace_replace_code()
0f71dcfb4aef6043da6cc509e7a7f6a3ae87c12d powerpc/ftrace: Add support for -fpatchable-function-entry
8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
429356fac0440b962aaa6d3688709813a21dd122 powerpc/powernv: fix debugfs_create_dir() error checking
0e2a34c467a0de2b0309d033e2700ce608e3fbf4 powerpc/64e: Fix circular dependency with CONFIG_SMP disabled
c265735ff5b1f13272e2bfb196f5c55f9b3c9bac powerpc/85xx: Mark some functions static and add missing includes to fix no previous prototype error
bb05a617f06b7a882e19c4f475b8e37f14d9ceac NFSv4.2: Fix READ_PLUS smatch warnings
8d18f6c5bb864d97a730f471c56cdecf313efe64 NFSv4.2: Fix READ_PLUS size calculations
303a78052091c81e9003915c521fdca1c7e117af NFSv4.2: Rework scratch handling for READ_PLUS (again)
61182c796d74f54ba66d17bac6f516183ec09af2 SUNRPC: kmap() the xdr pages during decode
9cf2744d249144fc0fe17667b56da78216678378 NFS: Enable the READ_PLUS operation by default
f9597ba8872a8f79f97b712ca098ffec841a374c xprtrdma: Remove unused function declaration rpcrdma_bc_post_recv()
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
e87cf8a28e7592bd19064e8181324ae26bc02932 SUNRPC: clean up integer overflow check
08be82ba0cffdfa15ce2e2c312cb704823971862 NFS: Move common includes outside ifdef
96562c45af5c31b89a197af28f79bfa838fb8391 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a841c9cb9b04b05525f0928633e84e95921ab298 filemap: Fix errors in file.c
08b45fcb2d4675f6182fe0edc0d8b1fe604051fa nfs/blocklayout: Use the passed in gfp flags
14e7316a3c73cf45cef4422549f3585fc1c53521 nfs: fix redundant readdir request after get eof
88975a55969e11f26fe3846bf4fbf8e7dc8cbbd4 NFS: Fix a potential data corruption
3a107f07403aa3bf0d604996a30922812e30f8a9 SUNRPC: Set the TCP_SYNCNT to match the socket timeout
3e6ff89d2e4b605d7064686e6d8991b6f780df3f SUNRPC: Refactor and simplify connect timeout
d2ee413884cdbdfcfc1560526615519311a47d33 SUNRPC: Allow specification of TCP client connect timeout at setup
cd18f24085f012b46b8271640b3c60fb27c0b05f SUNRPC: Don't override connect timeouts in rpc_clnt_add_xprt()
537935f72eb28a3dd0097386f06402e25e66359a NFS/pNFS: Set the connect timeout for the pNFS flexfiles driver
51d674a5e4889f1c8e223ac131cf218e1631e423 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
1eafbd8764b10798934344bd40395b27cec63145 powerpc/powermac: Fix unused function warning
50832720ec54c39ab189cd5e057aec1c514978ce powerpc/64s: Move CPU -mtune options into Kconfig
664ec38673bef18bbcc4ede02274c8977470823f powerpc/eeh: Use pci_dev_id() to simplify the code
11073886cc4a2746845e8d113cadec2578c85033 powerpc: dts: add missing space before {
750bd41aeaeb1f0e0128aa4f8fcd6dd759713641 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
61d7ebe0376e2640ba77be16e186b1a6c77eb3f7 powerpc/pseries: Remove unused hcall tracing instruction
cdebfd27292ecdebe7d493830354e302368b3188 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
b9bbbf4979073d5536b7650decd37fcb901e6556 powerpc/mpc5xxx: Add missing fwnode_handle_put()
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
90bae4d99beb1f31d8bde7c438a36e8875ae6090 powerpc/xmon: Reapply "Relax frame size for clang"
87098a0d9e42cba2ec49b56dfbf1e4944a6e7bb6 jfs: remove redundant initialization to pointer ip
0225e10972fa809728b8d4c1bd2772b3ec3fdb57 jfs: validate max amount of blocks before allocation.
084ba46fc41c21ba827fd92e61f78def7a6e52ea ksmbd: switch to use kmemdup_nul() helper
e2b76ab8b5c9327ab2dae6da05d0752eb2f4771d ksmbd: add support for read compound
041bba4414cda37d00063952c9bff9c3d5812a19 ksmbd: fix wrong interim response on compound
65656f5242e500dcfeffa6a0a1519eae14724f86 ksmbd: fix `force create mode' and `force directory mode'
e628bf939aafb61fbc56e9bdac8795cea5127e25 ksmbd: reduce descriptor size if remaining bytes is less than request size
bf26f1b4e0918f017775edfeacf6d867204b680b ksmbd: Fix one kernel-doc comment
17d5b135bb720832364e8f55f6a887a3c7ec8fdb ksmbd: fix wrong DataOffset validation of create context
4b081ce0d830b684fdf967abc3696d1261387254 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ba5439d9afa2722e7728df56f272c89987540a4 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0e2378eaa2b3a663726cf740d4aaa8a801e2cb31 ksmbd: add missing calling smb2_set_err_rsp() on error
f67b55b6588bcf9316a1e6e8d529100a5aa3ebe6 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5690eed941ab7e33c3c3d6b850100cabf740f075 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
1fe428d3692fb10a0e8d85fafe719b154e43ad4e x86/shstk: Change order of __user in type
c4a123d2e8c4dc91d581ee7d05c0cd51a0273fab pNFS: Fix assignment of xprtdata.cred
69881be3d9a00cca770886af40913cfc5274b2d0 fs: export sget_dev()
ec952aa253c0f49a70d9de7b44b5f5c93e2dfe54 mtd: key superblock by device number
5069ba84b5e67873a2dfa4bf73a24506950fa1bf NFS: switch back to using kill_anon_super
85a616416e9e01db0bfa92f26457e92642e2236b macintosh/ams: linux/platform_device.h is needed
df57721f9a63e8a1fb9b9b2e70de4aa4c7e0cd2e Merge tag 'x86_shstk_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ad0a4c2343d3981e92df2b39fa262be62a9091a Merge tag 'powerpc-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
87dfd85c38923acd9517e8df4afc908565df0961 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
f441ff73f1ec568acef03f0ce4d5088c7e65c106 powerpc: Fix pud_mkwrite() definition after pte_mkwrite() API changes
e7e9423db459423d3dcb367217553ad9ededadc9 Merge tag 'v6.6-vfs.super.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
659b3613fc635fb1813fb3006680876b24d86919 Merge tag 'dlm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3ef96fcfd50b9980470efb1acec7c27a60b98e87 Merge tag 'ext4_for_linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7e5cd6f69735d6294965b20e8d26a3bd68ee726e Merge tag 'jfs-6.6' of github.com:kleikamp/linux-shaggy
8ae5d298ef2005da5454fc1680f983e85d3e1622 Merge tag '6.6-rc-ksmbd-fixes-part1' of git://git.samba.org/ksmbd
f35d1706159e015848ec7421e91b44b614c02dc2 Merge tag 'nfsd-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f Merge tag 'nfs-for-6.6-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
3635eac63bab88fb6eb55c39f5e48f0c6ec52c4d fs: have setattr_copy handle multigrain timestamps appropriately

--===============6863330115138744364==--
