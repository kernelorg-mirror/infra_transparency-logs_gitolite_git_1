Content-Type: multipart/mixed; boundary="===============1621570969904104377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 11 Jun 2023 13:11:30 -0000
Message-Id: <168648909098.23991.3457869382117724748@gitolite.kernel.org>

--===============1621570969904104377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.6
    old: 191aafb821534610266d849c28d9b8db5923d950
    new: 8519819ea6e490c67d993d49c09b0522848ae4e7
    log: revlist-191aafb82153-8519819ea6e4.txt

--===============1621570969904104377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191aafb82153-8519819ea6e4.txt

404c3acda4b65924c05bc63242e94f954f84c165 drm/i915: Fix limited range csc matrix
57b5482bff9e4f60069a8c0de91bb397612ce059 drm/i915: Introduce intel_csc_matrix struct
ec280042094c3f700d7321e7163591c6eac72274 drm/i915: Split chv_load_cgm_csc() into pieces
1dcd7aac31842028beb5fa2531fd54ce0d588b17 drm/i915: Start using struct intel_csc_matrix for chv cgm csc
68f5f78d0fe08f277a3aea9ad28508a7f243de6a drm/i915: Store ilk+ csc matrices in the crtc state
e0980b8d82d1306251bcd67b693e008bb6c89512 drm/i915: Utilize crtc_state->csc on chv
e006df050606785aa7d04cd47f913d9c6ce4669d drm/i915: Sprinke a few sanity check WARNS during csc assignment
01c2be8e1b97ee4891d1e1ffb7758897d441bb3c drm/i915: Add hardware csc readout for ilk+
b6f4b3a1474d8bed9fad2b4d681368710375bbe9 drm/i915: Implement chv cgm csc readout
37c8cabfcc5ce2c06baf0a2d0176043b0b256e49 drm/i915: Include the csc matrices in the crtc state dump
d6fff836c0e0502a569811c7708aed0762e04337 drm/i915: Hook up csc into state checker
1bf3836383e6957ac848ee81eb691820c862b3d6 drm/i915/display: remove unnecessary i915_debugfs.h includes
6a98560755636b07ca54bf9cea6435b8e82b57d5 drm/i915: Generalize planes_{enabling,disabling}()
b25e07419fee6e3be07e58cc64f50e11228987d3 drm/i915/vrr: Eliminate redundant function arguments
fa9e4fce52ec4ee45ddfc6747ecb2bc8856c4753 drm/i915/vrr: Make delayed vblank operational in VRR mode on adl/dg2
ecaeecea9263496ecbb287aac6545e8b3cd9257d drm/i915/vrr: Tell intel_crtc_update_active_timings() about VRR explicitly
99cfbed19d06dfe9c9929c436b5a768231c05b70 drm/i915/vrr: Relocate VRR enable/disable
1af1d18825d3a5d36b6a3e5049998c3f09321145 drm/i915/vrr: Allow VRR to be toggled during fastsets
76ec69272195317080c16b970d23aebdaf192883 drm/i915: Flag purely internal commits to not clear crtc_state->inherited
e39c76b2160bbd005587f978d29603ef790aefcd drm/i915/color: Fix typo for Plane CSC indexes
a2da67028cd05516343533c1609fcaf037237fed drm/i915: Allow arbitrary refresh rates with VRR eDP panels
435db526a68b6454a882eae7a3768c516d4b540e drm/i915: Evade transcoder's vblank when doing seamless M/N changes
e13b3f65af719e79046df2b1da6599eb387752e0 drm/i915: Use min() instead of hand rolling it
d7c281eecec0699449ca9ecfff82fe056dddb488 drm/i915/debugfs: New debugfs for display clock frequencies
446a20c9ba622bb531f1705eab88b64d478ee434 drm/i915: hide mkwrite_device_info() better
7cb3eb334b8c2a06f780abcf38bffbd9efa4cec1 drm/i915/mtl: Add DP rates
a42e65f33c38e3b0191cf6a1bc8ebb6c8289127d drm/i915/mtl: Create separate reg file for PICA registers
51390cc0e00a378b7c152bb6f63efc0a01b59d20 drm/i915/mtl: Add Support for C10 PHY message bus and pll programming
ea8af87ae6be578b3b633ad6aa9188b0ce4cd7ee drm/i915/mtl: Add vswing programming for C10 phys
babde06db8858a4fdb4ab3c64e442885487dbd8c drm/i915/mtl: MTL PICA hotplug detection
23ef61946374a9ba52ae051cbc95e82f054ea16b drm/i915/mtl/display: Implement DisplayPort sequences
5836bc5f8d3113ccdda2a10fb86344a9f03698ca drm/i915/mtl: Add C10 phy programming for HDMI
b66a8abaa48accd3d4b93c1820bbd995fa26ed78 drm/i915/display/mtl: Fill port width in DDI_BUF_/TRANS_DDI_FUNC_/PORT_BUF_CTL for HDMI
764739d8cef28a3c926bb58a63894a162d9997a2 drm/i915/mtl: Initial DDI port setup
3b6692357f70498f617ea1b31a0378070a0acf1c drm/i915: Make intel_get_crtc_new_encoder() less oopsy
e920aabf8348de4160301b029b13d72eae0531d5 drm/i915: Make intel_{mpllb,c10pll}_state_verify() safer
ae52dd7d6d933511c90d129addfc629feff147b5 drm/i915/display: remove intel_display_commit_duplicated_state()
77316e7552137e1ed1ac3d719be844f36756eb1c drm/i915/display: start high level display driver file
ff2c80be1a002ae268ee78e3cf183b89c1aef77c drm/i915/display: move intel_modeset_probe_defer() to intel_display_driver.[ch]
15e4f0b541d4c0b2144955111a1b37b5bfabbf63 drm/i915/display: rename intel_modeset_probe_defer() -> intel_display_driver_probe_defer()
40053823baadce4e300cb011ac4e3d16be93bf6a drm/i915/display: move modeset probe/remove functions to intel_display_driver.c
86a1758d751de03e8f3d8810fe22eaf571798871 drm/i915/display: rename intel_display_driver_* functions
59c6106e274dbafd9d25357585ae5ede4b6673dd drm/i915/display: add intel_display_reset.[ch]
3183b9ebad7d3f1d711f152222577116ca08b299 drm/i915/display: move display suspend/resume to intel_display_driver.[ch]
cde4bd87863124fb6feee35b7f73552f5e75ea61 drm/i915/display: rename intel_display_driver_suspend/resume functions
62bb6b4920ce9d9a7cc365c4e1cc13134cd1cc24 drm/i915/display: add intel_display_driver_early_probe()
088248f4b0ee089cb78a318411d23566e3737dd1 drm/i915/pps: use intel_de_rmw() for panel unlock
40d06b0fae915ec8bbfbde69ee1cfb2d9a2b7a53 drm/i915: Introduce <platform>_hotplug_mask()
d28cdc43b43b77287d7839ef1b94fdaa24d2a444 drm/i915: Introduce intel_hpd_enable_detection()
cfe5bdfb27fa234505e96f7775d32415ed705f94 drm/i915: Check HPD live state during eDP probe
a823c5a825cf9e49b2e20011cd87d93f949c2a27 drm/i915: Reuse <platform>_hotplug_mask() in .hpd_detection_setup()
27ac123b454417ea92d77c13a5d94655f53b759c drm/i915/dp_mst: Fix active port PLL selection for secondary MST streams
476f62b8a597202a7c97bf50a7f6ece0925ce6f0 drm/i915: use explicit includes for i915_reg.h and i915_irq.h
88c487938414c519fdb1c7e55211d8778d3367d0 drm/i915: Use separate "DC off" power well for ADL-P and DG2
0c8d9870177a2d7c9e88a2e79dc20950ec84328f drm/i915/mtl: Re-use ADL-P's "DC off" power well
ba1fb317bbcb67d8024f0e83e509e8c57da35ac5 drm/i915/wm: remove stale and unused ilk_wm_max_level() declaration
b13604c0ff26ecde5f708ef5e1fd233f8e89e1f6 drm/i915/display: split out load detect to a separate file
8902a55dfcff7add5d8cc77781ecc311fba8855a drm/i915/display: throw out struct intel_load_detect_pipe
691248d4135fe3fae64b4ee0676bc96a7fd6950c drm/i915: Check pipe source size when using skl+ scalers
8637e1c84c5f2c3ea4a1e145ca226fef90a148a2 drm/i915: Relocate VBLANK_EVASION_TIME_US
8976b18249407df8bf6ea18ecae0640a15341a50 drm/i915: Relocate intel_atomic_setup_scalers()
597421a806c7485b91ee4cf7ec2ce3618223dc92 drm/i915: Relocate skl_get_pfit_config()
08df6d30c1022e738dd26e732a36f3f7642594d2 drm/i915: Use REG_BIT() & co for the pre-ilk pfit registers
e27525cc805548eaaa9d0cb8e8f0f181e9cd5390 drm/i915: Namespace pfit registers properly
75d020db38b8ec325fe5a28336646e93eac3b033 drm/i915: Use REG_BIT() & co. for ilk+ pfit registers
12de65d9c6e3b7b0b05ec03cc19669268ee1318f drm/i915: Drop a useless forward declararion
3d0d33363cdf4bdc41227cccc28848d6b2fc2998 drm/i915: Fix up whitespace in some display chicken registers
3df3c589cc8f4ff1f08302029d6ddef96ea1d449 drm/i915: Clean up various display chicken registers
1d9582dc2b5f5c82dc9471c8d97c0712d5a04c5c drm/i915/psr: Clean up PSR register defininitions
2624ee66359b24062b6e8f6216c4ff2a778237a6 drm/i915/psr: Use intel_de_rmw()
2590ef92cdff017ac98012593db54c4d5b96388d drm/i915/psr: Define more PSR mask bits
da57e3d6ed433bbfc52730aec111afb6856f9441 drm/i915/psr: Add a FIXME for the PSR vs. AUX usage conflict
4fb5f569055ccead1807139791b368b31f1e7301 drm/i915/psr: Include PSR_PERF_CNT in debugfs output on all platforms
a82e0b6fb2cb369672ff9ffb383d7d402aa54163 drm/i915/psr: Sprinkle cpu_transcoder variables around
20dfae3ca28ff874e506c48704eed2a465a82585 drm/i915/mtl: Set has_llc=0
bfa010f608491036327db20aad1d15e28da0189e drm/i915: Initialize dkl_phy spin lock from display code path
6152aec1ddb40620cd8d2b36b45171c2d1bd82d1 drm/i915/mtl: Skip pcode qgv restrictions for MTL
bca774c387548421efb5b533434b8408be0517b3 drm/i915/adlp+: Disable DC5/6 states for TC port DDI/AUX and for combo port AUX
bddc18913bd44adae5c828fd514d570f43ba1576 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
0602d59376d391c460925daa3f8ba2b286cdcb4b drm/i915/display: Increase AUX timeout for Type-C
fa83c12132f71302f7d4b02758dc0d46048d3f5f drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
62618c7f117eedfd99b2f857885ed004d31df739 drm/i915/mtl: C20 PLL programming
929f527a7b70a5a7810f83c5e8941657413596c3 drm/i915/mtl: C20 HW readout
f968a25381acbe147c675fdd7a048f170e6cf44b drm/i915/mtl: Dump C20 pll hw state
f1f9e62737abc4b6481a9a814526bd3e2cfd4d2f drm/i915/mtl: C20 port clock calculation
ac50317e2659143bd1111b1785b5c0fa0ac1f6bf drm/i915/mtl: Add voltage swing sequence for C20
237e7be0bf57c2dd36f074d3b03a3291db3b3abf drm/i915/mtl: For DP2.0 10G and 20G rates use MPLLA
73fc3abcb79732c2c9d4745d61b6859f587f01a3 drm/i915/mtl: Enabling/disabling sequence Thunderbolt pll
7dee06bc0ff5ac7341ee3cde8161e58dc43dd9b0 drm/i915/mtl: Readout Thunderbolt HW state
c0f3faaf936b67e124e9159fb1223a689cf9e15e drm/i915/mtl: Define mask for DDI AUX interrupts
6f0423b06a0cd55133bafb7a69fd2ac1ff7a6750 drm/i915/mtl: Power up TCSS
4366750a0d2d587ae8335944d723eb43a6c0d94a drm/i915/mtl: TypeC HPD live status query
dac6ce66db3e3bdb5dc66f6713929b125612ef01 drm/i915/mtl: Pin assignment for TypeC
ee9634282d875083b2a172f0181f5fe6be50c524 drm/i915/mtl: Enable TC ports
f60500f31e99fe5e641071d2ed4a8164a8050701 drm/i915/display/dp: 128/132b LT requirement
4883c804fc794dbd9f9668e73b3d266a52ae6c0c drm/i915: Define bitmasks for ilk pfit window pos/size
33d233f5cf9b9f1ce8f38480c45317dc0eecafa2 drm/i915: Remove dead scaler register defines
ebb4e2b03acc3a9b58a8bc32b239e6af2166e84f drm/i915: Rename skl+ scaler binding bits
576032f2b3db7ed5994a165ca0e4b6808c637f0f drm/i915: s/PS_COEE_INDEX_AUTO_INC/PS_COEF_INDEX_AUTO_INC/
6ec91794ce4aad0e92a16028885a7b139fe363ae drm/i915: Define bitmasks for skl+ scaler window pos/size
e62206682a2f51a8f4d37a204791e5e8ae4d9eab drm/i915: Use REG_BIT() & co. for pipe scaler registers
ceb0cc3b428825fefae0123d2061ad3e06e2a0f7 drm/i915: Communicate display power demands to pcode
1d5b09f8daf859247a1ea65b0d732a24d88980d8 drm/i915: Fix NULL ptr deref by checking new_crtc_state
51f7008239de011370c5067bbba07f0207f06b72 drm/i915/dp: prevent potential div-by-zero
a04d27cdafb1caf95e6dc15ac72374c36e38acad drm/i915/display: Add new member to configure PCON color conversion
68910c2a903d518b3f7386901cf0d6a053d1c028 drm/i915/dp: Replace intel_dp.dfp members with the new crtc_state sink_format
9cca0fe329599109ed69e3c9583a8c4287feaf9b drm/i915/dp: Configure PCON for conversion of output_format to YCbCr444
523156799441f2625d4acbb0ba0904128e06622e drm/i915/display: Use sink_format instead of ycbcr420_output flag
5814227de13333463ace7146d2455ecabcc8e657 drm/i915/dp: Add helper to get sink_format
1dc565764dc7a4b6477db0bc0202d26f74ad2a0e drm/i915/dp: Rearrange check for illegal mode and comments in mode_valid
34682d6006ca31e8a4961104dba15d556db533b4 drm/i915: Move has_hdmi_sink out from intel_hdmi_compute_config()
dafa65d185fa0e946e602b53cb7f9694b7584456 drm/i915: Pick one HDMI port for infoframe/audio transmission on g4x
b9279e9b28bb8754495f66d70902fa35c8fa7f53 drm/i915: Fix wrong condition in bxt_set_cdclk for DG2
3312bb4ad09ca6423bd4a5b15a94588a8962fb8e drm/i915: taint kernel when force probing unsupported devices
413d2e2fd052c57e66ebce988882fb58d33966ab drm/i915/hdcp: drop display/ prefix from include
9f8c1fe320e8014b1d2cd0d8bfcca299223f7604 drm/i915: Define more PS_CTRL bits
0cad796a226997e176c71bd4e04a3d426ba4fcc3 drm/i915: Use REG_BIT() & co. for AUX CH registers
5a0fc7a0df6b3525bf3b33fb27eb8d47f7826dc2 drm/i915: Split map_aux_ch() into per-platform arrays
3d7af6cfed6c2df11388b7ac0630ad8015f9e915 drm/i915: Flip VBT DDC pin maps around
2bea1d7c594dd0643db23a8131c689384d0e5d8c drm/i915: Nuke intel_bios_is_port_dp_dual_mode()
685282a3b39be5be000d28c8b88a3e0cae195104 drm/i915/irq: relocate gmbus and dp aux irq handlers
6e4e9fbd5ba01eed13cb086ea645f8513370761d drm/i915/gt: drop dependency on VLV_DISPLAY_BASE
6986f05b557bf1efea5bac8dbdffb7ee89d0cf77 drm/i915/hdcp: Check if media_gt exists
3631c363b7c1d203a84d35e1f3d76160d8bd1961 drm/i915/bios: add helper for reading SPI
c7c12de893f808bd7c1215fe9056262295e5203b drm/fourcc: define Intel Meteorlake related ccs modifiers
f2eb43f0b8c25e58b299ae2593d805c35c98f82f drm/i915/mtl: Add handling for MTL ccs modifiers
a44bebf6afa8114c1bf0f69f5623b7394737a0c8 drm/i915/dpll: drop a useless I915_STATE_WARN_ON()
fe735c34ef06a1d08218569370875967e337608f drm/i915/crtc: replace I915_STATE_WARN_ON() with I915_STATE_WARN()
b8e6185bcf5cf41c0195d496bbfe48e5f0ffb3a6 drm/i915/display: remove I915_STATE_WARN_ON()
6b9bd7c35d32be464591ba704a80ab2db4f2ea4a drm/i915/display: add i915 parameter to I915_STATE_WARN()
08d8f43045af8589671d4462190d27765653cdf8 drm/i915/irq: convert gen8_de_irq_handler() to void
da38ba98645d789ddda2a584d40e2de00139e98b drm/i915/irq: split out hotplug irq handling
2b874a027810d50b627408f51c59b9648f778a19 drm/i915/irq: split out display irq handling
4c4279a8d58d146dc39b150226ee974652de4eef drm/i915/hdcp: add intel_atomic_state argument to hdcp_enable function
415beb1fa63cf06e3b696822e94f977171921a2a drm/i915/hdcp: Remove enforce_type0 check outside loop
a6d82f1b7ada6154668f1b5ff751a845aa540637 drm/i915/hdcp: Fix modeset locking issue in hdcp mst
e45c5f1ad76968798b62add0396f85d9838aaca2 drm/i915/hdcp: Fill hdcp2_streamid_type and k in appropriate places
7eeef32719f6af935a1554813e6bc206446339cd drm/i915: Fix PIPEDMC disabling for a bigjoiner configuration
0694cab1d5a425139d9cda08332f59fb79248ff3 drm/i915: Add helpers to reference/unreference a DPLL for a CRTC
7ff9a17e372e5152a77ec657949a3c9250720fa4 drm/i915: Make the CRTC state consistent during sanitize-disabling
db4069fcbdc5c8bc03424934a3395b39b71d9dc6 drm/i915: Update connector atomic state before crtc sanitize-disabling
3ad41442d7bf5b3af0de927e14ed92b39da68224 drm/i915: Separate intel_crtc_disable_noatomic_begin/complete()
26281d3597254546161fb5d1dce80e1111a282fe drm/i915: Factor out set_encoder_for_connector()
e826839e18b77edb9be622a505d34e883985df48 drm/i915: Add support for disabling any CRTCs during HW readout/sanitization
f48eab29028769bb83e5fc9ff0b0ece56b1ba5b2 drm/i915/dp: Add link training debug and error printing helpers
9031c6d4f78a1e801695d0c4d97724455c6e2a61 drm/i915/dp: Convert link training error to debug message on disconnected sink
f45156ff18bae00ee56ed6aa2a937a8e93e56d7f drm/i915/dp: Prevent link training fallback on disconnected port
7e4460c34b011ae15a898256ad0682e3f34a94d1 drm/i915/dp: Factor out intel_dp_get_active_pipes()
60ded7cc86f363161e37dc41c548b2ab3e1af5ce drm/i915: Factor out a helper for handling atomic modeset locks/state
b61fad5f7e5d859d95a413c3a57f59d007951fa6 drm/i915/tc: Call TypeC port flush_work/cleanup without modeset locks held
c598c335da420715670b1adac846e4f3ebd01e40 drm/i915/tc: Reset TypeC PHYs left enabled in DP-alt mode after the sink disconnects
d705a8c73acbe523cb602228d411a73f288bf34c drm/i915: fix intel_display_irq.c include order
86634ba3dfc789497805da3d5774fcc1953cbe41 drm/i915: tweak language in fastset pipe config compare logging
9c3a985f88fa4de82bf4bda906095ce6444e9039 Merge drm/drm-next into drm-intel-next
615ed9ece01814a94fb544226cb3f4e03f06851d drm/i915/mtl: Fix expected reg value for Thunderbolt PLL disabling
cb7b04c83e9006c39af6d806761fc628573920e8 drm/i915: Add 16bit register/mask operators
234fcb978f61f53bc05c276f6204332fde2b4951 drm/i915/hdmi: C20 computed PLL frequencies
a8c4b36ecac1d71bfde8d1f64a30ce694c4fc44d drm/i915/dsc: change DSC param tables to follow the DSC model
169219213c144abf0f2cc86886df218159dbe4b7 drm/i915/dsc: move rc_buf_thresh values to common helper
2b470e5531f57c1b9bfa129cca0ee17a2ecd2183 drm/i915/dsc: move DSC tables to DRM DSC helper
9ff6b5256de3843ee6a2ee91737554d96852963d drm/i915/dsc: stop using interim structure for calculated params
74fe874cf1407d4731f0a2c713d31ac78a5b32bd drm/display/dsc: use flat array for rc_parameters lookup
e3290f883127159e3aa7957f30bd4266602d403e drm/display/dsc: split DSC 1.2 and DSC 1.1 (pre-SCR) parameters
3b292112f075db4810a556c4538b772e655fd4e6 drm/display/dsc: include the rest of pre-SCR parameters
d54fbea3bbbe04cdc944db94eb11c8bda30438b8 drm/display/dsc: add YCbCr 4:2:2 and 4:2:0 RC parameters
861601ff7f757f34f0584dc1f78ebb7a1f541e77 drm/i915: constify pointers to hwmon_channel_info
937859485aefed1d9df72feb6ea74a84ff5cfa46 drm/i915: Support Async Flip on Linear buffers
7a2280e8dcd2f1f436db9631287c0b21cf6a92b0 drm/i915: Wait for active retire before i915_active_fini()
9a2cb1b31c040e2f1b313e2f7921f0f5e6b66d82 drm/i915: Replace all non-returning strlcpy with strscpy
05aa8e0135094ae3d1e6837b5457a740266d7cfc drm/i915/display: Move display device info to header under display/
5af5169d758275490ab00e209a09dc1d6b85e535 drm/i915: Convert INTEL_INFO()->display to a pointer
18e0deeed8c80d8ec0adfff3312252028739ce52 drm/i915/display: Move display runtime info to display structure
69d439818fe501e8c9e50d963a53cb596e36f9f7 drm/i915/display: Make display responsible for probing its own IP
12e6f6dc78e4f4a418648fb1a9c0cd2ae9b3430b drm/i915/display: Handle GMD_ID identification in display code
95c08508e237ba2444786581bfcc7df1ff54c35b drm/i915/display: Move feature test macros to intel_display_device.h
35c812050ebdfe5ce576cf04d1d43d02dc2dfe19 drm/i915: Fix clang -Wimplicit-fallthrough in intel_async_flip_check_hw()
08264f85c5c05ecc38d409c84d48cfb00ccd3bc4 drm/i915/gsc: use system include style for drm headers
d9ce4e430790ba4f45e5febd7b4bd87b0f23563e drm/i915: Expose crtc CTM property on ilk/snb
2587c63aaaf47f6f4ea9d90047910534a3ecf432 drm/i915: Fix CHV CGM CSC coefficient sign handling
78776086371bf8aba4314a52a46c52d946984c61 drm/i915: Always enable CGM CSC on CHV
47d56cadb9e28da5b1bc5bad7e15120310aa118b drm/i915: Implement CTM property support for VLV
2da4b728f994a1f9189a8066b0be90b615768764 drm: rcar-du: remove R-Car H3 ES1.* workarounds
11696c5e89245a1d360f75be3dfc4960b25a265a drm: Place Renesas drivers in a separate dir
5945d8b9a8e2501b0046ec34b12ef9c115bd77e6 drm/i915/gem: Use large rings for compute contexts
edfd93e60bf29668a84cbb7ada848060a47cb940 drm/i915/guc: Use FAST_REQUEST for non-blocking H2G calls
d9911020ca0e1354b4169b5bd8dea9ff123253a4 drm/i915/guc: Update log for unsolicited CTB response
a5606b94cd3d843b424a01e061dd0cadbcb0bb8c drm/i915/guc: Track all sent actions to GuC
401e6cd974a708d4c191fda3bdacd6a67c5b30bf drm/i915/hdcp: Rename dev_priv to i915
5c8ec987997ab444df18813e0a3f565f366d05d1 drm/i915/hdcp: Move away from master naming to arbiter
3e36c490698660ba4fa7cedfab03f3ed81a07192 drm/i915/hdcp: Rename comp_mutex to hdcp_mutex
e2a9f0a32464f435dbdb190ff7dbf09745703b60 Merge drm/drm-next into drm-intel-next
88e9664434c994e97a9f6f8cdd1535495c660cea drm/i915: use localized __diag_ignore_all() instead of per file
84596e1ab09a2a2d4d4898444c01ca08b64cb7bd drm/i915/guc: Drop legacy CTB definitions
09a36015d9a0940214c080f95afc605c47648bbd drm/i915/perf: Clear out entire reports after reading if not power of 2 size
ab12902528f414cbb68d0da2b0d518b0ef10e696 drm/i915/pmu: Turn off the timer to sample frequencies when GT is parked
8ed0753b527dc00e759ec1e9e46c0ce9240c0f49 drm/i915/pmu: Make PMU sample array two-dimensional
e8001973bb4567e8dece6fdcbe4c72313df9945e dt-bindings: display: bridge: tc358762: Document reset-gpios
3355f4ee561da6065cc756bf54a3f8bb556889df drm/bridge: tc358762: Add reset GPIO support
0628f2341e96213c9f2d074853b255f65acd3795 dt-bindings: display: add Amlogic MIPI DSI Host Controller bindings
25b3b35cd51ef0d98165666d250a51f39db6a1fc dt-bindings: display: meson-vpu: add third DPI output port
6a044642988b5f8285f3173b8e88784bef2bc306 drm/meson: fix unbind path if HDMI fails to bind
44e16166e0e9b94d8bcdf55fc0e5fcceca1154f0 drm/meson: only use components with dw-hdmi
51fc01a03442cce5e4c21375a1ceb2e4ec93c833 drm/meson: venc: add ENCL encoder setup for MIPI-DSI output
42dcf15f901c8222352da31d622b4ee844068f42 drm/meson: add DSI encoder
77d9e1e6b8468f701ab024a060aa9c0339356870 drm/meson: add support for MIPI-DSI transceiver
29c6df0d942454cb43334cf0e36de068f4124b94 drm/panel: khadas-ts050: update timings to achieve 60Hz refresh rate
06c3269cd5748293d77b9ae8d05611f7cc9187df dt-bindings: display: panel: Add compatible for Starry himax83102-j02
1bc2ef065f13043bbefc927e6dc99c82b56ec037 drm/panel: Support for Starry-himax83102-j02 TDDI MIPI-DSI panel
0a73471ca1f7a67d9d2967379087d1784ba62855 dt-bindings: display: panel: Add compatible for Starry ili9882t
8716a6473e6c50a5c335f6fa7d6b73779ecf6972 drm/panel: Support for Starry-ili9882t TDDI MIPI-DSI panel
edad9ee94f17adc75d3b13ab51bbe3d615ce1e7e drm/i915/gt: Use the correct error value when kernel_context() fails
4722e2ebe6f2168309b285977c5c96baf910c57b drm/i915/gt: Fix second parameter type of pre-gen8 pte_encode callbacks
1baeef6cd2229e01091c69cef042f6b688e194be drm/i915/gt: Fix parameter in gmch_ggtt_insert_{entries, page}()
0374ffa507d8106202a956f5951226f1d9eac22e drm/edid: parse display info has_audio similar to is_hdmi
3d35ddfb07136cb4220fd9672589dcdf5c9d4acf drm/display/dp_mst: drop has_audio from struct drm_dp_mst_port
28da4f8336083874699defb5016cda3015ef2723 drm/i915/dp: stop caching has_audio in struct intel_dp
7ffa2f27cf0aa1a89bea7fdacd9a51668ec32e7b drm/i915/dp: stop caching has_hdmi_sink in struct intel_dp
9fe2a4adc09567e32a5ecd4cab236022436a16c2 drm/i915/hdmi: stop caching has_audio in struct intel_hdmi
7c1000aae5521ea4fa027b6ddf6aa9d4863e9c29 drm/i915/hdmi: stop caching has_hdmi_sink in struct intel_hdmi
f2f9c8cb6421429ef166d6404426693212d0ca07 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
dd9f377ae12110fef29262af23859d144a613bfa drm/i915/sdvo: stop caching has_hdmi_audio in struct intel_sdvo
6c46f644cd5aa5b2b18020bef83d67101a98d873 drm/edid: add drm_edid_read_switcheroo()
a036aa1f01e7d1321859613d85570720f041cb07 drm/i915/lvds: switch to drm_edid_read_switcheroo()
d60d2bccae65e9f85016ca4d6f6ad169c86b1024 drm/edid: make drm_edid_duplicate() safe to call with NULL parameter
c1c9042b20031aa4f86f60bba8f04e304bb9f72a drm/display/dp_mst: convert to struct drm_edid
27cbdc6bddc28cdc2a91e24d1ae91405e261fc2a drm/i915/display: switch the rest of the connectors to struct drm_edid
4d4de1cbdb26829615d05e6b556011d308880e82 drm/i915/gt: limit lmem allocation size to succeed on SmallBars
e96f099c8544a542f7cd37d2e51ba52786adbbc7 drm/meson: Remove unneeded semicolon
664dba662cb313da9cbb1c944c472638a65c552e drm/meson: venc: include linux/bitfield.h
5c315434fdb6ab43566e6e0f6b9528bb0ad0aca9 drm/i915/pxp: Fix size_t format specifier in gsccs_send_message()
fa1fccfb47a7f3d0fd32dbb0df050b01487ae754 mailmap: Add missing email address
e788ff7ee3b4b7b8ae534e605154f50dc4443a40 drm/i915_drm.h: fix a typo
c7b5abd3e030718b6666cdf766f8905b006a9b1b drm/i915: Remove i915_drm_suspend_mode
f917130f19fe62c6688cc95ebebfafee3e005958 drm/i915: Flush power delayed put when connector init failed
0fcf8ffdfe9013b05807b99a4c28da59b2d39bec MAINTAINERS: Add Carl/Pranjal as QAIC reviewers
5a3c46b809d09f8ef59e2fbf2463b1c102aecbaa drm/i915/display: Set correct voltage level for 480MHz CDCLK
e4812ab8e6b142e1ce19b50fcf744e20ea9adfe3 drm/virtio: Refactor and optimize job submission code path
eba57fb5498f2858768321e64570caea188455b8 drm/virtio: Wait for each dma-fence of in-fence array individually
b29a20f7c4995a059ed764ce42389857426397c7 drm/i915: Use 18 fast wake AUX sync len
d922b80b1010cd6164fa7d3c197b4fbf94b47beb drm/i915/gt: Add workaround 14016712196
619a06dba6fa38de1b85c09ac74bb8aa2449ce0c drm/i915/mtl: Reset only one lane in case of MFD
9ff17e6bdaa50892dd9bdb1b116cb71b73dd711a Merge drm/drm-next into drm-intel-gt-next
a272cadbd8834c06cc2e34213202cc6be2c8fc19 drm/bridge: imx: fix mixed module-builtin object
013413cdfeec53e06c43a239fb4e06a39ffedce3 drm/bridge: imx: turn imx8{qm,qxp}-ldb into single-object modules
3532e75dfadcf52f8cb56dbfb6bce4503c69091f drm/i915/uc: perma-pin firmwares
93a575ab15332e2037d35744c50412b40e6511a4 drm/i915/huc: Parse the GSC-enabled HuC binary
6a9b6c4580af184f1f8744ade1fe1979e3da05ac drm/i915/huc: Load GSC-enabled HuC via DMA xfer if the fuse says so
98d2722a85c4ad5f2baf2272cbb0fab67f797b69 drm/i915/huc: differentiate the 2 steps of the MTL HuC auth flow
08872cb13a715e2e963533f18f4aec2bcb145201 drm/i915/mtl/huc: auth HuC via GSC
59c8cd3ef6d04923e74dbef6e8cb4cec4053a99f drm/i915/mtl/huc: Use the media gt for the HuC getparam
744bbf2a67e7798118c39cd6652a0e1e4ad86498 drm/i915/huc: define HuC FW version for MTL
e894b724c316d9b45d963f929c97578cdffbbe8d drm/i915: Use the fdinfo helper
412fa1f097f48c8c1321806dd25e46618e0da147 drm/i915/selftests: Add some missing error propagation
cd65de1ab2fe4b99ec20861182b7c24d26559f48 drm/i915: Reduce I915_MAX_GT to 2
419491eaf1ee90b83c260c32b6c29b1d96c15ce8 drm/i915: rename I915_PMU_MAX_GTS to I915_PMU_MAX_GT
1b842f73edbb1f8513ef4a89389176c628dc014a drm/i915/guc: Remove some obsolete definitions
c42a37a27c777d63961dd634a30f7c887949491a dt-bindings: display: simple: add Rocktech RK043FN48H
13cdd12a9f934158f4ec817cf048fcb4384aa9dc drm/panel: simple: add support for Rocktech RK043FN48H panel
81b1b599dfd71c958418dad586fa72c8d30d1065 drm/i915: Allow user to set cache at BO creation
9cc31938d4586f72eb8e0235ad9d9eb22496fcee i915/perf: Drop the aging_tail logic in perf OA
589f4924e815559282e7c9f2854cd6b53ee9d6af i915/perf: Do not add ggtt offset to hw_tail
24335848e543dc95c9e2ffa0108d879ffefd0442 drm/i915/gsc: Fix error code in intel_gsc_uc_heci_cmd_submit_nonpriv()
c9b685df2d2138aa31399b0d146ba095a91c7846 Merge tag 'drm-next-20230529' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
7f4f4adb9ba1d9b292e4b3ade0235be2e5ad5da7 Merge tag 'drm-habanalabs-next-2023-06-08' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
45365b6588b3910c1699d818d0bf3e4c514258c8 Merge tag 'drm-misc-next-2023-06-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
959294e47953eafd1ddbeee362827f4a8aa07377 Merge tag 'drm-intel-next-2023-06-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ba57b9b11f78530146f02b776854b2b6b6d344a4 Merge tag 'drm-intel-gt-next-2023-06-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
48d6c9b1ecf485f70d7badbd82dab27b34a15a1e accel/habanalabs: prevent immediate hard reset due to 2 adjacent H/W events
a68cee9d492881ea4e66a3413cfb9395179e19d1 accel/habanalabs: update pending reset flags with new reset requests
16f5d61d211d203fa2d08e64d122978b2c54faba accel/habanalabs: notify user about undefined opcode event
1a5e28c496abd6d87edfe0748f5e79feb55d8358 accel/habanalabs: print task name and request code upon ioctl failure
7a1a0f16c13ca89892953671d3092d216b14c639 accel/habanalabs: print task name upon creation of a user context
62fb2fddb37102220888da160c623f5093e139cb accel/habanalabs: set device status 'malfunction' while in rmmod
3ad7d91d9e2389a70875fb3c11b662eb2a15571e accel/habanalabs: stop fetching MME SBTE error cause
cbbda67b3fa389035fa413c672f71255c1a4e6a8 accel/habanalabs: handle arc farm razwi
0068148bb9d5cec095b8de9fda1753e1b6102055 accel/habanalabs: fix standalone preboot descriptor request
33fdea48eb38e591549226a58c04b12d33db1ba7 accel/habanalabs: print return code when process termination fails
c6717b111466401d6a034f4521943c627d3bb6c0 accel/habanalabs: call put_pid after hpriv list is updated
8519819ea6e490c67d993d49c09b0522848ae4e7 accel/habanalabs: rename fd_list to hpriv_list

--===============1621570969904104377==--
