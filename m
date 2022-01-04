Content-Type: multipart/mixed; boundary="===============7243147800650740238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Tue, 04 Jan 2022 04:26:25 -0000
Message-Id: <164127038570.25271.1873646436885861482@gitolite.kernel.org>

--===============7243147800650740238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 760cceff996135fd4830f3d339446a04bd37ca0c
    new: cb6846fbb83b574c85c2a80211b402a6347b60b1
    log: revlist-760cceff9961-cb6846fbb83b.txt

--===============7243147800650740238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760cceff9961-cb6846fbb83b.txt

44aab22d4dd2610635f92bb699444d3ae82ab806 drm/msm/dpu: move LUT levels out of QOS config
b243c8c0156dd28ca8972b88b67a2e3bca768493 drm/msm/dpu: remove pipe_qos_cfg from struct dpu_plane
92709c02c93bcc515740cc916b7bc4fe6f1218f6 drm/msm/dpu: drop pipe_name from struct dpu_plane
53c064a1ab05780c4e00af51f392023fae4b10cc drm/msm/dpu: remove stage_cfg from struct dpu_crtc
0782bdc4b2d00b83c42de68b0b04e180c1feead7 drm/msm/dpu: move dpu_hw_pipe_cfg out of struct dpu_plane
fda201a9738d37c4d1d578e1665ff34db2633b3f drm/msm/dpu: drop dpu_csc_cfg from dpu_plane
51cb5808b0d948606030c5f09d61808457c08932 drm/msm/dpu: remove dpu_hw_pipe_cdp_cfg from dpu_plane
701a21ec02e40e69357214a61fb9fb52dad58ad1 drm/msm/dpu: don't cache pipe->cap->features in dpu_plane
6504f80fe665d64182fd85a1a36ead9828e3f591 drm/msm/dpu: don't cache pipe->cap->sblk in dpu_plane
9ab3d27113b1dc6300ec7beea2510c29b9bddc9e drm/msm/mdp5: drop eDP support
0a26daaacf0db650ed96416dc0b2e09f8f69c854 drm/msm/edp: drop old eDP support
76c82ebc495944a32c8c2450f263ab063d4ab774 dt-bindings: display/msm: remove edp.txt
a817a950de78fd7f11a322d102647fdc879d5bc3 drm/msm/dsi: untangle cphy setting from the src pll setting
9b077c1581cf57206f5f7788ea569e8fae0719a7 drm/msm/dsi: stop setting clock parents manually
0a697b9cc54cd1850349445896450d64bc2fe1e7 dt-bindings: msm/dp: Add DP compatible strings for sc7280
ef7837ff091c8805cfa18d2ad06c2e5f4d820a7e drm/msm/dp: Add DP controllers for sc7280
447a39f4e89d992f82f03521d46746f6a4348578 drm/dp: Add macro to check max_downspread capability
34f3b16575d1c371399ba8e2724d2bd67f75a0f5 drm/msm/dp: Enable downspread for supported DP sinks
016aa55082c2dd16e438e18e23f8bd8a67f30d84 drm/msm/dp: Enable ASSR for supported DP sinks
4cef29b64eba5ac9909a072c797199714cdfb3eb drm/msm/mdp5: drop vdd regulator
d8c00a81f11fefc25e27cd5b0bfc0092b02d722d drm/msm: Remove unnecessary struct_mutex
1d054c9b8457b56a651109fac21f56f46ccd46b2 drm/msm: Drop priv->lastctx
c28e2f2b417ed747bfbc5f900c87f3ec9cc6b25e drm/msm: Remove struct_mutex usage
5f3aee4ceb5b8607e9a4b752c2547667200e19e2 drm/msm: Handle fence rollover
5edf2750d998b7767daffe66c7f7476227df908a drm/msm: Add debugfs to disable hw err handling
8b9af498a0f7609f683650e53d9a81b2cbdb0ee3 drm/msm/adreno: Name the shadow buffer
2a1ac5ba9080d4e86e597fb287f6992a9511b90c drm/msm: Increase gpu boost interval
7c0ffcd40b161f56a7cea585297d64aeaf4d44a9 drm/msm/gpu: Respect PM QoS constraints
518380cb54b95c4a17e4bccbcbdd6814d6882b7d drm/msm/a6xx: Capture gmu log in devcoredump
eaa55ead5a41ab5fb3ef0561935ffe04453b56a7 drm/msm/gpu: Add some WARN_ON()s
203dcd5e9d8728a75a33ad72325aaeb1d58b0082 drm/msm/gpu: Make a6xx_get_gmu_log() more generic
1691e005962e15fc7ef232fda60de8a76860f422 drm/msm/gpu: Also snapshot GMU HFI buffer
b859f9b009bbfbc236d9b076c64c59ccb41b8737 drm/msm/gpu: Snapshot GMU debug buffer
f4f6dfdec23091ec1d64495e2306ee5bdc855f3a drm/msm/gpu: Add a comment in a6xx_gmu_init()
a630ac686425b52209d6bedc3b6e96038c341678 drm/msm/gpu: Name GMU bos
fabae667b1263216be53e0230cd3966a9a1963a4 drm/msm/dp: Drop now unused hpd_high member
89688e2119b2c9e7ba0c1833a663b7e3a011861d drm/msm/dpu: Add more of the INTF interrupt regions
db492480b2b2228e9cb9ce85bef50d003c8f8c37 drm/msm: use compatible lists to find mdp node
2492a3b65ef60eba946866b8722c9b3f5d088e6a MAINTAINERS: update designated reviewer entry for MSM DRM driver
fee32807633395e666f0951d6b7b6546e9b76c3d mailmap: add and update email addresses
3c7e0ccc946c01e33ee5fb5a7991f0f396348e5a drm/etnaviv: use PLATFORM_DEVID_NONE
0ea057a9cb2be406b104b92ab4d8e246276e3fb8 drm/etnaviv: fix dma configuration of the virtual device
f5be833dc86f49637b65b7989a9ee49ac08f7da6 drm/etnaviv: use a 32 bit mask as coherent DMA mask
96894b79596756d71a3e6af5ae6fc5238e058e77 drm/etnaviv: constify static struct cooling_ops
627d137aa09fe58308eac06191afcaf865bd11cd drm/amd/display: Fix warning comparing pointer to 0
981b3045460d1c6f201ca83c1f479cf38d28a393 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
b7e7e6ca1f7b5abc9a4d13c9e929e431240d9f48 drm/amd/display: fix application of sizeof to pointer
b9dd6fbd1587ca1204e6b5ea536115ab3fed1798 drm/amdkfd: Use bitmap_zalloc() when applicable
f37668301e362a0ed4b0b2ec6866f0a02fefa4db drm/amdkfd: Slighly optimize 'init_doorbell_bitmap()'
4f7ee199d905c7a073b676ac4146b964dd651395 drm/amdgpu: cancel the correct hrtimer on exit
deefd07eedb7baa25956c8365373e6a58c81565a drm/amdgpu: fix vkms crtc settings
700de2c8aadcae459a4db19b943962e709df45f2 drm/amdgpu: check atomic flag to differeniate with legacy path
85c1b9bd13b0b298bbbf128e26a470ec54c4d0e3 drm/amd/pm: Add warning for unexpected PG requests
232d1d43b522b64266a16606e918ce92a8a0b244 drm/amdgpu: fix disable ras feature failed when unload drvier v2
3c2d6ea27955cfac8590884d207353eece8c2cee drm/amdgpu: handle IH ring1 overflow
3867e3704f136beadf5e004b61696ef7f990bee4 amdgpu/pm: Create shared array of power profile name strings
94a80b5bc7a23fd5ccaa3ba43ce25cbdb9eefd62 amdgpu/pm: Modify implmentations of get_power_profile_mode to use amdgpu_pp_profile_name
6c18ecefaba7ccb8150bbcf997f7a796a43f786b drm/amdgpu: declare static function to fix compiler warning
3700169886659e678fe37629ffcaacd6e559655a drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
fe9c5c9affc9103686aed15966b4b54acd1f30f8 drm/amdgpu: Use MAX_HWIP instead of HW_ID_MAX
81d104f4afbfc6abb3b602356cf7263f69f7a156 drm/amdgpu: Don't halt RLC on GFX suspend
50b1f44ec54746e5332f4bc87c70c223192e821f drm/amd/display: Add DP-HDMI FRL PCON SST Support in DM
c022375ae0955b6d97ec438d658ab43a857a010f drm/amd/display: Add DP-HDMI FRL PCON Support in DC
ebe5ffd8e271e328f33c4bc5cb8cea2b4cf8e058 drm/amd/display: Enable P010 for DCN3x ASICs
6421f7c750e92c35ceb239ccbd03ceeae2c65ff8 drm/amd/display: Allow DSC on supported MST branch devices
9311ed1e12417c81e1764d7656d97d9d459f9c5a drm/amd/display: add hdmi disable debug check
aba3c3fede54e55573954fa7a7e28ec304557e50 drm/amd/display: Clear DPCD lane settings after repeater training
a896f870f8a5f23ec961d16baffd3fda1f8be57c drm/amd/display: Fix for otg synchronization logic
9602044d1cc12280e20c88885f2cd640ae80f69e drm/amd/display: Fix for the no Audio bug with Tiled Displays
0a043904187b31fc34369d31569186a5ded23e20 drm/amd/display: add function for eDP and backlight power on
ab644ea6921a2cee9282bc96c35b29b17a8026f0 drm/amd/display: Add work around for tunneled MST.
b995747511f6d9f6d6f55bd094e3a5adeb36b55b drm/amd/display: Fix dual eDP abnormal display issue
7238b42e1f4009cde5c67c2c5f9d35d472240ffa drm/amd/display: PSR panel capability debugfs
c11099b0d1aa3e48e9578b440886d8b29779e8ba drm/amd/display: Add vendor specific LTTPR workarounds for DCN31
2f2a4b1879bf6448865af9bdab61d1b7986f6dd0 drm/amd/display: Skip vendor specific LTTPR w/a outside link training
f3edefce70887d78ff88d9f179bdec5ea62a50a2 drm/amd/display: Add force detile buffer size debug flag
ee347d5b40a14dd9a80dfb2bf4d2c5b3b4367135 drm/amd/display: Add 16ms AUX RD interval W/A for specific LTTPR
4752c85b23ec67586e04133899c9d763cb4d629c drm/amd/display: [FW Promotion] Release 0.0.95
007f8539d03d557157fce2e5cc6016275f835906 drm/amd/display: 3.2.164
71f8f119237ff2dd4fed49aa79eecdc50ed41ddb drm/amdkfd: set "r = 0" explicitly before goto
a872c152fd91e815ce1a2f251ff06d693119fbbd drm/amdkfd: fix double free mem structure
405af9793f734159ae20e71bf5fff0d3bec959cd drm/amd/display: add connector type check for CRC source set
992110d747177e5815cf89003732ae69cd70913f drm/amdgpu: adjust the kfd reset sequence in reset sriov function
b7675b7bbc3c4c64731d6df66a1df7abd0fe2f9e drm/amdkfd: replace asic_name with amdgpu_asic_name
f0dc99a6f742bce9f5e45a6ca48bc4f1f8c6bac8 drm/amdkfd: add kfd_device_info_init function
2c1f19b3272c0c09184b1cce592a91dc34a83506 drm/amdkfd: remove hardcoded device_info structs
ea6c66449692399005f975b69c72a9e1797871f2 drm/amdkfd: process_info lock not needed for svm
a899fe8b433be3d2c6bb9218f2b885d91f3079c4 drm/amdkfd: err_pin_bo path leaks kfd_bo_list
ddb267b66af9d49d54e3d3ce8a6b4e4e7ad9af0a drm/amdgpu: update fw_load_type module parameter doc to match code
bab73f092da654d149bb4771c418bf585c06044a drm/amdgpu: skip query ecc info in gpu recovery
baf3f8f374062573c469631af03bf7fb1725896b drm/amdgpu: handle SRIOV VCN revision parsing
b220110e4cd442156f36e1d9b4914bb9e87b0d00 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
69cb56290d9d10cdcc461aa2685e67e540507a96 drm/amd/display: Use oriented source size when checking cursor scaling
ab50cb9df8896b39aae65c537a30de2c79c19735 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
83b965d118cbab1dbdfffdff8cabc8c1cfd183c6 Merge remote-tracking branch 'drm/drm-next' into msm-next-staging
ec919e6e7146e01a411506a0e45c9a62efef405b drm/msm: Allocate msm_drm_private early and pass it as driver data
2027e5b3413d73533c6853154d31bf70c8eea7e1 drm/msm: Initialize MDSS irq domain at probe time
27cc310f13529bcf24518854b10f098de7fd7d6d drm/amdkfd: Correct the value of the no_atomic_fw_version variable
aed1faab9d9563ca5ac5139b0170486027ec74a7 drm/amdgpu: only skip get ecc info for aldebaran
d682619557120a5f2d460b822f5ff922435a5261 drm/amd/display: Apply LTTPR workarounds to non-transparent mode
81bb9bc95355055e2fa297b9a81e9d786eca9903 drm/amd/display: Add W/A for PHY tests with certain LTTPR
be1ac692c08971486d68a88f39fc4e2cecb80a8e drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
d29b7980b55ebe96ba167aeb88e81775c141f659 drm/amd/display: Prevent PSR disable/reenable in HPD IRQ
e885d64785aa56e10e432c3319e3b5b0a2d30ac2 drm/amd/display: Added Check For dc->res_pool
a1f5e392de78f122629412d6e4350d1c887f1711 drm/amd/display: prevent reading unitialized links
4bef85d4c9491415b7931407b07f24841c1e0390 drm/amd/display: Fix bug in debugfs crc_win_update entry
7b201d53bc77e8517bd78348385b6362dfa33a4f drm/amd/display: Move link_enc init logic to DC
1e146bb88e26b6d5454326f7591662eb095afbd8 drm/amd/display: Adding dpia debug bits for hpd delay
eb9e59ebfe7354c18d7d6f59211fc7a7b794d019 drm/amd/display: Rename a struct field to describe a cea component better
800de20b1dbdfd85e303a42b0f27c0162ce18698 drm/amd/display: add a debug option to force dp2 lt fallback method
32b119c896121e71ccf1202499e7f0292c73e1f5 drm/amd/display: [FW Promotion] Release 0.0.96
41f91315b5be5a5fd4011c193f6a14fee34fd027 drm/amd/display: Query DMCUB for dp alt status
6fc429c81a64b0b77fea38809b01ae94a9348025 drm/amd/display: Reduce stack usage
f7ed3f90b2c69ddd2414d9839ae334c10a606c55 drm/amdgpu: drop the critial WARN_ON in amdgpu_vkms
30c1e391978180dab913132201b944c08054c822 drm/amdgpu: free vkms_output after use
cf63b702720d734cb4144440d72d4b2ac6c494f8 drm/amdgpu: skip umc ras error count harvest
d374d3b493215d637b9e7be12a93f22caf4c1f97 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
20543be93ca45968f344261c1a997177e51bd7e1 drm/amdgpu: update drm_display_info correctly when the edid is read
0b7778f4a63a1e0dc10af27201b99d88fc0ee7b0 drm/amdgpu: use drm_edid_get_monitor_name() instead of duplicating the code
3c021931023a30316db415044531b116b85e6ebd drm/amdgpu: replace drm_detect_hdmi_monitor() with drm_display_info.is_hdmi
b9c8accbdd511cf68aeffd0bdc955ddaaba49c52 drm/msm/dp: Add "qcom, sc7280-dp" to support display port.
ca3ffcbeb0c866d9b0cb38eaa2bd4416597b5966 drm/msm/gpu: Don't allow zero fence_id
b4e7ba4af311f6f620a084b93b7310c49a83cfce drm/msm/dpu_kms: Re-order dpu includes
fa063950c3c442c8ce66fd1c17cb431534768851 drm/msm/dpu: Remove useless checks in dpu_encoder
88e2d5b160738157bf7c32cf9dfa23a11a945d21 drm/msm/dpu: Remove encoder->enable() hack
12e5eab94463a754f8ed195894eeab2a7fdce8d8 drm/msm/dp: Re-order dp_audio_put in deinit_sub_modules
b97d86bb2d30a12b805e39dc15fdcc283d28a44a drm/msm/dpu: remove node from list before freeing the node
53d22794711ad630f40d59dd726bd260d77d585f drm/msm/dp: displayPort driver need algorithm rational
542a5db2476e2b2490b3dd1f18c6c9fa43b5462f drm/msm/dpu: removed logically dead code
caa24223463dfd75702a24daac13c93edb4aafac drm/msm/hdmi: switch to drm_bridge_connector
8a3b4c17f863cde8e8743edd8faffe916c49b960 drm/msm/dp: employ bridge mechanism for display enable and disable
6f4c23e7cdf30d63c6e97c492b30c6d21d81658c drm/msm/dpu: drop scaler config from plane state
a67f2cc6f912dd8f8128bf4193e25c10b7ae64b8 drm/msm/dpu: drop pe argument from _dpu_hw_sspp_setup_scaler3
1e35e3fc3f714045078a6b4fcb4f0fe61df9e328 drm/msm/dpu: simplify DPU_SSPP features checks
f7254785d11c7306f4fdf133a68f79c25cca29c5 drm/msm/dpu: fix CDP setup to account for multirect index
92cb1bedde9dba78d802fe2510949743a2581aed drm/msm/dsi: fix initialization in the bonded DSI case
44bf8704b71f86c4e56c4dbefc2bd40cbb5b269b drm/msm/disp/dpu1: set default group ID for CTL.
f61550b3864b9578527c28cf9c465316ac1566e1 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
c83125bb2199bc304badc98fcc7c79704053aeb4 drm/i915: Add has_64k_pages flag
ca9216246094904119b94478176eae83090f0fdf drm/i915/xehpsdv: set min page-size to 64K
fef53be028740aed15c288534e8f15719fb49947 drm/i915/gtt/xehpsdv: move scratch page to system memory
f122a46a637f9231433d30aa1f9a199f8688cb97 drm/i915: enforce min page size for scratch
0b64e2e43ddeb010d3f2a45f978e6cb919cd0895 drm/i915/pmu: Wait longer for busyness data to be available from GuC
1ff9fc708185a94c79d4def79c0a500829297575 drm/i915/pmu: Fix wakeref leak in PMU busyness during reset
3d832f370d16a8757024b2523c4c6b64dd7eac6a drm/i915/uc: Allow platforms to have GuC but not HuC
76aee8658b8f5836ace0a423157f29fcaec65e30 drm/i915/guc: Don't go bang in GuC log if no GuC
bce45c2620e2142eb18bfb4b0aaee8cb83429a35 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
63cb9da6fcea9029da8c9d1cfc93f1558b229c1f drm/i915: Fix coredump of perma-pinned vmas
35d4efec103e1afde968cfc9305f00f9aceb19cc drm/i915/uc: correctly track uc_fw init failure
013005d961f7d5d1b422ce7f281fba9ffaa2b52a drm/i915/uc: Prepare for different firmware key sizes
b2657ed0a56f63b1789c596b36ddc6b618726661 drm/i915/guc: support bigger RSA keys
40aa583ea345624967c5b6232082d7b839de537c drm/i915: Don't leak the capture list items
7e4aeed859d47474e40f43ef6ef3004ab52486be drm/amd/display: Add Debugfs Entry to Force in SST Sequence
655ff3538eee3a3dca7103f97de883e033bd1011 drm/amdgpu: enable RAS poison flag when GPU is connected to CPU
123202744955e62470174fc3ba666a4d98062ea6 drm/amd/display: Add feature flags to disable LTTPR
175ac6ec6bd8db6b7e08fed8fd189bd492015b28 drm/amdgpu: skip reset other device in the same hive if it's SRIOV VF
dd26e018aaa408faaf16168cbc7e83c2b159ae63 drm/amdgpu: added PSP XGMI initialization for SRIOV VF during recover
a5f67c939eb2d3841c110c5355bf2226e1850828 drm/amdgpu: recover XGMI topology for SRIOV VF after reset
85a774d9ada4eb9e83044cefecf2712a2d7171bf drm/amdgpu: extended waiting SRIOV VF reset completion timeout to 10s
0e2a82a316825ba1d0bf35703ceddd4840e59bca drm/amd: Mark IP_BASE definition as __maybe_unused
bbe04dec5c52a075175a627d510140d386a71f98 drm/amd: fix improper docstring syntax
2351b7d4e3fd636f8ce0bb9554645dff2dbe86ce drm/amdgpu: fix function scopes
ded331a0710db8e92f3efd1c8040c0c52997c9b5 drm/amdkfd: fix function scopes
64cf26f04ad05ac7b4fc7d3339d893f21a06cab1 drm/amd: append missing includes
e105b64a364adb0fd0b780050441eb05468fee33 drm/amdgpu: fix location of prototype for amdgpu_kms_compat_ioctl
0771c805918c56b335c8f726e147b19c4f78565b drm/amdgpu: Handle fault with same timestamp
726be40607264b180a2b336c81e1dcff941de618 drm/amdkfd: Fix error handling in svm_range_add
f864df76ff1021b21776a7df029c0da884794c28 drm/amdkfd: Fix svm_range_is_same_attrs
4853cbcd94bdd654e94aa40ae718efcf5b6ae57a drm/amdkfd: Don't split unchanged SVM ranges
0f7ef0b99da15b28fad78da788e55adc642283c8 drm/amdkfd: Make KFD support on Hawaii experimental
a60831ea3ab2498d16f625c74b9e782383614cdc drm/amdgpu: remove power on/off SDMA in SMU hw_init/fini()
613aa3ea74ae012d4ff7a6e6ed6d288b6212e4f1 drm/amdgpu: only hw fini SMU fisrt for ASICs need that
48733b224fa7ba32de9e9a1a8ddc8eedcd603919 drm/amdkfd: add Navi2x to GWS init conditions
addaac0cf75dbccf5c33a5c03d6b22a6bbdf9952 drm/amdgpu: disable default navi2x co-op kernel support
4046afcebfc3c8c0dd5666c2671b2c192b344f78 drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()
c40bdfb2ffa4cf16b818fd6c77856e6d976f52ff drm/amdgpu: fix incorrect VCN revision in SRIOV
43a80bd511aa6077a79768335211f71760ee063f drm/amdgpu: add helper to load ip_discovery binary from file
f6dcaf0c07480f8b7e7568e3bf3c4b776026edfc drm/amdgpu: rename discovery_read_binary helper
32f0e1a3307f1372824dcf28b90fdab5aa11b54f drm/amdgpu: add helper to verify ip discovery binary signature
2cb6577a303425090f3b5f4c40096d45a9048875 drm/amdgpu: read and authenticate ip discovery binary
2c113b999c20a6083a9d65f0e2d2537ed818b395 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
4ac955baa9330742b1a49990d830963f91bfa020 drm/amdgpu: don't override default ECO_BITs setting
cace4bff750ff4f55b16c3aa90aa9376d7488929 drm/amdgpu: check df_funcs and its callback pointers
34f3a4a98bd388ad6298c42dc9b00c72d3398330 drm/amdgpu: introduce a kind of halt state for amdgpu device
6ff7fddbd12064dc9de03e0c1ad03e13f6ba7af8 drm/amdgpu: add support for SMU debug option
e91f840142eed8705e6682f838da99a97bd7ea25 Documentation/gpu: Reorganize DC documentation
7971fb3502bbd6b1b88f185879f98f9cc82958df Documentation/gpu: Document amdgpu_dm_visual_confirm debugfs entry
b2568d6834ea5b05f14bf48ec22a474c291b30f2 Documentation/gpu: Document pipe split visual confirmation
76659755b4bf3e73a91c08248dff5a1e6e01db46 Documentation/gpu: How to collect DTN log
522968aeed29ff4e3ead39d654456ca354387586 Documentation/gpu: Add basic overview of DC pipeline
a723c6d0785acf9e4bf5b77167d6a0c32ecf8503 Documentation/gpu: Add amdgpu and dc glossary
4a74c38cd67b3e74a1dacc76c7ac5c276bfdeab5 drm/amdgpu: Detect if amdgpu in IOMMU direct map mode
28fe416466f2f09b47a9c5e81fa1ac140512f3d5 drm/amdgpu: Reduce SG bo memory usage for mGPUs
4fe3819443a13f8ecf11f53559ada5711dd8d4b1 drm/amd: add some extra checks that is_dig_enabled is defined
2b36afc694bb3eba5a065c34fa0d735d623ae66f drm/amd: move variable to local scope
929bb8e200412da36aca4b61209ec26283f9c184 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9be9bf4e3a5efc2991375e22ec9956dc654652ff drm/amdgpu: remove unnecessary variables
ba6f8c135af02f8a38fb9856cfce6351a90f1ea4 drm/amdgpu: re-format file header comments
c1e003d3ff6973aa896eef4e6a6d432e6afbff60 drm/amd/display: Reduce stack size for dml31_ModeSupportAndSystemConfigurationFull
33c3365ec690c3857ecd579eef75e36a746a8122 drm/amd/display: Reduce stack size for dml31 UseMinimumDCFCLK
240e6d25a0a8ab98c042e37b2fd3c1f2cbf3e561 drm/amd/display: fix function scopes
6f072a84550d93342d7f7282e661e3834a801159 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
ff7ac85282a12c4f4968fa810186fda32b10dea7 drivers/amd/pm: drop statement to print FW version for smu_v13
c08d2f8bc16b56699673314eb0142ee863f137fe Documentation/gpu: split amdgpu/index for readability
47d9c6faa79e85a6e196e02cc74c4775d39546a0 drm:amdgpu:remove unneeded variable
08c4aa3ee26445ae0d027c1e1944e1202687b024 drm/msm/a6xx: Skip crashdumper state if GPU needs_hw_init
0ef42fb749b17f7e49adef047ece5bebac5d6795 drm/i915: Exclude reserved stolen from driver use
2e21de9028270a72d2b7dfbd0fe46a6beace1f01 drm/i915: Sanitycheck device iomem on probe
bd56c63ca1d953f035c1a06a0431c106ffada849 drm/i915: Test all device memory on probing
5719d4fee1caed83979b21ad4cf34d46abf97514 drm/i915/ttm: fix large buffer population trucation
1b9e8b1feb33d75bf942a174719a861815fa7279 drm/i915/debugfs: add noreclaim annotations
0215466a8585b6d9c132f9d9e46da3966a84eabb drm/amd/display: Set exit_optimized_pwr_state for DCN31
70487a99eeff5d0aa8104bd4eb236f318395658f drm/amd/display: Add debugfs entry for ILR
741fe8a4d23de0ee93a4a4e1f54e48161b98cdb4 drm/amd/display: Add src/ext ID info for dummy service
cd9a0d026baa10c75688908556b3af218bc4ddad drm/amd/display: parse and check PSR SU caps
4658b25d38831be8b0d1a9eebc05b067cecd559d drm/amd/display: Force det buf size to 192KB with 3+ streams and upscaling
4308acff0f3f4fd523e69face1db33f8de10a5b1 drm/amd/display: [FW Promotion] Release 0.0.97
47e62dbd8dd30af66e8fdf1930a326971609dd32 drm/amd/display: Reset DMCUB before HW init
b477143566d5b16c8b92ffec2cb3a896fe818509 drm/amd/display: ODM + MPO window on only one half of ODM
4866b0bfea40cddb7275c88aeb95b47dac3d2a35 drm/amd/display: implement dc_mode_memclk
b4acd97bf827122bd333a4d043c275a4eb9db905 drm/amd/display: 3.2.166
fa4a427d84f9b797970a3d5139d7645403e4e989 drm/amdgpu: SRIOV flr_work should use down_write
7e31a8585b79a4d67e7fefdb6428054d18ddd339 drm/amdgpu: move smu_debug_mask to a more proper place
e0f943b4f9a366ac7f24fa3f0e52141178d4f1b5 drm/amdgpu: use adev_to_drm to get drm_device pointer
17252701ecb5ef3bdfb912aae5a011f93978781a drm/amdgpu: correct the wrong cached state for GMC on PICASSO
91e16017b6d36c2b7358654ccce9f69b2448df20 drm/amd/pm: Skip power state allocation
85dfc1d692c9434c37842e610be37cd4ae4e0081 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
948e7ce01413b71395723aaf846015062aea3a43 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
583637d66a70fc7090e12fb0ebbacc33d39e2214 drm/amd/pm: fix a potential gpu_metrics_table memory leak
d59f1774bef998deaf3ff3fe1d2d3b069fea5aa2 Documentation/gpu: include description of AMDGPU hardware structure
19cd8c8b4ded35fbfde0aee3b7c0e75bc151161e Documentation/gpu: include description of some of the GC microcontrollers
03f2abb07e54b3e0da54c52a656d9765b7e141c5 amdgpu: fix some kernel-doc markup
326db0dc00e57432b689349b4da3e86c90d5d61a amdgpu: fix some comment typos
a342655865b2f14d1fbf346356d3b3360e63e872 drm/radeon: Fix syntax errors in comments
bdd8b6c98239cad3a976d6f197afc2c794d3cef8 drm/i915: replace X86_FEATURE_PAT with pat_enabled()
96536242f1ee17fcd64e415234ee185d2bfe9b8c drm/msm/dpu: move disable_danger out of plane subdir
f31b0e24d31e18b4503eeaf0032baeacc0beaff6 drm/msm/dpu: fix safe status debugfs file
1a24e099c382adc062966e5e45e977e0283303db drm/msm/dpu: make danger_status/safe_status readable
6e85af1e43069129d32a287eeeaf6f7dea6c1123 drm/msm/dpu: drop plane's default_scaling debugfs file
4d45cace1da64625e5224d7c4a5b189ae7439020 drm/msm/dpu: stop manually removing debugfs files for the DPU plane
927e8bcaa783286172c478d182f550f30bfe36bb drm/msm/dpu: stop manually removing debugfs files for the DPU CRTC
37897856ab1e3772994c71df3b6fc71fe508518d drm/msm/dpu: simplify DPU's regset32 code
48d0cf4a7cf2d5447f997e232c6378bb02434655 drm/msm/dp: Fix double free on error in msm_dp_bridge_init()
53b53337e112a749d7e60ff9140b61d021d38cc9 drm/msm/dpu: add dpu_crtc_atomic_print_state
8ecfef96cdcd857d4866fc91e5ed05d97946285f drm/msm/dpu: add dpu_plane_atomic_print_state
857548cbcf82fbb1fa3824978a98002b4d49b9a7 drm/msm/disp: Tweak display snapshot to match gpu snapshot
b25db8c782ad7ae80d4cea2a09c222f4f8980bb9 drm/i915/guc: Use correct context lock when callig clr_context_registered
939d8e9c87e704fd5437e2c8b80929591fe540eb drm/i915/guc: Only assign guc_id.id when stealing guc_id
7aa6d5fe6cdb4347c427caaba38f11cc88a8ed4d drm/i915/guc: Remove racey GEM_BUG_ON
2406846ec497af081d7e7a7da0e9938b8136fe16 drm/i915/guc: Don't hog IRQs when destroying contexts
6e94d53962f7bc972582dbfb46b31f3a6e328a47 drm/i915/guc: Add extra debug on CT deadlock
2aa9f833dd08594584ce2add23a3cd11f0d623bf drm/i915/guc: Kick G2H tasklet if no credits
0013f5f5c05da6321539df6fad75de150f430909 drm/i915/guc: Selftest for stealing of guc ids
006da96c840ff60a1764fc38ee7adc3dc4191d79 soc/tegra: Enable runtime PM during OPP state-syncing
9131c6331726514f0d0364c41f8733cc5eec11ab soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
7a56783850772feb2cbf1dabdce617f5941a57c0 Merge branch 'tegra-for-5.17-soc-opp' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into drm/tegra/for-next
c6aeaf56f468a565f6d2f27325fc07d35cdcd3cb drm/tegra: Implement correct DMA-BUF semantics
1f39b1dfa53c84b56d7ad37fed44afda7004959d drm/tegra: Implement buffer object cache
40dc962dfb9ebb389c9853b0198d52bcf629986b drm/tegra: Do not reference tegra_plane_funcs directly
ee423808990d6fa6b367561a2390ad99b1551d6b drm/tegra: Propagate errors from drm_gem_plane_helper_prepare_fb()
cae7472e4fb965aaa86bc9b7b6f4b739f09c178d drm/tegra: Support asynchronous commits for cursor
46f226c93d35b936aeec6eb31da932dc2e86f413 drm/tegra: Add NVDEC driver
e97a951f194c218aaec34631dca40fcb0c85f309 drm/tegra: Bump VIC/NVDEC clock rates to Fmax
f7d6c6aee5b4f11de9f9fda8896b52a8107ec835 drm/tegra: dc: rgb: Move PCLK shifter programming to CRTC
ab3c971d2fd33f49a5c99c30cde8f50bb2b541d3 gpu: host1x: Drop excess kernel-doc entry @key
6c7a388b62366f0de9936db3c1921d7f4e0011bc gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
271fca025a6d43f1c18a48543c5aaf31a31e4694 drm/tegra: gr2d: Explicitly control module reset
b03d6403072edae18a7eb5359eaf8e7efd3d2bb9 drm/tegra: vic: Use autosuspend
0f52fc3fc97d7e083f498f4be95b049dd94a6ef6 drm/tegra: Remove duplicate struct declaration
0c921b6d4ba06bc899fd84d3ce1c1afd3d00bc1c drm/tegra: dc: rgb: Allow changing PLLD rate on Tegra30+
2245c2a2722be04ed15012d169a7ceb7df7550a7 drm/tegra: Mark nvdec_writel() as inline
e1189fafa5a1c49407a1bc01d850cc6dd52c058d drm/tegra: Mark nvdec PM functions as __maybe_unused
7e67e986194a3648bf471e16f89cb5f61377bb4f drm/tegra: hdmi: Unwind tegra_hdmi_init() errors
20c5a613185c98068e9ee5b011fb556dabd86e6e drm/tegra: hdmi: Register audio CODEC on Tegra20
5566174cb10a5167d59b0793871cab7990b149b8 drm/tegra: vic: Fix DMA API misuse
4abfc0e3a5460499ce1062cf94089490aade7ca4 gpu: host1x: Add missing DMA API include
d53830eec05561a0e9918fff8df3861bde74d159 drm/tegra: vic: Handle tegra_drm_alloc() failure
6b6776e2ab8ac7086cf31ad339411df7681715b7 gpu: host1x: Add initial runtime PM and OPP support
9ca790f44606109071ab1a3a37ed99e91794c37c gpu: host1x: Add host1x_channel_stop()
a21115dd38c6cf396ba39aefd561e7903ca6149d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
4ce3048c0a622978436e04b47eade8c45e1e8a75 drm/tegra: dc: Support OPP and SoC core voltage scaling
6efdde0cd08b8fe79f20e2c150260f19e762e4d0 drm/tegra: hdmi: Add OPP support
e4e4a7104bd4cc753413bf56571cc99284d90bb4 drm/tegra: gr2d: Support generic power domain and runtime PM
2421b20d659069ed6435b27a919e627b74c27e7e drm/tegra: gr3d: Support generic power domain and runtime PM
1e15f5b911d6a1b4a5677e88527610946bd314dd drm/tegra: vic: Stop channel on suspend
28b16229dbf15b3dbbbc5247ac1c514b373964d3 drm/tegra: nvdec: Stop channel on suspend
555ae37a5dd2a2703a83965dc26bc99a5db2ecbe drm/tegra: submit: Remove pm_runtime_enabled() checks
58ed47adcabb4ce13a60f56230074805957822fa drm/tegra: Consolidate runtime PM management of older UAPI codepath
d5185965c3b59073c4520bad7dd2adf725b9abba gpu: host1x: Add back arm_iommu_detach_device()
d210919dbdc8a82c676cc3e3c370b1802be63124 drm/tegra: Add back arm_iommu_detach_device()
59871211c6542707368fe7246c895178d9ad5060 drm/msm/disp: Export helper for capturing snapshot
c1760555884b7fae1c0b1aecef6cc00efda73e3c drm/msm/debugfs: Add display/kms state snapshot
f3d5d7cc23098ec1bdf76ca9188aa00021269d62 drm/msm: Don't use autosuspend for display
7620bdfb250247388a501e5e9ff8185c2191e453 drm/msm/dp: remove unneeded variable
2672e4e71a9183b81c20d19ab460f6159dd5119a drm/msm/dpu: move SSPP debugfs support from plane to SSPP code
3a905438887bf060b475d1774d80a24d72858d12 drm/msm/dpu: add layer mixer register dump to dpu snapshot
9f952378fcb90d202cbdf359aaeaad9429edbd0a drivers/amd/pm: smu13: use local variable adev
f296a0bcc9611ba96ca3abb3332e21ee600d153f drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
5c1e6fa49e8d8dbdd8bb457492b2bc52718df244 drm/amdgpu: introduce new amdgpu_fence object to indicate the job embedded fence
69879b3083cc5022585d1826c663c330efae4e63 drm/amdkfd: fix svm_bo release invalid wait context warning
0ff76b5334fa6f44d1a1a6b3bd39f5667b092654 drm/amd/pm: restore SMU version print statement for dGPUs
3c27abee3fc3d59fb978e3291b60eaaddbcbf2e6 drm/amd/pm: Fix xgmi link control on aldebaran
d4c2933fb8eece9b2703e9ddd4aa8f1a77f22450 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
d999bc81ac3872a8543c4afbce30e0d46b4bb9e1 drm/amdkfd: use max() and min() to make code cleaner
892deb48269c65376f3eeb5b4c032ff2c2979bd7 drm/amdgpu: Separate vf2pf work item init from virt data exchange
109a357f287c3b14a43216104299aafc1fa23cbc drm/amdgpu: clean up some leftovers from bring up
799dce6fbd5fda21d461b56b8c6ca85214e20076 drm/amd/display: Fix warning comparing pointer to 0
0cd7f378b0927e10774981eb09e388258ca925e0 drm/amdgpu: add support for IP discovery gc_info table v2
1758047057dbe329be712a31b79db7151b5871f8 Merge drm/drm-next into drm-misc-next-fixes
4e07d71c0d667ebf1e36be90b962081d2b778909 drm/vmwgfx: Fix a size_t/long int format specifier mismatch
bc701a28c74e78d7b5aa2b8628cb3608d4785d14 drm/vmwgfx: Remove explicit transparent hugepages support
50ca8cc7c0fdd9ab16b8b66ffb301fface101fac drm/vmwgfx: Remove unused compile options
58fa0d90eddeda37b32597eda139e888ebe5af04 drm/vmwgfx: Fix possible usage of an uninitialized variable
6bf7805321b96e4144c1232d7c3f66b2dce35761 drm/msm/a5xx: Add support for Adreno 506 GPU
6ed95285382d6f90a3c3a11d5806a5eb7db715c3 drm/msm/a5xx: Fix missing CP_PROTECT for SMMU on A540
030def2cc91f5185c697f29d3c485c63559cff1d drm/i915: Store backpointer to GT in uncore
c0f0dab8ba4858863579170dcffb23c1002879b7 drm/i915: Introduce to_gt() helper
62e94f92e3977dbe67a6974ba7e5aa60c9a5e687 drm/i915/display: Use to_gt() helper
c14adcbd1a9648dc9d16dfd12c1e9bc0c14ef6aa drm/i915/gt: Use to_gt() helper
1a9c4db4caf0a504e35f0cfd97e54e07ebc85044 drm/i915/gem: Use to_gt() helper
93b76b13cfc13bf02d91aa544efbb067e3382141 drm/i915/gvt: Use to_gt() helper
8c2699fad60e3f3e55481b49a38d46f49ebba77d drm/i915/selftests: Use to_gt() helper
c68c74f5b91ba56dab3ca9a219462e08c9b3cc9a drm/i915/pxp: Use to_gt() helper
2cbc876daa715d50543e1d4d73f4e692860a51e5 drm/i915: Use to_gt() helper
f54ffa12168dc52f0d48d9fe32eacbbecd2c2c1d drm/i915: Rename i915->gt to i915->gt0
ad5c99e02047f33bf7043543545e3b17f37c8d5c drm/i915: Remove unused bits of i915_vma/active api
e4e80625300390d8846b72d7076fd1a75af6ea60 drm/i915: Change shrink ordering to use locking around unbinding.
0b4d1f0e936e5c6beaebc32785465228ae0fdd16 drm/i915: Remove pages_mutex and intel_gtt->vma_ops.set/clear_pages members, v3.
2abb6195512d14f0da45a27ca1be7cfca6658c5f drm/i915: Take object lock in i915_ggtt_pin if ww is not set
576c4ef510d7ad7f43730ba799441b0f24a29b1d drm/i915: Force ww lock for i915_gem_object_ggtt_pin_ww, v2.
fd06ccf15987dd94dfb902f328ef06c010bc7972 drm/i915: Ensure gem_contexts selftests work with unbind changes, v2.
9606ca2ea190e439f90426e2a740a48c800a0aab drm/i915: Ensure i915_vma tests do not get -ENOSPC with the locking changes.
6dfa2fab8ddd46faa771a102672176bee7a065de drm/etnaviv: limit submit sizes
57b427a705ce98308328fc4fa93524a9a8a3bf84 drm/i915/guc: Speed up GuC log dumps
0dd8674f2fc926b8a2404570c3cd0129a75dc70b drm/i915/guc: Increase GuC log size for CONFIG_DEBUG_GEM
fb3965f9ae28b83290e5b5431a77aace66071ca1 drm/i915/guc: Flag an error if an engine reset fails
2c3849baf2908d646b7466be52989835341551c4 drm/i915: Trylock the object when shrinking
be7612fd6665f5ef3f6c89e78bb4ec4dbff6cd16 drm/i915: Require object lock when freeing pages during destruction
d8be1357edc891b4259e3ecc1b831452361379ac drm/i915: Add ww ctx to i915_gem_object_trylock
1c40d40f6835cdee99c6966b48b98d0e38c35f47 drm/i915/guc: Request RP0 before loading firmware
1193081710b361ddb4b81d3e2f929b6d6e1f89e1 drm/i915: Avoid using the i915_fence_array when collecting dependencies
33654ef470a97f9fcb19abc7e7ef660ea37e3aed drm/i915: remove questionable fence optimization during copy
63cf4cad7301edafeb0650f32154006f1b5e6e78 drm/i915: Break out the i915_deps utility
c2ea703dcafccf18d7d77d8b68fb08c2d9842b7a drm/i915: Require the vm mutex for i915_vma_bind()
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
b06103b5325364e0b9944024db41b400b9028df9 Merge tag 'amd-drm-next-5.17-2021-12-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
63b0951b6e590ddf0671d118804294e58b9e13da Merge tag 'drm/tegra/for-5.17-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
236f0f4eac19c972687369124853aa817b5bdf85 Merge tag 'exynos-drm-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
6cb12fbda1c2e2fcb6d3adfe01f18eef6812e278 drm/i915: Use trylock instead of blocking lock for __i915_gem_free_objects.
cdd156955f946beaa5f3a00d8ccf90e5a197becc drm/etnaviv: consider completed fence seqno in hang check
78942ae41d45e135d1db26b4fe147d1ef48b3b2f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
4817c37d71b554fe46ea494f6b2c8562b26640bf Merge tag 'drm-intel-gt-next-2021-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
040bf2a9446f6ba267225d34dc4a9b14d11e5092 Merge tag 'drm-misc-next-fixes-2021-12-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c65fe9cbbfd61dbc12868f9ed4940c80fcb249e8 drm/i915/fbc: Remember to update FBC state even when not reallocating CFB
b18ff6925d84492d845debe2dbb81122b1d141fa drm/amdgpu: Filter security violation registers
0da6f6e5872e8c1e794bc3a705ea27a156b6a8e4 drm/amdgpu: Add *_SOC15_IP_NO_KIQ() macro definitions
92f153bb5a4bff4df8c67dcec5a9de1dde3b300b drm/amdgpu: Modify indirect register access for gmc_v9_0 sriov
4aa325ae541378166b3a84186bc1157a1d524f8b drm/amdgpu: Modify indirect register access for amdkfd_gfx_v9 sriov
4a0165f0603f333c6b36a420b4e348b67ddf6fc8 drm/amdgpu: get xgmi info before ip_init
d764fb2af6cd92eee080978856f24b0cc6d555ad drm/amdgpu: Modify indirect register access for gfx9 sriov
f4409ee84658ff95d92daace9f094fa6bf80b0e3 drm/amdgpu: add gpu reset control for umc page retirement
f6b80c04aabb4fdd18ed8fcbaa5efef64e5d0b36 drm/amdkfd: add reset parameter for unmap queues
dec63443380cf2ce6bc41258159cda4165fa4279 drm/amdkfd: add reset queue function for RAS poison (v2)
b6485bed40d7859735bdbfedbd55dcc8366a88a7 drm/amdkfd: reset queue which consumes RAS poison (v2)
fbcdbfde87509d523132b59f661a355c731139d0 drm/amdgpu: Don't inherit GEM object VMAs in child process
4da8b63944a4f4482303c9ad6efb18aa547d4630 drm/amdgpu: Send Message to SMU on aldebaran passthrough for sbr handling
88eabcb8e6965b38331618f60567dfe92ad3c42c drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
11544d77e3974924c5a9c8a8320b996a3e9b2f8b drm/amdgpu: fixup bad vram size on gmc v8
2b534e90a1e31c7fc9536b512b72274cc3575f4c Merge tag 'drm-msm-next-2021-12-26' of ssh://gitlab.freedesktop.org/drm/msm into drm-next
011e8c3239ed36b4720113cafc5539d22cbb76cd Merge tag 'drm-intel-next-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
87172e89dcc7b09b32a4eb5f21e35d310e3cb024 drm/amdgpu: Call amdgpu_device_unmap_mmio() if device is unplugged to prevent crash in GPU initialization failure
fd5256cbe19609bfff0cc51e9d999a46020719da drm/amdgpu: Remove the redundant code of psp bootloader functions
6c92fe5fa5a1f24e50296de9d24d36a1b605b208 drm/amdgpu: Increase potential product_name to 64 characters
4ad31fa15ba472866d538b3cee05708a9d8e8197 drm/amdgpu: Enable unique_id for Aldebaran
de0af8a65ea3c56e85517d23316679eacddb7a45 drm/amdgpu: Only overwrite serial if field is empty
67416bf85345b6990fe2adc42ab082bfefc578bd drm/amdgpu: Access the FRU on Aldebaran
f89c6bf73420c597769033dcc811ce691597ccf3 drm/amdkfd: correct sdma queue number in kfd device init (v3)
b6fd6e0f5eb8c6d10575d08a2c6df8ed83877e07 drm/amdgpu: Check the memory can be accesssed by ttm_device_clear_dma_mappings.
bf252ce1fa8ac68baee3f8525fc6453d278b619d drm/amd/display: fix B0 TMDS deepcolor no dislay issue
fddb024537f121995957d816fcf8e2e230451db2 drm/amd/display: Limit max link cap with LTTPR caps
21bf3e6f1454b8f472ff7e6cbc95931dcaf7eb47 drm/amd/display: Refactor vendor specific link training sequence
2d0158497a9b9a80a92b02e55513dee4599eec96 drm/amd/display: Block z-states when stutter period exceeds criteria
cdbc58386bdcd33e8d9b0e0764a32aba537f3cae drm/amd/display: Added power down for DCN10
e56e9ad0370a29a4bee3a99fd517d8583804fd74 drm/amd/display: Fix check for null function ptr
3db817fce43ec3d423b969911151dd849f4d7351 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
0d988e5de7aa5ee8865cbc664180ae67918a6b19 drm/amd/display: Remove CR AUX RD Interval limit for LTTPR
c856f16c33e6ed4bcfe3f0e51afeb9b08ac48f0d drm/amd/display: Set optimize_pwr_state for DCN31
458c79a86ae1081636942ba3c42bf0424f3c6970 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
2ca6c483ed2d73ff263457c166527abdb82bba06 drm/amd/display: Add reg defs for DCN303
47547c56739a4dbf1e96a170f5b16811e04c5024 drm/amd/display: Undo ODM combine
aca05d338b3226255fdba56771378a2dc4c9caa5 drm/amd/display: [FW Promotion] Release 0.0.98
19afe66ddb8f18c7ad5cd07322c6d8d2a2905ce8 drm/amd/display: 3.2.167
ef30f441f6ac12875c9901e8ea1b9cfae6f0e8bf drm/amd/display: define link res and make it accessible to all link interfaces
f3fac9481bc7b9518df18f33b71a6109a245ccc6 drm/amd/display: populate link res in both detection and validation
3d38a5839ea8afe58fa59abc0a3453f44cae81e8 drm/amd/display: access hpo dp link encoder only through link resource
6dd8931b1ceebbb92e4e0a9d12a236d82a072ea4 drm/amd/display: support dynamic HPO DP link encoder allocation
4c3adc0b846ba22a8a92764495950b7c2482153b drm/amd/display: get and restore link res map
45e3d1db7d3ca013f1439248a268b0cdada5d5a3 drm/amdgpu: drop redundant semicolon
fec8c5244fc07b1f6a3249a8714489f594ff5c4f drm/amdgpu: save error count in RAS poison handler
11c9cc95f818f0f187e9b579a7f136f532b42445 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
937ed9c8660a27ac4d36e8339c970a2ae7903c4d drm/amdgpu: fix runpm documentation
0726ed3065eeb910f9cea0c933bc021a848e00b3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4a700546ec9b8fafedf569f363f905b9ec7f5ee8 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
6dc8265f9803ccb7e5da804e01601f0c14f270e0 drm/amdgpu: always reset the asic in suspend (v2)
f28cad86ada1a7345d7bbd379bef5a8babfa791b drm/amd/display: fix dereference before NULL check
0637d41786a3a9551f33ad8e15bdb40416362028 drm/amdgpu: no DC support for headless chips
cb6846fbb83b574c85c2a80211b402a6347b60b1 Merge tag 'amd-drm-next-5.17-2021-12-30' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-next

--===============7243147800650740238==--
