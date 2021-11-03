Content-Type: multipart/mixed; boundary="===============6759556403720902776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 03 Nov 2021 11:20:46 -0000
Message-Id: <163593844694.28446.7385569181222707111@gitolite.kernel.org>

--===============6759556403720902776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: bba7d682277c09373b56b0461b0abbd0b3d1e872
    new: dcd68326d29b62f3039e4f4d23d3e38f24d37360
    log: revlist-bba7d682277c-dcd68326d29b.txt

--===============6759556403720902776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba7d682277c-dcd68326d29b.txt

4d68c2c9974cfa2ed395a5416d59a5b8f08e434f docs/zh_CN: add core-api mm-api translation
a4163902d07b2c9b677b813d2c6ff28c3b2539a5 docs/zh_CN: add core-api genalloc translation
71a643688093ce267953a783cdc4288226af55dc docs/zh_CN: add core-api boot-time-mm translation
9770a132656cb5462afaedcb645ce5aa256b0ba9 docs/zh_CN: add core-api gfp_mask-from-fs-io translation
15ce51f55e15d512a8e3467c0bcbb0f49cd42e05 Documentation/no_hz: Introduce "dyntick-idle mode" before using it
cbb817fc2effcbee0eb44303eefbc8171fc2b12f docs: checkpatch: add UNNECESSARY/UNSPECIFIED_INT and UNNECESSARY_ELSE
250a0a5ba9d2cfbdb7c77b421ff1e03d630bea46 docs: checkpatch: add multiline, do/while, and multiple-assignment messages
116e5947d7bf49cf5a29e1eb30deec12ed8b53f8 drm/edid: Fix drm_edid_encode_panel_id() kerneldoc warning
b3ed524f84f573ece1aa2f26e9db3c34a593e0d1 drm/msm: allow compile_test on !ARM
1e3944578b749449bd7fa6bf0bae4c3d3f5f1733 Merge tag 'amd-drm-next-5.16-2021-09-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
2a764b7c708a796e6b45c39f12b962371278ca05 drm/i915/display: Fix the dsc check while selecting min_cdclk
7dad41aac5f3f0c2a8e5fada905f0b52df7c07a7 drm/probe-helper: Document drm_helper_hpd_irq_event() return value
0464ed1a79b818d5e3eda1ac3c23a057ac0cc7c3 drm/probe-helper: Create a HPD IRQ event helper for a single connector
daf4e7d7b9122fdc65e6cbd70ae70bb56289af71 drm/vc4: hdmi: Actually check for the connector status in hotplug
71cf9e72b3121abb660dc18d91b4cb2b38963913 drm/amdgpu: fix gart.bo pin_count leak
a74d0224d56a7b05f9fad3057c3cd8eee6e48525 drm/amd/display: Fix Display Flicker on embedded panels
77ec28eac2aa31e4ce406013dd720d6971f16b87 drm/amdgpu: Update PSP TA Invoke to use common TA context as input
ca5c636dc6a274693c5c3b4229f16e775d428b7f drm/amdgpu: add poison mode query for DF (v2)
aaca8c386136c27d199b318a1f3571d8a25edea3 drm/amdgpu: add poison mode query for UMC
e43488493cbb46e862f83c66887f3e6cb854c6f0 drm/amdgpu: set poison supported flag for RAS (v2)
f524dd54a78924b59acd8f251788889129b3a2e9 drm/amdgpu: skip umc ras irq handling in poison mode (v2)
e794747622c3beecca0401a51d3041e233539c8f drm/amdgpu: correct initial cp_hqd_quantum for gfx9
b0d8889006037a7b5a52a9fdad78273406fa34ce drm/amd/display: use correct vpg instance for 128b/132b encoding
bf72ca73aaa6629568cb9b0761be6efdd02a2591 drm/amd/display: [FW Promotion] Release 0.0.85
b089ebaaddb0883bae9a1a28401ae9fadc39a83b drm/amd/display: Don't enable AFMT for DP audio stream
b629a824708b19443b3f4bae66de6f6ab0cf4fb5 drm/amd/display: add vsync notify to dmub for abm pause
ba9012fcb2741fdc0716493dd583f0f3e164b633 drm/amd/display: Add debug support to override the Minimum DRAM Clock
52dffe2fc1adc35b081119f8eb7eaf8e09c77bf3 drm/amd/display: update cur_lane_setting to an array one for each lane
f6e54f0643fbdf335fcace4dcfd85581e52d9edb drm/amd/display: add function to convert hw to dpcd lane settings
e3ab29aa8c680f31ad1a53a0a1b3a54367dd473d drm/amd/display: Fix for link encoder access for MST.
43dc2ad561c94dbb4a16477d99033279e2ae378a drm/amd/display: Fix MST link encoder availability check.
7596936260f7294bda4f568137c889cdc2b2ae45 drm/amd/display: Add PPS immediate update flag for DCN2
8673b8dc89518d1cd547a96f9e9d4b0fe4288693 drm/amd/display: Add an extra check for dcn10 OPTC data format
14431f3b7c699db1b6a98c5dcb04f868a9105bdf drm/amd/display: [FW Promotion] Release 0.0.86
487ac89fee2b74a0008eda6be78f6031df45c7ed drm/amd/display: 3.2.155
87e9585b3628555148a1671296a088871d6d35b6 drm/amd/display: Replace referral of dal with dc
40635cd32f0d83573a558dc30e9ba3469e769249 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
9c93f8f4fc8cd938bc0ee8d121809c6941e03347 platform/x86: amd-pmc: Send command to dump data after clearing OS_HINT
7dbcaf743df5a0b51694c9b070e30d702fdb3fe6 platform/x86: amd-pmc: Add a message to print resume time info
6a684635478c03db92727c9fa217c660f6c3abc3 update email addresses. Change all email addresses for Mark Gross to use markgross@kernel.org.
599482c58ebd007f24f8eba99fbda5d957e773e5 platform/x86: ideapad-laptop: Add platform support for Ideapad 5 Pro 16ACH6-82L5
c99ca78d67a67e2828be417ed4006f1a3c0addb5 platform/x86: thinkpad_acpi: Switch to common use of attributes
c43da06c24a485308e80d709737b446e8cad175d dt-bindings: drm/panel: boe-tv101wum-nl6: Support enabling a 3.3V rail
18c58153b8c62f3be87f896274a70778dbd4af9e drm/panel: boe-tv101wum-nl6: Support enabling a 3.3V rail
76d364d81b55bc522d01586ff9f87302d9cd4c9a dt-bindings: boe, tv101wum-n16: Add compatible for boe tv110c9m-ll3 and inx hj110iz-01a
93ee1a2c0f08345ab17c51198f725d4c95984f4c drm/panel: support for BOE and INX video mode panel
a3b539fedc0910e8113d4b7e6639a70e068c41c0 dt-bindings: pci: Add DT bindings for apple,pcie
050109f08c2820da3712648471f29a3ce525e015 dt-bindings: mailbox: fix incorrect gce.h file paths
9ae9c51b092bf7529df43e8a309a1ae6146e65e3 dt-bindings: rng: convert OMAP and Inside-Secure HWRNG to yaml schema
5716c8c6f4b6a985acaf83a19d89131c113f7aeb drm/i915/uncore: split the fw get function into separate vfunc
758b2fc26640c3641fb145cf61bc79a255dae5ea drm/i915/pm: drop get_fifo_size vfunc.
ef9c66a0aea5c2f42a7cee721e61949c745c927b drm/i915: make update_wm take a dev_priv.
02a1a6351e439638cb04852eb57c129b60ce36b5 drm/i915/wm: provide wrappers around watermark vfuncs calls (v3)
44892ffafa5abfb90598ebad18656f9db61592bf drm/i915: add wrappers around cdclk vtable funcs.
4360a2b54fd7e6c7ff66869b2fbb55cac7a9c325 drm/i915/display: add intel_fdi_link_train wrapper.
46d8e4a1da52460912392f51fcda2326be7217a2 drm/i915: split clock gating init from display vtable
27057882f62efdf110ed08282982b2d4a23382a9 drm/i915: split watermark vfuncs from display vtable.
082800ab52d64cdb754c5d89361e737cdc44ffba drm/i915: split color functions from display vtable
7b75709ac8b566a386b1aa5642287ce6d4a78bd9 drm/i915: split audio functions from display vtable
89ac34c14d7e48bf8066e35a9b4886208c06c4d8 drm/i915: split cdclk functions from display vtable.
de1677c5e32ace87ca69861dc32115e824af3278 drm/i915: split irq hotplug function from display vtable
5c8c179bcaf6dbbc3381ae8afbb6dc5978d4f234 drm/i915: split fdi link training from display vtable.
903f3806f3e83b6590a7ed6846fb206ec505457f drm/i915: split the dpll clock compute out from display vtable.
1c55b1e063d0ecd466a6163c37af528bd0ab3f2b drm/i915: constify fdi link training vtable
cd030c7c11a4afbcc99da4af535d4336e5540767 drm/i915: constify hotplug function vtable.
c6d27046552e830e64cefb2539dec789186833ec drm/i915: constify color function vtable.
0a108bca94a8280ddfe2a87ad6b4173db6f0a454 drm/i915: constify the audio function vtable
a73477f8813cc9feedb7227cb9a382ef35212100 drm/i915: constify the dpll clock vtable
6b4cd9cba6208bd879e05ad7171f95bf9389bc98 drm/i915: constify the cdclk vtable
cbc7617af0c194c35eebd08ca03dc98e2e8cfcb5 drm/i915: drop unused function ptr and comments.
d28c2f5c2383bddc0a277a9a8455dd2920a9b9ab drm/i915: constify display function vtable
eba4b7960f22f57750711aded092afd2b95d3b33 drm/i915: constify clock gating init vtable.
dde98a573c0a00a1501f087f89ee61ce93d416df drm/i915: constify display wm vtable
34268c9dde4cbae0b701b66c44497da068f418ee virtio-gpu api: multiple context types with explicit initialization
b10790434cf2a40017bd796a99d5c4a6e949d616 drm/virtgpu api: create context init feature
1925d6a7e0f4ce61e35075f87030dcdf512e94dd drm/virtio: implement context init: track valid capabilities in a mask
6198770a1fe01938921f8a383b777ddb881c94b6 drm/virtio: implement context init: probe for feature
4fb530e5caf7cb666948db65f245b350ce520436 drm/virtio: implement context init: support init ioctl
7547675b84bf452542463db29adb113cadb7dd6d drm/virtio: implement context init: track {ring_idx, emit_fence_info} in virtio_gpu_fence
e8b6e76f69a4336076a2e639d211c4cf3447ce87 drm/virtio: implement context init: plumb {base_fence_ctx, ring_idx} to virtio_gpu_fence_alloc
bbf588d7d4ed5912481b12a31ffadec359fb8cae drm/virtio: implement context init: stop using drv->context when creating fence
85c83ea915ed3980c816c7bc44b2aca5c81ee1e2 drm/virtio: implement context init: allocate an array of fence contexts
8d6b006e1f51c99016aa39ca9e03947cbdd024e3 drm/virtio: implement context init: handle VIRTGPU_CONTEXT_PARAM_POLL_RINGS_MASK
cd7f5ca33585918febe5e2f6dc090a21cfa775b0 drm/virtio: implement context init: add virtio_gpu_fence_event
78aa20fa4381623cf59a85d053486f98784ca3a0 drm/virtio: implement context init: advertise feature to userspace
239f3c2ee18376587026efecaea5250fa5926d20 drm/i915: Fix runtime pm handling in i915_gem_shrink
f5d28856b89baab4232a9f841e565763fcebcdf9 drm/ttm: stop calling tt_swapin in vm_access
635138f72e80849db3cc39549a462bafbecc896a drm/ttm: stop setting page->index for the ttm_tt
21856e1e342505d79803d7342da3a348981b431c drm/ttm: move ttm_tt_{add, clear}_mapping into amdgpu
d0f5d790ae863079025398015eb59347b01db455 drm/ttm: remove TTM_PAGE_FLAG_NO_RETRY
43d46f0b78bba5dc5ffb6f1b9a1d4c8d0c5dd1fc drm/ttm: s/FLAG_SG/FLAG_EXTERNAL/
a5a3dd42fe1314a77972d8682156078de3d0410d drm/ttm: add some kernel-doc for TTM_TT_FLAG_*
49e7f76fc514cecf2cad1303fa74d99be7e5d9a6 drm/ttm: add TTM_TT_FLAG_EXTERNAL_MAPPABLE
11408ea52786c2ae802b4cae32597fffe440147e drm/i915/gen11: Disable cursor clock gating in HDR mode
d97c5d4c622f6acfd5eddac81799d37c9a4e6a92 PCI: ACPI: PM: Do not use pci_platform_pm_ops for ACPI
7194dc998dfffca096c30b3cd39625158608992d drm/i915/tc: Fix TypeC port init/resume time sanitization
4f7dad584fdce914d698233179a1188481789884 drm/i915/adlp/tc: Fix PHY connected check for Thunderbolt mode
62e1e308ffd7a867ef82375f3cff7f8789ce6721 drm/i915/tc: Remove waiting for PHY complete during releasing ownership
30e114ef4b1620bd6768952279b53ea24e232efb drm/i915/tc: Check for DP-alt, legacy sinks before taking PHY ownership
11a8970865b49c2a1e714ea3ba910d05fdde6944 drm/i915/tc: Add/use helpers to retrieve TypeC port properties
675d23c14821fbaef3df5cbad94b42ec2e3a858a drm/i915/tc: Don't keep legacy TypeC ports in connected state w/o a sink
64851a32c463e5412561de67764d6fdc074bd193 drm/i915/tc: Add a mode for the TypeC PHY's disconnected state
d0bc677056bd9de6eb731dd8bff889a5fe36e381 drm/i915/tc: Refactor TC-cold block/unblock helpers
8e8289a00e6360e0b340db05b7e16dfb5e7be067 drm/i915/tc: Avoid using legacy AUX PW in TBT mode
38c393462d01d2746f9f91c1a6482fded2b1b8bb drm/i915/icl/tc: Remove the ICL special casing during TC-cold blocking
3e0abc7661c82266d3a3f27fbbadcc74cc4997e1 drm/i915/tc: Fix TypeC PHY connect/disconnect logic on ADL-P
ff67c4c0dd67b6dbb78a0d045100dd2f9dee88b0 drm/i915/tc: Drop extra TC cold blocking from intel_tc_port_connected()
b58a88682093b3438dad66f2c3d3a4d0a20ee1e8 drm/i915/tc: Fix system hang on ADL-P during TypeC PHY disconnect
028a998c62f72cb879d44809cb96acdcc47d6137 drm/amd/display: Defer LUT memory powerdown until LUT bypass latches
75068994081927ab1ab4520d61b3f2a76a251e40 drm/amd/display: initialize backlight_ramping_override to false
c01baf22dab3ea9a449194761ce801feeaab682b drm/amd/display: make verified link cap not exceeding max link cap
3626a6aebe62ce7067cdc460c0c644e9445386bb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
356af2f32f443b89ac2ebb033f325c9dd93884e9 drm/amd/display: Update VCP X.Y logging to improve usefulness
dae66a04459271b49491a6def6e3f51dcbe40642 drm/amd/display: Pass PCI deviceid into DC
ce9c1d8c715c4c19a220d8a383e7add99ab4d04d drm/amd/amdgpu: Add missing mp_11_0_8_sh_mask.h header
2f350ddadca3b96c72ed1481875f0b8fc1a01612 drm/amdgpu: check tiling flags when creating FB on GFX8-
335aea75b0d95518951cad7c4c676e6f1c02c150 drm/amdgpu: fix warning for overflow check
0de5472a01804f43b7c8ddb1132bbfeb8b68674f drm/amdkfd: fix resource_size.cocci warnings
0069a2273837f199cb93d539a64daeba072a5a2a gpu: amd: replace open-coded offsetof() with builtin
5039f5298880f7a1665d13a24a342d2934d5aa61 drm/amd/amdgpu: Validate ip discovery blob
894c6890a23c2a91493c845d05d6ffbb148efa6d drm/amdgpu: drm/amdgpu: Handle IOMMU enabled case
5c67ff3a4c6836641fc1b22d42e9233a442191a5 drm/amdgpu: Add a UAPI flag for hot plug/unplug
0ad53fe3ae82443c74ff8cfd7bd13377cc1134a3 drm/amdgpu: add cyan_skillfish asic header files
a2db23c110776c9073bc173b9c459a19dad2b600 dt-bindings: mfd: aspeed-lpc: Convert to YAML schema
ae11ad385f819fa473cc00de036a0dd074b6bf40 dt-bindings: aspeed: Add UART routing controller
082436068c19316d5153229fd1b48dceccd0efee drm/i915: Extract intel_panel_mode_valid()
8a567b1102270bd1bbbd6686cfe859aa891648b9 drm/i915: Use intel_panel_mode_valid() for DSI/LVDS/(s)DVO
00fc3787d277299c39a7c35290e79375c6de9f24 drm/i915: Reject modes that don't match fixed_mode vrefresh
cff4c2c645cbb3e95d7aec9afb1a803dd2668ec7 drm/i915: Introduce intel_panel_compute_config()
f5b8c316092f2501ca32ac32f5c6303e2c58ef50 drm/i915: Reject user modes that don't match fixed mode's refresh rate
7eadfbfe0f3bf5aad18133b7d1856778e1896b9f drm/i915: Drop pointless fixed_mode checks from dsi code
1e39da5a200b7ffe2a157e95b33005cacc351cf1 drm/i915: Enable TPS3/4 on all platforms that support them
2709abc8d14a1e67d8ecc81abc33d7119fe3dabc drm/i915/fbc: Allow FBC with Yf tiling
a471a526bc38347ab9fa6b07f399e2172d88536e drm/i915: Pimp HSW+ transcoder state readout
ef46972ac8518caf8c8409b750f4728ba8b820ea drm/i915: Configure TRANSCONF just the once with bigjoiner
f0b6b01b3efe74afd2de59c894105e13b121a01e drm/i915: Add ww context to intel_dpt_pin, v2.
59050d783848d9b62e9d8fb6ce0cd00771c2bf87 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
c4f6120302f616a3fd3cd248a102f0ae2a9ba09c drm/i915: Use direction definition DMA_BIDIRECTIONAL instead of PCI_DMA_BIDIRECTIONAL
4378daf5d04eed59724e6d0e74755e17dce2e105 drm/i915/bdb: Fix version check
1e9ae61d172f92863c84e5745cc59d485f92bdea drm/i915: Clear leftover DP vswing/preemphasis values before modeset
9f620f1dde3e3e984837163d7930dc4b2abffe82 drm/i915: Call intel_ddi_init_dp_buf_reg() earlier
8a1ec3f3275479292613273a7be2ac87f2a7f6e6 drm/i915: Remove DP_PORT_EN stuff from link training code
cbf02c50ea7cdce229cb80218a8ab2ee2b1b9c92 drm/i915: Nuke local copies/pointers of intel_dp->DP
e505d76404b16646a05ba63ce5b14c1b3e2f52af drm/i915: s/ddi_translations/trans/
241ffeb028e4b1181c0e51e00e553390b42fb1e8 drm/dp: Add Additional DP2 Headers
ac220f5f754b1d2f4a69428f515c3f1b10d1fad0 drm/i915/display/psr: Handle plane and pipe restrictions at every page flip
1f61f0655b95d5b89589390e6f83c4a61d9b1e8d drm/i915/display/psr: Do full fetch when handling multi-planar formats
5da579cff38d64d024c1b99bafa3347c0d5fc107 drm/i915/display: Drop unnecessary frontbuffer flushes
34ac6b651f39e63da8d0ae0edd2db32fbb1bc02c drm/i915/display: Handle frontbuffer rendering when PSR2 selective fetch is enabled
ef39826c12b409010b8fb29fc47e2586cd2635ee drm/i915/display: Fix glitches when moving cursor with PSR2 selective fetch enabled
1163649a047995c77527023f192d00ae1971965b drm/i915/display/adlp: Optimize PSR2 power-savings in corner cases
de572e881b9d7f19da74981dd320699ea796e5a3 drm/i915/display/adlp: Allow PSR2 to be enabled
7f6002e58025cf001e4be34306731f2f8f893638 drm/i915/display: Enable PSR2 selective fetch by default
6b51b02a3a0ac49dfe302818d0746a799545e4e9 dma-buf: fix and rework dma_buf_poll v7
606b102876e3741851dfb09d53f3ee57f650a52c drm: fb_helper: fix CONFIG_FB dependency
e04a911f436619fff2e57470a50fd2b2436eb6eb drm/i915/fdi: move fdi modeset asserts to intel_fdi.c
aa0813b1ba31c345fb745bc8ece6e5b7cbfca71b drm/i915/pps: move pps (panel) modeset asserts to intel_pps.c
80e77e30a2126a5d8b5765795c31ee636a660736 drm/i915/dpll: move dpll modeset asserts to intel_dpll.c
e365e4aaa5cc4f7048c73603d7e58accda0ddd3a drm/i915/dsi: move dsi pll modeset asserts to vlv_dsi_pll.c
3e2947cd894506c8c0c6cb6ffb704e121e934ae8 drm/i915/dsi: pass struct mipi_dsi_packet pointer, not the entire struct
207ea507a1478dcc7085ce74e15dfc62b67ec11b drm/i915/dsi: fuse dsi_send_pkt_payld() and add_payld_to_queue()
b90acd0987c81e4c8d7b4e7995ff3cecd16b2122 drm/i915/dsi: return -EBUSY instead of -1
0743019d540d18e7a5db220bf4c4b95650aa8c9e drm/i915/hdmi: return -EINVAL instead of -1
5e9a0200dad83f8620af04c733cd7f93bb0efb8c drm/i915/drv: return -EIO instead of -1
7d8de8cabbba77eb35cdf075ab76a4b994a926ec drm/i915/dram: return -EINVAL instead of -1
a23299bb9a49f08e0609b6136b3ee1da5ed486e5 drm/i915/fdi: use -EAGAIN instead of local special return value
7ceb751b615900086eed1d65955933923f127d99 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
5ec2b4f77e77b747b69afe10a261850a3d3b8e1c drm/i915/debugfs: register LPSP capability on all platforms
fd71fc38da7d5d59e12657c8f2696cda7abd9dda drm/i915/display: stop returning errors from debugfs registration
0f26c8e23ab33fb85a09695771041f5a6a608939 drm/i915/debugfs: pass intel_connector to intel_connector_debugfs_add()
068396bb21c8aa3b2f797c58eb9e623d7cf271bb drm/i915/ttm: Rework object initialization slightly
048a57fc0d6ab76174eebe7e0c993a370bf516c1 drm/i915: Use standard form -EDEADLK check
0fb00cc28e1ed1e9052f3231acfd085471d0397b drm/i915: Adjust intel_crtc_compute_config() debug message
ab953f099fd7d0c28d3e35dcd008651aad57db6f drm/i915: Move WaPruneModeWithIncorrectHsyncOffset into intel_mode_valid()
4bb2d367a5a2807185a04949ae922d247f650576 drm/lease: allow empty leases
21dde40902d2636f70766b3154931de57e1215e9 drm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
399190e70816886e2bca1f3f3bc3d9c544af88e7 drm/i915: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
4c048437ef7adb2d81fe4ddc5c04179126eefcf2 drm/msm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()
7c5f2eecc21f44fba1b1f13ce09c2533db9d781a drm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6b92e77156c5adf6606c8ad825c71404417d88af drm/vmwgfx: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
a2cd9947d99b54c959fce20dc19d81af53f4674e drm/tegra: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
9b8c437ef1a5f34686fc96b391c201a80f1a2ea0 drm/shmobile: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
26723c3d6b930775f9a85521d09655c533a839e6 drm/radeon: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6067fddc1a4fdf155787ab6182c192e4b360b73c drm/omapdrm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
6aa2daae589b63e8b39fe6f7f2b59fb3063efa05 drm/nouveau: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
fd49ef52e2db015ce69ad02bab0702489d141a41 drm/msm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
746826bcf8fdf682668ff1c415d6b91dbf5858be drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
984c9949f1c4cf36c35aa2de5ee2b65c39379fd9 drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN() part 2
4f9e860e6ad65ff4ea8ce165a1407d96ff1b2211 drm/gma500: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
299f040e855b69c29522cde446777902381a07f5 drm/amd: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()
8d813d1a535c8c7503a5f4061654a73026be8c5e drm: cleanup: remove drm_modeset_(un)lock_all()
18be03ef230f781f34754dbbc642cbe26b44d683 doc: drm: remove TODO entry regarding DRM_MODSET_LOCK_ALL cleanup
f22f4e5be89c4296d76eaa9ba83dda46bdf11134 drm/i915: Stop force enabling pipe bottom color gammma/csc
77d40e0176a5b1d9fa26745e485c6e731bdac8e5 drm/bridge: ti-sn65dsi86: Implement bridge->mode_valid()
9eddd5a9a2aee15d4f0c701388cbdea70e49c6a9 drm/i915: Use fixed offset for PTEs location
e5f5a66c9aa9c331da5527c2e3fd9394e7091e01 cpuidle: Fix kobject memory leaks in error paths
a8fb40966f19ff81520d9ccf8f7e2b95201368b8 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
217ecd310d56cca0bfd7c3ee1ff1deafae4ffed1 drm/i915/guc: Verify result from CTB (de)register action
0de9765da58f933c32e630ee334752d32139caaa drm/i915/guc: Print error name on CTB (de)registration failure
0e9deac51337139fc8f8a41c6c9a200944ee7aac drm/i915/guc: Print error name on CTB send failure
fb2d2de3530ab6f93f88aa3b87dfb1382431ca17 drm/i915/guc: Move and improve error message for missed CTB reply
45b2bb66209c723121158bd497e25645ee6197de cpufreq: vexpress: Drop unused variable
08ef8d35a826ccf3ddddf7bfb7d84aaa22e8a4c4 cpufreq: s3c244x: add fallthrough comments for switch
6065a672679f0502ede024a03db82c03534a5e00 cpufreq: remove useless INIT_LIST_HEAD()
c2ace21f937a0c7a296d233b4441b99b66579bda cpufreq: tegra186/tegra194: Handle errors in BPMP response
5def925dbb60bcdd8ce6f860d80abc749dd5e1ef drm/i915: fix regression with uncore refactoring.
7d4fed884484d6631fba759905f0dce308ddb8a4 drm/i915/reg: add AUD_TCA_DP_2DOT0_CTRL registers
223583dd00a70ae57031c6004948ea177a4745b5 drm/v3d: decouple adding job dependencies steps from job init
07c2a41658c454c8f148c7fd6b0cbcecb78e9829 drm/v3d: alloc and init job in one shot
bb3425efdcd99f2b4e608e850226f7107b2f993e drm/v3d: add generic ioctl extension
e4165ae8304e5ea822fbe5909dd3be5445c058b7 drm/v3d: add multiple syncobjs support
f6e3be98654ed1895b105ed0ddf67665ed83dda4 drm/i915: Fix DP clock recovery "voltage_tries" handling
f820693bc2381d73d2769d8b7cc16210f21244a8 drm/i915: Introduce has_iboost()
5bafd85dd77080730ca7115ba6b5c4ef88493b6b drm/i915: Introduce has_buf_trans_select()
e722ab8b69689cff49f50fcc7c55065615180f4e drm/i915: Generalize .set_signal_levels()
193299ad9d8579ba1f468e32870c9a52688f0872 drm/i915: Nuke useless .set_signal_levels() wrappers
5f5ada0bae454aababf83b9fde3ae6b8df73afe1 drm/i915: De-wrapper bxt_ddi_phy_set_signal_levels()
2c63e0f92e2fe3400ebfec7952f9dcbff6a583a9 drm/i915: Hoover the level>=n_entries WARN into intel_ddi_level()
3e022c1f0a5fcdc0192fc497c63efdadd8c5b3c4 drm/i915: Nuke intel_ddi_hdmi_num_entries()
a0b1d355b9b4e24833f6d5c0e03bdf61a34b9963 drm/fourcc: Add R8 to drm_format_info
cee0b7cbf1c02fc1e32a9eda6a66f1a4f85adae9 drm/format-helper: Add drm_fb_xrgb8888_to_rgb332()
bcf80d6ef17c97ca7a712d8e6b065910b406e3c3 drm/format-helper: Add drm_fb_xrgb8888_to_rgb888()
d0920a45574c15a8fc00ccdff65da3b801438757 drm/i915: Pass the lane to intel_ddi_level()
c6921d484d3f986f3bed3372ac22574b42e2589f drm/i915: Prepare link training for per-lane drive settings
104c1b3d6fb6a794babd5e2ffd6a5183b5a3d6c7 drm/i915: Allow per-lane drive settings with LTTPRs
4cabfedc096b14336fac1d42bec5cb8ff5090527 drm/gud: Add GUD_PIXEL_FORMAT_R8
1f25d0054258df239ffa420606466fd9b14e06d6 drm/gud: Add GUD_PIXEL_FORMAT_RGB332
83d7b6d54b8e8a3a487c8a4066e33e6bdd255c3d drm/gud: Add GUD_PIXEL_FORMAT_RGB888
294a0d9524b1b814499140d79b9127fb581acc9c Revert "drm: cleanup: remove drm_modeset_(un)lock_all()"
6f67e6fd4dc022265fb1b7bb26ef955d8d9e6540 Revert "drm/amd: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
1f9e2f442151b07c5a1fb135db60450f9785ab62 Revert "drm/gma500: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
91a8fb071f7eb09374c60d15e7d1bb0b1c1d1afc Revert "drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN() part 2"
077b3191461c4029e9bd6fbb3769fef0a9633e5f Revert "drm/i915: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
fcae996e56cbbad714bde11fc2963e2bb7b74364 Revert "drm/msm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
7a154d5bbcd725e80f45266e05ce8b010aec086a Revert "drm/nouveau: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
ff6c898f2e73a68626ded79bd4a831f5a25b7598 Revert "drm/omapdrm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
d91a342eb6310a1a35f07eb4440c484fbd43b16b Revert "drm/radeon: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
03b476fa45956f0429e6cf6aa2770f7bb6f15de2 Revert "drm/shmobile: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
86e7786e97c84d75b06ed6ff7f773d3b7bdd3447 Revert "drm/tegra: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
e7b481857bcadfd2bc17eb8610ab4bf113be8662 Revert "drm/vmwgfx: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
76fd2c379e654aaa6ab3435a5c6bdd7dc4c1d28c Revert "drm: cleanup: drm_modeset_lock_all() --> DRM_MODESET_LOCK_ALL_BEGIN()"
f505495d246a3c733f973d60c98f754890ddb962 Revert "drm/msm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
369de54eecd1127cb512975cc91b95c0fecd2cad Revert "drm/i915: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
61bae132030af4e9aaebe801e547da4a41803d3c Revert "drm: cleanup: drm_modeset_lock_all_ctx() --> DRM_MODESET_LOCK_ALL_BEGIN()"
288f1068975583bc63e68a61731453b0f07a46af drm/i915/pxp: Define PXP component interface
c2004ce99ed73788755d61b7b691ff072fdada20 mei: pxp: export pavp client to me client bus
e6aa71361bb9a40cb69376657afbbe32aa777d2a drm/i915/pxp: define PXP device flag and kconfig
3ad2dd9c4caa7330dd08244e94bec49a62fee6e4 drm/i915/pxp: allocate a vcs context for pxp usage
0436ac1b008d48613af26da7053573086827613b drm/i915/pxp: Implement funcs to create the TEE channel
e0111ce0f5cbd2428333c3d3cd33ba42f1e148ad drm/i915/pxp: set KCR reg init
cbbd3764b2399ad882cda98435b25144e9ea2124 drm/i915/pxp: Create the arbitrary session after boot
95c9e1224da36711a1fc49e243c949a93108e72d drm/i915/pxp: Implement arb session teardown
2ae096872a2c61da476fb072348ef8f07ea54c9b drm/i915/pxp: Implement PXP irq handler
d3ac8d42168a9be7380be8035df8b6d3780ec2a1 drm/i915/pxp: interfaces for using protected objects
32271ecd6596e67458c75d2d61805bb1c60d7363 drm/i915/pxp: start the arb session on demand
0cfab4cb3c4e90c1c2f4b18c0b8ac4cb946808c8 drm/i915/pxp: Enable PXP power management
ef6ba31dd3840588418e70f4dd63ce6022e1a254 drm/i915/pxp: Add plane decryption support
6eba56f64d5d5ea5f273557fe46e21799a60da99 drm/i915/pxp: black pixels on pxp disabled
390cf1b28b11190121cb05d4cec1f86787b47668 drm/i915/pxp: add pxp debugfs
2d5517a5c8bfcdc3a401d18a9d0cdf67de4fdcc7 drm/i915/pxp: add PXP documentation
6f8e203897144e59de00ed910982af3d7c3e4a7f drm/i915/pxp: enable PXP for integrated Gen12
4b2437f6f7b05ffcc7007f8e8d4f028ab86707dd drm/i915: Clean up disabled warnings
71a9aa162d7b2f9b92b51462203324bcd5a5aeff dt-bindings: w1-gpio: Drop redundant 'maxItems'
58ae0b51506802713aa0e9956d1853ba4c722c98 Documentation, dt, numa: Add note to empty NUMA node
91cb8860cb31ad826ff30dc39f3ed7c981139d42 of, numa: Fetch empty NUMA node ID from distance map
37ef2c34e437b04fb9b7e3126ea3bdd203a35e85 docs: dt: Fix a few grammar nits in the binding/schema docs
d08df3b0bdb25546e86dc9a6c4e3ec0c43832299 drm/i915: Extend the async flip VT-d w/a to skl/bxt
7d396cacaea63bafe68d3a84971845c043b7c579 drm/i195: Make the async flip VT-d workaround dynamic
3f68c01be9a2227de1e190317fe34a6fb835a094 drm/amd/display: add cyan_skillfish display support
e5d59cfa330523e47cba62a496864acc3948fc27 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
c7490949239646c61db869014fcc74ed2cb91d53 amd/amdkfd: add ras page retirement handling for sq/sdma (v3)
6131538b49b972ad684b292c290dfc5ba2b8356b drm/amd/display: Only define DP 2.0 symbols if not already defined
eb601e61d3492d809cb82a19560a6c31c36fd48a drm/amdgpu: resolve RAS query bug
f76f795a8ffab322fd975a9011035a13bd81b2a1 drm/amdgpu: move headless sku check into harvest function
81d1bf01e4820962d6ea218ff5b9719e81e5812d drm/amdgpu: add debugfs access to the IP discovery table
5f52e9a78061cbced92ed5c64d70f342f5c9b68c drm/amdgpu: store HW IP versions in the driver structure
54d2b1f402b6fefd50c088d7c3ce3195bad05322 drm/amdgpu: fill in IP versions from IP discovery table
1534db5549b77a10e242d0c72cdc867b33761343 drm/amdgpu: add XGMI HWIP
a1f62df75be57c0a4494b54659735465eb672d7e drm/amdgpu/nv: export common IP functions
795d08391b8627603c8327391ae3ea8fb0d0293a drm/amdgpu: add initial IP enumeration via IP discovery table
02200e910c146c56c53ddb3420220d57d64a5022 drm/amdgpu/sdma5.0: convert to IP version checking
8f4bb1e784d895e6c223d7d90ae198ed479f048e drm/amdgpu/sdma5.2: convert to IP version checking
4b0ad8425498ba2374f1682afa4c3409582504d6 drm/amdgpu/gfx10: convert to IP version checking
bdbeb0dde4258586bb2f481b12da1e83aa4766f3 drm/amdgpu: filter out radeon PCI device IDs
eb4fd29afd4aa1c98d882800ceeee7d1f5262803 drm/amdgpu: bind to any 0x1002 PCI diplay class device
5db9d0657e9702e5cf4f1e1fb8f1f07d5a2e6d00 drm/amdgpu/gmc10.0: convert to IP version checking
63352b7f98fdc33a896576a1ad1b8814c2bf3a5a drm/amdgpu: Use IP discovery to drive setting IP blocks by default
524cf3ab85f5a9e574f5fe6797223d70a76704ca drm/amdgpu: drive nav10 from the IP discovery table
fac17723749a05fd7cea6ca5fbab4c94e6a32a85 drm/amdgpu/gfxhub2.1: convert to IP version checking
ce2d99a84f99cb02a15347f6fd591b9136a68120 drm/amdgpu/mmhub2.0: convert to IP version checking
bc7c3d1d8a3e9e36df5d3aa061ae6851c2379b2c drm/amdgpu/mmhub2.1: convert to IP version checking
4edbbfde89d07577f60c7718beade2e73def20b2 drm/amdgpu/vcn3.0: convert to IP version checking
13ebe284a2382cfc4efd09822c204e2bb5a529f8 drm/amdgpu/athub2.0: convert to IP version checking
258fa17d1a3c9cd6ed8ab31bfbaaffa9b32a0954 drm/amdgpu/athub2.1: convert to IP version checking
7c69d6153e827576f20a954a459667c5af072f7e drm/amdgpu/navi10_ih: convert to IP version checking
a8967967f6a5543e1f417b5300d3fed4f9bce1de drm/amdgpu/amdgpu_smu: convert to IP version checking
af3b89d3a639d55a7fe6b82c2775d80bc52a9c1a drm/amdgpu/smu11.0: convert to IP version checking
ea0d730aab5372bdf0cf2672d62dc5fd5aca9753 drm/amdgpu/navi10_ppt: convert to IP version checking
96626a0ed22b151dbceec4a0bb6b618c62048568 drm/amdgpu/sienna_cichlid_ppt: convert to IP version checking
3e67f4f2e22ef1f81c82ec8471d5e2b22fdb30e8 drm/amdgpu/nv: convert to IP version checking
75aa18415a4c56d1aacc07cac00f813fdd5d8799 drm/amdgpu: drive all navi asics from the IP discovery table
c08182f2483f946907076e98ac20e868fd3b9551 drm/amdgpu/display/dm: convert to IP version checking
5f931489556d61018da014cd5edb4dff3cf66742 drm/amdgpu: add DCI HWIP
994470b252dcc0a430da866a17753b5ca3f5cd34 drm/amdgpu/soc15: export common IP functions
d4c6e870bdd2fefe199f6cd92a03ea4805a89d2e drm/amdgpu: add initial IP discovery support for vega based parts
91e9db33be12119d2645c6eaf1000406c227e1cc drm/amdgpu/soc15: get rev_id in soc15_common_early_init
9878844094703fbae1c3b301c9bb71253a30efe7 drm/amdgpu: drive all vega asics from the IP discovery table
f7f12b25823c0dce1165b390522d29f99c4585b4 drm/amdgpu: default to true in amdgpu_device_asic_has_dc_support
559f591dab57f3583435b60aec08ef65f6957954 drm/amdgpu/display/dm: convert RAVEN to IP version checking
43bf00f21eaf47505c19278b2cadace89c4246d4 drm/amdgpu/sdma4.0: convert to IP version checking
24be2d70048b83b679354e1f63b2327ce72252be drm/amdgpu/hdp4.0: convert to IP version checking
9d0cb2c31891fb3afa466351fc3084558809258c drm/amdgpu/gfx9.0: convert to IP version checking
82d05736c47b19ae02e91e60a0dc12f5e9b9aa69 drm/amdgpu/amdgpu_psp: convert to IP version checking
e47868ea15cbb7ec3a0ffea251be1fc181e05216 drm/amdgpu/psp_v11.0: convert to IP version checking
1fcc208cd780956cbefc3dda0cc4cb6379acc4f2 drm/amdgpu/psp_v13.0: convert to IP version checking
6b726a0a52cc102a5c08acedddc3d9c990bd7d8a drm/amdgpu/pm/smu_v11.0: update IP version checking
61b396b911969ddb018db8b8d79a501b6b1920e3 drm/amdgpu/pm/smu_v13.0: convert IP version checking
50638f7dbd0b3969b47d2772c4db02ed92b6c47b drm/amdgpu/pm/amdgpu_smu: convert more IP version checking
96b8dd4423e74da73051dd9e517510d1c777b4d8 drm/amdgpu/amdgpu_vcn: convert to IP version checking
0b64a5a8522908ee63e4dbc1c40d2d624420f888 drm/amdgpu/vcn2.5: convert to IP version checking
75a07bcd1d3005bf1560d4756cb98e393269572c drm/amdgpu/soc15: convert to IP version checking
2cbc6f4259f6e4d86a3e92008e55bef106aa2d24 drm/amd/display: fix error case handling
5eceb2019215fe38a9ce972193203d66f1d66f95 drm/amdgpu: add VCN1 hardware IP
de309ab3263e457ebb078fa41b2ff5db26353160 drm/amdgpu: add HWID of SDMA instance 2 and 3
5c3720be7d46581181782f5cf9585b532feed947 drm/amdgpu: get VCN and SDMA instances from IP discovery table
fe323f039db850362d3d96a377f87efc912cf866 drm/amdgpu/sdma: remove manual instance setting
1b592d00b4ac8359f35882bd678296da157b8408 drm/amdgpu/vcn: remove manual instance setting
f174161517412225ec7f785ed9edc9d46d0e08dc drm/amdgpu: get VCN harvest information from IP discovery table
aa9f8cc349dea910930a755ea1ff9fe4fa530958 drm/amdgpu/ucode: add default behavior
3ae695d691749aba2a15b2b0a3b2c6117d4bd247 drm/amdgpu: add new asic_type for IP discovery
d0761fd24ea1e57ce4e4ae7e373fef7b8a2caed8 drm/amdgpu: set CHIP_IP_DISCOVERY as the asic type by default
1d789535a03679e5ce0b56a0d32a5e44596dfcdb drm/amdgpu: convert IP version array to include instances
b05b9c591f9ed6e4b6ba857ad3a1ae84502235e1 drm/amdgpu: clean up set IP function
6d46d419af598b737834eedaeb862da3f84d3bbc drm/amdgpu: add support for SRIOV in IP discovery path
5b983db8c3b841a137263070a1fb805e6058dedd drm/amdkfd: clean up parameters in kgd2kfd_probe
c868d58442ebff350bbb25e38fe4f62c0682129f drm/amdkfd: convert kfd_device.c to use GC IP version
a79d3709c40d492fb859fb5cec4bb0b3eaa09a12 drm/amdgpu: add an option to override IP discovery table from a file
546dc20fedc51d1885ddd2cc4338cb28c3d9b5cd drm/amdkfd: fix a potential ttm->sg memory leak
d4b0ee65de6b0dcc8c47e8ef0efb1b006e7e1a04 drm/amdgpu/jpeg2: move jpeg2 shared macro to header file
c60511493b4f8753b164b12fbd139c4f28fd89b8 drm/amdgpu/jpeg: add jpeg2.6 start/end
4b3a624c4c6a4dd80d00c188b9925703a0fb39bf drm/amdgpu: consolidate case statements
aa87797001b4c936b754c160ba07ecd000367489 Documentation/gpu: remove spurious "+" in amdgpu.rst
d04287d062a4198ec0bf0112db03618f65d7428a drm/amdgpu: During s0ix don't wait to signal GFXOFF
8001ba85d0a2c8777043d0790cf8f9eda020e86c drm/amdgpu: remove some repeated includings
519607a2f7798decb9c891a4f706aaf780f5a677 drm/amdgpu/display: fold DRM_AMD_DC_DCN201 into DRM_AMD_DC_DCN
64df665ffed8dc54a25ac1eedd4955eb56b08081 drm/amd/display: Prevent using DMUB rptr that is out-of-bounds
630e959f2537afb67659c5f5732a86e10f962567 drm/amdgpu/gmc9: convert to IP version checking
c2c15410261689e532be081db0dd162f85c07757 drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
b718f9d919d16fb7b97a890f74d34593d9cecd20 Merge tag 'v5.15-rc4' into docs-next
b19511926cb50d59c57189739d03c21df325710f Revert "docs: checkpatch: add UNNECESSARY/UNSPECIFIED_INT and UNNECESSARY_ELSE"
84edf53776343d6b5bf5fa59a6f600a22ca23c40 drm/i915: Fix bug in user proto-context creation that leaked contexts
98634aa8d837b38d96c06e99022be6b46ed91109 PCI: PM: Drop struct pci_platform_pm_ops
f09183712146909d56c9555e6901c10cc285339f PCI: PM: Simplify acpi_pci_power_manageable()
57577c996d731ce1e5a4a488e64e6e201b360847 cpufreq: intel_pstate: Process HWP Guaranteed change notification
bf39c929f9053cd840155a1c39494c9a9946836b PCI: PM: Rearrange pci_target_state()
6407e5ecdc66cd9da760e751a7c092c87a683861 PCI: PM: Make pci_choose_state() call pci_target_state()
fa1a25c51d02f153b49444aa872bee9da3c13ecf PCI: PM: Do not call platform_pci_power_manageable() unnecessarily
5771e582d79258333a1cf817db999f58384e5685 ACPI: Update information in MAINTAINERS
d3c4b6f64ad356c0d9ddbcf73fa471e6a841cc5c ACPICA: Avoid evaluating methods too early during system resume
3bf70bd2538f0515ce17b1c067889ff0e4fec842 ACPICA: Add support for Windows 2020 _OSI string
8a8332f9f8124c67c5d1b1ef38379cc642814504 ACPICA: ACPI 6.4 SRAT: add Generic Port Affinity type
a805aab86b4dd3f61845edfe15f7ca9396f92ce6 ACPICA: iASL table disassembler: Added disassembly support for the NHLT ACPI table
93792be6424aafd6fb59b2a1eef914ef9e91fdcb ACPICA: Update version to 20210930
47e9249a6cc78c2856bdc8c2f8bd495309cbc060 PNP: system.c: unmark a comment as being kernel-doc
aa1a43262ad5df010768f69530fa179ff81651d3 PM: EM: Fix inefficient states detection
c8ed99533dbc0fcc1142671ec80acb33045d2999 PM: EM: Mark inefficient states
88f7a89560f6d0fc7803a8933637488f14e0a098 PM: EM: Extend em_perf_domain with a flag field
8354eb9eb3ddb4a8d0857648a470beffcc9d8639 PM: EM: Allow skipping inefficient states
15171769069408789a72f9aa9a52cc931b839b56 cpufreq: Make policy min/max hard requirements
442d24a5c49a8ed1008dcb9c06dc463d12421e7f cpufreq: Add an interface to mark inefficient frequencies
1f39fa0dccff71d4788089b5e617229b19166867 cpufreq: Introducing CPUFREQ_RELATION_E
b894d20e6867f04827c7817fbc155460ff108f6f cpufreq: Use CPUFREQ_RELATION_E in DVFS governors
e458716a92b57f854deb89bb40aa3554c2b6205e PM: EM: Mark inefficiencies in CPUFreq
7fc775ffebb93f2d556b4cb96345844885e16f60 thermal: intel_powerclamp: Use bitmap_zalloc/bitmap_free when applicable
52628a85dd8eb59dd04df73fc75f40ad85f1d720 thermal: int340x: delete bogus length check
0061270307f2ad5fa01db1ac5f1da0e83410adaf cgroup: cgroup-v1: do not exclude cgrp_dfl_root
499f4d38ecf9aecb503115a296c8e5d3dc9e819b drm/amdkfd: remove redundant iommu cleanup code
286826d7d976e7646b09149d9bc2899d74ff962b drm/amdgpu: init iommu after amdkfd device init
c8365dbda056578eebe164bf110816b1a39b4b7f drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
127aedf979579c3a638de37cc0288139f879585a drm/amdgpu: print warning and taint kernel if lockup timeout is disabled
e17e27f9bdba274b404454072302cf5ea2282e5d drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
85bb2f6e1c4b4c63cf8541c8c0167781edb4198f drm/i915/tc: Delete bogus NULL check in intel_ddi_encoder_destroy()
e7bd95a7ed4e4c8aa82a33f89eb09f596cf37a4b drm/edid: Fix crash with zero/invalid EDID
07f82a47e8a985ef939826ee8d75fe108c98126e drm/i915: Handle Intel igfx + Intel dgfx hybrid graphics setup
c921ff373b469ad7907cde219fa700909f59cac4 dma-buf: add dma_resv_for_each_fence_unlocked v8
96601e8a4755d333a8d2e826134d5220ae2e8c24 dma-buf: use new iterator in dma_resv_copy_fences
d3c80698c9f58a0683badf78793eebaa0c71afbd dma-buf: use new iterator in dma_resv_get_fences v3
ada5c48b11a3df814701daa9cd11305a75a5f1a5 dma-buf: use new iterator in dma_resv_wait_timeout
7fa828cb926532a90de23763bc143523d2ff209c dma-buf: use new iterator in dma_resv_test_signaled
9962601ca5719050906915c3c33a63744ac7b15c drm/bridge: dw-hdmi-cec: Make use of the helper function devm_add_action_or_reset()
8bc2f5c3c50eb45e7d9229e57efcf4b34b45aba1 drm/i915: Tweak the DP "max vswing reached?" condition
be1525048c587efbe8e647a3980d75244b55abc6 drm/i915: Show LTTPR in the TPS debug print
1f662675335b884fe76a7899901b0761fa2e472e drm/i915: Print the DP vswing adjustment request
6c4d46523bf30772d8f68a9233853c3357bbb8ae drm/i915: Pimp link training debug prints
210de399659abe7a1aa43fbb6a1afce66887a001 drm/i915: Call intel_dp_dump_link_status() for CR failures
6663ae07d995f5fbe2988a19858b2f87e68cf929 of: remove duplicate declarations of __of_*_sysfs() functions
86adcb0beac733ca8014f3d571641d2d44d16b5e drm/amd/display: Skip override for preferred link settings during link training
ee37341199c61558b73113659695c90bf4736eb2 drm/amd/display: Re-arrange FPU code structure for dcn2x
8017ecb11ebbcdfcbdff14c5edbdf1efc14991f4 drm/amd/display: Added root clock optimization flags
aa635f6509ce2e086da09d982abd32e3f652608c drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
07fe77c3ad96917a6d8386e3ae4f3cc37e60d505 drm/amd/display: Fix detection of 4 lane for DPALT
dac3c405b9aedee301d0634b4e275b81f0d74363 drm/amd/display: [FW Promotion] Release 0.0.87
99cc8774f7ac922a23707416e1779c4257f2d282 drm/amd/display: 3.2.156
1445d967fb915156aed0e79ca80c239cb2d414ce drm/amd/display: Add helper for blanking all dp displays
8da5cbafb2ea1c33964ed6e5c79e9f2ebe001b57 drm/amd/display: Fix concurrent dynamic encoder assignment.
4874ecf5fd1de008756a76796bf255d3b19715c1 drm/amd/display: Fix error in dmesg at boot
f2e7d8568051b38fcb6045428b1b85732da57e53 drm/amd/display: fix DCC settings for DCN3
eabf2019b7e5bf8216e373a74e08f13ca6b6c550 drm/amd/display: Update link encoder object creation.
9fa0fb77132fe9e83f2b357fd5a2b16293a5b9ee drm/amd/display: USB4 DPIA enumeration and AUX Tunneling
892b74a646bb5f9bc386c40c818d2305c7496bfa drm/amd/display: Support for DMUB HPD and HPD RX interrupt handling
698d0a6fb7bb9583b02c0ab50cc0dd33d39c9226 drm/amd/display: Set DPIA link endpoint type
76724b76739a4fd751298deb281a878dfe72ae48 drm/amd/display: Stub out DPIA link training call
99447622ae157393296580f9e39224951a1cdcf6 drm/amd/display: Add stub to get DPIA tunneling device data
31cf79f05d34f4a8040bbeaaf7f03b0fb5fe117f drm/amd/display: Skip DPCD read for DPTX-to-DPIA hop
edfb2693471f593856df915cd24c1b62ffaf978c drm/amd/display: Train DPIA links with fallback
178fbb6d552f294037291bf62d41b31d30186f31 drm/amd/display: Implement DPIA training loop
187c236aacc0c157204a23c2b9fc174e3612efee drm/amd/display: Implement DPIA link configuration
18b11f9bd4d9b51fa87a7f093b516fd6d07e74be drm/amd/display: Implement DPIA clock recovery phase
847a9038c2d025b32cd7ddcc2ccfa0e82a8ded53 drm/amd/display: Implement DPIA equalisation phase
80789bcffec34b5c6b65f33e3c46bf859dc25888 drm/amd/display: Implement end of training for hop in DPIA display path
71af9d465bedb3f757056beb3f6985201cef0a5d drm/amd/display: Support for SET_CONFIG processing with DMUB
e8536806b0c1ec7196b7131426560f50a67dbfcc drm/amd/display: Read USB4 DP tunneling data from DPCD.
b0ce62721833097c40953b74de76ca2cfe0786f9 drm/amd/display: Add dpia debug options
88f52b1fff891e79e7b14743996fdd39692784d7 drm/amd/display: Support for SET_CONFIG processing with DMUB
8cf5ed4a158e08f2b20c3a91bf4b72f8a9938ace drm/amd/display: Fix DIG_HPD_SELECT for USB4 display endpoints.
6aa8d42c6674461720bb826a5f1cdcdfe85253f1 drm/amd/display: Add debug flags for USB4 DP link training.
40fadb4c73a4589e6a9be545c377de13e67e0b93 drm/amd/display: Fix for access for ddc pin and aux engine.
f6e03f80eb1f4ef134845c69729a72e706184bc2 drm/amd/display: Deadlock/HPD Status/Crash Bug Fix
9e3a50d23e31d9fad2fe47529b3668cc83323762 drm/amd/display: Fix USB4 Aux via DMUB terminate unexpectedly
8e6519ce2c4ae94d88d51e7ea1a353ce2de8fcca drm/amd/display: USB4 bring up set correct address
5b9581df9f17b3e356d67735a07da97ba8e1fdd0 drm/amdgpu: return early if debugfs is not initialized
f38ce910d8dfb7da439d0578d4b97259168306cd x86/MCE/AMD: Export smca_get_bank_type symbol
12b2cab79017ebe598c74493ac1cfc5934d3ccc2 drm/amdgpu: Register MCE notifier for Aldebaran RAS
12cdff6b2ea9579d477778052c95a82fdf8e6b48 drm/amd/display: Add 120Hz support for freesync video mode
187502afe87a0fc96832056558978fa423920ee0 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
206c54710882d85b838f1899fd58adf8bad9454c drm: rcar-du: Improve kernel log messages when initializing encoders
780d4223f662167fa0a58a98b09c20e3e173c0cc drm: rcar-du: Set the DMA coherent mask for the DU device
077092783a4d7b1321f7591c28ad454bee6ac562 drm: rcar-du: Allow importing non-contiguous dma-buf with VSP
753f2674ad8db265986869ca07863758015deebf drm: property: Replace strncpy() with strscpy_pad()
d6a4bf45a96fe170ca45fa15ff46dcfcd84b3bac drm/omap: Use correct printk format specifiers for size_t
95f22783c6b0a0f6722a289d7e9f3da5c9001ee4 drm/omap: Cast pointer to integer without generating warning
8b8a7d80af48fa0d757041790888718b4d69fa76 drm/omap: Depend on CONFIG_OF
668b51361fb40fcfaac5f065ad625c9c3a4185e1 drm/sti: Use correct printk format specifiers for size_t
e29505caa32de522cdca35909015be02e3393750 drm/shmobile: Make use of the helper function devm_platform_ioremap_resource()
c2419077714d0ebd01c2eea0fb4d510c630457c1 drm: rcar-du: Make use of the helper function devm_platform_ioremap_resource()
458dc64e2f76593aa0f2851aef10ceb1e437bdfd dt-bindings: display: renesas,du: Provide bindings for r8a779a0
34176f4bf07cda6ae9c3ab70c1d5785c153c795b drm: rcar-du: Sort the DU outputs
ce35299e211d387e5c465f336e99aa54aa1a82e6 drm: rcar-du: Only initialise TVM_TVSYNC mode when supported
8c252d3b302abdaf841b18820c20b4e286317b63 drm: rcar-du: Fix DIDSR field name
cc6f88b96ba2b7b69c28113ec5f08a5c18f7f178 drm: rcar-du: Split CRTC IRQ and Clock features
b291fdcf51140fef69a9734caaca704d010dd02f drm: rcar-du: Add r8a779a0 device support
149ac2e7ae1845191bd18b66a725392ac83a0c47 drm/i915: Free the returned object of acpi_evaluate_dsm()
69c560d2eb3cff7ebe876cd224a3dc05852990b5 thermal/drivers/thermal_mmio: Constify static struct thermal_mmio_ops
fc656fa14da7865774b4251afa88ffcf22bf02d2 thermal/drivers/netlink: Add the temperature when crossing a trip point
91c76340b4a8213b48d72d42d32c5cae9f238e9a ext4: docs: switch away from list-table
7275423c177e5dcf53e350ab9db38f99946b8ec5 ext4: docs: Take out unneeded escaping
58144d283712c9e80e528e001af6ac5aeee71af2 drm/amdgpu: unify BO evicting method in amdgpu_ttm
6215a5de9e9138fda60f4f1d72f86dd52e4be02b cpufreq: mediatek-hw: Fix cpufreq_table_find_index_dl() call
80da1b508f294f6b3a3b37048a25d6d16c417848 thermal: Move ABI documentation to Documentation/ABI
71af6bae771a6ac60e634b6afe00e8ffc5514ad4 drm/i915/dg2: fix snps buf trans for uhbr
1a839e016e4964b5c8384e5d82e5e5ac02a23f52 drm/i915: remove IS_ACTIVE
407baae3e6f3824c8211c19076c89b0796028e83 Merge tag 'du-next-20211007' of git://linuxtv.org/pinchartl/media into drm-next
c474420ba412280bc49888c3ce224f0c650c0dcb drm/i915/dp: take LTTPR into account in 128b/132b rates
a94a6d76c9843c3577078ec297caf0d76b6fa12e drm/i915/mst: abstract intel_dp_mst_source_support()
73bf66712d2b2201912a404271eaf8fd89e81d22 drm/amdgpu/discovery: add missing case for SMU 11.0.5
08808f75d9b7925627a2d56a6f609a38ced67409 drm/amd/display: Remove redundant initialization of variable result
35bdf463de33fbf0e04a9f86b15e4276697e5d66 drm/amdgpu: add missing case for HDP for renoir
097cbf2648e08ef7f24d484ce576902d6f86af42 drm/amd/display: Fix Werror when building
ec6abe831a843208e99a59adf108adba22166b3f drm/amdkfd: rm BO resv on validation to avoid deadlock
c58a863b1ccf638feb52cf3d9c756a9f578a57ae drm/amdgpu: use adev_to_drm for consistency when accessing drm_device
806d42509bed07357c1ef06f48beddd47ffb960f drm/amd/display: remove duplicate include in dcn201_clk_mgr.c
40348baedfbc6500e7a090c7da1d55b6c94c334f drm/amd/display: fix duplicated inclusion
a70ae18b9e954d52148f153e8bdea8da55b2959e Merge branch 'dt/linus' into dt/next
387ee9fe458775e4b90172ab375e009601dd41ac dt-binding: usb: xilinx: Add clocking node
b1f8166640e02a9cb978ba68301453878fb9a5f2 Merge tag 'amd-drm-next-5.16-2021-10-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
797d72ce8e0f8fa8a808cb189b5411046432cfd3 Merge tag 'drm-misc-next-2021-10-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c7c774fe09389fc806bbe4b487c18e45f576c1ae Merge tag 'drm-intel-next-2021-10-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1176d15f0f6e556d54ced510ac4a91694960332b Merge tag 'drm-intel-gt-next-2021-10-08' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
2166cc2657fe73fe2b2fb052689a1bf4bb8715bb ABI: sysfs-platform-dell-privacy-wmi: correct ABI entries
10317dda79325f75e88d12a616e5043efe498338 ABI: sysfs-platform-intel-pmc: add blank lines to make it valid for ReST
452dcfab995437888106a5af6730363f67efdf79 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
5fd56f11838da1580cc77743c08cf02c9cd48380 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a499f93f3d5225a214831c9fd88f9f18e2d8cb3d platform/x86: Remove "WMAA" from identifier names in wmaa-backlight-wmi.c
ca16d33bd86246bf91d089c8ba78b9b214574b12 platform/x86: Rename wmaa-backlight-wmi to nvidia-wmi-ec-backlight
6550ba689343811ef1d4b87be8d273988d4648d5 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
f32c34d6cfbb3d1f1c26f223cb549cca9767cfbd platform/x86: intel_scu_ipc: Fix busy loop expiry time
7f0224dea7634052c6d5652d7928c4c23695906d platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
c01bc8e4e8409aa7b66208b1b503707bd1957254 platform/x86: intel_scu_ipc: Update timeout value in comment
432cce21b66c49b1951d046d3ffc5d52fdad6265 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
95384b3e47afa04d7dfa014f6a52662852645578 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
0b243c003e11897bd443ae9be4eda76a57ff732a platform/x86: intel_skl_int3472: Correct null check
85303db36b6e170917a7bc6aae4898c31a5272a0 platform/x86: int1092: Fix non sequential device mode handling
1605b5be7a79df90150d4ce8c640a0f0911ba9e6 drm/amdgpu: query default sclk from smu for cyan_skillfish
a0f9f85466683436da4be1f02aa14a8549157651 drm/amdgpu/nbio7.4: don't use GPU_HDP_FLUSH bit 12
67252a5293a5729880127d58962017d365c3e2c7 dt-bindings: devfreq: rk3399_dmc: fix clocks in example
5278e4a181ff53c297a74f5403984ac403e6800c dt-bindings: memory: add binding for Mediatek's MT7621 SDRAM memory controller
319f4def310cc0851208410e05db325e6c884046 drm/i915/dp: abstract intel_dp_lane_max_vswing_reached()
5c31e9d013b52cc8420ca97e5ae004c9d4b8cf7f drm/i915/dg2: update link training for 128b/132b
74a75dc908692dd0548209004e53832c02433c0c drm/i915/display: move plane prepare/cleanup to intel_atomic_plane.c
2f9a995a38d89f499850b48bf6b769f95239eaf9 drm/i915/display: let intel_plane_uses_fence be used from other places.
0d594ea0cff28c44cb9314023c4064676d929f8d drm/i915/display: refactor out initial plane config for crtcs
1cd967c69410115912066a7340b14d87d39f0af9 drm/i915/display: refactor initial plane config to a separate file
814c8757115f9d7135126ac43d3a178b31e796dd drm/i915/display: move pin/unpin fb/plane code to a new file.
87440d70a4bf2e6196496cba75a757a6367d8b04 Merge back ACPI PCI material for v5.16.
88ffadce9d4cc14b04e7c21961a6ea9ceb9077e4 dt-bindings: bluetooth: broadcom: Fix clocks check
a9d2d57083b628709ffc4ef570b4f752715bba87 dt-bindings: bluetooth: realtek: Add missing max-speed
b33be51c2bad170c65b46025010aaf86b38bc7f9 dt-bindings: net: dwmac: Fix typo in the R40 compatible
03f838e91a94c952716f6e1bd37ddfd1ee3e9e31 dt-bindings: net: wireless: Convert ESP ESP8089 binding to a schema
aa5e9f98113bf3808beb65c8b0ad452fd94cf797 drm/i915/gt: include tsc.h where used
a5b51a9f8523a0b88ce7e8e8059f75a43c34c57f drm/i915/gt: add asm/cacheflush.h for use of clflush()
d9f673051ab54dd5263fef6da97ef08feedaa754 Merge drm/drm-next into drm-intel-next
c5f44559e919fadff5c03864d92c09a5a90bdbe4 drm/i915/display: remove unused intel-mid.h include
d5b421fe0282784a4a8235d549d6ac5d9efff967 docs: Explain the desired position of function attributes
85eafc63d032092101de52502daab07cc3565ce2 docs: update file link location
ff9c3d4360dbb47f8830b021788b19d3f0f3dc03 docs: proc.rst: mountinfo: improved field numbering
b0b719cea870dfe4284817a6c9668550913f07b9 docs: proc.rst: mountinfo: align columns
a9d85efb25fbc9d2356c221ff967f77ed9f71d59 docs: use the lore redirector everywhere
e825b29ab81208e70167e234aa94bc6f6f21980e docs: UML: user_mode_linux_howto_v2 edits
aa872e0647dc0bfd69d83c3342bfac3fb4bbbb4f docs: pdfdocs: Adjust \headheight for fancyhdr
a40a8a1103051610fdee3d121a50ced09bcc1c54 scripts: kernel-doc: Ignore __alloc_size() attribute
c46f4405486d953dd749613f67d3a0eec69e1b87 drm/i915: Stop using I915_TILING_* in client blit selftest
2835f327bd1240508db2c89fe94a056faa53c49a ACPI: battery: Accept charges over the design capacity as full
c10383e8ddf4810b9a5c1595404c2724d925a0a6 ACPI: scan: Release PM resources blocked by unused objects
50861d439b9386d9f2cfafc12f2c0d0d14569df9 ACPI: LPSS: Use ACPI_COMPANION() directly
d47e983e4f612856c860ae04db054ebcf4a333c3 ACPI: replace snprintf() in "show" functions with sysfs_emit()
369b7d04baf3334d3473b2bb0b210a4e51d7bb67 drm/amdgpu/nbio2.3: don't use GPU_HDP_FLUSH bit 12
71cbfeb38141928f65dd84db61df01e36119cceb drm/amdkfd: avoid conflicting address mappings
6bdfc37b5cccc12e54e7019907d7eb4ff9e741fb drm/amdkfd: export svm_range_list_lock_and_flush_work
9c152f54d9f6abdc9dd0817d8634c3ea0842c1c4 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
7e3fb209d518112628f3f5abd6e66053ac4b0767 amd/amdkfd: remove svms declaration to avoid werror
d1bfbe8a3202640c28a5769faff49b732af2438b amd/display: check cursor plane matches underlying plane
fe04957e26e7a633e0b4052590c5c6a1d5cb3e89 drm/amdgpu: enable display for cyan skillfish
9470620e99e90999dc367bdcccc7e1274dcbb796 drm/amd/display: Enable PSR by default on newer DCN
62e5a7e2333a9f5395f6a9db766b7b06c949fe7a drm/amd/display: Fix surface optimization regression on Carrizo
1f3b22e4eb162e0b1d423106a47484943a22a309 drm/amd/display: fix null pointer deref when plugging in display
a4967a1ebf1b9e68cc99ab666ece65733fffcac6 drm/amdgpu: Enable RAS error injection after mode2 reset on Aldebaran
91a1a52d03aa0f1f2b51c7df8a7bf437e906e29f drm/amdgpu: Fix RAS page retirement with mode2 reset on Aldebaran
2d1ac1cbe57b306b244c43aa11610b89ea5a3178 amdgpu/pm: (v2) add limit_type to (pptable_funcs)->set_power_limit signature
02f8aa9f2a3249d32316d745d1e4a3afef4180e5 drm/amd/pm: Fix incorrect power limit readback in smu11 if POWER_SOURCE_DC
a273bc9937e64ddb3798ba0fd5c92b5f3fce84c4 drm/amdkfd: ratelimited svm debug messages
ca432dcc27a1bca71a5e7b35399617d5efb3af45 drm/amdkfd: handle svm partial migration cpages 0
afd18180c07026f94a80ff024acef5f4159084a4 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
6f4b590aae217da16cfa44039a2abcfb209137ab drm/amdkfd: fix resume error when iommu disabled in Picasso
972d321e871dbaf6cd0c851881b83d82a12354c9 MAINTAINERS: Add Siqueira for AMD DC
76c023fac32a191c51b16d811b1a311a827691f6 drm/amdgpu/smu11: fix firmware version check for vangogh
604e4e44a7c2f2b18e466533b6ecece97c6e667d dt-bindings: leds: Convert register-bit-led binding to DT schema
37f86649cdf7f9c8ca4341377d402797d54394d4 dt-bindings: leds: register-bit-led: Use 'reg' instead of 'offset'
f23750b5b3d98653b31d4469592935ef6364ad67 drm/amdgpu: fix out of bounds write
43fc10c1875fe6a5035fd4e0379f863c381347c9 drm/amdkfd: unregistered svm range not overlap with TTM range
29e41c919760954d92a5561aadc697848bb090ce drm/amdgpu/swsmu: fix is_support_sw_smu() for VEGA20
48737ac4d70faffeb516e2a9847e24f9a7eee05f drm/amdgpu/psp: add some missing cases to psp_check_pmfw_centralized_cstate_management
1eecf31e3c962aabc1e9c5a469cfa2d161e5254d drm/i915: split out vlv sideband to a separate file
05734ca2a8f76c9eb3890b3c9dfc3467f03105c1 drm/i915/bios: gracefully disable dual eDP for now
4dd4375bc4ff217f0a4a931772400c987720fb65 drm/i915: split out intel_pcode.[ch] to separate file
abffa715dab85ce2864e2c3b17cede78af1ef652 drm/i915: rename intel_sideband.[ch] to intel_sbi.[ch]
247c8a73793bb825ef7d621d2c9a4f2296b1b731 drm/i915: Remove pointless extra namespace from dkl/snps buf trans structs
c2fdf53e1670a81c3fb9769d63745328fc33c656 drm/i915: Shrink {icl_mg,tgl_dkl}_phy_ddi_buf_trans
a1f01768f60afbdd275107a59859330c22859452 drm/i915: Use standard form terminating condition for lane for loops
f0298326d6fb10eaba514e04b5d341a54d340c6c drm/i915: Remove dead DKL_TX_LOADGEN_SHARING_PMD_DISABLE stuff
5e7fe4d9dcefc942c669b626411bbfbd8727e874 drm/i915: Extract icl_combo_phy_loadgen_select()
e6908588008f96f7cb6f9cd6dc63236f819d3a54 drm/i915: Add all per-lane register definitions for icl combo phy
83f52364b15265aec47d07e02b0fbf4093ab8554 drm/i915: Remove memory frequency calculation
d73b17465d6da0a94bc0fcc86b150e1e923e8f71 drm/i915: Fix oops on platforms w/o hpd support
ea673f17ab7638793a8b9e7fe04b4cb758fa01f1 drm/i915/uapi: Add comment clarifying purpose of I915_TILING_* values
b0179f0d18dd7e6fb6b1c52c49ac21365257e97e drm/i915: fix blank screen booting crashes
82a149a62b6b50ecd21b6e5e9cbdc8f6064a55d2 drm/i915/gt: move remaining debugfs interfaces into gt
db03874b854368c14f21bdc41f1044cf6cda6200 dt-bindings: thermal: qcom: add HC variant of adc-thermal monitor bindings
f6c83676c6097d3f21895b360a03804f810e6d54 thermal/drivers/qcom/spmi-adc-tm5: Add support for HC variant
b8aaf1415a1bc3a61f870366b3f989b3bc3e2824 thermal: rcar_gen3_thermal: Store thcode and ptat in priv data
c3131bd5586d3e8b67dc69516e1734a7a03e19d7 thermal: rcar_gen3_thermal: Read calibration from hardware
1dd7128b839f631b31a9e9dce3aaf639bef74e9d thermal/core: Fix null pointer dereference in thermal_release()
0a5c26712f963f0500161a23e0ffff8d29f742ab thermal/core: fix a UAF bug in __thermal_cooling_device_register()
0ea92ace8b95f67224ee26c4955efc7104d8e8e1 drm/i915/guc: Move GuC guc_id allocation under submission state sub-struct
1a52faed3131147c10bb7f908d0f7a29b94f59ae drm/i915/guc: Take GT PM ref when deregistering context
f61eae1815705494aa1cd7a8a94f3442fea328d7 drm/i915/guc: Take engine PM when a context is pinned with GuC submission
3633242927101b4bcff14cb0f718ecd4d346c5b1 drm/i915/guc: Don't call switch_to_kernel_context with GuC submission
4f3059dc2dbbc5547684558f18565719c365b30e drm/i915: Add logical engine mapping
9409eb35942713d0cdd471e5ff99c93929d6a749 drm/i915: Expose logical engine instance to user
3897df4c0187d0f38fff6944c3beab4b6aa92a1b drm/i915/guc: Introduce context parent-child relationship
c2aa552ff09daf78944f44e98d366009b27f1b63 drm/i915/guc: Add multi-lrc context registration
44d25fec1a5d9615fab25fa90a3e70eef21e5d05 drm/i915/guc: Ensure GuC schedule operations do not operate on child contexts
09c5e3a5e509bb10249c8252dc10c0d8a842e4ae drm/i915/guc: Assign contexts in parent-child relationship consecutive guc_ids
99b47aaddfa985681496366e131daa69e282bb2a drm/i915/guc: Implement parallel context pin / unpin functions
6b540bf6f14362a912fd79e0e200bf4fa2b6b547 drm/i915/guc: Implement multi-lrc submission
bc955204919ea8152b7443e7d48a48cc18dea448 drm/i915/guc: Insert submit fences between requests in parent-child relationship
872758dbdb93324ba60d58e70ea2ee04cc7cbad8 drm/i915/guc: Implement multi-lrc reset
d38a9294491dcc38b0508c865b59604f66fb08c4 drm/i915/guc: Update debugfs for GuC multi-lrc
e5e32171a2cf1e434d4f88e12467f3e47d0ec618 drm/i915/guc: Connect UAPI to GuC multi-lrc interface
0d7502fcd420b7212efcbeca95e1ce7952dc9c33 drm/i915/doc: Update parallel submit doc to point to i915_drm.h
f9d72092cb4902af8b5d4e647589deb248cfb44d drm/i915/guc: Add basic GuC multi-lrc selftest
5851387a422c2949cb19b52efd9616ff8b18bddd drm/i915/guc: Implement no mid batch preemption for multi-lrc
544460c33821b44c2f0c643121303c3dc3f66ef1 drm/i915: Multi-BB execbuf
28c7023332ceb95c19d9f19914a63f88d15ab427 drm/i915/guc: Handle errors in multi-lrc requests
afc76f307e60c865c436e3828a7756e0c358fe0d drm/i915: Make request conflict tracking understand parallel submits
7647f0096ee87376c96a47357373e02694baa3ec drm/i915: Update I915_GEM_BUSY IOCTL to understand composite fences
4eb61ddc1b67dcb450d3ddbcfef8dfe2c4279a45 drm/i915: Enable multi-bb execbuf
c974cf01b248c6f4220bfadd57cce74058453aea drm/i915: Clean up PXP Kconfig info.
a73033619ea90405895b4fca6af8033dbdaa64bf drm/msm/dpu: squash dpu_core_irq into dpu_hw_interrupts
6087623e7c904de4c8ff48f78dc70cc05ddb8e40 drm/msm/dpu: don't clear IRQ register twice
f25f656608e3a54ac3e0747be415cf3d4a69cef8 drm/msm/dpu: merge struct dpu_irq into struct dpu_hw_intr
885455d6bf829e71a9cfe51fca06ade509c088d6 drm/msm: Change dpu_crtc_get_vblank_counter to use vsync count.
803e66f40a15da6abe2bf5afe6f6465d01c38efa drm/msm: remove unneeded variable
5369f3c50995b7dc91cfba23679bb3a71f613a0d drm/msm: Remove initialization of static variables
a377da4b0e9ae248f99932dc74ec356dd4c5db15 drm/msm/dsi: Use division result from div_u64_rem in 7nm and 14nm PLL
64739f33ee465e4065b72eb07dbc27ad9c92a938 drm: msm: hdmi: Constify static structs
63885c16d6e2077d23abdf9cb67f5507ded35967 drm/msm/dsi: Support NO_CONNECTOR bridges
9960f7a899f1ce526a34f646a95ff6964229d6ac drm/msm/dpu: Remove some nonsense
76544e4bb1a05818181bc36d093a561f287afeba drm/msm/dp: Remove redundant initialization of variable bpp
b220c154832c5cd0df34cbcbcc19d7135c16e823 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
c9ef97b694b9bf1bfd8869c8b78de840785e5934 drm/msm: fix warning "using plain integer as NULL pointer"
d2a7107d3a8ef4d7e62c85db50bebf032fe5a3b6 drm/msm/mdp4: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
993247ffdd3ed5ac3319a5edcd251bef1d65083e drm/msm: dsi: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
442f59b9c0dec876ccbad7e9839b3e969fcacd14 drm/msm/mdp5: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
f8f57a38a60bf3fbc5e1e6a5785fc3026f0db72b drm/msm: delete conversion from bool value to bool return
2c477ff336cb74988fc0f9c97b042b5341e45429 drm: msm: adreno: use DEFINE_DEBUGFS_ATTRIBUTE with debugfs_create_file_unsafe()
39b14bb5915f5c68585161339d75d2f47d2a7e20 drm: Use IS_ERR() instead of IS_ERR_OR_NULL()
0fdf204d8746c484abc3a0e3763671a0fa438098 dt-bindings: msm: dsi: Add MSM8953 dsi phy
90a06f134c844dd8789f8d39845201289b94c37c drm/msm/dsi: Add phy configuration for MSM8953
fb25d4474fa009dab169be2eb11d122852dd0684 drm/msm/mdp5: Add configuration for MDP v1.16
bf94ec093d05e3ed3142d9291b876eeb9997ba5c drm/msm/dsi: do not enable irq handler before powering up the host
3d91e50ff58364f6572ad268b508175d27800e51 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
b6816441a14bbe356ba8590de79cfea2de6a085c drm/msm: potential error pointer dereference in init()
687825c402f19f74861514771d2a37eca178bbd6 dt-bindings: msm/dp: Change reg definition
17b019e3b0045113a36ddada2abc3dfc1a153ebb drm/msm/dp: Use devres for ioremap()
ef501dbf84cb36a9d5fb3971d8dd1b71eb20a5f8 drm/msm/dp: Refactor ioremap wrapper
060c160fbb99887b31320e7c7693d4da3fc81dfe drm/msm/dp: Store each subblock in the io region
c509d8b9001e3bb83fd7dcec9a3b775735ecd3cf dt-bindings: media: Convert OV5640 binding to a schema
415f36903be7be16bc0563f3624b0d0927739860 drm/msm/dp: Allow sub-regions to be specified in DT
ddb6e37a50e02736f3c9f1a9f8f873989b22af54 drm/msm: Add hrtimer + kthread_work helper
658f4c8296888c135e394cc21f94386958c36ac7 drm/msm/devfreq: Add 1ms delay before clamping freq
d9fbb54d6641cfb1ef3042676d0126df59ad52ce drm/msm/dsi: use bulk clk API
1c8e5748fa349dacee0ed9d151c1fa76089e1d54 drm/msm/a6xx: correct cx_debugbus_read arguments
899b2608d8d4b675cb54a026a27e28b4e1bcbf61 drm/msm/dp: Use the connector passed to dp_debug_get()
eea8f024dd5320256f7bbaa573ab92eb2aa5078e drm/msm/dp: Simplify the dp_debug debugfs show function
f8e7bce3a661408377366515118485a2c07f4860 drm: Remove redundant 'flush_workqueue()' calls
7425e8167507fe512d8ac0825acda4aebf0a7ca0 drm/msm: unlock on error in get_sched_entity()
027d052a36e56789a2134772bacb4fd0860f03a3 drm/msm: fix potential NULL dereference in cleanup
2203bd0e5c12ffc53ffdd4fbd7b12d6ba27e0424 drm/msm: uninitialized variable in msm_gem_import()
9e5a4fb8423081d0efbf165c71c7f4abdf5f918c thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
d012f9189fda0f3a1b303780ba0bbc7298d0d349 thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
07c54d9a409f1fd54df328ec742f156547594347 dt-bindings: thermal: allow more resets for tsadc node in rockchip-thermal.yaml
5f553ac2325456f484806df5aa695392364d39f5 dt-bindings: thermal: remove redundant comments from rockchip-thermal.yaml
02832ed8ae2c8b130efea4e43d3ecac50b4b7933 thermal/drivers/rockchip_thermal: Allow more resets for tsadc node
ef7ec41f17cbc0861891ccc0634d06a0c8dcbf09 drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
af7b6d234eefa30c461cc16912bafb32b9e6141c drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
9ced12182d0d8401d821e9602e56e276459900fc drm/i915: Catch yet another unconditioal clflush
5041e63aaf36021f71b5f6244811a9cf2fe89fb4 dt-bindings: thermal: uniphier: Add binding for NX1 SoC
fb6de59d3967f87fe4cae4b08f55cbe0d5a30b77 thermal/drivers/uniphier: Add compatible string for NX1 SoC
89a5bf0f22fda0ab6993431bc544cad97467346b dt-bindings: reserved-memory: ramoops: Convert txt bindings to yaml
05ef72e362509a720545de72b6f7dd219c696637 dt-bindings: bus: add palmbus device tree bindings
e8a3d847a5ed4eeb26ae047e8f41cf64040050f3 dt-bindings: input: Convert Silead GSL1680 binding to a schema
af5e7abe1015b1859d21d6028a7f21a8e81b9474 dt-bindings: input: elan,ekth3000: Convert txt bindings to yaml
6d362ea625a1a53f40f41f7ddc97a58da818cb31 dt-bindings: nfc: nxp,nci: convert to dtschema
54aed10d43a15b7034f417075aa09d706a90550b dt-bindings: nfc: nxp,nci: document NXP PN547 binding
4cc0246c8af9c7474c6eba58994f382eebf52fb0 dt-bindings: nfc: nxp,pn532: convert to dtschema
4d9bae3345c3cc067202d894305487b93303a44d dt-bindings: nfc: st,st21nfca: convert to dtschema
d45c6e7a07c51c8ae2ad0d89d6bffa0bf392b4a3 dt-bindings: nfc: st,st95hf: convert to dtschema
19951f4ced267f9fa37df941640da928524b044b dt-bindings: nfc: st,nci: convert to dtschema
3470d69bfdbfed198996791bb5010c34fda31044 dt-bindings: nfc: ti,trf7970a: convert to dtschema
a997377a4366201346b15ce03fce7fb639d482f3 dt-bindings: nfc: marvell,nci: convert to dtschema
d624e50aa3c16283e2ee9f6644d9155697347ab5 drm/msm/dp: Remove global g_dp_display variable
167dac97eb46c7b8a15b2195080e191bb0c9ce35 drm/msm/dp: Modify prototype of encoder based API
269e92d84cd223b3bc32b752a0bcf639c2cb3bd9 drm/msm/dp: Allow specifying connector_type per controller
4b296d15b355a866504e60af85ebb72b47873206 drm/msm/dp: Allow attaching a drm_panel
bb3de286d9921c168f5dfd4097aca691662a3def drm/msm/dp: Support up to 3 DP controllers
e60af4f8550f4400263e6a28e01f285ddf71b8c3 dt-bindings: msm/dp: Add SC8180x compatibles
aafa1cafedca7c64d6a43cd21488d28d1d1be884 platform_data/mlxreg: Add new type to support modular systems
a5d8f57edfb44a3f036152258d844c21c0436382 platform/x86: mlx-platform: Add initial support for new modular system
bb1023b6da379985ff888dcd7bc601735d02267a platform/mellanox: mlxreg-hotplug: Extend logic for hotplug devices operations
67eb006cc1d167db33de2fe87988198b9806e794 platform/x86: mlx-platform: Configure notifier callbacks for modular system
bbfd79c681706e2be8cdf95e2711b9ff9c669ae4 platform/mellanox: mlxreg-io: Extend number of hwmon attributes
9d93d7877c9158d059028681b66a0c192f85c64d platform_data/mlxreg: Add new field for secured access
62f9529b8d5c87b89c3d9698405014bc8f370fbd platform/mellanox: mlxreg-lc: Add initial support for Nvidia line card devices
527cd54d49ddf3dbbd54566609f8e905bc17c843 Documentation/ABI: Add new attributes for mlxreg-io sysfs interfaces
5b0a315c3db548646e2cc9707d8a82d818a3c956 Documentation/ABI: Add new line card attributes for mlxreg-io sysfs interfaces
249606d37d205eb2f9a6f2c8ecb8bd77b53e5d3e platform/x86: mlx-platform: Add support for multiply cooling devices
95563d45b5da9cdd07496bf54f0d83f25d679847 platform/x86: system76_acpi: Report temperature and fan speed
0de30fc684b3883be73602b7557661951319a9b9 platform/x86: system76_acpi: Replace Fn+F2 function for OLED models
76f7eba3e0a248af4cc4f302d95031fa2fb65fab platform/x86: system76_acpi: Add battery charging thresholds
603a7dd08f881e1b5c754429dac5af6c29992528 platform/x86: system76_acpi: Add attribute group for kb_led_color
5558871360f3fed77b432e9257f3bf90fca7580e surface: surface3-wmi: Use ACPI_COMPANION() directly
7c7ba5de7f534c4b563b4add4d430b2186f7ed17 surface: surface3_power: Drop redundant acpi_bus_get_device() call
043449e7516106826346d9923a81da0310a387de platform: x86: ideapad-laptop: Use ACPI_COMPANION() directly
2d5b0755b754fcb39598df87b3a8656a569e9979 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
33ce79be2784bb7c327ef0f3be184936238c91d3 platform/x86: thinkpad_acpi: Fix coccinelle warnings
fd96e35ea7b95f1e216277805be89d66e4ae962d platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
cd45c9bf8b43cd387e167cf166ae5c517f56d658 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
693841b74262f1c0483d8e72f83a97999e923433 platform/x86: intel_int0002_vgpio: Use the new soc_intel_is_byt()/_cht() helpers
5ecc1e94782218b77b9bf7ae8ac53990f5ca4a7a Input: axp20x-pek - Use new soc_intel_is_cht() helper
fad956fc5c5c55bacd155cd2411bed9c2c3a4bf5 dt-bindings: reserved-memory: ramoops: update ramoops.yaml references
b09122361918966abf83085df8f2e071b79b2ce0 MAINTAINERS: update arm,vic.yaml reference
02813bc74a84814736043bdb609fc191429de86f MAINTAINERS: update aspeed,i2c.yaml reference
2f8df3b94bbf52d06dfb6b6e6c3cb83703a57272 MAINTAINERS: update faraday,ftrtc010.yaml reference
109120ccb3b5aa410087612611c7a3884618b8d7 MAINTAINERS: update ti,sci.yaml reference
e2306e3927806a4c36452bdc4a68a18ca7833331 MAINTAINERS: update intel,ixp46x-rng.yaml reference
6121505bbab36150702da2a2c1acc27385c025de MAINTAINERS: update nxp,imx8-jpeg.yaml reference
433c58da46573b984b147a3159dbb297180f5ace MAINTAINERS: update gemini.yaml reference
92f5caed04e36f0c6b06a8d2f885c1523f19ad29 MAINTAINERS: update brcm,unimac-mdio.yaml reference
1db3b60576ec2ce5b98284dde81199ab1b7b6e68 MAINTAINERS: update mtd-physmap.yaml reference
a1224f34d72a103829d6953935d6c6621f135b83 ACPI: PM: Check states of power resources during initialization
7a63296d6f579a02b2675b4b0fe5b1cd3235e8d3 ACPI: PM: Turn off unused wakeup power resources
a2d7b2e004af6b09f21ac3d10f8f4456c16a8ddf ACPI: PM: Fix sharing of wakeup power resources
a9a8f827f9e81dc8506d3283d166cd6efe822302 ACPI: PM: Turn off wakeup power resources on _DSW/_PSW errors
d25302e46592c97d29f70ccb1be558df31a9a360 workqueue: make sysfs of unbound kworker cpumask more clever
c1bfc598181bf04b371131df9ea77162079d710e Revert "PM: sleep: Do not assume that "mem" is always present"
b7cbaef303c7b9f26c647bcba72da04dd35396c4 kunit: drop assumption in kunit-log-test about current suite
a127b154a8f231709754b5d56a501163dd837459 kunit: tool: allow filtering test cases via glob
cd94fbc2cafb61cc1394cdba3f92b99ce07b03ae kunit: fix too small allocation when using suite-only kunit.filter_glob
a54ea2e0572537b283cb0edd95851c5f1fb20a90 kunit: tool: misc fixes (unused vars, imports, leaked files)
fe678fed2cda4c74d016171dce290b792b036663 kunit: tool: show list of valid --arch options when invalid
9c6b0e1d8993e47a3fe437af71c6a23d4ee73e12 kunit: add 'kunit.action' param to allow listing out tests
7ef925ea819469b1341a9b704c3e72bacf62000c kunit: tool: factor exec + parse steps into a function
5f6aa6d82e45d27f00f39844749ae812c7fd6ab3 kunit: tool: actually track how long it took to run tests
ff9e09a3762fbd7aba83cfd1530972b57ae52b3b kunit: tool: support running each suite/test separately
7d7c48df811d5c38791200ef49bf1c0b09932bfe kunit: tool: yield output from run_kernel in real time
d65d07cb5b01dcf3707b9cd7987ead96bd41b3cb kunit: tool: improve compatibility of kunit_parser with KTAP specification
17ac23eb43f0cbefc8bfce44ad51a9f065895f9f kunit: Reset suite count after running tests
7b5f80123104d8dd68d3348e20d9b56fe3a9ee77 block: add documentation for inflight
5aeeac6fa38fca450faed9770f75b1470c0e2073 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
c72942c167c1329f0aaa348e764f52e0aac09459 drm/amdgpu: load PSP RL in resume path
d5edb56fbc59f06324c2d625ab3e7ea0cc4e8b6e drm/amdkfd: map gpu hive id to xgmi connected cpu
a3848df60b0606da8a12f34d34eef5183b07fc38 drm/amd/amdgpu: Do irq_fini_hw after ip_fini_early
652de07addd2c40684fbf3a91c5b335709a585ca drm/amd/display: Fully switch to dmub for all dcn21 asics
7a28bee067d524c1b8770aa72a82263eb9fc53f0 drm/amd/display: Disable dpp root clock when not being used
4a0dc87fca19c51421a8ef5ca086f57898447c70 drm/amd/display: Clear encoder assignment for copied streams
d5ce4313cca480308ee0b41a1a0e223e4ba8a0ff drm/amd/display: Do not skip link training on DP quick hot plug
05692bb02abd63959fde2108dbe80dd5082e4f89 drm/amd/display: add DP2.0 debug option to set MST_EN for SST stream
fd8811e60db45e423b0227373fdf79447826f0ca drm/amd/display: Clean Up VPG Low Mem Power
2fcb26979d5b2e5a07ee3ceda8e7a10e52cc8a4c drm/amd/display: do not compare integers of different widths
b78f26d3efef70cc6dbaea1172059696e08f3465 drm/amd/display: correct apg audio channel enable golden value
94e587b8d1bbfb9fbce5b158c2b63d1af6a73af1 drm/amd/display: Validate plane rects before use
4a86858d3993b64bc435434855cca57a67866fed drm/amd/display: Removed power down on boot from DCN31
8048af26034f899f1dead814c5161e93b434026d drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
3cf79bb772a4f95770a3b3670474058addb7d14f drm/amd/display: Fix DP2 SE and LE SYMCLK selection for B0 PHY
641e0e1f5d7f9793a5785ae8aac4d5dc5b4aa9d6 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
a35e5c5b758709ac66a40b2aa90bbd82f3735d3e drm/amd/display: Add missing PSR state
e22ad7e338230889e6bbb5e3ca599b5219aac700 drm/amd/display: Disable dsc root clock when not being used
5595e962bd22024d7dc1eee22ba22d76cab76b20 drm/amd/display: Require immediate flip support for DCN3.1 planes
22006ad23b4f614ea0d5a1f57f6b1570c2a4688b drm/amd/display: increase Z9 latency to workaround underflow in Z9
aacdc9d07ecd2d119229dbd59784c7aea4f3aed3 drm/amd/display: Increase watermark latencies for DCN3.1
bda24462578ca2b0538d9257509070708ce41acc drm/amd/display: Disable dpstreamclk, symclk32_se, and symclk32_le
9052e9c95d908d6c3d7570aadc8898e1d871c8bb docs: translations: zn_CN: irq-affinity.rst: add a missing extension
dd706b20934f8890ab3f2567a589d99df0503868 drm/amd/display: Removed z10 save after dsc disable
f2949a513a8cb2fecf0f403e660369515d68ac90 drm/amd/display: Moved dccg init to after bios golden init
e7414a1a185ead49e8b7e0fa6952e74cfe4a76f4 drm/amd/display: Disable hdmistream and hdmichar clocks
2df9f7f57905e61cf638284bf86af30f7849ed6b docs: translations: zh_CN: memory-hotplug.rst: fix a typo
c78abac92190512b31b5557740f61a23fb005f7b drm/amd/display: Change initializer to single brace
c57d7da77b48fbe345cbaab55b2f3e0814d9708c drm/amd/display: 3.2.157
69c86e6be3224f831d80e458ba7aedaee3407b73 drm/amd/display: Add bios parser support for latest firmware_info
8098acd3dc827d9e2498352c89ba987eb0ee8764 drm/amd/display: [FW Promotion] Release 0.0.88
e848c714dbda4d6f0ad17a4d374af0ce9fcd1615 Revert "drm/amd/display: Fix error in dmesg at boot"
c494e57992f9b85e72fac3003358387249b359b6 Revert "drm/amd/display: Add helper for blanking all dp displays"
1b5254e8d9322d34909cc452d76117e743432549 drm/amdgpu: centralize checking for RAS TA status
42f88ab772a3be6e94cca559e2270f04164dc3ac drm/amdgpu: output warning for unsupported ras error inject (v2)
dac35c423984a22cfc91d9a520fc203ba0c19744 drm/amdgpu/discovery: parse hw_id_name for SDMA instance 2 and 3
c654dc379379b9fa5323a8b859e05c1ef3c3ff28 drm/i915/selftests: remove duplicate include in mock_region.c
86af1d02d458379ae53031fabad560f10f8bdadd platform/x86: Support for EC-connected GPIOs for identify LED/button on Barco P50 board
5efacdf072d19d5321354fa4d8a4df0cc4e1d0cc drm/amdgpu: support B0&B1 external revision id for yellow carp
40320159f066a8172234b044b4a37abaee175581 drm/amdgpu: replace snprintf in show functions with sysfs_emit
68e3871dcd6e547f6c47454492bc452356cb9eac drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
c9c7d180459267dc4a1033c4765f6ac29ad839b1 drm/amdgpu/gfx10: fix typo in gfx_v10_0_update_gfx_clock_gating()
18f12604f5eec0484c531712fce9690d78731ccb drm/amdkfd: protect hawaii_device_info with CONFIG_DRM_AMDGPU_CIK
0f3d2b680444d5697650b5529c9e749acbf7371f drm/amdkfd: protect raven_device_info with KFD_SUPPORT_IOMMU_V2
7092432e3cb1a47f1ba7fe59ceb23f85bd8e09a4 drm/amdgpu: drop soc15_set_ip_blocks()
bf99b9b03265b28f08591ea08661f2fd644ea45f drm/amdgpu: drop nv_set_ip_blocks()
0d055f09e12104e08398a27ba38bd7e2cef2a92b drm/amdgpu: drop navi reg init functions
dcd5ea9f9428d1c95b59416cf1d7af92fd5d0b45 drm/amdgpu: Clarify error when hitting bad page threshold
99c31f9feda41d0f10d030dc04ba106c93295aa2 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
5fc9e37cd5ae762b856912cdedb226a884b3c3e0 ucounts: Remove unnecessary test for NULL ucount in get_ucounts
da70d3109e74adf6ae9f8d1f6c7c0c9735d314ba ucounts: Add get_ucounts_or_wrap for clarity
32342701b4ba57a6fd77e8aca2f65f68c0fa1da6 ucounts: Use atomic_long_sub_return for clarity
e1f17ea4c36fb1bbd866a71fe07ab42e9a49f5e7 drm/i915: mark dmabuf objects as ALLOC_USER
f7858cb48bf8ee70e71933f1a354a666bb802e54 drm/i915: mark userptr objects as ALLOC_USER
30f1dccd295b6865fad9e41873dce2f76998cbae drm/i915: extract bypass-llc check into helper
a035154da45d19e09dc68454673ff257a660aece drm/i915/dmabuf: add paranoid flush-on-acquire
63430347713a5ba48617687cc8b2aa1f01514432 drm/i915/userptr: add paranoid flush-on-acquire
d70af57944a1593f2cd6f94b7eb29fae97929953 drm/i915/shmem: ensure flush during swap-in on non-LLC
df94fd05e69e25dd72a7574405b896540803f8b8 drm/i915: expand on the kernel-doc for cache_dirty
3884d8af9b3fcc0c41f04fbd4131be61101d4a4d drm/i915: mark up internal objects with start_cpu_write
ab5d964c001b9efffcbfa4d67a30186b67d79771 drm/i915/selftests: mark up hugepages object with start_cpu_write
dc1bf1e4c17f2d7b439390aca0adf55d995f7fc3 dt-bindings: Add SpinalHDL vendor
33ecdd38c6fbb5915d8274dde6c6d61dae276eb9 dt-bindings: net: marvell-bluetooth: Convert txt bindings to yaml
762133d6a67fa027345fdc30737277465b4893dd dt-bindings: net: wireless: ti,wlcore: Convert to json-schema
bb171271f194a1379bb908e8315968c8bd95ed41 dt-bindings: net: ti,bluetooth: Convert to json-schema
55df0933be74bd2e52aba0b67eb743ae0feabe7e workqueue: Introduce show_one_worker_pool and show_one_workqueue.
3985aa6ff3a81923a23a094a9f279c3a4959107f dt-bindings: Parallelize yamllint
378be0cca602cbee8aa441a14f836e9e41e25314 dt-bindings: Consider DT_SCHEMA_FILES when finding all json-schema
795e92ec5fd79027648bd7f779d34bad5b6f2f55 of: Add of_get_cpu_hwid() to read hardware ID from CPU nodes
ca96bbe2469ffefd475c89c4d22b72f6dddb4a5c ARM: Use of_get_cpu_hwid()
eb11b5a9562ed450c63d2396c571c5375129cb3f ARM: broadcom: Use of_get_cpu_hwid()
4d97b9290ed33db59620e287c3aa1ce36ba593aa arm64: Use of_get_cpu_hwid()
316b5e31daef5ae757e7293b638f297da708dc3e csky: Use of_get_cpu_hwid()
4e0fa9eeb102165c38c51b68191ebfd84ccc5e04 openrisc: Use of_get_cpu_hwid()
41408b22ec38d445de7f374d3cc01a316e1d14fc powerpc: Use of_get_cpu_hwid()
bd2259ee458e299ec14061da7faddcfb0d54d154 riscv: Use of_get_cpu_hwid()
ada03c68aad5ff9bd11186fa5fb794a482b966a2 sh: Use of_get_cpu_hwid()
7688fa1025cda1463b091bf2212f2afa68ceb711 x86: dt: Use of_get_cpu_hwid()
6effc8857b24350cb7534cb1029ade9a8573e04a of: kobj: make of_node_is_(initialized|attached) parameters const
a3c85b2ee098c4a293148fab4eb96299e92b9524 of: make of_node_check_flag() device_node parameter const
f925a97b32f41944c7e03215149be2886d6603b9 of/unittest: Add of_node_put() before return
c4fcf1ada4ae63e0aab6afd19ca2e7d16833302c thermal/drivers/int340x: Improve the tcc offset saving for suspend/resume
6f9f0eef0096caddc3fd92760f818970033f06ea PCI: PM: Fix ordering of operations in pci_back_from_sleep()
3598b30bd970bbc09dba0cf31aa0a04105f37207 cpufreq: Fix typo in cpufreq.h
01de5fcd8b1ac0ca28d2bb0921226a54fdd62684 PM: hibernate: fix sparse warnings
9437e393777e6d6c30807c2e9abe27b14703e7f4 PM: hibernate: swap: Use vzalloc() and kzalloc()
4570ddda43387e5a130dd85e71a1947b0c11da77 powercap/drivers/dtpm: Encapsulate even more the code
7a89d7eacf8e84f2afb94db5ae9d9f9faa93f01c powercap/drivers/dtpm: Simplify the dtpm table
d2cdc6adc30879d81160199fc7c6ab890fc4bd4c powercap/drivers/dtpm: Use container_of instead of a private data field
eb82bace893169b319c563b7f813c58a0a5a9f76 powercap/drivers/dtpm: Scale the power with the load
5d8cb8db9f791252ef5b7951b6d8cc6281de60a6 powercap/drivers/dtpm: Fix power limit initialization
0275c9fb0eff3f77d437ab8a95b16e6f8f80b7f2 thermal/core: Make the userspace governor deprecated
a67a46af4ad6342378e332b7420c1d1a2818c53f thermal/core: Deprecate changing cooling device state from userspace
f8546caa41ddab1c7c2c23b47331c40e93b1bf60 drm/msm: Fix missing include files in msm_gem.c
89e56d5ed1f729b7b80e74ea972f1d89d26f41c4 drm/msm: Fix missing include files in msm_gem_shrinker.c
31b3b1f5e35252b255f2a0d6a3883b09b5c4af97 drm/msm/hdmi: use bulk regulator API
39fbef4b0f77f9c89c8f014749ca533643a37c9f PM: hibernate: Get block device exclusively in swsusp_check()
78d9b458cc211fefb656beaebf938cb143a75bb7 drm/msm/dpu: Add CRC support for DPU
3b4bd495131e9832b3b3425a958c03cda6f1d972 Merge tag 'dtpm-v5.16' of https://git.linaro.org/people/daniel.lezcano/linux
4c9dbf8622797eee44e9a4f7327d3d04aa4d1d5f platform/x86: amd-pmc: adjust arguments for `amd_pmc_send_cmd`
59348401ebed9f0e8ffe2d5b9cf1de30ecb24dde platform/x86: amd-pmc: Add special handling for timer based S0i3 wakeup
ef51b9a520f04875da3e5175fddbdb6980e9ab3a platform/surface: gpe: Add support for Surface Laptop Studio
4f042e40199ce8bac6bc2b853e81744ee4ea759c platform/surface: aggregator_registry: Add support for Surface Laptop Studio
94ff371eb8497d02b8cb9d0c2c7370193c98e9f7 Merge tag 'drm-intel-next-2021-10-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6f2f7c83303d2227f47551423e507d77d9ea01c7 Merge tag 'drm-intel-gt-next-2021-10-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6427f5d05e7f82945a26a3ccfb4d4340daeb2d4d dt-bindings: drm/msm/gpu: convert to YAML
57fd4f34ddac61c9ef5ec7a3d91d58f590626c87 dt-bindings: msm: add DT bindings for sc7280
8bf71a5719b6cc5b6ba358096081e5d50ea23ab6 drm/msm: Fix potential NULL dereference in DPU SSPP
409af447c2a0a6e08ba190993a1153c91d3b11bd drm/msm/dsi: fix wrong type in msm_dsi_host
c3867ab5924b7a9a0b4a117902a08669d8be7c21 selftests: kvm: fix mismatched fclose() after popen()
ac82902df9cf448a9400ec5bb1416100b157a6c4 drm/amd/pm: Enable GPU metrics for One VF mode
a61794bd2f657702fcafa26e14097beb17e6f9a6 drm/amdgpu: remove grbm cam index/data operations for gfx v10
e77f0f5c6a66298b034c8e2021c5a0ece07235ac drm/amd/amdgpu: add dummy_page_addr to sriov msg
75fa98d6e458d0fb723c9c968c872cd4aa153049 drm/amdkfd: clarify the origin of cpages returned by migration functions
33c6bd989d5e483b6197f5b6a53c81f8a8f6a215 drm/amdkfd: debug message to count successfully migrated pages
e8ac9e93b492e281e6051aac65024b580017f850 drm/amdgpu/vcn3.0: handle harvesting in firmware setup
c5dd5667f4196b5b3b4bc2a83ad795850c08197f drm/amdgpu: Consolidate VCN firmware setup code
7876c7ea14af692cecedb451c3601a20c19fe430 drm/amdgpu/vcn2.0: remove intermediate variable
47be978be0e6010479c13e30c80124d47f8b97a3 drm/amdgpu/vcn3.0: remove intermediate variable
8cbc52c20793de8fd75b93ce1872182071282b7b drm/amdgpu: Workaround harvesting info for some navy flounder boards
0b54122ca1da24902aaaaa8726674a0a4c1a0de8 drm/amdgpu/swsmu: handle VCN harvesting for VCN SMU setup
dc0fd0acb6e0e8025a0a43ada54513b216254fac HID: surface-hid: Use correct event registry for managing HID events
ab5fe33925c6b03f646a1153771dab047548e4d8 HID: surface-hid: Allow driver matching for target ID 1 devices
b8d4d35074fddb00e27bfa3acf5f4f8b0696a1af platform/x86: wmi: change notification handler type
164e32717cbde87a2df27183b985631b49701fad docs: ABI: fix documentation warning in sysfs-driver-mlxreg-io
21d91e20793ddac46d61d56e5304825a2897553a platform/x86: lg-laptop: replace snprintf in show functions with sysfs_emit
c4b9ad6bf99007f67a4d0bbd83fd15d1bdd0222f platform/x86: sony-laptop: replace snprintf in show functions with sysfs_emit
f1d46c113d5c3b635fa4be0cff595b8672d68ef1 dt-bindings: display: Document the Xylon LogiCVC display controller
4df5585776fad6bc1179ea004622e9c694f2f7df drm/amdgpu/smu11.0: add missing IP version check
df9feb1a6972af994dce8a5aae9e770181e5d065 drm/amdgpu/nbio7.4: use original HDP_FLUSH bits
47b67c9900db0db41e7a678bc0b2fc54983b6cb9 drm/amd/pm: Disable fan control if not supported
41ad36623fabe7d02c9f89aff077dd4c8ba5d602 amd/display: remove ChromeOS workaround
928265e3601cde78c7e0a3e518a93b27defed3b1 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
c6c2fb596b29bb5b667f1c5e7d9400a3456b23b2 drm/msm/dpu: Remove impossible NULL check
00326bfa4e6363e4b0b8b019ecd2556fdda5ad1c drm/msm/dpu: Remove dynamic allocation from atomic context
9527cdff7832b96552ea3cf3fea7f0789fe94e5a platform/x86: barco-p50-gpio: use KEY_VENDOR for button instead of KEY_RESTART
fc3341b4b55f46ad0846a22ae149d94bac6ce40b platform/x86: system76_acpi: fix Kconfig dependencies
dd40f44eabe1e122c6852fabb298aac05b083fce selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
f9eaaa82b474350aa8436d15a7ae150a3c8b9d5c workqueue: doc: Call out the non-reentrance conditions
be288169712f3dea0bc6b50c00b3ab53d85f1435 cgroup: reduce dependency on cgroup_mutex
bb758421416fd8af2267a8e07d53fb8328b07c4e cgroup: remove cgroup_mutex from cgroupstats_build
822bc9bac9e9a2f76a772a34f745962dfc223353 cgroup: no need for cgroup_mutex for /proc/cgroups
2ab5d5e67f7ab2d2ecf67b8855ac65691f4e4b4d kunit: tool: continue past invalid utf-8 output
0332078398d0a3d99a59347c3a896896ccac2cc1 drm: Remove slot checks in dp mst topology during commit
d6c6a76f80a1c91dceacef3630a7465ece630615 drm: Update MST First Link Slot Information Based on Encoding Format
d740e0bf8ed4c14ac6a616e2b31626bdcf417135 drm/amd/display: Add DP 2.0 MST DC Support
41724ea273cdda5261db4fabd6bfb1375fbc96b2 drm/amd/display: Add DP 2.0 MST DM Support
83e8de89b9e8a66796259f2dbb8f2707e19e7b07 Merge tag 'thermal-v5.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
46e9f92f31e67385fab8b49c030635415f36b362 Merge branches 'thermal-int340x', 'thermal-powerclamp' and 'thermal-docs'
caa2bd07f5c5f09acf62072906daeaa667e2b645 ACPI: PRM: Remove unnecessary blank lines
c52ca713279da78881d36b49acd36288a46bbec8 ACPI: PRM: Handle memory allocation and memory remap failure
d69d1f708093347c085699cc0b547982e48c47b8 ACPI: PM: sleep: Do not set suspend_ops unnecessarily
3d730ee686800d71ecc5c3cb8460dcdcdeaf38a3 ACPI: AC: Quirk GK45 to skip reading _PSR
1b26ae40092b43bb6e9c5df376227382b390b953 ACPI: resources: Add one more Medion model in IRQ override quirk
ae364fd917a23c926367a84a0d5aca7f0e6ab3dd nouveau: ACPI: Use the ACPI_COMPANION() macro directly
f0b2731ba73ba795a45c8f3fd458da2e0117fd60 gpio-amdpt: ACPI: Use the ACPI_COMPANION() macro directly
8d89835b0467b7e618c1c93603c1aff85a0c3c66 PM: suspend: Do not pause cpuidle in the suspend-to-idle path
23f62d7ab25bd1a7dbbb89cfcd429df7735855af PM: sleep: Pause cpuidle later and resume it earlier during system transitions
9f6abfcd67aae51374b4e8aa0b11f0ebd0d8562f PM: suspend: Use valid_state() consistently
c72bcf0ab87a92634e58af62e89af0f40dfd0b88 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
d9bfdf183b1d43f70ec5e453d7b5e789ab029552 docs/zh_CN add PCI index.rst translation
5d045f9511ff7efaf64a48a34dc6b07a8ce69a3c docs/zh_CN add PCI pci.rst translation
8c3b018874e819e60b87d44851a52782d8ee7986 docs: f2fs: fix text alignment
c04639a7d2fb46b4514780c844ea64545efbbaec coding-style.rst: trivial: fix location of driver model macros
14efb275d409c774813af4aaac99806927fa215e scripts: documentation-file-ref-check: ignore hidden files
6e74e68d0b4cec4255d3af09cfa5426b8e20d549 scripts: documentation-file-ref-check: fix bpf selftests path
3577cdb23b8f76612017b82a8a1f89ac55f4d313 docs: deprecated.rst: Clarify open-coded arithmetic with literals
e9afd45788d223bfd562dd062e43208e958683e7 drm/msm/dpu: Remove commit and its uses in dpu_crtc_set_crc_source()
02d44fde976a8e9330f855fc535180727c779b9b drm/msm/dp: fix missing #include
367fe8dc299c968eabdae890536d55d80ea55e01 Merge tag 'amd-drm-next-5.16-2021-10-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
28d7f0f3f10be9d6ecca15669fa17d561581a843 devfreq: exynos-ppmu: use node names with hyphens
14714135a8358830ccd156c335fe6447e7e6e923 devfreq: exynos-ppmu: simplify parsing event-type from DT
5cf79c293821d12fd88dee901692cd404247782e PM / devfreq: Strengthen check for freq_table
2978891aff80e8dcae85f078213048a4bcd0ec2b platform/x86: amd-pmc: fix compilation without CONFIG_RTC_SYSTOHC_DEVICE
16a035a314060c4b12f70284302df448feb11bec platform/x86: amd-pmc: Downgrade dev_info message to dev_dbg
9587f39277ef799ab3be7bb04b191bdf1a3e697a platform/x86: amd-pmc: Drop check for valid alarm time
d411e370978fcbf2135a51b43e9acabc879b304b platform/x86: hp-wmi: rename platform_profile_* function symbols
3aa539a584f6f65fc4e471274c8c8b443331eb52 platform/x86: asus-wmi: rename platform_profile_* function symbols
9045512ca6cdb221cd1ed32d483eac3c30c53bed platform/x86: mlx-platform: Extend FAN and LED configuration to support new MQM97xx systems
4289fd4ad43afaed6d1515c573efe9e42a83219f platform/x86: mlx-platform: Add BIOS attributes for CoffeeLake COMEx based systems
4616e54795cc8183ecf2a6cef6c7a9091cb1ae56 platform/x86: mlx-platform: Add support for new system SGN2410
bf7fc0c369585e34652d5666ed590d5cac07c2e2 ACPI: APEI: EINJ: Relax platform response timeout to 1 second
06606646af97fa9aa0c36a723f4615157e41400a ACPI: APEI: mark apei_hest_parse() static
d5a8fb654c3bfc25d585802d2e63a5ccccd7a912 perf: qcom_l2_pmu: ACPI: Use ACPI_COMPANION() directly
031eda1840ffd819acbf2c0c1ea7d541d5d647ca Merge tag 'devfreq-next-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
259714100d98b50bf04d36a21bf50ca8b829fc11 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
0537282d3b09df6f51e58f284ddfa730951060ad usb: xhci-mtk: enable wake-up interrupt after runtime_suspend called
7ddae8c779dacc83918e7c6e0e2463bdd71005dd usb: mtu3: enable wake-up interrupt after runtime_suspend called
00f965e700ef5aa2d889e7e65c7458531d2a4bcf drm/amdgpu/display: fix build when CONFIG_DRM_AMD_DC_DCN is not set
27f4432577e4f78bbdf15c104748cc738db8eead Merge tag 'topic/amdgpu-dp2.0-mst-2021-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
970eae15600a883e4ad27dd0757b18871cc983ab BackMerge tag 'v5.15-rc7' into drm-next
de99e6479885dfa3f64a9511a6477c2b7899e53f Merge tag 'drm-msm-next-2021-10-26' of https://gitlab.freedesktop.org/drm/msm into drm-next
31fa8cbce4664946a1688898410fee41ad05364d drm: Add R10 and R12 FourCC
025a2fbd8ddc5fe6479bb5d2b0252ad9e789805f platform/surface: aggregator_registry: Add initial support for Surface Pro 8
bf653b61cf5fb4a9b5a9c1a5a19dc5d5f5bd4172 platform/x86: touchscreen_dmi: Add info for the Viglen Connect 10 tablet
f99e2bf554b5b5a58a7a7dc3bca58ae35bd20504 dt-bindings: sram: Allow numbers in sram region node name
b63c87a120ba4a5281240d8174142ee7fecebbb7 dt-bindings: bus: ti-sysc: Update to use yaml binding
28ead0a4e444d728b5ba14b688aa1e27996862a0 dt-bindings: Add a help message when dtschema tools are missing
243dde59a039e099ce3384e5cada95a61ebefa2c dt-bindings: net: nfc: nxp,pn544: Convert txt bindings to yaml
5628d9f1cdb6ba327cd724663137aea487c5c7e2 dt-bindings: display: xilinx: Fix example with psgtr
a5690a521c26efc6da71d691b127dc566b38bc33 dt-bindings: mips: convert Ralink SoCs and boards to schema
61a3c78d991c7f5e189e82fa54ddaa9d514544a2 ACPI: glue: Use acpi_device_adr() in acpi_find_child_device()
8483fdfea778aedded76c74659692dee3756b12b drm/amdgpu: Warn when bad pages approaches 90% threshold
68daadf3d673568bb7122b1683fd8b0e27c55d9b drm/amdgpu: Add kernel parameter support for ignoring bad page threshold
3b8a23ae52dfbf785ea6f7c81358b1225a6bd339 drm/amdkfd: restore userptr ignore bad address error
68df0f195a689bbb0f92bfeadee6edd90c79c31f drm/amdkfd: Separate pinned BOs destruction from general routine
a5c5d8d50ecf5874be90a76e1557279ff8a30c9e drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
4320e6f86d976f86d836441c31e23ef8cfed048e drm/amdgpu: Update TA version output in driver
f7e053435c3d9874df7c12f9865d4c746c1b78f2 drm/amdgpu: skip GPRs init for some CU settings on ALDEBARAN
c6e559eb3b246c96bfe77e218097c7c5308da5d8 drm/amdkfd: Add an optional argument into update queue operation(v2)
7c695a2c54b97ac27b20fc0fd17c626af3eee60a drm/amdkfd: Remove cu mask from struct queue_properties(v2)
3d1a8d950da81573de8288be622dacbf40a2f222 drm/amdgpu: remove GPRs init for ALDEBARAN in gpu reset (v3)
3ce51649cdf23ab463494df2bd6d1e9529ebdc6a drm/amdgpu/display: add quirk handling for stutter mode
9fac5799c8985aa0263dbed7f16f99f85c4d6cd7 drm/amdgpu/pm: look up current_level for asics without pm callback
cafea7728ca66a16dc45724b8bc13da89f703ee4 drm/amd/display: Align bw context with hw config when system resume
bc39a69a2ac484e6575a958567c162ef56c9f278 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
33df94e181f2181e2bd04c3830eb380f2f3ed048 drm/amd/display: Get ceiling for v_total calc
e5dfcd272722fe3948837e7f1ca7aafb471037b1 drm/amd/display: dc_link_set_psr_allow_active refactoring
ffd89aa968d9046ab5fb9f7cdb7f8d3c383a15c1 drm/amd/display: Add support for USB4 on C20 PHY for DCN3.1
d738db6883df3e3c513f9e777c842262693f951b drm/amd/display: move FPU associated DSC code to DML folder
986430446c917ba89de5f2beadfec7a90e6a1b2b drm/amd/display: fix a crash on USB4 over C20 PHY
5ffb5267bdc957de827bdd89ef95730d94579ae6 drm/amd/display: Set i2c memory to light sleep during hw init
5fdccd5b88410b6be7f19f3c91ef112d174b1564 drm/amd/display: Defer GAMCOR and DSCL power down sequence to vupdate
af9775a3e13aeba1e366a21159adcda9ca66ba3a drm/amd/display: clean up dcn31 revision check
876e835ed733ded22f2ce42db82c6132f7684185 drm/amd/display: restyle dcn31 resource header inline with other asics
54fe00be270dd6fdb9e23c31a4497edec5a3609b drm/amd/display: Implement fixed DP drive settings
1072461cd7725f3e7957371ffb15abf2b82e2720 drm/amd/display: Add comment for preferred_training_settings
8df219bb7d4b14e4e82b3db6da4a73f1b0b767d3 drm/amd/display: Handle I2C-over-AUX write channel status update
b129c94ea39bebf56194ef49d89fa3dc766b587b drm/amd/display: [FW Promotion] Release 0.0.89
6dd8154bd24e2dc5662cd18b3ad1178a2b245f38 drm/amd/display: 3.2.158
fbde44bcdffc4e1954b9f6f0c030bca2328cc822 drm/amd/display: Fix 3DLUT skipped programming
b8f0208858221d1ab6f9cac4302471e9a563586f drm/amd/display: set Layout properly for 8ch audio at timing validation
7db581d66184eaad070c1ee3943e9bb6a57af337 drm/amd/display: allow windowed mpo + odm
aa46d06bf81ed273cc8739757f611987e9847ef8 drm/amd/display: Remove unused macros
5b5e0776ddab26392faac4656f9249dae5354104 drm/amd/display: [FW Promotion] Release 0.0.90
e4e330ef3a93e8727f967382bd014e93e7d355a7 drm/amd/display: 3.2.159
a9a1ac44074ff8cab7d519277f93341e14557f83 drm/amd/display: Manually adjust strobe for DCN303
3137f792c5bd68c799a9c3762fd37e428bbcf152 drm/amd/display: Set phy_mux_sel bit in dmub scratch register
4b169ca3674919756e76616dc65a79114962ea14 drm/amd/display: Add workaround flag for EDID read on certain docks
7fb52632ca7a8c45119064754a446b4be8441c12 drm/amd/display: FEC configuration for dpia links
ed0ffb5dcde95a13bd0208db0b65416e8406699a drm/amd/display: FEC configuration for dpia links in MST mode
5354b2bd28082032644a644448ce6fa3fb476cbe drm/amd/display: adopt DP2.0 LT SCR revision 8
c224aac87041f93bd7046866edfbc9c34c66c18a drm/amd/display: implement decide lane settings
75c2830c9157ee4ffae09e7502f20f4aee33529a drm/amd/display: decouple hw_lane_settings from dpcd_lane_settings
9c92c79b05f6c9ed70511dbf160030ad20f4124c drm/amd/display: add two lane settings training options
e72aa36ef88f18d541acacaa4051de615ba78efa drm/amd/display: fix link training regression for 1 or 2 lane
31484207feb23e6cdb12827560442ab294855923 drm/amd/display: move FPU associated DCN301 code to DML folder
1e5588d14065eeb154ef15fbe3f74ace9460a386 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
f638d7505f99bca9436aac37b2a1ecb3f84803a5 drm/amd/display: Fix deadlock when falling back to v2 from v3
094b21c1a3578234f06a28b80f4d2f6446b5f533 drm/amd/display: Fix USB4 hot plug crash issue
5b109397503acfaf6fac044cbde76937d20eb708 drm/amd/display: Enable dpia in dmub only for DCN31 B0
72f4c9d57082cdd4054b599b3387220efd944095 drm/amdgpu/UAPI: rearrange header to better align related items
074b2092d9f7cbfd686f0501563a310de5feae7f drm/amdgpu/discovery: add UVD/VCN IP instance info for soc15 parts
58f8c7fa886115f4449539694a52f354b540fbbe drm/amdgpu/discovery: add SDMA IP instance info for soc15 parts
839e59a34394905fef73093e8605f50a9eb6d802 drm/amdgpu: Fix even more out of bound writes from debugfs
139a33112f170e0a29748138fbdb849031527791 drm/amd/display: MST support for DPIA
403475be6d8b122c3e6b8a47e075926d7299e5ef drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
1f57bd42b77cdc4b8e05ba9f4417872a6691b66d docs: submitting-patches: make section about the Link: tag more explicit
57e9befa4863fa4a3bb30f3cf511f79888e2de90 dt-bindings: ufs: exynos-ufs: add io-coherency property
14d9f6b02648477ced705c54ea6fdf091901e21e dt-bindings: ufs: exynos-ufs: add exynosautov9 compatible
a8bc0707e134a090535f76d6bda55af0fac63d3f dt-bindings: input: microchip,cap11xx: Convert txt bindings to yaml
e2266d372f6ffc7c3c60e2e70b4ad8f8c65d7172 dt-bindings: display: tilcd: Fix endpoint addressing in example
7d194a5afcc2c6914d577d1441e8d65839cf3db5 dt-bindings: arm: firmware: tlm,trusted-foundations: Convert txt bindings to yaml
a77725a9a3c5924e2fd4cd5b3557dd92a8e46f87 scripts/dtc: Update to upstream version v1.6.1-19-g0a3a9d3449c8
52a5d80a2225e2d0b2a8f4656b76aead2a443b2a kunit: tool: fix typecheck errors about loading qemu configs
f35dcaa0a8a29188ed61083d153df1454cf89d08 selftests/core: fix conflicting types compile error for close_range()
81c49d39aea8a10e6d05d3aa1cb65ceb721e19b0 cgroup: Fix rootcg cpu.stat guest double counting
588e5d8766486e52ee332a4bb097b016a355b465 cgroup: bpf: Move wrapper for __cgroup_bpf_*() to kernel/bpf/cgroup.c
d64fbe9f50d8edd8b7a797879c7facab795f20ff speakup: Fix typo in documentation "boo" -> "boot"
5876a638c8d954d7fefa574f5e86d8728ed89e43 docs/zh_CN: add core-api assoc_array translation
75ca80e4c4d779c1382595b172c3c21a8959fd6d docs/zh_CN: add core-api xarray translation
603bdf5d6c092eb05666decd84288dfda71eee90 kernel-doc: support DECLARE_PHY_INTERFACE_MASK()
b68d0924ad8391d637f55bad0f987f8696a2d126 of/unittest: Disable new dtc node_name_vs_property_name and interrupt_map warnings
e85860e5bc077865a04f0a88d0b0335d3200484a of: unittest: fix EXPECT text for gpio hog errors
9526565591b8db3d363be21a03b66b20575039a2 of: unittest: document intentional interrupt-map provider build warning
fb2293fd5ef1da57bdf86be69e733ec01912dcff of/fdt: Remove of_scan_flat_dt() usage for __fdt_scan_reserved_mem()
950d566f0d941b27d43e47752d8db3310c953a9c dt-bindings: net: qcom,ipa: IPA does support up to two iommus
6162c4a511b3d2154544e4395f236d05c2a5fd44 dt-bindings: pci: rcar-pci-ep: Document r8a7795
4c7a7d5086cd0f9ce22bb3df86604576d0604db5 dt-bindings: net: ti,bluetooth: Document default max-speed
d9bd054177fbd2c4762546aec40fc3071bfe4cc0 Merge tag 'amd-drm-next-5.16-2021-10-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
4a08e3271c55f8b5d56906a8aa5bd041911cf897 cpufreq: Fix parameter in parse_perf_domain()
97ae45953ea957887170078f488fd629dd1ce786 platform/x86: system76_acpi: Fix input device error handling
19ea8a0dd42a9a6cf6737bced7e0c46cd2b28b33 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
9cb31aa155bafd384b373fb91072fdb02aa35eaf Merge branch 'acpica'
b2ffa16a1c837e50a29d43fe93091492693648fe Merge branches 'acpi-x86', 'acpi-resources', 'acpi-scan' and 'acpi-misc'
c3fb46600e3f17ee24c8d86482fab510fd5f8771 Merge branches 'acpi-glue', 'acpi-pnp', 'acpi-processor' and 'acpi-soc'
f8df16016d2d83d496f1ffa42f8d86ed7cd8db47 Merge branches 'acpi-pm', 'acpi-battery' and 'acpi-ac'
90e17edac46882ee5fa4dfb6a72956b89dd188f3 Merge branches 'acpi-apei', 'acpi-prm' and 'acpi-docs'
1fec16118ff9b822431d83a16430de60cf8e8769 Merge branch 'pm-pci'
b62b306469b36fae7030c0ad4ffa11de0c9b9957 Merge branch 'pm-sleep'
8e5b4779f6c50d118b3056bbb07c886b9ff8d112 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
bf56b90797c4a03c94b702c50e62296edea9fad9 Merge branches 'pm-em' and 'powercap'
4075409c9fcbc4b7967f2e92d808acc0b441d92e Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a85373fe446adb37cab7b2702f054af1b275dc13 Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
33fb42636a938be01d951b4cee68127a59a1e7e4 Merge branch 'ucount-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c0d6586afa3546a3d148cf4b9d9a407b4f79d0bb Merge tag 'acpi-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
833db72142b93a89211c1e43ca0a1e2e16457756 Merge tag 'pm-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f73cd9c951a9dc23f0ee1260fef5cc61d2825fb3 Merge tag 'thermal-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
464fddbba1dfbc219f1e9145127a482d2159dee5 Merge tag 'pnp-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
56d33754481fe0dc7436dc4ee4fbd44b3039361d Merge tag 'drm-next-2021-11-03' of git://anongit.freedesktop.org/drm/drm
6ab1d4839a486727fdd412bd8bab27417388d381 Merge tag 'platform-drivers-x86-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
84924e2e620f4395466d772767313fff0de1dad7 Merge tag 'linux-kselftest-next-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
313b6ffc8e90173f1709b2f4bf9d30c4730a1dde Merge tag 'linux-kselftest-kunit-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
624ad333d49e136c54a342ce0009a05b439616be Merge tag 'docs-5.16' of git://git.lwn.net/linux
dcd68326d29b62f3039e4f4d23d3e38f24d37360 Merge tag 'devicetree-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============6759556403720902776==--
