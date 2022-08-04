Content-Type: multipart/mixed; boundary="===============0768571532903326846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 04 Aug 2022 03:16:16 -0000
Message-Id: <165958297679.1875.8400153625989474910@gitolite.kernel.org>

--===============0768571532903326846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f86d1fbbe7858884d6754534a0afbb74fc30bc26
    new: b44f2fd87919b5ae6e1756d4c7ba2cbba22238e1
    log: revlist-f86d1fbbe785-b44f2fd87919.txt

--===============0768571532903326846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f86d1fbbe785-b44f2fd87919.txt

bcb9aa45d5a0e11ef91245330c53cde214d15e8d Revert "drm/i915: Hold reference to intel_context over life of i915_request"
59bcdb564b3bac3e86cc274e5dec05d4647ce47f drm/i915/guc: Don't update engine busyness stats too frequently
0667429ce68e0b08f9f1fec8fd0b1f57228f605e drm/i915/reset: Add additional steps for Wa_22011802037 for execlist backend
58eaa6b3fb636072a4f19e6b6c76bbf564e95b95 drm/i915/guc/slpc: Use non-blocking H2G for waitboost
c83375699fc648f94787d00bc615e370cf8f5fa2 drm/doc: Fix comment typo
9569ff1a188fe48b46eb1ac2ae4543c271e0d4c2 drm/i915: Fix error code in icl_compute_combo_phy_dpll()
882d90310f04f3f90753653b8787fb4d309fbbdf drm/fourcc: Document the Intel CCS modifiers' CC plane expected pitch
da8e393e23efb60eba8959856c7df88f9859f6eb drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
7d0648c8773cd16fe16eaa3b4aee04093a6bd085 drm/vc4: kms: Warn if clk_set_min_rate fails
1701a23a4ef0993964ccc2f2d5d13f83a5ff4c70 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
517db1ab1566dba3093dbdb8de4263ba4aa66416 drm/vc4: plane: Remove subpixel positioning check
b7c3d6821627861f4ea3e1f2b595d0ed9e80aac8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a1aaefbacc2385a041823dcaf7bbcd7a73d2aa2f drm/vc4: plane: Add alpha_blend_mode property to each plane.
c6dac00340fcd20b076cd2c3413610d1d7ade7bd drm/vc4: hvs: Add debugfs node that dumps the current display lists
7fea3c23c87321b56430c4e52b025a698cde6ec7 drm/vc4: dpi: Add support for composite syncs to vc4_dpi
3c2707632146b22e97b0fbf6778bab8add2eaa1d drm/vc4: dpi: Add option for inverting pixel clock and output enable
7a70b0b97889a89f397913c971cadfc6db9b310a drm/vc4: dpi: Ensure a default format is selected
89c4bbe2a01ea401c2b0fabc104720809084b77f drm/vc4: dsi: Release workaround buffer and DMA
3b45eee87da171caa28f61240ddb5c21170cda53 drm/vc4: dsi: Correct DSI divider calculations
edfe84ae0df16be1251b5a8e840d95f1f3827500 drm/vc4: dsi: Correct pixel order for DSI0
4d9273c978d4c1af15d7874c10c732ec83d444d0 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
bc5b815e06f90cccdb6461aba1e49fdc2f3c8cd1 drm/vc4: dsi: Fix dsi0 interrupt support
7bcb9c8d0bc9f3cab8ac2634b056c2e6b63945ca drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
db2b927f8668adf3ac765e0921cd2720f5c04172 drm/vc4: hdmi: Disable audio if dmas property is present but empty
25eb441d55d479581a65bcc9de88bc1d86bf76c1 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
b6079d1578dc4b4b8050d613a5449a63def7d1dd drm/vc4: hdmi: Clear unused infoframe packet RAM registers
1c594eeccf92368177c2e22f1d3ee4933dfb8567 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
35dc00c12a72700a9c4592afee7d136ecb280cbd drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
fcef97e70094a33ded73b3eb9bef06698c6e9c12 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
467e30171b5b483922b1c24c573fa50787207cb6 drm/vc4: hdmi: Move HDMI reset to pm_resume
05954270bd230ec31f894b34874fb0e2e534873d drm/vc4: hdmi: Stop checking for enabled output in audio
4ae3d6c09d25a932ce812b1e092d615ab799d5dd drm/vc4: hdmi: Skip writes to disabled packet RAM
125076c8754ee6bb7419134cf3c6b56144217685 drm/vc4: hdmi: Remove VC4_HDMI_SCHEDULER_CONTROL_VERT_ALWAYS_KEEPOUT
d5ca98701af6cc82c9ed2406cf6eca407212e8d0 drm/vc4: hdmi: Add HDMI format detection registers to register list
f3f27511316bd14ebf0a3c0f76aafced59e541df drm/vc4: hdmi: Add MISC_CONTROL register for vc4
5731f7abf32281fc55a089cce255f6121b1596fb drm/vc4: hdmi: Report that 3d/stereo is allowed
0ee5a40152b15f200ed3a0d51e8aa782ea979c6a drm/vc4: hdmi: Fix timings for interlaced modes
c94cd0620a922156c9ff9af9c3301b174b287677 drm/vc4: hdmi: Force modeset when bpc or format changes
fb10dc451c0f15e3c19798a2f41d357f3f7576f5 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3650062e4281ab28a6f8c9d59606d0a6266be736 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
cea9ed611e85d36a05db52b6457bf584b7d969e2 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
01cf387b1c7f60527c91627528370f463bcb84f3 drm/amdgpu/display: reduce stack size in dml32_ModeSupportAndSystemConfigurationFull()
d7f0c8aff01340c2bed48f1e712a7f17c31b3db9 drm/amdgpu: update GFX11 cs settings
1d3182006cf6eea26d0cd752f8042c3cae43139b drm/amd/pm: enable VR0 HOT support for SMU 13.0.0
ca0cb8959f7b84742c3dd612f5b044788cddfcc7 drm/amd/display : Log DP link training failure reason
fe4e9ff9873758ad07e6f7b3088ae3a9dd3ff1b3 drm/amdgpu: add mc wptr addr support for mes
5c4904ac34b76eb58abc15a52603ee59bf8be85d drm/amdgpu: Remove useless amdgpu_display_freesync_ioctl() declaration
dd70748eda3f63217d5284f48651239a9721245e drm/amdgpu: Add put fence in amdgpu_fence_driver_clear_job_fences
9e225fb9e636b31b97e9d35324c2f9e43ee0aab4 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
45ecaea738830b9d521c93520c8f201359dcbd95 drm/sched: Partial revert of 'drm/sched: Keep s_fence->parent pointer'
9ae55f030dc523fc4dc6069557e4a887ea815453 drm/amdgpu: Follow up change to previous drm scheduler change.
1c4dae3e4639540fb567e570cc56a3c292afb6fe drm/amdgpu/display/dc: Fix null pointer exception
8c07f33ea096a1d25fcefa4e904ce50aa2358876 Revert "drm/amdkfd: Free queue after unmap queue success"
1796c0255bae9d3d4528b8b3916182b2bc4e1e71 Merge tag 'drm-msm-fixes-2022-06-28' into msm-next-staging
50ca65b44e50e66e370f34e83a1d04a41bbffb70 drm/display/selftests: drop extra word 'for' in comments for MST selftests
5bdaaf4fbf85d47d08f76f41108d8d3bbdf15f1c drm/bridge: tc358767: Do not cache dsi_lanes twice
f5419cb0743fe834adf0678126a17f2d34d01e97 dt-bindings: lcdif: Add compatible for i.MX8MP
9db35bb349a0ef32184ab68f79cc36026be4585d drm: lcdif: Add support for i.MX8MP LCDIF variant
a06968563775181690125091f470a8655742dcbf drm/i915: Fix a lockdep warning at error capture
79398d24da4c9294285bdedf67018ff09fe97bdc drm/i915/guc/slpc: Add a new SLPC selftest
0b58162e1207db5052d1fadd5a16eeb90720d765 drm/amd/display: Removed unused variable ret
d193b12b2fa6dc316e3ee8871b4ec05992bcb7b1 drm/amdgpu: Fix typos in amdgpu_stop_pending_resets
7bb97c5a39ecebc8ff5db1491fe4e7a8129f93d5 drm/amdgpu/display: drop set but unused variable
70f1fcbc83582419fd753701c5abe674e05db785 drm/amd/display: Remove unused globals FORCE_RATE and FORCE_LANE_COUNT
01752681f1ee5febc9dd2da23f5dc0289ea125a6 drm/amd/display: change to_dal_irq_source_dnc32() storage class specifier to static
2639d3e44f9c15b3f29f79943ed58f769faeaef2 drm/amdgpu/amdgpu_dm: fix kernel-doc markups
46d44516aa6e142fd70287e829e3bbad0d2ed35b drm/amd/amd_shared.h: Add missing doc for PP_GFX_DCS_MASK
7268f0a9e842c52fa73b9f5afc1bebcf9f7d48b7 drm/amd: Load TA firmware for DCN321/DCN32
ff15cea338d2c78e0086d55c8a9dd637a5dd3ccc drm/amd/display: expose additional modifier for DCN32/321
c5cb2cdf23ceefd9ef319d6c0d6ac294dfe356b6 drm/amd/display: Re-org and cleanup the redundant code
5f278dbd540b7548bc5193552e6d478255c14c2d iosys-map: Add per-word read
6fb5ee7cec06266a29f25ecc01a23b9d107f64e1 iosys-map: Add per-word write
6e9c65f71eddef88f14b7210bbf30e6ce2409b87 drm/amdgpu: fix documentation warning
63569d90863ff26c8b10c8971d1271c17a45224b drm/vc4: change vc4_dma_range_matches from a global to static
02b16fbc56e97b295239c83e43f186c191e42dd3 drm/edid: move drm_connector_update_edid_property() to drm_edid.c
a819451eda6df8f8445f9c7b093b86c4d1919b62 drm/edid: convert drm_connector_update_edid_property() to struct drm_edid
f999b37eefd7f1d59bece1d94fa0dbee2f2d62d6 drm/edid: clean up connector update error handling and debug logging
6aa145bc943d34bf05f2bc24ea3aa36d70470f1d drm/edid: abstract debugfs override EDID set/reset
b71c0aaab9ef1054155a075cf5e8a1db7b37ca5f drm/edid: add drm_edid_connector_update()
964893d3caff6bc39f6cf5cb7d90fd78a810c535 drm/probe-helper: add drm_connector_helper_get_modes()
3d1ab66e043f2a143e4d93242de7710a9c98c829 drm/edid: add drm_edid_raw() to access the raw EDID data
89f4b4c53a7c12d2feec0ecaa15b0493b2bd61e6 drm/edid: do invalid block filtering in-place
18e3c1d5d4cf6bd30cf1f1bc10ffac7a05a6719d drm/edid: add HF-EEODB support to EDID read and allocation
b1dee9527e654207c0980023fadabdd12d3dba80 drm/edid: take HF-EEODB extension count into account
e61f294c7e8da94bb1c9d66f2cdcebfa2dc535a2 drm/i915/bios: debug log ddi port info after parsing
0f36d074aeb51a20508a65861d1518dbc231a1fc drm/i915: use DISPLAY_VER() instead of accessing match_info directly
87a7d5350c67aca513dc0a80f696d5583430d594 drm/i915: Drain freed object after suspend display
3019a8d7c1891ceea55820ee0f7bb36192181aa4 drm: Remove unnecessary junk from drm_crtc.h
90d5fd317c745a80019ed7f12a1933ce6116e0e4 drm/amdgpu/mes11: update mes interface for acessing registers
6a4a1f6054318cd3590562668798304b4351ef36 drm/amdgpu: add common interface for mes misc op
cff35798fad565b5f8bbf4ef84ac698270dcaf64 drm/amdkfd: fix cu mask for asics with wgps
7d4705b33cb84bfbba04de153d4f5e83041ac393 drm/amdgpu/mes11: add mes11 misc op
adc0e6ab0df390907228abb76c6bf82382089af1 drm/amdgpu/mes: add mes register access interface
cf6067290034b9ebbe4c39733b1a4acc94876c26 drm/amdgpu: enable mes to access registers v2
395ece6f14124c2245e4b7fe74932514f999faa1 Revert "drm/amdgpu/gmc11: avoid cpu accessing registers to flush VM"
d7cfea332cca483ccd3970ed4de73ed892643e51 drm/amdkfd: Add KFD SMI event IDs and triggers
163a5a58437062ce4dbef2aab6de4d784043bcf5 drm/amdkfd: Enable per process SMI event
e0f1e65b836c42741288a367eab565167a408b59 drm/amdkfd: Add GPU recoverable fault SMI event
acac270d09828edda2d530d255ee75ceb87583ec drm/amdkfd: Add migration SMI event
c7f21978fa6aafaf7ad37155c7d3a217dc3d16b0 drm/amdkfd: Add user queue eviction restore SMI event
46ae2af9a8aa168cbad69f21bb1426771339ac9a drm/amdkfd: Add unmap from GPU SMI event
414e9f520e897818302a6b1729aa2dad8cc928ca drm/amdkfd: Asynchronously free smi_client
3db7f894549a54dd6f8dfb7fe213ede83249bb94 drm/amdkfd: Bump KFD API version for SMI profiling event
971e4a9781742aaad1587e25fd5582b2dd595ef8 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
0d8928a94ba18205cc7b41793af333e6731e9d76 drm/amd/display: Fix __umoddi3 undefined for 32 bit compilation
071ebbb0d4826ce7c47953b955a522f503dcedfb drm/amd/display: Fix __floatunsidf undefined for 32 bit compilation
202804b9705ce26788c443a54aec47eae20f4596 drm/amd/display: Fix __muldf3 undefined for 32 bit compilation
780f97cec866e1ec6967c66c2a1f68b8aa1e3f23 drm/amd/display: Fix __nedf2 undefined for 32 bit compilation
c5da61cf5bab30059f22ea368702c445ee87171a drm/amdgpu/display: add missing FP_START/END checks dcn32_clk_mgr.c
f929217499cf54a30be995aae65e9951ba079c90 Merge tag 'drm-misc-next-2022-06-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c6a3d73592ae20f2f6306f823aa5121c83c88223 Merge tag 'drm-intel-gt-next-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fff1d972f42e7e9a89376378f6a23be1ead16aa1 drm/doc: add rfc section for small BAR uapi
3f4309cbdc8496373875cfce67d7b5dba87c3ccb drm/i915/uapi: add probed_cpu_visible_size
141f733bb3abb000d3949c3b2f119751fe93b0c0 drm/i915/uapi: expose the avail tracking
be4e366602303615cecb7636075bb18b0d3cc33d drm/i915: remove intel_memory_region avail
1dbd07e088673dbf0e10f4bcfa17f971fd870195 drm/i915/uapi: apply ALLOC_GPU_ONLY by default
525e93f6317a08a03cc42847b3e075c92a382c99 drm/i915/uapi: add NEEDS_CPU_ACCESS hint
d42a738e5ae5a73212a83414648a4fae524117f3 drm/i915/error: skip non-mappable pages
71b1669ea9bd962d419aac41bc179e09e504327f drm/i915/uapi: tweak error capture on recoverable contexts
938d2fd17d173d0489b1bc96b87a1dd93954dc28 drm/i915/selftests: skip the mman tests for stolen
11f01dcf3b32d01982d99df4492feef4332cf0b3 drm/i915/selftests: ensure we reserve a fence slot
bfe53be268afd2248d1e28b4520361693c1c0fce drm/i915/ttm: handle blitter failure on DG2
efeb3caf4341357a7f4745c0da643b13200f0b9f drm/i915/ttm: disallow CPU fallback mode for ccs pages
eb1c535f0d69e3ec7679d4d714bb2a9765ceda69 drm/i915: turn on small BAR support
5cd561688b3e8a248fdbb37a1b10801b06736865 drm/bridge: imx: i.MX8 bridge drivers should depend on ARCH_MXC
3b05c960788439dbb47d0e62335f23869696b079 drm/i915/pvc: Implement w/a 16016694945
8618b8489ba6ecc025be033d0fa87c0db53f5211 drm/i915: DG2 and ATS-M device ID updates
ece91c882dee5fe45484c8e34efc07539433d1f7 drm/doc/rfc: VM_BIND feature design document
a913bde810fc464da6f12f3f19f3483034cc7e16 drm/i915: Update i915 uapi documentation
99c0b3ce6cbaa42ab602185ec4871424cc0a56a0 drm/doc/rfc: VM_BIND uapi definition
3461b040a90d723c93c9d1c7c11e3464f5cadc0e drm/i915/display: clean up comments
1449110b0dade8b638d2c17ab7c5b0ff696bfccb drm/rockchip: vop: Don't crash for invalid duplicate_state()
5074376822fe99fa4ce344b851c5016d00c0444f drm/rockchip: Fix an error handling path rockchip_dp_probe()
2545e12da4281f859c7b41b9681db15668e7f44d drm/mediatek: Remove mt8192 display rdma compatible
68427dacc5266f85cb96277e91cadb8988ec0474 dt-bindings: sharp,lq101r1sx01: Add compatible for LQ101R1SX03
0a9f6ffd490307d696a96ff4ff2de1c15c61ad65 dt-bindings: display: simple: Add HannStar HSD101PWW2
170a41e9bc07618d164f11b5154b449e9c24973b drm/panel: simple: Add support for HannStar HSD101PWW2 panel
c033f26de261128ac79c8337c1bd6cb1e5cef708 dt-bindings: display: simple: add EDT ETML0700Y5DHA panel
a6cc3c72aa0e8fb10b695c1a0c4ef07a66b3c2b0 drm/panel: simple: add ETML0700Y5DHA panel
1926a6b75954fc1a8b44d10bd0c67db957b78cf7 drm/i915: Fix vm use-after-free in vma destruction
f0dce5c4fdaf9e98dd2755ffb1363822854b6287 drm/ingenic: Use the highest possible DMA burst size
0f15d785ff2d59884f6271bb4ba4522596f218c7 drm/mediatek: Ensure bridge disable happends before suspend
e32895fc7fdfd61be26a4fef12b0f012ce578756 dt-bindings: display: mediatek: dpi: Add DP_INTF compatible
f294c89fbc3806d8c292a9ff9385acadb0f19233 dt-bindings: display: mediatek: dpi: Revise mediatek strings to correct format
0bf0cb60116a4f8f44136d03ed8a47ea32f02f8e drm/mediatek: dpi: Add kernel document for struct mtk_dpi_conf
c9ed0713b3c35fc45677707ba47f432cad95da56 drm/mediatek: dpi: Remove output format of YUV
aed61ef6beb911cc043af0f2f291167663995065 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
4393c74a88cdbf36d8ccc315af09eae1bbe47ae2 drm/mediatek: dpi: Add support for quantization range
cf060519e48e7ca9844325d73bc3225182ac6223 drm/mediatek: dpi: Implement a CK/DE pol toggle in SoC config
3145095fae25de45b029746730f5249823ba059c drm/mediatek: dpi: Implement a swap_input toggle in SoC config
a519e22bcfd4ddfed0524946124b6fe1fd27a954 drm/mediatek: dpi: Move dimension mask to SoC config
e373924d7eb1db0d0f46de9db270b0ee88f857c7 drm/mediatek: dpi: Move hvsize_mask to SoC config
48fb81a2717d732448c08d34484ae18cd9f73769 drm/mediatek: dpi: Move swap_shift to SoC config
4e28119bd52beda1643f885a01db2ac404878755 drm/mediatek: dpi: Move the yuv422_en_bit to SoC config
091e5e004e697a758358195bb774d3d3cd12414f drm/mediatek: dpi: Move the csc_enable bit to SoC config
51e4d60e6ba50cc53150885549318c3470d44e3c drm/msm/dpu: add writeback support for sc7180
2d8a4edb672dbd997ee1d82eb13b08def29b4329 drm/msm/dpu: use feature bit for LM combined alpha check
c87443150a982727dbd1f57bc91649864b471ab2 drm/msm/dpu: move VBIF_XINL_QOS_LVL_REMAP size to hw_catalog
129ae533fabfbbbfe59aabf6a26cce2cfeccbf23 drm/msm/dpu: remove hwversion field from data structures
477db4feea03e6b93071d2152efac761b8cab22d drm/msm/dpu: change catalog->perf to be a const pointer
481d5dbb93ae5083e20bcf973d8b6696ee54be86 drm/msm/dpu: change catalog->dma_cfg to be a const pointer
3208496720a180985b35ec7ccad8334ce885d3a8 drm/msm/dpu: constify struct dpu_mdss_cfg
de7d480f5e8ca6eace02a725abdadb9ea13294ef drm/msm/dpu: make dpu hardware catalog static const
b1ed585a16da8ad3ee426309d684a7a4a919ae56 drm/msm/dpu: dont_use IS_ERR_OR_NULL for encoder phys backends
b6529e33761f8c2f482d0f7e37e4d7a054cc1d9f drm/msm/dpu: drop enum msm_display_caps
b4a624acabe99f2ea912e895529b8b37d1fa909d drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
a370cc392e075de5a4b7f3fb27cdeec0d70b5893 drm/msm/dpu: fix maxlinewidth for writeback block
4edea8d305873336a626c5f4ce17cb8751059054 drm/msm/dpu: remove hard-coded linewidth limit for writeback
58fc5d186db44cc33bbd9622eff18a15a995a08b drm/msm/dpu: Move LM CRC code into separate method
d9e0f7a6631baf8b5abb2e7364101f05a5b4e7cb drm/msm/dp: "inline" dp_ctrl_set_clock_rate("ctrl_link")
26345e0117234c89e9d581c63aa25f10e6b50517 drm/msm/dp: set stream_pixel rate directly
7b37523fb1d1b2afe64d5fbd16a1ea72596e3663 drm/msm/dpu: Move MISR methods to dpu_hw_util
fc18ea9818cdf2767f007d108d07a5b47083d67f drm/msm/dp: inline dp_power_clk_set_rate()
91143873a05db2ae606128c9e246745a721c60b9 drm/msm/dpu: Add MISR register support for interface
50b1131e067496b1cdd6e52d48f1aea94eccecaf drm/msm/dp: rewrite dss_module_power to use bulk clock functions
b16650478635f06600bd6bc3cc04f09a5c3888af drm/msm/dpu: Add interface support for CRC debugfs
ce557eaf52ab03c376bb1a29b17e9abd04f9be26 dt-bindings: msm/dp: List supplies in the bindings
2709935b4a9e5b2b97288b391da9fe5aab24c280 drm/msm/dpu: simplify and unify dpu_encoder_get_intf and dpu_encoder_get_wb
01161a5c0ea6d21da8f59001ffeb95aed4e35526 dt-bindings: msm: update maintainers list with proper id
3bcecf2b6d06f71ce3392cc5f5a2d8cd52bd72a1 drm/msm/dp: make dp_bridge_mode_valid() more precise
efc7617086bf3ce5a782fcc926947d73788316c5 drm/msm/dp: Remove encoder pointer from struct msm_dp
a18a44e9262d5c7f7fbccbc9458df64d69185d41 drm/msm/hdmi: fill the pwr_regs bulk regulators
4f0718bfa47266de90f9e5eec8545ba20939c872 drm/msm/dsi: Use single function for reset
94a9e05228c8624fbb08f4d8b2775dd0dc588f76 drm/msm/dp: use ARRAY_SIZE for calculating num_descs
2f14bc38d88a47e79fc2d8bf5d4ced752db7e1fb dt-bindings: display/msm: hdmi: split and convert to yaml
e3c5ce88e8f93b498e0632add6899afc31d89607 dt-bindings: display/msm: hdmi: mark old GPIO properties as deprecated
6c04d89a6138a3d398e893c6c1f7542b1ff406a3 dt-bindings: display/msm: hdmi: mark hdmi-mux-supply as deprecated
7fbf025305e9f9f554ec5f0ac781035c7edd27a6 drm/msm/hdmi: drop the hdmi-mux support
68e674b13b17ed41aac2763d12ece6deaae8df58 drm/msm/hdmi: drop unused GPIO support
1f88301794595ff4c28a1f1befe690e8dbac72a2 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
53d9118f7d39f9ae8dc0555d7ae2186b4cf783e3 drm/msm/hdmi: drop empty 'none' regulator lists
b45aff9688e7d0e2dc478b43125d6901849a16b6 drm/msm/hdmi: drop hpd_regs usage on 8x74/8084
9edaba8751ca4e218d06bfeb002ef27c34057e18 drm/msm/hdmi: merge platform config for 8974/8084/8994/8996
ac1c2787bb297ccc0ae4d6071b3b21103145fe98 drm/msm/hdmi: reuse MSM8960's config for MSM8660
0f390c8ca0e18149ec77967cedf12aac8284b48d drm/msm/hdmi-phy: populate 8x60 HDMI PHY requirements
089008b698f8c4a42e5e73b0a5628509b608b8da drm/msm/hdmi: drop empty bridge callbacks
a7977d5cd9dbf4c9e8706d9e254655ed422859f0 drm/msm/hdmi: support attaching the "next" bridge
a143890fefa5c519772cace8be27ca1bd1792e95 drm/msm/mdp4: move iommu_domain_alloc() call close to its usage
97b10e15df73249a6e5dfe36d07322110748cf67 drm/msm/mdp4: get rid of struct mdp4_platform_config
eeda2bc4fcd9f544b668efc6489ab165dc0d607e drm/msm/mdp5: Add perf data for MDP v1.16
fca5ad26b7d8390f474d886a0778d4f9266c6662 drm/msm/disp/dpu1: add dspp support for sc7280
21779cc21c732c5eff8ea1624be6590450baa30f drm: bridge: sii8620: fix possible off-by-one
6867c9aff860b23ca5ffa6c427f0fbb7ccf3ac6b drm/msm: Make msm_gem_free_object() static
1981c35bf7533d70f295b184bbb638d280fe2f36 drm: Add DRM_GEM_FOPS
cfebe3fd599634540960ec37e3a6c2eb8b5bed2f drm/msm: Expose client engine utilization via fdinfo
4400c3a1d48f7f7863ca65d24f99ad295b37726c drm/msm: Use div64_ul instead of do_div
2311720a0182756f175fbf4afc1fb76ac487b587 drm/msm: Fix fence rollover issue
1ff1da40d6fc9b0125e1c0fcceb09f1d3bca9f05 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
81e005842d0b8167c059553a1c29c36d8a7a9329 media: isl7998x: select V4L2_FWNODE to fix build error
207d2073c648614dabcb06863d990f0c2a32c4e9 drm/vmwgfx: Stop using 'TRUE'
73289afe03619bac585b69f563d0bb9a52e67722 drm: Remove linux/fb.h from drm_crtc.h
72bd9ea389c70ac948f48d20c0e4ae70c0153940 drm: Remove linux/media-bus-format.h from drm_crtc.h
a204f9743b6808ca658c1bacedb34bf4c7e6f800 drm: Remove linux/i2c.h from drm_crtc.h
cfb979f71736361ec564d47d0a41f07e09983e32 drm/amd: Add debug mask for subviewport mclk switch
4bdb9d6501763e83bacbf26846754c567773a1fb drm/amdkfd: simplify vm_validate_pt_pd_bos
cbe07c982dbd206defa10ba539e046767179edb3 drm/amd/pm: update SMU 13.0.0 driver_if header
26093ce14b75bb0c4f0088abf2e11c351abc18c3 drm/amdgpu: Only send ras feature for gfx block
e0e146d5567317d6ba7d0169bed55d1d9ea05a61 drm/amdgpu: skip whole ras bad page framework on sriov
e72f03f4bdc4f3a251343cf343bce28c28cbac2a drm/amd/display: Add missing registers for ACP
85f4bc0c333ceed24cbc9f69a2a77fab1ae3d4d1 drm/amd/display: Add SubVP required code
90f33674a0756a6f0907b8f6350cec3f7be4032c drm/amd/display: Prepare for new interfaces
64a30aaf0b0d9dcd52af526652937c1350a948dc drm/amd/display: Add function to set pixels per cycle
88ef4c5bb36bf60b317b74d8652c7766c9272a7e drm/amd/display: Apply ODM 2:1 policy for single display configuration
2b2b3a751b29a09942a15bc0c4fed940b7ce1857 drm/amd/display: Use two pixel per container for k1/k2 div
740ccea3d36732346387ce882c50a7e4c3599316 drm/amd/display: Change DET policy for MPO cases
15360d7fc35b6b0f46240659a129c9255345a41d drm/amd/display: Switch to correct DTO on HDMI
7e053bab30e3a97bb681cec207a87413a024fc22 drm/amd/display: Update gpuvm_max_page_table_levels IP param
bbb6e5ae7ccfed7be06b5e8f99602100d4251d5f drm/amd/display: Make OPTC3 function accessible to other DCN
00fa7f031dd4b885175da390e24cb02f6a45977e drm/amd/display: Add basic infrastructure for enabling FAMS
48e03843f99857a561f25fb8e583c9a7dee5b81f drm/amd/display: Fix stream->link_enc unassigned during stream removal
a5eeb70de411ef8b1cf5d97806ed6769b84be872 drm/amd/display: Add SubVP control lock
97ca308925a50aa80711ccfaf814fa3898374862 drm/amd/display: Add minimal pipe split transition state
82a562ab5f0a918ef905c29c759b4f0c788754d3 drm/amd/display: disable timing sync b/w odm halves
e73b386e75586f28b9b58641938ae0feb340bca0 drm/amd/display: guard for virtual calling destroy_link_encoders
6366b00346c0fe8ae95d91eed3dd2d04f77729e7 drm/amd/display: Maintain consistent mode of operation during encoder assignment
0147064588253b9c07766bd6292a6159475c2790 drm/amd/display: Extend soc BB capabilitiy
fff7eb56b376cadc58af14df286009086cc4d80f drm/amd/display: Don't set dram clock change requirement for SubVP
b3859b16d27fa58f99ad6221ea427dac7d751e70 drm/amd/display: add an option to skip wait for HPD when powering on eDP panel
7c50a3e99a2eab5b3a9f273ea9e40ce919a3a3e2 drm/amd/display: Program ACP related register
bc19909f19fdc8253d720d11c948935786fbfa08 drm/amd/display: Guard against ddc_pin being NULL for AUX
0c7ea6f824345ffbb3b4ef880c7c56170365bc1e drm/amd/display: Remove incorrect ASSERT check for link_enc
1daf740137275aa56858ea1cd194eb3c1f6da5a0 drm/amd/display: Guard against NULL link encoder in log hw state
22676bc500c27d987a0b42cbe162aebf783f1c38 drm/amd/display: Fix dmub soft hang for PSR 1
8a077d9caa3a274de36ee2fe7b608041f5690343 drm/amd/display: disable otg toggle w/a on boot
4984dcdc1f78529a0c699c1931971b7bc5e32a04 drm/amd/display: Indicate stream change on ODM change
f64f3a72835fc63069a87c2811b61c9a73033c72 drm/amd/display: Remove configuration option for dpia hpd delay
e9a7d236eaaeb1cdfe20e583e2e1899b26d7469c drm/amd/display: Fix refresh rate issue on Club 3D
9a714dcf1039d1142a1c3ad81db09d2706230e00 drm/amd/display: Disable TBT3 DSC work around by default.
8bc3812d0b33c214c365fff5dfb65397ad6aaf19 drm/amd/display: Add flag to modify MST delay
c1127df9515ca781940927deffc5ae657ed73a5f drm/amd/display: Fix null timing generator resource
09de5cd2c170b19e04e37439a712da52a0535015 drm/amd/display: Move all linux includes into OS types
3b779044c81754f094ee88afe431d839e3a74aa0 drm/amd/display: Fix uninitialized variable.
b278b738c3be4f383796d09ef8fb6e49fee2091f drm/amd/display: Initialize lt_settings on instantiation
7acd7ab0297a37e44df928378f53d4260b25fd2b drm/amdgpu/mes11: fix to unmap legacy queue
427a60c1c30e1c0e9d0800a63df51985aaf3a26a drm/amd/display: OVT Update on InfoFrame and Mode Management
81990c3c07905af1e316f048a1ff456b2be224ad drm/amd/display: enable PCON SST support for newer ASICs
068ab0cdc1a97628f7007b568adadc2a1fb08384 drm/amd/display: rename hdmi_frl_pcon_support
a00a3cef25a969bef8cce011c34b76071756dd05 drm/amd/display: 3.2.192
3e211f23aa1e1a3223edb64c4bc25cae28a1e3ae drm/amd/display: Maintain old audio programming sequence
c3c483391bb23e9bb8d8a51e54fefcf508b1cce3 drm/amdgpu/mes: Fix an error handling path in amdgpu_mes_self_test()
edadd6fc28b24dd5806dafc4b38633494ff423e6 drm/amdpgu/debugfs: Simplify some exit paths
eb08accdd8d966e4027f8ba52f43faffa3e6dcbd drm/amd/display: Remove return value of Calculate256BBlockSizes
61e419f651a65ebe01658b46bfc317896cac0eda drm/amd/display: clean up some inconsistent indenting
fd3bc691fc7b4e553f49bc79f86b515ce2638141 drm/amd/display: Remove duplicate code across dcn30 and dcn31
2e02ceb73ff87193618a21c2fe165632f52b9b9d drm/amd/display: Remove unused variables from vba_vars_st
89e2b4373ae5215f5c5d1b7726549950daa77018 drm/amdgpu: keep fbdev buffers pinned during suspend
fc25fd602b1e101a45650475a8d2f00d7bb8e971 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
e660916b7f4dd3f17e5f28707213b66c1553d83b drm/bridge: anx7625: Convert to devm_i2c_new_dummy_device()
aa1965973cc734bd61294b675ac9763cddcac0ed drm/bridge: anx7625: use pm_runtime_force_suspend(resume)
dfb02eb6bdf84697dbadd69a7df12db612ce4ed0 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
a57e7345cac12ccdf883f9825523470850166635 drm/bridge: anx7625: Add wait_hpd_asserted() callback
47a4fb46797016228198e63a7aa679841f80889c drm: bridge: ldb: Drop DE flip from Freescale i.MX8MP LDB bridge
90f5514bcc1a40de3391da552984717fb83b16f8 drm/bridge: fsl-ldb: Fix mode clock rate validation
819da60d77c9f0ec9f069cb27952501562a2e17a drm/bridge: fsl-ldb: Enable split mode for LVDS dual link
d4ae0222f6bb749cd5badb89e20d25e7da15b1b7 dt-bindings: i2c: nomadik: Drop unused voltage supply from example
faa60f188cc3fc9d2900196b0ae96c4781225036 dt-bindings: i2c: nomadik: Add power domain to binding
24fff66f1f26d618d3b16c36603c10175e3d660f i2c: i801: Add support for Intel Meteor Lake-P
b992131aac655ac451d4078d83c5a3b4a28ea802 drm/mediatek: dpi: Add YUV422 output support
c83da6233d05715a1e5841aa0b874faaa8150074 drm/mediatek: dpi: Add config to support direct connection to dpi panels
2587d8951b2f0e20a5e4a1f79b33f0b0932fb917 drm/mediatek: dpi: Add input_2pixel config support
49ecbb78dda86f5551fb176bba9a31ec419c6365 drm/mediatek: dpi: Add pixels_per_iter config support
d86c1568910e7079e6ceb875d653e44293409194 drm/mediatek: dpi: Add dp_intf support
d8b599bf625d1d818fdbb322a272fd2a5ea32e38 drm/bridge: ti-sn65dsi86: Use atomic variants of drm_bridge_funcs
6694482a70e9536efbf2ac233cbf0c302d6e2dae drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
0165e9c119c92fae4366c92ea459edde0224bfa7 drm/msm/adreno: Remove dead code
b7616b5c69e62e76cf5364915321377344ce1f8e drm/msm/adreno: Add A619 support
fba6767c2dabcfaed0a8abf77fde0a8cb1b9fe10 drm/msm/a6xx: Add speedbin support for A619 GPU
9bec4399af223edba58ccb66c406b10878ef45b3 drm/msm/adreno: Fix up formatting
36bbfdb8bcb62752966211de1c0b9ee5fd972305 drm/msm/adreno: Allow larger address space size
d352d6d5241be2d9bf86da4ba71b6e58d34235a4 drm/msm/dpu: drop xin_id from struct dpu_hw_blk_reg_map
1e5df24b996c1c46b60e396302120927b42c7f14 drm/msm/dpu: drop length from struct dpu_hw_blk_reg_map
9403f9a42c881d59396a454347540108d787685f drm/msm/dpu: merge base_off with blk_off in struct dpu_hw_blk_reg_map
4a42c5b5dd938f9775ab7897105ea6089a92c894 drm/msm/dpu: move struct dpu_hw_blk definition to dpu_hw_utils.h
ba0386a9c4827725e0fa677112941268f7b45e23 drm/msm: Fix %d vs %u
a07ea70a57e258289acc1bc41360c384cc53ec22 drm/msm/dpu: check both DPU and MDSS devices for the IOMMU
8010b14e6219c0060716c885a89658060a388544 drm/msm/mdp5: move iommu_domain_alloc() call close to its usage
ca1dc50fd5cfd7420faa46183f84bc203fae156a drm/i915: Use short PCH names consistently
f24d1d45084155c59a135506a37bc4db10703fe6 drm/i915: Nuke PCH_MCC
3d9c653cf635849d0c24a1ab17c2752a19f4ded8 drm/i915: Nuke PCH_JSP
3915f8bddefda1c914d5c3149d329819a988761f drm: xlnx: add <linux/io.h> for readl/writel
b94a1a207de5e06a55b5a8259073fd8d1637f093 drm/i915/guc: Asynchronous flush of GuC log regions
8cb72adb1c6618c77fdf3e7c8acd8876d6d1b0b7 drm/msm: Stop using iommu_present()
40ae54ed734a112c09fb80e2ee16a6bbb733aed4 drm/msm: move KMS aspace init to the separate helper
b571cb5273ad2feacc75ab2d951d950534aa589d drm/msm: switch msm_kms_init_aspace() to use device_iommu_mapped()
cc66a42c94b11b4a92068a730773283a28937571 drm/msm/gpu: Capture all BO addr+size in devcore
18514c3848cf86f3e2843c9cfc218c8471a1984e drm/msm/gpu: Add GEM debug label to devcore
d7499634db4f43d3347ae58c5931ad1c795d4cbf drm/msm/adreno: Do not propagate void return values
bce1e40568cbe7bee1c1425f2269673fd1f3c28b drm/msm/dp: remove unused stubs
786a4f668550f8576c28d167fd50f4ef84af8ba4 drm/msm/dp: rename second dp_display_enable()'s argument
ff46c2c481f2a379c457f2a815afdd6819521cc0 drm/msm/dp: remove dp_display_en/disable prototypes and data argument
a414fe3a2129b490e1e9b8ad66f0364f4f961887 drm/msm/gem: Drop obj lock in msm_gem_free_object()
4b18299b33655fa9672b774b6df774dc03d6aee8 drm/msm/adreno: Defer enabling runpm until hw_init()
8b5de73595899858b377b41805f1d00ecbe18fcd drm/msm: Deprecate MSM_BO_UNCACHED harder
8246913a2e30e7028bff23b35f16657441d10855 drm/msm: Switch to pfn mappings
5278027b3df1a157c7f7d8e3f7e3ba2884aaeee5 drm: rcar-du: Extend CMM HDSE documentation
11d27fb95aa48db66a70fd8e34c1ff02c98f4041 drm: rcar-du: Drop file name from comment header blocks
3e7f74dcfb7233ba3f8b3879066fdd3e79f2f701 drm: rcar-du: Add num_rpf to struct rcar_du_device_info
b7aaa61726cbc7b941007af14a9f991a828c67e4 drm: rcar-du: Fix Alpha blending issue on Gen3
676ad8e997036e2f815c293b76c356fb7cc97a08 drm: rcar-du: Lift z-pos restriction on primary plane for Gen3
027c38b4121e7d9ae43b2fa21b35582d1aef2a05 drm/i915/selftests: Grab the runtime pm in shrink_thp
748b080f21678f2988b0da2d2b396a6f928d9b2c media: venus: Add support for SSR trigger using fault injection
c0ab2901fc68a274b4e5e6436892806e6785babe media: venus: hfi_platform: Correct supported codecs for sc7280
f392d6f64d179913fc716996cd35dd9dc1adc0f1 drm/msm: Make enable_eviction flag static
fe8b45aa61153f44a2e4851b021fda0b8bc94fb9 dt-bindings: display: tegra: Convert to json-schema
7b86d50e74b9688aef6e75440ad59800ba770595 MAINTAINERS: Rectify entry for NVIDIA TEGRA DRM and VIDEO DRIVER
92ef86ab513593c6329d04146e61f9a670e72fc5 drm/msm/mdp5: Fix global state lock backoff
fce7bf30d3309ea325a7ec452456f8f7c079f622 drm/amdkfd: add new flag for svm
7d261c50d9c1adb70f6ac2e26edbc64c774c21ca drm/amdkfd: change svm range evict
371409df9236bd1abedc143e76fdd7080cba3ba3 drm/amd/display: remove stale debug setting
1f374171fd345aaad9fcb30ac3acd255b5cd2076 drm/amd/display: correct idle_power_optimizations disablement return value
f72fc9bd226979c272d6f829a3c60c3d9e8dc969 drm/amdkfd: optimize svm range evict
b83c9e3dd5b5dabc507e79c3f03e700a20b2a4ee drm/amd/display: remove set but unused variable
30ef0808e61850ec9dd105fe0a21f7f9a7c69324 drm/amd/display: make get_refresh_rate() static
34ce1a6a29db41d5d4bffbab0872b1e1876cb4b8 drm/amdgpu/display: Remove duplicated argument to ||
75072128d704576c39b3ec36b2cb84af316d88d2 drm/amd/display: remove repeated includes
9da2902609f7519c48eda84f953f72fee53f2b71 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
cc3cb791f19ad0c4f951f38c98aa513b042ab329 drm/amdgpu: Fix one list corruption when create queue fails
11d526f1972f486aa222fdfba751d2f0249c002a drm/amd/display: Fix new dmub notification enabling in DM
bdd0d7e290e0e4c8f7545fff89770abbd22bd51a drm/amd/display: fix non-x86/PPC64 compilation
8c96e566d95aaad910a54aa0b21b7753eb615a00 drm/amd/display: clean up some inconsistent indenting
64a6f1c4987e027339818b9d142257e7ede6dfe0 i2c: add support for microchip fpga i2c controllers
066ab294504fe868eb90d8d34b3eeab9785d33f0 dt-bindings: i2c: i2c-rk3x: add rk3588 compatible
64e46b637bbafc774e58dfb57031f48f167e34d9 media: c8sectpfe: Clean up handling of *_buffer_aligned
6abcf98eec85884f11ce64fcbe0c229c27244d21 media: c8sectpfe: Remove unneeded NULL check before clk_disable_unprepare
c1601ea9a65133685c4ddaf3d3640d905e9405c8 media: cx18: Fix typo in comments
9e535e6c496d84b2fc4d8e4696a01afcb8d549c4 media: gspca: drop unexpected word 'is' in the comments
1a2a24d9b90823ab13d5ed3c06f3fac31c2533b8 media: ti: drop unexpected word 'a' in comments
b813aa3dc66336d698e10264fa8c088019050a04 media: pvrusb2: drop unexpected word 'a' in comments
ab14c99c035da7156a3b66fa171171295bc4b89a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6811c98ca2c5de6e725110287dbeba2ae7fcf053 media: v4l2-ctrls: Fix missing newline in examples
76a48e755fba0f839edcb9d572be6a8aed89e89d media: docs: Fix VIVIOC typo
eca78a9e402f88ad4f0cc4ce0b1e2fcbfc30d61d media: Fix incorrect P010 chroma order description
a621cc4bed97e49f5a8019f5215dec7e208a7c4d media: amphion: release core lock before reset vpu core
5484ea9229a1decd6662dce2d8ab2920289d69d4 media: dt-binding: media: Add rk3568-vepu binding
6f1ae821a6c4aa9d5b8f437b27ec86fb569219fd media: hantro: Add support for RK356x encoder
ea1a6270ff4fa4460914cf788b0560271a577615 dt-bindings: host1x: Add iommu-map property
249106dadd207a5666c0b2167d7421052934e028 media: dt-bindings: media: sun6i-a31-csi: Add MIPI CSI-2 input port
787d694677f0c8d76021c4d5ec2e55c256fd33b8 media: dt-bindings: media: Add Allwinner A31 MIPI CSI-2 bindings documentation
af54b4f4c17f54e8c7c43fb34571bc361cfa4ab4 media: sunxi: Add support for the A31 MIPI CSI-2 controller
9ed11999f9bfeef962f290d8eca711027a934ce5 media: MAINTAINERS: Add entry for the Allwinner A31 MIPI CSI-2 bridge driver
e4afdad6a8b49243860677463e1b0410d9f623e2 media: dt-bindings: media: Add Allwinner A83T MIPI CSI-2 bindings documentation
576d196c522bd0e17bf9c5ff92ef963c0960a201 media: sunxi: Add support for the A83T MIPI CSI-2 controller
fda0f59a3aa41e0b724301747802e6ebeddae42a media: ov7251: Fix multiple problems in s_stream callback
81bf9e2e6e857cd8bed7062c22af09fb34881340 media: st-mipid02: add support of pixel clock polarity
5109fc8de3288077a20d4b63ae48562aeaae2edd media: st-mipid02: add support for YVYU and VYUY formats
d0034926fa2227fd5f6c8f260543cb35851ed0ff media: st-mipid02: expose 1X16 serial pixel format
887e6ee3de9f0a14017c73c4bcfe7e5864441ee9 media: stm32-dcmi: add support of 1X16 serial pixel formats variant
22845bf2dfb1ca7dcffaf25121f9e70521b7ee77 media: ov5640: Add pixel rate to modes
8409d01707463c8a3f4cbb7e5ca119ab425a9528 media: ov5604: Re-arrange modes definition
8e823f5c8c11f44bf4bbe3972eea08ab7b003ff4 media: ov5640: Add ov5640_is_csi2() function
2d7671f6098b5fb2c16b89955d28de77db07ac1b media: ov5640: Associate bpp with formats
7a3b8d4bda2546ba0a29924dea2175e181dd101c media: ov5640: Add LINK_FREQ control
3c28588f35d3c0a93f38a347c4727ca4bbe244bd media: ov5640: Update pixel_rate and link_freq
6c957ed73e5bb908c8d33471671290e93b41ebc1 media: ov5640: Rework CSI-2 clock tree
3145efcdb4d0eb3f4045d45c55a3963ed4f735c4 media: ov5640: Rework timings programming
e74ef55b89682eac816377e5b457246b2de800d8 media: ov5640: Fix 720x480 in RGB888 mode
5113d5b33113710b9fd98bbc1cb9b14b99219395 media: ov5640: Split DVP and CSI-2 timings
2de6bb97f0904b4e3f221b326c0cf2623204316d media: ov5640: Provide timings accessor
e15197bde40796f99e998bfabb8fa4189df55396 media: ov5640: Re-sort per-mode register tables
db15c1957a2df363e9b23bf39fdbf99e43227ec0 media: ov5640: Remove duplicated mode settings
e4359019cb32c62093634201545ba132495ba058 media: ov5640: Remove ov5640_mode_init_data
32979f670090e67874b087159d4e38b426adb3ef media: ov5640: Add HBLANK control
bce93b827de641d7d2e000c9b9d4d30298aa42b6 media: ov5640: Add VBLANK control
5c5a6ff72e193302b21fd4c2afc6bd8cc26f68e2 dt-bindings: Add bindings for Tegra234 Host1x and VIC
a72d4b182f4e092573035fe6fa9402a14111fd64 dt-bindings: host1x: Fix bracketing in example
8aa5bcb61612060429223d1fbb7a1c30a579fc1f gpu: host1x: Add context device management code
2486254781eab6f6119fabea78f11386c54460d2 gpu: host1x: Program context stream ID on submission
e078d8d6c3849019b927edb5beeca38dea00050c drm/tegra: falcon: Set DMACTX field on DMA transactions
88c0292f023da4e4753a271430a36a66e6fb974f drm/tegra: nvdec: Fix TRANSCFG register offset
e09db97889ec647ad373f7a7422c83099c6120c5 drm/tegra: Support context isolation
bf0297ac77f3c3187a79a612082ce7ddb64c1e4b drm/tegra: Implement stream ID related callbacks on engines
3000c4ac02584e877926f598aff501c36202750c gpu: host1x: Deduplicate hardware headers
97dea367d8dab90b520cda589f83c60514013110 gpu: host1x: Simplify register mapping and add common aperture
939179fab8ff42165c1e9a487495a3f2f3319e18 gpu: host1x: Program virtualization tables
ee8f894f3fb326ac17b243441b8cbbb6fb0d0932 gpu: host1x: Allow reset to be missing
7afd1194a3cdb7ba5aa8d658b2d0655f61457c86 gpu: host1x: Program interrupt destinations on Tegra234
9abdd497cd0ac08ed55aea30de1e46d73eef9fc5 gpu: host1x: Tegra234 device data and headers
1411796f200de86d037578752450a9853359670c gpu: host1x: Rewrite job opcode sequence
a94b8a77bc914db6556e8019cf23d9dda9ab907e gpu: host1x: Add MLOCK release code on Tegra234
0ae4ae9158f32fd77e8736da0585d8aff5a3b9d9 gpu: host1x: Use RESTART_W to skip timed out jobs on Tegra186+
9550669c197510b9f994102280da7fc0ab468d05 drm/tegra: vic: Add Tegra234 support
19f2e3e63d3aa2fa1093bf89b1ab1d7fc2f8007b media: ov5640: Adjust vblank with s_frame_interval
b6ae502297610d5fbfa13158acd92145393f9838 media: ov5640: Remove frame rate check from find_mode()
f99e689181ea8ede795f2fcd8d658207920469dd gpu: host1x: Register context bus unconditionally
961bed9f6af54fbfd8242b363b299c4de43b9749 media: ov5640: Change CSI-2 timings to comply with FPS
90b0f355c5a35becf093cc6579d88fc9b494c606 media: ov5640: Implement init_cfg
66ed85eb7b33cf4f4623a1e71499ed433c850851 media: ov5640: Implement get_selection
1066fc1c2afdbe5977eae37314f0c21462e82b9a media: ov5640: Register device properties
0a43fcd791f9089be96948d999e500b2980165e8 media: ov5640: Add RGB565_1X16 format
6ac98b41b4fb44656ef0ccccee4fda73751eb7bf media: ov5640: Add BGR888 format
7dcb3a2f1f1871cc6e18e744d125baaedada3944 media: ov5640: Restrict sizes to mbus code
b5d5288a46876f6767950449aea310f71ac86277 drm/tegra: vic: Fix build warning when CONFIG_PM=n
dd81b8ff90cac2c7eaa8247a0209d61e76582017 media: ov5640: Adjust format to bpp in s_fmt
a89f14bbcfa55f536217063c880720b5bbd4dd40 media: ov5640: Split DVP and CSI-2 formats
935fbc94413b5565f64b02d0b40afe5d01734f40 media: ov5640: Move format mux config in format
1313594c5e2615250f1e97b7006b8100bf80085a media: dt-bindings: Add bindings for On Semi AR0521 camera sensor
c7860cbee9989882d2908682526a5ef617523cfe drm/tegra: Fix vmapping of prime buffers
7ac1a36a9823a573ad23ece58007a74b8089fe16 drm/tegra: Include DMA API header where used
852b50aeed153b513c0b36298559114fab0fab80 media: On Semi AR0521 sensor driver
f2ce294155807b6e170e09dd7dceeab14faffd2c media: atomisp: remove the unused RAW_BUF_STRIDE macro
7c6b6a5bbd8f6818098540dd62bd7e9c375cf3cb media: atomisp: remove unused ia_css_frame_allocate_contiguous*() functions
cb77085b1f0a86ef9dfba86b5f3ed6c3340c2ea3 drm/msm/dpu: Fix for non-visible planes
001b48b60bd0ed9162b8cb7ca0743749a43db785 media: atomisp: drop contiguous argument from ia_css_frame_allocate_with_buffer_size()
1c0d8f813f12fef054df7c8f2863a378993ae51f media: atomisp: drop contiguous argument from frame_allocate_with_data()
dc65da4fb1e58c90ee1ac4b4f3e399f4d36119ce media: atomisp: drop contiguous argument from frame_create()
1282033fe046b64be294de71cfa569329c491c2b media: atomisp: drop IA_CSS_FRAME_FORMAT_MIPI support from ia_css_frame_init_planes()
f94059f86ee5f02354580fe8a3071c4785c1f4f0 media: atomisp: drop contiguous flag from struct ia_css_frame
ca1ce57ae76d67457789e236f8d46a5434047752 media: atomisp: drop ATOMISP_MAP_FLAG_CONTIGUOUS
ad4c63c3ba44c7aaea3e9d1e2539110d6818b3ac media: atomisp: remove hmm_pool_[un]register()
b50b217fe2bfd8793d504421587bbe83c61c22c3 media: atomisp: remove dynamic and reserved pool code
c35f36b7c1ee928ded6c20e8991411126f9b5fd5 media: atomisp: remove hmm pool code
454da4d2a40f7caf1f7a4d5811e6294d5644f31b media: atomisp: remove hmm_mem_stats
c0039ef3dc1de7255aac5f240af79dd649347c32 media: atomisp: remove pool related kernel cmdline options
4be4504e9d017ff371836b2a80e205a66eda6fef media: atomisp: remove unused attribute argument from ia_css_frame_map()
2c9974955f4fcd147fbe98ddc24167b3294eb581 media: atomisp: drop hmm_page_type
b03d581b453d3d14dbb7c7b50ae72f530615f430 media: atomisp: removed unused hmm_bo_get_page_info() function
5c9152945648034700ac7d9c7d7051ab53157174 media: atomisp: remove bogus comment above hmm_bo_allocated() prototype
4bbca788b6eb8176c8a1ccfe3b3ead0feb71ae07 media: atomisp: remove private acceleration ioctls
868088a06157d73971329ebfc93e0cad1355cabc media: atomisp: remove atomisp_acc.c
16d6a345030090379fb5607ea62e97b6515e0ab7 media: atomisp: remove unused atomisp_*css_* functions
b717c5175a84194717928e8f03b21c13865ff60b media: atomisp: asc.acc.pipeline is always NULL
3af445e66fa8db5bf5a2718f080abbfdf108cc71 media: atomisp: remove no longer used atomisp_css_acc_done() function
54c15ddd4c821d398a67e3e418f78136e848270e media: atomisp: remove atomisp_is_acc_enabled()
2c19beb23dd0d15af3407cf4d0d9ea31f1913632 media: atomisp: drop unused ATOMISP_ACC_FW_LOAD_* defines
9f40d3a79dd69b9d7a684db2cad0217a456de372 media: atomisp: drop ATOMISP_MAP_FLAG_CLEARED
90612317325bb0b39c999e3a6f9da69597c5016f media: atomisp: drop unused ATOMISP_MAP_FLAG_* flags
a9796c7b47a943cbb7fb2bd54211a93c32bc88bb media: atomisp: remove unused hmm address translation functions
ceff4bdb60c0483f3e500844fb56c468e3077d0a media: atomisp: add hmm_create_from_userdata() helper
2fec539112e89255b6a47f566e21d99937fada7b i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
ca437b45ac6d4baac348303920dae0fdee68e937 i915/perf: Disable OA sseu config param for gfx12.50+
4cc20c9cdd0d8c3479626c35e6db0af1a5dfd681 media: atomisp: Simplify hmm_alloc() calls
975c343f857a3145f24e3630107a43be1ee9e433 media: atomisp: drop highmem var/arg from the hmm code
f9599127dd5205aaedc90895cd012d2f102e8fb3 media: atomisp: drop HMM_BO_SHARE type
5b7239c17ce29b4ffea90a5731d56bd8a3893960 gpu: host1x: Initialize syncval in channel_submit()
8c92243d9e68a93dd282fa2151b67b5c0e31e957 gpu: host1x: Generalize host1x_cdma_push_wide()
3a68900a0ceae03cc48a2728eaa66f50c02189cc media: atomisp: remove hmm_page_object
3bde235bf6780e741d602deb570a8bd7e10a685d media: atomisp: fix __get_frame_info() error handling
798d2ad739da5343122eff386578f259278f2594 media: atomisp: add error checking to atomisp_create_pipes_stream()
8c341d05a66758fd03d95847a67bf4595f560e92 media: atomisp: add error logging to atomisp_destroy_pipes_stream_force()
507e72a2ae5ccbc7751a06ce51d3f0096f7209cc media: atomisp: use atomisp_create_pipes_stream() in more places
318e125ac9e3aaf3ecf8167dd33514fb83c0eef6 media: atomisp: use atomisp_css_update_stream() in more places
1341bc9e99af58e5a0c0597da562658332df4513 media: atomisp: use atomisp_destroy_pipes_stream_force() in more places
b74196e7980b9777090f65cac9604f435a142636 media: atomisp: remove force argument from __destroy_[stream[s]|pipe[s]]()
9799a3bf8a36be69b1a60f64d4134d08110150a9 media: atomisp: Add a notes.txt file
2e1bfb314c99de2f7b9c8280408316ad2f316de9 gpu: host1x: Use the bitmap API to allocate bitmaps
5088bbde3ad8d3e2c8a6614d87bea0a3df176e69 media: staging: atomisp: rework reading the id and revision values
135f4c551d51065ee2d0677bf5344a89767e9d9b drm/tegra: vic: Use devm_platform_ioremap_resource()
c59d73d43fce92e79eddc047e1961054f1284384 drm/amd/display: fix 32 bit compilation errors in dc_dmub_srv.c
2ad935a15ffa38c7b4739c4f81665318f103b03d media: staging: media: atomisp: Convert kmap() to kmap_local_page()
9a92732f040ae3aeac017d0e80501cad1127a13d drm/i915/gt: Add general DSS steering iterator to intel_gt_mcr
aab1c42a9d77fb3f243aaab7f9f7ca14a6ffa7d2 media: staging: media: atomisp: Use kmap_local_page() in hmm_set()
ce2203e7d6de90d0d94ca3c98dde4eff3a0accd0 media: staging: media: atomisp: Use kmap_local_page() in hmm_store()
09b204eb9de9fdf07d028c41c4331b5cfeb70dd7 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
382311238135f2804f62b17a453a66fb551173c6 media: atomisp-mt9m114: Fix pointer dereferenced before checking
a3b36a8ce3d0c277fe243fa1be6bd3f606ed130f media: atomisp: revert "don't pass a pointer to a local variable"
42ec2f0714858376db064e87674c491d7f457e5d media: atomisp: fix uninitialized stack mem usage in ia_css_rmgr_acq_vbuf()
1713dceb5753b1e71a86d0ce467993405cedb0e6 media: atomisp: fix -Wdangling-pointer warning
0c122ad91fc94f1643ca56f808f111b6b4c1646c media: atomisp_gmin_platform: stop abusing efivar API
871f13fe12d285e97febd673161da82ce46a84b4 media: atomisp: Fix typo in comments
faf5b7971af9edb7c6b59b7a8c47980be099472e media: staging: media/atomisp: use max() impl
71074d3783230ad99cb351a5cba69ce15febeca1 media: atomisp: clean up for-loop, remove redundant assignment to variable i
f064f018a8e89e66ef40c3b0fad66a60a49a9f23 media: staging/media/atomisp/pci/atomisp: Fix typo in string
76283baf715cda8c8521c570d979a718f4f87665 media: dt-bindings: mt9p031: Add MT9P006 compatible string
92fa766bb4189dc1110ba1fa10a391e27826725d media: mt9p031: Add MT9P006 compatible
69681cd04164812e4089f3f57e450e9b7c27c1c2 media: mt9p031: Move open subdev op init code into init_cfg
91bbc1b1750c477d13e6f3d3117f6ed161ac02e0 media: xilinx: Drop unexpected word 'with' in comments
b73560c81f623b16db52cd546aba763c6ee99bd8 media: renesas: rcar_drif: Drop of_match_ptr()
34d868e862e7c4aa4b284e8c95ea8e37d475c62c media: staging: media: imx: imx7-media-csi: Initialize locks early on
a314327c9d16b6a36737fc3ac8c2ba7fe65e2138 media: staging: media: imx: imx7-media-csi: Split imx_media_dev from probe()
bdf861aba4b842012b5eec57b320727e4dc4761a media: staging: media: imx: imx7-media-csi: Import notifier helpers
3c05e2dd4f596aaa01fd295ca30983999d6517dd media: staging: media: imx: imx7-media-csi: Drop duplicate link creation
d79d5e00be510f8bae4ded0e853238d3f50cd5db media: staging: media: imx: imx7-media-csi: Drop the imx_media notifier
f9806bd2b42d99ee321fca9757061c23666b8510 media: staging: media: imx: imx7-media-csi: Move misc init out of probe()
46332d14eb1b1c0a5a8d57473779386769ae7d15 media: staging: media: imx: imx7-media-csi: Don't populate vdev lists
85f8673fa155793199cd1835bee9d68634db9ff7 media: staging: media: imx: imx7-media-csi: Drop unused frame_interval
8ace5084d102c4bdc83cb4f8caa69754c2426f9d media: staging: media: imx: imx7-media-csi: Move format init to probe time
08b1fedddf1c7db7c7278cc1f985b394fd1a4bf1 media: staging: media: imx: imx7-media-csi: Remove imx_media_of_add_csi
01ac6b7542872ec8c42e03b8e7dd92537994bc0e media: staging: media: imx: imx7-media-csi: Import video device helpers
49b74aa523a9f2e477847c8d2b30eae3f445f3e0 media: staging: media: imx: imx7-media-csi: Drop legacy video device support
42bfdc8249a65388a22a3843205a418bbbcdefdb media: staging: media: imx: imx7-media-csi: Drop unused controls support
356345aaed591167aa1855ffe7adb42d5221c397 media: staging: media: imx: imx7-media-csi: Reorganize imx7_csi structure
9f10ecffacfda807061bfbbe0bbbd5f7f36d7e6b media: staging: media: imx: imx7-media-csi: Fold capture_priv into imx7_csi
31959b981c231fd1e51c67c5de5d1795315d399a media: staging: media: imx: imx7-media-csi: Ensure consistent function prefix
be3e378b2d14fcbbcf368f37628520e9f0262bca media: staging: media: imx: imx7-media-csi: Don't set subdev group id
1ab24f2e24bd1d0d85d6294b2e9412ecced12a59 media: staging: media: imx: imx7-media-csi: Import imx_media_dev_init() helper
23bcc91082c879ba86a95a437e10bf4b64f65693 media: staging: media: imx: imx7-media-csi: Embed imx_media_dev in imx7_csi
55eb173fe23b57473c6f06d6cc28f99202c50d07 media: staging: media: imx: imx7-media-csi: Drop imx_media_add_video_device call
3777d61b2b40f400888aa7bb27546d7ee5f52b08 media: staging: media: imx: imx7-media-csi: Don't initialize unused fields
7d3bee233ce17ef55436e191890ae57774053379 media: staging: media: imx: imx7-media-csi: Inline imx_media_pipeline_pad()
9d75fc9917708c1852650fab3ff743a97d5fec3c media: staging: media: imx: imx7-media-csi: Import imx_media_pipeline_set_stream()
a3ec6bc1af391b3115c683711d80bc704e8dd16b media: staging: media: imx: imx7-media-csi: Avoid unnecessary casts
f5c673428b7e9460b71fe4196286c0eb33ea8692 media: staging: media: imx: imx7-media-csi: Inline pipeline start/stop
b6ae101900fca6c89e64a8c52b9a0acc30e8099d media: staging: media: imx: imx7-media-csi: Fold imx_media_dev into imx7_csi
1f55211b1b1e207c4fd93c3cbc7a9d856773fcca media: staging: media: imx: imx7-media-csi: Decouple from imx_media_buffer
084158200fda600409c93b18f729fbb2f7620485 media: staging: media: imx: imx7-media-csi: Fold imx_media_video_dev into imx7_csi
0cc432b7412a783d4bf82dedebcca776792519ed media: staging: media: imx: imx7-media-csi: Store imx7_csi in drv data
57327b0824052b474aee0f2088ce2bbb6689fe6e media: staging: media: imx: imx7-media-csi: Decouple from imx_media_dma_buf
56ae4cac6dc4f73ac3fb6210170222a86b76f633 media: staging: media: imx: imx7-media-csi: Decouple from shared macros
35b53d44e1bae0d98c75d0262d98dea3cd6037ce media: staging: media: imx: imx7-media-csi: Drop error message on alloc failure
e352833d32e693279a83eda6ed752fbea25adf6f media: staging: media: imx: imx7-media-csi: Import format helpers
a61bfe662591ad22eab136b82725db1f023ecdea media: staging: media: imx: imx7-media-csi: Replace ipu_color_space with bool yuv field
44737d2ac4e03138527c6acd26db96405cbca1ca media: staging: media: imx: imx7-media-csi: Drop IC support from imx7_csi_try_colorimetry()
6ad52b675f1be517cea3b1c45ddf1277860ab702 media: staging: media: imx: imx7-media-csi: Drop IPU-only formats
1de014dc6bf91155d292c2a03905b9b1ebe1f67d media: staging: media: imx: imx7-media-csi: Drop unsupported YUV and RGB formats
0eaa3d82d47021f9c634700c74bb2cadc43767bf media: staging: media: imx: imx7-media-csi: Make default formats consistent
148709ad22cb5d2745ef075948ba2411645a590f media: staging: media: imx: imx7-media-csi: Define macro for default mbus code
539a9859768dffec27623644268c232895bc7bc0 media: staging: media: imx: imx7-media-csi: Simplify default mbus code in try_fmt
2d35c1ff83c0951e37c7a02fd1a784d35b7ce1df media: staging: media: imx: imx7-media-csi: Drop YUV/RGB/BAYER format selectors
3ee396ed91c7d4ae7fbc9a391525c2e610014295 media: staging: media: imx: imx7-media-csi: Drop unneeded imx7_csi_pixfmt fields
5c42cd9dfa7d39ded3a2095ac4208b84d14298bd media: staging: media: imx: imx7-media-csi: Inline imx7_csi_init_mbus_fmt()
a1a60e7ac274dccadad81d8c78f8c8fb419be86d media: staging: media: imx: imx7-media-csi: Simplify default format in try_fmt
a4da0cee0d46c5ee12fda6feec840227232474c7 media: staging: media: imx: imx7-media-csi: Fix list of supported formats
ba9b219f914b9507cf6a69cfe5b12a762271f55d media: staging: media: imx: imx7-media-csi: Add V4L2_PIX_FMT_Y14 support
820552fbfc2b88e85d7288dff5e657420b192948 media: staging: media: imx: imx7-media-csi: Drop unneeded pixel format validation
67c4b3f2e344bc61e288ace618a035495973e843 media: staging: media: imx: imx7-media-csi: Inline imx7_csi_enum_pixel_formats()
fc9d988a5acdb68d39e9e76870627d48068bf830 media: staging: media: imx: imx7-media-csi: Drop V4L2 events support
6f6e8050f7de88b46422b4e3d234f7beb20284de media: staging: media: imx: imx7-media-csi: Drop usage of shared helpers
106be65a4119b299c676fcedd247e3ca67186f59 media: mediatek: vcodec: decoder: Const-ify stepwise_fhd
f1748f8f8174a65a885a8e6c0dc11658a6705ac2 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
3b6a81a31370539f1fd0e9bdd315503aa154285e media: mediatek: vcodec: decoder: Skip alignment for default resolution
d7abd054201377aa441411ca081bd903fba82ce0 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
e8d266d533b171387945f8a0bad1944a5609f63b media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
cfce5b186537b0339d0872aa209a927e4a04be52 media: mediatek: vcodec: decoder: Embed framesize inside mtk_video_fmt
fe3d651627d61210c6905339e5281d3b9db75033 media: mediatek: vcodec: Initialize decoder parameters for each instance
afba6e20801ad9a2f863c52c21e609e021269d83 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
57020a3e24090ca03bfede1c0b4897eb2f4a5469 media: dt-bindings: media: samsung,s5pv210-jpeg: convert to dtschema
6d9c9fbd35dc38933c3e155121b28c67230d93d8 media: docs: Remove extraneous \endgroup from P010 table
177d841fa19542eb35aa5ec9579c4abb989c9255 media: hantro: Fix RK3399 H.264 format advertising
d8f1eb105eab7aab36323c6b488dda479d5bd2da media: amphion: sync buffer status with firmware during abort
e670f5d672ef3d00b0b8c69eff09a019e6dd4ef9 media: amphion: only insert the first sequence startcode for vc1l format
bcf9b296627c6b832abd388b5364262853430262 drm/i915/mtl: Add MeteorLake platform info
7835303982d11ed700ce6bc530303272bfa8562f drm/i915/mtl: Add MeteorLake PCI IDs
5531786537e4fcd82a221b0bd01ce375942b3854 drm/amd/display: Add callback to set dig mode
9a23fcf79dc647627b3780284a156cc6e7bbd7c4 drm/amd/display: Enable ODM combine default policy
c028d66e6ec471fc24f70204768f43594a6a8b4a drm/amd/pm: ac/dc change for smu_v13_0
872642edaf4228040473349ae0ee872264fa67f7 drm/amd/pm: drop the thermal_controller_type check
35ba8850b673050b71b17c1421079031f4fda319 drm/amdgpu/mes: fix mes submission in atomic context
d50f5a109cf4ed50c5b575c1bb5fc3bd17b23308 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
bc99f1209f19fefa3ee11e77464ccfae541f4291 drm/i915/ttm: fix sg_table construction
344feb7ccf764756937cfd74fa4ac5caba069c99 Merge tag 'amd-drm-next-5.20-2022-07-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6db5e0c8692e590734a7ec7455365d9cbaa15ef1 Merge tag 'drm-intel-next-2022-07-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b45b4f880fb660c4bd4794a2ca3950c4570e12c6 Merge tag 'drm-misc-next-2022-07-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0cd8a73122b273672cec7efdfb617ddca3423a2e drm/exynos: MAINTAINERS: move Joonyoung Shim to credits
f4284724c2163efc941604990f4e2326f5c1093d dt-bindings: remove Joonyoung Shim from maintainers
48b927770f8ad3f8cf4a024a552abf272af9f592 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
8daecf611258d252b3107132d0143752b2e186fc Merge tag 'drm/tegra/for-5.20-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
5e4cb0afe21e4e744ed808de1169a62ab35a57f5 Merge tag 'mediatek-drm-next-5.20' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
737dad0b5d609f464cae73292de646d3d016ec73 drm/amdgpu/mes: fix bo va unmap issue in mes
88c775bbebc9c5b080d3cbbdef73a31eaead9e5b drm/amdgpu/gmc10: adjust gart size for parts that support S/G display
b7580e669ca0d624b122455058aa6fe62c0fef44 drm/i915/dg2: Add Wa_15010599737
ac9257f0f50871b7459dac48a5c11bc7b2094245 drm/amdgpu: Remove one duplicated ef removal
636774860a6240dcb148f9a08d333a697f3c74f3 drm/amdgpu/mes: set correct mes ring ready flag
14eb72ff580de169212bfc5222499febd312a252 drm/amd/display: Exit SubVP if MPO in use
8a076bbcc1278c6256c57915bc193890a6432c6d drm/amd/display: Check for DP2.0 when checking ODM combine
90bb21cb692ead906738d314f3dcdc432aaee015 drm/amd/display: Helper function for ALPM initialization
149f6d1a6035a7aa6595ac6eeb9c8f566b2103cd drm/amd/display: Removing assert statements for Linux
9dfc3ee1b0f22d9415c9b7c316447d47d4a702d1 drm/amd/display: Fix windowed MPO video with ODM combine for DCN32
922e7ee31defe461d8638f1277f0c8215c0707e6 drm/amd/display: Clear edid when unplug mst connector
e2facd575fdf13b718f6c833ed546467a3e6e3ba drm/amd/display: Disable PSRSU when DSC enabled on the specific sink
59a1e9ed1b406b1ae7cbbc612ce00d459987d028 drm/amd/display: Fix black screen when disabling Freesync in OSD
80fb575678b488b920cd9100939b60d480101907 drm/amd/display: fix unnecessary pipe split playing NV12 1080p MPO video
50e8ca0b675add8eb0e95938448a4a0f9fb0b6dd drm/amdkfd: bump KFD version for unified ctx save/restore memory
336561a914fc0c6f1218228718f633b31b7af1c3 drm/i915/gt: Serialize GRDOM access between multiple engine resets
33da97894758737895e90c909f16786052680ef4 drm/i915/gt: Serialize TLB invalidates with GT resets
394e2b57a989113de494c52d4683444bcb02d4e1 drm/i915/gem: Look for waitboosting across the whole object prior to individual waits
1ea7fe77c0db843d8e5f96ff8535dfc941e88694 drm/i915: Bump GT idling delay to 2 jiffies
c877bed82e1017c102c137d432933ccbba92c119 drm/i915/gt: Only kick the signal worker if there's been an update
ab3edc679c552a466e4bf0b11af3666008bd65a2 drm/i915/selftests: fix subtraction overflow bug
e23a5e14aa278858c2e3d81ec34e83aa9a4177c5 Backmerge tag 'v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
d9e019bb396fc9448b104a6f4cdb7acf8af02854 Merge tag 'drm-msm-next-2022-07-10' of https://gitlab.freedesktop.org/drm/msm into drm-next
911dd554a129081f056417a30054f24ef6818e3d drm/nouveau/nvif: add wrapper for open-coded nvif_object_constructed()
c4feba47aad55aca90d9a2b104c0345ca6f93712 drm/nouveau/nvkm: rip out event uapi
61c1f340bc809a1ca1e3c8794207a91cde1a7c78 drm/nouveau/nvkm: use list_add_tail() when building object tree
4ddf8d7dedb881c6638850f1b74ff1f9967c89b7 drm/nouveau/nvkm: zero out engine pointer for subdev-provided classes
6d7291843ec5008a9ff1c011d342679fa9bfe4b9 drm/nouveau/nvkm: remove unused header
0196cc65f91710e30d45cea78d75fd616d705002 drm/nouveau/device: remove pwrsrc notify in favour of a direct call to clk
66ff4e4ed471fdfa9ae4c49a0abcf5d5043ca65e drm/nouveau/fifo: rip out cevent, never used
097d56cdcd77639bce7e205adaa22b6f5e7d93a6 drm/nouveau/fifo: remove rd32/wr32 accessors from channels
40184ece92ebc5adfdba84554bffb60ef0e37029 drm/nouveau/ce/gv100-: move method buffer to ce ctx
7ba01b504c16ae64a8faa5f5ee9a809d424cdf0e drm/nouveau: remove double WFI when destroying channels
ea0b20d3bd96f9ce2a1e9d886175411c05dcb179 drm/nouveau/flcn: remove unused functions
89ed996b888faaf11c69bb4cbc19f21475c9050e drm/nouveau/kms/nv50-: remove unused functions
1ebdc90eb71aad6463e83771fe05a1eac49164da Merge tag 'exynos-drm-next-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
0180290abb5ce5c870f84a00ffeda5802f641dce Merge tag 'topic/nouveau-misc-2022-07-13-1' of git://anongit.freedesktop.org/drm/drm into drm-next
9306b2b2dfce6931241ef804783692cee526599c drm/i915/ttm: fix 32b build
57b9f3384c64e37bbdad7f127625ac3733d11e5c drm/amd/display: Ignore First MST Sideband Message Return Error
017860c909b03fa687d29a1ca46390ba9a007b2a drm/amd/display: make enable link independent from verified link caps
c4e85551198ea894ac29da1a81becfde65c11f78 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
236124d1167bcc539432b4f6fc19ce1fa015e2ad drm/amd/display: Reduce SCDC Status Flags Definition
a84e43b81e45b3da19e51e1e9426ba9e4d0fd1bc drm/amdgpu: support gfx soft reset for gfx v11
c0ff84cb58faff9fdb8d955c6e1e07fd75d88c16 drm/amdgpu: enable soft reset for gfx 11
58e969b60db0f5ca9abf0a8df28086efd601f38c drm/amdgpu: support SDMA soft recovery for sdma v6
f1549c09c520877be211d483d3c6f4e7f77d2588 drm/amdgpu: support reset flag set for gpu reset
0fe6906203d02d050e86b3398219df7bd9e8fe47 drm/amdgpu/mes: init aggregated doorbell
b7320117b3d36fd6fe542bdac5f7af0a83bea23a drm/amdgpu/mes11: initialize aggregated doorbell
2d7a1f71837c0922645143cc270b5a4834595544 drm/amdgpu/mes: ring aggregatged doorbell when mes queue is unmapped
86ef6eae0820aa5393983c38c1c5ff9510ca9118 drm/amdgpu/sdma6: add aggregated doorbell support
af019bef6d6fda044c8db232c97d6be2fb64c741 drm/amdgpu/gfx11: add aggregated doorbell support
1f969d28cdbf99c28eb08ef0a0017713d6909347 drm/amd/display: update DML1 logic for unbounded req handling
78486da8ceb2d5d833a69fd695bb9f5a941b73f6 drm/amd/display: 3.2.193
3d4de925356177dad0fb5869d1ea537cfa033009 drm/amd/display: Re-implementing ARGB16161616 pixel format as 22
15c735e7990fdabb466a3341b6b2dfefd987127e drm/amd/display: Grab dc_lock before detecting link
76611a84f235126f3258fbe4a25d85ab326ad6bd drm/amd/display: add system info table log
e5028e9fd3bc7c6b916568e5218f5fca5f0d0a75 drm/amd/display: Add DCN reg offsets to DC
2a93292fb7860b51550d1222c151de1a9fdc15da drm/amd/display: Add NBIO reg offsets to DC
652284d6db17f3c7810495fda059efdd84b61fde drm/amd/display: Fix lag when moving windowed MPO across display using ODM 2:1 combine
ff613f7ba7105b17dbf251ca298d1de9124a9875 drm/amd/display: 3.2.194
c5cfd54e93f89c9cd5cf0f61408bf3e11c7e6684 drm/amdgpu: Fix acronym typo in glossary
0a94608f0f7de9b1135ffea3546afe68eafef57f drm/amdgpu: fix file permissions on some files
84900aeecefb281964c0ba23111be4809477124e drm/amd/display: make some dc_dmub_srv functions static
cb50813998b5aed924323b1b46471e8c60b26692 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
1e866f1fe528bc0158cdcd589053753032bdb52c drm/amd/pm: Prevent divide by zero
3fb0fdd7758d3b850db82899f532dc71f6909c02 drm/amd/display: correct check of coverage blend mode
43195162fbf54b2cc35efe295d2ed072d2bd4048 drm/amd/pm: Implement get GFXOFF status for vangogh
a0d10c437c1c9859d24a16b90abf85120603b4ff drm/amd/display: attempt to fix the logic in commit_planes_for_stream()
a5e4a53818ad585416a214b894fdf568443d5293 drm/i915: Correct ss -> steering calculation for pre-Xe_HP platforms
a91d1a17cd341548fd9535e33c331a2756acdfae drm/i915: Add support for LMEM PCIe resizable bar
17cd10a44a8962860ff4ba351b2a290e752dbbde drm/i915: Add lmem_bar_size modparam
f5ba14043621f4afdf3ad5f92ee2d8dbebbe4340 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cc79950bf0904f58e651747c17987270f1931c29 drm/amd/display: Ensure valid event timestamp for cursor-only commits
8955ff11f56e1596e9f80ff6fa8c48e53047654c drm/amdgpu: Add reg headers for DCN314
806b52287a96bf5812a6be008d24add3f18952cc drm/amd/display: Add DCN314 IRQ services
d5c6909e74606870bb59b962200cf75eb25d6d0b drm/amd/display: Add DCN314 clock manager
3cffeffe051a961417bc26f2053bced4cff83119 drm/amd/display: Add DCN314 DC resources
41529d79ce1655bd7463c01d9813d0abb6fb08a4 drm/amd/display: Add DCN314 DML calculation support
5439c41a80c00e993d18d1cd4407a6a82b35d963 drm/amd/display: Add DCN314 version identifiers
ee7b62e127c8cc6db24f83e5e116357649f6e41f drm/amd/display: Enable DCN314 in DC
cc35e75273fcf4fb4f12f9d8fd979be7aa808041 drm/amd/display: Add DMUB support for DCN314
e850f6b13a85b451411bb74a526bc08706129e8c drm/amd/display: Enable DCN314 in DM
b7be3ae759160aa3355ebeb0583f67fb9bda4dae drm/amd/display: remove duplicate dcn314 includes
f83d9396d1f63048c423efa00e4e244da10a35fd Merge drm/drm-next into drm-misc-next-fixes
4fa05a67b558d2cb3acd2bb299b91220d405ca5e dma-buf: revert "return only unsignaled fences in dma_fence_unwrap_for_each v3"
7d09c7606346db9a48b62b4e02454a6b8f323043 drm/mgag200: Don't read-back PCI option register before writing
ca0367ca5d9216644b41f86348d6661f8d9e32d8 drm/nouveau/kms: Fix failure path for creating DP connectors
53c26181950ddc3c8ace3c0939c89e9c4d8deeb9 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c96cfaf8fc02d4bb70727dfa7ce7841a3cff9be2 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
60693e3a38903e39e4fac0a9849b698fc36228bd Merge tag 'amd-drm-next-5.20-2022-07-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
891ce1c9623f36194587d02774ac3d8c30c3ca72 Merge tag 'drm-misc-next-fixes-2022-07-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
46347e3ec61660562d4a4a933713e2c2b74598e2 media: v4l: async: Also match secondary fwnode endpoints
d534b9520a128d20d81d6dcf95441e806bdeb20f media: vimc: add ancillary lens
6f2c8d5f16594a13295d153245e0bb8166db7ac9 drm/amdgpu: Fix for drm buddy memory corruption
ec917d77c57c0b3499442d2148bc4ca3598a5e8a media: vimc: expand the names of vimc entity types
f2e761fdace257dd0411958efedb0e7af043c4f8 media: vimc: enumerate data link entities for clarity
ee8dadd7704810f4319d0b469c59e6812ef0115f media: vimc: use data link entities enum to index the ent_config array
39146d11411cddda8a7bcabc2c7deb0ddea865a4 media: vimc: documentation for lens
2a98e887e0e3cc788f323c52f9e352ad8a01c689 media: igorplugusb: use correct size pass to igorplugusb_probe()
6ab13540b7453b06015c1abf2fba7a403d87a0ab media: ati-remote: remove private err() macro
b464763cc3489af406437a7650de8575a0973235 media: lirc: ensure lirc device receives repeats
620a14e6724bb944fa9aeda447686177a26dcdc1 media: mediatek: vcodec: Make decoder capability fields fit requirements
a6221d42cc5f2fefdb307891056e4b27e9a5d567 media: mediatek: vcodec: Make encoder capability fields fit requirements
00f6842ef41d90cc335ae4dbb00d71f4f642c712 media: v4l: Add packed YUV 4:4:4 YUVA and YUVX pixel formats
5a3757801e58a966baff7722079bf0ebc87ba4db media: v4l2-tpg: Add support for the new YUVA and YUVX formats
b0afed239a5baf72cacc3023e852c7a5125c2a8f media: vivid: Add support for the new YUVA and YUVX formats
718d2153ad0de0c7c0b6891eaa7f9918d68b6d5e media: v4l2: Make colorspace validity checks more future-proof
48e93b0c261065b5a6dffe85668d6d710ff818af media: v4l2: Sanitize colorspace values in the framework
94d7fd9692b54ccc453ba3a2c482dda3110bc778 media: sunxi: Depend on GENERIC_PHY_MIPI_DPHY
7a9795b31049b7e233d050a82b00094155a695c7 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
817819b27e25b7ebcbe4807fa3232040444fc26e media: Replace dependency on VIDEO_V4L2_SUBDEV_API with select
dbae22e2008ee6a3acf2b7d989800eff80f0aa1f media: ar0521: fix Kconfig: VIDEO_V4L2 -> VIDEO_DEV
982c0487185bd466059ff618f398a8d074ddb654 media: subdev: Add v4l2_subdev_call_state_try() macro
f076057f0107c3ef890bfad8d6658387504e7f11 media: stm32: dcmi: Fix subdev op call with uninitialized state
3193ceeae48ad778a059d66f6ab4299fc498f9d4 media: mt9p031: Implement crop bounds get selection
1ed3d6446b966143e67a106132eea169b3fc5e1c media: entity: Add iterator for entity data links
549e622b22ad35d79b5a9ea361854c119584a5fa media: entity: Use dedicated data link iterator
cfdb1954435e1dc343f49961ab58a8e20657cd93 media: ov5693: count num_supplies using array_size
6ae8701f53a5e5f3d53624316256cd436ff41bbd media: ov5693: add dvdd into ov5693_supply_names array
8a47d09eda479912c3518e99636b5de8665f33c0 media: ov5693: rename clk into xvclk
88b0c212e358444b0e0710163c0f8d75a6296561 media: ov5693: add support for acpi clock-frequency prop
6b9ab6ab7d7d74ee03528d8cb4593a140e2fe3c8 media: dt-bindings: ov5693: document YAML binding
109670df7dfed3fa0cb33e0868a889f4f512b698 media: ov5693: add ov5693_of_match, dts support
b4d1d5c65de9ac85b0d6cb11c80caad0178b303e media: venus: venus_helper_get_bufreq(): req is never NULL
b228cf38f0b72d797fab60386da7ee935e033aac media: venus: set ubwc configuration on specific video hardware
64fe675e999c2c7d753ecaaa1349693c59ce6c11 media: videodev2.h: add V4L2_CTRL_FLAG_DYNAMIC_ARRAY
fb582cba44928f78e56047d11a08dad570e97ae8 media: v4l2-ctrls: add support for dynamically allocated arrays.
e17d02695f43bab8e7ae9e70be5b3d970ded3ff6 media: vivid: add dynamic array test control
9763fe6c5229d80d22e21603aa36bc39269d0edd media: uapi: HEVC: Add missing fields in HEVC controls
b92de2f91821ce3874d67751cc062dda007c0366 media: uapi: HEVC: Rename HEVC stateless controls with STATELESS prefix
c4a179c7167ee16aad1267f9c99bc1ecff475585 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
24aab5985fdec281c013368077323b5f4e5de2c3 media: uapi: HEVC: Add SEI pic struct flags
625e9ab479a79366fb770f5762f5ded1a1351891 media: uapi: HEVC: Add documentation to uAPI structure
869ba3c8bba7aa1f0d33bf1979c8b81c2bfe2c93 media: uapi: HEVC: Define V4L2_CID_STATELESS_HEVC_SLICE_PARAMS as a dynamic array
311027bd13eb676d6025eb2414ff867dd09500e9 media: uapi: Add V4L2_CID_STATELESS_HEVC_ENTRY_POINT_OFFSETS control
01dcfd53335cfb5c66a6c023ac0f789a5b87ace5 media: uapi: Move parsed HEVC pixel format out of staging
16e2d220cdc64a1518878172dc7b50d4f60e5aac media: uapi: Move the HEVC stateless control type out of staging
0a64f5f97ae957ebddc9bffb1101cdacf3ebf9ff media: controls: Log HEVC stateless control in .std_log
3360755ef89ab2a46c58b07c38c6b97bcdc31d85 media: hantro: Stop using Hantro dedicated control
13789e30704908a6bf743d338f663b0468e204c7 media: uapi: HEVC: fix padding in v4l2 control structures
e7060d9a78c278f41d196d06df8879230038e508 media: uapi: Change data_bit_offset definition
ca24fef0f2c857b0533f21f9a8a756f9e73d60fb media: uapi: move HEVC stateless controls out of staging
0edd95f25e31d51cceb17945e2ad801eb481b1a1 media: imx: imx-mipi-csis: Set the subdev fwnode for endpoint matching
a1c046d3228b6a89963f9ef55d38770ad612954d media: imx: imx-mipi-csis: Add version register
d200de90de2a00169254a874569e9ab225141e2e media: imx: imx-mipi-csis: Implement the .get_frame_desc() operation
edbb6e251ebd0015b1c4600ced00e9d83a0f8dc4 media: dt-bindings: media: nxp,imx-mipi-csi2: i.MX8MP support
699b9a86a3f03ad9366b716be26e56d690faca84 media: uvcvideo: Fix comment blocks style
ebd6bae3b7e435f20cda058b91430e31e61f6564 media: uvcvideo: Replace broken URL
710871163510cd78948a095e929e28c1434b4506 media: uvcvideo: Add missing value for power_line_frequency
86f7ef77315687df144042762325c53d9a3a28c9 media: uvcvideo: Add support for per-device control mapping overrides
382075604a688b926aa90de7c857d58c53cd4854 media: uvcvideo: Limit power line control for Quanta UVC Webcam
9f22f959516f9dd34446ccd7e34e4144ec79eeb5 media: uvcvideo: Limit power line control for Chicony Easycamera
332a2235c4198037701a6f7cdfc9aff09c791776 media: uvcvideo: Limit power line control for Chicony Easycamera
95f03d97347851fad9dc0a664a3fb65ad2116372 media: uvcvideo: Limit power line control for Quanta cameras
eff1e24c8e674ba531d204505d9697c543a78772 media: uvcvideo: Limit power line control for Acer EasyCamera
1fef11a2f4660a48ed1a655d55226d930cb8ba13 media: uvcvideo: Remove unneeded goto
c80cb510104ca9ebf5619b7ed5cc500ceaa46749 dt-bindings: i2c: st,stm32-i2c: add entry for stm32mp13
d4d2f170dd3313f55ec83ef60b4508ffcbc59695 i2c: stm32: add support for the STM32MP13 soc
9ae551ded5ba55f96a83cd0811f7ef8c2f329d0c i2c: scmi: Replace open coded device_get_match_data()
1f438d2318f4b8012b3153130cf6b0259c76c8d6 i2c: mlxcpld: Add callback to notify probing completion
3c8e19d3d3f9a20cde987fa73fd83b13dcc8604f media: Add P010 tiled format
8d03c2ab881b3d891380629f4be83cb2a9f66964 media: hantro: Support format filtering by depth
b273deab2bac4edc5db6314e7b5f9a16a7e73440 media: hantro: postproc: Fix buffer size calculation
4dc1fc7197a3a65c59f37f7c0a842e1ce522cb6c media: hantro: postproc: Fix legacy regs configuration
62d1c353b60a205130050e8b5d562708d6f7f8d3 media: hantro: postproc: Properly calculate chroma offset
4e8c54fd22ec7b82a9227f027bc78c98f1018e58 media: hantro: Store VP9 bit depth in context
e4b8d13f19b988a17de0226f3f8a7d03e72eac37 media: hantro: sunxi: Enable 10-bit decoding
104a70e1d0bcef28db13c4192b8729086089651c media: cedrus: h265: Fix flag name
f1a413902aa71044b6ec41265e5e28ebaf29a9ce media: cedrus: h265: Fix logic for not low delay flag
1f258653e16c24489c4e468564e45348c8b7674b media: cedrus: Improve error messages for controls
4af46bcc49152fc8a68a6bc5b5a2ca8a3c6db439 media: cedrus: Add error handling for failed setup
0ede8c820ae0bdf7036127934521c6ea8376fc5f media: cedrus: h265: Add a couple of error checks
c6618d2789044855cc3e155ae4ee544b3a8a4ef2 media: cedrus: Add helper for determining number of elements
f0b4a9c46c118d07ac4728323599e282c313799a media: cedrus: h265: Implement support for tiles
9d042e457ef8e3f883f0cba8a1eed633906deb78 media: videobuf2: Introduce vb2_find_buffer()
25e3bc6236e741fe873084e6bb33797698456336 media: mediatek: vcodec: Use vb2_find_buffer
6c6d3eaefe4055872c48bdd567bdec36bdd74ad5 media: tegra-vde: Use vb2_find_buffer
5b25e5432b8eea63bc862c3feed7771cf20c7d99 media: vicodec: Use vb2_find_buffer
d642f7c842fc863ac213865be4bf109a53d82d60 media: hantro: Use vb2_find_buffer
c4d987de9ca0ea1e3905b5b192c4aeede6481205 media: rkvdec: Use vb2_find_buffer
57cb848f004820a88279f91ca108af33554cd38e media: v4l2-async: Add notifier operation to destroy asd instances
b2e44430b6348f68f56e78e932e6312f12128778 media: mc-entity: Rename media_entity_remote_pad() to media_pad_remote_pad_first()
5680fe45d66bbef32a902c04889a523fa4fc33ba media: mc-entity: Add a new helper function to get a remote pad
03b282861ca737b7e2dfb9a1e4a2a4a7e3594688 media: mc-entity: Add a new helper function to get a remote pad for a pad
2f348f76d476b1f213e0a80971d928e750b5bf9d media: rkisp1: Enable compilation on ARCH_MXC
13c9810281f8b24af9b7712cd84a1fce61843e93 media: rkisp1: Disable runtime PM in probe error path
196179c545725ba7ce399dc7cdd4a5a25ef6a616 media: rkisp1: Read the ID register at probe time instead of streamon
cdce5b957d5ea5b10251de4d47e2e3d4ff474c58 media: rkisp1: Rename rkisp1_match_data to rkisp1_info
9125aee770fcdc29c26f33e865df29ebb1ff6484 media: rkisp1: Save info pointer in rkisp1_device
1195b18c6486709aff23286f1fc295900f3f08c7 media: rkisp1: Access ISP version from info pointer
0f3c2ab2a6dab0ab367fbbeb107ac7dce08fff0a media: rkisp1: Make rkisp1_isp_mbus_info common
fc890f00d0d5a5dfac23d119645f44b92f299abf media: rkisp1: cap: Print debug message on failed link validation
deaf1120ab96666f797a9e6ff1ef60392c3df239 media: rkisp1: Move sensor .s_stream() call to ISP
af2dababb4d6e893fce440d6620e1231979eae4f media: rkisp1: Reject sensors without pixel rate control at bound time
bc374e170217b8d81fbb2edb2f28c1aa5312a21b media: rkisp1: Create link from sensor to ISP at notifier bound time
cf7a8e248028009c314996b0a285bf8a35949736 media: rkisp1: Create internal links at probe time
124b89f85e306a5bcaf5d285a3c574daa5bb1d50 media: rkisp1: Rename rkisp1_subdev_notifier() to rkisp1_subdev_notifier_register()
b0b8ab684d7dfbfe33e0c92fb71ebf2912f2f091 media: rkisp1: Fix sensor source pad retrieval at bound time
8082e2f4994d2ce1ac0ac8d6182e10f3835207c4 media: rkisp1: Split CSI handling to separate file
4fd1e6a9abb3b6bb923df17da2afb710746f3963 media: rkisp1: isp: Start CSI-2 receiver before ISP
039a73427bfaf320984ef08f31f6faf236c09aa5 media: rkisp1: csi: Handle CSI-2 RX configuration fully in rkisp1-csi.c
0c0b9f9c8e844327e893bf64495311feaab19ff4 media: rkisp1: csi: Rename CSI functions with a common rkisp1_csi prefix
a81138af1d0ac851834e5c582ae52bcc5490ab62 media: rkisp1: csi: Move start delay to rkisp1_csi_start()
c5045943cdd268c1c95236795a5d1b774c13ba0f media: rkisp1: csi: Pass sensor pointer to rkisp1_csi_config()
3061c659ff101bf45c2ad9403b4f059646f26a9d media: rkisp1: csi: Constify argument to rkisp1_csi_start()
c4a1d392acfeaa30995ded1098b69c3f414a85fc media: rkisp1: isp: Don't initialize ret to 0 in rkisp1_isp_s_stream()
055972a0f55fa51128557d869f7027fb26d6c16d media: rkisp1: isp: Pass mbus type and flags to rkisp1_config_cif()
745ba74ad6f151ad5401ca42d953c283e3b27b3b media: rkisp1: isp: Rename rkisp1_device.active_sensor to source
8c1aa1970a741c18959e8e452c39453b37c78bf9 media: rkisp1: isp: Add container_of wrapper to cast subdev to rkisp1_isp
fd130bc6fecc2a771cfb5ed19cd74e6bc7759d8a media: rkisp1: isp: Add rkisp1_device backpointer to rkisp1_isp
bba100df1730f6378b3a7ec821097960041bbd65 media: rkisp1: isp: Pass rkisp1_isp pointer to internal ISP functions
b6ee2a5a36af87953b603ed7a5d10f4e6c76080f media: rkisp1: isp: Move input configuration to rkisp1_config_isp()
ce5dd024309af88dac32ca443eec4339c4a80bfe media: rkisp1: isp: Merge ISP_ACQ_PROP configuration in single variable
c16f97acd28d35e8386012c57151b4ae07225bc7 media: rkisp1: isp: Initialize some variables at declaration time
e3ab7e2052c7acca54836f9fe41ffd6b9db85226 media: rkisp1: isp: Fix whitespace issues
76302581d77e077ffec930a165a9f5c38e97a2eb media: rkisp1: isp: Constify various local variables
222c04550e2f6a145927ba2178e95777fe66d4d3 media: rkisp1: isp: Rename rkisp1_get_remote_source()
8b52ec2d1896223d620c27688024168194d7482b media: rkisp1: isp: Disallow multiple active sources
b298f059b92cfcc46f559471f8de691ef723ee4f media: rkisp1: csi: Implement a V4L2 subdev for the CSI receiver
98bfd0cd5dc4bb8b51be45b8b59735f5bbf5a632 media: rkisp1: csi: Plumb the CSI RX subdev
2452171eb49b5fef14a310326ef20a1a6de0e4ad media: rkisp1: Use fwnode_graph_for_each_endpoint
6a0eaa25bf36b8a2501a03b683b004c8ec04e037 media: dt-bindings: media: rkisp1: Add port for parallel interface
f42f4558a949ac5d266ebdd6e30e3b432e19f60f media: rkisp1: Support the ISP parallel input
f1b8f17156d2dd96451af5514d5357925214dbc3 media: rkisp1: Add infrastructure to support ISP features
7d4f126fde895bd510ce7d2691322dee40d2e90d media: rkisp1: Make the internal CSI-2 receiver optional
8bd1dbf8d580c425605fb8936309a4e9745a7a95 media: rkisp1: debug: Add dump file in debugfs for MI main path registers
0b15205c7325dc20b7da0068307670d222d66949 drm/amdgpu: limiting AV1 to first instance on VCN4 decode
f6a3f66063ca39e7ee5fcee59e889c5ec4de9dc0 drm/amdgpu: Get rid of amdgpu_job->external_hw_fence
75510fac07cdde23c9217c8299b6cd64c689fb2b drm/amdgpu: add umc v8_10_0 ip headers
e4b1edf48fa37cf4f5ca403e384731fe28d13691 drm/amdgpu: add umc ras functions for umc v8_10_0
604d3a3f0dca0ef0ab0322f5e7af8c70c5ddb6d4 drm/amdgpu: fix for coding style issues
748262eb400e809aa13e3485f4983c3db3d0ebb3 drm/amdgpu: Call trace info was found in dmesg when loading amdgpu
49062ee374f7a47443dac7e255bd419861de5b43 drm/amdgpu: add dmi check for jadeite platform
4c33e5179ff1a09cdfba38fa4fd260ae6735d3bb drm/amdgpu: create I2S platform devices for Jadeite platform
912db6a58738e8be502838eb6a88f207ba356cd7 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
98a90f1f0fdd112b85b16ef6ceee69f319ab9311 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
958afce98c2c86732483458c03540d3c6ef45254 drm/amdgpu: restore original stable pstate on ctx fini
3876a8b5e241081b2a519f848a65c00d8e6cd124 drm/amd/display: Enable building new display engine with KCOV enabled
606ee059f85a9aabb0242cbc72852572a3c40432 drm/amd/display: Fix spelling mistake "supporing" -> "supporting"
133dc89c640f965c2736e70d8dec0699d763850d drm/amdgpu: Clarify asics naming in Kconfig options
2d04559e0660cf503d4e46cfbd7421d0b6156aa1 drm/amd/display: Remove unnecessary NULL check in commit_planes_for_stream()
50fe04d46aab77cf8fc3d48fbc38d872d181a849 drm/amdgpu: introduce runtime pm mode
f746556aa9724d740c44861db0ac005ae50e1332 drm/amdgpu: skip SMU FW reloading in runpm BACO case
75a9ad8c1b7960794c16182fd90852918ecdc0a6 drm/amdgpu: drop runtime pm disablement quirk on several sienna cichlid cards
9c913f38032e873758d1b13fce720a0c2cbbfcb7 drm/amdgpu: drop runpm from amdgpu_device structure
5877b7ddbc2502a7ddbc07970cf5c15972c22de4 drm/amdgpu: correct the PSP_BL_CMD enum
a53bc32182d7a2a934ca994239396fba21161c8e drm/amd/pm: enable mode1 reset for smu_v13_0_7
4528c18605654bea022d294c9ba2e93600d05a94 drm/amdgpu: add comment to HW_IP_VCN_ENC type
5df79aeb6e0890d6f5fd6e12c7ad238a1617b210 drm/amdgpu: Protect the amdgpu_bo_list list with a mutex v2
86bd6706c404ea703c11071d8b600d46bb98873c drm/amdgpu: remove acc_size from reserve/unreserve mem
dc2b9c70ebca8e5661d33a15ed2b99d4510e90be drm/amdgpu: fix scratch register access method in SRIOV
40835624efcde7f984cb859035b95b5a526d1a9f drm/amdgpu: Write masked value to control register
fb3e8ed0438347c63650850c011c99deb59d7e62 drm/amd/display: Change get_pipe_idx function scope
615dc75fa6a7fc6cf029b01cdfc9d4b78919e71c drm/amd/pm: enable gfx ulv and gpo on smu_v13_0_7
8a9899c95d1cd709d441960ca325c6c8184978bb drm/amd/display: Support vertical interrupt 0 for all dcn ASIC
0bf95a1ebd48866ad1438454061782d4d47765f7 drm/amd/display: Remove unused variable
044b5cb9e8bfe4f006546fd98148e95489a6e803 drm/amd/display: Update in dml
aec4706b0e70e0cab2d0650b63cf2ddc1b154352 drm/amd/display: Expose function reset_cur_dp_mst_topology
c8a58ce18ca36b62749e326411176554462a5e2c drm/amd/display: fix trigger_hotplug to support mst case
8b076fa7c5befd1d3e1d892ae466f5334e4c6c99 drm/amd/display: Add is_mst_connector debugfs entry
25f7cde8bad9fe5943851d3d602e9fddb7977961 drm/amd/display: Add tags for indicating mst progress status
5d945cbcd4b16a29d6470a80dfb19738f9a4319f drm/amd/display: Create a file dedicated to planes
3cfb5bc94fab39c456dccee75553f7f6c52ee7f7 Merge tag 'du-next-20220707' of git://linuxtv.org/pinchartl/media into drm-next
cb6b81b21bd9cf09d72b7fe711be1b55001eb166 Merge tag 'drm-misc-next-fixes-2022-07-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
417c1c1963549e9a48b83ada59d90258e38c6594 Merge tag 'drm-intel-gt-next-2022-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ba7a4d15e2c40f8fa37b38e4379e70019227dba0 dt-bindings: i2c: Document RZ/V2M I2C controller
e0ca796a151bd4de76efd71aade2b4805a95c93d i2c: Add Renesas RZ/V2M controller
ac720e3e0e072092667b6d62a25611c2427fdb13 i2c: brcmstb: Use dev_name() for adapter name
913ee46905ab48e1cae0dbd18de098f572ffa388 i2c: qcom-geni: Propagate GENI_ABORT_DONE to geni_i2c_abort_xfer()
9fdf6d97f03035ad5298e2d1635036c74c2090ed i2c: cadence: Support PEC for SMBus block read
b3f0ceb7c2037c6e3affd7d9c84ac5f97af7a5b5 i2c: qcom-geni: Use the correct return value
473683a03495a5ed9c75a02c7497f32d6cf92c7a drm/amd/display: Create a file dedicated for CRTC
e6c64182ed946f1cb65799de9ee75f8bcc42b2c6 drm/amd/display: remove number of DSC slices override in DML
074293dd9f61f11898f1f6e01f1560fd4c474025 drm/amd/display: Fix hard hang if DSC is disabled
a983d263186996002ecafc72f9a0dc5a3a2bfd6f drm/amd/display: Don't set dram clock change requirement for SubVP
44b0c964201e1e2fbfcdab4472f9260048befbaa drm/amd/display: Update de-tile override to anticipate pipe splitting
557f9100c74cfa033488563240f567466613cefa drm/amd/display: Remove unused clk_src variable
d3e19f76121178420c3efc9688adfd5a448996e0 drm/amd/display: Remove unused dml32_CalculatedoublePipeDPPCLKAndSCLThroughput function
4f5a17b221cc48d66cce13fe1531ca8fc99078b9 drm/amd/display: Remove unused NumberOfStates variable
1cccdfe21eb6b8dd4371378b4b61223eb37f1ef7 drm/amd/display: Remove unused variables from dml_rq_dlg_get_dlg_params
54c3e9493cd502d63ff3643fa70b5f98b3201846 drm/amd/display: Remove unused variables from dcn10_stream_encoder
869618c3440227f848ff9ac55aa64d523a60476e drm/amd/display: Remove unused MaxUsedBW variable
fbcc38811fcb47335899a3776b4fd5670db4e228 drm/amd/display: move dcn31_update_soc_for_wm_a func to dml fpu folder
4686177f7d2140cdd9d031702c2b53ac4c89340a drm/amd/debugfs: Expose GFXOFF state to userspace
7a06e125872929247f78f363d1dc2dbd528631ab Documentation/gpu: Add GFXOFF section
7b5b0d196c2e6cad87cb1e3ce285c7885f2bd796 drm/amd/display: Disable GPUVM in IP resource configuration
660f46e16c4b8a34978012a9f10a32a16db3e98f drm/amd/display: Loop through all pipes for DET allocation
f3cd57e499e6904b7e356d11bd33d617341b3f24 drm/amd/display: Disable dmcu fw loading for dcn314
869b10ac8d2300327f554d83f4dbab041bf27d49 drm/amdgpu: add dm ip block for dcn 3.1.4
4d37fd51b4440cf6a02942c0a169ee18a902fb5b drm/radeon: Fix comment typo
c19a23fadd279f433424b4d6436fe4ab0020e20c drm/amdgpu: Fix comment typo
37edc99979b717312e60cf3463ab756f5a3d6de6 drm/amd/display: Update Cursor Attribute MALL cache
f4b4e41a2e05270cd90c5817ab514ace95555874 drm/amd/display: Update DML logic for unbounded req handling
26749aa8d1261bd6f2db9d019276d4277dde7df8 drm/amd/display: Revert "drm/amd/display: disable idle optimizations"
041a11095abdd52b38f1ea1355357ecd2b66c0e2 drm/amd/display: Drop FPU flags from dcn32_clk_mgr
af14e7c2fc9b60af70b410a7dace116eaa5e4e65 drm/amdgpu: add the IP discovery IP versions for HW INFO data
465576ca481caa9cf18550652efdc6b103701c68 drm/amdgpu: bump driver version for IP discovery info in HW INFO
f7bacd97af853a9bba9bb8d1baa12f997e60122f drm/amd/display: Move populate phaton function to dml
792a0cdde34d417bc2c8266d8015c5fd58d44a0d drm/amd/display: Add visualconfirm module parameter
8813381a62e1f1703f8fbeccc5fa4fcc988be882 drm/amd/display: Add dcdebugmask option for disabling MPO
ccc4200cfb2518fea042b16f090962b07314439b drm/pm/swsmu: add ras eeprom i2c function for smu13 v13_0_0
25e751642a38204da189e0e239055702caeb461c drm/amd/display: Move predict pipe to dml fpu folder
34a65beccdea16a12d862e94d004ccf00de8cb3b drm/amd/pm: update driver if header for smu_13_0_7
de0246ee9fc95f1072a0d26ec4025a3545f159b8 drm/amd/pm: enable GPO feature support for SMU13.0.0
25dfc8fab47fb0d7231154e07e20b5fc0221f96e drm/amd/pm: update SMU13.0.0 driver_if header
326f0672153e0ff5b19f0ff9d6b5f75a64a9c2b5 drm/amd/pm: correct smu 13.0.0/7 mp1 state setup
42c7de9622b2ec64f7c15c336b75f8933ea7545c drm/amd/pm: revise the driver reloading fix for SMU 13.0.0 and 13.0.7
2207efdd8388bd300a0051b1775705d890abd306 drm/amd/amdgpu: add TAP_DELAYS upload support for gfx10
44998fbdcdc39253cb10293c3c27dabc040ad7e8 drm/amdgpu: Refactor code to handle non coherent and uncached
34a1b0f90e33b00b431d6e8636b787111c6c29d5 drm/amd/display: Move insert entry table to the FPU code
8f5bb69dd453666ff949079443ebce24381e163c drm/amd/display: Move phanton stream to FPU code
4cef2269318cdf5beb70c257f7aaba267f2157ae drm/amd/display: Move SubVP functions to dcn32_fpu
0339530d8879cbd560cd3d3de5138dc797744274 drm/amd/display: Move wm and dlg calculation to FPU code
5b4ee98713c7b42e270835fea08c3b6977b48e7e drm/amd/display: Move dlg params calculation
a4f8f294fe99a678ce0a50d649732440c41742b7 drm/amd/display: Move ntuple to insert entry
4e14e0fc9f0e47d9d3d39b6f92724f2038ee6e25 drm/amd/display: Move bounding box to FPU folder
f7907f6db81ca08f4f8bd9245b8fecd49bc82f6e drm/amd/display: Drop FPU flags from dcn32 Makefile
197485c695430ab03d9f4a96aab4d4f76787f7c9 drm/amd/display: Create dcn321_fpu file
352b25a770712a954b1def1b8c6429b0825ee0b3 drm/amd/display: Drop FPU code from dcn321 resource
9a1dadb6d33173427b6f6c89ab1ddd0eca636afb drm/amd/display: 3.2.195
39a6f3fe98ff03baab364acfec69a6f9803ce22c drm/amd/display: fix soft-fp vs hard-fp on DCN 3.1 family for powerpc
ca0273ab447853c014983951e2183991f8dbc7b9 drm/amd/display: remove useless FPU protection wrapper from dcn31_resource file
1a3408259bfd5a383b3c7aa7c309c9fb81e35ce0 drm/amd/display: move FPU code on dcn21 clk_mgr
ddd0fa1f47edd794736e70d165341a5c4ff78e47 drm/amd/display: move FPU code from dcn30 clk mgr to DML folder
5085e0361f5a3675fc0d0919f7b69aded453ceb7 drm/amd/display: move FPU code from dcn301 clk mgr to DML folder
77299956e8867a4cc19c5fd41b797c5152aad1dd drm/amd/display: Fix dc_version detect for dcn314
1c05d9e53d2cfad1f99d9087a8ad24da4ebc0905 drm/amd/display: Specify supported modifiers for dcn314
0593ad215359d51514c1e6c81ce28ea598efed6b drm/amdkfd: Correct mmu_notifier_get failure handling
74097f9fd2f5ebdae04fcba59da345386415cbf3 drm/amdkfd: Process notifier release callback don't take mutex
7acc487ab57e076c823b2b7559aa9e3997962ca2 drm/amd/display: reduce stack size in dcn32 dml (v2)
bac4b41d917a1d999308bb1e779f8c3b39c19f67 drm/amd/display: reduce stack for dml32_CalculateSwathAndDETConfiguration
c3b3f9ba25e6cbe59673505fbc5fff6c4cda0ef7 drm/amd/display: reduce stack for dml32_CalculateVMRowAndSwath
3c3abac60117cfd09460980d9a14c253b37f7b00 drm/amd/display: reduce stack for dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport
86e4863e67a9bd1e257f162f3d740ebb61206c91 drm/amd/display: reduce stack for dml32_CalculatePrefetchSchedule
9dd4545f65679042273a93054ec3bb665ecf7366 drm/amd: Fix typo 'the the' in comment
3616d49da5dab635c4bb0eeb183b61df72cd0757 drm/amdgpu: enable swiotlb for gmc 10.0 (V2)
4c5aa594928f97593502a66d5a9075f5f5dd064b drm/amdgpu: enable swiotlb for gmc 11.0
8de297dc046c180651c0500f8611663ae1c3828a drm/amd/display: Avoid MPC infinite loop
44584b417a698bfaac0c2577e7cc4015ea7359ce drm/amd/display: Add enable/disable FIFO callbacks to stream setup
2ce0b2186c057a54a4d980b296bd1659d0091716 drm/amd/display: Fix OPTC function pointers for DCN314
319568d75f5f91cd4f362b26e65af2a4437c64bf drm/amd/display: Updates SubVP and SubVP DRR cases
a7cefb0b40dcfdafedc54a3ba659327d0336956d drm/amd/display: Guard against zero memory channels
eb54e014367e1700fa5b94e4c788520081a70661 drm/amd/display: Fix two MPO videos in single display ODM combine mode
4a21ab548a7ac19b15aba9aa8df39972ed82f4ad drm/amd/display: Calculate MALL cache lines based on Mblks required
f46e3f28f89b893685ec9204405677dac410d8ad drm/amd/display: Reset pipe count when iterating for DET override
72bb503097e79113503dc6d1d49c4063ef97970a drm/amd/display: Reboot while unplug hdcp enabled dp from mst hub
ee4a26b4ea029aeed749c6560ed9eba224337b04 drm/amd/display: Drop unnecessary FPU flags on dcn302 files
a4f1b04216023ff0f4cd89328b59ee6890248130 drm/amd/display: Fallback to SW cursor if SubVP + cursor too big
6a7379f196230cfa35335ec627e0c0e08da6a8b8 drm/amd/display: Remove FPU operations from dcn201 resources
05674cc9ea97079ad7c819628e3e56b046c2f497 drm/amd/display: Move mclk calculation function to DML
bdf4473394deffc94c16c0502e73f2daabbdc1d0 drm/amd/display: Create patch bounding box function for isolate FPU
40b31e5355ba8c4f7e58f1c458bbe46763dca541 drm/amd/display: Remove FPU flags from DCN30 Makefile
cb849b4dc73d414149fea96330cdf96a82919fc9 drm/amd/display: Add pixel rate div calcs and programming
1c5a2fa97b91d37375f4fc8aeb37c9456c93c828 drm/amd/display: Use correct DTO_SRC_SEL for 128b/132b encoding
0d60f2b47d8312d6a88454a373990579624edbde drm/amd/display: Use correct clock source constructor for DCN314
5ade1b951dec63a81b23c2ff75c5b4c191977620 drm/amd/display: Add OTG/ODM functions
b5e924bd7cce823e604f9b7834fac846a910331c drm/amd/display: Add missing AUDIO_DTO_SEL reg field
1f5dcb7365e4e0a8a6fca44352218ccc6f41a8b9 drm/amd/display: Fix dpstreamclk programming
81f776b670a0eb17bf9cfbfd2df32f66a34bc453 drm/amd/display: Add support for manual DMUB FAMS trigger
4074f96d0f2db2fcbd8e223aebe60ca445b8aeae drm/amd/display: Cache cursor when cursor exceeds 64x64
e216431b63aef8b7d9cf6e59aea39582d48b1808 drm/amd/display: Add dc_ctx to link_enc_create() parameters
6290ba4c1656ce2374996b2ed11c3997ebbc4af5 drm/amd/display: Add reinstate dram in the FPO logic
493af96d61b1361a44d016057e0fc6e5d4c92fc7 drm/amd/display: Update DCN32 and DCN321 SR latencies
ffccfdbab1056954fd400d2864a1c1b38915c143 drm/amd/display: Add missing ODM 2:1 policy logic
3facca7489be2d42c6256350dae72c342a47d7e5 drm/amd/display: Disable MPC split for DCN32/321
b1babe8623f91a71a5acc34eb323c718e0413b74 drm/amd/display: Add debug option for idle optimizations on cursor updates
c13423c63f73ee2f9807fdb2a3a7e647421a8114 drm/amd/display: Copy crc_skip_count when duplicating CRTC state
d58715704c5c7d82d7194540780fb335ab337da0 drm/amd/display: 3.2.196
1b54a0121dba12af268fb75c413feabdb9f573d4 drm/amd/display: Reduce stack size in the mode support function
49897cfe620dc7445d18d6ae6e1da9c8d4c02c94 dt-bindings: i2c: i2c-rk3x: Document Rockchip RV1126
6435319c34704994e19b0767f6a4e6f37439867b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a11821495fd4d9b5c97945db929e02c473b7a5d9 i2c: extend documentation about retvals of master_xfer functions
7786fb366e598e984ee9307616b0c72979bd191c drm/nouveau/disp: collapse nvkm_dp into nvkm_outp
412dfcf34e0695fa1714ad422b2a5d0ed1406437 drm/nouveau/disp: clean up nvkm_outp constructors
0407b33fadcd7a5d31ba3c473cef95b2b418d8c4 drm/nouveau/disp: collapse nv50_disp_func into nvkm_disp_func
92fba5d3c8f5b757c4e3fdc89afe76a8f6c4da68 drm/nouveau/disp: collapse nv50_disp into nvkm_disp
168c02994399f2714bc6c73f85b7ce4d827f97aa drm/nouveau/disp: add common class handling between <nv50 and >=nv50
acbe9ecfb7fb14db868ddbeda8f43e623026316b drm/nouveau/disp: merge head/outp/ior code into chipset files
3517e6b6fee05b6259ca21741cbe5d7bf68aa672 drm/nouveau/disp: group supervisor-related struct members
1c6aab75ece7c1d450e4561cb2263403eeb7ae2f drm/nouveau/disp: merge nv50_disp_new_() and nvkm_disp_new()
79c453af55d9f1e85b906211ea4051364d28dcb4 drm/nouveau/disp: replace hda func pointer check with flag
9a4514fbffda6083d9f7fba4882142686783cfe4 drm/nouveau/disp: split sor dp funcs out to their own struct
7bcf89eed48f3fba8d0e2c19236e7dc547b6e037 drm/nouveau/disp: split sor hda funcs out to their own struct
889fcbe949bdd8470931a90b91f273ca18c510c1 drm/nouveau/disp: add common channel class handling
95983aea80038539ebc70e41e73e9bb4eabd1a92 drm/nouveau/disp: add connector class
32dd9236698bcd2ffdb69954b167a851fd50182a drm/nouveau/disp: add conn method to query HPD pin status
a6fd8f936402c3bcc5ac6aed9cca8e73b5ca08f7 drm/nouveau/disp: add supervisor mutex
1b255f1ccc883256e23db279ea164273ea0f7462 drm/nouveau/disp: add output class
dfc4005f8c172eea359f9db08c3b2b0ff0153699 drm/nouveau/disp: move DAC load detection method
ee8b1ef9a6b089abf7a9c7d094b6e93fa05f15b9 Merge tag 'amd-drm-next-5.20-2022-07-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2bc7ea71a73747a77e7f83bc085b0d2393235410 Merge tag 'topic/nouveau-misc-2022-07-27' of git://anongit.freedesktop.org/drm/drm into drm-next
af89bb206d66950c3abe96970c766d3afca1cc43 media: vimc: wrong pointer is used with PTR_ERR
4b9233731f78298fcbdf2c16f0801c36d65863bb media: videodev2.h.rst.exceptions: add missing exceptions
bb85604b9a05135e2c821e0506a59cfbee404aa9 media: Documentation: mc-core: Fix typo
21b1b6797fbe4fb5863c96f350359d0e982faddd media: uvcvideo: Fix invalid pointer in uvc_ctrl_init_ctrl()
e39cc4960207a67a26b39ebc8449f15c53da0a99 media: sunxi: sun6i_mipi_csi2.c/sun8i_a83t_mipi_csi2.c: clarify error handling
143201a6435bf65f0115435e9dc6d95c66b908e9 media: cedrus: hevc: Add check for invalid timestamp
df9ec2fc8e70e01532fd9161cd98711969561ff6 hantro: Remove incorrect HEVC SPS validation
485ade76c95ac5ccaa52fee9d712471c9211b989 media: hantro: Remove dedicated control documentation
aa316247c726d96f0bc205413c54ab49622ca737 drm/amdgpu/dc/dce: fix repeated words in comments
8585732baa40455fbae9575d0c8316f4b0cf68f5 drm/amdgpu: use adev_to_drm for consistency
1f83db6be37c53f6d395a41ee2602e3280ee60c2 drm/amdgpu: Fix the incomplete product number
79b2c54f19110235041d8f1250e3c3694047a902 drm/amdgpu: Allow TTM to evict svm bo from same process
4959e609de1ed4199f33124a88a4c9ab95f5cd9a drm/amdkfd: Set svm range max pages
5640cb8921c9aff1270557482237e06af00c388b drm/amdkfd: Split giant svm range
8b3120dfc192a4c61f73a0798755713ba2d3eb8a drm/amd/display: Clean up some inconsistent indenting
3f5a3881f1e26aa5e3ae34e34e439edce291ef5a drm/amd/display: Clean up some inconsistent indenting
fcac1ac7f1e3fb877aad51c134ff2776bd24f9d6 drm/amd/display: Clean up some inconsistent indenting
ed63b7cf2d6ebc01a765be31630c3e4a64f7f095 drm/amd/display: Clean up some inconsistent indenting
84e2fd649482435c3e12d9099784976ce8bea1e2 drm/amd/display: Clean up some inconsistent indenting
203dc777865621b0c7f8f5b19ec18e572730278c drm/amd/display: Clean up some inconsistent indenting
05381583a1d0c38cd2c4907ee93ec624250b8912 drm/amd/display: Clean up some inconsistent indenting
980e09e8b74c26baa32f0d65d272ecb1401606c9 drm/amd/display: Clean up some inconsistent indenting
afb185008d40930895a7f7465a9661afeac0b84b drm/amd/display: Clean up some inconsistent indenting
e3b2bbb33e26d0a0327f878782632ec35cf96a72 drm/amd/display: Clean up some inconsistent indenting
9ced2e492ba9436524a2beed27df730042cbcc3e drm/amd/display: Clean up some inconsistent indenting
fbad6c418e1e63a29c83e8b56a3636915406a9b7 drm/amd/display: Clean up some inconsistent indenting
292956cfd9d38835f95021445525b35502837ff7 drm/amd/display: Clean up some inconsistent indenting
64f857b5479a7ce2eaa56bef5f459da5542ad90d drm/amd/display: Clean up some inconsistent indenting
931fa55b2fac18f226622a95e42bc968bb852cd8 drm/amd/display: Clean up some inconsistent indenting
4557489e0370ac0e9f1f5f100f300e9278be0733 drm/amd/display: Clean up some inconsistent indenting
1422ca01be6a816ec5a445a6fdce00342adcc5f8 drm/amd/display: Clean up some inconsistent indenting
1be3188a6dda544dd4d78503eba5f5a77462b348 drm/amd/display: Clean up some inconsistent indenting
66bd94debe4aca171bd0220de7af3feee6542d8a drm/amd/display: Clean up some inconsistent indenting
e3b0079be8f0a2ccb533f7e38757b27ab6b6018c drm/amd/display: Clean up some inconsistent indenting
06ac561fb0edf868f7b292fb4a3c8ffbbb1e14bb drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
f9af3c16bfe19d145cf0588afa06d7f1070cbe2d drm/amdkfd: track unified memory reservation with xnack off
3d2af401cf851be0bf2d4d89af6f120819b786a7 drm/amdgpu: add debugfs for kfd system and ttm mem used
0dc204bc3f199de0a0924f3d5f7c26295e5c012e drm/amdkfd: fix kgd_mem memory leak when importing dmabuf
b2065fb21d9a789b14f737ea90facedabadeb8a4 drm/amdgpu: fix i2s_pdata out of bound array access
53bd83dfff8618d4a1affa171288b895add40476 drm/amd/display: remove unneeded semicolon
7c8e4a257246399c4f1ff43a06fc53ec53423754 drm/amd/amdgpu: add additional page fault settings for gfx11
2182cb7029e9c5cc4b63d1c5682f62ebb65cc952 drm/amd/display: Remove unused struct freesync_context
674b9e08a02903fef75beadca0df490348d8f560 drm/amd/pm: Add get_gfx_off_status interface for yellow carp
e22ec18750be01298763b10f7056ec8edfbf064f drm/amdkfd: remove an unnecessary amdgpu_bo_ref
6fdd2077ec03f4b34d127a1713ca19248539d6e0 drm/amd/amdgpu: add memory training support for PSP_V13
736f7308d3e6201322142d98abe4e9af33a429f7 drm/amdgpu: fix a vcn4 boot poll bug in emulation mode
4ac77cce84a4afa3b76fe7c763aa3e754cdac422 drm/amdgpu: add VCN function in NBIO v7.7
cbe93a234bcce489be319e678dbf167b7a5f915a drm/amdgpu: add VCN_4_0_2 firmware support
1c0a90364859c17d57a7f08d6209b73e7e1142cd drm/amdgpu: vcn_4_0_2 video codec query
47231d5e396a94e869b877bb1a0dcd526d91ac6e drm/amdgpu: enable VCN cg and JPEG cg/pg
0da0def7705dff7ee938662ea06f90770cb6f9fc drm/amdgpu: drop non-necessary call trace dump
ed67f7292b99f5d3876fa02dd51a43f46986c61c drm/amdgpu: move mes self test after drm sched re-started
1f3dfde4fba4f4b7822c389b9c994089a4ab588b drm/amd/pm: update driver if header for SMU 13.0.0
e1c42213f3f9b24200d4b60da806303dbeae5a4d drm/amd/pm: enable GFX ULV feature support for SMU13.0.0
1ff186ff32997049a6d263031819517eab4e93aa drm/amdgpu: fix hive reference leak when reflecting psp topology info
dcfe584b00f1d6dcbeeb769b939f53a3c4f04143 drm/amdkfd: use time_is_before_jiffies(a + b) to replace "jiffies - a > b"
b834fc94c102eef751ff741aa0d9b814d0a81af1 drm/amdgpu: send msg to IMU for the front-door loading
a16161a869d5633d7d9a825a2546b68953e3a6f0 drm/amdgpu: correct RLC_RLCS_BOOTLOAD_STATUS offset and index
492af34c9f67ef864319d0db930c8518a04b1937 drm/amdgpu: add header files for MP 13.0.4
2605e60c82604508f60dbf427b82cd48154d88ee drm/amdgpu: add files for PSP 13.0.4
7e8a3ca972adfc89609718c931577a86c494967b drm/amdgpu: enable support for psp 13.0.4 block
64f991590ff4410041a70ee7ec2db079bc953929 drm/amd/display: Fix a compilation failure on PowerPC caused by FPU code
5493ee1919eae4f49d62276cf5986b7f7c7aa8f6 Merge tag 'amd-drm-next-5.20-2022-07-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
80dc75932ff231b05e0adbf5054bf4c9f0fb468c Merge tag 'i2c-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
12b68040a5e468068fd7f4af1150eab8f6e96235 Merge tag 'media/v5.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b44f2fd87919b5ae6e1756d4c7ba2cbba22238e1 Merge tag 'drm-next-2022-08-03' of git://anongit.freedesktop.org/drm/drm

--===============0768571532903326846==--
