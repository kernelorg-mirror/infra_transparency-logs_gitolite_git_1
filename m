Content-Type: multipart/mixed; boundary="===============6425987258807345311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Wed, 22 Dec 2021 02:28:46 -0000
Message-Id: <164014012611.21934.12556897024764306168@gitolite.kernel.org>

--===============6425987258807345311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 301d9be641a775cd8cd1437a534ae476f2739b24
    new: 760cceff996135fd4830f3d339446a04bd37ca0c
    log: revlist-301d9be641a7-760cceff9961.txt

--===============6425987258807345311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301d9be641a7-760cceff9961.txt

787a7a871c6f402a32d556b7a53d0d4e0d4f8913 drm/mediatek: Add component OVL_2L2
8c9f215a31c6e7fd284a4b4f363ee30e6dcc2a69 drm/mediatek: Add component POSTMASK
f4cca88efd1ad9642b64a181aaa6ebd4ff24a389 drm/mediatek: Add component RDMA4
01365f549c8899a60bd6d30f31602b15f4270629 drm/mediatek: Add support for Mediatek SoC MT8192
1ee07a683b7e4e6ad9ad4f77fce4751741bc8ceb drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
563c9d4a5b117552150efbecbaf0877947e98a32 drm/mediatek: Remove the pointer of struct cmdq_client
eaf80126aba6fd1754837eec91e4c8bbd58ae52e drm/mediatek: Detect CMDQ execution timeout
7627122fd1c06800a1fe624e9fb3c269796115e8 drm/mediatek: Add cmdq_handle in mtk_crtc
593b655f05238536d476b2f872b8a1488700fa18 drm/mediatek: Add mbox_free_channel in mtk_drm_crtc_destroy
7f82d9c438797459c397d59209616469d9f5842c drm/mediatek: Clear pending flag when cmdq packet is done
c7c90b0b8418a97d3aa8b39aae1992908948efad drm/i915/dp: Perform 30ms delay after source OUI write
007f26ee4f6406fd52f96efa2289666781310ea9 drm/mediatek: Remove unused define in mtk_drm_ddp_comp.c
7b06894b9b902f540b23e5c235570b224d63ec5e drm/i915/display: add intel_crtc_wait_for_next_vblank() and use it
7794b6deb12176112cf6050dd8507cf216e801b9 drm/i915/crtc: rename intel_get_crtc_for_pipe() to intel_crtc_for_pipe()
f2bc4517310c37cfeca606079fbfdd025d35c4fa drm/i915/crtc: rename intel_get_crtc_for_plane() to intel_crtc_for_plane()
f35ed346ef5bb8e5e89802c4dbc8b311693e39f7 drm/i915/display: remove intel_wait_for_vblank()
0e959b4e993b095641f405972bc56d8aa72eadb6 drm/i915: Add PLANE_CUS_CTL restriction in max_width
aa0c31554ec3e32ec131dc8e7936f858f692bf31 drm/mediatek: Rename the define of register offset
73d3724745db79e73ec40c74716ea6222a383ab4 drm/mediatek: Adjust to the alphabetic order for mediatek-drm
c02343249c26032afd4774052dad434b4b4dfdc2 drm/i915/dg2: s/DISP_STEPPING/DISPLAY_STEPPING/
7cbea1b61788c05a5bcb84c73ed5ed90bb2e0a93 drm/i915/dg2: Add Wa_14010547955
487970e8bb776c989013bb59d6cbb22e45b9afc6 drm/i915/dg2: extend Wa_1409120013 to DG2
2ebc9e4af0291d2e8d14ecc0bad8f36de8cc6e62 drm/i915/selftest: Disable IRQ for timestamp calculation
92e9624ad9468bdfcf652ba2cbea9d8995397fa6 drm/i915/crtc: un-inline some crtc functions and move to intel_crtc.[ch]
1538f65f18ee600dd405350d826ec6af05da79f9 drm/i915/fb: move intel_fb_uses_dpt to intel_fb.c and un-inline
f83974a408592dee672f9a4904cdc2149c6e161b drm/i915: split out intel_pm_types.h
5734c1774d8f32ea814c2904feae29b4582dd219 drm/i915: move enum hpd_pin to intel_display.h
726a2d779f0ede31c4739456df1a7a69d10c2a0e drm/i915/display: convert dp_to_i915() to a macro
15162c5a36abbf051f957ee8114185b899c6975a drm/i915/display: stop including i915_drv.h from intel_display_types.h
f84b336a2ff7473a7c6c15eff6c4ec50aee476a3 drm/i915: Get rid of the 64bit PLANE_CC_VAL mmio
62f887ae46861484c5ff2b8880c69403611c88b7 drm/i915: Rename plane YUV order bits
d96c5ed0e37fcba4071d29fed92410b3a4d9cdf1 drm/i915: Rename PLANE_CUS_CTL Y plane bits
248e251567a013c960d08124a4abcfc3e2ce6371 drm/i915/fbc: Eliminate racy intel_fbc_is_active() usage
b6e201f5f13bd61ab8e5187daa0e149826cda154 drm/i915/fbc: Pass whole plane state to intel_fbc_min_limit()
2e6c99f88679121eacc75196bdf6da8b0e513066 drm/i915/fbc: Nuke lots of crap from intel_fbc_state_cache
266790871e8d20d6074c1cf3ede7ae92efc61bea drm/i915/fbc: Relocate intel_fbc_override_cfb_stride()
873c995a40a5c2324a5d1e890604066b74914b3c drm/i915/fbc: Nuke more FBC state
e1521cbd27aa100a86b54094cfa4387a9bcc2f63 drm/i915/fbc: Reuse the same struct for the cache and params
6e4d2e45ef3eff90e2ee2dcbc29e356158c75f0a drm/i915/fbc: Pass around FBC instance instead of crtc
004f80f91a7831cd32970e1078bb00594d042089 drm/i915/fbc: Track FBC usage per-plane
62d4874bee61d971b74dfd5fcd8032ff33746885 drm/i915/fbc: Flatten __intel_fbc_pre_update()
32024bb85ec2a8475b89282726121b922caebad9 drm/i915/fbc: Pass i915 instead of FBC instance to FBC underrun stuff
d2de8ccfb29909272fce4eb5cb2bca4fd878df39 drm/i915/fbc: Move FBC debugfs stuff into intel_fbc.c
825bd8335e4e9fccf33b93813693409b4484ea68 drm/i915/fbc: Introduce intel_fbc_add_plane()
606754fdcb20f781774a279d62bb0852fcb2b79d drm/i915/fbc: Allocate intel_fbc dynamically
98009fd73bde2d66fb449cd277f69932fd12051d drm/i915/fbc: Move stuff from intel_fbc_can_enable() into intel_fbc_check_plane()
b156def9912fe6d9fd7679c9843f80cfcd9d1429 drm/i915/fbc: Disable FBC fully on FIFO underrun
f4cfdbb02ca8227cf4de454071f20cdd09c37cf2 drm/i915/fbc: Nuke state_cache
0cb9f228bc2b3871fd1fcef87897f0a5af959343 drm/i915/fbc: Move plane pointer into intel_fbc_state
d3e27f7c511044c65b27d087e55b092a3d97e8d7 drm/i915/fbc: s/parms/fbc_state/
d5ba72f3c18e4556d99bb0360279d0b1e9544359 drm/i915/fbc: No FBC+double wide pipe
812e338619f166d3ab864123b2572523f6e4916a drm/i915/fbc: Pimp the FBC debugfs output
b1e4747259f4173354b914fb50e547ebb80fffbe drm/i915: Get rid of the "sizes are 0 based" stuff
af10ec31a81b2f8b9a3b2d1ef05f553cc9495701 drm/i915/adl_p: Add ddc pin mapping
dfb924e33927ffa51e197acd58ad1c5edf1b5ff5 drm/i915/adlp: Remove require_force_probe protection
5d50c8d7ed59f675d25cf061b5ca67ebfa7b450b drm/i915/dmc: Change max DMC FW size on ADL-P
e83c18cffaedb1cd5da935b06d49308f92ea50cb drm/i915/xelpd: Enable Pipe color support for D13 platform
17815f624a90579aeac4b700f8434e9ff6a6d001 drm/i915/xelpd: Enable Pipe Degamma
1c7ab5affa5e73ed75732be2f2fabe1ae86c82e1 drm/i915/xelpd: Add Pipe Color Lut caps to platform config
61b98486e4314d39d43921680d68b46c3083b22e drm/i915/snps: use div32 version of MPLLB word clock for UHBR
fbf8b5dc6d9edd7f807f7a6f44ff4c18f96f9efc drm/i915/ddi: add use_edp_hobl() and use_edp_low_vswing() helpers
2fb352fa627052c9e551339fe27158df305bc622 drm/i915/display/dg2: Introduce CD clock squashing table
ba884a411700dc56dceedfa53f9364cdcfb70427 drm/i915/display/dg2: Sanitize CD clock
2060a6895b768d907fd3efa9f52981e615171ec2 drm/i915/display/dg2: Set CD clock squashing registers
77ab3a1ecb1986c17644c48b66d9de0a9a0307c9 drm/i915/display/dg2: Read CD clock from squasher table
d4a23930490df39fd076a82649ddba6b3a6c8216 drm/i915: Allow cdclk squasher to be reconfigured live
52407c220c44c8dcc6aa8aa35ffc8a2db3c849a9 drm/i915/rpl-s: Add PCI IDS for Raptor Lake S
4a75f32fc783128d0c42ef73fa62a20379a66828 drm/i915/rpl-s: Add PCH Support for Raptor Lake S
c9ee950a2ca55ea0f63d0893f796b2eb089e7900 drm/i915/rpl-s: Enable guc submission by default
67c430bbaae153433f76807d07b8298ac4714822 drm/i915: Skip remap_io_mapping() for non-x86 platforms
e08a7d5611b876bf9da3ef7c185d26dcadf24dc9 drm/i915/dmc: Update DMC to v2.14 on ADL-P
4bb713375e9f4d8b6d540ff47e61a4e357c4229f drm/i915/trace: clean up boilerplate organization
fd2b94a5cb0ff4bb163cdc4afaede6527eec5f7e drm/i915/trace: split out display trace to a separate file
ae710a458f0af6ba2b991ebdddffc66e8dbd765a drm: Replace kernel.h with the necessary inclusions
01dd1fa26b85167cd19b04b10e015aba3e243d08 Merge drm/drm-next into drm-intel-next
cbb8a7957108e96560c43953f70c377d8d9b6643 drm/i915: Nuke {pipe,plane}_to_crtc_mapping[]
927167f37fe03f017fb0a89ba2c4d35bc51f233e drm/i915: Relocate intel_crtc_for_plane()
7d41745acfa722309dc7dbdcf8801452c53e936b drm/i915: s/intel_get_first_crtc/intel_first_crtc/
94b541f53db1ec6b99fc2186b084177cf6e18824 drm/i915: Add intel_modeset_probe_defer() helper
6306d8dbfae6abbc049cb92fc7cf2acbcd983f8d drm/i915: Add privacy-screen support (v3)
21a6732f464894fa43fa1d43fdc7570b454b970c drm/amdgpu: don't skip runtime pm get on A+A config
8aadeb8ad874b3b13431fd08c1ddb6d5e0212c7f drm/vmwgfx: Remove the dedicated memory accounting
f4708c16a6d7da93baee9ebf9cd46359b4a34bd7 drm/vmwgfx: Add a debug callback to mobid resource manager
8ad0c3fd132bef4b849b3770038a6b533fa49579 drm/vmwgfx: Stop hardcoding the PCI ID
8afa13a0583f94c14607e3041c02f068ac8fb628 drm/vmwgfx: Implement DRIVER_GEM
24df43d93d72c5bb86165e5e59c64f909ab0149a drm/vmwgfx: Implement create_handle on drm_framebuffer_funcs
b05fa56425f5028520b5c1457b96bb68dc74bf7c drm/vmwgfx: Update device headers for GL43
853369df34fb61f47ab883586e14d0fcd8c47437 drm/vmwgfx: support SVGA_3D_CMD_DX_DEFINE_RASTERIZER_STATE_V2 command
4fb9326b96cbf9f751086969161a6c1d75bcd8f9 drm/vmwgfx: support 64 UAVs
abaad3d95b5117a17886d37cf0228712801cd259 drm/vmwgfx: Allow checking for gl43 contexts
bf625870b8309b4af75f9c19d287d0c9230634d3 drm/vmwgfx: add support for updating only offsets of constant buffers
9ca476acd5e8725706c6ef3b0d94d3005836ffdc drm/vmwgfx: Remove usage of MOBFMT_RANGE
94eb7de6f4bec1c8bb99371c21df42cac0de6ee9 drm/vmwgfx: Bump the minor version
35400e5ad48d8d5f6862a375aafb6bf56ad95533 dt-bindings: display: add Unisoc's drm master bindings
43531edd53f07cbe977a0b33dea6dd6c29b21fea drm/sprd: add Unisoc's drm kms master
8cae15c60cf00961536765040c4e2d7046f4882e dt-bindings: display: add Unisoc's dpu bindings
b07bcf34b6c98a7dd540c94e804c39a4273da37c drm/sprd: add Unisoc's drm display controller driver
2295bbd35edb19248162ebc6c1acce1255ae7db6 dt-bindings: display: add Unisoc's mipi dsi controller bindings
1c66496b1391699040d0ddda21fe1979865f6eba drm/sprd: add Unisoc's drm mipi dsi&dphy driver
87bb2a410dcfb617b88e4695edf4beb6336dc314 drm/i915/display: Fix an unsigned subtraction which can never be negative.
35291c9c02540692039cf7231f7de42fc89be096 drm/i915/reset: include intel_display.h instead of intel_display_types.h
c7c2918849138057cb2206b4fe10b65f02ab07e1 drm/i915/active: remove useless i915_utils.h include
1aad06f89291c2191f7c352bcd63cdf393f0f87b drm/i915/psr: avoid intel_frontbuffer.h include with declaration
14567eed87a39d0b40d3e1444f0ddaec013c1a52 drm/i915/fbc: avoid intel_frontbuffer.h include with declaration
0cdbab89c02d47a277577a90d02e3f214d2af9ac drm/i915/fb: reduce include dependencies
ee0ff28a497eed4e23e0d617e6f5feacca69e0f1 drm/i915/pxp: un-inline intel_pxp_is_enabled()
a09147188f7fc0d1ce9b5fb6b7fa6a81c6806073 drm/i915/pxp: remove useless includes
754d6275e9ce6310813087628ef2e44b6c65e23a drm/i915/cdclk: move intel_atomic_check_cdclk() to intel_cdclk.c
2bebea57c2efeb7c4e981f5ff76bdca7e58ab815 drm/i915/cdclk: hide struct intel_cdclk_vals
6678916dfa01251b888465e2193e28affb23fca9 drm/i915: Move pipe/transcoder/abox masks under intel_device_info.display
d95b00f1a8c57f10a7c83bec5a245391c7666f36 drm/mediatek: Set the default value of rotation to DRM_MODE_ROTATE_0
96db14432d979532be4cb6d5d52a127317e68b3f drm/i915: Fix implicit use of struct pci_dev
43d5ac7d07023cd133b978de473b3400edad941f drm: document DRM_IOCTL_MODE_GETFB2
244a36e50da05c33b860d20638ee4628017a5334 drm/vc4: kms: Wait for the commit before increasing our clock rate
d7df3948eb49302ef282a72563b57c084ce2e244 dt-bindings: display: bridge: lvds-codec: Document pixel data sampling edge select
88438668c9e0e32220b4605610bd888b4e50fe80 drm/bridge: lvds-codec: Add support for pixel data sampling edge select
71a58332930f2c3cc7dd35951e1c11ee11c9acf0 dt-bindings: Add Team Source Display Technology vendor prefix
5e52485a3be7393f65dcb98ecbc17b6c5b772b31 dt-bindings: display: simple: Add Team Source Display TST043015CMHX panel
938db276594697efab602c66cd92c48cbc60a314 drm/panel: simple: Add Team Source Display TST043015CMHX panel
2f92ea21622c49480402a58d268f4c9bed9e8c68 of: Move simple-framebuffer device handling from simplefb to of
877691b987a089938d67de13d886932ef2f21b22 drm/format-helper: Add drm_fb_xrgb8888_to_xrgb2101010_toio()
6ea966fca0841174b6bafca58e56f9c11d3af157 drm/simpledrm: Add [AX]RGB2101010 formats
006ea1b5822f9019bd722ffc6242bc0880879e3d drm/fourcc: Add packed 10bit YUV 4:2:0 format
145b42fbae7f9e842469541c15b01ffc7c9be963 drm/vc4: plane: Add support for DRM_FORMAT_P030
d619f38c015fd7cf79af5cd34265d5b9247a00f0 drm/vc4: plane: Add support for YUV color encodings and ranges
55dc449a7c60d3df5a8f0b71bbae9d5173c864f5 drm/ast: Handle failed I2C initialization gracefully
a2cce09c349e2d9847ee7145986ca27d99bf0f61 drm/ast: Convert I2C code to managed cleanup
d0a0b6cd8cf9f39d99d7d5c4c080499d17f43c33 drm/ast: Move I2C code into separate source file
0b665d4af35837f0a0ae63135b84a3c187c1db3b drm/bridge: ti-sn65dsi86: Set max register for regmap
9758ff2fa240173e9a45613b07774b7a78b7653e Merge drm/drm-next into drm-misc-next
eacef9fd61dcf5eac8b775bb1814042e78a5c42d Merge tag 'drm-intel-next-2021-12-14' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-next
8b70b5fee012172659717024adb6f17726d76290 Merge tag 'drm-misc-next-2021-12-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1c405ca11bf563de1725e5ecfb4a74ee289d2ee9 Merge tag 'mediatek-drm-next-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
ee6c8b5afa62f4227174c68f1db75fe775c68328 drm/exynos: Replace legacy gpio interface for gpiod interface
2043e6f6d5c5fb037c6459e2aa54b1c034c6759d drm/exynos: Implement mmap as GEM object function
28b0d549f94a368dea4b999fbd60fe9ff49b243d drm/exynos: remove useless type conversion
760cceff996135fd4830f3d339446a04bd37ca0c drm/exynos: drop the use of label from exynos_dsi_register_te_irq

--===============6425987258807345311==--
