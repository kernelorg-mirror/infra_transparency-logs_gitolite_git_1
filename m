Content-Type: multipart/mixed; boundary="===============0767773427765522024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbingham/rcar
Date: Tue, 05 Jul 2022 15:07:44 -0000
Message-Id: <165703366435.29142.8788343908094771572@gitolite.kernel.org>

--===============0767773427765522024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbingham/rcar
user: kbingham
changes:
  - ref: refs/heads/kbingham/drm-misc/next/sn65dsi86/hpd
    old: 69c67e7d89e9e68e6ffb17deec7112af1d529ac9
    new: a4475cb3b9a84f31d1580b51d72711648333966e
    log: revlist-69c67e7d89e9-a4475cb3b9a8.txt

--===============0767773427765522024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c67e7d89e9-a4475cb3b9a8.txt

7cd6bb82ad96fda0021421fed8750a522dff2aa0 drm/prime: drop unexpected word "the" in the comments
e179024e4be8bdf00edc2d9a905215dbacf322b1 drm/vc4: drop unexpected word "the" in the comments
dc6934d5ae007ad53c88c3e0b9685160a39ba896 drm: panel-orientation-quirks: drop unexpected word "the" in the comments
62a4ddcb79e073465f21c5cf84d80a2f22820c39 GPU: drm: drop unexpected word "the" in the comments
009a3a52791f31c57d755a73f6bc66fbdd8bd76c drm/hyperv-drm: Include framebuffer and EDID headers
e0a9f1fe206a66c3507ff8b7da56f9d1d1dbb9c4 dma-buf: deprecate DMABUF_SYSFS_STATS
7ac20b3a6a6bf1181a6f9d76c4d36b2395ae8922 drm/nouveau/Kconfig: Drop duplicate "select ACPI_VIDEO"
876271118aa41097d035c84f99648746b4a125f3 drm/display: Fix build error without CONFIG_OF
232b95ba4e83ca0a77f19fc772ccc6581051e5cc drm/ast: Fixed the casting issue reported by sparse
5e8034364c22050b8564060e79947d094a65d45e drm: logicvc: Fix uninitialized variable in probe
d54cda74a9a27d6a18c6b670f7299114272a5e50 drm: logicvc: fix error code in logicvc_layer_init()
f9bbc1c8449a51a049a1d6d436eb973b00b6cd7a drm: Remove unnecessary print function dev_err()
d3a453416270f5c7f1bf409597d702a2230e5a6c drm: fix device_node_continue.cocci warnings
e9fcc60ddd29994a8b2a276ee9b454d7cd449194 drm/logicvc: add missing of_node_put() in logicvc_layers_init()
c3156c6fc3a20bdc59c4f037359609382ce4166c dt-bindings: display: simple: Add DataImage FG1001L0DSSWMG01 compatible string
803481d869a4c49337c9ae40197c668e365a6fcd drm/panel: simple: Add DataImage FG1001L0DSSWMG01 panel support
8c56d5105747189c86e6df975257580acb2dd223 drm/panel: nt35510: Remove duplicate 'the' in two places.
a68078b44846379bd276701b537a68542e406c78 drm/pl111: drop unexpected word "the" in the comments
d9e74da2f1fc42926c6ace1bc47a700f88ada696 drm/panel: panel-simple: Add dev_err_probe if backlight could not be found
c974f755372bceda2c3cdc31b4b27dd772172203 drm/panel: sony-acx565akm: Use backlight helpers
91c2cbf9b6a6779ee428955fb202ae66c750aaaf drm/panel: panel-dsi-cm: Use backlight helpers
db475c11cd592d626749c9ccd98f12c05f29ed88 drm/panel: panel-asus-z00t-tm5p5-n35596: Use backlight helper
ad4fd3b1dfd3e3496bd21a5caee35540112fe95e drm: shmobile: Use backlight helper
1959fa9d54640d5020df8f4d19c8a0051ba854a8 dt-bindings: display: simple: add Ampire AM-800600P5TMQW-TB8H panel
103f06fd478106fbc2394030599db5c852b7fa32 drm/panel: simple: add AM-800600P5TMQW-TB8H
9126ef85f2b8654060929c5b6a876376702d1017 drm/panel-edp: Add LQ140M1JW48 edp panel entry
25ba9429e0f40d3b725781e70d2d6b9ce47a0df4 drm/bridge: parade-ps8622: Use backlight helper
831463667b5f4f1e5bce9c3b94e9e794d2bc8923 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6ef425abb0f7c2a94e9a758017a0483c79d6c2a4 dt-bindings: vendor-prefixes: Add prefix for EBBG
c5ec5fa3931675e583aada31db1453038f7b76a4 dt-bindings: display: Add bindings for EBBG FT8719
2a9e9daf75231c2f577209af5ec62aecdf7ca7af drm/mipi-dsi: Introduce mipi_dsi_dcs_write_seq macro
b00de0e237da32793dce221119c3120b8276f4ec drm/panel: introduce ebbg,ft8719 panel
e5d6eeead88e40282cb6dff38f8effd6341561b1 drm/connector: Remove usage of the deprecated ida_simple_xxx API
3a149169e4a2f9127022fec6ef5d71b4e804b3b9 drm/mcde: Fix refcount leak in mcde_dsi_bind
5171660cbb14f3359e8a8bf7523afb0789fe1bcd drm/ast: Fix black screen when getting out of suspend
efc8f3229f846ea6e6d96ffc336b3db8837eae56 MAINTAINERS: Broaden scope of simpledrm entry
7283f862bd991c8657e9bf1c02db772fcf018f13 drm: Implement DRM aperture helpers under video/
d173780620792c725506b0f3c5ec52c7fbac1db0 vfio/pci: Remove console drivers
ae25885bdf59fde40726863c57fd20e4a0642183 drm/fb-helper: Fix out-of-bounds access
d6b9af1097fefa7e6509a4b2f03af45f9eaddae9 drm/atomic-helper: Add helper drm_atomic_helper_check_crtc_state()
dc2cdd17d1fe25c8d25c306a90cfc9ff17a7ca4f drm/simple-kms: Use drm_atomic_helper_check_crtc_state()
016a14beac6d407c9a51f0b92d1e586a00bfc345 drm/ast: Enable primary plane with CRTC
84509eede6203bc5ab43ce0361a6ae17e2a17152 drm/rect: Add DRM_RECT_INIT() macro
8f456104915f0f991a2ce059a640b0a6f807e2cd drm/format-helper: Add KUnit tests for drm_fb_xrgb8888_to_rgb332()
6fde8eec71796f3534f0c274066862829813b21f drm/doc: Add KUnit documentation
c4f218d46fafd709df8e03c275c4d4ad6ebed019 drm/stm: ltdc: disable all layers before crtc shutdown
fb37cfa032a90201af45c9e42a8549c57f1de573 drm/stm: ltdc: remove error message about scaling
44b4e7282249903a3f9689da3fd26fc9cf7c5d2c drm/stm: ltdc: fix various coding-style warnings
62467fccb73fb700d23c35fcac71cb0cf0662ddb drm/stm: ltdc: add support of the dynamic z-order
c6193dc57f74bc626c02a9880b921a7f124e1456 drm/stm: ltdc: add support of horizontal & vertical mirroring
7d008eecb0cfc2b1a1a742d6faa0a02f339535c2 drm/stm: ltdc: update hardware error management
c83375699fc648f94787d00bc615e370cf8f5fa2 drm/doc: Fix comment typo
882d90310f04f3f90753653b8787fb4d309fbbdf drm/fourcc: Document the Intel CCS modifiers' CC plane expected pitch
da8e393e23efb60eba8959856c7df88f9859f6eb drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
7d0648c8773cd16fe16eaa3b4aee04093a6bd085 drm/vc4: kms: Warn if clk_set_min_rate fails
1701a23a4ef0993964ccc2f2d5d13f83a5ff4c70 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
517db1ab1566dba3093dbdb8de4263ba4aa66416 drm/vc4: plane: Remove subpixel positioning check
b7c3d6821627861f4ea3e1f2b595d0ed9e80aac8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a1aaefbacc2385a041823dcaf7bbcd7a73d2aa2f drm/vc4: plane: Add alpha_blend_mode property to each plane.
c6dac00340fcd20b076cd2c3413610d1d7ade7bd drm/vc4: hvs: Add debugfs node that dumps the current display lists
7fea3c23c87321b56430c4e52b025a698cde6ec7 drm/vc4: dpi: Add support for composite syncs to vc4_dpi
3c2707632146b22e97b0fbf6778bab8add2eaa1d drm/vc4: dpi: Add option for inverting pixel clock and output enable
7a70b0b97889a89f397913c971cadfc6db9b310a drm/vc4: dpi: Ensure a default format is selected
89c4bbe2a01ea401c2b0fabc104720809084b77f drm/vc4: dsi: Release workaround buffer and DMA
3b45eee87da171caa28f61240ddb5c21170cda53 drm/vc4: dsi: Correct DSI divider calculations
edfe84ae0df16be1251b5a8e840d95f1f3827500 drm/vc4: dsi: Correct pixel order for DSI0
4d9273c978d4c1af15d7874c10c732ec83d444d0 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
bc5b815e06f90cccdb6461aba1e49fdc2f3c8cd1 drm/vc4: dsi: Fix dsi0 interrupt support
7bcb9c8d0bc9f3cab8ac2634b056c2e6b63945ca drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
db2b927f8668adf3ac765e0921cd2720f5c04172 drm/vc4: hdmi: Disable audio if dmas property is present but empty
25eb441d55d479581a65bcc9de88bc1d86bf76c1 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
b6079d1578dc4b4b8050d613a5449a63def7d1dd drm/vc4: hdmi: Clear unused infoframe packet RAM registers
1c594eeccf92368177c2e22f1d3ee4933dfb8567 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
35dc00c12a72700a9c4592afee7d136ecb280cbd drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
fcef97e70094a33ded73b3eb9bef06698c6e9c12 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
467e30171b5b483922b1c24c573fa50787207cb6 drm/vc4: hdmi: Move HDMI reset to pm_resume
05954270bd230ec31f894b34874fb0e2e534873d drm/vc4: hdmi: Stop checking for enabled output in audio
4ae3d6c09d25a932ce812b1e092d615ab799d5dd drm/vc4: hdmi: Skip writes to disabled packet RAM
125076c8754ee6bb7419134cf3c6b56144217685 drm/vc4: hdmi: Remove VC4_HDMI_SCHEDULER_CONTROL_VERT_ALWAYS_KEEPOUT
d5ca98701af6cc82c9ed2406cf6eca407212e8d0 drm/vc4: hdmi: Add HDMI format detection registers to register list
f3f27511316bd14ebf0a3c0f76aafced59e541df drm/vc4: hdmi: Add MISC_CONTROL register for vc4
5731f7abf32281fc55a089cce255f6121b1596fb drm/vc4: hdmi: Report that 3d/stereo is allowed
0ee5a40152b15f200ed3a0d51e8aa782ea979c6a drm/vc4: hdmi: Fix timings for interlaced modes
c94cd0620a922156c9ff9af9c3301b174b287677 drm/vc4: hdmi: Force modeset when bpc or format changes
fb10dc451c0f15e3c19798a2f41d357f3f7576f5 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3650062e4281ab28a6f8c9d59606d0a6266be736 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
50ca65b44e50e66e370f34e83a1d04a41bbffb70 drm/display/selftests: drop extra word 'for' in comments for MST selftests
5bdaaf4fbf85d47d08f76f41108d8d3bbdf15f1c drm/bridge: tc358767: Do not cache dsi_lanes twice
f5419cb0743fe834adf0678126a17f2d34d01e97 dt-bindings: lcdif: Add compatible for i.MX8MP
9db35bb349a0ef32184ab68f79cc36026be4585d drm: lcdif: Add support for i.MX8MP LCDIF variant
5f278dbd540b7548bc5193552e6d478255c14c2d iosys-map: Add per-word read
6fb5ee7cec06266a29f25ecc01a23b9d107f64e1 iosys-map: Add per-word write
63569d90863ff26c8b10c8971d1271c17a45224b drm/vc4: change vc4_dma_range_matches from a global to static
02b16fbc56e97b295239c83e43f186c191e42dd3 drm/edid: move drm_connector_update_edid_property() to drm_edid.c
a819451eda6df8f8445f9c7b093b86c4d1919b62 drm/edid: convert drm_connector_update_edid_property() to struct drm_edid
f999b37eefd7f1d59bece1d94fa0dbee2f2d62d6 drm/edid: clean up connector update error handling and debug logging
6aa145bc943d34bf05f2bc24ea3aa36d70470f1d drm/edid: abstract debugfs override EDID set/reset
b71c0aaab9ef1054155a075cf5e8a1db7b37ca5f drm/edid: add drm_edid_connector_update()
964893d3caff6bc39f6cf5cb7d90fd78a810c535 drm/probe-helper: add drm_connector_helper_get_modes()
3d1ab66e043f2a143e4d93242de7710a9c98c829 drm/edid: add drm_edid_raw() to access the raw EDID data
89f4b4c53a7c12d2feec0ecaa15b0493b2bd61e6 drm/edid: do invalid block filtering in-place
18e3c1d5d4cf6bd30cf1f1bc10ffac7a05a6719d drm/edid: add HF-EEODB support to EDID read and allocation
b1dee9527e654207c0980023fadabdd12d3dba80 drm/edid: take HF-EEODB extension count into account
3019a8d7c1891ceea55820ee0f7bb36192181aa4 drm: Remove unnecessary junk from drm_crtc.h
5cd561688b3e8a248fdbb37a1b10801b06736865 drm/bridge: imx: i.MX8 bridge drivers should depend on ARCH_MXC
1449110b0dade8b638d2c17ab7c5b0ff696bfccb drm/rockchip: vop: Don't crash for invalid duplicate_state()
5074376822fe99fa4ce344b851c5016d00c0444f drm/rockchip: Fix an error handling path rockchip_dp_probe()
68427dacc5266f85cb96277e91cadb8988ec0474 dt-bindings: sharp,lq101r1sx01: Add compatible for LQ101R1SX03
0a9f6ffd490307d696a96ff4ff2de1c15c61ad65 dt-bindings: display: simple: Add HannStar HSD101PWW2
170a41e9bc07618d164f11b5154b449e9c24973b drm/panel: simple: Add support for HannStar HSD101PWW2 panel
c033f26de261128ac79c8337c1bd6cb1e5cef708 dt-bindings: display: simple: add EDT ETML0700Y5DHA panel
a6cc3c72aa0e8fb10b695c1a0c4ef07a66b3c2b0 drm/panel: simple: add ETML0700Y5DHA panel
f0dce5c4fdaf9e98dd2755ffb1363822854b6287 drm/ingenic: Use the highest possible DMA burst size
21779cc21c732c5eff8ea1624be6590450baa30f drm: bridge: sii8620: fix possible off-by-one
0e68c48140a50760dcd4afff2e920d1b94984f95 drm/bridge: add DRM_BRIDGE_STATE_OPS macro
de22c9df9ca7c257a01d36b3e221329be26222d1 drm: add drm specific media-bus-format header file
c2ff124d6f40999c8fe8e3853aef34320f74df1f drm: add drm_atomic_helper_bridge_dsi_input_bus_fmt
c60eb803f8b44fd2812267b2c5e586b350ee5b84 squash: drm: add drm_atomic_helper_bridge_dsi_input_bus_fmt
019ded76d3843cab7bb905553826f8a3ca9a7aa9 drm/bridge: ti-sn65dsi86: Use atomic variants of drm_bridge_funcs
4fb2ea4e5ba41e7c7f5c09e1d478a8c2f811e67c squash: drm/bridge: ti-sn65dsi86: Use atomic variants of drm_bridge_funcs
dd96b8a462d72abd71e94bfec95108c424f1d988 drm/bridge: ti-sn65dsi86: Fetch bpc via drm_bridge_state
602b85785b9df3618119663710e79758ce531919 drm/bridge: ti-sn65dsi86: Add NO_CONNECTOR support
bc7bf1e104fa70f3ae043edf78fa67820ffa98e3 squash: drm/bridge: ti-sn65dsi86: Add NO_CONNECTOR support
54ea6f4f41aee061bfa915f749467e45abfcca2d drm/bridge: Drop unused drm_bridge_chain functions
6c178e66a78bdfe2d218b5f6a797b1dc31b8bcae drm/bridge: ti-sn65dsi86: Support DisplayPort (non-eDP) mode
c9908c72f5e490691a62abc56485bc10604605af drm/bridge: ti-sn65dsi86: Implement bridge connector operations
4fe17480f1aee0400b55dfb91d233bf3848adf45 squash! drm/bridge: ti-sn65dsi86: Implement bridge connector operations
7ad0327a6032bcbafdbbb8e85e6f7aa8455fef7f drm/bridge: ti-sn65dsi86: Support hotplug detection
a3e6d5eef6689cafe159258d3f7942671808872c squash! drm/bridge: ti-sn65dsi86: Support hotplug detection
6941cc6def819c5697ce919eb8197eec97a91722 drm/bridge: ti-sn65dsi86: Use drm_atomic_helper_bridge_dsi_input_bus_fmt
5bd7977ecd25a9247a33e633d1d96e9f3f12ba7f drm/bridge: ti-sn65dsi86: get BPP from new bridge state
63fdc6b28b07c857172525ef8a3a79776a898175 DNI: DEBUG
8b50467e89909e04a38da74a7902992cd0f94aa0 drm: rcar-du: Extend CMM HDSE documentation
1ad753522f3d784fb11841fa8cd532448c293cef WIP?
a4475cb3b9a84f31d1580b51d72711648333966e DNI:DROP DEBUG

--===============0767773427765522024==--
