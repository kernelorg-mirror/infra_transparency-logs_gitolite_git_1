Content-Type: multipart/mixed; boundary="===============9204291716659174300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Fri, 13 Dec 2024 08:47:47 -0000
Message-Id: <173407966700.3131697.7411527253322114579@gitolite.kernel.org>

--===============9204291716659174300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/ub9xx-err-handling
    old: 52590f722754e898fd15e440bf44be8ab909b4d1
    new: 298b91b30c82f11d5987a4a1396106520e33a554
    log: revlist-52590f722754-298b91b30c82.txt

--===============9204291716659174300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52590f722754-298b91b30c82.txt

062fe8609e766fa5c103448fd6032c4e33520c42 clang-format: add for_eachs
4c4f300a95ea722cc0199f4ffe6fdb5cbe7d4f9d drm/omap: dma_set_max_seg_size
37eebbcd55c4f0e5928cbb19ab5708190158157a =========================== Hacks ============================
251818b44aa9c269939a73aa333da74b9fc5b516 media: mc: Add INTERNAL pad flag
f3c39b5c71c42e8e31e307246c5722a69d18d080 media: uapi: v4l: subdev: Enable streams API
42d50c85d35036f16d3143cb8310d57da4c807ad ========================== Sakari's ==========================
161ddf372ae8875b9a5e6ba045f3ce67c0600246 dt-bindings: media: Add bindings for OmniVision OV1063x sensors
7ccb57000277c52398e03f79ed71ec588ba56c3e media: i2c: Add OV1063x sensor driver
f00a16cd8b1c967281bcafd64f49c42476d4c509 ov1063x: use enable/disable_streams
4f006dc1be924802a4f310cf37bd45110eead974 HACK: media: i2c: ov1063x: hardcode pclk to 96MHz
047545199e4bec523b2383bb3718cefd9159b5ca HACK: media: i2c: ov1063x: fix 96 MHz pclk by commenting out writes to unknown regs
d18e1226d5c70560b14eaca18e9be4556534f841 dt-bindings: media: Add bindings for Sony IMX390
2577191ca83742a7b2467f05c15a7c47d597291a media: i2c: add Sony IMX390 driver
2243d5f04071f11614b7b28b8bc855a3919615ff imx390: use enable/disable_streams
45054a1600b7865bea6a674daa78c8688cf15f6e ========================== Sensors ===========================
f9cf145be455ff2e931c83ad77ac1e24386f3e45 media: i2c: ds90ub960: Add metadata support
34dc00980377a58e3e984c582e8c22878e30677e media: i2c: ds90ub913: Add metadata support
b803a28321f29058ac1f2bae051c46774a5bce0b media: i2c: ds90ub953: Add TPG with internal pads
b3b6804698a22f08be68cbc5bcf785073b5b929f ======================= TPG & Metadata =======================
920a82f65ad401da2267e5b34c2a992f85de01ad media: ti: cal: Add streams support
739c4fdd185f91d3df5e874a2694ae09ef6e77c3 media: ti: cal: Add metadata streams support
70a2b247ae74fc15103edee2b176ecd9a6217a4e ============================ CAL =============================
40098ecb13dc859d9799aac104470d3ee32ffca2 cal: fix locking issue in metadata path
a02a9edcadd4e99022d465d9d41225abe285e274 cal: fix goto on error path
af91cc50e83cf2b62d75a18105732f8cc3acbcf0 cal: use printk's fourcc formatting
f4bc66201d6ed25f4888feb66fb916082e779373 cal: metadata fmt fixes
bb70bc1d2705899f9d2728b06326adfe0f74d358 ============================ FOO =============================
7c16cdd211fc11be557341f42ee9a5e39e211829 i2c: atr: Fix client detach
4c41eb1f0ad008573afd46626f9db698da13223d driver core: fw_devlink: Stop trying to optimize cycle detection logic
5a7003bae831061cef9c3f2f0f5eb501f164f411 ============================ i2c-atr fixes =============================
73f0b61045a379f765c0ba9622ce2ab1b9bf4b82 media: i2c: ds90ub9x3: Fix extra fwnode_handle_put()
571da93a0fd77b04822b2bb39da72edb8042a8d0 media: i2c: ds90ub960: Fix UB9702 refclk register access
0d427d121146b67dbaadff029e5b690722ad2f17 media: i2c: ds90ub960: Fix use of non-existing registers on UB9702
74880d5616dd9546a1ee9d0729cffffbed7160f1 media: i2c: ds90ub960: Fix logging SP & EQ status only for UB9702
3b0053e746c2f729bdb36dd3217a5ed78a0407d3 media: i2c: ds90ub960: Fix UB9702 VC map
410eaaf1b391ba209f85f9592794941f80b12e7e media: i2c: ds90ub960: Use HZ_PER_MHZ
8294e28926327cb4ecd8727d08caa7ca5341f1ac media: i2c: ds90ub960: Add support for I2C_RX_ID
2d221b86bb63ef75f20ced3237fc641550626dd8 media: i2c: ds90ub960: Add RGB24, RAW8 and RAW10 formats
a427086f552329cbfa98ec71bee8ab55a366b772 media: i2c: ds90ub953: Clear CRC errors in ub953_log_status()
fe1af5312341e36a6172e95bfdaf164aa8677a44 media: i2c: ds90ub960: Drop unused indirect block define
ff39796567eca902816d34a2c5abe1371185a176 media: i2c: ds90ub960: Reduce sleep in ub960_rxport_wait_locks()
243774e6f5b360c8c34a05a7fb058d3c05e4720a media: i2c: ds90ub960: Handle errors in ub960_log_status_ub960_sp_eq()
0d52a791a8d310df5f2744b7c1e265e541541b37 media: i2c: ds90ub913: Add error handling to ub913_hw_init()
8c401b0321b0751d452cb5982dff64aac1a1c5d2 media: i2c: ds90ub953: Add error handling for i2c reads/writes
e91d38a585d4d6aaa52aa54e82989a0971889aab media: i2c: ds90ub960: Fix shadowing of local variables
8312c9f116895a58923ab7ec592962db2c1866bc ============================= UB960 impro ==============================
9d7482c3724bd7e6212943a7fa04deb489cf4f91 HACK: enable UB960_DEBUG_I2C_RX_ID
d18cc306348cf36e0c2192fa317b4761b2b84da0 media: i2c: ds90ub960: Move UB9702 registers to a separate section
6159b72a25a550d6b989c200e6a5830cb52590bc media: i2c: ds90ub960: Add UB9702 specific registers
dc6a5ba20c0d0cce0357927c514b809aa5ac23b5 media: i2c: ds90ub960: Split ub960_init_tx_ports()
9787c4f76115fb18f6df17996d1bbdd3fe272a91 media: i2c: ds90ub960: Refresh ub960_init_tx_ports_ub9702()
ced8ec2b3e52e51fac06ea22f80a1f45398481d7 media: i2c: ds90ub960: Add RX port iteration support
d8f1b95444a5e5c1531296492feee04fc2f93cc6 media: i2c: ds90ub960: Move all RX port init code into ub960_init_rx_ports()
c07b422eb834d53a64b4c0ffd41308d1e800fe23 media: i2c: ds90ub960: Remove old ub9702 RX port init code (SQUASH)
c2fdda6119085a8196f9f27e01e663d13d364ea5 media: i2c: ds90ub960: Update UB9702 init sequences
a73d4985dfb0743f1478f83770fe8b5ee2cba628 ============================== UB9702 seq ==============================
0ad46c38120a4c69cb82fa6801f76f51ff8a551e ub960: set BC_ALWAYS_ON for all active ports
b8ef75fd94487107eccad45f483523963d4d8477 media: dt-bindings: ti,ds90ub960: Add "i2c-addr" link property
bf7b4f274200415a44dcd98039661a7f1e0ab2aa media: i2c: ds90ub960: Configure serializer using back-channel
4a7e6859af1411c0fee82b04cde3410906cdc5f1 media: i2c: ds90ub9xx: Set temperature ramp using back-channel
a74f187d73a5ffc8753ff984d91f0dc91ea7e67f media: i2c: ds90ub960: Enable SSCG for UB9702
9a2a2c41540603723ebb24f8f6df9c0efe4c664e ============================= UB9702 work ==============================
8e1b908c2f2f791b2d4330500250079566da1025 ub960: fix auto-ack-all bit
94b45a1ffa5e1dd98236abc0111f582518e65f31 REVERT new ub960 code
d8d6fa997d71295c4b212c981a7b55ef00a98fff Revert "media: i2c: ds90ub953: Add TPG with internal pads"
b0096014ca16848cae7e5200a6c7a5fd32d5f7eb ============================ Error handling ============================
349f52c2e64ceb9b6d62fd9d41330f0452bca653 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
5058eaef1f1f7fdc20aa75ba8f45e88978b61648 semantic patch
510bd516e1d56719c963437215ad0df16b1a5036 media: i2c: ds90ub913: Align ub913_read() with other similar functions
d634ddf4cb2137d8242dba1871ca7b11a36beac2 media: i2c: ds90ub9xx: Add err parameter to read/write funcs
89a39a1bff788288e8ffaab8a2d30c569f3a9480 media: i2c: ds90ub960: Fix error handling in ub960_atr_attach_client()
7adc8a5310369bbae66d2c8e9d9b17b2b32f96b3 media: i2c: ds90ub960: Fix error handling in ub960_atr_detach_client()
66216c7269d97eb27bc1da1d1e40543502a992e5 media: i2c: ds90ub960: Fix error handling in ub960_csi_handle_events()
de02359c85afac12c9bbb07e551d81b019f8871f media: i2c: ds90ub960: Fix error handling in ub960_rxport_clear_errors()
3bd3968c50ef4eadc7ff5b37216eb7ae889be039 media: i2c: ds90ub960: Fix error handling in ub960_clear_rx_errors()
480b5ced7fdea901af7e44ec3ef1b0ca5a314b1d media: i2c: ds90ub960: Fix error handling in ub960_rxport_get_strobe_pos()
c257a47ad945b4f31861303091dd6c55c7b0bfb8 media: i2c: ds90ub960: Fix error handling in ub960_rxport_set_strobe_pos()
b35f273256b15485339d4c5f284c995fa0efd52c media: i2c: ds90ub960: Fix error handling in ub960_rxport_set_strobe_range()
18a345b5e5dacbd9069ac04b94b891a68a95c5b2 media: i2c: ds90ub960: Fix error handling in ub960_rxport_set_eq_level()
b2dfa58cf36a4879a58a50d7429cd09fe462f95e media: i2c: ds90ub960: Fix error handling in ub960_rxport_set_eq_range()
2b262079df030d0306e265b6932a83a59d2996eb media: i2c: ds90ub960: Fix error handling in ub960_rxport_config_eq()
b557f04732ab926976f537013dd90159e06c634c media: i2c: ds90ub960: Fix error handling in ub960_rxport_wait_locks()
fdb9995aa0a6c86b786ee82a77fdc27429b78c09 media: i2c: ds90ub960: Fix error handling in ub960_init_tx_port()
3b3f6a45d6926a64432cea44c94ccc7ff3a8bb5a media: i2c: ds90ub960: Fix error handling in ub960_init_tx_ports()
2aa65fdfa19284c3a5ed8933e7d6d5a661778021 media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub960()
3a29b8b8575652e447ef383964fba900bf1c2aaa media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub9702_fpd3()
543324076b24bf28ba1eb5ca7b4e1c01b10b0cdb media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub9702_fpd4_aeq()
061ac0ead7be892ec01735a1c445117f3ac48c69 media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub9702_fpd4()
a95a71449ed186168b29a6c0808e91a5a4c06494 media: i2c: ds90ub960: Fix error handling in ub960_init_rx_port_ub9702()
1b6922449e5fc7c66cdd0c3a6f19933a5313ed90 media: i2c: ds90ub960: Fix error handling in ub960_init_rx_ports()
1c1a4bf477a10873eeead7ec829f98e1e1fae04c media: i2c: ds90ub960: Fix error handling in ub960_rxport_handle_events()
f2609f3c8ad6b3bd3ea7b375e4d24aa4f72d57aa media: i2c: ds90ub960: Fix error handling in ub960_disable_tx_port()
12184a5a320873e7c5dd8fca1196f2c28ea8a1af media: i2c: ds90ub960: Fix error handling in ub960_disable_rx_port()
d2d28d0797d96ae907b49d14e592bcf421354908 media: i2c: ds90ub960: Fix error handling in ub960_configure_ports_for_streaming()
5c7500ae5d430c1c7d3abc235a6c364872ae3fc0 media: i2c: ds90ub960: Fix error handling in ub960_log_status_ub960_sp_eq()
2525999e768b17d546292b799ae5eee7211b068b media: i2c: ds90ub960: Fix error handling in ub960_log_status()
b15962a158dd5a1198f8a9d2d1a96460c6d0c160 media: i2c: ds90ub960: Fix error handling in ub960_handle_events()
c34666321bb9dc2311310a774e9b19694697e8f5 media: i2c: ds90ub960: Fix error handling in ub960_reset()
8eb596deea9c8e635a02eed10f0b936f9086dc95 media: i2c: ds90ub960: Fix error handling in ub960_enable_core_hw()
1e8e42c488481ff9aaff69a909c8dc785132dff5 media: i2c: ds90ub960: Fix error handling in ub960_probe()
f364f64e6dad53afec0e4d8fc42ae193c7d4b0d7 media: i2c: ds90ub953: Fix error handling in ub953_log_status()
ec9ad037bf0dc65fa6040239d7dba81fee2aa159 media: i2c: ds90ub913: Fix error handling in ub913_log_status()
9479a267ad7fd23fb5e024fb9586f412e6289c58 ========================== Error handling end ==========================
44108253449e7cf8f79fd5298a51213d698999c0 media: i2c: ds90ub960: Move UB9702 registers to a separate section
71576b2913a5f4b90a89afc8d1e8bccc35f908a9 media: i2c: ds90ub960: Add UB9702 specific registers
6352ed6e2735f9ff744639f759b820fedd1ed1cf media: i2c: ds90ub960: Split ub960_init_tx_ports()
2621bc7919ed3de3f792ef7d118710241d17c5d2 media: i2c: ds90ub960: Refresh ub960_init_tx_ports_ub9702()
8cb2b875e2bb52cd648e9328ec7474318b59e4fb media: i2c: ds90ub960: Add RX port iteration support
a00105666f9adb68fab3d79d0ab06bde14e19c98 media: i2c: ds90ub960: Move all RX port init code into ub960_init_rx_ports()
b44264d2a08f6d8382373381a42e8c7a1be4e778 media: i2c: ds90ub960: Remove old ub9702 RX port init code (SQUASH)
6cbe8e6d3a670da2798f1fb9a5f37257c42ba100 media: i2c: ds90ub960: Update UB9702 init sequences
298b91b30c82f11d5987a4a1396106520e33a554 media: i2c: ds90ub960: Enable SSCG for UB9702

--===============9204291716659174300==--
