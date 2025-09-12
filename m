Content-Type: multipart/mixed; boundary="===============6759242840719358234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 12 Sep 2025 12:58:06 -0000
Message-Id: <175768188670.4119164.18138282208518223320@gitolite.kernel.org>

--===============6759242840719358234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: d07e4c00696f53510ec8a23dcba0c4ac87840874
    new: 6dce8c4e1e909550cbf3e3d466997d261d5198ab
    log: revlist-d07e4c00696f-6dce8c4e1e90.txt

--===============6759242840719358234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07e4c00696f-6dce8c4e1e90.txt

4e65d104129e8be001d561410f6402135f6f8a45 drm/i915/guc: Enable CT_DEAD output in regular debug builds
f7a9dc796567b2f1562f83373a5f134a20db25e9 drm/i915/scaler: Use intel_display as argument to skl_scaler_max_src_size
3347b55f2c6c4bebc7a07343448416e5678b8b5c drm/i915/xe3lpd: Prune modes for YUV420
8c9006283e4b767003b2d11182d6e90f8b184c3d Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
21c586d9233a1f258e8d437466c441d50885d30f drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
bba9aa41654036534d86b198f5647a9ce15ebd7f drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
8a643df55f3a9c034cf8d1942c25a6eb08d57d9d drm/i915: Don't check for atomic context on PREEMPT_RT
ed5461daa150b037e36b8202381da1ef85d6b16b drm/xe: Don't fail probe on unsupported mailbox command
308dc9b27874d0e8a0258869b9e681b0fdd2e579 drm/xe/oa: Fix static checker warning about null gt
2f264d58cc805a3cefc6b98097f90fbc388136ef drm/xe: Fix a NULL vs IS_ERR() bug in xe_i2c_register_adapter()
bf81505f7dba467c17097315864790f9f7dca08a drm/xe: Move debugfs GT attributes under tile directory
922ae875230be91c7f05f2aa90d176b6693e2601 drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
f92cfd72d9a650f90260c54accd840c6500c4c3a drm/xe: Use dynamic allocation for tile and device VRAM region structures
7a20b4f558f4291161f71a5b7384262db9ccd6b0 drm/xe: Move struct xe_vram_region to a dedicated header
d65ff1ec85355959e4ca452fba458687e4da583a drm/xe: Split xe_migrate allocation from initialization
4b0a5f5ce7849aab7a67ba9f113ed75626f6de36 drm/xe: Unify the initialization of VRAM regions
5c30a6e12ce87a1e6ff1d179f1afb9f97e0a1346 drm/i915/display_wa: Add helpers to check wa
7565fd5dcb0bd6ad843b8d0acbaa9efea5b481a9 drm/i915/gmbus: Add Wa_16025573575 for PTL/WCL for bit-bashing
487579fd8524c58dc237904c1b1d9e7c89e53378 drm/xe/xe_debugfs: Exposure of G-State and pcie link state residency counters through debugfs
a8b874694db5cae7baaf522756f87acd956e6e66 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
f0da19347bccee1c20091e9fd597a2f197792021 drm/i915/dp: Don't switch to idle pattern before disable on pre-hsw
11fab5a2a1ad78d12f23cee209f1705f6d7ca281 drm/i915/dp: Clear DPCD training pattern before transmitting the idle pattern
b840bb0b7ec279660002afc83217c435e6896870 drm/i915/dp: Have intel_dp_get_adjust_train() tell us if anything changed
4cd073be84c1240b077813cf2766992cd78d8d64 drm/i915/dp: Move intel_dp_training_pattern()
071dcf12bca55c8640d8be5389d0e5251887a174 drm/i915/dp: Implement .set_idle_link_train() for everyone
976d608d6f8404475ac8e133a713395defa14f41 drm/i915/dp: Make .set_idle_link_train() mandatory
4b5514f786dd790ec0d3e2fe66cea7fd2f36bdf3 drm/xe: Remove unnecessary EU stall debug message
615c8ec48621f5c157fef3633d6e4be81d7a370f drm/i915/dsi: Don't set/read the DSI C clock divider on GLK
971eb92b0460ca2afe581e60e3c8d863563ae38c drm/i915: Precompute plane SURF address
bc0c7fd732a89acac4194ae1f4686de63b32138a drm/i915: Nuke intel_plane_ggtt_offset()
44ebdab4b6d878c435da7385b38d2329f8a411d3 drm/i915: Move the intel_dpt_offset() check into intel_plane_pin_fb()
c6ab589feebf81e11b784fe1b4e81208019e72c7 drm/i915: Use i915_vma_offset() in intel_dpt_offset()
a9298b3bfebc6cacca3363a884dde14bf05f14d2 drm/i915: Remove unused dpt_total_entries()
01e1575609f100e5a47640491591108e0198e273 drm/i915: Don't pass crtc_state to foo_plane_ctl() & co.
d12a58c2f179425093b707696ad00509e03df03c drm/i915/psr: Do not disable Early Transport when enable_psr is set
8b6c828bb7b9c3263223f7cfd33d92f010610bd7 drm/i915/psr: Ignore enable_psr parameter on Panel Replay
f9cc4616ba70681e0f10e6872d7372aaa479bb13 drm/i915/psr: Add enable_panel_replay module parameter
6c9e64e83b22405622d1f47417cdb0d20d49ca35 drm/xe: Fix an IS_ERR() vs NULL bug in xe_tile_alloc_vram()
17133255a32275f0f042f7f432f332ff1cf5e57d drm/i915: replace DRM_DEBUG_SELFTEST with DRM_KUNIT_TEST
176f44a5ec0b074aaf44852db77d0c183c36696d drm/xe/uc: Fix missing unwind goto
8265ce0e0e15ba435eb2af72f2b821e203ebcdb9 drm/i915/display: Write PHY_CMN1_CONTROL only when using AUXLess ALPM
d487ed7e2b4ab3126239ab93324405eb1e45ccf5 drm/i915/display: Avoid unnecessarily calling intel_cx0_get_owned_lane_mask
cf433f94f188782166598300c4c05274fd13c5a7 drm/i915/display: Ensure phy is accessible on lfps configuration
8921dce70d46e3156b5a0b21675f5ac90903d81d drm/i915/display: Set C10_VDR_CTRL_MSGBUS_ACCESS before phy reg read
cdb16039515a5ac4d2c923f7a651cf19a803a3fe drm/i915/display: Fix dma_fence_wait_timeout() return value handling
9a220e065914b67b55d3d0ab91c3e215742fdd73 drm/xe/vf: Don't register I2C devices if VF
f3009272ff2ec0498426001e4dd2a12c50234e08 drm/xe/vf: Create contexts for CCS read write
864690cf4dd62482b6dd049d82c509886c904303 drm/xe/vf: Attach and detach CCS copy commands with BO
916ee4704a8653910f10c65c2b5d6699dfac5df8 drm/xe/vf: Register CCS read/write contexts with Guc
4d3bbe9dd28c0a4ca119e4b8823c5f5e9cb3ff90 drm/xe: Fix build without debugfs
a2b461bd6f3b36bded0a74178dec0e58e4714d3d drm/xe/pf: Enable SR-IOV PF mode by default
2e761039985271a69bf6eada8f236701f8594638 drm/xe: Enable SR-IOV for ADL/ATSM
6983ea9cd720fdd409b4944caf9605731323bb8d drm/xe: Enable SR-IOV for TGL
538b27a09af974f2c5e7d358a24af7a722fa4bfc drm/xe: Make GGTT TLB invalidation failure message GT oriented
159afd92bae8153bdd8d8b34aea0d463fe19c978 drm/xe/guc: Clear whole g2h_fence during initialization
bf91bac3ef027852b3e7698af6a00e4df124072c drm/i915: Add braces around the else block in clflush_write32()
c8bdf3165fccadac12d670e94ea4a9a893a5a813 drm/i915: Replace empty conditional with continue in eb_relocate_vma()
a313d9059f00adefdadc6c5612c104bbd78a4808 drm/xe: Rename MCFG_MCR_SELECTOR to STEER_SEMAPHORE
a98cdd979c2b529363be502cb057aea79e65fbf7 drm/xe: Use emit_flush_imm_ggtt helper instead of open coding
d72779c29d82c6e371cea8b427550bd6923c2577 drm/xe/ptl: Apply Wa_16026007364
c3ead4ecfc4c02806aa1c202a595ee3ecb2c039a drm/xe: Explicitly mark migration queues with flag
69f187d446c94f66d413819f16e2725b7c31f378 drm/xe: Add generic dependecy jobs / scheduler
ada51219489f53f9f35833c3d0d8a4fe3f4c5705 drm/xe: Create ordered workqueue for GT TLB invalidation jobs
535c445eb94c9abce3350aa61424fc34b8138ee8 drm/xe: Add dependency scheduler for GT TLB invalidations to bind queues
dba89840a920ffcab7a722299510f89d7800d79b drm/xe: Add GT TLB invalidation jobs
b8d5779eee382003b26b1a147071adf08c5d294c drm/xe: Use GT TLB invalidation jobs in PT layer
51330ba66caa29c1a73408fada7f824b36b3238f drm/xe: Remove unused GT TLB invalidation trace points
f98de826b418885a21ece67f0f5b921ae759b7bf drm/xe/hw_engine_group: Avoid call kfree() for drmm_kzalloc()
16d2a92e7ec8c7828069f86a0aa7974acafb7e57 drm/i915: Fix selecting CONFIG_DRM_KUNIT_TEST in debug builds
0bdd05c2a82bbf2419415d012fd4f5faeca7f1af drm/xe/configfs: Fix pci_dev reference leak
400a6da1e967c4f117e4757412df06dcfaea0e6a drm/xe/configfs: Enforce canonical device names
9b807f0bb0d0f4b029e56dd2daa4a5e6d87fab61 drm/xe/configfs: Use pci_name() for lookup
c143db7dba1d3a4edce36c89c50e54dd856d7c41 drm/i915/dp: Fix disabling training pattern at end of UHBR link training
4af5de27d3a9ba19b7f61ac2fa0d6d35ee876c95 drm/i915/display: Remove unused declarations of intel_io_*
e8372edec948318934c71542e939d1a8fb8fabcf drm/xe/xelp: Implement Wa_16010904313
ca33cd271ef9b27acddf96742eef136d0f4caaa5 drm/xe/xelp: Add Wa_18022495364
1ffcf8b8ae8a786b61350ee082b6c82846a31e53 drm/xe: Support for mmap-ing mmio regions
6c57634d734ac8b8f6fdadb58964ea2b010e5307 drm/i915/vblank: Change log from err to debug
3f92c7b329ef3685af8c0c19dba7566d7414fd77 drm/amd/display: [FW Promotion] Release 0.1.18.0
eff8d30ac842fb118abc425c262424d75a658f95 drm/amd/display: Promote DAL to 3.2.341
19f76f2390be5abe8d5ed986780b73564ba2baca drm/amd/display: Update tiled to tiled copy command
1a6a3374ecb9899ccf0d209b5783a796bdba8cec drm/amd/display: fix condition for setting timing_adjust_pending
92f68f6a1b297633159a3f3759e4dfc7e5b58abb drm/amd/display: Revert Add HPO encoder support to Replay
ca74cc428f2b9d0170c56b473dbcfd7fa01daf2d drm/amd/display: ensure committing streams is seamless
34c9cd82dc62641b9038815ebc1a397f24d5a6e2 drm/amd/display: Drop unnecessary 'rc' variable in amdgpu_dm_backlight_get_level()
9dd3146ff7c126f03b784116b5c3581977f3acd1 drm/amd/display: [FW Promotion] Release 0.1.19.0
def57ea33fb79d72c9bd3a4216f2bb77e768d7ca drm/amd/display: Promote DAL to 3.2.342
020ad3a4ed62e5e8d97db27008c1e470f91bfd8d drm/amdgpu: query the allocated vram address block info
a813437c33842c4e28a0656a9d8f20c3a8d35d6d drm/amdgpu: add command to check address validity
2b17c240e8cd9ac61d3c82277fbed27edad7f002 drm/amdgpu: add range check for RAS bad page address
d45c5e6845a76169ef3d6076f0f04487e5776905 drm/amdgpu: adjust the update of RAS bad page number
f3486918979030f8982e1af901561dbd6e2cd1bc drm/amdgpu: support ras critical address check
9d1ac25c7f830e0132aa816393b1e9f140e71148 drm/amdgpu: Update supported modes for GC v9.5.0
faab5ea0836733ef1c8e83cf6b05690a5c9066be drm/amdgpu: Check vcn sram load return value
3fc96f60b61cebf8649f557b5134795fbdb00e12 drm/amdgpu: add critical address check for bad page retirement
21c6764ed4bfaecad034bc4fd15dd64c5a436325 drm/amdgpu: Update external revid for GC v9.5.0
1cf1205ef2685cf43db3785706b017d1e54e0bec drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
04112dce53fc52438c8a1fb2b5ac779b6daeca5e drm/amd/display: Add DC EDID read policy struct
d0e164f72e6a16e64f660023dc7ad25b31b8b08d drm/amd/display: Remove check DPIA HPD status for BW Allocation
72b4aabdf1b0dd1096b55251e09ffe865e2e4877 drm/amd/display: Add comma to last entry of enum for consistency
2681bf4ae8d24df950138b8c9ea9c271cd62e414 drm/amd/display: Move setup_stream_attribute
82139760dcf7829ae2ca3f70442be9b53a0aff40 drm/amd/display: Add a config flag for limited_pll_vco
b86cba11889ec4b784bfffc0a9424e1aa5eea56b drm/amd/display: Revert "Add a config flag for limited_pll_vco"
2efe08a1a98bc797f12242beab9a3e3cc351d0b3 drm/amd/display: Add missing SPDX license identifier
c491b1a2569e74ee57640494cc1ead2fa4072070 drm/amd/display: Drop unused include
29a5adc5e14c5f8682b0276ef44847f47f5fdf5e drm/amd/display: Remove unnecessary whitespace
048bd938342835dd50363186cdb6f270a20f7aae drm/amd/display: Remove unnecessary includes
fa7cad4901931f0280a12f0bb375eda0294c6200 drm/amd/display: Add eDP AUXless ALPM
0352e5fab959208b9aba6c9c1020e813b8346472 drm/amd/display: Rename dcn31 string shown to user
9571dbaf98c8cb09ec1fa9721d94043b3ab7e740 drm/amd/display: Remove update_planes_and_stream_v1 sequence
7af124772fcf8422a55efa3a4d64484835db3beb drm/amd/display: Allow for sharing of some link and audio link functions
9a885f1193efa4802504624b2df3aa5eaaa44a56 drm/amd/display: Add debug option to control BW Allocation mode
e3419e1e44b87d4176fb98679a77301b1ca40f63 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
640cd296f5877d20db9d4fbf6441eee114c1cb97 drm/amd/display: Add Replay residency in debugfs
327aba7f558187e451636c77a1662a2858438dc9 drm/amd/display: Fix dmub_cmd header alignment
f5b69101f956f5b89605a13cb15f093a7906f2a1 drm/amd/display: Cache streams targeting link when performing LT automation
c5fc24f126786dddcfdb87ac24afbecb1e4dd30d drm/amd/display: Promote DAL to 3.2.343
216e4cff54c8719b2aed2f60833e1e84e041c574 drm/amdgpu: Add chain runlists support to GC9.4.2
c2aa3089ad7e7fec3ec4a58d8d0904b5e9b392a1 Documentation/amdgpu: fix 'in the amdgfx' formulation
9f1f7cd467358e27205af0076e2f7b435a588893 drm/amdgpu: fix module parameter description
45fbb51050e72723c2bdcedc1ce32305256c70ed drm/xe/guc: Add more GuC load error status codes
4df0bd5eb497c59e14924452026d6d70505706b5 drm/xe/uapi: Add documentation for DRM_XE_GEM_CREATE_FLAG_DEFER_BACKING
b116bd3ad3a7b9ee3144ab70497b25b915b904c3 drm/i915/display: remove superfluous <linux/types.h> includes
d6a0311c37b0955d3b2e15137f40c65c9aeb8f20 drm/xe/hw_engine_group: Don't use drm_warn to catch missed case
a843b9894705d5d171e97f167fc5290f6a3ecaee drm/xe/vf: Fix VM crash during VF driver release
82dde0407ab126f8413fd6c51429e5057ced5ba2 drm/i915/fbc: fix the implementation of wa_18038517565
552dbba1caaf0cb40ce961806d757615e26ec668 drm/xe/vf: Disable CSC support on VF
1cda3c755bb7770be07d75949bb0f45fb88651f6 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
be001a68f075ec7b697e1c252b6659f3ab2a30de drm/i915/hdmi: use intel_de_wait_for_set() instead of wait_for()
7327b40c644487182969060894b2be952e2c4ab0 drm/i915/ddi: use intel_de_wait_custom() instead of wait_for_us()
7c8d0cbe9808078063adf7112d2c7f9b836bc73d drm/i915/dpll: use intel_de_wait_custom() instead of wait_for_us()
cc2cce4a8a1fbc5856139b27e1f7138220e395f0 drm/i915/cdclk: use intel_de_wait_custom() instead of wait_for_us()
6d13a797bb3b0101a17c276644128d57f24d86b1 drm/i915/power: use intel_de_wait_custom() instead of wait_for_us()
5a37f08d49594b77e3344afaae30e4bca2c1abc6 drm/i915/pch: use intel_de_wait_custom() instead of wait_for_us()
13a5a04ffd639602a4e705a3d6c38a5989989640 drm/i915/dsi: use intel_de_wait_custom() instead of wait_for_us()
7d3a5962d74ee7ce2d0051d4d1e106c06b432ce8 drm/xe/vf: Fix IS_ERR() vs NULL check in xe_sriov_vf_ccs_init()
1fdc4c381ff765479d76ccf3134717c430c871b8 drm/xe/devcoredump: Defer devcoredump initialization during probe
b52f8d7a8f38629e3a9d1d372f2fe43e3a27d6b2 drm/xe/pf: Skip LMTT update if no LMEM was provisioned
a424353937c24554bb242a6582ed8f018b4a411c drm/xe/pf: Disable PF restart worker on device removal
c6c86441c465ea440dfb5039f1c26e629a6fd64c drm/xe/pf: Make sure PF is ready to configure VFs
9fd9f221440024b7451678898facfb34af054310 drm/xe/pf: Don't resume device from restart worker
f8b99c61a8ac1dc94520fea7d5660ae09a047c9f drm/i915/bw: Remove space before newline
904eef7dd0aecd71f7c3b264439275cb9cdab6af drm/i915/display: Use the recomended min_hblank values
0cc207494fdce38977c3fc82b6e826ca4d6d6c9f drm/xe/compat: remove unused platform macros
4274a2b75696115f5a5d026a93a3a56f0f99c928 drm/xe/compat: stop including i915_utils.h from compat i915_drv.h
7b4106517fe651fdb4dd3a0c341a68e9c63d85dd drm/xe: fix stale comment about unordered_wq usage
0521a868222ffe636bf202b6e9d29292c1e19c62 Mark xe driver as BROKEN if kernel page size is not 4kB
6e2c8fbc66a002c90bf9aa217ec2ffb52b027154 drm/{i915,xe}/display: Block hpd during suspend
d47cc89d810d7ec19fbb34331551a3439da99c01 drm/xe/sa: Avoid caching GGTT address within the manager
f1193b864c08213d90e50c20ec3aaf8a413607b6 drm/xe/vf: Pause submissions during RESFIX fixups
a0840b1ce95e37a1a870a3e794ed25c69080cecf drm/xe: Block reset while recovering from VF migration
b46ef766737c4ecc11aad9742fd7f70f8f922246 drm/xe/vf: Rebase HWSP of all contexts after migration
30d137ddcee514d3ee5a498713628bd50d41e87b drm/xe/vf: Rebase MEMIRQ structures for all contexts after migration
a0dda25d24e636df5c30a9370464b7cebc709faf drm/xe/vf: Post migration, repopulate ring area for pending request
168b5867318bff761c9095d12115c302c483d66a drm/xe/vf: Refresh utilization buffer during migration recovery
ba180a362128cb71d16c3f0ce6645448011d2607 drm/xe/vf: Rebase exec queue parallel commands during migration recovery
bcddb12c027434fdf0491c1a05a3fe4fd2263d71 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
6716a823d18d422c356c2cd0c087f46d84c9e713 drm/amdgpu: rework how PTE flags are generated v3
8e3967a71e6fca9c871f98b9289b59c82b88b729 drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
26a609e053a6fc494403e95403bc6a2470383bec drm/amd: Restore cached power limit during resume
4e9526924d09057a9ba854305e17eded900ced82 drm/amd: Restore cached manual clock settings during resume
810a8809ccc69a67af74f3bd63f4d99da08049e7 Documentation: update APU and dGPU tables with MP0/1 info
8f249ba6ec607313c2dd5d6c8f99ad647c99af02 Documentation: add RDNA4 dGPUs
a578f2a58c3ab38f0643b1b6e7534af860233cb1 drm/amdkfd: Fix checkpoint-restore on multi-xcc
70e33073d941b4fc1e773769bd7d72220c14d41d drm/amdgpu: Fix kdoc style in amdgpu_fence.c
8f0245ee95c5ba65a2fe03f60386868353c6a3a0 drm/amdgpu: Update IPID value for bad page threshold CPER
21c0ffa612c98bcc6dab5bd9d977a18d565ee28e drm/amdgpu: Avoid rma causes GPU duplicate reset
da467352296f8e50c7ab7057ead44a1df1c81496 drm/amdgpu: Effective health check before reset
bbddcbe36a686af03e91341b9bbfcca94bd45fb6 drm/amd/display: Don't overwrite dce60_clk_mgr
35222b5934ec8d762473592ece98659baf6bc48e drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
46b0e6b9d749cfa891e6969d6565be1131c53aa2 drm/amdgpu: Fix unintended error log in VCN5_0_0
130c7ed88f62f72bd99db69e634a5f0ac10a2362 drm/amdgpu: use kmalloc_array() instead of kmalloc()
cc51bbc7d7a7ff63de3e095e3681e78fe63ddda6 drm/amd: Use drm_*() macros instead of DRM_*() for amdgpu_cs
ed76936c6b10b547c6df4ca75412331e9ef6d339 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
e6c2b0f23221ed43c4cc6f636e9ab7862954d562 drm/amd/amdgpu: Release xcp drm memory after unplug
de55cbff5ce93c316b0113535752e43079761f2c drm/amdgpu/vcn: Add regdump helper functions
b1b29aa88f5367d0367c8eeef643635bc6009a9a drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
08e27c9d9209ec4daaba3aa9b7c69e9c75be3eee drm/amdgpu: Add new error code for VCN/JPEG new chain
f4c3be28d55cb544133f0d8bff2564041dba719e drm/amdgpu/vcn: Register dump cleanup in VCN5
4e011af912fb51e1b0d12f22e6d6b883b6a700e7 drm/amdgpu/vcn: Register dump cleanup in VCN4_0_0
793b97c4ad33a3c35739c8ac59ecfdae22a4cb18 drm/amdgpu/vcn: Register dump cleanup in VCN4_0_5
69cc37647b3ba8aa8b4fdbde34598ce56281bf0d drm/amdgpu/vcn: Register dump cleanup in VCN4_0_3
b2d532b588b313e882ee9b9169c9f31f743747dc drm/amdgpu/vcn: Register dump cleanup in VCN3_0
53c4be7a59dfbc5f6581727e536b62a322a21a36 drm/amdgpu/vcn: Register dump cleanup in VCN2_0_0
26a63590fea63e0b462f3db6860fd454b088897b drm/amdgpu/vcn: Register dump cleanup in VCN2_5
2a2681eda73b99a2c1ee8cdb006099ea5d0c2505 drm/amdgpu: update mmhub 3.0.1 client id mappings
e932f4779a2d329841bb9ca70bb80a4bb2d707b6 drm/amdgpu: update mmhub 3.3 client id mappings
3cf06bd4cf2512d564fdb451b07de0cebe7b138d drm/amd/display: add more cyan skillfish devices
4d22db6d070ed3934f02ed15391283f6feb258ad drm/amdgpu: fix link error for !PM_SLEEP
8e8e08c831f088ed581444c58a635c49ea1222ab drm/amdgpu: Skip poison aca bank from UE channel
01fa9758c8498d8930df56eca36c88ba3e9493d4 drm/amdgpu: Initialize jpeg v5_0_1 ras function
ba5e322b2617157edb757055252a33587b6729e0 drm/amdgpu: skip mgpu fan boost for multi-vf
cc7bfba95966251b254cb970c21627124da3b7f4 drm/amd/display: Add primary plane to commits for correct VRR handling
82594ac858e863b5203df951b6ed198e6fb9628c drm/amdgpu: Initialize vcn v5_0_1 ras function
9dd8e2ba268c636c240a918e0a31e6feaee19404 drm/amd/display: fix a Null pointer dereference vulnerability
fd20627c74993cf4d81e3848f2833c7198c884d7 drm/amd/display: Adjust AUX-less ALPM setting
c210b757b400959577a5a17b783b5959b82baed8 drm/amd/display: fix dmub access race condition
6d31602a9f57a7bb3c6c8dbde1d00af67e250a3f drm/amd/display: more liberal vmin/vmax update for freesync
2e72fdba8a32ce062a86571edff4592710c26215 drm/amd/display: update dpp/disp clock from smu clock table
6ec8a5cbec751625133461600d0d4950ffd3a214 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
fa5f99ee7260e067e4e3c1350243471862fad11c drm/amd/display: Avoid Read Remote DPCD Many Times
3df957517f8c17cd6c9be9c5a12979caf653a763 drm/amd/display: limited pll vco w/a v2
e63e9f8b3d1c5d17fa4db9241905a8baf1e4bda8 drm/amd/display: Fixing hubp programming of 3dlut fast load
20ea30a793f29fd9026406dc4de3c8d17da120c2 drm/amd/display: Toggle for Disable Force Pstate Allow on Disable
5dc0ec782ef17ed10b87fa0962388040a86602c8 drm/amd/display: Adding interface to log hw state when underflow happens
712d98c7da689447596e388b4fb05ec4fa74d70c drm/amd/display: Promote DC to 3.2.344
582bf7c5158dce16f7dc5b8345b7876bd8031224 drm/amdgpu: Add NULL check for asic_funcs
e87577ef6daa0cfb10ca139c720f0c57bd894174 drm/amd/pm: Use cached metrics data on aldebaran
2f3b1ccf83be83a3330e38194ddfd1a91fec69be drm/amd/pm: Use cached metrics data on arcturus
92e2449241516c95aab95eea91faecd0fa2b7ed5 drm/amdgpu: Update SDMA firmware version check for user queue support
9b331f0f60832c01939b4c46f66d24eca3917c3d drm/amd/pm: Allow static metrics table query in VF
5c2b3226d00b5da63080ad0387481f66a024c635 drm/amdgpu: Add wrapper function for dpc state
d3d73bdb02e8cc4a1b2b721a42908504cd18ebf9 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
58364f01db4a155356f92cce1474761d7a0eda3d drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
1c2efae2f855e348d772c071c8c30217d8a0dbae drm/amd/pm: Make static table support conditional
73309ed9d598d35576431c4691813e080980df68 drm/i915/display: WA_14011503117
7c9de25efa7677acd4feae905165571be05b6f29 drm/xe/xe_guc_ads: Consolidate guc_waklv_enable functions
90759cddaceab1a7cfd0128d9421abf2d9288d09 drm/xe: Simplify module initialization code
823301c847bd9c57dd8f7c684046778281744c77 drm/xe: Print module init abort code
b90613fb02179a01c6042d8a952e2c68e81d3cf7 drm/xe/configfs: Destroy xe_configfs.su_mutex on exit/error
c4b1dde0630e40fa773b1613495d4df4955f44b4 drm/xe/configfs: Drop redundant init() error message
88df7939d728a90ddb722c8113a4529948b3d2ef drm/xe/configfs: Rename struct xe_config_device
ae3184d5f980d92377545ba58030e47ce48dd09f drm/xe/configfs: Rename configfs_find_group() helper
3c643f6216215c7e4e30f7a647024a20847b27af drm/xe/configfs: Reintroduce struct xe_config_device
737a72d7e0231123ae3f1578845d9a23b6d02a60 drm/xe/configfs: Keep default device config settings together
b4687422c322e5afc0f5d9425b29080c06dc17b9 drm/xe/configfs: Only allow configurations for supported devices
ca0ed3b10f5dba790808107896c568cc037a74f4 drm/xe/configfs: Allow adding configurations for future VFs
cdaecac4fbcb2680e0c4e89f772f20b5bf132ea6 drm/i915/scaler: Fix WA_14011503117
6098dcfa5d1d997083978ed53c31116220bc14bf drm/i915/display: hide global state iterators, remove unused
1a449b5882e93beca3ae580d20cb52b9e7c8a765 drm/i915/display: make struct __intel_global_objs_state opaque
b5de222cb0394e21ced9e7e7cc48415636ae782f drm/i915/display: keep forward declarations together
81aa3c7c62049b42959bd4054c3a3ed34b2d5bf4 drm/pagemap: Rename drm_pagemap_device_addr to drm_pagemap_addr
f35a6cdf8a6d69f2fb35ece202a09f13fe7c87b2 drm/pagemap: Use struct drm_pagemap_addr in mapping and copy functions
d755ff6063852cbd43c666726b69333d33d0d379 drm/pagemap: DMA map folios when possible
ddeda6136038b4b313bb6f9b44f2d363e1233814 drm/pagemap: Allocate folios when possible
321d42032567e6ccbcec971b5547ae8ee1d4b861 drm/xe/migrate: Populate struct drm_pagemap_addr array
979f61633d069d761da606bef5efec42d33509e2 drm/xe/svm: Migrate folios when possible
1b392348de8ffc340545c62079645cb4695f5602 Documentation: Remove VCE support from OLAND's features
9ed3d7bdf2dcdf1a1196630fab89a124526e9cc2 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
8802ec0eba9887cf2799710aa39d112312213f58 drm/amdgpu/gfx10: remove redundant repeated nested 0 check
90e1d0324af6ed4750e6c86bca4e19956f61ca2b drm/amdgpu/gfx9: remove redundant repeated nested 0 check
66f92d1035db75c8da6b362b7eca3fe76704f61f drm/amdgpu/gfx9.4.3: remove redundant repeated nested 0 check
32f73741d6ee41fd5db8791c1163931e313d0fdc drm/amdgpu: Wait for bootloader after PSPv11 reset
0333052d90683d88531558dcfdbf2525cc37c233 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
91c4fd416463a68dbc2c02ba7b960be9c2486183 drm/amdgpu: Set dpc status appropriately
6ec7120dec937559135a914a3da02a590421bba3 drm/amd/pm: Add priority messages for SMU v13.0.6
5c15a05b52553ad99c68a661b832aff3eeb2a7b7 drm/amdkfd: remove unused code
bd6093e2f1601c0c83906f5115a2efb6b93050b1 drm/amdkfd: return migration pages from copy function
e9c840d4505d5049da1873acf93744d384b12a0b drm/amd/display: Fix vupdate_offload_work doc
83953ec1fedf37b900bded05ced31e6b7858cca3 drm/amd/pm: Add dpm interface for temp metrics
775c7e8e4d57022dd9e6f16eefc31abfda090aba drm/amd/pm: Add smu interface for temp metrics
793ff2bafeb10e2b584d77ef0689d50ac13fd4c6 drm/amd/pm: Update pmfw header for smu_v13_0_12
33074558ec8481a54b16e76dd79c9beff4f673bd drm/amd/pm: Fetch and fill temperature metrics
25e82f2e2c598164a02873f330f04fd62423da8b drm/amd/pm: Add temperature metrics sysfs entry
d9f6a0704364589d3856da454a0f78be64cc9b8c drm/amd/pm: Enable temperature metrics caps
b3505c2c486b36ea70889375dd0a64920f505f1f drm/amdgpu: Generate BP threshold exceed CPER once threshold exceeded
c5c62160a540db7d7e746e498fea91c35507d775 drm/amdgpu: Log reset source during recovery
1a0e57eb96c3fca338665ffd7d9b59f351e5fea7 drm/amdgpu/vcn: Fix double-free of vcn dump buffer
892bac995bab7379aeca607a5dd592ecc7d98021 drm/amdgpu: Prevent hardware access in dpc state
589ea8a1fd6cc4d194f5472f358dbdcee954a2dc drm/amdgpu: Add helpers to set/get unique ids
10c12aae4ed6d2561bb5fcf0bf06656c7f07da5c drm/amd/pm: Add unique ids for SMUv13.0.6 SOCs
615471b860d628f7e7d9ffdf4b92477493e0a31c drm/amd/pm: Remove cache logic from SMUv13.0.12
476060020f86e2cb713ef0ed956d950b64544858 drm/amd/pm: Add cache logic for temperature metric
5bf93e1d6efd801a5337142669c951ded83ad008 drm/amd/pm: Add caching to SMUv13.0.12 temp metric
9d693917949122e2018d7d1377327557f708101b drm/amd/display: Add NULL check for stream before dereference in 'dm_vupdate_high_irq'
62eedd150fa11aefc2d377fc746633fdb1baeb55 drm/amdgpu/discovery: fix fw based ip discovery
aae94897b6661a2a4b1de2d328090fc388b3e0af drm/amdgpu: add missing vram lost check for LEGACY RESET
6fa821685464e786f43a66d18756cc909a9cb961 drm/amd/pm: Add unique ids for SMUv13.0.12 SOCs
0b4d79dafae6a5b626037b4a5dafaf9f09cc1945 drm/amdgpu: Assign unique id to compute partition
0e7581eda8c76d1ca4cf519631a4d4eb9f82b94c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
111821e4b5a3105c42c7c99f4abd4d8af9f64248 drm/amdgpu/vcn: Hold pg_lock before vcn power off
ad69d62588cd6bf8cddaff5e3e2eb1b8dd876d35 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
39896c529454763fb7d40ecb2657ad9f65c462ee drm/i915/display: use drm->debugfs_root for creating debugfs files
c5b9077eca39c3615f5e73bbb8493eaef9ceef3a drm/i915/gvt: use drm->debugfs_root for creating debugfs files
f9b5bf76ea719a115502f9c1b20ab534ccd8194b drm/i915: use drm->debugfs_root for creating debugfs files
5fe8d1dba706ee5234acef29c4410ade89170193 drm/i915/dsi: Fix overflow issue in pclk parsing
46fb38cb20c0d185a6391ab524b23e0e0219c41f drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
38b34e928a08ba594c4bbf7118aa3aadacd62fff drm/xe/migrate: prevent infinite recursion
8c2d61e0e916e077fda7e7b8e67f25ffe0f361fc drm/xe/migrate: don't overflow max copy size
9b7ca35ed28fe5fad86e9d9c24ebd1271e4c9c3e drm/xe/migrate: prevent potential UAF
80944d334182ce5eb27d00e2bf20a88bfc32dea1 drm/xe: Defer buffer object shrinker write-backs and GPU waits
4d5c98eb77fe518944465d96e69de8aa6e9a5c99 drm/xe: rename XE_WA to XE_GT_WA
342d1f84320994ab72a6ca96e18f2985868e1cbd drm/xe: Update function names for GT specific workarounds
9f8aa0bcd1f35baefe083adfa26bc6f9f68f652b drm/xe/vf: Refactor CCS save/restore to use default migration context
c4d0f59ded1efbf0004dfdfffb9050caba234993 drm/i915/selftests: Do not overwrite error code after intel_context_migrate_clear() call
f768ebbba9110846c9f986a96109d70154d60b5d drm/i915/selftests: Do not leak vm_area_struct on early return
317be9c64215f264740c6dffb0a44216960875b2 drm/i915/gt: Protect against overflow in active_engine()
d301eb950da59f962bafe874cf5eb6d61a85b2c2 drm/xe/hwmon: Add SW clamp for power limits writes
edb660ad79ffe81a982c2eca02360a6ffac83e46 drm/intel/pciids: Add match on vendor/id only
1dd2fa0e00f17b909ff0fab92c1c48c2d7911c15 drm/amdgpu: Save and restore switch state
c31f486bc8dd6f481adcb9cca4a6e1837b8cf127 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
e7496c15d830689cc4fc666b976c845ed2c5ed28 drm/amd/display: Wait until OTG enable state is cleared
ad335b5fc9ed1cdeb33fbe97d2969b3a2eedaf3e drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
7552bee9dd1f2f60ad0fb286b346ba6809e56f07 drm/amd/display: [FW Promotion] Release 0.1.22.0
8d6593c192de6e51102ca7d797756a5003f08cd3 drm/amd/display: Promote DC to 3.2.345
388b68aef7319cfee7511b99826c46e951e2f1bd drm/amdgpu: fix incorrect comment format
260dcf5b06d519bcf27a5dfdb5c626821a55c170 drm/radeon/r600_cs: clean up of dead code in r600_cs
17593a69b75f098280ad88b625f2d8c5bfe4c6a1 drm/xe: rework PDE PAT index selection
67e980f58dd71d9483d5af683558f5913b1c95ae drm/i915/scaler: Fix condition for WA_14011503117
f3c65a8e9b09f66042e418674283db8675a445a8 drm/i915/vbt: split up DSI VBT defs to a separate file
aa0c02f04369b7080515a5be4c9b9a70c88306c2 drm/i915/vbt: add anonymous structs to group DSI VBT defs
745b597a79301c999324a9f9b943d0cb9140f9cb drm/i915/vbt: flip bta_enabled to bta_disable
906cbdc1fffa3b18992108c8bda66de058285daa drm/i915/vbt: add missing DSI VBT defs
89f4b196ee4b056e0e8c179b247b29d4a71a4e7e drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
3e32438fc406761f81b1928d210b3d2a5e7501a0 drm/i915/icl+/tc: Cache the max lane count value
33cf70bc0fe760224f892bc1854a33665f27d482 drm/i915/lnl+/tc: Fix max lane count HW readout
afc4e84388079f4d5ba05271632b7a4d8d85165c drm/i915/lnl+/tc: Use the cached max lane count value
6cb52cba474b2bec1a3018d3dbf75292059a29a1 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
9337166fa1d80f7bb7c7d3a8f901f21c348c0f2a drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
30e0c3f43a414616e0b6ca76cf7f7b2cd387e1d4 drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
ca994e8922f25f7fed2075098f185cf198109eaa Merge drm/drm-next into drm-xe-next
32a4d1b98e6663101fd0abfaf151c48feea7abb1 drm/xe/pf: Set VF LMEM BAR size
d543489aa1f141901a078dd84daaa16fcab0cf7f drm/amdgpu: Add description for partition commands
065e23170a1e09bc9104b761183e59562a029619 drm/amdgpu: Add PSP fw version check for fw reserve GFX command
57af162bfc8c05332a28c4d458d246cc46d2746d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d38eaf27de1b8584f42d6fb3f717b7ec44b3a7a1 drm/amdgpu: fix vram reservation issue
b08425fa77ad2f305fe57a33dceb456be03b653f drm/amdgpu: fix incorrect vm flags to map bo
f101c13a8720c73e67f8f9d511fbbeda95bcedb1 drm/amdgpu: fix task hang from failed job submission during process kill
b4892169025f6753e4e1a72a94ab43fbc7dd4e47 drm/i915/display: add intel_dig_port_alloc()
a985ecc2bec87dba544f8487b84d6523dcbb321b drm/i915/connector: make intel_connector_init() static
1ebc27248ea0b81f0023ca28894ac40183b86b7c drm/i915/display: Optimize panel power-on wait time
aaf01f66e0ee688f0df7eb941914c78fdecf1edd drm/i915/tc: Use the cached max lane count value
45d424856a074ea58c5a853e11bd0388a56a6951 drm/i915/tc: Move getting the power domain before reading DFLEX registers
f1ecaa7a6ef06e2843f7c6638db5dbd12a405866 drm/i915/tc: Move asserting the power state after reading TCSS_DDI_STATUS
6eaec941df17d3690b0be455f69f2cf64dea70a4 drm/i915/tc: Add an enum for the TypeC pin assignment
4ae33f0a5d1cef2830c364fd7dd6260ebfda9abd drm/i915/tc: Pass pin assignment value around using the pin assignment enum
08d4fb9548d777fa1a7099beeade8888598f1323 drm/i915/tc: Handle pin assignment NONE on all platforms
7b6503c500fbab7f47e59d78f4e5f268d4962438 drm/i915/tc: Validate the pin assignment on all platforms
faf4f2a0264dd5bf3845e3dcff742d93e42ac47a drm/i915/tc: Unify the way to get the pin assignment on all platforms
c96ba5883df7fabc5df34e1486df538d514f4c12 drm/i915/tc: Unify the way to get the max lane count value on MTL+
70435fce3225631011f36ec9b0dd1f8c9e90e986 drm/i915/tc: Handle non-TC encoders when getting the pin assignment
76ed3b0226db373ce033291077c1c20e1eaf5d2d drm/i915/tc: Pass intel_tc_port to internal lane mask/count helpers
cca7c083a3f622164a3615ed243e6a5ccdd1dd10 dmc/i915/tc: Report pin assignment NONE in TBT-alt mode
24d1cdacac11ddc3388714c5f82d31a480659ac7 drm/i915/tc: Cache the pin assignment value
dcf101872d03a2394ed5f5aa5b2b036080285e3c drm/i915/tc: Debug print the pin assignment and max lane count
9465dd7c400d47439d3446de5b3f1ecfb5ea1bc6 drm/i915/display: Add power well mapping for WCL
632633d095b6fc09ee38fd786778c02a003a8e67 drm/i915/wcl: Add display device info
cbd3baeffbc08052ce7dc53f11bf5524b4411056 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
21ecdf45f1cdf0267fb4260333494fed26683e9d drm/i915/display: pass display to HAS_PCH_*() macros
5064edaa3446abe8bc649e0c206cc1c4897fd6a9 drm/i915/fb: pass display to HAS_GMCH() and DISPLAY_VER()
3a28f5c19d4d555363aeb99986bb3761d1cc29a4 drm/i915/clockgating: pass display to for_each_pipe()
077ad673d986c041f43aadf57e5ca5829a36ffc9 drm/i915/clockgating: pass display to HAS_PCH_*() macros
0418dfd86144662bae9360e8c7899cf928bbf04e drm/i915/clockgating: pass display to DSPCNTR and DSPSURF register macros
8f7528425ca5f5d0d126ca32a4e793a84fee8afd drm/i915/irq: pass display to macros that expect display
7eb949663bbc09c057dff987908c55297725d426 drm/i915/dram: pass display to macros that expect display
e3929f84a1b3a6e65855c38c53001eb7b34e3955 drm/i915/gmch: pass display to DISPLAY_VER()
a1a8c68cdac0ec0d2c0f29d1155bff686bb55ac3 drm/i915/gem: pass display to HAS_DISPLAY()
d2e184f8e16ab85876ddcc0779358fbfe5162414 drm/i915/switcheroo: pass display to HAS_DISPLAY()
8d588c01d1fd4e0e9345f43eb9182634f6b08792 drm/i915/drv: pass display to HAS_DISPLAY()
240e3c640cd13988ce90b913e3d8643385feb6fa drm/i915/uncore: pass display to HAS_FPGA_DBG_UNCLAIMED()
85cac9ff650dd6d20d7589c1577aeaa7ef62d944 drm/i915/gvt: convert mmio table to struct intel_display
7e757092373ccf147e23f46d1167718680db8ec6 drm/i915/reg: separate VLV_DSPCLK_GATE_D from DSPCLK_GATE_D
ada8faab6395fa1df9febda8f8ff17576aa177c2 drm/i915/display: drop __to_intel_display() usage
ffc23a204a5f2e763a8cc8a8cfefe0027a6f0ec3 drm: Add MIPI read_multi func and two write macros
5fbc0dbb92d639d10a5386ad0ae87a54680a04be drm/panel: novatek-nt35560: Clean up driver
60b006b7cf0dd5e8ee99bd77fb4573e1a3956035 drm/i915/active: Use try_cmpxchg64() in __active_lookup()
7c79b8aa91413f6ce2e6b18d02689db615085c95 drm/i915/audio: drop irq enabled check from LPE audio setup
94332524b5ccf9cfcb3c6184f1b9d6be65c6aad6 drm/panthor: Add panthor_hw and move gpu_info initialization into it
c012663b178c4e6fb0179c2816fb0a270f080b59 drm/panthor: Simplify getting the GPU model name
2c0d0a81c0ad5a7271177b016014360c331ad62c drm/panthor: Add support for Mali-G710, Mali-G510 and Mali-G310
3b1dc21d6d800cb86c1ef0c97968f5c783343f2b drm/panthor: Add support for Mali-Gx15 family of GPUs
e322a4844811b54477b7072eb40dc9e402a1725d drm/panthor: Serialize GPU cache flush operations
dd11c7dec74b0e125b75def169a53f3c86f35d6d drm/panthor: Make MMU cache maintenance use FLUSH_CACHES command
f9c67b019bc3c0324ee42c0dbfbb2d55726d751e drm/panthor: Add support for Mali-Gx20 and Mali-Gx25 GPUs
63e0b17ae79a4365e874d7e2ff3816db2e6d55b5 drm/i915/bo: remove unnecessary include
646dc268ec25810e7d6aebef1a58ad837b4378d5 drm/panfrost: Remove redundant pm_runtime_mark_last_busy() calls
cb640b2ca54617f4a9d4d6efd5ff2afd6be11f19 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
3e03525ce15cb9fc633b3d0266866020e22ce5e6 drm/radeon: replace min/max nesting with clamp()
90b810dd859c0df9db2290da1ac5842e5f031267 drm/amd/display: Remove redundant semicolons
5c8d5e2619f7d2985adfe45608dc942ca8151aa3 drm/amd/display: Use boolean context for pointer null checks
3a75edf93aaec4a3178bdae64723fb41992398f2 drm/amdkfd: set uuid for each partition in topology
859958a7faefe5b7742b7b8cdbc170713d4bf158 drm/amdgpu: fix nullptr err of vm_handle_moved
37b9257be7cdab4d84958202f499e3c8b66abeb8 drm/amd/pm: Add VCN reset support check capability
9d20f37a106f30f0d867e2f8521788f88dd9ed49 drm/amd/pm: Add VCN reset support for SMU v13.0.6
0ed704d058cec7643a716a21888d58c7d03f2c3e drm/amdkfd: Handle lack of READ permissions in SVM mapping
655d6403ad143feffb2d747b9eb9a0ce4e12b713 drm/amd/vcn: Add late_init callback for VCN v4.0.3 reset handling
8a358aaa5d171512c07e8eb87b4600ebc844e6c7 drm/amd/pm: Free SMUv13.0.6 resources on failure
54f7f3ca982af73512e5dfd541fe20dc72673180 drm/amdgpu/swm14: Update power limit logic
300d3e2d478d0d60dd60ab4800319b6257abf926 drm/radeon: fix typos
bf4e4b97d0fdc66f04fc19d807e24dd8421b8f11 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
fc4e990a326e608eb8937eba737908c660b7a410 drm/amdgpu: remove duplicated argument wptr_va
d2fa0ec6e0aea6ffbd41939d0c7671db16991ca4 drm/amdgpu: refactor bad_page_work for corner case handling
cc8b221172eff821c54d1012bc0c3414638b86cf drm/xe/i2c: Introduce xe_i2c_present()
14fcd7361ed1c74dad4062313f2863b643409f6f drm/xe/pm: Disable RPM for SR-IOV VFs
c8cea4371e5eca30cda8660aabb337747dabc51d accel/amdxdna: Add a function to walk hardware contexts
a01b704527c28a2fd43a17a85f8996b75ec8492a drm/xe: Fix vm_bind_ioctl double free bug
aa81d55a5997b190660e21e72177f1542c4e3d59 drm/xe: Untangle vm_bind_ioctl cleanup order
b85bb2d677153d990924d31be9416166d22382eb drm/xe: Make page size consistent in loop
f3358399ce7151179a898bf02c1f3b68f2c4ef36 drm/amd/display: Add LSDMA Linear Sub Window Copy support
bdd34a647e842695f86294efa442f5c4d162d705 drm/amd/display: Refactor DPP enum for backwards compatibility
63a16df7eb58f0ef699c9f08f3276791261b853a drm/amd/display: Optimize amdgpu_dm_atomic_commit_tail()
de0f5be79182c6ac53133d750cc965fe9621f57b drm/amd/display: Delete unused functions
421507ad489b90fe81ae3c5fef60f6cd98093eb3 drm/amd/display: Align LSDMA commands fields
d728fd03e5f2117853d91b3626d434a97fe896d1 drm/amd/display: Setup Second Stutter Watermark Implementation
a928f8d542ccd1e40e101cffc923ff33e36bf147 drm/amd/display: Attach privacy screen to DRM connector
1e5e8d672fec9f2ab352be121be971877bff2af9 drm/amd/display: Avoid a NULL pointer dereference
eac4c502119313e2c10a8a5dca099c973dc178bd drm/amd/display: [FW Promotion] Release 0.1.23.0
34d66bc7ff10e146a4cec76cf286979740a10954 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
c9ec952216d3a520d4e066491a78743eabb3ce7c drm/amd/display: Promote DC to 3.2.346
5e43eb3cd731649c4f8b9134f857be62a416c893 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
8a614ddfad1f3d2baa45b6520688b2032f280a7d drm/amd/display: Clean up coding style
5599b214c4afcb4bfe213e67336ce8e8dbb0d5ab drm/amd/display: Use swap() to simplify code
27b16364ea126dc74105f151e9f64ac9e06eb268 drm/amd/display: replace min/max nesting with clamp()
427980c1cbd22bb256b9385f5ce73c0937562408 drm/amd/display: Don't overclock DCE 6 by 15%
1ae45b5d4f371af8ae51a3827d0ec9fe27eeb867 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
4ab09785f8d5d03df052827af073d5c508ff5f63 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
8107432dff37db26fcb641b6cebeae8981cd73a0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
33e0227ee96e62d034781e91f215e32fd0b1d512 drm/amd/display: Don't warn when missing DCE encoder caps
249d4bc5f1935f04bb45b3b63c0f8922565124f7 drm/amd/display: Don't print errors for nonexistent connectors
027e7acc7e17802ebf28e1edb88a404836ad50d6 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3856a53db6620f29dda1b42af678698c0ccc6504 drm/amdgpu/vcn: Remove unnecessary check
e3bd536580fe553d5768673660b1745ff1bb3b91 drm/radeon: Use vmalloc_array and vcalloc to simplify code
645cc7863da5de700547d236697dffd6760cf051 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
c9932f0d604e4c8f2c6018e598a322acb43c68a2 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
77a16455fae43e304e6adaf83da5b2ba6f3ad1ad drm/i915/gt: Relocate Gen7 context-specific workarounds
b7a855f488c6825e3dc06e78c49326491bef6f98 drm/i915/gt: Relocate Gen6 context-specific workaround
2e9da93d604ef66b2ed6c5df7b7bfda3a187e71c drm/i915/dp: Refactor intel_dp_in_hdr_mode() for broader reuse
ba49a4643cf53c6e9582b4a31142b67f5829cd82 drm/i915/dp: Set min_bpp limit to 30 in HDR mode
1d409b0a77ee55ae2062d74fb8c0148cb663bfb8 drm/i915/switcheroo: check for NULL before dereferencing
e0b1bbed5e48efe353a2f1381cc37ea092eb98b7 drm/i915/dram: add intel_fsb_freq() and use it
6e977fe781a1d1cc003415ba32de18191e255150 drm/i915/dram: add intel_mem_freq()
6c9f41d8fa808f9020fbd64f74cf872080f2cd74 drm/i915/rps: use intel_fsb_freq() and intel_mem_freq()
10e656f8c4a6b99f905bf024712c4d56882bb6a9 drm/i915/dram: bypass fsb/mem freq detection on dg2 and no display
0492e13eb819008e0ce7570a7e152559e9a89a4e drm/i915/dram: move fsb_freq and mem_freq to dram info
f1f2a22b8683d7ac38821d4508d4549a2f0c0a0a rust: drm: update ARef and AlwaysRefCounted imports from sync::aref
000a45dce7adc13e45b2925b383e39f32e5f3004 drm/gpuvm: Pass map arguments through a struct
3309323241fbb3c1da885e6b84bdf95e9708e4bb drm/gpuvm: Kill drm_gpuva_init()
baf1638c095686ad970aecee4ca9446c1de18dad drm/gpuvm: Introduce drm_gpuvm_madvise_ops_create
dab74906423c5a0e41dfd4cefc3758d351ccc51e drm/gpusvm: Make drm_gpusvm_for_each_* macros public
9b1795e9b0ae6d8b2c50987048170f77d0dc0300 drm/i915/psr: Underrun on idle PSR wa only when pkgc latency > delayed vblank
1e17ed83261ee7aa80c488461ed0f4e7a4f82660 Merge drm/drm-next into drm-misc-next
38580d1e7f18230b10e8ba6d9a44a9fcc532f47f drm/virtio: clean up minor codestyle issues
2f44bb65f28f5f058fe4ab9bc81e5fde5575c473 drm/panel: panel-samsung-s6e88a0-ams427ap24: Fix includes
407a2fab3c99c40ad1acedaf028e8222da1f0433 drm_bridge: register content protect property
043d9c6928b010be7902a01b5cdfa7d754535b1a drm/bridge: anx7625: register content protect property
6627be03d3e1195b22172554191365378c3460e7 drm/xe/tuning: Apply "Disable NULL query for Anyhit Shader" to Xe2
97a18f8349423371650996fc506dfd6cc4d3e1ad drm/xe: Probe for tile count during device info initialization
1046be1db620d00eb390a94ac7b67109e0beeff5 drm/xe: Use for_each_gt to define gt_count
11c09b55b3d36f5cfa15873e2e0f1e04166bcfd4 drm/i915/backlight: Fix divide by 0 error in i9xx_set_backlight
f9ad930c52a8d7e945b65776e379ed327cf3b904 drm/i915/psr: drm_WARN_ON when activating disabled PSR
73b60be7f62f1edfef7aac4783878932b2b59ad9 drm/i915/psr: Do not activate disabled PSR on irq_aux_error
7c8c76272e1732c63aab760b0b656f00bdc67050 drm/i915/psr: Check pause counter before continuing to PSR activation
4aa8961b1b9c7498550b41168a91cf1558133dd3 drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
96481012628c2d9a03fb758763ad7bff786203eb drm: of: fix documentation reference
61ce50fd8196c8782b9620bb60d33649ec429f64 drm/panel: jdi-lpm102a188a: Fix error code in jdi_panel_prepare()
3f13bcc886fc034113cb75cb32b8d9db1216b846 Documentation: accel: amdxdna: Update compiler information
bc2b2062682a7f8d828b0020e37a84a9234f03a6 drm/xe/kunit: Extend platform generator with PTL
2515d2b9ab4108c11a0b23935e68de27abb8b2a7 drm/xe/pcode: Initialize data0 for pcode read routine
b065bd213caf6d35b57c5089d6507d7e8598a586 drm: re-allow no-op changes on non-primary planes in async flips
480a76c64f4f6a7f8d4aa2ac86cd2178687716b9 dt-bindings: display: simple-bridge: Add ra620 compatible
73b81fcb12df1051bd169e488245f8bf4c37bc93 drm/bridge: simple-bridge: Add support for radxa ra620
efeb036ffd2a0d1c1afba3d74bd5965825d1a646 drm/xe/psmi: Add GuC flag to enable PSMI
aaa0c1f50a3d3fc1624360eaeb7fe69af62f7107 drm/xe/psmi: Add debugfs interface for PSMI
d67b1dfad00d7c28155a434b2a8a0012adc1b458 drm/xe/rtp: Add match for psmi
29042df3acdc7364af1c251b2a05f7c1c8fe0401 drm/xe/psmi: Add Wa_14020001231
95b3899b4d25a49abf830ee1bc97940a7c1c7e97 drm/xe/psmi: Add Wa_16023683509
49245b49614870a0a135468be1bd0a6e0006a128 drm/xe/configfs: Simplify kernel doc
afe902848b417da81f60b3d15cbae40a67286dbf drm/xe/configfs: Allow to enable PSMI
734197a933cd2fb4adac7213fd1fc4df284cae14 drm/xe/configfs: Use guard() for dev->lock
3eb2280f6aa424bc99d59ff91ca741d6e240caee drm/xe/configfs: Use tree-like output in documentation
e2b33fce5eb08b37e38188b219a32c105cdc606e drm/xe/configfs: Improve documentation steps
66b21c338e6f05a980fae76c221d7aea4f1538c2 drm/xe/configfs: Minor fixes to documentation
13dda74a164b570d93d412e812dc80549506410f drm/xe/configfs: Dump custom settings when binding
6c66eba502709a78281333187c1add7b71f7201f drm/panel: ilitek-ili9881c: turn off power-supply when init fails
5efa82492066fcb32308210fb3f0b752af74334f drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
9002f55ee4480f23bd2ce91fb5fca536ce31717e drm/panel: ilitek-ili9881c: convert (un-)prepare to mipi_dsi_multi_context
8e484ff181b177ea2e86e537fd7a5c8f9d7532ad dt-bindings: vendor-prefixes: Add prefix for Shenzhen Bestar Electronic
157ba8c6742931a617a34555c27dd10b36385cf3 dt-bindings: display: ili9881c: Add Bestar BSD1218-A101KL68 LCD panel
38dbbbb41c515d72b0a82fde3cec450d068f5e94 drm/panel: ilitek-ili9881c: Add Bestar BSD1218-A101KL68 support
f05530bdaf42aa0e6bb4cde76ba6a081cf473d44 dt-bindings: display: rockchip: Add rk3576 to RK3588 DW DSI2 controller schema
b6f11f114759a088acf44e86b5cd72f24de85d44 drm/rockchip: dsi2: add support rk3576
efe927b9702643a1d80472664c2642f0304cb608 drm/msm: fix msm_gem_vma_new() allocations for managed GPUVMs
1cd0c7afef97c3192edc92774a62d36b2a0bf2e0 Merge tag 'drm-misc-next-2025-08-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4d33c77cf2c3e8842c2f722e1efb6010b021dbc0 drm/i915/vbt: Add eDP Data rate overrride field in VBT
835a0d544defa05d2425496d16d006b147df5bde drm/i915/bios: Add function to check if edp data override is needed
2dbb3d70af6003dbf3c248cc01e36d7df142543a drm/i915/edp: eDP Data Overrride
8ae04fe9ffc93d6bc3bc63ac08375427d69cee06 drm/xe/xe_sync: avoid race during ufence signaling
9cc10041e9fe7f32c4817e3cdd806ff1986d266c drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
0a51bf3e54dd8b77e6f1febbbb66def0660862d2 drm/xe/vm: Don't pin the vm_resv during validation
b5dd1505a31c5cbe62ec50a70e9c9a7bd2a8f703 drm/xe/tests/xe_dma_buf: Set the drm_object::dma_buf member
358ee50ab565f3c8ea32480e9d03127a81ba32f8 drm/xe/vm: Clear the scratch_pt pointer on error
2eb22214c132374e11e681c44d7879c91f67f614 drm/panel: Allow powering on panel follower after panel is enabled
cbdd16b818eef876dd2de9d503fe7397a0666cbe HID: i2c-hid: Make elan touch controllers power on after panel is enabled
ffdf968762e4fb3cdae54e811ec3525e67440a60 drm/xe: Don't trigger rebind on initial dma-buf validation
41be792f5baaf90d744a9a9e82994ce560ca9582 drm/xe: switch to local xbasename() helper
9d527c4f1417f5cf16dc50ff081f2be8562631f6 Merge drm/drm-next into drm-xe-next
231bb0ee7aa5d1f0d077d3a30663f8ffd6860fa3 drm/xe/uapi: Add madvise interface
99a89e4e2d0c4e806af3dea4538c1fc9b208df3b drm/xe/vm: Add attributes struct as member of vma
11974fe8c7eac3ee3f35dfe6696f097284bd67eb drm/xe/vma: Move pat_index to vma attributes
29c39c56a08b238d1a069cd0e16adfbef30c4968 drm/xe/vma: Modify new_vma to accept struct xe_vma_mem_attr as parameter
186b526abd6c20713d0dc9992ad736027e866a8d drm/xe/svm: Split system allocator vma incase of madvise call
6ad887f378c858ef3f721d5c1d8dad17842cc58b drm/xe: Allow CPU address mirror VMA unbind with gpu bindings for madvise
6ca463ef0d97a20eba559e699f0f6c4dd71e5011 drm/xe/svm: Add xe_svm_ranges_zap_ptes_in_range() for PTE zapping
ada7486c5668db542a7d361268df931aca5b726a drm/xe: Implement madvise ioctl for xe
d6db171167f886d5f173c67044e413e14b02c880 drm/xe/svm: Add svm ranges migration policy on atomic access
a894c27407402b6f980876603e1fa66470555ff6 drm/xe/madvise: Update migration policy based on preferred location
18d36fd6d13b295ebf111de2651bb398fcd1a040 drm/xe/svm: Support DRM_XE_SVM_MEM_RANGE_ATTR_PAT memory attribute
fa1a82c985dba642de66f0a1918fc531007bf90f drm/xe/uapi: Add flag for consulting madvise hints on svm prefetch
c1bb69a2e8e2d55c3725e304d8b8fd189ee43fbe drm/xe/svm: Consult madvise preferred location in prefetch
072e299982635aa8d96683071930e3bf0a1c1a2f drm/xe/bo: Add attributes field to xe_bo
293032eec4baa04374d62dd44de61e355296ad32 drm/xe/bo: Update atomic_access attribute on madvise
002f817d61ce2cfb0be850c3a6036adfbb4fd5e9 drm/xe/madvise: Skip vma invalidation if mem attr are unchanged
58dc430d89ae2cf41a8919ac99c36c4a17a3fdc3 drm/xe/vm: Add helper to check for default VMA memory attributes
a2eb8aec3ebe474ce0fe0b6ebb18aade8c1a5c00 drm/xe: Reset VMA attributes to default in SVM garbage collector
e80b05b09f0e38aabcd5185dc292db0eff7e6e22 drm/xe: Enable madvise ioctl for xe
418807860e94eb9c2fe07a6f5bf67de4c59a97e4 drm/xe/uapi: Add UAPI for querying VMA count and memory attributes
c65ee1b1ffc68e274d6c1cebdf9df09407d180fd drm/i915/psr: Do not unnecessarily remove underrun on idle PSR WA
cff5fb82733c4f1acda458ffd2bb5c948fb59bd6 video: pixel_format: Add compare helpers
d6d05e2af796ca25094f80a73d8841505d54368b video: screen_info: Add pixel-format helper for linear framebuffers
31eea29d727ce35b747e68c6be350ca07b7ecd9b drm/sysfb: Find screen_info format with helpers
061963cd9e5b60672695e9a592be440469a6bf72 drm/sysfb: Blit to CRTC destination format
7ff61177b7116825085587f007dcdfd042c7b33b drm/color-mgmt: Prepare for RGB332 palettes
b3c7edd5e50e0e92ead8794b084e92d89002dd6f drm/format-helper: Add XRGB8888-to-RGB332 to drm_fb_blit()
cbc383cea0942cd827c6f1a3408793ac3a97ea00 drm/vesadrm: Rename vesadrm_set_gamma_lut() to vesadrm_set_color_lut()
1adb35c2523fcd06cf1c24d788d6a958a24bc143 drm/vesadrm: Prepare color management for palette-based framebuffers
7399c13f619f33dc8bdce838f3c83e88a18765ee drm/vesadrm: Support DRM_FORMAT_C8
38fc73b8c7d692a099ddda37b700eeb330a03ff1 drm/xe: Add documentation for Xe Device Wedging
9c857a9d84e01332d031b55c4e38a66daecbae73 drm: Add a vendor-specific recovery method to drm device wedged uevent
90fdcf5f89e9288c153923f16a60e6f7da18ba76 drm/xe: Set GT as wedged before sending wedged uevent
60439ac3f23549ff272e626bd78502123086eaa5 drm/xe: Add a helper function to set recovery method
41ff795aff53613d4184a35bbfae11a15caf07c5 drm/xe/xe_survivability: Refactor survivability mode
a2ca0633a0fef925a0d8125d8f3e4495a5ecb310 drm/xe/xe_survivability: Add support for Runtime survivability mode
f646c9f9371b28b8f93e619fe003415f6aaeb416 drm/xe/doc: Document device wedged and runtime survivability
0a2a873d615a39e8a87d3f15285ed888341ddce8 drm/xe: Add support to handle hardware errors
a7df563b45b03ac8aa480051cce8d49d7b489ec6 drm/xe/xe_hw_error: Handle CSC Firmware reported Hardware errors
d1f51a4f953da4ada15fa585c800ca98d627ce47 drm/xe/xe_hw_error: Add fault injection to trigger csc error handler
6380b1ceba7783ccd2c7fb2e003412c1b8bb4235 accel/amdxdna: Fix incorrect type used for a local variable
d738e1be2b2b4364403babc43ae7343d45e99d41 drm/xe/wcl: Extend L3bank mask workaround
61a0ef5921d603e64beef12f4a3bf7bfde409f18 drm/i915/psr: Check PSR pause counter in __psr_wait_for_idle_locked
27a7e8b6c58144c8c8bd49765364c93f756abc33 drm/sysfb: Do not deref unexisting CRTC state in atomic_disable
f315e030a202012a551eb648fa10cd90bd925b20 dt-bindings: panel: lvds: Append ampire,amp19201200b5tzqw-t03 in panel-lvds
1e00a12dbb09a7cf173ed60fdbdc33f79a6fff7f drm/stm: ltdc: unify log system
1313351e71181a4818afeb8dfe202e4162091ef6 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
95d0883ac8105717f59c2dcdc0d8b9150f13aa12 drm/xe: Ensure GT is in C0 during resumes
063d6683208722b1875f888a45084e3d112701ac drm/amdgpu/gfx11: set MQD as appriopriate for queue types
7b9110f2897957efd9715b52fc01986509729db3 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
22dcb283d63d5677a5875d0002d04d2c61720f78 drm/amdgpu: Allocate psp fw private buffer in vram
ee6ba1e69dd7d969ab36f16d81c930b1a7fbf61c drm/amdgpu/fence: Remove redundant 0 value initialization
8ed5f8d9fe59cc1b1ac267182c3ce7d2210855f4 drm/amd/display: Remove redundant header files
907813e5d7cadfeafab12467d748705a5309efb0 drm/amdgpu: Correct the counts of nr_banks and nr_errors
0989b764f43d4de2c6665c15165c251d9cfde9c0 drm/amdgpu: Add a mutex lock to protect poison injection
d8442bcad0764c5613e9f8b2356f3e0a48327e20 drm/amdgpu: Correct the loss of aca bank reg info
01479d140686430ce51d01dc4ad4548323bd1232 Documentation/gpu/amdgpu: Fix duplicate word in driver-core.rst
b9dba6a644fc31a7342962bf0a5c0142efd4a2f2 drm/amdgpu: Add support for dpc to a series of products
e68197aa2bbf658a95a927db01c2933c8125bf17 drm/amdgpu: remove redundant AMDGPU_HAS_VRAM
863a17904a8250aeb2692f703721b70cda8a1c82 drm/amdgpu: Add support for dpc to the product
f117eca965c797c5efb55ee40543cb37b9cb7d23 drm/amd/display: clean-up dead code in dml2_mall_phantom
cbf3a5d67a5bcae620b5315e4891f8c3e939bc79 docs: gpu: amdgpu: Fix spelling in amdgpu documentation
7bbfa1b1fa7b91cb805563ebffd1d55df192df05 drm/amdkfd: Allow device error to be logged
93aa919ca05bec544b17ee9a1bfe394ce6c94bd8 drm/amdkfd: fix vram allocation failure for a special case
181d7dcc584f8ac575ea2b6e51498547186df9f3 drm/amd/pm: Update SMU v13.0.6 PPT caps initialization
f3820e9d356132e18405cd7606e22dc87ccfa6d1 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
fa064d50b7eee6f40749ff03de7ef99ff4acc8c9 drm/amdgpu/vcn: drop extra cancel_delayed_work_sync()
1c65502f813318d48084b33a2c5713d317019dfe drm/amdgpu/vpe: add ring reset support
88fdd89d1ca2d5e6385ec1f562bdb34c449cab47 drm/amd/display: Add control flags to force PSR / replay
8b715afa8f2d74e7f3be1d8b2ff23adb53986c1b drm/amd/display: Reserve instance index notified by DMUB
90868205b6f21896a62bf99e92ad1fb55eda0e2d drm/amd/display: track dpia support
dbe88861742ebdb277aaf8963c9bfb876436106c drm/amd/display: Decrease stack size in logging path
8a359f0f138d5ac7ceffd21b73279be50e516c0a drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
9ec77e3a4b8913508bfd10891ce339af05e671ef drm/amd/display: Multiplication result converted to larger type
048ce48c3dc9ddb0026b750001283ecbb2828bde drm/amd/display: Incorrect 'not' operator usage
f382e2d0faad0e0d73f626dbd71f2a4fce03975b drm/amd/display: wait for otg update pending latch before clock optimization
bdbb6a14db574677254cb7846a3774f5fc57e549 drm/amd/display: Array offset used before range check
6b34e7ed4ba583ee77032a4c850ff97ba16ad870 drm/amd/display: Consider sink max slice width limitation for dsc
be33e8a239aac204d7e9e673c4220ef244eb1ba3 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
c350d9e2684f5ee9e753b825cf4bc3fbac8fe865 Reapply "drm/amdgpu: fix incorrect vm flags to map bo"
3dc9c55d9c075b1b1337a2b6234d4c7a99a482ab drm/amd/display: [FW Promotion] Release 0.1.24.0
268da6fc8d89f322358750922b626c8fda33043b drm/amd/display: DC v3.2.347
a7a411e2462675327e07dd35f226c48d236bdbb3 drm/amdgpu: fix shift-out-of-bounds in amdgpu_debugfs_jpeg_sched_mask_set
e86a411b4293a1db58954ce7c99db9903d530b9f drm/amd/include : Update MES v12 API header(INV_TLBS)
87e65052616c53676a4f9ae3def290fc489215e2 drm/amd/amdgpu : Use the MES INV_TLBS API for tlb invalidation on gfx12
061a09b4dcc4ebbc8ab8b648f7da697962aae68a drm/amdgpu/vcn: remove unused code in vcn_v1_0.c
ec813f384b1a9df332e86ff46c422e5d2d00217f drm/amdgpu/vpe: cancel delayed work in hw_fini
e82a8d441038d8cb10b63047a9e705c42479d156 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
5f976c9939f0d5916d2b8ef3156a6d1799781df1 drm/amdgpu: update firmware version checks for user queue support
7e2a5b0a9a165a7c51274aa01b18be29491b4345 drm/amdgpu/userq: fix error handling of invalid doorbell
2674f1ef29f46ae81464d0ac44b7824deb9de85c drm/xe/configfs: Block runtime attribute changes
ce5059bf851b7286ec27797d786aab28c8a62e5e drm/xe: Move explicit CT lock in TLB invalidation sequence
76186a253a4b9eb41c5a83224c14efdf30960a71 drm/xe: Cancel pending TLB inval workers on teardown
c697ddcf27bd5c71b89539a9b79b7d078777b394 drm/xe: s/tlb_invalidation/tlb_inval
594bb930fc7dd40cea72c643047d642fadfc8b68 drm/xe: Add xe_tlb_inval structure
6d1e452e0948fd69ec3aeea0e52807152dc93c2d drm/xe: Add xe_gt_tlb_invalidation_done_handler
15366239e2130ebe662351c0995590f2af2ba3b3 drm/xe: Decouple TLB invalidations from GT
9aff63cf3791e464e4762ca79bd5d5b9643edce6 drm/xe: Prep TLB invalidation fence before sending
8443e8c448cfe1082f2bbad41fe6e56e8d3b5bba drm/xe: Add helpers to send TLB invalidations
db16f9d90c1d97a2b5483b4b856625875bffe860 drm/xe: Split TLB invalidation code in frontend and backend
5c76c794bf29399394ebacaa5af8436b8bed0d46 HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
ec035aba7d4a9439d7fa6d54b9f9de6ce3fe1716 drm/sched: Remove mention of indirect buffers
77a62e557f54ecf6305e7ed6fb05d02e8748bffb drm/sched/tests: Remove redundant header files
f4c75f975cf50fa2e1fd96c5aafe5aa62e55fbe4 drm/sched: Document race condition in drm_sched_fini()
81a45cb7ea31a59777af294de590eea66ab80691 drm/xe/migrate: make MI_TLB_INVALIDATE conditional
9df8043a546d2eb3adfaba920c027c0d701c73a1 iopoll: Generalize read_poll_timeout() into poll_timeout_us()
563e5eca4ea3b6e1901cbc7cd6dc42731a8d2999 iopoll: Avoid evaluating 'cond' twice in poll_timeout_us()
3b6f62b6b5777f56e3fedc45041c2f61645b5204 iopoll: Reorder the timeout handling in poll_timeout_us()
bddf32f16534be69cff99180d16a1c129bfcc226 drm/vesadrm: Remove unneeded semicolon
e7fa80e2932c68c17e7003fdfd01addc123567f7 drm_gem: add mutex to drm_gem_object.gpuva
69013f52b4b6782db6941f83b6ff1be123bfa9e5 panthor: use drm_gem_object.gpuva.lock instead of gpuva_list_lock
3c8d31b8937a7ee6e5de74f0274810b8705d77ea gpuvm: remove gem.gpuva.lock_dep_map
24f028b91ed3329b259874e28b54aa715b008153 drm/panthor: Simplify mmu_hw_do_operation_locked
12267f831fa6fe679019d09c48089941908b7cf3 drm/xe/tests: Make cross-device dma-buf BOs CPU-visible on small BAR
2b036b13c8c2cadf7a27036f911ec99742504fce dt-bindings: display: rockchip: Add schema for RK3588 DPTX Controller
86eecc3a9c2e06462f6a273fcd24150b6da787de drm/bridge: synopsys: Add DW DPTX Controller support library
d68ba7bac9555d05e2f5b310c898b2a5c7eff174 drm/rockchip: Add RK3588 DPTX output support
0b6da6d3a8d5391ff9da2358ac5afd8b7badd943 MAINTAINERS: Add entry for DW DPTX Controller bridge
ed906b7076d072fc0f1b358c868ff69cab69607c drm/xe/nvm: Use root tile mmio
eeb8117f5f1c2e8e625e5cb39dbccd21d395caad drm/xe/uapi: Fix kernel-doc formatting for madvise and vma_query
806d4fec0b80be6964b69947aad928a322fe77e4 dt-bindings: display: st: add two new compatibles to LTDC device
81d678332c404384e5e83300376d9be375f6d928 dt-bindings: display: st,stm32-ltdc: add access-controllers property
6b96ffeb81be8e43da7c4ddd0802739e22459519 dt-bindings: display: st: add new compatible to LVDS device
922e28eec67390686d944d03a12068df1197b393 dt-bindings: display: st,stm32mp25-lvds: add access-controllers property
08f6613e274f6cfe4d7d09ac5050d632dbba9342 dt-bindings: display: st,stm32mp25-lvds: add power-domains property
1b9482f8dfce82af44e261c78777a37f32efe889 dt-bindings: arm: stm32: add required #clock-cells property
d80667642b0f43580efd489d627dd24aa10ab98f drm/stm: ltdc: support new hardware version for STM32MP25 SoC
b7243862f82a088d6fb7e22a25c7c024818e631d drm/stm: ltdc: handle lvds pixel clock
ddcc2bb28878b5e7f7aeeb2b510629960b6714a5 Merge tag 'drm-misc-next-2025-08-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f4028ef65dc4fe9010bcc017597fe0fea6479097 drm/bridge: adv7511: provide SPD and HDMI infoframes
e5e3d7bff7645d2577c56ccc8b110b9b6978aa08 drm/v3d: Store a pointer to `struct v3d_file_priv` inside each job
0d3768826d38c0ac740f8b45cd13346630535f2b drm/v3d: Store the active job inside the queue's state
e9d8e027483267a9505f5b6b7f0476b5299743af drm/v3d: Replace a global spinlock with a per-queue spinlock
fa6a20c8747041df406d184321a2a49e82d46298 drm/v3d: Address race-condition between per-fd GPU stats and fd release
78fe02d090d38393cc00de9d1929e59426f202a4 drm/v3d: Synchronous operations can't timeout
7d9bc9bee2778e2da7147aeb3a81427487598493 drm/v3d: Protect per-fd reset counter against fd release
1047bd82794a1eab64d643f196d09171ce983f44 drm/xe: Fix incorrect migration of backed-up object to VRAM
03c69957c46ccdd042741c818460332c650f3ccf drm/amdgpu: atomfirmware.h: fix multiple spelling mistakes
7563e21a977f1e77212ecbe081d632b70689b9f7 drm/amd/display: Document num_rmcm_3dluts in mpc_color_caps
14570c649aef0e80126b7e12710c65564283aa5f drm/amd/display: use max() to improve code
010219ccec738e5cd03ea65878d6a61ce404d560 drm/amdgpu/vcn: remove unused code in vcn_v4_0.c
b1d83546cf55816c60d6e953ebd0dd008f17be9e drm/amdgpu/vcn: add instance number to VCN version message
c8d6e90abe50377110f92702fbebc6efdd22391d drm/amdgpu: Notify pmfw bad page threshold exceeded
aab8b689aded255425db3d80c0030d1ba02fe2ef drm/amdgpu/sdma: bump firmware version checks for user queue support
89c3503bc6b65493696dd202e0d9f037450d4cbf drm/amd/amdgpu: unified amdgpu ip block name
01152c30eef972c5ca3b3eeb14f2984fa48d18c2 drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
37551277dfed796b6749e4fa52bdb62403cfdb42 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
9c0442286f84a5036958b3d8eb00bf0bb070dbd1 drm/amdgpu: Check vcn state before profile switch
edc9d17ea17b9d4eb7b6474a922364bb23652f9a drm/amd/pm: Make use of __free for cleanup
9f28af76fab0948b59673f69c10aeec47de11c60 drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
c2fbf72fe3c2d08856e834ca43328a8829a261d8 drm/amd: Re-enable common modes for eDP and LVDS
5eeb16ca727f11278b2917fd4311a7d7efb0bbd6 drm/amdgpu: drop hw access in non-DC audio fini
002a612023c8b105bd3829d81862dee04368d6de drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
de63b05593573cb0106875452c706ebaf6faa8f7 drm/amd/display: Optimize custom brightness curve interpolation
cf49a454e16675fad59c1080f909a7e51192a494 drm/amd/display: Add Component To Handle Bounding Box Values and IP Caps
306cbcc6f687d791ab3cc8fbbe30f5286fd0d1e5 drm/amd/display: incorrect conditions for failing dto calculations
645f74f1dc119dad5a2c7bbc05cc315e76883011 drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
16f2e14ee9429586dd58dc7ac1f5fc0755a0a0c6 drm/amd/display: Skip Check Runtime Link Setting for Specific Branch Device
5e610ed48a0df10aabd4fa17d7cee012dddf21e4 drm/amd/display: [FW Promotion] Release 0.1.25.0
220b2bd529fa660d7df802a30730373af9345dd8 drm/amd/display: Promote DC to 3.2.348
585b2f685c56c5095cc22c7202bf74d8e9a73cdd drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
9ca595f501e48cec41c6c56becda6468a409b8ba drm/test: drm_exec: use kzalloc() to allocate GEM objects
24de3daf6179bce3710527b8292d7ee6f1b56393 accel/amdxdna: Use int instead of u32 to store error codes
f3e82936857b3bd77b824ecd2fa7839dd99ec0c6 drm/nouveau: Replace redundant return value judgment with PTR_ERR_OR_ZERO()
256576ed6895b81290690ae3e2b9f62eb7c642fc drm/amdgpu: give each kernel job a unique id
73cfd166e045769a1b42d36897accaa6e06b8102 drm/gud: Replace simple display pipe with DRM atomic helpers
d42ce9ea571e528645fcab48a8ef7280331f5872 drm/tidss: dispc: Remove unused OVR_REG_GET
e8e202bcbd06b9a199e431102af1a8ea2088f847 drm/tidss: dispc: Convert accessors to macros
db7c13ebf2d4570efcb8bed0d6e772d3805bbb45 drm/tidss: dispc: Switch to GENMASK instead of FLD_MASK
9accc8b10de87a8989d382231d417827aca61c8f drm/tidss: dispc: Get rid of FLD_VAL
6e50765b829b68d34cbf45415173b1b1f429b233 drm/tidss: dispc: Get rid of FLD_GET
13925ccb0d6de6e8a75928ea4ac74610c629093a drm/tidss: dispc: Get rid of FLD_MOD
8bd839a3ec2305a2a29706dcbd27632b6d63d9ac drm/tidss: dispc: Switch REG_GET to using a mask
e6b571e6ff6b46c5859ebd3364c98ccc4c90fbdb drm/tidss: dispc: Switch REG_FLD_MOD to using a mask
990e6f28e78fc0a760fb2bd8575e3eaf5067306d drm/tidss: dispc: Switch VID_REG_GET to using a mask
aeaef1ba6bba76eb256123505bbc01032bfd5caa drm/tidss: dispc: Switch VID_REG_FLD_MOD to using a mask
b695ff1e7ad418b7525f76fa442f8511ec12f6d9 drm/tidss: dispc: Switch VP_REG_GET to using a mask
68f7fa24776e2821896dd95ba0cf1a77a302575f drm/tidss: dispc: Switch VP_REG_FLD_MOD to using a mask
9b74ce7a691750b04ec7d2d7b08490134681c3eb drm/tidss: dispc: Switch OVR_REG_FLD_MOD to using a mask
7287177e5abe2472c03f1c78099352c64d1b86fc drm/tidss: dispc: Define field masks being used
1c936e85926dbd417f8ce4c290acee52d085fe0d drm/sitronix/st7571-i2c: Make st7571_panel_data variables static const
d83f1d19c898ac1b54ae64d1c950f5beff801982 drm/rcar-du: dsi: Fix 1/2/3 lane support
c4d24127aaf1c50753c8bcdf050ed39b7c709869 accel/rocket: Fix indentation of Kconfig entry
503b0ed38ca60cfb5ba101517a680beebd38d377 accel/rocket: Depend on DRM_ACCEL not just DRM
ce6b656b5d64d612e9fc1c495eba6a362051c2ca accel/rocket: Fix usages of kfree() and sizeof()
78e399955d352a2387a4b22713385a0c5d737685 accel/rocket: Check the correct DMA irq status to warn about
09e6d39cc83b18a17857b8d4d6a8902bc87dfbc2 accel/rocket: Fix some error checking in rocket_core_init()
c51f6fe14cd7e2e0a0e1094d38805dcbbd04a058 MAINTAINERS: adjust file entry in DRM ACCEL DRIVER FOR ROCKCHIP NPU
78f859673c85cc7c18ffdeb659f29cad3f13b580 accel/ivpu: Remove unused PLL_CONFIG_DEFAULT
cf87f93847dea607e8a35983cb006ef8493f8065 accel/ivpu: Make function parameter names consistent
e38e8391f30b41c5a24bb46dc6ef4161921e782d drm/imagination: Use pwrseq for TH1520 GPU power management
337ebfda8a4f2627bf52e200cacf6f3a2f5ccf48 dt-bindings: gpu: img,powervr-rogue: Add TH1520 GPU support
6b53cf48d9339c75fa51927b0a67d8a6751066bd drm/imagination: Enable PowerVR driver for RISC-V
c4baa2d987c025076db8732abf8c44ccb9bcd8df drm/st7571-i2c: correct pixel data format description
2596e9414e5f5917070a6c524d8e307234d3cc18 dt-bindings: display: sitronix,st7571: add optional inverted property
c68f78ae1d86a5eb9632b72f7b4f15912bff5b0f dt-bindings: display: sitronix,st7567: add optional inverted property
e61c35157d32b4b422f0a4cbc3c40d04d883a9c9 drm/st7571-i2c: add support for inverted pixel format
8bde81ec684238587decd5ab6b1bf18041814937 drm/format-helper: introduce drm_fb_xrgb8888_to_gray2()
100d457c0feadd131083e3ebb64973ac0b8510d6 drm/st7571-i2c: add support for 2bit grayscale for XRGB8888
a69997be443dcc64e6f0d6588f40e06c9b3a39be drm/ssd130x: Remove the use of dev_err_probe()
14579a6f18506fbb3613d509b8291e3d13c13952 Merge tag 'amd-drm-next-6.18-2025-08-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
83631c7b1f5bafb8c6f976c3aab63f2cac962c8e Merge tag 'drm-xe-next-2025-08-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
4bf83dd6e3b3b2a131e357f035b17edaee6f6766 Merge tag 'drm-intel-gt-next-2025-09-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e548e04e619d34c31c98f3b250c2792a0e535278 drm/i915/hdcp: Remove the encoder check in hdcp enable
b2b8af21fec35be417a3199b5a6c354605dd222a drm/sched: Fix racy access to drm_sched_entity.dependency
2a06126d1624f0661fac0833e7ee1dbdc636154e drm/debugfs: bridges_show: show refcount
cb86408b1fc2e3f6fe45ebe8509a5404060e01e0 list: add list_last_entry_or_null()
d77ad5178e90f5aa4ce6085510b3b2f742abc5f0 drm/bridge: add drm_bridge_chain_get_last_bridge()
5849eff7f06709c98baa7989806165fe30bd0cbe drm/bridge: imx93-mipi-dsi: use drm_bridge_chain_get_last_bridge()
c3183f71c3f1f004a0ca0b84c45c40d8b84dce3d drm/omapdrm: use drm_bridge_chain_get_last_bridge()
e4cedfd4f0fc839bb3c783d7e827e9755e1af5cf drm/bridge: add drm_bridge_is_last()
306734a1c76ce35fa613ea823a31ddbcdbf1eef5 drm/display: bridge_connector: use drm_bridge_is_last()
51bfda2e7690805fab08453c8b057de224724fc0 drm/i915/hdmi: add debugfs to contorl HDMI bpc
5f9bab808180c47426346a4f8f494a642e9f69de drm/i915: compute pipe bpp from link bandwidth management
0317e0e224bcda9706a70c8bbd5aeb8b10b6ea0a drm/amdgpu: Allow more flags to be set on gem create.
f9db1fc52ceb42f4a18506693349316f5e209ba6 drm/amdgpu: Add ioctl to get all gem handles for a process
4d82724f7f2b847eb0454b1aab5450545b39abd4 drm/amdgpu: Add mapping info option for GEM_OP ioctl
85705b18ae7674347f8675f64b2b3115fb1d5629 drm/amdgpu: Allow kfd CRIU with no buffer objects
c661219cd7be75bb5599b525f16a455a058eb516 drm/amdgpu: Power up UVD 3 for FW validation (v2)
3a0c3a4035f995e1f993dfaf4d63dc19e9b4bc1c drm/amd/pm: Disable ULV even if unsupported (v3)
813d13524a3bdcc5f0253e06542440ca74c2653a drm/amd/pm: Increase SMC timeout on SI and warn (v3)
a43b2cec04b02743338aa78f837ee0bdf066a6d5 drm/amd/pm: Fix si_upload_smc_data (v3)
ce025130127437dc884c84c254170e27b2ce9309 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
9003a0746864f39a0ef72bd45f8e1ad85d930d67 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
ed3803533c7bf7df88bc3fc9f70bd317e1228ea8 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
7009e3af0474aca5f64262b3c72fb6e23b232f9b drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
6df0768c0ddbed8f4be900489a1502f0bd4bde87 drm/amd/pm: Remove wm_low and wm_high fields from amdgpu_crtc (v2)
98fb1d5596ff0499c784180b2e39a841049c4d90 drm/amd/pm: Print VCE clocks too in si_dpm (v3)
1ee9d1a0962c13ba5ab7e47d33a80e3b8dc4b52e drm/amd/amdgpu: Fix missing error return on kzalloc failure
1e6d36e15b8873fc3ade8b714d35d69efd5e1427 drm/amdgpu/amdkfd: Avoid a couple hundred -Wflex-array-member-not-at-end warnings
765531faa42ed76d06f959083dae0da3e8c1a529 drm/i915/display: Fix possible overflow on tc power domain selection
38f9262b05654854954763e4fac13b0ba7fd6a33 drm/i915/dp: convert open-coded timeout to poll_timeout_us()
33a7776f9bf748e4b6387d1d579ac0c5eab26785 drm/tidss: dispc: Explicitly include bitfield.h
98463a8d9c463128d75086516f7f50c3f2a82afb drm/i915/power: drop a couple of &i915->drm usages
e9a1d54ed9233b73737052c42115fe593f82ef84 drm/i915/bios: Remove unnecessary checks of PSR idle frames in VBT binary
5afa9d2a9bb1410f816e0123846047288b16e4b9 drm/panthor: check bo offset alignment in vm bind
9931e4be11f2129a20ffd908bc364598a63016f8 drm: panel-backlight-quirks: Make EDID match optional
6eee1ef9e59853a49e926d116a004c53a9819dfd drm: panel-backlight-quirks: Convert brightness quirk to generic structure
f7033fab81d82e9a56092bb412886df1d2591ae6 drm: panel-backlight-quirks: Add secondary DMI match
aef10b1138e995ba9aa4357ed78cd05686cabbe1 drm: panel-backlight-quirks: Add brightness mask quirk
bf0365b005d9a486d2ddf0c8ec0a578d0f3aabed drm: panel-backlight-quirks: Add Steam Deck brightness quirk
a3ae3384be7704fcf41279f13190bd8a11204bea drm: panel-backlight-quirks: Log applied panel brightness quirks
e339a73737d365dc88e1994d561112ef2c21ad88 drm/bridge: it6505: Use SHA-1 library instead of crypto_shash
2a1eea8fd601db4c52f0d14f8871663b7b052c91 drm/sysfb: Remove double assignment to pointer crtc_state
a5db45bfe9469e85e416035367ead7e0b94c642c drm/ast: Do not print DRAM info
dc2a40f44e5fb815c3b4506debfe73ada4ea1640 drm/ast: Remove unused dram_bus_width field
e91153028ddba13ec545afcf9b6b350191ee4bf7 drm/ast: Remove unused mclk field
db216056a63b9ca415b72963605defad8107d6fc drm/ast: Remove unused SCU-MPLL and SCU-STRAP values
6d580cf8093fc640e6e4cef3932ef176f1ea1c87 drm/ast: Move DRAM info next to its only user
03e7ae93c6e32206797c13118659a966ae84a3bb drm/ast: Put AST_DRAM_ constants into enum ast_dram_layout
a304609be24ec94ddb9b18a5cf6357e58466ac5e drm/i915: use REG_BIT on FW_BLC_SELF_* macros
00cbd55557a98d2ed111967dc5a8e5e8ac5c8dc0 drm/i915/hdmi: use generic poll_timeout_us() instead of __wait_for()
6f1759df0f83e376b0b40017fa06f081963f5704 drm/i915/hdcp: use generic poll_timeout_us() instead of __wait_for()
e54d34e4b309787fc0d4202a638143490c2fe319 drm/i915/hdcp: use generic poll_timeout_us() instead of wait_for()
17d56494c1b8f3e61e4ee9a8aedf1e3733a83eaa drm/i915/dsi: use generic poll_timeout_us() instead of wait_for_us()
0399a3368503c75043afbb680071dabc723aa9d7 drm/i915/dsi-pll: use generic poll_timeout_us() instead of wait_for()
11080a5ea877d7da163a93975559b9607f629d49 drm/i915/gmbus: use generic poll_timeout*() instead of wait_for*()
7f38db435cf703cc432810362d84ed8be59202ea drm/i915/wm: use generic poll_timeout_us() instead of wait_for()
032a3bd4d673a3efb2575914bd96ea60c9124993 drm/i915/cdclk: use generic poll_timeout_us() instead of wait_for()
c698a48e9f8019c01eab83a962289ad4e81db938 drm/i915/power: use generic poll_timeout_us() instead of wait_for()
a8eb4cdcedd836b22459b9f6e68b60001bd04bac drm/i915/power-well: use generic poll_timeout_us() instead of wait_for() for DKL PHY
e38e3c50a14c76bf130a688bffd130797b09dfe6 drm/i915/power-well: use generic poll_timeout_us() instead of wait_for() for VLV/CHV
39b555b3eab503a47396d5ef1dcc7e22de2c2e94 drm/i915/dp: use generic poll_timeout_us() instead of wait_for()
476721f28ee8f97abc89103c89279766167ef95a drm/i915/dp: use generic poll_timeout_us() instead of wait_for() in link training
46013820f40220ca4ddcf4892401affe41d69747 drm/i915/vblank: use generic poll_timeout_us() instead of wait_for()
7987b7643312f1b63f70da433b23b32e2a85160c drm/i915/tc: use generic poll_timeout_us() instead of wait_for()
bcd23d8ee01c2abcea782aaf40c74d54a3fdab82 drm/i915/dsb: use generic poll_timeout_us() instead of wait_for()
19b31edb0a8da0d0e9406a7ced6bda3b68577d9e drm/i915/lspcon: use generic poll_timeout_us() instead of wait_for()
f1415900089f4cfbaa8eb992fb9186e5840f8c34 drm/i915/opregion: use generic poll_timeout_us() instead of wait_for()
54846c2ea78e8a1ce61d2ef604f56f25783d855d drm/i915/ddi: prefer poll_timeout_us() over readx_poll_timeout()
f7e60f1570b4de044055e4269c30be826ef16a9b drm/i915/pps: prefer poll_timeout_us() over read_poll_timeout()
2f509fe6a42cda845890273fe759fb7ba9edad97 accel/amdxdna: Add ioctl DRM_IOCTL_AMDXDNA_GET_ARRAY
28fa7f5243c02a812af50707c9805c2b57deceeb drm/bridge: cdns-dsi: Select VIDEOMODE_HELPERS
4c67b73907214994f87cad795195c46fe63c1e1c MAINTAINERS: Update Min Ma's email for AMD XDNA driver
6dc1d3c191ac139b324d483aff1fc8b0b2d99867 Merge tag 'drm-misc-next-2025-09-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3b5b2567f8d2e16f7200ea36f62e00bf79248bfb drm/i915/alpm: Calculate silence period
e9c62c8654875bb583fa07701e3921540550a379 drm/i915/alpm: Add own define for LFPS count
cc2189a97848a41d107c03da6ddd93d94ad27e77 drm/i915/alpm: Replace hardcoded LFPS cycle with proper calculation
d074a40b8828fe29c2bab59d0c4a26c940af7e88 drm/i915/alpm: Use actual lfps cycle and silence periods in wake time
2c907d852c57551ca5481409da33b67fd3800af3 drm/panel: lvds: Remove unused members from main structure
7a9b19cca035d9514ec1bb3d7fb65e56bbd18083 drm/sti: Remove redundant ternary operators
2ce575d6a1be4ef03c804db0f668527af426472c drm/i915/display: Remove power state verification before HW readout
8d87f08ba08646d21b9d6913fe63c463c9025250 drm/i915/hpd: Fix mtp_tc_hpd_enable_detection()
3a64c199634457f0e159690510321e4778fb45a0 drm/i915/dram: Populate PNV memory type accurately
413439008ca409da8d46957cf598a125aa32fdd4 drm/i915/dram: Use intel_dram_type_str() for pnv
da548f7e781d3abc6ecbc08cc8b18ffaa3211653 drm/i915/dram: Pack dram_info better
115cebc303db60ed7df85366aa10ef2a1780e3b1 drm/i915/dram: s/wm_lv0.../has_16gb_dimms/
84b72b545c0fe1fc3ecbe80a499f27da1de9a9e5 drm/i915/dram: Move 16Gb DIMM detection fully to the skl/icl codepaths
4dfd3a56d653a96dad964c3c6f2444adb3d9c4fe drm/i915/dram: Fix some spelling around the 16Gb DIMM w/a
a6d31e18c01211b041d416661b9ccfd75475e01b drm/i915/dram: Don't call skl_get_dram_info()/skl_get_dram_type() on icl
0d4a57f08b8320f7f65b54e4ff3ca1f55c6d70b1 drm/i915/dram: Print memory details even if something went wrong
f4c45db8a10b270bdd4a1644f545576c03ead523 dt-bindings: panel: lvds: Append edt,etml0700z8dha in panel-lvds
7d8a7ec813f4ee1ec4b0f94a7ec2a4d4918f43f5 drm/i915/display: take out dead code
1de89eca2004ebf0858cde504c903430b60f0975 drm/i915/display: log fail from intel_sdvo_enable_hotplug
70a9b201cfa893fd0b7125c8f9205d9e12e02ba5 drm/i915/display: Avoid divide by zero
87b0a0f6bc14a95101db1502ef0b8a2ddc378e8e drm/ast: ast_2100: Remove unneeded semicolon
09b26dce32f0d3065e6cfbc1095fc21fd5159921 dt-bindings: vendor-prefixes: Add Mayqueen name
d309c5fdf4a795e587f1852e2caf7f205c1bdffc dt-bindings: display: Add Mayqueen Pixpaper e-ink panel
c9e70639f5915f2d084a0126e62fe53a52c29cea drm: tiny: Add support for Mayqueen Pixpaper e-ink panel
9e05c8dc4e8bb14bdb86eccff1d07169cfd69df8 drm/display: bridge-connector: remove unused variable assignment
0d2902dfa31535c08d4976995d5b6890a8f43399 drm/vkms: Assert if vkms_config_create_*() fails
544f161a88af0370ced87783246418aed63b619c drm/vkms: Create helpers macro to avoid code duplication in format callbacks
985769b8b5c42666be91f5e60aeb93365c934b88 drm/vkms: Add support for ARGB8888 formats
bac5c590d42ce8a930950da716b7537e60153196 drm/vkms: Add support for ARGB16161616 formats
39d80cee4207d937daf58179ae3c572bcf541f8a drm/vkms: Add support for RGB565 formats
50c58f4f0562504256477ad153463d86500aa337 drm/vkms: Add support for RGB888 formats
7766ae8de472be3e0167cf3652e6ae8d74ef0221 drm/vkms: Change YUV helpers to support u16 inputs for conversion
9e6600e9d3683cdf0196fde7439dba4c50946906 drm/vkms: Create helper macro for YUV formats
9cd6b43a0f7fc0dfb779c73f4aeb4d3fe8820698 drm/vkms: Add P01* formats
4320fd9e0d817f63b31dc380a1127335c445083c drm/amd/amdgpu: Fix a less than zero check on a uint32_t struct field
7670daf65afae2d6d08b300df64c96439e813b3a drm/amdgpu/amdgpu_cper: Remove redundant ternary operators
d261e744af55179fcdd71fa767088421e6dea158 drm/amdgpu/gfx: Remove redundant ternary operators
60df3e81d742e95805ca5e32ef336f87ab35dc37 drm/amdgpu/gmc: Remove redundant ternary operators
8a4bc4508c6b104210b85f380d3237d3a2582f37 drm/amdgpu/ih: Remove redundant ternary operators
9502b09933ed8debe9888c69b10e79e3a2b66800 drm/amdgpu/jpeg: Remove redundant ternary operators
086f66edf9244d8c05b0ddf24631fe7f3472ac45 drm/amdgpu/vcn: Remove redundant ternary operators
3f36e712a8b17d49c089706e229849d3f745a540 drm/radeon/ci_dpm: Use int type to store negative error codes
36cc7d13178d901982da7a122c883861d98da624 drm/amdkfd: fix p2p links bug in topology
f320ed01cf5f2259e2035a56900952cb3cc77e7a drm/amdgpu: Correct info field of bad page threshold exceed CPER
7e0fc7b2b7f7e030f5886fa21e002f2edb6c12be drm/amdgpu: add more information in debugfs to pagetable dump
1e18746381793bef7c715fc5ec5611a422a75c4c drm/amd: add more cyan skillfish PCI ids
878f33f3907ae2e5751c1a3c4397f37b86e53494 drm/amdgpu: fix the formating for debugfs print
2318336573c51748bd2089a835242c70be6850cf drm/amdgpu: Add preempt and restore callbacks to userq funcs
6abd725fdfc418abdf3aae0a1b19cb483305c723 drm/amd/amdgpu: Implement MES suspend/resume gang functionality for v12
78e1222fbf0026de99420bc35c6c12931e0f36ee drm/amdgpu/mes: add front end for detect and reset hung queue
b28cfc8305f7f58d261d558ea699be14c03537fd drm/amdgpu/mes11: implement detect and reset callback
724471254ee09949bd99358494e8f38d016616c1 drm/amdgpu/mes12: implement detect and reset callback
c5da9e9c023893ece97855097240247a590c0d16 drm/amdgpu: add user queue reset source
276e8beb2a0c390fdac8f11bb58d9fdf95a6d538 drm/amdgpu/userq: add force completion helpers
89923fb7ead4fdd37b78dd49962d9bb5892403e6 drm/amd/display: remove oem i2c adapter on finish
fa7c99f04f6dd299388e9282812b14e95558ac8e amd/amdkfd: correct mem limit calculation for small APUs
38ab33dbea594700c8d6cc81eec0a54e95d3eb2f drm/amdgpu: Fix function header names in amdgpu_connectors.c
e8529dbc75cab56fc3c57830d0fd48cbd8911e6c drm/amdgpu: add ip offset support for cyan skillfish
9e6a5cf1a23bf575e93544ae05585659063b1c18 drm/amdgpu: add support for cyan skillfish without IP discovery
fa819e3a7c1ee994ce014cc5a991c7fd91bc00f1 drm/amdgpu: add support for cyan skillfish gpu_info
94bd7bf2c920998b4c756bc8a54fd3dbdf7e4360 drm/amdgpu: don't enable SMU on cyan skillfish
cbda64f3f58027f68211dda8ea94d52d7e493995 drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
54d18bc6003fad33eb901aa5fa3425449e53d5aa drm/amdgpu/userq: add a detect and reset callback
53c271b9a06ca307c2ce6994877d8d084d031962 drm/amd/display: Remove redundant ternary operators
db51c5d98b03940d865002adba8a16939dc4c26a amdgpu/pm/legacy: remove redundant ternary operators
fa740b115b467f48128c727cd4e19a2b7345a18a drm/amd/pm/powerplay/hwmgr/ppatomctrl: Remove redundant ternary operators
9ab06ab36d4a84d087e995233fe10d5d9496f908 drm/amd/pm/powerplay/smumgr: remove redundant ternary operators
7a50377cea5f1f39a91d64eb8c522ee760c91b56 drm/radeon/atom: Remove redundant ternary operators
60d6f01b5a7de4f1475774cc807840a002d601d6 drm/radeon/dpm: Remove redundant ternary operators
220c7a21cb0a570fd0a44ce71e2e4a3a5f342fde drm/radeon/radeon_legacy_encoders: Remove redundant ternary operators
a055658793ddce9f2554c0d77e4b404cd0ac4107 drm/radeon/pm: Remove redundant ternary operators
bddf30944d42e1fb7f105fad4e5f9e7e86ea871e drm/amd/pm: use int type to store negative error codes
cf32515a70618c0fb2319bd4a855f4d9447940a8 drm/amd/pm: refine amdgpu pm sysfs node error code
b842b994ed0678faf73907a67fb13afcd5e50509 drm/amd/pm: Add caching for SystemMetrics table
c5f4fb40584ee591da9fa090c6f265d11cbb1acf drm/amd/display: Disable DPCD Probe Quirk
d6fa8026617896c23cb165f09f1c1d32fe22a3df drm/amdgpu: Add vbios build number interface
9fd2da71c301184d98fe37674ca8d017d1ce6600 drm/amd/display: Add HDCP policy control
c2223b26869dde3f7610b5c9766bd5322cfa908f drm/amd/display: Add link index in AUX and dpms
895b61395eefd28376250778a741f11e12715a39 drm/amd/display: dont wait for pipe update during medupdate/highirq
68f3c044f37d9f50d67417fa8018d9cf16423458 drm/amd/display: Indicate when custom brightness curves are in use
215bed54897bae6352e4850a03063739c55f7e9a drm/amd/display: Read DPCD to obtain eDP capability information.
f74291c1de320c3aa36f053280f30ebdc122576b drm/amd/display: Update dchubbub.h for hubbub perfmon support
3b14fe98939b01aa72707bc3c2617de319839a65 drm/amd/display: Refine error message for vblank init failure
1bde5584e297921f45911ae874b0175dce5ed4b5 drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
12cdfb61b32a7be581ec5932e0b6a482cb098204 drm/amd/display: Fix pbn_div Calculation Error
aba4ead2690ed0bd529fcfeca22de04468f1bad8 drm/amd/display: Promote DC to 3.2.349
476a4e10a3361509b1e436ec49e9a2896052a4b6 drm/amdgpu: print root PD address in PDE format instead of GPU
86b6f02a6d504d035f617d3d5627d2a2099877d4 drm/amdgpu: Correct misnamed function in amdgpu_gem.c
b7c5334af69d359fcd7a39ed409a08138900ec18 drm/radeon: use dev_warn_once() in CS parsers
64cc12f9798f146f2c616db4885d653741d3b3c1 drm/amdgpu: Fix error codes if copy_to_user() fails
2fd653b9bb5aacec5d4c421ab290905898fe85a2 drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
b5ddb9ab3d83fe0d93d38de442c45610a5846d06 drm: rcar-du: lvds: Convert to RUNTIME_PM_OPS()
685e8dae19df73d5400734ee5ad9e96470f9c0b4 drm/rcar-du: dsi: Implement DSI command support
306c8959b5fdfdc3900aebe4e56257a349f5765f drm/tiny/bochs: Convert dev_err() to drm_err()
490b30fbaca2abbd6afa8bdc7e2df329b5d82412 drm/panel-edp: Add 4 more panels needed by mt8189 Chromebooks
2c4f536c75217476baabbd557a44e8d4c3a2a23a dt-bindings: display: bridge: simple: document the Realtek RTD2171 DP-to-HDMI bridge
7156602d56e5ad689ae11e03680ab6326238b5e3 drm/bridge: simple: add Realtek RTD2171 DP-to-HDMI bridge
e4aae21c9237ce4f05d40dbdda950f9b92acfd37 drm/gma500: Do not clear framebuffer GEM objects during cleanup
723a170811db366b993437b08f1ca707163f7c84 drm/bridge: adv7511: use update latch for AVI infoframes
f0e7f358e72b10b01361787134ebcbd9e9aa72d9 drm/bridge: write full Audio InfoFrame
f50b969bafafb2810a07f376387350c4c0d72a21 drm/bridge: ite-it6263: Support HDMI vendor specific infoframe
7acbe30813f04cccf7b2e8b571eb7936cfec0a87 MAINTAINERS: Remove Jacek Lawrynowicz as intel_vpu maintainer
6e490dea61b88aac9762c9f79a54aad4ea2e6cd1 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
337bf13aa9ddab8ae47f2677ab75cf69ae33437b PCI/VGA: Replace vga_is_firmware_default() with a screen info check
ad90860bd10ee3ed387077aed88828b139339976 fbcon: Use screen info to find primary device
7df7b728c3cff1d61253c39e38e39c33bb4e7d09 DRM: Add a new 'boot_display' attribute
50243079865ae7c150bc54ea3ed59077cdf3da03 ttm/bo: add an API to populate a bo before exporting.
619ddf57cfddf81ffb75905cc5f533e61206b10c amdgpu: populate buffers before exporting them.
3629e1b22e5ba2475fe2531e59c9446c4979e2f9 nouveau: populate buffers before exporting them.
91494dee1091a14d91da6bcb39e12a907765c793 xe: populate buffers before exporting them.
b1c1c5244838c8199f83e723597b12ee04aea10d Merge tag 'drm-intel-next-2025-09-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
8d04ea1a92b843890b874551959a9b21bc7f30d4 Merge tag 'drm-misc-next-2025-09-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
cf99b26d3081b1f9961cc213415867706d19a414 Merge tag 'amd-drm-next-6.18-2025-09-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ab00da8b3bdf2e01ed516e01ef4d854d3630ec04 dt-bindings: display: samsung,exynos7-decon: document iommus, memory-region, and ports
d8cb4b512a64e16b63bad68af844e6d20b6154cf drm/exynos: exynos7_drm_decon: remove ctx->suspended
6dce8c4e1e909550cbf3e3d466997d261d5198ab drm/exynos: dsi: add support for exynos7870

--===============6759242840719358234==--
