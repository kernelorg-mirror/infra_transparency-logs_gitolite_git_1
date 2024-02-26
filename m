Content-Type: multipart/mixed; boundary="===============1153806594161885839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 26 Feb 2024 06:53:44 -0000
Message-Id: <170893042492.12066.14039949274392102595@gitolite.kernel.org>

--===============1153806594161885839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 33e1d31873f87d119e5120b88cd350efa68ef276
    new: 8552c902efe7ef670b6961fb8885b67961aeb629
    log: revlist-33e1d31873f8-8552c902efe7.txt
  - ref: refs/heads/pending-fixes
    old: bf23699d860e0906878a926021e11f371527c51e
    new: 06497c30d7ac5a726d6beea51c4f441b917b420c
    log: revlist-bf23699d860e-06497c30d7ac.txt
  - ref: refs/heads/stable
    old: ffd2cb6b718e189e7e2d5d0c19c25611f92e061a
    new: 70ff1fe626a166dcaadb5a81bfe75e22c91f5dbf
    log: revlist-ffd2cb6b718e-70ff1fe626a1.txt
  - ref: refs/tags/next-20231124
    old: 98df293b010760967a737ae99e89eb3d614559dc
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240226
    old: 0000000000000000000000000000000000000000
    new: 12671a4abf959229ad807279c5213ad643490e58

--===============1153806594161885839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e1d31873f8-8552c902efe7.txt

0c7cc7497f6f62a65037e94cf0d885ab0af3c0d3 dt-bindings: mfd: ti,twl: Document system-power-controller
ca9414a1d08756c8392f9219caee607e1b7bade1 mfd: twl-core: Add power off implementation for twl603x
8ba560ec14267af1169e1f5407fbce514fd4f6f6 mfd: twl4030-power: Accept standard property for power controller
3e7b2b9309cd3eb1b82121b8a978d2dd19301924 leds: sgm3140: Add missing timer cleanup and flash gpio control
bda40bf667d8d26b157a69d821872b2ade59bfa4 mfd: rk8xx-core: Fix interrupt processing order for power key button
3cb10854004d2cb9c8f3a33deeeb499d0e0c7120 mfd: core: Constify the struct device_type usage
9511176bbaee0ac60ecc84e7b01cf5972a59ea17 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
699cf8246ee4c2c524f18c2e395909d16e7fda1b fuse: create helper function if DIO write needs exclusive lock
9bbb6717dfd286a2861ca33273f4d7c3e65423b0 fuse: add fuse_dio_lock/unlock helper functions
0c9d708953d02f74cea05a01cf3e2c8f5a9fbaf4 fuse: factor out helper fuse_truncate_update_attr()
e26ee4efbc79610b20e7abe9d96c87f33dacc1ff fuse: allocate ff->release_args only if release is needed
7de64d521bf92396b7da8ae0600188ea5d75a4c9 fuse: break up fuse_open_common()
d2c487f150ae00e3cb9faf57aceacc584e0a130c fuse: prepare for failing open response
cb098dd24bab8a315aa00bab1ccddb6be872156d fuse: introduce inode io modes
205c1d8026835746d8597e1aa70c370e014e83fa fuse: allow parallel dio writes with FUSE_DIRECT_IO_ALLOW_MMAP
aed918310ea2542059eeab6c74defca95c30f77b fuse: factor out helper for FUSE_DEV_IOC_CLONE
7dc4e97a4f9a55bae6ed6ab3f96c92921259d59f fuse: introduce FUSE_PASSTHROUGH capability
9fc953f593839c471bce212b61e4e6b7ffe9a6e5 fuse: implement ioctls to manage backing files
508bbb07ef88b552d8b15ec71c7b55fc8e5adb98 fuse: prepare for opening file in passthrough mode
51deab7d21f5c90160e8a23e8622955147715adb fuse: implement open in passthrough mode
d5a13142ce1139048554f7e411a2fc8a68962875 fuse: implement read/write passthrough
5a64605a94ce7b2dcf4141a2d291b568c74323e2 fuse: implement splice read/write passthrough
33771e1143a9944d1a4c8e8457db92cab037563a fuse: implement passthrough for mmap
c2cfc23f79676a9857a5a48911011bd56e23fd46 x86/trampoline: Bypass compat mode in trampoline_start64() if not needed
76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d82f32202e0df7bf40d4b67c8a4ff9cea32df4d9 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3bb36528d46e494987ee5e9682d08318928ae041 mfd: twl: Select MFD_CORE
b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7b79740d42e7535901296f7acbab1043633422e6 dt-bindings: mfd: cros-ec: Add properties for GPIO controller
8f49b623b9348e3374491df1a18ca2de285fc7da mfd: cros_ec_dev: Add GPIO device if feature present on EC
87bfb48f34192eb29a0a644e7a82fb7ab507cbd8 mfd: kempld-core: Don't replace resources provided by ACPI
ec0131916367e73420c66e9c4089f11872e028f1 dt-bindings: mfd: Convert atmel-flexcom to json-schema
06b7ef70b1f29de685ea80f0c1b8f0a0b0e16d18 Merge tag 'drm-fixes-2024-02-23' of git://anongit.freedesktop.org/drm/drm
81695da63b977f47e55f4c97f71111e415fe7f52 arm64: tegra: Add AXI configuration for Tegra234 MGBE
32ecead6a5f8b150d212a2cf435a156640d57441 arm64: tegra: Add current monitors for Jetson Xavier
fddef3b9ad4fe41f6bf445130cde518a89e43723 arm64: tegra: Add USB device support for Jetson AGX Xavier
006fc90c2ab8ba34d55140c168442d5e75e85544 arm64: tegra: Add USB Type-C controller for Jetson AGX Xavier
71a3b9b17537a114705d2d01d227e19fd7353bff arm64: tegra: Move AHUB ports to SoC DTSI
f5c8e31e71711061338b572c26f456bf5acdf6a0 arm64: tegra: Define missing IO ports
5f360dbc22f17bb0f850039e955656528c6e8772 arm64: tegra: Add audio support for Jetson Orin NX and Jetson Orin Nano
cc36acb8a67ddfe4bc7bc722748f6c1b72eed5ed arm64: tegra: Remove Jetson Orin NX and Jetson Orin Nano DTSI
b7cad2328653b0d27c56767ccd689e183db7e371 Merge branch for-6.9/soc into for-next
8d4efde41fa8d14af347c6e867f2b32d44c76eae Merge branch for-6.9/firmware into for-next
ef2d690b5e883280c2e31c99f6b0a0822d95f89b Merge branch for-6.9/dt-bindings into for-next
457156973740567ae8ef873df6c7084968dd6a4e Merge branch for-6.9/arm/dt into for-next
a8b58dd51ca181196cceba3f4ce2a92c29da20fc Merge branch for-6.8/arm64/dt into for-next
c85c30fad06dabdefbf59911ed303553e77490f2 Merge branch for-6.9/arm64/dt into for-next
5519ac3a7164d5d1c31879bf5b0d279b58c8e88f ASoC: wm_adsp: Add wm_adsp_start() and wm_adsp_stop()
1cad8725f2b98965ed3658bc917090b30adb14fa ASoC: cs-amp-lib: Add helpers for factory calibration data
e1830f66f6c62d288d2c27a7ed18ab93caa0b253 ASoC: cs35l56: Add helper functions for amp calibration
1326444e93c250ff99eba048f699313ba6acbf2f ASoC: cs35l56: Apply amp calibration from EFI data
cfa43aaa7948be5a701ad4099588cf49d5a02708 ALSA: hda: cs35l56: Apply amp calibration from EFI data
2c8459a56870cbcda8bdc4cad12492b044277bdb Merge branch 'thermal-core'
e7768e65cd777182553b98f5b4eaffb624974976 Merge tag 'for-6.8/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
9b0a62758665e4d76269bba61eb63e5b8d18e499 thermal: core: Store zone trips table in struct thermal_zone_device
9686f04a7ba6366dbdbb5609dc26a6282803b888 thermal: ACPI: Discard trips table after zone registration
fcbf8780008609380d2e5b407c5bb7950fff018c thermal: intel: Discard trip tables after zone registration
698a1eb1f75eb6ac957d2af7721a3b1a94281e5d thermal: core: Store zone ops in struct thermal_zone_device
75fb8714728460c4584c72e2f6410944a0b2cc44 thermal: ACPI: Constify acpi_thermal_zone_ops
62dd17846d33e75e623965e281e246dff0e01309 thermal: intel: Adjust ops handling during thermal zone registration
a85739c8c6894c3b9ff860e79e91db44cb59bd63 thermal: Get rid of CONFIG_THERMAL_WRITABLE_TRIPS
503f09fcf6ee664e6aae18d9c9c54c1398269753 Merge branch 'thermal-core' into linux-next
b8b3c501b4b76a3af5b9daddde6e97c64bc3c0b0 Merge branch 'acpi-ec' into linux-next
c3ab01c282c9731f3cd7c62517b8cfb9965754bd Merge branches 'acpi-x86', 'acpi-misc', 'acpi-property' and 'acpi-thermal' into linux-next
6e42198201da1015666a439c9cac79f348d94206 dt-bindings: ARM: at91: Document Microchip SAMA7G54 Curiosity
95e73fb16ad9c93174f2604e47d98dc3537d8f95 Merge tag 'mm-hotfixes-stable-2024-02-22-15-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5efa18e8626aa34559b72981ebf5d1af60cb3976 Merge tag 's390-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d02c357e5bfa7dfd618b7b3015624beb71f58f1f KVM: x86/mmu: Retry fault before acquiring mmu_lock if mapping is changing
86f01602a41fb711f992ad6ab6483a4487829b4c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
89f3180d5915d4ea40e044ee102cd5c1ec81e7ef ASoC: dt-bindings: atmel-classd: add sam9x7 compatible
c06a7a8e885753a024163bbb0dfd7349e8054643 ASoC: dt-bindings: microchip: add sam9x7
e44baca779686425d0ca02491731b6d688c6711d Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
603c04e27c3e9891ce7afa5cd6b496bfacff4206 Merge tag 'parisc-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e95bf1c4804d9bfb9646543b7ae4fd072afd298c f2fs: support SEEK_DATA and SEEK_HOLE for compression files
9dbcdeb316664c362afa5221e3742c237824ee59 f2fs: doc: Fix bouncing email address for Sahitya Tummala
23c3b0c9738707dcb5df16320e7c85e0320a3d8c f2fs: kill heap-based allocation
4e37930de10e29ef10457fac16c1c6df66231463 f2fs: support file pinning for zoned devices
7a0392932f97b5ec0ce9055c51d6d9926fe29844 f2fs: stop checkpoint when get a out-of-bounds segment
78adee727011197a46de78bb8a5d5e147c9ea0c8 f2fs: introduce get_available_block_count() for cleanup
78d5c7683f45e55e555516de80e5a17da6ede6c4 cifs: allow changing password during remount
d7e87923939a5d2c83eab2cc289e4ba47153c5d3 cifs: Fix writeback data corruption
05211603b73a86c347fc834a48b407b7d0a642ee smb: client: do not defer close open handles to deleted files
de8f5e4bdc084e9642180ba0faed34d9ea5306bf smb: client: reuse file lease key in compound operations
7e2fcaea557d7357d3b6077fa00b960a1b69c523 smb: client: retry compound request without reusing lease
fdbf05956f35bcd4af5ea7866eb2f2d053690fd7 smb3: update allocation size more accurately on write completion
3880bc680da6fe36d72cd717662281fff3ef068c cifs: minor update to list of reviewers
2b33b6a9c9df7ac14657a0dc1708a1ff4fe8efef smb: client: introduce reparse mount option
09d77130a24b7074767e9b7a1e6efbfff5c69e9e smb: client: move most of reparse point handling code to common file
385d7b011b7dd3ca174dcdc2a022e1dcad2c3a61 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b00e2f4126489aed3678b747cb9ecb55237b8b5a parisc: Fix Invalid wait context warning in firmware wrapper
c0aefb2cf3b91e5be4dc319bcb058d2ffeeac7b5 parisc: Show kernel unaligned memory accesses
439948c523c54bb2205ce6e3c732c5dd94554cdc parisc: avoid c23 'nullptr' idenitifier
50be0ea79a875490b9db131dc5ff7802074352c8 parisc: make parisc_bus_type const
18b62c476f142e966b02eb3555dbe0ecd1b6288e parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
4ca7ce6f330086b5ca5f3ff2e61d20ea88da9061 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1b3a5e421163251f6e317ba37389d3e725401db3 parisc: Fix ip_fast_csum
9b9d236e73d5ab18e2a47ecf5b5da4ddd1f7f118 parisc: Fix csum_ipv6_magic on 32-bit systems
a5c8a00bb26942e39f9b4a989eaa5c66c2297473 parisc: Fix csum_ipv6_magic on 64-bit systems
ddadc7120d4be7a40a9745924339c472c5850d14 drm/xe: Fix execlist splat
3121fed0c51beb8ea7b18ab2ceff1ac9e358ac53 drm/xe: Cleanup some layering in GGTT
a9e483dda3efa5b9aae5d9eef94d2c3a878d9bea drm/xe: Don't support execlists in xe_gt_tlb_invalidation layer
81bf72ae146bc86061741402f2d97d837c9971d1 ARM: dts: microchip: sama7g5: Add flexcom 10 node
ebd6591f8ddb593162fff08a062af2fa7601a5ed ARM: dts: microchip: sama7g54_curiosity: Add initial device tree of the board
4ec96b6725f9236f15694e4e3ceb2d692092c1f1 ARM: dts: microchip: sama7g5: align dmas to the opening '<'
360c99ca9fea2219cd074380a8c53340128b9f73 ARM: dts: microchip: sam9x60: align dmas to the opening '<'
cbec657208bdd4bff4ff31cac5924aa18817027c arm64: dts: allwinner: h616: Add Orange Pi Zero 2W to Makefile
62afd6247a288233447beb0161315569a953e222 ARM: dts: microchip: sama7g5: add sama7g5 compatible
02cc4c30dccf85d7e112ed99361b6a05cf6c1ace dt-bindings: sram: narrow regex for unit address to hex numbers
7b59348c11f3355e284d77bbe3d33632ddadcfc2 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
238f65fc31f79fe0dcfbb43288304ee86bcbcc65 arm64: dts: allwinner: h616: Add DMA controller and DMA channels
fe5128a11f9b5c41a0d8ab8c30c93814a9d47cd6 arm64: dts: allwinner: h616: Add SPDIF device node
171b99b27691d15e33861d3cc92ac93a80e290ab dt-bindings: vendor-prefixes: add Jide
53e437141f759d505b325ecfdcca4cb29dfff25d dt-bindings: arm: sunxi: document Remix Mini PC name
4d39a8eb07eb672911a8144672eeaeb759d16484 arm64: dts: allwinner: Add Jide Remix Mini PC support
9583c8d91491f51981c4947a99150cb0d8e4e137 arm64: dts: allwinner: h616: Add 32K fanout pin
eff68845b7e387974e5fc81ec8b5a0c9ad754106 arm64: dts: allwinner: Transpeed 8K618-T: add WiFi nodes
43293b1dec36678683beacc3b646d00a6e257e4d arm64: dts: allwinner: use capital "OR" for multiple licenses in SPDX
7b78f30895691e768fceaaef1a8a1df27c98665f arm64: dts: allwinner: h616: minor whitespace cleanup
b9836187df7e688228d73cc3d93996a84cff7062 dt-bindings: arm: sunxi: Add Sipeed Longan Module 3H and Longan Pi 3H
b9957d2d7d22001c94236e0e5b18a8d2a0981275 arm64: dts: allwinner: h616: Add Sipeed Longan SoM 3H and Pi 3H board support
6d8d1124d7bb4a3341c9f8ed26ce5ed802fdbae6 ARM: dts: sun8i: Open FETA40i-C regulator aldo1
a4aca12c3c93ef412e4e289da3315e9601315f70 Merge branch 'sunxi/dt-for-6.9' into sunxi/for-next
6315946ad24244f076605a01352e0ac367b9eff8 Merge branch 'at91-dt' into at91-next
f4318af40544b8e7ff5a6b667ede60e6cf808262 arm64: dts: allwinner: h616: Add thermal sensor and zones
c1d7282e4e920ca2caea6147162ef77ca2fdea6e Merge branch 'sunxi/dt-for-6.9' into sunxi/for-next
717083f6645014268637224f1fdcfecc46b45ca9 kunit: make kunit_bus_type const
ca3f562847d08435cc441935226cfa507f110735 Merge branch 'asyncpf'
f2254c535fb6b348043fb0bac817005278824333 Merge branch 'asyncpf_abi'
42ea552710e1b07bb78e0ae28705b93d82f66dd5 Merge branch 'fixes'
cffcd73d7adf6eb31dce0d47ea1ef4c0043cb7f4 Merge branch 'generic'
12df1c360f3071128cd537db0d5f14dd27e88ef3 Merge branch 'guest_memfd_fixes'
5189ebfe813978b4c4b283efb12621bec86c81e6 Merge branch 'misc'
8683c0f8a7a8e191dc0cf38ebbc5b49d2967d2e5 Merge branch 'mmu'
151ee6f63d72747bb25614710f332ae107869bf1 Merge branch 'pmu'
764f30252a4947aae4898923218d7f48b889dbbf Merge branch 'svm'
dce17f5f232af27be8af0154a7d53cc22cc4a0ac Merge branch 'vmx'
b82879c81b4f09d040e365f9eb7ca036d86dcdfd Merge branch 'xen'
284851ee5caef1b42b513752bf1642ce4570bdc1 KVM: Get rid of return value from kvm_arch_create_vm_debugfs()
321eb8cab0e0a1c5aa9fae83cd9bd2c808de6e6d Merge branch kvm-arm64/misc into kvmarm/next
1d6f83f60f79ff0118823d904dc1f04ba89f9428 KVM: arm64: vgic: Store LPIs in an xarray
5a021df719164abdc64757993a41fe673a63323b KVM: arm64: vgic: Use xarray to find LPI in vgic_get_lpi()
49f0a468a158daa10e730e9050587a6014f8cf87 KVM: arm64: vgic-v3: Iterate the xarray to find pending LPIs
2798683b8c8024ceb295389a016acf14e53d725a KVM: arm64: vgic-its: Walk the LPI xarray in vgic_copy_lpi_list()
9880835af78e05eb8e1f2f330c11840d96f815a3 KVM: arm64: vgic: Get rid of the LPI linked-list
05f4d4f5d462618150a199bf26fd442b54b5d41a KVM: arm64: vgic: Use atomics to count LPIs
a5c7f011cb584a4713b3defc533ed55e237210a4 KVM: arm64: vgic: Free LPI vgic_irq structs in an RCU-safe manner
864d4304ec1e67b8235e2aae5d31bdad6dd8aa7c KVM: arm64: vgic: Rely on RCU protection in vgic_get_lpi()
50ac89bb709275731217f74da8ccef8c99def319 KVM: arm64: vgic: Ensure the irq refcount is nonzero when taking a ref
e27f2d561fee873d415697e6e5e3ec78efc9c259 KVM: arm64: vgic: Don't acquire the lpi_list_lock in vgic_put_irq()
84b2abe2deacb78ba26ae546c8f6e5a63c328cd5 Merge branch kvm-arm64/lpi-xarray into kvmarm/next
0d99a9fa84f8b9c19a8e91236f41fec3ba5f1718 selinux: fix lsm_get_self_attr()
5339792bd64bd1605d3d51f8e52e94dfc385959b selftests/resctrl: Add test groups and name L3 CAT test L3_CAT
e331ac141f1df6d151d24e60ff16e93ec075509e selftests/resctrl: Add a helper for the non-contiguous test
00616416488868a8b98343863e5ac078506e44e8 selftests/resctrl: Split validate_resctrl_feature_request()
74e76cbabd7f71f46afdf125dd4f6a54447d87e0 selftests/resctrl: Add resource_info_file_exists()
ae638551ab64a216364a63c4ee5061f82702fde2 selftests/resctrl: Add non-contiguous CBMs CAT test
954a8ac0ce265ec6880f738959c7bb85d511268e selinux: fix style issues in security/selinux/ss/avtab.h
00ddc59112ec7efd65076503770ab696751c6006 selinux: fix style issues in security/selinux/ss/avtab.c
1602a6c2ecd2bd15037c9016a178d1e0ee4bea23 selinux: fix style issues in security/selinux/ss/conditional.h
ade6a96f129aa08dfe4630bdd07b932f612cb899 selinux: fix style issues in security/selinux/ss/conditional.c
e6162e4c3ff9c3f64394480589432621aa96269b selinux: fix style issues in security/selinux/ss/constraint.h
b27e564c09e05fb483c8960831c644de69c79de6 selinux: fix style issues in security/selinux/ss/context.h
05363a7f7dd3cbe87a2d7908445e268e74e51854 selinux: fix style issues in security/selinux/ss/context.h
3ec3a835acdfe2a499ff6afdfdd55cc5ac2e4f9b selinux: fix style issues in security/selinux/ss/ebitmap.h
e951485f7419e73bcb4fd370825cceae53cf9712 selinux: fix style issues in security/selinux/ss/ebitmap.c
a84f5aa628321ece019e5d3e02b54cbd782b22dd selinux: fix style issues in security/selinux/ss/hashtab.h
dfd9bb40a48ee7f54a89cde2a1094e886f955382 selinux: fix style issues in security/selinux/ss/hashtab.c
470948bc2dc9ae47f69b2ec0f1974e37f14af7b0 selinux: fix style issues in security/selinux/ss/mls.h
4afec3607b1487ecb556f890abd4d2c5c3bcfedd selinux: fix style issues in security/selinux/ss/mls.c
793f9add024abfaa8dfeac48704e39ca8649f02a selinux: fix style issues in security/selinux/ss/mls_types.h
a32582db36dcf3b23f860e092485e5e06b1b966c selinux: fix style issues in security/selinux/ss/policydb.h
ec12c6ee2ae643693902013f50cade6764eae75c selinux: fix style issues in security/selinux/ss/policydb.c
317e02905afdc8d88d6dbab9142a156d17b3ec62 selinux: fix style issues in security/selinux/ss/services.h
72a1c577d11936e33fbe3238021ade7201223b89 selinux: fix style issues in security/selinux/ss/sidtab.h
dc9a746798263d300ff7a9968042e7977f2fff02 selinux: fix style issues in security/selinux/ss/sidtab.c
5fca473c139693d01fcd8fbeb8c4907445934a64 selinux: fix style issues in security/selinux/ss/symtab.h
a1fc79343abbdc5bebb80c2a9032063442df8b59 selinux: fix style issues in security/selinux/ss/symtab.c
edc6670233a333ccfd1ec0548f068bd121d209c8 cred: Use KMEM_CACHE() instead of kmem_cache_create()
d4f294b33790b00de777b4c75af5fa626a2e6814 Automated merge of 'dev' into 'next'
87aec499368d488c20292952d6d4be7cb9e49c5e i2c: imx: when being a target, mark the last read as processed
b25a225cf01552e0dc7032ede2bfd88e03734dec arm64: dts: freescale: minor whitespace cleanup
e2ba87c745ca7e11793be57d9a397f01966efa5b ARM: dts: imx6ul: Set macaddress location in ocotp
2a770cdc4382b457ca3d43d03f0f0064f905a0d0 tun: Fix xdp_rxq_info's queue_index when detaching
d2efeb52c344c3e987d143dc5232f53f9b96c86a net: ethtool: avoid rebuilds on UTS_RELEASE change
025f8ad20f2e3264d11683aa9cbbf0083eefbdcd net: mpls: error out if inner headers are not set
3e596599372e7823d08c658fde85bfc8bae9ba83 ps3/gelic: minor Kernel Doc corrections
7cfc2ab3f0259212ecd130937893cb1d5c25ecc9 crypto: lskcipher - Copy IV in lskcipher glue code always
1c0cf6d19690141002889d72622b90fc01562ce4 crypto: arm64/neonbs - fix out-of-bounds access on short input
2ecd43413d7668d67b9b8a56f882aa1ea12b8a62 Documentation: qat: fix auto_reset section
53cc9baeb9bc2a187eb9c9790d30995148852b12 crypto: arm/sha - fix function cast warnings
0e8fca2f12ceb77c3a6b6f210135031f264aa612 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
14af865be47ac16ba9f3c98d031dc1f30cb1a642 crypto: ccp - Update return values for some unit tests
bcc06e1b3dadc76140203753a08979374c965ada crypto: qat - uninitialized variable in adf_hb_error_inject_write()
dfff0e35fa5dd84ae75052ba129b0219d83e46dc crypto: qat - remove unused macros in qat_comp_alg.c
9a5dcada14d5e027856a1bc38443e54111438da6 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
f99fb7d660f7c818105803f1f1915396a14d18ad crypto: qat - avoid division by zero
a66cf93ab33853f17b8cc33a99263dd0a383a1a1 crypto: qat - remove double initialization of value
ff391345141e727320ca906e6928c6a1f14e7e37 crypto: qat - remove unnecessary description from comment
bca79b9f5639b2fd4692904bce696291336e0246 crypto: qat - fix comment structure
df018f82002a8b4dc407bc9a6f416b9241d14415 crypto: qat - fix ring to service map for dcc in 4xxx
a20a6060e0dd57fecaf55487985aef28bd08c6bf crypto: qat - fix ring to service map for dcc in 420xx
ed3d95fe788dec7c23bb20b41f8af47cbce04715 crypto: qat - make ring to service map common for QAT GEN4
e63df1ec9a16dd9e13e9068243e64876de06f795 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
a24e3b583ea2db3418f0c6ae1f12b07ca96531cc crypto: rockchip - fix to check return value
e697572c09d21678e2e8cc1256af165106fccb7f refcount: Annotated intentional signed integer wrap-around
a68169a26eb0fd03ac80c622666c7cc3c427f1e8 fortify: Split reporting and avoid passing string pointer
70de6acbcd82c5ab575b4f6194145694825bb02f fortify: Allow KUnit test to build without FORTIFY
50fd171e2467305d7eedec28e9e0f809e35a0c0a fortify: Provide KUnit counters for failure testing
aaefe9b9d037987b113774497e5285fbb8be07ed fortify: Add KUnit tests for runtime overflows
5ff9c4f3b75ea3a31fba4cc78e89831cabe3f038 fortify: Improve buffer overflow reporting
2867ef32ce005f87d5ef3509fc08fac3ed66561b x86/vdso: Move vDSO to mmap region
4eefe8ac17624e542b949d804a8e32dc2c498ab7 MAINTAINERS: Update LEAKING_ADDRESSES details
5d095e6913391d87c9bd1bb78ccad9c8f9743dfe leaking_addresses: Use File::Temp for /tmp files
990afdb2467cfd305c9cc29863363a2d3705adb5 leaking_addresses: Ignore input device status lines
3bba5d297970058cbd89a5e266abb7d2b1f14160 leaking_addresses: Provide mechanism to scan binary files
044a35b6ccc6f44d0b320082879cdd46cf3d1e8c kernel.h: Move lib/cmdline.c prototypes to string.h
d3f0d7bbaefd3465e95da2500640732a5cc8bedf exec: Delete unnecessary statements in remove_arg_zero()
0a5e2567762626796f8d962d821b1bbc17e5bebe rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
2bef7d4e1cdd1ea8723cef308f51894ab5aa1123 rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
2fd445d161150a565755ec57f599717895ba5eb2 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
85a669b2e3479b1353aa61760b2b0e2b474e9aa7 rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
60c471e67a0773e92429e979b957014a7f7a3d27 Merge branches 'rcu-doc.2024.02.14a', 'rcu-nocb.2024.02.14a', 'rcu-exp.2024.02.14a', 'rcu-tasks.2024.02.23a' and 'rcu-misc.2024.02.14a' into rcu.2024.02.23a
37f1079e1e8548d0877c81a85c6e153d346e1969 fs/proc: remove redundant comments from /proc/bootconfig
25a507c215bc46cbfbee976f68dec5544dd7ccae Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
2d9a525cac13817a019e3c2e48ed9eddc3122432 scftorture: Increase memory provided to guest OS
10f81a236db09bf31834260f8e516c50bc6502ff Documentation/litmus-tests: Add locking tests to README
55d8f0d68346e05c59cae82d0a06784435ca7b25 Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
9ee3fce4e701ef79736ee258ce6403c6ce3049b4 tsc: Check for sockets instead of CPUs to make code match comment
020eee167cca76449631cd6704a20c6e2f85c127 x86/nmi: Fix "in NMI handler" check
1792e6a9803fe290e32dada1717d2226bc118f0e rcutorture: Disable tracing to permit Tasks Rude RCU testing
e0fd73ed346d7aa492202c5162e815655084b3da rcu: Update lockdep while in RCU read-side critical section
ae6e2e0aefda2f08b528e244d1fceefaf1277a6e rcu: Make TINY_RCU depend on !PREEMPT_RCU rather than !PREEMPTION
b60192252cf2dd82cbde1ed479e3e95fc4fd266b srcu: Make Tiny SRCU explicitly disable preemption
fa723388a6c925d3a480b56559754ba888635a8e ftrace: Asynchronous grace period for register_ftrace_direct()
40b2aa08a69ad4396ae3b765ee55ad94358b99fe doc: Remove references to arrayRCU.rst
dd730d65a6c7ddbeb714199546db7e5e099c551c rcutorture: Enable RCU priority boosting for TREE09
90a4869eda0e40d3b919b14ad5944ab97761f3b2 rcutorture: Dump # online CPUs on insufficient cb-flood laundering
dbf35eacbf5ec447756398887e881f6ffb0725cc rcu: Add data structures for synchronize_rcu()
da3783e766201acb21afa42fb2d1f663e9ffc0e8 rcu: Reduce synchronize_rcu() latency
d813ce9c7e7031402a88fca3f7f8d42e6b0fcbf2 rcu: Add a trace event for synchronize_rcu_normal()
b7ffe8d4537514f21fd2db94395fa77c68bc89d3 rcu: Support direct wake-up of synchronize_rcu() users
adf0e6403a9a61d803a75bcb34cbf323839319fb rcu: Create NEED_TASKS_RCU to factor out enablement logic
925a93751824e0a978289675bf7a8fa4bba68162 bpf: Select new NEED_TASKS_RCU Kconfig option
f54247a39aec5924e307904b5209b6425b2e9695 arch: Select new NEED_TASKS_RCU Kconfig option
10395f8cfef8e360355770776945aff5d23f793b tracing: Select new NEED_TASKS_RCU Kconfig option
31639fd6cebd4fc3687cceda14814f140c9fd95b stackdepot: use variable size records for non-evictable entries
711d349174fd5cf906955249dd0163635e144a1e kasan: revert eviction of stack traces in generic mode
2774f256e7c0219e2b0a0894af1c76bdabc4f974 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
00130266f67fcf67d8a721f241e90a4b7b1f4cfc MAINTAINERS: add memory mapping entry with reviewers
3a75cb05d53f4a6823a32deb078de1366954a804 mm: cachestat: fix folio read-after-free in cache walk
720da1e593b85a550593b415bf1d79a053133451 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
1f1183c4c0bc609c98b71ab9281ff72533d89bb0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up stackdepot changes
3ee34eabac2abb6b1b6fcdebffe18870719ad000 lib/stackdepot: fix first entry having a 0-handle
8151c7a35d8bd8a12e93538ef7963ea209b6ab41 lib/stackdepot: move stack_record struct definition into the header
4bedfb314bdd85c1662ecc46fa25b33b998f994d mm,page_owner: maintain own list of stack_records structs
217b2119b9e260609958db413876f211038f00ee mm,page_owner: implement the tracking of the stacks count
765973a098037b198ffb813244dbdb45c875ad5f mm,page_owner: display all stacks and their count
05bb6f4e826bc8d02632ff942ee8d34b7be37379 mm,page_owner: filter out stacks by a threshold
ba6fe53772447968194a9c182f082b33ac1c8daa mm,page_owner: update Documentation regarding page_owner_stacks
38f6b9af04c4b79f81b3c2a0f76d1de94b78d7bc mm: vmalloc: add va_alloc() helper
5b75b8e1b9040b34f43809b1948eaa4e83e39112 mm: vmalloc: rename adjust_va_to_fit_type() function
7fa8cee003166ef6db0bba70d610dbf173543811 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
d093602919ad5908532142a048539800fa94a0d1 mm: vmalloc: remove global vmap_area_root rb-tree
55c49fee57af99f3c663e69dedc5b85e691bbe50 mm/vmalloc: remove vmap_area_list
282631cb2447318e2a55b41a665dbe8571c46d70 mm: vmalloc: remove global purge_vmap_area_root rb-tree
72210662c5a2b6005f6daea7fe293a0dc573e1a5 mm: vmalloc: offload free_vmap_area_lock lock
96aa8437d169b8e030a98e2b74fd9a8ee9d3be7e mm: vmalloc: add a scan area of VA only once
53becf32aec1c8049b854f0c31a11df5ed75df6f mm: vmalloc: support multiple nodes in vread_iter
8e1d743f2c2671aa54f6f91a2b33823f92512870 mm: vmalloc: support multiple nodes in vmallocinfo
8f33a2ff307248c3e55a7696f60b3658b28edb57 mm: vmalloc: set nr_nodes based on CPUs in a system
7679ba6b36dbb300b757b672d6a32a606499e14b mm: vmalloc: add a shrinker to drain vmap pools
15e02a39fb6b43f37100563c6a246252d5d1e6da mm: vmalloc: improve description of vmap node layer
8be4d46e12af32342569840d958272dbb3be3f4c mm: vmalloc: refactor vmalloc_dump_obj() function
85fcde402db191b5f222ebfecda653777d7d084e kexec: split crashkernel reservation code out from crash_core.c
443cbaf9e2fdbef7d7cae457434a6cb8a679441b crash: split vmcoreinfo exporting code out from crash_core.c
2c44b67e2ef345c44095d241530c10cfdd610960 crash: remove dependency of FA_DUMP on CRASH_DUMP
02aff8480533817a29e820729360866441d7403d crash: split crash dumping code out from kexec_core.c
75bc255a7444801d64c7a7bd09e3f452f86b3585 crash: clean up kdump related config items
a4eeb2176d89fdf2785851521577b94b31690a60 x86, crash: wrap crash dumping code into crash related ifdefs
40254101d87870b2e5ac3ddc28af40aa04c48486 arm64, crash: wrap crash dumping code into crash related ifdefs
086d67ef33ecd07ef58f271bb35c1efd20c5acbf ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
865e2acd3eb971026a29e8b03443847a9ffb7d51 s390, crash: wrap crash dumping code into crash related ifdefs
e389263561d8b57cbefc3f48ded821c99594e1de sh, crash: wrap crash dumping code into crash related ifdefs
d739f190c035230d535ef9ce34a3789c8d5929fd mips, crash: wrap crash dumping code into crash related ifdefs
0978a63f9c8b807f073dd23c6116958d043194d3 riscv, crash: wrap crash dumping code into crash related ifdefs
5057dff3cf80f631ef7ce6cace2929377405cb0f arm, crash: wrap crash dumping code into crash related ifdefs
ea034d0b07441cd4f4411cb627de6f550102f0d6 loongarch, crash: wrap crash dumping code into crash related ifdefs
199da8714c8f4c45f46509c5eb188f5551404574 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
b659a7c2cec6e904ef52dc9deacea3e90d0cb168 MAINTAINERS: update mm and memcg entries
879c6000e191b61b97e17bce44c4564ee42eb612 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
78f2f60377ee43b7f27b4584dae754b8aa3f80e1 mm/damon/core: set damos_quota->esz as public field and document
6813131578ecd830c3be9b8a26bc62a2d2027610 mm/damon/sysfs-schemes: implement quota effective_bytes file
c71f8a710c39f8138bdd6abcd922789ebffa2de3 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
68c4905bba24691eed0cfb5c19f106f6c162ce02 Docs/ABI/damon: document effective_bytes sysfs file
a6068d6dfa2f53bdee9d48f32d9e39cdeb74b372 Docs/admin-guide/mm/damon/usage: document effective_bytes file
4d791a0a2ab47d70131909942009f12f61db20ab mm/damon: move comments and fields for damos-quota-prioritization to the end
106e26fc1c4c1a0e3747246e15df2bc3aa9d46b2 mm/damon/core: split out quota goal related fields to a struct
91f21216a79d00f7da380ed4ce100e8a7a0d0cff mm/damon/core: add multiple goals per damos_quota and helpers for those
9e736fdffe527b25cdd8c5b019e88681796fdb6e mm/damon/sysfs: use only quota->goals
89d347a545a704e0bd4fc61f9aea956d71bc72d2 mm/damon/core: remove ->goal field of damos_quota
06ba5b309ed870cf1a0fedc611d0e7fbb6425a2d mm/damon/core: let goal specified with only target and current values
bcce9bc16f56fbc254857fcb31674ab868b824d7 mm/damon/core: support multiple metrics for quota goal
2dbb60f789cbb5c0000a4664f40f9358b3a62ba2 mm/damon/core: implement PSI metric DAMOS quota goal
4daacfe8f99f4b4cef562649d56c48642981f46e mm/damon/sysfs-schemes: support PSI-based quota auto-tune
3c17174f64fe4900a3c5eadaa6e9116b11a9bd33 Docs/mm/damon/design: document quota goal self-tuning
adc3908b3ccfd1ee5282e5ba75a24d9b536777c6 Docs/ABI/damon: document quota goal metric file
57e88e86a167698978621a09719d716771430c48 Docs/admin-guide/mm/damon/usage: document quota goal metric file
58dea17d7a0f8e5dfd36d4ae26e85a26e866b0d4 mm/damon/reclaim: implement user-feedback driven quota auto-tuning
7ce55f8ffdedc0e59d53f7003b7bd912b19918a7 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
75c40c2509e797830dd90d92568262ba69a89c9c Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
568b567f78acbe64d2e91b7e58a85feb6846434c mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
59def443c9942545a9bc702d8a42babc615a8d97 mm/zsmalloc: remove migrate_write_lock_nested()
4ad63e163264063b8cac8f681c20a303933842f2 mm/zsmalloc: remove unused zspage->isolated
929e4c3534ecdc6c11921dff5a54597c5d61ca6a mm/z3fold: fix the comment for __encode_handle()
55e78c933d747ed44b2b22879e6a55e5af34b9f7 mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
f6f3f27597864d38bce5b4c346494970ecc19544 mm: compaction: early termination in compact_nodes()
a6a8cdfdde43b6231dd1ed61b8a7a6ee55956376 mm/zsmalloc: remove set_zspage_mapping()
67eaedc1c52f0ac3ea99e4fc0bc3d7940344b94b mm/zsmalloc: remove_zspage() don't need fullness parameter
ce335e0723470203ca3498d70de2eb97e6869a06 mm/zsmalloc: remove get_zspage_mapping()
fa4b759212ac1c6461f14335e4639e4184f7815c MAINTAINERS: add Chengming Zhou as a zswap reviewer
5267fe5d092e80a83740e5a1f6d5638d88ac7309 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
ee6f62fd34f0bb99ef93f799bcf5fc6a6b24945b mm/compaction: enable compacting >0 order folios.
733aea0b3a7bba0451dfc19322665de13a5b7af4 mm/compaction: add support for >0 order folio memory compaction.
73318e2cafe53e8b7c8899d990cf8eaca32184d0 mm/compaction: optimize >0 order folio compaction with free page split.
b4d3de57cab266fcb536007bf51f42249af364c3 shmem: properly report quota mount options
e26f0b939df49d17bda8d5faa4813a255734e8c8 mm/swapfile:__swap_duplicate: drop redundant WRITE_ONCE on swap_map for err cases
cc864ebba5f612ce2960e7e09322a193e8fda0d7 madvise:madvise_cold_or_pageout_pte_range(): allow split while folio_estimated_sharers = 0
5bb1421422fa8955e741097e6371a1d3d0a9e54e mm/page_alloc: make bad_range() return bool
6768907eb2823e0e6759df30c9a0e22f5326feb5 writeback: don't call mapping_set_error on AOP_WRITEPAGE_ACTIVATE
2a6e1a8f4cf39cd3d10c52fca639a7d6f30b7004 writeback: remove a duplicate prototype for tag_pages_for_writeback
a02829f011b64e6c102929ed55da52e38391e970 writeback: fix done_index when hitting the wbc->nr_to_write
9810325854a31cdba9917674201616d748178161 writeback: also update wbc->nr_to_write on writeback failure
5d899d43ed293b854fa4f6adc3138fd6fa12aecf writeback: only update ->writeback_index for range_cyclic writeback
f946e0d22e22813ef78af000486d1d7332cf14e4 writeback: rework the loop termination condition in write_cache_pages
b1793929b7dc17842a5e4377796b005d3efd61bc writeback: factor folio_prepare_writeback() out of write_cache_pages()
751e0d559c62a87dc828af22c3c58dc078c734e3 writeback: factor writeback_get_batch() out of write_cache_pages()
807d1fe36077decf6f4ef8d4b63a084760a5c5fc writeback: simplify the loops in write_cache_pages()
535c5d9dadb327bb35f6d780fa037e0d3dfcb568 pagevec: add ability to iterate a queue
e6d0ab87c8efe9305024d197bc866122d39be306 writeback: use the folio_batch queue iterator
a2cbc13638d909e61495f8f4c5968105fff23d9d writeback: move the folio_prepare_writeback loop out of write_cache_pages()
cdc150b575cf1176472791cfbe7738708812ea0d writeback: add a writeback iterator
c44ed5b7596f0b0421803f16c819ee9c02c50240 writeback: remove a use of write_cache_pages() from do_writepages()
0c4ebb28b3db4f435ddb68e1f4185f8c86b149ef ALSA: cs35l56: Apply calibration from EFI
23fe265fbfbc0ae43fc862edb8e29ca16e5fa4d7 rocker: Don't bother filling in ethtool driver version
0a4e1b453a8aee4a0942b6a0b55ffe0c87956cba net: team: Don't bother filling in ethtool driver version
5c4e0f3ae45e82fa125c5a9c7c25e7df9a6b98ec Merge branch 'net-staging-don-t-bother-filling-in-ethtool-driver-version'
ac95b1fca034d50d42a058a9476e0fe555653d0d tools: ynl: allow user to specify flag attr with bool values
ffe10a4546feaae085a269f6e99680b9eda7d5a6 tools: ynl: process all scalar types encoding in single elif statement
e8a6c515ff5f52e1ee24397116a05cd4fc1bae99 tools: ynl: allow user to pass enum string instead of scalar value
6511743e01faa2220c758882d250a2217bde8d0b Merge branch 'tools-ynl-couple-of-cmdline-enhancements'
5fd5403964ecf047b03a9608a339bdc26a109f33 genetlink: make info in GENL_REQ_ATTR_CHECK() const
d662c5b3ce6dbed9d0991bc83001bbcc4a9bc2f8 tools: ynl: fix header guards
27b6c16383de9f2f906c17da1fbda9317447e2d7 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5797a6b518e6ffa8e5204f342cd819e449c40a8e mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
16a2f21cef7aae0073e2e64b03650d82330b395e mm, mmap: fix vma_merge() case 7 with vma_ops->close
e0f617170dc668f6a450e0281213107be983427c init/Kconfig: lower GCC version check for -Warray-bounds
1f22e767ed7e1053f5fd84826d0fbc3576d689ff Merge branch 'mm-stable' into mm-unstable
c07dddb48a0666220df58fd8127300eaa6443cf1 mm/mempolicy: use the already fetched local variable
dad0be6b34648ed4913d4987986591c3e362e33c mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
9247e44c27da215786895966433edc7b2482fb98 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
203a2acb2553e2d24c4e0ccd4c7cf706f089c064 mm/zswap: global lru and shrinker shared by all zswap_pools
755d210df06acb49cc5bb379fb569f1031f37f21 mm/zswap: change zswap_pool kref to percpu_ref
14bfc4e36cc72ffde790e6363279c4d8c1f5a493 sched/numa, mm: do not try to migrate memory to memoryless nodes
e1d60274d9077028ba9b9d68954897d72abee881 modules: wait do_free_init correctly
9945989afdbc44b5005184dd2fa551bd2aa26709 modules: wait do_free_init correctly
3e332c4d6118f8cd196eb3545d14dc8595c54935 mm/util.c: add byte count to __vm_enough_memory failure warning
67a2a64726322c479614ee29a77f83459d2e95fc x86/mm: further clarify switch_mm_irqs_off() documentation
3eb5e2aa115844a8bce9c1d0f8e2a28efa68565a x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
efa163db77bb5fa76c69869722e744c741f37685 mm/page_alloc: make check_new_page() return bool
d3f64b857f09a399e543a1505ad2c7b80fced8b9 hugetlb: code clean for hugetlb_hstate_alloc_pages
37fa8b04ca0f355dd6bccaf7944b66fc9c308845 hugetlb: split hugetlb_hstate_alloc_pages
c07c5753342c082a577ed523194de85e75a0745c hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
e745160eaeff427dfa190002c8c02c4c182994eb padata: dispatch works on different nodes
d3df22dbe9bc1dbeb4455799824703a4389321bf padata: downgrade padata_do_multithreaded to serial execution for non-SMP
ad89dbc6984e045a1030f8c20d5f71886c6184a8 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
d6bdb781583d6e18474090e1ca831109b133a315 hugetlb: parallelize 2M hugetlb allocation and initialization
6d476cf998bcb31ad01056dfb7577558439e94c9 hugetlb: parallelize 1G hugetlb initialization
f3fd0d3ee7c85daccc51af88cbb615f9970d5e96 hugetlb-parallelize-1g-hugetlb-initialization-fix
8a89d322f42138c3ab07159d4fdbebd84f45eef0 mm/memory: change vmf_anon_prepare() to be non-static
fe1876eaf086eacb61006d2e32ab5708d777f784 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
6642d72cb737118623ee18d42e3bc6995cf63414 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
df63ef7ba7b1ebd0572d8747e7c9bd1d8c1bd4be hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
96517ff4dcc15ad0832a3cf61661f4ab44bd1008 hugetlb: allow faults to be handled under the VMA lock
7a1722b87ae1a111321f09a4ae6593a834bfd9b8 selftest: damon: fix minor typos in test logs
199e4d561fa1b6ebfce7f98eb64256a99b7be4fe selftests: damon: add access_memory to .gitignore
a4ec422a7cafdcfe4434031bb78e071823633ffc mm: update mark_victim tracepoints fields
75eb3e2dbc6a9570c1a082ed3b9b01467efa33e6 mm, vmscan: do not turn on cache_trim_mode if it doesn't work
2b752c54e7f01c71806a8eaa6af36f8d35316b00 mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
4e74a7b1ec1fbc4be7e044677b2b5866b0aff18b zram: zcomp: remove zcomp_set_max_streams() declaration
95317528ccc6756a455764b5c43f3b3cb3a29946 lib/stackdepot: off by one in depot_fetch_stack()
054dd302bd327cdeed5cfb30c714375377782a0d mm: optimization on page allocation when CMA enabled
73e99387040ad15b7b396cd8778e242767211e9e mm: add defines for min/max swappiness
ccbd06e764bac9bbf6b4e91c700fe6dd28f08fb3 mm: add swappiness= arg to memory.reclaim
a1168fde38d801555fcc8846035a67defe0ddad4 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
e9c404ad5e7e09d0037239aa95d6be1c24a18210 dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
4c25179a2a5469cb3d3a0e8e0d2a74f7850e8777 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
816000534d6ceb20c28c3fa6e92c973ed83e9104 const_structs.checkpatch: add device_type
9f0f405374418221434928e65dee489427e8330d kfifo: drop __kfifo_dma_out_finish_r()
a6be92e5510c1505cad39d7b707f78b70eb98725 kfifo: introduce and use kfifo_skip_count()
e9d14ae8f2f1842290627343ff18bfa94fc18e30 kfifo: add kfifo_out_linear{,_ptr}()
fb72dc0f8d55fcce11ace86b4487df51f251e1c3 kfifo-add-kfifo_out_linear_ptr-fix
2d9bfd745d675f50d81466645e10fde77e75eea9 kfifo: fix typos in kernel-doc
e599ac4eab9951e434953dddf37dd695ca7e0785 Merge branch 'mm-nonmm-unstable' into mm-everything
51c4c1717a691eaf65e8b2364824944be33594c2 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
2f944c66ae73eed4250607ccd3acdf2531afc194 fscrypt: write CBC-CTS instead of CTS-CBC
8c62f31eddb71c6f6878258579318c1156045247 fscrypt: shrink the size of struct fscrypt_inode_info slightly
797960b55762f85d626ab58c231afe0e1eb12e6d pidfd: add pidfs
b985c0ce5890cd351adfc374af0a19832dd82c9e libfs: add path_from_stashed()
ef86bcd1b0c582be3f53d0ba43519613bc622764 nsfs: convert to path_from_stashed() helper
75841d89f3ed51ba1ee5fd341488fe1f55f4eb06 KVM: arm64: Fix typos
e6af5cb22efedd04b3819ee3d806bb25c514c078 Merge branch kvm-arm64/misc into kvmarm/next
f0a0fc10abb062d122db5ac4ed42f6d1ca342649 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
240a8da623008eb9f4e32c7a19ce16a6605911dc cpufreq: intel_pstate: Allow model specific EPPs
1f4b7fdd71e066aa7c01e3e26ceeb39b47dd5461 cpufreq: intel_pstate: Update default EPPs for Meteor Lake
88debc69754f7fe5186954941bb1cc4d744f4f25 cpufreq: Remove references to 10ms min sampling rate
7156c4500fc928b0d86b9df58308eee6da7ffea8 Merge branch 'pm-cpufreq-fixes' into linux-next
b9dcbdb099e4c025188fd3f9c31ebd5fc6784049 Merge branches 'pm-cpufreq', 'pm-sleep', 'pm-runtime', 'pm-em' and 'pm-tools' into linux-next
66ad2fbcdbeab0edfd40c5d94f32f053b98c2320 dm-integrity, dm-verity: reduce stack usage for recheck
6006301c6a838a07dbf614ae11e7c9860ad0372d Merge branch 'dm-6.8' into for-next
60caa8b33bd682a9ed99d1fc3f91d74e1acc9922 iio: imu: inv_mpu6050: fix FIFO parsing when empty
c6a597fcc7ad7335a3ecf8f5287a0459f793a257 Merge tag 'loongarch-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fef85269a19d277f23fc5ff08a3c356beeb54cb3 Merge tag 'i2c-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6d20acbf3e3a32d331947dbc3802cf2d1a399e7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1 Merge tag 'for-6.8/dm-fix-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a9dd9ba323114f366eb07f1d9630822f8df6cbb2 iio: pressure: Fixes BMP38x and BMP390 SPI support
5affe497c346343ecc42e6095b60dafe15e1453e block: blkdev_issue_secure_erase loop style
76a27e1b53b94b5a23c221434146fda3e9d8d8e0 block: cleanup __blkdev_issue_write_zeroes
0eb4db4706603db09644ec3bc9bb0d63ea5d326c block: io wait hang check helper
8a08c5fd89b447a7de7eb293a7a274c46b932ba2 blk-lib: check for kill signal
b361c9027b4e4159e7bcca4eb64fd26507c19994 sched: Add a new function to compare if two cpus have the same capacity
af550e4c968294398fc76b075f12d51c76caf753 block/blk-mq: Don't complete locally if capacities are different
9a5ad69fd20663181e7bdd3aca14c63168b81042 Merge branch 'for-6.9/block' into for-next
82c6515d8a970f471eeb8a5ceeaa04c3e5e1b45c bdev: remove SLAB_MEM_SPREAD flag usage
571484af24f7d48b8ba3721454275c2c136469ca Merge branch 'for-6.9/block' into for-next
ac389bc0ca56e1a2f92b2a17e58298390a3879a8 Merge tag 'cxl-fixes-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
91403d50e9b133eea5fb48e473c6f7c9968341a4 Merge tag 'iommu-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ab0a97cffa0bb3b529ca08b0caea772ddb3e0b5c Merge tag 'powerpc-6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1f626223a0c8753f8f5c651bf7bfc9e3cfdef7f7 bcachefs: fix backpointer_to_text() when dev does not exist
04fee68dd99a53dbf0716e99270b66da26519daf bcachefs: Kill __GFP_NOFAIL in buffered read path
204f45140faa0772d2ca1b3de96d1c0fb3db8e77 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
b58b1b883b9b702e25204dbe2b221eecc8ecd159 bcachefs: fix iov_iter count underflow on sub-block dio read
097471f9e458dbbe41e25394c1fb1ccd751f0bee bcachefs: Fix bch2_journal_flush_device_pins()
c4333eb541b92d91be57f757dccf6d4368516746 bcachefs: Fix check_snapshot() memcpy
4616ae53801fba4c5d578b28a70e2bf637dc72fe arm64: dts: imx8mp-beacon: Enable Bluetooth
5ab5a11acbeda73446b4f3c55598b0444bb2de93 arm64: dts: imx8mp-beacon: Configure multiple queues on eqos
7033a679702dee1df50a1c5cbae531ee3d3a6882 ksmbd: replace generic_fillattr with vfs_getattr
342c3b87c95b9553cc8ab6c87e59909c51d01222 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
6fb464ff9a5f7581c3593796b08c28891276d0ad arm64: dts: imx8mn: Slow default video_pll clock rate
db5b701ac5330944b3f56b05817000563a025eb4 arm64: dts: imx8mn-beacon: Remove unnecessary clock configuration
f3cb82f5008f2439b3d70973c1aef7e2c6f753b3 exfat: remove SLAB_MEM_SPREAD flag usage
583340de1d8b2d6a474eccd5e7d9f7f42f061e1b fs/super.c: don't drop ->s_user_ns until we free struct super_block itself
cdb67fdeed72248475b1c849699495ef290a1634 rcu pathwalk: prevent bogus hard errors from may_lookup()
529f89a9e4531e80c44871d7d0c30df6540c20e5 affs: free affs_sb_info with kfree_rcu()
a13d1a4de3b0fe3c41d818697d691c886c5585fa exfat: move freeing sbi, upcase table and dropping nls into rcu-delayed helper
af072cf683acd2307e02378cfcf2502c49d2e127 hfsplus: switch to rcu-delayed unloading of nls and freeing ->s_fs_info
275655d3207b9e65d1561bf21c06a622d9ec1d43 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
10a973fc4fb22390a8d362dd3265ec2c9a81d84c nfs: make nfs_set_verifier() safe for use in RCU pathwalk
c1b967d03c5d570ed7b90a88031fa2af34bf5b20 nfs: fix UAF on pathwalk running into umount
47458802f6606f652cd0f6dc38cd52ce60ec0145 procfs: move dropping pde and pid from ->evict_inode() to ->free_inode()
e31f0a57ae1ab2f6e17adb8e602bc120ad722232 procfs: make freeing proc_fs_info rcu-delayed
053fc4f755ad43cf35210677bcba798ccdc48d0c fuse: fix UAF in rcu pathwalks
0511fdb4a378183ca18a9678d3d9044c8ec592c2 cifs_get_link(): bail out in unsafe case
9fa8e282c2bfe93338e81a620a49f5903a745231 ext4_get_link(): fix breakage in RCU mode
0ac32a396e4f41e88df76ce2282423188a2d2ed0 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
f45812cc23fb74bef62d4eb8a69fe7218f4b9f2a efivarfs: Request at most 512 bytes for variable names
9ca01c7adf3993044f59934082087ebb9f7df6d5 efivarfs: Drop redundant cleanup on fill_super() failure
2ce507f57ba9c78c080d4a050ebdc97263239de8 efivarfs: Drop 'duplicates' bool parameter on efivar_init()
5270316c9fec8cc99aa0e0a258509c5c7f789d12 kbuild: Use -fmin-function-alignment when available
0b7c6075022ccff529318597dc6b165dd6a25c8f soc: samsung: exynos-pmu: Add regmap support for SoCs that protect PMU regs
746f0770f916e6c48e422d6a34e67eae16707f0e watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
a721bef9b2dc00303462f39d32377f4fd3281c21 Merge branch 'next/drivers' into for-next
47a1fbce74c3f2650635f93d9644fc7f2cff2e40 pidfs: convert to path_from_stashed() helper
bfbc456e1065bb651fab9c0ebf88d87135c95880 libfs: improve path_from_stashed() helper
b3751813ea9e8102e57d3d35acfa11c3e03a4119 libfs: add stashed_dentry_prune()
0873add0e0cd74fe3c7dae3fcfd610cbc1d08bd1 file: prepare for new helper
bac0a9e56e1fd14b227ab57142eca6f7bc6e6115 file: add alloc_file_pseudo_noaccount()
f3a608827d1f8de0dd12813e8d9c6803fe64e119 bdev: open block device as files
e5ca9d391615269b05a6ed871fec66d9db650520 block/ioctl: port blkdev_bszset() to file
190f676afa00d07082db170400aaa2cd4de0933f block/genhd: port disk_scan_partitions() to file
a28d893eb3270cf62c10dd8777af0d8452cdc072 md: port block device access to file
16ca5dfd8dcd2816edc8f4e68ac4b9c5a606fc98 swap: port block device usage to file
4379f91172f39d999919c8e8b2b5e1d665d8972d power: port block device access to file
1b9e2d90141c5e25faefbb7891f0ed8606aa02cf xfs: port block device access to files
20e6a8d0dcdc70c0a79ace13e9915e5d4fd7c611 drbd: port block device access to file
05fb1dbc821f3016a52621ccd4530c269b626130 pktcdvd: port block device access to file
a34606a9aa3d36d178a5ecf31a0299b88102cf12 rnbd: port block device access to file
217759bbb95db7998528eb65914c3e20d890dff5 xen: port block device access to file
be914f8fd282ecce5d8e2dd098e628dcc7ad533a zram: port block device access to file
3789fb8746dc0f484db2d6f48b390f0f535d5120 bcache: port block device access to files
f9d8c3c4236ef2a1c15b01200b9d164e2c5a54c7 block2mtd: port device access to files
e9a7254b0339ef2b230784789ac28ef35e049253 nvme: port block device access to file
c8e108d80cd8b2f079a79c8131fe594f12abf7f3 s390: port block device access to file
034f0cf8fdf91cad6d1c66720e0a72fadcc1f711 target: port block device access to file
9f2f767f5ef81982a36edef512b2319e3a79ad73 bcachefs: port block device access to file
9ae061cf2a46980b37cec1e56a372603682b2741 btrfs: port device access to file
87b355f44833b9d7d8ebdd3929e941ac1a931b7e erofs: port device access to file
61ead71476cf8b68960275beee24ff00a809fe81 ext4: port block device access to file
512383ae49107fbc42243887798548e356c4b91c f2fs: port block device access to files
ac4e78bdbba2f198614d8eae8957c496a91a2ab0 jfs: port block device access to file
4b2cfbda2d530f4efa0e2833771640869013de5e nfs: port block device access to files
1d3aa0b97c55672eff44516b1c8afb9551003d78 ocfs2: port block device access to file
9de31ee6d7a8be42d9984bd5cff66bcd7c259a7a reiserfs: port block device access to file
e97d06a46526d9392cbdbd7eda193091e1af2723 bdev: remove bdev_open_by_path()
b1211a25c4fe3443cfef4ed7c39251502a663776 bdev: make bdev_{release, open_by_dev}() private to block layer
a56aefca8d386181415a1fb7cfec2f72b0404797 bdev: make struct bdev_handle private to the block layer
7c09a4ed6156c6cab6b951e027ca6ea24af454ba bdev: remove bdev pointer from struct bdev_handle
321de651fa565dcf76c017b257bdf15ec7fff45d block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
ab838b3fd9a442a62f36ea7eeb93e77259f787ce block: remove bdev_handle completely
40ebc18b991bdb867bc693a4ac1b5d7db44838f3 Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org
37ab44f41464f2f9a572cc20b6bc43936f914093 Merge branch 'vfs.fixes' into vfs.all
12adbec2258d348486bd37fd8ad82404c130030b Merge branch 'vfs.misc' into vfs.all
8ec599a7fb8eb03fbe72e219f3c645eaf793a434 Merge branch 'vfs.fs' into vfs.all
4078360e73b8969c668b38286c6969165efaca30 Merge branch 'vfs.iomap' into vfs.all
e5f31557d4a29e4f9157177cb3e60ff24cbfb5f8 Merge branch 'vfs.pidfd' into vfs.all
3cf21aa2ae797ceddd5b29ebb06c2ae12d628e66 Merge branch 'vfs.file' into vfs.all
7229bb1c06fdc3b83c198a1e689d5f70c4b00830 Merge branch 'vfs.super' into vfs.all
872365adb67a380540604b84444eaa737bc86233 Merge branch 'vfs.uuid' into vfs.all
daec424cc57b33a28f8621eb7ac85f8bd327bd6b iio: imu: inv_mpu6050: fix frequency setting when chip is off
add0716a12958b3632cd634f98d0f15ab05f7dd9 Merge branch into tip/master: 'x86/merge'
a79c5813aaf27b26b3189f1652b6ad9cbcf54f86 Merge branch into tip/master: 'irq/urgent'
f0ef089c21dc499509ce1acb3de751d5d1be16b8 Merge branch into tip/master: 'irq/core'
1a96f31baf26362606d07c7903e5129addd26294 Merge branch into tip/master: 'locking/core'
9aa1548c05f0737c36f6dfd21210f8170f91db02 Merge branch into tip/master: 'ras/core'
11dfb7a7840d55b0558f7ee180f0f39d793370cb Merge branch into tip/master: 'sched/core'
a7fd87daf0ef26f21f60150c8992f5bb99311f4b Merge branch into tip/master: 'smp/core'
7f1036e87c7328a0d028401b6e9a2d5cd078d694 Merge branch into tip/master: 'timers/core'
b206de676f6613be67949fd7ac4e5af12d5ba8af Merge branch into tip/master: 'timers/ptp'
c14c9bcf42b2ce6d882194ccde214f1f56028147 Merge branch into tip/master: 'x86/asm'
56dfd5623e3a6b80246aec562e6b47a6bf43f522 Merge branch into tip/master: 'x86/boot'
dc61e1ece09a8b17d245d306419e12a75bc5984c Merge branch into tip/master: 'x86/cache'
a0c31f24f20d349e125e96f5b66bace366d05a02 Merge branch into tip/master: 'x86/cleanups'
df74f9b22a7ac2304fb3bde03e2994e123bbab99 Merge branch into tip/master: 'x86/cpu'
a6580472c7fac038c5ea5227858ea533322d38be Merge branch into tip/master: 'x86/entry'
e1a6cf310350a0f8da850670b9d0f245ed7cb6d7 Merge branch into tip/master: 'x86/misc'
b8fe355e9818b4b91688923f95844207eb1ac0d4 Merge branch into tip/master: 'x86/mm'
275813c13679b628af5717efeccb1c9ce5ddb905 Merge branch into tip/master: 'x86/mtrr'
e7f108402128fb7bb10d47356cdca8aa4634c633 Merge branch into tip/master: 'x86/tdx'
a1c9f508db2543aae59ea2378b07a026f6c917cf iio: pressure: dlhl60d: Initialize empty DLH bytes
38f408cef1bf8e264b044a8d1c0c57fed099fee4 arm64: dts: freescale: imx8mm/imx8mq: mba8mx: Use PCIe clock generator
ccf031093c8e25ff801aafa5c1f206fe90b07e3d arm64: dts: imx8mq: tqma8mq-mba8mx: Add missing USB vbus supply
3f6fc30abebccf1bf2292e103f663a9b8f8499b3 arm64: dts: imx8mn: tqma8mqnl-mba8mx: Add USB DR overlay
023bd910d3ab735459f84b22bb99fb9e00bd9d76 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
79978bff2e4b8e05ebdf5fc3ee6b794002393484 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
13ab6f174a6b577bd7d09124b47ec8ace2682e42 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
d2f8795d9e50aa33c1e2bc0fcbb98ba4a7795749 ARM: dts: imx7: remove DSI port endpoints
c1db829b6d1ab2dccf82d63d26e690514e812740 arm64: dts: mba8xx: Add missing #interrupt-cells
35eb2b23824e2b35ca50184dd11f23b97c78fe87 ARM: dts: ls1021a: Enable usb3-lpm-capable for usb3 node
bb645889037f170fab42381be2b1c7a4a378a0a4 arm64: dts: imx8mm-evk: Add spdif sound card support
7b4544849e0742d6f9b80e25804228c097c1edcc arm64: dts: imx8mp-phyboard-pollux: Add and update rtc devicetree node
9910ce9a6bc1a0138c0c0723a83b3b57bbe37f83 arm64: dts: imx8mp-phyboard-pollux: Set debug uart muxing to 0x140
6119cc04e1ac7dcbe415d5dc5eda82b6a7efa27b arm64: dts: imx8mp-phyboard-pollux: Reduce drive strength for eqos tx lines
66fbd83b0192b9eb650b9ddb566f2882e5450a42 arm64: dts: imx8mp-phyboard-pollux: Disable pull-up for CD GPIO
d4551c189d6e6a3fcf7f625bd4b273e770fad35a Merge tag 'iio-for-6.9a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
892cc217565fcca477c15116c21cf666a3fdbf9d MAINTAINERS: Use a proper mailinglist for NXP i.MX development
418a7fc5397719c4b8f50eaeca6694879f89a6ec arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
b4528ccd533ac048961bf5150bd577689ada0328 ARM: dts: imx28-evk: Use 'eeprom' as the node name
9fc43e654a1e77405dcbbb069421daa3f7d3839c ARM: dts: imx1-apf9328: Fix Ethernet node name
a05de2cca0a317a163217afd00e1b603940f7a59 arm64: dts: imx93-var-som: Remove phy-supply from eqos
0ff08803eca417dfa9372194bebf3d1b1f501f98 arm64: dts: imx8mp-evk: Fix hdmi@3d node
65e32301e1a0a436bf542674c23030d0dcc1afde arm64: dts: imx8mp: Fix LDB clocks property
3af8d88b147329cc6844c7ad6602f174a7a1f515 arm64: imx8-apalis-v1.1: Remove reset-names from ethernet-phy
b2f8c55a335adcd2d00cff7ed1ab3e87a26b1a92 arm64: dts: imx8mm-kontron-bl-osm-s: Fix Ethernet PHY compatible
71841432452e651f285133f489b305620d8e8244 ARM: dts: imx6ull: fix pinctrl node name
d93848897dfc63db967a10551485df4b573495dc ARM: dts: imx6ul: Remove fsl,anatop from usbotg1
76621bd23d7415a453ad1147fe8d1f7d6472bf19 ARM: dts: nxp: imx6ul: xnur-gpio -> xnur-gpios
fba089c852efb05ceddc0ed4d622e62b708296a0 ARM: dts: nxp: imx6ul: fix touchscreen node name
370dabf17208bb0e5fb6cfd0700b57d16bcb00be ARM: dts: nxp: imx: fix weim node name
85c5f364ddae68476ab9978c8909f87cb4c77c2a dt-bindings: vendor-prefixes: add UNI-T
65524e1453109c2f94b361274154154fa2120c85 dt-bindings: arm: add UNI-T UTi260B
209fa672e27b6c7e53d91e114fa17a04febb27b4 Merge branch 'imx/soc' into for-next
03a73b594d1ae7ffe98ff28be53923ba3535d0e0 Merge branch 'imx/bindings' into for-next
820b532e75a739ab04d9741249313f25c651daf5 Merge branch 'imx/dt' into for-next
ba76e847c7f18dd48ebe55527c1e89929c83b7a0 Merge branch 'imx/dt64' into for-next
45ccd182719b54f88e18956bd1e94b0390e06eda Merge branch 'imx/defconfig' into for-next
1b926914bbe4e30cb32f268893ef7d82a85275b8 iio: accel: adxl367: fix DEVID read after reset
11dadb631007324c7a8bcb2650eda88ed2b9eed0 iio: accel: adxl367: fix I2C FIFO data register
76dedb9c0bb3cf3c6d639d043d7ecc98816053cc dt-bindings: clock: exynos850: Add CMU_CPUCLK0 and CMU_CPUCL1
f707e891eb8b655aec1b74c2171e8d529ed9c455 clk: samsung: Improve clk-cpu.c style
a36bda74ede4c33dfa95482b56058f13fb64a426 clk: samsung: Pull struct exynos_cpuclk into clk-cpu.c
84d42803e4f163b1b6cb4ae05d91af693a1985c2 clk: samsung: Reduce params count in exynos_register_cpu_clock()
c9bc1f778625b0ae93641e6d14d83b62d16e549d clk: samsung: Use single CPU clock notifier callback for all chips
be20ccc17f41240b52106bf3dad01734a7f11080 clk: samsung: Group CPU clock functions by chip
338f1c25269185cbea6e3dd966e5c859af2323f7 clk: samsung: Pass actual CPU clock registers base to CPU_CLK()
6d7d203ca6914e84166a00d0f0bdfda6cbce76a7 clk: samsung: Pass register layout type explicitly to CLK_CPU()
9c746e5afdc3f784593c903d4be3d418f75d7787 clk: samsung: Keep CPU clock chip specific data in a dedicated struct
78bc2312ef9cea4af1073dfab4c71d91b2015b5d clk: samsung: Keep register offsets in chip specific structure
152cc7478677dee6a11685585fd17efbce6e9db5 clk: samsung: Pass mask to wait_until_mux_stable()
61f4399c74d0677ee64e42f7b8d4ab01ee39de45 clk: samsung: Add CPU clock support for Exynos850
8b9d2e71b42c958986a4296757b23e3624532126 Merge branch 'next/clk' into for-next
a795e5d2347def129734a7f247ac70339d50d8c2 s390: vmlinux.lds.S: fix .got.plt assertion
81d0e7b73b317830e8debc939770f7f55fd3554d Merge branch 'fixes' into for-next
ea5872e0bbe1d12acb3af592f0e72617e4e1d482 Merge branch 'features' into for-next
9b24349279d561122d620e63c4467e2715bcfb49 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
66a97c2ec95359550987078648cf069bdd3e0f53 Merge tag 'pull-fixes.pathwalk-rcu-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c427b1a5e0f80a59be43d44a5222a1080ff2a9c4 sparc: vdso: Disable UBSAN instrumentation
4ca0d9894fd517a2f2c0c10d26ebe99ab4396fe3 Merge tag 'erofs-for-6.8-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3693760295e8c8a1a88cb3da5b178959b3cc7c75 HSI: ssi_protocol: fix struct members kernel-doc warnings
8c46ed3740e27aeba30866ea3da4bc41b08f98a4 Merge tag 'irq_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5bc818419a551ab1fcdbff3c5d8b6043527d90dd rust: types: add `try_from_foreign()` method
1b6170ff7a203a5e8354f19b7839fe8b897a9c0d rust: module: place generated init_module() function in .init.text
4951ddd51b816b5e4095cd3cd3bd46fb73b96a65 rust: str: implement `Display` and `Debug` for `BStr`
e944171070b65521c0513c01c56174ec8fd7d249 rust: add `container_of!` macro
1eee4ef38ca15137379028a5a7b0f859bd1bb9b0 Merge tag 'x86_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e592e95368433d5e2055de1e43b894408627bcc Merge tag 'tty-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c46ac50ebec33907e5768012aa39ba1ab2f0ca14 Merge tag 'usb-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
70ff1fe626a166dcaadb5a81bfe75e22c91f5dbf Merge tag 'docs-6.8-fixes3' of git://git.lwn.net/linux
7b46b60944d77e361a727cd8ce46aec31c146e26 power: supply: core: constify the struct device_type usage
723012cab779eee8228376754e22c6594229bf8f ubifs: Set page uptodate in the correct place
0df030d082d5b226984733b2e7386fa9760a7ca1 ubifs: Convert from writepage to writepages
c35acef383f4a2f2cfc30a5d8d3b0d49a86a1f7f ubifs: Convert ubifs_writepage to use a folio
783d074167711d8109131b66dd0b70743bfc2918 ubifs: Use a folio in do_truncation()
0c2d140c1f73f610c7e3f71888e1a50d770117e0 ubifs: Convert do_writepage() to take a folio
85ffbf555794c2484b9ab440d3bc23638a0cb315 ubifs: Convert ubifs_vm_page_mkwrite() to use a folio
2ec718435abb42901c83fbf62fc4d638d4078c27 ubifs: Convert write_begin_slow() to use a folio
f60d356e6c5f966af5ab86701c93eb2028a66b31 ubifs: Convert ubifs_write_begin() to use a folio
ffdff813d5b1fa738b5433c5698108c69cd4b71f ubifs: Convert ubifs_write_end() to use a folio
b96af1fdb47cf85eaddc3c82413b580b75aae2d2 ubifs: Convert do_readpage() to take a folio
a3c2f196cdfc21404e9678204f55ad7be8e7226e ubifs: Convert allocate_budget() to work on a folio
45d76698d119fffcd4d39d1cfcbfe30a87a7df77 ubifs: Convert cancel_budget() to take a folio
7f348f8ce51c963d99a66d00ab73717f35dd27e1 ubifs: Pass a folio into ubifs_bulk_read() and ubifs_do_bulk_read()
d06192731c335cb7b62ad0dd211de26e03d56f3f ubifs: Use a folio in ubifs_do_bulk_read()
a16bfab367c60f1a66be03676a374451dc022b37 ubifs: Convert populate_page() to take a folio
eb54235315f4577b035c89a10ca3eb48caab0445 MAINTAINERS: Add Zhihao Cheng as UBI/UBIFS reviewer
68a24aba7c593eafa8fd00f2f76407b9b32b47a9 ubi: Check for too small LEB size in VTBL code
60f16e912a53ad78306ca7cf0c95913293042411 ubifs: fix sort function prototype
ec724e534dfdd592abc5ac066be77ef15c455ccc ubifs: fix function pointer cast warnings
788cd161f99638db81b4c9ce836dbdf9a65c7701 ubifs: Remove unreachable code in dbg_check_ltab_lnum
7f174ae4f39e8475adcc09d26c5a43394689ad6c ubi: correct the calculation of fastmap size
cbc29538dbf7d7400f1ffc5dd5713e6a551463a0 hwmon: Add driver for LTC4282
d612bf839f618b090672356889e3bbdac67aebd5 hwmon: add fan speed monitoring driver for Surface devices
7e6707f7da317eb98c12de6a477d5cfb5057705f dt-bindings: Add MPQ8785 voltage regulator device
f20b4a931130cb574c40563cfda0fc2cb944b4df hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
9d613d9b8a9e54cc21379a40de29294adc1e6594 hwmon: (sht3x) read out sensor serial number
f5b75bde41f23de21d3e336e25b7c4deb47b4372 hwmon: (adt7x10) convert to use maple tree register cache
9c440cf0c68fa30dc3072b8f1755f2d91863d7d6 hwmon: (emc1403) convert to use maple tree register cache
ba468d4b0b1e81067405c9f68986828ca8ede876 hwmon: (ina3221) convert to use maple tree register cache
f8fec5f317d4aacdcea51de78fd622fad33cbba5 hwmon: (jc42) convert to use maple tree register cache
6c224da4d79fbb60d087423066c59e8bc8f0a44f hwmon: (lm83) convert to use maple tree register cache
7a04f015d47535545a57ccf27cdc5390f17f10f0 hwmon: (max31760) convert to use maple tree register cache
23c7029f376968dbc8d72fd55e60fe2e31c2629b hwmon: (nct7802) convert to use maple tree register cache
3d8e02bda1327d17363446bd7a3f536f244a5905 hwmon: (sch5627) convert to use maple tree register cache
cac78418e2f54247ea1c141f0cfa1a3f7cbb8889 hwmon: (tmp401) convert to use maple tree register cache
cc804e48fef1535150f7b300b81990230b8a10f0 dt-bindings: vendor-prefixes: add Amphenol
5f85c4d10ef46a5f457a9d337159ff620a0a2191 hwmon: (core) Add support for humidity min/max alarm
b86d76015376a89ff99acfcd783e9ae4f4b9360d ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
8f89ac2b9bdec95e4a05612a198b4255dce2ca8a dt-bindings: hwmon: Add Amphenol ChipCap 2
3af350929e752fe72f0457033d448bff9aac695a hwmon: Add support for Amphenol ChipCap 2
2948b88a5ba4e650e9b37705272e2a17014a6edb dt-bindings: vendor-prefixes: add asteralabs
684a28759f4c8bf046532615a029075559d1f873 dt-bindings: trivial-devices: add Astera Labs PT5161L
f3b4b146eb107bda47ee4a8b0927699f962e8a2f hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
ed3e03790c5c9f29f032dde9bb784e198984a759 hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler
c8c2074020a878ca6c6106a2cf224b536247e11a hwmon: (coretemp) Introduce enum for attr index
25f8e01baa05dfeb1b477112b1fec94f768f27b4 hwmon: (coretemp) Remove unnecessary dependency of array index
18d8f5583388f38094b3b17ad3149d2a93a23646 hwmon: (coretemp) Replace sensor_device_attribute with device_attribute
87eb801925a0a391dce0d7519eb1d45a9d7e0953 hwmon: (coretemp) Remove redundant pdata->cpu_map[]
b0b01414a26105b68cbce308df076ec66c72bddd hwmon: (coretemp) Abstract core_temp helpers
326241f71f3d8de3c62236b559ce3f2f201aec4d hwmon: (coretemp) Split package temp_data and core temp_data
18b24a5f9ca3f180f0be72b98f170f043a5d8961 hwmon: (coretemp) Remove redundant temp_data->is_pkg_data
1a793caf6f6991716cb07583ed7c27de84ef0cba hwmon: (coretemp) Use dynamic allocated memory for core temp_data
1b2ca93cd0592b1fcbc6f8b64e02552bc15f4bb4 hwmon: Add driver for Astera Labs PT5161L retimer
f16fb6d23b68699eed97fe1edee0d8eecde14a67 hwmon: (chipcap2) fix uninitialized variable in cc2_get_reg_val()
efd49b8eef659e0aa962ec1dbf18740e34735219 hwmon: (chipcap2) fix return path in cc2_request_alarm_irqs()
692cf83bc3c10c8af4dce0d9d2596c72b1037f6c hwmon: (oxp-sensors) Add support for Ayaneo Air Plus 7320u.
1b5239f70fcd2d7fe86f0f5473006c2896db07a8 hwmon: (axi-fan-control) Use device firmware agnostic API
0b5f91d47d72d706360777fe03e40eab2f51a94a hwmon: (axi-fan-control) Make use of sysfs_emit()
ec823656c1e0e5f49e92ed86cee9fb26585da18e hwmon: (axi-fan-control) Make use of dev_err_probe()
d88cef1d17f62f9a7bcefb8f37d222c8fcc89f6c hwmon: (max6620) Update broken Datasheet URL in driver documentation
4adee4e1a354bd318205afd3f8defc99299fb47a MAINTAINERS: Drop redundant hwmon entries
22d409ead1f4f388e368812731f2f8b8892ed615 dt-bindings: hwmon: nuvoton,nct6775: Add compatible value for NCT6799
f1ed8af54bba07c81af97a4c999686d2ccafbfb3 dt-bindings: hwmon/pmbus: ti,lm25066: document regulators
bad582f9879812bcf74adb520e005051eb021cfb regulator: dt-bindings: promote infineon buck converters to their own binding
8be143b978717ce953c1c42cc57c36cd543334a4 hwmon: (pmbus/tda38640) Use PMBUS_REGULATOR_ONE to declare regulator
8f832d23ead3108eb74afffb5def676f8cebf35c hwmon: (pmbus/lm25066) Use PMBUS_REGULATOR_ONE to declare regulator
cb7222997e9c64326f4e58d0aad02007225e4975 hwmon: (pmbus/ir38064) Use PMBUS_REGULATOR_ONE to declare regulator
d590900b62f0a502931b331f2e7a1748580f403f dt-bindings: hwmon: add common properties
67db0ea3ece240b85896a4e4054af1e277815960 dt-bindings: hwmon: ti,ina2xx: use common hwmon schema
09458a0e7c8b780f762897e92e9020c9c016b9e9 dt-bindings: hwmon: adi,adm1275: use common hwmon schema
2988ce56b5610a2802d0974371de53c004ea4888 dt-bindings: hwmon: lltc,ltc4286: use common hwmon schema
a095d8c0230b16eb6ea824925d670215624a0590 dt-bindings: hwmon: reference common hwmon schema
5b1d7a0f904b0785d1f6e12770648410093744ac hwmon: (sis5595) drop unused DIV_TO_REG function
fbed4baed046a2815889810c396e333820b164b6 ubi: fix slab-out-of-bounds in ubi_eba_get_ldesc+0xfb/0x130
9277b3a64953c09e88a33adf59fb085e0a87d357 ubi: Correct the number of PEBs after a volume resize failure
31a9d5f3290c5483d41c6b5c8ebc0add130da770 ubifs: dbg_check_idx_size: Fix kmemleak if loading znode failed
6379b44cdcd67f5f5d986b73953e99700591edfa ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5197728f8182a93a07e5bf860726456322d3a908 bcachefs: fix bch2_save_backtrace()
51505d967302da9443de52a8da14fe150f7313e3 bcachefs: Kill unnecessary wakeups in journal reclaim
4991067a6c778e5c353784b3481277810c581022 bcachefs: Split out journal workqueue
89a3fbd81866f70c2fc26bc4e132f4a1870005e6 bcachefs: Avoid setting j->write_work unnecessarily
6f571125ab3525f75914d3c3bb9ad72b35079bc4 bcachefs: Journal writes should be REQ_SYNC|REQ_META
f8ec7b93eab22bc4b8ea85394bae72b6aa514c05 bcachefs: Avoid taking journal lock unnecessarily
f3c508a1e45a07a1b8b7d333686de83ab5b43e55 bcachefs: fixup for building in userspace
0d6206f8ee4511e57632c930dbf96116fc509853 bcachefs: Improve bch2_dirent_to_text()
e1d682cba71af8a78480e051acc71fac9728f6f2 bcachefs: Workqueues should be WQ_HIGHPRI
fda4250e4a728d97a8b054a4239ee544dcfde450 bcachefs: bch2_hash_set_snapshot() -> bch2_hash_set_in_snapshot()
41fcaa2a76dbcdf4ef8d6af6c4764b3fe402d93b bcachefs: Cleanup bch2_dirent_lookup_trans()
c6da4eee8a909751d1065c94c5b8a4899c7a839f bcachefs: convert journal replay ptrs to darray
25e36b2aa2ad81801ef557d0fd90638b8c360a0a bcachefs: fix split brain message
835656468b5a31167cd901ebf82389bf61121c51 bcachefs: improve journal entry read fsck error messages
3e55113c10fd9ca22b7c0e0a2d3283233559bcc8 bcachefs: jset_entry_datetime
15ba5af112dfbd9a26d3209bfd52749850b3e30f bcachefs: bio per journal buf
c61fe629802181ac03bd602a68445a1303324917 bcachefs: closure per journal buf
2f3ee799aa85323d39856d49417669091e2ded8c bcachefs: better journal pipelining
31966656066bd818fead5079f142289c4cdee7e7 bcachefs: btree_and_journal_iter.trans
3e65a872d8e4aa8803063239d487fd345faadc77 bcachefs: btree node prefetching in check_topology
3fe07d34fbcaa08aa42d5e5301d70e8bbc4593b0 bcachefs: Subvolumes may now be renamed
fd840abab2ee3d4579f16d8262375f3634c7ca82 bcachefs: Switch to uuid_to_fsid()
1eb41c5b8e77e6f6977babf2f8ae62951e19b563 bcachefs: Initialize super_block->s_uuid
236d665c484cc323023184474fe8b1dfe6e34dcb bcachefs: Set path->uptodate when no node at level
f93bfcbd2b87260e24688b9bbfa3ac283008524e bcachefs: move fsck_write_inode() to inode.c
b9ab25266777686f6c50614a035b50a5ea256158 bcachefs: bump max_active on btree_interior_update_worker
fd7ff17ab3167e5124e14fa6e0694d92cbefa721 bcachefs: Kill some -EINVALs
e9f1cabf1e57e1ae6a065df01b5c266086470235 bcachefs: Factor out check_subvol_dirent()
de4b596780f061e3564b072f9317b813688a8cad bcachefs: factor out check_inode_backpointer()
d587e60714f5865ca90787d0ace9990c1bc545b1 mm: introduce memalloc_flags_{save,restore}
0160c2798963e811fa8b7b57de6a954b2ba1c6b4 mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN
41700b1c9120a1d13771c79e759f7ab38f8ecabb bcachefs: bch2_inode_insert()
cedad2cc27f10ed439fbe06676f3b7b317762990 bcachefs: bch2_lookup() gives better error message on inode not found
a039b7b81b198b459ac8aa719c075a5d5aa25052 mean and variance: Promote to lib/math
bae56ff684f4f249ef18910349a6ebc202fa60b0 eytzinger: Promote to include/linux/
3b6e8b203550eef5371075d1bd17e6022cd74b7a bcachefs: bch2_time_stats_to_seq_buf()
6ea41af28f2bdb9f6214bd2dad37df5dacb9c212 time_stats: Promote to lib/
f1fb4cd80f7472dc4f4c2600882a47237830f091 bcache: Convert to lib/time_stats
282e2e7110dbf1fe63d5fbdd703bf2affa72e99d time_stats: report lifetime of the stats object
e8c6b6057ec99425f09ee9aa347dd8d4a29fee7b time_stats: split stats-with-quantiles into a separate structure
35ac21e42810b4dcb5cb8e0da7ba311ece6a1433 time_stats: fix struct layout bloat
32b421ce37a0ee8c79d4e0e94d7fe5f3c658c87a time_stats: add larger units
99eb4b2e1241d1b9b7eb9f05ad720220b5924eb3 time_stats: don't print any output if event count is zero
1912b8972d6fedbd0d27e93d1d93ed30129d37ba time_stats: allow custom epoch names
b5eb581d422ab65172f57dc3f59365d6e7a0d177 mean_and_variance: put struct mean_and_variance_weighted on a diet
624a1e23103ebd68aef7bbb01e3f0a7e2dca6325 time_stats: shrink time_stat_buffer for better alignment
24eded278d05151cddd33b1ead2e7954f1b72d6d time_stats: report information in json format
187ebbb3069fbfcb01d694b7dde0173b917d6a5e time_stats: Kill TIME_STATS_HAVE_QUANTILES
2539b5415bb543b79f65f54780bcf173a64289bf mempool: kvmalloc pool
fc7351707193db96bae3a05738aac8238b199a0c bcachefs: kill kvpmalloc()
f347adb3b2f8277c2329615fae585c59aa99caa2 bcachefs: thread_with_stdio: eliminate double buffering
ef0190806e857c47890b6427b1f051bda5d4449b bcachefs: thread_with_stdio: convert to darray
1a74b491a33c4cd58bc470466ad388d2e07ed0a9 bcachefs: thread_with_stdio: kill thread_with_stdio_done()
cc299b7d70ecb47e09f860d6aff46bc8a18134fe bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
cc2101608f27552833414c45a1b6529f0f4081c2 bcachefs: Thread with file documentation
9805a87c00392c44b67b2cb69008bd547ad46712 darray: lift from bcachefs
a4041f2c621ea6fb046e2047c7365f93dc61a371 thread_with_file: Lift from bcachefs
ea3f0fe95ca4690c546c4c41434c919591ed3cdb thread_with_stdio: Mark completed in ->release()
c0613b57290ed86d3b79751df9625325da263480 kernel/hung_task.c: export sysctl_hung_task_timeout_secs
8000cbbaf3c579a087e3e50ffbd3624409172f42 thread_with_stdio: suppress hung task warning
f610df2d6883bbe598a0e7d89716cbb772300154 bcachefs: Kill more -EIO error codes
c3d0d365c102a4327420a4e12607c0bfaf051d64 bcachefs: Check subvol <-> inode pointers in check_subvol()
66c32ab9839056b9b2cc6fc7be80fe8e6be56fd2 bcachefs: Check subvol <-> inode pointers in check_inode()
9d4cbbb63cc11d4abe43b2b2eb90eef0e1b6dc25 bcachefs: check_inode_dirent_inode()
3d433229114262b32d0f831f288064d0709c9e6c bcachefs: better log message in lookup_inode_for_snapshot()
172731019e90737d7bd5d92dd8a88fd2438a944c bcachefs: check bi_parent_subvol in check_inode()
13c4c6ff9ee63aa1083ce24812d28ec0de863e9d bcachefs: simplify check_dirent_inode_dirent()
03318689ce5918b85803f11f3873e2835d77293a bcachefs: delete duplicated checks in check_dirent_to_subvol()
e5ebbba786931fb23823d6a8b340c066c06077a9 bcachefs: check inode->bi_parent_subvol against dirent
0b6894d7d6a4a767d95c95bf4cf4fd314e5cb120 bcachefs: check dirent->d_parent_subvol
83d2d21eba2d82360e7cdd432e636c64728f476e bcachefs: Repair subvol dirents that point to non subvols
c8ceeb6e0ba49e6ac39d175db4813013705a84ff bcachefs: bch_subvolume::parent -> creation_parent
10131c0a756500b207c419d224abd8fd0e29790b bcachefs: Fix path where dirent -> subvol missing and we don't fix
695e5994789f95b18b2f5cbb37a53cf8d78983de bcachefs: Pass inode bkey to check_path()
8461732109db4ae9365869caacf64866f2f24bba bcachefs: check_path() now prints full inode when reattaching
6ed4dbe9819d00771106c98d34000978f2251371 bcachefs: Correctly reattach subvolumes
2338b55b6650c367c8d5b164a3a733d6f8fd925b bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
b8cfff9489adb339e9fff0cec92d7b6fca6b6223 bcachefs: bch2_btree_bit_mod()
851b6ee977d68b63893706d074d2484625dd571d bcachefs: bch_subvolume::fs_path_parent
3f8a62287db8087f05b9a4b85707d0a7aabdaeba bcachefs: BTREE_ID_subvolume_children
a7b46148ed376eae6caf44cf05b79c8e1b126e27 bcachefs: Check for subvolume children when deleting subvolumes
37c80816f7bc1e1269a165e0e6a9679b2661b7d3 bcachefs: Pin btree cache in ram for random access in fsck
cc906a99fc0f37de9b681b03fa7b4211c822fccc bcachefs: Save key_cache_path in peek_slot()
df226bf6c63198ddc121e58799be2c6b0cffb8ba bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
3c4c20dae2f9facf995e4479a09b06fbe2cab9c1 bcachefs: Use kvzalloc() when dynamically allocating btree paths
4659e30fd32499623f990acf5fa804c612179903 bcachefs: Improve error messages in device remove path
2881c58d14b6e32c831fb2d01ec9d5d734e69442 bcachefs: bch2_print_opts()
69e355010e02463a0945f00db14d3cba8a14721a thread_with_file: allow creation of readonly files
44b31e8eb91ee6e949129e028a28f77a33db30ff thread_with_file: fix various printf problems
0d601103484764bdc035c66d36452dc30abe2000 thread_with_file: create ops structure for thread_with_stdio
9a9448b4b0f742e2df65ace1994d79fee4601150 thread_with_file: allow ioctls against these files
277112ce9192c8ee2cdbc1a72a59b120370f1611 thread_with_file: Fix missing va_end()
5b4c896a9c4a2f1d2ea3fccea5b6d8405108151a bcachefs: skip invisible entries in empty subvolume checking
2ef6aec80ecf3dc447d167fc3ee60c272bec4842 bcachefs: bch2_trigger_alloc() handles state changes better
823d96664c88841a3f66579b5c2494d6d0c4fe4a bcachefs: omit alignment attribute on big endian struct bkey
ddd2c20684d93e2120603bd23dc88fe781a3b610 bcachefs: bch2_check_subvolume_structure()
669883e48a59adc9cfed084239d7f2f3719d5073 bcachefs: check_path() now only needs to walk up to subvolume root
5f190d4229b39150e6b8da909540ad180ac689cd MAINTAINERS: repair file entries in THREAD WITH FILE
7e6cbb3027f3b456e5dd06d69ad279cf308c1dd8 bcachefs: more informative write path error message
9b4bd0fa4ce3e804aa31679aabe4904be0c1272c bcachefs: rebalance_status now shows correct units
e47535bfdd8a4854fbf3ea64e105c3ef402dbd7d bcachefs: Drop redundant btree_path_downgrade()s
8e200697790fbc921d9228b09635f23cd7539cbe bcachefs: improve bch2_journal_buf_to_text()
2151986a22181d2c49cda7fbc31baccbbaefa680 bcachefs: Split out discard fastpath
41ce3acef9cdd87e49362b7ff748d9218a2250e3 bcachefs: Fix journal_buf bitfield accesses
4b1f5264f0007116e81c11f3e6dea197fe9f967b bcachefs: Add journal.blocked to journal_debug_to_text()
60ddb4cd157f75ff6f22a8419bcc4baa8746bab4 thread_with_file: add f_ops.flush
c95d60df4f280f6443834dd70c58143d0f04b578 bcachefs: Silence gcc warnings about arm arch ABI drift
22ea6c1706595d43f58cac8100e4e395730f0938 bcachefs: remove redundant assignment to variable ret
8869a56a0158e0925ec22dc1b9a4e0232a0aff37 bcachefs: Errcode tracepoint, documentation
1a8f67b714272e109fb95db11f324cf9cbe87711 bcachefs: jset_entry for loops declare loop iter
e50955c87ba745b1ac84aa8c39f10fe65fb2ba90 bcachefs: Rename journal_keys.d -> journal_keys.data
f77ac3cc9666d5900ec8e8834abc0bd9a0d1cfaa bcachefs: journal_keys now uses darray helpers
26494335d114f7813a7fc499bbacb4a74d613b6f bcachefs: improve move_gap()
556c19f563b64dd5463b0030d19c8681f4f7446e ubifs: Queue up space reservation tasks if retrying many times
e17f38b736691de1cf9e842c748e2960341c9870 dt-bindings: mtd: add basic bindings for UBI
a1de28dd203176bb9cf62576a90d761aa57fe924 dt-bindings: mtd: ubi-volume: allow UBI volumes to provide NVMEM
762d73cd930e3073e927b2ec0811519bde2c8fb4 mtd: ubi: block: use notifier to create ubiblock from parameter
927c145208b04490fb40c5c88a1086b592bfac25 mtd: ubi: attach from device tree
7e84c961b2eb062d2f47037dcca52dcd1d3615b5 mtd: ubi: introduce pre-removal notification for UBI volumes
51932f9fc4871619e93abf4de6f1282ec23d936c mtd: ubi: populate ubi volume fwnode
3ce485803da1b79b2692b6d0c2792829292ad838 mtd: ubi: provide NVMEM layer over UBI volumes
dff842c19e756919c7fc18ae30599ede86ec41a8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0885f97bb386f2f0b95d2c0046adb56c6804a363 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6682c0dc4464a6311c2153a51cf01898cbdbad7d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
eb972142cc7f711345091be44e69b55e436a14b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5d2e8c22aa2af5cbed0f4438f5dbbeaba0391f6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
44ddca5d88bd15d7d4c861ab49012eb131c1ea49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
941a32b41c627de27f40f5ff4468b749aaa761f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec20ee318956a6196c0f9cae96e710438f7b2980 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7363bacbc348903a61d60a594966fcc0f0df0c8b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
769eaad21b0459887ab00feda0882e4054b45de5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fdc58be2abc2b5998312096690591a980b3835be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e3fccddc0f11a8055414c650d0bbe0a32b162b3b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
43662255baee3038ec9ff05f7ff646d4f519490c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
529eb62eb93b69739847f949fb3fd4904b09b6b6 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bbdf7adb5db633e82864a200f20aef6758afacdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f517b1fcb31f530c63a08d3fc618bd5cc0f10313 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f3010332b6eb461e6a89a71edc40d318a8b4a235 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bcc148ab5cb21269ddf41e3f01f08924bc3ff3be Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
357126d22d4cd05b72c5b4c76656b1afb1058dba Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5f7f43655bfa05d97f233ed8af044af239906ca8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
188c95272659fda59acf0a8fd9fdcc07ee361f86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
25bc63be8bc07188942a63f625ebdc743aa18d34 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25fc63b302788d17a484651cc090981ac202f73f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f9b84f9f8962dd290eea8272f46bc181ea315f59 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
16ec14c9d7b0b35d4c906467b02c4b1675e3b55c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
803f6411ad6cccc9bf00a3d74aabe54cc2c28b02 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2c3a5cc94b6ac0bd7aca4d01e7c07a69637f1be0 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eccd50e3a85c3cd77a6ecf8d512c45fae7c43160 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
714673e7d929225a409ae9a2471d591dc9e14ba2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6c1f03ee5a1cc0606c4effba9cdb710287b125c5 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
06497c30d7ac5a726d6beea51c4f441b917b420c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
5631fadd85119115013f909015c9ca0f098b66ce Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
48448eda341366e0b7da1d218a6635136d0603a2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc25c36348d7c912575f478665c0195dbfa75ec9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0dc5b8abfa03e8720cb341699e3ece194058bb03 interconnect: constify of_phandle_args in xlate
6025a81ae63e7796479755e31a4f7b20786c1a5f Merge branch 'icc-cleanup' into icc-next
7bc3666035500fbbf3700c85902cd279161b2f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
4f6dba6359ac07bcdf414f0555be3b81dd214b00 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
30ff65ee5913cdefa1e7ec9be42564547e5ecc72 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
d30196f1a475dfd1f9d2952588f4cbe66c33de27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6c12badc7051e48da2517f8ef6590e7d8ef92cc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b65cd0488277f6d6c8a837a5d511d752db2c1830 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d35b27ac5a44796404d0533a72eb11332d002c82 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
9a2e283dbbcae4018fa873984588830590463e47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f73f6e92e02a7c8162de3c6fd3125b8f525b3edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8b6aa3db211ad785f8964efea11d3cddb882e8d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
821e74a9df618dab9826bbd84061b6d36136d628 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
997e6cf6828dfc39c4c8858aa2b25d57925ae812 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
90382e7967ae60269ae7b72e096fa93834901f14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2a1b3bc893c35fdba5eb446073706b5450fd904d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b7438c44b3d49f7d542f0e7290e6fff0be42a9f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0f36381d4407adfad3cef7f496e3d548ff49a1d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4b2e130f07b8885cbda72acfa402201a77892cdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
261e2a23b35915fb0023c39066ef79cee4db076c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bfc5caf4a6ef77f8f1b6a64275c4a842ff8742d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ad7bbf7b56673befbd63b182e86b0e537da3a056 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7a2bc97b4c1dd4fbf01c11e9fd188db86fce1398 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cc3a8c6470ac431fdec471bf711fc22e66284d45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f113500d425e8a29e725bdf30a2de777ccfca711 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4ba21b45cdae1a3133801d8e7cc02850ae0a9faa Merge branch 'for-next' of https://github.com/sophgo/linux.git
d0bd0f297b2fa378afcf1f5216ed7eead3f2cc76 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6762de72fe5b60733d91b81af856f9ce20f68f52 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
be1fc995efd758fdf8b4996afdd48486ec0cc7c7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ec8d35e46b483b5101f203508da0b31feb9a8d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ed25b2bf50afc3e47e736f067064421d29a55023 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c4810757237755c75675df889375f7a0fefd9b81 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a8544f038305eb81109d80ad36b55e126980735f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7c68296dddca3105864a406979e99b61445c7825 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3ee94411c6d272652055fff5acaec802f68e9781 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
e3921fd8b8825fd869b0d287c20490147ea6b037 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
41e9afd526bbfee9f22cad9e7070c84a168597a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
69f7962ddd1b62bb204e4df4a9769bc6a4ce2184 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d2ecffa816face423ce1267b702973ab29a8b2ef Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
53313eaa171fd720fdb4601509af53f539fe7cf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
180a48c449a42badea95eb50f64e357e44f6aa62 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
75a9aae2780b694a9b31cef36825383cf1590f31 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
0b68329a5b0710f9542b064a3baaf123078eed0c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
5ce66feb5f338967bed0a3c69ef7240d888e9183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4e349e484ae95f92e0e215b69837346c7f4987a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a00a92de022c0569e0bd613ca1071e1be1c6bb8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cb2a6bbd6b4ac18f484a591472cd189c800ed6b8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1c2677e9ff05b83268f511210a1adb7a5adedb09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2249f7888c2c440b1d506a9fa44dccb1ac0fc6f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9f518ed164012f367729f9a40ab6a1273a02b7c3 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0053ab0b66fd8efa8a178df5f48b4e7b6134c274 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6fc5b0337b32eb8d574b44a63bf9ff33e2bedb88 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e25217c2d75f7ca47522843c334ca1ccbe0d1872 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
62b06511557eedf48b79d37e97c7780e481acbfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
1aae24c486264e114ae1ac8d624284004c1bbf65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
66087e3064fbac1281d343114589acd0c2b1fda2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
46692f6212dc45f3eb44316088187dd52aec5bc5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7c96433a149825430aef5a98867a424ad1ce70f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
2d323bb6fcd73e1520508774aa7fdef1c6b90462 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3fbe54fb682423dd38ff3acee6c2099463495dd6 Merge branch '9p-next' of git://github.com/martinetd/linux
7cd63109e27ff8374cd4a557cf46a53dad453460 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
922ced91b88f053ca2a07b3f0ea2923addfa427b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0a69bd0153f251e626a73b8b9aaf30569f1a029c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bb0b033c60becc595dac1cfcc785040075799895 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
745a5f7d205eae8a453a5146e31fe618886c0e01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9edddd4d3a6e3c443372f1e16fe184eb5e9b09ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6c3c0d83d575e087181de1cfc743c561ef049d7e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c81fcf38b601d0a72a305fef75c202f1b5d60e3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8ed539ca39dc834fac6da36edde52e87730d58db Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
14e6891edb368cab0ea35d27fb0ea7831bfea301 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3608936c5769a6ed0ad9dcf759e6290041ed46e0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
da0b120b78d2d1068a24f4442c0006278aa32e01 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ae6dbe2e2b1327c7836a62b23d19edef985356ee Merge branch 'master' of git://linuxtv.org/media_tree.git
dd7705b0d1d3a894c39c4c945003998d661c194a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9197b7bb39839f2bfb1241e46eb2021674cb4d41 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f05f8797045fae19cd0a9e60308530e4db46d18a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
67826083c74baee7aaf501f9ac318ae6c9b06732 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3d4e2f3e1cc1412a0f92db8272d519af1ca066e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
954162884633530cefbdb6b38f66e620b1b22b55 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
99ff064c441fe7c8cf3eae4fdf8ae9dd56a40faf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
15df2dac147791929d6c7c3a538cb4ff0e5d4b15 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c7d256ee16639d25ac6710665e4ed4c8cc066435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a0ecea1e01df0ae01803e387db17fd4d0ec086cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
35557e218aad30194d200520a8f8b580a47d9d4a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e38ab2bb1ce795948323a6d68413d11e729a241c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cc95ab7b3fc0a4929a4e91d419aa30e256a1c00f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
899cde345352190cbdc3139ac39ec929148814b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
aef5c50b71886acaa2e34c4c02110fdb58a03f12 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d91c017597916254de77c940c098d206f027c0b7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d7b994db5551334e94bd71f86255323a850d901f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
0e4070acf572afde87e4a34fada5bf25100b44e0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
38b43e32c6406670510cb899d2f8b01182efb09f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6042375f7b5ec1e6898ffc86b00ce96801038ca9 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
87714134572b5fa60c2324553a09b8e91d958ccc Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
571adf52160478fda07b4ee54c3d127c9cea1dbb Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4a7b17b006d562fc405b65d80260fd1d062df613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
114edd151ee9b7f0d0d4ce449dc0770b9ebc53ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
68bb8f8cee2290288f08dfeb9e8bc69608511680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fefd63eefde1034e12e145ca377037cd7f49ef94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2320b48db9d1128f36fbde1a9804abd2b0052a8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6cd304c5e3649955700a882b5c272a947b16491d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5cfa9a6879f5cbfd492de09c5f1d35f80d2804ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a961503b182c512cdb150f28e924321232d0befc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e87adefb8f11947f117b64f1139308cc42c803b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
891155e9a9db9d5f5defb42d3a0e546d825ce478 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
cfd6170beb3b1c02c454ac67465f6ee09f0c2f73 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
6a8346f41581260fa0f3d76ee75fdc493381e907 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
511aa275e27500b3dbb12a7b740c6225e73f64f7 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ac289093b4a037b451a323123fe744bba9afb67b next-20240223/backlight
a20394ebfaf7c6a3c97959d6ad9ebe5dfc5c2fe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
810358ffbc4f473b6b2ce2074e4879ea0a00c9c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c09e8e10ab3a44e6c6b4523b0ba27bb98a18329f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
985afb9068275833d1478cf6a73f591eeb165766 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f849998fc28c03347de0070eaea175ec7e95afc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
eeca87d8c0594d797e9a7455053f201387bfe88f Merge branch 'next' of git://github.com/cschaufler/smack-next
edbd10ae0aedea8d2485544fb64bff676be1a11c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d1e80371e4ec1196398ba7391e1b8cf975f639ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
53d17e52fc18c55fc7ec8370d3f71b1c0bc19c32 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
385a39bb4b685b0daaebaf6380b82b918bd997b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3d5dbd78f92ed2e9f386a2be37803ea0e4362938 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
541894497b01682d5717820c08eadfc7ea66b2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
45ae181c25e72944588d2b313b96270eac866ae9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
442ba0ba7180f42ca7dee736e697b371cce32262 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
705093196e636462a7d0d2c32407872791927ac8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
da77286238a7f121873a0beaf960238e4c52935e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
958c41db7d8b96654757a89bf907f84914f60828 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f6e28a1f1c8ff1f9a4c99bbb48de2f61ee169e93 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
df0ad7f319083c5b60884727320295d6add0f7f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7f1c1027db32cd4b7341dcd719495863a58dd986 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d37b592ccb42a4490b9b448f6106d791f0a4b046 Merge branch 'next' of https://github.com/kvm-x86/linux.git
74d481b525fa6b28d2dfe565a3eaea7eca7b21db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c92c127f19f1020332a709b13bcc1a5bb056e9a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
83ec5e58105f66cf247638b0dbabe8bc4acb4c73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
48c597a146d54f4777248b1c41e498406b654b3a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
97eb11f6fc348cb30df68622763ce06f8ae7cd47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
6704df8cf773a763efb3bd4459031737966f195d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f1588cb408fab1af10117dd1c31fff9d969d9fe9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bcb5db347de5bd8fabbf14c669b5c5df6c1f6d2a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f546a412e247ef621c6a9014d0c571cb94d7887f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f95c47243377f1426cc37270cd2061f30b723845 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1369e6cfda41cf24a6c0eb67bad15a5440d2215f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
99dfbe0562f29ec1d0e945724c667cec0bdb5292 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
4b371fa4f1da05728f7e6f931793a40b400fc5da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
075f1ccca46f0beeb27337864b9c897226025460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
37b2aaf755416554cfc3f1ed4705cad319b7a8dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9804c8a1de62c7bbc51a2bcc15e3f7297492f2ca Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
003be274d941f79aa65f44207e8bf434183dbfcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
17433b9ae24f70830308c05e3a6b7a8972edab7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
22fd69def27bd86720a7610f515a988f676f8403 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
09accaaab5233a9cdc8bb3ee5a05cbe8cf119adb Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
c36bde5bf52cfb3c23343ff19a3dfc87650a80d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
df2a7fe39fd435f18c279adbd7bfd903d4f872f3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f0b9753229268a19d19277d505a6cfb8135fbf4a Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
97966dae469db7ffb8a8b2158ed6c28c75369436 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2905a925b078629df38c0314df3d4fc2dfbda345 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
11ad7eb3bf5195452f9f4211a46246cba4798dad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
19d0c72661a5abae6b494a6d68aadd3ee8125e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
204b6ea0a655e24ef2c8c68e7f1d7b47996c3049 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
797a2cbe810fe8c50ca9ef00142441218bf1d045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3277349afadda8a9721d5a56cafe3f92a4d94029 next-20240222/gpio-brgl
5337faf5a817c60eb982652a1154f40e3d0e8a10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cb64519f165c4fb2e66cf587e16f5b6060f4d019 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
08d4d93e0fa09bd8bcae24ca76af6059217bd41b Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
49fcf181bde3edbb29cbd124f0812881d8090e04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
679d13fdfa350a9f6ca2bcac3e773644d1871c7f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4b9a2c95f70eebeaaf32335070ea7ebc1e04b620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3702f442eca0c59a055937bcd69c55e8e0001557 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9ca6a6897db9a1bbadaacac24cce4e66df4f1709 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8c096bb9ebcccb698117f2a09844397e2bf9e6d2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
40561dd08d0fd56401c5dafec5cf82bc7bd7873c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
0b6f967fed0678a74a39d93e5cf8bb76c7551f2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c58057f86449fd0c1de2a2781d77b5b68ffa160e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c084dab1cdd90d631ece55ea223d56df4e4f4502 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
cddc2e387d49958a7733a046c8be34f23b00be8c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
af45f0460598b9613aa5dfe4bba0add264e35458 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
196e7e423a99a5e1330a84c71139ef767a5bdb5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
16c1d72e0917c11754e8799ff647dac4d6e16e47 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1cb00c7bb4ef294b0d56aefeea1fa575e4c734c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6b13bdbf47d8ad3cec6bab9b1552c7d3c462136d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0632243e19f55e444a7420d0166b8e5b4c071a42 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3bb7f601d12999a9d97d2dc909ac3137faf5f09c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3edb3fe9be739a11ab6875404b1c9ab26da90211 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d57e0b9e35b08770694e99229a179ab8a739368a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8552c902efe7ef670b6961fb8885b67961aeb629 Add linux-next specific files for 20240226

--===============1153806594161885839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf23699d860e-06497c30d7ac.txt

8246601a7d391ce8207408149d65732f28af81a1 riscv: tlb: fix __p*d_free_tlb()
82b143aeb169b8b55798d7d2063032e1a6ceeeb0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
b419c5e2d9787a98c1410dbe1d4a25906b96f000 Revert "iommu/arm-smmu: Convert to domain_alloc_paging()"
4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
250f5402e636a5cec9e0e95df252c3d54307210f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f945a404ed8a6eeb9907ef122a8382df56c2a714 parisc/kprobes: always include asm-generic/kprobes.h
9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
9c92006b896c767218aabe8947b62026a571cfd0 irqchip/sifive-plic: Enable interrupt if needed before EOI
db744ddd59be798c2627efbfc71f707f5a935a40 PCI/MSI: Prevent MSI hardware interrupt number truncation
882a2a724ee964c1ebe7268a91d5c8c8ddc796bf parisc: Fix stack unwinder
baf8361e54550a48a7087b603313ad013cc13386 x86/bugs: Add asm helpers for executing VERW
3c7501722e6b31a6e56edd23cea5e77dbb9ffd1a x86/entry_64: Add VERW just before userspace transition
a0e2dab44d22b913b4c228c8b52b2a104434b0b3 x86/entry_32: Add VERW just before userspace transition
6613d82e617dd7eb8b0c40b2fe3acea655b1d611 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
706a189dcf74d3b3f955e9384785e726ed6c7c80 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
43fb862de8f628c5db5e96831c915b9aebf62d33 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
e8335ef57c6816d81b24173ba88cc9b3f043687f ice: fix connection state of DPLL and out pin
3b14430c65b4f510b2a310ca4f18ed6ca7184b00 ice: fix dpll input pin phase_adjust value updates
fc7fd1a10a9d2d38378b42e9a508da4c68018453 ice: fix dpll and dpll_pin data access on PF reset
9a8385fe14bcb250a3889e744dc54e9c411d8400 ice: fix dpll periodic work data updates on PF reset
ee89921da471edcb4b1e67f5bbfedddf39749782 ice: fix pin phase adjust updates on PF reset
c88f5e553fe38b2ffc4c33d08654e5281b297677 dm-integrity: recheck the integrity tag after a failure
9177f3c0dea6143d05cac1bbd28668fd0e216d11 dm-verity: recheck the hash after a failure
50c70240097ce41fe6bce6478b80478281e4d0f7 dm-crypt: don't modify the data when using authenticated encryption
42e15d12070b4ff9af2b980f1b65774c2dab0507 dm-crypt: recheck the integrity tag after a failure
787f1b2800464aa277236a66eb3c279535edd460 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0e0c50e85a364bb7f1c52c84affe7f9e88c57da7 dm-crypt, dm-integrity, dm-verity: bump target version
080b0c8d6d261b400f24bb1075fbab8c6daaf69e ice: Fix ASSERT_RTNL() warning during certain scenarios
0df8669f69a8638f04c6a3d1f3b7056c2c18f62c docs: Instruct LaTeX to cope with deeper nesting
f3e6b3ae9cfc128af11b665c6ef4022ba2683778 acpi/ghes: Remove CXL CPER notifications
40de53fd002c6ba087a623722915e8006ed68a02 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
5c6224bfabbf7f3e491c51ab50fd2c6f92ba1141 cxl/acpi: Fix load failures due to single window creation failure
77aebae1ea12de6eae5ce70d05b3d4724eec4023 drm/xe/uapi: Remove support for persistent exec_queues
85ce8e1d6d73e8d54cb244d10dd4021771231746 iommu/vt-d: Track nested domains in parent
0455d317f533e4427ddaa805563ff48711f05810 iommu/vt-d: Add __iommu_flush_iotlb_psi()
821985301124c0a5e7ca15fc69a9a531e9442d70 iommu/vt-d: Add missing iotlb flush for parent domain
29e10487d6df050afeee886b7c1da208f389cb5b iommu/vt-d: Update iotlb in nested domain attach
5e54e861f16f37c84ae68d6d4bbd3de54b668317 iommu/vt-d: Add missing device iotlb flush for parent domain
56ecaf6c5834ace14941d7f13dceb48bc3327111 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
0c7f2497b39da44253d7bcf2b41f52b0048859ad iommu/vt-d: Wrap the dirty tracking loop to be a helper
f1e1610950eac0af5e40f6ee02315952f78192f7 iommu/vt-d: Add missing dirty tracking set for parent domain
1f0198fce68340e0da2d438f4ea9fc20d2c958da iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
4578f989ed6b77c14af86bb882cc5ff0a46a69eb iommu/vt-d: Fix constant-out-of-range warning
ecfac05f962f3aa567ae1796b2586a64fb97fe24 drm/xe: Fix xe_vma_set_pte_size
4cf8ffeb6625b7afd97b8d6698f1887071335c32 drm/xe: Add XE_VMA_PTE_64K VMA flag
5b672ec3f5e15062b76d280f8a4df15e763f6abe drm/xe: Return 2MB page size for compact 64k PTEs
e2941a482a5de088b6dd75a985a76ff486383b7e drm/xe/xe_gt_idle: Drop redundant newline in name
6650d23f3e20ca00482a71a4ef900f0ea776fb15 drm/xe: Fix modpost warning on xe_mocs kunit module
9bd405c48b0ac4de087c0c4440fd79597201b8a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
fb33a46cd75e18773dd5a414744507d84ae90870 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
ec4308ecfc887128a468f03fb66b767559c57c23 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
b7b2ffc3ca59b06397550f96febe95f3f153eb1e docs: translations: use attribute to store current language
d56e460e19ea8382f813eb489730248ec8d7eb73 hwmon: (nct6775) Fix access to temperature configuration registers
b5bf7778b722105d7a04b1d51e884497b542638b iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
d3ea125df37dc37972d581b74a5d3785c3f283ab dmaengine: idxd: Ensure safe user copy of completion record
22e1dc4b2fec17af70f297a4295c5f19a0f3fbeb drm/amd/display: adjust few initialization order in dm
4e73826089ce899357580bbf6e0afe4e6f9900b7 drm/amd/display: Only allow dig mapping to pwrseq in new asic
d2b48f340d9e4a8fbeb1cdc84cd8da6ad143a907 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
27a6c49394b1a203beeb94752c9a1d6318f24ddf drm/amd/display: fix input states translation error for dcn35 & dcn351
bae67893578d608e35691dcdfa90c4957debf1d3 drm/amd/display: Fix memory leak in dm_sw_fini()
9671761792156f2339627918bafcd713a8a6f777 drm/amd/display: fix null-pointer dereference on edid reading
bbfaf2aea7164db59739728d62d9cc91d64ff856 drm/amdgpu: Fix the runtime resume failure issue
4af24146aa24d06f4594a427354f7ac878118d38 Merge commit '8246601a7d391ce8207408149d65732f28af81a1' into fixes
680341382da56bd192ebfa4e58eaf4fec2e5bca7 riscv: add CALLER_ADDRx support
c21f014818600ae017f97ee087e7c136b1916aa7 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
fc325b1a915f6d0c821bfcea21fb3f1354c4323b riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
f581dbb34c39d23a05d77f09c65915022fafaaeb Merge tag 'drm-misc-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
741922e7fbfddfd2dff29e24fc24b2b565db3369 Merge tag 'drm-intel-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
bfc7746a044c2648d81522a31089be9b816b8ebc Merge tag 'amd-drm-fixes-6.8-2024-02-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7c548869f5f52db65b40d619c833bbafbc5cedba Merge tag 'drm-xe-fixes-2024-02-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1d492944d3d06047793fa2e7606868f6d7480f87 nouveau/gsp: add kconfig option to enable GSP paths by default
3f4d8aac6e768c2215ce68275256971c2f54f0c8 nouveau: add an ioctl to return vram bar size.
72fa02fdf83306c52bc1eede28359e3fa32a151a nouveau: add an ioctl to report vram usage
661779e1fcafe1b74b3f3fe8e980c1e207fea1fd netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9a0d18853c280f6a0ee99f91619f2442a17a323a netlink: add nla be16/32 types to minlen array
45532b21dc2a692444b6ad5f71c253cca53e8103 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
5ae1e9922bbdbaeb9cfbe91085ab75927488ac0f net: ip_tunnel: prevent perpetual headroom growth
e872469c38b9283ef9de5e43d49286f9533ad848 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3773d65ae5154ed7df404b050fd7387a36ab5ef3 net: mctp: take ownership of skb in mctp_local_output
1001db6c42e4012b55e5ee19405490f23e033b5a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
752cd08da320a667a833803a8fd6bb266114cce5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
9fa304b9f8ec440e614af6d35826110c633c4074 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f661ca40787396a3b7f324ae2a215bd67cc92955 LoongArch: dts: Minor whitespace cleanup
179af5751af59100305358ee0ee51eec9a7f3953 LoongArch: KVM: Fix input validation of _kvm_get_cpucfg() & kvm_check_cpucfg()
ec83f39d2b078d6dd029bbde601835b5368fc886 LoongArch: KVM: Rename _kvm_get_cpucfg() to _kvm_get_cpucfg_mask()
f0f5c4894f89bac9074b45bccc447c3659a0fa6f LoongArch: KVM: Streamline kvm_check_cpucfg() and improve comments
1878840a0328dac1c85d29fee31456ec26fcc01c dmaengine: fsl-qdma: add __iomem and struct in union to fix sparse warning
df2515a17914ecfc2a0594509deaf7fcb8d191ac dmaengine: ptdma: use consistent DMA masks
413dafc8170fcb925fb17af8842f06af305f8e0b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
85df6b5a6658c788d7e27d52ea334aa83abcbf56 ALSA: pcm: clarify and fix default msbits value for all formats
5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
9ee485bdda68d6d3f5728cbe3150eb9013d7d22b drm/bridge: aux-hpd: fix OF node leaks
734f06db599f66d6a159c78abfdbadfea3b7d43b net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
b0b1210bc150fbd741b4b9fce8a24541306b40fc ps3/gelic: Fix SKB allocation
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
c1947ce61ff4cd4de2fe5f72423abedb6dc83011 ALSA: hda/realtek: tas2781: enable subwoofer volume control
eba2eb2495f47690400331c722868902784e59de ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
e5ca263508f7e9d2cf711edf3258d11ca087885c drm/bridge: aux-hpd: separate allocation and registration
b979f2d50a099f3402418d7ff5f26c3952fb08bb soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
f79ee78767ca60e7a2c89eacd2dbdf237d97e838 soc: qcom: pmic_glink: Fix boot when QRTR=m
16b1b39126e5d5d49eedb2245f9e781b22bde926 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
65d4418c5002ec5b0e529455bf4152fd43459079 iommu/sva: Restore SVA handle sharing
76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d82f32202e0df7bf40d4b67c8a4ff9cea32df4d9 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
06b7ef70b1f29de685ea80f0c1b8f0a0b0e16d18 Merge tag 'drm-fixes-2024-02-23' of git://anongit.freedesktop.org/drm/drm
e7768e65cd777182553b98f5b4eaffb624974976 Merge tag 'for-6.8/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
95e73fb16ad9c93174f2604e47d98dc3537d8f95 Merge tag 'mm-hotfixes-stable-2024-02-22-15-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5efa18e8626aa34559b72981ebf5d1af60cb3976 Merge tag 's390-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
86f01602a41fb711f992ad6ab6483a4487829b4c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e44baca779686425d0ca02491731b6d688c6711d Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
603c04e27c3e9891ce7afa5cd6b496bfacff4206 Merge tag 'parisc-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
87aec499368d488c20292952d6d4be7cb9e49c5e i2c: imx: when being a target, mark the last read as processed
2a770cdc4382b457ca3d43d03f0f0064f905a0d0 tun: Fix xdp_rxq_info's queue_index when detaching
7cfc2ab3f0259212ecd130937893cb1d5c25ecc9 crypto: lskcipher - Copy IV in lskcipher glue code always
1c0cf6d19690141002889d72622b90fc01562ce4 crypto: arm64/neonbs - fix out-of-bounds access on short input
31639fd6cebd4fc3687cceda14814f140c9fd95b stackdepot: use variable size records for non-evictable entries
711d349174fd5cf906955249dd0163635e144a1e kasan: revert eviction of stack traces in generic mode
2774f256e7c0219e2b0a0894af1c76bdabc4f974 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
00130266f67fcf67d8a721f241e90a4b7b1f4cfc MAINTAINERS: add memory mapping entry with reviewers
3a75cb05d53f4a6823a32deb078de1366954a804 mm: cachestat: fix folio read-after-free in cache walk
720da1e593b85a550593b415bf1d79a053133451 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
27b6c16383de9f2f906c17da1fbda9317447e2d7 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
5797a6b518e6ffa8e5204f342cd819e449c40a8e mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
16a2f21cef7aae0073e2e64b03650d82330b395e mm, mmap: fix vma_merge() case 7 with vma_ops->close
e0f617170dc668f6a450e0281213107be983427c init/Kconfig: lower GCC version check for -Warray-bounds
66ad2fbcdbeab0edfd40c5d94f32f053b98c2320 dm-integrity, dm-verity: reduce stack usage for recheck
60caa8b33bd682a9ed99d1fc3f91d74e1acc9922 iio: imu: inv_mpu6050: fix FIFO parsing when empty
c6a597fcc7ad7335a3ecf8f5287a0459f793a257 Merge tag 'loongarch-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fef85269a19d277f23fc5ff08a3c356beeb54cb3 Merge tag 'i2c-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6d20acbf3e3a32d331947dbc3802cf2d1a399e7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1 Merge tag 'for-6.8/dm-fix-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a9dd9ba323114f366eb07f1d9630822f8df6cbb2 iio: pressure: Fixes BMP38x and BMP390 SPI support
ac389bc0ca56e1a2f92b2a17e58298390a3879a8 Merge tag 'cxl-fixes-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
91403d50e9b133eea5fb48e473c6f7c9968341a4 Merge tag 'iommu-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ab0a97cffa0bb3b529ca08b0caea772ddb3e0b5c Merge tag 'powerpc-6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
583340de1d8b2d6a474eccd5e7d9f7f42f061e1b fs/super.c: don't drop ->s_user_ns until we free struct super_block itself
cdb67fdeed72248475b1c849699495ef290a1634 rcu pathwalk: prevent bogus hard errors from may_lookup()
529f89a9e4531e80c44871d7d0c30df6540c20e5 affs: free affs_sb_info with kfree_rcu()
a13d1a4de3b0fe3c41d818697d691c886c5585fa exfat: move freeing sbi, upcase table and dropping nls into rcu-delayed helper
af072cf683acd2307e02378cfcf2502c49d2e127 hfsplus: switch to rcu-delayed unloading of nls and freeing ->s_fs_info
275655d3207b9e65d1561bf21c06a622d9ec1d43 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
10a973fc4fb22390a8d362dd3265ec2c9a81d84c nfs: make nfs_set_verifier() safe for use in RCU pathwalk
c1b967d03c5d570ed7b90a88031fa2af34bf5b20 nfs: fix UAF on pathwalk running into umount
47458802f6606f652cd0f6dc38cd52ce60ec0145 procfs: move dropping pde and pid from ->evict_inode() to ->free_inode()
e31f0a57ae1ab2f6e17adb8e602bc120ad722232 procfs: make freeing proc_fs_info rcu-delayed
053fc4f755ad43cf35210677bcba798ccdc48d0c fuse: fix UAF in rcu pathwalks
0511fdb4a378183ca18a9678d3d9044c8ec592c2 cifs_get_link(): bail out in unsafe case
9fa8e282c2bfe93338e81a620a49f5903a745231 ext4_get_link(): fix breakage in RCU mode
0ac32a396e4f41e88df76ce2282423188a2d2ed0 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
f45812cc23fb74bef62d4eb8a69fe7218f4b9f2a efivarfs: Request at most 512 bytes for variable names
9ca01c7adf3993044f59934082087ebb9f7df6d5 efivarfs: Drop redundant cleanup on fill_super() failure
2ce507f57ba9c78c080d4a050ebdc97263239de8 efivarfs: Drop 'duplicates' bool parameter on efivar_init()
daec424cc57b33a28f8621eb7ac85f8bd327bd6b iio: imu: inv_mpu6050: fix frequency setting when chip is off
a1c9f508db2543aae59ea2378b07a026f6c917cf iio: pressure: dlhl60d: Initialize empty DLH bytes
1b926914bbe4e30cb32f268893ef7d82a85275b8 iio: accel: adxl367: fix DEVID read after reset
11dadb631007324c7a8bcb2650eda88ed2b9eed0 iio: accel: adxl367: fix I2C FIFO data register
9b24349279d561122d620e63c4467e2715bcfb49 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
66a97c2ec95359550987078648cf069bdd3e0f53 Merge tag 'pull-fixes.pathwalk-rcu-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4ca0d9894fd517a2f2c0c10d26ebe99ab4396fe3 Merge tag 'erofs-for-6.8-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8c46ed3740e27aeba30866ea3da4bc41b08f98a4 Merge tag 'irq_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1eee4ef38ca15137379028a5a7b0f859bd1bb9b0 Merge tag 'x86_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e592e95368433d5e2055de1e43b894408627bcc Merge tag 'tty-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c46ac50ebec33907e5768012aa39ba1ab2f0ca14 Merge tag 'usb-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
70ff1fe626a166dcaadb5a81bfe75e22c91f5dbf Merge tag 'docs-6.8-fixes3' of git://git.lwn.net/linux
dff842c19e756919c7fc18ae30599ede86ec41a8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0885f97bb386f2f0b95d2c0046adb56c6804a363 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
6682c0dc4464a6311c2153a51cf01898cbdbad7d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
eb972142cc7f711345091be44e69b55e436a14b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5d2e8c22aa2af5cbed0f4438f5dbbeaba0391f6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
44ddca5d88bd15d7d4c861ab49012eb131c1ea49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
941a32b41c627de27f40f5ff4468b749aaa761f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec20ee318956a6196c0f9cae96e710438f7b2980 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7363bacbc348903a61d60a594966fcc0f0df0c8b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
769eaad21b0459887ab00feda0882e4054b45de5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fdc58be2abc2b5998312096690591a980b3835be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e3fccddc0f11a8055414c650d0bbe0a32b162b3b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
43662255baee3038ec9ff05f7ff646d4f519490c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
529eb62eb93b69739847f949fb3fd4904b09b6b6 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bbdf7adb5db633e82864a200f20aef6758afacdc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f517b1fcb31f530c63a08d3fc618bd5cc0f10313 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f3010332b6eb461e6a89a71edc40d318a8b4a235 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bcc148ab5cb21269ddf41e3f01f08924bc3ff3be Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
357126d22d4cd05b72c5b4c76656b1afb1058dba Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5f7f43655bfa05d97f233ed8af044af239906ca8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
188c95272659fda59acf0a8fd9fdcc07ee361f86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
25bc63be8bc07188942a63f625ebdc743aa18d34 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25fc63b302788d17a484651cc090981ac202f73f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f9b84f9f8962dd290eea8272f46bc181ea315f59 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
16ec14c9d7b0b35d4c906467b02c4b1675e3b55c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
803f6411ad6cccc9bf00a3d74aabe54cc2c28b02 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2c3a5cc94b6ac0bd7aca4d01e7c07a69637f1be0 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
eccd50e3a85c3cd77a6ecf8d512c45fae7c43160 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
714673e7d929225a409ae9a2471d591dc9e14ba2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6c1f03ee5a1cc0606c4effba9cdb710287b125c5 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
06497c30d7ac5a726d6beea51c4f441b917b420c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1153806594161885839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd2cb6b718e-70ff1fe626a1.txt

6dd9a236042e305d7b69ee92db7347bf5943e7d3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
fc4657971be31ae679e2bbeee2fb8e93a7a063eb arm64: dts: rockchip: mark system power controller on rk3588-evb1
0abcac4fe3ca3aeaef40ad53c0b295b2d5f8cbf1 firmware: microchip: fix wrong sizeof argument
eef5c7b28dbecd6b141987a96db6c54e49828102 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
f03869698bc3bd6d9d2d9f216b20da08a8c2508a arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
a41f91b4da1490b90ae5859f3464e94d418fea2c arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi 4B
cebda3dd36bebb11d3e6df4d1944a1cdcf3cd4cf arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi CM5 EVB
c7e8dbb3bc12f389d617e6c0e9537f11a1fa6eb1 arm64: dts: rockchip: rename vcc5v0_usb30_host regulator for Cool Pi CM5 EVB
5556a8c3af8b4ee648b0fd4cdb4a1356d92de07b arm64: dts: rockchip: Fix the num-lanes of pcie3x4 on Cool Pi CM5 EVB
f98643d8daf3443e3b414a82d0cb3d745f8c8bbc ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
bab7ec1d80fe5998ce5ab4480f15e7cce43e2cdf arm64: dts: rockchip: drop unneeded status from rk3588-jaguar gpio-leds
a620a7f2ae8b08c5beea6369f61e87064ee222dc arm64: dts: tqma8mpql: fix audio codec iov-supply
f954785a124e77d4e6bb52cab689a8de447999aa Revert "arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector"
690085d866f08cc72ae4d601821564a0b63e32f3 Revert "arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector"
7bca405c986075c99b9f729d3587b5c45db39d01 bus: imx-weim: fix valid range check
82b143aeb169b8b55798d7d2063032e1a6ceeeb0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
7f8b81ca35f909747842b649025af541ec172b8f s390/configs: provide compat topic configuration target
027790f611321acabbd3c938c1c8ebc08dddd71e s390/configs: enable INIT_STACK_ALL_ZERO in all configurations
124468af7e769a52d27c3290007ac6e2ba346ccd s390/configs: update default configurations
7e4a205fe56b9092f0143dad6aa5fee081139b09 Revert "get rid of DCACHE_GENOCIDE"
b419c5e2d9787a98c1410dbe1d4a25906b96f000 Revert "iommu/arm-smmu: Convert to domain_alloc_paging()"
f03606470886e781e68b5d7acf2afb23b86cd7fa riscv: dts: starfive: replace underscores in node names
00890f5d15f50bd386bf222ddee355cec6c6d53a arm64: dts: rockchip: minor rk3588 whitespace cleanup
334bf0710c98d391f4067b72f535d6c4c84dfb6f arm64: dts: rockchip: set num-cs property for spi on px30
1bbd894e2ae67faf52632bc9290ff926d9b741ea arm64: dts: rockchip: Drop interrupts property from rk3328 pwm-rockchip node
c22d03a95b0d815cd186302fdd93f74d99f1c914 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
02f76a9cd4494719600baf1ab278930df39431ab drm/buddy: Modify duplicate list_splice_tail call
0affdba22aca5573f9d989bcb1d71d32a6a03efe nouveau: fix function cast warnings
65323796debe49a1922ba507020f7530a4b3f9af drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
250f5402e636a5cec9e0e95df252c3d54307210f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f945a404ed8a6eeb9907ef122a8382df56c2a714 parisc/kprobes: always include asm-generic/kprobes.h
9b99c17f7510bed2adbe17751fb8abddba5620bc x86/numa: Fix the address overlap check in numa_fill_memblks()
b626070ffc14acca5b87a2aa5f581db98617584c x86/numa: Fix the sort compare func used in numa_fill_memblks()
453a7fde8031a5192ed2f9646ad048c1a5e930dc cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
cb66b1d60c283bb340a2fc19deff7de8acea74b1 cxl/region: Allow out of order assembly of autodiscovered regions
00413c15068276f6e5a50215849a8d4bd812b443 cxl: Change 'struct cxl_memdev_state' *_perf_list to single 'struct cxl_dpa_perf'
10cb393d769bed9473e1fa8d34e4d6d389db9155 cxl: Remove unnecessary type cast in cxl_qos_class_verify()
cc214417f06f6b0a8f6da09220c8bcdb742210b9 cxl: Fix sysfs export of qos_class for memdev
117132edc6900621337b77d29e953d0d01f32a5f cxl/test: Add support for qos_class checking
0cab687205986491302cd2e440ef1d253031c221 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
a5c57fd2e9bd1c8ea8613a8f94fd0be5eccbf321 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
d70c7a6614ac2e1340a9fed044aec04d695c6645 usb: uhci-grlib: Explicitly include linux/platform_device.h
18a6be674306c9acb05c08e5c3fd376ef50a917c usb: cdnsp: blocked some cdns3 specific code
47625b018c6bc788bc10dd654c82696eb0a5ef11 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
1c9be13846c0b2abc2480602f8ef421360e1ad9e usb: roles: fix NULL pointer issue when put module's reference
b787a3e781759026a6212736ef8e52cf83d1821a usb: roles: don't get/set_role() when usb_role_switch is unregistered
cd45f99034b0c8c9cb346dd0d6407a95ca3d36f6 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
5fd9e45f1ebcd57181358af28506e8a661a260b3 usb: cdns3: fix memory double free when handle zero packet
b191a18cb5c47109ca696370a74a5062a70adfd0 usb: dwc3: gadget: Don't disconnect if not started
858a74cb512833e276d96a72acb560ce8c138bec usb: gadget: omap_udc: fix USB gadget regression on Palm TE
23b1d2d99b0f55326f05e7d757fa197c4a95dc5c Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
76c51146820c5dac629f21deafab0a7039bc3ccd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
84b6238aff3db8f4fa72bc5e451ba34ce288d30a MAINTAINERS: Drop myself as maintainer of TYPEC port controller drivers
bd915ae73a2d78559b376ad2caf5e4ef51de2455 drm/meson: Don't remove bridges which are created by other drivers
8b79d4e994074a058b6876dce843ee112656258d tty: hvc: Don't enable the RISC-V SBI console by default
f418ae73311deb901c0110b08d1bbafc20c1820e serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
3b69e32e151bc4a4e3c785cbdb1f918d5ee337ed serial: amba-pl011: Fix DMA transmission in RS485 mode
9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
335126937753844d36036984e96a8f343538a778 drm/tests/drm_buddy: fix 32b build
9c92006b896c767218aabe8947b62026a571cfd0 irqchip/sifive-plic: Enable interrupt if needed before EOI
db744ddd59be798c2627efbfc71f707f5a935a40 PCI/MSI: Prevent MSI hardware interrupt number truncation
882a2a724ee964c1ebe7268a91d5c8c8ddc796bf parisc: Fix stack unwinder
baf8361e54550a48a7087b603313ad013cc13386 x86/bugs: Add asm helpers for executing VERW
3c7501722e6b31a6e56edd23cea5e77dbb9ffd1a x86/entry_64: Add VERW just before userspace transition
a0e2dab44d22b913b4c228c8b52b2a104434b0b3 x86/entry_32: Add VERW just before userspace transition
6613d82e617dd7eb8b0c40b2fe3acea655b1d611 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
706a189dcf74d3b3f955e9384785e726ed6c7c80 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
43fb862de8f628c5db5e96831c915b9aebf62d33 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2c88c16dc20e88dd54d2f6f4d01ae1dce6cc9654 erofs: fix handling kern_mount() failure
69f89168b310878be82d7d97bc0d22068ad858c0 usb: typec: tpcm: Fix issues with power being removed during reset
20c8c4dafe93e82441583e93bd68c0d256d7bed4 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
ae366ba8576da0135d7d3db2dfa6304f3338d0c2 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
802379b8f9e169293e9ba7089e5f1a6340e2e7a3 perf: CXL: fix CPMU filter value mask length
a6b3eb304a82c29665a0ab947cfe276f6d29f523 Revert "arm64: jump_label: use constraints "Si" instead of "i""
9533864816fb4a6207c63b7a98396351ce1a9fae arm64/sme: Restore SME registers on exit from suspend
d7b77a0d565b048cb0808fa8a4fb031352b22a01 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
eb0d253ff9c74dee30aa92fe460b825eb28acd73 accel/ivpu: Don't enable any tiles by default on VPU40xx
fdf87a0dc26d0550c60edc911cda42f9afec3557 ARM: ep93xx: Add terminator to gpiod_lookup_table
d0a59944e34f915cdd8cc4d41e91376c29843d8f Merge tag 'imx-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c88f5e553fe38b2ffc4c33d08654e5281b297677 dm-integrity: recheck the integrity tag after a failure
9177f3c0dea6143d05cac1bbd28668fd0e216d11 dm-verity: recheck the hash after a failure
50c70240097ce41fe6bce6478b80478281e4d0f7 dm-crypt: don't modify the data when using authenticated encryption
42e15d12070b4ff9af2b980f1b65774c2dab0507 dm-crypt: recheck the integrity tag after a failure
787f1b2800464aa277236a66eb3c279535edd460 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0e0c50e85a364bb7f1c52c84affe7f9e88c57da7 dm-crypt, dm-integrity, dm-verity: bump target version
0cf54e404d4f80470e81c42ca614264579c34acc Merge tag 'v6.8-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e08f65491c0e467127310b13333dd61e89c14bc1 arm64: dts: freescale: Disable interrupt_map check
96fd598e9c34cfa68402a4da3020c9236cfacf35 arm: dts: Fix dtc interrupt_provider warnings
91adecf911e5df78ea3e8f866e69db2c33416a5c arm64: dts: Fix dtc interrupt_provider warnings
f02b0f0dc26fbb77fe47b6e47cc5c211f0432c37 arm: dts: Fix dtc interrupt_map warnings
704dccec0d490f2ad06f3f16ebed254d81906c3a arm64: dts: qcom: Fix interrupt-map cell sizes
0df8669f69a8638f04c6a3d1f3b7056c2c18f62c docs: Instruct LaTeX to cope with deeper nesting
e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
f3e6b3ae9cfc128af11b665c6ef4022ba2683778 acpi/ghes: Remove CXL CPER notifications
40de53fd002c6ba087a623722915e8006ed68a02 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
5c6224bfabbf7f3e491c51ab50fd2c6f92ba1141 cxl/acpi: Fix load failures due to single window creation failure
fb1e881273f432e593f8789f99e725b09304cc97 drm/i915/tv: Fix TV mode
77aebae1ea12de6eae5ce70d05b3d4724eec4023 drm/xe/uapi: Remove support for persistent exec_queues
85ce8e1d6d73e8d54cb244d10dd4021771231746 iommu/vt-d: Track nested domains in parent
0455d317f533e4427ddaa805563ff48711f05810 iommu/vt-d: Add __iommu_flush_iotlb_psi()
821985301124c0a5e7ca15fc69a9a531e9442d70 iommu/vt-d: Add missing iotlb flush for parent domain
29e10487d6df050afeee886b7c1da208f389cb5b iommu/vt-d: Update iotlb in nested domain attach
5e54e861f16f37c84ae68d6d4bbd3de54b668317 iommu/vt-d: Add missing device iotlb flush for parent domain
56ecaf6c5834ace14941d7f13dceb48bc3327111 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
0c7f2497b39da44253d7bcf2b41f52b0048859ad iommu/vt-d: Wrap the dirty tracking loop to be a helper
f1e1610950eac0af5e40f6ee02315952f78192f7 iommu/vt-d: Add missing dirty tracking set for parent domain
1f0198fce68340e0da2d438f4ea9fc20d2c958da iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
4578f989ed6b77c14af86bb882cc5ff0a46a69eb iommu/vt-d: Fix constant-out-of-range warning
ecfac05f962f3aa567ae1796b2586a64fb97fe24 drm/xe: Fix xe_vma_set_pte_size
4cf8ffeb6625b7afd97b8d6698f1887071335c32 drm/xe: Add XE_VMA_PTE_64K VMA flag
5b672ec3f5e15062b76d280f8a4df15e763f6abe drm/xe: Return 2MB page size for compact 64k PTEs
e2941a482a5de088b6dd75a985a76ff486383b7e drm/xe/xe_gt_idle: Drop redundant newline in name
6650d23f3e20ca00482a71a4ef900f0ea776fb15 drm/xe: Fix modpost warning on xe_mocs kunit module
ed683b9bb91fc274383e222ba5873a9ee9033462 sparc: Fix undefined reference to fb_is_primary_device
723a2cc8d69d4342b47dfddbfe6c19f1b135f09b s390: use the correct count for __iowrite64_copy()
9bd405c48b0ac4de087c0c4440fd79597201b8a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
fb33a46cd75e18773dd5a414744507d84ae90870 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
ec4308ecfc887128a468f03fb66b767559c57c23 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
b7b2ffc3ca59b06397550f96febe95f3f153eb1e docs: translations: use attribute to store current language
d56e460e19ea8382f813eb489730248ec8d7eb73 hwmon: (nct6775) Fix access to temperature configuration registers
56ee7db31187dc36d501622cb5f1415e88e01c2a erofs: fix refcount on the metabuf used for inode lookup
8c987693dc2d292d777f1be63cb35233049ae25e ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
40510a941d27d405a82dc3320823d875f94625df drm/ttm: Fix an invalid freeing on already freed page in error path
3c43177ffb54ea5be97505eb8e2690e99ac96bc9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
b5bf7778b722105d7a04b1d51e884497b542638b iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
2aa6f5b0fd052e363bb9d4b547189f0bf6b3d6d3 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
22e1dc4b2fec17af70f297a4295c5f19a0f3fbeb drm/amd/display: adjust few initialization order in dm
4e73826089ce899357580bbf6e0afe4e6f9900b7 drm/amd/display: Only allow dig mapping to pwrseq in new asic
d2b48f340d9e4a8fbeb1cdc84cd8da6ad143a907 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
27a6c49394b1a203beeb94752c9a1d6318f24ddf drm/amd/display: fix input states translation error for dcn35 & dcn351
bae67893578d608e35691dcdfa90c4957debf1d3 drm/amd/display: Fix memory leak in dm_sw_fini()
9671761792156f2339627918bafcd713a8a6f777 drm/amd/display: fix null-pointer dereference on edid reading
bbfaf2aea7164db59739728d62d9cc91d64ff856 drm/amdgpu: Fix the runtime resume failure issue
f581dbb34c39d23a05d77f09c65915022fafaaeb Merge tag 'drm-misc-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
741922e7fbfddfd2dff29e24fc24b2b565db3369 Merge tag 'drm-intel-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
bfc7746a044c2648d81522a31089be9b816b8ebc Merge tag 'amd-drm-fixes-6.8-2024-02-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7c548869f5f52db65b40d619c833bbafbc5cedba Merge tag 'drm-xe-fixes-2024-02-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1d492944d3d06047793fa2e7606868f6d7480f87 nouveau/gsp: add kconfig option to enable GSP paths by default
3f4d8aac6e768c2215ce68275256971c2f54f0c8 nouveau: add an ioctl to return vram bar size.
72fa02fdf83306c52bc1eede28359e3fa32a151a nouveau: add an ioctl to report vram usage
1001db6c42e4012b55e5ee19405490f23e033b5a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
752cd08da320a667a833803a8fd6bb266114cce5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
9fa304b9f8ec440e614af6d35826110c633c4074 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f661ca40787396a3b7f324ae2a215bd67cc92955 LoongArch: dts: Minor whitespace cleanup
179af5751af59100305358ee0ee51eec9a7f3953 LoongArch: KVM: Fix input validation of _kvm_get_cpucfg() & kvm_check_cpucfg()
ec83f39d2b078d6dd029bbde601835b5368fc886 LoongArch: KVM: Rename _kvm_get_cpucfg() to _kvm_get_cpucfg_mask()
f0f5c4894f89bac9074b45bccc447c3659a0fa6f LoongArch: KVM: Streamline kvm_check_cpucfg() and improve comments
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
16b1b39126e5d5d49eedb2245f9e781b22bde926 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
65d4418c5002ec5b0e529455bf4152fd43459079 iommu/sva: Restore SVA handle sharing
76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
06b7ef70b1f29de685ea80f0c1b8f0a0b0e16d18 Merge tag 'drm-fixes-2024-02-23' of git://anongit.freedesktop.org/drm/drm
e7768e65cd777182553b98f5b4eaffb624974976 Merge tag 'for-6.8/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
95e73fb16ad9c93174f2604e47d98dc3537d8f95 Merge tag 'mm-hotfixes-stable-2024-02-22-15-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5efa18e8626aa34559b72981ebf5d1af60cb3976 Merge tag 's390-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
86f01602a41fb711f992ad6ab6483a4487829b4c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e44baca779686425d0ca02491731b6d688c6711d Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
603c04e27c3e9891ce7afa5cd6b496bfacff4206 Merge tag 'parisc-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
87aec499368d488c20292952d6d4be7cb9e49c5e i2c: imx: when being a target, mark the last read as processed
66ad2fbcdbeab0edfd40c5d94f32f053b98c2320 dm-integrity, dm-verity: reduce stack usage for recheck
c6a597fcc7ad7335a3ecf8f5287a0459f793a257 Merge tag 'loongarch-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fef85269a19d277f23fc5ff08a3c356beeb54cb3 Merge tag 'i2c-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6d20acbf3e3a32d331947dbc3802cf2d1a399e7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1 Merge tag 'for-6.8/dm-fix-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac389bc0ca56e1a2f92b2a17e58298390a3879a8 Merge tag 'cxl-fixes-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
91403d50e9b133eea5fb48e473c6f7c9968341a4 Merge tag 'iommu-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ab0a97cffa0bb3b529ca08b0caea772ddb3e0b5c Merge tag 'powerpc-6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
583340de1d8b2d6a474eccd5e7d9f7f42f061e1b fs/super.c: don't drop ->s_user_ns until we free struct super_block itself
cdb67fdeed72248475b1c849699495ef290a1634 rcu pathwalk: prevent bogus hard errors from may_lookup()
529f89a9e4531e80c44871d7d0c30df6540c20e5 affs: free affs_sb_info with kfree_rcu()
a13d1a4de3b0fe3c41d818697d691c886c5585fa exfat: move freeing sbi, upcase table and dropping nls into rcu-delayed helper
af072cf683acd2307e02378cfcf2502c49d2e127 hfsplus: switch to rcu-delayed unloading of nls and freeing ->s_fs_info
275655d3207b9e65d1561bf21c06a622d9ec1d43 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
10a973fc4fb22390a8d362dd3265ec2c9a81d84c nfs: make nfs_set_verifier() safe for use in RCU pathwalk
c1b967d03c5d570ed7b90a88031fa2af34bf5b20 nfs: fix UAF on pathwalk running into umount
47458802f6606f652cd0f6dc38cd52ce60ec0145 procfs: move dropping pde and pid from ->evict_inode() to ->free_inode()
e31f0a57ae1ab2f6e17adb8e602bc120ad722232 procfs: make freeing proc_fs_info rcu-delayed
053fc4f755ad43cf35210677bcba798ccdc48d0c fuse: fix UAF in rcu pathwalks
0511fdb4a378183ca18a9678d3d9044c8ec592c2 cifs_get_link(): bail out in unsafe case
9fa8e282c2bfe93338e81a620a49f5903a745231 ext4_get_link(): fix breakage in RCU mode
9b24349279d561122d620e63c4467e2715bcfb49 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
66a97c2ec95359550987078648cf069bdd3e0f53 Merge tag 'pull-fixes.pathwalk-rcu-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4ca0d9894fd517a2f2c0c10d26ebe99ab4396fe3 Merge tag 'erofs-for-6.8-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8c46ed3740e27aeba30866ea3da4bc41b08f98a4 Merge tag 'irq_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1eee4ef38ca15137379028a5a7b0f859bd1bb9b0 Merge tag 'x86_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e592e95368433d5e2055de1e43b894408627bcc Merge tag 'tty-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c46ac50ebec33907e5768012aa39ba1ab2f0ca14 Merge tag 'usb-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
70ff1fe626a166dcaadb5a81bfe75e22c91f5dbf Merge tag 'docs-6.8-fixes3' of git://git.lwn.net/linux

--===============1153806594161885839==--
