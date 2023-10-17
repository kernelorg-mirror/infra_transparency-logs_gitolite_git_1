Content-Type: multipart/mixed; boundary="===============3382687615583339839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Oct 2023 04:08:51 -0000
Message-Id: <169751573133.4548.68211694718641921@gitolite.kernel.org>

--===============3382687615583339839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 4d0515b235dec789578d135a5db586b25c5870cb
    new: 4d5ab2376ec576af173e5eac3887ed0b51bd8566
    log: revlist-4d0515b235de-4d5ab2376ec5.txt
  - ref: refs/tags/next-20230717
    old: 46903f509c55e652f58edb84f7f7ff4b40771d39
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231017
    old: 0000000000000000000000000000000000000000
    new: 7d52db17efcb8ddd354ccc5f0b5e6da44d86cc1a

--===============3382687615583339839==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4d0515b235de-4d5ab2376ec5.txt

e70ca580e9c8d59bc8cf70cb15546da5aecff3a0 ASoC: Intel: soc-acpi-intel-mtl-match: add rt713 rt1316 config
b6d6e5abf64562985fdbbdbdfe8088cde634d834 ASoC: Intel: sof_sdw_rt_sdca_jack_common: add rt713 support
e5bc0a508881eed7a328dd4dd3efad733d90912c ASoC: Intel: MTL: Add entry for HDMI-In capture support to non-I2S codec boards.
5124d08d0ea49c7f4dda989827d0959e58a22150 ASoC: Intel: sof_sdw_rt712_sdca: construct cards->components by name_prefix
8e7377d66e6885c9256f82cb0c1f009d91e6efb8 ASoC: Intel: sof_cs42l42: remove hdac-hdmi support
b6019b583066e5237f7e0fd11e63bb9896596dde ASoC: Intel: sof_da7219: remove hdac-hdmi support
3f95969ec478ffd0c40544b1611e82271926377a ASoC: Intel: sof_nau8825: remove hdac-hdmi support
3de206a431deec55190e8bd434cff8cb9d2cfc31 ASoC: Intel: sof_rt5682: remove hdac-hdmi support
64b9f311865c72fa1b692db1500c8c07db9347b7 ASoC: Intel: sof_ssp_amp: remove hdac-hdmi support
3ceb66edd6911b251f2406fa2044daa8d9f00d73 ASoC: Intel: sof_hdmi: add common header for HDMI
9b61ac56dd0546d67babfa3babe134cb26895ab6 ASoC: Intel: sof_cs42l42: use sof_hdmi_private to init HDMI
fa76fcad1d7fa43725814abba503b02871eefd5a ASoC: Intel: sof_da7219: use sof_hdmi_private to init HDMI
44267e97d0d8899deb8f0db1924b3461f88a2029 ASoC: Intel: sof_nau8825: use sof_hdmi_private to init HDMI
d8fc817632c8bfb40ddb623d8e52fcc13eca78e4 ASoC: Intel: sof_rt5682: use sof_hdmi_private to init HDMI
5cfe9ed22e4bb87d9d63383b12a3df025a54387d ASoC: Intel: sof_sdw: use sof_hdmi_private to init HDMI
edb3fea37f37218010002a5b42daf1a6402f8d90 ASoC: Intel: sof_ssp_amp: use sof_hdmi_private to init HDMI
7368ae921b1c717bc1a208182995a3804da9f337 ASoC: Intel: board_helpers: new module for common functions
c9314526ffe8daf70853e406ff96265baf9295a2 ASoC: Intel: sof_cs42l42: use common module for HDMI link
498a4da506a286d9b75e07d375bd928c806d3416 ASoC: Intel: sof_nau8825: use common module for HDMI link
89cadbd8d8628a372aa8ffaf45b629b630111563 ASoC: Intel: sof_rt5682: use common module for HDMI link
3e1756f461edc995fc6f137b4f16d78a6d515385 ASoC: Intel: sof_ssp_amp: use common module for HDMI link
3851831f529ec3d7b2c7708b2579bfc00d43733c ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
576a0b71b5b479008dacb3047a346625040f5ac6 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
a2d952ba90de2197a27e1443b783265a91760507 ASoC: SOF: ipc4: Dump the notification payload
e4d09de3919bb0ed5327acb238e849f3287f2706 ASoC: SOF: make .remove callback return void
cf77250a679556f39bc3247a68bd75ca399f59d6 ASoC: rt715-sdca: reorder the argument in error log
078d3a4b120f82d57778466de62929bb8824b664 ASoC: rt715: reorder the argument in error log
21486de85ba43764e4bdbdc571c8dac81879dd77 ARM: config: aspeed: Add new FSI drivers
3c9aebd394af1a50f4d05a9a856c37e492e43925 ARM: config: aspeed: Add Ampere SMPro drivers
a0530d3b845b1ddc13b9555d35d974d09db58701 ARM: config: aspeed_g5: Enable SSIF BMC driver
f1538805cf9da7a1be38c78690a0d3809e330acd ARM: config: aspeed: Remove FIRMWARE_MEMMAP
079ecd68c20649599bef9011d056f087046f137b dt-bindings: arm: aspeed: document board compatibles
fe93af86526b93de6f11ca3c201525dbd961fb8f ARM: dts: aspeed: Minerva: Add Facebook Minerva CMC board
081404fe01e2866d991c1bca11c64ca4904295a6 ARM: dts: aspeed: mtjade, mtmitchell: Update gpio-line-names
e71d1a92550a44e0dc29c2fb4c254e4959183719 ARM: dts: aspeed: mtjade, mtmitchell: Add new gpio-line-names
1edcc7251f8b12eff3c4aff6d6c7fdf650ec7918 ARM: dts: aspeed: mtjade: Add the gpio-hog
e998856086a41dc4a76c35aae33a6ac6e455061b ARM: dts: aspeed: mtmitchell: Add inlet temperature sensor
8098d06af171ce8aa67a95698452dacd8c1dfe26 ARM: dts: aspeed: mtmitchell: Remove redundant ADC configurations
d024ca2792b17577c48f0cf23d648cea6f1a0b9a ARM: dts: aspeed: mtmitchell: Add I2C NVMe alias port
0af9e89106c359e531791c3dc2422a16bd40d17f soc/aspeed: Convert to platform remove callback returning void
de5724ca38fd5e442bae9c1fab31942b6544012d xfrm: fix a data-race in xfrm_lookup_with_ifid()
548650921e617c7909c7f3229067e58ad3cb8088 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
b4e10c31905045214575b8d903d2c25ef5b6f996 Merge tag 'renesas-pinctrl-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
757920585d58fd83480866bdfc9c145cb083644b drm/amdgpu: Improve MES responsiveness during oversubscription
99ea82f424cf719b7c56de52cc61aa6c38fc2770 drm/amdgpu/vpe: remove IB end boundary requirement
84aa39ab1e6528278c8ffc2c1ff9de1e2c39ee8e drm/amdgpu/vpe: align with mcbp changes
54967d5683b24767c58789af19cf7083e560aa56 drm/amdgpu: Address member 'gart_placement' not described in 'amdgpu_gmc_gart_location'
9a37f65c4e450c4fed5dd5afd6b9f1c8493a3abc drm/amdgpu/vpe: fix insert_nop ops
de7f3c4ece914e191d2d80156b599731a3b655ff drm/amd/pm: wait for completion of the EnableGfxImu command
b053117e86e58c57dface95ead11286e682ef477 drm/amdgpu: Return -EINVAL when MMSCH init status incorrect
79b049064afcd34b822ab4bda6be404fe5a09c6f drm/amd/pm: Update metric table for smu v13_0_6
011d99ee71d9aefc7ddd395d3337674c03ae2748 drm/amd/pm: Add gpu_metrics_v1_4
915414d09640bd2270b7e8f9fd3eaacc366c91b2 drm/amd/pm: Use gpu_metrics_v1_4 for SMUv13.0.6
558fcb7d1157a902c5ca880289e78d121fc3a484 drm/amdgpu: Increase IP discovery region size
617b472431ad42d437fe3ad94efc0b61397252ec drm/amdgpu/umsch: fix psp frontdoor loading
4acf679f86c640e638eaee11255d4bb92b38b831 drm/amdgpu/umsch: power on/off UMSCH by DLDO
ee26087f91f027ba7c4905c3801c0368da5aea5f drm/amdgpu/swsmu: add smu v14_0_0 driver if file
7fc712f67ebe0ec3f431c39d63043e2d7b064489 drm/amd/swsmu: add smu v14_0_0 ppsmc file
cd6d69dd9be2b0e586accf82943e9f5b5c592c96 drm/amd/swsmu: add smu v14_0_0 pmfw if file
fe6cd9152464ed086fbeb45b6118ca386ee7aca2 drm/amd/swsmu: add smu14 ip support
ad3e54ab9e38f220b55a1a1299e21a9fd93f2948 drm/amdgpu/discovery: add SMU 14 support
d60fbf2d254acc9bc610713bed2bc9e47831fc15 drm/amdgpu: add support to powerup VPE by SMU
56d3de7da67a363efdc885c083f88258fb9b20d3 drm/amdgpu: add power up/down UMSCH ppt callback
e4deccc1d1ac5d733b6512780aa390fab8acd3f0 drm/amdgpu: add support to power up/down UMSCH by SMU
31715a86206a445f52e3ce989706f8edb65c59df drm/amdgpu: enable GFX IP v11.5.0 CG and PG support
5095d5418193eb2748c7d8553c7150b8f1c44696 drm/amd: Evict resources during PM ops prepare() callback
cb11ca3233aa3303dc11dca25977d2e7f24be00f drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
db9988906535aad9ab64f7e78ab7d52c0d0d2781 drm/amd: Split up UVD suspend into prepare and suspend steps
f7fbf79fb5682db0865754765f10584245d291e8 drm/amd/display: Catch errors from drm_atomic_helper_suspend()
06ad7e16425619a4a77154c2e85bededb3e04a4f drm/amd/display: Destroy DC context while keeping DML and DML2
10406abe036b97a9c3549779a41c93ca488a0b7b drm/amd/display: make dc_set_power_state() return type `void` again
faeddb6eab220c2cafa58e6de9e4a6fcd9a36d19 drm/amdgpu/umsch: enable doorbell for umsch
84ccdccce89ea610bb39d88d3f7c00212c455a35 drm/amd/display: add missing NULL check for DML2
d4a02673b3f06502ed6fa61bb6d9afeb31b668a2 drm/amdgpu: Read PSPv13 OS version from register
625e5f3851b78ddcf1bbcfb74ea39edcdaf07d3d drm/amdgpu: Expose ras version & schema info
60e034f28600399705d79d4629dddcc301076e54 drm/amd/display: Revert "drm/amd/display: Use drm_connector in create_validate_stream_for_sink"
7086af68fab9a8c21a52134bac8cc5fc4aa49651 Revert "drm/amd/display: Disable DWB frame capture to emulate oneshot"
00ce1036567d169678217bcc5127c2b5c05d165e Revert "drm/amd/display: Add new set_fc_enable to struct dwbc_funcs"
6d2959df6575e286dd0dfa5465bbdde4890864ac Revert "drm/amd/display: Setup for mmhubbub3_warmup_mcif with big buffer"
731a20cb89e6ea1bd2d74bb5f615ddd3cadc52f3 Revert "drm/amd/display: Add writeback enable field (wb_enabled)"
e3c88c44e09f0ecf77ab99250df2fb34cab6c2ca Revert "drm/amd/display: Fix writeback_info is not removed"
8f4bdbc8e99db6ec9cb0520748e49a2f2d7d1727 Revert "drm/amd/display: Validate hw_points_num before using it"
c1929159f727bbe3bf5e3e7b07030181b5ee36b7 Revert "drm/amd/display: Fix writeback_info never got updated"
79c8153035a08f0c6dfff247627d7cf8fcf8f588 Revert "drm/amd/display: Add writeback enable/disable in dc"
98a80bb3dd9d132944a0e47503fa81c4614b7cd4 Revert "drm/amd/display: Hande writeback request from userspace"
cc13994912c099a2b1727c14aa1f3c0f678781c6 thermal: core: Don't update trip points inside the hysteresis range
6ec0e23f1823fd6c359e1d7ed949907b64d42633 Revert "drm/amd/display: Create fake sink and stream for writeback connector"
c66705c5a87eebe6fb73bdb3098a0a01661e8a2c Revert "drm/amd/display: Create amdgpu_dm_wb_connector"
1007bc36ecb15e1745533bd0c4c1050c65337bf7 drm/amd/pm: Add reset option for fan_ctrl interfaces
ce6eb957ff4cc43374344c9113a6ea94d28e7149 drm/amd/pm: Add reset option for fan_ctrl on smu 13.0.7
710d9caec70c73b24c1c039a72d9011eb0fe4d0d drm/amd/pm: drop most smu_cmn_get_smc_version in smu
e4bd165fd5bf7163e8f85d10852d2184f9ec8d59 Revert "drm/amd/display: Use drm_connector in create_stream_for_sink"
e4c4139bd2fe7fe976b9ddffa2c3caee4765a4fc Revert "drm/amd/display: Return drm_connector from find_first_crtc_matching_connector"
7f5504021e9a1e9fb7eb20505eac1167ad3aef50 Revert "drm/amd/display: Skip writeback connector when we get amdgpu_dm_connector"
3dcb66171583cdec72b21496947cf18df9ed9740 Revert "drm/amd/display: Initialize writeback connector"
7d3dc50e241d8d198e7f1ed9ae8195121fe8fc82 Revert "drm/amd/display: Disable virtual links"
0c9ae5cfefb06ed0f9d8d8ef140f8baa946c3ac4 Revert "drm/amd/display: Create one virtual connector in DC"
029f9f8ae5e72a8bb22af3829121b97dcd624793 Revert "drm/amd/display: Skip entire amdgpu_dm build if !CONFIG_DRM_AMD_DC"
f74f19c4407f4ebd2a98a1d23eb75c7c4b05f272 drm/amdgpu: save VCN instances init info before jpeg init
a8558fce7ad0c60be5f652ad76adef9a387465bb drm/amdgpu: Avoid FRU EEPROM access on APU
cd21cb1fcbd892e47f574f9721e067855b7a838a drm/amdgpu: Update PSP interface header
79daf69246217e29eece144ed744acafc55fa6d5 drm/amdgpu: Add support to load P2S tables
f20f3b0d6caf12cd9845e6552bf7da49060f515a drm/amd/pm: Add P2S tables for SMU v13.0.6
ffa88b0019c20d0bacda7cd1463af86ec744d52e drm/amdgpu: Correctly use bo_va->ref_count in compute VMs
2c1fe3c480f9e1deefd50d4b18be4a046011ee1f drm/radeon: fix a possible null pointer dereference
4661482b9c25eb8c6c02f83600b49c7b3ab659ef drm/amdgpu: correct NBIO v7.11 programing
1c1f14a472b83420a5f707a946a75e800ec2b8ad drm/amdgpu: don't use legacy invalidation on MMHUB v3.3
fb5b73acf7940d4537458254b8f64bf2b0d438d7 drm/amdgpu/umsch: correct IP version format
ef2354c70f542745fd7337e03f1c7c2643523daa drm/amdgpu/umsch: fix missing stuff during rebase
e341631f4a3129538cc398305649d54e6c0937d4 drm/amdgpu: disable GFXOFF and PG during compute for GFX9
1a00cfab3772227d64a72a8e47df617dcdb2ba30 drm/amdgpu: make err_data structure built-in for ras_manager
6a1c31c7a88d8fd32e10a875b76922e5d175428f drm/amdgpu: flush the correct vmid tlb for specific pasid
5b1270beb3801d328b43577a8bb1152d435bb146 drm/amdgpu: add ras_err_info to identify RAS error source
dd401cd29a887a1f7f46a52d6275c5d0daeb9cf3 drm/amdgpu: add RAS error info support for sdma_v4_4_2.
156c2814c294abb274143ccc17b44c1fdb56572a drm/amdgpu: add RAS error info support for gfx_v9_4_3
8736d17a7f98be9de7b08eb94f08578576b6b043 drm/amdgpu: add RAS error info support for mmhub_v1_8
3bba4bc6a0ebf424648476290750a49dc8032730 drm/amdgpu: add RAS error info support for umc_v12_0
49c775b783cb7de88461ca6c1385bd8c3e8b9b92 drm/amd/swsmu: update smu v14_0_0 header files and metrics table
cd90511557fdfb394bb4ac4c3b539b007383914c drm/amdgpu/vkms: fix a possible null pointer dereference
bc4c9757e324334b84e3ecd52d752cbce54208ab ACPI: AC: Remove redundant checks
616990c92e40e4721beb66c2f855915fc1f32aba ACPI: AC: Use string_choices API instead of ternary operator
5829046825ac89fffc60f2670bc564fda2c0155a ACPI: AC: Replace acpi_driver with platform_driver
0649e3442d17122ef6c591b00356f43807201870 thermal: ACPI: Include the right header file
abe7d0be91ece2db57c809103c7aefb96cb88c05 locktorture: Increase Hamming distance between call_rcu_chain and rcu_call_chains
ff1b0755ea885d55fac2423b84b89b1430a29c57 rcu-tasks: Mark RCU Tasks accesses to current->rcu_tasks_idle_cpu
0621ad7d26adfe165bf999dfb52d2044785d1394 srcu: Remove superfluous callbacks advancing from srcu_start_gp()
23e69321d638c72da9f7405d57030e952c4ae40c srcu: No need to advance/accelerate if no callback enqueued
703ea7173648369185ab1a3cc6e44a6e3cb5c1c0 srcu: Explain why callbacks invocations can't run concurrently
80bac83a739d36d227aa5c54f6ed417f13c086dd rust: Respect HOSTCC when linking for host
e9d8add6e72b1642bcf895601146c713d068775a dt-bindings: iio: imu: st,lsm6dsx: add mount-matrix property
50506a9a00e8c907e070882596586628f3a476ab modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
bac8d1fc5d540870274567408375a85eed5841ec modpost: fix ishtp MODULE_DEVICE_TABLE built on big-endian host
5de0c0008172a834483ccebaab47c66fd83ea6a1 modpost: define TO_NATIVE() using bswap_* functions
b44b501caa4f699d7588d3454cffc770e5556ec5 modpost: refactor check_sec_ref()
8c29d831547b148daecc8780dd489620d48c82e7 modpost: factor out the common boilerplate of section_rel(a)
4085e2c5b7f134ce973e8c4894b0e4056efbf542 csky: remove unused cmd_vdso_install
91148e59810acf47cb278d2725029d6a8cb8554d UML: remove unused cmd_vdso_install
b0c0c365b36e19ff93739e49699eaeff05077b19 docs: kbuild: add INSTALL_DTBS_PATH
ba251b20152c3bc6edaa05413090ca5b5f8deb7f drivers: imu: adis16475.c: Remove scan index from delta channels
b1a078a8b0dbfcac8b61618282295124e30a9dce iio: si7005: Add device tree support
e16247acaeb9cae49ca92133ac18a1bfc4c40060 dt-bindings: trivial-devices: add silabs,si7005
349c1b49ffafd9f0e49153599efd5cd251ba60b1 iio: adc: MCP3564: fix warn: unsigned '__x' is never less than zero.
89a1d2f064d2ae77a9cd6a8c7ac42b3c1647efa5 iio: Use device_get_match_data()
8da2e9af0bb5217361f4ddde0d9b820b45c185e8 PCI: qcom: Use PCIE_SPEED2MBS_ENC() macro for encoding link speed
dc2f2a9d1cf2c505efbb8b7e782a7f22e635f4bf PCI: qcom-ep: Use PCIE_SPEED2MBS_ENC() macro for encoding link speed
85e9eb3e7727e98cbf7b9bf475677f2a64be06b8 PCI: tegra194: Use Mbps_to_icc() macro for setting icc speed
a78794562fcb2659c976388b1285eddda97e9954 PCI: dwc: Add host_post_init() callback
9f4f3dfad8cf08208fbb78b1b9cbf957c12618b9 PCI: qcom: Enable ASPM for platforms supporting 1.9.0 ops
f741bcadfe52e424985926d4d1c1e3941bf8403e PCI: hv: Annotate struct hv_dr_state with __counted_by
cca7bd87028c63c0369beb1a4d46b22809f5beaa PCI: dwc: endpoint: Add multiple PFs support for dbi2
4f3d04e53b9dd1cfd516185f772bcc8d6e6e4f09 PCI: dwc: Add dw_pcie_link_set_max_link_width()
0d8ef6f3065e589bbe6b6abe333b6b91dc35a963 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
42a0aaac1df2e2f6bd8ebb9744c0dcbe915fc06a PCI: tegra194: Drop PCI_EXP_LNKSTA_NLW setting
9ece6ac45d1b93ff4bfa0311dc3fea65b50869c1 PCI: dwc: Add EDMA_UNROLL capability flag
3f643b8dd98236a6961279362f1f3173a0b681b2 PCI: dwc: Expose dw_pcie_ep_exit() to module
b4e028978e1e76bcf1656c731cb4cdc2f41befa0 PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
e5f98e9f6a42b1055c83dd1e0f92320b28f3ebad soc/fsl: dpaa2-console: Convert to platform remove callback returning void
14914a115e807aa2f8025e451133627a64120ac3 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
ea32155a0383c937d5b057b3093a3a4c4ace7360 soc/fsl: cpm: tsa: Convert to platform remove callback returning void
9a9b332db032ea17537ba6f5d6e6ddd3c0268d66 soc/fujitsu: a64fx-diag: Convert to platform remove callback returning void
3f40c999de39626f67aa36858801ec2906740125 soc/hisilicon: kunpeng_hccs: Convert to platform remove callback returning void
a25e745c752a0aa197296c0a6405255f19813b4b soc/ixp4xx: ixp4xx-npe: Convert to platform remove callback returning void
48544eee87a5df20f469fbcd44776235db3bb0b8 soc/ixp4xx: ixp4xx-qmgr: Convert to platform remove callback returning void
95589c0349829c9f4de823075e727af8f2016ebf soc/litex: litex_soc_ctrl: Convert to platform remove callback returning void
db758b73f83fad5a12463fd41942fd1b4fc3080d soc/loongson: loongson2_guts: Convert to platform remove callback returning void
a129ac3555c0dca6f04ae404dc0f0790656587fb soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
630cc5e1e6b37df7725142b4fed872dea9a9a36b soc/mediatek: mtk-mmsys: Convert to platform remove callback returning void
e77e6e3e909d33361c58af848a96e1f7f71ba7e4 soc/pxa: ssp: Convert to platform remove callback returning void
e308528cac3e8da89c0543f3ba3cdb23f6c550cd PCI: dwc: Disable two BARs to avoid unnecessary memory assignment
e7bb27bdb33355d6a4a753d4ed2242bd1c16c8f9 dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
888d9525eaee3065e8b138110bc1413a13934bff dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
323d6545bc647137423efa8954817d6d6fb0ea6d dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
bfd7a42cd940df62dfae8b35d25247e2bfe878fc PCI: Add T_PVPERL macro
8386896d2eb65a7eee552b0b509deb2c028762aa PCI: rcar-gen4: Add R-Car Gen4 PCIe controller support for host mode
32b83c68d6346332facd7dd23dc2908bdeb59c2c PCI: rcar-gen4: Add endpoint mode support
714e7cd0764516ef7f08ea7fff025779ca14d52d MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
de45624e69e14ccd6b4b2886155578bb218925de misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
a7e79e2b6fa06dd9acc3ee4a22641164a744e194 staging: greybus: Add __counted_by for struct apr_rx_buf and use struct_size()
697455ce411075c37729fbdd1dff4052cf770800 staging: rtl8192u: Remove broken driver
5b91f876f9e31c106177ee9341412d64e51f5ebf staging: rts5208: Refactor macros to static inline functions
84b52696b99edbc63a855b5a44d9e7f02e11fde5 staging: rts5208: Remove macros scsi_lock(), scsi_unlock()
3b1ce526f1110d969cbdbbf2b2f3b3e88c64a6c6 staging: rtl8192e: Remove unchanged variable dig_enable_flag
29f9b2e9399cd5bee5f44bcad5c006fbaf40349f staging: rtl8192e: Remove unchanged variable dig_algorithm
fda7398845873b09f08c3ee3125c861e819c9721 staging: rtl8192e: Remove _rtl92e_dm_ctrl_initgain_byrssi_false_alarm()
8e6bbbdaa7b04a08fbd6795a5dca112afd2fc0a7 staging: rtl8192e: Remove unchanged variable dig_algorithm_switch
628c3d853b3c605c20c6ed1108f775f48a27d30b staging: rtl8192e: Remove unused variable dig_state
f81186254e6bebb3930fe6888af973d6e525686a staging: rtl8192e: Remove unused enums dm_dig_sta and dm_dig_alg
ab79cedb6b5e2d735fe6dd83b0e19a73f11e074b Staging: rtl8192e: Rename variable pBa
72f471e177ae239554037c3bf69d0c6c7e84b5e9 Staging: rtl8192e: Rename variable TSInfo
3a22549f1ac250e5a38d916b457ac2849168606d Staging: rtl8192e: Rename variable ReasonCode
cf65511eeeade56f81714153bc5dcd5ab15f164b Staging: rtl8192e: Rename variable pTS
11b896e65f4bff7e412b3abca366ea0bdadc8834 staging: vt6655: Type encoding info dropped from array name "abyBBVGA"
f5640b0c1b95339b1dcfb1ed512dae82329287c6 staging: vt6655: Type encoding info dropped from variable name "byBBVGACurrent"
e385ed2a4dd90c1da7819a324abd3bb6b48b0233 staging: vt6655: Type encoding info dropped from variable name "byBBVGANew"
4d8cc30a9b49781089c082cd858a1c0fc882f480 staging: vme_user: Correct spelling mistakes in comments
2a7f242e88d1fb4bcebe92e38f57a4cbacf40f7c staging: vme_user: Fix unbalanced {} in if-else blocks
2170f5bffb12868ba3f2dc5dbf79cd87f9ac6fa6 staging: vme_user: Add spaces around '*'
4aa8371e4a9b9d77372e8535144da8c5d99aac7d staging: vme_user: Add spaces around '<<' operator
b25c17e5c2497d13857772d411142daa20c70e59 staging: qlge: Replace the occurrences of (1<<x) by BIT(x)
dd712d3d45807db9fcae28a522deee85c1f2fde6 kgdb: Flush console before entering kgdb on panic
1f670750e73674d0a1d93a249b4ae4b5bfd872dd m68knommu: improve config ROM setting defaults
e8dcaed8836f88c169ffef85b71ba535b6f4d2a7 m68knommu: fix compilation for ColdFire/Cleopatra boards
f1c3628f6f4e8d0c357a8fbd4fb5f05174c84dd1 m68k: coldfire: add and use "vectors.h"
299d7e09ca46dfe7e821b65792728bb2bb0075df m68k: coldfire: ensure gpio prototypes visible
e8739124e418afecfe3ff8404ed9b90594fa3a69 m68k: coldfire: make mcf_maskimr() static
48122e0ec6d2af8c78354d61fe874bf7279fbaa1 m68k: coldfire: fix warnings in uboot argument processing
d73fa8024c7ec7bcfad31059ca02af70b47de227 m68k: coldfire: remove unused variable in MMU code
f795b8931831435b4725b563e29bacfe70b6efdf m68k: 68000: fix warnings in 68000 interrupt handling
efd91d2142edb0421707ce26e731daddaf144674 m68k: 68000: fix warning in timer code
3be891e01a89c6b9267034b6ca2dd31420c0b610 Merge branches 'defconfig-for-v6.7', 'dt-for-v6.7' and 'soc-for-v6.7' into for-next
3b08f52c256189b7c0d5cf1a031fa464ec20393b fpga: altera-ps-spi: Use spi_get_device_match_data()
d79eed22ba97c3031b2ef86f8b7ed0be2da5667d fpga: versal: Add support for 44-bit DMA operations
3b3ba999046e246cfd570e5399adea2f82df9312 arm64: dts: qcom: sm8550: add TRNG node
c2c9fa136253daf6b3e25c3ea4952d9f2c4da8cf arm64: dts: qcom: sm8450: add TRNG node
2d04f31103921b8c21756ff9eeba32e3ece1a276 arm64: dts: qcom: sa8775p: add TRNG node
d9f33f465114b8d1ecbd5d0b5a4d5f7e709094d9 arm64: dts: qcom: sc7280: add TRNG node
dce13a235a356363faf9385ba34681d9fc689f1a dt-bindings: cpufreq: cpufreq-qcom-hw: Add SDX75 compatible
e7166f2774aafefd29ff26ffbbb7f6d40ac8ea1c arm64: dts: qcom: ipq5018: Add USB related nodes
80a438775aa398751229bcaed15459f3acdb645f arm64: dts: qcom: ipq5018: Enable USB
0e8527d076cfb3fa55777a2ece735852fcf3e850 arm64: dts: qcom: ipq9574: Add common RDP dtsi file
0e2f2c506f01abcec412ccf91ed39ddfafbda60a arm64: dts: qcom: ipq9574: Enable WPS buttons
1529f6a43cc4feeb78f6063ae3ae7d8003594de6 arm64: dts: qcom: sm6375: Add UART1
ea6b3c61559f647d183322fc5431f2a5e78123d3 arm64: dts: qcom: sm6375-pdx225: Enable MSS
6ffcd65f27d7d083b9bfae56c9b5fe1a0b7500f8 arm64: dts: qcom: sm6375-pdx225: Enable ATH10K WiFi
2ea7de2f804432dd17bcfa97576f0ccf2054cd6e arm64: dts: qcom: sm6375-pdx225: Add USBPHY regulators
2278b16f12a9cc33b95a980e05d4d8f3f8e0abfa arm64: dts: qcom: sc7280: Add ports subnodes in usb/dp qmpphy node
e2f57bf827697964ccacef5f69decc050f7d9e24 rtc: at91rm9200: annotate at91_rtc_remove with __exit again
4425c1d9b44ded655d2668e1ce95a62bccf7b21b configfs: improve item creation performance
c8811bca5c4375cb89209b587c067b5aa53f0f62 Merge remote-tracking branch 'vfs/vfs.mount.write' into overlayfs-next
5f11e13674efca3d07e18021f342a0f21b33c319 Merge remote-tracking branch 'vfs/vfs.xattr' into overlayfs-next
881158b6e36d5a97aa9cbbb3518f470d9b04f9e1 ovl: use simpler function to convert iocb to rw flags
f37f2a85d442db5bf68596e8fadf0a22f2c38a6d ovl: propagate IOCB_APPEND flag on writes to realfile
4737cb1ded6cf3c462450780badcecd0c5d9f8f4 ovl: punt write aio completion to workqueue
fd2a11eecb8db7026ac3a9bf06ad962f87d3c6a2 ovl: protect copying of realinode attributes to ovl inode
2d41cfc89845fe171f049e597a2dacd477247736 ovl: add helper ovl_file_modified()
d8d9363c152c31158f112e63aa869c564109ecf9 ovl: split ovl_want_write() into two helpers
fa1a07612ce760ba99bd573974fdafc1abccce02 ovl: reorder ovl_want_write() after ovl_inode_lock()
80ce87492bceacb51383c6aef9fb0938117dc4d9 ovl: do not open/llseek lower file with upper sb_writers held
72675d6ab4f8c84632f92b8a25084d64313c8f49 ovl: do not encode lower fh with upper sb_writers held
383c69d942cf5cebdea50f081b97149b466c2f4d ovl: Move xattr support to new xattrs.c file
901b4eee3038d4aeab3edeb4956384f96a000f5b ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
a3ba0ba4040c5dec310c22b384005f08600364db ovl: Support escaped overlay.* xattrs
5c469d167941c400c3f2f5ba55dcf0ef498825aa ovl: Add an alternative type of whiteout
0b41c33dd34b61d6318d553ed15004efa05e5f09 ovl: Add documentation on nesting of overlayfs mounts
0997ff1fc14369110a5bbfa93592f28e3b1d3a1f dt-bindings: at24: add ST M24C64-D Additional Write lockable page
3774740fb22162d2c50e79629c4b3e11022ed7d9 eeprom: at24: add ST M24C64-D Additional Write lockable page support
c1939c2f76d7971b0a02cad0d1d1e9d44ac37cfc dmaengine: xilinx: xilinx_dma: Fix kernel doc about xilinx_dma_remove()
aa5cabc4ce8e6b45d170d162dc54b1bac1767c47 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
c61c255e114c52682546447ed44d3470b5708134 iommu/vt-d: Remove unused function
e8aa45f8cc2c3afe2a3608ea7220bbdb516bef07 iommu/vt-d: debugfs: Dump entry pointing to huge page
d87731f609318a27e9aa3d01cf97798599d32839 iommu/vt-d: debugfs: Create/remove debugfs file per {device, pasid}
2b437e80456654df3980706384065d444f4bb54d iommu/vt-d: debugfs: Support dumping a specified page table
9e13ec61de2a51195b122a79461431d8cb99d7b5 iommu/virtio: Add __counted_by for struct viommu_request and use struct_size()
058b4d9de86b3f77cd23fbd43a0f5ee4ea8e0aeb iommu: change iommu_map_sgtable to return signed values
cedc811c76778bdef91d405717acee0de54d8db5 iommu/amd: Remove DMA_FQ type from domain allocation path
5b9fdb13c0fbfbefac37368ee616641d7567d5bd Merge branches 'arm/tegra', 'arm/smmu', 's390', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
3a17ed17ed4cf314387a892eeb176b12517a35d3 dt-bindings: arm64: mediatek: add mt8395-evk board
dfbb21fffa7bdfa249d30fcf5a4e8ea704c9a649 arm64: dts: mediatek: add device-tree for Genio 1200 EVK board
142a80a9b5687027e540a3aed9d97ec4ec1803b9 arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
eb1476c654ba762ce8deab43582aceced6421e39 arm64: dts: mediatek: add mmsys support for mt8365 SoC
c34fedb34b952628beac2a5b001cdd99d9764e4d arm64: dts: mediatek: add camsys support for mt8365 SoC
56570215f1dc2d0df1992569801280c16ef5bf4a arm64: dts: mediatek: add apu support for mt8365 SoC
39da9a394be05ea5ab1e08131916354e176ddd7d arm64: dts: mediatek: add power domain support for mt8365 SoC
bcae0e82bbb0c56265bc8a41c5aee92757204239 arm64: dts: mediatek: add smi support for mt8365 SoC
7df428bc887b271287b06e4b147e7cecb543f610 arm64: dts: mediatek: add larb support for mt8365 SoC
551dc51e0ca78f965b5180881cb21762e6f93c5c arm64: dts: mediatek: add iommu support for mt8365 SoC
c4b58b15835ac06641c6615cadefb37c180bf3ee dt-bindings: arm64: dts: mediatek: Add rev5-sku2 of hayato
2e34092e3618d571b8e724d7fbae0c9a8f1daa21 dt-bindings: arm64: dts: mediatek: Add rev4 of spherion
97e79c22494e364ba6eea9fc3c63af1a71a5afeb arm64: dts: mediatek: Remove asurada-audio dtsi files
875da90acd8bdb31c71064bea02fbeadd72d9748 arm64: dts: mediatek: Add hayato-rev5-sku2
c09142368d5c7b77930ba21fb280933ebd0cae81 arm64: dts: mediatek: Add spherion-rev4
fbb02d40fba82c7841bd02c97b0d9a430e813cc8 arm64: dts: mediatek: mt6795: Add support for display blocks and DPI/DSI
db584927b355ef30335e98a8b157231d16bd98da arm64: dts: mediatek: mt6795-xperia-m5: Add display backlight support
6b6d5f5665afc8a5eb7afcbab6d068a94b34d9af arm64: dts: mediatek: mt6795-xperia-m5: Add DSI Display and its vregs
976868a021ee654f4cf6eb6a2f40f95c78c04093 arm64: dts: mediatek: cherry: Configure eDP and internal display
101c6032031f4dba72b91e6c766e958a5e429622 net: cxgb3: simplify logic for rspq_check_napi
fe2017ba24f318e5feef487b7552e40a3de2d50a Merge 6.6-rc6 into tty-next
3c4fe89878feb57bea6ad9f14997298fddf8dc10 selftests: net: remove unused variables
e084a305aa7f42b5c065bd0def1eed63ccdfd1c1 Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
52480e1f1a259c93d749ba3961af0bffedfe7a7a USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
f6ca3fb6978f94d95ee79f95085fc22e71ca17cc mtd: rawnand: Ensure the nand chip supports cached reads
0339f62a9a778bb7cd4f764cd4640cc89155177e mtd: Add WARN_ON_ONCE() to mtd_read() to check the return value
8baba8d52ff5081e8c3c383132af269ba8e2f458 dt-bindings: mtd: fixed-partitions: Add compression property
5c2f7727d437cd42033d13ebc8b3d74b9fe65712 mtd: mtdpart: check for subpartitions parsing result
47e0f477595dc5ff278b166b1488b55b0b82a113 Merge branch 'acpica' into linux-next
ce23330f7e82aa8eeb20004c2cc8d5a6a8075e3f Merge branch 'acpi-thermal' into linux-next
4df626322295a173cc78580c8e80edc73a66e65b Merge branches 'acpi-osl', 'acpi-osi', 'acpi-tables' and 'acpi-utils' into linux-next
23ea738790f5e2c94ab55e8e67c3da7e21683337 Merge back earlie ACPI resources management changes for v6.7.
0e0672a5b83a7d53182733a604d67214d93256f9 mtd: bcm47xxsflash: Convert to platform remove callback returning void
eb0cec77d534413a800ec20944a2b1e37cfecdcf mtd: docg3: Convert to platform remove callback returning void
09a8b9ccffe7ff80cdd04930e0d2b45d34a19f74 mtd: phram: Convert to platform remove callback returning void
56b877dc5fd7503958d84b5341bc6f8704e5b41a mtd: powernv_flash: Convert to platform remove callback returning void
3401446fa40d621d067e3bbf9c8805325c9a21a6 mtd: spear_smi: Convert to platform remove callback returning void
326563fdd37d9a5f26958122eb5f00d58daa7dd5 mtd: st_spi_fsm: Convert to platform remove callback returning void
59bd56760df17506bc2f828f19b40a2243edd0d0 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
baaa90c1c923ff2412fae0162eb66d036fd3be6b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
54600e40241395bd470fc02063f8f4d11155c12b mtd: lpddr2_nvm: Convert to platform remove callback returning void
5882bf98089f3a9ecbee5a57ae0aec6f54797855 mtd: maps: lantiq-flash: Convert to platform remove callback returning void
b1dbe19b358ca9c36f370137ea6d15e6ae6cfd9e mtd: maps: physmap-core: Convert to platform remove callback returning void
677edf775512ef05f9dcba2f9245f50b250d68d8 mtd: maps: plat-ram: Convert to platform remove callback returning void
a105291c90a5838b75c524a5c922b0431cd8d4f7 mtd: maps: pxa2xx-flash: Convert to platform remove callback returning void
553cc00f3e31a4f4fc24869f420bb3f9a5d079ba mtd: maps: sa1100-flash: Convert to platform remove callback returning void
e0748d6737e318ce390ca6e79abf7bf65c1de535 mtd: maps: sun_uflash: Convert to platform remove callback returning void
ac2bc659822e844d21361623c5964c5cddd01c60 mtd: spi-nor: hisi-sfc: Convert to platform remove callback returning void
3ee355dbc78d3dcb7f17a8b3c8eaaa38c54499b7 mtd: spi-nor: nxp-spifi: Convert to platform remove callback returning void
1933d5cc25164d9a0ba76a80b7354eeab5e2fe1e Merge branches 'acpi-resource', 'acpi-soc', 'acpi-video' and 'acpi-prm' into linux-next
bf3fcbf7e7a08015d3b169bad6281b29d45c272d ipv4: rename and move ip_route_output_tunnel()
78f3655adcb52412275f282267ee771421731632 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
72fc68c6356b663a8763f02d9b0ec773d59a4949 ipv4: add new arguments to udp_tunnel_dst_lookup()
3ae983a603a49e6c80763f747a170b7e987531f3 ipv4: use tunnel flow flags for tunnel route lookups
60a77d11cd5d6501562ff4a297491f65a43c07db geneve: add dsfield helper function
daa2ba7ed1d13740c1fb56533990f510ed973612 geneve: use generic function for tunnel IPv4 route lookup
6f19b2c136d98a84d79030b53e23d405edfdc783 vxlan: use generic function for tunnel IPv4 route lookup
d8118b945f03dbfcda72c273fa9b0548f73c8ce9 Merge branch 'udp-tunnel-route-lookups'
21262132d464e39db0cfeca6556edd9c16fe0034 Merge branches 'acpi-apei', 'acpi-property', 'acpi-bus' and 'acpi-pcc' into linux-next
4d3a3ed5a0d8c2909fa0f58ff9c3ca273270c349 Merge branches 'acpi-ac', 'acpi-misc' and 'pnp' into linux-next
11703e70ec4fef72e8e749867d22962b22cc9d87 Merge branch 'thermal' into linux-next
dccce1d7c04051bc25d3abbe7716d0ae7af9c28a tsnep: Inline small fragments within TX descriptor
5cadeaf55a140135aa1a2dc4f9009982c7a9ff0f Merge branch 'thermal-core' into linux-next
fc6e76cf8edf7bacd4868c8cb084cdc0543d3a65 Merge branch 'thermal-intel' into linux-next
701ff0817fdda8d4fc8de43d1a314958273b3b33 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-tools' into linux-next
19e77c7aef5754e680ac77013538e2a3c0c173e4 drm: adv7511: Add struct adv7511_chip_info and use i2c_get_match_data()
11ae4e406dd9ab799da6f5951c3a6f8ec6b1e321 drm: adv7511: Add max_mode_clock_khz variable to struct adv7511_chip_info
399562fc02d8e782f62cfc3791269d29e0b78085 drm: adv7511: Add max_lane_freq_khz variable to struct adv7511_chip_info
9ac196fb9a173dd13bf6e0cf4a7edb66fc0a3797 drm: adv7511: Add supply_names and num_supplies variables to struct adv7511_chip_info
8d6cf571901148d0af549f4a7ae8c5b4a0f3e996 drm: adv7511: Add reg_cec_offset variable to struct adv7511_chip_info
c75551214858384d5128cd874a0b346e0a624b56 drm: adv7511: Add has_dsi variable to struct adv7511_chip_info
7618aa3ab38e1130268cca6aab408cd4fefeba0c drm: adv7511: Add link_config variable to struct adv7511_chip_info
e12c4703cec0f07bae2f7cd1538ba9354e92b754 drm: adv7511: Add hpd_override_enable variable to struct adv7511_chip_info
6135e730f81d7fdb8864f9f8e102bcb8c8351552 mtd: Use device_get_match_data()
f693b6485e251ddf849d862cf6406a4dfc0143b3 mtd: rawnand: arasan: Include ECC syndrome along with in-band data while checking for ECC failure
1cfa2f76afb1fdedfbcbd83973a233e60c3e7add mtd: rawnand: rockchip: Use struct_size()
f447318fb1d156b4b6da79266724c7ee347d1b59 mtd: spinand: add support for FORESEE F35SQA002G
13241a5ee367dfa929268a0ac484323a37ea7290 mtd: rawnand: Annotate struct mtk_nfc_nand_chip with __counted_by
4c1f363777ac8fa7c54a408868b6f88c9795ef59 mtd: rawnand: cadence: Annotate struct cdns_nand_chip with __counted_by
6a804fb72de56d6a99b799f565ae45f2cec7cd55 mtd: spinand: winbond: add support for serial NAND flash
d656610ea702f243ac8534637cbbe06b24418b4b mtd: spinand: Add support for XTX XT26xxxDxxxxx
366e167760163c81ef7abf1f487bf294e7e5b532 Merge branch 'perf/core' into x86/merge, to ease integration testing
6dc597401cf56af6dd9e12d74664aee3121f1216 mtd: rawnand: Remove unused of_gpio.h inclusion
36b494fa66c03ddaf210f67b4d369be0ab856425 Merge branch 'x86/core' into x86/merge, to ease integration testing
ec20c510ee2d2a7f0d0a00e4bfd55c28e500d3b7 drm/bridge: synopsys: dw-mipi-dsi: Add dw_mipi_dsi_get_bridge() helper
0de852d4c23a39d3ebff73d0c0c1b488eac6c5a8 drm/bridge: synopsys: dw-mipi-dsi: Add input bus format negotiation support
d5116fb29dc09bd4b9d9175f4f571e6eac539c93 drm/bridge: synopsys: dw-mipi-dsi: Force input bus flags
5a67ec8c64ec88b5c34060b347ccec4a31af3369 drm/bridge: synopsys: dw-mipi-dsi: Add mode fixup support
ac87d23694f44af44a98d21dd77016f2756b6b1b drm/bridge: synopsys: dw-mipi-dsi: Use pixel clock rate to calculate lbcc
d22e9a6df2db6a5b0ab7ff9123831e05c3e77899 drm/bridge: synopsys: dw-mipi-dsi: Set minimum lane byte clock cycles for HSA and HBP
743bf594a3b1903a93f21f2060e3cdc5514e066c drm/bridge: synopsys: dw-mipi-dsi: Disable HSTX and LPRX timeout check
db95a55ccec749719ffe61a76c9a1d0a173c207c dt-bindings: display: bridge: Document Freescale i.MX93 MIPI DSI
ce62f8ea7e3f8a8e788c3b5ea0195f1224575b66 drm/bridge: imx: Add i.MX93 MIPI DSI support
29060633411a02f6f2dd9d5245919385d69d81f0 selftests/x86/lam: Zero out buffer for readlink()
30d75d3c6fe7cba7f1641e89d2b65de657932a19 Merge tag 'samsung-pinctrl-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
744940f1921c8feb90e3c4bcc1e153fdd6e10fe2 perf/x86/amd/uncore: Pass through error code for initialization failures, instead of -ENODEV
15fe53be46eaf4f6339cd433972ecc90513e3076 drm/bridge: lt9611uxc: fix the race in the error path
26077673e414a1061691ecb05e1f54500acbd058 cpufreq: qcom-nvmem: add support for IPQ8074
2e12b516f5e6046ceabd4d24e24297e4d130b148 Merge branch 'cpufreq/arm/qcom-nvmem' into HEAD
88e101a3a8dad4a7569a5b94fffe4eb89fbe1676 arm64: xilinx: Do not use '_' in DT node names
31f1da775843b090769dff82a87bd04c04191b99 arm64: xilinx: Use lower case for partition address
e5cd6e9ac16c4760d3b73162261475c5b10e1120 arm64: xilinx: Remove mt25qu512a compatible string from SOM
e76ba0c14817e31350b85feb6c0c27f8012aeb50 arm64: xilinx: Put ethernet phys to mdio node
d3e8dc9e7fa85e964f0bd40896dc08a8bac44a6a arm64: xilinx: Remove address/size-cells from flash node
b4d892f774b54904694cdd594c33f131f01991fa arm64: xilinx: Remove address/size-cells from gem nodes
7d2da28125ce2431451c50aab8f7c60ab01e12f1 Merge branch 'zynqmp/dt' into for-next
8e6db129eb56960202642800ffd273d68411acff OPP: Fix formatting of if/else block
96104046d13585ad5d2cd8803dbb7c49b0cda3e7 OPP: Add _link_required_opps() to avoid code duplication
dbd17e73946b88922326b76394fe36391e684031 OPP: Reorder code in _opp_set_required_opps_genpd()
475a63f27145780b512e93c8999c569af8980bed OPP: Remove genpd_virt_dev_lock
e15c3e1b76656a851a9c4c19db6afae62ea6d6cb OPP: No need to defer probe from _opp_attach_genpd()
a048d3abae7c33f0a3f4575fab15ac5504d443f7 x86/percpu: Rewrite arch_raw_cpu_ptr() to be easier for compilers to optimize
1d10f3aec2bb734b4b594afe8c1bd0aa656a7e4d x86/percpu: Use C for arch_raw_cpu_ptr(), to improve code generation
63e8b94ad1840f02462633abdb363397f56bc642 s390/cio: fix a memleak in css_alloc_subchannel
327899674eef18f96644be87aa5510b7523fe4f6 s390/kasan: handle DCSS mapping in memory holes
32d1d9204f8db3360be55e65bd182a1a68f93308 s390/ap: re-init AP queues on config on
a19a161482b1739c2207861d086403389dc1bd47 s390/zcrypt: introduce new internal AP queue se_bound attribute
8d6be876bbd7c09190b025ccc478260f5a40c216 s390/ap: show APFS value on error reply 0x8B
4ff1261354d33caf7b2aa1f47db00deef27863ad s390/crash: remove unused parameter
ecfe7f53286748bca0ef1646a45f428b915b0916 s390/crash: fix virtual vs physical address confusion
88b2c332fcecbcf71a5d69a214a8805cf916fbf8 s390/extable: reduce number of extable macros
76292d7243f809486ec26dd6cd3436dbcb9e5319 s390: provide word-at-a-time implementation
802ba53eefc592a6a82231f74e19bafe3256f172 s390: add support for DCACHE_WORD_ACCESS
19ba9ead8a88ab02f3b00d5a6cab7853f03445e7 s390/vmem: remove unused variable
45763d49f2561be3983dbdcef598e0183a3f75c7 Merge branch 'fixes' into for-next
f51a3f36f7d6add12dd84b8b2a466a1ccc9cafec Merge branch 'features' into for-next
495e18b16e3dd8218eaec6a8a55334fb55245d59 dmaengine: dw-axi-dmac: Add support DMAX_NUM_CHANNELS > 16
03f25d53b145bc2f7ccc82fc04e4482ed734f524 dmaengine: stm32-mdma: correct desc prep when channel running
ff435da4cc8b6137be9f0b6b4a9af095590d4b8c soundwire: bus: improve error handling for clock stop prepare/deprepare
4ea2b6d3128ea4d502c4015df0dc16b7d1070954 soundwire: dmi-quirks: update HP Omen match
dcc134510eefaec6dda4fe71ab824f0300ed9f9f alpha: Fix up new futex syscall numbers
01c57b7f492d00aa8847e332d5028117a11bd9fb Merge branch 'misc' into for-next
dc6283009016acd5a8c6a6c073506d82bbc55529 x86/head/64: Mark 'startup_gdt[]' and 'startup_gdt_descr' as __initdata
7f6874eddd81cb2ed784642a7a4321671e158ffe x86/head/64: Add missing __head annotation to startup_64_load_idt()
7b3d8df549390e797f883efa16224fa0dfe35e55 sched/psi: Update poll => rtpoll in relevant comments
2d78928c9cf7bee08c3e2344e6e1755412855448 selftests/bpf: Improve percpu_alloc test robustness
08a7078feacf419305d86d36b974c48347f3abb0 selftests/bpf: Improve missed_kprobe_recursion test robustness
cde785142885e1fc62a9ae92e7aae90285ed3d79 selftests/bpf: Make align selftests more robust
72f8a1de4a7ecb23393a920dface58d5a96f42d8 bpf: Disambiguate SCALAR register state output in verifier logs
1a8a315f008a58f54fecb012b928aa6a494435b3 bpf: Ensure proper register state printing for cond jumps
99c9991f4e5d77328187187d0c921a3b62bfa998 Merge branch 'bpf-log-improvements'
6e95360206d8256b890610d64518171a04cd4078 Merge branch into tip/master: 'x86/merge'
71107970dcc4eb539a1808cb6eebeb71830b7f54 Merge branch into tip/master: 'core/core'
6ff976f5357699245f5f56369b34365faebe476c Merge branch into tip/master: 'irq/core'
d1ae72f1d515466089c2a0623c5b0b021e882dfe Merge branch into tip/master: 'locking/core'
b87380f150fdff0b3a0a1bddccf59cb7471c7e76 Merge branch into tip/master: 'objtool/core'
e253ee93f53d7247cc3d45f9ef568aba1a1d936b Merge branch into tip/master: 'perf/core'
d57420ce59befcfe985f26e004a14ea6c0f8a04d Merge branch into tip/master: 'sched/core'
f91824959faa1b49f9b45518086ea03a5f71674b Merge branch into tip/master: 'smp/core'
981a67bc8ace2a6a85a2a32ccebe6424f096298c Merge branch into tip/master: 'timers/core'
202f2795e86a0611a67cc92cf4cc90eb1162e4b1 Merge branch into tip/master: 'x86/apic'
fddb1fff36caa3cab82df0059ef606fcfd60656b Merge branch into tip/master: 'x86/asm'
d4a1392fca94d34c476b8945d10068de67ecb678 Merge branch into tip/master: 'x86/boot'
a7d12cb3a4dbd3ab714363006244ec132019e09a Merge branch into tip/master: 'x86/bugs'
544bca176c3d3600c5a8b685eb154b00e1239d38 Merge branch into tip/master: 'x86/cache'
9c7d44f4763bacb3f204d44b64a94526edd78c62 Merge branch into tip/master: 'x86/cpu'
3c206088aa60aea833e891fc10e7d0f867636755 Merge branch into tip/master: 'x86/entry'
c6f723d0a5168e254480e14ddd7eccf45316b440 Merge branch into tip/master: 'x86/fpu'
89d49e3f108ee7c0e15c269430cc69024a2ba3d5 Merge branch into tip/master: 'x86/headers'
60a2a8b794edd02cf093e0b9a67735fba0c800fd Merge branch into tip/master: 'x86/irq'
f70e14133e0fea8d40751dd99fea428c2d7579c2 Merge branch into tip/master: 'x86/microcode'
a71d37812b3e60a516740afa1e06906c0c1890ac Merge branch into tip/master: 'x86/mm'
36df95da28c7381d7a120caa094111a68ed0128e Merge branch into tip/master: 'x86/percpu'
f48ebe440a51c40e0e06371e51e7cb5fb6e0189d Merge branch into tip/master: 'x86/platform'
93f43d7ac81ce14314bdf4035cb9c421f88ac4ae Merge branch into tip/master: 'x86/tdx'
c3aa5cb264a38ae9bbcce32abca4c155af0456df spi: nxp-fspi: use the correct ioremap function
4f88c72b2479cca4a0d4de89b4cbb6f1b37ee96d ASoC: sigmadsp: Add __counted_by for struct sigmadsp_data and use struct_size()
166b76a073be8e1ffdc2c4db60f3abbbc974a3a3 clocksource/drivers/arm_arch_timer: Initialize evtstrm after finalizing cpucaps
20f3b8eafe0ba5d3c69d5011a9b07739e9645132 arm64/arm: xen: enlighten: Fix KPTI checks
484de08518e43aa14f0d5719a99b19625ac12228 arm64: Factor out cpucap definitions
de66cb37ab6488d78d4b415504ad1fcd0910bae5 arm64: Add cpucap_is_possible()
7bf46aa1c9cbd85e173a9ab8cbf6d7092c388947 arm64: Add cpus_have_final_boot_cap()
075f48c924be9e34816bb808eb66ba9105e75e5b arm64: Rework setup_cpu_features()
7f632d331d4706cdbfcaa217b98e1df9b5b5719b arm64: Fixup user features at boot time
42c5a3b04bf672292b2da7b51745728609a29691 arm64: Split kpti_install_ng_mappings()
d8569fba13850bbf46a172fcee63df2130cf4ecc arm64: kvm: Use cpus_have_final_cap() explicitly
6a4347fd674fa7a54465a79a3a6aeee2233dc2b3 Merge tag 'imx-bindings-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
3b401e30c249849d803de6c332dad2a595a58658 drm/ttm: Reorder sys manager cleanup step
88514531230010f0f4802bc133ef8c6f98488ed4 m68k: Fix indentation by 7 spaces in <asm/io_mm.h>
50802d84cb030e94f85082166ab9dead4d8b5258 m68k: sun3: Fix indentation by 5 or 7 spaces
ab579eaec22757b6cd83379964451ac77a89c256 m68k: kernel: Fix indentation by 7 spaces in traps.c
0a29dfea0e9769fc996c85a259c1b14e7c2e19b4 m68k: Fix indentation by 2 or 5 spaces in <asm/page_mm.h>
9faf1f1a55ee9363e3b7c5d9bba546c8d2c7fccc m68k: fpsp040: Fix indentation by 5 spaces
03191fb3db3d2585725bcffe0356d12fcfd27c4c m68k: lib: Include <linux/libgcc.h> for __muldi3()
c3235e2dd6956448a562d6b1112205eeebc8ab43 KVM: s390: add stat counter for shadow gmap events
70fea30195168fd84e7076720c984f0ac1af5b09 KVM: s390: add tracepoint in gmap notifier
c8befdc411e5fd1bf95a13e8744c8ca79b412bee pinctrl: qcom: lpass-lpi: fix concurrent register updates
495a91d0998367f4f079593f491bdfe8ef06838e x86/MCE/AMD: Split amd_mce_is_memory_error()
2de3561113f12337d778dae0425e577b25b7db37 Merge tag 'imx-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6471da5ee311d53ef46eebcb7725bc94266cc0cf drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
ac1c11c23fc51c1ba51a3ed586df40ffe6b1de35 drm/rockchip: remove unused struct in vop2
dc00748adcf03d754bf43035c668bc5b20fb6597 drm/rockchip: remove NR_LAYERS macro on vop2
1b42ff0c869a4d52a68f6a145e81a991f16c71fe Merge tag 'imx-dt64-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
bc9bbb78801af1bd155cda6a30ecaa720ef2bab7 arm64: Explicitly save/restore CPACR when probing SVE and SME
907722917002ed06b8f75e119b83842d5f63b15e arm64: Use build-time assertions for cpucap ordering
14567ba42c5747f50584eb463ac8029f2a30e0d1 arm64: Rename SVE/SME cpu_enable functions
34f66c4c4d5518c11bfb7d10defff8f814c9f28a arm64: Use a positive cpucap for FP/SIMD
7f0387cf76b1d026a5f0e0386a05c4cdac3a99af arm64: Avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
d70bac1d22f0a215047a1f6b9c8c7af858d975fc arm64: Avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
bbbb65770bf44d3eaec5b7784028756b58ea08db arm64: Avoid cpus_have_const_cap() for ARM64_HAS_BTI
6766a8ef18a7796e728774e390c0e8526abb6d6d arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
54c8818aa283040956a3e85368bb9d9abad1bf7a arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CNP
25693f1771552ad6a2f38c7749a5b7516bbddd1d arm64: Avoid cpus_have_const_cap() for ARM64_HAS_DIT
20af807d806d13f4ab7795943587cf41257c649a arm64: Avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
53d62e995d9eaed16390d38b40eaed4286a1282c arm64: Avoid cpus_have_const_cap() for ARM64_HAS_PAN
4e00f1d9b7ff6b681fbd048fe5389089ae65bc11 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_EPAN
1963d9660d99bdd1bd3666afc6c670d84bff0efb arm64: Avoid cpus_have_const_cap() for ARM64_HAS_RNG
4c73056e3277f803ccdb7769e55fe7153edb07cc arm64: Avoid cpus_have_const_cap() for ARM64_HAS_WFXT
b54b52576443eece09d0e6cb80198dc17f6b96a5 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
94324bcbc9d3b77fa29519f27852463a6385828a arm64: Avoid cpus_have_const_cap() for ARM64_MTE
bc75d0c0f376fef3548691a73f1311c6cc1041e6 arm64: Avoid cpus_have_const_cap() for ARM64_SSBS
af64543977d66e13e487870780c18ef48187c493 arm64: Avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
a76521d160284a1edcb866e6fc6727d9f10ccb68 arm64: Avoid cpus_have_const_cap() for ARM64_{SVE,SME,SME2,FA64}
c2ef5f1e159285a0f7944e8838698f81cb709f15 arm64: Avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
0a285dfe875d5206da10c3d00564727f9482a9dd arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
d1e40f822290d3116f83acc06606d181cccf5bb2 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
48b57d9199f471b4366bbc834890be8249525534 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
412cb3801dfac4703032f438fa538e850cc14b6d arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
a98a5eac4d69e639e2a3edbac9fce89de4ec39ee arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
0d48058ef8294a95907e647db018cefb522af98a arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
47759eca76d1807923fffec6421ba8014432c191 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_REPEAT_TLBI
e8d4006dc24e66105444715d6d5daa244aa2bdec arm64: Remove cpus_have_const_cap()
44961b81a9e9059b5c0443643915386db7035227 xenbus: fix error exit in xenbus_init()
d3a2b6b48f726b5a06f7ce9b8aab84f3cfe6b0fb xen/xenbus: Add __counted_by for struct read_buffer and use struct_size()
8dd765a5d769c521d73931850d1c8708fbc490cb xen: Make struct privcmd_irqfd's layout architecture independent
767e33ca47dd8ace7769e0b0c19d7b0c38b2f72d xen: irqfd: Use _IOW instead of the internal _IOC() macro
9e90e58c11b74c2bddac4b2702cf79d36b981278 xen: evtchn: Allow shared registration of IRQ handers
f0d7db7b33243d2aeeff14dbdde4ccc0687ef257 xen: privcmd: Add support for ioeventfd
1fae97939fb5b3056b435d8b8ddb40e37391d36d Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest' and 'for-next/misc' into for-next/core
b2624b92b2a59b5f022b47becc8dc630debf649a Merge branch 'for-next/feat_sve_b16b16' into for-next/core
c12b4b373241deb89b56df2f26d609a1e1df8e27 Merge branch 'for-next/feat_lrcpc3' into for-next/core
68312cd95a990beea262fc1f0c9ee966fdf6259e Merge branch 'for-next/feat_lse128' into for-next/core
2c269f42d0f382743ab230308b836ffe5ae9b2ae xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
68f1d4198cd2860539dc84dd2159f6cb5e88dd94 Merge tag 'qcom-arm64-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
48da1ad8ba95ecd35d76355594c629f3ef2a954a x86/mce: Define amd_mce_usable_address()
1bae0cfe4a171ccc5f731426296e45beafa096b8 x86/mce: Cleanup mce_usable_address()
0c09c1d70838475762255844b72fa0e7fd6ace7c Merge ras/core into tip/master
6fd3e8682b0f1eb46518812353b84afdb8ce29ef Merge tag 'qcom-dts-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
cac1f432699dd103eb3e59f7c7075f2561dc61a1 kbuild: unify vdso_install rules
e0c41cbc20ad45edd77764b70527e3f5122e7e87 kbuild: unify no-compiler-targets and no-sync-config-targets
90780a633cec2c904adbd9027f003d7eea89254b drm/i915/dp: Sanitize DPCD revision check in intel_dp_get_dsc_sink_cap()
7389829f212d30d9588b969ff4a7b4d0005720a1 drm/i915/dp: Store DSC DPCD capabilities in the connector
808b43fa7e56e94563b86af2703ba88ee156e3c2 drm/i915/dp_mst: Set connector DSC capabilities and decompression AUX
829d8a19437cdbaec19836835025833ebab232a2 drm/i915/dp: Use i915/intel connector local variables in i915_dsc_fec_support_show()
102c8013b6536d93506d85d6664968e51556102c drm/i915/dp: Use connector DSC DPCD in i915_dsc_fec_support_show()
f52bbfe2ac657c3bd82fdbdcdffc2c8054358b37 drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_compute_max_bpp()
987c945ab2eef9529b56bda4ff6f0def98cd0238 drm/i915/dp: Use connector DSC DPCD in intel_dp_supports_fec()
0d8665e068186b78028df67120fb99471c006ddb drm/i915/dp: Use connector DSC DPCD in intel_dp_supports_dsc()
bb414c941bf07e127615bf3e775733c7e8d5a0b1 drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_max_sink_compressed_bppx16()
cc81951d9a2078a252ce8667d3b47ef8aa6934d0 drm/i915/dp: Pass connector DSC DPCD to drm_dp_dsc_sink_supported_input_bpcs()
6a60a8fa7c3af598885a554d1966ec0723ed39a6 drm/i915/dp: Pass only the required i915 to intel_dp_source_dsc_version_minor()
11a33d6b265faf898ae591a535b65fe9ca0eb532 drm/i915/dp: Pass only the required DSC DPCD to intel_dp_sink_dsc_version_minor()
2c4907c2e604d4eecd302c791ca9bddb6b31279c drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_compute_params()
926b726c3d61153bf8e1702d4cc0a37606fd3017 drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_supports_format()
7bca1b801e48176283c5658e9092ea170fd7320e drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_get_slice_count()
031c19b52c20f2b3a8fb7bbff21b276d46e70c4f drm/i915/dp: Use connector DSC DPCD in intel_dp_mode_valid()
2bd3d20ffa4e297923160bbccda50bf7685eba57 drm/i915/dp: Use connector DSC DPCD in intel_dp_dsc_compute_config()
d19daffc89fe50f1a3ab3007e006d0f97544a27c drm/i915/dp_mst: Use connector DSC DPCD in intel_dp_mst_mode_valid_ctx()
02c8d561dbbf4258c3314ddb85fe609990b61316 drm/i915/dp: Remove unused DSC caps from intel_dp
266dcae34d8f44c3bbab00e227f8b14517682bb7 iommufd/selftest: Rework TEST_LENGTH to test min_size explicitly
94d310e1785834f438542a1d4f232c139084d9ff Merge tag 'aspeed-6.7-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
ada1682d60ac6017037305166d02eb0cd5ee50fa firmware: qcom: qseecom: add missing include guards
0a84cbfb7fedf39843e12953c61a51bc8ab38673 Merge tag 'amlogic-arm64-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
0e70ecbb2b65720a892604a58c36cdb2a6269003 Merge tag 'stm32-dt-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
606c577f75573aceeff35176c24b0dfb0b11db01 Merge tag 'renesas-fixes-for-v6.6-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
36fb6a3ccf5f90ed589c9ee9b47bddaf032f4d3f Merge tag 'imx-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
5e24617f6686e28e8db246db366abd1eb7953c92 Merge tag 'qcom-arm64-fixes-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2e1a4596dcecda57b32a3fe94059ae72f5f0cac1 ASoC: Intel: boards: updates for 6.7
93a83b76b88f588b614cb14d8419b4a1de087b61 ASoC: codecs: rt715*: update misleading error log
85045a9e445ac2400af7c37e169f58dc6f400d4c ASoC: SOF: misc updates for 6.7
ebf6255868e6141c737cacb8d62b0b347f344877 rtc: Add support for the SSD202D RTC
cfb67623ce281e045ec11e3eddb1b68b879b53a1 dt-bindings: rtc: Add Mstar SSD202D RTC
a8ecbc54165fca767e75a82372a7be3810c667cf spi: Export acpi_spi_find_controller_by_adev()
88630e91f12677848c0c4a5790ec0d691f8859fa drm/edid: add 8 bpc quirk to the BenQ GW2765
f8614265a1aa2dba98eb89cf804d6754354f092e landlock: Make ruleset's access masks more generic
ef3298f7a64c35f2de0f5246223a171eb6fc0c9c landlock: Allow FS topology changes for domains without such rule type
bf4cccb48f3a9d154326612cc07c096de4e31ea6 landlock: Refactor landlock_find_rule/insert_rule
cb49689b1c4f59dcefd5825798f8a52f6ff5a150 landlock: Refactor merge/inherit_ruleset functions
ded5a9055589dcc8ddc715478da5f91262450041 landlock: Move and rename layer helpers
5cd2db68790700d32815cb2450a57be547fc4d43 landlock: Refactor layer helpers
321016b38a575e4f151dbf052e66943ffcc78c89 landlock: Refactor landlock_add_rule() syscall
614d46b333ab905ca99acf076e4abdc84afd3da7 landlock: Add network rules and TCP hooks support
3bd97690dd437502204fd6a35e3475abe3d293fa selftests/landlock: Share enforce_ruleset()
4e8f6acad822dab32d013feabceac41f5b952343 selftests/landlock: Add 7 new test variants dedicated to network
b887d649db2143e4bf6f9e86b08efcf8827d0416 samples/landlock: Add network demo
ed0d142ba62305a3e9eee693161f5f2e338f9ebd landlock: Document Landlock's network support
3f1afb1ccd400dacb667a1c262f563de326ec611 Merge tag 'v6.6-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
05e5f732850632f24310b677d16787136733f5d4 firmware: ti_sci: Use device_get_match_data()
50c01a942b287451ed7bec290ac09e07b91c6253 soc: ti: knav_qmss_queue: Use device_get_match_data()
11fd132cf06ca1789381560494dcadc0d6f91337 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
d0d27ef87e1ca974ed93ed4f7d3c123cbd392ba6 Merge 6.6-rc6 into usb-next
7904cdf1397c9391178ce53a7ebfa099c6bc4a59 counter: chrdev: remove a typo in header file comment
4a89b26169c25c9b0b627c40e813b7623a3f110e Merge branch 'for-next/cpus_have_const_cap' into for-next/core
eebc1525bacbd4faa46a99c37329414fb17cfa51 drm/i915/display: Clean up zero initializers
cc01b0ff18947223fdbe723275e47805965a7790 drm/i915/hdcp: Clean up zero initializers
28ec6c558e9f758ec93e8e964b6daeaf642c64c1 drm/i915/pci: Clean up zero initializers
8dec342ead710dace27dc82096144bf7a1011827 soc: ti: k3-socinfo: Fix typo in bitfield documentation
3aeb0d3694e16b5066db82aa1152884f2e6aace0 soc: ti: k3-socinfo: Avoid overriding return value
07e651db2d78eac4c41d7144eb5ea734af2328fc soc: ti: k3-socinfo: Revamp driver to accommodate different rev structs
0fc567aa194028a60b03605bac72514ec042bb84 Merge branch 'ti-drivers-soc-next' into ti-next
15d1975b7279693d6f09398e0e2e31aca2310275 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5896a8705461052bfc2dcd7cf5909eaf3cecaa92 NFSD: add trace points to track server copy progress
d59b3515ab021e010fdc58a8f445ea62dd2f7f4c nfsd: Handle EOPENSTALE correctly in the filecache
1b2021bdeeca12364ad0fa7aac9ddba5cae964f3 nfsd: Don't reset the write verifier on a commit EAGAIN
2dd10de8e6bcbacf85ad758b904543c294820c63 lockd: introduce safe async lock op
b743612c0aaa49a781f1f0c760e35d7298b5c5b4 lockd: don't call vfs_lock_file() for pending requests
afb13302aa664170684c76b0c12ece37b4e91d12 lockd: fix race in async lock request handling
e70da17633ee9457cae39e4f5f2fc5efafb7a99b lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
e3274026e2ec69eec6ab51bc499e14bb548548d0 SUNRPC: move all of xprt handling into svc_xprt_handle()
7b31f4daebad296e3164602b8303c265ec4ac7dc SUNRPC: rename and refactor svc_get_next_xprt()
6ed8cdf967f7e9fc96cd1c129719ef99db2f9afc SUNRPC: Clean up bc_svc_process()
063ab935a48b3a2854f433957adbb2bde396ed22 SUNRPC: integrate back-channel processing with svc_recv()
f4578ba11c4a211d45877babe56c84d922301576 lockd: hold a reference to nlmsvc_serv while stopping the thread.
fa341560ca7458f4396d5a0771cb5f2358d8535d SUNRPC: change how svc threads are asked to exit.
5ff817b23534dd3942f881ab01dd5050505517aa SUNRPC: add list of idle threads
2b65a226840c0e86db0e7926856a0a017b3390f2 SUNRPC: discard SP_CONGESTED
d6b3358a2813bb14791259a2227d9af1e7019ca0 llist: add interface to check if a node is on a list.
9bd4161c591710f152a8cd3ed85ea928c61e26ca SUNRPC: change service idle list to be an llist
8a3e5975ed11dd16d81dc501b514ab01986db94e llist: add llist_del_first_this()
de9e82c355f2ae73c04aec84f73fc2657cf7dfdd lib: add light-weight queuing mechanism.
d7926ee8b78e554de7b7c6ce7b94e7ff7485ecd5 SUNRPC: rename some functions from rqst_ to svc_thread_
5b80147e0c70181654e8e54eae99f69b2bf891b1 SUNRPC: only have one thread waking up at a time
9a0e6accc0a8c3adf72f1b43be8019961b68663a SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
2e8fc923fe476db8cab9b6458027eccb22f3b6e6 SUNRPC: change sp_nrthreads to atomic_t
580a25756a9f639180b29a508f3bdd24c50a936a SUNRPC: discard sp_lock
15d39883ee7dfc023d8a24f5d4b58100e1d04ad9 SUNRPC: change the back-channel queue to lwq
738401a9bd1ac34ccd5723d69640a4adbb1a4bc0 NFSD: add support for CB_GETATTR callback
6c41d9a9bd0298002805758216a9c44e38a8500d NFSD: handle GETATTR conflict with write delegation
13727f85b49babcc40db805118e665605cd040dc NFSD: introduce netlink stubs
bd9d6a3efa9709e653aafbeb859289feccb8e70c NFSD: add rpc_status netlink support
f14122b2c2acdf5b7ee63c1543ecf9e554e1be1e tools: ynl: Add source files for nfsd netlink protocol
2929ba9b460c13625cb47ed4e2de134f966bdf17 nfs: fix the typo of rfc number about xattr in NFSv4
789ce196a31dd13276076762204bee87df893e53 SUNRPC: Remove BUG_ON call sites
6cc58291408bea96787d06ca3f5074fdfb3152ca NFSD: Add simple u32, u64, and bool encoders
e64301f51b2ab4808180a3fb0731d4ed66836312 NFSD: Rename nfsd4_encode_bitmap()
c3dcb45bcd071ae86821bfff428cd3b1ac38e6f0 NFSD: Clean up nfsd4_encode_setattr()
83ab8678ad0c6f27594c716cafe59c8bbd5e49ef NFSD: Add struct nfsd4_fattr_args
c88cb4727a77220ba2bc8f09aa01ec2aeb0be033 NFSD: Add nfsd4_encode_fattr4__true()
8c4422881f73d77a259352e0e93b7bdaf172768a NFSD: Add nfsd4_encode_fattr4__false()
c9090e273300cd30dff05ce870a4c18f476a2f32 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
b06cf3754523682ff92fbc0f7702c32a024a4819 NFSD: Add nfsd4_encode_fattr4_type()
36ed7e64947756baa69cfad323898b342bf71a02 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
263453d9bb46ad42f03a0f86aafe580f1b0e9291 NFSD: Add nfsd4_encode_fattr4_change()
d0b28aadfd8d0836a9d9f6f9665925897e5223cb NFSD: Add nfsd4_encode_fattr4_size()
b6b6259590c5f6d1b2480285d4d5bc8e907caf8f NFSD: Add nfsd4_encode_fattr4_fsid()
1252b283aae2b131f6d38fdff8792dfe9d4a536e NFSD: Add nfsd4_encode_fattr4_lease_time()
782448e1ec3ef1bd6f7a7ee29ca1fe11a14d9d5f NFSD: Add nfsd4_encode_fattr4_rdattr_error()
6515b7d71de72850143bdd996b032dbdffda0848 NFSD: Add nfsd4_encode_fattr4_aclsupport()
0207ee08182f5232e6e289f73909f18fa0c1575b NFSD: Add nfsd4_encode_nfsace4()
07455dc45d973beb898277a71a2131610ebd1756 NFSD: Add nfsd4_encode_fattr4_acl()
3283bf64ef2d9c98399e37e64a5b8d9c57c80dfe NFSD: Add nfsd4_encode_fattr4_filehandle()
eb7ece81d5fcd3d2bc54a33040967f24e7c5b317 NFSD: Add nfsd4_encode_fattr4_fileid()
b0c3a5f8c8caf05196560a7edbc69e10f3497817 NFSD: Add nfsd4_encode_fattr4_files_avail()
74361e2b5d252ffda6d366548167ec1e8be4358f NFSD: Add nfsd4_encode_fattr4_files_free()
b56b75266300d5d4042678b6d65953ae94ec1486 NFSD: Add nfsd4_encode_fattr4_files_total()
a1469a370472fb77a1a5c3545e9c2d7fee8775c3 NFSD: Add nfsd4_encode_fattr4_fs_locations()
7c605dccc551130975021a9b603b1766bf36d00e NFSD: Add nfsd4_encode_fattr4_maxfilesize()
b066aa5ca3c8c5df9194cde8a07e896a96218426 NFSD: Add nfsd4_encode_fattr4_maxlink()
9c1adaccd1657c3153454635890c5d49b3eabfc6 NFSD: Add nfsd4_encode_fattr4_maxname()
c17195c3972b42745460f09b9778e8d9061762a4 NFSD: Add nfsd4_encode_fattr4_maxread()
951378dc9698a34e28c6badccdf9e95f2d3cf5d1 NFSD: Add nfsd4_encode_fattr4_maxwrite()
f4cf5042011223fcfec863ddd55e5cb6c4b50827 NFSD: Add nfsd4_encode_fattr4_mode()
9f329fea25188def0a42bacd27894c877bb599c8 NFSD: Add nfsd4_encode_fattr4_numlinks()
fa51a5201bb90a4cf291b5ad5f6ee1af8be5548c NFSD: Add nfsd4_encode_fattr4_owner()
62f31e56d51a10e5c8867d64c83a3679bc71184b NFSD: Add nfsd4_encode_fattr4_owner_group()
a460cda28e9b3709794932a0158d7ded57a32136 NFSD: Add nfsd4_encode_fattr4_rawdev()
83afa091795fffaa6d6322b87dc7d33d445cc1b2 NFSD: Add nfsd4_encode_fattr4_space_avail()
74ebc697053244874bf78a5fe471bdddc150d8af NFSD: Add nfsd4_encode_fattr4_space_free()
d0cde979e912706ab331b9d2ad31f311a9f35f80 NFSD: Add nfsd4_encode_fattr4_space_total()
6d37ac3adb310dabe78e5ff0289f4bfeceda2114 NFSD: Add nfsd4_encode_fattr4_space_used()
eed4d1adbbd268be2a5e75be770b58097d668982 NFSD: Add nfsd4_encode_fattr4_time_access()
2e38722d4af86225d8ec524618036a03f0c98cc6 NFSD: Add nfsd4_encode_fattr4_time_create()
993474e8a60f01010f19ac008078c78ef25a84e7 NFSD: Add nfsd4_encode_fattr4_time_delta()
673720bc84bc9513a0488b7a3633a7c38a526ee5 NFSD: Add nfsd4_encode_fattr4_time_metadata()
d18286112de367ac19a6f1003299d6db013ca05b NFSD: Add nfsd4_encode_fattr4_time_modify()
1b9097e36688a5624a8db7db575030e25dcd075c NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
e7a5b1b2ad8515ed6a093307318ebfd3bde6a54f NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
4c15878e66db7eaba1968c4fb94a8cbd7c24c819 NFSD: Add nfsd4_encode_fattr4_layout_types()
4c5847313b137ed7241e532d7f281c36a71055b0 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
345c3877d27d6f69d7236fd0f92d2201bd6bb335 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
f59388a579c6a395de8f7372b267d3abecd8d6bf NFSD: Add nfsd4_encode_fattr4_sec_label()
b3dbf4e4a2018e21503bc8326ceee5eb90f2966e NFSD: Add nfsd4_encode_fattr4_xattr_support()
be46e695fb95c8acfb342f3182595aaad45301d5 NFSD: Copy FATTR4 bit number definitions from RFCs
fce7913b13d0270bcf926f986b7ef329e2e56eec NFSD: Use a bitmask loop to encode FATTR4 results
ae1131d45bf9e110a0f95e9ada64a59693ccf21e NFSD: Rename nfsd4_encode_fattr()
76bebcc7640eaac7213ab6ef97b3376733c69123 NFSD: Add nfsd4_encode_count4()
40bb2baaa8edecfc21a3c176e4af1a3445157677 NFSD: Clean up nfsd4_encode_stateid()
73debe47df8e7535e3ca86a050cfd988133fea77 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
69f5f0194a7f0f6bb22676a75dc81357a6d22698 NFSD: Clean up nfsd4_encode_layoutget()
cc313f80d0591aa5076761ce1854e3ef144084ec NFSD: Clean up nfsd4_encode_layoutcommit()
85dbc978b33be6f5e2e06e34b5219d730d5f9aa4 NFSD: Clean up nfsd4_encode_layoutreturn()
82e93bab50625deef545bc5291fd2749e9aabcd6 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
4bbe42e8724bc5a65f6129a4e49fa4b11f617226 NFSD: Clean up nfsd4_encode_getdeviceinfo()
92d82e995ee221578a729998d11d0fa7fbb3e41c NFSD: Remove a layering violation when encoding lock_denied
c4a29c52506519eeb447800d88a22a6f7bce976c NFSD: Add nfsd4_encode_lock_owner4()
c564178290ee068efb87d81654fc03aa01464a0c NFSD: Refactor nfsd4_encode_lock_denied()
e4ad7ce775eee3b1271b9ef0dc1dbdc47cf6a00c NFSD: Add nfsd4_encode_open_read_delegation4()
32efa67435dcd745d689ba373d5259aa61d05eb7 NFSD: Add nfsd4_encode_open_write_delegation4()
6dd43c6d5112ffde72fdef782e0970cd27041e79 NFSD: Add nfsd4_encode_open_none_delegation4()
802e191353e496f7ad5b00954b4643a1b8d726b5 NFSD: Add nfsd4_encode_open_delegation4()
841735b3fdfe518f21c80ca3ae48a1edfc957525 NFSD: Clean up nfsd4_encode_open()
65baa60953192a587f2495a98fde9c5e1802a225 NFSD: Add a utility function for encoding sessionid4 objects
150990f49dd1781dbee7b6305cf978a47f646811 NFSD: Add nfsd4_encode_channel_attr4()
b0c1b1ba142601c24333d5d38461396f11dae478 NFSD: Restructure nfsd4_encode_create_session()
6621b88b4b2189a0dd601cd036e27a829868df31 NFSD: Clean up nfsd4_encode_sequence()
a0f3c835159896d2395392436c8994c0b6d948ef NFSD: Rename nfsd4_encode_dirent()
a0d042f823fd78eec9e762edd70db1cfa4e3df27 NFSD: Clean up nfsd4_encode_rdattr_error()
3fc5048cb39f24e6b7c465cd59fb8d454d401a4c NFSD: Add an nfsd4_encode_nfs_cookie4() helper
a1aee9aa35765ad18dfbcf42a05563da33038bbe NFSD: Clean up nfsd4_encode_entry4()
25c307acc8203fc8b20bcb3f5029b149ce754bbf NFSD: Clean up nfsd4_encode_readdir()
d38e570f1915f45708f72129055ea2fb6ad686b3 NFSD: Clean up nfsd4_encode_access()
91c7a9057cfb5a8fda2831e98a6d147817b71744 NFSD: Clean up nfsd4_do_encode_secinfo()
abef972cf58255749ec0fbd6b581f533401c8473 NFSD: Clean up nfsd4_encode_exchange_id()
08b4436afb5034be9054b33035c5bb3ff5eec0ea NFSD: Clean up nfsd4_encode_test_stateid()
02e0297f160aa1ba9835fed3c97845c9450c2dc3 NFSD: Clean up nfsd4_encode_copy()
21d316a767ac2ebc9de281cd2ec5f3c22827dd8e NFSD: Clean up nfsd4_encode_copy_notify()
b609ad60b7adcb0594fa2278f1d8ffecc4fd07d4 NFSD: Clean up nfsd4_encode_offset_status()
1f121e2de4857258ac9ecf6d1844f2d581612395 NFSD: Clean up nfsd4_encode_seek()
bf32075256e9dd9c6b736859e2c5813981339908 NFSD: simplify error paths in nfsd_svc()
0e5559ebe7f48d7957587e441abdaa331133d503 NFSD: Clean up errors in stats.c
03a0497f83c25292e11c934ee1a2f769f14b4f3c nfsd: Clean up errors in nfs4state.c
afb8aae519bcdbcc9d9d8d07e249fe4131381e8c nfsd: Clean up errors in nfs3proc.c
5ec39944f874e1ecc09f624a70dfaa8ac3bf9d08 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
6939ace1f22681fface7841cdbf34d3204cc94b5 NFSD: Fix frame size warning in svc_export_parse()
2ffda63c98f4eb2fdca49a93017bed1ad3ae00e7 NFSD: clean up alloc_init_deleg()
197115ebf358cb440c73e868b2a0a5ef728decc6 svcrdma: Drop connection after an RDMA Read error
3fd2ca5be07f6a43211591a45b43df9e7b6eba00 svcrdma: Fix tracepoint printk format
84c3aabfc824f15e8fa11450827ff8d9988f4625 x86/boot: efistub: Assign global boot_params variable
54a59aed395ce0f4177b5212e5746a6462de3ad9 net, sched: Make tc-related drop reason more flexible
39d08b91646d83e87f7cbcd846b3ef33b1a53b79 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
6562848dfb2bccd5a1f0dd158b1b19ba7c1ebf06 Merge remote-tracking branch 'spi/for-6.7' into spi-next
b00d442768947f2608f3cb20422acf16bb9517b0 Bluetooth: hci_bcm4377: Mark bcm4378/bcm4387 as BROKEN_LE_CODED
3d8a18697ad834436d088d65cc66165947cfe600 remoteproc: st: Fix sometimes uninitialized ret in st_rproc_probe()
2cf7b3e8fb72ca931d5a0ff190cefb3a57dc610f Merge branches 'hwspinlock-next' and 'rproc-next' into for-next
f19a9a341d6faaf8d04bb6d9fb1f6a367ca0ed3a arm64: dts: qcom: sa8775p: Add RPMh sleep stats
4e7870360366b79f8a37ab0809895359105e5b78 arm64: dts: qcom: Enable tsens and thermal for sa8775p SoC
f86955f2b1ff9fbc7ae4f6595112b2f896885366 soc: qcom: pmic_glink: fix connector type to be DisplayPort
27c2ca90e2f34cd3c4849af996e1a96a69e700d3 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
ba21d6367cc2cca8f25fff3bc94b1b8df55fc261 soc: qcom: apr: Add __counted_by for struct apr_rx_buf and use struct_size()
5f19ca4e014f2bd4088b78f31426f0ba3b8e6a3c Merge 6.6-rc6 into char-misc-next
a1f42e08f0f04b72a6597f080db4bfbb3737910c arm64: dts: qcom: ipq5018: add QUP1 SPI controller
9916a5e4f38f73adecbed2f043916c4d365f2903 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7', 'drivers-for-6.7' and 'dts-for-6.7' into for-next
1c29d80134ac116e0196c7bad58a2121381b679c misc: fastrpc: Reset metadata buffer to avoid incorrect free
206484303892a2a36c0c3414030ddfef658a4e70 misc: fastrpc: Free DMA handles for RPC calls with no arguments
1c8093591d1e372d700fe65423e7315a8ecf721b misc: fastrpc: Clean buffers on remote invocation failures
509143385db364c67556a914bef6c9a42fd2c74c misc: fastrpc: Unmap only if buffer is unmapped from DSP
414a98abbefd82d591f4e2d1efd2917bcd3b6f6d nvmem: imx: correct nregs for i.MX6SLL
7d6e10f5d254681983b53d979422c8de3fadbefb nvmem: imx: correct nregs for i.MX6UL
2382c1b044231fd49eaf9aa82bc7113fc55487b8 nvmem: imx: correct nregs for i.MX6ULL
27aabb2c4390561538ca76a5bd418d95037f28d5 selftests/amd-pstate: Fix broken paths to run workloads in amd-pstate-ut
0996e6742399e56b547319c4b8061af79be071b2 selftests/amd-pstate: Added option to provide perf binary path
a6169ab369236f15c79b45037074a2567d30b037 arm64: dts: rockchip: Enable UART6 on rock-5b
3975e72b164dc8347a28dd0d5f11b346af534635 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
8cd79b729e746cb167f1563d015a93fc0a079899 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
197964fc3274f0fbf060d788b42fa299c4d813a6 selftests/x86/lam: Zero out buffer for readlink()
3664d91fa760aaba1f13462e05778896a14ac0ea selftests: futex: remove duplicate unneeded defines
0597d85859e48c4366862a6252479698590ae39c arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
dd6dc0c4c1265129c229e26917bf4de1d97ff91f arm64: dts: rockchip: Add AV1 decoder node to rk3588s
afa933c208e5ea9ddf8adb460e273b2b1aba85e5 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
7952cbbda301f7d297c6ac761f9dfafb90205358 arm64: dts: rockchip: add status LED to rock-5b
593bcf6889de542aec1aeab7de6db25a1ff37408 Merge tag 'intel-pinctrl-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
f314cd739d3f6c00fbca1cab5320c4a5cca9e644 Merge branch 'devel' into for-next
35aa81f38b20791d04c78dde6ee9418c259f9233 Merge branch 'v6.6-armsoc/dtsfixes' into for-next
89a8fab63c170dda2c3f501b53639258d0b6fde8 Merge branch 'v6.7-armsoc/dts64' into for-next
00e395c8edf7fb6fa0830125d91c2b4bc381eefd dt-bindings: vendor-prefixes: document Powkiddy
daee0320a13724e5a584726b693eee87bbd96172 dt-bindings: panel: Add Powkiddy RGB30 panel compatible
636a989eb4d022e1756009592445aedaaf7424d8 drm/panel: st7703: Add Powkiddy RGB30 Panel Support
55fa358ca89f2e0b6fe0a4fa2472a7448e59021a soc: samsung: exynos-chipid: Convert to platform remove callback returning void
4d8220323f608584b42dc648c501ace0769fda62 Merge tag 'platform-remove-void-soc-for-6.7-rc' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
8c15065cddb95cb83b358f16f7f320c9dc73e925 Merge tag 'renesas-drivers-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
0aefb041c5dd4a2e594d9e2a17e4e87a6711d5bd Merge tag 'v6.6-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
765e4aa6be024496e2f599cd977701996cc629a8 Merge tag 'vexpress-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d1debb7b322c4f290875925ba0d058c884d4244a Merge tag 'scmi-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d3cd3b55014f28d5006c258d5a1c083c2cd79bd2 Merge tag 'ffa-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
024d4292e4265eebceafacf7601ef0449f11b4d2 Merge tag 'tegra-for-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
9e6e423a3665b82ad2c7b83a51eccc903982f737 Merge tag 'tegra-for-6.7-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
64d0de4f65c2951ccdc7a7aebe8a7e3455946f5f dt-bindings: arm64: rockchip: add Powkiddy RGB30
1e9ac3e8a6a9d4da9efbad2d8e95cc1140e0e23f arm64: dts: rockchip: add support for Powkiddy RGB30
5212700e76b30c9ff2d029618d08ee4954c1fdca Merge branch 'v6.7-armsoc/dts64' into for-next
78aee16af9c83f17d13752433650d11d4f959312 Merge tag 'tegra-for-6.7-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1780d27c7a54c1550e86528101fe36b2c3ed893a Merge tag 'aspeed-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/drivers
e855cbf28b6d46ac87dab630b1e56fd4a8fe9845 Merge tag 'memory-controller-drv-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
15c46d85f0214b3705bc0a28ef8408a5de47f07f Merge tag 'amlogic-drivers-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
09427e1975bfa83554739bf27aa251c25420da88 Merge tag 'riscv-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b91aa5c38535af601f506d495db5bdd8b36e57c0 Merge branch 'soc/dt' into for-next
16c3e22d6b7955b49c51a967bfec1f47d560c437 Merge tag 'v6.6-rc4' into for-next
497802d723b6d647e50e8bf5a5502669a083b2e3 Merge branch 'soc/drivers' into for-next
dc608db793731426938baa2f0e75a4a3cce5f5cf fbdev: omapfb: fix some error codes
e638d3710f0e2483ce01fbc113da83ba3639489c fbdev: sa1100fb: mark sa1100fb_init() static
098212c281c43575fcf5c1e25bf3d468bcb2fd1d Merge branch 'arm/fixes' into for-next
e4078ebbddf69f5a82f164dc07d50321b7f641cf Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
e5fc6b07f3056e0ce3ae576112e5205269006d35 Merge branch 'arm/fixes' into for-next
0c37bffaaebe1733433b480d612282169632a31a fbdev: uvesafb: Remove uvesafb_exec() prototype from include/video/uvesafb.h
1022e7e2f40574c74ed32c3811b03d26b0b81daf fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
cf57df3cc81b9db75f143753db4aac14aba6219c soc: document merges
7f33df94cf0156f64eee9509bd9b4a178990f613 fbdev: core: cfbcopyarea: fix sloppy typing
e8e4a470b677511f9d1ad4f3cef32adc1d9a60ca fbdev: core: syscopyarea: fix sloppy typing
014cb326197e451a69ef885f037c0aa71a2e9ff1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74b91dc1a3e78012aafdd13771ba800c74cf57a5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8f39651e28e3ef289140c2f8195846ea2a4f74cf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d7f7fca39d685e28ce8311397715b94fa372c795 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c1879c85a98d325968aed023424d8c64dec95faa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
01bb4a9f7328d9880f3ab6814d0b1df404e64bd0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d544c2cffe6cb6852e0235dee2b69551e13dea1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c034c35f60bda21a8041daa7a2b73b6e00e7ac67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b0df674c46f7ba0f966e74d4ef16d674914b06fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
99a94a92f1dba1dd82eeb071d6657a2ea4585cd4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d8d6620d799e10bc658b1e1d847d4ed393b270e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0433c411a3fcb031fdaedc9c8242a31de64c6dc4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b2920f200942bf8cd9c8c556f36882ce90e6792f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
43acfb4097d0309e7e3ee62190260ead2cacc7fd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3f81a00b75728d6ac0d547fe96847c41222f90cb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d0c4c50f54d722f818a2a6e1ea9e5238112c5822 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
faf41e868ce286469dfb04e57366384d7b0ef121 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5bc2ccf8f2067477c16022831331643ddea3b1ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a58fb6baea5c9d266daa5b10144390b05ce98847 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5558d52aabca7789591b9679ba3ca0f13cde5a49 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba0618a45012cb607ecfc94b62da5ca1705d99f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
461031d66828414bd7b3d1df97f3d28d15224ac7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c8af443080879ab3fa49961fd1d7f9b13781f5f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1fd89b96a5fffe01cea6543b45d85d06185837e1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
439b4f83af016dbc00271d19bbbe169bad046680 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e92b70053ca9c353d24f56c2d4f8924cefcfccc3 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
aa078ba946e6f7d8533846d439606824ad41ac90 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1865eefe8ac89cb4dcaf1bc8f67df5ddf57ad8ff Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7dae1df269d334e148407873c0f9ea289a3bf00e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
562b1fdf061bff9394ccd884456ed1173c224fdc tcp: Set pingpong threshold via sysctl
f960fffb94b15ff3435dac9685fb981368bd781e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
74abf6f41c1bb7261d9c7c0aa03b331ab1012f3b Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f63e04c4db5ca8b4d7aeacf4aedf1222e2e573f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
35d29ca875aedb3da102cc699e060934a925cad4 Merge branch 'pci/endpoint'
ae28d56c0d544224eb18047017353d465008f6df Merge branch 'pci/enumeration'
bcb79b46149b60ffba2aafc2ca044f8434375182 Merge branch 'pci/p2pdma'
c0a8e49a5cddd16f5174d4b262f3f3cd45cb06d8 Merge branch 'pci/pm'
ba5f2c18f4d41e8bebce3f316363979e494c3bf8 Merge branch 'pci/reset'
68f1e8b8179744d504269770addb7c15f0aeebee Merge branch 'pci/vga'
cadbc3c03f50c58b3d779953f2c3354c9ea7a8b1 Merge branch 'pci/controller/aspm'
73b4dfb8e615975c62757e5a5c7db9588815348e Merge branch 'pci/controller/cadence'
7cfac39a4113d3309178788e051be6a35f5aa408 Merge branch 'pci/controller/hyperv'
d0944e1e8f1406553c44c56eefef2ca70d679205 Merge branch 'pci/controller/layerscape'
9b15ea4d44de81b84cba43eb97dd18c3160c869a Merge branch 'pci/controller/rcar'
832a5f61d43ce6266428fcd41a81fcf7c28a1e33 Merge branch 'pci/controller/speed'
3b356ae9ea7e62d218d0444945135e145d2aa959 Merge branch 'pci/controller/vmd'
85386f76ad5243e475636cc612c0e40aa03e35cb Merge branch 'pci/config-errs'
6a289e62c3240bb11ff210183475d380e3106fbd Merge branch 'pci/field-get'
a286439bbc71e8c9bb1660b7d4775efcab6011fa Merge branch 'pci/misc'
f15df6115b3b1fd83805561f720e07571fd5cbb4 smb3: fix touch -h of symlink
8809e875952a3fa52f93e5a6d571e2255de852ab cifs: Add client version details to NTLM authenticate message
07e1e244bffb20e79e9080b7076c208beef6bdc9 SMB3: clarify some of the unused CreateOption flags
577add803d955cdc68def2f325ff2b751397cc10 Add definition for new smb3.1.1 command type
f7714fb9fe2bbecdef987a79e24492395f2cbd93 MAINTAINERS: Remove myself as a Arm CoreSight reviewer
4817af577b82adedcabbb4463e77ab2afe6d37b0 coresight: trbe: Add a representative coresight_platform_data for TRBE
29edc1ce5c654cb66ef0a234b93c773fc8f2ba4a coresight: trbe: Enable ACPI based TRBE devices
0f55b43dedcdae2b871f0fec59d8c672e62ff5de coresight: etm: Override TRCIDR3.CCITMIN on errata affected cpus
0cf805fec179c4a5201d19337ce929b6a8daea99 coresight: etm: Make cycle count threshold user configurable
2b690bebb569769b1143fcd059eeb54c4ad4a7a4 Documentation: coresight: Add cc_threshold tunable
aca46e6f035058a8768a7596f0cd3be9bf9d1917 coresight: etm4x: Remove bogous __exit annotation for some functions
9a85b19a00ae4cf2192ecae37c94c9ec10c776e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3491a5a22eba38fc09a1ba2a15c8635a47f64ead Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cbfd09861d7b0e6f121ba7fb4e5da12e82caea8b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
078dbba3f0c9291f03d36b36839bf27aba2b0b8b coresight: Fix crash when Perf and sysfs modes are used concurrently
efb05212a230994041b78d351485e495a023e759 coresight: tmc: Make etr buffer mode user configurable from sysfs
5d49aeb1b3e419da87be50a6797607a3e905a346 coresight-tpdm: Remove the unnecessary lock
a1ce72d22a2e6c7c851ca3ed0721a5ebd0e9832b dt-bindings: arm: Add support for DSB element size
6b4fad1b665a8738980eee10539c60f4c787de9f coresight-tpdm: Introduce TPDM subtype to TPDM driver
18e176f77986358154443fca083e562d523a7861 coresight-tpda: Add DSB dataset support
03f0ff5fcbecf23445c8735c12bc464f11da9c26 coresight-tpdm: Initialize DSB subunit configuration
126f00822388de519156da742f1cabfbb969c4f1 coresight-tpdm: Add reset node to TPDM node
c821b93bb6eba26525a690557489b03ea40d019d coresight-tpdm: Add nodes to set trigger timestamp and type
535d80d3c10fff1cf9d3512c55ff4c8b26260d1b coresight-tpdm: Add node to set dsb programming mode
dd60b994b3f8ef7c16cf98a6f2ef318c8c8dc581 coresight-tpdm: Add nodes for dsb edge control
5898244cf4586666614023d48ef175926ce67f9d coresight-tpdm: Add nodes to configure pattern match output
949a4f5b66d29cb8cd2fa06b5c96a94b09fbe304 coresight-tpdm: Add nodes for timestamp request
20dab0f44ac8bfe5b9cecd85adeab8e6228ccd52 dt-bindings: arm: Add support for DSB MSR register
90a7371cb08d7e542fa4f283c881973bba09f23b coresight-tpdm: Add nodes for dsb msr support
eebbbcd541afd784746f2a1ff875e5b8a57a471d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5686916e91ef369bb3f0959669fedd1588e85e0d Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
385fffd8771ece630e402cf08443c50cfa9ed973 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
edf07b0f6b3c814332a753148085e9ad4b57bfb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7889b23c693141ac2ffa0ded9ca98e124204ba14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a5bebfa7d26fbb3ebae7bdc66ddf5f5b97f319fc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5575a90756c387e3aa8b7d96083a72dba10993a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
31ac87b6e49bf0ee76e3736b004b4047cdb2af49 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0b7a6630a3bf852550d5b92af4e70014d158a406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fe2dc9f37fac3e6168687e9f70e4a6c3095531e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
58845254dec7d454344aed2887d61ed5050c5296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2ac4795869b9cb45848710c6ceb6bd954b68ecd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ab91537fb78fd627f7e9aca837cfdb5556c1d08a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
eb1d6511e8a511728dbef63973e6c1f93cad26c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
76e282458b23319efe5a531d70a71d718a041d68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bdbc844b97f59a1a001cf413d3f432a1ef8653d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7fae48edace9c62b36f5b51111b809563d2fc353 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a26aba4d3f7fd22cc289f73be8335a580ca65ac6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c9f5192d85215a6708988c26401097bfd793ee8f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c0c37e1daf79f083d5ef946459d964ef5c1ed0f6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f0394ebf88247764e42458b3fabde119a05c6fe6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7a742d6a05f5d8f699d4ca91d3c93ae1ff044a16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
de3ba80008ea019680c2155d5ba400138f9607bb Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9197e199ade07a01de499a2fb279719493d76a8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
25574a979616ed7f457771c2933cee62ce45de0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e5e1f91acb5300b705659b9fd12240a7b8560e7f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
73cf1af4aebc86b9e69d4dc748786f293562d1c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b2110f2d26654ce3b9a3c4e2f2b57bb419bfa93e Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9d84cd6c5d52255bca6e2de829964aaf5c7d0a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
115ff156734733c34120027ac62882a50a6156de Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e7da45eba3d2f3412c793f726a1289d0a2728124 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
6593d7968a9b7a56389fbff004cd46ece2c1d251 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f93ba43d4b7dd88928c62968a2e63616a3a6808c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
944763f0edc0b80b088e40ced32c8d7b1a3368ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de0ca2ad742f0d1d05e0979d31d8554966b96c3b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e03019d1b25f270fc35cd9ec8f8383f1457581bb Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a4d5be5133b78eee2761d01a2b000cc2deadbe2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
41544420581c0db31e368a2132be10cbfc306b4b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4b6b56acde475b4ae7752bc92edb64822297dca3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5419d2c04bdaabacbdd78ea3f06f1878559d4b90 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ebf61084bfbeb5e0ea2ce684305f572842b8813e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
269050815dbcc350f32d4e7a7e25c1ded37cbb7e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
67bf0360eef8236a3221f5b698690891d366ecc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c75c97a1db849604836fa056db3aca66174a81af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c952cf5dc99151839bf4919497bfc271b1d0217b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
97c62f566a039f62d03dbd24bc73bfc3cf7028d7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1811e098335f52ed4e7be0821ba8ec3588e2ee22 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
7b88e3f316b851ab8a13e77e972342b5669ac128 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c9a1506f986ba9c2232e9acecbcbecac74e3c013 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f590b4b0038b971ac5d40e192126cb30856fad86 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c3b4ef4c14e71133ffcbce17cc441b1f91d58fa9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3286a0b22fa5bc64b50e04cfc017a883eb7b3b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
eb7fa2eb9689b050b84333d62bbf79f803bbf1ef net: netcp: replace deprecated strncpy with strscpy
4ddc1f1f7339e0a03bbf235a6670d497bbb22fb3 net: phy: smsc: replace deprecated strncpy with ethtool_sprintf
64aeb8a4028e932ffa1ceb01fc11b1b102e11757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1107f672d8f28952f0a44d1cc53064df268ce306 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fe78b0757f3d72ed794a770537b821a7e53db4e6 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
deef3c046e7177d6ede900a5bc701cf17214aac9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
07593f1dcd04666aa30e08aabbda81a8f9d27651 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4d83504474d5227b2f86cc1284b98d4132697800 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
86c5efd46879e0b7a0537d1a67813f7df260c05a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
739c8fa38869031ceb520e79fd1bc071e21a898e Merge branch 'docs-next' of git://git.lwn.net/linux.git
22873f70b3aac4538346190d6c48d3211c94f519 Merge branch 'master' of git://linuxtv.org/media_tree.git
0b7fed0f33843f63c76e5f10c47c3622a6f6fb67 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
2242f22ae509f018af3e60787d8773a9481ec9f6 lan78xx: replace deprecated strncpy with strscpy
1cfce8261d9cb21303899aa04de1abb25834d3d0 net: usb: replace deprecated strncpy with strscpy
0102b6e27c3c59ee838905764e8f46454ced49a2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f5a1b3387011a9af6db3277d0f4b1852f2166ed6 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6c9b0a4282f41f156a585f607e08fd96f4c10d7a Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
19d775949830b0f42b95543f6ab7dbd6ceafa3a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
98381079433ef20f3fa02dc725c4128edc2be099 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ba3b00f573496027ac868e016e1839e01d4852dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2b943ba0c843ad3ad4e134e99984599cc093b7f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
449d8b5c01d8f5589cb08b2e470d911dacabdb7d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6eb6fa27ec5f539f126ac71852a3f2f82bd3d57b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c1da7b81df7eedf6439b5d0d80ae1090feaa90bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6c8fa2f34c160a3f3e18ace5c7ae69633a876f13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
fce2d8711eb68e59dd99e8647b5ea61b398187d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
20636251296e9b8d2d6592404239c37a7d4ed073 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fb0e2266cedc1e3f7dcbc4ef294d9dcef73b04aa Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8d5a10d4f37a84e989bb51347c1835feec120b78 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
03b543dd0c4e7b7342347819df7eca2cacf99719 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
addcca54bcfa9df39aa582a59e666dadc954fc5b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
fca09c41a820982880a85f84bbf593857a13d5a8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cfcdac4a9ccc5a617998c0b9d3ebc1c4289a3cdb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c587ee30f376c5c8f222f9ff1cae1ed639a94794 drm/amd/display: Reduce stack size by splitting function
99db99fd43b48a1d956e738cd5d0cb7a548a448a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
aa4a37f221fcdd7de3546133d4b30cb2903a0e27 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e43e63a89bc380a3aef1efc8886d7a76955d2242 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
61a2673c186ba1e27a26502454747b0f0ca03eb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3fb49659803551662ddb22c78761c3efa722b77d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
adb860aa81c0e1a12439ad720934ca99048c1be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
775a84969c7ee5724f9fcdabaa598eefb721b6b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
c3abed1ed0661741d9f8a1e49b3731a8b6033d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d2ed1a67ed31cffa375330c6c1d89d8d6b87e2ea Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ac1f5a976394d40cef049d40de48cb6dd4afcb04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0782b6dddb689053c88f939c0a95681ba45ce1ba Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3dc20a98125cb78b4f16bd4b5ad9564c9b70bd0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8f8fbfeaa581aeb7a4041e0c34c2542da5390f47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c9ca08a51e7bb8bd8a6b81342304fef64ad7fbb4 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
98daf6685289b80445425aaee6d298951fe1aae4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c4fd40bf35b7982692dd34e311f252f2dd936d73 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f26020f935652cec5df375a8b98127cb7484f2a4 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
11b904a492f0350272c71dde4bb0acf8567d8bb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d3748c3afd6ea02ec8b382f0a405686d1a98788c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
93fc5f589578e6e93b04e809324617d6bd2ec902 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
80278ca03bd42f3aeae8b5bb7072360d3524efb8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
70dcd781d922e410136fe39681e66373dcafa29c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
812873c8eac160c29ac684ac9c0bab3c4d19d207 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6e2d15f59b1cc6ed613b94e0969335a7868f04ca scsi: scsi_debug: Create scsi_debug directory in the debugfs filesystem
a9996d722b1197b625acfa350dd2849e35ad6092 scsi: scsi_debug: Add interface to manage error injection for a single device
962d77cd4c852e6a34ffd44fc5f32ba678e02633 scsi: scsi_debug: Define grammar to remove added error injection
32be8b6e22eb76a08c66414593ef02d5eb151be7 scsi: scsi_debug: Time out command if the error is injected
33bccf55c20b66dfca6644c8dc9b396cec82e85c scsi: scsi_debug: Return failed value if error is injected
33592274321eab2e35e2fdf01857c722431fcf8f scsi: scsi_debug: Set command result and sense data if error is injected
5551ce928805ba790db0fa0a895e207d5d05717d scsi: scsi_debug: Add new error injection type: Abort Failed
0267811625e13a7743eeb6072b57509bf909f484 scsi: scsi_debug: Add new error injection type: Reset LUN failed
f084fe52c640775de51056670f568ec7104b922a scsi: scsi_debug: Add debugfs interface to fail target reset
573c2d066eb950dd9bd6e8735d3a859bbc21b3cc scsi: scsi_debug: Add param to control sdev's allow_restart
058676b513f6608819ead505ac4f4a59836a6287 Merge patch series "scsi: scsi_debug: Add error injection for single device"
b2ad1017785f8aac74b48d50a16caa76f8dd2f34 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
2ba91b998bd1289b370681131c964a0d0adf8eaa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
743cd1ff7993c45ba218071bd6be0a7da775b16a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
65f49048ad48d8c39a075c8ddcdd68c25d95ab77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b2634dc009442b365cc1f560263f20da4b4249b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e46fb82863b23b9b30760fb5a6d27e6469e4392e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e820de1d115fa52c792c78937e11661bd9165465 scsi: ufs: dt-bindings: common: Add OPP table
930bd77ebe3dc23b18aa49e55e6a515d5663d67a scsi: ufs: core: Add OPP support for scaling clocks and regulators
72208ebe181e38678dce753354233acf0cc5422b scsi: ufs: core: Add support for parsing OPP
2bbeb8d12404cf0603f513fc33269ef9abfbb396 scsi: core: Handle depopulation and restoration in progress
d8213f9a70e3ddf317b881e46af295b497d329f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
104b76b13e469ebeaf927d90e3dc115950b43c5a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
847d226b1ef1a92e0b347f13bbe3d66234140cb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
03ba65b5ef507963dbe9267e1357688003a06ce9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
742b2d3a31ffdf356128fcb92483608b8c45f97b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
94340aa22d49e3126ef4f18178cf65382238cfe3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
15f960409bb4a620694a8e9a7cfd11b85ddd9055 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
68699bcd122ed87701fbe07c0c2684891051fa62 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
25a44258743598aabeb4fe42f8d58ca2910d5e47 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1162f7953a2e3be7c767fb8a0005c4904cdd8528 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f56327b771de9962b49c77af89016d88eef29050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fb793e877ce260f141b3ed5add309972f8f27dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ea86bde64f68e32a10a7bf063d2a19b312e9bd32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
501fb21cfed815310b0aed24e429976b9520eca7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fe0bb20632f9243ef01c806e698f19f2d8baacb2 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5b3d7449a489bc8cae4ca1bbc8d0da6be35a1894 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0e312ddcc61635c4d42f4ed430df35696fdda9f8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d832b9ec807128c059966526113cf7dafb90fc57 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
52698d2442624f16ddcf0bd7328bb3c5a52a8ee6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f508fc65cfd4780a28ae8a939950324746812849 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4a2010728217a1e809bc0c984051944bd283480b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b28f8c4447de1b0e6757a7bf2f2a35340d3aa906 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
19cdbb3a2b808aa79c3d0f6de2ce0d280f9ed1d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9a977cee5fae87f61e587294778655dd59332904 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
4b0e226d6d0439ae20808583a382c54939e88040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
9dc7e2bf4e107177d93f88f1935741ef69ac7da1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ea5ba8f9e22482d03f7f75e9218e29953996c3bf Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2952a3aa4b6c15fe40d4360e5457f11a4e17f503 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
91d173adf4648bf71abe7313042bca94ba505df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
06298cf3681368191b7a90c96b4813cc51f77c1d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b2cc835a5062f17bcc6d1ed829cbe4e1783f94ff Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5ce321e1b188fb25ba5792588378c3bcf50d6a09 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
929996a83403d5405e9fadfeae4d7cb06a347b3a Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
64fc519600f1d5c1c17f89e6599ed5d3b45c19ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fd07b5b1230cbb98cca17df782eb2c72e7dd289d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f7caca3d18c356d8d558ac7b9b45ecd3cf192984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
62b06b58ba6a548166885c92877afd1c7633a7aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eade6f9f78891ee6c596d57684306d9b103a7b3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8cd1c494e51ff659d9ba09be093a243aa60e1af0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e5af6f8920041dcadd56e7b0d0d596d2e936cad5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
560fcfa09a1c3248dcb3769c083bbbfac2851af4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a80cfa80331c69f43b36ff4f28cc37a6b14c5e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d6c25f7f008be08403ab92e3437a092047eedeef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1a97de6f6916160e8e3daa6d9d3f621576e7bf2d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b93f26a353aa4d9652f577e0ac6986973a7d9b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
682c061ba5f1e6c1e66d81805d4cfb98588d7ca1 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
39009d3d183313ea2ca482848d26097bbee8c73e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
95c113bfdc938a515de01777a3c2637162d6ed56 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0e77b06536dbb148bbcd2dcaec02a24ad72de939 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6cda87ed916b675f5d3d91c872e1c9a32b9b7684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
97d89738736d30baef38eab72e4a587d2c91b0fe Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
66aabfd29924b1b804496483d351a542afa748a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
45f7cbb04d13b9eb4c287f2f06aa2e7d3b2f5beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e647df57a477930a2aea1cef49ac36dc5dc862ec Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
80c9109e8a8633365940dd9b5e75b01ec013f18d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
119f783261b76eff434d31dc0dc2a5e09582ca9a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
906fd2257cab158dd1a704ccab235f85d5853d21 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3384117e4ea876ca77769e233c6b26fca789d17b Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c4d6b3ffb7255b05766aa1865605421d2f078d1e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3ab2d7fb52a7153346dcf99c172eeba5d0d693e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
c62dd404b95a618780684ea845945fdb7a11b4ba Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d09111254b9bcbfd1574d6dd4b20b8271ff1a2ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4d5ab2376ec576af173e5eac3887ed0b51bd8566 Add linux-next specific files for 20231017

--===============3382687615583339839==--
