Content-Type: multipart/mixed; boundary="===============6178261721229292286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 10 Aug 2021 08:48:17 -0000
Message-Id: <162858529779.31496.16443154255856394875@gitolite.kernel.org>

--===============6178261721229292286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: b6951c7bb0924c0db76ee2583ebca47a4c4d3ef2
    new: 52275cd68d7e035df1208c48c4a6800bcdbd0ab8
    log: revlist-b6951c7bb092-52275cd68d7e.txt
  - ref: refs/heads/akpm-base
    old: 686da006a51479eb221ef930c448f8d3d9168222
    new: 2260fa2839f985f4eb7446dbceb52c45dbb51d9a
    log: revlist-686da006a514-2260fa2839f9.txt
  - ref: refs/heads/master
    old: da454ebf578f6c542ba9f5b3ddb98db3ede109c1
    new: 92d00774360dfd4151f15ab9905c643347b9f242
    log: revlist-da454ebf578f-92d00774360d.txt
  - ref: refs/tags/next-20210510
    old: f4b6bbcad27bae14e7d89490802a99e55ae6a96e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210810
    old: 0000000000000000000000000000000000000000
    new: 8825805481cf7b7649aee0633f95ad97df9c50d5

--===============6178261721229292286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6951c7bb092-52275cd68d7e.txt

a1867f85e06edacd82956d3422caa2b9074f4321 mfd: Add Renesas Synchronization Management Unit (SMU) support
05f3485cad759b2d63c5625caef334de4c2cb57d dt-bindings: mfd: syscon: add Rockchip RK3036/RK3228 qos compatibles
f861d1d77a17e66b90be11c2575f6631879cebb1 dt-bindings: mfd: syscon: Add rk3568 QoS register compatible
f949a9ebce7a18005266b859a17f10c891bb13d7 mfd: axp20x: Update AXP288 volatile ranges
f4ab169e88d9a512f3d93b315aa04ac1e058991b mfd: intel-m10-bmc: Add N5010 variant
84742a98a97237146bdcc5f87c20a7d3d76e02de mfd: mt6360: Sort regulator resources
1f8c543f142942a2325e729fc4c64b6898749c3a cgroup: remove cgroup_mount from comments
ef0eea5b151aefe1efea78e2fa7c507ff3c56bf0 mfd: lpc_ich: Enable GPIO driver for DH89xxCC
32979fcf5ab5df9359b98796886c5356b9cf4298 mfd: intel-lpss: Add Intel Cannon Lake ACPI IDs
789a39ad39bc7ff24fe16f80326a6e38f047f10b interconnect: qcom: icc-rpmh: Consolidate probe functions
9cc969675dea496b6689f576ddd4d8fd172705c5 interconnect: Sanity check that node isn't already on list
304d8e4d7b94f7c0e5c00c0add6b6e0d8ca1f0f0 arm64: dts: imx8mp: Add dsp node
108547fd85eb9b74090ffa19d8fef67b345d7898 dt-bindings: arm: imx: add imx8mm/imx8mn GW7902 support
43933e1b0dc56f22b8f4ce33fd4b46f883712ca7 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
0f3adb8a1e5f36e792598c1d77a2cfac9c90a4f9 cgroup/cpuset: Miscellaneous code cleanup
15d428e6fe77fffc3f4fff923336036f5496ef17 cgroup/cpuset: Fix a partition bug with hotplug
614e1bb5305e82f968306bcf63be01693ac82a1f dt-bindings: mfd: axp20x: Add AXP305 compatible (plus optional IRQ)
ec343111c056ec3847800302f6dbc57281f833fa mfd: db8500-prcmu: Adjust map to reality
ab09511fb69bdd4c4767053d7766f4bb9d6e36ec dt-bindings: mfd: pm8008: Add gpio-ranges and spmi-gpio compatible
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
3d1fc360ac8cd8a9632bc5384ec2d869bceee9d1 ARM: imx_v6_v7_defconfig: Select CONFIG_KPROBES
ae4443ba2f837b4bfa8c91cc1abc4c75d6743299 ARM: imx_v6_v7_defconfig: Let CONFIG_SCSI_LOWLEVEL be selected
d6f9b9c56588bf3180110aee50cdccde9236c103 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
3e59365f4d3bacc75c840e46fd46db125fcb691c arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
3b5af672e76d7a1eb6f7d80b3c8bab1f3a923235 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
ddea41e39b15143bdf5ccddf41908002692f8994 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e772b5fc0aba058aad8fc7da78546bbf842fb3e9 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
fde224cd71f8bd543e5eea43528dcae98d1aaae3 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
9ff80e2de36d0554e3a6da18a171719fe8663c17 mfd: Don't use irq_create_mapping() to resolve a mapping
32679a7a6b69d9307e6d89b45d554873ca625896 mfd: axp20x: Add supplied-from property to axp288_fuel_gauge cell
8f00b3c41ae772e7393602a1b2e3bda4269ae636 mfd: db8500-prcmu: Rename register header
5161a55c069f53d88da49274cbef6e3c74eadea9 cxl: Move cxl_core to new directory
95aaed266801a801add6d17cd3a4f7deb610af2e cxl/core: Improve CXL core kernel docs
06737cd0d216be1cf6e8052e4fca0d391298f184 cxl/core: Move pmem functionality
0f06157e0135f5563efbc9aadbd93ba3d9322cab cxl/core: Move register mapping infrastructure
9cc238c7a526dba9ee8c210fa2828886fc65db66 cxl/pci: Introduce cdevm_file_operations
3d135db510240fefd79da46181493d3e3b415f6b cxl/core: Move memdev management to core
1e39db573e4cdf798b899de2b1e72ac9bea08013 cxl/pci: Ignore unknown register block types
5b68705d1e6340127464ef0ac0e1de94f823f14e cxl/pci: Simplify register setup
510410bfc034c57cc3caf1572aa47c1017bab2f9 drm/msm: Implement mmap as GEM object function
0710a740dc211ea4f94f5d2b887d5efafd524193 drm/msm: Periodically update RPTR shadow
c9f737c7980b2d898a0ca4520bfdb1a6b9823e8e drm/msm: Use nvmem_cell_read_variable_le_u32() to read speed bin
a83cc4fb19bda671e89536fe2eb727e88a8178a1 drm/msm: Use list_move_tail instead of list_del/list_add_tail in msm_gem.c
58890a4bfaa7921033235c9158c300c6a244429e dt-bindings: msm: dsi: add missing 7nm bindings
bb5b94f5bbe75470912b70fb08880fc5273aa62d dt-bindings: msm: dsi: document phy-type property for 7nm dsi phy
5ac178381d2652719566322e7a04ef18c98d5092 drm/msm/dsi: support CPHY mode for 7nm pll/phy
b93cc4b201372d4ab16f501ef3a2d3aac1f01f08 drm/msm/dsi: drop gdsc regulator handling
bfddcfe155a2fe448fee0169c5cbc82c7fa73491 drm/msm: Fix error return code in msm_drm_init()
4d319afe666b0fc9a9855ba9bdf9ae3710ecf431 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
4af4fc92939dc811ef291c0673946555aa4fb71f drm/msm/mdp4: move HW revision detection to earlier phase
56bd931ae506730c9ab1e4cc4bfefa43fc2d18fa drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9e66ccd6526b332d9c97f78344d9ba455c2aa6fc drm/msm/dpu: Add newlines to printks
d119b7cb965d527646b9f9311010f1774a333370 drm/msm/dsi: phy: use of_device_get_match_data
94ad6ec987393824d253d963e974a798e870c34e drm/msm/dsi: drop msm_dsi_phy_get_shared_timings
9a152785e233c3d62e82ada3cadabe01b75d4758 dt-bindings: msm/dsi: Add sc7280 7nm dsi phy
6af927984b549d81a225c8dbcf51c95325b0b1e0 drm/msm/dsi: Add PHY configuration for SC7280
65c391b3199418d55e1d94a7e1d1ec1fe456fdee drm/msm/dsi: Add DSI support for SC7280
24a5993e5bc2b43673a3547b9ff96615421738f2 drm/msm/dsi: update dsi register header file for tpg
5e2a72d43498a46777c618ef97b8ee3ebf188567 drm/msm/dsi: add support for dsi test pattern generator
6183606da324b934166e7b47c3be6176fa86f9ff drm/msm/dsi: rename dual DSI to bonded DSI
f518f6c111e73614466a471be157b18b4e12a1cc drm/msm/dsi: add three helper functions
a2f3d32f1434becbd17b255c5072b7a20b13292a drm/msm/dpu: support setting up two independent DSI connectors
0f1b69fea260cf336cb71f9bbdc33d171288d0f9 drm/msm/mdp5: move mdp5_encoder_set_intf_mode after msm_dsi_modeset_init
9b6ce7db0db4b5e1de02e178e921c6ac7a4543e9 drm/msm/dp: stop calling set_encoder_mode callback
ef2cd4273f5392c47ed5cc87f83ec55c15354ee6 drm/msm/dsi: stop calling set_encoder_mode callback
b9007a03275a20c3dc5cf016230f4508839c9c23 drm/msm/kms: drop set_encoder_mode callback
601f0479c583603900d5872bad6623e8866b0e35 drm/msm/dp: add logs across DP driver for ease of debugging
2fd653bbce952af589e326b4663707fc995b0286 drm/msm: remove a repeated including of <linux/debugfs.h>
462f7017a6918d152870bfb8852f3c70fd74b296 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
5752d58c4e0fe09cbc7a76a3dd05c445a0b5c82e drm/msm/dp: Remove unused variable
5bccb945f38b2aff334619b23b50bb0a6a9995a5 drm/msm/disp/dpu1: add safe lut config in dpu driver
e8a767e04dbc7b201cb17ab99dca723a3488b6d4 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
f964cfb7bcffc843469756feb15260dd623c38b5 drm/msm/dpu: add support for alpha blending properties
a41cdb693595ae1904dd793fc15d6954f4295e27 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
061a9aeab07feb698e7c732bb66494a109bbecbf dt-bindings: display: msm: dsi-controller-main: restore assigned-clocks
0fceb7086b9bbd2e4e75a705694e3c6ac05714ce m68k/nommu: prevent setting ROMKERNEL when ROM is not set
25b3d9dde3a62699a0b7d565b691fbe20a8773cb m68k: stmark2: update board setup
8450e3657f0391a38eb40dc17b4d46cfc7f3ce1b m68k: m5441x: add flexcan support
bb2a0a7544bd686fc198123a1df9ba276e314bce m68k: coldfire: return success for clk_enable(NULL)
6af4d52dfc9dc61b1ca95d37b9a4965cf13e51e7 dt-bindings: soc: ti: pruss: Update bindings for
bc4e80a086dc6d5f578a108e5a02a4b78055fa1e soc: ti: pruss: Enable support for ICSSG
195645d02ff5595744fc9f31d2a872e240da86bd soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
a7a6278a5674f6d2f807f75558a280433886d5d9 Merge branch 'for_5.14/drivers-soc' into next
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
d4fda7ec1d2a34ec50fc672896ba79d5ac8b7882 firmware: arm_scmi: Fix boolconv.cocci warnings
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
ad797a04f1294b48b0e17c1e858b71ea1b1a77d9 Merge branch 'for-linus' into for-next
15e580283f2654b3455970c404ae363197aa176d Merge 5.14-rc5 into tty-next
bd935a7b21340e2e37f51a7f2d3188145e2fcf1f Merge 5.14-rc5 into driver-core-next
2c86446f8e0428cd5c9bb37f9c6727bd4830967d ALSA: harmony: Drop superfluous address setup
298591bf725afe066f487cf7d58eeddfdd2a0a33 ARM: dts: imx6q-dhcom: Use 1G ethernet on the PDK2 board
00342c631eecd55b324f3acfc41a5925e5ff3986 ARM: dts: imx6q-dhcom: Rework of the DHCOM GPIO pinctrls
1f58e94c5462b92d5974c638dce9c8611182d221 ARM: dts: imx6q-dhcom: Rearrange of iomux
fea4e8a9d5342d1a3150e9da728df6e3de23b201 ARM: dts: imx6q-dhcom: Cleanup of the devicetrees
fa0cae955627075a6434b6bf294d0e6d2fcf81ed ARM: dts: imx6qdl-dhcom: Split SoC-independent parts of DHCOM SOM and PDK2
317d26e92161c434a25d14584d35630894061b50 ARM: dts: imx6qdl-dhcom: Add DHCOM based PicoITX board
a0c1748f365328f0b0ce104edf3f8a6fb5ab4f2c ARM: dts: imx6qdl-dhcom: Add DHSOM based DRC02 board
861b7f7a2620ce4bb6b52d666bfb8ca661942ca4 arm64: dts: ls1046a: fix eeprom entries
236716124cf887dcfefa6b3fba1723d42f8a3d29 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
cbea6e5a7772b7a5b80baa8f98fd77853487fd2a ALSA: pcm: Check mmap capability of runtime dma buffer at first
0899a7a23047f106c06888769d6cd6ff43d7395f ALSA: pci: rme: Set up buffer type properly
4d9e9153f1c64d91a125c6967bc0bfb0bb653ea0 ALSA: pci: cs46xx: Fix set up buffer type properly
0c4d7337392d1f69a2865f5242ff55865a2516ca ARM: dts: imx7: add ftm nodes for Flex Timers
c85d2dda92715664c1597d6ccfc7bf791d8015ef arm64: dts: imx8mm: update pmu compatible
5a75cf37eef883ca3917d7de52964078e81731c2 arm64: dts: imx8qxp: update pmu compatible
8e39396b4ceed4451865b4f3974807be892635dc arm64: dts: imx8m: drop interrupt-affinity for pmu
c60bcfe914f3ded7ff398183bac52880c5c0ed6a Merge branch 'imx/ecspi' into for-next
41a21fa4c63962ba009a54ce5d791d2799fce491 Merge branch 'imx/bindings' into for-next
cbc8a1e9c97c462f833315003a6bddc0897e6333 Merge branch 'imx/dt' into for-next
260fcfc206b182d5c0d50d7bc813290d08dbcd82 Merge branch 'imx/dt64' into for-next
503d1ac62829c3485a420c1fe896fa6434777ee5 Merge branch 'imx/defconfig' into for-next
8e0aa8b591b2e04acccacaa447ee64546616c9d7 ovl: skip stale entries in merge dir cache iteration
e2cda8b2ce28287ef7522bf04c791bd42aa145a7 ovl: fix deadlock in splice write
164849aecc12ca5097860d77a50a91e6e6a52de0 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
ab5858d81aa7b59045b159a4448640653b45e8cd ovl: prevent private clone if bind mount is not allowed
e5161f8c974cfb229384b1b69cdf2cba2412c85a fs: add generic helper for filling statx attribute flags
fe33c67f1e31db336dd32c1f4fb8b71dabe224b9 ovl: pass ovl_fs to ovl_check_setxattr()
5e3cac2e26d6be7faa165fea4f7f3e5216938b64 ovl: copy up sync/noatime fileattr flags
e262f6f0266e42fcc6e16475df72d293749e3da6 ovl: consistent behavior for immutable/append-only inodes
7ea759a6e25fc981afae99cabc354d7c6e7bda65 ovl: disable decoding null uuid with redirect_dir
40ad274d1848c8359b74e3d29f4eed0d989b2ac0 ovl: add ovl_allow_offline_changes() helper
63c602177a4cee196cd963aea188a14a19b6c71d ovl: do not set overlay.opaque for new directories
1805dc3e1494e97ec5daf8c2e4e216d8ef39e670 ovl: relax lookup error on mismatch origin ftype
293e82462920bbc5447f425e10da496a39ca0c5f ovl: skip checking lower file's i_writecount on truncate
c9d800d5d3f3c1a62b6c6c339f59c7e866993601 ovl: update ctime when changing fileattr
b7c065dbc40daf6e509d99d88770f07888b69cbb ovl: use kvalloc in xattr copy-up
9050ad816f5205c0d069e3e492eb849265ae5167 mfd: db8500-prcmu: Handle missing FW variant
a4ffe09fc2d7138d28b225cc20893f506f2712cf net: dsa: still fast-age ports joining a bridge if they can't configure learning
bee7c577e6d7b51fa0d2b30747c2cd3499ef778e net: dsa: avoid fast ageing twice when port leaves a bridge
003352377f15f0014c752a6b7edf8bd947eecc7f Merge branch 'dsa-fast-ageing'
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
10d6393dc471de5b8be84a19a967e51058ac5d1e net/af_iucv: support drop monitoring
4eb9eda6ba64114d98827e2870e024d5ab7cd35b net/af_iucv: clean up a try_then_request_module()
ff8424be8ce326e046982768bd20a245714e05b6 net/af_iucv: remove wrappers around iucv (de-)registration
50348fac29211a54702b375e6e5717198a7d0cf6 net/iucv: get rid of register asm usage
8c39ed4876d4e541e2044f313c56b1eb20810fe1 net/iucv: Replace deprecated CPU-hotplug functions.
403fa18691b7370ad7508292769824ba298c184b Merge branch 'iucv-next'
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
94c0a6fbd5cfc34d3ce5fea5867123402cdc8794 wwan: mhi: Fix missing spin_lock_init() in mhi_mbim_probe()
919d13a7e455c2e7676042d7a5f94c164e859d8a devlink: Set device as early as possible
f9f7d51d2fce9edd493fca301adbd55e5245e491 iommu/io-pgtable: Add DART pagetable format
5ed6760b1a422a15026a8a51287b6ec803de9812 dt-bindings: iommu: add DART iommu bindings
05ce9d20d699b093dec985192a7db63b48f26ca2 iommu/dart: Add DART iommu driver
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
67161779a9ea926fccee8de047ae66cbd3482b91 net/smc: Allow SMC-D 1MB DMB allocations
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
e08d6d42b6f9aaf627df2e0a4c8b1e27ce70fe87 net: fec: fix build error for ARCH m68k
a9cb792c185a506e3b778289d8ae42e92c268089 Merge branches 'iommu/fixes', 'apple/dart', 'x86/amd' and 'core' into next
767f4b620edadac579c9b8b6660761d4285fa6f9 EDAC/mce_amd: Do not load edac_mce_amd module on guests
01c72cad790cb6cd3ccbe4c1402b6cb6c6bbffd0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2bcc4ecbc5df7d2279cb69cb8333183596fc32af Merge branch 'next/dt64' into for-next
c0397c85b53d0bc6b081ff22d0d07e8eae149bba firmware: arm_scmi: Use WARN_ON() to check configured transports
8976c6fcd129828336e94ffc0ff6d0d642d5762e Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3c94441995dd7dfa41c3dbb7848a29084dc8fd14 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
07aa6c73e7c670c1917e3b2447e8f1b4c236315e m68k: defconfig: Update defconfigs for v5.14-rc1
2189e928b62e91d8efbc9826ae7c0968f0d55790 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
1e2c7845421b785282c098712a81556a2b8917a5 ASoC: qcom: apq8016_sbc: Add SEC_MI2S support
27fdd3bbb7a13830c05b6bf777e45c392cb00f63 regulator: sy7636a: Use the regmap directly
e4bb903fda0e9bbafa1338dcd2ee5e4d3ccc50da spi: tegra20-slink: Improve runtime PM usage
26c863418221344b1cfb8e6c11116b2b81144281 spi: tegra20-slink: Don't use resource-managed spi_register helper
d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 spi: mxic: patch for octal DTR mode support
e390909ac763589558ffb91856f121820f933e4b thunderbolt: Add vendor specific NHI quirk for auto-clearing interrupt status
7a1808f82a37d638ee6862175e8e5c5433fdd642 thunderbolt: Handle ring interrupt by reading interrupt status register
fb7a89ad2f048489605611801d480c7bb9d03f94 thunderbolt: Do not read control adapter config space
42716425ad7e1b6529ec61c260c11176841f4b5f thunderbolt: Fix port linking by checking all adapters
d81274f8fd8616724a86be0b9bab92f0f52651ef dt-bindings: interconnect: Add Qualcomm SC8180x DT bindings
9c8c6bac1ae86f6902baa938101902fb3a0a100b interconnect: qcom: Add SC8180x providers
13fa44c0b6bfbbf15e17ca90b4ae378ca072417d dt-bindings: interconnect: Add SC8180x to OSM L3 DT binding
ffef0b13bf3ededa07570a2926d13a741a1d5272 interconnect: qcom: osm-l3: Add sc8180x support
2a2b6e3640c43a808dcb5226963e2cc0669294b1 devlink: Fix port_type_set function pointer check
5c842e51ac63130a1344650b0a95bdc398666947 spi: mediatek: fix build warnning in set cs timing
e05f9ee5eabf4b88f9b9b264c8594ee6984b2131 ASoC: qdsp6: q6asm: fix cppcheck warnings for unnecessary initialization
455ecc808e99f154bd80541219f207f752a61c16 ASoC: qdsp6: q6adm: fix cppcheck warnings for unnecessary initialization
25b549d69e17b24ae7fee1fdf657027c28ea0654 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
4addb9a0c520199de865b6134a201faa6018a707 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
ff6c2ae7d3486098bdb18ddab4a5588bac5742b0 io_uring: rsrc ref lock needs to be IRQ safe
ca4c5b334f1036d567b6a7d1f695430d7e4fd8a3 ALSA: msnd: Use proper mmap method
4bc8411fb35d0facd32662482f52de46b9feeea3 io-wq: fix bug of creating io-wokers unconditionally
57ec7ff3f83a19aa366c58bd0f6a47a8844ac3fe Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
07e6dcf1c6a8c5866c498cc69372161f5332cdf7 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
31675b8c3f86daf9ca177d2ede4880d1ddbb97d9 io_uring: drop ctx->uring_lock before flushing work item
59f7687f4066d268571c34a6260689b5129e8d86 Merge remote-tracking branch 'spi/for-5.15' into spi-next
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
7a9c61905cff856a95c0b703aa23d0b0641517a7 Merge branch 'io_uring-5.14' into for-5.15/io_uring
52b0fe4b635ed49f224fa0aae9a7c1d239699233 NFSD: Clean up splice actor
a4eef608f0f7da668f72d76c846f106f07b53fa6 SUNRPC: Add svc_rqst_replace_page() API
11d88a393e1fb4392ef43e00cd21c83c637a3f0f NFSD: Batch release pages during splice read
324a09b86959f7f12eb80a1d5baa3e611b5e37b6 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
bbcc639ede3595c6015fcf64129b8d17a0d0df56 NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
3cbf638db511933e404143f30e9d2ad843379fe8 NFSD: Use new __string_len C macros for nfsd_clid_class
ad9bc2bb12d346000f47e67491cbbcc593a612b0 lockd: Fix invalid lockowner cast after vfs_test_lock
a85d1bf53c7f0d0b21acb1a59ecff360306376fc svcrdma: Fewer calls to wake_up() in Send completion handler
8d23d57c1c410caa2cdf259bbdd004baa24bb2a9 svcrdma: Relieve contention on sc_send_lock.
813a039882b41da3b5c6825d0e2f56561b6aa71c svcrdma: Convert rdma->sc_rw_ctxts to llist
0713d97be3ab6ec09797bfaa1c03a32868950ec2 NFSD: remove vanity comments
a36075f495e8d873a51c5bbad942f550560a5ec6 SUNRPC: Add svc_rqst::rq_auth_stat
f72491054285620c57a3c9334f813571fed341ee SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
3b9685f70d67da9f4b7c23234ff233fbd3363adb SUNRPC: Eliminate the RQ_AUTHERR flag
52532a88fc9cc182717c7e063cdd082de72c7522 NFS: Add a private local dispatcher for NFSv4 callback operations
83c0d11411262cc03274ba154f8ba70f5b6ceee0 NFS: Remove unused callback void encoder and decoder
d3bc2104481e64b785db115a822ed708991cf90f NFS: Extract the xdr_init_encode/decode() calls from decode_compound
9d88e1cbe46e35fe310e4e84b083991b90e22a17 NFS: Clean up the synopsis of callback process_op()
5138e334f8417c10dcefe8fdf89bffc4cf94defc SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
1d7db834a027ecfb5ac93be2e8bb45bfcbbf6eaa dma-debug: use memory_intersects() directly
5ac78a0ed900418cc8ca27ced66742199566f997 io-wq: remove GFP_ATOMIC allocation off schedule out path
b26d1744f1efd78d137e732bbe4eef4ebb098071 io_uring: be smarter about waking multiple CQ ring waiters
4478ff5e76ce1f0459686b33e41617851e021c0f sysctl: introduce new proc handler proc_dobool
2cbe0ebc2457e4eccf050a47fd893def2109e9e6 lockd: change the proc_handler for nsm_use_hostnames
911cd0d3e16d37882df2fa223ec906e7e616f60a io_uring: use kvmalloc for fixed files
1453e4af97fe05e5647f2fe003557499ca6f102c io_uring: inline fixed part of io_file_get()
c06d247e1064983c2783f282d58bd8cd8ca44280 io_uring: rename io_file_supports_async()
fa68cad6b93f684951d5d4fc6d7f4ae3456239cf io_uring: avoid touching inode in rw prep
200855e7657cc549ea85d6ca7c098978b7a9fa99 io_uring: clean io-wq callbacks
7b072ec1130d6953a29231b6995f9d4f89e816de io_uring: remove unnecessary PF_EXITING check
288c2c67a0e1a4aac858329bf1a66c878bbe5e33 io-wq: improve wq_list_add_tail()
a71a40b5ec686ce903e745fbd840b9425e835329 io_uring: refactor io_alloc_req
7c96fafcbcb40292d70aab14db9b005008e192bb io_uring: don't halt iopoll too early
e54da48cb4f56023e1d897aecd690feea6737871 io_uring: add more locking annotations for submit
173735c346c412d9f084825ecb04f24ada0e2986 dma-debug: fix debugfs initialization order
a10facb752535c078c914b1910dd72eb2e8d584b ASoC: max98390: Add support change dsm param name
59d942afd228592cefec73b05b78e15f21dd2c0d io_uring: optimise io_cqring_wait() hot path
a28074e1f206853c0ef2dd0422b0b5f550191cae io_uring: extract a helper for ctx quiesce
32bfacf8f60bfc9d18c5824249f28b6259ff6a3c io_uring: move io_put_task() definition
afdc18beab5a2025747a76a2d8445143f9cd5ae1 io_uring: move io_rsrc_node_alloc() definition
727318d99413a5c41c6481042d0cb1e2c20f1a02 io_uring: inline io_free_req_deferred
2b9772a697cf567395156f28eea4e279ccba64a5 io_uring: deduplicate open iopoll check
b4ad32d541a95943e301d9d114544c9b64485675 io_uring: improve ctx hang handling
6e453dc3fb8b8594e32862b63171ba59b1c66bbb io_uring: kill unused IO_IOPOLL_BATCH
b196fcb709488ef6ee3ddb1caa66e3211bc0b9a7 io_uring: drop exec checks from io_req_task_submit
ae1973250363c85c2e4c411fa09ae0944a35b0b3 io_uring: optimise putting task struct
fffe3cc8c2194f60c4af4fac7f27d25e8828f001 dma-mapping: allow map_sg() ops to return negative error codes
c81be74e7d790f090d3c8a52e20a334dc2506a3f dma-direct: return appropriate error code from dma_direct_map_sg()
ad8f36e4b6b1c826a0daa5fda2c5839205b5aa8b iommu: return full error code from iommu_map_sg[_atomic]()
dabb16f67215918c48cf3ff1fc4bc36ca421da2b iommu/dma: return error code from iommu_dma_map_sg()
ca33d26ac640bdf74e5fd0fcd711dbc5ab9f36c0 alpha: return error code from alpha_pci_map_sg()
6506932b3268001ff15c081aceb47c7f9aa9fb2d ARM/dma-mapping: return error code from .map_sg() ops
9cf88ec5e0e876c959389b1e695438f98663b92d ARM/dma-mapping: don't set failed sg dma_address to DMA_MAPPING_ERROR
62af5ca50c29a9be266656dfb88db6d439d129a1 ia64/sba_iommu: return error code from sba_map_sg_attrs()
af82fe85665d49bdb72dba66cd57e3bf95b71895 MIPS/jazzdma: return error code from jazz_dma_map_sg()
c4e0e892ab0579d4de3ca6d260d537fc16b39790 powerpc/iommu: return error code from .map_sg() ops
eb86ef3b2d7e06b1447d4979e282977a845b611b powerpc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
911ace0ba628424637e42826c8a8b63b89bd5611 s390/pci: return error code from s390_dma_map_sg()
7e4e7d4c54ecc9986041aae84e04280413f2435b s390/pci: don't set failed sg dma_address to DMA_MAPPING_ERROR
e02373fddb0ea86ce3962bb5d38e20ea0b6c8a05 sparc/iommu: return error codes from .map_sg() ops
ba3a0482db879f33863348b81ed9770888d727a9 sparc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
9a22f2f3435184df2882b8c6d6999e6ef022331b parisc: return error code from .map_sg() ops
2c647ebe17140f1f5de09d4e30817b1b00a3b588 xen: swiotlb: return error code from xen_swiotlb_map_sg()
fcacc8a614391d3bf009319509c846fef47d9352 x86/amd_gart: return error code from gart_map_sg()
183dc86335e69f516b94f169afd784cf97cb8421 x86/amd_gart: don't set failed sg dma_address to DMA_MAPPING_ERROR
66ab63104f9cab09209851fef168f5972d791903 dma-mapping: return error code from dma_dummy_map_sg()
d03c54419274f96434e2ad74e59e67ec6d54ca86 dma-mapping: disallow .map_sg operations from returning zero on error
6d0a764d418fb508119e129c73f39ecc66826675 ASoC: rt1015p: add new acpi id and comapatible id
064478e4877c76b0c1fd1155934f226f1561aab3 ASoC: dt-bindings: rt1015p: add new compatible id
5446b51c8cef63424cbf6a1f01037a3a359d7a17 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b6ba7f5d4e8abf104b693814e1772489da30da5d Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
a08e67a0280215f74eccf14fda81dd7fed6596ba erofs: iomap support for non-tailpacking DIO
06252e9ce05b94b587e522667b85848a30197b15 erofs: dax support for non-tailpacking regular file
61dc131cecaecfa1ade0f932f306544861e83718 Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
771c994ea51f572539ca3961c6a7706862b147e2 erofs: convert all uncompressed cases to iomap
8bf5d31c4f06d806ae24a3ba998a2f4eaccfa7c1 interconnect: qcom: osm-l3: Use driver-specific naming
2f3e72b2f7d66e4256cc9277be318a9d0c411b10 cifs: Handle race conditions during rename
6c9ced4cc7d356e4167c9c58452aa3036d2f37be cifs: Call close synchronously during unlink/rename/lease break.
fa759409cc1e1c2c35135c276b3f930c44c4bd8d Merge branch 'for-5.15/block' into for-next
e24aeec8cc8cce3ee60f7171eccdde0ba44f6c52 Merge branch 'for-5.15/drivers' into for-next
901ed5307401d8c06da5940b6958a5fe411a4e53 Merge branch 'for-5.15/io_uring' into for-next
c66fd019713e9cf7d6f1243c378cd177d01fe18a block: make the block holder code optional
fbd9a39542ecdd2ade55869c13856b2590db3df8 block: remove the extra kobject reference in bd_link_disk_holder
0dbcfe247f22a6d73302dfa691c48b3c14d31c4c block: look up holders by bdev
d626338735909bc2b2e7cafc332f44ed41cfdeee block: support delayed holder registration
74a2b6ec9380959546d95ecc01a8fe6c7157add9 dm: cleanup cleanup_mapped_device
ba30585936b0b88f0fb2b19be279b346a6cc87eb dm: move setting md->type into dm_setup_md_queue
89f871af1b26d98d983cba7ed0e86effa45ba5f8 dm: delay registering the gendisk
d1254a8749711e0d7441036a74ce592341f89697 block: remove support for delayed queue registrations
1f80a399ff936c458cc9406e6c67259d85f79b59 Merge branch 'for-5.15/block' into for-next
5ed964f8e54eb3191b8b7b45aeb52672a0c995dc mm: hide laptop_mode_wb_timer entirely behind the BDI API
471aa704db4904f7af5a50019ca3b5b018c0cf62 block: pass a gendisk to blk_queue_update_readahead
1008162b2782a3624d12b0aee8da58bc75d12e19 block: add a queue_has_disk helper
edb0872f44ec9976ea6d052cb4b93cd2d23ac2ba block: move the bdi from the request_queue to the gendisk
a11d7fc2d05fb509cd9e33d4093507d6eda3ad53 block: remove the bd_bdi in struct block_device
124e8b1990ac6f01bb7affb0590e322aa462c1c3 drm/amdgpu: Extend full access wait time in guest
e78b3197dbf73fc0695dd019e388576d0a551830 drm/amd/amdgpu: skip locking delayed work if not initialized.
f43a19fd0e976736d8f1b70b6fe1b6b88d6a900b drm/amd/display: Remove invalid assert for ODM + MPC case
82367e7f22d085092728f45fd5fbb15e3fb997c0 drm/amd/display: fix missing writeback disablement if plane is removed
f9ccaf6da03134206030e697077b7f21d54dbd83 drm/amd/display: refactor the codes to centralize the stream/pipe checking logic
4fd771ea441ed98191e8e2c2c1d47e4dc7a0b96a drm/amd/display: refactor the cursor programing codes
781e1e23131cce56fb557e6ec2260480a6bd08cc drm/amd/display: fix incorrect CM/TF programming sequence in dwb
04c1aad9fa0f17e93aa0a2d9847d7d1bbb4d0636 drm/amd/display: Correct comment style
56aca23093019843e881e458f005569ce9e96c47 drm/amd/display: Add AUX I2C tracing.
0a95fab36a660021c3127476a8df6518fe47a23e drm/amd/display: add authentication_complete in hdcp output
e8272b98b951967c1ee0e6aaf354491ce3ed4270 drm/amd/display: [FW Promotion] Release 0.0.78
c71f260ad4fcc9104cef4cd60707047bdb6a9105 drm/amd/display: 3.2.148
19c618e613afbd728de59e3c487cb56d8c670607 drm/amd/display: Clear GPINT after DMCUB has reset
314c7629e2024be2a67b1c134746473417c20dac drm/amd/display: Increase timeout threshold for DMCUB reset
704bd53543c661428f02f5dc52413cb6369603cf drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
f59a66c1915e644c0f77de894dac0ce15f7edad4 drm/amd/display: use do-while-0 for DC_TRACE_LEVEL_MESSAGE()
7b42552be66717f2257d36a121423fee35c41c5e drm/amdgpu: fix kernel-doc warnings on non-kernel-doc comments
6940db0fd1bed864de7bd21202e4716455f12204 drm/amdgpu: Removed unnecessary if statement
1a38d5e7ca058a7d35d92e4e941e35bf30031e27 drm/amdkfd: avoid conflicting address mappings
57bd730ef364d7ff4e855ae0d58d1774d23ad572 drm/amdgpu: fix fdinfo race with process exit
4c12b1b7a7a939aa997db6b34c597a065db5d9f9 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
753ce9731841452881d5f9cd3828540ef391f6be usb/host: enable auto power control for xhci-pci
891022b8137f173e76599a2876baaf4a1bc8aa52 drm/amdgpu: add another raven1 gfxoff quirk
7b9566683eca4bbccec166882fba30b2aee30955 drm/amdgpu: only check for _PR3 on dGPUs
63cdba83e67571d540259f86c831400ab34c3271 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8e1699bb8022a433b4b04bea5587e0e279605e0e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b1b8c73d3b9d580935da1806e4e187158b7bde88 Revert "drm/amd/display: To modify the condition in indicating branch device"
3b8b0aef45bd0c1fb0fe4191a55d78ed0826f2af drm/radeon: Add HD-audio component notifier support (v2)
234a296b97ec6cee59f2051aaa243192c60ff705 drm/amdgpu: handle VCN instances when harvesting
57a05b6f5c242cae8c9803b5fc525a9d6ff452bb io_uring: move io_fallback_req_func()
d2e504bb47954f8ab45b3dc282e7cd4a80e0c457 io_uring: cache __io_free_req()'d requests
cd22a99bda02864041878392478181722e168781 io_uring: remove redundant args from cache_free
f60d3044cbe617d1b8cd72fd825b489f0bc88a83 io_uring: use inflight_entry instead of compl.list
7bd2e29d63ebec4e0b90b89dea928a19aad75bf4 io_uring: inline struct io_comp_state
4892a433d8268de4ce86c46cfa2125e0d70f3176 io_uring: remove extra argument for overflow flush
41cc63a7b6ea8c1df10cbe5e7336927ae46eb52e io_uring: inline io_poll_remove_waitqs
ecc3ba44f664b4c6a8be687642c6e8a9519407c7 Merge branch 'for-5.15/io_uring' into for-next
a967b8ae22aa70b00466318933b206c625e5e2de Merge branch 'for-5.15/block' into for-next
aede517207b2bf4e5176492ce3be0e45feb581bd SUNRPC: Refactor rpc_ping()
823c73d0c539a0c1740c7929a7aad3f844e69d70 SUNRPC: Unset RPC_TASK_NO_RETRANS_TIMEOUT for NULL RPCs
d480696dc68943538b81a26b0f4f39eb50c41380 SUNRPC: Remove unneeded TRACE_DEFINE_ENUMs
f9d091cff80d303dde6182296e0f4d7b8a7880ac SUNRPC: Update trace flags
be630b9150b0321e21dbd951d715cff72c73b0c6 SUNRPC: xprt_retransmit() displays the the NULL procedure incorrectly
be17b8caf3a3a20c4d910265a6287b07ab444795 SUNRPC: Record timeout value in xprt_retransmit tracepoint
1143129e4d0d27740ce680d2fb0161ad4f27aa7e xprtrdma: Disconnect after an ib_post_send() immediate error
97480cae13ca3a9c1de3eb6fd66cf9650a60db42 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
683f31c3ab2e60b323b9b88c0ac389ff9cacec1a xprtrdma: Add xprtrdma_post_recvs_err() tracepoint
d9ae8134f253e8d0e15b1f0127af3b8b5552b90c xprtrdma: Add an xprtrdma_post_send_err tracepoint
8d863b1f0541ea540cb47d1454eb060963a79d5f xprtrdma: Eliminate rpcrdma_post_sends()
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
534471c614f871483333be68516fe926c6e2ca22 Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
71d3d0ebc894294ef9454e45a3ac2e9ba60b3351 SUNRPC: Convert rpc_client refcount to use refcount_t
e20772cbdf463c12088837e5a08bde1b876bfd25 NFSv4/pNFS: Fix a layoutget livelock loop
7c0bbf2d3dcd13c906244e0c2e4a0ba3a33dab6a NFSv4/pNFS: Remove dead code
45baadaad7bf9183651fb74f4ed1200da48505a5 NFSv4/pNFS: Always allow update of a zero valued layout barrier
d6236a98b3bab07c0a1455fd1ab46f79c3978cdc NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
c2dc3e5fad13aca5d7bdf4bcb52b1a1d707c8555 SUNRPC: Fix potential memory corruption
e26d9972720e2484f44cdd94ca4e31cc372ed2ed SUNRPC: Clean up scheduling of autoclose
f99fa50880f5300fbbb3c0754ddc7f8738d24fe7 SUNRPC/xprtrdma: Fix reconnection locking
a815bde56b15ce626caaacc952ab12501671e45d net, bonding: Refactor bond_xmit_hash for use with xdp_buff
879af96ffd72706c6e3278ea6b45b0b0e37ec5d7 net, core: Add support for XDP redirection to slave device
9e2ee5c7e7c35d195e2aa0692a7241d47a433d1e net, bonding: Add XDP support to the bonding driver
aeea1b86f9363f3feabb496534d886f082a89f21 bpf, devmap: Exclude XDP broadcast to master device
689186699931313c7a42462602bd5c03eef77f9f net, core: Allow netdev_lower_get_next_private_rcu in bh context
95413846cca37f20000dd095cf6d91f8777129d7 selftests/bpf: Fix xdp_tx.c prog section name
6aab1c81b98a90a9289a4d5256b6f7374872cc3f selftests/bpf: Add tests for XDP bonding
5d46dd04cb68771f77ba66dbf6fd323a4a2ce00d sunrpc: Fix return value of get_srcport()
e44773daf851dc2755144355723c1c305e7246a1 SUNRPC: Add srcaddr as a file in sysfs
69f2cd6df3ee07ae88befafc038d4dd9154e2799 SUNRPC: Add dst_port to the sysfs xprt info file
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
67dc8325370844ffce92aa59abe8b453aa6aa83c workqueue: Fix typo in comments
e441b56fe438fd126b9eea7d30c57d3cd3f34e14 workqueue: Replace deprecated ida_simple_*() with ida_alloc()/ida_free()
ffd8bea81fbb5abe6518bce8d6297a149b935cf7 workqueue: Replace deprecated CPU-hotplug functions.
ff000d56c7b26e90a7e2915fa7be27027c65dca7 Merge remote-tracking branch 'arc-current/for-curr'
1f761e54820c70b52eb6991b87ec41b15442f78f Merge remote-tracking branch 'net/master'
64d975eee5e1bdc145e2dbcf9e2b2aecc89b7fd6 Merge remote-tracking branch 'wireless-drivers/master'
3636c1ebd6b1ef218a6ef042a96186cb3360f916 Merge remote-tracking branch 'sound-current/for-linus'
04657121fa76579a90466ec46a40d246e3987153 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
23513fa754477e813316ae1ad6f5b0160b9621c3 Merge remote-tracking branch 'regulator-fixes/for-linus'
7f9dbb96f7fe445cb510baf7e5bc263e5f8b6bd9 Merge remote-tracking branch 'pci-current/for-linus'
bc46055912e38c3c3fa6d514e8b5fb64fe0de04e Merge remote-tracking branch 'iio-fixes/fixes-togreg'
136b2840a9068399bba8c75ae01977e0246fdc9d Merge remote-tracking branch 'kselftest-fixes/fixes'
5c0dc1163e940d29a067b8149981aec482cc3e69 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
eb65aae5042a09463eab341af88efc07661817d0 Merge remote-tracking branch 'reset-fixes/reset/fixes'
47d7bffb80246c8303d418ab8e89fff1f4f28f9a Merge remote-tracking branch 'hwmon-fixes/hwmon'
065702ea40608bb398863250dab7bc3b56ec8229 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
dbb744be0078642575b6d3cb540bc75d16eb5a4b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
516d3be29c4627349d622615caa798ae9d5928db Merge remote-tracking branch 'vfs-fixes/fixes'
7402915cbc34c86ecb6b1895019e54494b83e75f Merge remote-tracking branch 'drivers-x86-fixes/fixes'
1a8992e4e61348c159fd2c9098d0238ea4101b58 Merge remote-tracking branch 'mmc-fixes/fixes'
0fe660ae24cb1bb01e9d3bc87fd52d85615817a2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
99b354b2490d5a373ef35100a6dafd3a24661710 Merge remote-tracking branch 'soc-fsl-fixes/fix'
4e6e5957813b191c912643efa1d39b22aec9f68c Merge remote-tracking branch 'pidfd-fixes/fixes'
f964daf5c0ee2cbcd6f45761b9d9f311c96992c5 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
6ba34d3c73674e46d9e126e4f0cee79e5ef2481c cgroup/cpuset: Fix violation of cpuset locking rule
c5c63b9a6a2e53757b598485b8adbafa56d6d9ee cgroup: Replace deprecated CPU-hotplug functions.
047298a083a05f7b50c3acd22184db4455a1449f Merge branch 'for-5.15' into for-next
9cf7b28e490387c2935b649887f8567329ee216f Merge remote-tracking branch 'kbuild/for-next'
a059894a078b58ba131cd56e1cbdeb8268773a96 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
c71e3537adfc0ae369b3a31692a0dee79e1ca44f Merge remote-tracking branch 'dma-mapping/for-next'
97f4a797831f128cdbfed2301244e3f1551086ec Merge remote-tracking branch 'asm-generic/master'
45875241c8a79dc356b6e61a68b55b0b1678463e Merge remote-tracking branch 'arc/for-next'
df057e0d21c40e2c02616eb4bfac832740ac5dfa Merge remote-tracking branch 'arm/for-next'
547e867ff36c1a06c382a7f6520f7eccd3ba0f0f Merge remote-tracking branch 'arm64/for-next/core'
9910b61010bf0393d951ca53a19ccee80aa5606f Merge remote-tracking branch 'arm-soc/for-next'
02db9a886ec3e11b6e4ea0b18f1c951cf5577d55 Merge remote-tracking branch 'actions/for-next'
6589d194d2352bb422e0c6035f60f6317ffe2a47 Merge remote-tracking branch 'amlogic/for-next'
7ce2c224e2bc268d03744ee4224f09019ee643c0 Merge remote-tracking branch 'aspeed/for-next'
c96372bc2febb3fc157cc6b91a328fe9443ddf80 Merge remote-tracking branch 'at91/at91-next'
a14c76d90ca19b75fafe9ab513d4c37d1c21b42f Merge remote-tracking branch 'drivers-memory/for-next'
f8347fb5473e781a15fcd4a3fd1f1d8d028b652c Merge remote-tracking branch 'imx-mxs/for-next'
73a667fe14751f24145a70e5f0e64950a5398e02 Merge remote-tracking branch 'keystone/next'
ec3cc639b5e4e156b2c6850a74c0cd643efc384a Merge remote-tracking branch 'mediatek/for-next'
317243451461abb1c1950fd8cbf18a754a12007b Merge remote-tracking branch 'mvebu/for-next'
b6d5fe3878a3f182b0a1529109b109e0ef52b765 Merge remote-tracking branch 'omap/for-next'
5e579430ba65d1e787dac5088d8ec7521d5f43d8 Merge remote-tracking branch 'qcom/for-next'
6f22af7b5cd61cbd08c6f870d006518eaead96d3 Merge remote-tracking branch 'raspberrypi/for-next'
0a1d1fa99a7a88bb97d16bb0eb7f940aa7a1b4d1 Merge remote-tracking branch 'renesas/next'
5631b0d34cf5d89c1bce8ddb999d1e63e8ac2cbd Merge remote-tracking branch 'reset/reset/next'
7de700950ba62495051ed943865bc66fe3714442 Merge remote-tracking branch 'rockchip/for-next'
94194dc5595ad2dd2e2ef3523fc106cf32ebce77 Merge remote-tracking branch 'samsung-krzk/for-next'
ae97f3644fc26c788c80bed249bb43134815c723 Merge remote-tracking branch 'scmi/for-linux-next'
4f65d3e9c7cfaa7c0b2bc56737443f033a434aa7 Merge remote-tracking branch 'stm32/stm32-next'
5fa1b051fc361b40158dee7924ea5ec886f35d73 Merge remote-tracking branch 'sunxi/sunxi/for-next'
2919d640ecb148f8ed6555017e736f7d7d71622a Merge remote-tracking branch 'tegra/for-next'
3e9661f9a2a6c860715c986c9457888479a38bf5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
a97c9cab21751ba6fc2692f40f9917fa02cb1070 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
cf56ecac9a8a834371b9d228962504fcf71e16ab Merge remote-tracking branch 'xilinx/for-next'
7b7bf770bb67954c18a88bfb3a40a06313298b0b Merge remote-tracking branch 'clk/clk-next'
f6e0d26afdbb620137c97369f60b42bd17a8356a Merge remote-tracking branch 'clk-imx/for-next'
c6cb307cc2c360a6365ad8ea2dec41f688085a67 Merge remote-tracking branch 'h8300/h8300-next'
c395a3d5f545f2854f8335e1eb6b58106b23ef30 Merge remote-tracking branch 'm68k/for-next'
8f9843d44c796ec46c4e75392505bd6f9753fa6b Merge remote-tracking branch 'm68knommu/for-next'
bfca0cb2f1323b756bbf9b53ff16f7ebb21e015f Merge remote-tracking branch 'mips/mips-next'
3f9f43f69aaebf91241440aa9906e6914725bf2e Merge remote-tracking branch 'openrisc/for-next'
ba5b271e58bd2005a5ebae5baba57e3f19e07e9c Merge remote-tracking branch 'parisc-hd/for-next'
db118eefe32a7e00d4d766cad3541a6d26b11e88 Merge remote-tracking branch 'powerpc/next'
d1f7291af3d20c30f2f5f5551fc8b058931a2cad Merge remote-tracking branch 'risc-v/for-next'
8e6b66d303b98cd1315b43a0b73c874868fde4ad Merge remote-tracking branch 's390/for-next'
0c8748e45c9b935a97b3fc6473d7e743c78ec89e Merge remote-tracking branch 'sh/for-next'
57baac7c87789b65c97cf2042adc136a31ffefb3 Merge remote-tracking branch 'xtensa/xtensa-for-next'
ae76cba6ce728b889583dc6d2d4eeacc3c613b29 Merge remote-tracking branch 'pidfd/for-next'
b77de5c94a1717a1b6173d658835a4f3fc870b5e Merge remote-tracking branch 'fscrypt/master'
ba9b3964efddb9c46105f4ac1d75f1bd984a2239 Merge remote-tracking branch 'fscache/fscache-next'
7831a603822aa63d196e0abf8a44484a9adb341d Merge remote-tracking branch 'btrfs/for-next'
97f5b8f500f325412fc4b16d55afe601ba05644f Merge remote-tracking branch 'ceph/master'
ce10487f0e03ba1082c5ca4854e5525c1576a66c Merge remote-tracking branch 'cifs/for-next'
35095c86705f8659b492d89ad2f257ee07e0e62b Merge remote-tracking branch 'cifsd/cifsd-for-next'
bb7fef49eb5053b5e20666de4497664c759d73e7 Merge remote-tracking branch 'configfs/for-next'
5c0b9bf05188de0e43f6449186573021f49f1ef3 Merge remote-tracking branch 'erofs/dev'
f4984f2ac2a472276c6b48e91557c5e7410df9eb Merge remote-tracking branch 'ext3/for_next'
445f3d5ad4faf92fc7f6e70a803f209b16ee0619 Merge remote-tracking branch 'f2fs/dev'
dc8dcc54c62374ea1c77e54697ea086e3384dd1e Merge remote-tracking branch 'fuse/for-next'
53e0494f2b8293cee37bfd6ed50dd8e23bd58e7a Merge remote-tracking branch 'gfs2/for-next'
cab5d2d7e802eb5d5521e20c2814e2c057e1fa2e Merge remote-tracking branch 'nfs-anna/linux-next'
a0e8b77dd9e74c736978c88c1e881f9e253e4051 Merge remote-tracking branch 'cel/for-next'
b0acfdcd879a0a6a9bb77a76ca50d72cf29b6444 Merge remote-tracking branch 'overlayfs/overlayfs-next'
9a56b6787199c47501b7e2dec02c84d31957fe59 Merge remote-tracking branch 'v9fs/9p-next'
85ea5013e1cd60225eb1cb18a97358ef6d85b71c Merge remote-tracking branch 'zonefs/for-next'
6a3f342d390f362e18150ded5bafb183bd8ad4b2 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
fe4e16f6e5c06ba0d97c6e7c233b8930f2da9e16 Merge remote-tracking branch 'file-locks/locks-next'
10e912e763a3e7c936854d780ecea3c60e750501 Merge remote-tracking branch 'printk/for-next'
bd8119a1892c3e9414515d0917db5c91594783bd Merge remote-tracking branch 'pci/next'
4ab8a3336ec8fb0b23d6f19c102f73f56a6f26ec Merge remote-tracking branch 'pstore/for-next/pstore'
9e486e78f6c0eb78090af9b56b53f9d623698791 Merge remote-tracking branch 'hid/for-next'
5eb01a37237a2d5f9b5b164bc44c8bee922867d2 Merge remote-tracking branch 'i2c/i2c/for-next'
f1dcd618e930964ca8c1851f4de4ba49c1f9177d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
0e5e360e4394868a341ca66c5f9669b762a91a9e Merge remote-tracking branch 'jc_docs/docs-next'
43abfa880bbb1a6c8c61df6830764ed24fab935c Merge remote-tracking branch 'v4l-dvb/master'
a203e7c4e5f840dc7d01e0ec7b8e5f806d2744d0 Merge remote-tracking branch 'v4l-dvb-next/master'
82fc1b1fea922812ab2f051e21d4d39dfc730de7 Merge remote-tracking branch 'pm/linux-next'
2688376741d1be9ad638d32d5475f7aa53efa2c4 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
a802e263c74533cc785ff12a04dd8931347e83e0 Merge remote-tracking branch 'cpupower/cpupower'
07b28c1ece37deffd9b3fd25dab04d136c42e5df Merge remote-tracking branch 'opp/opp/linux-next'
51ea667ff918be33d076bc0de7d86cea384b8f11 Merge remote-tracking branch 'ieee1394/for-next'
849c25fa79146d1a5f44395b3d4af99b4da430cb Merge remote-tracking branch 'dlm/next'
1dd67ec0c8b3f909fb9366c756f6da6281bda960 Merge remote-tracking branch 'swiotlb/linux-next'
03fd44c5111ad6dace7e7278587e4d03f2ec8b9c Merge remote-tracking branch 'rdma/for-next'
f13987ff993cdd0b65c00a2289a78eec8ccca954 Merge remote-tracking branch 'net-next/master'
31320cefd59107f142ef5c3d6e96e3a5582e4548 Merge remote-tracking branch 'bpf-next/for-next'
ed722436e05b91e4ae54a0e58b60cce8b180a738 Merge remote-tracking branch 'ipsec-next/master'
e46c60540d31ee56d1e0c070db801117076ab9be Merge remote-tracking branch 'mlx5-next/mlx5-next'
4f0373c920e62165ceef0ba1b12543a341238778 Merge remote-tracking branch 'netfilter-next/master'
3db91f06f5c4cd3c698c8d4c0493ed89f2d1b93d Merge remote-tracking branch 'wireless-drivers-next/master'
95e0cd246341763060ebb9a83213e16801a8947e Merge remote-tracking branch 'bluetooth/master'
f7121223e9f7376a17508ca10c9b83d59ef5f235 Merge remote-tracking branch 'mtd/mtd/next'
160aeb0dffebb18f401788ee99bf8d42b6cef0b2 Merge remote-tracking branch 'nand/nand/next'
01dda625c9b7cfd3bf5ac05f73da8c512792f94c Merge remote-tracking branch 'crypto/master'
bb0afbcf78f7f617f30838764557801329eb8daf Merge remote-tracking branch 'drm/drm-next'
6c0206c5ba3b132cedaadef8c3ea091cd1085af7 Merge remote-tracking branch 'drm-misc/for-linux-next'
d2704b2b5e94db4865d8ecdc9a487e2d0f1ec2a7 Merge remote-tracking branch 'amdgpu/drm-next'
511b0c991c9d49fd6d8188f799b10aa0465cecf3 Merge remote-tracking branch 'drm-intel/for-linux-next'
1d4c35524cf5723908a844fe05c5d060b013fcea Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
05e8501c957f9b51d36b54974980183f42bdecd6 Merge remote-tracking branch 'drm-msm/msm-next'
0ed83af0fcd214a3b302a860388af4a1d28a0713 Merge remote-tracking branch 'imx-drm/imx-drm/next'
309f36ad6b9b44a5c8f1b8d177faaa488fc624ec Merge remote-tracking branch 'etnaviv/etnaviv/next'
d7ec824ccaf31d6a2c61db2077d65edb74adf12a Merge remote-tracking branch 'regmap/for-next'
7069cf32edcde8b70acb7511bf89f050dfda17f9 Merge remote-tracking branch 'sound/for-next'
2185163da6cabb189fff330f8576d7da0f61fafd Merge remote-tracking branch 'sound-asoc/for-next'
d8ac5a5b9ed4997b7b64b359dc26582b2321420b Merge remote-tracking branch 'modules/modules-next'
f3b48aa06fb8b4384b90e41220da8be5a4013a6d Merge remote-tracking branch 'input/next'
e3f9a91e6ca78c7d6ecb02790d0832f9bbd56bce Merge remote-tracking branch 'block/for-next'
e1796683109e4ba27c73f099486555a36820b175 Merge remote-tracking branch 'device-mapper/for-next'
f327a6a56b2842cc3cdf2279456d3642161fe6ac Merge remote-tracking branch 'mmc/next'
8634784cd96f41ec963b39309a52510844f55054 Merge remote-tracking branch 'mfd/for-mfd-next'
858d3a07acc4076409bcf874af1f6e18dfeca4b9 Merge remote-tracking branch 'battery/for-next'
87470038c43f9577a300a29ba6c2c95d28039464 Merge remote-tracking branch 'regulator/for-next'
dc9f20a36ce6f71f32ff3245c15b7d72e4a1b79c Merge remote-tracking branch 'security/next-testing'
feda5a83235202a316cc85c5cc90bb6fb8f817ff Merge remote-tracking branch 'apparmor/apparmor-next'
60cb14d970f302fe41d64b66140ee15218708a8f Merge remote-tracking branch 'keys/keys-next'
b6761bbd0fb11d53ddf9bf31ba1a161fa1e96509 Merge remote-tracking branch 'selinux/next'
e42016fb710a61a934dc49828761d6c0a8255b75 Merge remote-tracking branch 'smack/next'
372793d55d02ff77b7574f3929dd341a70e02877 Merge remote-tracking branch 'tpmdd/next'
b641049294d0c20b72c6c2a2f6f4e82e3d348331 Merge remote-tracking branch 'iommu/next'
d94a8e5483b4a9e55b823e27904a0627b6c0d0ed Merge remote-tracking branch 'audit/next'
acc3a46d37a80b2744c3242000fe4699cea206d6 Merge remote-tracking branch 'devicetree/for-next'
58c174573b0570dcf402d91924b8eece089314fe Merge remote-tracking branch 'spi/for-next'
1ec75d9cefb5e65acc668efd66668597980f8d03 Merge remote-tracking branch 'tip/auto-latest'
82397d16db555958f35eb2b963a9882648438956 Merge remote-tracking branch 'clockevents/timers/drivers/next'
313a32e29731674e3b4a81355ceb5e2270a646e2 Merge remote-tracking branch 'edac/edac-for-next'
75cadd49361c6650764d35bcbb6c9cb9f0a9d9a3 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
3e95f5fd79fa6ff2e471a76496282efb14057c5e Merge remote-tracking branch 'rcu/rcu/next'
02bd43652c6c0fdaa8ffbf4264b5a36ae10e8a27 Merge remote-tracking branch 'kvm/next'
c92329fd6bcc9a8d38e38b0095572a14a59cb7f7 Merge remote-tracking branch 'kvm-arm/next'
5340ab0bcd33325561cae9c1934ef046bae45e71 Merge remote-tracking branch 'xen-tip/linux-next'
4021626f62e09ddea883ecf29e9a7a08dbbc6a30 Merge remote-tracking branch 'percpu/for-next'
c4fecbb3a83c0f34f95cda7e62c26ef9f4d0e703 Merge remote-tracking branch 'workqueues/for-next'
1562445c0bf4590f580d8926b91729eb4ea49e3e Merge remote-tracking branch 'leds/for-next'
e274930ee69ae473707633705b2e277de5da6975 Merge remote-tracking branch 'ipmi/for-next'
e49b750598aa1bea1f1d42e0ef25d54a8d9cefae Merge remote-tracking branch 'driver-core/driver-core-next'
1fbf946b69882b2a4924b3cf4f671558a3ebf15a Merge remote-tracking branch 'usb/usb-next'
a18ab5951d6c53cc0d57f18e310adf02f9824600 Merge remote-tracking branch 'usb-serial/usb-next'
41e04fe3e88da80095f469699b9a84f9929e8d67 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b31c399217a107f11a1e6fcb3ffdf6a430e647ef Merge remote-tracking branch 'tty/tty-next'
c9aad0a84311b70e9fcf46bb5851b5fb2594d989 Merge remote-tracking branch 'char-misc/char-misc-next'
874e2e449261e093691d9dbadee5fe40b917e016 Merge remote-tracking branch 'extcon/extcon-next'
9609d956e43bb77ee3087cbd18ae18115575b3ae Merge remote-tracking branch 'phy-next/next'
df5d2a8a825b4a252c916f1b53e4089a3b060479 Merge remote-tracking branch 'soundwire/next'
ac3a0fe0893f48a8b348e420ae8528e0a005a103 Merge remote-tracking branch 'thunderbolt/next'
f3a46b28a6b0d46b51906afdfe1072962a6ef12d Merge remote-tracking branch 'vfio/next'
2c1cfffb2a7c7f2ca65d6897daa50fe898e00788 Merge remote-tracking branch 'staging/staging-next'
1cc3f5d3e93541ae02d9c7b60de5a01dff8ce880 Merge remote-tracking branch 'iio/togreg'
498a2772320fc261c0de48a98ee96c5c40dd460e Merge remote-tracking branch 'icc/icc-next'
ad91dc11babd7096eaa7ef141f2dc79c13d8eafe Merge remote-tracking branch 'dmaengine/next'
7ae7b2f18343f30082d27d82ec5308ea7cbd34a3 Merge remote-tracking branch 'cgroup/for-next'
45e2152c3c6bfc6f44e602e4817861c6308a2605 Merge remote-tracking branch 'scsi/for-next'
b3444f5b5a9de7b55272a529cbab127cd6f98290 Merge remote-tracking branch 'scsi-mkp/for-next'
55b70df98ab6f07181d49a01fa686aac16402cbe Merge remote-tracking branch 'rpmsg/for-next'
8f3775f573d7a41e2e1d02d49de5d865cbee5d48 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2c6cab73d204d7cf6e3535bbac881efa04b32691 Merge remote-tracking branch 'gpio-intel/for-next'
0227b661a7a77fc47b68336656d36d1dc8c0444a Merge remote-tracking branch 'pinctrl/for-next'
a297235560c1eb6f986ee4c60a86f14940d1a433 Merge remote-tracking branch 'pinctrl-samsung/for-next'
2cd3b3137421a8c310a578922e289ccb6b5fe4d7 Merge remote-tracking branch 'userns/for-next'
4b83c9b833a9bf5e67eb5cb7e3dada2b19728c7a Merge remote-tracking branch 'livepatching/for-next'
c3485a3d130893a4364a2400e98e3549d80800ae Merge remote-tracking branch 'coresight/next'
b5bdf510d90f56970db58ce9aaf03eb9f762af03 next-20210809/rtc
9d28f173b58602a665619963e8c3201e453a8011 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ffa106d821bb353188ea5a201c63b4091bc499fe Merge remote-tracking branch 'at24/at24/for-next'
8d4993e61b9112a9cdf368031eb54ebfcc72dc43 Merge remote-tracking branch 'ntb/ntb-next'
ae05c08dbe2d6fff1af6d21a15640917ed697613 Merge remote-tracking branch 'seccomp/for-next/seccomp'
454c9539dfebeaffebd2d9fbe9ef9bcede1e6cfb Merge remote-tracking branch 'kspp/for-next/kspp'
b7f64a40b24ef593194c456d66f1010948f0b917 Merge remote-tracking branch 'gnss/gnss-next'
01d7bef1b023c3fa500ada250edbe7c11c7d1b07 Merge remote-tracking branch 'slimbus/for-next'
5cbcc95d907e8071c1327c0c5d175f127fd639c9 Merge remote-tracking branch 'nvmem/for-next'
1e1488ebc215baa852f6a75cc611b297990ed6b1 Merge remote-tracking branch 'hyperv/hyperv-next'
1e904f09cb925b412d897903e40a243eaa5a0ca4 Merge remote-tracking branch 'auxdisplay/auxdisplay'
c2f03435302c3268d845daff0fe92ef59a199723 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b82963735d181ae747ac586270bda157dd1f07d0 Merge remote-tracking branch 'rust/rust-next'
1e73a2feba763c699b8ed0361a7bc4fc6756a9a6 Merge remote-tracking branch 'cxl/next'
2260fa2839f985f4eb7446dbceb52c45dbb51d9a Merge remote-tracking branch 'folio/for-next'
5d8c049ee7fda06d624b0949ff7df4fb11a9c642 procfs: prevent unpriveleged processes accessing fdinfo dir
4dc847376466a5f880d1ed4749b9f30c6fcc59fe slub: fix kmalloc_pagealloc_invalid_free unit test
c349bff023cb77491cd0a89d21d5f7d500cec240 mm: slub: fix slub_debug disabling for list of slabs
a1d79b31388af96b0f52fb3d7ae213be5f46d530 mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
5490d339b815be1c4fd834d54c13e4c32d752a0b mm/memcg: fix incorrect flushing of lruvec data in obj_stock
cc2187514187e2f6a6bfb091420aa5dbf237481b lib: use PFN_PHYS() in devmem_is_allowed()
405dee3f86f8a1763f4c416d974bcad82004f3af shmem_swapin_page(): fix error processing for get_swap_device()
3cb9fd4014bcfa889b2349b5b59198790b761021 kasan, kmemleak: reset tags when scanning block
a5389f2c9dd2d4e3b054c68fcadad32e49414d16 kasan, slub: reset tag when printing address
7558ce1733c695609c5ab79b90113009d5f595f7 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
80b73809de48a30bf78b18b6bb9d3383778caec8 /proc/kpageflags: do not use uninitialized struct pages
f5f780087de7481ca370c35a40d2d1cde0ac20ed init: move usermodehelper_enable() to populate_rootfs()
397f94e8fab14a3a85047f8df071d18a809fdffc ocfs2: remove an unnecessary condition
f76c1d13bb7317ed89aad3d80690a5cfecf8c738 ocfs2: reflink deadlock when clone file to the same directory simultaneously
b420376286432e198385dc09a14e5ef9dd9ee0f5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3a75a81eb83aa79cb6d750cf45e6841167470fad ocfs2: fix ocfs2 corrupt when iputting an inode
ac1bb58f055ed16e51bcd42e5a07740756bb65db arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
dcda39e2fd160076efbd0aed274db351360388a6 mm: move kvmalloc-related functions to slab.h
7eed265f7c48b78f07e5b10f01db40bc1abc2306 mm, slub: don't call flush_all() from slab_debug_trace_open()
6affd9e9ba2927c1d30895c497e1a689f2e5793b mm, slub: allocate private object map for debugfs listings
aecec9f35bba223576f9abcd7fabf98935dfb439 mm, slub: allocate private object map for validate_slab_cache()
291b4192338a351f5f47d16b0f882b3bf9f0b90b mm, slub: don't disable irq for debug_check_no_locks_freed()
967680ec25162a6bf050e9ec0d7c44ee9e3ec54d mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
008381d431d28f922c5c14f28b4fe1efe28a6982 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
d93913e8f1892af04403aea1446648665737777d mm, slub: extract get_partial() from new_slab_objects()
5328127c95fcbcfe9bb6558d240efdda043273ae mm, slub: dissolve new_slab_objects() into ___slab_alloc()
f6e8f650f833fc969e6be841cb17ec4df7952871 mm, slub: return slab page from get_partial() and set c->page afterwards
8b9526bce476fb2054b1561324c5c38fc0d52e44 mm, slub: restructure new page checks in ___slab_alloc()
e8c570b5fc27ac5029efab3d20211ce694bb57cf mm, slub: simplify kmem_cache_cpu and tid setup
56894b05a0a468c5a6bc860dc0ebd72c31f12e8d mm, slub: move disabling/enabling irqs to ___slab_alloc()
f5dc36d5ac03cd4c89102f14d97c8f16cfd4b90b mm, slub: do initial checks in ___slab_alloc() with irqs enabled
6b484b5d25013d6074a1c16f43a216d79d7901ad mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
dc1a4f98b5f48f5d9c6e101d0b6790dc746fea00 mm, slub: restore irqs around calling new_slab()
70e87ae4429a25090f5d105151ce4c747d449758 mm, slub: validate slab from partial list or page allocator before making it cpu slab
a6b8759e9ae4135ec053e715ab1b449a53e1eee1 mm, slub: check new pages with restored irqs
8c006be1702d574b71aa1b9148d0cb92d504b8d7 mm, slub: stop disabling irqs around get_partial()
0c2f8570557d0d0794567ad7d1b208f2f8197b40 mm, slub: move reset of c->page and freelist out of deactivate_slab()
54a41efc936b1bc5989eb2266a51ce1af3b23423 mm, slub: make locking in deactivate_slab() irq-safe
0f29f6a87f0f8bc10572296c588f885495bd10d3 mm, slub: call deactivate_slab() without disabling irqs
9930eacf2d26c68ae188b641d2271ba1702f35ee mm, slub: move irq control into unfreeze_partials()
61b644cd8b10a23c7b8b4766bb96bd604b1c0ef4 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
8af299d7b2c6d25401afa22abff9ccc412132634 mm, slub: detach whole partial list at once in unfreeze_partials()
112de94f776701072e36afb48e134b39d90a188e mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
89d2ed182ba916eb20ba48a9ec698ee1fb90a7dd mm, slub: only disable irq with spin_lock in __unfreeze_partials()
526e4c68df18f5d38b9846d6d53cbd7714617ba8 mm, slub: don't disable irqs in slub_cpu_dead()
135c18e65bdd5e91fe68e3b83e6e199f44789c76 mm, slab: make flush_slab() possible to call with irqs enabled
8b492dcf1503fe8a4ee2aa4f19b1617be3ceee6a mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
67095c52ec81119a81c6abaeb3eeef547c686b99 mm: slub: make object_map_lock a raw_spinlock_t
a878029a4f8be710a1d28a6d2e7db013fe530b8d mm, slub: optionally save/restore irqs in slab_[un]lock()/
c945b65aac85e0bb71300da46aa287bc15e2b800 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
a3807b614289f52d74f2ce3bf8082273e58c8df3 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
a813324a3f196f96f3e5ed4760a9d26b2781cf96 mm, slub: use migrate_disable() on PREEMPT_RT
9d9b00797ae6fb46395c8c0cdbd95f8ccfcd9c35 mm, slub: convert kmem_cpu_slab protection to local_lock
c532e88ce5b9a2238ebf460957a1245c269fdae3 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
bb7f88675414fd2bb0edd7e4ab5a1b1a0507fbf4 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
8ad9b101b127851680384fccabb627d34a4cc52d mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
d2c23aa672f12b1b262cfd064931b3a055d6ae8e mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
4d26d4d7e783b74159646461db556daf2658b382 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
d4d0540ec984cb658e0c7828b8d8e6f0cb50fad2 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
9a1522eb97e677598dd2ff9c6d2403080bd65568 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
2681c19e64ab77e4670d9786c2efef936711bb5d mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
18522aca34e60505652f3fd2e0d8079dc3ae48e7 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
147c511a1ccf2086c10699b90d6ff4f44ce1991f mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
1910227aa783dd4d1c0c706fb680bce4f36d33fa mm/debug_vm_pgtable: remove unused code
fbebd93f14d80922efc9969b46eb651a97e25779 mm/debug_vm_pgtable: fix corrupted page flag
2a332c704497e9c88d1c041e4b8be57f18c5ad91 mm: report a more useful address for reclaim acquisition
ac6ef94aff5a9c9a3bbbd70d4507e061a5b4b4bb mm: mark idle page tracking as BROKEN
7f19ee7a7515f9ef66b3ef279942a89a5a6981aa writeback: track number of inodes under writeback
0f3e19256ceff56593f887894e2afbadde6323ff writeback: reliably update bandwidth estimation
bb851678a1ada93920c994080a864140ebf147cc writeback: fix bandwidth estimate for spiky workload
fa79c5930ed0b59a2187cc66d2ac9bfabeb36bba writeback: avoid division by 0 in wb_update_dirty_ratelimit()
6fd06b54d3163499c3dece68830766735169a04f writeback: rename domain_update_bandwidth()
69fc8640cb85c7ed56488ee005d357ac54dc5631 writeback: use READ_ONCE for unlocked reads of writeback stats
7b953db5399699250b8b246f9f41a40128ed7e47 mm: remove irqsave/restore locking from contexts with irqs enabled
0992dfb35b273cc7b8dec07f88279c4af755a9a7 fs: drop_caches: fix skipping over shadow cache inodes
b2a661732d880bb44b4c33cf523ba97e913be356 fs: inode: count invalidated shadow pages in pginodesteal
d6196be3886297f64698b692d18b516b9ff80619 vfs: keep inodes with page cache off the inode shrinker LRU
a55bc9f67f3d749f71732050e3db9b356aa65e96 writeback: memcg: simplify cgroup_writeback_by_id
29bc0153ce609a623e91f8682b2cd8e95a5b2d11 mm: gup: remove set but unused local variable major
b7f765e07e16eb370d3a54b7cf2e6750ce2f435f mm: gup: remove unneed local variable orig_refs
5f00a2adda6e4b7bcfdfb37538a77e3e66b64454 mm: gup: remove useless BUG_ON in __get_user_pages()
0fb85244eb7ef512b68e5bba9a6400375c4bb1ab mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
a8e3a1a36c9e3355ff8417673ab37703972622b1 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
45de04fc3128f1ad42ae9f0d1e16b630c9bb7bf3 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
e608984b1521145edcb9f1280e7d556116741801 mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
2a1ca9e6f7f149a7afd8576f407cf924e9b8d72e fs, mm: fix race in unlinking swapfile
fe3a701f59ea3cedb4fc1516f6c5feca14c148a8 mm: delete unused get_kernel_page()
070257fd0efd0f1c5618519744b05d39ce5de7e5 shmem: use raw_spinlock_t for ->stat_lock
d1804c3b5f478351ac6e6d86796237a055a4d8a3 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
939dd5681d5feba73557da415395028055cebf56 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
79b92da933273f73e76dfb1222ee23cb57c18566 mm, memcg: inline swap-related functions to improve disabled memcg config
da191e1ac76041110daa07e64391643d3e2729dd memcg: enable accounting for pids in nested pid namespaces
412554eea7e12fa74847afc1c946b46f1de3407d memcg: switch lruvec stats to rstat
626023f6ba0e0312afbbd8d8218f789f2e2bb379 memcg: infrastructure to flush memcg stats
86440af7b82f8687dcfa2ff249c2181dfb61f510 memcg-infrastructure-to-flush-memcg-stats-v5
8944f53f5185814d0a9d958fa310c6ee35e02752 memcg: charge fs_context and legacy_fs_context
a111988ea48808d5ff193675e246ccd5470a4872 memcg: enable accounting for mnt_cache entries
249a61ec27d7f250c6af031c2de3476fbdd4eab2 memcg: enable accounting for pollfd and select bits arrays
7c04ead5c707ea7c6f7039b7eae28b437e2f470c memcg: enable accounting for file lock caches
f42b88b3ce26d1f74edc7687354b32b0f582d523 memcg: enable accounting for fasync_cache
cc525fa6778ea5814b4448f08d27e6cfe5418195 memcg: enable accounting for new namesapces and struct nsproxy
42a420731a12cb73202b48042a8fee57a3b09100 memcg: enable accounting of ipc resources
c9bd24687bbe0a78f24fb6043ac355543e0b6f11 memcg: enable accounting for signals
3446509afad06b0029e420a83b8491dff879b6ef memcg: enable accounting for posix_timers_cache slab
5bf91327428dfff67cb2026426d5197929dc7ad3 memcg: enable accounting for ldt_struct objects
32ce154593559045511c2444b591799196ebbea4 memcg: cleanup racy sum avoidance code
39b5ab367604ec37c48c2283350e951e686aace4 memcg: replace in_interrupt() by !in_task() in active_memcg()
5508f7f5c030fa752b588909bcfcd5d7ad9a66dc mm: memcontrol: set the correct memcg swappiness restriction
47d61e77fb7556b2bb43ff79da6d016e9b66d7b6 mm, memcg: remove unused functions
888567c2b1d3580c0d8626775e5d04cfe224be80 mm, memcg: save some atomic ops when flush is already true
abf6b269cc26c54f6d1f7df31d4b95475cdc15ce memcg: fix up drain_local_stock comment
f82faef7254face89d66e6001da130f885e6bd1c lazy tlb: introduce lazy mm refcount helper functions
279ffd5c148bf401b33e38ef81585c0afba0e72c lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
156799f06c720626623e52334cb28b5db075d6e2 lazy tlb: allow lazy tlb mm refcounting to be configurable
b753548ec4d3d936610b1691f0d7091d5f5eebb3 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
d6dd0dd247111c4b6d9d310cb0fc2ad6084469fe lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
db2061db9d77c50f19c787761c8342fcaaeeca6e lazy tlb: shoot lazies, a non-refcounting lazy tlb option
dccfb3357802066b47e084e000f22442dd22fe06 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
ea4f5921ba6705a7784c2e5d0aae71ed7111ad03 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
5fe98f5bba10a39c61eaef08229ab66dd0a7bc81 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
16405929df783987cdf494784bfdb1df740efcaa mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
3bfa297ba6e1a8e151f45a1937b96a59d8ec1ac4 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
ccd5e77b1798ce206a04f6154c497883673ea5c2 mm: remove flush_kernel_dcache_page
37cc8f32370ea0972420da7c9c0dee12e3bb67c7 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
d8e764ae23843a467537ce125bcf213f747de146 mm: change fault_in_pages_* to have an unsigned size parameter
6e748a1d445441d388c7b8a2bf9409b28e6ab421 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
e2cec60c1c6b527fe5b4c3bd53c7f651fc032888 add-mmap_assert_locked-annotations-to-find_vma-fix
b44a65b2f4ac8d202f69e1d771ed3c81a19ddbe1 mm/mremap: fix memory account on do_munmap() failure
ec5287fab0a14b31f1182ecf2016c0ef2bceb982 mm/mremap: don't account pages in vma_to_resize()
a1f2bfae648eac6d11b8274dcdd588b5870e5c91 mm: sparse: pass section_nr to section_mark_present
da11633dddeb5b0699132fe3e0cf04b58a2c7389 mm: sparse: pass section_nr to find_memory_block
87068621830c21739c47c0ac4eeb2e1189eac014 mm: sparse: remove __section_nr() function
3e50c648f880fb06897059ae3d562e05be82b411 mm/sparse: set SECTION_NID_SHIFT to 6
6204425ee5ce6846013e1b43afc0f91cdf416b8d include/linux/mmzone.h: avoid a warning in sparse memory support
8b74bb496b09d658a44afd49cf73b4e1f2865cdc mm/sparse: clarify pgdat_to_phys
29d9432cd1a412d2ed7cd27ec04383886d511d5e mm/vmalloc: use batched page requests in bulk-allocator
2a57a72e02f6b4f76cd29f46336e08abeafa3daa mm/vmalloc: remove gfpflags_allow_blocking() check
1bb0a0e002047398f6ea9168e4281fdf1088a1a3 lib/test_vmalloc.c: add a new 'nr_pages' parameter
a049423f1eccc8d168b4f1f1f305da2c77931344 mm/vmalloc: fix wrong behavior in vread
26e0c19d1b65e6dfa591ae7413002f72cb18a16f mm/kasan: move kasan.fault to mm/kasan/report.c
deb3702f996aa6b6eae11e7ea04a5999006eeea7 mm/page_alloc: always initialize memory map for the holes
737df45aaabac142a7f761ed1019176b71156667 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
5602690f83cef97f59f36c8d23d4e23242317f94 microblaze: simplify pte_alloc_one_kernel()
fd2de29b6f9b839970a641a380ecbfb38e0b2b30 mm: introduce memmap_alloc() to unify memory map allocation
2b3a6c34af42753ea860953bdd4fa6d5af5631bd memblock: stop poisoning raw allocations
fb12e0e5e2e60f750f02cf9f11ee5c2cfcefe54a mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
9bc1ad9689c68292db1b7801c7bab94d53ef96f7 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
b4e6407a92f1046239e2a03e28102456ab6d0c17 mm/page_alloc.c: use in_task()
90cee39a63b0ec4c771004c202ba44cd30c51f43 hugetlb: simplify prep_compound_gigantic_page ref count racing code
56adb03af6927a7e31d2c5b2901e95c582131287 hugetlb: drop ref count earlier after page allocation
56919fa4cbcdcc44de3640c39d53701b2fdb6fa6 hugetlb: before freeing hugetlb page set dtor to appropriate value
04e0b7de44c4377575457f3d36ec90fcc5f741a9 userfaultfd: change mmap_changing to atomic
c973e17c266f5d199419e9fee448583468a90347 userfaultfd: prevent concurrent API initialization
8043660ed197c7349e84240ee33156f7d6f67e52 selftests/vm/userfaultfd: wake after copy failure
e309ed81122f218b6fd327447cbf81580b675439 mm/numa: automatically generate node migration order
b85f26ee9876103c46e5a259b0ad911a83962bc0 mm/migrate: update node demotion order on hotplug events
b39eae24049a8e8e8605427c4502aab85ab357d2 mm/migrate: enable returning precise migrate_pages() success count
77fb4d18d1c7a0c6765afd193801efb5f2f6441d mm/migrate: demote pages during reclaim
b4507dafbd710fcae28723ba7e4ed4a8fcf387f6 mm-migrate-demote-pages-during-reclaim-v11
4a7d5ac04eed9c4f503733e3ba9550633289aea3 mm/vmscan: add page demotion counter
e5588f172fce047e65fb7900d181ee7d7babc8dd mm/vmscan: add helper for querying ability to age anonymous pages
c6d407000443f0ec66b43967b95a13f41b23b46b mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
b50290e90b9e272293741725071d930ac5689c55 mm/vmscan: Consider anonymous pages without swap
6ceb962e85f63ef7fef38818fcd0c71127a7d159 mm-vmscan-consider-anonymous-pages-without-swap-v11
018bdd3776417f58db52a8dcccd72f0fe28a1d75 mm/vmscan: never demote for memcg reclaim
e5212ecd272eca04049d22e26c26e8ddb71ca32a mm/migrate: add sysfs interface to enable reclaim migration
6d660378ff914e9ad336523adf365eee44cc5acb mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
8f41160c544b94b0a7bf05a20ef01be5e6e96059 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
28620f05619a6678746d6808debb48f482ef84a0 mm/vmscan: remove misleading setting to sc->priority
5ae55704cf574b696bcfe3d89b42a532491e83d9 mm/vmscan: remove unneeded return value of kswapd_run()
e9d7d7e8b674e50c31e1e6be502e4c919e41df82 mm/vmscan: add 'else' to remove check_pending label
ca178a3998536cd0be6980e7b1a9c4372bb4f105 mm: compaction: optimize proactive compaction deferrals
2b167debc69d15b548682201722917952c2d1c64 mm-compaction-optimize-proactive-compaction-deferrals-fix
6317d2feef332976c1b2465ecb2af347ca81bd1e mm: compaction: support triggering of proactive compaction by user
aaca30b527ddabfc07ea9f1ab37a81b31159c3d0 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
ba3bcaf4fbaaeae40a16e8266864ab820a5df762 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
3904eba350e4d08d1d049be4341bcaa52fbc3e0b mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0967ac1f631757eba9db88403a8a30c9055060c7 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
32210138e8168234a0dbbdceb7473da1b0d2e3a7 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
c0f30f241f559532cb2b0838025276feb6cbc07f mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
98b49454fee59f5148e48c06813c5abaa5be8df0 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
18f73b217b4633e27a61832e1485ce927a8ee5c1 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
58164306b7b1698d2ff7b1f2eeedc7f4e6152f9f mm/mempolicy: advertise new MPOL_PREFERRED_MANY
f015551408e1e849b62d891ee3d3fd61b97d6c03 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
20058d29c7c561c834a24afc993ebc19b3f6812a mm/mempolicy.c: use in_task() in mempolicy_slab_node()
4fbe862eac41b18b8db37dbfae27e337bf765b1d mm: introduce process_mrelease system call
26b898c4862131838697c0ae32b652dabbe8ff71 mm: wire up syscall process_mrelease
70c5a4591a9b21bf45a8db451b8855b23deb2bfd oom_kill: oom_score_adj broken for processes with small memory usage
0d40f3868ff00558754271ae0b1b059a18c997e4 mm/migrate: correct kernel-doc notation
9c9995423311ca81c71bef51a746a806c9bc7688 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
63e8ecd7de760b64f68d130770958ad63d614387 selftests: vm: add KSM merge test
4c899fdbde07b3f84a2713ab423226dd2e519e0a selftests: vm: add KSM unmerge test
29c515582041d29267d0928f81371ee02cff7681 selftests: vm: add KSM zero page merging test
a769dff13a87263f029f23271d70770a00deff01 selftests: vm: add KSM merging across nodes test
ed83708ae5d3099c2d9ad044367b7e44de9edefc mm: KSM: fix data type
2ea3e4aac490cc865859b6d91136e9ea18ceeafd selftests: vm: add KSM merging time test
53ddd40368b178cf2260eeb8e2bc8eef43280e16 selftests: vm: add COW time test for KSM pages
2c530128419d692313c4fd8328ec79fb9b33569c mm/vmstat: correct some wrong comments
985431ab6fbb374865bdec1021b330e9fa1f3cf6 mm/vmstat: simplify the array size calculation
2f1971ce6a27177f4c4450cce386b096ecc59acf mm/vmstat: remove unneeded return value
3aadf25119578e6a282cb496ddd405893aafcc42 mm/vmstat: protect per cpu variables with preempt disable on RT
9b9aa0ea98f004bea4d6bf35d172000c69658871 mm/madvise: add MADV_WILLNEED to process_madvise()
06d5a6a1f2e388de352fa529a2b8457634fd64f2 memory-hotplug.rst: remove locking details from admin-guide
f6a9a43ffc953c637c4d0a601f70ffea841d0c4e memory-hotplug.rst: complete admin-guide overhaul
7b06735c034414857b12e3865d0e37aa5124d739 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
8ddcd8d1b578277049cfaea4a9a49ae6d96e81d5 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
8375e44249e8862bbe7139b6a9ce90c3b31a0dc9 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
9fdc2700a65d114c0ca489ba28e141cc52b5c011 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
a94cd81214c6d3e8b22f6c78ea4f60db8110ea4e mm/memory_hotplug: remove nid parameter from remove_memory() and friends
6b779965e8e648503e323ba4d1b8d9a52526684a ACPI: memhotplug: memory resources cannot be enabled yet
b6d803286865beba89009a968a6b841c7050becb mm: track present early pages per zone
79445ba60ee1a5ab9261cf670d07d6e86968e751 mm/memory_hotplug: introduce "auto-movable" online policy
5e67f54e29e8765e41b857837a9cc6fc2b51025f drivers/base/memory: introduce "memory groups" to logically group memory blocks
089bd6d7e4791bd7074b134321574601af451763 mm/memory_hotplug: track present pages in memory groups
f35c943a69d55b1e488f64610a74e52c6365dc85 ACPI: memhotplug: use a single static memory group for a single memory device
dd115d650cf34be3b615ef5d1642906b7af6d0ca dax/kmem: use a single static memory group for a single probed unit
6f6273b08580542a8fa59ba0d0ff2282ebd3efca virtio-mem: use a single dynamic memory group for a single virtio-mem device
c3260e2d7a8309d811b61bbf95b70ee5aea949f2 mm/memory_hotplug: memory group aware "auto-movable" online policy
92cb21b1bae9e7d403a8b1dbbb95d147292617a7 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
7362848710f716ca6065f40e2ee3d23a6d349187 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
29c6c63bbc99db8dbc21da77973ac2a4cde29a8c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e47a8fe2dbdc24f71a2bd1081d6fcdd8ee32641b mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
a2706b52a2a7769471086bd22a91c8bc0d73e921 mm/highmem: Remove deprecated kmap_atomic
e0fb86f8fcfedf241b9b3c89e5f24aae5073c98c kfence: show cpu and timestamp in alloc/free info
8c490a8ca4eeb761bd3afc7eeec3605deb77f0fc mm: introduce Data Access MONitor (DAMON)
32f2b29dbcc93a546392fc8125687568bf36dd2f mm/damon/core: implement region-based sampling
8ab73f48f4fa0b9e03d39b626c6c80ca45d238b3 mm/damon: adaptively adjust regions
fedc37448fb1be5d03e420ca7791d4286893d5ec mm/idle_page_tracking: make PG_idle reusable
1e2fb47c3076d260095a8e67f969085339540473 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
c9f23a4ba6687f744af31b05b2762ee188784184 mm/damon: implement primitives for the virtual memory address spaces
d0d9bf2fe035df03e25c279f6a3d1fa8cf9e1292 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
2a7f1af110dbc56d8c38c057966a836d69ed511d mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
10eb3f4779942dfb7d040aa3afd1bc9b35d56df9 mm/damon: add a tracepoint
a9e4701abc94eab74f5f967fb50efff723b1bf57 mm/damon: implement a debugfs-based user space interface
f22b79903ba4a212a72ce67d6982e344e868b3b8 mm-damon-implement-a-debugfs-based-user-space-interface-fix
f4540a835770aba7cdf2a22974e4859c98d67caf mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
83f620219d6afa3777ddb9174b95184036995f1a mm/damon/dbgfs: export kdamond pid to the user space
c92c3a197cca75ce711a3e18efbc28e896770515 mm/damon/dbgfs: support multiple contexts
1fab79f9a214d4a1e7555359f01f7d2ab8f631b9 Documentation: add documents for DAMON
51d3b714798ff16b27afa5611ef0c4e22ad3e94d mm/damon: add kunit tests
85d5f62994eeee298ca761f225521662e37ece9d mm/damon: add user space selftests
b32b601aab65dfb55b393e0aeff650d507558893 MAINTAINERS: update for DAMON
ed3881f9e92ff505cf5fd00f328eea0cba64781d fs/buffer.c: add debug print for __getblk_gfp() stall problem
8f49c1e22d95123a6bb27cbd63dda33f94866b7c fs/buffer.c: dump more info for __getblk_gfp() stall problem
2cdca169914d1b2cf5c1ae9e1fed0e1d5c61bf12 kernel/hung_task.c: Monitor killed tasks.
145b2b3eeda1a3bc5fc0b4b6ee2a272a6dab560b alpha: agp: make empty macros use do-while-0 style
20fc4b8ab165ca203dcc0ce4df185f66f07ca463 alpha: pci-sysfs: fix all kernel-doc warnings
a581934507d7794b7184fd205fcc95d0136ab01e percpu: remove export of pcpu_base_addr
fcf9a80d22e71cc818826811ad1a51cdb9dd2468 fs/proc/kcore.c: add mmap interface
bf652be067beef60354df7e88bd1aa2aa619fc06 connector: send event on write to /proc/[pid]/comm
e31a04dcf8f944c82bbd10bc2f2357d97a8b29ab proc/sysctl: make protected_* world readable
f6a50f49fb297f2209242db8c9c14a780ee1f276 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
6745d8b0c9bde23ddb3760a16d9b4973a2b06658 include/linux/once.h: fix trivia typo Not -> Note
259cdf6c41c01a5d51d82491596730d0f9ac5ad4 kernel/acct.c: use dedicated helper to access rlimit values
f771811b2697a99888c001f0ed9227675cd55ce9 math: make RATIONAL tristate
c5067651869e7033e215d06c0377eba1256cee14 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
c761d2d0cd3ba4440bdcd7f9e6bcc21329eac5be lib/string: optimized memcpy
53d3c03e6b5549ff23988cb1c2fb27178608744f lib/string: optimized memmove
62f4a4124faced4bcf3889170e1d6b310e8c7c55 lib/string: optimized memset
889c076f29a641634706fb68533a853eeb4fd2eb lib/test: convert test_sort.c to use KUnit
eecac3b2c13bb49dda6f74b2aa244423100b39a8 lib/dump_stack: correct kernel-doc notation
7762693b86734cb6844011edae25698db4bb6bab lib/iov_iter.c: fix kernel-doc warnings
36e6f55617808d803e687434ec7334ed79cfc9c9 checkpatch: support wide strings
ca9d3b4c548cb29bf522ad4df868a7cf569b5ce9 fs/epoll: use a per-cpu counter for user's watches count
56ca579e3221ee79d8a14c12f29c291b02754e67 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
04e7720e93255cd9ce30971cfeb237fde1e4a87a fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
caf9d92b1bc2612658e1365a4ca484980c9a2f69 init/main.c: silence some -Wunused-parameter warnings
aa852f3cbcf22e0264a5266279bea59c942ce3a0 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
21e87cf767d6398b2f4bfe940c3037efe2cb0970 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6982e574f62f941fcb76d23c91512e770d596c88 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
82246f6195e0700eb1d8ae3546fba0096da8885b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
4d1a5d75ba557fdbc9d65415ccbc6deba68d63f9 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
03208b824e84e208c844518bb29a014853b37907 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
7d77084a98dea4277af3878e74d0f19f32b7e8c1 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
0d7d4b02910ed4c288c3f67be236aa423d27f7f4 fs/coredump.c: log if a core dump is aborted due to changed file permissions
d8ec7ab735dded0c2b4f79f7700cf353e80b8ffd log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
efc965224a172f5cdfab6af99090fd074fa10364 pid: cleanup the stale comment mentioning pidmap_init().
47dbb41d610d0b58f229efc321bc3c0aa025b544 prctl: allow to setup brk for et_dyn executables
9955c0e2d322086f2c7b33076c0fb7654ad9ede3 configs: remove the obsolete CONFIG_INPUT_POLLDEV
0a6d697a7a3d30b25b2ebe2b139425617de6d8c4 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6888977533150ce108b228dcf0ea1d21d294ebce selftests/memfd: remove unused variable
2db9f815409ff631fa9cea45ce569d957ef715c2 Merge branch 'akpm-current/current'
e46a178d1c0abb0c58dc0e8320492c6f0b61fb99 mm/workingset: correct kernel-doc notations
ec557e63ad6cce5eab717af0e0556a274cb06cb7 scripts: check_extable: fix typo in user error message
016837f5b90f5c48ff1cbc417fd47132a86af3a9 kexec: move locking into do_kexec_load
8025513fbea7ddbe540e1819cf01beb4c2a0f16d kexec: avoid compat_alloc_user_space
e88e8a558db0c8ca48f92ee834ba188911ff029a mm: simplify compat_sys_move_pages
54ec97e17f1a08d771fec399c975c25f2b06f9c9 mm: simplify compat numa syscalls
0f7c2063a3a7bff00f86c4bd7693967a3deb66d6 fixup! mm: simplify compat numa syscalls
24fe72540a84d79e789de0978000ce5793dcfc5c compat: remove some compat entry points
52275cd68d7e035df1208c48c4a6800bcdbd0ab8 arch: remove compat_alloc_user_space

--===============6178261721229292286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686da006a514-2260fa2839f9.txt

a1867f85e06edacd82956d3422caa2b9074f4321 mfd: Add Renesas Synchronization Management Unit (SMU) support
05f3485cad759b2d63c5625caef334de4c2cb57d dt-bindings: mfd: syscon: add Rockchip RK3036/RK3228 qos compatibles
f861d1d77a17e66b90be11c2575f6631879cebb1 dt-bindings: mfd: syscon: Add rk3568 QoS register compatible
f949a9ebce7a18005266b859a17f10c891bb13d7 mfd: axp20x: Update AXP288 volatile ranges
f4ab169e88d9a512f3d93b315aa04ac1e058991b mfd: intel-m10-bmc: Add N5010 variant
84742a98a97237146bdcc5f87c20a7d3d76e02de mfd: mt6360: Sort regulator resources
1f8c543f142942a2325e729fc4c64b6898749c3a cgroup: remove cgroup_mount from comments
ef0eea5b151aefe1efea78e2fa7c507ff3c56bf0 mfd: lpc_ich: Enable GPIO driver for DH89xxCC
32979fcf5ab5df9359b98796886c5356b9cf4298 mfd: intel-lpss: Add Intel Cannon Lake ACPI IDs
789a39ad39bc7ff24fe16f80326a6e38f047f10b interconnect: qcom: icc-rpmh: Consolidate probe functions
9cc969675dea496b6689f576ddd4d8fd172705c5 interconnect: Sanity check that node isn't already on list
304d8e4d7b94f7c0e5c00c0add6b6e0d8ca1f0f0 arm64: dts: imx8mp: Add dsp node
108547fd85eb9b74090ffa19d8fef67b345d7898 dt-bindings: arm: imx: add imx8mm/imx8mn GW7902 support
43933e1b0dc56f22b8f4ce33fd4b46f883712ca7 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
0f3adb8a1e5f36e792598c1d77a2cfac9c90a4f9 cgroup/cpuset: Miscellaneous code cleanup
15d428e6fe77fffc3f4fff923336036f5496ef17 cgroup/cpuset: Fix a partition bug with hotplug
614e1bb5305e82f968306bcf63be01693ac82a1f dt-bindings: mfd: axp20x: Add AXP305 compatible (plus optional IRQ)
ec343111c056ec3847800302f6dbc57281f833fa mfd: db8500-prcmu: Adjust map to reality
ab09511fb69bdd4c4767053d7766f4bb9d6e36ec dt-bindings: mfd: pm8008: Add gpio-ranges and spmi-gpio compatible
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
3d1fc360ac8cd8a9632bc5384ec2d869bceee9d1 ARM: imx_v6_v7_defconfig: Select CONFIG_KPROBES
ae4443ba2f837b4bfa8c91cc1abc4c75d6743299 ARM: imx_v6_v7_defconfig: Let CONFIG_SCSI_LOWLEVEL be selected
d6f9b9c56588bf3180110aee50cdccde9236c103 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
3e59365f4d3bacc75c840e46fd46db125fcb691c arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
3b5af672e76d7a1eb6f7d80b3c8bab1f3a923235 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
ddea41e39b15143bdf5ccddf41908002692f8994 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e772b5fc0aba058aad8fc7da78546bbf842fb3e9 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
fde224cd71f8bd543e5eea43528dcae98d1aaae3 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
9ff80e2de36d0554e3a6da18a171719fe8663c17 mfd: Don't use irq_create_mapping() to resolve a mapping
32679a7a6b69d9307e6d89b45d554873ca625896 mfd: axp20x: Add supplied-from property to axp288_fuel_gauge cell
8f00b3c41ae772e7393602a1b2e3bda4269ae636 mfd: db8500-prcmu: Rename register header
5161a55c069f53d88da49274cbef6e3c74eadea9 cxl: Move cxl_core to new directory
95aaed266801a801add6d17cd3a4f7deb610af2e cxl/core: Improve CXL core kernel docs
06737cd0d216be1cf6e8052e4fca0d391298f184 cxl/core: Move pmem functionality
0f06157e0135f5563efbc9aadbd93ba3d9322cab cxl/core: Move register mapping infrastructure
9cc238c7a526dba9ee8c210fa2828886fc65db66 cxl/pci: Introduce cdevm_file_operations
3d135db510240fefd79da46181493d3e3b415f6b cxl/core: Move memdev management to core
1e39db573e4cdf798b899de2b1e72ac9bea08013 cxl/pci: Ignore unknown register block types
5b68705d1e6340127464ef0ac0e1de94f823f14e cxl/pci: Simplify register setup
510410bfc034c57cc3caf1572aa47c1017bab2f9 drm/msm: Implement mmap as GEM object function
0710a740dc211ea4f94f5d2b887d5efafd524193 drm/msm: Periodically update RPTR shadow
c9f737c7980b2d898a0ca4520bfdb1a6b9823e8e drm/msm: Use nvmem_cell_read_variable_le_u32() to read speed bin
a83cc4fb19bda671e89536fe2eb727e88a8178a1 drm/msm: Use list_move_tail instead of list_del/list_add_tail in msm_gem.c
58890a4bfaa7921033235c9158c300c6a244429e dt-bindings: msm: dsi: add missing 7nm bindings
bb5b94f5bbe75470912b70fb08880fc5273aa62d dt-bindings: msm: dsi: document phy-type property for 7nm dsi phy
5ac178381d2652719566322e7a04ef18c98d5092 drm/msm/dsi: support CPHY mode for 7nm pll/phy
b93cc4b201372d4ab16f501ef3a2d3aac1f01f08 drm/msm/dsi: drop gdsc regulator handling
bfddcfe155a2fe448fee0169c5cbc82c7fa73491 drm/msm: Fix error return code in msm_drm_init()
4d319afe666b0fc9a9855ba9bdf9ae3710ecf431 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
4af4fc92939dc811ef291c0673946555aa4fb71f drm/msm/mdp4: move HW revision detection to earlier phase
56bd931ae506730c9ab1e4cc4bfefa43fc2d18fa drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9e66ccd6526b332d9c97f78344d9ba455c2aa6fc drm/msm/dpu: Add newlines to printks
d119b7cb965d527646b9f9311010f1774a333370 drm/msm/dsi: phy: use of_device_get_match_data
94ad6ec987393824d253d963e974a798e870c34e drm/msm/dsi: drop msm_dsi_phy_get_shared_timings
9a152785e233c3d62e82ada3cadabe01b75d4758 dt-bindings: msm/dsi: Add sc7280 7nm dsi phy
6af927984b549d81a225c8dbcf51c95325b0b1e0 drm/msm/dsi: Add PHY configuration for SC7280
65c391b3199418d55e1d94a7e1d1ec1fe456fdee drm/msm/dsi: Add DSI support for SC7280
24a5993e5bc2b43673a3547b9ff96615421738f2 drm/msm/dsi: update dsi register header file for tpg
5e2a72d43498a46777c618ef97b8ee3ebf188567 drm/msm/dsi: add support for dsi test pattern generator
6183606da324b934166e7b47c3be6176fa86f9ff drm/msm/dsi: rename dual DSI to bonded DSI
f518f6c111e73614466a471be157b18b4e12a1cc drm/msm/dsi: add three helper functions
a2f3d32f1434becbd17b255c5072b7a20b13292a drm/msm/dpu: support setting up two independent DSI connectors
0f1b69fea260cf336cb71f9bbdc33d171288d0f9 drm/msm/mdp5: move mdp5_encoder_set_intf_mode after msm_dsi_modeset_init
9b6ce7db0db4b5e1de02e178e921c6ac7a4543e9 drm/msm/dp: stop calling set_encoder_mode callback
ef2cd4273f5392c47ed5cc87f83ec55c15354ee6 drm/msm/dsi: stop calling set_encoder_mode callback
b9007a03275a20c3dc5cf016230f4508839c9c23 drm/msm/kms: drop set_encoder_mode callback
601f0479c583603900d5872bad6623e8866b0e35 drm/msm/dp: add logs across DP driver for ease of debugging
2fd653bbce952af589e326b4663707fc995b0286 drm/msm: remove a repeated including of <linux/debugfs.h>
462f7017a6918d152870bfb8852f3c70fd74b296 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
5752d58c4e0fe09cbc7a76a3dd05c445a0b5c82e drm/msm/dp: Remove unused variable
5bccb945f38b2aff334619b23b50bb0a6a9995a5 drm/msm/disp/dpu1: add safe lut config in dpu driver
e8a767e04dbc7b201cb17ab99dca723a3488b6d4 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
f964cfb7bcffc843469756feb15260dd623c38b5 drm/msm/dpu: add support for alpha blending properties
a41cdb693595ae1904dd793fc15d6954f4295e27 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
061a9aeab07feb698e7c732bb66494a109bbecbf dt-bindings: display: msm: dsi-controller-main: restore assigned-clocks
0fceb7086b9bbd2e4e75a705694e3c6ac05714ce m68k/nommu: prevent setting ROMKERNEL when ROM is not set
25b3d9dde3a62699a0b7d565b691fbe20a8773cb m68k: stmark2: update board setup
8450e3657f0391a38eb40dc17b4d46cfc7f3ce1b m68k: m5441x: add flexcan support
bb2a0a7544bd686fc198123a1df9ba276e314bce m68k: coldfire: return success for clk_enable(NULL)
6af4d52dfc9dc61b1ca95d37b9a4965cf13e51e7 dt-bindings: soc: ti: pruss: Update bindings for
bc4e80a086dc6d5f578a108e5a02a4b78055fa1e soc: ti: pruss: Enable support for ICSSG
195645d02ff5595744fc9f31d2a872e240da86bd soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
a7a6278a5674f6d2f807f75558a280433886d5d9 Merge branch 'for_5.14/drivers-soc' into next
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
d4fda7ec1d2a34ec50fc672896ba79d5ac8b7882 firmware: arm_scmi: Fix boolconv.cocci warnings
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
ad797a04f1294b48b0e17c1e858b71ea1b1a77d9 Merge branch 'for-linus' into for-next
15e580283f2654b3455970c404ae363197aa176d Merge 5.14-rc5 into tty-next
bd935a7b21340e2e37f51a7f2d3188145e2fcf1f Merge 5.14-rc5 into driver-core-next
2c86446f8e0428cd5c9bb37f9c6727bd4830967d ALSA: harmony: Drop superfluous address setup
298591bf725afe066f487cf7d58eeddfdd2a0a33 ARM: dts: imx6q-dhcom: Use 1G ethernet on the PDK2 board
00342c631eecd55b324f3acfc41a5925e5ff3986 ARM: dts: imx6q-dhcom: Rework of the DHCOM GPIO pinctrls
1f58e94c5462b92d5974c638dce9c8611182d221 ARM: dts: imx6q-dhcom: Rearrange of iomux
fea4e8a9d5342d1a3150e9da728df6e3de23b201 ARM: dts: imx6q-dhcom: Cleanup of the devicetrees
fa0cae955627075a6434b6bf294d0e6d2fcf81ed ARM: dts: imx6qdl-dhcom: Split SoC-independent parts of DHCOM SOM and PDK2
317d26e92161c434a25d14584d35630894061b50 ARM: dts: imx6qdl-dhcom: Add DHCOM based PicoITX board
a0c1748f365328f0b0ce104edf3f8a6fb5ab4f2c ARM: dts: imx6qdl-dhcom: Add DHSOM based DRC02 board
861b7f7a2620ce4bb6b52d666bfb8ca661942ca4 arm64: dts: ls1046a: fix eeprom entries
236716124cf887dcfefa6b3fba1723d42f8a3d29 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
cbea6e5a7772b7a5b80baa8f98fd77853487fd2a ALSA: pcm: Check mmap capability of runtime dma buffer at first
0899a7a23047f106c06888769d6cd6ff43d7395f ALSA: pci: rme: Set up buffer type properly
4d9e9153f1c64d91a125c6967bc0bfb0bb653ea0 ALSA: pci: cs46xx: Fix set up buffer type properly
0c4d7337392d1f69a2865f5242ff55865a2516ca ARM: dts: imx7: add ftm nodes for Flex Timers
c85d2dda92715664c1597d6ccfc7bf791d8015ef arm64: dts: imx8mm: update pmu compatible
5a75cf37eef883ca3917d7de52964078e81731c2 arm64: dts: imx8qxp: update pmu compatible
8e39396b4ceed4451865b4f3974807be892635dc arm64: dts: imx8m: drop interrupt-affinity for pmu
c60bcfe914f3ded7ff398183bac52880c5c0ed6a Merge branch 'imx/ecspi' into for-next
41a21fa4c63962ba009a54ce5d791d2799fce491 Merge branch 'imx/bindings' into for-next
cbc8a1e9c97c462f833315003a6bddc0897e6333 Merge branch 'imx/dt' into for-next
260fcfc206b182d5c0d50d7bc813290d08dbcd82 Merge branch 'imx/dt64' into for-next
503d1ac62829c3485a420c1fe896fa6434777ee5 Merge branch 'imx/defconfig' into for-next
8e0aa8b591b2e04acccacaa447ee64546616c9d7 ovl: skip stale entries in merge dir cache iteration
e2cda8b2ce28287ef7522bf04c791bd42aa145a7 ovl: fix deadlock in splice write
164849aecc12ca5097860d77a50a91e6e6a52de0 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
ab5858d81aa7b59045b159a4448640653b45e8cd ovl: prevent private clone if bind mount is not allowed
e5161f8c974cfb229384b1b69cdf2cba2412c85a fs: add generic helper for filling statx attribute flags
fe33c67f1e31db336dd32c1f4fb8b71dabe224b9 ovl: pass ovl_fs to ovl_check_setxattr()
5e3cac2e26d6be7faa165fea4f7f3e5216938b64 ovl: copy up sync/noatime fileattr flags
e262f6f0266e42fcc6e16475df72d293749e3da6 ovl: consistent behavior for immutable/append-only inodes
7ea759a6e25fc981afae99cabc354d7c6e7bda65 ovl: disable decoding null uuid with redirect_dir
40ad274d1848c8359b74e3d29f4eed0d989b2ac0 ovl: add ovl_allow_offline_changes() helper
63c602177a4cee196cd963aea188a14a19b6c71d ovl: do not set overlay.opaque for new directories
1805dc3e1494e97ec5daf8c2e4e216d8ef39e670 ovl: relax lookup error on mismatch origin ftype
293e82462920bbc5447f425e10da496a39ca0c5f ovl: skip checking lower file's i_writecount on truncate
c9d800d5d3f3c1a62b6c6c339f59c7e866993601 ovl: update ctime when changing fileattr
b7c065dbc40daf6e509d99d88770f07888b69cbb ovl: use kvalloc in xattr copy-up
9050ad816f5205c0d069e3e492eb849265ae5167 mfd: db8500-prcmu: Handle missing FW variant
a4ffe09fc2d7138d28b225cc20893f506f2712cf net: dsa: still fast-age ports joining a bridge if they can't configure learning
bee7c577e6d7b51fa0d2b30747c2cd3499ef778e net: dsa: avoid fast ageing twice when port leaves a bridge
003352377f15f0014c752a6b7edf8bd947eecc7f Merge branch 'dsa-fast-ageing'
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
10d6393dc471de5b8be84a19a967e51058ac5d1e net/af_iucv: support drop monitoring
4eb9eda6ba64114d98827e2870e024d5ab7cd35b net/af_iucv: clean up a try_then_request_module()
ff8424be8ce326e046982768bd20a245714e05b6 net/af_iucv: remove wrappers around iucv (de-)registration
50348fac29211a54702b375e6e5717198a7d0cf6 net/iucv: get rid of register asm usage
8c39ed4876d4e541e2044f313c56b1eb20810fe1 net/iucv: Replace deprecated CPU-hotplug functions.
403fa18691b7370ad7508292769824ba298c184b Merge branch 'iucv-next'
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
94c0a6fbd5cfc34d3ce5fea5867123402cdc8794 wwan: mhi: Fix missing spin_lock_init() in mhi_mbim_probe()
919d13a7e455c2e7676042d7a5f94c164e859d8a devlink: Set device as early as possible
f9f7d51d2fce9edd493fca301adbd55e5245e491 iommu/io-pgtable: Add DART pagetable format
5ed6760b1a422a15026a8a51287b6ec803de9812 dt-bindings: iommu: add DART iommu bindings
05ce9d20d699b093dec985192a7db63b48f26ca2 iommu/dart: Add DART iommu driver
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
67161779a9ea926fccee8de047ae66cbd3482b91 net/smc: Allow SMC-D 1MB DMB allocations
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
e08d6d42b6f9aaf627df2e0a4c8b1e27ce70fe87 net: fec: fix build error for ARCH m68k
a9cb792c185a506e3b778289d8ae42e92c268089 Merge branches 'iommu/fixes', 'apple/dart', 'x86/amd' and 'core' into next
767f4b620edadac579c9b8b6660761d4285fa6f9 EDAC/mce_amd: Do not load edac_mce_amd module on guests
01c72cad790cb6cd3ccbe4c1402b6cb6c6bbffd0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2bcc4ecbc5df7d2279cb69cb8333183596fc32af Merge branch 'next/dt64' into for-next
c0397c85b53d0bc6b081ff22d0d07e8eae149bba firmware: arm_scmi: Use WARN_ON() to check configured transports
8976c6fcd129828336e94ffc0ff6d0d642d5762e Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3c94441995dd7dfa41c3dbb7848a29084dc8fd14 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
07aa6c73e7c670c1917e3b2447e8f1b4c236315e m68k: defconfig: Update defconfigs for v5.14-rc1
2189e928b62e91d8efbc9826ae7c0968f0d55790 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
1e2c7845421b785282c098712a81556a2b8917a5 ASoC: qcom: apq8016_sbc: Add SEC_MI2S support
27fdd3bbb7a13830c05b6bf777e45c392cb00f63 regulator: sy7636a: Use the regmap directly
e4bb903fda0e9bbafa1338dcd2ee5e4d3ccc50da spi: tegra20-slink: Improve runtime PM usage
26c863418221344b1cfb8e6c11116b2b81144281 spi: tegra20-slink: Don't use resource-managed spi_register helper
d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 spi: mxic: patch for octal DTR mode support
e390909ac763589558ffb91856f121820f933e4b thunderbolt: Add vendor specific NHI quirk for auto-clearing interrupt status
7a1808f82a37d638ee6862175e8e5c5433fdd642 thunderbolt: Handle ring interrupt by reading interrupt status register
fb7a89ad2f048489605611801d480c7bb9d03f94 thunderbolt: Do not read control adapter config space
42716425ad7e1b6529ec61c260c11176841f4b5f thunderbolt: Fix port linking by checking all adapters
d81274f8fd8616724a86be0b9bab92f0f52651ef dt-bindings: interconnect: Add Qualcomm SC8180x DT bindings
9c8c6bac1ae86f6902baa938101902fb3a0a100b interconnect: qcom: Add SC8180x providers
13fa44c0b6bfbbf15e17ca90b4ae378ca072417d dt-bindings: interconnect: Add SC8180x to OSM L3 DT binding
ffef0b13bf3ededa07570a2926d13a741a1d5272 interconnect: qcom: osm-l3: Add sc8180x support
2a2b6e3640c43a808dcb5226963e2cc0669294b1 devlink: Fix port_type_set function pointer check
5c842e51ac63130a1344650b0a95bdc398666947 spi: mediatek: fix build warnning in set cs timing
e05f9ee5eabf4b88f9b9b264c8594ee6984b2131 ASoC: qdsp6: q6asm: fix cppcheck warnings for unnecessary initialization
455ecc808e99f154bd80541219f207f752a61c16 ASoC: qdsp6: q6adm: fix cppcheck warnings for unnecessary initialization
25b549d69e17b24ae7fee1fdf657027c28ea0654 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
4addb9a0c520199de865b6134a201faa6018a707 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
ff6c2ae7d3486098bdb18ddab4a5588bac5742b0 io_uring: rsrc ref lock needs to be IRQ safe
ca4c5b334f1036d567b6a7d1f695430d7e4fd8a3 ALSA: msnd: Use proper mmap method
4bc8411fb35d0facd32662482f52de46b9feeea3 io-wq: fix bug of creating io-wokers unconditionally
57ec7ff3f83a19aa366c58bd0f6a47a8844ac3fe Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
07e6dcf1c6a8c5866c498cc69372161f5332cdf7 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
31675b8c3f86daf9ca177d2ede4880d1ddbb97d9 io_uring: drop ctx->uring_lock before flushing work item
59f7687f4066d268571c34a6260689b5129e8d86 Merge remote-tracking branch 'spi/for-5.15' into spi-next
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
7a9c61905cff856a95c0b703aa23d0b0641517a7 Merge branch 'io_uring-5.14' into for-5.15/io_uring
52b0fe4b635ed49f224fa0aae9a7c1d239699233 NFSD: Clean up splice actor
a4eef608f0f7da668f72d76c846f106f07b53fa6 SUNRPC: Add svc_rqst_replace_page() API
11d88a393e1fb4392ef43e00cd21c83c637a3f0f NFSD: Batch release pages during splice read
324a09b86959f7f12eb80a1d5baa3e611b5e37b6 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
bbcc639ede3595c6015fcf64129b8d17a0d0df56 NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
3cbf638db511933e404143f30e9d2ad843379fe8 NFSD: Use new __string_len C macros for nfsd_clid_class
ad9bc2bb12d346000f47e67491cbbcc593a612b0 lockd: Fix invalid lockowner cast after vfs_test_lock
a85d1bf53c7f0d0b21acb1a59ecff360306376fc svcrdma: Fewer calls to wake_up() in Send completion handler
8d23d57c1c410caa2cdf259bbdd004baa24bb2a9 svcrdma: Relieve contention on sc_send_lock.
813a039882b41da3b5c6825d0e2f56561b6aa71c svcrdma: Convert rdma->sc_rw_ctxts to llist
0713d97be3ab6ec09797bfaa1c03a32868950ec2 NFSD: remove vanity comments
a36075f495e8d873a51c5bbad942f550560a5ec6 SUNRPC: Add svc_rqst::rq_auth_stat
f72491054285620c57a3c9334f813571fed341ee SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
3b9685f70d67da9f4b7c23234ff233fbd3363adb SUNRPC: Eliminate the RQ_AUTHERR flag
52532a88fc9cc182717c7e063cdd082de72c7522 NFS: Add a private local dispatcher for NFSv4 callback operations
83c0d11411262cc03274ba154f8ba70f5b6ceee0 NFS: Remove unused callback void encoder and decoder
d3bc2104481e64b785db115a822ed708991cf90f NFS: Extract the xdr_init_encode/decode() calls from decode_compound
9d88e1cbe46e35fe310e4e84b083991b90e22a17 NFS: Clean up the synopsis of callback process_op()
5138e334f8417c10dcefe8fdf89bffc4cf94defc SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
1d7db834a027ecfb5ac93be2e8bb45bfcbbf6eaa dma-debug: use memory_intersects() directly
5ac78a0ed900418cc8ca27ced66742199566f997 io-wq: remove GFP_ATOMIC allocation off schedule out path
b26d1744f1efd78d137e732bbe4eef4ebb098071 io_uring: be smarter about waking multiple CQ ring waiters
4478ff5e76ce1f0459686b33e41617851e021c0f sysctl: introduce new proc handler proc_dobool
2cbe0ebc2457e4eccf050a47fd893def2109e9e6 lockd: change the proc_handler for nsm_use_hostnames
911cd0d3e16d37882df2fa223ec906e7e616f60a io_uring: use kvmalloc for fixed files
1453e4af97fe05e5647f2fe003557499ca6f102c io_uring: inline fixed part of io_file_get()
c06d247e1064983c2783f282d58bd8cd8ca44280 io_uring: rename io_file_supports_async()
fa68cad6b93f684951d5d4fc6d7f4ae3456239cf io_uring: avoid touching inode in rw prep
200855e7657cc549ea85d6ca7c098978b7a9fa99 io_uring: clean io-wq callbacks
7b072ec1130d6953a29231b6995f9d4f89e816de io_uring: remove unnecessary PF_EXITING check
288c2c67a0e1a4aac858329bf1a66c878bbe5e33 io-wq: improve wq_list_add_tail()
a71a40b5ec686ce903e745fbd840b9425e835329 io_uring: refactor io_alloc_req
7c96fafcbcb40292d70aab14db9b005008e192bb io_uring: don't halt iopoll too early
e54da48cb4f56023e1d897aecd690feea6737871 io_uring: add more locking annotations for submit
173735c346c412d9f084825ecb04f24ada0e2986 dma-debug: fix debugfs initialization order
a10facb752535c078c914b1910dd72eb2e8d584b ASoC: max98390: Add support change dsm param name
59d942afd228592cefec73b05b78e15f21dd2c0d io_uring: optimise io_cqring_wait() hot path
a28074e1f206853c0ef2dd0422b0b5f550191cae io_uring: extract a helper for ctx quiesce
32bfacf8f60bfc9d18c5824249f28b6259ff6a3c io_uring: move io_put_task() definition
afdc18beab5a2025747a76a2d8445143f9cd5ae1 io_uring: move io_rsrc_node_alloc() definition
727318d99413a5c41c6481042d0cb1e2c20f1a02 io_uring: inline io_free_req_deferred
2b9772a697cf567395156f28eea4e279ccba64a5 io_uring: deduplicate open iopoll check
b4ad32d541a95943e301d9d114544c9b64485675 io_uring: improve ctx hang handling
6e453dc3fb8b8594e32862b63171ba59b1c66bbb io_uring: kill unused IO_IOPOLL_BATCH
b196fcb709488ef6ee3ddb1caa66e3211bc0b9a7 io_uring: drop exec checks from io_req_task_submit
ae1973250363c85c2e4c411fa09ae0944a35b0b3 io_uring: optimise putting task struct
fffe3cc8c2194f60c4af4fac7f27d25e8828f001 dma-mapping: allow map_sg() ops to return negative error codes
c81be74e7d790f090d3c8a52e20a334dc2506a3f dma-direct: return appropriate error code from dma_direct_map_sg()
ad8f36e4b6b1c826a0daa5fda2c5839205b5aa8b iommu: return full error code from iommu_map_sg[_atomic]()
dabb16f67215918c48cf3ff1fc4bc36ca421da2b iommu/dma: return error code from iommu_dma_map_sg()
ca33d26ac640bdf74e5fd0fcd711dbc5ab9f36c0 alpha: return error code from alpha_pci_map_sg()
6506932b3268001ff15c081aceb47c7f9aa9fb2d ARM/dma-mapping: return error code from .map_sg() ops
9cf88ec5e0e876c959389b1e695438f98663b92d ARM/dma-mapping: don't set failed sg dma_address to DMA_MAPPING_ERROR
62af5ca50c29a9be266656dfb88db6d439d129a1 ia64/sba_iommu: return error code from sba_map_sg_attrs()
af82fe85665d49bdb72dba66cd57e3bf95b71895 MIPS/jazzdma: return error code from jazz_dma_map_sg()
c4e0e892ab0579d4de3ca6d260d537fc16b39790 powerpc/iommu: return error code from .map_sg() ops
eb86ef3b2d7e06b1447d4979e282977a845b611b powerpc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
911ace0ba628424637e42826c8a8b63b89bd5611 s390/pci: return error code from s390_dma_map_sg()
7e4e7d4c54ecc9986041aae84e04280413f2435b s390/pci: don't set failed sg dma_address to DMA_MAPPING_ERROR
e02373fddb0ea86ce3962bb5d38e20ea0b6c8a05 sparc/iommu: return error codes from .map_sg() ops
ba3a0482db879f33863348b81ed9770888d727a9 sparc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
9a22f2f3435184df2882b8c6d6999e6ef022331b parisc: return error code from .map_sg() ops
2c647ebe17140f1f5de09d4e30817b1b00a3b588 xen: swiotlb: return error code from xen_swiotlb_map_sg()
fcacc8a614391d3bf009319509c846fef47d9352 x86/amd_gart: return error code from gart_map_sg()
183dc86335e69f516b94f169afd784cf97cb8421 x86/amd_gart: don't set failed sg dma_address to DMA_MAPPING_ERROR
66ab63104f9cab09209851fef168f5972d791903 dma-mapping: return error code from dma_dummy_map_sg()
d03c54419274f96434e2ad74e59e67ec6d54ca86 dma-mapping: disallow .map_sg operations from returning zero on error
6d0a764d418fb508119e129c73f39ecc66826675 ASoC: rt1015p: add new acpi id and comapatible id
064478e4877c76b0c1fd1155934f226f1561aab3 ASoC: dt-bindings: rt1015p: add new compatible id
5446b51c8cef63424cbf6a1f01037a3a359d7a17 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b6ba7f5d4e8abf104b693814e1772489da30da5d Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
a08e67a0280215f74eccf14fda81dd7fed6596ba erofs: iomap support for non-tailpacking DIO
06252e9ce05b94b587e522667b85848a30197b15 erofs: dax support for non-tailpacking regular file
61dc131cecaecfa1ade0f932f306544861e83718 Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
771c994ea51f572539ca3961c6a7706862b147e2 erofs: convert all uncompressed cases to iomap
8bf5d31c4f06d806ae24a3ba998a2f4eaccfa7c1 interconnect: qcom: osm-l3: Use driver-specific naming
2f3e72b2f7d66e4256cc9277be318a9d0c411b10 cifs: Handle race conditions during rename
6c9ced4cc7d356e4167c9c58452aa3036d2f37be cifs: Call close synchronously during unlink/rename/lease break.
fa759409cc1e1c2c35135c276b3f930c44c4bd8d Merge branch 'for-5.15/block' into for-next
e24aeec8cc8cce3ee60f7171eccdde0ba44f6c52 Merge branch 'for-5.15/drivers' into for-next
901ed5307401d8c06da5940b6958a5fe411a4e53 Merge branch 'for-5.15/io_uring' into for-next
c66fd019713e9cf7d6f1243c378cd177d01fe18a block: make the block holder code optional
fbd9a39542ecdd2ade55869c13856b2590db3df8 block: remove the extra kobject reference in bd_link_disk_holder
0dbcfe247f22a6d73302dfa691c48b3c14d31c4c block: look up holders by bdev
d626338735909bc2b2e7cafc332f44ed41cfdeee block: support delayed holder registration
74a2b6ec9380959546d95ecc01a8fe6c7157add9 dm: cleanup cleanup_mapped_device
ba30585936b0b88f0fb2b19be279b346a6cc87eb dm: move setting md->type into dm_setup_md_queue
89f871af1b26d98d983cba7ed0e86effa45ba5f8 dm: delay registering the gendisk
d1254a8749711e0d7441036a74ce592341f89697 block: remove support for delayed queue registrations
1f80a399ff936c458cc9406e6c67259d85f79b59 Merge branch 'for-5.15/block' into for-next
5ed964f8e54eb3191b8b7b45aeb52672a0c995dc mm: hide laptop_mode_wb_timer entirely behind the BDI API
471aa704db4904f7af5a50019ca3b5b018c0cf62 block: pass a gendisk to blk_queue_update_readahead
1008162b2782a3624d12b0aee8da58bc75d12e19 block: add a queue_has_disk helper
edb0872f44ec9976ea6d052cb4b93cd2d23ac2ba block: move the bdi from the request_queue to the gendisk
a11d7fc2d05fb509cd9e33d4093507d6eda3ad53 block: remove the bd_bdi in struct block_device
124e8b1990ac6f01bb7affb0590e322aa462c1c3 drm/amdgpu: Extend full access wait time in guest
e78b3197dbf73fc0695dd019e388576d0a551830 drm/amd/amdgpu: skip locking delayed work if not initialized.
f43a19fd0e976736d8f1b70b6fe1b6b88d6a900b drm/amd/display: Remove invalid assert for ODM + MPC case
82367e7f22d085092728f45fd5fbb15e3fb997c0 drm/amd/display: fix missing writeback disablement if plane is removed
f9ccaf6da03134206030e697077b7f21d54dbd83 drm/amd/display: refactor the codes to centralize the stream/pipe checking logic
4fd771ea441ed98191e8e2c2c1d47e4dc7a0b96a drm/amd/display: refactor the cursor programing codes
781e1e23131cce56fb557e6ec2260480a6bd08cc drm/amd/display: fix incorrect CM/TF programming sequence in dwb
04c1aad9fa0f17e93aa0a2d9847d7d1bbb4d0636 drm/amd/display: Correct comment style
56aca23093019843e881e458f005569ce9e96c47 drm/amd/display: Add AUX I2C tracing.
0a95fab36a660021c3127476a8df6518fe47a23e drm/amd/display: add authentication_complete in hdcp output
e8272b98b951967c1ee0e6aaf354491ce3ed4270 drm/amd/display: [FW Promotion] Release 0.0.78
c71f260ad4fcc9104cef4cd60707047bdb6a9105 drm/amd/display: 3.2.148
19c618e613afbd728de59e3c487cb56d8c670607 drm/amd/display: Clear GPINT after DMCUB has reset
314c7629e2024be2a67b1c134746473417c20dac drm/amd/display: Increase timeout threshold for DMCUB reset
704bd53543c661428f02f5dc52413cb6369603cf drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
f59a66c1915e644c0f77de894dac0ce15f7edad4 drm/amd/display: use do-while-0 for DC_TRACE_LEVEL_MESSAGE()
7b42552be66717f2257d36a121423fee35c41c5e drm/amdgpu: fix kernel-doc warnings on non-kernel-doc comments
6940db0fd1bed864de7bd21202e4716455f12204 drm/amdgpu: Removed unnecessary if statement
1a38d5e7ca058a7d35d92e4e941e35bf30031e27 drm/amdkfd: avoid conflicting address mappings
57bd730ef364d7ff4e855ae0d58d1774d23ad572 drm/amdgpu: fix fdinfo race with process exit
4c12b1b7a7a939aa997db6b34c597a065db5d9f9 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
753ce9731841452881d5f9cd3828540ef391f6be usb/host: enable auto power control for xhci-pci
891022b8137f173e76599a2876baaf4a1bc8aa52 drm/amdgpu: add another raven1 gfxoff quirk
7b9566683eca4bbccec166882fba30b2aee30955 drm/amdgpu: only check for _PR3 on dGPUs
63cdba83e67571d540259f86c831400ab34c3271 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8e1699bb8022a433b4b04bea5587e0e279605e0e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b1b8c73d3b9d580935da1806e4e187158b7bde88 Revert "drm/amd/display: To modify the condition in indicating branch device"
3b8b0aef45bd0c1fb0fe4191a55d78ed0826f2af drm/radeon: Add HD-audio component notifier support (v2)
234a296b97ec6cee59f2051aaa243192c60ff705 drm/amdgpu: handle VCN instances when harvesting
57a05b6f5c242cae8c9803b5fc525a9d6ff452bb io_uring: move io_fallback_req_func()
d2e504bb47954f8ab45b3dc282e7cd4a80e0c457 io_uring: cache __io_free_req()'d requests
cd22a99bda02864041878392478181722e168781 io_uring: remove redundant args from cache_free
f60d3044cbe617d1b8cd72fd825b489f0bc88a83 io_uring: use inflight_entry instead of compl.list
7bd2e29d63ebec4e0b90b89dea928a19aad75bf4 io_uring: inline struct io_comp_state
4892a433d8268de4ce86c46cfa2125e0d70f3176 io_uring: remove extra argument for overflow flush
41cc63a7b6ea8c1df10cbe5e7336927ae46eb52e io_uring: inline io_poll_remove_waitqs
ecc3ba44f664b4c6a8be687642c6e8a9519407c7 Merge branch 'for-5.15/io_uring' into for-next
a967b8ae22aa70b00466318933b206c625e5e2de Merge branch 'for-5.15/block' into for-next
aede517207b2bf4e5176492ce3be0e45feb581bd SUNRPC: Refactor rpc_ping()
823c73d0c539a0c1740c7929a7aad3f844e69d70 SUNRPC: Unset RPC_TASK_NO_RETRANS_TIMEOUT for NULL RPCs
d480696dc68943538b81a26b0f4f39eb50c41380 SUNRPC: Remove unneeded TRACE_DEFINE_ENUMs
f9d091cff80d303dde6182296e0f4d7b8a7880ac SUNRPC: Update trace flags
be630b9150b0321e21dbd951d715cff72c73b0c6 SUNRPC: xprt_retransmit() displays the the NULL procedure incorrectly
be17b8caf3a3a20c4d910265a6287b07ab444795 SUNRPC: Record timeout value in xprt_retransmit tracepoint
1143129e4d0d27740ce680d2fb0161ad4f27aa7e xprtrdma: Disconnect after an ib_post_send() immediate error
97480cae13ca3a9c1de3eb6fd66cf9650a60db42 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
683f31c3ab2e60b323b9b88c0ac389ff9cacec1a xprtrdma: Add xprtrdma_post_recvs_err() tracepoint
d9ae8134f253e8d0e15b1f0127af3b8b5552b90c xprtrdma: Add an xprtrdma_post_send_err tracepoint
8d863b1f0541ea540cb47d1454eb060963a79d5f xprtrdma: Eliminate rpcrdma_post_sends()
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
534471c614f871483333be68516fe926c6e2ca22 Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
71d3d0ebc894294ef9454e45a3ac2e9ba60b3351 SUNRPC: Convert rpc_client refcount to use refcount_t
e20772cbdf463c12088837e5a08bde1b876bfd25 NFSv4/pNFS: Fix a layoutget livelock loop
7c0bbf2d3dcd13c906244e0c2e4a0ba3a33dab6a NFSv4/pNFS: Remove dead code
45baadaad7bf9183651fb74f4ed1200da48505a5 NFSv4/pNFS: Always allow update of a zero valued layout barrier
d6236a98b3bab07c0a1455fd1ab46f79c3978cdc NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
c2dc3e5fad13aca5d7bdf4bcb52b1a1d707c8555 SUNRPC: Fix potential memory corruption
e26d9972720e2484f44cdd94ca4e31cc372ed2ed SUNRPC: Clean up scheduling of autoclose
f99fa50880f5300fbbb3c0754ddc7f8738d24fe7 SUNRPC/xprtrdma: Fix reconnection locking
a815bde56b15ce626caaacc952ab12501671e45d net, bonding: Refactor bond_xmit_hash for use with xdp_buff
879af96ffd72706c6e3278ea6b45b0b0e37ec5d7 net, core: Add support for XDP redirection to slave device
9e2ee5c7e7c35d195e2aa0692a7241d47a433d1e net, bonding: Add XDP support to the bonding driver
aeea1b86f9363f3feabb496534d886f082a89f21 bpf, devmap: Exclude XDP broadcast to master device
689186699931313c7a42462602bd5c03eef77f9f net, core: Allow netdev_lower_get_next_private_rcu in bh context
95413846cca37f20000dd095cf6d91f8777129d7 selftests/bpf: Fix xdp_tx.c prog section name
6aab1c81b98a90a9289a4d5256b6f7374872cc3f selftests/bpf: Add tests for XDP bonding
5d46dd04cb68771f77ba66dbf6fd323a4a2ce00d sunrpc: Fix return value of get_srcport()
e44773daf851dc2755144355723c1c305e7246a1 SUNRPC: Add srcaddr as a file in sysfs
69f2cd6df3ee07ae88befafc038d4dd9154e2799 SUNRPC: Add dst_port to the sysfs xprt info file
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
67dc8325370844ffce92aa59abe8b453aa6aa83c workqueue: Fix typo in comments
e441b56fe438fd126b9eea7d30c57d3cd3f34e14 workqueue: Replace deprecated ida_simple_*() with ida_alloc()/ida_free()
ffd8bea81fbb5abe6518bce8d6297a149b935cf7 workqueue: Replace deprecated CPU-hotplug functions.
ff000d56c7b26e90a7e2915fa7be27027c65dca7 Merge remote-tracking branch 'arc-current/for-curr'
1f761e54820c70b52eb6991b87ec41b15442f78f Merge remote-tracking branch 'net/master'
64d975eee5e1bdc145e2dbcf9e2b2aecc89b7fd6 Merge remote-tracking branch 'wireless-drivers/master'
3636c1ebd6b1ef218a6ef042a96186cb3360f916 Merge remote-tracking branch 'sound-current/for-linus'
04657121fa76579a90466ec46a40d246e3987153 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
23513fa754477e813316ae1ad6f5b0160b9621c3 Merge remote-tracking branch 'regulator-fixes/for-linus'
7f9dbb96f7fe445cb510baf7e5bc263e5f8b6bd9 Merge remote-tracking branch 'pci-current/for-linus'
bc46055912e38c3c3fa6d514e8b5fb64fe0de04e Merge remote-tracking branch 'iio-fixes/fixes-togreg'
136b2840a9068399bba8c75ae01977e0246fdc9d Merge remote-tracking branch 'kselftest-fixes/fixes'
5c0dc1163e940d29a067b8149981aec482cc3e69 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
eb65aae5042a09463eab341af88efc07661817d0 Merge remote-tracking branch 'reset-fixes/reset/fixes'
47d7bffb80246c8303d418ab8e89fff1f4f28f9a Merge remote-tracking branch 'hwmon-fixes/hwmon'
065702ea40608bb398863250dab7bc3b56ec8229 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
dbb744be0078642575b6d3cb540bc75d16eb5a4b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
516d3be29c4627349d622615caa798ae9d5928db Merge remote-tracking branch 'vfs-fixes/fixes'
7402915cbc34c86ecb6b1895019e54494b83e75f Merge remote-tracking branch 'drivers-x86-fixes/fixes'
1a8992e4e61348c159fd2c9098d0238ea4101b58 Merge remote-tracking branch 'mmc-fixes/fixes'
0fe660ae24cb1bb01e9d3bc87fd52d85615817a2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
99b354b2490d5a373ef35100a6dafd3a24661710 Merge remote-tracking branch 'soc-fsl-fixes/fix'
4e6e5957813b191c912643efa1d39b22aec9f68c Merge remote-tracking branch 'pidfd-fixes/fixes'
f964daf5c0ee2cbcd6f45761b9d9f311c96992c5 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
6ba34d3c73674e46d9e126e4f0cee79e5ef2481c cgroup/cpuset: Fix violation of cpuset locking rule
c5c63b9a6a2e53757b598485b8adbafa56d6d9ee cgroup: Replace deprecated CPU-hotplug functions.
047298a083a05f7b50c3acd22184db4455a1449f Merge branch 'for-5.15' into for-next
9cf7b28e490387c2935b649887f8567329ee216f Merge remote-tracking branch 'kbuild/for-next'
a059894a078b58ba131cd56e1cbdeb8268773a96 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
c71e3537adfc0ae369b3a31692a0dee79e1ca44f Merge remote-tracking branch 'dma-mapping/for-next'
97f4a797831f128cdbfed2301244e3f1551086ec Merge remote-tracking branch 'asm-generic/master'
45875241c8a79dc356b6e61a68b55b0b1678463e Merge remote-tracking branch 'arc/for-next'
df057e0d21c40e2c02616eb4bfac832740ac5dfa Merge remote-tracking branch 'arm/for-next'
547e867ff36c1a06c382a7f6520f7eccd3ba0f0f Merge remote-tracking branch 'arm64/for-next/core'
9910b61010bf0393d951ca53a19ccee80aa5606f Merge remote-tracking branch 'arm-soc/for-next'
02db9a886ec3e11b6e4ea0b18f1c951cf5577d55 Merge remote-tracking branch 'actions/for-next'
6589d194d2352bb422e0c6035f60f6317ffe2a47 Merge remote-tracking branch 'amlogic/for-next'
7ce2c224e2bc268d03744ee4224f09019ee643c0 Merge remote-tracking branch 'aspeed/for-next'
c96372bc2febb3fc157cc6b91a328fe9443ddf80 Merge remote-tracking branch 'at91/at91-next'
a14c76d90ca19b75fafe9ab513d4c37d1c21b42f Merge remote-tracking branch 'drivers-memory/for-next'
f8347fb5473e781a15fcd4a3fd1f1d8d028b652c Merge remote-tracking branch 'imx-mxs/for-next'
73a667fe14751f24145a70e5f0e64950a5398e02 Merge remote-tracking branch 'keystone/next'
ec3cc639b5e4e156b2c6850a74c0cd643efc384a Merge remote-tracking branch 'mediatek/for-next'
317243451461abb1c1950fd8cbf18a754a12007b Merge remote-tracking branch 'mvebu/for-next'
b6d5fe3878a3f182b0a1529109b109e0ef52b765 Merge remote-tracking branch 'omap/for-next'
5e579430ba65d1e787dac5088d8ec7521d5f43d8 Merge remote-tracking branch 'qcom/for-next'
6f22af7b5cd61cbd08c6f870d006518eaead96d3 Merge remote-tracking branch 'raspberrypi/for-next'
0a1d1fa99a7a88bb97d16bb0eb7f940aa7a1b4d1 Merge remote-tracking branch 'renesas/next'
5631b0d34cf5d89c1bce8ddb999d1e63e8ac2cbd Merge remote-tracking branch 'reset/reset/next'
7de700950ba62495051ed943865bc66fe3714442 Merge remote-tracking branch 'rockchip/for-next'
94194dc5595ad2dd2e2ef3523fc106cf32ebce77 Merge remote-tracking branch 'samsung-krzk/for-next'
ae97f3644fc26c788c80bed249bb43134815c723 Merge remote-tracking branch 'scmi/for-linux-next'
4f65d3e9c7cfaa7c0b2bc56737443f033a434aa7 Merge remote-tracking branch 'stm32/stm32-next'
5fa1b051fc361b40158dee7924ea5ec886f35d73 Merge remote-tracking branch 'sunxi/sunxi/for-next'
2919d640ecb148f8ed6555017e736f7d7d71622a Merge remote-tracking branch 'tegra/for-next'
3e9661f9a2a6c860715c986c9457888479a38bf5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
a97c9cab21751ba6fc2692f40f9917fa02cb1070 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
cf56ecac9a8a834371b9d228962504fcf71e16ab Merge remote-tracking branch 'xilinx/for-next'
7b7bf770bb67954c18a88bfb3a40a06313298b0b Merge remote-tracking branch 'clk/clk-next'
f6e0d26afdbb620137c97369f60b42bd17a8356a Merge remote-tracking branch 'clk-imx/for-next'
c6cb307cc2c360a6365ad8ea2dec41f688085a67 Merge remote-tracking branch 'h8300/h8300-next'
c395a3d5f545f2854f8335e1eb6b58106b23ef30 Merge remote-tracking branch 'm68k/for-next'
8f9843d44c796ec46c4e75392505bd6f9753fa6b Merge remote-tracking branch 'm68knommu/for-next'
bfca0cb2f1323b756bbf9b53ff16f7ebb21e015f Merge remote-tracking branch 'mips/mips-next'
3f9f43f69aaebf91241440aa9906e6914725bf2e Merge remote-tracking branch 'openrisc/for-next'
ba5b271e58bd2005a5ebae5baba57e3f19e07e9c Merge remote-tracking branch 'parisc-hd/for-next'
db118eefe32a7e00d4d766cad3541a6d26b11e88 Merge remote-tracking branch 'powerpc/next'
d1f7291af3d20c30f2f5f5551fc8b058931a2cad Merge remote-tracking branch 'risc-v/for-next'
8e6b66d303b98cd1315b43a0b73c874868fde4ad Merge remote-tracking branch 's390/for-next'
0c8748e45c9b935a97b3fc6473d7e743c78ec89e Merge remote-tracking branch 'sh/for-next'
57baac7c87789b65c97cf2042adc136a31ffefb3 Merge remote-tracking branch 'xtensa/xtensa-for-next'
ae76cba6ce728b889583dc6d2d4eeacc3c613b29 Merge remote-tracking branch 'pidfd/for-next'
b77de5c94a1717a1b6173d658835a4f3fc870b5e Merge remote-tracking branch 'fscrypt/master'
ba9b3964efddb9c46105f4ac1d75f1bd984a2239 Merge remote-tracking branch 'fscache/fscache-next'
7831a603822aa63d196e0abf8a44484a9adb341d Merge remote-tracking branch 'btrfs/for-next'
97f5b8f500f325412fc4b16d55afe601ba05644f Merge remote-tracking branch 'ceph/master'
ce10487f0e03ba1082c5ca4854e5525c1576a66c Merge remote-tracking branch 'cifs/for-next'
35095c86705f8659b492d89ad2f257ee07e0e62b Merge remote-tracking branch 'cifsd/cifsd-for-next'
bb7fef49eb5053b5e20666de4497664c759d73e7 Merge remote-tracking branch 'configfs/for-next'
5c0b9bf05188de0e43f6449186573021f49f1ef3 Merge remote-tracking branch 'erofs/dev'
f4984f2ac2a472276c6b48e91557c5e7410df9eb Merge remote-tracking branch 'ext3/for_next'
445f3d5ad4faf92fc7f6e70a803f209b16ee0619 Merge remote-tracking branch 'f2fs/dev'
dc8dcc54c62374ea1c77e54697ea086e3384dd1e Merge remote-tracking branch 'fuse/for-next'
53e0494f2b8293cee37bfd6ed50dd8e23bd58e7a Merge remote-tracking branch 'gfs2/for-next'
cab5d2d7e802eb5d5521e20c2814e2c057e1fa2e Merge remote-tracking branch 'nfs-anna/linux-next'
a0e8b77dd9e74c736978c88c1e881f9e253e4051 Merge remote-tracking branch 'cel/for-next'
b0acfdcd879a0a6a9bb77a76ca50d72cf29b6444 Merge remote-tracking branch 'overlayfs/overlayfs-next'
9a56b6787199c47501b7e2dec02c84d31957fe59 Merge remote-tracking branch 'v9fs/9p-next'
85ea5013e1cd60225eb1cb18a97358ef6d85b71c Merge remote-tracking branch 'zonefs/for-next'
6a3f342d390f362e18150ded5bafb183bd8ad4b2 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
fe4e16f6e5c06ba0d97c6e7c233b8930f2da9e16 Merge remote-tracking branch 'file-locks/locks-next'
10e912e763a3e7c936854d780ecea3c60e750501 Merge remote-tracking branch 'printk/for-next'
bd8119a1892c3e9414515d0917db5c91594783bd Merge remote-tracking branch 'pci/next'
4ab8a3336ec8fb0b23d6f19c102f73f56a6f26ec Merge remote-tracking branch 'pstore/for-next/pstore'
9e486e78f6c0eb78090af9b56b53f9d623698791 Merge remote-tracking branch 'hid/for-next'
5eb01a37237a2d5f9b5b164bc44c8bee922867d2 Merge remote-tracking branch 'i2c/i2c/for-next'
f1dcd618e930964ca8c1851f4de4ba49c1f9177d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
0e5e360e4394868a341ca66c5f9669b762a91a9e Merge remote-tracking branch 'jc_docs/docs-next'
43abfa880bbb1a6c8c61df6830764ed24fab935c Merge remote-tracking branch 'v4l-dvb/master'
a203e7c4e5f840dc7d01e0ec7b8e5f806d2744d0 Merge remote-tracking branch 'v4l-dvb-next/master'
82fc1b1fea922812ab2f051e21d4d39dfc730de7 Merge remote-tracking branch 'pm/linux-next'
2688376741d1be9ad638d32d5475f7aa53efa2c4 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
a802e263c74533cc785ff12a04dd8931347e83e0 Merge remote-tracking branch 'cpupower/cpupower'
07b28c1ece37deffd9b3fd25dab04d136c42e5df Merge remote-tracking branch 'opp/opp/linux-next'
51ea667ff918be33d076bc0de7d86cea384b8f11 Merge remote-tracking branch 'ieee1394/for-next'
849c25fa79146d1a5f44395b3d4af99b4da430cb Merge remote-tracking branch 'dlm/next'
1dd67ec0c8b3f909fb9366c756f6da6281bda960 Merge remote-tracking branch 'swiotlb/linux-next'
03fd44c5111ad6dace7e7278587e4d03f2ec8b9c Merge remote-tracking branch 'rdma/for-next'
f13987ff993cdd0b65c00a2289a78eec8ccca954 Merge remote-tracking branch 'net-next/master'
31320cefd59107f142ef5c3d6e96e3a5582e4548 Merge remote-tracking branch 'bpf-next/for-next'
ed722436e05b91e4ae54a0e58b60cce8b180a738 Merge remote-tracking branch 'ipsec-next/master'
e46c60540d31ee56d1e0c070db801117076ab9be Merge remote-tracking branch 'mlx5-next/mlx5-next'
4f0373c920e62165ceef0ba1b12543a341238778 Merge remote-tracking branch 'netfilter-next/master'
3db91f06f5c4cd3c698c8d4c0493ed89f2d1b93d Merge remote-tracking branch 'wireless-drivers-next/master'
95e0cd246341763060ebb9a83213e16801a8947e Merge remote-tracking branch 'bluetooth/master'
f7121223e9f7376a17508ca10c9b83d59ef5f235 Merge remote-tracking branch 'mtd/mtd/next'
160aeb0dffebb18f401788ee99bf8d42b6cef0b2 Merge remote-tracking branch 'nand/nand/next'
01dda625c9b7cfd3bf5ac05f73da8c512792f94c Merge remote-tracking branch 'crypto/master'
bb0afbcf78f7f617f30838764557801329eb8daf Merge remote-tracking branch 'drm/drm-next'
6c0206c5ba3b132cedaadef8c3ea091cd1085af7 Merge remote-tracking branch 'drm-misc/for-linux-next'
d2704b2b5e94db4865d8ecdc9a487e2d0f1ec2a7 Merge remote-tracking branch 'amdgpu/drm-next'
511b0c991c9d49fd6d8188f799b10aa0465cecf3 Merge remote-tracking branch 'drm-intel/for-linux-next'
1d4c35524cf5723908a844fe05c5d060b013fcea Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
05e8501c957f9b51d36b54974980183f42bdecd6 Merge remote-tracking branch 'drm-msm/msm-next'
0ed83af0fcd214a3b302a860388af4a1d28a0713 Merge remote-tracking branch 'imx-drm/imx-drm/next'
309f36ad6b9b44a5c8f1b8d177faaa488fc624ec Merge remote-tracking branch 'etnaviv/etnaviv/next'
d7ec824ccaf31d6a2c61db2077d65edb74adf12a Merge remote-tracking branch 'regmap/for-next'
7069cf32edcde8b70acb7511bf89f050dfda17f9 Merge remote-tracking branch 'sound/for-next'
2185163da6cabb189fff330f8576d7da0f61fafd Merge remote-tracking branch 'sound-asoc/for-next'
d8ac5a5b9ed4997b7b64b359dc26582b2321420b Merge remote-tracking branch 'modules/modules-next'
f3b48aa06fb8b4384b90e41220da8be5a4013a6d Merge remote-tracking branch 'input/next'
e3f9a91e6ca78c7d6ecb02790d0832f9bbd56bce Merge remote-tracking branch 'block/for-next'
e1796683109e4ba27c73f099486555a36820b175 Merge remote-tracking branch 'device-mapper/for-next'
f327a6a56b2842cc3cdf2279456d3642161fe6ac Merge remote-tracking branch 'mmc/next'
8634784cd96f41ec963b39309a52510844f55054 Merge remote-tracking branch 'mfd/for-mfd-next'
858d3a07acc4076409bcf874af1f6e18dfeca4b9 Merge remote-tracking branch 'battery/for-next'
87470038c43f9577a300a29ba6c2c95d28039464 Merge remote-tracking branch 'regulator/for-next'
dc9f20a36ce6f71f32ff3245c15b7d72e4a1b79c Merge remote-tracking branch 'security/next-testing'
feda5a83235202a316cc85c5cc90bb6fb8f817ff Merge remote-tracking branch 'apparmor/apparmor-next'
60cb14d970f302fe41d64b66140ee15218708a8f Merge remote-tracking branch 'keys/keys-next'
b6761bbd0fb11d53ddf9bf31ba1a161fa1e96509 Merge remote-tracking branch 'selinux/next'
e42016fb710a61a934dc49828761d6c0a8255b75 Merge remote-tracking branch 'smack/next'
372793d55d02ff77b7574f3929dd341a70e02877 Merge remote-tracking branch 'tpmdd/next'
b641049294d0c20b72c6c2a2f6f4e82e3d348331 Merge remote-tracking branch 'iommu/next'
d94a8e5483b4a9e55b823e27904a0627b6c0d0ed Merge remote-tracking branch 'audit/next'
acc3a46d37a80b2744c3242000fe4699cea206d6 Merge remote-tracking branch 'devicetree/for-next'
58c174573b0570dcf402d91924b8eece089314fe Merge remote-tracking branch 'spi/for-next'
1ec75d9cefb5e65acc668efd66668597980f8d03 Merge remote-tracking branch 'tip/auto-latest'
82397d16db555958f35eb2b963a9882648438956 Merge remote-tracking branch 'clockevents/timers/drivers/next'
313a32e29731674e3b4a81355ceb5e2270a646e2 Merge remote-tracking branch 'edac/edac-for-next'
75cadd49361c6650764d35bcbb6c9cb9f0a9d9a3 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
3e95f5fd79fa6ff2e471a76496282efb14057c5e Merge remote-tracking branch 'rcu/rcu/next'
02bd43652c6c0fdaa8ffbf4264b5a36ae10e8a27 Merge remote-tracking branch 'kvm/next'
c92329fd6bcc9a8d38e38b0095572a14a59cb7f7 Merge remote-tracking branch 'kvm-arm/next'
5340ab0bcd33325561cae9c1934ef046bae45e71 Merge remote-tracking branch 'xen-tip/linux-next'
4021626f62e09ddea883ecf29e9a7a08dbbc6a30 Merge remote-tracking branch 'percpu/for-next'
c4fecbb3a83c0f34f95cda7e62c26ef9f4d0e703 Merge remote-tracking branch 'workqueues/for-next'
1562445c0bf4590f580d8926b91729eb4ea49e3e Merge remote-tracking branch 'leds/for-next'
e274930ee69ae473707633705b2e277de5da6975 Merge remote-tracking branch 'ipmi/for-next'
e49b750598aa1bea1f1d42e0ef25d54a8d9cefae Merge remote-tracking branch 'driver-core/driver-core-next'
1fbf946b69882b2a4924b3cf4f671558a3ebf15a Merge remote-tracking branch 'usb/usb-next'
a18ab5951d6c53cc0d57f18e310adf02f9824600 Merge remote-tracking branch 'usb-serial/usb-next'
41e04fe3e88da80095f469699b9a84f9929e8d67 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b31c399217a107f11a1e6fcb3ffdf6a430e647ef Merge remote-tracking branch 'tty/tty-next'
c9aad0a84311b70e9fcf46bb5851b5fb2594d989 Merge remote-tracking branch 'char-misc/char-misc-next'
874e2e449261e093691d9dbadee5fe40b917e016 Merge remote-tracking branch 'extcon/extcon-next'
9609d956e43bb77ee3087cbd18ae18115575b3ae Merge remote-tracking branch 'phy-next/next'
df5d2a8a825b4a252c916f1b53e4089a3b060479 Merge remote-tracking branch 'soundwire/next'
ac3a0fe0893f48a8b348e420ae8528e0a005a103 Merge remote-tracking branch 'thunderbolt/next'
f3a46b28a6b0d46b51906afdfe1072962a6ef12d Merge remote-tracking branch 'vfio/next'
2c1cfffb2a7c7f2ca65d6897daa50fe898e00788 Merge remote-tracking branch 'staging/staging-next'
1cc3f5d3e93541ae02d9c7b60de5a01dff8ce880 Merge remote-tracking branch 'iio/togreg'
498a2772320fc261c0de48a98ee96c5c40dd460e Merge remote-tracking branch 'icc/icc-next'
ad91dc11babd7096eaa7ef141f2dc79c13d8eafe Merge remote-tracking branch 'dmaengine/next'
7ae7b2f18343f30082d27d82ec5308ea7cbd34a3 Merge remote-tracking branch 'cgroup/for-next'
45e2152c3c6bfc6f44e602e4817861c6308a2605 Merge remote-tracking branch 'scsi/for-next'
b3444f5b5a9de7b55272a529cbab127cd6f98290 Merge remote-tracking branch 'scsi-mkp/for-next'
55b70df98ab6f07181d49a01fa686aac16402cbe Merge remote-tracking branch 'rpmsg/for-next'
8f3775f573d7a41e2e1d02d49de5d865cbee5d48 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2c6cab73d204d7cf6e3535bbac881efa04b32691 Merge remote-tracking branch 'gpio-intel/for-next'
0227b661a7a77fc47b68336656d36d1dc8c0444a Merge remote-tracking branch 'pinctrl/for-next'
a297235560c1eb6f986ee4c60a86f14940d1a433 Merge remote-tracking branch 'pinctrl-samsung/for-next'
2cd3b3137421a8c310a578922e289ccb6b5fe4d7 Merge remote-tracking branch 'userns/for-next'
4b83c9b833a9bf5e67eb5cb7e3dada2b19728c7a Merge remote-tracking branch 'livepatching/for-next'
c3485a3d130893a4364a2400e98e3549d80800ae Merge remote-tracking branch 'coresight/next'
b5bdf510d90f56970db58ce9aaf03eb9f762af03 next-20210809/rtc
9d28f173b58602a665619963e8c3201e453a8011 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ffa106d821bb353188ea5a201c63b4091bc499fe Merge remote-tracking branch 'at24/at24/for-next'
8d4993e61b9112a9cdf368031eb54ebfcc72dc43 Merge remote-tracking branch 'ntb/ntb-next'
ae05c08dbe2d6fff1af6d21a15640917ed697613 Merge remote-tracking branch 'seccomp/for-next/seccomp'
454c9539dfebeaffebd2d9fbe9ef9bcede1e6cfb Merge remote-tracking branch 'kspp/for-next/kspp'
b7f64a40b24ef593194c456d66f1010948f0b917 Merge remote-tracking branch 'gnss/gnss-next'
01d7bef1b023c3fa500ada250edbe7c11c7d1b07 Merge remote-tracking branch 'slimbus/for-next'
5cbcc95d907e8071c1327c0c5d175f127fd639c9 Merge remote-tracking branch 'nvmem/for-next'
1e1488ebc215baa852f6a75cc611b297990ed6b1 Merge remote-tracking branch 'hyperv/hyperv-next'
1e904f09cb925b412d897903e40a243eaa5a0ca4 Merge remote-tracking branch 'auxdisplay/auxdisplay'
c2f03435302c3268d845daff0fe92ef59a199723 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b82963735d181ae747ac586270bda157dd1f07d0 Merge remote-tracking branch 'rust/rust-next'
1e73a2feba763c699b8ed0361a7bc4fc6756a9a6 Merge remote-tracking branch 'cxl/next'
2260fa2839f985f4eb7446dbceb52c45dbb51d9a Merge remote-tracking branch 'folio/for-next'

--===============6178261721229292286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da454ebf578f-92d00774360d.txt

a1867f85e06edacd82956d3422caa2b9074f4321 mfd: Add Renesas Synchronization Management Unit (SMU) support
05f3485cad759b2d63c5625caef334de4c2cb57d dt-bindings: mfd: syscon: add Rockchip RK3036/RK3228 qos compatibles
f861d1d77a17e66b90be11c2575f6631879cebb1 dt-bindings: mfd: syscon: Add rk3568 QoS register compatible
f949a9ebce7a18005266b859a17f10c891bb13d7 mfd: axp20x: Update AXP288 volatile ranges
f4ab169e88d9a512f3d93b315aa04ac1e058991b mfd: intel-m10-bmc: Add N5010 variant
84742a98a97237146bdcc5f87c20a7d3d76e02de mfd: mt6360: Sort regulator resources
1f8c543f142942a2325e729fc4c64b6898749c3a cgroup: remove cgroup_mount from comments
ef0eea5b151aefe1efea78e2fa7c507ff3c56bf0 mfd: lpc_ich: Enable GPIO driver for DH89xxCC
32979fcf5ab5df9359b98796886c5356b9cf4298 mfd: intel-lpss: Add Intel Cannon Lake ACPI IDs
789a39ad39bc7ff24fe16f80326a6e38f047f10b interconnect: qcom: icc-rpmh: Consolidate probe functions
9cc969675dea496b6689f576ddd4d8fd172705c5 interconnect: Sanity check that node isn't already on list
304d8e4d7b94f7c0e5c00c0add6b6e0d8ca1f0f0 arm64: dts: imx8mp: Add dsp node
108547fd85eb9b74090ffa19d8fef67b345d7898 dt-bindings: arm: imx: add imx8mm/imx8mn GW7902 support
43933e1b0dc56f22b8f4ce33fd4b46f883712ca7 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
0f3adb8a1e5f36e792598c1d77a2cfac9c90a4f9 cgroup/cpuset: Miscellaneous code cleanup
15d428e6fe77fffc3f4fff923336036f5496ef17 cgroup/cpuset: Fix a partition bug with hotplug
614e1bb5305e82f968306bcf63be01693ac82a1f dt-bindings: mfd: axp20x: Add AXP305 compatible (plus optional IRQ)
ec343111c056ec3847800302f6dbc57281f833fa mfd: db8500-prcmu: Adjust map to reality
ab09511fb69bdd4c4767053d7766f4bb9d6e36ec dt-bindings: mfd: pm8008: Add gpio-ranges and spmi-gpio compatible
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
3d1fc360ac8cd8a9632bc5384ec2d869bceee9d1 ARM: imx_v6_v7_defconfig: Select CONFIG_KPROBES
ae4443ba2f837b4bfa8c91cc1abc4c75d6743299 ARM: imx_v6_v7_defconfig: Let CONFIG_SCSI_LOWLEVEL be selected
d6f9b9c56588bf3180110aee50cdccde9236c103 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
3e59365f4d3bacc75c840e46fd46db125fcb691c arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
3b5af672e76d7a1eb6f7d80b3c8bab1f3a923235 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
ddea41e39b15143bdf5ccddf41908002692f8994 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
e772b5fc0aba058aad8fc7da78546bbf842fb3e9 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
fde224cd71f8bd543e5eea43528dcae98d1aaae3 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
9ff80e2de36d0554e3a6da18a171719fe8663c17 mfd: Don't use irq_create_mapping() to resolve a mapping
32679a7a6b69d9307e6d89b45d554873ca625896 mfd: axp20x: Add supplied-from property to axp288_fuel_gauge cell
8f00b3c41ae772e7393602a1b2e3bda4269ae636 mfd: db8500-prcmu: Rename register header
5161a55c069f53d88da49274cbef6e3c74eadea9 cxl: Move cxl_core to new directory
95aaed266801a801add6d17cd3a4f7deb610af2e cxl/core: Improve CXL core kernel docs
06737cd0d216be1cf6e8052e4fca0d391298f184 cxl/core: Move pmem functionality
0f06157e0135f5563efbc9aadbd93ba3d9322cab cxl/core: Move register mapping infrastructure
9cc238c7a526dba9ee8c210fa2828886fc65db66 cxl/pci: Introduce cdevm_file_operations
3d135db510240fefd79da46181493d3e3b415f6b cxl/core: Move memdev management to core
1e39db573e4cdf798b899de2b1e72ac9bea08013 cxl/pci: Ignore unknown register block types
5b68705d1e6340127464ef0ac0e1de94f823f14e cxl/pci: Simplify register setup
510410bfc034c57cc3caf1572aa47c1017bab2f9 drm/msm: Implement mmap as GEM object function
0710a740dc211ea4f94f5d2b887d5efafd524193 drm/msm: Periodically update RPTR shadow
c9f737c7980b2d898a0ca4520bfdb1a6b9823e8e drm/msm: Use nvmem_cell_read_variable_le_u32() to read speed bin
a83cc4fb19bda671e89536fe2eb727e88a8178a1 drm/msm: Use list_move_tail instead of list_del/list_add_tail in msm_gem.c
58890a4bfaa7921033235c9158c300c6a244429e dt-bindings: msm: dsi: add missing 7nm bindings
bb5b94f5bbe75470912b70fb08880fc5273aa62d dt-bindings: msm: dsi: document phy-type property for 7nm dsi phy
5ac178381d2652719566322e7a04ef18c98d5092 drm/msm/dsi: support CPHY mode for 7nm pll/phy
b93cc4b201372d4ab16f501ef3a2d3aac1f01f08 drm/msm/dsi: drop gdsc regulator handling
bfddcfe155a2fe448fee0169c5cbc82c7fa73491 drm/msm: Fix error return code in msm_drm_init()
4d319afe666b0fc9a9855ba9bdf9ae3710ecf431 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
4af4fc92939dc811ef291c0673946555aa4fb71f drm/msm/mdp4: move HW revision detection to earlier phase
56bd931ae506730c9ab1e4cc4bfefa43fc2d18fa drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
9e66ccd6526b332d9c97f78344d9ba455c2aa6fc drm/msm/dpu: Add newlines to printks
d119b7cb965d527646b9f9311010f1774a333370 drm/msm/dsi: phy: use of_device_get_match_data
94ad6ec987393824d253d963e974a798e870c34e drm/msm/dsi: drop msm_dsi_phy_get_shared_timings
9a152785e233c3d62e82ada3cadabe01b75d4758 dt-bindings: msm/dsi: Add sc7280 7nm dsi phy
6af927984b549d81a225c8dbcf51c95325b0b1e0 drm/msm/dsi: Add PHY configuration for SC7280
65c391b3199418d55e1d94a7e1d1ec1fe456fdee drm/msm/dsi: Add DSI support for SC7280
24a5993e5bc2b43673a3547b9ff96615421738f2 drm/msm/dsi: update dsi register header file for tpg
5e2a72d43498a46777c618ef97b8ee3ebf188567 drm/msm/dsi: add support for dsi test pattern generator
6183606da324b934166e7b47c3be6176fa86f9ff drm/msm/dsi: rename dual DSI to bonded DSI
f518f6c111e73614466a471be157b18b4e12a1cc drm/msm/dsi: add three helper functions
a2f3d32f1434becbd17b255c5072b7a20b13292a drm/msm/dpu: support setting up two independent DSI connectors
0f1b69fea260cf336cb71f9bbdc33d171288d0f9 drm/msm/mdp5: move mdp5_encoder_set_intf_mode after msm_dsi_modeset_init
9b6ce7db0db4b5e1de02e178e921c6ac7a4543e9 drm/msm/dp: stop calling set_encoder_mode callback
ef2cd4273f5392c47ed5cc87f83ec55c15354ee6 drm/msm/dsi: stop calling set_encoder_mode callback
b9007a03275a20c3dc5cf016230f4508839c9c23 drm/msm/kms: drop set_encoder_mode callback
601f0479c583603900d5872bad6623e8866b0e35 drm/msm/dp: add logs across DP driver for ease of debugging
2fd653bbce952af589e326b4663707fc995b0286 drm/msm: remove a repeated including of <linux/debugfs.h>
462f7017a6918d152870bfb8852f3c70fd74b296 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
5752d58c4e0fe09cbc7a76a3dd05c445a0b5c82e drm/msm/dp: Remove unused variable
5bccb945f38b2aff334619b23b50bb0a6a9995a5 drm/msm/disp/dpu1: add safe lut config in dpu driver
e8a767e04dbc7b201cb17ab99dca723a3488b6d4 drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
f964cfb7bcffc843469756feb15260dd623c38b5 drm/msm/dpu: add support for alpha blending properties
a41cdb693595ae1904dd793fc15d6954f4295e27 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
061a9aeab07feb698e7c732bb66494a109bbecbf dt-bindings: display: msm: dsi-controller-main: restore assigned-clocks
0fceb7086b9bbd2e4e75a705694e3c6ac05714ce m68k/nommu: prevent setting ROMKERNEL when ROM is not set
25b3d9dde3a62699a0b7d565b691fbe20a8773cb m68k: stmark2: update board setup
8450e3657f0391a38eb40dc17b4d46cfc7f3ce1b m68k: m5441x: add flexcan support
bb2a0a7544bd686fc198123a1df9ba276e314bce m68k: coldfire: return success for clk_enable(NULL)
6af4d52dfc9dc61b1ca95d37b9a4965cf13e51e7 dt-bindings: soc: ti: pruss: Update bindings for
bc4e80a086dc6d5f578a108e5a02a4b78055fa1e soc: ti: pruss: Enable support for ICSSG
195645d02ff5595744fc9f31d2a872e240da86bd soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
a7a6278a5674f6d2f807f75558a280433886d5d9 Merge branch 'for_5.14/drivers-soc' into next
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
d4fda7ec1d2a34ec50fc672896ba79d5ac8b7882 firmware: arm_scmi: Fix boolconv.cocci warnings
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
ad797a04f1294b48b0e17c1e858b71ea1b1a77d9 Merge branch 'for-linus' into for-next
15e580283f2654b3455970c404ae363197aa176d Merge 5.14-rc5 into tty-next
bd935a7b21340e2e37f51a7f2d3188145e2fcf1f Merge 5.14-rc5 into driver-core-next
2c86446f8e0428cd5c9bb37f9c6727bd4830967d ALSA: harmony: Drop superfluous address setup
298591bf725afe066f487cf7d58eeddfdd2a0a33 ARM: dts: imx6q-dhcom: Use 1G ethernet on the PDK2 board
00342c631eecd55b324f3acfc41a5925e5ff3986 ARM: dts: imx6q-dhcom: Rework of the DHCOM GPIO pinctrls
1f58e94c5462b92d5974c638dce9c8611182d221 ARM: dts: imx6q-dhcom: Rearrange of iomux
fea4e8a9d5342d1a3150e9da728df6e3de23b201 ARM: dts: imx6q-dhcom: Cleanup of the devicetrees
fa0cae955627075a6434b6bf294d0e6d2fcf81ed ARM: dts: imx6qdl-dhcom: Split SoC-independent parts of DHCOM SOM and PDK2
317d26e92161c434a25d14584d35630894061b50 ARM: dts: imx6qdl-dhcom: Add DHCOM based PicoITX board
a0c1748f365328f0b0ce104edf3f8a6fb5ab4f2c ARM: dts: imx6qdl-dhcom: Add DHSOM based DRC02 board
861b7f7a2620ce4bb6b52d666bfb8ca661942ca4 arm64: dts: ls1046a: fix eeprom entries
236716124cf887dcfefa6b3fba1723d42f8a3d29 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
cbea6e5a7772b7a5b80baa8f98fd77853487fd2a ALSA: pcm: Check mmap capability of runtime dma buffer at first
0899a7a23047f106c06888769d6cd6ff43d7395f ALSA: pci: rme: Set up buffer type properly
4d9e9153f1c64d91a125c6967bc0bfb0bb653ea0 ALSA: pci: cs46xx: Fix set up buffer type properly
0c4d7337392d1f69a2865f5242ff55865a2516ca ARM: dts: imx7: add ftm nodes for Flex Timers
c85d2dda92715664c1597d6ccfc7bf791d8015ef arm64: dts: imx8mm: update pmu compatible
5a75cf37eef883ca3917d7de52964078e81731c2 arm64: dts: imx8qxp: update pmu compatible
8e39396b4ceed4451865b4f3974807be892635dc arm64: dts: imx8m: drop interrupt-affinity for pmu
c60bcfe914f3ded7ff398183bac52880c5c0ed6a Merge branch 'imx/ecspi' into for-next
41a21fa4c63962ba009a54ce5d791d2799fce491 Merge branch 'imx/bindings' into for-next
cbc8a1e9c97c462f833315003a6bddc0897e6333 Merge branch 'imx/dt' into for-next
260fcfc206b182d5c0d50d7bc813290d08dbcd82 Merge branch 'imx/dt64' into for-next
503d1ac62829c3485a420c1fe896fa6434777ee5 Merge branch 'imx/defconfig' into for-next
8e0aa8b591b2e04acccacaa447ee64546616c9d7 ovl: skip stale entries in merge dir cache iteration
e2cda8b2ce28287ef7522bf04c791bd42aa145a7 ovl: fix deadlock in splice write
164849aecc12ca5097860d77a50a91e6e6a52de0 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
ab5858d81aa7b59045b159a4448640653b45e8cd ovl: prevent private clone if bind mount is not allowed
e5161f8c974cfb229384b1b69cdf2cba2412c85a fs: add generic helper for filling statx attribute flags
fe33c67f1e31db336dd32c1f4fb8b71dabe224b9 ovl: pass ovl_fs to ovl_check_setxattr()
5e3cac2e26d6be7faa165fea4f7f3e5216938b64 ovl: copy up sync/noatime fileattr flags
e262f6f0266e42fcc6e16475df72d293749e3da6 ovl: consistent behavior for immutable/append-only inodes
7ea759a6e25fc981afae99cabc354d7c6e7bda65 ovl: disable decoding null uuid with redirect_dir
40ad274d1848c8359b74e3d29f4eed0d989b2ac0 ovl: add ovl_allow_offline_changes() helper
63c602177a4cee196cd963aea188a14a19b6c71d ovl: do not set overlay.opaque for new directories
1805dc3e1494e97ec5daf8c2e4e216d8ef39e670 ovl: relax lookup error on mismatch origin ftype
293e82462920bbc5447f425e10da496a39ca0c5f ovl: skip checking lower file's i_writecount on truncate
c9d800d5d3f3c1a62b6c6c339f59c7e866993601 ovl: update ctime when changing fileattr
b7c065dbc40daf6e509d99d88770f07888b69cbb ovl: use kvalloc in xattr copy-up
9050ad816f5205c0d069e3e492eb849265ae5167 mfd: db8500-prcmu: Handle missing FW variant
a4ffe09fc2d7138d28b225cc20893f506f2712cf net: dsa: still fast-age ports joining a bridge if they can't configure learning
bee7c577e6d7b51fa0d2b30747c2cd3499ef778e net: dsa: avoid fast ageing twice when port leaves a bridge
003352377f15f0014c752a6b7edf8bd947eecc7f Merge branch 'dsa-fast-ageing'
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
10d6393dc471de5b8be84a19a967e51058ac5d1e net/af_iucv: support drop monitoring
4eb9eda6ba64114d98827e2870e024d5ab7cd35b net/af_iucv: clean up a try_then_request_module()
ff8424be8ce326e046982768bd20a245714e05b6 net/af_iucv: remove wrappers around iucv (de-)registration
50348fac29211a54702b375e6e5717198a7d0cf6 net/iucv: get rid of register asm usage
8c39ed4876d4e541e2044f313c56b1eb20810fe1 net/iucv: Replace deprecated CPU-hotplug functions.
403fa18691b7370ad7508292769824ba298c184b Merge branch 'iucv-next'
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
94c0a6fbd5cfc34d3ce5fea5867123402cdc8794 wwan: mhi: Fix missing spin_lock_init() in mhi_mbim_probe()
919d13a7e455c2e7676042d7a5f94c164e859d8a devlink: Set device as early as possible
f9f7d51d2fce9edd493fca301adbd55e5245e491 iommu/io-pgtable: Add DART pagetable format
5ed6760b1a422a15026a8a51287b6ec803de9812 dt-bindings: iommu: add DART iommu bindings
05ce9d20d699b093dec985192a7db63b48f26ca2 iommu/dart: Add DART iommu driver
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
67161779a9ea926fccee8de047ae66cbd3482b91 net/smc: Allow SMC-D 1MB DMB allocations
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
e08d6d42b6f9aaf627df2e0a4c8b1e27ce70fe87 net: fec: fix build error for ARCH m68k
a9cb792c185a506e3b778289d8ae42e92c268089 Merge branches 'iommu/fixes', 'apple/dart', 'x86/amd' and 'core' into next
767f4b620edadac579c9b8b6660761d4285fa6f9 EDAC/mce_amd: Do not load edac_mce_amd module on guests
01c72cad790cb6cd3ccbe4c1402b6cb6c6bbffd0 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
2bcc4ecbc5df7d2279cb69cb8333183596fc32af Merge branch 'next/dt64' into for-next
c0397c85b53d0bc6b081ff22d0d07e8eae149bba firmware: arm_scmi: Use WARN_ON() to check configured transports
8976c6fcd129828336e94ffc0ff6d0d642d5762e Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3c94441995dd7dfa41c3dbb7848a29084dc8fd14 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
07aa6c73e7c670c1917e3b2447e8f1b4c236315e m68k: defconfig: Update defconfigs for v5.14-rc1
2189e928b62e91d8efbc9826ae7c0968f0d55790 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
1e2c7845421b785282c098712a81556a2b8917a5 ASoC: qcom: apq8016_sbc: Add SEC_MI2S support
27fdd3bbb7a13830c05b6bf777e45c392cb00f63 regulator: sy7636a: Use the regmap directly
e4bb903fda0e9bbafa1338dcd2ee5e4d3ccc50da spi: tegra20-slink: Improve runtime PM usage
26c863418221344b1cfb8e6c11116b2b81144281 spi: tegra20-slink: Don't use resource-managed spi_register helper
d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 spi: mxic: patch for octal DTR mode support
e390909ac763589558ffb91856f121820f933e4b thunderbolt: Add vendor specific NHI quirk for auto-clearing interrupt status
7a1808f82a37d638ee6862175e8e5c5433fdd642 thunderbolt: Handle ring interrupt by reading interrupt status register
fb7a89ad2f048489605611801d480c7bb9d03f94 thunderbolt: Do not read control adapter config space
42716425ad7e1b6529ec61c260c11176841f4b5f thunderbolt: Fix port linking by checking all adapters
d81274f8fd8616724a86be0b9bab92f0f52651ef dt-bindings: interconnect: Add Qualcomm SC8180x DT bindings
9c8c6bac1ae86f6902baa938101902fb3a0a100b interconnect: qcom: Add SC8180x providers
13fa44c0b6bfbbf15e17ca90b4ae378ca072417d dt-bindings: interconnect: Add SC8180x to OSM L3 DT binding
ffef0b13bf3ededa07570a2926d13a741a1d5272 interconnect: qcom: osm-l3: Add sc8180x support
2a2b6e3640c43a808dcb5226963e2cc0669294b1 devlink: Fix port_type_set function pointer check
5c842e51ac63130a1344650b0a95bdc398666947 spi: mediatek: fix build warnning in set cs timing
e05f9ee5eabf4b88f9b9b264c8594ee6984b2131 ASoC: qdsp6: q6asm: fix cppcheck warnings for unnecessary initialization
455ecc808e99f154bd80541219f207f752a61c16 ASoC: qdsp6: q6adm: fix cppcheck warnings for unnecessary initialization
25b549d69e17b24ae7fee1fdf657027c28ea0654 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
4addb9a0c520199de865b6134a201faa6018a707 Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
ff6c2ae7d3486098bdb18ddab4a5588bac5742b0 io_uring: rsrc ref lock needs to be IRQ safe
ca4c5b334f1036d567b6a7d1f695430d7e4fd8a3 ALSA: msnd: Use proper mmap method
4bc8411fb35d0facd32662482f52de46b9feeea3 io-wq: fix bug of creating io-wokers unconditionally
57ec7ff3f83a19aa366c58bd0f6a47a8844ac3fe Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
07e6dcf1c6a8c5866c498cc69372161f5332cdf7 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
31675b8c3f86daf9ca177d2ede4880d1ddbb97d9 io_uring: drop ctx->uring_lock before flushing work item
59f7687f4066d268571c34a6260689b5129e8d86 Merge remote-tracking branch 'spi/for-5.15' into spi-next
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
7a9c61905cff856a95c0b703aa23d0b0641517a7 Merge branch 'io_uring-5.14' into for-5.15/io_uring
52b0fe4b635ed49f224fa0aae9a7c1d239699233 NFSD: Clean up splice actor
a4eef608f0f7da668f72d76c846f106f07b53fa6 SUNRPC: Add svc_rqst_replace_page() API
11d88a393e1fb4392ef43e00cd21c83c637a3f0f NFSD: Batch release pages during splice read
324a09b86959f7f12eb80a1d5baa3e611b5e37b6 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
bbcc639ede3595c6015fcf64129b8d17a0d0df56 NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
3cbf638db511933e404143f30e9d2ad843379fe8 NFSD: Use new __string_len C macros for nfsd_clid_class
ad9bc2bb12d346000f47e67491cbbcc593a612b0 lockd: Fix invalid lockowner cast after vfs_test_lock
a85d1bf53c7f0d0b21acb1a59ecff360306376fc svcrdma: Fewer calls to wake_up() in Send completion handler
8d23d57c1c410caa2cdf259bbdd004baa24bb2a9 svcrdma: Relieve contention on sc_send_lock.
813a039882b41da3b5c6825d0e2f56561b6aa71c svcrdma: Convert rdma->sc_rw_ctxts to llist
0713d97be3ab6ec09797bfaa1c03a32868950ec2 NFSD: remove vanity comments
a36075f495e8d873a51c5bbad942f550560a5ec6 SUNRPC: Add svc_rqst::rq_auth_stat
f72491054285620c57a3c9334f813571fed341ee SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
3b9685f70d67da9f4b7c23234ff233fbd3363adb SUNRPC: Eliminate the RQ_AUTHERR flag
52532a88fc9cc182717c7e063cdd082de72c7522 NFS: Add a private local dispatcher for NFSv4 callback operations
83c0d11411262cc03274ba154f8ba70f5b6ceee0 NFS: Remove unused callback void encoder and decoder
d3bc2104481e64b785db115a822ed708991cf90f NFS: Extract the xdr_init_encode/decode() calls from decode_compound
9d88e1cbe46e35fe310e4e84b083991b90e22a17 NFS: Clean up the synopsis of callback process_op()
5138e334f8417c10dcefe8fdf89bffc4cf94defc SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
1d7db834a027ecfb5ac93be2e8bb45bfcbbf6eaa dma-debug: use memory_intersects() directly
5ac78a0ed900418cc8ca27ced66742199566f997 io-wq: remove GFP_ATOMIC allocation off schedule out path
b26d1744f1efd78d137e732bbe4eef4ebb098071 io_uring: be smarter about waking multiple CQ ring waiters
4478ff5e76ce1f0459686b33e41617851e021c0f sysctl: introduce new proc handler proc_dobool
2cbe0ebc2457e4eccf050a47fd893def2109e9e6 lockd: change the proc_handler for nsm_use_hostnames
911cd0d3e16d37882df2fa223ec906e7e616f60a io_uring: use kvmalloc for fixed files
1453e4af97fe05e5647f2fe003557499ca6f102c io_uring: inline fixed part of io_file_get()
c06d247e1064983c2783f282d58bd8cd8ca44280 io_uring: rename io_file_supports_async()
fa68cad6b93f684951d5d4fc6d7f4ae3456239cf io_uring: avoid touching inode in rw prep
200855e7657cc549ea85d6ca7c098978b7a9fa99 io_uring: clean io-wq callbacks
7b072ec1130d6953a29231b6995f9d4f89e816de io_uring: remove unnecessary PF_EXITING check
288c2c67a0e1a4aac858329bf1a66c878bbe5e33 io-wq: improve wq_list_add_tail()
a71a40b5ec686ce903e745fbd840b9425e835329 io_uring: refactor io_alloc_req
7c96fafcbcb40292d70aab14db9b005008e192bb io_uring: don't halt iopoll too early
e54da48cb4f56023e1d897aecd690feea6737871 io_uring: add more locking annotations for submit
173735c346c412d9f084825ecb04f24ada0e2986 dma-debug: fix debugfs initialization order
a10facb752535c078c914b1910dd72eb2e8d584b ASoC: max98390: Add support change dsm param name
59d942afd228592cefec73b05b78e15f21dd2c0d io_uring: optimise io_cqring_wait() hot path
a28074e1f206853c0ef2dd0422b0b5f550191cae io_uring: extract a helper for ctx quiesce
32bfacf8f60bfc9d18c5824249f28b6259ff6a3c io_uring: move io_put_task() definition
afdc18beab5a2025747a76a2d8445143f9cd5ae1 io_uring: move io_rsrc_node_alloc() definition
727318d99413a5c41c6481042d0cb1e2c20f1a02 io_uring: inline io_free_req_deferred
2b9772a697cf567395156f28eea4e279ccba64a5 io_uring: deduplicate open iopoll check
b4ad32d541a95943e301d9d114544c9b64485675 io_uring: improve ctx hang handling
6e453dc3fb8b8594e32862b63171ba59b1c66bbb io_uring: kill unused IO_IOPOLL_BATCH
b196fcb709488ef6ee3ddb1caa66e3211bc0b9a7 io_uring: drop exec checks from io_req_task_submit
ae1973250363c85c2e4c411fa09ae0944a35b0b3 io_uring: optimise putting task struct
fffe3cc8c2194f60c4af4fac7f27d25e8828f001 dma-mapping: allow map_sg() ops to return negative error codes
c81be74e7d790f090d3c8a52e20a334dc2506a3f dma-direct: return appropriate error code from dma_direct_map_sg()
ad8f36e4b6b1c826a0daa5fda2c5839205b5aa8b iommu: return full error code from iommu_map_sg[_atomic]()
dabb16f67215918c48cf3ff1fc4bc36ca421da2b iommu/dma: return error code from iommu_dma_map_sg()
ca33d26ac640bdf74e5fd0fcd711dbc5ab9f36c0 alpha: return error code from alpha_pci_map_sg()
6506932b3268001ff15c081aceb47c7f9aa9fb2d ARM/dma-mapping: return error code from .map_sg() ops
9cf88ec5e0e876c959389b1e695438f98663b92d ARM/dma-mapping: don't set failed sg dma_address to DMA_MAPPING_ERROR
62af5ca50c29a9be266656dfb88db6d439d129a1 ia64/sba_iommu: return error code from sba_map_sg_attrs()
af82fe85665d49bdb72dba66cd57e3bf95b71895 MIPS/jazzdma: return error code from jazz_dma_map_sg()
c4e0e892ab0579d4de3ca6d260d537fc16b39790 powerpc/iommu: return error code from .map_sg() ops
eb86ef3b2d7e06b1447d4979e282977a845b611b powerpc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
911ace0ba628424637e42826c8a8b63b89bd5611 s390/pci: return error code from s390_dma_map_sg()
7e4e7d4c54ecc9986041aae84e04280413f2435b s390/pci: don't set failed sg dma_address to DMA_MAPPING_ERROR
e02373fddb0ea86ce3962bb5d38e20ea0b6c8a05 sparc/iommu: return error codes from .map_sg() ops
ba3a0482db879f33863348b81ed9770888d727a9 sparc/iommu: don't set failed sg dma_address to DMA_MAPPING_ERROR
9a22f2f3435184df2882b8c6d6999e6ef022331b parisc: return error code from .map_sg() ops
2c647ebe17140f1f5de09d4e30817b1b00a3b588 xen: swiotlb: return error code from xen_swiotlb_map_sg()
fcacc8a614391d3bf009319509c846fef47d9352 x86/amd_gart: return error code from gart_map_sg()
183dc86335e69f516b94f169afd784cf97cb8421 x86/amd_gart: don't set failed sg dma_address to DMA_MAPPING_ERROR
66ab63104f9cab09209851fef168f5972d791903 dma-mapping: return error code from dma_dummy_map_sg()
d03c54419274f96434e2ad74e59e67ec6d54ca86 dma-mapping: disallow .map_sg operations from returning zero on error
6d0a764d418fb508119e129c73f39ecc66826675 ASoC: rt1015p: add new acpi id and comapatible id
064478e4877c76b0c1fd1155934f226f1561aab3 ASoC: dt-bindings: rt1015p: add new compatible id
5446b51c8cef63424cbf6a1f01037a3a359d7a17 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b6ba7f5d4e8abf104b693814e1772489da30da5d Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
a08e67a0280215f74eccf14fda81dd7fed6596ba erofs: iomap support for non-tailpacking DIO
06252e9ce05b94b587e522667b85848a30197b15 erofs: dax support for non-tailpacking regular file
61dc131cecaecfa1ade0f932f306544861e83718 Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
771c994ea51f572539ca3961c6a7706862b147e2 erofs: convert all uncompressed cases to iomap
8bf5d31c4f06d806ae24a3ba998a2f4eaccfa7c1 interconnect: qcom: osm-l3: Use driver-specific naming
2f3e72b2f7d66e4256cc9277be318a9d0c411b10 cifs: Handle race conditions during rename
6c9ced4cc7d356e4167c9c58452aa3036d2f37be cifs: Call close synchronously during unlink/rename/lease break.
fa759409cc1e1c2c35135c276b3f930c44c4bd8d Merge branch 'for-5.15/block' into for-next
e24aeec8cc8cce3ee60f7171eccdde0ba44f6c52 Merge branch 'for-5.15/drivers' into for-next
901ed5307401d8c06da5940b6958a5fe411a4e53 Merge branch 'for-5.15/io_uring' into for-next
c66fd019713e9cf7d6f1243c378cd177d01fe18a block: make the block holder code optional
fbd9a39542ecdd2ade55869c13856b2590db3df8 block: remove the extra kobject reference in bd_link_disk_holder
0dbcfe247f22a6d73302dfa691c48b3c14d31c4c block: look up holders by bdev
d626338735909bc2b2e7cafc332f44ed41cfdeee block: support delayed holder registration
74a2b6ec9380959546d95ecc01a8fe6c7157add9 dm: cleanup cleanup_mapped_device
ba30585936b0b88f0fb2b19be279b346a6cc87eb dm: move setting md->type into dm_setup_md_queue
89f871af1b26d98d983cba7ed0e86effa45ba5f8 dm: delay registering the gendisk
d1254a8749711e0d7441036a74ce592341f89697 block: remove support for delayed queue registrations
1f80a399ff936c458cc9406e6c67259d85f79b59 Merge branch 'for-5.15/block' into for-next
5ed964f8e54eb3191b8b7b45aeb52672a0c995dc mm: hide laptop_mode_wb_timer entirely behind the BDI API
471aa704db4904f7af5a50019ca3b5b018c0cf62 block: pass a gendisk to blk_queue_update_readahead
1008162b2782a3624d12b0aee8da58bc75d12e19 block: add a queue_has_disk helper
edb0872f44ec9976ea6d052cb4b93cd2d23ac2ba block: move the bdi from the request_queue to the gendisk
a11d7fc2d05fb509cd9e33d4093507d6eda3ad53 block: remove the bd_bdi in struct block_device
124e8b1990ac6f01bb7affb0590e322aa462c1c3 drm/amdgpu: Extend full access wait time in guest
e78b3197dbf73fc0695dd019e388576d0a551830 drm/amd/amdgpu: skip locking delayed work if not initialized.
f43a19fd0e976736d8f1b70b6fe1b6b88d6a900b drm/amd/display: Remove invalid assert for ODM + MPC case
82367e7f22d085092728f45fd5fbb15e3fb997c0 drm/amd/display: fix missing writeback disablement if plane is removed
f9ccaf6da03134206030e697077b7f21d54dbd83 drm/amd/display: refactor the codes to centralize the stream/pipe checking logic
4fd771ea441ed98191e8e2c2c1d47e4dc7a0b96a drm/amd/display: refactor the cursor programing codes
781e1e23131cce56fb557e6ec2260480a6bd08cc drm/amd/display: fix incorrect CM/TF programming sequence in dwb
04c1aad9fa0f17e93aa0a2d9847d7d1bbb4d0636 drm/amd/display: Correct comment style
56aca23093019843e881e458f005569ce9e96c47 drm/amd/display: Add AUX I2C tracing.
0a95fab36a660021c3127476a8df6518fe47a23e drm/amd/display: add authentication_complete in hdcp output
e8272b98b951967c1ee0e6aaf354491ce3ed4270 drm/amd/display: [FW Promotion] Release 0.0.78
c71f260ad4fcc9104cef4cd60707047bdb6a9105 drm/amd/display: 3.2.148
19c618e613afbd728de59e3c487cb56d8c670607 drm/amd/display: Clear GPINT after DMCUB has reset
314c7629e2024be2a67b1c134746473417c20dac drm/amd/display: Increase timeout threshold for DMCUB reset
704bd53543c661428f02f5dc52413cb6369603cf drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
f59a66c1915e644c0f77de894dac0ce15f7edad4 drm/amd/display: use do-while-0 for DC_TRACE_LEVEL_MESSAGE()
7b42552be66717f2257d36a121423fee35c41c5e drm/amdgpu: fix kernel-doc warnings on non-kernel-doc comments
6940db0fd1bed864de7bd21202e4716455f12204 drm/amdgpu: Removed unnecessary if statement
1a38d5e7ca058a7d35d92e4e941e35bf30031e27 drm/amdkfd: avoid conflicting address mappings
57bd730ef364d7ff4e855ae0d58d1774d23ad572 drm/amdgpu: fix fdinfo race with process exit
4c12b1b7a7a939aa997db6b34c597a065db5d9f9 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
753ce9731841452881d5f9cd3828540ef391f6be usb/host: enable auto power control for xhci-pci
891022b8137f173e76599a2876baaf4a1bc8aa52 drm/amdgpu: add another raven1 gfxoff quirk
7b9566683eca4bbccec166882fba30b2aee30955 drm/amdgpu: only check for _PR3 on dGPUs
63cdba83e67571d540259f86c831400ab34c3271 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8e1699bb8022a433b4b04bea5587e0e279605e0e Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b1b8c73d3b9d580935da1806e4e187158b7bde88 Revert "drm/amd/display: To modify the condition in indicating branch device"
3b8b0aef45bd0c1fb0fe4191a55d78ed0826f2af drm/radeon: Add HD-audio component notifier support (v2)
234a296b97ec6cee59f2051aaa243192c60ff705 drm/amdgpu: handle VCN instances when harvesting
57a05b6f5c242cae8c9803b5fc525a9d6ff452bb io_uring: move io_fallback_req_func()
d2e504bb47954f8ab45b3dc282e7cd4a80e0c457 io_uring: cache __io_free_req()'d requests
cd22a99bda02864041878392478181722e168781 io_uring: remove redundant args from cache_free
f60d3044cbe617d1b8cd72fd825b489f0bc88a83 io_uring: use inflight_entry instead of compl.list
7bd2e29d63ebec4e0b90b89dea928a19aad75bf4 io_uring: inline struct io_comp_state
4892a433d8268de4ce86c46cfa2125e0d70f3176 io_uring: remove extra argument for overflow flush
41cc63a7b6ea8c1df10cbe5e7336927ae46eb52e io_uring: inline io_poll_remove_waitqs
ecc3ba44f664b4c6a8be687642c6e8a9519407c7 Merge branch 'for-5.15/io_uring' into for-next
a967b8ae22aa70b00466318933b206c625e5e2de Merge branch 'for-5.15/block' into for-next
aede517207b2bf4e5176492ce3be0e45feb581bd SUNRPC: Refactor rpc_ping()
823c73d0c539a0c1740c7929a7aad3f844e69d70 SUNRPC: Unset RPC_TASK_NO_RETRANS_TIMEOUT for NULL RPCs
d480696dc68943538b81a26b0f4f39eb50c41380 SUNRPC: Remove unneeded TRACE_DEFINE_ENUMs
f9d091cff80d303dde6182296e0f4d7b8a7880ac SUNRPC: Update trace flags
be630b9150b0321e21dbd951d715cff72c73b0c6 SUNRPC: xprt_retransmit() displays the the NULL procedure incorrectly
be17b8caf3a3a20c4d910265a6287b07ab444795 SUNRPC: Record timeout value in xprt_retransmit tracepoint
1143129e4d0d27740ce680d2fb0161ad4f27aa7e xprtrdma: Disconnect after an ib_post_send() immediate error
97480cae13ca3a9c1de3eb6fd66cf9650a60db42 xprtrdma: Put rpcrdma_reps before waking the tear-down completion
683f31c3ab2e60b323b9b88c0ac389ff9cacec1a xprtrdma: Add xprtrdma_post_recvs_err() tracepoint
d9ae8134f253e8d0e15b1f0127af3b8b5552b90c xprtrdma: Add an xprtrdma_post_send_err tracepoint
8d863b1f0541ea540cb47d1454eb060963a79d5f xprtrdma: Eliminate rpcrdma_post_sends()
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
534471c614f871483333be68516fe926c6e2ca22 Merge of ucount-fixes-for-5.14, and siginfo-si_trapno-for-v5.15 for testing in linux-next
71d3d0ebc894294ef9454e45a3ac2e9ba60b3351 SUNRPC: Convert rpc_client refcount to use refcount_t
e20772cbdf463c12088837e5a08bde1b876bfd25 NFSv4/pNFS: Fix a layoutget livelock loop
7c0bbf2d3dcd13c906244e0c2e4a0ba3a33dab6a NFSv4/pNFS: Remove dead code
45baadaad7bf9183651fb74f4ed1200da48505a5 NFSv4/pNFS: Always allow update of a zero valued layout barrier
d6236a98b3bab07c0a1455fd1ab46f79c3978cdc NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
c2dc3e5fad13aca5d7bdf4bcb52b1a1d707c8555 SUNRPC: Fix potential memory corruption
e26d9972720e2484f44cdd94ca4e31cc372ed2ed SUNRPC: Clean up scheduling of autoclose
f99fa50880f5300fbbb3c0754ddc7f8738d24fe7 SUNRPC/xprtrdma: Fix reconnection locking
a815bde56b15ce626caaacc952ab12501671e45d net, bonding: Refactor bond_xmit_hash for use with xdp_buff
879af96ffd72706c6e3278ea6b45b0b0e37ec5d7 net, core: Add support for XDP redirection to slave device
9e2ee5c7e7c35d195e2aa0692a7241d47a433d1e net, bonding: Add XDP support to the bonding driver
aeea1b86f9363f3feabb496534d886f082a89f21 bpf, devmap: Exclude XDP broadcast to master device
689186699931313c7a42462602bd5c03eef77f9f net, core: Allow netdev_lower_get_next_private_rcu in bh context
95413846cca37f20000dd095cf6d91f8777129d7 selftests/bpf: Fix xdp_tx.c prog section name
6aab1c81b98a90a9289a4d5256b6f7374872cc3f selftests/bpf: Add tests for XDP bonding
5d46dd04cb68771f77ba66dbf6fd323a4a2ce00d sunrpc: Fix return value of get_srcport()
e44773daf851dc2755144355723c1c305e7246a1 SUNRPC: Add srcaddr as a file in sysfs
69f2cd6df3ee07ae88befafc038d4dd9154e2799 SUNRPC: Add dst_port to the sysfs xprt info file
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
67dc8325370844ffce92aa59abe8b453aa6aa83c workqueue: Fix typo in comments
e441b56fe438fd126b9eea7d30c57d3cd3f34e14 workqueue: Replace deprecated ida_simple_*() with ida_alloc()/ida_free()
ffd8bea81fbb5abe6518bce8d6297a149b935cf7 workqueue: Replace deprecated CPU-hotplug functions.
ff000d56c7b26e90a7e2915fa7be27027c65dca7 Merge remote-tracking branch 'arc-current/for-curr'
1f761e54820c70b52eb6991b87ec41b15442f78f Merge remote-tracking branch 'net/master'
64d975eee5e1bdc145e2dbcf9e2b2aecc89b7fd6 Merge remote-tracking branch 'wireless-drivers/master'
3636c1ebd6b1ef218a6ef042a96186cb3360f916 Merge remote-tracking branch 'sound-current/for-linus'
04657121fa76579a90466ec46a40d246e3987153 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
23513fa754477e813316ae1ad6f5b0160b9621c3 Merge remote-tracking branch 'regulator-fixes/for-linus'
7f9dbb96f7fe445cb510baf7e5bc263e5f8b6bd9 Merge remote-tracking branch 'pci-current/for-linus'
bc46055912e38c3c3fa6d514e8b5fb64fe0de04e Merge remote-tracking branch 'iio-fixes/fixes-togreg'
136b2840a9068399bba8c75ae01977e0246fdc9d Merge remote-tracking branch 'kselftest-fixes/fixes'
5c0dc1163e940d29a067b8149981aec482cc3e69 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
eb65aae5042a09463eab341af88efc07661817d0 Merge remote-tracking branch 'reset-fixes/reset/fixes'
47d7bffb80246c8303d418ab8e89fff1f4f28f9a Merge remote-tracking branch 'hwmon-fixes/hwmon'
065702ea40608bb398863250dab7bc3b56ec8229 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
dbb744be0078642575b6d3cb540bc75d16eb5a4b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
516d3be29c4627349d622615caa798ae9d5928db Merge remote-tracking branch 'vfs-fixes/fixes'
7402915cbc34c86ecb6b1895019e54494b83e75f Merge remote-tracking branch 'drivers-x86-fixes/fixes'
1a8992e4e61348c159fd2c9098d0238ea4101b58 Merge remote-tracking branch 'mmc-fixes/fixes'
0fe660ae24cb1bb01e9d3bc87fd52d85615817a2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
99b354b2490d5a373ef35100a6dafd3a24661710 Merge remote-tracking branch 'soc-fsl-fixes/fix'
4e6e5957813b191c912643efa1d39b22aec9f68c Merge remote-tracking branch 'pidfd-fixes/fixes'
f964daf5c0ee2cbcd6f45761b9d9f311c96992c5 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
6ba34d3c73674e46d9e126e4f0cee79e5ef2481c cgroup/cpuset: Fix violation of cpuset locking rule
c5c63b9a6a2e53757b598485b8adbafa56d6d9ee cgroup: Replace deprecated CPU-hotplug functions.
047298a083a05f7b50c3acd22184db4455a1449f Merge branch 'for-5.15' into for-next
9cf7b28e490387c2935b649887f8567329ee216f Merge remote-tracking branch 'kbuild/for-next'
a059894a078b58ba131cd56e1cbdeb8268773a96 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
c71e3537adfc0ae369b3a31692a0dee79e1ca44f Merge remote-tracking branch 'dma-mapping/for-next'
97f4a797831f128cdbfed2301244e3f1551086ec Merge remote-tracking branch 'asm-generic/master'
45875241c8a79dc356b6e61a68b55b0b1678463e Merge remote-tracking branch 'arc/for-next'
df057e0d21c40e2c02616eb4bfac832740ac5dfa Merge remote-tracking branch 'arm/for-next'
547e867ff36c1a06c382a7f6520f7eccd3ba0f0f Merge remote-tracking branch 'arm64/for-next/core'
9910b61010bf0393d951ca53a19ccee80aa5606f Merge remote-tracking branch 'arm-soc/for-next'
02db9a886ec3e11b6e4ea0b18f1c951cf5577d55 Merge remote-tracking branch 'actions/for-next'
6589d194d2352bb422e0c6035f60f6317ffe2a47 Merge remote-tracking branch 'amlogic/for-next'
7ce2c224e2bc268d03744ee4224f09019ee643c0 Merge remote-tracking branch 'aspeed/for-next'
c96372bc2febb3fc157cc6b91a328fe9443ddf80 Merge remote-tracking branch 'at91/at91-next'
a14c76d90ca19b75fafe9ab513d4c37d1c21b42f Merge remote-tracking branch 'drivers-memory/for-next'
f8347fb5473e781a15fcd4a3fd1f1d8d028b652c Merge remote-tracking branch 'imx-mxs/for-next'
73a667fe14751f24145a70e5f0e64950a5398e02 Merge remote-tracking branch 'keystone/next'
ec3cc639b5e4e156b2c6850a74c0cd643efc384a Merge remote-tracking branch 'mediatek/for-next'
317243451461abb1c1950fd8cbf18a754a12007b Merge remote-tracking branch 'mvebu/for-next'
b6d5fe3878a3f182b0a1529109b109e0ef52b765 Merge remote-tracking branch 'omap/for-next'
5e579430ba65d1e787dac5088d8ec7521d5f43d8 Merge remote-tracking branch 'qcom/for-next'
6f22af7b5cd61cbd08c6f870d006518eaead96d3 Merge remote-tracking branch 'raspberrypi/for-next'
0a1d1fa99a7a88bb97d16bb0eb7f940aa7a1b4d1 Merge remote-tracking branch 'renesas/next'
5631b0d34cf5d89c1bce8ddb999d1e63e8ac2cbd Merge remote-tracking branch 'reset/reset/next'
7de700950ba62495051ed943865bc66fe3714442 Merge remote-tracking branch 'rockchip/for-next'
94194dc5595ad2dd2e2ef3523fc106cf32ebce77 Merge remote-tracking branch 'samsung-krzk/for-next'
ae97f3644fc26c788c80bed249bb43134815c723 Merge remote-tracking branch 'scmi/for-linux-next'
4f65d3e9c7cfaa7c0b2bc56737443f033a434aa7 Merge remote-tracking branch 'stm32/stm32-next'
5fa1b051fc361b40158dee7924ea5ec886f35d73 Merge remote-tracking branch 'sunxi/sunxi/for-next'
2919d640ecb148f8ed6555017e736f7d7d71622a Merge remote-tracking branch 'tegra/for-next'
3e9661f9a2a6c860715c986c9457888479a38bf5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
a97c9cab21751ba6fc2692f40f9917fa02cb1070 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
cf56ecac9a8a834371b9d228962504fcf71e16ab Merge remote-tracking branch 'xilinx/for-next'
7b7bf770bb67954c18a88bfb3a40a06313298b0b Merge remote-tracking branch 'clk/clk-next'
f6e0d26afdbb620137c97369f60b42bd17a8356a Merge remote-tracking branch 'clk-imx/for-next'
c6cb307cc2c360a6365ad8ea2dec41f688085a67 Merge remote-tracking branch 'h8300/h8300-next'
c395a3d5f545f2854f8335e1eb6b58106b23ef30 Merge remote-tracking branch 'm68k/for-next'
8f9843d44c796ec46c4e75392505bd6f9753fa6b Merge remote-tracking branch 'm68knommu/for-next'
bfca0cb2f1323b756bbf9b53ff16f7ebb21e015f Merge remote-tracking branch 'mips/mips-next'
3f9f43f69aaebf91241440aa9906e6914725bf2e Merge remote-tracking branch 'openrisc/for-next'
ba5b271e58bd2005a5ebae5baba57e3f19e07e9c Merge remote-tracking branch 'parisc-hd/for-next'
db118eefe32a7e00d4d766cad3541a6d26b11e88 Merge remote-tracking branch 'powerpc/next'
d1f7291af3d20c30f2f5f5551fc8b058931a2cad Merge remote-tracking branch 'risc-v/for-next'
8e6b66d303b98cd1315b43a0b73c874868fde4ad Merge remote-tracking branch 's390/for-next'
0c8748e45c9b935a97b3fc6473d7e743c78ec89e Merge remote-tracking branch 'sh/for-next'
57baac7c87789b65c97cf2042adc136a31ffefb3 Merge remote-tracking branch 'xtensa/xtensa-for-next'
ae76cba6ce728b889583dc6d2d4eeacc3c613b29 Merge remote-tracking branch 'pidfd/for-next'
b77de5c94a1717a1b6173d658835a4f3fc870b5e Merge remote-tracking branch 'fscrypt/master'
ba9b3964efddb9c46105f4ac1d75f1bd984a2239 Merge remote-tracking branch 'fscache/fscache-next'
7831a603822aa63d196e0abf8a44484a9adb341d Merge remote-tracking branch 'btrfs/for-next'
97f5b8f500f325412fc4b16d55afe601ba05644f Merge remote-tracking branch 'ceph/master'
ce10487f0e03ba1082c5ca4854e5525c1576a66c Merge remote-tracking branch 'cifs/for-next'
35095c86705f8659b492d89ad2f257ee07e0e62b Merge remote-tracking branch 'cifsd/cifsd-for-next'
bb7fef49eb5053b5e20666de4497664c759d73e7 Merge remote-tracking branch 'configfs/for-next'
5c0b9bf05188de0e43f6449186573021f49f1ef3 Merge remote-tracking branch 'erofs/dev'
f4984f2ac2a472276c6b48e91557c5e7410df9eb Merge remote-tracking branch 'ext3/for_next'
445f3d5ad4faf92fc7f6e70a803f209b16ee0619 Merge remote-tracking branch 'f2fs/dev'
dc8dcc54c62374ea1c77e54697ea086e3384dd1e Merge remote-tracking branch 'fuse/for-next'
53e0494f2b8293cee37bfd6ed50dd8e23bd58e7a Merge remote-tracking branch 'gfs2/for-next'
cab5d2d7e802eb5d5521e20c2814e2c057e1fa2e Merge remote-tracking branch 'nfs-anna/linux-next'
a0e8b77dd9e74c736978c88c1e881f9e253e4051 Merge remote-tracking branch 'cel/for-next'
b0acfdcd879a0a6a9bb77a76ca50d72cf29b6444 Merge remote-tracking branch 'overlayfs/overlayfs-next'
9a56b6787199c47501b7e2dec02c84d31957fe59 Merge remote-tracking branch 'v9fs/9p-next'
85ea5013e1cd60225eb1cb18a97358ef6d85b71c Merge remote-tracking branch 'zonefs/for-next'
6a3f342d390f362e18150ded5bafb183bd8ad4b2 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
fe4e16f6e5c06ba0d97c6e7c233b8930f2da9e16 Merge remote-tracking branch 'file-locks/locks-next'
10e912e763a3e7c936854d780ecea3c60e750501 Merge remote-tracking branch 'printk/for-next'
bd8119a1892c3e9414515d0917db5c91594783bd Merge remote-tracking branch 'pci/next'
4ab8a3336ec8fb0b23d6f19c102f73f56a6f26ec Merge remote-tracking branch 'pstore/for-next/pstore'
9e486e78f6c0eb78090af9b56b53f9d623698791 Merge remote-tracking branch 'hid/for-next'
5eb01a37237a2d5f9b5b164bc44c8bee922867d2 Merge remote-tracking branch 'i2c/i2c/for-next'
f1dcd618e930964ca8c1851f4de4ba49c1f9177d Merge remote-tracking branch 'hwmon-staging/hwmon-next'
0e5e360e4394868a341ca66c5f9669b762a91a9e Merge remote-tracking branch 'jc_docs/docs-next'
43abfa880bbb1a6c8c61df6830764ed24fab935c Merge remote-tracking branch 'v4l-dvb/master'
a203e7c4e5f840dc7d01e0ec7b8e5f806d2744d0 Merge remote-tracking branch 'v4l-dvb-next/master'
82fc1b1fea922812ab2f051e21d4d39dfc730de7 Merge remote-tracking branch 'pm/linux-next'
2688376741d1be9ad638d32d5475f7aa53efa2c4 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
a802e263c74533cc785ff12a04dd8931347e83e0 Merge remote-tracking branch 'cpupower/cpupower'
07b28c1ece37deffd9b3fd25dab04d136c42e5df Merge remote-tracking branch 'opp/opp/linux-next'
51ea667ff918be33d076bc0de7d86cea384b8f11 Merge remote-tracking branch 'ieee1394/for-next'
849c25fa79146d1a5f44395b3d4af99b4da430cb Merge remote-tracking branch 'dlm/next'
1dd67ec0c8b3f909fb9366c756f6da6281bda960 Merge remote-tracking branch 'swiotlb/linux-next'
03fd44c5111ad6dace7e7278587e4d03f2ec8b9c Merge remote-tracking branch 'rdma/for-next'
f13987ff993cdd0b65c00a2289a78eec8ccca954 Merge remote-tracking branch 'net-next/master'
31320cefd59107f142ef5c3d6e96e3a5582e4548 Merge remote-tracking branch 'bpf-next/for-next'
ed722436e05b91e4ae54a0e58b60cce8b180a738 Merge remote-tracking branch 'ipsec-next/master'
e46c60540d31ee56d1e0c070db801117076ab9be Merge remote-tracking branch 'mlx5-next/mlx5-next'
4f0373c920e62165ceef0ba1b12543a341238778 Merge remote-tracking branch 'netfilter-next/master'
3db91f06f5c4cd3c698c8d4c0493ed89f2d1b93d Merge remote-tracking branch 'wireless-drivers-next/master'
95e0cd246341763060ebb9a83213e16801a8947e Merge remote-tracking branch 'bluetooth/master'
f7121223e9f7376a17508ca10c9b83d59ef5f235 Merge remote-tracking branch 'mtd/mtd/next'
160aeb0dffebb18f401788ee99bf8d42b6cef0b2 Merge remote-tracking branch 'nand/nand/next'
01dda625c9b7cfd3bf5ac05f73da8c512792f94c Merge remote-tracking branch 'crypto/master'
bb0afbcf78f7f617f30838764557801329eb8daf Merge remote-tracking branch 'drm/drm-next'
6c0206c5ba3b132cedaadef8c3ea091cd1085af7 Merge remote-tracking branch 'drm-misc/for-linux-next'
d2704b2b5e94db4865d8ecdc9a487e2d0f1ec2a7 Merge remote-tracking branch 'amdgpu/drm-next'
511b0c991c9d49fd6d8188f799b10aa0465cecf3 Merge remote-tracking branch 'drm-intel/for-linux-next'
1d4c35524cf5723908a844fe05c5d060b013fcea Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
05e8501c957f9b51d36b54974980183f42bdecd6 Merge remote-tracking branch 'drm-msm/msm-next'
0ed83af0fcd214a3b302a860388af4a1d28a0713 Merge remote-tracking branch 'imx-drm/imx-drm/next'
309f36ad6b9b44a5c8f1b8d177faaa488fc624ec Merge remote-tracking branch 'etnaviv/etnaviv/next'
d7ec824ccaf31d6a2c61db2077d65edb74adf12a Merge remote-tracking branch 'regmap/for-next'
7069cf32edcde8b70acb7511bf89f050dfda17f9 Merge remote-tracking branch 'sound/for-next'
2185163da6cabb189fff330f8576d7da0f61fafd Merge remote-tracking branch 'sound-asoc/for-next'
d8ac5a5b9ed4997b7b64b359dc26582b2321420b Merge remote-tracking branch 'modules/modules-next'
f3b48aa06fb8b4384b90e41220da8be5a4013a6d Merge remote-tracking branch 'input/next'
e3f9a91e6ca78c7d6ecb02790d0832f9bbd56bce Merge remote-tracking branch 'block/for-next'
e1796683109e4ba27c73f099486555a36820b175 Merge remote-tracking branch 'device-mapper/for-next'
f327a6a56b2842cc3cdf2279456d3642161fe6ac Merge remote-tracking branch 'mmc/next'
8634784cd96f41ec963b39309a52510844f55054 Merge remote-tracking branch 'mfd/for-mfd-next'
858d3a07acc4076409bcf874af1f6e18dfeca4b9 Merge remote-tracking branch 'battery/for-next'
87470038c43f9577a300a29ba6c2c95d28039464 Merge remote-tracking branch 'regulator/for-next'
dc9f20a36ce6f71f32ff3245c15b7d72e4a1b79c Merge remote-tracking branch 'security/next-testing'
feda5a83235202a316cc85c5cc90bb6fb8f817ff Merge remote-tracking branch 'apparmor/apparmor-next'
60cb14d970f302fe41d64b66140ee15218708a8f Merge remote-tracking branch 'keys/keys-next'
b6761bbd0fb11d53ddf9bf31ba1a161fa1e96509 Merge remote-tracking branch 'selinux/next'
e42016fb710a61a934dc49828761d6c0a8255b75 Merge remote-tracking branch 'smack/next'
372793d55d02ff77b7574f3929dd341a70e02877 Merge remote-tracking branch 'tpmdd/next'
b641049294d0c20b72c6c2a2f6f4e82e3d348331 Merge remote-tracking branch 'iommu/next'
d94a8e5483b4a9e55b823e27904a0627b6c0d0ed Merge remote-tracking branch 'audit/next'
acc3a46d37a80b2744c3242000fe4699cea206d6 Merge remote-tracking branch 'devicetree/for-next'
58c174573b0570dcf402d91924b8eece089314fe Merge remote-tracking branch 'spi/for-next'
1ec75d9cefb5e65acc668efd66668597980f8d03 Merge remote-tracking branch 'tip/auto-latest'
82397d16db555958f35eb2b963a9882648438956 Merge remote-tracking branch 'clockevents/timers/drivers/next'
313a32e29731674e3b4a81355ceb5e2270a646e2 Merge remote-tracking branch 'edac/edac-for-next'
75cadd49361c6650764d35bcbb6c9cb9f0a9d9a3 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
3e95f5fd79fa6ff2e471a76496282efb14057c5e Merge remote-tracking branch 'rcu/rcu/next'
02bd43652c6c0fdaa8ffbf4264b5a36ae10e8a27 Merge remote-tracking branch 'kvm/next'
c92329fd6bcc9a8d38e38b0095572a14a59cb7f7 Merge remote-tracking branch 'kvm-arm/next'
5340ab0bcd33325561cae9c1934ef046bae45e71 Merge remote-tracking branch 'xen-tip/linux-next'
4021626f62e09ddea883ecf29e9a7a08dbbc6a30 Merge remote-tracking branch 'percpu/for-next'
c4fecbb3a83c0f34f95cda7e62c26ef9f4d0e703 Merge remote-tracking branch 'workqueues/for-next'
1562445c0bf4590f580d8926b91729eb4ea49e3e Merge remote-tracking branch 'leds/for-next'
e274930ee69ae473707633705b2e277de5da6975 Merge remote-tracking branch 'ipmi/for-next'
e49b750598aa1bea1f1d42e0ef25d54a8d9cefae Merge remote-tracking branch 'driver-core/driver-core-next'
1fbf946b69882b2a4924b3cf4f671558a3ebf15a Merge remote-tracking branch 'usb/usb-next'
a18ab5951d6c53cc0d57f18e310adf02f9824600 Merge remote-tracking branch 'usb-serial/usb-next'
41e04fe3e88da80095f469699b9a84f9929e8d67 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b31c399217a107f11a1e6fcb3ffdf6a430e647ef Merge remote-tracking branch 'tty/tty-next'
c9aad0a84311b70e9fcf46bb5851b5fb2594d989 Merge remote-tracking branch 'char-misc/char-misc-next'
874e2e449261e093691d9dbadee5fe40b917e016 Merge remote-tracking branch 'extcon/extcon-next'
9609d956e43bb77ee3087cbd18ae18115575b3ae Merge remote-tracking branch 'phy-next/next'
df5d2a8a825b4a252c916f1b53e4089a3b060479 Merge remote-tracking branch 'soundwire/next'
ac3a0fe0893f48a8b348e420ae8528e0a005a103 Merge remote-tracking branch 'thunderbolt/next'
f3a46b28a6b0d46b51906afdfe1072962a6ef12d Merge remote-tracking branch 'vfio/next'
2c1cfffb2a7c7f2ca65d6897daa50fe898e00788 Merge remote-tracking branch 'staging/staging-next'
1cc3f5d3e93541ae02d9c7b60de5a01dff8ce880 Merge remote-tracking branch 'iio/togreg'
498a2772320fc261c0de48a98ee96c5c40dd460e Merge remote-tracking branch 'icc/icc-next'
ad91dc11babd7096eaa7ef141f2dc79c13d8eafe Merge remote-tracking branch 'dmaengine/next'
7ae7b2f18343f30082d27d82ec5308ea7cbd34a3 Merge remote-tracking branch 'cgroup/for-next'
45e2152c3c6bfc6f44e602e4817861c6308a2605 Merge remote-tracking branch 'scsi/for-next'
b3444f5b5a9de7b55272a529cbab127cd6f98290 Merge remote-tracking branch 'scsi-mkp/for-next'
55b70df98ab6f07181d49a01fa686aac16402cbe Merge remote-tracking branch 'rpmsg/for-next'
8f3775f573d7a41e2e1d02d49de5d865cbee5d48 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2c6cab73d204d7cf6e3535bbac881efa04b32691 Merge remote-tracking branch 'gpio-intel/for-next'
0227b661a7a77fc47b68336656d36d1dc8c0444a Merge remote-tracking branch 'pinctrl/for-next'
a297235560c1eb6f986ee4c60a86f14940d1a433 Merge remote-tracking branch 'pinctrl-samsung/for-next'
2cd3b3137421a8c310a578922e289ccb6b5fe4d7 Merge remote-tracking branch 'userns/for-next'
4b83c9b833a9bf5e67eb5cb7e3dada2b19728c7a Merge remote-tracking branch 'livepatching/for-next'
c3485a3d130893a4364a2400e98e3549d80800ae Merge remote-tracking branch 'coresight/next'
b5bdf510d90f56970db58ce9aaf03eb9f762af03 next-20210809/rtc
9d28f173b58602a665619963e8c3201e453a8011 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ffa106d821bb353188ea5a201c63b4091bc499fe Merge remote-tracking branch 'at24/at24/for-next'
8d4993e61b9112a9cdf368031eb54ebfcc72dc43 Merge remote-tracking branch 'ntb/ntb-next'
ae05c08dbe2d6fff1af6d21a15640917ed697613 Merge remote-tracking branch 'seccomp/for-next/seccomp'
454c9539dfebeaffebd2d9fbe9ef9bcede1e6cfb Merge remote-tracking branch 'kspp/for-next/kspp'
b7f64a40b24ef593194c456d66f1010948f0b917 Merge remote-tracking branch 'gnss/gnss-next'
01d7bef1b023c3fa500ada250edbe7c11c7d1b07 Merge remote-tracking branch 'slimbus/for-next'
5cbcc95d907e8071c1327c0c5d175f127fd639c9 Merge remote-tracking branch 'nvmem/for-next'
1e1488ebc215baa852f6a75cc611b297990ed6b1 Merge remote-tracking branch 'hyperv/hyperv-next'
1e904f09cb925b412d897903e40a243eaa5a0ca4 Merge remote-tracking branch 'auxdisplay/auxdisplay'
c2f03435302c3268d845daff0fe92ef59a199723 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b82963735d181ae747ac586270bda157dd1f07d0 Merge remote-tracking branch 'rust/rust-next'
1e73a2feba763c699b8ed0361a7bc4fc6756a9a6 Merge remote-tracking branch 'cxl/next'
2260fa2839f985f4eb7446dbceb52c45dbb51d9a Merge remote-tracking branch 'folio/for-next'
5d8c049ee7fda06d624b0949ff7df4fb11a9c642 procfs: prevent unpriveleged processes accessing fdinfo dir
4dc847376466a5f880d1ed4749b9f30c6fcc59fe slub: fix kmalloc_pagealloc_invalid_free unit test
c349bff023cb77491cd0a89d21d5f7d500cec240 mm: slub: fix slub_debug disabling for list of slabs
a1d79b31388af96b0f52fb3d7ae213be5f46d530 mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
5490d339b815be1c4fd834d54c13e4c32d752a0b mm/memcg: fix incorrect flushing of lruvec data in obj_stock
cc2187514187e2f6a6bfb091420aa5dbf237481b lib: use PFN_PHYS() in devmem_is_allowed()
405dee3f86f8a1763f4c416d974bcad82004f3af shmem_swapin_page(): fix error processing for get_swap_device()
3cb9fd4014bcfa889b2349b5b59198790b761021 kasan, kmemleak: reset tags when scanning block
a5389f2c9dd2d4e3b054c68fcadad32e49414d16 kasan, slub: reset tag when printing address
7558ce1733c695609c5ab79b90113009d5f595f7 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
80b73809de48a30bf78b18b6bb9d3383778caec8 /proc/kpageflags: do not use uninitialized struct pages
f5f780087de7481ca370c35a40d2d1cde0ac20ed init: move usermodehelper_enable() to populate_rootfs()
397f94e8fab14a3a85047f8df071d18a809fdffc ocfs2: remove an unnecessary condition
f76c1d13bb7317ed89aad3d80690a5cfecf8c738 ocfs2: reflink deadlock when clone file to the same directory simultaneously
b420376286432e198385dc09a14e5ef9dd9ee0f5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3a75a81eb83aa79cb6d750cf45e6841167470fad ocfs2: fix ocfs2 corrupt when iputting an inode
ac1bb58f055ed16e51bcd42e5a07740756bb65db arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
dcda39e2fd160076efbd0aed274db351360388a6 mm: move kvmalloc-related functions to slab.h
7eed265f7c48b78f07e5b10f01db40bc1abc2306 mm, slub: don't call flush_all() from slab_debug_trace_open()
6affd9e9ba2927c1d30895c497e1a689f2e5793b mm, slub: allocate private object map for debugfs listings
aecec9f35bba223576f9abcd7fabf98935dfb439 mm, slub: allocate private object map for validate_slab_cache()
291b4192338a351f5f47d16b0f882b3bf9f0b90b mm, slub: don't disable irq for debug_check_no_locks_freed()
967680ec25162a6bf050e9ec0d7c44ee9e3ec54d mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
008381d431d28f922c5c14f28b4fe1efe28a6982 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
d93913e8f1892af04403aea1446648665737777d mm, slub: extract get_partial() from new_slab_objects()
5328127c95fcbcfe9bb6558d240efdda043273ae mm, slub: dissolve new_slab_objects() into ___slab_alloc()
f6e8f650f833fc969e6be841cb17ec4df7952871 mm, slub: return slab page from get_partial() and set c->page afterwards
8b9526bce476fb2054b1561324c5c38fc0d52e44 mm, slub: restructure new page checks in ___slab_alloc()
e8c570b5fc27ac5029efab3d20211ce694bb57cf mm, slub: simplify kmem_cache_cpu and tid setup
56894b05a0a468c5a6bc860dc0ebd72c31f12e8d mm, slub: move disabling/enabling irqs to ___slab_alloc()
f5dc36d5ac03cd4c89102f14d97c8f16cfd4b90b mm, slub: do initial checks in ___slab_alloc() with irqs enabled
6b484b5d25013d6074a1c16f43a216d79d7901ad mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
dc1a4f98b5f48f5d9c6e101d0b6790dc746fea00 mm, slub: restore irqs around calling new_slab()
70e87ae4429a25090f5d105151ce4c747d449758 mm, slub: validate slab from partial list or page allocator before making it cpu slab
a6b8759e9ae4135ec053e715ab1b449a53e1eee1 mm, slub: check new pages with restored irqs
8c006be1702d574b71aa1b9148d0cb92d504b8d7 mm, slub: stop disabling irqs around get_partial()
0c2f8570557d0d0794567ad7d1b208f2f8197b40 mm, slub: move reset of c->page and freelist out of deactivate_slab()
54a41efc936b1bc5989eb2266a51ce1af3b23423 mm, slub: make locking in deactivate_slab() irq-safe
0f29f6a87f0f8bc10572296c588f885495bd10d3 mm, slub: call deactivate_slab() without disabling irqs
9930eacf2d26c68ae188b641d2271ba1702f35ee mm, slub: move irq control into unfreeze_partials()
61b644cd8b10a23c7b8b4766bb96bd604b1c0ef4 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
8af299d7b2c6d25401afa22abff9ccc412132634 mm, slub: detach whole partial list at once in unfreeze_partials()
112de94f776701072e36afb48e134b39d90a188e mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
89d2ed182ba916eb20ba48a9ec698ee1fb90a7dd mm, slub: only disable irq with spin_lock in __unfreeze_partials()
526e4c68df18f5d38b9846d6d53cbd7714617ba8 mm, slub: don't disable irqs in slub_cpu_dead()
135c18e65bdd5e91fe68e3b83e6e199f44789c76 mm, slab: make flush_slab() possible to call with irqs enabled
8b492dcf1503fe8a4ee2aa4f19b1617be3ceee6a mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
67095c52ec81119a81c6abaeb3eeef547c686b99 mm: slub: make object_map_lock a raw_spinlock_t
a878029a4f8be710a1d28a6d2e7db013fe530b8d mm, slub: optionally save/restore irqs in slab_[un]lock()/
c945b65aac85e0bb71300da46aa287bc15e2b800 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
a3807b614289f52d74f2ce3bf8082273e58c8df3 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
a813324a3f196f96f3e5ed4760a9d26b2781cf96 mm, slub: use migrate_disable() on PREEMPT_RT
9d9b00797ae6fb46395c8c0cdbd95f8ccfcd9c35 mm, slub: convert kmem_cpu_slab protection to local_lock
c532e88ce5b9a2238ebf460957a1245c269fdae3 mm/debug_vm_pgtable: introduce struct pgtable_debug_args
bb7f88675414fd2bb0edd7e4ab5a1b1a0507fbf4 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
8ad9b101b127851680384fccabb627d34a4cc52d mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
d2c23aa672f12b1b262cfd064931b3a055d6ae8e mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
4d26d4d7e783b74159646461db556daf2658b382 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
d4d0540ec984cb658e0c7828b8d8e6f0cb50fad2 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
9a1522eb97e677598dd2ff9c6d2403080bd65568 mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
2681c19e64ab77e4670d9786c2efef936711bb5d mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
18522aca34e60505652f3fd2e0d8079dc3ae48e7 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
147c511a1ccf2086c10699b90d6ff4f44ce1991f mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
1910227aa783dd4d1c0c706fb680bce4f36d33fa mm/debug_vm_pgtable: remove unused code
fbebd93f14d80922efc9969b46eb651a97e25779 mm/debug_vm_pgtable: fix corrupted page flag
2a332c704497e9c88d1c041e4b8be57f18c5ad91 mm: report a more useful address for reclaim acquisition
ac6ef94aff5a9c9a3bbbd70d4507e061a5b4b4bb mm: mark idle page tracking as BROKEN
7f19ee7a7515f9ef66b3ef279942a89a5a6981aa writeback: track number of inodes under writeback
0f3e19256ceff56593f887894e2afbadde6323ff writeback: reliably update bandwidth estimation
bb851678a1ada93920c994080a864140ebf147cc writeback: fix bandwidth estimate for spiky workload
fa79c5930ed0b59a2187cc66d2ac9bfabeb36bba writeback: avoid division by 0 in wb_update_dirty_ratelimit()
6fd06b54d3163499c3dece68830766735169a04f writeback: rename domain_update_bandwidth()
69fc8640cb85c7ed56488ee005d357ac54dc5631 writeback: use READ_ONCE for unlocked reads of writeback stats
7b953db5399699250b8b246f9f41a40128ed7e47 mm: remove irqsave/restore locking from contexts with irqs enabled
0992dfb35b273cc7b8dec07f88279c4af755a9a7 fs: drop_caches: fix skipping over shadow cache inodes
b2a661732d880bb44b4c33cf523ba97e913be356 fs: inode: count invalidated shadow pages in pginodesteal
d6196be3886297f64698b692d18b516b9ff80619 vfs: keep inodes with page cache off the inode shrinker LRU
a55bc9f67f3d749f71732050e3db9b356aa65e96 writeback: memcg: simplify cgroup_writeback_by_id
29bc0153ce609a623e91f8682b2cd8e95a5b2d11 mm: gup: remove set but unused local variable major
b7f765e07e16eb370d3a54b7cf2e6750ce2f435f mm: gup: remove unneed local variable orig_refs
5f00a2adda6e4b7bcfdfb37538a77e3e66b64454 mm: gup: remove useless BUG_ON in __get_user_pages()
0fb85244eb7ef512b68e5bba9a6400375c4bb1ab mm: gup: fix potential pgmap refcnt leak in __gup_device_huge()
a8e3a1a36c9e3355ff8417673ab37703972622b1 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix
45de04fc3128f1ad42ae9f0d1e16b630c9bb7bf3 mm-gup-fix-potential-pgmap-refcnt-leak-in-__gup_device_huge-fix-fix
e608984b1521145edcb9f1280e7d556116741801 mm: gup: use helper PAGE_ALIGNED in populate_vma_page_range()
2a1ca9e6f7f149a7afd8576f407cf924e9b8d72e fs, mm: fix race in unlinking swapfile
fe3a701f59ea3cedb4fc1516f6c5feca14c148a8 mm: delete unused get_kernel_page()
070257fd0efd0f1c5618519744b05d39ce5de7e5 shmem: use raw_spinlock_t for ->stat_lock
d1804c3b5f478351ac6e6d86796237a055a4d8a3 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
939dd5681d5feba73557da415395028055cebf56 mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
79b92da933273f73e76dfb1222ee23cb57c18566 mm, memcg: inline swap-related functions to improve disabled memcg config
da191e1ac76041110daa07e64391643d3e2729dd memcg: enable accounting for pids in nested pid namespaces
412554eea7e12fa74847afc1c946b46f1de3407d memcg: switch lruvec stats to rstat
626023f6ba0e0312afbbd8d8218f789f2e2bb379 memcg: infrastructure to flush memcg stats
86440af7b82f8687dcfa2ff249c2181dfb61f510 memcg-infrastructure-to-flush-memcg-stats-v5
8944f53f5185814d0a9d958fa310c6ee35e02752 memcg: charge fs_context and legacy_fs_context
a111988ea48808d5ff193675e246ccd5470a4872 memcg: enable accounting for mnt_cache entries
249a61ec27d7f250c6af031c2de3476fbdd4eab2 memcg: enable accounting for pollfd and select bits arrays
7c04ead5c707ea7c6f7039b7eae28b437e2f470c memcg: enable accounting for file lock caches
f42b88b3ce26d1f74edc7687354b32b0f582d523 memcg: enable accounting for fasync_cache
cc525fa6778ea5814b4448f08d27e6cfe5418195 memcg: enable accounting for new namesapces and struct nsproxy
42a420731a12cb73202b48042a8fee57a3b09100 memcg: enable accounting of ipc resources
c9bd24687bbe0a78f24fb6043ac355543e0b6f11 memcg: enable accounting for signals
3446509afad06b0029e420a83b8491dff879b6ef memcg: enable accounting for posix_timers_cache slab
5bf91327428dfff67cb2026426d5197929dc7ad3 memcg: enable accounting for ldt_struct objects
32ce154593559045511c2444b591799196ebbea4 memcg: cleanup racy sum avoidance code
39b5ab367604ec37c48c2283350e951e686aace4 memcg: replace in_interrupt() by !in_task() in active_memcg()
5508f7f5c030fa752b588909bcfcd5d7ad9a66dc mm: memcontrol: set the correct memcg swappiness restriction
47d61e77fb7556b2bb43ff79da6d016e9b66d7b6 mm, memcg: remove unused functions
888567c2b1d3580c0d8626775e5d04cfe224be80 mm, memcg: save some atomic ops when flush is already true
abf6b269cc26c54f6d1f7df31d4b95475cdc15ce memcg: fix up drain_local_stock comment
f82faef7254face89d66e6001da130f885e6bd1c lazy tlb: introduce lazy mm refcount helper functions
279ffd5c148bf401b33e38ef81585c0afba0e72c lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
156799f06c720626623e52334cb28b5db075d6e2 lazy tlb: allow lazy tlb mm refcounting to be configurable
b753548ec4d3d936610b1691f0d7091d5f5eebb3 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
d6dd0dd247111c4b6d9d310cb0fc2ad6084469fe lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
db2061db9d77c50f19c787761c8342fcaaeeca6e lazy tlb: shoot lazies, a non-refcounting lazy tlb option
dccfb3357802066b47e084e000f22442dd22fe06 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
ea4f5921ba6705a7784c2e5d0aae71ed7111ad03 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
5fe98f5bba10a39c61eaef08229ab66dd0a7bc81 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
16405929df783987cdf494784bfdb1df740efcaa mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
3bfa297ba6e1a8e151f45a1937b96a59d8ec1ac4 scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
ccd5e77b1798ce206a04f6154c497883673ea5c2 mm: remove flush_kernel_dcache_page
37cc8f32370ea0972420da7c9c0dee12e3bb67c7 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
d8e764ae23843a467537ce125bcf213f747de146 mm: change fault_in_pages_* to have an unsigned size parameter
6e748a1d445441d388c7b8a2bf9409b28e6ab421 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
e2cec60c1c6b527fe5b4c3bd53c7f651fc032888 add-mmap_assert_locked-annotations-to-find_vma-fix
b44a65b2f4ac8d202f69e1d771ed3c81a19ddbe1 mm/mremap: fix memory account on do_munmap() failure
ec5287fab0a14b31f1182ecf2016c0ef2bceb982 mm/mremap: don't account pages in vma_to_resize()
a1f2bfae648eac6d11b8274dcdd588b5870e5c91 mm: sparse: pass section_nr to section_mark_present
da11633dddeb5b0699132fe3e0cf04b58a2c7389 mm: sparse: pass section_nr to find_memory_block
87068621830c21739c47c0ac4eeb2e1189eac014 mm: sparse: remove __section_nr() function
3e50c648f880fb06897059ae3d562e05be82b411 mm/sparse: set SECTION_NID_SHIFT to 6
6204425ee5ce6846013e1b43afc0f91cdf416b8d include/linux/mmzone.h: avoid a warning in sparse memory support
8b74bb496b09d658a44afd49cf73b4e1f2865cdc mm/sparse: clarify pgdat_to_phys
29d9432cd1a412d2ed7cd27ec04383886d511d5e mm/vmalloc: use batched page requests in bulk-allocator
2a57a72e02f6b4f76cd29f46336e08abeafa3daa mm/vmalloc: remove gfpflags_allow_blocking() check
1bb0a0e002047398f6ea9168e4281fdf1088a1a3 lib/test_vmalloc.c: add a new 'nr_pages' parameter
a049423f1eccc8d168b4f1f1f305da2c77931344 mm/vmalloc: fix wrong behavior in vread
26e0c19d1b65e6dfa591ae7413002f72cb18a16f mm/kasan: move kasan.fault to mm/kasan/report.c
deb3702f996aa6b6eae11e7ea04a5999006eeea7 mm/page_alloc: always initialize memory map for the holes
737df45aaabac142a7f761ed1019176b71156667 mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
5602690f83cef97f59f36c8d23d4e23242317f94 microblaze: simplify pte_alloc_one_kernel()
fd2de29b6f9b839970a641a380ecbfb38e0b2b30 mm: introduce memmap_alloc() to unify memory map allocation
2b3a6c34af42753ea860953bdd4fa6d5af5631bd memblock: stop poisoning raw allocations
fb12e0e5e2e60f750f02cf9f11ee5c2cfcefe54a mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
9bc1ad9689c68292db1b7801c7bab94d53ef96f7 mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
b4e6407a92f1046239e2a03e28102456ab6d0c17 mm/page_alloc.c: use in_task()
90cee39a63b0ec4c771004c202ba44cd30c51f43 hugetlb: simplify prep_compound_gigantic_page ref count racing code
56adb03af6927a7e31d2c5b2901e95c582131287 hugetlb: drop ref count earlier after page allocation
56919fa4cbcdcc44de3640c39d53701b2fdb6fa6 hugetlb: before freeing hugetlb page set dtor to appropriate value
04e0b7de44c4377575457f3d36ec90fcc5f741a9 userfaultfd: change mmap_changing to atomic
c973e17c266f5d199419e9fee448583468a90347 userfaultfd: prevent concurrent API initialization
8043660ed197c7349e84240ee33156f7d6f67e52 selftests/vm/userfaultfd: wake after copy failure
e309ed81122f218b6fd327447cbf81580b675439 mm/numa: automatically generate node migration order
b85f26ee9876103c46e5a259b0ad911a83962bc0 mm/migrate: update node demotion order on hotplug events
b39eae24049a8e8e8605427c4502aab85ab357d2 mm/migrate: enable returning precise migrate_pages() success count
77fb4d18d1c7a0c6765afd193801efb5f2f6441d mm/migrate: demote pages during reclaim
b4507dafbd710fcae28723ba7e4ed4a8fcf387f6 mm-migrate-demote-pages-during-reclaim-v11
4a7d5ac04eed9c4f503733e3ba9550633289aea3 mm/vmscan: add page demotion counter
e5588f172fce047e65fb7900d181ee7d7babc8dd mm/vmscan: add helper for querying ability to age anonymous pages
c6d407000443f0ec66b43967b95a13f41b23b46b mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
b50290e90b9e272293741725071d930ac5689c55 mm/vmscan: Consider anonymous pages without swap
6ceb962e85f63ef7fef38818fcd0c71127a7d159 mm-vmscan-consider-anonymous-pages-without-swap-v11
018bdd3776417f58db52a8dcccd72f0fe28a1d75 mm/vmscan: never demote for memcg reclaim
e5212ecd272eca04049d22e26c26e8ddb71ca32a mm/migrate: add sysfs interface to enable reclaim migration
6d660378ff914e9ad336523adf365eee44cc5acb mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
8f41160c544b94b0a7bf05a20ef01be5e6e96059 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
28620f05619a6678746d6808debb48f482ef84a0 mm/vmscan: remove misleading setting to sc->priority
5ae55704cf574b696bcfe3d89b42a532491e83d9 mm/vmscan: remove unneeded return value of kswapd_run()
e9d7d7e8b674e50c31e1e6be502e4c919e41df82 mm/vmscan: add 'else' to remove check_pending label
ca178a3998536cd0be6980e7b1a9c4372bb4f105 mm: compaction: optimize proactive compaction deferrals
2b167debc69d15b548682201722917952c2d1c64 mm-compaction-optimize-proactive-compaction-deferrals-fix
6317d2feef332976c1b2465ecb2af347ca81bd1e mm: compaction: support triggering of proactive compaction by user
aaca30b527ddabfc07ea9f1ab37a81b31159c3d0 mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
ba3bcaf4fbaaeae40a16e8266864ab820a5df762 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
3904eba350e4d08d1d049be4341bcaa52fbc3e0b mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0967ac1f631757eba9db88403a8a30c9055060c7 mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
32210138e8168234a0dbbdceb7473da1b0d2e3a7 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
c0f30f241f559532cb2b0838025276feb6cbc07f mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
98b49454fee59f5148e48c06813c5abaa5be8df0 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
18f73b217b4633e27a61832e1485ce927a8ee5c1 mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
58164306b7b1698d2ff7b1f2eeedc7f4e6152f9f mm/mempolicy: advertise new MPOL_PREFERRED_MANY
f015551408e1e849b62d891ee3d3fd61b97d6c03 mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
20058d29c7c561c834a24afc993ebc19b3f6812a mm/mempolicy.c: use in_task() in mempolicy_slab_node()
4fbe862eac41b18b8db37dbfae27e337bf765b1d mm: introduce process_mrelease system call
26b898c4862131838697c0ae32b652dabbe8ff71 mm: wire up syscall process_mrelease
70c5a4591a9b21bf45a8db451b8855b23deb2bfd oom_kill: oom_score_adj broken for processes with small memory usage
0d40f3868ff00558754271ae0b1b059a18c997e4 mm/migrate: correct kernel-doc notation
9c9995423311ca81c71bef51a746a806c9bc7688 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
63e8ecd7de760b64f68d130770958ad63d614387 selftests: vm: add KSM merge test
4c899fdbde07b3f84a2713ab423226dd2e519e0a selftests: vm: add KSM unmerge test
29c515582041d29267d0928f81371ee02cff7681 selftests: vm: add KSM zero page merging test
a769dff13a87263f029f23271d70770a00deff01 selftests: vm: add KSM merging across nodes test
ed83708ae5d3099c2d9ad044367b7e44de9edefc mm: KSM: fix data type
2ea3e4aac490cc865859b6d91136e9ea18ceeafd selftests: vm: add KSM merging time test
53ddd40368b178cf2260eeb8e2bc8eef43280e16 selftests: vm: add COW time test for KSM pages
2c530128419d692313c4fd8328ec79fb9b33569c mm/vmstat: correct some wrong comments
985431ab6fbb374865bdec1021b330e9fa1f3cf6 mm/vmstat: simplify the array size calculation
2f1971ce6a27177f4c4450cce386b096ecc59acf mm/vmstat: remove unneeded return value
3aadf25119578e6a282cb496ddd405893aafcc42 mm/vmstat: protect per cpu variables with preempt disable on RT
9b9aa0ea98f004bea4d6bf35d172000c69658871 mm/madvise: add MADV_WILLNEED to process_madvise()
06d5a6a1f2e388de352fa529a2b8457634fd64f2 memory-hotplug.rst: remove locking details from admin-guide
f6a9a43ffc953c637c4d0a601f70ffea841d0c4e memory-hotplug.rst: complete admin-guide overhaul
7b06735c034414857b12e3865d0e37aa5124d739 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
8ddcd8d1b578277049cfaea4a9a49ae6d96e81d5 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
8375e44249e8862bbe7139b6a9ce90c3b31a0dc9 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
9fdc2700a65d114c0ca489ba28e141cc52b5c011 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
a94cd81214c6d3e8b22f6c78ea4f60db8110ea4e mm/memory_hotplug: remove nid parameter from remove_memory() and friends
6b779965e8e648503e323ba4d1b8d9a52526684a ACPI: memhotplug: memory resources cannot be enabled yet
b6d803286865beba89009a968a6b841c7050becb mm: track present early pages per zone
79445ba60ee1a5ab9261cf670d07d6e86968e751 mm/memory_hotplug: introduce "auto-movable" online policy
5e67f54e29e8765e41b857837a9cc6fc2b51025f drivers/base/memory: introduce "memory groups" to logically group memory blocks
089bd6d7e4791bd7074b134321574601af451763 mm/memory_hotplug: track present pages in memory groups
f35c943a69d55b1e488f64610a74e52c6365dc85 ACPI: memhotplug: use a single static memory group for a single memory device
dd115d650cf34be3b615ef5d1642906b7af6d0ca dax/kmem: use a single static memory group for a single probed unit
6f6273b08580542a8fa59ba0d0ff2282ebd3efca virtio-mem: use a single dynamic memory group for a single virtio-mem device
c3260e2d7a8309d811b61bbf95b70ee5aea949f2 mm/memory_hotplug: memory group aware "auto-movable" online policy
92cb21b1bae9e7d403a8b1dbbb95d147292617a7 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
7362848710f716ca6065f40e2ee3d23a6d349187 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
29c6c63bbc99db8dbc21da77973ac2a4cde29a8c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
e47a8fe2dbdc24f71a2bd1081d6fcdd8ee32641b mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
a2706b52a2a7769471086bd22a91c8bc0d73e921 mm/highmem: Remove deprecated kmap_atomic
e0fb86f8fcfedf241b9b3c89e5f24aae5073c98c kfence: show cpu and timestamp in alloc/free info
8c490a8ca4eeb761bd3afc7eeec3605deb77f0fc mm: introduce Data Access MONitor (DAMON)
32f2b29dbcc93a546392fc8125687568bf36dd2f mm/damon/core: implement region-based sampling
8ab73f48f4fa0b9e03d39b626c6c80ca45d238b3 mm/damon: adaptively adjust regions
fedc37448fb1be5d03e420ca7791d4286893d5ec mm/idle_page_tracking: make PG_idle reusable
1e2fb47c3076d260095a8e67f969085339540473 mm/PAGE_IDLE_FLAG: Set PAGE_EXTENSION for none-64BIT
c9f23a4ba6687f744af31b05b2762ee188784184 mm/damon: implement primitives for the virtual memory address spaces
d0d9bf2fe035df03e25c279f6a3d1fa8cf9e1292 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
2a7f1af110dbc56d8c38c057966a836d69ed511d mm/damon/Kconfig: Remove unnecessary PAGE_EXTENSION setup
10eb3f4779942dfb7d040aa3afd1bc9b35d56df9 mm/damon: add a tracepoint
a9e4701abc94eab74f5f967fb50efff723b1bf57 mm/damon: implement a debugfs-based user space interface
f22b79903ba4a212a72ce67d6982e344e868b3b8 mm-damon-implement-a-debugfs-based-user-space-interface-fix
f4540a835770aba7cdf2a22974e4859c98d67caf mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
83f620219d6afa3777ddb9174b95184036995f1a mm/damon/dbgfs: export kdamond pid to the user space
c92c3a197cca75ce711a3e18efbc28e896770515 mm/damon/dbgfs: support multiple contexts
1fab79f9a214d4a1e7555359f01f7d2ab8f631b9 Documentation: add documents for DAMON
51d3b714798ff16b27afa5611ef0c4e22ad3e94d mm/damon: add kunit tests
85d5f62994eeee298ca761f225521662e37ece9d mm/damon: add user space selftests
b32b601aab65dfb55b393e0aeff650d507558893 MAINTAINERS: update for DAMON
ed3881f9e92ff505cf5fd00f328eea0cba64781d fs/buffer.c: add debug print for __getblk_gfp() stall problem
8f49c1e22d95123a6bb27cbd63dda33f94866b7c fs/buffer.c: dump more info for __getblk_gfp() stall problem
2cdca169914d1b2cf5c1ae9e1fed0e1d5c61bf12 kernel/hung_task.c: Monitor killed tasks.
145b2b3eeda1a3bc5fc0b4b6ee2a272a6dab560b alpha: agp: make empty macros use do-while-0 style
20fc4b8ab165ca203dcc0ce4df185f66f07ca463 alpha: pci-sysfs: fix all kernel-doc warnings
a581934507d7794b7184fd205fcc95d0136ab01e percpu: remove export of pcpu_base_addr
fcf9a80d22e71cc818826811ad1a51cdb9dd2468 fs/proc/kcore.c: add mmap interface
bf652be067beef60354df7e88bd1aa2aa619fc06 connector: send event on write to /proc/[pid]/comm
e31a04dcf8f944c82bbd10bc2f2357d97a8b29ab proc/sysctl: make protected_* world readable
f6a50f49fb297f2209242db8c9c14a780ee1f276 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
6745d8b0c9bde23ddb3760a16d9b4973a2b06658 include/linux/once.h: fix trivia typo Not -> Note
259cdf6c41c01a5d51d82491596730d0f9ac5ad4 kernel/acct.c: use dedicated helper to access rlimit values
f771811b2697a99888c001f0ed9227675cd55ce9 math: make RATIONAL tristate
c5067651869e7033e215d06c0377eba1256cee14 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
c761d2d0cd3ba4440bdcd7f9e6bcc21329eac5be lib/string: optimized memcpy
53d3c03e6b5549ff23988cb1c2fb27178608744f lib/string: optimized memmove
62f4a4124faced4bcf3889170e1d6b310e8c7c55 lib/string: optimized memset
889c076f29a641634706fb68533a853eeb4fd2eb lib/test: convert test_sort.c to use KUnit
eecac3b2c13bb49dda6f74b2aa244423100b39a8 lib/dump_stack: correct kernel-doc notation
7762693b86734cb6844011edae25698db4bb6bab lib/iov_iter.c: fix kernel-doc warnings
36e6f55617808d803e687434ec7334ed79cfc9c9 checkpatch: support wide strings
ca9d3b4c548cb29bf522ad4df868a7cf569b5ce9 fs/epoll: use a per-cpu counter for user's watches count
56ca579e3221ee79d8a14c12f29c291b02754e67 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
04e7720e93255cd9ce30971cfeb237fde1e4a87a fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
caf9d92b1bc2612658e1365a4ca484980c9a2f69 init/main.c: silence some -Wunused-parameter warnings
aa852f3cbcf22e0264a5266279bea59c942ce3a0 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
21e87cf767d6398b2f4bfe940c3037efe2cb0970 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6982e574f62f941fcb76d23c91512e770d596c88 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
82246f6195e0700eb1d8ae3546fba0096da8885b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
4d1a5d75ba557fdbc9d65415ccbc6deba68d63f9 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
03208b824e84e208c844518bb29a014853b37907 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
7d77084a98dea4277af3878e74d0f19f32b7e8c1 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
0d7d4b02910ed4c288c3f67be236aa423d27f7f4 fs/coredump.c: log if a core dump is aborted due to changed file permissions
d8ec7ab735dded0c2b4f79f7700cf353e80b8ffd log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
efc965224a172f5cdfab6af99090fd074fa10364 pid: cleanup the stale comment mentioning pidmap_init().
47dbb41d610d0b58f229efc321bc3c0aa025b544 prctl: allow to setup brk for et_dyn executables
9955c0e2d322086f2c7b33076c0fb7654ad9ede3 configs: remove the obsolete CONFIG_INPUT_POLLDEV
0a6d697a7a3d30b25b2ebe2b139425617de6d8c4 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6888977533150ce108b228dcf0ea1d21d294ebce selftests/memfd: remove unused variable
2db9f815409ff631fa9cea45ce569d957ef715c2 Merge branch 'akpm-current/current'
e46a178d1c0abb0c58dc0e8320492c6f0b61fb99 mm/workingset: correct kernel-doc notations
ec557e63ad6cce5eab717af0e0556a274cb06cb7 scripts: check_extable: fix typo in user error message
016837f5b90f5c48ff1cbc417fd47132a86af3a9 kexec: move locking into do_kexec_load
8025513fbea7ddbe540e1819cf01beb4c2a0f16d kexec: avoid compat_alloc_user_space
e88e8a558db0c8ca48f92ee834ba188911ff029a mm: simplify compat_sys_move_pages
54ec97e17f1a08d771fec399c975c25f2b06f9c9 mm: simplify compat numa syscalls
0f7c2063a3a7bff00f86c4bd7693967a3deb66d6 fixup! mm: simplify compat numa syscalls
24fe72540a84d79e789de0978000ce5793dcfc5c compat: remove some compat entry points
52275cd68d7e035df1208c48c4a6800bcdbd0ab8 arch: remove compat_alloc_user_space
e440fe9b8371589bbd31a9f8b852b6ee590b6aa8 Merge branch 'akpm/master'
92d00774360dfd4151f15ab9905c643347b9f242 Add linux-next specific files for 20210810

--===============6178261721229292286==--
