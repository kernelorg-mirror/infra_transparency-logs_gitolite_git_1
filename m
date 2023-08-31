Content-Type: multipart/mixed; boundary="===============8430461445832258370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Aug 2023 19:53:08 -0000
Message-Id: <169351158876.14476.15374738308538997458@gitolite.kernel.org>

--===============8430461445832258370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: df57721f9a63e8a1fb9b9b2e70de4aa4c7e0cd2e
    new: 87dfd85c38923acd9517e8df4afc908565df0961
    log: revlist-df57721f9a63-87dfd85c3892.txt

--===============8430461445832258370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df57721f9a63-87dfd85c3892.txt

8769177658d3559c4323200a719dd456d2f2675a ARM: vfp: Record VFP bounces as perf emulation faults
4a0548c6681cd25b8d76e897e01bfb62ce93916d ARM: vfp: Remove workaround for Feroceon CPUs
4708fb041346fa9cc6745dafb8c248a3e2f1075b ARM: vfp: Reimplement VFP exception entry in C code
6ee1e6772e1e19436f573672de5ff8aab7163be6 ARM: kernel: Get rid of thread_info::used_cp[] array
cdd87465adfd75e4ebd11507575533c6bf7a5525 ARM: vfp: Use undef hook for handling VFP exceptions
8bcba70cb5c2204a011e06278a1fbfb1213e1df1 ARM: entry: Disregard Thumb undef exception in coproc dispatch
303d6da167dcbc3dd89adf3ca4e36c369950ed01 ARM: iwmmxt: Use undef hook to enable coprocessor for task
47ba5f39eab3c2a9a1ba878159a6050f2bbfc0e2 ARM: entry: Make asm coproc dispatch code NWFPE only
53ae158f6ddc14df5c44d62c06e33fdb66de1196 Merge tag 'arm-vfp-refactor-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
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
429356fac0440b962aaa6d3688709813a21dd122 powerpc/powernv: fix debugfs_create_dir() error checking
0e2a34c467a0de2b0309d033e2700ce608e3fbf4 powerpc/64e: Fix circular dependency with CONFIG_SMP disabled
c265735ff5b1f13272e2bfb196f5c55f9b3c9bac powerpc/85xx: Mark some functions static and add missing includes to fix no previous prototype error
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
1eafbd8764b10798934344bd40395b27cec63145 powerpc/powermac: Fix unused function warning
50832720ec54c39ab189cd5e057aec1c514978ce powerpc/64s: Move CPU -mtune options into Kconfig
664ec38673bef18bbcc4ede02274c8977470823f powerpc/eeh: Use pci_dev_id() to simplify the code
11073886cc4a2746845e8d113cadec2578c85033 powerpc: dts: add missing space before {
750bd41aeaeb1f0e0128aa4f8fcd6dd759713641 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
61d7ebe0376e2640ba77be16e186b1a6c77eb3f7 powerpc/pseries: Remove unused hcall tracing instruction
cdebfd27292ecdebe7d493830354e302368b3188 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
b9bbbf4979073d5536b7650decd37fcb901e6556 powerpc/mpc5xxx: Add missing fwnode_handle_put()
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
90bae4d99beb1f31d8bde7c438a36e8875ae6090 powerpc/xmon: Reapply "Relax frame size for clang"
85a616416e9e01db0bfa92f26457e92642e2236b macintosh/ams: linux/platform_device.h is needed
4ad0a4c2343d3981e92df2b39fa262be62a9091a Merge tag 'powerpc-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
87dfd85c38923acd9517e8df4afc908565df0961 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm

--===============8430461445832258370==--
