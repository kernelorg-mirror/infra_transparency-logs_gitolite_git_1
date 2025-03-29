Content-Type: multipart/mixed; boundary="===============3055168255327891232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 29 Mar 2025 03:49:38 -0000
Message-Id: <174322017851.1430863.17569489195839917808@gitolite.kernel.org>

--===============3055168255327891232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: eff5f16bfd87ae48c56751741af41a825d5d4618
    new: 0c86b42439b6c11d758b3392a21117934fef00c1
    log: revlist-eff5f16bfd87-0c86b42439b6.txt

--===============3055168255327891232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff5f16bfd87-0c86b42439b6.txt

84a357bb0f7120e41620ee7aad3eeca233a4226c drm/i915/ddi: Sanitize DDI_BUF_CTL register definitions
776e3b502b6e49b1a72507d1a01a9b49d67fd843 drm/xe: Add callback support for driver remove
8b3f09fb44a3b4e88c87a4654f4bf859c2c6447e drm/xe: Fix xe_display_fini() calls
121b214cdf10d4129b64f2b1f31807154c74ae55 drm/xe: Fix error handling in xe_irq_install()
0bcf41171c64234e79eb3552d00f0aad8a47e8d3 drm/xe: Fix xe_tile_init_noalloc() error propagation
ff57025c358603555f1e0ae0d50282a460433594 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
c0aeb90b28b88fa2eedef4eae4bd649de6fc2a3e drm/xe: Remove leftover pxp comment
ff6cd29b690b11fff7d1d998852fc6eeb02bed73 drm/xe: Cleanup unwind of gt initialization
f5ebe80e32f809a52d4f562602f791c350c4a204 drm/xe: Cleanup extra calls to xe_hw_fence_irq_finish()
d3f557d52e2d1be48adf89a6c1e47cc8728b9054 drm/xe/oa: Move fini to xe_oa
00f6a86c3c5ec14fc0b51cd7b4662817067c652b drm/xe: Move drm_dev_unplug() out of display function
960d71044eee8d7ca407ea272989de34f0e718f3 drm/xe/oa: Handle errors in xe_oa_register()
6b5506158f902b3d427f76b0c243d025de40b333 drm/xe/pmu: Fail probe if xe_pmu_register() fails
62fbc75b28a7a2e8619c575d2a0acad595345ed1 drm/xe/hwmon: Stop ignoring errors on probe
91077d1deb5374eb8be00fb391710f00e751dc4b drm/i915: Make sure all planes in use by the joiner have their crtc included
58456143cc849ebd2e338d28d64747179e220a40 Revert "drm/i915: Fix NULL ptr deref by checking new_crtc_state"
00c8e0dd3dcd7016584ca131d26a88e4fbabe001 drm/i915: Rework joiner and Y plane dependency handling
f709c06af881e4e2d5afd14e59aa08adbd9d2b4b drm/i915: s/planar_slave/is_y_plane/
a33a6b2f0824387b97dfdf3549239e5d70a437df drm/i915: Extract unlink_nv12_plane()
6a01df2f1b2a3b29721143729a3feff816bc0083 drm/i915: Remove pointless visible check in unlink_nv12_plane()
a1a9d90e6681a14335be51f3de0ee66e2446ee52 drm/i915: Extract link_nv12_planes()
c324dbd23149b86686b20a822c3fc75c9eddfff4 drm/i915: Rename the variables in icl_check_nv12_planes()
778be378be2a0e0528dd1ea44ed3dc9804950fc3 drm/i915: Move icl+ nv12 plane register mangling into skl_universal_plane.c
ab2b059467c94a5cb1869e238dd752127a45d122 drm/i915: Relocate intel_atomic_check_planes()
dd6e5fee94b53f33ba61117827b89dd812a9c9a3 drm/i915: Move modeset_retry stuff into intel_connector.c
78ecd904ee85f09360a8c4f1d15fb0a62ee4191e drm/i915: Always initialize connector->modeset_retry_work
1562a536ff4289c10d44b6d79b2be3e070dc3973 drm/i915: Extract intel_connector_cancel_modeset_retry_work()
d9794afd23607aaf9275116f6b8580ddd3b7542a drm/i915: Extract intel_hdcp_cancel_works()
13a8aca9b101a26a9da7f41c3e4ce7d6536981ea drm/i915: Move intel_hpd_poll_fini() into intel_hotplug.c
7105bf946fc308d2cefd54e0fcaa748840d9a2d9 drm/i915: Move intel_plane_destroy() into intel_atomic_plane.c
2be189c9e82d0e522a22f7c31fa5a217e5ec0a85 drm/i915: Relocate vlv_wait_port_ready()
9fa560f70e249c937c7eddec019fd1c304bff135 drm/i915: Simplify vlv_wait_port_ready() arguments
f04fb4090f4a4771a440a36f8c18e038c45ec2fa drm/i915: Relocate intel_plane_uses_fence()
2d017fea5bf5c7ebe0518e3e2b557b4dff474a77 drm/i915: Relocate intel_{rotation,remapped}_info_size()
9ba19223a5db2a3efd0228f106506cf33b95873c drm/i915: Relocate some other plane fb related stuff into intel_fb.c
1bcba228535f8c551d6ffe355c347415a88c1dc8 drm/i915: s/state/plane_state/
611160b02a40ce3f60ab94eea85b394dca1cafd2 drm/xe/pf: Release all VFs configs on device removal
b5fa0913b56cedf651884d47bac3f1cf6e7e5092 drm/xe: Fix typo in xe_job_ptrs
eb8f1e3e8ee10cff591d4a47437dfd34d850d454 drm: panel-orientation-quirks: Add support for AYANEO 2S
529741c331da1fbf54f86c6ec3a4558b9b0b16dc drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
132c89ef8872e602cfb909377815111d121fe8d7 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
a860eb9c6ba6cdbf32e3e01a606556e5a90a2931 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
b24dcc183583fc360ae0f0899e286a68f46abbd0 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
339adeb10472a34bb74624958b031e490531d37c drm/xe/display: Clarify XE_IOCTL_DBG message
f65727be3fa5f252c8d982d15023aab8255ded19 gpu: cdns-mhdp8546: fix call balance of mhdp->clk handling routines
72443c730b7a7b5670a921ea928e17b9b99bd934 drm/debugfs: fix printk format for bridge index
9d60cf4e8cf7c480d2cbd03ebe971faa64c2b166 drm: of: drm_of_find_panel_or_bridge: move misplaced comment
cc46371e3d32de0e7ccb6077d064036822b8527f drm/bridge: panel: use drm_bridge_is_panel() instead of open code
77053ef7207a964c3b8e4e38dda2e273da5ccfb3 drm/bridge: panel: drm_panel_bridge_remove: warn when called on non-panel bridge
b296955b3a740ecc8b3b08e34fd64f1ceabb8fb4 drm/bridge: panel: forbid initializing a panel with unknown connector type
3a79e5a8b454bd055c5a7a499f773e082209cd20 drm/i915/gt: Replace kmap with its safer kmap_local_page counterpart
59af05d6a391575c5fe48e8ae693ff9cc5c682c9 drm/amdgpu: Enable ACA by default for psp v13_0_12
b0bebbe4ea2a25937d341fa1f2ab2cd8ce339cad drm/amdgpu/umsch: remove vpe test from umsch
8c6631234557515a7567c6251505a98e9793c8a6 drm/amdgpu: refine smu send msg debug log format
abce7b4fc7c6d6a567872626e00c9b840be63b22 drm/amdgpu: Per-instance init func for JPEG4_0_3
74894ffc7d0cb6d99368b8c47386f4cc6c213a05 drm/amdgpu: Add ring reset callback for JPEG4_0_0
03399d0bff2534e499878473bd0edc5dd8f99bbd drm/amdgpu: Add ring reset callback for JPEG3_0_0
cb493aee4d40e84a60e2e4eca55c745b0835ac30 drm/amdgpu: Per-instance init func for JPEG2_5_0
09e24a0b5243adf6e977288beb34497910a00cfe drm/amdgpu: Add ring reset callback for JPEG2_5_0
500c04d2a70876c9fd49070606d948e96d32760e drm/amdgpu: Add ring reset callback for JPEG2_0_0
80513e389765c8f9543b26d8fa4bbdf0e59ff8bc drm/amdgpu/gfx: only call mes for enforce isolation if supported
fe652becdbfccf265f4cea0eb379418d08c6596a drm/amdgpu/umsch: declare umsch firmware
5183e69090f07585fa6c7ef71d4301bc16a15c76 drm/amdgpu: Remove extra checks for CPX
c917e39cbdcd9fff421184db6cc461cc58d52c17 drm/amdgpu/umsch: fix ucode check
56763be4009f3be178e534f9b3c10594abec5b6e drm/amdgpu/umsch: tidy up the ucode name string handling
0487f50310cfeec1bb4480a67294fc7081c5ed22 drm/amdgpu/vcn5.0.1: use correct dpm helper
77802398097a55b62030466dd38efaf21c32ee76 drm/amdgpu/vcn5.0.1: drop dpm power helpers
eda80f1c2a00e3b62060de031f5bc547003f288d drm/amdgpu/vcn4.0.3: drop dpm power helpers
2012aff9815e8a0b6439a2fe73aedef12ba4595e drm/amdgpu: Rename VCN clock gating function for consistency
523b69c6544554ed7d4b2a009cea0c001b4077b3 drm/amd/include: Add amd cper header
92d5d2a09de16706fca340b6c1c197e562690da4 drm/amdgpu: Introduce funcs for populating CPER
76b1f8b32dc1ad8bb5f6fe2faa669e2858d35932 drm/amdgpu: Optimize the enablement of GECC
56316ee91bcefaf535dbe8ba601cf5f14051d09a drm/amdgpu: Include ACA error type in aca bank
ad97840f954cc6834cc92324de9cde27ff0263db drm/amdgpu: Introduce funcs for generating cper record
e7a477735f1771b9a9346a5fbd09d7ff0641723a drm/amdkfd: Fix user queue validation on Gfx7/8
652e09023029b79b4490e824d4ebe8eaea92cc8e drm/amdgpu: Generate cper records
196222dccb3e1f3defe85919ae9f00f6f4a3f4c4 drm/amd/display: Reapply 2fde4fdddc1f
13d68ae651dab6d19e014c5be838481c679f1936 drm/amdgpu/mes11: allocate hw_resource_1 buffer once
f3e10e1a0c5a052d9e72cc18500b51d27fdf0eb4 drm/amdgpu/mes12: allocate hw_resource_1 buffer once
b3060f5bea5a0e1dc932cb70f04a7750320c74ea drm/amdgpu: Get timestamp from system time
4d614ce8ffd757e4c7944bf9b5598b4a250a8a61 drm/amdgpu: add RAS CPER ring buffer
5a1428242952f2c59f184e3ea6e18f3d474c911b drm/amdgpu: read CPER ring via debugfs
a6d9d192903ea12b4d5c55b5bc3cd9466d2d4e0d drm/amdgpu: add data write function for CPER ring
b1118df145faab925637da0e02c53e8b3072699a drm/amd/pm: Limit jpeg rings as per max for jpeg_v_4_0_3
8652920d2c00243e8a8ca91560a30488d95d9a1b drm/amdgpu: add mutex lock for cper ring
4058e7cbfd0fb0cae7cbb8035bb43c593cc7c964 drm/amdgpu: Commit CPER entry
f9d35b945c599e8dbed17f484e82b4ad3d21721a drm/amdgpu: Generate bad page threshold cper records
63f39ad858cdf1f5f25489f31fb66adda2d1d33e drm/i915: Add missing else to the if ladder in missing else
32ed4660f1bd8ccac79a10c14f8f01db4f4db668 drm/i915: Introduce a minimal plane error state
f13011a799996d770b19e941ec81e2354f24f8c7 drm/i915: Pimp display fault reporting
112a0317ebc601b4002c0c1ad0d500f72e26e514 drm/i915: Hook in display GTT faults for IVB/HSW
d2093831eafb8dc0e25915c377e86dd4920d5b1f drm/i915: Hook in display GTT faults for ILK/SNB
474e1cd6fe898d3c51aa3633ebab0581ff80ab7d drm/i915: Introduce i915_error_regs
b6cfae8d9c71b6caed505de4f987862cf2f18c6d drm/i915: Un-invert {i9xx,i965}_error_mask()
c19f5a0341e0a54e61469218fd9419633db5c937 drm/i915: Hook up display fault interrupts for VLV/CHV
8bd1a8e7572c1012b19e4f57e2f49451820167ef Merge drm/drm-next into drm-misc-next
43c00fb1a5184ef68b1ae95a23476a85d4a4b0cc drm/bridge: analogix_dp: Use devm_platform_ioremap_resource()
272f17229e470af263823013792994fccf430fc7 drm/bridge: ti-sn65dsi83: Set bridge type
9b6c03cb96b9e19bce2c2764d2c6dd4ccbd06c5d drm/bridge: nwl-dsi: Set bridge type
7ded94bd11d47a8ddef051aef1d1a42d8191e09f drm/i915/gt: add wait on depth stall done bit handling
5bee1e2de39fe41be132ee389529407212894582 drm/xe: s/xe_mmio_init/xe_mmio_probe_early
eb79d71e506a1caeb0dedd1bab0e6899e8e74f5b drm/xe: Add xe_mmio_init() initialization function
ceb33b9de14aeab9bdbf73a45f44013d1e2aef34 drm/{i915, xe}/display: Move dsm registration under intel_driver
f2cd50990d210eb70bf38d8077836772d4216a36 drm/xe/display: Spin-off xe_display runtime/d3cold sequences
a4ed5f3ab0ce2655a217cb214fb0603faeb64797 drm/i915/display: Drop crtc_state from C10/C20 pll programming
bf8531990380c83d29f6fa69bce147c2247ce719 drm/i915/display: Allow display PHYs to reset power state
89eb319aab83c76ffa5096d533bef3905e6e3051 drm/i915/psr: Fix drm_WARN_ON in intel_psr_disable
fdee05235a25bac8495e1261be10a7727ffd0a79 drm/nouveau: Fix error pointer dereference in r535_gsp_msgq_recv()
0be123cafc06eed0fd1227166a66e786434b0c50 drm/mediatek: mtk_hdmi: Unregister audio platform device on failure
72fcb88e7bbc053ed4fc74cebb0315b98a0f20c3 drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
471a9c224bf2942fdc1c163396c66527690e7f8c drm/mediatek: mtk_hdmi: Compress of_device_id array entries
e2e4f07f0661b070383d386746dafaa863cec99c drm/mediatek: mtk_hdmi: Move vendor/product strings to drm_bridge
a1e5b6d83e03d60d15ba393cbbd7d5c13e5cf0b3 drm/xe: Drop unnecessary GT lookup in xe_exec_queue_create_ioctl()
56339ffaeaf87cce070c2437df71dc3340598be0 drm/atomic: Document history of drm_atomic_state
e9db46e57661553444bf4543621c8d0202616501 drm/bridge: Pass full state to atomic_pre_enable
c2b190bf2a8bd02ac196a5a41a00f2bbb73e8252 drm/bridge: Pass full state to atomic_enable
f5f6a5bf01096fbb8d33d917de3df681374d2b52 drm/bridge: Pass full state to atomic_disable
f82fe0d44913248877450584c27992c5b0f96ce7 drm/bridge: Pass full state to atomic_post_disable
6d5815e22981500b189eb6aa2a0f8017d5f7fab7 drm/atomic-helper: Fix commit_tail state variable name
c0a98824fe5be4b7c7f3323e840928bc6eeb618e drm/atomic-helper: Change parameter name of drm_atomic_helper_wait_for_dependencies()
63379dbb50618d388f6ed54e62966d0240048964 drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_tail()
af2ea3d32e53d0012fe00ede5666870f65a7035e drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_tail_rpm()
65d463807e8dc5b747abcfacb54b9119b8b71850 drm/atomic-helper: Change parameter name of drm_atomic_helper_modeset_disables()
5af3ff97c5789a500c2b9b4a5b63261d19a3eb1e drm/atomic-helper: Change parameter name of disable_outputs()
be8425c2fda5f635f56f4159a1b9b5640342c279 drm/bridge: Change parameter name of drm_atomic_bridge_chain_disable()
72d1eda78b77083482bb91515c58a7c0bb84703b drm/bridge: Change parameter name of drm_atomic_bridge_chain_post_disable()
488e10740fbdfbfcfc359e0c69877a78ae9d9bb5 drm/atomic-helper: Change parameter name of drm_atomic_helper_update_legacy_modeset_state()
a9bb617f20eac215fe09e263cf5df1d85e4af8c1 drm/atomic-helper: Change parameter name of crtc_set_mode()
f302d33096c059eaf97af3c0e098d46dec9dc29f drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_planes()
ba94ce115e73e3bf5854a5b356b8e0825adc94cf drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_modeset_enables()
b78fc1c13587ec37ec67de072921a5527cc70ec3 drm/bridge: Change parameter name of drm_atomic_bridge_chain_pre_enable()
742043c8affa8cb96db5bcc85b6dd4f904a804dd drm/bridge: Change parameter name of drm_atomic_bridge_chain_enable()
f1296603cc56219a6bf786b7ab4ad0cb6c7bbaa3 drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_writebacks()
b756b0cbcb8574fc1b6c8448b63bc5b9b8c38f90 drm/atomic-helper: Change parameter name of drm_atomic_helper_fake_vblank()
3fae6d20e329816e4f0b32b765eaa4e48b02ec66 drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_hw_done()
e64834b5094ff4ef2cfd960b82f69c2c26345501 drm/atomic-helper: Change parameter name of drm_atomic_helper_wait_for_vblanks()
6280e96f8a5dcee3125d8963bc80773c99536429 drm/atomic-helper: Change parameter name of drm_atomic_helper_cleanup_planes()
bc8ab44023c1a4193ef2c5d2a152955722b33a8e drm/atomic-helper: Change parameter name of drm_atomic_helper_commit_cleanup_done()
f56b6db3e5e432fd0c82ab231572f92a159b5d34 drm/atomic-helper: Change parameter name of drm_atomic_helper_wait_for_flip_done()
8b4bbaf8ddc1f68f3ee96a706f65fdb1bcd9d355 drm/i915/dp: Fix error handling during 128b/132b link training
2ed653c7b843db0670136330480842d76cb65cd8 drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
c488967488d7eff7b9c527d5469c424c15377502 drm/amd/display: Exit idle optimizations before accessing PHY
cbf4890c6f28fb1ad733e14613fbd33c2004bced drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
8ae6dfc0b61b170cf13832d4cfe2a0c744e621a7 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
098c9b58be2267a69d15403f6341e8c2da0d90a4 drm/amd/display: Add DCC/Tiling reset helper for DCN and DCE
c905aa685655f20db68929c00e1279ba16f30756 drm/amd/display: Rename panic function
d27a1e93f21c209b8a87c816ae04cc3ae4dcc9b6 drm/amd/display: Add clear DCC and Tiling callback for DCN
5f7e384ab56e1edd6aabe860ebcb2b88ec468cb6 drm/amd/display: Print seamless boot message in mark_seamless_boot_stream
de84d580126eb2214937df755cfec5ef0901479e drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
e619ac419174fdb6093b9e78b41bb5d0a97de9dd drm/amd/display: Add total_num_dpps_required field to informative structure
9856893f754435c8f78e0a2e03716bac680b4bf4 drm/amd/display: Add log for MALL entry on DCN32x
07bc2dcbcf403d47d6f305ef7f0d3d489491c5fb drm/amd/display: Fix BT2020 YCbCr limited/full range input
72d7a7fa1f2404fd31c84a8f808b1b37021a3a9e drm/amd/display: Guard against setting dispclk low when active
73e686939cb9152751791e518172c37eb31668d6 drm/amd/display: dpia should avoid encoder used by dp2
6571bef25fe48c642f7a69ccf7c3198b317c136a drm/amd/display: Add support for disconnected eDP streams
71e59a426845a033cf782652c36cb733296917b8 drm/amd/display: 3.2.321
dc0297f3198bd60108ccbd167ee5d9fa4af31ed0 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
58702e1a093b76cd273ec25b0cd0218d235743cd drm/amdgpu: Add JPEG4_0_3 core reset control reg
c4c3808feb9c279a66519a064908cd06e5800da5 drm/amdgpu: Add ring reset callback for JPEG4_0_3
b2a9e562dfa156bd53e62ce571f3f8f65d243f14 drm/amd/pm: Fetch current power limit from PMFW
30eb41f5d1a7ac6bb9b8f624dee5e545f8ee2c8e drm/amdgpu: Use firmware supported NPS modes
663a87763b570d4e92d821b30508bed0025fa285 drm/amdgpu: Check aca enabled inside cper init/fini func
2f94469cc0db4fb7e0b39208058be1d793319689 drm/amdgpu: Remove redundant check of adev
2b04d04de956b44cc140d45cf8ebccfb378ce3bf drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
3f670b745d6144dc97db8ed65ec6b2eb315b0006 drm/amd/display: Add clear DCC and Tiling callback for DCE
3521276ad14fe47ce1c4382749f3c95762629375 drm/amdgpu: update the handle ptr in get_clockgating_state
5b99dd12fe53c745b40191b9e7fe9a25653b4e7a drm/i915/hdcp: Create force_hdcp14 debug fs entry
6ec054a52d92fd172560996e3b2a4234a31f5265 drm/ast: cursor: Calculate checksum in helper
966a0d49d1cd57165ad3e6232cf9de6fe43ecc63 drm/ast: cursor: Move format conversion to shared helper
19f4da84b695fa84b42de017ebe6018a0195425d drm/ast: cursor: Add support for ARGB4444
e82e1a0c22d841f379b1c768469dcdaae650e443 drm/ast: cursor: Move implementation to separate source file
5a9f8db2db70e09b47010a936b6c4fb83975464f drm/xe/vf: Return EOPNOTSUPP for DRM_XE_DEVICE_QUERY_ENGINE_CYCLES if VF
94030a1d3283251778411cf74553607a65260f78 drm/xe/client: Skip show_run_ticks if unable to read timestamp
89dcc9e0becd2633df983e66845d7192def445df drm/mediatek: mtk_hdmi: Remove unused members of struct mtk_hdmi
ddd147d91d509c9d9fc6159efc5b56f61440bb9a drm: writeback: Fix kernel doc name
eb8779b2641374c140c7e55f251900d71837759f drm/mediatek: mtk_hdmi: Use devm managed version of drm_bridge_add
900f5b37a93d19820398a2cb9e5bb36f506344bf drm/mediatek: mtk_hdmi: Remove ifdef for CONFIG_PM_SLEEP
4ce2c7e201c265df1c62a9190a98a98803208b8f drm/panel: ilitek-ili9882t: fix GPIO name in error message
bc3cbc0cf0f3a28afcd5f02b45697706241cf102 drm/mediatek: mtk_hdmi: Remove goto in mtk_hdmi_clk_enable_audio()
cb288d20c4d543dd1ca223140fa72ca341a5f7af drm/mediatek: mtk_hdmi: Remove driver bound to HDMI print
32bff1c70914f9cea6dda7dc7b0b9c0b5b7af690 drm/mediatek: mtk_hdmi: Cleanup function mtk_hdmi_resume()
7b91683e7de7ddec6b256574308ba77277aeb2e2 Merge tag 'drm-misc-next-2025-02-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
70c7273778bf7f18f2e46a41638f6ff38fb9fa51 drm/xe: Add fault injection for xe_sync_entry_parse
60341a6d79aa5e18a9c4ad8d7193e1ec6f8741b0 drm/atomic-helper: Add a note in drm_atomic_helper_reset_crtc() kernel-doc
cb0de06d1b0afb2d0c600ad748069f5ce27730ec drm/amdgpu: remove all KFD fences from the BO on release
27e21f22db9993769b5c983113ccffcac65d772a MAINTAINERS: Update my email address
acf3256160bdabcb5c07032f3bf6eb5a21f5b95f bus: mhi: host: Avoid possible uninitialized fw_load_type
98c9d27ab30aa9c6451d3a34e6e297171f273e51 drm/xe/oa: Ensure that polled read returns latest data
b7b68c6e36776a46d47743bc53b19089f5e0029a drm/xe/wa: Limit char per line to 100
b6eb664d89e7ed1e3369fe2860fea31e6dc45e34 drm/sched: Add internal job peek/pop API
80b6ef8ae25ade45e6418df3ddf699a5a10a7ca4 drm/amdgpu: Pop jobs from the queue more robustly
b76f1467dc56fccecfdd63357e2c71542ecd96c5 drm/sched: Remove a hole from struct drm_sched_job
4b7320bfd49dcaf33ef8ab724b88f7baf6bd9978 drm/sched: Move drm_sched_entity_is_ready to internal header
71a18f7266f301b20faf9f5fd7aee228c83bb4a3 drm/sched: Move internal prototypes to internal header
27d4815149ba0c80ef2db2a82f0512f647e76d62 drm/sched: Group exported prototypes by object type
4e37e928928b730de9aa9a2f5dc853feeebc1742 drm/xe/userptr: restore invalidation list on error
6b93cb98910c826c2e2004942f8b060311e43618 drm/xe/userptr: fix EFAULT handling
8b4b3af869e981bba6f5c140b41e76b971dad26a drm/xe/userptr: remove tmp_evict list
b729ea271e849c88f91ba51208e7ca3fb2f1bc4c drm/xe: Add engine activity support
9e19f42955ff9863c5fa17916502de38f138f456 drm/xe/trace: Add trace for engine activity
0e6ffdb2b740f3aab098e3a7857ddf53fe2e0059 drm/xe/guc: Expose engine activity only for supported GuC version
6978c5f5a64d4bdd6b00214368d5fe59f56e9890 drm/xe/xe_pmu: Add PMU support for engine activity
c7f2b8bfca78be8880af3ae4b6719767d4832d92 drm/xe/xe_pmu: Acquire forcewake on event init for engine events
c504ad914f5bb2465395b310b673b48d296e08c0 drm/xe/devcoredump: Fix print typo of offset
046eda65258ba1e6d9052e3ca07d8e489b6325de drm/xe/devcoredump: Remove IS_ERR_OR_NULL check for kzalloc
30341f0b8ea71725cc4ab2c43e3a3b749892fc92 drm/xe/oa: Allow oa_exponent value of 0
ed531feda7852de0aa702fbe3d23a0f743ccc77b drm/bridge: ti-sn65dsi86: Check for CONFIG_PWM using IS_REACHABLE()
4d098000ac193f359e6b8ca4801dbdbd6a27b41f drm/repaper: fix integer overflows in repeat functions
fb51bf02551958265b7116f6ba92752295c83c26 Merge tag 'v6.14-rc4' into drm-next
fb13d3497bdcf4f544be25f716b6bdf1a4f8e63a drm/mipi-dsi: extend "multi" functions and use them in sony-td4353-jdi
761992a4b4deacb519f4a6089936b7fd22b4aa0a dt-bindings: display: simple: add BOE AV101HDT-A10 panel
1a4d1d9f068506f4f334c03514d2e93e21830f19 dt-bindings: display: simple: Add BOE AV123Z7M-N17 panel
b554c009da1c3c6cb8c4b5da2ac2f37fb527e927 drm/panel: simple: add BOE AV101HDT-A10 panel
d34bd3c7cb84425dd6146a8d07af597b93ad4c4d drm/panel: simple: Add BOE AV123Z7M-N17 panel
40115947b59f2ca361a47615304dff0a2b69a2b4 drm: panel: Add a panel driver for the Summit display
130377304ed09e54ff35a8974372498aad7059f3 Merge drm/drm-next into drm-misc-next
0159e311772af9d6598aafe072c020687720f1d7 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
5e7715478c273e5b17b08942182bc0350b7ef3a6 drm/dp: Add helper to set LTTPRs in transparent mode
226a0baf9098841ceb92ab7804a07426540663c7 drm/nouveau/dp: Use the generic helper to control LTTPR transparent mode
6dcc3c5121b72c3633592db761e76083cf7623a3 drm/i915/dp: Use the generic helper to control LTTPR transparent mode
72d0af4accd965dc32f504440d74d0a4d18bf781 drm/msm/dp: Add support for LTTPR handling
7dc340540363a008cee1e160e8f2a4f034f196d4 drm/amdgpu: update the handle ptr in is_idle
ee3dc9e204d271c9c7a8d4d38a0bce4745d33e71 amdgpu/pm/legacy: fix suspend/resume issues
8150827990b709ab5a40c46c30d21b7f7b9e9440 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
71209c966320c0e9301ea736b9774429d4f8bdc0 drm/amdgpu: correct the name of mes_pipe structure
f33044952c24f85a1527f91440b89d4423840de2 drm/amdgpu/kfd: Add shared SDMA reset functionality with callback support
d6e6ea5efbe91466fc2b5943efbeea3a5a0044a7 drm/amdgpu/sdma: Refactor SDMA reset functionality and add callback support
2df30ae0ba0b8b529c64f670a5294634db24ed16 Documentation/gpu: Add acronyms for some firmware components
793ee232eedff8483a2fff87ae82832e243d381d drm/amdgpu: Do not poweroff UVDJ in JPEG4_0_3
0ca57515606d3a8462abe8dfa83f23c39e5e69a9 drm/amdgpu: Remove redundant logic in GC v9.4.3
4c02f730165765ad412a1ce8de6ea0d7abc7a333 drm/amdgpu: Introduce conditional user queue suspension for SDMA resets
4d3c4f4f7f22670ae7163b5f9bd6cfea28c2efc6 drm/amdgpu: Introduce cached_rptr and is_guilty callback in amdgpu_ring
0ad649321ae2537191f6cfa15ace5cc48d15f0bc drm/amdgpu/sdma: Introduce is_guilty callbacks for sdma GFX and PAGE rings
fdbfaaaae06bbf3074d309b03d3853281f6cf433 drm/amdgpu: Improve SDMA reset logic with guilty queue tracking
82252544921e3180389dc62efd0ca15eb2012898 drm/amdgpu: Add reset function pointer for SDMA v4.4.2 page ring
d190e4d0f7b52bdb2b5bd8c3dcfbcd7877a0dc53 drm/amd/pm: add support for checking SDMA reset capability
c94943b0863ef3b8e88769f0805f715c8247b2bf drm/amdgpu: Update amdgpu_job_timedout to check if the ring is guilty
e2b3f95b47ed08b6ce8b9d64dbbbb79989ff3705 drm/amd/pm: Update pmfw headers for smu_v13_0_12
6c565218ed965160cde4a37ce0650b5c94b6241e drm/amd/pm: Add GetStaticMetricTable message
95eebc05a72942582669f3ae675d7185dc275205 drm/amd/pm: Fetch static metrics table
25907304cfce5244fb4a8aa2ca5ec884e823b7c5 drm/amd/pm: Fetch fru product info for smu_v13_0_12
5235053f443cef4210606e5fb71f99b915a9723d drm/amdgpu: disable BAR resize on Dell G5 SE
c19390ca9094dfcbc16d96b233a409c01e21d85b MAINTAINERS: update amdgpu maintainers list
a1addcf8499a566496847f1e36e1cf0b4ad72a26 drm/amd/display: fix an indent issue in DML21
da120ed561e2f47556f63638842e6d6ddb8d8216 drm/amdgpu: Per-instance init func for JPEG5_0_1
9b71be8785e2849cd82b6aeab642b60cd6577966 drm/amdgpu: Add core reset registers for JPEG5_0_1
0b4119d54b17618c2ddb04a2af5bf5ebe24121e3 drm/amd/pm: Use separate metrics table for smu_v13_0_12
27b791514789844e80da990c456c2465325e0851 drm/amdgpu/mes: keep enforce isolation up to date
28d05f0836dfc4479d81e664f345ce125ea921d8 drm/amdgpu: Log the creation of a coredump file
b7fd6528b5ad80eea66df6240f2399602d9fd388 drm/amdgpu: Log after a successful ring reset
9b3ef540397cfc356f10f504841b2e9d16e31286 MAINTAINERS: Change my role from Maintainer to Reviewer
62431979dd92e8b2df2ea4ef38f852511b4e2638 drm/amdgpu: Add ring reset callback for JPEG5_0_1
289387d0dbf806bd59063ab93d94f48cd4c75c7c mailmap: Add entry for Rodrigo Siqueira
9d8af72fe73f00b74ac1ace6201ab7030d765d54 drm/amdgpu: Remove unused nbif_v6_3_1_sriov_funcs
81262b1656feb3813e3d917ab78824df6831e69e drm/amd/display: restore edid reading from a given i2c adapter
a101fa705d016d46463dd4ce488671369c922bc2 MAINTAINERS: Update AMDGPU DML maintainers info
abefe9fcfbb6705b26ce1b71eb38a76c33291414 drm/amd/display: Fix spelling mistake "oustanding" -> "outstanding"
dc84a21f5f8d6930219237008295ae6d60e894ca drm/amd/display: Revert "Disable PSR-SU on some OLED panel"
6deeefb820d0efb0b36753622fb982d03b37b3ad drm/amd/display: Disable PSR-SU on eDP panels
d8075f5a6d9d5e387967a65b583c5ec63bba5008 drm/amd/display: update incorrect cursor buffer size
97b05c8c2e1e0390f4447dc9cc5ec131dd54ca02 drm/amd/display: Apply DCN35 DML2 state policy for DCN36 too
86f06bcbb54e93f3c7b5e22ae37e72882b74c4b0 drm/amd/display: Fix mismatch type comparison in custom_float
fba4d19f3731483ee8565f9e9bb7ed9fc89479e8 drm/amd/display: Add opp recout adjustment
26873260d394b1e33cdd720154aedf0af95327f9 drm/amd/display: Fix mismatch type comparison
0d3004647631aedb713251525a99784661574767 drm/amd/display: fix check for identity ratio
259eacbfcf66c52384bf4e194fd34939b6007265 drm/amd/display: Fix unit test failure
0fe2df4498db493ad400a67eb0e7e76fcaf7c3be drm/amd/display: Add SPL namespace
d295786840166074e3d5d3ba3e0d854b21749510 drm/amd/display: replace dio encoder access
f6d17270d18a6a6753fff046330483d43f8405e4 drm/amd/display: add a quirk to enable eDP0 on DP1
02a2793ab27e3aa3f345f4e7761005e5c9e3ebd4 drm/amd/display: Refactor DCN4x and related code
ab021b9f3194c16bb766eec084d22529e503f2c5 drm/amd/display: ACPI Re-timer Programming
ba93dddfc92084a1e28ea447ec4f8315f3d8d3fd drm/amd/display: Temporarily disable hostvm on DCN31
23ef388a84c72b0614a6c10f866ffeac7e807719 drm/amd/display: fix dcn4x init failed
7c6518c1c73199a230b5fc55ddfed3e5b9dc3290 drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
02a940da2ccc0cc0299811379580852b405a0ea2 drm/amd/display: handle max_downscale_src_width fail check
35079e7eeed349fe10831cd596b9e279d793f958 drm/amd/display: Remove unused header
50f040c53ea9b26b32b8cf06724c24a99a6a4498 drm/amd/display: Increase halt timeout for DMCUB to 1s
8adeff83a3b07fa6d0958ed51e1b38ba7469e448 drm/amd/display: stop DML2 from removing pipes based on planes
f3dde2ff7fcaacd77884502e8f572f2328e9c745 drm/amd/display: Fix HPD after gpu reset
d7dc4917ae8147836a4eaecb5f64892d18dcbef8 drm/amd/display: [FW Promotion] Release 0.0.255.0
9655a16031789d43c21084027fe5a76393c189b1 drm/amd/display: Promote DAL to 3.2.322
6f0e68b8c76df15f4af5846e4c8d49b15a550196 drm/amdkfd: enable cooperative launch on gfx12
9424a5bf0836347b737ab27da2c22111abf0ede2 drm/amdgpu: simplify xgmi peer info calls
700e535db4ccd5ae0c0514f7d9a5fd9c98eb3855 drm/amd/pm: handling of set performance level
ce615fe328450b761eeb71c046072aeca3099f3d drm/amdgpu: Check if CPER enabled when generating CPER
f2510355fba808972253a8d8729f05e064c89321 drm/amdgpu: Save nps to eeprom
ff930483af93753cc3ba252e13f3cd92e505f0f0 drm/amdgpu: Set CPER enabled flag after ring initiailized
e4e6ae41cc9d96f253383e1ef2b705387f45a132 drm/amdgpu: update SDMA sysfs reset mask in late_init
e6aae1db41e501f9b553ba3289c599e657de04d8 drm/amd/pm: Get metrics table version for smu_v13_0_12
0153d27673ac5c122d2437c1e573923963abd181 drm/amdgpu: Refine bad page adding
a8f921a10a8c2e2b209ad9ed1f1b7f48192c30aa drm/amdgpu: Change page/record number calculation based on nps
7c62aacc3b452f73a1284198c81551035fac6d71 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
59f9c2c9f6f87c640d82a9751647d2eb1c4f0095 drm/amdgpu: Fix correct parameter desc for VCN idle check functions
dab993bf151359e4e4d045c5469f34333e88e359 drm/amdgpu: increase AMDGPU_MAX_RINGS
23c0a9d36f78e52b62dcc7623555723cf20ca83c drm/msm/dpu: Add writeback support for SM6150
629ac9f0a68c22f4cfba3ab5cdbf14cce792ac59 drm/msm/dpu: Simplify using local 'ctl' variable
25dc6948a06f91164aebeba8e5bb4203448bca0d drm/msm: Use str_enable_disable-like helpers
b6090ffb30f3301d3831774f9c3e2f1b1141a399 drm/msm/dpu: Fall back to a single DSC encoder (1:1:1) on small SoCs
25b4614843bcc56ba150f7c99905125a019e656c drm/msm/dpu: don't use active in atomic_check()
7d39f5bb82c0d7155037982dd0ff583a68db1c34 drm/msm/dpu: move needs_cdm setting to dpu_encoder_get_topology()
41921f231abf9a3a95550b2b565df8e4329319cb drm/msm/dpu: simplify dpu_encoder_get_topology() interface
8e1ddfada4530939a8cb64ee9251aef780474274 drivers: base: devres: Allow to release group on device release
96d01ef3b106799dc6fcecfe03ceb0ccc14a2d54 drivers: base: devres: Fix find_group() documentation
2babfdfe2e9bd0b6aad30684c92b08c57d476d88 drivers: base: component: Add debug message for unbind
83e3d0876754f820cb2adef55275d09d31676020 drm/xe: Stop setting drvdata to NULL
01b1ace3b48171c4cbdd9b2e79e25099f6e3c861 drm/xe: Switch from xe to devm actions
d01bdc00254c2d12d36b0dbb5d098286edeb00ea drm/xe: Drop remove callback support
d41d048043c47a5fce1879e8e95dc93a573d3708 drm/xe/display: Drop xe_display_driver_remove()
d40f275d96e890ac58cdaf2a46cb928c4240fcb7 drm/xe: Move survivability entirely to xe_pci
292b1a8a50545b47d4fafc54452147abd2d1d86c drm/xe: Stop ignoring errors from xe_heci_gsc_init()
1671c9617d7e987f7cb815a77dcb2dbcf6d28988 drm/xe: Rename update_device_info() after sriov
35359c36356a4226af1ba3956d48abf7ed136ebb drm/xe: Stop ignoring errors from xe_ttm_sys_mgr_init()
6b68c4542ffecc36087a9e14db8fc990c88bb01b drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
18fbd567e75f9b97b699b2ab4f1fa76b7cf268f6 drm/xe: cancel pending job timer before freeing scheduler
425b8481750abce45fa4aeecf6c32152cadbfa15 Merge tag 'amd-drm-next-6.15-2025-02-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4f109b061c12d63b332338ce9192593842fa09a4 drm/xe/gt_stats: Use atomic64_t for counters
278d4f429143d1c5e7c4deb7d7147063da12606d drm/xe/gt_pagefault: Change vma_pagefault unit to kilobyte
d1f28e30a525107cd3b7927b73c69fbab9e826a5 dt-bindings: display/msm/dsi-phy: Add header with exposed clock IDs
5100ae76b5ab6afab33f38bc5850da2d076e5732 drm/msm/dsi/phy: Use the header with clock IDs
baf49072877726616c7f5943a6b45eb86bfeca0a drm/msm/dsi/phy: Program clock inverters in correct register
e05b233ae13b2ee6ea30d8c9f445dc5efbde6ce6 dt-bindings: display: qcom,sm8550-mdss: explicitly document mdp0-mem and cpu-cfg interconnect paths
162c57b8e7a1089d7db5a9ee8c1bff73edec1695 dt-bindings: display: qcom,sm8650-mdss: explicitly document mdp0-mem and cpu-cfg interconnect paths
709cc0620107bd87e48e7d697f97ccc00c98c47d drm/msm/dsi: Drop redundant NULL-ifying of clocks on error paths
d5bc3c3389d7850a3207f2a638966db6ecd30a5e drm/msm/dsi: Simplify with dev_err_probe()
cce156257ed3414ab104dc2360c5c4eb03ce7ed3 drm/msm/dsi: Minor whitespace and style cleanup
b39e7014ed3121f980d55097ec2bd9ecee3adc83 drm/msm/dsi: Drop unnecessary -ENOMEM message
14ad809ceb66d0874cbe4bd5ca9edf0de8d9ad96 drm/msm/dsi: Use existing per-interface slice count in DSC timing
660c396c98c061f9696bebacc178b74072e80054 drm/msm/dsi: Set PHY usescase (and mode) before registering DSI host
d245ce568929e30f650e260631f7ad14970d7c2c drm/msm/dpu: Remove arbitrary limit of 1 interface in DSC topology
b0e71c2637d1b99ff7093582cd3c9f0960619878 drm/msm/dsi: Allow values of 10 and 12 for bits per component
52b3f0e118b1700e5c60ff676a1f522ce44fadc8 drm/msm/dsi: Add check for devm_kstrdup()
de36ea80b303da228844cd9379232aa4e3825f58 drm/msm/dsi/phy: Use dsi_pll_cmn_clk_cfg1_update() when registering PLL
0699018b41d78abba8afd85b3f62348ed88080a9 drm/msm/dsi/phy: Define PHY_CMN_CLK_CFG[01] bitfields and simplify saving
eabba31a839ae88f215f3048688e9691578a5594 drm/msm: register a fault handler for display mmu faults
f66f3cf6bc42ab7cefd69c7e9d43f3a7d8f089fb drm/msm/iommu: rename msm_fault_handler to msm_gpu_fault_handler
c37d9f0b1a1873703afdc96d073bcf5f02742a09 drm/msm/iommu: introduce msm_iommu_disp_new() for msm_kms
85bdbd8306d8330bf039cc22d9ecf20a4ee73402 drm/msm: switch msm_kms to use msm_iommu_disp_new()
89839e69f6154feecd79bd01171375225b0296e9 drm/msm/dpu: rate limit snapshot capture for mmu faults
d3c29670755b569ee9f25ae035a8e4713e795071 MAINTAINERS: Update maintainer of repaper and mi0283qt
ad45492c7c59bd2fe9960a1969bfcef70d293187 drm/i915/power: move runtime power status info to power debugfs
a2a20c1ecd7f2706b26dcdd61d245fe28aa7d72f drm/aspeed: move to devm_platform_ioremap_resource() usage
555313ffde41d20853c54dd29c286afebb3319db drm/mediatek: move to devm_platform_ioremap_resource() usage
50cc9a322b5f4f718eeafe5bdb69f466970083db drm/stm: move to devm_platform_ioremap_resource() usage
41cb3e2150190359b2cb325ea1964870ba620709 drm/tiny: move to devm_platform_ioremap_resource() usage
b93f07cf090af2fac40657747515202a7cd156e9 drm/vc4: move to devm_platform_ioremap_resource() usage
099b79f94366f3110783301e20d8136d762247f8 drm/doc: Document KUnit expectations
8c5fe7d88bc1c12662a804fd75edb6ac85225ce2 drm/xe: Add Wa_16021333562 and Wa_14016712196
eef3ede533aea7a40e2f72a7886da4827f10eeac drm/xe/oa: Refactor WAs to use XE_WA() macro
db0d2d7572153490449e360d5ebf298badf5f395 drm/i915: Fix pipeDMC and ATS fault handling
1a7460a1976d4a9cba1545b071a45c31c1786e38 drm/xe: Fix uninitialized pointer def
a2d6f86bbcb497f8e28795a3e4d27861dea020df drm/xe/topology: Add a function to find the index of the last enabled DSS in a mask
1537ec85ebd7d7aa3ce1a003007cd3588cd58bda drm/xe/uapi: Introduce API for EU stall sampling
9a0b11d4cf3b4324378c322b7043962e648681ed drm/xe/eustall: Add support to init, enable and disable EU stall sampling
760edec9396851935c20914f5ffdff94dd9d8f8c drm/xe/eustall: Add support to read() and poll() EU stall data
9e0590eedede7bef999f9a4388243612456ffffd drm/xe/eustall: Add support to handle dropped EU stall data
e827cf32eab449299f6062a8bca05f981c09ac50 drm/xe/eustall: Add EU stall sampling support for Xe2
cd5bbb2532f276626d1416b237676772bb61f11e drm/xe/uapi: Add a device query to get EU stall sampling information
e67a35bc953a873881a2a8c1ea27ede5870f5f42 drm/xe/eustall: Add workaround 22016596838 which applies to PVC.
16893dd23f6d1e3a4dd6da272ef9960825da3ebd Merge tag 'drm-intel-next-2025-02-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a33c9699e73456d08182ad7b87a4af52ac24f779 drm/xe/pxp: Don't kill queues while holding PXP locks
18778b5fdd018baa6eb492166d04605b39030e1d drm/xe: Eliminate usage of TIMESTAMP_OVERRIDE
33e26f3544a558e7476eb221ff33173759b3a116 Merge tag 'drm-xe-next-2025-02-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
dd8c01e42f4c5c1eaf02f003d7d588ba6706aa71 drm/xe/userptr: properly setup pfn_flags_mask
1e432a419047094cf2ee0325d4530ddde537f974 dt-bindings: display: panel: Add Raydium RM67200
a50ae1a2fdc71985e9bea25d1b509ce5e2b224c9 drm/panel: add Raydium RM67200 panel driver
383c772f23869df7a31dea333ec92c9e442431d8 dt-bindings: display: panel: Add Visionox RM692E5
7cb3274341bfa5977f3c90503b632986a82705fa drm/panel: Add Visionox RM692E5 panel driver
735ffae0c906307034314357814391a36e637b45 drm/bridge: ti-sn65dsi83: Support negative DE polarity
15bccbfb78d63a2a621b30caff8b9424160c6c89 drm/i915/mst: update max stream count to match number of pipes
0632d4f1b1c5049479124bbfc03f0b82eeaa5295 drm/i915/display: remove leftover struct drm_i915_private forward declarations
0749f18967d3c4f01a8deec447dbf4da5f9c8b44 drm/i915/debugfs: continue display debugfs struct intel_display conversion
7bcb697c94a117081a13cb40315c933247560cab drm/i915/tdf: convert intel_tdf.[ch] to struct intel_display
fe43444d0e5924bc37b55e558bd15e157225a9fb drm/i915/snps: convert intel_snps_phy.[ch] to struct intel_display
29eb839443058e2bf953566c8db99131c1542e0e drm/i915/dkl: convert intel_dkl_phy.[ch] to struct intel_display
8266c81710942876d87c4684eca417e70c0d631a drm/i915/drrs: convert intel_drrs.[ch] to struct intel_display
c9c672db1f9440e875ccb9b3f026edc516abd667 drm/i915/display: convert the M/N functions to struct intel_display
d1bba730a1052bf6a3648307b77b7e563b011718 drm/i915/dpt: convert intel_dpt.[ch] interfaces to struct intel_display
ecddc26b4c9b72c86265536c2ebf31f7637683fe drm/i915/fbc: convert intel_fbc.[ch] to struct intel_display
0fe51805ce64222748310203132bd273483063f3 drm/i915/rps: convert intel_display_rps.[ch] to struct intel_display
c4fad8c64e4c561f346ad3bf34dc4d260803ce93 drm/i915/ddi: convert intel_wait_ddi_buf_idle() to struct intel_display
706184fad005d64f79d3931c70ad443fffe0d988 drm/i915/fdi: convert intel_fdi.[ch] to struct intel_display
fd0141d1a8a2a26675ee88df75615c05a55044de drm/bridge: synopsys: Add audio support for dw-hdmi-qp
2bf9f610494d75cfaf3c8a0cef93135ce83f7254 drm/rockchip: analogix_dp: Use formalized struct definition for grf field
718b3bb9c0ab87bc90914799e6999bf4b1ecc67b drm/rockchip: analogix_dp: Expand device data to support multiple edp display
f8dd7fc9ba88bc4a6ea85269287a51fb756440e2 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI1
b06d1ef3355571383cdb463cf0195b7a02efdfbf drm/rockchip: vop2: Consistently use dev_err_probe()
a6ba2dad0aa4f623ab0def8b6e6888ac00639055 drivers: base: component: add function to query the bound status
4444e4d789d64f053435713e5984f0ef31a7633b drm/rockchip: Fix shutdown when no drm-device is set up
cd740b873f8f6f5f4558723241ba9c09eb36d0ba accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
9efa033704c5598db935a096863cbe64b97994b3 drm/i915/vdsc: intel_display conversions
77f183d151bda791ac26ee479b6542ccd35acdac drm/nouveau: Avoid multiple -Wflex-array-member-not-at-end warnings
e6b6de16782b5cd08b17b3a4ab11aa7a8194d7bd drm/i915/pfit: rename intel_panel_fitting() to intel_pfit_compute_config()
30d70e1e2680e6450d6be4d92d9ae3d366bbc9ce drm/i915/pfit: move ilk and i9xx pfit code to intel_pfit.[ch]
a38a005d95796fb5d5b8c8be325facc75c4708c9 drm/i915/pfit: fix comment style for moved comments
ecab9ac6aa57cf116b552c7eb6a5c8208c1746a0 drm/i915/pfit: convert moved code to struct intel_display
24abc47205daa79dfde92274fa8c14b20b3cf797 drm/i915/pfit: split out intel_pfit_regs.h
89eb42b5539f6ae6a0cabcb39e5b6fcc83c106a1 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
f561db72a663f8a73c2250bf3244ce1ce221bed7 drm/msm/a6xx: Fix stale rpmh votes from GPU
977e4ef27591a41cab8ff43cf390d32936d4b7f5 drm/msm: Expose DRIVER_SYNCOBJ_TIMELINE
d7a5ac67d82c50c1f909c7056f78b1630a0f71cf drm/msm: Extend gpu devcore dumps with pgtbl info
76b7be63d9f33e8f319e480c50d3e53460927add drm/i915/dsb: Allow DSB based updates without planes
b4ebc06212a3b8906c837bf899b34a2ae36a5e0a drm/i915/dsb: Plumb dsb into plane scaler functions
67093883808b5b39894d8859937be4468eca50db drm/i915/dsb: Allow DSB based commits when scalers are in use
dae870019866b247a7796359c4327ade3170faa4 drm/amdgpu/vcn2.5: fix VCN stop logic
d39f1bb57741ff6e34dd3c2937d5cddfed8a499c drm/amdgpu/vcn3.0: split code along instances
f4cd7a85db75d78f7cb907de785b1140e8b8b8aa drm/amdgpu/vcn4.0: split code along instances
5826d5a5d5c5548a11fbc503d9a0bdee8af310d2 drm/amdgpu/vcn4.0.3: split code along instances
ecc9ab4e924b7eb9e2c4a668162aaa1d9d60d08c drm/amdgpu/vcn4.0.5: split code along instances
0797c54502d6cdb806aaf8d482b3ed445d6e298f drm/amdgpu/vcn5.0.0: split code along instances
94629182f3096fb8beafabc7e7cba097630185b7 drm/amdgpu/vcn5.0.1: split code along instances
bee48570cf8e312faec9b8f465762052555158d0 drm/amdgpu/vcn: switch work handler to be per instance
9bf9442051c0af835b683411d9ebc6a5036d4cbb drm/amdgpu/vcn: make powergating status per instance
cb107271687d569c3b706b974bcae6b9fdcfe9d0 drm/amdgpu/vcn: move more instanced data to vcn_instance
f98675638f0a818a2eb802103b1e140b091358c4 drm/amdgpu/vcn: switch vcn helpers to be instance based
710151263ca5f2ac3d120e3d727d2c75be905d7f drm/amdgpu/vcn3.0: convert internal functions to use vcn_inst
201fee333d4ca8cc9cdfc3ee27fadf35ca512a14 drm/amdgpu/vcn1.0: convert internal functions to use vcn_inst
38a404f8afa93c57ecb7868089fdc2c4371eb084 drm/amdgpu/vcn2.0: convert internal functions to use vcn_inst
f1ab6870402f128a61ad2da47bbed1cc67d7b644 drm/amdgpu/vcn2.5: convert internal functions to use vcn_inst
259873561f3be91f5dcf1839ba1c3962642ca626 drm/amdgpu/vcn4.0: convert internal functions to use vcn_inst
4a23b9c67021c421a1cf9161e355b2b16e02252b drm/amdgpu/vcn4.0.3: convert internal functions to use vcn_inst
c07c0c0df92050f2f9a9a009213702e029bb04e0 drm/amdgpu/vcn4.0.5: convert internal functions to use vcn_inst
e3eb71cd699e718f12aea5d16d8d06dd93e35332 drm/amdgpu/vcn5.0.0: convert internal functions to use vcn_inst
0a3fb7338fb05285de76ce38fcf56cc3ab61d982 drm/amdgpu/vcn5.0.1: convert internal functions to use vcn_inst
64303b72de787b61a7d295d6973f5fbd955b85a5 drm/amdgpu/vcn: adjust pause_dpg_mode function signature
55945f08d9b7a13f92a6fb7f681b95c031627a1a drm/amdgpu/vcn: add new per instance callback for powergating
c5ed3655cde2db070e64b721029ec9fee94ecae5 drm/amdgpu/vcn1.0: add set_pg_state callback
40c6d55806a7da7e269f43af1410a36f865c0956 drm/amdgpu/vcn2.0: add set_pg_state callback
307ce8bdc64ec3be8ce712b48026917d2e32a71c drm/amdgpu/vcn2.5: add set_pg_state callback
bda37b68f6d387e3a481fcf24420ecbca5f524f7 drm/amdgpu/vcn3.0: add set_pg_state callback
8b18f0314285f128c473c92233dfcb96901d0af7 drm/amdgpu/vcn4.0: add set_pg_state callback
39fb77a8d37eeaab8ed8127bd9b62b9d0af98534 drm/amdgpu/vcn4.0.3: add set_pg_state callback
f9993efed789ba52fda5ece8ca48ffd84b3cbe19 drm/amdgpu/vcn4.0.5: add set_pg_state callback
f2eb0a66ca160998302d3acdc6f50dbb8c0db833 drm/amdgpu/vcn5.0.0: add set_pg_state callback
592846e3fe87cf120ef8b2c5e490762354e5ec2e drm/amdgpu/vcn5.0.1: add set_pg_state callback
4ce4fe27205c1dea5e6d87edac4ccb0452a9d487 drm/amdgpu/vcn: use per instance callbacks for idle work handler
a2cf2a883c24ed582d829fc8ea6b4f5f09dc7b49 drm/amdgpu/vcn: add a generic helper for set_power_gating_state
cac3dc89f2104281b5c7c4ab4435953f7a754f58 drm/amdgpu/vcn1.0: use generic set_power_gating_state helper
3389dd059fff2dfd9b13e218c9f65e4bb5dc98a3 drm/amdgpu/vcn2.0: use generic set_power_gating_state helper
bd32af6faa7b22efcdaf7743ea06639d0985c25c drm/amdgpu/vcn2.5: use generic set_power_gating_state helper
38c0d9882a6ae60e3ac7b00b00efd61f3a7ffbe7 drm/amdgpu/vcn3.0: use generic set_power_gating_state helper
8bdfa5756b1b3e0880eb06a3b8fb262bb1e78341 drm/amdgpu/vcn4.0: use generic set_power_gating_state helper
1ee6b2bff2caadc318c0ae5da6014809bc9517cc drm/amdgpu/vcn4.0.3: use generic set_power_gating_state helper
4bb58793223d18be30f9673ea3294ed4e9740c5f drm/amdgpu/vcn4.0.5: use generic set_power_gating_state helper
9b648fa54c5410278edeaa5697c6461d058f6448 drm/amdgpu/vcn5.0.0: use generic set_power_gating_state helper
31a37dfc8f0be35b3668a3e5092d8788b94b6607 drm/amdgpu/vcn5.0.1: use generic set_power_gating_state helper
c51aa7923e28f30519a16bf89ed3c4f27460835c drm/amdgpu/vcn: optimize firmware storage
4d1b653571c09f63a5970aea5efdbdee7a1520dc drm/amdgpu/vcn: use dev_info() for firmware information
b5838d1517e229111453ef9177bacafa39f3f1c2 drm/amd/display/dc: Refactor remove duplications
a67e75beff5613fe1aef5d4649a8df0e8353819d drm/amdgpu: Replace DRM_ERROR() with drm_err()
82c13da746d24af7f2179bdceca46f950879896b drm/amd/display: Remove unused optc3_fpu_set_vrr_m_const
4343f814e53f461c3040dfd3481aa7d8fcd02449 drm/amdgpu/mes12: drop amdgpu_mes_suspend()/amdgpu_mes_resume() calls
dce1b8239803c456e5c6a9f45164d16cf11e3470 drm/amdgpu: Add amdisp pinctrl MFD resource
0b305b7cadce835505bd93183a599acb1f800a05 drm/msm/gem: Fix error code msm_parse_deps()
378a6219993e93d79ffc4b593f53370bc57f3b1f drm/msm/a6xx: Split out gpucc register block
11cdb81b3c1b974d179e217babf4c2681c6cc9ed drm/msm/a6xx: Fix gpucc register block for A621
b1f07bc58d544787cc48502fa3ea6edf0bbb5522 drm/msm/a6xx: Add support for Adreno 623
fddc45026311c05a5355fd34b9dc0a1d7eaef4a2 drm/amdkfd: Fix Circular Locking Dependency in 'svm_range_cpu_invalidate_pagetables'
906d2859e1c69ad3bd680fc02a2de00105ee827b drm/amdgpu: Disable fru_id field in CPER section
b965e42530a815987a56d84b78c11e1852541ec0 drm/amdgpu: Fix logic to fetch supported NPS modes
d4bd7a50ca7c6199438cf19063464b4d6327a6c1 drm/amdgpu: Report generic instead of unknown boot time errors
7d37bcab9748134be668ec222ed630150eb32e8e drm/amd/pm: disable gfxoff on the specific sku
5b5f01eff70f9fb0456c945b0309bb19c186491a drm/amdgpu: add sdma page queue irq processing for sdma442
00f85667faf03591666a3a447dc0d489ea9f0cb4 drm/amdgpu: Decode deferred error type in aca bank parser
eaa3feb16d3b8fbb787cc6c0c16c45bf654d806a drm/amdgpu: Fix spelling mistake "initiailize" -> "initialize" and grammar
1d72fc2e9e04e8f83599b309dbde06807273775f drm/amdgpu/mes11: drop amdgpu_mes_suspend()/amdgpu_mes_resume() calls
c0a01660de20bfc60b01f616e7aead727f12ba9e Documentation/gpu: remove duplicate entries in different glossaries
63e6a77ccf239337baa9b1e7787cde9fa0462092 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
9c696cc57c1a6dab6da6b51f4b30a7d16e233cbc drm/amdgpu: Create a debug option to disable ring reset
e90711946b53590371ecce32e8fcc381a99d6333 drm/amdkfd: clamp queue size to minimum
509d662a57ef5b1b460ec000913e9553423e7bd3 drm/amdkfd: remove kfd_pasid.c from amdgpu driver build
0107c595c5d0521c6397836be0767532121ef16c drm/amd/pm: add fan abnormal detection
6f16d101dab5ec6e8fc9567769f73ae8baa3fe38 drm/amdgpu: Move xgmi definitions to xgmi header
485993e2f1a6bf3d1e8fb5a38c82edd3ae697ad9 drm/amdgpu: Add xgmi speed/width related info
f9234217d0167f43cc0cdccc39353c37de1d028d drm/amd/amdgpu: Add support for xgmi_v6_4_1
ee3ed100663d2ae8280bd5fc63b3e2c13c689cce drm/amdkfd: Remove kfd_process_hw_exception worker
1b9366c601039d60546794c63fbb83ce8e53b978 drm/amdkfd: KFD release_work possible circular locking
f0b4440cdc1807bb6ec3dce0d6de81170803569b drm/amdkfd: Fix mode1 reset crash issue
0f3fda3117507e22e0c8bfe1849ea483a6e1d793 drm/amdgpu: Fix parameter annotations for VCN clock gating functions
7919b4cad5545ed93778f11881ceee72e4dbed66 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
fe9d0061c413f8fb8c529b18b592b04170850ded drm/amdkfd: debugfs hang_hws skip GPU with MES
7d83c129a8d7df23334d4a35bca9090a26b0a118 drm/amdgpu: Fix parameter annotation in vcn_v5_0_0_is_idle
e21cba704714c301d04c5fd37a693734b623872a Merge tag 'drm-misc-next-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2399bcc07c01189737858e0a88ac4ffdd1d4b03d drm/xe/xe3lpg: Add Wa_13012615864
7a4c93cadd58728cd2d2d1c63093860e4af7b160 drm/vboxvideo: Remove unused hgsmi_cursor_position
8c0aff7d92e2be25717669eb65a81a89740a24f2 drm/xe/pf: Create a link between PF and VF devices
ba757a65d2a28d46a8ccf50538f4f05036983f1b drm/xe/vf: Retry sending MMIO request to GUC on timeout error
8918e180a6fd67fc9864f2ba18186b4573f8a61b Merge drm/drm-next into drm-intel-next
02649bbde017a3ff0ff24105d791016022bd443d drm/i915/display: Use IP version check for Wa_14020863754
2c2e7170a750506ed9e1d28e225b647a6563fb3c drm/i915/audio: Extend Wa_14020863754 to Xe3_LPD
0410c6121529409b08e81a77ae3ee58c657e2243 Merge drm/drm-next into drm-xe-next
322ec93e9081d717fbc02c14fe80f754709e8b9c drm/i915/display: Use explicit base values in POWER_DOMAIN_*() macros
5c91b5ad7155ee6e22930f7cbcb8e47dadbe13e7 drm/i915/display: Make POWER_DOMAIN_*() always result in enum intel_display_power_domain
3cfae15302b398fd2d9884dcea0a1d2188e6513d gpu: host1x: Remove unused host1x_debug_dump_syncpts
78e70fa099b9ed0a14e65ba80fd61347dcddabb2 dt-bindings: display/msm/gmu: Add Adreno 623 GMU
049e7ac203d51fdc3a739f5f28906788e8eeea03 dt-bindings: gpu: Add rockchip,rk3562-mali compatible
25d434cef791e03cf40680f5441b576c639bfa84 drm/xe: Fix GT "for each engine" workarounds
d9b5d83c5a4d720af6ddbefe2825c78f0325a3fd drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
96f18263140266d737e931530cb759d14858b0df drm/xe/xelp: Add Wa_1604555607
4f122372579d28e5ac74f3c222c173466ae5951d drm/xe/xelp: L3 recommended hashing mask
067a974fd8a9ea43f97ca184e2768b583f2f8c44 drm/xe: Add performance tunings to debugfs
16e3bf497fb2d379f3d461fa0c85d14de0a3d183 gpu: ipu-v3: ipu-ic: Remove unused ipu_ic_task_graphics_init
a52ba18c254c0a3819e632e6371554f1c6f5bd16 gpu: ipu-v3: Remove unused ipu_rot_mode_to_degrees
4f9c64e95c3510f4a5192bd401de5611c1dd5637 gpu: ipu-v3: Remove unused ipu_idmac_channel_busy
96e9d754b35e87a5be2de7dce3c810ffdd769c84 gpu: ipu-v3: Remove unused ipu_image_convert_* functions
27985c86e283e1e5ac8a9809f189f03643a6f5f2 gpu: ipu-v3: Remove unused ipu_vdi_unsetup
c687c3147d5de801ed835b077802b68fe85d8a3d gpu: ipu-v3: ipu-csi: Remove unused functions
2800028d5bdee8e9a3cda2fec782dadc32225d8d gpu: ipu-v3 ipu-cpmem: Remove unused functions
410462230a10b8a34c671b6dd9e52b4afe85fca7 dt-bindings: display: mediatek: dpi: Add MT8195 and MT8188 compat
1deb6ed55ab1322e917cf48647274e72466ba046 drm/mediatek: mtk_dpi: Add support for Pattern Generator in debugfs
9f163874b30ab8cd74d3858f557d0be52d3b1969 drm/mediatek: mtk_dpi: Use an array for pixclk factor calculation
41180dedcfa36768e2e8e8c7c113c964d252d0a5 drm/mediatek: mtk_dpi: Move pixel clock setting flow to function
8c9da7cd0bbcc90ab444454fecf535320456a312 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c90876a695dd83e76680b88b40067275a5982811 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
713ee441445af282f11e00b7ff950aa3738b0a1e drm/mediatek: mtk_dpi: Add support for DPI input clock from HDMI
6e1931e541c7942afaa95db1c3aac1c0ceb865ef drm/mediatek: mtk_dpi: Support AFIFO 1T1P output and conversion
473c33f5ce651365468503c76f33158aaa1c7dd2 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
48bfb13cc8cb231962a48f1505209c2d986bc4de drm/mediatek: Add support for MT8195 Digital Parallel Interface
fa5e56c57f8eac1a0877d6fc6a045f686d787e75 drm/mediatek: Move to devm_platform_ioremap_resource() usage
9e918c868346038e66daf700a11c78704844904b dt-bindings: display: mediatek: dsc: Add MT8188 compatible
ff0b6c031ed3ed31024618340c795523a86e6688 drm/rockchip: vop2: use devm_regmap_field_alloc for cluster-regs
838a871a4d51b59fe56ac0422b97443203bfa55c drm/rockchip: vop2: Remove AFBC from TRANSFORM_OFFSET register macro
328e6885996ca2c6eb8b07d3c9bb1439fdcb088f drm/rockchip: vop2: Add platform specific callback
145c9b36892a07bf5e2525b4938e1a6cc9b41b7a drm/rockchip: vop2: Merge vop2_cluster/esmart_init function
5439c4f3cb0ec11a3f3cb70be2b019770f6d183c drm/rockchip: vop2: Support for different layer select configuration between VPs
301618ed1d8ab7cfaec39b107eded9f263da2299 drm/rockchip: vop2: Introduce vop hardware version
abf874a328a885592a6bfe6f7db463974e14b615 drm/i915/mst: add mst sub-struct to struct intel_dp
aa389adeaa8565cc664a6ee4a5dbdc7a6000d46f drm/i915/mst: add mst sub-struct to struct intel_connector
f953c6585e2d59254511c8d122e8d1d55a693133 drm/i915/hdcp: add hdcp sub-struct to struct intel_digital_port
db505ff68c122734ed0e944f9f8430eb89947fdb drm/bridge: Fix spelling mistake "gettin" -> "getting"
fe7fad476ec8153a8b8767a08114e3e4a58a837e drm/i915/pxp & drm/xe/pxp: Figure out pxp instance from the gem object
7c04b6c7e9c5b1d8121b4fe88bc47daed2ff8665 drm/i915: relocate intel_plane_ggtt_offset() to intel_atomic_plane.c
767bb0b172fcfe62000265c91c4a84837d2428a7 drm/i915: split out i915_gtt_view_types.h from i915_vma_types.h
840cb2dc27174e06697b5d16ad76cd5adbfb4cdc drm/i915/fbc: remove one duplicate forward declaration
9a112dd8c17fa6397785f2227dfe4f6f175ed524 drm/damage-helper: add const qualifier in drm_atomic_helper_damage_merged()
6f60de67d7e4ae0f6c7aebcb9b62d89fed7233a4 drm/i915/display: update and store the plane damage clips
22a28633a40fd419f91ec8304336841d0f9c880d drm/i915/fbc: add register definitions for fbc dirty rect support
c931a0aa82c65964bf62d02d3fb7e69153ff37eb drm/i915/fbc: introduce HAS_FBC_DIRTY_RECT() for FBC dirty rect support
5adac4c9f321db0b2efb1b6ac6d6d9791ecb6fc0 drm/i915/fbc: avoid calling fbc activate if fbc is active
194ecad0b5fcd6f1a325e31ade9c19490260b40f drm/i915/fbc: dirty rect support for FBC
e2364a56ad47d3299b1bf2fdb854359d4a770230 drm/i915/fbc: disable FBC if PSR2 selective fetch is enabled
af23476af8a9ee881bd7a6ef5c94b6f4049ad096 drm/i915/fbc: handle dirty rect coords for the first frame
30188df0c387d9837562bbcc38ede98f6a1f0d46 drm/tests: Drop drm_kunit_helper_acquire_ctx_alloc()
16e57a72780931c3c70dbc928aeee4a0518075de drm/vc4: hdmi: Fix some NULL vs IS_ERR() bugs
c9043706cb11b8005e145debe0a3211acd08e2c1 drm/format-helper: Add conversion from XRGB8888 to BGR888
0670c2f56e45b3f4541985a9ebe06d04308e43b0 drm/tiny: add driver for Apple Touch Bars in x86 Macs
7a108b930a84e71be71c3370eef6dd96fbb8f618 dt-bindings: display: Add Apple pre-DCP display controller
332122eba628d537a1b7b96b976079753fd03039 drm: adp: Add Apple Display Pipe driver
4d2a877cc0efefa815648f1ed5f5b2b796f55bab MAINTAINERS: Add entries for touchbar display driver
6fd4f8a26a21dd2075cfcc7eae3b9d440d886571 drm/rockchip: vop2: Register the primary plane and overlay plane separately
b90fa71a11600276c993e620abea8ca9f2045401 drm/rockchip: vop2: Set plane possible crtcs by possible vp mask
e7aae9f6d762139f8d2b86db03793ae0ab3dd802 drm/rockchip: vop2: Add uv swap for cluster window
1803bfb59656d41c4f9f7e5f23188248b649e1a4 dt-bindings: display: vop2: describe constraint SoC by SoC
47d31e6598e4fda1433e747ef031cb972c57c5ae dt-bindings: display: vop2: Add missing rockchip,grf property for rk3566/8
c3b7c5a4d7c17afb158ba5a41222e95a32886ada dt-bindings: display: vop2: Add rk3576 support
944757a4cba62b1b50fb51933d0608117599db71 drm/rockchip: vop2: Add support for rk3576
95a5c9d197bb22a506913acb330a926d4e51aa95 drm/rockchip: vop2: add missing bitfield.h include
600a0c7e76bb28244e019da3d6a42cae0c836f60 drm/i915: Bump RING_FAULT engine ID bits
ecba96d2f838867af63243fc14f2eea486059967 drm/i915: Relocate RING_FAULT bits
f46fa84bdb21fc56c9f78252469fba2a0821072f drm/i915: Use REG_BIT() & co. for ring fault registers
66ec4c1ab1c1c6b90afba0dd5ece625009c2c9ab drm/i915: Document which RING_FAULT bits apply to which platforms
50c82997627b899f05a541f8858a8f34d8bf4bc7 drm/i915: Introduce RING_FAULT_VADDR_MASK
5e3e23b825372451360d6e39d2d25d0690ebe2f9 drm/i915: Extract gen8_report_fault()
dcf9969259616435ef3197d0f8f2f1b0bcfbb1da drm/i915: Use REG_BIT() & co. for CHV EU/slice fuse bits
d4ca1a8b334c69c26fb957b3f07f198f3c24adcc drm/i915: Reoder CHV EU/slice fuse bits
d75131164e398750269487cb72c132c39997956a drm/i915: Use REG_BIT() & co. for BDW+ EU/slice fuse bits
4cdaba1bb02392422ebf6aadff8d7fb8b9049d2f drm/i915: Reoder BDW+ EU/slice fuse bits
26a4463e61f1a38187b82ef871ce1222d9e1c878 drm/i915: Use REG_BIT() & co. for gen9+ timestamp freq registers
463c93a18cef8a0b22d4eea1611e1ed31c1f97c6 drm/i915: Reoder gen9+ timestamp freq register bits
c449f506ef38435b2c7e9ceb661e48662ac86b10 drm/appletbdrm: Fix format specifier for size_t variables
491626f705fd22191e8d620255effb0ba878a657 drm/mipi-dsi: stop passing non struct drm_device to drm_err() and friends
abeef1f9eaf9301cc98a6841dab5f72de5c95360 drm/rockchip: stop passing non struct drm_device to drm_err() and friends
e5f3081291eb958b46775edfd29d1f5367078474 drm/sched: stop passing non struct drm_device to drm_err() and friends
d05386a3fdf373a19ab1918846668f096e6f966a drm/print: require struct drm_device for drm_err() and friends
d4f5efb9139cad34823f265053c57baf6af3c70c drm/rockchip: lvds: move pclk preparation in with clk_get
37c18639504aacbd31371f562fabafdb890bcd2e drm/rockchip: lvds: Hide scary error messages on probe deferral
4006be2f77cd26d065133b338dc51f59857d20f0 drm/rockchip: lvds: lower log severity for missing pinctrl settings
2dde2aadaed113feb724c19063ac61e2f6ba61a4 drm/msm/dpu: don't set crtc_state->mode_changed from atomic_check()
17666e764f389282fe1e35989e210401a0851980 drm/msm/dpu: fill CRTC resources in dpu_crtc.c
1ce69c265a53c61c5c29f97f542ff89af3f3d7e7 drm/msm/dpu: move resource allocation to CRTC
cae6a13a71f7edb078dc9ba71047dfd2a6422c31 drm/msm/dpu: switch RM to use crtc_id rather than enc_id for allocation
2ea34682263b90566130d70a20bc742ed8de2e3f drm/msm/dpu: Add CWB to msm_display_topology
20972609d12ca677b8ecf576c632bfc3cfa369b5 drm/msm/dpu: Require modeset if clone mode status changes
f1f0379e9dd5ab0cd2088b717efed27ed51de631 drm/msm/dpu: Fail atomic_check if multiple outputs request CDM block
5008375443ed2624f70d160d3b06f1bbb4fd9bed drm/msm/dpu: Reserve resources for CWB
dd331404ac7c155b2863038864901049fcf9d3fe drm/msm/dpu: Configure CWB in writeback encoder
0f3801d666fe49069abc7883af4061c761e1bb68 drm/msm/dpu: Support CWB in dpu_hw_ctl
3371005e28e8e731e62b7a51e0f0c3f5ee584c2c drm/msm/dpu: Adjust writeback phys encoder setup for CWB
95bbde1d0d079f958c0f27c94ec0e2151cb1398c drm/msm/dpu: Start frame done timer after encoder kickoff
8144d17a81d9ea742be5a02da62f5a7b2a8f95c1 drm/msm/dpu: Skip trigger flush and start for CWB
ad06972d5365b2b4107cfc7264b072a8091876b5 drm/msm/dpu: Reorder encoder kickoff for CWB
e8cd8224a30798b65e05b26de284e1702b22ba5e drm/msm/dpu: Set possible clones for all encoders
8ae7192e7a003b7db408b79283d4e48b0da465c2 drm/msm/hdmi: switch to atomic bridge callbacks
d309bda671726fbe4fcd5262664348b13d359364 drm/msm/hdmi: program HDMI timings during atomic_pre_enable
384d2b03d0a11ffef66661e14b266e5793b1826a drm/msm/hdmi: make use of the drm_connector_hdmi framework
d840a216211239b8846cb2a6cc58dac27380a41f drm/msm/hdmi: get rid of hdmi_mode
e92573638792f5d888348c042e87cdcf926eb4ac drm/msm/hdmi: update HDMI_GEN_PKT_CTRL_GENERIC0_UPDATE definition
d7d57ecfcf5208747d2df39cf14e39526062cb6c drm/msm/hdmi: also send the SPD and HDMI Vendor Specific InfoFrames
ea54cfac0f8c3b452de67371920ba16a322a6555 drm/msm/hdmi: use DRM HDMI Audio framework
f9d1b528219beea3f42cc75504541611e1b8ca83 drm/msm/dpu: fix error pointer dereference in msm_kms_init_aspace()
d3169ce5251b5325a02b8e7bedc0f9ea0515c32b dt-bindings: display/msm: qcom, sa8775p-mdss: Add missing eDP phy
51bc064005c5a0a904270e4e8b4bfefdd19c1fef drm/msm/dpu: rename CDM block definition
15f2825defebaee4490881a23981d03b51604b6a drm/msm/dpu: enable CDM_0 for DPUs 5.x+
d5c1e00ea2de178d0b0f57ff19758335caa20904 drm/msm/dpu: enable CDM_0 for DPUs 1.x - 4.x
b5bbf4fab0a9830a42153cb635410036c8655577 drm/msm/dpu: enable CDM_0 for SC8280XP platform
989a24211eafde7b5e1e20d6f3fad10b96f9cf0b drm/msm/dpu: enable CDM_0 for X Elite platform
b9aedd32a81792f5b4b7716815aba375ebaff526 drm/msm/dpu: extract bandwidth aggregation function
795aef6f365394c6a505bd88cdc92804dae5402b drm/msm/dpu: remove duplicate code calculating sum of bandwidths
c54b61102f468cef440423a57341a95763a287a3 drm/msm/dpu: change ib values to u32
879a7f8c8c2d727bc4c8ae3238f0dbf52eada6db drm/msm/dpu: make fix_core_ab_vote consistent with fix_core_ib_vote
f6c782ea7de5a12549e55e0fc1cc452486189252 drm/msm/dpu: also use KBps for bw_ctl output
40fc01273f07f4939473bd8f45b2aeb2dd4e21d6 drm/msm/dpu: rename average bandwidth-related debugfs files
e7e2495595e01839b117e9c08500ff80cd218f6a drm/msm/dpu: drop core_clk_rate overrides from _dpu_core_perf_calc_crtc
6d3175a72cc07e90f81fb35841048a8a9b5134cb drm/msm/dpu: handle perf mode in _dpu_core_perf_crtc_update_bus()
5488bec96bccbd87335921338f8dc38b87db7d2c drm/xe/uapi: Use hint for guc to set GT frequency
c25b716e493994cfc4f1ff2694d976097e2aa694 fbtft: Remove access to page->index
03c346d4d0d85d210d549d43c8cfb3dfb7f20e0a drm/xe/vm: Validate userptr during gpu vma prefetching
fcc20a4c752214b3e25632021c57d7d1d71ee1dd drm/xe/vm: Fix a misplaced #endif
100a5b8dadfca50d91d9a4c9fc01431b42a25cab drm/xe: Fix fault mode invalidation with unbind
6f39b0c5ef0385eae586760d10b9767168037aa5 drm/xe: Add staging tree for VM binds
6498a5e010fdeeab14b678fba58a6097ffad7e31 drm/i915/display: convert display reset to struct intel_display *
30f2581b639e6a4a7c3139f3e5086447db5bb9e6 drm/i915: move pending_fb_pin to struct intel_display
711c39ea9885028a674a669d5b66e7f5e0651db8 drm/i915/reset: add intel_gt_gpu_reset_clobbers_display() helper
fddbcd1532930fc8732f3018135e75f5779a8f3a drm/i915/reset: add intel_display_reset_test()
ea349ec038c40b4bc6f20a61137282569d944ee0 drm/i915/reset: remove I915_RESET_MODESET flag
4684498cf9991e97a001ef5814391c7f7321ff99 drm/i915/reset: decide whether display reset is needed on gt side
d1b97b121e3c2bbb3c74fe91e42d13e59fd9d96e drm/i915/reset: pass test only parameter to intel_display_reset_finish()
916f2740b82a1b58dce2bbd51c9130ae77a56e25 drm/i915/reset: add modeset_stuck callback to intel_display_reset_prepare()
c82734fbdc50dc9e568e8686622eaa4498acb81e drm/panthor: Update CS_STATUS_ defines to correct values
44d2f310f008613c1dbe5e234c2cf2be90cbbfab drm/sched: drm_sched_job_cleanup(): correct false doc
bbe2b06b55bc061c8fcec034ed26e88287f39143 drm/xe/hmm: Style- and include fixes
ea3e66d280ce2576664a862693d1da8fd324c317 drm/xe/hmm: Don't dereference struct page pointers without notifier lock
ba767b9d01a2c552d76cf6f46b125d50ec4147a6 drm/xe/userptr: Unmap userptrs in the mmu notifier
e4c0fd3f965533cd2b38200ca73625afd602d39b drm: adp: Remove unnecessary print function dev_err()
e379856b428acafb8ed689f31d65814da6447b2e drm/panthor: Replace sleep locks with spinlocks in fdinfo path
c63c3bfdde2656a3ead50ac3ce4a51a634e22dab drm/panthor: Avoid sleep locking in the internal BO size path
3b87886bfb038de2c62e627079472ba612e89410 drm/panthor: Clean up FW version information display
ce43abd7ec9464cf954f90e1c69e11768b02fa0a drm/amdgpu: fix spelling typos
edbf0f302dce5882424d37e460ad8c0f76126115 drm/radeon: fix spelling typos
899634a57abcbdd62367db6194623b13372d9da8 drm/amdgpu: fix spelling typos in SI
677ae51f4901e22517f8291a0263f794c104e167 drm/amdgpu: Free CPER entry after committing to ring
b5a3fc54e8e3a3215d9771c2774555da431147bf drm/amdgpu: Initialize RRMT status on VCN v5.0.1
0b9647d40ef82837d5025de6daad64db775ea1c5 drm/amdgpu: Add offset normalization in VCN v5.0.1
77bd621d148e4fb73bc1710b84faeb602d3bf704 drm/amdgpu: Update SDMA scheduler mask handling to include page queue
6fcfaac604dbb840c3be38ee8c7b1e3e974daace drm/amdgpu: Initialize RRMT status on JPEG v5.0.1
a734a717dcfe1ce618301775034e598cb456665b drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
c3c584c18c90a024a54716229809ba36424f9660 drm/amd/display: fix type mismatch in CalculateDynamicMetadataParameters()
b74f46f3ce1e5f6336645f1e9ff47c56d5dfdef1 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
a025f424af0407b7561bd5e6217295dde3abbc2e drm/amd/display: Fix p-state type when p-state is unsupported
0dfcc2bf269010a6e093793034c048049a40ee93 drm/amd/display: Fix DMUB reset sequence for DCN401
fc215e83d0480e8af58fd8ad2282c3c319ebcf4e drm/amd/display: read mso dpcd caps
54743ca151a0050e0e9fd89a562392ddbaef4330 drm/amd/display: misc for dio encoder refactor
0584bbcf0c53c133081100e4f4c9fe41e598d045 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
79fc4e856ea8f62ff7a46cd0ce5ad3a895d39298 drm/amd/display: Remove unused struct definition
02b2c97824df69f5a8618b28fcb7060be6166436 drm/amd/display: Check NULL connector before it is used
a2f72c0717ff2316b106436d8188a75e7886eed0 drm/amd/display: Revert "Increase halt timeout for DMCUB to 1s"
c707ea82c79dbd1d295ec94cc6529a5248c77757 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
5ad8eed17232410edd127a00c3ed8ab1c03972e1 drm/amd/display: Added visual confirm for DCC
c286e8501adedc2a22620a5c60dcd14286b38514 drm/amd/display: Add tunneling IRQ handler
20ea0477686d69721a68315c971378884787fc23 drm/amd/display: Change amdgpu_dm_irq_suspend() to void
65890cad2edb53b6c3fdb289fbf071faac842070 drm/amd/display: Drop `ret` variable from dm_suspend()
3cf7a0bc87f028b6bc63a43a80d9d6026ae4d85f drm/amd/display: Catch failures for amdgpu_dm_commit_zero_streams()
e3bc320c4b0e1c2f45d00b917c27e474c90dcd9f drm/amd/display: Use _free() macro for amdgpu_dm_commit_zero_streams()
180998bf307f78efff43f4067c09156e0f33c8fd drm/amd/display: Use drm_err() instead of DRM_ERROR in dm_resume()
f24a74d59e147dad6eee7f132a9765c5fec22dea drm/amd/display: Use scoped guard for dm_resume()
c2bd614bf8286c40dcd9a7d0b3cbcc4d0321a9c1 drm/amd/display: Change amdgpu_dm_irq_resume_*() to use drm_dbg()
7b3e14acc1f205d05d001bdceb884c5568ef10b7 drm/amd/display: Change amdgpu_dm_irq_resume_*() to void
d13fbeb74b7c22e2a22c3d2b8e39a9b8142128a9 drm/amd/display: Use _free(kfree) for dm_gpureset_commit_state()
aca9ec9b050c0900c3657ea4aba63d6d95073b22 drm/amd/display: Use scoped guard for amdgpu_dm_update_connector_after_detect()
981a47429e875693e24da8f7bdc3345e935e32dc drm/amd/display: Use _free() macro for amdgpu_dm_update_connector_after_detect()
f123fda197525385a58c4cb88a0dd3f6facd5ad1 drm/amd/display: Use scoped guards for handle_hpd_irq_helper()
130d8324ea95a8cb5bc7e1ec01ff249892352dc3 drm/amd/display: Use drm_err() for handle_hpd_irq_helper()
43e88e20d3f3107b0f49f41200e315c9dc8a921d drm/amd/display: Promote DAL to 3.2.323
1c79b5fcdf1a29525dbb6e8243d0e63c0e9a5000 drm/amd: Copy entire structure in amdgpu_acpi_get_backlight_caps()
f729e63743f0fbd504a1464e9495c456f63ff7ef drm/amd: Pass luminance data to amdgpu_dm_backlight_caps
f25c0f0d4f99df9725e50d282c9143fa51e84645 drm/amd/display: Avoid operating on copies of backlight caps
578df37b1b6a5bc41602cdab3d982072e5688222 drm/amd/display: Add support for custom brightness curve
36d63ce5dbc0dc37b5af90f6b7c3b92ab26403b7 drm/amd/display: Add a new dcdebugmask to allow turning off brightness curve
044e59a85c4d84e3c8d004c486e5c479640563a6 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
8d00cfd5e6e31df21efb257a6e379c66deff76f0 drm/amdgpu: Remove ppatomfwctrl deadcode
51cd1bcfac4f1f8fae45249e08929d57b1d17bc4 drm/amdgpu: Remove phm_powerdown_uvd
7b111aaae0ef810d26520e278bc9f7644158cb99 drm/amdgpu: Remove powerdown_uvd member
f281a92abe2069f75775b2e9429f15190fbdab30 drm/amdgpu: Remove unused pre_surface_trace
dcb5bb06248d2406df2bc81bf8af72e9d7cc2ea4 drm/amdgpu: Remove unused print__rq_dlg_params_st
1092a4ea1b80a234e508a43364371302b7760b97 drm/amdgpu: Remove unused pqm_get_kernel_queue
8df5f03be54cd2d7b37009168080f982e9ca7574 drm/amdgpu: Set PG state to gating for vcn_v_5_0_1
fb92daa33a6b59059ab0e3ae5941866a1f64934c drm/amd/pm: Fix indentation issue
029ab8cabd941fe0d8076ddf1e74ebfc7d3ae86c drm/amdgpu: add some comments in DCE6
5f6021d52b159f5bdb0164e0ce0c31df40d5e2a9 drm/amdgpu: fix style in DCE6
ab23db6d08efdda5d13d01a66c593d0e57f8917f drm/amdgpu: add dce_v6_0_soft_reset() to DCE6
049e5bf3c8406f87c3d8e1958e0a16804fa1d530 drm/amdkfd: Fix NULL Pointer Dereference in KFD queue
6e09402098b5249a0f6684db8ce45ee1fc67eee9 drm/amdgpu: Use the right struct for VCN v5.0.1
6ef5ccaad76d907d4257f20de992f89c0f7a7f8e drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
a3199eba46c54324193607d9114a1e321292d7a1 drm/amd/pm: always allow ih interrupt from fw
d4c60219ac10242a1d5a621e7ba673d6128b7e13 drm/amdgpu: Update headers for CPER support on SRIOV
41b830476009f50233e8df538113765c0a59308d drm/amd/display: Add workaround for a panel
a89b530373b720a94aa97ec3c4ea79dd6ee59fa7 drm/amd/display: use drm_* instead of DRM_ in apply_edid_quirks()
ca17c8e149112270b598791bbd98968fe9231115 drm/amdkfd: remove unnecessary cpu domain validation
a91d91b6004796b868374394962331a1322da7ab drm/amdgpu: Add support for CPERs on virtualization
20c34e5c4af0b4a0972ae8b237c3a3866f45b082 drm/amdgpu: Fix core reset sequence for JPEG4_0_3
057fef20b8401110a7bc1c2fe9d804a8a0bf0d24 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
bac38ca8c4755452fcd7e9f2603dea944bcfe76e drm/amdkfd: implement per queue sdma reset for gfx 9.4+
ceb7114c961bd8d8605dfff8e18d1a39d99cdd30 drm/amdkfd: flag per-sdma queue reset supported to user space
a29936bcd21eea7ac87546e2107313cd0f62c4d7 drm/amdgpu: Fix core reset sequence for JPEG5_0_1
e7b5d23e5d4705ae93ef6af891b7b7bcccbe1257 drm/ttm: Provide a shmem backup implementation
b63d715b8090aed48bdef5930625946fa4c0d324 drm/ttm/pool, drm/ttm/tt: Provide a helper to shrink pages
8ae875f641188be338126cc76c76c82d256364dd drm/ttm: Use fault-injection to test error paths
f3bcfd04a52fb1b1702349bed2bccc1126b97f89 drm/ttm: Add a macro to perform LRU iteration
70d645deac98303d1bf9ab08a4e68da52bf8c1e1 drm/ttm: Add helpers for shrinking
00c8efc3180f0cf919b53980e969430657e01685 drm/xe: Add a shrinker for xe bos
d2d5f6d578848f13b1d01abd4e9a2452e5602586 drm/xe: Increase the XE_PL_TT watermark
1bdad3f21671d28b68fd52b5115ff905c26dc4a8 drm/i915/display: convert various port/phy helpers to struct intel_display
7c4a393f974c26da8803618ca2c94fdccf5c7de7 drm/i915/display: convert some intel_display.[ch] functions to struct intel_display
7e43a00be19a152cea7dca4ae7078cad999230cc drm/i915/display: convert intel_has_pending_fb_unpin() to struct intel_display
055e8af4c9a432f28132f6b42818a56e5b94cf12 drm/i915/display: remove dupe intel_update_watermarks() declaration
6069b21f58dc96e5d57c9c2fd64240135952a545 drm/i915/display: convert intel_display.c to struct intel_display
ced7486468ac3b38d59a69fca5d97998499c936b drm/panel: fix Visionox RM692E5 dependencies
c8f33a6fa64735015032cbb2bc5300b93f3f709c drm/xe: Set IP names in functions handling IP version
0695c746f55c875f4cf20bab92533a800a0fe4d6 drm/xe: Disambiguate GMDID-based IP names
2d197a1f70be3f3c82858eedc50c93ac5f639bc6 drm/xe: Rename gmdid_map to xe_ip
871d9c1f3f8ef17f8d19e0dabf5bb7a02dcdbf58 drm/xe: Define xe_ip instances before xe_device_desc
f25e698d43fb279a4f168ef1f05d0ead98beffe9 drm/xe: Convert pre-GMDID IPs to struct xe_ip
16c211403998919682452ac323b71231efec7cce drm/xe: Re-use feature descriptors for pre-GMDID IPs
22adf7c51ed19078fba77eff95d74642e3411c13 drm/xe: Simplify setting release info in xe->info
f2887e7ff3eede887ae0980169dfd1932e4f086e drm/xe/display: Fix fbdev GGTT mapping handling.
d0a83b2e212dbb3e61c08e154f48d7238a4a8950 drm/{i915, xe}: Suspend/resume fbdev emulation via client interfaces
603cc828aa70260ee28e5ba6a085fdc0d6485941 drm/client: Add client-hotplug helper
a93247b58d04750a5d8dff922053d8d7ad6e8917 drm/client: Send pending hotplug events after resume
f4e43719d026696f4f20a420eadf67e3f55729b6 drm/i915/display: Remove fbdev suspend and hotplug tracking
2ef5754c9649151ce438c9b30ec720840762d2a2 drm/i915/display: fbdev: Move custom restore code to new callback
a1c008b987d0f0fc5a9d746dd7782350ba48ce57 drm/i915/display: fbdev: Move custom suspend code to new callback
03e1b3df217a94c75e644bf50d3b3b2203acba00 drm/i915/display: Remove preferred_bpp from struct intel_fbdev
04a1c47798f773cc6b071790c56eaa460a1e5caf drm/i915/display: Remove struct drm_fb_helper from struct intel_fbdev
ef9e0e2ef958cd50a50b63f4444ebd946e24d99a drm/i915/display: Move fbdev code around
9fa154f40eb6b4bc17fefaf94e91f6f4d5b4fda2 drm/{i915,xe}: Run DRM default client setup
69acb6bd5e9bf6587883a3528a9cae3e63c9e9c5 drm/i915/display: Remove compile guard around fbdev debugfs output
41ff0b424d81b7936bc4d96e8957aa7f454c3527 drm/fb-helper: Remove struct drm_fb_helper.fb_probe
d0efbe85e12567545b3d7f2f4c79477807537708 drm/i915: implement vmap/vunmap GEM object functions
3045b3b0bb645a4db929ec72b96343f1b0728723 MAINTAINERS: use kernel.org alias
60065f260a2289816e5c6e3e8b9b4e3d5fce11cf mailmap: remap all addresses to kernel.org alias
06dd5d86c6aef1c7609ca3a5ffa4097e475e2213 drm/msm/a6xx: Fix a6xx indexed-regs in devcoreduump
b57aa47d39e94dc47403a745e2024664e544078c drm/gem: Test for imported GEM buffers with helper
3f0e02609692086a07354099dae11edba6d9d859 drm/gem-dma: Test for imported buffers with drm_gem_is_imported()
e8afa1557f4f963c9a511bd2c6074a941c308685 drm/gem-dma: Use dma_buf from GEM object instance
dbdd636e51eb0429f10f47e5562119407b86f09a drm/gem-shmem: Test for imported buffers with drm_gem_is_imported()
1a148af06000e545e714fe3210af3d77ff903c11 drm/gem-shmem: Use dma_buf from GEM object instance
3d672f483e5dc99053b9c94bd0e5f504c2e3f758 drm/gem-framebuffer: Test for imported buffers with drm_gem_is_imported()
cce16fcd7446dcff7480cd9d2b6417075ed81065 drm/gem-framebuffer: Use dma_buf from GEM object instance
4972532ccda34b930004847c7aa40a078640c393 drm/fb-dma-helper: Test for imported buffers with drm_gem_is_imported()
0695d8fc113a03facfee55930f5906ab4461fd4d drm/mipi-dbi: Test for imported buffers with drm_gem_is_imported()
f83a9b8c7fd0557b0c50784bfdc1bbe9140c9bf8 drm/prime: Use dma_buf from GEM object instance
ce43cf347759936bd7b16d66b5b5072757756e4a drm/gma500: Replace deprecated strncpy() with strscpy()
4423e607ff50157aaf088854b145936cbab4d560 drm/gma500: fix inconsistent indenting warning
5148da09dcd3f00913ddfc5d03901c4de56b61e3 drm/xe: Allow fault injection in exec queue IOCTLs
fb64f5568c0e0b5730733d70a012ae26b1a55815 drm/i915/cdclk: Do cdclk post plane programming later
cf58c9434599730ee95fcfe1ee26874814e99080 drm/i915/gt/uc: Fix typo in a comment
e79751f69b3c1ab42c6ae8c3b9e3bf05d1bdb49b drm/msm/dpu: Clear perf params before calculating bw
69d02730431e4fa214354225b3c88d5b19ef8efa drm/msm/dpu: Support YUV formats on writeback for DPU 5.x+
1d724a2f1b2c3f0cba4975784a808482e0631adf drm/xe: Retry BO allocation
a14fa8ec9d811c1cef902345b58294b589655b41 mm/migrate: Add migrate_device_pfns
1afaeb8293c9addbf4f9140bdd22635fed763459 mm/migrate: Trylock device page in do_swap_page
73463dac9beecf583b89eb3e20465e92df04d1a9 drm/pagemap: Add DRM pagemap
5473f4d4e29dea06155e884459b4b9744b2330a8 drm/xe/bo: Introduce xe_bo_put_async
99624bdff8670795b678eafa6509aaad3a5c0175 drm/gpusvm: Add support for GPU Shared Virtual Memory
0a8d6d424b3e65650942fcb87fe34561dca3500f drm/xe: Select DRM_GPUSVM Kconfig
b43e864af0d4e74636c0e1dee857ce3275a84829 drm/xe/uapi: Add DRM_XE_VM_BIND_FLAG_CPU_ADDR_MIRROR
6fd979c2f33150e8261d87d2946f94f66f22ddaa drm/xe: Add SVM init / close / fini to faulting VMs
85d4653354690891296352d68dfc4497414ae153 drm/xe: Add dma_addr res cursor
074e40d9c2a84939fe28d7121d3469db50f34a3d drm/xe: Nuke VM's mapping upon close
ab498828fad7349ae9c150e894396ab150f9f2d6 drm/xe: Add SVM range invalidation and page fault
e53c1e263e5c6e22120390c4a4a335a0e3f9ac13 drm/gpuvm: Add DRM_GPUVA_OP_DRIVER
7d1d48fb1724b3b1b4799f776deb372727c9f69c drm/xe: Add (re)bind to SVM page fault handler
63f6e480d11592933a73eefe90bcae4684f26f11 drm/xe: Add SVM garbage collector
d1e6efdfabf3e54d516b12f132b52a810fccc887 drm/xe: Add unbind to SVM garbage collector
f0e4238f6d6c86feb2df425a4a77c04518a1e6ac drm/xe: Do not allow CPU address mirror VMA unbind if
c73b2cbd1009662db241ebffb1d45e3f8da24282 drm/xe: Enable CPU address mirror uAPI
77613a2e10087b1e613649ecb337c4922900421c drm/xe/uapi: Add DRM_XE_QUERY_CONFIG_FLAG_HAS_CPU_ADDR_MIRROR
9c44fd5f6e8aa1ed944f085926044fcbf797206c drm/xe: Add migrate layer functions for SVM support
0c30c65473ff372be68e139b56a1c84dd2b6ac8d drm/xe: Add SVM device memory mirroring
808c37ee396f6f0a853acc030d8d4c55e07cdaa7 drm/xe: Add drm_gpusvm_devmem to xe_bo
11bbe0d9aa9680257b666e50d6b3c15bb856a27e drm/xe: Add drm_pagemap ops to SVM
c5b3eb5a906c4777960050b9fece20a4722453b8 drm/xe: Add GPUSVM device memory copy vfunc functions
ecacec0f4aff9130e333e67ecfa21f3e0b630298 drm/xe: Add Xe SVM populate_devmem_pfn GPU SVM vfunc
5951fed85cf18763158c5fa5d27df98c789ae5d8 drm/xe: Add Xe SVM devmem_release GPU SVM vfunc
2f118c949160d163b439dc726793443918edeb6e drm/xe: Add SVM VRAM migration
3ca608dc7561036949508af0834028c2f040d78a drm/xe: Basic SVM BO eviction
d92eabb370ceb1e0d797f68cb06a751d3c216e82 drm/xe: Add SVM debug
8e5a5dc056b70c9e189eb9e5a5412e64cdc00ed8 drm/xe: Add modparam for SVM notifier size
c56904f6cc7c6746946df8bbfff79a901e6b76fa drm/xe: Add always_migrate_to_vram modparam
45f5a1efac90214d9593afb0a900a2c73e1fc95b drm/doc: gpusvm: Add GPU SVM documentation
d65a27f95f6ab236b1a788d9bc463d24a8b2aebe Merge tag 'drm-misc-next-2025-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
1cf5cd92a20b4b47354092b869b7056edd83b8ff drm/msm/dpu: Adjust CDM_MUX to support CWB PINGPONG
2060a2db1253b6f841fe91a0c49cb7765197f3c6 drm/msm/dpu: Remove duplicate dpu_hw_cwb.h header
2fff55d499eea7c61a2671c5d7394e9c62995d9f drm/xe/compat: refactor compat i915_drv.h
30a6be2c200fdbdaad8adcdd68eae9d90a23c291 drm/i915/plane: convert intel_atomic_plane.[ch] to struct intel_display
68b97b12c46105b0859dd7636f3247e9f6fceab2 drm/i915: Program CURSOR_PROGRAM and COEFF_POLARITY for icl+ combo PHYs
72eea9175e4d30097ca4a8834de03a7227be5c03 drm/i915: Drop redundant shared_dpll=NULL assignments
0851227d62bb3b7c3e819bb7de3d0918a3c6889c drm/i915: Don't clobber crtc_state->cpu_transcoder for inactive crtcs
cd5693cf5ec4f45dface7db611e8f30526048b40 drm/i915: Use intel_plane_set_invisible() in intel_plane_disable_noatomic()
082ed1ffc24ab25be1d21f2edc83b2657142749d drm/i915: Extract intel_cdclk_crtc_disable_noatomic()
d66fbd662ddae1ab133e3269a4c2d68971075afc drm/i915: Extract skl_wm_crtc_disable_noatomic()
1dc6076c67a0341acc168858e833c9cebd734a4d drm/i915: clean up pipe's ddb usage in intel_crtc_disable_noatomic()
d34b59d5ba411e26ec13d71dda98ff40510feae0 drm/i915: Add skl_wm_plane_disable_noatomic()
1ec968609518a0316301ce15b41b401d3976f1ba drm/i915: Extract intel_bw_crtc_disable_noatomic()
bd17fc4b6b2b522567982b7a0b2f6c5972e504fa drm/i915: Extract intel_cdclk_update_hw_state()
ad2d834f888b0eeed8675e82705258fdd81021b2 drm/i915: Extract intel_bw_update_hw_state()
7b65b24a4ecbe11763a68625e7f626d3b913f041 drm/i915: Update bw_state->active_pipes during readout
ff79a131d37a9ab6301c310f8ea9c12e93212baa drm/i915: Skip some bw_state readout on pre-icl
e45b8192c7e757d33dd1a7f1b1ea6696fbdc218b sem/i915: Simplify intel_cdclk_update_hw_state()
003ec4ce424cc3421cf82ec1b6f004f9c0fcb8a3 drm/i915: Simplify cdclk_disable_noatomic()
dbf1b1ed55badf205f649c626338288f1d076391 drm/i915: Split wm sanitize from readout
14968c207a0f88c6d21c798af14fb318b90f2eb8 drm/i915: Do wm readout ealier for skl+
e6001c930aae40f676227a27e0674e4c8953b1de drm/i915: Move dbuf_state->active_pipes into skl_wm_get_hw_state()
bb800b56f01f430f4d7b360c758a9ed28f758d75 drm/i915: Relocate intel_bw_crtc_update()
3646cc65e2747ff112d7de1a05a2e756414b771e drm/amdgpu: Do not write to GRBM_CNTL if Aldebaran SRIOV
571d36837c84707ea36fa37ab1373a124e328ed4 drm/amdgpu: fix inconsistent indenting warning
14c8097ba4db1b6e1c28b2ed65186b9199fe9155 drm/amdkfd: remove unused debug gws support status variable
94b0908b85524d467a00c6aa2a277ef98fd8b152 drm/amdgpu: Do not set power brake sequence for Aldebaran SRIOV
fe2fa3be3d59ba67d6de54a0064441ec233cb50c drm/amdgpu: Fix missing drain retry fault the last entry
334dc5fcc3f177823115ec4e075259997c16d4a7 drm/amdgpu: increase RAS bad page threshold
3bc7bc73af7d167e564eb09ed17af0eed24b5110 drm/amdgpu: retire ip init code specific for A0 rev
216be476f14a8a129f1e3210d3c97b9a94942fea drm/amdgpu: fix the gb_addr_config_fields init value mismatch
148084bbb1e5131b3f1200c72c2b60d85e73aa75 drm/amdgpu: Use unique CPER record id across devices
ba795235a2b99ba9bbef647ab003b2f3145d9bbb drm/amdgpu/display: Allow DCC for video formats on GFX12
bd4b125eb949785c6f8a53b0494e32795421209d drm/amd/display: fix missing .is_two_pixels_per_container
1435e895d4fc967d64e9f5bf81e992ac32f5ac76 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
9c551ca3dbb2d3e7e421aeca27eff52ed2fb23e9 drm/amdgpu: Fix annotation for dce_v6_0_line_buffer_adjust function
092da9fb25067a5b61237a7d5badca6e6872a951 drm/amdgpu: add defines for pin_offsets in DCE8
59228c6631f902fa826dc61321ab377ba8aadec5 drm/amdkfd: clear F8_MODE for gfx950
0d1a686b542aaabfcfd254bc7711624d4ec20df0 drm/amd/amdgpu: Add missing GC 11.5.0 register
68bfdc8dc0a1a7fdd9ab61e69907ae71a6fd3d91 drm/amd: Keep display off while going into S4
289e68503a4533b014f8447e2af28ad44c92c221 drm/amdkfd: Set per-process flags only once cik/vi
61972cd93af70738a6ad7f93e17cc7f68a01e182 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
cf6d949a409e09539477d32dbe7c954e4852e744 drm/amdkfd: Add support for more per-process flag
096775c3dcf3051414f0965e9ab34572f1fc2aef drm/msm/dpu: correct dpu_crtc_check_mode_changed docs
2ee664833000609213114c4bd7efba489cef5f71 drm/msm/dpu: correct struct dpu_encoder_virt docs
1b9d131a098ebbf8dc73573cfaa39fb122b7a6a5 drm/msm/dpu: Fix uninitialized variable in dpu_crtc_kickoff_clone_mode()
375f1dec6957c6b967fbe9912fb3e0e1f60f6c9f drm/msm/dpu: drop wb2_formats_rgb
0edf7b1f31901d915b5a91e9f52e887f14804e8b dt-bindings: display/msm: dsi-controller-main: Combine if:then: entries
83ee6d2ec52f1378f3473ee8657d559bebdbda44 dt-bindings: display/msm: dsi-controller-main: Add missing minItems
d4245284c8c915107f003a15a20b9abfd40be3ff rust: module: add type `LocalModule`
ef476b0dd9ddfdc34a455408651e7c7bd20b4efe rust: firmware: introduce `firmware::ModInfoBuilder`
1d121a33ad50a3c61ce3a551a73ef7945c0b3494 rust: firmware: add `module_firmware!` macro
54e6baf123fde089cfa9f609b0b39b40abe41e94 gpu: nova-core: add initial driver stub
b28786b190d1ae2df5e6a5181ad78c6f226ea3e1 gpu: nova-core: add initial documentation
236f475d29f8e585a72fb6fac7f8bb4dc4b162b7 Merge tag 'amd-drm-next-6.15-2025-03-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
914ee6e730e134410b77edc453b629767e84c32c drm/appletbdrm: Fix ref-counting on dmadev
3855f1d925d4f0971e35ec8c44f62862f78500fd drm/amd/display: allow 256B DCC max compressed block sizes on gfx12
2c01befe4a2707302eb1c97b955d94d66fac7b6f drm/amdgpu/vcn: fix idle work handler for VCN 2.5
ed962f8d0603da15c26f1c9ce60cba42607a2768 drm/amdkfd: Add pm_config_dequeue_wait_counts API
0d9cabc8f591ea1cd97c071b853b75b155c13259 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
7b1ba19eb15f88e70782642ce2d934211269337b drm/amd/display: Disable unneeded hpd interrupts during dm_init
d93b92c976671bf3352ad808c3783d37f62e9a0a drm/amd/display: Add more debug data to dmub_srv
0747acf3311229e22009bec4a9e7fc30c879e842 drm/amd/display: fix default brightness
5e19e2b57b6bb640d68dfc7991e1e182922cf867 drm/amd/display: Restore correct backlight brightness after a GPU reset
50e0bae34fa6b8b18e13473ddf0bcdab6ab68310 drm/amd/display: Add and use new dm_prepare_suspend() callback
bd00b29b5f236dce677089319176dee5872b5a7a drm/amd/display: Do not enable replay when vtotal update is pending.
8a21da2842bb22b2b80e5902d0438030d729bfd3 drm/amd/display: not abort link train when bw is low
084e0735448ae4d01928b537c03c7042aef2ab81 drm/amd/display: Implement PCON regulated autonomous mode handling
50bcdef7b616cc6471172fd8cee32a57d6fb39a6 drm/amd/display: assume VBIOS supports DSC as default
15d1c2e6bf60511ba068d7d735d051911c6c5b92 drm/amd/display: Add Support for reg inbox0 for host->DMUB CMDs
274a87eb389f58eddcbc5659ab0b180b37e92775 drm/amd/display: Assign normalized_pix_clk when color depth = 14
dd60bfd5349a7a4c9e1a8b14c935593342c6c6a2 drm/amd/display: Fix visual confirm color not updating
d3069feecdb5542604d29b59acfd1fd213bad95b drm/amd/display: calculate the remain segments for all pipes
34935701b7ed1a1ef449310ba041f10964b23cf4 drm/amd/display: Correct timing_adjust_pending flag setting.
29c1c20496a7a9bafe2bc2f833d69aa52e0f2c2d drm/amd/display: Prevent VStartup Overflow
725a04ba5a95e89c89633d4322430cfbca7ce128 drm/amd/display: Fix slab-use-after-free on hdcp_work
6b675ab8efbf2bcee25be29e865455c56e246401 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
272385483e0b1cadfeae03548fb8798d178f13d9 drm/amd/display: Drop unnecessary ret variable for enable_assr()
756e58e83e89d372b94269c0cde61fe55da76947 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
2f1b6b24b0ddc6e3342a6c5f731b79e57339f102 drm/amd/display: Promote DAL to 3.2.324
f4f086de310026abfe28512dfa4984fb4648663a drm/amd/display: change kzalloc to kcalloc in dcn30_validate_bandwidth()
934cb529e90c57f5766668fe13624624dae1d790 drm/amd/display: change kzalloc to kcalloc in dcn31_validate_bandwidth()
b17a94f2fe8225e47c8efe770c6c246488c76a20 drm/amd/display: change kzalloc to kcalloc in dcn314_validate_bandwidth()
315ce6c41aa9b913461a3e018ce7516435245787 drm/amd/display: change kzalloc to kcalloc in dml1_validate()
02438acd252395628d74cfac692efbb676d21521 drm/amdgpu/vce2: fix ip block reference
099f273eff9c4927be47e337ecf9b10df88a99ad drm/amdgpu: Trigger a wedged event for ring reset
c8cd03eb2d2d92e9820bd8ed1216bdfce6728f3f Merge tag 'drm-msm-next-2025-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-next
11a5c6445ab86f2562510b46355201012352c9c5 Merge tag 'drm-xe-next-2025-03-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e5dc4f665da3f230aaac183c7587571af7148227 Merge tag 'drm-intel-next-2025-03-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
bfef148f3680e6b9d28e7fca46d9520f80c5e50e drm/i915: Increase I915_PARAM_MMAP_GTT_VERSION version to indicate support for partial mmaps
0ee560d71f9ab3af61ffc07eadc55c5a36f09843 drm/amdgpu/gfx: delete stray tabs
5b1fa87f305050d17c553381c39ad8f1e17ce062 drm/amdkfd: delete stray tab in kfd_dbg_set_mes_debug_mode()
20fb56dfd8d20ae4406007d0601fa024d24a3301 drm/amdgpu: prepare DCE6 uniformisation with DCE8 and DCE10
760632fa2e3dbb13a9b55acbb960592628d274dd drm/amdgpu: fix SI's GB_ADDR_CONFIG_GOLDEN values and wire up sid.h in GFX6
42c854b8fb0cce512534aa2b7141948e80c6ebb0 drm/amd/amdkfd: Evict all queues even HWS remove queue failed
37c890d83161ff725a735d02afc52a021caaf7d6 drm/amdgpu: finish wiring up sid.h in DCE6
3e3fcd29b505cebed659311337ea03b7698767fc drm/amdgpu: NULL-check BO's backing store when determining GFX12 PTE flags
626fb115662c9fd44fcbdd744d96a45b0427b504 Backmerge tag 'v6.14-rc6' into drm-next
4e64a62032ac41e42457870c59a3c7985d594a0e Merge tag 'nova-next-6.15-2025-03-09' of gitlab.freedesktop.org:drm/nova into drm-next
d115a38f3c07b40d65e16d7251c1e5c4e995453a Merge tag 'drm-intel-gt-next-2025-02-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
4ba973c8bad04d59fd4efa62512f4d9cee131714 drm/mediatek: Fix config_updating flag never false when no mbox channel
106a6de46cf4887d535018185ec528ce822d6d84 drm/mediatek: dp: drm_err => dev_err in HPD path to avoid NULL ptr
5823f0453c2a51f9e10fdb90dd9051068fe607a2 dt-bindings: display: mediatek: dpi: add power-domains example
cd5b6ba77705e633955fa38eb6559cc7fe484a3b drm/mediatek: add MT8365 SoC support
dcb166ee43c3d594e7b73a24f6e8cf5663eeff2c drm/mediatek: dsi: fix error codes in mtk_dsi_host_transfer()
4b22f19cc7a9c671e0677db8bad2560d7ea2dba4 drm/xe/guc_pc: Remove duplicated pc_start call
fd6c10e67b2986b68f0294cae584f873f7a2478c drm/gpusvm: Fix kernel-doc
cedf23842d7433eb32cb782a637bb870fb096a3b drm/xe/rtp: Drop sentinels from arg to xe_rtp_process_to_sr()
298661cd9cea55233cf60dee3ef9f736ddd1db7a drm/xe: Fix MOCS debugfs LNCF readout
e2a0a6328ea7385db00c3d4f3067ded9bbb709a1 drm/xe: Fix ring flush invalidation
11ef40eb57322322139de460f6370aec38da5a45 drm/xe: Pass flags directly to emit_flush_imm_ggtt
7b7b07c285c304317d00ea21c2a659167d4d4d12 drm/xe: Use correct type width for alignment in fb pinning code
2d52de55f9ee7aaee0e09ac443f77855989c6b68 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
1a0807feb97082bff2b1342dbbe55a2a9a8bdb88 drm/amdgpu: Fix MPEG2, MPEG4 and VC1 video caps max size
6e0d2fde3ae8fdb5b47e10389f23ed2cb4daec5d drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
0a6e7b06bdbead2e43d56a2274b7e0c9c86d536e drm/amdgpu: Remove JPEG from vega and carrizo video caps
19478f2011f8b53dee401c91423c4e0b73753e4f drm/amdgpu: Update SRIOV video codec caps
16fbc18cb07470cd33fb5f37ad181b51583e6dc0 drm/amd/pm: add unique_id for gfx12
b9e75bcb2b39e1202364d958ee4f27fd8a6f1313 drm/amdgpu: Remove unsupported xgmi versions
f844732e3ad9c4b78df7436232949b8d2096d1a6 drm/amdgpu: Fix the race condition for draining retry fault
e27b36ea6ba5f29e91fcfb375ea29503708fcf43 drm/amdgpu/gfx11: don't read registers in mqd init
fc3c139cf0432b79fd08e23100a559ee51cd0be4 drm/amdgpu/gfx12: don't read registers in mqd init
02fc2f3c468d560c1daa17a55a88f33dc238f7ae drm/amd/pm: Update feature list for smu_v13_0_12
8a7820c07224bdae1ba704f295f9654cc2ed6691 drm/amdgpu: Reduce dequeue retry timeout for gfx9 family
90df6db62fa78a8ab0b705ec38db99c7973b95d6 drm/amdgpu/pm: wire up hwmon fan speed for smu 14.0.2
2bc016737a115469eb19a9a2d5d8d60ed38f6f82 drm/amdgpu/pm: add VCN activity for renoir
357506799bacb21ba1ed7d64e02ac9c4a1f45b31 drm/amdgpu: Calculate IP specific xgmi bandwidth
6a87982b5897c387f5508fddfe2404726045517c drm/amd/display: Remove incorrect macro guard
2393c1a907c2e79cfb4a1fd6ecee9dc7110ad3d1 drm/amdgpu/pm: add VCN activity for SMU 13.0.0/7
1b81674e0baf6661b12bbd0beaf68d9ed1afb04c drm/amdgpu/pm: add VCN activity for SMU 14.0.2
18537feb182d8506d4ee2778e11aad7c60e1453f drm/amdgpu/pm: enable vcn busy sysfs for additional GC 11.x
7e0459d453b911435673edd7a86eadc600c63238 drm/amdkfd: Fix instruction hazard in gfx12 trap handler
5b3922222cea2d1e95a72994bd79abd02e0f3f5e drm/amdgpu/pm: enable vcn busy sysfs for GC 12.x
15030aeec3934d32622f73909d54944c8cacf227 drm/amdgpu/pm: enable vcn busy sysfs for GC 9.3.0
8d5e70ba5da21452735474b70322446aeb442c94 drm/amdgpu: Add amdgpu_sriov_multi_vf_mode function
2da3af5f0b4deda735898f5c587be4324dda3fbd drm/amdgpu: set CP_HQD_PQ_DOORBELL_CONTROL.DOORBELL_MODE to 1 for sriov multiple vf.
a4b6e990d788ba0835476a9a9b0dfad01113ed32 drm/amdgpu: Save PA of bad pages for old asics
0c7e053448945e5a4379dc4396c762d7422b11ca drm/amdkfd: Correct F8_MODE for gfx950
13c13bdd1b014eb8261326fe1d62cb4675f3c795 drm/amdgpu: Enable ACA by default for psp v13_0_6/v13_0_14
f81cd793119e7f4b426a825435d49cc10a081c7a drm/amd/amdgpu: Fix MES init sequence
42d9d7bed270247f134190ba0cb05bbd072f58c2 drm/amd/display: avoid NPD when ASIC does not support DMUB
ebdc52607a46cda08972888178c6aa9cd6965141 drm/amdgpu/gfx12: correct cleanup of 'me' field with gfx_v12_0_me_fini()
eb6cdfb807d038d9b9986b5c87188f28a4071eae drm/amdgpu: Restore uncached behaviour on GFX12
64fc5dc84e5c0a22acc45a7ffb56bd9d2e7663f4 Merge tag 'mediatek-drm-next-6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
5da39dce1fa3c81dc6552a16a9f748ba2980d630 Merge tag 'drm-xe-next-fixes-2025-03-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
4db4c82d4db7aeded480d905624396dc284db090 drm/amdgpu: drop drm_firmware_drivers_only()
e00e5c223878a60e391e5422d173c3382d378f87 drm/amdgpu: adjust drm_firmware_drivers_only() handling
9deacd6c55f1b31e5ab20db79df2e14ac480203c drm/amdgpu: don't free conflicting apertures for non-display devices
05d50ea3ea4123536ca461ff54fa04b94adc65c1 drm/amdgpu: format old RAS eeprom data into V3 version
55ff973fe1c053de143969cfc8b34baff084084a drm/amd/amdgpu: shorten the gfx idle worker timeout
d6f9bbce18762116698c40cc7de836a9d0c9f832 drm/amdgpu: Fix computation for remain size of CPER ring
84ff5895399c01be49620c0fa2ac04d2715a2e00 drm/amdgpu: Add debug masks for HDCP LC FW testing
082ec59662046fd473a679e7bf6ce63968a54120 drm/amd/display: Check pipe->stream before passing it to a function
7b59cc671ae719fe5d608718c472c5735c04f75a drm/amd/display: Prevent VStartup Overflow
9c2f4ae64bb6f6d83a54d88b9ee0f369cdbb9fa8 drm/amd/display: Guard against setting dispclk low for dcn31x
79538e6365c99d7b1c3e560d1ea8d11ef8313465 drm/amd/display: Fix message for support_edp0_on_dp1
52af17eabb1049743869edf861053b96aea22e04 drm/amd/display: Change notification of link BW allocation
b3d58262dca62525783d1ab6688e22103c2db010 drm/amd/display: Revert "Support for reg inbox0 for host->DMUB CMDs"
ed569e1279a3045d6b974226c814e071fa0193a6 drm/amd/display: Use HW lock mgr for PSR1 when only one eDP
f57b38ac85a01bf03020cc0a9761d63e5c0ce197 drm/amd/display: Fix incorrect fw_state address in dmub_srv
20c13ca5ba84e68046c8ce6d93729b46e591d87b drm/amd/display: Update static soc table
15b959534a39530a21d378190557cc8d1eab7b09 drm/amd/display: Use DPM table clk setting for dml2 soc dscclk
bed6bc66e84c47079a4e70f22cf1d8b60a998b8b drm/amd/display: 3.2.325
b5aaa82e2b12feaaa6958f7fa0917ddcc03c24ee drm/amdgpu: release xcp_mgr on exit
1cfeb60e6e8837b1de5eb4e17df7cf31f4442144 drm/amdgpu/pm: Handle SCLK offset correctly in overdrive for smu 14.0.2
cc63bcfd14a664a7ea78fd3c9d0014116b7e4619 drm/amdgpu: Fix SDMA engine reset logic
6c11d4a87d5258f784699274b732bb5fe288475a drm/amdgpu: Use wafl version for xgmi
0d9a95099dcb05b5f4719c830d15bf4fdcad0dc2 drm/amdgpu: grab an additional reference on the gang fence v2
5199e8ac07f0d5f2013afc05ffc7781b45b3ba12 drm/radeon/uvd: Replace nested max() with single max3()
fed7efbb43628f51e16e1890be8c84d136b755bf drm/amdkfd: Fix bug in config_dequeue_wait_counts
553673a3e1bc0abbb994d9884f772189c739e3a0 drm/amdgpu/gfx: fix ref counting for ring based profile handling
ca6575a32a37c1a3ebab904792bb415249481992 drm/amdgpu/vcn: fix ref counting for ring based profile handling
5762f9dcf74ae5fb0b0a15afeda9543af38449ef drm/amdgpu: Add EEPROM I2C address support for smu v13_0_12
9e34d8d1a1abe693a77f8a1083e4ab97ca0362a0 drm/amdgpu/gfx: adjust workload profile handling
3b669df92c8531040063c78e03e0509d3a5f40b8 drm/amdgpu/vcn: adjust workload profile handling
ab6893402aeeaea8500d6bc86efccc2143c14df1 drm/amd/pm: Add debug bit for smu pool allocation
a7818b15cfbd0c7dc5d8a4eac136f7fb0014c524 Documentation/amdgpu: Add debug_mask documentation
a5f7e90fe086cac8eae13b9b24c04f4d536618a8 drm/amdgpu: Add active_umc_mask to ras init_flags
9c05636ca72a2dbf41bf0900380f438a0de47319 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
f82d27dcff939d3cbecbc60e1b71e2518c37e81d drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
d7f5c13e457ba6b0c14a58b12fade55ab7ae5fb0 drm/amdgpu: Enable amdgpu_ras_resume for gfx 9.5.0
0a59fbd5d9a72c56b0dc5695e798859ebeb6c5ac drm/amdgpu: Add support to load PSP TA v13.0.12 for SRIOV
cfdf8b34b9c457aadfe6fb7d6674afa82e8cad2c drm/amdgpu/sdam: Skip SDMA queue reset for SRIOV
a67f0094c9d7a0310321d154e5b370a098759661 drm/amd/amdgpu: Revert "drm/amd/amdgpu: shorten the gfx idle worker timeout"
16590745b571c07869ef8958e0bbe44ab6f08d1f drm/amdgpu: use GFP_NOWAIT for memory allocations
7f11c59e0700721c849b81e565bf56a7d8ceaa2d drm/amdgpu: overwrite signaled fence in amdgpu_sync
bd22e44ad415ac22e3a4f9a983d2a085f6cb4427 drm/amdgpu: rework how isolation is enforced v2
b7fbcd77bb467d09ba14cb4ec3b121dc85bb3100 drm/amdgpu: rework how the cleaner shader is emitted v3
db1e58ec86c6e533f983abdbd43145f2ec16bbb8 drm/amdgpu: stop reserving VMIDs to enforce isolation
1bb1314d0b15dc6fc2178fe169f5121818094e8a drm/amdgpu: add isolation trace point
02ba7543f261a4c938d984d980d5c4690ba21b7e drm/amdgpu: add cleaner shader trace point
fc70d1ea1bb168b5d80fba6caf504416ceb9a566 drm/amdgpu: remove invalid usage of sched.ready
e02fcf73081b7fc941aa6de007b0239e67688e15 drm/amdgpu/sdma: fix engine reset handling
3bae7916e7ac3464dcc56b773f832e468cd2946d drm/amdgpu/sdma: guilty tracking is per instance
5608ddf6e94c41a673170b2a7e3aad485fd8b88a drm/amdgpu/mes: optimize compute loop handling
652a06f74aee7f25529dd52b18b4c41c976277ce drm/amdgpu/mes: drop MES 10.x leftovers
a52077b6b6f7d1553d2dc89666f111f89d7418e0 drm/amdgpu/mes: enable compute pipes across all MEC
5e93d0e335e992066cf394c00808ee192da4ecf5 drm/amdgpu/mes: clean up SDMA HQD loop
2ec0a7c337fd1087abd5adda638c028f8ae9a989 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.5 GPUs
338f7412c7ea2ce007e83c5ad7c5e01d8cfce1e1 drm/amdgpu: Decode deferred error type in gfx aca bank parser
ea6dd40cafdbf5f735b3d84dd61df93d107aff38 drm/amd/amdgpu: Increase max rings to enable SDMA page ring
b09cdeb4d38872b84c6d59878915eae2adbe9d2b drm/amdgpu: Optimize VM invalidation engine allocation and synchronize GPU TLB flush
6ec04e38b2f640c12030a8af4b8fd5401f7e2235 drm/amdgpu/sdma_v4_4_2: update VM flush implementation for SDMA
0156d2bcd52df6d245a2490500da193ec947f8ae drm/amd/pm: Remove unnecessay UQ10 to UINT conversion
62c1ed0a646e158545b9231d1e3633285f4dde09 drm/amd/pm: Remove unnecessay UQ10 to UINT conversion
017fbb6690c2245b1b4ef39b66c79d2990fe63dd drm/amdgpu/discovery: check ip_discovery fw file available
25f602fbbcc8271f6e72211b54808ba21e677762 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
80a0e828293389358f7db56adcdcb22b28df5e11 drm/amdgpu/discovery: optionally use fw based ip discovery
af23d3c9caabc6269dddaed4a8de632484951fda drm/amdgpu: Add parameter documentation for amdgpu_sync_fence
7547510d4a915f4f6d9b1262182d8db6763508f4 drm/amd/pm: Update feature list for smu_v13_0_6
0f04462874e1228cf58e19a3d1710db9757dd695 Merge tag 'drm-misc-next-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f72e21eaaefe54e3f2eadaa63f55f9f3ba01a786 Merge tag 'amd-drm-next-6.15-2025-03-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a82866fbecca6961c00edb2035ad66478571012c Merge tag 'amd-drm-next-6.15-2025-03-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cf05922d63e2ae6a9b1b52ff5236a44c3b29f78c Merge tag 'drm-intel-gt-next-2025-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
76d3ca89981354e1f85a3e0ad9ac4217d351cc72 fbdev: core: tileblit: Implement missing margin clearing for tileblit
892c788d73fe4a94337ed092cb998c49fa8ecaf4 fbcon: Use correct erase colour for clearing in fbcon
b347f4571e9f3d5b0ea719aeec1af4d500c1507f fbdev: pxafb: use devm_kmemdup*()
2df2c0caaecfd869b49e14f2b8df822397c5dd7f fbdev: au1100fb: Move a variable assignment behind a null pointer check
4027c31db1baaa674e08e972e90d99453a1a66ad dummycon: only build module if there are users
beefaba1978c04ea2950d34236f58fe6cf6a7f58 dummycon: fix default rows/cols
5bbcc7645f4b244ffb5ac6563fbe9d3d42194447 mdacon: rework dependency list
a979182a2453de8e20858c14b2766062c67ab3bd fbdev: lcdcfb: Register sysfs groups through driver core
5fc830d6aca18a27a83906c8c916d545a0235ed5 fbdev: Register sysfs groups through device_add_group
b8389cbe2dd9227f9a1fd63c7ea554efe37142fc fbdev: mach64_cursor: Remove fb_draw.h includes
1a78d9a34b8d15f55f7639253af40c27888112c3 fbdev: wmt_ge_rops: Remove fb_draw.h includes
eabb0329308729a9073785705224b4efeed081de fbdev: Refactoring the fbcon packed pixel drawing routines
4afd6378c5fbb1497add5644ab228c1533d71bbb MAINTAINERS: Add contact info for fbdev packed pixel drawing
b204c29e0d8dce0cbcbec36659686a1ce7e1cbb0 fbdev: omapfb: Remove writeback deadcode
3e411827f31db7f938a30a3c7a7599839401ec30 fbdev: omapfb: Add 'plane' value check
aee50bd88ea5fde1ff4cc021385598f81a65830c fbdev: sm501fb: Add some geometry checks.
26c36247a44098ccab3d16aa7d5329db87aa7236 fbcon: Use static attribute groups for sysfs entries
86d16cd12efa547ed43d16ba7a782c1251c80ea8 fbdev: fsl-diu-fb: add missing device_remove_file()
51aad189f8e0f926c0977d180cae6a78df445f27 Merge tag 'fbdev-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
0c86b42439b6c11d758b3392a21117934fef00c1 Merge tag 'drm-next-2025-03-28' of https://gitlab.freedesktop.org/drm/kernel

--===============3055168255327891232==--
