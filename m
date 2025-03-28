Content-Type: multipart/mixed; boundary="===============7789879422960606200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 21:32:45 -0000
Message-Id: <174319756531.1122431.6240185548861049819@gitolite.kernel.org>

--===============7789879422960606200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 411d2763b3ba0e3a99cd27ce813738d530b2320d
    new: dce3ab4c57e662ae019c22e7c2f2aa887617beae
    log: revlist-411d2763b3ba-dce3ab4c57e6.txt

--===============7789879422960606200==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-411d2763b3ba-dce3ab4c57e6.txt

97d0d1655ea82ac8a54241d5457e6944fbff954c KVM: selftests: Fix typos in x86's PMU counter test's macro variable use
c76a923828059ac9999e4415dcbd9706ac9540a0 KVM: selftests: Add defines for AMD PMU CPUID features and properties
3cd19f150ac62baef04c3b1808109dce566a485f KVM: selftests: Remove unneeded semicolon
bd7791078ac223f5e96810c36b5cddf767945d3d KVM: selftests: Add printf attribute to _no_printf()
7803339fa929387bbc66479532afbaf8cbebb41b KVM: selftests: Use data load to trigger LLC references/misses in Intel PMU
983820cb53c0e796777caf85bfc2810ad0c8fb22 KVM: selftests: Add helpers for locally (un)blocking IRQs on x86
c057b6e4213519e3ac167318238cd772b483f14a dt-bindings: interrupt-controller: Add risc-v,aplic hart indexes
b93afe8a3ac53ae52296d65acfaa9c5f582a48cc irqchip/riscv-aplic: Add support for hart indexes
751b3d8d886e73ecc24a5426adba228ef7eb39e8 m68k: sun3: Use str_read_write() helper in mmu_emu_handle_fault()
723be3c6ab31b320afe0075e2eb9b8dd41f3b6d1 m68k: sun3: Fix DEBUG_MMU_EMU build
2ea97b76d6712bfb0408e5b81ffd7bc4551d3153 hrtimers: Make hrtimer_update_function() less expensive
3617c0ee7decb3db3f230b1c844126575fab4d49 KVM: x86/xen: Only write Xen hypercall page for guest writes to MSR
dfcbcd864edc694a8efdd20179dc29cb561207ac KVM: x86: Remove unused iommu_domain and iommu_noncoherent from kvm_arch
8a01902a0168240a1d88ef82a97e2edd9d140972 KVM: SEV: Use to_kvm_sev_info() for fetching kvm_sev_info struct
f73542501f8c6c1fd866b59a9e154df222380d63 crypto: ccp: Add external API interface for PSP module initialization
a6136669da6314691d4d8d1139ea19346c68d2cf KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
933178ddf73a031bfa9efa67452504ea3be43b18 KVM: selftests: Make Intel arch events globally available in PMU counters test
8752e2b4a2b770932c3f99dcf626cb326b02d518 KVM: selftests: Only validate counts for hardware-supported arch events
e327630e2a0c2540dc97913bacb60b5b88151994 KVM: selftests: Remove dead code in Intel PMU counters test
0e6714735c012251f3cbfbe26b96222c7d5e45a7 KVM: selftests: Drop the "feature event" param from guest test helpers
54108e73344480c3e5f3799129970009f52c59f4 KVM: selftests: Print out the actual Top-Down Slots count on failure
89ea56a4043ab6ec598e7969a9b88883815f53a0 KVM: selftests: Actually emit forced emulation prefix for kvm_asm_safe_fep()
fe49f80052578cfe79411b6b47bb9ea278acbea8 KVM: selftests: Support multiple write retires in dirty_log_test
67428ee7b7460146db98365c4e87664f91e122ad KVM: selftests: Sync dirty_log_test iteration to guest *before* resuming
ff0efc77bc964d8a33ab3505fb17b3c73b40c040 KVM: selftests: Drop signal/kick from dirty ring testcase
1230907864d7cf6c280e3b6c00883e0ef7ed3319 KVM: selftests: Drop stale srandom() initialization from dirty_log_test
af2d85d34d158c4ab49e1d41c19a100ee83c148a KVM: selftests: Precisely track number of dirty/clear pages for each iteration
f2228aa083240f44794c3617d4a22134ab26217c KVM: selftests: Read per-page value into local var when verifying dirty_log_test
9b1feec83e1ab1cbab37232b8aab16301066336d KVM: selftests: Continuously reap dirty ring while vCPU is running
deb8b8400e31505e0c151dcc4cf436863df4f8d9 KVM: selftests: Limit dirty_log_test's s390x workaround to s390x
f3629c0ef167aec0eb069cff2526cd54e966b5d8 KVM: selftests: Honor "stop" request in dirty ring test
0a818b3541af09ddaf412d125dc7315fc448851e KVM: selftests: Keep dirty_log_test vCPU in guest until it needs to stop
9a91f6542435ad94cbb8e5b64ca3d4cc31d3c12a KVM: selftests: Post to sem_vcpu_stop if and only if vcpu_stop is true
c616f36a1002a1364f3b0ab5c938d796d6096837 KVM: selftests: Use continue to handle all "pass" scenarios in dirty_log_test
24b9a2a613779cf5a0c6f7629cb7a70e6a769838 KVM: selftests: Print (previous) last_page on dirty page value mismatch
d0bd72cb916072f88d9eda5ee2a7f85a999af404 KVM: selftests: Collect *all* dirty entries in each dirty_log_test iteration
485e27ed208f0d9667608c0e3fa9440654e01399 KVM: sefltests: Verify value of dirty_log_test last page isn't bogus
73eaa2aa14b73fde5a160785b49d99c975bc9609 KVM: selftests: Ensure guest writes min number of pages in dirty_log_test
2020d3b77a5a40a133e18fb4c870e9fe384405fd KVM: selftests: Tighten checks around prev iter's last dirty page in ring
2680dcfb34e2c9ac88bff4e01d7bf366aa9976c0 KVM: selftests: Set per-iteration variables at the start of each iteration
7f225650e0991c7b9fdfc1524e0381ba61039730 KVM: selftests: Fix an off-by-one in the number of dirty_log_test iterations
dae7d81e8d5819bb47d63918c98539d9666a45d1 KVM: selftests: Allow running a single iteration of dirty_log_test
fd546aba1967bb05ddb569272f56abb75f604bd7 KVM: selftests: Fix mostly theoretical leak of VM's binary stats FD
f7f232a01f3d26a5bd67a4309ea54640f625dbe5 KVM: selftests: Close VM's binary stats FD when releasing VM
4cad9f87876a943d018ad73ec3919215fb756d2d KVM: x86: Wake vCPU for PIC interrupt injection iff a valid IRQ was found
82c470121c7ba970ad866a08a78eae067b523993 KVM: x86: Use kvfree_rcu() to free old optimized APIC map
c9e5f3fa903961131a832c2593022bc6a5229cf5 KVM: x86: Introduce kvm_set_mp_state()
e9cb61055fee5f973984e2b98edd3bbc356f9c89 KVM: x86: Clear pv_unhalted on all transitions to KVM_MP_STATE_RUNNABLE
a11128ce16366d455a6f937e2a2d1aa2a8b2bd45 KVM: x86/cpuid: add type suffix to decimal const 48 fix building warning
aa93b6f96f6486fa1a78b7b92ebe43f49f35d8bf KVM: x86: Use for-loop to iterate over XSTATE size entries
7e9f735e7ac4b95207e108ec67d04a9c4cb9cced KVM: x86: Apply TSX_CTRL_CPUID_CLEAR if and only if the vCPU has RTM or HLE
a487f6797c881460024ab45f2fea562bc377f02a KVM: x86: Query X86_FEATURE_MWAIT iff userspace owns the CPUID feature bit
93da6af3ae563b7dbc60d97b5872109822d7bf0a KVM: x86: Defer runtime updates of dynamic CPUID bits until CPUID emulation
d9c5ed0a9b529ee1103a4b68cec86112b26380e0 KVM: x86: Don't take kvm->lock when iterating over vCPUs in suspend notifier
4198f38aed24f8f4634867f640cc60c65789b4ec KVM: x86: Eliminate "handling" of impossible errors during SUSPEND
aceb04f571e9fb85d627ec854ea9a012c734fbc2 KVM: x86: Drop local pvclock_flags variable in kvm_guest_time_update()
6c4927a4b7b8a2b308f6183cf3d743370419c6b3 KVM: x86: Process "guest stopped request" once per guest time update
ca28aa63918b304d77803d5ae952ed875fdad56b KVM: x86/xen: Use guest's copy of pvclock when starting timer
24c16637802695c1721db6ec16a7acd11f9f9167 KVM: x86: Don't bleed PVCLOCK_GUEST_STOPPED across PV clocks
93fb0b10e7121f3be86c4cdd564d7e1c0974deca KVM: x86: Set PVCLOCK_GUEST_STOPPED only for kvmclock, not for Xen PV clock
46aed4d4a7db828e0019d16c575e93cc318571db KVM: x86: Pass reference pvclock as a param to kvm_setup_guest_pvclock()
39d61b46adfd784f601534a6d488697bf53f2633 KVM: x86: Remove per-vCPU "cache" of its reference pvclock
847d68abf10c7dc930551318ea41ec96144b8fd6 KVM: x86: Setup Hyper-V TSC page before Xen PV clocks (during clock update)
1b3c38050b5cc07f6873f244f845fb6c8549ce85 KVM: x86: Override TSC_STABLE flag for Xen PV clocks in kvm_guest_time_update()
7e066cb9b71a22c3e5ef233de63ff14525baf6f0 KVM: SEV: Use long-term pin when registering encrypted memory regions
374ccd63600bc98453e7ab33fd457b57f6faacbc KVM: Rename kvm_handle_hva_range()
eead13d493af0c2d3b8025da4acb2a9ef854a26a KVM: selftests: Assert that __vm_get_stat() actually finds a stat
b0c3f5df92913de6b9936cb0707cf1c8cdad66a2 KVM: selftests: Macrofy vm_get_stat() to auto-generate stat name string
e65faf71bd54ac957aed3c2e81a964fea63f3e82 KVM: selftests: Add struct and helpers to wrap binary stats cache
ea7179f99514f8119c6327d7c3b84a439a273533 KVM: selftests: Get VM's binary stats FD when opening VM
9b56532b8a593c3a3cbbd8b17fb87ffb4beee436 KVM: selftests: Adjust number of files rlimit for all "standard" VMs
16fc7cb406a5108182852229abe6804ecbad8d06 KVM: selftests: Add infrastructure for getting vCPU binary stats
aa34b811650ce87a82d1bff027eeb15e2856f7bb KVM: Allow lockless walk of SPTEs when handing aging mmu_notifier event
e29b74920e6f0e5a8a26f373b821a3a3e79ceb9a KVM: x86/mmu: Factor out spte atomic bit clearing routine
61d65f2dc766c70673d45a4b787f49317384642c KVM: x86/mmu: Don't force atomic update if only the Accessed bit is volatile
928c54b1c4caf981afbf060a1417d4255f758513 KVM: x86/mmu: Always update A/D-disabled SPTEs atomically
b146a9b34aed3cfa6edc058830c906a2b718fba5 KVM: x86/mmu: Age TDP MMU SPTEs without holding mmu_lock
e25c2332346fbd4814d5c9d3d25ba3d0f9646e06 KVM: x86/mmu: Skip shadow MMU test_young if TDP MMU reports page as young
8c403cf23119356245a8d69a4c0966f350b3c6a3 KVM: x86/mmu: Only check gfn age in shadow MMU if indirect_shadow_pages > 0
9fb13ba6b5ff9649f4283724ed75828d8a53cf3b KVM: x86/mmu: Refactor low level rmap helpers to prep for walking w/o mmu_lock
4834eaded91e5c90141540ccfb1af2bd40a4ac80 KVM: x86/mmu: Add infrastructure to allow walking rmaps outside of mmu_lock
bb6c7749ccee3452a4aff95dda2616e73fe14982 KVM: x86/mmu: Add support for lockless walks of rmap SPTEs
af3b6a9eba48419732b07a0472db7160282f0f39 KVM: x86/mmu: Walk rmaps (shadow MMU) without holding mmu_lock when aging gfns
004b500a9031973ba0d05edca860193f9a5938df arch_topology: init capacity_freq_ref to 0
38e480d4fcac2e191e2f24f381aa8957865c49b2 cpufreq: Allow arch_freq_get_on_cpu to return an error
fbb4a4759b541d09ebb8e391d5fa7f9a5a0cad61 cpufreq: Introduce an optional cpuinfo_avg_freq sysfs entry
6d61527d931ba07bca691f204cdf3201b280879d mm/pkey: Add PKEY_UNRESTRICTED macro
3809cefe93f6ae7aa2dd0d466d07500f8d7fe461 selftests/mm: Use PKEY_UNRESTRICTED macro
00894c3fc91791c742c7724de6b8db1d1e383c16 selftests/powerpc: Use PKEY_UNRESTRICTED macro
dd4e17c309445eeecb8e0252ef9a519505035c27 irqchip/renesas-rzg2l: Use local dev pointer in rzg2l_irqc_common_init()
78f384dad082af13a9399b14ff23c5ea02b0a407 irqchip/renesas-rzg2l: Use devm_reset_control_get_exclusive_deasserted()
7de11369ef3037feb8365a3b5e8c433652f5fdeb irqchip/renesas-rzg2l: Use devm_pm_runtime_enable()
bec8a3712943282fcac10647905c021335e27c2b irqchip/renesas-rzg2l: Remove pm_put label
4bd0317ce63c26c8a1b6e96c9be0badac749c6f7 irqchip/renesas-rzg2l: Switch to using dev_err_probe()
0699e578e27910224ee09a55b824e5d494ce280f irqchip/renesas-rzg2l: Simplify checks in rzg2l_irqc_common_init()
999f458c1771354371ba367dd84f55f9a62a4233 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
4441b976dfeff0d3579e8da3c0283300c618a553 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
f99c5bb396b8d1424ed229d1ffa6f596e3b9c36b posix-timers: Invoke cond_resched() during exit_itimers()
c97f85ddd60a5a87058ddc1054f0396c3524ae0f KVM: MIPS: Switch to use hrtimer_setup()
a0241210a3f3950bf4a28b5077108c8a126d47ec KVM: PPC: Switch to use hrtimer_setup()
7ff22753d894250aed6048f6d4a5680142b4083f KVM: s390: Switch to use hrtimer_setup()
7764b9dd174c3e529e4445f0100e49a0d981a39b KVM: x86: Switch to use hrtimer_setup()
7e5fd922c1464bd0678491f470844884af56f810 KVM: arm64: Switch to use hrtimer_setup()
7d6f12520bd40f6e88e79de29808c7ae98185324 LoongArch: KVM: Switch to use hrtimer_setup()
92051cb9d3e115533ff7c36ddae4e6888ac12869 riscv: kvm: Switch to use hrtimer_setup()
2f33de836402acc80c494ae56a5d74f5df5f4409 ARM: imx: Switch to use hrtimer_setup()
878a388866a67cb8f2d12df24f256b4e6159dcb8 ARM: 8611/1: l2x0: Switch to use hrtimer_setup()
d1f0d81b3604506cdd128578f778b899bd142b94 powerpc/watchdog: Switch to use hrtimer_setup()
c56c98e5af6d912c07b4e1e7be8ee97b0ff6ab27 perf/x86: Switch to use hrtimer_setup()
99fb79f6d6de533d92dc11d53b0a058ac3de8cbc s390/ap_bus: Switch to use hrtimer_setup()
ee13da875b8a4636198538dbe2e8037574e7a98e sched: Switch to use hrtimer_setup()
53867760f50c2b5b6b16f1350135553dda88c461 mm/slab: Switch to use hrtimer_setup()
b09dffdeb3691483fc8fbe58ff7787c964b56d5c lib: test_objpool: Switch to use hrtimer_setup()
4248fd6f37c1995fbc62cd563ab451094dadb412 io_uring/timeout: Switch to use hrtimer_setup()
91b7be704dd4991bb6ec8bb67480993e82a673bb fork: Switch to use hrtimer_setup()
022a223546e4fa03bde18fea4562d29b4e1a432a perf: Switch to use hrtimer_setup()
9eeb54b47541d2ea51315af324e236bb6e6942ea timerfd: Switch to use hrtimer_setup()
f66b0acf394b8558f79c03336b579a47876a6940 time: Switch to hrtimer_setup()
deacdc871b48a6a75b03837e8faf3e0cd7c198ea bpf: Switch to use hrtimer_setup()
1654eba8f74d1fcb95dd63e549c621722adc2689 ubifs: Switch to use hrtimer_setup()
d2254b0643222ffa7e4e7ac0ae8aa0e4cbf6d09a watchdog: Switch to use hrtimer_setup()
19fec9c4434f86bce6b7227ee70b8d9a2b3c9035 tracing/osnoise: Switch to use hrtimer_setup()
2414f15910c50a714a4f9aa5aa874f0682648536 block, bfq: Switch to use hrtimer_setup()
32539b780c4fc3641a37ad9cb6134d72b5c8cae9 ata: pata_octeon_cf: Switch to use hrtimer_setup()
cab0e0a05627f7e661aa644a3a5f0eb88881872f blk_iocost: Switch to use hrtimer_setup()
efad91a9836e3c26194a18947e0af7f575c254fb PM: runtime: Switch to use hrtimer_setup()
4279d7054c871ed5e3d5de2b5948b24abba76c55 PM / devfreq: rockchip-dfi: Switch to use hrtimer_setup()
68d3de7fc49c326205811a23d0a146feed0d4fee null_blk: Switch to use hrtimer_setup()
8030d4673e9957df30a8a0fa4228917b954f71c0 hwrng: timeriomem: Switch to use hrtimer_setup()
fe0b776543e986249f48611387c847e5564a3647 netdev: Switch to use hrtimer_setup()
efcb2d32a8f5afb4173a868a7616db1718641420 net/sched: Switch to use hrtimer_setup()
96b2fb3e6d146ab0b286101ddea6ad0cca8335c8 mac802154: Switch to use hrtimer_setup()
553f9a8be728cdf884985b2d9a057d3af09f60f3 tcp: Switch to use hrtimer_setup()
e0eaefcd7e4449a444b557578b60a988636b4a71 can: m_can: Switch to use hrtimer_setup()
881ec0c6db17ec6bacd968d6899508be3cf00ff4 can: mcp251xfd: Switch to use hrtimer_setup()
806e32248e22582715dbbb7664567b81b9d6928a can: Switch to use hrtimer_setup()
e9cc3a8936ee7740b59547b369d60febbbbd1be0 net: ethernet: ti: Switch to use hrtimer_setup()
f12185af60cb4b81a22e600cbbf33fc91ba662f1 net: ethernet: cortina: Switch to use hrtimer_setup()
66a3898a203d7a62967812d97629ee402a6f2221 net: ethernet: ec_bhf: Switch to use hrtimer_setup()
964177da435cc466c4ff4774f18e37aa03fafe4a net: ethernet: hisilicon: Switch to use hrtimer_setup()
7b63b1dc473e5ad3c4c0f404d198e0c18dcbfa64 net: sparx5: Switch to use hrtimer_setup()
dbf13c4278a5673d8fb6ba87ea81c92b886b3aca net: ieee802154: at86rf230: Switch to use hrtimer_setup()
4781599491bd62d88c34bb1dd6ac17d5f452fa31 net: mvpp2: Switch to use hrtimer_setup()
3c85516612f8861cdfeefc300b7631f0d4797fbd net: qualcomm: rmnet: Switch to use hrtimer_setup()
78afb7fa96ed9742c09a033782f50908c3d8e3cf net: stmmac: Switch to use hrtimer_setup()
e193660f5e7feabc461142a96c3237d7618dfeb3 net: fec: Switch to use hrtimer_setup()
d4bcc73352e467533b077e9253cbe68892adf6a1 net: wwan: iosm: Switch to use hrtimer_setup()
d1ba57528f44b3d3b270c9ecbf256fc6c88c748e net/cdc_ncm: Switch to use hrtimer_setup()
cbe2691bee4e54024b9985ef78e740d9655d92f3 wifi: Switch to use hrtimer_setup()
1528fd734e7b8fabea014234fc3f35d811f2f6f7 wifi: rt2x00: Switch to use hrtimer_setup()
e26ad10db84bf60b56dfe738ded119a5ae1ca2f2 igc: Switch to use hrtimer_setup()
7b449279f56ac9679b4e5a14ce484953b8deddf0 octeontx2-pf: Switch to use hrtimer_setup()
1417c85d16257f4cc581acca218f4f9fb17ef952 xfrm: Switch to use hrtimer_setup()
a63cb05bd553d93e43bfac4a899cd356082d307c USB: chipidea: Switch to use hrtimer_setup()
4cf533bbdfab30011da84074f1c2fce71fcdfe28 usb: dwc2: Switch to use hrtimer_setup()
e0e59e95eb388c16e9fbe796a253fd4b58478d36 usb: fotg210-hcd: Switch to use hrtimer_setup()
060baec57cfea34b380618e68144c1605afdb500 usb: gadget: Switch to use hrtimer_setup()
da4f28741b905ad1aded9e699b5db6223245d3c4 usb: ehci: Switch to use hrtimer_setup()
8073d9dfe2ef1a8b1959cc3ae7ef1db6239e53e5 usb: musb: cppi41: Switch to use hrtimer_setup()
9fdf17c5aa2ccd9f7e6cf23c01f79a1541a9f932 usb: typec: tcpm: Switch to use hrtimer_setup()
6bf9bb76b3af17f1fbfe76e8d70528e939511801 serial: 8250: Switch to use hrtimer_setup()
c5f0fa1622f6fec7c461f2fe5b5d62229b4ae785 serial: amba-pl011: Switch to use hrtimer_setup()
721c5bf65a1d19d2958a83c6eb7ddd8002b9026f serial: imx: Switch to use hrtimer_setup()
4e121496960342f3f2c2c563d65a3c08821ef7d7 serial: sh-sci: Switch to use hrtimer_setup()
0852ca41ce1cf1559764cdc7bf17c68e8042daaa serial: xilinx_uartps: Switch to use hrtimer_setup()
b7011929380d2fce41e9fa7050a1f7f1eb254c2d scsi: Switch to use hrtimer_setup()
c92697913fdc5fe0e16ec8e9cfa29c4300069918 rtc: class: Switch to use hrtimer_setup()
5e55888e340a5209f8b3dba4d937c48c143719d1 pps: generators: pps_gen_parport: Switch to use hrtimer_setup()
d9a67240729dbfb097a1258484d8c8ae100769b1 powercap: Switch to use hrtimer_setup()
1b73fd14cfb47710e99f2119ec19c770e5881928 power: supply: ab8500_chargalg: Switch to use hrtimer_setup()
563608c20403ebee8a5d4d4bda7c0ba75485acba power: reset: ltc2952-poweroff: Switch to use hrtimer_setup()
5f8401cf7b3af468b29770d31cc993c2b6e5f027 drivers: perf: Switch to use hrtimer_setup()
abeebe8889b732b2de3c5c098350f51bc5204069 ntb: ntb_pingpong: Switch to use hrtimer_setup()
3a1ed018e9950f49232600fd0d96d460e07874f9 mmc: dw_mmc: Switch to use hrtimer_setup()
7f657ad0948257d131bca6953b3b553fe9f238d6 misc: vcpu_stall_detector: Switch to use hrtimer_setup()
0ebb5e74db095156c392e96479846b4b46df7829 media: Switch to use hrtimer_setup()
c158a29c5c5ba97c0549d3390f50d441950bbce7 mailbox: Switch to use hrtimer_setup()
a9d0ac739658f9a7c27d3430475aa3a00948ab1f leds: trigger: pattern: Switch to use hrtimer_setup()
c69da1735f19d93c63fef5d38d9ff3b1c56587da iio: Switch to use hrtimer_setup()
f1061c1442c1eddd71a25fe86516ee346ff4b7aa i2c: Switch to use hrtimer_setup()
c6be6eafd6200327d6c7952275c042785dccbb96 stm class: heartbeat: Switch to use hrtimer_setup()
690d59fee83cb0f45fae21ce3aed2b335c87c1c2 drm/amdgpu: Switch to use hrtimer_setup()
0592bb39e3a33ebcc956c1730fb2c756ebc71fdb drm/i915/huc: Switch to use hrtimer_setup()
9892287897ca0c267a3071f7f6fa5d82126e29e9 drm/i915/gvt: Switch to use hrtimer_setup()
7358f053c4d6ef2692e4860b6d46b8f33c9aa1d3 drm/i915/perf: Switch to use hrtimer_setup()
82ad584eed8baa5b1988580b3785649e7a1c07e5 drm/i915/pmu: Switch to use hrtimer_setup()
f97e1d787f9f57fc78227bad348d092c1d7a1ee9 drm/i915/uncore: Switch to use hrtimer_setup()
1a2ff5c3058d3811b092736cbbd3ae09ea308dd2 drm/i915/request: Switch to use hrtimer_setup()
58ac3c93306ec588a6dbb8d3e02ac1109b32df6b drm/msm: Switch to use hrtimer_setup()
c38e753abee274318a52ba53f99446a1b912ceea drm/vkms: Switch to use hrtimer_setup()
397c07a3c90b18f09caa6ec4e00597f47319fbee drm/xe/oa: Switch to use hrtimer_setup()
ff533f73d5c038e9be359fbc587dc229a8299e13 drm/vmwgfx: Switch to use hrtimer_setup()
7b5edfd278b04bd158c14554dd494ec00aa9e275 virtio: mem: Switch to use hrtimer_setup()
bbdafde7c22018a4a84db98b11eb8f8ab26d7731 RDMA: Switch to use hrtimer_setup()
ce68de08a2cc95dc2cb6018a22673beed52f25c3 ASoC: fsl: imx-pcm-fiq: Switch to use hrtimer_setup()
16d1e27475f673295f3eaac296dd835db3b8c4d4 arm64: Provide an AMU-based version of arch_freq_get_on_cpu
39b19974982e03bd7b950f33bc0855385845c9fb arm64: Update AMU-based freq scale factor on entering idle
eee00df8e1f1f5648ed8f9e40e2bb54c2877344a serial: xilinx_uartps: Use helper function hrtimer_update_function()
3f8d93d1371f460ed30ebfa30fb930c0605035fc io_uring: Use helper function hrtimer_update_function()
86a578e780a9fb0e1a1b6f3f3aa847c29b5255b9 wifi: rt2x00: Switch to use hrtimer_update_function()
cc15f548cc77574bcd68425ae01a796659bd3705 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
44844551670cff70a8aa5c1cde27ad1e0367e009 arm64/sysreg: Add register fields for HDFGRTR2_EL2
2f1f62a1257b9d5eb98a8e161ea7d11f1678f7ad arm64/sysreg: Add register fields for HDFGWTR2_EL2
9401476f17747586a8bfb29abfdf5ade7a8bceef arm64/sysreg: Add register fields for HFGITR2_EL2
59236089ad5243377b6905d78e39ba4183dc35f5 arm64/sysreg: Add register fields for HFGRTR2_EL2
ea37be0773f04420515b8db49e50abedbaa97e23 arm64/sysreg: Add register fields for HFGWTR2_EL2
1c000dcaad2bef20189f3868207f515ef4b637ee irqchip/irq-msi-lib: Optionally set default irq_eoi()/irq_ack()
fe35ecee8ec8d42b1d24ed70e5b33192294bcef0 irqchip/riscv-imsic: Move to common MSI library
751dc837dabd275d0ab165fc737c10f80e2e863a genirq: Introduce common irq_force_complete_move() implementation
e54b1b5e89ae765e6d71d41883a8f551fde8d0ab genirq: Introduce irq_can_move_in_process_context()
58d868b67a9ac0db477f714939f21849db5f5178 RISC-V: Select CONFIG_GENERIC_PENDING_IRQ
0f67911e821c67ecfccc365a2103ce276a9a56fe irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
51611130d57d2061729010bd0575701aa4b7ff74 irqchip/riscv-imsic: Implement irq_force_complete_move() for IMSIC
0bd55080ba9e3c16719f75006fd85b932c85f2f4 irqchip/riscv-imsic: Avoid interrupt translation in interrupt handler
896f8e436f9951fa9ef68dab0a3d399ec3a6e1d7 irqchip/riscv-imsic: Special handling for non-atomic device MSI update
c29dfd661fe2f8d1b48c7f00590929c04b25bf40 EDAC/ie31200: work around false positive build warning
267e5b1d267539d9a927dc04aab6f15aca57da92 EDAC/igen6: Fix the flood of invalid error reports
d9207cf7760f5f5599e9ff7eb0fedf56821a1d59 EDAC/{skx_common,i10nm}: Fix some missing error reports on Emerald Rapids
3ef32d90cdaa0cfa6c4ffd18f8d646a658163e3d x86/vdso: Fix latent bug in vclock_pages calculation
30533a55ec8e6cd532989421a2d99ec422396fce parisc: Remove unused symbol vdso_data
5b47aba858101639a4442c2140b73f64eb796ed1 vdso: Introduce vdso/align.h
127b0e05c1669d240426719b3b9db8a8366eed50 vdso: Rename included Makefile
df7fcbefa71090a276fb841ffe19b8e5f12b4767 vdso: Add generic time data storage
51d6ca373f459fa6c91743e14ae69854d844aa38 vdso: Add generic random data storage
365841e1557ace6e8b4d5ba06a6cf53f699bc684 vdso: Add generic architecture-specific data storage
0b3bc3354eb9ad36719a044726092750a2ba01ff arm64: vdso: Switch to generic storage implementation
46fe55b204bfb007e0f0a5409dcda063ad98b089 riscv: vdso: Switch to generic storage implementation
d2862bb9d9ca58f41319a55db0ca275774ae0c6a LoongArch: vDSO: Switch to generic storage implementation
31e9fa2ba9ad64ef09eb4a8326e5cc8af3f6fa1d arm: vdso: Switch to generic storage implementation
9bf39a65b20cd03b10c618b1b1c4703538a5b564 s390/vdso: Switch to generic storage implementation
69896119dc9d6cdb7db3914a88c4a7b31e342a20 MIPS: vdso: Switch to generic storage implementation
223970df2bff4caa308246404383baee2b79dba2 powerpc/vdso: Switch to generic storage implementation
dafde29605ebf214747e7602f4f22d3f617373a5 x86/vdso: Switch to generic storage implementation
9729dceab17bba8a122e26875f05d291b969ce7c x86/vdso/vdso2c: Remove page handling
998a8a2608199fc07c3a49200c73708e9df01e0f vdso: Remove remnants of architecture-specific random state storage
ac1a42f4e4e296b5ba5fdb39444f65d6e5196240 vdso: Remove remnants of architecture-specific time storage
2d81e1bb625238d40a686ed909ff3e1abab7556a irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
f15be3d4a0a55db2b50f319c378a2d16ceb21f86 arm64: dts: rockchip: rk356x: Add MSI controller node
b956c9de91757c9478e24fc9f6a57fd46f0a49f0 arm64: dts: rockchip: rk356x: Move PCIe MSI to use GIC ITS instead of MBI
20711efa91e8ba44149f5e2ed1cf81e5355650e5 arm64: Utilize for_each_cpu_wrap for reference lookup
5c17848134ab1ffb97c4a17a6e25b41390478152 KVM: x86/xen: Restrict hypercall MSR to unofficial synthetic range
bb0978d95a551b8181469c4442fd59567c9dd999 KVM: x86/xen: Add an #ifdef'd helper to detect writes to Xen MSR
a5d7700af6b036d3b5c17fdf0be3ee38c653aee7 KVM: x86/xen: Consult kvm_xen_enabled when checking for Xen MSR writes
69e5a7dde9650c691489bad4472634c1dd64cab7 KVM: x86/xen: Bury xen_hvm_config behind CONFIG_KVM_XEN=y
26e228ec169501110c451ee28b3d9c0cb8fb5923 KVM: x86/xen: Move kvm_xen_hvm_config field into kvm_xen
f002a97ec8c977ce64a23d68bed8c7a2cec9d96e KVM: nVMX: Check PAUSE_EXITING, not BUS_LOCK_DETECTION, on PAUSE emulation
c8e612bfedff67da0dd4abdf4de9ce7671b89f71 KVM: nSVM: Pass next RIP, not current RIP, for nested VM-Exit on emulation
3244616aac8dc69b3d7e4a4ee541e767b974af43 KVM: nVMX: Allow emulating RDPID on behalf of L2
f43f7a215af0586e196253555fc614efb0588858 KVM: nVMX: Emulate HLT in L2 if it's not intercepted
08e3d89eb330ef579a8a494264e6f192b4434fc0 KVM: nVMX: Consolidate missing X86EMUL_INTERCEPTED logic in L2 emulation
407d03fe924c69d04bca980402fb11d1542cd74c KVM: x86: Plumb the src/dst operand types through to .check_intercept()
9aeb9d8a67389caa97545987adc79a25a734b149 KVM: x86: Plumb the emulator's starting RIP into nested intercept checks
d4aea23fd0ff6d792f66886bcb158e52a095b3bc KVM: x86: Add a #define for the architectural max instruction length
fbd1e0f195464a362c91e16b5c327db0e89612ca KVM: nVMX: Allow the caller to provide instruction length on nested VM-Exit
79a14afc60904cdb2b4288fd00c65b8159e0049a KVM: nVMX: Synthesize nested VM-Exit for supported emulation intercepts
2428865bf0af18f7a0349aee804c21d9bac69bd1 KVM: selftests: Add a nested (forced) emulation intercept test for x86
88aea41b9bc5f6cb325396c3311f581c5a1aad65 arm64: cpufeature: Handle NV_frac as a synonym of NV2
9d6745572899599966fb76a868acca1cae9518af KVM: arm64: Hide ID_AA64MMFR2_EL1.NV from guest and userspace
d9f943f76506f60b9b74ce04caead6ce81b12fe0 KVM: arm64: Mark HCR.EL2.E2H RES0 when ID_AA64MMFR1_EL1.VH is zero
8f8d6084f5b5df7e29b58ff17b6c735fb349b1a9 KVM: arm64: Mark HCR.EL2.{NV*,AT} RES0 when ID_AA64MMFR4_EL1.NV_frac is 0
2cd9542a375a78d3465f51ff792d711fabf854a2 KVM: arm64: Advertise NV2 in the boot messages
57e7de2650c86e6cfb4ce0c809c785f69ae5c536 KVM: arm64: Consolidate idreg callbacks
179fd7e30f0455249fd9d1fd0041da4d141a2b97 KVM: arm64: Make ID_REG_LIMIT_FIELD_ENUM() more widely available
e7ef6ed4583ea3b49911015a6591d7a1cbe7436a KVM: arm64: Enforce NV limits on a per-idregs basis
94f296dcd6d937371dd83df048b9a2d723d357c9 KVM: arm64: Move NV-specific capping to idreg sanitisation
f83c41fb3dddbf47881249335a9718d2cdce0bd0 KVM: arm64: Allow userspace to limit NV support to nVHE
642c23ea8b45b673d8a256e01c04ef5b3c819f11 KVM: arm64: Make ID_AA64MMFR4_EL1.NV_frac writable
8b0b98ebf34d6e6ad68a27109f78f2e153187737 KVM: arm64: Advertise FEAT_ECV when possible
db99ea5f2c0361c8fc2878792e97c7b67c811bd0 EDAC: Add support for EDAC device features control
f90b738166fe909df48de6a03744ddfbad5002f8 EDAC: Add scrub control feature
bcbd069b11b024994e30c7c2f3d716a4141fdab1 EDAC: Add a Error Check Scrub control feature
a2b00f85d7839d74a2f6fcbf547d4bf2e82c34e5 KVM: x86: Update Xen TSC leaves during CPUID emulation
b9595d1ddef883f538563c779fff2151ee040aeb KVM: x86: Don't inject PV async #PF if SEND_ALWAYS=0 and guest state is protected
4fa0efb43a781055d146298a7ae886d529488d82 KVM: x86: Rename and invert async #PF's send_user_only flag to send_always
b50cb2b1555d8714e12a566b9b49fcac56a04a3f KVM: x86: Use a dedicated flow for queueing re-injected exceptions
3ef0df3f760f438d275334bbe193f95886890fc4 KVM: VMX: Don't modify guest XFD_ERR if CR0.TS=1
d62c02af7a96c8accf311287df80d6010044a822 KVM: VMX: Pass XFD_ERR as pseudo-payload when injecting #NM
d09055122bd20827e4772a215b4b1f8f9dce2eda EDAC: Use string choice helper functions
ea4c2f2f5ed3e218c8c0d8facfa14d6da73b5cd8 KVM: SVM: Convert plain error code numbers to defines
c3392d0ab714d812009b686666cc5e9ef8c6a432 KVM: SVM: Provide helpers to set the error code
70792aed14551e3190bc0ae488fdaf92228f0de0 x86/cpufeatures: Add CPUID feature bit for Idle HLT intercept
fa662c9080732b1ffba1267b161c9e670a328caf KVM: SVM: Add Idle HLT intercept support
a41d042757fb36f982413622e890a1c41e043000 dt-bindings: interrupt-controller: Add Sophgo SG2042 MSI
c66741549424ca67453885f8b3a5aa81d9abfb34 irqchip: Add the Sophgo SG2042 MSI interrupt controller
0edaa4593efe9377b4536211f9bc3812e3e53315 riscv: sophgo: dts: Add msi controller for SG2042
4cd48565b0e5df398e7253c0d2d8c0403d69e7bf KVM: arm64: Set HCR_EL2.TID1 unconditionally
b4043e7cb78b96dae07c62d3ac527f84010828cd KVM: arm64: Maintain per-VM copy of implementation ID regs
d0d81e03e6292b411452501ef0b3583b5ea884f7 KVM: arm64: Load VPIDR_EL2 with the VM's MIDR_EL1 value
3adaee78306148da5df5d3d655e9a90bf18e9513 KVM: arm64: Allow userspace to change the implementation ID registers
a88c7c22447932c9d5e45cd5b45224a8eb8efa40 KVM: selftests: arm64: Test writes to MIDR,REVIDR,AIDR
699ea5219c4b1d9d8819eb2d99e51a3fdb7b1d7b EDAC: Add a memory repair control feature
81e42fc1d3036efd45f66c03a79654fef00ef380 EDAC: Update memory repair control interface for memory sparing feature
9d245214b683e9e4fe2d5c588691337b22c48841 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
72310650788ad3d3afe3810735656dd291fea885 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c56cab0c3ee063f30d1e53cca7614574e3c2cbd5 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
f5de95438834a3bc3ad747f67c9da93cd08e5008 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
ad773ebc6e41f0004487726e432b86795ae426d9 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
5ec8cabc3b8622f95de973c1a245245c65e3337b irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
0a9d6ef64e5e917f93db98935cd09bac38507ebf irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
eb23d23d082d097e2a8154a57da72061cb7e33b3 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
1a6ebcc10b138a6c55f8df2cf6cc630ddabe3cab irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
76c3b774734feb8224b78721e0c67a54760a75c5 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
e3a16c33db69ffd1369ebfdf93f93a93a785896a irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
399b2799985237cf5c3656b7cfc87cdaa489efd1 irqchip/renesas-rzv2h: Add RZ/G3E support
6447828875b7d768e4ef0f58765b4bd4e16bcf18 x86/mce/inject: Remove call to mce_notify_irq()
8442df2b49ed9bcd67833ad4f091d15ac91efd00 x86/bugs: KVM: Add support for SRSO_MSR_FIX
e3924279e5164d821fa2cbcf0c15e7345cb3508e futex: Use a hashmask instead of hashsize
7a6b158e00c862ccfa7fe447682bd0bf5c229c73 posix-clock: Remove duplicate compat ioctl() handler
ed09b50b5411a6dcbf350ac7ea6270d786baa282 KVM: x86: Don't load/put vCPU when unloading its MMU during teardown
ed8f966331d618a9577eb79068706217a472be78 KVM: Assert that a destroyed/freed vCPU is no longer visible
e447212593a07f0dc2099093889d4b506461121a KVM: x86: Unload MMUs during vCPU destruction, not before
fd21732682e20f1eefe73abbf6fc866b6bc51e9e KVM: x86: Fold guts of kvm_arch_sync_events() into kvm_arch_pre_destroy_vm()
b2aba529bf77ebdc1a1841b884ff841c1d21f6af KVM: Drop kvm_arch_sync_events() now that all implementations are nops
a0d7e2fc61ab54f1be817c9300231a1b48432628 KVM: arm64: vgic-v4: Only attempt vLPI mapping for actual MSIs
d0b79563fd60c063ee4ad2a76024e60338ed3881 KVM: arm64: vgic-v4: Only WARN for HW IRQ mismatch when unmapping vLPI
5c57533eb8c1efeeab4e2e417fa983d65707b925 KVM: arm64: vgic-v4: Fall back to software irqbypass if LPI not found
d766d87cf4a0a415a45bbb8fc2e3a4cc1995654d KVM: arm64: Document ordering requirements for irqbypass
e3121298c7fcaf488df8e61f50fced9a741c4c44 arm64: Modify _midr_range() functions to read MIDR/REVIDR internally
57e5cc9b8a399f85c95b6249ecb423553aad209c KVM: arm64: Specify hypercall ABI for retrieving target implementations
c0000e58c74eed0702b8271e8475378c3c17cf0f KVM: arm64: Introduce KVM_REG_ARM_VENDOR_HYP_BMAP_2
c8c2647e69bedf803244eabc80e2e0757f9c33d6 arm64: Make  _midr_in_range_list() an exported function
86edf6bdcf0571c07103b8751e9d792a4b808e97 smccc/kvm_guest: Enable errata based on implementation CPUs
f69656656fa7030eff42fcabe7316ff96fc2a5cd KVM: selftests: Add test for KVM_REG_ARM_VENDOR_HYP_BMAP_2
549435aab49ae83d60a08795de6cf0e866f3b2ec x86/bugs: Move the X86_FEATURE_USE_IBPB check into callers
a48dc42614cad39fac1ef55d690847fd07f0e3c6 x86/mm: Remove X86_FEATURE_USE_IBPB checks in cond_mitigation()
bd9a8542ceccce1b1d5d5fd5e47be57fe42f9bb9 x86/bugs: Remove the X86_FEATURE_USE_IBPB check in ib_prctl_set()
80dacb080461edfc1d854721ee6933a4cfa3b602 x86/bugs: Use a static branch to guard IBPB on vCPU switch
8c4f28cd81fe86033918eec69d5280b532c05842 KVM: nVMX: Always use IBPB to properly virtualize IBRS
8f64eee70cdd3bb8c3ec7d30f0d1f52922aaef7c x86/bugs: Remove X86_FEATURE_USE_IBPB
0424b1a81a42cbb3e5ac71ecaec83c8273cd96ce perf: arm_pmuv3: Add support for ARM Rainier PMU
98c7a713db91c5a9a7ffc47cd85e7158e0963cb8 x86/bugs: Add X86_BUG_SPECTRE_V2_USER
2c93762ec4b3ab66980ee7aaffde1e050bfbf291 x86/bugs: Relocate mds/taa/mmio/rfds defines
b8ce25df2999ac6a135ce1bd14b7243030a1338a x86/bugs: Add AUTO mitigations for mds/taa/mmio/rfds
12378e1c3ff8259d6269980dcfd0cbb46735ade7 EDAC/amd64: Simplify return statement in dct_ecc_enabled()
75418e222e30440ed9aa6d57b6aba474bcd8b4f1 KVM: selftests: Fix spelling mistake "UFFDIO_CONINUE" -> "UFFDIO_CONTINUE"
fa6c8fc2d2673dcaf7333bc35eb759ab7c39b81f KVM: VMX: Remove EPT_VIOLATIONS_ACC_*_BIT defines
61146f67e4cb67064ce3003d94ee19302d314fff KVM: nVMX: Decouple EPT RWX bits from EPT Violation protection bits
0dab791f05ce2c9f0215f50cb46ed0c3126fe211 KVM: x86/tdp_mmu: Remove tdp_mmu_for_each_pte()
64c947a1cf351989245ba83eb0587645c8d0c482 KVM: VMX: Reject KVM_RUN if userspace forces emulation during nested VM-Enter
d4b69c3d1471a7fa48111b3bb6489e7c5a5bcb2a KVM: SVM: Inject #GP if memory operand for INVPCID is non-canonical
62838fa5eade1b23d546e81e7aab6d4c92ec12f2 KVM: selftests: Relax assertion on HLT exits if CPU supports Idle HLT
2a289aed3fcd7fdd6d5c8def0f992d31a0754094 KVM: x86: Always set mp_state to RUNNABLE on wakeup from HLT
04bd15c4cbc3f7bd2399d1baab958c5e738dbfc9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
dcca27bc1eccb9abc2552aab950b18a9742fb8e7 perf: arm_pmu: Don't disable counter in armpmu_add()
4b0567ad0be52b9e7a36de94193b89e94487363f perf: arm_pmuv3: Don't disable counter in armv8pmu_enable_event()
7a5387748215c19cee7bd693ebaf336cf9bbbdcb perf: arm_v7_pmu: Drop obvious comments for enabling/disabling counters and interrupts
7bf1001e0d9124ad65642a5bbff76b46a35798f3 perf: arm_v7_pmu: Don't disable counter in (armv7|krait_|scorpion_)pmu_enable_event()
c2e793da59fc297b4844669e57208c66f45fce0e perf: apple_m1: Don't disable counter in m1_pmu_enable_event()
dc4d58a752ea6cb0821d889e8412c22d5289f3d3 perf: arm_pmu: Move PMUv3-specific data
678a5d3d6db64250b293e92504a4f5f6fe8743dd perf/arm-cmn: Minor event type housekeeping
6eb1e8ef586ac4a3dcdc20248f9cb45e4ceb141f perf/dwc_pcie: fix some unreleased resources
7f35b429802a8065aa61e2a3f567089649f4d98e perf/dwc_pcie: fix duplicate pci_dev devices
2a08b832712980b9eb0e913d64a42c74fc56319b x86/bugs: Use the cpu_smt_possible() helper instead of open-coded code
98fdaeb296f51ef08e727a7cc72e5b5c864c4f4d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ac2fbe0948a551e9732b3c5ebf0a37281af68df2 EDAC/igen6: Constify struct res_config
72d12715edcd06cf1ef581c36633c44d43558f32 KVM: SVM: Refuse to attempt VRMUN if an SEV-ES+ guest has an invalid VMSA
d26638bfcdfc5c8c4e085dc3f5976a0443abab3c KVM: SVM: Don't change target vCPU state on AP Creation VMGEXIT error
745ff82199b1d68585040a36f2f8c3a7987274cd KVM: SVM: Require AP's "requested" SEV_FEATURES to match KVM's view
c6e129fb2ad2c60f22890c0ebe29deffb8cd61f7 KVM: SVM: Simplify request+kick logic in SNP AP Creation handling
46332437e1c546e2ade4fedab2715c66bce573cc KVM: SVM: Use guard(mutex) to simplify SNP AP Creation error handling
e268beee4a25ce58807a96253e95e96c2e3a5c1a KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
5279d6f7e43d9c5863411482943200bf5ab8a261 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
4e96f010afb2815e33c9b15a695e0e0b4cb3cea6 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
136899ffc462b491f2b18db18fe7cd519d5cb6c2 EDAC/pnd2: Make read-only const array intlv static
0c3566b63de860f6d42e3d9254890c00ac0970d7 KVM: VMX: Extract checks on entry/exit control pairs to a helper macro
ba2e35644d09af730880bb404bb6dd84685dcd7e MAINTAINERS: Add vDSO selftests
c4131140961b93883e69a01b09f8ed4bcebefaf1 elf, uapi: Add definition for STN_UNDEF
50881d1469cf35eec690d863276cf257c391eec5 elf, uapi: Add definition for DT_GNU_HASH
049d19bb3807e10902d41125c9d511025389718f elf, uapi: Add definitions for VER_FLG_BASE and VER_FLG_WEAK
2c86f604f85def1be0b7889c18e055ed63591018 elf, uapi: Add type ElfXX_Versym
e0d15896f5dc90f4bd36ab79c958f6eff3f7f403 elf, uapi: Add types ElfXX_Verdef and ElfXX_Veraux
626fd35278295fbb21f2da331cd8028e9738d965 tools/include: Add uapi/linux/elf.h
1a59f5d31569c742da3dafbbb5620901de11a245 selftests: Add headers target
5caaa0aa7c61513a2f606fd6d00fc29ae475ce9e tools/nolibc: add limits.h shim header
05c204acf5131740f5f4e193c9749b92da4bcb16 selftests: vDSO: vdso_standalone_test_x86: Use vdso_init_form_sysinfo_ehdr
09dcec64707df85f5def668d4724fce832114d91 selftests: vDSO: parse_vdso: Drop vdso_init_from_auxv()
c9fbaa879508ea36f5be0b3f1125b8f9f11b4945 selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers
032e871686483ec1bac27ce73e7094692fc76268 selftests: vDSO: parse_vdso: Test __SIZEOF_LONG__ instead of ULONG_MAX
97a88141241fcf3d1e54a120afefea04fbd1a484 selftests: vDSO: vdso_test_gettimeofday: Clean up includes
4f65df6a58b3de5132f978305c5f807ec3803943 selftests: vDSO: vdso_test_gettimeofday: Make compatible with nolibc
8770a9183fe18442c7cfbb56bb7e006462775a91 selftests: vDSO: vdso_standalone_test_x86: Switch to nolibc
01499ae673dc66cf5e98589648848b520f6fdfe9 genirq/msi: Expose MSI message data in debugfs
22513c0d2ad86af126a221ae4cc804b346bce374 arm64: sysreg: Add layout for ICH_HCR_EL2
5815fb82dc67c936f2881e601f046faa6ff577be arm64: sysreg: Add layout for ICH_VTR_EL2
b7a252e881f3322abb9ec899d13dbf7bae7d9bea arm64: sysreg: Add layout for ICH_MISR_EL2
16abeb60be621a7927d68ab77663e93f8c734f6e KVM: arm64: nv: Load timer before the GIC
182f1596941e99f4de4c6fe6063c318eec72f441 KVM: arm64: nv: Add ICH_*_EL2 registers to vpcu_sysreg
96c2f03311de1a9363a7b4cee28776ac9cec8109 KVM: arm64: nv: Plumb handling of GICv3 EL2 accesses
21d29cd814d794f8ed9dc466d7481b8629ca5e73 KVM: arm64: nv: Sanitise ICH_HCR_EL2 accesses
146a050f2d8c4394dfe3e236dc49d155fd5c04d1 KVM: arm64: nv: Nested GICv3 emulation
4b1b97f0d7cfd3e29ae72f380996b8359200fd86 KVM: arm64: nv: Handle L2->L1 transition on interrupt injection
201c8d40dde900719e9dc1548698e18195f46443 KVM: arm64: nv: Add Maintenance Interrupt emulation
69c9176c3862345850b7fecbe2546bfd051dc7da KVM: arm64: nv: Respect virtual HCR_EL2.TWx setting
93078ae63f20f09809c51e0505f8e8cc930d60ef KVM: arm64: nv: Request vPE doorbell upon nested ERET to L2
7682c023212e77babc68f04c44fe895091d9a5a9 KVM: arm64: nv: Propagate used_lrs between L1 and L0 contexts
89896cc1591188bfaf2f550abd5b8119b9a9787f KVM: arm64: nv: Fold GICv3 host trapping requirements into guest setup
faf7714a47a25c626ec7fdbd8e85c6bfcd565fdc KVM: arm64: nv: Allow userland to set VGIC maintenance IRQ
83c6cb20147b5ee22357f4604632df9f8ef3c17b KVM: arm64: nv: Fail KVM init if asking for NV without GICv3
71cbbb7149e3de8c39dfe8a97eaa7f1cbcbff52f irqchip/davinci-cp-intc: Remove public header
e6c8728a8e2d20b262209c70a8ca67719a628833 KVM: x86: Remove the unreachable case for 0x80000022 leaf in __do_cpuid_func()
2d7872f3ae3b790ff5b1343fa84f8bf2c3e486e6 arm64/mm: Convert __pte_to_phys() and __phys_to_pte_val() as functions
34e8e63a6dc1e71350b7d93c7db3f0370f2b3d75 arm64/hugetlb: Consistently use pud_sect_supported()
7ae95109c64d64cdcf195788cf466ec0b3019a94 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
306219d59b72cfca4005229b2c6ad43a16479e3b kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
49472722d920ad39208a21eed1e8dc9038b4c2da EDAC/device: Fix dev_set_name() format string
9d91227364330fd1735d6fc3f7226f854f9f7b8c KVM: arm64: Copy guest CTR_EL0 into hyp VM
03e1b89d051fadf37c617c2fe84304c1e800da91 KVM: arm64: Copy MIDR_EL1 into hyp VM when it is writable
5980a693701229c02f19fec051ae0845309413c6 KVM: arm64: Fix documentation for KVM_CAP_ARM_WRITABLE_IMP_ID_REGS
bbb622488749478955485765ddff9d56be4a7e4b RISC-V: KVM: Disable the kernel perf counter during configure
1f6bbe12556033bfc90c0cc45f75eda921cdebe3 KVM: riscv: selftests: Do not start the counter in the overflow handler
4b506adfea902ab56af3cd4129cb2ebfa5051190 KVM: riscv: selftests: Change command line option
ee4e778c5802444f17beff010762a3263d2ff2bc KVM: riscv: selftests: Allow number of interrupts to be configurable
44ff44cadbd144ee1159f5687a852c49c4290262 smccc: kvm_guest: Fix kernel builds for 32 bit arm
be494a35683e1cbba58395eacb00d4b5cd4e23a3 dt-bindings: irq: sun7i-nmi: Document the Allwinner A523 NMI controller
922ac17c7b47fd0345690046a396f7e324dc733e irqchip/sunxi-nmi: Support Allwinner A523 NMI controller
7db5fd6b751fbcaca253efc4de68f4346299948f irqchip/imx-irqsteer: Support up to 960 input interrupts
653884f88777b8858ef438cd8ee6ae4722fd5553 arm64: extable: Add fixup handling for uaccess CPY* instructions
04a9f771d81c109b3927d224a797dc21e2774a5e arm64: mm: Handle PAN faults on uaccess CPY* instructions
fe59e0358d9b032a09d903350d5fef73601166f2 arm64: lib: Use MOPS for usercopy routines
0704bf439655c1f82ff7e623b1124a3c1cb8c907 vdso: Introduce vdso/cache.h
b69b47a6b5f67ac1074e0a6baac7f07bdc3dceed arm64: Make asm/cache.h compatible with vDSO
fa8152ca221110e14e43040bd442c8140bc2e03c vdso: Make vdso_time_data cacheline aligned
a05f14de04e989f0bc32cea128243090e5e5d54b vdso/datapage: Define vdso_clock to prepare for multiple PTP clocks
e15bf9e34b5716e8c4a50b32a98752ff1f53d647 vdso/helpers: Prepare introduction of struct vdso_clock
cddb82d1c4de5649b6841a1b94a610f934c5dd5f vdso/gettimeofday: Prepare introduction of struct vdso_clock
64c3613ce31a1a58e43c2d86eafbb03364986450 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
83a2a6b8cfc574dae4e3c65018392dcedc59079a vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
70067ae181f302990002aa9f54e2b8503cde7160 vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
8c3f5cb3d33bee748b0408418d0d2a627586a2b5 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
80801972a11b4c8610cd403e1f235e98cd799350 vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
b5afbc106d7cbfa1ffbe7c8da2693e5effbba95e vdso/vsyscall: Prepare introduction of struct vdso_clock
0235220807033c7a1dc2a96cc23b6eae0dd11c81 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
5911e16cad61f1735c2f8c847dc43f03f8eaccd2 time/namespace: Prepare introduction of struct vdso_clock
bf0eff816e467f8decb9b3ac0218cc26060e359f x86/vdso: Prepare introduction of struct vdso_clock
5340f3cb20989ec9562f7fcd65005e25b2365e6a arm64/vdso: Prepare introduction of struct vdso_clock
ed0c10f34ffd94d6e0d37b830c232f7ca38ea174 powerpc/vdso: Prepare introduction of struct vdso_clock
97a5a90ca234eaa3de8a6aa44d43de2827393019 vdso: Move architecture related data before basetime data
886653e36639177dd3ec2e7a4f0dc843d7def3f4 vdso: Rework struct vdso_time_data and introduce struct vdso_clock
aa4a1d5b198314e9ef02844d0f9426efd5127f74 irqdomain: Remove extern from function declarations
827bafd527dde5a6e81421e88fb2144adac1f36c genirq: Make a few functions static
3c4e4ec957b6243cce92fb7d450a71a93ce181c5 m68k: setup: Remove size argument when calling strscpy()
d59d844e319d97682c8de29b88d2d60922a683b3 EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
3427befbbca6b19fe0e37f91d66ce5221de70bf1 EDAC/ie31200: Fix the DIMM size mask for several SoCs
231e341036d9988447e3b3345cf741a98139199e EDAC/ie31200: Fix the error path order of ie31200_init()
44eae52089ebcb6b22c63a2506bc610bb70fa927 EDAC/ie31200: Fix the 3rd parameter name of *populate_dimm_info()
312e67a03d8bb1745804936a4f6fdb69d64c3435 EDAC/ie31200: Simplify the pci_device_id table
2a52cce6486171a1adb43f8f17ad3f1d1c234c7c EDAC/ie31200: Make the memory controller resources configurable
afdbc36555567a622843c5330174260f7ea954fc EDAC/ie31200: Make struct dimm_data contain decoded information
a217961b83ae845fe7247255f0b8a01e3b2ed8a2 EDAC/ie31200: Fold the two channel loops into one loop
498550e1fa7c1cb52952433d64f9230c247c7c00 EDAC/ie31200: Break up ie31200_probe1()
d0742284ec6da1435acdda428088136944c4c3c2 EDAC/ie31200: Add Intel Raptor Lake-S SoCs support
a5db1b296b181c7ced38252d2ff40e3cf87a12df EDAC/ie31200: Switch Raptor Lake-S to interrupt mode
f91a3a6088ea4396299f1a72f6b0302bbe21a314 arm64/sysreg: Improve PIR/POR helpers
83d78bbfd2a489f61e68f9e5e859ec91c247fc04 arm64/sysreg: Rename POE_RXW to POE_RWX
650701e4ead6c97b0fbfbcb6920451e4070aadb0 arm64/sysreg: Move POR_EL0_INIT to asm/por.h
401c3333bb2396aa52e4121887a6f6a6e2f040bc arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
53a52a0ec7680287b170b36488203b5822e6da2d arm64: cputype: Add comments about Qualcomm Kryo 5XX and 6XX cores
c080f2b8a2e44077aed15f1b4f0fbc0f4a912a66 x86/vdso: Always reject undefined references during linking
652262975db421767ada3f05b926854bbb357759 sparc/vdso: Always reject undefined references during linking
73276cee1a25c4a56266faf6cf0f33e88bb63859 selftest/powerpc/mm/pkey: fix build-break introduced by commit 00894c3fc917
c380931712d16e23f6aa90703f438330139e9731 dma: Fix encryption bit clearing for dma_to_phys
b66e2ee7b6c8d45bbe4b6f6885ee27511506812c dma: Introduce generic dma_addr_*crypted helpers
7d953a06241624ee2efb172d037a4168978f4147 arm64: realm: Use aliased addresses for device DMA to shared buffers
858c7bfcb35e1100b58bb63c9f562d86e09418d9 arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
31208bad39372cd301c6fe2a1c23829073f46eb9 arm64/fpsimd: Remove unused declaration fpsimd_kvm_prepare()
93b01528586b693a3ab31ed7be92b2347a9416ca KVM: arm64: Compute PMCEID from arm_pmu's event bitmaps
75ecffc361bbc85696c084f3d3c73eb207386e3f drivers/perf: apple_m1: Refactor event select/filter configuration
ed335722b4571c438c008fc96bf86b9d4705a60f KVM: arm64: Always support SW_INCR PMU event
46573d944f00f440dc794fa87ebbdb0dd9dbf691 drivers/perf: apple_m1: Support host/guest event filtering
6f34024d185e2fa6636c660431c4595a6529328d KVM: arm64: Use a cpucap to determine if system supports FEAT_PMUv3
a38b67d1518331a4147c52c4fa563846ea0969f9 KVM: arm64: Drop kvm_arm_pmu_available static key
3d6d9172128ef6219b737d0b05a225f37b0f3ab6 KVM: arm64: Use guard() to cleanup usage of arm_pmus_lock
56290316a443709957f958e4e40bc93e0213bcc3 KVM: arm64: Move PMUVer filtering into KVM code
2c433f70dccc1af6922931404bfe23d215bdfff0 KVM: arm64: Compute synthetic sysreg ESR for Apple PMUv3 traps
bed9b8ec8c71135c59004d12658d8affe232f27e KVM: arm64: Advertise PMUv3 if IMPDEF traps are present
1e7dcbfa4b7cddfbe1cde6067d135f5452692256 KVM: arm64: Remap PMUv3 events onto hardware
2d00cab849be5e4c1b2ba82d4fdcfa0af48c340f drivers/perf: apple_m1: Provide helper for mapping PMUv3 events
1b92e65f5006da55c8779b86f052855a49ecdd97 KVM: arm64: Provide 1 event counter on IMPDEF hardware
e1231aacb065b2594d6f4833896aedc142fbd1d6 arm64: Enable IMP DEF PMUv3 traps on Apple M*
a121798ae669351ec0697c94f71c3a692b2a755b x86/resctrl: Fix allocation of cleanest CLOSID on platforms with no monitors
3c021531131c9ee5df5da739819a515326ee9570 x86/resctrl: Add a helper to avoid reaching into the arch code resource list
131dab13a82d9edd97dd96d98d2919f56f339331 x86/resctrl: Remove fflags from struct rdt_resource
c24f5eab6b2689fd4e97a2d2fe963864036653e6 x86/resctrl: Use schema type to determine how to parse schema values
bb9343c8f2906ac7087a7f9560b37636c220551d x86/resctrl: Use schema type to determine the schema format string
43312b8ea1c61abbc5e3bdc87fe2e18f755d549d x86/resctrl: Remove data_width and the tabular format
634ebb98b929443ea1a5502c93f26d01aedbd5c8 x86/resctrl: Add max_bw to struct resctrl_membw
dbc58f7eec4039ee8f3ec27b2b41d89500debfac x86/resctrl: Generate default_ctrl instead of sharing it
aebd5354dd191860033f8599048d3d3998482ee7 x86/resctrl: Add helper for setting CPU default properties
6f06aee356bfd0c817cbe83debedd240fbed0719 x86/resctrl: Remove rdtgroup from update_cpu_closid_rmid()
8079565d177f5c4eac6c2ee2ac6c404eee76d500 x86/resctrl: Expose resctrl fs's init function to the rest of the kernel
e3d5138cefbffa8ea1bf8aab3629268bc3381219 x86/resctrl: Move rdt_find_domain() to be visible to arch and fs code
f16adbaf9272ea7ed5d7bf8b261be8a9be949c31 x86/resctrl: Move resctrl types to a separate header
9be68b144a5b539c8503f2944888f7a30e669291 x86/resctrl: Add an arch helper to reset one resource
011842727fa449f834c17b69d1273d88eb6e3309 x86/resctrl: Move monitor exit work to a resctrl exit call
4b6bdbf27fcee16944911155293771b880344ef0 x86/resctrl: Move monitor init work to a resctrl init call
88464bff035ecb28f8bf52dd9728fdc1aca228f9 x86/resctrl: Rewrite and move the for_each_*_rdt_resource() walkers
d012b66a16618509242a51f5f6c9b19868ba5159 x86/resctrl: Move the is_mbm_*_enabled() helpers to asm/resctrl.h
d81826f87a80a86cc5963ff3c44f05700ded3fc9 x86/resctrl: Add resctrl_arch_is_evt_configurable() to abstract BMEC
650680d651aaf409f097ad904c3fea6c4b3a0884 x86/resctrl: Change mon_event_config_{read,write}() to be arch helpers
37bae1756734b065f5e5cddc54ad121ff0c8db51 x86/resctrl: Move mba_mbps_default_event init to filesystem code
c32a7d7777800b61a5c9272cc94fe21aa919b305 x86/resctrl: Move mbm_cfg_mask to struct rdt_resource
7d0ec14c64a107a548616deace93a1913e5d68ed x86/resctrl: Add resctrl_arch_ prefix to pseudo lock functions
7028840552a220ac5efe51a4b554195cd954a912 x86/resctrl: Allow an architecture to disable pseudo lock
4d20f38ab6d922dd6b8a33795b6e72516d733eb2 x86/resctrl: Make prefetch_disable_bits belong to the arch code
4cf9acfc8f1a322576f0666b882d631cfdf714bf x86/resctrl: Make resctrl_arch_pseudo_lock_fn() take a plr
373af4ecfdc922657be081b3feebbd0af8e7fa65 x86/resctrl: Move RFTYPE flags to be managed by resctrl
6c2282d42cb37f081587412f77340138b1df265e x86/resctrl: Handle throttle_mode for SMBA resources
f62b4e45e0b467cba75ae816338b996c6dc4dafa x86/resctrl: Move get_config_index() to a header
823beb31e55673bf2fd21374e095eec73a761ee7 x86/resctrl: Move get_{mon,ctrl}_domain_from_cpu() to live with their callers
0b626b245c570c9e9ef5bf03e0541fedab334a9d KVM: arm64: ptdump: Test PMD_TYPE_MASK for block mapping
f5e93819e2cc8433061e6f5787fffe8d8cdf9c35 arm64/ptdump: Test PMD_TYPE_MASK for block mapping
dba954801004ce79db69fdc4d710063a7eed006c arm64/mm: Clear PXX_TYPE_MASK in mk_[pmd|pud]_sect_prot()
1601df9e366eeeb0dd55cc7d74c0a1fc008223ef arm64/mm: Clear PXX_TYPE_MASK and set PXD_TYPE_SECT in [pmd|pud]_mkhuge()
4fa8a9c0fc996fe5cde5f201f33e2c1dba4b5498 arm64/mm: Check PXD_TYPE_TABLE in [p4d|pgd]_bad()
bfb1d2b9021c21891427acc86eb848ccedeb274e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d1770e909898c108e8c7d30ca039053e8818a9c9 arm64/mm: Check pmd_table() in pmd_trans_huge()
50c2726654bbc5e156040618413e25a3467de6f2 arm64/mm: Drop PXD_TABLE_BIT
3f1e07275341c691e0901ed7030f4980b9b517c2 KVM: arm64: Allow userspace to write ID_AA64MMFR0_EL1.TGRAN*_2
edfd826b8be7f6fa4bc120a9551d75f0cbf05cc6 KVM: arm64: selftests: Test that TGRAN*_2 fields are writable
a52067c24ccf6ee4c85acffa0f155e9714f9adce timer_list: Don't use %pK through printk()
fc661d0a78673f23a3fd78d0bb20900ee64d1839 clocksource: Remove unnecessary strscpy() size argument
2389c6efd3ad8edb3bcce0019b4edcc7d9c7de19 posix-timers: Ensure that timer initialization is fully visible
45ece9933d4a8e0e8b3da8d1c3bbb1878be216c4 posix-timers: Initialise timer before adding it to the hash table
5f2909c6cd13564a07ae692a95457f52295c4f22 posix-timers: Add cond_resched() to posix_timer_add() search loop
6ad9c3380ab03c6ff3217df48a02e851e9b03db7 posix-timers: Cleanup includes
4c5cd058beb565ea02ff3db9236f01b2b7d78071 posix-timers: Remove a few paranoid warnings
f6d0c3d2ebb3355dc2b2a9015563cfbae6596417 posix-timers: Remove SLAB_PANIC from kmem cache
a31a300c4daba82b14eb77179b0b6fc729b9bad5 posix-timers: Use guards in a few places
50f53b23f1e3fae071381af9a15ac1028c4efc42 posix-timers: Simplify lock/unlock_timer()
1d25bdd3f3831bb1b9512d4b5afcd2dea8a0c515 posix-timers: Rework timer removal
538d710ec74233f99dc0fd604d45a2b6143c8e2c posix-timers: Make lock_timer() use guard()
feb864ee99a2d8a22800342388401f3a3b90d42b posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
1535cb80286e6fbc834f075039f85274538543c7 posix-timers: Improve hash table performance
781764e0b4394fbd8e8eb39195f8a076b60808b3 posix-timers: Switch to jhash32()
5fa75a432f1a6b1402edd8802ecc14f8bbb90e49 posix-timers: Avoid false cacheline sharing
451898ea422b5861d95089d8d9c2a0ab8383775e posix-timers: Make per process list RCU safe
2dc4dbf89cf186639c25c1b04a07c11496f060ad posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
ec2d0c04624b3c8a7eb1682e006717fa20cfbe24 posix-timers: Provide a mechanism to allocate a given timer ID
8e63360d869913265e5e4b623dcd23feff9fd000 selftests/timers/posix-timers: Add a test for exact allocation mode
537625233537179cb2e8293b2c0dc9c989363f41 genirq/msi: Make a few functions static
08549ff3e53b9c7bc55724d660ca733041a8bd5f cleanup: Provide retain_ptr()
5c99e0226eccb11738a30e27454157e63dcf2b52 genirq/msi: Use lock guards for MSI descriptor locking
211ea774889ace9988d28af4f19e865ac712a150 soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
5184d8a737d26f532cd039391d7c48a815d48e7d NTB/msi: Switch MSI descriptor locking to lock guard()
1bc7e262a20a417afafa76a21e56ec15ab759d1c PCI/MSI: Switch to MSI descriptor locking to guard()
50410bad27146d03dcccbc337088550399e687c7 PCI: hv: Switch MSI descriptor locking to guard()
b9db8df4333b895cd5c0b9f99234ac1cebd31bf7 PCI/MSI: Provide a sane mechanism for TPH
79273d0a40076601b1d37ff60e2ce8305f0a5d0d PCI/TPH: Replace the broken MSI-X control word update
fc87dd58d8f9374a703fb0bfae58336e62971db5 scsi: ufs: qcom: Remove the MSI descriptor abuse
8327df40592103bcc693a99c8cb478c35c7ec7e0 genirq/msi: Rename msi_[un]lock_descs()
bf25266f83821697dc5cc3571ff5e079840db027 arm64/kernel: Always use level 2 or higher for early mappings
823437ed2935795837da033e41734f03efad1662 Merge branch 'perf/m1-guest-events' of git://git.kernel.org/pub/scm/linux/kernel/git/oupton/linux into for-next/perf
862f7ad4d7fdf5e8d7ff11ad8eda5af3ad44cdae perf/arm_cspmu: Move register definitons to header
6de0298a3925f1e6e313430c45ae314a93f89ef6 perf/arm_cspmu: Generalise event filtering
a28f3cbfd11fcb13f826b33a4799c2ac77e70729 perf/arm_cspmu: Add PMEVFILT2R support
cf2d228da9a8140bd7227ca9093947d20e8ea39d KVM: arm64: Add flags to kvm_hyp_memcache
8c0d7d14c5cdcf01a47c71527a522b2986798cc3 KVM: arm64: Distinct pKVM teardown memcache for stage-2
79ea66231599c18e3b01852e28ecc2dc84d7326c KVM: arm64: Count pKVM stage-2 usage in secondary pagetable stats
2356f15caefc0cc63d9cc5122641754f76ef9b25 xen: Add support for XenServer 6.1 platform device
1c3dfc7c6b0f551fdca3f7c1f1e4c73be8adb17d xen/mcelog: Add __nonstring annotations for unterminated strings
5c4e79e29a9fe4ea132118ac40c2bc97cfe23077 xenfs/xensyms: respect hypervisor's "next" indication
421d62f47b7a61794f04ddd9ec2e4fa2e209da90 xen/pciback: Remove unused pcistub_get_pci_dev
51ecb29f7a6518aeb5beeaa7ac433fe62ca3dc4d arm64/mm: Define PTDESC_ORDER
4b455f59945aab5610828a1320b045c82cbe8852 cpu/SMT: Provide a default topology_is_primary_thread()
5deb9c789ae468a71a7c11c92d21769f7cbf68fa arch_topology: Support SMT control for OF based system
e6b18ebfaf6360a357455507ae3e965989461c71 arm64: topology: Support SMT control on ACPI based system
eed4583bcf9a60f8d6dd3a3c7c94dea28134b1eb arm64: Kconfig: Enable HOTPLUG_SMT
46c49372e10ea161beaa78936a64d2b49531dffb KVM: x86: move vm_destroy callback at end of kvm_arch_destroy_vm
00cb1e01cd29c664dcd22cabc25be410e2c7faa7 arm64/sysreg: Fix unbalanced closing block
2fdbf2ff388441476aae5d914a04c47b247b5e7b arm64/sysreg: Enforce whole word match for open/close tokens
5f3b30b2b0d92e5a5050959a0994b2f3c4e1e6d0 KVM: x86: Push down setting vcpu.arch.user_set_tsc
adafea1106004dba26ea12d3193f4f132b1f0065 KVM: x86: Add infrastructure for secure TSC
ed1ce841245d8febe3badf51c57e81c3619d0a1d arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e403e8538359d8580cbee1976ff71813e947101e arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
0c9fc6e652cd5aed48c5f700c32b7642bea7f453 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
a9b5bd81b294d30a747edd125e9f6aef2def7c79 arm64: cputype: Add MIDR_CORTEX_A76AE
a5951389e58d2e816eed3dbec5877de9327fd881 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
74c1807f6c4feddb3c3cb1056c54531d4adbaea6 KVM: x86: block KVM_CAP_SYNC_REGS if guest state is protected
44f979bf434e9ba1f9040700138825e1ecb69d25 KVM: arm64: Factor out setting HCRX_EL2 traps into separate function
066daa8d3bc2694c392e14091978043aed7b1f23 KVM: arm64: Initialize HCRX_EL2 traps in pKVM
8b21fb47c7788779f571499cde4ce573c53ed218 KVM: arm64: Factor out pKVM hyp vcpu creation to separate function
1eab115486c5c721e57bc72f8241d20cfed08f16 KVM: arm64: Create each pKVM hyp vcpu after its corresponding host vcpu
d1c3a3f1c9a1dfc2b41696b7903972f4b3fbcd02 posix-timers: Drop redundant memset() invocation
c94cf023dce30d5f28323a9f28ee2912f248a68f m68k: defconfig: Update defconfigs for v6.14-rc1
9651f7899cc59bcf4f6e543a2d24b404997100c0 perf/arm_cspmu: Fix missing io.h include
f2aeb7bbd5745fbcf7f0769e29a184e24924b9a9 KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
be5ccac3f15ea6f0e9086a98dc3ee4f15e873ccb KVM: arm64: PMU: Assume PMU presence in pmu-emul.c
64074ca8ca92b8e6b6f76f5ea6982cd55bbc27bf KVM: arm64: PMU: Fix SET_ONE_REG for vPMC regs
1db4aaa05589454c674b1c117263997dcac515f3 KVM: arm64: PMU: Reload when user modifies registers
fe53538069bb4f625bc8734103ba044a83138fea KVM: arm64: PMU: Reload when resetting
250f25367b58d8c65a1b060a2dda037eea09a672 KVM: arm64: Tear down vGIC on failed vCPU creation
1c405b42171e56d925b9b59d2d2b274fccfdd64a LoongArch: KVM: Remove unnecessary header include path
062ac0cb83837fab2afdb817f136d0f8860474e9 LoongArch: KVM: Remove PGD saving during VM context switch
6a16e448e5515c9580712b47cfe99f091acb07ea LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
2bf463d7619a9c0b0017856011042d5c17828cff LoongArch: KVM: Implement arch-specific functions for guest perf
6bfb3a715de924f8ddd4d782e2e2fdd2f5966fc7 LoongArch: KVM: Register perf callbacks for guest
e335300095c370149aada9783df2d7bf5b0db7c7 Merge tag 'loongarch-kvm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4286a3ec2595697f398ce1dc895a2f5b006dae99 Merge tag 'kvm-x86-mmu-6.15' of https://github.com/kvm-x86/linux into HEAD
4d9a677596afccb91464bb9d76e2bac0717dad1f Merge tag 'kvm-x86-misc-6.15' of https://github.com/kvm-x86/linux into HEAD
9b47f288eb67b1081d20456d391ef12a47374e09 Merge tag 'kvm-x86-selftests_6.15-1' of https://github.com/kvm-x86/linux into HEAD
783e9cd05cd015ac509ffc358e92f1d71f47500c Merge tag 'kvm-x86-selftests-6.15' of https://github.com/kvm-x86/linux into HEAD
a24dbf986b17d220a505ff0aabccaedde7187195 Merge tag 'kvm-x86-vmx-6.15' of https://github.com/kvm-x86/linux into HEAD
9b093f5b86fb0bfd4d819dd2741893de69f111d9 Merge tag 'kvm-x86-svm-6.15' of https://github.com/kvm-x86/linux into HEAD
fcce7c1e7d39bc35651ad0fbdeaa15276ea7fb15 Merge tag 'kvm-x86-pvclock-6.15' of https://github.com/kvm-x86/linux into HEAD
3ecf162a3162d9ec8ec6ef6e12a722e6255940d5 Merge tag 'kvm-x86-xen-6.15' of https://github.com/kvm-x86/linux into HEAD
2d117e67f318303f6ab699a5511d1fac3f170545 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
f30dab9d888f60949e7e721c278c7c232eed3835 MAINTAINERS: Add a secondary maintainer for bluefield_edac
3ed0dc03f65d5496beded604b845db9d8cd95588 Merge branch 'kvm-arm64/misc' into kvmarm/next
56e3e5c8f7ec1c6b732e0138efd76fd355ad55a8 Merge branch 'kvm-arm64/nv-vgic' into kvmarm/next
13f64f6d215ca229a615ef26cf452e38e22f4cdb Merge branch 'kvm-arm64/nv-idregs' into kvmarm/next
d300b0168ea8fd5022a1413bd37ab63f4e5a7d4d Merge branch 'kvm-arm64/pv-cpuid' into kvmarm/next
1b1d1b17b8775f58215b166e24d931890682608e Merge branch 'kvm-arm64/pmuv3-asahi' into kvmarm/next
4f2774c57a3e87e40b1cd7074e1a564847e39e4f Merge branch 'kvm-arm64/writable-midr' into kvmarm/next
ca19dd4323fae536ba1ce25123d039627a88f472 Merge branch 'kvm-arm64/pkvm-6.15' into kvmarm/next
369c0122682c4468a69f2454614eded71c5348f3 Merge branch 'kvm-arm64/pmu-fixes' into kvmarm/next
b3f263a98d30fe2e33eefea297598c590ee3560e RISC-V: KVM: Optimize comments in kvm_riscv_vcpu_isa_disable_allowed
892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
c0f99fb4e55d482fa7033c57b4dd775df0743ccf Merge tag 'kvm-riscv-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
0afd104fb352f2133bbefcaf9761d28bd9dbc961 Merge tag 'kvmarm-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
361da275e5ce98bbab5f6990d02eb9709742d703 Merge branch 'kvm-nvmx-and-vm-teardown' into HEAD
782f9feaa9517caf33186dcdd6b50a8f770ed29b Merge branch 'kvm-pre-tdx' into HEAD
5ccf1b8ae76ddf348e02a0d1564ff9baf8b6c415 xen/pci: Do not register devices with segments >= 0x10000
6c4d5aadf5df31ea0ac025980670eee9beaf466b PCI: vmd: Disable MSI remapping bypass under Xen
c3164d2e0d181027da8fc94f8179d8607c3d440f PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
757b000f7b936edf79311ab0971fe465bbda75ea timekeeping: Fix possible inconsistencies in _COARSE clockids
e40d3709c0225f5f681fd300f65a65ac63b10f83 selftests/timers: Improve skew_consistency by testing with other clockids
298ffd537585ceb45034749d51d8a82c8f3f3c0c Merge remote-tracking branches 'ras/edac-cxl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
43a7eec035a5b64546c8adefdc9cf96a116da14b Merge tag 'irq-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36f5f026df6c1cd8a20373adc4388d2b3401ce91 Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f40464674504f98514abc10418c0e03fc91ab90 Merge tag 'irq-drivers-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae2062ee3ebf11981f9bdb6198fa734d8c0f46c Merge tag 'locking-futex-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5048d1176b8e76e687fc145df785118424e1ec2 Merge tag 'timers-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a50b4fe095fb98e0b7da03b0a42fd1247284868e Merge tag 'timers-cleanups-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317a76a996043d336b85197aed5f44184b36ac4a Merge tag 'timers-vdso-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cc14fdcc1b8473adcf90dae63a246042ebdcc25 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit' and 'for-next/spectre-bhb-assume-vulnerable', remote-tracking branch 'arm64/for-next/perf' into for-next/core
8ae9e2d8325698edc1335ede5401f68bcd7cc400 Merge branch 'for-next/smt-control' into for-next/core
64fa6b9322a904198589c0479dca6f2ed7f2eb04 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
2d09a9449ecd9a2b9fdac62408c12ee20b6307d2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
906174776c0eb539e4d65c54a8019d954a6fb35d Merge tag 'x86_bugs_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2899aa3973efa3b0a7005cb7fb60475ea0c3b8a0 Merge tag 'x86_cache_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae8371a46e59d768a5540a237309962b50b8bec7 Merge tag 'edac_updates_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0d86c2395390efd61d111698ec120b5a79303b99 Merge tag 'ras_core_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27bd3ce4038baad9976d287ce883df1674f3220e Merge tag 'm68k-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
edb0e8f6e2e19c10a240d08c5d6f3ab3cdd38808 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dce3ab4c57e662ae019c22e7c2f2aa887617beae Merge tag 'for-linus-6.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip

--===============7789879422960606200==--
