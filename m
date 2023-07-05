Content-Type: multipart/mixed; boundary="===============2598323588686205312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 05 Jul 2023 18:17:07 -0000
Message-Id: <168858102772.19926.12784850629806432274@gitolite.kernel.org>

--===============2598323588686205312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6cd06ab12d1afdab3847e7981f301bd0404aaa5c
    new: fe1de55167963a1c0ebe1579e37a8a41495f0a81
    log: revlist-6cd06ab12d1a-fe1de5516796.txt

--===============2598323588686205312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd06ab12d1a-fe1de5516796.txt

505bdb9dff2eb1d097a231eb1946df01c3c5d405 dt-bindings: soundwire: qcom: add Qualcomm Soundwire v2.0.0
a536bf5afa28420514d975f0852a778ea8291e1a dt-bindings: soundwire: qcom: add 16-bit sample interval
a8dffaa0f826176b344f5f909d197aedd22db578 soundwire: qcom: allow 16-bit sample interval for ports
6f76e79153d588ebb00becbfc200ec3b983e353e soundwire: qcom: use consistently 'ctrl' as state variable name
6378fe11207ab1f203d089af3e7db336f0b9f299 soundwire: qcom: prepare for handling different register layouts
312355a6a9f688e48d044283b87abf22d2e56aee soundwire: qcom: add support for v2.0.0 controller
e24d0b658fb3b4078e4b92c1d1df0d7da9b762cc soundwire: qcom: use tabs for indentation in defines
9420c9719f03d9c42b79fe8080fbd81900032087 soundwire: bus: Don't filter slave alerts
f28701cc24fcfd7f7b2fdd8b87e529b2034314d7 media: dvbdev: fix most coding style issues
633733f5c2aa66583450a107dd0f22786ac30400 media: dvbdev.h: do some kernel-doc cleanups
a41ef7869166c3705e858c0813d59cf844889265 media: c8sectpfe: dvb: remove unnecessary (void*) conversions
663e7460b123271c64be7024cadef86dbb4d8463 media: dvb-usb: remove unnecessary (void*) conversions
b37d9c995aef9487040d07326c9e7e560cf23396 media: dw2102: return -EIO instead of -1 for mac address read errors
1825788e2a96764ae9ad4641191b2aebec6d2b84 media: dvb: add missing DVB-S2X FEC parameter values
2a3f9d4def27c5b30563d11c548ac606ab0066ac media: dvb: bump DVB API version
a23a3041c733e068bed5ece88acb45fe0edf0413 Merge tag 'v6.4-rc2' into media_stage
8bc27fa5d7763d376a992a1638475987ed4807e7 docs: uapi: media: ignore new DVB-S2X FEC values
7e3d507ab040c0f21f680c6e23d8432623867b3c dt-bindings: display: tegra: add Tegra20 VIP
f17aa778ac36298a8b5648984de6f1b8c8d87705 dt-bindings: display: tegra: vi: add 'vip' property and example
b48ece9bb81b2a0e84dfd08432c4f5cdb81f84c0 staging: media: tegra-video: improve documentation of tegra_video_format fields
2f229d40490534e76ab06c4b3a5627ae08620997 staging: media: tegra-video: document tegra_channel_get_remote_source_subdev
6309986d7e42f68d6d13eccd81dfd7f3e2c3d92b staging: media: tegra-video: fix typos in comment
40ecb38e5c961174f86bfb4d5b1d2ae821cc45c2 staging: media: tegra-video: improve error messages
26b44232f581b2baa8a2e767b52db33a9c7e839b staging: media: tegra-video: slightly simplify cleanup on errors
983d22f6deb16aca1727ac3713a539650ef37e81 staging: media: tegra-video: move private struct declaration to C file
44977bdc157f4619e919ea448f51ef247ab44f57 staging: media: tegra-video: move tegra210_csi_soc to C file
21bd264c1c2608388387f7dcf6916091c9a023e9 staging: media: tegra-video: remove unneeded include
c973880dfbe2b1cf85276c2e6f4fc3478d24d649 staging: media: tegra-video: Kconfig: allow TPG only on Tegra210
1a3ea975d794181056157412183e4c23ea87353b staging: media: tegra-video: move tegra_channel_fmt_align to a per-soc op
aabec712ce0e5ca2e47904dbc4326de614dc0bbf staging: media: tegra-video: move default format to soc-specific data
3bc46d752eab89ff2ddbd49cba931cf49d9c5dfb staging: media: tegra-video: move MIPI calibration calls from VI to CSI
ef9435a5b4066e6935b922702446b555565898c9 staging: media: tegra-video: add a per-soc enable/disable op
89a0f667cb20c53dd9164d72a565a146af0fd11e staging: media: tegra-video: move syncpt init/free to a per-soc op
4cbd8479cd2ea6d36597ad7c16860a074d804f85 staging: media: tegra-video: add syncpts for Tegra20 to struct tegra_vi
b4e2572267a1e91ba6e4813b4d71517cccccdbea staging: media: tegra-video: add hooks for planar YUV and H/V flip
eeb036ab9ca90bcc0abf917a14983fb8a66b7a28 staging: media: tegra-video: add H/V flip controls
e740d199cf0ff1e53ddc2ab067c0a09b55845d68 staging: media: tegra-video: add support for Tegra20 parallel input
e5f29bb9c4350dd9692f3b98eb8538dbbebccbaf media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
b8ed1ceb4a2653a2d5529b3afb79343d77efb3ce media: platform: mtk-mdp3: release node reference before returning
fdaca63186f59fc664b346c45b76576624b48e57 media: usb: Check az6007_read() return value
59cea5a3e519c5c7d26878364d576c12f77d4f78 media: verisilicon: Simplify error handling in tile_buffer_reallocate()
8111496ceb52870157e663d747c71f5520ec9c94 media: imx: utils: Enclose IMX_BUS_FMTS macro in parenthesis
668ee1a3a1870381225002c246972419b98e4253 media: amphion: drop repeated codec data for vc1l format
e1d2ccc2cdd6333584aa3d5386dc667d0837c48f media: amphion: drop repeated codec data for vc1g format
f0b4a2c037c0ab1affdf0937aee84314ab9c4fee media: vivid: Extend FPS rates offered by simulated webcam
56b5c3e67b0f9af3f45cf393be048ee8d8a92694 media: v4l2-mem2mem: add lock to protect parameter num_rdy
4a35700018065a3f40b9d5dd84829f7086594c9f Revert "media: mediatek: vcodec: Fix bitstream crop information error"
b2aa8ac6f97e26d788948fb60dcc5625c9633f4e media: common: saa7146: Avoid a leak in vmalloc_to_sg()
8217af0984f962e64a756488d5e33c0cf57b327c media: MAINTAINERS: Add myself as Venus reviewer
3f6375a2d1956739c6c8ffa3a862c9278d346940 media: videodev2.h: Fix p_s32 and p_s64 pointer types
f93ff8b7dd0c713feccfe7215651febb6de5bf68 media: docs: vidioc-g-ext-ctrls.rst: Update p_s32 and p_s64 types
e75d25a0c9bea52d50894e3d72c9ab486f165ac9 media: staging: media: imx6-mipi-csi2: Add log_status core callback
076b6289b2c12d76fab248659896682830fa7766 media: amphion: initiate a drain of the capture queue in dynamic resolution change
7f7ac101236bd020681f122089b611eca8e507ac media: stk1160: Simplify the build config definition
eff540df5f80667eadf7a4a117b8a7655a47c7ea media: usb: remove unnecessary (void*) conversions
afa8516c86fe153e8eb7daba41d6f46c64783b20 media: platform: Remove unnecessary (void*) conversions
17ae8136549f512e3fbc78cb78402df6a211cfb5 media: pci: remove unnecessary (void*) conversions
c82d4d9353b02bf531ff43654863e7497a1caebe media: av7110: Remove unnecessary (void*) conversions
26ae58f65e64fa7ba61d64bae752e59e08380c6a media: videodev2.h: Fix struct v4l2_input tuner index comment
d5b7eb477c286f6ceccbb38704136eea0e6b09ca media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
da4ede4b7fd6aa341b69e3a9d2517b8df5e744fd media: mtk-jpeg: move data/code inside CONFIG_OF blocks
6f489a966fbeb0da63d45c2c66a8957eab604bf6 media: usb: siano: Fix warning due to null work_func_t function pointer
bf950e1f3030ab310cdbc386e0ad3e531bc32de4 media: rockchip: rga: use v4l2_m2m_buf_copy_metadata
ecdbab337da1c72a8bb9e2162a271943e3559a52 media: mediatek: vcodec: mtk_vcodec_dec_hw: Use devm_pm_runtime_enable()
e01c3ec7d60c3ede6f7a58ac6a8bb031f8c245f8 media: nxp: remove unneeded semicolon
72a6127e9305ccf517ca962533c90c75bac39a57 media: Add common header file with JPEG marker definitions
aaeb31c00e61f6bdc2e4a3c2c491c5455ed3f7b5 media: Switch i2c drivers back to use .probe()
ae440c5da33cdb90a109f2df2a0360c67b3fab7e media: uapi: HEVC: Add num_delta_pocs_of_ref_rps_idx field
2674486aac7d9c95ceb77daf7c30f862d4295c1c media: mediatek: vcodec: support stateless hevc decoder
1b3565dbc6aa124f34674e3dcf6966f663817e05 media: i2c: imx296: fix error checking in imx296_read_temperature()
a73206f33bd1e7f9c7579a0555e2ad634455fddf media: admin-guide: Update rkisp1.rst
71511a24eeec900b1a7e81b5f141c95313624ade Documentation: v4l: Document rotation and orientation for sensor drivers
ec178312b81448b30947b2cb66b849e4bf43d941 media: mc: Make media_entity_get_fwnode_pad() fwnode argument const
7ab9484332d9688df1ce4b87d3adfcb4ded9b903 media: pci: ipu3-cio2: Obtain remote pad from endpoint
4fd463e9389f9c5ea00a327b4ff01daf5869e774 media: mc: Make media_get_pad_index() use pad type flag
e6a4702394383888961fc6cae7b99f387db03de4 media: Documentation: Rename meta format files
98b9564243805810b7d412368e512bd7b1c3837e media: uapi: Use unsigned int values for assigning bits in u32 fields
1e82d01b88eda8c4907e5901b9f5a7ff39970320 media: ov5693: Simplify an error message
8e4a559769795ae6fc6395231766bc223b36913b media: dt-bindings: qcom: camss: correct unit address
950e9a295b984b011bcbfb90af167e4e20a077f3 media: uapi: Fix [GS]_ROUTING ACTIVE flag value
25857a007d521acee63012876ba00d94112c2ba3 media: ipu3-cio2: Fix container_of() macro wrapper arguments
e3269ea5148d39119c4a603b4391e0adbe32af37 media: i2c: imx334: update pixel, hblank and link frequency
290cebd13a6e111c4e998c9b712ec20e9a3e9e17 dt-bindings: i2c: maxim,max96712: Require setting bus-type property
afe25fbc5d078556986fcd1df9dc9140adffff26 media: ov5640: correct comments for default VGA to avoid confusion
25affde33b234b214b3e8f49a703b78a4b3bf8ca media: ov5640: Remove unused 'framerate' parameter
eeaa47d182fedfe68b8fd40ef3798761c8904791 media: ov5640: Drop dead code using frame_interval
cd78824dd989ad733b650f42e078095ff231a215 media: i2c: video: constify pointers to hwmon_channel_info
ad5929547b545f6335f7a65cd5dd978967a02be3 media: video-mux: Add missing media_entity_cleanup upon async register fail
306c3190b30d4d6a098888b9d7d4cefaa0ddcb91 media: i2c: Correct format propagation for st-mipid02
6c01e6f3f27b7baee6264e490eb608939fec9bbf media: st-mipid02: Propagate format from sink to source pad
59a95979638664a905cd46845e7cac1b3ff942f7 media: renesas: fdp1: Identify R-Car Gen2 versions
0827b58dabff5b2ba624e8c776573ddb18172c01 media: i2c: add ov01a10 image sensor driver
a73116db88299af2c2b2aa69d7df5ccf5a1c6f75 media: rcar-csi2: Prepare for Gen4 support
e103484c76ab0898e6cf5067b1e3d45019a4fe0b media: rcar-csi2: Prepare for C-PHY support
04fc06f6dc1592ed5d675311ac50d8fba5db62ab media: hi846: fix usage of pm_runtime_get_if_in_use()
6f482c4729d9040945f6d1e7ca1171eba9b5a5d6 media: imx: imx7-media-csi: Get rid of superfluous call to imx7_csi_mbus_fmt_to_pix_fmt
79bb4c7df8af769615a1f049aa85cbe6ecc84ec6 media: imx: imx7-media-csi: Remove incorrect interlacing support
bef1bb620ca6932950dc7897412acb09de525c33 media: imx: imx7-media-csi: Relax width constraints for non-8bpp formats
9f43234ef07c5d1978b02e5996927c110666d96e media: imx: imx7-media-csi: Init default format with __imx7_csi_video_try_fmt()
6311a0d0220f18c436391b75a5c217f9d27b9b49 media: staging: max96712: Add support for 3-lane C-PHY
8e85c1ad3d49f5a51947d74b66b7b6a255fd370c media: rcar-isp: Add support for R-Car V4H
a650b821fa57989deab9f7274a33af6ffab28e7e media: rcar-vin: Add support for R-Car V4H
7d4be90b3deb6b32fb99644a158e6cff0a0520f4 media: c8sectpfe: switch to using gpiod API
11aaa0ec9c1848bb68df9c7e6eedab6d5b0a3cca media: sti: c8sectpfe: drop of_match_ptr() to avoid unused variables
2a7d6b9c55baabfbad03946f2b0c695df72cfb06 media: v4l2-mc: Drop subdev check in v4l2_create_fwnode_links_to_pad()
2f16c95e7aa9716f7332b30d578dc496399d7d8f media: staging: media: imx: initialize hs_settle to avoid warning
15ff9e7f49bc107fce067d8b0ea5ebf4bd9fc9cf media: mediatek: vcodec: Avoid unneeded error logging
2864e304faec04c2674328aad0e820a9cd84cdec media: mediatek: vcodec: using decoder status instead of core work count
297160d411e3271c5a6c7df2edda30a1508afb34 media: mediatek: vcodec: move core context from device to each instance
962508e31c77de6daee780233084e521b9724cd0 media: mediatek: vcodec: using empty lat buffer as the last one
645dec333f5f9451ea0f888a8dd9ececa7300424 media: staging: max96712: Switch i2c driver back to use .probe()
bd947783a2177f9083c4bde5b9db45df2d5adc8b media: Revert "media: exynos4-is: Remove dependency on obsolete SoC support"
fe1b585ce91da47af7e7f8985428099d52eeca3c media: pci: cx18-av-vbi: Replace one-element array with flexible-array member
5aa8de7ad14f3bb7c39a67a63767de50b5fe122d media: video-mux: fix error paths
aafeeaf3d2a8a91a5407c774c578abec79dcff00 media: video-mux: update driver to active state
4f5706f16c99d70a610eaade8273ea99152d2959 ASoC: SOF: Intel: shim: add enum for ACE 2.0 IP used in LunarLake
27c433ce081ffbd59e6c785770c871d1785c3b41 soundwire: intel: add ACE2.x SHIM definitions
6f23f4e2c62b086d92b6ee707843e8bf821283d7 soundwire: intel_ace2x: add empty new ops for LunarLake
6ab915b9c355caa1f80e9e383892052523f49d1f soundwire/ASOC: Intel: update offsets for LunarLake
e40e0e11fe64a0ac93fb11c3c448b844516bc6ee soundwire: intel/cadence: set ip_offset at run-time
881cf1e9df731e6dc238ca83067c17c782e2a059 ASoC/soundwire: intel: pass hdac_bus pointer for link management
ec2c9dbe5392cd17b7b1144918350d67cfbb9ff7 soundwire: intel: add eml_lock in the interface for new platforms
be1798d0d7153bb9900fd6a05f4f34b9bee2c287 ASoC: SOF: Intel: hda: retrieve SoundWire eml_lock and pass pointer
e52cae0bb40c238c0ac1e6c2ff1fb63037fe741c soundwire: intel_init: use eml_lock parameter
312316d5a16c46ae0630dda574b243dba06195c6 soundwire: intel_ace2x: add debugfs support
806f5abd9ce7af9b0140976095e57614364d4011 soundwire: intel_ace2x: add link power-up/down helpers
d3565643dda3260dcb7c17b57759e35a02908d17 soundwire: intel_ace2x: set SYNCPRD before powering-up
f40bb2446f1e27f14fff97b811ed862ef73a6583 soundwire: intel_ace2x: configure link PHY
d2f0daf6f1278128af9e7b0b79a4c3f9614f7ec5 soundwire: intel_ace2x: add DAI registration
4d1e2464a1104b85f47bb8d5f60698b265aceda5 soundwire: intel_ace2x: add sync_arm/sync_go helpers
f90ba30170f2330ed050cf4b795723fe9730f418 soundwire: intel_ace2x: use common helpers for bus start/stop
b8e39bc4c20f97b0077a90f7e129b066fcdfdc69 soundwire: intel_ace2x: enable wake support
7ba18639a9f00eab530b10e417fffccdbeb9418f soundwire: intel_ace2x: add check_cmdsync_unlocked helper
6bac0d8d1b4c2dd0fc90b64451ffb88a206adda0 soundwire: bus: add new manager callback to deal with peripheral enumeration
bcf71917c9ddd6714126e6115bfa26ea482d7afb soundwire: intel_ace2x: add new_peripheral_assigned callback
32c3aa85fb9b19fc0fcb705e3406eec75e8b8f5a soundwire: intel_ace2x: add pre/post bank switch callbacks
1d905d355ef329d2e4fbe04569dea7cb041419c1 ASoC: SOF/soundwire: re-add substream in params_stream structure
02428406a0b0016c9a4d286f98bac8d9af0c1bed soundwire: intel: remove .trigger callback implementation
8bff8c49c85b073e5086d98b0a47a9ad7b52198a soundwire: intel: use substream for .trigger callback
0127104507b1cfb7d79e0c56668431145f873bbf soundwire: intel: remove .free callback implementation
6dd0776ddde8ae187c04803c53becd55eccf4fc3 soundwire: intel: use substream for .free callback
3d912d1a28da59a95e046feff3ea2bc38e00138e soundwire: intel: read AC timing control register before updating it
0a207b6b1892efafef80ad2fb21761f3b0f6f13a soundwire: qcom: drop unused struct qcom_swrm_ctrl members
9ac4a4441a393599a2d50148ee979b8754c97b2b soundwire: qcom: wait for fifo to be empty before suspend
671ca2ef12fecefa959ec4bccbcb8e728820fd6f soundwire: qcom: add software workaround for bus clash interrupt assertion
4830bfa2c812689e6007f42536eeb86df08f9d29 soundwire: qcom: set clk stop need reset flag at runtime
9f9914b178a7935d2d94ee3e1bf55f2b42b18528 soundwire: qcom: fix unbalanced pm_runtime_put()
217f5e0de397fafc94d25a8f7baf71920bea4a04 soundwire: debugfs: fix unbalanced pm_runtime_put()
1ec33e22b8bd10136c415c6c1b924bf32057354d soundwire: amd: Improve error message in remove callback
ccc6cf1573b92f15cca79b674d555bef0fdf3059 soundwire: intel_bus_common: update error log
46b56a5cd2ff496c0707ae3deae849f12b86e534 soundwire: intel_bus_common: enable interrupts last
ffc363d970d1d04be0f12b2252aa21aaef3ecfd0 soundwire: intel/cadence: update hardware reset sequence
94f89950850e1421c46fb44bc94c433cbe5dba00 soundwire: cadence: revisit parity injection
c05bfbd0c62baa052a04a566525611ab932b50a2 Merge branch 'fixes' into next
6eedc227241eb59dc05636e8aaed7b0195bc4a5c soundwire: bandwidth allocation: Remove pointless variable
2b2da40979dde8466dd1b7b5969af5fa5aa52cbd soundwire: stream: Remove unneeded checks for NULL bus
e0240644e7cbb0fce4ea4e3fdcefdaa1a39eb9ea soundwire: stream: Invert logic on runtime alloc flags
0cbcced983e763f33c24a6834ed0d7c13152a0bb soundwire: stream: Remove unnecessary gotos
038306aabee6947bf925659563adac38c74200cf soundwire: debugfs: Add missing SCP registers
be9aac187433af6abba5fcc2e73d91d0794ba360 Merge tag 'v6.4-rc5' into media_stage
98d4351847bb45d956722f81f4948aebf3b8df2d media: venus: simplify the return expression of session_process_buf()
751be5c63f542b794328c9b1c8fd4a934c24fdeb media: venus: simplify the return expression of venus_sys_set_* function
927e78ac8bc58155316cf6f46026e1912bbbbcfc media: venus: helpers: Fix ALIGN() of non power of two
a0eadbe92610cfaa0f5d519778c0297564e6a3a2 media: venus: hfi_cmds: Replace fake flex-array with flexible-array member
a80d6771ae067c3ec2313897fd999d3649a81c9c media: venus: Replace one-element arrays with flexible-array members
40c02059645890d0525b693fc5b80d4c4db8d205 media: venus: hfi_cmds: Replace one-element array with flexible-array member
e03ac40885db88cece5a5c866b6825d1eeacb24e media: venus: hfi_cmds: Use struct_size() helper
ae8cdfc3f281ac28d5e64bc21dc1947224d98f37 media: venus: add firmware version based check
938beb48f7653d27a270c68659d00a0f58643ac7 media: venus: enable sufficient sequence change support for vp9
47f867cb1b6364be6b3d50a333370d6f66a7e085 media: venus: fix EOS handling in decoder stop command
2b832a06a8c85bca42b3cd6aacd703eea1feb784 media: venus: replace arrary index with enum for supported formats
3095607739d820fc691ab0cc6b85e801f74d2dc5 media: venus: add support for V4L2_PIX_FMT_P010 color format
58b64dd09fd83542effd621daf65b53114904619 media: venus: update calculation for dpb buffers
996d215547a877406e601439bd6533d8524d27db media: venus: add handling of bit depth change from firmware
08998cf30f66862916b7b21784f0640677415492 media: venus: return P010 as preferred format for 10 bit decode
34318b808ef20cdddd4e187ea2df0455936cf61b media: venus: provide ctx queue lock for ioctl synchronization
0ece58b280a4fa5e34cac64524a991f3cadccc45 Revert "media: uvcvideo: Limit power line control for Acer EasyCamera"
e7f61113edcac20f53068de46e7163004f46f99f media: uapi: v4l: Intel metadata format update
e33ae66a2e22f65c8e43ef95b614d42a685789d6 media: uvcvideo: Enable Intel RealSense metadata for devices
ccfad4e85e3da034b0cd1c24ded77647a60ce3ac media: uvcvideo: Rename uvc_streaming 'format' field to 'formats'
aa8db3adc7b2e4be80294bfcbbb20097dee76af6 media: uvcvideo: Rename uvc_format 'frame' field to 'frames'
7c5dfb2d912c005285682508447585c15aa7b765 media: uvcvideo: Use clamp() to replace manual implementation
c9d597b9b7ef9ffcb54051f04798b608edc6850c media: uvcvideo: Reorganize format descriptor parsing
7691d900b9291417dc6a88262f43176a63536c31 media: uvcvideo: Increment intervals pointer at end of parsing
af621ba2ede802bcd01b9d9af539f95030e21795 media: uvcvideo: Constify formats, frames and intervals
102df33eba00a0af226279b8da244af85cf47a39 media: uvcvideo: Constify descriptor buffers
bc13f2ffd5c0160128d7520f32767423fc044a45 media: atomisp: sh_css: Remove #ifdef ISP2401
5925dc0f30c2294f0015ee7060ef844b93000289 media: atomisp: runtime: frame: remove #ifdef ISP2401
72c1c48553093f63be9518b5d7541a66dafad83a media: atomisp: sh_css_sp: Remove #ifdef ISP2401
08b9c820878f387b903c28962703337e42cfc4a5 media: atomisp: sh_css_firmware: determine firmware version at runtime
5c3213e9e2dd5dee0ba54a65a491ad4e43b615d0 media: atomisp: sh_css_mipi: Remove #ifdef ISP2401
649920afc4269fe3db74feadffb8f18dea057dc1 media: atomisp: Remove res_overflow parameter from atomisp_try_fmt()
7943916bd4e5952a535ae8b3f7513866a33b302b media: atomisp: Remove Continuous capture and SDV run-modes
1b9a80a47dbfc871867845350fcc519ea5181418 media: atomisp: Remove isp->need_gfx_throttle field
006f27897cbdbe02bb3b307118e7a6e25543b516 media: atomisp: Drop atomisp_get_css_buf_type()
ea3600379e0f38f7c25263a0ab01cc3efc6cd3fe media: atomisp: Replace source-pad checks with run-mode checks
d957824bf8e43f052e339c16032a4dccf52b0ed0 media: atomisp: Register only 1 /dev/video# node
26dcabc0dd1bcbcb23464362a5ddc917df8ceb74 media: atomisp: Drop atomisp_is_vf_pipe()
aca8a1dfb9ee56dcd358e73745c850db7f8a7dca media: atomisp: Rename video_out_preview to video_out
e4454e06e55d78852693641bebb041b6a0cebe79 media: atomisp: Remove source_pad parameter from functions and structs
8fd3c9a468c044e25b2ddaaa53d10414906b83af media: atomisp: Remove 1 line atomisp_flush_bufs_and_wakeup() helper
28714506c3b775702dd6738a0a44b9ff0d7bf0ac media: atomisp: Remove atomisp_subdev_register_video_nodes() helper
6f48bc9e49f9ff343badeee9b87b258826c9bdc6 media: atomisp: Remove a bunch of unused atomisp_css_*() functions
fb86cf8bd8a94981be5c0f4263f31e43e1aaf445 media: atomisp: Remove unused mipi_frame_size field from atomisp_[sub_]device
820a1338d6a14bde0de7ed57cf486c31798a9619 media: atomisp: Remove isp_timeout flag
1ae393ea3dbc0a75f1eb460d32d56a4f18dfd684 media: atomisp: Remove atomisp_sensor_start_stream()
3f3ee94c89b79c9addaf83b029edec9b720ec1f7 media: atomisp: Simplify atomisp_[start|stop]_streaming()
71a85e054f3237595c50b1a74919185597fa2fba media: atomisp: Simplify atomisp_css_[start|stop]()
347f2e56b94e1ed197daa6697b22af049a82157d media: atomisp: Simplify atomisp_open() and atomisp_release()
e1278e6187b804566b789bdfd5339cceed035d71 media: atomisp: Simplify atomisp_pipe_check()
0f072c1e2453e6c56b233b15a2f5d50606f02d85 media: atomisp: Turn asd->streaming state tracker into a bool
b19f8ef5bd3957e6269f1cb9647054de2e1bf217 media: atomisp: Remove no longer used atomisp_css_flush()
3fb3cd02d25b391a507cbc480361d4d27cbdfc21 media: atomisp: Remove atomisp_streaming_count()
bcc90bb31c819a7428ecd0604ce50553371fa278 media: atomisp: Simplify atomisp_isr() and recovery_work()
2cb61011bfed4344185fcfe64adf2c9f2353eaa3 media: atomisp: Rename atomisp_destroy_pipes_stream_force() to atomisp_destroy_pipes_stream()
4d141d3fae3e3d8b85817bde3b6b6a0e7b08eb3b media: atomisp: Allow system suspend to continue with open /dev/video# nodes
5ab97df8642e93559edfcbf2d9f7b8478b683c96 media: atomisp: Remove atomisp_[sub]dev_users()
e5fab487eac8bb3ec784c2523f128ceaeb8feba4 media: atomisp: Remove unused css_pipe_id argument from atomisp_css_[start|stop]()
1180d072e05cb40fdd65725b9235e23c008411f9 media: atomisp: Remove unused atomisp_get_css_pipe_id() function
ae39964d2c01cb1805fcaa6f0ad0b7b4e8568106 media: atomisp: Remove in_reset argument from atomisp_css_start()
250781c5a2e6a0335b85f2342415fe6f1180c6e0 media: atomisp: Set asd.subdev.devnode once from isp_subdev_init_entities()
76d2d7d6afae2fe5bd7f8e441e9944c6ac8f10dc media: atomisp: gc0310: Drop XXGC0310 ACPI hardware-id
2746a966f9f05fdb0727f4e1e8f2d51ec79e071d media: atomisp: gc0310: Fix double free in gc0310_remove()
63558464ad4dc25dc012d67d5f1e9fad8abcc28a media: atomisp: gc0310: Cleanup includes
f5e381ffb6fdd021f2a1c0172dce486f647746c6 media: atomisp: gc0310: Remove gc0310_s_config() function
1bb2a551e65bf35928432d1837e6d9287361704e media: atomisp: gc0310: Remove gc0310.h
1ad997e83110d57af7dca8ccbb490e6c634ba46e media: atomisp: Drop MRFLD_PORT_NUM define
9af6100f4ff55bc3295803c58f535363e3693b38 media: atomisp: Remove unused fields from struct atomisp_input_subdev
45b4ab382a9ef7ff8dc62f6625601879ba8af4c0 media: atomisp: Remove atomisp_video_init() parametrization
64be20708a4b51661ae6d2dd4cc0d7bec4116d12 media: atomisp: Rename __get_mipi_port() to atomisp_port_to_mipi_port()
5b9ca47a258871739d60476afafd77519bcc59ee media: atomisp: Store number of sensor lanes per port in struct atomisp_device
96f18f25c1f5f8cee04c1b6895e9404ce1651ebc media: atomisp: Delay mapping sensors to inputs till atomisp_register_device_nodes()
d374e4559127e68c63f07af02153df37c42989bd media: atomisp: Move pad linking to atomisp_register_device_nodes()
4d98580962610e5d41f62e063e759b5bd5f7534a media: atomisp: Allow camera_mipi_info to be NULL
625ac9af384481e8644e0653a4aa472aa95f0395 media: atomisp: Switch i2c drivers back to use .probe()
66c1dfad00120d15abb1bca4e97b1dcf82002019 media: atomisp: initialize settings to 0
5e131b80605a391bb61c23e1f5950a343b4d8a58 media: atomisp: move up sanity checks
8d28ec7e9145ef6308ab3438d73308ec6ea14360 media: atomisp: Add support for v4l2-async sensor registration
947550f8c08ec68db637dbb27f80dbb922536a82 media: atomisp: ov2680: Turn into standard v4l2 sensor driver
1aace3da2847a003a3dcadada2820dbb9b4291ec media: atomisp: gc0310: Turn into standard v4l2 sensor driver
d80be6a10cd3855004dc0ba3716fb1c76471dea1 media: atomisp: Drop v4l2_get_acpi_sensor_info() function
1657f2934daf89e8d9fa4b2697008909eb22c73e media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
fadac6afccf7d8a4efa1e0ca89958f6716685333 media: atomisp: Fix buffer overrun in gmin_get_var_int()
36f48c705242bd21a295992c3b0bd2ebbcdef1df media: atomisp: Update TODO
19cdcf676355a93a139113d3008112c895915cfc media: atomisp: ov2680: s/ov2680_device/ov2680_dev/
b0e880e4a85b87b68a76391cdfd1046f024386ef media: atomisp: ov2680: s/input_lock/lock/
c1ee1db3c936c09141020007a11da24660c5393f media: atomisp: ov2680: Add missing ov2680_calc_mode() call to probe()
b1b2d3992623290833f7f4ddea1986c7f123f3ad media: atomisp: ov2680: Add init_cfg pad-op
a5cc2f0dc51964c200dc6cfcdf8a77aa711b7c0c media: atomisp: ov2680: Implement selection support
503bf3090a19b6c7ba620b9c224a9409a41d3c91 media: atomisp: Remove a bunch of sensor related custom IOCTLs
af330c965fdd6bb86b8aaf804334f03623d6d2cd media: atomisp: Remove redundant atomisp_subdev_set_selection() calls from atomisp_set_fmt()
7caa6570da6a21973340edf4075f31a59f08187a media: atomisp: Simplify atomisp_subdev_set_selection() calls in atomisp_set_fmt()
566f6de6aa283be619e870fae175404b447cdee1 media: atomisp: Add target validation to atomisp_subdev_set_selection()
e79fae3d15095542db18c4cb2adfbd9e8fda91a4 media: atomisp: Remove bogus fh use from atomisp_set_fmt*()
9f221053342ab943c4bac8d5cf10ca256793a878 media: atomisp: Add input helper variable for isp->asd->inputs[asd->input_curr]
eec8787bfb5558999ac97ac3363acc7fc8c4fdf8 media: atomisp: Add ia_css_frame_pad_width() helper function
929eee2fb07aee951c493cfdd87cb19719606d91 media: atomisp: Refactor atomisp_try_fmt() / atomisp_set_fmt()
04eca831605390071be83b87774e4987639e6331 media: atomisp: Add support for sensors which implement selection API / cropping
a08183b8460e4800c186b754026b6fd937370871 media: atomisp: Pass MEDIA_BUS_FMT_* code when calling enum_frame_size pad-op
62866c23c78d2c5db85bf82d61d8801aa9e93176 media: atomisp: Make atomisp_init_sensor() check if the sensor supports binning
3e399cf20f69b7f810bcdf98c8df6b1c2af88465 media: atomisp: Use selection API info to determine sensor padding
1e28b9e048b5edd29c7bf9c8ce6d9d5dcda6f36b media: atomisp: Set crop before setting fmt
e980fb04e779730b799a4ba712db901a7b08e8f9 media: atomisp: Add enum_framesizes function for sensors with selection / crop support
0af9078315c1a737675f041996c02582610b7cfd media: atomisp: csi2-bridge: Set PMC clk-rate for sensors to 19.2 MHz
72f0ba79a063ec2b21d5874e41c6d82193100515 media: atomisp: Take minimum padding requirement on BYT/ISP2400 into account
0f417dc1b7330aae06f155ea505899fa74b2eabe media: atomisp: Make atomisp_enum_framesizes_crop() check resolution fits with padding
930d333a00e1c7ac6caa83b70402367069f6c377 media: atomisp: Fix binning check in atomisp_set_crop()
ef0feca22e866a8544847232fe32d5fdc11f0fbd media: atomisp: Stop resetting selected input to 0 between /dev/video# opens
7d45a432251a30ed0252655177e708229b163291 media: atomisp: ov2680: Stop using half pixelclock for binned modes
61ae5ec4c8b8ffbe160ce1acaa860eb9599c46a7 media: atomisp: ov2680: Remove unnecessary registers from ov2680_global_setting[]
dbacd5c5e1ff4220c239f4522de3450996cea62f media: atomisp: ov2680: Rename unknown/0x370a to sensor_ctrl_0a
4f7d1334114f056b4b5bc102bd22d078a7154923 media: atomisp: Add testing instructions to TODO file
f7c487366b3a82ced30923e591aaab0cdf1e4199 media: atomisp: csi2-bridge: Add support for setting "clock-" and "link-frequencies" props
254f3337ce2575bf94f1fb40cc40fdbc70371116 media: rockchip: rga: fix clock cleanup
7cc471112edd5292a05698dd3f7b9543844a26a1 media: usb: as102: drop as102_dev NULL check
99f9cd2e25cc4cd1a193c8e4c9ea4877abf6bddd media: platform: renesas-ceu: drop buf NULL check
3df55cd773e8603b623425cc97b05e542854ad27 media: platform: mediatek: vpu: fix NULL ptr dereference
2192fa95276b0561a579fa4cd19de3f16d47d171 media: mediatek: vpu: add missing clk_unprepare
2104793233c2b803107fa39baa9fa149648adce7 media: pci: tw686x: no need to check 'next'
9de30f579980b498606a9c2440b73ae3b670771b media: Add AV1 uAPI
1fb38c3cfd39ada092a0a1588a119bf297494b9d media: dt-bindings: media: rockchip-vpu: Add rk3588 vpu compatible
2ef3372355f63fc1a29310ce9064fb76fe0806ed media: AV1: Make sure that bit depth in correctly initialize
86c256be5848b2515702832ce93f748d9ffbebea media: v4l2-common: Add support for fractional bpp
fc91af075512386facb5f1a84fe85dcf28f68767 media: Add NV15_4L4 pixel format
aa1e34c85b9e04ed7c4bb9798094799938eb0525 media: verisilicon: Get bit depth for V4L2_PIX_FMT_NV15_4L4
53421e73b6a20cf0952c9428d003c45a10435776 media: verisilicon: Add AV1 decoder mode and controls
7040ed4ee68cae6d4571ab5b7ce1311de13f74c1 media: verisilicon: Check AV1 bitstreams bit depth
1b9ef2744c5e7d68e940794827cc8f035e6460ef media: verisilicon: Compute motion vectors size for AV1 frames
c0d0e579db4ee81a71fd1c81aad66caa236723fe media: verisilicon: Add AV1 entropy helpers
727a400686a2c0d25015c9e44916a59b72882f83 media: verisilicon: Add Rockchip AV1 decoder
d8ebe59e7b36bce848426c43cd2ccacc03c82c0a media: verisilicon: Add film grain feature to AV1 driver
003afda97c6510f33d1ebcd96ca39661f3bf922f media: verisilicon: Enable AV1 decoder on rk3588
80c7373a456e71a41e40f0cfb32e32b9572262ce media: verisilicon: Conditionally ignore native formats
2f5d0aef37c64c30da17a74a82cb782a4a943545 media: mediatek: vcodec: support stateless AV1 decoder
7866e124394d2c0e8e57b29d8c62ef362896c705 media: mediatek: vcodec: Add debugfs interface to get debug information
404500ba8009ae8fa29edbb871b9bc2591b39c76 media: mediatek: vcodec: Add debug params to control different log level
5e488a4fd8595817e74b255d33868e03f57ad16f media: mediatek: vcodec: Add a debugfs file to get different useful information
07b7e505ff13f6c8493291bc0b24c6303a6b224f media: mediatek: vcodec: Get each context resolution information
6d5aea131f4d99ec0de79d3bd8e8e15ee05563e4 media: mediatek: vcodec: Get each instance format type
5910584b560b7db374d00d65ba608eb0b156eb11 media: mediatek: vcodec: Change dbgfs interface to support encode
cc770218226534d921d2adb0819e00014ce471c5 media: mediatek: vcodec: Add encode to support dbgfs
d78b9d6671decdaedb539635b1d0a34f8f5934f8 media: mediatek: vcodec: Add dbgfs help function
a957cbc02531a23beeac6dd9e751f8d4dadaf7a9 rtla: Add -C cgroup support
272ced2556e63943113a54c113f8c11aeb53a5c3 rtla: Add --house-keeping option
894c29c76b2b4c2cfbe1482dab42e4f03b49cf18 rtla: Change monitored_cpus from char * to cpu_set_t
c58a3f8c7f974d171d1b6897a71a078a3bc7afd3 rtla: Automatically move rtla to a house-keeping cpu
c66552be9ec9f83705a911cb2219cffc39c42a0c rtla/timerlat: Give timerlat auto analysis its own instance
2091336b9a8b5a2a59cdd5c468df62a4b562875f rtla/timerlat_hist: Add auto-analysis support
57cf76ec64573ee1eb75b91d665dba18b21ece6e rtla: Start the tracers after creating all instances
7bc4d3089a50050d4df0af63423a5d907c3bdb1a rtla/hwnoise: Reduce runtime to 75%
cdca4f4e5e8ea1c21417d86a0b2ed6af282cbb6e rtla/timerlat_top: Add timerlat user-space support
ed774f7481fa0bcf9978556ae828aa1de9f22e20 rtla/timerlat_hist: Add timerlat user-space support
6127383217741615f3450b684ecbee1ff570ee98 Documentation: Add tools/rtla timerlat -u option documentation
a1b828f202ae45b4fce4d21e83679605feb87862 soundwire: intel_ace2x: fix SND_SOC_SOF_HDA_MLINK dependency
490937d479abe5f6584e69b96df066bc87be92e9 soundwire: qcom: fix storing port config out-of-bounds
256a9978eb2be53d9d17705707a69ce0b65b4727 soundwire: bus: Prevent lockdep asserts when stream has multiple buses
a4857d1afdd1fa7ff763e1d07b1c2db521a5f9b1 soundwire: stream: Make master_list ordered to prevent deadlocks
582d4ad468cbc6ef2db4689ff3bd5868d95402c9 media: tc358746: select CONFIG_GENERIC_PHY
7997604bc90bbb367396dd406ecb50645ab406ef media: add HAS_IOPORT dependencies
29f96ac23648b2259f42d40703c47dd18fd172ca media: cec: i2c: ch7322: also select REGMAP
190e2e1177010ab9ffccd5f968500099c247e8e5 media: dvb: mb86a20s: get rid of a clang-15 warning
c61480a2ea5e5b997d10dfda556d3a63e31f87cd media: wl128x: fix a clang warning
954b41be640223c694b2fb163f511a372ff0c602 parisc: pdt: Get prototype for arch_report_meminfo()
147e17e297563bce7c3acc82b41e24463d9d6a64 parisc: smp: Add declaration for start_cpu_itimer()
6414b30b39f9d21fcd485aab6e20b7c65f4013d8 parisc: unwind: Avoid missing prototype warning for handle_interruption()
28e113f89f33e0f1566045d2adc017e16a9bffb4 parisc: Raise minimal GCC version to 12.0.0
de53f3f7a9ffb8a24c3382aa41e24666c28f0368 parisc: math-emu: Avoid compiler warnings with W=1
f8a473bf5db7a6abaa7cad40303e395dff702819 parisc: syscalls: Avoid compiler warnings with W=1
2a95b03d4cf780611ac6903fddc79e6d9789966e Merge tag 'parisc-for-6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
2784d74bcc811e9d743398da38552e6f9c73e96b Merge tag 'trace-tools-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
15ac468614e5e4fee82e1eb32568f427b0e51adc Merge tag 'media/v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fe1de55167963a1c0ebe1579e37a8a41495f0a81 Merge tag 'soundwire-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire

--===============2598323588686205312==--
