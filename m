Content-Type: multipart/mixed; boundary="===============8748721766183439128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Sun, 01 Dec 2024 23:33:58 -0000
Message-Id: <173309603838.1170603.7026681302328146651@gitolite.kernel.org>

--===============8748721766183439128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/for-linux-next
    old: 086ed1d51544bfc1123b93eccc2ae88e0fbf3d51
    new: 9794b89c50f7fc972c6b4ddc69693c9f9d1ae7d7
    log: revlist-086ed1d51544-9794b89c50f7.txt

--===============8748721766183439128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086ed1d51544-9794b89c50f7.txt

fef0bcf72b9506019ecd5440061d7df7f50b02b0 drm/i915/dp: Assume panel power is off if runtime suspended
a31f62f693c87316eea1711ab586f8f5a7d7a0b3 drm/i915/dp: Disable unnecessary HPD polling for eDP
7e6c0cb33f7c2aa78b20724239bd7bda3a882652 drm/i915/xe3lpd: reuse xe2lpd definition
a6e40f6d757d5e8b0ac621b1a1cfdf3dc3bac6e9 drm/i915/xe3lpd: Adjust watermark calculations
171596bfc36cd2c657a7c17f33a522b75d940a0a drm/i915/xe3lpd: Add new display power wells
802a69b6b8a0502a9e2309afec7e1b77f67874f2 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
4e75c3e208a06ad6fd9b3517fb77337460d7c2b0 drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
54ab6d160de35c84bd17604c227d9c3b2d2f2274 drm/i915/display: Add own counter for Panel Replay vblank workaround
90380119ef273c9f333067b9881b4fe0fc138df1 drm/i915/display: Fix Panel Replay vblank enable workaround
750a95407bcb5787359d3cd5d0c9de092a0a1efd drm/i915/irq: s/gen3/gen2/
ffb7dedde32cbbedcc1836071bb3886a66f232c5 drm/i915/vrr: Add helper to check if vrr possible
96abbed906d9b16dcc4353d007d2572ebe598228 drm/i915/vrr: Split vrr-compute-config in two phases
fa376ac1d31dbd19f861bbb1a0588131fc25b9eb drm/i915/panelreplay: Panel replay workaround with VRR
af4f896f77b30bf6811696dc86fcf61c9daf1c85 drm/i915/dp: Fix memory leak in parse_lfp_panel_dtd()
c141cf76918e25ec7bd433b47590e8c3f3d02542 Merge drm/drm-next into drm-intel-next
341e4023032fba6c02326bfc6babd63ef4039712 i915: fix DRM_I915_GVT_KVMGT dependencies
efa3a5f4f3140423d9087dda0b6b7e999d1effae drm/i915: Remove unused underrun irq/reporting bits
59579829743239e387fff568809512ca34677f19 drm/i915: Fix irq related documentation
682c9d3d7abbe07a6dda6ea2cae2bf72a10982cd drm/i915/pxp: Add missing tag for Wa_14019159160
2b6433f30b870c7fbd172f5e1969e1df5e03cad7 dt-bindings: display: mediatek: Add OF graph support for board path
4c932840db1de4ea9639eceaaf6d59415b8a7d59 drm/mediatek: Implement OF graphs support for display paths
a081908ba4a534ad0f1961291850b3cba85bdc53 drm/xe: fix build failure originating from backmerge
df6bbcb19ff8d3e659537e1ca0cba054df5fb1bb drm/i915/dp: use string choice helpers
04e82100156d33dc8aebdc5a400375ba2ca3c3c1 drm/i915/ddi: use string choice helpers
15d3f14f36c4d7254c3c1239411577214b196ec6 drm/i915/gvt: use macros from drm_dp.h instead of duplication
5367156172a5f30ce57f3f99d1a78dfcea0d2ab7 drm/i915/display: Remove kstrdup_const() and kfree_const() usage
3349f07a2c86fd024f7777c0bcff15cfcf97b04f drm/i915/psr: vbt.psr.enable is only for eDP panels
7a118f68fa828ee7b13e639353895118ef2056d7 drm/i915/active: Use try_cmpxchg() in active_fence_cb()
b82adfca1969e885d971577c57c5444494447e87 drm/i915/pfit: Check pipe source size against pfit limits on ILK-BDW
8aa0e5171989c73a92296939e631c57ae2a5ae4f drm/i915/pfit: Check pfit scaling factors on ILK-BDW
8a22edcbed9b911b7fa2d9e508bed032c0c27ea6 drm/i915/pfit: Reject pfit downscaling for GMCH platforms
7aba506c762d2bbe6d8fbb047402ac7fde771a76 drm/i915/pfit: Check pfit minimum timings in pre-SKL
07a3b10ff397d2f3f510a08bacb2ee8780167392 drm/i915/pfit: Reject cloning when using pfit on ILK-BDW
08208a4f477405e03e202ec577c42783850f62a4 drm/i915/pfit: Check pfit destination window on ILK-BDW
c1b826159192719f9573ff881bf2a0e84747cf47 drm/i915/panel: Convert panel code to intel_display
0f16cd2aad7e3d05b846773fb2019ae2b2777695 drm/i915/pfit: Extract intel_pfit.c
1901e9a40af6175552915cf6a6166f92f095237d drm/i915: Remove ckey/format checks from skl_update_scaler_plane()
b0ad56ce4d3b080630e8640ba6f7b777588046d3 drm/i915/xe3lpd: Add cdclk changes
2c75bdcc875917a344d239ab6db9d66af9bdeba5 drm/i915/xe3lpd: Add C20 Phy consolidated programming table
3fe856180c94d1e682b79035f9f1a95fedeb0a99 drm/i915/xe3lpd: Add new bit range of MAX swing setup
69cb729ec1218a88077fe437c82fcb28a234269d drm/i915/xe3lpd: Add condition for EDP to powerdown P2.PG
fcc2e8db7b6a618bf3bd1abbc8bca1971657a126 drm/i915: remove all IS_<PLATFORM>_GT<N>() macros
dba8bed8b6857ac23938219feaab96cdb1ae814d drm/i915/display: Fix out-of-bounds access in pipe-related tracepoints
85c5cad1bf622e536d2e725f7396e49337553b7d drm/i915/display: Zero-initialize frame/scanline counts in tracepoints
60e82e56d36f3eb6aab28455f02e219ae6e6236d drm/i915/display: Store pipe name in trace events
2698bdbf7034c1c7d683c2125f90a9ec201a477f drm/i915/display: Do not use ids from enum pipe in TP_printk()
8793d092aee38c9a7d934543a04f9d0b01cf9716 drm/i915/display: Cover all possible pipes in TP_printk()
0d018d1dc62222176a5e30b052e0133c63d3be8e drm/i915/xe3lpd: Load DMC
d9fa32dd92eb162cf996d2881a9596b28d91eb64 drm/i915/display: Add Wa_16023981245
182a32bcc223203c57761889fac7fa2dbb34684b drm/xe/hdcp: Fix gsc structure check in fw check status
13c96ac9a3f0f1c7ba1ff0656ea508e7fa065e7e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
56257d4c422d0f45b1367145ffe1a1350d4338b6 drm/etnaviv: Use unsigned type to count the number of pages
c82e8b292c2a2a4e780677af895c6233ef5538b2 drm/etnaviv: Use 'unsigned' type to count the number of pages
b09ccba779c8dd241c9254a4b5c062c51e6fa80d drm/etnaviv: Drop the <linux/pm_runtime.h> header
deadf1ef4adce096352489d1ef3721e43fa188bf drm/etnaviv: Fix missing mutex_destroy()
72dc70a062f9faea178d674416d72a2596b69633 drm/etnaviv: Replace the '&pdev->dev' with 'dev'
37dc4737447a7667f8e9ec790dac251da057eb27 drm/etnaviv: hold GPU lock across perfmon sampling
67cb86039f8e2e29164b317d16756804e0deaa2a drm/etnaviv: assert GPU lock held in perfmon pipe_*_read functions
ca0593a29e9ea2df17bf222a649a41bc16936255 drm/etnaviv: unconditionally enable debug registers
46864a690b92464063947420ad1a55e295b2004d drm/etnaviv: update hardware headers from rnndb
e1f3220b957a55a875d668f3e2fadd6315c8bbf4 drm/etnaviv: take current primitive into account when checking for hung GPU
b5f1eed853c6ea6a99149fd97fe179f3ebd96a02 drm/etnaviv: Record GPU visible size of GEM BO separately
68786b7f49873c69ec332a045a9bf4337d71ec20 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
5a85670cfaaca6a88eb6ee23777e45de444e5967 drm/etnaviv: always allocate 4K for kernel ringbuffers
4f8dbadef085ab447a01a8d4806a3f629fea05ed drm/etnaviv: flush shader L1 cache after user commandstream
6fbd70e1706147955602e312e1bbecd9ee22b794 drm/etnaviv: Drop the 'struct etnaviv_iommu_global::pta_lock' data member
2c7ac7dd1b6c295636849c242685b0dd15beb093 drm/etnaviv: etnaviv_cmdbuf.c: Drop the unneeded include of drm_mm.h
b67d84f25d42e1319f89e44b55e9ef1aa0de21eb drm/i915/cx0: Pass crtc_state to intel_c20_compute_hdmi_tmds_pll()
5ddd0c6c14255ac821e480d662c9e22d380805f7 drm/i915/xe2lpd: Update C20 algorithm to include tx_misc
a0e45f70d44e25fdfa26b4f4fc170fba3e45cd62 drm/i915: Use string enable/disable choice helpers
57e92d991e31ee237774aa9390586fad83630634 drm/amdgpu: drop volatile from ring buffer
7a65e88f13b1294a41814a6b679fbc3e3fedb68b drm/amd/display: Optimize power up sequence for specific OLED
69f22c5b454f7a3d77f323ed96b4ad6ac7bbe378 drm/amd/display: Add a boot option to reduce phy ssc for HBR3
c6df6213a95fa9674cc48d77042141942dd0809b drm/amd/display: Add P-State Stall Timeout Recovery Support for dcn401
68bf95317ebf2cfa7105251e4279e951daceefb7 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
a88b19b13fb41a3fa03ec67b5f57cc267fbfb160 drm/amd/display: Reduce HPD Detection Interval for IPS
b04200432c4730c9bb730a66be46551c83d60263 drm/amd/display: Refactoring if and endif statements to enable DC_LOGGER
4007f07a47de4a277f4760cac3aed1b31d973eea drm/amd/display: Fix underflow when playing 8K video in full screen mode
c56c0aca0a0ebb67cc9a609b4361b36dc2adb7c3 drm/amd/display: fix handling of max_downscale_src_width fail check in SPL
b0814fa3be76a8c62cbb9e02bb851b0ec234037d drm/amd/display: Remove useless assignments and variables
d2bf27be839e89c6fd24b3ad3a2b38dcbfbf378a drm/amd/display: Simplify dcn35_is_ips_supported()
7ef6f3ae4cd21a4ab86e04c7f11a6bdd92332b60 drm/amd/display: Change MPC Tree visual confirm colours
1b7ac448cc544f6a4f8543423d9c2b726f3313fd drm/amd/display: Fix idle optimizations entry log
558cec793e73e5d22c96c56b1f70c83a8ce4b672 drm/amd/display: Do not read DSC state if not in use
f3928f3d481920c748328192ec2ed4ab5d125d6b drm/amd/display: store sharpness 1dlut table in dscl_prog_data
12cfb5d8eaefbb594dbb0a5a58874e8c5aefba13 drm/amd/display: [FW Promotion] Release 0.0.240.0
cc1977d86e0109de03efe02682faf3775af56fb8 drm/amd/display: 3.2.307
0880f58f9609f0200483a49429af0f050d281703 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
58a8c756fc4ca243fb5c070e1b9e0970f00757d9 drm/amdgpu: correct the S3 abort check condition
d5e3d8a2a6cb8b8c8678e60ae8067c18ffbc2da2 drm/amdgpu: clean up the suspend_complete
ea9d8863daa93f2bfd39ce820254a788b1fe0c1f drm/amdgpu: add generic func to check if ta fw is applicable
7daa0f6b2859201a851f4553bea755cec14acb41 drm/amdgpu: optimize ACA log print
cb67ff6272eceb5fcb2fe3b74f0293fa0706841a drm/amdkfd: flag per-queue reset support for gfx9
ecfe9b237687a55d596fff0650ccc8cc455edd3f drm/amdgpu/smu13: fix profile reporting
f0ea2909449fb8231d1a8e7d1ac060023114e415 drm/i915/xe3lpd: Increase resolution for plane to support 6k
809f3dd0c9ec7efeb0924376a6502be5b202083e drm/i915/psr: Change psr size limits check
8c2659dea861011bd09dab41b40771dc7065ea79 drm/i914/xe3lpd: Increase bigjoiner limitations
0f4869b1636cddbb14826e148500dfa01f4088e0 drm/i915/display: convert I915_STATE_WARN() to struct intel_display
1db363f6979d1fc8a94ea561a50f79bac40d39e4 drm/i915/pciids: add PVC PCI ID macros
f719c2a2d1e7fb891d45998f241ff4273d7ae7e6 drm/intel/pciids: rename i915_pciids.h to just pciids.h
493454445c9531051bd27a0305a61953780bd453 drm/xe: switch to common PCI ID macros
ae03d70748c745d8b7d2a960f0ff49218639a9b2 drm/i915/xe3lpd: Update pmdemand programming
75a988f2ce224a03adad260758e9131b8183dc38 drm/i915/xe3lpd: Add check to see if edp over type c is allowed
f3c5df8118cc7d422bd450cceee9206343f81984 drm/i915/ptl: Define IS_PANTHERLAKE macro
55371ac67054cb90727f55dc885eac39a65b1dac drm/i915/cx0: Extend C10 check to PTL
b66a028a825a217e20657d12aea6f3b60ecd7250 drm/i915/cx0: Remove bus reset after every c10 transaction
2cffe8b31068247c1acd08e6e1902280936d1d4f drm/i915/xe3lpd: Move async flip bit to PLANE_SURF register
0d94f52cece405d088849f2c42e3ffd90c197b81 drm/i915/xe3: Underrun recovery does not exist post Xe2
f3759374ad6d96e80d9576e18084d23be682579f drm/i915/display/xe3: disable x-tiled framebuffers
b7207bdf010f36ccc0018a4d42c5e63e32641322 drm/xe/ptl: Enable PTL display
dd3721a76f0b8a0054acc1befe5298a7bef47f07 drm/i915/color: Pimp debugs
a0442e8d6610d0a9ec3d28ac04b2f1aa4fbc8e62 drm/i915: Handle intel_plane and intel_plane_state in to_intel_display()
9d476ce24f72fc4c434ccaf14a30a198aedf0735 drm/i915/color: Convert color management code to intel_display
654c4ad1a3a0082a566389801e953625bc6f4dca drm/i915/color: Make color .get_config() mandatory
3fb0501f0c07c6a08bd22bd714d3d6f858c4f407 drm/i915/display/dp: Reduce log level for SOURCE OUI write failures
1ca4dc47cc182f0359dc4090bb8d0d18b5943639 drm/i915/display: reindent subplatform initialization
ee51ffd2680c287bb9eaa85fb7a21f4ff0168ae1 drm/i915/display: use a macro to initialize subplatforms
efdc22e91069709cb690a1b74b70cc0b45eeb61d drm/i915/display: use a macro to define platform enumerations
2ef1f7abb72716c00fe074113e9f8f129d182ecd drm/i915/display: join the platform and subplatform enums
8cbbc37de4cc0145edb3a04df70a6b7f4d86cee8 drm/i915/display: convert display platforms to lower case
c27cce227ebee4a45e180c7979ecf671cf12b57f drm/i915/display: add display platforms structure with platform members
3705e3f48e98b107bbfd905217421b9a893f1d3f drm/i915/display: add platform member to struct intel_display
e994c6f0b86cb2b2cd2fadc3d8e7fcdb97e4ac1c drm/i915/display: remove the display platform enum as unnecessary
97b4a61ca3dfe98c9e92f5a461275229584aed5f drm/i915/display: add platform group for g4x
96670b2b0fcd8cc568d148f3312993cab7246741 drm/i915/display: add subplatform group for HSW/BDW ULT
eb164298f71c5f0c9cf3d4220d931c638ce508de drm/i915/bios: use display->platform.<platform> instead of IS_<PLATFORM>()
471c51e625a927932932e6fe8427438656477c5e drm/i915/pps: use display->platform.<platform> instead of IS_<PLATFORM>()
d9f5160bca815e41d8313d6a70b7b5a287eb2948 drm/i915/tv: use display->platform.<platform> instead of IS_<PLATFORM>()
ac87b7a5a0336154f3330ad4858e895ae647520e drm/i915/vga: use display->platform.<platform> instead of IS_<PLATFORM>()
b95d975ca3cff34ea48a51cce4e80f18cbdb06ea drm/i915/vblank: drop unnecessary i915 local variable
331313aa504ab91f4b798060dd4711921b25652b drm/i915/vblank: use display->platform.<platform> instead of IS_<PLATFORM>()
fdc387383ebd0d88dda9c40bcb81023a70b4408e drm/i915/gmbus: convert to struct intel_display
685333aabf42d9dd2a1e14916d4414a0366b7feb drm/i915/cx0: remove unnecessary includes
5a12173d488e46b6a861863651fa1e7e805ef21b drm/i915/cx0: convert to struct intel_display
86e89eca10df984d6c52358d051d17805ac814ee drm/i915/dpio: convert to struct intel_display
c214fc98cf292dce001012ffd7c9181476acb9ab drm/i915/hdcp: further conversion to struct intel_display
1fb26d02605ec173203fd9ca408b6039411fb40a drm/i915/dp/hdcp: convert to struct intel_display
40eb34c3f49170cf79a953ecf8f89ae4659bb527 drm/i915/crt: convert to struct intel_display
6400c0b979ba431d95a1a1957d29906b8c80c7cd drm/i915/display: convert vlv_wait_port_ready() to struct intel_display
a00d086bcaccfa5c14104dc621f51124a76354b4 drm/i915/power: convert assert_chv_phy_status() to struct intel_display
60acb54f05d3cc862de7b3d93ac12aa602d1fdd9 drm/i915/ips: convert to struct intel_display
7c05c58c15d49b75eefaa24154cce771f1db955b drm/i915/dsi: convert to struct intel_display
3291b7418a3e0f085ded70ceec0c9843c571dbd3 drm/i915/de: remove unnecessary generic wrappers
5eb2e7855910561a07d4cedf9c898624899b057b drm/i915/display: use x100 version for full version and release
4a6fd06643afa99989a0e6b848e125099674227b Merge remote-tracking branch 'drm-misc/drm-misc-next' into msm-next
623b1e4d2eace0958996995f9f88cb659a6f69dd MAINTAINERS: Remove myself as a VKMS maintainer
b1d43e6fb38fc24f8f673a465821aa58324df654 drm/i915/dp: Flush modeset commits during connector detection
afc73333d922e01758abd77f92f6867ab3449cb4 drm/i915/dp: Ensure panel power remains enabled during connector detection
5861258c4e6a829a10200b41ba3fb4d7d1a4054f drm/i915/dp: Initialize the source OUI write timestamp always
c8081b2a8ac5aba91d75bc0ed0a442cbe568b36c drm/i915/dp: Track source OUI validity explicitly
99fe4aec08888f23ab25669637572e5224231a2a drm/i915/dp: Reuse intel_dp_detect_dsc_caps() for eDP
4fbdc4a5348d187f5c3bdf8b88f9b31b24647175 drm/i915/dp: Write the source OUI for eDP before detecting sink capabilities
855e828c2665f21286e170c3f3c8656d8afcb72c drm/i915/dp: Write the source OUI during connector detection
1f12d63a14d7f858c0fab9824102c9a9cc08004d drm/i915/dp: Write the source OUI for non-eDP sinks as well
98d2f2530fcc62efcfc816ac5ca352269db95765 drm/i915: Implement Dbuf overlap detection feature starting from LNL
fb7d509b1710d127c021e3876a946aaede8552dc drm/msm/dp: prefix all symbols with msm_dp_
f47e87b07935105b70b55ae24cff8f5f0a20f585 drm/msm/dp: rename edp_ bridge functions and struct
c36a410780a3c061ec82915d4c826c324ca43926 drm/msm/dp: tidy up platform data names
20c7b42d9dbd048019bfe0af39229e3014007a98 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f8706bff68cbf2899d1190c10bfccbfc18a7a699 drm/msm: move msm_display_topology to the DPU driver
858b64e21217ef751f122c9c965d3a8bf01423f2 drm/msm: move MAX_H_TILES_PER_DISPLAY to the DPU driver
26d841fd1c15bc51670e6bc5a40c398ee1fccab2 drm/msm: drop MAX_BRIDGES define
89115aeecf38bfee3c5e79561b5c34a256e1a06a drm/mediatek: Drop dependency on ARM
d8dc5b1bc3703294ea5a88a9d113ba546c3ebed2 drm/i915/display: Fuse bit for power management disable removed
50024444c44caef04fb3e8a6672591b04074e967 drm/msm/dpu: use drm_rect_fp_to_int()
31f7148fd3704e0981b4eb6c6d13cf584da606c4 drm/msm/dpu: move pstate->pipe initialization to dpu_plane_atomic_check
b96ca23fdd03a8855302c58cf9e882def45c3156 drm/msm/dpu: drop virt_formats from SSPP subblock configuration
8f15005783b8a77012a0b1da84c45611ea560a2e drm/msm/dpu: move scaling limitations out of the hw_catalog
dbbf57dfd04e6268a62d9de8c036b21f92b6b4c5 drm/msm/dpu: split dpu_plane_atomic_check()
ab52d2717ac073816038f578f492e970a31376ce drm/msm/dpu: move rot90 checking to dpu_plane_atomic_check_sspp()
92de8137d619e21a8c9247ac767547edb6e529fd drm/msm: move MDSS registers to separate header file
d742f7e0684035bbe1bbd69652e01c353484980b drm/msm/mdss: use register definitions instead of hand-coding them
86313a9cd152330c634b25d826a281c6a002eb77 drm/msm/dpu: rework documentation comments
ea9f962b1ff6eeeca15415cee1a4f1dbb2ce8e41 drm/i915/dp: Add FEC Enable Retry mechanism
facde55b6fca80fc6c8d051e932085bd3e7c6d04 drm/i915/psr: WA for panels stating bad link status after PSR is enabled
82ab75c4520cfa77c0409e70a2623561233cd109 drm/i915/display: Allow fastset for change in HDR infoframe
1d43dddd7c38ea1aa93f78f7ee10087afb0a561f drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
04596969eea9e73b64d63be52aabfddb382e9ce6 drm/panic: Add ABGR2101010 support
74cfa1efe22171d85a8f5a00db3b11fa5dcf8f47 drm/nouveau/disp: Move tiling functions to dispnv50/tile.h
1d26c846f3ff82faa847becb9bb4b105a0c69439 drm/nouveau: Add drm_panic support for nv50+
f708e8b4cfd16e5c8cd8d7fcfcb2fb2c6ed93af3 drm/mediatek: Fix child node refcount handling in early exit
fd620fc25d88a1e490eaa9f72bc31962be1b4741 drm/mediatek: Switch to for_each_child_of_node_scoped()
c5f3f21728b069412e8072b8b1d0a3d9d3ab0265 drm/bridge: it6505: Fix inverted reset polarity
a88f9ed63b3cec761b04cba8104b2d0b2b66b25d drm/imx/dcss: include drm/drm_bridge.h header
d78f0ee0406803cda8801fd5201746ccf89e5e4a Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
aafc45d5f88843a4645e1a53328a0601601d0c12 drm/vkms: Remove usage of legacy drm_crtc members
8fe7cf58ff0e46769b86b3890d657c8996b86bc6 drm/amdkfd: add an interface to query whether is KFD is active
370e8fdbb09a4c60d355abd622a9be85428cf0b1 drm/amd/display: Remove unused regamma functions
8b89acc0b2baecfe331f5336e7ff1fcc5a44b062 drm/amd/display: Remove unused cm3_helper_translate_curve_to_degamma_hw_format
5fd95dab6094ba0b851767fc460c2806eaafe8bd drm/amd/display: Remove last parts of timing_trace
efe6a8774375ddcbdd46fb920be55cc2d0120836 drm/amdgpu: fix fairness in enforce isolation handling
35984fd4a093ccb9e0bb82db4cac5c1bf2df7d93 drm/amdgpu: add ring reset messages
a1144da794adedb9447437c57d69add56494309d drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
f2863650384b32f1a511e338f102b819044ca930 drm/amdgpu: make drm-memory-* report resident memory
fdee0872a29fe86e8450ab00838b9c0533388733 drm/amdgpu: stop tracking visible memory stats
cd3037f3fce5bf1556ad1a078cf458ebe52b12e8 drm/amdgpu: Stop reporting special chip memory pools as CPU memory in fdinfo
aa2ac51c8e1952ff95588d082e1a8b402c510ed0 drm/amdgpu: Expose special on chip memory pools in fdinfo
0174c0791c042a357e54f91c68f58142e69c3584 drm/amdgpu: fix comment about amdgpu.abmlevel defaults
b95264cf75bd8840b10733c50678d154c02b5431 drm/amdgpu: use string choice helpers
d29bd94c4fc9f10e043a5a207c902b4261cb7fd7 drm/amd/display: Do Not Fallback To SW Cursor If HW Cursor Required
d1fd30e511a70911151dc9f71c705e1fab175cef drm/amd/display: avoid divided by zero
d7b86a002cf7e1b55ec311c11264f70d079860b9 Revert "drm/amd/display: Block UHBR Based On USB-C PD Cable ID"
215b6dd7e026fdc32290c61e6f4298587f807e2c drm/amd/display: fix rxstatus_msg_sz type narrowing
69603bfcffc887fdfb5f8e877849e400958fb72d drm/amd/display: Remove inaccessible registers from DMU diagnostics
9626890e56f70eeb863c2960c105afd0df0c73be drm/amd/display: fix asserts in SPL during bootup
7875afafba84817b791be6d2282b836695146060 drm/amd/display: Fix brightness level not retained over reboot
820a84edd4c8224d2397fc9637dda41224755b25 drm/amd/display: SPL cleanup
b4c804628485af2b46f0d24a87190735cac37d61 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
583c21c2b2595d7bf9542a9406294d2fe16b6f01 drm/amd/display: Remove otg w/a toggling on HPO interfaces
2551b4a321a68134360b860113dd460133e856e5 drm/amd/display: parse umc_info or vram_info based on ASIC
caccee7b296b1f6c37f09b5d4808606c66438e9d drm/amd/display: Minimize wait for pending updates
bc068194f548ef1f230d96c4398046bf59165992 drm/amd/display: Don't write DP_MSTM_CTRL after LT
8b7f3529cd7bca239404d7279056e566639ac055 drm/amd/pm: add inst to dpm_set_vcn_enable
c7b4ecc1fa29235e5a14ad178ab96ef15a0d16f6 drm/amd/display: Add a missing DCN401 reg definition
ebacc134031a70a69d19ac267f3414bfeb0b6f07 drm/amd/display: [FW Promotion] Release 0.0.241.0
38077562e0594a294eaf4d8e6bbd8c1c26c2540f drm/amd/display: Implement new backlight_level_params structure
abdd2768d7630bc8ec3403aea24f4197bada3c1f drm/amd/display: Prune Invalid Modes For HDMI Output
69516fbdba6c809c70a2c8c633c3a34361e9d3f0 drm/amd/display: 3.2.308
91c9e221fe2553edf2db71627d8453f083de87a1 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
136ce12bd5907388cb4e9aa63ee5c9c8c441640b drm/amd/pm: always pick the pptable from IFWI
922f0e00017b09d9d47e3efac008c8b20ed546a0 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
afe260df55ac280cd56306248cb6d8a6b0db095c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b78612939de33ffd247f3d39eaca7fb2648801ba drm/amdgpu: Fix dummy_read_page overlapping mappings
c5c63d9cb5d3bbb2fc5973757616b17629795829 drm/amdgpu: add amdgpu_gfx_sched_mask and amdgpu_compute_sched_mask debugfs
d2e3961ae37171811a3d442e601599b85711adcb drm/amdgpu: add amdgpu_sdma_sched_mask debugfs
12e5df81bb1f006be2bc8341c732ebd966e573e4 drm/amdgpu: Add nps_mode in RAS init_flag
047767ddc93666704026c79c01554597375beb50 drm/amdgpu: Group gfx sysfs functions
81db4eab2847094137a266616954e5f1c6e33575 drm/amdgpu: Skip IP coredump for RAS errors
e5ad71779df6f448d6edb910bc635680b9419ec0 drm/amdgpu: Add compatible NPS mode info
8cc438be5d49b8326b2fcade0bdb7e6a97df9e0b drm/amd/pm: correct the workload setting
5205b63099507a84458075c3ca7e648407e6c8cc media: uapi: Add MEDIA_BUS_FMT_RGB101010_1X7X5_{SPWG, JEIDA}
34902c2d022f9d36b739189efae3f5fd569983fd drm: of: Get MEDIA_BUS_FMT_RGB101010_1X7X5_{JEIDA, SPWG} LVDS data mappings
606410292f54ef08632bdfd5c58974cf4ebc3cc9 drm: of: Add drm_of_lvds_get_dual_link_pixel_order_sink()
e3160748780c66f32ae5e7c17373c36a4a802bc3 dt-bindings: display: lvds-data-mapping: Add 30-bit RGB pixel data mappings
8cd4937ebfeae03a094e9115ab3286bf01498a5f dt-bindings: display: Document dual-link LVDS display common properties
0a86a4d1a09185cebe071136599b7da619388f7a dt-bindings: display: bridge: Add ITE IT6263 LVDS to HDMI converter
049723628716c7286d6265812567ef1b1ff4827e drm/bridge: Add ITE IT6263 LVDS to HDMI converter
946f2b6a1c1383fb3a16780b425e0ddf40b3a2dd MAINTAINERS: Add maintainer for ITE IT6263 driver
9877bb2775d020fb7000af5ca989331d09d0e372 drm: use ATOMIC64_INIT() for atomic64_t
aadcf584583ca9833b4fb2140a4f437569ddbcd7 drm/ci: remove update-xfails.py
cfffd980bf21b5a84fd364861d482d5a2ec21c49 drm/amd/pm: add zero RPM OD setting support for SMU13
e89bd3615bc0883adc90209c1aac6d4bac7d221f drm/amdgpu/mes: fetch fw version from firmware header
6bfe777e9267ee6d1c4712b52bb5d32e59508a3d drm/amd/pm: add zero RPM stop temperature OD setting support for SMU13
949d817c78cc6416d6e22f3f72a6960cd7412755 drm/amdgpu/gfx11: Add cleaner shader for GFX11.0.3
990c4f580742de7bb78fa57420ffd182fc3ab4cd drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
e2e97435783979124ba92d6870415c57ecfef6a5 drm/amdgpu: set the right AMDGPU sg segment limitation
bc566781845bced474109289f6fc03f669efedd1 drm/amdgpu: stop syncing PRT map operations
c0cfd2e652553d607b910be47d0cc5a7f3a78641 drm/amdgpu: Adjust debugfs register access permissions
7ba9395430f611cfc101b1c2687732baafa239d5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f5d873f5825b40d886d03bd2aede91d4cf002434 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
9bed494cd627cecab1114ce0416c9ddb3ad66064 Merge tag 'mediatek-drm-next-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
bf99ceb6e0fa67e7509f489c2b4ae1600d8bbf53 Merge tag 'drm-intel-next-2024-11-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1ed92616a1423d4197a1037c14d076e058a62587 Merge tag 'drm-msm-next-2024-11-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
3bca8bc1fc3a7c66a6a4a5e40b84f6cf128b70e7 dt-bindings: display: samsung,exynos7-decon: add exynos7870 compatible
e175800137f588688ac6aae30ce491e098f30c45 Merge tag 'exynos-drm-next-for-v6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
043e8afebf6c19abde9da1ac3d5cbf8b7ac8393f drm/panfrost: Add missing OPP table refcnt decremental
21c23e4b64e360d74d31b480f0572c2add0e8558 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
baf4afc5831438b35de4b0e951b9cd58435a6d99 drm/sched: Improve teardown documentation
1f8bdc31c7222578a209146247c650055f3f4f40 Merge tag 'amd-drm-next-6.13-2024-11-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
35a6e15aabc016a241379c09d6c367519709b95b Merge tag 'drm-etnaviv-next-2024-11-07' of https://git.pengutronix.de/git/lst/linux into drm-next
04e9101766dfe1f140e59090935552b2906c5425 drm/amdgpu: Add supported NPS modes node
cd82f29ec51b2e616289db7b258a936127c16efa drm/amdkfd: remove gfx 12 trap handler page size cap
f4a3246a2c7a595161f1ba11db53639b7f580104 drm/amdgpu: fix return random value when multiple threads read registers via mes.
6c8d1f4b042e706ccd7575beb0397a75d545d71b drm/amdgpu: Add sysfs interface for gc reset mask
2bb7dced1c2f8c0e705cc74840f776406db492c3 drm/amdgpu: fix ACA bank count boundary check error
fa31798582882740f2b13d19e1bd43b4ef918e2f drm/amdgpu: Fix map/unmap queue logic
7b1ebbe856fcb3d870017c0682d97e3d3376bf82 drm/amdgpu: Avoid kcq disable during reset
edd345f7ef799848a9e2be9de82bbfcb98fdcc43 drm/amdgpu: Normalize reg offsets on VCN v4.0.3
59fd50b8663b4e703b44f9b51a2e715dc6e344c1 drm/amdgpu: Add sysfs interface for sdma reset mask
ea02ea9437deebb3d997e9662022159953ecf7e0 drm/amdgpu: Add sysfs interface for vpe reset mask
96f0b56c34d257e4e7532eb99a071ca6c8497467 drm/amdgpu: Add sysfs interface for jpeg reset mask
69e9a9e65b1ea542d07e3fdd4222b46e9f5a3a29 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
8e29057eecb83e45898a31285ff8b82dff188dd1 drm/amdgpu: Inform if PCIe based P2P links are not available
d4be16ccfd5bf822176740a51ff2306679a2247e drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
1b4ca8546f5b5c482717bedb8e031227b1541539 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
21cae8debc6a1d243f64fa82cd1b41cb612b5c61 drm/amdkfd: Fix wrong usage of INIT_WORK()
5954cfa812f4f5850cf0246c499a6dc256196b01 drm/amdgpu: Add documentation for enforce isolation feature
dfb214ec919b0299b5bffff0f9dda385de5b7468 drm/amdgpu/gfx11: Enable cleaner shader for GFX11.0.0/11.0.2 GPUs
d3a450aef2a8bf0d4f75b1dc140670399d48b1f9 drm/amd/display: Refactor HPD IRQ error checking flow
90eacfb7ef0e35235b46b60ca330e7285fb41e7a drm/amd/display: Change parameters to fix certain compiler errors
c7fafb7a46b38a11a19342d153f505749bf56f3e drm/amd/display: Change some variable name of psr
ca628f0eddd73adfccfcc06b2a55d915bca4a342 drm/amd/display: Fix Panel Replay not update screen correctly
9517aa5b0a20aec77250813a468fb150c4f20d18 drm/amd/display: Adding flag for forced MST blocked discovery
15b9f629fbf7b93267e42074e4e05cc71c530e2d drm/amd/display: Read DP tunneling support only for DPIA endpoints
bd4b1e3d0ee2b08ff424b0c949994b0fdd230d25 drm/amd/display: always blank stream before disable crtc
0d5fd22b63bc8315ff946e7063be3bb031f7dda3 drm/amd/display: disabling p-state checks for DCN31 and DCN314
bc0429283802546f7d13184f1f9e6a6bab9834a3 drm/amd/display: Update SPL Taps Required For Integer Scaling
e77a8005748547fb1f10645097f13ccdd804d7e5 drm/amd/display: Use region6 size in fw_meta_info
bcafdc61529a48f6f06355d78eb41b3aeda5296c drm/amd/display: Handle dml allocation failure to avoid crash
56b70bf9ec460ad7d7d94dfb7a54a8829741e16e Merge tag 'drm-misc-next-2024-11-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
003215f962cdf2265f126a3f4c9ad20917f87fca drm/amd/display: Require minimum VBlank size for stutter optimization
28b24de43473f3e73341fcf0f3e21c562708f466 drm/amd/display: Remove unused code
b7e381b1ccd5e778e3d9c44c669ad38439a861d8 drm/amd/display: Adjust VSDB parser for replay feature
acbbbd2375034e332dc4b28e12932a12871ab204 drm/amd/display: 3.2.309
60c58d72afb81d2dc3f52f638eff5197511ac114 drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
9928509dfc2296a66cd073eb84bfae8eccf7195d drm/amdgpu: Add msg handlers for SRIOV RAS Telemetry
907fec2dfd061ca422d8b121f4af1b6062e098ba drm/amdgpu: VF Query RAS Caps from Host if supported
84a2947ecc85c67f433f2cc2186e54cdb9047b61 drm/amdgpu: Implement virt req_ras_err_count
92fd1714ee3cef8ad9c466ced354ab0581ee3782 drm/amd/amdgpu: Increase MES log buffer to dump mes scratch data
408d20812742014c57b145eb4509364a0c92a1bb drm/amdgpu: Cleanup shift coding style
6cb6d437b57a16487197e4abc3ab2838d7bf473c drm/amdkfd: change kfd process kref count at creation
af5661c7c708b1923a1761fe12527c2b85ad47ba drm/amd/amdkfd: add/remove kfd queues on start/stop KFD scheduling
ce4971388c79d36b3f50f607c3278dbfae6c789b drm/amd : Update MES API header file for v11 & v12
5bea9bbb45eb14d9a1bdc64eef2e44bbdbcc947c drm/amdgpu: Support vcn and jpeg error info parsing
cfe98204a06329b6b7fce1b828b7d620473181ff drm/amdgpu/mes12: correct kiq unmap latency
377dda2cff59825079aee3906aa4904779747b0b drm/fourcc: add AMD_FMT_MOD_TILE_GFX9_4K_D_X
8521e3c5f0585cad3e73e4ba73535dc274e7eba6 drm/amd/amdgpu: limit single process inside MES
e8fc090d322346e5ce4c4cfe03a8100e31f61c3c drm/amdgpu: enable GTT fallback handling for dGPUs only
91314e7dfd83345b8b820b782b2511c9c32866cd drm/amd/display: Fix failure to read vram info due to static BP_RESULT
3c2296b1eec55b50c64509ba15406142d4a958dc Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
447a54a0f79c9a409ceaa17804bdd2e0206397b9 drm/amd: Fix initialization mistake for NBIO 7.7.0
6d9f9115c091c88cacf78734d8ea34c8609e8680 drm/xe/guc: Fix dereference before NULL check
ade5add00da20de40f63d097345bddea24d924f4 Merge tag 'amd-drm-next-6.13-2024-11-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a163b895077861598be48c1cf7f4a88413c28b22 Merge tag 'drm-xe-next-fixes-2024-11-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
376a33c4a0d8344bb575e1a6eeb748ee4d4675d3 drm/i915/hdcp: Fix when the first read and write are retried
85270776f65d27b1c9720324745ab7da3ed71b3e drm/amd/pm: Update data types used for uapi i/f
e2259b5a8c2754d9134fa5a92f69a9de75d7536c drm/amd/pm: Add gpu_metrics_v1_7
466a59abacc6590487faf21bd572d704f7283d47 drm/amd/pm: Get xgmi link status for XGMI_v_6_4_0
18ab7e88778fdbee3221d6ce8acefe55feaa09d1 drm/radeon: Use ttm_bo_move_null() in radeon_bo_move()
2abf2f7032df4c4e7f6cf7906da59d0e614897d6 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
6ecccc093ec439c04d62b40bda76240389d104a8 drm/amd/pm: remove redundant tools_size check
6104112693011990a19d971c4c419de6c29adc54 drm/amd/display: remove redundant is_dsc_possible check
8fef253c94a5312b9150b2ff8e633b331bac7e88 drm/amd/display: update pipe selection policy to check head pipe
c33a93201ca07119de90e8c952fbdf65920ab55d drm/amd/display: Ignore scalar validation failure if pipe is phantom
27227a234c1487cb7a684615f0749c455218833a drm/amd/display: Fix handling of plane refcount
89713ce5518eda6b370c7a17edbcab4f97a39f68 drm/amd/display: Enable Request rate limiter during C-State on dcn401
e0179588d6eeb74eb87981c07a405524a1f0a677 drm/amd/display: add public taps API in SPL
c3ea03c2a1557644386e38aaf2b5a9c261e0be1a drm/amd/display: Populate Power Profile In Case of Early Return
1df1d452d24fc8ff05d0a8567a3dbc8def8981b3 drm/amd/display: allow chroma 1:1 scaling when sharpness is off
a3e6079bd93d5c66a43bf6a5f90e5b98465dc7b3 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
1c1929d6ab957f8bd61981154935c283c349d455 drm/amd/display: 3.2.310
902fbbf429b8213232b18de0ddfd5c0f3851cb8f drm/amd: Add some missing straps from NBIO 7.11.0
349af06a3abd0bb3787ee2daf3ac508412fe8dcc drm/amd: Fix initialization mistake for NBIO 7.11 devices
097c69d46ce01d25b9bd6a680a9c5e1c9e58c1da drm/amdkfd: make sure ring buffer is flushed before update wptr
6719ab8234ce4b0c0e9aa93aaa94961e5b2bc852 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
a86e0c0e94373aebc39c2efedaefc408f6a49fe3 drm/amdgpu: Add init level for post reset reinit
e283f4fb0862647f4bb02e78d728bc8fb9eef18d drm/amdgpu: Use reset recovery state checks
c3e3c1aac0bf25e0f3f9b1557766fc9b89fb318b drm/radeon: Constify struct pci_device_id
7037bb04265ef05c6ffad56d884b0df76f57b095 drm/radeon: Fix spurious unplug event on radeon HDMI
6a057072ddd127255350357dd880903e8fa23f36 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2bc96c95070571c6c824e0d4c7783bee25a37876 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4217ef9ab763dbf8af2b0ecd3f74c0caa135668c drm/amd/display: Allow building DC with clang on LoongArch
37a1cf288e4538eb39b38dbc745fe0da7ae53d94 drm/xe/ufence: Wake up waiters after setting ufence->signalled
ed31ba0aa7e93ecac62cfd445c3228345bdd87e6 drm/xe: Mark preempt fence workqueue as reclaim
cdc6705f98ea3f854a60ba8c9b19228e197ae384 drm/amdkfd: Use the correct wptr size
b0df0e777874549c128b43f7bf4989a2ed24b37a drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
76c7f08094767b5df3b60e18d1bdecddd4a5c844 drm/amd/pm: skip setting the power source on smu v14.0.2/3
da868898cf4c5ddbd1f7406e356edce5d7211eb5 drm/amd/pm: Remove arcturus min power limit
4c28e645aa3e4d697a02fc291b363702b8a6c921 drm/amdgpu/gmc7: fix wait_for_idle callers
fb9898243a7b8133c969c9bbd5d5470f7c2e1374 drm/amdgpu: Add sysfs interface for vcn reset mask
2f1b13521d2a64967530623dc0a3ecd8fd653722 drm/amdgpu: Fix sysfs warning when hotplugging
928cd772e18ffbd7723cb2361db4a8ccf2222235 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b61badd20b443eabe132314669bb51a263982e5c drm/amdgpu: fix usage slab after free
93df74873703694f7c977bc13ff3baa667819b22 drm/amdgpu/jpeg: cancel the jpeg worker
979bfe291b5b30a9132c2fd433247e677b24c6aa Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
818956c76517e127fad8cf02cd29866e0a852072 drm/rockchip: avoid 64-bit division
85f720f77bab2802399b6cf24c27ffcc93fa8264 Merge tag 'drm-intel-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b8126f24b4a23df3e4f6c0e96b27c63412fecefa Merge tag 'drm-xe-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f2fdcd5868656dabf291ee3f531f76f17f8df82f Merge tag 'amd-drm-fixes-6.13-2024-11-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ece45026b057edb91bc2a38f0be05309b2b13ba6 drm/xe: Update xe2_graphics name string
6965f91a000a24b2c25480a92696a007545d97ec drm/xe/guc_submit: fix race around pending_disable
87651f31ae4e6e6e7e6c7270b9b469405e747407 drm/xe/guc_submit: fix race around suspend_pending
23346f85163de83aca6dc30dde3944131cf54706 drm/xe/migrate: fix pat index usage
c78f4399188369a55eed69cbf19a8aad2a65ac75 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
aef0b4a07277f715bfc2a0d76a16da2bc4e89205 drm/xe: Take PM ref in delayed snapshot capture worker
c54fdcc57b74ebaf7a507f43e278918c6efeb1a8 Merge tag 'drm-misc-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9794b89c50f7fc972c6b4ddc69693c9f9d1ae7d7 Merge tag 'drm-xe-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next

--===============8748721766183439128==--
