Content-Type: multipart/mixed; boundary="===============0952833732218242008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 10 Jun 2022 05:27:12 -0000
Message-Id: <165483883288.4355.4687439497953040271@gitolite.kernel.org>

--===============0952833732218242008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ff539ac73ea559a8c146d99ab14bfcaddd30547a
    new: 6d0c806803170f120f8cb97b321de7bd89d3a791
    log: revlist-ff539ac73ea5-6d0c80680317.txt
  - ref: refs/tags/next-20220610
    old: 0000000000000000000000000000000000000000
    new: 315212598763fb270544afce7fd61f2b7dbf8e33

--===============0952833732218242008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff539ac73ea5-6d0c80680317.txt

d10f7117aa43b0b0d1c4b878afafb6d151da441d drm/edid: reset display info in drm_add_edid_modes() for NULL edid
115fcf5899f7e0b0d3358a22a8cd76b1398642ee drm/edid: check for HF-SCDB block
d8cb49d203556707ff4c3aa05032c4fc7c3ff1a2 drm/edid: rename HDMI Forum VSDB to SCDS
9d72b7e2d2ce3746950929a2c54171d183ea89f2 drm/edid: clean up CTA data block tag definitions
94afc5382669c3a201c5817c47b57a879b6dabce drm/edid: add iterator for EDID base and extension blocks
aba5825439d7691343aa562dfeaf6616455bcb01 drm/edid: add iterator for CTA data blocks
a9ec4fd004b84c26207a8cae41662c501c8a284b drm/edid: clean up cea_db_is_*() functions
537d9ed2f6c1dbfe8465365c2f74a855ffad5e6a drm/edid: convert add_cea_modes() to use cea db iter
ed3173077d3fa6fd085960aa6347ec30f532bf31 drm/edid: convert drm_edid_to_speaker_allocation() to use cea db iter
b07debc2a8ce7324c85479a28d145eaa05382286 drm/edid: convert drm_edid_to_sad() to use cea db iter
4ce08703a8c4be77b060aefd14eda272f50a45e4 drm/edid: convert drm_detect_hdmi_monitor() to use cea db iter
9975af040a04ba9aef33f3ef1ca4e8f04c7223dd drm/edid: convert drm_detect_monitor_audio() to use cea db iter
dfc0312596561ac462308fae32130a0c580b7ac1 drm/edid: convert drm_parse_cea_ext() to use cea db iter
37852141965d467a4ae118139b6eee266e7d953c drm/edid: convert drm_edid_to_eld() to use cea db iter
2af243444f9100639451b11d311982279e00cc16 drm/edid: sunset the old unused cea data block iterators
49a62a2923e523e5359219ed54d643c60f3374f8 drm/edid: restore some type safety to cea_db_*() functions
705bec3eca9b712fe006b7e4d6b4cd4dc6b57d36 drm/edid: detect basic audio in all CEA extensions
8db73897698ccb4eb70ab103245372569ff5a5ec drm/edid: detect color formats and CTA revision in all CTA extensions
58304630b830a1c27457ce2e3a0912555b43d03e drm/edid: skip CTA extension scan in drm_edid_to_eld() just for CTA rev
6ff1c19f5f28dbc396462032dcbfdb8b64795415 drm/edid: sunset drm_find_cea_extension()
d792ec62ae1260df2e54dc41103aad3b19bad948 drm/nouveau/gr/gf100-: Clean up some inconsistent indenting
69ed3dd6be9cf5d75252940b9a927dff4bab7860 drm/bridge: nwl-dsi: Set PHY mode in nwl_dsi_mode_set()
16c8d76abe83d75b578d72ee22d25a52c764e14a dt-bindings: display: bridge: ldb: Fill in reg property
0b752df77633cc4c3606a6187e3ad37ad6925c15 drm/rockchip: Fix Kconfig dependencies for display-port encoders
813bb91da10bb6638dfadad73f2f0a5f9883946b drm/rockchip: remove unneeded semicolon from vop2 driver
f0eaf60c67738da8aae786bda74a2fffeca6d7cc drm/rockchip: Fix spelling mistake "aligened" -> "aligned"
3507932390bbfcf7c69dff9843f1c9da6ed4b861 drm/ttm: move default BO destructor into VMWGFX v2
6c01aa13894fa0049ea8c96c271318ca353a77f1 dma-buf: add the name field to the table header
e090532246fe17609b08ba0a862428867426dc95 drm/bridge: simplify the return expression of ps8640_bridge_host_attach
047de3f17a8321065c32ee3f6272a6dba16d6bcf drm/amdgpu: switch DM to atomic fence helpers v2
5e3f1e7729ec7a99e145e9d8ed58963d86cdfb98 drm/amdgpu: fix start calculation in amdgpu_vram_mgr_new
708d19d9f362766147cab79eccae60912c6d3068 drm/amdgpu: move internal vram_mgr function into the C file
7454a7e72b3c679ddb723a9e79be65b62d4412f5 MAINTAINERS: Add simpledrm driver co-maintainer
dbb3cd0c81c28e38f8e3528d1cea4d9c0c6c7317 drm/todo: Add entry for converting kselftests to kunit
aebeb02dfccb61d6930112aede2db3db5b8e974e drm/bridge: cdns-dsi: Add support for pre_enable and post_enable control functions.
0f6e2fff575bb14abcb014fa02a9267351f55576 MAINTAINERS: add Melissa to V3D maintainers
3064debaf55e1bc8f191871ca5f82697ef4c0951 drm/mgag200: Add FB_DAMAGE_CLIPS support
c48a363016349352dac7e66cd1e823f73bff1fc4 drm/mgag200: Optimize damage clips
d2addf89c5abf4024574d42000313175c6e074fc drm/mgag200: Warn once if trying to set start address on broken hardware.
d7fd32ecce914686756dedf586c8573e71f975a4 drm/bridge: tc358767: Factor out DSI and DPI RX enablement
3080c21a043abc83e56da9bb5942eb3f4b92c90e drm/bridge: tc358767: Add DSI-to-(e)DP mode support
3367aa7d74d240261de2543ddb35531ccad9d884 fbdev: Restart conflicting fb removal loop when unregistering devices
fa0e256450f27a7d85f65c63f05e6897954a1d53 fbdev: vesafb: Allow to be built if COMPILE_TEST is enabled
be982415fc2e953ad49e59b204f2d0e64953eb5f drm/edid: use else-if in CTA extension parsing
ab1747ccf052976465db7c5a7e1301a50f290db0 drm/edid: convert drm_for_each_detailed_block() to edid iter
e4ccf9a777d30d60c60f729b1d5c9bc9e3ea46e3 drm/edid: add struct drm_edid container
22a27e0532d06968afc265a3b91fbdc5a773169a drm/edid: start propagating drm_edid to lower levels
e42192b4c345a807d8df034f178d5846e1c97ad1 drm/edid: keep propagating drm_edid to display info
a2f9790dcffe2dd0b363607fd215e5b81a0de57a drm/edid: propagate drm_edid to drm_edid_to_eld()
40f71f5b239291357dbee3dc1c6ace83a373f44e drm/edid: convert drm_edid_connector_update() to drm_edid fully
dd0f4470a849d07081a2036f89d2c41264383985 drm/edid: convert struct detailed_mode_closure to drm_edid
f0d080ff429129b16332f17a906ad2123d9c6317 drm/edid: convert drm_mode_detailed() to drm_edid
084c7a7c7a0a0cab35d959e1b14d45a0c6221f49 drm/edid: convert drm_dmt_modes_for_range() to drm_edid
a77f7c89e62c6dfe405a64995812746f27adc510 drm/edid: convert drm_gtf_modes_for_range() to drm_edid
7428bfbdb7c4dc7323e6b6f0e327c3587e479e16 drm/edid: convert drm_cvt_modes_for_range() to drm_edid
67d87fac86dd4a04cc62dc0eddfb7c74ace4666d drm/edid: convert drm_mode_std() and children to drm_edid
874d98eed71ae678ab364d4c16060955b8b245ae drm/edid: convert mode_in_range() and drm_monitor_supports_rb() to drm_edid
2c54f87cf2fb99826ded617fd0484e688ecfe882 drm/edid: convert get_monitor_name() to drm_edid
45aa2336fa6dbfa73d9081f75a4b813e747a55aa drm/edid: convert drm_for_each_detailed_block() to drm_edid
bba4b6470b02c2d9a5074a40cff7246d3356f460 drm/edid: add drm_edid helper for drm_edid_to_sad()
027034511c6a1e3ea96122f7626b89b6d339ed49 drm/edid: add drm_edid helper for drm_edid_to_speaker_allocation()
3176d0925027727ec37e388e9363f124c2c52ae9 drm/edid: add drm_edid helper for drm_detect_hdmi_monitor()
0c057877cbdf261efa7874474f48c715cd6401ba drm/edid: add drm_edid helper for drm_detect_monitor_audio()
5e87b2e5171621ff00ec197c9af15bc3aa405b6b drm/edid: convert cea_db_iter_edid_begin() to drm_edid
bbded689680f0f2e65d4a57d0dfa654671052d56 drm/edid: convert drm_edid_iter_begin() to drm_edid
c7b2dee4308b74391734ac675e66e6856a077f77 drm/edid: add drm_edid helper for drm_update_tile_info()
d9ba1b4cbb2989c919198832f4ebd6eb8ba94da0 drm/displayid: convert to drm_edid
d0edd3c1a7e859a5899c26e2906e80f4ac798fa9 drm/edid: convert version_greater() to drm_edid
d0956e2c520c9d730979a9669f27a77d40acac13 dt-bindings: display: panel: feiyang, fy07024di26a30d: make reset gpio optional
de5db71e4c8c35ed5e92006e3064ce9230881ece drm/panel: feiyang-fy07024di26a30d: make reset gpio optional
98526c5bbe3267d447ddd076b685439e3e1396c6 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
b6415bd7386bcf9d2e0d6ee1d4ef4186e7a87b24 drm: Always warn if user-defined modes are not supported
b959eb4f5b7ea49b47e95c9047d33d1b1cf81057 drm/client: Look for command-line modes first
0facdaa249c4e97346bc0b49c893e4a1d336b7dd drm/client: Don't add new command-line mode
c577b2f43e80d707870a74de0fd726c51b206956 drm/mgag200: Enable atomic gamma lut update
a24191b1c4ad05fc578ea5ea01652c09b71da86d drm: bridge: icn6211: Register macro clean up
a9ad5822366c5065e6a65fe5ff5090295ba98986 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
7d64c40a7d96190d9d06e240305389e025295916 drm/scheduler: Don't kill jobs in interrupt context
7328736d270aa4fa6fcd033ade02acc2874a2db5 dt-bindings:drm/bridge:anx7625: add port@0 property
a77c2af0994e24ee36c7ffb6dc852770bdf06fb1 drm/bridge: anx7625: Use DPI bus type
5913ab941d6ea782e841234c76958c6872ea752d drm/mgag200: Acquire I/O lock while reading EDID
d50f74790bbba662d1438dbc03be6616c52c0722 drm/mgag200: Fail on I2C initialization errors
16f1456466c269ecda32b88c3f8fdd76f8ec370c drm/mgag200: Implement connector's get_modes with helper
b279df242972ae816a75cf1cc732af836f999100 drm/mgag200: Switch I2C code to managed cleanup
8219f11fdaf56593a719e1d72fa582673560315a drm/mgag200: Remove struct mga_connector
69340e529a064da4807622395e967aa2b5eba1c5 drm/mgag200: Test memory requirements in drm_mode_config_funcs.mode_valid
475e2b970cc372f49e9d3e4bbead8b4874299d31 drm/mgag200: Split up connector's mode_valid helper
315a8d00ac74c59a688a1a88c0ed97a7791d1c91 drm/udl: Set VGA connector
7381076809586528e2a812a709e2758916318a99 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
c193a003dc46ae601f46908b41d6f485b87db1ad drm/meson: add YUV422 output support
f159b1b22c8a2d3d7c1fa877fafc8aacff0deeba drm/gem: Share code between drm_gem_fb_{begin,end}_cpu_access()
746b9c62cc8614fa59c23f3332682b5e9e1d801c drm/gem: Ignore color planes that are unused by framebuffer format
1c89b4b718168aa6cf136a984b474d663e4203b7 drm/gem-vram: Share code between GEM VRAM's _{prepare, cleanup}_fb()
a8d6e127254c48d895c4f6e973ec998fd4a0eff3 drm/gem-vram: Ignore planes that are unused by framebuffer format
4f093a527b0b8f9d3059a4e8376e582fd14cf09e drm/gem: Warn on trying to use a non-existing framebuffer plane
4a2a13a57b605994ee44e5c2cd7b9efc49901404 drm/probe-helper: Add helper for drm_helper_probe_single_connector_modes()
e7c254d75d16b75abf1958095fd34e2ecdc0d645 drm/probe-helper: For DP, add 640x480 if all other modes are bad
69ef4a192bba0d76216198ec6d5fe82375337903 drm: Document the power requirements for DP AUX transfers
39c28cdfb719f0e306b447f0827dfd712f81858b drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
0d662350928e6787d29ab205e47e5aa6f1f792f9 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
c1de02bbeca58894c805b3d45c2da4bf30cfc5d9 drm/bridge: tc358767: Report DSI-to-(e)DP as supported
0b4c48f3e315d172e4cc06e10f2c8ba180788baf drm/bridge: tc358767: Make sure Refclk clock are enabled
6556551f8848f98eff356c8aacae42c8dd65b2df drm/r128: Fix undefined behavior due to shift overflowing the constant
67d935b4713988d0a41097439c0c2d74f240b204 drm/debug: Expose connector's max supported bpc via debugfs
fa373eb2190115ef2c3597f89c12350d0a250eb0 drm/i915/display/debug: Expose crtc current bpc via debugfs
4cd79f614b501e496ee8e4181d528c0cc1cb4e18 drm/amd/display: Move connector debugfs to drm
2ba5b683260e13d8f2c43bc594d5ae15ec7f7a04 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
670c87fd169518eb4f15030c63f6c1b4ddf18bfb drm/bridge: anx7625: Add missing of_node_put for endpoint
1ff72d434b40d221e2583fab5e1203031d05c059 drm/bridge: lt9611: Consolidate detection logic
649eb3828fb22e829e222ebd83f4e11dc503a565 drm/bridge: lt9611: Use both bits for HDMI sensing
9ad6f181ad9a19a26bda73a7b199df44ccfcdaba drm/st7735r: Fix module autoloading for Okaya RH128128T
61922beba36adea8702fe8069b309c806f6608af Revert "drm/bridge: anx7625: Use DPI bus type"
8e71a4a8156a9f3fa27088dc59e852693713d94f Revert "dt-bindings:drm/bridge:anx7625: add port@0 property"
6b03816f869529393b37d03e5d75b68f7365a7a4 drm/nouveau: clear output poll workers before nouveau_fbcon_destroy()
e4f21d1436519fec3e181082c8e1c3fb00ec08a7 drm/nouveau/mmu: fix typo in comment
1a3b1ea111c44d9dce9f70ba032531a223395a15 drm/nouveau/tegra: remove needless NULL check
a67664860f7833015a683ea295f7c79ac2901332 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
b981cc333ff06cb23c7968007965e79c80f5df97 drm: use ENOMEM for drmm_kzalloc allocation failures
e31372492904415e425430402453a192e2c6519f drm/vkms: Update vkms_composer_worker documentation
91776af1d8deb8f36cbec6bf2bf24b661b2b5cbb drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
f4d8aec6e4bf0a554388f30d555657cfb0d6e8c4 dt-bindings: display: ingenic,jz4780-hdmi: Drop undocumented 'ddc-i2c-bus'
9180c30cd61aa0b2f0eb4791c8e490c8c5abc54c drm: bridge: icn6211: Adjust clock phase using SYS_CTRL_1
5d82e74a97c292da054ac5e49b41926242ada745 dt-bindings: Add compatible for Mali Valhall (JM)
382435709516c1a7dc3843872792abf95e786c83 drm/panfrost: Handle HW_ISSUE_TTRX_2968_TTRX_3162
a17775a1af59573b1023e4ff2419ba48f4b6f648 drm/panfrost: Constify argument to has_hw_issue
0c0af438345ebe5477720f07216c7e48f6f88756 drm/panfrost: Handle HW_ISSUE_TTRX_3076
892e7fb7c254008c195431ae559b2b4f7909c95f drm/panfrost: Add HW_ISSUE_TTRX_3485 quirk
5b9afc161ea595c82707f5f9d67c96a00a8bcbae drm/panfrost: Add "clean only safe" feature bit
d8e53d8a4e0ae842ef5e83e0dfb0796980f710cf drm/panfrost: Don't set L2_MMU_CONFIG quirks
5ba99fca1de0272ce05b65f19bcc184b5cb43285 drm/panfrost: Add Mali-G57 "Natt" support
952cd974509251d6b5074bc3677b8297826a6ef1 drm/panfrost: Add arm,mali-valhall-jm compatible
ade1fc91eb99614c7155fec762ad5761bb470e06 drm/edid: Extract drm_edid_decode_mfg_id()
14374e3eee1b02dbf162e1dd75b789373f07ef43 dma-buf: cleanup dma_fence_chain_walk
435c249008cba04ed6a7975e9411f3b934620204 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
0c5064fa8d5a02dc2dcc6c674a0ad1bbaf79efda dma-buf: cleanup dma_fence_unwrap selftest v2
01357a5a45ed8eb9543183f5c9c6713ae60fc1f3 dma-buf: cleanup dma_fence_unwrap implementation
8f61973718485f3e89bc4f408f929048b7b47c83 dma-buf: return only unsignaled fences in dma_fence_unwrap_for_each v3
245a4a7b531cffb41233a716497c25b06835cf4b dma-buf: generalize dma_fence unwrap & merging v3
ec8d985ff26f29d53d9ebff04973e96572fd0285 drm: use dma_fence_unwrap_merge() in drm_syncobj
a0ab5abced550ddeefddb06055ed60779a54eb79 drm/hyperv : Removing the restruction of VRAM allocation with PCI bar size
a9bfcb56a2ef265092a4cfcd4b9c58ddff4d3649 drm/nouveau/fifo/gv100-: set gv100_fifo_runlist storage-class to static
01ece65132e2980ece4eca91105dfc9eed504881 drm/ssd130x: Only define a SPI device ID table when built as a module
04477e5e1e6ced4573d9bd5271572ba633a260ab drm/gma500: Use gma_ prefix for our i2c abstraction
ba1677f76b9a510d88efdc7a1416b2e778f125bc drm/gma500: Make gma_i2c_chan a subclass of i2c_adapter
368eb57a1676cef35f8303bc23f95d2ac35b7255 drm/gma500: Make cdv lvds use ddc adapter from drm_connector
544ef14031d0bc9223727fa8d39cd54f0fad7244 drm/gma500: Make cdv hdmi use ddc adapter from drm_connector
147a09072c84b32746fb70139963a92c7d90e07a drm/gma500: Make psb lvds use ddc adapter from drm_connector
0cc3ae930c8b2a086b802a8c7b915fd28b57c780 drm/gma500: Make cdv crt use ddc adapter from drm_connector
a57ebfc0b4da16a3f36bfebb158198aab3e340f8 drm/gma500: Make oaktrail lvds use ddc adapter from drm_connector
e9ca4e9ea6e208feae82f72607818ac8e15115f4 drm/gma500: Read EDID from the correct i2c adapter
3800b1710946f7db3cb3a29cb2e218cf5df999d0 drm/dp: Add callbacks to make using DP AUX bus properly easier
50e156bd8a9d0910ac4bae5fcff00ddb798db967 drm/bridge: Add devm_drm_bridge_add()
10e619f1f31cf126885b3e0ac43a8de9744467fb drm/bridge: parade-ps8640: Handle DP AUX more properly
c441d28945fb113220d48d6c86ebc0b090a2b677 drm/nouveau: fix another off-by-one in nvbios_addr
e1402c6619df9be27518004eed75561a66718d9a dt-bindings: display: bridge: Add TI DLPC3433 DSI to DMD
6352cd451ddbb506ce061868a9e5465d294d4857 drm: bridge: Add TI DLPC3433 DSI to DMD bridge
7ad4bd887d27c6b6ffbef216f19c19f8fe2b8f52 powerpc/book3e: get rid of #include <generated/compile.h>
905f3a04e184854555fc248ca4e692fdbf2f2547 ASoC: core: Add set_fmt_new callback that directly specifies provider
ab890e0f83a65624d20b0ca4a7cb6306b8511558 ASoC: amd: vangogh: Update to use set_fmt_new callback
0fd054a577180cd807992e32c7cd394e54c85903 ASoC: atmel: Update to use set_fmt_new callback
fee11f70849b21a244e6e27d281f3858b671bfea ASoC: au1x: Update to use set_fmt_new callback
04ea2404468b7885c560c3673f6f2fd368f305a2 ASoC: bcm: Update to use set_fmt_new callback
5d6124e58d56818249a6266f56d9c3739e72e1bd ASoC: ep93xx: Update to use set_fmt_new callback
ca0444f1f7b228ae3b8d1a5c0f0d1b4463171f98 ASoC: dwc: Update to use set_fmt_new callback
3b14c15a333b8225ea38479e13c0366539d3374a ASoC: fsl: Update to use set_fmt_new callback
0f362524dd3face4865077a4f7e7e640a95702aa ASoC: hisilicon: Update to use set_fmt_new callback
ed2b384082a678a0c4c8c56deff9e5f46d5e3fca ASoC: img: Update to use set_fmt_new callback
add9ee8c64c617f561a309cdda50104e9e2c12f6 ASoC: Intel: Update to use set_fmt_new callback
cbb3a19f090d5a41b822caf9ff2058e1c6bc7ea3 ASoC: js4740-i2s: Update to use set_fmt_new callback
3af99430f8d948a41556156155b0295dec274d41 ASoC: mediatek: Update to use set_fmt_new callback
f60442bf6eab47aa4ab127aab88afdcc29a09a73 ASoC: meson: Update to use set_fmt_new callback
f3c0064f1f8e358799c70c7905a09d15c5ec5e5a ASoC: mxs-saif: Update to use set_fmt_new callback
84c5b47c8ce4d5059d5e7539d3b44922cc0390e9 ASoC: pxa: Update to use set_fmt_new callback
1148e16b335f341f36475b646c692b4a71a1855e ASoC: qcom: Update to use set_fmt_new callback
27646d265da1745b2d1d10fec18465631cb1135f ASoC: rockchip: Update to use set_fmt_new callback
0b491c7c1b2555ef08285fd49a8567f2f9f34ff8 ASoC: samsung: Update to use set_fmt_new callback
2d4dd776e902546389f2d7808ece7fd815aa829c ASoC: sh: Update to use set_fmt_new callback
0092dac91ec1c404787841bdd9ecbf3404d1a41c ASoC: stm: Update to use set_fmt_new callback
7cc3965fde74c9c725ed01de4ac35bc7d562d16a ASoC: sunxi: Update to use set_fmt_new callback
d92ad6633fa77f9496840b77c8effeaa13ac78dc ASoC: tegra: Update to use set_fmt_new callback
d444c8d246a62392c0d249b1030c3ca271d47649 ASoC: test-component: Update to use set_fmt_new callback
563ff63dc9fbb8ef4b8f145a53c84a5489bbd789 ASoC: ti: Update to use set_fmt_new callback
ce3467c78478e33927aea9043bf20f46fa4d5688 ASoC: ux500: Update to use set_fmt_new callback
e945206a0a448ac81dde0609578508368946f7a6 ASoC: xtensa: Update to use set_fmt_new callback
6c076273a326cc5b5162451aacf7b7744bb03c66 ASoC: core: Always send the CPU DAI a direct clock specifier
346f47e784cd48b456f267a66e0daf1ef10d21b3 ASoC: amd: vangogh: Rename set_fmt_new back to set_fmt
a839a53b9dc70f94032a671ee019599884612d4a ASoC: atmel: Rename set_fmt_new back to set_fmt
2c73f5fd20a845fcb48173578b7c83dbcbacdeda ASoC: au1x: Rename set_fmt_new back to set_fmt
1a267dd98c246237be00587b6e71f969bf75f10d ASoC: bcm: Rename set_fmt_new back to set_fmt
324a4db8de05290237793dc3d7da887846ae90c1 ASoC: ep93xx: Rename set_fmt_new back to set_fmt
765fb623a2cd925c550370f73efe2137c52a1b25 ASoC: dwc: Rename set_fmt_new back to set_fmt
00778276cf4c611882219ab7aba9664c48981f1a ASoC: fsl: Rename set_fmt_new back to set_fmt
b9a7972818b84a15d46505df7808fd86c3fba5bb ASoC: hisilicon: Rename set_fmt_new back to set_fmt
1830a30ec4cf1642a429e80dbbeb86aa7825c71a ASoC: img: Rename set_fmt_new back to set_fmt
c14a6ce9848571cf67faff206b02e212bec82761 ASoC: Intel: Rename set_fmt_new back to set_fmt
1724cc38e7685ad8b01413acd70a4a731fc105ae ASoC: jz4740-i2s: Rename set_fmt_new back to set_fmt
00ca2d152ef0fa9f4beb2a590e176499440de8fe ASoC: mediatek: Rename set_fmt_new back to set_fmt
eee6b5b9f3af0e906085022713ef41e56d03eca8 ASoC: meson: Rename set_fmt_new back to set_fmt
1a805faeb4915496671cd24bd2a75cc97a85dfc8 ASoC: mxs-saif: Rename set_fmt_new back to set_fmt
8e2cc2b241bc0bb905231f301e6dfc80dc79f8a8 ASoC: pxa: Rename set_fmt_new back to set_fmt
f1bd2fae856384f9377ca3faed0583d929002640 ASoC: qcom: Rename set_fmt_new back to set_fmt
059f16bc0e02164617312435c31dffdc419f113f ASoC: rockchip: Rename set_fmt_new back to set_fmt
b99d00c724bcf395558cb3028e823bd8f554fee6 ASoC: samsung: Rename set_fmt_new back to set_fmt
adced68031f96642272fae4e8c36d45d13797306 ASoC: sh: Rename set_fmt_new back to set_fmt
02ba0d9680feee645a321d65012f38d0a368b559 ASoC: stm: Rename set_fmt_new back to set_fmt
15011b2388d020a6cdb323539fc69c31b04d9f21 ASoC: sunxi: Rename set_fmt_new back to set_fmt
475f2af6a2ff33e828900601a162e324b9986f9a ASoC: tegra: Rename set_fmt_new back to set_fmt
408c122ef9de99220f7919594ab8af98194a19e8 ASoC: test-component: Rename set_fmt_new back to set_fmt
9ff1836023ae19013c01f230e6a091fad6835213 ASoC: ti: Rename set_fmt_new back to set_fmt
e24ba1a21e244e7174e75ca0c4020beaff0ad369 ASoC: ux500: Rename set_fmt_new back to set_fmt
58e23e21d18532aaa404e1db87ec92762e1fecd5 ASoC: xtensa: Rename set_fmt_new back to set_fmt
19423951a4b5c4f0ca107d6a4bed23f3f63718ca ASoC: soc-dai: Remove set_fmt_new callback
28086d05ada6d03daa886aad0e469854b811311c ASoC: simple-card-utils: Move snd_soc_component_is_codec to be local
33ec82a6d2b119938f26e5c8040ed5d92378eb54 mtd: maps: Fix refcount leak in of_flash_probe_versatile
77087a04c8fd554134bddcb8a9ff87b21f357926 mtd: maps: Fix refcount leak in ap_flash_init
18178e03b124b0c6be17abbbca914157642f5d7a mtd: rawnand: cafe: fix drivers probe/remove methods
ec0da06337751b18f6dee06b6526e0f0d6e80369 mtd: rawnand: meson: Fix a potential double free issue
99c1734f318c97492083c16910cbda2583830eb1 dt-bindings: mtd: mxc-nand: Drop undocumented properties from example
fc602b4f692cb83c937b5f79628bca32b60c4402 mtd: spinand: Add support for ATO25D1GA
fae7d186403ee5a9375ec75938e0de99718e066a drm/probe-helper: Default to 640x480 if no EDID on DP
73f54d5d968264148ef81941d9dc07e35025a120 drm/mgag200: Remove special case for G200SE with <2 MiB
85397f6bc4ff13a6bc5259facb8ebebb1986d666 drm/mgag200: Initialize each model in separate function
ce19021fd99ab2c915f2b44b0df39bef75f11d18 drm/mgag200: Move PCI-option setup into model-specific code
d45e32c9d98ce7c22a4bafe69cee58165b59533b drm/mgag200: Call mgag200_device_probe_vram() from per-model init
b62d943e9686e791dd39f8bde302fc27446cdca9 drm/mgag200: Implement new init logic
b9a577a407d99638522ba6a0fc4fb360aacc01d0 drm/mgag200: Add struct mgag200_device_info
21e74bf99596d91411b6b51340c05ff92a7a4a01 drm/mgag200: Store HW_BUG_NO_STARTADD flag in device info
98da4b99a0525c222dab7cd8e73153eaea062dc3 drm/mgag200: Store maximum resolution and memory bandwidth in device info
d1e40d8e4b4df3f705c7898b264b2cfb60bdafc4 drm/mgag200: Store vidrst flag in device info
da1efdb2a3e8593a9428c81a531bfd8a0c3dd66e drm/mgag200: Store positions of I2C data and clock bits in device info
7d255ddbbf679aa47e041cbf68520fd985ed2279 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
d82a5a4aae9d0203234737caed1bf470aa317568 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
dfa687bffc8a4a21ed929c7dececf01b8f1f52ee drm/bridge: lt9611uxc: Cancel only driver's work
c87c938f62d8f1f7c24620859d67f2e3eca23afc i40e: Add VF VLAN pruning
35a2443d0910fdd6ce29d4f724447ad7029e8f23 iavf: Add waiting for response from PF in set mac
803e9895ea2b0fe80bc85980ae2d7a7e44037914 ixgbe: fix bcast packets Rx on VF after promisc removal
7bb0fb7c63df95d6027dc50d6af3bc3bbbc25483 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
72ca190052700d56dc130a106ce66651ba155835 dt-bindings: vendor-prefixes: document several vendors for Aspeed BMC boards
7f35680ada234ce00828b8ea841ba7ca1e00ff52 drm/ast: Support multiple outputs
20e10881a043af63f2962a9e6bca64661225b383 dma-buf: Add an API for exporting sync files (v14)
594740497e998d30477ab26093bfb81c28cd3ff1 dma-buf: Add an API for importing sync files (v10)
faa406f4233ecbd781554ae0a850e56f53003d2e drm/cma-helper: Describe what a "contiguous chunk" actually means
32d4fd5751eadbe1823a37eb38df85ec5c8e6207 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
514c62048b9cca3b7d1ac23c373ad9b4ea92ba1f fbcon: Remove obsolete reference to initmem_freed
6e2b347d42e54282e4c6cfa08272db462b178f7f Merge v5.19-rc1 into drm-misc-fixes
29dec90a0f1d961b93f34f910e9319d8cb23edbd dm: fix bio_set allocation
d5a37b19983725d2045588cfa3a4699f5b39ae26 block: remove bioset_init_from_src
c11256f82ec82216f69dafee75b3d854d92392d1 drm/panel: nt36672a: add backlight support
2292639b4cc89f4411a7dd565634517fb09ec97c dt-bindings: display: novatek, nt36672a: add backlight property
1a040bed402219ec9b15f3b2129803819da5052b MAINTAINERS: erofs: add myself as reviewer
94f870f1359565fff3d224c8e6c17e26a4ffde9f MAINTAINERS: erofs: add myself as reviewer
6aed665f9d8368ae1e962f44339150884bb47f5b drm/nouveau/bios: Rename prom_init() and friends functions
887b1bdd9aee801ca1656ae95da6f3756e5d4367 dt-bindings: interconnect: Add MediaTek CCI dt-bindings
9f3ec0f65421e4c334a2ab36a506bf181957e060 PM / devfreq: mediatek: Introduce MediaTek CCI devfreq driver
d5d4c36398ba66c033602b117b4be6174b7b8533 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8d21e9963bec1aad2280cdd034c8993033ef2948 ip_gre: test csum_start instead of transport header
2f2c0d2919a14002760f89f4e02960c735a316d2 net: ethernet: mtk_eth_soc: fix misuse of mem alloc interface netdev[napi]_alloc_frag
2061ecfdf2350994e5b61c43e50e98a7a70e95ee net: openvswitch: fix misuse of the cached connection on tuple changes
11ec18b1d8d92b9df307d31950dcba0b3dd7283c net: altera: Fix refcount leak in altera_tse_mdio_create
47e96930d6e6106d5252e85b868d3c7e29296de0 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
2b4bb9cd9bcdbe1f791fec18a7c8728cb6989bf8 net: dsa: mv88e6xxx: fix BMSR error to be consistent with others
b4d78731b34bd6bfd1bfedce26a55e3582b0bc14 net: dsa: mv88e6xxx: correctly report serdes link failure
5d4af9c1f04ab0411ba5818baad9a68e87f33099 Merge branch 'mv88e6xxx-fixes-for-reading-serdes-state'
42a09d932a3c202709e6385fa8bead04329106fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
568a32f5653d3131374057589c2627b330d3a177 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
487994ff75880569d32504d7e70da8b3328e0693 net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
5834e72eda0b7e5767eb107259d98eef19ebd11f xen/netback: do some code cleanup
e67b72b90b7e19a4be4d9c29f3feea6f58ab43f8 tcp: use alloc_large_system_hash() to allocate table_perturb
647df0d41b6bd8f4987dde6e8d8d0aba5b082985 net: amd-xgbe: fix clang -Wformat warning
acb0055e187334554398a381a16de72f1a3d47bb virtio: Fix all occurences of the "the the" typo
00d1f546470d89e072dd3cda12b5c794341e7268 vdpa: make get_vq_group and set_group_asid optional
bd63f11f4c3c46afec07d821f74736161ff6e526 virtio-gpu: fix a missing check to avoid NULL dereference
430ac054e5ea172a880e07da494f65f0b80d8fb8 drm/bochs: Explicitly include linux/module.h
d9c1452c0f07c2e0766a6cf3921eca182e26fdf3 drm/qxl: remove qxl_log_level global
20f038d074d4fa52e88a36bebf25e81c88d7e6fd drm/virtio: simplify the return expression
9e9fa6a9198b767b00f48160800128e83a038f9f udmabuf: Set the DMA mask for the udmabuf device (v2)
c24968734abfed81c8f93dc5f44a7b7a9aecadfa drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
65238f7ffcefacc0e817bb7f8c649a6230e7a40e dt-bindings: phy: mediatek,dsi-phy: Add MT8365 SoC bindings
5abaa500ff19a1a8de1e4fb3ac3015985d677a11 dt-bindings: phy: mediatek,tphy: add MT8365 SoC bindings
c132fe78ad7b4ce8b5d49a501a15c29d08eeb23a dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
615a4bfc426e11dba05c2cf343f9ac752fb381d2 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
646728dff254f8070da5d2f82494a065d4287e26 dmaengine: Revert "dmaengine: add verification of DMA_INTERRUPT capability for dmatest"
a7cd3cf0b2e5aaacfe5e02c472bd28e98e640be7 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
477277c7fd43d48ae68cbdcaa7c0f82024a87421 drm/ast: Support multiple outputs
9bfb1ffff1972291738b4288e7653ba7ea3c24fa OPP: Fix typo in comment
0a43452bb6b1f499b695b123e9fedf4b1a9bbf64 OPP: Track if clock name is configured by platform
f6b27b265b715b0e57ab5ccdc5305a4953dd7269 OPP: Add dev_pm_opp_set_config() and friends
188c204fb0c115890d25266174f4c08044b2f0b3 cpufreq: dt: Migrate to dev_pm_opp_set_config()
da9e06489c7c92f5b1e8bdfdc4b22e896b57e5fe cpufreq: imx: Migrate to dev_pm_opp_set_config()
0db79828da91d73f9222a19a8a93f60b6d9e2785 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
52df195010f8ae88da77dcb75f6bdcf6da68302c cpufreq: sti: Migrate to dev_pm_opp_set_config()
a9c9aab4d77071cdc30dd1121fc6fb10eb7bbfb9 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
3fe0b65034f18f3ddfa5961de742fd98c73fb0bc cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
3922ab612b878ae778565586a5ae0d3b5be6890f cpufreq: ti: Migrate to dev_pm_opp_set_config()
d5168105f2d30a6701cee564d84b99f861a48540 devfreq: exynos: Migrate to dev_pm_opp_set_config()
af197acd149e15c5d211e292fe47363bd978c66e devfreq: sun8i: Migrate to dev_pm_opp_set_config()
f15b4a677995e5500d8ac1d3b3b2dec05df39d59 devfreq: tegra30: Migrate to dev_pm_opp_set_config()
98aa29772e71244272d58dff0d6789e4ec637b87 drm/lima: Migrate to dev_pm_opp_set_config()
56f3bc503d0374b81881eb69d80c33c8d3a4b518 drm/msm: Migrate to dev_pm_opp_set_config()
49efbafa233eeb90d160f95d96582cb7dc340c4b drm/panfrost: Migrate to dev_pm_opp_set_config()
58f6e9d48d8ede8212e07a8c2b6481a104045da6 drm/tegra: Migrate to dev_pm_opp_set_config()
d2eee0bde763ddac6cf8990e6455af6151b00321 media: venus: Migrate to dev_pm_opp_set_config()
fda925d9b2ad815685b80873fa82a0d9dd700a57 memory: tegra: Migrate to dev_pm_opp_set_config()
3e129eacb799cfedf046f5d92aa0058f7ef8608a mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
8e0d788355e29c5f30f24db11f335002825c724a OPP: ti: Migrate to dev_pm_opp_set_config()
06e4a4c11585565197e97bd8b8ad06fc869f5dad soc/tegra: Remove the call to devm_pm_opp_set_clkname()
e47c9dd55f5021594f7fd1aabf2ffc1631533af1 soc/tegra: Migrate to dev_pm_opp_set_config()
aa609795f37871bedcb1ce9f61d3ae63db738c08 spi: qcom: Migrate to dev_pm_opp_set_config()
b0bb1c6f607b17756a1e6adba1b0f6cfa25e03c9 serial: qcom: Migrate to dev_pm_opp_set_config()
305b04e111b8bfef00ed882e858c1d9e5deed787 OPP: Remove dev_pm_opp_set_regulators() and friends
5ce55e6992c76c402e33f726e081a5de58bbaa03 OPP: Remove dev_pm_opp_set_supported_hw() and friends
9ebe94e86bfba429023b78cbea00fbb8a8fb519c OPP: Remove dev_pm_opp_set_clkname() and friends
bbe13bf5061a9f24f766435d4cb2e3ca1ebf4e87 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
2397750af0af705a32f6a06cf5286da9c7a89093 OPP: Remove dev_pm_opp_attach_genpd() and friends
a30957f678f6c63b35c3cdff5d480b5801c24284 OPP: Remove dev_pm_opp_set_prop_name() and friends
811c0002fc44aad6eed32b792ae5a226f5fe9b72 OPP: Rearrange dev_pm_opp_set_config() and friends
b3cd3ad98d18634a221444a7e53a8a011adbac22 OPP: Add support for config_regulators() helper
90dc369375384ade23a14904379a34df9fe7e47b OPP: Make _generic_set_opp_regulator() a config_regulators() interface
381583845d19cb4bd21c8193449385f3fefa9caf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
6328a8a8ec6c8c8bf72449b74764966e3ff4bc27 Merge branch 'for-5.19/upstream-fixes' into for-next
7219b824e3bc56f9cf074c1929009c0c8690d899 Merge tag 'intel-gpio-v5.19-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
54eed5c7b938dc4ef6b14d4ee048bbdafdbce352 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
f5058ace3d81ecd41c995ed31bc1268550fe0316 OPP: Add dev_pm_opp_get_supplies()
353539023e4fd8084f062192b0243566e157405f Merge branch 'for-5.19/upstream-fixes' into for-next
678688e7ac05f065ba2580984dbd1d5d80ce42a9 OPP: ti: Migrate to config_regulators()
00ef02b3ab3591b6658c9a1d8113473fb05512ab OPP: Remove custom OPP helper support
71ed3210de2899c104d5356e38c0613653b91f4d OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
f17c655cfb99796918d96ae25261db2640407d01 drm/mgag200: Include <linux/vmalloc.h> for G200 BIOS code
d2eb7a5929a5665b0c0d53e0d77e14790c409b17 OPP: Add generic key finding helpers
b89e8bf5fd1b6c4d3d9e472cd00d2f1cf9755475 OPP: Use generic key finding helpers for freq key
b26e72f768922627c007f57ec3231b3f4c9b54c7 OPP: Use generic key finding helpers for level key
10630adca5a0e515eea39fb19aca3d341aea79e8 OPP: Use generic key finding helpers for bandwidth key
b6c8cd80ace30f308aeec0ecf946f55dec60cc68 watchdog: gxp: Add missing MODULE_LICENSE
565f82b57abe88ca68688dff1740b10b3c3049e4 gfs2: Rewrap overlong comment in do_promote
537b4a0c8b9490d762e70c0ecec38144c83d0c37 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
fcb3c775f7073410965ce9414ddb2a1f339c502b ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
4643e10a17e549467420aaeeb35c9b3480716618 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
55f0395fcace9e675af2cbb96015ce1ae8856806 vmxnet3: prepare for version 7 changes
6f91f4ba046e5de6a6e579620b32b8ecf56873f7 vmxnet3: add support for capability registers
543fb67405410cc548a72d7a9a4087688d2f56ac vmxnet3: add support for large passthrough BAR register
2c5a5748105a6bb901579d365c6f93e79f282b69 vmxnet3: add support for out of order rx completion
c7112ebd27ea0dbe4eecd5c96cad93757e34e73d vmxnet3: add command to set ring buffer sizes
d2857b99a74b082368ee80f359372faa1d051043 vmxnet3: limit number of TXDs used for TSO packet
60cafa0395c2bed44d13277ed328317ed16a58c0 vmxnet3: use ext1 field to indicate encapsulated packet
acc38e041bd304621d4f59cea4849747d13bba9c vmxnet3: update to version 7
e4c437cd9214e61a4fc4bb40e83f2ea12dbeff0e Merge branch 'vmxnet3-upgrade-to-version-7'
d3d8feadcc54c28015b62436a1f69d1080b85fb5 Specify clock provider directly to CPU DAIs
142d456204cf4dabe18be59e043d806440f609d4 ASoC: imx-audmux: remove unnecessary check of clk_disable_unprepare/clk_prepare_enable
a4f26ba2608c9ff736a9ad1348aa8078f0b03f81 spi: fix platform_no_drv_owner.cocci warning
0356163e5883e298b518cd16517be633824987f9 spi: Return true/false (not 1/0) from bool function
263efe85a4b618037e1003c9636562d6cbb5f9f3 net: macb: change return type for gem_ptp_set_one_step_sync()
afc38f63a53993df20e6575c9c0871d32e296c4b Merge branch 'pm-cpuidle' into linux-next
0b817059a8830b8bc3d50bb2402dea923cd89b01 bpftool: Fix bootstrapping during a cross compilation
492f99e4190a4574a4e015507e0466ab6d8d5d88 bpf, docs: Fix typo "BFP_ALU" to "BPF_ALU"
fe92833524e368e59bba9c57e00f7359f133667f libbpf: Fix uprobe symbol file offset calculation logic
908e698f2149c3d6a67d9ae15c75545a3f392559 USB: serial: io_ti: add Agilent E5805A support
204e6ceaa1035cb7b92b156517e88842ebb4c7ff exfat: use updated exfat_chain directly during renaming
158f7585bfcea4aae0ad4128d032a80fec550df1 USB: serial: option: add support for Cinterion MV31 with new baseline
92b620bee45d583dbede6605c634f8545af6d0c3 hwmon: (pmbus) fix build error unused-function
a61528d997619a518ee8c51cf0ef0513021afaff mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9f7e62815cf3cbbcb1b8cb21649fb4dfdb3aa016 mtd: partitions: Fix refcount leak in parse_redboot_of
9b78ef0c7997052e9eaa0f7a4513d546fa17358c mtd: parsers: add support for Sercomm partitions
e607879b0da18c451de5e91daf239cc2f2f8ff2d mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
a1eda864c04cf24ea1130334963c6199318f6f95 mtdchar: prevent integer overflow in a safety check
83208e106a8e8a859110ebb04a5e927ced911afb mtdchar: use kvmalloc() for potentially large allocations
0c90466a7985d39355f743e9cd2139da3e86c4d8 mtd: hyperbus: Make hyperbus_unregister_device() return void
90914b4e8e2fb630d21d430f8844f7de583a1ac3 mtd: powernv_flash: Warn about failure to unregister mtd device
0aaa0b5f84a0908fb2de30e8fea10811b154bf56 mtd: lpddr2_nvm: Warn about failure to unregister mtd device
0057568b391488a5940635cbda562ea397bf4bdd mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
279d719be39d8edb37c9178c15e167a94c7bc0a0 mtd: spear_smi: Drop if with an always false condition
37e00244047c5675a7f3f1ec0358f8c53cd12b75 mtd: rawnand: omap2: Suppress error message after WARN in .remove()
413948cc6208c7b47dd9fc8c56cbb04c3b2381b3 mtd: rawnand: tegra: Don't skip cleanup after mtd_device_unregister() failed
7beae6946255711d7914abe7c4914ff2691c4b8e mtd: rawnand: meson: Don't skip cleanup after mtd_device_unregister() failed
43adab7fd4131ccdeda7abb9bf66afcfa0915a82 mtd: rawnand: meson: Drop cleaning platform data in .remove()
bb8236541f496e2a32772071fdb127dce6ac1643 mtd: physmap: Don't skip cleanup after mtd_device_unregister() failed
f88c97c1332d6d760d193ce3d76765f8105b1cda mtd: physmap: Drop if with an always false condition
1cc82e09fc20dbb1f3aa41e9924c48e8194da754 mtd: rawnand: atmel: Warn about failure to unregister mtd device
28607b426c3d050714f250d0faeb99d2e9106e90 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
cfa7847f150c4343903d8ff2cd219418c1768205 mtd: st_spi_fsm: Warn about failure to unregister mtd device
cd043c613e21bb6f039057043da759471706adf5 mtd: st_spi_fsm: Disable clock only after device was unregistered
6f6536a0e309177882975222d73984d1b5ad3bdd mtd: st_spi_fsm: Simplify error checking in .probe() a bit
2c5947cffd81ac8181346efacdca3c777ab330ba Revert "mtd: rawnand: add support for Toshiba TC58NVG0S3HTA00 NAND flash"
8e1278444446fc97778a5e5c99bca1ce0bbc5ec9 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
575947d8537cbf5cd9594e67805da72fa46810c7 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
30bb01fe2ff13042eef6454516526b46739f6896 sysctl: Merge adjacent CONFIG_TREE_RCU blocks
acdc07ace871d307fb19550bfcdd47ac1a896e64 kernel/sysctl.c: Clean up indentation, replace spaces with tab.
4527d47bb63a134c4483a1a478d0ff5874b466c7 drm/atomic: fix warning of unused variable
1afde294a99d3dd2a2aa4e28d15590755927f66e ARM: s3c: Kconfig: Fix indentation
48bf4b8497419f5b9a29da19c72e00dc2b8d498c ARM: s3c: Kconfig.s3c24xx: Fix indentation and replace some tabs
d1065293010a010261f0b1478daff40d5a3dc241 ARM: s3c: Kconfig.s3c64xx: Fix indentation
0949ee75da6c918fcbd567e1bfa4943a56ab4e5d firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
9c1d6487398e4e7fb179180493ce44ccec28d7fa Merge remote-tracking branch 'spi/for-5.20' into spi-next
bc824922b264aff40eba8c160972ee07a95e7dd4 firmware: sysfb: Add sysfb_disable() helper function
873eb3b11860aada97ddc02d48b54522b92848db fbdev: Disable sysfb device registration when removing conflicting FBs
bdde97ac4bea26d48f60e353396b2b4fb0234ac4 Revert "fbdev: Prevent probing generic drivers if a FB is already registered"
efeeaefe9be56e8ae5e5b4e9ff6d2275ec977ec5 drm: Add support for the LogiCVC display controller
668a9fe5c6a1bcac6b65d5e9b91a9eca86f782a3 genirq: PM: Use runtime PM for chained interrupts
3d0ac945fe7d5745d9d5bb43e67a285cb64a0d22 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
30c80214884570d50ac1d02ee0772e79e90b290f Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
5860800e8696d2cbbd1a0dd60b433549d176e668 Documentation/features: Update the arch support status files
788183a6e8b098b90e15214e800ae5194591018a docs: usb: fix literal block marker in usbmon verification example
9c73e1e06e0d6d72c445a1b1f50493da260b0c4e docs: Move the HTE documentation to driver-api/
ae5a4e46916fc307288227b64c1d062352eb93b7 fs/ntfs3: Fix using uninitialized value n when calling indx_read
19e890ff3bedc36fe3cd1cb7d03bfb66c5fdf1db fs/ntfs3: Use the same order for acl pointer check in ntfs_init_acl
b84dc7f0e3646d480b6972c5f25586215c5f33e2 irqchip/xilinx: Remove microblaze+zynq dependency
f4b98e314888cc51486421bcf6d52852452ea48b irqchip/gic/realview: Fix refcount leak in realview_gic_of_init
b1ac803f47cb1615468f35cf1ccb553c52087301 irqchip/apple-aic: Fix refcount leak in build_fiq_affinity
3d45670fab3c25a7452721e4588cc95c51cda134 irqchip/apple-aic: Fix refcount leak in aic_of_ic_init
ec8401a429ffee34ccf38cebf3443f8d5ae6cb0d irqchip/gic-v3: Fix error handling in gic_populate_ppi_partitions
fa1ad9d4cc47ca2470cd904ad4519f05d7e43a2b irqchip/gic-v3: Fix refcount leak in gic_populate_ppi_partitions
eff4780f83d0ae3e5b6c02ff5d999dc4c1c5c8ce irqchip/realtek-rtl: Fix refcount leak in map_interrupts
7aefd8b53815274f3ef398d370a3c9b27dd9f00c drm: imx: fix compiler warning with gcc-12
49beadbd47c270a00754c107a837b4f29df4c822 gcc-12: disable '-Wdangling-pointer' warning for now
df089e6f07e3c94cb7a330dc74f5041db800009c dt-bindings: interrupt-controller/uniphier-aidet: Add bindings for NX1 SoC
e3f056a7aafabe4ac3ad4b7465ba821b44a7e639 irqchip/uniphier-aidet: Add compatible string for NX1 SoC
842c3b3ddc5f4d17275edbaa09e23d712bf8b915 mellanox: mlx5: avoid uninitialized variable warning with gcc-12
f0be87c42cbd341d436d06da4792e6b0c83c3aeb gcc-12: disable '-Warray-bounds' universally for now
a6c487cd7e4aa1af83423003f05c87302325b87c power: supply: max77976: update Luca Ceresoli's e-mail address
576fc9e6f7663f140ebf5002e6568d9dc273bb7d dt-bindings: power: supply: bq24190: use regulator schema for child node
2441ca62b78bd675afdc63872f1f663dcd116dd3 dt-bindings: power: supply: qcom,pm8941: use regulator schema for child node
096a6223424e8f5f9d9dbc70c66cdfd63b34fc58 dt-bindings: power: supply: qcom,pm8941: document usb-charge-current-limit
2a21fe017ce564d773a6a524ce3dcaa8cb850917 dt-bindings: power: supply: summit,smb347: use absolute path to schema
d54087651efd06e804b92c485b7612307e3839d1 power: supply: lp8788: fix typo in comment
94a407cc17a445ddb3f7315cee0b0916d35d177c phy: qcom-qmp: create copies of QMP PHY driver
b35a53119ac12a3322a7efb7788e798753fde1b8 phy: qcom-qmp-pcie: drop all non-PCIe compatibles support
9fc8fa59ef1038714a9b86259f515373a7380169 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4846a79a386614bc37c55251e30a646b7a086144 phy: qcom-qmp-ufs: drop all non-UFS compatibles support
8c924330ebe3e5c6f41bad0e5118875848843864 phy: qcom-qmp-usb: drop all non-USB compatibles support
ee7ffc92a9504c516c6f3bcfc7dc1ca6f1ae647e phy: qcom-qmp-combo: drop all non-combo compatibles support
033f3a16fb9283299b48dcc57a1abbc807819dc2 phy: qcom-qmp-combo: change symbol prefix to qcom_qmp_phy_combo
5dbc7d86d1aa256e719e6f98bb9c3c3d86e3ceba phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie
2abf0c8e61a900a77f2262f54596973db572cabb phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
b42c5f3d7b1ca85baf5018ac5c8e21daed099a2c phy: qcom-qmp-ufs: change symbol prefix to qcom_qmp_phy_ufs
09b492a379402395f646c6db2e16cdac1fc2229d phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
3158e39aa5f4b7a3c210a77bd3d9c4cc31c9dcc4 phy: qcom-qmp: switch to new split QMP PHY driver
a50280ead1b6a56f3b4738808a8c2be7c2c63666 phy: qcom-qmp: drop old QMP PHY driver source
b2bac0f095155184c1e6955bc98ad04af7c0ce6f phy: qcom-qmp-combo: drop support for PCIe,UFS PHY types
da07a06b905fc674fdc483c9d20a630f6778a947 phy: qcom-qmp-pcie: drop support for non-PCIe PHY types
f575ac2d64e7cedb2d70acd5baa359da216cf718 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
bc3e83d766eb66e33d9046d5c74997116ed92f2e phy: qcom-qmp-ufs: drop support for non-UFS PHY types
86f5ddddcd9c4755e3d1d1ca4be01df5a4ed5d96 phy: qcom-qmp-usb: drop support for non-USB PHY types
6066bac15bc61ccebb00194e507bbcf6991d2eb1 phy: qcom-qmp-combo: cleanup the driver
fd9269945f34dccac3e6e33d8ba46c4628d2fc19 phy: qcom-qmp-pcie: cleanup the driver
4856865b0dec88570edfbdf3e9c3b551923c0768 phy: qcom-qmp-pcie-msm8996: cleanup the driver
3e1865ba389181568a3b3e268e203eee4cb9dd12 phy: qcom-qmp-ufs: cleanup the driver
faf83af5d59498509eb84015453073fd5e85231e phy: qcom-qmp-usb: cleanup the driver
1239fd711fe998dc8d82843b66c93a7c90f90c72 phy: qcom-qmp-pcie: drop multi-PHY support
1da7115efa4a9a48df69aed70b757372b2cdb44c phy: qcom-qmp-ufs: drop multi-PHY support
65753f38f5309364849394cb015e5e2cc943e80b phy: qcom-qmp-usb: drop multi-PHY support
1de24861aff3e2b2574c548613184da782496374 phy: qcom-qmp-combo: use bulk reset_control API
189ac6b8dd36e1c1927414ac301a68744ad3f495 phy: qcom-qmp-pcie: use bulk reset_control API
ccac084746dd75ea4a553b80661788df778187e8 phy: qcom-qmp-pcie-msm8996: use bulk reset_control API
e991c2ee65e9e42da9c1cf599b4c3ddcf536e715 phy: qcom-qmp-usb: use bulk reset_control API
b770583ba6028e8cbd2d49dad9eff63cba3d6fef power: supply: Remove unnecessary print function dev_err()
507160f46c55913955d272ebf559d63809a8e560 netfs: gcc-12: temporarily disable '-Wattribute-warning' for now
97eab4d7fd79622d8965628a24d16fb7d1e9c7a8 Merge branch 'next/soc' into for-next
da4288b95baa1c7c9aa8a476f58b37eb238745b0 scripts/check-local-export: avoid 'wait $!' for process substitution
387c67afccbb271707cbe6de2817f4e4c76287ad docs: arm: tcm: Fix typo in description of TCM and MMU usage
825464e79db4aac936e0fdae62cdfb7546d0028f Merge tag 'net-5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0f5de2f0532229752d923c769a5b202ae437523b power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
80192eff64eee9b3bc0594a47381937b94b9d65a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
093d27bb6f2d1963f927ef59c9a2d37059175426 power: supply: core: Fix boundary conditions in interpolation
95fc76c81b9270a9ab38f4947fe5cb786c8c79cc Merge tag 'powerpc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5c57c099f442acab13129c9e15ad2a0c31151c98 drm/i915/display: Fix handling of enable_psr parameter
f7ca2d8c1b6d280a480baf7289c053754f98b44b power: supply: bq24257: Fix syntax error in comments
3d9f55c57bc3659f986acc421eac431ff6edcc83 Merge tag 'fs_for_v5.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
23c46bab922b856b585a5f49413f74a9a7b2400d power: supply: cros_peripheral: Use struct_size() helper in kzalloc()
6aa35ab9db2c9ca141ba9d64a2ad95b73dbf90e3 power: supply: ab8500: Respect charge_restart_voltage_uv
e08f8a118514c94c8cf78aa1dcf5f26f7b6918ba power: supply: ab8500: Exit maintenance if too low voltage
41e456400212803704e82691716e1d7b0865114a MIPS: Loongson-3: fix compile mips cpu_hwmon as module build error.
6bf74cddcffac0bc5ee0fad724aac778d2e53f75 filemap: Don't release a locked folio
dcfa24ba68991ab69a48254a18377b45180ae664 filemap: Cache the value of vm_flags
69a37a8ba1b408a1c7616494aa7018e4b3844cbe mm/huge_memory: Fix xarray node memory leak
334f6f53abcf57782bd2fe81da1cbd893e4ef05c mm: Add kernel-doc for folio->mlock_count
2e7c5a00563ea3953f48b59026b4bb40c533e377 hugetlb: Convert huge_add_to_page_cache() to use a folio
14c1e72195a2e54dc7d719b4b77dfa237549db45 filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
66ba7c785bf5e71a0c035df35f2019aef41ff8b1 filemap: Add filemap_get_folios()
c6261ec48dd46c5f1fd4252bd65efec1afca2269 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
ffdca9d40649c73351d2749671ac74d64fab2754 ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
a63a49f5e7c1469e9125e60667db7e6bd420bc83 ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
f061f69f9c61e641b7e6664a65ed959e1c0c6cf5 f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
018554560b956b3592bbd219537fb1f0a0d38a87 hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
fb134a188b5d93c405452887fddb7c224c41f0ef nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
a02b68bf5c23388c23844cef9b65aef4e0c7ec16 vmscan: Add check_move_unevictable_folios()
4fca04ae610b1f7e834a750e5d50bed02ed61c63 shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
06d1f629be96437afe868372ae2416dce7687e48 filemap: Remove find_get_pages_range() and associated functions
e71525575fde6a53aa72c98548b7c9fb41555650 netfs: Remove extern from function prototypes
5608c4efcfc8166759bdaad73a5932a0431f200c filemap: Move 'filler' case to the end of do_read_cache_folio()
7d9894a43534babe0a9bba0afde7194e5c5aed2e filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
858c713456fb7f2e62d9549a05aa80a424cd8eb1 filemap: Use filemap_read_folio() in do_read_cache_folio()
8daa3edd7b203e34fc0efa80031d3bc57cedf240 docs: Improve ->read_folio documentation
61b3f270596d705413eb2615953c5e1762375cd9 block: Remove check of PageError
7120733ea2b873928065e68667cf8eeb6acebb72 afs: Remove check of PageError
4fda77def0ded46ec7d38b7e4c0dfa999f239dd4 freevxfs: Remove check of PageError
3da157d6df8b89ee1bb1c15a643d4d14e8144344 gfs: Check PageUptodate instead of PageError
beb122e63b167402e632cbf1a28e89ffb1b55d06 hfs: Remove check for PageError
697780a78d78e837fb83031520cdfa41125d2ced hfsplus: Remove check for PageError
d426b26d9cd38a3ac2f57ff2c37f9cf10bed8113 ntfs: Remove check for PageError
fd7a9ab6efbd16153e8c5cd87bea1916a0acbf3c ext2: Remove check for PageError
ff1a45fa28c842370b7054604957e2020770a3b0 nilfs2: Remove check for PageError
2c1babf540afd1c2c81974233bab4a1d6c0fefb2 ntfs: Remove check for PageError
38ac4dd436784bf19711581365dfc2def3305e46 ntfs3: Remove check for PageError
826e216bcefa8f3eaf917c5639273c866df4ed37 reiserfs: Remove check for PageError
de4d0a83458e42d1cb7335710aa1c132c12fee60 ufs: Remove checks for PageError
51939516e6ba0cb1443326d1cda95ab83b0e78ad remap_range: Remove check of uptodate flag
9ba19c4d5163bb519f15031ad79a9f7f52530ed5 jfs: Remove check for PageUptodate
966abc400d943225c79299127cd463e5a2a97986 iomap: Remove test for folio error
13ba99ccabbc57dfdb9d39780d8a443a3c794d64 orangefs: Remove test for folio error
cf0f130cc847756fb1be9e58311920e70ad3ee1c buffer: Remove check for PageError
5a51ac35db7d8bfa81c7d688201c96f5da99f7f3 nfs: Leave pages in the pagecache if readpage failed
942d13074fbfc9a508b16a5fbed29f0e555e4720 btrfs: Use a folio in wait_dev_supers()
e5e7b4fa0f988612b07cf416d206a19437c18deb buffer: Don't test folio error in block_read_full_folio()
3029fbf90a295bd176474f96c5a78020fbe28327 squashfs: Return the actual error from squashfs_read_folio()
c5d4ba5b70c248c694403149893790866b2273e2 hostfs: Handle page write errors correctly
97375aaac15708363937628e2682a46ab7f1144f ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
646b6b6fcc3dc01a190542e1642feb55083e62e1 cramfs: read_mapping_page() is synchronous
cecbbed4dcbeab1dbad4d39d7050590152f20648 block: Simplify read_part_sector()
f63bcd8b81909bcfb8deb436d0970b08370caee2 block: Handle partition read errors more consistently
438c32c30d488177ace1b8b85cfd8b0698582283 block: Use PAGE_SECTORS_SHIFT
e3c7c6b3552e65195fc99fa091f6e78ec30df716 block: Convert read_part_sector() to use a folio
5a7fc8d2c80f70cd474694b75d57bebd2598e456 befs: Convert befs_symlink_read_folio() to use a folio
74abeae595eeba524d7758eff1dafb4bfecd3a69 coda: Convert coda_symlink_filler() to use a folio
8e52174db6926f49480965d0ead1e99511e02913 freevxfs: Convert vxfs_immed_read_folio() to use a folio
e1ba43c65769ab9a46e7fe8228d84f16ab908741 ocfs2: Convert ocfs2_read_folio() to use a folio
88f32630264ab4540a2cf7b5785ae9de694217be gfs2: Convert gfs2_jhead_process_page() to use a folio
602c719bdc856da5c1b8ff1bbabac3453737056a ext2: Use a folio in ext2_get_page()
25e13e9ed50d3a2ba681ffed10571be88ec0d81a secretmem: Remove isolate_page
f1f59a1a1763ec672187df33f05aef3c32e92c5e mm: Convert all PageMovable users to movable_operations
04d732415feaae28ef7be10363af1aaa8d7786f6 fs: Add aops->migrate_folio
387fdf907cc741465e38fec7cc97758e59a46548 mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
26532ec96dbb11ba5f44d48e9de32f81712a2cec mm/migrate: Convert writeout() to take a folio
394e1eb901543fa0e5b4ffbbbd17e21f70fc5a7d mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
b0899fd641e8279c46548c7d4cb1f81dcc50c39e mm/migrate: Convert expected_page_refs() to folio_expected_refs()
441b81157cac06859b9a35a047e18daba40a8072 btrfs: Convert btree_migratepage to migrate_folio
04a7d977f438bf058d115fa2f42d74bd5f5397fa nfs: Convert to migrate_folio
91f673040e4ff0bc9331d7969bc728782b0e2f7c mm/migrate: Convert migrate_page() to migrate_folio()
4d692a16471c2e6876568f0e67cbfab36e46c24d mm/migrate: Add filemap_migrate_folio()
d1f525af25aca1d7787536662017363c59579e34 btrfs: Convert btrfs_migratepage to migrate_folio
fa54b0afb9fa11a737fa4a8f2c42b5311508a2cb ubifs: Convert to filemap_migrate_folio()
2033fe2d455920d6b434e2fc99ec292c646ecf2e f2fs: Convert to filemap_migrate_folio()
5fabeead0eff5eeaf78d2064b58257d995f92e04 aio: Convert to migrate_folio
ae5a8983414ae67db27bc9f1c38919db70c26b0e dt-bindings: sram: qcom,ocmem: cleanup example coding style
38a85b9d95c7a7c2bf12a0e73ef974136318f15f dt-bindings: sram: qcom,imem: add IMEM memory region
874c8ca1e60b2c564a48f7e7acc40d328d5c8733 netfs: Fix gcc-12 warning by embedding vfs inode in netfs_i_context
80201e26a6e425d6b4963280a7ca6029c771ade6 mm/page_isolation.c: fix one kernel-doc comment
37a61373e62db2d3b7a785125efe6782141c6f26 mm: lru_cache_disable: use synchronize_rcu_expedited
274af8e9fce9a93cb959d9344dca1aa199ec2c0b mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2e831f9fc24c588ebe1b589bba8d45ef94414af9 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
194471886328596c2957e068de09611ce0c67d13 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
0d6d14c66aa39df962b8d1f826f577dbbca8d509 mailmap: add alias for jarkko@profian.com
1ad5676752a32a05c270e15fea97e46e056b1d2d MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
a0553c7c0f1a99fd8adf333343c46070d921dd33 mm/kfence: select random number before taking raw lock
da3ba88bde1ac01c8395b68015220bb4d415d72e mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
e42d7f52c24dd4e1e6348b574e341427a39ce617 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
3d182cfc7ddb81e367ec916cfd3eaea3fdb5357e mm/page_alloc: add page->buddy_list and page->pcp_list
ff90341b3b781ac4561baa68477fd6b0c0abd295 mm/page_alloc: use only one PCP list for THP-sized allocations
2dbc77a5f9758fd7a8610fd0465555754ed6b711 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
04032f9076519cc167e8562fbed6340dd7119a20 mm/page_alloc: protect PCP lists with a spinlock
7d04746a464dbc5553a87e96d46c6c5380411133 mm/page_alloc: remotely drain per-cpu lists
5e1cb748769b2672a6cfe9873c28670ed58f5f7e mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
8d1859edd714685f359ee789898bacf3be8ee0c3 mm: discard __GFP_ATOMIC
f61a171bf6a1e45bf03ea3255d0abd53feebc4b6 mips: rename mt_init to mips_mt_init
3a88c8c7dd8914cb1062c010632f482c933d253c Maple Tree: add new data structure
6afe51f327eaa4c08584f7ad2838d20d00c78252 maple_tree: Fix expanding null off the end of the data.
53ddc7921df7aa7581513484ea0c7e1ec8d2cf51 maple_tree: fix mas_next() when already on the last node entry
2bd40b51045adb21a13b5decb3fa07b278566387 maple_tree: fix 32b parent pointers
c61d7517a462c5ace8dc587e2d22a2b1c0a15984 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
83d0985103cd1a330d844013e1ccca8db2d1e6de MAINTAINERS: remove an obvious typo in MAPLE TREE
3d69b053465651f0fac3ef3d3ff19f8477377484 maple_tree: cleanup for checkpatch
e2a9f203cc306f8fabd62074eb863186043b1822 radix tree test suite: add pr_err define
bb57dfa7ffccd825212b91afe2f5c7892a2ccbb1 radix tree test suite: add kmem_cache_set_non_kernel()
df7fa4bbe3d89d577e35204cbd343f568b65e57c radix tree test suite: add allocation counts and size to kmem_cache
a8d5239f00da9fa82c67cb16509fe62478afdc64 radix tree test suite: add support for slab bulk APIs
9a14d60f7351edf555c113274881de8d356c0149 radix tree test suite: add lockdep_is_held to header
a25986382a92b7f0759b5e4b54ee368cb42cee82 lib/test_maple_tree: add testing for maple tree
6ef8618d99e10beaa3242e82daec6fbf0c579668 test_maple_tree: add null expansion tests
d3ccd17e7c9647b956d415acdf3e3fde7ae9e20c mm: start tracking VMAs with maple tree
41567b871972cfa0b30a8f58b959d17b80531f7b mapletree: build fix
00937401b815f4d342c6c5c6fd57f8297603003f mm/mmap: fix leak on expand_downwards() and expand_upwards()
8590a6f5d2983935e0f40bd0b68d3fa5e7e7378d mm: add VMA iterator
942a1f40edf8361ee720945efbfc601bfbbb64b7 mmap: use the VMA iterator in count_vma_pages_range()
b68a7ab39ed421ec6d8cafd953b67ff7e8490de2 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
118ae90d565db6831d230b8ecad85fa13178e4c1 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d12c4ba294d30a3aab363f5133d386c28fde1123 mm/mmap: use maple tree for unmapped_area{_topdown}
528c1acfa772dfe063dedaf8c9d8d3a4405137b8 kernel/fork: use maple tree for dup_mmap() during forking
aef315df2f8fe59c944cfdffdc54571fe6cc53f7 damon: convert __damon_va_three_regions to use the VMA iterator
471a627eded641b1d4b1f798893485c0d79a0a30 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
8b4be89b4af876461381a74b17bce95f86a43d7f proc: remove VMA rbtree use from nommu
49fb0b1ba5d1921179327cdef2a7d5c39c576d5c mm: remove rb tree.
ce591bb6e333ac8251a91335c2a1776cdffc3b9a mmap: change zeroing of maple tree in __vma_adjust()
6d843c6101e17d1171744c54aea1905dd9f1329a xen: use vma_lookup() in privcmd_ioctl_mmap()
15beb4f3a5f524465893710e853b722d45520ea8 mm: optimize find_exact_vma() to use vma_lookup()
86f850fa164827e0a571b66181190ce79ec0dee2 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
633fb747340981be6da233448de6a01b7fc34940 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
cadfac879c94ef4c084d086998f6e7e62291f564 mm: use maple tree operations for find_vma_intersection()
c2213ded7734879776389664081e4ffeaaaa179c mm/mmap: use advanced maple tree API for mmap_region()
f935be30953f33f9259e419855d7bfa3c1dd1863 mm/mmap: fix advanced maple tree API for mmap_region()
dec45f02d71ba928f14d4a724f1acc4733a0474a mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
8760314d807f547a2b1ac70e05a02f534626a7c9 mm/mmap: qvoid dereferencing next on null in BUG_ON()
3bbcc176b2487b2c6c4902d93a1fb87a46bcd80a mm: remove vmacache
cd14402c8c3343049f206cff5bbf0a54518c510d mm: convert vma_lookup() to use mtree_load()
94cbec853f743e148c873c1c6cc4c7283d248568 mm/mmap: move mmap_region() below do_munmap()
c05f6b782542843d9c5d477c29a1c991885391d1 mm/mmap: reorganize munmap to use maple states
c6dc6609cb72aafb1bd79deed4c3036050d0e2c3 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
7b00436502780eecb6bad25f9d3a9a5f0a2064fa mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
f0519fb25d236ab6f2b457ee34af702ef403c12f arm64: remove mmap linked list from vdso
69a6c0fc4d3553510a988f077e91729d9bb8ed29 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
445eb2e49899e6d87ad7d5d7cff4f10ac374f384 parisc: remove mmap linked list from cache handling
d64d14bf5b7cf6168d692ec9b01be10c88f9bcc5 powerpc: remove mmap linked list walks
e6f753ccbbd1e163a3aca7a8b10b0077221cd360 s390: remove vma linked list walks
bf24ccbc875b25594ad2b2537fda7ac5661bbe59 x86: remove vma linked list walks
1d2da701151ec44d0db0b8bb2638bfdad1cbbdee xtensa: remove vma linked list walks
fd400bde3d6ba28f51608728c203a7f9eb67838c cxl: remove vma linked list walk
95ade9fe5e1fde72fbfd8c759e816809361de938 optee: remove vma linked list walk
cd49e9ef58a805d40b1674acd12beb95142744aa um: remove vma linked list walk
6afe4c13f527ad8122b382e8d1347751b49e3d76 coredump: remove vma linked list walk
67a99a2e88dc7f6f2de82328ddc40ee118a0a8b7 exec: use VMA iterator instead of linked list
3d634bcae2a8d91be9e3870f6107386ff6862521 fs/proc/base: use maple tree iterators in place of linked list
28e3d1e1cfd17a1d88730095599a4010d846a95d fs/proc/task_mmu: stop using linked list and highest_vm_end
a846231eff0384033721d7fc52ec8ddfcba2a3cc userfaultfd: use maple tree iterator to iterate VMAs
67056cb7d2905faa651d8f29b75e9f3b895f4cc7 ipc/shm: use VMA iterator instead of linked list
56712d98bfb4916b0d87778a48f51705a3fcbe80 acct: use VMA iterator instead of linked list
686458210df6cc6280e1cae7b3578ba95e47ec77 perf: use VMA iterator
7a76e8200d0046a4d64a360dffa54d6546acd9ae sched: use maple tree iterator to walk VMAs
58e30745d047beb7fef8370682f7482a973b506f fork: use VMA iterator
be1a21d922452c9878a4a9794c5b5bd97770777f bpf: remove VMA linked list
3b9d9fbd25695aea7315b66d7b3e808bedb1c527 mm/gup: use maple tree navigation instead of linked list
285b2d79d022b63108346a925198cb79687d17d9 mm/khugepaged: stop using vma linked list
83d4f48c99e4b32f96c495b46a18e918381a408e mm/ksm: use vma iterators instead of vma linked list
da359b4534800770ff678d6b6ef0102ac3596acd mm/madvise: use vma_find() instead of vma linked list
58d31223c121080b028e00d19fc414f3e64c4c9f mm/memcontrol: stop using mm->highest_vm_end
72f0a266f527996d059aefb2e93493e218a71966 mm/mempolicy: use vma iterator & maple state instead of vma linked list
1ea67d826d8c9f3260a45c2a18160d7e673e0696 mm/mlock: use vma iterator and maple state instead of vma linked list
307512d11d83b6bebd06e542ea5f693f9e143bff mm/mprotect: use maple tree navigation instead of vma linked list
83a22ab54da37f6a9f72dfdf1094ce5be7f46077 mm/mremap: use vma_find_intersection() instead of vma linked list
3e482cb7c7f6af980761797b4e7466881ed1e4fd mm/msync: use vma_find() instead of vma linked list
f674961ac4d7cdc082336ea807ea5e0cfa9981a3 mm/oom_kill: use maple tree iterators instead of vma linked list
9016889b504974efcaed5c40eb3a821eaa534497 mm/pagewalk: use vma_find() instead of vma linked list
979b696743e1c54256c53e595ea4bb5076fa2d59 mm/swapfile: use vma iterator instead of vma linked list
bf7226232669e53e39e6b455f9e066c3d40e553c i915: use the VMA iterator
e857bc89303c9b7c9e9fda68ed33cec157a3f9ed nommu: remove uses of VMA linked list
0271d76aeae87c5112d42156259365e6b456a8f5 mm/nommu: move preallocations and limit other allocations
305c96ffae3c44fcb609639e03b3037d8c504f18 mm/nommu: fix compile warning in do_mmap()
1a609ad50e179d46ce4f8d338d694edf14f8b206 riscv: use vma iterator for vdso
7daa54e2e4e34d79726afe09799b1660f9d5c049 mm: remove the vma linked list
477a70b1250a621a460a980459207a2f354c69cd mm/mmap: fix potential leak on do_mas_align_munmap()
4fd6ed648a361efb3462775fa95ebd92aa5d11ed mm-remove-the-vma-linked-list-fix-fix
418bd4c281be878f197661dbb73afccd9342cff8 mm-remove-the-vma-linked-list-fix-fix-fix
eafd6aa510710afaaac9c3f01297696269bba3d1 mm/mmap: drop range_has_overlap() function
c33bf3d9c6f1d9eec6fc6b6fe5707a3084e41c09 mm/mmap.c: pass in mapping to __vma_link_file()
900186e159536994b538c5d5119476556b116b7c mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
3fdba815952917bbfd7cb55cfbae30942a1a7e85 mm: fix racing of vb->va when kasan enabled
09cc68054b2f71bff742676c5ef10c7eea64766d mm/x86: remove dead code for hugetlbpage.c
35debefc86b396d6e58e636ec01ab5f23c94a2a9 mm: use PAGE_ALIGNED instead of IS_ALIGNED
98663614da74ebfce1a0fc1995b5afdbefae5172 tools/vm/slabinfo: use alphabetic order when two values are equal
e859613146b4cee53cb4654fe1364bdd871967db mm: avoid unnecessary page fault retires on shared memory types
bf064263ac9abcce4a298b9b7f352e63db4eb65f mm/shmem.c: clean up comment of shmem_swapin_folio
ce984849df1ed5657d392190a9a655891b83fdb9 mm: reduce the rcu lock duration
ceed8846f920f8628640cd6b0c777f0e0f31942e mm/migration: remove unneeded lock page and PageMovable check
b5dc5ac99b9121cd352b000455be9096e71f4e26 mm/migration: return errno when isolate_huge_page failed
51e9dff48e77fe2e5b35687ec5b0fa341b8dd32c mm/migration: fix potential pte_unmap on an not mapped pte
924a22d3c00aa0cc956e67fd376ca11ab043f0b0 mm: add zone device coherent type memory support
a7bb3bce411dd0221725559c0efda41e99ce5372 mm: handling Non-LRU pages returned by vm_normal_pages
5e671d34fa54ac021e8787ac1316c5947b76f116 mm: add device coherent vma selection for memory migration
7ea65c005b83b578782ddc3bd5369c082589a1f9 mm: remove the vma check in migrate_vma_setup()
d674e620cc711b991953da1158820c3edc054806 mm/gup: migrate device coherent pages when pinning instead of failing
2a9e6f45f5a06c9b50c1972a54ab9b8f8f76af5a drm/amdkfd: add SPM support for SVM
b3b1165630d6b4840cf223a1d5e34f4d41ebe92f lib: test_hmm add ioctl to get zone device type
fd2d37969ed77a588b1d3cb3078eb44ec9154b1c lib: test_hmm add module param for zone device type
7c22a8ad0d5ab58722e6280c26fe9386ed79a7af lib: add support for device coherent type in test_hmm
7a6a43167f189e1a369df4ff71446ca88ab3d7ae tools: update hmm-test to support device coherent type
643045188550fdcd84e08a9dc836ac4fe4eb797d tools: update test_hmm script to support SP config
12e8c5a98d4c62cca4ada0fad04eda6335d8d763 tools: add hmm gup tests for device coherent type
c5d5a0f1ba049e878347ba15ceec8bf8a4ef57c0 tools: add selftests to hmm for COW in device memory
4c80af1e2fba3eb0a9839cb0fd03f8504fd5d542 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
95681385789f59153823ce0743dcfa907689d2a0 mm: rename kernel_init_free_pages to kernel_init_pages
b52a13a8a9d7eb26c739d569114b6c42b8a902b1 mm: introduce clear_highpage_kasan_tagged
4f314096021e0c532c66317ebade8227ba9b54f0 kasan: fix zeroing vmalloc memory with HW_TAGS
399ce3dfbea43a6ffcbc27390efee54ce32f5594 selftests/vm: add protection_keys tests to run_vmtests
dd4b62ecda5ae7b8c7dbb20b279ec44a1a77a9a1 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
d5ac11df8eb777e4cd010bb7753503a06847b9cc mm: memory_hotplug: enumerate all supported section flags
1a9015d283c8e0faf2346524104cfc8a8e461e5d mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
c2269f234ce97b6b9a397d17b9ab95e8399f8c2f mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
89db4c7a68cff49892f6e7f5e47d8584e6ec9e54 mm/oom_kill: break evaluation when a task has been selected
d9c1605938446531a4c4a2b0c24fdec00a28f3c3 mm/mempolicy: fix get_nodes out of bound access
bca731d0fbbc5514297c46a225e59517ef4d3d64 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
daeea096d74fe27789984b0a1970a45bd3289d0f mm: shrinkers: introduce debugfs interface for memory shrinkers
9db31410e03ab8c80a6a494ccacd559f31438f2d mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
5d468bcfc8f1f0d48b0ebd26e0b12839f2fb8c90 mm: shrinkers: provide shrinkers with names
c8fbf7a3e312ef20e7b44a09446f2379a492d2c5 mm: docs: document shrinker debugfs
997befaabd78205ec731599d44888df6b67c7ce2 tools: add memcg_shrinker.py
fce86d7147865f018ad00554f836286ab1aefd39 mm: shrinkers: add scan interface for shrinker debugfs
3c47343831c9a4f19d12b1ce94d63cb185442461 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
b50e55c19209891682dba4182b160806674452b2 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
0983884c0031942e6fbfd9f7372b594f15d71f94 mm: drop oom code from exit_mmap
6381b52ec321b3cced0f2afb19b9b1788fcad1fe mm-drop-oom-code-from-exit_mmap-fix-fix
90e3843be738c58f370b6d4ef5998916b14f13ec mm: delete unused MMF_OOM_VICTIM flag
3eb0070a56e6673b2b4454e127fdea5921331399 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
579166da1816acd210334d5c948812d11fbb8b97 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
63019e9c482d0231fd6403e613a4a82daff4d45b mm,hwpoison: set PG_hwpoison for busy hugetlb pages
6af3640738a33fa77cf08beb599aea39407b1660 mm, hwpoison: make __page_handle_poison returns int
676f3ca199d8116a14ca9c428c8e18f63a4a00ca mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
01c5a128351b033c4937dd5dc352671c81112eb7 mm, hwpoison: enable memory error handling on 1GB hugepage
e53c56583c32fc8c4d7f86c2cc2375183b66200e mm/damon: remove obsolete comments of kdamond_stop
85a9ca81cc7e7f26f7043c5f6f69415f2d24afa6 mm: refactor of vma_merge()
3c53fe591d24b7f3f4bbd641fc6955c121372eb1 mm: add merging after mremap resize
57409ac449b2c5a7424b2ccbe523e20123850fff mm-add-merging-after-mremap-resize-checkpatch-fixes
d1b29201a317818e65dffd8cd491bdbd53f88d1d mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
7481cf024d3652f45357ed596a13d8f426407631 mm/vmalloc: remove the redundant boundary check
ec66b50413c36f74f2719b06751e230a195c95f0 mm/vmalloc: fix typo in local variable name
d5be8033d24efe83f0a2c3d48fd5059c9e645c4d mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
85e6347a870a6587baab4f2bb70895311678424b mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
e98124df110cce46870415a30e4e9ce0765de4af mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
1a3cf8b2a6e49081d4d40e7eae8acbeabfa0e7b1 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
509c483c26d09813cb1c78c4d9fa0cb9eb3d573b dax: introduce holder for dax_device
e2fc99c8302d90d96927b19bf0b4ce73d1794ef3 mm: factor helpers for memory_failure_dev_pagemap
0a9935b213404c746548150094528baa738a0243 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
c2d7c564d877df1816976f0e9379f067a8252ec3 pagemap,pmem: introduce ->memory_failure()
b1a783a56d046528314732a4db25f37a82e857de fsdax: introduce dax_lock_mapping_entry()
6ed1d893e8a08256006a78476b640c1a1f595f6c mm: introduce mf_dax_kill_procs() for fsdax case
3ba2e3d89f985957137774592d360fcee46b69c5 xfs: implement ->notify_failure() for XFS
df5e40263398f4ad9bed97d9df099aedc15c56c5 fsdax: set a CoW flag when associate reflink mappings
8eda208414f15212d71ce357a20316d176507c3e fsdax: output address in dax_iomap_pfn() and rename it
683e06d350c93d7375a3a108f5ec40354b566e7f fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
99637d8822aefea5f0259ba1592bf9abfeb883fe fsdax: introduce dax_iomap_cow_copy()
378948b665d747b1361b196da485e8276d08bdd5 fsdax: replace mmap entry in case of CoW
90024bf355bd5837194d3d72eeaa627099b97b4f fsdax: add dax_iomap_cow_copy() for dax zero
ebb5a893a9e4a17a959757a556dc098707342fc0 fsdax: dedup file range to use a compare function
2438ffc689fb7d6e877382e9a307f16e4d312e9f xfs: support CoW in fsdax mode
b5f9ab260e598f41ce68ce210b83f1ee54fde7b1 xfs-support-cow-in-fsdax-mode-fix
f1c6513b0d5a2f45a47b638262ea48d96dc3385f xfs: add dax dedupe support
d736b0851dd59046040d4758f9969d60e0feb313 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
58153f0e6ed88dbf0ebb3dd0ea2c563200f0d691 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
8727f90643c0f881b697d0344a640fb36689192d mm/damon/reclaim: deduplicate 'commit_inputs' handling
6c79f288408e157ee5b2ef67a252a87758ac3714 mm/damon/sysfs: deduplicate inputs applying
265919d74f26d8bc70666465d965c9028cb9e88e mm/damon/reclaim: make 'enabled' checking timer simpler
a0e518c4551931cd15f1b7ec989d44753921cb1b mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
6737b9ac1eac6b4d971733d9e40f2e3447ef129a mm/page_alloc: use might_alloc()
4395a526922d63688ddd7552d046ba5a7fb98cb1 mm/slab: delete cache_alloc_debugcheck_before()
ef42e919915ec52aab8fea206ac550b818ac20ac mm/mempool: use might_alloc()
494d03de306344f4703ea29d34ab0d878d45d9ce mm/memremap: fix wrong function name above memremap_pages()
a4aba923fe133e657e791cd05f90c50a78c1ac8c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
4b166f27873270a902db9e55a8d5e9f573723c0b mm/vmalloc: extend __alloc_vmap_area() with extra arguments
45cbabe4b5c4e400bae821eb2d6be25ffc228ef6 mm/vmalloc: initialize VA's list node after unlink
db617c4d1a0a45e55b2da24938ef317d2f8efaff mm/vmalloc: extend __find_vmap_area() with one more argument
b70eb343b2aa9c3e12e5cc2d7b3ed30123df3cc1 lib/test_vmalloc: switch to prandom_u32()
5cb76fc219d5f65335c6ce85e94ebaddf5ff4bca mm/swapfile: make security_vm_enough_memory_mm() work as expected
d184e0ed57d77bcf090ef17df20956f894cff65d mm/swapfile: fix possible data races of inuse_pages
e8563822c0aa7ffeb09a46db0f40eeef938ef26c mm/swap: remove swap_cache_info statistics
5fb7d76685a9c987ce79f08f9b479914442bd810 mm/vmscan: don't try to reclaim freed folios
8f9e8e42b294125003dde9f4f7398ff4fd85e46d lib/test_hmm: avoid accessing uninitialized pages
b93824d0828d3988087e76f4222962e4643fc944 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
385226f6714fedfbc2bc2fa8510744b1f32d5b02 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
cfed83faa0ec929b31fca0b943dc6896852599e2 mm: kmemleak: check physical address when scan
f1f47f2a222c2224095ed8046229557606d33b40 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
8b883b176ef12bca41742112e31c82338bbdc4fa ocfs2: kill EBUSY from dlmfs_evict_inode
0146461bd21eed47dfa1a0c7270e977fd947e6ee ocfs2: reflink deadlock when clone file to the same directory simultaneously
40e9dce72aec6d6bde18e5031e59d264a838fbff ocfs2: clear links count in ocfs2_mknod() if an error occurs
4a87b41fc3499d75c3c3fd53cf0f0c0255fc9f70 ocfs2: fix ocfs2 corrupt when iputting an inode
89bd7ef14c0b82e137bb76f452c6f15f18b83314 init: add "hostname" kernel parameter
605afd89e65076237081be7ba7496750b4e97bde init-add-hostname-kernel-parameter-v2
f4ae2e2c5c006ce70eed14096162b401452b83f4 init/main.c: silence some -Wunused-parameter warnings
53ed5e8caccd7a8121f09b5f6abcd05cb374f00e checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
9188c06a2715b200ea357fbd6581e06be1e6906d profiling: fix shift too large makes kernel panic
151d84b2958404f18285e9b676b8cee7d81059ea resource: re-factor page_is_ram()
4af2bd190a5b73ed41fadc1a084fcee8512a9593 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
9d58b94aa73a378d3bb296f05ae76b088a1ab212 squashfs: always build "file direct" version of page actor
ca1505bf48053c3eeed61c5f50e6bcc2f918b968 squashfs: implement readahead
61aa9abd16dfba863874296b2518beb293b827df lib/list_debug.c: Detect uninitialized lists
bd06db5ff9af3c7de4ec34a9d56645ca0d310e72 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
f26da3e5e4002503ad0b94daeccd461176dfbfcf include/linux/rbtree.h: replace kernel.h with the necessary inclusions
92151148beb84ada9b78bd6b94c0dfae229b59f7 ia64: fix sparse warnings with cmpxchg() & xchg()
b65b20420c2fd90f6b1b66c5c8a352e73710960e lib/btree: simplify btree_{lookup|update}
81fe4d44676c93f1c5e8efbba70f9b706c32eac4 include/uapi/linux/swab.h: move explicit cast outside ternary
22a6bfccb51d7642f28d1d451f75e105c832511d fs/kernel_read_file: allow to read files up-to ssize_t
07c8143db75e96571fe5fd14fbbc019d8504c289 kexec_file: increase maximum file size to 4G
62283de43b7f654b8cd2d2a3e73452f85f27df50 delayacct: remove some unused variables
947f6381caa59bc8f32e8b72748285c7b76677d0 Merge branch 'mm-nonmm-unstable' into mm-everything
7505766984e69fecec33a573858f2c693ac0f8ae hugetlb: Convert to migrate_folio
84bfba8012481b619e1b92536a380414babd3504 secretmem: Convert to migrate_folio
8e47086c4c11c4d90fe69253f18bfa83d5b6ef20 fs: Remove aops->migratepage()
e0e31b46c7fc0b6b6e5738cdc0cb1cd73573fe9b mm/folio-compat: Remove migration compatibility functions
4c8e5fc037de380dc8bcc95915445997c3e32f99 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d8f3d140e48432a87d202c845653268ba0332652 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
594b753627d5c4669d4064e22bd7ddca5b2ea091 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9f2a082c21a10c0ca2c3f7a01a180b6b877bfa34 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4d469d1b450af1158f395c09c1b2d737d3588678 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8a4ff5c8aa91064ad3fb856115569f4171e5e245 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0cd2aa2f919fd2e39c70f3adb8205cb7c463b7d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b4141dc4a3965e0031a14b9399028402106301ff Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ec502d757c14208e32bf1f0123d3a579b95bc56f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bf665fef57efcb93d538688676b98554f33dcc89 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2ffb6fc182c97587741fd44447e51ea8f63e34f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6c57c9ea376722742faa10a046ef783f6768d5e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b25f30e0323da8dd21c648c883fbb12c7255ff7c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99a1921a13df9eec24b919c79f77052843bc6544 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3972edabec1e14e36899533c4f4a2de0e1cd9ac4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
501393d9c755fa0859034bb7c9d34b7fdd9bef83 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
491f777fbeb0dfb85f296306cc2cbbc0df35c511 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
175a0a553cad88b1509051e21316093533cbc3d5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
899401e0dd7c3d0c36d6e8a9f71bcc6faefbb791 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
d0f2be9c64ae0af089f039e5ab0d5a1a54daec20 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3b7f9344122a71e2a1f28f0513d9e36ac7a499a6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f23cb5390b54d74472f48ea549360b29fa1c58c0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5b9065ff9f8863a01ba97ed8386478aa375e78a2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f31c10a89b6142e902c56a8400b33312e2968278 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
71d757851da5376ae59d05297f1f167b3695ce22 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a20998c824076d76be7399639c8f1ac948319e86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d2197f526aa54fc3d8582bbfa3bd7fe8b42c7a82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d27699095a8f0699313118df1b5da8d59ccf401f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e4df587430ff15bf4df1b505f5261cccb8b01366 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e7c7c7111f4310e54516763c94c4b89cbea2e309 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e42dc7815151f82d73eb6295c333ccbc066b538 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
775002fb63a2a084fa8ce074229eb3e9f40cd0b3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc4cc23113cc36f4e20ef0d6bc47586b1fa70507 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
950df7d3fdc5d3fde16b1d93a0e7b54a899b31e3 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
fe053d15a831a2dc883ace6dc0c63ca0bddea3a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
13bdc020d5006f316a1611655052969d60237b33 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
34e10ed77ca3a8e010be42d55bd5f69137be32f5 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
59e1acbb0ae09574ef9628e335c8a60be60876b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
692e0859498b7baabbbee237a4d463b0301e3a17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e715f7c99a39a33d67f42a1bd8d0bd6993edc4e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4f4fbff7375f50dc6df54986e009efebf878b0ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
571db914df8c0c83dc72e66ccfa9f8abdcce40a7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4a94b074db39330773e26a59d459afa1b7031720 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
201c736f34e85b57e6b68d4f451dcd1306b705bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6c13d79d4e5274554d3888a8238e5e83d8561e33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
93776995ce2834a53970ca315708b7aae6ea8406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
631ba517a84fd496d75fefc8f72af6ee2561bef0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
418c23681c885acda426639ece844738df890002 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5eb1e4cc0ddb9cdddb0ef795ba272df85170f7fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
23a076e0324ba6d8f1593ddc164677fb13855fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
29e5fc87325907b1f37c53f446a473829f908730 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c88544d0e77091d7bec0eec97d25b06a4a865082 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7fb8147a1abc51d61770df3ae3c7a1bd38bc946a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bc82bd2ef31c67eb7288625ad9ceb8b70c5d6cc0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
68613e988519fa84e6467c08994b597c7336ee29 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6284399fe1debc9302ae42bdb33bb990faa88722 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
82f7e47cb5ffbefb400e4341df6e9d3cbd5e9e38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d8dd8daf5ed472271280c6283b2d3bb64b3e5d7c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1e146e2ae19029174759de349b20d1143fc46f6b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7fb3b6c875eaa0de206dde9e10a7b14f3eb2de89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d54724eca9f3c1deb682bd1c575b58da748c6fa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5bce30d910bf463cbc305e061c6185e6fa6455a6 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aafbafdac4d8f9a0984aa61ba2829285c641aa50 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9047316252425b23de6e35db3e7ac899cb7c3817 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f5de465d64fbcf4f421584d64ccdf4c006e04920 Merge branch 'master' of git://github.com/ceph/ceph-client.git
df38c231f946a6b5dda67e9ded7d7b10207e28e8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fd872785243825d1711ae9a80ad55b9ed0412d19 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d7e28b1f219ce80a571dcde70ba99aaf2567e8d8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e5e3ec1058519d3d7727af170d5366fc4fa7fc4f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
91441dcfc0dd4b673a07a8d46587ea52d37b651f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7bbe425b3fd620c469ca544c6f7db629158e9279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
543fc7f173165c43de0c717ecfa8abeef1098d0b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9b38de594eb1d91bbadeb68d2ae47d8f210da144 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0a716b9187115bf8ec3ae414a3b0ad18ab76bcf1 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e16a4dfcd61b4614aea47f8803b36c4e7565a960 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
71b84ff400f02615b70def7be122a6bd30dce6e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
eddf17a02982e19e91805428063d43d1ec572f0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a39f09b2d46eff2bd8e0be5655aba5cc1043b8df Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7ac3070b59795a936e66f0e1341de3fd034abb1c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
521d6d420a9dadd945ccabcfaf59e20f948691ce Merge branch 'docs-next' of git://git.lwn.net/linux.git
fa247038928afb869f7b255749889a78da10b262 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
533a625b133932507d41041258eeb10cd94240a8 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
122edaad44d0ead63626010de3ffed8b69901e37 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a36cab17454459d8f907c01a8d2aae1a46189d93 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7268b524e66cab20b98a07b2af7604b8add56b3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7d9652bdf060171c4e89b99a0bc8d489df3e7587 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b32f28ed5b6bdc630e4b57a7b26b59ebd7d43836 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a2bdb44d2f783f42de923766d583703debc21df1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
abb32bc6916df763eb767655ec94c40a56bf0623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
623d86a4c305ca08f267c81b5090bcbd1b4e5cf9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5512bec24470c3e187bc69bc1c31eb6c4dccab86 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c7ee3126ee0a18caceb1ca31c6b1c0de1bec9bff Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d56391dea92dc0c38597e061c2321f33b13121f2 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e24207cffeb28ecf73d8148486ec1b735070030e Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
e70f83b0271478c633bb1fc4c851720792be8990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7eb6f242c9bd8fa400ebbd31f350ce846f4c9fc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
782e6d3d515ec3e2034c50c8c4a5fc54b264fbad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b65115179e85afc59f4c9cd47eff33acdf0969bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e2b752dd8fb92d3531cb6cd102ae5930de8b7f73 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
71f7967f7cf11a9d1b20b6158005023e576467c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
00e8905c314f2790ff6018c7ff62a0ccb35157ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9cde2ec3a7e791a2c48eeadf8b07d1f5b99c8f1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
16ce996ab32c68e68cb1e7a47eee23f740c138e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c4c3aa4e51790691cd6e460f384cf5e2596ebded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
60913083985a45b44325b136a5b18fef2bcbe8ed Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
172d833ff07e2e2c9254d60b01ba53a578b13d61 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
04d4f62bc70d96f7ea44d5b1f971335bcf7c35ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
038944005c2d80b2990daf3abb0ecb3b79c22310 Merge branch 'next' of git://github.com/cschaufler/smack-next
d16b88aae41f42b6b6e8ef8d7c540b9dc2ebef46 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b6878a2fe9a47eff0436a9005b8debaabfe1f4c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
77421d09b43c1b7d0dd109fe900dda02a48c4a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e0db80d2b59a78101576f3eb763f5048c90ea201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
26920bbb249a96129b56fe86e172f882ab502b13 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1c8e321594b898ac5fd37343d446457de4a1aba8 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
77aaa2e3ce5f29504ef8a72d5e8562e009e2f57d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd44fee2af03fc58607633fb1585d7ba19c48c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
3f96e4f84808629d4951d957d01ca7c12290802b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dd638a5d48f6f4ebf46940bb95bbfa4954db3201 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
65876c01e02b9af7c3d4e36d5bdf900d2e0b8430 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
df8f67700c8b48c4a1550092d05349d9e27da352 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
08a4ff2be221632e93e45d9b9fd94e9802cde083 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d57c42462cf0f80c17f2259b8b04d1e1678853a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5e275ab60d018887566616913ad26a5e8e83b897 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a0b4844cba14c81c24b26f43b70aeabb3344734f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
13ac4a997a1e7cdcacb45078da81909e81f565b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
42c3d2b279f8f21e5ff3db6fd7271f4440f4f2a4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0d609da6bfefaff62caf2bf61b637316377c248a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
2c10926c279fdcfe3bce8e51d2584c6346400f4e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
0830048d92f5d1b9a83225614b82087ec07ed6a7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e4c4a887490e62c109f530cee9cd694a0ed47b02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4dbe198f70df57463f1b742ea1024629b92a1ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9fd07656af55d77f25117b4b7d0a0fbcd045492e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5c6726665ba232c03a2b465568c0253940cc99f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
78634db7fc3445f140cc8ca1d7de8ce844b6bc69 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
cd925dad876d811b01af748cb61e3bb28991abb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a510376c866a7b65cbd3ec89028d764a282a1f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
53a2459fc11d53fd60844e695543fa5d0d2817df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
94ce1b0731ea30670eef7dbc70bf41e1feb9188e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d6a63afcc96db5d30832ce05d8f1efe23431bce1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b099aaab0719b455c66ac6038535279d65d01e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
2de70d9ee63a64d853b1e0d261dc7acba3a83ead Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
27dce45b436757e70429e35311467a89ef7456a9 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b02c27c8430c741885c932ef628528ef325f498b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b58635e7a6fef64af5c97c358db0bb80ead470e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
343cd706927bd2b9a1abe87584918c8640330ced Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a95d7125129371345a62387b1166e361f813a723 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ba115a7c56c22f5034f939b37f48bc392b365674 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cdc1fcba15703cb3a94db855e84cf60ce4988953 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
ef521c5b575d86cf4aace2a012bc2df57c792158 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
60c0fd02540f5f50b5442569b4e009a8b6d9adb9 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9168c975f6650603e26773c10c456443dc641ac8 next-20220601/amdgpu
2c9f55126535b6616b5f920f9b5ac6121f0a8895 Revert "fbdev: vesafb: Allow to be built if COMPILE_TEST is enabled"
6d0c806803170f120f8cb97b321de7bd89d3a791 Add linux-next specific files for 20220610

--===============0952833732218242008==--
