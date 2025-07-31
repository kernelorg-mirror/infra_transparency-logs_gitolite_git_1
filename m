Content-Type: multipart/mixed; boundary="===============0399938025880741719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 31 Jul 2025 18:29:17 -0000
Message-Id: <175398655706.2090820.15599832256818141797@gitolite.kernel.org>

--===============0399938025880741719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: e8d780dcd957d80725ad5dd00bab53b856429bc0
    new: d6084bb815c453de27af8071a23163a711586a6c
    log: revlist-e8d780dcd957-d6084bb815c4.txt

--===============0399938025880741719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8d780dcd957-d6084bb815c4.txt

c38da578a86e62b1d585bae107651079cfa457ca drm/dp: Modify drm_edp_probe_state
2ff7f0c381c15f457f83439bfdf5823fb33fb436 drm/dp: Change argument type for drm_edp_backlight_set_level
f2db78e37fe7f95dde96abe2a2a8412f8f519658 drm/dp: Modify drm_edp_backlight_set_level
05a76aef23df031bca3cdc5c46dd67922f3a15f2 drm/dp: Change argument type of drm_edp_backlight_enable
ba02bf8e868a07163cd1518930181f849f37a752 drm/dp: Enable backlight control using luminance
e13af5166a359d9815acf5c9c375cc7ea67f7132 drm/i915/backlight: Use drm helper to initialize edp backlight
aede23820254ae2831d37456b4b18c665297e152 drm/i915/backlight: Use drm helper to set edp backlight
bdad4aa48c15cacd63e94242ea99682e1b5be4d0 drm/i915/backlight: Use drm_edp_backlight_enable
8285af82219639e08c655a4c957c50605b8acf85 drm/sched/tests: Make timedout_job callback a better role model
978a84297371ac33a15c56a7d31fd1b125427dac dt-bindings: vendor-prefixes: document Shenzhen DJN Optronics Technology
54bd1390e98450a2c1cad99da3e2594e92c41a4c dt-bindings: display: panel: Add Himax HX83112B
df401fa1b80775109e2a52360fcb0b2b2300525a drm/panel: Add driver for DJN HX83112B LCD panel
7513437b42d3ea682967e8fab113e20e558ecbc8 dt-bindings: display: panel: Make reset-gpio as optional for Raydium RM67200
941461216c8d96b2c8b91233ba71483e011f78a3 drivers/panel: raydium-rm67200: Make reset-gpio optional
691674a282bdbf8f8bce4094369a2d1e4b5645e9 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
4dfed55bfb4b500bbc45867c1b83789cc4dbd106 drm/panel: raydium-rm67200: Add missing drm_display_mode flags
61feed0baa1a0d094af0e07e968b1e6e875f07d0 drm/amdgpu/sdma5.x: suspend KFD queues in ring reset
5d14fdab4778c29cfd39e62c3ce84d232b4a7d8c amdkfd: MTYPE_UC for ext-coherent system memory
6531fd55f3217b3cb8cdc41611e39ca12e095fe5 drm/amd: Do not include <linux/export.h> when unused
28472374291c380c22f40deec07a90d09bcbffb6 drm/amd: Include <linux/export.h> when needed
51526efe02714339ed6139f7bc348377d363200a drm/amdgpu: Include sdma_4_4_4.bin
a29e067bd38946f752b0ef855f3dfff87e77bec7 drm/amdkfd: Don't call mmput from MMU notifier callback
1bec2f270766f203b1c9786d6a023fd79704f70e drm/amd/pm: Fetch SMUv13.0.12 xgmi max speed/width
a3e510fd69c315a6b55f7a982caadee4e3ba6301 drm/amdgpu: Convert from DRM_* to dev_*
4948e6c7fb2a88bbf961e60009f896aaa07fe57f drm/amdgpu: Test for imported buffers with drm_gem_is_imported()
515986100d176663d0a03219a3056e4252f729e6 drm/amdgpu: Use dma_buf from GEM object instance
26143d29927189fbc65434fccd8810c63089f709 drm/amdgpu: indent an if statement
8cf66089e28108dedd47e6156a48489303cf525c drm/amdgpu: Fix memory leak in amdgpu_ctx_mgr_entity_fini
09b9297478a3da4d940af8ff8c5f8e27be4990e8 docs: kdoc: micro-optimize KernRe
1e9d17a5dcf1242e9518e461d8e63ad35240e49e drm/amdkfd: add hqd_sdma_get_doorbell callbacks for gfx7/8
d0c35c84dcfa66947b66ee7a5d8d2d7f52e9c1f3 drm/amdgpu: remove job parameter from amdgpu_fence_emit()
787e2ce10fdce2b95a9ad81cc244ef22b0c200fe drm/amdgpu: update ring reset function signature
821aacb2dcf0d1fbc3c0f7803b6089b01addb8bf drm/amdgpu: rework queue reset scheduler interaction
576fca060f16b4becb050b011d61e42b8429afe6 drm/panthor: Wait for _READY register when powering on
2dee58ca471dae05c473270d0fb74efe01a78ccb drm/amdgpu: move force completion into ring resets
43ca5eb94b38c1b3c71bca36025050dfaab1ef33 drm/amdgpu: move guilty handling into ring resets
38b20968f3d8a603a979ac50ff6cf3553e0b3daf drm/amdgpu: move scheduler wqueue handling into callbacks
158b9201c17fc93ed4253c2f03b77fd2671669a1 drm/amd/display: add null check
156374b2a6ce56ac744c75ce26649d421e48311d drm/amd/display: Remove unused tunnel BW validation
8ebfc4d25a62252c009f35979335803ccdeb5eb8 drm/amd/display: prepare for new platform
86fa0b9830a9b114952d2d8766a3fb7c6c7922be drm/amd/display: Refactor DML21 Initialization and Configuration
660a467a5e7366cd6642de61f1aaeaf0d253ee68 drm/amd/display: Separate set_gsl from set_gsl_source_select
fe7645d22bc0f7c1558296538ec49987bf268ef6 drm/amd/display: Added case for when RR equals panel's max RR using freesync
51496c7737d06a74b599d0aa7974c3d5a4b1162e drm/amd/display: Don't allow OLED to go down to fully off
9c6669c2e21a2d9b3f3857883c715a302ae64ac0 drm/amd/display: Fix Link Override Sequencing When Switching Between DIO/HPO
99e25e4683d7cfdf79dcc328e11bb6c924c77566 drm/amd/display: Add DPP & HUBP reset if power gate enabled on DCN314
5e0d1c5d269d39d5f6ec51e31a27bea30f68cb69 drm/amd/display: [FW Promotion] Release 0.1.17.0
e7ac92cb5207da9715f28f91fb61bc1ac63336cf drm/amd/display: Promote DAL to 3.2.340
bfa5bb3d104b0f2ffd25daa3b4900d54fe060285 docs: kdoc: remove the brcount floor in process_proto_type()
de5e9fe092f90b913de881fe05e6aa8e90f97184 drm/amd: Decrease message level for legacy-pm, kv-dpm and si-dpm
7951cc16674fdc26542d3c3f74c0f84841d70319 drm/amd: Change legacy-dpm DRM_*() macros to drm_*()
cea3031b4249208b519fb6aa779301cef523c90b drm/amd: Change kv-dpm DRM_*() macros to drm_*()
4a33ca3f6ee9a013a423a867426704e9c9d785bd drm/amdgpu: Use correct severity for BP threshold exceed event
0b7f13551e4c87e51a330ce296222780b9512293 drm/amdgpu: Fix error with dev_info_once usage
cfce8f4fa7686657e119392e03964f401efea765 drm/amdgpu: refine ras error injection when eeprom initialization failed
3b3afba42f9c1b4cbc6cbcfbf722385fe63e96a5 drm/amdgpu: Fix code style issue
a6d6a86e94bfdf298662ac4bd9d6c92b77ac9abb drm/amdgpu: Remove useless timeout error message
dc5c742f41c0a1c2b14e4357c752851e015f3bcd drm/radeon: bump version to 2.51.0
2ecdb61f76ebd3b2fd0a7a41421f9c4df206e802 drm/amdgpu/sdma6: add more ucode version checks for userq support
dccf655f69002d496a527ba441b4f008aa5bebbf drm/i915/gsc: mei interrupt top half should be in irq disabled context
a36c533ad3e1b8c0326d665d2d02d2ef7aea8f92 drm/bridge: samsung-dsim: Always flush display FIFO on vsync pulse
f488640e51312fbca02f9229d238a2aed7a8aac9 drm/panel: samsung-s6d7aa0: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
5c449ddbaba1c807c4674f92e5ebf6a887edb58c drm/panel: samsung-s6e8aa0: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
12853b279100adc7074b51db23bf62a41cb84cb8 drm/mipi-dsi: Drop MIPI_DSI_MODE_VSYNC_FLUSH flag
64806541619eb5450d138445ddf47ce75d735819 drm/i915/fb: use struct intel_display for DISPLAY_VER()
95f2dec053cdad2673a960e9481d191a3a84a1af drm/i915/display: drop a number of dependencies on i915_drv.h
5ac5e191973920488cc9050dd12574d33b97eba4 drm/xe: Fix typo in Kconfig
a34ba68d0938687e56f442102b5f9e149af7a415 drm/xe: Consolidate LRC offset calculations
4eaf6120c16a0fdb60177410507de86eefbe8c0f docs: kdoc: remove KernelEntry::in_doc_sect
1e2a79ca39ae33f1da347692c8a0573e120da511 docs: kdoc: Move content handling into KernelEntry
08cd655e5b1ffaaac20724ce56ce543be41f300a docs: kdoc: remove a bit of dead code
0aa3675c26b976db2b645385e8a7990270b39db0 docs: kdoc: remove KernelEntry::function
d06c54fd3e84e2e740c0cb2b5613a088e8a42e9a docs: kdoc: rework process_export() slightly
388f4da27c4eaa2813259bcfbfc9b94ac8754902 docs: kdoc: remove the INLINE_END state
8976f993a3aa8c00699ed5cb1bc939e11c88a713 docs: kdoc: remove the inline states-within-a-state
0cde7924b8de5abec29f03519ce9486b27c809ea docs: kdoc: split the processing of the two remaining inline states
047b05eb7de3c4dd50549b674a2729eb2bfe425e overlayfs.rst: Fix inode table
8a5c82429c122161d4955f34eecefe799ede3f47 docs: ABI: make the KernelVersion field optional
739ca710a77717a52ff6c7f4677000196ba9e96f MAINTAINERS: replace git protocol for github
7362b6ba173a70e23dbf1ffb8cfa8057a63eb65b docs: dma-api: use "DMA API" consistently throughout the document
4d3c6bc11b057a8cf0e76f49d4f0d7184b0e32b6 docs: dma-api: replace consistent with coherent
6381b9d940a05642977c15cb776ad0569a502bea docs: dma-api: remove remnants of PCI DMA API
fc9a099567813a9fef0da07b94ecb8dee64703c4 docs: dma-api: add a kernel-doc comment for dma_pool_zalloc()
61043d0995eeb01950ff61555dee07be44c07bbd docs: dma-api: remove duplicate description of the DMA pool API
faa7c7ebd8ac89faaedbea7dbe4491de14dbcfe1 docs: dma-api: clarify DMA addressing limitations
0ebbc69ebccf7e47eb150e8d1046e62d00ad781a docs: dma-api: update streaming DMA physical address constraints
f304c25980ae6d101faa62a9dcc1ddeed260bd38 docs: dma-api: clean up documentation of dma_map_sg()
1aeb8099d053af79d50f4ffee740c29cc10d56fc docs: kdoc: rework type prototype parsing
901f506945b8d0a9386c126a2af6bec52354f7b3 docs: kdoc: some tweaks to process_proto_function()
2549e03c7b35dca84924a1cc7ae9ca4a22cc8820 docs: kdoc: Remove a Python 2 comment
d1af2889682e83acc791e2a2191687958b548da1 docs: kdoc: pretty up dump_enum()
ddb017ec9c3346e511f16dbae784a72eb91994dd tracing: probe-events: Cleanup entry-arg storing code
c135ab4a96e3f65abf83621a0efe007e64f224cf tracing: tprobe-events: Remove mod field from tprobe-event
e3d6e1b9a34c745b635f122ac471a198867cd0ec tracing: tprobe-events: Support multiple tprobes on the same tracepoint
2db832ec9090d3b5f726f49ad4d0322d6b68a490 tracing: fprobe-events: Register fprobe-events only when it is enabled
434f6703ce268470796496e67c703dfd85a3653c selftests: tracing: Enable fprobe events before checking enable_functions
2867495dea86324e984fbafa09474bf92534b652 tracing: tprobe-events: Register tracepoint when enable tprobe event
a975fea5b9ff96d96c74758cbe17da0451f2de07 drm/i915/power: use intel_de_wait_for_clear() instead of wait_for()
b4cd18f485687a2061ee7a0ce6833851fc4438da drm/dp: Add documentation for luminance_set
67979060740f7f978c8cb580ccea6c91154150f9 drm/xe/hw_engine_group: Fix potential leak
60016e0116b8d33f95e797b011799e717766ec13 docs: kdoc; Add a rudimentary class to represent output items
703f9074a8e10ac3fe939025233acb7c47529608 docs: kdoc: simplify the output-item passing
d6a59ee852758bc69c4cc821954db277a2bd5b93 drm/ttm: Remove unneeded blank line in comment
6e1429fb108136cab3e4be423338ae5c01513a46 Documentation: ext4: Convert includes into toctrees
859fac2cd68368a93d3ade4decb891347407f76d Documentation: ext4: Reduce toctree depth
5717d2dc3a8955dce1e7b0758409ee74864a5d26 Documentation: ext4: atomic_writes: Demote last three sections
36dc5367f415e799b251d0ff8b2f399238cae332 Documentation: ext4: blockgroup: Add explicit title heading
1ce50d4e0691b8d1664de78133a5e5d3457a2577 Documentation: ext4: Move inode table short docs into its own file
0fc957c20df343f82d4c3b934bcb21cc51dd49b0 drm/xe: Export xe_step_name for kunit tests
f8e0f4c526a4332e568b2384671ca9d016e0c5a5 drm/xe: Track maximum GTs per tile on a per-platform basis
fb72cd2104a9a57c390fe773e0c6ff58679a0a12 drm/xe/tests/pci: Ensure all platforms have a valid GT/tile count
bd6a4b978584cb633be0d5cdfbf79803fd31da07 drm/xe: Assign GT IDs properly on multi-tile + multi-GT platforms
457123d5a0351792280c7441107db49560bdd3c3 drm/xe: Don't compare GT ID to GT count when determining valid GTs
d4eb4a010262ea7801e576d1033b355910f2f7d4 drm/xe/xe_query: Use separate iterator while filling GT list
b9329f51677e5ca3288ab652f488e99d5db11693 drm/xe/xe_pmu: Validate gt in event supported
38d573a624a54ccde1384ead8af0780fe4005c2b gitignore: allow .pylintrc to be tracked
3fae6918a3e27cce20ded2551f863fb05d4bef8d drm/xe/pf: Clear all LMTT pages on alloc
86c947b363f003153768d879ee15f8358cbf29c5 drm: Simplify drmm_alloc_ordered_workqueue return
491b9783126303755717c0cbde0b08ee59b6abab drm/xe: Allocate PF queue size on pow2 boundary
7eba6a80fef4187d70ed4c4ef5a2cd8cde09ef95 drm/xe/vf: Make multi-GT migration less error prone
03d85ab36bcbcbe9dc962fccd3f8e54d7bb93b35 Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
7e2818386aad54ba5ab70e228c555814d33bdad1 Merge tag 'amd-drm-next-6.17-2025-07-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ca39a37174205808911700c9469ce58d3ce5ee8e Merge tag 'drm-intel-gt-next-2025-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
17d081ef84a6f3c2a1867cc753d7c8459a34d829 Merge tag 'drm-misc-next-2025-07-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f7a2fd776e57bd6468644bdecd91ab3aba57ba58 drm/xe/bmg: fix compressed VRAM handling
9cbc40521bc4ab49ee6af44eb2757eb114300473 drm/sched: De-clutter drm_sched_init
219a2867597896abec7287b019370d1d0f457f04 drm/msm/dpu: stop passing mdss_ver to setup_timing_gen()
9375fb3ebd88c3c2f941dba94f20e41399b5d365 drm/msm/dpu: drop INTF_SC7280_MASK
60bd327651eca982f6cecc6eb49025bfa514fd49 drm/msm/dpu: inline _setup_ctl_ops()
b2dc5ea3fb4df93b27757f2027de571eb8cdaffa drm/msm/dpu: inline _setup_dsc_ops()
6ba16b49bf453f2851c8a10863d6b883f38461e0 drm/msm/dpu: inline _setup_dspp_ops()
a150c9042fc044a5b5e69daf106f544b94f99ba3 drm/msm/dpu: inline _setup_mixer_ops()
9b2a5bff792d6020c258e8dc94148a7216c85043 drm/msm/dpu: remove DSPP_SC7180_MASK
2ae7e2cdf468a5f148e584ea6737a7c52b2ef7fe drm/msm/dpu: get rid of DPU_CTL_HAS_LAYER_EXT4
ef31cf538b987efd5ade8e5e4fdcdd3242fb172a drm/msm/dpu: get rid of DPU_CTL_ACTIVE_CFG
2287f32e32a083f07e593f550bf304220912dc2e drm/msm/dpu: get rid of DPU_CTL_FETCH_ACTIVE
20d36dae58947dbfef94c3495335f97e9b071194 drm/msm/dpu: get rid of DPU_CTL_DSPP_SUB_BLOCK_FLUSH
74e1b4283d7e962fc8cf22c80c866813950a6797 drm/msm/dpu: get rid of DPU_CTL_VM_CFG
19bcbadf925b9001c0460dc991a5fe30c9315545 drm/msm/dpu: get rid of DPU_DATA_HCTL_EN
e432d2e15454435c24b532eb026e05f0a403d644 drm/msm/dpu: get rid of DPU_INTF_STATUS_SUPPORTED
458de858d2dc8df5068e2d0e514a34f44831e7fc drm/msm/dpu: get rid of DPU_INTF_INPUT_CTRL
fcdd6cbba0cb4981a178e176d3dfb827b47eceb8 drm/msm/dpu: get rid of DPU_PINGPONG_DSC
5ef71e181cfd17402e9404965fb6b48358e1f573 drm/msm/dpu: get rid of DPU_PINGPONG_DITHER
a48871823a4ba81e532f8a42cc79a46b69e41490 drm/msm/dpu: get rid of DPU_MDP_VSYNC_SEL
bd88789bbd807afbc857c36db7c72205ecc86a6f drm/msm/dpu: get rid of DPU_MDP_PERIPH_0_REMOVED
ff63c4a486cd7650f18a64fd51c426d638e43c6c drm/msm/dpu: get rid of DPU_MDP_AUDIO_SELECT
2154cff6308951fa40efb7a9b141dc2b2a2b4eb7 drm/msm/dpu: get rid of DPU_MIXER_COMBINED_ALPHA
4115a6806b996094a09ea882dbac87d9f29b9a59 drm/msm/dpu: get rid of DPU_DIM_LAYER
de72346295ed55cbe869144aa66bc2baf2515ef4 drm/msm/dpu: get rid of DPU_DSC_HW_REV_1_2
ca4f289eef79dbe048371a1c18f0795b9d36a476 drm/msm/dpu: get rid of DPU_DSC_OUTPUT_CTRL
3e6d0543c03a5b43ecd6176f8d9fff7664db19af drm/msm/dpu: get rid of DPU_WB_INPUT_CTRL
914a4b960d5fca9e0e56238d566b3430719b3380 drm/msm/dpu: get rid of DPU_SSPP_QOS_8LVL
f1a3c64ed2902e7ad3eb60a6c36cb573439279e3 drm/msm/dpu: drop unused MDP TOP features
7a4647f3adfcd28ad636c373f7e58b054fb5c01d drm/msm/dpu: drop ununused PINGPONG features
3d6cce0b6333759b888a8360385d977f71eb225e drm/msm/dpu: drop ununused MIXER features
139d99644acec30a62f00d1990df565015b1cccf drm/msm/dpu: move features out of the DPU_HW_BLK_INFO
3f93d35c9cd364bee222a6793e4af7baae305a7d drm/msm/dp: split MMSS_DP_DSC_DTO register write to a separate function
7b38d53d46128dafe8966be4c0be55971eabb394 drm/msm/dp: read hw revision only once
56d802f61a8c2883eaa325b4c12f788bf993f149 drm/msm/dp: pull I/O data out of msm_dp_catalog_private()
d803592e116413aa04679901ec85c5f74245739e drm/msm/dp: move I/O functions to global header
39b9a68bf45cd2f8dbef0fe697ecedcc6631f701 drm/msm/dp: move/inline AUX register functions
51d976ecaa6b81e4284fb6c758abb2bc85cf2ae0 drm/msm/dp: move/inline panel related functions
db3f715e8863693a4f351565a937a651cb4ce6a5 drm/msm/dp: move/inline audio related functions
2b3d6611b2ae50cab37e68cbae7b3ef8f9276c86 drm/msm/dp: move/inline ctrl register functions
e30cab9dd623aad4deef6d1cdce0743179aff64b drm/msm/dp: move more AUX functions to dp_aux.c
d11f5a7a00dbe0585b567da551b756dc49cb06f4 drm/msm/dp: move interrupt handling to dp_ctrl
603fc0fc30bf69e78a7a5febdb1431bd49d87f22 drm/msm/dp: drop the msm_dp_catalog module
5136acc40afc0261802e5cb01b04f871bf6d876b drm/msm/dpu: Fill in min_prefill_lines for SC8180X
c257d2c8481a9abed995184b053c7dde45e7cc37 dt-bindings: display/msm: dsi-phy-7nm: Add SM8750
34bdf809a567ccefa1984ccda010c4b5de6c68c8 dt-bindings: display/msm: dsi-controller-main: Add SM8750
1364e7e66fc814243f1fc43a3dffff0a696a3ad5 dt-bindings: display/msm: dp-controller: Add SM8750
1ea958223c06a2c41fbd52f9fdd1e8d9afd4bd40 dt-bindings: display/msm: qcom,sm8650-dpu: Add SM8750
6b93840116df5531fbb4ef470cc9814662532b7c dt-bindings: display/msm: qcom,sm8750-mdss: Add SM8750
1337d7ebfb6d083aaf751fcf0d1dab8b98c6eb8f drm/msm/dsi/phy: Add support for SM8750
80dd5911cbfdc2f6ae904341d41a7a8bd8cc546c drm/msm/dsi: Add support for SM8750
c2577fc1740d3aa89aaf8a7c5d144e7bfb6171bf drm/msm/dpu: Add support for SM8750
afff6425a3aa5b309b273c9639775203a733a14f drm/msm/dpu: Consistently use u32 instead of uint32_t
8984f97cc857cf64aca7a4104c6dde555a20bc06 drm/msm/dpu: Implement 10-bit color alpha for v12.0 DPU
b567e928664626b0716e3a60be0a5f0cef4701c8 drm/msm/dpu: Implement CTL_PIPE_ACTIVE for v12.0 DPU
68baf83364e159720da8b68da3f0fb3f7e34c8fe drm/msm/dpu: Implement LM crossbar for v12.0 DPU
e450952b92f915600bfa88910445341fbbf3e8ca drm/msm/mdss: Add support for SM8750
cd86e80b77b2f3d9e72c2d27a967b666d2c47a44 drm/msm/dp: add linux/io.h header to fix build errors
ccfb15b8158c11a8304204aeac354c7b1cfb18a3 drm/xe/bmg: Add one additional PCI ID
348fe34a6186a53acda44a3501d4e5a4f1f5958e drm: move drm based debugfs funcs to drm_debugfs.c
1fd45bc21cecea390ab9c21a2406bbbe3eed4b93 drm: add debugfs support on per client-id basis
719b378d371899c8bbaf0ce5f42bf7db4be819f9 drm/amdgpu: add debugfs support for VM pagetable per client
c03ea34cbf88dd778197a929b3269003567def55 drm/amdgpu: add support of debugfs for mqd information
551507e0d0bf32ce1d7d27533c4b98307380804c drm/imagination: Clear runtime PM errors while resetting the GPU
3a312a085cb9dee10240847bc20b1976eff45219 drm/ci: Uprev igt
5f5ab8992ee5403e7cbbe919c6d57204e5b60fc6 drm/msm/adreno: Add speedbin support for X1-85
1c402295c10891988fb2a6fc658e6e95d4852a20 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
349d6418201272a32ef75142d95d31069a27a5ba dt-bindings: opp: adreno: Update regex of OPP entry
024bd19bab0843f020053793223433eb852b93a2 drm/msm/adreno: Add Adreno X1-45 support
1c8c354098ea9d4376a58c96ae6b65288a6f15d8 drm/msm: Add error handling for krealloc in metadata setup
9d712c50c30fface9b2a64251d9a7ac5fa7d3c4a drm/gpuvm: Fix doc comments
471920ce25d50bb39bfdaf3c3d9bc9dde30fa265 drm/gpuvm: Add locking helpers
02070f04987524caf77d4bf4c94ebceb783b7bcc drm/gem: Add ww_acquire_ctx support to drm_gem_lru_scan()
0594e2de62f696d62ae84d043d81c887ac00e2d1 drm/msm: Rename msm_file_private -> msm_context
fd05abf3fbe8b2702c5a90f791a4ab5406ffb48c drm/msm: Improve msm_context comments
057e55f337c5bb2aecc8967dc045c266a4e6c49d drm/msm: Rename msm_gem_address_space -> msm_gem_vm
eab7766c79fd472d33a3a73a0d301cfe8a7c7246 drm/msm: Remove vram carveout support
da0e1407beb3a40e1b78418b257b849befb24bc6 drm/msm: Collapse vma allocation and initialization
b5e7a2f1a396f3cf80800a215878183059c3808e drm/msm: Collapse vma close and delete
001ddc857c5ba1b093b289d2f52002bcbe95d177 drm/msm: Don't close VMAs on purge
4d0f62e4fe1072bc49eaf2677e2fb877e4e68f64 drm/msm: Stop passing vm to msm_framebuffer
8ac37c88f991257215400ad30ee9087dbc7c0a1b drm/msm: Refcount framebuffer pins
111fdd2198e63b1e19ce015d95692d27bf6ce3fa drm/msm: drm_gpuvm conversion
fe4952b5f27cca5d143d3de249562d4cc984c1d6 drm/msm: Convert vm locking
37889600f58ea554943d48a86e30f635005f6712 drm/msm: Use drm_gpuvm types more
62a28e272b87aee1b225942cf80505da1e220def drm/msm: Split out helper to get iommu prot flags
2c7ad9925523f644fe808b243921ebd5c01590e5 drm/msm: Add mmu support for non-zero offset
dbbde63c9e9d472743a88f975baac412ba93f29d drm/msm: Add PRR support
7e34b8f6ed1e2d705668959cebd5aef3d5ba1b8b drm/msm: Rename msm_gem_vma_purge() -> _unmap()
5b5582c6b8845cb11e7c62443b0b243953f716da drm/msm: Drop queued submits on lastclose()
6bf32afd37eb6806403eff8b8e5c85ccf5723c9b drm/msm: Lazily create context VM
feb8ef4636a457a1fd916a3ae575f552935e69b9 drm/msm: Add opt-in for VM_BIND
6a4d287a1ae6e49f8ef57fcb2a512c2b0bbef966 drm/msm: Mark VM as unusable on GPU hangs
b58e12a66e47eaf95b31bbefbc260e5a0b3e638c drm/msm: Add _NO_SHARE flag
757cff73e122666fae96eb0be567f6897c6c853c drm/msm: Crashdump prep for sparse mappings
4570dbb8a62410862528fe80cebad4ad4fdd9f5e drm/msm: rd dumping prep for sparse mappings
af9aa6f316b3dae53318a044e975dae979cc022b drm/msm: Crashdump support for sparse
06ebb4f043999d42916b78697eebfbc12cc1c0f8 drm/msm: rd dumping support for sparse
e1341f91450525b94474b75d5e77587d1d84e52c drm/msm: Extract out syncobj helpers
cefb919cfa5359c72325be8c7dc8a245c85c2756 drm/msm: Use DMA_RESV_USAGE_BOOKKEEP/KERNEL
92395af63a9958615edfa9d4ef1ea72c92a00410 drm/msm: Add VM_BIND submitqueue
2b93efeb83bd2d4bc82817109a1973acb8129173 drm/msm: Support IO_PGTABLE_QUIRK_NO_WARN_ON
e601ea31d66ba83d565cae9cfa45cbbcdd8286dd drm/msm: Support pgtable preallocation
ecfd9fa83fa03ba5e9e860189757d9761e72f31c drm/msm: Split out map/unmap ops
2e6a8a1fe2b262a6dfd0a65041fcd830ee1e7143 drm/msm: Add VM_BIND ioctl
9edc52967cc7fcd430749cdd8866aa68f25422bf drm/msm: Add VM logging for VM_BIND updates
0b4339c55ef59ff753c8d505596961edd7b887da drm/msm: Add VMA unmap reason
05a249683455bf1099de28d7f189c6013aae4794 drm/msm: Add mmu prealloc tracepoint
0a1ff88ec5b60b41ba830c5bf08b6cd8f45ab411 drm/msm: use trylock for debugfs
8d4c21718cebf316daa36d06c7206d72e738fa16 drm/msm: Bump UAPI version
3bebfd53af0f7c8ea55094ba7b8b8b907024bb7b drm/msm: Defer VMA unmap for fb unpins
b74fae5492d1429c03b57a423d0837a3bdc4b397 drm/msm: Add VM_BIND throttling
6733d8276ac02a8790e571d2af4a69a9039d0522 drm/msm: Update register xml
1924272b9ce1edc5694e6d112097fd51e821980e soc: qcom: Add UBWC config provider
227d4ce0b09eba29aa69740e43643afb9b41b229 drm/msm: Offset MDSS HBB value by 13
45a2974157d2d8b6f26911582d64089cab992d8b drm/msm: Use the central UBWC config database
560c98b4a464215b04193c9ad7a4c07486ccf9c8 drm/msm/a6xx: Get a handle to the common UBWC config
367380d2b5500fc29b87953e2c6da872bc0fb2e5 drm/msm/a6xx: Resolve the meaning of AMSBC
32ef24e51f7ff4dd5eaeb3e0f06f0ad36143bdc6 drm/msm/a6xx: Simplify uavflagprd_inv detection
87cfc79dcd605056247c62d65ea41ce6c65cdbe3 drm/msm/a6xx: Resolve the meaning of UBWC_MODE
c59e9c966e8e0470c723f1c0c6ba3b13e5978b29 drm/msm/a6xx: Replace '2' with BIT(1) in level2_swizzling_dis calc
b6ce504c715541eec92a42f2b828ed97742926d6 drm/msm/a6xx: Resolve the meaning of rgb565_predicator
8f18e879576cad2b1a276dd91dd6cccee608ca45 drm/msm/a6xx: Simplify min_acc_len calculation
caf5ad18a2b49e3b20b1dc65e928851d409bcd1c soc: qcom: ubwc: Fix SM6125's ubwc_swizzle value
709dd2ff2357734f5a0b2ef68e1f7c4256543a70 soc: qcom: ubwc: Add #defines for UBWC swizzle bits
2728285988c3e94ce92104a58b4cee848c4602de soc: qcom: ubwc: Fill in UBWC swizzle cfg for platforms that lack one
a452510aad53f665eb422784ff525c4889aa246f drm/msm/adreno: Switch to the common UBWC config struct
31e4add7a395224005ba4fc34a5fdcd5889bd0fb rust: drm: remove unnecessary imports
19920ab98e17af4e733ec4c69881d8ce433d3f1d drm/display: hdmi-cec-helper: Fix adapter unregistration
a409b78fcdf724422fa030bd5ef177ebf3b7608a drm/msm: move wq handling to KMS code
0c2dda82b1456e978e5a202018bb2966fe659bfc drm/msm: move helper calls to msm_kms.c
9d065a3fefd4476677dea80b5b093884a1f124da drm/msm/mdp4: get rid of mdp4_crtc.id
0bb2335f06cc014abdc27101240e79f7b61f84c3 drm/msm: get rid of msm_drm_private::num_crtcs
e10e1a4010f36201d77ed062c651900d559eb0b4 drm/msm: move KMS driver data to msm_kms
98290b0a7d605431480e63ccdb6a118a21a0866c drm/msm: make it possible to disable KMS-related code.
4f89cf40d01ee26fb7eb50f65bae53daf4c3f569 drm/msm: bail out late_init_minor() if it is not a GPU device
27c3547323ebfdcc11e36deedbc78237e7dff352 drm/msm: rearrange symbol selection
643515a9cd091b2a3eff18fdd5caa30c5d816889 drm/msm: rework binding of Imageon GPUs
217ed15bd399980981f90f4332bc7ad4b05baa7e drm/msm: enable separate binding of GPU and display devices
ee82e5a2c5155d06ef0b7ab4bac8cb4bb8a2893a drm/msm: Clean up split driver features
98f11fd1cf92c32f988e3699d1148fb2e317dd29 drm/msm: Take the ioctls away from the KMS-only driver
8290d37ad2b087bbcfe65fa5bcaf260e184b250a drm/msm: Small function param doc fix
b78287c54bd87924ee328d51336b44a74304d7cc drm/bridge: Fix kdoc comment for DRM_BRIDGE_OP_HDMI_CEC_ADAPTER
40818680d8350dc35b1d1ac31c75038d13461126 drm/bridge: adv7511: Fix DRM_BRIDGE_OP_HDMI_{AUDIO|CEC_ADAPTER} setup
cce91f29c088ba902dd2abfc9c3216ba9a2fb2fe drm/fbdev-client: Skip DRM clients if modesetting is absent
e33f256dbc293a1a3a31f18d56f659e7a27a491a drm/dp: Clean up white space in drm_edp_backlight_probe_state()
31df8330ee3f161e589896aeca0cbf5a5edcd5db docs/zh_CN: update git command examples in how-to.rst
53301ceb7395a27f0ab12b5c540927015108f082 Docs/zh_CN: Translate netif-msg.rst to Simplified Chinese
3278971a26a69e83d90c128a59edd5b3880f2236 Docs/zh_CN: Translate xfrm_proc.rst to Simplified Chinese
6b818ef57d0140ad96d300dbb0e0c3e372add9ac Docs/zh_CN: Translate netmem.rst to Simplified Chinese
744cc616b8d80ae57b6fdb3d23dd2fa27bd25d2f Docs/zh_CN: Translate alias.rst to Simplified Chinese
b4abeccb8d39db7d9b51cb0098d6458760b30a75 crypto: ccp - Fix locking on alloc failure handling
cb7fa6b6fc71e0c801e271aa498e2f19e6df2931 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
735b72568c73875269a6b73ab9543a70f6ac8a9f crypto: jitter - fix intermediary handling
181698af38d3f93381229ad89c09b5bd0496661a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
48f05c3b4b701ae7687fd44d462c88b7ac67e952 drm/bridge: analogix_dp: Use devm_drm_bridge_alloc() API
cb863540e7c756abe7e709673a3e073c6a7aa8c0 drm/bridge: tc358767: fix uninitialized variable regression
e7a1cbca0b4255ac3e03f53d440fa38f7a41d8cc drm/gem-shmem: Do not map s/g table by default
5686601908d80ce668ac9b5dc51053c1082f683b drm/vkms: convert to use faux_device
cedb945101df021e9c7546b7bf490bec4dbc9cc8 drm/vgem/vgem_drv convert to use faux_device
8cc9dc1ae4fb075e29e2d5cf2386761d3497049a KVM: arm64: Rename the device variable to s2_force_noncacheable
216887f79d9878d9cb169729fea3bb16c56db465 KVM: arm64: Assume non-PFNMAP/MIXEDMAP VMAs can be mapped cacheable
7f67c360bc73bed0a980652e921ec14a15fcf1bf drm/tegra: Test for imported buffers with drm_gem_is_imported()
482c7e296edc0f594e8869a789a40be53c49bd6a drm/tegra: Use dma_buf from GEM object instance
0b64addcae7f04745bc5f62d41e27268052f812e drm/xe/guc: Recommend GuC v70.46.2 for BMG, LNL, DG2
5cdb71d3b0db88d26ca34984fe61755faf681626 drm/xe/ptl: Add GuC FW definition for PTL
4c93e2c34154d36c9eab54d81d8ec22fa2e2afd6 drm/xe/ptl: Add HuC FW definition for PTL
127ed492ad2df0aa2351a1ad32a793ae7d91161b drm/amdgpu: Pass adev pointer to functions
14b2d71a9a24727f1b9f2131ed5eb2e345840a3a drm/amdgpu/gfx10: fix KGQ reset sequence
a54e4639c4ef37a0241bac7d2a77f2e6ffb57099 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9888f73679b72394bcee4f2af304456f03ceed8b drm/amdgpu: Add a noverbose flag to psp_wait_for
91134e800894fc6992cb0cdadea4cc94fe21b6e2 drm/amdkfd: Avoid queue reset if disabled
f8410a17d377d062ef381316669653fb0ba0edc5 drm/amdgpu/sdma: consolidate engine reset handling
0c3c2e334c4fd00ed7a8ddb9c163a8c1138af1f1 drm/amdgpu/sdma: allow caller to handle kernel rings in engine reset
6d396e7ac1ce36079147933aa77ea977b03a8a9d drm/amd/display: Disable common modes for LVDS
df2719088b6a8084960ed6e2ddc7066ffc5b558d drm/amd/display: Use scaling for non-native resolutions on LVDS
a73345b866ff8bbd93135af667c973a8fb4b2c40 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
a886d26f2c8f9e3f3c1869ae368d09c75daac553 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
2a8dfab26677ae37243a40d170704588f791cfd3 KVM: arm64: Block cacheable PFNMAP mapping
0c67288e0c8bc1e39d7057fbae65bf57ca943676 KVM: arm64: Allow cacheable stage 2 mapping using VMA flags
f55ce5a6cd33211c8cc5bce0554b6ac710a6a28b KVM: arm64: Expose new KVM cap for cacheable PFNMAP
69d09a26096c187742fa7040ef9b2925becf00f4 Merge tag 'drm-intel-next-2025-07-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
203dcde881561f1a4ee1084e2ee438fb4522c94a Merge tag 'drm-msm-next-2025-07-05' of https://gitlab.freedesktop.org/drm/msm into drm-next
94de1dfd4729c21c156051ffd1ee30cfdab1b58e drm/xe/ptl: Drop force_probe requirement
e7e540363cc52207c5245ad934180db1a1f96522 docs: kdoc: don't reinvent string.strip()
8078e0ed1f3f3bac776b412b0f85ada86f91fef0 docs: kdoc: micro-optimize KernRe
061a1c1a27c9ea7ae5d99f72b579d542e767a3e2 docs: kdoc: remove the brcount floor in process_proto_type()
b8ac0259f80e12d12cc72572c097b31caf524c88 docs: kdoc: rework type prototype parsing
414ccf92ae07486f84572d88fe02a256c852dca1 docs: kdoc: some tweaks to process_proto_function()
92fb8091c0728418e4980ccb22d1db5a1737fe5a docs: kdoc: Remove a Python 2 comment
5d77dcc07fde1a544e822bf5af745fede32623cf docs: kdoc: pretty up dump_enum()
3ed92345e920e6448f4f8788985dd8294a668e6b Documentation: Remove duplicate word size in bootconfig
f55b3ca3cf1d1652c4b3481b671940461331d69f tracing: doc: fix "for a while" typo
e21354aea4b4420b53c44e36828607a7c94a994c Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
40a382aae1d4a4ca07fe19b0d16b4fbc1eeace9f drm/rockchip: lvds: Convert to drm bridge
f9f68bf1d0efeadb6c427c9dbb30f307a7def19b drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
afbbca25d06e2d361016da43dbb90f3a6034913b drm/rockchip: cdn-dp: Convert to drm bridge
52008d6fe7fa84ecf23864c5cc373beb085f30b9 drm/rockchip: dw_hdmi: Use dev_err_probe() to simplify code
9c3111df6a681f7b0057f05e7211a98d240237eb drm/rockchip: inno_hdmi: Merge register definition to c file
372a927f93fe0477dd1a5f15f11888391f8ef33f drm/rockchip: inno_hdmi: Refactor register macros to make checkpatch happy
7431c5462c7f20b7f111c9957a007b8de5b8a76a drm/rockchip: inno_hdmi: Remove unnecessary parentheses to make checkpatch happy
55137487bdee89189873e437452a077bb591f33a drm/rockchip: inno_hdmi: Rename function inno_hdmi_reset to inno_hdmi_init_hw
52ac749b4505339a321b9695fe9d2977294c98da drm/rockchip: inno_hdmi: Move ddc/i2c configuration and HOTPLUG unmute to inno_hdmi_init_hw
1749267beee76bfd8108f5071afb870903c83dab drm/rockchip: inno_hdmi: Use sleep_range instead of udelay
078bb17c7bbfe5bb119943fb7a9ef4f9a8c8c543 drm/rockchip: inno_hdmi: switch i2c registration to devm functions
6a1b9229ecf11f409edd9392c96bded1672ea5f3 drm/rockchip: inno_hdmi: Simpify clk get/enable by devm_clk_get_enabled api
3e89a8c6835476aa782da80585dee9ddae651eea drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
5d95cbf21a4a550f2a2050c947083de2587cf46d gpu/trace: make TRACE_GPU_MEM configurable
7d7299bd07c667e915d62109c10b84cb646fe66a dt-bindings: interrupt-controller: Add Arm GICv5
2a30a8124c55804b03a2ec064dbbe1a2bd1d9ad8 arm64/sysreg: Add GCIE field to ID_AA64PFR2_EL1
1bd7238dc705f07dea14040a59378e4b1be7164a arm64/sysreg: Add ICC_PPI_PRIORITY<n>_EL1
fb0ad5ed5676f0a8cbee4cd148db1b692bda8a4b arm64/sysreg: Add ICC_ICSR_EL1
4ee38cd9af9dd72ee26645e90eb26b6251ba9acb arm64/sysreg: Add ICC_PPI_HMR<n>_EL1
231d9dd790bf160d8441912116bbf7435aa32fc1 arm64/sysreg: Add ICC_PPI_ENABLER<n>_EL1
d4e375d8fee50ec50b63e47fc6efd1e1e75adb8e arm64/sysreg: Add ICC_PPI_{C/S}ACTIVER<n>_EL1
3037134b1b627afce46669a781a8e9d42437de4c arm64/sysreg: Add ICC_PPI_{C/S}PENDR<n>_EL1
4edcfaf951a28b0663f4e05222d00ac992fab82c arm64/sysreg: Add ICC_CR0_EL1
cfd051c5c83112e9b69e8b24546207191643f41b arm64/sysreg: Add ICC_PCR_EL1
f987581aa78ee4bba5fd1b83296f4a6ddd228c79 arm64/sysreg: Add ICC_IDR0_EL1
2e00c5463f6c19b096a016501d50862cf0e3e610 arm64/sysreg: Add ICH_HFGRTR_EL2
45d9f8e195cf1374270fedf7d1e0f697068eb49f arm64/sysreg: Add ICH_HFGWTR_EL2
42555929dd250e3502a6963aa57332bb1672f5f2 arm64/sysreg: Add ICH_HFGITR_EL2
25374470f91aebbb1ca3f589f0ce57fd39b2d6d3 arm64: Disable GICv5 read/write/instruction traps
0bb5b6faa0d562f6f392ba94873f6aa01cf75c2b arm64: cpucaps: Rename GICv3 CPU interface capability
988699f9e6b61d25a1448f7ff3c4a80b41e9d9e6 arm64: cpucaps: Add GICv5 CPU interface (GCIE) capability
ba1004f861d16f24179f14f13f70c09227ccbffb arm64: smp: Support non-SGIs for IPIs
e62e1e9493aa7aeba6670db6373031533a4d4ced arm64: Add support for GICv5 GSB barriers
7ec80fb3f025825e860b433685fb801d6de34bf3 irqchip/gic-v5: Add GICv5 PPI support
5cb1b6dab2def316671ea2565291a86ad58b884c irqchip/gic-v5: Add GICv5 IRS/SPI support
0f0101325876859eb463792d4df3fd22b6539d29 irqchip/gic-v5: Add GICv5 LPI/IPI support
03a28dc39838e67164728ad410081352b1589d78 irqchip/gic-v5: Enable GICv5 SMP booting
31fd3becb920e0b31b99cf202ace637f75dd7e78 of/irq: Add of_msi_xlate() helper function
cd0ec59affb1f31347170bbafadb9c5cc716bca9 PCI/MSI: Add pci_msi_map_rid_ctlr_node() helper function
b4ead12d95002b9c65e3c646cf73e0a91c608024 irqchip/gic-v3: Rename GICv3 ITS MSI parent
8b65db1e93a227ad9cc1b67cb221b06869f0b35f irqchip/msi-lib: Add IRQ_DOMAIN_FLAG_FWNODE_PARENT handling
57d72196dfc8502b7e376ecdffb11c4f8766f26d irqchip/gic-v5: Add GICv5 ITS support
695949d8b16f11f2f172d8d0c7ccc1ae09ed6cb7 irqchip/gic-v5: Add GICv5 IWB support
42d36969e307cf0c7a523755a6f66cecb69cd32c docs: arm64: gic-v5: Document booting requirements for GICv5
53bb952a625fd3247647c7a28366ce990a579415 arm64: Kconfig: Enable GICv5
bf49e73dde7dd54bb52e67e0a1b72e748a04d0b4 arm64: Detect FEAT_SCTLR2
e3fd66620f10cddfcfe062404cf0ed170133bb43 arm64: Detect FEAT_DoubleFault2
1d6fea7663b2d3fc8569cf14c91a49fb9b37067b KVM: arm64: Add helper to identify a nested context
aae35f4ffbf20a09c5a5188ef5ddb3a4b5038df0 KVM: arm64: Treat vCPU with pending SError as runnable
9aba641b9ec2a9f443a6c666c054c5e98ef550b5 KVM: arm64: nv: Respect exception routing rules for SEAs
77ee70a073575977b403e9add25f185d614217d8 KVM: arm64: nv: Honor SError exception routing / masking
211fced460f2528339560d443df44b1c7feafaf0 KVM: arm64: nv: Add FEAT_RAS vSError sys regs to table
18fbc24707db71793d5187576e09448cf48f8394 KVM: arm64: nv: Use guest hypervisor's vSError state
a99456abd834ef03c06ac49ed884853716b8b66e KVM: arm64: nv: Advertise support for FEAT_RAS
0ead48acc9356eeee41de3aaad7164da40bac7f0 KVM: arm64: nv: Describe trap behavior of SCTLR2_EL1
81fbef164766c8fe5b39b91557b47c88946949cc KVM: arm64: Wire up SCTLR2_ELx sysreg descriptors
02dd33ec88311ed1ce491476cfc5ade7d6505cc2 KVM: arm64: Context switch SCTLR2_ELx when advertised to the guest
7fb7660b9c0b27ea9043c0f1218d39d3511eabdc KVM: arm64: Enable SCTLR2 when advertised to the guest
abc693fef30c76eccd29c5db41b122675ac3d102 KVM: arm64: Describe SCTLR2_ELx RESx masks
720ef4611c46724a42aea0773248735e4fac509f KVM: arm64: Factor out helper for selecting exception target EL
178ec0ae35f8a2181a60a2e7c31d8671cbb56f3a KVM: arm64: nv: Ensure Address size faults affect correct ESR
fff97df2a0bd215979ae224b97e3e4075030a953 KVM: arm64: Route SEAs to the SError vector when EASE is set
ce66109cec867c9afd2ee1ecf1aff8d73cdb2f89 KVM: arm64: nv: Take "masked" aborts to EL2 when HCRX_EL2.TMEA is set
59b6d08666f0424f3e0ade08ab664fac65a09c5d KVM: arm64: nv: Honor SError routing effects of SCTLR2_ELx.NMEA
1f1c08d9896cf439cca829960df3d6ec3c03619b KVM: arm64: nv: Enable vSErrors when HCRX_EL2.TMEA is set
075c2dc7367e7e80d83adae8db597e48ceb7ba94 KVM: arm64: Advertise support for FEAT_SCTLR2
a3c4a00dbe2013ecc35f910606bd615eaff34cc7 KVM: arm64: Advertise support for FEAT_DoubleFault2
bfb7a30b19861e559d64b7f2c3202d948fbf93ea KVM: arm64: Don't retire MMIO instruction w/ pending (emulated) SError
2858ea3083f088a76b439f5b88b6d4f032dabc0c KVM: arm64: selftests: Add basic SError injection test
a90aac55324920de988cc447f4227c04ad769351 KVM: arm64: selftests: Test SEAs are taken to SError vector when EASE=1
55ea75f5b27381d4b23e5617de80860a6e7c0477 KVM: arm64: selftests: Add SCTLR2_EL1 to get-reg-list
0b593ef12afce0124612d90cd1768a64d3f27a65 KVM: arm64: selftests: Catch up set_id_regs with the kernel
83dcee17855c4e5af037ae3262809036de127903 drm/xe/pm: Restore display pm if there is error after display suspend
244e9a89ca765cc2395fc7a83833fb79731299fc irqchip/gic-v5: Skip deactivate for forwarded PPI interrupts
1ec38ce3d024bebdff2a9ffb526e4d198605204d irqchip/gic-v5: Populate struct gic_kvm_info
b62f4b5dec91b62af2791fb7004f91c92ed1444f arm64/sysreg: Add ICH_VCTLR_EL2
c017e49ed1381001ba7a6521daae8f968b11cf09 KVM: arm64: gic-v5: Support GICv3 compat
ff2aa6495d4beafa84cfdd8c61fc00785fee3d9a KVM: arm64: gic-v5: Probe for GICv5
b2c4ac219fa46bb6535a8147ac1611b3d6481aa2 drm/xe/uc: Disable GuC communication on hardware initialization error
4a4d4e320a4d0b51f56c4a4bede11d595aa502da gpu: nova-core: Add code comments related to devinit
8ce560d8e1c6449adb9dc5517ef91404c7810c94 drm/xe: Remove unused code in devcoredump_snapshot()
017ef1228d735965419ff118fe1b89089e772c42 drm/xe: Release runtime pm for error path of xe_devcoredump_read()
4d3e891388ee8fa6b35d8a528ec0f8f9239799df gpu: nova-core: Clarify sysmembar operations
0b980688f630a69f510556eea6f8c21e250f1a02 gpu: nova-core: Clarify falcon code
7feefbd2a28bf125c4155e49f6c5f7dcd18f9a1b gpu: nova-core: convert `/*` comments to `//`
5ec879e29948d57f71a54cc943296e5ddc6e8fcb Documentation: gpu: nova-core: Document vbios layout
952e62240738437dff23f9561e9f3d92a2fc8b99 Documentation: gpu: nova-core: Document devinit process
e5e716dbfc8200be57408b2b3294f152913bd8bd Documentation: gpu: nova-core: Document fwsec operation and layout
215a3f91713383a3c0d2da82d223a608a3c17ac1 Documentation: gpu: nova-core: Document basics of the Falcon
8f9abaff41de5b5f977b6d0372073563241cb5df drm/amdgpu: fix MQD debugfs undefined symbol when DEBUG_FS=n
03d5236014a5d298c26b2ca80e5834aa844574b3 drm/amdgpu: fix the logic to validate fpriv and root bo
ac4531424d907f3983e919a7bda2b90ea0cede4f drm/sti: hdmi: convert to devm_drm_bridge_alloc() API
602d565d3c10dfb2dfd397f65078cb603a26a513 drm/sti: hda: convert to devm_drm_bridge_alloc() API
fe88fb3421161f3abd974ee2ecbe2d9195f98812 drm/sched: Consolidate drm_sched_rq_select_entity_rr
a951020202b88cee91feab00b36946c62e5a71d3 dma-buf: system_heap: No separate allocation for attachment sg_tables
c2d636dc6359efc68fbb84b44485789edcbba9f9 Documentation: dma-buf: heaps: Fix code markup
86e59cc5069700361041aa5bf536a8a66be6b9ec dma-buf: heaps: Parameterize heap name in __add_cma_heap()
854acbe75ff406ea2c72ef3048578dfd99425ba9 dma-buf: heaps: Give default CMA heap a fixed name
26ef96ee165d3cf4b3182a1fd9b01ee96c078c21 drm/ast: Declare helpers for POST in header
f67fb980e19d86664da8d04c6e10f7c2b35de404 drm/ast: Move Gen7+ POST code to separate source file
3c1ec4e8cbd6ff45d9eb7c9ba6675dfdce90ee8a drm/ast: Move Gen6+ POST code to separate source file
0f336e9cffeef3c0655aca400a4574e0a140deeb drm/ast: Move Gen4+ POST code to separate source file
1be08550e6e72e8ab29e909db266130b59a47277 drm/ast: Move Gen2+ and Gen1 POST code to separate source files
f28f15e6d009c029a28eebc10944362346e34554 drm/ast: Move struct ast_dramstruct to ast_post.h
eb104c69db707ce0208f753a897dadd39f51342f drm/ast: Handle known struct ast_dramstruct with helpers
b1ce4ab06f70fa1dea6b4b6a372aa43989c55897 drm/ast: Split ast_set_def_ext_reg() by chip generation
22518e93135f42d6dcc72b6850b7890207c19be5 drm/ast: Gen7: Disable VGASR0[1] as on Gen4+
820845ce37b0fb8a4b43a7fbe745e59f6199fb27 drm/ast: Gen7: Switch default registers to gen4+ state
0f168e7be696a17487e83d1d47e5a408a181080f fbcon: Fix outdated registered_fb reference in comment
e1ef1c57ff70751a62b93d513e7009155ea0b0c1 KVM: VMX: Add a macro to track which DEBUGCTL bits are host-owned
e88cfd50b60602c1084bf989c2503abac5b99fd6 KVM: x86: Advertise support for LKGS
6fbef8615d3588450045f014c6015d0beeff6cf2 KVM: x86: Replace growing set of *_in_guest bools with a u64
a7cec20845a67ff4f3c924255519341f37d993f9 KVM: x86: Provide a capability to disable APERF/MPERF read intercepts
e83ee6f76c33de80d5fe4cec523e2b95bfc5e3ea KVM: selftests: Expand set of APIs for pinning tasks to a single CPU
df98ce784aebdf4b1448ec2abfbbcd8f48b2e295 KVM: selftests: Test behavior of KVM_X86_DISABLE_EXITS_APERFMPERF
95826e1ed3592cb81262c7e533ddea60751095c9 KVM: selftests: Convert arch_timer tests to common helpers to pin task
f6e2262dfa1a01b981dc394be39bd022e9ecaebd KVM: arm64: Populate ESR_ELx.EC for emulated SError injection
f9e4e0a663d239f944649c5201879c7471615dd0 KVM: arm64: selftests: Test ESR propagation for vSError injection
2d088762631b212eb0809e112642843844ef64eb rv: Add #undef TRACE_INCLUDE_FILE
0af3ecdde58676f6c42eeec07d6816d5bf87ff88 printk: Make vprintk_deferred() public
3f045de7f557850ca6b3632c6d45c2cdaf948694 panic: Add vpanic()
ff4e233d8ab70fe6ae460ecc8c0e5b24dd0fedb0 rv: Let the reactors take care of buffers
c94d27c01b1ff2e26ca347524b3527534e285a39 rv: rename CONFIG_DA_MON_EVENTS to CONFIG_RV_MON_EVENTS
a9769a5b987838f03f3dd57b097794cd4c691098 rv: Add support for LTL monitors
886fc86e9419a2bf61713ba566eb6edd8e6aa989 rv: Add rtapp container monitor
a37c71ca412d90365e143581582c4ecd3a90508f riscv: mm: Add page fault trace points
9162620eb604d7461da5b02ec379bb50c3c3b604 rv: Add rtapp_pagefault monitor
f74f8bb246cf22f27752977da62079cb615f55b2 rv: Add rtapp_sleep monitor
670ff946b9bd398749450ad1b8a4bd4e78c82a2b rv: Add documentation for rtapp monitor
fac5493251a680cb74343895d0e76843624a90d8 rv: Allow to configure the number of per-task monitor
cdc36b66cd41d0f6e18e86d7aa50554c852f97e2 drm/xe: Expose fan control and voltage regulator version
ca296d32ece38b07113bad64e08add75073a0e2b tracing: ring_buffer: Rewind persistent ring buffer on reboot
437889b926b30093048eba31cd1fde00ca8df316 fgraph: Make pid_str size match the comment
03ba056e63d3b2d3774c7a8cf40f5a31b968b612 crypto: zstd - fix duplicate check warning
25f4e1d7193d1438715bb0f05b6aa8df3f7b434f crypto: zstd - replace zero-length array with flexible array member
fe69a391808404977b1f002a6e7447de3de7a88e drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
89cd027c94ab8ede68f61920c84478c5becf07ca drm/xe/pf: Print runtime registers using debug printer
1fbe023d30da84d11299dfab496f40daae423940 drm/xe/pf: Print configuration KLVs using debug printer
81bf24f1ac77029bf858c0da081088eb62b1b230 KVM: selftests: Add CONFIG_EVENTFD for irqfd selftest
621a4220793b6d7bf29c66e2d82b9290225b2cf6 drm/xe/guc: Don't allocate temporary policies object
22290cc904d9f5b882748573a16ccf8c6d632d92 i2c: designware: Use polling by default when there is no irq resource
f6a8e9f3de4567c71ef9f5f13719df69a8b96081 i2c: designware: Add quirk for Intel Xe
f0e53aadd702c64b2c2090996751c9be043f9e80 drm/xe: Support for I2C attached MCUs
0ea07b69517a16808ea700b3226ddfa4484f23b9 drm/xe/pm: Wire up suspend/resume for I2C controller
f5c5d29522ecb3b6797130995e74e4774caf4548 drm/xe/xe_i2c: Add support for i2c in survivability mode
ce3d39fae3d35fc9f09a7d65bffc218fbdebd002 drm/xe/bo: add GPU memory trace points
bf8bbaefaa6ae0a07971ea57b3208df60e8ad0a4 drm/sched: Avoid memory leaks with cancel_job() callback
4576de9b79779a6f49ecac829ff5d8984eeb5d0b drm/sched/tests: Implement cancel_job() callback
c2668a0e03501a26cedc82e32fe9f3f692d330db drm/sched/tests: Add unit test for cancel_job()
d1e5ba835f786fe83ecfbf09ba5c1a0060e87b6e drm/sched: Warn if pending_list is not empty
89b2675198abf1879b68c65dc0256d92c9eabb04 drm/nouveau: Make fence container helper usable driver-wide
5f46f5c7af8c632de3742dc0cf3cb9a05bd52437 drm/nouveau: Add new callback for scheduler teardown
bead8800222768dab1a421206350d530b0c45254 drm/nouveau: Remove waitque for sched teardown
11895f375939d60efe7ed5dddc1cffe2e79f976c drm/i915/bios: Apply vlv_fixup_mipi_sequences() to v2 mipi-sequences too
40b6a946d21ee7b2b6d394bb2f1cdd3973aa9da5 drm/ttm: add new api ttm_device_prepare_hibernation()
924dda024f3bea64be5f3ac067a075e466739dc9 drm/amdgpu: move GTT to shmem after eviction for hibernation
2640e819474f4a9ec78aa3cdb9063e4b5cf18ae4 PM: hibernate: shrink shmem pages after dev_pm_ops.prepare()
c2aaddbd2deded9d3301f1bafed242a0f71baba8 PM: hibernate: add new api pm_hibernate_is_recovering()
530694f54dd5e097866999bbaebc5c133e5507b6 drm/amdgpu: do not resume device in thaw for normal hibernation
1d2e2503e506ddc499cbb7afdc8b70bcf6fe241f drm/xe/bmg: Don't use WA 16023588340 and 22019338487 on VF
55aed8c2dbc4d95121c20a509d95e2ef3c1d7d09 KVM: x86: Use wbinvd_on_cpu() instead of an open-coded equivalent
7e00013bd33995dddb604dc94f6c970d6603d5ec KVM: SVM: Remove wbinvd in sev_vm_destroy()
a77896eea33db6fe393d1db1380e2e52f74546a2 KVM: SEV: Prefer WBNOINVD over WBINVD for cache maintenance efficiency
ac48017020a5f97d7ef1a5cd90278587474dd593 KVM: x86: Open code setting/clearing of bits in the ISR
3fb7b83e2a720dc96aa275f42380cf488e6f9737 KVM: x86: Remove redundant parentheses around 'bitmap'
dc98e3bd494bef9c8933ee9ace254aac48efe506 x86/apic: KVM: Deduplicate APIC vector => register+bit math
9cbb5fd156d777cc09f57af20505e5e17ad6263b KVM: x86: Rename VEC_POS/REG_POS macro usages
e2fa7905b293750ee75573eeee3e54575ded8217 KVM: x86: Change lapic regs base address to void pointer
bdaccfe4e5179fe503febcd459ffe202d8097f6e KVM: x86: Rename find_highest_vector()
b9bd231913cf25bfaa6b5f10c2a629934697a189 KVM: x86: Rename lapic get/set_reg() helpers
9c23bc4fec2b3b0324cac39ad7ec88206cc52da3 KVM: x86: Rename lapic get/set_reg64() helpers
b5f8980f29ce20357c6ee364a83c55f2bdf2dfde KVM: x86: Rename lapic set/clear vector helpers
39e81633f65eeb474215c95991c19f31b5a19a11 x86/apic: KVM: Move apic_find_highest_vector() to a common header
3d3a9083da1e7f5f933455411c1e96b37ae37772 x86/apic: KVM: Move lapic get/set helpers to common code
fe954bcd577e703acdef597903079c991740f6bf x86/apic: KVM: Move lapic set/clear_vector() helpers to common code
17776e6c203bd3a9be795fb0a2fd72191a201ac9 x86/apic: KVM: Move apic_test)vector() to common code
b95a9d313642c9f3abebb77a04b41bb7bdd0feef x86/apic: Rename 'reg_off' to 'reg'
0efec0500117947f924e5ac83be40f96378af85a drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
1b822b7f564b8e06ac49509baad4468927a9f852 drm/xe/guc: Rename CT state change helper
4ecdcf9caf519fbab1aa01b431339387fed00fb8 drm/xe/guc: Move state change logger to helper
94de94d24ea8cf567ec7254a723c3192c72c2ca6 drm/xe/guc: Cancel ongoing H2G requests when stopping CT
b59df66c0876891ad406844f238f6b322741e521 drm/doc: Fix title underline for "Task information"
e41315787dda23daf146afb03b844d2c5880b72b drm: Add missing struct drm_wedge_task_info kernel doc
cf590b239c98ff7772c61a9124dbcb5f250e9395 drm/doc: Fix grammar for "Task information"
667efb341917bde19f5d7517b65defcdaed67c9e drm/amdgpu: Fix lifetime of struct amdgpu_task_info after ring reset
b0a2ee5567ab0d83ff1f7f7542fead46233f0d04 drm/xe: prepare xe_gen_wa_oob to be multi-use
f037e0b78e6da6c0f0243b57bb433929a37e6a8f drm/xe: add xe_device_wa infrastructure
e7201d98ca196b72901686d47003a4bde3865364 drm/xe: add new type to RTP context
661a6950e061e3cc976597273180e19126b32e19 drm/xe: Add infrastructure for Device OOB workarounds
ac596dee8008885664274efcebf8ca7538fc2ddc drm/xe: Move Wa_15015404425 to use the new XE_DEVICE_WA macro
77fa16c8f8ee2736f9fe49d5244bec5c35ea3c5b drm/xe: extend Wa_15015404425 to apply to PTL
b6f3801727e47a0ec45ea86fa17ca727f1d4940b ext4: remove duplicate check for EXT4_FC_REPLAY
908d9d56c8264536b9e10d682c08781a54527d7b drm/xe/sriov: Mark BMG as SR-IOV capable
6e85c1ec0e68fdd5753bd622925439fbaf777ff2 Merge tag 'drm-misc-next-2025-07-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9800bf6fae3bcee42c14bf172f7f6342c3d3d305 Merge tag 'drm-xe-next-2025-07-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
b528e896fa570844d654b5a4617a97fa770a1030 drm/xe: Dont skip TLB invalidations on VF
3a252ff9d8b6dc22b20463bfcb31a4e8992b0e8f Merge tag 'drm-intel-next-2025-07-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
917b10d90990fd2138b5dbc2d22cfa428c070ade drm: rust: rename as_ref() to from_raw() for drm constructors
c12fe703cab93f9d8bfe0ff32b58e7b1fd52be1f drm/xe/migrate: fix copy direction in access_memory
beb72acb5b38dbe670d8eb752d1ad7a32f9c4119 drm/xe: Move page fault init after topology init
4a1eaf7d110aa54c2b0e891cb450a6ab37a6c3dd drm/xe: Remove references to CONFIG_DRM_XE_DEVMEM_MIRROR
90a01bdcbd01513d6b7f79a98a03daf2c7b5ccde objtool: Add vpanic() to the noreturn list
9a425da913cf4ea23040334301fce87be2dab384 panic: Fix up description of vpanic()
81e139db6900503a2e68009764054fad128fbf95 drm/xe/migrate: Fix alignment check
7b6db1731a642be2ac89168d6aa9be6383796844 drm/xe: Normalize default param values
c5da1f66940d8015cbf95c2501345c83eb6ba0ab ext4: remove unnecessary duplicate check in ext4_map_blocks()
7e11e01d1f1d00cb308f9351511e9597a4f70678 Merge tag 'amd-drm-next-6.17-2025-07-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a073e8577f1816cfd2cff25d0a4ffbeb064b48ae ext4: remove unused EXT_STATS macro from ext4_extents.h
a6cfa4c8833944f8912c1fa7f95795753f6376ea PM: hibernate: Add stub for pm_hibernate_is_recovering()
63989c7798be94f667880dbff18c22b5e769bb07 tools: bootconfig: Regex enclosed with quotes to make syntax highlight proper
bfed3dd2a1974896cb75556ac3af71c1c391cec4 tools/bootconfig: Improve portability
a141656ac81517207b1ed0dafdbada72d70d2900 tools/bootconfig: Replace some echo with printf for more portability
26dda57695090e05c1a99c3e8f802f862d1ac474 tools/bootconfig: Cleanup bootconfig footer size calculations
1bfe6354e0975fe89c3d25e81b6546d205556a4b ext4: process folios writeback in bytes
f922c8c2461b022a2efd9914484901fb358a5b2a ext4: move the calculation of wbc->nr_to_write to mpage_folio_done()
ded2d726a3041fce8afd88005cbfe15cd4737702 ext4: fix stale data if it bail out of the extents mapping loop
2bddafea3d0d85ee9ac3cf5ba9a4b2f2d2f50257 ext4: refactor the block allocation process of ext4_page_mkwrite()
e2c4c49dee64ca2f42ad2958cbe1805de96b6732 ext4: restart handle if credits are insufficient during allocating blocks
6b132759b0fe78e518abafb62190c294100db6d6 ext4: enhance tracepoints during the folios writeback
95ad8ee45cdbc321c135a2db895d48b374ef0f87 ext4: correct the reserved credits for extent conversion
bbbf150f3f85619569ac19dc6458cca7c492e715 ext4: reserved credits for one extent during the folio writeback
57661f28756c59510e31543520b5b8f5e591f384 ext4: replace ext4_writepage_trans_blocks()
5137d6c8906b55b3c7b5d1aa5a549753ec8520f5 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
b7efeb081ed3b80c6af38c285f5c3b5d15c560e9 xen/xenbus: fix W=1 build warning in xenbus_va_dev_error function
c79626899ddb613a1119dd2e8176bdcb26cd9100 xen-pciback: Replace scnprintf() with sysfs_emit_at()
0df11950099887520cc8bf22a790a5535be30e8d xen: Remove some deadcode (x)
532c8b51b3a8676cbf533a291f8156774f30ea87 xen: fix UAF in dmabuf_exp_from_pages()
8f3d1c9fb04e2ae018d06b4cacc49e146120facc drm/xe: Remove unused functions
e08c0fa02e4ea02b4494b7bcb2e9cac99439f725 drm/xe: Fix missing kernel-doc
fa7c2a2460198983e16734fea8251b705775ac11 drm/xe: Generalize wa bb emission code
81b79670a37e6d796cbab3d18e77b7540f405067 drm/xe: Pass wa bb setup arguments in a struct
1ec31d355c2d225f50dfb70dcaab07bf3afee0ed drm/xe: Rename utilization workaround emission function
5ce511ad2b1e2c449e26dba11ac5027c1a142e19 drm/xe: Track number of written dwords from workaround batch buffer emission
a3397b24ae0045113189424442bcaa14cbc696e2 drm/xe: Allow specifying number of extra dwords at the end of wa bb emission
70045cf6593cbf0740956ea9b7b4269142c6ee38 xen/gntdev: remove struct gntdev_copy_batch from stack
fba12307633933917a799fa2cda5bfc324b3f114 drm/xe: Add plumbing for indirect context workarounds
02bb63d1a59341032b8e7e4021e18d044bdb1786 drm/bridge: Make dp/hdmi_audio_* callback keep the same paramter order with get_modes
5d156a9c3d5ea3dbec192121259dee2c2f938fa1 drm/bridge: Pass down connector to drm bridge detect hook
8d4aec43f6e7c52691ffa13c71ca03c6853a0f65 drm/xe: Update register definitions in LRC layout header
7dcae5288a0967493ba1b15e8194cb6bfb1a23ca drm/xe: Combine PF and VF device data into union
159df89564c5d1fcd794e54ad48e1a05c64c7bc8 drm/panthor: Remove dead VM flushing code
73c0e8054fcf36883c1a20d5e2e91fb8ed24d3ea drm/xe: Move PF and VF device types to separate headers
76293a83a9db7fb52e48f5ee320c3c6708f05a8e drm/xe: Introduce xe_tile_is_root helper
ffab82b062a8e75f8877de363c9e203be7a241a7 drm/xe: Introduce xe_gt_is_main_type helper
d962178a882a1db2f56953e0f956685a12eeb83f drm/xe/pf: Expose basic info about VFs in debugfs
a6c384b24f13bc3f315c226287601727b1e74969 drm/xe/pf: Stop requiring VF/PF version negotiation on every GT
b533b8e5a1f90aa15bb6e021cbf84cba2ea23e00 drm/xe/vf: Store negotiated VF/PF ABI version at device level
1a304a2f8f7dbe25f555721f502227f9197145ed drm/panel-edp: Add BOE NE14QDM panel for Dell Latitude 7455
76650bcf2ae49106a9164406c90feba4c3135763 drm/xe/lrc: Reduce scope of empty lrc data
e4cb5823ba3e2668ef5c164898e2aa2c0ad73742 drm/xe: Count dwords before allocating
fab2cc0c09fd4e6ebfa645af0914fd5917478e7f drm/xe/gt: Extract emit_job_sync()
6d891d22c627adaf9c759bceab0fc44f5ed6b8ae drm/xe/lrc: Remove leftover TODO/FIXME
f4b538245f6a52fbe196b44a95c02aae566e3fb5 drm/xe/gt: Drop third submission for default context
aded26ccaaa87ec9d7665eb7be25be4c70672b28 drm/xe: Waste fewer instructions in emit_wa_job()
f4d51b6ce51dfa9c0a238416f47dfe4726be4e70 drm/xe/lrc: Add table with LRC layout
c214006856ff52a8ff17ed8da52d50601d54f9ce jfs: upper bound check of tree index in dbAllocAG
2d04df8116426b6c7b9f8b9b371250f666a2a2fb jfs: Regular file corruption check
1014354cd8d40e81e9a6e9037a10ebfc0b656d27 jfs: jfs_xtree: replace XT_GETPAGE macro with xt_getpage()
2d91b3765cd05016335cd5df5e5c6a29708ec058 jfs: truncate good inode pages when hard link is 0
b89798e79cf79b03af8797391f1f844efe924819 jfs: stop using write_cache_pages
6f38f8c574642a822f2e85f079fa29a49176c49c KVM: SVM: Flush cache only on CPUs running SEV guest
dcbe5a466c123a475bb66492749549f09b5cab00 KVM: x86: Reject KVM_SET_TSC_KHZ VM ioctl when vCPUs have been created
b12f423d598fd874df9ecfb2436789d582fda8e6 ext4: limit the maximum folio order
e1876fb015c3edcc7f665e5955afad7009644ab6 kprobes: Add missing kerneldoc for __get_insn_slot
fd5fde69fd413b03e25fb3b8e2ce375c02e74b0d dt-bindings: display: rockchip,dw-mipi-dsi: Drop address/size cells
9f50b729dd61dfb9f4d7c66900d22a7c7353a8c0 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
1c38dd6afa4a8ecce28e94da794fd1d205c30f51 drm/xe/pf: Resend PF provisioning after GT reset
92ba2032a18dd61ca65ac832134217493fbc8bcf drm/xe/pf: Move GGTT config KLVs encoding to helper
68ae022278a1a756e1bd9bdd56ba8702eece4558 drm/xe/pf: Force GuC virtualization mode
e497957fee3025ef72090b2ab29dd1070602bf6e drm/xe/pf: Invalidate LMTT during LMEM unprovisioning
a81648768178f6adf171d98db486b4b2613f645a drm/xe/pf: Invalidate LMTT after completing changes
0a5dc1b67ef5c7e851b57764a2aab8cc4341a7b7 drm/sched: Rename DRM_GPU_SCHED_STAT_NOMINAL to DRM_GPU_SCHED_STAT_RESET
0b1217bfdfddf664c15954d1d51ee18ed88a2ccf drm/sched: Allow drivers to skip the reset and keep on running
9b9b5a3605b9a5ef1d412e47b2ae70090c8d3580 drm/sched: Make timeout KUnit tests faster
1472e7549f84c472a9ebb9a8bb0aaafe985ea608 drm/sched: Add new test for DRM_GPU_SCHED_STAT_NO_HANG
6b37fbacd087fbd517b6b276ca8bebd1dc052fb7 drm/v3d: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
8902c2b17a6ec723ab7924bc4113bef47603c0dc drm/etnaviv: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
53dcd0eaa271e870ca5d0b203be67b468214c1bc drm/xe: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
9fb32803dfba63697080db7969bc3aa1bf323dc3 drm/panfrost: Use DRM_GPU_SCHED_STAT_NO_HANG to skip the reset
a622663dbf874ae5ae2326a9878ceb410c8a34a4 drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: Fix a compile error due to bridge->detect parameter changes
65a5520a27570787b17e6f0b093829fc7e0514e2 arm64: smp: Fix pNMI setup after GICv5 rework
0bcc0f5e98bebd05e44261df3c33d274084eab60 dt-bindings: display: panel: samsung,atna30dw01: document ATNA30DW01
8ff4a4b98d1f82544460a9e9c04dbe9d0ac0322f drm/amdgpu: Use cached partition mode, if valid
730ea5074dac1b105717316be5d9c18b09829385 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
08f116c59310728ea8b7e9dc3086569006c861cf drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
a4b2ba8f631d3e44b30b9b46ee290fbfe608b7d0 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
d115a63f816035f976e14b7eba8f14e8e33c0945 drm/amdgpu/vcn4: add additional ring reset error checking
1b556bcc3837441b9f75d2c7df44e8e312b550e7 drm/amdgpu/vcn4.0.5: add additional ring reset error checking
7a5b69d60e448e134c7afa023e2a960d012b7a4f drm/amdgpu/vcn5: add additional ring reset error checking
fa301127ba9a22f40b4261f569f1fc8b3d66e04e drm/amdkfd: enable kfd on LoongArch systems
48cb9c3b21474864beb9e19cb4f7b4ccb50de77b drm/amdgpu: The interrupt source was not released
04d57f4462a6c39f04711550aa60c42c8ed5d25d drm/amd/display: Workaround for stuck I2C arbitrage
26ad78fffc66886207d793527775120b45166200 drm/amd/display: MPC basic allocation logic and TMZ
a1619668d41f6f3c26b5dc5bff68456eeaa02cbe drm/amd/display: Make dcn401_initialize_min_clocks() available to other compilation units
d7b618bc41ee3d44c070212dff93949702ede997 drm/amd/display: Refactor DSC cap calculations
aef3af22a4560cad02f864c5ebd6372b516cceeb drm/amd/display: Add definitions to support DID Type5 descriptors
3f2b24a1ef359d4a8313dc919bf772aeb6b54c9b drm/amd/display: Monitor patch to ignore EDID audio SAB check
f354556e29f40ef44fa8b13dc914817db3537e20 drm/amd/display: limit clear_update_flags to dcn32 and above
2ee27baf5c7cbaa97d58288c46de12dfe47cde78 drm/amd/display: Notify display idle on D3
f9dbe8eb1b3d0120271c455e209731000cedc23f drm/amd/display: Adding missing driver code for IPSv2.0
a8a21bafa1b964ea566c69152c3299fefcb6c0c5 drm/amd/display: Notify DMUB on HW Release
c5c33903d7aed0f16cc300c27da984f89a159cf2 drm/amd/display: Add static pg implementations for future use
42fcf48f7b3037bc885db2e0c19ec9941029a134 drm/amd/display: New Behavior for debug option disable_ips_in_vpb
504f9bdd3a1588604b0452bfe927ff86e5f6e6df drm/amd/display: Fix FIXED_VS retimer clock gen source override
3bfce48b109fcb9d561a39f69f073dfc1df55ead drm/amd/display: Add support for Panel Replay on DP1 eDP (panel_inst=1)
1f26214d268bc2176d9b2374731a6ec4f369030d drm/amd/display: Add HPO encoder support to Replay
fa699acb8e9be2341ee318077fa119acc7d5f329 drm/amd/display: Free memory allocation
18f0817d2e9af479a40a1be4d83a849894d6b3f8 drm/amd/display: Initial support for SmartMux
ad19aa07445c2313c996040408a18b75db8f604c drm/amd/display: Revert "Add DPP & HUBP reset if power gate enabled on DCN314"
340231cdceec2c45995d773a358ca3c341f151aa drm/amd/display: Disable CRTC degamma LUT for DCN401
660261df61fb7fd972aae0f09b17c2b899f1e282 drm/amdgpu: refine eeprom data check
48ee3d8e5e0eff999e3031524e0b29e1e0f18d51 drm/amdgpu: refine bad page loading when in the same nps mode
612ec7c69d04cb58beb1332c2806da9f2f47a3ae drm/radeon: Do not hold console lock while suspending clients
fff8e0504499a929f26e2fb7cf7e2c9854e37b91 drm/radeon: Do not hold console lock during resume
869cab3acef76f4ee48e31953a84120871c1db26 Merge tag 'chinese-doc-6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
2abdc8818c2aad2764c1b014283c126ef43b2364 Documentation: core-api: entry: Fix typo "systcalls" -> "syscalls"
8d9d122915492ea6984f32e5df30cef5c582f062 docs: kdoc: drop "sectionlist"
8d7338752d76c3854a5c54cf7df976c539baab5b docs: kdoc: Centralize handling of the item section list
172bee3376ab29fbf38b09bf01d6f06f7f6c39e1 docs: kdoc: remove the "struct_actual" machinery
efacdf85135ae02a8c25452e40547b773bb1b6b3 docs: kdoc: use self.entry.parameterlist directly in check_sections()
de6f7ac91a08d723a6eaa9c5bbce30c5a126c861 docs: kdoc: Coalesce parameter-list handling
a0db2051d7e1fca9a63a8643f1f187ff0b5931f1 docs: kdoc: Regularize the use of the declaration name
08b8dc43d18d5d0c4791cc630d5cddf98eaa51ea docs: kdoc: straighten up dump_declaration()
bd5628bf60abd6f283d1fd8bdcff45c272971c6b docs: kdoc: directly access the always-there KdocItem fields
636d4d9ec641025b98e8df4623a77ecc09026209 docs: kdoc: clean up check_sections()
40020fe8e3a4038ed6fb4b3115ad4c60fd354ab3 docs: kdoc: emit a warning for ancient versions of Python
f587722aa5c9e620fd8692054f0159da60052697 Merge branch 'kdoc-item2' into docs-mw
2afcd629449bc8b34ca99823df8507c28b6af779 overlayfs.rst: fix typos
3dfa97bd93614c15418ba7b5c727f6c5bb617174 Documentation: ioctl-number: Fix linuxppc-dev mailto link
15afd5def819e4df2a29cef6fcfa6ae7ba167c0f Documentation: ioctl-number: Extend "Include File" column width
44bdcff53f012f4e78a749dd818f38283b9d2fbc Documentation: ioctl-number: Correct full path to papr-physical-attestation.h
67ffcabd2d935949387bb616247566d3c28122e0 Documentation: ioctl-number: Shorten macros table
cae58415830f326822593ec01deebe5fdaeb33a2 Documentation: ioctl-number: Don't repeat macro names
efa1368ba9f4b6e081c0fdd73245b0ba6ef75bda KVM: arm64: Commit exceptions from KVM_SET_VCPU_EVENTS immediately
1095b32665cf1085d76fc1af283dc0bd3c986169 KVM: arm64: Make RVBAR_EL2 accesses UNDEF
c70a4027f5f37b3a8e8af6cc4b3b6c7641245297 KVM: arm64: Don't advertise ICH_*_EL2 registers through GET_ONE_REG
c6ef468610800259fb1551b1e8c2f5bec7e15e44 KVM: arm64: Define constant value for ICC_SRE_EL2
ce7a1cff2e4c4ec185bae25a7c53609407d2c5eb KVM: arm64: Define helper for ICH_VTR_EL2
1d14c97145621632caaccf89a45c9b74ad36dab8 KVM: arm64: Let GICv3 save/restore honor visibility attribute
9fe9663e47e2124b569fcd3691b1bbc32c360cef KVM: arm64: Expose GICv3 EL2 registers via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
72c62700b27922e3ea456f01684c8e5e29755544 KVM: arm64: Condition FGT registers on feature availability
a0aae0a9a70e7be6a1ff71fbece5f153f596b6d6 KVM: arm64: Advertise FGT2 registers to userspace
9a4071807909c8aafcb598bb807fdc1a1eb3c214 KVM: arm64: selftests: get-reg-list: Simplify feature dependency
3a90b6f2796493a0e2f989361e2b7d5f9de2f451 KVM: arm64: selftests: get-reg-list: Add base EL2 registers
f68df3aee7d17a0fedc6cd9983dd2940ca692f2b KVM: arm64: Document registers exposed via KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS
a3ed7da911c1c9870fbd0f37bee09877b4d540b0 arm64: sysreg: Add THE/ASID2 controls to TCR2_ELx
001e032c0f3f71ba508ed64a0c4c79708cfcde38 KVM: arm64: Convert TCR2_EL2 to config-driven sanitisation
6bd4a274b026ee2abc77074f1880d7d89303daff KVM: arm64: Convert SCTLR_EL1 to config-driven sanitisation
cd64587f10b12919a0291570850f07ddd2e5e827 KVM: arm64: Convert MDCR_EL2 to config-driven sanitisation
3096d238ec490f013263f8496ad1a1049f476856 KVM: arm64: Tighten the definition of FEAT_PMUv3p9
8b824e9d2d0acf9f8c7f33fa8afd6016e8bb9ab4 drm/ttm: fix locking in test ttm_bo_validate_no_placement_signaled
76689eb526673d2dfab82d49c41e03caaff838fe drm/ttm: remove ttm_bo_validate_swapout test
1d043d6c00b010c186ad0ddab0a0b9bd648e9bf1 drm/sitronix/st7571-i2c: Fix encoder callbacks function names
720799d9462ccade1deb8d05d8b63e2cfd7f4e41 drm/sitronix/st7571-i2c: Log probe deferral cause for GPIO get failure
d9ace6d5508020040fa39edbc72a1c544a99bbbe drm/sitronix/st7571-i2c: Add an indirection level to parse DT
d2bfb999640fcc5759ddae5ea9a5b98a03da9fd3 dt-bindings: display: Add Sitronix ST7567 LCD Controller
a55863ba4c9ea9febe81ecf7dba36e7989a37b7e drm/sitronix/st7571-i2c: Add support for the ST7567 Controller
1e57377dad3d194f1001b9ddd9f91582057e6030 drm/panel/lq101r1sx01: Use refcounted allocation in place of devm_kzalloc()
6299cb4a211caeb7d2d8cec091e256e5ad428730 drm/panel/raspberrypi: Use refcounted allocation in place of devm_kzalloc()
8e4e733d9543061b4a988077d119d298c56e3bef drm/panel/vvx10f034n00: Use refcounted allocation in place of devm_kzalloc()
6afbf43edfae07cb74ea3e66984e2b6ac1c2083a drm/panel/osd101t2587-53ts: Use refcounted allocation in place of devm_kzalloc()
a8f268ac9d46355e48ff24d0c0a1dbaccdb800ca drm/panel/novatek-nt36672a: Use refcounted allocation in place of devm_kzalloc()
daeca2b7c7321bae49ceb7520004f2059e66d35c drm/panel/lg-sw43408: Use refcounted allocation in place of devm_kzalloc()
6a855c7f5685fa06d33727d62484e116478994d3 drm/panel/kd097d04: Use refcounted allocation in place of devm_kzalloc()
95ec5c606dfdd73641e11ac481128f48e7cb6cfc drm/panel/khadas-ts050: Use refcounted allocation in place of devm_kzalloc()
b669ce70f459dc40ed7c501940a99c7046736155 drm/panel/jdi-lt070me05000: Use refcounted allocation in place of devm_kzalloc()
d29ab79c6f59a626028dac3c5177648e4417bd3f drm/panel/lpm102a188a: Use refcounted allocation in place of devm_kzalloc()
ea8642fe79662546aa3bbd2d3315df4cc3367d89 drm/panel/ilitek-ili9882t: Use refcounted allocation in place of devm_kzalloc()
46c8779be619159a9774846b022286fbf861fe8e drm/panel/himax-hx83102: Use refcounted allocation in place of devm_kzalloc()
51929b6850a92a40db1270ea7234ac5d325aafac drm/panel/boe-tv101wum-nl6: Use refcounted allocation in place of devm_kzalloc()
d27da6792c805f5b4d88f21e8ba2069b1f2d41ea drm/panel/boe-himax8279d: Use refcounted allocation in place of devm_kzalloc()
2bf85c45db96d83e082daa2903fd2a3019b7ad18 drm/tests: edid: Fix monitor range limits
b17ade59aac4b23abff7c58bc4e19398b05c7b43 drm/tests: edid: Update CTA-861 HDMI Vendor Specific Data Block
d618363a53aed24c94442b58c4f59e33222eb092 drm/tests: edid: Add edid-decode --check output
0389e4256eb29ee80598129b8004db5bbbd6fbe4 drm: Pass pixel_format+modifier to .get_format_info()
0e7d5874fb6b80c44be3cfbcf1cf356e81d91232 drm: Pass pixel_format+modifier directly to drm_get_format_info()
d5d6340c0b65ce1340c7403b5fc5e54fc8239dab drm: Look up the format info earlier
81112eaac559ccd451b3dce3bbb64d6b69083961 drm: Pass the format info to .fb_create()
a34cc7bf1034280904f9683e260f9d9e9fd4b84f drm: Allow the caller to pass in the format info to drm_helper_mode_fill_fb_struct()
e3c5074b1fc2b49c456d8dc567d59b800b45e267 drm/malidp: Pass along the format info from .fb_create() malidp_verify_afbc_framebuffer_size()
04a5889cf75aa5b59bd1e13c33eccaf49f3f9d81 drm/gem: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
283da9e3a9a43e07188f038fc278140a73e781cf drm/gem/afbc: Eliminate redundant drm_get_format_info()
b4d360701b76b8f2505b2e349b89f54fc87c678e drm/amdgpu: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
797f8fc4cc839bc7023ca752285f1ec5993aeaeb drm/armada: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
d26e853410fd82d174c83e267d9f809ddd1672e6 drm/exynos: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
4a792c59203b650b90ddbc36d055591a1547ac5c drm/gma500: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
800df9e50ca2c87675f23783d18d9e60d0801525 drm/i915: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
7a46d03936727f2342686cbc90e073271b1827db drm/komeda: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
1506b103105e7f1608da41f8b33e5727088d0211 drm/msm: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
b146e3e03b628bee694aaa95b4885d96834c1b56 drm/tegra: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
e7e9cde252c9b3a5315c0a993fe3643719a4c52d drm/virtio: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
3f019d749671b21c31cf1290e6c6a9f107e78cb8 drm/vmwgfx: Pass along the format info from .fb_create() to drm_helper_mode_fill_fb_struct()
41ab92d35ccd2d66bfb049bd34cd95f0304b0240 drm: Make passing of format info to drm_helper_mode_fill_fb_struct() mandatory
28c5c486380cc29e82b7747e999b3238f2887539 drm/amdgpu: Fix missing unlocking in an error path in amdgpu_userq_create()
d18e1faef6baab417cff8f6704c6279ba8f4922f drm/amdgpu: clean up sdma reset functions
c9bfafc1a672978b7608fcfb5f498ea1acf4dd24 drm/amdgpu/jpeg2: add additional ring reset error checking
29184874556adff0399580280a077f3a2833396e drm/amdgpu/jpeg3: add additional ring reset error checking
94ee19ea149f3d9ffc4baa8a7977c1aa8b878f8e drm/amdgpu/jpeg4: add additional ring reset error checking
290ccae52dcff890c2b9fd9a9862c08598f5ed8f drm/amdgpu/vcn: don't enable per queue resets on SR-IOV
e3f15cfd8b5dce72d3517c85b7eb6f6633905f6e drm/amdgpu: clean up jpeg reset functions
bc29c03b28159bac846ea61033dad09e33f4a338 drm/amdgpu: clean up GC reset functions
77cc0da39c7ce203cd3ce6bc5696421947a979d7 drm/amdgpu: track ring state associated with a fence
991f2e0c63a7513202faab90a470ebb46e227541 drm/amdgpu: Check SQ_CONFIG register support on SRIOV
ec8fbb44b51ef5cf82ef09043387879276e9ba6b drm/amdgpu: make compute timeouts consistent
9ad73536f8758e53e266c81f6f0fcbb90b349b6b drm/amd/pm: Get max/min frequency on aldebaran VF
25c314aa3ec3d30e4ee282540e2096b5c66a2437 drm/amdgpu: Increase reset counter only on success
461f43b9b65ed10d9bdebcca87312713f4adcbfd drm/amd/pm: Remove unnecessary variable
3c9e205f325ab2eba11c1ce5e6fb63fa9613f60f drm/amdgpu/jpeg2: re-emit unprocessed state on ring reset
bb7928f9fc697294a0026b1a2e28386aa762d001 drm/amdgpu/jpeg2.5: re-emit unprocessed state on ring reset
b81891589be1fb6c963d3b6752a50d56fef6a030 drm/amdgpu/jpeg3: re-emit unprocessed state on ring reset
429ccbf6f4418e0e823d3470591fb4a99aadb09e drm/amdgpu/jpeg4: re-emit unprocessed state on ring reset
98f16636a2fcebff67d6c488ed393287d3321c07 drm/amdgpu/jpeg4.0.3: re-emit unprocessed state on ring reset
cf07ece3a81f9696548b785dc481f18b4ea59dd4 drm/amdgpu/jpeg4.0.5: add queue reset
e708f2cb56c08b8dd535202e7bf007fc1a2aeb64 drm/amdgpu/jpeg5: add queue reset
8bea669e67aab1147d674d989202956b7e79ec36 drm/amdgpu/jpeg5.0.1: re-emit unprocessed state on ring reset
d156ba39704ed610f47dea901dca281900e33c6f drm/amdgpu/vcn4: re-emit unprocessed state on ring reset
64c54f0aa207580f55adabf18afc44a97fd4c91e drm/amdgpu/vcn4.0.3: re-emit unprocessed state on ring reset
6166e37afd1723866e1e45c13338107b4fc868fa drm/amdgpu/vcn4.0.5: re-emit unprocessed state on ring reset
3871149081b0d800d336791b208f541bdb8b457c drm/amdgpu/vcn5: re-emit unprocessed state on ring reset
7b6cde7f4e85d29f39779ff9cb7ed0203ad7e153 drm/amdgpu/vcn: add a helper framework for engine resets
64ac00974754fd340452970ab019a8666ee8fa2c drm/amdgpu/vcn2: implement ring reset
63b8c9fdfb7f822d13f1591b71a739a40513c0bf drm/amdgpu/vcn2.5: implement ring reset
d7767a1fd46b386ce930e734a5f6de7a02aede11 drm/amdgpu/vcn3: implement ring reset
084300fef58049eee71091f04e992959ac850d3c drm/amdgpu: rework gmc_v9_0_get_coherence_flags v2
82a7c94fcecd104fa70766caaf6423e84bf588cb drm/amdgpu/jpeg: clean up reset type handling
d524d40e3a6152a3ea1125af729f8cd8ca65efde drm/amd/pm: fix null pointer access
2becafc319db3d96205320f31cc0de4ee5a93747 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
e36519f5c8035f1685b39690ed330ac3b2c978a2 drm/amd/amdgpu: Initialize swnode for ISP MFD device
55d42f6169760d052330f3c949c02e37867b87d8 drm/amd/amdgpu: Add helper functions for isp buffers
78d0a27ae0e2e70b22895f4b388cc0ab88e3c6ca drm/amdgpu: Add user queue instance count in HW IP info
9ffab039bcb0bbfade0e659552d2fb912347a871 drm/amdgpu: Replace HQD terminology with slots naming
14ae91a81ec8fa0bc23170d4aa16dd2a20d54105 gpu: nova-core: fix bounds check in PmuLookupTableEntry::new
9d9076238fe9fe45257f298bf51b35aa796cf0f1 ext4: Refactor breaking condition for xattr_find_entry()
8825dabaf67bb1517d939f28b6ba6fcf86d7f259 drm/amd/pm: Use cached data for min/max clocks
e678e75d68ca28fbc03d22f078e641f123698779 drm/amd/pm: Use cached metrics data on SMUv13.0.6
81df6bfad6a479530cef4b8ecbf848132d0fc0ab drm/amdgpu: Add WARN_ON to the resource clear function
ee60209b6ff62fcde05856d771544f14fcf1ec50 drm/amdgpu/gfx9: re-emit unprocessed state on kcq reset
e22631b53aec436199e666967952d49dc3e82c55 drm/amdgpu/gfx9.4.3: re-emit unprocessed state on kcq reset
f410731d5cdd14efdfa055bf12d50b8367915b0f drm/amdgpu/gfx10: re-emit unprocessed state on ring reset
fa3385ac15fe5350867ad3c59a1ad0fb5f8e8fc1 drm/amdgpu/gfx11: re-emit unprocessed state on ring reset
4da11b92d7ed4ce3be5d92feface8f3c2d5424bd drm/amdgpu/gfx12: re-emit unprocessed state on ring reset
4b1df3bad2e283dc299ac38fb94c379b35173a86 drm/amdgpu/sdma5: re-emit unprocessed state on ring reset
1b49bddc5881f2dbf0ed8c53416620d60b59e8f3 drm/amdgpu/sdma5.2: re-emit unprocessed state on ring reset
9753078f5492a4d3667f4832f105f65ae8a633cc drm/amdgpu/sdma6: re-emit unprocessed state on ring reset
ea2791d05a2e8bd483df48f548e0293edc3bcc0f drm/amdgpu/sdma7: re-emit unprocessed state on ring reset
6ac55eab4fc41e0ea80f9064945e4340f13d8b5c drm/amdgpu: move reset support type checks into the caller
2a1390c81305ba9d5311fe82adccd3a34603065a docs: kernel: Clarify printk_ratelimit_burst reset behavior
f44f9445eb2cb4240a931aba393420e367f1401e Documentation/rtla: Add include common_appendix.rst
2d48d3e483f5d71a9579b0f0468d27e34e1f2a4d Documentation/rtla: Describe exit status
7740f9dbe2a96f6e7eb138dbdcb414aa78e83c10 docs: kernel-doc: emit warnings for ancient versions of Python
39e39af70d066029c788800ee07e0491e07eb081 scripts: kdoc: make it backward-compatible with Python 3.7
dcaf9d315cb787204ff88ffae4534e5ecb49b0ec docs: document linked lists
c678bdc998754589cea2e6afab9401d7d8312ac4 ext4: fix inode use after free in ext4_end_io_rsv_work()
91b8ca8b26729b729dda8a4eddb9aceaea706f37 ext4: Make sure BH_New bit is cleared in ->write_end handler
3658b8b3398eb2a49ee8d1ac88e5cdc41764f1c9 ext4: replace strcmp with direct comparison for '.' and '..'
a35454ecf8a320c49954fdcdae0e8d3323067632 ext4: use memcpy() instead of strcpy()
90f097b1403f232a202c501bfd49b1b196e840ea ext4: refactor the inline directory conversion and new directory codepaths
af42cf30ea5dfc946dca11ec2bca0e2d4bbb6f9e Merge tag 'drm-xe-next-2025-07-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
648272e94e73a2d77a9664f3a5e6cfbd65f2d927 Merge tag 'local-lock-for-net' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into head
522a242a18adc5c63a24836715dbeec4dc3faee1 hwrng: mtk - handle devm_pm_runtime_enable errors
01951a7dc5ac1a37e5fb7d86ea7eb2dfbf96e8b6 crypto: keembay - Fix dma_unmap_sg() nents value
34b283636181ce02c52633551f594fec9876bec7 crypto: img-hash - Fix dma_unmap_sg() nents value
d956692c7dd523b331d4556ee03def8dd02609dc crypto: qat - disable ZUC-256 capability for QAT GEN5
590f8a67ba3cafba48e62d20ee03ab7d9a2c51f9 crypto: cryptd - Use nested-BH locking for cryptd_cpu_queue
7ea5ea3e58b037e0751c6406cea1e048892be4de crypto: qat - use pr_fmt() in adf_gen4_hw_data.c
18126fdff42f6854123b3ddaf3b469a0cee80adb crypto: qat - replace CHECK_STAT macro with static inline function
e9eec2916c167c7867148254a8f945401a5f6a38 crypto: qat - relocate bank state helper functions
a47dc5d1a6e2342e7725c6c592800d49b7276b7a crypto: qat - relocate and rename bank state structure definition
26abce2510980f8c4693a6a35753a94f0efd47ab crypto: qat - add live migration enablers for GEN6 devices
75e2d4b1eddcfafd3b3961490f7da0bae4ecb451 crypto: caam - avoid option aliasing with the CONFIG_CAAM_QI build option
99d9edf6380be9912bcee53e5262704ebdb96869 hwrng: drivers - Remove redundant pm_runtime_mark_last_busy() calls
62842d290ee71feb89b2ed4fe810c55f06031ae4 crypto: drivers - Remove redundant pm_runtime_mark_last_busy() calls
e83cfb8ff1433cc832d31b8cac967a1eb79d5b44 crypto: qat - fix virtual channel configuration for GEN6 devices
7c68005a46108ffaa598e91f1571e5f7f9acb6dc crypto: qat - relocate power management debugfs helper APIs
c963ff0ec45a4eef7fad8a741848af9a888a0863 crypto: qat - enable power management debugfs for GEN6 devices
c7f49dadfcdf27e1f747442e874e9baa52ab7674 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
3d9eb180fbe8828cce43bce4c370124685b205c3 crypto: x86/aegis - Add missing error checks
962ddc5a7a4b04c007bba0f3e7298cda13c62efd crypto: acomp - Fix CFI failure due to type punning
b19f1ab8d5bf417e00d5855c62e061fb449b13c5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
e85334656836c161ee9d87b52ea09776828e7bcd crypto: qat - add decompression service to telemetry
c6b012a26cf9aab56bef8e09f02818c3b79cfd95 crypto: qat - enable telemetry for GEN6 devices
f9c4923ca891c83ffad5f9a9fce666a5fa24a7f4 Documentation: qat: update debugfs-driver-qat_telemetry for GEN6 devices
f0ae287c50455f7be0d8dd45a803d403c7aa4d2e crypto: hisilicon/sec2 - implement full backlog mode for sec
63fa7c4dc0ea965d0a17fdbf51e5b421f61000fe crypto: qat - validate service in rate limiting sysfs api
fa37d386c956a4f0112f3ade20b1d6948b6b5238 crypto: qat - add decompression service for rate limiting
d8d7e283e0d98d7a57346cc65feab59bf9638de9 crypto: qat - consolidate service enums
fdf31c75096051cee191ce1baf3f4c41b860e1c6 crypto: qat - relocate service related functions
a95521531619945cba526da0a8241e43a18bade3 crypto: qat - add adf_rl_get_num_svc_aes() in rate limiting
e983946de17281d473a4873f52806f0183bb5ab1 crypto: qat - add get_svc_slice_cnt() in device data structure
45515eec6662dee31a66bd06110ca0b8ded38574 crypto: qat - add compression slice count for rate limiting
3471c899fd6be69383aa2b52c411a67c6200a762 crypto: qat - enable rate limiting feature for GEN6 devices
3d4df408ba9bad2b205c7fb8afc1836a6a4ca88a crypto: qat - flush misc workqueue during device shutdown
c470ffa6f48619e8ea2442206b31b7965f8826a5 crypto: engine - remove request batching support
5eb32430df783e212ffed8d35cc494a8941cda0a crypto: engine - remove {prepare,unprepare}_crypt_hardware callbacks
4fec76bcc5357fb10f2f69c1bf1e163db93616f1 crypto: jitter - replace ARRAY_SIZE definition with header include
66cdf05f8548e27a5ad274f0b25db284871eb75e drm/tidss: encoder: convert to devm_drm_bridge_alloc()
b213eb34f857c45bdd769c9e9191a386accc9e8f drm/tidss: oldi: convert to devm_drm_bridge_alloc() API
be3cd668fffe2a1dc8a9c617b44c5f46fa2e4b96 Merge tag 'drm-misc-next-2025-07-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
640f8424caad0ba69d89556a5d7d3be29c0e55d4 LoongArch: KVM: Rework kvm_send_pv_ipi()
ca2e92dc459d3c536250447dc0716835390e8ee9 LoongArch: KVM: Simplify kvm_deliver_intr()
d42fd71333fc0cbe9f631c3dee2c37ebf4285bff LoongArch: KVM: Remove unnecessary local variable
a0630332fd5068bbdf60aa4479a292fdd0ae2e72 LoongArch: KVM: Remove unused parameter len
9afce1f1ee1f687b5ba16de87224ddcfadca3e93 LoongArch: KVM: Remove never called default case statement
d23bd878f6ea9cff93104159356e012a8b2bbfaf LoongArch: KVM: Use standard bitops API with eiointc
3e394eac6a61c846bf8c962b3e7b35ec8e025920 LoongArch: KVM: Use generic function loongarch_eiointc_read()
b0096e1e5783c7a3cc75eb70a4207f1657ac689b LoongArch: KVM: Use generic function loongarch_eiointc_write()
9c79c951a388c0c1935b3c8f5f83a89e21cc3381 LoongArch: KVM: Replace eiointc_enable_irq() with eiointc_update_irq()
46ecfb68ddd88118dcf623f21785d78f69337631 LoongArch: KVM: Add stat information with kernel irqchip
36d09b96d3e79518e2be31fc7960cc694702afb8 LoongArch: KVM: Add tracepoints for CPUCFG and CSR emulation exits
acab5fbd77a55dc7913632a354b969ae9090e78c Merge tag 'amd-drm-next-6.17-2025-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ba0f4c4c0f9d0f90300578fc8d081f43be281a71 Merge tag 'nova-next-v6.17-2025-07-18' of https://gitlab.freedesktop.org/drm/nova into drm-next
ee4a2e08c10188f02fe3fb36b6beddc3c2fdb287 entry: Add arch_in_rcu_eqs()
57d88f02eb4449d96dfee3af4b7cd4287998bdbd KVM: s390: Rework guest entry logic
cdfa1304657d6f23be8fd2bb0516380a3c89034e fs/orangefs: use snprintf() instead of sprintf()
313bf5b79ed1e218b8b793bb297e5d24bdeed0cc fs: orangefs: replace scnprintf() with sysfs_emit()
c6e35dff58d348c1a9489e9b3b62b3721e62631d KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
303084ad12767db64c84ba8fcd0450aec38c8534 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
d9c5c2320156ba4c7ac79db2ea98f4445a18c2e7 KVM: arm64: Make RAS registers UNDEF when RAS isn't advertised
23b772c15f5b39fb2c27b386946232769e4dcc32 ktest.pl: Add -D option to override options
3bcdb6e90c9f5403e764dc9cdbe7907026de59a0 ktest.pl: Allow command option -D to override temp variables
acd98e230ee86a9812c56a081929248cdbe412fa ktest.pl: Have -D option work without a space
61f7e318e99d3b398670518dd3f4f8510d1800fc ktest.pl: Prevent recursion of default variable options
23a2d4c64e713b5645e3af8fc9da0931600ba85c ktest.pl: Always display BUILD_DIR and OUTPUT_DIR at the start of tests
a3b366dbf468788baa2e0ccdccd8482ac277e47b tracing, AER: Hide PCIe AER event when PCIEAER is not configured
06cc77a63f1b10e8f05e7223753883e14c35b512 alarmtimer: Hide alarmtimer_suspend event when RTC_CLASS is not configured
647fe16b46999258ce1aec41f4bdeabb4f0cc8e7 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
e64397f81c5422d5323f5f9a0fd2438e4c403015 PM: tracing: Hide psci_domain_idle events under ARM_PSCI_CPUIDLE
e68849097e82f7e42f3212cefbdcb7d1428e6ffd PM: tracing: Hide device_pm_callback events under PM_SLEEP
dd4186c2f2733389749182775498b03528622d70 PM: tracing: Hide power_domain_target event under ARCH_OMAP2PLUS
2138e89cb066b40386b1d9ddd61253347d356474 fs/orangefs: Allow 2 more characters in do_c_string()
119a5d573622ae90ba730d18acfae9bb75d77b9a ring-buffer: Remove ring_buffer_read_prepare_sync()
218d372ce8d56c08f08d028e4c7845bc121e719f fgraph: Keep track of when fgraph_ops are registered or not
9b4d5d330fcd40bbc38a1e6ed3d617e674d651fa ftrace: Make DYNAMIC_FTRACE always enabled for architectures that support it
4d6d0a6263babf7c43faa55de4fa3c6637dec624 tracing: Remove redundant config HAVE_FTRACE_MCOUNT_RECORD
0a949252556809ce922e0289c148883e838cb9bb rv/ltl: Do not execute the Buchi automaton twice on start condition
114a2de6fa86d99ed9546cc9113a3cad58beef79 xen/netfront: Fix TX response spurious interrupts
cf648c400fd22c022da0b544ca5fb189c3596641 RISC-V: KVM: add SBI extension init()/deinit() functions
c046de827c85a70548df8b86ce5f18820ebaaca7 RISC-V: KVM: add SBI extension reset callback
2f02a61d84c629235b8f9684dd0a67e33a2a3d81 tracing: probes: Sort #include alphabetically
43beb5e89bc8c0b753553964dd0654e2d1aa23f9 tracing: probe: Allocate traceprobe_parse_context from heap
d643eaa7082dc3d2438c9ba3ab856eb1c8ad9ffc tracing: fprobe-event: Allocate string buffers from heap
33b4e38baa03b1556bec29dd80e58504fe3de1f2 tracing: kprobe-event: Allocate string buffers from heap
4c6edb43ead62776d4ae58cc1a121700b546db0f tracing: eprobe-event: Allocate string buffers from heap
97e8230f89a3570785a66b1f5eec86a2e4324bf9 tracing: uprobe-event: Allocate string buffers from heap
558d5f3cd250b5c20386200d573b0518a8f5fe64 tracing: probes: Add a kerneldoc for traceprobe_parse_event_name()
9afa2e0d42187591685caf70cbbd040391b9cbb3 tools/bootconfig: scripts/ftrace.sh was missing the shebang line, so added it
a594dec7607744a8f877c8516c73a7728a7b66e3 binder: Remove unused binder lock events
9f0cb91767f582df6b17c1e2f22f684c36962295 tracing: arm: arm64: Hide trace events ipi_raise, ipi_entry and ipi_exit
4530256f3699a053f0b9dc677e231d570bbd0eea KVM: arm64: vgic-its: Return -ENXIO to invalid KVM_DEV_ARM_VGIC_GRP_CTRL attrs
a508d5afb70894ab50ccc4678f55ff801468182b KVM: arm64: Remove the wi->{e0,}poe vs wr->{p,u}ov confusion
5152977340b6dc54e7c8cc8fe401e89cfa3e6f94 KVM: arm64: Follow specification when implementing WXN
30a597e19f24dc5264954456fe749e26ac67478a arm64: kvm: sys_regs: use string choices helper
f509de1b0f8959ae4d90c6eeb13dee145fbb0127 arm64: kvm: trace_handle_exit: use string choices helper
6ed5e20466c79e3b3350bae39f678f73cf564b4e bootconfig: Fix unaligned access when building footer
dabd3e7dcc5881d5d3d6dc60c6f14780fee9a9bd tracing: Have eprobes handle arrays
fa79e55d467366a2c52c68a261a0d6ea5f8a6534 docs: fault-injection: drop reference to md-faulty
3597405effbb17f3dc15b714be04398a91c87a62 Documentation: core-api: entry: Replace deprecated KVM entry/exit functions
2b16b71a05a7f056221751b906c13f8809656b1f sphinx: kernel_abi: fix performance regression with O=<dir>
35293ebbb65e0295d3b9357f786004ae1026d00f scripts: add origin commit identification based on specific patterns
214459699fd202c28b7b9f787e674acbd3af724a verification/dot2k: Make a separate dot2k_templates/Kconfig_container
612934e99b562c959ea5fc4c3adc75248b17b818 verification/dot2k: Remove __buff_to_string()
5270a0e3041cba8aef76aaf62408313b9cd4ad9f verification/dot2k: Replace is_container() hack with subparsers
b6c62aa7914b386c4a8983ec3a537399f523cf18 verification/dot2k: Prepare the frontend for LTL inclusion
f40a7c060207090f41998025fcd1cfad06ea2780 Documentation/rv: Prepare monitor synthesis document for LTL inclusion
ccb21fc879636f9197b29908895174218e11d8ef verification/rvgen: Restructure the templates files
cce86e03a27fdce11684c85ee33c528124904d8d verification/rvgen: Restructure the classes to prepare for LTL inclusion
97ffa4ce6ab329bf601f1362bb2e181636fcc3a0 verification/rvgen: Add support for linear temporal logic
e93648e86273a5d74b4fb96b645950249668093c Documentation/rv: Add documentation for linear temporal logic monitors
8cfcf9b0e92f917fd3eee19a46924ad3a2f31259 verification/rvgen: Support the 'next' operator
6fb37c2a27ebdddddcc36dbdfb6b88cc9f932895 verification/rvgen: Generate each variable definition only once
f3735df6281e3011f9d650824ef7cd40e5b6f15b verification/rvgen: Do not generate unused variables
f60227f3448911b682c45041c3fbd94f6d3b15a2 tools/rv: Do not skip idle in trace
1160ccaf772ffd8f9388da26d1832c7da845e7b4 tools/rv: Stop gracefully also on SIGTERM
9efcf590827cd88cbb68b0f93b20c5f5add905f4 tools/dot2c: Fix generated files going over 100 column limit
560473f2e2d77e153cb12ce1ef53c2abb6a5f0ca verification/rvgen: Organise Kconfig entries for nested monitors
58d5f0d437a8e036a65eeddfb7df2b5d6107f1ef rv: Return init error when registering monitors
ca7be9c0a148cbfe38df95a0285339c532ca6e17 mtd: ubi: Remove unused ubi_flush
99dbb2a1bd661418be33b1ff1462c09b7d2221cf ubifs: stop using write_cache_pages
8c4e53a1a09374c232fe96232426226b2824f473 tracing: Call trace_ftrace_test_filter() for the event
43cf0e05089afe23dac74fa6e1e109d49f2903c4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b0c08dd5348dfd8098bdb815bb04e7c59dfaea79 rv: Remove unused field in struct rv_monitor_def
24cbfe18d55a6866bc2e27fda74306f4a1b5cb01 rv: Merge struct rv_monitor_def into struct rv_monitor
3d3c376118b5f7ed7723c2b4fd7a0a1c1893d63e rv: Merge struct rv_reactor_def into struct rv_reactor
3d3800b4f7f4b1472a0ec2cffd535c05603f8f60 rv: Remove rv_reactor's reference counter
b8a7fba39cd49eab343bfe561d85bb5dc57541af rv: Remove struct rv_monitor::reacting
82e6381e23f1ea7a14f418215068aaa2ca046c84 ext4: initialize superblock fields in the kballoc-test.c kunit tests
e9eec6f33971fbfcdd32fd1c7dd515ff4d2954c0 ext4: add ext4_try_lock_group() to skip busy groups
35bfd4b44ef04a10a091a4037a26296e7cd5273a ext4: separate stream goal hits from s_bal_goals for better tracking
f0374d80711adf8628bdd442131c045c64a10951 ext4: remove unnecessary s_mb_last_start
4b41deb896e3d0417701759194f0765c06258b9c ext4: remove unnecessary s_md_lock on update s_mb_last_group
8f2c3b74865cac9b3bd87fb15633475b46069ca8 ext4: utilize multiple global goals to reduce contention
4d18a0b98259c2fa62f04ce5f94a7ec6e840f220 ext4: get rid of some obsolete EXT4_MB_HINT flags
9a0ed1698191a143588a9bfb46ed76a4ee094931 ext4: fix typo in CR_GOAL_LEN_SLOW comment
0a2326f6ae60e99f5e6e9ca900a19b5c14304a51 ext4: convert sbi->s_mb_free_pending to atomic_t
e7f101a8088770e8f3bb089f13652b9b0fd22b06 ext4: merge freed extent with existing extents before insertion
1c320d8e92925bb7615f83a7b6e3f402a5c2ca63 ext4: fix zombie groups in average fragment size lists
7d345aa1fac4c2ec9584fbd6f389f2c2368671d5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
45704f92e55853fe287760e019feb45eeb9c988e ext4: factor out __ext4_mb_scan_group()
5abd85f667a19ef7d880ed00c201fc22de6fa707 ext4: factor out ext4_mb_might_prefetch()
9c08e42db9056d423dcef5e7998c73182180ff83 ext4: factor out ext4_mb_scan_group()
f7eaacbb4e54f8a6c6674c16eff54f703ea63d5e ext4: convert free groups order lists to xarrays
6347558764911f88acac06ab996e162f0c8a212d ext4: refactor choose group to scan group
a3ce570a5d6a70df616ae9a78635a188e6b5fd2f ext4: implement linear-like traversal across order xarrays
099b847ccc6c1ad2f805d13cfbcc83f5b6d4bc42 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c2dbaf0af05193fa69f267c37d1f825c1c3a59ab tracing: sched: Hide numa events under CONFIG_NUMA_BALANCING
0f3046c8f68c00a2e4db31e21a7f14aa20913524 KVM: arm64: vgic-v3: Fix ordering of ICH_HCR_EL2
f5e6ebf285e1c84687c33b22fb1c4b992b640832 KVM: arm64: Clarify the check for reset callback in check_sysreg_table()
8af3e8ab09d0ba9b19fc3ea96ef1fa14660fef21 KVM: arm64: Enforce the sorting of the GICv3 system register table
3435bd79ec13369281f87155b9b612ad0a379795 KVM: arm64: selftest: vgic-v3: Add basic GICv3 sysreg userspace access test
82221a4e66f044a5fe1d0acce10112a821655e8e KVM: arm64: Disambiguate support for vSGIs v. vLPIs
ef364c5b43570e31a08b7ad4863ff7a747ad4332 KVM: arm64: vgic-v3: Consolidate MAINT_IRQ handling
f26e6af75782fad6efdc883f33e1c40f1a6d37e7 KVM: arm64: vgic-v3: Allow access to GICD_IIDR prior to initialization
c652887a92887b9a2d48ee40f49f8013449b9a50 KVM: arm64: vgic-v3: Allow userspace to write GICD_TYPER2.nASSGIcap
15b5964a411f386d53e41a5595a3dd5e6068a59e KVM: arm64: selftests: Add test for nASSGIcap attribute
eed9b14209073c51a0e41365871da05b1ada578f Documentation: KVM: arm64: Describe VGICv3 registers writable pre-init
c535d132a30f7c28148efd266a654e68323608df Merge branch 'kvm-arm64/cacheable-pfnmap' into kvmarm/next
3318e42b81e961ab3acbd3e164d31fba4c76764d Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
ccd73c57820eba4c4768c5c9e59eefe3e20e0870 Merge tag 'irqchip-gic-v5-host' into kvmarm/next
1f315e99bdd52001255cd26d822f23563f2fabb3 Merge branch 'kvm-arm64/gcie-legacy' into kvmarm/next
0a2c9d808af2cb8a799eaeb6ef03cf1324c9e1f3 Merge branch 'kvm-arm64/misc' into kvmarm/next
d41d75fe1b751ee6b347bf1cb1cfe9accc4fcb12 crypto: qat - fix DMA direction for compression on GEN2 devices
6908c5f4f066a0412c3d9a6f543a09fa7d87824b crypto: qat - fix seq_file position update in adf_ring_next()
0fab5ee0d477b3bfe0ff72a78d151a49f72558fa crypto: qat - refactor ring-related debug functions
a71475582ada92ba021852bf3c2b40ab3718549b crypto: ccp - reduce stack usage in ccp_run_aes_gcm_cmd
301eee1c52d4b8f4d4d995feb932dae742e92bda crypto: qat - make adf_dev_autoreset() static
982fd1a74de63c388c060e4fa6f7fbd088d6d02e crypto: hisilicon/hpre - fix dma unmap sequence
bf24d64268544379d9a9b5b8efc2bb03967703b3 crypto: keembay - Use min() to simplify ocs_create_linked_list_from_sg()
e82aea50fe0600da176b2e50a6213f6057b719f9 rv: Fix wrong type cast in monitors_show()
3cfb9c1a7db091f9030826b897d07ddce1591e7f rv: Fix wrong type cast in reactors_show() and monitor_reactor_show()
d9b9fa2c3283850d2d051222abdbe77796c91c2e Merge branch 'kvm-arm64/config-masks' into kvmarm/next
a7f49a9bf45012704c9a5a49abfd16607edd5d97 Merge branch 'kvm-arm64/el2-reg-visibility' into kvmarm/next
0d46e324c0b6a36af50b08524177e0d598239b5c Merge branch 'kvm-arm64/vgic-v4-ctl' into kvmarm/next
18ec25dd0e97653cdb576bb1750c31acf2513ea7 KVM: arm64: selftests: Add FEAT_RAS EL2 registers to get-reg-list
3193e8942fc7f70ba3c872a988a0c15f98818bd2 samples: fix building fs-monitor on musl systems
08da98e1b2f76cdbacf84b9affaa75960dbce515 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
0d4c4d4ea443babab6ec1a79f481260963fc969a fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
4a50578a5868f94bb9a8f7bab2ff6ed9122aa1d7 RISC-V: KVM: Check kvm_riscv_vcpu_alloc_vector_context() return value
7c67de21ee74f007053dfe018afb5c0f5607dd1a RISC-V: KVM: Drop the return value of kvm_riscv_vcpu_aia_init()
b79bf2025dbc53e0cf834690fc90f11cf801657b RISC-V: KVM: Rename and move kvm_riscv_local_tlb_sanitize()
7584eb611e8ef22aca3b801f7fd8529892b70901 RISC-V: KVM: Replace KVM_REQ_HFENCE_GVMA_VMID_ALL with KVM_REQ_TLB_FLUSH
eaa98ba20be088eeb252061f216c299442ba5a69 RISC-V: KVM: Don't flush TLB when PTE is unchanged
ca539ba4bc980610b68dba345b18208c0279b2b1 RISC-V: KVM: Implement kvm_arch_flush_remote_tlbs_range()
77ba6469fe1ed37a1f62bc76fb5a7b159f698aed RISC-V: KVM: Use ncsr_xyz() in kvm_riscv_vcpu_trap_redirect()
4ecbd3eb5b1ba41db8f39d9cd4d20440e88482fa RISC-V: KVM: Factor-out MMU related declarations into separate headers
f035b44b518c300d51d36057867d615a30d43cb8 RISC-V: KVM: Introduce struct kvm_gstage_mapping
4c933f3a39ded0df1d727069dbe28bbb460b32ec RISC-V: KVM: Add vmid field to struct kvm_riscv_hfence
dd82e35638d67f4f459eb5324b722295c0ae3da7 RISC-V: KVM: Factor-out g-stage page table management
1f6d0eee54f7ed498a5e4ab3e12ea81bdac86b89 RISC-V: KVM: Pass VMID as parameter to kvm_riscv_hfence_xyz() APIs
3729fe8cbb4807c6156938bc0eb643d97775a80d RISC-V: KVM: Delegate illegal instruction fault to VS mode
7826c8f37220daabf90c09fcd9a835d6763f1372 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f55ffaf89636877c269ca28399b30d48898c62f3 RISC-V: KVM: Enable ring-based dirty memory tracking
3b7270c76622893098532a94e787f8c127d5ed28 RISC-V: perf/kvm: Add reporting of interrupt events
fce11b667022766087db8b47deb757fd3c9e8863 RISC-V: KVM: Use find_vma_intersection() to search for intersecting VMAs
07a289a031404ec583c01d8e87680d434fc62c1f RISC-V: KVM: Avoid re-acquiring memslot in kvm_riscv_gstage_map()
28a78afda6c80dfdcbec51813cb8d2813523ea0c rv: Add da_handle_start_run_event_ to per-task monitors
7b70ac4cad2b20eaf415276bbaa0d9df9abb428c rv: Remove trailing whitespace from tracepoint string
7f904ff6e58d398c4336f3c19c42b338324451f7 rv: Use strings in da monitors tracepoints
79de661707a4a2dc695fd3e00529a14b4f5ec50d rv: Adjust monitor dependencies
9d475d80c93735f0f336b34a8e2c22beea6145ab rv: Retry when da monitor detects race conditions
adcc3bfa8806761ac21aa271f78454113ec6936e sched: Adapt sched tracepoints for RV task model
d0096c2f9cfcb4ce385698491604610fcc1a53b3 rv: Replace tss and sncid monitors with more complete sts
e8440a88e56bb3aa24c384eec6de8bef1184bed2 rv: Add nrp and sssw per-task monitors
614384533dfe99293a7ff1bce3d4389adadbb759 rv: Add opid per-cpu monitor
133c302a0c60bca1f0a2f5f85ef11e7f5e8f1331 tracing: trace_fprobe: Fix typo of the semicolon
b90bb6dbf1d60d70969f8f8f2f30033f49711594 ipe: use SHA-256 library API instead of crypto_shash API
711fa2667d8b230ff31f1855d0f25e3263268d8a Merge tag 'drm-misc-next-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a3e892ab0fc287389176eabdcd74234508f6e52d tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
65164fd0f6b50781fe27736be54e55535c9ad82d Merge tag 'kvm-riscv-6.17-2' of https://github.com/kvm-riscv/linux into HEAD
f02b1bcc73a17602903480562571069f0dff9f24 Merge tag 'kvm-x86-irqs-6.17' of https://github.com/kvm-x86/linux into HEAD
f05efcfe07d8af26703b75cb91c8f58924661275 Merge tag 'kvm-x86-mmio-6.17' of https://github.com/kvm-x86/linux into HEAD
d284562862959a7a5057bd0fcb1f0bd41df72332 Merge tag 'kvm-x86-generic-6.17' of https://github.com/kvm-x86/linux into HEAD
cc5a1021aa50b0b63d8a71f3ccfc51ed876ee92d Merge tag 'kvm-x86-dirty_ring-6.17' of https://github.com/kvm-x86/linux into HEAD
9de13951d5c3b424a1ad3767e7bc013831e7ad5d Merge tag 'kvm-x86-no_assignment-6.17' of https://github.com/kvm-x86/linux into HEAD
1a14928e2e91a098c6117ba52b06327e3fc5072c Merge tag 'kvm-x86-misc-6.17' of https://github.com/kvm-x86/linux into HEAD
d7f4aac280ccbc8a9d1a1905da2fae860bdad491 Merge tag 'kvm-x86-mmu-6.17' of https://github.com/kvm-x86/linux into HEAD
89400f0687a44f6fabacd10e9aa5cad0e15803c9 Merge tag 'kvm-x86-apic-6.17' of https://github.com/kvm-x86/linux into HEAD
b4733cd5be1a284cd92840f3126e4165ab34460c Merge tag 'kvm-x86-selftests-6.17' of https://github.com/kvm-x86/linux into HEAD
0097f9df996fe9c4a66a9f96a492391a8432affd Merge tag 'kvm-x86-svm-6.17' of https://github.com/kvm-x86/linux into HEAD
a10accaef40f1947cf8ad5ec01d306c37aa85897 Merge tag 'x86_core_for_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
beafd7ecf2255e8b62a42dc04f54843033db3d24 Merge tag 'kvm-x86-sev-6.17' of https://github.com/kvm-x86/linux into HEAD
a5e71638ddd7f1dc0b9f3a5ac8ab8bef48b9f0ee ktest.pl: Add new PATCHCHECK_SKIP option to skip testing individual commits
856db37592021e9155384094e331e2d4589f28b1 jfs: fix metapage reference count leak in dbAllocCtl
314b40b3b6189cc6bffce5d68e3f4c4f6a68dae5 Merge tag 'kvmarm-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
03b11982faa0c9d0b47f1940ad953cc3ed9f5b64 Merge tag 'loongarch-kvm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
6836e1f30fe90e4c19f6a3749e97ba1e44a840ef Documentation: KVM: Use unordered list for pre-init VGIC registers
6443cdf567a900e03afe1d66fb8bcc7dad0835d0 ring-buffer: Make the const read-only 'type' static
196d9e72c4b0bd68b74a4ec7f52d248f37d0f030 Merge tag 'kvm-s390-next-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
9bfdba946f30d5cbf2257932a53682c0ad1aeb37 Merge tag 'bootconfig-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a03eec74201251635dede6eb2c3f79c350863d7f Merge tag 'probes-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7dbc2e813e00d61e66fc0267599441493774b93 Merge tag 'probes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2223228bb1c0608f24cf1d67d1177b0137a2f33b Merge tag 'ktest-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
90a871f74b70027779a4f312c0c74b6a89e22412 Merge tag 'ftrace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d50b07d05ca53fdb6c6d1581b9084c09d4e98f54 Merge tag 'trace-ringbuffer-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4ff261e725d7376c12e745fdbe8a33cd6dbd5a83 Merge tag 'trace-rv-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2be6a7503d32eb1d60b4c9c15547a10d4ec9a934 Merge tag 'trace-unused-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d767a9528f6d203bca5e83faf1b8f2f6af3fc07 Merge tag 'for-linus-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
63eb28bb1402891b1ad2be02a530f29a9dd7f1cd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
260f6f4fda93c8485c8037865c941b42b9cba5d2 Merge tag 'drm-next-2025-07-30' of https://gitlab.freedesktop.org/drm/kernel
b1cce98493a095925fb51be045ccf6e08edb4aa0 Merge tag 'docs-6.17' of git://git.lwn.net/linux
b4efd62564e96d1edb99eb00dd0ff620dbd1afab Merge tag 'ipe-pr-20250728' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
44a8c96edd0ee9320a1ad87afc7b10f38e55d5ec Merge tag 'v6.17-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ff7dcfedf9b1c34d9d06588ced4aa588b6444c59 Merge tag 'ext4_for_linus_6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4522ae2def5a8ed155642f947131726e427d2f05 Merge tag 'ubifs-for-linus-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
ac46ff0f77f1298892a4a1eeac375ed3db495704 Merge tag 'for-linus-6.17-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
440e6d7e1435bb1e1948eeae34ca8bef6c7c5f82 Merge tag 'jfs-6.17' of github.com:kleikamp/linux-shaggy
d6084bb815c453de27af8071a23163a711586a6c Merge tag 'fsnotify_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs

--===============0399938025880741719==--
