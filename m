Content-Type: multipart/mixed; boundary="===============6795201105921435012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Jan 2025 00:38:02 -0000
Message-Id: <173750628250.1185467.8735494853381583243@gitolite.kernel.org>

--===============6795201105921435012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c0e75905caf368e19aab585d20151500e750de89
    new: 96c84703f1cf6ea43617f9565166681cd71df104
    log: revlist-c0e75905caf3-96c84703f1cf.txt

--===============6795201105921435012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e75905caf3-96c84703f1cf.txt

f2afd9035ebdaa54ec96db217c0aeca4e58aab9a drm/i915/psr: Disable Panel Replay as well if VRR is enabled
5bd3521d257073818cec6c41359b886e1ba648d2 drm/xe/guc: Add VF_CFG_SCHED_PRIORITY_KEY KLV definition
5a814e3ade40cf5c26dd496ea39c033929889604 drm/xe/guc: Add VF_CFG_SCHED_PRIORITY to KLV helper
7dbed0fdb18ca10de6ef2e80b68fa764b250a1c1 drm/xe/pf: Add functions to configure VF scheduling priority
9d6aabe126b4a27e7b4e86ca1c1c568a7707fd2c drm/xe/pf: Allow to control scheduling priority using debugfs
f9b982fbb47be2e6aa824032fe07f5e4dece0019 drm/xe/pf: Adjust scheduling priority based on policy change
75f5405e7f68a82531e106acbc4ae475eef3979a drm/i915/dmc_wl: Use i915_mmio_reg_offset() instead of reg.reg
359d2cc1f394ed62ed01540a486e744d47674c39 drm/xe: Mimic i915 behavior for non-sleeping MMIO wait
b2ba4632b9433cff218109628c86b0d23ebdb5ca drm/i915/dmc_wl: Use non-sleeping variant of MMIO wait
f7b12bf2968ca6a27d879e1781b28eb1036dc5e6 drm/i915/dmc_wl: Check for non-zero refcount in release work
7a522aa6cfcba6d0e73d87ce607c7436ff7aacb0 drm/i915/dmc_wl: Get wakelock when disabling dynamic DC states
1e15bc5bd7665558f4296b4cc50a561460b9f236 drm/i915/dmc_wl: Use sentinel item for range tables
83329df1be0c883801251d9aeaca0df317e14a14 drm/i915/dmc_wl: Extract intel_dmc_wl_reg_in_range()
089156e33d747829f508b1fda64f292b19917e17 drm/i915/dmc_wl: Rename lnl_wl_range to powered_off_ranges
0c48ff896a8a72e2182b48a051c1e5bde38e15e2 drm/i915/dmc_wl: Track registers touched by the DMC
02e2224796a3b609d47bc3a1b78cc833289d7d1f drm/i915/dmc_wl: Allow simpler syntax for single reg in range tables
9fe9cd95feacce9ae1c30c88a5513f556623d24d drm/i915/dmc_wl: Deal with existing references when disabling
5a83381fc4715e885e4951e76b4c094bda47d16a drm/i915/dmc_wl: Couple enable/disable with dynamic DC states
c92ae71c1d06580395a230d78049ab59259e9ff1 drm/i915/dmc_wl: Add and use HAS_DMC_WAKELOCK()
c01e78a96e125b08bb8103d2737546dd4eb2ce00 drm/i915/dmc_wl: Sanitize enable_dmc_wl according to hardware support
34796ce4b2a11f29aa764ad67fe0fc028c86756a drm/i915/xe3lpd: Use DMC wakelock by default
faf3cc68b9e43789f2c5debf0117a7d01e4a02bb drm/xe: Add gt_id to xe_sched_job traces
f2a6b8e396666d97ada8e8759dfb6a69d8df6380 drm/xe: improve hibernation on igpu
7abccdb4a4d774bf43f2c603cd9c1a27ea359c61 drm/xe/guc: Prefer GT oriented asserts in submit code
fb3cb67e68767463bd5bf31324b553fb49d9b6e3 drm/xe/guc: Prefer GT oriented logs in submit code
f7278da76da2589af13bc8a487d0e8f8abdecc99 drm/xe/guc: Do not assert CTB state while sending MMIO
666e1960464140cc4bc9203c203097e70b54c95a drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
712ec5de382d009396ced509e75b392d28871aa4 drm/rockchip: vop2: Don't spam logs in atomic update
4f537776340dab2b680a4d8554567f6884240d0b rockchip/drm: vop2: add support for gamma LUT
b08d1274e3fe70eb3e9b13e8af835032bf792f7e drm/i915/dp: demote source OUI read/write failure logging to debug
16806984572a2f82a51e46a92ceeabefe6c06943 drm/i915/psr: add LATENCY_REPORTING_REMOVED() register bit helper
87d052bfe6ebd7da995297170a23546624d06fa2 drm/i915/psr: stop using bitwise OR with booleans in wm_optimization_wa()
e987e22e9229d70c2083a91cc61269b2c4924955 drm/v3d: Fix performance counter source settings on V3D 7.x
d84927a4ad9244c974061b6299c5169399813ddb drm/bridge: cdns-mhdp8546: Remove unused functions
dc3806d9eb66d0105f8d55d462d4ef681d9eac59 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
585abd0002bc1f9b79e3fc030254402a16e8b922 drm/i915/crt: Split long line
0e94cd606f7400a26d5994de05ff967c76e3ac1d drm/i915/crt: Drop the unused ADPA_DPMS bit definitions
4711e5946dccc5ee69d9e9bcf4f89fbe95084424 drm/i915/crt: Use REG_BIT() & co.
f8d3e1aedb97ed1e5fa0235b1fed505c002ab872 drm/i915/crt: Clean up ADPA_HOTPLUG_BITS definitions
c458e4db6a23a3a7fbfa8c8e5a4a66f79337e8ad drm/i915/crt: Extract intel_crt_regs.h
a55360623fe97572ee784dc08fc10400c6f6e353 drm/i915/crt: s/pipe_config/crtc_state/
f34ad8565a099a1615956683b17f17d63cb8994c drm/i915/crt: Drop pointless drm_device variables
f865dfc7791d75271fbbe265eb269d759a8125ff drm/i915/crt: Rename some variables
f2ca5484cb38cfbc2f154ac7b5b742f9a3379aea drm/i915/crt: Nuke unused crt->connector
7488f64e89b02f5cb81d7d2ca22b0aa5538738ed drm/i915/scaler: s/intel_crtc/crtc/ etc.
e912069e61fa5b48f1986c3d689a08c2d45251c3 drm/i915/scaler: Remove redudant junk from skl_scaler.h
b5b4b5388302a9310cb0e294bf52ff6ee3e85496 drm/i915/scaler: Pass the whole atomic state into intel_atomic_setup_scalers()
5b68f2346dcf43f6b89456884c9bacc6590445d3 drm/i915/scaler: Clean up intel_atomic_setup_scalers() a bit
3360d4d6d42ab3bf0eb38fc1ffde2078a2334d8e drm/i915/scaler: Convert the scaler code to intel_display
02cd59fb4e978b6de7692f1487cd63334ddee9ec drm/i915/scaler: Carve up intel_atomic_setup_scalers()
3de26c81e9ae4aa142c7ce65b570b2e24861f51f drm/i915/scaler: Make scaler in_use a bool
ecf2afc59c1ea3cdd3777effa7a422f60b9039c8 drm/i915/scaler: Extract intel_allocate_scaler()
44499559496c1dac43583f4387d38de1b612a69b drm/i915/hdcp: Fix when the first read and write are retried
7347d4e4d53ff4002fdc42e6eb2ace403eccf393 drm/i915/display: identify discrete graphics
76b7c4f1a27df808e68cb6aa5946d3ba4ece1828 drm/i915/display: convert HAS_D12_PLANE_MINIMIZATION() to struct intel_display
a4a7188e2ac17e6eb9fccd017695a34a407b5d1f drm/i915/display: convert HAS_4TILE() to struct intel_display
b73b6c0117531e6f24c277992da213a90763d3a1 drm/i915/display: convert HAS_DOUBLE_BUFFERED_M_N() to struct intel_display
bd3b470e040ec56202c424f0a37b4eda4c94d734 drm/i915/display: convert HAS_DP20() to struct intel_display
86787e55bcd3a7b27cd3bd05a0f43919541bb2f2 drm/i915/display: convert HAS_GMBUS_BURST_READ() to struct intel_display
e77f8c2ba2852943e642c1eb1c71551643b83590 drm/i915/display: convert HAS_IPS() to struct intel_display
e4a7118eac82ff06a9f315abe3fcaaa4bb4d76ab drm/i915/display: convert HAS_MBUS_JOINING() to struct intel_display
9832faf866753b85ca436f158c9d8f05c7d3865c drm/i915/display: convert HAS_SAGV() to struct intel_display
8a8b9b16fed099038499b3a25f4de5ca6cb7a4b7 drm/i915/display: convert HAS_HW_SAGV_WM() to struct intel_display
9adc92e4c9768ee2265a1e78d79a5c5ebc31486e drm/i915/display: convert HAS_ULTRAJOINER() to struct intel_display
151072cb3862ad5a44d3008a74f4b464b5f4c128 drm/i915/display: rename i915 parameter to __display in feature helpers
1a6330df069f90b94625ec77cb290d51a99f2c7a drm/i915/display: convert display device identification to struct intel_display
b7f48bfda832c92d05ecc6f40149cd6b665d3cf2 drm/i915/display: pass struct pci_dev * to intel_display_device_probe()
bdf5e3f117560a5ef1f8a6499baa5090cdc5ef9a drm/i915/display: add mobile platform group
cd8e9956552dd2155f6e5ae55eb9c268233c104a drm/xe: Take job list lock in xe_sched_first_pending_job
17558f97fe62fbe14757880a0aa998bfd194ea95 gpu: drm: replace of_graph_get_next_endpoint()
612d02f9357669d9ba0a152e9782c15e6461d669 drm/i915/mst: pass primary encoder to primary encoder hooks
45f9b3e8cb43bdb9c0cf430199ed19ba2fc0252d drm/i915/mst: rename intel_encoder to encoder
ca743f5faca00a00ba17b115db1f1cea5930f622 drm/i915/mst: introduce to_primary_encoder() and to_primary_dp()
3e5c6c719967adbf9f66cc3c1a961050629805f8 drm/i915/mst: use primary_encoder in fake mst encoder creation
8c6942748b35cd94a0cfa4e72f19169733cb0395 drm/i915/display: make CHICKEN_TRANS() display version aware
529798bd786a83180eba8da87421ba64d8bb873a drm/i915/mst: convert to struct intel_display
5674e700d43eb23ca30aa794262bef5a18dac708 drm/i915/mst: change naming from fake encoders to MST stream encoders
91daf92d9da10c87cb3c4310ba60b8edfde29515 drm/i915/dp: add comments about hooks called from MST stream encoders
90e315a58fd903e43457fa085b6644e45c047e31 drm/xe/gsc: Improve SW proxy error checking and logging
902de142150c84eaabcfee31f83c8693b40c13ca drm/xe/guc: Reduce default GuC log verbosity
7d4d1c54c40ef8469ab46b9a6677f380f9b01e75 drm/xe/guc: Support crash dump notification from GuC
90b63bd4a67d6f992f1be3447e87ce68274e6763 drm/i915/dp: Limit max compressed bpp to 18 when forcing DSC
c8b3c6db941299d7cc31bd9befed3518fdebaf68 drm/xe: handle flat ccs during hibernation on igpu
901dd2617c9c3554b2449c8844b6338009112fcf accel/ivpu: Fix Qemu crash when running in passthrough
0fd4380c050d71334eb61067f3228a5d57172a45 drm/xe: Wait on killed exec queues
db696095b08fb7186fedb93ce216f67121ec9b44 drm/xe: Sample gpu timestamp closer to exec queues
b107c63d2953907908fd0cafb0e543b3c3167b75 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
9d42476f71a9a000ea2d72aae5f4d43c5061fe10 drm/xe: Allow fault injection in vm create and vm bind IOCTLs
68634b12d769831dcf317f2736665fce6f895655 drm/xe: Ignore GGTT TLB inval errors during GT reset
10304796918a1d771f9bd187af6520eea0479bc1 drm/xe: Add xe_ring_lrc_is_idle() helper
37aa19fa724548d84285a5e358c5ec179b4a43cc drm/xe: Add ring address to LRC snapshot
9a1fce9df46d8b0789666522d78ffe1495add270 drm/xe: Add ring start to LRC snapshot
f62e6edfc11d30d07ce48d783da149dda4f7e78f drm/xe: Add exec queue param to devcoredump
990c29c2dd22e46395831bcff7b06a6ca9ee0573 drm/xe: Improve schedule disable response failure
a54b0de7ed72ca8e0012061c580b8447973eb82e drm/xe: Change xe_engine_snapshot_capture_for_job to be for queue
dbf670f13949249f09b872ae59aab2feb259ca5f drm/xe: Wire devcoredump to LR TDR
8985cb7a097f87e709d879504ac1700dd5fc5fd0 drm/i915: Remove vga and gmbus seq out of i915_restore_display
c3bda715438a5d30e67abf6830a2f01f36500f43 drm/i915/display: Convert i915_suspend into i9xx_display_sr
ec803c9b00324fb884ea40ef1d17432dcb8e83b3 drm/i915/display: Move regfile registers intel_display.restore
bd5dd9797d81e74af5011fc086c9b8e9968c339d drm/{i915, xe}/display: Move DP MST calls to display_driver
0a86a9e8c6c9680f718fbed99879f9e78b16d21d drm/xe/display: Delay hpd_init resume
5772c4e999b70ce0ada481a6b36a62348d633296 drm/xe/display: Delay dsm handler registration
a594f284ddce5b152ffe4d938708ed714f796887 drm/{i915, xe}: Move power_domains suspend/resume to display_power
ec26ea94b990963229bffef88dea2831e884dc09 MAINTAINERS: add Raphael Gallais-Pou to DRM/STi maintainers
86caee745e4506528801d9542db54e7b4c4d834b drm/rockchip: analogix_dp: allow to work without panel
ae4a812a64dad3fd4f7bbcd7af215cb68af8cf8c drm/panel-edp: Add KDB KD116N2130B12
223217b800c2509c2f4c9c98e46c2090e44dd12b drm/xe/guc: Remove duplicate source field
a49e7e8125a112d5dc63ff024191cd264c6260a8 drm: Move client code to clients/ subdirectory
b86711c6d6e20eb945fe878de98ef7c9be2c2088 drm/client: Move public client header to clients/ subdirectory
7d2faa8dbb7055a115fe0cd6068d7090094a573d drm/fbdev-client: Unexport drm_fbdev_client_setup()
553a5d14fcd927194c409b10faced6a6dbc678d1 drm/xe/ufence: Wake up waiters after setting ufence->signalled
15cf53ece41748a102f4b5ee26947c2ec059bf95 drm/xe: Mark preempt fence workqueue as reclaim
043254938d2bb8cade5878a2a6ebf9c7a20afcc9 drm/xe: Include xe_oa_types.h
caf4ee1a44511fea13038843312fe9d5a69d2209 drm/xe: Drop HAS_HECI_*
2d4993e163401c81e138c6e0e6223752c2e90402 drm/xe: Split xe_gt_stat.h
af02ee4fb63342c873b747d724cd5ada13c2bde1 drm/i915/dp: use fsleep instead of usleep_range for LT
eb0c1757a36cabb730cde4e045eb52587602504d drm/i915/dp: read Aux RD interval just before setting the FFE preset
e725091865407fcd8d96ab9ad618c07fb6e3cc2b drm/i915/dp: Include the time taken by AUX Tx for timeout
c85021f35ace0081081b3fcbd0b411ad085dc091 drm/virtio: Use generic dumb_map_offset implementation
678ccbf987969a6020fe95ecb4a2f568e7466821 drm/xe/vram: drop 2G block restriction
d58f65df2dcb59acd3965907507cfa608fe924b4 drm/i915/dp_mst: Fix connector initialization in intel_dp_add_mst_connector()
086b9f27f0ab38df05b2d839a69c8daead8019ae drm/virtio: Don't create a context with default param if context_init is supported
30f86b8f86ada845fbd0d853b3a3d238567ac2c2 drm/virtio: Use drm_gem_plane_helper_prepare_fb()
d3c55b8ab6fe5fa2e7ab02efd36d09c39ee5022f drm/virtio: New fence for every plane update
2d958cf291da185cd70370b1d86acfb1a9d35430 drm/xe: Drop useless d3cold allowed message
ca596b781a8081a14077f1e902b4ce43c1fd8fb2 drm/i915/psr: Disable psr1 if setup_time > vblank
f635e7657e5bb80e1a7a9c3943a3daa71aefd88f drm/i915/display/xe3lpd: Avoid setting YUV420_MODE in PIPE_MISC
0811cc0baf368a94dc1d2f5900dfb7765d6a7661 drm/xe: drop unused component dependencies
4b64b4a81fcd51f570c046cf904aef19ec756d45 drm/rockchip: avoid 64-bit division
06e931e0fcb8f24e929efba973fd242d6d6cd1e0 drm/panthor: Update memattr programing to align with GPU spec
dd7db8d911a103cb17927cfdba69c2bdfa6e8a71 drm/panthor: Explicitly set the coherency mode
498893bd596e6aedd9796a10e2828311f8135a02 drm/panthor: Simplify FW fast reset path
c2adb84d012ca4707ae508f763c998aeaf6245b6 drm/panthor: Fix compilation failure on panthor_fw.c
e2b3f7c88cc153a0edc155b976fd825440015632 drm/radeon: switch over to drm_exec v2
ea8f9de8702e9b8fec76a1a74b0f1205565d918a drm/qxl: switch to using drm_exec v2
dbf7986f8a56ce47465bb6e0f2b2d166b931d707 drm/bridge: Constify struct i2c_device_id
22e5c7ae12145af13785e3ff138395d5b1a22116 drm: Add panel backlight quirks
c2753b2471c65955de18cbc58530641447e5bfe9 drm/amd/display: Add support for minimum backlight quirk
916ecc0db336768d80e14ef28a8c64a775274f95 drm: panel-backlight-quirks: Add Framework 13 matte panel
d80b5c5b9be6b2e1cdeaaeaa8259523b63cae292 drm: panel-backlight-quirks: Add Framework 13 glossy and 2.8k panels
22c2052766738fdf20c9c380db575cc35f9251a8 drm/xe: Sort again the info flags
12e755103f2404fa87bd1d7af93100ec45b43feb drm/vkms: Remove index parameter from init_vkms_output
21f1435b1e6b012a07c42f36b206d2b66fc8f13b drm/v3d: Stop active perfmon if it is being destroyed
2b1245f3ec879a42394b6b3407da33a0aaaebc0c drm/i915/mst: pass intel_dp around in mst stream helpers
fdb65ede8a45240552e867d5c17186d917d29147 drm/i915/mst: unify MST connector function naming to mst_connector_*
81c6d5d83bc794c10366cab3da0534622c137a84 drm/i915/mst: simplify mst_connector_get_hw_state()
5503f8112e52da6d964f0d9a70d810b0eb4d4ce8 drm/i915/mst: unify MST topology callback naming to mst_topology_*
1cfc6f811bf1b8fa10c08207aa9be141e8599c12 drm/i915/ddi: use intel_ddi_* naming convention for encoder enable/disable
b9b82a47963b94c2178a8a851fb5b88f73c39238 drm/i915/reg: convert DP_TP_CTL/DP_TP_STATUS to REG_BIT() and friends
c3a126818a3ec533cfc34556de9ceb75ded9cdf9 drm/i915/dp: refactor clear/wait for act sent
f64a06540cfc80dcb8671bfa2d07d9e20270ccd6 drm/i915/ddi: rename temp to ddi_func_ctl in intel_ddi_read_func_ctl()
1013ed6a62d320bcc078ab36d400baf86e343a91 drm/i915/ddi: split up intel_ddi_read_func_ctl() by output type
68148b8ee1f213204528a603729e648f4de3be8c drm/i915/ddi: refactor intel_ddi_connector_get_hw_state()
e713b26e5edd2b2500a33e9176106849622afd7a drm/i915/ddi: simplify intel_ddi_get_encoder_pipes() slightly
40c9ad5f2da31d0fb4723fe90a07c9b94df4d886 drm/i915/overlay: convert to struct intel_display
e3840e5871217a6995c55200090a25cae1edd7f2 drm/i915/overlay: add intel_overlay_available() and use it
d9b31d6accc40b83457585c853c5b3029b33c324 drm/i915/plane: convert initial plane setup to struct intel_display
1fbad9acb10cbda4286f4a4776783221603c6e2a drm/i915/irq: hide display_irqs_enabled access
f0fa7624001c5abf755f2627a3d0719907c90d0b drm/i915/irq: emphasize display_irqs_enabled is only about VLV/CHV
22f16c50beb6b7c4e2744eb7ea998dae0d2cdbdc drm/vkms: Code formatting
2f9741ac3b94c5f4418cd727d232ae0590b8ef1a drm/vkms: Use drm_frame directly
b21b580e57924ce1e58cb15f96566f3a52af216d drm/vkms: Add typedef and documentation for pixel_read and pixel_write functions
51091b4ab257887d9ab79d93078b7989abeeda6f drm/vkms: Use const for input pointers in pixel_read an pixel_write functions
d6dc39e495678d54a8125e1ae08b3ca35c306426 drm/vkms: Update pixels accessor to support packed and multi-plane formats.
cb6de83faa9049bf40e7dc6821d903016bec2337 drm/vkms: Avoid computing blending limits inside pre_mul_alpha_blend
b52fd27356af947f80b0c0855691e42a4c02ee79 drm/vkms: Introduce pixel_read_direction enum
1626f53717cd5396ad3ce062b5d5867925e87e76 drm/vkms: Re-introduce line-per-line composition algorithm
98efdd02e220fea84c1491012d7292749a71faeb drm/vkms: Remove useless drm_rotation_simplify
465d9057e5bc414c9d0173209a76dfebf3adf35d drm/xe/pf: Drop 2GiB limit of fair LMEM allocation
57250e0fa30194d4ac309ee87573bed71db68b46 accel/qaic: Drop redundant vfree() null check in sahara
cafb2c9c27e3d0c63eae3be71b516e0d40ce2bb3 accel/amdxdna: Add documentation for AMD NPU accelerator driver
8c9ff1b181ba3d31d6b4a48606248b52180a7046 accel/amdxdna: Add a new driver for AMD AI Engine
b87f920b934426a24d54613f12ed67c03ae05024 accel/amdxdna: Support hardware mailbox
c88d3325ae69b30be7bb80080d211dbfced8003f accel/amdxdna: Add hardware resource solver
be462c97b7dfd24999babe39cce3de224ebe1f80 accel/amdxdna: Add hardware context
ac49797c1815d4f8f04b7053b2998c546283c89e accel/amdxdna: Add GEM buffer object management
aac243092b707bb3018e951d470cc1a9bcbaba6c accel/amdxdna: Add command execution
bed4c73e59e8e32a3dd68a5ea755601ab000bf7b accel/amdxdna: Add suspend and resume
4fd4ca984b833a41f36bf7b2eaa9025377e310d0 accel/amdxdna: Add error handling
850d71f6bf4c2010efae845f9ff841cce902f22c accel/amdxdna: Add query functions
ae78ec0a52c448093fe19d5deb9972dc18f3d469 drm/xe/ptl: Add another PTL PCI ID
5a3b0df25d6a78098d548213384665eeead608c9 drm/xe: Allow bo mapping on multiple ggtts
a9f7b97ddae36d664d627b152d5c5a07b32ba816 drm/xe/guc: Add support for G2G communications
ca053ee3c6a7a877754e6f444ce5f520e3c0a856 drm/lsdc: Request PCI BAR
44b6730ab53ef04944fbaf6da0e77397531517b7 drm/tidss: Fix issue in irq handling causing irq-flood issue
18f430acb41c957c87c41d240d277b135e47b367 drm/tidss: Remove unused OCP error flag
f8e59e62b7759b0e799922c184c3b0085d163a0c drm/tidss: Remove extra K2G check
76bae5b9e206d6649d1a944c0f7a6c147b8e5bf6 drm/tidss: Add printing of underflows
361a2ebb5cad211732ec3c5d962de49b21895590 drm/tidss: Clear the interrupt status for interrupts being disabled
a9a73f2661e6f625d306c9b0ef082e4593f45a21 drm/tidss: Fix race condition while handling interrupt registers
78f5685f412d4f7d752da9733bed137854604cda drm/tidss: Rename 'wait_lock' to 'irq_lock'
de5c149a9b8ace0cfd3fc6be30fe98a13fff10d3 drm/i915: Fixed an typo in i915_gem_gtt.c
8d9beb4aebc02c4bd09e1d39c9c5f1c68c786dbc nvkm/gsp: correctly advance the read pointer of GSP message queue
01ed662bdd6fce4f59c1804b334610d710d79fa0 nvkm: correctly calculate the available space of the GSP cmdq buffer
b1fe820d03e2e1b89315faf99f1065bdb4146a8f dt-bindings: display: panel: samsung,atna56ac03: Document ATNA56AC03
c1bae6802ee9c8ad8e3c1df7ca3174d6b4b260e5 drm/panel-edp: Add unknown BOE panel for HP Omnibook X14
4fe70f664a105391321c85b2af241001e8118d24 drm/xe: Update xe2_graphics name string
ad4adad7c69a071e7a35ad6ca2c5b24c4f0f0083 drm/i915/ddi: clarify intel_ddi_connector_get_hw_state() for DP MST
f7e1fe4593511ff3abe70387235a57aff546adb4 drm/xe/vram: fix lpfn check
6364a06c5e943b6761d1ffe5c177cf9cc9be867b drm/xe/trace: improve xe_sched_msg trace
ddb106d2120a0bf1c5ff87c71d059d193814da41 drm/xe/guc_submit: fix race around pending_disable
f161809b362f027b6d72bd998e47f8f0bad60a2e drm/xe/guc_submit: fix race around suspend_pending
06a0f77195c6cb34c193b3eaeffc11060f043e7a drm/virtio: Implement VIRTIO_GPU_CMD_RESOURCE_DETACH_BACKING cmd
25c3fd1183c0631d67cd126b2ba3e48388e15204 drm/virtio: Add a helper to map and note the dma addrs and lengths
2885e575abc7738af87ca89e36d5ee0a49586cfd drm/virtio: Add helpers to initialize and free the imported object
ca77f27a26657098702a25371d8b90e6004e2773 drm/virtio: Import prime buffers from other devices as guest blobs
4a696a2ee646ea6f24c28b3624175a7b35482c52 drm/virtio: Add prepare and cleanup routines for imported dmabuf obj
be2c51c3e37d95e7c0e13636c07ea79ec42333cb drm/cirrus: Use virtual encoder and connector types
5c3c99868aa2e0b68ac69f8050a6b9c994e73397 drm/cirrus: Rename to cirrus-qemu
ce44eb0063ee17b46f71f2d44b0c2b29fde1c35d drm/i915/display: prefer DISPLAY_VER over GRAPHICS_VER in display s/r
36a585f6bb13ca03f8dc3f1a110da243f8b766b8 drm/i915/dislay: convert i9xx_display_sr.[ch] to struct intel_display
f8c91d966372d7796b9908d4dd933f6900f27b76 drm/xe/xe3lpg: Add Wa_16024792527
f3dc9246f9c3cd5a7d8fd70cfd805bfc52214e2e drm/xe/migrate: fix pat index usage
febc689b27d28973cd02f667548a5dca383d859a drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
56aa4c374dbf86d90b7c5aabdc8facbdd3321477 drm/vc4: Use of_device_get_match_data to set generation
8f2fc64773be829d763b3bb7161dd9913deae2a9 drm/vc4: Fix reading of frame count on GEN5 / Pi4
62948c62abcaf697f98aad1e3291ba95b10c9c20 dt-bindings: display: Add BCM2712 HDMI bindings
6cfcbe548a3a5d28d3dcbefa9e19d6606db9bf16 dt-bindings: display: Add BCM2712 HVS bindings
157f857bb634a5fe2317c59aa7f72624a41805ba dt-bindings: display: Add BCM2712 PixelValve bindings
f826b20438f48ac39d8d49c7c33658901d5c4fd1 dt-bindings: display: Add BCM2712 MOP bindings
0d13a5c2db0a9f31565149059ab82d53f78ae8c5 dt-bindings: display: Add BCM2712 MOPLET bindings
9a30145ace6fa58ccea5b5ee4ce8bff7742186d2 dt-bindings: display: Add BCM2712 KMS driver bindings
626ffc5f87c7f653fd9a5fda1f11f4071a9e9570 drm/vc4: drv: Support BCM2712
7687a12153d344b5d97a19f1e156a02da8d0d756 drm/vc4: hvs: Add support for BCM2712 HVS
9a9ef0da8659d3f96a057b135c007f1ef1482899 drm/vc4: crtc: Add support for BCM2712 PixelValves
0b1dbe82e051a6c0e360429a45fb3d8f52d57f7c drm/vc4: hdmi: Add support for BCM2712 HDMI controllers
66fbec83678178736686d856a97d24998b0a3285 drm/vc4: txp: Introduce structure to deal with revision differences
4013716de7cc40e07580280886310572f491835a drm/vc4: txp: Rename TXP data structure
fcd1465d222ca2af239437aab24ddd20add21362 drm/vc4: txp: Add byte enable toggle bit
d60205bb6a9741c81413e7537919258def667d5d drm/vc4: txp: Add horizontal and vertical size offset toggle bit
cf1c8f63f36e5eeabfb4bb5ebea2873f0fa96cd9 drm/vc4: txp: Handle 40-bits DMA Addresses
99f34ea8942efb902d9bd36c03c0e11fea0bb632 drm/vc4: txp: Move the encoder type in the variant structure
7dc41ea6c021ca5c393de9ad06227bcd3d077eec drm/vc4: txp: Add a new TXP encoder type
5aab428cfe588a8ea952684c60530dfff71b2b42 drm/vc4: txp: Add support for BCM2712 MOP
fa9ccf01025b46fdc01b3d871155384c844118b5 drm/vc4: txp: Add BCM2712 MOPLET support
83c4f5947c032a94e044284117fe9f31c23f69ba drm/vc4: drv: Add support for 2712 D-step
b460e0072cbc2c2567f2a488f7c16a50b9601d8d drm/vc4: hvs: Add in support for 2712 D-step.
b7b14b31c8866c2693e676921a8e528ec2bca216 drm/vc4: plane: Add support for 2712 D-step.
88c065c739db1370881c2fc613a88bc35f05a5ce drm/vc4: hdmi: Support 2712 D-step register map
3e048861c5ec9b4f1a863af0d5cbfa36030c2b39 drm/vc4: Add additional warn_on for incorrect revisions
52b0a073167b3679f7dd754903d84dfdc8119211 drm/vc4: Enable bg_fill if there are no planes enabled
e511f8fc3b2786999987901dad94c1548e091040 drm/vc4: Drop planes that are completely off-screen or 0 crtc size
f85dc3c5abddaa6ef3674755f28cf49774d27ea5 drm/xe: Add xe_bo_vm_access
7d08df5d0bd3d12d14dcec773fcddbe3eed3a8e8 drm/ttm: Add ttm_bo_access
97e8cecb6a0dde7ebb8e8e973146b5a131f52b9f drm/xe: Add xe_ttm_access_memory
1c6878af115a4586a40d6c14d530fa9f93e0bd83 drm/xe: Take PM ref in delayed snapshot capture worker
b6308aaa24a7ad3dfc6157b6afc550b9ab7e8945 drm/xe/display: Update intel_bo_read_from_page to use ttm_bo_access
5f7bec831f1f17c354e4307a12cf79b018296975 drm/xe: Use ttm_bo_access in xe_vm_snapshot_capture_delayed
e03b0aa67ac0106d8961581a426649fabab50827 drm/xe: Set XE_BO_FLAG_PINNED in migrate selftest BOs
54254727837440966c3381ea688df002ff14f269 drm/xe: Only allow contiguous BOs to use xe_bo_vmap
34f4e94c839a5cfdbb5dd32b54760fdb8b25b5d7 drm/panthor: Fix a typo in the FW iface flag definitions
822ba16048a1d18c5e6db3d85d053ff31d403014 drm/panfrost: Add GPU ID for MT8188 Mali-G57 MC3
0768530b7c5bedd9b967c87e2f85ab982ae29b9b drm/i915: Don't reuse commit_work for the cleanup
37ab41e11f359fa66934f7e25bba2e4360f6ccec drm/i915: Intruduce display.wq.cleanup
106216c220a2c7f275110e72e97527961ee33704 drm/i915/dpt: Evict all DPT VMAs on suspend
24387a21dc8d3d7be9ce7a99dba4d4477456caab Revert "drm/i915/dpt: Make DPT object unshrinkable"
ecba559a88ab8399a41893d7828caf4dccbeab6c drm/i915/dsb: Don't use indexed register writes needlessly
2504a316b35d49522f39cf0dc01830d7c36a9be4 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
da5bb8974c8a729aed4ce1c04fb582f13ddcb954 drm/i915/dsb: Nuke the MMIO->indexed register write logic
57ecdc5521831b179d34109a74f993371fb2730e drm/i915/pps: Store the power cycle delay without the +1
dac2ec8d3ba26c1d5233ae28298bdf73f30e9117 drm/i915/pps: Decouple pps delays from VBT struct definition
c55bc703095ac5e22f30ae2699a846562fcda2d2 drm/i915/pps: Rename intel_pps_delay members
ccae47c64b88142a62f4ef753d7e9a72981ab3f2 drm/i915/lvds: Use struct intel_pps_delays for LVDS power sequencing
87545d7584e12651c6b54f50f3287104205f8dc6 drm/i915/pps: Spell out the eDP spec power sequencing delays a bit more clearly
b6bf1601024274d86fb5be76ae497c36787942d5 drm/i915/pps: Extract msecs_to_pps_units()
a463dba64fb2fd732f09163c47b50ae75e7764cf drm/i915/pps: Extract pps_units_to_msecs()
329e9109b16b9f927ff8b39c8f24c2b78ccce693 drm/i915/pps: Eliminate pointless get_delay() macro
5807f4ee6d32a4cce9a4df36f0d455c64c861947 drm/rockchip: vop2: fix rk3588 dp+dsi maxclk verification
44cff6c5b0b17a78bc0b30372bcd816cf6dd282a drm/hibmc: Drop dependency on ARM64
810f3bf22ca75b1b4b42743275f96ae781473765 drm/i915/dp: use seq buf for printing rates
f71212f5cbd526942d64c32671b9560f9974d6eb drm/i915/dmc_wl: Extract intel_dmc_wl_flush_release_work()
a72f1bbf0c3dc06206ae38c6faaf8be5ab6fe168 drm/xe/display: Extract xe_display_pm_runtime_suspend_late()
731c74e988ff776f6caa4738747613839000cc4b drm/xe/display: Flush DMC wakelock release work on runtime suspend
63809cdef744f9004720697fd99611b1684acb44 drm/i915/hdcp: Remove log for HDMI HDCP LIC check
e1d3a136726edf77228b34009bf46bbc1607d643 drm/i915/display: convert for_each_power_well() to struct intel_display
a92152f2c73ea1a7331478e97d4291cb0af9ab0f drm/i915/display: convert for_each_power_domain_well() to struct intel_display
263e82729211cf5597a8b12a8fdd68a052fffa49 drm/i915/display: convert power wells to struct intel_display
31f58252b7cc442b3be0824396579d93fc0b5194 drm/i915/display: convert power domain code internally to struct intel_display
3987e35d695b807c898c084308a04c5d0a7f1123 drm/i915/display: convert high level power interfaces to struct intel_display
e3ca05ce5014965377e28e02714020927093bf7f drm/i915/display: convert power map to struct intel_display
3aba2eba84e0219fb66061359052be81bd883d53 Merge drm/drm-next into drm-misc-next
226570680bbde0a698f2985db20d9faf4f23cc6e drm: renesas: rz-du: Increase supported resolutions
6710232f1dcc47c6c5e49bb6a487821202579469 drm/i915/display: replace dig_port->saved_port_bits with flags
8f109f287fdc7b8fc7dcb6b2190c8b17dc22fcda Merge drm/drm-next into drm-xe-next
4a69c4fbb8d53e8ace3586f395b1dc98244e4a8c drm/xe/throttle: Log throttle reasons
6f59fbcfa041e7d69e5e5f39d4c8cffa06fdc50b drm/xe/guc: Fix missing init value and add register order check
0a7477507b11a73f75f4e6878e0c88a903e502bf drm/xe/vm_doc: fix more doc typos
429915acaea15e28dbedd31698283ef860d4f039 drm/xe: Add a reason string to the devcoredump
90f51a7f4ec1004fc4ddfbc6d1f1068d85ef4771 drm/xe: Move the coredump registration to the worker thread
906c4b306e9340f6ffd6d44904ebc86e62e63627 drm/xe: Add mutex locking to devcoredump
7dee35d79bb046bfd425aa9e58a82414f67c1cec drm/msm/dp: set safe_to_exit_level before printing it
b047cbe5e54b632042941b90b808223e63742690 drm/msm/dp: fix msm_dp_utils_pack_sdp_header interface
3b08796f2a7ca0c27b16543603df85bb45a640ff dt-bindings: display/msm: qcom,sa8775p-mdss: fix the example
c1beb6f75d5e60e4e57a837c665a52eb79eb19ba drm/msm/hdmi: simplify code in pll_get_integloop_gain
5f7fb33b7ba1287c33e35b7778d5a371472e3503 drm/i915/display: remove unused for_each_crtc()
e13f7e9d0d499999298097ca8356343967b51d31 drm/vmwgfx: Remove initialization of connector status
39b1acfddfd567dfef5dcf4fdfa462f0a2b2c89c drm/ttm: use GEM references for VM mappings
c5d46bd97a99af26b92a74684d962ded16d933e5 drm/etnaviv: Drop unused data member from the etnaviv_gem_object structure
2db0005a68aaad4cd1b8598915f86836117a7a20 drm/etnaviv: etnaviv_cmdbuf.c: Drop the unneeded 'etnaviv_perfmon.h' header
834f304192834d6f0941954f3277ae0ba11a9a86 drm/etnaviv: Fix page property being used for non writecombine buffers
16ab70e8dabe4f26b2de1c13e1937e190b0d2d24 drm/etnaviv: Convert timeouts to secs_to_jiffies()
9aad03e7f5db7944d5ee96cd5c595c54be2236e6 drm/etnaviv: Drop the offset in page manipulation
0078a6f4843647d4792433eb8f0f505cd4c2b18b drm/etnaviv: Fix the debug log of the etnaviv_iommu_map()
a807cb22adc490ef33304e52c70ab65b3f19fe20 drm/etnaviv: Improve VA, PA, SIZE alignment checking
6bef484c5e9a5d3937a4bdf56e0f08f25517f8a0 drm/etnaviv: Add fdinfo support for memory stats
f2663f704d8428a7f1bacf084de460d006259f6e drm/dp: extract drm_dp_dpcd_poll_act_handled()
3b00b53afe6047983b14de269cd0a93c612e646d drm/dp: extract drm_dp_dpcd_write_payload()
f3c03be182efccce3f6c2d8ceb35ba43e77ac128 drm/dp: extract drm_dp_dpcd_clear_payload()
0c45e76fcc6243723f1f90848170d6bcb4a5bc6c drm/xe/vsec: Support BMG devices
20124c3e22db52c6507529dbf2315260a5769a75 drm/xe/xe_guc_ads: Add nonpriv registers to write list
ce55101e6ba188296dbdb9506665d26f23110292 drm/msm/dpu: fix x1e80100 intf_6 underrun/vsync interrupt
b27f45ea09b029edc68aef6bac9168139f636284 drm/i915/cx0: split out mtl_get_cx0_buf_trans() to c10 and c20 variants
125a66a572bc46ef6cacf9f0ba90a5244b21fd16 drm/xe/display: fix ttm_bo_access() usage
c6eabbab359c156669e10d5dec3e71e80ff09bd2 drm/v3d: Add DRM_IOCTL_V3D_PERFMON_SET_GLOBAL
754302a5bc1bd8fd3b7d85c168b0a1af6d4bba4d drm/i915: Fix NULL pointer dereference in capture_engine
7124e136ba7c0613f62e74e065245c3970ed98b9 drm/i915/xe3lpd: Power request asserting/deasserting
7cbd0f7cfa2685860f85f0d4fbf817d287b65bcf drm/i915/display: Use struct intel_display instead of struct drm_i915_private
9bc5e7dc694d3112bbf0fa4c46ef0fa0f114937a drm/i915: Fix memory leak by correcting cache object name in error handler
97118a1816d2be258d360da8a9819ff0f34949eb drm/nouveau: create module debugfs root
7c995e2fd966ae0c94582ae23575c077be0160b7 drm/nouveau: retain device pointer in nvkm_gsp_mem object
214c9539cf2f5a0116051dc8e2a36b0577383a5e drm/nouveau: expose GSP-RM logging buffers via debugfs
5105c803295e4c2004aad518713208fae42bfc33 drm/i915/wm: Initialize max_latency variable to appropriate value
d4e8379ba2aabfa7c2697e32ed5ad3bad4a8e392 drm/i915/wm: Refactor dpkgc value prepration
11c739218aa8b9ef1e53fee7365e72cba527b687 drm/i915/wm: Use intel_display structure in DPKGC code
555a09d54e371ad5efc822d902720d681e66ea4e drm/i915/display: Refactor DPKGC code to call it from atomic_commit_tail
9aa59753afb50f3353ce33b58e3ed8788df894a9 drm/i915/wm: Modify latency programmed into PKG_C_LATENCY
d71ff85ad850899b3be3ce1a1525586725570157 drm/i915/wm: Club initialized variables of same type together
23e08dc09efade5cda2aa548b02ec5e7688ca94e drm/xen: remove redundant initialization info print
75bfd8db89020e105daef8cd07135e94cf72fa56 accel/ivpu: remove DRIVER_DATE conditional drm_driver init
cb2e1c2136f71618142557ceca3a8802e87a44cd drm: remove driver date from struct drm_driver and all drivers
d3314efd6ebf335a3682b1d6b1b81cdab3d8254a drm/tests: hdmi: handle empty modes in find_preferred_mode()
67d31cd02c8dfb3d006dba62a854e6758cf7a0e4 drm/tests: hdmi: rename connector creation function
a8403be6eea91e4f5d8ad5dbc463dd08339eaece drm/tests: hdmi: return meaningful value from set_connector_edid()
47368ab437fdd1b5118644659a97a6e5dab45248 drm/display: hdmi: add generic mode_valid helper
ae048fc4f96d716a2ef326bd6e894694057c078c drm/sun4i: use drm_hdmi_connector_mode_valid()
d4581ae8695863b21f9b739dddce8159f3068ca3 drm/vc4: use drm_hdmi_connector_mode_valid()
54d7b7f9d637a53ba19d117eb9b01619bb1704ed drm/display: bridge_connector: use drm_bridge_connector_mode_valid()
efda6551aa866b80dcb5a94158d805c560fc4f1c drm/bridge: lontium-lt9611: drop TMDS char rate check in mode_valid
2d7202c6f38d14260a3998a2aa249a53415a24f5 drm/bridge: dw-hdmi-qp: replace mode_valid with tmds_char_rate
84e541b1e58e04d808e1bb13ef566ffbe87aa89b drm/sun4i: use drm_atomic_helper_connector_hdmi_check()
2e0438f9c3d25eea8bc8e9b4dcff7edfb64cb9e7 drm/i915: ensure segment offset never exceeds allowed max
919c2b586f620d884f95a97b3d5f665b4ee27228 drm/xe: Use managed BO in memirq
5cc1ccb61ecfec535a36bd6a2fb0b12226f79671 drm/xe/vsec: Address static checker issue
36bcc52b9bf078d92ff8f0f258cbe6b6e5213ee0 drm/xe/guc: Fix for dead CT dump not re-arming
76ba5467ecfd17f63da954c946ec98aa3cbde2d3 drm/panel: visionox-rm69299: Remove redundant assignments of panel fields
a16e1551dc57d0192668c9ded42d8274c6e66b0a drm/xe: Trace xe_bo_validate
630e03808a71c06407f5720b494fd76f5665ffc2 drm/i915/selftests: Add delay to stabilize frequency in live_rps_power
774b5fa509a97017715801739111a42fdc23d590 drm/xe: Avoid evicting object of the same vm in none fault mode
26bba754539a274fb4905cb07d244ca291bcc5d0 drm/xe/tests: Wait for clear fence operation to complete
f5d38d4fa88441bc4f96e185bce7426790e32949 drm/i915/display: convert intel_display_driver.[ch] to struct intel_display
34e025972c4e2f38c5c92ca1cda260d4d0968a5d drm/i915/pps: debug log the remaining power cycle delay to wait
82c54741fc567497e105b7591cb90bae777a8b66 drm/i915/pps: include panel power cycle delay in debugfs
bc893280751ab566892399fe4e81a9a67a4097be Merge drm/drm-next into drm-xe-next
33f029af89791f5d55cbfcb72a6c1b32a8905584 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
cb57c75098c1c449a007ba301f9073f96febaaa9 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
919b1458ccfd33ead891fa4ad1e1d06016f5a20c drm/bridge: ite-it6263: Support VESA-24 input format
b031ef5ea8b16525ba7ec47c0db36393b759615c drm/i915/mst: add beginnings of DP MST documentation
3050c1811387af53ed6c99ac2d602f4408d41f8d drm/print: add drm_print_hex_dump()
15695f72f1fd24f9dd9070a1529c52e6a6475d31 drm/i915/display: use drm_print_hex_dump() for crtc state dump
d82bb731e7606f1b07886aa2ac9b47a69019704b drm/i915/display: use drm_print_hex_dump() for buffer mismatch dumps
e22c857aed59ed3f5f3e144039ef095521f15179 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
68573a561362cc11d4dbfdcf97127fbf0e118896 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
31fa2c1ca0b239f64eaf682f1685bbbd74fc0181 drm/panic: Move drawing functions to drm_draw
f7b42442c4ac142ab5e261858cec48eb6c9c1567 drm/log: Introduce a new boot logger to draw the kmsg on the screen
eb30b4453e4c29bbe2ff855c08b13f332b3505aa drm/log: Do not draw if drm_master is taken
25e2c2a3eff55683bbe77b108db2a7e389246666 drm/log: Color the timestamp, to improve readability
cd41b4489c27058570255fe0594a33c25e4bd209 drm/log: Implement suspend/resume
8a4b913df427b8f900bcc7849cc15a7b81628d57 drm/log: Add integer scaling support
150f6c903069e3c20fc0227510d532b80ea3e56a drm/amdgpu: simplify RAS page retirement in one memory row
ebbe34edc0a90be85b620b85eb97f8ff3356e38c drm/amd/amdgpu: Add support for isp buffers
5c8baccc1e8907e7ae97ea4b085ec10b991d8f76 drm/amdgpu: remove redundant RAS error address coversion code
70158b4512f6334887bc5dea34e2058243e14164 drm/amd/pm: update smu_v13_0_6 smu header
610696505c3a2875f2863a5adc899ec2b0203180 drm/amd/pm: implement dpm sdma reset function
52b10d55c15b53113cf50fe29e79f98b12e40e7a drm/amdgpu/sdma4.4.2: implement ring reset callback for sdma4.4.2
66f4f7d5aa316f88b0fcb5c2e2b80014da28f640 drm/amdgpu: reduce the mmio writes in kiq setting
3d60a30c85bca8832ab21c4d8095b064d4e33dfe drm/amdgpu: store PA with column bits cleared for RAS bad page
4e7812e2372bc02809ca6eed285096baffee0ebf drm/amdgpu: make convert_ras_err_addr visible outside UMC block
76723fbc5f8632570c6079a2f497c2f2132bce98 drm/amdgpu: reduce memory usage for umc_lookup_bad_pages_in_a_row
f44a30583bcf2b9c3846264515d618d349e67485 drm/amdgpu: add return value for convert_ras_err_addr
95024c714b83d267036564be998328762c47fbda drm/amdgpu: add TA_RAS_INV_NODE value
772df3df809a536c3e1b14db5a1dd74ae7baa102 drm/amdgpu: add flag to indicate the type of RAS eeprom record
0eecff79e49f8ce5475e1b4d968f26263587be66 drm/amdgpu: do RAS MCA2PA conversion in device init phase
e1ee2111ca48169a9fdc5075f7863f5d4d591e2f drm/amdgpu: Prefer RAS recovery for scheduler hang
c3d4acf0c3bbba4eb24812f12412d642fa3d5378 drm/amdgpu: store only one RAS bad page record for all pages in one row
19d4b27aedc73d2f5785bdef7c30fe49c16606e7 drm/amdgpu: retire RAS bad pages in different NPS modes
b02ef407729d9eb26fbc74ca229e28dbe971e1c1 drm/amdgpu: add function to find all memory pages in one physical row
07dd49e1fc42fcb67a1786c2b2f71e0dd0079935 drm/amdgpu: support to find RAS bad pages via old TA
71a0e9630027f77d7646c5b750593c9ecfaa27d3 drm/amdgpu: save UMC global channel index to eeprom
2206daa1f9182a08aea92213dc2bcb387173dab1 drm/amdgpu: add a flag to indicate UMC channel index version
fcb600b07894913a9e73d8c1a1ce86a36324e4a7 drm/amdgpu: add interface to get die id from memory address
a3300782d5375e280ba7040f323d01960bfe3396 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
8aaf166703751ffd9a9fbc4d8b996f538b278983 drm/amd/pm: power up or down vcn by instance
15df736afe009856a40baf93df3fd10f4a32a88b drm/amd/pm: add inst to smu_dpm_set_vcn_enable
697cb5cc2549c5aa8da541ec5d815500edc35f88 drm/amd/pm: add inst to set_powergating_by_smu
ff69bba05f085cd6d4277c27ac7600160167b384 drm/amd/pm: add inst to dpm_set_powergating_by_smu
393f026b168a674d403ddb8ea9e5175e644d2892 drm/amdgpu: add inst to amdgpu_dpm_enable_vcn
80d80511241cd3f532704dc4abbb604425552396 drm/amdgpu: pass ip_block in set_powergating_state
f2ba8c3d510695c68ede786b3a37a9aa170ddfae drm/amdgpu: pass ip_block in set_clockgating_state
cf1aa9ffd42f1c26706f6c705c9dde63a0f44da8 drm/amdgpu: move per inst variables to amdgpu_vcn_inst
9346e2e0ad179b4a3f0e408d8b42f5c3a1d2b8ed drm/amd/amdgpu: Add missing kdoc 'inst' parameter in 'smu_dpm_set_power_gate' function
85b495bbbeda20b5e8aec90e6d2bec3103b8eadc drm/amd/amdgpu/vcn: Fix kdoc entries for VCN clock/power gating functions
18509133862cc7d6e2cf6d186b870c97d1b04411 drm/amd/display: Enable EASF based on luma taps only
7f81a80a6819959772d331314e7cf7891f08a875 drm/amd/display: Add disable_ips_in_dpms_off flag for IPS
b0720473e2727b9f26c407c2fcd80a004c2528a3 drm/amd/display: Add support for custom recout_width in SPL
9b995d1af162f1736dd1d62ec3f6f9a5d6be5c84 drm/amd/display: 3.2.311
9aa879da796fde31533e72884276a440c8c1d886 drm/amdkfd: Differentiate logging message for driver oversubscription
0859eb540f1412cced6234922626c8b1e6072126 drm/amdgpu: Check fence emitted count to identify bad jobs
a8d133e625ceb147a173b6cafc862a9bd4312894 drm/amdgpu: parse legacy RAS bad page mixed with new data in various NPS modes
d08fb6637014c8e80cfcc1aabc38beac857a1f29 drm/amdgpu: remove is_mca_add for ras_add_bad_pages
ea8094abfb09163432208d3c9c9892d858441320 drm/amdgpu: set UMC PA per NPS mode when PA is 0
093bbeb994af5ac3f3affdfd73983dcbd19d9a17 drm/amdgpu: Update the variable name to dma_buf
86fa54f34991db7b900b779525e129ffaa4a2d34 drm/amdgpu: add "restore" missing variable comment
c2ee5c2f0ea7808f74500ed2eb7a92a87ae8595c drm/amd: Invert APU check for amdgpu_device_evict_resources()
e1a34ed9176edddb3b472a977c8a02ee7d67fefb drm/amdgpu: Add secure display v2 command
edd628ad17d85c4bb29f602224c25f1fa3a645e3 drm/amdgpu: Simplify cleanup check for FRU sysfs
0f5ac8c8e2757f7b3f6084e439098970848538aa drm/amd/display: Revised for Replay Pseudo vblank control
cb49aefb196939bc1617454801098c328ebe3441 drm/amd/display: correct dcn351 dpm clk table based on pmfw_drv_if
70fec46519fca859aa209f5f02e7e0a0123aca4a drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
8488646966fe59ae9fca79af47895ff40adeb7ee drm/amd/display: Don't allow IPS2 in D0 for RCG Dynamic
baf6645387ccff1aff9b7bb52aa2e582e8ce7332 drm/amd/display: Check that hw cursor is not required when falling back to subvp sw cursor
340e463e65625bcc7862a95ce7443dac33ab8de1 drm/amd/display: Adjust DPCD read for DP tunneling
257b42dcdf40998650ebd67d00c0d4f43b1cc195 drm/amd/display: fix v tap calculation for non-adaptive scaling in SPL
aaf69c606f0865c8ad3571e1725372f21b5ad97a drm/amd/display: 3.2.312
2965e6355dcdf157b5fafa25a2715f00064da8bf drm/amd: Add Suspend/Hibernate notification callback support
9db3aed8ea22415706db76c2857fe88c37357f8d drm/amdgpu: return error when eeprom checksum failed
de258d06fdab578b24c18756a6ed21a1b23db6d1 drm/amdgpu: Add amdgpu_vcn_sched_mask debugfs
357445e28ff004d7f10967aa93ddb4bffa5c3688 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a567db808ec9482d8b4ce5f9e5fcbc9e6c5a6da9 drm/amdgpu: device: fix spellos and punctuation
d2382f29ce5467c4e5704eac1f55ad9d3f9ca970 drm/amdgpu: Avoid to release the FW twice in the validated error
3f1e050c99de63b92e867625c722f24efc1b8fb5 drm/amdgpu: Remove gfxoff usage
9bfe4caa4e57ba343d81e837911242f058688200 drm/amd: define gc ip version local variable
ebc7d1acf3afff28c8c6bfe316120317684f5f4f drm/amdgpu/gfx: add gfx950 microcode
0b58a55af5d48ce1a4c045853e7d5cd49a4b4e6b drm/amdgpu: add initial support for gfx950
1f91cc4d947ec3c059838c108826a432a6c42d74 drm/amdgpu: Set proper MTYPE for GC 9.5.0
dad0c70507a834ac12e9286401d90536a3c4cea2 drm/amd: update mtype flags for gfx 9.5.0
0ca6d9759668da8e1541531847d2a00de51a8b26 drm/amdgpu: Apply gc v9_5_0 golden settings
71985559a8f35c43e618453e202ebafab2e62d0a drm/amdkfd: add gc 9.5.0 support on kfd
ccca9964303a64fbae015dfc2876dce0abde8afa drm/amdkfd: update buffer_{store,load}_* modifiers for gfx940
549120edfda954b31ad2f0bc8e1829334d042c0c drm/amdkfd: Adjust CWSR trap handler for gfx950
5690011a7006f8a2ce1dbf32d733c3b1454af6da drm/amdkfd: Handle save/restore of lds allocated in 1280B blocks
5a7c8c579dd1d35dc385724fd34ffe94f90d872f drm/amdkfd: update the cwsr area size for gfx950
ea5d49349894a7a74ce8dba242e3a487d24b6c0e drm/amd: Add the capability to mark certain firmware as "required"
1f06e7f344c4ac66184ee6bb49d83b8c413306ca drm/amdgpu: split ras_eeprom_init into init and check functions
ae756cd8536923841b45340f7ee369272c9bf105 drm/amdgpu: correct the calculation of RAS bad page
fd0c6bd82d19c218e8421db5a76db268d24583a8 drm/amdgpu: Increase FRU File Id buffer size
968e3811c3e87d49bd644bb05cdffac2dbd89394 drm/amdgpu: add initial support for sdma444
1a3d4abd54b33db7e47822e652486d0baf5c3357 drm/amdgpu: add ih cam support for IH 4.4.4
abfcf9560743937c6368ebad278603d0dab8b029 drm/amdgpu: move common ACA ipid defines into amdgpu_aca.h
3748c439bbca728697f97d4913815179e8abbf23 drm/amdgpu: add ACA support for vcn v4.0.3
2a50d94b11e2f58aba6ee58adcf1011e0ed694b7 drm/amdgpu: add ACA support for jpeg v4.0.3
b6e6871a56d7471f087c3f36e63f213668feba49 drm/amd: Show an info message about optional firmware missing
2d2f1622c82a93239dac53240bc3570e84e13129 drm/amdgpu: add psp 13_0_12 version support
3516d35f8122ed04ddb5b2b25ea28cd0dc014614 drm/amdgpu: Add psp v13_0_12 firmware specifiers
98230feb55124802832985e1d75c309f0d680f5d drm/amdgpu: Load spdm_drv for psp v13_0_12
9a826c4af8f1be3cf6838a8ea2fc70d03315aaa6 drm/amdgpu: Enable RAS for psp v13_0_12
a69f4cc278fe5285f1f42562904f4472955c20ea drm/amd/amdgpu: Add Descriptions to Process Isolation and Cleaner Shader Sysfs Functions
1d5b62e3f82adec536965a26112b0d44033516c5 drm/amd/pm: Add smu_v13_0_12 support
100350c3730f4c7ec122ed8ed399aad44cdda6e1 drm/amd/pm: Add mode2 support for SMU v13.0.12
f79cfbac5cc551da81c8f3bcb690debc0683c6ab drm/amdgpu: Fetch refclock for SMU v13.0.12
bd18b11f2d8bd25de5fd5ca24d5694c8b8ec25b7 drm/amdgpu: Enable xgmi for gfx v9_5_0
57bcfa89feaacb39f3640e28f946a1364e41b6b7 drm/amdgpu: Init mmhub v1_8_1 ras func
55f4139b6598bc1f8e2fca2181c2749bca84ffee drm/amd/amdgpu: Add Annotations to Process Isolation functions
2c2b84f193bbbd6e4dad2ccd5b1e600f8433f96f drm/amdgpu: Add psp v14_0_3 ras support
334a81583e6cb722a99b6897cae6e63ea4fb16f5 drm/amdgpu: Add umc v8_14_0 ip headers
33f1aa210a0fe0bda1d287e34ae6fdcf3be52617 drm/amdgpu: Add umc v8_14 ras functions
d1bb64651095b53572dc170982fc1c1cf92b672c drm/amdgpu: add irq source ids for VCN5_0/JPEG5_0
26893116c3c6feeaf13ff81a51d097e22a894e3c drm/amdgpu: update irq sec header for jpeg 5.0.0
b1d0286c81980014d6f111eb6d1308f34e91bcb7 drm/amdgpu: update irq sec header for vcn 5.0.0
25510f92b4792d228b646ebc6c7647f63009110b drm/amd: Update atomfirmware: add new retimer definition
20a3029227ee3fd4b4da6a02c9f58d0eb8d348c1 drm/amdgpu: update macro for maximum jpeg rings
fdce10ff8f4b42d541eee7b18492afa74d9ba056 drm/amdgpu: Add VCN_5_0_1 firmware
4e4b1a1b80dd7b1771496b379447433262886d7b drm/amdgpu: Add VCN_5_0_1 codec query
b8f57b69942b2faa7deee0566cc9306316fe0a74 drm/amdgpu: Add JPEG5_0_1 support
c406fca4b5f86ffc5b5c06bc86b60ad6ae555d15 drm/amdgpu: enable JPEG5_0_1 ip block
346492f30ce3581bf5324c4ae417eab8537dc998 drm/amdgpu: Add VCN_5_0_1 support
178ad3a9d1502439e750cca90dbbbf7478d29e63 drm/amdgpu: Enable VCN_5_0_1 IP block
58893392989786eefd89aba48823dc3e27d37fd6 drm/amd/pm: Revert state if force level fails
ecd1191e128aacaf7d35f09bbbb28d890a7120ab drm/amdgpu: Support nbif v6_3_1 fatal error handling
679580530d45b2eebde83a770b1c53248ee44751 drm/amd/display: populate VABC support in DMCUB
ea0553b41bb8ef5eb022741b5433645595e1e3f0 drm/amd/display: expose DCN401 HUBP functions
5f02fc3ecb7d565df7db027a39fc7b39cb3deea8 drm/amd/display: Refactor dcn31_panel_construct to avoid assert
37a8f9b0c97178f72fdea83aa99e03579673a2e3 drm/amd/display: Adjust dc_stream_forward_crc_window to accept assignment of phy_id
34b6c4b1306d6bce72663ae7863356e29351f237 drm/amd/display: Fix phy id mapping issue for secure display
58a8467a3493c0817c95aa53c6ef0d17a508f544 drm/amd/display: Adjust secure_display_context data structure
fae0e342f56a96511c97f6f50bd9cb9497e47206 drm/amd/display: DML21 Update Prefetch Calculations
7b4340576ef2bb1f28959fd8bc72d850752e61d5 drm/amd/display: clean up SPL code
5a498172c8d0eab3e567b4212d6c3199717928d5 drm/amd/display: Make DMCUB tracebuffer debugfs chronological
24909d9ec7c3afa8da2f3c9afa312e7a4a61f250 drm/amd/display: Overwriting dualDPP UBF values before usage
57ac1175b9568a04042c998a6ab84322afc9bce0 drm/amd/display: Use resource_build_scaling_params for dcn20
2909c6d7b19ced6ff85dba6757a6d43dc446c4eb drm/amd/display: Update color space, bias and scale programming sequence
1afb0e012e7acee849e622adafe6abc9b46c51ee Revert "drm/amd/display: Revised for Replay Pseudo vblank"
670bae1037a5f741f2caee5b3ce504289fcbbc9b Revert "drm/amd/display: Don't allow IPS2 in D0 for RCG Dynamic"
25ac54d6b771de5cb90dd6705d91ee19da7bd800 drm/amd/display: remove clearance code of force_ffu_mode flag in dmub_psr_copy_settings()
a1fc2837f4960e84e9375e12292584ad2ae472da drm/amd/display: update dcn351 used clock offset
9aec7222efdbf465468de4ae87827f0d0766338b drm/amd/display: [FW Promotion] Release 0.0.246.0
859a661eb493fffa88ea5c94b0cd62ecc7b24634 drm/amd/display: 3.2.313
ecc5278ce05d18fb0a2e167ead91394356cb4c79 drm/amdgpu: rename register headers to dcn_2_0_1
b7d38567b1baa516345452b5c64a74cb203f00c6 drm/amd/display: Remove unused enable_surface_flip_reporting
a4b0d065dfb3fef32078e81eec5e8fac59a6070d drm/amd/display: Remove unused dwb3_set_host_read_rate_control
006ee12cd8b7f834beaad5f1d796482775b3b880 drm/amd/display: Remove unused dc_stream_warmup_writeback
21615ea493a0f420a4c98ee18240d745dba6e9cd drm/amd/display: Remove unused mmhubbub_warmup field
00cace8b549a5eec2459eb7446b5e39f26268288 drm/amd/display: Remove unused dcn_find_dcfclk_suits_all
7ecc7329c4ddeb42041a2bd95b8c1b6e17e5ea8d drm/amdkfd: Uninitialized pointer read
720f63a838731d25ab34c306db59c12834ce09b4 drm/xe/oa/uapi: Make OA buffer size configurable
65338639b79ce88aef5263cd518cde570a3c7c8e drm/xe: Call invalidation_fence_fini for PT inval fences in error state
0d6d86253fef1e6b1e38a54db14bcbea9d0d9ca4 drm/bridge/synopsys: Add MIPI DSI2 host controller bridge
77889f2baadc856a26eef4ed601e5e277d0518b5 dt-bindings: display: rockchip: Add schema for RK3588 DW DSI2 controller
9f1e1e14f59de8e5a62226840abecbcdbd50221a drm/rockchip: Add MIPI DSI2 glue driver for RK3588
17b4b10a0df1a1421d5fbdc03bad0bd3799bc966 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
6b4dfdcde3573a12b72d2869dabd4ca37ad7e9c7 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
4bd56ca8226dda6115bca385b166ef87e867d807 drm/panthor: Preserve the result returned by panthor_fw_resume()
dcddad6c897d568d4503ed0905b87b2530b72f5b drm/panthor: Be robust against runtime PM resume failures in the suspend path
b0758224e5d83d8ee153645b1e5de98085690b65 drm/panthor: Ignore devfreq_{suspend, resume}_device() failures
303e9e981db6c9f0ccd8067f0971416d929be426 drm/panthor: Be robust against resume failures
ec62d37d2c0d9981da8df0f272a724f5b76181dc drm/panthor: Fix the fast-reset logic
f2efcd90b58d74e6aab7ba47ead0dedc543c0145 drm/i915/display: clean up DP Adaptive Sync SDP state mismatch logging
0f818db20c77506ddd870761785740f8230a4207 drm/rockchip: dw_hdmi_qp: Add support for RK3588 HDMI1 output
4ee06e3b6120a77fd3967c2c62268083d26c5500 drm/v3d: Fix miscellaneous documentation errors
c5cf801914ef3e67923e5dc912e04167e665dd11 drm/vc4: plane: Remove WARN on state being set in plane_reset
e5283bd4dfecbd3335f43b62a68e24dae23f59e4 drm/xe/reg_sr: Remove register pool
26582fc61a923e81832df8d5a169bbdab095d15e drm/xe: Introduce xe_gt_dbg_printer()
bd022199ce967cd4bfdd6cea2385448d72be2a80 drm/xe/reg_sr: Convert whitelist to gt logging
c1151691b5e97b600a9ef3efd7c31a3abf568e41 drm/xe/reg_sr: Stop setting all whitelist slots
3fcf68d7393fd622b96cd45124ccb1eddf77684c drm/xe: Apply whitelist to engine save-restore
0c638e861f02946ac7e89ea189ca7070aa376d4f drm/i915/dp: add g4x_dp_compute_config()
bc5b7ba159361cd89ed9c14583f9b0e3c39ef450 drm/i915/dp: move g4x_dp_set_clock() call to g4x_dp_compute_config()
4d79a1266d4cc3c967bc8823502466cad1ac8514 drm/xe: Make irq enabled flag atomic
e7f0a3a6f7339af55f1ca2c27131739d75569c08 Merge drm/drm-next into drm-intel-next
8a4c6fc826e8deea573d05b42eaf381472878631 drm/amdgpu/sdma7: Implement resume function for each instance
f4d583cd3f1634f1d62bf193f4dbccb7611db56a drm/amdgpu/sdma7: implement queue reset callback for sdma7
fccb446f82b9155c05758d1fa30af4a06494e0ec drm/amdgpu: Avoid VF for RAS recovery source check
0f8666138f4f9313b2594b0cef4238ca7bb01b88 drm/amdgpu/mes12: Implement reset sdmav7 queue function by mmio
a73a83241efe58ade2078d16b096ec74d2dc5b48 drm/amdgpu/mes12: Implement reset gfx/compute queue function by mmio
11974b7eac29c073482c7cf377532908f37cb747 drm/amdgpu/sdma7: Add queue reset sysfs for sdmav7
0c0dec8207cfc90d06a1ad600f5b3a86fc7e5c60 drm/amdgpu/gfx12: clean up kcq reset code
bcc263dea635e2d3cc96b2abb113843761af15ae drm/amdgpu/gfx11: clean up kcq reset code
3f6f237b9dd189e1fb85b8a3f7c97a8f27c1e49a drm/amd: Update strapping for NBIO 2.5.0
40253e36e08a65619f85328272ee4eb420711b7e drm/amdgpu: add ip_dump support for vcn 5.0.1
4b842c852f09844b8d5bdd523254a2ae9c4a1a6f drm/amdgpu: add sysfs reset mask for vcn 5.0.1
f53758bc34bf2a64c681f9278dd57738f322d5c3 drm/amdgpu/jpeg4.0.3: use num_jpeg_inst for SR-IOV
e70ba4679540a4746ec66450967f01c52d21727c drm/amdgpu/jpeg5.0.1: use num_jpeg_inst for SR-IOV
8ddc8dfb8329349d5efb0418c9f20025333e2d98 drm/rockchip: Remove unnecessary checking
9c22b6ece2e5c2308f41ba4bec27cfa158397fa7 drm/rockchip: vop2: don't check color_mgmt_changed in atomic_enable
19851fa2ba9824bede16f55234f63d9423897c3d drm/rockchip: dw_hdmi_qp: Simplify clock handling
b99dcb91ef551d7134d0d9fc51652f2f79d91224 drm/intel/pciids: Refactor DG2 PCI IDs into segment ranges
f9a15b968dceab06119524994ed0e84e4df9745b drm/i915/dg2: Introduce DG2_D subplatform
d58db10e6c38e64ea23c2911fcbe2008ef9945b9 drm/i915: Introduce intel_cpu_info.c for CPU IDs
0937c6e7113e07a67301b809ec824b032b3821bb drm/i915/dg2: Implement Wa_14022698537
7947f4c4f6e91e9b42c9d5954da5fbe543d70aea drm/i915/display: update to plane_wm register access function
aac49b862a855e170620f023fbca370fac763e33 drm/i915/display: add a gelper to relative data rate handling
a831920c370c5b93901350154c6e4324b797b57b drm/i915/xe3: Use hw support for min/interim ddb allocations for async flip
bc0e01b53614d3d6bb80c7b97ab26a609ba394e9 drm/client: Fix drm client endless Kconfig loop
fcf15fd8ed88507ac618fb9228423edcc99b13ad drm/vc4: unlock on error in vc4_hvs_get_fifo_frame_count()
322a00efec6a7f44a9204fad4e15d7f83e0e1ed2 drm/log: select CONFIG_FONT_SUPPORT
9ffbf5ef0e8d6e1b76440a6d77311d0c5d6e3979 drm/msm/dp: do not touch the MMSS_DP_INTF_CONFIG for tpg
50e608d166ba68faacf81a5ce17c09b0c697eefd drm/msm/dp: dont call dp_catalog_ctrl_mainlink_ctrl in dp_ctrl_configure_source_params()
a3dd01375a6a21ed3e5dbc58f7004d48561f0977 drm/msm/dp: disable the opp table request even for dp_ctrl_off_link()
d9f55e2abfb933818c772eba659a9b7ab28a44d0 drm/msm/dpu1: don't choke on disabling the writeback connector
789384eb1437aed94155dc0eac8a8a6ba1baf578 drm/msm/dpu: check dpu_plane_atomic_print_state() for valid sspp
c7d6cb4c43a6baf940f4ae42541dcc1a1a74b2a3 Merge tag 'drm-misc-next-2024-12-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
bdecb30d579ef8f3bbaee2693b1b4d53ded5f730 Merge tag 'drm-xe-next-2024-12-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
1c64605fd976cd2c7e4f30d826818a8c27924c32 dt-bindings: display: panel-lvds: Add compatible for AUO G084SN05 V9
465f127a50058ff3f32aa5e3098d9499ea63960e dt-bindings: display: simple: Document Multi-Inno Technology MI0700A2T-30 panel
ba68e6906057584d1f5f5374c585d51f64252e49 drm/panel: simple: add Multi-Inno Technology MI0700A2T-30
162fba219827636f89e921996ddfc41e598dca66 drm/fsl-dcu: Include <linux/of.h>
8b974c5b39b1863b11e4f6911dbc3d03b6cb6d59 drm/panel: Include <linux/of.h>
5d09158305406aed983556ed2acdb5526cc113b9 drm/panel: panel-orisetech-otm8009a: Include <linux/mod_devicetable.h>
dd49403a3269ce0aef0da1ea61e4021eed7a65e3 drm/panel: panel-samsung-s6e3ha2: Include <linux/mod_devicetable.h>
d1a1807bae39e91016ba006b1fcb3319fa4e51ba drm/panel: panel-samsung-s6e63m0: Include <linux/property.h>
3a8e60188b55f7aff76c1d3707ebcbf98e68cc13 drm/tiny: panel-mipi-dbi: Include <linux/of.h>
a75916d1d95c07feda0df7247c380802b72ac1c2 accel/qaic: Fix typo for struct qaic_manage_trans_passthrough
c3772d6c04c8a61c0e11831e4de857aff95385f0 accel/amdxdna: Add device status for aie2 devices
cfc722fc1c72e415d5f473affcdb3f3f556233f6 accel/amdxdna: Replace mmput with mmput_async to avoid dead lock
c1e9a0ff94b801e946f30c4aba29df247475d825 accel/amdxdna: Add query firmware version
d408916885ca59293064476e7bdeeda73d033f33 accel/amdxdna: Add include interrupt.h to amdxdna_mailbox.c
b690f5d955e033b9bd80de0486a04adf150f89a8 drm: Drop explicit initialization of struct i2c_device_id::driver_data to 0
e5a8f19c39d769c2e4c0a4624576997ac41819bc accel/amdxdna: use modern PM helpers
da889070be7b26b91e8b90f072687ca437d3ed7b drm/xe/irq: Separate MSI and MSI-X flows
21d07f5fdc903e36cfd7119bb19477c4d12dbb36 drm/xe: Initial MSI-X support for HW engines
f0d3a3cffd432bd756b25a630f7bd19c018f72ce drm/xe/irq: Manage MSI-X interrupts allocation
70fb86a85dc9fd66014d7eb2fe356f50702ceeb6 drm/xe: Revert some changes that break a mesa debug tool
46e417b150f23dfd92788224866c4e23956d17f2 drm/modes: Fix drm_mode_vrefres() docs
abd318237fa6556c1e5225529af145ef15d5ff0d i915/guc: Reset engine utilization buffer before registration
cf907f6d294217985e9dafd9985dce874e04ca37 i915/guc: Ensure busyness counter increases motonically
7ed047da59cfa1acb558b95169d347acc8d85da1 i915/guc: Accumulate active runtime on gt reset
041c664da0691a72aca67f72ab6a13789631358e drm/rockchip: Fix Copyright description
779964556c64cd3d76ddfeb34738ef78020fae84 drm/rockchip: vop2: Add debugfs support
0ca953ac226eaffbe1a795f5e517095a8d494921 drm/rockchip: vop2: Fix the windows switch between different layers
1a40bb31fcf1c9071dcb3d635aca6d0d08b6a5aa drm/msm/dpu: Add VBIF to DPU snapshot
43eb9a8a372bc6ae7fccde509cf7dcb76e0d4eb8 drm/msm/mdss: define bitfields for the UBWC_STATIC register
2cb62d9f9cf186fa1d132ea462990cca0845de7f drm/msm/mdss: reuse defined bitfields for UBWC 2.0
dc7b16a4f055f6cae65e787063cdb155d53e8080 drm/msm/mdss: use boolean values for macrotile_mode
dbc7bb1a93f41c533fe31ddc97bdf777d7a61faa drm/msm/dpu: filter out too wide modes if no 3dmux is present
5902cd2212eb8718caf37280d010ce50723e0c57 dt-bindings: display/msm: Add SM6150 DSI phy
e9280f124b3cffc7d717b08622c066c7a5f6a388 dt-bindings: display/msm: dsi-controller-main: Document SM6150
701da2861cbc2a60482f7454bfa2b13229d74f8a dt-bindings: display/msm: Add SM6150 MDSS & DPU
b8871563eb9617a10c14a698103c0292207797f6 drm/msm: mdss: Add SM6150 support
cb2f9144693b03801e9de0ea0df4caeb06eea513 drm/msm/dpu: Add SM6150 support
fbf937a89ad25ff38f6a636c63a20a00c6c19377 drm/msm/dsi: Add dsi phy support for SM6150
8a570c93fb67bd40f07beb2b3960badcf6d7cec0 drm/msm/dsi: Add support for SM6150
774bcfb731765d092992136b54c34958d7c64bea drm/msm/dpu: add support for virtual planes
8c62a31607f6589545ef1c0a85f2924dee39430b drm/msm/dpu: allow using two SSPP blocks for a single plane
d82c9281189d2b27642ede2760db495379503b86 drm/msm/dpu: include SSPP allocation state into the dumped state
67a615c5cb6dc33ed35492dc0d67e496cbe8de68 drm: zynqmp_dp: Fix integer overflow in zynqmp_dp_rate_get()
aea0ec7e260e80da234a7f013aa36af7212f910f drm/i915: split out i9xx_wm_regs.h
4821e26ab8f5927094e7c3936f757cbba0d784c7 drm/i915: relocate _VGA_MSR_WRITE register definition
2db03b5c01338be8a5adef42617190a0bb921e75 drm/i915: move DDI_CLK_VALFREQ next to other Cx0 PHY registers
dc5e20ae1f8a7c354dc9833faa2720254e5a5443 drm/xe: Use non-interruptible wait when moving BO to system
cda06412c06893a6f07a2fbf89d42a0972ec9e8e drm/xe: Wait for migration job before unmapping pages
d483fa58991fab33cf7b29d01d8243343dd0e5ad drm/i915/xe3: do not configure auto min dbuf for cursor WMs
805cc9fef1fa9b07ab76d59ac733b915e0c52e48 drm/i915/mst: use intel_dp_compute_config_limits() for DP MST
595a19e57d50cb0bac2be8ece87ca1170ee2d396 drm/i915/dp: s/intel_encoder/encoder/
8beac7655c485da28d0455765899f87df3c2dee5 drm/i915/dp: s/intel_connector/connector/
8146b9235fc2b3a0d102c475d92130c852871576 drm/i915/dp: convert to struct intel_display
5d1bbfba0f39cf7a37e30e88b362a500272c9b2a drm/i915/dp: convert interfaces to struct intel_display
618f9e122f4c91e84db21237490dfe9fcd6a0fb9 drm/i915/dp: finish link training conversion to struct intel_display
df7c8e3dde37a9d81c0613285b43600f3cc70f34 drm/connector: add mutex to protect ELD from concurrent access
e72bf423a60afd744d13e40ab2194044a3af5217 drm/bridge: anx7625: use eld_mutex to protect access to connector->eld
39ead6e02ea7d19b421e9d42299d4293fed3064e drm/bridge: ite-it66121: use eld_mutex to protect access to connector->eld
819bee01eea06282d7bda17d46caf29cae4f6d84 drm/amd/display: use eld_mutex to protect access to connector->eld
5e8436d334ed7f6785416447c50b42077c6503e0 drm/exynos: hdmi: use eld_mutex to protect access to connector->eld
5db44dd1528625c73a31542df2a68972327c9897 drm/i915/audio: use eld_mutex to protect access to connector->eld
9aad030dc64f6994dc5de7bb81ceca55dbc555c3 drm/msm/dp: use eld_mutex to protect access to connector->eld
b54c14f82428c8a602392d4cae1958a71a578132 drm/radeon: use eld_mutex to protect access to connector->eld
e99c0b517bcd53cf61f998a3c4291333401cb391 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
81a9a93b169a273ccc4a9a1ee56f17e9981d3f98 drm/vc4: hdmi: use eld_mutex to protect access to connector->eld
57442cfb459d14871628940f0608c22449a52527 drm/i915/gvt: always pass struct intel_display * to register macros
17d707260765efbf0672cdd7ba9d597a16924781 drm/i915: extract intel_uncore_trace.[ch]
adceb416888daf0c53048d1cc5411527dcc8d24c drm/i915/display: add intel_display_conversion.c to hide stuff better
399f7b67161eaafa3df3bea22e0663fafa3212a1 drm/i915/uncore: add to_intel_uncore() and use it
88555f703f78c350483ee36c938e7e5608ea7f5d drm/i915/display: add struct drm_device to struct intel_display conversion function
3e10457f4fbbfd992b80e7d9c56948be7de2a63e drm/i915/display: drop i915_drv.h include from intel_display_trace.h
d9a1ae0d17bdc444eefee6bc5f0dd11e875bd735 drm/xe/guc: Enable WA_DUAL_QUEUE for newer platforms
273b5176ac178d0d890cc1785d3688dc6f8adf37 accel/amdxdna: Add RyzenAI-npu6 support
a37d78470bcc8258a34237ec26c0abf0eb2ca4af accel/amdxdna: Replace idr api with xarray
f4d7b8a6bc8c92963876e8e1dbf73b4728445aa2 accel/amdxdna: Enhance power management settings
b1dcfe620574b689ddd7a3297fad86b947f12a20 accel/amdxdna: Read firmware interface version from registers
5637797add2af632a5d037044ab1b0b35643902e drm/xe/oa/uapi: Expose an unblock after N reports OA property
1e28fbf8cbec3283eca295e363ee477f27704c26 drm/i915/dsc: Expose dsc sink max slice count via debugfs
4181576d85c64224ae4b21f7754448d7bbfd5c4b drm/panthor: Report innocent group kill
6389e616fae8a101ce00068f7690461ab57b29d8 drm/rcar-du: dsi: Fix PHY lock bit check
bb5f268b7662469b47e9b518c2353803bc7f4ec9 drm/rcar-du: Write DPTSR only if the second source exists
8fe1db6bd85072f6cae1913208400edcd92addbd dt-bindings: display: renesas,du: Add missing constraints
3a7c9b42b464becfec9e98776b169f38f8520d8a dt-bindings: display: renesas,du: Add r8a779h0
a409a9058fe1feecbb123701172af0ea46b71f24 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Add r8a779h0
c303814c38cde135b8e9a0696c3b505a3ef5123f drm/rcar-du: dsi: Add r8a779h0 support
7fc2adcddd929716539ad93594481799310d004b drm/rcar-du: Add support for r8a779h0
1d985ddabbe0ab73e34d128fdcc26b8ed05a9328 drm/connector: Add a way to init/add a connector in separate steps
2f17099ab9098e4541c7a2564b3dd7af9923c54b drm/connector: Add FIXME for GETRESOURCES ioctl wrt. uninited connectors
dae4f9b43c9e54bdf5a156f48333a7e2832da1a1 drm/connector: Add deprecation notes for drm_connector_register/unregister
0f7c05b3c74d8cfce7d7418e22539dbc382de235 drm/dp_mst: Register connectors via drm_connector_dynamic_register()
6fe7b1d10cbdf2c07808e76306c501482e563263 drm/i915/dp_mst: Expose a connector to kernel users after it's properly initialized
550949c67cedfee22334dcb47ec6447f39a96af0 drm/amd/dp_mst: Expose a connector to kernel users after it's properly initialized
5a83c9293ca0cac25055d4b804b2ebee700eba6f drm/nouveau/dp_mst: Expose a connector to kernel users after it's properly initialized
04e10d00bf0a3e5bf07f6cdd44e296cf52407bf0 drm/connector: Warn if a connector is registered/added incorrectly
9ce43bba65698ed1cfc3cfbd4dcc16f6472b28ee drm/tests: Add tests for drm_connector_dynamic_init()/register()
d34357743b360c99903b5a59daab08f55b2f41a1 drm/connector: Allow clearing HDMI infoframes
03c318a0af96f1292e0e6fd0da92facb4f3a5c31 accel/amdxdna: Add zero check for pad in ioctl input structures
6a8d72b80807ad45229c0f5a17e3be843b15a703 accel/amdxdna: Remove DRM_AMDXDNA_HWCTX_CONFIG_NUM
f373ebec18a75d671908e81ed9925aebf279ec2f drm/i915/guc: Update guc_err message to show outstanding g2h responses
f9d418552ba1e3a0e92487ff82eb515dab7516c0 drm/i915/cx0_phy: Fix C10 pll programming sequence
4e358b57bbb3e35bf20faed697305cd97aa1a388 drm/bridge: ti-sn65dsi83: use dev_err_probe when failing to get panel bridge
0c8d3b4a0342c5feb6887d18efd1273d80530674 dt-bindings: display: simple: Add Tianma TM070JDHG34-00 panel
bf6daaa281f7d11fcd91a68935142916afc51c53 drm/panel: simple: Add Tianma TM070JDHG34-00 panel support
523092f6891d8652ab26331a9f35dc8329322896 dt-bindings: display: simple: Document Multi-Inno Technology MI1010Z1T-1CP11 panel
958473e7ed69bb397eed816b88be28986f7951ad drm/panel: simple: add Multi-Inno Technology MI1010Z1T-1CP11
96bd1d50bfd30cb1e49aa6650d120946572d97af drm/i915/display: drop unnecessary i915_drv.h includes
221e29e197981e8e5882cdcf230d063598298e2f accel/amdxdna: include linux/slab.h
512eadb33489fac4245abdede396cbda17e79a8b drm/i915/gt: Increase a time to retry RING_HEAD reset
7b256880fdb2d7f23393b87bb557090f049e686a drm/rockchip: vop2: Set AXI id for rk3588
c766998ba6df126ab6934d32ff2ff080316ec630 drm/rockchip: vop2: Setup delay cycle for Esmart2/3
df063c0b8ffbdca486ab2f802e716973985d8f86 drm/rockchip: vop2: Check linear format for Cluster windows on rk3566/8
7e8a56c703c67bfa8d3f71a0c1c297bb1252b897 drm/rockchip: vop2: Add check for 32 bpp format for rk3588
77b1ccb2a27c7b3b118a03bf1730def92070d31b drm/rockchip: vop2: include rockchip_drm_drv.h
fe151ed7af5425c424a5735ef9fa3d02c828be7f drm/amdgpu: add generic display panic helper code
1fa5c5a3173581e22f01948aa9bed0251084c313 drm/amd/display: add clear_tiling hubp callbacks
98471006aecb20e1016f76354efa22889302abda drm/amd/display: add clear_tiling mi callbacks
b7a287fa0c22802529aa346527512b155a8378fe drm/amd/display/dc: add helper for panic updates
3676f37a88432132bcff55a17dc48911239b6d98 drm/amdgpu/vcn: reset fw_shared under SRIOV
1ad5bdc28bafa66db0f041cc6cdd278a80426aae drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
736692c3b7c072eb25d64ee5aca29bb525f3818f drm/amd/display: add DC drm_panic support
7e50642d41050c2182368171d5afb0543b38f379 drm/amd/display: add non-DC drm_panic support
69b54d7c7c9435462322e451207a0de9b3409751 drm/amdgpu: simplify return statement in amdgpu_ras_eeprom_init
6f685a8134cb40b8b76401d2a6b1d62a001669be drm/amd/display: use swap() in update_phy_id_mapping()
2ae520cb12831d264ceb97c61f72c59d33c0dbd7 drm/amdgpu: don't access invalid sched
0014952b1754b0dba3ea87d2d3b9784fdcec9f95 drm/amdgpu: drop the amdgpu_device argument from amdgpu_ib_free
54a1b36d4bd93c3dcfdeacf136ef7cd6387553b2 drm/amdgpu: remove useless init from amdgpu_job_alloc
635c659fceed82f934623188471ff604e098aab7 drm/amdgpu: Use dbg level for VBIOS check messages
88a45aa6083be000dc18c38a339acb1fd2f9831c drm/amdkfd: Failed to check various return code
357ef5b3b7e98b4d21cb0abc1bde1140332c7eb8 drm/amdgpu: Failed to check various return code
3f238a6bd28c613e9ffca0186c56e51e8e7de700 drm/amd/display: Update FAMS2 config cmd
55eeaaec0d5716efef2229bb2b5f262ba934f9a5 drm/amd/display: Add support for FAMS2+ interface versions
12e4ec5d45fecc36efa932287c164f4059bfc8c9 drm/amd/display: initialize uninitialized variable
e823421d6c540dd9056886707b43764d701b89d7 drm/amd/display: init dc_power_state
e56ad45e991128bf4db160b75a1d9f647a341d8f drm/amd/display: Fix Mode Cutoff in DSC Passthrough to DP2.1 Monitor
bb4090cda94fecb2b1fd9c7a25dd32dff03ac3f3 drm/amd/display: Fix brightness adjustment on MiniLED
be4e3509314af751f08677f428f93c306aaa2f8e drm/amd/display: DML21 Reintegration For Various Fixes
b486bc9e878ca2577f47e72851ecbc467d8dec44 drm/amd/display: Add new message for DF throttling optimization on dcn401
5b0766f2de9211395e1374ebc5173e0cb60b8fd7 drm/amd/display: delete legacy code
57a793a74f3cc8e313166ea8d58f93e3c235dc4b drm/amd/display: Apply (some) policy for DML2 formulation on DCN35/DCN351
1b0cbcf888543b88787ad147731160244bb993c9 drm/amd/display: Fix uninitialized variables in amdgpu_dm_debugfs
04d6273faed083e619fc39a738ab0372b6a4db20 Revert "drm/amd/display: Fix green screen issue after suspend"
f9dfa31ff7aff4767d799ba9d29e8e1e9c25d48b drm/amd/display: Re-validate streams on commit_streams
95265e4b2b3a9e47b40ffaa6587f335e4aa0b549 drm/amd/display: Block Invalid TMDS operation
83626efdce0be2eb80696110fe55e9290c72b1f1 drm/amd/display: Disable MPC rate control on ODM pipe update
824ed4cb629c87b0b8aec997d3b7f6f77143ad25 drm/amd/display: 3.2.314
22b9555bc90df22b585bdd1f161b61584b13af51 drm/amdgpu/nbio7.7: fix IP version check
0ec43fbece784215d3c4469973e4556d70bce915 drm/amdgpu/nbio7.0: fix IP version check
2c8eeaaa0fe5841ccf07a0eb51b1426f34ef39f7 drm/amdgpu/nbio7.11: fix IP version check
63bfd24088b42c6f55c2096bfc41b50213d419b2 drm/amdgpu/mmhub4.1: fix IP version check
f1fd1d0f40272948aa6ab82a3a82ecbbc76dff53 drm/amdgpu/gfx12: fix IP version check
8f2cd1067afe68372a1723e05e19b68ed187676a drm/amdgpu/smu14.0.2: fix IP version check
34c4eb7d4e0cd443399a0f114d467d2b3ff05419 drm/amdgpu: Fix potential integer overflow in scheduler mask calculations
b4b7271e5ca95b581f2fcc4ae852c4079215e92d drm/amdgpu: Don't enable sdma 4.4.5 CTXEMPTY interrupt
d1ebe307b44bbc9a98578c8f8089bb8789c5ecd7 drm/amdgpu: Enable psp v14_0_3 RAS support for non-SRIOV configurations.
57f812d171af4ba233d3ed7c94dfa5b8e92dcc04 drm/amdgpu: fix amdgpu_coredump
26c95e838e6301b0230430ec2fadeabfcb07aeda drm/amdgpu: set the VM pointer to NULL in amdgpu_job_prepare
11815bb0e30966321ff4351b55ad7b6f2e0a63bf drm/amdgpu: partially revert "reduce reset time"
f607b2b867bbef8a3a76de8d0eccf7429782bdca drm/amdkfd: KFD interrupt access ih_fifo data in-place
1b00143231d3e6f4b76f88f4edd6bb8a1332ef9b drm/amdgpu: Optimize gfx v9 GPU page fault handling
34db5a32617d102e8042151bb87590e43c97132e drm/amdkfd: Queue interrupt work to different CPU
de844846f72b152119faaef1b363448dc8ea368f drm/amdkfd: Improve signal event slow path
e37ccf44ace3f58fc9d84de1acd439077b9f7fef drm/amdgpu: Show warning message if IH ring overflow
b64f2f3e870d324703246757cb67cec09a64a1c9 drm/amd/display: Fix NULL pointer dereference in dmub_tracebuffer_show
a21ab06b8c2d8d25c4a83bdf39542834b1f3beae drm/admgpu: replace kmalloc() and memcpy() with kmemdup()
695c2c745e5dff201b75da8a1d237ce403600d04 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
1460bb1fef9ccf7390af0d74a15252442fd6effd drm/xe: Force write completion of MI_STORE_DATA_IMM
301e2772295e8de0cf8acdd9ddb1824b546375a5 Merge tag 'drm-intel-gt-next-2024-12-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
38e961097e04e7adfe1d3335e3371e97c1723064 Merge tag 'v6.13-rc3' into drm-next
9367ab5d7ff75230534ee1d8d7e5a8365c36b014 dt-bindings: display/xlnx/zynqmp-dpsub: Add audio DMAs
0e0ab2462fd3a4c44f03617a9e107ef8c754e05e arm64: dts: zynqmp: Add DMA for DP audio
3ec5c15793051c9fe102ed0674c7925a56205385 drm: xlnx: zynqmp_dpsub: Add DP audio support
64546cf46e370c89cc4b0434b00ba05cdef02d86 drm/i915/display: UHBR rates for Thunderbolt
63b81a3a770f6c66a5c4c6b023ca5ad4feacba79 drm/i915/selftests: Implement frequency logging for energy reading validation
63f4e7dfef8c1162e22cd25c9a23b125ba40dfc4 dt-bindings: drm/bridge: ti-sn65dsi83: Add properties for ti,lvds-vod-swing
d2b8c6d5495706eee2347483ea89b5c13f256ff2 drm/bridge: ti-sn65dsi83: Add ti,lvds-vod-swing optional properties
1e93f594285faef57651a0c89f61a7d976db7def drm/bridge: synopsys: Fix Copyright Writing Style of dw-hdmi-qp
c2a86d8ce81d43ae56549682097ebf5827ec43b9 drm/xe/tests: Move shrink test out of xe_bo
314d44bc8eaab6e159ebf187356e9bd40e2baf9b drm/sched: Fix drm_sched_fini() docu generation
fd265d9e0c3358e6b9fe244d8f5d2824fda1c0dc drm: add drm_memory_stats_is_zero
bebf2ebd70f210a6c8fe5f668dadefb083014217 drm: make drm-active- stats optional
e77d0401e8a198d348bdff5ad48f9dab07902eb4 Documentation/gpu: Clarify drm memory stats definition
a541a6e865ecd8dfd8df6eeb134cc20e7139d329 drm/amdgpu: remove unused function parameter
74ef9527bd87ead62deabe749a6d867af748d448 drm/amdgpu: track bo memory stats at runtime
8368e9719de1ecf60e27883a08692283f4086b05 Merge tag 'amd-drm-next-6.14-2024-12-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d678c63534ed0d0fe52ff95cea83808f6f0ae382 Merge tag 'drm-misc-next-2024-12-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3782305ce5807c18fbf092124b9e8303cf1723ae drm/amd/display: Remove unnecessary amdgpu_irq_get/put
1c86c81a86c60f9b15d3e3f43af0363cf56063e7 drm/amd/display: fix page fault due to max surface definition mismatch
b8d6daffc871a42026c3c20bff7b8fa0302298c1 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ab75a0d2e07942ae15d32c0a5092fd336451378c drm/amd/display: fix divide error in DM plane scale calcs
a317017f47f6525dff59517dadb2af30b5f58f57 drm/amd/display: Reapply fdedd77b0eb3
a8d0aa0e7fcd20c9f1992688c0f0d07a68287403 drm/xe/pf: Use correct function to check LMEM provisioning
523bafb48f333eab33839715e91221d005a18be6 drm/i915/dmc_wl: store register ranges in rodata
5ed539e327401adc6a41e6c729b5766ba184c5de drm/i915/gt: Use ENGINE_TRACE for tracing.
a253b0b1292b4db0fec5733acceffc87bad4ffaf drm/bridge:anx7625: Update HDCP content status
bd2f80c16f33f5d2abde1e23bfc06dc637259a56 dt-bindings: vendor-prefixes: add prefix for Topland Electronics (H.K)
3e743df4722c24f021143977335649a0f2e1311e dt-bindings: display: panel-simple: Document Topland TIAN-G07017-01
652be03b54e042d229fde7d086655c24b7146924 drm: panel-simple: support TOPLAND TIAN G07017 LCD panel
6bde14ba5f7ef59e103ac317df6cc5ac4291ff4a drm/etnaviv: add optional reset support
de7061947b4ed4be857d452c60d5fb795831d79e drm/i915/dg1: Fix power gate sequence.
f2eedadf19979109415928f5ea9ba9a73262aa8f drm/xe/pm: Also avoid missing outer rpm warning on system suspend
fba32c5d5042ccb3f2f6a8abea35fdf0e1958e0b drm/xe/gsc: Make GSCCS disabling message less alarming
2f12e9c029315c1400059b2e7fdf53117c09c3a9 drm/xe/dg1: Fix power gate sequence.
5efc58e409d9e11fc43a029c4186cf6671dd3521 drm/i915/selftests: Use preemption timeout on cleanup
4ca1fd418338d4d135428a0eb1e16e3b3ce17ee8 drm/xe: Fix fault on fd close after unbind
2054d38ccf708e1add482c6345f7f349059b56e0 drm/xe: Use q->xef for accessing xe file
9d2616754ce7e16a9e73ab6c00efc27fe47cb943 MAINTAINERS: Assume maintainership of PL111
ba3627bf82c1e90552f49c411a47bf70c4e30e97 drm/msm/dp: drop msm_dp_panel_dump_regs() and msm_dp_catalog_dump_regs()
486de5eec0d8ccad68d92a27a86690e8a688d96f drm/msm/dp: use msm_dp_utils_pack_sdp_header() for audio packets
c0caebf379607d3b90a3cb960952f8b5e8d01969 drm/msm/dp: drop obsolete audio headers access through catalog
429783c22fe931cd8ba3c4ebda116bff0c53e89f drm/msm/dp: drop struct msm_dp_panel_in
c9261bcc1546a564407513e148c35a79a58bc2b9 drm/msm/dp: stop passing panel to msm_dp_audio_get()
b89c0ed09e1189217cd9d516b739627c523d53a4 opp: core: implement dev_pm_opp_get_bw
402074f0105e93154409e4a86c02d09e5199d9a5 opp: core: Fix off by one in dev_pm_opp_get_bw()
d659bc68ed489022ea33342cfbda2911a81e7a0d OPP: add index check to assert to avoid buffer overflow in _read_freq()
b44b9bc7cab2967c3d6a791b1cd542c89fc07f0e OPP: fix dev_pm_opp_find_bw_*() when bandwidth table not initialized
07089083a526ea19daa72a1edf9d6e209615b77c drm/xe/tracing: Fix a potential TP_printk UAF
835443da6f50d9516b58bba5a4fdf9e563d961c7 drm/i915/gt: Log reason for setting TAINT_WARN at reset
8ec116ff21a97918d187491dc8f90d7eb173dc1d drm/display: bridge_connector: provide atomic_check for HDMI bridges
487d1ed989e5ec418b45b9294e8cceefe29ce4fa drm/bridge: ite-it6263: drop atomic_check() callback
15b8f5a297f793f859ed2104755ebcf29384e26b drm/bridge: lontium-lt9611: drop atomic_check() callback
f8a2397baf041a5cee408b082334bb09c7e161df drm/bridge: dw-hdmi-qp: drop atomic_check() callback
55039832f98c7e05f1cf9e0d8c12b2490abd0f16 xe/oa: Fix query mode of operation for OAR/OAC
fba0f039affdd0c8767f24e41d5dbef49addea78 xe/oa: Drop the unused logic to parse context image
9a20f33495bfd45ca6712213f30697f686d0b6fd drm/msm/dpu: provide DSPP and correct LM config for SDM670
ac440a31e523805939215b24d2f0c451b48d5891 drm/msm/dpu: link DSPP_2/_3 blocks on SM8150
0986163245df6bece47113e506143a7e87b0097d drm/msm/dpu: link DSPP_2/_3 blocks on SC8180X
8252028092f86d413b3a83e5e76a9615073a0c7f drm/msm/dpu: link DSPP_2/_3 blocks on SM8250
42323d3c9e04c725d27606c31663b80a7cc30218 drm/msm/dpu: link DSPP_2/_3 blocks on SM8350
e21f9d85b05361bc343b11ecf84ac12c9cccbc3e drm/msm/dpu: link DSPP_2/_3 blocks on SM8550
3d3ca0915aa3692a837f7235ca9d12db26f09911 drm/msm/dpu: link DSPP_2/_3 blocks on SM8650
3a7a4bebe0dbe22686da7de573f183e0c842883a drm/msm/dpu: link DSPP_2/_3 blocks on X1E80100
230a14f4c586be1f6a58cd35d35d7dfa34eb071e drm/i915/dp: Refactor FEC support check in intel_dp_supports_dsc
adaa2cb6632ba9c4cf4c70a2b387d74c478159f8 drm/i915/dp: Return early if DSC not supported
dc697ce89ba397e639fc84218fd4bc258ef6b64c drm/i915/dp: Separate out helper for compute fec_enable
63b746070ac0da7810f4b8fac511e7eb8afa0ac3 drm/i915/dp: Drop check for FEC in intel_dp_fec_compute_config
954e1eadc9c59bd9e6e0b01342b8421f59af85a2 drm/i915/dp: Remove HAS_DSC macro for intel_dp_dsc_max_src_input_bpc
eeb9632dfe7eae2ce4fd5deb318cd996f7f908e1 drm/i915/dp: Return int from dsc_max/min_src_input_bpc helpers
1db9bd98e78155fb6be94fedab1520218e7468b1 drm/i915/dp_mst: Use helpers to get dsc min/max input bpc
ad784c97876649ece9dd78a550e96c9386725002 drm/i915/dp: Drop max_requested_bpc for dsc pipe_min/max bpp
21ebc319fed308fe82022f65ee8bc1e42cc13df9 drm/i915/dp: Refactor pipe_bpp limits with dsc
a35dc4aee37c5f5c2052735babf59062cc19c92c drm/i915/dp_mst: Use pipe_bpp->limits.{max/min}_bpp for dsc
160672b86b0dd734f03f9bb158c42e13b3a1bf69 drm/i915/dp: Use clamp for pipe_bpp limits with DSC
57b763dd23d1df11b45ee44c5e150a8dde43efe7 drm/i915/dp: Make dsc helpers accept const crtc_state pointers
1c5b72daff4696e6c07291ace3809bb42abac4a8 drm/i915/dp: Set the DSC link limits in intel_dp_compute_config_link_bpp_limits
5aad05463d221bb8afb11607d63eb56fc56eff82 drm/i915/dp_mst: Use link.{min/max}_bpp_x16
49c2e01be19cd1159c2a49da1733e98f5be3da0a drm/msm: fix -Wformat-security warnings
c36c60d1f7427a6297f432bac3a370b57f3fb9b4 dt-bindings: display: msm: dp: update maintainer entry
b34a7401ffaee45354e81b38a4d072794079cfd6 drm/msm: Check return value of of_dma_configure()
ebc0deda3c2948d40419677d388b4e6081688a06 drm/msm: don't clean up priv->kms prematurely
8aa337cbe7a61a5a98a4d3f446fc968b3bac914a drm/msm/mdp4: correct LCDC regulator name
835d10620445ebae0caa3ff5251e8947b67885dc drm/msm/dpu: get rid of struct dpu_rm_requirements
989412edae5bd3a0cc5aedb71954fb47232aa96a drm/msm/dpu: Add CWB entry to catalog for SM8650
d1fe88dd53aedd705afc7140be7bad898a236e75 drm/msm/dpu: Specify dedicated CWB pingpong blocks
675c1edfa92d98cd04d8f70d858262a183fc9f55 drm/msm/dpu: add devcoredumps for cwb registers
aae8736426c63567d5daee6d4be61551f6d72a41 drm/msm/dpu: Add dpu_hw_cwb abstraction for CWB block
a31a610fd44b6670f0b45fe109c34abda54d412b drm/msm/dpu: add CWB support to dpu_hw_wb
a5463629299bc12d7a6308d20e662d5b36e10cb9 drm/msm/dpu: Add RM support for allocating CWB
4f0d4a8218914da9e3bd56ec2cfb7a644472213d drm/mediatek: dp: Add sdp path reset
bc6b027e6d735bde7622f3bbf809de5b911b49e9 drm/i915: Remove deadcode
64420d2f3e3bf3e72c4a56f806711fb93faf1feb drm/i915: Remove unused intel_huc_suspend
0a1584ec3dd947ce31d031122f7f57dd1a8f5a0e drm/i915: Remove unused intel_ring_cacheline_align
88fca61ba5e2ecd0552b9dea2500a16da12d0106 Revert "drm/xe: Force write completion of MI_STORE_DATA_IMM"
ba5811562988652d88de7503b3bd12da063ae729 drm/mediatek: dp: Support flexible length of DP calibration data
e1980a977686d46dbf45687f7750f1c50d1d6cf8 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
7fb56536fa37e23bc291d31c10e575d500f4fda7 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
7603ba81225c815d2ceb4ad52f13e8df4b9d03cc drm/i915/hdmi: add error handling in g4x_hdmi_init()
8ea07e294ea2d046e16fa98e37007edcd4b9525d drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
efa43b751637c0e16a92e1787f1d8baaf56dafba drm/i915/display: add intel_encoder_is_hdmi()
60a43ecbd59decb77b31c09a73f09e1d4f4d1c4c drm/i915/ddi: only call shutdown hooks for valid encoders
057e77972556aed4a0f1eed7eeb85024d0a22ba1 drm/hisilicon/hibmc: add dp aux in hibmc drivers
54063d86e0369f53f180137e5e889bc19cd9015b drm/hisilicon/hibmc: add dp link moduel in hibmc drivers
94ee73ee30208f3d92b2f2a4f7d3346ba56245bf drm/hisilicon/hibmc: add dp hw moduel in hibmc driver
587013d72c1a217ced9f42a9a08c8013052cabfc drm/hisilicon/hibmc: refactored struct hibmc_drm_private
0ab6ea261c1fe4edbf4d99dfe65d8ebaae905092 drm/hisilicon/hibmc: add dp module in hibmc
c5fb51b71788926feef0d07f30c8af1d5e4af1a6 Merge remote-tracking branch 'pm/opp/linux-next' into HEAD
bb5acdeae4088297444db1a197f0c66908ba2e56 drm/msm: registers: Add GMU FW version register
280807dd46920c560bce7cf3dd80f3ed375b75cf drm/msm/a6xx: Print GMU core firmware version at boot
5b0619539c109325cdc516a2c1aded57262ec51b drm/msm: adreno: add defines for gpu & gmu frequency table sizes
ff4a7f6bff527491b8a937ae4633b7066ce301f2 drm/msm: adreno: add plumbing to generate bandwidth vote table for GMU
8c1b9451d96b972d0c3b5a5df777dc21bf191b36 drm/msm: adreno: dynamically generate GMU bw table
7047e655a5679250fce9d8afac3f87c0bb4af621 drm/msm: adreno: find bandwidth index of OPP and set it along freq index
855e9d0fbb0aa1150d350b7185d840edd85dfb0e drm/msm: adreno: enable GMU bandwidth for A740 and A750
7a637e5e27a68fd52327a80136d5d0184c43888f drm/msm: Expose uche trap base via uapi
3a47f4b439beb98e955d501c609dfd12b7836d61 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
19dbdbfb747ad7afed88dc7661697744ce192d3b drm/msm/a5xx: remove null pointer check on pdev
866e43b945bf98f8e807dfa45eca92f931f3a032 drm/msm: UAPI error reporting
5d95e3c154e14385ca69ff7a41b297b61e75c364 drm: Use of_property_present() for non-boolean properties
c14870218c14532b0f0a7805b96a4d3c92d06fb2 drm/bridge: it6505: Change definition of AUX_FIFO_MAX_SIZE
d0c97a51cdef2badc8d17f6edfbc0bdc0ba92065 drm/bridge: it6505: improve AUX operation for edid read
235d9bf8a1e1c0a0cf1340c40567e6b4f2b742c6 drm/bridge: it6505: add AUX operation for HDCP KSV list read
85597bc0d70c287ba41f17d14d3d857a38a3d727 drm/bridge: it6505: Change definition MAX_HDCP_DOWN_STREAM_COUNT
0fd2ff47d8c207fa3173661de04bb9e8201c0ad2 drm/bridge: it6505: fix HDCP Bstatus check
8c01b0bae2f9e58f2fee0e811cb90d8331986554 drm/bridge: it6505: fix HDCP encryption when R0 ready
aa97239300e3f2a9ecbccf7ebfa240860bdddafb drm/bridge: it6505: fix HDCP CTS KSV list read with UNIGRAF DPR-100.
0989c02c7a5c887c70afeae80c64d0291624e1a7 drm/bridge: it6505: fix HDCP CTS compare V matching
9f9eef9ec1a2b57d95a86fe81df758e8253a7766 drm/bridge: it6505: fix HDCP CTS KSV list wait timer
041d61ad66ea0d88890264e96e8f81437a33a9cf drm/bridge: it6505: add I2C functionality on AUX
5001ef3af8f2c972d6fd9c5221a8457556f8bea6 drm/xe: Fix tlb invalidation when wedging
6acea03f98f5d0028cae1d9d4c60914bfdfb6d27 drm/xe: Remove "graphics tile" from kernel doc
71486e48370e8902e0816bba8b51a22871e5e653 accel/amdxdna: Declare npu device profile as static variables
3c8cfec3fcc4fe53f2bd87ec91ef31df4fa6dc0d accel/amdxdna: Declare mailbox register base as __iomem pointer
c199310be29a08ad1c0b178fdace7e5a8d2d6515 accel/amdxdna: Declare aie2_max_col as static
1f74400529488906dd0c57a4d1520a639bfd91d8 accel/amdxdna: Use rcu_access_pointer for __rcu pointer
72e487b47d249f9226093b1c8eefba06c32803ef accel/amdxdna: Declare force_cmdlist as static
3b5bcf64a65b36e91b6bead03de1df6f2705ad94 accel/amdxdna: Add __user to second parameter of aie2_query_status
fee7aaee11f52c231f886d3232c1c20a6a830e45 accel/amdxdna: Declare npu6_dev_priv as static
6af45d7df1099ccac634b36f8cdfa32fbca8c1d1 ASoC: hdmi-codec: pass data to get_dai_id too
bb1d67bf82fbd2c550fa637e0b8a966ee81a293b ASoC: hdmi-codec: move no_capture_mute to struct hdmi_codec_pdata
baf616647fe6f857a0cf2187197de31e9bb17a71 drm/connector: implement generic HDMI audio helpers
0beba3f9d366c6df10e5b080fc99c45ac17248ed drm/bridge: connector: add support for HDMI codec framework
c054aa1bf529a2fa13546b25231d16bb0fd87ca2 drm/bridge: lt9611: switch to using the DRM HDMI codec framework
ab716b74dc9dd4903b9006f473137e1aa624af56 drm/display/hdmi: implement hotplug functions
4b5a79d7f4d5c34120c6f2e8836bc8ad3a43594c drm/bridge_connector: hook drm_atomic_helper_connector_hdmi_hotplug()
9640f1437a88d8c617ff5523f1f9dc8c3ff29121 drm/vc4: hdmi: switch to using generic HDMI Codec infrastructure
b4fa0800760c20fe34318a1079687526fc323572 drm/vc4: hdmi: stop rereading EDID in get_modes()
2ea9ec5d2c207a41d523f8804053cee00fe50763 drm/vc4: hdmi: use drm_atomic_helper_connector_hdmi_hotplug()
938fbb16aba8f7b88e0fdcf56f315a5bbad41aad drm/rockchip: vop2: Support 32x8 superblock afbc
fcf73e20cd1fe60c3ba5f9626f1e8f9cd4511edf Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
2fcde2fbec74c91fb6a724f44cced67a6837b647 drm/i915/dp: Use intel_display instead of drm_i915_private
173876aa5d4b8d27b99a4288e2501771fd0c9422 drm/i915/ddi: Optimize mtl_port_buf_ctl_program
34d813e45ecb8e84f7154509b1acf7dda57ef09f drm/display: hdmi-state-helper: add drm_display_mode declaration
b168ed458ddecc176f3b9a1f4bcd83d7a4541c14 kernel/cgroup: Add "dmem" memory accounting cgroup
7b0af165e2d4b612de5c40daa586d3b9a40b3af6 drm/drv: Add drmm managed registration helper for dmem cgroups.
5b231f5bc9ff02ec5737f2ec95cdf15ac95088e9 drm/amdkfd: fixed page fault when enable MES shader debugger
86f955b7934612faaeafdb0373c16ad472a0a8db drm/amd/display: update sequential pg logic DCN35
149bacfe9c59e9ebf2815aaade2823676b4a6739 drm/amd/display: power up all gating blocks when releasing hw DCN35
f0aece43ee75b48cc6846a66973565ddcce59c91 drm/amd/display: Cleanup outdated interfaces in dcn401_clk_mgr
e79cba63de318faa80804701563e58d880c2c492 drm/amd/display: Parse RECEIVE_PORT0_CAP capabilities from DPCD
3ed56d9e8f483994bc5697b59057ab2adf4750ed drm/amd/display: Add DP required HBlank size calc to link interface
bce2dc009436c096641601385afcf085cfad4967 drm/amd/display: Add expanded HBlank field to dc_crtc_timing
a2b5668bdb3c4100c2cbd4af046eacc6dafa30c3 drm/amd/display: Add support for setting multiple CRC windows in dc
10008a962b2d46e9672a89359d5740fa5c8fc9d7 drm/amd/display: Extend dc_stream_get_crc to support 2nd crc engine
9a45ad15a1e26477fb870afb2b4d674c635cd57c drm/amd/display: Adjust dm to use supported interfaces for setting multiple crc windows
d2916cf411e18b72a1325ea98a90cf0c9367e78c drm/amd/display: correct type mismatches in comparisons in DML2
9c980a85de752af504b0c3fb5235d3c0d4599e95 drm/amd/display: Add guards around MAX/MIN
9eaf3abef7f7d69512aa4ae070ccad4b92229903 drm/amd/display: Add Interface to Dump DSC Caps from dm
5acacec88aa01ab31f40b5ee167e61826946b75f drm/amd/display: Implement Replay Low Hz Visual Confirm
44063dbcdbd8abf172b8cc30e18d7e2948e9d699 drm/amd/display: have pretrain for dpia
e8b19ffea957651b9eab296634115b72f95e86ca drm/amd/display: modify init dc_power_state
080950cbdd8309110eab93b76f0caf53be0d5120 drm/amd/display: Update dc_tiling_info union to structure
c7c703e433cebe9147ae7a7ed9e4247d797c7f00 drm/amd/display: Ensure correct GFX tiling info passed to DML
de5d7a8802eac4e22ed95d2d959907ebc4aad3ac drm/amd/display: fix init_adj offset for cositing in SPL
787e7be0c9fb1202124dd3f2dea0d39738f91bee drm/amd/display: Optimize cursor position updates
1619d4168b9797b80a2bc323f886f4181848acb3 drm/amd/display: Add HBlank reduction DPCD write to DPMS sequence
f765e7ce0417f8dc38479b4b495047c397c16902 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
d7879340e987b3056b8ae39db255b6c19c170a0d drm/amd/display: Disable replay and psr while VRR is enabled
79a57f9479de9c6fc3a8c4f50e7c853a134f9b41 drm/amd/display: Add 6bpc RGB case for dcn32 output bpp calculations
f6e09701c3eb2ccb8cb0518e0b67f1c69742a4ec drm/amd/display: Add check for granularity in dml ceil/floor helpers
41c18333d4b72d7eebf113b976c65a6af39a180e drm/amd/display: Clean up SPL code
d566fc42c0d33fea79bd8896ae6e77df67ae1ac8 drm/amd/display: Add VC for VESA Aux Backlight Control
1e36774f1664b758f7094095a91fd9ca2d32cf96 drm/amd/display: Extend capability to get multiple ROI CRCs
da968c3ce459442e83b021d73417b9402c8b14c5 drm/amd/display: Promote DC to 3.2.315
62bf9fe6fab01a3f7355931fd9472b3d3ef6a3b2 drm/amdgpu: Fix for MEC SJT FW Load Fail on VF
2774ef7625adb5fb9e9265c26a59dca7b8fd171e drm/amdkfd: wq_release signals dma_fence only when available
9095567bc31bd404be54b0616bdb705011ee2cd9 drm/amdgpu: Fix error handling in amdgpu_ras_add_bad_pages
03cc84b102d1a832e8dfc59344346dedcebcdf42 drm/amd/pm:  fix BUG: scheduling while atomic
8b248b90450776c2b59c4a372cb9520e25ff010b drm/amdgpu/gfx10: Add cleaner shader for GFX10.3.0
a5d258a00b41143d9c64880eed35799d093c4782 Revert "drm/amd/display: Optimize cursor position updates"
2b11179e1878fafcc5c63de726d1b6b8b281e8e9 drm/amdgpu: reduce RLC safe mode request for gfx clock gating
c901693f368f99a858bd410576427adc6a518612 drm/amdkfd: always include uapi header in priv.h
3318ba94e56b9183d0304577c74b33b6b01ce516 drm/amdgpu: Add a lock when accessing the buddy trim function
6caf95b771047dac1cf0f520e0e93aa0e84f59ed drm/amd/pm: Update SMUv13.0.6 PMFW headers
24a1b66752bb646f2905b6d952a712e61155c9ca drm/amd/pm: Fill max mem bw & total app clk counter
6c9c97387be1bf4a5881fe1a6cd00acd4322f283 drm/amdgpu: Remove unnecessary NULL check
939bc3e4d996ba2eebc5a9d8a8cf785cd17b1f93 drm/i915/dp: Return early if dsc is required but not supported
baad97ed29be7280aca21ae6ea5d482983336e15 drm/i915/display: Adjust Added Wake Time with PKG_C_LATENCY
9cc06dbaf437010fba67fc8adb371d39197e75d7 Merge tag 'drm-intel-next-2024-12-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
6f0f335b73a9264050e031879ad04c551c05959c Merge drm/drm-next into drm-intel-next
79cb1fad39fad0ace231aeb8d5e6b016d562dd83 drm/mst: remove mgr parameter and debug logging from drm_dp_get_vc_payload_bw()
2f6ba896cef8a8a138567f727467fb7edd438257 drm/i915/mst: drop connector parameter from intel_dp_mst_bw_overhead()
d7cde2e6bc76d724394f4bb858453c004efe9fcc drm/i915/mst: drop connector parameter from intel_dp_mst_compute_m_n()
643b06e29ec00b6e32f69af5ce4aaf1220fdf5f9 drm/i915/mst: change return value of mst_stream_find_vcpi_slots_for_bpp()
0dcc5c6a02abf95a918abff9a540f1618291624c drm/i915/mst: remove crtc_state->pbn
1ed21a66ecb7005ab80132643cce99e0addea5dd drm/i915/mst: split out a helper for figuring out the TU
f6971d7427c2b235a2aa30d986343a3523cbe974 drm/i915/mst: adapt intel_dp_mtp_tu_compute_config() for 128b/132b SST
2f82724a3e86927a09a285358bef2369f4c3504a drm/i915/ddi: enable 128b/132b TRANS_DDI_FUNC_CTL mode for UHBR SST
01708578ae83d16ce9a89fc5d412a135481d1e62 drm/i915/ddi: 128b/132b SST also needs DP_TP_CTL_MODE_MST
aedeed4af6fdd23426a6cec09c3e5872003e4a07 drm/i915/ddi: write payload for 128b/132b SST
a9efb7e2f72e5f5835b942aaadcd5d730d0ad673 drm/i915/ddi: initialize 128b/132b SST DP2 VFREQ registers
591b9170b7bcf29632c0e36eef825972a33e5afa drm/i915/ddi: enable ACT handling for 128b/132b SST
35d2e4b7564994e69583e12b0a0d74521657faeb drm/i915/ddi: start distinguishing 128b/132b SST and MST at state readout
40d489fac0e82e3f758b17d775355f514a6ec970 drm/i915/ddi: handle 128b/132b SST in intel_ddi_read_func_ctl()
79a6734cd56e70e22d557acbfc62ab36c835fa8f drm/i915/ddi: disable trancoder port select for 128b/132b SST
ef0a0757bbeac9aedff66464c6fba2d896cfe343 drm/i915/dp: compute config for 128b/132b SST w/o DSC
eb18e25b60f7f7f51a63cd99a177a924ba1f4fba drm/i915/pmdemand: convert to_intel_pmdemand_state() to a function
0a08320bfa385ec73e92a37e96e090ecc9a5027f drm/i915/pmdemand: make struct intel_pmdemand_state opaque
445fc685498bbb2e319394a016f9d39541ea6d68 drm/i915/pmdemand: convert to struct intel_display
15133582465fe19252eb1dd90c4570bb42e795ab drm/i915/display: convert global state to struct intel_display
40fbc59e7c6d48d406274433601124d9d495090a drm/xe/vf: Don't check has flat ccs in bios on VF
c2e52eb73d9914d8e1bebfe98a9e1991d63c12d0 drm/xe/rtp: Add match helper to omit SR-IOV VF device
70b8e6e3226fe2ae514a324ff0c64f074f6f419b drm/xe/vf: Don't apply Wa_22019338487 for VF
d6b24cc3e267c11c3965a052bf07dd24a8ee07af drm/i915/gt: Prevent uninitialized pointer reads
c6aac2fa77a3221f2ed0484bf019030f0749d863 drm/xe: Introduce the RPa information
3259ff4eff330f8451e8f569951752f5aea38405 drm/xe/slpc: Remove unnecessary force wakes
ae7f6d59ef8ca7de9a02320eb03b200ed76cde5e Merge tag 'mediatek-drm-next-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
0739b8ba82276f6caac3e544eb6cc21c16d1ca9e Merge tag 'drm-misc-next-2025-01-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9cc3e4e9f4ba6a090e3b4869fea8f292b98309ac Merge tag 'drm-xe-next-2025-01-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
6f0572fa8fd6758f7a0ed2e96b429cb5b4323e12 drm/i915/gt: Prefer IS_ENABLED() instead of defined() on config option
75fd04f276de31cc59419fda169232d097fbf291 drm/xe: Fix all typos in xe
ee5a1321df90891d59d83b7c9d5b6c5b755d059d drm/xe/guc: Adding steering info support for GuC register lists
39b0fa29f60db2a8b1563bcd147e46548e54292c drm/amdgpu/sdma4.4.2: add apu support in sdma queue reset
c8fd3a74c72f3dc05d49850922dbce594875c444 drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2
da5c9677d267efdc3ead8440b638ece30dc93b16 drm/amdgpu/pm: Implement SDMA queue reset for different asic
e4479aecf6581af81bc0908575447878d2a07e01 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
f7e672e6f85b92fe3285f7a379121d48b067337d drm/amdgpu: enable gfx12 queue reset flag
6ec6cd9acbaa844391a1f75a824a3a9d18978fcb drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
62498e797aeb2bfa92a823ee1a8253f96d1cbe3f drm/amdkfd: Move gfx12 trap handler to separate file
4a60c55b3b0f147acc95c350c11f2db4d4828d36 drm/amdgpu: fix incorrect active RB bitmap in setup RBs
6b34d0328b51b7bc226290916c56242549062983 drm/amdgpu: fix incorrect number of active RBs for gfx12
60a2c0c12b644450e420ffc42291d1eb248bacb7 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
edec9b0690906f37024b0dc74a0a924006a2ff07 drm/amdgpu: wrong array index to get ip block for PSP
86bde64cb7957be393f84e5d35fb8dfc91e4ae7e drm/amdgpu: fix gpu recovery disable with per queue reset
9814626751de427e99ec9df77d6c29f7668fd105 drm/amdgpu/gfx10: Enable cleaner shader for GFX10.3.2/10.3.4/10.3.5 GPUs
85b73415fde558549491f03218a907261c0f11fc drm/amdgpu: fill the ucode bo during psp resume for SRIOV
4695a9cc964e57a61e05d1ad67f23cd039b6d94c Merge tag 'drm-intel-next-2025-01-07' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
6ec692d6a5f3ab916133e2c25fa9925862210de0 Merge tag 'drm-etnaviv-next-2025-01-08' of https://git.pengutronix.de/git/lst/linux into drm-next
f6001870edeabf0f7bc0460303d0cdbb9f0b3bc4 Merge tag 'v6.13-rc6' into drm-next
2b624a2c18656ea32e0849e7bc0018ba3c97ca64 drm/ttm: Handle cgroup based eviction in TTM
dfe6aa163c3b3780add4392d93b686b399ceb591 drm/xe: Implement cgroup for vram
6a04bb5a2046067681257d5dd69a724856c8fbcb drm/xe: remove unused xe_pciids.h harder, add missing PCI ID
7594874227e1b046e08799bd4d965494c861a573 drm/amd/display: add CEC notifier to amdgpu driver
d477e39532d725b1cdb3c8005c689c74ffbf3b94 drm/amdgpu/smu13: update powersave optimizations
abc0ad6d08440761b199988c329ad7ac83f41c9b drm/amd/display: Limit Scaling Ratio on DCN3.01
59fb2d0697de0fa9e48b98414420f5a59ca5583c drm/amd/display: Log Hard Min Clocks and Phantom Pipe Status
7d8a4bffe5d1b9bb4fcba3fce0d2ccfb22c2cfca drm/amd/display: Add replay desync error count tracking and reset functionality
3606115ba8b888e6932725899518738d700d56d8 drm/amd/display: [FW Promotion] Release 0.0.248.0
00d53a0d8aa863d8202c932185bd7495766bd654 drm/amd/display: Update chip_cap defines and usage
63ab80d9ac0adae2066b140ec30481ba4648140d drm/amd/display: DML2.1 Post-Si Cleanup
a04d9534a8a75b2806c5321c387be450c364b55e drm/amd/display: Validate mdoe under MST LCT=1 case as well
4a9a918545455a5979c6232fcf61ed3d8f0db3ae drm/amd/display: Reduce accessing remote DPCD overhead
b6fcc3867d746c181d253b110236985b9b2ee2aa drm/amd/display: Add support to configure CRC window on specific CRC instance
44cea2bb9c872594e538412eb9c780b391eb112c drm/amd/display: Extend secure display to support DisplayCRC mode
e2c4c6c10542ccfe4a0830bb6c9fd5b177b7bbb7 drm/amd/display: Initialize denominator defaults to 1
3ea943991d09a8d5cdddec5356d2694bd8060f69 drm/amd/display: Add SMU interface to get UMC count for dcn401
c7ccfc0d4241a834c25a9a9e1e78b388b4445d23 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
f5860c88cdfe7300d08c1aef881bba0cac369e34 drm/amd/display: Remove unnecessary eDP power down
aa6713fa2046f4c09bf3013dd1420ae15603ca6f drm/amd/display: Do not wait for PSR disable on vbl enable
4caacd1671b7a013ad04cd8b6398f002540bdd4d drm/amd/display: Do not elevate mem_type change to full update
92d100378c4b2e7f566518a1c60ce990a845ed26 drm/amd/display: Remove unused read_ono_state function from Hwss module
4e5a9bcc9b6aa3c11c7649c8e9727d662f069af8 drm/amd/display: Add a new flag for replay low hz
0524dd3a4f0e462067a3fcd13b7c5086f9dc1ece drm/amd/display: Revised for Replay Pseudo vblank control
a2b5a9956269f4c1a09537177f18ab0229fe79f7 drm/amd/display: Use HW lock mgr for PSR1
ec6d8d49f44b4d0cbf8674f81374ea4df04228da drm/amd/display: Apply DML21 Patches
230dced3e2b712017c03ce0afb3f8c48d8af20ee drm/amd/display: improve dpia pre-train
0ae47e971b9add8f7b8f8d55ac5f407f6f346758 drm/amd/display: avoid reset DTBCLK at clock init
812a33a65d00e3d813f5ed2c9923569acd0b445c drm/amd/display: 3.2.316
39388d53c57be95eafb0ce1d81d0ec6bd2f6f42d Merge tag 'cgroup-dmem-drm-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-next
255e094a300a207d1848e3268773b2dbd4c8f2ac Merge tag 'drm-intel-gt-next-2025-01-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
0dc853865ab52c88c20cd7917f91553dcd768e50 Merge tag 'drm-xe-next-2025-01-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c3d590f8ba0474bb77b91efc49f9ed91a8181f97 Merge tag 'amd-drm-next-6.14-2025-01-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
24c61d553302ee49e9c21dd251275ba8c36dcfe4 Merge tag 'drm-msm-next-2025-01-07' of gitlab.freedesktop.org:drm/msm into drm-next
12080e85254fa05ff25ad2e6e74dc523621a8706 Merge drm/drm-next into drm-misc-next-fixes
0d337b40ca1e532af42516d9e9024baad466319a drm/connector: hdmi: Do atomic check when necessary
e12b9dc6f982d1e110f87215a9114d14dbd60fbc drm/tests: hdmi: Add connector disablement test
78a5acf5433d8c675fa826da3ce8646c999f2842 drm/display: hdmi: Do not read EDID on disconnected connectors
8f52fd7a7de6097089f73bd7dad7c558ea9a8a3f kernel/cgroup: Remove the unused variable climit
e33b51499a0a6bcaf44824f5b6e6bc65bb75b79d cgroup/dmem: Select PAGE_COUNTER
feb85972b82c9747ebb0843f91e4c1e023b47f3d cgroup/dmem: Fix parameters documentation
f45cdbc9e1a3f4367dc92792cb1ace2b9e133e37 drm/doc: Include new drm-compute documentation
79c4b4f431bb39d6d14787f1ff458c637a72754d doc/cgroup: Fix title underline length
f1359f46f1f1305340970b5073240126fe87254f drm/bridge: fix documentation for the hdmi_audio_prepare() callback
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel

--===============6795201105921435012==--
