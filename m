Content-Type: multipart/mixed; boundary="===============2632149139788853920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 09 Apr 2025 06:24:55 -0000
Message-Id: <174417989565.2850156.7946707309424196403@gitolite.kernel.org>

--===============2632149139788853920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: b8e3488ba0c30d36f0d38d32320198228c42fe18
    new: a0fd4cb5627f313097507fc33487f23f16ec8cc5
    log: revlist-b8e3488ba0c3-a0fd4cb5627f.txt
  - ref: refs/heads/master
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: a24588245776dafc227243a01bfbeb8a59bafba9
    log: revlist-0af2f6be1b42-a24588245776.txt
  - ref: refs/heads/next_master
    old: 2bdde620f7f2bff2ff1cb7dc166859eaa0c78a7c
    new: 46086739de22d72319e37c37a134d32db52e1c5c
    log: revlist-2bdde620f7f2-46086739de22.txt

--===============2632149139788853920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e3488ba0c3-a0fd4cb5627f.txt

87bcb08710160bde5712ca0d24c505074b7dfafa ASoC: Intel: avs: Rename AVS_CHANNELS_MAX define
d360b713727db0093fe9a8cf475d1d536075c12f ASoC: Intel: avs: Allow for 16 channels configuration
7d859189de13f06fdc511761c745f3b302bed7b6 ASoC: Intel: avs: Allow to specify custom configurations with i2s_test
79138dbff53ab0e9891ebdfce8d7b298c3783cd1 ASoC: Intel: avs: Assign unique ID to platform devices
6a68cbe09e9a7dc9f53857510bee1bc34bdbbfd9 ASoC: Intel: avs: Iterate over correct number of TDMs
8d18e67abbdf380cd1cfd2c313aac625092d7777 ASoC: Intel: avs: Support 16 TDMs in dynamic assignment
ecbd8a2649cfb364ad67a62665ca45475b71154e module: Constify parameters of module_enforce_rwx_sections()
2a0afa2b2908f9f2ecb506cb543032146817187d module: Add a separate function to mark sections as read-only after init
b464e570f8e69d5516157347dfed984dd745682e module: Make .static_call_sites read-only after init
7f02fa7fd14b8bf7fb6aa91dc0414562953570f9 pwm: Make chip parameter to pwmchip_get_drvdata() a const pointer
ab47c07d56bc9c7dac3503d280ef06774132da29 pwm: Add actual hardware state to pwm debugfs file
cfd86ef7e8e7b9e015707e46479a6b1de141eed0 anon_inode: use a proper mode internally
37e62dafbfaba467975b0a8c11b9ffaa678f8559 pidfs: use anon_inode_getattr()
22bdf3d6581af6d06ed8a46c6835648421cca0ea anon_inode: explicitly block ->setattr()
c83b9024966090fe0df92aab16975b8d00089e1f pidfs: use anon_inode_setattr()
1ed95281c0c77dbb1540f9855cd3c5f19900f7a5 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
c784159750bc83aa91d49ceeb2dbd627d22c0587 selftests/filesystems: add chown() test for anonymous inodes
fcf31ec7cade5b17699bc2ed04cacbc92b14a864 selftests/filesystems: add chmod() test for anonymous inodes
f8ca403ae77cbfb4bf0fcd92c74075886f5f4aa8 selftests/filesystems: add exec() test for anonymous inodes
25a6cc9a630b4b1b783903b23a3a97c5bf16bf41 selftests/filesystems: add open() test for anonymous inodes
9d36c5145a9e6a3b0c3fbafd579bd8b33343c40d Merge patch series "fs: harden anon inodes"
47d482d3dd6e9469f650b34667c4f0faf9f268d0 cleanup: Provide retain_ptr()
94362bb538aa446d760ee263ab4305738d78d18a genirq/msi: Use lock guards for MSI descriptor locking
d70d21788a602dc9cdd154320e92f1b97e9f4e0f soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
6e7dacb83da43bd0c35e37eca70816a035d605c6 NTB/msi: Switch MSI descriptor locking to lock guard()
f40f51012a48b821b10cd71590807b2bfe40fb45 PCI/MSI: Use guard(msi_desc_lock) where applicable
1808ba1d4603d3509b8444d1d44b9a0d91edc018 PCI/MSI: Set pci_dev:: Msi_enabled late
077148b4f67fc66be876789a946f52e224492089 PCI/MSI: Use __free() for affinity masks
9e0cdb62c1aa8212e33574ca7b91fd6563a6b638 PCI/MSI: Switch msi_capability_init() to guard(msi_desc_lock)
7b025f3f85ed4283d5a414371bb2ffd38d19033f PCI/MSI: Switch msix_capability_init() to guard(msi_desc_lock)
159e0676bcb0c14960aef912fbe95b0858243d51 PCI: hv: Switch MSI descriptor locking to guard()
5062a44c220028d59e70e80f939f3b277d90366a PCI/MSI: Provide a sane mechanism for TPH
a822d6e2d5228e45b6d03680b1a92b295864b285 PCI/TPH: Replace the broken MSI-X control word update
af93317926c284eddb10feeda7e1854f9925c8c3 scsi: ufs: qcom: Remove the MSI descriptor abuse
0ee2572d7b843cd7015720eda2e876ecedcdb4bc genirq/msi: Rename msi_[un]lock_descs()
f35508b93a2fc127a8d185da2e5beade2f789977 irqchip/irq-bcm2712-mip: Set EOI/ACK flags in msi_parent_ops
af134b1145e6e1b64d41c144d4b5a8d17af22f45 dt-bindings: writing-schema: Explain sub-nodes with additionalProperties:true
1be2ee5f4acf64f380c59d8530413693daeb85c4 Merge branch 'acpica' into linux-next
1296dcbad2316882f98559762b518eaa6aefcd92 dt-bindings: xilinx: Remove myself from maintainership
8b37357a78d7fa13d88ea822b35b40137da1c85e x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
849bc7e20149c6231f2f3104166a5b5161892159 pwm: stm32: Don't open-code TIM_CCER_CCxE()
c3152988c047a7b6abb10d4dc5e24fafbabe8b7e rust: alloc: use `spare_capacity_mut` to reduce unsafe
07cc6c3867a73136cea7060165eb3400d61b67c9 pwm: stm32: Emit debug output also for corner cases of the rounding callbacks
e1ec1ccce0a90eb3fd2d62b0653792f7997a64b0 pwm: Do stricter return value checking for .round_waveform_tohw()
35ac96f796649346c9b0440413dc6c5138249b3e arm64: dts: allwinner: Add Allwinner A523 .dtsi file
acf5b947cff1b991ceb7fa53c66555242ff4c87b dt-bindings: vendor-prefixes: Add YuzukiHD name
f9d55227839199e928a41574e41089288a43a2d6 dt-bindings: arm: sunxi: Add new board names for A523 generation
3a1883f32b9b5083883624f9b39a3c6edfa6d490 arm64: dts: allwinner: a523: add Avaota-A1 router support
66611715c473a9820b65322c94401a367711acd7 arm64: dts: allwinner: a523: add X96Q-Pro+ support
80e0fb4e491b4994434e42c33c1387a46b7986bc arm64: dts: allwinner: a523: add Radxa A5E support
7273c0e2e4229bca42c70e6f3c33f1756902301a dt-bindings: arm: sunxi: Add YuzukiHD Chameleon board name
6d1cb8de157382facedf50f1a80ee033243b8494 arm64: dts: allwinner: h616: add YuzukiHD Chameleon support
cb1790249361ba9396b06b1af2500147e6e42e5e wifi: ath12k: Fix incorrect rates sent to firmware
75ec94db880b1e4b4f9182885d60db0db6e2ee56 wifi: ath12k: Fix memory leak during vdev_id mismatch
6f8a27a584b23e9dedefd6cb110dd2587b84a6d4 wifi: ath12k: Fix memory corruption during MLO multicast tx
be908d2360341f8bbc982fff5a5e4f8030c17f74 wifi: ath12k: Fix invalid memory access while forming 802.11 header
6f5897dae71c094d2271e93050b0275621e53855 dt-bindings: mmc: Remove redundant sdhci.txt
18a161d76d529d948f3644bc21d0656d55b97286 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
183bf1732adba5ceb4b692844bca24942ae42a5d dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
ebd9ddcc09b868a4c385c21f36b60670c8571c47 dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
385a2de38e45d0bbb6efa64e95f03e3dff54fc95 dt-bindings: remoteproc: stm32-rproc: Add firmware-name property
710028a2e4d76c3bdca8167012a0395b53a7f3e3 remoteproc: stm32_rproc: Allow to specify firmware default name
93ecc928d858965be257c2b4f095ca8a1ed8705e dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
649b50a82f09fa44c2f7a65618e4584072145ab7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
16ce647f8360beea334bab68a2d3e53f865af6de Merge branch 'misc-6.15' into next-fixes
9078f01fec1275a1974a01a64a5a495d72898c60 mmc: renesas_sdhi: add regulator dependency
77183db6b8dbd8c352816030b328dd55993dc330 mmc: renesas_sdhi: disable clocks if registering regulator failed
e001403536f5644eac3a9b49078c24f3ca42e74b mmc: Merge branch fixes into next
4bca0448f60aaa905a9d57f7d1978fbaed5be45d mmc: renesas_sdhi: improve registering irqs
68a3b37b2ccfb955026abd878fdde827b77ce2a4 mmc: Add quirk to disable DDR50 tuning
6ea36a3e12c5ee0806761659972912de37af4e95 Merge remote-tracking branch 'regmap/for-6.14' into regmap-linus
2385ba6d1dc4705616b658419bae09ca0702cbbc Merge branch 'regmap-linus' into regmap-next
8532691d0a85ab2a826808207e904f7d62a9d804 Merge branch 'rproc-next' into for-next
4131aeeabe12ec04308adb93ec4368d0d668fe38 string: Add load_unaligned_zeropad() code path to sized_strscpy()
05bd8f8661b8508f22c1512b62f158fedbf7a5a1 kasan: Add strscpy() test to trigger tag fault on arm64
a734dc37b5ba4cec112b8a2867dab9cecba2cf99 Merge branch 'for-next/hardening' into for-next/kspp
976e5b974fef865404c474effae944e02509bd37 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
29f512f555ec16446525c11aa7422ae09236ab32 sched_ext: idle: Extend topology optimizations to all tasks
23c63a965275ce5d6268075bbfe7ce8b6ffe9a35 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
c2d8b2a57cd461f99eb8ebfaf08cded812d4396f sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
683d2d0faba12a0e7d4c3b85a62ac8298977e17b sched_ext: idle: Introduce scx_bpf_select_cpu_and()
01d541baedd74530831c8c98b946622cb7487f30 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
f2f29da9f0d4367f6ff35e0d9d021257bb53e273 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
42a6264708c679ffef6d288a0b2aca160fb70abd Merge branch 'vfs-6.16.async.dir' into vfs.all
4a0afd4fcc44428950471ca78728e3bbf098c499 Merge branch 'vfs-6.16.mount.api' into vfs.all
e51963765f60a9d6aca6289bb7a982c2cbb947c3 Merge branch 'vfs-6.16.writepage' into vfs.all
fe55af2064b4307314fdf1503d785a48505cbcf6 Merge branch 'vfs-6.16.super' into vfs.all
67cb29118aa507e6a870d6ea8332befd1f9b37e7 Merge branch 'vfs-6.16.procfs' into vfs.all
056d8b4c0fca3e69fec6afbf79474e63a5aa9119 Merge branch 'vfs-6.16.misc' into vfs.all
504b80e20cbe02666f9376ffb40b2e5c1018b350 Merge branch 'vfs-6.16.pidfs' into vfs.all
3ac7390cfe2f14365740a10641ed2c494a1f27bc pds_fwctl: Fix type and endian complaints
479c7ff5899bf0c277f01313586ca0c08c8fb809 f2fs: remove redundant assignment to variable err
a8605b0ed187f53f077a769ce2b52ddb97f3eb42 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
9203be2308b30a24689bc6a125b33e32d3b8749d Merge branch 'acpi-button' into fixes
9058b54172c991518bedf4981f361303f12c61b5 Merge branch 'fixes' into linux-next
62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
b988685388effd648150aab272533f833a2a70f0 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
216a61d33c0728a8cf1650aaed2c523c6ce16354 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
22d3a63d5321326cb05a6dff7d2c488236cf56f2 selftests: drv-net: test random value for hds-thresh
1f8fff629c3f712d608e7ac0dba7774004bcf11b Merge branch 'acpi-ec' into fixes
cf46e18efdd55107315ce874f4638591aabbab6b Merge branch 'fix-wrong-hds-thresh-value-setting'
131c2386a93067b5ad24635a0ea3384e3880d2db Merge branch 'fixes' into linux-next
54f5fafcced113c7d203f6848f4f14840e74e9d1 ipv6: Fix null-ptr-deref in addrconf_add_ifaddr().
95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
04efcee6ef8d0f01eef495db047e7216d6e6e38f net: hold instance lock during NETDEV_CHANGE
47216638b6e748ed5dc783ead688eef37b021466 PCI: Run quirk_huawei_pcie_sva() before arm_smmu_probe_device()
d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
0cd575cab10e114e95921321f069a08d45bc412e uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
7ab4f0e37a0f4207e742a8de69be03984db6ebf0 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
262ac0ba6f90cf95b55670798b0469acda6354bf Merge branch 'acpi-tables' into fixes
6f9717c95654e333edcf7178cb45b8e439bc8ce9 Merge branch 'fixes' into linux-next
9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
b71a2bb0ce07f40f92f59ed7f283068e41b10075 drm/amdgpu/mes11: optimize MES pipe FW version fetching
a755906fb2b8370c43e91ba437ae1b3e228e8b02 drm/amdgpu: immediately use GTT for new allocations
c0dd8a9253fadfb8e5357217d085f1989da4ef0a drm/amdgpu/dma_buf: fix page_link check
2f6dd741cdcdadb9e125cc66d4fcfbe5ab92d36a drm/amdgpu/ip_discovery: add missing ip_discovery fw
ba6d8f878d6180d4d0ed0574479fc1e232928184 drm/amdkfd: sriov doesn't support per queue reset
69a46ce1f15b4391c128d581f6936750f9bfa052 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
6d03811d7a99e08d5928f58120acb45b8ba22b08 iio: imu: bmi270: fix initial sampling frequency configuration
38f67d0264929762e54ae5948703a21f841fe706 iio: accel: adxl367: fix setting odr for activity time update
159ca7f18129834b6f4c7eae67de48e96c752fc9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
8114ef86e2058e2554111b793596f17bee23fa15 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
839f81de397019f55161c5982d670ac19d836173 iio: adc: rockchip: Fix clock initialization sequence
82c51ac74071b80b3199d9e200ae1a5399f4deb0 iio: adc: ad7380: disable offload before using SPI bus
f063a28002e3350088b4577c5640882bf4ea17ea iio: light: opt3001: fix deadlock due to concurrent flag access
5257d80e22bf27009d6742e4c174f42cfe54e425 iio: adc: ad7606: check for NULL before calling sw_mode_config()
83ded7cfaccccd2f4041769c313b58b4c9e265ad iio: hid-sensor-prox: Restore lost scale assignments
8b518cdb03f5f6e06d635cbfd9583d1fdbb39bfd iio: hid-sensor-prox: support multi-channel SCALE calculation
79dabbd505210e41c88060806c92c052496dd61c iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2d7b60f33da324abe7824037b4829ff7df70e435 iio: adc: ad7380: fix event threshold shift
4408b59eeacfea777aae397177f49748cadde5ce drm/amd/display: Protect FPU in dml21_copy()
afcdf51d97cd58dd7a2e0aa8acbaea5108fa6826 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
366e77cd4923c3aa45341e15dcaf3377af9b042f drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
139e99d58e373bd11f085766e681d21d34d0b097 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
1c5fdef30ed120613e769a3bd2a144cfd4c688d6 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
a422fa8a55631978cb045511127ff39ef3366a4f Merge branch 'arm64-for-6.15' into arm64-for-6.16
7483c7cc0b2cebf842ec0f5902e354650c4a0d29 Merge branch 'arm64-for-6.16' into for-next
b3862d60b1a8b6face673c820dccdd9c449563cc drm/amdkfd: limit sdma queue reset caps flagging for gfx9
3666ed821832f42baaf25f362680dda603cde732 drm/amdgpu: Increase KIQ invalidate_tlbs timeout
1b5447d773d461b670f29af7c5a9091cff915259 drm/amdgpu: Add cgroups implementation
f5e7fabd1f5c65b2e077efcdb118cfa67eae7311 drm/amdgpu: allow pinning DMA-bufs into VRAM if all importers can do P2P
9cdd9c4d039eae77142a27ffeaee76a5d5a9294f drm/amd/display: Add override for visual confirm
c05da59e979bfe2d6555c7097e012b433a35d1b8 drm/amd/display: Get visual confirm color for stream
7a505a844c7aeeb9e5180f05c9714a47bcad5395 drm/amd/display: Remove BW Allocation from DPIA notification
76468055069ce2912eb78a76f0e0648c4f674f51 drm/amd/display: DML21 Reintegration
8b8a602c985e99074fa1d5233cd224b7bcfb9df2 drm/amd/display: Skip to enable dsc if it has been off
4a8396d5c208b4e3bc113d528af927f60cb8546f drm/amd/display: Add Read Histogram command header
d5a7fdc88a2d64242d959942cbd0e1499ebb9806 drm/amd/display: fix zero value for APU watermark_c
c82d84d1e46c9dd16050a3a5cc7639ddb3a01eb8 drm/amd/display: Create a temporary scratch dc_link
a8f83d0c2d2bd7c065df6ffa07c5feb2b560094a drm/amd/display: Use sync version of indirect register access.
eed269da71ee7e0c394646bd35c6d65e7b94019f drm/amd/display: DC v3.2.326
8e0793b6c58b7a67df21e092d90d9f93f6d35404 drm/amdkfd: Use dev_* instead of pr_* for messages
921c040efeca35e21a836aa80fb2e3a1b8f64c97 drm/amd/pm: Add link reset for SMU 13.0.6
11bb33766f66d0cfe997601d6d974d0158a0e7b8 drm/amdgpu: refactor amdgpu_device_gpu_recover
8ba904f54148d2a093650b13a229d2ff18142f7d drm/amdgpu: Multi-GPU DPC recovery support
969fd18c8d2491d9599176a9cca7e386f823144e drm/amdgpu/vcn: during dpc recovery will corrupt VCPU buffer
43f668edae4a536f41c11d675ded958d9862a9a4 drm/amd/display: add proper error message for vblank init
cc9428d5336aec746ffeb3d13ee2cf49756b157d drm/amd/display: add proper error message for vblank init
62e0b8f76651f5a85f8524fec73027a8f6407128 drm/amdgpu: use gmc_v7_0_is_idle() since it is available under GMC7
60c53fe7bc13fb1ecf1d886c073a973371cb3c4a drm/amdgpu: use cik_sdma_is_idle() in CIK SDMA
e319f9ec360008e5f0da5e8f15f2739d5c6ad93a drm/amdgpu: small cleanup to CIK SDMA
1be0ae9e12b4e20210e7c9a6544cfde78e5d1706 drm/amdgpu: move X_GB_ADDR_CONFIG_GOLDEN in GFX7
9aadb02fa2ecf9cc38534c6d203f61126c5a66d7 drm/radeon: fix MAX_POWER_SHIFT value
8e46cabf8ecef33b9e4e0977931e94c217ec6e87 drm/amdgpu: move GFX6 defines into gfx_v6_0.c
de81b86e965e778533d9e7db6f4fe6451fb37974 drm/amdgpu: wire up defines, shifts and masks through SI code
193e08801525a4100373c8a432ead3193904d2d5 drm/amdgpu: use proper defines, shifts and masks in DCE6 code
cbd8207e234b6920cb4463bbf8cd547dcb9ff7fc drm/amdgpu: remove PACKET3 duplicated defines from si_enums.h
c82d915fe1397392fa64daff8fd7f5c80c29bed1 drm/amdgpu: move si_ih.c away from sid.h defines
76eb396db301c0e770a872a21a8a8e050ba36ae3 drm/amdgpu: use GRPH_SECONDARY_SURFACE_ADDRESS_MASK with GRPH_SECONDARY_SURFACE_ADDRESS in DCE6
6168cb7a313694567872d0b16e84c0b8db34fa0c drm/amdgpu: move DCE6 away from sid.h and si_enums.h defines
0ba7e47e8e3d1d6abad810d68b4b1a52c90a9242 drm/amdgpu: add missing DMA defines, shifts and masks
535b6191904dd5a4f26c332ccc40c68f6d2b1233 drm/amdgpu: add missing GFX6 defines
230a4b0528c0f2439df3f6cc5a6f053089a116b0 drm/amdgpu: make GFX6 easier to read
14f15aa054419ecd3a2578822958f87a84142bee drm/amdgpu: move si_dma.c away from sid.h and si_enums.h
d35a412910906ffdcb46a33b20ccd4676b62fccd drm/amdgpu: keep removing sid.h dependency from si_dma.c
b71b7cd91c642f282794b82cf2b8159899b9aa59 drm/amdgpu: cleanup DCE6 a bit more
48b733d99b0d8db01fcf55d7ae31f69510fb1a4a drm/amdgpu: add rebar parameter
c6ae8d587eeb2d285ee13d064fd73ad0568198c4 drm/amdgpu: Replace deprecated function strcpy() with strscpy()
3470f80bd36e9b3da2542a63c1b62114eecce01c drm/amd/amdgpu: Fix typo
160d3d39f61cb92a6cabceebc2d226ed3c5ab4c3 drm/amdgpu: continue cleaning up sid.h and si_enums.h
8ae1a4eef78c09a61b62f85e2dfc128c7365d18d drm/amdgpu: add initial documentation for debugfs files
60d4952d8908c2396e5a005e056423c578e29db6 drm/amdgpu: drop some dead code
9eab24532691a36ce795f192ea2fb3193bc5c4b3 drm/amdgpu/gfx10: Add Cleaner Shader Support for GFX10.3.x GPUs
0d47bb77b505e539a99f4f032c9c5a58f1d21e18 drm/amdgpu/gfx: make amdgpu_gfx_me_queue_to_bit() static
8f970c46b56235a3965e0965fa3fd60e7567fecc drm/amdgpu/gfx: decouple the number of kgqs from the hw
9cffd67e803a081ce548488161c69f2cddb97fe7 drm/amdgpu/gfx: assign the actual me0 queues per pipe
8307ebc15c1ea98a8a0b7837af1faa6c01514577 drm/amdgpu/gfx6: fix CSIB handling
be7652c23d833d1ab2c67b16e173b1a4e69d1ae6 drm/amdgpu/gfx7: fix CSIB handling
c8b8d7a4f1c5cdfbd61d75302fb3e3cdefb1a7ab drm/amdgpu/gfx8: fix CSIB handling
a4a4c0ae6742ec7d6bf1548d2c6828de440814a0 drm/amdgpu/gfx9: fix CSIB handling
683308af030cd9b8d3f1de5cbc1ee51788878feb drm/amdgpu/gfx10: fix CSIB handling
a9a8bccaa3ba64d509cf7df387cf0b5e1cd06499 drm/amdgpu/gfx11: fix CSIB handling
8f1366fcb84677293d070e31843a87c41ab8f93f Documentation/gpu: Add new acronyms
5acd17d6d14ec1112a6427e7c02569cba6c46f2d Documentation/gpu: Change index order to show driver core first
c6a1c23d1041f7a5f8f259face14212c6ce4f1a8 Documentation/gpu: Create a documentation entry just for hardware info
4ede6d20047ae13855a49969b48c438d1a2ac054 Documentation/gpu: Add explanation about AMD Pipes and Queues
e7aaa5fbf4fc1aa9c348075aab9bf054727f025f Documentation/gpu: Create a GC entry in the amdgpu documentation
74f0ff369f8a4f44082a71049a15d7da2e73ff7c Documentation/gpu: Add an intro about MES
aa52eb6d1672cd75507d235a9f6e1b93fb5d3bb4 Documentation: Remove repeated word in docs
1189c4fb6f4ca6b1af83573843451443496ffe3c drm/amd/pm: Expose smu_v13_0_6 caps
084769f493a60ac909ad8e9cbcc14122d9c28484 drm/amd/pm: Use gpu_metrics_v1_8 for smu_v13_0_6
7ac66f9355457e16ea5876cd9192b680f474b316 drm/amd/pm: Use gpu_metrics_v1_8 for smu_v13_0_12
0f774fce4499d30378372862b22490673ca5821d drm/amd/display: convert DRM_ERROR to drm_err in hpd_rx_irq_create_workqueue()
93717be16e99ca4e424e2d2f636b8763777f7472 drm/amd/display: use drm_err in hpd rx offload
769e07136a298afe96372e55ded61f5e3fdd6bab drm/amd/display: use drm_err in create_validate_stream_for_sink()
880ab14a4acace958eaaf780231ca3f60454f718 drm/amd/display: convert more DRM_ERROR to drm_err
40b85a9066f16b5d4abe3f9ea1750d46de0a4fd6 drm/amd/display: Set ODM Factor Based On DML Architecture
7b9f8698796f44ac2b551d485a8e5e9aaa761812 drm/amd/display: Use meaningful size for block_sequence array
7a2911b7f478f9b2ef921a5eb09f2a3a8975d9a2 drm/amd/display: Enable Replay Low Hz feature flag
3b258b6f521b38250e2b8cf0c80a026dd0e385c6 drm/amd/display: Consider downspread against max clocks in DML2.1
50d6714b242e1c0a6918a211a45e0f7cfbd7c5bb drm/amd/display: use drm_info instead of DRM_INFO
16e24a95fbfcae70be71b3150f2def4847ac0a51 drm/amd/display: use drm_warn instead of DRM_WARN
4b884e3f03d64934e61eea87b6c1db613a8ff190 drm/amd/display: Add a Panel Replay config option
a3b7dc4a1ec4e184f48c2f8205d2ec88d31310fe drm/amd/display: Add Support for reg inbox0 for host->DMUB CMDs
146a4429b5674b7520a96aea34233949731c6086 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
fe45e2af4a22e569b35b7f45eb9f040f6fbef94f drm/amd/display: Fix VUpdate offset calculations for dcn401
0fc9635a801f6ba3a03ad2de6d46f4f3e2fdfed6 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"
e8cc149ed906a371a5962ff8065393bae28165c9 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
b5af7525ae0cb9b5d0a5dcb7d2e141ebe1462bdd drm/amd/display: Promote DAL to 3.2.327
dcc8e148e013f0d6b0a715e0aa05f033ca7945e9 drm/amdgpu/gfx11: Implement the GFX11 KGQ pipe reset
d69248cf4c91949a7b83b3fd77c7c229336bb23c drm/amdgpu/gfx11: Implement the GFX11 KCQ pipe reset
820116a39f96bdc7d426c33a804b52f53700a919 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
340f1d9fcd6218e7c9a9506a37beaddb29f01b73 drm/amdgpu: add missing SMU6 defines, shifts and masks
4aa8de3d03124db71f24a9bd01198407294456fa drm/amdgpu/gfx12: Implement the gfx12 kgq pipe reset
0c6e39ce6da20104900b11bad64464a12fb47320 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
e66c07864e53253ba15c983f89ba68333b2bab22 drm/amdgpu: enable FW workaround for VCN 4_0_5
4445c9dfa9547be58c80dccd3d08b1d31643a5c1 drm/pm/legacy-dpm: move SI away from sid.h and si_enums.h
d3cd9565c6269c39cf812eaed25071e537c1eb5d drm/amdgpu: move si.c away from sid.h
060708d1fa2887a7140c4a9a3c719228e50dab7c drm/amdgpu: huge sid.h cleanup, drop substituted defines.
ca690c7e211d2c044056ac2b878a22f8c6601820 drm/amd/display: removed unused function
daafa303d19f5522e4c24fbf5c1c981a16df2c2f drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
5df0d6addb7e9b6f71f7162d1253762a5be9138e drm/amdgpu: Add basic validation for RAS header
d53a64e9ee58c3567955db6147d34f00c90065ed drm/amd/display: Remove the redundant NULL check
6dee64e765c4c80d128817f519292e249f53a769 drm/amdgpu: Fix xgmi v6.4.1 link status reporting
89dab189a20e8ab653b37059536f2d5d73666a9e drm/amdgpu: Fix the comment to avoid warning
7bb430f087e1dd50ac870e787f850e19eb1c2be6 drm/amdgpu: Fix typo in DC_DEBUG_MASK kernel-doc
68218fa0862aaa8fcc5f968663efc781eb4c91df wifi: ath12k: Fix misspelling "upto" in dp.c
16b19bfd80402bb98135c4b65344e859883766ec regulator: s5m8767: Convert to GPIO descriptors
1e1981b16bb1bbe2fafa57ed439b45cb5b34e32d drm/xe: Fix taking invalid lock on wedge
f9fbc338811c8d123f0c05cd699ffa3ae7f08d34 drm/amdgpu: Fix CPER error handling on VFs
03b979e1025fba1d47cae005022fcdbba140f043 drm/amd/display: Optimize custom brightness curve
d01a7306e1bec9c02268793f58144e3e42695bf0 drm/amd/display: Correct SSC enable detection for DCN351
ce801e5d6c1bac228bf10f75e8bede4285c58282 drm/amd/display: HDCP Locality check using DMUB Fused IO
ef62b92b9d6290cf9bd09699723e6d18dda9a582 drm/amd/display: Adjust all dev_*() messages to drm_*()
4321742c394ec369c93dd8860eb420165027d8f5 drm/amd/display: Move PSR support message into amdgpu_dm
33056a97ae5e1ff37535d70cbe5dcf1bbc70f20d drm/amd/display: Remove double checks for `debug.enable_mem_low_power.bits.cm`
556db637c27a463cd6bafa40714ea1245414456a drm/amd/display: wait for updates to latch before locking
32be4e39f459f3ac9c191569ae8e3731cb82f7ab drm/amd/display: dont disable dtb as dto src during dpms off
0d93e821867c2a6edcd15317311dcb99f7a16887 drm/amd/display: turn off eDP lcdvdd and backlight if not required
8581214d5e5505a061d0697c405ca263a8a5cd45 drm/amd/display: [FW Promotion] Release 0.1.5.0
e3895e8a872ce2da7e504be24aa6cfff351562dc drm/amd/display: rename IPS2 entry/exit message
dd035239c96ea8dfa4e19513e8f0952a93dd41bf drm/amd/display: Promote DC to 3.2.328
9f7ce6a9ab95ed0c3a9aacdde219bb02d127cdfc drm/amd/pm: implement dpm vcn reset function
a267d1686c09690cad24704c8d83dfe31fbc8553 drm/amdgpu/gfx9: dump full CP packet header FIFOs
fd4948494dc934ea017bae942ab68d875fcc2ac9 drm/amdgpu/gfx9.4.3: dump full CP packet header FIFOs
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
3ea6ad509088d984c8cf5ac9f4539331772082e2 gfs2: move msleep to sleepable context
7a0aabd9ce697fc581ec691b21f748050fbcf004 cgroup/cpuset: Always use cpu_active_mask
6e6f9170dc6a4660f7a90d67122a08ca919b5f53 cgroup/cpuset: Fix obsolete comment in cpuset_css_offline()
86888c7bd117c29eab169c37e5f6bbbf583da983 cgroup/cpuset: Add warnings to catch inconsistency in exclusive CPUs
551cc5a27be31bec80c709bac25ef5fcf2e6084f Merge branch 'for-6.16' into for-next
2d3716e2022142aa0af72168cf0732e6d926f956 gfs2: only apply DLM_LKF_VALBLK if sb_lvbptr is not NULL
81bfa729a59221dee2bf9855a314c6c7e8bc0983 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a52eac1d1c26d87756b4fea1cdd47054db8ddda8 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
f3dc4e7d3c23f0f89e7f7d9f7238a3428dc8b8b3 mailmap: map Loic Poulain's old email addresses
66dedc17139ef19fcf5f6dadf07cc775d46abecc radix-tree: add missing cleanup.h
209c23a0bc5681d74383ddda027b1f6d6d2b8618 radix-tree-add-missing-cleanuph-fix
3ea5cf59f16df91751f1840d47d5830b44d099c8 test suite: use %zu to print size_t
c7d477c931ba0736b77247a14ea82d5cdec15d1d locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
366fa0d65d8a07220f89c8dc0ed7c5efbf163850 mseal: fix typo and style in documentation
dd392854de5c447a45d8970809dbe0e291aaf16f lib/iov_iter: fix to increase non slab folio refcount
8b704c16d723e55cc823a99aeff5480bccc15a43 mm/compaction: fix bug in hugetlb handling pathway
bc819bc26b58792ab2eae7225b9220ddfed96645 mm/page_alloc: avoid second trylock of zone->lock
eb9b13ed7e249df1fdd7681f0441f16b3e1cd6d7 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
a74cb36b5d40346c33ca22b6709756be7677e6ca MAINTAINERS: add Andrew and Baoquan as kexec maintainers
601dcd7dfb5b6b619f187b1b1ef42ee3af959c14 selftests/mm: generate a temporary mountpoint for cgroup filesystem
9ac05de27d87fd097d6da9a32337c2722109ff2e mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
c19473f7b51b35bbf972c0658901296c4662fa10 x86/mm/pat: (un)track_pfn_copy() fix + improvements
2d393bf889b2de0273dfbe1f50e00a9c14c8cd7d ASN.1: add module description
f5043c085144e68c9abc349ec4a36d6497b39547 samples/livepatch: add module descriptions
aa1e1ac36654a075c2c7cb5e86a2d3473314f10c samples-livepatch-add-module-descriptions-fix
377936132d4d3764db6bee5b328e1b18fc548e7d fpga: tests: add module descriptions
357370fac829b2b64ffbcbc94473e8bdf64dd190 xenbus: add module description
5449bbb3f84a35ce71f3ea99e8e5b7b8fbc73f3e zlib: add module description
debba7623587973c1b2d5f24ed422658a7a1093e ucs2_string: add module description
a2877e0bc675995f59a84877a885b04309f57e12 mm/kasan: add module decription
8ca8ecc3585933c017422d13080f6f6360b9ad88 mm-kasan-add-module-decription-fix
fac11041dfce58d0c14a89e83ff77c6525cdc754 kunit: slub: add module description
aa42382db4e2a4ed1f4ba97ffc50e2ce45accb0c mm: page_alloc: speed up fallbacks in rmqueue_bulk()
3581e0da81e914212cf060ba2b9bf64f0a7c286d mm/cma: report base address of single range correctly
8b128d50d1610d27be24bc787208e2f41c779039 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
4086ffe5d4206c90bf50353ee76cb31b8977d40b selftests: mincore: fix tmpfs mincore test failure
5140718df95ac1a82fcec37d521fdb769be3e761 mm/hugetlb: add a line break at the end of the format string
c8d19941e74a99031506e381209df4f4067b5249 mm: fix filemap_get_folios_contig returning batches of identical folios
d54406e55b9e93a9b1ccc878dbca0eb5774c50e7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
9b8aef5226b38c82404adf9a6240c700fc6c259d mm/gup: remove unneeded checking in follow_page_pte()
0ce50d53f756becea243eddaa278da6156aa8050 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
d7b4d4995d54356f0dafed311fac735df16b48cf mm: set the pte dirty if the folio is already dirty
340bb3b16cee40eb2fb78b3338005a116be8b262 mm: introduce a common definition of mk_pte()
84b662fecd724fb918facb91259c6b9142ef2494 sparc32: remove custom definition of mk_pte()
e0a91f4d96506d68c7c81770ab922d12aa00e28c x86: remove custom definition of mk_pte()
798313849743b35a7701d658c82ad0a6567a0d70 um: remove custom definition of mk_pte()
a9fcb047ff3834f7f3ecc1c8f3fd769ce2d1342d mm: make mk_pte() definition unconditional
ebeac2d15b24f8dbe7d73c9f0be66b1bc351a3b8 mm: add folio_mk_pte()
ea4e5259c7ae7a0e78012d1c87f900c2bdbabbd3 hugetlb: simplify make_huge_pte()
19295fb59532db0c3e97aa26ccd838fec15383e4 mm: remove mk_huge_pte()
8501f992f591f2fe12c57fd16962201912660c7e mm: add folio_mk_pmd()
c4751df6d1f8deb256d0ef12fbd3f4303b67cfc6 arch: remove mk_pmd()
750a2a44c9275722ee2c1c00a70cf2860fd95e73 filemap: remove readahead_page()
e39e8f60a9b53577b619cb84f009ae4c631704ab mm: remove offset_in_thp()
ee1b94b6c8df4a78317e99d5d8b5fd052a59ccae iov_iter: convert iter_xarray_populate_pages() to use folios
555f4c3a16e2839fb83419e849e63ff6d126566b iov_iter: convert iov_iter_extract_xarray_pages() to use folios
6bbb899380964e5232d4f36c5d9a3a9a847b9fd8 filemap: remove find_subpage()
3fece8fc8af0928e42ead9cf6cc3a1770ccc7317 filemap: convert __readahead_batch() to use a folio
2a137574c50cfecd0b4a20686c16dae3d4d2d654 filemap: remove readahead_page_batch()
d825caa8b0947c3742cd0feeab18e9eba57dce27 mm: delete thp_nr_pages()
7855a7dae976dc60153c3c2a272f4244740d2f99 mm/hugetlb: use separate nodemask for bootmem allocations
ba15ac1d398739e39e04434e1ee0e0034446a811 zsmalloc: prefer the the original page's node for compressed data
847b1b5735d498fa6028d652adb9caa402cd31ff zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
e090d54052a1ae1f9bae8b80c8fadc220d65e7cf memcg, oom: do not bypass oom killer for dying tasks
0a4a519be42f917ed01e3a226afdf8deb75ec787 mm: page_alloc: remove redundant READ_ONCE
8bb6eae8ef866778bd28f3c490820f404c9305b0 memory: implement memory_block_advise/probe_max_size
12d5f25a191cc5b62351ce90f1a2fdbed636ed31 x86: probe memory block size advisement value during mm init
78b028ca058b2cd0762684472c50e74bbb769421 acpi,srat: give memory block size advice based on CFMWS alignment
140e7ec481eeeff36f77dcb947be6f05871f5467 mm/compaction: use folio in hugetlb pathway
eb6b1ae4c54d939b31ea6a36dcfd975046f48bc0 mm: annotate data race in update_hiwater_rss
44e44ac9ef8d47b14f05c2944dc35564bc95793c mm/show_mem: optimize si_meminfo_node by reducing redundant code
09aa124ec38e493a38080b70d9a953e31e0ac971 selftests/mm: convert page_size to unsigned long
4529d2d13fd12ebe65cb78a8b888575ececde98f zram: modernize writeback interface
bd4695d7a9cf3ed36df81fb698a746e31f3473b0 zram: modernize writeback interface
e4754a910525a5076a85d28e9bbdb6a2d06f094f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
a6fddc609f2fdb4000d161328bf94e20e1af9332 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
032bc3c626a025ff90587299823d8e9986d877c7 mm/madvise: batch tlb flushes for MADV_FREE
aeda11afafc9e86337bdbc3fcf0fb46e0536d507 mm/memory: split non-tlb flushing part from zap_page_range_single()
0846c3b7ba71736a551a90c8859359f622ccb86d mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
994b981e2cc782dfdcc2bfe10ecaf0c93c71104e mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
2ee642c96f1b834327afc5b559d5e558c3ef99db mm/compaction: remove low watermark cap for proactive compaction
7f50e66e43a878f9521956ed038dc4da491ab3c4 mm/compaction: reduce the difference between low and high watermarks
6b8b7b0ee84f51176396316f1354467b8b788fdf memcg: vmalloc: simplify MEMCG_VMALLOC updates
17146c2bcef71d2639c674957900a4da9a7c6e04 memcg: simplify MEMCG_VMALLOC updates - fix
227f88e505d84b03557173aa9a8701e44a0e27fe memcg: remove root memcg check from refill_stock
534664a2d92967cb2f6169869236e823b67b47ae memcg: decouple drain_obj_stock from local stock
17b493a331c01580200def12bb76fd3f38209f87 memcg: introduce memcg_uncharge
8d1e33c1adfd7683c94bd7c931bd47b384792bd4 memcg: manually inline __refill_stock
89f2f4a71711e753de6f7eb0846f7952b5307414 memcg: no refilling stock from obj_cgroup_release
b65299d9d00157420c6cf70290a20da4ca633a01 memcg: do obj_cgroup_put inside drain_obj_stock
9555f5d42fe1481cf11ac8bb49d62993d7de73d4 memcg: use __mod_memcg_state in drain_obj_stock
3465994b7759f6a5f2b946360e85e987f04bd615 memcg: combine slab obj stock charging and accounting
bb49fe902a9b3cb1e07262b441c992784b64c01c memcg: manually inline replace_stock_objcg
86758c2ce35dfe8130ad28809842e15edae51056 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
6bb001b6b64ec20d900d0d81294a0f031af59c3e mm: swap: enable swap_entry_range_free() to drop any kind of last ref
a4acf7a63b8e31f065fbca8733a54d242000dd3f mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
cdb35bfa83e5cefea7f1315b254e41ed9acc95cf mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
b02c3d7dd2230369ac7d4783bb2dac39b8501afe mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
8963a35817f89b7ecde9f2ba7e47023e892a4b7b mm: swap: free each cluster individually in swap_entries_put_map_nr()
bde3762954a6a15cb13a2347f8d7bf52ed62f22f mm: swap: factor out helper to drop cache of entries within a single cluster
1dd1cc8635a4048f057961249854df25f3def4b7 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
9dae6c6053f0321efd8ca0051b3bbbadeeec49b1 mm: add kernel-doc comment for free_pgd_range()
c52d0e15d71d4a3b18c45f7a28b83d1eb3cab0f8 hexagon: add syscall_set_return_value()
0a6fa375a1da0d921366e9e7b62936d7a9f1e618 syscall.h: add syscall_set_arguments()
1af2ba6207109812d852aaeb103ea6d0132a7df3 syscall.h: introduce syscall_set_nr()
6bb0c06945e0f61c65b1d1f52c543a08688db1a2 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
bc84a88c113ac3553d45ea6cb7556a37d2ad39d4 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
3bd6e0a619bcabe83d4a4db3f78e63cfd9a4b726 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
4b68d455e64ff228412874d5b031ac37c662b535 zsmalloc: cleanup headers includes
a1d3b39a7f1504c6c96b775870e3003683dd8208 mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
4a972278f629e96c7e64a6667fbe977ea80d5d9f mm/vmscan: Skip memcg with !usage in shrink_node_memcgs()
df74035ffde6bcad931f194d0d81b5b8f10de581 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
00cc7a4f20e3e51efedb52f847210d72bb661210 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
778b790c946f637734841927acaf008e1f8c8f72 tools headers UAPI: sync linux/fs.h with the kernel sources
1d11967c302713275675ecb2db11589bbce1a204 selftests/mm: add PAGEMAP_SCAN guard region test
043512286411154fa59992bddabd3891af0c9c70 mm: fix parameter passed to page_mapcount_is_type()
42ed4d2f4ed20eeca1f5df423f5dfcdb48a9ea67 mm/debug: fix parameter passed to page_mapcount_is_type()
b067766d3d174c479e8d562fc081e8acbcb03a35 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
440f6dfca803524173a335b45a7a4f4453a37360 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
aa22e1c5b709d4043763df41f96221859ab0a529 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
301646b9a08e5209a3bc53a6b6c6535053ae168b kernel/events/uprobes: uprobe_write_opcode() rewrite
82c1b899c6ed20134f3e0f482b78f62907584f79 mm: page_alloc: tighten up find_suitable_fallback()
6a5f4680165302ef08023b51384afa013ff97a29 mm: pcp: increase pcp->free_count threshold to trigger free_high
d01b98aae1e09dc608c474a45d647530d9727e53 selftest/mm: Make hugetlb_reparenting_test tolerant to async reparenting
35b15380cce932aa47546c8c18a1362dc9550878 mm/ptdump: split note_page() into level specific callbacks
2aab7c82d173def443ce5e5d653ddf333e8c87d3 mm/ptdump: split effective_prot() into level specific callbacks
dc060c15ef4c49d2d11507fb1edadbda405d04a1 arm64/mm: define ptdesc_t
4b9944e44df50281e1353a5a062aca539f4e5e22 xarray: make xa_alloc_cyclic() return 0 on all success cases
2ddb46b5201274524e262303ba0b0ececb2ddd1b fs/proc/page: refactor to reduce code duplication
5a66777b68819e9e48618af8bc319ec8a2a0bbc3 bug/kunit: core support for suppressing warning backtraces
109e5a4d2f0e650894466fbcbcb15deb170bbea4 kunit: fix compilation error on s390
7855ec46055c6d457391878acc4d572255654528 kunit: bug: count suppressed warning backtraces
0366ee3b00c3d119de3fa8d25f678bfe36784c8f kunit: add test cases for backtrace warning suppression
eac29a19904074fee0529e7d5ee11b9b75713273 kunit: fix backtrace suppression test module description
4553e5145bded9aeab3cbbaa529404875f6363a3 kunit: add documentation for warning backtrace suppression API
f3220da81f4ba2c67e0e5c2b4884a786fe915ae7 drm: suppress intentional warning backtraces in scaling unit tests
338785f8ef1d56752b90d068762081812af5e12a x86: add support for suppressing warning backtraces
9d2da135f0a3174be104401afa3c84a3d6d7330b arm64: add support for suppressing warning backtraces
202b2a6d0be07f0fc5ddaff323a0d8355ced7b95 loongarch: add support for suppressing warning backtraces
00745887964b63d4d06914fbfbd954b2121667b4 parisc: add support for suppressing warning backtraces
f6d7b358a810f03771d963c491c338e8a204e01f s390: add support for suppressing warning backtraces
f8f009a94c021c0b08df36359e54aea4210e71b9 sh: add support for suppressing warning backtraces
78256357153b53edffc3a3fe90371987692d1c10 sh: move defines needed for suppressing warning backtraces
c2d8b62c35fae8cda32f86749a48d1064eec0ce3 riscv: add support for suppressing warning backtraces
6754996b0d5d8c3d596f5b88a937eed08fef6528 powerpc: add support for suppressing warning backtraces
5e1a6f31187b1b890b82263badc04bf6b28fa96d exit: move and extend sched_process_exit() tracepoint
b482e069515692dfe0d93563b2af9f3a763b09ad exit: document sched_process_exit and sched_process_template relation
6c740e00c5f47ff74ad9fb678bc63ce06fbe5c87 ocfs2: fix global bitmap allocating failure for discontig type
0f2b8e55f17b6da8d2f1a508213cf0f0a3cbd674 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6f90b35dda4d3e2443f7c2c9f50b8a8651056bbf init/main.c: log initcall level when initcall_debug is used
a7449fcb7a11349ad4bf1b7d3d8aa03db68fabed crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
3ed27fcbf738c5c3ed7d26f5cf9c08229874f95c crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
d4237326ec9a2eab18aeb60726728ca73aa68cfa exit: skip IRQ disabled warning during power off
9432dbf1026ea25b12e964edcafba59df6df0403 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
8f16815f3bdb4a8bac416509cb403c6fdc53f676 lib/rbtree.c: fix the example typo
386a050163035e162ea7f25ed3a405555477f233 proc: fix the issue of proc_mem_open returning NULL
164ce6d97491e784fa756faef1324ae055476aa5 checkpatch: dont warn about unused macro arg on empty body
0c7e2bdef7829a1d849ba42e27c5973984a30ea8 checkpatch: qualify do-while-0 advice
abae79b7d0abd984f125eecac80e82dda976408f powernow: use pr_info_once
b1337d899f33fae8d79c721a291662e5589f3d97 kernel.h: move READ/WRITE definitions to <linux/types.h>
8d40d1d627cb5b445a938aa613c5ca63d8d4a84e kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
187b4aa04f187c016e9b06273050cf8e173b3b8a kstrtox: add support for enabled and disabled in kstrtobool()
9cdb49ff21c9f855037f9fd57181ec92a526aacb errseq: eliminate special limitation for macro MAX_ERRNO
96a761b1f3171fdfd77d6262bd91c984d45755c7 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
3dfb2d76529152f32d40c8a556674c0c88f5eb6f foo
82d8d3360c16687aad3bac617601f98ae9c35147 ASoC: codec: ak5386: Convert to GPIO descriptors
348679ffe7f30f6eb05013bc485fd295d9f5441c ASoC: tas2781-fmwlib: Remove unnecessary NULL check before release_firmware()
4423753a0275c93e381b309b941b4e55a71154c4 ASoC: pcm6240: Remove unnecessary NULL check before release_firmware()
03affa51cc995ac0d961990c2ca916fc87340723 ASoC: wm_adsp: Remove unnecessary NULL check before release_firmware()
4c035fab9f42071c4024495afb2cec1409280eed ASoC: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
a3dc2983ca7b90fd35f978502de6d4664d965cfb tracing: fprobe: Cleanup fprobe hash when module unloading
71d2143266efe0fca1583994af65c08643548316 dt-bindings: display: nwl-dsi: Allow 'data-lanes' property for port@1
2bd73c7949ea317838da70d7c9c19ef7291cfcdd dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX94 support
f0b12d3f28b19357eb323286a65c951cb9499ed4 dt-bindings: timer: nxp,sysctr-timer: Add i.MX94 support
f2f847461fb7620e299be873cdd9437ddecd2266 ASoC: Intel: avs: Constrain path based on BE capabilities
d639e7fd9aa038f46728206bdb23cf7109b3b53b ASoC: hdmi-codec: use RTD ID instead of DAI ID for ELD entry
e81b6e9e32f34fb1bb115a16e3d07b4d250c8bf6 hwmon: (pmbus) Introduce page_change_delay
624b0e38cb36c24d627d5238f85cff451a9c921d hwmon: (ltc2992) Use new GPIO line value setter callbacks
402b21749f5eb67c656808556138bd5e5a2acb21 hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
49e268514cb3e6cb2cae21d5ae90723245b11d8e hwmon: (pmbus/max34440): Fix support for max34451
c05d4ee0ad4ed11665e56350e962008f9e809c8e hwmon: (pmbus/max34440): add support adpm12160
42321fde0cae60a49032a428827104eb9c63b27d hwmon: (pmbus) Do not set regulators_node for single-channel chips
3f453622d0c0e20329265b81529389f600e67d2f hwmon: (max6639) Allow setting target RPM
3e347b6bf765d6d53c00be79f3567a2cd3f9bc50 hwmon: (max34451) Work around lost page
14c8a418159e541d70dbf8fc71225d1623beaf0f cpufreq: sun50i: prevent out-of-bounds access
fc5414a4774e14e51a93499a6adfdc45f2de82e0 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
d4f610a9bafdec8e3210789aa19335367da696ea cpufreq: Do not enable by default during compile testing
b60a0538cd7f84b6c42c7bb43afef8b105931f82 bus: mhi: host: Address conflict between power_up and syserr
d231cde7c84359fb18fb268cf6cff03b5bce48ff drm/simpledrm: Do not upcast in release helpers
b9a96a0be905037245d58668c41c3c4b015578b6 drm/sysfb: simpledrm: Remove unused helper simpledrm_device_of_dev()
a8df7d0ef92eca28c610206c6748daf537ac0586 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
fe1042b1ef79e4d5df33d5c0f0ce936493714eec objtool: Split INSN_CONTEXT_SWITCH into INSN_SYSCALL and INSN_SYSRET
9f9cc012c2cbac4833746a0182e06a8eec940d19 objtool: Stop UNRET validation on UD2
2dbbca9be4e5ed68d0972a2bcf4561d9cb85b7b7 objtool, xen: Fix INSN_SYSCALL / INSN_SYSRET semantics
b312ac33a593b64f23b0ddba59c429e89c479a54 media: amphion: Reduce decoding latency for HEVC decoder
9ea16ba6eaf93f25f61855751f71e2e701709ddf media: amphion: Add a frame flush mode for decoder
22f572ce4e7c7fa18f46a445d4270e6d5b5429f2 media: v4l2-common: Add helpers to calculate bytesperline and sizeimage
dcbe2aeda2e09eb69f5feba7e171db2836d9999d media: v4l2: Add NV15 and NV20 pixel formats
d5e0aa61470c48ddc04d433a00e79cef8716377a media: rkvdec: h264: Use bytesperline and buffer height as virstride
137149c63993c235fa37624cac6368f3cb4affc9 media: rkvdec: h264: Don't hardcode SPS/PPS parameters
c74b78193ffd0a5cfdc7e0c3fa1d128e6c0c42d6 media: rkvdec: Extract rkvdec_fill_decoded_pixfmt into helper
98a0aa1b6910766a23b5162a1499696837e5d3ca media: rkvdec: Move rkvdec_reset_decoded_fmt helper
e3f9e3a6a032f37d43c31f36330d04b609cb7fbd media: rkvdec: Extract decoded format enumeration into helper
774837ed8749fb58a5a4079d0750e151b1ed01a6 media: rkvdec: Add image format concept
f270005b99fa19fee9a6b4006e8dee37c10f1944 media: rkvdec: Fix frame size enumeration
ebdcec10b652942651f0ef3cd7602279e85383c9 media: amphion: Fix spelling mistake "dismatch" -> "mismatch"
9ddc3d6c16ea2587898a315f20f7b8fbd791dc1b media: mediatek: vcodec: Remove trailing space after \n newline
7f3dfabacd00a44b69dac2c24e387b2c85d4b5d1 nvmem: rockchip-otp: Move read-offset into variant-data
da86f5233646cd05aef35efe8f4b0923e82770c6 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
ad80089df8dac03e8c2316169e8f9050a970e919 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
7e8a2525fe34c1025624d2f46e4c48a98e649125 nvmem: rockchip-otp: add rk3576 variant data
87ec7f5ea24eb91b19fdf242ba5896a74f07018f dt-bindings: nvmem: qfprom: Add X1E80100 compatible
3910530cf3e9ff0be784d8d803f9c3395e07f748 dt-bindings: nvmem: Add compatible for MS8937
487ee2a7e627c749bdc298378477d334149865fb dt-bindings: nvmem: fixed-cell: increase bits start value to 31
0a95a1a8fdd16597fb9d8edd6801f7eb0e853310 nvmem: core: fix bit offsets of more than one byte
c7734cf36aeac60aadaa6f4e7391417353c252f6 nvmem: core: verify cell's raw_len
b702c94126d216e43132235e185017ed57807334 nvmem: core: update raw_len if the bit reading is required
5ee40d948391d5fe5437152b1b8516ad24279451 nvmem: qfprom: switch to 4-byte aligned reads
05201c2bc6bfa869bd6baaf98adba86c0695fe71 dt-bindings: nvmem: Add compatible for IPQ5018
a16627c4679352fa29b3bf7a60646f2889ce6549 dt-bindings: nvmem: Add compatible for MSM8960
6f1d5a3513c2370bbd6115dd430906bc2f4bdc53 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
3f8f0133a5fc9b32d0c308530320c3f2430ba5ab crypto: ccp - Move SEV/SNP Platform initialization to KVM
ea4dd134ef332bd9e3e734c1ba0a1521f436b678 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
d68c4a7c6cda91c2d97c5588cadc043780d010b6 crypto: sun8i-ce-hash - remove duplicated fallback checks
b745ab78a8ca8a7c16f0cdca9d03680b07d2607a crypto: sun8i-ce-hash - factor out debugfs fallback statistics
a8632253f39b5f6c1cf8e1c1da382a4d22e61e57 crypto: sun8i-ce-hash - drop CONFIG_CRYPTO_DEV_SUN8I_CE_DEBUG ifdefs
593c76e1aafb550b3ffa697a4369435216f82e4c crypto: sun8i-ce-hash - add IS_ENABLED() checks to debugfs stats
bfc68ebefb49a3e99cbcfca5caf26182a814a18d crypto: sun8i-ce-hash - use API helpers to setup fallback request
af7e23c616f523b1c4d1f5f0cd7f9852fa4aa24f crypto: ccp - Silence may-be-uninitialized warning in sev_ioctl_do_pdh_export
69ae94725f4fc9e75219d2d69022029c5b24bc9a tipc: fix memory leak in tipc_link_xmit
1260ed77798502de9c98020040d2995008de10cc Merge drm/drm-fixes into drm-misc-fixes
20fc4ea6d7e379cd492a6fd5c060013a9ebdf3db clk: renesas: rzv2h: Refactor PLL configuration handling
18510fd7bfe66218a07024fb9f2a204e0f623794 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
fea942bc15135e065b456421f7a163df036242c5 clk: renesas: rzv2h: Add support for enabling PLLs
360387a8f17d2cf7afd894c318df959112f377c7 clk: renesas: rzv2h: Rename PLL field macros for consistency
b6f2c6bd4e9ea47afa2b66c0c64c296a1fbf4489 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
6deb8435f6bfcc9b6c7efe3b8a941ae2fb731495 gpio: deprecate the GPIOD_FLAGS_BIT_NONEXCLUSIVE flag
686e54ea31f3b7d9d20ac1fa2d0295d649c41f56 gpio: deprecate devm_gpiod_unhinge()
3af64f175b2405270bd0926153d9856a49b58352 MAINTAINERS: add more keywords for the GPIO subsystem entry
2de1cf175c00927c286f8bd72e18602fe072af95 gpio: TODO: track the removal of regulator-related workarounds
da47605e43af9996eb46c8a060f259a8c34cc3c5 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
c5672e310ad971d408752fce7596ed27adc6008f gpio: zynq: Fix wakeup source leaks on device unbind
5ba8b837b522d7051ef81bacf3d95383ff8edce5 sch_htb: make htb_qlen_notify() idempotent
df008598b3a00be02a8051fde89ca0fbc416bd55 sch_drr: make drr_qlen_notify() idempotent
51eb3b65544c9efd6a1026889ee5fb5aa62da3bb sch_hfsc: make hfsc_qlen_notify() idempotent
55f9eca4bfe30a15d8656f915922e8c98b7f0728 sch_qfq: make qfq_qlen_notify() idempotent
a7a15f39c682ac4268624da2abdb9114bdde96d5 sch_ets: make est_qlen_notify() idempotent
342debc12183b51773b3345ba267e9263bdfaaef codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9ed74dfa0822ba58eacaec61fb16bd4feb34a5a6 Merge tag 'irqdomain-04-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into gpio/for-next
cbe9588b12d058cbb16735fd468c82ec4b3d1256 selftests/tc-testing: Add a test case for FQ_CODEL with HTB parent
4cb1837ac5375b9b271cb83b2a43a3f942f4c36e selftests/tc-testing: Add a test case for FQ_CODEL with QFQ parent
72b05c1bf7ea799bfce1164d6605b27f060191ac selftests/tc-testing: Add a test case for FQ_CODEL with HFSC parent
0d5c27ecb60c6cc4e394035aa04696d7eb39f072 selftests/tc-testing: Add a test case for FQ_CODEL with DRR parent
ce94507f5fe04eb7fe1eecfe32a2b29233341ff0 selftests/tc-testing: Add a test case for FQ_CODEL with ETS parent
cd23e77e6568abfac6354dd3f69d5b154e60e342 Merge branch 'net_sched-make-qlen_notify-idempotent'
2b9c536430126c233552cdcd6ec9d5077454ece4 gpiolib: of: Fix the choice for Ingenic NAND quirk
b8c7a1ac884cc267d1031f8de07f1a689a69fbab gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
d4c29a336073d49f7216abf361c6e70ab8396a4d ASoC: codecs: lpass-wsa: fix VI capture setup.
25293be4a778123a5dc2415cb3d79d4797ba4d1e ASoC: Intel: avs: Update machine board card names
aa446b5d9a8efffb40c5fd244163dc04f98cf865 ASoC: Intel: avs: Add support for FCL platform
1f4db3cb1a5984cf1b845a82f66f53947ffad6e5 ASoC: Intel: avs: 16 channels support
94112d3d9422d59a5d4230802ce46a27e1bc5226 ASoC: codec: wcd93xx: Convert to GPIO descriptors
8e5e0e7110f8671e30f6ef08dc9613565f947058 ASoC: fsl_sai: add several improvements
f4f20f7a5030f580e1706b7fd804f82ee7dac6ed ASoC: wcd938x: enable t14s audio headset
9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
f1a69a940de58b16e8249dff26f74c8cc59b32be sctp: detect and prevent references to a freed transport in sendmsg
5071a1e606b30c0c11278d3c6620cd6a24724cf6 net: tls: explicitly disallow disconnect
a1328a671e1c93a3513c286a05ff0abe6698d891 selftests: tls: check that disconnect does nothing
080410fe61e6df035960f5cbec9e381ac8b4ced0 ALSA: azt2320: Replace deprecated strcpy() with strscpy()
92a2bf257ec4729d13ed17f5b04192ad8e3b7024 dma-buf: heaps: system: Remove global variable
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ee9c3082f100dc78f89181c71507e69a4867368e ALSA: cs46xx: Remove commented out code
3e894e2a8c8fe85740b99f842a28895e918f4323 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
957062f2ba4790c495de606ecf8bc7398c0c710f pwm: pca9685: Use new GPIO line value setter callbacks
b7db94734e785e380b0db0f9295e07024f4d42a0 octeontx2-pf: qos: fix VF root node parent queue index
48afd55505247df3b8e00a15a0b25b58618bc3a0 hamradio: Remove unnecessary strscpy_pad() size arguments
fc2e4f4f7b5f24327113297e624f13f2847cc6ea eth: nfp: remove __get_unaligned_cpu32 from netronome drivers
06bab1f101337ae9469a7d2c6ac4de5db64e8160 regulator: rpi-panel-attiny: don't double-check GPIO range
1326e295d6b4ffc9647bd4f073b787b4f79d6b6e regulator: rpi-panel-attiny: use devres for mutex management
50faedda12e46918a11194a30c2bedf2b983fae2 regulator: rpi-panel-attiny: use lock guards for the state mutex
936df52c29b0d422665c5e84b0cffae61611411b regulator: rpi-panel-attiny: use new GPIO line value setter callbacks
4acdd3de31c878804c6be826cb8c508f18962d0e rocker: Simplify if condition in ofdpa_port_fdb()
64a66e2c3b3113dc78a6124e14825d68ddc2e188 x86/xen: disable CPU idle and frequency drivers for PVH dom0
5e21900ef64244fadeddc9015e8b8307d116764a spi: xcomm: use new GPIO line value setter callbacks
34a07c5b257453b5fcadc2408719c7b075844014 amd-xgbe: Convert to SPDX identifier
13e7d7240a43d8ea528c12ae5a912be1ff7fa29b net: libwx: Fix the wrong Rx descriptor field
369609fc6272c2f6ad666ba4fd913f3baf32908f tc: Ensure we have enough buffer space when sending filter netlink notifications
192bfb884934d82ec39509983ca7811eec556f46 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
a06316b791557a985e19399f296d29dd04600b64 cpufreq: Consolidate some code in cpufreq_online()
565b4f5a5990eb4c0340d0b540e258f65d2caaaa cpufreq: Split cpufreq_online()
b09878285d231e2ac306c2c81ca1c05ae99fdc9b cpufreq: Add and use cpufreq policy locking guards
4f038a6a02d20859a3479293cbf172b0f14cbdd6 net: ethtool: Don't call .cleanup_data when prepare_data fails
8f2efdbc303fe7baa83843d3290dd6ea5ba3276c rtc: sh: assign correct interrupts with DT
c090d390e5ed917a7f33a35da9bd8de4b505cc8e rtc: sh: remove update interrupt handling
fb06b6b54b33b145925e18fc2e66498cf98ed9fb rtc: sh: only disable carry interrupts in probe()
a7e7d966ccab12110680354636a666af2c015f77 rtc: sh: remove periodic interrupt handling
689602e0609e2209e294f213c6cb5a6798517f4d rtc: sh: simplify irq setup after refactoring
33df0a509dad96046aa7f9b133495bdccf77c593 rtc: sh: remove useless wrapper function
ea59ad0ca975841ea490315d886a612520e9e9da rtc: sh: use local variables in probe() for mapping IO
8003a5585fc8466b22e000204d29cf2fa5e21e3a rtc: sh: minor fixes to adhere to coding style
a253c226223ceff4e589436471777f3010fead5a Merge branch 'v6.15-armsoc/dtsfixes' into for-next
846767fb140a41ed2b2e5a642ad1951db5eee558 Merge branch 'v6.16-armsoc/dts32' into for-next
f9a0df8682f9c40a9b488710fba237853bc9239d Merge branch 'v6.16-armsoc/dts64' into for-next
0bddd060a6a3a10e6ebd386cc4d9a897e8a60861 rtc: rzn1: clear interrupts on remove
a46b02f7a8453cc5e5efde593dd7edf11ee0bf14 drm/panel: auo-a030jtn01: Fix compilation build
bce319a16072ead8c60a4546cdb426c449e893ec drm/panel: boe-th101mb31ig002-28a: Fix compilation build
6c3c8b35d1ff3589aed2206a8805cf3289046118 drm/panel: boe-tv101wum-ll2: Fix compilation build
d370586746466166a57b709bfce8301f2adf97a0 rtc: da9063: simplify irq management
4a7c28e659b85c96ebc87ad00d11c47a538dc15e regulator: rpi-panel-attiny: use new GPIO line value
13c1d5f3a7fa7b55a26e73bb9e95342374a489b2 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
7d7c47281cb57c722683131a35fe6edc5d5b0325 spi: spi-stm32-ospi: dt-bindings fixes
dacafdcc7789cfeb0f0552716db56f210238225d drm/tests: modeset: Fix drm_display_mode memory leak
9b0827ba821165851abd6c4c086673fb60d5c647 drm/tests: modeset: Fix drm_display_mode memory leak
70f29ca3117a8796cd6bde7612a3ded96d0f2dde drm/tests: cmdline: Fix drm_display_mode memory leak
d34146340f95cd9bf06d4ce71cca72127dc0b7cd drm/tests: modes: Fix drm_display_mode memory leak
f02d3bfcd34645c3245216cf762f09b72ce582fa drm/tests: modes: Fix drm_display_mode memory leak
8b6f2e28431b2f9f84073bff50353aeaf25559d0 drm/tests: probe-helper: Fix drm_display_mode memory leak
c500cd3b62e33cd1b1e5731630f08a864fbd4a0a tpm: Mask TPM RC in tpm2_start_auth_session()
1d62af229b18bff2430ea5dde0e129d43515e12c arm64: dts: fsd: Add Ethernet support for FSYS0 Block of FSD SoC
ebeab0be707ddcffd2b7f6ff4f9bd8e0c1c49fdd arm64: dts: fsd: Add Ethernet support for PERIC Block of FSD SoC
8f47efd68db3bd87941df1ea3a5b77c62db5632e drm/panel: Fix build error on !CONFIG_OF
27986833e8e675b6c17654d13623590a46f9033e gpiolib: support parsing gpio three-cell interrupts scheme
fe81536af3978f26a1383e4da7f135b973eb4209 landlock: Remove incorrect warning
aa540fb09c573774c6e30085b469bb3df20e4f90 nodemask: drop nodes_shift
a7dda19ba694c24d3176364adba714f0e136b423 cpumask: add non-atomic __assign_cpu()
3b19924959a462208e2fe010ce00a5e272bac093 riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
d7fb5ea43c1328a1f4cf1bfd621b3b6b4b07f798 cpumask: drop cpumask_assign_cpu()
eb1e5090273591f3e0377c8dff0350f47da4ce9b bits: add comments and newlines to #if, #else and #endif directives
47469388797103cbdde3adc59b632d805fb1454e bits: introduce fixed-type GENMASK_U*()
08ca14abbac067e39ac6b8761bf96cf8e1a02226 bits: introduce fixed-type BIT_U*()
a494d4c78061587543cd03a61e160a52bf639101 drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
c69459d0d2e754c26c917d7aea67e8c81efe160d test_bits: add tests for GENMASK_U*()
a42d3efc9d986493f687ed083b2cdec0ed25f3bd test_bits: add tests for BIT_U*()
05a2b0011c4b6cbbc9b577f6abebe4e9333b0cf6 scripts: generate_rust_analyzer: Add ffi crate
d6b1492c9c2e7f2659b63a165ea45ab556c0df0c hwmon: (gpio-fan) Add regulator support
47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
7fbed8deabb8a21a7cad5109eaea03953a68401e cpufreq: intel_pstate: Rearrange max frequency updates handling code
1d29a067132e07aac3cafd1345c948e111d1f90a cpufreq: Use locking guard and __free() in cpufreq_update_policy()
c25da2e206a591fcdb784f4f388f2df0de2bfac4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
5b90b0ce270559b1b03c9f23ff7088963938ddd6 cpufreq: Use __free() for policy reference counting cleanup
eec647c5abab330b6a9f1125595c96aeb260cfaa cpufreq: Introduce cpufreq_policy_refresh()
7e74ad1737c9fb726fba2be6dcb31470869b778f cpufreq: Pass policy pointer to ->update_limits()
218a7bbf861f83398ac9767620e91983e36eac05 Merge branch 'pm-sleep' into linux-next
0f3f0deaf677b97b08c90ad88e5cb28c4ae5549f Merge branch 'pm-cpufreq' into linux-next
6905a3d6f7aaf99e6f4c3cd5e0d97f983dbf77e3 Merge branch 'misc-6.15' into for-next-current-v6.14-20250408
8a363bad0f5d8e8824e532b8d9d5ebc475e6ab6d Merge branch 'misc-6.15' into for-next-next-v6.15-20250408
2d1d65814ffccc048f814dd67f4d574237265fd0 Merge branch 'for-next-current-v6.14-20250408' into for-next-20250408
54bdb701341f5a3813092c9d6af00ea68ca02118 Merge branch 'for-next-next-v6.15-20250408' into for-next-20250408
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
56799bc035658738f362acec3e7647bb84e68933 perf: Fix hang while freeing sigtrap event
5dcba48994bcc04c3cc41bf830b7ce4912ca8e6b Merge branch 'perf/urgent'
7ed9138a72829d2035ecbd8dbd35b1bc3c137c40 perf: Ensure bpf_perf_link path is properly serialized
0a00a43b8c200df5b9ca2b3e1726479b5916264b perf: Simplify child event tear-down
59f3aa4a3ee27e96132e16d2d2bdc3acadb4bf79 perf: Simplify perf_event_free_task() wait
3e8671e00e57b3d006ed8ae5ef055807506e44b2 perf: Simplify perf_event_release_kernel()
90661365021a6d0d7f3a2c5046ebe33e4df53b92 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
4da0600edae1cf15d12bebacc66d7237e2c33fc6 perf: Rename perf_event_exit_task(.child)
da916e96e2dedcb2d40de77a7def833d315b81a6 perf: Make perf_pmu_unregister() useable
4dfe3232cc04325a09e96f6c7f9546ba6c0b132b perf/x86: Add dynamic constraint
0a6557938d8f189024a03aca77e58763930840ee perf/x86/intel: Track the num of events needs late setup
c9449c8506a5df5052ef4d17867699517b10b55a perf: Extend the bit width of the arch-specific flag
1856c6c2f8416b1340652cccfa1fc302ac8d5ecd perf/x86/intel: Add CPUID enumeration for the auto counter reload
ec980e4facef8110f6fce27e5b6344660117f01f perf/x86/intel: Support auto counter reload
8feb053d53194382fcfb68231296fdc220497ea6 sched: Fix trace_sched_switch(.prev_state)
f55dac1dafb3334be1d5b54bf385e8cfaa0ab3b3 sched/topology: improve topology_span_sane speed
ce29a7da84cdeafc7c08c32d329037c71ab3f3dd sched/topology: Refinement to topology_span_sane speedup
f2d650618bc721760199ae0133c73ec32c63817e sched/fair: Allow decaying util_est when util_avg > CPU capa
433bce5dadb4ec3d5eda99c5125926c045b79005 sched: Convert CONFIG_RT_GROUP_SCHED macros to code conditions
e285313f0848157cc3c6827d233a2510167b50cf sched: Remove unneeed macro wrap
a5a25b32c08a31c03258ec4960bec26caaf76e9a sched: Always initialize rt_rq's task_group
e34e0131fea1b0f63c2105a1958c94af2ee90f4d sched: Add commadline option for RT_GROUP_SCHED toggling
61d3164fec2ed283645dc17fcc51959e8f361e18 sched: Skip non-root task_groups with disabled RT_GROUP_SCHED
277e0909754e9f3c82def97150d2f3ea700098f1 sched: Bypass bandwitdh checks with runtime disabled RT_GROUP_SCHED
d6809c2f606c14f9e95be87d75a576901d2fa050 sched: Do not construct nor expose RT_GROUP_SCHED structures if disabled
87f1fb77d87a6dac9968a321bb10799ae6d2039c sched: Add RT_GROUP WARN checks for non-root task_groups
0ab94c3242742bfb540abeedb6bb98440146ac5b sched: Add annotations to RT_GROUP_SCHED fields
690e47d1403e90b7f2366f03b52ed3304194c793 sched/rt: Fix race in push_rt_task
6432e163ba1b7d80b5876792ce53e511f041ab91 sched/isolation: Make use of more than one housekeeping cpu
fa683526da6c5920b09abab11976a2458d86db2c Merge branch 'next/dt64' into for-next
294f5ff47405f920d85b8d411ddbc52ed708a423 sched_ext: Merge branch 'for-6.15-fixes' into for-6.16
3ade961e97f3b05dcdd9a4fabfe179c9e75571e0 pinctrl: samsung: refactor drvdata suspend & resume callbacks
77ac6b742eba063a5b6600cda67834a7a212281a pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
bdbe0a0f71003b997d6a2dbe4bc7b5b0438207c7 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
a30692b4f81ba864cf880d57e9cc6cf6278a2943 pinctrl: samsung: Add filter selection support for alive bank on gs101
84ffc79bfbf70c779e60218563f2f3ad45288671 kbuild: Add '-fno-builtin-wcslen'
97c484ccb804ac07f8be80d66a250a260cc9339e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3c75fff196c35c3bbe8c212ad03db94994130b32 rust: pin-init: alloc: restrict `impl ZeroableOption` for `Box` to `T: Sized`
193b5a75744af2669ad7c5f7aa4f9219dc73ca69 rust: pin-init: use Markdown autolinks in Rust comments
e37f72b3b417ed793cf23a523a4d96d42c9824e5 Merge tag 'cgroup-for-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c3025e94daa9ce84ef0e53df983b5bf2fbd76ea6 net: rps: change skb_flow_limit() hash function
7b6f0a852da34379a304d7020d70049ba5d1f0f3 net: rps: annotate data-races around (struct sd_flow_limit)->count
22d046a778e4344437fd49bb0995e315ec3fddcf net: add data-race annotations in softnet_seq_show()
0a7de4a8f898c480ffafe024c4a0a8b8819597f1 net: rps: remove kfree_rcu_mightsleep() use
05b8f502f495bdba5daf55be956def48dddaf3a1 Merge branch 'rps-misc-changes'
445e99bdf68d62cc8cd9c129ea177b2b847d654d rtnetlink: Fix bad unlock balance in do_setlink().
0f681b0ecd190fb4516bb34cec227296b10533d1 net: ena: Support persistent per-NAPI config.
c59026c0570a2a97ce2e7d5ae5e9c48fc841542b rust: kbuild: Don't export __pfx symbols
bec7dcbc242c6c087cede1a6fdfaeb5d6eaf25bf Merge tag 'probes-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d12c6fb78753925f494ca9079e2383529e8ae0e objtool: Remove ANNOTATE_IGNORE_ALTERNATIVE from CLAC/STAC
867cf768cbe3072ff51b4848064311e03bd79604 drm/amdgpu/gfx10: dump full CP packet header FIFOs
eb15a5d1aef59d1ec3aafe9d9f13953deb9977b6 drm/amdgpu/gfx11: dump full CP packet header FIFOs
0e2ebfe2761d3b21b4d534721b13952cb1317902 drm/amdgpu/gfx12: dump full CP packet header FIFOs
6dafb5d4c7cdfc8f994e789d050e29e0d5ca6efd drm/amdgpu/pm: add workload profile pause helper
92e511d1cecc6a8fa7bdfc8657f16ece9ab4d456 drm/amdgpu/pm/swsmu: implement pause workload profile
b23f81c442ac33af0c808b4bb26333b881669bb7 drm/amd/display: pause the workload setting in dm
906ad451675155380c1dc1881a244ebde8e8df0a drm/amdgpu: cancel gfx idle work in device suspend for s0ix
ee4b7c0ec70c65aa3c90e8f46669504f33f43d90 Merge branch into tip/master: 'irq/urgent'
848aea26627fc4ca0731d5ebb7e4e38f16229dde Merge branch into tip/master: 'objtool/urgent'
838529229eecce0b208265b742fe2fb20883213a Merge branch into tip/master: 'perf/urgent'
8748c805023d8f311f28a6905b40c3edeac5f846 Merge branch into tip/master: 'irq/core'
ecce52aaaa117e9dfba68309c278720326c5cfa1 Merge branch into tip/master: 'irq/drivers'
0eb81f9fa43239ce82c25abe2d59e6fd3836ea97 Merge branch into tip/master: 'x86/urgent'
e91c88b547723ac46caf3078f0f97092cda5f71d Merge branch into tip/master: 'irq/msi'
7964229ef458aa3a3720b52354b452be7d51fe7c Merge branch into tip/master: 'perf/core'
790e0acfe4507e6c9923f53debd10fcde820abc0 Merge branch into tip/master: 'sched/core'
92a4c542a13a0f071a65cecb609a21a410ca633f Merge branch into tip/master: 'x86/alternatives'
aeeb1dc8ff37ada48e77ba2b69ed3229c6228964 Merge branch into tip/master: 'x86/asm'
84be77c0beab4684ebe8eac7c2047f8068c6a251 Merge branch into tip/master: 'x86/boot'
a00bd3665a130cd9fe310559084191e99e45822b Merge branch into tip/master: 'x86/cpu'
d5f6abc1e75c4fdf712525d16b06bc5b6c533a6c Merge branch into tip/master: 'x86/fpu'
87f5e5f436f9f6b062b5f46199e09932cd48949c Merge branch into tip/master: 'x86/kconfig'
a3e76fb168e2ed4f2873e5a611efaa3b6332a864 Merge branch into tip/master: 'x86/microcode'
6b91a6e8beb7f328efad21b0c7911a54ae54cac8 Merge branch into tip/master: 'x86/mm'
6d1998d84ce7c589730a65a9e39b522e9878c537 Merge branch into tip/master: 'x86/nmi'
13b5a9e4ca16fd45d395cbfcb78a0551fe17e56e power: supply: rk817: remove redundant null check on node
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
da7dc714a8f8e1c9fc33c57cd63583779a3bef71 drm/amd/pm/smu11: Prevent division by zero
9e7b08d239c2f21e8f417854f81e5ff40edbebff drm/amdgpu/mes12: optimize MES pipe FW version fetching
160e6f5108f4b629c4614dfd37bb6c16ef522bb4 drm/amdgpu: fix typos in DCEs
9101b84f8c1971401b05a9172a44082bc7a158d9 drm/amdgpu: use "irq" in place of "interrupt" in DCE6/8 as in DCE10/11
d526b4efb748d439af68be7d1a8922716a0eb52c Documentation: update KIQ documentation
9040e657dc1c243b89e089a2fd83a84e041d9706 Documenation: fix typo in debugfs.rst
3394069e7de984ea3a4c2c68bf69b65f1c0aa658 drm/amdgpu: Disable ACA on VFs
940e772635ac4f8431e82f09ba4023cf31ce249e amd/amdgpu: Init vcn hardware per instance for vcn 4.0.3
bb00bf17328d80f519df93bebc41f6c9171547d6 drm/amd/amdgpu: decouple ASPM with pcie dpm
b695dd3bb8e806916ba64a62fae918c60004cc4d drm/amdgpu: add loop bits for NPS2 page retirement
6ffc6e056febb9ebb0d6a8fe0379ac9d8f4ec4a6 drm/amdgpu: Reset RAS table if header is invalid
a149f0bd0b71fba3af09ccbc027b4f6e977dfe2e drm/amd/display/dc: reclassify DCE6 resources and hw sequencer
b255b6488338abee61b1264469f679e7eb96292a drm/amdgpu: fill in gmc_v6_0_set_clockgating_state()
9cfb23021023f2e6c12fabe92bb666277843279f drm/amdgpu: still cleanup sid.h
7eb61c2dffa635e4fb05f89736d8fcf39bb24d42 drm/amdgpu: UAPI for user queue management
bf33cb6551a8c5b9d68d2983678e1a05c89428c5 drm/amdgpu: add usermode queue base code
5501117d24a38dadff3dbd8d3102559b27929668 drm/amdgpu: add new IOCTL for usermode queue
0385800c2ff7bddf16a9caad5840f4e4823253f2 drm/amdgpu: add helpers to create userqueue object
fbf136b932358da1c65eb6fedd064a33a7a96aaa drm/amdgpu: create MES-V11 usermode queue for GFX
defb41e8ef3a7d0421009de58d74da54ca25da76 drm/amdgpu: create context space for usermode queue
6c42559f70c57590681563ebf325bd3cfd6cd13c drm/amdgpu: map usermode queue into MES
5fb2f7fc21a3668e5794cc0d153641b9719713e1 drm/amdgpu: map wptr BO into GART
f09c1e6077abd1bc2ddd2b97e1135215801ca7f9 drm/amdgpu: generate doorbell index for userqueue
d84607e3f7064e85a37cf38710215496ad48e7e8 drm/amdgpu: cleanup leftover queues
a1d201e16940775f0e2f0230960d69e40879ec6d drm/amdgpu: enable GFX-V11 userqueue support
543b6145377458b5ec0d1440606c31db62867bf4 drm/amdgpu: enable SDMA usermode queues
2c695d7c072067cd53fb52e52aa0b48277120314 drm/amdgpu: enable compute/gfx usermode queue
9d3afcb7b9f950b9b7c58ceeeb9e71f3476e69ed drm/amdgpu: fix MES GFX mask
f540f69256a3a05973e87bcdd25881a9fe731b61 drm/amdgpu: add kernel config for gfx-userqueue
97ff1946253971376665ad6d90f8fb23b1288025 drm/amdgpu: Implement a new userqueue fence driver
8493312a94f0cc29be09c200d3a934873ea33b29 drm/amdgpu: Add mqd support for the fence address
2e65ea1ab2f6f3731aba373917d509216701cbe6 drm/amdgpu: screen freeze and userq driver crash
6b0c7c367317a663a58f72f79e73ad787aac873d drm/amdgpu: UAPI headers for userqueue Secure semaphore
a292fdecd72834b3bec380baa5db1e69e7f70679 drm/amdgpu: Implement userqueue signal/wait IOCTL
15e30a6e479282fef4365bd586159911c8cf140d drm/amdgpu: Add wait IOCTL timeline syncobj support
8949843762631d9d0fc526dfb61a272dca29fc6f drm/amdgpu: Enable userq fence interrupt support
70773bef4e091ff6d2a91e3dfb4f29013eb81f1f drm/amdgpu: update userqueue BOs and PDs
ac4a1f7f13309f8235a0c4719c34094de3303dfd drm/amdgpu: Remove the MES self test
e7cf21fbb2773cfcf70189be524041b21e6509dc drm/amdgpu: Few optimization and fixes for userq fence driver
fbea3d3174f4215ca1c867a1c035c1fa5ad01015 drm/amdgpu: Add the missing error handling for xa_store() call
d8675102ba322a4ccd0dd8bc5adf799246314ddf drm/amdgpu: add vm root BO lock before accessing the vm
cb4a73f46f253b5f7a30b1e0488c8ef2832e8747 drm/amdgpu: Add separate array of read and write for BO handles
f7cb6a28e172bd470803d64697f7a9c708609da2 drm/amdgpu: Add gpu_addr support to seq64 allocation
189ee986b0142c8176aa09c47e66b611ca29d731 drm/amdgpu: add userq specific kernel config for fence ioctls
38c67ec9aa4be7bc0ae55e7bebe95f615fa09a1e drm/amdgpu: Add input fence to sync bo map/unmap
5f2f78314c5c3e4d87d638eea5a9592e89947e9e Revert "drm/amdgpu: don't allow userspace to create a doorbell BO"
2e06b175fff5ba1415b74fed441c0d066b8c8dab drm/amdgpu: fix userqueue UAPI comments
d9e697f19bda777a7934e3bbdc67889b06d58019 drm/amdgpu: bypass SRIOV check for shadow size info
2761bb9a31f1b863037547d73dc6aac1461ceab6 drm/amdgpu: Modify userq signal/wait struct field names
aed7caf2d4fc659cacfd4358ae4893e2a50480f1 drm/amdgpu: add get_gfx_shadow_info callback for gfx12
90c448fef3120d79bd8031665213981c966dbaf4 drm/amdgpu: add new AMDGPU_INFO subquery for userq objects
a640126fbda25275775ab50ab735d6144d43fe3b drm/amdgpu: add the argument description for gpu_addr
fb796c308767606bbd6c2e1bf4fa9446ec68ce51 drm/amdgpu: add gfx eviction fence helpers
30e4d781385dda92fdee574b0a95094dfa143b52 drm/amdgpu: add userqueue suspend/resume functions
b0328087c179f47ea6558c3b91b4487c5e10deda drm/amdgpu: suspend gfx userqueues
44cfdf368fb72c03e4137709803d58288a22cb06 drm/amdgpu: resume gfx userqueues
b8e6d3f68c3bd1ac54492e210ece87475e7f862b drm/amdgpu: handle eviction fence race
825f82cf936aea7f2d25d47efd27f90ba90e4ee2 drm/amdgpu: add some additional members to amdgpu_mqd_prop
7179439e34bbeef28e1b5083c365e7295b07f9bd drm/amdgpu/gfx11: update mqd init for UQ
f2234816a31d0ec85ab63899762ec962ab682704 drm/amdgpu: fix IGT CI regression with eviction fence
ab328d9a7b614ba8c6f63096eae817dd6e7f72f1 drm/amdgpu/gfx12: update mqd init for UQ
d07a7fcb8d25724351b7f9c03739b814da343b72 drm/amdgpu/sdma6: update mqd init for UQ
21926b5db8c1d4e82b47bbd484b085a0e604bfd6 drm/amdgpu/sdma7: update mqd init for UQ
b965c5d87108add7941528569d7acdfabcd86b55 drm/amdgpu/uq: remove gfx11 specifics from UQ setup
79819d9a0ac38bf83ac712e00be2d53104895b84 drm/amdgpu/uq: make MES UQ setup generic
988c9e704670a39ef2fd23f3eeb2d3b9c813dab1 drm/amdgpu: enable userqueue support for GFX12
dd5a376cd234c3fff79667598a1e06300cf75026 drm/amdgpu: enable userqueue secure sem for GFX 12
a242a3e4b5be22ffd85fb768d8c96df79b018136 drm/amdgpu: simplify eviction fence suspend/resume
31f7efcdca4d1caaa3a0babc33377e27e6f9b593 drm/amdgpu: enable eviction fence
9ed335d9398475675e26fcf92d7cf956e5b8a605 drm/amdgpu: Add mqd for userq compute queue
c9e20cb005fdb6a727dc1a85d7192a35eeb11987 drm/amdgpu: Fix NULL ptr dereference issue for non userq fences
ed5fdc1fc282dbe7bdf4968fb9dafb4366114160 drm/amdgpu: Fix the use-after-free issue in wait IOCTL
91acb5d47b7cc9fe17a7d0034e5f5ac996633bae drm/amdgpu: Modify the MES process va end limit
02521454f0552e289e6d95a2b55c8395285b0e01 drm/amdgpu: Apply sign extension to seq64
adba0929736a6a2d2780e8e6e4082e42e5ba025c drm/amdgpu: Fix Illegal opcode in command stream Error
8639d2f5ca27ca533e782cc8f8de62ea002f1833 drm/amdgpu: fix call to amdgpu_eviction_fence_detach
3e37fcb57bdf794804bec9538d20673a5bf4bdd8 drm/amdgpu: map doorbell for the requested userq
49cd3353dbea6bb5c5a9c3201852fc363a2f34ad drm/amdgpu: add db size and offset range for VCN and VPE
239a310b4942a81f5e87a442bf1bcb759494f0c1 drm/amdgpu: Fix out-of-bounds issue in user fence
fc4a85c6b2cc1b0f4e682180165a4e629711701f drm/amdgpu: Modify the seq64 VM cache policy
f15d4e92f7d35128d6416c473c2eab24188bd7e8 drm/amdgpu: Fix display freeze lockup error
29adc5c2dd7a0e8dba9aac38a3116df38220dc4b drm/amdgpu/userq: fix hardcoded uq functions
2a060b3ae92ec1951a8a94bf64580ccb4fedf38c drm/amdgpu/userq: handle runtime pm
df85baa767ca39c0a28d56a5a02251844c122a09 drm/amdgpu: return an error in the userq IOCTL when DRM_AMDGPU_NAVI3X_USERQ=n
c4f42c8d0b97c2f16a4fc90f77eb3c0315c4cf6b drm/amdgpu/Kconfig: fix wording of DRM_AMDGPU_NAVI3X_USERQ
f36e4876c8e1ea61c48f6048bfcfd540c7abef2f drm/amdgpu/gfx11: fix config guard
5ca4095960a8a8b7f24f02af6e5ce7b284e04559 drm/amdgpu: add userq firmware version checks
665de8c94792d095c9dbd0ef16b0532f546aa8f9 drm/amdgpu/userq: remove BROKEN from config
ecdb0b32e518a69a724d3cb7a6e5a4d2be2db8a1 drm/amdgpu/userq: move the header to amdgpu directory
ad6c120f6888033b1eb198a7a15ed4c6355edf6d drm/amdgpu: fix the memleak caused by fence not released
158bfbc72c5d7675039df540b120ccdd37bca5f0 drm/amdgpu: validate user queue parameters
cb17fff3a254c3beb02101c68b64066797ec9028 drm/amdgpu/mes: remove unused functions
4220d2c7c41b8ea3fd154dc5678b05575653cba0 drm/amdgpu: remove is_mes_queue flag
9e2bbba1d516b52c2ebc9875144f544025f9d5ef drm/amdgpu/mes: centralize gfx_hqd mask management
b6f190e6236af268e504d8ba62ab89b8ba5a1674 drm/amdgpu/mes: warn on unexpected pipe numbers
32bd8b3ea7071ca96d4adcd0817046e09c5df415 drm/amdgpu: Fix display freezing issue when resizing apps
9983ed969365329e22f3ea00838a6ad4afb65539 drm/amdgpu/gfx11: clean up and consolidate sw_init
a4a3373da2255c3149fec8fc423653aac2e570a7 drm/amdgpu/gfx12: split userq setup to a separate switch
1af688126361bc881b134b9d25738e22dd457f30 drm/amdgpu: add UAPI to query if user queues are supported
100b6010d7540ed0479ccdb85816db42f4111979 drm/amdgpu: bump version for user queue IP support query
4ce60dbada9639e385f2f4be2dacf10d8ba22378 drm/amdgpu: store userq_managers in a list in adev
cf97de5b540425d331394da3deafb2a869b394a6 drm/amdgpu/userq: prevent runtime pm when userqs are active
a96a787d6de7325f7a961bd74a7cad4d078748b7 drm/amdgpu: add parameter to disable kernel queues
4310acd4464bc6aed0d211d94b1d343ea3cb62f8 drm/amdgpu: add ring flag for no user submissions
f091fa777b24c189523db1ea626434ad6ff29799 drm/amdgpu/gfx: add generic handling for disable_kq
acdc43f27024cf46172b0e811f649f64a95ad2d6 drm/amdgpu/mes: update hqd masks when disable_kq is set
1f61fc28b939ba604ea63dd345f3f3ee6c627998 drm/amdgpu/mes: make more vmids available when disable_kq=1
1e63ebc0d443c3181ec725826f0abb8b72e9a8c3 drm/amdgpu/gfx11: add support for disable_kq
0981e0ef1803bba2e7826ef86f0569e3b63e4df6 drm/amdgpu/gfx12: add support for disable_kq
1d65006fc14e9ad13f53f604f5969090dedf7dbd drm/amdgpu/sdma: add flag for tracking disable_kq
fcf5eb979a5803ff5b5add820f70d98953b19ecd drm/amdgpu/sdma6: add support for disable_kq
72801504fd09e86e389b5692d4d9d563a08914d7 drm/amdgpu/sdma7: add support for disable_kq
5cd2950359ef31c9e273588c33f372ff8e546e2e selftests: tpm2: create a dedicated .gitignore
170ec11935de4acced0ae001562cca3a144acd67 selftests: tpm2: test_smoke: use POSIX-conformant expression operator
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
12a2bf6765c2a61eb7f20870452bb915eb28fdcc drm: Add UAPI for the Asahi driver
c73d19f89cb03c43abbbfa3b9caa1b8fc719764c power: supply: collie: Fix wakeup source leaks on device unbind
51212ce95354c5b51e8c3054bf80eeeed80003b6 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
822f29ee4f4d9e55c5b40a695c4929ce9ac63453 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f8c83031f7b6fa1726b4825b3a1877434a01140d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5735e97993a2d20777ecddff8f3750189eb15e4a Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ad0eb105e6c0bd12819ed6958e910dd462925952 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
87b1e9a7de6b3a244e8d11943659d3ee00797a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
879a300fe3f22ee659f74561d33d8dd7130cf081 Merge branch 'master' of git://github.com/ceph/ceph-client.git
73da4e6c3de5eda0e74d45f82f5bd065560695cc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
326dd95a0db0c01acde048ad11cd64df1e0bdcc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f4aa6d01d498b02a3dd7bc95fa63d5964e04d466 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2e055b338a657e85954d196841031d8b1f15ac60 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5a8817e23f62a3727d656f52aecbc84c5e1180ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6b8490672050e0ccadd26b440e955a0e5f16c56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cee266b3b171f9da788724ac88ff439465ab5bca Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a603fc29a19bbf4a84cdba2114a44e3cbe07b427 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ad48efe6c9e4ec41b7bbed52c7b98bc988a61355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bae5245985084866bca7dcf491819c412ac82ce7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f2c2da2483a90067b3becab3c7dd5e1098d8b017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
84e32662bd1cfcea19e1c393e0b92924d15e3384 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c905cef92c22739900dc28b0ebe4b741038d107 Merge branch 'fs-current' of linux-next
f3d5128b00c4669620364961583cf2f9eaa4898c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
368d0d7d11efaa42579522a38d2ff9c6b27e3b6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5b61a9fe4533e2fbb0bdd3eb5aa99173f705d562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
338c43955bc20e5d54a38352dc0b7251df751d12 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
148330e6431b04c83243c9105eb33a1e4873a157 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6742bc162e711f6e7153294fb1d43c80ba607559 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c9ec2cd4d67c3bc6a156c9f604fc0697903cf56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
02d2d39bee74ed67cdbda81f64accdda2ee702e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dc2aa72994adf974d2d4d2269bf19d42dd1e226b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
06824f319adb5ac2921ce1fc1cd4f780dd0331c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8cc86b3760245ceb675367035f9e5155286ea458 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aaf9cc0ce5a5526a98ff8bc71e77026344e2d635 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e431c8331e1692b9b48ea60045503b07f6fa9b1 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
006e6f15337b89ed6a3ee74a1788be6dcdb6a3e0 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
36b0d9e69b235e29a092413c72bb855951ef4cf8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b90e6429af6587db649bdf5f2e8d599846022270 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2ed0fb12a42d8636330f46a4fdce4f4de08c328a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a9468bbbdbe349ed5db8d2c47c0383f1b9f96f9b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
3bd242c7a34c018f728f8d6fa186a460d2385210 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0fcceb90de9aec6f94cd57b873b6bf127851a0d5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cb5064d953c46455af625f58a108ffae9299e3a9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e98b7d61875b7b95d972864b133215523bf1600b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2e4e61e33e359f1fa821ece5cb684a901ed24c5e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
221e2eb84009a8df72d13d3f8802246f7b642422 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9f367bb97b2035740b4d1b84fc870f00663663c7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5ac40e6b5b0bac3f72020a48d01ada23e8450d0c selftests: tc-testing: Pre-load IFE action and its submodules
4c978880882f7f0636343a6dca49954d48c66204 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a86fd91a4ed0820def50668459cb91e206bee87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dfeb209065a049f1953d89b7cffa9e7fade9f179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0d4e12e0e028a75b5566cc1531338f44ce5b25bb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
30ee029da7fbc273ad6fa66b00966760b2a57c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3c11bb1620dbd2ac8fe6b5b285cede43a34bf0a9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1ce2f25961a95d21992796a8ef747756fa49655c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fe40145ca28899b1e1a5c4b3ddaeb4c49bf6ea44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
da807e753798a4235ab2ebc6402c7040c13df1c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8bc97526985523135cf096758a45c608e8c900d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b8a7c644d78c2027b0e2649ae99bae4a7be88487 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0302eededd8e6cf2f96858c516a33d8c7ed9f81a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
81a19b5676456ae89b3441c468fce5a863dc2b54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
73b85045ebe8e80f288834ba7a621f95697ed9f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
797b040b638067c65ead2a72e904649fdfc8829b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
aa30435c688a6008ebab447fcda952b8254a80d2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
19e71e614fd099ce66b269a468d11761adfaa141 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
485363d5fbbc1b48044349036ecfe15497f1686b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2480075a39d4848d44c0635a9baf76996f15581e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6e4727e2126b9e2690c5429a5accaea656d82f45 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b0b202eb73c36c5116fe047caf9741f0acc11ac9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f81324f45e47780acf9fbcd748aa544cf9821748 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
548a10f38b470f15c976207d98f6dc0ad10e1211 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3e0d36e5b117dc26940562943d229c12d0bca0a7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fb841aa54455d9ab03f720bd9628d76311d7ee37 Merge branch 'fs-next' of linux-next
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd239be3cb53fde72ff5c72d1ca4de95a6ac9613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f29948797b2dfdd85498653f12e91cbc4108cf0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
761d2625c630f482645446f750a4f87b7fde52f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4d37900b31b6b3406c5c6cb9ee8a8f327c0d6406 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0a40b8611c5862b48805af1757c05347a9708568 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
347c8fbd2db63c57d552d7a7ace4d97dcbe24491 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8e81d9972719c1c98552a9ee5478e08f7443464c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6791c26fa7ea587eec6324247721bb08e0dae2d8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ad0cd9a952a2ce43dbacb2417d36377bcb1c2805 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
998d18fa84c2109f02ccf3f400d9602563abf9c5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
87d0137321d45a7b3c3a3b4f9d74933d7dc59c70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c23ae4cac6b9ec7243672f5a0990448edd462b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b2023f6b25e6a28518466a544f6b213fd3f40297 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
6d4827ee1dd5678e003b8ddb29d09186f1facf38 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9b8478e118d45a51e2c46548861a0447b4e2efe6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
60b21e64b73bcb628991c015d3a61fba0b25fc83 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
681ba1a0835b1e43b5a23a2e9d32b1783ace747b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b4757eef6100a2ccbedf617414a625462a914a6c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
de0a010bf4d02f6f118e20d294449a81b04af90c Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
cc8da6283b6aedf7b50a0ca785ee4e81e296ca20 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d7f44cb544302d61dd5519ac753a08c01c8b1360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed4e1189927ac8b1b9ed140d3dc0403ea42e5a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
89bbca281849ef2afc546741ea51e08a6c6f1754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
12ce29df6c54fd126798a0d5644dbd84420ffeb3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b5ea8cd1dc202fd61dabc2333356c4bb026f2131 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
14a82f49b77eda7ab585fee05ce41dd1107a9b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2416270bb78ddf6d6216e1cdb588c546e3d41924 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c55e4d12d8cbeb852b5ed6f178ae6e82ba83b1d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ac0360631af56782a9d17d306c61ab30e9d058c7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5316d114ae7f2ae4bc77c1fd75362e1454c80d2c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
39a3e1cc9f9444e8ad435b31177f3f17490aed96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9240e96a14597a98fb63a6341b5db67d00fbfdd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d7486e1b188069b85ab706b5e433814ef37b3d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34b3f464d1aae5557a69c09b2f10729ffece6bef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
011ed1712544ad8c812a419430cc886226aa73f3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0431957ef5cc171c6242a1df173433b4e7cd3bd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
007dc538f70b19a057b341b33d2c6cdbecf4a763 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0349ed3ef18b48a0913dd9762baee634b077a72a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b388edfdb717a4f2fd4b5c9900af089ec432142e Merge branch 'next' of https://github.com/kvm-x86/linux.git
b4b6c14d1e1885f8baa7db766fc66fb57859d9fd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2562035c574a08f3092065d93bd2af1887fd5b8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4cd3dc60af6718efd0d93766faad085d745a1db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7806a3a1023a59946e48a5e32c42126da0ca3db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
30a9f985a3c04b7bb239a4b116f0c9af2efcbf1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
58ecb8b36eafd4bae1ac24764aa87b6afe25678d Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
b52d33b390f22d725bb07957454f8d1db1d66f53 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3d881d3e4af018e8903f8748a072ab51cd60bf43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e13d49816d4118d5513c694f457a6ef2744fabad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
23c0a5291ec0839d2fc474a1958966263ff0af2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b2e2672052da576a2fb07eded78700904ea3a01a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
696f2769cf0f1607fb5a7f0d65c9f72860ba7b2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e5538d006fdfaa69ee64d05b238bee031de7aa0d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7634b63290aa1a4f31585a0746fe1e80fd49a045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d0fbbd11d536d44477f1e87de42d196980cdeb57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
37e5f14a8f46ae23c019329acb90802184fb7f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
650a98ab18d684cce92ccf8208164891ff4fe7b7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
810a3b3dab0ea2cc1cf4682b49a52dfd4a34fe42 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ca1047020b3c4a7acf2bed6503f333cec02cd33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8939e36154bc7cca36c37211025a20d310916d18 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a7c9b180d214feefef290c2ca098d8fef3ea4355 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1d17371415d88078b4b79fc98bb6516c2ea9141c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
10d7142d9d3d416636089a2de283bda8f83f38f2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a7c2786fb3fbba7f8ada9da64c37abedc34628ee Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e8c24520a1338f938774268a9bafb679ace93b76 crypto: crc32 - remove "_generic" from filenames
651138fccc142876e4530fcc4f4f54c3375a1749 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d9889170df2af35ef52067185c541c2bf2984548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
06f9bf4763a845f5ec9434d3f056bc0a8fcbf347 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
805efa5f1dca575e466d8aed8dced4d384f34238 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
05b6a21ce3f96d698d8cf3cfeb4bb30163778797 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
bf73ff117bb41460f4c5cf43fe120a27cafb6b80 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
35e43f60d5ab1bce151422f44f1970627b533f17 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ee4487a3d63eef37147b74b0e545b19c410a29c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3b3b7a3e3e5018c6c6c7d46d9a94e91fb96528ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
5dc826cd5c6ca728495025d01940b28667e57306 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
46086739de22d72319e37c37a134d32db52e1c5c Add linux-next specific files for 20250409
e82ce496c2261432d93a703862abae8c11db7c5d perf: remove shebang from scripts/{perl,python}/*.{pl,py}
13278cf7b543475c5d45147cc47d91b2c4fca017 irqdomain: um: use irq_domain_create_linear() helper
ac702eb41743b6f5f56eaa26c1703144d16dc9d4 irqdomain: cdx: Switch to of_fwnode_handle()
cb9c2a4c7e06254d7dc4fc6e7920f0c2ba405905 irqdomain: irqchip: Switch to of_fwnode_handle()
e7adb9c14d9a0a42359ecc763576970ebb1b8265 irqdomain: pci: Switch to of_fwnode_handle()
ef39532bc560f1beda03f350f75e5097ccde2e00 irqdomain: ppc: Switch to of_fwnode_handle()
1c88e0de4e5b7db92a562de63f2c0265750390e9 irqdomain: x86: Switch to of_fwnode_handle()
53851a2a9eb25e52614d848f343f910f2d9ac545 irqdomain: Drop of_node_to_fwnode()
fc91b4e3775d73c8fa65de13242b9f2996071685 irqdomain: Make irq_domain_create_hierarchy() an inline
7e270012d0032b781e0ee05df0134fabf02c2301 irqdomain: arc: Switch to irq_domain_create_linear()
24beec84522f3782d148c7cc4f044ae3f250195a irqdomain: arm: Switch to irq_domain_create_*()
f0246490338c3a2e13dd95879219d824ab778110 irqdomain: bus: Switch to irq_domain_create_simple()
82f8e44c0b2a09efbf8903619f1cd19f94650370 irqdomain: drm/amdgpu: Switch to irq_domain_create_linear()
3e737474b13ce8b9cf8646de8db77714d9cc067c irqdomain: drm/msm: Switch to irq_domain_create_linear()
f9a4a21103ae5ae1385eecb1c41676ff087c8674 irqdomain: edac: Switch to irq_domain_create_linear()
f3ab9a0b421a93e36758f19cefca272074d41e31 irqdomain: gpio: Switch to irq_domain_create_*()
dbfa12022c7d746d3541b24368bf35222c2a66aa irqdomain: gpu: ipu-v3: Switch to irq_domain_create_linear()
156881bffb428fa8aa2fcea47dce84b316f193ba irqdomain: i2c: Switch to irq_domain_create_linear()
c9b60a02216f0694e4e17cbb42f8ed98c7610b95 irqdomain: iio: Switch to irq_domain_create_simple()
d11316b0c506528e7905f89d644ad6bb506eeae7 irqdomain: irqchip: Switch to irq_domain_create_*()
30cffff5e2ea91db1647063bc51b59bb906d611c irqdomain: mailbox: Switch to irq_domain_create_tree()
412b73fb0acc1836de8b64a3d77e286bea6b01f3 irqdomain: memory: Switch to irq_domain_create_linear()
f7cf3e904e0f79d1a788b79dc4d16b0ea292da73 irqdomain: mfd: Switch to irq_domain_create_*()
e75bbe03d5b2594a926f58db15bd6d68edba72e2 irqdomain: mips: Switch to irq_domain_create_*()
536e1e8453999b1265e2c45f73f276f8f38d55d3 irqdomain: misc: Switch to irq_domain_create_simple()
a665cfaa9981da304d2e5094a0a01da3f0363c42 irqdomain: net: Switch to irq_domain_create_*()
f91930c5b93c95e43a3413be132ffe52ee913513 irqdomain: nios2: Switch to irq_domain_create_linear()
c3b9b83e11f45b952fd2f0a859747adad7755e68 irqdomain: pci: Switch to irq_domain_create_linear()
476650b8b70c4af5ce75910ebab9019862fc70b5 irqdomain: pinctrl: Switch to irq_domain_create_*()
9d82ef3c2e7f3279becf58717c5f0b540b61dbb0 irqdomain: ppc: Switch to irq_domain_create_*()
63a284a6523d58082a5d76ae61364bf450b39377 irqdomain: sh: Switch to irq_domain_create_*()
d55af870b77cc888f765fd7f0186951757b8134a irqdomain: soc: Switch to irq_domain_create_*()
438979192e5a1403631e013ee170e0036dbb8421 irqdomain: spmi: Switch to irq_domain_create_tree()
70b3fdd9fa01a1006a79468da8f47ff72a1cfbb8 irqdomain: ssb: Switch to irq_domain_create_linear()
b247b7c0cd1ad2692494b705233728b38a8f7747 irqdomain: thermal: Switch to irq_domain_create_linear()
26d14285f4f65009e516c39f82e7a177197afdfa irqdomain: ppc: Switch irq_domain_add_nomap() to use fwnode
13ba3412c35f82d45c4fa511a8a4398f2dfcd8dd irqdomain: Drop irq_domain_add_*() functions
34b1619d8d80359c0f0c6c06760909b178f9c9ff irqdomain: ppc: Switch to irq_find_mapping()
4d9c28a116cf8b4ff1d6144c01fffab34da13ede irqdomain: sh: Switch to irq_find_mapping()
be8f16ff2731a7a15e914bc0f1a3e4c4d7a663bd irqdomain: gpio: Switch to irq_find_mapping()
d28b78d18bcfbabc3a0dbca61b11f1ca69314e7c irqdomain: gpu: Switch to irq_find_mapping()
242a6eaae8055203d2144ccbc1deabd712d0a41c irqdomain: irqchip: Switch to irq_find_mapping()
63fe720e9a260a95f2b6fdd1d3b6ce806a6eae4b irqdomain: pinctrl: Switch to irq_find_mapping()
f06f763144e3fdadc74deb860ad272775ad9e253 irqdomain: Drop irq_linear_revmap()
c4a8f3b39e6f7f9ae897bc726b8734faf50d9c3e irqdomain: Use irq_domain_instantiate() retvals as initializers
dda04c5025a174c1847aa20d75108586f8ebc956 irqdomain: Make struct irq_domain_info variables const
70720dfb9ac0b060a7aca1a67d34367eca2d9acb irqdomain.h: Improve kernel-docs of functions
cecf9f27d46cd50f862e613ce860e99662d3538a docs: irq/concepts: Add commas and reflow
b2e03894f935f8bb2065ea680de6a61d5061814c docs: irq/concepts: Minor improvements
a4a57bd56449f6611ce30a594e644b892fd90048 docs: irq-domain.rst: Simple improvements
fe7aa5947a6ff8f7cf4448fa642014863d7c27f3 docs: irqdomain: Update
fc756b19f90789f9acd2065c6d1ab4cf2d0347ee irqdomain.c: Fix kernel-doc and add it to Documentation
7e98ae953bf704e22b109566267605f427b75b9f BRANCH_MARKER: submit
810418c44ebbcbbd65d71fd3ad4f290d5f64d267 genirq: warn about IRQs on isolated CPUs
f92cd19a324ec637bae45a465b2a11a0d22d68a5 avoid tty_port_link_device
dceb6ff9063ab6336e9ecce02565713ba638d157 hide tty_port_link_device
1cccfeacfc92c811f501c9d39ea52babb143753e tty: make tty_cdev_add() more readable
d069db2c0f1309f9cdac8a1e8e7cffd188efbb81 tty_port_link_device retval
cc8f814888419e0ca71016f86886a68b6ec19881 make free_tty_struct available
8bad02ec1745381e59578d214d11cb260cc4b88f tty: convert driver::ttys to xarray
017e2e6b2ac16f9e62b993f379ebd2222dcad522 tty: convert driver::termios to xarray
2703bbe817b144aab109f33849f38dd52db70153 tty: convert driver::ports to xarray
f9f4e38e05a1651b1bc1ce1bb7fbf5564c75460b tty: convert driver::cdevs to xarray
385fa9ce713f9beaf4fe058af5cc739d08c98d1f ttytest: add
379bfe97c5f848317e7f132a574352ea12d79581 tty: use xarray for tty's file list
ff1f166b5892e452459bb516a57d003ec4d61a20 amba-pl011: don't rely on amba_reg.state
5f76203e95914e218a22c7ba9806406665a03d08 serial: drv->state -> xarray
1b81048c1e5163121a97d0c31aaf38bab3cb8e15 +enum uart_iotype
52a8e3d97bad5d60bc0443a3968af2f1b6a86d88 quirks
a4e153a6cf26a9c3e8b1684c9302d2a53779b402 8250 ops
52ebc9985d27b49cbda56cd6ffde5be626e95de1 ops2
a0fd4cb5627f313097507fc33487f23f16ec8cc5 BRANCH_MARKER: work

--===============2632149139788853920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-a24588245776.txt

6c9567e0850be2f0f94ab64fa6512413fd1a1eb1 KVM: s390: Don't use %pK through tracepoints
0c7fbae5bc782429c97d68dc40fb126748d7e352 KVM: s390: Don't use %pK through debug printing
adb9061ecc02bcfd5dc140f33c4fcd795d6ed012 Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
668e041662e92ab3ebcb9eb606d3ec01884546ab cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
8bf450f3aec3d1bbd725d179502c64b8992588e4 cgroup/cpuset: Fix error handling in remote_partition_disable()
f62a5d39368e34a966c8df63e1f05eed7fe9c5de cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
6da580ec656a5ed135db2cdf574b47635611a4d7 cgroup/cpuset: Don't allow creation of local partition over a remote one
f0a0bd3d23a44a2c5f628e8ca8ad882498ca5aae cgroup/cpuset: Code cleanup and comment update
52e039f9e2557f46b083d5d8ca94793ddea44a07 cgroup/cpuset: Remove unneeded goto in sched_partition_write() and rename it
65046b5e0ad71990b5a0256710cf050d2d2ab3dd selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
b2b2b4d058b776be0168b4ea46ed84cfb0f884e9 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
e8a457b73569d7096ff46c307c37dbba55dd7a9c selftest/cgroup: Add a remote partition transition test to test_cpuset_prs.sh
acfcaf90db1fa833236d9f8249b6099cf638e5d1 smccc: kvm_guest: Align with DISCOVER_IMPL_CPUS ABI
7d6c63c3191427a69ffd1383146df01f695d6195 cgroup: rstat: call cgroup_rstat_updated_list with cgroup_rstat_lock
a22b3d54de94f82ca057cc2ebf9496fa91ebf698 cgroup/cpuset: Fix race between newly created partition and dying one
d24fa977eec53399a9a49a2e1dc592430ea0a607 tracing: fprobe: Fix to lock module while registering fprobe
dd941507a9486252d6fcf11814387666792020f3 tracing: fprobe events: Fix possible UAF on modules
1f5bdd3b0c7000156d99faeed19bd522615b38e3 smccc: kvm_guest: Remove unneeded semicolon
fb8a3eba9c812b67f9cf5531e5b55d13a51e938e KVM: arm64: Only read HPFAR_EL2 when value is architecturally valid
1cf3e126f1528cdcaf77524f48e54ccbcb029473 arm64: Convert HPFAR_EL2 to sysreg table
26fbdf36922711f285fd185ad644f0acdf15959f KVM: arm64: Don't translate FAR if invalid/unsafe
80fd663590cf4c6a7baaa405cd65060469c95eca selftests: kvm: revamp MONITOR/MWAIT tests
11934771e7e79dcf4528803f9e3299b214c36f30 selftests: kvm: bring list of exit reasons up to date
c57047f6f37906cc4f6a4fec1683f87731f25248 selftests: kvm: list once tests that are valid on all architectures
f3e555ba45da361f5286b35921c7ca8afbef6384 Documentation: KVM: KVM_GET_SUPPORTED_CPUID now exposes TSC_DEADLINE
26cb30f22f9cb9d964f7ae4b3233c0b9d2cddb2f Documentation: kvm: give correct name for KVM_CAP_SPAPR_MULTITCE
2f313018de0fce3f97f6cd49925c8c0cb1a37c67 Documentation: kvm: drop "Capability" heading from capabilities
ed7974fd592bc0d3649a42725f5e0b13ea466010 Documentation: kvm: fix some definition lists
af339282e203fb3fa99790c6c48ced3c27cc7bd9 Documentation: kvm: organize capabilities in the right section
269a2c3663c6d19526347e7c537b36e74e4df3e6 Documentation: kvm: remove KVM_CAP_MIPS_TE
ef01cac401f18647d62720cf773d7bb0541827da KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0297cdc12a87629ad904ac8c0630f7702f9a2d48 KVM: selftests: Add option to rseq test to override /dev/cpu_dma_latency
81d480fdf8b7d9b13fe87e1f0516f89794708094 KVM: x86/mmu: Wrap sanity check on number of TDP MMU pages with KVM_PROVE_MMU
459a35111b0a890172a78d51c01b204e13a34a18 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
bc52ae0a708cb6fa3926d11c88e3c55e1171b4a1 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6bad6ecc63b75af294ff3f56f54d6b857c8964a5 KVM: VMX: Assert that IRQs are disabled when putting vCPU on PI wakeup list
c0b8dcabb2cddc98c265548632c39e97422f61b6 KVM: VMX: Use separate subclasses for PI wakeup lock to squash false positive
70817b2b4624f2174d58e1a2f7195fc8f0193c09 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
369348e1d8ce809a50fd63a71941f6af553ffa80 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
c77eee50caa289fee6cfde146471aa7b0f311471 Merge branch 'kvm-pi-fix-lockdep' into HEAD
9ad19171b6d6fa5dcdd8a1d5d1b82dbdeaf65ab0 lib/crc: remove unnecessary prompt for CONFIG_CRC32 and drop 'default y'
7939da264bcc91ced4d01014241a581e79d414d9 lib/crc: remove unnecessary prompt for CONFIG_CRC_CCITT
2038af8edae281283ee10e220a3df19dcad3b61c lib/crc: remove unnecessary prompt for CONFIG_CRC16
a6d0dbba950880e269d433222ca6d516ebe8a6ae lib/crc: remove unnecessary prompt for CONFIG_CRC_T10DIF
a0d55dd740db75acca2afbd84a2f54f644dbc268 lib/crc: remove unnecessary prompt for CONFIG_CRC_ITU_T
31ab49a99f0572da6a62f121878e2155b04904e5 lib/crc: document all the CRC library kconfig options
b261d2222063a9a8b9ec284244c285f2998ee01e lib/crc: remove CONFIG_LIBCRC32C
d8d78398e550039295e0237eafb703e2d21f7d57 KVM: arm64: selftests: Introduce and use hardware-definition macros
c8631ea59b6523035ffb607634eef7bacc8947fe KVM: arm64: selftests: Explicitly set the page attrs to Inner-Shareable
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
a3dc2983ca7b90fd35f978502de6d4664d965cfb tracing: fprobe: Cleanup fprobe hash when module unloading
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
84ffc79bfbf70c779e60218563f2f3ad45288671 kbuild: Add '-fno-builtin-wcslen'
97c484ccb804ac07f8be80d66a250a260cc9339e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e37f72b3b417ed793cf23a523a4d96d42c9824e5 Merge tag 'cgroup-for-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bec7dcbc242c6c087cede1a6fdfaeb5d6eaf25bf Merge tag 'probes-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============2632149139788853920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bdde620f7f2-46086739de22.txt

338893af8e0d442abcd9f3f56a17fd37d60142c3 dt-bindings: Document Blaize BLZP1600 GPIO driver
602ae04f56542d8ed76eb5f9cdf688850e71a5f6 gpio: Enable Blaize BLZP1600 GPIO support
ced5e64f011cb5cd541988442997ceaa7385827e drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
62b5c50f9e93ec6a44f748b709df1772349b493d exfat: fix double free in delayed_free
1afba39f9305fe4061a4e70baa6ebab9d41459da Merge drm/drm-next into drm-misc-next
81e1c4dab5d0c508907722f18b028102454d52e6 rust: alloc: add Vec::truncate method
1679b7159379d11100e4ab7d1de23c8cd7765aa1 rust: alloc: add Vec::resize method
321550859f3bd64f547d0b4e9fbd97bd539ef47c x86/microcode/AMD: Clean the cache if update did not load microcode
5d04b41889596adab613b0e2f27f76f6414cda66 drm/bridge: split HDMI Audio from DRM_BRIDGE_OP_HDMI
d87ecc232706ace682a900a45018d843f148da56 drm/bridge: add function interface for DisplayPort audio implementation
231adeda9f674ece664b09b75b68a4c023180fb4 drm/bridge-connector: hook DisplayPort audio support
f5b444361435bfc9eeaaae3dd2e9b4f18dae3888 gpu: nova-core: remove completed Vec extentions from task list
6c44e5354d4d16d9d891a419ca3f57abfe18ce7a RAS/AMD/ATL: Include row[13] bit in row retirement
7cce65f3789e04c0f7668a66563e680d81d54493 drm/ast: Fix comment on modeset lock
23fd03aa6c08fbf1ba0644aae8c30b6166fe39e8 drm/ast: Remove vaddr field from struct ast_plane
9521f9ba82b5a6e77ece46ea06cef61b97f5b45f drm/ast: Validate display modes against framebuffer and format limits
00e53d0f4baedd72196b65f00698b2a5a537dc2b pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
fda6e0034e9da64e1cec31f4539b6c7abd9ed8be pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
a85e08a05bf77d5d03b4ac0c59768a606a1b640b pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
487f353fbfacfcb21a0b6ccae3776e97e3814b58 Merge branch 'pwm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
cc6bbd6a4417e882edac47504752fc4ecea56dff pwm: meson: Simplify get_state() callback
401d4adc35969fe09e5b92984751f1aeced254f9 pwm: meson: Support constant and polarity bits
a90d3618043b669fdf64d16ada439accc2c4010d pwm: meson: Use separate device id data for axg and g12
b8ec096ade94692a10d6e80b6c69fe36648eeec7 pwm: meson: Enable constant and polarity features for g12, axg, s4
670976536acba11867ed33da2ad050cbdf6ba0bf pwm: meson: Simplify meson_pwm_cnt_to_ns()
388fba06d0c788dd5ff4cfb7e15960f0e3e0bbd9 dt-bindings: pwm: Add Loongson PWM controller
322fc380cea1f44c5c0d4d502958df2943db1fe5 pwm: Add Loongson PWM controller support
1593064d8152a66033b5e564802bf37dbf87909e pwm: pxa: Improve using dev_err_probe()
2dc769f953376594a82ae9b6063ae1ad1304b4f5 fwctl/cxl: Fix uuid_t usage in uapi
74a502d3b16e3f7c03bc3b08f54bfbdfc723cb86 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
bc8a80bf24e06e656fd8a1eedb5fc314d4020f9f ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
2ee43f8291481587ddced545e55cea1be2e39e81 ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
0cadf92e93d4caed1714faac53e9a0051810f4b0 NTB/msi: Remove unused functions
db0f7e20c284dba5fb087dd09f56db9faed560f4 drm/i915/dp: Rename intel_dp::link_trained to link.active
59e8cd62f5a6f09cfdaf2847d051bac99ea4a8f3 drm/i915/dp_mst: Add intel_dp_mst_{inc, dec}_active_streams()
39abe4ad13958b480ced5770297889fbdbdf3695 drm/i915/dp_mst: Remove stream count assert from intel_dp_check_mst_status()
fa207d2b1d280053d7bbbdb972e57f3c8d959346 drm/i915/dp_mst: Rename intel_dp_mst_encoder_active_links() to intel_dp_mst_active_streams()
4f41071e22ed0a73d024bfa015684f4b3e433073 drm/i915/dp_mst: Use intel_dp_mst_active_streams() instead of open-coding it
8b6b67938ed5a0a4385c38efad91cb3e6f7e5765 drm/i915/dp_mst: Rename intel_dp::mst.active_links to mst.active_streams
318c9eef63dd30b59dc8d63c7205ae997aa1e524 ALSA: hda: Allow to fetch hlink by ID
acd2563f30886730757062b9b3efe8043daabbc3 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
b9a3ec604993074eb6f5d08b14fb7913d1fae48b ASoC: Intel: avs: Read HW capabilities when possible
75f3c607b1fa1f4d42cde8377cd2276ab01e287d ASoC: Intel: avs: Relocate DSP status registers
af1c968d25c7c44cd2738349c479f8b610a3fc40 ASoC: Intel: avs: PTL-based platforms support
716643786f140f2d68f22424c75b9198ffe14290 ASoC: Intel: avs: PCM operations for LNL-based platforms
86b59ac80dc5a136bc434c12d37420486eba48cb ASoC: Intel: avs: Dynamically assign ops for non-HDAudio DAIs
796b6ab6344e3650f0da92d6f2b8a7090fe6351d ASoC: Intel: avs: Conditionally add DMA config when creating Copier
2b2e091271b0e2a7677619d4d2ccfc9bc6f1cb96 ASoC: Intel: avs: Add boards definitions for FCL platform
387ddbc7d474967589de15043b47a441f95a50f2 ALSA: hda: Select avs-driver by default on FCL
f350747a9935d6c1539684c37f30e45ce9a3319f drm/xe: Ensure XE_BO_FLAG_CPU_ADDR_MIRROR has a unique value
1581d5c68208a776c2df35d6e3ef232288b56f9d ASoC: Intel: avs: boards: Add Kconfig option for obsolete card names
e3dc0351d7a0fdcde18ed1719c9149b1a656e7ec ASoC: Intel: avs: Use topology information for endpoint numbers
958fd3ff106787c72617c106b483da96ebf040f3 ASoC: Intel: avs: boards: Change da7219 card name
1cfb242fc12a6e8ad84b10c65ac5bd1b507c5472 ASoC: Intel: avs: boards: Change DMIC card name
102d3f95e6a80bd19b623005cb2a0181533159b7 ASoC: Intel: avs: boards: Change es8336 card name
65327c926e7c52487c33af7a096ec8990876d076 ASoC: Intel: avs: boards: Change hdaudio card name
71439093a066450d1392ef52c09dfb42c4a03d44 ASoC: Intel: avs: boards: Change sspX-loopback card name
20d5ff6d7e35e04cc24f7953036aa75cabc72706 ASoC: Intel: avs: boards: Change max98357a card name
e91f9a93c34f6092463fbc5e03b32312b3f87a37 ASoC: Intel: avs: boards: Change max98373 card name
3051c1b91c4acd99338a82c044ba25d675a41a3c ASoC: Intel: avs: boards: Change max98927 card name
c0019bb4ee3ed861deea56feb8939cb9ad13926b ASoC: Intel: avs: boards: Change nau8825 card name
091614d1c571933413b9debada185c8f4daa536a ASoC: Intel: avs: boards: Change pcm3168a card name
c9763d849a56a16db9da235ff525f452839d29c3 ASoC: Intel: avs: boards: Change probe card name
e7722ac9a88f85a4845ca1304dbe47cce01e1fc0 ASoC: Intel: avs: boards: Change rt274 card name
ffe6a23eceb8ffe8ce23a9b23818b9a767ec9c9c ASoC: Intel: avs: boards: Change rt286 card name
61881b29d6fcc67a31c1cdeae54e6687d1b20ead ASoC: Intel: avs: boards: Change rt298 card name
e0e3b14080eb77759c6b11b4d14ef079ad30b911 ASoC: Intel: avs: boards: Change rt5514 card name
f1e282c333ac6100a86f4ef3dd07c5db6ef5712a ASoC: Intel: avs: boards: Change rt5663 card name
3c7115677969c6a45ccce511c15adf9ca4d61fba ASoC: Intel: avs: boards: Change rt5682 card name
93fa44f84704dfedc4fe06b89bebc8cfaa5f525b ASoC: Intel: avs: boards: Change ssm4567 card name
83b9ae77f06607d19f7d3dcc6008742051137b27 lib/string_helpers: Introduce parse_int_array()
e6b9c7f5a32b3bde4e24ee74c0d4f954ce086272 ALSA: hda: Allow for 16 channels configuration
87bcb08710160bde5712ca0d24c505074b7dfafa ASoC: Intel: avs: Rename AVS_CHANNELS_MAX define
d360b713727db0093fe9a8cf475d1d536075c12f ASoC: Intel: avs: Allow for 16 channels configuration
7d859189de13f06fdc511761c745f3b302bed7b6 ASoC: Intel: avs: Allow to specify custom configurations with i2s_test
79138dbff53ab0e9891ebdfce8d7b298c3783cd1 ASoC: Intel: avs: Assign unique ID to platform devices
6a68cbe09e9a7dc9f53857510bee1bc34bdbbfd9 ASoC: Intel: avs: Iterate over correct number of TDMs
8d18e67abbdf380cd1cfd2c313aac625092d7777 ASoC: Intel: avs: Support 16 TDMs in dynamic assignment
ecbd8a2649cfb364ad67a62665ca45475b71154e module: Constify parameters of module_enforce_rwx_sections()
2a0afa2b2908f9f2ecb506cb543032146817187d module: Add a separate function to mark sections as read-only after init
b464e570f8e69d5516157347dfed984dd745682e module: Make .static_call_sites read-only after init
7f02fa7fd14b8bf7fb6aa91dc0414562953570f9 pwm: Make chip parameter to pwmchip_get_drvdata() a const pointer
ab47c07d56bc9c7dac3503d280ef06774132da29 pwm: Add actual hardware state to pwm debugfs file
cfd86ef7e8e7b9e015707e46479a6b1de141eed0 anon_inode: use a proper mode internally
37e62dafbfaba467975b0a8c11b9ffaa678f8559 pidfs: use anon_inode_getattr()
22bdf3d6581af6d06ed8a46c6835648421cca0ea anon_inode: explicitly block ->setattr()
c83b9024966090fe0df92aab16975b8d00089e1f pidfs: use anon_inode_setattr()
1ed95281c0c77dbb1540f9855cd3c5f19900f7a5 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
c784159750bc83aa91d49ceeb2dbd627d22c0587 selftests/filesystems: add chown() test for anonymous inodes
fcf31ec7cade5b17699bc2ed04cacbc92b14a864 selftests/filesystems: add chmod() test for anonymous inodes
f8ca403ae77cbfb4bf0fcd92c74075886f5f4aa8 selftests/filesystems: add exec() test for anonymous inodes
25a6cc9a630b4b1b783903b23a3a97c5bf16bf41 selftests/filesystems: add open() test for anonymous inodes
9d36c5145a9e6a3b0c3fbafd579bd8b33343c40d Merge patch series "fs: harden anon inodes"
47d482d3dd6e9469f650b34667c4f0faf9f268d0 cleanup: Provide retain_ptr()
94362bb538aa446d760ee263ab4305738d78d18a genirq/msi: Use lock guards for MSI descriptor locking
d70d21788a602dc9cdd154320e92f1b97e9f4e0f soc: ti: ti_sci_inta_msi: Switch MSI descriptor locking to guard()
6e7dacb83da43bd0c35e37eca70816a035d605c6 NTB/msi: Switch MSI descriptor locking to lock guard()
f40f51012a48b821b10cd71590807b2bfe40fb45 PCI/MSI: Use guard(msi_desc_lock) where applicable
1808ba1d4603d3509b8444d1d44b9a0d91edc018 PCI/MSI: Set pci_dev:: Msi_enabled late
077148b4f67fc66be876789a946f52e224492089 PCI/MSI: Use __free() for affinity masks
9e0cdb62c1aa8212e33574ca7b91fd6563a6b638 PCI/MSI: Switch msi_capability_init() to guard(msi_desc_lock)
7b025f3f85ed4283d5a414371bb2ffd38d19033f PCI/MSI: Switch msix_capability_init() to guard(msi_desc_lock)
159e0676bcb0c14960aef912fbe95b0858243d51 PCI: hv: Switch MSI descriptor locking to guard()
5062a44c220028d59e70e80f939f3b277d90366a PCI/MSI: Provide a sane mechanism for TPH
a822d6e2d5228e45b6d03680b1a92b295864b285 PCI/TPH: Replace the broken MSI-X control word update
af93317926c284eddb10feeda7e1854f9925c8c3 scsi: ufs: qcom: Remove the MSI descriptor abuse
0ee2572d7b843cd7015720eda2e876ecedcdb4bc genirq/msi: Rename msi_[un]lock_descs()
f35508b93a2fc127a8d185da2e5beade2f789977 irqchip/irq-bcm2712-mip: Set EOI/ACK flags in msi_parent_ops
af134b1145e6e1b64d41c144d4b5a8d17af22f45 dt-bindings: writing-schema: Explain sub-nodes with additionalProperties:true
1be2ee5f4acf64f380c59d8530413693daeb85c4 Merge branch 'acpica' into linux-next
1296dcbad2316882f98559762b518eaa6aefcd92 dt-bindings: xilinx: Remove myself from maintainership
8b37357a78d7fa13d88ea822b35b40137da1c85e x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
849bc7e20149c6231f2f3104166a5b5161892159 pwm: stm32: Don't open-code TIM_CCER_CCxE()
c3152988c047a7b6abb10d4dc5e24fafbabe8b7e rust: alloc: use `spare_capacity_mut` to reduce unsafe
07cc6c3867a73136cea7060165eb3400d61b67c9 pwm: stm32: Emit debug output also for corner cases of the rounding callbacks
e1ec1ccce0a90eb3fd2d62b0653792f7997a64b0 pwm: Do stricter return value checking for .round_waveform_tohw()
35ac96f796649346c9b0440413dc6c5138249b3e arm64: dts: allwinner: Add Allwinner A523 .dtsi file
acf5b947cff1b991ceb7fa53c66555242ff4c87b dt-bindings: vendor-prefixes: Add YuzukiHD name
f9d55227839199e928a41574e41089288a43a2d6 dt-bindings: arm: sunxi: Add new board names for A523 generation
3a1883f32b9b5083883624f9b39a3c6edfa6d490 arm64: dts: allwinner: a523: add Avaota-A1 router support
66611715c473a9820b65322c94401a367711acd7 arm64: dts: allwinner: a523: add X96Q-Pro+ support
80e0fb4e491b4994434e42c33c1387a46b7986bc arm64: dts: allwinner: a523: add Radxa A5E support
7273c0e2e4229bca42c70e6f3c33f1756902301a dt-bindings: arm: sunxi: Add YuzukiHD Chameleon board name
6d1cb8de157382facedf50f1a80ee033243b8494 arm64: dts: allwinner: h616: add YuzukiHD Chameleon support
cb1790249361ba9396b06b1af2500147e6e42e5e wifi: ath12k: Fix incorrect rates sent to firmware
75ec94db880b1e4b4f9182885d60db0db6e2ee56 wifi: ath12k: Fix memory leak during vdev_id mismatch
6f8a27a584b23e9dedefd6cb110dd2587b84a6d4 wifi: ath12k: Fix memory corruption during MLO multicast tx
be908d2360341f8bbc982fff5a5e4f8030c17f74 wifi: ath12k: Fix invalid memory access while forming 802.11 header
6f5897dae71c094d2271e93050b0275621e53855 dt-bindings: mmc: Remove redundant sdhci.txt
18a161d76d529d948f3644bc21d0656d55b97286 dt-bindings: mmc: marvell,xenon-sdhci: Allow "dma-coherent" and "iommus"
183bf1732adba5ceb4b692844bca24942ae42a5d dt-bindings: mmc: marvell,xenon-sdhci: Add reference to sdhci-common.yaml
ebd9ddcc09b868a4c385c21f36b60670c8571c47 dt-bindings: mmc: marvell,xenon-sdhci: Drop requiring 2 clocks
385a2de38e45d0bbb6efa64e95f03e3dff54fc95 dt-bindings: remoteproc: stm32-rproc: Add firmware-name property
710028a2e4d76c3bdca8167012a0395b53a7f3e3 remoteproc: stm32_rproc: Allow to specify firmware default name
93ecc928d858965be257c2b4f095ca8a1ed8705e dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
649b50a82f09fa44c2f7a65618e4584072145ab7 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
16ce647f8360beea334bab68a2d3e53f865af6de Merge branch 'misc-6.15' into next-fixes
9078f01fec1275a1974a01a64a5a495d72898c60 mmc: renesas_sdhi: add regulator dependency
77183db6b8dbd8c352816030b328dd55993dc330 mmc: renesas_sdhi: disable clocks if registering regulator failed
e001403536f5644eac3a9b49078c24f3ca42e74b mmc: Merge branch fixes into next
4bca0448f60aaa905a9d57f7d1978fbaed5be45d mmc: renesas_sdhi: improve registering irqs
68a3b37b2ccfb955026abd878fdde827b77ce2a4 mmc: Add quirk to disable DDR50 tuning
6ea36a3e12c5ee0806761659972912de37af4e95 Merge remote-tracking branch 'regmap/for-6.14' into regmap-linus
2385ba6d1dc4705616b658419bae09ca0702cbbc Merge branch 'regmap-linus' into regmap-next
8532691d0a85ab2a826808207e904f7d62a9d804 Merge branch 'rproc-next' into for-next
4131aeeabe12ec04308adb93ec4368d0d668fe38 string: Add load_unaligned_zeropad() code path to sized_strscpy()
05bd8f8661b8508f22c1512b62f158fedbf7a5a1 kasan: Add strscpy() test to trigger tag fault on arm64
a734dc37b5ba4cec112b8a2867dab9cecba2cf99 Merge branch 'for-next/hardening' into for-next/kspp
976e5b974fef865404c474effae944e02509bd37 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
29f512f555ec16446525c11aa7422ae09236ab32 sched_ext: idle: Extend topology optimizations to all tasks
23c63a965275ce5d6268075bbfe7ce8b6ffe9a35 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
c2d8b2a57cd461f99eb8ebfaf08cded812d4396f sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
683d2d0faba12a0e7d4c3b85a62ac8298977e17b sched_ext: idle: Introduce scx_bpf_select_cpu_and()
01d541baedd74530831c8c98b946622cb7487f30 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
f2f29da9f0d4367f6ff35e0d9d021257bb53e273 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
42a6264708c679ffef6d288a0b2aca160fb70abd Merge branch 'vfs-6.16.async.dir' into vfs.all
4a0afd4fcc44428950471ca78728e3bbf098c499 Merge branch 'vfs-6.16.mount.api' into vfs.all
e51963765f60a9d6aca6289bb7a982c2cbb947c3 Merge branch 'vfs-6.16.writepage' into vfs.all
fe55af2064b4307314fdf1503d785a48505cbcf6 Merge branch 'vfs-6.16.super' into vfs.all
67cb29118aa507e6a870d6ea8332befd1f9b37e7 Merge branch 'vfs-6.16.procfs' into vfs.all
056d8b4c0fca3e69fec6afbf79474e63a5aa9119 Merge branch 'vfs-6.16.misc' into vfs.all
504b80e20cbe02666f9376ffb40b2e5c1018b350 Merge branch 'vfs-6.16.pidfs' into vfs.all
3ac7390cfe2f14365740a10641ed2c494a1f27bc pds_fwctl: Fix type and endian complaints
479c7ff5899bf0c277f01313586ca0c08c8fb809 f2fs: remove redundant assignment to variable err
a8605b0ed187f53f077a769ce2b52ddb97f3eb42 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
9203be2308b30a24689bc6a125b33e32d3b8749d Merge branch 'acpi-button' into fixes
9058b54172c991518bedf4981f361303f12c61b5 Merge branch 'fixes' into linux-next
62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
b988685388effd648150aab272533f833a2a70f0 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
216a61d33c0728a8cf1650aaed2c523c6ce16354 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
22d3a63d5321326cb05a6dff7d2c488236cf56f2 selftests: drv-net: test random value for hds-thresh
1f8fff629c3f712d608e7ac0dba7774004bcf11b Merge branch 'acpi-ec' into fixes
cf46e18efdd55107315ce874f4638591aabbab6b Merge branch 'fix-wrong-hds-thresh-value-setting'
131c2386a93067b5ad24635a0ea3384e3880d2db Merge branch 'fixes' into linux-next
54f5fafcced113c7d203f6848f4f14840e74e9d1 ipv6: Fix null-ptr-deref in addrconf_add_ifaddr().
95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
04efcee6ef8d0f01eef495db047e7216d6e6e38f net: hold instance lock during NETDEV_CHANGE
47216638b6e748ed5dc783ead688eef37b021466 PCI: Run quirk_huawei_pcie_sva() before arm_smmu_probe_device()
d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
0cd575cab10e114e95921321f069a08d45bc412e uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
7ab4f0e37a0f4207e742a8de69be03984db6ebf0 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
262ac0ba6f90cf95b55670798b0469acda6354bf Merge branch 'acpi-tables' into fixes
6f9717c95654e333edcf7178cb45b8e439bc8ce9 Merge branch 'fixes' into linux-next
9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
b71a2bb0ce07f40f92f59ed7f283068e41b10075 drm/amdgpu/mes11: optimize MES pipe FW version fetching
a755906fb2b8370c43e91ba437ae1b3e228e8b02 drm/amdgpu: immediately use GTT for new allocations
c0dd8a9253fadfb8e5357217d085f1989da4ef0a drm/amdgpu/dma_buf: fix page_link check
2f6dd741cdcdadb9e125cc66d4fcfbe5ab92d36a drm/amdgpu/ip_discovery: add missing ip_discovery fw
ba6d8f878d6180d4d0ed0574479fc1e232928184 drm/amdkfd: sriov doesn't support per queue reset
69a46ce1f15b4391c128d581f6936750f9bfa052 drm/amd/display: Do not enable Replay and PSR while VRR is on in amdgpu_dm_commit_planes()
6d03811d7a99e08d5928f58120acb45b8ba22b08 iio: imu: bmi270: fix initial sampling frequency configuration
38f67d0264929762e54ae5948703a21f841fe706 iio: accel: adxl367: fix setting odr for activity time update
159ca7f18129834b6f4c7eae67de48e96c752fc9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
8114ef86e2058e2554111b793596f17bee23fa15 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
839f81de397019f55161c5982d670ac19d836173 iio: adc: rockchip: Fix clock initialization sequence
82c51ac74071b80b3199d9e200ae1a5399f4deb0 iio: adc: ad7380: disable offload before using SPI bus
f063a28002e3350088b4577c5640882bf4ea17ea iio: light: opt3001: fix deadlock due to concurrent flag access
5257d80e22bf27009d6742e4c174f42cfe54e425 iio: adc: ad7606: check for NULL before calling sw_mode_config()
83ded7cfaccccd2f4041769c313b58b4c9e265ad iio: hid-sensor-prox: Restore lost scale assignments
8b518cdb03f5f6e06d635cbfd9583d1fdbb39bfd iio: hid-sensor-prox: support multi-channel SCALE calculation
79dabbd505210e41c88060806c92c052496dd61c iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2d7b60f33da324abe7824037b4829ff7df70e435 iio: adc: ad7380: fix event threshold shift
4408b59eeacfea777aae397177f49748cadde5ce drm/amd/display: Protect FPU in dml21_copy()
afcdf51d97cd58dd7a2e0aa8acbaea5108fa6826 drm/amd/display: Protect FPU in dml2_init()/dml21_init()
366e77cd4923c3aa45341e15dcaf3377af9b042f drm/amd/display: Protect FPU in dml2_validate()/dml21_validate()
139e99d58e373bd11f085766e681d21d34d0b097 drm/amd/display: Add HP Probook 445 and 465 to the quirk list for eDP on DP1
1c5fdef30ed120613e769a3bd2a144cfd4c688d6 drm/amd/display: Add HP Elitebook 645 to the quirk list for eDP on DP1
a422fa8a55631978cb045511127ff39ef3366a4f Merge branch 'arm64-for-6.15' into arm64-for-6.16
7483c7cc0b2cebf842ec0f5902e354650c4a0d29 Merge branch 'arm64-for-6.16' into for-next
b3862d60b1a8b6face673c820dccdd9c449563cc drm/amdkfd: limit sdma queue reset caps flagging for gfx9
3666ed821832f42baaf25f362680dda603cde732 drm/amdgpu: Increase KIQ invalidate_tlbs timeout
1b5447d773d461b670f29af7c5a9091cff915259 drm/amdgpu: Add cgroups implementation
f5e7fabd1f5c65b2e077efcdb118cfa67eae7311 drm/amdgpu: allow pinning DMA-bufs into VRAM if all importers can do P2P
9cdd9c4d039eae77142a27ffeaee76a5d5a9294f drm/amd/display: Add override for visual confirm
c05da59e979bfe2d6555c7097e012b433a35d1b8 drm/amd/display: Get visual confirm color for stream
7a505a844c7aeeb9e5180f05c9714a47bcad5395 drm/amd/display: Remove BW Allocation from DPIA notification
76468055069ce2912eb78a76f0e0648c4f674f51 drm/amd/display: DML21 Reintegration
8b8a602c985e99074fa1d5233cd224b7bcfb9df2 drm/amd/display: Skip to enable dsc if it has been off
4a8396d5c208b4e3bc113d528af927f60cb8546f drm/amd/display: Add Read Histogram command header
d5a7fdc88a2d64242d959942cbd0e1499ebb9806 drm/amd/display: fix zero value for APU watermark_c
c82d84d1e46c9dd16050a3a5cc7639ddb3a01eb8 drm/amd/display: Create a temporary scratch dc_link
a8f83d0c2d2bd7c065df6ffa07c5feb2b560094a drm/amd/display: Use sync version of indirect register access.
eed269da71ee7e0c394646bd35c6d65e7b94019f drm/amd/display: DC v3.2.326
8e0793b6c58b7a67df21e092d90d9f93f6d35404 drm/amdkfd: Use dev_* instead of pr_* for messages
921c040efeca35e21a836aa80fb2e3a1b8f64c97 drm/amd/pm: Add link reset for SMU 13.0.6
11bb33766f66d0cfe997601d6d974d0158a0e7b8 drm/amdgpu: refactor amdgpu_device_gpu_recover
8ba904f54148d2a093650b13a229d2ff18142f7d drm/amdgpu: Multi-GPU DPC recovery support
969fd18c8d2491d9599176a9cca7e386f823144e drm/amdgpu/vcn: during dpc recovery will corrupt VCPU buffer
43f668edae4a536f41c11d675ded958d9862a9a4 drm/amd/display: add proper error message for vblank init
cc9428d5336aec746ffeb3d13ee2cf49756b157d drm/amd/display: add proper error message for vblank init
62e0b8f76651f5a85f8524fec73027a8f6407128 drm/amdgpu: use gmc_v7_0_is_idle() since it is available under GMC7
60c53fe7bc13fb1ecf1d886c073a973371cb3c4a drm/amdgpu: use cik_sdma_is_idle() in CIK SDMA
e319f9ec360008e5f0da5e8f15f2739d5c6ad93a drm/amdgpu: small cleanup to CIK SDMA
1be0ae9e12b4e20210e7c9a6544cfde78e5d1706 drm/amdgpu: move X_GB_ADDR_CONFIG_GOLDEN in GFX7
9aadb02fa2ecf9cc38534c6d203f61126c5a66d7 drm/radeon: fix MAX_POWER_SHIFT value
8e46cabf8ecef33b9e4e0977931e94c217ec6e87 drm/amdgpu: move GFX6 defines into gfx_v6_0.c
de81b86e965e778533d9e7db6f4fe6451fb37974 drm/amdgpu: wire up defines, shifts and masks through SI code
193e08801525a4100373c8a432ead3193904d2d5 drm/amdgpu: use proper defines, shifts and masks in DCE6 code
cbd8207e234b6920cb4463bbf8cd547dcb9ff7fc drm/amdgpu: remove PACKET3 duplicated defines from si_enums.h
c82d915fe1397392fa64daff8fd7f5c80c29bed1 drm/amdgpu: move si_ih.c away from sid.h defines
76eb396db301c0e770a872a21a8a8e050ba36ae3 drm/amdgpu: use GRPH_SECONDARY_SURFACE_ADDRESS_MASK with GRPH_SECONDARY_SURFACE_ADDRESS in DCE6
6168cb7a313694567872d0b16e84c0b8db34fa0c drm/amdgpu: move DCE6 away from sid.h and si_enums.h defines
0ba7e47e8e3d1d6abad810d68b4b1a52c90a9242 drm/amdgpu: add missing DMA defines, shifts and masks
535b6191904dd5a4f26c332ccc40c68f6d2b1233 drm/amdgpu: add missing GFX6 defines
230a4b0528c0f2439df3f6cc5a6f053089a116b0 drm/amdgpu: make GFX6 easier to read
14f15aa054419ecd3a2578822958f87a84142bee drm/amdgpu: move si_dma.c away from sid.h and si_enums.h
d35a412910906ffdcb46a33b20ccd4676b62fccd drm/amdgpu: keep removing sid.h dependency from si_dma.c
b71b7cd91c642f282794b82cf2b8159899b9aa59 drm/amdgpu: cleanup DCE6 a bit more
48b733d99b0d8db01fcf55d7ae31f69510fb1a4a drm/amdgpu: add rebar parameter
c6ae8d587eeb2d285ee13d064fd73ad0568198c4 drm/amdgpu: Replace deprecated function strcpy() with strscpy()
3470f80bd36e9b3da2542a63c1b62114eecce01c drm/amd/amdgpu: Fix typo
160d3d39f61cb92a6cabceebc2d226ed3c5ab4c3 drm/amdgpu: continue cleaning up sid.h and si_enums.h
8ae1a4eef78c09a61b62f85e2dfc128c7365d18d drm/amdgpu: add initial documentation for debugfs files
60d4952d8908c2396e5a005e056423c578e29db6 drm/amdgpu: drop some dead code
9eab24532691a36ce795f192ea2fb3193bc5c4b3 drm/amdgpu/gfx10: Add Cleaner Shader Support for GFX10.3.x GPUs
0d47bb77b505e539a99f4f032c9c5a58f1d21e18 drm/amdgpu/gfx: make amdgpu_gfx_me_queue_to_bit() static
8f970c46b56235a3965e0965fa3fd60e7567fecc drm/amdgpu/gfx: decouple the number of kgqs from the hw
9cffd67e803a081ce548488161c69f2cddb97fe7 drm/amdgpu/gfx: assign the actual me0 queues per pipe
8307ebc15c1ea98a8a0b7837af1faa6c01514577 drm/amdgpu/gfx6: fix CSIB handling
be7652c23d833d1ab2c67b16e173b1a4e69d1ae6 drm/amdgpu/gfx7: fix CSIB handling
c8b8d7a4f1c5cdfbd61d75302fb3e3cdefb1a7ab drm/amdgpu/gfx8: fix CSIB handling
a4a4c0ae6742ec7d6bf1548d2c6828de440814a0 drm/amdgpu/gfx9: fix CSIB handling
683308af030cd9b8d3f1de5cbc1ee51788878feb drm/amdgpu/gfx10: fix CSIB handling
a9a8bccaa3ba64d509cf7df387cf0b5e1cd06499 drm/amdgpu/gfx11: fix CSIB handling
8f1366fcb84677293d070e31843a87c41ab8f93f Documentation/gpu: Add new acronyms
5acd17d6d14ec1112a6427e7c02569cba6c46f2d Documentation/gpu: Change index order to show driver core first
c6a1c23d1041f7a5f8f259face14212c6ce4f1a8 Documentation/gpu: Create a documentation entry just for hardware info
4ede6d20047ae13855a49969b48c438d1a2ac054 Documentation/gpu: Add explanation about AMD Pipes and Queues
e7aaa5fbf4fc1aa9c348075aab9bf054727f025f Documentation/gpu: Create a GC entry in the amdgpu documentation
74f0ff369f8a4f44082a71049a15d7da2e73ff7c Documentation/gpu: Add an intro about MES
aa52eb6d1672cd75507d235a9f6e1b93fb5d3bb4 Documentation: Remove repeated word in docs
1189c4fb6f4ca6b1af83573843451443496ffe3c drm/amd/pm: Expose smu_v13_0_6 caps
084769f493a60ac909ad8e9cbcc14122d9c28484 drm/amd/pm: Use gpu_metrics_v1_8 for smu_v13_0_6
7ac66f9355457e16ea5876cd9192b680f474b316 drm/amd/pm: Use gpu_metrics_v1_8 for smu_v13_0_12
0f774fce4499d30378372862b22490673ca5821d drm/amd/display: convert DRM_ERROR to drm_err in hpd_rx_irq_create_workqueue()
93717be16e99ca4e424e2d2f636b8763777f7472 drm/amd/display: use drm_err in hpd rx offload
769e07136a298afe96372e55ded61f5e3fdd6bab drm/amd/display: use drm_err in create_validate_stream_for_sink()
880ab14a4acace958eaaf780231ca3f60454f718 drm/amd/display: convert more DRM_ERROR to drm_err
40b85a9066f16b5d4abe3f9ea1750d46de0a4fd6 drm/amd/display: Set ODM Factor Based On DML Architecture
7b9f8698796f44ac2b551d485a8e5e9aaa761812 drm/amd/display: Use meaningful size for block_sequence array
7a2911b7f478f9b2ef921a5eb09f2a3a8975d9a2 drm/amd/display: Enable Replay Low Hz feature flag
3b258b6f521b38250e2b8cf0c80a026dd0e385c6 drm/amd/display: Consider downspread against max clocks in DML2.1
50d6714b242e1c0a6918a211a45e0f7cfbd7c5bb drm/amd/display: use drm_info instead of DRM_INFO
16e24a95fbfcae70be71b3150f2def4847ac0a51 drm/amd/display: use drm_warn instead of DRM_WARN
4b884e3f03d64934e61eea87b6c1db613a8ff190 drm/amd/display: Add a Panel Replay config option
a3b7dc4a1ec4e184f48c2f8205d2ec88d31310fe drm/amd/display: Add Support for reg inbox0 for host->DMUB CMDs
146a4429b5674b7520a96aea34233949731c6086 drm/amd/display: Do Not Consider DSC if Valid Config Not Found
fe45e2af4a22e569b35b7f45eb9f040f6fbef94f drm/amd/display: Fix VUpdate offset calculations for dcn401
0fc9635a801f6ba3a03ad2de6d46f4f3e2fdfed6 Revert "drm/amd/display: Fix VUpdate offset calculations for dcn401"
e8cc149ed906a371a5962ff8065393bae28165c9 drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
b5af7525ae0cb9b5d0a5dcb7d2e141ebe1462bdd drm/amd/display: Promote DAL to 3.2.327
dcc8e148e013f0d6b0a715e0aa05f033ca7945e9 drm/amdgpu/gfx11: Implement the GFX11 KGQ pipe reset
d69248cf4c91949a7b83b3fd77c7c229336bb23c drm/amdgpu/gfx11: Implement the GFX11 KCQ pipe reset
820116a39f96bdc7d426c33a804b52f53700a919 drm/amd/pp: Fix potential NULL pointer dereference in atomctrl_initialize_mc_reg_table
340f1d9fcd6218e7c9a9506a37beaddb29f01b73 drm/amdgpu: add missing SMU6 defines, shifts and masks
4aa8de3d03124db71f24a9bd01198407294456fa drm/amdgpu/gfx12: Implement the gfx12 kgq pipe reset
0c6e39ce6da20104900b11bad64464a12fb47320 drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
e66c07864e53253ba15c983f89ba68333b2bab22 drm/amdgpu: enable FW workaround for VCN 4_0_5
4445c9dfa9547be58c80dccd3d08b1d31643a5c1 drm/pm/legacy-dpm: move SI away from sid.h and si_enums.h
d3cd9565c6269c39cf812eaed25071e537c1eb5d drm/amdgpu: move si.c away from sid.h
060708d1fa2887a7140c4a9a3c719228e50dab7c drm/amdgpu: huge sid.h cleanup, drop substituted defines.
ca690c7e211d2c044056ac2b878a22f8c6601820 drm/amd/display: removed unused function
daafa303d19f5522e4c24fbf5c1c981a16df2c2f drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
5df0d6addb7e9b6f71f7162d1253762a5be9138e drm/amdgpu: Add basic validation for RAS header
d53a64e9ee58c3567955db6147d34f00c90065ed drm/amd/display: Remove the redundant NULL check
6dee64e765c4c80d128817f519292e249f53a769 drm/amdgpu: Fix xgmi v6.4.1 link status reporting
89dab189a20e8ab653b37059536f2d5d73666a9e drm/amdgpu: Fix the comment to avoid warning
7bb430f087e1dd50ac870e787f850e19eb1c2be6 drm/amdgpu: Fix typo in DC_DEBUG_MASK kernel-doc
68218fa0862aaa8fcc5f968663efc781eb4c91df wifi: ath12k: Fix misspelling "upto" in dp.c
16b19bfd80402bb98135c4b65344e859883766ec regulator: s5m8767: Convert to GPIO descriptors
1e1981b16bb1bbe2fafa57ed439b45cb5b34e32d drm/xe: Fix taking invalid lock on wedge
f9fbc338811c8d123f0c05cd699ffa3ae7f08d34 drm/amdgpu: Fix CPER error handling on VFs
03b979e1025fba1d47cae005022fcdbba140f043 drm/amd/display: Optimize custom brightness curve
d01a7306e1bec9c02268793f58144e3e42695bf0 drm/amd/display: Correct SSC enable detection for DCN351
ce801e5d6c1bac228bf10f75e8bede4285c58282 drm/amd/display: HDCP Locality check using DMUB Fused IO
ef62b92b9d6290cf9bd09699723e6d18dda9a582 drm/amd/display: Adjust all dev_*() messages to drm_*()
4321742c394ec369c93dd8860eb420165027d8f5 drm/amd/display: Move PSR support message into amdgpu_dm
33056a97ae5e1ff37535d70cbe5dcf1bbc70f20d drm/amd/display: Remove double checks for `debug.enable_mem_low_power.bits.cm`
556db637c27a463cd6bafa40714ea1245414456a drm/amd/display: wait for updates to latch before locking
32be4e39f459f3ac9c191569ae8e3731cb82f7ab drm/amd/display: dont disable dtb as dto src during dpms off
0d93e821867c2a6edcd15317311dcb99f7a16887 drm/amd/display: turn off eDP lcdvdd and backlight if not required
8581214d5e5505a061d0697c405ca263a8a5cd45 drm/amd/display: [FW Promotion] Release 0.1.5.0
e3895e8a872ce2da7e504be24aa6cfff351562dc drm/amd/display: rename IPS2 entry/exit message
dd035239c96ea8dfa4e19513e8f0952a93dd41bf drm/amd/display: Promote DC to 3.2.328
9f7ce6a9ab95ed0c3a9aacdde219bb02d127cdfc drm/amd/pm: implement dpm vcn reset function
a267d1686c09690cad24704c8d83dfe31fbc8553 drm/amdgpu/gfx9: dump full CP packet header FIFOs
fd4948494dc934ea017bae942ab68d875fcc2ac9 drm/amdgpu/gfx9.4.3: dump full CP packet header FIFOs
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
3ea6ad509088d984c8cf5ac9f4539331772082e2 gfs2: move msleep to sleepable context
7a0aabd9ce697fc581ec691b21f748050fbcf004 cgroup/cpuset: Always use cpu_active_mask
6e6f9170dc6a4660f7a90d67122a08ca919b5f53 cgroup/cpuset: Fix obsolete comment in cpuset_css_offline()
86888c7bd117c29eab169c37e5f6bbbf583da983 cgroup/cpuset: Add warnings to catch inconsistency in exclusive CPUs
551cc5a27be31bec80c709bac25ef5fcf2e6084f Merge branch 'for-6.16' into for-next
2d3716e2022142aa0af72168cf0732e6d926f956 gfs2: only apply DLM_LKF_VALBLK if sb_lvbptr is not NULL
81bfa729a59221dee2bf9855a314c6c7e8bc0983 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a52eac1d1c26d87756b4fea1cdd47054db8ddda8 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
f3dc4e7d3c23f0f89e7f7d9f7238a3428dc8b8b3 mailmap: map Loic Poulain's old email addresses
66dedc17139ef19fcf5f6dadf07cc775d46abecc radix-tree: add missing cleanup.h
209c23a0bc5681d74383ddda027b1f6d6d2b8618 radix-tree-add-missing-cleanuph-fix
3ea5cf59f16df91751f1840d47d5830b44d099c8 test suite: use %zu to print size_t
c7d477c931ba0736b77247a14ea82d5cdec15d1d locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
366fa0d65d8a07220f89c8dc0ed7c5efbf163850 mseal: fix typo and style in documentation
dd392854de5c447a45d8970809dbe0e291aaf16f lib/iov_iter: fix to increase non slab folio refcount
8b704c16d723e55cc823a99aeff5480bccc15a43 mm/compaction: fix bug in hugetlb handling pathway
bc819bc26b58792ab2eae7225b9220ddfed96645 mm/page_alloc: avoid second trylock of zone->lock
eb9b13ed7e249df1fdd7681f0441f16b3e1cd6d7 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
a74cb36b5d40346c33ca22b6709756be7677e6ca MAINTAINERS: add Andrew and Baoquan as kexec maintainers
601dcd7dfb5b6b619f187b1b1ef42ee3af959c14 selftests/mm: generate a temporary mountpoint for cgroup filesystem
9ac05de27d87fd097d6da9a32337c2722109ff2e mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
c19473f7b51b35bbf972c0658901296c4662fa10 x86/mm/pat: (un)track_pfn_copy() fix + improvements
2d393bf889b2de0273dfbe1f50e00a9c14c8cd7d ASN.1: add module description
f5043c085144e68c9abc349ec4a36d6497b39547 samples/livepatch: add module descriptions
aa1e1ac36654a075c2c7cb5e86a2d3473314f10c samples-livepatch-add-module-descriptions-fix
377936132d4d3764db6bee5b328e1b18fc548e7d fpga: tests: add module descriptions
357370fac829b2b64ffbcbc94473e8bdf64dd190 xenbus: add module description
5449bbb3f84a35ce71f3ea99e8e5b7b8fbc73f3e zlib: add module description
debba7623587973c1b2d5f24ed422658a7a1093e ucs2_string: add module description
a2877e0bc675995f59a84877a885b04309f57e12 mm/kasan: add module decription
8ca8ecc3585933c017422d13080f6f6360b9ad88 mm-kasan-add-module-decription-fix
fac11041dfce58d0c14a89e83ff77c6525cdc754 kunit: slub: add module description
aa42382db4e2a4ed1f4ba97ffc50e2ce45accb0c mm: page_alloc: speed up fallbacks in rmqueue_bulk()
3581e0da81e914212cf060ba2b9bf64f0a7c286d mm/cma: report base address of single range correctly
8b128d50d1610d27be24bc787208e2f41c779039 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
4086ffe5d4206c90bf50353ee76cb31b8977d40b selftests: mincore: fix tmpfs mincore test failure
5140718df95ac1a82fcec37d521fdb769be3e761 mm/hugetlb: add a line break at the end of the format string
c8d19941e74a99031506e381209df4f4067b5249 mm: fix filemap_get_folios_contig returning batches of identical folios
d54406e55b9e93a9b1ccc878dbca0eb5774c50e7 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
9b8aef5226b38c82404adf9a6240c700fc6c259d mm/gup: remove unneeded checking in follow_page_pte()
0ce50d53f756becea243eddaa278da6156aa8050 mm/gup: remove gup_fast_pgd_leaf() and clean up the relevant codes
d7b4d4995d54356f0dafed311fac735df16b48cf mm: set the pte dirty if the folio is already dirty
340bb3b16cee40eb2fb78b3338005a116be8b262 mm: introduce a common definition of mk_pte()
84b662fecd724fb918facb91259c6b9142ef2494 sparc32: remove custom definition of mk_pte()
e0a91f4d96506d68c7c81770ab922d12aa00e28c x86: remove custom definition of mk_pte()
798313849743b35a7701d658c82ad0a6567a0d70 um: remove custom definition of mk_pte()
a9fcb047ff3834f7f3ecc1c8f3fd769ce2d1342d mm: make mk_pte() definition unconditional
ebeac2d15b24f8dbe7d73c9f0be66b1bc351a3b8 mm: add folio_mk_pte()
ea4e5259c7ae7a0e78012d1c87f900c2bdbabbd3 hugetlb: simplify make_huge_pte()
19295fb59532db0c3e97aa26ccd838fec15383e4 mm: remove mk_huge_pte()
8501f992f591f2fe12c57fd16962201912660c7e mm: add folio_mk_pmd()
c4751df6d1f8deb256d0ef12fbd3f4303b67cfc6 arch: remove mk_pmd()
750a2a44c9275722ee2c1c00a70cf2860fd95e73 filemap: remove readahead_page()
e39e8f60a9b53577b619cb84f009ae4c631704ab mm: remove offset_in_thp()
ee1b94b6c8df4a78317e99d5d8b5fd052a59ccae iov_iter: convert iter_xarray_populate_pages() to use folios
555f4c3a16e2839fb83419e849e63ff6d126566b iov_iter: convert iov_iter_extract_xarray_pages() to use folios
6bbb899380964e5232d4f36c5d9a3a9a847b9fd8 filemap: remove find_subpage()
3fece8fc8af0928e42ead9cf6cc3a1770ccc7317 filemap: convert __readahead_batch() to use a folio
2a137574c50cfecd0b4a20686c16dae3d4d2d654 filemap: remove readahead_page_batch()
d825caa8b0947c3742cd0feeab18e9eba57dce27 mm: delete thp_nr_pages()
7855a7dae976dc60153c3c2a272f4244740d2f99 mm/hugetlb: use separate nodemask for bootmem allocations
ba15ac1d398739e39e04434e1ee0e0034446a811 zsmalloc: prefer the the original page's node for compressed data
847b1b5735d498fa6028d652adb9caa402cd31ff zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
e090d54052a1ae1f9bae8b80c8fadc220d65e7cf memcg, oom: do not bypass oom killer for dying tasks
0a4a519be42f917ed01e3a226afdf8deb75ec787 mm: page_alloc: remove redundant READ_ONCE
8bb6eae8ef866778bd28f3c490820f404c9305b0 memory: implement memory_block_advise/probe_max_size
12d5f25a191cc5b62351ce90f1a2fdbed636ed31 x86: probe memory block size advisement value during mm init
78b028ca058b2cd0762684472c50e74bbb769421 acpi,srat: give memory block size advice based on CFMWS alignment
140e7ec481eeeff36f77dcb947be6f05871f5467 mm/compaction: use folio in hugetlb pathway
eb6b1ae4c54d939b31ea6a36dcfd975046f48bc0 mm: annotate data race in update_hiwater_rss
44e44ac9ef8d47b14f05c2944dc35564bc95793c mm/show_mem: optimize si_meminfo_node by reducing redundant code
09aa124ec38e493a38080b70d9a953e31e0ac971 selftests/mm: convert page_size to unsigned long
4529d2d13fd12ebe65cb78a8b888575ececde98f zram: modernize writeback interface
bd4695d7a9cf3ed36df81fb698a746e31f3473b0 zram: modernize writeback interface
e4754a910525a5076a85d28e9bbdb6a2d06f094f mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
a6fddc609f2fdb4000d161328bf94e20e1af9332 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
032bc3c626a025ff90587299823d8e9986d877c7 mm/madvise: batch tlb flushes for MADV_FREE
aeda11afafc9e86337bdbc3fcf0fb46e0536d507 mm/memory: split non-tlb flushing part from zap_page_range_single()
0846c3b7ba71736a551a90c8859359f622ccb86d mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
994b981e2cc782dfdcc2bfe10ecaf0c93c71104e mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
2ee642c96f1b834327afc5b559d5e558c3ef99db mm/compaction: remove low watermark cap for proactive compaction
7f50e66e43a878f9521956ed038dc4da491ab3c4 mm/compaction: reduce the difference between low and high watermarks
6b8b7b0ee84f51176396316f1354467b8b788fdf memcg: vmalloc: simplify MEMCG_VMALLOC updates
17146c2bcef71d2639c674957900a4da9a7c6e04 memcg: simplify MEMCG_VMALLOC updates - fix
227f88e505d84b03557173aa9a8701e44a0e27fe memcg: remove root memcg check from refill_stock
534664a2d92967cb2f6169869236e823b67b47ae memcg: decouple drain_obj_stock from local stock
17b493a331c01580200def12bb76fd3f38209f87 memcg: introduce memcg_uncharge
8d1e33c1adfd7683c94bd7c931bd47b384792bd4 memcg: manually inline __refill_stock
89f2f4a71711e753de6f7eb0846f7952b5307414 memcg: no refilling stock from obj_cgroup_release
b65299d9d00157420c6cf70290a20da4ca633a01 memcg: do obj_cgroup_put inside drain_obj_stock
9555f5d42fe1481cf11ac8bb49d62993d7de73d4 memcg: use __mod_memcg_state in drain_obj_stock
3465994b7759f6a5f2b946360e85e987f04bd615 memcg: combine slab obj stock charging and accounting
bb49fe902a9b3cb1e07262b441c992784b64c01c memcg: manually inline replace_stock_objcg
86758c2ce35dfe8130ad28809842e15edae51056 mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
6bb001b6b64ec20d900d0d81294a0f031af59c3e mm: swap: enable swap_entry_range_free() to drop any kind of last ref
a4acf7a63b8e31f065fbca8733a54d242000dd3f mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
cdb35bfa83e5cefea7f1315b254e41ed9acc95cf mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
b02c3d7dd2230369ac7d4783bb2dac39b8501afe mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
8963a35817f89b7ecde9f2ba7e47023e892a4b7b mm: swap: free each cluster individually in swap_entries_put_map_nr()
bde3762954a6a15cb13a2347f8d7bf52ed62f22f mm: swap: factor out helper to drop cache of entries within a single cluster
1dd1cc8635a4048f057961249854df25f3def4b7 mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
9dae6c6053f0321efd8ca0051b3bbbadeeec49b1 mm: add kernel-doc comment for free_pgd_range()
c52d0e15d71d4a3b18c45f7a28b83d1eb3cab0f8 hexagon: add syscall_set_return_value()
0a6fa375a1da0d921366e9e7b62936d7a9f1e618 syscall.h: add syscall_set_arguments()
1af2ba6207109812d852aaeb103ea6d0132a7df3 syscall.h: introduce syscall_set_nr()
6bb0c06945e0f61c65b1d1f52c543a08688db1a2 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
bc84a88c113ac3553d45ea6cb7556a37d2ad39d4 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
3bd6e0a619bcabe83d4a4db3f78e63cfd9a4b726 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
4b68d455e64ff228412874d5b031ac37c662b535 zsmalloc: cleanup headers includes
a1d3b39a7f1504c6c96b775870e3003683dd8208 mm/vmscan: skip memcg with !usage in shrink_node_memcgs()
4a972278f629e96c7e64a6667fbe977ea80d5d9f mm/vmscan: Skip memcg with !usage in shrink_node_memcgs()
df74035ffde6bcad931f194d0d81b5b8f10de581 selftests: memcg: increase error tolerance of child memory.current check in test_memcg_protection()
00cc7a4f20e3e51efedb52f847210d72bb661210 fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
778b790c946f637734841927acaf008e1f8c8f72 tools headers UAPI: sync linux/fs.h with the kernel sources
1d11967c302713275675ecb2db11589bbce1a204 selftests/mm: add PAGEMAP_SCAN guard region test
043512286411154fa59992bddabd3891af0c9c70 mm: fix parameter passed to page_mapcount_is_type()
42ed4d2f4ed20eeca1f5df423f5dfcdb48a9ea67 mm/debug: fix parameter passed to page_mapcount_is_type()
b067766d3d174c479e8d562fc081e8acbcb03a35 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
440f6dfca803524173a335b45a7a4f4453a37360 kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
aa22e1c5b709d4043763df41f96221859ab0a529 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
301646b9a08e5209a3bc53a6b6c6535053ae168b kernel/events/uprobes: uprobe_write_opcode() rewrite
82c1b899c6ed20134f3e0f482b78f62907584f79 mm: page_alloc: tighten up find_suitable_fallback()
6a5f4680165302ef08023b51384afa013ff97a29 mm: pcp: increase pcp->free_count threshold to trigger free_high
d01b98aae1e09dc608c474a45d647530d9727e53 selftest/mm: Make hugetlb_reparenting_test tolerant to async reparenting
35b15380cce932aa47546c8c18a1362dc9550878 mm/ptdump: split note_page() into level specific callbacks
2aab7c82d173def443ce5e5d653ddf333e8c87d3 mm/ptdump: split effective_prot() into level specific callbacks
dc060c15ef4c49d2d11507fb1edadbda405d04a1 arm64/mm: define ptdesc_t
4b9944e44df50281e1353a5a062aca539f4e5e22 xarray: make xa_alloc_cyclic() return 0 on all success cases
2ddb46b5201274524e262303ba0b0ececb2ddd1b fs/proc/page: refactor to reduce code duplication
5a66777b68819e9e48618af8bc319ec8a2a0bbc3 bug/kunit: core support for suppressing warning backtraces
109e5a4d2f0e650894466fbcbcb15deb170bbea4 kunit: fix compilation error on s390
7855ec46055c6d457391878acc4d572255654528 kunit: bug: count suppressed warning backtraces
0366ee3b00c3d119de3fa8d25f678bfe36784c8f kunit: add test cases for backtrace warning suppression
eac29a19904074fee0529e7d5ee11b9b75713273 kunit: fix backtrace suppression test module description
4553e5145bded9aeab3cbbaa529404875f6363a3 kunit: add documentation for warning backtrace suppression API
f3220da81f4ba2c67e0e5c2b4884a786fe915ae7 drm: suppress intentional warning backtraces in scaling unit tests
338785f8ef1d56752b90d068762081812af5e12a x86: add support for suppressing warning backtraces
9d2da135f0a3174be104401afa3c84a3d6d7330b arm64: add support for suppressing warning backtraces
202b2a6d0be07f0fc5ddaff323a0d8355ced7b95 loongarch: add support for suppressing warning backtraces
00745887964b63d4d06914fbfbd954b2121667b4 parisc: add support for suppressing warning backtraces
f6d7b358a810f03771d963c491c338e8a204e01f s390: add support for suppressing warning backtraces
f8f009a94c021c0b08df36359e54aea4210e71b9 sh: add support for suppressing warning backtraces
78256357153b53edffc3a3fe90371987692d1c10 sh: move defines needed for suppressing warning backtraces
c2d8b62c35fae8cda32f86749a48d1064eec0ce3 riscv: add support for suppressing warning backtraces
6754996b0d5d8c3d596f5b88a937eed08fef6528 powerpc: add support for suppressing warning backtraces
5e1a6f31187b1b890b82263badc04bf6b28fa96d exit: move and extend sched_process_exit() tracepoint
b482e069515692dfe0d93563b2af9f3a763b09ad exit: document sched_process_exit and sched_process_template relation
6c740e00c5f47ff74ad9fb678bc63ce06fbe5c87 ocfs2: fix global bitmap allocating failure for discontig type
0f2b8e55f17b6da8d2f1a508213cf0f0a3cbd674 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
6f90b35dda4d3e2443f7c2c9f50b8a8651056bbf init/main.c: log initcall level when initcall_debug is used
a7449fcb7a11349ad4bf1b7d3d8aa03db68fabed crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
3ed27fcbf738c5c3ed7d26f5cf9c08229874f95c crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
d4237326ec9a2eab18aeb60726728ca73aa68cfa exit: skip IRQ disabled warning during power off
9432dbf1026ea25b12e964edcafba59df6df0403 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
8f16815f3bdb4a8bac416509cb403c6fdc53f676 lib/rbtree.c: fix the example typo
386a050163035e162ea7f25ed3a405555477f233 proc: fix the issue of proc_mem_open returning NULL
164ce6d97491e784fa756faef1324ae055476aa5 checkpatch: dont warn about unused macro arg on empty body
0c7e2bdef7829a1d849ba42e27c5973984a30ea8 checkpatch: qualify do-while-0 advice
abae79b7d0abd984f125eecac80e82dda976408f powernow: use pr_info_once
b1337d899f33fae8d79c721a291662e5589f3d97 kernel.h: move READ/WRITE definitions to <linux/types.h>
8d40d1d627cb5b445a938aa613c5ca63d8d4a84e kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
187b4aa04f187c016e9b06273050cf8e173b3b8a kstrtox: add support for enabled and disabled in kstrtobool()
9cdb49ff21c9f855037f9fd57181ec92a526aacb errseq: eliminate special limitation for macro MAX_ERRNO
96a761b1f3171fdfd77d6262bd91c984d45755c7 exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
3dfb2d76529152f32d40c8a556674c0c88f5eb6f foo
82d8d3360c16687aad3bac617601f98ae9c35147 ASoC: codec: ak5386: Convert to GPIO descriptors
348679ffe7f30f6eb05013bc485fd295d9f5441c ASoC: tas2781-fmwlib: Remove unnecessary NULL check before release_firmware()
4423753a0275c93e381b309b941b4e55a71154c4 ASoC: pcm6240: Remove unnecessary NULL check before release_firmware()
03affa51cc995ac0d961990c2ca916fc87340723 ASoC: wm_adsp: Remove unnecessary NULL check before release_firmware()
4c035fab9f42071c4024495afb2cec1409280eed ASoC: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
a3dc2983ca7b90fd35f978502de6d4664d965cfb tracing: fprobe: Cleanup fprobe hash when module unloading
71d2143266efe0fca1583994af65c08643548316 dt-bindings: display: nwl-dsi: Allow 'data-lanes' property for port@1
2bd73c7949ea317838da70d7c9c19ef7291cfcdd dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX94 support
f0b12d3f28b19357eb323286a65c951cb9499ed4 dt-bindings: timer: nxp,sysctr-timer: Add i.MX94 support
f2f847461fb7620e299be873cdd9437ddecd2266 ASoC: Intel: avs: Constrain path based on BE capabilities
d639e7fd9aa038f46728206bdb23cf7109b3b53b ASoC: hdmi-codec: use RTD ID instead of DAI ID for ELD entry
e81b6e9e32f34fb1bb115a16e3d07b4d250c8bf6 hwmon: (pmbus) Introduce page_change_delay
624b0e38cb36c24d627d5238f85cff451a9c921d hwmon: (ltc2992) Use new GPIO line value setter callbacks
402b21749f5eb67c656808556138bd5e5a2acb21 hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
49e268514cb3e6cb2cae21d5ae90723245b11d8e hwmon: (pmbus/max34440): Fix support for max34451
c05d4ee0ad4ed11665e56350e962008f9e809c8e hwmon: (pmbus/max34440): add support adpm12160
42321fde0cae60a49032a428827104eb9c63b27d hwmon: (pmbus) Do not set regulators_node for single-channel chips
3f453622d0c0e20329265b81529389f600e67d2f hwmon: (max6639) Allow setting target RPM
3e347b6bf765d6d53c00be79f3567a2cd3f9bc50 hwmon: (max34451) Work around lost page
14c8a418159e541d70dbf8fc71225d1623beaf0f cpufreq: sun50i: prevent out-of-bounds access
fc5414a4774e14e51a93499a6adfdc45f2de82e0 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
d4f610a9bafdec8e3210789aa19335367da696ea cpufreq: Do not enable by default during compile testing
b60a0538cd7f84b6c42c7bb43afef8b105931f82 bus: mhi: host: Address conflict between power_up and syserr
d231cde7c84359fb18fb268cf6cff03b5bce48ff drm/simpledrm: Do not upcast in release helpers
b9a96a0be905037245d58668c41c3c4b015578b6 drm/sysfb: simpledrm: Remove unused helper simpledrm_device_of_dev()
a8df7d0ef92eca28c610206c6748daf537ac0586 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
fe1042b1ef79e4d5df33d5c0f0ce936493714eec objtool: Split INSN_CONTEXT_SWITCH into INSN_SYSCALL and INSN_SYSRET
9f9cc012c2cbac4833746a0182e06a8eec940d19 objtool: Stop UNRET validation on UD2
2dbbca9be4e5ed68d0972a2bcf4561d9cb85b7b7 objtool, xen: Fix INSN_SYSCALL / INSN_SYSRET semantics
b312ac33a593b64f23b0ddba59c429e89c479a54 media: amphion: Reduce decoding latency for HEVC decoder
9ea16ba6eaf93f25f61855751f71e2e701709ddf media: amphion: Add a frame flush mode for decoder
22f572ce4e7c7fa18f46a445d4270e6d5b5429f2 media: v4l2-common: Add helpers to calculate bytesperline and sizeimage
dcbe2aeda2e09eb69f5feba7e171db2836d9999d media: v4l2: Add NV15 and NV20 pixel formats
d5e0aa61470c48ddc04d433a00e79cef8716377a media: rkvdec: h264: Use bytesperline and buffer height as virstride
137149c63993c235fa37624cac6368f3cb4affc9 media: rkvdec: h264: Don't hardcode SPS/PPS parameters
c74b78193ffd0a5cfdc7e0c3fa1d128e6c0c42d6 media: rkvdec: Extract rkvdec_fill_decoded_pixfmt into helper
98a0aa1b6910766a23b5162a1499696837e5d3ca media: rkvdec: Move rkvdec_reset_decoded_fmt helper
e3f9e3a6a032f37d43c31f36330d04b609cb7fbd media: rkvdec: Extract decoded format enumeration into helper
774837ed8749fb58a5a4079d0750e151b1ed01a6 media: rkvdec: Add image format concept
f270005b99fa19fee9a6b4006e8dee37c10f1944 media: rkvdec: Fix frame size enumeration
ebdcec10b652942651f0ef3cd7602279e85383c9 media: amphion: Fix spelling mistake "dismatch" -> "mismatch"
9ddc3d6c16ea2587898a315f20f7b8fbd791dc1b media: mediatek: vcodec: Remove trailing space after \n newline
7f3dfabacd00a44b69dac2c24e387b2c85d4b5d1 nvmem: rockchip-otp: Move read-offset into variant-data
da86f5233646cd05aef35efe8f4b0923e82770c6 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
ad80089df8dac03e8c2316169e8f9050a970e919 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
7e8a2525fe34c1025624d2f46e4c48a98e649125 nvmem: rockchip-otp: add rk3576 variant data
87ec7f5ea24eb91b19fdf242ba5896a74f07018f dt-bindings: nvmem: qfprom: Add X1E80100 compatible
3910530cf3e9ff0be784d8d803f9c3395e07f748 dt-bindings: nvmem: Add compatible for MS8937
487ee2a7e627c749bdc298378477d334149865fb dt-bindings: nvmem: fixed-cell: increase bits start value to 31
0a95a1a8fdd16597fb9d8edd6801f7eb0e853310 nvmem: core: fix bit offsets of more than one byte
c7734cf36aeac60aadaa6f4e7391417353c252f6 nvmem: core: verify cell's raw_len
b702c94126d216e43132235e185017ed57807334 nvmem: core: update raw_len if the bit reading is required
5ee40d948391d5fe5437152b1b8516ad24279451 nvmem: qfprom: switch to 4-byte aligned reads
05201c2bc6bfa869bd6baaf98adba86c0695fe71 dt-bindings: nvmem: Add compatible for IPQ5018
a16627c4679352fa29b3bf7a60646f2889ce6549 dt-bindings: nvmem: Add compatible for MSM8960
6f1d5a3513c2370bbd6115dd430906bc2f4bdc53 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
3f8f0133a5fc9b32d0c308530320c3f2430ba5ab crypto: ccp - Move SEV/SNP Platform initialization to KVM
ea4dd134ef332bd9e3e734c1ba0a1521f436b678 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
d68c4a7c6cda91c2d97c5588cadc043780d010b6 crypto: sun8i-ce-hash - remove duplicated fallback checks
b745ab78a8ca8a7c16f0cdca9d03680b07d2607a crypto: sun8i-ce-hash - factor out debugfs fallback statistics
a8632253f39b5f6c1cf8e1c1da382a4d22e61e57 crypto: sun8i-ce-hash - drop CONFIG_CRYPTO_DEV_SUN8I_CE_DEBUG ifdefs
593c76e1aafb550b3ffa697a4369435216f82e4c crypto: sun8i-ce-hash - add IS_ENABLED() checks to debugfs stats
bfc68ebefb49a3e99cbcfca5caf26182a814a18d crypto: sun8i-ce-hash - use API helpers to setup fallback request
af7e23c616f523b1c4d1f5f0cd7f9852fa4aa24f crypto: ccp - Silence may-be-uninitialized warning in sev_ioctl_do_pdh_export
69ae94725f4fc9e75219d2d69022029c5b24bc9a tipc: fix memory leak in tipc_link_xmit
1260ed77798502de9c98020040d2995008de10cc Merge drm/drm-fixes into drm-misc-fixes
20fc4ea6d7e379cd492a6fd5c060013a9ebdf3db clk: renesas: rzv2h: Refactor PLL configuration handling
18510fd7bfe66218a07024fb9f2a204e0f623794 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
fea942bc15135e065b456421f7a163df036242c5 clk: renesas: rzv2h: Add support for enabling PLLs
360387a8f17d2cf7afd894c318df959112f377c7 clk: renesas: rzv2h: Rename PLL field macros for consistency
b6f2c6bd4e9ea47afa2b66c0c64c296a1fbf4489 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
6deb8435f6bfcc9b6c7efe3b8a941ae2fb731495 gpio: deprecate the GPIOD_FLAGS_BIT_NONEXCLUSIVE flag
686e54ea31f3b7d9d20ac1fa2d0295d649c41f56 gpio: deprecate devm_gpiod_unhinge()
3af64f175b2405270bd0926153d9856a49b58352 MAINTAINERS: add more keywords for the GPIO subsystem entry
2de1cf175c00927c286f8bd72e18602fe072af95 gpio: TODO: track the removal of regulator-related workarounds
da47605e43af9996eb46c8a060f259a8c34cc3c5 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
c5672e310ad971d408752fce7596ed27adc6008f gpio: zynq: Fix wakeup source leaks on device unbind
5ba8b837b522d7051ef81bacf3d95383ff8edce5 sch_htb: make htb_qlen_notify() idempotent
df008598b3a00be02a8051fde89ca0fbc416bd55 sch_drr: make drr_qlen_notify() idempotent
51eb3b65544c9efd6a1026889ee5fb5aa62da3bb sch_hfsc: make hfsc_qlen_notify() idempotent
55f9eca4bfe30a15d8656f915922e8c98b7f0728 sch_qfq: make qfq_qlen_notify() idempotent
a7a15f39c682ac4268624da2abdb9114bdde96d5 sch_ets: make est_qlen_notify() idempotent
342debc12183b51773b3345ba267e9263bdfaaef codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9ed74dfa0822ba58eacaec61fb16bd4feb34a5a6 Merge tag 'irqdomain-04-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into gpio/for-next
cbe9588b12d058cbb16735fd468c82ec4b3d1256 selftests/tc-testing: Add a test case for FQ_CODEL with HTB parent
4cb1837ac5375b9b271cb83b2a43a3f942f4c36e selftests/tc-testing: Add a test case for FQ_CODEL with QFQ parent
72b05c1bf7ea799bfce1164d6605b27f060191ac selftests/tc-testing: Add a test case for FQ_CODEL with HFSC parent
0d5c27ecb60c6cc4e394035aa04696d7eb39f072 selftests/tc-testing: Add a test case for FQ_CODEL with DRR parent
ce94507f5fe04eb7fe1eecfe32a2b29233341ff0 selftests/tc-testing: Add a test case for FQ_CODEL with ETS parent
cd23e77e6568abfac6354dd3f69d5b154e60e342 Merge branch 'net_sched-make-qlen_notify-idempotent'
2b9c536430126c233552cdcd6ec9d5077454ece4 gpiolib: of: Fix the choice for Ingenic NAND quirk
b8c7a1ac884cc267d1031f8de07f1a689a69fbab gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
d4c29a336073d49f7216abf361c6e70ab8396a4d ASoC: codecs: lpass-wsa: fix VI capture setup.
25293be4a778123a5dc2415cb3d79d4797ba4d1e ASoC: Intel: avs: Update machine board card names
aa446b5d9a8efffb40c5fd244163dc04f98cf865 ASoC: Intel: avs: Add support for FCL platform
1f4db3cb1a5984cf1b845a82f66f53947ffad6e5 ASoC: Intel: avs: 16 channels support
94112d3d9422d59a5d4230802ce46a27e1bc5226 ASoC: codec: wcd93xx: Convert to GPIO descriptors
8e5e0e7110f8671e30f6ef08dc9613565f947058 ASoC: fsl_sai: add several improvements
f4f20f7a5030f580e1706b7fd804f82ee7dac6ed ASoC: wcd938x: enable t14s audio headset
9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
f1a69a940de58b16e8249dff26f74c8cc59b32be sctp: detect and prevent references to a freed transport in sendmsg
5071a1e606b30c0c11278d3c6620cd6a24724cf6 net: tls: explicitly disallow disconnect
a1328a671e1c93a3513c286a05ff0abe6698d891 selftests: tls: check that disconnect does nothing
080410fe61e6df035960f5cbec9e381ac8b4ced0 ALSA: azt2320: Replace deprecated strcpy() with strscpy()
92a2bf257ec4729d13ed17f5b04192ad8e3b7024 dma-buf: heaps: system: Remove global variable
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ee9c3082f100dc78f89181c71507e69a4867368e ALSA: cs46xx: Remove commented out code
3e894e2a8c8fe85740b99f842a28895e918f4323 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
957062f2ba4790c495de606ecf8bc7398c0c710f pwm: pca9685: Use new GPIO line value setter callbacks
b7db94734e785e380b0db0f9295e07024f4d42a0 octeontx2-pf: qos: fix VF root node parent queue index
48afd55505247df3b8e00a15a0b25b58618bc3a0 hamradio: Remove unnecessary strscpy_pad() size arguments
fc2e4f4f7b5f24327113297e624f13f2847cc6ea eth: nfp: remove __get_unaligned_cpu32 from netronome drivers
06bab1f101337ae9469a7d2c6ac4de5db64e8160 regulator: rpi-panel-attiny: don't double-check GPIO range
1326e295d6b4ffc9647bd4f073b787b4f79d6b6e regulator: rpi-panel-attiny: use devres for mutex management
50faedda12e46918a11194a30c2bedf2b983fae2 regulator: rpi-panel-attiny: use lock guards for the state mutex
936df52c29b0d422665c5e84b0cffae61611411b regulator: rpi-panel-attiny: use new GPIO line value setter callbacks
4acdd3de31c878804c6be826cb8c508f18962d0e rocker: Simplify if condition in ofdpa_port_fdb()
64a66e2c3b3113dc78a6124e14825d68ddc2e188 x86/xen: disable CPU idle and frequency drivers for PVH dom0
5e21900ef64244fadeddc9015e8b8307d116764a spi: xcomm: use new GPIO line value setter callbacks
34a07c5b257453b5fcadc2408719c7b075844014 amd-xgbe: Convert to SPDX identifier
13e7d7240a43d8ea528c12ae5a912be1ff7fa29b net: libwx: Fix the wrong Rx descriptor field
369609fc6272c2f6ad666ba4fd913f3baf32908f tc: Ensure we have enough buffer space when sending filter netlink notifications
192bfb884934d82ec39509983ca7811eec556f46 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
a06316b791557a985e19399f296d29dd04600b64 cpufreq: Consolidate some code in cpufreq_online()
565b4f5a5990eb4c0340d0b540e258f65d2caaaa cpufreq: Split cpufreq_online()
b09878285d231e2ac306c2c81ca1c05ae99fdc9b cpufreq: Add and use cpufreq policy locking guards
4f038a6a02d20859a3479293cbf172b0f14cbdd6 net: ethtool: Don't call .cleanup_data when prepare_data fails
8f2efdbc303fe7baa83843d3290dd6ea5ba3276c rtc: sh: assign correct interrupts with DT
c090d390e5ed917a7f33a35da9bd8de4b505cc8e rtc: sh: remove update interrupt handling
fb06b6b54b33b145925e18fc2e66498cf98ed9fb rtc: sh: only disable carry interrupts in probe()
a7e7d966ccab12110680354636a666af2c015f77 rtc: sh: remove periodic interrupt handling
689602e0609e2209e294f213c6cb5a6798517f4d rtc: sh: simplify irq setup after refactoring
33df0a509dad96046aa7f9b133495bdccf77c593 rtc: sh: remove useless wrapper function
ea59ad0ca975841ea490315d886a612520e9e9da rtc: sh: use local variables in probe() for mapping IO
8003a5585fc8466b22e000204d29cf2fa5e21e3a rtc: sh: minor fixes to adhere to coding style
a253c226223ceff4e589436471777f3010fead5a Merge branch 'v6.15-armsoc/dtsfixes' into for-next
846767fb140a41ed2b2e5a642ad1951db5eee558 Merge branch 'v6.16-armsoc/dts32' into for-next
f9a0df8682f9c40a9b488710fba237853bc9239d Merge branch 'v6.16-armsoc/dts64' into for-next
0bddd060a6a3a10e6ebd386cc4d9a897e8a60861 rtc: rzn1: clear interrupts on remove
a46b02f7a8453cc5e5efde593dd7edf11ee0bf14 drm/panel: auo-a030jtn01: Fix compilation build
bce319a16072ead8c60a4546cdb426c449e893ec drm/panel: boe-th101mb31ig002-28a: Fix compilation build
6c3c8b35d1ff3589aed2206a8805cf3289046118 drm/panel: boe-tv101wum-ll2: Fix compilation build
d370586746466166a57b709bfce8301f2adf97a0 rtc: da9063: simplify irq management
4a7c28e659b85c96ebc87ad00d11c47a538dc15e regulator: rpi-panel-attiny: use new GPIO line value
13c1d5f3a7fa7b55a26e73bb9e95342374a489b2 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
7d7c47281cb57c722683131a35fe6edc5d5b0325 spi: spi-stm32-ospi: dt-bindings fixes
dacafdcc7789cfeb0f0552716db56f210238225d drm/tests: modeset: Fix drm_display_mode memory leak
9b0827ba821165851abd6c4c086673fb60d5c647 drm/tests: modeset: Fix drm_display_mode memory leak
70f29ca3117a8796cd6bde7612a3ded96d0f2dde drm/tests: cmdline: Fix drm_display_mode memory leak
d34146340f95cd9bf06d4ce71cca72127dc0b7cd drm/tests: modes: Fix drm_display_mode memory leak
f02d3bfcd34645c3245216cf762f09b72ce582fa drm/tests: modes: Fix drm_display_mode memory leak
8b6f2e28431b2f9f84073bff50353aeaf25559d0 drm/tests: probe-helper: Fix drm_display_mode memory leak
c500cd3b62e33cd1b1e5731630f08a864fbd4a0a tpm: Mask TPM RC in tpm2_start_auth_session()
1d62af229b18bff2430ea5dde0e129d43515e12c arm64: dts: fsd: Add Ethernet support for FSYS0 Block of FSD SoC
ebeab0be707ddcffd2b7f6ff4f9bd8e0c1c49fdd arm64: dts: fsd: Add Ethernet support for PERIC Block of FSD SoC
8f47efd68db3bd87941df1ea3a5b77c62db5632e drm/panel: Fix build error on !CONFIG_OF
27986833e8e675b6c17654d13623590a46f9033e gpiolib: support parsing gpio three-cell interrupts scheme
fe81536af3978f26a1383e4da7f135b973eb4209 landlock: Remove incorrect warning
aa540fb09c573774c6e30085b469bb3df20e4f90 nodemask: drop nodes_shift
a7dda19ba694c24d3176364adba714f0e136b423 cpumask: add non-atomic __assign_cpu()
3b19924959a462208e2fe010ce00a5e272bac093 riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
d7fb5ea43c1328a1f4cf1bfd621b3b6b4b07f798 cpumask: drop cpumask_assign_cpu()
eb1e5090273591f3e0377c8dff0350f47da4ce9b bits: add comments and newlines to #if, #else and #endif directives
47469388797103cbdde3adc59b632d805fb1454e bits: introduce fixed-type GENMASK_U*()
08ca14abbac067e39ac6b8761bf96cf8e1a02226 bits: introduce fixed-type BIT_U*()
a494d4c78061587543cd03a61e160a52bf639101 drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
c69459d0d2e754c26c917d7aea67e8c81efe160d test_bits: add tests for GENMASK_U*()
a42d3efc9d986493f687ed083b2cdec0ed25f3bd test_bits: add tests for BIT_U*()
05a2b0011c4b6cbbc9b577f6abebe4e9333b0cf6 scripts: generate_rust_analyzer: Add ffi crate
d6b1492c9c2e7f2659b63a165ea45ab556c0df0c hwmon: (gpio-fan) Add regulator support
47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
7fbed8deabb8a21a7cad5109eaea03953a68401e cpufreq: intel_pstate: Rearrange max frequency updates handling code
1d29a067132e07aac3cafd1345c948e111d1f90a cpufreq: Use locking guard and __free() in cpufreq_update_policy()
c25da2e206a591fcdb784f4f388f2df0de2bfac4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
5b90b0ce270559b1b03c9f23ff7088963938ddd6 cpufreq: Use __free() for policy reference counting cleanup
eec647c5abab330b6a9f1125595c96aeb260cfaa cpufreq: Introduce cpufreq_policy_refresh()
7e74ad1737c9fb726fba2be6dcb31470869b778f cpufreq: Pass policy pointer to ->update_limits()
218a7bbf861f83398ac9767620e91983e36eac05 Merge branch 'pm-sleep' into linux-next
0f3f0deaf677b97b08c90ad88e5cb28c4ae5549f Merge branch 'pm-cpufreq' into linux-next
6905a3d6f7aaf99e6f4c3cd5e0d97f983dbf77e3 Merge branch 'misc-6.15' into for-next-current-v6.14-20250408
8a363bad0f5d8e8824e532b8d9d5ebc475e6ab6d Merge branch 'misc-6.15' into for-next-next-v6.15-20250408
2d1d65814ffccc048f814dd67f4d574237265fd0 Merge branch 'for-next-current-v6.14-20250408' into for-next-20250408
54bdb701341f5a3813092c9d6af00ea68ca02118 Merge branch 'for-next-next-v6.15-20250408' into for-next-20250408
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
56799bc035658738f362acec3e7647bb84e68933 perf: Fix hang while freeing sigtrap event
5dcba48994bcc04c3cc41bf830b7ce4912ca8e6b Merge branch 'perf/urgent'
7ed9138a72829d2035ecbd8dbd35b1bc3c137c40 perf: Ensure bpf_perf_link path is properly serialized
0a00a43b8c200df5b9ca2b3e1726479b5916264b perf: Simplify child event tear-down
59f3aa4a3ee27e96132e16d2d2bdc3acadb4bf79 perf: Simplify perf_event_free_task() wait
3e8671e00e57b3d006ed8ae5ef055807506e44b2 perf: Simplify perf_event_release_kernel()
90661365021a6d0d7f3a2c5046ebe33e4df53b92 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
4da0600edae1cf15d12bebacc66d7237e2c33fc6 perf: Rename perf_event_exit_task(.child)
da916e96e2dedcb2d40de77a7def833d315b81a6 perf: Make perf_pmu_unregister() useable
4dfe3232cc04325a09e96f6c7f9546ba6c0b132b perf/x86: Add dynamic constraint
0a6557938d8f189024a03aca77e58763930840ee perf/x86/intel: Track the num of events needs late setup
c9449c8506a5df5052ef4d17867699517b10b55a perf: Extend the bit width of the arch-specific flag
1856c6c2f8416b1340652cccfa1fc302ac8d5ecd perf/x86/intel: Add CPUID enumeration for the auto counter reload
ec980e4facef8110f6fce27e5b6344660117f01f perf/x86/intel: Support auto counter reload
8feb053d53194382fcfb68231296fdc220497ea6 sched: Fix trace_sched_switch(.prev_state)
f55dac1dafb3334be1d5b54bf385e8cfaa0ab3b3 sched/topology: improve topology_span_sane speed
ce29a7da84cdeafc7c08c32d329037c71ab3f3dd sched/topology: Refinement to topology_span_sane speedup
f2d650618bc721760199ae0133c73ec32c63817e sched/fair: Allow decaying util_est when util_avg > CPU capa
433bce5dadb4ec3d5eda99c5125926c045b79005 sched: Convert CONFIG_RT_GROUP_SCHED macros to code conditions
e285313f0848157cc3c6827d233a2510167b50cf sched: Remove unneeed macro wrap
a5a25b32c08a31c03258ec4960bec26caaf76e9a sched: Always initialize rt_rq's task_group
e34e0131fea1b0f63c2105a1958c94af2ee90f4d sched: Add commadline option for RT_GROUP_SCHED toggling
61d3164fec2ed283645dc17fcc51959e8f361e18 sched: Skip non-root task_groups with disabled RT_GROUP_SCHED
277e0909754e9f3c82def97150d2f3ea700098f1 sched: Bypass bandwitdh checks with runtime disabled RT_GROUP_SCHED
d6809c2f606c14f9e95be87d75a576901d2fa050 sched: Do not construct nor expose RT_GROUP_SCHED structures if disabled
87f1fb77d87a6dac9968a321bb10799ae6d2039c sched: Add RT_GROUP WARN checks for non-root task_groups
0ab94c3242742bfb540abeedb6bb98440146ac5b sched: Add annotations to RT_GROUP_SCHED fields
690e47d1403e90b7f2366f03b52ed3304194c793 sched/rt: Fix race in push_rt_task
6432e163ba1b7d80b5876792ce53e511f041ab91 sched/isolation: Make use of more than one housekeeping cpu
fa683526da6c5920b09abab11976a2458d86db2c Merge branch 'next/dt64' into for-next
294f5ff47405f920d85b8d411ddbc52ed708a423 sched_ext: Merge branch 'for-6.15-fixes' into for-6.16
3ade961e97f3b05dcdd9a4fabfe179c9e75571e0 pinctrl: samsung: refactor drvdata suspend & resume callbacks
77ac6b742eba063a5b6600cda67834a7a212281a pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
bdbe0a0f71003b997d6a2dbe4bc7b5b0438207c7 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
a30692b4f81ba864cf880d57e9cc6cf6278a2943 pinctrl: samsung: Add filter selection support for alive bank on gs101
84ffc79bfbf70c779e60218563f2f3ad45288671 kbuild: Add '-fno-builtin-wcslen'
97c484ccb804ac07f8be80d66a250a260cc9339e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3c75fff196c35c3bbe8c212ad03db94994130b32 rust: pin-init: alloc: restrict `impl ZeroableOption` for `Box` to `T: Sized`
193b5a75744af2669ad7c5f7aa4f9219dc73ca69 rust: pin-init: use Markdown autolinks in Rust comments
e37f72b3b417ed793cf23a523a4d96d42c9824e5 Merge tag 'cgroup-for-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c3025e94daa9ce84ef0e53df983b5bf2fbd76ea6 net: rps: change skb_flow_limit() hash function
7b6f0a852da34379a304d7020d70049ba5d1f0f3 net: rps: annotate data-races around (struct sd_flow_limit)->count
22d046a778e4344437fd49bb0995e315ec3fddcf net: add data-race annotations in softnet_seq_show()
0a7de4a8f898c480ffafe024c4a0a8b8819597f1 net: rps: remove kfree_rcu_mightsleep() use
05b8f502f495bdba5daf55be956def48dddaf3a1 Merge branch 'rps-misc-changes'
445e99bdf68d62cc8cd9c129ea177b2b847d654d rtnetlink: Fix bad unlock balance in do_setlink().
0f681b0ecd190fb4516bb34cec227296b10533d1 net: ena: Support persistent per-NAPI config.
c59026c0570a2a97ce2e7d5ae5e9c48fc841542b rust: kbuild: Don't export __pfx symbols
bec7dcbc242c6c087cede1a6fdfaeb5d6eaf25bf Merge tag 'probes-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d12c6fb78753925f494ca9079e2383529e8ae0e objtool: Remove ANNOTATE_IGNORE_ALTERNATIVE from CLAC/STAC
867cf768cbe3072ff51b4848064311e03bd79604 drm/amdgpu/gfx10: dump full CP packet header FIFOs
eb15a5d1aef59d1ec3aafe9d9f13953deb9977b6 drm/amdgpu/gfx11: dump full CP packet header FIFOs
0e2ebfe2761d3b21b4d534721b13952cb1317902 drm/amdgpu/gfx12: dump full CP packet header FIFOs
6dafb5d4c7cdfc8f994e789d050e29e0d5ca6efd drm/amdgpu/pm: add workload profile pause helper
92e511d1cecc6a8fa7bdfc8657f16ece9ab4d456 drm/amdgpu/pm/swsmu: implement pause workload profile
b23f81c442ac33af0c808b4bb26333b881669bb7 drm/amd/display: pause the workload setting in dm
906ad451675155380c1dc1881a244ebde8e8df0a drm/amdgpu: cancel gfx idle work in device suspend for s0ix
ee4b7c0ec70c65aa3c90e8f46669504f33f43d90 Merge branch into tip/master: 'irq/urgent'
848aea26627fc4ca0731d5ebb7e4e38f16229dde Merge branch into tip/master: 'objtool/urgent'
838529229eecce0b208265b742fe2fb20883213a Merge branch into tip/master: 'perf/urgent'
8748c805023d8f311f28a6905b40c3edeac5f846 Merge branch into tip/master: 'irq/core'
ecce52aaaa117e9dfba68309c278720326c5cfa1 Merge branch into tip/master: 'irq/drivers'
0eb81f9fa43239ce82c25abe2d59e6fd3836ea97 Merge branch into tip/master: 'x86/urgent'
e91c88b547723ac46caf3078f0f97092cda5f71d Merge branch into tip/master: 'irq/msi'
7964229ef458aa3a3720b52354b452be7d51fe7c Merge branch into tip/master: 'perf/core'
790e0acfe4507e6c9923f53debd10fcde820abc0 Merge branch into tip/master: 'sched/core'
92a4c542a13a0f071a65cecb609a21a410ca633f Merge branch into tip/master: 'x86/alternatives'
aeeb1dc8ff37ada48e77ba2b69ed3229c6228964 Merge branch into tip/master: 'x86/asm'
84be77c0beab4684ebe8eac7c2047f8068c6a251 Merge branch into tip/master: 'x86/boot'
a00bd3665a130cd9fe310559084191e99e45822b Merge branch into tip/master: 'x86/cpu'
d5f6abc1e75c4fdf712525d16b06bc5b6c533a6c Merge branch into tip/master: 'x86/fpu'
87f5e5f436f9f6b062b5f46199e09932cd48949c Merge branch into tip/master: 'x86/kconfig'
a3e76fb168e2ed4f2873e5a611efaa3b6332a864 Merge branch into tip/master: 'x86/microcode'
6b91a6e8beb7f328efad21b0c7911a54ae54cac8 Merge branch into tip/master: 'x86/mm'
6d1998d84ce7c589730a65a9e39b522e9878c537 Merge branch into tip/master: 'x86/nmi'
13b5a9e4ca16fd45d395cbfcb78a0551fe17e56e power: supply: rk817: remove redundant null check on node
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
da7dc714a8f8e1c9fc33c57cd63583779a3bef71 drm/amd/pm/smu11: Prevent division by zero
9e7b08d239c2f21e8f417854f81e5ff40edbebff drm/amdgpu/mes12: optimize MES pipe FW version fetching
160e6f5108f4b629c4614dfd37bb6c16ef522bb4 drm/amdgpu: fix typos in DCEs
9101b84f8c1971401b05a9172a44082bc7a158d9 drm/amdgpu: use "irq" in place of "interrupt" in DCE6/8 as in DCE10/11
d526b4efb748d439af68be7d1a8922716a0eb52c Documentation: update KIQ documentation
9040e657dc1c243b89e089a2fd83a84e041d9706 Documenation: fix typo in debugfs.rst
3394069e7de984ea3a4c2c68bf69b65f1c0aa658 drm/amdgpu: Disable ACA on VFs
940e772635ac4f8431e82f09ba4023cf31ce249e amd/amdgpu: Init vcn hardware per instance for vcn 4.0.3
bb00bf17328d80f519df93bebc41f6c9171547d6 drm/amd/amdgpu: decouple ASPM with pcie dpm
b695dd3bb8e806916ba64a62fae918c60004cc4d drm/amdgpu: add loop bits for NPS2 page retirement
6ffc6e056febb9ebb0d6a8fe0379ac9d8f4ec4a6 drm/amdgpu: Reset RAS table if header is invalid
a149f0bd0b71fba3af09ccbc027b4f6e977dfe2e drm/amd/display/dc: reclassify DCE6 resources and hw sequencer
b255b6488338abee61b1264469f679e7eb96292a drm/amdgpu: fill in gmc_v6_0_set_clockgating_state()
9cfb23021023f2e6c12fabe92bb666277843279f drm/amdgpu: still cleanup sid.h
7eb61c2dffa635e4fb05f89736d8fcf39bb24d42 drm/amdgpu: UAPI for user queue management
bf33cb6551a8c5b9d68d2983678e1a05c89428c5 drm/amdgpu: add usermode queue base code
5501117d24a38dadff3dbd8d3102559b27929668 drm/amdgpu: add new IOCTL for usermode queue
0385800c2ff7bddf16a9caad5840f4e4823253f2 drm/amdgpu: add helpers to create userqueue object
fbf136b932358da1c65eb6fedd064a33a7a96aaa drm/amdgpu: create MES-V11 usermode queue for GFX
defb41e8ef3a7d0421009de58d74da54ca25da76 drm/amdgpu: create context space for usermode queue
6c42559f70c57590681563ebf325bd3cfd6cd13c drm/amdgpu: map usermode queue into MES
5fb2f7fc21a3668e5794cc0d153641b9719713e1 drm/amdgpu: map wptr BO into GART
f09c1e6077abd1bc2ddd2b97e1135215801ca7f9 drm/amdgpu: generate doorbell index for userqueue
d84607e3f7064e85a37cf38710215496ad48e7e8 drm/amdgpu: cleanup leftover queues
a1d201e16940775f0e2f0230960d69e40879ec6d drm/amdgpu: enable GFX-V11 userqueue support
543b6145377458b5ec0d1440606c31db62867bf4 drm/amdgpu: enable SDMA usermode queues
2c695d7c072067cd53fb52e52aa0b48277120314 drm/amdgpu: enable compute/gfx usermode queue
9d3afcb7b9f950b9b7c58ceeeb9e71f3476e69ed drm/amdgpu: fix MES GFX mask
f540f69256a3a05973e87bcdd25881a9fe731b61 drm/amdgpu: add kernel config for gfx-userqueue
97ff1946253971376665ad6d90f8fb23b1288025 drm/amdgpu: Implement a new userqueue fence driver
8493312a94f0cc29be09c200d3a934873ea33b29 drm/amdgpu: Add mqd support for the fence address
2e65ea1ab2f6f3731aba373917d509216701cbe6 drm/amdgpu: screen freeze and userq driver crash
6b0c7c367317a663a58f72f79e73ad787aac873d drm/amdgpu: UAPI headers for userqueue Secure semaphore
a292fdecd72834b3bec380baa5db1e69e7f70679 drm/amdgpu: Implement userqueue signal/wait IOCTL
15e30a6e479282fef4365bd586159911c8cf140d drm/amdgpu: Add wait IOCTL timeline syncobj support
8949843762631d9d0fc526dfb61a272dca29fc6f drm/amdgpu: Enable userq fence interrupt support
70773bef4e091ff6d2a91e3dfb4f29013eb81f1f drm/amdgpu: update userqueue BOs and PDs
ac4a1f7f13309f8235a0c4719c34094de3303dfd drm/amdgpu: Remove the MES self test
e7cf21fbb2773cfcf70189be524041b21e6509dc drm/amdgpu: Few optimization and fixes for userq fence driver
fbea3d3174f4215ca1c867a1c035c1fa5ad01015 drm/amdgpu: Add the missing error handling for xa_store() call
d8675102ba322a4ccd0dd8bc5adf799246314ddf drm/amdgpu: add vm root BO lock before accessing the vm
cb4a73f46f253b5f7a30b1e0488c8ef2832e8747 drm/amdgpu: Add separate array of read and write for BO handles
f7cb6a28e172bd470803d64697f7a9c708609da2 drm/amdgpu: Add gpu_addr support to seq64 allocation
189ee986b0142c8176aa09c47e66b611ca29d731 drm/amdgpu: add userq specific kernel config for fence ioctls
38c67ec9aa4be7bc0ae55e7bebe95f615fa09a1e drm/amdgpu: Add input fence to sync bo map/unmap
5f2f78314c5c3e4d87d638eea5a9592e89947e9e Revert "drm/amdgpu: don't allow userspace to create a doorbell BO"
2e06b175fff5ba1415b74fed441c0d066b8c8dab drm/amdgpu: fix userqueue UAPI comments
d9e697f19bda777a7934e3bbdc67889b06d58019 drm/amdgpu: bypass SRIOV check for shadow size info
2761bb9a31f1b863037547d73dc6aac1461ceab6 drm/amdgpu: Modify userq signal/wait struct field names
aed7caf2d4fc659cacfd4358ae4893e2a50480f1 drm/amdgpu: add get_gfx_shadow_info callback for gfx12
90c448fef3120d79bd8031665213981c966dbaf4 drm/amdgpu: add new AMDGPU_INFO subquery for userq objects
a640126fbda25275775ab50ab735d6144d43fe3b drm/amdgpu: add the argument description for gpu_addr
fb796c308767606bbd6c2e1bf4fa9446ec68ce51 drm/amdgpu: add gfx eviction fence helpers
30e4d781385dda92fdee574b0a95094dfa143b52 drm/amdgpu: add userqueue suspend/resume functions
b0328087c179f47ea6558c3b91b4487c5e10deda drm/amdgpu: suspend gfx userqueues
44cfdf368fb72c03e4137709803d58288a22cb06 drm/amdgpu: resume gfx userqueues
b8e6d3f68c3bd1ac54492e210ece87475e7f862b drm/amdgpu: handle eviction fence race
825f82cf936aea7f2d25d47efd27f90ba90e4ee2 drm/amdgpu: add some additional members to amdgpu_mqd_prop
7179439e34bbeef28e1b5083c365e7295b07f9bd drm/amdgpu/gfx11: update mqd init for UQ
f2234816a31d0ec85ab63899762ec962ab682704 drm/amdgpu: fix IGT CI regression with eviction fence
ab328d9a7b614ba8c6f63096eae817dd6e7f72f1 drm/amdgpu/gfx12: update mqd init for UQ
d07a7fcb8d25724351b7f9c03739b814da343b72 drm/amdgpu/sdma6: update mqd init for UQ
21926b5db8c1d4e82b47bbd484b085a0e604bfd6 drm/amdgpu/sdma7: update mqd init for UQ
b965c5d87108add7941528569d7acdfabcd86b55 drm/amdgpu/uq: remove gfx11 specifics from UQ setup
79819d9a0ac38bf83ac712e00be2d53104895b84 drm/amdgpu/uq: make MES UQ setup generic
988c9e704670a39ef2fd23f3eeb2d3b9c813dab1 drm/amdgpu: enable userqueue support for GFX12
dd5a376cd234c3fff79667598a1e06300cf75026 drm/amdgpu: enable userqueue secure sem for GFX 12
a242a3e4b5be22ffd85fb768d8c96df79b018136 drm/amdgpu: simplify eviction fence suspend/resume
31f7efcdca4d1caaa3a0babc33377e27e6f9b593 drm/amdgpu: enable eviction fence
9ed335d9398475675e26fcf92d7cf956e5b8a605 drm/amdgpu: Add mqd for userq compute queue
c9e20cb005fdb6a727dc1a85d7192a35eeb11987 drm/amdgpu: Fix NULL ptr dereference issue for non userq fences
ed5fdc1fc282dbe7bdf4968fb9dafb4366114160 drm/amdgpu: Fix the use-after-free issue in wait IOCTL
91acb5d47b7cc9fe17a7d0034e5f5ac996633bae drm/amdgpu: Modify the MES process va end limit
02521454f0552e289e6d95a2b55c8395285b0e01 drm/amdgpu: Apply sign extension to seq64
adba0929736a6a2d2780e8e6e4082e42e5ba025c drm/amdgpu: Fix Illegal opcode in command stream Error
8639d2f5ca27ca533e782cc8f8de62ea002f1833 drm/amdgpu: fix call to amdgpu_eviction_fence_detach
3e37fcb57bdf794804bec9538d20673a5bf4bdd8 drm/amdgpu: map doorbell for the requested userq
49cd3353dbea6bb5c5a9c3201852fc363a2f34ad drm/amdgpu: add db size and offset range for VCN and VPE
239a310b4942a81f5e87a442bf1bcb759494f0c1 drm/amdgpu: Fix out-of-bounds issue in user fence
fc4a85c6b2cc1b0f4e682180165a4e629711701f drm/amdgpu: Modify the seq64 VM cache policy
f15d4e92f7d35128d6416c473c2eab24188bd7e8 drm/amdgpu: Fix display freeze lockup error
29adc5c2dd7a0e8dba9aac38a3116df38220dc4b drm/amdgpu/userq: fix hardcoded uq functions
2a060b3ae92ec1951a8a94bf64580ccb4fedf38c drm/amdgpu/userq: handle runtime pm
df85baa767ca39c0a28d56a5a02251844c122a09 drm/amdgpu: return an error in the userq IOCTL when DRM_AMDGPU_NAVI3X_USERQ=n
c4f42c8d0b97c2f16a4fc90f77eb3c0315c4cf6b drm/amdgpu/Kconfig: fix wording of DRM_AMDGPU_NAVI3X_USERQ
f36e4876c8e1ea61c48f6048bfcfd540c7abef2f drm/amdgpu/gfx11: fix config guard
5ca4095960a8a8b7f24f02af6e5ce7b284e04559 drm/amdgpu: add userq firmware version checks
665de8c94792d095c9dbd0ef16b0532f546aa8f9 drm/amdgpu/userq: remove BROKEN from config
ecdb0b32e518a69a724d3cb7a6e5a4d2be2db8a1 drm/amdgpu/userq: move the header to amdgpu directory
ad6c120f6888033b1eb198a7a15ed4c6355edf6d drm/amdgpu: fix the memleak caused by fence not released
158bfbc72c5d7675039df540b120ccdd37bca5f0 drm/amdgpu: validate user queue parameters
cb17fff3a254c3beb02101c68b64066797ec9028 drm/amdgpu/mes: remove unused functions
4220d2c7c41b8ea3fd154dc5678b05575653cba0 drm/amdgpu: remove is_mes_queue flag
9e2bbba1d516b52c2ebc9875144f544025f9d5ef drm/amdgpu/mes: centralize gfx_hqd mask management
b6f190e6236af268e504d8ba62ab89b8ba5a1674 drm/amdgpu/mes: warn on unexpected pipe numbers
32bd8b3ea7071ca96d4adcd0817046e09c5df415 drm/amdgpu: Fix display freezing issue when resizing apps
9983ed969365329e22f3ea00838a6ad4afb65539 drm/amdgpu/gfx11: clean up and consolidate sw_init
a4a3373da2255c3149fec8fc423653aac2e570a7 drm/amdgpu/gfx12: split userq setup to a separate switch
1af688126361bc881b134b9d25738e22dd457f30 drm/amdgpu: add UAPI to query if user queues are supported
100b6010d7540ed0479ccdb85816db42f4111979 drm/amdgpu: bump version for user queue IP support query
4ce60dbada9639e385f2f4be2dacf10d8ba22378 drm/amdgpu: store userq_managers in a list in adev
cf97de5b540425d331394da3deafb2a869b394a6 drm/amdgpu/userq: prevent runtime pm when userqs are active
a96a787d6de7325f7a961bd74a7cad4d078748b7 drm/amdgpu: add parameter to disable kernel queues
4310acd4464bc6aed0d211d94b1d343ea3cb62f8 drm/amdgpu: add ring flag for no user submissions
f091fa777b24c189523db1ea626434ad6ff29799 drm/amdgpu/gfx: add generic handling for disable_kq
acdc43f27024cf46172b0e811f649f64a95ad2d6 drm/amdgpu/mes: update hqd masks when disable_kq is set
1f61fc28b939ba604ea63dd345f3f3ee6c627998 drm/amdgpu/mes: make more vmids available when disable_kq=1
1e63ebc0d443c3181ec725826f0abb8b72e9a8c3 drm/amdgpu/gfx11: add support for disable_kq
0981e0ef1803bba2e7826ef86f0569e3b63e4df6 drm/amdgpu/gfx12: add support for disable_kq
1d65006fc14e9ad13f53f604f5969090dedf7dbd drm/amdgpu/sdma: add flag for tracking disable_kq
fcf5eb979a5803ff5b5add820f70d98953b19ecd drm/amdgpu/sdma6: add support for disable_kq
72801504fd09e86e389b5692d4d9d563a08914d7 drm/amdgpu/sdma7: add support for disable_kq
5cd2950359ef31c9e273588c33f372ff8e546e2e selftests: tpm2: create a dedicated .gitignore
170ec11935de4acced0ae001562cca3a144acd67 selftests: tpm2: test_smoke: use POSIX-conformant expression operator
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
12a2bf6765c2a61eb7f20870452bb915eb28fdcc drm: Add UAPI for the Asahi driver
c73d19f89cb03c43abbbfa3b9caa1b8fc719764c power: supply: collie: Fix wakeup source leaks on device unbind
51212ce95354c5b51e8c3054bf80eeeed80003b6 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
822f29ee4f4d9e55c5b40a695c4929ce9ac63453 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f8c83031f7b6fa1726b4825b3a1877434a01140d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5735e97993a2d20777ecddff8f3750189eb15e4a Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ad0eb105e6c0bd12819ed6958e910dd462925952 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
87b1e9a7de6b3a244e8d11943659d3ee00797a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
879a300fe3f22ee659f74561d33d8dd7130cf081 Merge branch 'master' of git://github.com/ceph/ceph-client.git
73da4e6c3de5eda0e74d45f82f5bd065560695cc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
326dd95a0db0c01acde048ad11cd64df1e0bdcc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f4aa6d01d498b02a3dd7bc95fa63d5964e04d466 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2e055b338a657e85954d196841031d8b1f15ac60 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5a8817e23f62a3727d656f52aecbc84c5e1180ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6b8490672050e0ccadd26b440e955a0e5f16c56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cee266b3b171f9da788724ac88ff439465ab5bca Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a603fc29a19bbf4a84cdba2114a44e3cbe07b427 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ad48efe6c9e4ec41b7bbed52c7b98bc988a61355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bae5245985084866bca7dcf491819c412ac82ce7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f2c2da2483a90067b3becab3c7dd5e1098d8b017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
84e32662bd1cfcea19e1c393e0b92924d15e3384 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c905cef92c22739900dc28b0ebe4b741038d107 Merge branch 'fs-current' of linux-next
f3d5128b00c4669620364961583cf2f9eaa4898c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
368d0d7d11efaa42579522a38d2ff9c6b27e3b6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5b61a9fe4533e2fbb0bdd3eb5aa99173f705d562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
338c43955bc20e5d54a38352dc0b7251df751d12 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
148330e6431b04c83243c9105eb33a1e4873a157 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6742bc162e711f6e7153294fb1d43c80ba607559 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c9ec2cd4d67c3bc6a156c9f604fc0697903cf56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
02d2d39bee74ed67cdbda81f64accdda2ee702e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dc2aa72994adf974d2d4d2269bf19d42dd1e226b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
06824f319adb5ac2921ce1fc1cd4f780dd0331c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8cc86b3760245ceb675367035f9e5155286ea458 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aaf9cc0ce5a5526a98ff8bc71e77026344e2d635 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e431c8331e1692b9b48ea60045503b07f6fa9b1 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
006e6f15337b89ed6a3ee74a1788be6dcdb6a3e0 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
36b0d9e69b235e29a092413c72bb855951ef4cf8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b90e6429af6587db649bdf5f2e8d599846022270 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2ed0fb12a42d8636330f46a4fdce4f4de08c328a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a9468bbbdbe349ed5db8d2c47c0383f1b9f96f9b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
3bd242c7a34c018f728f8d6fa186a460d2385210 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0fcceb90de9aec6f94cd57b873b6bf127851a0d5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cb5064d953c46455af625f58a108ffae9299e3a9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e98b7d61875b7b95d972864b133215523bf1600b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2e4e61e33e359f1fa821ece5cb684a901ed24c5e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
221e2eb84009a8df72d13d3f8802246f7b642422 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9f367bb97b2035740b4d1b84fc870f00663663c7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5ac40e6b5b0bac3f72020a48d01ada23e8450d0c selftests: tc-testing: Pre-load IFE action and its submodules
4c978880882f7f0636343a6dca49954d48c66204 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a86fd91a4ed0820def50668459cb91e206bee87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dfeb209065a049f1953d89b7cffa9e7fade9f179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0d4e12e0e028a75b5566cc1531338f44ce5b25bb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
30ee029da7fbc273ad6fa66b00966760b2a57c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3c11bb1620dbd2ac8fe6b5b285cede43a34bf0a9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1ce2f25961a95d21992796a8ef747756fa49655c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fe40145ca28899b1e1a5c4b3ddaeb4c49bf6ea44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
da807e753798a4235ab2ebc6402c7040c13df1c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8bc97526985523135cf096758a45c608e8c900d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b8a7c644d78c2027b0e2649ae99bae4a7be88487 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0302eededd8e6cf2f96858c516a33d8c7ed9f81a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
81a19b5676456ae89b3441c468fce5a863dc2b54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
73b85045ebe8e80f288834ba7a621f95697ed9f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
797b040b638067c65ead2a72e904649fdfc8829b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
aa30435c688a6008ebab447fcda952b8254a80d2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
19e71e614fd099ce66b269a468d11761adfaa141 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
485363d5fbbc1b48044349036ecfe15497f1686b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2480075a39d4848d44c0635a9baf76996f15581e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6e4727e2126b9e2690c5429a5accaea656d82f45 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b0b202eb73c36c5116fe047caf9741f0acc11ac9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f81324f45e47780acf9fbcd748aa544cf9821748 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
548a10f38b470f15c976207d98f6dc0ad10e1211 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3e0d36e5b117dc26940562943d229c12d0bca0a7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fb841aa54455d9ab03f720bd9628d76311d7ee37 Merge branch 'fs-next' of linux-next
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd239be3cb53fde72ff5c72d1ca4de95a6ac9613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f29948797b2dfdd85498653f12e91cbc4108cf0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
761d2625c630f482645446f750a4f87b7fde52f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4d37900b31b6b3406c5c6cb9ee8a8f327c0d6406 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0a40b8611c5862b48805af1757c05347a9708568 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
347c8fbd2db63c57d552d7a7ace4d97dcbe24491 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8e81d9972719c1c98552a9ee5478e08f7443464c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6791c26fa7ea587eec6324247721bb08e0dae2d8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ad0cd9a952a2ce43dbacb2417d36377bcb1c2805 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
998d18fa84c2109f02ccf3f400d9602563abf9c5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
87d0137321d45a7b3c3a3b4f9d74933d7dc59c70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c23ae4cac6b9ec7243672f5a0990448edd462b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b2023f6b25e6a28518466a544f6b213fd3f40297 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
6d4827ee1dd5678e003b8ddb29d09186f1facf38 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9b8478e118d45a51e2c46548861a0447b4e2efe6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
60b21e64b73bcb628991c015d3a61fba0b25fc83 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
681ba1a0835b1e43b5a23a2e9d32b1783ace747b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b4757eef6100a2ccbedf617414a625462a914a6c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
de0a010bf4d02f6f118e20d294449a81b04af90c Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
cc8da6283b6aedf7b50a0ca785ee4e81e296ca20 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d7f44cb544302d61dd5519ac753a08c01c8b1360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed4e1189927ac8b1b9ed140d3dc0403ea42e5a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
89bbca281849ef2afc546741ea51e08a6c6f1754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
12ce29df6c54fd126798a0d5644dbd84420ffeb3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b5ea8cd1dc202fd61dabc2333356c4bb026f2131 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
14a82f49b77eda7ab585fee05ce41dd1107a9b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2416270bb78ddf6d6216e1cdb588c546e3d41924 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c55e4d12d8cbeb852b5ed6f178ae6e82ba83b1d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ac0360631af56782a9d17d306c61ab30e9d058c7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5316d114ae7f2ae4bc77c1fd75362e1454c80d2c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
39a3e1cc9f9444e8ad435b31177f3f17490aed96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9240e96a14597a98fb63a6341b5db67d00fbfdd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d7486e1b188069b85ab706b5e433814ef37b3d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34b3f464d1aae5557a69c09b2f10729ffece6bef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
011ed1712544ad8c812a419430cc886226aa73f3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0431957ef5cc171c6242a1df173433b4e7cd3bd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
007dc538f70b19a057b341b33d2c6cdbecf4a763 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0349ed3ef18b48a0913dd9762baee634b077a72a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b388edfdb717a4f2fd4b5c9900af089ec432142e Merge branch 'next' of https://github.com/kvm-x86/linux.git
b4b6c14d1e1885f8baa7db766fc66fb57859d9fd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2562035c574a08f3092065d93bd2af1887fd5b8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4cd3dc60af6718efd0d93766faad085d745a1db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7806a3a1023a59946e48a5e32c42126da0ca3db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
30a9f985a3c04b7bb239a4b116f0c9af2efcbf1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
58ecb8b36eafd4bae1ac24764aa87b6afe25678d Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
b52d33b390f22d725bb07957454f8d1db1d66f53 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3d881d3e4af018e8903f8748a072ab51cd60bf43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e13d49816d4118d5513c694f457a6ef2744fabad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
23c0a5291ec0839d2fc474a1958966263ff0af2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b2e2672052da576a2fb07eded78700904ea3a01a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
696f2769cf0f1607fb5a7f0d65c9f72860ba7b2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e5538d006fdfaa69ee64d05b238bee031de7aa0d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7634b63290aa1a4f31585a0746fe1e80fd49a045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d0fbbd11d536d44477f1e87de42d196980cdeb57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
37e5f14a8f46ae23c019329acb90802184fb7f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
650a98ab18d684cce92ccf8208164891ff4fe7b7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
810a3b3dab0ea2cc1cf4682b49a52dfd4a34fe42 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ca1047020b3c4a7acf2bed6503f333cec02cd33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8939e36154bc7cca36c37211025a20d310916d18 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a7c9b180d214feefef290c2ca098d8fef3ea4355 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1d17371415d88078b4b79fc98bb6516c2ea9141c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
10d7142d9d3d416636089a2de283bda8f83f38f2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a7c2786fb3fbba7f8ada9da64c37abedc34628ee Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e8c24520a1338f938774268a9bafb679ace93b76 crypto: crc32 - remove "_generic" from filenames
651138fccc142876e4530fcc4f4f54c3375a1749 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d9889170df2af35ef52067185c541c2bf2984548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
06f9bf4763a845f5ec9434d3f056bc0a8fcbf347 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
805efa5f1dca575e466d8aed8dced4d384f34238 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
05b6a21ce3f96d698d8cf3cfeb4bb30163778797 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
bf73ff117bb41460f4c5cf43fe120a27cafb6b80 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
35e43f60d5ab1bce151422f44f1970627b533f17 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ee4487a3d63eef37147b74b0e545b19c410a29c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3b3b7a3e3e5018c6c6c7d46d9a94e91fb96528ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
5dc826cd5c6ca728495025d01940b28667e57306 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
46086739de22d72319e37c37a134d32db52e1c5c Add linux-next specific files for 20250409

--===============2632149139788853920==--
