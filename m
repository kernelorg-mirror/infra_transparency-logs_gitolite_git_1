Content-Type: multipart/mixed; boundary="===============0067068059095367683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 06 Apr 2022 05:27:51 -0000
Message-Id: <164922287198.4418.7341591122063452544@gitolite.kernel.org>

--===============0067068059095367683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 159c889093f3414c82d236c733c536cc9740280c
    new: 24d2a2cd9d638c8c3d23e799c427e8f2eba999a7
    log: revlist-159c889093f3-24d2a2cd9d63.txt
  - ref: refs/heads/akpm-base
    old: c26a49ae572b3bee9595af1672cc88de6873ae14
    new: 4ef27a44414b01836ea5eaffeb74d5c1a645e75c
    log: revlist-c26a49ae572b-4ef27a44414b.txt
  - ref: refs/heads/master
    old: 3ccc916812598a88b427859679ffd1641e67d4a2
    new: 109f6d10ec17302c4666f7df3dfa0e31d8589d41
    log: revlist-3ccc91681259-109f6d10ec17.txt
  - ref: refs/heads/stable
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 3e732ebf7316ac83e8562db7e64cc68aec390a18
    log: revlist-312310928417-3e732ebf7316.txt
  - ref: refs/tags/next-20220106
    old: 5582152a8fdbc5d3d9af0d42c539462fe80b5d23
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220406
    old: 0000000000000000000000000000000000000000
    new: dcdbc12e74c8b8921a40c97e461b20614b0b45ab

--===============0067068059095367683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-159c889093f3-24d2a2cd9d63.txt

2046e733e125fa58ed997f3d26d43543faf82c95 drm/nouveau/instmem: fix uninitialized_var.cocci warning
fc3785fb56a27304c769af730d079f4337d4dc76 drm/selftests: fix a shift-out-of-bounds bug
09077bc3116581f4d1cb961ec359ad56586e370b drm/bridge_connector: enable HPD by default if supported
a4a072d98d8c2370476de3b5f0c94f2cf2fd35bf sysfb: Make config option dependencies explicit
8b766b0f8eece55155146f7628610ce54a065e0f sysfb: Enable boot time VESA graphic mode selection
fd8be27e50e04f6e80af0f3e327cced525558256 efifb: Remove redundant efifb_setup_from_dmi stub
f6e68388443ff50088e224b3a75090bdc0403be6 drm: Drop commas after SoC match table sentinels
016d1ca3f6ad05676fd9e418715ddce1f4ab5a73 drm/selftests: missing error code in igt_buddy_alloc_smoke()
8f2a3970c969d0d8d7289a4c65edcedafc16fd92 drm/omap: fix NULL but dereferenced coccicheck error
8a0982b60f5a4a66c8a28eed37769021c20d8c50 drm/komeda: plane: switch to plane reset helper
c410976a72823015341ffeeebede36e4a9a08eb2 drm/komeda: plane: Remove redundant zpos initialisation
e026f2880235025643fd7d68dbe972d544d7f44f drm/komeda: plane: Remove redundant color encoding and range initialisation
bbefe708816a6c559bf170031e99bca32c0743e4 drm/bridge: nxp-ptn3460: switch to devm_drm_of_get_bridge
55ad1a56b4f991f9879f4f5019f485fa713426ae drm/bridge: parade-ps8622: switch to devm_drm_of_get_bridge
5486eac81004febf512c6d344cd8f612a1e597ae drm/bridge: parade-ps8640: switch to devm_drm_of_get_bridge
0d9c5e6733a773ce590a1b08a446daca04781c57 drm/bridge: tc358762: switch to devm_drm_of_get_bridge
aec9a8576eecaf4a75f29ade79e679f171edf622 drm/bridge: tc358775: switch to devm_drm_of_get_bridge
c1b16fbd1698d07bbb0b0ddc3da5a7f1f0854edd drm/bridge: ti-sn65dsi83: switch to devm_drm_of_get_bridge
07b58d61275ebbb39b678d18f7c4e472050b13eb drm/doc: pull in drm_buddy.c
471e201f543559e2cb19b182b680ebf04d80ee31 dt-bindings: display: sitronix, st7735r: Fix backlight in example
a2e8cbb27722b0992aceb93b35e9d9433d8a758e dt-bindings: display: sitronix, st7735r: Make reset-gpios optional
df0a9e8d3008050f61241f471c70438ef1e90a1b dt-bindings: display: sitronix, st7735r: Remove spi-max-frequency limit
1498915233dde830061e008ad639b482fd76f93d drm/dsi: transfer DSI HS packets ending at the same time
7d8d0b4dcc535357d44ddeff154508f147c14e2a drm/mediatek: implement the DSI HS packets aligned
4404cdb59b336279b7dcb40c5ef01dbcdbebc941 drm/bridge: anx7625: config hs packets end aligned to avoid screen shift
d583e752732421b26fef0d65020565f3bef12248 drm/bridge: anx7625: check the return on anx7625_aux_trans
14a28e79f5f6c756f281a021555f1b7578a67098 drm/bridge: ti-sn65dsi86: switch to devm_drm_of_get_bridge
efb37e66b7572ce4696aa0ac21675e17d6b9a17d drm: ssd130x: Fix COM scan direction register mask
a134109c301736ea2ac5054ba3c29c30c87f6ba7 drm: ssd130x: Always apply segment remap setting
9e82ea0fb1dfc6eef917ff69f909b39dbaa38702 drm/bridge: anx7625: switch to devm_drm_of_get_bridge
73a46da4fa7ca088e7bbf8be817114b9ec40f01b drm/bridge: Add MAINTAINERS entry for DRM drivers for bridge chip bindings
59c217b3dde5927ceb37dd403d1058fa9b98cc7a drm/bridge: Add myself as a reviewer for the TI SN65DSI86 bridge chip
46db48f25ed116bf028eca583a0d85a8ae86dd0a drm/bridge: Add myself as a reviewer for the Parade PS8640 bridge chip
8fb6c44fe8468f92ac7b8bbfcca4404a4e88645f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f28dd50756757cde90dbf139c100fb45b13dccb3 drm/bridge: analogix_dp: Enable autosuspend
485d98d472d53f9617ffdfba5e677ac29ad4fe20 drm/vmwgfx: Add support for CursorMob and CursorBypass 4
bb30d8d8c1b0002712f112c519c9caf4fdf8c9d1 drm/vmwgfx: Cleanup multimon initialization code
af326e28380ab858cf7e0c67ba04c4f38a7a41ea drm/vmwgfx: Print capabilities early during the initialization
c593197b6ece417675256e220b5eac25c0b33290 drm/vmwgfx: Fix fencing on SVGAv3
23b0e695d4ca92e9ebd97689e2e51e497957cb48 drm/vmwgfx: Allow querying of the SVGA PCI id from the userspace
5405d25b9e8e6e0d3bdb04833d528a9bb35fe7ce drm/vmwgfx: Initialize drm_mode_fb_cmd2
32160e6a98f33cd96fde52cd56b9b758b59d3603 drm/vmwgfx: Implement MSI/MSI-X support for IRQs
b861de246912e10c5bda32cb100bff429a5e1ec4 drm/vmwgfx: Stop using surface dma commands on most configurations
2d3eec8970335148278a6e350bc4840374f06471 drm: Add drm_mode_init()
d008bc331fb135ea1a5cddc3c4e283ba74596ad2 drm/bridge: Use drm_mode_copy()
193c4df5b0dcbb7ea0efb99ca13bd05cd1adaddb drm/imx: Use drm_mode_duplicate()
ec5d4a723b57721ca0f3c1c86576412e32a50579 drm/panel: Use drm_mode_duplicate()
a4f24ada636dc0262621213988f0d15beb5596bb drm/blend: fix typo in the comment
47042e0ddd218f100292cebc5208cb1eff7473b6 drm/solomon: Make DRM_SSD130X depends on MMU
de2d1822f9489268e0707b2d188dd789d5effd08 drm/gma500: Remove struct psb_gem_object.npage
16dad99de8f2abfcec9836e2031613a713e339d2 drm/gma500: Acquire reservation lock for GEM objects
14e92dd104cde77db5612b111baf2f41f1eba127 drm/gma500: Move GTT locking into GTT helpers
e160b70ba1604b0c88f97f7f8756d126515ed039 drm/gma500: Remove struct psb_gtt.sem sempahore
60a78f9ea0e6940cf14422eadfd537292e4562cf drm/gma500: Move GTT setup and restoration into helper funtions
97bd66c46d8bfbc02406d848ebb53c6a2992e03f drm/gma500: Move GTT resume logic out of psb_gtt_init()
6069fd815d287e786a5ac1b0f875fa92aac798ff drm/gma500: Cleanup GTT uninit and error handling
d00f44ddfbb18d73fab98492e5fcb43281564f4f drm/gma500: Split GTT init/resume/fini into GTT and GEM functions
42ceddb696a01e6e31e90c456b882392f1572d69 drm/gma500: Inline psb_gtt_restore()
d339386c9ffa69d20fcc34f3636dea80ea71818c drm/gma500: Move GEM memory management functions to gem.c
5169f3592d48be8fd84b2a9e23c07a1c2977d19c drm/gma500: Move GTT enable and disable code into helpers
07739597b4d0eae539c9020ea321f636afd878ee drm/gma500: Move GTT memory-range setup into helper
f33b21f1397ee0f22f1d514cf6c3344c6c731a8b drm/nouveau: Fix spelling mistake "endianess" -> "endianness"
aa457ff1b2be72c0d89ee2118769859e513e6fc8 drm/doc: Clarify what ioctls can be used on render nodes
9b13a3fcd35fc24045d2fd0f0e13ddd8d7985b4b drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
7392f2459eefcdab1d998af002d2b8b16fe4a2fd drm/format-helper: Fix XRGB888 to monochrome conversion
a97e753fd358e23155ae42c61292dfd57eb54c4a drm/ssd130x: Fix rectangle updates
4442ac1af10442d6e7e824fdc226f89ed94d5b53 drm/ssd130x: Reduce temporary buffer sizes
044feb974801140d923ecae66bc1685592b19865 drm/vc4: add tracepoints for CL submissions
3138ba6e0653f62828d02e4d99e7e033e628076e drm/gma500: Remove unused declarations and other cruft
a29c6f882418ecc7a2046d8cf9b5a8aa92b68693 drm/gma500: Move gma_intel_crtc_funcs into gma_display.c
76feffd16cc9728a4d6adf2080fe7f79242822c7 drm/gma500: Don't store crtc_funcs in psb_ops
5d5fb74630c1896aa80f01a551d0a0e82e4d5765 drm/gma500: Cosmetic cleanup of irq code
61bfcb6a3b981e8f19e044ac8c3de6edbe6caf70 fbdev: Fix sys_imageblit() for arbitrary image widths
7438f52b578afbac3807396531361aac85d43a06 fbdev: Fix cfb_imageblit() for arbitrary image widths
daa83f744a31ca1c4f6cde7c4fcae0c89aa2dadc dt-bindings: display/panel: Add Leadtek ltk035c5444t
9f493fd71d4b132ed87e88b39cd46acf6b963062 drm/panel-edp: add LQ140M1JW46 edp panel entry
856082f021a28221db2c32bd0531614a8382be67 fbdev: defio: fix the pagelist corruption
10a26e0d5fc3574f63ce8a6cf28381b126317f40 drm/vmwgfx: Fix an invalid read
ab709795e38637320fea9fdc8e06b64f670b58ee drm/vmwgfx: Fix mob cursor allocation race
8bb75aeb58bd688d70827ae179bd3da57b6d975b drm/vmwgfx: validate the screen formats
6f6f9788d821ee39c8a28e389a35027d6a5f143b drm/vmwgfx: Disable command buffers on svga3 without gbobjects
cc436b1c674e4247b4d4873f2236039f697f4e57 drm/gma500: Use drm_mode_copy()
6185587b6675e1852c49235e00fb76f7d81ff0d9 drm/tilcdc: Use drm_mode_copy()
c89717bd0a0f4fd35e86ea26072de608482a7710 drm/gma500: Use managed drmm_mode_config_init()
3e712b3cfb580752e5d0f848883bf2d074f09bdd drm/gma500: Uninstall interrupts on driver removal
b1a7d0ddb169774c3db5afe9e64124daea7fdd9f drm/gma500: Make use of the drm connector iterator
9f8308f4c94afc7486ea4ad41298031af0b91a92 drm/gma500: gma500 don't register non-hotpluggable connectors
12e67cca85a06b1227b0fd797d436ddffadd01a8 drm/gma500: Free the correct connector allocation
d9f6e81272de653812e8b2aa77c93f16939e02e9 drm/gma500: Declare a few functions static
52e527f28776e4a8188fed0fe092d9f4d5e39f1c drm/gma500: Add crtc prefix to vblank functions
cc2f2df48a17980e815fa09a43b81861f7ebad85 dt-bindings: display: bridge: it66121: Add audio support
003a1bd6a2a55c16cb2451153533dbedb12bebec drm: bridge: it66121: Fix the register page length
e0fd83dbe92426e4f09b01111d260d2a7dc72fdb drm: bridge: it66121: Add audio support
0941a4e3c629c902e7d229218dbc36a146ca699c drm/etnaviv: stop using dma_resv_excl_fence v2
f30bceab16d1d6a97cbe262623e25ed2873896f0 RDMA: use dma_resv_wait() instead of extracting the fence
548e7432dc2da475a18077b612e8d55b8ff51891 dma-buf: add dma_resv_replace_fences v2
8938d48451f5d7cb565dfa68aa0bd0e81985da09 dma-buf: finally make the dma_resv_list private v2
3dd4834a6efe4eb3c086526e1870bb768776d86a drm/bridge: it6505: Fix build error
6135ee07702781cd8206bcb1c202c4630d6e3c9c drm/vc4: hdmi: Rename pixel_rate variable
ccbf364f329cd43c9b148a2613881a8890f97237 drm/vc4: hdmi: Move clock validation to its own function
595dcf4eb859d043de9919f50d44272304e75422 drm/vc4: hdmi: Move clock calculation into its own function
15a809211a6971cac5262c309aeadddc158c64d9 drm/vc4: hdmi: Take the sink maximum TMDS clock into account
f785dcfc596c378a19af01a6a337b8b67e5e4534 drm/vc4: hdmi: Take bpp into account for the scrambler
dd39d024a8471e88951f8494f19e693c9e3185a9 drm/vc4: hdmi: Always try to have the highest bpc
e769a3504e273309c9fe4a417d427c8dbff4cf1c drm/vc4: hdmi: Support HDMI YUV output
194d250cdc4a40ccbd179afd522a9e9846957402 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ec3cbb30893be248d180dd748ee9148d408a99d1 drm/virtio: Remove restriction of non-zero blob_flags
59ab4ee012f0166873ae15d235b2450f21dcb5e7 drm/qxl: fix qxl can't use in arm64
86ad0397250c585096d242dc3c0f774320ed1a80 drm: omapdrm: simplify omap_gem_pin
1948d28db6215d055930f0cbb6e300622ede5931 drm: omapdrm: Support exporting of non-contiguous GEM BOs
3ccd59f93004c369cc4c0f0939f80cb069f0fc2d drm: omapdrm: Do no allocate non-scanout GEMs through DMM/TILER
27f26359de9b63131a4990ec341dba969860f2fa drm/bridge: anx7625: Set downstream sink into normal status
e795df5bbcf27abd6250a0fb9fa8ad7a9748959f drm/sched: Fix htmldoc warning.
6a9b028994025f5033f10d1da30b29dfdc713384 drm/ttm: move the LRU into resource handling v4
5d05b988f1c0fddc4aaffa5fa3c3f5a9e7b84d5b drm/ttm: add resource iterator v4
b0e2c9ea5afc769476fd85a6a28cc370ddd44ee8 drm/ttm: allow bulk moves for all domains
6ce4431c7ba7954c4fa6a96ce16ca1b2943e1a83 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
7842cf65b0401814a9df518a86a41641255c84d3 drm/ttm: de-inline ttm_bo_pin/unpin
fee2ede155423b0f7a559050a39750b98fe9db69 drm/ttm: rework bulk move handling v5
77ef271faee9c3be65fc5e5dcd66c45d4ffbe494 drm/amdgpu: drop amdgpu_gtt_node
bdef417d84536715145f6dc9cc3275c46f26295a gma500: fix an incorrect NULL check on list iterator
8b917cbe38e9b0d002492477a9fc2bfee2412ce4 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
faacff8e6a5209b0b6a57fa58ba292742ab442d2 drm/edid: don't modify EDID while parsing
73091e4fb78b5d88913593012ad74a1c0ff266da drm/edid: fix reduced blanking support check
e379814b5fb719b22c01c7a81f14b98cbaac3c42 drm/edid: pass a timing pointer to is_display_descriptor()
a9b1f15f53313f967edd5088a60970cc829ab5a6 drm/edid: pass a timing pointer to is_detailed_timing_descriptor()
90fd588f03a6392533c9e46c16dd4e50a12184ae drm/edid: use struct detailed_timing member access in is_rb()
c8a4beba19a56cb45cfc8b68f146eb63a25f7841 drm/edid: use struct detailed_timing member access in gtf2 functions
fcfb2ea19868f18065ba49add81cc10533d237da drm/edid: constify struct detailed_timing in lower level parsing
4194442daf053754cc6b726b3d624223dd5458d8 drm/edid: constify struct detailed_timing in parsing callbacks
eed628f116a7004f9ef751537d603f8b3d785298 drm/edid: constify struct edid passed to detailed blocks
c14e724114fe0e90685297e6c10ebdb14d40a7ec drm/edid: constify struct edid passed around in callbacks and closure
f4e558ec9d9fb9484c30221a41cc5bfa73d33e6c drm/edid: add more general struct edid constness in the interfaces
f40ab034b6aebb7ee9461d402915ca83e693d1bd drm/edid: split drm_add_edid_modes() to two
ec57376fba5abc0e571617ff88e2ade7970c2e4b drm/panel-edp: Add AUO B133UAN01
31818213170caa51d116eb5dc1167b88523b4fe1 netfilter: bitwise: fix reduce comparisons
d049a24b15d8c1c90461933f0526b582a8cdf9b4 drm/panel-edp: Fix AUO B133UAN01 panel id
018ad18f6ab062a198627ec1bd5fd9d797c90238 drm/atomic: Print the state every non-blocking commit
97a1f01b3f2f734bd3982aa5639b2b54632f8f7d drm/atomic: Add atomic_print_state to private objects
220f125cd5153f570022b11a89d2f96b0e0979cf drm/vc4: Constify private state accessors
66bfe59dd307b0b601ef721d348d850c8bf2396e drm/vc4: Implement atomic_print_state for HVS channel state
3aefc722ff52076407203b6af9713de567993adf drm/edid: fix invalid EDID extension block filtering
6f5efd118efafa22139e8670a4e4b506ba757dfd drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
7ed2b0dabf7a22874cb30f8878df239ef638eb53 drm/bridge: adv7511: clean up CEC adapter when probe fails
dd550c7cdbe3087adfd51360931938db4de8e832 dt-bindings: display: bridge: tc358867: Document DPI output support
9ba328035e68a2eae973f0c9fbb5df15f160612c dt-bindings: display: bridge: tc358867: Document DSI data-lanes property
a219062b9a87fd0a1591266413e62596d9bd8316 drm/bridge: tc358767: Change tc_ prefix to tc_edp_ for (e)DP specific functions
f5be62394dec1d05ba662c2068b0e512c29e1c36 drm/bridge: tc358767: Convert to atomic ops
65fdbb714d7f5764b6571b86f0617782cbe28ab1 drm/bridge: tc358767: Implement atomic_check callback
8478095a8c4bcea3c83b0767d6c9127434160761 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
824c7bb46c9c2b5fbdc910425357fe863db93c26 drm/bridge: tc358767: Wrap (e)DP aux I2C registration into tc_aux_link_setup()
dd1fd5ab7cd6dca15af6553b936a08cfc354e406 drm/bridge: tc358767: Move bridge ops setup into tc_probe_edp_bridge_endpoint()
71f7d9c03118fc98c487e7ecd3a039da9c1cc513 drm/bridge: tc358767: Detect bridge mode from connected endpoints in DT
aebe58a7af42d2126dc8ca39825cb5a624649115 drm/bridge: tc358767: Split tc_set_video_mode() into common and (e)DP part
bbfd3190b65629117ae1535499e3de9791499ddc drm/bridge: tc358767: Add DSI-to-DPI mode support
b2831dd4be4e98c6f62976a821d7e852f0c9c08b drm: bridge: tc358764: Use drm panel_bridge API
934aef885f9d99662a02690de3737b3b70116121 drm: bridge: panel: Reset the connector state pointer
dd8b6803bc4914cbcd15470eccc4b887fbaa7642 exynos: drm: dsi: Attach in_bridge in MIC driver
711c7adc4687250deb550ee8a6994203f817b2ca drm: exynos: dsi: Use drm panel_bridge API
f9bfd326f57eb2a7d70b1045f75f1ad27ec70fa6 drm: exynos: dsi: Convert to bridge driver
95a2441e4347b93809c39e142fb1d73149e15345 drm: exynos: dsi: Switch to atomic funcs
2dcec57b3734029cc1adc5cb872f61e21609eed4 drm: bridge: icn6211: Fix register layout
c0ff7a649d62105a9308cc3ac36e52a4669d9cb4 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
2dff97f2b37ff5439554d3548ce3197620dcb57b drm: bridge: icn6211: Add HS/VS/DE polarity handling
f30cf0ece6916ca6c5b896d8c31443565f4dda24 drm: bridge: icn6211: Add generic DSI-to-DPI PLL configuration
00404824b8ad2551df2df8e74ac37a46fad941f6 drm: bridge: icn6211: Use DSI burst mode without EoT and with LP command mode
aedfd0b9ae0a5759e4db1a6185637aa89b3df5f3 drm: bridge: icn6211: Disable DPI color swap
75122915dbb46d33294e9078bef615d6fdf8ec0d drm: bridge: icn6211: Set SYS_CTRL_1 to value used in examples
cda3822a5db30372abc33a6d63885c38f51d7489 drm: bridge: icn6211: Implement atomic_get_input_bus_fmts
8dde6f7452a198a870f74a38118bb1a63da7632e drm: bridge: icn6211: Add I2C configuration support
33f1036b785caeb5f0b7935ee771214cfd75b3f8 drm: bridge: icn6211: Rework ICN6211_DSI to chipone_writeb()
17a9c1aaa8485b7be0f20233bdc5bf0b4527f4a7 drm: bridge: icn6211: Read and validate chip IDs before configuration
85854fa95972455fd8ff340d7810dde57fe36d44 drm/bridge: ti-sn65dsi83: Check link status register after enabling the bridge
97d7ca798a79a93b2a3168f60024fddcc8e0d6b0 drm/bridge: lt9611: Switch to atomic operations
ee2f7c9d878905054e3df5126a9bbaec1923e2ff drm/bridge: lt9611: Add atomic_get_input_bus_fmts
65af9070cd09a9a5a5306ffc2b39b1674c7e5716 Revert "drm/bridge: dw-mipi-dsi: Find the possible DSI devices"
4f4601071ca544559b27b49a043167c009b77c64 drm: bridge: nwl-dsi: Switch to devm_drm_of_get_bridge
1d0b536304455cab5ef71329d704bf310d74f34b drm: bridge: mtk_dsi: Switch to devm_drm_of_get_bridge
1c74c1fb83ebb414c017d459e7875abe777654d7 drm: bridge: dw-mipi-dsi: Switch to devm_drm_of_get_bridge
3d7039e1e64980a5eb424373b3a5843b7d7891aa drm: bridge: mcde_dsi: Switch to devm_drm_of_get_bridge
15325e3c1013035c2e3e266ba79a0c3bef905f25 dma-buf: drop the DAG approach for the dma_resv object v3
e9a9e0768ba49d9cad3b698860af1842c53c717f drm/edid: use struct edid * in drm_do_get_edid()
70e49ebe90033ae69831b311bd6cd0ad267ebec9 drm/edid: clean up EDID block checksum functions
4ba0f53ce685b0dcfc932342e0de85707747ea7e drm/edid: add edid_block_tag() helper to get the EDID extension tag
6d987ddd68434bf60650dfdd05343d642643ee44 drm/edid: make drm_edid_header_is_valid() accept void pointer
aa6292a3802215b28e696d6d2c74efb41c09c442 drm/edid: clean up edid_is_zero()
0a612bbd91bc35391c4b0dac3b6d2200f70f7196 drm/edid: split out edid_header_fix()
1f221284ab631d6136ce773ba360b7d3d5d40a81 drm/edid: split drm_edid_block_valid() to check and act parts
18d83450468ca57b66c754ec1ec455d5cc853ab4 drm/edid: use a better variable name for EDID block read retries
23e38d7b48fda3730fe0a7ebc9293dd2810b49d7 drm/edid: simplify block check when filtering invalid blocks
4ec53461d69010b7b5d39fdc558e9c3044418288 drm/edid: split out invalid block filtering to a separate function
ccc97def44ecc087b7c8018f3765467851cd8c80 drm/edid: track invalid blocks in drm_do_get_edid()
ab0609a5fb301b035702171c04b3ee532682b726 drm/edid: reduce magic when updating the EDID block checksum
e36764ecf87cb86051f26cc8e5a9a665784a9f39 drm/ttm: Add a parameter to add extra pages into ttm_tt
d791aec9ff43df4ea0a6690eabd6c395e982ef6f drivers/dma-buf: dma-buf.c: fix a typo
92cedee6a6a3e6fcc3ffc0e3866baae5f6f76ac1 dma-buf: add dma_resv_get_singleton v2
2029a6d0281c584bd8c92b7c34ae4da10b803b65 drm/vmwgfx: stop using dma_resv_excl_fence v2
9b53fddf3f1e908aab422cd990b5fbb44d2fe33c drm/radeon: stop using dma_resv_excl_fence
644704740b8282c9ee9483a38666ee4a4561c37c drm/amdgpu: use dma_resv_for_each_fence for CS workaround v2
c382df714a8433dfdd4b84fecc00dc46fc755eb7 drm/atomic-helper: support more than one write fence in drm_gem_plane_helper_prepare_fb
ba5f33cccc7586c7b3f87f73b826786d8974a835 drm/amdgpu: use dma_resv_get_singleton in amdgpu_pasid_free_cb
92d96b603738ec4f35cde7198c303ae264dd47cb regulator: wm8994: Add an off-on delay for WM8994 variant
17049bf9de55a42ee96fd34520aff8a484677675 regulator: rtq2134: Fix missing active_discharge_on setting
2f8cf5f642e80f8b6b0e660a9c86924a1f41cd80 spi: rpc-if: Fix RPM imbalance in probe error path
ea5ffef079a72478d8612b4071c2986e364f82d2 ASoC: SOF: Intel: hda-loader: Use local snd_dma_buffer
7f0a1335d3b67745d4b51dc634c3b400c3f1d42b ASoC: SOF: Remove dmab and dmab_bdl from snd_sof_dev struct
a3e6b3691b35c6312cff32127ffc01e81d6e6d41 ASoC: SOF: ipc: Add max_payload_size field in struct snd_sof_ipc
78935913573b7c0397b5e3d4512ee0f67b280d3b ASoC: SOF: ipc: Use ipc->max_payload_size for message/reply size checking
7d8e9d79276492cbc66575a301d7ab8b92786699 ASoC: SOF: Drop support for mapped control data
758f24d49bff2707812fb8dfac53930603e26312 ASoC: SOF: extend the interface to stop DMA trace
249ee180874dd48a809caf70981b2aa800329d27 ASoC: SOF: disable dma trace in s0ix
5db8eb5b9e35c712cc63fcebf04c80ace9812961 ASoC: SOF: ipc: Use msg->reply_data directly in snd_sof_ipc_get_reply()
2a51c0f81adda8cc32b02e8ca7b7d9d13ad4376a ASoC: SOF: Drop 'header' parameter from tx_message() API
30b50b9734ddf08b0bb7321f47f4b849cba54875 ASoC: SOF: Remove header from struct snd_sof_ipc_msg
9e116f5a6e95e59145f90a82ad37ee0e53f686a9 ASoC: SOF: Remove redundant return statements
c54ce1a17232215c4a518149292b41835992eee8 ASoC: tegra: Add binding doc for ASRC module
a2df8c2d5b36fc66b9a6e674f3e0c87c0b9d0a48 ASoC: tegra: Add Tegra186 based ASRC driver
76821c139d7e0429845e7c0798747e7eec16ec83 ASoC: tegra: AHUB routes for ASRC module
395f8fd616086310c40ddc4e9686440f147d5c00 ASoC: topology: Use for loop instead of while
0db627c4f5df704d44699ed27dd81caa6d782a17 ASoC: topology: Remove unnecessary looping
4fad3cc6eb962a6fe32ab9fb9d30b08a88298f63 ASoC: topology: Return bool instead of int
5e2cd47a36b386080e7a29c1efbb0247ed6ed365 ASoC: topology: Rename SOC_TPLG_PASS_MIXER to _CONTROL
34b310451cbf4dedcee56b4534085c20203c6b53 ASoC: topology: Correct error message
430791dd9207271099002b65aa65fd5e6aa31236 ASoC: topology: Rename soc_tplg_init_kcontrol() function
00b87e18f3c0a98e2e22a95eb205c2ae03862a23 ASoC: wm8731: Update to modern DAI terminology
3f4fb905510911f6149593a7321ae1825259b242 ASoC: wm8731: Factor component init out of bus code
5f1b9d1e424b91a8ae04211cbe4d354463c83583 ASoC: wm8731: Move regulator request into wm8731_init()
8875d104af6c237bfedb47309afd938984a3c05b ASoC: wm8731: Factor our MCLK and mutex initialisation
9dc15f81baf273b5aaaa3302ee8faacd78f361fd ASoC: wm8731: Factor out the I2C and SPI bus code into separate modules
0e336eeaf467cdd86d827d696e24081b638ef61c ASoC: wm8731: Convert DT bindings to YAML format
64a1a4e04e4450a89940adc8f339a85e2c01d905 ARM: configs: Update multi_v5_defconfig for WM8731 bus refactoring
4dbc714fe07641e7a07731f82152448ef09f3002 ASoC: mediatek: mt8195: revise mt8195-mt6359-rt1019-rt5682.c
094e30efa444a118a535cb67ec000bbee9f8d150 ASoC: mediatek: mt8195: merge machine driver
dc16399078aea4c98f17aa99f0cdea9d5ac9c4a9 ASoC: dt-bindings: mediatek: mt8195: merge mt8195 machine yaml
3a0323c26c6720447fd5eff6495c1aea514b77d5 ASoC: mediatek: mt8195: rename card controls
86a6b9c9dffff1bd653d582cfc5138da75e5f7b0 ASoC: mediatek: mt8195: add machine support for max98390 and rt5682
cae34da5323b6ce4d0dc365d1b971f838dcff318 ASoC: dt-bindings: mediatek: mt8195: support mt8195-mt6359-max98390-rt5682
bd941dfaae3503c6b707d8544696205f759e57a3 regmap: Constify static regmap_bus structs
d077002c9d07dc6f64d07a362202a1e1081b2f6c regulator: mt6366: Add support for MT6366 regulator
417dfad7e4f0501853e05a46742a4e47075f034c regulator: Add BUCK and LDO document for MT6358 and MT6366
35d516bdcd92fde46202d06b68df1166760208fd spi: mxic: Fix an error handling path in mxic_spi_probe()
41812783057c01e4e5f1eec649607e4773124dba regulator: dt-bindings: richtek,rt4801: minor comments adjustments
6c315afe65d05dc6eebf2d6b73a191990aada218 regulator: fixed: Remove print on allocation failure
9f763fd20da7d892ffaedac0c58d821922f8a674 spi: mediatek: add spi memory support for ipm design
a740f4e684c020ea57a8a198a9322d739f7ab6d5 spi: mediatek: support hclk
a4765dfb80a7333aaac394a5ba20056d11b55636 spi: support hclk
261f06315cf7c3744731e36bfd8d4434949e3389 regulator: Flag uncontrollable regulators as always_on
2316f0fc0ad2aa87a568ceaf3d76be983ee555c3 regulator: atc260x: Fix missing active_discharge_on setting
e87f4152e542610d0b4c6c8548964a68a59d2040 task_stack, x86/cea: Force-inline stack helpers
6b91ec4ad290a808a894e7d3448eb82d0b8ef8d5 x86/kvm/svm: Force-inline GHCB accessors
ace1a98519270c586c0d4179419292df67441cd1 x86/mm: Force-inline __phys_addr_nodebug()
1625c833db93516faaac5feedadf8d19c14238b6 x86/cpu: Allow feature bit names from /proc/cpuinfo in clearcpuid=
c949110ef4e31cb5d3387bd8273fd5de66b5227b x86/cpu: Remove "nosep"
dbae0a934f09208075ec3e73491bd0844e1397b3 x86/cpu: Remove CONFIG_X86_SMAP and "nosmap"
385d2ae0a1b5efacb30e13a0f0e521490441d9bb x86/cpu: Remove "nosmep"
76ea0025a214cdf0d2c204f4c21cbffa9fb57c32 x86/cpu: Remove "noexec"
f8858b5eff30d1b2be15ef1ea6285964013b95e6 x86/cpu: Remove "noclflush"
3730bc6147b05109b419ccff7b6f9ef3e3e71ffe drm: bridge: mcde_dsi: Drop explicit bridge remove
ae059c0b1cbf13867369deb8d831a11cac3b00a0 drm/bridge: nwl-dsi: Drop the drm_of_panel_bridge_remove() function call
748b82c23e25310fec54e1eff2cb63936f391b24 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
c775cbf62ed4911e4f0f23880f01815753123690 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
28103509248b94392e04a8ffcbc47da5e3e31dfc ASoC: atmel: Fix error handling in at91samg20ek probe()
01251dd004d8e106295c3aa8e3ba890f0dd55e02 ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
9c363532413cda3e2c6dfa10e5cca7cd221877a0 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
acc72863e0f11cd0bedc888b663700229f9ba5ff codecs: rt5682s: fix an incorrect NULL check on list iterator
5708cc2f4b50c7bf27234eee77e1d9487533bbd3 ASoC: SOF: topology: Fix memory leak of scontrol->name
fb6d679fee95d272c0a94912c4e534146823ee89 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
442b8b250c41050d26353eb158514f3d91df3455 MAINTAINERS: Add Leon Romanovsky to RDMA maintainers
abcc160e4c2bc320f0d94e1b77f272a12fe90a0e MAINTAINERS: Update qib and hfi1 related drivers
84c2362fb65d69c721fec0974556378cbb36a62b RDMA/mlx5: Don't remove cache MRs when a delay is needed
1d735eeee63a0beb65180ca0224f239cc0c9f804 RDMA/mlx5: Add a missing update of cache->last_add
107dd7beba403a363adfeb3ffe3734fe38a05cce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
45bf247218ebea198ad339edcbd2552ac4bc1053 RDMA/irdma: Remove the redundant variable
30ad63e784dd71cbc608a0d039a88e6df12aa258 IB/uverbs: Move enum ib_raw_packet_caps to uapi
f543a3e82bb275349961f8507ee195f34132ffb4 IB/uverbs: Move part of enum ib_device_cap_flags to uapi
f704882033a70cbc27f6944e831e325eb3214c73 regulator: Add BUCK and LDO document for MT6358 and MT6366
f0e3c6261af183f0c2246cfe691abec78377622c regulator: mt6366: Add support for MT6366 regulator
0cc4dfbbd7758076aea3ce5a13f0225c8dbcadb7 staging: wfx: change variable name to be consistent
01416de7fc45c259395e70148e3d9a2d7cea55cd staging: vme_user: Fixed typo in the MODULE_AUTHOR
c44e7782b5239664b13a154514aa391831de93a2 staging: r8188eu: remove unnecessary jump
4edee67c4b84a4c21a6602c29d79fb3f4516a96f staging: r8188eu: remove constant variable
51e260ca8084864daa9c759f6aefa25ad17698ca staging: r8188eu: make validate_recv_mgnt_frame return void
5a3fe21cc4317682494aa1ff568eff54c50be596 staging: r8188eu: use ieee80211 helpers in validate_recv_mgnt_frame
797afdf24872a087567b680402bde62b06697b42 staging: r8188eu: make validate_recv_ctrl_frame return void
45d433b817970714fc9d77a7033631d0f47ce97c staging: r8188eu: use ieee80211 helper to check for pspoll
1988a52484af6ee69673ff241636827bf743e246 staging: r8188eu: exit straight away if we have no pspoll frame
a32dad7d97eadb69fcddc5fdb3dd98e684a7a870 staging: r8188eu: use ieee80211 structs for addresses
aada014aa50cb2c93ea72c38a79270cd4b66b170 staging: r8188eu: use ieee80211 struct for aid
9dedacd9fa04baa15ddecc5ce7800af096ab359f staging: r8188eu: use ieee80211 helper for source address
cdd99aa12bad9a534f981fa5c114c1d3f6ef0941 staging: r8188eu: use ieee80211 helper for destination address
d296a81b551eeefdcd2cd5f7d28e6a7a7a089668 staging: r8188eu: use ieee80211 helper for retry bit
d3a0a1dccc20618efdb575f5d95b746a7c4e2a3e staging: r8188eu: simplify error handling
eafbade349fdc21feba0997918cb070b629ad9b4 staging: r8188eu: to_fr_ds cannot be 3 here
d9290327e6f52851c82db5997deb76405df976a6 staging: r8188eu: don't copy ra and ta before we fail
1a90b6e23bf9b97e29de9c8666b239fbcd457a46 staging: r8188eu: remove to_fr_ds from struct rx_pkt_attrib
d88a36bdc5e421207b1ba9eb26cce16bb61bb9cd staging: r8188eu: ra and ta do not depend on to_ds, from_ds
a9207f5e5101272c8bfd5e1aee6494be48f7c878 staging: r8188eu: remove psa, pda
7a074dc8145eabd09413c6e68e3f978ab0f37b4f staging: r8188eu: don't call get_hdr_bssid
03173e16fb207bf46ef3e15a4f56df8bfb5ca0d8 staging: r8188eu: remove the bretry variable
189a9bb7724cc7088a9bdedac29ce63eaa1f6bb8 staging: r8188eu: remove handlerOS independent comment
db5d5ae504f57fc2820dab18332d2762891d9a82 staging: r8188eu: combine both sides of conditional statement
e1977dc8bbf3752b7844b2b9d12f07a0bd7d6562 staging: r8188eu: add blank line between functions
0eaf4a6239136068c439494e0c68a25c2cbb816a staging: rtl8712: Fix multiple blank lines warning from .h files
054cd1b71de08bdb177cf53c167acaf357fec554 staging: rtl8712: Fix multiple blank lines warning from .c files
091bfe946a9678926f0fef482783ed3e0aafe4f1 staging: r8188eu: remove unused fields from struct pwrctrl_priv
d08a738ff1d06bd66cc8b9a9b8c9ffd4df53c029 staging: r8188eu: reg_rfoff is never set
ff99fdb280a58305a1ee189677f97f3a5028e04a staging: r8188eu: pnp_bstop_trx is never set
93bf50ec9740168c0719d6f3914db98ba5f63a2f staging: r8188eu: pwr_state_check_cnts is always zero
e54e00a28837656d0564e572f33de3f405e01710 staging: r8188eu: ps_flag is never set
b827c84f5e845aa10d218f89b6eb67ee9c2e79a1 drm/etnaviv: Use scheduler dependency handling
d44c2642c40b6c11e4a0afc76d491287c074376c drm/gem: Delete gem array fencing helpers
b892d39199df8daa2ce6e65a111f5a15be58ae5b drm/sched: Check locking in drm_sched_job_add_implicit_dependencies
353520811fe70fb720a29ffd8833778d88ae9dee drm: fix a kernel-doc typo
36fe4f24ff1f156343fab1583ea496860f8ca970 drm/format_helper: fix a kernel-doc typo
052e0f6a838437880de3a5c752ce126819ec818c lib/stackdepot: allow requesting early initialization dynamically
4a8f7a16e64fd4bea3d7951cf26545ce248cc2a0 mm/slub: move struct track init out of set_track()
60aa58862af27957b6d154629c858002cf2dda3c mm/slub: use stackdepot to save stack trace in objects
9ea36af931ab2032be2342eb606a5bb91b593d48 mm/slub: distinguish and print stack traces in debugfs files
9c8e0fc27bb8135ffe564ea8eb1b7d2c117bb70f mm/slub: sort debugfs output by frequency of stack traces
21a742fa50b429a890f4edd4c8004938bddd9690 slab, documentation: add description of debugfs files for SLUB caches
d39268ad24c0fd0665d0c5cf55a7c1a0ebf94766 x86/mm/tlb: Revert retpoline avoidance approach
4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
22cbc6c2681a0a4fe76150270426e763d52353a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
944fad4583bc8a6d7dd80fbe39db50141da95793 x86/fault: Cast an argument to the proper address space in prefetch()
dfbba2518aac4204203b0697a894d3b2f80134d3 Revert "ACPI: processor: idle: Only flush cache on entering C3"
29d1c2b47ef3b39a5bc58e060a4ee23ccf3d052e ima: remove redundant initialization of pointer 'file'.
1c3b2a27def609473ed13b1cd668cb10deab49b4 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d298761746d59ca169dfe68b4d0a983c3053573b selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for aarch64
70431c63d7ed31baf18b0083ba5473274363a174 x86/pkeys: Clean up arch_set_user_pkey_access() declaration
5a0893088a20252cc268cbeabb25e883c2b6f94f x86/pkeys: Remove __arch_set_user_pkey_access() declaration
568189310c2096e204674edd2f0da036cd50676a libbpf: Support Debian in resolve_full_path()
a1a2b7125e1079cfcc13a116aa3af3df2f9e002b of/platform: Drop static setup of IRQ resource from DT core
fb39d30e227233498c8debe6a9fe3e7cf575c85f cifs: force new session setup and tcon for dfs
7cd1cc415dd8d0dca7244c9eafb9a0adc8036805 cifs: update internal module number
d146de3430d2b21054f6dc8a890f84062515f4d2 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
a7ad7ce41815145ccdb69554b2618fc084fc38a1 soundwire: stream: Fix error return code in do_bank_switch()
d6de188ad678feb7bc3043c9776cb8b6a7406c2f soundwire: qcom: Add compatible name for v1.6.0
60657fb9b19d4ff310bdebfd1fd5a075678c29fb dt-bindings: soundwire: qcom: Add bindings for audio clock reset control property
a4b75fe8e1c15c96c4eb083e211ccbbfd56599f9 tee: combine "config" and "menu" for TEE's menuconfig
02ee88c9cb4dfd9ee5629cc74bf2fec2a35701f7 Merge branch 'tee_menu_for_v5.19' into next
3e47235eaee09488c7e467b9aaccb7c93c862c6b tee: make tee_shm_register_kernel_buf vmalloc supported
a1089c6d8790cbe5e6a2255531ffefcd25052db1 Merge branch 'tee_shm_vmalloc_for_v5.19' into next
b5e22886839ae466fcf03295150094516c0fd8eb tee: optee: add missing mutext_destroy in optee_ffa_probe
98268f2a2a9f1dddf20984f79fdc7b655d0e35fe Merge branch 'optee_ffa_probe_fix_for_v5.18' into fixes
17522923771d5c5c0544a648339b80ec56d56212 Merge branch 'fixes' into next
756cc94d15fae4aaaf55dc131b098c0e5221db11 drm/nouveau: stop using dma_resv_excl_fence
e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
8047f98c8958d0f0c29882298ec293ff09ffea92 dt-bindings: display: bridge: Drop requirement on input port for DSI devices
71d637823cac7748079a912e0373476c7cf6f985 dma-buf: finally make dma_resv_excl_fence private v2
5b6547ed97f4f5dfc23f8e3970af6d11d7b7ed7e sched/core: Fix forceidle balancing
386ef214c3c6ab111d05e1790e79475363abaa05 sched: Teach the forced-newidle balancer about CPU affinity limitation.
0a70045ed8516dfcff4b5728557e1ef3fd017c53 entry: Fix compile error in dynamic_irqentry_exit_cond_resched()
1cd5f059d956e6f614ba6666ecdbcf95db05d5f5 x86,static_call: Fix __static_call_return0 for i386
8fd4ddda2f49a66bf5dd3d0c01966c4b1971308b static_call: Don't make __static_call_return0 static
5517d500829c683a358a8de04ecb2e28af629ae5 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
df21c0d7a94db64a4e1a0d070e26fb02e60fefab static_call: Remove __DEFINE_STATIC_CALL macro
1c1e7e3c23dd25f938302428eeb22c3dda2c3427 x86/percpu: Remove volatile from arch_raw_cpu_ptr().
2d2f8f083ef29e9b7adfe5cb421368331543473f Revert "locking/local_lock: Make the empty local_lock_*() function a macro."
273ba85b5e8b971ed28eb5c17e1638543be9237d Revert "mm/page_alloc: mark pagesets as __maybe_unused"
c61759e581576d3330bd1d9490b4d7552e24da6b perf/x86: Add Intel Raptor Lake support
2da202aa1c38bfe8841611a3d339892eb5579e2b perf/x86/cstate: Add Raptor Lake support
82cd83047a9a80e52c0849e56885279166215310 perf/x86/msr: Add Raptor Lake CPU support
ad4878d4d71d9ada913be2ad5b6d7f526a695b6f perf/x86/uncore: Add Raptor Lake uncore support
e3265a4386428d3d157d9565bb520aabff8b4bf0 perf/core: Inherit event_caps
4a263bf331c512849062805ef1b4ac40301a9829 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e590928de7547454469693da9bc7ffd562e54b7e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a0827713e298d021d3c79ae7423aea408f3f7c3a perf/core: Don't pass task around when ctx sched in
6875186aea5ce09a644758d9193265da1cc187c7 perf/core: Use perf_cgroup_info->active to check if cgroup is active
96492a6c558acb56124844d1409d9ef8624a0322 perf/core: Fix perf_cgroup_switch()
e19cd0b6fa5938c51d7b928010d584f0de93913a perf/core: Always set cpuctx cgrp when enable cgroup event
9a22717b9b074d75baf7dd6041487730e53b4dbb kbuild: uapi: use -fsyntax-only rather than -S
d5ea4fece4508bf8e72b659cd22fa4840d8d61e5 kbuild: Allow kernel installation packaging to override pkg-config
a707a55fcbf033bb2f2db31605474bad5f479660 drm/i915/dp: Extract intel_dp_tmds_clock_valid()
069b78f5d1d3888fb6903822efbc087a82303ceb drm/i915/dp: Respect the sink's max TMDS clock when dealing with DP->HDMI DFPs
97e04764f50db2aa7acfee85c0c721f8d735a71c drm/i915/dp: Extract intel_dp_has_audio()
ca4ca33917af95e8a6e8ba92566ee610d4f44bbc drm/i915/dp: s/intel_dp_hdmi_ycbcr420/intel_dp_is_ycbcr420/
dd934010759422f294e09ecc16861a9eaa2caa07 drm/i915/dp: Reorder intel_dp_compute_config() a bit
2cad4279f419c3ebc6ca8989df405d49cfbfe8ac drm/i915/dp: Pass around intel_connector rather than drm_connector
84116d8bf600df16dfab0a416fca990305cc3708 drm/i915/dp: Make intel_dp_output_format() usable for "4:2:0 also" modes
7299b530741e0b6944cbbe29c3c2a02fdfc6e418 drm/i915/dp: Rework HDMI DFP TMDS clock handling
632f853525fa3c21e0f38d0357bdf03cad1d4f62 drm/i915/dp: Add support for "4:2:0 also" modes for DP
56185b90488a9a51d0b5cc03e29d83f210a09abd drm/i915/dp: Duplicate native HDMI TMDS clock limit handling for DP HDMI DFPs
af65840f199fa3cdeaca3a8476cb0a821dd4887a drm/i915/dp: Fix DFP rgb->ycbcr conversion matrix
8b023accc8df70e72f7704d29fead7ca914d6837 lockdep: Fix -Wunused-parameter for _THIS_IP_
f9e21aa9e6fb11355e54c8949a390d49ca21cde1 locking/rwsem: No need to check for handoff bit if wait queue empty
54c1ee4d614d52844cf24c46d8415bf1392021d0 locking/rwsem: Conditionally wake waiters in reader/writer slowpaths
1ee326196c66583006b0c95356a4b7dc51bf3531 locking/rwsem: Always try to wake waiters in out_nolock path
16edd9b511a13e7760ed4b92ba4e39bacda5c86f locking: Add lock contention tracepoints
ee042be16cb455116d0fe99b77c6bc8baf87c8c6 locking: Apply contention tracepoints in the slow path
bfe4daf850f45d92dcd3da477f0b0456620294c3 perf/core: Add perf_clear_branch_entry_bitfields() helper
a77d41ac3a0f41c80120ec5b8b08ab284fec950a x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
dc1f7893a70fe403983bd8492f177bf993940e2c locking/mutex: Make contention tracepoints more consistent wrt adaptive spinning
ada543459cab7f653dcacdaba4011a8bb19c627c perf/x86/amd: Add AMD Fam19h Branch Sampling support
44175993efbae04e8b2d7f7795ff512c3a726db0 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
8910075d61a37e5b0d82e6c83ed9a0a31fe9ea08 perf/x86/amd: Enable branch sampling priv level filtering
ba2fe7500845a30fc845a72081999cf632051862 perf/x86/amd: Add AMD branch sampling period adjustment
cc37e520a236069c0de0e7ea455082fa11c73b12 perf/x86/amd: Make Zen3 branch sampling opt-in
2a606a18cd672a16343d146a126721b34cc6adbd ACPI: Add perf low power callback
d5616bac7adadbf42a3b63b8717e75eb82a2cc2c perf/x86/amd: Add idle hooks for branch sampling
7bebfe9dd802b80abff5a43e00ab68d98893a22c perf/x86: Unify format of events sysfs show
9ce02f0fc68326dd1f87a0a3a4c6ae7fdd39e6f6 x86/bug: Prevent shadowing in __WARN_FLAGS
d139bca4b824ffb9731763c31b271a24b595948a objtool: Fix IBT tail-call detection
7a53f408902d913cd541b4f8ad7dbcd4961f5b82 objtool: Fix SLS validation for kcov tail-call replacement
cfe43f478b79ba45573ca22d52d0d8823be068fa preempt/dynamic: Introduce preemption model accessors
5693fa74f98afed5421ac0165e9e9291bde7d9e1 kcsan: Use preemption model accessors
089c02ae2771a14af2928c59c56abfb9b885a8d7 ftrace: Use preemption model accessors for trace header printout
817edfbc8621f0ddd7763900611927f6cecb9940 Merge x86/mm into tip/master
03657e1f4c0762eaa9786ed0aa12da10ad8f4f35 Merge x86/cleanups into tip/master
f7b5e0bd96030d3f90bcfa3534ba202f315c792c Merge sched/urgent into tip/master
38541d9dfd7eb5dd1e378e025151c42def3b72e1 Merge locking/urgent into tip/master
4c94b028144af2709e0ca4262e71c1a6c95facf3 Merge perf/urgent into tip/master
e55cbca1ac293d49a4a828977f61d875c9261bc2 Merge locking/core into tip/master
787c1e4559b9a10b3ca131f4c794cbbeebf99878 Merge perf/core into tip/master
6b66bc187e23602621d9ffb092e63a3dac9fdfa1 Merge x86/urgent into tip/master
176002d0f443c9bcb8ee9d67d447b7a3ca9d1e48 Merge sched/core into tip/master
9cbbd694a58bdf24def2462276514c90cab7cf80 Merge drm/drm-next into drm-misc-next
1e703d0548e0a2766e198c64797737d50349f46e mm/slab: remove some unused functions
38e4e58eb858c5a90223a9e09ee844356c026c6b Merge branch 'slab/for-5.19/stackdepot' into slab/for-next
909a72332a046a5ae64b76c023e20c9aca30e4f9 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
d21b94bf3ac44aa7759c0de6f72c0a887eb9e23b spi: spidev: Convert BUILD_BUG_ON() to static_assert()
2a7f669dd8f6561d227e724ca2614c25732f4799 spi: spidev: Replace ACPI specific code by device_get_match_data()
88a285192084edab6657e819f7f130f9cfcb0579 spi: spidev: Replace OF specific code by device property API
e23d86c49a9c78e8dbe3abff20b30812b26ab427 spi: qcom-qspi: Add minItems to interconnect-names
02b3024824f48a270f6170901f1abeb1edb1619f spi: Prepare cleanup of powerpc's asm/prom.h
d50d7e91c6e5ccd71f21ba1aec3fef7ee4229fd6 spi: spidev: replace usage of found with dedicated list iterator variable
9b014266ef8ad0159b39920a752f191bcd6f356c ASoC: SOF: topology: use new sound control LED layer
f632b296b007144b6901995a01fbea9225e920f1 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
1a8ee4cf84187bce17c76886eb6dd9389c3b99a8 ASoC: codecs: Fix error handling in power domain init and exit handlers
900dedd7e47cc3f8d93dfa0ae6ac6cf49eda0c97 ASoC: Introduce snd_soc_of_get_dai_link_cpus
e5cd0623d7879eb98059223b9eb233a686d58b40 ASoC: ad1*, ada*, ssm*: use i2c_match_id and simple i2c probe
290186e14c3bbef07a6c68e689f26bf076259ee4 ASoC: intel: atom: Remove superfluous flush_scheduled_work()
c5198db82d4c257d4d9fb9dc0db329482f3d08b9 ASoC: qcom: Add driver support for ALC5682I-VS
89be5dc60d67b377be60b47dd12d1a3ee142aacb ASoC: da[79]*: use simple i2c probe function
5e9058ea2bc6e73aeb54b585af38d043490a8509 ASoC: da7218: use i2c_match_id and simple i2c probe
5449fd7bd01fc13266979a6ab48493d4d2e43725 ASoC: samsung: Constify snd_soc_dapm_{route,widget} structs
0f91bc71fe1f24b29e8980504a23681324713a0f ASoC: cs35l41: Add one more variable in the debug log
9f342904216f378e88008bb0ce1ae200a4b99fe8 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
b79bd63a66894ca6c75fb9827dc8f3f7fc1233e2 ASoC: ada*, ssm*: use simple i2c probe function
6d8f318b949aaa43a415947ee834890546e4e81b ASoC: wm*: use i2c_match_id and simple i2c probe
4a4043456cb82df20e146902cfb3dd84bc393cd3 ASoC: cs*: use simple i2c probe function
a403993ce98fb401f696da7c4f374739a7609cff ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
bc0505bdfb85fc2eb8767c7eb5aec556e176cb41 ASoC: rt5682s: Separate the regulator consumer controls
b695f5c0a86ea685500a72b6a9959da041f26da6 ASoC: Intel: catpt: Drop redundant enum constant
f730a46b931d894816af34a0ff8e4ad51565b39f ASoC: soc-dapm: fix two incorrect uses of list iterator
c8618d65007ba68d7891130642d73e89372101e8 ASoC: rt5682: fix an incorrect NULL check on list iterator
c598ccfbeb26cb9452f99e7beb92ef779dcb16b1 ASoC: cs35l41: Add one more variable in the debug log
0b3d5d2e358ca6772fc3662fca27acb12a682fbf ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
514ed489c684deb15f8dbe7d073bd2f7c8ba7b16 ASoC: atmel: Fixes for AT91SAM9G20-EK audio driver
e0e1d166b5f5f23a3b6ce91d19367557617f9f5a ASoC: mediatek: Add support for MT8195 sound card with max98390 and rt5682
5f6c3f90845343316d32a08bafea9faddbdfa6de ASoC: SOF: Miscellaneous fixes for IPC and trace
5c5c69e94308d505a34402c1522ccfe1e5c8f1c3 ASoC: wm8731: Overhaul of the driver
bcb3d07226a86fb2b3ea8aeee9abaeee1ef1402c ASoC: topology: Cleanup patches
66e384d86ff533b3352a1f897c6bc7bf7f1adafe ASoC: ASRC support on Tegra186 and later
610d8188ea9d19f1febd7f5c256ba6f9db2f590a regulator: Add support for MediaTek PMIC MT6366
310584018e1af38d17101761d81c0f23bdf2242c Add support for MediaTek PMIC MT6366
774227cfb9f570538999ea7713589c87300f21b6 spi: mediatek: add single/quad mode support
9a2c98418930c60e25b89a140c8b42a8cd6d84a6 ASoC: Pull in fixes
8ab89e4e6b5d2cb4516b09f7bc31feb375c89637 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
b66751b6e3591eafe5c9cbabd68a45731b0083e3 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
0250961480860e5327c08cbb61f07ce1ab7c5b7d Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
d6401954317a549bf6cab20db53259692fc620ef Merge remote-tracking branch 'spi/for-5.19' into spi-next
cf5c5763eb531ff5120111ad300126e926fb5a56 Merge drm/drm-fixes into drm-misc-fixes
13043d1a12c54d8b6605bbead5e177e9fb98a287 Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
33f2069fb6a9c2d6509accc39521d3f4d6369576 drm/nouveau: support more than one write fence in fenv50_wndw_prepare_fb
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
f1f724819635de8413e175091798c1b1e9bf24b6 parisc: video: fbdev: stifb: Add sti_dump_font() to dump STI font
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
92bc908af5cd6633a167638c4ff432d9fe107fa7 drm/i915/dsb: modified to drm_info in dsb_prepare()
1cef8b5019769d46725932eeace7a383bca97905 gpiolib: Get rid of redundant 'else'
afd24a50c73c8fa6619fee093ceee2ab40bb2146 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779f0 support
43ebbb92e43fc9d85f6ff8b2a01c20ab5cf08678 gpio: rcar: Add R-Car Gen4 support
c31bc0461f861ec68e026b5d4d27394bcb722068 powerpc/pseries/vas: use default_groups in kobj_type
cdb4f26a63c391317e335e6e683a614358e70aeb kobject: kobj_type: remove default_attrs
535f49a9e1f99d0bacb5d492a9dd193c3affbfc0 media: platform: imx-mipi-csis: Add dependency on VIDEO_DEV
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
6150f276073a1480030242a7e006a89e161d6cd6 media: rockchip/rga: do proper error checking in probe
397c08e6613015138c79c551faffbf649d883e44 media: platform: imx-mipi-csis: Add dependency on VIDEO_DEV
bae2af9b71abcc0859c689c8dede84fe89d7ce8f ARM: vexpress/spc: Fix kernel-doc build warning for ve_spc_cpu_in_wfi
13ec8a5d0e000831ae486b83ca629b6788f2b3e8 ARM: vexpress/spc: Fix all the kernel-doc build warnings
f65547e3c43a456f25295e97c5cff8a725d9b255 Merge remote-tracking branch 'korg_sudeep/fixes/scmi' into for-linux-next
6fb69590182d6808abd0e44fbb2a778a35c64459 Merge remote-tracking branch 'korg_sudeep/fixes/vexpress' into for-linux-next
50e6cb3fd2cde554db646282ea10df7236e6493c drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
30671b44aa570a2953aead09999d13e3b5a24d30 drm/amdgpu: fix TLB flushing during eviction
a68bec2ce7d6d89136b91160c3428caf683acb91 amdgpu/pm: Enable sysfs nodes for vclk and dclk for NAVI12
7da7b02e97c8e4332a497a179575db6892cbeca5 drm/amd/display: Fix unused-but-set-variable warning
7e97de3e7f1fb33e8c7057101095d7ddf046077c drm/amdgpu/vcn: Remove unneeded semicolon
34452ac3038a7dea7e5407c0f06f762412e679f3 drm/amdgpu: don't use BACO for reset in S3
0f12a22f375400a3fc42b86a0f8c23da530fb0fc drm/amdgpu: Flush TLB after mapping for VG20+XGMI
35b2186b13b66075035fa008e9390d14b331e1b3 drm/amd/display: remove assert for odm transition case
3fe5739db488434bc0368577615ea7275b0f43a5 drm/amd/display: Add flip interval workaround
ec313220c39a195afb1b2948a78f0c88b31cee14 drm/amd/display: Remove underflow IRQ type
bb90786fa8d9ab1259c7d38516de5fb5ed145c01 drm/amd/display: Add configuration options for AUX wake work around.
180c4592e27ab808e1d85be113ef178ac95e7131 drm/amd/display: add support for handling 128b/132b link training test request
3f68934528633459e4bd7a986938612d65e13557 drm/amd/display: revert Power down hardware if timer not trigger
eff5e11508244cba6b24e26d3673f06332c61cfc drm/amd/display: extract set stream attribute to link_hwss
0191d384176c00fa28b52393997c61fce346564f drm/amd/display: Enable 3 plane for DCN 3.0 and 3.02
24566aab61c98116e6c39db7b27b005f6d7776d8 drm/amd/display: fix missing-prototypes warning
68cdbf631b56a97c75891d8292900791713ba0ad drm/amd/display: 3.2.180
176cd4385aea1e1c1e41c1b8e02764558e4f6a3c drm/amd/display: Move link_trace for edp to dp_trace
73b1da69f5314d96e1f963468863eaa884ee1030 drm/amd/display: Check for invalid input params when building scaling params
78174f477081b61b21c6f8b616234b00ce556840 drm/amd/display: [FW Promotion] Release 0.0.111.0
0c603a5c704fcfead5e85e4c89c297d2be68b671 Documentation/process: mention patch changelog in review process
fa4dcc880390fbedf4118e9f88a6b13363e0a7a1 irq/qcom-mpm: Fix build error without MAILBOX
76ff614a79152cee07a2c48080c3dc91c56f0f1d irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
af27e41612ec7e5b4783f589b753a7c31a37aac8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0df6664531a12cdd8fc873f0cac0dcb40243d3e9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
544808f7e21cb9ccdb8f3aa7de594c05b1419061 irqchip/gic, gic-v3: Prevent GSI to SGI translations
8ab4ed08a24f88359f22439e37cac65c95cf6ac2 module: Simple refactor in preparation for split
5aff4dfdb4ae2741cfff759d917f597f2c7f70aa module: Make internal.h and decompress.c more compliant
1be9473e31ab87ad1b6ecf9fd11df461930ede85 module: Move livepatch support to a separate file
58d208de3e8d87dbe196caf0b57cc58c7a3836ca module: Move latched RB-tree support to a separate file
b33465fe9c52a3719f013deeca261bd82af235ee module: Move strict rwx support to a separate file
0c1e42805c25c87eb7a6f3b18bdbf3b3b7840aff module: Move extra signature support out of core code
473c84d1856e83faebf059a52a8e49bdb89026d3 module: Move kmemleak support to a separate file
91fb02f31505dc22262b13a129550f470ab90a79 module: Move kallsyms support into a separate file
08126db5ff739fa011fc5b8af683ad759f2cba9a module: kallsyms: Fix suspicious rcu usage
0ffc40f6c8ab684e694774ebc835b198398129a8 module: Move procfs support into a separate file
44c09535de4784f31d151aa1047efcf4797ca3cd module: Move sysfs support into a separate file
f64205a42046d3802c423fa2059e7fca39af127c module: Move kdb module related code out of main kdb code
47889798da4307ed78346f04c5d95c87abbf696b module: Move version support into a separate file
0597579356fe5b6c0b99196e4743d4c2978f654a module: Make module_enable_x() independent of CONFIG_ARCH_HAS_STRICT_MODULE_RWX
32a08c17d8096f0fd2c6600bc5fe8464aaf68ea7 module: Move module_enable_x() and frob_text() in strict_rwx.c
ef505058dc5524488a84423b4d5e8a7598a23a2e module: Rework layout alignment to avoid BUG_ON()s
7337f929d5672e37a80c8582d357f084320f475f module: Rename debug_align() as strict_align()
80b8bf4369906aefbcb63a03012aed7a1abcbd18 module: Always have struct mod_tree_root
446d55666d5599ca58c1ceac25ce4b5191e70835 module: Prepare for handling several RB trees
6ab9942c44b2d213a16b2620e4baf0223122222f module: Introduce data_layout
01dc0386efb769056257410ba5754558384006a7 module: Add CONFIG_ARCH_WANTS_MODULES_DATA_IN_VMALLOC
55ce556dbf92ec779b65336593d213ceef3f26f3 module: Remove module_addr_min and module_addr_max
eeaec7801c421e17edda6e45a32d4a5596b633da powerpc: Select ARCH_WANTS_MODULES_DATA_IN_VMALLOC on book3s/32 and 8xx
0c3e7b36d92681bba4c73c198a35e5a806d6f3ff random: do not allow user to keep crng key around on stack
2c2de6f2e2bc444eed65eaa949b4fdadab93f6b3 docs: driver-api/thermal/intel_dptf: Use copyright symbol
12379401c000495e683c5c5574b82a64f8d826d6 Documentation: dev-tools: Add a section for static analysis tools
a32d5c0fc12b1dec44ddd97434cbb0203c7e60e5 Documentation: dev-tools: Enhance static analysis section with discussion
f35cf1a59e9a5afd1ce8f020830a18adf2d86db3 Documentation: kernel-hacking: minor edits for style
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
980c3799c5000d1d1d007b1d51b7fb1bb9745a14 Documentation: kernel-doc: Promote two chapter headings to page title
452c4915c18ce26b08a0e108513e803a196babfd Documentation: sphinx: replace "Introduction" chapter heading with page title
c57f3dbc3bd9ae3c4cf72c9937de205458815c8d docs/zh_CN/damon: update outdated term 'regions update interval'
b22fe865dbf4fba1bd8f8d388ffa5bdc8cc69751 docs/zh_CN/damon: add sysfs interface
712ca54c5387d13853978776dbfb7646906ee969 docs/zh_CN/damon: typo fix
9859b277bffe78e070bfdcf2be19520160e3a619 docs/zh_CN: add vm frontswap translation
19a05e35dd92e49b287ec2f66c609338e93b1e57 docs/zh_CN: add vm hwpoison translation
457d2de7ee647aa1ed77a066cfbe314253ccffe2 docs/zh_CN: add vm memory-model translation
d1c84942e113802bacd14185cc4684b16be0ce29 docs/zh_CN: add vm mmu_notifier translation
273bfe7ba7adb04cc259bca1cc6f3e7166aa7520 docs/zh_CN: add vm overcommit-accounting translation
f51debc256f88b49b8356d6ce4957380310791ef docs/zh_CN: add vm page_frags translation
7bdc0a9515dd627a2d4daa4f5c0cbaac052b140d docs/zh_CN: add vm page_owner translation
dc742b017439b18847745c1095e0ee997d586d85 docs/zh_CN: add vm page_table_check translation
114b27cd15453541a7e34d0dc64a90032b26adc7 docs/zh_CN: add vm remap_file_pages translation
11e85082a19f8d830ceaa5f9fae979e09b147d75 docs/zh_CN: add vm split_page_table_lock translation
2154e5e7d0123a7f1da2db527c59523f00cd7d3b docs/zh_CN: add vm z3fold translation
6dbc3a5bdb46ab41d6316d32a23f8dbd3593dafc docs/zh_CN: add vm zsmalloc translation
e7ff672165c081e115aa8dbba52c9f6aa3078ce8 ALSA: emu10k1: Stop using iommu_present()
ca3d0b5dfc6bdb4ce33330fec313e4a0afb2c3d4 Documentation/process: Update ARM contact for embargoed hardware issues
c9db8a30d9f091aa571b5fb7c3f434cde107b02c ALSA: hda/i915 - skip acomp init if no matching display
6ac2eec3f008ed08dd20a9e3d598d792aee779ad ALSA: echoaudio: remove redundant assignment to variable i
7808c934120e6ffa95c0b11d3e079cb617f195fc w1: w1_therm: Document Maxim MAX31850 thermoelement IF.
1ef8715975de8bd481abbd0839ed4f49d9e5b0ff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
e70b6693cec229717dda683699ae1fd9ed160e3d firewire: Add dummy read_csr/write_csr functions
baa914cd81f51f4e4f3bae5bb59764b32ad8c353 firewire: add kernel API to access CYCLE_TIME register
b2405aa948b95afc5246fa56fc05c3512cd6185c firewire: add kernel API to access packet structure in request structure for AR context
d4cd2389d053d27ed00a80ddd2217791eebe3185 Documentation: x86: Fix obsolete name of page fault handler
0dc089481308f0acf6bfd722df9d6fed2f534d5d docs/zh_CN: Add sched-debug Chinese translation
4407cca0109c47da912d1035b5ed344ac85eed32 docs/zh_CN: Add schedutil Chinese translation
a651a7ba294c696bddf590393f6a301bd6ab004c random: check for signal_pending() outside of need_resched() check
fed7bacb1c02441970a36d1f1a94ae5aa81c1f17 Bluetooth: btbcm: Support per-board firmware variants
252e3dbcae50e9776b6ff3427e3e7decc7b61030 Bluetooth: mt7921s: Fix the incorrect pointer check
92b8aa6d18f7a9ae36a0f71d31742aeef201207a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9d5632f179b1d419cdf236cabcd2b92c66f2c698 Bluetooth: Keep MGMT pending queue ordered FIFO
8b55b1801f2c9a73ecb606e0482a0102196628f3 Bluetooth: btintel: Constify static struct regmap_bus
63dd7af77a259bc1d3c2b6be28fecbfa5966d576 Bluetooth: hci_qca: Use del_timer_sync() before freeing
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
c625b467f47cb5c88c61741c43d89d842d9246a4 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
fa5cd0fd5bdf940e392ff5a83238034cb6abe605 Bluetooth: Print broken quirks
38a1944deda4d96ca04b9aaa51ee5ae879b61aa0 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d8a5a5e3123a30efb235ef9d7a26140c51688050 Merge branch 'acpi-processor' into linux-next
a58363f6ea291bcaebfb7e49de106a4b08f6e26c rust: support latent entropy plugin
011150424cd9db6089d9a3732a03a6d39ce6f1c9 rust: avoid all GCC plugins, not just the randstruct one
ba6b652bd8633bc90390e1a02ae0c743ea00c429 smack: Remove redundant assignments
e34799ccc1269c2789e8ffd50d6d2260d3d31f78 parisc: Change MAX_ADDRESS to become unsigned long long
1ff522b6ef4b40e7f46a9d8efe7554b2f3d36311 list: test: Test the hlist structure
59729170afcd4900e08997a482467ffda8d88c7f kunit: Make kunit_remove_resource() idempotent
b2fa90ef62558ed65f09201b4c8b79ece4468275 powerpc/85xx: Remove fsl,85... bindings
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d72e2968fb2583460062e15d53760d44e2d09ae6 libbpf: Add BPF-side of USDT support
2e4913e025fdef740972ac70277297436cccb27f libbpf: Wire up USDT API and bpf_link integration
74cc6311cec906daf1d64cefe4922dbf79c416c9 libbpf: Add USDT notes parsing and resolution logic
999783c8bbda2e82390cb8c39ed9e3954cf51b82 libbpf: Wire up spec management and other arch-independent USDT logic
4c59e584d1581b1bca143dda83d5c3e5baddbf20 libbpf: Add x86-specific USDT arg spec parsing logic
630301b0d59dd85e43cca29382c459f9880af5f0 selftests/bpf: Add basic USDT selftests
00a0fa2d7d496824648b125256c5566f36b48dad selftests/bpf: Add urandom_read shared lib and USDTs
9a7ef9f86b96be22d009422e4c0ba52e1292492f Merge branch 'Add libbpf support for USDTs'
6f2f36e5f932c58e370bff79aba7f05963ea1c2a mlxsw: spectrum_router: simplify list unwinding
aa46154355e1e81ef746470d2e88bdb283508bff drm/ingenic: Add ingenic_drm_bridge_atomic_enable and disable
49956b505c53923723370a8960ae8fcd9e2b2116 drm/panel: Add panel driver for NewVision NV3052C based LCDs
a271bf324150846a253f5cf5406faf600bf64b0c drm/panel: innolux-ej030na and abt-y030xx067a: add .enable and .disable
0b5c21bbc01e92745ca1ca4f6fd87d878fa3ea5e net: ensure net_todo_list is processed quickly
042152c27c3bc3e20882f75c289ced32331f4010 bpf, arm64: Sign return address for JITed code
ebb872dc771635432fae7665b468a027bfcc9189 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e3ead2379b81fa03abf82bfc9745cbb2c25ff0cf Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b1ede673925c398c441588f1f28994b6b3d79976 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f703d7940d31f392b7fe6279ed908de06e4ec4ca Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c3d00fcdc4c0d9135e45a2e0ce58293fbeda8c82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ab1c6406eaadd1ab78c95523d1619f1488ada3b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
372bdf3d1b83809359b907a8d955d90d8eec1c08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6e1440e38af896840b5ed4cdce8dbb4c3c7781d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
361f68fe54d97b8d382abf4b61888de3a801055b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ccd17d0cd35a46a16f0f39641f7bc9bb4708f0d5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9f32574791d46ca4528a51b9e1c6a6521565754a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6e51cc9afe91f084571805ba2c30fbf034bec2b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ebe5fd70a6dcead7200f24bc59f4de202ad96e6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c4b733b4a4f9fe8ea8b0743d1e139ad3cf789dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fa2fb542d8e29034c56bfdf69ba14805bf0aa4f7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cbacb6f711980cc95c7643796229e939d6b6d5a4 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0ef4ac126799bf2836384f5a453b2b895c3ffb85 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
73706b8d49df25353b02d38d576228a5babd401b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b1403d4184af9e9cb3c5f24a73154c43477f9736 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4374707889ab55b3d4adc7c16bd0e2b4967ecf62 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
33ec6f85be67b934cd644a31b475a23cdc4192d4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
97b4604e5fa2582cd14c973f1acd0f9b30715578 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1dea436259b7d930a698385e1ef933de6b486f5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8dead8230e112114c84952b930c47db924549e51 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8bacace30a6ecb2fa2cbefcc95adcb53c5698b8f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ff8ba0feaede35ddb127881811d8de0bf0e99f78 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
35314e4cc71e3192582064267219eb24980f5444 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37bd11d4957e55a9b8fcb4411fb94afc9769c39d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ba17bb7562414c3a9931a81e3a08ec79ea695da2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a8dca5031e6ff7e593238386588132f31c7089d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
29391bace6aa11227acbdabd9f1e671f91ab03c5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
65e64c18f14d57febdd376c1d29073881e22eee1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
af40711f7abec6e9f9fedcd7d696d097c536905d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
efb03665f89855c0f538d0847f6e739c0746bfb6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1ff8cc814b275b7c159441d4945e2136b8571eb1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c6aae808a584953dca81c02d395b10221175c6c Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7bf3a4572bbdde0e6e518be1612b4b24c1708ec7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bd0e7349052260acbc0621666310f2909d1173b9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
977f0683a2f9144c821b973b472b7d5a1c25f165 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
bd8224be6a158a915d87018610a9baa01421b114 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
21d139a95682c6ade89a2151e44012c9797c0309 drm: bridge: icn6211: Fix DSI-to-DPI PLL configuration
c5b406e860427f314dbd60f2d192b79dab44ad58 mm: migrate: use thp_order instead of HPAGE_PMD_ORDER for new page allocation.
0e63191c28dab5ece7ff89e08984af41a4aea4e2 highmem: fix checks in __kmap_local_sched_{in,out}
938fa6141e7fe9f056817d77ae8c105f26500159 lz4: fix LZ4_decompress_safe_partial read out of bound
9b18abd32562ef9bad40aeae2a743d9222a453af mm/secretmem: fix panic when growing a memfd_secret
3b22c2df9275afefea1fd3f2e0b24f623c36223b mm/secretmem: secretmem_iops can be static
bc0cc5b5e31abf08a1ae1533fdfa0a6050bc5ba8 mailmap: update Vasily Averin's email address
01f8af902693be83dbf9639f5ae394db42c34a26 memcg: sync flush only if periodic flush is delayed
c7bc7bc00df49e2837f64e89150c5b7fc538963f mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
3092beb9e35b832910612b92a899003d656d035d mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
53901527721d06882e1f81c6c16438ee5e7c9ba0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
90281373ed10893b11a166541006b07ceeccbbc8 mm/mempolicy: fix mpol_new leak in shared_policy_replace
f3148319556909d886ad3205848f833ca313d027 mm/munlock: remove fields to fix htmldocs warnings
e8554e5e9449ac9a72b41a863d91839e03037abc mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
ea5c43ce3ee7bc038a5b6c40ada2f0e66d5418bb irq_work: use kasan_record_aux_stack_noalloc() record callstack
68c5bcddb34a55bcdee6723b2eed24733240c252 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
fc5b9f4eedafdbc365a65245a5695e98c7ff879f userfaultfd: mark uffd_wp regardless of VM_WRITE flag
94bfd25b3fa64931dce722d71651e5002bf7e9a7 mm: fix unexpected zeroed page mapping with zram swap
387786d717acfb65b899bc4b1e5f36b217986aac mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
c2feb58720c145efc9ee9db4e13d25329bb858b6 hugetlb: do not demote poisoned hugetlb pages
4fa5437d439d349617f0cc08a404da1ad52009d1 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
b0a5046bd777a4f661f0b864e9564fee9c11b405 /proc/kpageflags: do not use uninitialized struct pages
62963f3ae4fa7370f37872ac49a009869397debf procfs: prevent unprivileged processes accessing fdinfo dir
859bf9b1f6fa130521906b49421f26809b109708 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
d93802ae65a21b496258a98ad48be47eb6607012 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
7c0423e2cbc52050d5fde06db05776cbf2c3bf2e tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
4593efa39a0e244bde33c4385c5c3d0d6199707a mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
a6cba67516924ed7da59a96f0753e84a80900b3e mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
45f2f6326974d2a9763d3f92aef87546fb5d856f mm/memory: slightly simplify copy_present_pte()
1d4feefe03182584174725918c43892a499ea3ec mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
c031ec4f6cdabe35f5c79d512fba4af17a85709c mm/rmap: convert RMAP flags to a proper distinct rmap_t type
61519dbed6909788f7c9b321e0619d6ebd0b6bb4 mm/rmap: remove do_page_add_anon_rmap()
9184590fb63d07d5e0f88dab0dc5aac27f493874 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
be5ba78e026ce31b73a2bde2db5ab54dd58f40d5 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
dffd301bf8e5a91dddc3edd62fe565804ff88e24 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
4b91ba9fbce57acc19528c5ac5b71d93d2c1eaf9 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
59e6cb7b635639a403ee70402840c5d698c23b49 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
79d05650d018f59554c21b9a75aa87fb264d5f87 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
8bf0c4f9335ad0b44853d754447401cba56a5587 mm/gup: disallow follow_page(FOLL_PIN)
9d7f2aff2361f4b81f7068e9369769b58ef95bde mm: support GUP-triggered unsharing of anonymous pages
fd60775aa4172a622e049fc72a3516790ed11b0d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
f1fb9b05add354bf0fb0a99ba0445d13cff73a6a mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
7e770172bf8f614f55ed596727e7dd349227d123 mm/swap: remember PG_anon_exclusive via a swp pte bit
591779c54aab8bfd7b0b1cac625c8b7eabed654c mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d73e38fe2c2dc3251b14ec3485a95d99647789a x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b6ea01db1bf10863b468544fd03111bad1f6ec55 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f923c8110dfa604666ce6c747c6ae8ae7e133b7e s390/pgtable: cleanup description of swp pte layout
17326996c81ca16dfa5226ef8b3b17a45a4775d4 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
07eb8b9873f2a993e46cc97e4606cca47fddcb33 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
ebb6b306ed8e7bed1f0f865f4b58382260c11ef5 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
66176afe7a5aef75c7f631aaaebab2580fc3c8ba mm: create new mm/swap.h header file.
18c87addfa4dec25b92a6996fe92b05962b5ce5a mm-create-new-mm-swaph-header-file-fix
0d1ae0e6d88f50130f387ca94c3a59d715506966 mm: drop swap_dirty_folio
5fd117a3f52a279bd53f31b8362d78d1bddf70d5 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
07ab6801d26ec2d14f751aaefde5ac96e0463115 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
b666e5ff1a4da89c7d9eca92e5dd495b3a0458e9 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
758fb500ea113943b6a9b609e129a561235ff821 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
0b35c6ee783462f2174608278f456635ed826188 doc: update documentation for swap_activate and swap_rw
f9158b1fb2700483e78fd65c9080c696c2855a5d mm: submit multipage reads for SWP_FS_OPS swap-space
73da0f9face63135eda694e3a9cc311aebc9adba mm: submit multipage write for SWP_FS_OPS swap-space
cd458e77ea304b9b57c3f1f765a04f02128d129e VFS: Add FMODE_CAN_ODIRECT file flag
69f33c77bc302b12187d88078d8a29233713b8f7 mm: shmem: make shmem_init return void
9c734c7513856df3abbb6400875dc768b813c4ec mm-shmem-make-shmem_init-return-void-fix
a877d88a1e64133bd0f51ebf4f0bb5a4c3d66ae5 mm/memcg: remove unneeded nr_scanned
0f7b107d2755ca2e64c68657b9d90cd56a4db852 mm/memcg: mz already removed from rb_tree if not NULL
0d92f7cae8940b6fe9abd26a7be116e181db83be mm/memcg: set memcg after css verified and got reference
1222323ce0fa129512e73d44452adee257ba6200 mm/memcg: set pos explicitly for reclaim and !reclaim
a1b287579c283824c9e70b9b2d862fe884668654 mm/memcg: move generation assignment and comparison together
d665fbe7af847a008b38bf9d782cb6d8e63e47d7 mm/memcg: non-hierarchical mode is deprecated
b19125949598f9bbae0fe71e1b2a8a08485dba7f mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
b7b1b5ef2820c387373e581a26f92378a1442ec4 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
b02087c9717c0e069939380d644a988ccf56b8ca mm/debug_vm_pgtable: drop protection_map[] usage
2aeaccd28ec484f87bfc61340b13eea3e047cd0a mm/mmap: clarify protection_map[] indices
caa29e44646d6a3a1b6a832b5e52c4fd46aa3a0a mm: modify the method to search addr in unmapped_area_topdown
11f5f476329fa558306c0ff6d1c11f795023022a mm/mmap.c: use helper mlock_future_check()
616064361ca446a36158a166e57b6b212a6fe065 mm/mprotect: use mmu_gather
a6dbc2ad415a180141cafd279fe300dc572bb2ec mm/mprotect: do not flush when not required architecturally
a8134184d3a632c7afb5417a9a0aa169d15eb6f5 mm: avoid unnecessary flush on change_huge_pmd()
ccb934b1460e2ecc2e863fc390b6fb566f94fa33 mm/mremap: use helper mlock_future_check()
836378a6e2167ed47fbaf825f4ba908fc4c7d4b1 mm/mremap: avoid unneeded do_munmap call
008b87186dc4c3b1456f7102e2bc583566f0c6a9 mm/vmalloc: fix a comment
8db8233e59c40082b942f2c43dd04a350524b259 Documentation/sysctl: document page_lock_unfairness
6a92948734dd91e4b9013c0da8b27d9b5ffb7ae3 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
08d99ce88c74247062871aa7f4011f45a0874db5 mm/page_alloc: adding same penalty is enough to get round-robin order
10f6518f765f5a7f9df7f116df0d806f35cd913e mm: discard __GFP_ATOMIC
464e14253b4b1fa8c855231e505f9f8a4bb49db0 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
c43c6435f0ec5844826eb828e29f340218f95ba4 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
e0c5b79945543cb0bccf4188d10f315935b6aac6 mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
705f2213bc206361c8817957fc923ad165847fa5 mm/memory-failure.c: remove unnecessary (void*) conversions
49afcd1f3c03a3bc435e0f2540d8bd82ee4f717a mm/khugepaged: sched to numa node when collapse huge page
914771d4d0082c1da886292f9ee23210a4a19ec7 hugetlb: remove use of list iterator variable after loop
7c2f1c061c86d2297e00d3d847e1c7ab5fbc2d93 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
8373e23d56e437315167026db84fca6762a3d46d arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
8fca98f3856fd1e97546b2b7f90506a3dc702e85 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
b8129812a57c021c53e2c6f13630d454ebbd6a6d mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
7f94e6c34a810b4bcd133ae7a5d4c6fe37fb9bf3 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
2f6099675ea67d948cfbd2c404e9d6ac69b10412 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
ad29cc6bc2fefd4ad7eba82b12a1a725bd200d7b mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
b91aea9dc9f0559e6b02eabc7badc385133e352d mm: khugepaged: skip DAX vma
4eb68c5a62de104af69db870081c63757a0a3ce6 mm: thp: only regular file could be THP eligible
6b02e131b923f43a5a2bf72c4d3c29ebcd55e707 mm: khugepaged: make khugepaged_enter() void function
6ee1a781b3f8a7829eb527c8ab53435d180dadb5 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
c361225cf1702fb9f3702c87cf6004d748b9de4b mm: khugepaged: introduce khugepaged_enter_vma() helper
99bc4a39556e8cbe9a03f554f04dca1c69a0a1b4 mm: mmap: register suitable readonly file vmas for khugepaged
037b1b20641736aa1b28ecea11074bffa08c8e6f mm/vmscan: reclaim only affects managed_zones
f681686fd318ca99cd41201ce7bb34c8f829852b mm/vmscan: make sure wakeup_kswapd with managed zone
a43565d3a99c7af0845669d19e0d128e54d8e8ec mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
f2fddf75ee0c676001b2e58cedfad25f14e52c31 mm/vmscan: sc->reclaim_idx must be a valid zone index
367283b344da64494f9f1492672ab431a08e3aea mm/z3fold: declare z3fold_mount with __init
57d02dff08513b422346819608e10c83420f88a9 mm/z3fold: remove obsolete comment in z3fold_alloc
4065ba5c99b86b7c4590eebef945bab9dc3b2d8b mm/z3fold: minor clean up for z3fold_free
52dc66db67a23d7b64d52d2419f4fb2373123c4b mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
4323c73ca75b6d0670cb1ff07efd1c9f92e60d1f mm/z3fold: remove confusing local variable l reassignment
0962be79ed1842ad3297375db667779b0703092c mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
a7705cfe84d1f6ffc653b2690b0624ad4d6f4274 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
04a4b75bdd360033791cb6d6601a46e95d785407 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
c4c277dcb6f2e11963ce9befa95fffd08137ec7d mm: compaction: use helper isolation_suitable()
704fe0fa07aa7cdbaf7970260bd2601ba2760c96 drivers/base/node.c: fix compaction sysfs file leak
fbfdfaabb2b68f47b083daab5fb55d204dc95591 mm: Add selftests for migration entries
7046a369a0d2609de75a9bcf187a4bd42d3cd272 mm/migration: remove unneeded local variable mapping_locked
6c9c6f6b597d75859e60787cf9ca99cf17442ab5 mm/migration: remove unneeded out label
9f857c586ae4e499b71d40202e0b65dbef1f0b27 mm/migration: remove unneeded local variable page_lru
649b74d8bc1af0d901af74a4c41acb20dc14392b mm/migration: fix the confusing PageTransHuge check
0fc32d2ccd91e4b66afe4de9d4e3ca5aa77ea442 mm/migration: use helper function vma_lookup() in add_page_for_migration
a3f09129c5f90aebe7e91d64fc4cf36a96a7a0e0 mm/migration: use helper macro min in do_pages_stat
779b4f097c3d0d50021def1a0bdee6de05c37a47 mm/migration: avoid unneeded nodemask_t initialization
e6668c33f08a88a49497f694652f2807bc378f95 mm/migration: remove some duplicated codes in migrate_pages
18f1607e50ee7cee34f8ade1e4080a5e749fa6c6 mm/migration: fix potential page refcounts leak in migrate_pages
081dcfe1670d64a09c85572c9f9a7e38975f5ae2 mm/migration: fix potential invalid node access for reclaim-based migration
0b0e20b6b316bdb3871404c4e679a3ad2b447d37 mm/migration: fix possible do_pages_stat_array racing with memory offline
4aaa3f759359a220f7e3d52e9fc24dcc58283ebd ksm: count ksm merging pages for each process
167c83b12f965c5755f140729a166d7abea9b53e ksm-count-ksm-merging-pages-for-each-process-fix
634ed33da96e082fc899e4e9ac6635f2c24854fb mm/vmstat: add events for ksm cow
28d0fe97bfbc27ba6bf013dc83106faaa4b92d0f mm: untangle config dependencies for demote-on-reclaim
ececdb7d9323d95b2b0b3eba535615ba2794d675 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
0d540af7befe10f72ad3e54b443be753e43130ee mm/memory_hotplug: reset node's state when empty during offline
497a608609f3191ac99116a0819da41767c8e4fb mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
b8a50a6cf51ea8a477434903eb305cdf1a485066 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
df5ff53041463dc81ad1e67999caf30e29199da6 mm: rmap: fix cache flush on THP pages
fb8e10d25b342675e446ff2b8e2f75b1d56a4600 dax: fix cache flush on PMD-mapped pages
ea1ffb8b837ef12bd065e380f96f7138f2bcbe94 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
134ca43bce050b61ce5d42ea201ebf901b5ac397 mm: pvmw: add support for walking devmap pages
3517b14c64e16d77a6805669ef1c3251bb660105 dax: fix missing writeprotect the pte entry
9f0413e82f791560cc086829676b4628c57cd808 mm: simplify follow_invalidate_pte()
e3d3440961f2cdd12525db5cc6bacb7a46b78b06 zram: add a huge_idle writeback mode
2355fa53f32ef3437dbe73dd437ed091c3cc2475 damon: vaddr-test: tweak code to make the logic clearer
92ccf0ae8d664af33f19f285903f13b40c2e7730 fs/buffer.c: add debug print for __getblk_gfp() stall problem
f74a87d49d48aa03e2ce11e30e7ceafc6ae3cff8 fs/buffer.c: dump more info for __getblk_gfp() stall problem
2dfbc2fe6e1bf132a9bfb0f1150e088ce043d2c8 kernel/hung_task.c: Monitor killed tasks.
025788a3aa0c885132a1a74ee59f16367ce20bd0 ia64: fix typos in comments
78548ed812d463974ca8d4218d8c29e1f9714e89 ia64: ptrace: fix typos in comments
ebb20e5c8990fc7d16b3c16c0815640197355c57 ia64: Replace comments with C99 initializers
6958627db02add49cc5ff782bdaf6bbc95cd0cf8 ocfs2: replace usage of found with dedicated list iterator variable
06248ca470b47143d8a4fb76fbdaf28a8cdb829a ocfs2: remove usage of list iterator variable after the loop body
1c946d28c15153196f3e21717de0990b4f8e5488 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1e213769c35d712c6b47e6de78923a85e4262fe8 ocfs2: clear links count in ocfs2_mknod() if an error occurs
35f228de123eaba94eecee55727c1c42eb38efd4 ocfs2: fix ocfs2 corrupt when iputting an inode
e00d6749e4a974f834f03dc3c988b8f957a23d43 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
86e3180cf4c93bc608e7609f8e40ca1b932a8f93 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
0669e8dc93a0f536c6e03b0829f02f4497a84689 fs/proc/kcore.c: remove check of list iterator against head past the loop body
2c1aa94bd91d77cb5db8996731ca0f705a3dce9e fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
d208b1e86c0a237ff74fff07d41c0f5e00cfa410 proc/sysctl: make protected_* world readable
57be53e9ae53ac998a910e0bf89a4bc8bd63aef7 kernel: pid_namespace: use NULL instead of using plain integer as pointer
157a99e2d33cd818075bee82d23b991ba77b1ecc get_maintainer: Honor mailmap for in file emails
381cc7822a488f593901d2c977bdd614369fff6f lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
4db47ea1fde1d906c99587a7a9d4dcc7d7da1d7c lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
3cd1cd14b02a556fcdc524590d40e29b5c39b406 lib/test_string.c: add strspn and strcspn tests
1c271e1846a9173686503a78200ca30c24a627cf lib/string.c: simplify str[c]spn
6da2118f97bca57f98287ae38b59700e7eeb7a87 lib: remove back_str initialization
78e39c8dc37111837e304d0a55046761bfee9d11 pipe: make poll_usage boolean and annotate its access
1e23c68cfb11c42cd8445255cf535e5928961f51 list: fix a data-race around ep->rdllist
adaa80597b12884b3e0fc43e1a587f8e578f6dad init/main.c: silence some -Wunused-parameter warnings
0c0de7b99ad6d832afbe75af5af8f35f46fa07ce fatfs: remove redundant judgment
ffa0684db66c23c191171d608916d4ba8f612222 fatfs: add FAT messages to printk index
69734ec0a69836674b1e448a61cd26096f0b43c7 add-fat-messages-to-printk-index-checkpatch-fixes
461411b21dbfb908befe598bf5da671c507f7ea2 fat: add ratelimit to fat*_ent_bread()
3515e76cf76665b50ba0203540a08e5b43509ae0 kexec: remove redundant assignments
456f655fb4371f1e7964715629c750b61ca5aa9d rapidio: remove unnecessary use of list iterator
689a3430f8b3e9c9769fdb694f2d047f2daf8565 taskstats: version 12 with thread group and exe info
4de69a9bc2c5fc6ce192310c24f9521ff4b25627 taskstats-version-12-with-thread-group-and-exe-info-fix
c6af2dbe9fdaf96ed1d738c27660921b7afa54ca fs: sysv: check sbi->s_firstdatazone in complete_read_super
fd61e89eda93354a503f5741fbee84c15b3eb499 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
deb549d7403f8a0f65b43417e31170ea62baed1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c53f2908140899f70b413e6ea1ba54ed44857d0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3da67e9100a3134f56683ea0e4bbc58fc22e4c1e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
26838676d97bef92111818b432ad2f63272d8f60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a5afa9def56cd72003d4a4751542b1600d43416b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
77a64ad736059c2712a856f3b53e89efdbf3e816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3ac8192e60de1addb389c7620be6bbd1b50ab743 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b3c33ac0b7e9dc0005c17fcfb3b3265c34249c6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2b96fc0211b79de407950406c6a13e935549df3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fa67f647f6440a134a1e3f90b6a09dbb38b1ac87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ef4e23c85761905b36ba4941c354fe06644454c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6c5bd38d4142e6abdc0a67bbacc898a821ffd163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b94791f60410bc649e0dafda86c632e25388c82f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9ae968c68a89a26f3133a4250591e196bb1d2098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
90655f83728ee14c4a4cadd9c4288c7c14b0f575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d3453ce854a27fd68808693043190381f1a5f653 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2018fc58f76c2aca3e7eba1144fc95edcc51df16 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f5818386c9719a02d6fa92d2091a3511b6aa2867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d7c1a103de8caedc7219b6e249d2a690294a3f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
13b42134964115d0d85d3ef392b5978f5dea4c21 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8e5e339f061267e48105dc53b561656cd36bec36 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
31eb0fd7b92d63d70a4c5855b3c683293eca06b7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
84d5a57fd4c52fadbae4fcdee6135a313e06ac71 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
924e20fa935164882c51550a760b7d40e8cee8bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f2169c98ba3502aff3e34d9548afd3f7a69f2e4e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
572f72ae6fa3eb2b044b9757a20da153b9f390ae Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2110b564bb8a186c35c78819a26b2f4eaae49914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8cc33f09bf6f1f7a423da45f044606e81b6b586b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4d2baabd2cff8e64f655d1f39d679890acf4d328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b6a1e38a1ca5ec9186b07e160746dad91bbd6099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3741b595f40193f814a0598e8be8800ca74a583 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
af7bb3dbeb0a29c69bf306b1a8d6c688edb45c94 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
67d099c25e420a8e7ad013f9a66fc209725307e2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
868b1706f6ca4decf1ba9eab0e27b625ab01ab42 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
646fabb9bc9d2890899f22973498ea9b4975bcdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9f91e184040922a7d8c3f7fb4245e9d99c46aaf3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
bc1dcf8421ef30e35015ca2d4271f8c2c90e0bc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
558303563718b30d2e8fbe7c142fca3f5928df80 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4b0c56698d9260e3f25a7a792e7508df449e5e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
56e429c86976f8915514c106b839853a156b9d34 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4b3cf1d94b9c3729d551d14eca3a478b31d5a618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ded702ea06b9d1f7ca15ca6a581288315f74d099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0f4d2eee5d213e0064e435ec762bfeedf19febd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7645c6942585c53b48ee2f40c2b3459236bf404c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bf123e2b16a8760f791a05225392d7c56e25fc57 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e3062a2b96e4cf39ee07e5bb56213c2999e42a7b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5b4dfee64f48156bdf4b969deca3a4f4562f0694 Merge branch 'docs-next' of git://git.lwn.net/linux.git
02c770e96e8777555d05acec02c60e73adf20951 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
669c7bc37fb6607466f18feef183b78a5029d069 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5fb567f0b161f644831e8a0bdb7a1704495a0ad7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e73446c5e2c766fc53d463ce60da86b525d65d6d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2e06b47f37c3eb3744bffcb6e405effcb1e28ef1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9047c390ebbc3a159402555d945928e14fd49abb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb7ba26446981fa0586bd8531b6f27514a82f5ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
da3e146fed486d13c9e46a832c2314823dcfd9db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ee7b132f12f85fac1ef212130e5109572e71f4a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4367a3780088c1da009082f10495b945f9e55638 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
86f42dfe7686d7fe507d1c91dfb9bfaa35a6f268 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f793802a87c3fb044208a05eee2cde5f48c1c77 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8fea79c1632013b4608feca6c90a4d0a0defbbf1 fixup for "spi: make remove callback a void function"
cd9bb50979957b24e81d363432f253bfefb6aea9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
6d8222108eb7faaa6e86212778b8ccfb88ab31b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1c7d8d3c3467ca4488f4d6d3df7e4af1982635c8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d7ebc60d901b965487d30baff3c6d09f10be9d52 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
04deefa7c3ae9bd7ae67b19e5aca731101d6679f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a4554eeb4bd0d29af3bdc4cd790eb5a6818390b9 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
9cbffa7015a5a9069e4d2c180d1a1991ea3df824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
248f122c7953aeff58d326c649c6230fd7d06b60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
342841ec2646547069b56337448ef1c71363fa68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
09527f2b2036fa1077c2990dbfdbf19d17e51e0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89ba79778d1bd5adbd6b509e395f2d480f5a53be Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0a5057df54f4db38d9bca6b0a73fc4a7db31d329 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a9ce03d2982f04b53ca56e486acab229bfaf2b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
54c86eecce41fa13b50e41a744596326833bfaa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e5c5eef3b5a78b98f6d8cdbf6c73af04da42468a Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
d2152663fab8b486c77c86e2874bf7efd3a1670c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7ea7e46cbc5a6cf4d2ad4bfb53a9bb83a0f35616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cbc193f474b16e222f2a2599e27dda932329158c Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
856c52f75a9eb779059e5f886e912edfca59516e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
939f0473c7c267644091cb99f863ec67e36a97a1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6e11f036e41873b275447b189698eeffabc71d18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7ab94c22b9f5e796772f9e951d05685ea4532479 Merge branch 'next' of git://github.com/cschaufler/smack-next
e621c5b8c3e5c18d27586e3748bc938ace9c014c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
728ba9adc0c88c0bb6f7ffb0065b0dabcb550cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
07da5b0c415efecf0ee0da75ca22f1ead3e6cc3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ba89e5797b88023e97fbb6436c6e7ae27c3ff71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4ec4d613dacc21bd84bc10300ea6c6147848007c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
739f1b9460c285aec494785f7858b7d15b8a531a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2e6a8bfe71854c50c189f968ce72dda80cc93fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c769d7746d9d6a811ee17cfdccb261699f612f9d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ca3cc8747c6c124c640b1342a484626ccf5e139c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
566d13144b9a0c2f46477975b987ada559a65f05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
612149345727e61530ce5beef029d2ddf09dde49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7a53e69ce96978ee1e3e1f1d5fe09938b7226ce9 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
90bc22a8aca96552e9cda85f35e87110cb47fb0f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1477db9ca5c52cfa603b8965b9bea99591db1d18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
93390eb600fd023a701c362b993693ba176c63d1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5f2e0a0bc2a689e87b248a2d9cbeef4e10cb4413 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b266818e5f5b9d41093ff907c9bf6f606ecbede3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
42969eec7a305c70a41ba501f3b1b48b830330bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a6ae839eee7c1e71f5159fe479a9faed3d3170c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dca5343178d1b11de237c29bbdeedbf1cfaa7a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5e23ec0a584378b0a130cc51832161faca501ab3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bd1b538e97e4d40135d63cf96dbcf7afc068d8db Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8a2364cd4ad9d8a939d3728e5549d79d61208ea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fde6dcd65646d5227289436f83989701a747ec55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48101d020d232309dcf31785c04b4cdddb4638e0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fb598dd78f756aa9cc9d50810112977df98927e2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
17fe21ef25e2d8f2dc3f21b867fdd2607f1f43cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
03bd31a85a7143d4145b46f4249a894bacea6b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
887510eb8237f3a349feae25b619a6ddb8ebd1e4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3d6dd349531586d45090270445bd07af211c0775 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8548ab772335b3ad51cfe20723022e92f6636b5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
70b83cad53458eb5e2391733707f2991bace6363 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
955bdd8f98e76741f695a24d0c17661f9579659a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
098158558f5ea2c6a4ab3aae79d231ae8ea32f9f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
37daa8cbded0edea0eca4b7dee057537430b2b72 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
63738a6e47c80edcbae156a536c4b8be187eaa00 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a655f32b132b0428237359a7ff4dea30589a53d0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ef27a44414b01836ea5eaffeb74d5c1a645e75c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
658a1b0b7aaee30a24be40db473044e6c6bd57e5 Merge branch 'akpm-current/current'
781377e5518b76836be436a3232aa5883d846fdd mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
a16108215873ea13c124987f7e8b9cf41d8b6039 selftests: vm: add test for Soft-Dirty PTE bit
24d2a2cd9d638c8c3d23e799c427e8f2eba999a7 kselftest/vm: override TARGETS from arguments

--===============0067068059095367683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26a49ae572b-4ef27a44414b.txt

2046e733e125fa58ed997f3d26d43543faf82c95 drm/nouveau/instmem: fix uninitialized_var.cocci warning
fc3785fb56a27304c769af730d079f4337d4dc76 drm/selftests: fix a shift-out-of-bounds bug
09077bc3116581f4d1cb961ec359ad56586e370b drm/bridge_connector: enable HPD by default if supported
a4a072d98d8c2370476de3b5f0c94f2cf2fd35bf sysfb: Make config option dependencies explicit
8b766b0f8eece55155146f7628610ce54a065e0f sysfb: Enable boot time VESA graphic mode selection
fd8be27e50e04f6e80af0f3e327cced525558256 efifb: Remove redundant efifb_setup_from_dmi stub
f6e68388443ff50088e224b3a75090bdc0403be6 drm: Drop commas after SoC match table sentinels
016d1ca3f6ad05676fd9e418715ddce1f4ab5a73 drm/selftests: missing error code in igt_buddy_alloc_smoke()
8f2a3970c969d0d8d7289a4c65edcedafc16fd92 drm/omap: fix NULL but dereferenced coccicheck error
8a0982b60f5a4a66c8a28eed37769021c20d8c50 drm/komeda: plane: switch to plane reset helper
c410976a72823015341ffeeebede36e4a9a08eb2 drm/komeda: plane: Remove redundant zpos initialisation
e026f2880235025643fd7d68dbe972d544d7f44f drm/komeda: plane: Remove redundant color encoding and range initialisation
bbefe708816a6c559bf170031e99bca32c0743e4 drm/bridge: nxp-ptn3460: switch to devm_drm_of_get_bridge
55ad1a56b4f991f9879f4f5019f485fa713426ae drm/bridge: parade-ps8622: switch to devm_drm_of_get_bridge
5486eac81004febf512c6d344cd8f612a1e597ae drm/bridge: parade-ps8640: switch to devm_drm_of_get_bridge
0d9c5e6733a773ce590a1b08a446daca04781c57 drm/bridge: tc358762: switch to devm_drm_of_get_bridge
aec9a8576eecaf4a75f29ade79e679f171edf622 drm/bridge: tc358775: switch to devm_drm_of_get_bridge
c1b16fbd1698d07bbb0b0ddc3da5a7f1f0854edd drm/bridge: ti-sn65dsi83: switch to devm_drm_of_get_bridge
07b58d61275ebbb39b678d18f7c4e472050b13eb drm/doc: pull in drm_buddy.c
471e201f543559e2cb19b182b680ebf04d80ee31 dt-bindings: display: sitronix, st7735r: Fix backlight in example
a2e8cbb27722b0992aceb93b35e9d9433d8a758e dt-bindings: display: sitronix, st7735r: Make reset-gpios optional
df0a9e8d3008050f61241f471c70438ef1e90a1b dt-bindings: display: sitronix, st7735r: Remove spi-max-frequency limit
1498915233dde830061e008ad639b482fd76f93d drm/dsi: transfer DSI HS packets ending at the same time
7d8d0b4dcc535357d44ddeff154508f147c14e2a drm/mediatek: implement the DSI HS packets aligned
4404cdb59b336279b7dcb40c5ef01dbcdbebc941 drm/bridge: anx7625: config hs packets end aligned to avoid screen shift
d583e752732421b26fef0d65020565f3bef12248 drm/bridge: anx7625: check the return on anx7625_aux_trans
14a28e79f5f6c756f281a021555f1b7578a67098 drm/bridge: ti-sn65dsi86: switch to devm_drm_of_get_bridge
efb37e66b7572ce4696aa0ac21675e17d6b9a17d drm: ssd130x: Fix COM scan direction register mask
a134109c301736ea2ac5054ba3c29c30c87f6ba7 drm: ssd130x: Always apply segment remap setting
9e82ea0fb1dfc6eef917ff69f909b39dbaa38702 drm/bridge: anx7625: switch to devm_drm_of_get_bridge
73a46da4fa7ca088e7bbf8be817114b9ec40f01b drm/bridge: Add MAINTAINERS entry for DRM drivers for bridge chip bindings
59c217b3dde5927ceb37dd403d1058fa9b98cc7a drm/bridge: Add myself as a reviewer for the TI SN65DSI86 bridge chip
46db48f25ed116bf028eca583a0d85a8ae86dd0a drm/bridge: Add myself as a reviewer for the Parade PS8640 bridge chip
8fb6c44fe8468f92ac7b8bbfcca4404a4e88645f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f28dd50756757cde90dbf139c100fb45b13dccb3 drm/bridge: analogix_dp: Enable autosuspend
485d98d472d53f9617ffdfba5e677ac29ad4fe20 drm/vmwgfx: Add support for CursorMob and CursorBypass 4
bb30d8d8c1b0002712f112c519c9caf4fdf8c9d1 drm/vmwgfx: Cleanup multimon initialization code
af326e28380ab858cf7e0c67ba04c4f38a7a41ea drm/vmwgfx: Print capabilities early during the initialization
c593197b6ece417675256e220b5eac25c0b33290 drm/vmwgfx: Fix fencing on SVGAv3
23b0e695d4ca92e9ebd97689e2e51e497957cb48 drm/vmwgfx: Allow querying of the SVGA PCI id from the userspace
5405d25b9e8e6e0d3bdb04833d528a9bb35fe7ce drm/vmwgfx: Initialize drm_mode_fb_cmd2
32160e6a98f33cd96fde52cd56b9b758b59d3603 drm/vmwgfx: Implement MSI/MSI-X support for IRQs
b861de246912e10c5bda32cb100bff429a5e1ec4 drm/vmwgfx: Stop using surface dma commands on most configurations
2d3eec8970335148278a6e350bc4840374f06471 drm: Add drm_mode_init()
d008bc331fb135ea1a5cddc3c4e283ba74596ad2 drm/bridge: Use drm_mode_copy()
193c4df5b0dcbb7ea0efb99ca13bd05cd1adaddb drm/imx: Use drm_mode_duplicate()
ec5d4a723b57721ca0f3c1c86576412e32a50579 drm/panel: Use drm_mode_duplicate()
a4f24ada636dc0262621213988f0d15beb5596bb drm/blend: fix typo in the comment
47042e0ddd218f100292cebc5208cb1eff7473b6 drm/solomon: Make DRM_SSD130X depends on MMU
de2d1822f9489268e0707b2d188dd789d5effd08 drm/gma500: Remove struct psb_gem_object.npage
16dad99de8f2abfcec9836e2031613a713e339d2 drm/gma500: Acquire reservation lock for GEM objects
14e92dd104cde77db5612b111baf2f41f1eba127 drm/gma500: Move GTT locking into GTT helpers
e160b70ba1604b0c88f97f7f8756d126515ed039 drm/gma500: Remove struct psb_gtt.sem sempahore
60a78f9ea0e6940cf14422eadfd537292e4562cf drm/gma500: Move GTT setup and restoration into helper funtions
97bd66c46d8bfbc02406d848ebb53c6a2992e03f drm/gma500: Move GTT resume logic out of psb_gtt_init()
6069fd815d287e786a5ac1b0f875fa92aac798ff drm/gma500: Cleanup GTT uninit and error handling
d00f44ddfbb18d73fab98492e5fcb43281564f4f drm/gma500: Split GTT init/resume/fini into GTT and GEM functions
42ceddb696a01e6e31e90c456b882392f1572d69 drm/gma500: Inline psb_gtt_restore()
d339386c9ffa69d20fcc34f3636dea80ea71818c drm/gma500: Move GEM memory management functions to gem.c
5169f3592d48be8fd84b2a9e23c07a1c2977d19c drm/gma500: Move GTT enable and disable code into helpers
07739597b4d0eae539c9020ea321f636afd878ee drm/gma500: Move GTT memory-range setup into helper
f33b21f1397ee0f22f1d514cf6c3344c6c731a8b drm/nouveau: Fix spelling mistake "endianess" -> "endianness"
aa457ff1b2be72c0d89ee2118769859e513e6fc8 drm/doc: Clarify what ioctls can be used on render nodes
9b13a3fcd35fc24045d2fd0f0e13ddd8d7985b4b drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
7392f2459eefcdab1d998af002d2b8b16fe4a2fd drm/format-helper: Fix XRGB888 to monochrome conversion
a97e753fd358e23155ae42c61292dfd57eb54c4a drm/ssd130x: Fix rectangle updates
4442ac1af10442d6e7e824fdc226f89ed94d5b53 drm/ssd130x: Reduce temporary buffer sizes
044feb974801140d923ecae66bc1685592b19865 drm/vc4: add tracepoints for CL submissions
3138ba6e0653f62828d02e4d99e7e033e628076e drm/gma500: Remove unused declarations and other cruft
a29c6f882418ecc7a2046d8cf9b5a8aa92b68693 drm/gma500: Move gma_intel_crtc_funcs into gma_display.c
76feffd16cc9728a4d6adf2080fe7f79242822c7 drm/gma500: Don't store crtc_funcs in psb_ops
5d5fb74630c1896aa80f01a551d0a0e82e4d5765 drm/gma500: Cosmetic cleanup of irq code
61bfcb6a3b981e8f19e044ac8c3de6edbe6caf70 fbdev: Fix sys_imageblit() for arbitrary image widths
7438f52b578afbac3807396531361aac85d43a06 fbdev: Fix cfb_imageblit() for arbitrary image widths
daa83f744a31ca1c4f6cde7c4fcae0c89aa2dadc dt-bindings: display/panel: Add Leadtek ltk035c5444t
9f493fd71d4b132ed87e88b39cd46acf6b963062 drm/panel-edp: add LQ140M1JW46 edp panel entry
856082f021a28221db2c32bd0531614a8382be67 fbdev: defio: fix the pagelist corruption
10a26e0d5fc3574f63ce8a6cf28381b126317f40 drm/vmwgfx: Fix an invalid read
ab709795e38637320fea9fdc8e06b64f670b58ee drm/vmwgfx: Fix mob cursor allocation race
8bb75aeb58bd688d70827ae179bd3da57b6d975b drm/vmwgfx: validate the screen formats
6f6f9788d821ee39c8a28e389a35027d6a5f143b drm/vmwgfx: Disable command buffers on svga3 without gbobjects
cc436b1c674e4247b4d4873f2236039f697f4e57 drm/gma500: Use drm_mode_copy()
6185587b6675e1852c49235e00fb76f7d81ff0d9 drm/tilcdc: Use drm_mode_copy()
c89717bd0a0f4fd35e86ea26072de608482a7710 drm/gma500: Use managed drmm_mode_config_init()
3e712b3cfb580752e5d0f848883bf2d074f09bdd drm/gma500: Uninstall interrupts on driver removal
b1a7d0ddb169774c3db5afe9e64124daea7fdd9f drm/gma500: Make use of the drm connector iterator
9f8308f4c94afc7486ea4ad41298031af0b91a92 drm/gma500: gma500 don't register non-hotpluggable connectors
12e67cca85a06b1227b0fd797d436ddffadd01a8 drm/gma500: Free the correct connector allocation
d9f6e81272de653812e8b2aa77c93f16939e02e9 drm/gma500: Declare a few functions static
52e527f28776e4a8188fed0fe092d9f4d5e39f1c drm/gma500: Add crtc prefix to vblank functions
cc2f2df48a17980e815fa09a43b81861f7ebad85 dt-bindings: display: bridge: it66121: Add audio support
003a1bd6a2a55c16cb2451153533dbedb12bebec drm: bridge: it66121: Fix the register page length
e0fd83dbe92426e4f09b01111d260d2a7dc72fdb drm: bridge: it66121: Add audio support
0941a4e3c629c902e7d229218dbc36a146ca699c drm/etnaviv: stop using dma_resv_excl_fence v2
f30bceab16d1d6a97cbe262623e25ed2873896f0 RDMA: use dma_resv_wait() instead of extracting the fence
548e7432dc2da475a18077b612e8d55b8ff51891 dma-buf: add dma_resv_replace_fences v2
8938d48451f5d7cb565dfa68aa0bd0e81985da09 dma-buf: finally make the dma_resv_list private v2
3dd4834a6efe4eb3c086526e1870bb768776d86a drm/bridge: it6505: Fix build error
6135ee07702781cd8206bcb1c202c4630d6e3c9c drm/vc4: hdmi: Rename pixel_rate variable
ccbf364f329cd43c9b148a2613881a8890f97237 drm/vc4: hdmi: Move clock validation to its own function
595dcf4eb859d043de9919f50d44272304e75422 drm/vc4: hdmi: Move clock calculation into its own function
15a809211a6971cac5262c309aeadddc158c64d9 drm/vc4: hdmi: Take the sink maximum TMDS clock into account
f785dcfc596c378a19af01a6a337b8b67e5e4534 drm/vc4: hdmi: Take bpp into account for the scrambler
dd39d024a8471e88951f8494f19e693c9e3185a9 drm/vc4: hdmi: Always try to have the highest bpc
e769a3504e273309c9fe4a417d427c8dbff4cf1c drm/vc4: hdmi: Support HDMI YUV output
194d250cdc4a40ccbd179afd522a9e9846957402 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ec3cbb30893be248d180dd748ee9148d408a99d1 drm/virtio: Remove restriction of non-zero blob_flags
59ab4ee012f0166873ae15d235b2450f21dcb5e7 drm/qxl: fix qxl can't use in arm64
86ad0397250c585096d242dc3c0f774320ed1a80 drm: omapdrm: simplify omap_gem_pin
1948d28db6215d055930f0cbb6e300622ede5931 drm: omapdrm: Support exporting of non-contiguous GEM BOs
3ccd59f93004c369cc4c0f0939f80cb069f0fc2d drm: omapdrm: Do no allocate non-scanout GEMs through DMM/TILER
27f26359de9b63131a4990ec341dba969860f2fa drm/bridge: anx7625: Set downstream sink into normal status
e795df5bbcf27abd6250a0fb9fa8ad7a9748959f drm/sched: Fix htmldoc warning.
6a9b028994025f5033f10d1da30b29dfdc713384 drm/ttm: move the LRU into resource handling v4
5d05b988f1c0fddc4aaffa5fa3c3f5a9e7b84d5b drm/ttm: add resource iterator v4
b0e2c9ea5afc769476fd85a6a28cc370ddd44ee8 drm/ttm: allow bulk moves for all domains
6ce4431c7ba7954c4fa6a96ce16ca1b2943e1a83 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
7842cf65b0401814a9df518a86a41641255c84d3 drm/ttm: de-inline ttm_bo_pin/unpin
fee2ede155423b0f7a559050a39750b98fe9db69 drm/ttm: rework bulk move handling v5
77ef271faee9c3be65fc5e5dcd66c45d4ffbe494 drm/amdgpu: drop amdgpu_gtt_node
bdef417d84536715145f6dc9cc3275c46f26295a gma500: fix an incorrect NULL check on list iterator
8b917cbe38e9b0d002492477a9fc2bfee2412ce4 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
faacff8e6a5209b0b6a57fa58ba292742ab442d2 drm/edid: don't modify EDID while parsing
73091e4fb78b5d88913593012ad74a1c0ff266da drm/edid: fix reduced blanking support check
e379814b5fb719b22c01c7a81f14b98cbaac3c42 drm/edid: pass a timing pointer to is_display_descriptor()
a9b1f15f53313f967edd5088a60970cc829ab5a6 drm/edid: pass a timing pointer to is_detailed_timing_descriptor()
90fd588f03a6392533c9e46c16dd4e50a12184ae drm/edid: use struct detailed_timing member access in is_rb()
c8a4beba19a56cb45cfc8b68f146eb63a25f7841 drm/edid: use struct detailed_timing member access in gtf2 functions
fcfb2ea19868f18065ba49add81cc10533d237da drm/edid: constify struct detailed_timing in lower level parsing
4194442daf053754cc6b726b3d624223dd5458d8 drm/edid: constify struct detailed_timing in parsing callbacks
eed628f116a7004f9ef751537d603f8b3d785298 drm/edid: constify struct edid passed to detailed blocks
c14e724114fe0e90685297e6c10ebdb14d40a7ec drm/edid: constify struct edid passed around in callbacks and closure
f4e558ec9d9fb9484c30221a41cc5bfa73d33e6c drm/edid: add more general struct edid constness in the interfaces
f40ab034b6aebb7ee9461d402915ca83e693d1bd drm/edid: split drm_add_edid_modes() to two
ec57376fba5abc0e571617ff88e2ade7970c2e4b drm/panel-edp: Add AUO B133UAN01
31818213170caa51d116eb5dc1167b88523b4fe1 netfilter: bitwise: fix reduce comparisons
d049a24b15d8c1c90461933f0526b582a8cdf9b4 drm/panel-edp: Fix AUO B133UAN01 panel id
018ad18f6ab062a198627ec1bd5fd9d797c90238 drm/atomic: Print the state every non-blocking commit
97a1f01b3f2f734bd3982aa5639b2b54632f8f7d drm/atomic: Add atomic_print_state to private objects
220f125cd5153f570022b11a89d2f96b0e0979cf drm/vc4: Constify private state accessors
66bfe59dd307b0b601ef721d348d850c8bf2396e drm/vc4: Implement atomic_print_state for HVS channel state
3aefc722ff52076407203b6af9713de567993adf drm/edid: fix invalid EDID extension block filtering
6f5efd118efafa22139e8670a4e4b506ba757dfd drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
7ed2b0dabf7a22874cb30f8878df239ef638eb53 drm/bridge: adv7511: clean up CEC adapter when probe fails
dd550c7cdbe3087adfd51360931938db4de8e832 dt-bindings: display: bridge: tc358867: Document DPI output support
9ba328035e68a2eae973f0c9fbb5df15f160612c dt-bindings: display: bridge: tc358867: Document DSI data-lanes property
a219062b9a87fd0a1591266413e62596d9bd8316 drm/bridge: tc358767: Change tc_ prefix to tc_edp_ for (e)DP specific functions
f5be62394dec1d05ba662c2068b0e512c29e1c36 drm/bridge: tc358767: Convert to atomic ops
65fdbb714d7f5764b6571b86f0617782cbe28ab1 drm/bridge: tc358767: Implement atomic_check callback
8478095a8c4bcea3c83b0767d6c9127434160761 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
824c7bb46c9c2b5fbdc910425357fe863db93c26 drm/bridge: tc358767: Wrap (e)DP aux I2C registration into tc_aux_link_setup()
dd1fd5ab7cd6dca15af6553b936a08cfc354e406 drm/bridge: tc358767: Move bridge ops setup into tc_probe_edp_bridge_endpoint()
71f7d9c03118fc98c487e7ecd3a039da9c1cc513 drm/bridge: tc358767: Detect bridge mode from connected endpoints in DT
aebe58a7af42d2126dc8ca39825cb5a624649115 drm/bridge: tc358767: Split tc_set_video_mode() into common and (e)DP part
bbfd3190b65629117ae1535499e3de9791499ddc drm/bridge: tc358767: Add DSI-to-DPI mode support
b2831dd4be4e98c6f62976a821d7e852f0c9c08b drm: bridge: tc358764: Use drm panel_bridge API
934aef885f9d99662a02690de3737b3b70116121 drm: bridge: panel: Reset the connector state pointer
dd8b6803bc4914cbcd15470eccc4b887fbaa7642 exynos: drm: dsi: Attach in_bridge in MIC driver
711c7adc4687250deb550ee8a6994203f817b2ca drm: exynos: dsi: Use drm panel_bridge API
f9bfd326f57eb2a7d70b1045f75f1ad27ec70fa6 drm: exynos: dsi: Convert to bridge driver
95a2441e4347b93809c39e142fb1d73149e15345 drm: exynos: dsi: Switch to atomic funcs
2dcec57b3734029cc1adc5cb872f61e21609eed4 drm: bridge: icn6211: Fix register layout
c0ff7a649d62105a9308cc3ac36e52a4669d9cb4 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
2dff97f2b37ff5439554d3548ce3197620dcb57b drm: bridge: icn6211: Add HS/VS/DE polarity handling
f30cf0ece6916ca6c5b896d8c31443565f4dda24 drm: bridge: icn6211: Add generic DSI-to-DPI PLL configuration
00404824b8ad2551df2df8e74ac37a46fad941f6 drm: bridge: icn6211: Use DSI burst mode without EoT and with LP command mode
aedfd0b9ae0a5759e4db1a6185637aa89b3df5f3 drm: bridge: icn6211: Disable DPI color swap
75122915dbb46d33294e9078bef615d6fdf8ec0d drm: bridge: icn6211: Set SYS_CTRL_1 to value used in examples
cda3822a5db30372abc33a6d63885c38f51d7489 drm: bridge: icn6211: Implement atomic_get_input_bus_fmts
8dde6f7452a198a870f74a38118bb1a63da7632e drm: bridge: icn6211: Add I2C configuration support
33f1036b785caeb5f0b7935ee771214cfd75b3f8 drm: bridge: icn6211: Rework ICN6211_DSI to chipone_writeb()
17a9c1aaa8485b7be0f20233bdc5bf0b4527f4a7 drm: bridge: icn6211: Read and validate chip IDs before configuration
85854fa95972455fd8ff340d7810dde57fe36d44 drm/bridge: ti-sn65dsi83: Check link status register after enabling the bridge
97d7ca798a79a93b2a3168f60024fddcc8e0d6b0 drm/bridge: lt9611: Switch to atomic operations
ee2f7c9d878905054e3df5126a9bbaec1923e2ff drm/bridge: lt9611: Add atomic_get_input_bus_fmts
65af9070cd09a9a5a5306ffc2b39b1674c7e5716 Revert "drm/bridge: dw-mipi-dsi: Find the possible DSI devices"
4f4601071ca544559b27b49a043167c009b77c64 drm: bridge: nwl-dsi: Switch to devm_drm_of_get_bridge
1d0b536304455cab5ef71329d704bf310d74f34b drm: bridge: mtk_dsi: Switch to devm_drm_of_get_bridge
1c74c1fb83ebb414c017d459e7875abe777654d7 drm: bridge: dw-mipi-dsi: Switch to devm_drm_of_get_bridge
3d7039e1e64980a5eb424373b3a5843b7d7891aa drm: bridge: mcde_dsi: Switch to devm_drm_of_get_bridge
15325e3c1013035c2e3e266ba79a0c3bef905f25 dma-buf: drop the DAG approach for the dma_resv object v3
e9a9e0768ba49d9cad3b698860af1842c53c717f drm/edid: use struct edid * in drm_do_get_edid()
70e49ebe90033ae69831b311bd6cd0ad267ebec9 drm/edid: clean up EDID block checksum functions
4ba0f53ce685b0dcfc932342e0de85707747ea7e drm/edid: add edid_block_tag() helper to get the EDID extension tag
6d987ddd68434bf60650dfdd05343d642643ee44 drm/edid: make drm_edid_header_is_valid() accept void pointer
aa6292a3802215b28e696d6d2c74efb41c09c442 drm/edid: clean up edid_is_zero()
0a612bbd91bc35391c4b0dac3b6d2200f70f7196 drm/edid: split out edid_header_fix()
1f221284ab631d6136ce773ba360b7d3d5d40a81 drm/edid: split drm_edid_block_valid() to check and act parts
18d83450468ca57b66c754ec1ec455d5cc853ab4 drm/edid: use a better variable name for EDID block read retries
23e38d7b48fda3730fe0a7ebc9293dd2810b49d7 drm/edid: simplify block check when filtering invalid blocks
4ec53461d69010b7b5d39fdc558e9c3044418288 drm/edid: split out invalid block filtering to a separate function
ccc97def44ecc087b7c8018f3765467851cd8c80 drm/edid: track invalid blocks in drm_do_get_edid()
ab0609a5fb301b035702171c04b3ee532682b726 drm/edid: reduce magic when updating the EDID block checksum
e36764ecf87cb86051f26cc8e5a9a665784a9f39 drm/ttm: Add a parameter to add extra pages into ttm_tt
d791aec9ff43df4ea0a6690eabd6c395e982ef6f drivers/dma-buf: dma-buf.c: fix a typo
92cedee6a6a3e6fcc3ffc0e3866baae5f6f76ac1 dma-buf: add dma_resv_get_singleton v2
2029a6d0281c584bd8c92b7c34ae4da10b803b65 drm/vmwgfx: stop using dma_resv_excl_fence v2
9b53fddf3f1e908aab422cd990b5fbb44d2fe33c drm/radeon: stop using dma_resv_excl_fence
644704740b8282c9ee9483a38666ee4a4561c37c drm/amdgpu: use dma_resv_for_each_fence for CS workaround v2
c382df714a8433dfdd4b84fecc00dc46fc755eb7 drm/atomic-helper: support more than one write fence in drm_gem_plane_helper_prepare_fb
ba5f33cccc7586c7b3f87f73b826786d8974a835 drm/amdgpu: use dma_resv_get_singleton in amdgpu_pasid_free_cb
92d96b603738ec4f35cde7198c303ae264dd47cb regulator: wm8994: Add an off-on delay for WM8994 variant
17049bf9de55a42ee96fd34520aff8a484677675 regulator: rtq2134: Fix missing active_discharge_on setting
2f8cf5f642e80f8b6b0e660a9c86924a1f41cd80 spi: rpc-if: Fix RPM imbalance in probe error path
ea5ffef079a72478d8612b4071c2986e364f82d2 ASoC: SOF: Intel: hda-loader: Use local snd_dma_buffer
7f0a1335d3b67745d4b51dc634c3b400c3f1d42b ASoC: SOF: Remove dmab and dmab_bdl from snd_sof_dev struct
a3e6b3691b35c6312cff32127ffc01e81d6e6d41 ASoC: SOF: ipc: Add max_payload_size field in struct snd_sof_ipc
78935913573b7c0397b5e3d4512ee0f67b280d3b ASoC: SOF: ipc: Use ipc->max_payload_size for message/reply size checking
7d8e9d79276492cbc66575a301d7ab8b92786699 ASoC: SOF: Drop support for mapped control data
758f24d49bff2707812fb8dfac53930603e26312 ASoC: SOF: extend the interface to stop DMA trace
249ee180874dd48a809caf70981b2aa800329d27 ASoC: SOF: disable dma trace in s0ix
5db8eb5b9e35c712cc63fcebf04c80ace9812961 ASoC: SOF: ipc: Use msg->reply_data directly in snd_sof_ipc_get_reply()
2a51c0f81adda8cc32b02e8ca7b7d9d13ad4376a ASoC: SOF: Drop 'header' parameter from tx_message() API
30b50b9734ddf08b0bb7321f47f4b849cba54875 ASoC: SOF: Remove header from struct snd_sof_ipc_msg
9e116f5a6e95e59145f90a82ad37ee0e53f686a9 ASoC: SOF: Remove redundant return statements
c54ce1a17232215c4a518149292b41835992eee8 ASoC: tegra: Add binding doc for ASRC module
a2df8c2d5b36fc66b9a6e674f3e0c87c0b9d0a48 ASoC: tegra: Add Tegra186 based ASRC driver
76821c139d7e0429845e7c0798747e7eec16ec83 ASoC: tegra: AHUB routes for ASRC module
395f8fd616086310c40ddc4e9686440f147d5c00 ASoC: topology: Use for loop instead of while
0db627c4f5df704d44699ed27dd81caa6d782a17 ASoC: topology: Remove unnecessary looping
4fad3cc6eb962a6fe32ab9fb9d30b08a88298f63 ASoC: topology: Return bool instead of int
5e2cd47a36b386080e7a29c1efbb0247ed6ed365 ASoC: topology: Rename SOC_TPLG_PASS_MIXER to _CONTROL
34b310451cbf4dedcee56b4534085c20203c6b53 ASoC: topology: Correct error message
430791dd9207271099002b65aa65fd5e6aa31236 ASoC: topology: Rename soc_tplg_init_kcontrol() function
00b87e18f3c0a98e2e22a95eb205c2ae03862a23 ASoC: wm8731: Update to modern DAI terminology
3f4fb905510911f6149593a7321ae1825259b242 ASoC: wm8731: Factor component init out of bus code
5f1b9d1e424b91a8ae04211cbe4d354463c83583 ASoC: wm8731: Move regulator request into wm8731_init()
8875d104af6c237bfedb47309afd938984a3c05b ASoC: wm8731: Factor our MCLK and mutex initialisation
9dc15f81baf273b5aaaa3302ee8faacd78f361fd ASoC: wm8731: Factor out the I2C and SPI bus code into separate modules
0e336eeaf467cdd86d827d696e24081b638ef61c ASoC: wm8731: Convert DT bindings to YAML format
64a1a4e04e4450a89940adc8f339a85e2c01d905 ARM: configs: Update multi_v5_defconfig for WM8731 bus refactoring
4dbc714fe07641e7a07731f82152448ef09f3002 ASoC: mediatek: mt8195: revise mt8195-mt6359-rt1019-rt5682.c
094e30efa444a118a535cb67ec000bbee9f8d150 ASoC: mediatek: mt8195: merge machine driver
dc16399078aea4c98f17aa99f0cdea9d5ac9c4a9 ASoC: dt-bindings: mediatek: mt8195: merge mt8195 machine yaml
3a0323c26c6720447fd5eff6495c1aea514b77d5 ASoC: mediatek: mt8195: rename card controls
86a6b9c9dffff1bd653d582cfc5138da75e5f7b0 ASoC: mediatek: mt8195: add machine support for max98390 and rt5682
cae34da5323b6ce4d0dc365d1b971f838dcff318 ASoC: dt-bindings: mediatek: mt8195: support mt8195-mt6359-max98390-rt5682
bd941dfaae3503c6b707d8544696205f759e57a3 regmap: Constify static regmap_bus structs
d077002c9d07dc6f64d07a362202a1e1081b2f6c regulator: mt6366: Add support for MT6366 regulator
417dfad7e4f0501853e05a46742a4e47075f034c regulator: Add BUCK and LDO document for MT6358 and MT6366
35d516bdcd92fde46202d06b68df1166760208fd spi: mxic: Fix an error handling path in mxic_spi_probe()
41812783057c01e4e5f1eec649607e4773124dba regulator: dt-bindings: richtek,rt4801: minor comments adjustments
6c315afe65d05dc6eebf2d6b73a191990aada218 regulator: fixed: Remove print on allocation failure
9f763fd20da7d892ffaedac0c58d821922f8a674 spi: mediatek: add spi memory support for ipm design
a740f4e684c020ea57a8a198a9322d739f7ab6d5 spi: mediatek: support hclk
a4765dfb80a7333aaac394a5ba20056d11b55636 spi: support hclk
261f06315cf7c3744731e36bfd8d4434949e3389 regulator: Flag uncontrollable regulators as always_on
2316f0fc0ad2aa87a568ceaf3d76be983ee555c3 regulator: atc260x: Fix missing active_discharge_on setting
e87f4152e542610d0b4c6c8548964a68a59d2040 task_stack, x86/cea: Force-inline stack helpers
6b91ec4ad290a808a894e7d3448eb82d0b8ef8d5 x86/kvm/svm: Force-inline GHCB accessors
ace1a98519270c586c0d4179419292df67441cd1 x86/mm: Force-inline __phys_addr_nodebug()
1625c833db93516faaac5feedadf8d19c14238b6 x86/cpu: Allow feature bit names from /proc/cpuinfo in clearcpuid=
c949110ef4e31cb5d3387bd8273fd5de66b5227b x86/cpu: Remove "nosep"
dbae0a934f09208075ec3e73491bd0844e1397b3 x86/cpu: Remove CONFIG_X86_SMAP and "nosmap"
385d2ae0a1b5efacb30e13a0f0e521490441d9bb x86/cpu: Remove "nosmep"
76ea0025a214cdf0d2c204f4c21cbffa9fb57c32 x86/cpu: Remove "noexec"
f8858b5eff30d1b2be15ef1ea6285964013b95e6 x86/cpu: Remove "noclflush"
3730bc6147b05109b419ccff7b6f9ef3e3e71ffe drm: bridge: mcde_dsi: Drop explicit bridge remove
ae059c0b1cbf13867369deb8d831a11cac3b00a0 drm/bridge: nwl-dsi: Drop the drm_of_panel_bridge_remove() function call
748b82c23e25310fec54e1eff2cb63936f391b24 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
c775cbf62ed4911e4f0f23880f01815753123690 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
28103509248b94392e04a8ffcbc47da5e3e31dfc ASoC: atmel: Fix error handling in at91samg20ek probe()
01251dd004d8e106295c3aa8e3ba890f0dd55e02 ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
9c363532413cda3e2c6dfa10e5cca7cd221877a0 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
acc72863e0f11cd0bedc888b663700229f9ba5ff codecs: rt5682s: fix an incorrect NULL check on list iterator
5708cc2f4b50c7bf27234eee77e1d9487533bbd3 ASoC: SOF: topology: Fix memory leak of scontrol->name
fb6d679fee95d272c0a94912c4e534146823ee89 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
442b8b250c41050d26353eb158514f3d91df3455 MAINTAINERS: Add Leon Romanovsky to RDMA maintainers
abcc160e4c2bc320f0d94e1b77f272a12fe90a0e MAINTAINERS: Update qib and hfi1 related drivers
84c2362fb65d69c721fec0974556378cbb36a62b RDMA/mlx5: Don't remove cache MRs when a delay is needed
1d735eeee63a0beb65180ca0224f239cc0c9f804 RDMA/mlx5: Add a missing update of cache->last_add
107dd7beba403a363adfeb3ffe3734fe38a05cce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
45bf247218ebea198ad339edcbd2552ac4bc1053 RDMA/irdma: Remove the redundant variable
30ad63e784dd71cbc608a0d039a88e6df12aa258 IB/uverbs: Move enum ib_raw_packet_caps to uapi
f543a3e82bb275349961f8507ee195f34132ffb4 IB/uverbs: Move part of enum ib_device_cap_flags to uapi
f704882033a70cbc27f6944e831e325eb3214c73 regulator: Add BUCK and LDO document for MT6358 and MT6366
f0e3c6261af183f0c2246cfe691abec78377622c regulator: mt6366: Add support for MT6366 regulator
0cc4dfbbd7758076aea3ce5a13f0225c8dbcadb7 staging: wfx: change variable name to be consistent
01416de7fc45c259395e70148e3d9a2d7cea55cd staging: vme_user: Fixed typo in the MODULE_AUTHOR
c44e7782b5239664b13a154514aa391831de93a2 staging: r8188eu: remove unnecessary jump
4edee67c4b84a4c21a6602c29d79fb3f4516a96f staging: r8188eu: remove constant variable
51e260ca8084864daa9c759f6aefa25ad17698ca staging: r8188eu: make validate_recv_mgnt_frame return void
5a3fe21cc4317682494aa1ff568eff54c50be596 staging: r8188eu: use ieee80211 helpers in validate_recv_mgnt_frame
797afdf24872a087567b680402bde62b06697b42 staging: r8188eu: make validate_recv_ctrl_frame return void
45d433b817970714fc9d77a7033631d0f47ce97c staging: r8188eu: use ieee80211 helper to check for pspoll
1988a52484af6ee69673ff241636827bf743e246 staging: r8188eu: exit straight away if we have no pspoll frame
a32dad7d97eadb69fcddc5fdb3dd98e684a7a870 staging: r8188eu: use ieee80211 structs for addresses
aada014aa50cb2c93ea72c38a79270cd4b66b170 staging: r8188eu: use ieee80211 struct for aid
9dedacd9fa04baa15ddecc5ce7800af096ab359f staging: r8188eu: use ieee80211 helper for source address
cdd99aa12bad9a534f981fa5c114c1d3f6ef0941 staging: r8188eu: use ieee80211 helper for destination address
d296a81b551eeefdcd2cd5f7d28e6a7a7a089668 staging: r8188eu: use ieee80211 helper for retry bit
d3a0a1dccc20618efdb575f5d95b746a7c4e2a3e staging: r8188eu: simplify error handling
eafbade349fdc21feba0997918cb070b629ad9b4 staging: r8188eu: to_fr_ds cannot be 3 here
d9290327e6f52851c82db5997deb76405df976a6 staging: r8188eu: don't copy ra and ta before we fail
1a90b6e23bf9b97e29de9c8666b239fbcd457a46 staging: r8188eu: remove to_fr_ds from struct rx_pkt_attrib
d88a36bdc5e421207b1ba9eb26cce16bb61bb9cd staging: r8188eu: ra and ta do not depend on to_ds, from_ds
a9207f5e5101272c8bfd5e1aee6494be48f7c878 staging: r8188eu: remove psa, pda
7a074dc8145eabd09413c6e68e3f978ab0f37b4f staging: r8188eu: don't call get_hdr_bssid
03173e16fb207bf46ef3e15a4f56df8bfb5ca0d8 staging: r8188eu: remove the bretry variable
189a9bb7724cc7088a9bdedac29ce63eaa1f6bb8 staging: r8188eu: remove handlerOS independent comment
db5d5ae504f57fc2820dab18332d2762891d9a82 staging: r8188eu: combine both sides of conditional statement
e1977dc8bbf3752b7844b2b9d12f07a0bd7d6562 staging: r8188eu: add blank line between functions
0eaf4a6239136068c439494e0c68a25c2cbb816a staging: rtl8712: Fix multiple blank lines warning from .h files
054cd1b71de08bdb177cf53c167acaf357fec554 staging: rtl8712: Fix multiple blank lines warning from .c files
091bfe946a9678926f0fef482783ed3e0aafe4f1 staging: r8188eu: remove unused fields from struct pwrctrl_priv
d08a738ff1d06bd66cc8b9a9b8c9ffd4df53c029 staging: r8188eu: reg_rfoff is never set
ff99fdb280a58305a1ee189677f97f3a5028e04a staging: r8188eu: pnp_bstop_trx is never set
93bf50ec9740168c0719d6f3914db98ba5f63a2f staging: r8188eu: pwr_state_check_cnts is always zero
e54e00a28837656d0564e572f33de3f405e01710 staging: r8188eu: ps_flag is never set
b827c84f5e845aa10d218f89b6eb67ee9c2e79a1 drm/etnaviv: Use scheduler dependency handling
d44c2642c40b6c11e4a0afc76d491287c074376c drm/gem: Delete gem array fencing helpers
b892d39199df8daa2ce6e65a111f5a15be58ae5b drm/sched: Check locking in drm_sched_job_add_implicit_dependencies
353520811fe70fb720a29ffd8833778d88ae9dee drm: fix a kernel-doc typo
36fe4f24ff1f156343fab1583ea496860f8ca970 drm/format_helper: fix a kernel-doc typo
052e0f6a838437880de3a5c752ce126819ec818c lib/stackdepot: allow requesting early initialization dynamically
4a8f7a16e64fd4bea3d7951cf26545ce248cc2a0 mm/slub: move struct track init out of set_track()
60aa58862af27957b6d154629c858002cf2dda3c mm/slub: use stackdepot to save stack trace in objects
9ea36af931ab2032be2342eb606a5bb91b593d48 mm/slub: distinguish and print stack traces in debugfs files
9c8e0fc27bb8135ffe564ea8eb1b7d2c117bb70f mm/slub: sort debugfs output by frequency of stack traces
21a742fa50b429a890f4edd4c8004938bddd9690 slab, documentation: add description of debugfs files for SLUB caches
d39268ad24c0fd0665d0c5cf55a7c1a0ebf94766 x86/mm/tlb: Revert retpoline avoidance approach
4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
22cbc6c2681a0a4fe76150270426e763d52353a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
944fad4583bc8a6d7dd80fbe39db50141da95793 x86/fault: Cast an argument to the proper address space in prefetch()
dfbba2518aac4204203b0697a894d3b2f80134d3 Revert "ACPI: processor: idle: Only flush cache on entering C3"
29d1c2b47ef3b39a5bc58e060a4ee23ccf3d052e ima: remove redundant initialization of pointer 'file'.
1c3b2a27def609473ed13b1cd668cb10deab49b4 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d298761746d59ca169dfe68b4d0a983c3053573b selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for aarch64
70431c63d7ed31baf18b0083ba5473274363a174 x86/pkeys: Clean up arch_set_user_pkey_access() declaration
5a0893088a20252cc268cbeabb25e883c2b6f94f x86/pkeys: Remove __arch_set_user_pkey_access() declaration
568189310c2096e204674edd2f0da036cd50676a libbpf: Support Debian in resolve_full_path()
a1a2b7125e1079cfcc13a116aa3af3df2f9e002b of/platform: Drop static setup of IRQ resource from DT core
fb39d30e227233498c8debe6a9fe3e7cf575c85f cifs: force new session setup and tcon for dfs
7cd1cc415dd8d0dca7244c9eafb9a0adc8036805 cifs: update internal module number
d146de3430d2b21054f6dc8a890f84062515f4d2 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
a7ad7ce41815145ccdb69554b2618fc084fc38a1 soundwire: stream: Fix error return code in do_bank_switch()
d6de188ad678feb7bc3043c9776cb8b6a7406c2f soundwire: qcom: Add compatible name for v1.6.0
60657fb9b19d4ff310bdebfd1fd5a075678c29fb dt-bindings: soundwire: qcom: Add bindings for audio clock reset control property
a4b75fe8e1c15c96c4eb083e211ccbbfd56599f9 tee: combine "config" and "menu" for TEE's menuconfig
02ee88c9cb4dfd9ee5629cc74bf2fec2a35701f7 Merge branch 'tee_menu_for_v5.19' into next
3e47235eaee09488c7e467b9aaccb7c93c862c6b tee: make tee_shm_register_kernel_buf vmalloc supported
a1089c6d8790cbe5e6a2255531ffefcd25052db1 Merge branch 'tee_shm_vmalloc_for_v5.19' into next
b5e22886839ae466fcf03295150094516c0fd8eb tee: optee: add missing mutext_destroy in optee_ffa_probe
98268f2a2a9f1dddf20984f79fdc7b655d0e35fe Merge branch 'optee_ffa_probe_fix_for_v5.18' into fixes
17522923771d5c5c0544a648339b80ec56d56212 Merge branch 'fixes' into next
756cc94d15fae4aaaf55dc131b098c0e5221db11 drm/nouveau: stop using dma_resv_excl_fence
e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
8047f98c8958d0f0c29882298ec293ff09ffea92 dt-bindings: display: bridge: Drop requirement on input port for DSI devices
71d637823cac7748079a912e0373476c7cf6f985 dma-buf: finally make dma_resv_excl_fence private v2
5b6547ed97f4f5dfc23f8e3970af6d11d7b7ed7e sched/core: Fix forceidle balancing
386ef214c3c6ab111d05e1790e79475363abaa05 sched: Teach the forced-newidle balancer about CPU affinity limitation.
0a70045ed8516dfcff4b5728557e1ef3fd017c53 entry: Fix compile error in dynamic_irqentry_exit_cond_resched()
1cd5f059d956e6f614ba6666ecdbcf95db05d5f5 x86,static_call: Fix __static_call_return0 for i386
8fd4ddda2f49a66bf5dd3d0c01966c4b1971308b static_call: Don't make __static_call_return0 static
5517d500829c683a358a8de04ecb2e28af629ae5 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
df21c0d7a94db64a4e1a0d070e26fb02e60fefab static_call: Remove __DEFINE_STATIC_CALL macro
1c1e7e3c23dd25f938302428eeb22c3dda2c3427 x86/percpu: Remove volatile from arch_raw_cpu_ptr().
2d2f8f083ef29e9b7adfe5cb421368331543473f Revert "locking/local_lock: Make the empty local_lock_*() function a macro."
273ba85b5e8b971ed28eb5c17e1638543be9237d Revert "mm/page_alloc: mark pagesets as __maybe_unused"
c61759e581576d3330bd1d9490b4d7552e24da6b perf/x86: Add Intel Raptor Lake support
2da202aa1c38bfe8841611a3d339892eb5579e2b perf/x86/cstate: Add Raptor Lake support
82cd83047a9a80e52c0849e56885279166215310 perf/x86/msr: Add Raptor Lake CPU support
ad4878d4d71d9ada913be2ad5b6d7f526a695b6f perf/x86/uncore: Add Raptor Lake uncore support
e3265a4386428d3d157d9565bb520aabff8b4bf0 perf/core: Inherit event_caps
4a263bf331c512849062805ef1b4ac40301a9829 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e590928de7547454469693da9bc7ffd562e54b7e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a0827713e298d021d3c79ae7423aea408f3f7c3a perf/core: Don't pass task around when ctx sched in
6875186aea5ce09a644758d9193265da1cc187c7 perf/core: Use perf_cgroup_info->active to check if cgroup is active
96492a6c558acb56124844d1409d9ef8624a0322 perf/core: Fix perf_cgroup_switch()
e19cd0b6fa5938c51d7b928010d584f0de93913a perf/core: Always set cpuctx cgrp when enable cgroup event
9a22717b9b074d75baf7dd6041487730e53b4dbb kbuild: uapi: use -fsyntax-only rather than -S
d5ea4fece4508bf8e72b659cd22fa4840d8d61e5 kbuild: Allow kernel installation packaging to override pkg-config
a707a55fcbf033bb2f2db31605474bad5f479660 drm/i915/dp: Extract intel_dp_tmds_clock_valid()
069b78f5d1d3888fb6903822efbc087a82303ceb drm/i915/dp: Respect the sink's max TMDS clock when dealing with DP->HDMI DFPs
97e04764f50db2aa7acfee85c0c721f8d735a71c drm/i915/dp: Extract intel_dp_has_audio()
ca4ca33917af95e8a6e8ba92566ee610d4f44bbc drm/i915/dp: s/intel_dp_hdmi_ycbcr420/intel_dp_is_ycbcr420/
dd934010759422f294e09ecc16861a9eaa2caa07 drm/i915/dp: Reorder intel_dp_compute_config() a bit
2cad4279f419c3ebc6ca8989df405d49cfbfe8ac drm/i915/dp: Pass around intel_connector rather than drm_connector
84116d8bf600df16dfab0a416fca990305cc3708 drm/i915/dp: Make intel_dp_output_format() usable for "4:2:0 also" modes
7299b530741e0b6944cbbe29c3c2a02fdfc6e418 drm/i915/dp: Rework HDMI DFP TMDS clock handling
632f853525fa3c21e0f38d0357bdf03cad1d4f62 drm/i915/dp: Add support for "4:2:0 also" modes for DP
56185b90488a9a51d0b5cc03e29d83f210a09abd drm/i915/dp: Duplicate native HDMI TMDS clock limit handling for DP HDMI DFPs
af65840f199fa3cdeaca3a8476cb0a821dd4887a drm/i915/dp: Fix DFP rgb->ycbcr conversion matrix
8b023accc8df70e72f7704d29fead7ca914d6837 lockdep: Fix -Wunused-parameter for _THIS_IP_
f9e21aa9e6fb11355e54c8949a390d49ca21cde1 locking/rwsem: No need to check for handoff bit if wait queue empty
54c1ee4d614d52844cf24c46d8415bf1392021d0 locking/rwsem: Conditionally wake waiters in reader/writer slowpaths
1ee326196c66583006b0c95356a4b7dc51bf3531 locking/rwsem: Always try to wake waiters in out_nolock path
16edd9b511a13e7760ed4b92ba4e39bacda5c86f locking: Add lock contention tracepoints
ee042be16cb455116d0fe99b77c6bc8baf87c8c6 locking: Apply contention tracepoints in the slow path
bfe4daf850f45d92dcd3da477f0b0456620294c3 perf/core: Add perf_clear_branch_entry_bitfields() helper
a77d41ac3a0f41c80120ec5b8b08ab284fec950a x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
dc1f7893a70fe403983bd8492f177bf993940e2c locking/mutex: Make contention tracepoints more consistent wrt adaptive spinning
ada543459cab7f653dcacdaba4011a8bb19c627c perf/x86/amd: Add AMD Fam19h Branch Sampling support
44175993efbae04e8b2d7f7795ff512c3a726db0 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
8910075d61a37e5b0d82e6c83ed9a0a31fe9ea08 perf/x86/amd: Enable branch sampling priv level filtering
ba2fe7500845a30fc845a72081999cf632051862 perf/x86/amd: Add AMD branch sampling period adjustment
cc37e520a236069c0de0e7ea455082fa11c73b12 perf/x86/amd: Make Zen3 branch sampling opt-in
2a606a18cd672a16343d146a126721b34cc6adbd ACPI: Add perf low power callback
d5616bac7adadbf42a3b63b8717e75eb82a2cc2c perf/x86/amd: Add idle hooks for branch sampling
7bebfe9dd802b80abff5a43e00ab68d98893a22c perf/x86: Unify format of events sysfs show
9ce02f0fc68326dd1f87a0a3a4c6ae7fdd39e6f6 x86/bug: Prevent shadowing in __WARN_FLAGS
d139bca4b824ffb9731763c31b271a24b595948a objtool: Fix IBT tail-call detection
7a53f408902d913cd541b4f8ad7dbcd4961f5b82 objtool: Fix SLS validation for kcov tail-call replacement
cfe43f478b79ba45573ca22d52d0d8823be068fa preempt/dynamic: Introduce preemption model accessors
5693fa74f98afed5421ac0165e9e9291bde7d9e1 kcsan: Use preemption model accessors
089c02ae2771a14af2928c59c56abfb9b885a8d7 ftrace: Use preemption model accessors for trace header printout
817edfbc8621f0ddd7763900611927f6cecb9940 Merge x86/mm into tip/master
03657e1f4c0762eaa9786ed0aa12da10ad8f4f35 Merge x86/cleanups into tip/master
f7b5e0bd96030d3f90bcfa3534ba202f315c792c Merge sched/urgent into tip/master
38541d9dfd7eb5dd1e378e025151c42def3b72e1 Merge locking/urgent into tip/master
4c94b028144af2709e0ca4262e71c1a6c95facf3 Merge perf/urgent into tip/master
e55cbca1ac293d49a4a828977f61d875c9261bc2 Merge locking/core into tip/master
787c1e4559b9a10b3ca131f4c794cbbeebf99878 Merge perf/core into tip/master
6b66bc187e23602621d9ffb092e63a3dac9fdfa1 Merge x86/urgent into tip/master
176002d0f443c9bcb8ee9d67d447b7a3ca9d1e48 Merge sched/core into tip/master
9cbbd694a58bdf24def2462276514c90cab7cf80 Merge drm/drm-next into drm-misc-next
1e703d0548e0a2766e198c64797737d50349f46e mm/slab: remove some unused functions
38e4e58eb858c5a90223a9e09ee844356c026c6b Merge branch 'slab/for-5.19/stackdepot' into slab/for-next
909a72332a046a5ae64b76c023e20c9aca30e4f9 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
d21b94bf3ac44aa7759c0de6f72c0a887eb9e23b spi: spidev: Convert BUILD_BUG_ON() to static_assert()
2a7f669dd8f6561d227e724ca2614c25732f4799 spi: spidev: Replace ACPI specific code by device_get_match_data()
88a285192084edab6657e819f7f130f9cfcb0579 spi: spidev: Replace OF specific code by device property API
e23d86c49a9c78e8dbe3abff20b30812b26ab427 spi: qcom-qspi: Add minItems to interconnect-names
02b3024824f48a270f6170901f1abeb1edb1619f spi: Prepare cleanup of powerpc's asm/prom.h
d50d7e91c6e5ccd71f21ba1aec3fef7ee4229fd6 spi: spidev: replace usage of found with dedicated list iterator variable
9b014266ef8ad0159b39920a752f191bcd6f356c ASoC: SOF: topology: use new sound control LED layer
f632b296b007144b6901995a01fbea9225e920f1 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
1a8ee4cf84187bce17c76886eb6dd9389c3b99a8 ASoC: codecs: Fix error handling in power domain init and exit handlers
900dedd7e47cc3f8d93dfa0ae6ac6cf49eda0c97 ASoC: Introduce snd_soc_of_get_dai_link_cpus
e5cd0623d7879eb98059223b9eb233a686d58b40 ASoC: ad1*, ada*, ssm*: use i2c_match_id and simple i2c probe
290186e14c3bbef07a6c68e689f26bf076259ee4 ASoC: intel: atom: Remove superfluous flush_scheduled_work()
c5198db82d4c257d4d9fb9dc0db329482f3d08b9 ASoC: qcom: Add driver support for ALC5682I-VS
89be5dc60d67b377be60b47dd12d1a3ee142aacb ASoC: da[79]*: use simple i2c probe function
5e9058ea2bc6e73aeb54b585af38d043490a8509 ASoC: da7218: use i2c_match_id and simple i2c probe
5449fd7bd01fc13266979a6ab48493d4d2e43725 ASoC: samsung: Constify snd_soc_dapm_{route,widget} structs
0f91bc71fe1f24b29e8980504a23681324713a0f ASoC: cs35l41: Add one more variable in the debug log
9f342904216f378e88008bb0ce1ae200a4b99fe8 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
b79bd63a66894ca6c75fb9827dc8f3f7fc1233e2 ASoC: ada*, ssm*: use simple i2c probe function
6d8f318b949aaa43a415947ee834890546e4e81b ASoC: wm*: use i2c_match_id and simple i2c probe
4a4043456cb82df20e146902cfb3dd84bc393cd3 ASoC: cs*: use simple i2c probe function
a403993ce98fb401f696da7c4f374739a7609cff ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
bc0505bdfb85fc2eb8767c7eb5aec556e176cb41 ASoC: rt5682s: Separate the regulator consumer controls
b695f5c0a86ea685500a72b6a9959da041f26da6 ASoC: Intel: catpt: Drop redundant enum constant
f730a46b931d894816af34a0ff8e4ad51565b39f ASoC: soc-dapm: fix two incorrect uses of list iterator
c8618d65007ba68d7891130642d73e89372101e8 ASoC: rt5682: fix an incorrect NULL check on list iterator
c598ccfbeb26cb9452f99e7beb92ef779dcb16b1 ASoC: cs35l41: Add one more variable in the debug log
0b3d5d2e358ca6772fc3662fca27acb12a682fbf ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
514ed489c684deb15f8dbe7d073bd2f7c8ba7b16 ASoC: atmel: Fixes for AT91SAM9G20-EK audio driver
e0e1d166b5f5f23a3b6ce91d19367557617f9f5a ASoC: mediatek: Add support for MT8195 sound card with max98390 and rt5682
5f6c3f90845343316d32a08bafea9faddbdfa6de ASoC: SOF: Miscellaneous fixes for IPC and trace
5c5c69e94308d505a34402c1522ccfe1e5c8f1c3 ASoC: wm8731: Overhaul of the driver
bcb3d07226a86fb2b3ea8aeee9abaeee1ef1402c ASoC: topology: Cleanup patches
66e384d86ff533b3352a1f897c6bc7bf7f1adafe ASoC: ASRC support on Tegra186 and later
610d8188ea9d19f1febd7f5c256ba6f9db2f590a regulator: Add support for MediaTek PMIC MT6366
310584018e1af38d17101761d81c0f23bdf2242c Add support for MediaTek PMIC MT6366
774227cfb9f570538999ea7713589c87300f21b6 spi: mediatek: add single/quad mode support
9a2c98418930c60e25b89a140c8b42a8cd6d84a6 ASoC: Pull in fixes
8ab89e4e6b5d2cb4516b09f7bc31feb375c89637 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
b66751b6e3591eafe5c9cbabd68a45731b0083e3 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
0250961480860e5327c08cbb61f07ce1ab7c5b7d Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
d6401954317a549bf6cab20db53259692fc620ef Merge remote-tracking branch 'spi/for-5.19' into spi-next
cf5c5763eb531ff5120111ad300126e926fb5a56 Merge drm/drm-fixes into drm-misc-fixes
13043d1a12c54d8b6605bbead5e177e9fb98a287 Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
33f2069fb6a9c2d6509accc39521d3f4d6369576 drm/nouveau: support more than one write fence in fenv50_wndw_prepare_fb
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
f1f724819635de8413e175091798c1b1e9bf24b6 parisc: video: fbdev: stifb: Add sti_dump_font() to dump STI font
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
92bc908af5cd6633a167638c4ff432d9fe107fa7 drm/i915/dsb: modified to drm_info in dsb_prepare()
1cef8b5019769d46725932eeace7a383bca97905 gpiolib: Get rid of redundant 'else'
afd24a50c73c8fa6619fee093ceee2ab40bb2146 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779f0 support
43ebbb92e43fc9d85f6ff8b2a01c20ab5cf08678 gpio: rcar: Add R-Car Gen4 support
c31bc0461f861ec68e026b5d4d27394bcb722068 powerpc/pseries/vas: use default_groups in kobj_type
cdb4f26a63c391317e335e6e683a614358e70aeb kobject: kobj_type: remove default_attrs
535f49a9e1f99d0bacb5d492a9dd193c3affbfc0 media: platform: imx-mipi-csis: Add dependency on VIDEO_DEV
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
6150f276073a1480030242a7e006a89e161d6cd6 media: rockchip/rga: do proper error checking in probe
397c08e6613015138c79c551faffbf649d883e44 media: platform: imx-mipi-csis: Add dependency on VIDEO_DEV
bae2af9b71abcc0859c689c8dede84fe89d7ce8f ARM: vexpress/spc: Fix kernel-doc build warning for ve_spc_cpu_in_wfi
13ec8a5d0e000831ae486b83ca629b6788f2b3e8 ARM: vexpress/spc: Fix all the kernel-doc build warnings
f65547e3c43a456f25295e97c5cff8a725d9b255 Merge remote-tracking branch 'korg_sudeep/fixes/scmi' into for-linux-next
6fb69590182d6808abd0e44fbb2a778a35c64459 Merge remote-tracking branch 'korg_sudeep/fixes/vexpress' into for-linux-next
50e6cb3fd2cde554db646282ea10df7236e6493c drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
30671b44aa570a2953aead09999d13e3b5a24d30 drm/amdgpu: fix TLB flushing during eviction
a68bec2ce7d6d89136b91160c3428caf683acb91 amdgpu/pm: Enable sysfs nodes for vclk and dclk for NAVI12
7da7b02e97c8e4332a497a179575db6892cbeca5 drm/amd/display: Fix unused-but-set-variable warning
7e97de3e7f1fb33e8c7057101095d7ddf046077c drm/amdgpu/vcn: Remove unneeded semicolon
34452ac3038a7dea7e5407c0f06f762412e679f3 drm/amdgpu: don't use BACO for reset in S3
0f12a22f375400a3fc42b86a0f8c23da530fb0fc drm/amdgpu: Flush TLB after mapping for VG20+XGMI
35b2186b13b66075035fa008e9390d14b331e1b3 drm/amd/display: remove assert for odm transition case
3fe5739db488434bc0368577615ea7275b0f43a5 drm/amd/display: Add flip interval workaround
ec313220c39a195afb1b2948a78f0c88b31cee14 drm/amd/display: Remove underflow IRQ type
bb90786fa8d9ab1259c7d38516de5fb5ed145c01 drm/amd/display: Add configuration options for AUX wake work around.
180c4592e27ab808e1d85be113ef178ac95e7131 drm/amd/display: add support for handling 128b/132b link training test request
3f68934528633459e4bd7a986938612d65e13557 drm/amd/display: revert Power down hardware if timer not trigger
eff5e11508244cba6b24e26d3673f06332c61cfc drm/amd/display: extract set stream attribute to link_hwss
0191d384176c00fa28b52393997c61fce346564f drm/amd/display: Enable 3 plane for DCN 3.0 and 3.02
24566aab61c98116e6c39db7b27b005f6d7776d8 drm/amd/display: fix missing-prototypes warning
68cdbf631b56a97c75891d8292900791713ba0ad drm/amd/display: 3.2.180
176cd4385aea1e1c1e41c1b8e02764558e4f6a3c drm/amd/display: Move link_trace for edp to dp_trace
73b1da69f5314d96e1f963468863eaa884ee1030 drm/amd/display: Check for invalid input params when building scaling params
78174f477081b61b21c6f8b616234b00ce556840 drm/amd/display: [FW Promotion] Release 0.0.111.0
0c603a5c704fcfead5e85e4c89c297d2be68b671 Documentation/process: mention patch changelog in review process
fa4dcc880390fbedf4118e9f88a6b13363e0a7a1 irq/qcom-mpm: Fix build error without MAILBOX
76ff614a79152cee07a2c48080c3dc91c56f0f1d irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
af27e41612ec7e5b4783f589b753a7c31a37aac8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0df6664531a12cdd8fc873f0cac0dcb40243d3e9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
544808f7e21cb9ccdb8f3aa7de594c05b1419061 irqchip/gic, gic-v3: Prevent GSI to SGI translations
8ab4ed08a24f88359f22439e37cac65c95cf6ac2 module: Simple refactor in preparation for split
5aff4dfdb4ae2741cfff759d917f597f2c7f70aa module: Make internal.h and decompress.c more compliant
1be9473e31ab87ad1b6ecf9fd11df461930ede85 module: Move livepatch support to a separate file
58d208de3e8d87dbe196caf0b57cc58c7a3836ca module: Move latched RB-tree support to a separate file
b33465fe9c52a3719f013deeca261bd82af235ee module: Move strict rwx support to a separate file
0c1e42805c25c87eb7a6f3b18bdbf3b3b7840aff module: Move extra signature support out of core code
473c84d1856e83faebf059a52a8e49bdb89026d3 module: Move kmemleak support to a separate file
91fb02f31505dc22262b13a129550f470ab90a79 module: Move kallsyms support into a separate file
08126db5ff739fa011fc5b8af683ad759f2cba9a module: kallsyms: Fix suspicious rcu usage
0ffc40f6c8ab684e694774ebc835b198398129a8 module: Move procfs support into a separate file
44c09535de4784f31d151aa1047efcf4797ca3cd module: Move sysfs support into a separate file
f64205a42046d3802c423fa2059e7fca39af127c module: Move kdb module related code out of main kdb code
47889798da4307ed78346f04c5d95c87abbf696b module: Move version support into a separate file
0597579356fe5b6c0b99196e4743d4c2978f654a module: Make module_enable_x() independent of CONFIG_ARCH_HAS_STRICT_MODULE_RWX
32a08c17d8096f0fd2c6600bc5fe8464aaf68ea7 module: Move module_enable_x() and frob_text() in strict_rwx.c
ef505058dc5524488a84423b4d5e8a7598a23a2e module: Rework layout alignment to avoid BUG_ON()s
7337f929d5672e37a80c8582d357f084320f475f module: Rename debug_align() as strict_align()
80b8bf4369906aefbcb63a03012aed7a1abcbd18 module: Always have struct mod_tree_root
446d55666d5599ca58c1ceac25ce4b5191e70835 module: Prepare for handling several RB trees
6ab9942c44b2d213a16b2620e4baf0223122222f module: Introduce data_layout
01dc0386efb769056257410ba5754558384006a7 module: Add CONFIG_ARCH_WANTS_MODULES_DATA_IN_VMALLOC
55ce556dbf92ec779b65336593d213ceef3f26f3 module: Remove module_addr_min and module_addr_max
eeaec7801c421e17edda6e45a32d4a5596b633da powerpc: Select ARCH_WANTS_MODULES_DATA_IN_VMALLOC on book3s/32 and 8xx
0c3e7b36d92681bba4c73c198a35e5a806d6f3ff random: do not allow user to keep crng key around on stack
2c2de6f2e2bc444eed65eaa949b4fdadab93f6b3 docs: driver-api/thermal/intel_dptf: Use copyright symbol
12379401c000495e683c5c5574b82a64f8d826d6 Documentation: dev-tools: Add a section for static analysis tools
a32d5c0fc12b1dec44ddd97434cbb0203c7e60e5 Documentation: dev-tools: Enhance static analysis section with discussion
f35cf1a59e9a5afd1ce8f020830a18adf2d86db3 Documentation: kernel-hacking: minor edits for style
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
980c3799c5000d1d1d007b1d51b7fb1bb9745a14 Documentation: kernel-doc: Promote two chapter headings to page title
452c4915c18ce26b08a0e108513e803a196babfd Documentation: sphinx: replace "Introduction" chapter heading with page title
c57f3dbc3bd9ae3c4cf72c9937de205458815c8d docs/zh_CN/damon: update outdated term 'regions update interval'
b22fe865dbf4fba1bd8f8d388ffa5bdc8cc69751 docs/zh_CN/damon: add sysfs interface
712ca54c5387d13853978776dbfb7646906ee969 docs/zh_CN/damon: typo fix
9859b277bffe78e070bfdcf2be19520160e3a619 docs/zh_CN: add vm frontswap translation
19a05e35dd92e49b287ec2f66c609338e93b1e57 docs/zh_CN: add vm hwpoison translation
457d2de7ee647aa1ed77a066cfbe314253ccffe2 docs/zh_CN: add vm memory-model translation
d1c84942e113802bacd14185cc4684b16be0ce29 docs/zh_CN: add vm mmu_notifier translation
273bfe7ba7adb04cc259bca1cc6f3e7166aa7520 docs/zh_CN: add vm overcommit-accounting translation
f51debc256f88b49b8356d6ce4957380310791ef docs/zh_CN: add vm page_frags translation
7bdc0a9515dd627a2d4daa4f5c0cbaac052b140d docs/zh_CN: add vm page_owner translation
dc742b017439b18847745c1095e0ee997d586d85 docs/zh_CN: add vm page_table_check translation
114b27cd15453541a7e34d0dc64a90032b26adc7 docs/zh_CN: add vm remap_file_pages translation
11e85082a19f8d830ceaa5f9fae979e09b147d75 docs/zh_CN: add vm split_page_table_lock translation
2154e5e7d0123a7f1da2db527c59523f00cd7d3b docs/zh_CN: add vm z3fold translation
6dbc3a5bdb46ab41d6316d32a23f8dbd3593dafc docs/zh_CN: add vm zsmalloc translation
e7ff672165c081e115aa8dbba52c9f6aa3078ce8 ALSA: emu10k1: Stop using iommu_present()
ca3d0b5dfc6bdb4ce33330fec313e4a0afb2c3d4 Documentation/process: Update ARM contact for embargoed hardware issues
c9db8a30d9f091aa571b5fb7c3f434cde107b02c ALSA: hda/i915 - skip acomp init if no matching display
6ac2eec3f008ed08dd20a9e3d598d792aee779ad ALSA: echoaudio: remove redundant assignment to variable i
7808c934120e6ffa95c0b11d3e079cb617f195fc w1: w1_therm: Document Maxim MAX31850 thermoelement IF.
1ef8715975de8bd481abbd0839ed4f49d9e5b0ff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
e70b6693cec229717dda683699ae1fd9ed160e3d firewire: Add dummy read_csr/write_csr functions
baa914cd81f51f4e4f3bae5bb59764b32ad8c353 firewire: add kernel API to access CYCLE_TIME register
b2405aa948b95afc5246fa56fc05c3512cd6185c firewire: add kernel API to access packet structure in request structure for AR context
d4cd2389d053d27ed00a80ddd2217791eebe3185 Documentation: x86: Fix obsolete name of page fault handler
0dc089481308f0acf6bfd722df9d6fed2f534d5d docs/zh_CN: Add sched-debug Chinese translation
4407cca0109c47da912d1035b5ed344ac85eed32 docs/zh_CN: Add schedutil Chinese translation
a651a7ba294c696bddf590393f6a301bd6ab004c random: check for signal_pending() outside of need_resched() check
fed7bacb1c02441970a36d1f1a94ae5aa81c1f17 Bluetooth: btbcm: Support per-board firmware variants
252e3dbcae50e9776b6ff3427e3e7decc7b61030 Bluetooth: mt7921s: Fix the incorrect pointer check
92b8aa6d18f7a9ae36a0f71d31742aeef201207a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9d5632f179b1d419cdf236cabcd2b92c66f2c698 Bluetooth: Keep MGMT pending queue ordered FIFO
8b55b1801f2c9a73ecb606e0482a0102196628f3 Bluetooth: btintel: Constify static struct regmap_bus
63dd7af77a259bc1d3c2b6be28fecbfa5966d576 Bluetooth: hci_qca: Use del_timer_sync() before freeing
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
c625b467f47cb5c88c61741c43d89d842d9246a4 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
fa5cd0fd5bdf940e392ff5a83238034cb6abe605 Bluetooth: Print broken quirks
38a1944deda4d96ca04b9aaa51ee5ae879b61aa0 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d8a5a5e3123a30efb235ef9d7a26140c51688050 Merge branch 'acpi-processor' into linux-next
a58363f6ea291bcaebfb7e49de106a4b08f6e26c rust: support latent entropy plugin
011150424cd9db6089d9a3732a03a6d39ce6f1c9 rust: avoid all GCC plugins, not just the randstruct one
ba6b652bd8633bc90390e1a02ae0c743ea00c429 smack: Remove redundant assignments
e34799ccc1269c2789e8ffd50d6d2260d3d31f78 parisc: Change MAX_ADDRESS to become unsigned long long
1ff522b6ef4b40e7f46a9d8efe7554b2f3d36311 list: test: Test the hlist structure
59729170afcd4900e08997a482467ffda8d88c7f kunit: Make kunit_remove_resource() idempotent
b2fa90ef62558ed65f09201b4c8b79ece4468275 powerpc/85xx: Remove fsl,85... bindings
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d72e2968fb2583460062e15d53760d44e2d09ae6 libbpf: Add BPF-side of USDT support
2e4913e025fdef740972ac70277297436cccb27f libbpf: Wire up USDT API and bpf_link integration
74cc6311cec906daf1d64cefe4922dbf79c416c9 libbpf: Add USDT notes parsing and resolution logic
999783c8bbda2e82390cb8c39ed9e3954cf51b82 libbpf: Wire up spec management and other arch-independent USDT logic
4c59e584d1581b1bca143dda83d5c3e5baddbf20 libbpf: Add x86-specific USDT arg spec parsing logic
630301b0d59dd85e43cca29382c459f9880af5f0 selftests/bpf: Add basic USDT selftests
00a0fa2d7d496824648b125256c5566f36b48dad selftests/bpf: Add urandom_read shared lib and USDTs
9a7ef9f86b96be22d009422e4c0ba52e1292492f Merge branch 'Add libbpf support for USDTs'
6f2f36e5f932c58e370bff79aba7f05963ea1c2a mlxsw: spectrum_router: simplify list unwinding
aa46154355e1e81ef746470d2e88bdb283508bff drm/ingenic: Add ingenic_drm_bridge_atomic_enable and disable
49956b505c53923723370a8960ae8fcd9e2b2116 drm/panel: Add panel driver for NewVision NV3052C based LCDs
a271bf324150846a253f5cf5406faf600bf64b0c drm/panel: innolux-ej030na and abt-y030xx067a: add .enable and .disable
0b5c21bbc01e92745ca1ca4f6fd87d878fa3ea5e net: ensure net_todo_list is processed quickly
042152c27c3bc3e20882f75c289ced32331f4010 bpf, arm64: Sign return address for JITed code
ebb872dc771635432fae7665b468a027bfcc9189 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e3ead2379b81fa03abf82bfc9745cbb2c25ff0cf Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b1ede673925c398c441588f1f28994b6b3d79976 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f703d7940d31f392b7fe6279ed908de06e4ec4ca Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c3d00fcdc4c0d9135e45a2e0ce58293fbeda8c82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ab1c6406eaadd1ab78c95523d1619f1488ada3b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
372bdf3d1b83809359b907a8d955d90d8eec1c08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6e1440e38af896840b5ed4cdce8dbb4c3c7781d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
361f68fe54d97b8d382abf4b61888de3a801055b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ccd17d0cd35a46a16f0f39641f7bc9bb4708f0d5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9f32574791d46ca4528a51b9e1c6a6521565754a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6e51cc9afe91f084571805ba2c30fbf034bec2b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ebe5fd70a6dcead7200f24bc59f4de202ad96e6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c4b733b4a4f9fe8ea8b0743d1e139ad3cf789dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fa2fb542d8e29034c56bfdf69ba14805bf0aa4f7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cbacb6f711980cc95c7643796229e939d6b6d5a4 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0ef4ac126799bf2836384f5a453b2b895c3ffb85 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
73706b8d49df25353b02d38d576228a5babd401b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b1403d4184af9e9cb3c5f24a73154c43477f9736 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4374707889ab55b3d4adc7c16bd0e2b4967ecf62 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
33ec6f85be67b934cd644a31b475a23cdc4192d4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
97b4604e5fa2582cd14c973f1acd0f9b30715578 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1dea436259b7d930a698385e1ef933de6b486f5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8dead8230e112114c84952b930c47db924549e51 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8bacace30a6ecb2fa2cbefcc95adcb53c5698b8f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ff8ba0feaede35ddb127881811d8de0bf0e99f78 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
35314e4cc71e3192582064267219eb24980f5444 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37bd11d4957e55a9b8fcb4411fb94afc9769c39d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ba17bb7562414c3a9931a81e3a08ec79ea695da2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a8dca5031e6ff7e593238386588132f31c7089d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
29391bace6aa11227acbdabd9f1e671f91ab03c5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
65e64c18f14d57febdd376c1d29073881e22eee1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
af40711f7abec6e9f9fedcd7d696d097c536905d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
efb03665f89855c0f538d0847f6e739c0746bfb6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1ff8cc814b275b7c159441d4945e2136b8571eb1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c6aae808a584953dca81c02d395b10221175c6c Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7bf3a4572bbdde0e6e518be1612b4b24c1708ec7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bd0e7349052260acbc0621666310f2909d1173b9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
977f0683a2f9144c821b973b472b7d5a1c25f165 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
bd8224be6a158a915d87018610a9baa01421b114 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
21d139a95682c6ade89a2151e44012c9797c0309 drm: bridge: icn6211: Fix DSI-to-DPI PLL configuration
deb549d7403f8a0f65b43417e31170ea62baed1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c53f2908140899f70b413e6ea1ba54ed44857d0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3da67e9100a3134f56683ea0e4bbc58fc22e4c1e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
26838676d97bef92111818b432ad2f63272d8f60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a5afa9def56cd72003d4a4751542b1600d43416b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
77a64ad736059c2712a856f3b53e89efdbf3e816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3ac8192e60de1addb389c7620be6bbd1b50ab743 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b3c33ac0b7e9dc0005c17fcfb3b3265c34249c6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2b96fc0211b79de407950406c6a13e935549df3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fa67f647f6440a134a1e3f90b6a09dbb38b1ac87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ef4e23c85761905b36ba4941c354fe06644454c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6c5bd38d4142e6abdc0a67bbacc898a821ffd163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b94791f60410bc649e0dafda86c632e25388c82f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9ae968c68a89a26f3133a4250591e196bb1d2098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
90655f83728ee14c4a4cadd9c4288c7c14b0f575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d3453ce854a27fd68808693043190381f1a5f653 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2018fc58f76c2aca3e7eba1144fc95edcc51df16 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f5818386c9719a02d6fa92d2091a3511b6aa2867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d7c1a103de8caedc7219b6e249d2a690294a3f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
13b42134964115d0d85d3ef392b5978f5dea4c21 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8e5e339f061267e48105dc53b561656cd36bec36 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
31eb0fd7b92d63d70a4c5855b3c683293eca06b7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
84d5a57fd4c52fadbae4fcdee6135a313e06ac71 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
924e20fa935164882c51550a760b7d40e8cee8bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f2169c98ba3502aff3e34d9548afd3f7a69f2e4e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
572f72ae6fa3eb2b044b9757a20da153b9f390ae Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2110b564bb8a186c35c78819a26b2f4eaae49914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8cc33f09bf6f1f7a423da45f044606e81b6b586b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4d2baabd2cff8e64f655d1f39d679890acf4d328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b6a1e38a1ca5ec9186b07e160746dad91bbd6099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3741b595f40193f814a0598e8be8800ca74a583 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
af7bb3dbeb0a29c69bf306b1a8d6c688edb45c94 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
67d099c25e420a8e7ad013f9a66fc209725307e2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
868b1706f6ca4decf1ba9eab0e27b625ab01ab42 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
646fabb9bc9d2890899f22973498ea9b4975bcdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9f91e184040922a7d8c3f7fb4245e9d99c46aaf3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
bc1dcf8421ef30e35015ca2d4271f8c2c90e0bc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
558303563718b30d2e8fbe7c142fca3f5928df80 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4b0c56698d9260e3f25a7a792e7508df449e5e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
56e429c86976f8915514c106b839853a156b9d34 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4b3cf1d94b9c3729d551d14eca3a478b31d5a618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ded702ea06b9d1f7ca15ca6a581288315f74d099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0f4d2eee5d213e0064e435ec762bfeedf19febd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7645c6942585c53b48ee2f40c2b3459236bf404c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bf123e2b16a8760f791a05225392d7c56e25fc57 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e3062a2b96e4cf39ee07e5bb56213c2999e42a7b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5b4dfee64f48156bdf4b969deca3a4f4562f0694 Merge branch 'docs-next' of git://git.lwn.net/linux.git
02c770e96e8777555d05acec02c60e73adf20951 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
669c7bc37fb6607466f18feef183b78a5029d069 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5fb567f0b161f644831e8a0bdb7a1704495a0ad7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e73446c5e2c766fc53d463ce60da86b525d65d6d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2e06b47f37c3eb3744bffcb6e405effcb1e28ef1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9047c390ebbc3a159402555d945928e14fd49abb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb7ba26446981fa0586bd8531b6f27514a82f5ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
da3e146fed486d13c9e46a832c2314823dcfd9db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ee7b132f12f85fac1ef212130e5109572e71f4a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4367a3780088c1da009082f10495b945f9e55638 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
86f42dfe7686d7fe507d1c91dfb9bfaa35a6f268 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f793802a87c3fb044208a05eee2cde5f48c1c77 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8fea79c1632013b4608feca6c90a4d0a0defbbf1 fixup for "spi: make remove callback a void function"
cd9bb50979957b24e81d363432f253bfefb6aea9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
6d8222108eb7faaa6e86212778b8ccfb88ab31b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1c7d8d3c3467ca4488f4d6d3df7e4af1982635c8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d7ebc60d901b965487d30baff3c6d09f10be9d52 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
04deefa7c3ae9bd7ae67b19e5aca731101d6679f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a4554eeb4bd0d29af3bdc4cd790eb5a6818390b9 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
9cbffa7015a5a9069e4d2c180d1a1991ea3df824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
248f122c7953aeff58d326c649c6230fd7d06b60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
342841ec2646547069b56337448ef1c71363fa68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
09527f2b2036fa1077c2990dbfdbf19d17e51e0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89ba79778d1bd5adbd6b509e395f2d480f5a53be Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0a5057df54f4db38d9bca6b0a73fc4a7db31d329 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a9ce03d2982f04b53ca56e486acab229bfaf2b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
54c86eecce41fa13b50e41a744596326833bfaa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e5c5eef3b5a78b98f6d8cdbf6c73af04da42468a Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
d2152663fab8b486c77c86e2874bf7efd3a1670c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7ea7e46cbc5a6cf4d2ad4bfb53a9bb83a0f35616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cbc193f474b16e222f2a2599e27dda932329158c Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
856c52f75a9eb779059e5f886e912edfca59516e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
939f0473c7c267644091cb99f863ec67e36a97a1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6e11f036e41873b275447b189698eeffabc71d18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7ab94c22b9f5e796772f9e951d05685ea4532479 Merge branch 'next' of git://github.com/cschaufler/smack-next
e621c5b8c3e5c18d27586e3748bc938ace9c014c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
728ba9adc0c88c0bb6f7ffb0065b0dabcb550cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
07da5b0c415efecf0ee0da75ca22f1ead3e6cc3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ba89e5797b88023e97fbb6436c6e7ae27c3ff71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4ec4d613dacc21bd84bc10300ea6c6147848007c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
739f1b9460c285aec494785f7858b7d15b8a531a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2e6a8bfe71854c50c189f968ce72dda80cc93fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c769d7746d9d6a811ee17cfdccb261699f612f9d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ca3cc8747c6c124c640b1342a484626ccf5e139c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
566d13144b9a0c2f46477975b987ada559a65f05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
612149345727e61530ce5beef029d2ddf09dde49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7a53e69ce96978ee1e3e1f1d5fe09938b7226ce9 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
90bc22a8aca96552e9cda85f35e87110cb47fb0f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1477db9ca5c52cfa603b8965b9bea99591db1d18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
93390eb600fd023a701c362b993693ba176c63d1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5f2e0a0bc2a689e87b248a2d9cbeef4e10cb4413 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b266818e5f5b9d41093ff907c9bf6f606ecbede3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
42969eec7a305c70a41ba501f3b1b48b830330bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a6ae839eee7c1e71f5159fe479a9faed3d3170c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dca5343178d1b11de237c29bbdeedbf1cfaa7a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5e23ec0a584378b0a130cc51832161faca501ab3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bd1b538e97e4d40135d63cf96dbcf7afc068d8db Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8a2364cd4ad9d8a939d3728e5549d79d61208ea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fde6dcd65646d5227289436f83989701a747ec55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48101d020d232309dcf31785c04b4cdddb4638e0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fb598dd78f756aa9cc9d50810112977df98927e2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
17fe21ef25e2d8f2dc3f21b867fdd2607f1f43cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
03bd31a85a7143d4145b46f4249a894bacea6b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
887510eb8237f3a349feae25b619a6ddb8ebd1e4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3d6dd349531586d45090270445bd07af211c0775 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8548ab772335b3ad51cfe20723022e92f6636b5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
70b83cad53458eb5e2391733707f2991bace6363 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
955bdd8f98e76741f695a24d0c17661f9579659a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
098158558f5ea2c6a4ab3aae79d231ae8ea32f9f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
37daa8cbded0edea0eca4b7dee057537430b2b72 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
63738a6e47c80edcbae156a536c4b8be187eaa00 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a655f32b132b0428237359a7ff4dea30589a53d0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ef27a44414b01836ea5eaffeb74d5c1a645e75c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============0067068059095367683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccc91681259-109f6d10ec17.txt

2046e733e125fa58ed997f3d26d43543faf82c95 drm/nouveau/instmem: fix uninitialized_var.cocci warning
fc3785fb56a27304c769af730d079f4337d4dc76 drm/selftests: fix a shift-out-of-bounds bug
09077bc3116581f4d1cb961ec359ad56586e370b drm/bridge_connector: enable HPD by default if supported
a4a072d98d8c2370476de3b5f0c94f2cf2fd35bf sysfb: Make config option dependencies explicit
8b766b0f8eece55155146f7628610ce54a065e0f sysfb: Enable boot time VESA graphic mode selection
fd8be27e50e04f6e80af0f3e327cced525558256 efifb: Remove redundant efifb_setup_from_dmi stub
f6e68388443ff50088e224b3a75090bdc0403be6 drm: Drop commas after SoC match table sentinels
016d1ca3f6ad05676fd9e418715ddce1f4ab5a73 drm/selftests: missing error code in igt_buddy_alloc_smoke()
8f2a3970c969d0d8d7289a4c65edcedafc16fd92 drm/omap: fix NULL but dereferenced coccicheck error
8a0982b60f5a4a66c8a28eed37769021c20d8c50 drm/komeda: plane: switch to plane reset helper
c410976a72823015341ffeeebede36e4a9a08eb2 drm/komeda: plane: Remove redundant zpos initialisation
e026f2880235025643fd7d68dbe972d544d7f44f drm/komeda: plane: Remove redundant color encoding and range initialisation
bbefe708816a6c559bf170031e99bca32c0743e4 drm/bridge: nxp-ptn3460: switch to devm_drm_of_get_bridge
55ad1a56b4f991f9879f4f5019f485fa713426ae drm/bridge: parade-ps8622: switch to devm_drm_of_get_bridge
5486eac81004febf512c6d344cd8f612a1e597ae drm/bridge: parade-ps8640: switch to devm_drm_of_get_bridge
0d9c5e6733a773ce590a1b08a446daca04781c57 drm/bridge: tc358762: switch to devm_drm_of_get_bridge
aec9a8576eecaf4a75f29ade79e679f171edf622 drm/bridge: tc358775: switch to devm_drm_of_get_bridge
c1b16fbd1698d07bbb0b0ddc3da5a7f1f0854edd drm/bridge: ti-sn65dsi83: switch to devm_drm_of_get_bridge
07b58d61275ebbb39b678d18f7c4e472050b13eb drm/doc: pull in drm_buddy.c
471e201f543559e2cb19b182b680ebf04d80ee31 dt-bindings: display: sitronix, st7735r: Fix backlight in example
a2e8cbb27722b0992aceb93b35e9d9433d8a758e dt-bindings: display: sitronix, st7735r: Make reset-gpios optional
df0a9e8d3008050f61241f471c70438ef1e90a1b dt-bindings: display: sitronix, st7735r: Remove spi-max-frequency limit
1498915233dde830061e008ad639b482fd76f93d drm/dsi: transfer DSI HS packets ending at the same time
7d8d0b4dcc535357d44ddeff154508f147c14e2a drm/mediatek: implement the DSI HS packets aligned
4404cdb59b336279b7dcb40c5ef01dbcdbebc941 drm/bridge: anx7625: config hs packets end aligned to avoid screen shift
d583e752732421b26fef0d65020565f3bef12248 drm/bridge: anx7625: check the return on anx7625_aux_trans
14a28e79f5f6c756f281a021555f1b7578a67098 drm/bridge: ti-sn65dsi86: switch to devm_drm_of_get_bridge
efb37e66b7572ce4696aa0ac21675e17d6b9a17d drm: ssd130x: Fix COM scan direction register mask
a134109c301736ea2ac5054ba3c29c30c87f6ba7 drm: ssd130x: Always apply segment remap setting
9e82ea0fb1dfc6eef917ff69f909b39dbaa38702 drm/bridge: anx7625: switch to devm_drm_of_get_bridge
73a46da4fa7ca088e7bbf8be817114b9ec40f01b drm/bridge: Add MAINTAINERS entry for DRM drivers for bridge chip bindings
59c217b3dde5927ceb37dd403d1058fa9b98cc7a drm/bridge: Add myself as a reviewer for the TI SN65DSI86 bridge chip
46db48f25ed116bf028eca583a0d85a8ae86dd0a drm/bridge: Add myself as a reviewer for the Parade PS8640 bridge chip
8fb6c44fe8468f92ac7b8bbfcca4404a4e88645f drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f28dd50756757cde90dbf139c100fb45b13dccb3 drm/bridge: analogix_dp: Enable autosuspend
485d98d472d53f9617ffdfba5e677ac29ad4fe20 drm/vmwgfx: Add support for CursorMob and CursorBypass 4
bb30d8d8c1b0002712f112c519c9caf4fdf8c9d1 drm/vmwgfx: Cleanup multimon initialization code
af326e28380ab858cf7e0c67ba04c4f38a7a41ea drm/vmwgfx: Print capabilities early during the initialization
c593197b6ece417675256e220b5eac25c0b33290 drm/vmwgfx: Fix fencing on SVGAv3
23b0e695d4ca92e9ebd97689e2e51e497957cb48 drm/vmwgfx: Allow querying of the SVGA PCI id from the userspace
5405d25b9e8e6e0d3bdb04833d528a9bb35fe7ce drm/vmwgfx: Initialize drm_mode_fb_cmd2
32160e6a98f33cd96fde52cd56b9b758b59d3603 drm/vmwgfx: Implement MSI/MSI-X support for IRQs
b861de246912e10c5bda32cb100bff429a5e1ec4 drm/vmwgfx: Stop using surface dma commands on most configurations
2d3eec8970335148278a6e350bc4840374f06471 drm: Add drm_mode_init()
d008bc331fb135ea1a5cddc3c4e283ba74596ad2 drm/bridge: Use drm_mode_copy()
193c4df5b0dcbb7ea0efb99ca13bd05cd1adaddb drm/imx: Use drm_mode_duplicate()
ec5d4a723b57721ca0f3c1c86576412e32a50579 drm/panel: Use drm_mode_duplicate()
a4f24ada636dc0262621213988f0d15beb5596bb drm/blend: fix typo in the comment
47042e0ddd218f100292cebc5208cb1eff7473b6 drm/solomon: Make DRM_SSD130X depends on MMU
de2d1822f9489268e0707b2d188dd789d5effd08 drm/gma500: Remove struct psb_gem_object.npage
16dad99de8f2abfcec9836e2031613a713e339d2 drm/gma500: Acquire reservation lock for GEM objects
14e92dd104cde77db5612b111baf2f41f1eba127 drm/gma500: Move GTT locking into GTT helpers
e160b70ba1604b0c88f97f7f8756d126515ed039 drm/gma500: Remove struct psb_gtt.sem sempahore
60a78f9ea0e6940cf14422eadfd537292e4562cf drm/gma500: Move GTT setup and restoration into helper funtions
97bd66c46d8bfbc02406d848ebb53c6a2992e03f drm/gma500: Move GTT resume logic out of psb_gtt_init()
6069fd815d287e786a5ac1b0f875fa92aac798ff drm/gma500: Cleanup GTT uninit and error handling
d00f44ddfbb18d73fab98492e5fcb43281564f4f drm/gma500: Split GTT init/resume/fini into GTT and GEM functions
42ceddb696a01e6e31e90c456b882392f1572d69 drm/gma500: Inline psb_gtt_restore()
d339386c9ffa69d20fcc34f3636dea80ea71818c drm/gma500: Move GEM memory management functions to gem.c
5169f3592d48be8fd84b2a9e23c07a1c2977d19c drm/gma500: Move GTT enable and disable code into helpers
07739597b4d0eae539c9020ea321f636afd878ee drm/gma500: Move GTT memory-range setup into helper
f33b21f1397ee0f22f1d514cf6c3344c6c731a8b drm/nouveau: Fix spelling mistake "endianess" -> "endianness"
aa457ff1b2be72c0d89ee2118769859e513e6fc8 drm/doc: Clarify what ioctls can be used on render nodes
9b13a3fcd35fc24045d2fd0f0e13ddd8d7985b4b drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
7392f2459eefcdab1d998af002d2b8b16fe4a2fd drm/format-helper: Fix XRGB888 to monochrome conversion
a97e753fd358e23155ae42c61292dfd57eb54c4a drm/ssd130x: Fix rectangle updates
4442ac1af10442d6e7e824fdc226f89ed94d5b53 drm/ssd130x: Reduce temporary buffer sizes
044feb974801140d923ecae66bc1685592b19865 drm/vc4: add tracepoints for CL submissions
3138ba6e0653f62828d02e4d99e7e033e628076e drm/gma500: Remove unused declarations and other cruft
a29c6f882418ecc7a2046d8cf9b5a8aa92b68693 drm/gma500: Move gma_intel_crtc_funcs into gma_display.c
76feffd16cc9728a4d6adf2080fe7f79242822c7 drm/gma500: Don't store crtc_funcs in psb_ops
5d5fb74630c1896aa80f01a551d0a0e82e4d5765 drm/gma500: Cosmetic cleanup of irq code
61bfcb6a3b981e8f19e044ac8c3de6edbe6caf70 fbdev: Fix sys_imageblit() for arbitrary image widths
7438f52b578afbac3807396531361aac85d43a06 fbdev: Fix cfb_imageblit() for arbitrary image widths
daa83f744a31ca1c4f6cde7c4fcae0c89aa2dadc dt-bindings: display/panel: Add Leadtek ltk035c5444t
9f493fd71d4b132ed87e88b39cd46acf6b963062 drm/panel-edp: add LQ140M1JW46 edp panel entry
856082f021a28221db2c32bd0531614a8382be67 fbdev: defio: fix the pagelist corruption
10a26e0d5fc3574f63ce8a6cf28381b126317f40 drm/vmwgfx: Fix an invalid read
ab709795e38637320fea9fdc8e06b64f670b58ee drm/vmwgfx: Fix mob cursor allocation race
8bb75aeb58bd688d70827ae179bd3da57b6d975b drm/vmwgfx: validate the screen formats
6f6f9788d821ee39c8a28e389a35027d6a5f143b drm/vmwgfx: Disable command buffers on svga3 without gbobjects
cc436b1c674e4247b4d4873f2236039f697f4e57 drm/gma500: Use drm_mode_copy()
6185587b6675e1852c49235e00fb76f7d81ff0d9 drm/tilcdc: Use drm_mode_copy()
c89717bd0a0f4fd35e86ea26072de608482a7710 drm/gma500: Use managed drmm_mode_config_init()
3e712b3cfb580752e5d0f848883bf2d074f09bdd drm/gma500: Uninstall interrupts on driver removal
b1a7d0ddb169774c3db5afe9e64124daea7fdd9f drm/gma500: Make use of the drm connector iterator
9f8308f4c94afc7486ea4ad41298031af0b91a92 drm/gma500: gma500 don't register non-hotpluggable connectors
12e67cca85a06b1227b0fd797d436ddffadd01a8 drm/gma500: Free the correct connector allocation
d9f6e81272de653812e8b2aa77c93f16939e02e9 drm/gma500: Declare a few functions static
52e527f28776e4a8188fed0fe092d9f4d5e39f1c drm/gma500: Add crtc prefix to vblank functions
cc2f2df48a17980e815fa09a43b81861f7ebad85 dt-bindings: display: bridge: it66121: Add audio support
003a1bd6a2a55c16cb2451153533dbedb12bebec drm: bridge: it66121: Fix the register page length
e0fd83dbe92426e4f09b01111d260d2a7dc72fdb drm: bridge: it66121: Add audio support
0941a4e3c629c902e7d229218dbc36a146ca699c drm/etnaviv: stop using dma_resv_excl_fence v2
f30bceab16d1d6a97cbe262623e25ed2873896f0 RDMA: use dma_resv_wait() instead of extracting the fence
548e7432dc2da475a18077b612e8d55b8ff51891 dma-buf: add dma_resv_replace_fences v2
8938d48451f5d7cb565dfa68aa0bd0e81985da09 dma-buf: finally make the dma_resv_list private v2
3dd4834a6efe4eb3c086526e1870bb768776d86a drm/bridge: it6505: Fix build error
6135ee07702781cd8206bcb1c202c4630d6e3c9c drm/vc4: hdmi: Rename pixel_rate variable
ccbf364f329cd43c9b148a2613881a8890f97237 drm/vc4: hdmi: Move clock validation to its own function
595dcf4eb859d043de9919f50d44272304e75422 drm/vc4: hdmi: Move clock calculation into its own function
15a809211a6971cac5262c309aeadddc158c64d9 drm/vc4: hdmi: Take the sink maximum TMDS clock into account
f785dcfc596c378a19af01a6a337b8b67e5e4534 drm/vc4: hdmi: Take bpp into account for the scrambler
dd39d024a8471e88951f8494f19e693c9e3185a9 drm/vc4: hdmi: Always try to have the highest bpc
e769a3504e273309c9fe4a417d427c8dbff4cf1c drm/vc4: hdmi: Support HDMI YUV output
194d250cdc4a40ccbd179afd522a9e9846957402 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ec3cbb30893be248d180dd748ee9148d408a99d1 drm/virtio: Remove restriction of non-zero blob_flags
59ab4ee012f0166873ae15d235b2450f21dcb5e7 drm/qxl: fix qxl can't use in arm64
86ad0397250c585096d242dc3c0f774320ed1a80 drm: omapdrm: simplify omap_gem_pin
1948d28db6215d055930f0cbb6e300622ede5931 drm: omapdrm: Support exporting of non-contiguous GEM BOs
3ccd59f93004c369cc4c0f0939f80cb069f0fc2d drm: omapdrm: Do no allocate non-scanout GEMs through DMM/TILER
27f26359de9b63131a4990ec341dba969860f2fa drm/bridge: anx7625: Set downstream sink into normal status
e795df5bbcf27abd6250a0fb9fa8ad7a9748959f drm/sched: Fix htmldoc warning.
6a9b028994025f5033f10d1da30b29dfdc713384 drm/ttm: move the LRU into resource handling v4
5d05b988f1c0fddc4aaffa5fa3c3f5a9e7b84d5b drm/ttm: add resource iterator v4
b0e2c9ea5afc769476fd85a6a28cc370ddd44ee8 drm/ttm: allow bulk moves for all domains
6ce4431c7ba7954c4fa6a96ce16ca1b2943e1a83 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
7842cf65b0401814a9df518a86a41641255c84d3 drm/ttm: de-inline ttm_bo_pin/unpin
fee2ede155423b0f7a559050a39750b98fe9db69 drm/ttm: rework bulk move handling v5
77ef271faee9c3be65fc5e5dcd66c45d4ffbe494 drm/amdgpu: drop amdgpu_gtt_node
bdef417d84536715145f6dc9cc3275c46f26295a gma500: fix an incorrect NULL check on list iterator
8b917cbe38e9b0d002492477a9fc2bfee2412ce4 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
faacff8e6a5209b0b6a57fa58ba292742ab442d2 drm/edid: don't modify EDID while parsing
73091e4fb78b5d88913593012ad74a1c0ff266da drm/edid: fix reduced blanking support check
e379814b5fb719b22c01c7a81f14b98cbaac3c42 drm/edid: pass a timing pointer to is_display_descriptor()
a9b1f15f53313f967edd5088a60970cc829ab5a6 drm/edid: pass a timing pointer to is_detailed_timing_descriptor()
90fd588f03a6392533c9e46c16dd4e50a12184ae drm/edid: use struct detailed_timing member access in is_rb()
c8a4beba19a56cb45cfc8b68f146eb63a25f7841 drm/edid: use struct detailed_timing member access in gtf2 functions
fcfb2ea19868f18065ba49add81cc10533d237da drm/edid: constify struct detailed_timing in lower level parsing
4194442daf053754cc6b726b3d624223dd5458d8 drm/edid: constify struct detailed_timing in parsing callbacks
eed628f116a7004f9ef751537d603f8b3d785298 drm/edid: constify struct edid passed to detailed blocks
c14e724114fe0e90685297e6c10ebdb14d40a7ec drm/edid: constify struct edid passed around in callbacks and closure
f4e558ec9d9fb9484c30221a41cc5bfa73d33e6c drm/edid: add more general struct edid constness in the interfaces
f40ab034b6aebb7ee9461d402915ca83e693d1bd drm/edid: split drm_add_edid_modes() to two
ec57376fba5abc0e571617ff88e2ade7970c2e4b drm/panel-edp: Add AUO B133UAN01
31818213170caa51d116eb5dc1167b88523b4fe1 netfilter: bitwise: fix reduce comparisons
d049a24b15d8c1c90461933f0526b582a8cdf9b4 drm/panel-edp: Fix AUO B133UAN01 panel id
018ad18f6ab062a198627ec1bd5fd9d797c90238 drm/atomic: Print the state every non-blocking commit
97a1f01b3f2f734bd3982aa5639b2b54632f8f7d drm/atomic: Add atomic_print_state to private objects
220f125cd5153f570022b11a89d2f96b0e0979cf drm/vc4: Constify private state accessors
66bfe59dd307b0b601ef721d348d850c8bf2396e drm/vc4: Implement atomic_print_state for HVS channel state
3aefc722ff52076407203b6af9713de567993adf drm/edid: fix invalid EDID extension block filtering
6f5efd118efafa22139e8670a4e4b506ba757dfd drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
7ed2b0dabf7a22874cb30f8878df239ef638eb53 drm/bridge: adv7511: clean up CEC adapter when probe fails
dd550c7cdbe3087adfd51360931938db4de8e832 dt-bindings: display: bridge: tc358867: Document DPI output support
9ba328035e68a2eae973f0c9fbb5df15f160612c dt-bindings: display: bridge: tc358867: Document DSI data-lanes property
a219062b9a87fd0a1591266413e62596d9bd8316 drm/bridge: tc358767: Change tc_ prefix to tc_edp_ for (e)DP specific functions
f5be62394dec1d05ba662c2068b0e512c29e1c36 drm/bridge: tc358767: Convert to atomic ops
65fdbb714d7f5764b6571b86f0617782cbe28ab1 drm/bridge: tc358767: Implement atomic_check callback
8478095a8c4bcea3c83b0767d6c9127434160761 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
824c7bb46c9c2b5fbdc910425357fe863db93c26 drm/bridge: tc358767: Wrap (e)DP aux I2C registration into tc_aux_link_setup()
dd1fd5ab7cd6dca15af6553b936a08cfc354e406 drm/bridge: tc358767: Move bridge ops setup into tc_probe_edp_bridge_endpoint()
71f7d9c03118fc98c487e7ecd3a039da9c1cc513 drm/bridge: tc358767: Detect bridge mode from connected endpoints in DT
aebe58a7af42d2126dc8ca39825cb5a624649115 drm/bridge: tc358767: Split tc_set_video_mode() into common and (e)DP part
bbfd3190b65629117ae1535499e3de9791499ddc drm/bridge: tc358767: Add DSI-to-DPI mode support
b2831dd4be4e98c6f62976a821d7e852f0c9c08b drm: bridge: tc358764: Use drm panel_bridge API
934aef885f9d99662a02690de3737b3b70116121 drm: bridge: panel: Reset the connector state pointer
dd8b6803bc4914cbcd15470eccc4b887fbaa7642 exynos: drm: dsi: Attach in_bridge in MIC driver
711c7adc4687250deb550ee8a6994203f817b2ca drm: exynos: dsi: Use drm panel_bridge API
f9bfd326f57eb2a7d70b1045f75f1ad27ec70fa6 drm: exynos: dsi: Convert to bridge driver
95a2441e4347b93809c39e142fb1d73149e15345 drm: exynos: dsi: Switch to atomic funcs
2dcec57b3734029cc1adc5cb872f61e21609eed4 drm: bridge: icn6211: Fix register layout
c0ff7a649d62105a9308cc3ac36e52a4669d9cb4 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
2dff97f2b37ff5439554d3548ce3197620dcb57b drm: bridge: icn6211: Add HS/VS/DE polarity handling
f30cf0ece6916ca6c5b896d8c31443565f4dda24 drm: bridge: icn6211: Add generic DSI-to-DPI PLL configuration
00404824b8ad2551df2df8e74ac37a46fad941f6 drm: bridge: icn6211: Use DSI burst mode without EoT and with LP command mode
aedfd0b9ae0a5759e4db1a6185637aa89b3df5f3 drm: bridge: icn6211: Disable DPI color swap
75122915dbb46d33294e9078bef615d6fdf8ec0d drm: bridge: icn6211: Set SYS_CTRL_1 to value used in examples
cda3822a5db30372abc33a6d63885c38f51d7489 drm: bridge: icn6211: Implement atomic_get_input_bus_fmts
8dde6f7452a198a870f74a38118bb1a63da7632e drm: bridge: icn6211: Add I2C configuration support
33f1036b785caeb5f0b7935ee771214cfd75b3f8 drm: bridge: icn6211: Rework ICN6211_DSI to chipone_writeb()
17a9c1aaa8485b7be0f20233bdc5bf0b4527f4a7 drm: bridge: icn6211: Read and validate chip IDs before configuration
85854fa95972455fd8ff340d7810dde57fe36d44 drm/bridge: ti-sn65dsi83: Check link status register after enabling the bridge
97d7ca798a79a93b2a3168f60024fddcc8e0d6b0 drm/bridge: lt9611: Switch to atomic operations
ee2f7c9d878905054e3df5126a9bbaec1923e2ff drm/bridge: lt9611: Add atomic_get_input_bus_fmts
65af9070cd09a9a5a5306ffc2b39b1674c7e5716 Revert "drm/bridge: dw-mipi-dsi: Find the possible DSI devices"
4f4601071ca544559b27b49a043167c009b77c64 drm: bridge: nwl-dsi: Switch to devm_drm_of_get_bridge
1d0b536304455cab5ef71329d704bf310d74f34b drm: bridge: mtk_dsi: Switch to devm_drm_of_get_bridge
1c74c1fb83ebb414c017d459e7875abe777654d7 drm: bridge: dw-mipi-dsi: Switch to devm_drm_of_get_bridge
3d7039e1e64980a5eb424373b3a5843b7d7891aa drm: bridge: mcde_dsi: Switch to devm_drm_of_get_bridge
15325e3c1013035c2e3e266ba79a0c3bef905f25 dma-buf: drop the DAG approach for the dma_resv object v3
e9a9e0768ba49d9cad3b698860af1842c53c717f drm/edid: use struct edid * in drm_do_get_edid()
70e49ebe90033ae69831b311bd6cd0ad267ebec9 drm/edid: clean up EDID block checksum functions
4ba0f53ce685b0dcfc932342e0de85707747ea7e drm/edid: add edid_block_tag() helper to get the EDID extension tag
6d987ddd68434bf60650dfdd05343d642643ee44 drm/edid: make drm_edid_header_is_valid() accept void pointer
aa6292a3802215b28e696d6d2c74efb41c09c442 drm/edid: clean up edid_is_zero()
0a612bbd91bc35391c4b0dac3b6d2200f70f7196 drm/edid: split out edid_header_fix()
1f221284ab631d6136ce773ba360b7d3d5d40a81 drm/edid: split drm_edid_block_valid() to check and act parts
18d83450468ca57b66c754ec1ec455d5cc853ab4 drm/edid: use a better variable name for EDID block read retries
23e38d7b48fda3730fe0a7ebc9293dd2810b49d7 drm/edid: simplify block check when filtering invalid blocks
4ec53461d69010b7b5d39fdc558e9c3044418288 drm/edid: split out invalid block filtering to a separate function
ccc97def44ecc087b7c8018f3765467851cd8c80 drm/edid: track invalid blocks in drm_do_get_edid()
ab0609a5fb301b035702171c04b3ee532682b726 drm/edid: reduce magic when updating the EDID block checksum
e36764ecf87cb86051f26cc8e5a9a665784a9f39 drm/ttm: Add a parameter to add extra pages into ttm_tt
d791aec9ff43df4ea0a6690eabd6c395e982ef6f drivers/dma-buf: dma-buf.c: fix a typo
92cedee6a6a3e6fcc3ffc0e3866baae5f6f76ac1 dma-buf: add dma_resv_get_singleton v2
2029a6d0281c584bd8c92b7c34ae4da10b803b65 drm/vmwgfx: stop using dma_resv_excl_fence v2
9b53fddf3f1e908aab422cd990b5fbb44d2fe33c drm/radeon: stop using dma_resv_excl_fence
644704740b8282c9ee9483a38666ee4a4561c37c drm/amdgpu: use dma_resv_for_each_fence for CS workaround v2
c382df714a8433dfdd4b84fecc00dc46fc755eb7 drm/atomic-helper: support more than one write fence in drm_gem_plane_helper_prepare_fb
ba5f33cccc7586c7b3f87f73b826786d8974a835 drm/amdgpu: use dma_resv_get_singleton in amdgpu_pasid_free_cb
92d96b603738ec4f35cde7198c303ae264dd47cb regulator: wm8994: Add an off-on delay for WM8994 variant
17049bf9de55a42ee96fd34520aff8a484677675 regulator: rtq2134: Fix missing active_discharge_on setting
2f8cf5f642e80f8b6b0e660a9c86924a1f41cd80 spi: rpc-if: Fix RPM imbalance in probe error path
ea5ffef079a72478d8612b4071c2986e364f82d2 ASoC: SOF: Intel: hda-loader: Use local snd_dma_buffer
7f0a1335d3b67745d4b51dc634c3b400c3f1d42b ASoC: SOF: Remove dmab and dmab_bdl from snd_sof_dev struct
a3e6b3691b35c6312cff32127ffc01e81d6e6d41 ASoC: SOF: ipc: Add max_payload_size field in struct snd_sof_ipc
78935913573b7c0397b5e3d4512ee0f67b280d3b ASoC: SOF: ipc: Use ipc->max_payload_size for message/reply size checking
7d8e9d79276492cbc66575a301d7ab8b92786699 ASoC: SOF: Drop support for mapped control data
758f24d49bff2707812fb8dfac53930603e26312 ASoC: SOF: extend the interface to stop DMA trace
249ee180874dd48a809caf70981b2aa800329d27 ASoC: SOF: disable dma trace in s0ix
5db8eb5b9e35c712cc63fcebf04c80ace9812961 ASoC: SOF: ipc: Use msg->reply_data directly in snd_sof_ipc_get_reply()
2a51c0f81adda8cc32b02e8ca7b7d9d13ad4376a ASoC: SOF: Drop 'header' parameter from tx_message() API
30b50b9734ddf08b0bb7321f47f4b849cba54875 ASoC: SOF: Remove header from struct snd_sof_ipc_msg
9e116f5a6e95e59145f90a82ad37ee0e53f686a9 ASoC: SOF: Remove redundant return statements
c54ce1a17232215c4a518149292b41835992eee8 ASoC: tegra: Add binding doc for ASRC module
a2df8c2d5b36fc66b9a6e674f3e0c87c0b9d0a48 ASoC: tegra: Add Tegra186 based ASRC driver
76821c139d7e0429845e7c0798747e7eec16ec83 ASoC: tegra: AHUB routes for ASRC module
395f8fd616086310c40ddc4e9686440f147d5c00 ASoC: topology: Use for loop instead of while
0db627c4f5df704d44699ed27dd81caa6d782a17 ASoC: topology: Remove unnecessary looping
4fad3cc6eb962a6fe32ab9fb9d30b08a88298f63 ASoC: topology: Return bool instead of int
5e2cd47a36b386080e7a29c1efbb0247ed6ed365 ASoC: topology: Rename SOC_TPLG_PASS_MIXER to _CONTROL
34b310451cbf4dedcee56b4534085c20203c6b53 ASoC: topology: Correct error message
430791dd9207271099002b65aa65fd5e6aa31236 ASoC: topology: Rename soc_tplg_init_kcontrol() function
00b87e18f3c0a98e2e22a95eb205c2ae03862a23 ASoC: wm8731: Update to modern DAI terminology
3f4fb905510911f6149593a7321ae1825259b242 ASoC: wm8731: Factor component init out of bus code
5f1b9d1e424b91a8ae04211cbe4d354463c83583 ASoC: wm8731: Move regulator request into wm8731_init()
8875d104af6c237bfedb47309afd938984a3c05b ASoC: wm8731: Factor our MCLK and mutex initialisation
9dc15f81baf273b5aaaa3302ee8faacd78f361fd ASoC: wm8731: Factor out the I2C and SPI bus code into separate modules
0e336eeaf467cdd86d827d696e24081b638ef61c ASoC: wm8731: Convert DT bindings to YAML format
64a1a4e04e4450a89940adc8f339a85e2c01d905 ARM: configs: Update multi_v5_defconfig for WM8731 bus refactoring
4dbc714fe07641e7a07731f82152448ef09f3002 ASoC: mediatek: mt8195: revise mt8195-mt6359-rt1019-rt5682.c
094e30efa444a118a535cb67ec000bbee9f8d150 ASoC: mediatek: mt8195: merge machine driver
dc16399078aea4c98f17aa99f0cdea9d5ac9c4a9 ASoC: dt-bindings: mediatek: mt8195: merge mt8195 machine yaml
3a0323c26c6720447fd5eff6495c1aea514b77d5 ASoC: mediatek: mt8195: rename card controls
86a6b9c9dffff1bd653d582cfc5138da75e5f7b0 ASoC: mediatek: mt8195: add machine support for max98390 and rt5682
cae34da5323b6ce4d0dc365d1b971f838dcff318 ASoC: dt-bindings: mediatek: mt8195: support mt8195-mt6359-max98390-rt5682
bd941dfaae3503c6b707d8544696205f759e57a3 regmap: Constify static regmap_bus structs
d077002c9d07dc6f64d07a362202a1e1081b2f6c regulator: mt6366: Add support for MT6366 regulator
417dfad7e4f0501853e05a46742a4e47075f034c regulator: Add BUCK and LDO document for MT6358 and MT6366
35d516bdcd92fde46202d06b68df1166760208fd spi: mxic: Fix an error handling path in mxic_spi_probe()
41812783057c01e4e5f1eec649607e4773124dba regulator: dt-bindings: richtek,rt4801: minor comments adjustments
6c315afe65d05dc6eebf2d6b73a191990aada218 regulator: fixed: Remove print on allocation failure
9f763fd20da7d892ffaedac0c58d821922f8a674 spi: mediatek: add spi memory support for ipm design
a740f4e684c020ea57a8a198a9322d739f7ab6d5 spi: mediatek: support hclk
a4765dfb80a7333aaac394a5ba20056d11b55636 spi: support hclk
261f06315cf7c3744731e36bfd8d4434949e3389 regulator: Flag uncontrollable regulators as always_on
2316f0fc0ad2aa87a568ceaf3d76be983ee555c3 regulator: atc260x: Fix missing active_discharge_on setting
e87f4152e542610d0b4c6c8548964a68a59d2040 task_stack, x86/cea: Force-inline stack helpers
6b91ec4ad290a808a894e7d3448eb82d0b8ef8d5 x86/kvm/svm: Force-inline GHCB accessors
ace1a98519270c586c0d4179419292df67441cd1 x86/mm: Force-inline __phys_addr_nodebug()
1625c833db93516faaac5feedadf8d19c14238b6 x86/cpu: Allow feature bit names from /proc/cpuinfo in clearcpuid=
c949110ef4e31cb5d3387bd8273fd5de66b5227b x86/cpu: Remove "nosep"
dbae0a934f09208075ec3e73491bd0844e1397b3 x86/cpu: Remove CONFIG_X86_SMAP and "nosmap"
385d2ae0a1b5efacb30e13a0f0e521490441d9bb x86/cpu: Remove "nosmep"
76ea0025a214cdf0d2c204f4c21cbffa9fb57c32 x86/cpu: Remove "noexec"
f8858b5eff30d1b2be15ef1ea6285964013b95e6 x86/cpu: Remove "noclflush"
3730bc6147b05109b419ccff7b6f9ef3e3e71ffe drm: bridge: mcde_dsi: Drop explicit bridge remove
ae059c0b1cbf13867369deb8d831a11cac3b00a0 drm/bridge: nwl-dsi: Drop the drm_of_panel_bridge_remove() function call
748b82c23e25310fec54e1eff2cb63936f391b24 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
c775cbf62ed4911e4f0f23880f01815753123690 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
28103509248b94392e04a8ffcbc47da5e3e31dfc ASoC: atmel: Fix error handling in at91samg20ek probe()
01251dd004d8e106295c3aa8e3ba890f0dd55e02 ASoC: atmel: Don't squash error codes from atmel_ssc_set_audio()
9c363532413cda3e2c6dfa10e5cca7cd221877a0 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
acc72863e0f11cd0bedc888b663700229f9ba5ff codecs: rt5682s: fix an incorrect NULL check on list iterator
5708cc2f4b50c7bf27234eee77e1d9487533bbd3 ASoC: SOF: topology: Fix memory leak of scontrol->name
fb6d679fee95d272c0a94912c4e534146823ee89 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
442b8b250c41050d26353eb158514f3d91df3455 MAINTAINERS: Add Leon Romanovsky to RDMA maintainers
abcc160e4c2bc320f0d94e1b77f272a12fe90a0e MAINTAINERS: Update qib and hfi1 related drivers
84c2362fb65d69c721fec0974556378cbb36a62b RDMA/mlx5: Don't remove cache MRs when a delay is needed
1d735eeee63a0beb65180ca0224f239cc0c9f804 RDMA/mlx5: Add a missing update of cache->last_add
107dd7beba403a363adfeb3ffe3734fe38a05cce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
45bf247218ebea198ad339edcbd2552ac4bc1053 RDMA/irdma: Remove the redundant variable
30ad63e784dd71cbc608a0d039a88e6df12aa258 IB/uverbs: Move enum ib_raw_packet_caps to uapi
f543a3e82bb275349961f8507ee195f34132ffb4 IB/uverbs: Move part of enum ib_device_cap_flags to uapi
f704882033a70cbc27f6944e831e325eb3214c73 regulator: Add BUCK and LDO document for MT6358 and MT6366
f0e3c6261af183f0c2246cfe691abec78377622c regulator: mt6366: Add support for MT6366 regulator
0cc4dfbbd7758076aea3ce5a13f0225c8dbcadb7 staging: wfx: change variable name to be consistent
01416de7fc45c259395e70148e3d9a2d7cea55cd staging: vme_user: Fixed typo in the MODULE_AUTHOR
c44e7782b5239664b13a154514aa391831de93a2 staging: r8188eu: remove unnecessary jump
4edee67c4b84a4c21a6602c29d79fb3f4516a96f staging: r8188eu: remove constant variable
51e260ca8084864daa9c759f6aefa25ad17698ca staging: r8188eu: make validate_recv_mgnt_frame return void
5a3fe21cc4317682494aa1ff568eff54c50be596 staging: r8188eu: use ieee80211 helpers in validate_recv_mgnt_frame
797afdf24872a087567b680402bde62b06697b42 staging: r8188eu: make validate_recv_ctrl_frame return void
45d433b817970714fc9d77a7033631d0f47ce97c staging: r8188eu: use ieee80211 helper to check for pspoll
1988a52484af6ee69673ff241636827bf743e246 staging: r8188eu: exit straight away if we have no pspoll frame
a32dad7d97eadb69fcddc5fdb3dd98e684a7a870 staging: r8188eu: use ieee80211 structs for addresses
aada014aa50cb2c93ea72c38a79270cd4b66b170 staging: r8188eu: use ieee80211 struct for aid
9dedacd9fa04baa15ddecc5ce7800af096ab359f staging: r8188eu: use ieee80211 helper for source address
cdd99aa12bad9a534f981fa5c114c1d3f6ef0941 staging: r8188eu: use ieee80211 helper for destination address
d296a81b551eeefdcd2cd5f7d28e6a7a7a089668 staging: r8188eu: use ieee80211 helper for retry bit
d3a0a1dccc20618efdb575f5d95b746a7c4e2a3e staging: r8188eu: simplify error handling
eafbade349fdc21feba0997918cb070b629ad9b4 staging: r8188eu: to_fr_ds cannot be 3 here
d9290327e6f52851c82db5997deb76405df976a6 staging: r8188eu: don't copy ra and ta before we fail
1a90b6e23bf9b97e29de9c8666b239fbcd457a46 staging: r8188eu: remove to_fr_ds from struct rx_pkt_attrib
d88a36bdc5e421207b1ba9eb26cce16bb61bb9cd staging: r8188eu: ra and ta do not depend on to_ds, from_ds
a9207f5e5101272c8bfd5e1aee6494be48f7c878 staging: r8188eu: remove psa, pda
7a074dc8145eabd09413c6e68e3f978ab0f37b4f staging: r8188eu: don't call get_hdr_bssid
03173e16fb207bf46ef3e15a4f56df8bfb5ca0d8 staging: r8188eu: remove the bretry variable
189a9bb7724cc7088a9bdedac29ce63eaa1f6bb8 staging: r8188eu: remove handlerOS independent comment
db5d5ae504f57fc2820dab18332d2762891d9a82 staging: r8188eu: combine both sides of conditional statement
e1977dc8bbf3752b7844b2b9d12f07a0bd7d6562 staging: r8188eu: add blank line between functions
0eaf4a6239136068c439494e0c68a25c2cbb816a staging: rtl8712: Fix multiple blank lines warning from .h files
054cd1b71de08bdb177cf53c167acaf357fec554 staging: rtl8712: Fix multiple blank lines warning from .c files
091bfe946a9678926f0fef482783ed3e0aafe4f1 staging: r8188eu: remove unused fields from struct pwrctrl_priv
d08a738ff1d06bd66cc8b9a9b8c9ffd4df53c029 staging: r8188eu: reg_rfoff is never set
ff99fdb280a58305a1ee189677f97f3a5028e04a staging: r8188eu: pnp_bstop_trx is never set
93bf50ec9740168c0719d6f3914db98ba5f63a2f staging: r8188eu: pwr_state_check_cnts is always zero
e54e00a28837656d0564e572f33de3f405e01710 staging: r8188eu: ps_flag is never set
b827c84f5e845aa10d218f89b6eb67ee9c2e79a1 drm/etnaviv: Use scheduler dependency handling
d44c2642c40b6c11e4a0afc76d491287c074376c drm/gem: Delete gem array fencing helpers
b892d39199df8daa2ce6e65a111f5a15be58ae5b drm/sched: Check locking in drm_sched_job_add_implicit_dependencies
353520811fe70fb720a29ffd8833778d88ae9dee drm: fix a kernel-doc typo
36fe4f24ff1f156343fab1583ea496860f8ca970 drm/format_helper: fix a kernel-doc typo
052e0f6a838437880de3a5c752ce126819ec818c lib/stackdepot: allow requesting early initialization dynamically
4a8f7a16e64fd4bea3d7951cf26545ce248cc2a0 mm/slub: move struct track init out of set_track()
60aa58862af27957b6d154629c858002cf2dda3c mm/slub: use stackdepot to save stack trace in objects
9ea36af931ab2032be2342eb606a5bb91b593d48 mm/slub: distinguish and print stack traces in debugfs files
9c8e0fc27bb8135ffe564ea8eb1b7d2c117bb70f mm/slub: sort debugfs output by frequency of stack traces
21a742fa50b429a890f4edd4c8004938bddd9690 slab, documentation: add description of debugfs files for SLUB caches
d39268ad24c0fd0665d0c5cf55a7c1a0ebf94766 x86/mm/tlb: Revert retpoline avoidance approach
4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
22cbc6c2681a0a4fe76150270426e763d52353a4 IB/rdmavt: add missing locks in rvt_ruc_loopback
944fad4583bc8a6d7dd80fbe39db50141da95793 x86/fault: Cast an argument to the proper address space in prefetch()
dfbba2518aac4204203b0697a894d3b2f80134d3 Revert "ACPI: processor: idle: Only flush cache on entering C3"
29d1c2b47ef3b39a5bc58e060a4ee23ccf3d052e ima: remove redundant initialization of pointer 'file'.
1c3b2a27def609473ed13b1cd668cb10deab49b4 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d298761746d59ca169dfe68b4d0a983c3053573b selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for aarch64
70431c63d7ed31baf18b0083ba5473274363a174 x86/pkeys: Clean up arch_set_user_pkey_access() declaration
5a0893088a20252cc268cbeabb25e883c2b6f94f x86/pkeys: Remove __arch_set_user_pkey_access() declaration
568189310c2096e204674edd2f0da036cd50676a libbpf: Support Debian in resolve_full_path()
a1a2b7125e1079cfcc13a116aa3af3df2f9e002b of/platform: Drop static setup of IRQ resource from DT core
fb39d30e227233498c8debe6a9fe3e7cf575c85f cifs: force new session setup and tcon for dfs
7cd1cc415dd8d0dca7244c9eafb9a0adc8036805 cifs: update internal module number
d146de3430d2b21054f6dc8a890f84062515f4d2 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
a7ad7ce41815145ccdb69554b2618fc084fc38a1 soundwire: stream: Fix error return code in do_bank_switch()
d6de188ad678feb7bc3043c9776cb8b6a7406c2f soundwire: qcom: Add compatible name for v1.6.0
60657fb9b19d4ff310bdebfd1fd5a075678c29fb dt-bindings: soundwire: qcom: Add bindings for audio clock reset control property
a4b75fe8e1c15c96c4eb083e211ccbbfd56599f9 tee: combine "config" and "menu" for TEE's menuconfig
02ee88c9cb4dfd9ee5629cc74bf2fec2a35701f7 Merge branch 'tee_menu_for_v5.19' into next
3e47235eaee09488c7e467b9aaccb7c93c862c6b tee: make tee_shm_register_kernel_buf vmalloc supported
a1089c6d8790cbe5e6a2255531ffefcd25052db1 Merge branch 'tee_shm_vmalloc_for_v5.19' into next
b5e22886839ae466fcf03295150094516c0fd8eb tee: optee: add missing mutext_destroy in optee_ffa_probe
98268f2a2a9f1dddf20984f79fdc7b655d0e35fe Merge branch 'optee_ffa_probe_fix_for_v5.18' into fixes
17522923771d5c5c0544a648339b80ec56d56212 Merge branch 'fixes' into next
756cc94d15fae4aaaf55dc131b098c0e5221db11 drm/nouveau: stop using dma_resv_excl_fence
e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
8047f98c8958d0f0c29882298ec293ff09ffea92 dt-bindings: display: bridge: Drop requirement on input port for DSI devices
71d637823cac7748079a912e0373476c7cf6f985 dma-buf: finally make dma_resv_excl_fence private v2
5b6547ed97f4f5dfc23f8e3970af6d11d7b7ed7e sched/core: Fix forceidle balancing
386ef214c3c6ab111d05e1790e79475363abaa05 sched: Teach the forced-newidle balancer about CPU affinity limitation.
0a70045ed8516dfcff4b5728557e1ef3fd017c53 entry: Fix compile error in dynamic_irqentry_exit_cond_resched()
1cd5f059d956e6f614ba6666ecdbcf95db05d5f5 x86,static_call: Fix __static_call_return0 for i386
8fd4ddda2f49a66bf5dd3d0c01966c4b1971308b static_call: Don't make __static_call_return0 static
5517d500829c683a358a8de04ecb2e28af629ae5 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
df21c0d7a94db64a4e1a0d070e26fb02e60fefab static_call: Remove __DEFINE_STATIC_CALL macro
1c1e7e3c23dd25f938302428eeb22c3dda2c3427 x86/percpu: Remove volatile from arch_raw_cpu_ptr().
2d2f8f083ef29e9b7adfe5cb421368331543473f Revert "locking/local_lock: Make the empty local_lock_*() function a macro."
273ba85b5e8b971ed28eb5c17e1638543be9237d Revert "mm/page_alloc: mark pagesets as __maybe_unused"
c61759e581576d3330bd1d9490b4d7552e24da6b perf/x86: Add Intel Raptor Lake support
2da202aa1c38bfe8841611a3d339892eb5579e2b perf/x86/cstate: Add Raptor Lake support
82cd83047a9a80e52c0849e56885279166215310 perf/x86/msr: Add Raptor Lake CPU support
ad4878d4d71d9ada913be2ad5b6d7f526a695b6f perf/x86/uncore: Add Raptor Lake uncore support
e3265a4386428d3d157d9565bb520aabff8b4bf0 perf/core: Inherit event_caps
4a263bf331c512849062805ef1b4ac40301a9829 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e590928de7547454469693da9bc7ffd562e54b7e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a0827713e298d021d3c79ae7423aea408f3f7c3a perf/core: Don't pass task around when ctx sched in
6875186aea5ce09a644758d9193265da1cc187c7 perf/core: Use perf_cgroup_info->active to check if cgroup is active
96492a6c558acb56124844d1409d9ef8624a0322 perf/core: Fix perf_cgroup_switch()
e19cd0b6fa5938c51d7b928010d584f0de93913a perf/core: Always set cpuctx cgrp when enable cgroup event
9a22717b9b074d75baf7dd6041487730e53b4dbb kbuild: uapi: use -fsyntax-only rather than -S
d5ea4fece4508bf8e72b659cd22fa4840d8d61e5 kbuild: Allow kernel installation packaging to override pkg-config
a707a55fcbf033bb2f2db31605474bad5f479660 drm/i915/dp: Extract intel_dp_tmds_clock_valid()
069b78f5d1d3888fb6903822efbc087a82303ceb drm/i915/dp: Respect the sink's max TMDS clock when dealing with DP->HDMI DFPs
97e04764f50db2aa7acfee85c0c721f8d735a71c drm/i915/dp: Extract intel_dp_has_audio()
ca4ca33917af95e8a6e8ba92566ee610d4f44bbc drm/i915/dp: s/intel_dp_hdmi_ycbcr420/intel_dp_is_ycbcr420/
dd934010759422f294e09ecc16861a9eaa2caa07 drm/i915/dp: Reorder intel_dp_compute_config() a bit
2cad4279f419c3ebc6ca8989df405d49cfbfe8ac drm/i915/dp: Pass around intel_connector rather than drm_connector
84116d8bf600df16dfab0a416fca990305cc3708 drm/i915/dp: Make intel_dp_output_format() usable for "4:2:0 also" modes
7299b530741e0b6944cbbe29c3c2a02fdfc6e418 drm/i915/dp: Rework HDMI DFP TMDS clock handling
632f853525fa3c21e0f38d0357bdf03cad1d4f62 drm/i915/dp: Add support for "4:2:0 also" modes for DP
56185b90488a9a51d0b5cc03e29d83f210a09abd drm/i915/dp: Duplicate native HDMI TMDS clock limit handling for DP HDMI DFPs
af65840f199fa3cdeaca3a8476cb0a821dd4887a drm/i915/dp: Fix DFP rgb->ycbcr conversion matrix
8b023accc8df70e72f7704d29fead7ca914d6837 lockdep: Fix -Wunused-parameter for _THIS_IP_
f9e21aa9e6fb11355e54c8949a390d49ca21cde1 locking/rwsem: No need to check for handoff bit if wait queue empty
54c1ee4d614d52844cf24c46d8415bf1392021d0 locking/rwsem: Conditionally wake waiters in reader/writer slowpaths
1ee326196c66583006b0c95356a4b7dc51bf3531 locking/rwsem: Always try to wake waiters in out_nolock path
16edd9b511a13e7760ed4b92ba4e39bacda5c86f locking: Add lock contention tracepoints
ee042be16cb455116d0fe99b77c6bc8baf87c8c6 locking: Apply contention tracepoints in the slow path
bfe4daf850f45d92dcd3da477f0b0456620294c3 perf/core: Add perf_clear_branch_entry_bitfields() helper
a77d41ac3a0f41c80120ec5b8b08ab284fec950a x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
dc1f7893a70fe403983bd8492f177bf993940e2c locking/mutex: Make contention tracepoints more consistent wrt adaptive spinning
ada543459cab7f653dcacdaba4011a8bb19c627c perf/x86/amd: Add AMD Fam19h Branch Sampling support
44175993efbae04e8b2d7f7795ff512c3a726db0 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
8910075d61a37e5b0d82e6c83ed9a0a31fe9ea08 perf/x86/amd: Enable branch sampling priv level filtering
ba2fe7500845a30fc845a72081999cf632051862 perf/x86/amd: Add AMD branch sampling period adjustment
cc37e520a236069c0de0e7ea455082fa11c73b12 perf/x86/amd: Make Zen3 branch sampling opt-in
2a606a18cd672a16343d146a126721b34cc6adbd ACPI: Add perf low power callback
d5616bac7adadbf42a3b63b8717e75eb82a2cc2c perf/x86/amd: Add idle hooks for branch sampling
7bebfe9dd802b80abff5a43e00ab68d98893a22c perf/x86: Unify format of events sysfs show
9ce02f0fc68326dd1f87a0a3a4c6ae7fdd39e6f6 x86/bug: Prevent shadowing in __WARN_FLAGS
d139bca4b824ffb9731763c31b271a24b595948a objtool: Fix IBT tail-call detection
7a53f408902d913cd541b4f8ad7dbcd4961f5b82 objtool: Fix SLS validation for kcov tail-call replacement
cfe43f478b79ba45573ca22d52d0d8823be068fa preempt/dynamic: Introduce preemption model accessors
5693fa74f98afed5421ac0165e9e9291bde7d9e1 kcsan: Use preemption model accessors
089c02ae2771a14af2928c59c56abfb9b885a8d7 ftrace: Use preemption model accessors for trace header printout
817edfbc8621f0ddd7763900611927f6cecb9940 Merge x86/mm into tip/master
03657e1f4c0762eaa9786ed0aa12da10ad8f4f35 Merge x86/cleanups into tip/master
f7b5e0bd96030d3f90bcfa3534ba202f315c792c Merge sched/urgent into tip/master
38541d9dfd7eb5dd1e378e025151c42def3b72e1 Merge locking/urgent into tip/master
4c94b028144af2709e0ca4262e71c1a6c95facf3 Merge perf/urgent into tip/master
e55cbca1ac293d49a4a828977f61d875c9261bc2 Merge locking/core into tip/master
787c1e4559b9a10b3ca131f4c794cbbeebf99878 Merge perf/core into tip/master
6b66bc187e23602621d9ffb092e63a3dac9fdfa1 Merge x86/urgent into tip/master
176002d0f443c9bcb8ee9d67d447b7a3ca9d1e48 Merge sched/core into tip/master
9cbbd694a58bdf24def2462276514c90cab7cf80 Merge drm/drm-next into drm-misc-next
1e703d0548e0a2766e198c64797737d50349f46e mm/slab: remove some unused functions
38e4e58eb858c5a90223a9e09ee844356c026c6b Merge branch 'slab/for-5.19/stackdepot' into slab/for-next
909a72332a046a5ae64b76c023e20c9aca30e4f9 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
d21b94bf3ac44aa7759c0de6f72c0a887eb9e23b spi: spidev: Convert BUILD_BUG_ON() to static_assert()
2a7f669dd8f6561d227e724ca2614c25732f4799 spi: spidev: Replace ACPI specific code by device_get_match_data()
88a285192084edab6657e819f7f130f9cfcb0579 spi: spidev: Replace OF specific code by device property API
e23d86c49a9c78e8dbe3abff20b30812b26ab427 spi: qcom-qspi: Add minItems to interconnect-names
02b3024824f48a270f6170901f1abeb1edb1619f spi: Prepare cleanup of powerpc's asm/prom.h
d50d7e91c6e5ccd71f21ba1aec3fef7ee4229fd6 spi: spidev: replace usage of found with dedicated list iterator variable
9b014266ef8ad0159b39920a752f191bcd6f356c ASoC: SOF: topology: use new sound control LED layer
f632b296b007144b6901995a01fbea9225e920f1 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
1a8ee4cf84187bce17c76886eb6dd9389c3b99a8 ASoC: codecs: Fix error handling in power domain init and exit handlers
900dedd7e47cc3f8d93dfa0ae6ac6cf49eda0c97 ASoC: Introduce snd_soc_of_get_dai_link_cpus
e5cd0623d7879eb98059223b9eb233a686d58b40 ASoC: ad1*, ada*, ssm*: use i2c_match_id and simple i2c probe
290186e14c3bbef07a6c68e689f26bf076259ee4 ASoC: intel: atom: Remove superfluous flush_scheduled_work()
c5198db82d4c257d4d9fb9dc0db329482f3d08b9 ASoC: qcom: Add driver support for ALC5682I-VS
89be5dc60d67b377be60b47dd12d1a3ee142aacb ASoC: da[79]*: use simple i2c probe function
5e9058ea2bc6e73aeb54b585af38d043490a8509 ASoC: da7218: use i2c_match_id and simple i2c probe
5449fd7bd01fc13266979a6ab48493d4d2e43725 ASoC: samsung: Constify snd_soc_dapm_{route,widget} structs
0f91bc71fe1f24b29e8980504a23681324713a0f ASoC: cs35l41: Add one more variable in the debug log
9f342904216f378e88008bb0ce1ae200a4b99fe8 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
b79bd63a66894ca6c75fb9827dc8f3f7fc1233e2 ASoC: ada*, ssm*: use simple i2c probe function
6d8f318b949aaa43a415947ee834890546e4e81b ASoC: wm*: use i2c_match_id and simple i2c probe
4a4043456cb82df20e146902cfb3dd84bc393cd3 ASoC: cs*: use simple i2c probe function
a403993ce98fb401f696da7c4f374739a7609cff ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
bc0505bdfb85fc2eb8767c7eb5aec556e176cb41 ASoC: rt5682s: Separate the regulator consumer controls
b695f5c0a86ea685500a72b6a9959da041f26da6 ASoC: Intel: catpt: Drop redundant enum constant
f730a46b931d894816af34a0ff8e4ad51565b39f ASoC: soc-dapm: fix two incorrect uses of list iterator
c8618d65007ba68d7891130642d73e89372101e8 ASoC: rt5682: fix an incorrect NULL check on list iterator
c598ccfbeb26cb9452f99e7beb92ef779dcb16b1 ASoC: cs35l41: Add one more variable in the debug log
0b3d5d2e358ca6772fc3662fca27acb12a682fbf ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
514ed489c684deb15f8dbe7d073bd2f7c8ba7b16 ASoC: atmel: Fixes for AT91SAM9G20-EK audio driver
e0e1d166b5f5f23a3b6ce91d19367557617f9f5a ASoC: mediatek: Add support for MT8195 sound card with max98390 and rt5682
5f6c3f90845343316d32a08bafea9faddbdfa6de ASoC: SOF: Miscellaneous fixes for IPC and trace
5c5c69e94308d505a34402c1522ccfe1e5c8f1c3 ASoC: wm8731: Overhaul of the driver
bcb3d07226a86fb2b3ea8aeee9abaeee1ef1402c ASoC: topology: Cleanup patches
66e384d86ff533b3352a1f897c6bc7bf7f1adafe ASoC: ASRC support on Tegra186 and later
610d8188ea9d19f1febd7f5c256ba6f9db2f590a regulator: Add support for MediaTek PMIC MT6366
310584018e1af38d17101761d81c0f23bdf2242c Add support for MediaTek PMIC MT6366
774227cfb9f570538999ea7713589c87300f21b6 spi: mediatek: add single/quad mode support
9a2c98418930c60e25b89a140c8b42a8cd6d84a6 ASoC: Pull in fixes
8ab89e4e6b5d2cb4516b09f7bc31feb375c89637 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
b66751b6e3591eafe5c9cbabd68a45731b0083e3 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
0250961480860e5327c08cbb61f07ce1ab7c5b7d Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
d6401954317a549bf6cab20db53259692fc620ef Merge remote-tracking branch 'spi/for-5.19' into spi-next
cf5c5763eb531ff5120111ad300126e926fb5a56 Merge drm/drm-fixes into drm-misc-fixes
13043d1a12c54d8b6605bbead5e177e9fb98a287 Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
33f2069fb6a9c2d6509accc39521d3f4d6369576 drm/nouveau: support more than one write fence in fenv50_wndw_prepare_fb
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
f1f724819635de8413e175091798c1b1e9bf24b6 parisc: video: fbdev: stifb: Add sti_dump_font() to dump STI font
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
92bc908af5cd6633a167638c4ff432d9fe107fa7 drm/i915/dsb: modified to drm_info in dsb_prepare()
1cef8b5019769d46725932eeace7a383bca97905 gpiolib: Get rid of redundant 'else'
afd24a50c73c8fa6619fee093ceee2ab40bb2146 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779f0 support
43ebbb92e43fc9d85f6ff8b2a01c20ab5cf08678 gpio: rcar: Add R-Car Gen4 support
c31bc0461f861ec68e026b5d4d27394bcb722068 powerpc/pseries/vas: use default_groups in kobj_type
cdb4f26a63c391317e335e6e683a614358e70aeb kobject: kobj_type: remove default_attrs
535f49a9e1f99d0bacb5d492a9dd193c3affbfc0 media: platform: imx-mipi-csis: Add dependency on VIDEO_DEV
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
6150f276073a1480030242a7e006a89e161d6cd6 media: rockchip/rga: do proper error checking in probe
397c08e6613015138c79c551faffbf649d883e44 media: platform: imx-mipi-csis: Add dependency on VIDEO_DEV
bae2af9b71abcc0859c689c8dede84fe89d7ce8f ARM: vexpress/spc: Fix kernel-doc build warning for ve_spc_cpu_in_wfi
13ec8a5d0e000831ae486b83ca629b6788f2b3e8 ARM: vexpress/spc: Fix all the kernel-doc build warnings
f65547e3c43a456f25295e97c5cff8a725d9b255 Merge remote-tracking branch 'korg_sudeep/fixes/scmi' into for-linux-next
6fb69590182d6808abd0e44fbb2a778a35c64459 Merge remote-tracking branch 'korg_sudeep/fixes/vexpress' into for-linux-next
50e6cb3fd2cde554db646282ea10df7236e6493c drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
30671b44aa570a2953aead09999d13e3b5a24d30 drm/amdgpu: fix TLB flushing during eviction
a68bec2ce7d6d89136b91160c3428caf683acb91 amdgpu/pm: Enable sysfs nodes for vclk and dclk for NAVI12
7da7b02e97c8e4332a497a179575db6892cbeca5 drm/amd/display: Fix unused-but-set-variable warning
7e97de3e7f1fb33e8c7057101095d7ddf046077c drm/amdgpu/vcn: Remove unneeded semicolon
34452ac3038a7dea7e5407c0f06f762412e679f3 drm/amdgpu: don't use BACO for reset in S3
0f12a22f375400a3fc42b86a0f8c23da530fb0fc drm/amdgpu: Flush TLB after mapping for VG20+XGMI
35b2186b13b66075035fa008e9390d14b331e1b3 drm/amd/display: remove assert for odm transition case
3fe5739db488434bc0368577615ea7275b0f43a5 drm/amd/display: Add flip interval workaround
ec313220c39a195afb1b2948a78f0c88b31cee14 drm/amd/display: Remove underflow IRQ type
bb90786fa8d9ab1259c7d38516de5fb5ed145c01 drm/amd/display: Add configuration options for AUX wake work around.
180c4592e27ab808e1d85be113ef178ac95e7131 drm/amd/display: add support for handling 128b/132b link training test request
3f68934528633459e4bd7a986938612d65e13557 drm/amd/display: revert Power down hardware if timer not trigger
eff5e11508244cba6b24e26d3673f06332c61cfc drm/amd/display: extract set stream attribute to link_hwss
0191d384176c00fa28b52393997c61fce346564f drm/amd/display: Enable 3 plane for DCN 3.0 and 3.02
24566aab61c98116e6c39db7b27b005f6d7776d8 drm/amd/display: fix missing-prototypes warning
68cdbf631b56a97c75891d8292900791713ba0ad drm/amd/display: 3.2.180
176cd4385aea1e1c1e41c1b8e02764558e4f6a3c drm/amd/display: Move link_trace for edp to dp_trace
73b1da69f5314d96e1f963468863eaa884ee1030 drm/amd/display: Check for invalid input params when building scaling params
78174f477081b61b21c6f8b616234b00ce556840 drm/amd/display: [FW Promotion] Release 0.0.111.0
0c603a5c704fcfead5e85e4c89c297d2be68b671 Documentation/process: mention patch changelog in review process
fa4dcc880390fbedf4118e9f88a6b13363e0a7a1 irq/qcom-mpm: Fix build error without MAILBOX
76ff614a79152cee07a2c48080c3dc91c56f0f1d irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
af27e41612ec7e5b4783f589b753a7c31a37aac8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0df6664531a12cdd8fc873f0cac0dcb40243d3e9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
544808f7e21cb9ccdb8f3aa7de594c05b1419061 irqchip/gic, gic-v3: Prevent GSI to SGI translations
8ab4ed08a24f88359f22439e37cac65c95cf6ac2 module: Simple refactor in preparation for split
5aff4dfdb4ae2741cfff759d917f597f2c7f70aa module: Make internal.h and decompress.c more compliant
1be9473e31ab87ad1b6ecf9fd11df461930ede85 module: Move livepatch support to a separate file
58d208de3e8d87dbe196caf0b57cc58c7a3836ca module: Move latched RB-tree support to a separate file
b33465fe9c52a3719f013deeca261bd82af235ee module: Move strict rwx support to a separate file
0c1e42805c25c87eb7a6f3b18bdbf3b3b7840aff module: Move extra signature support out of core code
473c84d1856e83faebf059a52a8e49bdb89026d3 module: Move kmemleak support to a separate file
91fb02f31505dc22262b13a129550f470ab90a79 module: Move kallsyms support into a separate file
08126db5ff739fa011fc5b8af683ad759f2cba9a module: kallsyms: Fix suspicious rcu usage
0ffc40f6c8ab684e694774ebc835b198398129a8 module: Move procfs support into a separate file
44c09535de4784f31d151aa1047efcf4797ca3cd module: Move sysfs support into a separate file
f64205a42046d3802c423fa2059e7fca39af127c module: Move kdb module related code out of main kdb code
47889798da4307ed78346f04c5d95c87abbf696b module: Move version support into a separate file
0597579356fe5b6c0b99196e4743d4c2978f654a module: Make module_enable_x() independent of CONFIG_ARCH_HAS_STRICT_MODULE_RWX
32a08c17d8096f0fd2c6600bc5fe8464aaf68ea7 module: Move module_enable_x() and frob_text() in strict_rwx.c
ef505058dc5524488a84423b4d5e8a7598a23a2e module: Rework layout alignment to avoid BUG_ON()s
7337f929d5672e37a80c8582d357f084320f475f module: Rename debug_align() as strict_align()
80b8bf4369906aefbcb63a03012aed7a1abcbd18 module: Always have struct mod_tree_root
446d55666d5599ca58c1ceac25ce4b5191e70835 module: Prepare for handling several RB trees
6ab9942c44b2d213a16b2620e4baf0223122222f module: Introduce data_layout
01dc0386efb769056257410ba5754558384006a7 module: Add CONFIG_ARCH_WANTS_MODULES_DATA_IN_VMALLOC
55ce556dbf92ec779b65336593d213ceef3f26f3 module: Remove module_addr_min and module_addr_max
eeaec7801c421e17edda6e45a32d4a5596b633da powerpc: Select ARCH_WANTS_MODULES_DATA_IN_VMALLOC on book3s/32 and 8xx
0c3e7b36d92681bba4c73c198a35e5a806d6f3ff random: do not allow user to keep crng key around on stack
2c2de6f2e2bc444eed65eaa949b4fdadab93f6b3 docs: driver-api/thermal/intel_dptf: Use copyright symbol
12379401c000495e683c5c5574b82a64f8d826d6 Documentation: dev-tools: Add a section for static analysis tools
a32d5c0fc12b1dec44ddd97434cbb0203c7e60e5 Documentation: dev-tools: Enhance static analysis section with discussion
f35cf1a59e9a5afd1ce8f020830a18adf2d86db3 Documentation: kernel-hacking: minor edits for style
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
980c3799c5000d1d1d007b1d51b7fb1bb9745a14 Documentation: kernel-doc: Promote two chapter headings to page title
452c4915c18ce26b08a0e108513e803a196babfd Documentation: sphinx: replace "Introduction" chapter heading with page title
c57f3dbc3bd9ae3c4cf72c9937de205458815c8d docs/zh_CN/damon: update outdated term 'regions update interval'
b22fe865dbf4fba1bd8f8d388ffa5bdc8cc69751 docs/zh_CN/damon: add sysfs interface
712ca54c5387d13853978776dbfb7646906ee969 docs/zh_CN/damon: typo fix
9859b277bffe78e070bfdcf2be19520160e3a619 docs/zh_CN: add vm frontswap translation
19a05e35dd92e49b287ec2f66c609338e93b1e57 docs/zh_CN: add vm hwpoison translation
457d2de7ee647aa1ed77a066cfbe314253ccffe2 docs/zh_CN: add vm memory-model translation
d1c84942e113802bacd14185cc4684b16be0ce29 docs/zh_CN: add vm mmu_notifier translation
273bfe7ba7adb04cc259bca1cc6f3e7166aa7520 docs/zh_CN: add vm overcommit-accounting translation
f51debc256f88b49b8356d6ce4957380310791ef docs/zh_CN: add vm page_frags translation
7bdc0a9515dd627a2d4daa4f5c0cbaac052b140d docs/zh_CN: add vm page_owner translation
dc742b017439b18847745c1095e0ee997d586d85 docs/zh_CN: add vm page_table_check translation
114b27cd15453541a7e34d0dc64a90032b26adc7 docs/zh_CN: add vm remap_file_pages translation
11e85082a19f8d830ceaa5f9fae979e09b147d75 docs/zh_CN: add vm split_page_table_lock translation
2154e5e7d0123a7f1da2db527c59523f00cd7d3b docs/zh_CN: add vm z3fold translation
6dbc3a5bdb46ab41d6316d32a23f8dbd3593dafc docs/zh_CN: add vm zsmalloc translation
e7ff672165c081e115aa8dbba52c9f6aa3078ce8 ALSA: emu10k1: Stop using iommu_present()
ca3d0b5dfc6bdb4ce33330fec313e4a0afb2c3d4 Documentation/process: Update ARM contact for embargoed hardware issues
c9db8a30d9f091aa571b5fb7c3f434cde107b02c ALSA: hda/i915 - skip acomp init if no matching display
6ac2eec3f008ed08dd20a9e3d598d792aee779ad ALSA: echoaudio: remove redundant assignment to variable i
7808c934120e6ffa95c0b11d3e079cb617f195fc w1: w1_therm: Document Maxim MAX31850 thermoelement IF.
1ef8715975de8bd481abbd0839ed4f49d9e5b0ff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
e70b6693cec229717dda683699ae1fd9ed160e3d firewire: Add dummy read_csr/write_csr functions
baa914cd81f51f4e4f3bae5bb59764b32ad8c353 firewire: add kernel API to access CYCLE_TIME register
b2405aa948b95afc5246fa56fc05c3512cd6185c firewire: add kernel API to access packet structure in request structure for AR context
d4cd2389d053d27ed00a80ddd2217791eebe3185 Documentation: x86: Fix obsolete name of page fault handler
0dc089481308f0acf6bfd722df9d6fed2f534d5d docs/zh_CN: Add sched-debug Chinese translation
4407cca0109c47da912d1035b5ed344ac85eed32 docs/zh_CN: Add schedutil Chinese translation
a651a7ba294c696bddf590393f6a301bd6ab004c random: check for signal_pending() outside of need_resched() check
fed7bacb1c02441970a36d1f1a94ae5aa81c1f17 Bluetooth: btbcm: Support per-board firmware variants
252e3dbcae50e9776b6ff3427e3e7decc7b61030 Bluetooth: mt7921s: Fix the incorrect pointer check
92b8aa6d18f7a9ae36a0f71d31742aeef201207a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9d5632f179b1d419cdf236cabcd2b92c66f2c698 Bluetooth: Keep MGMT pending queue ordered FIFO
8b55b1801f2c9a73ecb606e0482a0102196628f3 Bluetooth: btintel: Constify static struct regmap_bus
63dd7af77a259bc1d3c2b6be28fecbfa5966d576 Bluetooth: hci_qca: Use del_timer_sync() before freeing
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
c625b467f47cb5c88c61741c43d89d842d9246a4 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
fa5cd0fd5bdf940e392ff5a83238034cb6abe605 Bluetooth: Print broken quirks
38a1944deda4d96ca04b9aaa51ee5ae879b61aa0 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d8a5a5e3123a30efb235ef9d7a26140c51688050 Merge branch 'acpi-processor' into linux-next
a58363f6ea291bcaebfb7e49de106a4b08f6e26c rust: support latent entropy plugin
011150424cd9db6089d9a3732a03a6d39ce6f1c9 rust: avoid all GCC plugins, not just the randstruct one
ba6b652bd8633bc90390e1a02ae0c743ea00c429 smack: Remove redundant assignments
e34799ccc1269c2789e8ffd50d6d2260d3d31f78 parisc: Change MAX_ADDRESS to become unsigned long long
1ff522b6ef4b40e7f46a9d8efe7554b2f3d36311 list: test: Test the hlist structure
59729170afcd4900e08997a482467ffda8d88c7f kunit: Make kunit_remove_resource() idempotent
b2fa90ef62558ed65f09201b4c8b79ece4468275 powerpc/85xx: Remove fsl,85... bindings
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d72e2968fb2583460062e15d53760d44e2d09ae6 libbpf: Add BPF-side of USDT support
2e4913e025fdef740972ac70277297436cccb27f libbpf: Wire up USDT API and bpf_link integration
74cc6311cec906daf1d64cefe4922dbf79c416c9 libbpf: Add USDT notes parsing and resolution logic
999783c8bbda2e82390cb8c39ed9e3954cf51b82 libbpf: Wire up spec management and other arch-independent USDT logic
4c59e584d1581b1bca143dda83d5c3e5baddbf20 libbpf: Add x86-specific USDT arg spec parsing logic
630301b0d59dd85e43cca29382c459f9880af5f0 selftests/bpf: Add basic USDT selftests
00a0fa2d7d496824648b125256c5566f36b48dad selftests/bpf: Add urandom_read shared lib and USDTs
9a7ef9f86b96be22d009422e4c0ba52e1292492f Merge branch 'Add libbpf support for USDTs'
6f2f36e5f932c58e370bff79aba7f05963ea1c2a mlxsw: spectrum_router: simplify list unwinding
aa46154355e1e81ef746470d2e88bdb283508bff drm/ingenic: Add ingenic_drm_bridge_atomic_enable and disable
49956b505c53923723370a8960ae8fcd9e2b2116 drm/panel: Add panel driver for NewVision NV3052C based LCDs
a271bf324150846a253f5cf5406faf600bf64b0c drm/panel: innolux-ej030na and abt-y030xx067a: add .enable and .disable
0b5c21bbc01e92745ca1ca4f6fd87d878fa3ea5e net: ensure net_todo_list is processed quickly
042152c27c3bc3e20882f75c289ced32331f4010 bpf, arm64: Sign return address for JITed code
ebb872dc771635432fae7665b468a027bfcc9189 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e3ead2379b81fa03abf82bfc9745cbb2c25ff0cf Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b1ede673925c398c441588f1f28994b6b3d79976 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f703d7940d31f392b7fe6279ed908de06e4ec4ca Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c3d00fcdc4c0d9135e45a2e0ce58293fbeda8c82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ab1c6406eaadd1ab78c95523d1619f1488ada3b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
372bdf3d1b83809359b907a8d955d90d8eec1c08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6e1440e38af896840b5ed4cdce8dbb4c3c7781d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
361f68fe54d97b8d382abf4b61888de3a801055b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ccd17d0cd35a46a16f0f39641f7bc9bb4708f0d5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9f32574791d46ca4528a51b9e1c6a6521565754a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6e51cc9afe91f084571805ba2c30fbf034bec2b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ebe5fd70a6dcead7200f24bc59f4de202ad96e6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c4b733b4a4f9fe8ea8b0743d1e139ad3cf789dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fa2fb542d8e29034c56bfdf69ba14805bf0aa4f7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cbacb6f711980cc95c7643796229e939d6b6d5a4 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0ef4ac126799bf2836384f5a453b2b895c3ffb85 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
73706b8d49df25353b02d38d576228a5babd401b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b1403d4184af9e9cb3c5f24a73154c43477f9736 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4374707889ab55b3d4adc7c16bd0e2b4967ecf62 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
33ec6f85be67b934cd644a31b475a23cdc4192d4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
97b4604e5fa2582cd14c973f1acd0f9b30715578 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1dea436259b7d930a698385e1ef933de6b486f5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8dead8230e112114c84952b930c47db924549e51 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8bacace30a6ecb2fa2cbefcc95adcb53c5698b8f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ff8ba0feaede35ddb127881811d8de0bf0e99f78 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
35314e4cc71e3192582064267219eb24980f5444 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37bd11d4957e55a9b8fcb4411fb94afc9769c39d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ba17bb7562414c3a9931a81e3a08ec79ea695da2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a8dca5031e6ff7e593238386588132f31c7089d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
29391bace6aa11227acbdabd9f1e671f91ab03c5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
65e64c18f14d57febdd376c1d29073881e22eee1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
af40711f7abec6e9f9fedcd7d696d097c536905d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
efb03665f89855c0f538d0847f6e739c0746bfb6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1ff8cc814b275b7c159441d4945e2136b8571eb1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c6aae808a584953dca81c02d395b10221175c6c Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7bf3a4572bbdde0e6e518be1612b4b24c1708ec7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bd0e7349052260acbc0621666310f2909d1173b9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
977f0683a2f9144c821b973b472b7d5a1c25f165 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
bd8224be6a158a915d87018610a9baa01421b114 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
21d139a95682c6ade89a2151e44012c9797c0309 drm: bridge: icn6211: Fix DSI-to-DPI PLL configuration
c5b406e860427f314dbd60f2d192b79dab44ad58 mm: migrate: use thp_order instead of HPAGE_PMD_ORDER for new page allocation.
0e63191c28dab5ece7ff89e08984af41a4aea4e2 highmem: fix checks in __kmap_local_sched_{in,out}
938fa6141e7fe9f056817d77ae8c105f26500159 lz4: fix LZ4_decompress_safe_partial read out of bound
9b18abd32562ef9bad40aeae2a743d9222a453af mm/secretmem: fix panic when growing a memfd_secret
3b22c2df9275afefea1fd3f2e0b24f623c36223b mm/secretmem: secretmem_iops can be static
bc0cc5b5e31abf08a1ae1533fdfa0a6050bc5ba8 mailmap: update Vasily Averin's email address
01f8af902693be83dbf9639f5ae394db42c34a26 memcg: sync flush only if periodic flush is delayed
c7bc7bc00df49e2837f64e89150c5b7fc538963f mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
3092beb9e35b832910612b92a899003d656d035d mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
53901527721d06882e1f81c6c16438ee5e7c9ba0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
90281373ed10893b11a166541006b07ceeccbbc8 mm/mempolicy: fix mpol_new leak in shared_policy_replace
f3148319556909d886ad3205848f833ca313d027 mm/munlock: remove fields to fix htmldocs warnings
e8554e5e9449ac9a72b41a863d91839e03037abc mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
ea5c43ce3ee7bc038a5b6c40ada2f0e66d5418bb irq_work: use kasan_record_aux_stack_noalloc() record callstack
68c5bcddb34a55bcdee6723b2eed24733240c252 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
fc5b9f4eedafdbc365a65245a5695e98c7ff879f userfaultfd: mark uffd_wp regardless of VM_WRITE flag
94bfd25b3fa64931dce722d71651e5002bf7e9a7 mm: fix unexpected zeroed page mapping with zram swap
387786d717acfb65b899bc4b1e5f36b217986aac mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
c2feb58720c145efc9ee9db4e13d25329bb858b6 hugetlb: do not demote poisoned hugetlb pages
4fa5437d439d349617f0cc08a404da1ad52009d1 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
b0a5046bd777a4f661f0b864e9564fee9c11b405 /proc/kpageflags: do not use uninitialized struct pages
62963f3ae4fa7370f37872ac49a009869397debf procfs: prevent unprivileged processes accessing fdinfo dir
859bf9b1f6fa130521906b49421f26809b109708 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
d93802ae65a21b496258a98ad48be47eb6607012 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
7c0423e2cbc52050d5fde06db05776cbf2c3bf2e tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
4593efa39a0e244bde33c4385c5c3d0d6199707a mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
a6cba67516924ed7da59a96f0753e84a80900b3e mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
45f2f6326974d2a9763d3f92aef87546fb5d856f mm/memory: slightly simplify copy_present_pte()
1d4feefe03182584174725918c43892a499ea3ec mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
c031ec4f6cdabe35f5c79d512fba4af17a85709c mm/rmap: convert RMAP flags to a proper distinct rmap_t type
61519dbed6909788f7c9b321e0619d6ebd0b6bb4 mm/rmap: remove do_page_add_anon_rmap()
9184590fb63d07d5e0f88dab0dc5aac27f493874 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
be5ba78e026ce31b73a2bde2db5ab54dd58f40d5 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
dffd301bf8e5a91dddc3edd62fe565804ff88e24 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
4b91ba9fbce57acc19528c5ac5b71d93d2c1eaf9 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
59e6cb7b635639a403ee70402840c5d698c23b49 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
79d05650d018f59554c21b9a75aa87fb264d5f87 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
8bf0c4f9335ad0b44853d754447401cba56a5587 mm/gup: disallow follow_page(FOLL_PIN)
9d7f2aff2361f4b81f7068e9369769b58ef95bde mm: support GUP-triggered unsharing of anonymous pages
fd60775aa4172a622e049fc72a3516790ed11b0d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
f1fb9b05add354bf0fb0a99ba0445d13cff73a6a mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
7e770172bf8f614f55ed596727e7dd349227d123 mm/swap: remember PG_anon_exclusive via a swp pte bit
591779c54aab8bfd7b0b1cac625c8b7eabed654c mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d73e38fe2c2dc3251b14ec3485a95d99647789a x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b6ea01db1bf10863b468544fd03111bad1f6ec55 arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f923c8110dfa604666ce6c747c6ae8ae7e133b7e s390/pgtable: cleanup description of swp pte layout
17326996c81ca16dfa5226ef8b3b17a45a4775d4 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
07eb8b9873f2a993e46cc97e4606cca47fddcb33 powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
ebb6b306ed8e7bed1f0f865f4b58382260c11ef5 powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
66176afe7a5aef75c7f631aaaebab2580fc3c8ba mm: create new mm/swap.h header file.
18c87addfa4dec25b92a6996fe92b05962b5ce5a mm-create-new-mm-swaph-header-file-fix
0d1ae0e6d88f50130f387ca94c3a59d715506966 mm: drop swap_dirty_folio
5fd117a3f52a279bd53f31b8362d78d1bddf70d5 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
07ab6801d26ec2d14f751aaefde5ac96e0463115 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
b666e5ff1a4da89c7d9eca92e5dd495b3a0458e9 mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
758fb500ea113943b6a9b609e129a561235ff821 mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
0b35c6ee783462f2174608278f456635ed826188 doc: update documentation for swap_activate and swap_rw
f9158b1fb2700483e78fd65c9080c696c2855a5d mm: submit multipage reads for SWP_FS_OPS swap-space
73da0f9face63135eda694e3a9cc311aebc9adba mm: submit multipage write for SWP_FS_OPS swap-space
cd458e77ea304b9b57c3f1f765a04f02128d129e VFS: Add FMODE_CAN_ODIRECT file flag
69f33c77bc302b12187d88078d8a29233713b8f7 mm: shmem: make shmem_init return void
9c734c7513856df3abbb6400875dc768b813c4ec mm-shmem-make-shmem_init-return-void-fix
a877d88a1e64133bd0f51ebf4f0bb5a4c3d66ae5 mm/memcg: remove unneeded nr_scanned
0f7b107d2755ca2e64c68657b9d90cd56a4db852 mm/memcg: mz already removed from rb_tree if not NULL
0d92f7cae8940b6fe9abd26a7be116e181db83be mm/memcg: set memcg after css verified and got reference
1222323ce0fa129512e73d44452adee257ba6200 mm/memcg: set pos explicitly for reclaim and !reclaim
a1b287579c283824c9e70b9b2d862fe884668654 mm/memcg: move generation assignment and comparison together
d665fbe7af847a008b38bf9d782cb6d8e63e47d7 mm/memcg: non-hierarchical mode is deprecated
b19125949598f9bbae0fe71e1b2a8a08485dba7f mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
b7b1b5ef2820c387373e581a26f92378a1442ec4 mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
b02087c9717c0e069939380d644a988ccf56b8ca mm/debug_vm_pgtable: drop protection_map[] usage
2aeaccd28ec484f87bfc61340b13eea3e047cd0a mm/mmap: clarify protection_map[] indices
caa29e44646d6a3a1b6a832b5e52c4fd46aa3a0a mm: modify the method to search addr in unmapped_area_topdown
11f5f476329fa558306c0ff6d1c11f795023022a mm/mmap.c: use helper mlock_future_check()
616064361ca446a36158a166e57b6b212a6fe065 mm/mprotect: use mmu_gather
a6dbc2ad415a180141cafd279fe300dc572bb2ec mm/mprotect: do not flush when not required architecturally
a8134184d3a632c7afb5417a9a0aa169d15eb6f5 mm: avoid unnecessary flush on change_huge_pmd()
ccb934b1460e2ecc2e863fc390b6fb566f94fa33 mm/mremap: use helper mlock_future_check()
836378a6e2167ed47fbaf825f4ba908fc4c7d4b1 mm/mremap: avoid unneeded do_munmap call
008b87186dc4c3b1456f7102e2bc583566f0c6a9 mm/vmalloc: fix a comment
8db8233e59c40082b942f2c43dd04a350524b259 Documentation/sysctl: document page_lock_unfairness
6a92948734dd91e4b9013c0da8b27d9b5ffb7ae3 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
08d99ce88c74247062871aa7f4011f45a0874db5 mm/page_alloc: adding same penalty is enough to get round-robin order
10f6518f765f5a7f9df7f116df0d806f35cd913e mm: discard __GFP_ATOMIC
464e14253b4b1fa8c855231e505f9f8a4bb49db0 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
c43c6435f0ec5844826eb828e29f340218f95ba4 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
e0c5b79945543cb0bccf4188d10f315935b6aac6 mm-wrap-__find_buddy_pfn-with-a-necessary-buddy-page-validation-v4
705f2213bc206361c8817957fc923ad165847fa5 mm/memory-failure.c: remove unnecessary (void*) conversions
49afcd1f3c03a3bc435e0f2540d8bd82ee4f717a mm/khugepaged: sched to numa node when collapse huge page
914771d4d0082c1da886292f9ee23210a4a19ec7 hugetlb: remove use of list iterator variable after loop
7c2f1c061c86d2297e00d3d847e1c7ab5fbc2d93 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
8373e23d56e437315167026db84fca6762a3d46d arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
8fca98f3856fd1e97546b2b7f90506a3dc702e85 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
b8129812a57c021c53e2c6f13630d454ebbd6a6d mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
7f94e6c34a810b4bcd133ae7a5d4c6fe37fb9bf3 mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
2f6099675ea67d948cfbd2c404e9d6ac69b10412 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
ad29cc6bc2fefd4ad7eba82b12a1a725bd200d7b mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
b91aea9dc9f0559e6b02eabc7badc385133e352d mm: khugepaged: skip DAX vma
4eb68c5a62de104af69db870081c63757a0a3ce6 mm: thp: only regular file could be THP eligible
6b02e131b923f43a5a2bf72c4d3c29ebcd55e707 mm: khugepaged: make khugepaged_enter() void function
6ee1a781b3f8a7829eb527c8ab53435d180dadb5 mm: khugepaged: move some khugepaged_* functions to khugepaged.c
c361225cf1702fb9f3702c87cf6004d748b9de4b mm: khugepaged: introduce khugepaged_enter_vma() helper
99bc4a39556e8cbe9a03f554f04dca1c69a0a1b4 mm: mmap: register suitable readonly file vmas for khugepaged
037b1b20641736aa1b28ecea11074bffa08c8e6f mm/vmscan: reclaim only affects managed_zones
f681686fd318ca99cd41201ce7bb34c8f829852b mm/vmscan: make sure wakeup_kswapd with managed zone
a43565d3a99c7af0845669d19e0d128e54d8e8ec mm-vmscan-make-sure-wakeup_kswapd-with-managed-zone-v2
f2fddf75ee0c676001b2e58cedfad25f14e52c31 mm/vmscan: sc->reclaim_idx must be a valid zone index
367283b344da64494f9f1492672ab431a08e3aea mm/z3fold: declare z3fold_mount with __init
57d02dff08513b422346819608e10c83420f88a9 mm/z3fold: remove obsolete comment in z3fold_alloc
4065ba5c99b86b7c4590eebef945bab9dc3b2d8b mm/z3fold: minor clean up for z3fold_free
52dc66db67a23d7b64d52d2419f4fb2373123c4b mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
4323c73ca75b6d0670cb1ff07efd1c9f92e60d1f mm/z3fold: remove confusing local variable l reassignment
0962be79ed1842ad3297375db667779b0703092c mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
a7705cfe84d1f6ffc653b2690b0624ad4d6f4274 mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
04a4b75bdd360033791cb6d6601a46e95d785407 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
c4c277dcb6f2e11963ce9befa95fffd08137ec7d mm: compaction: use helper isolation_suitable()
704fe0fa07aa7cdbaf7970260bd2601ba2760c96 drivers/base/node.c: fix compaction sysfs file leak
fbfdfaabb2b68f47b083daab5fb55d204dc95591 mm: Add selftests for migration entries
7046a369a0d2609de75a9bcf187a4bd42d3cd272 mm/migration: remove unneeded local variable mapping_locked
6c9c6f6b597d75859e60787cf9ca99cf17442ab5 mm/migration: remove unneeded out label
9f857c586ae4e499b71d40202e0b65dbef1f0b27 mm/migration: remove unneeded local variable page_lru
649b74d8bc1af0d901af74a4c41acb20dc14392b mm/migration: fix the confusing PageTransHuge check
0fc32d2ccd91e4b66afe4de9d4e3ca5aa77ea442 mm/migration: use helper function vma_lookup() in add_page_for_migration
a3f09129c5f90aebe7e91d64fc4cf36a96a7a0e0 mm/migration: use helper macro min in do_pages_stat
779b4f097c3d0d50021def1a0bdee6de05c37a47 mm/migration: avoid unneeded nodemask_t initialization
e6668c33f08a88a49497f694652f2807bc378f95 mm/migration: remove some duplicated codes in migrate_pages
18f1607e50ee7cee34f8ade1e4080a5e749fa6c6 mm/migration: fix potential page refcounts leak in migrate_pages
081dcfe1670d64a09c85572c9f9a7e38975f5ae2 mm/migration: fix potential invalid node access for reclaim-based migration
0b0e20b6b316bdb3871404c4e679a3ad2b447d37 mm/migration: fix possible do_pages_stat_array racing with memory offline
4aaa3f759359a220f7e3d52e9fc24dcc58283ebd ksm: count ksm merging pages for each process
167c83b12f965c5755f140729a166d7abea9b53e ksm-count-ksm-merging-pages-for-each-process-fix
634ed33da96e082fc899e4e9ac6635f2c24854fb mm/vmstat: add events for ksm cow
28d0fe97bfbc27ba6bf013dc83106faaa4b92d0f mm: untangle config dependencies for demote-on-reclaim
ececdb7d9323d95b2b0b3eba535615ba2794d675 mm/page_alloc: do not calculate node's total pages and memmap pages when empty
0d540af7befe10f72ad3e54b443be753e43130ee mm/memory_hotplug: reset node's state when empty during offline
497a608609f3191ac99116a0819da41767c8e4fb mm/memory_hotplug: refactor hotadd_init_pgdat and try_online_node
b8a50a6cf51ea8a477434903eb305cdf1a485066 mm-memory_hotplug-refactor-hotadd_init_pgdat-and-try_online_node-checkpatch-fixes
df5ff53041463dc81ad1e67999caf30e29199da6 mm: rmap: fix cache flush on THP pages
fb8e10d25b342675e446ff2b8e2f75b1d56a4600 dax: fix cache flush on PMD-mapped pages
ea1ffb8b837ef12bd065e380f96f7138f2bcbe94 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
134ca43bce050b61ce5d42ea201ebf901b5ac397 mm: pvmw: add support for walking devmap pages
3517b14c64e16d77a6805669ef1c3251bb660105 dax: fix missing writeprotect the pte entry
9f0413e82f791560cc086829676b4628c57cd808 mm: simplify follow_invalidate_pte()
e3d3440961f2cdd12525db5cc6bacb7a46b78b06 zram: add a huge_idle writeback mode
2355fa53f32ef3437dbe73dd437ed091c3cc2475 damon: vaddr-test: tweak code to make the logic clearer
92ccf0ae8d664af33f19f285903f13b40c2e7730 fs/buffer.c: add debug print for __getblk_gfp() stall problem
f74a87d49d48aa03e2ce11e30e7ceafc6ae3cff8 fs/buffer.c: dump more info for __getblk_gfp() stall problem
2dfbc2fe6e1bf132a9bfb0f1150e088ce043d2c8 kernel/hung_task.c: Monitor killed tasks.
025788a3aa0c885132a1a74ee59f16367ce20bd0 ia64: fix typos in comments
78548ed812d463974ca8d4218d8c29e1f9714e89 ia64: ptrace: fix typos in comments
ebb20e5c8990fc7d16b3c16c0815640197355c57 ia64: Replace comments with C99 initializers
6958627db02add49cc5ff782bdaf6bbc95cd0cf8 ocfs2: replace usage of found with dedicated list iterator variable
06248ca470b47143d8a4fb76fbdaf28a8cdb829a ocfs2: remove usage of list iterator variable after the loop body
1c946d28c15153196f3e21717de0990b4f8e5488 ocfs2: reflink deadlock when clone file to the same directory simultaneously
1e213769c35d712c6b47e6de78923a85e4262fe8 ocfs2: clear links count in ocfs2_mknod() if an error occurs
35f228de123eaba94eecee55727c1c42eb38efd4 ocfs2: fix ocfs2 corrupt when iputting an inode
e00d6749e4a974f834f03dc3c988b8f957a23d43 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
86e3180cf4c93bc608e7609f8e40ca1b932a8f93 proc-fix-dentry-inode-overinstantiating-under-proc-pid-net-checkpatch-fixes
0669e8dc93a0f536c6e03b0829f02f4497a84689 fs/proc/kcore.c: remove check of list iterator against head past the loop body
2c1aa94bd91d77cb5db8996731ca0f705a3dce9e fs-proc-kcorec-remove-check-of-list-iterator-against-head-past-the-loop-body-fix
d208b1e86c0a237ff74fff07d41c0f5e00cfa410 proc/sysctl: make protected_* world readable
57be53e9ae53ac998a910e0bf89a4bc8bd63aef7 kernel: pid_namespace: use NULL instead of using plain integer as pointer
157a99e2d33cd818075bee82d23b991ba77b1ecc get_maintainer: Honor mailmap for in file emails
381cc7822a488f593901d2c977bdd614369fff6f lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
4db47ea1fde1d906c99587a7a9d4dcc7d7da1d7c lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
3cd1cd14b02a556fcdc524590d40e29b5c39b406 lib/test_string.c: add strspn and strcspn tests
1c271e1846a9173686503a78200ca30c24a627cf lib/string.c: simplify str[c]spn
6da2118f97bca57f98287ae38b59700e7eeb7a87 lib: remove back_str initialization
78e39c8dc37111837e304d0a55046761bfee9d11 pipe: make poll_usage boolean and annotate its access
1e23c68cfb11c42cd8445255cf535e5928961f51 list: fix a data-race around ep->rdllist
adaa80597b12884b3e0fc43e1a587f8e578f6dad init/main.c: silence some -Wunused-parameter warnings
0c0de7b99ad6d832afbe75af5af8f35f46fa07ce fatfs: remove redundant judgment
ffa0684db66c23c191171d608916d4ba8f612222 fatfs: add FAT messages to printk index
69734ec0a69836674b1e448a61cd26096f0b43c7 add-fat-messages-to-printk-index-checkpatch-fixes
461411b21dbfb908befe598bf5da671c507f7ea2 fat: add ratelimit to fat*_ent_bread()
3515e76cf76665b50ba0203540a08e5b43509ae0 kexec: remove redundant assignments
456f655fb4371f1e7964715629c750b61ca5aa9d rapidio: remove unnecessary use of list iterator
689a3430f8b3e9c9769fdb694f2d047f2daf8565 taskstats: version 12 with thread group and exe info
4de69a9bc2c5fc6ce192310c24f9521ff4b25627 taskstats-version-12-with-thread-group-and-exe-info-fix
c6af2dbe9fdaf96ed1d738c27660921b7afa54ca fs: sysv: check sbi->s_firstdatazone in complete_read_super
fd61e89eda93354a503f5741fbee84c15b3eb499 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
deb549d7403f8a0f65b43417e31170ea62baed1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c53f2908140899f70b413e6ea1ba54ed44857d0c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3da67e9100a3134f56683ea0e4bbc58fc22e4c1e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
26838676d97bef92111818b432ad2f63272d8f60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a5afa9def56cd72003d4a4751542b1600d43416b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
77a64ad736059c2712a856f3b53e89efdbf3e816 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3ac8192e60de1addb389c7620be6bbd1b50ab743 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b3c33ac0b7e9dc0005c17fcfb3b3265c34249c6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2b96fc0211b79de407950406c6a13e935549df3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fa67f647f6440a134a1e3f90b6a09dbb38b1ac87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ef4e23c85761905b36ba4941c354fe06644454c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6c5bd38d4142e6abdc0a67bbacc898a821ffd163 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b94791f60410bc649e0dafda86c632e25388c82f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9ae968c68a89a26f3133a4250591e196bb1d2098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
90655f83728ee14c4a4cadd9c4288c7c14b0f575 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d3453ce854a27fd68808693043190381f1a5f653 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2018fc58f76c2aca3e7eba1144fc95edcc51df16 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
f5818386c9719a02d6fa92d2091a3511b6aa2867 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d7c1a103de8caedc7219b6e249d2a690294a3f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
13b42134964115d0d85d3ef392b5978f5dea4c21 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8e5e339f061267e48105dc53b561656cd36bec36 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
31eb0fd7b92d63d70a4c5855b3c683293eca06b7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
84d5a57fd4c52fadbae4fcdee6135a313e06ac71 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
924e20fa935164882c51550a760b7d40e8cee8bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f2169c98ba3502aff3e34d9548afd3f7a69f2e4e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
572f72ae6fa3eb2b044b9757a20da153b9f390ae Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2110b564bb8a186c35c78819a26b2f4eaae49914 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8cc33f09bf6f1f7a423da45f044606e81b6b586b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4d2baabd2cff8e64f655d1f39d679890acf4d328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b6a1e38a1ca5ec9186b07e160746dad91bbd6099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f3741b595f40193f814a0598e8be8800ca74a583 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
af7bb3dbeb0a29c69bf306b1a8d6c688edb45c94 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
67d099c25e420a8e7ad013f9a66fc209725307e2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
868b1706f6ca4decf1ba9eab0e27b625ab01ab42 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
646fabb9bc9d2890899f22973498ea9b4975bcdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9f91e184040922a7d8c3f7fb4245e9d99c46aaf3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
bc1dcf8421ef30e35015ca2d4271f8c2c90e0bc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
558303563718b30d2e8fbe7c142fca3f5928df80 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4b0c56698d9260e3f25a7a792e7508df449e5e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
56e429c86976f8915514c106b839853a156b9d34 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4b3cf1d94b9c3729d551d14eca3a478b31d5a618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ded702ea06b9d1f7ca15ca6a581288315f74d099 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0f4d2eee5d213e0064e435ec762bfeedf19febd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7645c6942585c53b48ee2f40c2b3459236bf404c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bf123e2b16a8760f791a05225392d7c56e25fc57 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e3062a2b96e4cf39ee07e5bb56213c2999e42a7b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5b4dfee64f48156bdf4b969deca3a4f4562f0694 Merge branch 'docs-next' of git://git.lwn.net/linux.git
02c770e96e8777555d05acec02c60e73adf20951 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
669c7bc37fb6607466f18feef183b78a5029d069 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5fb567f0b161f644831e8a0bdb7a1704495a0ad7 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e73446c5e2c766fc53d463ce60da86b525d65d6d Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2e06b47f37c3eb3744bffcb6e405effcb1e28ef1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9047c390ebbc3a159402555d945928e14fd49abb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb7ba26446981fa0586bd8531b6f27514a82f5ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
da3e146fed486d13c9e46a832c2314823dcfd9db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ee7b132f12f85fac1ef212130e5109572e71f4a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4367a3780088c1da009082f10495b945f9e55638 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
86f42dfe7686d7fe507d1c91dfb9bfaa35a6f268 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f793802a87c3fb044208a05eee2cde5f48c1c77 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8fea79c1632013b4608feca6c90a4d0a0defbbf1 fixup for "spi: make remove callback a void function"
cd9bb50979957b24e81d363432f253bfefb6aea9 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
6d8222108eb7faaa6e86212778b8ccfb88ab31b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1c7d8d3c3467ca4488f4d6d3df7e4af1982635c8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d7ebc60d901b965487d30baff3c6d09f10be9d52 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
04deefa7c3ae9bd7ae67b19e5aca731101d6679f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a4554eeb4bd0d29af3bdc4cd790eb5a6818390b9 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
9cbffa7015a5a9069e4d2c180d1a1991ea3df824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
248f122c7953aeff58d326c649c6230fd7d06b60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
342841ec2646547069b56337448ef1c71363fa68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
09527f2b2036fa1077c2990dbfdbf19d17e51e0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
89ba79778d1bd5adbd6b509e395f2d480f5a53be Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
0a5057df54f4db38d9bca6b0a73fc4a7db31d329 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a9ce03d2982f04b53ca56e486acab229bfaf2b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
54c86eecce41fa13b50e41a744596326833bfaa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e5c5eef3b5a78b98f6d8cdbf6c73af04da42468a Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
d2152663fab8b486c77c86e2874bf7efd3a1670c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7ea7e46cbc5a6cf4d2ad4bfb53a9bb83a0f35616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cbc193f474b16e222f2a2599e27dda932329158c Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
856c52f75a9eb779059e5f886e912edfca59516e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
939f0473c7c267644091cb99f863ec67e36a97a1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6e11f036e41873b275447b189698eeffabc71d18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7ab94c22b9f5e796772f9e951d05685ea4532479 Merge branch 'next' of git://github.com/cschaufler/smack-next
e621c5b8c3e5c18d27586e3748bc938ace9c014c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
728ba9adc0c88c0bb6f7ffb0065b0dabcb550cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
07da5b0c415efecf0ee0da75ca22f1ead3e6cc3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ba89e5797b88023e97fbb6436c6e7ae27c3ff71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4ec4d613dacc21bd84bc10300ea6c6147848007c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
739f1b9460c285aec494785f7858b7d15b8a531a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2e6a8bfe71854c50c189f968ce72dda80cc93fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c769d7746d9d6a811ee17cfdccb261699f612f9d Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
ca3cc8747c6c124c640b1342a484626ccf5e139c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
566d13144b9a0c2f46477975b987ada559a65f05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
612149345727e61530ce5beef029d2ddf09dde49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7a53e69ce96978ee1e3e1f1d5fe09938b7226ce9 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
90bc22a8aca96552e9cda85f35e87110cb47fb0f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1477db9ca5c52cfa603b8965b9bea99591db1d18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
93390eb600fd023a701c362b993693ba176c63d1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5f2e0a0bc2a689e87b248a2d9cbeef4e10cb4413 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b266818e5f5b9d41093ff907c9bf6f606ecbede3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
42969eec7a305c70a41ba501f3b1b48b830330bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a6ae839eee7c1e71f5159fe479a9faed3d3170c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dca5343178d1b11de237c29bbdeedbf1cfaa7a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5e23ec0a584378b0a130cc51832161faca501ab3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bd1b538e97e4d40135d63cf96dbcf7afc068d8db Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8a2364cd4ad9d8a939d3728e5549d79d61208ea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
fde6dcd65646d5227289436f83989701a747ec55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
48101d020d232309dcf31785c04b4cdddb4638e0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fb598dd78f756aa9cc9d50810112977df98927e2 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
17fe21ef25e2d8f2dc3f21b867fdd2607f1f43cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
03bd31a85a7143d4145b46f4249a894bacea6b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
887510eb8237f3a349feae25b619a6ddb8ebd1e4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3d6dd349531586d45090270445bd07af211c0775 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8548ab772335b3ad51cfe20723022e92f6636b5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
70b83cad53458eb5e2391733707f2991bace6363 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
955bdd8f98e76741f695a24d0c17661f9579659a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
098158558f5ea2c6a4ab3aae79d231ae8ea32f9f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
37daa8cbded0edea0eca4b7dee057537430b2b72 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
63738a6e47c80edcbae156a536c4b8be187eaa00 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a655f32b132b0428237359a7ff4dea30589a53d0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ef27a44414b01836ea5eaffeb74d5c1a645e75c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
658a1b0b7aaee30a24be40db473044e6c6bd57e5 Merge branch 'akpm-current/current'
781377e5518b76836be436a3232aa5883d846fdd mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
a16108215873ea13c124987f7e8b9cf41d8b6039 selftests: vm: add test for Soft-Dirty PTE bit
24d2a2cd9d638c8c3d23e799c427e8f2eba999a7 kselftest/vm: override TARGETS from arguments
84de49f35ed0ca6ca122823c0e34bd3deeffb17f Merge branch 'akpm/master'
109f6d10ec17302c4666f7df3dfa0e31d8589d41 Add linux-next specific files for 20220406

--===============0067068059095367683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312310928417-3e732ebf7316.txt

0b9e66762aa0cda2a9c2d5542d64e04dac528fa6 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
62ed0bf7315b524973bb5fb9174b60e353289835 btrfs: zoned: remove left over ASSERT checking for single profile
b642b52d0b50f4d398cb4293f64992d0eed2e2ce btrfs: fix qgroup reserve overflow the qgroup limit
bbac58698a55cc0a6f0c0d69a6dcd3f9f3134c11 btrfs: remove device item and update super block in the same transaction
05fd9564e9faf0f23b4676385e27d9405cef6637 btrfs: fix fallocate to use file_modified to update permissions consistently
75a36a7d3ea904cef2e5b56af0c58cc60dcf947a btrfs: avoid defragging extents whose next extents are not targets
a7d16d9a07bbcb7dcd5214a1bea75c808830bc0d btrfs: do not warn for free space inode in cow_file_range
60021bd754c6ca0addc6817994f20290a321d8d6 btrfs: prevent subvol with swapfile from being deleted
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============0067068059095367683==--
