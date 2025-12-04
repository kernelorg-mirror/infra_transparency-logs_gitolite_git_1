Content-Type: multipart/mixed; boundary="===============6556209454156254998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 04 Dec 2025 17:31:06 -0000
Message-Id: <176486946609.1879346.15933028749386877426@gitolite.kernel.org>

--===============6556209454156254998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 559e608c46553c107dbba19dae0854af7b219400
    new: 6dfafbd0299a60bfb5d5e277fdf100037c7ded07
    log: revlist-559e608c4655-6dfafbd0299a.txt

--===============6556209454156254998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559e608c4655-6dfafbd0299a.txt

c57e43231ed73f3f385d14f1358114643f13d767 accel/ivpu: Remove redundant pm_runtime_mark_last_busy() calls
9ef6e4db152c34580cc52792f32485c193945395 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
3dc9770bf2d521e992df5ebcfdbf1dc68653788b media: i2c: imx219: Simplify imx219_get_binning() function
74e53de740385dc0b9e35cadb8d844351dd28e97 media: ov13b10: Add ACPI ID for ASUS Z13 Flow laptop
7890895df19406feac27470d4acd4210e29a60e5 media: dt-bindings: video-interfaces: add video-interfaces.h information
5489abf66338c7890edc1a4ababedcb48ec3e996 media: dt-bindings: vd55g1: Add vd65g4 compatible
e138e7f000424ee3bfef5fd38055d4c3ed5933b9 media: i2c: vd55g1: Add support for vd65g4 RGB variant
d5ebe3f7d13d4cee3ff7e718de23564915aaf163 media: ov02c10: Fix default vertical flip
b7cd2ba3f692729906ad6eeefc78dd625021c7bd media: ov02c10: Support hflip and vflip
5d505becf75a9696937815ab147e1f2d81165ad8 media: ipu3-imgu: Drop struct imgu_device v4l2_file_ops field
27aa2085c08d56656396fc3bfb4c8115843c1c5b media: staging: ipu7: isys: Drop video_open() function
f91b64dbe358c464070a53f525b6f4d4d59f8323 media: i2c: Fix vendor name typo in OV2735 Kconfig help text
163917839c0eea3bdfe3620f27f617a55fd76302 MAINTAINERS: Update Daniel Scally's email address
29e7c311b5726f0836013b7e7d8920d9b8dc1812 MAINTAINERS: add Tyr to DRM DRIVERS AND COMMON INFRASTRUCTURE [RUST]
3cc0bce86e680b7170810352eb200dfc77d87e69 drm/xe/xe_debugfs: Expose G7 package state residency counter through debugfs
06a691f0e7d08fb52a6020bd5b1f1f9cd091aaae drm/i915/dp_mst: Fix check for FEC support for an uncompressed stream
b21c47d71bc321785d61e6649bf1992ff157514d drm/panel: nv3052c: Reduce duplication of init sequences
986f28f3a71e44ebd984ee45c4f75c09109ae7ee dt-bindings: panel: Add Samsung S6E3FC2X01 DDIC with panel
88148c30ef26593e239ee65284126541b11e0726 drm/panel: Add Samsung S6E3FC2X01 DDIC with AMS641RW panel
2a6550191adfa20c6f63044531fe21202cfa03e0 dt-bindings: display: panel: samsung,atna33xc20: Document ATNA60CL08
cf4ec6212f3ab705b05de0519ae7acb55061fb31 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Align panel example with ili9881c binding
5c42579b0705ea372ed7e6f158c880618850b409 dt-bindings: display: panel: document Synaptics TDDI panel
3eae82503f4fb24e36fc06f6827b8360678c2555 drm: panel: add support for Synaptics TDDI series DSI panels
d24f7d1f62e2ed1bce9664566c32ea13677958f4 drm/xe/xe3: Apply wa_14024997852
ba1b40ed0e34bab597fd90d4c4e9f7397f878c8f drm: nova: depend on CONFIG_64BIT
97ad568cd6a58804129ba071f3258b5c4782fb0d drm: nova: select NOVA_CORE
9a3c2f8a4f84960a48c056d0da88de3d09e6d622 gpu: nova-core: replace `as` with `from` conversions where possible
7b1a70c33d7d4b8273d7d78b2a82809eb905d50c accel/ivpu: replace use of system_unbound_wq with system_dfl_wq
0f5b2982c3915941ab5c6637f01d531091c03ead accel/ivpu: replace use of system_wq with system_percpu_wq
00812636df370bedf4e44a0c81b86ea96bca8628 accel/ivpu: Fix race condition when unbinding BOs
57557964b582238d5ee4b8538d1c4694f91c2186 accel/ivpu: Add support for userptr buffer objects
bdaf9fa04946b9d1086d69b7269c113ace8e9f76 accel/ivpu: Disallow setting sched mode OS starting from NPU6
76f396696efe702be3564a67f9d2136778f4713a drm/sti: check dma_set_coherent_mask return value
94095f9cb237a933b9b652e60463f8050d36de36 drm/sti: make use of drm_of_component_probe
7891011fbc9a5e0c07af7c032ba04a2e16587c2e ARM: dts: sti: extract display subsystem out of soc
a66e078c339c3299e3fd7e564d85c3c36856b25e ARM: dts: sti: remove useless cells fields
e69b7a6bd4ea813282956873b63f8215f73ed966 drm/i915/display: Take into account AS SDP in intel_dp_sdp_min_guardband
d1ac2573f0085a5aab6f5d4cfa7b2818d703e5fe drm/drm_crtc: Introduce sharpness strength property
72a583c2b4892164c1ccc20357652e703f23f44c drm/i915/display: Introduce HAS_CASF for sharpness support
74ad9ec94b70e7ca7f8f713458b8f2704c191e2a drm/i915/display: Add CASF strength and winsize
515d1c895ffcd168b7b8b7bec1d6a2ec6edfe915 drm/i915/display: Add filter lut values
76f51cdc5d45a5497f7f2578ff81fd3efcabb3bd drm/i915/display: Compute the scaler coefficients
82860cba5f4053f95414634e69d3229462b45422 drm/i915/display: Add and compute scaler parameter
0672cf9828c461190c1be05803aad5b960702f76 drm/i915/display: Configure the second scaler
5f331b245293babfe1900edb0bf8f4a5fb2eeb2f drm/i915/display: Set and get the casf config
39f39d2e9d0edfbd4a2f26ab438b0982ef6611d1 drm/i915/display: Enable/disable casf
7460b69f1d61e8999e47b692ceb73c758fbebfcd drm/i915/display: Expose sharpness strength property
66610c08e954e6a995c2504934e54f8945f9ee49 drm/panel: synaptics-tddi: fix build error by missing regulator/consumer.h include
746ea9a38dabb8eb9b27b65fdf9adadbf8cc7847 drm/imx/dw-hdmi: drop unused module alias
9f4a1c2ff0525e8dfc4c99f62234a5ea5446213e drm/imx/ldb: drop unused module alias
83101a1087295975d46d39d8391714e33c1ec7c1 drm/imx/tve: drop unused module alias
50cd535da070083d90839a3738f6c6eef88c0d78 drm/imx/parallel-display: drop unused module alias
3447204e7adf5c94a524b6a9484da708920cd415 accel/ivpu: Wait for CDYN de-assertion during power down sequence
e4d82d7e90e77ff398fa589a2817ae09f1278ff5 accel/qaic: Fix typos in the documentation for qaic
dce4657ff526b65007fe8d5c92968a933cc7c9da drm/client: Remove pitch from struct drm_client_buffer
2d262a483c7a128e50cdb64a0ec20c6d78df66cc drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
7cc0f6171b9f93da2815d95d4410f14583cba58f drm/client: Inline drm_client_buffer_addfb() and _rmfb()
ea39f2e66e61035e203530977a3df428345d03e2 drm/client: Deprecate struct drm_client_buffer.gem
3e3153325fd3693d0f9fe235c4afbcd68ef102e1 drm/client: Remove drm_client_framebuffer_delete()
c2707e0f8322607b65e5eb8362ba94a2aeb299b9 drm/client: Create client buffers with drm_client_buffer_create_dumb()
231668043d4ffebda28630b120cddcba384a3318 drm/client: Flush client buffers with drm_client_buffer_sync()
6fb7f298883246e21f60f971065adcb789ae6eba accel/amdxdna: Fix incorrect command state for timed out job
59ab71d3db4bea8f884a3de95a23b13f67c8bb8e drm/xe/cri: Add new performance limit reasons bits
f90556a41fe5f4aa3d573451f7cb3e4471a3fd6d drm/xe/gt_throttle: Tidy up perf reasons reading
61e983e788bbe83f085890dd1bb4f2c9aed1e174 drm/xe/gt_throttle: Always read and mask
a5d0f605f1bb875de03abe3e12c0a614ecf3dc3d drm/xe/gt_throttle: Add throttle_to_gt()
191db84b639a867f707fa5a64dff3d96a0aab7bc drm/xe/gt_throttle: Tidy up attribute definition
47c3ea3359d14ffa4ff94511ae905978d86bb5dd drm/xe: Improve freq and throttle documentation
8578e6d0546c7eee6eb5f755318e5cd111446be2 drm/xe/gt_throttle: Drop individual show functions
f6e8dc9edf963dbc99085e54f6ced6da9daa6100 drm: include drm_print.h where needed
9695c143b72a7faa2dbbb2a5881269f82e6f9783 drm/buddy: replace drm_print.h include with a forward declaration
ea722522d505fa8fb3533a386adeb400607e5072 drm/mm: replace drm_print.h include with a forward declaration
d7a849d126d0a75b2c5101f82d0c9693e04a43fd drm/ttm: replace drm_print.h include with a forward declaration
d53adc244fbf965d7efeefb278ff8f2664bbe20e drm/ttm: Add getter for some pool properties
0af5b6a8f8dd41fd801bb0f2af3295d69ba8b7fe drm/ttm: Replace multiple booleans with flags in pool init
77e19f8d32979f00b7c2cbcb35dbbf6f2116518e drm/ttm: Replace multiple booleans with flags in device init
7e9c548d3709c76601c953834bed9c888f3e17b2 drm/ttm: Allow drivers to specify maximum beneficial TTM pool size
ccbadd9eea62aac0278d22a61a15a1d8f4df9a16 drm/amdgpu: Configure max beneficial TTM pool allocation order
402b3a865090578f9245115e17ee230e01daf60e drm/ttm: Add an allocation flag to propagate -ENOSPC on OOM
648ef1324add1c2e2b6041cdf0b28d31fbca5f13 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
86ef67db1a04d2002e691c350fbc937fb36df95d drm/i915: Wait longer for threads in migrate selftest on CHV/BXT+VTD
d4550f58c7d97febe53220e371a035c945c52066 drm/i915: Wait for page_sizes_gtt in gtt selftest on CHV/BXT+VTD
3bcf7894a93e18bff802088a368c13d86a5987a0 drm/i915/gt: Use standard API for seqcount read in TLB invalidation
437b30db77460a3af41d4fd0398bd6ff03f910ae drm/sched: Fix comment in drm_sched_run_job_work()
e147c472fffcdaecf27f4eacdc2ef48623867bdb dt-bindings: display: panel: Add Tianma TL121BVMS07-00 panel
2b1ffe042c4767c569bfff852f34f357817738f2 drm/panel: ilitek-ili9882t: Add support for Ilitek IL79900A-based panels
23db1577ce2d6e6b1d1c8447dcc136dd2d443bd9 drm/i915/dsi: log send packet sequence errors
427c69c7d4bc999a3661e028e9688f77fa3e17ed drm/i915/dsi: debug log send packet sequence contents
00423c4a7dd7790efb7454c0fdbe7cc33f893967 drm/i915: split out separate files for jiffies timeout and wait helpers
7c15791d1986533818e1a53b78c4c116a944e660 drm/i915/display: create intel_display_utils.h
cd81a70d764386f5dd4423850d6250fdb4cb7660 drm/i915/display: add intel_display_run_as_guest()
aaccf0ba7ebad8b140463a213878447a047ea08c drm/i915/display: add intel_display_vtd_active()
b062cf5456bfdf8976ac279953af29456cac13e5 drm/i915/display: switch to intel_display_utils.h
ba9bf3b8ddbfae8a2237e1e5bea694d792a1c6f8 drm/xe/compat: reduce i915_utils.[ch]
ea5ce9afad7063595c3c2715741531208caac0d7 drm/i915/xe3p_lpd: Extend FBC support to UINT16 formats
5aa457874e374ea2b349858f4cf37774e61d5b6c drm/i915/xe3p_lpd: Add FBC support for FP16 formats
aa1625abae53646e87573786fdf789ea6e1858f7 drm/i915/xe3p_lpd: extract pixel format valid routine for FP16 formats
5298eea7ed209ff14aebce70ae11f212bab37f9f drm/i915/xe3p_lpd: use pixel normalizer for fp16 formats for FBC
75d42e0351ac5ea080c33a15a92293155f51c9c9 dt-bindings: gpu: img,powervr-rogue: Drop duplicate newline
f1aa93005d0d6fb3293ca9c3eb08d1d1557117bf drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
975ca62a014cb9254e07acb63ea0b81177e32c58 drm/sched: Add warning for removing hack in drm_sched_fini()
6939508c905b967b3d0de7467424dd47f95f0da6 drm/tidss: Restructure dispc_vp_prepare() and dispc_vp_enable()
8cde1c9b19723cd699c203d48378db201dd64db5 drm/tidss: Set vblank (event) time at crtc_atomic_enable
31f99f63805f8e8d89c7f6a41623173befb8e621 drm/xe: highlight reserved PAT entries in dump output
0dd656d06f50ae4cedf160634cf13fd9e0944cf7 drm/xe/xe3: Extend wa_14023061436
119348477d840cf888881f7ff13a30ec1a77e8b7 Merge tag 'amd-drm-next-6.19-2025-10-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f53128e376e732100c74b57361f2933130139e60 Merge tag 'drm-xe-next-2025-10-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7446fbf002e40dde1bcc80dfeb829eabd54af43a Merge tag 'drm-misc-next-2025-10-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
dc1af502d50b34f12464e09217ba3628e0563591 Merge tag 'drm-intel-gt-next-2025-10-29' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
5c170a4d9c530e872f2f788d95258fbaa39b4415 drm/xe/pf: Prepare sysfs for SR-IOV admin attributes
f909179475c0de50a3ca5083a43b900eda18d7c9 drm/xe/pf: Take RPM during calls to SR-IOV attr.store()
5186df42bd5c483f4762d3be22c85759e9ba4836 drm/xe/pf: Add _locked variants of the VF EQ config functions
83c02a7f4eca41d577ee547bef4245c19a766f7a drm/xe/pf: Add _locked variants of the VF PT config functions
3f984d706d6b584bdd78af1d35249b34ea179d5c drm/xe/pf: Allow change PF and VFs EQ/PT using sysfs
0daf64b6dfe11896ec4b22f23c3e0c6decc411a0 drm/xe/pf: Relax report helper to accept PF in bulk configs
3c54ef91219d06ecd52b5ddfb30db43e86c11868 drm/xe/pf: Fix signature of internal config helpers
4610da71fc3e3f3726dc19c9acaa054b003113d6 drm/xe/pf: Add functions to bulk configure EQ/PT on GT
b7a73b5775d4a2524674ddf1b997c5e8f5cfe66c drm/xe/pf: Add functions to bulk provision EQ/PT
71f5933c4b0f65ea72f7342895a92574608c3295 drm/xe/pf: Allow bulk change all VFs EQ/PT using sysfs
23ceec1e037b70cce7f31c83e0c75bcb15008c84 drm/xe/pf: Add functions to provision scheduling priority
9f64d21dc38cfb09dadb4920fad6fde6249c83b9 drm/xe/pf: Allow bulk change all VFs priority using sysfs
b5b297b9e7b4d6c9815f0c8dc3412470abdbe158 drm/xe/pf: Allow change PF scheduling priority using sysfs
ae16f18a36fc043f224572620212b63f4d84aa4d drm/xe/pf: Promote xe_pci_sriov_get_vf_pdev
17899358f66df9d3910ebb479b666a05c4c4040e drm/xe/pf: Add sysfs device symlinks to enabled VFs
79e419c9d1109cd403162643866c026f3d3de993 drm/xe/pf: Allow to stop the VF using sysfs
6b514ed2d9a78fdf1369f058ed1b1963457368d7 drm/xe/pf: Add documentation for sriov_admin attributes
f67d54e96bc9e4e20a927868f02c2e9d1aa09751 Merge tag 'amd-drm-next-6.19-2025-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cff042eefe1a3583b890f66fb8f34f2f85b5b827 drm/i915/ltphy: Add LT Phy related VDR and Pipe Registers
66354f7f12623c0b4a1fb57bee4aa99826dd9f0c drm/i915/cx0: Change register bit naming for powerdown values
154ebdb77a3890d2aac543539314485a0711d815 drm/i915/ltphy: Phy lane reset for LT Phy
809adb87da1479ab43ff9cdb39f4ffa3fa1df341 drm/i915/cx0: Move the HDMI FRL function to intel_hdmi
3a323c7e96507773733d77d4a898ea7dbd2c157e drm/i915/ltphy: Program sequence for PORT_CLOCK_CTL for LT Phy
fc9be0a10ca4ead8a738d98029be1c5313106453 drm/i915/ltphy: Add a wrapper for LT Phy powerdown change sequence
e1455196ada3ed892742b6b3459be7e6980a1590 drm/i915/ltphy: Read PHY_VDR_0_CONFIG register
dc5742b6197f1cd41302b0cc4d66a830e2b4880a drm/i915/ltphy: Add LT Phy Programming recipe tables
1dd885d5098db040e5faa5f63b301129e9a04639 drm/i915/ltphy: Program the VDR PLL registers for LT PHY
4f1118bf96e3efb04bfa07831a1d0eec6e3caa7e drm/i915/ltphy: Update the ltpll config table value for eDP
3383ba2479f7abdf391e33d0030c83b7f47721c2 drm/i915/ltphy: Enable SSC during port clock programming
2435a11d72d7caffd371b6ff577bfcd5f372b7a0 drm/i915/ltphy: Add function to calculate LT PHY port clock
41d07bd25a4711df7c21774430c1658edbd9bd16 drm/i915/ltphy: Program the P2P Transaction flow for LT Phy
82b4608323b2a106146b9090ea5dd4ce672445e7 drm/i915/ltphy: Program the rest of the PORT_CLOCK_CTL steps
32865c2da51696bd17fab7fbd35b4ea4ec1e074e drm/i915/ltphy: Program the rest of the LT Phy Enable sequence
fa5fd596bf9f769b61f20cd14682594f7267b5b5 drm/i915/ltphy: Program LT Phy Non-TBT PLL disable sequence
109289252f592089b486fb1e18f63273b9ae294c drm/i915/ltphy: Hook up LT Phy Enable & Disable sequences
c4b2da6dc11001d5a3ea95a84442cb0d5cb8ce74 drm/i915/ddi: Define LT Phy Swing tables
13ba213f921ff264fa4e473c8c49d115231ec628 drm/i915/ltphy: Program LT Phy Voltage Swing
a54bdcb7142d41a28831c1eaab2b3b64d1d34649 drm/i915/ltphy: Enable/Disable Tx after Non TBT Enable sequence
3a6f155ce09b09af49452cf000ee7924da5bc0a8 drm/i915/ltphy: Define the LT Phy state compare function
89e0a91e89559cd316c3bf56f65e4e272e50c10d drm/i915/ltphy: Define function to readout LT Phy PLL state
9dcf1836323bbd09d6a0fd64998e3cb8af27b197 drm/i915/ltphy: Define LT PHY PLL state verify function
e34c635694427db4c01f3f8097fd85347561eb45 drm/i915/display: Aux Enable and Display powerwell timeouts
ad7108f966fe38e19a7423a1dafca835b78185b7 drm/i915/ltphy: Modify the step that need to be skipped
cb9f145f638d7afa633632a9290d6ad06caeb8ee Merge remote-tracking branch 'drm/drm-next' into msm-next-robclark
1f8a87be9c36605be0036378917eb148472dd290 drm/xe: Inline gt_reset in the worker
3595375c2301653d5440d54b396df03499686c20 media: rkvdec: Add HEVC backend
603bf462adff86f37c5d28db7aec7f40ed22429e media: rkvdec: Add variants support
b26d95f9c654e894e1901b8765ad3f158a8de9ab media: rkvdec: Implement capability filtering
3dcfa3d12785290d0c0bb31cb1f10990b476563f media: rkvdec: Add RK3288 variant
664b42898db79c189cf6a8655071572bd67eacf8 media: rkvdec: Disable QoS for HEVC and VP9 on RK3328
e5aa56161657b5c397ba0ba16bb1939fd6d9e81c media: dt-bindings: rockchip,vdec: Add RK3288 compatible
b3c8fa0d9c2650ab9bdc7ccc980a6826c4f9021d drm/{i915, xe}/display: pass parent interface to display probe
1914d6861b594dde7cbb359ab1ba43f2e3a82f91 drm/{i915, xe}/display: Add display runtime pm parent interface
5bef1badb34ab5f9c9342b480ae687837acdb527 drm/i915/display: Runtime pm wrappers for display parent interface
f3f6dbf7459b8e60fafeee7747f82db28aab8c14 drm/xe/display: Runtime pm wrappers for display parent interface
98c7fc038c151e9d05ca03a69ad45c2e99d70526 drm/i915/display: Use display parent interface for i915 runtime pm
44fde50912b81e924d885ddfd14247385985716e drm/xe/display: Use display parent interface for xe runtime pm
d907d211c30c2c30aeb53d8d15b532253bee705d MAINTAINERS: Add Frank Li as reviewer for NXP media drivers
4a086f7a0420aacd2d957b4a1592c57129478eac media: rkisp1: Improve frame sequence correctness on stats and params buffers
014619ac2ce60f1e81735bccc26fb97324504743 media: dt-bindings: nxp,imx8-isi: Add i.MX91 ISI compatible string
556e65b535637c408a8b0a5e525689a2a37206f3 media: nxp: imx8-isi: Refine code by using helper macro
b2cc5b4ca45081eb059c9e695c98da0ee78aa2ee media: nxp: imx8-isi: Add parallel camera input support for i.MX93
a85b8b47c878e690e3631e1f3e58b61a687d512e media: nxp: imx8-isi: Reorder the platform data
55884478976dfeb5d1e90038103879238d9de93f media: nxp: imx8-isi: Add ISI support for i.MX91
27ca459535af2d00d53b79b9cc2c174fab9bc743 media: imx-mipi-csis: drop unused module alias
b54de0cc88400284ea5a700cfde11309b9def1ea media: imx7-media-csi: drop unused module alias
68ea577631d3e538a8e88bb83091c087170b9c86 media: imx8mq-mipi-csi2: drop unused module alias
b4027536933f813e51cc53be0b7542012f09aa38 Revert "drm/display: bridge_connector: get/put the stored bridges"
13adb8c97846603efc7bfc7663dfdc0ba2f34b8f drm/display: bridge_connector: get/put the stored bridges
a3f433c57c46776f95fdf4cfaad1ab27dbca7311 drm/display: bridge_connector: get/put the panel_bridge
d28726efc637c5e76e23156b0c2418d37ef45b8e drm/sti: hda: add bridge before attaching
ebad7a8f3db6c43c29dacbccb1d7615563f4e80a drm/sti: hdmi: add bridge before attaching
f8b460262a28060be932078e2b8d9fb8bf99dcf6 drm/bridge: document that adding a bridge is mandatory before attach
76f1a9711b837f90fba91d00e33549ed1364bea2 drm/bridge: add warning for bridges attached without being added
9347f2fbb0183b04070cd7dfde080bfcc54c0f7c drm/bridge: add warning for bridges using neither devm_drm_bridge_alloc() nor drm_bridge_add()
b726970486d81ed3eea09cf9f80f39fe1928a741 drm/bridge: synopsys: dw-dp: add bridge before attaching
bdfdec3853249ebaa318f59d4f73d359a82a785c drm/renesas: include drm_print.h where needed
c7ee592dccab73e345b2811f1568c0618997a8e0 drm/rockchip: include drm_print.h where needed
bb7939e332c64c4ef33974a0eae4f3841acfa8eb drm/panthor: Handle errors returned by drm_sched_entity_init()
94a6d20feadbbe24e8a7b1c56394789ea5358fcc drm/panthor: Fix group_free_queue() for partially initialized queues
7051f6ba968fa69918d72cc26de4d6cf7ea05b90 drm/panthor: Fix UAF race between device unplug and FW event processing
65c22519cf687ca3a4275241b3d8b7f105648523 drm/panthor: disable async work during unplug
08be57e6e8aa20ea5a6dd2552e38ac168d6a9b11 drm/panthor: Fix race with suspend during unplug
98dd5143447af0ee33551776d8b2560c35d0bc4a drm/panthor: Fix UAF on kernel BO VA nodes
858a7e416b5157edba905abcbd90734069aa550f drm/panthor: attach the driver's multiple power domains
6918b7e8230f1331e1d7b89df7aa5888fdf217f5 dt-bindings: gpu: mali-valhall-csf: Document i.MX95 support
67934f248e64bdfb13f2a9091019a9d7d9b2980d arm64: dts: imx95: Describe Mali G310 GPU
445e1658894fd74eab7e53071fa16233887574ed media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
959d787979e349858a96639415b410fcc1345806 media: rcar_jpu: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ae0e4aa18ff2fd5f5e033b3bd3acc9c1c7025ec1 media: amphion: Remove dummy PM handling
bb10fdfe8d3360692c856f6e528d92c3c2b5f821 media: dvb_ca_en50221: fix "writen"->"written"
f17d28968b7ba8722aa218d2e1362e8b5e010bc6 media: v4l2-subdev: Make media_entity_to_v4l2_subdev() const-aware
68871116f961532910ccb97b6f437acf7e00548c media: v4l2-dev: Make macros to obtain containers const-aware
35f29b44ac0958cb4f4cb042b877d2546f3f6d27 media: mc: Make macros to obtain containers const-aware
17dc8ccd6dd5ffe30aa9b0d36e2af1389344ce2b media: samsung: exynos4-is: fix potential ABBA deadlock on init
8a9f914e2e2ec588e537221b20ab35cab1721422 media: i2c: ds90ub953: convert from round_rate() to determine_rate()
8b8173f4f578a395e7b7c46b756625279f710266 media: i2c: max96717: convert from round_rate() to determine_rate()
a0df157faf8b2964f5fe719594248d76928a3984 media: i2c: tc358746: convert from round_rate() to determine_rate()
f6be653b38712a557e9a76defb664928d1bde4f4 media: platform: ti: omap3isp: isp: convert from round_rate() to determine_rate()
0ef841113724166c3c484d0e9ae6db1eb5634fde media: vpif_capture: fix section mismatch
59ca64bf98e4209df8ace8057d31ae3c80f948cd media: vpif_display: fix section mismatch
c349eb64c2711c80b2d88c70417fdb4284e968fb media: exynos4-is: fimc-is: drop unused module alias
dd15fedb67dd56b3051e11df4ad6b8f56710ccf0 media: exynos4-is: fimc-lite: drop unused module alias
bc22cd5e076f6b4e1fe727e0cf8339f746b3a696 Documentation: media: fix VIDIOC_REMOVE_BUFS typo
ba92a96b1e95a67cb736d095dceb788207b90a7b media: saa7146: Replace saa7146_ext_vv.vbi_fops with write function
94de23a9aa487d7c1372efb161721d7949a177ae media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
2d71d7b5e95120c7f922f2836846d6a0d9c36b11 media: pci: mgb4: Fix DV capabilities
12c069e072cf85c67346d1229e231f8e45e99549 dt-bindings: gpu: mali-valhall-csf: add mediatek,mt8196-mali variant
3dd4844ba04bb927c7f86edee971ea17ee881a54 drm/panthor: call into devfreq for current frequency
3668133e110f5d489eef85e7fbc9d76f2f976530 drm/panthor: Use existing OPP table if present
227ec96232ba11bc830d25cc1e77fc3095a02033 drm/msm: fix allocation of dumb buffers for non-RGB formats
71829d7f2f702148a238672785614e1a765fcece accel/amdxdna: Use MSG_OP_CHAIN_EXEC_NPU when supported
09c452d1171fcb86c57e4996bdebc311e1217f8a drm/xe/gt: Synchronize GT reset with device unbind
492671339114e376aaa38626d637a2751cdef263 drm/xe/guc: Synchronize Dead CT worker with unbind
505c3ec507a7eb4bbaef9aa8b13b6452e86baca2 gpu: nova-core: vbios: do not use `as` when comparing BiosImageType
6553a8f168fb7941ae73d39eccac64f3a2b9b399 gpu: nova-core: use `try_from` instead of `as` for u32 conversions
f9e46acc172138a472ffb3bf0270a0b156a77411 drm/vkms: Fix use after frees on error paths
edcdd00099f1b755095dd770c9cd5d3374e49ebc drm/vkms: Fix run-tests.sh script name
b63300ac4095f892a8472a82f465fdc7c63a8c57 drm/vkms: Update testing with IGT IGT_DEVICE
c4227e1609b355cde373b5770bd91a7eb49eb9cb drm/i915/display: Extend i915_display_info with Type-C port details
1a31cb2782104969e48c7ce7e4fc06e403fcb5cf media: dvb-usb: pctv452e: move snd/rcv len check before kmalloc
74ba587f402d5501af2c85e50cf1e4044263b6ca drm/hyperv: include drm_print.h where needed
520f37c30992fd0c212a34fbe99c062b7a3dc52e drm/displayid: pass iter to drm_find_displayid_extension()
8b61583f993589a64c061aa91b44f5bd350d90a5 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
83cbb4d33dc22b0ca1a4e85c6e892c9b729e28d4 drm/displayid: add quirk to ignore DisplayID checksum errors
a4ff26b7c8ef38e4dd34f77cbcd73576fdde6dd4 drm/xe: Do clean shutdown also when using flr
a3fcddaa434712747e136a2a7d02ebd30dc6d76b drm/etnaviv: add HWDB entry for GC8000 Nano Ultra VIP r6205
adda4e855ab6409a3edaa585293f1f2069ab7299 drm/xe: Enforce correct user fence signaling order using
b2d7ec41f2a3ab99cf0bf0fafc20d4d10bb6b0de drm/xe: Attach last fence to TLB invalidation job queues
cb99e12ba8cb8a16c44e6de7927e9a1d84260f24 drm/xe: Decouple bind queue last fence from TLB invalidations
ebb0880d497356befb0ff4d36fb0e1d072701805 drm/xe: Skip TLB invalidation waits in page fault binds
aa87b681bc728ae2fb2b725733bcb129079985f4 drm/xe: Disallow input fences on zero batch execs and zero binds
1a2cf01e1c92f29fd22ae394c06860da1c339339 drm/xe: Remove last fence dependency check from binds and execs
c0de552910bbd9e49568c1052e00ed118712152a drm/amdkfd: clean up the code to free hmm_range
1972763505d728c604b537180727ec8132e619df drm/amdgpu: set default gfx reset masks for gfx6-8
c6526cc6f887c710bab21ee934035a2c9ffb8c4b drm/amdgpu: caller should make sure not to double free
b5e333e634bfcb740ae157653a9788f6c75226c2 drm/amdgpu: Update invalidate and flush hdp function
ad0a48e531a3137cec16bb5f8f60c8cc8de06b01 drm/amdgpu: move reset debug disable handling
527e3d40339b228f1c5a81ef17b4d883ead18530 drm/amd/ras: Add CPER ring read for uniras
d80391dd037af032a38e36a9f9d366b7afd195b4 drm/amdgpu: Remove invalidate and flush hdp macros
fd0e35bdd3a5ca43cfe4dad48ad7df510ee18407 drm/amd/ras: Fix the error of undefined reference to `__udivdi3'
812b727364f166e9e4529a56c33707a9cf15e651 drm/amdgpu: Fix error injection parameter error
5e55fd9bc6bd5098ba963f6b3118549f2621bca5 drm/amd/display: Fix null pointer on analog detection
87208c10683930fbc066e6fe3b6111a0ab67bd04 drm/amd/ras: Update IPID value for bad page threshold CPER
8f94d5d0d7ec2af5c583ca6666acfc8f4413a850 drm/amd/pm: fix the issue of size calculation error for smu 13.0.6
4c4c138a1c86775c4d47e24f26357a1f8b64d0a3 drm/amd/pm: fix missing device_attr cleanup in amdgpu_pm_sysfs_init()
c3cd00fea6d6980faf32421495d0f48727ace89a drm/amd/pm: Add helper functions for gpu metrics
b4f748f22d315ae622ebfe068b9559b988702df8 drm/amd/pm: Use gpu metrics 1.9 for SMUv13.0.6
9f1cb2c3fa26d5529976c8bf795c14b7b677ce94 drm/amd/pm/si: Delete unused structs and fields
5d7ccf080cc43b1fe96c2f38bcb61dafce398e5b drm/amd/display: remove unneeded semicolon
26c288c1709aa638fc8c8d57f03f1739a0c3317f drm/amd/display: remove unneeded semicolon
2a30ff5bc4954fb1bc882d73a48b9b9cfabf55ce drm/amd/display: remove unneeded semicolon
399299d81f3d16e50d641a0ac454e7d4737cf08c MAINTAINERS: adjust file entry in AMD DISPLAY CORE - DML
bfdffc29956eea59520b32308d8db0dbc7f6deb9 drm/amd/ras: Correct info field of bad page threshold exceed CPER
988fd51e45fce61ae8283ee47488fc9df31b57cf drm/amd/ras: Use correct severity for BP threshold exceed event
960e30a61e1a7ca5341a6cf9481e770e1cda24aa drm/amdgpu: Drop PMFW RLC notifier from amdgpu_device_suspend()
6f4208f9d992104fed0854f0b975a31ffb9c0d46 drm/amd: Add an unwind for failures in amdgpu_device_ip_suspend_phase1()
1d611218729dd7ab7bbc05e57ace5d4fa224b9bb drm/amd: Add an unwind for failures in amdgpu_device_ip_suspend_phase2()
72b0b75d608b54f7bb94ee12737c4a62d95bce4a drm/amd: Unwind for failed device suspend
ff7644faf3529d186861b02957bf9c6b2fceb4c0 drm/amdkfd: Fix Unchecked Return Values
825df7ff4bb1a383ad4827545e09aec60d230770 drm/amd/display: Don't stretch non-native images by default in eDP
290f46cf5726509f55fac4c7abe9b9d311aa5a3a drm/amdgpu: Implement user queue reset functionality
face6a3615a649456eb4549f6d474221d877d604 drm/amd/display: fw locality check refactors
7d041982fe11fff29b32a09228c4d52f159b56ad drm/amd/display: Extend inbox0 lock to run Replay/PSR
e19cb97ea80865d4a5b33e94450213f25d470541 drm/amd/display: Add pte_buffer_mode and force_one_row_for_frame in dchub reg
9c83768e578f991031d6943815842ede2ba94fcf drm/amd/display: Remove old PMO options
e44ee152a5ea8ee1b5f5440a754a9fd17639f230 drm/amd/display: Update P-state naming for clarity.
1b3246352af8761f00c98f4ee9502e91634c33ed drm/amd/display: Refactor VActive implementation
717b836c27d9a4d5bcaae74fa83f7b3312d45620 drm/amd/display: Add Pstate viewport reduction
b0ba3108e3f8b20d8631ca4475a1a6d171973651 drm/amd/display: Persist stream refcount through restore
ac7f4fcc7b7d3b922a0001a101f4ce1bd8824a5e drm/amd/display: Revert DCN4 max buffered cursor size to 64
54963d18a8e99e3eb5fe39b73c83b66fe8caf43f drm/amd/display: Increase IB mem size
678c901443a6d2e909e3b51331a20f9d8f84ce82 drm/amd/display: Fix black screen with HDMI outputs
3f0c27edd8fa0dd1e64d232687057a0be4ea836c drm/amd/display: [FW Promotion] Release 0.1.34.0
1da571bdb2b8b5b0a1b759cde1233c4cbf7ac00f drm/amd/display: Promote DC to 3.2.357
7cf422ed3386460ee13a3219f8192896f9759d77 drm/amd/ras: Fix format truncation
c72d41a8f3090c2ecc12afdde1bcf9ed726157ce drm/amdgpu: grab a BO reference in vm_lock_done_list.
36ffc58b8a8704e690a0ce679db26baa5759256f drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
cd6250f3aeb5ee81bf3724891f274f8a43737198 drm/amdgpu: validate the bo from done list for NULL
b480f573a8abd8f98474496fcf1eec86bf954002 drm/amd/pm: Use gpu metrics 1.9 for SMUv13.0.12
4f993e2309ba7f51b970044c563e5124b1cc03b1 drm/amd/pm: Add schema v1.1 for parition metrics
56aeca499ae6216cf7717997d744eda67d3d5500 drm/amd/pm: Update SMUv13.0.6 partition metrics
c83fd2a6656ee47cba989146271c4b1e5f04966b drm/amd/pm: Update SMUv13.0.12 partition metrics
fd39b5a5830d8f2553e0c09d4d50bdff28b10080 drm/amdgpu/smu: Handle S0ix for vangogh
36265d2bcc9eef005e1b175c849f715b4dcd48df drm/amd/ras: Increase ras switch control range
2f46c547e4af870df9f6140af3a2068f6bc0b84d drm/amdgpu: Add ras ip block name
d7f105a402191d560cbff7ffb930378dec25ecbb drm/amd/ras: Add ras support for nbio v7_9_1
3f16007d8658357e0434f35f5ddb26cafd771df8 drm/amd/ras: Add ras support for umc v12_5_0
10c382ec6c6d1e11975a11962bec21cba6360391 drm/amdkfd: Don't clear PT after process killed
f19bbecd34e3c15eed7e5e593db2ac0fc7a0e6d8 drm/amd/display: Fix NULL deref in debugfs odm_combine_segments
88ef4de35f46b76a19858f8ca5b93e5e23f244e2 Revert "drm/amdkfd: Improve signal event slow path"
0c6f09e65b86cec39a96ec60912d5da29aee0ff3 drm/amd/pm: add new message definitions for pmfw eeprom interface
77dbd7c0a2e5ead15564ce2e7ef66a7f38d60794 drm/amd/pm: implement ras_smu_drv interface for smu v13.0.12
f5346a176cb5e2860581ee91110d6f037bb87d85 drm/amd/pm: add smu ras driver framework
f6cdcbd2c0f37896766623b928a4ce95c54fb3e6 drm/amdgpu: add function to check if pmfw eeprom is supported
d4432f16d3393180e8f0b344b21839e553f7938b drm/amdgpu: add wrapper functions for pmfw eeprom interface
d95ca7f515cfd2e721de07e86aa79adb17575a52 drm/amdgpu: suspend ras module before gpu reset
f903b85ed0f14fc412d8a781d3fcc0c023dfcd7c drm/amdgpu: fix possible fence leaks from job structure
c48f1f459e4227abbb88271e2717235de575b22e accel/amdxdna: Add hardware specific attributes
620a09fb0bddf387f418663478b48ca4ba62b6d6 drm/xe: Stub out new pagefault layer
1556c170d2f78344a9eee567fbfcee4651689813 accel/amdxdna: Add IOCTL parameter for resource data
e568dc3e625d818f199bd085005213cce3271453 accel/amdxdna: Add IOCTL parameter for telemetry data
1919d1687efac63420d57c10cf9fe6ba87297e59 drm/xe: Implement xe_pagefault_init
79be336d1a5d0dce7c51ef7baccb2bcc3773800d drm/xe: Implement xe_pagefault_reset
143aa16572c5508f95b2a78b1769b0c83bfee09c drm/xe: Implement xe_pagefault_handler
fb544b8445080c6488a58c01022550adc0873283 drm/xe: Implement xe_pagefault_queue_work
f289f7807119128d4f9d59f34ac557549c7562e5 drm/xe: Add xe_guc_pagefault layer
816e12793c6daef977f3d024b1ae91c54988e3ef drm/xe: Remove unused GT page fault code
db892a9f7a841575868756017a47921c7dc93042 accel/ivpu: Improve debug and warning messages
c84d874615d9da910186f4e5f00174b8036007ce drm: rcar-du: fix incorrect return in rcar_du_crtc_cleanup()
cc2a5cae75720b41ba58b7d3ce977e0729c9b82d dt-bindings: gpu: img,powervr-rogue: Keep lists sorted alphabetically
6126a7f27f002408803f3fc50ff610699e57601d dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car M3-N
e4ead68a390511384d6af7bc9d00835dd6185e3b rust: transmute: add `from_bytes_prefix` family of methods
7f74842d95d1a24c68d23320de4f3eb27e6ba82b gpu: nova-core: vbios: use FromBytes for PmuLookupTable header
56bb4b17a696a91aeaf7939d467a4f586edb01c6 gpu: nova-core: vbios: use FromBytes for PcirStruct
46768644a164f0f5eaa06fdf93718edcbbc47b64 gpu: nova-core: vbios: use FromBytes for BitHeader
ade19c5060dfa39b84a9475a4a6b05e2a8a2b3ac gpu: nova-core: vbios: use FromBytes for NpdeStruct
ad531f3d8b37521248508d5084b0ba480a27ef6d dma-buf: rework stub fence initialisation v2
424e2cce078255c1ccaf7d30ec1508ea5d1b89b1 drm/xe: Remove never used code in xe_vm_create()
83ccde67a3f73326e89dde66c0c775c932a30570 drm/xe/gt_throttle: Avoid TOCTOU when monitoring reasons
3a0ff7b98af4a5de1b995dfb57e65843f9b7b628 accel/amdxdna: Support preemption requests
67d1adb55b2192bee1c79670d0f0f33ccabb54d6 drm/i915/dmc: Fix extra bracket and wrong variable in PIPEDMC error logs
3301ef0a72b4b43a65914747150c076f52b39344 accel/qaic: Add support for PM callbacks
b6fa6100cec0287856ec1b363b0a962a9be90e6c drm/panfrost: fix UAPI kernel-doc warnings
416acb41d4c773906f91360b07723add9bc6d5f8 media: Use of_reserved_mem_region_to_resource() for "memory-region"
6e971cfe62e7a56593b22ab1ad0050ac49551696 media: venus: drop bogus probe deferrals
bcaaa08dda6cd4477c3895c5841c73c4b1f45328 media: venus: drop unused module aliases
7c1f3bd58fa02f427ff4ef611fa49b56bc6f8f76 media: iris: Add support for HFI_PROP_OPB_ENABLE to control split mode
cfd71b14b0d6f62d97338a524c858c63cf699c3f media: iris: Add support for QC08C format for decoder
456c99da41cb6f39c5c8420710b72fb9fd1450b4 media: iris: Add support for QC08C format for encoder
e5894eeefdebf5a6d7512cd23efec78071985738 media: iris: turn platform caps into constants
7a02a8b98419c992faf8ab714cf4df7da99b2c46 media: iris: turn platform data into constants
6c67d1cf18dce081f126a6aeb9f7cbd328805591 media: iris: stop encoding PIPE value into fw_caps
69dfada4c9d077fefc968cca8186ce975d874d49 media: iris: remove duplication between generic gen2 data and qcs8300
3b72f5e206e65d57df99677dc3142be913cc2114 media: iris: rename sm8250 platform file to gen1
542e3540ddd75f0a46dd365978476bcc1dda5b5a media: iris: enable support for SC7280 platform
e81b60c4a88e428b43ad53e7729fa5157ad6e5f2 media: iris: Constify iris_v4l2_file_ops
aec75e355c633e4b0967c99580bd8ef93e0cdc98 media: iris: Refine internal buffer reconfiguration logic for resolution change
ad699fa78b59241c9d71a8cafb51525f3dab04d4 media: iris: Add sanity check for stop streaming
3ca8b2668ca5a410c23a7a7932cc406ebbb89ab2 drm/ttm: Fix @alloc_flags description
52862dc98932fff8fc3da6e3c12594f389cc892e media: dt-bindings: qcom,x1e80100-camss: Fix typo in CSIPHY supply description
c38d1d7033f05438ddf6d2d6312ff9d7ac2fb84a media: qcom: camss: drop unused module alias
d5479f002fe7181fa249fab9c5268ecf38258ab2 media: qcom: camss: Use a macro to specify the initial buffer count
ec697196d6b1c292feec12e3d9c0bd45b63ce5d3 media: qcom: camss: Enable setting the rate to camnoc_rt_axi clock
bbad9ae1ccc05333ef05b7ac4a06b32c13e1e2aa dt-bindings: media: Describe Qualcomm SM8650 CAMSS IP
6a0b9d3f111ed8008ce676af7bff6539afea880c media: qcom: camss: Add Qualcomm SM8650 CAMSS support
c33f7e61a1c9e9255597102e61add4b4fe91668c media: qcom: camss: Add CSIPHY 2.2.0 lane configuration for SM8650
2f1ff4e1320d9909978aaecc26fc3e3cd5f0d68d media: dt-bindings: Add qcom,msm8939-camss
f0e8ffb46b26bfb77aaa2344f4bf7b07aa96d7df media: qcom: camss: vfe: Add VBIF setting support
b4fbb13db86adb0bae1d7f968b61ea8dc9635e33 media: qcom: camss: Add support for MSM8939
9ce015e5fd025a23e357bbbe6602c1e7cb4b89e0 drm/amdgpu: adapt reset function for pmfw eeprom
19c815d516745083994009518f63092a89f6edc1 drm/amdgpu: add initialization function for pmfw eeprom
cd5b28a040edc46dd251cd681d6f414953a988c6 drm/amdgpu: add check function for pmfw eeprom
a448c40ff275d9506c859e9874048454c9791860 drm/amd/pm: check pmfw eeprom feature bit
1349b31313d5bf840e0ffe780d17acafc4ef81f8 drm/amdgpu: initialize max record count after table reset
b665f29a2f93a266183dc8cd5d732f203157613b drm/amdgpu/userq: need to unref bo
07528f7d97f9f78a6e075662404ed4217ac6707b drm/amdkfd: Do not wait for queue op response during reset
127cdd726f997d2aeadb43d3c4b299c3d101aa7a drm/amd/ras: ras supports i2c eeprom for mp1 v13_0_12
5d1b32cfe4a676fe552416cb5ae847b215463a1a drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
be031770bfc1662e773e2dfc696f1a0c1401f300 drm/amd/ras: Fix the issue of incorrect function call
4104c0a454f6a4d1e0d14895d03c0e7bdd0c8240 drm/amd: Fix suspend failure with secure display TA
cd74132be8461429b5e98991aa15edeeb81a9f56 drm/amdgpu: make MCA IPID parse global
7f34ddf77d30959fcc24cd279074f7e0d4f732df drm/amdgpu: add ras_eeprom_read_idx interface
1ad25fd272753db14c5d1cc8c68e20ce01f3f888 drm/amdgpu: Fix wait after reset sequence in S3
e1ca536e1772f952e1b08be47fe9006c54a711a8 drm/amdgpu: support to load RAS bad pages from PMFW
62320fb8d91a0bddc44a228203cfa9bfbb5395bd drm/amd/display: Enable mst when it's detected but yet to be initialized
541414065c59db785000d7661d3d07184e104ec2 drm/amdgpu: skip writing eeprom when PMFW manages RAS data
2e640e8e7b9e9fc0f42c1e15ea0e02d00916ad57 drm/amd/pm: Update default power1_cap
f23e40e378a0858da26e8d5a6f09f82ecd95e247 drm/edid: add 6 bpc quirk to the Sharp LQ116M1JW10
dea9f84776b96a703f504631ebe9fea07bd2c181 accel/amdxdna: Fix dma_fence leak when job is canceled
715974499a2199bd199fb4630501f55545342ea4 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
91a5bcdb548b9cd59966b804295d28187299e4f7 drm/i915/xe3p_lpd: Add Xe3p_LPD display IP features
7f0a653a16a84399d59a2c09d508bf87ed38e1c6 drm/i915/xe3p_lpd: Drop north display reset option programming
b28ba095f3d06e4a00c8e72aba047b92c3e6a746 drm/i915/display: Use braces for if-ladder in intel_bw_init_hw()
398fea05360291a77a5cc839cc5168059342722b drm/i915/xe3p_lpd: Update bandwidth parameters
fd0e715adf4a0e178e94f66b1cdce384b66c2475 drm/i915/xe3p_lpd: Expand bifield masks dbuf blocks fields
8d8efb83c818f777c528e96542d5a7bd12d42ad0 drm/i915/xe3p_lpd: Horizontal flip support for linear surfaces
2d608ce6e6597c37a78e7f98c160ac1a27941774 drm/i915/xe3p_lpd: Remove gamma,csc bottom color checks
af28e607fc754a2c5ef9ce72e0045b6952b4f3ad drm/i915/xe3p_lpd: Add CDCLK table
b8118807f752c2ba3f957f0c9cfdf89acb36bd43 drm/i915/xe3p_lpd: Load DMC firmware
b9802de99c4119bc09dcd9bdeae1e0c0387ffc03 drm/i915/xe3p_lpd: Drop support for interlace mode
9676c29f74cab237a04b92fceaa1bb2e33de1e1b drm/i915/xe3p_lpd: Extend Wa_16025573575
c128c31393baa898c87c069c1758bd5bdede890d drm/i915/xe3p_lpd: Don't allow odd ypan or ysize with semiplanar format
6171b78ac273acf606660b0d1fc1d123cec378b1 drm/i915/xe3p_lpd: Reload DMC MMIO for pipes C and D
979c7cbd6c6cd3d8061bb69c32832a4c847e0ee6 drm/i915/wm: don't use method1 in Xe3p_LPD onwards
9b286c3b0bc0e0f242b2495ccb1b3523d50be484 drm/i915/dram: Add field ecc_impacting_de_bw
e2a06cf825ef07f3c657b9434abe5269aff8a56b drm/i915/xe3p_lpd: Always apply WaWmMemoryReadLatency
deb769920ebf905580d24b3ad18a9f804b72147a drm/i915/xe3p_lpd: Adapt to updates on MBUS_CTL/DBUF_CTL registers
8f037e11d070a38d143b85d72d369190514dca99 Merge tag 'drm-intel-next-2025-11-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e237dfe70867f02de223e36340fe5f8b0fe0eada Merge tag 'drm-misc-next-2025-11-05-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
83646541d197fe732b6fb7503557e4989f9e3551 drm/sched: Replace use of system_wq with system_percpu_wq
3946d3ba99342f3b9996e621f05e7003d4308171 drm/vblank: Fix kernel docs for vblank timer
f050da08a4edfcccb92bbc93eafb9723286a5ce2 drm/vblank: Increase timeout in drm_wait_one_vblank()
9942d36a73c2d46c52fdd6f37cf698f3cb09ce5c drm/vmwgfx: Set surface-framebuffer GEM objects
2750f6765d6974f7e163c5d540a96c8703f6d8dd drm/i915/psr: fix pipe to vblank conversion
173c99b85aa05387fcfb3231293124c5d611d167 gpu: nova-core: apply the one "use" item per line policy
473f778592e499c0dd0e1dd9fce8eb80923355d9 gpu: nova-core: Simplify `transmute` and `transmute_mut` in fwsec.rs
571ce401a78ee9cb5992b74d36df1b6a8ffd4b16 gpu: nova-core: Fix capitalization of some comments
3577e265e4bdb09441941a52c1bf9dfd1e27d707 gpu: nova-core: Simplify `DmaObject::from_data` in nova-core/dma.rs
453a73000c56d2ee21f327c0a2a3249aa359bcc9 Documentation: nova: Update the todo list
6d2ccd2f1c4ee50ffa4eb98e2b694c758a330225 drm/i915/overlay: Drop the DIRTYFB flush
fcef1a9dcf1a79104c5688015d90fd9f9c195a93 drm/i915/overlay: Switch to intel_frontbuffer_flip()
739e1a79519b146f849452f32c44b441390adf64 drm/i915/frontbuffer: Nuke intel_frontbuffer_flip_{prepare,complete}()
5391ab2542fde3c283fa647255e1f320044a2755 drm/i915/frontbuffer: Turn intel_bo_flush_if_display() into a frontbuffer operation
65417489541fcef7f14104f3a0292e479f08f72b drm/i915/frontbuffer: Handle the dirtyfb cache flush inside intel_frontbuffer_flush()
3afef438eee38947ba7e8bb9b23d56d77c25f14b drm/i915/frontbuffer: Split fb_tracking.lock into two
bc2e56fa093c31489dac85f5a6ad460407bb1466 drm/i915/frontbuffer: Extract intel_frontbuffer_ref()
8f1ddb0251452c9de35a96ac5f7c4f5e87a37266 drm/i915/frontbuffer: Add intel_frontbuffer::display
965930962a41cdb24a4b0e1c2f580b20b139bacb drm/i915/frontbuffer: Fix intel_frontbuffer lifetime handling
f85cd99e2c06cf38d97210885f31c8a0405c3341 drm/i915/gem: s/i915_gem_object_get_frontbuffer/i915_gem_object_frontbuffer_lookup/
1750e652a996382a8608ec70167c3719d0556bda accel/amdxdna: Treat power-off failure as unrecoverable error
f286066ed9df38637eb6c12fb2856f1e0b9731d4 accel/qaic: Add DMA Bridge Channel(DBC) sysfs and uevents
9675093acea04c7b51ac3a646c7d0ba376b000d6 accel/qaic: Implement basic SSR handling
6bc1fe6c748caaf926eaf14c8a262f4c65aead9f accel/qaic: Collect crashdump from SSR channel
a2b0c33e9423cd06133304e2f81c713849059b10 accel/qaic: Add qaic_ prefix to irq_polling_work
df17e6bc55e7a0c6448c43245a3994b577a99e25 drm/i915/cx0: Nuke extraneous timeout debugs
dfd58249ff4df474c7c61671dc66fcb917215619 drm/i915/ltphy: Nuke extraneous timeout debugs
50101556349d9bd0128e65a852d338aca09d6f9b drm/i915/cx0: Replace XELPDP_PORT_POWERDOWN_UPDATE_TIMEOUT_US with XELPDP_PORT_POWERDOWN_UPDATE_TIMEOUT_MS
e92ef446cb4c2877b75e2afacf4de6d785660f74 drm/i915/cx0: Get rid of XELPDP_MSGBUS_TIMEOUT_FAST_US
2d41de2565ef485c31bebef15b8661b177991016 drm/i915/cx0: s/XELPDP_MSGBUS_TIMEOUT_SLOW/XELPDP_MSGBUS_TIMEOUT_MS/
d4270f090d90a3a5b974e7efdefeec2fe6a41232 drm/i915/cx0: s/XELPDP_PORT_RESET_END_TIMEOUT/XELPDP_PORT_RESET_END_TIMEOUT_MS/
177deeea4db7fb1361c0846450a8bfb9814caece drm/i915/ltphy: Nuke bogus weird timeouts
308fabf3c3104902f6b17ebcd2e783ce21a5bea5 drm/i915/hdcp: Use the default 2 usec fast polling timeout
d5230cd5c493323442ae9521833361d73cb3771f drm/i915/pmdemand: Use the default 2 usec fast polling timeout
8fb1d7d3cf643d62fd84eca225562467c1e9b770 drm/xe/pf: Use migration-friendly context IDs auto-provisioning
bfbcf66186b535382f090fa2e55bcaea2123c8a0 drm/xe/pf: Use migration-friendly doorbells auto-provisioning
a46768ef5f91f2029a67513f43658dfa5451be4a drm/xe/tests: Add KUnit tests for PF fair provisioning
5525ac03ca7adec61d39f3fd3a143b5e294bdff7 gpu: nova-core: add functions and traits for lossless integer conversions
84e2b401bcc551e7c2e1a995f90cce421bce5bfd gpu: nova-core: replace use of `as` with functions from `num`
80b3dc0a5a2e51fb2b8f3406f5ee20ad4a652316 gpu: nova-core: justify remaining uses of `as`
d4f279eced3903e77de418aa9090bf8db587f897 drm/xe/vf: Enable VF resource fixup unconditionally
e54ad0cd3673c93cdafda58505eaa81610fe3aef rust/drm/gem: Fix missing header in `Object` rustdoc
6fedb7bf73d7b39e654b34829d5a73228e640b32 drm/i915/ltphy: Implement HDMI Algo for Pll state
fa4aa0b271db78de3d1bace6e3383cd65efa31b1 drm/i915/ltphy: Return lowest portclock for HDMI from reverse algorithm
e96a7dc6de5f6c2cac8cc919584c95ae52cf1f9a dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
6b83815bb114cbf9de5e6a71bc20015be8b17c9d drm/vblank: use drm_crtc_vblank_crtc() in workers
0830e122ce579d5c22461c5770c9586096fa3c60 drm/tidss: use drm_crtc_vblank_crtc()
44ea44ad7256964b5ace233cf69e589e29beeee7 drm/vmwgfx: use drm_crtc_vblank_crtc()
d930ffa5d6e8867a290db9c6aad1c62731aeb2c3 drm/gma500: use drm_crtc_vblank_crtc()
23ab3cb314d945255e9734b509acf8cd21f6eee0 drm/atomic: use drm_crtc_vblank_waitqueue()
95eacb81d0d98775c9eb71dc13e6ef24110766b6 drm/msm: use drm_crtc_vblank_waitqueue()
410d88782af805804ebe8cd8a275bd71f88bf399 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
3dd0be7a301bb0adcca4f7021cfd2e366ca90a0e drm/ast: Handle framebuffer from dma-buf
4361e1d913095fa5833fcc38914a6e55360d90f3 drm/xe: Fix MTL vm_max_level
4492d54d59872bb72e119ff9f77969ab4d8a0e6b drm/panthor: Fix potential memleak of vma structure
e109f644b871df8440c886a69cdce971ed533088 drm/i915/dp_mst: Disable Panel Replay
84a6fc4c9fb95c7abdc2c749e7d9d8947061b259 drm/xe: Use SG_TILE_ADDR_RANGE instead of TILE_ADDR_RANGE
3389c2be7fa0733b225c5676b1eaa87927745409 drm/xe/vram: Move forcewake down to get_flat_ccs_offset()
23e719e93b1bb0501aacc0a4cc96a1fe2d0b5a15 drm/xe/pf: Add runtime registers for GFX ver >= 35
6d61e37833ee151fc649212ccec490df19e8cde3 accel/qaic: Separate DBC_STATE_* definition list
be4cd2a13a31496c7fb9e46a244c4391b8b7cf31 accel/qaic: Format DBC states table in sysfs ABI documentation
2a084f4ad727244768b919455aa9dc1c04630487 Merge tag 'amd-drm-next-6.19-2025-11-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
674961a9c87903bf2222a2c26809e013903a8960 media: ir-hix5hd2: Drop unused module alias
1240abf4b71f632f0117b056e22488e4d9808938 media: rc: st_rc: Fix reset control resource leak
97e8e73777ab21f2ea9a917a76d2186748e9f9cb media: siano: Remove redundant ternary operators
1c1960f57151e36f550d1a53352f832d5aaa5f8f Merge drm/drm-next into drm-intel-next
00eda392c7eda411ae469e2d25abd1ce8a55e155 drm/i915/rom: convert intel_rom interfaces to struct drm_device
29ae148fa88934bfd81af2a616816f9e22559b7c Merge tag 'v6.18-rc5' into media-next
d294e4ab22d4e74667b3fa740c63ddbafb3d9fd0 drm/i915/de: Implement register waits one way
462c1104db26ecb68014d617e716646010de5c55 drm/i915/de: Have intel_de_wait() hand out the final register value
93e0f7c8a9b3d2a29092e8c3d55008f5ead919e5 drm/i915/de: Include units in intel_de_wait*() function names
c6494d16f20ba1ccc978461d11351f4f5bcf852a drm/i915/de: Introduce intel_de_wait_us()
45554c1c6428a76536d6233a86080512270b8c5d drm/i915/de: Use intel_de_wait_us()
8da977a2f2d5fdb2bf3777ff5312b3297792ddf0 drm/i915/de: Use intel_de_wait_ms() for the obvious cases
c6e73b62548bbc846201584c2c853a0e6fc162d3 drm/i915/de: Nuke intel_de_wait_custom()
58a43c91c275d727290192affd3b3138a7e615ab drm/i915/de: Introduce intel_de_wait_for_{set,clear}_us()
0aed9d3454ab2ce916f404e7f1b99f71e297c4a7 drm/i915/de: Use intel_de_wait_for_{set,clear}_us()
6be05d5b286a4dc8710148cd4152e5e04cafddb2 drm/i915/de: Use intel_de_wait_for_{set,clear}_ms()
864787d5099d1d6ef08ca585638f1a9787a69a15 drm/1915/dpio: Stop using intel_de_wait_fw_ms()
2206c5b850ec629f153c00f7afc515deb74d370d drm/i915/de: Replace __intel_de_rmw_nowl() with intel_de_rmw_fw()
431fba465b84a998e0960713c8ff615fb498a043 drm/i915/de: Nuke wakelocks from intel_de_wait_fw_ms()
d7659d92eb6ecb2f881beffb1d7180389d3e4680 drm/i915/de: Replace __intel_de_wait_for_register_nowl() with intel_de_wait_fw_us_atomic()
7f8e97670fc9d84fb7e54327d6c678beeb5598ba drm/i915/power: Use the intel_de_wait_ms() out value
1e396bbf132ee9136afa8d0a52a2d39797078931 drm/i915/dpio: Use the intel_de_wait_ms() out value
c154a96b550b66bdf032216cab613269cb91e79e drm/amdgpu: load RAS bad page from PMFW in page retirement
815e260a18a3af4dab59025ee99a7156c0e8b5e0 drm/amd/display: add macros to simplify code
9dff2bb709e6fbd97e263fd12bf12802d2b5a0cf drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
50d9ebd66ea1393412e341c3a44706d80b38d872 drm/amd: Clarify that amdgpu.audio only works for non-DC
e84835940e60a7d5263767ee92acc08f9877cb26 drm/amdgpu: get RAS bad page address from MCA address
42993bcf1c8d773d783a613d2d4e9172c16b4926 drm/amd/pm: Add NULL check for power limit
37cdb89c0a5940e41682e1f89a3ed88990a94887 drm/amdkfd: Fixing the clang format
ec49374ccb8da86b465beaf09c367f3dfd648d8f drm/amdgpu: jump to the correct label on failure
334b27bf712b5ddd19908aba318175e4b9bcf839 drm/amdgpu: try for more times if RAS bad page number is not updated
ded3ad780cf97a04927773c4600823b84f7f3cc2 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
eed30152746ec1d8b6e8ab31e349f1eb8d8bd666 drm/amdgpu: add RAS bad page threshold handling for PMFW manages eeprom
7fb41ab3c94828ad48e1a6d2237e8a7e682c74b9 drm/amdgpu: optimize timeout implemention in ras_eeprom_update_record_num
0ea8176ce6a912ff7f4ab9a218ef61552230b472 drm/amd/pm: remove unnecessary prints for smu busy
edcace98fdfe20c485f33cfadabe78fce73cbe36 drm/amd/display: Only initialize LSDMA if it is supported in DMU
8b9eac5e0faebaffc5411505e0df0d00dc09504c drm/amd/display: Fix index bug for fill latency
607df8248a011524211ee34850345305a1913f9e drm/amd/display: Allow VRR params change if unsynced with the stream
f64ec952d2cdf260714279cdf619a6b363faba33 drm/amd/display: Add interface to capture power feature status for debug logging
3953a7ba61bd797e59d0ce27c9c51cfac223884a drm/amd/display: Add new SMART POWER OLED interfaces
d7ef56dbfa2836fd83bdd8a1094b7616d715cc7f drm/amd/display: refactor DSC cap calculation for dcn35
45de10d2d9366e261e29a16a9e543adb98550521 drm/amd/display: Change lock descriptor values
f3f48d6ce5089b183fdea025a8a7798a220168f6 drm/amd/display: To support Replay frame skip mode
b6fffcc4530a83598c672641b55d527082c454f8 drm/amd/display: Revert in_transfer_func_change to MED
401f8f33adc7240baa72fa0fb68ea0552094ede9 drm/amd/display: dynamically clock gate before and after prefetch
45c5fb0be343503fc972dc2696b3897786e96cbb drm/amd/display: Refactor HDCP Status Log Format
c7ade7cbca6ec0afa14dfdb97f0d5806a7446bee drm/amd/display: [FW Promotion] Release 0.1.35.0
454b0ed8c0db6f107662ce4784caf2659b2f3700 drm/amd/display: Promote DC to 3.2.358
73c8c29baac7f0c7e703d92eba009008cbb5228e drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
20161e3b6bd97c2df24da83a1b68f7b17e1d2927 drm/amd/display: Fix annotations for connector poll/detect parameters
fc936aa76eea2610ca387d420f50be2f5ed8823c drm/amd/display: Add kdoc params/returns in dc/link detection helpers
efa6bffae52bc8d32b6ae66cd83151d6a31fcf0b drm/amd/pm: Update pmfw headers for smu_v13_0_12
d88edb246045d3b488f00d0854764cce829c1824 drm/amd/pm: Add ppt1 support for smu_v13_0_12
12c958d1db36bcb87467e6a6273f5a56429a0d02 drm/amd/pm: Expose ppt1 limit for gc_v9_5_0
af2e61d61b127300f48609bf06e69643aab1c5ef drm/amd/pm: Enable ppt1 caps for smu_v13_0_12
9dc8d07ce08364b53bab48271beda9c3fc7c085b drm/amd/pm: Remove power2_average node
547985579932c1de13f57f8bcf62cd9361b9d3d3 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
46f2029fe1dbdbb2ff3d6a566b32002660d3944b drm/amdgpu: resume MES scheduling after user queue hang detection and recovery
3b832487a9e5b69d1f00ec8f02dc18d0299573ed drm/amdgpu/userqueue: Remove duplicate amdgpu_reset.h header
3a4132e6cb4879764d886f11b9fd225197fb48dd drm/amdgpu/gmc6: Place gart at low address range
237d623ae6594df547fbb003953b5d2dd57e6124 drm/amdgpu/gart: Add helper to bind VRAM pages (v2)
2da2e952a785a49c5b3cc624bf00ab6c2d7607a5 drm/amdgpu: Use DC by default on SI dGPUs
15bd4958fe38e763bc17b607ba55155254a01f55 drm/amdkfd: relax checks for over allocation of save area
43a0ca334e0de9b1eba0dc25f0c901d0e5d02c2c drm/amdgpu/ttm: Use GART helper to map VRAM pages (v2)
f2e18c946532db7357f33339d0ec1531ebf49ae4 drm/amdgpu/vce: Move firmware load to amdgpu_vce_early_init
e583d31f44a78c8d9ed9901dca7645b4857414a4 drm/amdgpu/vce: Clear VCPU BO, don't unmap/unreserve (v4)
1b8ed1168a78e21acac5ee8ba6de42e7ccc2360f drm/amdgpu/vce1: Clean up register definitions
e40251971c4d158a5793c446648c62515fd67713 drm/amdgpu/vce1: Load VCE1 firmware
d4a640d4b9f34aa9472c71986ef4b5a42dbe4f0f drm/amdgpu/vce1: Implement VCE1 IP block (v2)
baf75a087c41eeb03c471099dc5d77e3b068c33b drm/amdgpu: Check if AID is active before access
221cadb9c6bc2e179a717aac706dbbc9b3377acc drm/amdgpu/vce1: Ensure VCPU BO is in lower 32-bit address space (v3)
53cc70f8f143d62341b7653e829e6d2af04946dd drm/amd/pm/si: Hook up VCE1 to SI DPM
eabc71661f01c74e5da3182b268170626e8bd290 drm/amdgpu/vce1: Enable VCE1 on Tahiti, Pitcairn, Cape Verde GPUs
baefc7cdac82e39fac31818ecc799a6b9b14a312 drm/amdgpu/vce1: Workaround PLL timeout on FirePro W9000
076470b9f6f8d9c7c8ca73a9f054942a686f9ba7 drm/amdkfd: Fix GPU mappings for APU after prefetch
63cc028484abb7c2c61118f492b95083a2913b12 accel/ivpu: Add fdinfo support for memory statistics
5ce6778a31b4b1468211b75aa84166c5f2db4c3c accel/ivpu: Count only resident buffers in memory utilization
ccb7725df5bb3f1ad9606aa12d13688bad4deeab accel/ivpu: Fix warning due to undefined CONFIG_PROC_FS
4520911eeee0f07241758379d6202156fe4fe65c drm/sun4i: mixer: Fix up DE33 channel macros
f863fff123570a908fd03c8638ad9f29495fc847 drm/sun4i: mixer: Remove ccsc cfg for >= DE3
558716d5586ae9e02847d8426ae8048701e5e913 drm/sun4i: de2: Initialize layer fields earlier
f841ea7e3f7ea6409ea34235dd4b4390e368b620 drm/sun4i: ui_layer: Move check from update to check callback
b12c28bb15d374b89908c1cecc9251a631149c37 drm/sun4i: vi_layer: Move check from update to check callback
1fbf862685fa6e7c0673d7aa0939ed71adcabbce drm/sun4i: layers: Make atomic commit functions void
06e644c7586c265956489581282ee40743d8c7b7 drm/sun4i: Move blender config from layers to mixer
1251b20a41cb0ad0b0c1080554b62d36ddb5eee4 drm/sun4i: ui layer: Write attributes in one go
6d166e222fe94a7329f1b164904e272081fff913 drm/sun4i: vi layer: Write attributes in one go
fc9b4e3b78d9f03e84154f3331722c470266bc1f drm/sun4i: mixer: Move layer enabling to atomic_update
870e3cf48c56c99d4f1d1a8401b8579464c78131 drm/sun4i: de2/de3: Simplify CSC config interface
a7febbd455ff0a68a874024b4674430493e1bea0 drm/sun4i: csc: Simplify arguments with taking plane state
feea4205efb2455b7bfaae87abec34d90ce539bc drm/sun4i: de2/de3: Move plane type determination to mixer
32ca21b97f2f1e0f0e9a22de0642530b70339fdd drm/sun4i: ui_layer: Change index meaning
4fa45b04a47d6cb91add07797a683e51f88bff68 drm/sun4i: layer: move num of planes calc out of layer code
7d126c6e80e4a488aa4c1839d14b4ccea560f47b drm/sun4i: ui_layer: use layer struct instead of multiple args
f10a80105efaccd6dc5a19039958ef3061a0fba3 drm/sun4i: vi_layer: use layer struct instead of multiple args
1ebec02bba7a594ca641673a85c0eb942836b02c drm/sun4i: ui_scaler: use layer instead of mixer for args
f54c353cffa4997f67103cb9b045594755f204b0 drm/sun4i: vi_scaler: use layer instead of mixer for args
37aba59f5fd4389bac39fcff40baafa672a238c8 drm/sun4i: layers: Make regmap for layers configurable
0bc7d54dcc0b3f5ed47e0decce4acfea9611476e drm/sun4i: csc: use layer arg instead of mixer
515441734c2bde512405aff29b89c3d35d8ba7d4 drm/sun4i: layers: add physical index arg
c0cbdda9abd957c2392fb7b77bb3af16fb7f760a drm/sun4i: vi_scaler: Update DE33 base calculation
7907cf11406bd1e1a311765a09634f73454bbe3f drm/sun4i: mixer: Convert heuristics to quirk
a23e3402f65d1784e30b0b6654f5146905457a45 drm/sun4i: ui_scaler: drop sanity checks
5a96ae801f0ac39f85491d81b4f02e1a613107cd drm/sun4i: mixer: Add quirk for number of VI scalers
d1fe2639425c121f811f73fd948dea2477ad9a19 drm/sun4i: mixer: split out layer config
bb1d2ddee5c45017e6b6e50c9eda02cb2bd600b6 drm/sun4i: layer: replace mixer with layer struct
345bca734c577e27fd609077d41dbda1576f2dbf drm/sun4i: vi_scaler: Find mixer from crtc
54c33a4fcf155bade9e270527670432f56e309ec drm/sun4i: Nuke mixer pointer from layer code
527e132573dfa793818a536b18eec49598a6f6f5 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
86db652fc22f5674ffe3b1f7c91c397c69d26d94 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
53361aa64f2137e31a10813ccbd00d99f4dac130 drm/xe: fix kernel-doc function name mismatch in xe_pm.c
459a0ce8dcb19edbd270d26b07fc9d72bfeece36 drm/xe/pcode: Rework error mapping
387aba39b7be9e4b7fbacb04f22d8bb40be51a34 drm/xe/pf: Allow to lockdown the PF using custom guard
6d13495325930d6a5ccf53e150b6c3f61f4b9a63 drm/nouveau/uvmm: Prepare for larger pages
c488a94e7e143b0a6c107e5c7effacca9004ca1a drm/nouveau/uvmm: Allow larger pages
a79d3845f91928505b056e0a1e3f345aa88c12ac drm/nouveau/mmu/gp100: Remove unused/broken support for compression
0ee6a72bb0347fd191fb61715efbc2b518be0926 drm/nouveau/mmu/tu102: Add support for compressed kinds
85ce566b362447fa4a2dd9d124c46fbfd04465be drm/nouveau/drm: Bump the driver version to 1.4.1 to report new features
de0d6e19d2ef33ba34be2467ffdf3595da5f5326 drm/nouveau: fully define nvfw_hs_load_header_v2
854efdc7efb59b0c90fb61b1d287eccb6718e861 drm/i915: Introduce intel_dumb_fb_max_stride()
95357b68b693b6c659e2a3607d3afc5b7a8d4903 drm/i915: Pass drm_format_info into plane->max_stride()
73206a7519788c3f86d13f746f47139776f7dbd2 drm/i915: Populate fb->format accurately in BIOS FB readout
13fad66ffca63f7826547d8d913c056737dd7538 drm/i915: Nuke intel_plane_config.tiling
f5255f900b72a2c3b3eaad80606a716147eded18 drm/i915/fb: Init 'ret' in each error branch in intel_framebuffer_init()
608a7d3f21755e2c3c3c6e6a404e41afb725b4de drm/i915/wm: Use drm_get_format_info() in SKL+ cursor DDB allocation
3107fc63078bf1c3df235eabf6609155fd1c239c drm/i915: Use mode_config->cursor_width for cursor DDB allocation
aa4cd70b1b5e01b0344f8cd93a8e03798e88bc27 drm/i915/cursor: Extract intel_cursor_mode_config_init()
7f3719bf144d574a4490ef135cb540c6748760b8 drm/i915/cursor: Initialize 845 vs 865 cursor size separately
2917e17b5fd25447a702e79f4ecba3e3b3e08d58 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
6b74d0a5e259d268312259c83d1a61744fbc9306 drm/xe/guc: Eliminate RPa frequency caching
4341dd24abb983eb6218bfc4ab0366de98873e00 drm/i915/ltphy: include intel_display_utils.h instead of i915_utils.h
38759cc5ad8e1dddfa3519734cb6387e1b38dbd4 drm/xe: remove stale runtime_pm member
84c56e1cb378f4996870a67b47ff6f5b63a6d85a media: ipu-bridge: Add IMX471 to the list of supported sensors
abe3f43438be8a12ae204ca4ef1fe5ba0da4d086 media: ipu-bridge: Add OV05C10 to the list of supported sensors
554f7b8d45e99eb01a498eb6cdd5da4b9ff6e3c3 media: imx335: Rectify name of mode struct
2581a40115dd295233453c5e53c6d1bccdd0f4ff media: imx335: Support vertical flip
b82801a11fd6c26cc6c74e277e44bbc4481dde56 media: imx335: Update the native pixel array width
d64ec84ac01b100619f68929a7e29f00617a6ffd media: imx335: Update HBLANK range on mode change
34af620e67550da1f693914a3a881a024e949014 media: imx335: Handle runtime PM in leaf functions
df3ef05b51e02ef9386346288c1e63f366372f5b media: imx355: Use subdev active state
8a2451bd20e6f815e46adcc0f21be8124f16289c media: imx335: Support 2x2 binning
ca042de64800a0bcc3e0866e4efaa4a657e8ddc9 media: imx335: Switch to {enable,disable}_streams
fd3f646e1c9d783d1f4ef30e5376ccf315a8ae30 media: v4l: Add helper to get number of active lanes via a pad
e10d6d961842d1619ca172f11dfb33d1fae46b5b media: imx-mipi-csis: Move redundant debug print in probe
5c731dba1d8b92ecb935031cf33dabb2bd6793c4 media: imx-mipi-csis: Add num_data_lanes to mipi_csis_device
e687f5cae591dba4a0a968c24cbe7b6141027d93 media: imx-mipi-csis: Support active data lanes differing from maximum
15ac3d54a8296e027bf176115e36c3cb8c55c8cc media: i2c: imx214: Rearrange control initialization
4985b66fbd97913998c714fd68b843d4e0feb61b media: ipu6: isys: Add support for monochrome media bus formats
dff10c7044e8777bd14bba99444ff8a69d9bb2fe media: i2c: imx219: Propagate errors from control range updates
9a9ba098e7ba6b89efaddeabf0716a84a0f54c99 media: i2c: imx219: Replace exposure magic value with named constant
6bd4f9f1cc52948deff52c879d0843e5e873f8d4 MAINTAINERS: adjust file entry in TDA1997x MEDIA DRIVER
b84befa3126634d78e31260f538453d534742908 drm/i915/display: Add default case to mipi_exec_send_packet
e4605fe4a61302911e456379fbe265d97ea90e9f dt-bindings: media: i2c: document Sony IMX111 CMOS sensor
d363bdfa0ec6b19a4f40b572cec70430d5b13ad6 media: i2c: add Sony IMX111 CMOS camera sensor driver
baf125849a22459dfd630b0210a663ca572723a3 drm/xe/pf: Remove GuC version check for migration support
4a43480ae07840c916e6c715d1a9f0fe5ba74009 drm/xe: Move migration support to device-level struct
cd0ffc8ddc9eb525497f393525dab78f7a30c757 drm/xe/pf: Convert control state to bitmap
ed46ff0d51e4fd7a999c4fe38371b1dd25a41cc1 drm/xe/pf: Add save/restore control state stubs and connect to debugfs
67df4a5cbc583fa3cdefd14131203d46b088ae03 drm/xe/pf: Add data structures and handlers for migration rings
644a699e6980d9fda947319e157b028f96ee3050 drm/xe/pf: Add helpers for migration data packet allocation / free
1ed30397c0b92b97381dbd11362fdbbf93e046d2 drm/xe/pf: Add support for encap/decap of bitstream to/from packet
70e2fa916c3826f9e3c1b1d36747acde5f0d5525 drm/xe/pf: Add minimalistic migration descriptor
20cfef3ae2159f5fd9ab017d472fe173b179b340 drm/xe/pf: Expose VF migration data size over debugfs
4f4bdbda720c00ee5b7ef22cd0bfdb36e6aee1a3 drm/xe: Add sa/guc_buf_cache sync interface
dca2701a6277399f9d255f09b4c34d9a7171c09b drm/xe: Allow the caller to pass guc_buf_cache size
d608fbf4007a4facfff3444fc867b69899e88299 drm/xe/pf: Increase PF GuC Buffer Cache size and use it for VF migration
cea084e8981d1cd2fd54e7a803d13e2e87f47992 drm/xe/pf: Remove GuC migration data save/restore from GT debugfs
6e03c1366ad52d35571f7b34e90ed49fab1d3611 drm/xe/pf: Don't save GuC VF migration data on pause
642a30a94649b46c417467d56839b26a32aa0b4f drm/xe/pf: Switch VF migration GuC save/restore to struct migration data
762a9f299847a4cd16017d94967847cd51e21632 drm/xe/pf: Handle GuC migration data as part of PF control
624ba6bfedc1b4fdbcb745db5fdaddf628d569d5 drm/xe/pf: Add helpers for VF GGTT migration data handling
2579764aedd27fe3195e8e10f3dcb6c43f80429c drm/xe/pf: Handle GGTT migration data as part of PF control
b7c1b990f7196e217c20c0e3f6df485e5d4fbdf8 drm/xe/pf: Handle MMIO migration data as part of PF control
274186fab373a047ed2ce17c9c8035c9c17474f4 drm/xe/pf: Add helper to retrieve VF's LMEM object
57a5f45b3b1d292054c89a042e43dc51032752d2 drm/xe/migrate: Add function to copy of VRAM data in chunks
49cf1b9b609feabd1f311aca09dded317a4df7ca drm/xe/pf: Handle VRAM migration data as part of PF control
3b358c21f93e0e83993c991bb208ae78e0253af9 drm/xe/pf: Add wait helper for VF FLR
aaecfadc22cca4c7ad381b1df457e8857c01fe14 drm/intel/bmg: Allow device ID usage with single-argument macros
e448372e8a8ed2708ac4f85d74979885e47d5566 drm/xe/pf: Use migration-friendly GGTT auto-provisioning
0709abaf67345b3a8966198fc0957fcc361b065f drm/imx/ipuv3: Fix dumb-buffer allocation for non-RGB formats
6ff9385c07aa311f01f87307e6256231be7d8675 accel/amdxdna: Clear mailbox interrupt register during channel creation
ca2583412306ceda9304a7c4302fd9efbf43e963 accel/amdxdna: Fix deadlock between context destroy and job timeout
defdf272844639649a0bdc1729d164eb8c9ca812 drm/xe/forcewake: Improve kerneldoc
9de2606f4a795ac7d62c1d0877e65caf32fb67cd drm/xe/eustall: Store forcewake reference in stream structure
6bcb180f6f4585554cefbe8c412aa8879b15f07a drm/xe/oa: Store forcewake reference in stream structure
7c01dc25f5c828401a5807307c4f7dda6555469f gpu: nova-core: compute layout of more framebuffer regions required for GSP
1101c442410cd57af848c30804e985aab9e0e569 gpu: nova-core: Set correct DMA mask
762dd3eb0c0f51bb4f2ab00c2cd73d6534483752 drm/msm/dpu: Remove dead-code in dpu_encoder_helper_reset_mixers()
74c4efe691e7efd22e53ab22927042416d28e401 drm/msm/dpu: fix mixer number counter on allocation
e4f87fdd911ed93cedda940f19709ff8995121dd drm/msm/dpu: bind correct pingpong for quad pipe
2c94547e0cede200853d5fc54633ebf9cbc8876a drm/msm/dpu: Add pipe as trace argument
fb4c972b638f3e6b2ca6c33804dfc9662ebdaa3b drm/msm/dpu: handle pipes as array
5d45171e262eb74b2c7daaa849c6f17c6eedef6a drm/msm/dpu: split PIPES_PER_STAGE definition per plane and mixer
aed75641425c5c9393803bae494666c37c9aad05 drm/msm/dpu: Use dedicated WB number definition
c11684cce9e577d659b42afed7541f870f81161b drm/msm/dpu: blend pipes per mixer pairs config
cf63d61337c35842eeb9d93f0cf714d7866c9a17 drm/msm/dpu: support SSPP assignment for quad-pipe case
5978864e34b66bdae4d7613834c03dd5d0a0c891 drm/msm/dpu: support plane splitting in quad-pipe case
89605daa1ee0de634d7f2ee6370363cfaa8c9499 gpu: nova-core: num: add functions to safely convert a const value to a smaller type
f38b4f105cfc19598bdb512c08f5d27be774f0de gpu: nova-core: Create initial Gsp
41235c40eda024f8d2a1e2456ab7a82c9db05e78 gpu: nova-core: gsp: Create wpr metadata
d416035fb6fb4367e40388552ff8079a97c7155f gpu: nova-core: Add a slice-buffer (sbuffer) datastructure
6b5a10dad555310e44ff5f53f97e18be76b395ea gpu: nova-core: Add zeroable trait to bindings
88622323dde3d9d6efd6f2efcfaa0bced5af94c3 rust: enable slice_flatten feature and provide it through an extension trait
75f6b1de8133ea337b72901464989dc811d3305d gpu: nova-core: gsp: Add GSP command queue bindings and handling
4fd4acd973ec6c734e928d19aaa649d4268303a1 gpu: nova-core: gsp: Create rmargs
edcb134264f7db95295a9f0feb7a8b3acde72a08 gpu: nova-core: gsp: Add SetSystemInfo command
19b0a6e7c2be35f9b11c51c0c21c9a02c23252ff gpu: nova-core: gsp: Add SetRegistry command
bb58d1aee6081dba5f64eacf48993c077e99dd4a gpu: nova-core: falcon: Add support to check if RISC-V is active
945c1eee7dbeb0dcafc9d151eaa46a4273d386fa gpu: nova-core: falcon: Add support to write firmware version
5949d419c193ce8e285acfbaafad88efe87f9dfa gpu: nova-core: gsp: Boot GSP
38b7cc448a5b6772cad2b853a011f507ad95306a gpu: nova-core: implement Display for Spec
e36dbd1cf3dfc4ce18e9f7a80183b53cae257e30 media: uapi: Introduce V4L2 generic ISP types
1e8152db64bdee9f13e84e516c2b8a9bb10f025e media: uapi: Convert RkISP1 to V4L2 extensible params
45662082855c6acd1719c11e077388cbccf3baf2 media: uapi: Convert Amlogic C3 to V4L2 extensible params
8923679cd47e1b743a75a98ca78f608bec92c5e5 media: Documentation: uapi: Add V4L2 ISP documentation
3cb6de6fafb8fca55b14313e63f13ce10ecc6fc4 media: v4l2-core: Introduce v4l2-isp.c
3a2730a45020cca8a504a96432d9c7f0ccf9dcf9 media: rkisp1: Use v4l2-isp for validation
9f7d23d558c745794cf355201afde9a0bb91ba3e media: amlogic-c3: Use v4l2-isp for validation
76799be6eb56e7f95d2d6aeebab7c7ec94b12f85 media: Documentation: kapi: Add v4l2 generic ISP support
ec4ac3cb7198070611987a6e91829fce0f4ce6d0 media: uapi: Add MEDIA_BUS_FMT_RGB202020_1X60 format code
2477ab037621632c3ec167187dc9e7afac2ba7f2 media: uapi: Add 20-bit bayer formats
3743764750fb0122622c277ce1b6770d25e43929 dt-bindings: media: Add bindings for ARM mali-c55
8d0bbed21ef737195277c0af8c30511fb72e608b media: uapi: Add controls for Mali-C55 ISP
d5f281f3dd2988998daf45f591920c6013a620d8 media: mali-c55: Add Mali-C55 ISP driver
dfb999e70504847ca6e6c6d48a2e71194f34f791 media: Documentation: Add Mali-C55 ISP Documentation
5a99e8675e53daf3912bdbd4ca9c2baab8f61f21 MAINTAINERS: Add entry for mali-c55 driver
4d36f732366aeb32bf3486545e597500a3bf0994 media: Add MALI_C55_3A_STATS meta format
c7f832f6f8129bb666346cb4805805ad056059b7 media: uapi: Add 3a stats buffer for mali-c55
5d1f7403d681f8a4664c1b4072798eb236ae82be media: platform: Add mali-c55 3a stats devnode
b35d9f3e301dce2c822704ee4d95c0337ed9fb14 Documentation: media: mali-c55: Add Statistics documentation
1ab3cb233d61131b2d02650f8ed9e4e077fd4508 media: mali-c55: Add image formats for Mali-C55 parameters buffer
08a99369f44eeb63eacc56fe42f4c67a6c7dbc37 media: uapi: Add parameters structs to mali-c55-config.h
01535ea086746ebc9ba3b0d817285ae89ec5ae0d media: platform: Add mali-c55 parameters video node
87b214ddfed2350d57633066fd60f3c71c57c185 Documentation: media: mali-c55: Document the mali-c55 parameter setting
ef5a75b44403f53af920e6731e04c9033330fbb6 dt-bindings: media: Add bindings for the RZ/V2H(P) IVC block
f0b3984d821b3a603cd8786dca6cc73d47c4521a media: platform: Add Renesas Input Video Control block driver
48ecdf254df0de34473b031c9c5de7a57c76c379 MAINTAINERS: Add entry for rzv2h-ivc driver
d619dd9a3d401063cc6d31cada98c99db449d381 media: v4l2-isp: Rename block_info to block_type_info
1435db44ec1c81ede88470ed3486a2f5a8765704 media: mali-c55: Assert ISP blocks size correctness
d7ec9366b15cd04508fa015cb94d546b1c01edfb drm/msm/dpu: Enable quad-pipe for DSC and dual-DSI case
c8fc72804da1858223e05eaedf23065b6c677560 drm/msm/dp: move link-specific parsing from dp_panel to dp_link
6fb0cf3e7c4b1d1259137b2e79dc50cb9b014484 drm/msm/dp: Add support for lane mapping configuration
dd06398da10656428b337131258d6930f2664f66 dt-bindings: display/msm: Reference DAI schema for DAI properties
d9792823d18ff9895eaf5769a29a54804f24bc25 drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
1aee577bbc60d81a6e1ea1b1ccb6f9793762bb01 dt-bindings: display: msm: Document the Glymur Mobile Display SubSystem
ceee64dd50965cf7c1d1d5933adc37e6ba6ece24 dt-bindings: display: msm: Document the Glymur Display Processing Unit
8f63bf908213c33624fd539547902432546695ac dt-bindings: display: msm: Document the Glymur DiplayPort controller
3dceef35b6229bcd7aeb7f6df46adf34b5e15f97 drm/msm/mdss: Add Glymur device configuration
e2aeb8deddae72190728923c1bcd80f42f81dc91 drm/msm/dpu: Add support for Glymur
244fe8c9edd9be6bb8e762bcb935a0c4895c9d8a drm/msm/dp: Add support for Glymur
b40f0e185d7332411411b4701d0925ed3f421e53 dt-bindings: display/msm: Document the DPU for QCS8300
f080ccd90fdde2db184c3f81890015dc284bc0b3 dt-bindings: display/msm: dp-controller: document QCS8300 compatible
ad1b6a10de698cc861cef323eccd7e166f44e0aa dt-bindings: display/msm: Document MDSS on QCS8300
fef68b2aaa44bf9a73573e6e190ba04d6b3f6a39 drm/msm: mdss: Add QCS8300 support
e149847cb722faad3f96313799c180c9cdd1ba03 drm/msm/disp: fix kernel-doc warnings
7f334ae4d7784242424f05a89dda0b4794c2d170 dt-bindings: display/msm: dp-controller: Add SM6150
f43f0338835ff0ac5e167280d033c88e81463175 dt-bindings: display: msm: sm6150-mdss: Add DisplayPort controller
e2f085ab8636fae2ebe0adf42071e7558234cd7b dt-bindings: display: msm: sm6150-mdss: Fix example indentation and OPP values
43d08222adf70f6b3ff6ded8dd8e8e4ed3ceff05 drm/amdgpu: Avoid xgmi register access
5c1a781af370c498b367f9b7ff9e3eb35328d4d2 drm/radeon: Refactor how SI and CIK support is determined
7fe9ad4011fa550081cd6675fb8251e9c5973c59 drm/amdgpu: Refactor how SI and CIK support is determined
b84bc92607144f04c5d140177fe45faec0ec9b9b drm/amdgpu: Use amdgpu by default on CIK dedicated GPUs
f1a2cd427d0401c1888c04613fb18d272825a5c2 drm/amdgpu: Refactor sriov xgmi topology filling to common code
4d0e55965c9c2f085a83f6a69acd7b5a44132de5 drm/amdgpu: Update headers for sriov xgmi ext peer link support feature flag
f8bdb559c01e8291f1862ee9ab4a7eb13d6d62ac drm/amdgpu: Enable xgmi extended peer links for sriov guest
20459c098d688971237e56e30263ddce467c8c9b drm/amdgpu: avoid memory allocation in the critical code path v3
991a4343b47acd34ba3541be76a5b3ff6fa71f9f drm/amdgpu: use GFP_ATOMIC instead of NOWAIT in the critical path
c0e870407bcaf4c1e074aedb4df3a43eb3f05303 drm/amdgpu: Synchronize sriov host to add block_mmsch bit field
2b198d459f0983313fc090b1527c68569f406575 drm/amdgpu: Add lock to serialize sriov command execution
6a37539973f8a38e7e165a6bcdeb107edf7c490a drm/amdgpu: Fix the issue of missing ras message on sriov host
c034426671d0aa3eed9a7cc924bdd2ae3b76fd5d drm/amdgpu: Use amdgpu by default on CIK dedicated GPUs
ccd3b4c7c37fbbd3e5244d3c54ca24ae0a37810d drm/amdgpu: Use amdgpu by default on SI dedicated GPUs (v2)
bfe68975768a983d4e59c7fb465301999b863a7e gpu: host1x: Syncpoint interrupt performance optimization
ae4235f7997f87a0c84a1a001684f148d06f3e69 drm/tegra: dsi: Make SOL delay calculation mode independent
ef8ff0429a1fc4e7fb899208f49c719ed8293f81 drm/tegra: dsi: Calculate packet parameters for video mode
2e1fe44e06e3f5ac234190a6680d6cd8147f3083 drm/tegra: Add NVJPG driver
ca408d8d93d33423cafe3046f40bcc81bc6ee5f3 dt-bindings: display: rk3588-dw-hdmi-qp: Add frl-enable-gpios property
53dd063bb6b342ca00d2a0c138ba58807a690417 drm/rockchip: dw_hdmi_qp: Fixup usage of enable_gpio member in main struct
836b5e9c6dbd5e5ab82d0a153483048e355a79c1 drm/rockchip: analogix_dp: Use dev_err_probe() instead of DRM_DEV_ERROR() during probing
b0362c45c401c36412a1305b34a3bfeae35dbca7 drm/rockchip: vop2: Check bpc before switching DCLK source
1ff27c5929ab0f5e34d5062637369ca542a6d385 drm/bridge: dw-hdmi-qp: Handle platform supported formats and color depth
ba9c2fe18c171fabe0958502e080e000671ac36f drm/rockchip: dw_hdmi_qp: Switch to phy_configure()
97ffefaaf4e9ab3aeddb2273e1a9b2854c481b11 drm/rockchip: dw_hdmi_qp: Use bit macros for RK3576 regs
e95b9ff6bfa400d34e1cfcd8062641ba3be821a7 drm/rockchip: dw_hdmi_qp: Add high color depth support
7d7bb790aced3b1b8550b74e02fdfc001d044bee drm/rockchip: Set VOP for the DRM DMA device
d3fe9aa495854f8d88c69c41a4b31e69424656ad drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
2d981773e14c1d7fc8f8e19a19d306d8372db571 gpu: nova-core: falcon: Move waiting until halted to a helper
c5c0cfa67aa429b171676c6162f123adecb3a5ec gpu: nova-core: falcon: Move start functionality into separate helper
2f1e88814ce1388c932e2c1c91e1e176c740154f media: mali-c55: Mark pm handlers as __maybe_unused
4f7656f79901dc00481b102c821705c992f7b982 gpu: nova-core: falcon: Move mbox functionalities into helper
0f2c8e278e9c6219c080d1e016cd72b07d50e444 gpu: nova-core: falcon: Move dma_reset functionality into helper
f77be04d00d8ce403ecaf547f1515a844bbde060 gpu: nova-core: gsp: Add support for checking if GSP reloaded
eaf0989c77e434ce491b2ed70ef505d8cf1d1d4b gpu: nova-core: Add bindings required by GSP sequencer
1c5e4cf1d5d2e1089d8a26aded36e749b97527f0 Documentation: admin-guide: media: add rockchip camera interface
4a09126a33638945a1640e064ed73e983b51ae07 media: dt-bindings: video-interfaces: add defines for sampling modes
a36a0b28b94e86432239c4893e6fc2c39ce31a53 media: dt-bindings: add rockchip px30 vip
60836eeca0fb27ad6a41bc2c303be80a0371447f media: dt-bindings: add rockchip rk3568 vicap
f53fb31a388901cfe11b95a3a2cf1594355321e4 media: rockchip: add driver for the rockchip camera interface
85411d17bee99b0a99e983f37188f9cdacfded54 media: rockchip: rkcif: add abstraction for interface and crop blocks
501802e2ad517a1e2b9766e1b4e396b10f13f140 media: rockchip: rkcif: add abstraction for dma blocks
75e28594624f68322c6eb052e5f4e8c0589d89a6 media: rockchip: rkcif: add support for px30 vip dvp capture
c348d671697b556d2198c7d2e49e95390dc33e66 media: rockchip: rkcif: add support for rk3568 vicap dvp capture
1f2353f5a1af995efbf7bea44341aa0d03460b28 media: rockchip: rkcif: add support for rk3568 vicap mipi capture
6ddfc892a529cb314e4708c5654beb0fa37e2071 gpu: nova-core: Implement the GSP sequencer
2367ce2e9e5eae3bfe72ed79a7fbd86936158569 gpu: nova-core: sequencer: Add register opcodes
e386680e8dbb37ff2973a2cbcf7124899e5359df gpu: nova-core: sequencer: Add delay opcode support
9641f052230041cdf853357c07e77632b729113f gpu: nova-core: sequencer: Implement basic core operations
774109857b70e4af0908ce20d99e913ba5ba611a gpu: nova-core: sequencer: Implement core resume operation
0e7d572b4baa64c582dafc4af36cfc8a4c3c1252 gpu: nova-core: gsp: Wait for gsp initialization to complete
13f85988d4fa31bda73a9504d71b10f7a14f1856 gpu: nova-core: gsp: Retrieve GSP static info to gather GPU information
df6137e263ee6ac3921f87321e784421eb64fb35 gpu: nova-core: prepare Spec and Revision types for boot0/boot42
4d980333a66341a764a64a29df668aac1cd6ec41 gpu: nova-core: make Architecture behave as a u8 type
0ecc08e2c450d9d3aebfc0c093db444d77557469 gpu: nova-core: add boot42 support for next-gen GPUs
ce89e3e019f1ec4b11356f35feb8bd8c0f2c6bf7 gpu: nova-core: provide a clear error report for unsupported GPUs
89194773f5738a0617240ac92b190fbd553e58bc drm/msm: Add NULL check in vm_op_enqueue()
839c3f75c263f4ecbb5b30f41a24b236321abb3a MAINTAINERS: Add Akhil as a reviewer for the Adreno driver
15cc59ac954eb953252d5e98852569bf22ad5d8b drm/msm/a6xx: Add support for Adreno 612
07b391b6f99bc1e62f41e4ac249e7c82d46480aa dt-bindings: display: bridge: simple: document the Parade PS185HDM DP-to-HDMI bridge
92c49b3f4df8f9acfa95551ef38fc00c675319fd drm/bridge: simple: add the Parade PS185HDM DP-to-HDMI bridge
61926c915f0a5e5db1a1ba45e1ecfac511307bd0 Merge tag 'drm-xe-next-2025-11-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
727bf2dc96a6e0eeb35f5adffaede020981ac17c Merge tag 'drm-xe-next-2025-11-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
490fd9336650a39c57ce2a652676a8cb9dc6c842 Merge tag 'drm-misc-next-2025-11-14-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
77b686f688126a5f758b51441a03186e9eb1b0f1 gpu: nova-core: make formatting compatible with rust tree
9545bae5c8acd5a47af7add606718d94578bd838 drm/mediatek: mtk_hdmi: Fix probe device leaks
257dfd9e204fd0245d5e309f2b5ddf9dece576da drm/mediatek: mtk_hdmi: Drop redundant clock retrieval in mtk_hdmi_get_cec_dev
0d410bd10ae430652d6a2f1169ca84be82bfeaff drm/mediatek: mtk_hdmi: Improve mtk_hdmi_get_all_clk() flexibility
23161299558d50ca80cc2f839dee19ac802f0b76 drm/mediatek: mtk_hdmi: Add HDMI IP version configuration to pdata
86b1e68fe0869bdcb38ed5283a25931a5581ffcc drm/mediatek: mtk_hdmi: Split driver and add common probe function
a71afdc00563d8e5685d5e58aa4335b812239fbd drm/mediatek: mtk_hdmi_common: Make CEC support optional
06e2d1d2c8010fb397d8c88169c088b32e9c1730 drm/mediatek: mtk_hdmi_common: Assign DDC adapter pointer to bridge
b139557f41e5eecb3ec65d2bbc9b05b13f2ccc8c drm/mediatek: mtk_hdmi_common: Add OP_HDMI if helper funcs assigned
3cbf91147a534032f84d23cf1349595bfb1638a8 drm/mediatek: mtk_hdmi_common: Add var to enable interlaced modes
8d0f798862731c62b09e7138a9032964d70566c2 drm/mediatek: Introduce HDMI/DDC v2 for MT8195/MT8188
28b7c8a16715dd798a386850b7397d186387fb78 drm/mediatek: mtk_hdmi_v2: Add debugfs ops and implement ABIST
65773aa51d98ac21fc75f4b6f85f354c3a14c131 drm/mediatek: mtk_hdmi_common: Defer probe when ddc i2c bus isn't available yet
07c7c640a8eb9e196f357d15d88a59602a947197 drm/mediatek: Fix probe resource leaks
5e49200593f331cd0629b5376fab9192f698e8ef drm/mediatek: Fix probe memory leak
2a2a04be8e869a19c9f950b89b1e05832a0f7ec7 drm/mediatek: Fix probe device leaks
e0f44f74ed6313e50b38eb39a2c7f210ae208db2 drm/mediatek: ovl_adaptor: Fix probe device leaks
3099e0247e3217e1b39c1c61766e06ec3d13835f drm/msm: Fix NULL pointer dereference in crashstate_get_vm_logs()
3065e6a4d3594b42dae6176b3e2c0c3563cf94b8 drm/msm: fix missing NULL check after kcalloc in crashstate_get_bos()
a3a22373fce576560757f5616eb48dbf85891d9c drm/msm/a2xx: stop over-complaining about the legacy firmware
50a0b122cfc8a7dc35009ef9bf33cf6034c7bd69 drm/msm: Wait for MMU devcoredump when waiting for GMU
f88f3575bc9099395232fa85da91c51f2861d582 Merge tag 'drm-intel-next-2025-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
fd1a11ea111b083aa3d19f36516ecda5efa2b69f Merge tag 'drm-intel-gt-next-2025-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
f3a1d69f9b388271986f4efe1fd775df15b443c1 Merge tag 'amd-drm-next-6.19-2025-11-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
20ac36b71c53b8c36c6903b5ca87c75226700a97 drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
036b3531a71eae6d5f1b4720696f6a6114d4f31f drm/msm/registers: Fix encoding fields in 64b registers
779b68a5bf2764c8ed3aa800e41ba0d5d007e1e7 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
180349b8407f3b268b2ceac0e590b8199e043081 drm/msm/a6xx: Flush LRZ cache before PT switch
ff7a6de043fce21ea5891311746b16121b385c59 drm/msm/a6xx: Fix the gemnoc workaround
f2a742eb82524fb408089244f20c9c7972b15f5f drm/msm/a6xx: Skip dumping SCRATCH registers
f5232d63ffa10a76d8b71929b75d7085ff99033b drm/msm/adreno: Common-ize PIPE definitions
491fadb2b818e1d900229a1f8243de6458381306 drm/msm/adreno: Move adreno_gpu_func to catalogue
d46b25b8c1e8dd82edd78032e51c913a08ed62c4 drm/msm/adreno: Move gbif_halt() to adreno_gpu_func
0d9f5ee4583e770449c081460c2a3ff22532a1c2 drm/msm/adreno: Add MMU fault handler to adreno_gpu_func
b0ff344fe70cd2c97ec45396c361bfe9a8b77b1e drm/amd/display: Add interface to capture expected HW state from SW state
ddc6b22d93039c59c27386fa588f25a1302c3c99 drm/amd/display: Add panel replay capability detection
2e6c79e4732437f4a8e8ed37ebcb2bf843734cb2 drm/amd/display: Add panel replay enablement option and logic
c798836bb7b60afda892173dddda466752f321c7 drm/amd/display: Get panel replay capability from DPCD
d24203bb629fb2626442793495d614ffeb2d7b3b drm/amd/display: Re-check seamless boot can be enabled or not
669dca37b3348a447db04bbdcbb3def94d5997cc drm/amd/display: Move sleep into each retry for retrieve_link_cap()
ad1c59ad7cf74ec06e32fe2c330ac1e957222288 drm/amd/display: Increase DPCD read retries
c918e75e1ed95be76f8e3156a411188f650fe03f drm/amd/display: Add an HPD filter for HDMI
1a7322e985807e21d7b3e00b4138f0c69af863a8 drm/amd/display: Add pipe topology history to dc
79b3c037f972dcb13e325a8eabfb8da835764e15 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
8ffa289f90be1a9b5bf693aa61004a9411ffe93a drm/amd/display: Add null pointer check in link_dpms
a6ec17263235b33051804851b2750ac8fb24186c drm/amd/display: Check DCCG_AUDIO_DTO2 register mask exist
e0dec00f3d05e8c0eceaaebfdca217f8d10d380c drm/amd/display: Fix pbn to kbps Conversion
a8d5d9070831d63fb330d524ea851047d08e2ba1 drm/amd/display: Ignore Coverity false positive
b8ecd07f3df1448addc478de2cde9a599abb058c drm/amd/display: Promote DC to 3.2.359
c58b5d82695cd781c6781d287076109fe91f713a drm/amdgpu: Unregister mce notifier
7203fa78db33b1a95b64d28828372311da715f1d drm/amd/display: dc_hw_sequencer.c: remove kernel-doc comments
527ba26e50ec2ca2be9c7c82f3ad42998a75d0db drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
b9f55e04ef0cccbac9d4759891c6d05d351f0048 drm/amd/display: Fix warning for analog stream encoders
d46e422f65aefcd027cd22e1c020a288fe99a600 drm/amd/display: Cleanup uses of the analog flag
dc82e1bb489d6c4a5bbe9dcc8b6390955b8849cd drm/amd/display: Cleanup early return in construct_phy
42408773ffcf0e9d595f2ec8a39dfb36f1fe0a14 drm/amd/display: Move analog check to dce110_hwseq
1ef05ef9fa02188d859b2ee6a45e1a4c38420639 drm/msm/a6xx: Sync latest register definitions
188db3d7fe66ca0f865a4f5608d00b961cc8b2d9 drm/msm/a6xx: Rebase GMU register offsets
50e8a557d8d368718b906103d9202f8376832bbe drm/msm/a8xx: Add support for A8x GMU
ca04ce7a2f22652fdf6489fa7e02e7d2c08698f4 drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
06cfbca0e1c6e26855564fd48bb3babb9c66f446 drm/msm/a6xx: Share dependency vote table with GMU
288a932008925644d8d0ca69bf7a69a0dce82dc5 drm/msm/adreno: Introduce A8x GPU Support
16201a1ee232b2da8bf1acdf117c4fbb9aa11161 drm/msm/adreno: Support AQE engine
0700b9f6822d6e0843528db93de15928a36bc1a3 drm/msm/a8xx: Add support for Adreno 840 GPU
60a4e18e0e8ab27d7dfd1316eab31706176481e9 drm/msm/adreno: Do CX GBIF config before GMU start
01ff3bf272156615d6c3daa5286243408bf05e44 drm/msm/a8xx: Add support for Adreno X2-85 GPU
3b9b0816f9ed757072dc8b1088ea09b7c69c543d dt-bindings: arm-smmu: Add Kaanapali and Glymur GPU SMMU
e9bbdb4d53ec733d8154311b30724791f3c2ce22 dt-bindings: display/msm/gmu: Add Adreno 840 GMU
7bc29d5fb6faff2f547323c9ee8d3a0790cd2530 dt-bindings: display/msm/gmu: Add Adreno X2-85 GMU
88a18859791e7217c6ddf849bbf62484b9250bd2 dt-bindings: display: panel: properly document LG LD070WX3 panel
02349a51368337ceac6a79eb2bd188c457f6e240 gpu/drm: panel: add support for LG LD070WX3-SL01 MIPI DSI panel
1acffba4ec99d1ef9d35aeeac2ef03d199729343 dt-bindings: display: panel: document Samsung LTL106AL01 simple panel
d082a3ebb3a31aef51ccf8b2e0426679c8c99e83 gpu/drm: panel: simple-panel: add Samsung LTL106AL01 LVDS panel support
9c1cd9e01c46bca66df47a4775685a862114c3a7 dt-bindings: vendor-prefixes: Add Raystar Optronics, Inc
1594c6da54838823f7f88f7b692bd917530f6bd3 dt-bindings: display: simple: Add Raystar RFF500F-AWH-DNN panel
1b2a9ec82099a39611705884c446cd45b6738537 drm/panel: simple: Add Raystar RFF500F-AWH-DNN panel entry
c8fd04c0e73370486fcb9203a1c90c244b7fa1ed drm/panel: jadard-jd9365da-h3: Use dev_err_probe() instead of DRM_DEV_ERROR() during probing
779640415ea28abb60bb7641d50f1d9cccaa4d73 dt-bindings: display: panel: ronbo,rb070d30: panel-common ref
72539c4b9e482f397cc9340bcd97bb7643c0692d dt-bindings: panel: lvds: add Winstar WF70A8SYJHLNGA
93f5a0dc2b7c2df71a93e0fc59edae474bb84c6f drm/panel: ronbo-rb070d30: fix warning with gpio controllers that sleep
15e794bcbc9527736d33c96412ce077bd817d9af dt-bindings: ili9881c: Add compatible string for Wanchanglong w552946aaa
89b34ebed02ee39ae02069dcf2e5728aceec9deb drm/panel: ilitek-ili9881d: Add support for Wanchanglong W552946AAA panel
1388c08c84a2b1f37abae656c1f88d18ecb1364e dt-bindings: panel: Convert Samsung SOFEF00 DDIC into standalone yaml
05aeb5bb4b699b51f88d9f5585005b6eb66a496b drm/panel: sofef00: Clean up panel description after s6e3fc2x01 removal
dfc7e0859e05991b0920bd249434e44866a11bd1 drm/panel: sofef00: Handle all regulators
18642542ac4916807fc0925cdcb9356f5802e2ae drm/panel: sofef00: Split sending commands to the enable/disable functions
9f1ba273f55f93759cfd1098e0682b03eb115bb4 drm/panel: sofef00: Introduce page macro
1e534a56578bbea59165c3507d2b967f29771792 drm/panel: sofef00: Add prepare_prev_first flag to drm_panel
e2e94464cf44f91c92eb631d609f812c7aef8840 drm/panel: sofef00: Initialise at 50% brightness
6a353661e7058795a800de3535e4e1448d125676 drm/panel: sofef00: Introduce compatible which includes the panel name
940c451981ebd0901f39675c9ff3b3e1c9760571 drm/panel: sofef00: Simplify get_modes
73540e5e7c52264633c66aad681e53f7e2f54c57 drm/panel: sofef00: Mark the LPM mode always-on
8bff3a2bf7c50bf45766edcd5440329d6b5cdf96 drm/panel: sofef00: Non-continuous mode and video burst are supported
2a6c826cfeedd7714611ac115371a959ead55bda drm/amd: Skip power ungate during suspend for VPE
8366cd442d226463e673bed5d199df916f4ecbcf drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
8feeab26c80635b802f72b3ed986c693ff8f3212 drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
0db94da5a0a1cacda080b9ec8425fcbe4babc141 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
ee9b603ad43f9870eb75184f9fb0a84f8c3cc852 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
a846505a193d7492ad3531e33cacfca31e4bcdd1 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
f0ded972d37150f9f889de75c9eecc5cb0730013 Merge tag 'drm-rust-next-2025-11-18' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
57dc2ea0b7bdb828c5d966d9135c28fe854933a4 rust: slice: fix broken intra-doc links
ce0478b02ed29465c1de3d03c3eea721355f9d2d Merge tag 'v6.18-rc6' into drm-next
ee31621316cc20108eb2075de5d57f2cbd295677 Merge tag 'drm-msm-next-2025-11-18' of https://gitlab.freedesktop.org/drm/msm into drm-next
04c7adb5871ad04c9e3fd645570e21c93f1b2f54 dma-buf: system_heap: use larger contiguous mappings instead of per-page mmap
4bb927139c4c6526bed6618cb4948bb029bc1575 drm/xe/pf: Fix kernel-doc warning in migration_save_consume
0fd2f9f39af97396dd6c4a24926ff41aa0e3ec75 drm/xe/pf: Drop the VF VRAM BO reference on successful restore
551801b5217ae1e7eb2b4e9d3ed2d045ebe24dc8 drm/xe/pf: Check for fence error on VRAM save/restore
dcb171931954c51a1a7250d558f02b8f36570783 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
cb77b79abf5ff8f4af07f7ebef196a003c826b7a drm/gem: Use vmemdup_array_user in drm_gem_objects_lookup
611d4d160616a8f96959a3045ed01bc9afe0900f Merge tag 'mediatek-drm-next-20251120' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
e902d2c38a2797aa78c1e08fc1419490bb8c63dd dt-bindings: display: bridge: it66121: Add compatible string for IT66122
1ba36afa667bf14820a9862e18b5d55ee47a67e4 drm/bridge: it66121: Drop ftrace like dev_dbg() prints
a1df28b5f4d30467b8dabe861f1da324e00313fd drm/bridge: it66121: Sort the compatibles
a8811c0bb79c60bf2464e939c8e040b5d6f532ef drm/bridge: it66121: Use vid/pid to detect the type of chip
715cbb21c6fe2fe5760ea05e873f12473aa5884e drm/bridge: it66121: Add minimal it66122 support
ee4f232dd1ff8e11a18c6dab6f7a3a89eee62436 dt-bindings: vendor-prefixes: Add ASL Xiamen Technology
0eebd421ac09686f9646ea635ee8920d55ee5d26 dt-bindings: display: bridge: simple: document the ASL CS5263 DP-to-HDMI bridge
d525f967e7a40c08af3e752281ede72e9922b87f drm/bridge: simple: add ASL CS5263 DP-to-HDMI bridge
94124ea5a741b82d3789a0df9231f0315819efa2 drm/edp-panel: Add touchscreen panel used by Lenovo X13s
873373739b9b150720ea2c5390b4e904a4d21505 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
e12603bf2c3d571476a21debfeab80bb70d8c0cc drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
34355e61835e772abddb49ad819f88bf185f8d42 drm/amdgpu: Fix GFX hang on SteamDeck when amdgpu is reloaded
66a50fa49db53cf2b1894d4cd7c1b5b522276706 Revert "drm/amd: fix gfx hang on renoir in IGT reload test"
5de8ce0f3709ad93ca5a579aa45cf1b52d72bc90 drm/amd/pm: adjust the visibility of pp_table sysfs node
04d98b3452331fa53ec3b698b66273af6ef73288 drm/nouveau: restrict the flush page to a 32-bit address
31d3354f42c0da34415164a1f621a195caa1f1bc drm/nouveau: verify that hardware supports the flush page address
943240d342f148896733eb6c7b223a08aa1f520a drm/client: Pass force parameter to client restore
6915190a50e8f7cf13dcbe534b02845be533b60a drm/client: Support emergency restore via sysrq for all clients
0a8bc1d03e3eefb5d160fd51add3a016f29292e8 drm/client: log: Implement struct drm_client_funcs.restore
17331d0f339fc6ec00a118e72ca28cb39d18e960 dma-buf/sw-sync: always taint the kernel when sw-sync is used
ac364014fd812c8a2babe8f9dff8c909271a653e dma-buf: cleanup dma_fence_describe v3
63c971af40365ee706c7e24f6a7900d693518f09 drm/fb-helper: Allocate and release fb_info in single place
ce04ec03a9c2c4f3e60e26f21311b25d5a478208 drm/panthor: Avoid adding of kernel BOs to extobj list
b1075ae1a3b56fd0b1275caf51bcc633f665bb19 drm/panthor: Add arch-specific panthor_hw binding
7d334f5c0b720cda7b517961689997c5f72003a5 drm/panthor: Add architecture-specific function operations
c27787f2b77f88b8e2f7b72856dbde601ba17412 drm/panthor: Introduce panthor_pwr API and power control framework
ee4f9af07933648f2f9337d7b24da5562a594399 drm/panthor: Implement L2 power on/off via PWR_CONTROL
9ee52f5cdc45e397fddad2a9ed879c72a8fcfa65 drm/panthor: Implement soft reset via PWR_CONTROL
51407254986501b19681d55531963f1ea58e89cd drm/panthor: Support GLB_REQ.STATE field for Mali-G1 GPUs
2008f49a633eee412b33f01b51b3ebc91105ccd8 drm/panthor: Support 64-bit endpoint_req register for Mali-G1
ab3490493c73374862e47ccc00d3dbb89228f86e drm/panthor: Add support for Mali-G1 GPUs
e20c6260474c45f66c636a50d5b8801759ffe09e drm/panthor: Improve IOMMU map/unmap debugging logs
922682d48d628c6c5540da2eb5481f7f7694ce48 drm/gem: Correct error condition in drm_gem_objects_lookup
345c5b7cc0f85cc20e166f97ac2ff219add55707 drm/panthor: Make the timeout per-queue instead of per-job
6f53bcb4fe66967fd4a82547062e2ae98058eea6 drm/panthor: Reset queue slots if termination fails
ddf055b80a544d6f36f77be5f0c6d3c80177d57c drm/ttm: rework pipelined eviction fence handling
c884ee70b15a8d63184d7c1e02eba99676a6fcf7 drm/amdgpu: use ttm_resource_manager_cleanup
723c1dd3629d2d6eb319247d4eaba9f7b78319fa drm/amdgpu: clear job on failure in amdgpu_job_alloc(_with_ib)
e60573b5980219ad09bb78a014d2fa8664337cf1 drm/amdgpu: free job fences on failure in amdgpu_job_alloc_with_ib
d0e9de7a81503cdde37fb2d37f1d102f9e0f38fb Revert "drm/amd/display: Move setup_stream_attribute"
621e55f1919640acab25383362b96e65f2baea3c drm/amd/display: Check NULL before accessing
1a79482699b4d1e43948d14f0c7193dc1dcad858 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f6eeab30323d1174a4cc022e769d248fe8241304 drm/amd/display: Don't change brightness for disabled connectors
0563d172b687c60513e144d3458b9eb8982eb39b drm/amd/display: Fix dereference-before-check for dc_link
a76d6f2c76c3abac519ba753e2723e6ffe8e461c drm/amd/display: Increase EDID read retries
f7352d10f851353516ac670b22fcf2272cdc8c45 drm/amd/display: Add cursor offload abort to the new HWSS path
83d161194c1b7c0f75ca89d5f986cb37d9956982 drm/amd/display: Check ATOM_DEVICE_CRT2_SUPPORT in dc_load_detection
089702632f1dd38fadc9af13816485d6aa518dbb drm/amdkfd: assign AID to uuid in topology for SPX mode
f3854e04b708d73276c4488231a8bd66d30b4671 drm/amdgpu: attach tlb fence to the PTs update
93c19634f72fb32284e5775b44e4076c059d8e67 drm/amdgpu: Fix CPER ring debugfs read buffer overflow risk
5427e32fa3a0ba9a016db83877851ed277b065fb drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
4fc183828b050c1d7d94347c876c04a5b680b4fc drm: Add helper for conversion from signed-magnitude
303e9bf147b3a1b48a6d7079f2924b7d43662805 drm/vkms: Add kunit tests for VKMS LUT handling
bcaefdaaeb397e4f17b6f500f1c09e5e965420b7 drm/doc/rfc: Describe why prescriptive color pipeline is needed
cfc27680ee208cdf7a61cda817b4158c4142595f drm/colorop: Introduce new drm_colorop mode object
84423e561208054f872b3ca66e3e99a10d06c0ac drm/colorop: Add TYPE property
41651f9d42eb24186a38a11be0a75dbc148d2991 drm/colorop: Add 1D Curve subtype
8c5ea1745f4c89576bc6d213ea7f9a7068ada4ad drm/colorop: Add BYPASS property
78a5add824186da775be4a10ac0a95cca239718c drm/colorop: Add NEXT property
2190c14498e92131ca4593ca41461657e689cc8e drm/colorop: Add atomic state print for drm_colorop
2afc3184f3b3f05de05ee1d8fede76d3c20802be drm/plane: Add COLOR PIPELINE property
179ab8e7d7b378f1cd3ff10113458133b73dc52e drm/colorop: Introduce DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
ae7c1e4b0af7cb0f61b37820dfe5c8b2bb0e8019 Documentation/gpu: document drm_colorop
9cf87f864d8328b06060ce11c4f6d04a12c3047f drm/colorop: Add destroy functions for color pipeline
08b651cad289a789256167a96fe637ab08e0955c drm/vkms: Pass plane_cfg to plane initialization
c1e578bd08da79f3bd877faa82e9197ccd3ecd57 drm/vkms: Add enumerated 1D curve colorop
9b5c7e8b452398ee29dd42b21df73fa71dfc648e drm/vkms: Add config for default plane pipeline
cb500b4c2459a10cec21e0eda841c46bf1fd7a8a drm/vkms: Add kunit tests for linear and sRGB LUTs
e5719e7f19009d4fbedf685fc22eec9cd8de154f drm/colorop: Add 3x4 CTM type
bff4d3cd3c9fcdd75a3d7fa0907de05526f74cf6 drm/vkms: Use s32 for internal color pipeline precision
ea3f6baf3196c35b1a26dfd96f0578bb15ed07c1 drm/vkms: add 3x4 matrix in color pipeline
b7f513803bdff4d509093b9bfad881ff57ede321 drm/tests: Add a few tests around drm_fixed.h
f03bf05c2061e66fe156d5cf80765bd863dcb122 drm/vkms: Add tests for CTM handling
dabeebae4ab7b4372e17310aa7a2168d32268833 drm/colorop: pass plane_color_pipeline client cap to atomic check
e341cc6e85df7ab413471f8c1a3a10f076b2dfcc drm/colorop: define a new macro for_each_new_colorop_in_state
e0edb5809f1ec477b7b969200dc89bc171944ad4 drm/amd/display: Ignore deprecated props when plane_color_pipeline set
71bcae3e7a8c4dfc7b9f87c7a5bf78632d551bda drm/amd/display: Add bypass COLOR PIPELINE
af755a7978d5e8b64d763f8705d7649ddc0c4349 drm/amd/display: Skip color pipeline initialization for cursor plane
9ba25915efbaafc8a0794cc332aa517c76875178 drm/amd/display: Add support for sRGB EOTF in DEGAM block
167c3a6f01bfc6e584762bd39109e6e81a4c9993 drm/amd/display: Add support for sRGB Inverse EOTF in SHAPER block
52da8325996b940bb2b8f79e1c6c908a14c9688d drm/amd/display: Add support for sRGB EOTF in BLND block
1b75447412d6e29948c9b687a60352748945c917 drm/colorop: Add PQ 125 EOTF and its inverse
ef3d703f64915ec38da5e2737f5234bbb5b89266 drm/amd/display: Enable support for PQ 125 EOTF and Inverse
a355b3d6a46e42b05fafa587cebe76039ed388c6 drm/colorop: add BT2020/BT709 OETF and Inverse OETF
ec891d8bffa8e364854ab3a9943d7070d53e4c56 drm/amd/display: Add support for BT.709 and BT.2020 TFs
621c45ca12ed9bd5a8ef434925fe51c319c6e28d drm: Add Enhanced LUT precision structure
94529775135c301efff78373310102f47f3c8671 drm: Add helper to extract lut from struct drm_color_lut32
99a4e4f08abe253a7812e4872882a75cecd87703 drm/colorop: Add 1D Curve Custom LUT type
5ed78b44e4e6918a8a743b5afa845c2697ab46ad drm/amd/display: add shaper and blend colorops for 1D Curve Custom LUT
16e0f785b87fec137937787c77363b136b9a6cf9 drm/amd/display: add 3x4 matrix colorop
3410108037d5b01fb35d2e4e92c17c3abdf89186 drm/colorop: Add multiplier type
de0b0eb2e04500797636a94436ac367d4a40d951 drm/amd/display: add multiplier colorop
68186c7375ace5597383115cd3781ac8465dac99 drm/amd/display: Swap matrix and multiplier
7fa3ee8c0a79b7a8b5fae422ca29da2fde6821ba drm/colorop: Define LUT_1D interpolation
2468963482d844f0657a52f791f15ceb953e5880 drm/colorop: allow non-bypass colorops
db971856bbe0263d0ba78d641ea66d4fcdfc8fc3 drm/colorop: Add 3D LUT support to color pipeline
0de2b1afea8dbdda29467557ed21ff4a6614486b drm/amd/display: add 3D LUT colorop
d1aa2a269678946437648011171522f577470e4a drm/amd/display: Add AMD color pipeline doc
0c8025e6aeb3ccebee9c65f157423e03c588edd9 drm/amd/display: Ensure 3D LUT for color pipeline
18a4127e9315645d30c6b93a820efa0cba299c20 drm/amd/display: Disable CRTC degamma when color pipeline is enabled
8e304a45116a567a33cfbd9f104356622c6aefbc drm/colorop: Add DRM_COLOROP_1D_CURVE_GAMMA22 to 1D Curve
db2bad93fe206c95808b7a164a29424791728752 drm/amd/display: Enable support for Gamma 2.2
578d6aab14899ef782e1605b31707219ee710048 Merge tag 'drm-xe-next-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
1a22e175b311900691e27c8ebae9ebb3387b98bf Merge tag 'drm-rust-next-2025-11-21' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
62433efe0b06042d8016ba0713d801165a939229 Merge tag 'drm-misc-next-fixes-2025-11-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b3239df349c2c2c94686674489c9629c89ca49a1 Merge tag 'drm-misc-next-2025-12-01-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4fa944255be521b1bbd9780383f77206303a3a5c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5fdd03c7e2ec19476d7598e5604c09ca4062764b drm/amd/display: Move RGB-type check for audio sync to DCE HW sequence
54da09c768ebe85efa043ad0d0695d0ee374c2d7 drm/amd/display: fix Smart Power OLED not working after S4
a7fa4f2d9665eb09564cd9801b5c4aec93188d1d drm/amd/display: fix typo in display_mode_core_structs.h
2a38b0ece1923cb626b639507a9c6e633b511291 drm/amdgpu/si_ih: Enable soft IRQ handler ring
45bef8999a641573dbfac4f80fa47cee90a5aa2d drm/amdgpu/cik_ih: Enable soft IRQ handler ring
f4fa4c9e2dcf4c02da63c995fc584e4427c22a4d drm/amdgpu/iceland_ih: Enable soft IRQ handler ring
f8085859a5b0ab587256149832d218902e41463a drm/amdgpu/tonga_ih: Enable soft IRQ handler ring
488d9e7cd68ced0fa62bb6641a2b9a8329d399d5 drm/amdgpu/cz_ih: Enable soft IRQ handler ring
d56aabaa562bcf9ac915b265c565d22f72ca2dd2 drm/amdgpu/gmc6: Don't print MC client as it's unknown
61673efc1f5b883ecbeaf7957c5594b70015572b drm/amdgpu/gmc6: Cache VM fault info
4996b4c19984a71ec7eae6301a24565252291433 drm/amdgpu/gmc6: Delegate VM faults to soft IRQ handler ring
8715a7ab382a7e92d1431b565d7bdb5e13b3715e drm/amdgpu/gmc7: Delegate VM faults to soft IRQ handler ring
40cc2b423d9da17ac622dbcc858fa94d428a4f03 drm/amdgpu/gmc8: Delegate VM faults to soft IRQ handler ring
8defb4f081a5feccc3ea8372d0c7af3522124e1f drm/amdgpu: Forward VMID reservation errors
c8e7e3c2215e286ebfe66fe828ed426546c519e6 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
0300e6d6ff63ff86f9acca65071ecbfff50eb575 drm/amdgpu: use static ids for ACP platform devs
3f2289b56cd98f5741056bdb6e521324eff07ce5 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
ff28ff98db6a8eeb469e02fb8bd1647b353232a9 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
817356048e38e2284a04319b7c78b3c5a5f3d7c3 drm/amdgpu: use common defines for HUB faults
3925683515e93844be204381d2d5a1df5de34f31 Revert "drm/amd: Skip power ungate during suspend for VPE"
0692602defb0c273f80dec9c564ca50726404aca Merge tag 'amd-drm-next-6.19-2025-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d7aa60d966461ca6114dc348e97889dc8850ff7f Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
94e244d9ccab578f83a218ec58376d025014fcce Merge tag 'auxdisplay-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6dfafbd0299a60bfb5d5e277fdf100037c7ded07 Merge tag 'drm-next-2025-12-03' of https://gitlab.freedesktop.org/drm/kernel

--===============6556209454156254998==--
