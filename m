Content-Type: multipart/mixed; boundary="===============2684082887865002274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 02 Nov 2023 11:48:21 -0000
Message-Id: <169892570177.23960.15301244246458648185@gitolite.kernel.org>

--===============2684082887865002274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 1201a4a5fe1e49877e185144473374dff355447f
    new: 40843e684a2b26bc12796da4bc8ea775e0fa95bb
    log: revlist-1201a4a5fe1e-40843e684a2b.txt

--===============2684082887865002274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1201a4a5fe1e-40843e684a2b.txt

712c22aa59672b7f5abdb81d8c585040e9e071f9 crypto: gcm - Only access common skcipher fields on spawn
c4c6bb6e7905993126b8d00c641fa9037a198a9a crypto: hctr2 - Only access common skcipher fields on spawn
1ec0a8aba573a6918e65dd99a3e19af1025d1408 crypto: lrw - Only access common skcipher fields on spawn
bf028cfe8a505b5330be7df628ac19ffad48f932 crypto: xts - Only access common skcipher fields on spawn
2c98594373c01739c2a2b3f056b8f2f850c26dc7 crypto: skcipher - Remove obsolete skcipher_alg helpers
63b299a18694b89d6c814e0d86230d09542bed4c dt-bindings: crypto: qcom,prng: document that RNG on SM8450 is a TRNG
a4d7e9ec21a22c7e9c0270202ab317bad596fd52 dt-bindings: crypto: qcom,prng: document SM8550
f29cd5bb64c258f29b4c49452532481f50eb43ca crypto: qcom-rng - Add hw_random interface support
756762decc604a5ac5c041f23dd447c5e691f459 crypto: qat - refactor included headers
e079231676e05d6c88fba4585db1ac399a790b63 crypto: qat - add pm_status debugfs file
d807f0240c713bdd7c81a7e212f2feb0b5cd6725 crypto: qat - add cnv_errors debugfs file
4dc44aec28c8ecc6744d02c8d7d68bf0a8d59891 crypto: aspeed-hace - Use device_get_match_data()
30bf5bd05ecebb531689b87d5ba4fd02b991403b hwrng: n2 - Use device_get_match_data()
8405ec8e3c02df8b3720874c3e2169fef4553868 crypto: jitter - reuse allocated entropy collector
bcdcae63274047dea5acf27432bbceb8191d012e drm/i915/dsb: Allocate command buffer from local memory
631b117ea8c3b7d4ec21ece69be6c465e79330fa drm/i915/dsb: Correct DSB command buffer cache coherency settings
34d8311f4a1c464ae0ce4470f2e3932c1a40d83e drm/i915/dsb: Re-instate DSB for LUT updates
e0eb7db49764306a969183e0ed16659b24be89c1 drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: switch to drm_do_get_edid()
e755d439c1b7f579dfb7a36e6c2d14d426e14b3a MAINTAINERS: Update entry for megachips-stdpxxxx-ge-b850v3-fw
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
65033574ade97afccba074d837fd269903a83a9a arm64: swiotlb: Reduce the default size if no ZONE_DMA bouncing needed
e3c88c44e09f0ecf77ab99250df2fb34cab6c2ca Revert "drm/amd/display: Fix writeback_info is not removed"
8f4bdbc8e99db6ec9cb0520748e49a2f2d7d1727 Revert "drm/amd/display: Validate hw_points_num before using it"
c1929159f727bbe3bf5e3e7b07030181b5ee36b7 Revert "drm/amd/display: Fix writeback_info never got updated"
79c8153035a08f0c6dfff247627d7cf8fcf8f588 Revert "drm/amd/display: Add writeback enable/disable in dc"
98a80bb3dd9d132944a0e47503fa81c4614b7cd4 Revert "drm/amd/display: Hande writeback request from userspace"
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
a48e2cc92835fa1d9b373b804b2173c779387b8e drm/ssd130x: Fix atomic_check for disabled planes
bc4c9757e324334b84e3ecd52d752cbce54208ab ACPI: AC: Remove redundant checks
616990c92e40e4721beb66c2f855915fc1f32aba ACPI: AC: Use string_choices API instead of ternary operator
5829046825ac89fffc60f2670bc564fda2c0155a ACPI: AC: Replace acpi_driver with platform_driver
338a835f40a849cd89b993e342bd9fbd5684825c arm64: add FEAT_LRCPC3 HWCAP
80652cc0c0485da593c1639a6355dcdab95364e6 selftests/arm64: add HWCAP2_LRCPC3 test
94d0657f9f0d311489606589133ebf49e28104d8 arm64: add FEAT_LSE128 HWCAP
72e301956dbb31bd679eff66fbe3da32d2dc2af5 kselftest/arm64: add FEAT_LSE128 to hwcap test
c3f187461f090edffcb556d89a2726a522d69ae9 Merge tag 'renesas-clk-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
84aefafe6b294041b7fa0757414c4a29c1bdeea2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
5b90073defd1a52aa8120403d79f6e0fc10c87ee crypto: hisilicon/qm - alloc buffer to set and get xqc
d12d635bb03c7cb4830acb641eb176ee9ff2aa89 drm/panel: st7703: Pick different reset sequence
0ddd30471a5dd78ff762ffb9eeae1d573283243a drm/panel: st7703: Fix timings when entering/exiting sleep
d8b877d60d77a5989061ebed7d6a84850f89d23b dt-bindings: thermal: mediatek: Add mt7988 lvts compatible
be2cc09bd5b46f13629d4fcdeac7ad1b18bb1a0b dt-bindings: thermal: mediatek: Add LVTS thermal sensors for mt7988
6725a29321e48b1dece66fc1ba7b458f0c1d6d77 thermal/drivers/mediatek/lvts_thermal: Make coeff configurable
585e92e6a79f2de0e9356ee399891a5fa3c0fbbf thermal/drivers/mediatek/lvts_thermal: Add mt7988 support
6644c6291eec478874c9c4591282746da893bca5 dt-bindings: thermal: nvidia,tegra124-soctherm: Add missing unevaluatedProperties on child node schemas
f84f6e0f4588650e22543376d3333d65d578ff73 thermal/drivers/imx8mm_thermal: Fix function pointer declaration by adding identifier name
ebd1dea94b2e9b60ca8630c7de7602bae08d401d dt-bindings: thermal: fsl,scu-thermal: Document imx8dl
de84da588f35423c5c2e6a46f2bc8a07f8eaf793 tools/thermal: Remove unused 'mds' and 'nrhandler' variables
2ffa39c83b39f555d9a61daec3ed1cc79c4ba7ef thermal/drivers/mediatek/lvts_thermal: Fix error check in lvts_debugfs_init()
50ab53095326d4aa56a5a7e5f2ebc1568b4924a8 dt-bindings: thermal: tsens: Add sa8775p compatible
98bcee251e608345c272fd89bccd948071fc0bf5 dt-bindings: imx-thermal: Add #thermal-sensor-cells property
438a15b16f6140b521371468d2bf31f45ca96767 dt-bindings: net: microchip: Allow nvmem-cell usage
e9cdce582390ade0429f76c2251d7bc65ec52f10 dt-bindings: timer: add imx7d compatible
5368084c39369f31ef026565b676791b5b38e6a5 thermal/drivers/max77620: Remove duplicate error message
1c5a880a2a4c2e24163f06b9dd76e18d8217f5c1 drm/mediatek: gamma: Adjust mtk_drm_gamma_set_common parameters
aa5fb24f971dd4b27a4e16fe7c054d052e0f8030 drm/mediatek: gamma: Reduce indentation in mtk_gamma_set_common()
d243907bb42f6652d88f9f3023d1028a34971465 drm/mediatek: gamma: Support SoC specific LUT size
c18119dee1919ce60565efd85f63707ceae38420 drm/mediatek: gamma: Improve and simplify HW LUT calculation
d32ce5ab7b52e372c40bf792b53853934000a33f Merge tag 'drm-misc-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
dce13a235a356363faf9385ba34681d9fc689f1a dt-bindings: cpufreq: cpufreq-qcom-hw: Add SDX75 compatible
7971debdfd37f4a744d7d34fbddd19eb360b11a7 Merge tag 'drm-intel-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
19e77c7aef5754e680ac77013538e2a3c0c173e4 drm: adv7511: Add struct adv7511_chip_info and use i2c_get_match_data()
11ae4e406dd9ab799da6f5951c3a6f8ec6b1e321 drm: adv7511: Add max_mode_clock_khz variable to struct adv7511_chip_info
399562fc02d8e782f62cfc3791269d29e0b78085 drm: adv7511: Add max_lane_freq_khz variable to struct adv7511_chip_info
9ac196fb9a173dd13bf6e0cf4a7edb66fc0a3797 drm: adv7511: Add supply_names and num_supplies variables to struct adv7511_chip_info
8d6cf571901148d0af549f4a7ae8c5b4a0f3e996 drm: adv7511: Add reg_cec_offset variable to struct adv7511_chip_info
c75551214858384d5128cd874a0b346e0a624b56 drm: adv7511: Add has_dsi variable to struct adv7511_chip_info
7618aa3ab38e1130268cca6aab408cd4fefeba0c drm: adv7511: Add link_config variable to struct adv7511_chip_info
e12c4703cec0f07bae2f7cd1538ba9354e92b754 drm: adv7511: Add hpd_override_enable variable to struct adv7511_chip_info
ec20c510ee2d2a7f0d0a00e4bfd55c28e500d3b7 drm/bridge: synopsys: dw-mipi-dsi: Add dw_mipi_dsi_get_bridge() helper
0de852d4c23a39d3ebff73d0c0c1b488eac6c5a8 drm/bridge: synopsys: dw-mipi-dsi: Add input bus format negotiation support
d5116fb29dc09bd4b9d9175f4f571e6eac539c93 drm/bridge: synopsys: dw-mipi-dsi: Force input bus flags
5a67ec8c64ec88b5c34060b347ccec4a31af3369 drm/bridge: synopsys: dw-mipi-dsi: Add mode fixup support
ac87d23694f44af44a98d21dd77016f2756b6b1b drm/bridge: synopsys: dw-mipi-dsi: Use pixel clock rate to calculate lbcc
d22e9a6df2db6a5b0ab7ff9123831e05c3e77899 drm/bridge: synopsys: dw-mipi-dsi: Set minimum lane byte clock cycles for HSA and HBP
743bf594a3b1903a93f21f2060e3cdc5514e066c drm/bridge: synopsys: dw-mipi-dsi: Disable HSTX and LPRX timeout check
db95a55ccec749719ffe61a76c9a1d0a173c207c dt-bindings: display: bridge: Document Freescale i.MX93 MIPI DSI
ce62f8ea7e3f8a8e788c3b5ea0195f1224575b66 drm/bridge: imx: Add i.MX93 MIPI DSI support
15fe53be46eaf4f6339cd433972ecc90513e3076 drm/bridge: lt9611uxc: fix the race in the error path
8e6db129eb56960202642800ffd273d68411acff OPP: Fix formatting of if/else block
96104046d13585ad5d2cd8803dbb7c49b0cda3e7 OPP: Add _link_required_opps() to avoid code duplication
166b76a073be8e1ffdc2c4db60f3abbbc974a3a3 clocksource/drivers/arm_arch_timer: Initialize evtstrm after finalizing cpucaps
20f3b8eafe0ba5d3c69d5011a9b07739e9645132 arm64/arm: xen: enlighten: Fix KPTI checks
484de08518e43aa14f0d5719a99b19625ac12228 arm64: Factor out cpucap definitions
de66cb37ab6488d78d4b415504ad1fcd0910bae5 arm64: Add cpucap_is_possible()
7bf46aa1c9cbd85e173a9ab8cbf6d7092c388947 arm64: Add cpus_have_final_boot_cap()
075f48c924be9e34816bb808eb66ba9105e75e5b arm64: Rework setup_cpu_features()
7f632d331d4706cdbfcaa217b98e1df9b5b5719b arm64: Fixup user features at boot time
42c5a3b04bf672292b2da7b51745728609a29691 arm64: Split kpti_install_ng_mappings()
d8569fba13850bbf46a172fcee63df2130cf4ecc arm64: kvm: Use cpus_have_final_cap() explicitly
6471da5ee311d53ef46eebcb7725bc94266cc0cf drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
ac1c11c23fc51c1ba51a3ed586df40ffe6b1de35 drm/rockchip: remove unused struct in vop2
dc00748adcf03d754bf43035c668bc5b20fb6597 drm/rockchip: remove NR_LAYERS macro on vop2
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
2c269f42d0f382743ab230308b836ffe5ae9b2ae xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
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
69b321b2c3df4f7e51a9de587e41f324b0b717b0 drm/msm/dsi: use msm_gem_kernel_put to free TX buffer
5e05be78264594634860087953649487f486ffcc drm/msm/dsi: free TX buffer in unbind
b9986846189cea87a9d93052cfab462c9e74f447 drm/msm/a6xx: Fix up QMP handling
0d4caaaf61ce0556843e2fa9d41ec65962b51c14 drm/mediatek: gamma: Enable the Gamma LUT table only after programming
6e46998c13f1235929091edeeb577585f3e00e10 drm/mediatek: gamma: Use bitfield macros
36e5da13779309793aae2bb7dab39415dfce11ed drm/mediatek: aal: Use bitfield macros
a8ecbc54165fca767e75a82372a7be3810c667cf spi: Export acpi_spi_find_controller_by_adev()
a6b39cd248f3321dbf066f95f95a9841f891229e drm/mediatek: De-commonize disp_aal/disp_gamma gamma_set functions
4708b01a49171ad6d88499bd9c437629ec4a92d1 drm/mediatek: gamma: Support multi-bank gamma LUT
af0e042e162a5899f11996abc17d648a2c82f7cd drm/mediatek: gamma: Add support for 12-bit LUT
6841f6f9c699660452bdd30f5ee3a3708972ebd3 drm/mediatek: gamma: Add support for MT8195
921e902b2cb5e05fef370c853bfda0dbd240778d drm/mediatek: gamma: Make sure relay mode is disabled
692e1a08ae3f4ca772e4841a4caedbb4a5075445 drm/mediatek: gamma: Program gamma LUT type for descending or rising
2b6c3197b267e97d640cca78a036efda19e398a5 drm/mediatek: aal: Add kerneldoc for struct mtk_disp_aal
a33a56ad0844176b0aa84a8aca1efec20b888766 drm/mediatek: gamma: Add kerneldoc for struct mtk_disp_gamma
3f86604154ccb3597e11d334d99ae45452418b12 drm/mediatek: aal: Compress of_device_id entries and add sentinel
7f403caabe811b88ab0de3811ff3f4782c415761 drm/i915: Retry gtt fault when out of fence registers
eebc1525bacbd4faa46a99c37329414fb17cfa51 drm/i915/display: Clean up zero initializers
cc01b0ff18947223fdbe723275e47805965a7790 drm/i915/hdcp: Clean up zero initializers
28ec6c558e9f758ec93e8e964b6daeaf642c64c1 drm/i915/pci: Clean up zero initializers
76191dc11ee8654f637aae2a083386f7278594d6 drm/msm/dpu: create a dpu_hw_clk_force_ctrl() helper
87e968672753191a71d4ec9b7585685a21768345 drm/msm/dpu: add setup_clk_force_ctrl() op to sspp & wb
346faacfcdca57c5e559619af68780bf39611956 drm/msm/dpu: move setup_force_clk_ctrl handling into plane and wb
05b0fdfc3ca275ac6ce4ea62eefbcf16aef98c8c drm/msm/dpu: sm8550: remove unused VIG and DMA clock controls entries
69c5bcfa84f2c6fa1a87b43220fcc09e3ec081c6 drm/msm/dpu: enable writeback on SM8550
b08d26dac1a1075c874f40ee02ec8ddc39e20146 drm/msm/a7xx: actually use a7xx state registers
3425cec42c3ce0f65fe74e412756b567b152e61d arm64/mm: Hoist synchronization out of set_ptes() loop
00e395c8edf7fb6fa0830125d91c2b4bc381eefd dt-bindings: vendor-prefixes: document Powkiddy
daee0320a13724e5a584726b693eee87bbd96172 dt-bindings: panel: Add Powkiddy RGB30 panel compatible
636a989eb4d022e1756009592445aedaaf7424d8 drm/panel: st7703: Add Powkiddy RGB30 Panel Support
614351f41e8c557068f1898eef5bacbca3b20911 Merge tag 'drm-intel-gt-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c2bebf98045f05b3ff596e060c8777b5356e4826 OPP: Reorder code in _opp_set_required_opps_genpd()
48b5aaec596d9a2a22c97a1e2aa56103e0c72d38 OPP: Remove genpd_virt_dev_lock
5ea4911359a534ffe95e7158b4d1c7ccb2f73b17 OPP: No need to defer probe from _opp_attach_genpd()
d3b614d993781afca1832bd2cbc39da64306d0ba platform/x86: acer-wmi: Remove void function return
08057253366d916a73e62bafb913d9b659228cc1 Merge tag 'drm-habanalabs-next-2023-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
6f2eeef4a0aa9791bbba9d353641a6e067bb86c1 Documentation/gpu: Add a VM_BIND async document
6c29e29e4d7f29348a9e051ad5bdb833c5a1bbb6 PM / devfreq: mediatek: unlock on error in mtk_ccifreq_target()
f7749a549b4f4db0c02e6b3d3800ea400dd76c12 drm/gpuvm: Dual-licence the drm_gpuvm code GPL-2.0 OR MIT
5055fadfa7e16f2427d5b3c40b2bf563ddfdab22 thermal/drivers/mediatek: Fix probe for THERMAL_V2
32269e09b137ade1e5cb5c8a7d67db1ba9b1e4fe perf/amlogic: add missing MODULE_DEVICE_TABLE
1f33cdef8ca174661fb0d82d0f74fd0589dc9e46 drivers/perf: xgene: Use device_get_match_data()
c7b59371fe56fd98255f87a3e9383c80cb92377e ACPI: AC: Rename ACPI device from device to adev
d3110f0758d87f336aeeab209525c0678cdd8b46 drm/i915/guc: Clean up zero initializers
6aa8d50a98c4668560dbfde6892aabdd534789bb drm/i915/pxp: Clean up zero initializers
780967feb626c6f4efa1e4b3532f1be83884cd76 dt-bindings: Add Marantec vendor prefix
ca5a75df36dd54fd7ca470a74581ef1d27edaaab amba: bus: balance firmware node reference counting
eb559fa633e43b7e076c7006255b6b5da8b4d1fb dt-bindings: display: remove backlight node from panel examples
61f3d868b3d6f5e23a6d25597133d76d2186eddd tools/power/x86/intel-speed-select: Sanitize integer arguments
3076db34b5ba87bb7a3335d16415befdea056d57 tools/power/x86/intel-speed-select: Update help for TRL
7b00d1018c8c8ed55aa1393b2ca234400eb6ca86 tools/power/x86/intel-speed-select: turbo-mode enable disable swapped
2fe8d2d7911fb4e380c3dcb5655e1a62bb14f75e tools/power/x86/intel-speed-select: No TRL for non compute domains
da4c1b9e8f22d0567e308428e588e1f9e004ce74 tools/power/x86/intel-speed-select: Display error for core-power support
bc5370cca03ba9d1634fecd85e0cf99a0a3c0483 tools/power/x86/intel-speed-select: Increase max CPUs in one request
3bc0f20a8c59daa79aee2da119564f668f458afd tools/power/x86/intel-speed-select: Use cgroup isolate for CPU 0
47b8fb4aef95343668a20c217c5378ce9841e0fb dt-bindings: usb: ti,tps6598x: Disallow undefined properties
a8b4962fbd004d7d4fcbf01ce7dc27fcef406199 regulator: Drop unnecessary of_match_device() calls
46537a8676d6555141c4b98ec1bf5f3eea971128 regulator: da9121: Use i2c_get_match_data()
8f7e17d847edf6bc02d0813b123b9d78ba504098 regulator: Use device_get_match_data()
692225015c82d3eece55a07d16cd24c4dc63a6a5 spi: stm32: Explicitly include correct DT includes
a590ed62269a049a72484ce617fe2f34e2da66cf tools/power/x86/intel-speed-select: v1.18 release
29e668337514e1af723232d3ae2b6c5ebc5d0738 drm/i915: Add GuC TLB Invalidation device info flags
ff0dac080a8555eb3e95573c5ccaec4ac3ca63de drm/i915/guc: Add CT size delay helper
af58ee227662d8421eb15cace9c65c2022653c01 drm/i915: Define and use GuC and CTB TLB invalidation routines
2202eca003ec4a490a255c649ca54d21b04e16f4 drm/i915: No TLB invalidation on suspended GT
55ac6ea7ff7d9b53c415f81993d2e7651f824227 drm/i915: No TLB invalidation on wedged GT
dbe65a3796706c85511421612890cce6ac3183e5 drm/i915/gt: Increase sleep in gt_tlb selftest sanitycheck
2d6e2b10a773240c636a229e1822e359a166cc20 drm/i915: Enable GuC TLB invalidations for MTL
213c43676beb5f5a63cb27a0c8e8e71035b08445 drm/i915/mtl: Remove the 'force_probe' requirement for Meteor Lake
27442758e9b4e083bef3f164a1739475c01f3202 Merge tag 'amd-drm-next-6.7-2023-10-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
dc850faa28ee0ac18e5e192526cdfa1da0b9d951 hte: tegra194: don't access struct gpio_chip
ec5dceb8180f0cb110dc7029d55d6a83d0583015 drm/ssd130x: Replace .page_height field in device info with a constant
e6663dd42a79a8d0440530ce91dd8667fe41ff03 drm/ssd130x: Add a controller family id to the device info data
9081d21a5a6b575551bfd6281981537140b55338 drm/ssd130x: Rename commands that are shared across chip families
fdd591e00a9c9d64a5f1d74779b72218c22bf15d drm/ssd130x: Add support for the SSD132x OLED controller family
7618b8659438c42baabb5678b2519abde4b4352a dt-bindings: display: Split common Solomon properties in their own schema
2d23e7d6bacb779c4a740dbd5e18978fb075d15e dt-bindings: display: Add SSD132x OLED controllers
9991166494f11569ce22ba1ba32dba789cf8b4ac PM / devfreq: rockchip-dfi: Use free running counter
63dcf38eb57dcd19f9cadab12f7f9690f353b86d PM / devfreq: rockchip-dfi: introduce channel mask
dba2ff4922b3cf573c25c3886e869258a6076030 arm64: Mark the 'addr' argument to set_ptes() and __set_pte_at() as unused
0899a6278a86b32e0b9d55f68f265519306a5be0 arm64: Remove system_uses_lse_atomics()
851354cbd12bb9500909733c3d4054306f61df87 clocksource/drivers/arm_arch_timer: limit XGene-1 workaround
f1cdb599ce0ef909343d6c8e7d372defbaa382b9 drm/i915: Prevent potential null-ptr-deref in engine_init_common
5855d422a6f250f3518f43b49092c8e87a5e42be drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
e485c7a1939d9b1e6ed2a728e15009b44074f131 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-ilpo
5fde104ea8587c547732a06d9d6473f6e7e4ac1c drm/i915/mtl: Don't set PIPE_CONTROL_FLUSH_L3
90cf94edaad911da88a111f13d6549e24d58c952 Merge tag 'clk-meson-v6.7-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
7eeaedf79989a8f131939782832e21e9218ed2a0 drm/i915/perf: Determine context valid in OA reports
619102313466eaf8a6ac188e711f5df749dac6d4 clk: ralink: mtmips: quiet unused variable warning
0bb4937b58ab712f158588376dbac97f8e9df68e dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for mt8192
8137bb90600d70eda524854ce3047a5681988dd6 thermal/drivers/mediatek/lvts_thermal: Add suspend and resume
288732242db4980e2edbb3a21729c9fba58c3726 thermal/drivers/mediatek/lvts_thermal: Add mt8192 support
5437d14d94c8b0b3a960f616dfe02dc153806225 thermal/drivers/mediatek/lvts_thermal: Update calibration data documentation
a5d14f8b551eb1551c10053653ee8e27f19672fa clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
7af5b9eadd64c9e02a71f97c45bcdf3b64841f6b clk: ti: fix double free in of_ti_divider_clk_setup()
43a354a21a6a21f050b95317148661a465108cba clk: at91: remove unnecessary conditions
bbc5080bef4a245106aa8e8d424ba8847ca7c0ca clk: npcm7xx: Fix incorrect kfree
b82681042724924ae3ba0f2f2eeec217fa31e830 clk: mediatek: clk-mt6765: Add check for mtk_alloc_clk_data
1f57f78fbacf630430bf954e5a84caafdfea30c0 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
606f6366a35a3329545e38129804d65ef26ed7d2 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
0884393c63cc9a1772f7121a6645ba7bd76feeb9 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
2befa515c1bb6cdd33c262b909d93d1973a219aa clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
0d6e24b422a2166a9297a8286ff2e6ab9a5e8cd3 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
35e0964e4876c4d77ed0d6d49678f7f6270f32e2 dt-bindings: opp: opp-v2-kryo-cpu: Document named opp-microvolt property
6b180f66c0dd6266eeb2f74b59ee79a9f14fe430 fbdev: Provide I/O-memory helpers as module
5a5015aaaac50b7ac9d2f97a98dc5c7a523d972f fbdev/68328fb: Initialize fb_ops to fbdev I/O-memory helpers
b910005c98a81cb69a7479f577005a329f08bccd fbdev/amba-clcd: Initialize fb_ops to fbdev I/O-memory helpers
48c3734d416ec1c729cb9d81631ae5c325413e93 fbdev/amifb: Initialize fb_ops to fbdev I/O-memory helpers
7421a6303edc13cf3b54c465c6848bdd440e51b7 fbdev/arkfb: Initialize fb_ops to fbdev I/O-memory helpers
425562be861b46ba8dac78e3927c1cbff5fbb514 fbdev/atafb: Initialize fb_ops to fbdev I/O-memory helpers
94cab8f6b243981604d8f89f4ce03a58d604c936 fbdev/atyfb: Initialize fb_ops to fbdev I/O-memory helpers
93ede59ccd9455412fdbc5cc813fc86162e21165 fbdev/au1100fb: Initialize fb_ops to fbdev I/O-memory helpers
0296ddfe57c3d801d2a50aca4fec2066eaa2f652 fbdev/cirrusfb: Initialize fb_ops to fbdev I/O-memory helpers
d47f9775c1a6d3200d99ff8e7ea90c81af502c96 fbdev/cobalt-lcd: Initialize fb_ops to fbdev I/O-memory helpers
076b705df15ebbee0fe65502551c357b8e3117db fbdev/controlfb: Initialize fb_ops to fbdev I/O-memory helpers
d6583f5b78329274830b6e6ae4ed97f171269d25 fbdev/cyber2000fb: Initialize fb_ops to fbdev I/O-memory helpers
a7942a325b103c80210e8577b1a27c0363df5e8f fbdev/dnfb: Initialize fb_ops to fbdev I/O-memory helpers
244c2b55bf7b245d2030d3d1cba0c7d2000b75c9 fbdev/ep93xx-fb: Initialize fb_ops to fbdev I/O-memory helpers
e7011bf87d6dc3ac045bd3d0a73a9e520974adcf fbdev/gbefb: Initialize fb_ops to fbdev I/O-memory helpers
2195155117a1fa828b0c7d5ab3bba02128863a79 fbdev/hgafb: Initialize fb_ops to fbdev I/O-memory helpers
a1a1c3fa1340cf7305bc83496baacc009d73c7e7 fbdev/hitfb: Initialize fb_ops to fbdev I/O-memory helpers
b933456c25353a935714cb63f36090808f26ba5d fbdev/hpfb: Initialize fb_ops to fbdev I/O-memory helpers
7e568f77d2c96e05c68a9e141ac4a204c62f4bcd fbdev/i810fb: Initialize fb_ops to fbdev I/O-memory helpers
80ac1058e4c0acc4303fd8bb42d5702433867359 fbdev/imsttfb: Initialize fb_ops to fbdev I/O-memory helpers
68deeb025fbfb809aabfecf84331c8d872a101a3 fbdev/intelfb: Initialize fb_ops to fbdev I/O-memory helpers
dc9c80b0c6ca04fa7fde6c0fab00c624f51ec396 fbdev/matroxfb: Initialize fb_ops to fbdev I/O-memory helpers
eb9d5c19dcc383479326890702edc04649c430ac fbdev/neofb: Initialize fb_ops to fbdev I/O-memory helpers
50182ed4eb2232bab18567dd460b02c98bcb0580 fbdev/nvidiafb: Initialize fb_ops to fbdev I/O-memory helpers
b7ba90ac14c1ce047e8e4ad308779d5fcdca9dca fbdev/omapfb: Initialize fb_ops to fbdev I/O-memory helpers
a9b0061fb3cf4d4d82bd32192ed66492e545535b fbdev/pm2fb: Initialize fb_ops to fbdev I/O-memory helpers
5dc84f309c4a70008d6ddb3662fdc81456a4e1d1 fbdev/pm3fb: Initialize fb_ops to fbdev I/O-memory helpers
4232739709060703e9dd6f5d6839c37e008d389d fbdev/pvr2fb: Initialize fb_ops to fbdev I/O-memory helpers
c6e8f889c75a28d113fad2b815d91c4c103ed054 fbdev/radeon: Initialize fb_ops to fbdev I/O-memory helpers
9880753349b8056c84a9c2dbf96522192d2d725a fbdev/rivafb: Initialize fb_ops to fbdev I/O-memory helpers
bf0f401f8ae344a6ebf196f77210a12b72c648f5 fbdev/s1d13xxxfb: Initialize fb_ops to fbdev I/O-memory helpers
633ca05f6c3c3be51908795290c7ecbddabf6ede fbdev/s3fb: Initialize fb_ops to fbdev I/O-memory helpers
3bf4f1b3de8030d743ef692f94c004b10883e344 fbdev/sa1100fb: Initialize fb_ops to fbdev I/O-memory helpers
cee250bce6264ee3e48b0e22585d6bdbbb0dceb9 fbdev/savagefb: Initialize fb_ops to fbdev I/O-memory helpers
3fa0ee772b9a1b1dfe9c2c6a8d8187945b6cde47 fbdev/sisfb: Initialize fb_ops to fbdev I/O-memory helpers
30543d363dc91e569d573fd4e2bb7404adbc6299 fbdev/sm501fb: Initialize fb_ops to fbdev I/O-memory helpers
586132cf1d3871f7eb19eae4f78e58cdb52a52d8 fbdev/sm712fb: Initialize fb_ops to fbdev I/O-memory helpers
6cdc804e41dde955b305d86b18327567bdaf0d26 fbdev/stifb: Initialize fb_ops to fbdev I/O-memory helpers
188a8646b95a68f65906d835475b1ef66c11afc8 fbdev/sunxvr500: Initialize fb_ops to fbdev I/O-memory helpers
309ede0f945c1b6f85f0a6735c40b736d2b49f27 fbdev/tdfxfb: Initialize fb_ops to fbdev I/O-memory helpers
153fc9bbac8c3338e4b0d5037c2b8c58e8e0e13b fbdev/tgafb: Initialize fb_ops to fbdev I/O-memory helpers
5e5943fef29632b2a48e4110845dcc8256dcfde2 fbdev/tridentfb: Initialize fb_ops to fbdev I/O-memory helpers
c74575424463ace02fa8a3496f0385b68a13ebf3 fbdev/vermilionfb: Initialize fb_ops to fbdev I/O-memory helpers
e47e199cc23ee466005ee61bda9afc736c00d9d4 fbdev/vga16fb: Initialize fb_ops to fbdev I/O-memory helpers
fb159df356d82db2ddb8658802bd1749480c0194 fbdev/viafb: Initialize fb_ops to fbdev I/O-memory helpers
2770ea00081a4fbdc30c403a7bdd1680dffb4ff2 fbdev/vt8623fb: Initialize fb_ops to fbdev I/O-memory helpers
74002e668d0948d12eb2283891cfbd71be9d53c6 PM / devfreq: rk3399_dmc,dfi: generalize DDRTYPE defines
d3b0f6ab0e3374820b7ab7f755a28e7a65ebf2b4 PM / devfreq: rockchip-dfi: Clean up DDR type register defines
076b0597f5b6fbec47cddedf9b39d864938a365c PM / devfreq: rockchip-dfi: Add RK3568 support
038ff6f53da07971a9df636bcc9bf1344c468dd5 PM / devfreq: rockchip-dfi: Handle LPDDR2 correctly
d8c6e337e71d3aa05414d8a06a4ff19d45c7be36 PM / devfreq: rockchip-dfi: Handle LPDDR4X
b82932fbd870b64fd71a999f9b61fbdcf2924ee6 PM / devfreq: rockchip-dfi: Pass private data struct to internal functions
d724f4a4581b2910ce79b45bd353ee66e7cf9d7f PM / devfreq: rockchip-dfi: Prepare for multiple users
53f410d3698fc96eb657b80e1758ba9b71d96628 drm/ast: Rename AST_IO_AR_PORT_WRITE to AST_IO_VGAARI_W
b3945edd707289191d483c930ab7961c1bd0dc0e drm/ast: Rename AST_IO_MISC_PORT_WRITE to AST_IO_VGAMR_W
ba51b3ed170dabc34a1356c12302d33dc25d83e7 drm/ast: Rename AST_IO_VGA_ENABLE_PORT to AST_IO_VGAER
2a5481e3d35c378bf2523b307e948756f8d3e5de drm/ast: Rename AST_IO_SEQ_PORT to AST_IO_VGASRI
9f662e1edecdadb770e0f1cb8ec1edbc68f62a5f drm/ast: Rename AST_IO_DAC_INDEX_READ to AST_IO_VGADRR
7b0be4b94b693bc2d32a6f27d534995735bd8c95 drm/ast: Rename AST_IO_DAC_INDEX_WRITE to AST_IO_VGADWR
a075e1682fdeffdab80fa1cfb2f5f781f3c7c62a drm/ast: Rename AST_IO_DAC_DATA to AST_IO_VGAPDR
272bfa3a18c5ded5a12068fe0cf041275a00db66 drm/ast: Rename AST_IO_GR_PORT to AST_IO_VGAGRI
c79479fa215c56b4bf59add12e1a92ca6310e611 drm/ast: Rename AST_IO_CRTC_PORT to AST_IO_VGACRI
224bf236ca6d6d49e559565c5eba65f7acc6bbd9 drm/ast: Rename AST_IO_INPUT_STATUS1_READ to AST_IO_VGAIR1_R
8811bcbf28cc270aba8d0067bdb8f44c5cc5fad7 drm/ast: Rename AST_IO_MISC_PORT_READ to AST_IO_VGAMR_R
6c73f1dbd9bf91130c2ee0b9c65afb7c3c90bf23 drm/ast: Move register constants to ast_reg.h
2785cc00f6fa4e5ebd0927679ade6df367ac1f24 PM / devfreq: rockchip-dfi: give variable a better name
4d586b5724d3233a73603000de7b8a035b493138 PM / devfreq: rockchip-dfi: Add perf support
d1d0b3fe95d888f1ae82a0cf6a594fa0c3cbfa79 PM / devfreq: rockchip-dfi: make register stride SoC specific
bbe7cbd07406b75ec845eb261f25373bf88b276a PM / devfreq: rockchip-dfi: account for multiple DDRMON_CTRL registers
481d97ba61e12f34acc59b6632de1aed7c93b824 PM / devfreq: rockchip-dfi: add support for RK3588
7fd696076e0f441c1a6415619c3c96afecb513aa dt-bindings: devfreq: event: convert Rockchip DFI binding to yaml
97cfa4ae843ebfb2ba541e78ce190e2d1481cf3f dt-bindings: devfreq: event: rockchip,dfi: Add rk3568 support
8f0cd531ee18c70f4655112c49f3c3e329636e7f dt-bindings: devfreq: event: rockchip,dfi: Add rk3588 support
50b560783f7f71790bcf70e9e9855155fb0af8c1 drivers/perf: hisi: use cpuhp_state_remove_instance_nocalls() for hisi_hns3_pmu uninit process
9618efe343ead954ca5c23856ae23d0a29e7d4b9 thermal/qcom/tsens: Drop ops_v0_1
58f8fc57b1d314b5402c374a8c454ac7c870574c drivers: perf: arm_pmuv3: Read PMMIR_EL1 unconditionally
3b9a22d345ff89232227b2449a311bf3f910f5f2 drivers: perf: arm_pmuv3: Drop some unused arguments from armv8_pmu_init()
e2450d32e5fb5f89bf93e52f4ce694ad655cdc66 drm/panel: ili9882t: Break out as separate driver
5820a1932ce85ea416e7f99ee91c54cf0d2130f3 drm/panel: ili9882t: Avoid blurred screen from fast sleep
c2635c0ec8b47ef6c6c9cc7a69bf48d498116d44 arm64: defconfig: Enable ILITEK_ILI9882T panel
e40dd9c6b75d667daea3b320617d4b80495e8afe drm/amdgpu/pm: update SMU 13.0.0 PMFW version check
ab29ac57ad0b3ab0be7c7635e585651da9f2cd2c drm/amdgpu/umsch: add suspend and resume callback
2d955a06a5db7388d177fe0d3ce638e7d7b90a16 Revert "drm/amdgpu: Program xcp_ctl registers as needed"
16fb2a41e64e3133e9457c85490f6ee36c2ffaaf drm/amd/display: Add missing lines of code in dc.c
53dd920c1f471a5763c660a7b94fe0aaf746d357 drm/amdgpu : Add hive ras recovery check
28ab9a02b6cf3323c677e75045141d1d24631385 drm/amdgpu/mes11: remove aggregated doorbell code
828f8e31379b28fe7f07fb5865b8ed099d223fca drm/amd/pm: Fix a memory leak on an error path
20ace55bc0c222eff83fc4ff5d990c110817b49d drm/amdgpu: update to the latest GC 11.5 headers
2ceec37b0e3d470c4ef0ca0b7b71df52b99e040b drm/amd: Add missing kernel doc for prepare_suspend()
d8c1925ba8cde2863297728a4c8fbf8fe766757a drm/amdgpu: update retry times for psp BL wait
d757dfd667aad54c6ed0b6f22a11ad5a317663de drm/amd: Move microcode init step to early_init()
4916615fe96fb530517b0d46702c750c20a5601c drm/amd: Don't parse IMU ucode version if it won't be loaded
e56690bb37eb202cfc31deb6b794dc8fca9b9a89 drm/amd: Read IMU FW version from scratch register during hw_init
bf2cc5e959951e81bc25beb0b8feb7ec8ab6e5cc drm/amd/display: Remove brackets in macro to conform to coding style
8e9a110cb22bbf8be33ad0113d5e2191ca446e30 drm/amdkfd: clean up some inconsistent indenting
5509e59611368da61280941e6a24cf2c9fc750e3 drm/amd/display: Fix a handful of spelling mistakes in dml_print output
b1338a8e71acaf68892b390dee0271fe7323b64d drm/amdgpu: Workaround to skip kiq ring test during ras gpu recovery
e6f8588733342c61948fde673a862b53c0d972bc drm/amdgpu: Fix possible null pointer dereference
207430b76a48b0b245bab08efe346148a5558df7 drm/amdgpu: Reserve fences for VM update
4eb15b036367006ec7f0b9880993ceb6ae259ec8 clk: twl: add clock driver for TWL6032
3ac5fa3fb7ad29b778848ce778550912c2b77041 Merge tag 'drm-intel-next-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9da274660289b516ee6b6ec5d42402138f336daf crypto: virtio - handle config changed by work queue
bb40d32689d73c46de39a0529d551f523f21dc9b crypto: xts - use 'spawn' for underlying single-block cipher
313a4074d78fc9b90c93c9298e9f90d86a144231 crypto: shash - optimize the default digest and finup
2e02c25ac93463d52bd7c1010cd647c944f179e1 crypto: shash - fold shash_digest_unaligned() into crypto_shash_digest()
1efcbf0eff1022f6a44f8c04691caa5f90606bac crypto: arm64/sha2-ce - implement ->digest for sha256
fdcac2ddc759752cb4886138d89a8c06bf5086a7 crypto: x86/sha256 - implement ->digest for sha256
01aed663e6c421aeafc9c330bda630976b50a764 crypto: qat - fix double free during reset
dadf5e56c967a095213f664135784bf770eb96ab crypto: adiantum - add fast path for single-page messages
5f929b4e6906cc245ddfa9b94cf6666af5062900 crypto: arm/nhpoly1305 - implement ->digest
ddefde7b2af85b1f689c44a5ffdf1198767c9c2a crypto: arm64/nhpoly1305 - implement ->digest
796b06f5c9d68ce46ed91573f256de34e00ec8c5 crypto: x86/nhpoly1305 - implement ->digest
1f9f3a5218b1e8d8dadb81ceb43a30125804203c crypto: arm64/sha1-ce - clean up backwards function names
ba30d31121fe6fad34b0e7018f848b5d11b359dd crypto: arm64/sha2-ce - clean up backwards function names
5f720a3df346548db69fe3bc0bef44a16eda4513 crypto: arm64/sha512-ce - clean up backwards function names
455951b5e172bbb0eb1d54d4fd9c1cfef732e210 crypto: arm64/sha256 - clean up backwards function names
1be7505933a5eb68f92700d8faba4633733f17d7 crypto: arm64/sha512 - clean up backwards function names
c35b581e5197cced51047beeab0d3ccbfe948764 crypto: ccp - Dump SEV command buffer registers on SEV command error
16ab7cb5825fc3425c16ad2c6e53d827f382d7c6 crypto: pkcs7 - remove sha1 support
c1d760a47163bec1ecd5c82638c8c234fcbd549e crypto: mscode_parser - remove sha224 authenticode support
fc3225fd6f1e6ac07a8463e7751ecfa228880c71 module: Do not offer sha224 for built-in module signing
d4f5bfe20da9fa54024a73a9c60aea45e572d786 certs: Limit MODULE_SIG_KEY_TYPE_ECDSA to SHA384 or SHA512
87d6621c07d230d9168a021f2760062f2262e8b9 crypto: lskcipher - Return EINVAL when ecb_name fails sanity checks
ca06ef976ea1cdae363dda508cc9c6502fd0dcd7 crypto: hifn_795x - Silence gcc format-truncation false positive warnings
5acab6eb592387191c1bb745ba9b815e1e076db5 crypto: hisilicon/qm - fix EQ/AEQ interrupt issue
7ec0a09d4e84396b8c3c799b0add4399f5fdb7a6 crypto: skcipher - fix weak key check for lskciphers
a2786e8bdd0242d7f00abf452a572de7464d177b crypto: qcom-rng - Add missing dependency on hw_random
55b728555d2e23b0f883298b4d1d1ef7e0a12f23 Merge tag 'drm-intel-gt-next-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
035fdc38c1f6ddce3544d8a489548e6cc4de508a Merge tag 'mediatek-drm-next-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
b5bdb60faaaff11bcfc9a90372158bc56e7ff544 ACPI: scan: Use the acpi_device_is_present() helper in more places
5f70fd1892e7a0c94a99c1ad2d0656fc43c1712c ACPI: sysfs: use acpi_device_uid() for fetching _UID
bb3dcf0ccf3248914233417fbc2bef0aa128f7eb perf: qcom: use acpi_device_uid() for fetching _UID
78869767f2ad3a98d2c830b718a503d8b0a94b26 thermal: trip: Simplify computing trip indices
234ed6f5fbedf7bc84f9adc08c3e11ca8588ffd8 thermal: trip: Define for_each_trip() macro
276f1ede95164b54f55c82d40e9df218109704d6 thermal: gov_fair_share: Rearrange get_trip_level()
94be1d27aa8d6f0a9e09517445abf468de24fab3 thermal: gov_power_allocator: Use trip pointers instead of trip indices
fdcf70ed4e1606cd5a5a48f666583053ae4c3978 thermal: gov_step_wise: Fold update_passive_instance() into its caller
8c35b1f472533b0df1b8f1f1afcaf4395cdb2256 thermal: core: Pass trip pointer to governor throttle callback
cf3986f8c01d355490d0ac6024391b989a9d1e9d thermal: core: Don't update trip points inside the hysteresis range
c27d08f786aca71a94b06437d983a5518ec90ee8 thermal: ACPI: Include the right header file
eda1a74655ea282fcac56af5ca18ff1394542e29 PNP: ACPI: replace deprecated strncpy() with strscpy()
50cbdaf1b93a2cc89d7712feafa76cf1b2f28adc PNP: replace deprecated strncpy() with memcpy()
afcf949cf331de791e3fbfc65c0bb82dd9df6d57 drm/amdgpu: Log UE corrected by replay as correctable error
1958946858a62b6b5392ed075aa219d199bcae39 drm/amd/pm: Support for getting power1_cap_min value
f9caf6cdd5cc1f4006fd7b6b113658c0b0159f23 drm/amdkfd:remove unused code
472c5fb29798695b589fb844f84c6bf4ff07c592 drm/amdgpu: define ras_reset_error_count function
9248462d7e0862883df6741ec0e1bb41c3698b22 drm/amdgpu: Enable software RAS in vcn v4_0_3
08e9ebc75b5bcfec9d226f9e16bab2ab7b25a39a drm/amd/pm: Handle non-terminated overdrive commands.
803c2707c21df5d82473831aac74969924e028c5 drm/amd/display: clean up some inconsistent indentings
00e6bcbd11570683bd0dd9bbce7446db436b71ab drm/amd/display: Remove duplicated include in dce110_hwseq.c
7e653e01a08c884c2a11cbedd3ab8bc939abb56d drm/amd/display: Remove unneeded semicolon
30440201edb0eb20352f5dfb509d407f4015259d drm/amd/display: Simplify bool conversion
b63eae94d28ccdb46c49803c6552876e5c907f4c drm/amd/display: clean up some inconsistent indenting
089dbf6a06f1dcaeed4f8b86d619e8d28b235207 drm/amd/display: Respect CONFIG_FRAME_WARN=0 in DML2
f2176d70638aaa1fa2a1c3068f0acedcb271a8aa drm/amdgpu: Add UVD_VCPU_INT_EN2 to dpg sram
ce43a5fa2eca33e602dc3c276ee7acfb458e74d3 drm/amdgpu: Enable mca debug mode mode when ras enabled
8a65661114941788a2093193c251e44cf1d6439c drm/amdgpu: Fix delete nodes that have been relesed
97b2821643f776c94ebcea79052f77e732d56f6d drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P1
fc3136730ba3e606b1c892e041f0b8356bda5457 drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P2
eb9d6256b9b072b29193a3a051b2f7e76e0fd0de drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P3
017634a68dab9c2ebdcd51b495ef6e53b95280cd drm/amd/amdgpu/vcn: Add RB decouple feature under SRIOV - P4
49c260bef3ac9fc1bb73acf98036dac64712536d drm/amdgpu: fix typo for amdgpu ras error data print
66d64e4e03ef5ecf330075a5f1fc449549ce374a drm/amdgpu: Enable RAS feature by default for APU
fa9dd7a285efbcf81dc0fc5a75bd9341e017c80f drm/amdgpu: fix missing stuff in NBIO v7.11
9d7a965e22e5c0abd1aa6aaa389a81de58ca5182 drm/amdgpu: add clockgating support for NBIO v7.7.1
21226f02d77b6a1efcf987df8d97b2a4f40087bd drm/amdgpu: replace reset_error_count with amdgpu_ras_reset_error_count
8096df766474b54758b268afe900ba9d7ab0cc37 drm/amdgpu: add set/get mca debug mode operations
626121fce415960522ed608a4e4949a347c9a8a3 drm/amdgpu: update the xgmi ta interface header
d9443ac4f9ea97f9eaebf2569d3fd044da4c9c98 drm/amdgpu: drop status query/reset for GCEA 9.4.3 and MMEA 1.8
e8a5ded36b4c68db4e0d4066ae2d420116715105 drm/amdgpu: prepare the output buffer for GET_PEER_LINKS command
723fac64d05d7005929babbeb41dd09fb45f6f35 drm/amdgpu: support the port num info based on the capability flag
2d6a2a28cdeade75021503f86e57e7ebce7eb74c drm/amdgpu: Encapsulate all device reset info
69619868d39bf364721db8d9d2429420704417a3 drm/amdgpu: Move coredump code to amdgpu_reset file
de009982c6aa8363b2bc8800fb0a13896d264853 drm/amdgpu: Create version number for coredumps
7ef6b2d4b7e5c0d105c688a4da1f0ac122e3aa44 drm/amdkfd: remap unaligned svm ranges that have split
b141fa036c901303ca5659cc22e9c08f8b097892 drm/amd/display: Reduce stack size by splitting function
5b2c54e0d0ea09f7a3b500510731878326e1117e drm/amd/display: Fix stack size issue on DML2
b0009b8bed98bd5d59449af48781703df261c247 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
e3c2af5d49bb96ad460ef6aa873975fb0f7c7f17 power: supply: bq2515x: replace deprecated strncpy with strscpy
056a75599f5e676d497bbf9b29157877f542e56b power: supply: bq256xx: replace deprecated strncpy with strscpy
afb0379b0f6657b9f626d23c3bb00b4e8823bd2d power: supply: bq25980: replace deprecated strncpy with strscpy
e1402bd297a3477c16eca4c1e4094372237f40a7 power: supply: charger-manager: replace deprecated strncpy with strscpy
81f07d2b0c4db3b6e53d90419db915c75beb6326 power: supply: surface_battery: replace deprecated strncpy with strscpy
afc88dfda013970bb1e214b331e99adca2f98312 power: supply: surface-charger: replace deprecated strncpy with strscpy
e186bd1ac2f984f525b319924cfb0e197051ba47 Merge power-supply fixes for 6.6 cycle
469d31745b9fb3a87424b311abb7cb530611404f power: reset: vexpress: Use device_get_match_data()
abaf59c470a7c9c59bda8da3517ec2ff0513f5a6 clk: qcom: cbf-msm8996: Convert to platform remove callback returning void
76ca22bd3d95cfb5113206894abbc80de6ceb1fe clk: qcom: smd-rpm: Move CPUSS_GNoC clock to interconnect
bff482ace43eebc5b4394cc9a7c7723f08413f80 clk: qcom: Replace of_device.h with explicit includes
21134ec8af94981b3127a691df2d73540ba4d8aa clk: qcom: gpucc-sm8550: switch to clk_lucid_ole_pll_configure
a2620539ae2529916a98585c6d7311c48fb67e9f clk: qcom: videocc-sm8550: switch to clk_lucid_ole_pll_configure
6a15647d0adc686226045e8046369f34d6ab03ed clk: qcom: config IPQ_APSS_6018 should depend on QCOM_SMEM
84da48921a97cee3dd1391659e93ee01d122b78b clk: qcom: clk-alpha-pll: introduce stromer plus ops
267e29198436a8cb6770213471f72502c895096a clk: qcom: apss-ipq-pll: Use stromer plus ops for stromer plus pll
5b7a4d3d2b33398330aef69e0ff5656273483587 clk: qcom: apss-ipq-pll: Fix 'l' value for ipq5332_pll_config
00331227f42045314b3775957f2f7809fb3ac32f clk: qcom: apss-ipq6018: ipq5332: add safe source switch for a53pll
3dcf7b59393812a5fbd83f8cd8d34b94afb4c4d1 clk: qcom: gcc-ipq6018: add QUP6 I2C clock
e641a070137dd959932c7c222e000d9d941167a2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
99cd4935cb972d0aafb16838bb2aeadbcaf196ce clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
01a5e4c6731ab6b4b74822661d296f8893fc1230 clk: qcom: ipq5018: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
99a8f8764b70158a712992640a6be46a8fd79d15 clk: qcom: ipq9574: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
5635ef0bd1052420bc659a00be6fd0c60cec5cb9 clk: qcom: ipq5332: drop the CLK_SET_RATE_PARENT flag from GPLL clocks
e0e6373d653b7707bf042ecf1538884597c5d0da clk: qcom: apss-ipq6018: add the GPLL0 clock also as clock provider
07a37547bd1766f2d01e93a33ce055820f1ada99 dt-bindings: arm: cpus: Add Qualcomm Kryo 465
276e4834b7e3984fff8f0b14eac5030892936a0a accel/ivpu: Use ratelimited warn and err in IPC/JSM
74ce0f3873821f12391bcf5469d81583d34f4c6c accel/ivpu: Fix verbose version of REG_POLL macros
c39dc15191c4d40c58ce986e5f0daf94c84b7324 accel/ivpu: Read clock rate only if device is up
a3cd664e7f971b0f33acb3ba790c142669cd34e5 accel/ivpu: Print IPC type string instead of number
f956bf2080862cfc97412e1eaa08689bc9838d20 accel/ivpu: Do not initialize parameters on power up
b43cb6680b343bde54f18b458c3d0e72788fd4d1 accel/ivpu/37xx: Remove support for FPGA and simics
f5b55f32ce4ba953c270b2e9c3f5d4cd6951b1a1 accel/ivpu: Delete the TODO file
7cd62eab9babd1fed9c497141650b31168f4f430 BackMerge tag 'v6.6-rc7' into drm-next
3f5ba636d6987ddffeaa056dea1c524da63912f3 Merge tag 'drm-msm-next-2023-10-17' of https://gitlab.freedesktop.org/drm/msm into drm-next
a0c543bdf4ba4f10d21fb2d44a9abc5715184966 regulator: max77503: Add ADI MAX77503 support
ff5f76b820a95957df0420bba4c67b02978e6c52 regulator: dt-bindings: Add ADI MAX77503 support
75223bbea840e125359fc63942b5f93462b474c6 spi: omap2-mcspi: Add FIFO support without DMA
e3e73f511c49c741f6309862c2248958ad77bbaa perf/arm-cmn: Fix DTC domain detection
7633ec2c262fab3e7c5bf3cd3876b5748f584a57 perf/arm-cmn: Rework DTC counters (again)
ab33c66fd8f124f7c4a35c96fcfbcd262764b0f6 perf/arm-cmn: Enable per-DTC counter allocation
98408df6ad1fa14ad352f8d28d68eacdc94ca382 clk: meson: S4: select CONFIG_COMMON_CLK_MESON_CLKC_UTILS
942a4a61b64e182d756a1a5776aa500d3b3d862f platform/x86: thinkpad_acpi: replace deprecated strncpy with memcpy
f2971219a9caf7bdb675ab41f13957ff6a3bf563 drm/vc4: fix typo
f70a6691751ce6af4d6d8f2273609ed330ee5ef9 drm/doc: use cross-references for macros
23b727dc2092d4b0604347ff3f0a75705078058a arm64: cpufeature: Display the set of cores with a feature
04d402a453c37f74487d690d11caeccd59fdeb9f arm64: cpufeature: Change DBM to display enabled cores
27fa2b60438310d824cb980af44854daf50a8bd3 Merge branch 'acpi-thermal'
598c20f964d159fa55343e03216fbdb8199e9d7d Merge branch 'thermal-core'
8aa49284f3673879dcabfb116f7cac265b4cb0f5 Merge branch 'thermal-intel'
9bc633117d6a8411c6912cb0194b3e0f83ef9d56 hte: tegra194: add GPIOLIB dependency
701d1057654f99c374fde56f34fccc1853d1bf45 Merge tag 'clk-imx-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
b79a08af323494c8f144b5b790fa53017a63515e Merge tag 'clk-meson-v6.7-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
11ae5eb516b656e8a0e4efbea90ea24c152a346d Merge tag 'topic/vmemdup-user-array-2023-10-24-1' of git://anongit.freedesktop.org/drm/drm into drm-next
ebcae17f87b34f71e8e55512226c4da35a9e3233 clk: si521xx: Use i2c_get_match_data() instead of device_get_match_data()
b28f95c61965fd31ca15556e7ac65dfc84a15fad clk: clk-si544: Simplify probe() and is_valid_frequency()
38a929ab128d7f0ac61f7cb506e6687d145b9eba clk: rs9: Use i2c_get_match_data() instead of device_get_match_data()
f234f028727f8634973f8a9ef2ec933eb0eade5b clk: si5351: Simplify probe
15f5e2e4225a94fe76302e87ecdf95e56e571382 clk: si570: Simplify probe
faf6b92ee0091ff7a7bba03a1726a1a97112e9db clk: cdce925: Extend match support for OF tables
5ad1e217a2b23aa046b241183bd9452d259d70d0 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
397d887c1601a71e8a8abdb6beea67d58f0472d3 clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
409c39ec92a35e3708f5b5798c78eae78512cd71 clk: Use device_get_match_data()
dcce5cc7826e9c6b3a2443e5e6b7f8d02a103c35 clk: Show active consumers of clocks in debugfs
e43d31915cc4fca4e04daeca6c0ff25cc57cf956 clk: Allow phase adjustment from debugfs
48a8748fd0d18b07741f311cd6929982490c5903 clk: sprd: Composite driver support offset config
ee58d6a115cefd7e8065eb469788dafa00b999d1 clk: analogbits: Allow building the library as a module
c8e1d8ae6aba7521d96d5cde21384edde1f06d3d clk: sifive: Allow building the driver as a module
d761bb01c85b22d5b44abe283eb89019693f6595 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
65f9e1becb5592c120c9f11adce97f5ca31dce9b clk: socfpga: agilex: Add bounds-checking coverage for struct stratix10_clock_data
6d7d51e88e21c0af1ca96a3617afef334bfeffcf drivers/perf: hisi_pcie: Check the type first in pmu::event_init()
868f8a709874729998bcad3422124b678b18b755 drivers/perf: hisi_pcie: Initialize event->cpu only on success
8c6fdbd635d4afbcd57243083319a55624d2e168 ACPI: scan: Rename acpi_scan_device_not_present() to be about enumeration
b805cafc604bfdb671fae7347a57f51154afa735 perf: hisi: Fix use-after-free when register pmu fails
2e6fc0b81555c1d51b0a33c54aa31d2c22a4644f dt-bindings: timer: fsl,imxgpt: Add optional osc_per clock
c54e52f84d7aa590e90e1f73f462517ac40051e1 arm64, irqchip/gic-v3, ACPI: Move MADT GICC enabled check into a helper
d35686444fc80950c731e33a2f6ad4a55822be9b arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
6ae2ff23aa43a0c421cf315c34b105bdfe317f63 drm/client: Convert drm_client_buffer_addfb() to drm_mode_addfb2()
b32dcf23a03eb170dfaa482fc28d4b01d39eda80 dt-bindings: Drop kernel copy of common reserved-memory bindings
7a198e0d48167db90e50777aab5a83a74e351f71 dt-bindings: regulator: dlg,da9210: Convert to json-schema
bd54ccc0f147019dac38e7841876a7415459b875 clk: mediatek: fix double free in mtk_clk_register_pllfh()
93e82bb4de0196c4caeca1d8a6eef67863981d8f drm/bridge: synopsys: dw-mipi-dsi: Fix hcomponent lbcc for burst mode
fac475aab70b2b6d44f54edea85e8bd276a1fe60 ACPI: APEI: Use ERST timeout for slow devices
dd0261bb9e4435a426cd86a28516129c46929ea4 ACPI: acpi_pad: Replace acpi_driver with platform_driver
d7228c7169e7f84013a909055c52585a8d4e1ab0 ACPI: acpi_pad: Use dev groups for sysfs
5ccd40c5c7ada69d7465478336eb50ea93d54d6d ACPI: acpi_pad: Rename ACPI device from device to adev
45ad07c7053df0b67e13d8deb574920d11651fb2 drm/rockchip: vop: fix format bpp calculation
01d5a75370a60c3a8d691347ae6ebb2a9f8dc44a drm/rockchip: vop2: remove the unsupported format of cluster window
bfd8a5c228fa3bb97884f77529c09e8745da08b9 drm/rockchip: vop2: Add more supported 10bit formats
215737e37d07ade8952048339e37aec6c6f82223 drm/rockchip: vop2: rename window formats to show window type using them
48cf49d31994ff97b33c4044e618560ec84d35fb ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
bc8f7abe97159ee68106e5a99d5fc242cd01f150 ACPI: sysfs: Clean up create_pnp_modalias() and create_of_modalias()
728c15b4b5f3369cbde73d5e0f14701ab370f985 drm/fourcc: Add NV20 and NV30 YUV formats
d4b384228562848e4b76b608a5876c92160e993c drm/rockchip: vop: Add NV15, NV20 and NV30 support
a3a62ca256ab1d1ba771ee243ec4a8e8b7856f08 ACPI: utils: Introduce acpi_dev_uid_match() for matching _UID
2d5bd3cbb0119d8626f706176a01ad9e59bfd89b pinctrl: intel: use acpi_dev_uid_match() for matching _UID
3a3cc54605e4854b241ac3e2771b6f2a77aedd90 ACPI: utils: use acpi_dev_uid_match() for matching _UID
45f56711daa8e219f6bf5a18746b072e37c988d6 ACPI: x86: use acpi_dev_uid_match() for matching _UID
891ddc03e2f4395e24795596e032f57d5ab37fe7 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ea167a7fc2426f7685c3735e104921c1a20a6d3f cpufreq: stats: Fix buffer overflow detection in trans_stats()
a389c8f3928b0df73419284861c20daf8362a341 dt-bindings: usb: rockchip,dwc3: update inno usb2 phy binding name
a60ec4485f1c72dfece365cf95e6de82bdd74300 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
0ecf4aa32b7896b9160688bdbd20153dc06a50fb Merge tag 'amd-drm-next-6.7-2023-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2a5d46c3ad6b0e62d2b04356ad999d504fb564e0 cpufreq: qcom-nvmem: Simplify driver data allocation
f0d64f4ae793fc17d5e9dad3e775367d8eb40722 cpufreq: qcom-nvmem: Add MSM8909
4b55159b6668cf9c88b432401d22101dd6a10c12 dt-bindings: cpufreq: qcom-cpufreq-nvmem: document IPQ6018
858bd78c9d324781217bb42a87766ca9194809ca platform/x86: asus-wmi: Do not report brightness up/down keys when also reported by acpi_video
02a258ac3ebf8a530d340ec24a694c13ac9d25c0 platform/x86/amd/hsmp: Fix iomem handling
4186a47dbfbce2f97b0c025a7eac32bb5130df05 platform/x86: wmi: Decouple probe deferring from wmi_block_list
7444f8347487df8d898fbc022249942806c80fc9 platform/x86: wmi: Fix refcounting of WMI devices in legacy functions
ed85891a276edaf7a867de0e9acd0837bc3008f2 platform/x86: wmi: Fix probe failure when failing to register WMI devices
eba9ac7abab91c8f6d351460239108bef5e7a0b6 platform/x86: wmi: Fix opening of char device
ac9bc85c49ffcfca8c1b117e1a9e94dd32680c68 platform/x86: wmi: Decouple WMI device removal from wmi_block_list
47e161a7873b0891f4e01a69a839f6161d816ea8 cpufreq: qcom-nvmem: add support for IPQ6018
7f6aa81d68376741ea216f4fe59e5509107116bc dt-bindings: cpufreq: qcom-cpufreq-nvmem: Document krait-cpu
a243a1ed7b4a410b588404592b2028e0cbed8d48 cpufreq: qcom-nvmem: drop pvs_ver for format a fuses
ff63282ed2271d242baaa2026cd8acb0c0b990ff cpufreq: qcom-nvmem: also accept operating-points-v2-krait-cpu
4a3754f73ef48518a98c3c3a5e0edb9b605740cf cpufreq: qcom-nvmem: add support for IPQ8064
9e3254ff645d805b52355ebff75ca21885f2c78a cpufreq: arm: Kconfig: Add i.MX7 to supported SoC for ARM_IMX_CPUFREQ_DT
038ef0d990a0a5fbc2024084f51e8af7d9bc95a2 dt-bindings: cpufreq: qcom-hw: document SM8650 CPUFREQ Hardware
6fdba3db14802f9ba0e427a9429560b22192798e perf: arm_cspmu: use acpi_dev_hid_uid_match() for matching _HID and _UID
7c35584899ff4ba8c60a65ec7cf8af4e661911a9 Merge tag 'cpufreq-arm-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
607218deac6e29c52f4ce521ed467a0d75090a0d Merge tag 'thermal-v6.7-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
0ab1dc9c657f30434ca55a3dcc87e624af0b2116 regulator: dt-bindings: fixed-regulator: Add under-voltage interrupt support
ecb6f1f456144e9ade5a492192287decbeef4cfe regulator: fixed: add support for under-voltage IRQ
067e61399d3d514239eebcb119a2c57b1cd2d3b2 Merge tag 'opp-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
af6664668de9867c539ff64742a45ca68c586803 Merge tag 'devfreq-next-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b8644c4ae2b646b89b40892bf93cbb6f7451c868 drm/doc: document DRM_IOCTL_MODE_CREATE_DUMB
afb823a5843e6790106fcfe5029cfa736e05007f regulator: qcom-rpmh: Add regulators support for PMC8380
ae61939cdf378ae3acc5716ccb43fef3cdace36e regulator: qcom,rpmh: Add PMC8380 compatible
22c3888e55bf5c86be536a3d9e06a50e7bf3a39f dt-bindings: watchdog: atmel,at91rm9200-wdt: convert txt to yaml
7b43addcd15a05c8e6f43bac70503247d33088e1 dt-bindings: watchdog: fsl,scu-wdt: Document imx8dl
bd888a4377ae10303ba8c967dfccf2a1e4bbdcd1 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
a31226cdc877133081b131c2e7c79fc94890b1c7 dt-bindings: watchdog: cnxt,cx92755-wdt: convert txt to yaml
51c2385f608b08025600dd8015c43a8811c714c6 drm/doc: ci: Require more context for flaky tests
d633c387f28f2bdb0226762887b6ef95639fd3b0 Merge branch 'acpica'
78fdccdc8b9f941d6575625c625f2f4e86db53ce Merge back earlier ACPI resources management changes for v6.7.
0da9eccde3270b832c059ad618bf66e510c75d33 ACPI: resource: Do IRQ override on TongFang GMxXGxx
93003de27a5e20f4977bf24f1d33c2abb7d177d0 Merge branches 'acpi-scan', 'acpi-osl', 'acpi-osi' and 'acpi-tables'
ea4007528c8a2645630b19dfeacc3d4321a1860b Merge branches 'acpi-utils', 'acpi-resource', 'acpi-property' and 'acpi-soc'
f3c0d6a1a25f24421aa0554da52cd2158cd162dc Merge branches 'acpi-video', 'acpi-prm', 'acpi-apei' and 'acpi-pcc'
e8c3c7f97aa79c93713aecba5bdf83273076cf5d Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-misc' and 'acpi-uid'
fabe32cc1eca7857837abcb56b242bc4845b7067 regmap: kunit: Fix marking of the range window as volatile
6a2e332c2cbddd17d7dcb8f334953593f1324c8e regmap: kunit: Add test for cache sync interaction with ranges
3660e641ef68dc2503e3c3120814e80359e0e66b Merge branch 'acpi-bus'
f4cb34a75e4a4aee09ff832ea2147cf8322a6a7f Merge branches 'acpi-ac', 'acpi-pad' and 'pnp'
c1bdc9aaf8d05e12c80f6cbd26f187f29fbe163a Merge branch 'pm-devfreq'
78b1f56a6f9623d5ac42dc2e9860a58273e8ccae Merge branch 'pm-cpufreq'
bf224871c27a7c7e2146d667176977ffe3752750 Merge branches 'pm-sleep', 'powercap' and 'pm-tools'
f9b4fbcb4567ed5fc4af76b5ef82b71417ff9adf drm/ci: pick up -external-fixes from the merge target repo
b1abb484417ec8edd68df0c9bf8cb1c1fc035fd2 drm/ci: force-enable CONFIG_MSM_MMCC_8996 as built-in
b829e932eeef272c1d898cc316ce9abcc041b4c1 drm/ci: Enable CONFIG_BACKLIGHT_CLASS_DEVICE
1887de00867d7a700babefc9647ccb9e0d11ee56 drm/ci: uprev mesa version: fix container build & crosvm
2b126e065ea0cea6cac2aa6c9b9d3ec014a006c9 drm/ci: fix DEBIAN_ARCH and get amdgpu probing
d70896f296ff24764a7ba90efe1afa6c680e104c drm/ci: add helper script update-xfails.py
57e3cd26c14bc53666f9cbaaca000fdcbff9ee5b drm/ci: uprev IGT and make sure core_getversion is run
81224d948ceb8433eb25fe33528b0696f1fcfc42 drm/ci: clean up xfails (specially flakes list)
68a3f17732d1d72be958576b6ce0e6c29686a40b drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
5fa8f128462c5b3b20576b12286dca7fe95b3af1 drm/ci: increase i915 job timeout to 1h30m
80b6434b57a137afa965dc762716c30938b4e6bf drm/ci: export kernel config
c2cdbb7a30fe6ff43c1a068121ba332f7399ed54 drm/ci: do not automatically retry on error
7dc5a2779f84c3b822789b8423ebb70fcd8dc89c drm/ci: docs: add step about how to request privileges
42604f8eb7ba04b589375049cc76282dad4677d2 of: address: Fix address translation when address-size is greater than 2
3eb030c60835668997d5763b1a0c7938faf169f6 of: address: Remove duplicated functions
3ddba96b0d7e714dee4db5aed4f7d413be43b4ba MAINTAINERS: drm/ci: add entries for xfail files
146a15b873353f8ac28dc281c139ff611a3c4848 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
56e449603f0ac580700621a356d35d5716a62ce5 drm/sched: Convert the GPU scheduler to variable number of run-queues
1519018ccb421349db5426b97f836f79e6e9f4c7 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest', 'for-next/misc' and 'for-next/cpufeat-display-cores', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a3f8ce3bb2fca943e6b3225f796ce06c29621fd Merge branch 'for-next/feat_sve_b16b16' into for-next/core
023113fe66b4866b0d211b705e8bd287728f2e98 Merge branch 'for-next/feat_lrcpc3' into for-next/core
2baca17e6a54b70e3b6d1b50f98ab71f770e4b95 Merge branch 'for-next/feat_lse128' into for-next/core
14dcf78a6c042dd9421b11485b394c6273568bca Merge branch 'for-next/cpus_have_const_cap' into for-next/core
c07bf1636f0005f9eb7956404490672286ea59d3 MAINTAINERS: Update the GPU Scheduler email
b70438004a14f4d0f9890b3297cd66248728546c drm/amdgpu: move buffer funcs setting up a level
5258dfd4a6adb5f45f046b0dd2e73c680f880d9d usb: typec: altmodes/displayport: fixup drm internal api change vs new user.
4dd9f5404c7180f573b911f034df1a144abb78be drm/amd/pm: record mca debug mode in RAS
bf795156105150a7a242389c56fca382ddc984c5 drm/amd/display: reprogram det size while seamless boot
53d4d7792757d195979a630a6402f272d3fd2a47 drm/amdgpu: fix find ras error node error
ec3e0a9167e2cc97a9b12d9f2a619afd78b77223 drm/amdgpu: refine ras error kernel log print
282c1d793076c2edac6c3db51b7e8ed2b41d60a5 drm/amdkfd: Fix shift out-of-bounds issue
493c75bbe3a89b5b178e61ef80f185a9614cbfaf drm/amdgpu: modify if condition in nbio_v7_7.c
af0b7df70b4738f89061a8084015f7f93078bb71 drm/amd/pm: drop unneeded dpm features disablement for SMU 14.0.0
037fb9c600240fd4e7e525c7e08e42645a44b2f7 drm/amdgpu: add tmz support for GC IP v11.5.0
8eece69acee335580449ced3356f150610916fba drm/amdgpu: Add API to get full IP version
d8da213478bcd0b2dde7a4591a0a6924a97592c7 drm/amd/pm: Fix the return value in default case
79de4d9ade7411ffdddf0b69c87020311731d155 drm/amd/display: Set the DML2 attribute to false in all DCNs older than version 3.5
b0399e22ada096435de3e3e73899aa8bc026820d drm/amd/display: Remove power sequencing check
e5f52a84bf0a817016ecd13e320fe3c3c807a83c drm/amd: Disable ASPM for VI w/ all Intel systems
210aa6650c10ee4aae60e7533303b7b28947c684 drm/amd/display: Fix DMUB errors introduced by DML2
fc4981b69c59b8c8ddedf0df47520cb592894c03 drm/amdgpu/vpe: correct queue stop programing
f3a3bbf1566c7b6b0f9ac36e8e597c73dc0afdf8 drm/amdgpu: enable RAS poison mode for APU
73582be11ac8f6d6765e185bf48f22efb9d28c3b drm/amdgpu: bypass RAS error reset in some conditions
5104fdf50d326db2c1a994f8b35dcd46e63ae4ad drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0300882ed6238bfd6343bbd06eb776eb65dedece drm/amdkfd: Address 'remap_list' not described in 'svm_range_add'
9ee819285c2c13fb9283c4cf8b1b9b69fbba986f drm/amdgpu remove restriction of sriov max_pfn on Vega10
b258a4d5b383f0c087dd231dee2662126f3d0d83 drm/amd/display: Add missing copyright notice in DMUB
d30a584cd70ebc5a8be3bd38ea1f184018bff151 drm/amd/display: Fix copyright notice in DML2 code
78964fcac47fc1525ecb4c37cd5fbc873c28320b drm/amd/display: Fix copyright notice in DC code
afaec204d2912305d907abeac14c640f1cad2592 Revert "drm/amdkfd:remove unused code"
541c341d2ee351f8deabef467dab4ba68bfb024f Revert "drm/amdkfd: Use partial migrations in GPU page faults"
fbf1035b033a51eee48d5f42e781b02fff272ca0 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
1a6513de493d13f8d7501611fcc5bbaea4c799b3 drm/amd: Move AMD_IS_APU check for ASPM into top level function
2757a848cb0f184850d3e0a33b4a69e8014fdc5d drm/amd: Explicitly disable ASPM when dynamic switching disabled
543068f0e3721e1cbd6cee48c17f277950f59670 drm/amd/display: Fix MST Multi-Stream Not Lighting Up on dcn35
d5f9a92bd1e234b8a7cf6f350b5bc0169221ae59 drm/amd/display: Revert "Improve x86 and dmub ips handshake"
d591284288c29f04e52ae4f3d605e2f39c3e316c drm/amd/display: Add a check for idle power optimization
a67f7a0b18c09d5b62eafb6d5c2f54e6f6ea6cf1 drm/amd/display: Update SDP VSC colorimetry from DP test automation request
5edb7cdff85af8f8c5fda5b88310535ab823f663 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
2c071cae6bb0f942136a530039faaa707c48893c drm/amd/display: add pipe resource management callbacks to DML2
488bb99d42e607a40524ee1514b0b1246b1f69c8 drm/amd/display: implement map dc pipe with callback in DML2
da2d16fcdda344b18ec9a4a55dff9805d5d781d2 drm/amd/display: Fix IPS handshake for idle optimizations
2a6a491dfc0073b2bd28a69d1270c5bb8d3fc33a drm/amd/display: Fix HDMI framepack 3D test issue
0604ffead6e5927d2e70698df6bcb1c68690ad0e drm/amd/display: Revert "drm/amd/display: allow edp updates for virtual signal"
fc0479ac5dd9ac48673ade462622a4efbda30223 drm/amd/display: Set emulated sink type to HDMI accordingly.
0d93f39516b0608384317923f9feda6d1ae210fb drm/amd/display: Correct enum typo
6ce4f9ee25ffc1f6be693a103c37d6d47edb0f0d drm/amd/display: Add prefix to amdgpu crtc functions
c4066d8be4d8c7c01d74ba1872cab2bc589d4912 drm/amd/display: Add prefix for plane functions
79f3f1b66753b3a3a269d73676bf50987921f267 drm/amd/display: fix num_ways overflow error
f583db812bc9a97384303761932768e44d1d92a3 drm/amd/display: Update FAMS sequence for DCN30 & DCN32
8d0f4cd2ae44ebe50ff85a49fb248e64f28b6d66 drm/amd/display: add null check for invalid opps
85ca6e85303c10019710f31d4abedafab7994d68 drm/amd/display: Fix shaper using bad LUT params
1b9ec7cb424441de67d09c3abad46467f82ff161 drm/amd/display: Disable SYMCLK32_SE RCO on DCN314
b231933da7d6be53d08139f8adf2560a90b47ca9 drm/amd/display: Read before writing Backlight Mode Set Register
670da29faf5ff160043a1f02e6ac2ed8345b5d7e drm/amd/display: add interface to query SubVP status
ae8cffe353b510d0bbb12488f7ed0ea01ace4823 drm/amd/display: 3.2.256
dd2687f5d9b2cf950fbe17fbc7c4f64489b19cd6 drm/amdgpu: Use discovery table's subrevision
2cea7bb9110d3c52e55977824f79875777b574b4 drm/amdgpu: get RAS poison status from DF v4_6_2
5bd8e05fe203aa33721cf301a6883b28493f73ab drm/amd/pm: call smu_cmn_get_smc_version in is_mode1_reset_supported.
3f69d5860f5beeb7714922b0c4a653db7d667190 drm/amdgpu: Add a read to GFX v9.4.3 ring test
406e8845356d18bdf3d3a23b347faf67706472ec drm/amd: check num of link levels when update pcie param
d055714a21cc0287c7e1b15c355795c42fb3a5cf drm/amdgpu: Use pcie domain of xcc acpi objects
f0b8f65b482548c9d1d87c20fa4850c61305ff47 drm/amd/amdgpu: fix the GPU power print error in pm info
e2ae32d8c2a303af58d22ee61b3b7aa7021e54c9 drm/amdxcp: fix amdxcp unloads incompletely
7ddc21e317b360c3444de3023bcc83b85fabae2f padata: Fix refcnt handling in padata_free_shell()
04a93202ed7c3b451bf22d3ff4bcd379df27f299 certs: Break circular dependency when selftest is modular
f5fb88e5301ba7b8cb85063d6b6b3bd378907e25 crypto: rsa - Add module alias for pkcs1pad
a411f6debeb33e2ec8f5825f0c41497317c0504e dt-bindings: crypto: qcom,prng: document SA8775P and SC7280
08debaa5cb31da50725a8cb2f06d3f617a9caa98 crypto: shash - eliminate indirect call for default import and export
9924003807a9738b3f5295174b6c623f5a85eb97 crypto: sparc/crc32c - stop using the shash alignmask
0174275a08e1ed72b3a4ddee462ee3d75c13cc65 crypto: stm32 - remove unnecessary alignmask
71e8c241b22618484137255f39fcb67efa5ef962 crypto: xilinx/zynqmp-sha - remove unnecessary alignmask
9cf52f7b083d11a1c404c76baf601e71bfc3fb6b crypto: mips/crc32 - remove redundant setting of alignmask to 0
d72c46f7985a22ceb39a69a3bfe05606ec891504 crypto: loongarch/crc32 - remove redundant setting of alignmask to 0
21415bfe8b5543c41b64b19674e5fcc2c942623e crypto: cbcmac - remove unnecessary alignment logic
f9dc9f2e4072de356614d95940c9d7f448a4e334 crypto: cmac - remove unnecessary alignment logic
25c74a39e0f637a44982c3820a583755aedc9811 crypto: hmac - remove unnecessary alignment logic
1fb90689bc7ced529152fec406faddd0bcbf99f1 crypto: vmac - don't set alignmask
a2b1118052c41ca92cbc2366e77b2f0ff3b054ba crypto: xcbc - remove unnecessary alignment logic
345bfa3c10ced43281877ce68ae7b3bf360afc76 crypto: shash - remove support for nonzero alignmask
69dde0a1fa9a45faf2d863cfc0deb1e82ba5c7a9 libceph: stop checking crypto_shash_alignmask
eed577b9a9220dc9f3968b54d055a3884d219897 crypto: drbg - stop checking crypto_shash_alignmask
2125c11efd83a5aeb9bf04bcbc83b49e8d7e2afb crypto: testmgr - stop checking crypto_shash_alignmask
321dfe9777a88cdafe676bb03bab07af26c6cfd8 crypto: adiantum - stop using alignmask of shash_alg
f6f1514cf72e5d9c2b7c2bc53c43f482b6183d29 crypto: hctr2 - stop using alignmask of shash_alg
3dca18fcfebf33f2a73876f9314f7621c2e2fb0b crypto: shash - remove crypto_shash_alignmask
cf27d9475f37fb69b5bc293e6e6d6c1d03cf7cc6 crypto: jitter - use permanent health test storage
4f5e6c9921112a8eebbaca344d36054418ac6e3a crypto: sun4i-ss - Convert to platform remove callback returning void
57e5d4de0713fbc10b4b7f821413a2475cadf04a crypto: sun8i-ce - Convert to platform remove callback returning void
a345d0a956673191f2263565570b1f11ac951f0f crypto: sun8i-ss - Convert to platform remove callback returning void
49f49d64348985d893eb919f48f77311ba2678fe crypto: amcc/crypto4xx - Convert to platform remove callback returning void
015e07aa043d50985787f51f230f486851fd2401 crypto: amlogic-gxl-core - Convert to platform remove callback returning void
8819da7e685008de2c1926c067a388b1ecaeb8aa crypto: aspeed-acry - Convert to platform remove callback returning void
7866701cd27403a57b046caa4773862574b92f0b crypto: aspeed-hace - Convert to platform remove callback returning void
5d966381bf7a2cdb4ce5830d06035cf94de9264d crypto: atmel-aes - Convert to platform remove callback returning void
413f850d022db401a99d85886d42f965e447253f crypto: atmel-sha - Convert to platform remove callback returning void
5cc3e7bca8854c09429989317457e421de017a5a crypto: atmel-tdes - Convert to platform remove callback returning void
a63e2236dd46503b8617255b9da88ef2f102e523 crypto: axis/artpec6 - Convert to platform remove callback returning void
580399bbc43bce232b46251e175e600407b08f5b crypto: bcm/cipher - Convert to platform remove callback returning void
304a2efe9d55875c6805f3c2957bc39ceebbc5c0 crypto: caam/jr - Convert to platform remove callback returning void
11575ef99fe1f8d2c7a77f5f3fbe6c54134f613d crypto: ccp/sp - Convert to platform remove callback returning void
e7edfb41718a40b8a95785f376d41d876cc360a8 crypto: ccree/cc - Convert to platform remove callback returning void
b0d49b30ef64ac879b491080bf80ef7bcb293ef6 crypto: exynos-rng - Convert to platform remove callback returning void
aa2f8e9a3f74f6e808da5a91c716679cc797a3ef crypto: gemini/sl3516-ce - Convert to platform remove callback returning void
31ce0b0676ef22baf8719f4dffd73fb33bae0d10 crypto: hisilicon/sec - Convert to platform remove callback returning void
151356ceb974b93106159f0368b6ab1f1699031a crypto: hisilicon/trng - Convert to platform remove callback returning void
5c5d9715c693b6be52a609892e1d3a6415defabe crypto: img-hash - Convert to platform remove callback returning void
4f7f841f0922863aede9588b767fda080d924f79 crypto: inside-secure/safexcel - Convert to platform remove callback returning void
2fd7c206317beb185ac6dcb0aa420862da29c370 crypto: intel/ixp4xx-crypto - Convert to platform remove callback returning void
98272bf6388dff93dde26e782d5485793d9790f5 crypto: intel/keembay-ocs-aes - Convert to platform remove callback returning void
b6b73a24fbdb1cb6753635b0b36eb61f1a3799ec crypto: intel/keembay-ocs-ecc - Convert to platform remove callback returning void
b28e9179dc5fd28db2205c35fedf733f705fde33 crypto: intel/keembay-ocs-hcu - Convert to platform remove callback returning void
e79de44e9d7b4b319990508c3c8a585a7c709bf2 crypto: marvell/cesa - Convert to platform remove callback returning void
fdfe6c3248748b0ba21e9f4b94d4abc75deedfae crypto: mxs-dcp - Convert to platform remove callback returning void
a0061b93c6e38024ba002f6a678401b9a66b3876 crypto: n2_core - Convert to platform remove callback returning void
e0dffa0ea94269d660f521ac74018b8f7ed4be37 crypto: omap-aes - Convert to platform remove callback returning void
edfb5a04a103d77794f4ee68bb822c9c8207ad80 crypto: omap-des - Convert to platform remove callback returning void
cf5334f09972941fc1513e73ae852be972577ae7 crypto: omap-sham - Convert to platform remove callback returning void
a37049f3532b97b597b2f4a228a5b5cc4ab29c9d crypto: qce - Convert to platform remove callback returning void
37548f1dd35de924bb9a1b1dafdb4d4bffd42ddd crypto: qcom-rng - Convert to platform remove callback returning void
0a5cb2615e042012c4985fcf909c8aefef0a3444 crypto: rockchip/rk3288 - Convert to platform remove callback returning void
09f8f67ff1c6e13db1d47e0d027e80d51e231875 crypto: s5p-sss - Convert to platform remove callback returning void
b1010711c029cb3b21e1f8407b91434158327446 crypto: sa2ul - Convert to platform remove callback returning void
a48c68aa298ccee2512c8bd2081350d465e95bc3 crypto: sahara - Convert to platform remove callback returning void
afa39e6e2b8569ec280fd3e91d519537ef747d9a crypto: stm32/crc32 - Convert to platform remove callback returning void
88b01c8abfc40b473665343ec2b8a353ad9444a4 crypto: stm32/cryp - Convert to platform remove callback returning void
ce52705e6d1fbb00e43195063ba79c6be7873c95 crypto: talitos - Convert to platform remove callback returning void
02f393c1dcadfc10d07f916ef314e9947a871609 crypto: xilinx/zynqmp-aes-gcm - Convert to platform remove callback returning void
bc456c7e24a2f3645117621926178c7ed20040e7 crypto: xilinx/zynqmp-sha - Convert to platform remove callback returning void
33fc506d2ac514be1072499a263c3bff8c7c95a0 crypto: hisilicon/qm - prevent soft lockup in receive loop
93b2f7de7db598b0fe429948c739c212f8316330 crypto: qat - add infrastructure for error reporting
df8c184b77a9c6d52e6c7627bbcb902cdc4d2171 crypto: qat - add reporting of correctable errors for QAT GEN4
4926e89d19b0631d8f5f5f292c4caf0f0de08f4f crypto: qat - add reporting of errors from ERRSOU1 for QAT GEN4
895f7d532c843f49e0b6dc8341bb911b26da4731 crypto: qat - add handling of errors from ERRSOU2 for QAT GEN4
b67bf7babe36c6c15623ec22ed13ec9069a6cf37 crypto: qat - add handling of compression related errors for QAT GEN4
86df79c3a40a0085555aaa475b4b16c8728ef952 crypto: qat - add adf_get_aram_base() helper function
22289dc95833c6584aea1f4e8ab9f4f1641bb076 crypto: qat - add handling of errors from ERRSOU3 for QAT GEN4
532d7f6bc458042571752168bcb5e1fdc576b8c4 crypto: qat - add error counters
99b1c9826e481c3ebe6e7d905b7a0edf853639fd crypto: qat - count QAT GEN4 errors
2990d2edac6061c6f0f646a46e40957244be2268 crypto: qat - refactor fw config related functions
f7df2329eec1729a606bba8ed1566a1b3c248bad crypto: qat - use masks for AE groups
a238487f7965d102794ed9f8aff0b667cd2ae886 crypto: qat - fix ring to service map for QAT GEN4
8e6857f76dafba874593107f9e5c20030c5956ed crypto: qat - move admin api
e8eed5f7366f1f5decb694168bd06fb59ef6b12c units: Add BYTES_PER_*BIT
02e7f67c47269135f41650ac1b693034e3e8f507 crypto: qat - add bits.h to icp_qat_hw.h
c7fd53796dbd09c3ef55032925bc7f8f238f9405 crypto: qat - add retrieval of fw capabilities
d9fb8408376e70a903d06ac86e42e0d0f44a5785 crypto: qat - add rate limiting feature to qat_4xxx
db74e16258198094701f18ab4da3410c44ffdb2e crypto: qat - add rate limiting sysfs interface
dbc8876dd873a6ac5e3191b419d2de5ca613165f crypto: qat - add rp2svc sysfs attribute
71fed09b49c168435fc28d57870007495475d946 crypto: qat - add num_rps sysfs attribute
03c76e8e7a8d0d465838b8eaffcc07bdcc364f4d crypto: qat - move adf_cfg_services
203b01001c4d741205b9c329acddc5193ed56fbd crypto: qat - fix deadlock in backlog processing
45b40f9cf10d9ad33828f00e952e9942adf1e114 MAINTAINERS: update AMD CRYPTOGRAPHIC COPROCESSOR (CCP) DRIVER - SEV SUPPORT
201c0da4d0298cfcd06a4548f94b90e3817b2e1b treewide: Add SPDX identifier to IETF ASN.1 modules
acd7799574e57f1e494a5b85741eee78d1e93aca crypto: shash - remove crypto_shash_ctx_aligned()
977755579d3f7f6ad6b719b0f50c924c89ea8c1e crypto: sun4i-ss - remove unnecessary alignmask for ahashes
12e06ca3b98326e6320b74c18d344db294f2e5ae crypto: sun8i-ce - remove unnecessary alignmask for ahashes
028a14470e0f937f037d2193d836148af8dc2d5c crypto: sun8i-ss - remove unnecessary alignmask for ahashes
a5e12d04e5226cd7afecd020a4f66d7ac73fd90e crypto: atmel - remove unnecessary alignmask for ahashes
a06f7a8a8397ca05cee3805a5850fbb84e585fb0 crypto: artpec6 - stop setting alignmask for ahashes
d39caf81248703164dee256611dc801102653830 crypto: mxs-dcp - remove unnecessary alignmask for ahashes
13d13bba26a0930a4c9527bf2e589d79074b45e5 crypto: s5p-sss - remove unnecessary alignmask for ahashes
492444c3ed8fee48dda3ade814b5592374897c29 crypto: talitos - remove unnecessary alignmask for ahashes
f35a4e237f4ecfac0cbf51fc840fe70955431fa9 crypto: omap-sham - stop setting alignmask for ahashes
2d91a839f5da3836e3b3f27452fe38a84fc403c6 crypto: rockchip - remove unnecessary alignmask for ahashes
8c87553e2db672254d858991c42964030ad7da45 crypto: starfive - remove unnecessary alignmask for ahashes
54eea8e29026c6cceeb52151f46e3b994de5513a crypto: stm32 - remove unnecessary alignmask for ahashes
c626910f3f1bbce6ad18bc613d895d2a089ed95e crypto: ahash - remove support for nonzero alignmask
58e4bb5f16e7b643f7ee5d30cd355cefb44b2da9 crypto: authenc - stop using alignmask of ahash
03be4e45074e2a9cb5e06bf527141716262574e6 crypto: authencesn - stop using alignmask of ahash
93f367a9a41ab539e905b1ea91254868e4cf8faa crypto: testmgr - stop checking crypto_ahash_alignmask
e77f5dd701381cef35b9ea8b6dea6e62c8a7f9f3 net: ipv4: stop checking crypto_ahash_alignmask
0a6bfaa0e695facb072f2fedfb55df37c4483b50 net: ipv6: stop checking crypto_ahash_alignmask
36cfc05715a7ca0c989a355f173cbe6ec469c1f9 crypto: ccm - stop using alignmask of ahash
381a796a187a3c1ab477e7d1e5ea0c6aea1e9404 crypto: chacha20poly1305 - stop using alignmask of ahash
33fe2fb763a84152a297e97b144bbda19fde67e4 crypto: gcm - stop using alignmask of ahash
0f8660c82b79af595b056f6b9f4f227edeb88574 crypto: ahash - remove crypto_ahash_alignmask
c2435e81a6930fed5aeb0aecc219b467a3045f5d crypto: ahash - remove struct ahash_request_priv
4d707a47517674434a7adb3a11ca9e1c9d4a1adf crypto: ahash - improve file comment
9416210fb0b4b63ee7b812856ab6f989cfa7acbe crypto: chelsio - stop using crypto_ahash::init
9826d1d6ed5f86cb3d61610b3b1fe31e96a40418 crypto: talitos - stop using crypto_ahash::init
ecf889b70b6c0a174965a902a381f967bfd06914 crypto: hash - move "ahash wrapping shash" functions to ahash.c
85b84327b3f0df32be19e01257fb375972be115c crypto: ahash - check for shash type instead of not ahash type
2f1f34c1bf7b309b296bc04321a09e6b5dba0673 crypto: ahash - optimize performance when wrapping shash
2ee7c1bcf3d1c91ede9d914c52fa2f56c449b75a x509: Add OIDs for FIPS 202 SHA-3 hash and signatures
4b057654ebc3e071e2a95ea2edfd15b5682cedba crypto: FIPS 202 SHA-3 register in hash info for IMA
ee62afb9d02dd279a7b73245614f13f8fe777a6d crypto: rsa-pkcs1pad - Add FIPS 202 SHA-3 support
fdb4f66c9545f29742be5a8d325798e6016c3c4e crypto: asymmetric_keys - allow FIPS 202 SHA-3 signatures
446b1e0b7b39e2bf2187c58ba2a1cc60fb01de8b module: enable automatic module signing with FIPS 202 SHA-3
f2b88bab69c86d4dab2bfd25a0e741d7df411f7a Documentation/module-signing.txt: bring up to date
916646758aea81a143ce89103910f715ed923346 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
94ace9eda88229c73698b8dd8d3c06dd0831319c platform/x86: inspur-platform-profile: Add platform profile support
4381a36abdf1c5c0323c1c51f869dc000115eb20 hwmon: add POWER-Z driver
30eea19c67d546bde1fbbc61e434b3a446a313dc dt-bindings: hwmon: Add Infineon TDA38640
05010fcf58e818cf71e2b4df338d84916644b749 hwmon: (pmbus) Add ON_OFF_CONFIG register bits
923774d759c9f83d13b900bda9d146a918f65a45 hwmon: (pmbus/tda38640) Add workaround for SVID mode
fb99e07a9e396402f643a138c2aef4699671b44a hwmon: tmp513: Add max_channels variable to struct tmp51x_data
27887b06597bbfef8924985d1ed21db3ab01c417 hwmon: tmp513: Simplify tmp51x_read_properties()
7f0b28e0653f36b51542d25dd54ed312c397ecfc hwmon: (sch5627) Use bit macros when accessing the control register
7da8a635436029957c5350da3acf51d78ed64071 hwmon: (sch5627) Disallow write access if virtual registers are locked
a54fe61639d9f3b6765fee32edda7cfceb6d705a hwmon: (sch5627) Use regmap for pwm map register caching
10655bb6df25514e0ae8406637c3b4acbc812fe5 hwmon: (sch5627) Add support for writing limit registers
e09b750526210775287c52d57b5ee2494847f5ed hwmon: (sch5627) Document behaviour of limit registers
a7dee82af86c190570b04f202b1ef04d29249a2f hwmon: (abitguru{,3}) Enable build testing on !X86
68d66551eb5ead02a826cd0c235f0f94f384ac09 hwmon: (abituguru) Convert to platform remove callback returning void
f23e759737e643255e04ce5d52dfda0a466c8c95 hwmon: (abituguru3) Convert to platform remove callback returning void
f5681a839c03a71c485228eb28430d58e7a5d3f7 hwmon: (da9052-hwmon) Convert to platform remove callback returning void
63d35e96e0c01cbdc5ecd76cb231b0678f5602fd hwmon: (dme1737) Convert to platform remove callback returning void
f79fe155cb7c326cf9ba58b5c4c289a994bd3e98 hwmon: (f71805f) Convert to platform remove callback returning void
a8f208d2a4c8fc20109d217d05490d23fcd1109f hwmon: (f71882fg) Convert to platform remove callback returning void
62f5e95d409c20a946942f65455e17c9c59b75fd hwmon: (i5k_amb) Convert to platform remove callback returning void
19eae13a8980eb71e789e676ce94869b3b76ed50 hwmon: (max197) Convert to platform remove callback returning void
13af7eeeb6be5895c3ca9752c6ff8d719b2228c9 hwmon: (mc13783-adc) Convert to platform remove callback returning void
ade539199bdade09382a1fa2a8a5a68474507f61 hwmon: (occ/p9_sbe) Convert to platform remove callback returning void
c45af5d2f3161910d86819741e64b9d801ae99ed hwmon: (pc87360) Convert to platform remove callback returning void
d29041681aa69c15dc0ac4688cb6e6f5b1a7d7f8 hwmon: (pc87427) Convert to platform remove callback returning void
e44e19945ca10d9a260916b414d3345dfb671735 hwmon: (sch5636) Convert to platform remove callback returning void
a93a2c415486fbe9304543a943de789f0a89727a hwmon: (sht15) Convert to platform remove callback returning void
39797753fdc208ea5771acbcf338a1649086afa9 hwmon: (sis5595) Convert to platform remove callback returning void
b875359995fad1ca20ed198e7969e2d1d308c202 hwmon: (ultra45_env) Convert to platform remove callback returning void
88ac8226a34fa82f82d8a12a8d99b2436a35e2ff hwmon: (via-cputemp) Convert to platform remove callback returning void
680a1b08096c97727819d5b257c85e5a8b46be04 hwmon: (via686a) Convert to platform remove callback returning void
6e4c7bafcd0cc7e221a6d06605f645616529fb2a hwmon: (vt1211) Convert to platform remove callback returning void
5b4000065cde815dbe3475f24a1a7fe527a68d9b hwmon: (vt8231) Convert to platform remove callback returning void
eaac830a7e736bf493e9096453d620d29f39c695 hwmon: (w83627hf) Convert to platform remove callback returning void
bc70de33250e1b9b8ae6909140943fe251b81571 hwmon: (w83781d) Convert to platform remove callback returning void
9ab6fe910b1a00b51e6f9396950092e658211474 hwmon: (xgene-hwmon) Convert to platform remove callback returning void
2232f10d714f2198d037b8047f482c09f7ad3b9a hwmon: (powerz) add support for ChargerLAB KM002C
62c11e461c7b669e8d42c0e49c8193a5e14d002a hwmon: (adt7475) Add support for Imon readout on ADT7490
f5afdd13ed6c643c7243e685fe3cf5484b3fdfae regulator (max5970): Add hwmon support
804bf07a1f726d4fe391d21b24a68ffc2381ba89 regulator (max5970): Remove duplicate line
1efdd37cc015ed1cade8c1c12227ad25ebb17c77 drm/amd/display: fix S/G display enablement
f7a17b2b36043a4cc9e2d0b0eea7647133f78b13 drm/amdgpu: Fix typo in IP discovery parsing
d59fcfb0848b49d5efc62079d3aad4bbaf760aa1 drm/amdgpu: Identify data parity error corrected in replay mode
a395f7ffcebe59477d80f049889cb652d80db040 drm/amdgpu: Retrieve CE count from ce_count_lo_chip in EccInfo table
142262a1c02ad4d334ca1152dc4a0f6db3ef3bfc drm/amdgpu: Add EXT_COHERENT support for APU and NUMA systems
3ea8dd3758ba551f0e3999faefd5b0bb80cbf2f1 drm/amd/amdgpu: avoid to disable gfxhub interrupt when driver is unloaded
e8e696c307c36ef2d5addb65fc3ba42d54ca2dbb drm/amdgpu: Remove duplicate fdinfo fields
dd3dd9829bf9a4ecd55482050745efdd9f7f97fc drm/amdgpu: Remove unused variables from amdgpu_show_fdinfo
7e52b1164a474dc7b90f68fbb40e35ccd7f7e2e2 clk: si521xx: Increase stack based print buffer size in probe
0dea4e30fedad73ce3223b4d3d546fafc1aa77a6 Merge tag 'qcom-clk-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
b7c3ca3553d1de5e86c85636828e186d30cd0628 hte: tegra: Fix missing error code in tegra_hte_test_probe()
fc62d5e214df2dd64f5d675f01b609d86a422a2b hte: Use kasprintf() instead of fixed buffer formatting
4d9ec5f04bad67abdbbd036801edba37e642f87d of: unittest: Add tests for address translations
88696db08b7efa3b6bb722014ea7429e78f6be32 of: address: Store number of bus flag cells rather than bool
73ae308801a89f273cd888b4f5be5726a747c842 of: address: Consolidate bus .map() functions
88862247ce8090da001d310152899644ec6597d9 of: overlay: unittest: overlay_bad_unresolved: Spelling s/ok/okay/
75357829cc8ef20808f38b6256fa167f36267c9f clk: Fix clk gate kunit test on big-endian CPUs
47ea0ddb1f5604ba3496baa19110aec6a3151f2e platform/chrome: cros_ec_lpc: Separate host command and irq disable
1b515cfee17810e74cda9cf020e302747821d46c hwmon: (nct6775) use acpi_dev_hid_uid_match() for matching _HID and _UID
748465a53eedbc2c440ac07f6b2328de6263dbfd hwmon: (hs3001) remove redundant store on division
b92b2984a5b62099ab7731bc3a30a0d7c83a01d4 hwmon: (npcm750-pwm) Add an error code check in npcm7xx_en_pwm_fan
10b02902048737f376104bc69e5212466e65a542 hwmon: (ltc2992) Avoid division by zero
05b68e18ec64663be11119dd48de52fec927dfde hwmon: (nct6683) Add another customer ID for ASRock X670E Taichi
b344041db783c4cb1e1944a1d5eae6651af72483 MAINTAINERS: Add Hal as one of the maintainers of SFCTEMP HWMON DRIVER
9ca6696718cc3f8ca94172d834567f35500f21bf hwmon: (max31827) Make code cleaner
8824557037d50f7819cef07b32ca9974965bd7ba hwmon: (max31827) Modify conversion wait time
6632b45606bdcf14a9ee576c21f0d8331a99df9f dt-bindings: hwmon: Add possible new properties to max31827 bindings
b1a55c0af684fdab2229770a40e708b4138c6389 hwmon: (pmbus/mpq7932) Get page count based on chip info
90a801d5657a4b28d2c45023ee3a789463db2d64 regulator: dt-bindings: Add mps,mpq2286 power-management IC
88b5970e92d0d3f6df67fb80f441a84b2c36b23f hwmon: (pmbus/core) Add helper macro to define single pmbus regulator
fe0eba175e96820ae6b8ff2d6407ca5ab40a1d31 hwmon: (pmbus/mpq7932) Add a support for mpq2286 Power Management IC
81b75e336c139be9ad4b3dce56d24e722850d2b4 dt-bindings: hwmon: ina3221: Convert to json-schema
13ab5fdc2cc60b24016546a8f402acd239280b68 dt-bindings: hwmon: ina3221: Add ti,summation-disable
7b64906c98fe503338066b97d3ff2dad65debf2b hwmon: (ina3221) Add support for channel summation disable
6dbd3e041d4b19c9654a630ca8c2933a1f85a7e1 hwmon: (max31827) handle vref regulator
f7ac3020036b500cc474f9173481fdaed964b381 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Gene.
b1f05cb4b310a8b8a48a1fac50fd76aeed30aa54 dt-bindings: hwmon: ti,ina2xx: add ti,ina237
2358151bfb304aedda44348384557c161151bf57 hwmon: (ina238) add ina237 support
205e0c0577faec05f5a9b92349cfd3454f2b00ec hwmon: (pmbus/max31785) Add delay between bus accesses
4bac088e2b12d40c49ad96c77be470eb2be7bae0 dt-bindings: hwmon: ltc2991: add bindings
2b9ea4262ae9114b0b86ac893b4d6175d8520001 hwmon: Add driver for ltc2991
e56a5e3dfd149573e6134b7eb373d56bc81bd0de dt-bindings: hwmon: npcm: Add npcm845 compatible string
ceaa22402e44e09ab34840a3a83888f93785c772 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow USB and MPS Flow
0f564130e5c76f1e5cf0008924f6a6cd138929d9 hwmon: (aquacomputer_d5next) Check if temp sensors of legacy devices are connected
6bbebcc11a69aef269eb2a33212f76992a4cfb1a regmap: Merge up fix for window/paging issue
3e0569ff812675e896cbdcbbaec10c99b544b947 regulator: Merge up pending fix
1b2e883e1af895b62808b044ac96b77e7c9017b1 spi: Merge up fix
58ad89e866768b0af962305b6c714ea8f0b5ca51 parisc: sba-iommu: Fix comment when calculating IOC number
b9c515f7e3f52151e33e982f982f369975734e1d parisc: Add some missing PDC functions and constants
01fef8267390ccb6e763a8aa90b6a10385aa3145 parisc: Allow building uncompressed Linux kernel
d0c219472980d15f5cbc5c8aec736848bda3f235 parisc/power: Add power soft-off when running on qemu
fe0a9b8b22248eb74983ae37af9347c1c068012c parisc/power: Trivial whitespace cleanups and license update
06a2e4998a0879cb24b0536b26c7a07482ed274e parisc: Move parisc_narrow_firmware variable to header file
9f5989d79d3b89246e5e8e5147eeb8c3ae71e6e1 parisc/firmware: Use PDC constants for narrow/wide firmware
86bb854d134f4429feb35d2e05f55c6e036770d2 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1c7431b39a9ca14f7d3d57fce80838c8550b7db3 parisc: simplify smp_prepare_boot_cpu()
ad4aa06e1d92b06ed56c7240252927bd60632efe parisc: Add nop instructions after TLB inserts
6240553b52c475d9fc9674de0521b77e692f3764 parisc/pdc: Add width field to struct pdc_model
b63b4f1a79e6ad34e110b547efee9f2256da2bde parisc: Show default CPU PSW.W setting as reported by PDC
8a32aa17c1cd48df1ddaa78e45abcb8c7a2220d6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
53ed3233e6b5fbfb63abc945d1fc156222f4eb62 dt-bindings: input: qcom,pm8921-keypad: convert to YAML format
ba026ac33694bab2d4383a8f432879dc8a02bf91 media: dt-bindings: ti,ds90ub960: Add missing type for "i2c-alias"
a9f32acf102546b1ce0af03c072bef090f3d84e8 dt-bindings: input: syna,rmi4: Make "additionalProperties: true" explicit
4d2309224ec25a4997e40a45b5f74f7defd3ecf2 dt-bindings: soundwire: Add reference to soundwire-controller.yaml schema
5027cf58e402351bf5585d3d22fb8d92056782eb dt-bindings: arm,coresight-cti: Drop type for 'cpu' property
70b416afc99863d9f5a5959f6555bbb290d70eee dt-bindings: arm,coresight-cti: Add missing additionalProperties on child nodes
702a582b5cf930211f3cea9e6550bc9de9a145a8 Merge branches 'clk-doc', 'clk-amlogic', 'clk-mediatek', 'clk-twl' and 'clk-imx' into clk-next
d33050aec3f6b37294dc318e9cdb969ed5094a2d Merge branches 'clk-debugfs', 'clk-spreadtrum', 'clk-sifive', 'clk-counted' and 'clk-qcom' into clk-next
720e4a4a68670dfda638da236d374fc7a4be0a28 Merge branches 'clk-renesas', 'clk-kunit', 'clk-regmap' and 'clk-frac-divider' into clk-next
0a6d7f8275f255eda823c0f0b61d024f6f5b483d Merge branch 'clk-cleanup' into clk-next
f2147371a83c6de1128093c163dc17bc61096362 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Fix example property name
527de94b0fb38502f4f563e9f60c372d37fe0203 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add 'additionalProperties: false' in child nodes
fe612629746cf5cc7040529f780d46929605d0a6 dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Add support for QMC HDLC
915b6d034b54425b42705c8772ddb7a121759eb1 Merge tag 'drm-misc-next-2023-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
631808095a82e6b6f8410a95f8b12b8d0d38b161 Merge tag 'amd-drm-next-6.7-2023-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
89ed67ef126c4160349c1b96fdb775ea6170ac90 Merge tag 'net-next-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4ac4677fdb76f644e09a6331bab65919b85f617d Merge tag 'thermal-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d4b671d4c66cd57ccebeae659d9b18e28a4fc9e8 Merge tag 'acpi-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad1871ad8d9b3d252390ade8e2bcab7b773173ad Merge tag 'pm-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b05ddad00903b24931cb4b45516f1bc1b5c288f2 Merge tag 'gpio-updates-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5cbff4b2d9e2a59f4096af8b8f967e2b30f025f2 Merge tag 'regmap-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9d6c80f8054f75326939b947185ec47ba3755d42 Merge tag 'regulator-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
34aac0a33de21ec6e03b689342c0933a4989fbc2 Merge tag 'spi-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f9a7eda4d73d44dc1d17d05cdc9aeb9fc5660740 Merge tag 'hwmon-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3475b91ff258b998b891964e8c263cff48384c01 Merge tag 'tag-chrome-platform-for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
59fff63cc2b75dcfe08f9eeb4b2187d73e53843d Merge tag 'platform-drivers-x86-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c52894359395ea0a562b3ed556848ed66fbfff86 Merge tag 'for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
fe4ae2fab00b4751265580c5865fdf23b62d80b3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f9ae180416e04bcee4d3cd216a6264a50f9299e6 Merge tag 'for-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8bc9e6515183935fa0cccaf67455c439afe4982b Merge tag 'devicetree-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b030c45844cfe0d4c89202cd6c9f4697b3a25a6a crypto: testmgr - move pkcs1pad(rsa,sha3-*) to correct place
a312e07a65fb598ed239b940434392721385c722 crypto: adiantum - flush destination page before unmapping
72388f49b341646b2aa6d43d54dab6ecc7131c3b mm/shmem: fix race in shmem_undo_range w/THP
e01c8568721406ec0eb7fbeb0f7a9bc94b4c09d6 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
da5313ba08613dfca5d18e08e999a81bab1a09a3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
fbda6282820084a36051e768e86101aae44564a8 mm/sparsemem: fix race in accessing memory_section->usage
5477b782d2de5a6141bd4c4dfdde4764783d91fc mm/sparsemem: fix race in accessing memory_section->usage
873864f90f5d09713e81d442caee30bf118a3ef4 kexec: fix KEXEC_FILE dependencies
72c17dfd06c31180f82c73d7ba21c86be8f33c27 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
7599b2c72adda01717d6b704030de39c9317b416 kexec-fix-kexec_file-dependencies-fix
3b3eea154edf4285b2b219672db90fd3c06e6dd4 mm/damon/sysfs: remove requested targets when online-commit inputs
df311207d82636d3591caa80b38e56abbf73298f mm/damon/sysfs: fix unnecessary monitoring results removal when online-commit inputs
0bcd216c4741491bbbfdb9dd60e0c41c1d72db92 mm/damon/sysfs: update monitoring target regions for online input commit
61d400771a4613be23e0946bb64ada660ac6d64a scripts/gdb/vmalloc: disable on no-MMU
7d461b291e65938f15f56fe58da2303b07578a76 Merge tag 'drm-next-2023-10-31-1' of git://anongit.freedesktop.org/drm/drm
56ec8e4cd8cbff3c96c53cd8303bba924613b5ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
979ff1e5af8a46f75a69ffa86209f8650547f42f Merge tag 'm68k-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f00593e09968ed6dfcd10aebb13f470fbe3343b4 Merge tag 'parisc-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8999ad99f4cb19638d9ecb8017831f9a0ab8dc3d Merge tag 'x86_tdx_for_6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca995ce438cc641c47d4b8e4abeb1878a3d07c5f Merge tag 'for-linus-6.7-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
39e42ae742720828980da374843a399cccd7c07c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0a39d172f2c0fc3b8fa7405eca4be9578ad0fa6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
205e68c672a1cb02eb80c7f2c75ae1b8ea0b6c05 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c15324545de8ba6342cb19cfc3351730502a050f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
523621627a586f5aaa433f1de751ee862f818236 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
606831b4b562ff72efe18314022c84386e5ffeee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
52190fd7f4db96a1f2de167b30cfa53e51be0013 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
013757a3d2fb82d36bb454a50d1aa8c41459b69a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
99832770682fd9f9469afbeeec1d2a4dd3c7976b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
097efc7263127985e5046d3132b82bf23cef6cd5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9d2437916a5fe58e5da9f0afdd930c66fa18998 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
604372627801437208e7e11da36b50cdcb0d620b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d530fadc0ed8c907daf31ab49ce8c690b64cc93e Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
42d85410cb743a963051c390a41d0c1036c8fd33 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e0e1b6e465243b2f0986950f9a10791a91c500e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
40843e684a2b26bc12796da4bc8ea775e0fa95bb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2684082887865002274==--
