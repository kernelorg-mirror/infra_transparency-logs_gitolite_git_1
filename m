Content-Type: multipart/mixed; boundary="===============8538477969879756989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 31 May 2023 01:16:31 -0000
Message-Id: <168549579135.18793.13883791777379584252@gitolite.kernel.org>

--===============8538477969879756989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: c041d33bf7ec731bb71f47e4d45a7aec9e40b1b9
    new: 48b1320a674e1ff5de2fad8606bee38f724594dc
    log: revlist-c041d33bf7ec-48b1320a674e.txt

--===============8538477969879756989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c041d33bf7ec-48b1320a674e.txt

654d0310007146fae87b0c1a68f81e53ad519b14 optee: fix uninited async notif value
0cce06ba859a515bd06224085d3addb870608b6d debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
70a640c0efa7667453c3911b13335304ce46ad8b regmap: REGMAP_KUNIT should not select REGMAP
9bf03a0cbd80a256bc1e1c4bcc80bc2b06b8b2b9 phy: qcom-qmp-combo: fix init-count imbalance
e42f110700ed7293700c26145e1ed07ea05ac3f6 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
44e8d5ad2dc01529eb1316b1521f24ac4aac8eaf firmware: arm_scmi: Fix incorrect alloc_workqueue() invocation
328acc5657c6197753238d7ce0a6924ead829347 ARM: dts: vexpress: add missing cache properties
55b37d9c8ba23d28c584aef0801fb1e60e4a817c arm64: dts: arm: add missing cache properties
b71b55248a580e9c9befc4ae060539f1f8e477da firmware: arm_ffa: Check if ffa_driver remove is present before executing
c6e045361a27ecd4fac6413164e0d091d80eee99 firmware: arm_ffa: Fix usage of partition info get count flag
19b8766459c41c6f318f8a548cc1c66dffd18363 firmware: arm_ffa: Fix FFA device names for logical partitions
111a833dc5cbef3d05b2a796a7e23cb7f6ff2192 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
eb4b8eca1bad98f4b8574558a74f041f9acb5a54 tools: gpio: fix debounce_period_us output of lsgpio
f67bc15e526bb9920683ad6c1891ff9e08981335 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
04ac7f98b92181179ea84439642493f3826d04a2 coresight: perf: Release Coresight path when alloc trace id failed
976d3c6778e99390c6d854d140b746d12ea18a51 selftests: gpio: gpio-sim: Fix BUG: test FAILED due to recent change
ad81e23426a651eb89a4b306e1c4169e6308c124 drm/mgag200: Fix gamma lut not initialized.
3b8803494a0612acdeee714cb72aa142b1e05ce5 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
50282fd57bcd3525c9d81eef58df8718e4337c6d Merge drm/drm-fixes into drm-misc-fixes
000dcaa5c0a0fc5fb621a50a46cb74264ad115d6 Merge tag 'coresight-fixes-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
bdc1c5fac982845a58d28690cdb56db8c88a530d binder: fix UAF caused by faulty buffer cleanup
b15655b12ddca7ade09807f790bafb6fab61b50a Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
c0fd2101781ef761b636769b2f445351f71c3626 Revert "android: binder: stop saving a pointer to the VMA"
0fa53349c3acba0239369ba4cd133740a408d246 binder: add lockless binder_alloc_(set|get)_vma()
2ac6c4a637132b79863426223242e680cc4f8e27 arm64: dts: imx8mn: Fix video clock parents
f161cea5a20f3aeeb637a88ad1705fc2720b4d58 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
892943d7729bbfb2edeed9e323eba9a5cec21c49 ARM: dts: imx6ull-dhcor: Set and limit the mode for PMIC buck 1, 2 and 3
91aa4b3782448a7a13baa8cbcdfd5fd19defcbd9 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
07bb2e368820a4de9b4b586691e143976b74ea44 arm64: dts: imx8mp: Fix video clock parents
a346d4dc74d94ac3c197283d0a7ec673a59a0674 arm64: dts: colibri-imx8x: fix eval board pin configuration
25acffb00899d3ac85a9701c99f7929f97a5d9af arm64: dts: colibri-imx8x: move pinctrl property from SoM to eval board
34e5c0cd55af7258d819cb203da7d202bae3b97d arm64: dts: colibri-imx8x: fix iris pinctrl configuration
b8b23fbe93b34e595a7b0f31b4ed22400c47ec07 arm64: dts: colibri-imx8x: delete adc1 and dsp
140809738d969376f26f13264b16669703956f6c drm/pl111: Fix FB depth on IMPD-1 framebuffer
43cd3ddbff3c1635d0e09fe5b09af48d39dbb9d7 dt-bindings: interrupt-controller: arm,gic-v3: Add quirk for Mediatek SoCs w/ broken FW
44bd78dd2b8897f59b7e3963f088caadb7e4f047 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
2c6c9c049510163090b979ea5f92a68ae8d93c45 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
3d6a0e4197c04599d75d85a608c8bb16a630a38c irqchip/mips-gic: Use raw spinlock for gic_lock
14130211be5366a91ec07c3284c183b75d8fba17 irqchip/meson-gpio: Mark OF related data as maybe unused
cddb536a73ef2c82ce04059dc61c65e85a355561 irqchip/mbigen: Unify the error handling in mbigen_of_create_domain()
50a1726b148ff30778cb8a6cf3736130b07c93fd dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
0f554e37dad416f445cd3ec5935f5aec1b0e7ba5 arm64: dts: imx8: fix USB 3.0 Gadget Failure in QM & QXPB0 at super speed
f7ba52f302fdc392e0047f38e50841483d997144 vmlinux.lds.h: Discard .note.gnu.property section
2e4be0d011f21593c6b316806779ba1eba2cd7e0 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
03262a3f5b5b910c7c2900c2f8884832794355f5 phy: mediatek: rework the floating point comparisons to fixed point
b949193011540bb17cf1da7795ec42af1b875203 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
2a881183dc5ab2474ef602e48fe7af34db460d95 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
2d2f5f1e8fd91fe848aacde28f738fb8e8d95a27 accel/qaic: silence some uninitialized variable warnings
0642287e3ecdd0d1f88e6a2e63768e16153a990c dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
38de368a66360f1859428d5e191b45bd01c20786 dmaengine: ti: k3-udma: annotate pm function with __maybe_unused
0a1bb16e0fe6650c3841e611de374bfd5578ad70 gpio: mockup: Fix mode of debugfs files
1aa7f416175619e0286fddc5fc44e968b06bf2aa drm: panel-orientation-quirks: Change Air's quirk to support Air Plus
7dd3d9bd873f138675cb727eaa51a498d99f0e89 gpiolib: fix allocation of mixed dynamic/static GPIOs
7561551e7ba870b9659083b95feb520fb2dacce3 btrfs: scrub: try harder to mark RAID56 block groups read-only
806570c0bb7b4847828c22c4934fcf2dc8fc572f btrfs: handle memory allocation failure in btrfs_csum_one_bio
597441b3436a43011f31ce71dc0a6c0bf5ce958a btrfs: use nofs when cleaning up aborted transactions
3981514180c987a79ea98f0ae06a7cbf58a9ac0f regmap: Account for register length when chunking
eb0764b822b9b26880b28ccb9100b2983e01bc17 cxl/port: Enable the HDM decoder capability for switch ports
ce17ad0d54985e2595a3e615fda31df61808a08c cxl: Wait Memory_Info_Valid before access memory related info
e764f12208b99ac7892c4e3f6bf88d71ca71036f cxl: Move cxl_await_media_ready() to before capacity info retrieval
4d43acb145c363626d76f49febb4240c488cd1cf dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
aa8bf93101a185b49f83c9137453571a08be6e76 drm/sched: Remove redundant check
a70fc4ed20a6118837b0aecbbf789074935f473b cxl/port: Fix NULL pointer access in devm_cxl_add_port()
d1d8875c8c13517f6fd1ff8d4d3e1ac366a17e07 binder: fix UAF of alloc->vma in race with munmap()
358e526a1648cdd773ba169da5867874ae2408e3 powerpc/mm: Reinstate ARCH_FORCE_MAX_ORDER ranges
4115af49d2c24e840461fb83027315e2d2de6db4 Merge tag 'irqchip-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c21f11d182c2180d8b90eaff84f574cfa845b250 drm: fix drmm_mutex_init()
eb799279fb1f9c63c520fe8c1c41cb9154252db6 debugobjects: Don't wake up kswapd from fill_pool()
45dfbd992923f4df174db4e23b96fca7e30d73e2 drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
3c845304d2d723f20d5b91fef5d133ff94825d76 perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
3002b8642f016d7fe3ff56240dacea1075f6b877 gpio-f7188x: fix chip name and pin count on Nuvoton chip
75b18aac6fa39a1720677970cfcb52ecea1eb44c MIPS: unhide PATA_PLATFORM
f2041708dee30a3425f680265c337acd28293782 MIPS: Restore Au1300 support
2d645604f69f3a772d58ead702f9a8e84ab2b342 MIPS: Alchemy: fix dbdma2
4897a898a216058dec55e5e5902534e6e224fcdf mips: Move initrd_start check after initrd address sanitisation.
ee7751b564a90f337330efc1221df40647d68756 tracing/user_events: Use long vs int for atomic bit ops
0e163e54c34c12369ccf6562e74e8f0a800f4aad accel/qaic: initialize ret variable to 0
d3b277b7aa1c74a65c84019b8fbe7856f841841a accel/qaic: Validate user data before grabbing any lock
2e0904efc945ed5b04a9b251b9cefdd6754f5e15 accel/qaic: Validate if BO is sliced before slicing
faa7c4eee412ca14dd6a107cb6122d31c4277cbe accel/qaic: Flush the transfer list again
75af0a585af93183ba68bb1b45d0d7a61e963712 accel/qaic: Grab ch_lock during QAIC_ATTACH_SLICE_BO
e997c218ad736fd6f524d73a987bad9d94128d3d accel/qaic: Fix NNC message corruption
632478a05821bc1c9b55c3a1dd0fb1be7bfa1acc tracing/timerlat: Always wakeup the timerlat thread
8a2b20a997a3779ae9fcae268f2959eb82ec05a1 blk-wbt: fix that wbt can't be disabled by default
3e94d54e83cafd2b562bb6d15bb2f72d76200fb5 blk-mq: fix race condition in active queue accounting
da8d2fe717db06c9cf36b51e4628b2c0ece35b43 block, bfq: update Paolo's address in maintainer list
46930b7cc7727271c9c27aac1fdc97a8645e2d00 block: fix bio-cache for passthru IO
4752354af71043e6fd72ef5490ed6da39e6cab4a vfio/type1: check pfn valid before converting to struct page
3e0fea09b17fa2255f6cb0108bbffd4a505f8925 tracing/user_events: Split up mm alloc and attach
aaecdaf922835ed9a8ce56cdd9a8d40fe630257a tracing/user_events: Remove RCU lock while pinning pages
dcbd1ac2668b5fa02069ea96d581ca3f70a7543c tracing/user_events: Rename link fields for clarity
ff9e1632d69e596d8ca256deb07433a8f3565038 tracing/user_events: Document user_event_mm one-shot list usage
e30fbc618e97b38dbb49f1d44dcd0778d3f23b8c tracing/histograms: Allow variables to have some modifiers
4b512860bdbdddcf41467ebd394f27cb8dfb528c tracing: Rename stacktrace field to common_stacktrace
f1aab363438cd1c55a3c5420db2a17c0e29ef625 tracing/selftests: Update synthetic event selftest to use common_stacktrace
a1a5f2c887252dec161c1e12e04303ca9ba56fa9 dmaengine: pl330: rename _start to prevent build error
2a6c7e8cc74e58ba94b8c897035a8ef7f7349f76 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
e14fd2af7a1d621c167dad761f729135a7a76ff4 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
6ab39f99927eed605728b02d512438d828183c97 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
3eb96946f0be6bf447cbdf219aba22bc42672f92 block: make bio_check_eod work for zero sized devices
b6ebaa8100090092aa602530d7e8316816d0c98d xen/blkfront: Only check REQ_FUA for writes
8fafac202d18230bb9926bda48e563fd2cce2a4f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
335b4223466dd75f9f3ea4918187afbadd22e5c8 x86/pci/xen: populate MSI sysfs entries
4badf2eb1e986bdbf34dd2f5d4c979553a86fe54 cpufreq: amd-pstate: Add ->fast_switch() callback
249b62c448de7117c18531d626aed6e153cdfd75 cpufreq: amd-pstate: Remove fast_switch_possible flag from active driver
5f7fdb0f255756b594cc45c2c08b0140bc4a1761 thermal: intel: int340x: Add new line for UUID display
60ecaaf54886b0642d5c4744f7fbf1ff0d6b3e42 drm:amd:amdgpu: Fix missing buffer object unlock in failure path
7fc602dbfd548045862df096910b7d21e6d300bf drm/amdgpu: don't enable secure display on incompatible platforms
a34fc1bcd2c4d8b09dcfc0b95ac65bca1e579bd7 drm/radeon: reintroduce radeon_dp_work_func content
0d2dd02d74e6377268f56b90261de0fae8f0d2cb drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
40baba5693b9af586dc1063af603d05a79e57a6b drm/amd/pm: Fix output of pp_od_clk_voltage
38776cc45eb7603df4735a0410f42cffff8e71a1 perf/x86/uncore: Correct the number of CHAs on SPR
137f9cee113df91107cf91c130d5c414c4b191f0 drm/amd/display: Fix warning in disabling vblank irq
482e6ad9adde69d9da08864b4ccf4dfd53edb2f0 drm/amd/display: Have Payload Properly Created After Resume
9bafc2bb469ce62de611adf4eb37ca68786453e7 Merge tag 'optee-async-notif-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d14b555c3354c4b2b305cc005a1f1626f6c02b07 Merge tag 'juno-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0bfa36f9bc6651806f57d7fb8513d9b2448a1ad1 Merge tag 'scmi-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
66bbb329788c5e3dd79b73292536edf8b55558d9 Merge tag 'imx-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
51bba254edc79fbb1b04e207e036c0c68576f1a4 MAINTAINERS: update arm64 Microchip entries
533ab73f5b5c95dcb4152b52d5482abcc824c690 io_uring: unlock sqd->lock before sq thread release CPU
3bf8c6307bad5c0cc09cde982e146d847859b651 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
edc0a2b5957652f4685ef3516f519f84807087db x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
94d39d01287b8e28cf4b914908a9fef5201954a8 Merge tag 'drm-intel-fixes-2023-05-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
13aa38f86eea7f95eca4909c075b3b511dc3f500 Merge tag 'amd-drm-fixes-6.4-2023-05-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
5502d1fab09df791a8b1208dea9defc418b9bbf7 Merge tag 'drm-misc-fixes-2023-05-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
abf5422e821f0f321e95cb728f013f143ca4655c Merge tag 'ffa-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a3a9d63dcd15535e7fdf4c7c1b32bfaed762973a NVMe: Add MAXIO 1602 to bogus nid list.
9491d01fbc550d123d72bf1cd7a0985508a9c469 Merge tag 'nvme-6.4-2023-05-26' of git://git.infradead.org/nvme into block-6.4
47ee3f1dd93bcbe031539b1ecdaafb44b661c772 x86: re-introduce support for ERMS copies for user space accesses
b83ac44e02986e640ee954e187ba414cb94453e2 Merge tag 'drm-fixes-2023-05-26' of git://anongit.freedesktop.org/drm/drm
b158dd941b4f28e12c4f956caf2352febe09fe4e Merge tag 'for-6.4-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
91a304340a2272b1941c9ac81d57c68f97e6260d Merge tag 'gpio-fixes-for-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
793a539ac78843ef9378bb42a44edfbc552a67d5 cxl: Explicitly initialize resources when media is not ready
c551afcdc373eb66d12e08ed0434711c9a10ca2b Merge tag 'pm-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
77af1f2b9a2464e4bce20cfd32bfb2390c67de7c Merge tag 'thermal-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45c2f36871955b51b4ce083c447388d8c72d6b91 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
8fd9f4232d8152c650fd15127f533a0f6d0a4b2b btrfs: fix an uninitialized variable warning in btrfs_log_inode
5ad9b4719fc9bc4715c7e19875a962095b0577e7 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
6fae9129b1c70bd6b7677b808c03bc96e83460fc Merge tag 'io_uring-6.4-2023-05-26' of git://git.kernel.dk/linux
a92c9ab69f6696b26ef0c1ca3e8b922d1fc82e86 Merge tag 'block-6.4-2023-05-26' of git://git.kernel.dk/linux
8846af7547b52704cc50b76eecb5fe5a5128fda9 Merge tag 'vfio-v6.4-rc4' of https://github.com/awilliam/linux-vfio
96f15fc6cc020f68ea23e099da34858678060002 Merge tag 'pci-v6.4-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
18713e8a689377386f639d9317f958244825bd7b Merge tag 'arm-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
49572d5361298711207ab387a6c318407deb963a Merge tag 'cxl-fixes-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
957f3f8e5343041ddb9a1265ab661db259cc712e Merge tag 'char-misc-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4e893b5aa4ac2c8a56a40d18fe87e9d2295e5dcf Merge tag 'for-linus-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
416839029e3858f61dc7dd346559c03e74ed8380 Merge tag 'powerpc-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
045049cb3819341fb83f807967a70c22fdddbd96 Merge tag 'mips-fixes_6.4_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9bd5386c653f64755dc33f77793273ef0763fe63 Merge tag 'irq-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8f14b84fefd8669cbcbe4fee3f61a44be904993 Merge tag 'core-debugobjects-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abbf7fa15b7c140da7893f9c910b4762ac99ae7a Merge tag 'objtool-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d5438f4c6fdaa34c5d7de89a5331b8dbcd920af Merge tag 'perf-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8b2507c263d6c1478d179c7c260064a61f14542 Merge tag 'x86-urgent-2023-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7877cb91f1081754a1487c144d85dc0d2e2e7fc4 Linux 6.4-rc4
dca389eb958f982406df8199af40fefe1b881b84 Merge tag 'dmaengine-fix-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e338142b39cf40155054f95daa28d210d2ee1b2d Merge tag 'phy-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e8352cf5778c53b80fdcee086278b2048ddb8f98 tracing: Move setting of tracing_selftest_running out of register_tracer()
9da705d432a07927526005a0688d81fbbf30e349 tracing: Have tracer selftests call cond_resched() before running
a3ae76d7ff781208100e6acc58eb09afb7b4b177 tracing: Make tracing_selftest_running/delete nops when not used
ac9d2cb1d5f8e22235c399338504dadc87d14e74 tracing: Only make selftest conditionals affect the global_trace
a2d910f02231f33118647fc438157ae69c073f89 tracing: Have function_graph selftest call cond_resched()
ac2263b588dffd3a1efd7ed0b156ea6c5aea200d Revert "module: error out early on concurrent load of the same module file"
7a6c8e512fa072cfe8ad7a3b26666b6f26435870 Merge tag 'v6.4-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8b817fded42d8fe3a0eb47b1149d907851a3c942 Merge tag 'trace-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db3e33dd8bd956f165436afdbdbf1c653fb3c8e6 module: fix module load for ia64
6d86b56f54533025d94df25d77ed324344e02337 Merge tag 'modules-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1683c329b6a2ee54989811089854a8ac2d5b5fc1 Merge tag 'regmap-fix-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
afead42fdfcae714fb6ac41a5c323629cdb6f9ee Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
48b1320a674e1ff5de2fad8606bee38f724594dc Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============8538477969879756989==--
