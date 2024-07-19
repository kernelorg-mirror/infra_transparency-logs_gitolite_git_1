Content-Type: multipart/mixed; boundary="===============6342699366531028147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 19 Jul 2024 06:47:21 -0000
Message-Id: <172137164189.29508.14240445772136678058@gitolite.kernel.org>

--===============6342699366531028147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: b1bc554e009e3aeed7e4cfd2e717c7a34a98c683
    new: 720261cfc7329406a50c2a8536e0039b9dd9a4e5
    log: revlist-b1bc554e009e-720261cfc732.txt

--===============6342699366531028147==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b1bc554e009e-720261cfc732.txt

27dcb8fb92f59756ed93735baad1d3421efdb6c2 drm/amd/display: [FW Promotion] Release 0.0.222.0
dcf5e17c05edfa66ace6f6a521c2fcb303c82733 drm/amd/display: 3.2.289
4d14a7405424cfd0d0b72df30d0e4698805746de Revert "drm/amdgpu: Add missing locking for MES API calls"
4b5b855c240a48c6b5a494d5ec62af9bc8f661fd drm/amd/swsmu: add MALL init support workaround for smu_v14_0_1
b32563859d6f61265222ec0f27d394964a8f7669 drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
a6328c9c3df355daec1935f672e8ec9d9d391b43 drm/amdgpu: fix using the reserved VMID with gang submit
9717345d38700338203f157fb42f48ea83d7e7d3 drm/radeon: fix UBSAN warning in kv_dpm.c
6a6eda569b055b67a2c5a9dd26a9d867e3c223cc drm/amdgpu: fix UBSAN warning in kv_dpm.c
de3246254156e7f32e5591ad0b3b740ffde8258e drm/amdgpu: cleanup MES11 command submission
23fc94795b619bd55d7f6029b395ef951741433f drm/amdgpu: refine gfx9 firmware loading
3af2c80ae2f5152ac7a3d27f7c35c038ace9e644 drm/amdgpu: refine gfx10 firmware loading
fffe347e14789c37d91aca47e9a25dca831b7e5a drm/amdgpu: cleanup MES12 command submission
19797687e64b961f7c5aac9cf60951561aec038e drm/amdgpu: remove amdgpu_mes_fence_wait_polling()
8c9ee180196fb2a04e28891578ae608f772eab9c Revert "drm/amdgpu: change bank cache lock type to spinlock"
a4fcb5f7337597c10cab7cefde41e379fcbc6919 Revert "drm/amdgpu: change aca bank error lock type to spinlock"
0ca9f757a0e27a076395ec1b2002661bcf5c25e8 drm/amd/pm: powerplay: Add `__counted_by` attribute for flexible arrays
017d0b67bf7b9788784eef9336925c98effcbf0e drm/amdgpu: refine gfx6 firmware loading
1ecef5589320fd56af599b624d59c355d162ac7b drm/amdgpu: init TA fw for psp v14
6399c94f4b90890de9fcaf56bad113d21cba7e8d drm/i915: Use REG_BIT() for bdw+ pipe interrupts
9994be5584292aa37aff667d9e6821691d9840ed drm/i915: Document bdw+ pipe interrupt bits
ad738e488981603a74d35ef3106e38b891bdfb7e drm/i915: Sort bdw+ pipe interrupt bits
fa63577ff38bf0d828d772b807ac082a55401495 drm/i915: Extend GEN9_PIPE_PLANE_FLIP_DONE() to cover all universal planes
ba30cd246f10cdac784df096b95e00b33116d161 drm/i915: Nuke the intermediate pipe fault bitmasks
a669b81328cb09474bc7bee56ccca499457900ba drm/i915: Enable pipeDMC fault interrupts on tgl+
851de367dede776180e6c4c709089bc8becbb53a drm/i915: Enable plane/pipeDMC ATS fault interrupts on mtl
95e3ca33f59882f33bc73ba7748f664b042a85c1 drm/etnaviv: Read some FE registers twice
a233df7f6c8abd532748312631b0a0530d3079a7 drm/etnaviv: don't disable TS on MMUv2 core when moving the linear window
3bece98b9eb6941b4708237a4557a5082df25589 drm/i915/gem: Return NULL instead of '0'
e22103b9b6026cc0a7846dc6369f0399b863039f drm/i915/gem: Use the correct format specifier for resource_size_t
f85376c890ef470b64a7fea22eea5af18822f05c drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
53c5da8573ba18c4d4109286e414df3ae79db4f3 drm/vc4: Add monochrome mode to the VEC.
fbe675b3696ef62a69e16d8fc85a6358eac63b3d drm/vc4: vec: Add the margin properties to the connector
c1391205754f0ddab5f990cd0642d0fa8fc4c6b7 drm/tests: add drm_hdmi_state_helper_test MODULE_DESCRIPTION()
7a893345a406b46b6a0f9575ce58e513cf79b997 drm/xe/guc: Move ARAT interrupts enabling to the upload step
b493b26b069e22f67cf0ec40f1d00859ab168c96 drm/i915: Extract intel_crtc_arm_vblank_event()
91103ca3750c346fe3a4f7b42aab9299d31d0460 drm/i915: Add async flip tracepoint
367cf0d8a6760e244f30d36cd3b2120f890837a7 drm/i915: Add flip done tracepoint
294ffd2bfaa3bb0434d2b86321c5de54bd79732a drm/i915: Introduce intel_mode_vdisplay()
42c8065d83fa3e9267bf99d6de70512c5c071a3b drm/i915: Pass the whole atomic state to intel_color_prepare_commit()
a6c8dfbfcd0137b2676f0e3c48752c3d618d9805 drm/i915/dsb: Plumb the whole atomic state into intel_dsb_prepare()
4a74de91056d640aa6b4025fc01330313ce22fdc drm/i915/dsb: Convert the DSB code to use intel_display rather than i915
7562c88be8acf3898cd5d35cb5e83611139636f1 drm/i915/dsb: Add i915.enable_dsb module parameter
5bdd780180e3f261ca576e9d25e8cc356e97f4f4 drm/i915: Drop useless intel_dsb.h include
67577e2eada5b6501e30d80adea9d045081ba7a1 drm/i915/dsb: Document that the ATS fault bits are for mtl+
86b89dc669c400576dc23aa923bcf302f99e8e3a drm/mediatek: Add missing plane settings when async update
0ddd2ae586d28e521d37393364d989ce118802e0 drm/ttm: increase ttm pre-fault value to PMD size
231c020141cb150a59f5b28379cad82ff7bad899 drm/mediatek: Use 8-bit alpha in ETHDR
765f284f1fe172573021056f7e337ee53f252969 drm/mediatek: Fix XRGB setting error in OVL
8e418bee401b7cfd0bc40d187afea2c6b08b44ec drm/mediatek: Fix XRGB setting error in Mixer
31c0fbf67c8c0bb38d7fb21d404ea3dbd619d99e drm/mediatek: Fix destination alpha error in OVL
6b9946f4550d8dad8bc1af2db97286ca449af786 drm/mediatek: Turn off the layers with zero width or height
6fb7a0985fd16868b5d72eb3e3de7524a6000e6e drm/mediatek: Add OVL compatible name for MT8195
74608d8feefd1675388f23362aac8df4ac3af931 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
9f428b95ac89ca0b1e0f280f7d25a583ffbb98ae drm/mediatek: Add new color format MACROs in OVL
a4c9410b31cac463599898edb5111ca9bc0810bd drm/mediatek: Set DRM mode configs accordingly
46ed6ff6f996f4805d39e13b1766bcb761aab5c8 drm/mediatek: Support more 10bit formats in OVL
2606aac50dfb6aed48dca40560fe7e3ff349a1b5 drm/mediatek: Support RGBA8888 and RGBX8888 in OVL on MT8195
bc46eb5d5d7780782c70c7915f59ed25a908d550 drm/mediatek: Support DRM plane alpha in OVL
9b751e52fb6b049acec44a30f54b6746d57e5009 drm/mediatek: Support DRM plane alpha in Mixer
c62b4fc4b9b86ab35e5c4236f2053ce21ee81ebc drm/panel: truly-nt35521: transition to mipi_dsi wrapped functions
cb925d31f091467dee09dd49eab8bcd2c9b3e73e drm/xe/oa: Fix potential NPD when OA is not initialized
3516b2913ead50c5649cafcd1fe97b9c9dc41e59 drm/xe/oa: Call xe_oa_emit_oa_config() with new config when updating config
93d2d3e4c5d075ed691bf940f7eaf938cf8c6632 drm/xe/oa: Remove WARN_ON's for unsupported configurations
d35386b3a77bb26d771c7d7c59dab8a920ab62ee drm/xe/xelpgp: Extend Wa_14019877138 to graphics 12.74
8ed322f632a99044065f5e16ebd04f7b024e0dae drm/msm/adreno: Split up giant device table
2e819c420e5b8278c589d9695ced0f11fedeed4b drm/msm/adreno: Split catalog into separate files
85e8cc06f282aff26da0553080fd11551d39e7f1 drm/msm/adreno: Move hwcg regs to a6xx hw catalog
dff2f69f3e8a6ea67b3e566424043430b05c3186 drm/msm/adreno: Move hwcg table into a6xx specific info
fccf9dd00893eff49d3a86b43280fd2ab8736298 drm/msm/adreno: Move CP_PROTECT settings to hw catalog
cc2ee76a9003e1b5a7cd4f67ecf9b4b91d83299b drm/i915: Move encoder suspend/shutdown helpers to intel_encoder.c
b2c42f9d5ef0159635ba23f4dc2798c1fbcb7cb5 drm/i915: Pass intel_display to the encoder suspend/shutdown helpers
b1d90a862c890152bbaf847b7a78fc59af54159b drm/xe: Use the encoder suspend helper also used by the i915 driver
90d32e92011eaae8e70a9169b4e7acf4ca8f9d3a tools/perf: Handle perftool-testsuite_probe testcases fail when kernel debuginfo is not present
71d9b458b2bfe79197194d914aa9bada46fb9e14 drm/msm/a6xx: use __unused__ to fix compiler warnings for gen7_* includes
593f1dd4c81f6932042508a80186dbdea90312a5 drm/msm/a6xx: Fix A702 UBWC mode
65336c3fa2cf7f272067be9193303d1ab7c42190 drm/xe/vf: Disable features that do not apply to VFs
9632dfb0def48b0b6fa343fef166e0cf2ac10a95 drm/xe/vf: Don't run any save-restore RTP actions if VF
f20535ce1dd96003e76c958ffaa9c345483d2dfd drm/xe/vf: Don't apply tile workarounds if VF
f2800572cc0b01f329fac69646234c64b1ca9576 drm/xe/vf: Don't change hwe IRQ masks if using memory IRQs
5aa326f52872b25906d7dca8e0c4f7e6c597f40f drm/xe/vf: Don't initialize OA if VF
ecab82af27873336e2a1655dd09e2a3fc41d1c10 drm/xe/vf: Don't support gtidle if VF
ef3fcfe0639824bc908c7bd18125a97f5f83357c drm/xe/vf: Don't use register based TLB invalidation if VF
7875fe7c2495884dd08d4a23fdc44147225542da drm/xe/vf: Skip engine ring enabling if VF
2b79878b0784ba7253ad9b8dee66495b288272c9 drm/xe/vf: Custom HuC initialization if VF
4c3f53ed2376d63478194f72a0222185b206653b dt-bindings: display: synopsys, dw-hdmi: Document ddc-i2c-bus in core
3374d842cd8129fa7989a228761f274e32784c7d dt-bindings: display: synopsys, dw-hdmi: Mark ddc-i2c-bus as deprecated
0d39640ace670bccb7f03b2a9e5463ec0885a9ca drm/xe: Invert runnable_state / pending enable check and assert
33991ae8f40a8245f68e8e442766bf9072eaaa2a drm/xe: Simplify locking in new_vma
b739759c4e96060b7882c22364a4e5d5b3fc7458 perf doc: Add AMD IBS usage document
17d4b1922cf914df77460102883a23b56dc88197 perf vendor events: Update alderlake events/metrics
72da747ddd89862ac3ac7dbb17993937a27f5272 perf vendor events: Update alderlaken events/metrics
19121e877c9c840862cda9f45e429bb9e597646f perf vendor events: Add bonnell counter information
39b8bd1635a15896d8abea869e6a9d2c4f689fef perf vendor events: Update broadwell metrics add event counter information
6a8ec0b65e4c2ade040397819d8723a42fc352f4 perf vendor events: Update broadwellde metrics add event counter information
87835d9f85d7dbe6f0f159160098e9f129473203 perf vendor events: Update broadwellx metrics add event counter information
4cc49942444e958bd87059401f652f823cb8c6dc perf vendor events: Update cascadelakex events/metrics
1e56e9191f65039c625e7035975e744d178f3499 perf vendor events: Update elkhartlake events
40ccd6aa3e2e05be93394e3cd560c718dedfcc77 perf vendor events: Add/update emeraldrapids events/metrics
faa35916403097f68010a9db207024f0742f9288 perf vendor events: Add goldmont counter information
75e71be1289c2b7973e3ed5d02cc1c2c8ce4caa5 perf vendor events: Add goldmontplus counter information
39c1471e3e53547b566221976bd9094830f76b0f perf vendor events: Update/add grandridge events/metrics
917f63ad758076cb6261bda1d05e98a673947c95 perf vendor events: Update graniterapids events and add counter information
b59307d0ed13cd9abc975bd3e6e583432ba5ecd6 perf vendor events: Add haswell counter information
11c2302c9ea717cb0f1512e6fd896c01860606ed perf vendor events: Update haswellx metrics add event counter information
91b59892124e42c1ea4ab4c04e0daa23149d1929 perf vendor events: Add/update icelake events/metrics
fab88961e2defcdebf4b6c59cc85998c465d587d perf vendor events: Add/update icelakex events/metrics
238a2117cc2934239ed8a00714973720987a7ab1 perf vendor events: Update ivybridge metrics add event counter information
3235704cbdff37916486e493c5ebaed964496ac7 perf vendor events: Update ivytown metrics add event counter information
8791622572df8f0077351b8b6e5b56f938126ed1 perf vendor events: Update jaketown metrics add event counter information
025cce253b9fde9619c635832b1f86df559f8d5d perf vendor events: Add knightslanding counter information
82eff6ee67739244813a3d274559cbb4dd16a765 perf vendor events: Add lunarlake counter information
3323532ae5e75ea8e1e8bebf6b90f751e0edc49e perf vendor events: Update meteorlake events and add counter information
af557589c4a3215bc59c40ccd5028ce846959bb9 perf vendor events: Add nehalemep counter information
d69777225227a86097b9f7b2ba35a35c5033809a perf vendor events: Add nehalemex counter information
bf0dd1f47f1c041e22ddce20ded7114b57eb716f perf vendor events: Add/update rocketlake events/metrics
01cb5e3d98209ff9b78f77b74e15ba6983ca37ff perf vendor events: Update sandybridge metrics add event counter information
5ecf682e618fabe8469719f4f352e3a7ef20b93b perf vendor events: Add/update sapphirerapids events/metrics
951bf72acef84efc24a6c38e1303a5f4a57556ef perf vendor events: Add/update sierraforest events/metrics
caccae3ce7b988b620ea203fbc33807c6ecfea12 perf vendor events: Add silvermont counter information
e2641db83f18782f57a0e107c50d2d1731960fb8 perf vendor events: Add/update skylake events/metrics
4c10b96f490efc6926b915a9611c5e1b28ac99ea perf vendor events: Add/update skylakex events/metrics
7c79eb5cc226f29cbe6e419c85a9a7010504d0f6 perf vendor events: Add snowridgex counter information
321e0ffa1aa63dbe77754786e035329757e931e8 perf vendor events: Add/update tigerlake events/metrics
22123c26de13d0e239f36dbb2a8db7dbbc106349 perf vendor events: Add westmereep-dp counter information
dc5f18a1026f72bf41eb339a4069063c0b6f9cbf perf vendor events: Add westmereep-sp counter information
788c5160526a6385fc70bc1ad32cf686e4ec3a61 perf vendor events: Add westmereex counter information
f680df51ca5f4ab364c9bbfcdbd2737e32092454 Merge tag 'drm-misc-next-2024-05-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
6dac16124c07a9a4313ccb5f10b1c3cc42ddfda7 Merge tag 'drm-misc-next-2024-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
91c93e475ca4b4bd5f1e8d525c9a9810283db056 Merge tag 'drm-misc-next-2024-06-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
ab3d8479626d281f43db0d41b8e36f6a9bd9980a Merge tag 'drm-misc-next-2024-06-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4552a6a42a3a87f3a9a6efcda02c6ee9a0b27537 Merge tag 'drm-intel-next-2024-06-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
59237b0c962e8a4e03a7666b8c1d047c262f236e rtla/osnoise: Use pretty formatting only on interactive tty
587f05a88bd49c0c1f4c1b900787cedef461a902 rtla/osnoise: Better report when histogram is empty
28beb730ee167e505c86d1a8ae239e97d0136b13 tools: build: use correct lib name for libtracefs feature detection
759b11948bb9b05852087d562f4801e3924381e6 dt-bindings: display: mediatek: aal: add compatible for MT8365 SoC
f4fbf2dc8851513f4c38ffe394f909902eece6c3 dt-bindings: display: mediatek: ccorr: add compatible for MT8365 SoC
4b320c53cb795b1904ac813141f31889752128d2 dt-bindings: display: mediatek: color: add compatible for MT8365 SoC
e7b396b7c85cb002c29b01138d1b207051452f16 dt-bindings: display: mediatek: dither: add compatible for MT8365 SoC
c0a28b177b711f8f73fa47dec8e9c36cf2224bef dt-bindings: display: mediatek: dsi: add compatible for MT8365 SoC
169802d274601a6385d094c8d91abb3193c81952 dt-bindings: display: mediatek: dpi: add compatible for MT8365
7ce438ae753d9600684e13e4a954016abb92f973 dt-bindings: display: mediatek: gamma: add compatible for MT8365 SoC
8d31a0e099cf935f829e046e61e6574216dc97d0 dt-bindings: display: mediatek: ovl: add compatible for MT8365 SoC
1915460c513bbd4bbe5dd630f11df0b2b11f21df dt-bindings: display: mediatek: rdma: add compatible for MT8365 SoC
fafc8cd097cdfa0884129f7d55cbbe14e4044dd5 dt-bindings: display: bridge: tc358767: Keep enum sorted
3612ca8e2935c4c142d99e33b8effa7045ce32b5 perf stat: Fix the hard-coded metrics calculation on the hybrid
204226de27c3a6328b155005f132afe12eca3a5e drm/msm: Add GPU memory traces
f2608b70f6c2e1454bcc185d9089a881b6ad974b drm/msm: Add obj flags to gpu devcoredump
d38660ebde6205ce73534a272daf2f2ef41fecef drm/msm/adreno: Check for zap node availability
90c3e2bc9ecbf3210d661fadee4c947d34a88ceb firmware: qcom_scm: Add gpu_init_regs call
14b27d5df3ea22ebfbfa1d658a5f733219a642e8 drm/msm/a7xx: Initialize a750 "software fuse"
41fd54ef74b02233a419b4929d26662e5f105f46 drm/msm: Add MSM_PARAM_RAYTRACING uapi
ecbf9b3a82ec44c3010ce45352e719a8e5dd965f drm/msm/a7xx: Add missing register writes from downstream
5518063fcb2e022411c1112b1b9b069e68380bbb perf arm: Workaround ARM PMUs cpu maps having offline cpus
0f0e1f44569061e3dc590cd0b8cb74d8fd53706b perf build: Use pkg-config for feature check for libtrace{event,fs}
366e17409f1f17ad872259ce4a4f8a92beb4c4ee perf build: Ensure libtraceevent and libtracefs versions have 3 components
3402302cb128ec5067d885343a54df97231ac06f video: console: add missing MODULE_DESCRIPTION() macros
e4066d17b92ea7930fbef990912c49b07430a6e0 video: agp: add remaining missing MODULE_DESCRIPTION() macros
4b12f91a06ee4a18bb30ffa462ff12aeea8b9927 drm/bridge: tc358767: Add format negotiation hooks for DPI/DSI to (e)DP
8fd6f64ddba041c3cf252f928b8c446a37996f39 drm/msm/dsi: Remove dsi_phy_read/write()
5372db09f4ba1627e678e5fb2f9907c456e06ca2 drm/msm/dsi: Remove dsi_phy_write_[un]delay()
f9ce482d7dc0ca47fff6d192d29d39f1df7c3441 drm/msm/dpu: fix video mode DSC for DSI
17236bc0ee0a78d58c03a28c3015b21bde5e445f drm/msm/dpu: adjust data width for widen bus case
063557239c267a9256cb379b197a71a022d8c752 drm/msm/dpu: enable compression bit in cfg2 for DSC
007870b8eaf54739c7b417ddaf90bf364b7e4bc8 drm/msm/dsi: set video mode widebus enable bit when widebus is enabled
9ecd0ddd223b68b4603e4766a1d51f6c6cda346e drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
294b3810059588aa9459b9125a6b080c76cd19b3 drm/msm/dsi: add a comment to explain pkt_per_line encoding
64e2f4cb27e78e108f141f44585bb703ea2bfd9c dt-bindings: display/msm: Add SM7150 DPU
75079df919efcc30eb5bf0427c83fb578f4fe4fc drm/msm/dpu: Add SM7150 support
726eded12dd72a7a823b7ff690c8e67abf78051f dt-bindings: display/msm: Add SM7150 MDSS
0f478688128154a6c703415fe538b5e0aadbd057 drm/msm: mdss: Add SM7150 support
3d68e3dedd4b48f0358bdc187277e3315d8aa559 drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
892bc64827ddc021be9e9a402b96c6cc7eed89c6 accel/habanalabs/gaudi2: use single function to compare FW versions
241fa91e7c0257351cbbd2d4d01f1372962b1f2d accel/habanalabs: add device name to error print
5a558f369ef89c6fd8170ee1137274fcc08517ae accel/habanalabs/gaudi2: update interrupts related headers
705e520dc58d0c9b48e8569ef95e0f96fba3d106 accel/habanalabs: restructure function that checks heartbeat received
467cfe945656df044c8cf9121e5cdbe5b977b497 accel/habanalabs/gaudi2: align embedded specs headers
ecda35d461f491f7aa2a0f2060a2c36a5950c3b7 accel/habanalabs: no CPUCP prints on heartbeat failure
3d4bd5e292b57d219ee6fd798f6f207b6742e70c accel/habanalabs: use parent device for trace events
26250af92fb8bae06d9d7c0e7275e018232b47fd accel/habanalabs: expose server type in debugfs
42f04ca65c7294ce7c641d2195086f2c99323320 accel/habanalabs: add device name to invalidation failure msg
31bd26931d036593531dbc9b5dd0669fe9d53155 accel/habanalabs: add heartbeat debug info
25abbe7ac1d96775a692a85d4272490b09af5fa4 accel/habanalabs: use msg_header instead of desc_header
b94488be083090b0933c2092aa6bb6956f476b3a accel/habanalabs: check for errors after preboot is ready
990e0d91bf7d2e6dbacfa8af9048b9c4cedaa0f5 accel/habanalabs/gaudi2: align interrupt names to table
c754bcf9dd06e9b532633ede41e7c5146d132249 accel/habanalabs/gaudi2: revise return value handling in gaudi2_hbm_sei_handle_read_err()
c8c10dcacafce3b6fb0238479b5e28e92b0366da accel/habanalabs/gaudi2: assume hard-reset by FW upon MC SEI severe error
c2a27584ff3b7f17da3ed2abfa3956f9d376e3da accel/habanalabs: separate nonce from max_size in cpucp_packet struct
5f6ad3c64ad14fd1c86999a462f98da04f49d068 accel/habanalabs: add an EQ size ASIC property
93a296dde180c65dd1a724d2b52526c352c0b315 accel/habanalabs: move hl_eq_heartbeat_event_handle() to common code
cbac6f4088db9e697dee4a9456fd7ff5fbeaacb9 accel/habanalabs/gaudi2: add GAUDI2D revision support
340dd775d7fde09e5784fe411cd87d5b398785ae accel/habanalabs: use device-name directory in debugfs-driver-habanalabs
3d613b0cb5ef349ce93ae7e28f74ef8a75dc10ac accel/habanalabs: add a common handler for clock change events
cebb64f9335b073cc2877fed16c613c56bed82bc accel/habanalabs: add cpld ts cpld_timestamp cpucp
2214cafd10f7ed9837eecdc1dec270dd6d359b85 accel/habanalabs: remove timestamp registration debug prints
3309887c6ff8ca2ac05a74e1ee5d1c44829f63f2 accel/habanalabs/gaudi2: unsecure edma max outstanding register
52fbab90edb7cd29490422f2073e0f8a560eb150 accel/habanalabs: change the heartbeat scheduling point
61f4f624eaaeefcdcbef368b31960b0336e014fb accel/habanalabs: disable EQ interrupt after disabling pci
f8422017b2e9331876efcfa07bb7579d5bc3e671 accel/habanalbs/gaudi2: reduce interrupt count to 128
c0af30697c4321f482bef527ad6ba20d79e3aa89 MAINTAINERS: Change habanalabs maintainer and git repo path
fda92282b09ed6dc85af22ab4195aec791cdde2f accel/habanalabs: additional print in device-in-use info
9ee446f9b5d0172a94681aae01fabde4891f7123 accel/habanalabs: add more info upon cpu pkt timeout
795f93e650fc41c3f627d2733458c2f911bc9568 accel/habanalabs: revise print on EQ heartbeat failure
c4548eee537ed7671170eb370c6c8db12dcfd3e8 accel/habanalabs: dump the EQ entries headers on EQ heartbeat failure
5cb97d74c3c7ad93750fc3f11875159500380d1c accel/habanalabs: print timestamp of last PQ heartbeat on EQ heartbeat failure
0199e6392e067299ece25863abd7453e4823f13b accel/habanalabs: move heartbeat work initialization to early init
9dec27bb8ae4e0792c3a4cb8504bce8931676fb1 accel/habanalabs: gradual sleep in polling memory macro
582e372f068c813c852a48000f27c175fb11bb61 drm/i915/psr: Set DP_PSR_SU_REGION_SCANLINE_CAPTURE bit when needed
541b1b0a8fc235bca355921eb7f3f59a8efa3e9a agp: add missing MODULE_DESCRIPTION() macros
47e851ec4c02e8cbee95614c3acc746ae7551dcc drm/panel: asus-z00t-tm5p5-n35596: transition to mipi_dsi wrapped functions
699f411dceb4766aabcac05cb4fbeb530e6c257b drm/panel: raydium-rm692e5: transition to mipi_dsi wrapped functions
7c67928648188d193c9f73679f7e6aa67d088237 s390: Provide optimized __arch_hweight*() implementations
37db17c1008c84f972da1ddd7bb10248670e6aa3 s390/mm: Get total ram pages from memblock
213cc30331e9e8c92458c57a9565efc47933f34b drm/i915/display: Consider adjusted_pixel_rate to be u64
588c4c8d58c413b52c68193bdb741cfbf1040a77 drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
d0745846a37a3a37400aa721df6e4279e75dc582 drm/ttm/tests: Delete unnecessary config option
dc50165601f5c24b3121defca60d267a980e8dbb drm/ttm/tests: Set DMA mask in KUnit device
f7ed0a7e42c10cc0b6415203dcc3be7edbbbbdd1 drm/ttm/tests: Use an init function from the helpers lib
8bd1ff5ddc7bccabf5be7cf540b9af8d5f968866 drm/ttm/tests: Test simple BO creation and validation
32d618e946388809b0fe62ad13f5d67d95dac1c5 drm/ttm/tests: Add tests with mock resource managers
8eda41dfc9b2f04c03858cf33c79eb1e6e9249b1 drm/ttm/tests: Add test cases dependent on fence signaling
5fe3943385c987f73f99cdfa99785424a9d32a41 drm/ttm/tests: Add eviction testing
d6a82a1580c3b3f6a0a34f5189e9a5abba4d62a7 drm/ttm/tests: Add tests for ttm_tt_populate
99eec733e8236df37017a700ea9d040a91db62eb drm/ttm/tests: Add TODO file
be487a29896937d14caa3b00a14ab5c6ae29573c drm/ttm/tests: Correct modules' licenses
07430fa5248964d5338382b4b2e9ebea3904238e drm/ttm/tests: Use u32 and u64 over uint*_t types
a63ee07883dea5265ff00e606034e6c72b247cbc drm/panic: Fix uninitialized drm_scanout_buffer.set_pixel() crash
94ff11d3bd32506710ca43569d38420e7fc790c1 drm/panic: Fix off-by-one logo size checks
a03a84bee36ab018d5757a29bb85e0fb804bb253 lib/fonts: Fix visiblity of SUN12x22 and TER16x32 if DRM_PANIC
a3dfb1d120aa214a76a9b26de3490d0b9eab572a drm/panic: Spelling s/formater/formatter/
a40d031d7b64df42dfd3a4c96ef19e62ce32b332 drm/panic: Rename logo to logo_ascii
294bbd1f2697ff28af7f036b2cb19fee78eb100b drm/panic: Add support for drawing a monochrome graphical logo
c260bda655993bf72d3f9a6df9e9021c3c1cd1be fbdev: Drop explicit initialization of struct i2c_device_id::driver_data to 0
1d36db2b5173258e51015200c8ae86325268edec drm: Rename drm_plane_check_pixel_format() to drm_plane_has_format()
1c5f18d88eae348cf45f90aaee7b361f593b0701 drm: Export drm_plane_has_format()
195b7a0d2ebe5672a58210992f3629d19d5a95ae drm/i915: Introduce the plane->min_alignment() vfunc
c7bfd98f00f954e40356cbd80db2dc1992230e94 drm/i915: Introduce fb->min_alignment
dde7b1d04433def5cf19123178db2e1e911d4059 drm/i915: Split cursor alignment to per-platform vfuncs
e1488b7ccf3b71407c6479ccd4255c356a941697 drm/i915: Split pre-skl platforms out from intel_surf_alignment()
ee3c3e332d2f2c08a745a7652064dd05a9afeec5 drm/i915: Move intel_surf_alignment() into skl_univerals_plane.c
7652126ce7070ddcd1b3f8791efcf7537a9ec01e drm/i915: Update plane alignment requirements for TGL+
f8fa26f4e09230137a304a5275d2633a6de11c7d drm/i915: Nuke the TGL+ chroma plane tile row alignment stuff
12f84e8793af19357e2270b24b9e8d453bb3a1f2 drm: Add drm_vblank_work_flush_all().
bb8624de096340daec29137f56ea711fbcdea450 drm/i915: Use vblank worker to unpin old legacy cursor fb safely
a441c0aca4552a1b959b26526854a97544d10ecb drm/i915: Use the same vblank worker for atomic unpin
ec66abb42d78c09c5a887e446f3d49c1af3560a0 dt-bindings: display/msm/dsi: allow specifying TE source
548eb2bcea3c3edcdad9b4ec5cb840eb23701e7b drm/msm/dpu: convert vsync source defines to the enum
36aa1f2bef25719d9567215291832fa09df0eabe drm/msm/dsi: drop unused GPIOs handling
ceb5d43e068376a7751565ce8126fb4ee4360240 drm/msm/dpu: pull the is_cmd_mode out of _dpu_encoder_update_vsync_source()
47cda61fdc6497405a73f7845032649c03f12eb3 drm/msm/dpu: rework vsync_source handling
958d8d99ccb31ed5db02644bd138dbf70ace2051 drm/msm/dsi: parse vsync source from device tree
bb3db0eb6820796948db25327924c4d0e04d79a1 drm/msm/dpu: support setting the TE source
8ba16ca8cc96dfe2e2f09146fd386acc3390931c drm/msm/dpu: rename dpu_hw_setup_vsync_source functions
f217b8b0bf4b2c16737fbe109707c3b100c54721 drm/msm/dpu: guard ctl irq callback register/unregister
5bea90ad9743d2f3b2d788fbf8ad0491d1ceced2 drm/msm/dp: switch to struct drm_edid
4a24bbabc826eaba6f94a9741712117b8e2b0587 slab: delete useless RED_INACTIVE and RED_ACTIVE
ff16aeb9b83441b8458d4235496cf320189a0c60 perf test: Make test_arm_callgraph_fp.sh more robust
a3a6b350eb6c2d5cf04e0d5454d5a189829be183 drm/msm/mdp5: Remove MDP_CAP_SRC_SPLIT from msm8x53_config
c94dc5feb49410038a52b398815aecff1b9f7d01 dt-bindings: display/msm: qcom, mdp5: Add msm8937 compatible
13099cb03f98e19cfff11766cc5d98d2a18646ad drm/msm/mdp5: Add MDP5 configuration for MSM8937
60bdbaaf122099d9c959d326be532909ede3b0f6 dt-bindings: msm: dsi-phy-28nm: Document msm8937 compatible
2df0161959d1c76a8f5fb2c2e6bce12d87f22848 drm/msm/dsi: Add phy configuration for MSM8937
4a365eb8a6d9940e838739935f1ce21f1ec8e33f perf,uprobes: fix user stack traces in the presence of pending uretprobes
637c26f9b02d9c72448fcd5c9c4e3b08015404fc selftests/bpf: add test validating uprobe/uretprobe stack traces
897d29ce229569bb497861c9673e6f828521384d drm/i915/psr: Check panel ALPM capability for eDP Panel Replay
dfeb3a249f11787b269eb15d0de6c91dc4e3292f drm/i915/psr: Inform Panel Replay source support on eDP as well
67cf05473704e926d2b5302a68433a6aefde6fc5 drm/i915/psr: enable sink for eDP1.5 Panel Replay
5d9993f88378a68458af101bfda82754d80fb33f drm/i915/psr: Check panel Early Transport capability for eDP PR
397b51ef1ab28b1c807c042f455b47c720984473 drm/i915/psr: 128b/132b Panel Replay is not supported on eDP
0bc96a4ba99a9ef35a9cac55cc1772016ff890a2 drm/i915/psr: HW will not allow PR on eDP when HDCP enabled
5d81c2986926d61dec0eb7dc5e96c4b40bf3d95e drm/i915/alpm: Make crtc_state as const in intel_alpm_compute_params
a18114ebaaa89284d9da7d0f80bafcf8848ef520 drm/i915/psr: Perform psr2 checks related to ALPM for Panel Replay
0cd2bdbf19ac4d77be47564a678618fa70681474 drm/i915/psr: Perform scanline indication check for Panel Replay as well
623ad75a014864d3551ca2aa83ce19458ef1299e drm/i915/psr: Check Early Transport for Panel Replay as well
85582ad0bc44960def44c78674c0c9b8dc007817 drm/i915/psr: Modify dg2_activate_panel_replay to support eDP
26149e6fe1e89dc1a74bf6475f7a6e22dc6f85ab drm/ttm/tests: add missing MODULE_DESCRIPTION() macros
06ec7893a4b48a1fad9e94cb670862ddd65b6eab drm/connector: hdmi: shorten too long function name
5b90752f961959ed0b2ff4db1372886f87c6e9bb drm/msm/dpu: remove CRTC frame event callback registration
b65bd7874bc7dc709645fd8acb53603b73ae950a fbdev: mmp: Constify struct mmp_overlay_ops
d6c7c411be788d1cf78a4fdec3ce080a8f2e39e1 dt-bindings: display/msm/gpu: constrain clocks in top-level
c808ece19640e02fe86ac073c0119d583473dfc0 dt-bindings: display/msm/gpu: define reg-names in top-level
6d69f8d37c85ac46bc8fd5bc2d0548293d07d316 dt-bindings: display/msm/gpu: simplify compatible regex
399af57ccca2f4bdf6feba8a41b80967b10ea9f1 dt-bindings: display/msm/gpu: fix the schema being not applied
b0979f008f1352a44cd3c8877e3eb8a1e3e1c6f3 tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
b9241f150ac745698d0eabbf1d038efc32c24c34 tools/perf: Use is_perf_pid_map_name helper function to check dso's of pattern /tmp/perf-%d.map
7d49ced808b169c8cb754da15a69ed0b2fb26567 tools/perf: Fix parallel-perf python script to replace new python syntax ":=" usage
abc0f0c444f1c485320961c98edf27737b465e03 perf test: Check output of the probe ... --funcs command
a44abd2c4c86e6e0b64cdee374e05f9964e3be5c perf intel pt: Add new JMPABS instruction to the Intel PT instruction decoder
fcd094e52b71f490d4bedbda86851be8b2766754 perf tests: Add APX and other new instructions to x86 instruction decoder test
d363c2a880c611eea3d754a618b6125bac7f3044 perf: Timehist account sch delay for scheduled out running
e9ffa312ff06cde77c4a6395c411c5ebde738f04 util: constant -1 with expression of type char
83da316a3bb6de327a070471584be4a0165bee7f perf unwind-libunwind: Add malloc() failure handling
dd9a426eade634bf794c7e0f1b0c6659f556942f perf pmus: Fixes always false when compare duplicates aliases
cb39d05e67dc24985ff9f5150e71040fa4d60ab8 perf report: Fix condition in sort__sym_cmp()
e988a5b53ebd40c2fafc86250e95d69929796fbd perf symbol: Simplify kernel module checking
0eb739d87f1b4780af0168e479d87627a33b6e3d perf tools: Fix a compiler warning of NULL pointer
c7a5592e8e4d5e0ece94694e3932891a744c2b96 perf mem: Fix a segfault with NULL event->name
1e210f462b367ccf9589110f33e5350f53c7ec96 Merge remote-tracking branch 'qcom/20240430-a750-raytracing-v3-2-7f57c5ac082d@gmail.com' into msm-next-robclark
c19f15b1e056a1ab896d54909f75febf70d98be6 dt-bindings: display: meson-dw-hdmi: add missing power-domain
97370f8ed271405bab2af42b2d3abbb4002c9114 drm/mediatek: select DRM_GEM_DMA_HELPER if DRM_FBDEV_EMULATION=y
aaf9dc86bd806458f848c39057d59e5aa652a399 drm/i915/display: For MTL+ platforms skip mg dp programming
e7df7a200eaa636122be27d4a09ccbe83711a05a drm/mediatek: Fix bit depth overwritten for mtk_ovl_set bit_depth()
a3ecd97aa6aa444cc6c1b4c5b45d8d25068f19f6 drm/etnaviv: switch devcoredump allocations to GFP_NOWAIT
58979ad6330a70450ed78837be3095107d022ea9 drm/etnaviv: fix DMA direction handling for cached RW buffers
7bd09a2db0f617377027a2bb0b9179e6959edff3 drm/qxl: Add check for drm_cvt_mode
3cc9ec4ff76b39e928b0f42a4853594dbde167e9 MAINTAINERS: drm: vc4: Add Raspberry Pi as maintainers
328ab5688f9865d06aa74599f34f5bc51905f9b9 MAINTAINERS: drm: vc4: Drop Emma's tree
beb311ff0f2e1fcd0f033fcd1be45de083efc421 drm/etnaviv: reduce number of ktime_get calls in IRQ handler
704d3d60fec451f37706368d9d3e320322978986 drm/etnaviv: don't block scheduler when GPU is still active
81112c6f36b513cdcf2506ffacdb92c7674737f2 gpu: ipu-v3: pre: replace of_node_put() with __free
ee7ff5e26b9d915667db75a2c79b04590afe3b80 gpu: ipu-v3: pre: move state into struct
4dbc7d5d61d5212bcfef794f47562ace58ac390b gpu: ipu-v3: pre: add dynamic buffer layout reconfiguration
d5316cdd15da9b37ddaa531f0739e4886ecd6faa gpu: ipu-v3: pre: don't use fixed timeout when waiting for safe window
68145ceb9b6dc5c11ecb470ccdab8e146ebf294b drm/panel: sitronix-st7703: transition to mipi_dsi wrapped functions
47d5c1934edcbda13d4fab4d7019b9ec8be0fe08 dt-bindings: panel-simple-dsi: add lincoln LCD197 panel bindings
3ebc76c424bc0f0768f5c346667e8f51217917ba drm/mipi-dsi: add mipi_dsi_usleep_range helper
c5207ed4638314aca89afb45629902288efe5f4e drm/panel: add lincolntech lcd197 support
b7a0c0e9d80756da52d5c88f24b5253a08108724 dt-bindings: display: panel: add Ilitek ili9806e panel controller
baf272bac637d3275bb83c17ac849b44a4590655 drm/panel: add Ilitek ILI9806E panel driver
7f240209ba0e931acfb4e21fbdc95956d84413e7 perf build: Add '*.a' to clean targets
39f3ce5cabdcb0b3216e2ab0d05402b4e4cd4155 perf ui: Make ui its own library
49f4ac4b949762119eb0fd57a1682cf3a47dea89 perf pmu-events: Make pmu-events a library
1dad99af1a8211e2afc1b711c0cda4fbdd445ae2 perf test: Make tests its own library
21cc3bc00a68c1f4178feab1f89d1af3cfcfc84f perf bench: Make bench its own library
e467705a9fb37f51595aa6deaca085ccb4005454 perf util: Make util its own library
9dabf4003423c8d3a2f4f8915c3ff2f1158302a0 perf python: Switch module to linking libraries from building source
e4b19e2cc3e5f9be8f159ba0b4ba6aed8d993abf perf python: Clean up build dependencies
e8b86f0311a4b721663df8105a680e5968f21d4c perf test stat_bpf_counter.sh: Stabilize the test results
8664e7637388c013f4e953371d023ec7c2d84c8d Merge drm/drm-next into drm-xe-next
075136c1e9deeb58455a1ea03cabed336a3f76e2 doc:it_IT: Fix typo in Reviewed-by tag
292db12f6066e3fac041fabea507c4ad393d3262 docs/zh_CN: Add driver-api phy translation
3b1592fb783549e968aa20035ab37be5fb124f02 drm/xe/lnl: Apply Wa_22019338487
9d2ab8623e85843956c3d5fdbdcbbb7ec198610f drm/xe/guc: Request max GT freq during resume
701d9c4a199bba144d53cd47c80d42a788498962 drm/xe/huc: Use GT oriented error messages in xe_huc.c
7e5161da9d267957b726a29f3efe6cb50fdfed04 drm/xe/oa: Fix kernel doc in xe_drm.h
20baedb8033d0ba6ae382fc9974b481fdb32e7ef drm/xe/vf: Skip attempt to start GuC PC if VF
be3bf9dd1c6d1c0b18396e4918a40a8f7ce6c591 drm/xe/guc: Demote the H2G retry log message to debug
b084dfaef2107bdc0cfc77d4940fb59b660dd901 drm/xe/guc: Add more GuC error codes to ABI
92e9db6e1fa30c87f9c25fae9c9e275885cdd0b2 drm/xe/guc: Print GuC error codes as hex value
8511d9da2058ffca7c745c48e93c51840e2ed65e drm/xe/pf: Trigger explicit FLR while disabling VFs
80bab5c5038f32c92f5d26ff9df7255247c8dd89 drm/xe/irq: remove xe_irq_shutdown
8d789ff4a41a557de565b1778a7c620cbb22ae0e drm/xe/pf: Disable VFs on remove
1bab7ecf5c10a0a529c06480692a544391053c20 drm/xe/oa: Allow stream enable/disable functions to return error
406d058dc323ae152d380ac90153eb56a75850c1 drm/xe/oa/uapi: Allow preemption to be disabled on the stream exec queue
346bc3d8cddb035ab85daa3b29b47433860ee542 Docs/process/index: Remove unaligned-memory-access from 'Other material'
7400d25a0a5cb2a1a782c4c49e6c8f883e5184d0 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
f9a4f4a0e1f5d8033d30d50f59ada1666a5cf38d Docs: Move magic-number from process to staging
e3b10a02ca2fe1e27ee008e9fcd8cf7076f7f776 Docs: Move clang-format from process/ to dev-tools/
ccd46f62196702ee476d46a673883f5bf5779f89 Docs/process/index: Remove unsorted docs section
10db42766579ca91f76fbef32375ba21273fae7a Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
7fe7de7be8286fddd9204efb248f4768f47ed690 Docs/process/email-clients: Document HacKerMaiL
bbc0611a0fc43b29d5357bab2a7e309bc3202fc8 docs: Extend and refactor index of further kernel docs
ddb77059b270c7ea667d02eb88fd91fb47a9cb89 docs: verify/bisect: Fix rendered version URL
27a0781a31ef8ed5c98a6b59db4349b0f8a57a41 Documentation: English corrections in vmalloced kernel stacks
543d67deb54ac71b8f6833693645885eb616387d docs: genericirq.rst: remove extra parenthesis in function definition
bcc14d6f83fc6e0152124eaa78e1590493eb0d6e zh_CN/admin-guide: Add zh_CN/admin-guide/numastat.rst translation document
365aa9f573995b46ca14a24165d85e31160e47b9 Merge tag 'amd-drm-next-6.11-2024-06-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a78313bb206e0c456a989f380c4cbd8af8af7c76 Merge tag 'drm-intel-gt-next-2024-06-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
04aaa4dc97002ebe0c6ba566c55a4c4376ab618e drm/ast: Inline drm_simple_encoder_init()
84708c2d180c32e216bf753f6627f00c03297bea drm/bridge: tc358767: Split tc_pxl_pll_en() into parameter calculation and enablement
a723d434009e8b8ac0bcbb322188061a94de1000 drm/bridge: tc358767: Use tc_pxl_pll_calc() to correct adjusted_mode clock
3f13e53bcf30583ab804d94973157d515330dd6e drm/bridge: tc358767: Drop line_pixel_subtract
9c433c87e81c2dfc005b72b9fe822b065ffa044e drm/bridge: tc358767: Set LSCLK divider for SYSCLK to 1
86b0e0c1ad47a01ad75ef0519d02d1f774fead55 Revert "drm/bridge: tc358767: Set default CLRSIPO count"
e044e707fc97dac693691178cdf41fe1a8da928f drm/panic: Do not select DRM_KMS_HELPER
54be78446d0ac117c1781b0f67e77f3a78f08529 drm/panic: Restrict graphical logo handling to built-in
6d4618ad04e1a14202410648f638b62d3f666d45 drm/bridge: analogix_dp: remove unused platform power_on_end callback
c91b5bd7b1f40c46f3aaba460169457db1a78e5e drm/rockchip: analogix_dp: add runtime PM handling
2d192f4a3acc1c6fe47456e13327701e62074c95 drm/bridge: analogix_dp: register AUX bus after enabling runtime PM
f37952339cc234ede318722f85729471f8a87c85 drm/bridge: analogix_dp: handle clock via runtime PM
e7514df007e3b034b65367a32ba19dc61aaa3980 drm/bridge: analogix_dp: remove unused analogix_dp_remove
dcbaaa239dd3bf3d9edc01cdb4661a16d9a73520 drm/bridge: analogix_dp: remove clk handling from analogix_dp_set_bridge
73f613908eb1c8a1361bac9d6e15d054ab959457 drm/bridge: analogix_dp: move platform and PHY power handling into runtime PM
3efe2ace7f5b1199c1d6f250aa9bb50e19c38f50 drm/bridge: analogix_dp: move basic controller init into runtime PM
b8a4cdbb01312ac72e189072a1058f7948c07f9e drm/bridge: analogix_dp: remove PLL lock check from analogix_dp_config_video
90986e356c7a81d32550475f7de5bdc4cd878c2f drm/bridge: analogix_dp: move macro reset after link bandwidth setting
917c8d192ba6ada16b4cf11c786f3dbfe70de0d9 drm/bridge: analogix_dp: don't wait for PLL lock too early
0fa5e37f874850e4cd09ba45e79ec698f4630da5 drm/bridge: analogix_dp: simplify and correct PLL lock checks
e857142bbb6491693051f112c833072b9beb5627 drm/bridge: analogix_dp: only read AUX status when an error occured
61bfcd190820d1dce846e58a4c9ddca8db4751ed drm/bridge: analogix_dp: handle AUX transfer timeouts
ce6b63336f79ec5f3996de65f452330e395f99ae drm/xe: fix error handling in xe_migrate_update_pgtables
a9422ec92a6388c8a19fad759f7ed0d533734cc6 drm/i915/dsb: Try to document that DSB_STATUS bit 16 is level triggered
57802c73bf1ba7adf17f3d39b68bab7f4d9a5635 ext4: block_validity: Remove unnecessary ‘NULL’ values from new_node
be210737fe6cef2d0d578e23342261688c9317e1 jbd2: use str_plural() to fix Coccinelle warning
4ed9dd7fde22ed614384c03f8049723cbe7e6a58 drm/mediatek: Remove less-than-zero comparison of an unsigned value
20fb7ca6bf04bc381636ae7e8898cb8d5c9e81ae drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
45b70f71a1c161fc2848395f6cb1ef1ac2222d3b drm/mediatek: Log errors in probe with dev_err_probe()
8dc9c3da79c84b13fdb135e2fb0a149a8175bffe ext4: fix uninitialized variable in ext4_inlinedir_to_tree
cc102aa24638b90e04364d64e4f58a1fa91a1976 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
abe48a52250a91f0d1f9b5052a246c63cb845827 jbd2: remove unused return info from jbd2_journal_write_metadata_buffer
5dd3e8c0758a7c7a8c8f3002b2632a3c9d31c808 jbd2: remove unnedded "need_copy_out" in jbd2_journal_write_metadata_buffer
4c15129aaad54af2df4665ddde9245788ee9fa9c jbd2: jump to new copy_done tag when b_frozen_data is created concurrently
daabedd664021afa9e7e3225489888a4fee99bad jbd2: remove unneeded kmap to do escape in jbd2_journal_write_metadata_buffer
4eb9bd13eba3c168e91460972a76ddd53ac3b2b0 jbd2: use bh_in instead of jh2bh(jh_in) to simplify code
d5c545735aa0d6443460ac407d35f8fa235d5102 jbd2: remove dead equality check of j_commit_[sequence/request] in kjournald2
136d3e0703e807b14ed6f9b8a5a544b6ba08d940 jbd2: remove dead check of JBD2_UNMOUNT in kjournald2
b07855348b305c234d9fabb7ab9b50fa9b3a7759 jbd2: remove unnecessary "should_sleep" in kjournald2
907c3fe532253a6ef4eb9c4d67efb71fab58c706 ext4: fix infinite loop when replaying fast_commit
661404644db468f0f56c1dd8c4085358c1c35ba0 Documentation: Remove IA-64 from kernel-parameters
f4efd274d93b5000efc58bbfa14f8f863a57642d drm/xe/hwmon: Remove xe_hwmon_process_reg
e71cf19e3119de446cc37ddabb2e161ebbf7357c drm/xe/client: Check return value of xe_force_wake_get
275fee9dccf76a31124232a8167d9289432e2e9e Merge tag 'drm-xe-next-2024-06-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
83edf00d8972eecd849865a34bd4fada09444ec4 drm/amdgpu/atomfirmware: fix parsing of vram_info
ed3165d660d8c4e4ba540bfaa461594e01b3815b drm/amdgpu/jpeg5: reprogram doorbell setting after power up for each playback
dab70d9f653665aec5cdffd2d512aa98b1b38bdb drm/amdgpu: refine gfx11 firmware loading
e779af8e8b51b4b3d403fa002e579b56b1931296 drm/amdgpu: Fix pci state save during mode-1 reset
c71c9aafd5faa579e6ffe32018071c7af97d5a2e amdgpu: don't dereference a NULL resource in sysfs code
1a0c9c218250fe53f530fcdfa1ac16c59f2762e4 drm/amd/display: Clean up indenting in dm_dp_mst_is_port_support_mode()
35665ca2cdef314bf0bde0c568a0ad38db3020ce drm/amd/display: Remove redundant code and semicolons
39de69c4f935aa66fd4675c1d000643e46083842 drm/amdgpu/kfd: Add unlock() on error path to add_queue_mes()
541fe90ee699658134c26539fdc0ea31c8f47fa9 drm/amdgpu: update MTYPE mapping for gfx12
78beaba9796365dfe264a93e0f33e0793c551367 Revert "drm/amd/pm: workaround to pass jpeg unit test"
6bab222b8b767aa773a8aeac7a3a43b958fcd694 drm/amdgpu: refine gfx12 firmware loading
748bd8ebae91fc0aee76d13026427d0de02e9e1e drm/amdgpu: access ltr through pci cfg space
6e3eb2766731c6bd2bfae5a0fbb538ec85e7e822 drm/amd/display: Temporarily disable HPO PG on DCN35
8aa5aff2bf2d5cf793946f1415dfbeea9f936ad5 drm/amd/display: Refactor dccg401_get_other_enable_symclk_fe
4fa0046f11d998c39689ece909b912527081e558 drm/amd/display: Remove redundant var from display_rq_dig_calc in dml
9da0f7736763aa0fbf63bb15060c6827135f3f67 drm/amdgpu: Fix register access violation
c6dfe8f20b00d0ac6addc0024d4c70693e78e7cd drm/amd/display: Remove unnecessary variable
ee8287e068a3995b0f8001dd6931e221dfb7c530 drm/amd/display: Fix cursor issues with ODMs and HW rotations
d03415f60b3401914fabd27a20017f8056fd5e40 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
cd80e7ee47d2fd5c97563c003ff31ce8240ca2d8 drm/amd/display: Remove redundant checks for pipe_ctx->stream
3a82f62b0d9d7687eac47603bb6cd14a50fa718b drm/amd/display: Run DC_LOG_DC after checking link->link_enc
51dbe0239b1fc7c435867ce28e5eb4394b6641e1 drm/amd/display: Fix cursor size issues
3bc73bc096e64752961060cdf9d460e0a6bb0e6b drm/amd/display: Fix uninitialized variables in dcn401
e094992bd1caa1fbd42221c7c305fc3b54172b5c drm/amd/display: Remove useless function call
a171cce57792b0a6206d532050179a381ad74f8f drm/amd/display: Check and log for function error codes
2c2ee1d1329881d8e6bb23c3b9f3b41df8a8055c drm/amd/display: Check and log for function error codes
5d93060d430b359e16e7c555c8f151ead1ac614b drm/amd/display: Check HDCP returned status
e5a290fa5df4efdc026ff36fe86d53c58d944fe6 drm/amd/display: Add Replay general cmd
2ffa97c50a8b0598975e47c890032e71958425a0 drm/amd/display: Use sw cursor for DCN401 with rotation
a4758aa3d1d9ff1c7a05da58387d217c2cd0c38b drm/amd/display: Always enable HPO for DCN4 dGPU
f86b47bee6343c9f74630d7fc2fb8f5e41db0440 drm/amd/display: resync OTG after DIO FIFO resync
a42e74391783603b28f266fc7bbfc1011eb0a151 drm/amd/display: Call dpmm when checking mode support
871512e36f9c1c2cb4e62eb860ca0438800e4d63 drm/amd/display: Add workaround to restrict max frac urgent for DPM0
020fccbe8fe7552e57804bba0c7578d227f561c2 drm/amd/display: Make DML2.1 P-State method force per stream
0dd1190faff7f7b389291266e118deb381b6c8d9 drm/amd/display: Fix reduced resolution and refresh rate
e1f4805bcc6b39e1c249777c237e419705266234 drm/amd/display: Add null checks before accessing struct elements
e1e75cf7334c0e31f4c37d715b964784d45685fa drm/amd/display: Program CURSOR_DST_X_OFFSET in viewport space
7210195f1bc51ba02cffa45b27ddb5c962faa606 drm/amd/display: Reset DSC memory status
4228900a64592f9c5d4f3b3d48d158948b08ec98 drm/amd/display: Wait for double buffer update on ODM changes
adcd67e0bbea5fb504d6de50e5ccf74ebf96bc29 drm/amd/display: Fix cursor issues with ODMs and magnification
0b8de7a04f7c14abd28bd8b9f3e1e5737a3702e2 drm/amd/display: Add HW cursor visual confirm
4b22869f76563ce1e10858d2ae3305affa8d4a6a drm/amd/display: Remove a redundant check in authenticated_dp
569d7db70e5dcf13fbf072f10e9096577ac1e565 drm/amd/display: Adjust reg field for DSC wait for disconnect
58acedd7849a238d2d06430b030b365cf069cca8 drm/amd/display: Fix 1DLUT setting for NL SDR blending
9862ef7bae47b9292a38a0a1b30bff7f56d7815b drm/amd/display: Use periodic detection for ipx/headless
c53bb80f49a7cea933ccb4b7a458e6983820e9a5 drm/amd/display: Ensure curve to hw translation succeed
673f816b9e1e92d1f70e1bf5f21b531e0ff9ad6c drm/amd/display: Validate function returns
4de670dcdef04feee864a110dd6c1737f29f6dd0 drm/amd/display: Remove always true condition
bc180e26837ec238d05d7c7ac05d73ee35dc1076 drm/amd/display: Remove duplicate null check
2d072b445622b90f8a961c0376887120da75221f drm/amd: Add reg definitions for DCN401 DCC
78f608d7aff05c245bf0aab00ce7273a7d9f04b9 drm/amd/display: Enable DCC on DCN401
94534f41fdf1ff1eb6c98e2e3e24d90fc5a99d04 drm/amd/display: 3.2.290
9ff2e14cf013fa887e269bdc5ea3cffacada8635 drm/amdgpu: add missing error handling in function amdgpu_gmc_flush_gpu_tlb_pasid
bdbdc7cecd00305dc844a361f9883d3a21022027 drm/amdgpu: Fix smatch static checker warning
79ea35c7d84b73733ee5281a089168e71d0168d7 drm/amdgpu: avoid using null object of framebuffer
fe86c4d1a24e0a09688110d217576347b162df99 drm/amdgpu: Don't show false warning for reg list
429508c84d95811dd1300181dfe84743caff9a38 drm/amd/display: Fix Makefile copyright notices
b72585f1c2228630e5fc5bf1b8a1f68cdcd8a446 drm/amd/display: Use ARRAY_SIZE for array length
68936346b67d8a4605d8b66f0d345d6bb1f95f4d drm/amd/display: Remove unused function reverse_planes_order
e97db6d9f068098b35ff1f37db89826c77ea037e drm/amd/display: use swap() in is_config_schedulable()
0b5f9e91ae39586aeeadddf51d0357d76ee5e49a Documentation/amdgpu: Add Ryzen AI 300 series processors
82c006509750351631738de6aa7e71d51e4d7a18 Documentation/amdgpu: Add Ryzen 9000 series processors
bf826ba9b4b17fb2bff507b8391a8e4babd227fa Revert "drm/amd/amdgpu: add module parameter for jpeg"
afbf7955ff01e952dbdd465fa25a2ba92d00291c drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
29b6985de50b6bf4de77aa680b875a4362d7b30d drm/amdgpu: Use dev_ prints for virtualization as it supports multi adapter
78146c1dcd220ae98fd5f4114f992299fc5ee161 drm/amdgpu: add variable to record the deferred error number read by driver
cbda2758d8bfae323b846210a3e52f0ad5fe7164 drm/amdgpu: process RAS fatal error MB notification
5f08275cfd88609c86ee86d92efdb196d27c732d drm/amdgpu: refine poison creation interrupt handler
e278849cb2b663bca7dd67ba5d531ecb5b4557df drm/amdgpu: refine poison consumption interrupt handler
f852c9795c80361c4193ff02367c3390ebace7d9 drm/amdgpu: add gpu reset check and exception handling
ad89e904e3aaa93628785546034ec77f3100cf79 drm/amd: Add some missing register definitions
b17eecc08fba0c1d256f9a78fe13e5e568fe7081 drm/amdgpu: normalize registers as local xcc to read/write in gfx_v9_4_3
c96140000915b610d86f941450e15ca552de154a drm/amd/display: Add null check before access structs
ecbf60782662f0a388493685b85a645a0ba1613c drm/amd/display: Fix null pointer deref in dcn20_resource.c
291af3f59849c54aba2d96256680a5d4688f97f3 drm/amdgpu: tolerate allocating GTT bo with dcc flag
d4b8386c86800bd9616dcfc82724243609c01c55 drm/amdgpu/jpeg5: Add support for DPG mode
772e4d56dab5448eb120f74811eaa71d7a474c1f drm/amd/amdgpu: Add ISP support to amdgpu_discovery
8fcbfd53ead3d5faf8c79b7179aa1caecd44384c drm/amd/amdgpu: Add ISP driver support
d232584ae369f13fea6b904cd7486357d5367ea5 drm/amd/amdgpu: Enable ISP in amdgpu_discovery
8930b90be637972ccbc683887353e71c52a918d9 drm/amdgpu: fix Kconfig for ISP v2
0253d718a070ba109046299847fe8f3cf7568c3c drm/amd/amdgpu: Map ISP interrupts as generic IRQs
05bafe95e580587ff5febf8ce242fa2f401a1f17 drm/amd/amdgpu: Add ISP4.1.0 and ISP4.1.1 modules
062666ffbc80e15154315550d2aa171c23e76c61 drm/amd/amdgpu: Disable MMHUB prefetch for ISP v4.1.1
7c2d3112b212c9eb64dad7b28a8b1a4a7ad03062 drm/amd/amdgpu: Fix 'snprintf' output truncation warning
75be61aa77feb09f829104fa74b359bee74f0363 drm/amd/amdgpu: Enable MMHUB prefetch for ISP v4.1.0 and 4.1.1
71fe4494847f03dda3932417769418c02431615c drm/amdgpu: refine isp firmware loading
15eb8573ad72a97b8f70e3c88b9bef6ddc861f77 drm/amd: Don't initialize ISP hardware without FW
8e4e5cdf2fdeb99445a468b6b6436ad79b9ecb30 ext4: factor out a common helper to query extent map
0ea6560abb3bac1ffcfa4bf6b2c4d344fdc27b3c ext4: check the extent status again before inserting delalloc block
b37c907073e80016333b442c845c3acc198e570f ext4: warn if delalloc counters are not zero on inactive
14a210c110d1ffbef4ed56e88e3c34de04790ff8 ext4: trim delalloc extent
bb6b18057f18e9b7f53a524721060652de151e8a ext4: drop iblock parameter
12eba993b94c9186e44a01f46e38b3ab3c635f2d ext4: make ext4_es_insert_delayed_block() insert multi-blocks
0d66b23d79c750276f791411d81a524549a64852 ext4: make ext4_da_reserve_space() reserve multi-clusters
49bf6ab4d30b7a39d86a585e0a58f6c449d2e009 ext4: factor out a helper to check the cluster allocation state
1850d76c1b781ad9c7dc3c4968fb40c1915231c0 ext4: make ext4_insert_delayed_block() insert multi-blocks
8262fe9a902c8a7b68c8521ebe18360a9145bada ext4: make ext4_da_map_blocks() buffer_head unaware
3b85152cb167bd24fe84ceb91b719b5904ca354f drm/i915/gem: Suppress oom warning in favour of ENOMEM to userspace
91fdc5e76513e280595279ef78d3170fbfb9d369 Merge tag 'drm-misc-next-2024-06-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fb625bf6187d97c3cd28d680b14bf80f84207e5a Merge tag 'drm-habanalabs-next-2024-06-23' of https://github.com/HabanaAI/drivers.accel.habanalabs.kernel into drm-next
4553c431e7dd259dafc1c7ed31797b8b3d7fe034 perf report: Display pregress bar on redirected pipe data
3e0bf9fde29844694ad9912aa290fbdb2c3fa767 perf pmu: Restore full PMU name wildcard support
7afbf90ea2e238c4d049ff59dbb6c5f1a938e669 perf pmu: Don't de-duplicate core PMUs
7ee6cfe6d9cf53df926386801a006cc9c22e8a36 fbdev: omap2: Return clk_prepare_enable to transfer the error
21335cf6af98d524d01296865fd0a1c6886ace54 dt-bindings: display: simple: Add AUO G104STN01 panel
6c2b2cd33705b43cb19699500bbf7bd77bc8b60b drm/panel: simple: Add AUO G104STN01 panel entry
38cae7b626ec7b89cd14f15efb36f64682c76371 drm/panel: jd9365da: Modify the method of sending commands
e7f5112ae111a125366039666e9c6ff8dd71d0a4 dt-bindings: display: panel: Add compatible for kingdisplay-kd101ne3
35583e129995164aebb169103fe64614482ccf8e drm/panel: panel-jadard-jd9365da-h3: use wrapped MIPI DCS functions
2b976ad760dc3a62e4ff4c4e5afa02ec16e4013a drm/panel: jd9365da: Support for kd101ne3-40ti MIPI-DSI panel
e1c550898f75eec9c6dcfc16a584d5bc58eebf77 drm/panel: jd9365da: Add the function of adjusting orientation
3f12669b436996e0ddbb35c903ec602a577ab352 dt-bindings: display: add STM32 LVDS device
aca1cbc1c9860e39736d33626e5a1b45ff762f0a drm/stm: lvds: add new STM32 LVDS Display Interface Transmitter driver
884d7d03e59d5dc985b2dfb09ff7409a77bc1209 drm/stm: dsi: use new SYSTEM_SLEEP_PM_OPS() macro
b0e83c2c857f6eb5fb9ac76c2c218ac5687a04f5 drm/stm: dsi: add pm runtime ops
185f99b614427360ec3a91dc5b3fc6220bed4742 drm/stm: dsi: expose DSI PHY internal clock
32a120f52a4c0121bca8f2328d4680d283693d60 drm/i915/mtl: Skip PLL state verification in TBT mode
9ff6df49e6cbcc9834865870d7c4f3059b0891d3 drm/mediatek: dpi/dsi: Fix possible_crtcs calculation
68d7bb54215f4b941fc58cfa22e6e0ea54e70f42 s390/crc32: Add missing MODULE_DESCRIPTION() macro
4657a8a1c0538abc9e841fa64692d2c59edac2c0 s390/lib: Add missing MODULE_DESCRIPTION() macros
7a6d19c3c78f8cf8e192b6615073ec712fb6f16a s390/mm: Add missing MODULE_DESCRIPTION() macro
b051271dba2a7568125b0d901825cc134fb85071 s390/dcssblk: Add missing MODULE_DESCRIPTION() macro
f219af8a3f9e54bad10021defe04cd8b5867cb89 s390/3270: Add missing MODULE_DESCRIPTION() macros
8ad49a92cff4bab13eb2f2725243f5f31eff3f3b drm/mediatek/dp: Fix spurious kfree()
caa463bb79a82ac5fce05a0dcf7893d94c84fc5e perf stat: Fix a segfault with --per-cluster --metric-only
b195701e9f0f78f30d500ada246b3693f26e11ee perf stat: Use field separator in the metric header
0f54a19262154cb3965ba910c8b081417d97c6c8 drm/xe: Get hwe domain specific FW to read RING_TIMESTAMP
5484fd2767e4b31ca3320fe1375c37922c132c52 perf: pmus: Remove unneeded semicolon
a7cacaa0880e427642cb305010ea2a62c7b0e1ac perf sched replay: Fix -r/--repeat command line option for infinity
25b1f6cbd8c55216e02bd1c116a5f62f10f4d535 drm/xe/mocs: Update MOCS assertions and remove redundant checks
4279635e562953c08aa27d9737311a958ce9e753 drm/xe/mocs: Clarify difference between hw and sw sizes
4f82ac6102788112e599a6074d2c1f2afce923df drm/xe/mcr: Avoid clobbering DSS steering
43ec1a202cfa9f765412d325b93873284e7c3d82 drm/msm/adreno: De-spaghettify the use of memory barriers
add158507aeb7bddbf61d5ec4af7268c04ca4655 Revert "drm/msm/a6xx: Poll for GBIF unhalt status in hw_init"
181914b1de65913c0a73485c3cbda4741699147e drm/msm/adreno: fix a7xx gpu init
cc2ccd19d9ffc0e2b711edf6291b4ae825e28912 drm/msm/adreno: fix a743 and a740 cx mem init
e5598ffcdc5b87fb4b5e9b143d6dca85eb4f6730 dt-bindings: display/msm/gmu: Add Adreno X185 GMU
d6225e0cd096ade35b136a7d2cc5f4f2da63971c drm/msm/adreno: Add support for X185 GPU
2c4c53f316f6922211c41ff391ea4eff09e00339 drm/msm/adreno: Introduce gmu_chipid for a740 & a750
0c94f58cef319ad054fd909b3bf4b7d09c03e11c drm/lima: Mark simple_ondemand governor as softdep
e315384899082843193116060e147703d85546e6 drm/tests: Add tests for the new Monochrome value of tv_mode
eb523ec38269889cef15494635a2bc4b608602a3 drm/xe/guc: Configure TLB timeout based on CT buffer size
ecec74bbfc6fb1885355aa0337f3452146e8caff s390/sclp: Suppress unnecessary Store Data warning
bf365071ea92b9579d5a272679b74052a5643e35 s390/sclp: Prevent release of buffer in I/O
bb748badfdfb4c6e5c5cb40ded1721f99d32072f s390/sclp: Add timeout to Store Data requests
d2d5409786fda857e44478e5fa27c9441a128219 drm/xe/pf: Remove inlined #ifdef CONFIG_PCI_IOV
234670cea9a2995554dad6e084e5e18b0bcd151d drm/xe/pf: Skip fair VFs provisioning if already provisioned
411220808ceeaf91b11a9fa9bc992d59568a7ee0 drm/xe/pf: Restart VFs provisioning after GT reset
7dc10eff223b0e9fed5d48159820556a576be592 drm/xe/rtp: Fix out-of-bounds array access
2d46ecc958c9cb7b0f116aa52cf9296b6c71d784 drm/xe/oa: Destroy the stream_lock mutex
b73581329adb9e8105277a463a4d1801868b22e7 drm/amd/display: use vmalloc for struct dc_state
21ba615af622a6bded6931499bb28a31749c840b drm/amd/display: Add replay state entry to replay_state
eb6dfbb7a9c67c7d9bcdb9f9b9131270e2144e3d drm/amd/display: Reset freesync config before update new state
ac01f6ad710c41c8c2cfab24be8bb71586bf8c44 drm/amd/display: Fix divide by zero in CURSOR_DST_X_OFFSET calculation
032831f223bce58e2fea9542cade0ae9789dc378 drm/amd/display: Remove unnecessary error message
73b8a388eb0c1328dab1161e42eed3d7b507764b drm/amd/display: Choose HUBP unbounded request based on DML output
02b438afc63b79490abb3ce82acfd6b49b88b34e drm/amd/display: Revert Add workaround to restrict max frac urgent for DPM0
95134e5852978a92d2290a3b1ee93189e75507ac drm/amd/display: Add ASIC cap to limit DCC surface width
bbd0d1c942cbac87404ed2bca0aa4f7907b8f47f drm/amd/display: Fix possible overflow in integer multiplication
3269d6fb7580e91313f40dffcff70c01cd3f0717 drm/amd/display: Skip unnecessary abm disable
cbe9d7c1d25ef6da67c9bf19eb02760632857f13 drm/amd/display: Adjust cursor visibility between MPC slices
116a678f3a9abc24f5c9d2525b7393d18d9eb58e drm/amd/display: Check denominator pbn_div before used
ea79068d4073bf303f8203f2625af7d9185a1bc6 drm/amd/display: Check denominator crb_pipes before used
aa08d1143890ead78d28a5286fd53b45907743fc drm/amd/display: Cleanup dce_get_dp_ref_freq_khz
9023ec5d55f3991aaa76f3c87a6fc4552e776172 drm/amd/display: Add refresh rate range check
d12b17e43aacc6a4a462f0918637b4097b72cf56 drm/amd/display: Add available bandwidth calculation for audio
fe4b8c98dd1fcfab6e6c18bbc0f0f31a64bba7a5 drm/amd/display: un-block 8k with single dimm
ea04ef19ebdcd22e8a21054a19c2c8fefae011ce drm/amd/display: Add debug option for disabling SLDO optimizations
d6d884b68ad65c832be5ba22ac61dc7173059d9a drm/amd/display: Fix dmub timeout after fams2 enabled
b6d508533fa1371d870628a88b74c831c5881cde drm/amd/display: fix a crash when clock source is reference for non otg master pipe
057638597a9819e53fb2dcfb292c76c21c6140f5 drm/amd/display: Account for cursor prefetch BW in DML1 mode support
d19deabe5a4566851f6ecade5ebd2e63c3248cf2 drm/amd/display: Move dio files into dio folder
9ff3ba3e769361ebc22e59c76b18bc67427b541f drm/amd/display: replace CRTC disable function call
a638b837d0e6052678a686d42018271042e38408 drm/amd/display: Fix refresh rate range for some panel
882643a95fe60c23a70917f97ac0781e92c583dc drm/amd/display: Update efficiency bandwidth for dcn351
9ef37ff38d01a616a670019330190ce1817df887 drm/amd/display: Fix array-index-out-of-bounds in dml2/FCLKChangeSupport
230806dddc2601e58073740b74bf85a03d12ba53 drm/amd/display: 3.2.291
11317d2963fa79767cd7c6231a00a9d77f2e0f54 drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
b16ec6300fc5c74f12622fca7de0255f7016b675 drm/amdgpu/gfx11: remove superfluous cache flags
e5f6bfe4025f881c17ae1829d76b19efcb353c81 drm/amdgpu/gfx12: remove superfluous cache flags
30fb9cad6fbbd9d23d2d0ff7be8c59ce39b882bc drm/amdgpu/gfx12: remove GDS leftovers
8d9ffd15ff5c9da7bc6171f2536aaaff40bcab6e drm/amdgpu: remove AMD_FMT_MOD_GFX12_DCC_MAX_COMPRESSED_BLOCK_* definitions
f21373802da4e8c4fcf8acab60d98af307294b87 drm/amdgpu/display: handle gfx12 in dm_check_cursor_fb
fd536d2e12d6fd8e6b199c343aa6475fa969ed99 drm/amdgpu: don't use amdgpu_lookup_format_info on gfx12
c2fad7317441be573175c4d98b28347ddec7fe77 drm/amdgpu: Correct register used to clear fault status
8dd1426e2c80e32ac1995007330c8f95ffa28ebb drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
ed17b63e7e25f03b40db66a8d5802b89aac40441 drm/amdgpu/display: handle gfx12 in amdgpu_dm_plane_format_mod_supported
ce7985fd94a0eff154e13913e4ca553aa09e1097 drm/amdgpu/display: set plane attributes for gfx12 correctly
cc6e00a6c4f6504b61a11154f15140cf85b5980d drm/amdgpu/display: add all gfx12 modifiers
0d3157d04d9cafd54f32b68366f0fa227076aa0d drm/amdgpu: add amdgpu_framebuffer::gfx12_dcc
d3dbccacfd2d47a73e2bb6f9be45a116de94cef3 drm/amdgpu: Fix hbm stack id in boot error report
62ec7d38b769ccf33b1080e69c2ae5b7344d116d drm/amdkfd: Use device based logging for errors
ca280d291967dee97ad4340e1c68084c702d2b3c drm/radeon: check bo_va->bo is non-NULL before using it
f340f2bad1c790d2759680b7df853f548e7beadc drm/amdgpu: rewrite convert_tiling_flags_to_modifier_gfx12
71c5c23be874d6e0d120c6e41b3191e354e6ebe3 drm/msm/dpu: check ubwc support before adding compressed formats
fa17fbb0e471fe8a7bbc8143be0056252ba9265a drm/msm/adreno: Add support for Adreno 505 GPU
c40583e19eebae50f6b024d8285d2703e2522364 rtla/osnoise: set the default threshold to 1us
b576d375b536568c85d42c15a189f6b6fdd75b74 fgraph: Use str_plural() in test_graph_storage_single()
d6d1aa519c94367e8cd95d6f17ee4cba354aeb30 s390/topology: Remove CPU KOBJ_CHANGE uevents
02ee149198b4e4ad1a5b9e4c7806f924609b5fb3 s390/pgtable: Make crdte() and cspg() return a value
5f95843d51e7e0eb0d6ccea074f906214ef06fbc s390/hwcaps: Add documentation for HWCAP flags
ad7f52996bcd5a6ce489bb70e0f01a9b1cb76d78 drm/msm/a6xx: Add missing __always_unused
7775352a5f52f034d24fafdf3969c2003a53aa3a drm/msm/gem: Add missing rcu_dereference()
b0b2b50cdbd132cb78ed25c27081849a405b75e3 drm/xe/guc: Prevent use of uninitialized mutex
aaa08078e7251131f045ba248a68671db7f7bdf7 drm/xe/bmg: Apply Wa_22019338487
74ad3cb08b0166776c41a460b70034edb02acb65 Merge remote-tracking branch 'perf-tools' into perf-tools-next
fcb2f988ef4905ac787fef040a28d0f0f610ad83 drm/amd/display: Fix unsigned comparison with less than zero
5380092f65b84cb843f363a145526047ef48d1fe drm/amd/display: Fix warning comparing pointer to 0
dcac51bd102cdb2aff1ad337d3c2fd354491ba42 drm/amd/display: Fix warning comparing pointer to 0
f4b1dbf413624ad07cc2ca2a6e6ec25c3f1e733b drm/amd/display: Fix warning comparing pointer to 0
e931ab3eea505535abd0369c5da27e3a5d0057bb drm/amd/display: Fix warning comparing pointer to 0
425c4a6f8ba62f77669a6a10ce9678153dee3e03 drm/amdgpu: fix out of bounds access in gfx10 during ip dump
b6a343df46d69070a7073405e470e6348180ea34 drm/amdgpu: initialize GC IP v11.5.2
02cf3ed62783ba42b66605408666fd648ac3a090 drm/amdgpu: add GFXHUB IP v11.5.2 support
98392782df666cee2b9d4161494bb23177d67605 drm/amdgpu: add tmz support for GC IP v11.5.2
43e4cc22994290668b1ac63a0da4c74388c1cfe8 drm/amdgpu: add GC IP v11.5.2 soc21 support
23c1ea02417d10ddcf4d50b5cd5ea7b02c69cceb drm/amdgpu: add GC IP v11.5.2 to GC 11.5.0 family
53c3a37436c400a00d05702334920354f2e3fdc2 drm/amdkfd: add KFD support for GC IP v11.5.2
4448b1ff4d267873575a7b74a3786b9c7c114c1d drm/amdgpu: add firmware for GC IP v11.5.2
dfeccf4d5437bdba1bf9cec14490d989677743c5 drm/amdgpu: add SDMA IP v6.1.2 discovery support
71d8af38d3a9d9e17c255c13b6ff5fc1379ebade drm/amdkfd: add KFD support for SDMA IP v6.1.2
6857669a2276fdc31f53b0edec46661149237112 drm/amdgpu: add firmware for SDMA IP v6.1.2
5aea87169414101686c90c23719cce30c96d6ef0 drm/amdgpu: add NBIO IP v7.11.3 discovery support
410bb279a8ca540cb8101160fefba5891b89d03a drm/amdgpu: Add NBIO IP v7.11.3 support
f3e2a425c6b212d88d26c7d194e09508e520a5e8 drm/amdgpu: add VPE IP v6.1.3 support
ca15cd559fd841c968989ee44d3fda6e75974198 drm/amdgpu: add VPE IP v6.1.3 discovery support
614a9f5ed5b079af9cb933b9ebc6b3e128a2560d drm/amdgpu: add firmware for VPE IP v6.1.3
c7c3f786b931f89a5b645e01a7cc3214e791e73b drm/amdgpu: add PSP IP v14.0.4 support
9cd2ad14d88d6a99fb1f9364fabaf6bca5b1fc9a drm/amdgpu: add PSP IP v14.0.4 discovery support
11382d02fb5ad2d6d3145c9d1c863720add7efa5 drm/amd/pm: smu v14.0.4 reuse smu v14.0.0 dpmtable
80ffdc273a75f5049277f590b0c287df979a5169 drm/amd/pm: add SMU IP v14.0.4 support
38a16bfe6fae93d3d4b7273f0d3add9ffcc4ff03 drm/amdgpu: add SMU IP v14.0.4 discovery support
b709f949f0e5576cd5e8949bfd21474f60ba3df5 drm/amdgpu: enable mode2 reset for SMU IP v14.0.4
94845ea05758ae94cc305a7bf3d536cad40bf15c drm/amdgpu: add firmware for PSP IP v14.0.4
ea67deb03cc0b3f6e00b4aab87732672d73295b5 drm/amdgpu: fix out of bounds access in gfx11 during ip dump
4ed6a3689caba239e6df18c60af9489001f481c3 drm/amdgpu/atomfirmware: silence UBSAN warning
36b4cd990a8fd3f5b748883050e9d8c69fe6398d perf intel-pt: Fix aux_watermark calculation for 64-bit size
b40934ae32232140e85dc7dc1c3ea0e296986723 perf intel-pt: Fix exclude_guest setting
2eae307ec529a48dd6de89c86d0df62c7f5fc537 perf report: Calling available function for stats printing
98e05e40e9900818346adfcf0c6ef98664224dea Merge tag 'exynos-drm-fixes-for-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into exynos-drm-next
679ca523843004bd656a712e703489e15be992c8 drm/exynos/vidi: use drm_edid_duplicate()
10b566f21beaba03bcc519055ff03b515d3c4137 drm/exynos/vidi: simplify fake edid handling
2210093478443cd57cff5950379fec31ee8a5f79 drm/exynos/vidi: convert to struct drm_edid
2a7e5f45314cfd99eacd9301a196c2f7cb67237d drm/ast: Implement atomic enable/disable for encoders
7b8a74bc42016173ddb4872d113f132c8ca59fc1 drm/ast: Program mode for AST DP in atomic_mode_set
fd63bf978b7b0f106c72b6392436f4223b16ab85 drm/ast: Move mode-setting code into mode_set_nofb CRTC helper
4f3265b85fed99d279dac114a5aaf0c13353420a drm/ast: Handle primary-plane format setup in atomic_update
bb5367d17e83af95b56d2cc455a09316d6ff3349 drm/ast: Remove gamma LUT updates from DPMS code
171b357d18eea64988ae774aa25b32bbfeb16880 drm/ast: Only set VGA SCREEN_DISABLE bit in CRTC code
633743ed18461061441af69d1ec669bb7b8c4269 drm/ast: Inline ast_crtc_dpms() into callers
b84c28f33d35361282d27ac304c888dc1ad38a15 drm/ast: Use drm_atomic_helper_commit_tail() helper
3f5ea7ed705e8effe9cfabf912e769ccb6b7d389 drm/managed: Simplify if condition
ad59baa3169591e0b4cf1a217c9139f2145f4c7f slab, rust: extend kmalloc() alignment guarantees to remove Rust padding
72e0fe2241ce113cbba339ca8c2450b167774530 mm/slab: Introduce kmem_buckets typedef
67f2df3b82d091ed095d0e47e1f3a9d3e18e4e41 mm/slab: Plumb kmem_buckets into __do_kmalloc_node()
2e8000b826fcd2716449d09753d5ed843067881e mm/slab: Introduce kvmalloc_buckets_node() that can take kmem_buckets argument
b32801d1255be1da62ea8134df3ed9f3331fba12 mm/slab: Introduce kmem_buckets_create() and family
734bbc1c97ea7e46e0e53b087de16c87c03bd65f ipc, msg: Use dedicated slab buckets for alloc_msg()
d73778e4b86755d527a0c6b249cde846770b2f66 mm/util: Use dedicated slab buckets for memdup_user()
fe34394ecdad459d2d7b1f30e4a39ac27fcd77f8 dt-bindings: display/msm: dsi-controller-main: Add SM7150
80f4e62730a91572b7fdc657f7bb747e107ae308 drm/panfrost: Mark simple_ondemand governor as softdep
d63d81094d208abb20fc444514b2d9ec2f4b7c4e drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
ddf983488c3e8d30d5c2e2b315ae7d9cd87096ed drm/dp_mst: Skip CSN if topology probing is not done yet
58cd0cba82976a5a21bdfc78783952b147837a84 drm: Add helpers for q4 fixed point values
74c3f5da233637bdf828e1ce67a5c1083630a47b drm/display/dsc: Add a helper to dump the DSC configuration
685505219723147b10353b9018ab0c8706934290 drm/mgag200: Rename constant MGAREG_Status to MGAREG_STATUS
feaaa8be0b1efce6e8fb4222654413246bdc30aa perf comm str: Avoid sort during insert
1059fb529114a4ac524e4c366f0a0933810efddf perf dsos: When adding a dso into sorted dsos maintain the sort order
51c702b0ae0e55ac3189e3264cf75defd0350a29 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
8c678c9ca7cefff42130ec4a7531e2b7660e41b0 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
9472274c923389bbcdbfd1b1e394b638d37b4b0a Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
d436a97181eb04bddbf94b16dc3414c93a340bb2 Docs/mm/index: move allocation profiling document to unsorted documents chapter
df472c2b699fe3650d106a8e93025dafce2f3208 Add libps2 to the input section of driver-api
6b2fa426df5d11c46d364288e21fe1f2205a7738 docs/admin-guide/mm: correct typo 'quired' to 'queried'
96408beeef35863805709d48cb6b412a12d62727 docs/sp_SP: Add translation of process/maintainer-kvm-x86.rst
b38fdfebbab9de7fdf3faa7035155188751bc797 Documentation/tools/rv: fix document header
0e5fbf627fb9f9b2718c7a484d686e4f73a3175a docs/zh_CN: add process/researcher-guidelines Chinese translation
b393590992b78e8753173b99da81209f4376dbb1 Documentation: exception-tables.rst: Fix the wrong steps referenced
413e775efaec9b4525480be570cae46406dd759d Documentation: fix links to mailing list services
127734e23aed3746d7dd14c7070ea3f2d634912d Documentation: best practices for using Link trailers
2697b79a469b68e3ad3640f55284359c1396278d perf vendor events arm64:: Add i.MX93 DDR Performance Monitor metrics
3710578d2d580d42abe27f17bab9a4cafb6aad67 perf vendor events arm64:: Add i.MX95 DDR Performance Monitor metrics
608c3b1e612a91fc1b811d2ae6a30ed8dbc7cab7 perf install: Don't propagate subdir to Documentation submake
896868eded124059023be0af92d68cdaf9b4de70 drm/panthor: Record devfreq busy as soon as a job is started
afeea2758b4f1210361ce2a91d8fa3e7df606ad2 Merge drm-misc-next-2024-07-04 into drm-misc-next-fixes
302a3ea38aec5ecee773aa4e5478aaa576919bb4 mm, slab: move allocation tagging code in the alloc path into a hook
27aec396c48c6407a7586a35d79ac3fe387f2054 Merge tag 'drm-xe-next-2024-07-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9364a7e40d54e6858479f0a96e1a04aa1204be16 memblock tests: fix implicit declaration of function 'numa_valid_node'
86634fa4e6aeff2e190616c304156899beb4d76b Merge v6.10-rc6 into drm-next
3ccf1b83a57b3a09df66a005cde3b404c4130319 Merge tag 'exynos-drm-next-for-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
6cab3e2638beb9623502b0726536f5e162ea70be Merge tag 'drm-etnaviv-next-2024-06-28' of https://git.pengutronix.de/git/lst/linux into drm-next
6256274c0182b584e7011077d071f905f2385f64 Merge tag 'mediatek-drm-next-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
71e9f407fd42d8ce28ff40c4d9cda08c9f3c0f99 Merge tag 'amd-drm-next-6.11-2024-06-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
6be146cf57b642d35a11dee2af4d534ebea97dde Merge tag 'amd-drm-next-6.11-2024-07-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bfc109361cfc7b3251ed3b7993156825fa895a0d Merge tag 'drm-intel-gt-next-2024-07-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d076e2bd09f22db8a181a081479008524674b5b3 Merge tag 'drm-misc-next-2024-07-04' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
62a05f4ae9c1fb70bc75d494c9c1c373d2c2e374 Merge tag 'drm-msm-next-2024-07-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
7c73ddb7589fb8ddb1136b6306dfb72089c81511 jbd2: speed up jbd2_transaction_committed()
be27cd64461c45a6088a91a04eba5cd44e1767ef ext4: use memtostr_pad() for s_volume_name
89a8718cef859091239fa60b4b5749ecea93f55d jbd2: add missing MODULE_DESCRIPTION()
7378e8991a459f3e5672e4b06bf346adce062fd8 ext4: add missing MODULE_DESCRIPTION()
2d4d6bda0f7ba0f188a22698855a1397c8999df3 ext4: use ext4_update_inode_fsync_trans() helper in inode creation
9d8616034f161222a4ac166c1b42b6d79961c005 tracing/kprobes: Add symbol counting check when module loads
cb31c58e8c294ff31ea842ee1fa2c06c9a9f1cc3 drm/fbdev-dma: Fix framebuffer mode for big endian devices
146a99aefe4a45f68ed371709103cd1dbba6128c xprtrdma: removed asm-generic headers from verbs.c
9aac777aaf9459786bc8463e6cbfc7e7e1abd1f9 filemap: Convert generic_perform_write() to support large folios
49b29a573da83b65d5f4ecf2db6619bab7aa910c nfs: add support for large folios
acd9f2dd23c632568156217aac7a05f5a0313152 xprtrdma: Fix rpcrdma_reqs_reset()
7e86845a0346efc95fddaa97ce5cd6a8bda8c71c rpcrdma: Implement generic device removal
3f4eb9ff923413cdb4c7e171c06d3564f6286712 xprtrdma: Handle device removal outside of the CM event handler
9d53378c2c145991fb5bc986c82eb9030212c2ea xprtrdma: Clean up synopsis of frwr_mr_unmap()
0e13dd9ea8be46f980a46c3ffd8cb786f3e2fb5b xprtrdma: Remove temp allocation of rpcrdma_rep objects
6258cf25d5e3155c3219ab5a79b970eef7996356 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
53185f2df0ea0d2d2d0922ab91055e958efcda41 NFS: remove unused struct 'mnt_fhstatus'
d3318990193df72260447d9de064014c0ce74ebc fs: nfs: add missing MODULE_DESCRIPTION() macros
820620516993c151c88e9b59edc79ed12d1c31cd NFSv4: Clean up open delegation return structure
7cca0e962eb50b5321317a491d9fe6578ca8419f NFSv4: Refactor nfs4_opendata_check_deleg()
6a68aed602d7b770552c7f890d0c30c53725c7b8 NFSv4: Add new attribute delegation definitions
90f9ae74422d7e7447cb0ea21e1227142b58c52a NFSv4: Plumb in XDR support for the new delegation-only setattr op
43df7110f4a90dbdb4be1bc71ca71e4f6a03a11f NFSv4: Add CB_GETATTR support for delegated attributes
4201916f2ab13577d45876f4bc784be55e4a83da NFSv4: Add a flags argument to the 'have_delegation' callback
e12912d94137ab36ee704a91f465ff15c8b423da NFSv4: Add support for delegated atime and mtime attributes
86e1c54d152e2799671e149d6e4d1c1a4a2be857 NFSv4: Add recovery of attribute delegations
dcb3c20f741993efbd95be78aab93fac29516323 NFSv4: Add a capability for delegated attributes
e3e9d44de13f91fae4565c7d6dfc7ec3eb03b108 NFSv4: Enable attribute delegations
b81aca09617cd768d07601a0ac96135d00b82bfe NFSv4: Delegreturn must set m/atime when they are delegated
0a741f59c331254a2fc7eb57cfdd25e75c2ce48f NFSv4: Fix up delegated attributes in nfs_setattr
32215c1f893a11c5b0c6e1d70907cb40b54925ab NFSv4: Don't request atime/mtime/size if they are delegated to us
707f13b3d081ea811c40014e7b61f2c487ee9a4f NFSv4: Add support for the FATTR4_OPEN_ARGUMENTS attribute
d2a00cceb93a4df2afaceb836297628d0aeec7ad NFSv4: Detect support for OPEN4_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
1f0a6b3fa7a9405b74516611afa005075a21e810 NFSv4: Add support for OPEN4_RESULT_NO_OPEN_STATEID
d79ed371d51c57b2af74781466f1c0e821964b48 NFSv4: Ask for a delegation or an open stateid in OPEN
adb4b42d19aea91826621a8d0bac94cf2c08f8bc Return the delegation when deleting sillyrenamed files
cf453bfe92fd5a2a189305130c5e076b9871ec43 NFSv4: Don't send delegation-related share access modes to CLOSE
b8ec59cbba383cced18bafb316ed426ec68fbe6b NFSv4/pnfs: Remove redundant list check
924cf3c91fe29c7ebd1b9d56e10f513c1bd7d4bd NFSv4.1: constify the stateid argument in nfs41_test_stateid()
5d2db0898a569984c37c7afcfbb902fc5ff2817d NFSv4: Clean up encode_nfs4_stateid()
8adc8302109f868a7f17f29b8a336cea8deaa96e pNFS: Add a flag argument to pnfs_destroy_layouts_byclid()
41d0a8ead97209c0e3e1f64e6484c31a98e31154 NFSv4/pnfs: Add support for the PNFS_LAYOUT_FILE_BULK_RETURN flag
6e7be9e7b71e38d5965f0a52323316e4e8202b40 NFSv4/pNFS: Add a helper to defer failed layoutreturn calls
50379c9f095115147f6c9666c0bbb71ee1cd4796 NFSv4/pNFS: Handle server reboots in pnfs_poc_release()
bbbff6d5edd1079b9984da927d9cd4d49095fca9 NFSv4/pNFS: Retry the layout return later in case of a timeout or reboot
42375c2bfa3f7673f438e6dbf9acf17f69a98f77 NFSv4/pnfs: Give nfs4_proc_layoutreturn() a flags argument
ad3c436dace5538c8d4b424958a723bc23b901dc NFSv4/pNFS: Remove redundant call to unhash the layout
5468fc8298a97ca504aca8ac0c7b9e6fd7c1b588 NFSv4/pNFS: Do layout state recovery upon reboot
d869da91cccb90320e101a2758f1e2b3803ade5c nfs/blocklayout: Fix premature PR key unregistration
450b4b3b2f742d5b3fce51e8f808ff1ed2fe9f89 nfs/blocklayout: Report only when /no/ device is found
7d09d6bb66709f33e85b9fc78b25b0055f4b9d7c nfs/blocklayout: SCSI layout trace points for reservation key reg/unreg
37d4159dd25ade59ce0fecc75984240e5f7abc14 nfs: Drop pointless check from nfs_commit_release_pages()
f8a3955083f5cc5d62257c6e1103f89f566d3a87 nfs: Properly initialize server->writeback
2f1f31042ef07719a0d5cb4784b8a32d20c13110 nfs: Block on write congestion
4840c00003a2275668a13b82c9f5b1aed80183aa NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
7e8e78a0ba00c88f0ded86de64bdddc82e06b196 nfs: remove dead code for the old swap over NFS implementation
02e61ec1e2c1da136bbf7f6bbabc46733c53b035 nfs: remove nfs_folio_private_request
9eb7c484db1ae993648fc9b9d48a295f4d99afb8 nfs: simplify nfs_folio_find_and_lock_request
c3f2235782c395896e835650f25f985713146592 nfs: fold nfs_folio_find_and_lock_request into nfs_lock_and_join_requests
25edbcac6e32eab345e470d56ca9974a577b878b nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
f1b7c7552cbcf89e56b15ff481f3d19b53046291 nfs: move nfs_wait_on_request to write.c
b571cfcb9dcac187c6d967987792d37cb0688610 nfs: don't reuse partially completed requests in nfs_lock_and_join_requests
78347b651aa5be8b48462c48fee7e8302dcc5819 drm/amdgpu: sysfs node disable query error count during gpu reset
064d92436b6924937ef414894d9174fa4465f788 drm/amd/pm: avoid to load smu firmware for APUs
ffcc5745ed56d5c4e7ddf2774ab7ad26e93143d2 drm/amdgpu: update gfxhub client id for gfx12
fbbbb62112a8788f76e28bfb7e822bf33ab1075e drm/amdgpu: add gfx12 register support in ipdump
2262acad0ae911cd45b6cb976f803a74db9e9ea7 drm/amdgpu: add print support for gfx12 ipdump
33f23fc3155b13c4a96d94a0a22dc26db767440b drm/amdgpu: Set no_hw_access when VF request full GPU fails
906219ec94d0a51e4929d6860789656bab02cfa5 drm:amdgpu: enable IH ring1 for IH v7.0
f0c6b79bfc9216bf0e4e35389d4e3e4fc7bbc2ad drm/amdgpu: enable redirection of irq's for IH v7.0
495e6173a4176ef578e8ada9f17e1685fe45d00d drm/amdgpu: add cp queue registers for gfx12 ipdump
c8714ac982e54e758eb937c0d82d4d265dd6e7f0 drm/amdgpu: add gfx queue support for gfx12 ipdump
54837bd2be229cc386298c5eab7d05f36f26e1fc drm/amdgpu: restore dcc bo tilling configs while moving
332210c13ac0595c34516caf9a61430b45e16d21 drm/amdgpu: remove redundant semicolons in RAS_EVENT_LOG
b6ad1091666732e8750357f9d2fb599f81bf6bff drm/amdgpu: enable dpg for vcn and jpeg on GC 11_5_2
320debca1ba3a81c87247eac84eff976ead09ee0 drm/amdgpu: reject gang submit on reserved VMIDs
e33697141bac18906345ea46533a240f1ad3cd21 drm/amd/display: Solve mst monitors blank out problem after resume
75ac6a250632d2fff62039ae728c842033dceddb drm/amdgpu: refine amdgpu ras event id core code
5b9de2596f17fb328945676293a956f3d7f53a9d drm/amdgpu: add ras POSION_CREATION event id support
91ba536ead3ad86952979b1944cf3b612a7f944a drm/amdkfd: Use mode1 reset for GFX v9.4.4
12b435a40cb5b05378ca244a9d524b125b0c1f6d drm/amdgpu: add ras POSION_CONSUMPTION event id support
1dd34092c1f1fa1e9e3b0a294f7ea0658e676ae0 drm/amd/swsmu: enable more Pstates profile levels for SMU v14.0.0 and v14.0.1
59f488be7631513acc9a266e9d006358545b7074 drm/amdgpu: add ras event state device attribute support
9e4c9ee0ba97a646298464a84314afe505f4c9b7 Documentation/amdgpu: Clarify MI200 and MI300 entries
ee98fb71baa8728156b4d75740f82cb0cfe6d923 drm/amdgpu: set CP_HQD_PQ_DOORBELL_CONTROL.DOORBELL_MODE to 1
63469662cc45d41705f14b4648481d5d29cf5999 ext4: fix possible tid_t sequence overflows
7882b0187bbeb647967a7b5998ce4ad26ef68a9a ext4: don't track ranges in fast_commit if inode has inlined data
65121eff3e4c8c90f8126debf3c369228691c591 ext4: avoid writing unitialized memory to disk in EA inodes
0bab8db4152c4a2185a1367db09cc402bdc62d5e jbd2: avoid mount failed when commit block is partial submitted
4aa99c71e42ad60178c1154ec24e3df9c684fb67 jbd2: make jbd2_journal_get_max_txn_bufs() internal
e3a00a23781c1f2fcda98a7aecaac515558e7a35 jbd2: precompute number of transaction descriptor blocks
27ba5b67312a944576addc4df44ac3b709aabede jbd2: avoid infinite transaction commit loop
1cf5b024a3ffa479ed14e520f81549fce037f322 jbd2: drop pointless shrinker batch initialization
a794c9ad026f0a28044347f31929fcdb0270eadc jbd2: increase maximum transaction size
83f4414b8f84249d538905825b088ff3ae555652 ext4: sanity check for NULL pointer after ext4_force_shutdown
9784f29bf59b2fe7a968be9394afb39a25ac0114 Documentation: add reference from dynamic debug to loglevel kernel params
0ee9fb1ab77b4145b2d23741fe51081147bd24cd docs/zh_CN/virt: Update the translation of guest-halt-polling.rst
e7b5c6301910427d546603e3cfbf5b1e9304c92e zh_CN/admin-guide: one typo fix
7f60f33d46b3e119201c48c008fa0bd89798fa83 writing_musb_glue_layer.rst: Fix broken URL
0a0d5f32b01cbc184a0c3b07cbe291f03f7c8a35 docs/sp_SP: Add translation for scheduler/sched-design-CFS.rst
ec85147a3529fded4bba12b48623f3a2587af83f drm/panel: sharp-lq101r1sx01: Fixed reversed "if" in remove
b10545b6b86b7a0b3e26b4c2a5c99b72d49bc4de tracing/kprobes: Fix build error when find_module() is not available
c537fb4e3d36e7cd1a0837dd577cd30d3d64f1bc drm/qxl: Pin buffer objects for internal mappings
dbf35b4deabb5706e739cec7ce35c12631bb8c87 Merge tag 'drm-intel-next-2024-06-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1fe5fa5ba194953e40aa74b5389bcd656c3080ce MAINTAINERS: update powerplay and swsmu
89d568ab9037e77964281cb5e916e8aa219802cf MAINTAINERS: fix Xinhui's name
5d64af40e3a99c3bbe7a66c3cfe23295f8e97130 drm/amd/amdgpu: fix SDMA IRQ client ID <-> req mapping.
d02ddefc7eedaa6394279bad522c70fd5d63e163 drm/amdgpu: Initialize VF partition mode
708f220567d4a398ee1553ee6519f7e73ae5ed6c drm/amd/pm: Ignore initial value in smu response register
948f2828a676d323c18dfa16e6a91c8103a97e4d drm/amdgpu: select compute ME engines dynamically
7d570f56f1e1005cf5bb34ceec608432d2acb157 drm/amdgpu/job: Replace DRM_INFO/ERROR logging
a85cc86cce4183962c9ab80bf9c9c666aae174f8 drm/amdgpu: select compute ME engines dynamically
21e6f6085bbc979b5cc3f97857e66387ec550c48 drm/amd/display: Allow display DCC for DCN401
c39385710cfd9ef22f6a2405d01ebcd6019e8767 drm/amdgpu: select compute ME engines dynamically
c04706914ddeb9098a509a5647c0b46c7e07cf11 drm/amdgpu: flush all cached ras bad pages to eeprom
e23300dfffa178b19abc1b1b94ed7de74b0e0930 drm/amdgpu: timely save bad pages to eeprom after gpu ras reset is completed
b1043a3304d24e1be39e18dcb3fdee5220561ef1 nfs: remove the unused max_deviceinfo_size field from struct pnfs_layoutdriver_type
7f296b25f2a6453bf052b03ed0676a18bee312a5 nfs: remove nfs_page_length
8030f6533ef0a40a81ab6113aa6a0ab6a8e981c4 drm/amdgpu: remove exp hw support check for gfx12
4a39f12e753d35682a473b2edb4581b65b958d92 s390/smp: Switch to GENERIC_CPU_DEVICES
f2ed8367bfa55a2ad3adfe7a59b79b82905df740 s390/atomic_ops: Use symbolic names
ee19370c92f6db4e92e060b5e0c2aa99e4f85408 s390/atomic_ops: Improve __atomic_set() for small values
279a0164e001a87aa7b9852969ed333c3c69b3aa s390/atomic_ops: Make use of flag output constraint
7455a33179e65267cd7c8910050b6f0be3ff6b83 s390/sclp: Diag204 busy indication facility detection
bb9be93acb7e6a0fa78919d30e68410c401fe690 s390/diag: Return errno's from diag204
df7e714d6d6ca7921be2e5c7d599d9b4aa96d682 s390/diag: Diag204 add busy return errno
97999f8c62a43cf2af5d725b045b82f9b47d83ea s390/diag: Add busy-indication-facility requirements
f4493954215ceb8b22aca3ee6b10c6172f20a9fc s390/hypfs_diag: Diag204 busy loop
6fdf72c9a9f614115ac7f2889c1018bbff1af9b3 s390/sthyi: Move diag operations
b7a5e5dfbd68050e8582e901f397dc75451bb877 s390/sthyi: Use cached data when diag is busy
723ac2d6ba77be712b165b710c60adda6e657c9e s390/entry: Pass the asce as parameter to sie64a()
275d05ce0680949085622bf38a365efcdd34fe11 s390/kvm: Move bitfields for dat tables
50ea741def587a64e08879ce6c6a30131f7111e7 ext4: check dot and dotdot of dx_root before making dir indexed
f9ca51596bbfd0f9c386dd1c613c394c78d9e5e6 ext4: make sure the first directory block is not a hole
3cf12cabc3be2855466e1433d943455b1032fd86 fbdev: smscufx: Make I2C terminology more inclusive
8b5ea9029b03efda74292c57e0377a98ed0b7434 fbdev: viafb: Make I2C terminology more inclusive
e51f125b10332914ea4440252abcb3688ca1af59 sbus: add missing MODULE_DESCRIPTION() macros
63347fe031e3bd738a2a16aee8eba889376e49a8 drm/xe/uapi: Rename xe perf layer as xe observation layer
26d289158e491d5ae34b10eab40b093a40fab7d7 drm/xe: Drop trace_xe_hw_fence_free
a7ec177ebc447d541cf25171ba3f5c36e4acc206 sparc32: Fix truncated relocation errors when linking large kernels
4c207db87d003c0dd1c59e41b355ab0a14f7a445 sparc64: Fix prototype warnings for floppy_64.h
a6c3ea1ec96307dbfbb2f16d96c674c5cc80f445 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a9f52913ac60e7fc14306e7149e6c4e81e771f92 sparc64: Fix prototype warning for prom_get_mmu_ihandle
a3da15389112a28633e4c340e4841faab29df3b7 sparc64: Fix prototype warnings in hibernate.c
7b1fdf2ba4bc1434bb4c0077d7c9079a5a45df27 mm, slab: move prepare_slab_obj_exts_hook under CONFIG_MEM_ALLOC_PROFILING
1d302f626c2a23e4fd05bb810eff300e8f2174fd perf build: Conditionally add feature check flags for libtrace{event,fs}
0d9c0a67b14401344183cc0f8239f8d1851637fd bootconfig: Remove duplicate included header file linux/bootconfig.h
38e73004c2b537f79789347a8c381c8efc502480 Merge tag 'drm-misc-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
864204e467e40621bb8b8009d2931558146a3e9a Merge tag 'drm-xe-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c58c39163a7e2c4c8885c57e4e74931c7b482e53 drm/omap: Restrict compile testing to PAGE_SIZE less than 64KB
3921ae0850a31f06791e3c5d8f628864b5ae088a nfs/blocklayout: add support for NVMe
39c910a430370fd25d5b5e4b2f4b24581a705499 nfs: do not extend writes to the entire folio
7ed58b68ac5c3ff378656eb082c982a266bb658e Revert "drm/amd/display: Reset freesync config before update new state"
478cb8badf1898f22e19e4d21f7d7b70cd44df9e drm/amdgpu/mes11: update opcode strings
1cff1010bef6f325d895db0306b59dc7232ed9b7 drm/amdgpu/mes12: add missing opcode string
3116d6091081ad6038db6d68bca9d7b84ba0b7f0 perf sched map: Add task-name option to filter the output map
9cc0afed6fdc46a96501baa49527fa00aaef37b1 perf sched map: Add support for multiple task names using CSV
306f921e87fc647f1b65c9517d7c97cea854f4f3 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
6353abd32c8d2a3698115e03b71099858a38591d perf record: Fix memset out-of-range error
759ce73cf74d666ca90d2860dc386fd839887e19 perf build x86: Fix SC2034 error in syscalltbl.sh
e6b4da6759334bfdead28f9ad32323cbdbf9f670 perf arm-spe: Support multiple Arm SPE PMUs
14b0fffa25ce4a9ef5d4448b20b80217b2caa0e8 perf mem: Warn if memory events are not supported on all CPUs
1553419c3c10cf386496e68b90b5d0ce966ac614 perf dso: Fix address sanitizer build
7a2fb5619cc1fb53cb8784154d5ef2bd99997436 perf trace: Fix iteration of syscall ids in syscalltbl->entries
bd5b61d8b16494c408eeb637ccacd3bf9f39114f docs: driver-model: platform: update the definition of platform_driver
3de8fd4a33c9caf5ca798373800a37e4f206d8ed bcachefs: Print allocator stuck on timeout in fallocate path
52fd0f96206831ed4b75d2060f2e2a96bf2624b0 bcachefs: btree ids are 64 bit bitmasks
8a3c8303e2f1834a79e00305d94ef562946c2ef4 bcachefs: uninline fallocate functions
26a170aa6182209723f7654eaeddcab7b58a9d83 bcachefs: add capacity, reserved to fs_alloc_debug_to_text()
a1e7a97f22bf688a1234e698d342726e70f8a25b bcachefs: sysfs internal/trigger_journal_writes
d06a26d24db090d8be0ea4c9bfa1457e334940b7 bcachefs: sysfs trigger_freelist_wakeup
cdda2126ab0dfeafc52c725f808baed7ea26d0b5 bcachefs: bch2_btree_reserve_cache_to_text()
f369de82679f4f71d4f5e8a3149a80ebc1bfc987 bcachefs: fix ei_update_lock lock ordering
12e7ff1a1ee5dda5880116db451a3f3d23a79267 bcachefs: Fix missing spaces in journal_entry_dev_usage_to_text
da6fa380d369a7e4d61f7a654efb48a018e3e563 bcachefs: Align the display format of `btrees/inodes/keys`
630d565ddad52c1777ec3b48de04ecdc21004991 bcachefs: Use filemap_read() to simplify the execution flow
546b65378d0436f55cd6fcbbba890525b77d65f3 bcachefs: fix missing include
e76a2b65b0565f55ea668ec46d54f6a00b8ea9fc bcachefs: add might_sleep() annotations for fsck_err()
68573b936d3fceda9cd5cce3a577e035d19ad426 bcachefs: Use try_cmpxchg() family of functions instead of cmpxchg()
9cc8eb3098b8e78c727bc136f8e97ce5178fcce8 bcachefs: Check for bsets past bch_btree_ptr_v2.sectors_written
652bc7fabc28294e6a6798c4d37861db605bda8d bcachefs: btree_ptr_sectors_written() now takes bkey_s_c
03ec0927fa15e1af1268c8637f61b0ac98082907 bcachefs: make offline fsck set read_only fs flag
babe30fe8db62b79f7e3df4144acc344b3672f60 bcachefs: don't expose "read_only" as a mount option
3811f48aa3d6ab97b199bdf4bdacce7abe7cfdeb bcachefs: bch2_printbuf_strip_trailing_newline()
51fc436c806c638512ea745579dbc4098a60b2d5 bcachefs: allow passing full device path for target options
c13d526d9dc1aa0c4962b017c881c28c1e23ca26 bcachefs: check_key_has_inode()
55f7962da3bb2d34525c1973189413a113667a24 bcachefs: bch_alloc->stripe_sectors
2612e29142ff718e6f120c62e6792f0a67fd3005 bcachefs: BCH_DATA_unstriped
7773df19c35fabdcc8c36176a480a1b19ad32866 bcachefs: metadata version bucket_stripe_sectors
9b7f0b5d3d220ccba3151b95a5532780e04e1954 bcachefs: add printbuf arg to bch2_parse_mount_opts()
1c12d1caf8d627d8b791f4dc25af2522dac7cd10 bcachefs: Add error code to defer option parsing
929d954330142a6273697b2cbf855f0f904a12f5 bcachefs: use new mount API
2744e5c9eb1a1090b5f61c955e934c70bfe6b04c bcachefs: KEY_TYPE_accounting
9dec2a473bd1ba6a111382928e3ceaddfbb720ba bcachefs: Accumulate accounting keys in journal replay
5d9667d1d6eaca3f6cd3c63cd6a0f309147c7f5c bcachefs: btree write buffer knows how to accumulate bch_accounting keys
1d16c605cc55ef26f0c65b362665a6c99080ccbc bcachefs: Disk space accounting rewrite
2e8d686a4a13c01d9a2b329507a0f5ce6455b5a8 bcachefs: Coalesce accounting keys before journal replay
f5095b9f85a1674a92d00e7ab466499a8ba49ce1 bcachefs: dev_usage updated by new accounting
72a6bb098c5879ce6aa51f714730971737a0b3ca bcachefs: Kill bch2_fs_usage_initialize()
6b39638b84b462e29e8008f5b5f6fad93e021544 bcachefs: Convert bch2_ioctl_fs_usage() to new accounting
3afb8dbf03408099e745f12e4d121f1412575618 bcachefs: kill bch2_fs_usage_read()
5b9bc272e6c37406fcc5dba720a477d00240477a bcachefs: Kill writing old accounting to journal
8bb8d683a4013f94953da3991da4bb2c38111063 bcachefs: Delete journal-buf-sharded old style accounting
fe5eddc0d02176d54609c9e38044c2870750bf1d bcachefs: Kill bch2_fs_usage_to_text()
66a57684c6afce8e20ac38b389caca078407ac29 bcachefs: Kill fs_usage_online
4c4a7d48bd59380fa4fc75f2cd341e9de09adbf7 bcachefs: Kill replicas_journal_res
fb23d57a6dfc4e521c003dc542799f07d22d269e bcachefs: Convert gc to new accounting
00839addfc771e5653bb9562c5a87cd78eea0eee bcachefs: Convert bch2_replicas_gc2() to new accounting
5668e5deec253dc4674aea00997716cc3a66aaac bcachefs: bch2_verify_accounting_clean()
bfcaa9079d91cb843630403e7379bbb86d2f73b0 bcachefs: bch_acct_compression
91f44781d59a00a3478240e0b907c70d972e8897 bcachefs: Convert bch2_compression_stats_to_text() to new accounting
f93bb76ba288ccc1e014037413b007b174e03f3a bcachefs: bch2_fs_accounting_to_text()
72c277878031a988ca472aa41370488c726d33b0 bcachefs: bch2_fs_usage_base_to_text()
6675c37662341cf1a2e3b502a4dafbf7571978b2 bcachefs: bch_acct_snapshot
6af91147b6b90552cdf1dd400eeb9da66920f3ce bcachefs: bch_acct_btree
20ac515a9cc73d48be1462d2a04cda75215a1867 bcachefs: bch_acct_rebalance_work
b9efa9673e1d3fee530b582dbde1827d336513a8 bcachefs: Eytzinger accumulation for accounting keys
25ee25e637a6f734ed549b79b1294b0bb96d112e bcachefs: Kill bch2_mount()
5645c32ccf3197ee900dd0c0fbf66a40ad39f79f bcachefs: bch2_fs_get_tree() cleanup
86d46471d52bf33e8652b220741d3223338d1724 bcachefs: Don't block journal when finishing check_allocations()
9ab55df5991eb967f6b94f8e1b855ffacdc50668 bcachefs: Walk leaf to root in btree_gc
38ad9dc8c6194413a468f1eb288836b6c2783c6f bcachefs: Initialize gc buckets in alloc trigger
174722de552a8f0e3cffbe93d48420275141cc77 bcachefs: Delete old assertion for online fsck
38e3ca275cb00034d9bd5006573f6e32fc5e2a45 bcachefs: btree_types bitmask cleanups
a850bde6498b46d6e3143d8847f9aa9598491f9f bcachefs: fsck_err() may now take a btree_trans
36008d5d01ad155e14fd9df876d4356433613088 bcachefs: Plumb more logging through stdio redirect
0c97c437e362fb825b7501bd5da801bac77981b4 bcachefs: twf: convert bch2_stdio_redirect_readline() to darray
d37dd9b60487357cf831720383e335ee9baf5f25 bcachefs: bch2_stdio_redirect_readline_timeout()
7ed122aea2e26686467c6ec63dc4a1c060e0ff44 bcachefs: twf: delete dead struct fields
f8b0147364d5938c71c0bf315becd7a9de0d64b0 bcachefs: bch2_dir_emit() - fix directory reads in the fuse driver
8b0882505d012ef5f309a1b547fae53080a62f07 bcachefs: track writeback errors using the generic tracking infrastructure
747d1d6c7efdfb4e59a93a129eaf434cb9325eb8 bcachefs: Add tracepoints for bch2_sync_fs() and bch2_fsync()
889fb3dc5d6f8e0931649cb5f016dd38d50fd9fe bcachefs: Unlock trans when waiting for user input in fsck
8a4ef7e28abade861d894e25b167988c5b8977a7 bcachefs: implement FS_IOC_GETVERSION to support lsattr
81bce3cf2b2b4adcba4eda58fb3ebc4082b13fb3 bcachefs: support get fs label
7a254053a59008913247606d0ce4a0a8b61fe6ee bcachefs: support FS_IOC_SETFSLABEL
7f3dc6c98b52204c0060fa7eee0fbced05958544 bcachefs: support REMAP_FILE_DEDUP in bch2_remap_file_range
8863d1e092005d5b31f7e712827a5605f8a7ba22 bcachefs: BCH_IOCTL_QUERY_ACCOUNTING
49858d869b62446e552bf9421077fb6c3125b13a bcachefs: bch2_btree_insert() - add btree iter flags
f295920bc4a0f34f7c4182f53c8f0c929e4358a2 bcachefs: Fix race in bch2_accounting_mem_insert()
b5597347a5c7182dba80f9fb561c404abb3cead8 bcachefs: fix smatch data leak warning in fs usage ioctl
2574e95a8b78ef853100d6889f154883fec989a2 bcachefs: Refactor disk accounting data structures
f73e6bb6d6c70b72aff021237b8c4722cc43a919 bcachefs: bch2_accounting_mem_gc()
820b9efeb142a45b2c55df0806feb34936025c2a bcachefs: Fix bch2_gc_accounting_done() locking
ae4fb17e86701c55da6867ded662d1b7aef40f12 bcachefs: Kill gc_pos_btree_node()
11169d9983d55f1550ba2d65e074128dd0373937 bcachefs: bch2_btree_id_to_text()
dd3995a6a4fcf041297d73fb7a12c6edde339986 bcachefs: bch2_gc_pos_to_text()
71fdc0b5a678766e874c5001e8bc83bde5931655 bcachefs: btree_node_unlock() assert
c30402e5483df785a5319ffe07127bfd7238d8d9 bcachefs: btree_path_cached_set()
385f0c05d670a252943299506750ed90a4843861 bcachefs: kill key cache arg to bch2_assert_pos_locked()
63567f643a3e2cdc54d0e190a7a14c01c523b71c MAINTAINERS: remove Brian Foster as a reviewer for bcachefs
132e1a2380d06c31a17c773aac6c676658b9686a bcachefs: per_cpu_sum()
b0d3ab531f07b6fc22ed9b84e7b9a5ff9be90df9 bcachefs: Reduce the scope of gc_lock
2b02b9552c7839840e4ce05244d20738515ab05c bcachefs: use FGP_WRITEBEGIN instead of combining individual flags
febc33cb352afb8c8dc87286635c35cc644fbdb9 bcachefs: set fgf order hint before starting a buffered write
789566da258f27ec5bffd4ae685306c71d7b4809 bcachefs: bch2_btree_key_cache_drop() now evicts
7aa7183e00d92539c61b3a01a7ebf676b0ecb91e bcachefs: split out lru_format.h
95924420b038a0d025c4d16c75be2a858e7c09df bcachefs: support STATX_DIOALIGN for statx file
7554a8bb6ddeeca87fa8abd1d9766111477a6643 bcachefs: Ensure buffered writes write as much as they can
e0d5bc6a66182dd68e117638c04a6794f2604331 bcachefs: Fix missing BTREE_TRIGGER_bucket_invalidate flag
39d5d8290cd4ae709b5c9625f991a2b028234315 bcachefs: Improve "unable to allocate journal write" message
d2cb6b219d37284d78deeac1be8eb9d7670eebd1 bcachefs: Simplify btree key cache fill path
0f3372dcee6212ad49a8c32ea3ca80b91f36b9d3 bcachefs: spelling fix
5e3c208325189df6d0c08307cbadb2a03b2fbe2e bcachefs: Ratelimit checksum error messages
9d9d212e26399c04c567c232f500179cbdc8dc7e bcachefs: bch2_extent_crc_unpacked_to_text()
b1d63b06e8398eb048dcc455acc628e6655d7499 bcachefs: Make read_only a mount option again, but hidden
a2cb8a6236daafbea5e3d9d720f5e55ba692817b bcachefs: Self healing on read IO error
ec8bf491a9008b8db97076ba7a6905edb4537bb9 bcachefs: Improve startup message
27d033df35154256e0063450d651000bd1b36d72 bcachefs: Convert clock code to u64s
8f523d425e0255a68d2f47f9b21db4f684c185c9 bcachefs: Improve copygc_wait_to_text()
1a616c2fe96b357894b74b41787d4ea6987f6199 lockdep: lockdep_set_notrack_class()
375476c41405ff6fc379cdbf1ad1df35c737500c bcachefs: Add lockdep support for btree node locks
6ec8623f7cdd7e32a560fbef1e742bd8bc23925e bcachefs: btree node scan: fall back to comparing by journal seq
7b6dda7282b1f26094aac21e1862690c79152e51 bcachefs: drop packed, aligned from bkey_inode_buf
114f530e1e600245b0f9c114aa75c1ecc4376c67 bcachefs: show none if label is not set
1d18b5cabc89f9c0ea0a3a1d738d5a02d478117f bcachefs: __bch2_read(): call trans_begin() on every loop iter
ae469056313f7d8a63646de8ef53eebfefc2d9c0 bcachefs: Rename BCH_WRITE_DONE -> BCH_WRITE_SUBMITTED
efb2018e4d238cc205690ac62c0917d60d291e66 bcachefs: Kill bch2_assert_btree_nodes_not_locked()
2e118ba36d56acf78084518dfb7cb53b1d417da0 bcachefs: darray: Don't pass NULL to memcpy()
63ded110979bdd8741542ec66fb9e2d2074aed8c uprobe: Change uretprobe syscall scope and number
3e301b431b91e4b973dbc520e90e220acb5b91f5 selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
a52c6330ff2fe1163333fa6609bdc6e8763ec286 mm/memcg: alignment memcg_data define condition
436381eaf2a423e60fc8340399f7d2458091b383 Merge branch 'slab/for-6.11/buckets' into slab/for-next
a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
c26b1b89b8a9fd8665e79cd798bd970e233772b6 MAINTAINERS: Add uprobes entry
e35fa1f236b3e8bec56aed0ae180eaaeb3c853eb docs: maintainer: discourage taking conversations off-list
f8e52fb8c2b61baf0e376db4dc3347c326feb781 docs/pinctrl: fix typo in mapping example
702418f7559fb1828646f0b51d9ca7c8b9ee7bff Documentation: Document user_events ioctl code
df39038cd89525d465c2c8827eb64116873f141a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
fada32ed6dbc748f447c8d050a961b75d946055a nfs: pass explicit offset/count to trace events
a308996ed7c02d1cd6504ce73436ef3f1c1c75c0 nfs: split nfs_read_folio
478a52707b0abe98aac7f8c53ccddb759be66b06 Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
400e4064b63a4c302dff11136828f54de91eda2a fs/adfs: add MODULE_DESCRIPTION
280e36f0d5b997173d014c07484c03a7f7750668 nsfs: use cleanup guard
ed0172af5d6fc07d1b40ca82f5ca3979300369f7 SUNRPC: Fix a race to wake a sync task
b9fae9f06d84ffab0f3f9118f3a96bbcdc528bf6 SUNRPC: Fixup gss_status tracepoint error output
b3ce7a30847a54a7f96a35e609303d8afecd460b Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
49208b67585d18521225bf72bf842593cea711f8 kbuild: fix rebuild of generic syscall headers
f2f6a8e8871725035959b90bac048cde555aa0e9 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
24777bac4af5fcddb0cf4a7d8a2b6ee2a98fe6fd PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
cb273eb7c8390c70a484db6c79a797e377db09b5 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
91bd008d4e2b4962ecb9a10e40c2fb666b0aeb92 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2451e78d5df51b8f926e31e343e74e6aafba9d Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fd4130e53db0958167510eddbca0f09dc858109 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70045bfc4cd5fef44ada25fa3367329eba98731a Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ee1b8dc17ac367f3fbea18fee4f7825eb11eb757 bcachefs: varint: Avoid left-shift of a negative value
f12410bb7dddc64b58cbd6fca224b82ff40c5807 bcachefs: Add an error message for insufficient rw journal devs
2c4c17fefc49e895e322b3ab0f49d946f384f71b bcachefs: Fix fsck warning about btree_trans not passed to fsck error
f05a0b9c73bc1728b130ac8d1d76b7bbf3f0241d bcachefs: silence silly kdoc warning
6f719cbe0c8b3b8a14b403b9e60fdb565fd829fe bcachefs: Fix integer overflow on trans->nr_updates
a97b43fac5b9b3ffca71b8a917a249789902fce9 lockdep: Add comments for lockdep_set_no{validate,track}_class()
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux
dddebdece62ead1ac1112e6df375f56a1cb45f84 Merge tag 'vfs-6.11-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
51ed42a8a135511f6d6f75b56e85e6586a06a93c Merge tag 'ext4_for_linus-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4f40c636b291deeae7d1f4c9fb5db5f0aac54267 Merge tag 'nfs-for-6.11-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
720261cfc7329406a50c2a8536e0039b9dd9a4e5 Merge tag 'bcachefs-2024-07-18.2' of https://evilpiepirate.org/git/bcachefs

--===============6342699366531028147==--
