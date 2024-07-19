Content-Type: multipart/mixed; boundary="===============7816643089043645727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 19 Jul 2024 04:29:04 -0000
Message-Id: <172136334494.25139.16394598902035163688@gitolite.kernel.org>

--===============7816643089043645727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-next
    old: 6cbefbeda83ef88db8322184d0999683ea4b02d9
    new: 03725d4c6d07985d780d8904bbff97267d89166a
    log: revlist-6cbefbeda83e-03725d4c6d07.txt
  - ref: refs/heads/master
    old: 73399b58e5e5a1b28a04baf42e321cfcfc663c2f
    new: 41c196e567fb1ea97f68a2ffb7faab451cd90854
    log: revlist-73399b58e5e5-41c196e567fb.txt
  - ref: refs/heads/stable
    old: e2f710f97f3544df08ebe608c8157536e0ffb494
    new: cf05e93af423b225fb3e3237e7d46493c7909f2b
    log: revlist-e2f710f97f35-cf05e93af423.txt
  - ref: refs/tags/next-20240419
    old: 95fedc39dd1667be16da318c385bd162a62b48da
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240719
    old: 0000000000000000000000000000000000000000
    new: dd4109955dabe60d61816051d26688f73f1f4e3b

--===============7816643089043645727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cbefbeda83e-03725d4c6d07.txt

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
dacd54eb2da6e3b5e2ba7ff1ce7286c323f24285 media: dt-bindings: Add Imagination E5010 JPEG Encoder
a1e2940458853d00c178c842c889e4ae3ef5eaec media: imagination: Add E5010 JPEG Encoder driver
b5bad839c01e3a2a41056ac0bc07e7b1ea0ba412 media: v4l2-jpeg: Export reference quantization and huffman tables
7dfa3259d200c674b288d88e26ccc6327ca77525 media: Documentation: Document v4l2-jpeg helper functions
ceb9a33bbd94b70cb4f480b03e6b1cdc6ac97bbb media: imagination: Use exported tables from v4l2-jpeg core
e1bda64a5865113727869fe0303c8d07d004869f media: verisilicon : Use exported tables from v4l2-jpeg for hantro codec
b178aa6f333b07bda0548d7e45085660a112414d media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
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
4ea1a3bfb0ee2a2a07cbd2f6aa76be8a2661e724 media: dt-bindings: i2c: add GalaxyCore GC08A3 image sensor
1ad0cd5ed61b24929fcdeb9a38c15a3f2c18c1fe media: i2c: Add GC08A3 image sensor driver
783fb3f5751120108f0fb246ffc4a344d2e5acab media: dt-bindings: i2c: add GalaxyCore GC05A2 image sensor
355f5097262b17d930e880b35f88986d3f8c1c85 media: i2c: Add GC05A2 image sensor driver
9123419c3b12dda7f81442299758f3bcd1aa9883 media: Documentation: ipu6: Fix examples in ipu6-isys admin-guide
bf9817d2ed3a499d4ec1a5125fb700185b2f2499 MAINTAINERS: delete email for Anton Sviridenko
13bbe1c83bc401c2538c758228d27b4042b08341 platform/arm64: build drivers even on non-ARM64 platforms
12f84e8793af19357e2270b24b9e8d453bb3a1f2 drm: Add drm_vblank_work_flush_all().
bb8624de096340daec29137f56ea711fbcdea450 drm/i915: Use vblank worker to unpin old legacy cursor fb safely
a441c0aca4552a1b959b26526854a97544d10ecb drm/i915: Use the same vblank worker for atomic unpin
4261031484d8f8fcbd2bd6517416b88545447597 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
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
12046f8c77e0ed6d41beabde0edbb729499c970b platform/x86: wmi: Add driver_override support
618ba6abfc57bde2c2cea7c2b23e4c27fd5a04b4 platform/x86: wmi: Add bus ABI documentation
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
57e9ce68ae98551da9c161aaab12b41fe8601856 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
fea074e97886b7ee2fe04a17bd60fd41723da1b7 media: i2c: Kconfig: Fix missing firmware upload config select
a047b66c0f05c668b4a6d41a3cacfe707efc9ecb media: v4l: subdev: Fix typo in documentation
c19f15b1e056a1ab896d54909f75febf70d98be6 dt-bindings: display: meson-dw-hdmi: add missing power-domain
97370f8ed271405bab2af42b2d3abbb4002c9114 drm/mediatek: select DRM_GEM_DMA_HELPER if DRM_FBDEV_EMULATION=y
aaf9dc86bd806458f848c39057d59e5aa652a399 drm/i915/display: For MTL+ platforms skip mg dp programming
e7df7a200eaa636122be27d4a09ccbe83711a05a drm/mediatek: Fix bit depth overwritten for mtk_ovl_set bit_depth()
113ac3e2392735bff728efe67969790c845573b0 Merge tag 'tags/next-media-renesas-20240619' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
b6ee5ac18403f908ad858704f828c6132808df21 Merge tag 'tags/next-media-20240626' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
a3ecd97aa6aa444cc6c1b4c5b45d8d25068f19f6 drm/etnaviv: switch devcoredump allocations to GFP_NOWAIT
58979ad6330a70450ed78837be3095107d022ea9 drm/etnaviv: fix DMA direction handling for cached RW buffers
7bd09a2db0f617377027a2bb0b9179e6959edff3 drm/qxl: Add check for drm_cvt_mode
3cc9ec4ff76b39e928b0f42a4853594dbde167e9 MAINTAINERS: drm: vc4: Add Raspberry Pi as maintainers
328ab5688f9865d06aa74599f34f5bc51905f9b9 MAINTAINERS: drm: vc4: Drop Emma's tree
beb311ff0f2e1fcd0f033fcd1be45de083efc421 drm/etnaviv: reduce number of ktime_get calls in IRQ handler
704d3d60fec451f37706368d9d3e320322978986 drm/etnaviv: don't block scheduler when GPU is still active
2ef9a1e722688ccea824e5f224b91ab4b6fb1a47 media: vimc: Don't iterate over single pad
73a4385c6947df393ffb4bcdf84eef1294057d0c media: vimc: Constify vimc_ent_type structures
27d8f61ee977e15bc1b6c36fca1abe5d08919782 media: vimc: Constify the ent_config array
0b3b27bb69e4b5a043830176932c9b7f8fa09cf3 media: vimc: scaler: Rename vic_sca_pad enum to vimc_scaler_pad
556d821ade98edd76c59368a3301fbb30014b851 media: vimc: Centralize subdev internal_ops initialization
b3f73b21887ecda4c03a61085c7290ce585016d0 media: vimc: Initialize subdev active state
cf2552d87ac0e50f98c1e18d233a74ca58af819f media: vimc: sensor: Use subdev active state
4c46cb2a7f1d63fa7b027af05e0393e4fe9ccb52 media: vimc: debayer: Use subdev active state
7603ac5a8a1cce6513fa5956b089843b1965689c media: vimc: scaler: Use subdev active state
0fd7c0c2c156270dceb8c15fad3120cdce03e539 media: vivid: fix wrong sizeimage value for mplane
23558d802a8e950783b956c457c002a612c09c2c media: vivid: fix CREATE_BUFS support in queue_setup()
81112c6f36b513cdcf2506ffacdb92c7674737f2 gpu: ipu-v3: pre: replace of_node_put() with __free
ee7ff5e26b9d915667db75a2c79b04590afe3b80 gpu: ipu-v3: pre: move state into struct
4dbc7d5d61d5212bcfef794f47562ace58ac390b gpu: ipu-v3: pre: add dynamic buffer layout reconfiguration
d5316cdd15da9b37ddaa531f0739e4886ecd6faa gpu: ipu-v3: pre: don't use fixed timeout when waiting for safe window
769cb63166d90f1fadafa4352f180cbd96b6cb77 mfd: syscon: Add of_syscon_register_regmap() API
35d6b98c625867209bc47df99cf03edf4280799f soc: samsung: exynos-pmu: update to use of_syscon_register_regmap()
b337cc3ce47549528fc3ee0b8c7ebd33348a3126 backlight: lm3509_bl: Fix early returns in for_each_child_of_node()
d33d1214a1ddf9e7e4d14c62637518252927f0be leds: core: Omit set_brightness error message for a LED supporting hw trigger only
e1524a62991f284b3a552c009759ea126d7a096a leds: ncp5623: Use common error handling code in ncp5623_probe()
7f9ab862e05c5bc755f65bf6db7edcffb3b49dfc leds: spi-byte: Call of_node_put() on error path
4b268456e0aa287595b3de82da673c2c9178dedb leds: spi-byte: Get rid of custom led_init_default_state_get()
67b66160bdb266f11ce65003a3e22d0986ad256c leds: spi-byte: Make use of device properties
9ed388d1acb9b8d1136f429573d14ade963ba727 leds: spi-byte: Utilise temporary variable for struct device
133f941f2239cbf8bd4b8a9c112e4811215149bf leds: spi-byte: Use devm_mutex_init() for mutex initialization
25458b2a4070c339d11af78dbecff3e845e6ad04 leds: spi-byte: Move OF ID table closer to their user
ab477b766edd3bfb6321a6e3df4c790612613fae leds: triggers: Flush pending brightness before activating trigger
7e776e21255bf4c271e0df0a7d289a4963580e61 leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
8d89afc6359c228c51087d90a4a72af2ea95140c leds: tlc591xx: Replace of_node_put to __free
e41d574b359ccd8d99be65c6f11502efa2b83136 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
e786348b247c704081378a40341b4b36866a0395 MAINTAINERS: Update LED's active maintainer tree
d35625734abea81299f75b3d05c6e2d0d6142b62 leds: powernv: Replace of_node_put to __free
a031c814976012c7ab50a41165f3fdca524341a8 leds: trigger: input-events: Rewrite to fix a serious locking issue
0e69c9062b406d9381eff8b6f585ce2a92c442f0 leds: pca9532: Use defines to select PWM instance
48ca7f302cfcfa3d957e2305775532b1d67f5872 leds: pca9532: Use PWM1 for hardware blinking
f51bc3cedfc4518101d16d965ab12787cb305366 leds: pca9532: Explicitly disable hardware blink when PWM1 is unavailable
1dee6a4d62a987c17d7ec02b6fc059b2b196a250 leds: pca9532: Change default blinking frequency to 1Hz
a5aff5da79915a0e39be92c5e6bffae98f67f108 dt-bindings: leds: Add Silergy SY7802 flash LED
c581f17a66b6a5bbd08f240da75f2418b50b2dc6 leds: sy7802: Add support for Silergy SY7802 flash LED controller
468434a059a7d1fad4b98c2ca080817b1520cbdc dt-bindings: leds-lp55xx: Limit pwr-sel property to ti,lp8501
a6ca48430de6e87644203bdca03f4065f5b9df7a dt-bindings: leds-lp55xx: Add new ti,lp5569 compatible
a9b202b9cf0e817be756a720920ad4b522e6f6aa leds: leds-lp55xx: Generalize stop_all_engine OP
db30c2891bfc74acb8823edee5f39cbc36bd9a4d leds: leds-lp55xx: Generalize probe/remove functions
4d310b96f2db602830c40f82a75ede799b243cce leds: leds-lp55xx: Generalize load_engine function
409a9dc53682b9f02793584d17721ab3e1b9c86f leds: leds-lp55xx: Generalize load_engine_and_select_page function
42a9eaac9784e9b3df56f1947526d7d4d0ed9b26 leds: leds-lp55xx: Generalize run_engine function
31379a57cf2f155eb147ace86547b7143592945a leds: leds-lp55xx: Generalize update_program_memory function
a3df1906fb9aa9ff45149e0a3c6434b2cef4f6e7 leds: leds-lp55xx: Generalize firmware_loaded function
c63580b27a2c638cbae2fc26484b0bf29f303134 leds: leds-lp55xx: Generalize led_brightness function
794826b2d87538a0fa5429957439f82bb7f32b53 leds: leds-lp55xx: Generalize multicolor_brightness function
01e0290d17b2fb9717ee80fed512b32e0460b14c leds: leds-lp55xx: Generalize set_led_current function
e35bc5d8a023a55a5f895d6648a455ed83dc0db2 leds: leds-lp55xx: Generalize turn_off_channels function
43e91e5eb9c8b36ddd1dc239e0d8c36cc034e8ca leds: leds-lp55xx: Generalize stop_engine function
082a4d3f068734eb242e38892d0977ef271c0143 leds: leds-lp55xx: Generalize sysfs engine_load and engine_mode
8913c2c14728851f110e0d439d5bb2360c767cd2 leds: leds-lp55xx: Generalize sysfs engine_leds
5a15b2ab57095a7c8597d42efbfe452844578785 leds: leds-lp55xx: Generalize sysfs master_fader
b9d55087dfa950aecece1cf864d3918a12694c25 leds: leds-lp55xx: Support ENGINE program up to 128 bytes
49d943a426d1e2c034ff2f132f65590dbdc01fbd leds: leds-lp55xx: Drop deprecated defines
30c6743cc89cdb357d1f8a98978da0f7c138130b leds: leds-lp5569: Add support for Texas Instruments LP5569
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
9e16bada9299d74fcce1f6b03606a08a2c16da81 hid: bpf: Fix grammar
a78313bb206e0c456a989f380c4cbd8af8af7c76 Merge tag 'drm-intel-gt-next-2024-06-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
04aaa4dc97002ebe0c6ba566c55a4c4376ab618e drm/ast: Inline drm_simple_encoder_init()
940b27161afc6ec53fc66245a4fb3518394cdc92 Revert "leds: led-core: Fix refcount leak in of_led_get()"
7661e680692e8cb70bf92f0e9b567849e2b6405a dt-bindings: mfd: syscon: Drop hwlocks
cf87496ba236989a30995e9b98abd65651f5e629 dt-bindings: soc: sprd: sc9863a-glbregs: Document SC9863A syscon
c94ee67abd9d22d2f8cff93b3581d99695babe9f dt-bindings: soc: intel: lgm-syscon: Move to dedicated schema
430ed952ed57bab9164a4bdfd0e73c6c523f11b0 dt-bindings: soc: microchip: sparx5-cpu-syscon: Move to dedicated schema
174614d889a2315ebe48b7138db5cde9cc6428e5 dt-bindings: soc: ti: am654-serdes-ctrl: Move to dedicated schema
fd6e053d23ddf7c1b2c94d2aa8e53d8bc698c052 dt-bindings: ROHM BD96801 PMIC regulators
8b1a39362ba989849bc3978d03f56f6eb3f290b3 dt-bindings: mfd: bd96801 PMIC core
7276f425b744a81eb5a8e519b0c452d5e64b530c mfd: support ROHM BD96801 PMIC core
a9b7ce28fd02aade85ce0baadcf6eedcf6147726 regulator: bd96801: ROHM BD96801 PMIC regulators
09dad69757b6600f6de5b547323e81235fc61d6c watchdog: ROHM BD96801 PMIC WDG driver
fcf1f960a6aa45a22efd4d49114c672ed305b85f MAINTAINERS: Add ROHM BD96801 'scalable PMIC' entries
ebae0b2a6f4b3b949f30f076fbc65d3b0bb04785 HID: bpf: fix dispatch_hid_bpf_device_event uninitialized ret value
67eccf151d76a9939ad8a50c6db5cb486b01df24 HID: add source argument to HID low level functions
6cd735f0e57a6c8510ad92f5b63837a8d0cff3a7 HID: bpf: protect HID-BPF prog_list access by a SRCU
8bd0488b5ea58655ad6fdcbe0408ef49b16882b1 HID: bpf: add HID-BPF hooks for hid_hw_raw_requests
75839101ce52e319cb2154a027d14f1f0aa3be09 HID: bpf: prevent infinite recursions with hid_hw_raw_requests hooks
015a4a2a439b285943da471d38b2721bbe4d8b39 selftests/hid: add tests for hid_hw_raw_request HID-BPF hooks
9286675a2aed40a517be8cc4e283a04f473275b5 HID: bpf: add HID-BPF hooks for hid_hw_output_report
3ac83fcd6e67c86d25040e6818972f2c36b51d23 selftests/hid: add tests for hid_hw_output_report HID-BPF hooks
fa03f398a8ac46f46927e0b509b302ebe0ed7e8a HID: bpf: make hid_bpf_input_report() sleep until the device is ready
fe8d561db3e82a1130c59ebc143d557b0bdb0cff selftests/hid: add wq test for hid_bpf_input_report()
9acbb7ba4589d4715141d4e14230a828ddc95f3d HID: bpf: allow hid_device_event hooks to inject input reports on self
62f2e1a096cd4380eca7e55fa4369d50a8536ab8 selftests/hid: add another test for injecting an event from an event hook
d3e15189bfd4d0a9d3a7ad8bd0e6ebb1c0419f93 selftests/hid: add an infinite loop test for hid_bpf_try_input_report
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
dd6aa1e1de44e9bb4b0f5d96dbf3f84d1e3f35b1 media: uapi: pixfmt-luma: Document MIPI CSI-2 packing
d1741141d03f8f5535adaf5a2d5000da3be9fe90 media: uapi: Add a pixel format for BGR48 and RGB48
c6c49bac8770ef95518faf20083e8b3e6150f45f media: uapi: Add Raspberry Pi PiSP Back End uAPI
8f6c2202222faffa0959929d8cd9090254a60831 media: uapi: Add meta pixel format for PiSP BE config
d260c1224786c870edbae09ef6ecf5f35361821e media: uapi: Add PiSP Compressed RAW Bayer formats
cbc775e060cecbdb7210f46d8e7a65df2a865ee7 media: dt-bindings: Add bindings for Raspberry Pi PiSP Back End
12187bd5d4f8c128c9deca1b7f95fde78eecf99b media: raspberrypi: Add support for PiSP BE
5b683b20309c0f45f2894ac0d01af25a61feffc5 media: admin-guide: Document the Raspberry Pi PiSP BE
77d32b7e2a7b2e5389b67363d25371b4b8cad140 media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
24d76ba94ca811e5d6c9731f468c420cfcfb272a media: i2c: gc2145: addition of RAW8 formats support
40f8c2bfa616ed486af5b9e9d14248e4172a5bdc media: i2c: gc2145: use CCI_REG16_LE for little-endian registers
7b9b9306cba0d60c6e8551366fba3bbbffb929e1 media: imx-mipi-csis: Use v4l2_subdev_enable_streams()
57dd8f2f77bc85374fc06962110cad0259a1a495 Revert "media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs"
a9422ec92a6388c8a19fad759f7ed0d533734cc6 drm/i915/dsb: Try to document that DSB_STATUS bit 16 is level triggered
4ed9dd7fde22ed614384c03f8049723cbe7e6a58 drm/mediatek: Remove less-than-zero comparison of an unsigned value
20fb7ca6bf04bc381636ae7e8898cb8d5c9e81ae drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
45b70f71a1c161fc2848395f6cb1ef1ac2222d3b drm/mediatek: Log errors in probe with dev_err_probe()
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
3b85152cb167bd24fe84ceb91b719b5904ca354f drm/i915/gem: Suppress oom warning in favour of ENOMEM to userspace
91fdc5e76513e280595279ef78d3170fbfb9d369 Merge tag 'drm-misc-next-2024-06-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fb625bf6187d97c3cd28d680b14bf80f84207e5a Merge tag 'drm-habanalabs-next-2024-06-23' of https://github.com/HabanaAI/drivers.accel.habanalabs.kernel into drm-next
4553c431e7dd259dafc1c7ed31797b8b3d7fe034 perf report: Display pregress bar on redirected pipe data
3e0bf9fde29844694ad9912aa290fbdb2c3fa767 perf pmu: Restore full PMU name wildcard support
7afbf90ea2e238c4d049ff59dbb6c5f1a938e669 perf pmu: Don't de-duplicate core PMUs
2513996024de58855d452d96b52484e489524f91 media: Documentation: vivid.rst: fix confusing section refs
50e2eba54d0d865cbb7a4e03fd721d5b396083d1 media: Documentation: vivid.rst: drop "Video, VBI and RDS Looping"
3883822e17f7237d07da4970e642a50de991a76b media: Documentation: vivid.rst: add supports_requests
0bc9574a7a2cac8cf05d1821081cc701e48e75fc media: Documentation: vivid.rst: Remove documentation for Capture Overlay
e03549dd025392bffc47264d53894e48a387b25d media: vivid: vidioc_g_edid: do not change the original input EDID
17763960b1784578e8fe915304b330922f646209 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
3d023ff2ef03960a4072585c0a59e7c45d608487 media: vivid: add instance number to input/output names
d7c969f37515d78dc1a026d12b94b90e319a5a61 media: vivid: Add 'Is Connected To' menu controls
4c4dacb052d44b3af612e3e0c0e70a413b8dded0 media: vivid: loopback based on 'Connected To' controls
f5306b757cb78aeec45e03ee52ec038c6423ad7a documentation: media: vivid: Update documentation on vivid loopback support
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
205fdba5d0ffe1ad8de61763d74323e88b640d41 firmware: cs_dsp: Add write sequence interface
2fab5abad124fe7e1b99ccba3305aa4c5a24496b dt-bindings: input: cirrus,cs40l50: Add initial DT binding
cb626376cbd00cd69329371519a8e9568baef715 mfd: cs40l50: Add support for CS40L50 core driver
c38fe1bb5d21c2ce0857965ee06174ee587d6b42 Input: cs40l50 - Add support for the CS40L50 haptic driver
c486def5b3ba6c55294cee9abc7396d9dc18f223 ASoC: cs40l50: Support I2S streaming to CS40L50
c4725350a9f76fbec45cbbfffb20be2e574eb6ef dt-bindings: mfd: Add entry for Marvell 88PM886 PMIC
860f8e3beac0b800bbe20f23c5f3440b1c470b8f mfd: Add driver for Marvell 88PM886 PMIC
5d1a5144396e9570efea02d467df0a68fd28db6f regulator: Add regulators driver for Marvell 88PM886 PMIC
914089db309ccc590314b6c21df5a1f812e9ab0b input: Add onkey driver for Marvell 88PM886 PMIC
f53d3efa366b1754f0389944401bb53397d22468 MAINTAINERS: Add myself for Marvell 88PM886 PMIC
caa463bb79a82ac5fce05a0dcf7893d94c84fc5e perf stat: Fix a segfault with --per-cluster --metric-only
b195701e9f0f78f30d500ada246b3693f26e11ee perf stat: Use field separator in the metric header
0f54a19262154cb3965ba910c8b081417d97c6c8 drm/xe: Get hwe domain specific FW to read RING_TIMESTAMP
5484fd2767e4b31ca3320fe1375c37922c132c52 perf: pmus: Remove unneeded semicolon
a7cacaa0880e427642cb305010ea2a62c7b0e1ac perf sched replay: Fix -r/--repeat command line option for infinity
25b1f6cbd8c55216e02bd1c116a5f62f10f4d535 drm/xe/mocs: Update MOCS assertions and remove redundant checks
4279635e562953c08aa27d9737311a958ce9e753 drm/xe/mocs: Clarify difference between hw and sw sizes
4f82ac6102788112e599a6074d2c1f2afce923df drm/xe/mcr: Avoid clobbering DSS steering
ae44829a4a97a34486a89dbafc2653e9cbf896dd media: qcom: camss: Add per sub-device type resources
6c46cb0d0aa0a9339d317d55fd3895caa0e655d4 media: qcom: camss: Attach formats to VFE resources
57cf33cc204bffab75a79b98a5932b48a6653d12 media: qcom: camss: Attach formats to CSID resources
e05d1be95880cc359c5a32f9f168e18b4538d776 media: qcom: camss: Attach formats to CSIPHY resources
ad458cb90f2c380b750294e72baf53b609a911e1 media: qcom: camss: Move format related functions
729fc005c8e2a8533edad8b3cdd9d8ec8057fed7 media: qcom: camss: Split testgen, RDI and RX for CSID 170
73ac545caf45fbb7a8ab45df47a0fd9e401d51f8 media: qcom: camss: Decompose register and link operations
b1e6eef535dfc4ad32332e227c5757ded4512aa2 media: qcom: camss: Decouple VFE from CSID
e28bfde3f0cd6d59b2b1b7b3b443848d75b7dcad media: exynos4-is: add missing MODULE_DESCRIPTION() macros
9d7d3a3b00ff2068ef73d6de904f08e331d07e00 media: ti: add missing MODULE_DESCRIPTION() macros
427527e701e28ebeddba70f08b4f576e42ae5a27 media: atomisp: add missing MODULE_DESCRIPTION() macros
ddaa23afcb2e1a8e1b9b212c96d5af5b40a8f078 media: dvb-frontends: add missing MODULE_DESCRIPTION() macros
bec6bec031943c3a6b797d3af99dade3586e3b91 media: uda1342: add missing MODULE_DESCRIPTION() macro
33a1ec476d6fb889e26781052c59f00259ec15a4 usb: uvc: add missing MODULE_DESCRIPTION() macro
4f0200f0c373231d4a03dcbb1a834aca72cd8cd8 media: dvb-usb: add missing MODULE_DESCRIPTION() macros
4caf6d93d9f2c11d6441c64e1c549c445fa322ed media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
32c1935280f11ef03efdb069aa46c0bc631eab7d media: tuner-simple: Add support for Tena TNF931D-DFDR1
e31604d5922ef76a58bd3f9ae719486887eb266e media: rc: add keymap for MyGica UTV3 remote
fbf657d5fde81413e19938a629ad3018ee82c6ca media: dt-bindings: rc: add rc-mygica-utv3
ceac017e1292913a256f1d90ff367e9e868f1c86 media: em28xx: Add support for MyGica UTV3
361e2ff5cefe10da266ced01845ab0b08112a1fd media: em28xx: Set GPIOs for non-audio boards when switching input
8e04a24ba5ddfb43fa29028ee31bb35c133e665c media: videobuf2: add missing MODULE_DESCRIPTION() macro
43ec1a202cfa9f765412d325b93873284e7c3d82 drm/msm/adreno: De-spaghettify the use of memory barriers
add158507aeb7bddbf61d5ec4af7268c04ca4655 Revert "drm/msm/a6xx: Poll for GBIF unhalt status in hw_init"
181914b1de65913c0a73485c3cbda4741699147e drm/msm/adreno: fix a7xx gpu init
cc2ccd19d9ffc0e2b711edf6291b4ae825e28912 drm/msm/adreno: fix a743 and a740 cx mem init
e5598ffcdc5b87fb4b5e9b143d6dca85eb4f6730 dt-bindings: display/msm/gmu: Add Adreno X185 GMU
d6225e0cd096ade35b136a7d2cc5f4f2da63971c drm/msm/adreno: Add support for X185 GPU
2c4c53f316f6922211c41ff391ea4eff09e00339 drm/msm/adreno: Introduce gmu_chipid for a740 & a750
e750a4b1224142bd8dd057b0d5adf8a5608b7e77 media: venus: flush all buffers in output plane streamoff
02e92ea83b9166b87771c90c76754bd661c5645f media: venus: avoid multiple core dumps
599a0bc7f1eddf9311678b8b6c1e0969c868681f dt-bindings: media: add qcom,msm8998-venus
193b3dac29a441fb72d2bbc3b4c4ebf2961e3c27 media: venus: add msm8998 support
a0157b5aa34eb43ec4c5510f9c260bbb03be937e media: venus: fix use after free in vdec_close
0c94f58cef319ad054fd909b3bf4b7d09c03e11c drm/lima: Mark simple_ondemand governor as softdep
e315384899082843193116060e147703d85546e6 drm/tests: Add tests for the new Monochrome value of tv_mode
fcdf830ea634cf0ee6543b6cd6a4932f92464fc7 selftests/hid: ensure CKI can compile our new tests on old kernels
762ced1630a97a457ad2fd5f5a36849009808431 HID: bpf: fix gcc warning and unify __u64 into u64
260ffc9676b635c2ededc39285bfa41f83536ee1 HID: bpf: doc fixes for hid_hw_request() hooks
c79de517a226b86419a5baa867e65e3f8118829f HID: bpf: doc fixes for hid_hw_request() hooks
8a89db51873ca574de45b25fce68103f34266459 HID: bpf: Add a HID report composition helper macros
09c555faedb855b07d62503e0a4cd8cdf726da20 HID: bpf: add a driver for the Huion Inspiroy 2S (H641P)
c4015aa7d8faa43ca53608dccad681eafc22db09 HID: bpf: move the BIT() macro to hid_bpf_helpers.h
f03741540dbab48f8a65da44aaadbe04216d9a42 HID: bpf: Add support for the XP-PEN Deco Mini 4
9b52d81115db681efc1f83ded1d572e5b0b4fd49 HID: bpf: Add Huion Dial 2 bpf fixup
f58e7f404da44c94e46bfe657b8707195aebd25a HID: bpf: Thrustmaster TCA Yoke Boeing joystick fix
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
9d0643da1162f1ee1f49420789f4203aaaae0f7e media: atomisp: Remove unused mipicsi_flag module parameter
19d933cf065229356c40753c836605ce8e1c59dc media: atomisp: Remove firmware_name module parameter
f99d675766bd7ed5e085249a617851548e05c629 media: atomisp: Prefix firmware paths with "intel/ipu/"
aa7a02089fb505a1658e968fb8ad4be643c5903f media: atomisp: Update TODO
e323de473d292a5c7f21e6c6c493bc94aab62739 media: atomisp: csi2-bridge: Add DMI quirk for OV5693 on Xiaomi Mipad2
143fd8feb8eaf3f14eb42d330fb46152ff291693 media: atomisp: Clean up unused macros from math_support.h
92a643eec731771d85a33280280d249dea3bcda7 media: atomisp: Replace COMPILATION_ERROR_IF() by static_assert()
a7547337b878c310e137ad366b28d70a243b7140 media: atomisp: Remove unused GPIO related defines and APIs
06617337bf1ee819d022a13b4e7022fc9da283c4 media: atomisp: Fix spelling mistake "pipline" -> "pipeline"
4306942df0f5f37c2fa4e55658e93d69d508c6ab media: atomisp: Fix spelling mistake in sh_css_internal.h
5b11fe4daf6878b99526899f261f7700b09b0e5b media: atomisp: Fix spelling mistake in ia_css_eed1_8.host.c
0d0e892cd1be027ca75f355a8c68a0f98902c0e6 media: atomisp: Fix spelling mistake in hmm_bo.c
41edaef5942b34f05e9be35679a57adc4662bfd5 media: atomisp: Fix spelling mistake in ia_css_debug.c
5d5f67b3b23f42eafdba508d6075fa714cbe2ed2 media: atomisp: Fix spelling mistakes in sh_css_sp.c
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
a7351f0d3668b449fdc2cfd90403b1cb1f03ed6d media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
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
394ba612f9419ec5bfebbffb72212fd3b2094986 HID: apple: Add support for magic keyboard backlight on T2 Macs
896868eded124059023be0af92d68cdaf9b4de70 drm/panthor: Record devfreq busy as soon as a job is started
afeea2758b4f1210361ce2a91d8fa3e7df606ad2 Merge drm-misc-next-2024-07-04 into drm-misc-next-fixes
302a3ea38aec5ecee773aa4e5478aaa576919bb4 mm, slab: move allocation tagging code in the alloc path into a hook
6f2fdde9096f3c4d35a7711c91a78c086be66aed leds: leds-lp5569: Convert to sysfs_emit API
8eac0379d3bd9d048b1144d74d9309a198fd3f40 leds: leds-lp5523: Convert to sysfs_emit API
a1cacb8a8e70c38ec0c78910c668abda99fcb780 backlight: Add BACKLIGHT_POWER_ constants for power states
26dcf62333f1c1ec33a469339a287ab8eecfb06e backlight: aat2870-backlight: Use blacklight power constants
1adf98242e0ec33f15c4f7a1e86ad76abf209665 backlight: ams369fb06: Use backlight power constants
e263c051910190feba884179aef15e548273a7aa backlight: corgi-lcd: Use backlight power constants
ef51815c5f970b228a775ceb3bb06ce46fe9ff86 backlight: gpio-backlight: Use backlight power constants
b6675c59473a26dec33281e4e872cf09f6321523 backlight: ipaq-micro-backlight: Use backlight power constants
6910d19bb861db0721a171f4e351c290a40f1d19 backlight: journada_bl: Use backlight power constants
cebc25971f7f988dfd4d6c7269deea4c1ca5898e backlight: kb3886-bl: Use backlight power constants
def5831f09db8937218be50fc652d20c0a68e417 backlight: ktd253-backlight: Use backlight power constants
814d3e820039348f1467ada9a8a812c0b80733de backlight: led-backlight: Use backlight power constants
761c83910b3d10e731b03438b883d271c295a9a5 backlight: lm3533-backlight: Use backlight power constants
c2d9c4934bf4e12b531312bbf02a8543f6a23aae backlight: mp3309c: Use backlight power constants
d4db2f193490415386ee13f714a0940943cbb149 backlight: pandora-backlight: Use backlight power constants
eca6b3ddfc554a9a51795cf035ccd60f2d842074 backlight: pcf50633-backlight: Use backlight power constants
eb1c4b6ddde6867498ead8d4b92d6abb5f736a7d backlight: pwm-backlight: Use backlight power constants
22f8a85ef0c563ba7e53d9ece39c1f2dc99f53ed backlight: rave-sp-backlight: Use backlight power constants
1df5aa3754cac2045998ca505edb84d994786c67 backlight: sky81452-backlight: Use backlight power constants
ecad8fb868aad03a3caf1d6e03a6a55fdd93370a Merge branch 'ib-mfd-dt-soc-6.11' into ibs-for-mfd-merged
2d21e9745f7b76fa32f941aa9df876b8c4bda1ca Merge branch 'ib-mfd-firmware-input-sound-soc-6.11' into ibs-for-mfd-merged
f5ace555243953d12031679712e8594a40873ed0 Merge branch 'ib-mfd-input-regulator-6.11' into ibs-for-mfd-merged
5ffe70d81e08cc101e9d609f69fd587e2bed4b8c Merge branch 'ib-mfd-leds-platform-6.11' into ibs-for-mfd-merged
04f3893327094fa6b3b4bea64627d4e73518447d Merge branch 'ib-mfd-regulator-pm8008-6.11' into ibs-for-mfd-merged
2a2ca717cee531788a0e0cbbe71bd0fea5038ff1 Merge branch 'ib-mfd-regulator-watchdog-6.11' into ibs-for-mfd-merged
f1c6a7e0f07f54718f8cbf9f30ecd2cca9df7334 Merge branch 'ib-mfd-soc-samsung-6.11' into ibs-for-mfd-merged
326ae03d772de6e082d346466671c3b66de2962d mfd: idt8a340_reg: Start comments with '/*'
22ff67ad8c3b792591b45fa14dc72d400114509b mfd: omap-usb-host: Remove unused linux/gpio.h
93411db51826197b3e2d1827feded19ba47ebfc9 mfd: menelaus: Remove unused linux/gpio.h
5e9ea43c63ffadec2cd906fab169be94ebc9e0a8 mfd: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8aa950491d97d626dff95ef838ed750490d54a30 dt-bindings: mfd: syscon: Add ti,am625-dss-oldi-io-ctrl compatible
0577ca9750d4a5038dceb9a470c709cc37f2a51f dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8188
bd1ae9bbc49de21dd7ad017de7925bf51862f06d dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt8365-scpsys
ddeeca130059e2cb246e5f996c38fd9c4074f769 mfd: intel_soc_pmic_crc: Use PWM_LOOKUP_WITH_MODULE() for the PWM lookup
b5f743b122141b14c1b170f3fe749382efa7c867 dt-bindings: mfd: qcom-spmi-pmic: Document SMB2360 PMIC
555b5fcdb8443dd1fe9e82545f2ec27eedf89f8d mfd: cros_ec: Register charge control subdevice
6ca6a63e9639c82d4e3863e0e26bf431a55ee5cb mfd: cros_ec: Register hardware monitoring subdevice
c879a8c39dd55e7fabdd8d13341f7bc5200db377 mfd: rsmu: Split core code into separate module
5bbd03db27826b562caad1c9b53576a5a78a2bad dt-bindings: mfd: qcom,spmi-pmic: Document PMC8380
316b8ab386d1fdcc0f515ece6c4bd5a5f3d9449e mfd: mt6397-core: Add support for AUXADCs on MT6357/58/59 PMICs
51e3b257099d10a87de58f1d40fe0b9641bd1f0e mfd: core: Make use of device_set_node()
9cc3b409beeeb8ffaed8adde43160645686eef41 mfd: intel-lpss: Rename SPI intel_lpss_platform_info structs
4c4ade1aba55ca90b49c59dd229a952b1610775b dt-bindings: mfd: syscon: Add more simple compatibles
d502645bc839ecff7837efd65928e085225dfce2 mfd: qcom-pm8008: Add missing MODULE_DESCRIPTION() macro
5fed47abb330818534a5a0d969f6634e5bd225d8 mfd: Add missing MODULE_DESCRIPTION() macros
81c8920d46d449bec93c20b5083365a7cf2561aa mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning (again)
105d4b4a36d8d5872da77d8c3e0855b86fcc6c8c mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning (again)
7b28133dd63681164d87ea2a97e27cd2f9f692fb mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning (again)
a49d9bae9cbd650137df9f6ae043389199b47137 mfd: arizona: Simplify with spi_get_device_match_data()
0ddabc8c6e80d06b02794d818a36d7b6c16d4c66 mfd: madera: Simplify with spi_get_device_match_data()
13c151a919a876521c16810756764aa38683eb62 mfd: tps65912: Use devm helper functions to simplify probe
d7636117ca976e217b6452c082e7f7c041f4019c mfd: lm3533: Move to new GPIO descriptor-based APIs
6b10f1c581f302b12bdd77d06038984a0709e0b0 mfd: tps6594-core: Remove unneeded semicolon in tps6594_check_crc_mode()
fa0c3667d0bf41442927f79d4453b52a265ab601 mfd: omap-usb-tll: Annotate struct usbtll_omap with __counted_by
1d845319dc819c39e2ee568f1c6bd0cdb2fbc035 dt-bindings: mfd: Dual licensing for st,stpmic1 bindings
b0a5cde57cf14383205ed147bb51320372b8c113 dt-bindings: mfd: Explain lack of child dependency in simple-mfd
40176714c818b0b6a2ca8213cdb7654fbd49b742 mfd: omap-usb-tll: Use struct_size to allocate tll
279322ad683153cbcce27d73aab6031648cbf2a3 dt-bindings: mfd: syscon: Add TI's opp table compatible
e7865de24e8d83b4f12bbca8be2f9d5de464b5fa dt-bindings: mfd: rk817: Fixup clocks and reference dai-common
f11121314a6e4ac505233fb7ae777311fb45a6a3 dt-bindings: mfd: rk817: Merge support for RK809
f97b0435c8572b16305d68cfc14ddc901878a9e7 dt-bindings: mfd: syscon: Split and enforce documenting MFD children
75c3d85083ff27bcaaa748cc3acf951f14d18ab6 dt-bindings: mfd: syscon: Add APM poweroff mailbox
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
3a904d2c771115154380caaae7ffaaf0095fb88f HID: fix for amples in for-6.11/bpf
a67a1deb11d9a692366100d9ba9fb3aeb0c7707b HID: samples: fix the 2 struct_ops definitions
9d8616034f161222a4ac166c1b42b6d79961c005 tracing/kprobes: Add symbol counting check when module loads
ec7c0f34157e884e0eb9c94dde3bf84c57488441 platform: arm64: lenovo-yoga-c630: select AUXILIARY_BUS
cf25477c52123fd18373ea43336e44185f4744c0 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
4bf1ea3fc914faef37d8c793b7144d4765ff4a00 platform/x86: asus-wmi: support the disable camera LED on F10 of Zenbook 2023
fd77d7fde0818bcc70b63f99c306e5a0f0d3f1a2 tools/power/x86/intel-speed-select: Set TRL MSR in 100 MHz units
d8d4f57ed6ce9fef9b975807ae0252cf92f1c55f tools/power/x86/intel-speed-select: v1.20 release
40fdf3f623041eda2a8f825d0ccd4c18f8571ffb platform/x86:intel/pmc: Use the return value of pmc_core_send_msg
6d413a1f60fb2417061e8f26124f6bc41e09e504 platform/x86:intel/pmc: Simplify mutex usage with cleanup helpers
a57a94d185004013e05734ffb626b0341742f9fb platform/x86:intel/pmc: Convert index variables to be unsigned
4455e2b1c80cd0838d8883b18022e5bafdf2d1f4 platform/x86:intel/pmc: Move pmc assignment closer to first usage
438aef8270579d4f8dee976709f015deb084e665 platform/x86:intel/pmc: Add support to show ltr_ignore value
97eb32b0ff3917ab4ec2745aafc318042c95e4a7 platform/x86:intel/pmc: Remove unneeded min_t check
590a87fe36f1aa43e2d145a0b16d223f2f374899 platform/x86:intel/pmc: Use DEFINE_SHOW_STORE_ATTRIBUTE macro
9e7f1e71561899e669ecc205e56027960c37a50c platform/x86:intel/pmc: Use the Elvis operator
4dea807fa7e75275efa75f4d6caa72a082f3c86d platform/x86:intel/pmc: Add support to undo ltr_ignore
356eda93fa48b2cd6c4a4628a6b9c94743f270f8 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-ilpo
cb31c58e8c294ff31ea842ee1fa2c06c9a9f1cc3 drm/fbdev-dma: Fix framebuffer mode for big endian devices
19a01155ddfe525e3a4e7cef734f18cce640b1ef ipmi: Drop explicit initialization of struct i2c_device_id::driver_data to 0
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
d8d301a1d220bdc5e31f4f70e66c1df0cd01a7ca dt-bindings: interrupt-controller: fsl,irqsteer: Add imx8mp/imx8qxp support
bd7db321884a48e93e675d36ac4f34f1f0bf997a dt-bindings: timer: renesas,tmu: Make interrupt-names required
fdd81e90639a51479e917bfd6be01a8c80e46c05 dt-bindings: watchdog: img,pdc-wdt: Convert to dtschema
38da7fa47efc41efc91a7d52600a9d0c173b2305 dt-bindings: dma: qcom,gpi: document the SDX75 GPI DMA Engine
6badc62f8fa4a1165f3f440943045b73c7a47735 of: dynamic: Constify parameter in of_changeset_add_prop_string_array()
aa5545ae62e890d01ce056021c8818460062672a of: unittest: Add tests for changeset properties adding
f2b388d63e6c7c6151bb295e5cbf48a2ac91e51a of: dynamic: Introduce of_changeset_add_prop_bool()
1e4368395febf7f72adda39b80015f9f0054dd73 of: unittest: Add a test case for of_changeset_add_prop_bool()
dc12273fa3d8a84f1e2def49bcf93bea59480f68 PCI: of_property: Add interrupt-controller property in PCI device nodes
e69956584ddf90b83fa89b113f4960b8d653d4d2 dt-bindings: interrupt-controller: qcom,pdc: Add sc8180x PDC
3c552a66a5d82d710a9166b7a817a30d78e31822 dt-bindings: arm: cpus: Add new Cortex and Neoverse names
8b6742e5b31e213412d8a5a1b745ca03c6fd8409 watchdog: bd96801_wdt: Add missing include for FIELD_*()
ef6dfcbcbbf7d9a414feb44aa093d2d8592a2e20 mfd: tmio: Remove obsolete platform_data
6bec678b9872271ce2e0879c360ad7a1a524c7fa mfd: tmio: Remove obsolete io accessors
4377aef83d0db25efc928a633ee80698b8520c8e mmc: tmio/sdhi: Fix includes
d411ccbe103d665a31861987e2f1b36944ab63f2 mfd: tmio: Update include files
763135b819ad3e3e0301b66094d50923e64092a7 mfd: tmio: Sanitize comments
70b46487b1558eb25ea6e533c905131b10596dc0 mfd: tmio: Move header to platform_data
d2343023349441173cefcdeb517fc7d5273b4fab platform/x86: hp-wmi: Fix platform profile option switch bug on Omen and Victus laptops
2bcc89698602ec49a0bc8911e6d3322f66ea3405 dt-bindings: clock: drop obsolete stericsson,abx500.txt
49636c5680b977d8a39263c6c8db6061c427346e kbuild: verify dtoverlay files against schema
499f5e3c7cf77355f663ed602334a1b42223c78a dt-bindings: drop stale Anson Huang from maintainers
bfb921b2a9d5d1123d1d10b196a39db629ddef87 dt-bindings: misc: fsl,qoriq-mc: convert to yaml format
304a90c4f75dadd0f80d0b27e61e8ed04b36ad95 dt-bindings: soc: fsl: Convert q(b)man-* to yaml format
c184d44a132429380d53f7b678e38b811fc9386a dt-bindings: interrupt-controller: convert fsl,ls-scfg-msi to yaml
c7bcbb8e8f50a009d2efd9dd2af325a68d63ebaa dt-bindings: fsi: fsi2spi: Document SPI controller child nodes
29aa58d5b14eda4a30fe7bc05f7348f8afe2453f dt-bindings: fsi: Document the IBM SCOM engine
408f50d1cebf2c725fc88da0715b3482326d9e32 dt-bindings: fsi: p9-occ: Convert to json-schema
76ee122efe360cb49e704cba902b0f78cc647e2f dt-bindings: fsi: Document the IBM SBEFIFO engine
a3d5095eb61755aa8247df92c7a8e1e5890ba78c dt-bindings: fsi: Document the FSI controller common properties
07f8b91277c943f502692278e61f6ebc1a75edc9 dt-bindings: fsi: ibm,i2cr-fsi-master: Reference common FSI controller
7767cd04ca7c2f0760570b413a04a0e1373ebb0e dt-bindings: fsi: ast2600-fsi-master: Convert to json-schema
7a609bc30cc572e028c2d991c969e55b1e6d6601 dt-bindings: fsi: Document the AST2700 FSI controller
51a3f7c52981024dcd1a6f05f118f1f1903126e1 dt-bindings: fsi: Document the FSI Hub Controller
1a73912f9f64e1596c8db234f5f0e6ec9662a3d6 dt-bindings: i2c: i2c-fsi: Convert to json-schema
ecbfc6ff94a21a87bfff3d0f65351964e3380839 dt-bindings: soc: fsl: cpm_qe: convert to yaml format
9ca5a7d9d2e05de6b80676c4289575f2762fcf68 dt-bindings: soc: fsl: Add fsl,ls1028a-reset for reset syscon node
9784f29bf59b2fe7a968be9394afb39a25ac0114 Documentation: add reference from dynamic debug to loglevel kernel params
0ee9fb1ab77b4145b2d23741fe51081147bd24cd docs/zh_CN/virt: Update the translation of guest-halt-polling.rst
e7b5c6301910427d546603e3cfbf5b1e9304c92e zh_CN/admin-guide: one typo fix
7f60f33d46b3e119201c48c008fa0bd89798fa83 writing_musb_glue_layer.rst: Fix broken URL
0a0d5f32b01cbc184a0c3b07cbe291f03f7c8a35 docs/sp_SP: Add translation for scheduler/sched-design-CFS.rst
ec85147a3529fded4bba12b48623f3a2587af83f drm/panel: sharp-lq101r1sx01: Fixed reversed "if" in remove
12d638f48c082831388358cc12a1c6ee58185ad8 scripts/dtc: Update to upstream version v1.7.0-93-g1df7b047fe43
b10545b6b86b7a0b3e26b4c2a5c99b72d49bc4de tracing/kprobes: Fix build error when find_module() is not available
5bd8d7071e54580a20268ffb661dafd06e1d557e HID: add more missing MODULE_DESCRIPTION() macros
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
4c92d448e3e61d46111c29276ee959e3e4ec412b platform/x86/amd/pmf: Use existing input event codes to update system states
2fd66f7d3b0de2aa986d82ede81d7b85740713c4 platform/x86/amd/pmf: Remove update system state document
3cf12cabc3be2855466e1433d943455b1032fd86 fbdev: smscufx: Make I2C terminology more inclusive
8b5ea9029b03efda74292c57e0377a98ed0b7434 fbdev: viafb: Make I2C terminology more inclusive
4137d94fd8726431b8bf3ab329311c59e80f5530 leds: leds-lp55xx: Convert mutex lock/unlock to guard API
87e552ad654554be73e62dd43c923bcee215287d leds: flash: leds-qcom-flash: Test the correct variable in init
e51f125b10332914ea4440252abcb3688ca1af59 sbus: add missing MODULE_DESCRIPTION() macros
63347fe031e3bd738a2a16aee8eba889376e49a8 drm/xe/uapi: Rename xe perf layer as xe observation layer
26d289158e491d5ae34b10eab40b093a40fab7d7 drm/xe: Drop trace_xe_hw_fence_free
a7ec177ebc447d541cf25171ba3f5c36e4acc206 sparc32: Fix truncated relocation errors when linking large kernels
4c207db87d003c0dd1c59e41b355ab0a14f7a445 sparc64: Fix prototype warnings for floppy_64.h
a6c3ea1ec96307dbfbb2f16d96c674c5cc80f445 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a9f52913ac60e7fc14306e7149e6c4e81e771f92 sparc64: Fix prototype warning for prom_get_mmu_ihandle
a3da15389112a28633e4c340e4841faab29df3b7 sparc64: Fix prototype warnings in hibernate.c
556bc13776a7e27d1b8f4bfc92340428846774f4 dt-bindings: trivial-devices: document the Sierra Wireless mangOH Green SPI IoT interface
c298391abf6505c4040632b310a14f6bd9b7afff mfd: timberdale: Attach device properties to TSC2007 board info
7b1fdf2ba4bc1434bb4c0077d7c9079a5a45df27 mm, slab: move prepare_slab_obj_exts_hook under CONFIG_MEM_ALLOC_PROFILING
1d302f626c2a23e4fd05bb810eff300e8f2174fd perf build: Conditionally add feature check flags for libtrace{event,fs}
0d9c0a67b14401344183cc0f8239f8d1851637fd bootconfig: Remove duplicate included header file linux/bootconfig.h
38e73004c2b537f79789347a8c381c8efc502480 Merge tag 'drm-misc-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
864204e467e40621bb8b8009d2931558146a3e9a Merge tag 'drm-xe-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c58c39163a7e2c4c8885c57e4e74931c7b482e53 drm/omap: Restrict compile testing to PAGE_SIZE less than 64KB
9c5fd279255cacc5a759e77a7eb1824d708b21d2 leds: leds-lp5569: Fix typo in driver name
2a498d626df7e8d97e798799ebbc30d0482d52e8 leds: leds-lp5569: Better handle enabling clock internal setting
b0eed397623f897d3ccac9bda2bd2f53331b571a leds: leds-lp5569: Enable chip after chip configuration
79cf9c6ee44e0af7e1383365d29c64eece6665bb media: uapi: pisp_be_config: Drop BIT() from uAPI
1991a09e6d7c1dff5efea65b5b31082332f2e64e media: uapi: pisp_common: Add 32 bpp format test
f5cee94f2dfe5b7625452b831f7629369ce68a7b media: uapi: pisp_common: Capitalize all macros
639065c621df9bad9d94373084e1c568f81d34e0 media: uapi: pisp_be_config: Re-sort pisp_be_tiles_config
1c2c57bd439ecaffc728139a0a00701bee886d0a media: uapi: pisp_be_config: Add extra config fields
68a72104cbcf38ad16500216e213fa4eb21c4be2 media: raspberrypi: Switch to remove_new
03b927565057dae39da3e4b46e5ab65274b5dcdc platform: arm64: EC_ACER_ASPIRE1 should depend on ARCH_QCOM
1e02e317470b1c68d5971e51e8c62967ec1bc828 platform: arm64: EC_LENOVO_YOGA_C630 should depend on ARCH_QCOM
7ed58b68ac5c3ff378656eb082c982a266bb658e Revert "drm/amd/display: Reset freesync config before update new state"
478cb8badf1898f22e19e4d21f7d7b70cd44df9e drm/amdgpu/mes11: update opcode strings
1cff1010bef6f325d895db0306b59dc7232ed9b7 drm/amdgpu/mes12: add missing opcode string
523e6f4f50fc7078be80434a98cc81b48a847923 HID: Fix spelling mistakes "Kensigton" -> "Kensington"
ad1ff1f250c966b945d40a6a2e548f7d701b96df HID: mcp2221: Remove unnecessary semicolon
8a25418ba65a5d2494b369f6178a284c449bc399 HID: hid-steam: Fix typo in goto label
3116d6091081ad6038db6d68bca9d7b84ba0b7f0 perf sched map: Add task-name option to filter the output map
9cc0afed6fdc46a96501baa49527fa00aaef37b1 perf sched map: Add support for multiple task names using CSV
306f921e87fc647f1b65c9517d7c97cea854f4f3 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
6353abd32c8d2a3698115e03b71099858a38591d perf record: Fix memset out-of-range error
759ce73cf74d666ca90d2860dc386fd839887e19 perf build x86: Fix SC2034 error in syscalltbl.sh
e6b4da6759334bfdead28f9ad32323cbdbf9f670 perf arm-spe: Support multiple Arm SPE PMUs
14b0fffa25ce4a9ef5d4448b20b80217b2caa0e8 perf mem: Warn if memory events are not supported on all CPUs
1553419c3c10cf386496e68b90b5d0ce966ac614 perf dso: Fix address sanitizer build
7a2fb5619cc1fb53cb8784154d5ef2bd99997436 perf trace: Fix iteration of syscall ids in syscalltbl->entries
ea9e315cccd5cfabdfd48bdd34ec774495f14201 dt-bindings: incomplete-devices: document devices without bindings
bd5b61d8b16494c408eeb637ccacd3bf9f39114f docs: driver-model: platform: update the definition of platform_driver
63ded110979bdd8741542ec66fb9e2d2074aed8c uprobe: Change uretprobe syscall scope and number
3e301b431b91e4b973dbc520e90e220acb5b91f5 selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
a52c6330ff2fe1163333fa6609bdc6e8763ec286 mm/memcg: alignment memcg_data define condition
436381eaf2a423e60fc8340399f7d2458091b383 Merge branch 'slab/for-6.11/buckets' into slab/for-next
f6bd2f633b686cdd6a466a4d8484fb74492b1125 platform/x86: hp-wmi: Fix implementation of the platform_profile_omen_get function
7c25946f345838c3d66e54dd808ec5183640a75a platform/x86: ideapad-laptop: use cleanup.h
76be2f9823b10c07daf814cb6c732eb1456a0b9e dt-bindings: timer: sprd-timer: convert to YAML
a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
9d20c0535ea822e7306049bfc735bd0fb83400c1 Docs/admin-guide: Remove pmf leftover reference from the index
182c6941c55347c735e70ffca77741cd000cbec7 platform/x86/intel/tpmi/plr: Fix output in plr_print_bits()
d8b17a364ec48239fccb65efe74bb485e79e6743 platform/x86: asus-wmi: fix TUF laptop RGB variant
c26b1b89b8a9fd8665e79cd798bd970e233772b6 MAINTAINERS: Add uprobes entry
b5c4881bda64ddf8d83ea6c116365294028b7ce4 Merge branch 'for-6.11/core' into for-linus
5ba28be6be8ac6cd4fa1ac67cd4da237d39917d2 Merge branch 'for-6.11/module-description' into for-linus
3c69140734a27f8b145f12fa0ae80c1fe36a02ca Merge branch 'for-6.11/trivial' into for-linus
a07ead311700a74cb013aa3df7e7dba527e99547 Merge branch 'for-6.11/apple' into for-linus
d0dcd1952e54a1668058b789f3933a9319ff3372 Merge branch 'for-6.11/intel-ish-hid' into for-linus
2fe90223ebd44c2fa33b788926b415f885906cc4 Merge branch 'for-6.11/nintendo' into for-linus
e518f368303d35017fe79f21f0fec7860ef71d0b Merge branch 'for-6.11/uclogic' into for-linus
30b866413e7bdd507a79854b5931528d3f6f438f Merge branch 'for-6.11/bpf' into for-linus
e35fa1f236b3e8bec56aed0ae180eaaeb3c853eb docs: maintainer: discourage taking conversations off-list
f8e52fb8c2b61baf0e376db4dc3347c326feb781 docs/pinctrl: fix typo in mapping example
702418f7559fb1828646f0b51d9ca7c8b9ee7bff Documentation: Document user_events ioctl code
df39038cd89525d465c2c8827eb64116873f141a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
478a52707b0abe98aac7f8c53ccddb759be66b06 Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a5cb6b2bbff9cdd32aab635ad464a1ee299a63bd Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
221fd1e154ee533c529280bd3866570c086ec792 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
6e504d2c61244a01226c5100c835e44fb9b85ca8 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1200af3ac16489d9f0b86000362a044ed7521cf6 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e0d97b04eceb637a476a2d0233bc7721611a9cb2 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fea17683c4fbb06a727cd94abf4c9588a580ab12 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5b9ac6c2a735f5b1721e0bc7331f8707190f9ef6 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
0ffb8a4c96e55ecf0e572aec1a0220af3da84e22 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b1bc554e009e3aeed7e4cfd2e717c7a34a98c683 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
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
ebc35dc3d1941a83892aa4b985ae88fd7a0c1b9c cifs: Fix server re-repick on subrequest retry
cb2021247b4a6141365211d7173c76252d6ed917 cifs: Fix missing error code set
8bb6b46801b107471cb5db7ae5284bf56565abc2 cifs: Add some debugging for the add_credits() warning from generic/014
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a4a3383273a24d74e6e76a60117847510956d6b2 bcachefs: Fix fsck warning about btree_trans not passed to fsck error
5ea63d38a559777b8e4bd2bfba4ee535a3c013a7 bcachefs: silence silly kdoc warning
d8fab73bba72b48c22495efadb9dee92a811e853 bcachefs: Fix integer overflow on trans->nr_updates
acb49e555d370d08673bf95a7c92f308130e36cb lockdep: Add comments for lockdep_set_no{validate,track}_class()
7908fc263b7634222c8addfef2906256c3be6373 bcachefs: data_allowed is now an opts.h option
4c66327747e5cd15f1a34dfad2dbb0167c4b0b92 bcachefs: bch2_opt_set_sb() can now set (some) device options
ae476a67554fdd8ebd3e1d4ea4d12b7c99698d18 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
fb83d6ec4197cbd88000a240e7d784f5cc5e1e2d bcachefs: allocate inode by using alloc_inode_sb()
270e4b54d72e85f1ed9cfb1d1278727968c7cf8d bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
25c8a1b0a6bbb9efb31d819e7f8159dfc9d46bae bcachefs: Add check for btree_path ref overflow
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fbb76c9f55205bd8a34164ba34b25411d45e7069 bcachefs: Btree path tracepoints
fce70771514828033998d110d9f844ca1bbf8002 bcachefs: kill bch2_btree_iter_peek_and_restart()
079bc2de9529b6848cbdbb9912f4a46968e58f23 bcachefs: bchfs_read(): call trans_begin() on every loop iter
d3fe546d97ed053765a7a6362ee0ed3921d236bb bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
a35b9d5fdd9348e88dcf7d3ac40eb9ab88752cfc bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux
3038715d1259c43f913afcb64283db4881500acc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1a46cdb94264d6e4a5a2906e3431fe994b4a9fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2c6c57cc0171a17546b8763a1366b083bae0b50c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
62c88d54f582ec47c61a23387918483c259ecbdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2d1988a49acb1591617256a7fe38bbde2948fd4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
14a4f131c9488bdd3b6e302c819e46198fd7a3d8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ec566b50f7d3d20cf37423473a61aafd08339aa4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8c42eb2d71c92467f05ba143600748d2402caf02 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
02d72b2d2dfddb39cb76bcfb53e59400b2e64ae6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3d314a67c9ba7cd2ce492f91652f2c408febdcd0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6390fcbebf5b4cc71f1b6b83e6e3b4fb7f1d6b5c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0cdb1ecd4566d26337c63ab71d7b8b92b45fe1f1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3125a89f3bc5a3e38b3ad82b4e0ea108078d655e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0da13f1d8d58aa0cee3de92e20af22b194fdf7ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d83b0d58a0f17520c65372cfb05a800c60bca0b3 Merge branch '9p-next' of git://github.com/martinetd/linux
03725d4c6d07985d780d8904bbff97267d89166a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============7816643089043645727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73399b58e5e5-41c196e567fb.txt

59237b0c962e8a4e03a7666b8c1d047c262f236e rtla/osnoise: Use pretty formatting only on interactive tty
587f05a88bd49c0c1f4c1b900787cedef461a902 rtla/osnoise: Better report when histogram is empty
28beb730ee167e505c86d1a8ae239e97d0136b13 tools: build: use correct lib name for libtracefs feature detection
3a904d2c771115154380caaae7ffaaf0095fb88f HID: fix for amples in for-6.11/bpf
a67a1deb11d9a692366100d9ba9fb3aeb0c7707b HID: samples: fix the 2 struct_ops definitions
ff14bfb7bc0480c343356b82c126290a4774bcbe misc: delete Makefile.rej
cb4e553bb95919c90838d205c2d5c92608a72389 MAINTAINERS: add random.h headers to RNG subsection
2a6fff461099877b0ba1658b97eae8bf8628daa6 random: note that RNDGETPOOL was removed in 2.6.9-rc2
b5c4881bda64ddf8d83ea6c116365294028b7ce4 Merge branch 'for-6.11/core' into for-linus
5ba28be6be8ac6cd4fa1ac67cd4da237d39917d2 Merge branch 'for-6.11/module-description' into for-linus
3c69140734a27f8b145f12fa0ae80c1fe36a02ca Merge branch 'for-6.11/trivial' into for-linus
a07ead311700a74cb013aa3df7e7dba527e99547 Merge branch 'for-6.11/apple' into for-linus
d0dcd1952e54a1668058b789f3933a9319ff3372 Merge branch 'for-6.11/intel-ish-hid' into for-linus
2fe90223ebd44c2fa33b788926b415f885906cc4 Merge branch 'for-6.11/nintendo' into for-linus
e518f368303d35017fe79f21f0fec7860ef71d0b Merge branch 'for-6.11/uclogic' into for-linus
30b866413e7bdd507a79854b5931528d3f6f438f Merge branch 'for-6.11/bpf' into for-linus
f4501e8bc88db2548b37afe100506358f1bf7504 Merge tag 'kvm-x86-fixes-6.10-11' of https://github.com/kvm-x86/linux into HEAD
86014c1e20fa1b5d5c6968f37fdd2f1b6c94d519 Merge tag 'kvm-x86-generic-6.11' of https://github.com/kvm-x86/linux into HEAD
5dcc1e76144fcf7bfe182bd98572d1957a380bac Merge tag 'kvm-x86-misc-6.11' of https://github.com/kvm-x86/linux into HEAD
34b69edecb47284e81f0204a50db5e55fe93cb52 Merge tag 'kvm-x86-mmu-6.11' of https://github.com/kvm-x86/linux into HEAD
5c5ddf71071f01fabe9380e16c36c9263d40d528 Merge tag 'kvm-x86-mtrrs-6.11' of https://github.com/kvm-x86/linux into HEAD
cda231cd42f5d6c4f054071f7fce4f1fe0423e13 Merge tag 'kvm-x86-pmu-6.11' of https://github.com/kvm-x86/linux into HEAD
dbfd50cb4512990c3619e72d9d4c9a31352aba8f Merge tag 'kvm-x86-selftests-6.11' of https://github.com/kvm-x86/linux into HEAD
1229cbefa67969044fddd329ec498b4bbd0d32a1 Merge tag 'kvm-x86-svm-6.11' of https://github.com/kvm-x86/linux into HEAD
208a352a5490f2fa4b78d702035036af1a53a287 Merge tag 'kvm-x86-vmx-6.11' of https://github.com/kvm-x86/linux into HEAD
3d4415ed75a57fc96ea203a9832e3c5ac5982719 KVM: x86/mmu: Bug the VM if KVM tries to split a !hugepage SPTE
9fe17d2ada6e4ec05502a8725e87def023e1d74e KVM: x86/mmu: Clean up make_huge_page_split_spte() definition and intro
2a1fc7dc36260fbe74b6ca29dc6d9088194a2115 KVM: x86: Suppress MMIO that is triggered during task switch emulation
88caf544c9305313e1c48ac1a437faa5df8fff06 KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
f55f3c3ac69f22ce092506244a31c08a1ca497ba x86/sev: Move sev_guest.h into common SEV header
74458e4859d85ea5963ac1c2bd7fa112f92a1d6d KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
bc9cd5a219aa6c00515aa8f0904c8d49706f0760 Merge branch 'kvm-6.11-sev-attestation' into HEAD
f4854bf741c4cdb8f8cdefbf533f9b8dfd43f041 KVM: x86: Replace static_call_cond() with static_call()
896046474f8d2ea711f63576b3ff89f88e273aef KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
5d766508fd15d7e8c90574ef270f0c163b750b45 KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
332d2c1d713e232e163386c35a3ba0c1b90df83f crypto: ccp: Add the SNP_VLEK_LOAD command
37ac347f87b616525e0fd397cfc9a163328173aa perf build: Warn if libtracefs is not found
8f61e98ad51f167de148488b1881de72fec0d563 tools: Make pkg-config dependency checks usable by other tools
e525eff7cc334e1c7450c6bc952bfc35b9d74500 tools/verification: Use pkg-config in lib_setup of Makefile.config
eb545a42d0f1da8dd1a09072cff18f5605add05b tools/rtla: Use pkg-config in lib_setup of Makefile.config
2085948e5f8b31c1ec1bc92413794d11ff749bb2 tools/latency: Use pkg-config in lib_setup of Makefile.config
92717bc077892d1ce60fee07aee3a33f33909b85 perf dso: Fix build when libunwind is enabled
41addb6b6044819141347e8b8798c8e03845dd89 spmi: add missing MODULE_DESCRIPTION() macros
5d3e63577df0fe464455ea08502da90ac5961b89 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
a8f4aa75f8857ddae2e1f31f40b221c6e15e7d24 spmi: pmic-arb: add missing newline in dev_err format strings
a5cb6b2bbff9cdd32aab635ad464a1ee299a63bd Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
221fd1e154ee533c529280bd3866570c086ec792 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
6e504d2c61244a01226c5100c835e44fb9b85ca8 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1200af3ac16489d9f0b86000362a044ed7521cf6 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e0d97b04eceb637a476a2d0233bc7721611a9cb2 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fea17683c4fbb06a727cd94abf4c9588a580ab12 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5b9ac6c2a735f5b1721e0bc7331f8707190f9ef6 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
0ffb8a4c96e55ecf0e572aec1a0220af3da84e22 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b1bc554e009e3aeed7e4cfd2e717c7a34a98c683 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
dffe24e9587607c377d87d6c372653ae44b99ce7 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
7b7aca6d7c0f9b2d9400bfc57cb2b23cfbd5134d mm: ignore data-race in __swap_writepage
a7526fe8b94eced7d82aa00b2bcca44e39ae0769 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
53dabce2652fb854eae84609ce9c37429d5d87ba mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
0b84780134fb02525ef29ddcb88c3d560ba88a9c mm/kmemleak: replace strncpy() with strscpy()
8b671fe1a879923ecfb72dda6caf01460dd885ef mm/mglru: fix div-by-zero in vmpressure_calc_level()
3f74e6bd3b84a8b6bb3cc51609c89e5b9d58eed7 mm/mglru: fix overshooting shrinker memory
4810a82c8a8ae06fe6496a23fcb89a4952603e60 lib: add missing newline character in the warning message
fd8acc0097b91fab3104fa8a66ce2fd9cf8b0c11 lib: reuse page_ext_data() to obtain codetag_ref
6ab42fe21c84d72da752923b4bd7075344f4a362 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
5316b497c51fee98b399c055a76f10088dcdce2b mm: memcg1: convert charge move flags to unsigned long long
af649773fb25250cd22625af021fb6275c56a3ee mm/numa_balancing: teach mpol_to_str about the balancing mode
33dfe9204f29b415bbc0abb1a50642d1ba94f5e9 mm/gup: clear the LRU flag of a page before adding to LRU batch
667574e873b5f77a220b2a93329689f36fb56d5d mm/hugetlb: fix possible recursive locking detected warning
1390a3334a48ecac5175865fd433d55eec255db8 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
b749cb0d61ca1ed120a555badf3a7b025b8a7fc2 mm/zswap: fix a white space issue
30d77b7eef019fa4422980806e8b7cdc8674493e mm/mglru: fix ineffective protection calculation
f944ffcbc2e1c759764850261670586ddf3bdabb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
67856f44da381973caf4eb692ad2cca1de7b2d37 ia64: scrub ia64 from poison.h
9ff0251b2eb54d17fbe4f6aff50f6edfd837adb6 Merge branch 'topic/ppc-kvm' into next
56ebbf3fe834b754756da27b73b998b4052c4e18 MAINTAINERS: mailmap: update James Clark's email address
2e1917fe9428fe000cfeb4c289d540a8f18c9f75 dt-bindings: arm: opdate James Clark's email address
3f5ca7018e17173475120aff05961ccd5fb401af mm: fix old/young bit handling in the faulting path
4b20359c5a25872b3a8f074d345d54b6b7c9995a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
76072693f39655be51d475f0012dc32ba7debacb mm/huge_memory: avoid PMD-size page cache if needed
0c10077ffe6e890262c8eb1c79386c86938709b6 decompress_bunzip2: fix rare decompression failure
20d2ba662fa5c4052e3f258e1b1a2b8a8613ca68 alloc_tag: outline and export free_reserved_page()
c1bc6848a0e10d77a30f4d7c3e5f1f3471e62144 foo
e8af78d229fc52c4155a2de37afd41307488e78f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ad3d920d56e832be8b3119e4606ab2b7f901e8ce mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b9c88081775fba173e1b801342225fdc119f2ac0 mm: fix endless reclaim on machines with unaccepted memory.
31e501e7d1401d146bc4e5144050be4244ff8695 shmem_quota: build the object file conditionally to the config option
8bc88332332c61e264cbca52b1066b92839af17e mm: optimization on page allocation when CMA enabled
e80a534f210d6e60a5b0dd082f2b4407c6ad95e7 foo
d746390790a54d7a8ce7f960e6e2402db4ae56d2 mul_u64_u64_div_u64: make it precise always
e9ad8d2178cbe734b537a644c34db6f4b625c311 mul_u64_u64_div_u64: basic sanity test
c354b5f72e46320cc542cd2880c1e4e9c564f649 mul_u64_u64_div_u64: avoid undefined shift value
d25a4557c1f5d7601f5758159520e17f99ba5b70 bootconfig: Remove duplicate included header file linux/bootconfig.h
2f0a9fea47c09f2ed269f691ddb10952bfb99391 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
4edfea871cc9e4e27a7ba945602d3dc8dc407aa8 foo
03b54bad26f3c78bb1f90410ec3e4e7fe197adc9 gve: Fix XDP TX completion handling when counters overflow
1f038d5897fe6b439039fc28420842abcc0d126b net: airoha: fix error branch in airoha_dev_xmit and airoha_set_gdm_ports
c14112a5574ff5cf3de198ab6eeff53ac1234068 driver core: auxiliary bus: Fix documentation of auxiliary_device
775d0adc01a55fe0458139330415d86bb3533efe drm/xe/fbdev: Limit the usage of stolen for LNL+
f0d17d696dfce77c9abc830e4ac2d677890a2dad HID: wacom: Modify pen IDs
9c2913b962daf3e5a947babf93f2125765eeca09 HID: wacom: more appropriate tool type categorization
46b2b1f8a7a003ca2950da64e3f1ff2ae6cc94aa Merge branch 'for-6.11/upstream-fixes' into for-next
f4b89d8ce5a835afa51404977ee7e3889c2b9722 landlock: Various documentation improvements
5418e6dfc905b3ccc1e01bdad97d948697b20100 misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
275aa53f59df769802f28a0a623019aadab2e05d drm/xe/pm: Add trace for pm functions
120f1c857a73e52132e473dee89b340440cb692b net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
338bb57e4c2a1c2c6fc92f9c0bd35be7587adca7 ipv4: Fix incorrect TOS in route get reply
f036e68212c11e5a7edbb59b5e25299341829485 ipv4: Fix incorrect TOS in fibmatch route get reply
ab1a2a52885a922687822f6615078d2de25dfe38 Merge branch 'ipv4-fix-incorrect-tos-in-route-get-reply'
a1a305375dc356865b22a43cbe09869bf8fae9ca net: wwan: t7xx: add support for Dell DW5933e
f2038c12e8133bf4c6bd4d1127a23310d55d9e21 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
5170dae5591036dba7daa519ea3126169300e275 dt-bindings: trivial-devices: fix Rohm BH2228FV compatible string
fc28d1c1fe3b3e2fbc50834c8f73dda72f6af9fc spi: spidev: add correct compatible for Rohm BH2228FV
4e076ff6ad5302c015617da30d877b4cdcbdf613 net: airoha: Fix NULL pointer dereference in airoha_qdma_cleanup_rx_queue()
66b6095c264e1b4e0a441c6329861806504e06c6 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c5118072e228e7e4385fc5ac46b2e31cf6c4f2d3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
269521e250699b312876d85e6ab2279c6d16e91d Merge branch 'net-dsa-fix-chip-wide-frame-size-config-in-some-drivers'
a1b7dbca149053e4f79a451bebdf0c40c9092896 Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e528be3c87be953b73e7826a2d7e4b837cbad39d thermal: core: Allow thermal zones to tell the core to ignore them
41f11a809ce70487211305636f9fd1e00ddec1a9 Merge branch 'thermal-fixes' into linux-next
ed70aaac7c359540d3d8332827fa60b6a45e15f2 Kconfig: reduce the amount of power sequencing noise
6ce9efd12ae81cf46bf44eb0348594558dfbb9d2 drm/v3d: Prevent out of bounds access in performance query extensions
0e50fcc20bd87584840266e8004f9064a8985b4f drm/v3d: Fix potential memory leak in the timestamp extension
32df4abc44f24dbec239d43e2b26d5768c5d1a78 drm/v3d: Fix potential memory leak in the performance extension
023d22e8bb0cdd6900382ad1ed06df3b6c2ea791 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
4ecc24a84d7e0254efd150ec23e0b89638386516 drm/v3d: Validate passed in drm syncobj handles in the performance extension
d7063c08738573fc2f3296da6d31a22fa8aa843a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b1a7b97aa534b031f929ba4bf70d2e869b117c9d kselftest/alsa: Use card name rather than number in test names
4594d26fca91fab0e1621d2ab196f3f9bab96bc8 kselftest/alsa: Log the PCM ID in pcm-test
ed0172af5d6fc07d1b40ca82f5ca3979300369f7 SUNRPC: Fix a race to wake a sync task
b9fae9f06d84ffab0f3f9118f3a96bbcdc528bf6 SUNRPC: Fixup gss_status tracepoint error output
bed237e712a1744749e8d81de524137e97fafa85 Merge branch into tip/master: 'WIP.x86/fpu'
3a05ca303b3048cedfa42a3dfb6dbbff5f2483ed Merge branch into tip/master: 'irq/core'
1b1f17122a312f9421aaa008748df0165043dd2e Merge branch into tip/master: 'irq/msi'
84a00c461fa1c68820fef8a86bf7ec99a42e7ec9 Merge branch into tip/master: 'locking/core'
dc1e4a4ff53e35e0bff3496e64f16962db7c00d1 Merge branch into tip/master: 'x86/mm'
107ae8f4419f6d0d216e0134f25a0e7141b14d30 Merge branch into tip/master: 'x86/percpu'
67e899c7df7dd8507ab61a2e71fe6c8299afd427 Merge remote-tracking branch 'spi/for-6.10' into spi-linus
b3ce7a30847a54a7f96a35e609303d8afecd460b Merge tag 'drm-next-2024-07-18' of https://gitlab.freedesktop.org/drm/kernel
a21cc26a955b05ee9fee25b040915135cc222de1 mm: check for VM_DROPPABLE in vma prior to handling mm fault
49208b67585d18521225bf72bf842593cea711f8 kbuild: fix rebuild of generic syscall headers
0fde907da2d5fd4da68845e96c6842497159c858 drm/xe: Validate user fence during creation
5e4e1ed6b87b6b3a3531cd8b5cfa9c3b09d841b2 drm/xe: Remove unused xe_sync_entry_wait
f2f6a8e8871725035959b90bac048cde555aa0e9 init/Kconfig: remove CONFIG_GCC_ASM_GOTO_OUTPUT_WORKAROUND
24777bac4af5fcddb0cf4a7d8a2b6ee2a98fe6fd PCI: Check for the existence of 'dev.of_node' before calling of_platform_populate()
2c58070fde0fffe494d9e38b0ccedbda01c512ff watchdog: lenovo_se10_wdt: Convert comma to semicolon
1bb3b542cb1b68e40d4323592fdc9bd222c4f84a watchdog: rzn1: Convert comma to semicolon
63d097d46799dc6ab4d1430482cd5ab6a409c4ec dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
cb273eb7c8390c70a484db6c79a797e377db09b5 Merge tag 'fbdev-for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
91bd008d4e2b4962ecb9a10e40c2fb666b0aeb92 Merge tag 'probes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2451e78d5df51b8f926e31e343e74e6aafba9d Merge tag 'bootconfig-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4f33ac67afd3bc6e596d01038f646e00410e4e85 parisc: Improve monotonic clock_gettime() resolution on SMP machines
7108b4a589cd6d3a2c1276fd610b3500f46de66a drm/xe/uapi: Expose SIMD16 EU mask in topology query
2fd4130e53db0958167510eddbca0f09dc858109 Merge tag 'trace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a83b22754e351f13fb46596c85f667dc33da71ec clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5a6a25ea5bcd5bdf80fb13acd65a03fc6b8794b1 clk: sophgo: clk-sg2042-pll: Fix uninitialized variable in debug output
70045bfc4cd5fef44ada25fa3367329eba98731a Merge tag 'ftrace-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ebc35dc3d1941a83892aa4b985ae88fd7a0c1b9c cifs: Fix server re-repick on subrequest retry
cb2021247b4a6141365211d7173c76252d6ed917 cifs: Fix missing error code set
8bb6b46801b107471cb5db7ae5284bf56565abc2 cifs: Add some debugging for the add_credits() warning from generic/014
1777e471e11da7cba3db8dfa82822dcef6fd7794 Merge tag 'trace-tools-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f669aac34c5f76b58e6cad1fef0643e5ae16d413 Merge tag 'trace-v6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68b59730459e5d1fe4e0bbeb04ceb9df0f002270 Merge tag 'perf-tools-for-v6.11-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a4a3383273a24d74e6e76a60117847510956d6b2 bcachefs: Fix fsck warning about btree_trans not passed to fsck error
5ea63d38a559777b8e4bd2bfba4ee535a3c013a7 bcachefs: silence silly kdoc warning
d8fab73bba72b48c22495efadb9dee92a811e853 bcachefs: Fix integer overflow on trans->nr_updates
acb49e555d370d08673bf95a7c92f308130e36cb lockdep: Add comments for lockdep_set_no{validate,track}_class()
7908fc263b7634222c8addfef2906256c3be6373 bcachefs: data_allowed is now an opts.h option
4c66327747e5cd15f1a34dfad2dbb0167c4b0b92 bcachefs: bch2_opt_set_sb() can now set (some) device options
ae476a67554fdd8ebd3e1d4ea4d12b7c99698d18 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
fb83d6ec4197cbd88000a240e7d784f5cc5e1e2d bcachefs: allocate inode by using alloc_inode_sb()
270e4b54d72e85f1ed9cfb1d1278727968c7cf8d bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
25c8a1b0a6bbb9efb31d819e7f8159dfc9d46bae bcachefs: Add check for btree_path ref overflow
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fbb76c9f55205bd8a34164ba34b25411d45e7069 bcachefs: Btree path tracepoints
fce70771514828033998d110d9f844ca1bbf8002 bcachefs: kill bch2_btree_iter_peek_and_restart()
079bc2de9529b6848cbdbb9912f4a46968e58f23 bcachefs: bchfs_read(): call trans_begin() on every loop iter
d3fe546d97ed053765a7a6362ee0ed3921d236bb bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
a35b9d5fdd9348e88dcf7d3ac40eb9ab88752cfc bcachefs: kill btree_trans_too_many_iters() in bch2_bucket_alloc_freelist()
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux
f507047242c3972cc447b2b4fb1d1c84cf25c385 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3038715d1259c43f913afcb64283db4881500acc Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e1a46cdb94264d6e4a5a2906e3431fe994b4a9fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
196e2173399238cf3bfac6ffc9592a6a8b1fa6bb Merge branch 'fs-current' of linux-next
1ca6f4f645de244c56ac79808173a4b7fb59cc92 Merge branch 'fixes' of https://github.com/sophgo/linux.git
4037cdfb18f2263a1e6017cdc487c53540cc9b47 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
16ad2f4fb6e844a631681569bef2a5ae88ab0538 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6e9b19ab0673ae22c9ba225ad30e90d7db932d98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a3562d43175c8693ad54e3416ea1920700cf5991 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0d84d2c43b3c43051b75684cf358860c5a5f0aa6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
781371f52b778f19af5d880fbf95a9eac9e1103d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ccc6bf21bb0cf7231119971c4359e1a631786f03 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
436435773ae43a5955aed0f7589ea8981330623f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19c1844eb78d260149796f2bc3ef6b575bdb390f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
810afccd68cb80e4f0505793574a26450e356bb0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
4307090fb88370898fd96e369f7d899ed3078c71 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4d68be2479a076cf496ebb8058ec4e9dc7f821c6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
46286cce31d1992493d5bd39a0c0c27ae61f3420 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
923a9a16f3399ba6ea07a22e6e60b5fd69d082bd Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
90c8cfbc71a1f7b5486a1d6fa69ccfb1aceff0e7 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3ce2bd0e0290d93646bfb0126f0147f9005b1822 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2020859714c5271b51977167b01e5af3f1a30814 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
89ee05b11178f39215e7c3f911cce4591e69995b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5fe8199a4565f084b76f662a62cfa5d503f2bf96 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cbfad3858c4edec6011bd96dfe883196806b4933 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d81da9ef3ed04f7cee9fa1d28a34308ad4dfb80 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b96c141f3a903e2cbd1723a187473aee084c8601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8ba368da4febf8c8789dee2ed3859b1f52b77648 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
34e949c3f20a0bb77022f042e4fcdbfec00d8d48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5374025c16c95db46173162e3d5f281223035ef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
de77455438ab0bf653679997a01b2f9d2dee2637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ae75a624c317639c4fa3942527d0c5954376c004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3b40b6f9a3ac9ac100cb7ce2ee3b263f9cfac890 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8e221610361c4a8e3f1df3d46dfaeed96c1164b3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
61ba25d19bfe64829bfa8ca84bd5c2ccef9c1fbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
66ac0264c4c9174d81ff2434d09ad0a544a68942 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cbd9433b5a4ebd3ef016e691bc70f2796b336eb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7dcfa2c22cb87d64a0db74ae1057525e4ac16030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
211668a882b5acc34d11ea8a0641ea96942b1e3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bfa50e7f5c057a40c54707d8253a1e2fc162abe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8e9ea3f0208ef65d92a0069e5610600b00d1818a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
da9ec139601734579833e31fd43ac4257a9fa7f6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9a542457ed52f3fae1743d5645e9930bf4945d7f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
03ac748b3bcb30fccbbfe27b8a2c4041c653e273 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ed05839184a90c436a6e9ccf70e36986cbf182dc Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
023c5d7a5fa0868c6168ad0cc435f7662d1a76ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
edc58a87e2f25cd06d5e3721e3e95e757b7d9bbf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
22680c95456747e5ad9189cdeb470e802982c7cd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9f2315a274aeccab73cfa955af0edfc5167b5736 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d3cffdd317609f78f9101fa5686789e7eda7a6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b2b784d9f285bf492d0daf123493540a68ee4641 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6a04c0eacd87665e260d342766270d2818dd544c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a81341994da9279234a07721644fd1608be2356b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c73630f75f6cfc2fbb856afe593efb50289c1e1b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4faa2bdcdd5e19ae9fc71111938ce11135f36aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4c592666af193283a869e8e3a314182045d40b49 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c5967c737a98a41492341826414bacc2f6583fef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
40ca78fa1c8c95e8dcc170da57ce17b9fc6ed2b6 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
e62a4991badd21a6e2a72823a3c457548d562155 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2c6c57cc0171a17546b8763a1366b083bae0b50c Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
62c88d54f582ec47c61a23387918483c259ecbdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2d1988a49acb1591617256a7fe38bbde2948fd4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
14a4f131c9488bdd3b6e302c819e46198fd7a3d8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ec566b50f7d3d20cf37423473a61aafd08339aa4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8c42eb2d71c92467f05ba143600748d2402caf02 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
02d72b2d2dfddb39cb76bcfb53e59400b2e64ae6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3d314a67c9ba7cd2ce492f91652f2c408febdcd0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
6390fcbebf5b4cc71f1b6b83e6e3b4fb7f1d6b5c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0cdb1ecd4566d26337c63ab71d7b8b92b45fe1f1 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
3125a89f3bc5a3e38b3ad82b4e0ea108078d655e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0da13f1d8d58aa0cee3de92e20af22b194fdf7ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d83b0d58a0f17520c65372cfb05a800c60bca0b3 Merge branch '9p-next' of git://github.com/martinetd/linux
03725d4c6d07985d780d8904bbff97267d89166a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1e08822016f538b32f4f0a6ce468a95f8e1908f8 Merge branch 'fs-next' of linux-next
9d37ab8f117efbedd6f3738438baec8dd2ffbf0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f24c6dc1e8b95fe2a71b7b684559100198144721 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a996f46e05d1071054aea19d0dbb056fbacba39d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
567f3008d25b0b54144780f6668c8a7db2ab9376 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98eb8162198435b19a5d9b753da60b628910d7ce Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d940524b02781a13cde48629af06f5d5e7426b24 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
fff28e1265bd46bf21389a76fa068712297b353d Merge branch 'docs-next' of git://git.lwn.net/linux.git
47af28c8c20ecbdb33e02955bb58541f8277e380 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8f7821ec96c764d4105cefa1b7850b96555bc38c Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b183b47d5c9e5446eae2d2a6325622620e41caad Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
4cec6296d8025456a831a946d64ca3acc3369cdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a276805994095f7196324e79ae0a9d816d66d531 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cb24bed16aaf9a967fbc0953c3373167535bd829 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
17dd9992ed4f234e1d3178298f03917ace65e36f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a0aea218f676e5cd3b4b41a4168ecdeb4db4558 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
974937845989c5be9b67bf318b593f78a07e40bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
06456324cb689efe5cb3075f045ec9530f6f87ad Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
043a615725d641de2eb328e1a9e12e11cc16a619 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f6ac64bacb6628abb5b43f0cea703bf0120e027b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
cc72ddb71df6b1e4c97a3cbff7d7b55809125bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
35cc2a2966c673a5c25533cd82e51cf9a7199235 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f1551cfb6a1d423e2ac426160df759fb7a3bbd86 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b6fddf98117f043f51c4376490466eb187461ea8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2c48083860b00c7e26ca3ab3c119f67f04d6cfb5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a40dad816510d4a2294f026c8cae8a861bb4ec49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
617c8f0dd1bc87eebf004b92292055b2e44cebbc Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
6a65331bf3d45fcf6e61c7db460e68a4cf015edd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7328de48eb0a2985a8c6851e5239be231899d0e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0bcfeeb862f60ea1f8b2108916f20d65b265dafc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
657f942754b6e0c442ddc0f95e58bf37a8bbb49c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
7467e251ef782144910bb1df2d822aec3429dbfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c287b21be7427749b3b6232ff3886f45d6083056 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
d63796331fa356ba459cc4aa23c86857bf372da2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8997ba0a3dee8f461ce162d8e320ecb40217c50b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e6c661f4ab69e8d107fa6661b5b6e14539570e8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
97671cc612bbb7816ee2e86288c3dc762217b31f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
001d835c63ca3339c7470c02e12461fcca9730e5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ab9b0fef31939a917b9e5007f14a15b887654c9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
92ff815b6540f53866b61d177257db9e395b2963 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c9b0bf71554d302b410b0a3a840cce80720a4fe4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5489bedfc1121bed92675be84e3aa5d3f97faf3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
cde46f5533ab45bb05a3b2aa67d6766ef2a11b7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
caadd91534b1f18f0ef94b0eb30ea60666506f08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
4ed8a26b674375be66ff7911bbfb2ab7527131fc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d6c2b5590bf0c57fa83dbe9766b5c553abca3dd0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a06eaff35de3ccba530e4188671bdd2f5d5c287f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
53cc5b9019ea6d70c4f52cc2533a5fdc90458997 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9ac021e89de6d371bda4152b40b3e562165a1be1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0dbf4177985c9c57cc9cce0f0231ef7b95e09bd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
55295c3c989c1c00ac5582f5ccd1abb932c78397 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2df91f863d2eca48e13243cf4e3be95521f12075 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4b2700466bef4163412fdc233f4ad6c382fc1cce Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
03e7654fb3d73a36a79b9c47ce817ebd7889accd Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
224a4835c24e663c19fb3b6d9362984ab70e5b79 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9a3acc956aab71a599fe6b5b2287ea382b509d61 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c12f4a5b7f81a7728397cfd13ae7b67695b1e10a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
034cc707e569d51dd2f2e3e16970a17acfbfcd26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d3c4aa07a1026d6628c3531c9503d0b2f89e8c34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5d47cb985cdfa36b22e7d41c5f52526fb9fa1129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
731d6af391101cb3c5df23d0247a3e2593256d0d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ff309244fd28bcf55874f3e409432ecf498fd2b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fa4c7515e159da73cefe42c68ff7168bb0d66aa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
73d406d410b5f70a3639b77ac4c4122e501d2e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6a9fa9260144974bc9f6f1410596d7469e710925 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a0d3ade73718afd01219e8aed6693739ffead19f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
77350c137c483fca9cf9bd360a89d20e1a1f42f3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2bb87cdafe171eabbf2aa6086d3298d07b637913 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
689628745f89b9e612e7aff68c3e539e38b5004f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
78b1af14c8b5abb7428cb7d53faf388d80f49cb6 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
64bd96106028e6c029afb1d8b2fd5c1fed81984a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
726326e73c614d485a5f3171f235e7691b715eb7 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
7f4f4900da489b989e2896e72efe5ae7069cd3b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3cb8c49ff2888994e23b67b89f9932c9e5233899 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
32cdfd16c10105cd45fd1a76774954b1e1eeff15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
94fc8c41f0ad9afa46755c36ca46f1dbc636b934 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
630a271ce2312c95d52800650c48233e2a99ee34 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a493153028c794347b8332136218c48e234c8984 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
12ccbce3e40c60d9276a4abcc5263debc28dcff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
18b34dbe79a316e999d59b170b5c10de72722101 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
41c196e567fb1ea97f68a2ffb7faab451cd90854 Add linux-next specific files for 20240719

--===============7816643089043645727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f710f97f35-cf05e93af423.txt

59561ccd90b8fca31f15d7505c73cc22ffd04c06 Merge branches 'ib-leds-mfd-6.11', 'ib-leds-platform-power-6.11' and 'ib-mfd-leds-platform-6.11' into ibs-for-leds-merged
4a598907ef1f812ec3fecac5c181c0b7b2d21913 leds: is31fl319x: Constify struct regmap_config
c0dc9adf9474ecb7106e60e5472577375aedaed3 leds: trigger: Unregister sysfs attributes before calling deactivate()
dc6285088eda6ecd347f7d7fd7499008521a93a0 docs: leds: leds-blinkm.rst: Fix 'dasy-chain' typo
b1bbd20f35e19774ea01989320495e09ac44fba3 leds: trigger: Call synchronize_rcu() before calling trig->activate()
c0e3d2beeb031589be43055ece7cd33ea4800b98 leds: Drop explicit initialization of struct i2c_device_id::driver_data to 0
45b579c3c20978d861d0d72adb7833e92f6859ed leds: rt4505: Add MODULE_DESCRIPTION()
a45f572ab86de272f3fe9302d949c0d9d44f5805 leds: simatic-ipc-leds: Add missing MODULE_DESCRIPTION() macros
b888f5058613f88583630b71625a1d654cc0a5bf leds: bcm63138: Add MODULE_DESCRIPTION()
ce068e83976140badb19c7f1307926b4b562fac4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6f963a20eed72b9abb54754cc935ce546b66b451 leds: trigger: Add new LED Input events trigger
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
dacd54eb2da6e3b5e2ba7ff1ce7286c323f24285 media: dt-bindings: Add Imagination E5010 JPEG Encoder
a1e2940458853d00c178c842c889e4ae3ef5eaec media: imagination: Add E5010 JPEG Encoder driver
b5bad839c01e3a2a41056ac0bc07e7b1ea0ba412 media: v4l2-jpeg: Export reference quantization and huffman tables
7dfa3259d200c674b288d88e26ccc6327ca77525 media: Documentation: Document v4l2-jpeg helper functions
ceb9a33bbd94b70cb4f480b03e6b1cdc6ac97bbb media: imagination: Use exported tables from v4l2-jpeg core
e1bda64a5865113727869fe0303c8d07d004869f media: verisilicon : Use exported tables from v4l2-jpeg for hantro codec
b178aa6f333b07bda0548d7e45085660a112414d media: b2c2: flexcop-usb: fix flexcop_usb_memory_req
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
4ea1a3bfb0ee2a2a07cbd2f6aa76be8a2661e724 media: dt-bindings: i2c: add GalaxyCore GC08A3 image sensor
1ad0cd5ed61b24929fcdeb9a38c15a3f2c18c1fe media: i2c: Add GC08A3 image sensor driver
783fb3f5751120108f0fb246ffc4a344d2e5acab media: dt-bindings: i2c: add GalaxyCore GC05A2 image sensor
355f5097262b17d930e880b35f88986d3f8c1c85 media: i2c: Add GC05A2 image sensor driver
9123419c3b12dda7f81442299758f3bcd1aa9883 media: Documentation: ipu6: Fix examples in ipu6-isys admin-guide
bf9817d2ed3a499d4ec1a5125fb700185b2f2499 MAINTAINERS: delete email for Anton Sviridenko
13bbe1c83bc401c2538c758228d27b4042b08341 platform/arm64: build drivers even on non-ARM64 platforms
12f84e8793af19357e2270b24b9e8d453bb3a1f2 drm: Add drm_vblank_work_flush_all().
bb8624de096340daec29137f56ea711fbcdea450 drm/i915: Use vblank worker to unpin old legacy cursor fb safely
a441c0aca4552a1b959b26526854a97544d10ecb drm/i915: Use the same vblank worker for atomic unpin
4261031484d8f8fcbd2bd6517416b88545447597 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
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
12046f8c77e0ed6d41beabde0edbb729499c970b platform/x86: wmi: Add driver_override support
618ba6abfc57bde2c2cea7c2b23e4c27fd5a04b4 platform/x86: wmi: Add bus ABI documentation
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
57e9ce68ae98551da9c161aaab12b41fe8601856 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
fea074e97886b7ee2fe04a17bd60fd41723da1b7 media: i2c: Kconfig: Fix missing firmware upload config select
a047b66c0f05c668b4a6d41a3cacfe707efc9ecb media: v4l: subdev: Fix typo in documentation
c19f15b1e056a1ab896d54909f75febf70d98be6 dt-bindings: display: meson-dw-hdmi: add missing power-domain
97370f8ed271405bab2af42b2d3abbb4002c9114 drm/mediatek: select DRM_GEM_DMA_HELPER if DRM_FBDEV_EMULATION=y
aaf9dc86bd806458f848c39057d59e5aa652a399 drm/i915/display: For MTL+ platforms skip mg dp programming
e7df7a200eaa636122be27d4a09ccbe83711a05a drm/mediatek: Fix bit depth overwritten for mtk_ovl_set bit_depth()
113ac3e2392735bff728efe67969790c845573b0 Merge tag 'tags/next-media-renesas-20240619' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
b6ee5ac18403f908ad858704f828c6132808df21 Merge tag 'tags/next-media-20240626' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
a3ecd97aa6aa444cc6c1b4c5b45d8d25068f19f6 drm/etnaviv: switch devcoredump allocations to GFP_NOWAIT
58979ad6330a70450ed78837be3095107d022ea9 drm/etnaviv: fix DMA direction handling for cached RW buffers
7bd09a2db0f617377027a2bb0b9179e6959edff3 drm/qxl: Add check for drm_cvt_mode
3cc9ec4ff76b39e928b0f42a4853594dbde167e9 MAINTAINERS: drm: vc4: Add Raspberry Pi as maintainers
328ab5688f9865d06aa74599f34f5bc51905f9b9 MAINTAINERS: drm: vc4: Drop Emma's tree
beb311ff0f2e1fcd0f033fcd1be45de083efc421 drm/etnaviv: reduce number of ktime_get calls in IRQ handler
704d3d60fec451f37706368d9d3e320322978986 drm/etnaviv: don't block scheduler when GPU is still active
2ef9a1e722688ccea824e5f224b91ab4b6fb1a47 media: vimc: Don't iterate over single pad
73a4385c6947df393ffb4bcdf84eef1294057d0c media: vimc: Constify vimc_ent_type structures
27d8f61ee977e15bc1b6c36fca1abe5d08919782 media: vimc: Constify the ent_config array
0b3b27bb69e4b5a043830176932c9b7f8fa09cf3 media: vimc: scaler: Rename vic_sca_pad enum to vimc_scaler_pad
556d821ade98edd76c59368a3301fbb30014b851 media: vimc: Centralize subdev internal_ops initialization
b3f73b21887ecda4c03a61085c7290ce585016d0 media: vimc: Initialize subdev active state
cf2552d87ac0e50f98c1e18d233a74ca58af819f media: vimc: sensor: Use subdev active state
4c46cb2a7f1d63fa7b027af05e0393e4fe9ccb52 media: vimc: debayer: Use subdev active state
7603ac5a8a1cce6513fa5956b089843b1965689c media: vimc: scaler: Use subdev active state
0fd7c0c2c156270dceb8c15fad3120cdce03e539 media: vivid: fix wrong sizeimage value for mplane
23558d802a8e950783b956c457c002a612c09c2c media: vivid: fix CREATE_BUFS support in queue_setup()
81112c6f36b513cdcf2506ffacdb92c7674737f2 gpu: ipu-v3: pre: replace of_node_put() with __free
ee7ff5e26b9d915667db75a2c79b04590afe3b80 gpu: ipu-v3: pre: move state into struct
4dbc7d5d61d5212bcfef794f47562ace58ac390b gpu: ipu-v3: pre: add dynamic buffer layout reconfiguration
d5316cdd15da9b37ddaa531f0739e4886ecd6faa gpu: ipu-v3: pre: don't use fixed timeout when waiting for safe window
769cb63166d90f1fadafa4352f180cbd96b6cb77 mfd: syscon: Add of_syscon_register_regmap() API
35d6b98c625867209bc47df99cf03edf4280799f soc: samsung: exynos-pmu: update to use of_syscon_register_regmap()
b337cc3ce47549528fc3ee0b8c7ebd33348a3126 backlight: lm3509_bl: Fix early returns in for_each_child_of_node()
d33d1214a1ddf9e7e4d14c62637518252927f0be leds: core: Omit set_brightness error message for a LED supporting hw trigger only
e1524a62991f284b3a552c009759ea126d7a096a leds: ncp5623: Use common error handling code in ncp5623_probe()
7f9ab862e05c5bc755f65bf6db7edcffb3b49dfc leds: spi-byte: Call of_node_put() on error path
4b268456e0aa287595b3de82da673c2c9178dedb leds: spi-byte: Get rid of custom led_init_default_state_get()
67b66160bdb266f11ce65003a3e22d0986ad256c leds: spi-byte: Make use of device properties
9ed388d1acb9b8d1136f429573d14ade963ba727 leds: spi-byte: Utilise temporary variable for struct device
133f941f2239cbf8bd4b8a9c112e4811215149bf leds: spi-byte: Use devm_mutex_init() for mutex initialization
25458b2a4070c339d11af78dbecff3e845e6ad04 leds: spi-byte: Move OF ID table closer to their user
ab477b766edd3bfb6321a6e3df4c790612613fae leds: triggers: Flush pending brightness before activating trigger
7e776e21255bf4c271e0df0a7d289a4963580e61 leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
8d89afc6359c228c51087d90a4a72af2ea95140c leds: tlc591xx: Replace of_node_put to __free
e41d574b359ccd8d99be65c6f11502efa2b83136 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
e786348b247c704081378a40341b4b36866a0395 MAINTAINERS: Update LED's active maintainer tree
d35625734abea81299f75b3d05c6e2d0d6142b62 leds: powernv: Replace of_node_put to __free
a031c814976012c7ab50a41165f3fdca524341a8 leds: trigger: input-events: Rewrite to fix a serious locking issue
0e69c9062b406d9381eff8b6f585ce2a92c442f0 leds: pca9532: Use defines to select PWM instance
48ca7f302cfcfa3d957e2305775532b1d67f5872 leds: pca9532: Use PWM1 for hardware blinking
f51bc3cedfc4518101d16d965ab12787cb305366 leds: pca9532: Explicitly disable hardware blink when PWM1 is unavailable
1dee6a4d62a987c17d7ec02b6fc059b2b196a250 leds: pca9532: Change default blinking frequency to 1Hz
a5aff5da79915a0e39be92c5e6bffae98f67f108 dt-bindings: leds: Add Silergy SY7802 flash LED
c581f17a66b6a5bbd08f240da75f2418b50b2dc6 leds: sy7802: Add support for Silergy SY7802 flash LED controller
468434a059a7d1fad4b98c2ca080817b1520cbdc dt-bindings: leds-lp55xx: Limit pwr-sel property to ti,lp8501
a6ca48430de6e87644203bdca03f4065f5b9df7a dt-bindings: leds-lp55xx: Add new ti,lp5569 compatible
a9b202b9cf0e817be756a720920ad4b522e6f6aa leds: leds-lp55xx: Generalize stop_all_engine OP
db30c2891bfc74acb8823edee5f39cbc36bd9a4d leds: leds-lp55xx: Generalize probe/remove functions
4d310b96f2db602830c40f82a75ede799b243cce leds: leds-lp55xx: Generalize load_engine function
409a9dc53682b9f02793584d17721ab3e1b9c86f leds: leds-lp55xx: Generalize load_engine_and_select_page function
42a9eaac9784e9b3df56f1947526d7d4d0ed9b26 leds: leds-lp55xx: Generalize run_engine function
31379a57cf2f155eb147ace86547b7143592945a leds: leds-lp55xx: Generalize update_program_memory function
a3df1906fb9aa9ff45149e0a3c6434b2cef4f6e7 leds: leds-lp55xx: Generalize firmware_loaded function
c63580b27a2c638cbae2fc26484b0bf29f303134 leds: leds-lp55xx: Generalize led_brightness function
794826b2d87538a0fa5429957439f82bb7f32b53 leds: leds-lp55xx: Generalize multicolor_brightness function
01e0290d17b2fb9717ee80fed512b32e0460b14c leds: leds-lp55xx: Generalize set_led_current function
e35bc5d8a023a55a5f895d6648a455ed83dc0db2 leds: leds-lp55xx: Generalize turn_off_channels function
43e91e5eb9c8b36ddd1dc239e0d8c36cc034e8ca leds: leds-lp55xx: Generalize stop_engine function
082a4d3f068734eb242e38892d0977ef271c0143 leds: leds-lp55xx: Generalize sysfs engine_load and engine_mode
8913c2c14728851f110e0d439d5bb2360c767cd2 leds: leds-lp55xx: Generalize sysfs engine_leds
5a15b2ab57095a7c8597d42efbfe452844578785 leds: leds-lp55xx: Generalize sysfs master_fader
b9d55087dfa950aecece1cf864d3918a12694c25 leds: leds-lp55xx: Support ENGINE program up to 128 bytes
49d943a426d1e2c034ff2f132f65590dbdc01fbd leds: leds-lp55xx: Drop deprecated defines
30c6743cc89cdb357d1f8a98978da0f7c138130b leds: leds-lp5569: Add support for Texas Instruments LP5569
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
9e16bada9299d74fcce1f6b03606a08a2c16da81 hid: bpf: Fix grammar
a78313bb206e0c456a989f380c4cbd8af8af7c76 Merge tag 'drm-intel-gt-next-2024-06-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
04aaa4dc97002ebe0c6ba566c55a4c4376ab618e drm/ast: Inline drm_simple_encoder_init()
940b27161afc6ec53fc66245a4fb3518394cdc92 Revert "leds: led-core: Fix refcount leak in of_led_get()"
7661e680692e8cb70bf92f0e9b567849e2b6405a dt-bindings: mfd: syscon: Drop hwlocks
cf87496ba236989a30995e9b98abd65651f5e629 dt-bindings: soc: sprd: sc9863a-glbregs: Document SC9863A syscon
c94ee67abd9d22d2f8cff93b3581d99695babe9f dt-bindings: soc: intel: lgm-syscon: Move to dedicated schema
430ed952ed57bab9164a4bdfd0e73c6c523f11b0 dt-bindings: soc: microchip: sparx5-cpu-syscon: Move to dedicated schema
174614d889a2315ebe48b7138db5cde9cc6428e5 dt-bindings: soc: ti: am654-serdes-ctrl: Move to dedicated schema
fd6e053d23ddf7c1b2c94d2aa8e53d8bc698c052 dt-bindings: ROHM BD96801 PMIC regulators
8b1a39362ba989849bc3978d03f56f6eb3f290b3 dt-bindings: mfd: bd96801 PMIC core
7276f425b744a81eb5a8e519b0c452d5e64b530c mfd: support ROHM BD96801 PMIC core
a9b7ce28fd02aade85ce0baadcf6eedcf6147726 regulator: bd96801: ROHM BD96801 PMIC regulators
09dad69757b6600f6de5b547323e81235fc61d6c watchdog: ROHM BD96801 PMIC WDG driver
fcf1f960a6aa45a22efd4d49114c672ed305b85f MAINTAINERS: Add ROHM BD96801 'scalable PMIC' entries
ebae0b2a6f4b3b949f30f076fbc65d3b0bb04785 HID: bpf: fix dispatch_hid_bpf_device_event uninitialized ret value
67eccf151d76a9939ad8a50c6db5cb486b01df24 HID: add source argument to HID low level functions
6cd735f0e57a6c8510ad92f5b63837a8d0cff3a7 HID: bpf: protect HID-BPF prog_list access by a SRCU
8bd0488b5ea58655ad6fdcbe0408ef49b16882b1 HID: bpf: add HID-BPF hooks for hid_hw_raw_requests
75839101ce52e319cb2154a027d14f1f0aa3be09 HID: bpf: prevent infinite recursions with hid_hw_raw_requests hooks
015a4a2a439b285943da471d38b2721bbe4d8b39 selftests/hid: add tests for hid_hw_raw_request HID-BPF hooks
9286675a2aed40a517be8cc4e283a04f473275b5 HID: bpf: add HID-BPF hooks for hid_hw_output_report
3ac83fcd6e67c86d25040e6818972f2c36b51d23 selftests/hid: add tests for hid_hw_output_report HID-BPF hooks
fa03f398a8ac46f46927e0b509b302ebe0ed7e8a HID: bpf: make hid_bpf_input_report() sleep until the device is ready
fe8d561db3e82a1130c59ebc143d557b0bdb0cff selftests/hid: add wq test for hid_bpf_input_report()
9acbb7ba4589d4715141d4e14230a828ddc95f3d HID: bpf: allow hid_device_event hooks to inject input reports on self
62f2e1a096cd4380eca7e55fa4369d50a8536ab8 selftests/hid: add another test for injecting an event from an event hook
d3e15189bfd4d0a9d3a7ad8bd0e6ebb1c0419f93 selftests/hid: add an infinite loop test for hid_bpf_try_input_report
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
dd6aa1e1de44e9bb4b0f5d96dbf3f84d1e3f35b1 media: uapi: pixfmt-luma: Document MIPI CSI-2 packing
d1741141d03f8f5535adaf5a2d5000da3be9fe90 media: uapi: Add a pixel format for BGR48 and RGB48
c6c49bac8770ef95518faf20083e8b3e6150f45f media: uapi: Add Raspberry Pi PiSP Back End uAPI
8f6c2202222faffa0959929d8cd9090254a60831 media: uapi: Add meta pixel format for PiSP BE config
d260c1224786c870edbae09ef6ecf5f35361821e media: uapi: Add PiSP Compressed RAW Bayer formats
cbc775e060cecbdb7210f46d8e7a65df2a865ee7 media: dt-bindings: Add bindings for Raspberry Pi PiSP Back End
12187bd5d4f8c128c9deca1b7f95fde78eecf99b media: raspberrypi: Add support for PiSP BE
5b683b20309c0f45f2894ac0d01af25a61feffc5 media: admin-guide: Document the Raspberry Pi PiSP BE
77d32b7e2a7b2e5389b67363d25371b4b8cad140 media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
24d76ba94ca811e5d6c9731f468c420cfcfb272a media: i2c: gc2145: addition of RAW8 formats support
40f8c2bfa616ed486af5b9e9d14248e4172a5bdc media: i2c: gc2145: use CCI_REG16_LE for little-endian registers
7b9b9306cba0d60c6e8551366fba3bbbffb929e1 media: imx-mipi-csis: Use v4l2_subdev_enable_streams()
57dd8f2f77bc85374fc06962110cad0259a1a495 Revert "media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs"
a9422ec92a6388c8a19fad759f7ed0d533734cc6 drm/i915/dsb: Try to document that DSB_STATUS bit 16 is level triggered
4ed9dd7fde22ed614384c03f8049723cbe7e6a58 drm/mediatek: Remove less-than-zero comparison of an unsigned value
20fb7ca6bf04bc381636ae7e8898cb8d5c9e81ae drm/mediatek: Call drm_atomic_helper_shutdown() at shutdown time
45b70f71a1c161fc2848395f6cb1ef1ac2222d3b drm/mediatek: Log errors in probe with dev_err_probe()
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
3b85152cb167bd24fe84ceb91b719b5904ca354f drm/i915/gem: Suppress oom warning in favour of ENOMEM to userspace
91fdc5e76513e280595279ef78d3170fbfb9d369 Merge tag 'drm-misc-next-2024-06-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
fb625bf6187d97c3cd28d680b14bf80f84207e5a Merge tag 'drm-habanalabs-next-2024-06-23' of https://github.com/HabanaAI/drivers.accel.habanalabs.kernel into drm-next
4553c431e7dd259dafc1c7ed31797b8b3d7fe034 perf report: Display pregress bar on redirected pipe data
3e0bf9fde29844694ad9912aa290fbdb2c3fa767 perf pmu: Restore full PMU name wildcard support
7afbf90ea2e238c4d049ff59dbb6c5f1a938e669 perf pmu: Don't de-duplicate core PMUs
2513996024de58855d452d96b52484e489524f91 media: Documentation: vivid.rst: fix confusing section refs
50e2eba54d0d865cbb7a4e03fd721d5b396083d1 media: Documentation: vivid.rst: drop "Video, VBI and RDS Looping"
3883822e17f7237d07da4970e642a50de991a76b media: Documentation: vivid.rst: add supports_requests
0bc9574a7a2cac8cf05d1821081cc701e48e75fc media: Documentation: vivid.rst: Remove documentation for Capture Overlay
e03549dd025392bffc47264d53894e48a387b25d media: vivid: vidioc_g_edid: do not change the original input EDID
17763960b1784578e8fe915304b330922f646209 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
3d023ff2ef03960a4072585c0a59e7c45d608487 media: vivid: add instance number to input/output names
d7c969f37515d78dc1a026d12b94b90e319a5a61 media: vivid: Add 'Is Connected To' menu controls
4c4dacb052d44b3af612e3e0c0e70a413b8dded0 media: vivid: loopback based on 'Connected To' controls
f5306b757cb78aeec45e03ee52ec038c6423ad7a documentation: media: vivid: Update documentation on vivid loopback support
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
205fdba5d0ffe1ad8de61763d74323e88b640d41 firmware: cs_dsp: Add write sequence interface
2fab5abad124fe7e1b99ccba3305aa4c5a24496b dt-bindings: input: cirrus,cs40l50: Add initial DT binding
cb626376cbd00cd69329371519a8e9568baef715 mfd: cs40l50: Add support for CS40L50 core driver
c38fe1bb5d21c2ce0857965ee06174ee587d6b42 Input: cs40l50 - Add support for the CS40L50 haptic driver
c486def5b3ba6c55294cee9abc7396d9dc18f223 ASoC: cs40l50: Support I2S streaming to CS40L50
c4725350a9f76fbec45cbbfffb20be2e574eb6ef dt-bindings: mfd: Add entry for Marvell 88PM886 PMIC
860f8e3beac0b800bbe20f23c5f3440b1c470b8f mfd: Add driver for Marvell 88PM886 PMIC
5d1a5144396e9570efea02d467df0a68fd28db6f regulator: Add regulators driver for Marvell 88PM886 PMIC
914089db309ccc590314b6c21df5a1f812e9ab0b input: Add onkey driver for Marvell 88PM886 PMIC
f53d3efa366b1754f0389944401bb53397d22468 MAINTAINERS: Add myself for Marvell 88PM886 PMIC
caa463bb79a82ac5fce05a0dcf7893d94c84fc5e perf stat: Fix a segfault with --per-cluster --metric-only
b195701e9f0f78f30d500ada246b3693f26e11ee perf stat: Use field separator in the metric header
0f54a19262154cb3965ba910c8b081417d97c6c8 drm/xe: Get hwe domain specific FW to read RING_TIMESTAMP
5484fd2767e4b31ca3320fe1375c37922c132c52 perf: pmus: Remove unneeded semicolon
a7cacaa0880e427642cb305010ea2a62c7b0e1ac perf sched replay: Fix -r/--repeat command line option for infinity
25b1f6cbd8c55216e02bd1c116a5f62f10f4d535 drm/xe/mocs: Update MOCS assertions and remove redundant checks
4279635e562953c08aa27d9737311a958ce9e753 drm/xe/mocs: Clarify difference between hw and sw sizes
4f82ac6102788112e599a6074d2c1f2afce923df drm/xe/mcr: Avoid clobbering DSS steering
ae44829a4a97a34486a89dbafc2653e9cbf896dd media: qcom: camss: Add per sub-device type resources
6c46cb0d0aa0a9339d317d55fd3895caa0e655d4 media: qcom: camss: Attach formats to VFE resources
57cf33cc204bffab75a79b98a5932b48a6653d12 media: qcom: camss: Attach formats to CSID resources
e05d1be95880cc359c5a32f9f168e18b4538d776 media: qcom: camss: Attach formats to CSIPHY resources
ad458cb90f2c380b750294e72baf53b609a911e1 media: qcom: camss: Move format related functions
729fc005c8e2a8533edad8b3cdd9d8ec8057fed7 media: qcom: camss: Split testgen, RDI and RX for CSID 170
73ac545caf45fbb7a8ab45df47a0fd9e401d51f8 media: qcom: camss: Decompose register and link operations
b1e6eef535dfc4ad32332e227c5757ded4512aa2 media: qcom: camss: Decouple VFE from CSID
e28bfde3f0cd6d59b2b1b7b3b443848d75b7dcad media: exynos4-is: add missing MODULE_DESCRIPTION() macros
9d7d3a3b00ff2068ef73d6de904f08e331d07e00 media: ti: add missing MODULE_DESCRIPTION() macros
427527e701e28ebeddba70f08b4f576e42ae5a27 media: atomisp: add missing MODULE_DESCRIPTION() macros
ddaa23afcb2e1a8e1b9b212c96d5af5b40a8f078 media: dvb-frontends: add missing MODULE_DESCRIPTION() macros
bec6bec031943c3a6b797d3af99dade3586e3b91 media: uda1342: add missing MODULE_DESCRIPTION() macro
33a1ec476d6fb889e26781052c59f00259ec15a4 usb: uvc: add missing MODULE_DESCRIPTION() macro
4f0200f0c373231d4a03dcbb1a834aca72cd8cd8 media: dvb-usb: add missing MODULE_DESCRIPTION() macros
4caf6d93d9f2c11d6441c64e1c549c445fa322ed media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
32c1935280f11ef03efdb069aa46c0bc631eab7d media: tuner-simple: Add support for Tena TNF931D-DFDR1
e31604d5922ef76a58bd3f9ae719486887eb266e media: rc: add keymap for MyGica UTV3 remote
fbf657d5fde81413e19938a629ad3018ee82c6ca media: dt-bindings: rc: add rc-mygica-utv3
ceac017e1292913a256f1d90ff367e9e868f1c86 media: em28xx: Add support for MyGica UTV3
361e2ff5cefe10da266ced01845ab0b08112a1fd media: em28xx: Set GPIOs for non-audio boards when switching input
8e04a24ba5ddfb43fa29028ee31bb35c133e665c media: videobuf2: add missing MODULE_DESCRIPTION() macro
43ec1a202cfa9f765412d325b93873284e7c3d82 drm/msm/adreno: De-spaghettify the use of memory barriers
add158507aeb7bddbf61d5ec4af7268c04ca4655 Revert "drm/msm/a6xx: Poll for GBIF unhalt status in hw_init"
181914b1de65913c0a73485c3cbda4741699147e drm/msm/adreno: fix a7xx gpu init
cc2ccd19d9ffc0e2b711edf6291b4ae825e28912 drm/msm/adreno: fix a743 and a740 cx mem init
e5598ffcdc5b87fb4b5e9b143d6dca85eb4f6730 dt-bindings: display/msm/gmu: Add Adreno X185 GMU
d6225e0cd096ade35b136a7d2cc5f4f2da63971c drm/msm/adreno: Add support for X185 GPU
2c4c53f316f6922211c41ff391ea4eff09e00339 drm/msm/adreno: Introduce gmu_chipid for a740 & a750
e750a4b1224142bd8dd057b0d5adf8a5608b7e77 media: venus: flush all buffers in output plane streamoff
02e92ea83b9166b87771c90c76754bd661c5645f media: venus: avoid multiple core dumps
599a0bc7f1eddf9311678b8b6c1e0969c868681f dt-bindings: media: add qcom,msm8998-venus
193b3dac29a441fb72d2bbc3b4c4ebf2961e3c27 media: venus: add msm8998 support
a0157b5aa34eb43ec4c5510f9c260bbb03be937e media: venus: fix use after free in vdec_close
0c94f58cef319ad054fd909b3bf4b7d09c03e11c drm/lima: Mark simple_ondemand governor as softdep
e315384899082843193116060e147703d85546e6 drm/tests: Add tests for the new Monochrome value of tv_mode
fcdf830ea634cf0ee6543b6cd6a4932f92464fc7 selftests/hid: ensure CKI can compile our new tests on old kernels
762ced1630a97a457ad2fd5f5a36849009808431 HID: bpf: fix gcc warning and unify __u64 into u64
260ffc9676b635c2ededc39285bfa41f83536ee1 HID: bpf: doc fixes for hid_hw_request() hooks
c79de517a226b86419a5baa867e65e3f8118829f HID: bpf: doc fixes for hid_hw_request() hooks
8a89db51873ca574de45b25fce68103f34266459 HID: bpf: Add a HID report composition helper macros
09c555faedb855b07d62503e0a4cd8cdf726da20 HID: bpf: add a driver for the Huion Inspiroy 2S (H641P)
c4015aa7d8faa43ca53608dccad681eafc22db09 HID: bpf: move the BIT() macro to hid_bpf_helpers.h
f03741540dbab48f8a65da44aaadbe04216d9a42 HID: bpf: Add support for the XP-PEN Deco Mini 4
9b52d81115db681efc1f83ded1d572e5b0b4fd49 HID: bpf: Add Huion Dial 2 bpf fixup
f58e7f404da44c94e46bfe657b8707195aebd25a HID: bpf: Thrustmaster TCA Yoke Boeing joystick fix
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
9d0643da1162f1ee1f49420789f4203aaaae0f7e media: atomisp: Remove unused mipicsi_flag module parameter
19d933cf065229356c40753c836605ce8e1c59dc media: atomisp: Remove firmware_name module parameter
f99d675766bd7ed5e085249a617851548e05c629 media: atomisp: Prefix firmware paths with "intel/ipu/"
aa7a02089fb505a1658e968fb8ad4be643c5903f media: atomisp: Update TODO
e323de473d292a5c7f21e6c6c493bc94aab62739 media: atomisp: csi2-bridge: Add DMI quirk for OV5693 on Xiaomi Mipad2
143fd8feb8eaf3f14eb42d330fb46152ff291693 media: atomisp: Clean up unused macros from math_support.h
92a643eec731771d85a33280280d249dea3bcda7 media: atomisp: Replace COMPILATION_ERROR_IF() by static_assert()
a7547337b878c310e137ad366b28d70a243b7140 media: atomisp: Remove unused GPIO related defines and APIs
06617337bf1ee819d022a13b4e7022fc9da283c4 media: atomisp: Fix spelling mistake "pipline" -> "pipeline"
4306942df0f5f37c2fa4e55658e93d69d508c6ab media: atomisp: Fix spelling mistake in sh_css_internal.h
5b11fe4daf6878b99526899f261f7700b09b0e5b media: atomisp: Fix spelling mistake in ia_css_eed1_8.host.c
0d0e892cd1be027ca75f355a8c68a0f98902c0e6 media: atomisp: Fix spelling mistake in hmm_bo.c
41edaef5942b34f05e9be35679a57adc4662bfd5 media: atomisp: Fix spelling mistake in ia_css_debug.c
5d5f67b3b23f42eafdba508d6075fa714cbe2ed2 media: atomisp: Fix spelling mistakes in sh_css_sp.c
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
a7351f0d3668b449fdc2cfd90403b1cb1f03ed6d media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
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
394ba612f9419ec5bfebbffb72212fd3b2094986 HID: apple: Add support for magic keyboard backlight on T2 Macs
896868eded124059023be0af92d68cdaf9b4de70 drm/panthor: Record devfreq busy as soon as a job is started
afeea2758b4f1210361ce2a91d8fa3e7df606ad2 Merge drm-misc-next-2024-07-04 into drm-misc-next-fixes
302a3ea38aec5ecee773aa4e5478aaa576919bb4 mm, slab: move allocation tagging code in the alloc path into a hook
6f2fdde9096f3c4d35a7711c91a78c086be66aed leds: leds-lp5569: Convert to sysfs_emit API
8eac0379d3bd9d048b1144d74d9309a198fd3f40 leds: leds-lp5523: Convert to sysfs_emit API
a1cacb8a8e70c38ec0c78910c668abda99fcb780 backlight: Add BACKLIGHT_POWER_ constants for power states
26dcf62333f1c1ec33a469339a287ab8eecfb06e backlight: aat2870-backlight: Use blacklight power constants
1adf98242e0ec33f15c4f7a1e86ad76abf209665 backlight: ams369fb06: Use backlight power constants
e263c051910190feba884179aef15e548273a7aa backlight: corgi-lcd: Use backlight power constants
ef51815c5f970b228a775ceb3bb06ce46fe9ff86 backlight: gpio-backlight: Use backlight power constants
b6675c59473a26dec33281e4e872cf09f6321523 backlight: ipaq-micro-backlight: Use backlight power constants
6910d19bb861db0721a171f4e351c290a40f1d19 backlight: journada_bl: Use backlight power constants
cebc25971f7f988dfd4d6c7269deea4c1ca5898e backlight: kb3886-bl: Use backlight power constants
def5831f09db8937218be50fc652d20c0a68e417 backlight: ktd253-backlight: Use backlight power constants
814d3e820039348f1467ada9a8a812c0b80733de backlight: led-backlight: Use backlight power constants
761c83910b3d10e731b03438b883d271c295a9a5 backlight: lm3533-backlight: Use backlight power constants
c2d9c4934bf4e12b531312bbf02a8543f6a23aae backlight: mp3309c: Use backlight power constants
d4db2f193490415386ee13f714a0940943cbb149 backlight: pandora-backlight: Use backlight power constants
eca6b3ddfc554a9a51795cf035ccd60f2d842074 backlight: pcf50633-backlight: Use backlight power constants
eb1c4b6ddde6867498ead8d4b92d6abb5f736a7d backlight: pwm-backlight: Use backlight power constants
22f8a85ef0c563ba7e53d9ece39c1f2dc99f53ed backlight: rave-sp-backlight: Use backlight power constants
1df5aa3754cac2045998ca505edb84d994786c67 backlight: sky81452-backlight: Use backlight power constants
ecad8fb868aad03a3caf1d6e03a6a55fdd93370a Merge branch 'ib-mfd-dt-soc-6.11' into ibs-for-mfd-merged
2d21e9745f7b76fa32f941aa9df876b8c4bda1ca Merge branch 'ib-mfd-firmware-input-sound-soc-6.11' into ibs-for-mfd-merged
f5ace555243953d12031679712e8594a40873ed0 Merge branch 'ib-mfd-input-regulator-6.11' into ibs-for-mfd-merged
5ffe70d81e08cc101e9d609f69fd587e2bed4b8c Merge branch 'ib-mfd-leds-platform-6.11' into ibs-for-mfd-merged
04f3893327094fa6b3b4bea64627d4e73518447d Merge branch 'ib-mfd-regulator-pm8008-6.11' into ibs-for-mfd-merged
2a2ca717cee531788a0e0cbbe71bd0fea5038ff1 Merge branch 'ib-mfd-regulator-watchdog-6.11' into ibs-for-mfd-merged
f1c6a7e0f07f54718f8cbf9f30ecd2cca9df7334 Merge branch 'ib-mfd-soc-samsung-6.11' into ibs-for-mfd-merged
326ae03d772de6e082d346466671c3b66de2962d mfd: idt8a340_reg: Start comments with '/*'
22ff67ad8c3b792591b45fa14dc72d400114509b mfd: omap-usb-host: Remove unused linux/gpio.h
93411db51826197b3e2d1827feded19ba47ebfc9 mfd: menelaus: Remove unused linux/gpio.h
5e9ea43c63ffadec2cd906fab169be94ebc9e0a8 mfd: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8aa950491d97d626dff95ef838ed750490d54a30 dt-bindings: mfd: syscon: Add ti,am625-dss-oldi-io-ctrl compatible
0577ca9750d4a5038dceb9a470c709cc37f2a51f dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8188
bd1ae9bbc49de21dd7ad017de7925bf51862f06d dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt8365-scpsys
ddeeca130059e2cb246e5f996c38fd9c4074f769 mfd: intel_soc_pmic_crc: Use PWM_LOOKUP_WITH_MODULE() for the PWM lookup
b5f743b122141b14c1b170f3fe749382efa7c867 dt-bindings: mfd: qcom-spmi-pmic: Document SMB2360 PMIC
555b5fcdb8443dd1fe9e82545f2ec27eedf89f8d mfd: cros_ec: Register charge control subdevice
6ca6a63e9639c82d4e3863e0e26bf431a55ee5cb mfd: cros_ec: Register hardware monitoring subdevice
c879a8c39dd55e7fabdd8d13341f7bc5200db377 mfd: rsmu: Split core code into separate module
5bbd03db27826b562caad1c9b53576a5a78a2bad dt-bindings: mfd: qcom,spmi-pmic: Document PMC8380
316b8ab386d1fdcc0f515ece6c4bd5a5f3d9449e mfd: mt6397-core: Add support for AUXADCs on MT6357/58/59 PMICs
51e3b257099d10a87de58f1d40fe0b9641bd1f0e mfd: core: Make use of device_set_node()
9cc3b409beeeb8ffaed8adde43160645686eef41 mfd: intel-lpss: Rename SPI intel_lpss_platform_info structs
4c4ade1aba55ca90b49c59dd229a952b1610775b dt-bindings: mfd: syscon: Add more simple compatibles
d502645bc839ecff7837efd65928e085225dfce2 mfd: qcom-pm8008: Add missing MODULE_DESCRIPTION() macro
5fed47abb330818534a5a0d969f6634e5bd225d8 mfd: Add missing MODULE_DESCRIPTION() macros
81c8920d46d449bec93c20b5083365a7cf2561aa mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning (again)
105d4b4a36d8d5872da77d8c3e0855b86fcc6c8c mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning (again)
7b28133dd63681164d87ea2a97e27cd2f9f692fb mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning (again)
a49d9bae9cbd650137df9f6ae043389199b47137 mfd: arizona: Simplify with spi_get_device_match_data()
0ddabc8c6e80d06b02794d818a36d7b6c16d4c66 mfd: madera: Simplify with spi_get_device_match_data()
13c151a919a876521c16810756764aa38683eb62 mfd: tps65912: Use devm helper functions to simplify probe
d7636117ca976e217b6452c082e7f7c041f4019c mfd: lm3533: Move to new GPIO descriptor-based APIs
6b10f1c581f302b12bdd77d06038984a0709e0b0 mfd: tps6594-core: Remove unneeded semicolon in tps6594_check_crc_mode()
fa0c3667d0bf41442927f79d4453b52a265ab601 mfd: omap-usb-tll: Annotate struct usbtll_omap with __counted_by
1d845319dc819c39e2ee568f1c6bd0cdb2fbc035 dt-bindings: mfd: Dual licensing for st,stpmic1 bindings
b0a5cde57cf14383205ed147bb51320372b8c113 dt-bindings: mfd: Explain lack of child dependency in simple-mfd
40176714c818b0b6a2ca8213cdb7654fbd49b742 mfd: omap-usb-tll: Use struct_size to allocate tll
279322ad683153cbcce27d73aab6031648cbf2a3 dt-bindings: mfd: syscon: Add TI's opp table compatible
e7865de24e8d83b4f12bbca8be2f9d5de464b5fa dt-bindings: mfd: rk817: Fixup clocks and reference dai-common
f11121314a6e4ac505233fb7ae777311fb45a6a3 dt-bindings: mfd: rk817: Merge support for RK809
f97b0435c8572b16305d68cfc14ddc901878a9e7 dt-bindings: mfd: syscon: Split and enforce documenting MFD children
75c3d85083ff27bcaaa748cc3acf951f14d18ab6 dt-bindings: mfd: syscon: Add APM poweroff mailbox
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
3a904d2c771115154380caaae7ffaaf0095fb88f HID: fix for amples in for-6.11/bpf
a67a1deb11d9a692366100d9ba9fb3aeb0c7707b HID: samples: fix the 2 struct_ops definitions
9d8616034f161222a4ac166c1b42b6d79961c005 tracing/kprobes: Add symbol counting check when module loads
ec7c0f34157e884e0eb9c94dde3bf84c57488441 platform: arm64: lenovo-yoga-c630: select AUXILIARY_BUS
cf25477c52123fd18373ea43336e44185f4744c0 Merge branch 'pdx86/platform-drivers-x86-lenovo-c630' into review-ilpo
4bf1ea3fc914faef37d8c793b7144d4765ff4a00 platform/x86: asus-wmi: support the disable camera LED on F10 of Zenbook 2023
fd77d7fde0818bcc70b63f99c306e5a0f0d3f1a2 tools/power/x86/intel-speed-select: Set TRL MSR in 100 MHz units
d8d4f57ed6ce9fef9b975807ae0252cf92f1c55f tools/power/x86/intel-speed-select: v1.20 release
40fdf3f623041eda2a8f825d0ccd4c18f8571ffb platform/x86:intel/pmc: Use the return value of pmc_core_send_msg
6d413a1f60fb2417061e8f26124f6bc41e09e504 platform/x86:intel/pmc: Simplify mutex usage with cleanup helpers
a57a94d185004013e05734ffb626b0341742f9fb platform/x86:intel/pmc: Convert index variables to be unsigned
4455e2b1c80cd0838d8883b18022e5bafdf2d1f4 platform/x86:intel/pmc: Move pmc assignment closer to first usage
438aef8270579d4f8dee976709f015deb084e665 platform/x86:intel/pmc: Add support to show ltr_ignore value
97eb32b0ff3917ab4ec2745aafc318042c95e4a7 platform/x86:intel/pmc: Remove unneeded min_t check
590a87fe36f1aa43e2d145a0b16d223f2f374899 platform/x86:intel/pmc: Use DEFINE_SHOW_STORE_ATTRIBUTE macro
9e7f1e71561899e669ecc205e56027960c37a50c platform/x86:intel/pmc: Use the Elvis operator
4dea807fa7e75275efa75f4d6caa72a082f3c86d platform/x86:intel/pmc: Add support to undo ltr_ignore
356eda93fa48b2cd6c4a4628a6b9c94743f270f8 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-ilpo
cb31c58e8c294ff31ea842ee1fa2c06c9a9f1cc3 drm/fbdev-dma: Fix framebuffer mode for big endian devices
19a01155ddfe525e3a4e7cef734f18cce640b1ef ipmi: Drop explicit initialization of struct i2c_device_id::driver_data to 0
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
d8d301a1d220bdc5e31f4f70e66c1df0cd01a7ca dt-bindings: interrupt-controller: fsl,irqsteer: Add imx8mp/imx8qxp support
bd7db321884a48e93e675d36ac4f34f1f0bf997a dt-bindings: timer: renesas,tmu: Make interrupt-names required
fdd81e90639a51479e917bfd6be01a8c80e46c05 dt-bindings: watchdog: img,pdc-wdt: Convert to dtschema
38da7fa47efc41efc91a7d52600a9d0c173b2305 dt-bindings: dma: qcom,gpi: document the SDX75 GPI DMA Engine
6badc62f8fa4a1165f3f440943045b73c7a47735 of: dynamic: Constify parameter in of_changeset_add_prop_string_array()
aa5545ae62e890d01ce056021c8818460062672a of: unittest: Add tests for changeset properties adding
f2b388d63e6c7c6151bb295e5cbf48a2ac91e51a of: dynamic: Introduce of_changeset_add_prop_bool()
1e4368395febf7f72adda39b80015f9f0054dd73 of: unittest: Add a test case for of_changeset_add_prop_bool()
dc12273fa3d8a84f1e2def49bcf93bea59480f68 PCI: of_property: Add interrupt-controller property in PCI device nodes
e69956584ddf90b83fa89b113f4960b8d653d4d2 dt-bindings: interrupt-controller: qcom,pdc: Add sc8180x PDC
3c552a66a5d82d710a9166b7a817a30d78e31822 dt-bindings: arm: cpus: Add new Cortex and Neoverse names
8b6742e5b31e213412d8a5a1b745ca03c6fd8409 watchdog: bd96801_wdt: Add missing include for FIELD_*()
ef6dfcbcbbf7d9a414feb44aa093d2d8592a2e20 mfd: tmio: Remove obsolete platform_data
6bec678b9872271ce2e0879c360ad7a1a524c7fa mfd: tmio: Remove obsolete io accessors
4377aef83d0db25efc928a633ee80698b8520c8e mmc: tmio/sdhi: Fix includes
d411ccbe103d665a31861987e2f1b36944ab63f2 mfd: tmio: Update include files
763135b819ad3e3e0301b66094d50923e64092a7 mfd: tmio: Sanitize comments
70b46487b1558eb25ea6e533c905131b10596dc0 mfd: tmio: Move header to platform_data
d2343023349441173cefcdeb517fc7d5273b4fab platform/x86: hp-wmi: Fix platform profile option switch bug on Omen and Victus laptops
2bcc89698602ec49a0bc8911e6d3322f66ea3405 dt-bindings: clock: drop obsolete stericsson,abx500.txt
49636c5680b977d8a39263c6c8db6061c427346e kbuild: verify dtoverlay files against schema
499f5e3c7cf77355f663ed602334a1b42223c78a dt-bindings: drop stale Anson Huang from maintainers
bfb921b2a9d5d1123d1d10b196a39db629ddef87 dt-bindings: misc: fsl,qoriq-mc: convert to yaml format
304a90c4f75dadd0f80d0b27e61e8ed04b36ad95 dt-bindings: soc: fsl: Convert q(b)man-* to yaml format
c184d44a132429380d53f7b678e38b811fc9386a dt-bindings: interrupt-controller: convert fsl,ls-scfg-msi to yaml
c7bcbb8e8f50a009d2efd9dd2af325a68d63ebaa dt-bindings: fsi: fsi2spi: Document SPI controller child nodes
29aa58d5b14eda4a30fe7bc05f7348f8afe2453f dt-bindings: fsi: Document the IBM SCOM engine
408f50d1cebf2c725fc88da0715b3482326d9e32 dt-bindings: fsi: p9-occ: Convert to json-schema
76ee122efe360cb49e704cba902b0f78cc647e2f dt-bindings: fsi: Document the IBM SBEFIFO engine
a3d5095eb61755aa8247df92c7a8e1e5890ba78c dt-bindings: fsi: Document the FSI controller common properties
07f8b91277c943f502692278e61f6ebc1a75edc9 dt-bindings: fsi: ibm,i2cr-fsi-master: Reference common FSI controller
7767cd04ca7c2f0760570b413a04a0e1373ebb0e dt-bindings: fsi: ast2600-fsi-master: Convert to json-schema
7a609bc30cc572e028c2d991c969e55b1e6d6601 dt-bindings: fsi: Document the AST2700 FSI controller
51a3f7c52981024dcd1a6f05f118f1f1903126e1 dt-bindings: fsi: Document the FSI Hub Controller
1a73912f9f64e1596c8db234f5f0e6ec9662a3d6 dt-bindings: i2c: i2c-fsi: Convert to json-schema
ecbfc6ff94a21a87bfff3d0f65351964e3380839 dt-bindings: soc: fsl: cpm_qe: convert to yaml format
9ca5a7d9d2e05de6b80676c4289575f2762fcf68 dt-bindings: soc: fsl: Add fsl,ls1028a-reset for reset syscon node
9784f29bf59b2fe7a968be9394afb39a25ac0114 Documentation: add reference from dynamic debug to loglevel kernel params
0ee9fb1ab77b4145b2d23741fe51081147bd24cd docs/zh_CN/virt: Update the translation of guest-halt-polling.rst
e7b5c6301910427d546603e3cfbf5b1e9304c92e zh_CN/admin-guide: one typo fix
7f60f33d46b3e119201c48c008fa0bd89798fa83 writing_musb_glue_layer.rst: Fix broken URL
0a0d5f32b01cbc184a0c3b07cbe291f03f7c8a35 docs/sp_SP: Add translation for scheduler/sched-design-CFS.rst
ec85147a3529fded4bba12b48623f3a2587af83f drm/panel: sharp-lq101r1sx01: Fixed reversed "if" in remove
12d638f48c082831388358cc12a1c6ee58185ad8 scripts/dtc: Update to upstream version v1.7.0-93-g1df7b047fe43
b10545b6b86b7a0b3e26b4c2a5c99b72d49bc4de tracing/kprobes: Fix build error when find_module() is not available
5bd8d7071e54580a20268ffb661dafd06e1d557e HID: add more missing MODULE_DESCRIPTION() macros
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
4c92d448e3e61d46111c29276ee959e3e4ec412b platform/x86/amd/pmf: Use existing input event codes to update system states
2fd66f7d3b0de2aa986d82ede81d7b85740713c4 platform/x86/amd/pmf: Remove update system state document
3cf12cabc3be2855466e1433d943455b1032fd86 fbdev: smscufx: Make I2C terminology more inclusive
8b5ea9029b03efda74292c57e0377a98ed0b7434 fbdev: viafb: Make I2C terminology more inclusive
4137d94fd8726431b8bf3ab329311c59e80f5530 leds: leds-lp55xx: Convert mutex lock/unlock to guard API
87e552ad654554be73e62dd43c923bcee215287d leds: flash: leds-qcom-flash: Test the correct variable in init
e51f125b10332914ea4440252abcb3688ca1af59 sbus: add missing MODULE_DESCRIPTION() macros
63347fe031e3bd738a2a16aee8eba889376e49a8 drm/xe/uapi: Rename xe perf layer as xe observation layer
26d289158e491d5ae34b10eab40b093a40fab7d7 drm/xe: Drop trace_xe_hw_fence_free
a7ec177ebc447d541cf25171ba3f5c36e4acc206 sparc32: Fix truncated relocation errors when linking large kernels
4c207db87d003c0dd1c59e41b355ab0a14f7a445 sparc64: Fix prototype warnings for floppy_64.h
a6c3ea1ec96307dbfbb2f16d96c674c5cc80f445 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a9f52913ac60e7fc14306e7149e6c4e81e771f92 sparc64: Fix prototype warning for prom_get_mmu_ihandle
a3da15389112a28633e4c340e4841faab29df3b7 sparc64: Fix prototype warnings in hibernate.c
556bc13776a7e27d1b8f4bfc92340428846774f4 dt-bindings: trivial-devices: document the Sierra Wireless mangOH Green SPI IoT interface
c298391abf6505c4040632b310a14f6bd9b7afff mfd: timberdale: Attach device properties to TSC2007 board info
7b1fdf2ba4bc1434bb4c0077d7c9079a5a45df27 mm, slab: move prepare_slab_obj_exts_hook under CONFIG_MEM_ALLOC_PROFILING
1d302f626c2a23e4fd05bb810eff300e8f2174fd perf build: Conditionally add feature check flags for libtrace{event,fs}
0d9c0a67b14401344183cc0f8239f8d1851637fd bootconfig: Remove duplicate included header file linux/bootconfig.h
38e73004c2b537f79789347a8c381c8efc502480 Merge tag 'drm-misc-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
864204e467e40621bb8b8009d2931558146a3e9a Merge tag 'drm-xe-next-fixes-2024-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c58c39163a7e2c4c8885c57e4e74931c7b482e53 drm/omap: Restrict compile testing to PAGE_SIZE less than 64KB
9c5fd279255cacc5a759e77a7eb1824d708b21d2 leds: leds-lp5569: Fix typo in driver name
2a498d626df7e8d97e798799ebbc30d0482d52e8 leds: leds-lp5569: Better handle enabling clock internal setting
b0eed397623f897d3ccac9bda2bd2f53331b571a leds: leds-lp5569: Enable chip after chip configuration
79cf9c6ee44e0af7e1383365d29c64eece6665bb media: uapi: pisp_be_config: Drop BIT() from uAPI
1991a09e6d7c1dff5efea65b5b31082332f2e64e media: uapi: pisp_common: Add 32 bpp format test
f5cee94f2dfe5b7625452b831f7629369ce68a7b media: uapi: pisp_common: Capitalize all macros
639065c621df9bad9d94373084e1c568f81d34e0 media: uapi: pisp_be_config: Re-sort pisp_be_tiles_config
1c2c57bd439ecaffc728139a0a00701bee886d0a media: uapi: pisp_be_config: Add extra config fields
68a72104cbcf38ad16500216e213fa4eb21c4be2 media: raspberrypi: Switch to remove_new
03b927565057dae39da3e4b46e5ab65274b5dcdc platform: arm64: EC_ACER_ASPIRE1 should depend on ARCH_QCOM
1e02e317470b1c68d5971e51e8c62967ec1bc828 platform: arm64: EC_LENOVO_YOGA_C630 should depend on ARCH_QCOM
7ed58b68ac5c3ff378656eb082c982a266bb658e Revert "drm/amd/display: Reset freesync config before update new state"
478cb8badf1898f22e19e4d21f7d7b70cd44df9e drm/amdgpu/mes11: update opcode strings
1cff1010bef6f325d895db0306b59dc7232ed9b7 drm/amdgpu/mes12: add missing opcode string
523e6f4f50fc7078be80434a98cc81b48a847923 HID: Fix spelling mistakes "Kensigton" -> "Kensington"
ad1ff1f250c966b945d40a6a2e548f7d701b96df HID: mcp2221: Remove unnecessary semicolon
8a25418ba65a5d2494b369f6178a284c449bc399 HID: hid-steam: Fix typo in goto label
3116d6091081ad6038db6d68bca9d7b84ba0b7f0 perf sched map: Add task-name option to filter the output map
9cc0afed6fdc46a96501baa49527fa00aaef37b1 perf sched map: Add support for multiple task names using CSV
306f921e87fc647f1b65c9517d7c97cea854f4f3 perf sched map: Add --fuzzy-name option for fuzzy matching in task names
6353abd32c8d2a3698115e03b71099858a38591d perf record: Fix memset out-of-range error
759ce73cf74d666ca90d2860dc386fd839887e19 perf build x86: Fix SC2034 error in syscalltbl.sh
e6b4da6759334bfdead28f9ad32323cbdbf9f670 perf arm-spe: Support multiple Arm SPE PMUs
14b0fffa25ce4a9ef5d4448b20b80217b2caa0e8 perf mem: Warn if memory events are not supported on all CPUs
1553419c3c10cf386496e68b90b5d0ce966ac614 perf dso: Fix address sanitizer build
7a2fb5619cc1fb53cb8784154d5ef2bd99997436 perf trace: Fix iteration of syscall ids in syscalltbl->entries
ea9e315cccd5cfabdfd48bdd34ec774495f14201 dt-bindings: incomplete-devices: document devices without bindings
bd5b61d8b16494c408eeb637ccacd3bf9f39114f docs: driver-model: platform: update the definition of platform_driver
63ded110979bdd8741542ec66fb9e2d2074aed8c uprobe: Change uretprobe syscall scope and number
3e301b431b91e4b973dbc520e90e220acb5b91f5 selftests/bpf: Change uretprobe syscall number in uprobe_syscall test
a52c6330ff2fe1163333fa6609bdc6e8763ec286 mm/memcg: alignment memcg_data define condition
436381eaf2a423e60fc8340399f7d2458091b383 Merge branch 'slab/for-6.11/buckets' into slab/for-next
f6bd2f633b686cdd6a466a4d8484fb74492b1125 platform/x86: hp-wmi: Fix implementation of the platform_profile_omen_get function
7c25946f345838c3d66e54dd808ec5183640a75a platform/x86: ideapad-laptop: use cleanup.h
76be2f9823b10c07daf814cb6c732eb1456a0b9e dt-bindings: timer: sprd-timer: convert to YAML
a325742505f6f08141fd7a530a82a907780bfd2c tracing/sched: sched_switch: place prev_comm and next_comm in right order
7dc836187f7c6f70a82b4521503e9f9f96194581 trace/pid_list: Change gfp flags in pid_list_fill_irq()
9d20c0535ea822e7306049bfc735bd0fb83400c1 Docs/admin-guide: Remove pmf leftover reference from the index
182c6941c55347c735e70ffca77741cd000cbec7 platform/x86/intel/tpmi/plr: Fix output in plr_print_bits()
d8b17a364ec48239fccb65efe74bb485e79e6743 platform/x86: asus-wmi: fix TUF laptop RGB variant
c26b1b89b8a9fd8665e79cd798bd970e233772b6 MAINTAINERS: Add uprobes entry
b5c4881bda64ddf8d83ea6c116365294028b7ce4 Merge branch 'for-6.11/core' into for-linus
5ba28be6be8ac6cd4fa1ac67cd4da237d39917d2 Merge branch 'for-6.11/module-description' into for-linus
3c69140734a27f8b145f12fa0ae80c1fe36a02ca Merge branch 'for-6.11/trivial' into for-linus
a07ead311700a74cb013aa3df7e7dba527e99547 Merge branch 'for-6.11/apple' into for-linus
d0dcd1952e54a1668058b789f3933a9319ff3372 Merge branch 'for-6.11/intel-ish-hid' into for-linus
2fe90223ebd44c2fa33b788926b415f885906cc4 Merge branch 'for-6.11/nintendo' into for-linus
e518f368303d35017fe79f21f0fec7860ef71d0b Merge branch 'for-6.11/uclogic' into for-linus
30b866413e7bdd507a79854b5931528d3f6f438f Merge branch 'for-6.11/bpf' into for-linus
e35fa1f236b3e8bec56aed0ae180eaaeb3c853eb docs: maintainer: discourage taking conversations off-list
f8e52fb8c2b61baf0e376db4dc3347c326feb781 docs/pinctrl: fix typo in mapping example
702418f7559fb1828646f0b51d9ca7c8b9ee7bff Documentation: Document user_events ioctl code
df39038cd89525d465c2c8827eb64116873f141a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
5f7c72df1ba6ba00ee163ba4049c785ac5930759 tracing: Update MAINTAINERS file
478a52707b0abe98aac7f8c53ccddb759be66b06 Merge tag 'amd-drm-next-6.11-2024-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a5cb6b2bbff9cdd32aab635ad464a1ee299a63bd Merge tag 'platform-drivers-x86-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
221fd1e154ee533c529280bd3866570c086ec792 Merge tag 'for-linus-6.11-1' of https://github.com/cminyard/linux-ipmi
6e504d2c61244a01226c5100c835e44fb9b85ca8 Merge tag 'for-linus-2024071601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1200af3ac16489d9f0b86000362a044ed7521cf6 Merge tag 'mfd-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
e0d97b04eceb637a476a2d0233bc7721611a9cb2 Merge tag 'backlight-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fea17683c4fbb06a727cd94abf4c9588a580ab12 Merge tag 'leds-next-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
5b9ac6c2a735f5b1721e0bc7331f8707190f9ef6 Merge tag 'for-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
0ffb8a4c96e55ecf0e572aec1a0220af3da84e22 Merge tag 'devicetree-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b1bc554e009e3aeed7e4cfd2e717c7a34a98c683 Merge tag 'media/v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
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
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux

--===============7816643089043645727==--
