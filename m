Content-Type: multipart/mixed; boundary="===============4457146644425347957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Nov 2023 19:29:31 -0000
Message-Id: <169886697123.1844.225430036132111680@gitolite.kernel.org>

--===============4457146644425347957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8bc9e6515183935fa0cccaf67455c439afe4982b
    new: 7d461b291e65938f15f56fe58da2303b07578a76
    log: revlist-8bc9e6515183-7d461b291e65.txt

--===============4457146644425347957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc9e6515183-7d461b291e65.txt

cb850f6f69d1ee03ca4a5746df2870cf49e90871 accel/qaic: Remove ->size field from struct qaic_bo
76d42aa951aefbad2490551a35bd8496bd7b65bf accel/qaic: Update BO metadata in a central location
77f71e153f09acef574dffc4298eac7822407665 accel/qaic: Declare BO 'sliced' after all the operations are complete
b3107e75a96ee17a510deabf4b00b0c37d2351d4 accel/qaic: Undo slicing setup done in qaic_attach_slicing_bo()
0a9ee93b8294e479f9ee845241246a83477233b3 accel/qaic: Clean up BO during flushing of transfer list
b2576f6cf6da6adde5c698aa281c883f2376b876 accel/qaic: Create a function to initialize BO
217b812364d360e1933d8485f063400e5dda7d66 accel/qaic: Add QAIC_DETACH_SLICE_BO IOCTL
579932444fb88cc035d2e0f6cb4aeb0e072b35b9 dt-bindings: display: mediatek: dp: Add compatible for MediaTek MT8188
2d503773483edb1c0ffc24ad47eef2b60e8c340a drm/mediatek: dp: Add the audio packet flag to mtk_dp_data struct
d2f7f1ba5cbec030c0011831d9624f6b27b1d71a drm/mediatek: dp: Add the audio divider to mtk_dp_data struct
350c3fe907fbfccb534198d69a580f5fef4ab834 drm/mediatek: dp: Add support MT8188 dp/edp function
dab12fa8d2bd3868cf2de485ed15a3feef28a13d drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
fcaf9761fd5884a64eaac48536f8c27ecfd2e6bc drm/mediatek/dp: fix memory leak on ->get_edid callback error path
61df9ca231075e7031ed3dcf8b9986dfd80050f6 drm/simpledrm: Add support for multiple "power-domains"
82b1e8f7ff6ab0b3fe43fbf10ab720e06db0cfd2 drm/i915/gt: remove a static inline that requires including i915_drv.h
330140d7319fcc4ec68bd924ea212e476bf12275 drm/bridge: Add 200ms delay to wait FW HPD status stable
3447aea1b5e11e4e3734b8b6becde038438d85a2 drm/i915: Zap some empty lines
2fc37c0c59c925ac1e60c007670b9921565005a7 drm/i915/gem: remove inlines from i915_gem_execbuffer.c
156adfa55f23620f5817e1cf93dd6f762c8890b4 drm/i915/irq: Clear GFX_MSTR_IRQ as part of IRQ reset
ae0e5e6eaaabd54377fe6f649d49ff5fbbc58d95 drm/i915: Add Wa_18028616096
89755ee1d59311855b4afcf35aebddcb653b3cd5 drm/imx/dcss: Call drm_atomic_helper_shutdown() at shutdown time
f72c2db47080523d5e0f3c20846c96ed31c35648 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
fe7acaa727e135621c062caa2d6d3ad4ad0b0185 drm/gpuvm: allow building as module
78f54469b871db5ba8ea49abd4e5994e97bd525b drm/nouveau: uvmm: rename 'umgr' to 'base'
a383a021804ce5eb8fada3ee83ce8a74077fe9b9 drm/i915/perf: Remove gtt_offset from stream->oa_buffer.head/.tail
690391777f4d81a0877c98e0492c245c2aa7b10d drm/i915/dp: refactor aux_ch_name()
f067976e4939133e656ce4532995ba96bfe68366 drm/i915/cx0: prefer forward declarations over includes
e2f99b79d4c594cdf7ab449e338d4947f5ea8903 i915/guc: Get runtime pm in busyness worker only if already active
5710c6c0bda39789ada08fbe7b64aa13654b2dd2 drm/amd/display: Optimize OLED T7 delay
3d457727dad87ba2d409334d488141e5578a821d drm/amd/display: Use optc32 instead of optc30 in DC
77d1414ddd2a14c11d0aebb424abd86512aaabf5 drm/amd/display: Expand DML to better support replay
6d1d1c7de7332b237415b0919d1b3965865d4bad drm/amd/display: Enable DCN low mem power by default
26a0e208676908888ecbf43a9c0ac27041c227f6 drm/amd/display: Drop unused link FPGA code
f4f8a4dac0e110bb13a6620ac71aa87482f8e09d drm/amd/display: 3.2.252
c45e38f21754b7cf0043618ebc2c145a23ecccaf drm/amdgpu: Restore partition mode after reset
bcfb9cee61207b80f37663ffa08c135657a27ad5 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
f1235727ccc9058e082363d5cb1832f7812276a8 gpu: drm: amd: display: fix kernel-doc warnings
24a6eb92b7f6ce099e4d25c1d17ce398c299f389 drm/amdgpu: fix and cleanup gmc_v9_0_flush_gpu_tlb
e61801f162ddcf8874c820639483ec4849b0fb0b drm/amdkfd: Don't use sw fault filter if retry cam enabled
cac9f51d73ba4fa619af0bdc14229cc03b722270 drm/amd/display: fix some style issues
d82758ad4a99bf0b993dd520be6ea87db026d7c7 drm/amd/pm: add unique_id for gc 11.0.3
6205b558e1ea27aad0cff5083e8adc775afa867b drm/amdgpu: fix value of some UMC parameters for UMC v12
8c14a67bdfab8e52e016a51fb2c34d26edb520ae drm/amdgpu: change if condition for bad channel bitmap update
a70cb2176f7ef6fec68c999d1f58635744125a8a drm/amdgpu: rework gmc_v10_0_flush_gpu_tlb v2
a54db42ff3a05e9eb1081093bfd91be56c94f6d5 drm/amdgpu: cleanup gmc_v11_0_flush_gpu_tlb
fb4c52db69746ee0429cedee562ce861f5392e73 drm/amdgpu: fix and cleanup gmc_v7_0_flush_gpu_tlb_pasid
0c525aa406490a779541025df83890fc54e78094 drm/amdgpu: fix and cleanup gmc_v8_0_flush_gpu_tlb_pasid
e7b90e99fa8fd65bc37628c0ba8a7363e8757f3e drm/amdgpu: fix and cleanup gmc_v9_0_flush_gpu_tlb_pasid
72cc99205c0b6706b361fb27ccc62564587cadcb drm/amdgpu: cleanup gmc_v10_0_flush_gpu_tlb_pasid
041a5743883df09386bf0cd95745b514f86473c2 drm/amdgpu: fix and cleanup gmc_v11_0_flush_gpu_tlb_pasid
3983c9fd2d8b5aa254f5f467604d30f977bb1a04 drm/amdgpu: drop error return from flush_gpu_tlb_pasid
e2e3788850b9e250d6b3dee36e37ee5c73ae024c drm/amdgpu: rework lock handling for flush_tlb v2
08abccc9a7a7ff51cb10948042360448ea30d413 drm/amdgpu: further move TLB hw workarounds a layer up
101b8104307eac734f2dfa4d3511430b0b631c73 drm/amdkfd: Move dma unmapping after TLB flush
7bfaa160caed8192f8262c4638f552cad94bcf5a drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
08338707ccd4b8a07b565d953684af495270b41e drm/amd/display: remove unused mmhub_reg_offsets
036cf278a8257b391b4f5b919ddc668c9b1ce9a7 drm/amd/display: determine fast update only before commit minimal transition state
177ea58bef72ee84d8c692950ba51889478a7d15 drm/amd/display: reset stream slice count for new ODM policy
ad3b63a0d298bc94452ae2b584b99b24b7c81ecd drm/amd/display: add new windowed mpo odm minimal transition sequence
786d3b1d83432d4c91468933793c25e248f26cb5 drm/amd/display: remove guaranteed viewports limitation for odm
1288d702080949f87688d49dfeeacc99f40adc9b drm/amd/display: Improve x86 and dmub ips handshake
ce74bece80a914deb118bb0a0511a16ad344ffd2 drm/amd/display: Fix DP2.0 timing sync
072ae240cd113978657037f3fb701e9efaf6da9b drm/amd/display: block MPO if it prevents pstate support
f7f9e48fa8d53159b6d27d2a809031c7718a305d drm/amd/pm: Add reset option for fan_curve on smu13_0_0
a73d4e88db772d7955f99cc62b104f84d5ea06c3 drm/amd/display: skip audio config for virtual signal
5d72e247e58c966f4e50cffebf0d414de7fc90ed drm/amd/display: switch DC over to the new DRM logging macros
0e859faf8670a78ce206977dcf1a31a0231e9ca5 drm/amd/display: Remove unwanted drm edid references
fc105f2a80e548c6c235790feae7611dc0e83991 drm/amd/display: Improve code style on bios_parser2
7021b397c684c624800b464dbd3a2f9d945a56a3 drm/amdgpu/vpe: fix truncation warnings
99c1673fd14797591d11126dd093313e8aed466c drm/amd/display: Rename DisableMinDispClkODM in dc_config
cd1baa1f6aa307e5829b3e6c7512ec61d2b8bfb3 drm/amd/display: add missing function pointer for DCN321 resource
173db0c8b7664892fee343e5a605197962fc3ca8 drm/amd/display: add get primary dpp pipe resource interface
df475cced6af357304e8959df2ce740992aa0dec drm/amd/display: add primary pipe check when building slice table for dcn3x
d849434977a8a5926c449c761fa9869071091f6a drm/amd/display: fix incorrect odm change detection logic
b308e6f3af1cb27dd710ff781c0637fa34de4eed drm/amd/display: 3.2.253
5fad7d8cc4d425524f39cc7202a8211184ac4657 drm/amd/display: augment display clock in dc_cap structure
40de8403b998020a7bf3e356ef64feefa77f096b drm/amd/display: Update OPP counter from new interface
be5a3fdc8b2c169c330233821383748207d9970e drm/amd/display: Break after finding supported vlevel for repopulate
cd956e7531281fba1b7cbb97e5cb55c99701f0c6 drm/amdgpu:Expose physical id of device in XGMI hive
29495d81457a483c2859ccde59cc063034bfe47d drm/amdgpu/gmc6-8: properly disable the AGP aperture
de59b69932e64d77445d973a101d81d6e7e670c6 drm/amdgpu/gmc: set a default disable value for AGP
41801c6b3042e2813365ee4def3f2804fd77776a drm/amd/display: set stream gamut remap matrix to MPC for DCN3+
7441ef0b3ebe11ee46db82f7f7eee0f68b35e192 drm/amd: Propagate failures in dc_set_power_state()
9ed630c5c4b3d3d6e333ae629c1a9c4be6745f74 drm/amdgpu: Fix a memory leak
fa1f1cc09d588a90c8ce3f507c47df257461d148 drm/amdgpu: not to save bo in the case of RAS err_event_athub
b2e1cbe6281feb880dbfbee47aa6defee4227cf0 drm/amdgpu/gmc11: disable AGP on GC 11.5
1ca965719b5bff60a7fcf489f38313ca237a7d77 drm/amd/display: Change dc_set_power_state() to bool instead of int
e1133ac8117672c22c904db52ad2f9995da044b9 drm/amdgpu: Add description for AMD_IP_BLOCK_TYPE_VPE
ca2ce4cc080e197b0374099b3e4b98bb14d4f273 drm/amd/pm: update pmfw headers for version 85.73.0
10d9ee96ce058eea6b9bb670d2dff69694bb99d4 drm/amd/pm: add plpd_mode in smu_context to indicate current mode
d07f1c20dd7c5d94cb7eceb822a060c108e49d23 drm/amd/pm: add xgmi plpd mode selecting interface for smu v13.0.6
21e43386aec839faf00b71b4684cc72eb649a0f5 drm/amd/pm: add xgmi_plpd_policy sysfs node for user to change plpd policy
eb3c357bcb286e89386e89302061fe717fe4e562 drm/amdkfd: Handle errors from svm validate and map
90295cf73b6a3fe6c31f2f805a814ec2741e2499 drm/amd: Drop error message about failing to load DMUB firmware
9edb071c8bd322482fa9cd1b60f26d0243479d76 drm/gma500: refactor deprecated strncpy
1e975e591af98b45a9e37eabfd4bb01a6184c314 drm/i915: Do not disable preemption for resets
c78199a78fe8c4f1724820a8f41f81a08a8d6e8a accel/ivpu: Update debugfs to latest changes in DRM
d776f654d08948639d445a750839612977e78a49 accel/ivpu: Compile ivpu_debugfs.c conditionally
fa1b97f85d3bee4e9a6d6626817ab5f83a7b1b85 drm/i915/dsb: Use non-locked register access
357832b5cc04b063993f004eac8c332d6bba5f17 drm/i915/dsb: Define more DSB bits
0c1c7a649975a2cec5645860be76a91a3653e944 drm/i915/dsb: Define the contents of some intstructions bit better
df3b919286981bd00d115569fd431d4266731f47 drm/i915/dsb: Introduce intel_dsb_noop()
e39845d651791f190f10e63cc564c2e1a8aeb504 drm/i915/dsb: Introduce intel_dsb_reg_write_masked()
5053121b25bf860e231784165e62714ae817e313 drm/i915/dsb: Add support for non-posted DSB registers writes
dd1c3eae5855ad36134ea415d84e567d2b55e6c7 drm/i915/dsb: Don't use DSB to load the LUTs during full modeset
5ae0da3fc78d3fdef278a22e874d6d5c305d1e03 drm/i915/dsb: Load LUTs using the DSB during vblank
25ea3411bd23c5f0043881e2c6710423eb411784 drm/i915/dsb: Use non-posted register writes for legacy LUT
7678e089bd18b4dd61478ce728f01fd5239e97ff drm/i915/dsb: Evade transcoder undelayed vblank when using DSB
b4283282c9538958f7ee23c5af3bab3e4e94d553 drm/i915: Introduce skl_watermark_max_latency()
77d8285683d81321cac88a4d6cdb08f1b205f432 drm/i915: Introduce intel_crtc_scanline_to_hw()
f83b94d23770c234cdc51a1468b3ce9d7e42f20e drm/i915/dsb: Use DEwake to combat PkgC latency
24c614c3d60c41743b1a5e588a4019c1d30c0faa drm/gpuvm: doc: fix filename references
a4ead6e37e3290cff399e2598d75e98777b69b37 drm/nouveau/kms/nv50: hide unused variables
609252ea46643f437febf312fbea1464df60b585 drm/mediatek: dsi: Add mode_valid callback to DSI bridge
5a44d50f00725f31bf4a85e61587c87ce0429787 MAINTAINERS: Update drm-misc entry to match all drivers
fc5fb9e7f81e4ae73958d05adb4fe7cde24c88a2 MAINTAINERS: Document that the NXP i.MX 8MQ DCSS driver goes thru drm-misc
ab2dbf894a0f931aa4aba52f736ce460028c187f drm/bridge: use drm_bridge_get_edid() instead of using ->get_edid directly
e35728d0286c79ea6cf16fa0c7847cf2b65e690f drm/bridge: lt9611uxc: use drm_bridge_get_edid() instead of using ->get_edid directly
03d681412b38558aefe4fb0f46e36efa94bb21ef drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
72b2d2a6f178b99354eaccfac2c5e9bf5e2fcb53 drm/i915/dp: Factor out helpers to compute the link limits
703c5994fe1a2bf45391c2a2a365bea541041b9a drm/i915/dp: Track the pipe and link bpp limits separately
7d0f2f68b661e5fb4bc833d6ca22974134220e99 drm/i915/dp: Skip computing a non-DSC link config if DSC is needed
78015e27b7d75ec497a9b5f14a7dc0ee9288d560 drm/i915/dp: Update the link bpp limits for DSC mode
592b9bfd25e471bfe9a4bb4365d86a9dccc807cc drm/i915/dp: Limit the output link bpp in DSC mode
fa7a7a1c9c0517add2efb7040d6bfb197f747915 drm/i915: Add helper to modeset a set of pipes
e3b269049103444ccbaafdaa470571d44322375b drm/i915: Rename intel_modeset_all_pipes() to intel_modeset_all_pipes_late()
1050e4c2368eabe309193f89281259784f542a41 drm/i915: Factor out a helper to check/compute all the CRTC states
8ca0b875c08258e42a26e4f61574e874a64db1af drm/i915: Add helpers for BW management on shared display links
998d2cd361caeb59d7d9574617f1f5d25ae73788 drm/i915/fdi: Improve FDI BW sharing between pipe B and C
f67ff36f2117ff789876abb2e48f42e086475095 drm/i915/fdi: Recompute state for affected CRTCs on FDI links
3657a1d5ac8f2072c5d838216d4394a039ca2a17 drm/amd: Limit seamless boot by default to APUs
1b097bcd224e76807b66ef32cee76a3e87271a2b drm/amd/display: Skip entire amdgpu_dm build if !CONFIG_DRM_AMD_DC
3a41a3982b1e27a6cf7d820aa18a29eabc7daec0 drm/amd/display: Remove unused DPCD declarations
6ec2f5cd45fc6bb45cd8fd6c9f5f8143e774e1e2 drm/amd/pm: init plpd_mode properly for different asics
c01c8523cb075a8d2869811d7662cc093e780760 drm/amd/pm: integrate plpd allow/disallow into select_xgmi_plpd_policy in ppt level
3152d01e881602406ce5aa1f0ef154da56d69fc8 drm/amd/pm: deprecate allow_xgmi_power_down interface
2b44d0a417630929d12de355ea4fa48dc80ace18 drm/amd/pm: fix the print_clk_levels issue for SMU v13.0.6
161d076c2d163d4e6d83e55a6363eb6070eb36b9 drm/amd: Drop error message about failing to load SDMA firmware
554340133e4f596fc40fd75a58f9cf18b6b8dbbc drm/amd/display: Create one virtual connector in DC
0c3601a2fbfb265ce283651480e30c8e60459112 drm/amd/display: Fix null pointer dereference in error message
ed1c1053cd00739eed2a96b5e19dd0b5e91477b9 drm/amd: Move microcode init from sw_init to early_init for SDMA v5.0
95b456d3b085314bffaa7ad125f3864db525b45b drm/amd: Move microcode init from sw_init to early_init for SDMA v6.0
e0d4fbb58c4c0cd381089a6a083a4fa4662f007c drm/amd: Move microcode init from sw_init to early_init for SDMA v5.2
cc766304833d1b44a705330383bf2ccee80ab554 drm/amd: Move microcode init from sw_init to early_init for SDMA v3.0
751e293f2c998eda03004f9b351b0b6bdc335bd9 drm/amd: Move microcode init from sw_init to early_init for SDMA v2.4
93499bd6cdcbb89008f6e04c5b5691e49968e3bd drm/amd: Move microcode init from sw_init to early_init for CIK SDMA
a2830b9e852f4007f7ee53f2c5765ab07ddb55e2 drm/amd/display: Initialize writeback connector
003048ddf44b1a6cfa57afa5a0cf40673e13f1ba drm/amd/display: Check all enabled planes in dm_check_crtc_cursor
709c348261618da7ed89d6c303e2ceb9e453ba74 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b57c4f1c3ba52467db6cc6dfbbb217348fd2c288 drm/amd/pm: Disallow managing power profiles on SRIOV for gc11.0.3
1934907234c86514475b00c8169e7b56ef29ed52 drm/amdgpu: exit directly if gpu reset fails
30a24318cc8f4947c6567c78997c8deb546e7a0b drm/amd/display: Skip writeback connector when we get amdgpu_dm_connector
fc598890715669ff794b253fdf387cd02b9396f8 drm/amdgpu: update retry times for psp vmbx wait
79fb229b8810071648b65c37382aea7819a5f935 Merge tag 'drm-misc-next-2023-09-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
42a71bbaeef2888d3c7a0fe2c7c23c2a399bbf41 drm/i915: Introduce intel_gt_mcr_lock_sanitize()
35ba33f76c2f514d6ece6ded44c4bd0d68ba68c9 drm/i915: Introduce the intel_gt_resume_early()
37280ef5c1c4f600d18dbf8588c4bd3325efe156 drm/i915: Clean steer semaphore on resume
37d62359b15e1f8374e5f8ba9e5fe03408faf864 drm/i915/mtl: Skip MCR ops for ring fault register
a9d0eb95dbdbd3fdb8fff2ad94b4356fb9dd5e77 drm/i915: Warn on if set frontbuffer return value is not NULL on release
3570bd989acc66add5726785058cceffa06b1f54 drm/i915: Update DRIVER_DATE to 20230929
a4ba1ea69f6b6d2b3eee7234deba986a82a77203 drm/i915: define I915 during i915 driver build
197a30c4c62fb0ce4d6553443775f23987bada8e drm/i915/display: add I915 conditional build to intel_lvds.h
f8b5f0efa0318e2a2764ae6a8f96b55d84715981 drm/i915/display: add I915 conditional build to hsw_ips.h
818fdb16d40c4bba3daf2d208e32a8b3ee1b2f95 drm/i915/display: add I915 conditional build to i9xx_plane.h
3c0e538a6d307cf2f22737ee58bd3af64e74e82a drm/i915/display: add I915 conditional build to intel_lpe_audio.h
19ff503b866bddee53206ed59e7aa341f481d56f drm/i915/display: add I915 conditional build to intel_pch_refclk.h
6df6daad84d84ed9fae500f47b0a1837220923df drm/i915/display: add I915 conditional build to intel_pch_display.h
8cd3a40c52ea222a5565e50aacec431140af259c drm/i915/display: add I915 conditional build to intel_sprite.h
cebaacae96cbbd443be948eda1c71a58542c1fce drm/i915/display: add I915 conditional build to intel_overlay.h
603dbd3e33d7bc88b7a04b3e82cf1b329b819e6b drm/i915/display: add I915 conditional build to g4x_dp.h
bc872e300b64ac9bd45bde9a7311edfc3ac41993 drm/i915/display: add I915 conditional build to intel_dpio_phy.h
3675c607a81e70c1697a72b713da83a6be0ead95 drm/i915/display: add I915 conditional build to intel_crt.h
ca116c0075d4d1b70abf2e0e961aea6f13423351 drm/i915/display: add I915 conditional build to vlv_dsi.h
7a4946840481ea62874b80ee374b6e85cb0d3e96 drm/i915/display: add I915 conditional build to i9xx_wm.h
9543cc39db988527fbb54283aa7b49d810a46f9f drm/i915/display: add I915 conditional build to g4x_hdmi.h
6842d38178e71051a8c7ce5bb32314ec2fa5cf17 drm/i915/display: add I915 conditional build to intel_dvo.h
e6a5ad9a75500506f2c516ef85eb03ec5c49140e drm/i915/display: add I915 conditional build to intel_sdvo.h
7f5c64c0871ea63a420ca4cd05e9df2d4e5f9232 drm/i915/display: add I915 conditional build to intel_tv.h
659eed2ef0e6bd9dc0d4e503a65e74726e330e1b drm/i915/display: add I915 conditional build to vlv_dsi_pll.h
0951dce656e2b3c4c9a5096cd2cedb39a5d6e637 drm/i915/gem: Make i915_gem_shrinker multi-gt aware
4cd64e9d2c7206db05e7162d0258b455726b7ec5 drm/i915: Lift runtime-pm acquire callbacks out of intel_wakeref.mutex
b352749936806c9d5ed6a6021d84c1df4d1df3da drm/i915: Create a kernel context for GGTT updates
0e514878486053363f8b2a806525fe67ae692827 drm/i915: Implement for_each_sgt_daddr_next
3f5f62883631a987964102bc5044f7bf62c26323 drm/i915: Parameterize binder context creation
8a7f77fabac16e284cc47191fe033770012bf48d drm/i915: Implement GGTT update method with MI_UPDATE_GTT
a2ae29629230588d50dfcba306decad7e4f690f3 drm/i915: Toggle binder context ready status
799d794f75598353c8e5854fc9c57cc46d236c4e drm/i915: Enable GGTT updates with binder in MTL
15bda1f8de5d192fb003c63c4d13cf53d9ae4590 drm/tests: Add calls to drm_fb_blit() on supported format conversion tests
91951d36c2231c84be8266b2e852e59a552e66d0 drm/tests: Add new format conversion tests to better cover drm_fb_blit()
f52d1493dfbf9ba421bb3f84a798cc309128b728 drm/i915/display: Include i915_active header in frontbuffer tracking code
86c3331c8089ac1cf231825f406c4bf8afd9f3a2 drm/bridge: adv7511: Convert to use maple tree register cache
9a9f6fb5205a6cb189147bca1264311c4bf45163 drm/bridge: dpc3433: Convert to use maple tree register cache
4dd9368671fb7649dc914e661256a07250c271ca drm/bridge: tc358767: Convert to use maple tree register cache
fb6f4f47dd4a71a0394d346eda7589dd9397c4bc drm/bridge: icn6211: Convert to use maple tree register cache
eae0cfcce3cd10a9189bf46934de9bde7ad7b2d0 drm/bridge: lt9211: Convert to use maple tree register cache
0908a0225d0fa6d7675bf3c2cc4c25a89e13e83c drm/bridge: sn65dsi83: Convert to use maple tree register cache
c8c575ebf6daaf1fbe029cc04c845e2fad462320 drm/panel: ili9322: Remove redundant volatle_reg() operation
800c1ff7d1b12b6309eb877542367b94f376acbc drm/panel: ili9322: Convert to use maple tree register cache
d1fd19e6bd7d276cf2290300cc563e2e5ac4ebf7 dt-bindings: display: panel: Add Raydium RM692E5
988d0ff29ecf7ab750b9be29fddae588156c3d03 drm/panel: Add driver for BOE RM692E5 AMOLED panel
db0f246c39be6971cdaa2b9326f7cb6cdfd8f11b drm/doc: Document DRM device reset expectations
4c7690614c8bbd6cd29b949f9084ddb294ffe284 drm/i915: Abstract display info away during probe
d38d753da7f7c9c4739e3e9ca3c986fa2c1b8c98 drm/i915: Add missing CCS documentation
587e80dc1cb5f1f3f41b38356d3e3563c01d9d8e drm/i915: Add missing GSCCS documentation
caacbdc28f545744770fb2caf347b3c4be9a6299 Merge tag 'drm-intel-gt-next-2023-09-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
2b562f032fc2594fb3fac22b7a2eb3c1969a7ba3 drm/i915: Register engines early to avoid type confusion
9c303439c4e9a56b96b655f3cc921a01268f7945 drm/i915: Clarify type evolution of uabi_node/uabi_engines
de1ee4e4cd32ce044276ba809c985344cecdf7ac drm/i915/lnl: possibility to enable FBC on first three planes
f2a7b9cd5b06eba8cf12153507ff77cc80c7b45f drm/i915/lnl: update the supported plane formats with FBC
653e2486450a0d973d15f6ae870cfdfad1b8fe17 drm/vblank: Warn when silently cancelling vblank works
6b8ace7a14e7926b7b914ccd96a8ac657c0d518c drm/i915: Invalidate the TLBs on each GT
4ff91f218547bfc3d230c00e46725b71a625acbc drm/amdkfd: reduce stack size in kfd_topology_add_device()
ca2b37a1c249d05f21eeb7522489036efbc6c7f8 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
0021d70a0654e668d457758110abec33dfbd3ba5 drm/amdkfd: drop struct kfd_cu_info
5d91801870ba0ba23d90885edf0821634ecd405d drm/amd/display: Use drm_connector in create_stream_for_sink
723d873dd79597602f0e60ee49786ffd07145e5c drm/amd/pm: delete dead code
b44fe93281edaf7dab14cd8b09f3c6f5585b1fbf drm/amd/display: Address 'srf_updates' not described in 'could_mpcc_tree_change_for_active_pipes'
c4c182b5488e8d4a48be3327aab14d778cdfe5e7 drm/amd/display: Use drm_connector in create_validate_stream_for_sink
a5f9523c9ca352d6454e81ff9e9a4419f457210a drm/amd/display: Create amdgpu_dm_wb_connector
01aaeb8c23301194ee063d89c06eae41599698af drm/amd/display: Create fake sink and stream for writeback connector
cd1a4bc22821eea9a98f1beddd1a8d789989a720 drm/amd/display: Hande writeback request from userspace
c6d3c7b6309726fbe93cf595d6de326fb8295a64 drm/amd/display: Add writeback enable/disable in dc
8a307777c36e15f38c9f23778babcd368144c7d8 drm/amd/display: Fix writeback_info never got updated
58c3b3341cea4f75dc8c003b89f8a6dd8ec55e50 drm/amd/display: Validate hw_points_num before using it
5b89d2ccc8466e0445a4994cb288fc009b565de5 drm/amd/display: Fix writeback_info is not removed
f6893fcb10c7b24526454e465f6ec2563ef044cc drm/amd/display: Add writeback enable field (wb_enabled)
428542d9177286c01ef7a3dbd026eb00567e06b1 drm/amd/display: Setup for mmhubbub3_warmup_mcif with big buffer
b79a00a4d4f8fc827ca0fc19e259913a81252f6b drm/amd/display: Add new set_fc_enable to struct dwbc_funcs
77a66faaccc0455fe30e326e9a997aec8d0abed4 drm/amd/display: Disable DWB frame capture to emulate oneshot
ade134ddaee5baa1fa35cc66a12d2489213a26e0 drm/amd: Fix logic error in sienna_cichlid_update_pcie_parameters()
c4c8955b8acb4d88d2ca02a7dc6010e5f0c5288d drm/amd: Fix detection of _PR3 on the PCIe root port
6a3ecfd4a04d800e291e1652ce1f22eff613e8ec drm/i915/guc: Suppress 'ignoring reset notification' message
389af786f92ecdff35883551d54bf4e507ffcccb Merge tag 'drm-intel-next-2023-09-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
fe63ea7c3dbb68a4a8f43a175c76e435b6ffb4ca drm/i915: convert INTEL_DISPLAY_ENABLED() into a function
5e72e75d30fcff599e306fc9987eed8639c4a84a drm/i915: move display info related macros to display
b8eed6a4aee4f85ed0465b233b63e2b233a420b9 drm/i915: separate display runtime info init
079d0b01bc5943dd19c7cb8fa9a99976217cc4c6 drm/i915: separate subplatform init and runtime feature init
51dcc15b5b0fb548c47cf5188f88d86fe79312bd drm/panfrost: Add cycle count GPU register definitions
f11b0417eec21ade937da866363433cc0b8b396c drm/panfrost: Add fdinfo support GPU load metrics
9ccdac7aa822f0468893e161c1a311674667da1b drm/panfrost: Add fdinfo support for memory stats
553c84892bac704e1a7999b7db7e67640a31a4fa drm/drm_file: Add DRM obj's RSS reporting function for fdinfo
407c0ad5b19a477ff974a1c8007c00f01e7d04b5 drm/panfrost: Implement generic DRM object RSS reporting function
027c57017795de145b8800f00665aae9a313ab26 drm/i915: Stop requiring PLL index == PLL ID
99e5a010e8153bf2454ceefe725fea5de72e7d64 drm/i915: Decouple I915_NUM_PLLS from PLL IDs
51d3e62927193c101e02ad3ef114dbcd8f49b34a drm/i915: Introduce for_each_shared_dpll()
25591b66d0a4f9277241cebe1a74b4f985bc27a9 drm/i915: s/dev_priv/i915/ in the shared_dpll code
7824a88b4286980512de2a46763646100274a5ac Merge drm/drm-next into drm-intel-next
5ed8c7bcf9a58372d3be3d9cd167e45497efaae2 drm/i915/mocs: use to_gt() instead of direct &i915->gt
39fa9a7d5fb7d8316b9c7c56a1f8e473008244e8 drm/i915: allocate i915->gt0 dynamically
14aebb78b994fd307ec26f82f9f8ccea2a12c6a1 drm/i915/gt: remove i915->gt0 in favour of i915->gt[0]
cf37c0979e558213e2a2f87c2c3dfe644a66b210 drm/i915/display/lspcon: Increase LSPCON mode settle timeout
07f9cfe2ef6c086a3760430d7c0a224584d495a4 drm/i915/dp_mst: Make sure pbn_div is up-to-date after sink reconnect
a19d934986b0f750ca95b5da2ebe54ee27fc25e8 drm/amdgpu: correct gpu clock counter query on cyan skilfish
52ed23dc29db2fe80e8332200e66a0e5a5c20683 drm/amd/display: fix problems in power_helper
917f91d8d8e866965f2193d7962e064a4d139d8d drm/amdgpu/gmc: add a way to force a particular placement for GART
67318cb8434182ff4c3294dad6c3fbf5538aeb8e drm/amdgpu/gmc11: set gart placement GC11
9b37d45d797e9441a415e17bf963423162d8f998 drm/amdgpu: Rework KFD memory max limits
f4bff6e0b9e1dc29bc54d7c7e1c01f2c701eb36f drm/amdgpu: Use ttm_pages_limit to override vram reporting
ec4d770bbb155674c2497f255f4199bdc42287a9 drm/amd/display: Refactor dm_get_plane_scale helper
2e8ef6a56129526a67b1058124be0839ab8f976a drm/amdgpu: add cached GPU fault structure to vm struct
8dbf1ba867c23a581973207d6d1d15ed72e814a7 drm/amdgpu: cache gpuvm fault information for gmc7+
62e6a28684b21c1c575ddb14938859ba417287ab Revert "drm/amd/display: Enable Replay for static screen use cases"
bc0b79ce2050aa523c38c96b6d26340a96bfbdca drm/amd/display: Bail from dm_check_crtc_cursor if no relevant change
7752ccf85b929a22e658ec145283e8f31232f4bb drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
b8e6aec14691b44e6a26d25052a2f4fa8c5f7b28 drm/amd: Drop all hand-built MIN and MAX macros in the amdgpu base driver
e186400685d8a9287388a8535e2399bc673bfe95 drm/amd/display: Add Null check for DPP resource
fdac89096666ef80691994391c7ba7f03520797a drm/amdgpu: ratelimited override pte flags messages
23de7616f35800412a2c4e4f7398c5601488d1aa drm/amdkfd: Fix EXT_COHERENT memory allocation crash
40255df370e94d44f0f0a924400d68db0ee31bec drm/amd/display: enable dsc_clk even if dsc_pg disabled
b3551d0b481d075127cf2cb13f925d053618ec57 drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
984abb5384b0f8644fbad3bfe1f8fd4e29c418cf drm/amd/display: remove duplicated edp relink to fastboot
6ec876472ff7edeaf2a07bf6afbff74d7f1dfa35 drm/amd/display: refactor ILR to make it work
c0af8c744e7e8f55ea2c26c80fe5c1cfee3a9359 drm/amd/display: Make driver backwards-compatible with non-IPS PMFW
889d55154516ec8f98ea953e8660963f2e29c75d drm/amd/display: Clean up code warnings
05b78277ef0efc1deebc8a22384fffec29a3676e drm/amd/display: use full update for clip size increase of large plane source
434cf7af492fcacf7ca93c05e0bafd266b2e7cbb drm/amd/display: Add a check for idle power optimization
8114c64a81b79127c64d8ba53d07207c4cdeb528 drm/amd/display: Update DMUB cmd header
0653e02f4100f734011df8891097f88eb2df3a6e drm/amd/display: Adjust code style for dmub_cmd.h
13c0e836316a03ab859f616b85cfe25c3d69d5db drm/amd/display: Adjust code style for hw_sequencer.h
2358ecdabe3733336a20d0ab7bdd243af550dbfb drm/amd/display: 3.2.254
df7a2808528f213c81d4db5f236d54e0d52c8f46 drm/amd/pm: Add throttle limit for SMU v13.0.6
9cff0879aefeca6eba586f02cad337e409e4f2b0 drm/amd/pm: Add GC v9.4.3 thermal limits to hwmon
5846cdfd3d58852cdc991e589de7535151a47a4e drm/i915/display: Created exclusive version of vga decode setup
a640e3c3a573f53088e251b2fb6e7cd7a9546151 drm/amd/pm: Annotate struct smu10_voltage_dependency_table with __counted_by
ac8e62ab25f2b8d7e0077093d66f00419f382c4b drm/amdgpu/discovery: Annotate struct ip_hw_instance with __counted_by
8a922cf12cdeadc64abdbb1c9fe330c44a045f57 drm/i915/selftests: Annotate struct perf_series with __counted_by
8f5d3daad715ea55d1cfdaa3e180d3820237cad5 drm/msm/dpu: Annotate struct dpu_hw_intr with __counted_by
9760e50db54f3a858e67703f74f99e65784fd873 drm/nouveau/pm: Annotate struct nvkm_perfdom with __counted_by
b16cc13baca7381737e2656c0095f787328a44b4 drm/vc4: Annotate struct vc4_perfmon with __counted_by
25765dde572b2266c4619d85ef0b3aeb47e24f13 drm/virtio: Annotate struct virtio_gpu_object_array with __counted_by
45744668746b0bcb36d58a73c2cab603090da9ac drm/vmwgfx: Annotate struct vmw_surface_dirty with __counted_by
9586e2401700208fac72c5f78bbf15f8fb7007cb drm/v3d: Annotate struct v3d_perfmon with __counted_by
6097cdac5af6115041dd7835670650c9c3633877 drm/i915/pmu: Use local64_try_cmpxchg in i915_pmu_event_read
da7b3b03f4c5f02e83dbd7cf9215e0fe6683e930 drm/i915/fbc: Remove ancient 16k plane stride limit
a8a3b4cd74612980c1af69ad34433336024e86a9 drm/i915/fbc: Split plane stride checks per-platform
9fbe915b88923c60acca127b464cc7485c03ec3f drm/i915/fbc: Split plane tiling checks per-platform
5737f7dc16a10d660a8c698c11f02d16ede7ef62 drm/i915/fbc: Split plane rotation checks per-platform
1fe5c43e447b63d29b54154832f0b9bc49d949df drm/i915/fbc: Split plane pixel format checks per-platform
64909aa6ddd0be084beb6e6ae68d0e649e382bfd drm/i915/fbc: Remove pointless "stride is multiple of 64 bytes" check
e2272bfb18ee7010790ed53690fa3f62cfde30c5 drm/dp: switch drm_dp_downstream_*() helpers to struct drm_edid
1b063368ee71f252c5a7f86e100b3b67271608ae dt-bindings: display: newvision,nv3051d: Add Anbernic 351V
eba90a7aa2258cae4caeaa8f748506c315c30bd1 drm/panel: nv3051d: Add Support for Anbernic 351V
9031e0013f819ca697a65046e5b86cd1a21b86ea drm/amd/display: Fix mst hub unplug warning
7a41ed8b59ba74ae36adc7f4688feff9e710cf76 drm/amdgpu: add new INFO ioctl query for the last GPU page fault
7d3f1d76f33dbeca5ffb2cb424f1e3b7e34c8d45 drm/amdgpu: refine fault cache updates
0029e4d46b8958c2b2cd249f9fd820954713463e drm/amdgpu: amdgpu_drm.h: fix comment typos
9c77dcf6a5b179a9574b2f9633c6e2cdf52fafec drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
de5e73dc6baf4a2969493a2f16aed3fe222eb363 drm/amd/display: Simplify the per-CPU usage.
dc427a473e5d119232ddb27530920d9796cdea70 drm/amdkfd: Use partial migrations in GPU page faults
2b6b29f33fddc8d61527d5f5cf1dec9e1821b16c drm/amdgpu: Fix complex macros error
28a3f4960948630630f2255726e114f785dc87ce drm/amdgpu: Move package type enum to amdgpu_smuio
c207c36544ee71cbcf8672c85d7b898e1f22379c drm/amd/pm: Remove set df cstate for SMUv13.0.6
cbad0dd13ac9976a66f197a8f8d00f7bd534bc1a drm/amdgpu: fix ip count query for xcp partitions
4365d2ed09db752b32137b8cc830efb8bb0eac0f drm/amdgpu: Add more smuio v13.0.3 package types
b0a4553336aa3cbef2680fd1812fb48c1d0d02f1 drm/amdgpu: Get package types for smuio v13.0
76da73f0266cd0141bd60e4c21bbbdff2abafe63 drm/amdgpu: Add sysfs attribute to get board info
4798db85b76a0e2bebe8bb51251c2688b1e8ab93 Documentation/amdgpu: Add board info details
e0a3e7bf62dfbf6a1730f244b2adf53fac07003b drm/amdgpu: Drop unnecessary return statements
c8e7df374ba2ce715ed7f3ceba34efdbfffcb0a9 drm/amdgpu: Annotate struct amdgpu_bo_list with __counted_by
c1698c73f4aaef2fd406da1c0a92e1c8f7b7780c drm: exynos: dsi: Convert to platform remove callback returning void
12e03c805806829e823a1154d43cdfef68cb12c3 drm/i915/psr: Unify PSR pre/post plane update hooks
2745bdda20952fa9ef0a1af415de89fb4f5dd2bd drm/i915: Stop clobbering old crtc state during state check
cfc7109bf6d1f51548308beb52326035304313cb drm/i915: Constify the crtc states in the DPLL checker
4d6e198a3ae38c477543abe771679f377bfa72ec drm/i915: Simplify DPLL state checker calling convention
487a2db8bc4eb79c53c9ff8fca65a7fc8350df6c drm/i915: Constify watermark state checker
8f0994d47e89711e654df4e31eabb8881079880a drm/i915: Simplify watermark state checker calling convention
c788479a7c5b9a6f9859a058b6420c601764c4e5 drm/i915: Constify the snps/c10x PLL state checkers
335aa752cf114a0a3f0db4ad903ab92fcee132d0 drm/i915: Simplify snps/c10x DPLL state checker calling convetion
a4e71126ac3b0fab91f9d2702322a617837f04f3 drm/i915: Constify remainder of the state checker
4627bef6265d8bf22814f17e941a402f04b121f3 drm/i915: Simplify the state checker calling convetions
3ce6ac8c5eaa03a1116976264172087ce77fccf3 drm/i915: s/pipe_config/crtc_state/ in the state checker
ae2b1c380ef1ce716c38630849e68265b8fdce8c drm/i915: s/dev_priv/i915/ in the state checker
3385375be6f22fae409eec80284be4f9eabf752a drm/i915/ddi: Remove redundant intel_connector NULL check
1621a8edc226137e62e245eb5763d3ff91a9d02a drm/i915/guc: Update 'recommended' version to 70.12.1 for DG2/ADL-S/ADL-P/MTL
ff64e4c31d969cdba20a41969edb3def15f3aaa0 drm/mediatek: Add mmsys_dev_num to mt8188 vdosys0 driver data
26c35d1d1646e593e3a82748b19d33b164871ae8 drm/mediatek: Add crtc path enum for all_drm_priv array
ebba0960993045787ca00bb0932d83dad98c2e26 drm/mediatek: Fix using wrong drm private data to bind mediatek-drm
a260f5624dfc6ec3eb7b5349f51d34c687c07b5c drm/mediatek: Add encoder_index interface for mtk_ddp_comp_funcs
01389b324c97ff8f04e9c33b9ee246084f9f6dd2 drm/mediatek: Add connector dynamic selection capability
f6ec9da1e7ac1c52c6496b0ffb140622be858734 drm/mediatek: dpi: Support dynamic connector selection
00d035228f8c57277d497340bf5bb0d1df2caa1e drm/mediatek: dsi: Support dynamic connector selection
26fdd23ff861d5436f70f67a09161b06d2c306e2 drm/mediatek: Support dynamic selection of MT8188 VDOSYS0
3ec71e05ae6e7f46512e568ed81c92be589003dd drm/mediatek: Fix iommu fault by swapping FBs after updating plane state
53412dc2905401207f264dc30890f6b9e41524a6 drm/mediatek: Fix iommu fault during crtc enabling
e75e45c25b66ae9a78fa2476df0bf99ad80f33f9 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
a65264833690d1280b901e3fe8e2825a44b3502c drm/msm/dpu: extract dpu_core_irq_is_valid() helper
ea4842ed62f3556cf0a90f19d911ee03a4d0c844 drm/msm/dpu: add helper to get IRQ-related data
56acb1b620e263d3fed8f11f71bf2ab7ce1cae5b drm/msm/dpu: make the irq table size static
6893199183f836e1ff452082f0f9d068364b2f17 drm/msm/dpu: stop using raw IRQ indices in the kernel output
6be6ece92050fed3229a3ffdd93d2604b9bc66dd drm/msm/dpu: stop using raw IRQ indices in the kernel traces
313ebe47d75558511aa1237b6e35c663b5c0ec6f string.h: add array-wrappers for (v)memdup_user()
569c8d82f95eb5993c84fb61a649a9c4ddd208b3 kernel: kexec: copy user-array safely
ca0776571d3163bd03b3e8c9e3da936abfaecbf6 kernel: watch_queue: copy user-array safely
f37d63e219c39199a59b8b8a211412ff27192830 drm_lease.c: copy user-array safely
06ab64a0d836ac430c5f94669710a78aa43942cb drm: vmwgfx_surface.c: copy user-array safely
3683182a7254f728778452814abe2437a12502c3 drm/bridge: samsung-dsim: add more mipi-dsi device debug information
eb26c6ab2a11e6c595ee88ce30c7de9578d957aa drm/bridge: samsung-dsim: reread ref clock before configuring PLL
846307185f0ffbbe6b34d53b97c31c0fc392cff0 drm/bridge: samsung-dsim: update PLL reference clock
198e54282ae560958e64328fe8f72893661b9e8b drm/bridge: samsung-dsim: adjust porches by rounding up
6acb691824933535219dfd94d9d97c922f5593d2 drm/bridge: samsung-dsim: calculate porches in Hz
5437d667a0cae87d34c321ce1819ea78011efdc1 dt-bindings: display: move LVDS data-mapping definition to separate file
66b66c97f4074c38b1c53c49625ebdd9a33ba56d dt-bindings: display: simple: support non-default data-mapping
1cd3ea3e4b124120dbdff3faf00a71c8fc6f6402 drm/panel-simple: allow LVDS format override
5a9d50150c2cd2dcc72729c14a0035b234c0a4cc drm/msm/dpu: shift IRQ indices by 1
7d8830bb6029830fc48a9f3cfc6ea573740beb2a drm/msm: Remove unnecessary NULL values
14be80ae940c7fe5d593c4a05d0bd6d93f1eaaf9 drm/msm/dpu: Move setting of dpu_enc::wide_bus_en to atomic enable()
97f038db2168a69a56bb660936f0079be89387dc drm/msm/dpu: Enable widebus for DSI INTF
a5268fc161d465389761d43d30c6fca2ce3d8e0a drm/msm/dsi: Add DATABUS_WIDEN MDP_CTRL2 bit
efcbd6f9cdeba0b3fff1c9ceab7ea1cf6e3c5ab4 drm/msm/dsi: Enable widebus for DSI
744077f94e431214c10a2802a189a26ed57dd264 drm/msm/dp: Replace open-coded drm_dp_read_dpcd_caps()
b7ba5db9c863a9981202862673bf6b13f2765021 drm/msm/dp: Use drm_dp_read_sink_count() helper
7bfd3259b1fc43b970b8a0761302a9140b71d815 drm/msm/dp: Remove dead code related to downstream cap info
de77a7333025527d10e87a27c8a1c9ee96de8d24 drm/msm/dp: Remove aux_cfg_update_done and related code
634e9da255fca11afd1894a8b6b352d81ebe7ae4 drm/msm/dp: Simplify with drm_dp_{max_link_rate, max_lane_count}()
c0977e0dd8a4f5f5ecd46e12b1022cd08568eefd drm/msm/dp: Inline dp_link_parse_sink_count()
b4b527a1c274c8c3c82da1254259f283c577df36 drm/msm/dp: Remove dp_display_is_ds_bridge()
a251c9d8e30833b260101edb9383b176ee2b7cb1 drm/msm/dp: skip validity check for DP CTS EDID checksum
8277a6208229b4acacfd12816e8c67a8dbb653fa drm/msm/dpu: inline _setup_pingpong_ops()
48d67e42bbe646cac9df2a91e4693af9c92e2baf drm/msm/dpu: enable PINGPONG TE operations only when supported by HW
e5b1ec8036311d1136ec55d43823bde8c0c2591a drm/msm/dpu: drop the DPU_PINGPONG_TE flag
019de78f0184bebef703500c88ee3e68851d2b8c drm/msm/dpu: inline _setup_intf_ops()
89db07e5f71ef911fb6a32b5948f83f24666918e drm/msm/dpu: enable INTF TE operations only when supported by HW
e48954ef48395630b1cfccc8889fc6c28f6ba0b0 drm/msm/dpu: drop DPU_INTF_TE feature flag
cae719b21d0d25c0fe8781e548035fc80204a280 drm/msm/dpu: drop useless check from dpu_encoder_phys_cmd_te_rd_ptr_irq()
edc8230af6661189b1f40dccf0a75d9e6062569b drm/msm/dpu: move INTF tearing checks to dpu_encoder_phys_cmd_init
cc2e49235d87bf21055743b448f47193421f3ac0 drm/msm/dp: Inline dp_display_is_sink_count_zero()
6398e4d4ca0ad41feed529aa95c96a12d78f6124 drm/msm/dp: Remove error message when downstream port not connected
bfcc3d8f94f4cb7b97cd666367ffc729342d30c0 drm/msm/dp: support setting the DP subconnector type
b3eb5bd3ddcc953127d11f3b831b1913d9286431 dt-bindings: display: msm: Add missing unevaluatedProperties on child node schemas
cee030ef1c5018deb38a6f5a8a9bf405e55624aa dt-bindings: display: msm: Make "additionalProperties: true" explicit
5d89ce6f8c2775b926b63c14529c5970429ea935 accel/habanalabs: prevent immediate hard reset due to 2 adjacent H/W events
a35c99760146137bbcfafe82ed5dc9c7a00b640a accel/habanalabs: update pending reset flags with new reset requests
c6a4f256aee17e18dbc14039d746e0450e4b199b accel/habanalabs: notify user about undefined opcode event
7dccb064a7ab54068b5a92466361dcd0db069c73 accel/habanalabs: print task name and request code upon ioctl failure
e7b2902a330eba354024581edead0002521bcedf accel/habanalabs: print task name upon creation of a user context
e4a97d6b62599cc6c4bd37674de378b2a86225c3 accel/habanalabs: set device status 'malfunction' while in rmmod
f17182d03680044649d6e124a4580a33c65990e2 accel/habanalabs: stop fetching MME SBTE error cause
43d8acce607c90a44653c80f3bf211f31abc0416 accel/habanalabs: handle arc farm razwi
bffd2f16ae374decdeb5bc714b1aa2e0c23f3708 accel/habanalabs: fix standalone preboot descriptor request
2b541cf91373b1bc1634a82b668022d50c05603c accel/habanalabs: print return code when process termination fails
942f18c56d2106115bcf344cc7b0f762c6fc55c2 accel/habanalabs: call put_pid after hpriv list is updated
964b1f675dac62763feaa6cec188be9f92aa9e57 accel/habanalabs: rename fd_list to hpriv_list
eaa43a06b765542ee36f38bdd92b04bdc8645964 accel/habanalabs: Allow single timestamp registration request at a time
2da9f8d8059331db9d26a5e794a417be547c4236 accel/habanalabs: fix wait_for_interrupt abortion flow
89803af5355b04f4e2583d5c7170aa3676f9c1b7 accel/habanalabs: remove pdev check on idle check
37d72439a4b17dda2adc2de98bcb98932fd6ceb2 accel/habanalabs: reset device if scrubbing failed
d33c3d0541339fb16e241283f9c1ef369b4a7093 accel/habanalabs: dump temperature threshold boot error
e11a7d2ca5cd36b3d1db4d0ccce30c54a29e1ed9 accel: make accel_class a static const structure
b03dc2b621fad55b09126d0e7919b85fdf84a153 accel/habanalabs/gaudi: Add MODULE_FIRMWARE macros
5a8487ac54019cd597334292f36be4248a97e816 accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
1e3a78270b4ec1c8c177eb310c08128d52137a69 accel/habanalabs/gaudi2: unsecure tpc count registers
15c0bb162353296cd2f897d2fa39d2593fb631b3 accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
fa46c7bb501b8b649ba17e4a048243b85ba1b1b0 accel/habanalabs/gaudi2: fix missing check of kernel ctx
88872790923e2d80edf29a00b4e440f1473fa8f5 accel/habanalabs: handle f/w reserved dram space request
10926f60051332a754084d45862afc4e83e597e1 accel/habanalabs: set default device release watchdog T/O as 30 sec
a8ab1a81ccc2c68a4fa3d0631ce17529e208c8c2 accel/habanalabs: add info ioctl for engine error reports
fe77368c0f3e017ec2567b1f3767c1aa5482919e accel/habanalabs: register compute device as an accel device
13312360ef3a7834080ac3b96ed049abfcbf3d4b accel/habanalabs: update sysfs-driver-habanalabs with the accel path
38ed55bc58f72d4180f74fd901e71b16d68641b9 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
57963ff8adfee6f2a777bc44c372a390af535300 accel/habanalabs: Move ioctls to the device specific ioctls range
01ab1629ad7024ce974015e206555955921b16bc accel/habanalabs/gaudi2: prepare to remove cpu_rst_status
cf1ed52d12097b743da17dfa34db01f2c18537a5 accel/habanalabs/gaudi2 : remove psoc_arc access
428f6882a6f9fc0521eb2dca5293436d5a041ff3 accel/habanalabs: fix ETR/ETF flush logic
a45d5cf09d49ed46c1cf1150ed5a891878a161f3 accel/habanalabs: refactor deprecated strncpy to strscpy_pad
90f3de616259cbb5666f00f8daf5420cd7d71d18 accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
571bfeb48ac24564658e58c0a3a5318904846aae accel/habanalabs: refactor deprecated strncpy
10d260f655c1af1b5a5e7d0cea001e3d0461aeaa accel/habanalabs: improve etf configuration
d261b0ab131e2511b70f7bc4a3737d3b90ca6e87 accel/habanalabs/gaudi2: include block id in ECC error reporting
2b76129c5ae710423cfb55806803341af6a403a7 accel/habanalabs: move cpucp interface to linux/habanalabs
ab574f6a81dd7f4371e573e66fbd6f236ca0fd38 accel/habanalabs: disable events ioctls on control device
e0f452802bdaaf45dcb24080053f2b3a9c7c464a accel/habanalabs: fix inline doc typos
0648c4d0806fe167fe699299573100507ae99502 accel/habanalabs: add tsc clock sampling to clock sync info
72bff371b2e26a0088d4cb1b44aee20c77e423ba accel/habanalabs/gaudi2: print power-mode changes
7c4130e6ddd709be2033a6635c91d445cb2baea5 accel/habanalabs/gaudi2: handle eq health heartbeat check
764bfd138f359423b299b7bf3fcbabb56b981ef5 accel/habanalabs/gaudi2: add eq health check using irq
051868d93cfd342b4ff8e6297b93a6a43dbe81b3 accel/habanalabs: prevent sending heartbeat before events are enabled
dfdbc55a9c8c5ab00ae2d5963ac1199fdc9da2d3 accel/habanalabs: always pass exported size to alloc_sgt_from_device_pages()
efbca048c64bb00562c3e980dfc6ca47fff4fa0e accel/habanalabs: use exported size from dma_buf and not from phys_pg_pack
0b75cb5b240fddf181c284d415ee77ef61b418d6 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
d89d329a2bb39e0e0ad37d7a40302d0fa7e8851a accel/habanalabs: tiny refactor of hl_map_dmabuf()
0165994c215f321e2d055368f89b424756e340eb accel/habanalabs: fix bug in timestamp interrupt handling
1157b5d6b3b069394e37cd3b1d32c39eb833e546 accel/habanalabs: optimize timestamp registration handler
ba24b5ec7847d4126fc37cabd4cef3579d9ca806 accel/habanalabs: split user interrupts pending list
bb644f61970ad44147c9466b0cb99a028de02138 accel/habanalabs: fix SG table creation for dma-buf mapping
878ebc14db049ae85225756b187fec81df8108b3 accel/habanalabs: set hl_dmabuf_priv.device_address only when needed
d16945f60274d5826a1c7c6581dc5878247a5951 accel/habanalabs: add missing offset handling for dma-buf
3824be1f4d4282190e82a9d5113f4079cb0796e9 accel/habanalabs: add debug prints to dump content of SG table for dma-buf
9dca13141332e69fd657873194e77a1960fc9ab2 accel/habanalabs: add fw status SHUTDOWN_PREP
674f77798e432509e60919e2909fe6c72f5f2267 accel/habanalabs: extend preboot timeout when preboot might take longer
de8773fdc500cfeb78064e5b50540b1fbf10448e accel/habanalabs: update boot status print
d7aa294805a865a9b3e71e38b46e48df41170554 accel/habanalabs: remove unused asic functions
309ed969032c99e14ffabbc29ecf51e659e0ee4b accel/habanalabs: add traces for dma mappings
ff92d010526749ecdcfc2e01bd2f2c8411405f53 accel/habanalabs: trace dma map sgtable
7f1cd6fdd5872160da05098a84a94dee5e709e54 accel/habanalabs: minor cosmetics update to cpucp_if.h
a43557dcd429a310e0011737fe12bb8ebf90fcc5 accel/habanalabs: minor cosmetics update to trace file
26f5b6c364382803e4c29743bf8e9fd0de161190 accel/habanalabs: change Greco to Gaudi2
b5305d23aae50d725622ae058466d4603621d6d9 accel/habanalabs/gaudi: remove unused structure definition
e5873f6b914918797219ca7515afd4bbfa5b8ec4 accel/habanalabs: remove unused field
6fc69ca84af7cb78fca05d4b44b55098237d8d9e accel/habanalabs: print device name when it is removed
87c60e23f26bac0a9d6dbcd020ffce483997990c accel/habanalabs: remove leftover code
4355f2c32274ed918f00c9dbecb070f419b1d3cf accel/habanalabs/gaudi: remove define used for simulator
1630d14f8db0f2e41a5e1cd9cc90b41e899d26df accel/habanalabs: minor cosmetic update to habanalabs.h
c1805bf36a2786db7a745ef62cbfffa2015a0476 accel/habanalabs: add missing debugfs function stubs
2ba0236f5ba554425d7d229c71236843d7b06ee7 accel/habanalabs: remove wrong doc for init_phys_pg_pack_from_userptr
84190b92cc1fd6cdbcb90b65dedeb32fb49336e7 accel/habanalabs: fix bug in decoder wait for cs completion
0426e03126fba3e3e8c549504283f7213d31831f accel/habanalabs/gaudi2: perform hard-reset upon PCIe AXI drain event
4db74c0fdeb8138f6438d42a015c5dcdb2e6874c accel/habanalabs/gaudi2: fix spmu mask creation
3e78f7712115e352a8af5db8d91f8febddf41595 drm/i915/guc: Annotate struct ct_incoming_msg with __counted_by
8badbaffbe490d76a54026e8988168d9493ad141 Documentation/gpu: fix Panfrost documentation build warnings
33eaede07ad20eda75f11b538faa320b4be90a48 drm/i915/uapi: fix doc typos
0247d99d09b7e6f5ccabecbdd7dd671b3168c913 dt-bindings: display/msm/gmu: Add Adreno 7[34]0 GMU
97a0cc9753ad4825732eca9c2dcc327f6504c841 dt-bindings: display/msm/gmu: Allow passing QMP handle
103f3d24cb27630d9faa42fc12e008ebd10ff405 dt-bindings: display/msm/gpu: Allow A7xx SKUs
23eeae60b0fa9fb1af7623b42a55a719a4ec4597 drm/msm/a6xx: Add missing regs for A7XX
af66706accdf5afef45204afc87037f876e0665c drm/msm/a6xx: Add skeleton A7xx support
88a0997f2f949f1f7076adeb5d4fa4d684cca5bf drm/msm/a6xx: Send ACD state to QMP at GMU resume
e997ae5f45caf7df08a421b1d1edac7a47d06890 drm/msm/a6xx: Mostly implement A7xx gpu_state
9588d2f860a446d1bd40f7cd8836f826fecf81fd drm/msm/a6xx: Add A730 support
1f8c29e800661d522e3a6487c5435de28e44fd29 drm/msm/a6xx: Add A740 support
b77532803d11f2b03efab2ebfd8c0061cd7f8b30 drm/msm/a6xx: Poll for GBIF unhalt status in hw_init
beb3542320479cd59a08273be0b19dfea0b36042 drm/msm/adreno: Fix SM6375 GPU ID
75cb60d4f5f762b12643b67cbefefcf05ecfd7eb drm/msm/a6xx: Fix unknown speedbin case
3e7042ba87da35a16fddefe86823deaee6fbcd7c drm/msm/adreno: Add ZAP firmware name to A635
1d5245715853f50d9e17489e4d6ef4aa50c60484 drm/msm/adreno: Add A635 speedbin 0xac (A643)
a2ab5d5bb6b1dedef7b6c2711a7a53cbf9f508f4 drm/msm: allow passing struct msm_kms to msm_drv_probe()
c53a1aeee40564ccfe11b662390367a0d86a2354 drm/msm/dpu: move resource allocation to the _probe function
3c74682637e63afc81f2daee89adf18d97cda25a drm/msm/mdp4: move resource allocation to the _probe function
1f50db2f3e1ea4e2100be22ff0784c66b7e6b4b0 drm/msm/mdp5: move resource allocation to the _probe function
5f403fd7d5c2a33be51b7f4cd4d0219e314d90f1 drm/msm/dsi: switch to devm_drm_bridge_add()
719093a67c7f82c997b0d0eb55ed5deaa88bec7b drm/msm/hdmi: switch to devm_drm_bridge_add()
b8ec1e7f73210cec0cab4168a2e5aebd4560b812 drm/msm/dp: move pdev from struct dp_display_private to struct msm_dp
61a72d5efce525b957d16a43bcab14c44592e46e drm/msm/dp: switch to devm_drm_bridge_add()
4d1a1e4686bd47831bf5d1ebec482c525df265a1 drm/msm: remove msm_drm_private::bridges field
7414b35d664830b2e25c393f86fa7d534ec28466 drm/msm: drop pm ops from the headless msm driver
d069ef292a3b6a3a2f455fcb31029f205534e226 drm/msm: rename msm_pm_prepare/complete to note the KMS nature
283add3e640581acec1e94acfbd398f499764711 drm/msm: remove shutdown callback from msm_platform_driver
937154e49b1055dd92951672ed15341026bcd42d drm/msm: rename msm_drv_shutdown() to msm_kms_shutdown()
eedba1b3a7b4ed4040a9a21e5ce5ae268fc627c8 drm/msm: switch to drmm_mode_config_init()
ae13219e47d314b3bf7496b97983c22485e3627a drm/msm: only register 'kms' debug file if KMS is used
7d4d6ef70846a33b65a7e9753e4d052e2464b2be drm/msm: make fb debugfs file available only in KMS case
506efcba31296e9cbc4f8f148eec1e4b29039931 drm/msm: carve out KMS code from msm_drv.c
eb23cffdd7f085149799e5eda12a9aff792cc34d drm/rockchip: vop2: Demote message in mod_supported to drm_dbg_kms
3d59c22bbb8d03f3f14e6d0845d44c146fb48f35 drm/rockchip: vop2: Convert to use maple tree register cache
44b968d0d0868b7a9b7a5c64464ada464ff4d532 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
63a06c9fe30bf84d1ab6f07d0e408bd1d4ccaf85 drm/rockchip: remove redundant of_match_ptr
253a1d33e5cfdf62525f5d6ed2bf03acbadd1582 drm/rockchip: dsi: Use devm_platform_get_and_ioremap_resource()
760efbca74a405dc439a013a5efaa9fadc95a8c3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c63079c61177ba1b17fa05c6875699a36924fe39 drm/radeon: Fix UBSAN array-index-out-of-bounds for Radeon HD 5430
0f0e59075b5c22f1e871fbd508d6e4f495048356 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
80364500c02367cd0901c2d6e0d5d1e3e3e42abc drm/amd/display: Add a warning if the FPU is used outside from task context.
941e8036a450bc7ae8517ceb6dbd9135046f4ad8 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
2091ac690301fd7b4f64b08f16c251fbb0d95042 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
f8cd72728bdcf72d01305c8245b039f0ca9ea088 drm/amdgpu: Enable SMU 13.0.0 optimizations when ROCm is active (v2)
d310d18bfca90bca56672a7ad08b63a0d7c621d5 drm/amd/display: Move dce_calcs from DML folder
13f9173af8da2d774f5a4fe532a347c538831f04 drm/amd/display: Move custom_float from DML folder
a2719f91a17057f741b962f6ea4d337a374f6eb7 drm/amd/display: Move bw_fixed from DML folder
6e2c4941ce0cbe54a7bab8e18c5070e7dc5986f5 drm/amd/display: Move dml code under CONFIG_DRM_AMD_DC_FP guard
7966f319c66d9468623c6a6a017ecbc0dd79be75 drm/amd/display: Introduce DML2
115009d11ccf513f2fe01fd7c33a54157e3c31f4 drm/amd/display: Add DCN35 DML2 support
eb918cbba105394ce182853f751236c790975ba7 drm/amd/display: Add z8_marks in dml
e47d7ca7574a12e3711807724fcd5dacc2ed9b8f drm/amd/display: Handle multiple streams sourcing same surface
1d93c4db4e0fc82e9f975af213fd8dd00dd6ecc8 drm/amd/display: Use fixed DET Buffer Size
21eeb0511496c15aada81755bc4a4b4c87767941 drm/amd/display: Split pipe for stereo timings
9158920cc87f4352b93ee52862e21c14a9cc953c drm/amd/display: Move stereo timing check to helper
969fe903ee2ea8e6a7781608ca2ee72d9b748c00 drm/amd/display: Fix Chroma Surface height/width initialization
0e56de91edd0b81e2c8df98413e68bed4ef13706 drm/amd/display: correct dml2 input and dlg_refclk
ba85d293a30e358abe9740ac0c945211066e4273 drm/amd/display: Modify Pipe Selection for Policy for ODM
cbe069f5e60f6c64944d65a2676fec23769bd189 drm/amd/display: Port replay vblank logic to DML2
647cf5151986ce981d55bba198612667eacf8a8b drm/amd/display: add check in validate_only in dml2
6cb8e3ee3a0883d9519a140ad820929574284d5d drm/amdgpu: update ib start and size alignment
be2e8aca0602296fef90330c5564ac1967e641eb drm/amdgpu: enable FRU device for SMU v13.0.6
8a2b51392ac4a5ecc310c6dddd6cb70c71f0ddeb drm/amdgpu: Refactor FRU product information
ac6b1f275f17ba9873ec677979ba240d9d952413 drm/amdgpu: Add more FRU field information
b3e73b5a8f8ae3f585abd756416b089f82578ef2 Documentation/amdgpu: Add FRU attribute details
098c13079c6fdd44f10586b69132c392ebf87450 drm/amd/display: enable S/G display for for recent APUs by default
80285ae1ec8717b597b20de38866c29d84d321a1 drm/amdgpu: Fix potential null pointer derefernce
4ea7151f6b60817ba28bd339e37687aeb44cc200 drm/amd/display: Modify SMU message logs
43693e859b328db6017e51e93b4da36fe64d6e47 drm/amd/display: VSIF v3 set Max Refresh Rate
776ecb46ff2a6763038fe744f5be5bac08b36003 drm/amd/display: Update pmfw_driver_if new structure
3557db425dd9e6d806617326bf71d1c8da2a707f drm/amd/display: Modify Vmin default value
6fe01ed4a4b12d7b3d328b4a423fab3f634445c0 drm/amd/display: Revert "drm/amd/display: remove duplicated edp relink to fastboot"
72f7d6d32947fa6858aacbcbff4a320cf907be73 drm/amd/display: Update stream mask
c7c19779251861290ae18ea242ae1f0049df529f drm/amd/display: Update dml ssb from pmfw clock table
ddd5298c63e45c51cff2cbea156d428329e8e607 drm/amd/display: Update cursor limits based on SW cursor fallback limits
79df45dc4bfb13d9bd3a75338b9d9dab948be3d6 drm/amd/display: Don't use fsleep for PSR exit waits
061863e5dbce4ca2fd66949c7466dee4e49cb8da drm/amdgpu: add hub->ctx_distance in setup_vmid_config
d0a767f7b8e2cb9302f36afe6a4e535bc234b667 drm/amd/display: Revert "drm/amd/display: Add a check for idle power optimization"
e53524cdcc02d089e757b668da031ba06ff665c3 drm/amd/display: Refactor HWSS into component folder
ef013f6fcd8affaae4a5bf4b51cb6244c8a2ed3f drm/amd/display: Don't set dpms_off for seamless boot
051d90070d4c811d7413756cc42a59f2c28e0d0f drm/amd/display: Refactor DPG test pattern logic for ODM cases
9af4377fd5d04e7e9e2477d13dbea32849de04e7 drm/amd/display: Disable SubVP if test pattern is enabled
b22c336268e477e3e8fc21e7d6b18fa8c4cd1f9a drm/amd/display: Disable virtual links
dcc71a7e1e230c25748b49c1148cc470cc4d72cf drm/amd/display: 3.2.255
31220ee9dc5a3e25d38d29d3816b6e79d8c39abc drm/amdgpu: add missing NULL check
367a0af43373d4f791cc8b466a659ecf5aa52377 drm/amdkfd: get doorbell's absolute offset based on the db_size
ce862c49957d119782c1b74fccee92bf1ddc1d71 drm/amdgpu/discovery: enable DCN 3.5.0 support
219223eca4d8b39486107c62a52c9667016aa3b9 drm/amdgpu: fix SI failure due to doorbells allocation
ca1e2a83394abcd1ee091b4e048a180aa58c96e6 drm/i915/guc: Enable WA 14018913170
2bc823c920fa8fee5db562f1b15ad1f9869c9cb3 drm/i915: Fix VLV color state readout
924e5814d1f84e6fa5cb19c6eceb69f066225229 drm/panel: fix a possible null pointer dereference
f22def5970c423ea7f87d5247bd0ef91416b0658 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
44d8c4d516d951ac29a5f2cab7788002d6a77211 drm/msm: fix fault injection support
99403d747ae8c7b3bfb5cd14c8908930ec6801c6 drm/panel: ltk050h3146w: add mipi_dsi_device.mode_flags to of_match_data
29d8e38c36cb662331a833699c359ec1af1edbec dt-bindings: ltk050h3146w: add compatible for LTK050H3148W-CTA6 variant
e5f9d543419c78ac58f3b3557bc5a76b20ff600b drm/panel: ltk050h3146w: add support for Leadtek LTK050H3148W-CTA6 variant
85c477011dd3f601ed050a859e74fe82d414a123 drm/i915/display: Free crtc_state in verify_crtc_state
e96aef0793894d4d87d31c896f34f0939311d2b2 drm/i915/gt: More use of GT specific print helpers
039adf3947252693f7c882607dac2dc67e7f7ab2 drm/i915: More use of GT specific print helpers
57390019b68b83f96eb98f490367b9df1f2d77cb Merge drm/drm-next into drm-misc-next
55ce2c37cfb969b7d8bf4a1a5c7956ffada0cae8 drm/i915: Add wrapper for getting display step
fc93835bb0d7e2c3e0a664a66d40da3c9f6ed053 drm: Add HPD state to drm_connector_oob_hotplug_event()
6ec2cf814210fc2df0a59beac895775b6a04d74d drm/bridge_connector: stop filtering events in drm_bridge_connector_hpd_cb()
ff5f9ae9812c7988049e0ce3c532493994e4b1f5 drm/bridge_connector: implement oob_hotplug_event
9a3acd8c77cdfbed6debf38c1abeea06d9113173 drm/i915/xe2lpd: display capability register definitions
6d181a288e64f606e501f6f04f382edfbe4b1cd8 drm/i915/xe2lpd: update the dsc feature capability
2b8b2948c6cbb3de3db5587b0777bb5740662790 drm/i915/xe2lpd: update the scaler feature capability
9e92a6d1ba56fad5f5a9876af43b5888034a5e5e drm/i915/gvt: remove unused to_gvt() and reduce includes
80cf8f18c634c392c7f2503381f648481128a2bd drm/i915/gvt: don't include gvt.h from intel_gvt_mmio_table.h
21c828a0c766af4b37b7d50ae1ff9509d6d9dd15 drm/i915/gvt: move struct engine_mmio to mmio_context.c
906cdb2b5fa12f00cf929b2c19010cf3e4421966 drm/i915/gvt: move structs intel_gvt_irq_info and intel_gvt_irq_map to interrupt.c
4a07f063d20c46524f00976f4537de72d9f31c4e drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
7e1defac4b158cecb4628266f4d89732b4bd9179 drm/i915: drop -Wall and related disables from cflags as redundant
2250c7ead8ad95185249d24cf169e4f2b07dcc1a drm/i915: enable W=1 warnings by default
195dd40c49ff6ee13300cb024d0e870e598621f3 drm/tegra: Remove surplus else after return
753c977b1536f6997380f6acb01c3b70dd7ca41a drm/tegra: Remove two unused function declarations
f170bed50f9bbc4b03673f40c91f84d4d0258409 drm/tegra: hub: Increase buffer size to ensure all possible values can be stored
9764723de613d93b72e95923d25d589f539f07e9 gpu: host1x: Add locking in channel allocation
87fafcd53df8ca5b6695a71aa17f2e7aff464ecc gpu: host1x: Stop CDMA before suspending
b7c00cdf6df58b1d48d31d57f9431a200b0d0c88 gpu: host1x: Enable system suspend callbacks
f017f1e9cb3458a86f586a171e284e2ec46286db gpu: host1x: Syncpoint interrupt sharding
e889a311f74f4ae8bd40755a2c58d02e1c684fef gpu: host1x: Correct allocated size for contexts
3868ff006b572cf501a3327832d36c64a9eca86a drm/tegra: Zero-initialize iosys_map
3f257bc63c0dcf50135971727e10e54f938d7fd7 drm/tegra: gem: Do not return NULL in tegra_bo_mmap()
146f278975972bf0e241b6ae90591c5afa1435e4 drm/i915/display: Use intel_crtc_destroy_state instead kfree
65002eea1677f1e31c197d70b65a2012cf0ea5e7 drm/i915/display: Use correct method to free crtc_state
bf3f01d326ce8c61a670c0db12ffebc83f00c215 drm/msm/dsi: use correct lifetime device for devm_drm_bridge_add
eedf9af581b65dea53fb04d44ad081d10274d21f drm/msm/hdmi: use correct lifetime device for devm_drm_bridge_add
d3b4075b173f033387b614297bb4d998cf22c8bd drm/msm/dp: use correct lifetime device for devm_drm_bridge_add
99f106ad5063444361139f9bd727e61383b2b93c drm/i915/hdcp: Move checks for gsc health status
0f5b11442e2f6b86436caabba6cb97265bb381c2 drm/i915/hdcp: Move common message filling function to its own file
58883680a8416661b48a800e5530e2efcea64a4a drm/i915: Remove the module parameter 'fastboot'
c205a67d28766ffaae3d02cdffc9c86d52ed6c2e fbdev: Avoid file argument in fb_pgprotect()
052ddf7b86d2d9443bce77ef5b5b1ef61a3b79fc fbdev: Replace fb_pgprotect() with pgprot_framebuffer()
f2f455981a34ce8ca88a41458c09494b387d344f drm: Remove plane hsub/vsub alignment requirement for core helpers
451921e7bbc74fd87bfc9b413e4d57cc498fcca8 drm: Replace drm_framebuffer plane size functions with its equivalents
b9f29205c0182a2059b4dfa2883db5ef423574d4 iosys-map: fix kernel-doc typos
c395c83aafbb9cdbe4230f044d5b8eaf9080c0c5 drm/simpledrm: Fix power domain device link validity check
b07eb15d0bb982771973512fbfc6287824cf4da3 drm/i915/vlv_dsi: Add DMI quirk for wrong panel modeline in BIOS on Asus TF103C (v3)
2cac4ed99f9e798df8a4c34a8399adf3c587ccba drm/i915/vlv_dsi: Add DMI quirk for wrong I2C bus and panel size on Lenovo Yoga Tablet 2 series (v3)
f6f4a0862bde6c2a15654da624dc8509bf66d87e drm/i915/vlv_dsi: Add DMI quirk for backlight control issues on Lenovo Yoga Tab 3 (v2)
a6028afef98a6e3f059a014452914eb01035d530 drm/i915/dsi: Add some debug logging to mipi_exec_i2c (v2)
a18f17248944fb068283c4bf819758fb0c9c987b accel/ivpu: Add ivpu_bo_vaddr() and ivpu_bo_size()
d0c908d2978e0ef3c1ac1357c1c58224a153f8d4 drm/i915: Add new DG2 PCI IDs
a2cd15c2411624a7a97bad60d98d7e0a1e5002a6 drm/i915/lnl: Remove watchdog timers for PSR
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
d12d635bb03c7cb4830acb641eb176ee9ff2aa89 drm/panel: st7703: Pick different reset sequence
0ddd30471a5dd78ff762ffb9eeae1d573283243a drm/panel: st7703: Fix timings when entering/exiting sleep
1c5a880a2a4c2e24163f06b9dd76e18d8217f5c1 drm/mediatek: gamma: Adjust mtk_drm_gamma_set_common parameters
aa5fb24f971dd4b27a4e16fe7c054d052e0f8030 drm/mediatek: gamma: Reduce indentation in mtk_gamma_set_common()
d243907bb42f6652d88f9f3023d1028a34971465 drm/mediatek: gamma: Support SoC specific LUT size
c18119dee1919ce60565efd85f63707ceae38420 drm/mediatek: gamma: Improve and simplify HW LUT calculation
d32ce5ab7b52e372c40bf792b53853934000a33f Merge tag 'drm-misc-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
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
6471da5ee311d53ef46eebcb7725bc94266cc0cf drm/rockchip: Fix type promotion bug in rockchip_gem_iommu_map()
ac1c11c23fc51c1ba51a3ed586df40ffe6b1de35 drm/rockchip: remove unused struct in vop2
dc00748adcf03d754bf43035c668bc5b20fb6597 drm/rockchip: remove NR_LAYERS macro on vop2
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
00e395c8edf7fb6fa0830125d91c2b4bc381eefd dt-bindings: vendor-prefixes: document Powkiddy
daee0320a13724e5a584726b693eee87bbd96172 dt-bindings: panel: Add Powkiddy RGB30 panel compatible
636a989eb4d022e1756009592445aedaaf7424d8 drm/panel: st7703: Add Powkiddy RGB30 Panel Support
614351f41e8c557068f1898eef5bacbca3b20911 Merge tag 'drm-intel-gt-next-2023-10-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
08057253366d916a73e62bafb913d9b659228cc1 Merge tag 'drm-habanalabs-next-2023-10-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
6f2eeef4a0aa9791bbba9d353641a6e067bb86c1 Documentation/gpu: Add a VM_BIND async document
f7749a549b4f4db0c02e6b3d3800ea400dd76c12 drm/gpuvm: Dual-licence the drm_gpuvm code GPL-2.0 OR MIT
d3110f0758d87f336aeeab209525c0678cdd8b46 drm/i915/guc: Clean up zero initializers
6aa8d50a98c4668560dbfde6892aabdd534789bb drm/i915/pxp: Clean up zero initializers
29e668337514e1af723232d3ae2b6c5ebc5d0738 drm/i915: Add GuC TLB Invalidation device info flags
ff0dac080a8555eb3e95573c5ccaec4ac3ca63de drm/i915/guc: Add CT size delay helper
af58ee227662d8421eb15cace9c65c2022653c01 drm/i915: Define and use GuC and CTB TLB invalidation routines
2202eca003ec4a490a255c649ca54d21b04e16f4 drm/i915: No TLB invalidation on suspended GT
55ac6ea7ff7d9b53c415f81993d2e7651f824227 drm/i915: No TLB invalidation on wedged GT
dbe65a3796706c85511421612890cce6ac3183e5 drm/i915/gt: Increase sleep in gt_tlb selftest sanitycheck
2d6e2b10a773240c636a229e1822e359a166cc20 drm/i915: Enable GuC TLB invalidations for MTL
213c43676beb5f5a63cb27a0c8e8e71035b08445 drm/i915/mtl: Remove the 'force_probe' requirement for Meteor Lake
27442758e9b4e083bef3f164a1739475c01f3202 Merge tag 'amd-drm-next-6.7-2023-10-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ec5dceb8180f0cb110dc7029d55d6a83d0583015 drm/ssd130x: Replace .page_height field in device info with a constant
e6663dd42a79a8d0440530ce91dd8667fe41ff03 drm/ssd130x: Add a controller family id to the device info data
9081d21a5a6b575551bfd6281981537140b55338 drm/ssd130x: Rename commands that are shared across chip families
fdd591e00a9c9d64a5f1d74779b72218c22bf15d drm/ssd130x: Add support for the SSD132x OLED controller family
7618b8659438c42baabb5678b2519abde4b4352a dt-bindings: display: Split common Solomon properties in their own schema
2d23e7d6bacb779c4a740dbd5e18978fb075d15e dt-bindings: display: Add SSD132x OLED controllers
f1cdb599ce0ef909343d6c8e7d372defbaa382b9 drm/i915: Prevent potential null-ptr-deref in engine_init_common
5855d422a6f250f3518f43b49092c8e87a5e42be drm: mediatek: mtk_dsi: Fix NO_EOT_PACKET settings/handling
5fde104ea8587c547732a06d9d6473f6e7e4ac1c drm/i915/mtl: Don't set PIPE_CONTROL_FLUSH_L3
7eeaedf79989a8f131939782832e21e9218ed2a0 drm/i915/perf: Determine context valid in OA reports
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
3ac5fa3fb7ad29b778848ce778550912c2b77041 Merge tag 'drm-intel-next-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
55b728555d2e23b0f883298b4d1d1ef7e0a12f23 Merge tag 'drm-intel-gt-next-2023-10-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
035fdc38c1f6ddce3544d8a489548e6cc4de508a Merge tag 'mediatek-drm-next-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
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
276e4834b7e3984fff8f0b14eac5030892936a0a accel/ivpu: Use ratelimited warn and err in IPC/JSM
74ce0f3873821f12391bcf5469d81583d34f4c6c accel/ivpu: Fix verbose version of REG_POLL macros
c39dc15191c4d40c58ce986e5f0daf94c84b7324 accel/ivpu: Read clock rate only if device is up
a3cd664e7f971b0f33acb3ba790c142669cd34e5 accel/ivpu: Print IPC type string instead of number
f956bf2080862cfc97412e1eaa08689bc9838d20 accel/ivpu: Do not initialize parameters on power up
b43cb6680b343bde54f18b458c3d0e72788fd4d1 accel/ivpu/37xx: Remove support for FPGA and simics
f5b55f32ce4ba953c270b2e9c3f5d4cd6951b1a1 accel/ivpu: Delete the TODO file
7cd62eab9babd1fed9c497141650b31168f4f430 BackMerge tag 'v6.6-rc7' into drm-next
3f5ba636d6987ddffeaa056dea1c524da63912f3 Merge tag 'drm-msm-next-2023-10-17' of https://gitlab.freedesktop.org/drm/msm into drm-next
f2971219a9caf7bdb675ab41f13957ff6a3bf563 drm/vc4: fix typo
f70a6691751ce6af4d6d8f2273609ed330ee5ef9 drm/doc: use cross-references for macros
11ae5eb516b656e8a0e4efbea90ea24c152a346d Merge tag 'topic/vmemdup-user-array-2023-10-24-1' of git://anongit.freedesktop.org/drm/drm into drm-next
6ae2ff23aa43a0c421cf315c34b105bdfe317f63 drm/client: Convert drm_client_buffer_addfb() to drm_mode_addfb2()
93e82bb4de0196c4caeca1d8a6eef67863981d8f drm/bridge: synopsys: dw-mipi-dsi: Fix hcomponent lbcc for burst mode
45ad07c7053df0b67e13d8deb574920d11651fb2 drm/rockchip: vop: fix format bpp calculation
01d5a75370a60c3a8d691347ae6ebb2a9f8dc44a drm/rockchip: vop2: remove the unsupported format of cluster window
bfd8a5c228fa3bb97884f77529c09e8745da08b9 drm/rockchip: vop2: Add more supported 10bit formats
215737e37d07ade8952048339e37aec6c6f82223 drm/rockchip: vop2: rename window formats to show window type using them
728c15b4b5f3369cbde73d5e0f14701ab370f985 drm/fourcc: Add NV20 and NV30 YUV formats
d4b384228562848e4b76b608a5876c92160e993c drm/rockchip: vop: Add NV15, NV20 and NV30 support
0ecf4aa32b7896b9160688bdbd20153dc06a50fb Merge tag 'amd-drm-next-6.7-2023-10-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b8644c4ae2b646b89b40892bf93cbb6f7451c868 drm/doc: document DRM_IOCTL_MODE_CREATE_DUMB
51c2385f608b08025600dd8015c43a8811c714c6 drm/doc: ci: Require more context for flaky tests
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
3ddba96b0d7e714dee4db5aed4f7d413be43b4ba MAINTAINERS: drm/ci: add entries for xfail files
56e449603f0ac580700621a356d35d5716a62ce5 drm/sched: Convert the GPU scheduler to variable number of run-queues
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
1efdd37cc015ed1cade8c1c12227ad25ebb17c77 drm/amd/display: fix S/G display enablement
f7a17b2b36043a4cc9e2d0b0eea7647133f78b13 drm/amdgpu: Fix typo in IP discovery parsing
d59fcfb0848b49d5efc62079d3aad4bbaf760aa1 drm/amdgpu: Identify data parity error corrected in replay mode
a395f7ffcebe59477d80f049889cb652d80db040 drm/amdgpu: Retrieve CE count from ce_count_lo_chip in EccInfo table
142262a1c02ad4d334ca1152dc4a0f6db3ef3bfc drm/amdgpu: Add EXT_COHERENT support for APU and NUMA systems
3ea8dd3758ba551f0e3999faefd5b0bb80cbf2f1 drm/amd/amdgpu: avoid to disable gfxhub interrupt when driver is unloaded
e8e696c307c36ef2d5addb65fc3ba42d54ca2dbb drm/amdgpu: Remove duplicate fdinfo fields
dd3dd9829bf9a4ecd55482050745efdd9f7f97fc drm/amdgpu: Remove unused variables from amdgpu_show_fdinfo
915b6d034b54425b42705c8772ddb7a121759eb1 Merge tag 'drm-misc-next-2023-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
631808095a82e6b6f8410a95f8b12b8d0d38b161 Merge tag 'amd-drm-next-6.7-2023-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7d461b291e65938f15f56fe58da2303b07578a76 Merge tag 'drm-next-2023-10-31-1' of git://anongit.freedesktop.org/drm/drm

--===============4457146644425347957==--
