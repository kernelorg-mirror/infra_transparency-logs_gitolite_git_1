Content-Type: multipart/mixed; boundary="===============6229128190979623787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 30 Jun 2025 07:06:35 -0000
Message-Id: <175126719506.3290564.3261663499474234905@gitolite.kernel.org>

--===============6229128190979623787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2aeda9592360c200085898a258c4754bfe879921
    new: 1343433ed38923a21425c602e92120a1f1db5f7a
    log: revlist-2aeda9592360-1343433ed389.txt
  - ref: refs/tags/next-20250630
    old: 0000000000000000000000000000000000000000
    new: c6a68d8f7b81a6ce8962885408cc2d0c1f8b9470
  - ref: refs/tags/v6.16-rc4
    old: 0000000000000000000000000000000000000000
    new: 88bf743cabe5793d24f831ef8240a0bf90e5fd44

--===============6229128190979623787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aeda9592360-1343433ed389.txt

fa78e9b606a472495ef5b6b3d8b45c37f7727f9d rtc: pcf2127: fix SPI command byte for PCF2131
08d82d0cad51c2b1d454fe41ea1ff96ade676961 rtc: pcf2127: add missing semicolon after statement
28c5e6cc6f5d823199798574e2db0ecf22aa6aaa dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
e905ffecc34f66c35c9d3209fe5b111686adc28a mfd: rohm-bd71828: Constify some structures
33b7335e37896ffbc8cc5dcd46f82d5a0e654bf8 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
0bbdb525bfa39980bb2f4bdaddd73591eedb6346 mfd: tps65219: Remove an unused field from 'struct tps65219'
ea003d0598460c84effb55a13c362c9c1c6e1cd7 mfd: tps65219: Remove another unused field from 'struct tps65219'
af68be8424304da6c98d34150f12faa4fcf5cc00 btrfs: use our message helpers instead of pr_err/pr_warn/pr_info
56a789f776f24e6b132ec00d4c27672ed4e2ec57 rust: device: implement FwNode::is_of_node()
c69072d3a10976e48da97758a78c35305c24eeba samples: rust: platform: don't call as_ref() repeatedly
9da36b9faed26f634c9f04a0f2cf7625c08f5d65 samples: rust: platform: conditionally call Self::properties_parse()
c0ed3d33cea1db5c9d2627b6b1852322db842f08 xfs: remove unused trace event xfs_attr_remove_iter_return
4b1b26f4fded45b90ed585ae966cea54f83bfeb6 xfs: remove unused event xlog_iclog_want_sync
159e1d454d6d937fc91f4341e97ecd958a0345de xfs: remove unused event xfs_ioctl_clone
1905a13e44d9ef884b9627e1fcd85bc4723cfb6c xfs: remove unused xfs_reflink_compare_extents events
3a81e9a6d78d4a9330cde4334b3ea05ed8c737ee xfs: remove unused trace event xfs_attr_rmtval_set
3f9b08fedc35a1e648d1c2739c72ac7a2aacfb35 xfs: remove unused xfs_attr events
9e6d839093cbb966a417047f7ed437c5e5131818 xfs: remove unused event xfs_attr_node_removename
6f4d1600b0ba82076416f1b8ba4539eee3005734 xfs: remove unused event xfs_alloc_near_error
7352e1419858a9d5aff9b292fa398457429c142e xfs: remove unused event xfs_alloc_near_nominleft
4b7169eb63ab65f6cab94603681e37cb6a449cb8 xfs: remove unused event xfs_pagecache_inval
5a3b36801c7d692638487063bd4f0cd01de5b632 xfs: remove usused xfs_end_io_direct events
8f648ef996bf596ca080309c6b56a7b1c05d0082 xfs: only create event xfs_file_compat_ioctl when CONFIG_COMPAT is configure
9075fe1225ad19f587cf56f93177980c20810e33 xfs: change xfs_xattr_class from a TRACE_EVENT() to DECLARE_EVENT_CLASS()
5fe331cdcfba5b2c2dd8211127dadefcaaa97dec riscv: Helper to parse hart index
81f335e10605beda222d51d348a1ac058d4bac61 irqchip/riscv-aplic: Use riscv_get_hart_index()
ed651979bb780270ae14b35ca6bae68f658eddad dt-bindings: interrupt-controller: Add MIPS P8700 aclint-sswi
df0f030ee7e444c55341f4210124115878284125 irqchip/thead-c900-aclint-sswi: Generalize aclint-sswi driver and add MIPS P800 support
93406e374295ad25ab06104f734459cd25ce7134 irqchip/aclint-sswi: Remove unneeded includes
c8c8443a64a186df0508c709d51fe9c7db0b5d55 irqchip/aclint-sswi: Reduce data scope
128ab2cfd0205fe395196a9f3221bcddd6adf54e irqchip/aslint-sswi: Resolve hart index
d261d755300eb0644873ebf41d01e1ea9f1ff8d4 ice: clear time_sync_en field for E825-C during reprogramming
38f742df9fcfc91a681d650fc5b622276b6c61b5 ice: read TSPLL registers again before reporting status
c6b4486a62013460e1dc78abe936560aad27f977 ice: use bitfields instead of unions for CGU regs
5755b4c023dbfc0856087f005ddf437f341c3c45 ice: add multiple TSPLL helpers
df3f3c5645bec3c7e2595acbf37db34c0a7de58a ice: wait before enabling TSPLL
84b8694433c8ac0c13acd2b247fde682751e0ff2 ice: fall back to TCXO on TSPLL lock fail
e980aa68520963f07364c98eac9f4426f968526c ice: move TSPLL init calls to ice_ptp.c
8b4987543453c6172983f4b0b084c55a18e250ad ice: default to TIME_REF instead of TXCO on E825-C
be898cb5cbf4dede2f760303d73f5a427107282a selftests/bpf: Separate var preset parsing in veristat
edc99d0b021c1b345af3a27150d5d23799c1bc25 selftests/bpf: Support array presets in veristat
583588594b249e0ad3a64c68846d17018295ebe4 selftests/bpf: Test array presets in veristat
6def0822d211df4bfb3276eac42f541dc9cc9fb8 Merge branch 'support-array-presets-in-veristat'
ac871873bac736edd3945ade222d2902c0b10ac2 perf tools: move perf_pmus__find_core_pmu() prototype to pmus.h
c72bf82f96019216bb0a291d39c244977603661f perf top: populate PMU capabilities data in perf_env
55a18d2f3ff79c9082225f44e0abbaea6286bf99 perf build: enable -fno-strict-aliasing
43830468b6436811ff732b062f8d6306c6eddb77 perf util: add a basic SHA-1 implementation
e3f612c1d8f3945bb0cc8aad173fc12a3b20dc2a perf genelf: Remove libcrypto dependency and use built-in sha1()
8e63fd1e00f59eab01ab43eb094abc380f8d0c28 tools: Remove libcrypto dependency
12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
80744a3bed8ce65071ca6e970a5f8b7c12213d3d ACPI: APEI: EINJ: prevent memory corruption in error_type_set()
c13d38bc9b00eaab19ba4d7608677371d2d2f480 ACPI: APEI: EINJ: Fix less than zero comparison on a size_t variable
0fd0541b6770b190afa9534c9208c0aa774d533c ACPI: APEI: EINJ: Fix check and iounmap of uninitialized pointer p
ef4af870be41a2a741109b99bbf780c769dcdc30 ACPICA: Decrease `AcpiExTracePoint` verbosity
bb4049c9fe94f6b257cf4c211b6df398487da6bf ACPI: wakeup: Drop unneeded casting for sleep_state
b32a54336595d52408b9f0678b5e308dca2d1f40 ACPI: proc: Use correct format specifier and drop casting
934eee0ce35cde5ea8a570de94cf5903cb44518d ACPI: proc: Remove unused header
86dc11cd6f5cb19ea9d33610216acfa786e09b1d ACPI: proc: Use str_enabled_disabled() helper
acec3f6aa4f2bd9287a118f97ffa4e57c22f6344 ACPI: proc: Prefer to use octal permission
3b2cebf28cac6dc375be5be675dd767b400cd294 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
a74931eb59cf6b914e1b9471d9abd4429176f6af rust: acpi: add `acpi::DeviceId` abstraction
0f549d25858dfef9decd0b99a82ff4bc9095a51f rust: driver: Consolidate `Adapter::of_id_info` methods using `#[cfg]`
7a5cb145a9ce844be41ca5ed26e7d8d7c41dec7d rust: driver: Add ACPI id table support to Adapter trait
ec3ef2175e16360605c7e1b409ceaa77be6521a8 rust: platform: Set `OF_ID_TABLE` default to `None` in `Driver` trait
8411e6f06a022679a642c236724944057b90e60e rust: platform: Add ACPI match table support to `Driver` trait
140a9d0437b2a0d82e05b33973d9fc42c1d1c2ea samples: rust: add ACPI match table example to platform driver
5f295519b42f100c735a1e8e1a70060e26f30c3f smp: Improve locality in smp_call_function_any()
976e0e3103e463725e19a5493d02ce7b7b380663 smp: Use cpumask_any_but() in smp_call_function_many_cond()
a12a498a9738db65152203467820bb15b6102bd2 smp: Don't wait for remote work done if not needed in smp_call_function_many_cond()
b4d6510684bf040c24dead879cce29035ef45826 smp: Defer check for local execution in smp_call_function_many_cond()
e201757f7a0a901e313d638c545ed6cd0dc6870e perf annotate: Fix source code annotate with objdump
9d8511daf1e81a93007b7bb5020d4ce5ce001deb tools/perf: Add --exclude-buildids option to perf archive command
ce57bc9771411d6d27f2ca7b40396cbd7d684ba9 regulator: core: Don't use "proxy" headers
2555691165a0285a4617230fed859f20dcc51608 spi: atmel-quadspi: Use `devm_dma_request_chan()`
ac4c064f67d3cdf9118b9b09c1e3b28b6c10a7ea spi: dt-bindings: add nxp,lpc3220-spi.yaml
8a20830f2dd180064f25254d9c55beb243fe9223 Merge tag 'hid-for-linus-2025062701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
5cc4d95c619977df3d47ca0eac4bbe1583889ac6 btrfs: === misc-next on b-for-next ===
073821327a8e0267dde4cca2e298fb367dffc873 btrfs: index buffer_tree using node size
ad09f037cfdec3709bf5eb2f43c3c0957edb15bb btrfs: always open the device read-only in btrfs_scan_one_device
c44e8c2694c43e07866f00d879d22d65d37f3b62 btrfs: get rid of the re-entry of btrfs_get_tree()
bf270569eb1bb722a939ead26efb55f59f4a6be4 btrfs: add comments to make super block creation more clear
47f353c4e49589b2c0c3fe62bddfe7072e4b478a btrfs: call btrfs_close_devices from ->kill_sb
16222ef63f3ebed4d44f49a81e3fda4c54b67c28 btrfs: call bdev_fput() to reclaim the blk_holder immediately
6d1e3736ac2c5ac6311a59ca6880bf0ec00fec3c btrfs: delay btrfs_open_devices() until super block is created
8c6d566f407e4807ffc4156ca23dbe10484ab888 btrfs: use the super_block as holder when mounting file systems
c4f62523ca591e3097f1bfe876e240f1a9210f2b btrfs: use fs_holder_ops for all opened devices
1d2c8bb6b3acc1a5ca821816ad666abe60ccfb41 btrfs: fix a use-after-free race if btrfs_open_devices() failed
ae82071b0de6ae8784dfa59a971a43f4639dd23b btrfs: fix missing error handling when searching for inode refs during log replay
6437c70ad4e5dde529e5ec1ea2b8044699bd4af0 btrfs: fix iteration of extrefs during log replay
9fbec8743318f83fda10909aafdbf05fbbbe017b btrfs: fix inode lookup error handling during log replay
2b6f3e4524110467515c258da2e8a73bcfd9d5c8 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
255265e977c3a2ebec205c038ec4f24532eb0a7c btrfs: propagate last_unlink_trans earlier when doing a rmdir
6607ce31017fc78c67266a2f349e0ce0e2ccc292 btrfs: use btrfs_record_snapshot_destroy() during rmdir
fd9741397068a5aafc6554adb70b96f0c9d205d8 btrfs: use inode already stored in local variable at btrfs_rmdir()
4b3a54e01d21fad0e212d20ae1d594a7e7e9ba41 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
a5f2f4d2a689e59b6f4451b7f525217613923fe7 btrfs: split inode ref processing from __add_inode_ref() into a helper
d488cf1596b28a5119d331089c3cbe140d838a73 btrfs: split inode rextef processing from __add_inode_ref() into a helper
fc64e7b1bdfa4064c7051c11963c1604a5ac2f97 btrfs: add btrfs prefix to is_fsstree() and make it return bool
f95380ac7167ebf0aea6f315b2eb05d42d8ced1a btrfs: split btrfs_is_fsstree() into multiple if statements for readability
e0baf1cc02803d61af9f3254551f2dd3a8644bb7 btrfs: open code RCU for device name
b8b432c33344e6789d19e21e629bfcf75d97ff69 btrfs: remove struct rcu_string
987f43731456877fbe6add415468a50be6160f72 btrfs: qgroup: remove redundant check for add_qgroup_rb() call
dbc9d2b5afa2a3c4ff77cd179879dcf5b976b46d btrfs: use struct qstr for subvolume ioctl helpers
c5d2cdba30bbe5e12158c7aca0bc66cf88794cea btrfs: pass dentry to btrfs_mksubvol() and btrfs_mksnapshot()
841c20a41b9321ef46c5a4454e1701cc102db4c2 btrfs: pass bool to indicate subvolume/snapshot creation type
50bed706fdd74f96dfa6b711ed83079b7d240507 btrfs: rename inode number parameter passed to btrfs_check_dir_item_collision()
3c6e3591695aca71e9544dd7a975a0d9dfde4fc3 btrfs: qgroup: avoid memory allocation if qgroups are not enabled
89771210a5d792ee92aff422fa99c6012a498327 btrfs: zoned: get rid of relocation_bg_lock
a8349f752252fb0d9027b958bb72fe514a5dc166 btrfs: zoned: get rid of treelog_bg_lock
ea9a28dac246d9caf43f6aba765b7ea95e488a6c btrfs: zoned: don't hold space_info lock on zoned allocation
1313a06aeedd43e62d0c4342d1a3ce4e3fb5f2da Merge branch 'misc-6.16' into for-next-current-v6.15-20250627
f15be0e51c276417cded06c0f5ccb999548ac031 Merge branch 'misc-6.16' into for-next-next-v6.16-20250627
e6a7871decd0556081a4cf0240afbd4cbf2b761b Merge branch 'b-for-next' into for-next-next-v6.16-20250627
19bd3c8377f8a89471a82453507aa0ae8377c938 Merge branch 'misc-next' into for-next-next-v6.16-20250627
a493981c206f4febf3357b50776d3acc2db9bcf6 Merge branch 'for-next-current-v6.15-20250627' into for-next-20250627
b3b56f75619325fbf46c06c97560a4a9b9a7e46d Merge branch 'for-next-next-v6.16-20250627' into for-next-20250627
48d998af99f9e78ac8a8e405c50a7af64a5325a6 Merge branch 'vfs-6.17.bpf' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3f9eb7b9ffcfb1a44e9756f69650ebd5672babea Merge branch 'bpf-next/master' into for-next
6f2a71a99ebd5dfaa7948a2e9c59eae94b741bd8 Merge tag 'bcachefs-2025-06-26' of git://evilpiepirate.org/bcachefs
67a993863163cb88b1b68974c31b0d84ece4293e Merge tag 'v6.16-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
501be7cecec9aaf9cd52e76d0820efd6d0b952e7 dt-bindings: memory-controller: Define fallback compatible
0e3dd41a94b29d5d9973dac356ebd37f87bd8a37 memory: brcmstb_memc: Simplify compatible matching
7e5516e60961248bbde7381038ff74bdbf6c565e iommu/amd: Add HATDis feature support
025d1371cc8c852ae1b3c2916cf7403902346350 iommu/amd: Add efr[HATS] max v1 page table level
b5dac93cb61df67750a5f0667e675877306d7ff3 qiommu/arm-smmu-v3: Remove iommu_ops pgsize_bitmap
35145e069e82bd89282318465e3ed521c2c3e5fb iommu/arm-smmu: Remove iommu_ops pgsize_bitmap
8901812485de1356e3757958af40fe0d3a48e986 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
cf39047e460e86c4bc060e219f7cf4142eadf97e iommu: Remove iommu_ops pgsize_bitmap from simple drivers
b155e26df5da1f066847d35bba482e3f859ecf9e iommu/mtk: Remove iommu_ops pgsize_bitmap
db64591de4b2928288fca8b1fbcd5d61c57cbb0a iommu/qcom: Remove iommu_ops pgsize_bitmap
46a7418a3aa62fde7a5cdf6b6de9a6549daa4aa4 iommu/apple-dart: Drop default ARCH_APPLE in Kconfig
62e062a29ad5133f67c20b333ba0a952a99161ae iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
217d30bb8ee84feb0def7d31b93bce7ca52b5793 iommu/omap: Drop redundant check if ti,syscon-mmuconfig exists
26d1c1f9e3111cac346346eb38eb2dc6a3c53993 iommu/omap: Use syscon_regmap_lookup_by_phandle_args
e0a69cf2c03e61bd8069becb97f66c173d0d1fa1 landlock: Fix warning from KUnit tests
933bf82412373c8773a87d79b68b4e5917542d9e landlock: Remove warning in collect_domain_accesses()
e81d33b74c7ab7b62e938b1f814f01dcf2dce41f selftests/landlock: Add tests for access through disconnected paths
a6ee35bd1fe0ef91135479c18ff63af3ef9fe11d dt-bindings: net: Document support for Airoha AN7583 MDIO Controller
67e3ba978361cb262f8f8981ab88ccb97f1e2bda net: mdio: Add MDIO bus controller for Airoha AN7583
ffdf3c776914f89dfb452e2a572e5bb7e89ccad8 arm64: defconfig: enable Maxim max77759 driver
8deaddf13538d68f4d7bd14a65dcd511ec0aba4e arm64: dts: exynos: gs101-pixel-common: add Maxim MAX77759 PMIC
4292d18257c4a296f4b9e56a83ae22fecb63e727 arm64: dts: exynos: gs101-pixel-common: add nvmem-reboot-mode
17a3657e09a326b3417a46ae0044163f2c9c03ed arm64: dts: exynos: gs101: add dm-verity-device-corrupted syscon-reboot-mode
95ad1356ba358c7f40d2a892b0c303a383b8d23f Merge branch 'next/defconfig' into for-next
62cd64f5b915617ea7978205b336ff21f0801c95 Merge branch 'next/dt64' into for-next
2d22b63f3a5aae2088708941d08cf0f01f430a58 drm/mipi-dsi: Add dev_is_mipi_dsi function
073667fce1667eab31d6a62cdd7fb795933ec7e8 drm/panel: panel-simple: make panel_dpi_probe return a panel_desc
921c41e509746aabecbbb2595ebf41a9d8fdc4e2 drm/panel: panel-simple: Make panel_simple_probe return its panel
47c08262f34e1cd9c48364431e4d32529029b910 drm/panel: panel-simple: Add function to look panel data up
f6faebc11a8a6d9521e5ab00481bd22ed9c7c67d drm/panel: panel-simple: get rid of panel_dpi hack
8efa26fcbf8a7f783fd1ce7dd2a409e9b7758df0 tg3: spelling corrections
3dd922c418903be7dd8df7212f968e94d0fe73c7 drm/panic: Add a private field to struct drm_scanout_buffer
d2782a0d8ff80f9fea36b7499b04c30f9c92d5a7 drm/i915/fbdev: Add intel_fbdev_get_map()
32e2450a89fd3582614f7a2e2c14660615b603c2 drm/i915/display/i9xx: Add a disable_tiling() for i9xx planes
796f437d7bc9ff0a5099fa2b8018c9736877555b drm/i915/display: Add a disable_tiling() for skl planes
718370ff283284f191155a5eb9d4f376aaf93bb8 drm/ttm: Add ttm_bo_kmap_try_from_panic()
da091afacb29b120929d181d7aea7275848ead81 drm/i915: Add intel_bo_alloc_framebuffer()
75fb60e5ad5f154ca88e8d05e764cceb787fbffb drm/i915: Add intel_bo_panic_setup() and intel_bo_panic_finish()
31d886b674079891fa4ae1843cd300c076b45b6b drm/i915/display: Add drm_panic support
116d86dd69af8a596e5a894393927627ab709636 drm/i915/display: Add drm_panic support for Y-tiling with DPT
0cc88243aa240e5807515d09b47336370df34de8 drm/i915/display: Add drm_panic support for 4-tiling with DPT
98910fa0a487622d767d0674de3ce8fe02bde0b0 drm/i915/psr: Add intel_psr2_panic_force_full_update
48e29133ae880a8f30ff098a9843d22e012350e0 Merge tag 'i2c-host-fixes-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
546b632e12292328e0adce0363eb5f05a53166de i2c: acpi: Replace custom code with device_match_acpi_handle()
9159c5e733cfa35ec863fa81960a3e7435f831fb LoongArch: KVM: Add address alignment check for IOCSR emulation
c34bbc2c990700ba07b271fc7c8113b0bc3e4093 LoongArch: KVM: Fix interrupt route update with EIOINTC
45515c643d0abb75c2cc760a6bc6b235eadafd66 LoongArch: KVM: Check interrupt route from physical CPU
cc8d5b209e09d3b52bca1ffe00045876842d96ae LoongArch: KVM: Check validity of "num_cpu" from user space
955853cf83657faa58572ef3f08b44f0f88885c1 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
f40213cd93e608ee78b5e25db042c42ec07139fe i2c: scx200_acb: depends on HAS_IOPORT
e426953c193a2b51c8adcd3922fb8eef15790219 nvmem: apple: drop default ARCH_APPLE in Kconfig
6b07ea713486587c48e6dd599e6307806fdd794a i2c: mux: pca954x: Use dev_fwnode()
6aa656ce94693c8712c004045375e2221b157659 dt-bindings: nvmem: fixed-layout: Allow optional bit positions
01f27b38e0b705ed489fa370a479526c4bead03b Merge branch 'i2c/for-mergewindow' into i2c/for-next
d142643c06bcbc8be173a4d749adf42dd798a617 dm: Remove unnecessary return in dm_zone_endio()
548d88f74ed49c3c9dbd68550b7b335c2afa6413 dm: Simplify dm_io_complete()
017a6f7e7e25017eef9c30946cb0e7c803cb3f35 firmware: sysfb: Don't use "proxy" headers
bafc628678796e3a05bd54c30280f4ecdaf3ebba drm/bridge: samsung-dsim: use while loop in samsung_dsim_transfer_start
b462b0ef4d788d56f0e575406e58450358dcbd96 drm/bridge: samsung-dsim: Use HZ_PER_MHZ macro from units.h
46e001c003e30ed830a69e46c13ea02cd35b6093 Add `devm_dma_request_chan()` to simplify probe
ebbd17695e9e1f4c3cdb36149c8b8f38b585e14d dm: ima: avoid extra calls to strlen()
b940c7b8ea921fae7a99d305e819883d8311669e bugs/s390: Use 'cond_str' in __EMIT_BUG()
0dc6bfb50a5d0759e726cd36a3d3b7529fd2a627 drm/i915/dsi: Fix NULL pointer deref in vlv_dphy_param_init()
4218dedd47c79946bc9e6214f50c0d16096873ce bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
77691494231116f22466ef2e7b45dfe2f30a8740 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
58e421837e2f29c3c7e5fd807bbf88c5ec29413f bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
62aa47bc027366030047002b23847da40e43ab4f bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
4584f5907e79490515012adbfe63e3fd28723402 bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
7b22e0432981c2fa230f1b493082b7e67112c4aa x86/sev/vc: Fix EFI runtime instruction emulation
e7e26cfad96c57c81156693cbf63032d899fe7c9 bugs/s390: Remove private WARN_ON() implementation
a7549636f67f973474ebe1ad262acc2aa4d1327d x86/sev: Let sev_es_efi_map_ghcbs() map the CA pages too
98addb97db5d86ad18c831241c03f180d269438f nvmem: core: Fix typos in comments and MODULE_AUTHOR strings
09234a632be42573d9743ac5ff6773622d233ad0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
e315a752a6a5399d711fe413bd3543306ef5e421 dt-bindings: nvmem: convert lpc1857-eeprom.txt to yaml format
573afda830f301320d22ad4154e32414254f7449 nvmem: layouts: u-boot-env: remove crc32 endianness conversion
db6a2274162de615ff74b927d38942fe3134d298 xfs: catch stale AGF/AGF metadata
d62016b1a2df24c8608fe83cd3ae8090412881b3 xfs: avoid dquot buffer pin deadlock
fc48627b9c22f4d18651ca72ba171952d7a26004 xfs: add tracepoints for stale pinned inode state debug
d2fe5c4c8d25999862d615f616aea7befdd62799 xfs: rearrange code in xfs_buf_item.c
816c330b605c3f4813c0dc0ab5af5cce17ff06b3 xfs: factor out stale buffer item completion
7b5f775be14ac1532c049022feadcfe44769566d xfs: fix unmount hang with unflushable inodes stuck in the AIL
1cd2162f90557df36c62955115e71a76db47c84f Merge branches 'nvmem-fixes' and 'nvmem-for-6.17' into nvmem-for-next
f259584cb40cbf01cfbf81174ef8a1157af361c6 Merge branch 'xfs-6.17-merge' into for-next
045719b1d0aab98e6abdd7715e8587b997d1cefa Merge remote-tracking branch 'spi/for-6.17' into spi-next
4e3f3add4941a5751df05e733ccccf36d05d512c drm/i915: Set PKG_C_LATENCY.added_wake_time to 0
9367e41483125c3e257aa861ea79b119c5bfd2ea drm/i915: Try to program PKG_C_LATENCY more correctly
141b954cae36d7bcd84df494341b914bb80a299f drm/i915/dmc: Define flip queue related PIPEDMC registers
470022b5c215351d5e3faf4823a489e589fa2e57 drm/i915/flipq: Provide the nuts and bolts code for flip queue
ec3a347beaa21b4a041f636b7081d17677fb3f56 drm/i915/flipq: Implement flip queue based commit path
a47828f3e7aaa9339f43c9a919c5b9b12b89d4b4 drm/i915/flipq: Implement Wa_18034343758
82458736375a5e7874d623ab3dab196df21b3e3d drm/i915/flipq: Add intel_flipq_dump()
2e84a5e5374232e6f356ce5c079a5658d7e4af2c leds: leds-lp50xx: Handle reg to get correct multi_index
1d7a74dfba583a9e8dde1f0234e91a5b49032863 dt-bindings: leds: lp50xx: Document child reg, fix example
8ad00a81d769ad81aac0ef65a4adbc2f53169b3c drm/format-helper: Split off byte swapping from drm_fb_xrgb8888_to_rgb565()
615cc4223fcbe1e0e6f68b8494b26bb6c08d917a drm/vesadrm: Avoid NULL-ptr deref in vesadrm_pmi_cmap_write()
9c2f970518c900821acdac47bbd681b99a325e3d Merge tag 'sound-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51df97f90002cb055e966189bd46d831af69e155 Merge tag 's390-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9c7331f150549d3c724051aa11c5dcb51bf3aa99 Merge tag 'ata-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
53b76df062d84867f7bd6077e3f44727619d0eba iommu/msm: Remove ops->pgsize_bitmap
792ea7b6cafa46f8e6d6f40c557e614358a89520 iommu: Remove ops->pgsize_bitmap
8dd5a4bebc5f0e1f61ef4b210075ab30f6d0b273 Merge branches 'fixes', 'apple/dart', 'ti/omap', 'amd/amd-vi' and 'core' into next
3c2968fcd72c4b130894d1a2b835e18474c559e2 dt-bindings: reset: add support for canaan,k230-rst
360a7a64775944e3a784cb2e3cffb15af5f328e5 reset: canaan: add reset driver for Kendryte K230
0a47e02d8a283a99592876556b9d42e087525828 Merge tag 'io_uring-6.16-20250626' of git://git.kernel.dk/linux
e540341508ce2f6e27810106253d5de194b66750 Merge tag 'block-6.16-20250626' of git://git.kernel.dk/linux
e73bfb4ca5229e09b20bd6b4543308b9a71f9426 reset: thead: Fix TH1520 typo
25ef956349a5c439f4dec30fb207ed3b7d586e14 dt-bindings: reset: convert nxp,lpc1850-rgu.txt to yaml format
fd4a06a2e1661893c5353f8b01bf6ae44cbe094d dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
9d33595c022763822a01889708d0ed24c59fa144 reset: mpfs: use the auxiliary device creation
5a5c61f7ef967edac4e88a645f08b5889e824cf0 dt-bindings: reset: sophgo: Add CV1800B support
811fe8ad1db9b5e2fb20c2610f35e3a364bef620 reset: simple: add support for Sophgo CV1800B
9b36e38d0fb5c80d0277f3ef1116bd1dff32fe31 Bluetooth: HCI: Set extended advertising data synchronously
96de8f85203147e3d1e646da891307fa3e462c32 bcachefs: mark invalid_btree_id autofix
0044c5fcae3d2e89ee7d4979a52e1014774d4f92 dmaengine: idxd: Remove __packed from structures
1e6ed33cabba8f06f532f2e5851a102602823734 btrfs: fix failure to rebuild free space tree using multiple transactions
6561a40ceced9082f50c374a22d5966cf9fc5f5c btrfs: fix missing error handling when searching for inode refs during log replay
54a7081ed168b72a8a2d6ef4ba3a1259705a2926 btrfs: fix iteration of extrefs during log replay
5f61b961599acbd2bed028d3089105a1f7d224b8 btrfs: fix inode lookup error handling during log replay
bf5bcf9a6fa070ec8a725b08db63fb1318f77366 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
c466e33e729a0ee017d10d919cba18f503853c60 btrfs: propagate last_unlink_trans earlier when doing a rmdir
157501b0469969fc1ba53add5049575aadd79d80 btrfs: use btrfs_record_snapshot_destroy() during rmdir
a7ffcea8631af91479cab10aa7fbfd0722f01d9a drm/xe/guc: Enable extended CAT error reporting
9c7d93a8f1ec0415457037a5748b0ee60e50a095 drm/xe/guc: Enable the Dynamic Inhibit Context Switch optimization
c5b60592886f97b01503c1bb553f88d6a7df42ea interconnect: avoid memory allocation when 'icc_bw_lock' is held
ef0f7c235e5c2195ff61a2c9a5b9efb2375ce433 perf build: Fix a build error on REFCNT_CHECKING=1
35e261cd95ddc741d8664f5ac897bbd0d384bbd0 Merge tag 'acpi-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
35ecea24b5ef7534b8c928bb9ddfa936bd2805ab Input: xpad - adjust error handling for disconnect
77451cb102506a980cd299581e1c03a367af3c9a Input: xpad - return errors from xpad_try_sending_next_out_packet() up
a86c4c9a07f0be69b2134dc9bf93311f6b8211aa Merge branch 'pm-powercap' into fixes
e962f723d1420ff8ac720a80fa2b65abc7ece1ff Merge branch 'pm-sleep' into fixes
ddd0eaa7fc549c8bdc1fe19c60df26403416611b Merge branch 'fixes' into linux-next
3694a863d556e84735733a9beab057c89b839238 Merge branches 'acpica' and 'acpi-proc' into linux-next
b8424836de64413965f4aa0debe4f8be9a4e9102 Merge branch 'acpi-apei' into linux-next
6921d1e07cb5eddec830801087b419194fde0803 tracing: Fix filter logic error
f4e6aefb9c6d8f9a5baa2a26bddaff4fbb4d280e ref_tracker: do xarray and workqueue job initializations earlier
82b6eef81008164a8e011be56a40972c36075226 Merge branch 'ref_tracker-fix'
5e54510a9389caa922360218a83a58cd30fec686 acpi: nfit: intel: avoid multiple -Wflex-array-member-not-at-end warnings
9fbceb37c95939182e1409211447a1d3f3db9274 Merge tag 'drm-misc-fixes-2025-06-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cb70b1bb73e8bca828251a1e442aa944e8da9be6 dt-bindings: net: convert lpc-eth.txt yaml format
5ac244b9cc8f49c945c5be67ed7d6f8ac6ed9321 kunit: Make default kunit_test timeout configurable via both a module parameter and a Kconfig option
ec9223b49ab14a39f252d786f055931d403d5491 drm/xe: Drop bo->size
2bee162a28fb5f1b7ad1644071b26808fc14f493 dt-bindings: net/nfc: ti,trf7970a: Add ti,rx-gain-reduction-db option
5d69351820eab6be1d298af21aedd18be5e5a11a NFC: trf7970a: Create device-tree parameter for RX gain reduction
cedb355f883370208d2f7ed61aa4a05b02098aed Merge branch 'nfc-trf7970a-add-option-to-reduce-antenna-gain'
0a12c435a1d6ab43986f13d1303fd20c22747d6b dt-bindings: net: sun8i-emac: Add A100 EMAC compatible
8550821a153558d49dffacbc1dc98ac9d3eed2fa MAINTAINERS: update smc section
a0f29a07b654a50ebc9b070ef6dcb3219c4de867 dt-bindings: dsa: Rewrite Micrel KS8995 in schema
c9cc6b6a7d23eea7ada69a9185a550c4f0b62319 ARM: dts: Fix up wrv54g device tree
bf3b1d398566fb6c91382747b3e6c87133fe235c Merge branch 'net-dsa-ks8995-fix-up-bindings'
6e457732c8a4431952a5cc075215268ce021dc0f docs: netdev: correct the heading level for co-posting selftests
ba2f83eecd2b36b12f92e5edd8bdc0509c7cd44e doc: tls: socket needs to be established to enable ulp
8d68411a128705f86da7f037e1c33d81786fee96 tcp: remove rtx_syn_ack field
cf56a98202970adf298df5caaa225ed68350e9ab tcp: remove inet_rtx_syn_ack()
680367bc9be929235cb9d972c8614c1fe16fa67a Merge branch 'tcp-remove-rtx_syn_ack-and-inet_rtx_syn_ack'
a041f70e573e185d5d5fdbba53f0db2fbe7257ad tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8cc8d749dc7eac9ee8355aa91042aac6c7afa639 selftests/net: packetdrill: add tcp_dsack_mult.pkt
2f5a4117599caa29ea594585a82cef21d7812302 Merge branch 'tcp-fix-dsack-bug-with-non-contiguous-ranges'
f7dbedba63124256feb9d9fcf36e8a2e43858d1e eth: bnxt: take page size into account for page pool recycling rings
8c72b2a2edd5cf0ba95b0ec42a1b031f64d98574 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fcb3f47c81afe43b336bf8033234417445789807 riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
880f18ee6772d4add69519cb7de2fcf9f4769cd6 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
22c69d786ef8fb789c61ca75492a272774221324 Input: xpad - support Acer NGR 200 Controller
7f15ee35972dd3dee37704bfd0f136290f6d63d9 dpll: add reference-sync netlink attribute
58256a26bfb37a94738dd65618b1f31f460f8d91 dpll: add reference sync get/set
5bcea241335b82b0c54df65b5829e9b0f37e4237 ice: add ref-sync dpll pins
4f5710edf17ad5472a0a110b0cf0960e64dc706a Merge branch 'dpll-add-reference-sync-feature'
bd867a0e6046bd4465eb4f1ad48f2d3601d17f5f lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ea7ef804fac3a15747882154f7caee062794cb6e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
ef3a095882c275531f88a6015a7bdaea84e7f92a scripts/gdb: fix interrupts display after MCP on x86
f2864cd3fb4f3ec830c5710f12f063c4201725f6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
57d7cd6eec6634605ccd7d518a17c232c9854299 maple_tree: fix mt_destroy_walk() on root leaf node
9fc45c59423d6e16e51ec1298d5e7831ec5252fc scripts/gdb: fix interrupts.py after maple tree conversion
c5353e5f11f47eaab9e26c7761a9e58bd47a578b scripts/gdb: de-reference per-CPU MCE interrupts
77ccbb891595ec5f21630ae53d3a2f805621adcd mm/migrate.c: fix do_pages_stat to use compat_uptr_t
78ea79fa8971b11512b3b8d76614e5807623e442 fix-do_pages_stat-to-use-compat_uptr_t-fix
2df80b98f5a0c1233586f27f0f47b6999d9142b9 mm/hugetlb: don't crash when allocating a folio if there are no resv
08b9ce7174ee931ac065e72372eef48ed91850e3 mm/rmap: fix potential out-of-bounds page table access during batched unmap
1c8187b8703943d2e80fef68980894fde95a20fd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1a888dc1f96750b4f6b965c08c5ddfbc4feb601e mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
c9f43aea27716e008d05846df58e77b810b5eecd mm: restore documentation for __free_pages()
f688a933846df54c498dac0a0c9ad9cfc9b11406 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
677346cc2e8ce52e4e599981b3d637c4cfca0353 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
9d19bfb3c7c4002d19fc54e6139af7ed1c5b03bb tools/mm: add script to display page state for a given PID and VADDR
b4ca03a6be8452e4a8a5ba2ff783c7c5f146ef22 mm: ksm: have KSM VMA checks not require a VMA pointer
f26215bc4feaaee216eadf595062d832be5896aa mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
c4ef84515174941b5f04fae26c89b173bdb9234e mm: prevent KSM from breaking VMA merging for new VMAs
aece2ce7d9a11e5114e9c4b592c55e3c9226683a mm/vma: correctly invoke late KSM check after mmap hook
dc13e2bec98f3806c3df4b9887c81ebee0eb72a7 tools/testing/selftests: add VMA merge tests for KSM merge
eee0b3b14128858d0e34535ff584764c1f15a72f mm/hugetlb: convert hugetlb_change_protection() to folios
0c76bc0b0aad211bf29a9db2f3ad1ceeeddb039b mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
5d29c2fd27b5751eb46331033bd8ca4cdcc90d25 mm: strictly check vmstat_text array size
a00041e0fef935cc7fd454ef636d63442a109fd6 mm/vmstat: utilize designated initializers for the vmstat_text array
1311ac11035e0d237f03b67bbce2213c15e96183 mm: Kconfig: use verb *use* in plural form in description
3d69595a788c2d6c2fde2d60ce00d8d733928046 mm: remove unused mmap tracepoints
b03cdd865bc23c8ad7ee0cc2bbd297e73166adb1 mm/damon: introduce DAMON_STAT module
faae86ca1922fd9e679ee4be88fb97d6810e0ef1 mm/damon/stat: use IS_ENABLED() for enabled initial value
d8a87d8a4b894cca5fdd21cca9fec96098cc39a2 mm/damon/stat: calculate and expose estimated memory bandwidth
be6995ddc886b3dca2fcb59c7237c6cc3dae49d9 mm/damon/stat: calculate and expose idle time percentiles
1b35e2cb5ff3100d33b12dc46c7c5f788b512d98 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
910aef0499ab746b60a7757e45c9f15c263d6d83 mm/gup: remove (VM_)BUG_ONs
b8a07919b7fb6b42941d639b44022d9849a2eee3 mm-gup-remove-vm_bug_ons-fix
3a7c71a671fad859ddb9316461b77a4722946ad3 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
02c17875568061701dd285282241fc725e0acd23 mm, list_lru: refactor the locking code
b0dd6cd56bd8d3219fdffef38355980f04826ae0 mm: split out a writeout helper from pageout
5c3daba8f1604e9b1b6f52fc13e2d05708dc7174 mm: stop passing a writeback_control structure to shmem_writeout
42bd4bee919d4e35460a5e0f43fb9e67cdc8020f mm: tidy up swap_writeout
a42010c54a145322db8f0b34e0f3bc0cc41615b6 mm: stop passing a writeback_control structure to __swap_writepage
23b1b994114eba2ef2fba68b04ce5ed453d96ac0 mm: stop passing a writeback_control structure to swap_writeout
7a5f4b8cdf3b734b35d8ea569c5af5604cd1b73b mm: remove the for_reclaim field from struct writeback_control
ac3fba8e10c76747ba5deba08ca0312e65f722b3 mm: fix the inaccurate memory statistics issue for users
53d73e34b9c77a16f1b26086ac730733a1c70cfe mm: madvise: use walk_page_range_vma() instead of walk_page_range()
0c6524fd7a767a05fe9c2c9d37a26528ba6b73a7 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
95bc82280bb6350a4dbba18534d45a6758143b41 mm/cma: pair the trace_cma_alloc_start/finish
b64095167c6069c6df7d07905d5cfee9050e29b7 readahead: fix return value of page_cache_next_miss() when no hole is found
4cb5ee41c12894d05538572c0d275abf30b1dffc drivers/base/node: optimize memory block registration to reduce boot time
9775bbde6ec4de9191d9bfa6a5e46effc5f979fe drivers/base/node: restore removed extra line
7ee5a3eac657da9ef76d6e2caed390c347e17f72 drivers/base/node: remove register_mem_block_under_node_early()
6767946f30aeadf118d937221b15b6416cc33e03 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
698edaba20fa29aa94869ee087614020dc1fc09b drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
3483447f2f4405509a362d61c5a3a8e6ad9ed20b drivers/base/node: rename __register_one_node() to register_one_node()
14ce0cb26c062fb7ad9e4b9394ea42ee72f31740 userfaultfd: correctly prevent registering VM_DROPPABLE regions
6cd17483d0829f6486c5764658a8aeecf00ca531 userfaultfd: prevent unregistering VMAs through a different userfaultfd
85e70c1e9e553dcd56e10129181f2c64c657407d userfaultfd: remove (VM_)BUG_ON()s
9bb4d79820de9ab37149c1e0afdc34cbd5dc7ff0 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
2c87c088ffa66aa19c567b8830d2d3d9d14f7564 mm: use per_vma lock for MADV_DONTNEED
34dbebad52fd385b16ab63a90341ae4aa6b57785 mm/madvise: avoid any chance of uninitialised pointer deref
c20e3c8cd785a5aedd346e69a791c3e0ae46de7a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
5aa0e47cb21cc1ccde16d4f2c08efedf25cdf40f xarray: add a BUG_ON() to ensure caller is not sibling
02be0eea3bb0990907229447d2d4975f7e7ac989 mm/mempolicy: skip unnecessary synchronize_rcu()
49077079e0ea36b8cee6c917a57dd5dcaba0353f mm/readahead: honour new_order in page_cache_ra_order()
c0b4087cdb637d21b99936a587670d4665cc61e6 mm/readahead: terminate async readahead on natural boundary
6c8cb9c50378bdd15b0d0314a57350e30b759bf0 mm/readahead: make space in struct file_ra_state
0fb7903b6d5af2fb72715f395e417e0bb99e2f75 mm/readahead: store folio order in struct file_ra_state
d28c878515f37ad7b7bd5b1a2542f13dc58d0f20 mm/filemap: allow arch to request folio size for exec memory
f0cadbfb24bf5a54b020c1c2bf7e283b3923d984 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
940aef19350b15dd117c47030be4d645a61a7eee mm,slub: do not special case N_NORMAL nodes for slab_nodes
9b1229f99c8644ec61e37b08a952e8fcdeb720a0 mm,memory_hotplug: remove status_change_nid_normal and update documentation
e6800b810ca18c8832ba4991778782a85f8d602b mm,memory_hotplug: implement numa node notifier
e5a30c983b7aac4afabf1fe71dc7eb8eb6c69e2f mm,memory_hotplug: set failure reason in offline_pages()
c7cadfec56e1cb66ac576274ab18801cfe9f9ee0 mm,slub: use node-notifier instead of memory-notifier
c4bfd70c2598029d6006c2128fd34e8d5946075b mmslub-use-node-notifier-instead-of-memory-notifier-fix
5447319a648e2aa0f5d21c0b8f3caab4d9d5e30a mm,memory-tiers: use node-notifier instead of memory-notifier
2bc69bfd4e927ca282628ce2a7cb3fc5ed868b0e drivers,cxl: use node-notifier instead of memory-notifier
10d9f85127ba11497c5ac9a74270eac4e2d1d1a0 drivers,hmat: use node-notifier instead of memory-notifier
ad4803f166d62a3cc54234e9f48bccc089e448ec kernel,cpuset: use node-notifier instead of memory-notifier
c59cc31733b0425eede2d40de1d65e4f5765bfbf mm,mempolicy: use node-notifier instead of memory-notifier
4432352ba6ddff7d14cd8c961ec1713fbc577edc mm,page_ext: derive the node from the pfn
ff7cdf257a376250721857f3f04b4442de640b8d mm,memory_hotplug: drop status_change_nid parameter from memory_notify
323e936d0673c852543d67712ff0483e82d4a6f5 alloc_tag: remove empty module tag section
7bf56b6410c1e0bb1b1b7c8c4397119fe2feeb5d kselftest/mm: clarify errors for pipe()
5a35b1b05b5ddf03156b606acaf73a0c2ffbef1c selftests/mm: convert some cow error reports to ksft_perror()
474b5f81b59c3395b6181d8dc560505df9c12603 selftests/mm: don't compare return values to in cow
bd6b56a7f183b9b3a8b69af9edcd7edbb3b1822a selftests/mm: add messages about test errors to the cow tests
72f0f875e0db8b5424355981326233e4e4441e97 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
2e3bccd29f44c866efe6bf19e07fbf37ee2ed3b0 lib/test_hmm: reduce stack usage
4dd232538b2c8400a84b8e41198c816a19ae1ee2 mm/memfd: clarify error handling labels in memfd_create()
b1bb1d75a68730da5d12773fd0eee21bf1bf5079 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2302bcc3e3653983297c673206a91544f9aa16f3 gup: optimize longterm pin_user_pages() for large folio
a3bb54094de33492e80b9d78c0e33ba36c791cc1 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
75bb93743b1f969443702fc6ec7a3d589102707b alloc_tag: add sequence number for module and iterator
eefa2b3879404c4ce6dbea765617d65c35b32e1d alloc_tag: keep codetag iterator active between read()
e422606237cfe4a53d64dc93ce9b60beab698942 mm/memory-tier: fix abstract distance calculation overflow
ca0a316be2fe55351cb58837e383e05764bd5cb3 mm: call pointers to ptes as ptep
76b6054068c8783493ee66ff03537c2e0f15dd25 mm: optimize mremap() by PTE batching
0ca7b4eb572e021ebfaa19d73a691056e5110fa5 mm: madvise: use per_vma lock for MADV_FREE
e34cc2307a4cc33f7111329bfb0eb066c74b922c selftests/mm: use generic read_sysfs in thuge-gen test
653418d447ea21648e44fc6cbabd50c791f1957a mm: use folio_expected_ref_count() helper for reference counting
95e80ffac2c670bcafd7dc67a87177423f9b4b84 bio: use memzero_page() in bio_truncate()
6e5b7404b231d5f34011d5688c442cd32b9c99a2 null_blk: use memzero_page()
0fb50b0e5e09176844e226d7a6993b29c4bb98e2 direct-io: use memzero_page()
400571d3823b18dec25f399fb7c63955609b3218 ceph: convert ceph_zero_partial_page() to use a folio
d87e5ef04117817cd3e035ff3fc95c551a0885ee ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
f727b8452f284e577a2e86461b2281f5c57facd1 mm: remove zero_user()
50e55526be12eceaed41f220d1d61c2b956a7e30 selftests: khugepaged: fix the shmem collapse failure
ddc94a942317b837a0a8d9d7b37aaf9c3917b66d selftests: mm: add shmem collapse as a default test item
60178c699ed1f3fca054b221ed7121ff7479d53a mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
367a2b44bb08bece0c163ff151358aa833cfc376 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
482fd721c9a0761dece47d606bd266a57e2e0126 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
31023ff9a440c8e839f664dd9ca2a879989e7d3b secretmem: remove uses of struct page
ac10c55e664ad23b6fe1fcacb900cabd7c3f9dc9 fix check of filemap_lock_folio() return value
412f9096e6c0f276fe87f53a5fb9c271dab07625 highmem: remove a use of folio->page
0363d9fca48fd0d33155a6472a1bd642a618b553 mm/vma: use vmg->target to specify target VMA for new VMA merge
e3a7f6182a1f257aa57f2d0b570ec37467db8521 mm: make comment consistent in vma_expand()
d862fce5a1d0dd54c87748fe8edffda5ad6589bb selftest/mm: skip if fallocate() is unsupported in gup_longterm
84f06f77176790724668cb8f10777bb910730241 mm: huge_memory: fix the check for allowed huge orders in shmem
d1c7f107399f8424aea725e33ece70944a4ec589 testing/radix-tree/maple: increase readers and reduce delay for faster machines
bf87497111dea07c0af025588d3d5ae4ea89e588 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
19d2c7564f53ce36aa1b098d6062dbfb5998f5f7 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
45ae3061100f82ef074bcf3b1d351c61b692b3d4 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
053586209d82fce74b0d1e2cd5aa52b07da7135f Revert "mm: make alloc_demote_folio externally invokable for migration"
60ac79681f1144684a526fa671c6a2f0aa586be9 mm/page_alloc: pageblock flags functions clean up
8be0571c8fe97a801855d40b659ffac2fc6adc46 mm/page_isolation: make page isolation a standalone bit
17ddfe1ff2c4a77859c41b260d2b8c20bd3b7e88 mm/page_alloc: add support for initializing pageblock as isolated
9c7d911118b279123297a7559ede05706143d54a mm/page_isolation: remove migratetype from move_freepages_block_isolate()
00196136c7fe1f876ce33863919834f5793d5ad1 mm/page_isolation: remove migratetype from undo_isolate_page_range()
f0093bc247c546b87838aa831822405589567d09 mm/page_isolation: remove migratetype parameter from more functions
aeb639621885088692be4ff6d4a9e4d8c2b3c7e2 mm: change vm_get_page_prot() to accept vm_flags_t argument
5e1da118d554a6d1bda13b87e9402152af3c2053 mm: add missing vm_get_page_prot() instance, remove include
d77db1281c97067447819362febe132f1d073eb6 mm: update core kernel code to use vm_flags_t consistently
fdca8bab929e2ef385bee3e4ce9fe1a529df422b mm: update architecture and driver code to use vm_flags_t
e120bf18d0ec1cc446b8c9f8af0d4797e0d2b29d mm/damon: fix minor typos in damon header
598cb0c0a63f6654280747111cff534809a7558e codetag: avoid unused alloc_tags sections/symbols
12b0fd92649340d8e41dfd0ebff75e428f35dcde mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
bab27806ceaf0ff6458578a3b2566cc47a81c073 mm/memfd: reserve hugetlb folios before allocation
19a815ad86bf0c2d37dbba9267ae3f5a9d620bc2 selftests/udmabuf: add a test to pin first before writing to memfd
c9eccc2f8c0d68612d35fcf373975f3e3587025a mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
f3d23b14ec7355bf7c5e204d24ed0b3884ad49ae mm: convert pXd_devmap checks to vma_is_dax
2463f00a8499363054c66bdb34437077ce197236 mm: filter zone device pages returned from folio_walk_start()
e75cab134c1e78fc79237e59853cd65c6772a447 mm: remove remaining uses of PFN_DEV
9987c5d9253751fe58df00170064aff70ec07f9f mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
4e9dd40476f2f84ee2a46cdc988766020fbb90f4 mm/gup: remove pXX_devmap usage from get_user_pages()
6931c11d94434a5006a90623370bf36c944f23f3 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
6228c739045ccc7fe215b11a1372597aea7f7095 mm: remove redundant pXd_devmap calls
da233909a2598d7aa8aa1ad0abca55dd83bf83fb mm/khugepaged: remove redundant pmd_devmap() check
b1bfc8d4ecfdbdecf3cd7ebe6f39a80e125b1192 powerpc: remove checks for devmap pages and PMDs/PUDs
53f72936014131186d1f91341ea0a48c66af41a3 fs/dax: remove FS_DAX_LIMITED config option
9830ca4c19e242fc6aace767acf465d83cbca562 mm: remove devmap related functions and page table bits
2aeafcc09688fbd3c6232fef07203f2fc604edbc mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
f7e4c5098b680bd8f2a9657d319af21565a4d37c mm: remove callers of pfn_t functionality
dbbbbee3a37ca90682b21bbddc2de6d488ab835d mm/memremap: remove unused devmap_managed_key
60b16c9359fc76ad3a8567749ec3f9bf04ed2640 selftets/damon: add a test for memcg_path leak
b1050a344683241c5d0af4c9e276225f75672fd2 maple tree: use goto label to simplify code
140a0b9b553a3a0e1886f8fb456bc4e7093a66c4 maple-tree-use-goto-label-to-simplify-code-fix
4be85158007a25d4bf768d690555530080fcbef9 selftests/mm: reduce uffd-unit-test poison test to minimum
c50b3e89cd0badd7c5a5e51150bb0987b46b5ba3 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
8113a78363be137c8090f5748831c8b48e39c965 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
6fea44134cf863709ee35be8273f3d89d1b1ca00 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
c651a06454c18c341f13e456eaeb1134cc45655f mm/damon/sysfs-schemes: decouple from damos_action
d2743d83c90d3a14412e63b6e1cb71903276f25a mm-damon-sysfs-schemes-decouple-from-damos_action-fix
f1d0ccdcb20fbe0e3468d6dff68887414b6b98ad mm/damon/sysfs-schemes: decouple from damos_wmark_metric
4d3bb19b22478a010a937b54f3782c8301d6163e mm/damon/sysfs-schemes: decouple from damos_filter_type
93ebb2981fcb2b6ea886e7422cd02817b793300c mm/damon/sysfs: decouple from damon_ops_id
0648a3ad6b1916844bf89c474495c146526ef347 mm/vmscan: respect psi_memstall region in node reclaim
d148271d4ce27b01f1bec33edb3fb9893a22b42f mm/memcg: make memory.reclaim interface generic
a729193532a07fa4a01ef2a23f219da56a9aefdf mm-memcg-make-memoryreclaim-interface-generic-fix
bc40c144bfc9e6be3f2d17c8b6b1b04b9ea69560 mm/vmscan: make __node_reclaim() more generic
f4ea79819ab15336bfae8da4fb9653751fb6c02f mm: introduce per-node proactive reclaim interface
4c971af1bc81f08ca2f623367df9a7619ab9115b lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
016aba178f044ff44d65174be354167b2754b126 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
6b1ed7bb50bd0dbc657588319f30161777366a82 mm: unexport globally copy_to_kernel_nofault
1e98e48c28b93edc9b0cbe71d5f4b4a915947238 mm-unexport-globally-copy_to_kernel_nofault-v2
f6511b4142ec149ebdee2382dcc4be9b618a88f7 selftests/mm: remove duplicate .gitignore entries
8cc3d671197859ac0b2a602b5c00e6ba409aab30 mm/madvise: remove the visitor pattern and thread anon_vma state
858bee1a534f6086777fdea69cf1cf267fe847ba mm/madvise: thread mm_struct through madvise_behavior
f12893b2aa9170209b68466eb51360f084bb27a8 mm/madvise: thread VMA range state through madvise_behavior
117a1dac87f2142e4a92d18dcc696fd6babbddc8 mm/madvise: thread all madvise state through madv_behavior
fd745b1c584ddd2561445d9872c282c513ebb094 mm/madvise: eliminate very confusing manipulation of prev VMA
8e824f3d2e107d077e679e7dbbc825af08c49206 mm/madvise: fix very subtle bug
28ab170d61fa4c6664d9543fafcd5a9a64b29b29 selftests/proc: add /proc/pid/maps tearing from vma split test
5b5afaec4518105536a62f15ea1cbe991037533c selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
d42643e0411935b200761bcb64866d0d8f4cfa3f selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
ec1172a8c12607c4b8095376938bdd1f42db9da2 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
3ea9634c32967befff1e88a6441e6896b3c53d06 selftests/proc: add verbose more for tests to facilitate debugging
9ee91173cfed2e76087009320ebceb01a902ce32 mm/maps: read proc/pid/maps under per-vma lock
d87e3ddbccebbcf061794347422005777602c282 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
8b877c5aaaaf9b5170928d0e033ea9b0c538fc94 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
0bb367f119c68a61b343d1eba4aae8d866519cbb maple_tree: assert retrieving new value on a tree containing just a leaf node
abb86ce266be9e5d5d75704b0293db0b4d40113c maple_tree: fix status setup on restore to active
54bc5c3eb14a6afde659199550f2a2650321e61a maple_tree: add testing for restoring maple state to active
337f119c67c10bbb2d0511011a2e56bde4fe7677 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
a3f54bb6e3fd2b377be09227084d05f82583a9ab mm, madvise: simplify anon_name handling
a8f70e2674d91bd547bbf6f767596cbba7b25456 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
517eaa7d6c5d9ec0c11280b9f18a845f355f557d mm, madvise: move madvise_set_anon_name() down the file
f168ca54c5fe074af9a112d78865733583c500a6 mm, madvise: use standard madvise locking in madvise_set_anon_name()
76dbec27ac976a2e5e803ea8c419de2128cb772c selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
100cde0a6df8b310ceb3b0f06788e1e521ad60f5 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
c7a80f4a4fe7ae1b91b6906522df85fc11672a01 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
bbac014c19308fa9893bedabd188157e93a305ec mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
fc7008945d595b611099cb60d96d650b945dbfea mm/mempolicy: simplify weighted interleave bulk alloc calculations
72cf498b9e8a0248a2fd47c3b5b7e1f63ad3d049 mm/mempolicy: skip extra call to __alloc_pages_bulk in weighted interleave
c2f92f9933a271c85688489a1fc43fad76e4aced include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
efc354729dd67dd388bd3331c5d0d271d6ab9f32 ocfs2: replace simple_strtol with kstrtol
d7ca933e3d0b6de22f0eaef85bf2035fccbeeeb9 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
d5ab6a2afd263c14a44fa0ff9f08685b98f66671 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
469a7aa04ce943b050ee16fac647c2c6c8b03bcf fork: define a local GFP_VMAP_STACK
c62e98cd2352f9d4d730285d05253d8c95318851 lib/math/gcd: use static key to select implementation at runtime
abe18ee01d37a32e29adef7dfad9b996abded4a3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
12f85967fef357ad12aefcd1991aa0abdf875e1f riscv: optimize gcd() performance on RISC-V without Zbb extension
eaead13562ca79d52dd24f561ddcf21499c41ec7 kernel: relay: use __GFP_ZERO in relay_alloc_buf
7e71ac22bb8cdc58a476f59b81ce7a556786a2e2 squashfs: pass the inode to squashfs_readahead_fragment()
83a3fc62896fbbeba0cd5f6b52a47ef4e92b6aeb squashfs: use folios in squashfs_bio_read_cached()
86ffaa06d10ef4bfcc05b2643ea888adadd41f66 Add a new optional ",cma" suffix to the crashkernel= command line option
ed790f5f5b4d58a441c5ce85418799a1a019fac1 kdump: implement reserve_crashkernel_cma
805ffc81a0ca174d3ad7a7ef1f9bcc688a0c414e kdump, documentation: describe craskernel CMA reservation
e0297c0c7331da0a4a6ac2e60cdf4c3bb5b260ee kdump: wait for DMA to finish when using CMA
6996beb676c42151b9b949fc5ee2e796d33de1ea x86: implement crashkernel cma reservation
63e3cf4a354283b47e1556e273cec34bfe915763 relayfs: abolish prev_padding
ac08612abc9d54fbc92ab12e18e52dc9546666c1 relayfs: support a counter tracking if per-cpu buffers is full
27b33c41c4f5a941bce6347245e484f795d85d89 relayfs: introduce getting relayfs statistics function
cc2987186e3ae340acc30b82f70b36799bfafeec blktrace: use rbuf->stats.full as a drop indicator in relayfs
4cde74f21f4653bcd98626aa1428874e64e3c76f relayfs: support a counter tracking if data is too big to write
3ba049fb149e2d3ee85f9fef7d48af73d2071c06 kcov: fix typo in comment of kcov_fault_in_area
7ae20814a7c9fac3a6c35dc6436ce1e50b40a53e exit: fix misleading comment in forget_original_parent()
b74e523737da0f5981f50ee8502e60b947c83399 mul_u64_u64_div_u64: fix the division-by-zero behavior
bb827bd0d4410b628ccf164fed338d7658c73304 checkpatch: use utf-8 match for spell checking
4924d34a0b80f491ef0c9a9d1d33c1ae3bad9818 uprobes: revert ref_ctr_offset in uprobe_unregister error path
475ce717a5af2d3295470b5e9ca19eac69e93a1a ocfs2: reset folio to NULL when get folio fails
d61ebae7c148b55e1c3b11bea82f5fbe97a3e697 ocfs2: remove redundant NULL check in rename path
253f7f3d9fefe3dde767293843bab3115b061865 fork: clean up ifdef logic around stack allocation
d9b54d98425372e9202f0d41759840a9ded6f4f3 scripts: gdb: move MNT_* constants to gdb-parsed
4e28eb0fd85b6ec1062d4c334a915f35a59346b1 lib/raid6: replace custom zero page with ZERO_PAGE
0208d595489b865da90249a2c3d6a6c16a87c649 lib-raid6-replace-custom-zero-page-with-zero_page-v3
7d47346a302f163a49e1f47d52f34851514bddf6 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
a742b99e5ad7c190885358d9ec20370f619cc89d ocfs2: kill osb->system_file_mutex lock
2786b1e2a04df60f864e8d14d5d6709c01abcd44 lib: test_objagg: split test_hints_case() into two functions
30d27e303f4d3f880d9f8a3052a224fb0e423ea2 kthread: update comment for __to_kthread
89a1b86c5c98f33e860335b3f9c823126429eb4f fs: fat: Prevent fsfuzzer from dominating the console
c0ea7cd632d6d872d6a815bfa6eaa59c5d87c0f7 tools/accounting/delaytop: add delaytop to record top-n task delay
f3a02057f0d5cfb40bb05183c698781bd1b9ed11 selftests: ptrace: add set_syscall_info to .gitignore
d438c10974efa9f57cac76633fd929d7f0ba086c ocfs2: embed actual values into ocfs2_sysfile_lock_key names
93f02fb8554dbd164d540d99b42bffc8de271b5a ocfs2: update d_splice_alias() return code checking
78b74957a393fae29c3768191917d46065f750ba mailmap: update Sachin Mokashi's email address
128450833a0656f3ffaf4738936d217f58670f36 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
1df77da01b63a2f9a9c74630581448007a73f3c1 Octeontx-pf: Update SGMII mode mapping
ad97e72f1c30c0353aa06e7886182a4a209aba3a Octeontx2-af: Introduce mode group index
5f21226b79fd8fd95acc9bfa8eedf8ee6ceb4088 Octeontx2-pf: ethtool: support multi advertise mode
f22e6fdf7b3395a627a1ad06ab70835015f7ff17 Merge branch 'octeontx2-pf-extend-link-modes-support'
d72411d20905180cdc452c553be17481b24463d2 ethernet: atl1: Add missing DMA mapping error checks and count errors
2def09ead4ad5907988b655d1e1454003aaf8297 dpaa2-eth: fix xdp_rxq_info leak
5683cd63a33a5f0bf629a77f704ddd45cdb36cba Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
26fd9f7b7ff3794c5de0e6ae538cead53118b4c3 Merge tag 'cxl-fixes-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
36b624b992ff692f8a3a1c4c078827c576d72efb dt-bindings: input: touchscreen: convert lpc32xx-tsc.txt to yaml format
4aaadf94aab09ccc95f14f75e11e045a1530d364 Input: ad7879 - use new GPIO line value setter callbacks
687f0d0ee5cf3f9efd69e58da8f22e10590cd76c Input: adp5588 - use new GPIO line value setter callbacks
43a8440f396951eaae85db478b30a53aea8cda7d Input: adp5589 - use new GPIO line value setter callbacks
7abdafd2343ab199367c8243d6a5f06a9aa6976b Merge tag 'drm-fixes-2025-06-28' of https://gitlab.freedesktop.org/drm/kernel
fa33adcaf8af147f4238c84d76a316a47e43e091 Merge tag 'pci-v6.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
867b9987a30b7f68a6e9e89d3670730692222a4a Merge tag 'riscv-for-linus-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0fd39af24e37a6866c479ca385301845f6029787 Merge tag 'mm-hotfixes-stable-2025-06-27-16-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aaf724ed69264719550ec4f194d3ab17b886af9a Merge tag 'v6.16-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1aa93cfb1288a141c64e923dbaaa277616f0f7d5 drm/fourcc: Add RGB161616 and BGR161616 formats
8733bf4c46f2546bc9225951ae2fee306bbb8e25 MAINTAINERS: Add missing sysfb files to firmware framebuffers entry
beead7eea896e5bc803027d1f3e0d0f9c3b9d196 net: ipv4: guard ip_mr_output() with rcu
955d0884251f0cf1f4a66024e1afd1188b8281c5 Merge locking/urgent into tip/urgent
c189ccd938b7b7a6782d153ed142337a37ee9dca Merge x86/urgent into tip/urgent
a34535e3752e06dc7d9c43d3a1d2392160235f20 Merge perf/urgent into tip/urgent
dfd9d43c68b35cc702149efff169b22926fb72b2 Merge irq/core into tip/master
983f928d2bb2995c0cdb5ab70a28677bc5015e52 Merge core/entry into tip/master
8b69103516be8b3b348c8af3e8c9323bcdf1a1cd Merge timers/core into tip/master
db15b6264d7d688010feae375b95d093d86d6e5e Merge x86/kconfig into tip/master
fb2d73d96df0e5b4432ba8c0908e23f019790f41 Merge sched/core into tip/master
60c34a049301aae50ae649313630128c4343349f Merge irq/msi into tip/master
833a42b42d5f6eee74a7a37375749d7d87e5ca8d Merge timers/ptp into tip/master
91b216a139ec985730a75a4a3738dc203b0ad219 Merge x86/boot into tip/master
67b43e0e4decddf4ae4d7876960d5f08d177334a Merge x86/cpu into tip/master
715d289638eea8e4b9733bd5a4066b22b0ed5b19 Merge x86/fpu into tip/master
3bddb1963b7097c464aa00377834d423c3273d02 Merge x86/bugs into tip/master
da1f52ad35abd24c42ba4884ecb8deb35b9f4090 Merge irq/drivers into tip/master
a3ce22ef145fd7c33fb1bbe4b23152f73b85f660 Merge smp/core into tip/master
5954288bbcdebdc1ea3e493697a6df0ce45150ee Merge core/bugs into tip/master
4da71e9f8939987cd2063e0b2ab5bb5eafc80a87 Merge x86/sev into tip/master
05f3af5905d5dbb758db9dae0a103b22b441ad67 drm/xe: Fix conflicting intel_pcode_* symbols
a559434880b320b83733d739733250815aecf1b0 drm/xe: Allow dropping kunit dependency as built-in
80e08394377559ed5a2ccadd861e62d24b826911 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
cbc889ab0122366f6cdbe3c28d477c683ebcebc2 usb: xhci: quirk for data loss in ISOC transfers
cd65ee81240e8bc3c3119b46db7f60c80864b90b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2b857d69a5e116150639a0c6c39c86cc329939ee xhci: dbctty: disable ECHO flag by default
efe3e3ae5a66cb38ef29c909e951b4039044bae9 xhci: dbc: Flush queued requests before stopping dbc
ed7513dfb3e1a653346a7f8bbee862a4cfc165c4 dt-bindings: usb: genesys,gl850g: use usb-hub.yaml
246fef761a5734285ec2c1e61dd9a3d8943d33a8 dt-bindings: usb: genesys,gl850g: add downstream facing ports
e35a5d814525006f043b29bffd1bbdcb549b23c5 usb: gadget: u_serial: remove some dead code
45537926dd2aaa9190ac0fac5a0fbeefcadfea95 s390/pci: Fix stale function handles in error handling
b97a7972b1f4f81417840b9a2ab0c19722b577d5 s390/pci: Do not try re-enabling load/store if device is disabled
62355f1f87b8c7f8785a8dd3cd5ca6e5b513566a s390/pci: Allow automatic recovery with minimal driver support
3a3de75a68ff8d52466980c4cfb2c16192d5e4e7 Merge tag 'loongarch-fixes-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ded779017ad78fc9df3e9d9ae0e39d2e73865851 Merge tag 'trace-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1e303348d137c710cf3fbf2eadf9d273a204987 tools/nolibc: MIPS: drop $gp setup
36aab1693ade824640318746c2cbf085b687bad4 tools/nolibc: MIPS: drop manual stack pointer alignment
69891dca804c08c13f9d490f9bea060149aef10e tools/nolibc: MIPS: drop noreorder option
a6a2a8a42972476ecff61d2ffabaa1e8ae162f34 tools/nolibc: MIPS: add support for N64 and N32 ABIs
43277b6e516f5661497ae49240fed55b70514091 Merge branch 'misc-6.16' into next-fixes
dfba48a70cb68888efb494c9642502efe73614ed Merge tag 'i2c-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
74f1af95820fc2ee580a775a3a17c416db30b38c Merge remote-tracking branch 'drm/drm-next' into msm-next
c715c8e57ff380686b94a943668eaf67dd1d4ae8 x86/crc: drop checks of CONFIG_AS_VPCLMULQDQ
7bd7234aa06ce59c113853f8e1b13d0d99038dc4 crypto: testmgr - remove crc32c context format test
61e8496cb8bb56ccfcf8d0f3c2f585ee656e6800 crypto: inside-secure - remove crc32 support
8c0a2357d98ef7eb0ed41c1e89882d2676dbecb7 crypto: stm32 - remove crc32 and crc32c support
1bc4883640f64b80870bca7aaaea5bc134628bac btrfs: stop parsing crc32c driver name
d873c0fe4946e5d095f2a0fd5f02219c58849869 crypto/crc32[c]: register only "-lib" drivers
e268a0fca9af0ea125fae21767fc2cc8dc76921d lib/crc32: Remove unused combination support
5acab3fa36d6ba7ecd2dd1c5472993b18360911d lib/crc: Move files into lib/crc/
831271e2a6f720ea6cd28813efb4d87dccd50058 lib/crc: Prepare for arch-optimized code in subdirs of lib/crc/
e61399986ad8ad12dc9dec5e370d6b26d2025a8b lib/crc: arm: Migrate optimized CRC code into lib/crc/
9435270cc73654dbd876931d64ccbb0037ad824d lib/crc: arm64: Migrate optimized CRC code into lib/crc/
4b7840a45c7c79331b52113a7d56b6efb6f4a6b6 lib/crc: loongarch: Migrate optimized CRC code into lib/crc/
a2052c231e19d1173e526a31803e99945d7a767e lib/crc: mips: Migrate optimized CRC code into lib/crc/
d5b099417831fb1c399f7124c402dc80452ce17c lib/crc: powerpc: Migrate optimized CRC code into lib/crc/
5c989b85d3514bee3094071d7fb419a0284bc5d3 lib/crc: riscv: Migrate optimized CRC code into lib/crc/
04ecb9e7f5a45f2647eb500bc9503a82df7614c6 lib/crc: s390: Migrate optimized CRC code into lib/crc/
33afd6df58306e1c5e8c7eee691302fbe89f4e7f lib/crc: sparc: Migrate optimized CRC code into lib/crc/
055dbf06b14068e26d8cdf289caedfb53dbb4ce1 lib/crc: x86: Migrate optimized CRC code into lib/crc/
471ffd161740720b1971139c9d8c37d38c7e8ac8 lib/crc: Remove ARCH_HAS_* kconfig symbols
1926e34004ea92497dd2f57ce2cac21f8cbde519 lib/crc: Explicitly include <linux/export.h>
9048698c824feed0eff9582a7d80ea32ae659a34 lib/crc: crc32: Document crc32_le(), crc32_be(), and crc32c()
a04dcfd40ef16ec6caa7ff6a4526440304916b99 nvmem: layouts: Switch from crc32() to crc32_le()
64b6363024b342079cfceed4bdabf8d7a381c7cf lib/crc: crc32: Change crc32() from macro to inline function and remove cast
d8ea9449846d067860ff352135d542877e1515ff lib/crc: crc64: Add include/linux/crc64.h to kernel-api.rst
14da58521ee5b31976f5b5b437438b8f28f9ba51 bcachefs: fix btree_trans_peek_prev_journal()
9b253053d382728cd3b15ac3e8e7b77e47c4c717 bcachefs: fsck: dir_loop, subvol_loop now autofix
598ba1ad8c52135d8b59a7bc7a278dac75885289 bcachefs: kill darray_u32_has()
dca6291502ec61873b31536cd00134fb26dd8fcc bcachefs: Reduce __bch2_btree_node_alloc() stack usage
745c6c92940a94ae2cb1b0ad2220b5d51bb7ab9a bcachefs: Allow CONFIG_UNICODE=m
b593cb3e824d0f8e265f0482f0b55868b34013ed bcachefs: use scoped_guard() in fast_list.c
02bf3ed515b89887db1652cc72d14cdf11aea293 bcachefs: DEFINE_CLASS()es for dev refcounts
3adab232660455359e1456949a3f4a07e74cf189 bcachefs: More errcode conversions
597488b5f871a47a774bf168a945977883b39b59 bcachefs: add an unlikely() to trans_begin()
97d3a61439ac229005ed69762a46f99fdf126dfe bcachefs: Plumb trans_kmalloc ip to trans_log_msg
329d534f72e46cc9f6554fcb5de57dabe0149971 bcachefs: Don't log error twice in allocator async repair
7c931d7e97bd645503dbf5a726e34859a63f49dc bcachefs: Don't memcpy more than needed
db993a87ebfd4cb7e546ed7ba5ed4f024ad25e34 bcachefs: bch2_trans_has_updates()
a780089ff05afac1d6f213d219cbc240d9b5c4b2 bcachefs: Improve inode deletion
422aefe75496d133bd5fd6080de4f863f04165e0 bcachefs: Don't peek key cache unless we have a real key
4045e643af83729130e7a3523cfb9d8e5ec7aa7c bcachefs: Evict/bypass key cache when deleting
217eb4c55aa729b5ea9364fb9a3d7fb989ffe394 bcachefs: Refactor trans->mem allocation
5fe48651df7e2796a05603f9dbea737d041ed364 bcachefs: Shut up clang warning
02124000ebbf4323cc9dd93a457510b7eddb6bef bcachefs: -o fix_errors may now be used without -o fsck
880fb01c277e51940d53137995d24d004eca2257 bcachefs: Improved btree node tracepoints
6c3e45b60524ac3ed7a982906d5b8661c5820984 bcachefs: Finish error_throw tracepoints
7aa407c21a89d3ab5b29a662817c7ea44c4a6c92 bcachefs: Simplify bch2_bio_map()
3e1bd3de0f8be2f771c458990e82e6a0cf187b41 bcachefs: Use bio_add_folio_nofail() for unfailable operations
4f09e081defbe024a53868c3464280317d924105 bcachefs: Improve inode_create behaviour on old filesystems
e0a911ac86857a73182edde9e50d9b4b949b7f01 ALSA: hda: Add missing NVIDIA HDA codec IDs
ce174b48aebb3fa18fe48c59a3d10a89c414fdf2 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
20a0c20f82acf46d5731a11743e7c7ac4de25db8 octeontx2-af: Fix error code in rvu_mbox_init()
e5d110fec068c7708002f4f372bf9ecdc1bc3da2 wifi: iwlwifi: pcie: fix locking on invalid TOP reset
839d364e41c064cb8bee1c028822f1e97b206ef6 s390/page: Cleanup page_set_storage_key() inline assemblies
ac5bf0665011db2b4aa167e971195a166e0d8d2f s390/page: Add memory clobber to page_set_storage_key()
6fe0ea914d73a32b27db9eff5259e59c28633eac s390/uaccess: Make cmpxchg_user_key() library code
ee417a84d005f90b6c2e572dbad00a25f9fb7660 s390/skey: Provide infrastructure for executing with non-default access key
b13c190c6da49043c55708cd62419d762744af18 s390/uaccess: Initialize code pages executed with non-default access key
d2b73ce90a7141d5aa34a52de82d69fbb68efc30 s390/uaccess: Prevent kprobes on cmpxchg_user_key() functions
82d6229e7e5c5f8be09a0b38bbcfeece5d2d28c5 s390/uaccess: Merge cmpxchg_user_key() inline assemblies
a3d0b7a13b542ec6514b68ba4769b8e7fadba7c1 Merge branch 'uaccess-key' into features
281f4954eae1583151c6313bb502f5a192627ab8 Merge branch 'features' into for-next
4d91627e8bd4ae254bffc167671c01c988152c9f Merge branch 'fixes' into for-next
753a0f61b9091536425d656c145881b70eb402f7 Merge tag 'locking_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fc18d0b8958dcea74c7357ebbc6912d0d6e2936 Merge tag 'perf_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc69ac7a65820dd96c48fd2988255f8acc2527f2 Merge tag 'x86_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b1890e4b250c95cf93a0a772433c3a2300e7c8f Merge tag 'edac_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
798804b69fb6c5b5a4a5d38cd6054e42fc4a174e Merge tag 'tty-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
afa9a6f4f5744d907954f5b708d76c9bffa43234 Merge tag 'staging-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
fe49aae0fcb348b656bbde2eb1d1c75d8a1a5c3c rust: init: Fix generics in *_init! macros
fbcd4b7bf5c92f7d456eefcecac518023357cea4 rust: rbtree: add RBTree::is_empty
d6763e0abb43d550791eb66d2b91e82cb29807f9 rust: revocable: document why &T is not used in RevocableGuard
769e324b66b0d92d04f315d0c45a0f72737c7494 rust: alloc: implement `Borrow` and `BorrowMut` for `KBox`
9c2f4c0b27311b3ff13a7f5ee31aa75fea97b30b riscv: dts: thead: th1520: Add GPU clkgen reset to AON node
d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af Linux 6.16-rc4
66cba75806a3ba687a78c276488918e177204a7b riscv: dts: thead: Add PVT node
7bb23e0bdb6c651cdc06559260a660986b22597c clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
b8f89cb723b9e66f5dbd7199e4036fee34fb0de0 smb: client: fix readdir returning wrong type with POSIX extensions
d681525fd169042e6b78140755d3fb73fc43cea0 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ae46ef7f6721c35e23b0900ac69d4b8a6db7c0b1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1b5dd78bedcb9b6e7be77d30cc40a612960905d4 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
622f0b26748577532586316717eb58bb029734f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
479c381e3bfbe9d273b47a5bc45a68d176ed545d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71e2ac74bc97f56fee4dbf27522d3e19005d19da Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
069f5b0b984fe68a87b048d0598c92022e72ac0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ef9550e6a41a7bacde8b29c425bc786e136ba8bb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
95e50ad7e2dea959f13641caf138804a5155d64f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
12cd6e395d988575cd9cf2785a9a69a8361c101d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c29a139057f8aa5ce5c723b5f97abaf01204559d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
c4e2470ef8d91a70e406530ca21024e435041f80 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
54d84a65f8a0517130c005e21e20dc8dd3b396f7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38ad69eaa4625e323682b8d549945f134e35e443 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
97fb311d92d14d0397b634d72749964d3ddaf0fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
de90e49180b56d3496735a1fdfa45891842eea78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6c1ec08d7e33fea9a8f09c005d1973ec6191df36 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3f0ed278bf45dae9462f3f2fe3d4d8640665683e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
68f11ebd4893f6b24d05219ce7f85e7848abfc7f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
467e1c085520e991d5bed66a51a1c107007a858b Merge branch 'fs-current' of linux-next
2c2cfecec3587df12070cc52cb7ab6d1b7f8dc1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
657af53792d7f2d269d1b78ec28af6258bd7b78f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5df98200e4a29572db0c28ed56083ed234639d06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b2bdb4bb474903952143981b723853444997cb1f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
80231899054cc40d7cffe95001a05e97ef596063 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fbbe388a7b728b0af7123d4b68c28a3c51cc686d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ed4919978d847cb1b49a32792fe278d0f2235cda Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0ddb097a7b00f52bea91ecf29ce75b0d2365fd6e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
574992d80c884437e42e1c8f1771783bc667a3d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aaffdd96a2a8958c3154387a248c962fd9577005 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
721edc5e75411dbebbd445e1dbfe1101062343bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5a8f9c5b608595a9745e80485754f77935d0db85 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
481e500bb0d44cf539e2746a2e1b61719d52b1ad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2e8dc576de7a95d5cccaf6db2c06fd502f0bbc0d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
302c41f097d0ed6f429ed99ec5a771daf7f51cb8 Merge branch 'for-mfd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
eb4594cc06295f77879c88d70d1879573fbd61a2 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e0e87751c975a00f4e1f511444a01de7b8c06802 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6a100b38ad95163d33d96e1d7a42cb43fa4d46e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
70169f990a47209ad0ebcc5ca16b01b10c29c968 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a9126e154d402540c3f635f5399077b37ab4de86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
06626986a3dad2807b2321474563c7dacde33f5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b008a482da44b3a606f0232c55d698417f0dbeb9 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
03f21716297410891ad49c0c5090b82c637a37d5 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7b48d8a5fa38f4957f236fcd5556ab438694efb1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b7fbe17b145aa0b164c647c28319d3f3a545ed05 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
37cc52e65969b2d2afccff67c6bcff61f60d1464 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fa78853fdb64825ea4fc486315e7d3546577af5f Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ed8d305e15f6af68e7324b6e7c92299da72a048d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bfee224cd46a03763e88ef0c3344a37475ec82cf Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f9fbd72e40b3df63620a67eb5a126755cd6e7483 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8adc7c1e8478d50e4653b8cd1d39e6220b289a88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
80b3d2e3435774c7420b78ef208bc874ea561877 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
954ca9c72298ae5e8764c7716cbab1038f1aff7d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9ab2af502097d07e9da97c790e5ed6ecc01d256d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9378df3a8d95eec314cd2fa01cfc98a5a83113c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d097c840b0c7ff0637b49329d006a635c01bff4c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
caeef1582ed7d02241f17774484477a0e51086db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
38eafbaffc82eb8841fd736815973d1261750086 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2e848c0dc12795128639dc152500c33f1746affd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b91c84234f97714875f24386b0fb8dc37a2ae6a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e28fdc9149bac03af12c52241eaf5a7c2676f070 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
21d487d38f7a35afe4289f6c95c0abc444a32a18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5dc773ad84ecd1dffcb6c2828f11300046867734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
393cc9328f2d13039e3817fa6a13220c12f89ff1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5a39eca422aa2dfda873b4fd7426176028e3c725 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8dd15f817a24aa5b5b44e9c25c4c7b100101acf4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c623434fb5ad25deca30d0731a757ce15cc639c9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
d2438ecffeeebcc9e0e8b7ae050d168c29f7b968 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e9d8947d92b93bc34da22214daf9765dea956f97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
12615358ad1c08baba075a1cbc362516250ea9c4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e17a504938267e48554b5eb22541bbc4b77b0b7e Merge branch 'for-next' of https://github.com/sophgo/linux.git
42f808a34e0a9c1c5ca268c65340e5009f38eb01 Merge branch 'for-next' of https://github.com/spacemit-com/linux
875c8b4c5c2275b012410a9d9ef22427f9143597 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cbc4d57da49caa3bec2f66208712e5b38a84a8ee Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
495b81dbca5183a471b36addfbec763c0a0c89fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
de114625f871ed0b1d385df5832e9312409af1b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b7162f91bbbf682382c05b0799346d9d78ab162f Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
cd008c679669bd057924d384ccd3f084fa16287d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f82c01df8c7a0978d4c8e647c7e989d733170a32 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f5beb1155a2208c08179e2353be8aea2857441c0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5811266980306c0f79e5ca86659af822de1da0eb Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
61c5f6c6cd641c2eaa7481b047fddf3f71e44873 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
818dcf3ab2a825881ecd96ab64d95eabe9308263 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
77c9110176b28512bfce7556dfb34f1aa2fad9a0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a7b2b7e2b10667c7c2e3cb6cf88110f6a941a9cb Merge branch 'for-next' of git://github.com/openrisc/linux.git
fc7fb47a0e6eac139855c71baefcab1738cf0e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b47baae9003e3aac37298c1e3bf9f7635787acfe Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbf69bdef320a2b8959db22dfd768d94613f2317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d9c55e34c035ea598d40974bc8a9c50f23591ae2 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
5ab29ad5a6b7209dc1dfddc9aff059bdc1eb7c6b Merge branch 'fs-next' of linux-next
95456e1b5a71257b915637835b6949e848c7a961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dad3198c2ac08c33986e1ede30ce4c6cd5c07b88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
99606969582464b473a5ec3ac9776d95fb1e4879 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e7285154649f7a9f14b043fd6f6b406c07155de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4ac8abceab77fb7a68c6a71850e74a5486d9b6a6 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0947fb62a01e716ba2bfe9b2dcab1d9ec877e3f1 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
db0bd25ed5b47dda4ff70d054e393078799ecb24 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bf60215cb64dbc3cb1d56e0a16a9b8da3c3528a1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
993d0f5b526de637825a5c67005dc1b2ae2d60ba Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
33d3194d8be24cf86e3b6de68833fc448bb3b6e3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
54d1c88138753cd8c37b674630da22b28b57d334 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5b6bd3cd5b6593ba6c6d6430a45b678e85f92999 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
74c843bdce161261b9521b8bbdd423e01bd813e6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
689d4d9c9fadcc72f3c625a5e6655ff61da1fdfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a547d23102e2f766705676e712512277aff0f025 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c30c1203a3e227d496e61b79bbd70f7cb5f973f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
af1597a2ace90575bf5302c2e389a44aea0e7857 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8bfed9b26477f983613ee24cabdff49c5586dbcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5ac4bcf883cbb909a972ad28ef6d37e211cbdee7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d946890dd9168dc6aa02b7ff0de9459b7a8b5d7d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
ea0a31490061354383163299fb2c451fd02b2d5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
66dd1f839056f9387c7e5adbf9171354661d1675 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d66299d6509bc52c864fdb873034fc36544792d2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7d383dd6ef67c0bf148ae9ba3893cd3e56424433 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1d215549f6253c1e2d31fe81e9876fdd543183f2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1e8235f287bda804e13198a8b9e697adf8a796a9 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2adff7f2153025933fd2f400518bc5336fb121c6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
f57d56a3d4a650250407fd57f0891d5e9c16818f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
be4f5a8881ed6dfb5c8619918c5987ec27539628 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
339d17943e48dba60024732fea396e0492bbeb20 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
6d6cbab3b1ec91805d563d8c69d4564d19204ae6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fd6549bcc9b5925ad538c36c1db0416e1edfc0f9 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2af80f7b9e943d4bb9d7d9e8164b726a1490b70d Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
d5be14746832ada4e2a8d13ba13e1c7e99d3a220 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
5965ef7b02f658b34645c87dc288a90c520e4741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4d84f4ec50917eef857c66df57e35369089f4eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
01ae260e3f5946f95420c15ef9a94e1f9e6a6110 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7796836c3c82c313aa824e55b72b907604c1ea1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
06cbb7c6fc3b5a0f06cc02d8a0c8da00258ae871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
47290efba58252f8d9016a412c4948b801beb1d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0f15d2e8371aa3140ae3213e99ab0530d5ab1658 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1d3e67e30a96d2caa00ed7a31be143bb2a3e45f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5e442bd578c72d9baf69d0bc52e9668ba1a0a06f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d4c0b60d1ba69672ce71bc3df35340924f281431 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5d68a50d4793ed89bf5279745624cb8c1a684fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
abb0a80d2e2fb98eaec9dc7ae019abd73a0006db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
06eae1945a59421690b3d08f00cc5555cc8a5e37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
053c7b10c00715ef1462780107a45cf00b1aeac2 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
62d87de469cf2e6cc1b83d1c1b911f0580397a87 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3b558352c45af7e78f13d94cd0832419f050c63a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d7f9192893002a0f2c8cbbc62fc532529bb789e8 Merge branch 'next' of git://github.com/cschaufler/smack-next
427e5207d855d4171fc4938fd5972dbe7f39e45b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
fc6b9201bcc97a72a0c25ee83ac36a80ca14f202 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0a9d8377536a9951294861df18997a2ba03c0113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c52a6483fd06b8079a258773847a0f9cd886016b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bd27e3301321aaa81ef16f96c147cd270fdf3130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a3fca4a1309219709b9e66964593d5abac13786c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6f80ea9064ec080e2c77256ba424b4c1042fe63e Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
45b3380525d6a5cbcc2d82caff63bf94e00e577a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
59009963ec9485e8fe89dc0c24bb313e5753bc25 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
67833de603a6357816fc7579e7d673faa74b9032 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
01c72cb1261d59e88078a47e548e7afc86369bbb Merge branch 'next' of https://github.com/kvm-x86/linux.git
8771f07b2f0e2b19e5ab9f7ae18d900210eae70a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5b62779568e2afc4fec6000096b0299ba77f9f83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
0a980f39710b6cc2a84fa2adcd97d2579fe4741c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4d21fbdd4ce24ff1f2abb7daed7f154350ff3ba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1ace43602feb91948db957abf7455791c8f54072 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
bf392dad36af2b4be95649d732af0fcdf401957c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7ecba1cc71d89981b0187eac07bf0830f24c31ae Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
779257a50b40d50457733be5d3b762ce7eb07c10 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
847197f1daca41519c76ea334f3da276146ad6e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
704209b664e443be80a872fe4976bb757839c2a7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
00600a20ad835ec71d7fcaa726aacf2816496247 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5982a02cf64adcafac86b06f796a204f9b726852 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1a198290c8c990646b7e3ac3f96dcadf333768b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b3e2e67d57c4f00eea3f15312bb0f9aecf78cb6e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b45e3313ab29af80cf6c2ae4ae22f21af7cac8a9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd8d5c8ed3a9f58f1527cf8befadc91ad009e45d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0791f2c202062dc3f2ea3bb45ce7e06c24a3bdc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
93e855271a53f39cd780f188a4cd21902702a93b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8dbb53b880a182145a784b3e874f1e0809fdbbef Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
f0f8ea9a45c8e52a3483debe43605829ebbcf4fd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ef17e164bb483a1f490de9fd32c6b03e5337ee5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
813100ab2f44b5a5d8f7463a493ec514af892876 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1368ad9827991f1433a980600092e87bdc75d0dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
687248b8537f77b128de1b72ff89da679ec4b4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eb90585b5bb5fb7e7db5adb6404e7e9835bc2580 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d90f3a2e78a5a779ea8c46a1e862ca527213a269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
037dcac462f66d5ad07f66c359a47f0d98aec9e6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
22c099ef92b5203ab74645b4c75d815ee69d0d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
31624295f28fd44d1cae16144caf8ada5e9b189a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
719b60e0c8b540f9b331d855da8b4a5c4cc821b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9ec40735e912efb37697c2f74ef961ab93524f30 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5da044856e206e3d0a89555d510b768e956e56f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
11eea09a27fa7ec7943c397e671bd32b4398dd55 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
482e334c19ce638cacc62ee81d20b56df26cea9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
833fdaa229a53ea280c42298df8221fe24d8687f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2fe25406ec953ab3895d497c9eecd1ecb33ecc72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
271fb63385b5d448ed5006868551bdf18496463b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f8a2ccc33ddcdd5c21d014d47aa3cf2877573987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3f9edb772445463236c145b3d88d6d4986ef5c48 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
8ee4518023deb75c97f887de44a65682a7216d98 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2a05c77add5c89f4d16ae8f801df00901e6467b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e0e9fed85b69330f629f2b9411531d9903d7d353 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
85ca8cf9ddc625ecc84b9fbdb3cd89c0de641a16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
d4dac713db77089591cb98c84fe6d61c220383fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
053dba6c50b62852d5ea091c06058528c46ae5d0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
43bbeffd5f2aa6f6d35d2c1d20b1f8569287f093 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
4d9bba84ef7c9bcfb1391c218eeaaea716ba891e Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
9bbcde4c0d3ab0652761605ba13650035a0818c2 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
a173a2b6996b80b2b21781252ddac2ef966ebf81 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1e78d9583ee34706d87220b43f10036085d8efe6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
08b837847d417349a798ad04e223dfbf34f7b264 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0a4f09d2d153577c6523b97e77b0e10b7dd4e9c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
55644f1a78aeddb3679442a543df992c7cfdcae8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
444089e45d8bca8d5c2ca935d76f5b57a9f1187e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d2aa4823ed7a0eda897401496ef9b592808a0a9f Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d1727f594d8e0dbebb9591eb1203f05cafaa4e14 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b04ce8c9c94cd04f1b8107489b23c067efeb7d60 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
cf833ff5920e6dbd30428b44ab7acb5371083702 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
1343433ed38923a21425c602e92120a1f1db5f7a Add linux-next specific files for 20250630

--===============6229128190979623787==--
