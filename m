Content-Type: multipart/mixed; boundary="===============9062966299851029462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 27 Mar 2023 11:10:28 -0000
Message-Id: <167991542867.28491.3323066634418036171@gitolite.kernel.org>

--===============9062966299851029462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: bfa94e507628a684e511004802f18c17c028db54
    new: cea8bee08dad9dfbd7dedc510aa68c23af7d0b5b
    log: revlist-bfa94e507628-cea8bee08dad.txt

--===============9062966299851029462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa94e507628-cea8bee08dad.txt

0188be507b973e36f637ba010a369057c8cb7282 drm/i915/mtl: Fix Wa_16015201720 implementation
561b31acfd65502a2cda2067513240fc57ccdbdc drm/i915/fbdev: lock the fbdev obj before vma pin
c4298d15778bf21eb4834768f04c0dcf7975dec2 drm/i915/display/mtl: Program latch to phy reset
2b897eb4f5993a221dcd8e4f29fda3046669ed59 drm/i915/dmc: Load DMC on MTL
ce086a32ae21a01e48d202cf85b43815a0eeccfc drm/i915: Ensure DSC has enough BW and stays within HW limits
2553bacaf953b48c59357f5a622282bc0c45adae drm/i915: Preserve crtc_state->inherited during state clearing
c4a1e57b3544bd3d0252cf4e1d73d9a317de0923 drm/i915/opregion: Fix opregion setup during system resume on platforms without display
3e226e4a21808e4582020f813b041504f316022f drm/i915/opregion: Cleanup opregion after errors during driver loading
673515ba0249e47a0e69c56a16af24399c824d60 drm/i915/opregion: Register display debugfs later, after initialization steps
6b931346ed0f7ec3238700d17742d092f164ddc0 drm/i915: Extract skl_wm_latency()
636f973c123fc64861cf41457a68302078b323e1 drm/i915: Reject wm levels that exceed vblank time
bc37c98a3d44f705f30fa39a9b9f46a0837c856e drm/i915/debugfs: move IPS debugfs to hsw_ips.c
68070b76c4aac9369d7f84d802111ef83a7ff943 drm/i915/dp: Don't roundup max bpp, while computing compressed bpp
8c042949af1e935123140ab6e6a3dff945194a11 drm/i915: Don't switch to TPS1 when disabling DP_TP_CTL
fb4651f9e00dd4e07dce4c48d458abb50d276e40 drm/i915: Don't send idle pattern after DP2.0 link training
81e291d6f4296759df03666ca008453cd0e86821 drm/i915/opregion: Fix CONFIG_ACPI=n builds adding missing intel_opregion_cleanup() prototype
b0fbef65e227ad4ea81bf2ad3d17d073bd0c68de drm/i915/display: ignore long HPDs based on a flag
c7d18b40a80e5c0a31e1dbea15c9591c4150e0e4 drm/i915/display: ignore link training failures in CI
00000922a33d4adb06a947621f553cae12363083 drm/format-helper: Add Kunit tests for drm_fb_xrgb8888_to_mono()
165d5133731a2e045abdd6d9d3c9221fdc2a556e drm/format-helper: Make "destination_pitch" test usable for mono
862643c7589dc97111cd59c471dca0b354f01eb7 drm/ttm/ttm_bo: Provide a missing 'bulk' description and correct misnaming of 'placement'
14c7b2451adce947b034ce1891c2db9220a3e8ce drm/i915: Stop using pipe_offsets[] for PIPE_MISC*
c640f6c5570a6af904db37979d344ace8312c675 drm/i915: s/PIPEMISC/PIPE_MISC/
6e889b1ce7f1be2bfcfe39a4bcc82b34380031c4 drm/i915: Define more pipe timestamp registers
c931ef0041fe0a7b62b7d15774a831f3bc85713a drm/i915: Program VLV/CHV PIPE_MSA_MISC register
3f3fdc978b8dbac444f7187915a3c874b674bee1 drm/i915: Define skl+ universal plane SURFLIVE registers
0e9b1e5be8656c0705237341401c78c26b6cdf43 drm/i915: Define vlv/chv sprite plane SURFLIVE registers
5747af7c7303a1ed438fcf51680b767dca08c5e2 drm/i915: Clean up skl+ plane alpha bits
0ec2a5b291af32dcd2b52dc8c1d53c3037238939 drm/i915: Relocate intel_plane_check_src_coordinates()
af3004c9ac81a532a8106d1d3c06e09eb95f0dd6 drm/i915: Extract intel_sprite_uapi.c
345e4b32e6eaed023742a46badc7e47ad5fb8c4f drm/arm/malidp: Use devm_platform_get_and_ioremap_resource()
06bc8c80cba8347c3f459d276cfbd75ea0bbb6d1 drm/arm/hdlcd: Use devm_platform_ioremap_resource()
705c870179ae57815d15a9e783442f22030d3a7d drm/format-helper: Use drm_format_info_min_pitch() in tests helper
8cb1f95cca68421b08333175719fdd3615372ca8 drm/i915: Update vblank timestamping stuff on seamless M/N change
6e8acb6686d805ac5d127fb691e28e742248c523 drm/i915: Add belts and suspenders locking for seamless M/N changes
84f4ebe8c1abbe375babbea46eab746a0060e80c drm/i915: Relocate intel_crtc_update_active_timings()
b5202a93cd3768b5f757dbc1c7d702772a34c9a3 drm/i915: Extract intel_crtc_scanline_offset()
3cf15dc2f81f765078ca867eaf42400f26b2052c drm: fix typo in margin connector properties docs
5327469ec4c07977e1d824badadd2628fcd04e85 gpu: drm: bridge: sii9234: remove unused bridge_to_sii9234 function
5cc0de456749712c6840d5d9e5b3de1071932aa5 drm/i915/psr: move PSR debugfs to intel_psr.c
09b9851776b57f7a8a132db55942fc3ee0fdd4f3 drm/i915/psr: switch PSR debugfs to struct intel_connector
e1435b67afaef736f5001ba937ab5adb5bf4afa2 drm/i915/psr: clean up PSR debugfs sink status error handling
ee0285e13455fdbce5de315bdbe91b5f198a2a06 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
556d5a2d4268e3ce860e85e032859ada1c64e1b0 drm/gma500: Remove unnecessary include statements
b8bbbea1ae6441aaa2439f4fb5fb757d513833e1 drm/gma500: Move fbdev code into separate source file
8261dd979e801a29f96e4996112eaaa65c04ea24 drm/gma500: Remove fbdev vma open and close callbacks
a89c957a955e00d9eac726551cb9fb386be1057a drm/gma500: Fix naming in fb_ops
d19ccb4ca5436d7500f9fb47d71ea0bfecea52ce drm/gma500: Inline psbfb_create() into psbfb_probe()
8f1aaccb04b7cf63135f4e2748226dfa2fb01e3f drm/gma500: Implement client-based fbdev emulation
b704eeae319608b48925869121c97c7bc1ea55fd drm/gma500: Pass fb_info to psb_fbdev_vm_fault()
d5701d8f5210f8c70ffd1b51283b2373573e7b5a drm/bridge: cdns-dsi: Convert to platform remove callback returning void
d1837136d184dda0585a687c614a9117cc87ad27 drm/bridge: display-connector: Convert to platform remove callback returning void
be5c6b177229c5cb40f3fef785250afbfd669175 drm/bridge: fsl-ldb: Convert to platform remove callback returning void
04751a061ea055c4fa264f20f4558073c3d8fb2e drm/bridge: imx8qm-ldb: Convert to platform remove callback returning void
3a39841322be5502f5355a558617f0a56b2b3ad2 drm/bridge: imx8qxp-ldb: Convert to platform remove callback returning void
b931c166c47207c8c7bc7eda6c8881dfe0241389 drm/bridge: imx8qxp-pixel-combiner: Convert to platform remove callback returning void
2b438065c3e538844a3b2b56f567303020bf97de drm/bridge: imx8qxp-pixel-link: Convert to platform remove callback returning void
23a92abbf3ad44058b5d3cf57937cfb9de972c05 drm/bridge: imx8qxp-pxl2dpi: Convert to platform remove callback returning void
f328e96b764a603b3b70f0e9ef6ee052a78ed2ad drm/bridge: lvds-codec: Convert to platform remove callback returning void
6780b94d8ed37a0f453a5bc90821ea669ac3c0d2 drm/bridge: nwl-dsi: Convert to platform remove callback returning void
3fce4c948e2b73ba6f6f2aa7e1c2f101b997e192 drm/bridge: simple-bridg: Convert to platform remove callback returning void
e85f436824f2e2e067c0a151e954cb403b483234 drm/bridge: dw-hdmi-ahb-audio: Convert to platform remove callback returning void
8891698273b125e57d0d2b6a91451bac06e968be drm/bridge: dw-hdmi-cec: Convert to platform remove callback returning void
2b9efaed4e4045a40944265f99f52b232df3347f drm/bridge: dw-hdmi-gp-audio: Convert to platform remove callback returning void
ed58ee126c4da81af79ab40b7c6508a7100c7eac drm/bridge: dw-hdmi-i2s-audio: Convert to platform remove callback returning void
5e3ea76492265fdbadd7a58963ff2a3a2e2e8be4 drm/bridge: thc63lvd1024: Convert to platform remove callback returning void
67fcd5d2f3ec364cb7af2c307ed1999bedebb606 drm/bridge: ti-tfp410: Convert to platform remove callback returning void
749b30efffe58dc59c39c32673ac03010f822581 drm/prime: Fix documentation of drm_gem_prime_fd_to_handle()
28a4f5609c9aad29f921850d3fe58bec5074c86c drm/vgem: Drop struct drm_vgem_gem_object
091496e6cba32475ffa53a070d11d9a5a2f1f396 drm/i915/audio: update audio keepalive clock values
e3890d84482a9479bf42ecb3ddc9e6030624dc84 drm/gma500: remove unused gma_pipe_event function
014f0515a9e04edf4c35fbd89168aa33663b379a drm/i915/debugfs: switch crtc debugfs to struct intel_crtc
cf6c422bf55fa8ac2531d56a6d17408300a59e8b drm/i915/debugfs: add crtc i915_pipe debugfs file
0a93eeb5aef26f68ef247576662282a5d42c63d5 drm/i915/bios: Rename find_section to find_bdb_section
562334d22a05a4793a620a9ef02516f3b8da9ec5 drm: Add SDP Error Detection Configuration Register
1a324a40b452ae0a57676369c0a0150674728853 i915/display/dp: SDP CRC16 for 128b132b link layer
f161eb01f50ab31f2084975b43bce54b7b671e17 drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
80a892a4c2428b65366721599fc5fe50eaed35fd drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
3962ca4e080a525fc9eae87aa6b2286f1fae351d drm/i915: Add a .color_post_update() hook
92736f1b452bbb8a66bdb5b1d263ad00e04dd3b8 drm/i915: Workaround ICL CSC_MODE sticky arming
41b4c7fe72b6105a4b49395eea9aa40cef94288d drm/i915: Disable DC states for all commits
e0dfefa08d94bf548fbbbbae22e4720a652a3102 drm/lima: Use drm_sched_job_add_syncobj_dependency()
5519fea915effccf57fa1369669f4a6bc6c44a07 drm: remove drm_dev_set_unique
ed8f4e1002781c47813e4e2b37ad15b927fd8b67 drm/bridge: display-connector: Use dev_err_probe()
db8496d0b50519540e1ee50f7e209b3a536ed671 drm: bridge: simple-bridge: Use dev_err_probe()
a5b44c4adb1699661d22e5152fb26885f30a2e4c drm/fbdev-generic: Always use shadow buffering
7423740b2515a4c8a70ccdc068c0ac4a2610a23d drm/fbdev-generic: Remove unused prefer_shadow_fbdev flag
6a4fef21816be4bc818905e07d47e0c20738e164 drm/fb-helper: Export drm_fb_helper_release_info()
24dc4f4c2a5cc97e340f440bb01f5f30fb4704f8 drm/fb-helper: Support smem_len in deferred I/O
8fbc9af55de0b274745e70118e20e0964e98bb05 drm/fbdev-generic: Set screen size to size of GEM buffer
61b5d0072a88cfd8c5fda31a7c19d105187c8841 drm/fbdev-generic: Clean up after failed probing
a51c7663f144606a5f08e772fa3e1e4f2277a614 drm/fb-helper: Consolidate CONFIG_DRM_FBDEV_LEAK_PHYS_SMEM
b9c93f4ec737bbc6b6601284df3a14814feb53fe drm/fbdev-generic: Rename symbols
a972cd3f0eb50bde3823e8d1df8f6c1b0c673ecc drm/i915/tc: Abort DP AUX transfer on a disconnected TC port
67165722c27cc46de112a4e10b450170c8980a6f drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
f2c7959dda614d9b7c6a41510492de39d31705ec drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
06f66261a1567d66b9d35c87393b6edfbea4c8f8 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
b25f551ae197293e1efdf991f47a70e8da616845 drm/i915/tc: Wait for IOM/FW PHY initialization of legacy TC ports
4e936b65211a578ad1291967fb2344abd9488cc6 drm/i915/tc: Factor out helpers converting HPD mask to TC mode
a8da6c18b481efbe78618dbba18c2db3241f4fea drm/i915/tc: Fix target TC mode for a disconnected legacy port
c173a91b760844074abcd636eda47d3b2c107a64 drm/i915/tc: Fix TC mode for a legacy port if the PHY is not ready
2983b869881b169288909b4ac93f407fe804a75a drm/i915/tc: Fix initial TC mode on disabled legacy ports
a8b4114d112530440c00fd5bc01e4497480fa4e8 drm/i915/tc: Make the TC mode readout consistent in all PHY states
40a55b842bbcd3d79b7a8ff7c426b22b6700768b drm/i915/tc: Assume a TC port is legacy if VBT says the port has HDMI
7c1da0683e2adb969005ea195cb6bed22f844a69 drm/i915: Add encoder hook to get the PLL type used by TC ports
2a4d292f056b35f54cd7788e124937fe598369c4 drm/i915/tc: Factor out a function querying active links on a TC port
10d29bdceef79602af4136c14a6ec391ec3a2e7f drm/i915/tc: Check the PLL type used by an enabled TC port
e88adb4ac27a37de4167150b8a6a736d40cf7018 drm/rockchip: vop2: fix uninitialized variable possible_crtcs
b5af48eedcb53491c02ded55d5991e03d6da6dbf drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
4ab9157c7e02019fa8d8ab98d4f9e67e6a7cfad1 drm/rockchip: vop2: Add error check to devm_regmap_init_mmio
459b26061a67e63e5aa24c6f2ad0546943357e43 drm/i915/gsc: Create GSC request submission mechanism
4f73dc7a079e15379bea0a70945ba1a7e5c16657 drm/i915/hdcp: Use generic names for HDCP helpers and structs
f210d8d28aa39fc670e7d80040ab1561abd77883 drm/i915/hdcp: HDCP2.x Refactoring to agnostic hdcp
33898377feb8ecf45fa29965bd1618e0997f76aa drm/i915/hdcp: Refactor HDCP API structures
18fd7f8aaedfd40e19ed8228db856326afbd9aa4 drm/i915/mtl: Add function to send command to GSC CS
883631771038d1b0c10c0929e31bbd5ffb5e682c drm/i915/mtl: Add HDCP GSC interface
9578a10d4a2b4bcbbebefb4156c16c82ee725b3a Merge tag 'drm-misc-next-2023-03-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7ed34927254ae9eac0f6b0ad7e7c2bceb96fcdfc Merge tag 'drm-intel-next-2023-03-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ed45fac377f01e623ce837265afde51d95ea2084 accel/habanalabs: Remove redundant pci_clear_master
06afc20a1467f813d0856d5241fd47ef5fa4c125 accel/habanalabs: unmap mapped memory when TLB inv fails
7da6c8f0ce413080ba51782671206b3eed4252fb accel/habanalabs: print event type when device is disabled
97ac345fbbdac2f6cac03e85263d747fa283e545 accel/habanalabs: check return value of add_va_block_locked
53bc112623bea6289debd45100018517b1c9a91e accel/habanalabs: change COMMS warning messages to error level
f52692329c84818dd5166031e306bdfb64708350 accel/habanalabs: remove duplicated disable pci msg
cea8bee08dad9dfbd7dedc510aa68c23af7d0b5b accel/habanalabs: send disable pci when compute ctx is active

--===============9062966299851029462==--
