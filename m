Content-Type: multipart/mixed; boundary="===============8802700419669264535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 15 Jan 2021 06:42:28 -0000
Message-Id: <161069294873.1613.6957841363680372360@gitolite.kernel.org>

--===============8802700419669264535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9152a993930d53e94f4857d79681152b9b58636b
    new: b3a3cbdec55b090d22a09f75efb7c7d34cb97f25
    log: revlist-9152a993930d-b3a3cbdec55b.txt
  - ref: refs/tags/next-20210115
    old: 0000000000000000000000000000000000000000
    new: 7b2c7b5f10d954399691856200026c5252efe90b

--===============8802700419669264535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9152a993930d-b3a3cbdec55b.txt

13283a241540085269b1f10c5b6590bdffca2bc0 drm/drv: switch to using devm_add_action_or_reset()
1c1b5bd4cc2d0e00e9ce04d27d20eba0f94fe510 drm/hisilicon: Use managed mode-config init
9a27d37aa8c7f8095e3df7c3af9368b1db988729 drm/hisilicon: Delete unused local parameters
63ade1043457bf800b68045dfee2cfc75625398d drm/vkms: Add setup and testing information
e18d9a2bb078bc58ce40ebe4b8027f541e5057ea drm/amdgpu: clean up bo in vce and vcn test
c365d304d69ab2a38e1431323d17a216b7930e32 drm/sched: Add missing structure comment
abe54e54ddef85006d58495e6f2311ce82b4f015 drm/ast: Don't pin cursor source BO explicitly during update
78336798ce7122803bb7fbfd96b4c7dbf2119246 drm/ast: Only map cursor BOs during updates
26e08a6da54c575c69a113ab0c41c2890c0d613d dma-buf: Fix kerneldoc formatting
23d4e55f7eeb9dadfd03d16ffb24384b49c46c0d drm/vkms: Unset preferred_depth
dc3793038d22690037eb4271c0f3fe70eb51b9eb drm/drv: Remove invalid assignments
e11bfb99d6ece23b772b57c29fa80448639fd6e5 drm/ttm: cleanup BO size handling v3
8c392cd5f1c638f953ebf2c6f4baca9df9e699f4 drm/amdkfd: fix ttm size refactor fallout
91def3cce986238db7c06af083b8e9e30372a895 drm/panel: khadas: Fix error code in khadas_ts050_panel_add()
ae75a0431f822273ce5d3a574863c67503db5775 Merge drm/drm-next into drm-misc-next
ddadd40892f31a6653cf104e274f7d2ae764eabb drm: Introduce an atomic_commit_setup function
27125e86b797deea4c42dc35fb0a71fd1d5ae53a drm: Document use-after-free gotcha with private objects
d62a8ed7671ee1deaabe339df3703f8dff56183b drm/vc4: Simplify a bit the global atomic_check
9ec03d7f1ed394897891319a4dda75f52c5d292d drm/vc4: kms: Wait on previous FIFO users before a commit
03b03efebeed3a928e168505d32939f35055264a drm/vc4: kms: Remove unassigned_channels from the HVS state
82faa3276012d272d930026e7666d978ef2c6fef drm/vc4: kms: Remove async modeset semaphore
f3c420fe19f8cc39adf379365decf63167596dc3 drm/vc4: kms: Convert to atomic helpers
c855af2f9c5c60760fd1bed7889a81bc37d2591d drm/hisilicon: Fix use-after-free
5c0e4110f751934e748a66887c61f8e73805f0f9 udlfb: Fix memory leak in dlfb_usb_probe
6ca2ab8086af8434a4c0990882321a345c3cc2c6 drm: automatic legacy gamma support
1b8977434606f2dcd8a90ca660eb535b56945662 drm: add legacy support for using degamma for gamma
3fcd70c9a5d64e47b7f3d909b21a26e380f7a2f1 drm/omap: use degamma property for gamma table
f18f43992e1d64006b2edad8e3dae323fc997d76 drm/omap: Implement CTM property for CRTC using OVL managers CPR matrix
1bea53df4d7b734add36d5cef172ad774cc7f759 drm/omap: rearrange includes in omapdss.h
64ff18911878bbaea4cc8341edbbc2b0c8ebd127 drm/omap: Enable COLOR_ENCODING and COLOR_RANGE properties for planes
12db515bae2d1c12b7fffe2b3f19e72e1385d8ed Revert "drm/omap: dss: Remove unused omap_dss_device operations"
a29cc43c2ccf812cbb5795a3d096480dd0d63312 drm/omap: drop unused dsi.configure_pins
d0103cebe125608edb4a9ca756fe7d8c2ac22ccd drm/omap: dsi: use MIPI_DSI_FMT_* instead of OMAP_DSS_DSI_FMT_*
ee0c365c9ed501776c38705490f3748d3f5d5e09 drm/omap: constify write buffers
9e8d3b92c24d3cd550d790a82e2f4730fc2f6295 drm/omap: dsi: add generic transfer function
fc3413a9b4adc6ec44e7040e5aca39aea86032e1 drm/omap: panel-dsi-cm: convert to transfer API
ccc2f2ae66ca7caf004a892e3290c44c53cc2c61 drm/omap: dsi: unexport specific data transfer functions
28d72874f8ae714261d85814db4866ff60c95d6f drm/omap: dsi: drop virtual channel logic
e70965386353e675f937bf7ab34e1d9229bc857a drm/omap: dsi: simplify write function
952545a23a9749eb431ea89145cb7b8d6be40b20 drm/omap: dsi: simplify read functions
1ed6253856cb1e04a42ea54c2047bbd98f766978 drm/omap: dsi: switch dsi_vc_send_long/short to mipi_dsi_msg
9cd87829522c011fe81d802cb92ee9e2073fe225 drm/omap: dsi: introduce mipi_dsi_host
d4cf1537286820e4cf381cab33a22f8f5dc4c8e1 drm/omap: panel-dsi-cm: use DSI helpers
a5f2dcdebd83f27d8c3e7771b8fc1be0058bd3df drm/omap: dsi: request VC via mipi_dsi_attach
ea83647d5ee0fc24925db04fb8f3181f8fd8b554 drm/omap: panel-dsi-cm: drop hardcoded VC
7c5662babfcb451951652152739767091ebde675 drm/omap: panel-dsi-cm: use common MIPI DCS 1.3 defines
e94793ee8e974acd1a0c1c669130e16a59383c23 drm/omap: dsi: drop unused memory_read()
e869152d5a59518d2e44a9c25ff64fbaf41016aa drm/omap: dsi: drop unused get_te()
8228cd7ec32719e22a60f6475d150ebf0858c4a2 drm/omap: dsi: drop unused enable_te()
d4b561c376f816dd78807b45f6faddc4d73b1917 drm/omap: dsi: drop useless sync()
68ca91d7d8c11d5668c0ffc17d9a587dcad0d4c7 drm/omap: dsi: use pixel-format and mode from attach
61714cd30941a5846fb2aaee6a98f5c735e03410 drm/omap: panel-dsi-cm: use bulk regulator API
3220034b12153252499365aef03c5a69f714d1be drm/omap: dsi: lp/hs switching support for transfer()
4c1b935fea54a4832161f0be2c01ac58be16698f drm/omap: dsi: move TE GPIO handling into core
e9c7a0d713f09a1ca3afc789ab918c980e2a1bed drm/omap: dsi: drop custom enable_te() API
0c93a61db462e3fe1a2c63d908549d4e353a56fb drm/omap: dsi: do bus locking in host driver
9f0eb51e3c658a767c3fa89b3894f45f5319c208 drm/omap: dsi: untangle ulps ops from enable/disable
66c6bf3af6e6838ae4ba76b6258fe4a382f00c55 drm/omap: dsi: do ULPS in host driver
2a4703c25f75d44ecdf0b718bbb53d4ec3170422 drm/omap: dsi: move panel refresh function to host
e290c812eb89728ee96ee831f443bb3fce578ab3 drm/omap: dsi: Reverse direction of the DSS device enable/disable operations
e4869b048df0e1e5d74f4f1e65e14008f84b503e drm/omap: dsi: drop custom panel capability support
1cac9ba2526ff53838165b48005cf7e876f610e6 drm/omap: dsi: convert to drm_panel
9f2231795ba3003cd2a7ffaad9cf07290771357f drm/omap: drop omapdss-boot-init
607824315e731203cdbfb4f19d35ab88e0be63e2 drm/omap: dsi: implement check timings
1f4e8716876e3721ffeba1ac0a0f71428256601f drm/omap: panel-dsi-cm: use DEVICE_ATTR_RO
1ecf643f63760d783cb2540815dfc212bee8b142 drm/omap: panel-dsi-cm: support unbinding
59661404225130c7c6cb96a18a8ec156e1b450e1 drm/omap: panel-dsi-cm: fix remove()
85101487326a96fbe724eb1f05f4406ceb50dad9 drm/omap: remove global dss_device variable
cf64148abcfd5ac1d6b1526950a48a497b180f61 drm/panel: Move OMAP's DSI command mode panel driver
af1110cb6f92f698cc4af50cdff24d1f6b2628c4 drm/omap: dsi: Register a drm_bridge
9be5bab37d0bce0fbd8ac0edab66c417eebec9d9 drm/omap: remove legacy DSS device operations
fe5f6e587cdf5236116bdfda38e4afffb0d00aad drm/omap: remove unused omap_connector
4a5555187d92808fca668c8f6793c1a8890f1fa8 drm/omap: simplify omap_display_id
811860ddceac1c8ea0e7d0b6502f6bcfec92e101 drm/omap: drop unused DSS next pointer
27e1d068df13016d3430114164b7f84d480b0cb0 drm/omap: drop DSS ops_flags
2390fadb78f0d3777267753fe919caa07e264014 drm/omap: drop dssdev display field
94d7332979330af60f2215532dbff3b538ed16b9 drm/omap: simplify DSI manual update code
578739e86fc1a16effc4e7d710ad6e7a77a96463 drm/omap: dsi: simplify pin config
f7c2724a8c366a6c2104e2d4a7fb90a1a1fe7f41 ARM: omap2plus_defconfig: Update for moved DSI command mode panel
55b68fb856b5f0e03404c4def1b11accbe0fda77 drm/omap: squash omapdrm sub-modules into one
3201509a15cc98d6261eb99d43230e83645f6f3d drm/omap: remove unused display.c
96f4418505b5a64dfbf8a1f98a878c9497e00591 drm/omap: drop unused owner field
dac62bcafeaa4ff5ff4c991afcd9efd6e414b3b3 drm/omap: remove dispc_ops
05ec6128935639d89e4c67436c3859b2e25ca912 drm/omap: remove dss_mgr_ops
17d98080c4368837fc6b2d54117f120bd2444f99 drm/panel: panel-dsi-cm: use MIPI_DCS_GET_ERROR_COUNT_ON_DSI
487c9e9289b58dbc99ca28d9d7250596bda4fe95 drm/panel: panel-dsi-cm: cleanup tear enable
0073b8cd4311b720611925d58c513b5bf9df4603 ARM: dts: omap5: add address-cells & size-cells to dsi
4119bd55e40fa6b20f0f0513487af2c2221741c8 drm/omap: pll: fix iteration loop check
443dae0958661e073aada6ee9db1aa4780ad4c2c drm/omap: dsi: set trans_mode according to client mode_flags
c50c2d2d8d0c0e49098802a9e76487bf2ec8b822 drm/panel: panel-dsi-cm: set column & page at setup
8350ac8e11ed10576b15ae8f3d8c5122689b1f9d drm/omap: dsi: send nop instead of page & column
d843314e48405819604966c57e4db0ebed3fe35d drm/omap: dsi: simplify VC handling
442cbc86b9b75ea36d5abc97e25ae349476f9590 drm/omap: dsi: drop useless channel checks
f408600f06b4469d082b8a9ab56c3c3f14ef60e5 drm/omap: dsi: cleanup dispc channel usage
d81711458ea5f0feea1cdfe8db0a01f059b2d08f drm/omap: dsi: rename 'channel' to 'vc'
5e43075429915e9b7b9235dcfeb53287851ce340 drm/omap: dsi: pass vc and channel to various functions
d58eb31f50cb619c60172d752a87f2a00e9f54ed drm/omap: dsi: untangle vc & channel
83d74642b0c894e7da04295eeb82a3e1589acbcc drm/omap: dsi: skip dsi_vc_enable_hs when already in correct mode
eb40e2f448126b97433f1869e46105f3ebc9f8cb drm/omap: dsi: enable HS before sending the frame
4029b16b13b68358f563d1a43097ba4c8b30ff83 drm/omap: dsi: use separate VCs for cmd and video
d646d1bdb606d9ffc873e5e0a38c86599bdff8e1 drm/panel: panel-dsi-cm: remove extra 'if'
08579473e23161a77b08ff37c3c7cf8d4db22beb drm/panel: panel-dsi-cm: add panel database to driver
3160d6a6c7d20b84a647e50632f3d7d9faa4c686 drm/panel: panel-dsi-cm: drop unneeded includes
7aa52346235a1b80c6e8e6bd76129cfbfad969b9 drm/omap: dsi: move structs & defines to dsi.h
5d676b6f27b44210ea69dbdf7d859cf2310d577e drm/omap: dsi: move enable/disable to bridge enable/disable
1f0560537963b23420d5a5c0e4e9bfc8c4d9f55a drm/omap: dsi: display_enable cleanup
ead05b53a9766f84af42ab1cc88a8a82b04e66a7 drm/omap: dsi: display_disable cleanup
a4a29d1d34715f9a86650d3245b148cc507b54a8 drm/omap: dsi: rename dsi_display_* functions
7b93de9899b8eb566acece643f68c4849c3f4f60 drm/omap: dsi: cleanup initial vc setup
b6c1048cc71d48b2fd4209761df577789989a391 drm/omap: dsi: split video mode enable/disable into separate func
9a521118cb73b203014242386678b39e52b508b8 drm/omap: dsi: fix and cleanup ddr_clk_always_on
c8320789444001d5eb56a0ce00a759dd9bdf37d3 drm/omap: dsi: remove ulps support
92bb0eabc84d941b7cf50e4c9bfc4ede2f7393cc drm/omap: dsi: fix DCS_CMD_ENABLE
dfd2edccfd22daab8063bcdcf00da21e71afe817 drm/omap: dsi: allow DSI commands to be sent early
010dbfbe7bad50f942fdc97a11ad40ba306f9707 drm/omap: Delete useless kfree code
9999587b684fed59eec0847bacf0d5bbd21e0a9b drm: rework description of primary and cursor planes
6d84576fb2e723630499b9d56bc7c7eabadd6f94 drm: validate possible_crtcs for primary and cursor planes
2200736a0c4d3f3195410c1fa95aae579a107d28 drm: require a non_NULL drm_crtc.primary
fde1403eeaa62a0bc04d490d93cd62e459cdaf6b drm/ttm: use pin_count more extensively
3d1a88e1051f5d788d789011823d9accc4e03dad drm/ttm: cleanup LRU handling further
9ede6f0a55e30ed60846ef44be130f1db4ac887f drm/hisilicon: Fix rmmod hibmc_drm failed
ee6965c864e3f5e05304ea07ede452d13980f754 drm/vc4: hvs: Align the HVS atomic hooks to the new API
8d9147466776c44b6d259077041fa24dcca63abc drm/vc4: Pass the atomic state to encoder hooks
320e84dc6111ecc1c957e2b186d4d2bafee6bde2 drm/vc4: hdmi: Take into account the clock doubling flag in atomic_check
e55a07751146ef8ebc2c561564437b78f46405d3 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
fbe7271e47bebd7600fec171bce9d5bf066275f8 drm/vc4: hdmi: Create a custom connector state
f623746f74721be7ac1cf10e0f5e731f30d191b0 drm/vc4: hdmi: Store pixel frequency in the connector state
d2a7dd004c49e547999d75099218d9d0198030fe drm/vc4: hdmi: Use the connector state pixel rate for the PHY
24169a2b0533a6c4030c91a7a074039e7c98fde6 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
ba8c0faebbb0af3f65495992a6543f9d424fd0a3 drm/vc4: hdmi: Enable 10/12 bpc output
de9114ece5dfcc422164a24a687785843ed92c47 dma-buf: Remove kmap kerneldoc vestiges
85804b70cca68d77bca419b493ab843bf710de68 dma-buf: some kerneldoc formatting fixes
8ccf0a29af75326fb8e5ed6e51ff61e74b7ed2e4 dma-buf: begin/end_cpu might lock the dma_resv lock
c545781e1c55ab680dcc49c37212d5327b9d6812 dma-buf: doc polish for pin/unpin
31d49c657f3bddd72ec27eb3e6169270675a087a MAINTAINERS: Update addresses for TI display drivers
e07f001ccc758e98c6f9c001dc9efbd9d30d415d drm/doc: rename FB_DAMAGE_CLIPS section
9d8f78f6ae7d1337e7ccc1be809579d1815d3344 drm/doc: move composition function docs to new section
31c558f47497e9bc04aee337ebdfdaea491344a6 drm/doc: move damage tracking functions to new section
2189100c94a7647be01de36b5bb2edaeb7befc9c drm/doc: move color management functions under CRTC section
46f9be4c8a7bde68e6f63a61fae4778cf3b61750 drm/doc: the KMS properties section is for user-space devs
77a71abbdd77a32245f47bb1418ef8f05f905154 drm/doc: introduce new section for standard plane properties
a7ecf00346823c3434bf7d629ee0b2620de2d62c drm/doc: fix reference to drm_format_modifier_blob
96962e3de725f734b7f4671a21920b12cb2799c7 drm: require each CRTC to have a unique primary plane
a1b766d1b3646b5ef90f0fa7b42fd99bbd166766 drm/doc: atomic implicitly enables other caps
14c1e12ba605d8770cae3e8078e520365daca921 drm/fb-helper: Add a FIXME that generic_setup is very confusing
2077ec340c4850067c3581d7a83c7313b56ddaf3 drivers: gpu: drm: virtio: fix dependency of DRM_VIRTIO_GPU on VIRTIO
d1f66f054b7a62cd171e3bb7c4075e6d111089a1 drm/qxl: use flexible-array member instead of zero-length array
b39100a55ceab858daa35f03e227b54a03cc11ee drm/virtio: align blob resources to page sizes
9bb85a6e29de5f9e1194c918dbfafbb3fcbbb157 drm/edid: Add additional HFVSDB fields for HDMI2.1
4499d488f6eeb1f1d6a5c10c0c96361c02bb5145 drm/edid: Parse MAX_FRL field from HFVSDB block
76ee7b905678f415b49af9c2d4932844db8f01cd drm/edid: Parse DSC1.2 cap fields from HFVSDB block
ce32a6239de6480fa535c1409de98e24dd5ec721 drm/dp_helper: Add Helpers for FRL Link Training support for DP-HDMI2.1 PCON
3ce98018c8f9a5de857a9f4bcd300ecf9fc8280b drm/dp_helper: Add support for link failure detection
e2e16da398d9149ede0162a55f44537582aed2e7 drm/dp_helper: Add support for Configuring DSC for HDMI2.1 Pcon
07c9b8634fb6c5c3fd4cdf363bdf472a365789d0 drm/dp_helper: Add helpers to configure PCONs RGB-YCbCr Conversion
2f78347e36348ea95e9ac403a9ab4d5eb784087e drm/i915: Capture max frl rate for PCON in dfp cap structure
ced42f2df5fd8621c896faeafe7ecc0ea8b2ea81 drm/i915: Add support for starting FRL training for HDMI2.1 via PCON
4f3dd47acbed7dd50f9add02b204db14e4af967f drm/i915: Check for FRL training before DP Link training
9488a030ac91447ea186ca3b7ec5c72ff03bc202 drm/i915: Add support for enabling link status and recovery
b9d96dacdc3d983eae234b52401edb56dbceb764 drm/i915: Read DSC capabilities of the HDMI2.1 PCON encoder
6e6cb758e0356032599fb5155e9261be72e629df drm/i915: Add helper functions for calculating DSC parameters for HDMI2.1
10fec80b48c5bf5abb45d142b9aca59ec174e3fd drm/i915/display: Configure PCON for DSC1.1 to DSC1.2 encoding
522508b665df3bbfdf40381d4e61777844b1703f drm/i915/display: Let PCON convert from RGB to YCbCr if it can
4c5d02d94c4dfc85ebbed03da9c08a7e358ebb2a drm/hisilicon: Use pcim_enable_device()
72eab0ba6d68cde5c6e24658260b60824b297905 drm/hisilicon: Remove drm_dev_put in hibmc
ce90f685bd3521d8e3f6ca67597b2b1c10d3c660 drm/tve200: remove unused including <linux/version.h>
1f20bf5921de420071fdb1d55cda7550ae137bcd drm/panel: s6e63m0: Support max-brightness
472ab9ee15c6a28adbac65a543af58461b49a947 openrisc: Add vmlinux.bin target
131172a4a8ce3fccfd4a9f0f8b3c0d0e59222f1d openrisc: restart: Call common handlers before hanging
9a01105389c92026ad483c2b214e5943c6e4b384 drm: warn if cursor plane is set with legacy funcs
a4767912aa63bb66a7c35ddacd1946f3691af803 dt-bindings: display: bridge: thc63lvd1024: Document dual-output mode
a1bc5e314581f69d431e8f05677a3b79d8c7cd96 drm/bridge: thc63lvd1024: Fix regulator_get_optional() misuse
136ce7684bc1ff4a088812f600c63daca50b32c2 drm: rcar-du: Fix PM reference leak in rcar_cmm_enable()
2551952e802cab4c01081c1c880643795af2afb8 drm: Add default modes for connectors in unknown state
53ced169373aab52d3b5da0fee6a342002d1876d drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
594f967b53ffafd50c5f091f434c4a07e2d0f613 drm: rcar-du: Release vsp device reference in all error paths
d8d164a2b2c71d9fe798fdead06695d1be241c17 drm: rcar-du: Drop unneeded encoder cleanup in error path
73deb7b34c845a04047ad9ecd945f82e31614a40 drm: rcar-du: Use DRM-managed allocation for VSP planes
f5f16725edbc1a53d4ef5c23c83a43f89ad1466f drm: rcar-du: Use DRM-managed allocation for encoders
ea6aae151887070936a7bc5c91654bd8845335a0 drm: rcar-du: Embed drm_device in rcar_du_device
a476f9e8c00c6042f002b411305de7abdcacac5f drm: rcar-du: Replace dev_private with container_of
9a248605980a7547100d06ab9053f49f3ce43418 drm: rcar-du: Skip encoder allocation for LVDS1 in dual-link mode
3a608bcbb97e70d18e330d3adb790ac1ac1a4aae drm: rcar-du: Drop local encoder variable
8d7d33f6be06f929ac2c5e8ea2323fec272790d4 drm: rcar-du: Fix the return check of of_parse_phandle and of_find_device_by_node
9fa120458da142da0d1d3eaf6f6a3a2c2c91d27b drm: rcar-du: Fix leak of CMM platform device reference
506c34ca7f895df1ceae69bfd47936f83dee85c7 drm: arc: Remove unnecessary drm_plane_cleanup() wrapper
739fac48b6780a6b576382e179381b185ed2252d drm: sti: Remove unnecessary drm_plane_cleanup() wrapper
57b155f00259642562781895ce69ca8bdc9786f9 drm: vc4: Remove unnecessary drm_plane_cleanup() wrapper
913848ad52da9859335d811ca6ca84d83f0c8b39 drm: zte: Remove unnecessary drm_plane_cleanup() wrapper
47f10854ca8958c5bf31c3a3fcd8e2c73ccc9925 drm: Don't export the drm_gem_dumb_destroy() function
8dbe1b4a15977f31f6b3b79e577ad96a795c9827 drm: Move legacy device list out of drm_driver
b1dda997a8a98fcb98189e5f4ee3108bc3da3d21 drm: Use a const drm_driver for legacy PCI devices
2c8aba81d32bd90e202ba05249433ab7b1c28c7d drm: Constify drm_driver in drivers that don't modify it
a9a472aab9cd9a7636e2af031e48ab663130648f dt-bindings: display: bridge: renesas,lvds: RZ/G2E needs renesas,companion too
0647bf1556ebee3c727f574cab389c362f3edd22 drm: bridge: dw-hdmi: Remove redundant null check before clk_disable_unprepare
3fc5a284213d5fca1c0807ea8725355d39808930 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
877c39acf507d5447fca0459febb6aa04eb5ed7f drm/doc: re-format drm.h file comment
0e0dc448005583a602c8751b7d4cb9e994dd2314 drm/doc: demote old doc-comments in drm.h
cf9a4be47fd14473b4d0dd6f494ed7279c2bc8a0 drm/doc: render drm.h uapi docs
46fb883c3d0d8a823ef995ddb1f9b0817dea6882 drm/ast: Remove references to struct drm_device.pdev
c72a313b51bddfcd0a460721d63aca07cd2b9a01 drm/bochs: Remove references to struct drm_device.pdev
a33f187a3c9d0a92c0a457ffae04fe113fa95f7c drm/cirrus: Remove references to struct drm_device.pdev
ba596ee6545200ca29c26bed345bf2f74798f44e drm/gma500: Fix trailing whitespaces
a2c68495b579862fc5b15b3d136c8b380703b4e7 drm/gma500: Remove references to struct drm_device.pdev
0e6aadca117a3a1e05643258bb94134b37265a55 drm/mgag200: Remove references to struct drm_device.pdev
dc3629ab040eedb291ba8fb990d82e9efdeba0df drm/qxl: Remove references to struct drm_device.pdev
abe3910886320f9b05c5a0159633e18cd1c9679e drm/radeon: Fix trailing whitespaces
d86a41267b32e9bcfcf65c82f299b697903706bf drm/radeon: Remove references to struct drm_device.pdev
56492fe94ab01d588238fc5cff24152b8b5c75b1 drm/vboxvideo: Remove references to struct drm_device.pdev
5bbacc2e7ab10c9bda1ec2ea350d25c79e8d456d drm/virtgpu: Remove references to struct drm_device.pdev
840462e6872d2d4afadceaa4b68655ad636b21e0 drm/vmwgfx: Remove references to struct drm_device.pdev
f4f3beb779df9bf6f7a82c604e96cbe0553fefd8 drm/v3d: Use platform_get_irq_optional() to get optional IRQs
334dd38a3878a8fba1cfaa3c715163226de3cddc drm/v3d: Set dma_mask as well as coherent_dma_mask
545d9d780262fcff6ed48dcd812a816cd88e5003 drm/v3d: Don't clear MMU control bits on exception
70612d0e121e55ea3c057c526bf7374da41aa2f0 drm/ttm: Remove pinned bos from LRU in ttm_bo_move_to_lru_tail() v2
3069a84fd67b05a3125e80cd7e2f7ea516421137 dt-bindings: media: Add Allwinner R40 deinterlace compatible
62de535663e8bf4a5442bb11de7e4926a00eb93c ARM: dts: sun8i: r40: Add deinterlace node
086b4f7afdeda24adabcb199cd23a5055b0cbe7b arm64: dts: allwinner: h5: Add deinterlace node
18589d74f45d6af7e7614b6488543d723ebf236a Merge tag 'drm-misc-next-2020-12-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5beed15e4b53b2077f388138318bdddaac4f253f Merge tag 'topic/dp-hdmi-2.1-pcon-2020-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e240cc7665233d7e2213cceb3cb134b0e6c04b40 Merge tag 'imx-drm-next-2021-01-04' of git://git.pengutronix.de/git/pza/linux into drm-next
ca765c731ebd62231ec096a121ca11a39a51a07b Merge tag 'drm-intel-next-2021-01-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
73dc923eeb5dab8933ec03fecffca590923ef507 Merge tag 'du-next-20210105' of git://linuxtv.org/pinchartl/media into drm-next
cb3cfbf79aff7decb4e5ee69a7c74864497f61dc Merge tag 'drm-misc-next-2021-01-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2313f4700327fb7d6aa3989edfa5bffcd7080d36 Merge drm/drm-next into drm-misc-next
4992a7f7105d91f2c90b229ea44f54c682de6dbe drm/hisilicon: Use simple encoder
2b405ec0e1c4b4c490b95da7ac3c9934c7675da6 drm/mipi-dbi: Switch to new kerneldoc syntax for named variable macro argument
e695e62306d439913cf081ba54e49268e4a3156b drm/hisilicon: Delete the empty function mode_valid
8aeef9d4f48917ce85710949b079548974b4a638 drm/virtio: make sure context is created in gem open
ccae03f337065e3b09deeee6b1b10689c24b059a drm/virtio: fix prime export for vram objects
665fe4dce83d14177f46fac814964ec107f196b5 drm/amdgpu: enable gpu recovery for navy_flounder
1dbb6c8fa6e16e4c2c7beb4e8056c604dfbc841b drm/amd/display: tweak the kerneldoc for active_vblank_irq_count
a897913a819191550ab2fa2784d3c3ada3a096d3 MAINTAINERS: update radeon/amdgpu/amdkfd git trees
2a38ca998f50f887fdfa9a35c3c98a020bd68f25 drm/amdgpu: Add missing BOOTUP_DEFAULT to profile_name[]
9c573cf255eacc0feabaff7b0fac370e683d1f9e drm/amd/amdgpu/amdgpu_ih: Update 'amdgpu_ih_decode_iv_helper()'s function header
93a2ba14c97a783096a81192d75bd8d0bac3b8c5 drm/amd/amdgpu/vega20_ih: Add missing descriptions for 'ih' and fix spelling error
62f1cda96b403f37dae19c207fda6727e65feba1 drm/amd/pm/powerplay/hwmgr/process_pptables_v1_0: Provide description of 'call_back_func'
9af1197fa28ae76c004ba3eb6f979b9f93ac165c drm/amd/pm/powerplay/hwmgr/ppatomctrl: Fix documentation for 'mpll_param'
35880f3964e74fc834328908c928988f2e7e7e01 drm/amd/pm/powerplay/hwmgr/vega12_hwmgr: Fix legacy function header formatting
9e0a4153813a9cba4320f67cf642f9504c20865c drm/amd/pm/powerplay/hwmgr/vega20_hwmgr: Fix legacy function header formatting
ec52d94f9b8e297f8960aca188f21523565e9e6f drm/amd/pm/powerplay/hwmgr/smu7_hwmgr: Fix formatting and spelling issues
eb315eb0bdca101a2beab49961b1e340ceea8b69 drm/amd/pm/powerplay/hwmgr/hwmgr: Move prototype into shared header
8565db8087be73c793cb90e8db64e3b8526b2d05 drm/amd/pm/powerplay/hwmgr/vega10_hwmgr: Fix a bunch of kernel-doc formatting issues
4a5311379dee88918bc91abd24e9400f8e4949d1 drm/amd/display/dc/basics/conversion: Demote obvious kernel-doc abuse
61fd2fd80a385c89495e538850653c898ebae4fa drm/amd/display/amdgpu_dm/amdgpu_dm_debugfs: Demote non-kernel-doc comment blocks
4646c42d671fd3803969daa1e60b149c74876479 drm/amd/display/dc/bios/command_table_helper: Fix kernel-doc formatting
051a887f293504320c6ff9131a5b538b6af49ba1 drm/amd/display/dc/bios/command_table_helper2: Fix legacy formatting problems
6862bc4a6251bb7b05f2f4d25205c7c20ca64ad8 drm/amd/display/dc/bios/bios_parser: Make local functions static
b76f0c6ca3e594dd7c84bbfb7f4cd0574ca450ec drm/amd/display/dc/bios/bios_parser: Fix a whole bunch of legacy doc formatting
2ff427c772314b2210cfea808240eca779256933 drm/amd/display/dc/bios/bios_parser2: Fix some formatting issues and missing parameter docs
062adb808a14b1a4a894a9271267724e4d230c1f drm/amd/display/dc/dce/dce_audio: Make function invoked by reference static
c8e9b5ec9b1c2a6d20a266b5aac0775b2098c4e3 drm/amd/display/dc/dce/dce_stream_encoder: Remove unused variable 'regval'
55e920254171ebdbe1517c1726ef448609f2e527 drm/amd/display/dc/dce/dce_link_encoder: Make functions invoked by reference static
2fed1746e115f79b00d3adea6114fe6171234832 drm/amd/display/dc/dce/dce_clock_source: Fix formatting/spelling of worthy function headers
d031aa065f87d33dd6df4e204bce3ae0faa36cba drm/amd/pm/powerplay/hwmgr/vega10_hwmgr: Fix worthy function headers, demote barely documented one
b5ffcb487eabc6e9a3457cac7ac1f0adeec3c978 drm/amd/display/dc/dce/dce_transform: Remove 3 unused/legacy variables
aea4590d26901e38bbf53284cfd2e6f729dd15ff drm/amd/display/dc/dce/dce_dmcu: Staticify local function call 'dce_dmcu_load_iram'
fd14bd0ded882235abe14e8988021e1c70ccc644 drm/amd/display/dc/dce/dce_dmcu: Move 'abm_gain_stepsize' to only source file it's used in
34f8f44e21170132184f221087c0a2198a0c700f drm/amd/display/dc/dce/dce_opp: Make local functions and ones invoked by reference static
19ee917ad3540d394846ae125a4e9de5926e7952 drm/amd/display/dc/dce/dce_aux: Remove unused function 'get_engine_type'
9b15fc3cb0e905a747e1be69b9a12efea2f0203a drm/amd/display/dc/bios/bios_parser: Fix misspelling of function parameter
e57b7ed4678999f04ce6396b4590c7ba9d809f10 drm/amd/display/dc/dce/dce_i2c_hw: Make functions called by reference static
d56631c58daea614dfb67cc0bf45f5f9f958bfd8 drm/amd/display/dc/dce/dce_i2c_sw: Make a bunch of local functions static
e738e5aed92cce2a007b392d6bbbec0f95b6a232 drm/amd/display/dc/dce/dce_panel_cntl: Remove unused variables 'bl_pwm_cntl' and 'pwm_period_cntl'
bc4cf4d4a65710c65b70842ad07c3ed1bee88387 drm/amd/display/dc/dce/dmub_psr: Demote non-conformant kernel-doc headers
945f673b7dab21c11784d2048eed675637c5b8f7 drm/amd/display/dc/gpio/hw_factory: Delete unused function 'dal_hw_factory_destroy'
8fbdbb66f8c10bb359ad20fff95628e5deac88f4 PCI: Export pci_rebar_get_possible_sizes()
192f1bf7559e895d51f81c3976c5892c8b1e0601 PCI: Add pci_rebar_bytes_to_size()
907830b0fc9e374d00f3c83de5e426157b482c01 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
453f617a30aa1298fe19728026e9d24098fdae03 drm/amdgpu: Resize BAR0 to the maximum available size, even if it doesn't cover VRAM
b67554232307e755c8a24d7a695a321ecd58790b dt-bindings: display: Use OF graph schema
9254cd1d2926af23a4cbfe7b9df609d1e8642676 drm/hisilicon: Use drm_crtc_mask()
2225a8dda263edc35a0e8b858fe2945cf6240fde powerpc: Fix alignment bug within the init sections
1316b6e460ff38d697ce4f4b8c20f8d915c88175 dt-bindings: display: Augment s6e63m0 bindings
2dee38d8cdaa7e424c668c752f948554c959f7fd drm: Removes invalid function return value comment information
7e60bdeb91ef7914a667be266ac0a0e6ea335475 drm: Fix macro name DRM_MODE_PROP_OBJECT in code comment
ca93e922633ff92c36e81d7d8dc219b150468e2d btrfs: rename btrfs_find_highest_objectid to btrfs_init_root_free_objectid
7e6a6c805b10a18665271aa7b780c9a4fc53aea9 btrfs: rename btrfs_find_free_objectid to btrfs_get_free_objectid
e6045a6e0e93cf07fcf53fa70f7c964e240e2b7f btrfs: rename btrfs_root::highest_objectid to free_objectid
96a4702526ad460c3d2e9860cd51507c942dfd96 btrfs: make btrfs_root::free_objectid hold the next available objectid
a55f378eaa4721527c719eb4fdfc6b165eb6fb23 btrfs: remove new_dirid argument from btrfs_create_subvol_root
2bc02a32eed99d5992c1d23dd8d7181920f7e0ca btrfs: allow error injection for btrfs_search_slot and btrfs_cow_block
4509dd39196053dd58a034d1e3341998d874049b btrfs: noinline btrfs_should_cancel_balance
c01d3c82a7682280a704c2ae2a901fdef74a5de1 btrfs: ref-verify: pass down tree block level when building refs
29dc8e6e0c86fbe468dcc62b957a538889426cda btrfs: ref-verify: make sure owner is set for all refs
1b5b0aabd4605cfff09244be83f3ffdd4ed53a9f btrfs: consolidate btrfs_previous_item ret val handling in btrfs_shrink_device
98a01c621baa80bfdf06f0bff05add43067b2e9c btrfs: send: remove stale code when checking for shared extents
4f8eaa26310efef1d102741f46363ad271e4d6b4 btrfs: make btrfs_start_delalloc_root's nr argument a long
9fede3c7e86226cbaa7bf83592d14d169f9780a7 btrfs: remove always true condition in btrfs_start_delalloc_roots
f7ee34e33d8d25f59f5270695936a778d9d60775 btrfs: no need to run delayed refs after commit_fs_roots during commit
f13ee362b0a32238f8a6b6b2006d70503ed6892f btrfs: send: fix invalid clone operations when cloning from the same file and root
38824bd4a11a742ef5338190963b394dab4aa683 btrfs: make btrfs_dio_private::bytes u32
bd458833c1ba9214c22c84ddeb18a7717171b5a1 btrfs: refactor btrfs_dec_test_* functions for ordered extents
14ff8e1970c03831bf64cf098f56e6ba83349170 btrfs: no need to run delayed refs after commit_fs_roots during commit
518837e65068c385dddc0a87b3e577c8be7c13b1 btrfs: send: fix invalid clone operations when cloning from the same file and root
dc25e3776e8f50ff833803ad361ec709dc78f4f9 drm: distinguish return value of drm_dp_check_and_send_link_address
cc3283f8f41f741fbaef63d0503d8fb4a7919100 drm/fourcc: fix Amlogic format modifier masks
96dcab5bc78be5c20b2fe7bc7963d8e7937b5b25 btrfs: rename parameter offset to disk_bytenr in submit_extent_page
72e9da0029e329dd95f4fca1e5eb20d1745e0ecf btrfs: refactor __extent_writepage_io() to improve readability
b47579eb8ab7f71bc7ebf08c08e341897aef87a3 btrfs: update comment for btrfs_dirty_pages
56d36b94c8d95ebf626497d8d189594fd5139710 btrfs: introduce helper to grab an existing extent buffer from a page
9dd04ec6bc6fa7b310e5595f2ad9bef13eacd3a0 cpufreq: intel_pstate: Always read hwp_cap_cached with READ_ONCE()
a45ee4d4e13b0e35a8ec7ea0bf9267243d57b302 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
597ffbc8d085870e071807b514a6ed45809f81a5 cpufreq: intel_pstate: Rename two functions
6f67e060083a84a4cc364eab6ae40c717165fb0c cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
2df7af93fdadb9ba8226fe443fae15ecdefda2a6 drm/vkms: Add vkms_config type
1e85b7d4279b3e222d64924251eaec3deabc18d6 drm/vkms: Add support for writeback module
af20724c68633f2343506f17e0308b2e07d0a71c drm/vkms: Add information about module options
06ebc57f7c5c6814e0c6008aa8895167c7574377 riscv: Enable per-task stack canaries
0aa2ec8a475fb505fd98d93bbcf4e03beeeebcb6 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
8a11d283788e41c6e65b14ad99a457cb56702a68 drm/amdgpu: Fix trailing whitespaces
8f66090b7bb7f2a2183f46e72e367922d836e0dd drm/amdgpu: Remove references to struct drm_device.pdev
4d4dad21cc7bee9326430bbbe3ed0fd90692763d drm/hibmc: Remove references to struct drm_device.pdev
4c0d42f7ba7f27054f6e21636850c70d624f3cd2 drm/nouveau: Remove references to struct drm_device.pdev
7f230c86de7d3ae11aec87e712caf63b5ed7f593 ARM: dts: sun5i: add A10s/A13 mali gpu support fallback
0b26926a96429bda01a261d2c2a6faa1ef3b8e7b arm64: dts: allwinner: pinephone: Support volume key wakeup
53441b8ef7defb47883c2e75964f52873b25d32b arm64: dts: allwinner: h6: PineH64 model B: Add bluetooth
bb6dafdba6b0b82d2b75ae0c642f453b036c0f84 video: omapfb2: Make standard and custom DSI command mode panel driver mutually exclusive
99be71187b6b31f7afdd45a35c369a5ace621786 drm/sun4i: csc: Rework DE3 CSC macros
ea067aee45a80c90d170db3de8d80e449665a587 drm/sun4i: de2/de3: Remove redundant CSC matrices
0cf1d704048a52ead7366b9e763b1754a9352b56 drm/sun4i: Add support for BT2020 to DE3
3aaefb76c50f71b83cc82dccadf86c432a1316ec usb: gadget: bdc: fix improper SPDX comment style for header file
e634ae98b807dd591a6c904c293df4285752f0a4 usb: gadget: bdc: remove bdc_ep_set_halt() declaration
1c6e01bbe7712f81c2f81e7da8c08d0147b092be usb: gadget: bdc: prefer pointer dereference to pointer type
ddafe4b9c6bd4ff5e88dc60876ab7f9ff1aa909c usb: gadget: bdc: fix warning of embedded function name
feed6252a526d492f04613931486e6d4cd4bae3d usb: gadget: bdc: fix check warning of block comments alignment
5ae5f76a4535555c73b0c31557db0b1468116cb9 usb: gadget: bdc: add identifier name for function declaraion
913a4a7d13df8ec3104f442de2d5dcbaef14e90f usb: gadget: bdc: avoid precedence issues
cb387becbf16ebac6dc50799f72974ba0ced5b4c usb: gadget: bdc: use the BIT macro to define bit filed
fc43a80f7f394fa20d98acffa89d6d63d74750d7 usb: gadget: bdc: fix checkpatch.pl tab warning
14a46f82d74e9bd8ce03cdbfcdb9f8408c1fc205 usb: gadget: bdc: fix checkpatch.pl spacing error
ba9fc77cbf00943b3ae100c4315980a74faf345a usb: gadget: bdc: fix checkpatch.pl repeated word warning
b100402e93dcae0a88fe59d88d8114ce06d01f1e usb: phy: tegra: Add delay after power up
35192007d28d528aae74ddf5b26eaebf8e9a720c usb: phy: tegra: Support waking up from a low power mode
c49f958b8d57a499df3f5a4a98835eec92b597db usb: chipidea: tegra: Remove MODULE_ALIAS
711e2344279179b5b81511e411b9b4b0ef1b9548 usb: chipidea: tegra: Rename UDC to USB
fc53d5279094e38e6363506339772a7021da2df8 usb: chipidea: tegra: Support host mode
a728f91bcc70dc9c7f50ac25a37806c0bbb7108b usb: chipidea: tegra: Support runtime PM
a1fdd107cd0c7cf3a575c994cc2766c67b6689e0 usb: chipidea: tegra: Specify TX FIFO threshold in UDC SoC info
c3590c7656fb103db193e3538cb52b420985482c usb: host: ehci-tegra: Remove the driver
67004e130aafad4c9e0ad3fff9cf67227b6347be ARM: tegra_defconfig: Enable USB_CHIPIDEA_HOST and remove USB_EHCI_TEGRA
b100ed1ee8f27306be9ed523ebd5681acdd17134 drm/vc4: Use drm_gem_cma_vmap() directly
ccfe8e9c12f9210d58dda7007b62de3fe4f96108 drm/vc4: Make several BO functions static
fa49fdbe78a5af9e438608e53ad4d7123f25bd45 drm/vc4: Move mmap implementation into GEM object function
ff28a9f8d3b4e2e6d07e37e0f5e15119ee4aff55 drm: Inline AGP wrappers into their only callers
3abc66706385e08f7003ca746be005e4c2152b09 drm: Implement drm_need_swiotlb() in drm_cache.c
413c6466349b5a1f1a3b0d1c62e6074f90ee5eab drm: Build drm_memory.o only for legacy drivers
02e415f879d2ad011419586e5930d71d668ef1eb drm: Merge CONFIG_DRM_VM into CONFIG_DRM_LEGACY
5c1736cff13400ee35f4fb5144fab570fa2799ce drm/radeon: Store PCI controller in struct radeon_device.hose
14054f2afcd6fcef8270a32cbd7570b4992994c5 drm: Move struct drm_device.hose to legacy section
42dceab0502751ecb9b41ca10eac2b474b824554 drm/panfrost: Use delayed timer as default in devfreq profile
9335e23ddc33b5298b4cefdecc962736449fe596 tty: serial: owl: Add support for kernel debugger
4540b9fbd8ebb21bb3735796d300a1589ee5fbf2 misc: eeprom_93xx46: Add module alias to avoid breaking support for non device tree users
e4aad9998ee998a7f61530f8d83aabfc9ecfba01 Merge v5.11-rc3
b42b3a2744b3e8f427de79896720c72823af91ad can: isotp: isotp_getname(): fix kernel information leak
ca4c6ebeeb50112f5178f14bfb6d9e8ddf148545 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
e4ea77f8e53f9accb9371fba34c189d0447ecce0 ALSA: usb-audio: Always apply the hw constraints for implicit fb sync
174a6db25f0da2784f55fcaaca494e3fd1d1029f doc/zh_CN: adjust table markup in mips/ingenic-tcu.rst
f302589b2d2a02f911f46e4d5e7ab9841da4eebc doc/zh_CN: mips: use doc references instead
838b00a2260ab6ec104a2a5696e619c19e8cd9be net/mlx5: Add HW definition of reg_c_preserve
21bad8da1e7728eb69bb4f4558058872cbf6b06e net/mlx5e: Simplify condition on esw_vport_enable_qos()
af4c2fab3ff4318b85e7e0ffe86e76d425cc7533 net/mlx5: E-Switch, use new cap as condition for mpls over udp
9a99c8f1253a1a5854b008aa72d5a839bac2cebe net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
f822cf86af0003b40292624db91c401682cf7d65 net/mlx5e: CT: Pass null instead of zero spec
8d2c5e7557182b45afce07ac1806998c03f0fc21 net/mlx5e: Remove redundant initialization to null
763e1e547f866c46831b709ec9d1222235a275b4 net/mlx5e: CT: Remove redundant usage of zone mask
3a28eda94c8c5da02e708d4dd141595883aeb2c0 net/mlx5e: IPsec, Enclose csum logic under ipsec config
f3bea940b12c75f8c5330b8c0ef6751b79caab5f net/mlx5e: IPsec, Avoid unreachable return
a29adad5860e91c57450aed0b351b65d99e149e6 net/mlx5e: IPsec, Inline feature_check fast-path function
224169d2a32b2fbb5fde366c6bc17b66c06fc005 net/mlx5e: IPsec, Remove unnecessary config flag usage
679500e385fc4d65c3fac5bfbe6ee55d65698f20 Merge branch 'mlx5-updates-2021-01-07'
1f02efd1bb35bee95feed6aab46d1217f29d555b net: stmmac: use __napi_schedule() for PREEMPT_RT
9d93a9e8aab3f82b6742dd034a6a81d4025cd82e drivers/soc/litex: move generic accessors to litex.h
b5d3061ea2e691ab1fa6465fce3c59d9d10357de drivers/soc/litex: separate MMIO from subregister offset calculation
ffa4ebc48971abffed722b75887ac1d8c9256b41 drivers/soc/litex: s/LITEX_REG_SIZE/LITEX_SUBREG_ALIGN/g
51f109228308a87c7f2583360e54acfc567203da drivers/soc/litex: support 32-bit subregisters, 64-bit CPUs
4f70d150294b3ddfbe4be7130ca53898cd5b91be drivers/soc/litex: make 'litex_[set|get]_reg()' methods private
2c5e42dfe693819e627415f1887041e035ba267a f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
754fcb1cedb44345c9c3af529a008f96e70e3d13 f2fs: fix out-of-repair __setattr_copy()
277e4e2fcdc1fb6552c1a3cf49c80b3f47114d83 f2fs: trival cleanup in move_data_block()
1991c3c81380258fdc248bcfd04b5743319991d6 f2fs: clean up post-read processing
1cea718dfa975b9f0062fda9281e2f55e8c6aafa f2fs: fix null page reference in redirty_blocks
532ea36da8da0e2ed1e1fc1b49efaf4032d754bd f2fs: fix to set/clear I_LINKABLE under i_lock
34764a5f03f45faa0b377aca321e9970339cbc75 libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
147b93186f2d97bb1d209e3fb0c3c115f26742a6 f2fs: compress: fix potential deadlock
176672491ec825f679cfa22e91a7fd1710d186b1 f2fs: fix to use per-inode maxbytes
9e6bf79127c3b2cb3d00c98028d5211ea473b83a f2fs: introduce sb_status sysfs node
7b25339f4eafe206c60cc50870523fc84f0f0ea5 Merge tag 'linux-can-fixes-for-5.11-20210113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
de11ae4f56fdc53474c08b03142860428e6c5655 selftests/bpf: Enable cross-building
5837cedef6f33e01d1c4ad90ee4e966bcc6f9c30 selftests/bpf: Fix out-of-tree build
d6ac8cad50f0c0fed5cfeb61301bb19e8e88985c selftests/bpf: Move generated test files to $(TEST_GEN_FILES)
ca1e846711a8f49382005eb5feb82973fa88a849 selftests/bpf: Fix installation of urandom_read
b8d1cbef2ea4415edcdb5a825972d93b63fcf63c selftests/bpf: Install btf_dump test cases
fbeed9349521a1f6372c8fe736557b8cba7191fe Merge branch 'selftests/bpf: Some build fixes'
324cefaf1c723625e93f703d6e6d78e28996b315 net: core: use eth_type_vlan in __netif_receive_skb_core
ce5a518e9de53446f10d46fac98640f7ac026100 bpf, libbpf: Avoid unused function warning on bpf_tail_call_static
bade5c554f1ac70a50cefe96517957629dbc0d8f tools/bpftool: Add -Wall when building BPF programs
b7cf966126eb16c96bcd13e5ba63657b7e2baef2 octeontx2-pf: Add flow classification using IP next level protocol
70b32d8276feef23b9b2c50c1128a7d6252e2b47 dpaa2-eth: add support for Rx VLAN filtering
848c1903d35e2eb4fdf8b1a0a6721876e8c88e5d dpaa2-mac: fix the remove path for non-MAC interfaces
7ac6ad051150592557520b45773201b987ecfce3 bpf: Reject too big ctx_size_in for raw_tp test run
7128c834d30e6b2cf649f14d8fc274941786d0e1 i40e: fix potential NULL pointer dereferencing
0ae5b43d6dde6003070106e97cd0d41bace2eeb2 tcp: assign skb hash after tcp_event_data_sent
8ad2a970d2010add3963e7219eb50367ab3fa4eb cxgb4/chtls: Fix tid stuck due to wrong update of qid
744ea4e3885eccb6d332a06fae9eb7420a622c0f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
4237e9f4a96228ccc8a7abe5e4b30834323cd353 selftests/bpf: Add verifier test for PTR_TO_MEM spill
0e2bd4229b2a7bef43764285c218d3059f59c004 f2fs: remove unused stat_{inc, dec}_atomic_write
a2903a437c5b26f924f8c641f3334792ce2d6477 tpm: Fix fall-through warnings for Clang
6327c8f2bc1884b18968b07f20abf4daf95d1923 char: tpm: add i2c driver for cr50
2a6c123460088b03f72c6eae6c2a23b84daeb768 tpm: Remove tpm_dev_wq_lock
262fafe138e811c87587d5e4d523b0f9839e57a1 keys: Update comment for restrict_link_by_key_or_keyring_chain
5b55299eed78538cc4746e50ee97103a1643249c net: stmmac: Fixed mtu channged by cache aligned
a717ad8ce5868eaddbc6a094df046a047ac7e910 drm/amd/display: 3.2.117
33fd9cb8a267937e0902ade4cdefd8a008c93e65 drm/amd/display: NULL pointer hang
f03e80d2e82c7deeb2e62ade9b1a23e40254de50 drm/amd/display: Initialize stack variable
89c7dfa927a7015f7865f7d8341cc25f1e76f486 drm/amd/display: Separate fec debug flag and monitor patch
4a93aa6f9689148144a9da6446aac08592721f27 drm/amd/display: HUBP_IN_BLANK for DCN30
fd1c85d3ac2ccfec33b007399e6677b41899a888 drm/amd/display: Unblank hubp based on plane visibility
f8e792dc5c45d306a542b9ee991ae80e1c78e4c5 drm/amd/display: New path for enabling DPG
ae2175641abf3285b44af0ca4af89bd69c27b6c9 drm/amd/display: removed unnecessary check when dpp clock increasing
29d5ac563c529d6993875e69f811a50251e381ca drm/amd/display: doesn't reprogram AMD OUI
ea0124a7d23000acfbb6bc11953b75b21a97555a drm/amd/display: Remove unused P010 debug flag
cf3a2627597794797ce5930537c0e75df284b6e9 drm/amd/display: implement T12 compliance
96b5e3e1f8b5d1e193e3ffc2250178f143f4d9c8 drm/amd/display: fix seamless boot stream adding algorithm
36ec5b16619e65aea5b35c028369381494838a89 drm/amd/display: Fix assert being hit with GAMCOR memory shut down
985faf2c4ecb606552293a5af1f0b5f99b7b1a3d drm/amd/display: New sequence for HUBP blank
d209124ddae35fd5d86470421d3212c473169436 drm/amd/display: enable HUBP blank behaviour
72f6c427c5dd2d81ebd5c27a620324abe2f0c502 drm/amd/display: Add a missing DCN3.01 API mapping
630f31c9a9477b5eb847144ffb2b70b8de32556a drm/amd/display: 3.2.118
9c63852f4a391e5a37eaa6ac246fd3ace2dbc7e5 drm/amd/display: disable dcn10 pipe split by default
8d5fdaa63cc315fca3c22734da6a06ab59bb8cb3 drm/amd/display: change SMU repsonse timeout to 2s
b65650a3dda31c6ebd5755d9023694972a96c80f Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
9882e278536e6a78a49506aa70318db0455b5d74 drm/amdgpu: Decrease compute timeout to 10 s for sriov multiple VF
0257b464b4d52a43cca6c8020b9586b2a6f46153 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
1acc080213a6ec611db029c3982407ee2ba27190 drm/amd/pm: remove vcn/jpeg powergating feature checking for vangogh
11db224b349e53a89815f645638d63608fb5d782 drm/amd/pm: enhance the real response for smu message (v2)
4dac9f20625abebc4f9114ef46d15a1ac41b546d drm/amd/pm: clean up get_allowed_feature_mask function
aedebd40bb6ee4dd909c97f061fb91fd7e1bbf06 drm/amd/pm: initial feature_enabled/feature_support bitmap for vangogh
4738154021b0c9f13eaf60e98e0265eacf963adc drm/amd/pm: don't mark all apu as true on feature mask
3c2a01cb0fc567c18b802f25d619e31c196294ce drm/amdgpu/sriov Stop data exchange for wholegpu reset
20e157c725783caba0a880d48ef0e1355074175b drm/amdgpu: add mode2 reset support for vangogh
1608635534fb8cc42e94d19d52789d9448f02536 drm/amdgpu/nv: add mode2 reset handling
b913ec628ce2e701ba5a7d5f060f4d62d7a2ce06 drm/amdgpu: fix mode2 reset sequence for vangogh
b6903089a5ab74e8bcae963d5ca60b0005b75c05 drm/amdgpu: Enable GPU reset for vangogh
743538838c6a6b368ef58cad9528b15615e4ec33 drm/amdgpu: revise the mode2 reset for vangogh
966737906ce063e5d7314aa12664970a1949eb02 drm/amd/pm: fix the return value of pm message
98ab5f3513f90f18365d488d02b57efbfbdf274f drm/amd/display: Fix deadlock during gpu reset v3
c25a053e15778f6b4d6553708673736e27a6c2cf riscv: Fix KASAN memory mapping.
b58ce1fea5bc7fe6afcb794e9450b44bab1fe280 drm/amd/pm: Add GFXOFF interface for Vangogh
3313ef1846b80cc09e15e5d01ca104a101f036c8 drm/amd/pm: Enable GfxOff for Vangogh
f727ebeb589d62644e3d1f9403c697122e9e27fa drm/amd/pm: support the function to change power profile mode for vangogh
79af0681bd1970813786119a01f7c27751f867a0 drm/amd/pm: fix one superfluous error for renoir
ec3b35c82de3d02fef6da7fefe37415786ee834e drm/amd/pm: add the workload map for vangogh
517cb957c43be3a60d3ffebe980653ebb8e83fe3 drm/amd/pm: implement the processor clocks which read by metric
0d90d0ddd10e576dbbad64486c263e5e86bbcdd7 drm/amd/pm: implement processor fine grain feature for vangogh (v3)
527687e6d391e41d066526734857823ba4cf5041 drm/amdgpu/gfx10: add updated GOLDEN_TSC_COUNT_UPPER/LOWER register offsets for VGH
78683229ddeef56ba62e4b680c6394ea97f88d6c drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
8f8150faa138d32d744437aa8cf9b03b135c9b5d drm: amdgpu: pm: Mark vangogh_clk_dpm_is_enabled() as static
7d11d2589a4e8cc7fde852c63adfe697a4b6d012 drm/amd/display/dc/dce/dce_aux: Mark 'dce_aux_transfer_raw' as __maybe_unused
08c06e26d4d99318e30135f4d69bb85dffec89aa drm/amd/display/dc/dce/dce_link_encoder: Remove unused variable 'value0'
93e67af42d1920f5ef72f3bd0ed7bafb9e9b7e44 drm/amd/display/dc/gpio/hw_ddc: Remove unused variable 'reg2'
995d4de1b479419cb4f364b942d59eb1e50ed6f5 drm/amd/display/dc/dce/dce_opp: Demote non-compliant kernel-doc headers
9a9fba5bb298c6d1f22315faf35d1fb9a9c4621d drm/amd/display/dc/dce/dce_transform: Demote kernel-doc abuse
4b93ebcce0902937779b3ba0fad108b53aefe50a drm/amd/display/dc/gpio/diagnostics/hw_translate_diag: Include our own header containing prototypes
23ca7e9f7951d516eae78804973e9ee43e741afa drm/amd/display/dc/irq/irq_service: Make local function static
d1f825dd145bdfa803132e93bcf0ee185d0c970e drm/amd/display/dc/gpio/diagnostics/hw_factory_diag: Fix struct declared inside parameter list error
469b1133804ef1fb78508ab5857b061b48ac86f5 drm/amd/display/dc/gpio/diagnostics/hw_factory_diag: Include our own header containing prototypes
9c92cda39cd1010c16ca12d441031dbafa766d83 drm/amd/display/dc/dce120/dce120_hw_sequencer: Encompass defines in same clause as their use
eea08ecbfcf14bf68f2f435f733ca688e90a6c5b drm/amd/display/dc/dce120/dce120_timing_generator:
8a6ab2f1a92ccffbed0f542d0c43a56e0e76842f drm/amd/display/dc/dce120/Makefile: Ignore -Woverride-init warning
3154fe4b357194937ac1978596c9dc1927a29338 drm/amd/display/dc/dce120/dce120_resource: Staticify local functions
d2b6564d83ab36e7c78b3ca4deb24b9c7f89b144 drm/amd/display/dc/dce120/dce120_timing_generator: Demote non-kerneldoc headers
89adc10178fd6cb68c8ef1905d269070a4d3bd64 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
9e01f800e5dc9c8cad8fe931a0b86bc587fc2cb2 drm/amd/display/dc/dce112/Makefile: Ignore -Woverride-init warning
d1d018d631ff3ebc42ac11bce289e3c78f04366c drm/amd/display/dc/dce/dce_opp: Remove duplicate entries causing 'field overwritten' issues
f1601501991d3618786b4b3430c4b89a2eda38ca drm/amd/display/dc/dce110/dce110_timing_generator: Remove unused variable 'value_crtc_vtotal'
94f0d0c80cf3c84debb8123ed0b058ecc9e081c0 drm/amd/display/dc/dce110/dce110_compressor: Remove unused function 'dce110_get_required_compressed_surfacesize
1c17952ef922d9bcbb9bbec403e50e7d5054b27d drm/amd/display/dc/dce110/dce110_hw_sequencer: Demote non-conformant kernel-doc header
a41bf9b8c460870d12c3aafd43d889953d661287 drm/amd/display/dc/dce110/dce110_mem_input_v: Make local functions static
0a91c7c32ee6b0fc83aa98b07a1a59837c5c0be6 drm/amd/display/dc/dce120/dce120_timing_generator: Remove unused function 'dce120_timing_generator_get_position'
24aa49ab0a220a0b0c54a3d1bc6c23a1ba7e282d drm/amd/display/dc/dce110/dce110_timing_generator: Demote kernel-doc abuses to standard function headers
e8cee6b0b522a1dc3222c4db8a0ff8a229d6fae9 drm/amd/display/dc/dce110/dce110_compressor: Strip out unused function 'controller_id_to_index'
963ba1262e386ab0a68b38a6c147067693f54dd5 drm/amd/display/dc/dce112/dce112_resource: Make local functions and ones called by reference static
b9312a03ab3f3d4a070ea7eb096d92d6d1b432b2 drm/amd/display/dc/dce110/dce110_timing_generator_v: Demote kernel-doc abuse and line up comments
67bb3193d06af84f52034c6aec4bef53eb92c8e7 drm/amd/display/dc/dce110/dce110_mem_input_v: Include our own header, containing prototypes
6f67c6bc56f73148aa31d313758b4619d4b6f550 drm/amd/display/dc/dce110/Makefile: Ignore -Woverride-init warning
bfde520e8942bfcd18ff8c729fdefaeab043bcf9 drm/amd/display/dc/dce110/dce110_resource: Make local functions invoked by reference static
aa03febbd340adf8e106daf0632cdb36a670e1fc drm/amd/display/dc/dce110/dce110_transform_v: Demote kernel-doc abuse
c324f144b283d4fde4084e43de2b772ba060fe97 drm/amd/display/dc/dce60/dce60_timing_generator: Make 'dce60_configure_crc' invoked by reference static
fd5912f5b4d88a259f6f7a7edb7e40a54ac79f41 drm/amd/display/dc/dce100/dce100_resource: Make local functions and ones called by reference static
a3aa5c55d3e7c11cc8419f5b26f99f092108c00e drm/amd/display/dc/dce60/dce60_resource: Make local functions static
25e98237c93bbc6b90c1b2e8be6b90ca9793f7b4 drm/amd/display/dc/core/dc_surface: Demote kernel-doc abuse
ef6f9b711784a7a19c43a9e8f2a6f75f8058c968 drm/amd/display/dc/core/dc_stream: Demote non-conformant kernel-doc headers
8bf0835132c19437e1530621b730dd4f29fe938e drm/amdgpu: add green_sardine device id (v2)
278cdb6834901658a81a1e22f5799aa15dca5029 drm/amdgpu: add new device id for Renior
a944c12724b7ba774126d87d5d9c7f6ef179e237 drm/amdgpu: Add Secure Display TA header file
41131a5e54ae7ba5a2bb8d7b30d1818b3f5b13d2 powerpc/vdso: Fix clock_gettime_fallback for vdso32
ecaafb7b5ab6406587341d8727f237b3ee00dedf drm/amdgpu: Add secure display TA interface
be969b7cfbcfa8a835a528f1dc467f0975c6d883 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a0fa9d727043da2238432471e85de0bdb8a8df65 dts: phy: add GPIO number and active state used for phy reset
0983834a83931606a647c275e5d4165ce4e7b49f riscv: defconfig: enable gpio support for HiFive Unleashed
d514b8de9176e3f38ccb0090238751d1e33e2e61 riscv: Add dump stack in show_regs
b87fffe5d26a2d97a6df92316a8495d884f34dd9 riscv: Improve __show_regs
96257ae71b919820d90fe216f4c9fda037aea6c5 riscv/stacktrace: Fix stack output without ra on the stack top
81064c96d88180ad6995d52419e94a78968308a2 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
4f1a02e75a2eedfddd10222c0fe61d2a04d80099 crypto: qat - replace CRYPTO_AES with CRYPTO_LIB_AES in Kconfig
a13ed1d15b07a04b1f74b2df61ff7a5e47f45dd8 crypto: aesni - prevent misaligned buffers on the stack
30f2c18eb564acdc1c2c31f8cea9c7d38f46c681 crypto: aesni - drop unused asm prototypes
2694e23ffd210cbbc05cd45bec77dc1c11bb72a2 crypto: aesni - clean up mapping of associated data
83c83e658863e4e57f4defe6cc1bc05f3d968e2a crypto: aesni - refactor scatterlist processing
d6cbf4eaa46794b173c691a71211d882398d7977 crypto: aesni - replace function pointers with static branches
0db0d797abca574a3a4fa141a82ea44c270c2dd8 crypto: qat - configure arbiter mapping based on engines enabled
1aaae055d48e8f9c841dcce07d90fa5f8b6acf2e crypto: qat - fix potential spectre issue
80fccf18fec399de2151f84276d799ee0f704141 crypto: qat - change format string and cast ring size
e48767c17718067ba21fb2ef461779ec2506f845 crypto: qat - reduce size of mapped region
f7f2b43eaf6b4cfe54c75100709be31d5c4b52c8 crypto: bcm - Rename struct device_private to bcm_device_private
0d61c3f1449a70fbf70f99648c4075b1e758be4d crypto: hisilicon/qm - SVA bugfixed on Kunpeng920
f8408d2b79b834f79b6c578817e84f74a85d2190 crypto: hisilicon - add ZIP device using mode parameter
bedd04e4aa1434d2f0f038e15bb6c48ac36876e1 crypto: hisilicon/hpre - register HPRE device to uacce
34932a6033be3c0088935c334e4dc5ad43dcb0cc crypto: hisilicon/sec - register SEC device to uacce
4d6a5a4b1e4a7606bf666ce694671f6897bdabaa crypto: marvell/cesa - Fix a spelling s/fautly/faultly/ in comment
55a7e88f016873ef1717295d8460416b1ccd05a5 crypto: x86/camellia - switch to XTS template
2cc0fedb8124ac7a75d132988f1e11f5de30c61f crypto: x86/cast6 - switch to XTS template
9ec0af8aa6038163e7cd01dea3b8e085712d19fc crypto: x86/serpent- switch to XTS template
da4df93a94a5aa7c5a599959d79ee99cdbe4c6b7 crypto: x86/twofish - switch to XTS template
31d49c448ab8556ce8d340eb28da2484e5b5629c crypto: x86/glue-helper - drop XTS helper routines
a1f91ecf812ac333ee2897f3eb2d8f4f6b4ce942 crypto: x86/camellia - drop CTR mode implementation
2e9440ae6eab492572463d8cb266381264867723 crypto: x86/serpent - drop CTR mode implementation
e2d60e2f597a5b2a0a8724989742784bb83ada5d crypto: x86/cast5 - drop CTR mode implementation
7a6623cc6867b5f24f750a7c16b996b0cbbc63b5 crypto: x86/cast6 - drop CTR mode implementation
f43dcaf2c97eae986378f12c46b27fe21f8a885b crypto: x86/twofish - drop CTR mode implementation
89b7ba5c8b9b20df043bc7b1d60065589f4103c3 crypto: x86/glue-helper - drop CTR helper routines
768db5fee3bb338174cd078878d3c4ff815a7fcf crypto: x86/des - drop CTR mode implementation
c0a64926c53e05fc6f69c7d632967606defe5f61 crypto: x86/blowfish - drop CTR mode implementation
827ee47228a6bfa446ddb81999adf400ae901106 crypto: x86 - add some helper macros for ECB and CBC modes
407d409a8102a5ba042215aed7b2ef2d6e6c67a8 crypto: x86/camellia - drop dependency on glue helper
9ad58b46f814edd5b8b288b66f94cf57c97eaea3 crypto: x86/serpent - drop dependency on glue helper
674d40abac42d502e226da6045fad61d7206e5fb crypto: x86/cast5 - drop dependency on glue helper
ea55cfc3f920c95ee8d01ddc51e586b09a1194ee crypto: x86/cast6 - drop dependency on glue helper
165f357334cc92435aa9b5c9161567e0d0ab8f2a crypto: x86/twofish - drop dependency on glue helper
64ca771cd6bf48bd01f630ad1440ab151d1d19d5 crypto: x86 - remove glue helper module
a04ea6f7ffa27d5825b56cb1591ad0992910992c crypto: x86 - use local headers for x86 specific shared declarations
2aa3da2d34787fbabd87ebf6468cf36bf8ed8d92 crypto: keembay-ocs-hcu - Fix a WARN() message
e2811196fbe0d8d21ad5c06488a5e896ceeb97fd crypto: keembay-ocs-hcu - Add dependency on HAS_IOMEM and ARCH_KEEMBAY
ac9b7554afeb455a74bd69dc4a8eecf49886ff48 reset: core: fix a kernel-doc markup
681045819636792158a93c556cab283311b17cc2 drm: Include <linux/mem_encrypt.h> in drm_cache.c
6e6aa61d81194c01283880950df563b1b9abec46 USB: gadget: dummy-hcd: Fix errors in port-reset handling
657b65058b1ef10578238327d84f42c0e11fb089 drm/hisilicon: Fix build error
88a1590b1407207a51788d56746f46cbd6e6ab4e dt-bindings: pinctrl: renesas,pfc: Document r8a779a0 PFC support
73feebad9e056cfe5f444acd5b61f3d0d5ec74bb arm64: dts: renesas: r8a779a0: Add pinctrl device node
11663111cd49b4c6dd27479774e420f139e4c447 KVM: arm64: Hide PMU registers from userspace when not available
7ded92e25cac9758a755b8f524b11b509c49afe1 KVM: arm64: Simplify handling of absent PMU system registers
2c91ef39216149df6703c3fa6a47dd9a1e6091c1 KVM: arm64: Allow PSCI SYSTEM_OFF/RESET to return
e127ef2ed0a6099ca6ccc55ff11a812514b6aee6 pinctrl: renesas: Implement unlock register masks
537db25ca330dce0087e7620b6c07c0a9aa766ed pinctrl: renesas: Add I/O voltage level flag
9f2af9e5613636b4717352b24ebf1041bcfc5d01 pinctrl: renesas: Add PORT_GP_CFG_{2,31} macros
741a7370fc3b8b549ac69886be161a99109b78b6 pinctrl: renesas: Initial R8A779A0 (V3U) PFC support
5621739dc1ffb6f049b13b5825027dab8cdafb10 pinctrl: renesas: r8a779a0: Add SCIF pins, groups and functions
7b66f2ddc8ad80242836c09ab2686d95faef6c65 pinctrl: renesas: r8a779a0: Add I2C pins, groups and functions
cc35593ff4fee072857c887bedb22898f21366f2 pinctrl: renesas: r8a779a0: Add EtherAVB pins, groups and functions
1a954c68230f123cd20e82b0de7d894f8604a230 pinctrl: renesas: r8a779a0: Add CANFD pins, groups and functions
6e03446d0e3f6f281fa97dc3a3fad7fb649a1b83 pinctrl: renesas: r8a779a0: Add DU pins, groups and function
7e67ff6efc289e84a28a9609296e89d38a325a67 pinctrl: renesas: r8a779a0: Add HSCIF pins, groups and functions
8be8e8ee0230ad4c562f4606df9c1f9613063f14 pinctrl: renesas: r8a779a0: Add INTC-EX pins, groups and function
2feb2d5cbabf8e23cf9762c579493662e034f5b8 pinctrl: renesas: r8a779a0: Add MMC pins, groups and functions
88aac7aa7533d3735306d000746a03c0c5f324f6 pinctrl: renesas: r8a779a0: Add MSIOF pins, groups and functions
30db678101c71c06c84be9332932d9d2b70ed67c pinctrl: renesas: r8a779a0: Add PWM pins, groups and functions
a6a51403336b8a53945305143cf84960930b8215 pinctrl: renesas: r8a779a0: Add QSPI pins, groups, and functions
b3761cd6e1565e3d20612f8f8499780625d80aa2 pinctrl: renesas: r8a779a0: Add TMU pins, groups and functions
a5cda861ed57710837bc560a3c715160da710555 pinctrl: renesas: r8a779a0: Add TPU pins, groups and functions
7ba8b4380afbdbb29d53c50bee6563cd7457fc34 KVM: arm64: Use the reg_to_encoding() macro instead of sys_reg()
dfacaef96cbf871be23b4e2613818a9658f23817 arm64: dts: renesas: r8a779a0: Add GPIO nodes
1f4449e12c5c6682a6f4f8dbc7288c19c1c844f1 arm64: dts: renesas: r8a779a0: Add SYS-DMAC nodes
f1477673cb5a58fdf6a8e1d177b1f01e67e8cc91 Merge branch 'renesas-arm-dt-for-v5.12' into renesas-next
67f4aeb2b41a0629abde3794d463547f60b0cbdd drm/sun4i: tcon: fix inverted DCLK polarity
cc72570747e43335f4933a24dd74d5653639176a arm64: dts: allwinner: A64: properly connect USB PHY to port 0
da2fb8457f71138d455cba82edec0d34f858e506 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
66a3cf5a25e2d62c8ff3b9344a50419379b01bc6 arm64: dts: allwinner: Pine64-LTS: Add status LED
941432d007689f3774646e41a1439228b6c6ee0e arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
cfe6c487b9a1abc6197714ec5605716a5428cf03 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
948c657cc45e8ce48cb533d4e2106145fa765759 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
0d66e0b857c6bd3f7c6a481ed40a1de05fe17b66 arm64: dts: allwinner: Pine64-LTS/SoPine: Enable HS200 eMMC mode
8837e845a2a89c2097819898b83663987f9c89fe arm64: dts: allwinner: Pine H64: Enable HS200 eMMC mode
0950109f1bd7e3fea555c18c561b92f5c94f4862 Merge branch 'sunxi/dt-for-5.12' into sunxi/for-next
495dc7637cb5ca8e39c46db818328410bb6e73a1 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
3c516e038f0cc3915825bdac619d448c2b1811f2 Documentation: ACPI: EINJ: Fix error type values for PCIe errors
c6b98386bc957e16ab63b68af5a7809e3c930199 Merge branch 'acpi-docs' into linux-next
9f0b1e583eac5573c52c2ead2e1f232adae7d044 Merge branch 'pm-cpufreq' into linux-next
859b510bb7fa5797cfaf7bf5729336bf0e94dd2e HID: chicony: Add Wireless Radio Control feature for Chicony devices
fc966e321e470b1a86895d326844e6020958c62f Merge branch 'for-5.12/chicony' into for-next
7de843dbaaa68aa514090e6226ed7c6374fd7e49 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
cbc14d19271a081dce755b50549d1cc4702323d2 Merge branch 'for-5.11/upstream-fixes' into for-next
4487e0215560392bd11c9de08d60824d72c89cd9 media: ir_toy: add another IR Droid device
1b43bad31fb0e00f45baf5b05bd21eb8d8ce7f58 media: mceusb: Fix potential out-of-bounds shift
9db0fcde36e3f3cc844be77de311d569212c545d media: cxd2841er: use DIV_ROUND_UP to calculate timeout
ae56e038f72d8192ecb63233520c86c52c1d9ce6 media: ccs: Make (non-)use of uninitialised variables more robust
99d0cbe4be78ca33f06089521a8a0d76a20cdbb7 media: v4l2-ctrl: Add frame-specific min/max qp controls for hevc
4ca134ee98238c3aaf0bb51094716373d8ae8720 media: v4l2-ctrl: Add layer wise bitrate controls for h264
74c895974fd3566806ea3ce42f9bb660eb54b696 media: venus: venc: Add support for frame-specific min/max qp controls
6bde70da98f6b5f5dbd61d2fa9c1e7efe83b0402 media: v4l2-ctrl: Add base layer priority id control.
e98ce77b57530a1da9ae2dc8c886aaf0a09adbaf media: venus: venc : Add support for priority ID control.
9bac67214fbf4b5f23463f7742ccf69bfe684cbd media: imx7: csi: Fix regression for parallel cameras on i.MX6UL
f5ffb81f51376eb5a12e8c4cb4871426c65bb2af media: imx7: csi: Fix pad link validation
3b3bf0e38959581351fdd75509d449ab923809f2 media: ti-vpe: cal: Mark cal_camerarx_media_ops with static keyword
5a402af5e19f215689e8bf3cc244c21d94eba3c4 media: ti-vpe: cal: fix write to unallocated memory
480fad61d301f094976394c38d7d89ce324711bb media: zoran: convert comma to semicolon
321af22a3d2f6ed1fb1737c8588c01f6fec8a7b8 media: atomisp: convert comma to semicolon
c58ad0f2b052b5675d6394e03713ee41e721b44c mfd: bd9571mwv: Use devm_mfd_add_devices()
e413c27e2ec8276ac0f25e7d1203f29adcfd8758 dt-bindings: mfd: bd9571mwv: Document BD9574MWF
b0f87e8ac263e3b82ec314542cb7fb07a47fc8b7 mfd: rohm-generic: Add BD9571 and BD9574
30402f97f965fda9440e480f1aba6a6aba4572cd regulator: bd9571mwv: rid of using struct bd9571mwv
ceee9dc13bf991b151701e3b720487b5e1589ba4 regulator: bd9571mwv: Add BD9574MWF support
b9f71d14e570199bfd9a440db000e59780fe0fc7 gpio: bd9571mwv: Use the SPDX license identifier
2d7af444e8364965a1ba44b2c2ea1e1122b673d4 gpio: bd9571mwv: rid of using struct bd9571mwv
2e35627e6956e743a7e8e8d17a86dd243a6d51ef gpio: bd9571mwv: Add BD9574MWF support
bfb26be7fe90186e5d9fe704cc124ab77bb7d127 mfd: bd9571mwv: Use the SPDX license identifier
1e40a92c651f4bb383df757b69821f74820b6e6a mfd: bd9571mwv: Use devm_regmap_add_irq_chip()
f16e1fd197f85a943b5880009f4aefe05a17df0d mfd: bd9571mwv: Make the driver more generic
b2548da647bb04737196ffd945505d47a166239b mfd: bd9571mwv: Add support for BD9574MWF
16a892c0a6e064ffcc2348f8e8a6dd6651cf743e mfd: altera-sysmgr: Fix physical address storing more
99f5be3e25cf5c5c5506d3e380b201748fa7f450 mfd: sgi-ioc3: Turn Kconfig option into a bool
8237e83824988e0c9a633ef2b8ac2059c3b96367 dt-bindings: mfd: Correct the node name of the panel LED
8ac17ff491d26e7bcc916cd7163fb2ad55a22931 mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell
5462284198bb4b25fb740075f8648dc2aace9e1f mfd: mcp-sa11x0: Use DIV_ROUND_UP to calculate rw_timeout
c6b1235e277be79046f5f7e29c89dbea69cab2fb mfd: Standardise MFD_CELL_* helper names
03f9075b1b9aa42d13b15ac2880b4dfd073584a8 mfd: gateworks-gsc: Fix interrupt type
d0e648f2186a8ae33da6e4e52744f76347c0d688 mfd: intel-lpss: Add Intel Alder Lake PCH-P PCI IDs
097d43d8570457c1af9b09fab15412697b177f35 mm: memblock: remove return value of memblock_free_all()
67ea698c3950d10925be33c21ca49ffb64e21842 ALSA: hda/via: Add minimum mute flag
7569c6051fc44a54333c086be35347081b521025 drm: drm_crc: fix a kernel-doc markup
7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
ccae0b408ba08203d5f50a301b105284374217a5 spi: bcm2835: Call the dedicated transfer completion function.
6bd2c867cd6e03d88dfa21f9fc8c610159061152 spi: rockchip: Call the dedicated transfer completion function.
7dfa69af2b5a57fcd48c96752818c1fa9925a8de spi: bcm2835aux: Call the dedicated transfer completion function.
eb6f3655d3ed4ee093b484b7a7246a61ae2bc30f arm64: dts: ti: k3-j7200: Add R5F cluster nodes
7a3b0c2ad3b0cfac5cb8820b8961f0956ff863fb arm64: dts: ti: k3-j7200-som-p0: Add mailboxes to R5Fs
c8a9c85d4e702f8c81c08f630f2f30901af5ba16 arm64: dts: ti: k3-j7200-som-p0: Add DDR carveout memory nodes for R5Fs
8323c625487ab381e5f8ea1d1f9feb0e1883747c drm/vblank: Fix typo in docs
c87a95dc28b1431c7e77e2c0c983cf37698089d2 dm crypt: defer decryption to a tasklet if interrupts disabled
34f13f0656c0e8ca8f259b6b3d3cdf34d2f6c4f7 Merge branch 'ti-k3-dts-next' into ti-k3-next
a0572c0734e4926ac51a31f97c12f752e1cdc7c8 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
1a9b001237f85d3cf11a408c2daca6a2245b2add ARM: dts: stm32: Connect card-detect signal on DHCOM
063a60634d48ee89f697371c9850c9370e494f22 ARM: dts: stm32: Disable WP on DHCOM uSD slot
3c97be6982e689d7b2430187a11f8c78e573abdb mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
18f62614308be69a2752afb5f6bbad60096ad774 mtd: rawnand: intel: check the mtd name only after setting the variable
e708789c4a87989faff1131ccfdc465a1c1eddbc mtd: spinand: Fix MTD_OPS_AUTO_OOB requests
969bc9d3e8286c640267b3e2ad24821289907535 mtd: convert comma to semicolon
83f6936463d3b5145038e6e68c35e62f8751a1c9 mtd: rawnand: marvell: convert comma to semicolon
89f34274ff2f26256c7609ddf80d13b1fa9e595b mtd: st_spi_fsm: convert comma to semicolon
087698939f30d489e785d7df3e6aa5dce2487b39 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
dc5723b02e523b2c4a68667f7e28c65018f7202f kbuild: add support for Clang LTO
38e89184900385b0dad1ee55c35ae8abcfee6ece kbuild: lto: fix module versioning
22d429e75f24d114d99223389d6ba7047e952e32 kbuild: lto: limit inlining
dd2776222abb9893e5b5c237a2c8c880d8854cee kbuild: lto: merge module sections
fbe078d397b4d59232f05fde977d3b1e7d0c2028 kbuild: lto: add a default list of used symbols
a8cccdd954732a558d481407ab7c3106b89c34ae init: lto: ensure initcall ordering
3578ad11f3fba07e64c26d8db68cfd3dde28c59e init: lto: fix PREL32 relocations
09a4e4d9c52a3c5e39e4f409b2c083ab13c6afc2 PCI: Fix PREL32 relocations for LTO
7ac204b545f263c7595a8b5ec3797ae9f9954f82 modpost: lto: strip .lto from module names
d23dddf86a12c96d9a3d135a567b9716e5b47821 scripts/mod: disable LTO for empty.c
6e20f18579c5ba2f1bcbb2ec28a51cafca76935f efi/libstub: disable LTO
01dd633e7aae169915fea89224acb7a2b688912b drivers/misc/lkdtm: disable LTO for rodata.o
004d53f8c96f0a0263721494d25d6eec559268f4 arm64: vdso: disable LTO
a31d793dbabd9251b5f46fb885a307b042bc79fe arm64: disable recordmcount with DYNAMIC_FTRACE_WITH_REGS
112b6a8e038d793d016e330f53acb9383ac504b3 arm64: allow LTO to be selected
a402e397b938fbf7e7977bded44f3db9a659a931 spi: pxa2xx: Add support for Intel Alder Lake PCH-P
63212212b3d559b06543729d5e553ac898493ede Merge remote-tracking branch 'spi/for-5.12' into spi-next
b7c568752ef3b36afa78e1a1866dc049d175993b mt76: Fix queue ID variable types after mcu queue split
b79f2dc5ffe17b03ec8c55f0d63f65e87bcac676 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cb091f6293df898b47f4e0f2e54324e2bbaf816 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
1c3aa6bd0b823105c2030af85d92d158e815d669 RDMA/mlx5: Fix wrong free of blue flame register on error
7c7b3e5d9aeed31d35c5dab0bf9c0fd4c8923206 RDMA/cma: Fix error flow in default_roce_mode_store
a6616bc9a0af7c65c0b0856a7508870a4a40c4ac iwlwifi: dbg: Don't touch the tlv data
93dd856192b972b9b0881dae68d09c7eff4134cb drm/vmwgfx: add Zack Rusin as maintainer
31856c8c1ce4c3ceefe29bbb1f8838182eeb502d drm/vmwgfx: Remove stealth mode
9703bb3292062511ccabe4d3c60e9f1c13da9c32 drm/vmwgfx: Switch to a managed drm device
be4f77ac68843fc347a262e5e7f6dbca8acadc50 drm/vmwgfx: Cleanup fifo mmio handling
8772c0bb58bbf98a6fdd94ddb67e23468a4338bd drm/vmwgfx: Cleanup pci resource allocation
359dc60d0fa5991a9a31b8a2cfe46222551f5959 drm/vmwgfx: Remove the throttling code
8426ed9c4b42f415db3ba73280b221430feb1646 drm/vmwgfx: Cleanup the cmd/fifo split
625f8fb5bb5f5d25731c98d1f02e5023d41385f3 drm/vmwgfx: Fix display register usage for some older configs
bcbacfb82c7010431182a8aecb860c752e3aed8c ARM: dts: stm32: Fix GPIO hog names on DHCOM
10793e557acece49fe1c55e8f4563f6b89543c18 ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
83d411224025ac1baab981e3d2f5d29e7761541d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
f54caac59423d128a29d4e236e0a688da531ff41 btrfs: don't get an EINTR during drop_snapshot for reloc
8873e8f56f74013ecf7aca6d8e66c600dc40ce64 rtw88: Delete useless kfree code
ac9533d2a637464588c03d1a247567ea95d2bc59 rtw88: reduce the log level for failure of tx report
840105e4f12fa3aa5f5c3c5b42dacb82ab953289 rtw88: 8821c: apply CCK PD level which calculates from dynamic mechanism
5f782c11569d5703c8ded6913481b55c254512f2 rtw88: coex: set 4 slot TDMA for BT link and WL busy
d3a78c7a9daa6c5fa8529c53f07a909745cf7d02 rtw88: Simplify bool comparison
596c84c49f8a073c4e19acc0d5d9dd4bcc8bb57f mwifiex: pcie: Drop bogus __refdata annotation
e4c748ee4af1b00f390ef802c7d9186474ac0b5f wilc1000: fix spelling mistake in Kconfig "devision" -> "division"
f4add10399f9cba42a45ac4b0e0dc5e4943f8546 brcmfmac: support BCM4365E with 43666 ChipCommon chip ID
0e40dbd56d67a5b01b13f4bfb62b470cd99125cd mt7601u: process URBs in status EPROTO properly
1dac51269d0532bd0847f44f1c3ae7fd2851ac7d mt7601u: check the status of device in calibration
0924ba9fbc26860b4b57b424e402d4b16d40cc91 qtnfmac_pcie: Use module_pci_driver
73c655410181b7fc9a5ff321a5021a684ada99e7 brcmfmac: Delete useless kfree code
e862a3e4088070de352fdafe9bd9e3ae0a95a33c brcmfmac: clear EAP/association status bits on linkdown events
098238e80bed1ea2347e2efb5533f1d0289ae6c3 wilc1000: use flexible-array member instead of zero-length array
07ceefa3012f43512e93931980bd3bdf5af96344 wlcore: Downgrade exceeded max RX BA sessions to debug
5b34ab52401f0f1f191bcb83a182c83b506f4763 drm/modes: Switch to 64bit maths to avoid integer overflow
7cd8567d988a6aad64e56e9afda358c68716d75e ARM: dts: stm32: Enable internal pull-ups for SDMMC1 on DHCOM SoM
32d4878b26c1c69c893c6a1f6f7004d1bcc57a79 ARM: dts: stm32: Disable SDMMC1 CKIN feedback clock on DHCOM
2f9c3506b5c553a24d738c5c958cad84d5cf4280 ARM: dts: stm32: Fix schema warnings for pwm-leds on lxa-mc1
8ba396551d5d3e862c195e7373e51c4056429c91 ARM: dts: stm32: Disable KS8851 and FMC on PicoITX board
da1abed99bf3d3050889e7408984872f4499ff76 btrfs: do not double free backref nodes on error
b5639879902ab23b96ee9111bc53580304161051 arm64: syscall: include prototype for EL0 SVC functions
d68605ae90012cb2cb446f327eb296cfed121441 btrfs: fix lockdep splat in btrfs_recover_relocation
73a7c155a2b2ca5052b2fbece3c42abe78efa902 arm64: selftests: Fix spelling of 'Mismatch'
55992f6ba46c4f70a83863d3a63a73a4eacc241c btrfs: keep track of the root owner for relocation reads
0cd2f089790b7624598ec22c65499a1b9388df2a btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
51e3ca7aa93277d8b2436880a664348d539e4949 drm/amdgpu: set power brake sequence
e017fb66f7ac152009a41810023e23b7bb6debf7 drm/amd/pm: modify the fine grain tuning function for Renoir
d7379efae6ac2cdb27f7cfeeedb29c468d2a9faa drm/amd/pm: modify the fine grain tuning function for vangogh
24eb937416fde5d48f7aeba068a3098c945b6393 Revert "drm/amd/display: Fix unused variable warning"
98e45a8587c11f06940a207db072060d0262774b Revert "drm/amdgpu/disply: fix documentation warnings in display manager"
a2834561c34f8a6d79da229007ea93d415424386 btrfs: don't clear ret in btrfs_start_dirty_block_groups
e2881d6d0a26534b1b1bf3ef584dbf9038808a9b Revert "drm/amd/display: Expose new CRC window property"
1c26a1bf3bcb6a9bfc05c4279caf5d21791d2300 drm/amd/display: Fix to be able to stop crc calculation
737b702a3014ec6a0aaed0aa7d3c769f0883d698 drm/amd/display/dc/calcs/dce_calcs: Remove unused variables 'v_filter_init_mode' and 'sclk_lvl'
24272db8491eb54c840f8f65d92a1beba0c41418 drm/amd/display/dc/calcs/dce_calcs: Demote non-conformant kernel-doc function headers
409f8b3b4cb0409f69b89cc6576c4459dd68039f drm/amd/display/dc/dc_helper: Include our own header, containing prototypes
8bf01e56c0cf825b416b72c31c97b46b92926488 drm/amd/include/renoir_ip_offset: Mark top-level IP_BASE as __maybe_unused
dd75aa13f67967bc1a4d0170b2e228d4f18a9d76 drm/amd/display/dmub/src/dmub_dcn30: Include our own header containing prototypes
d5a4ee0e6a08a0e6cb5f3a829227513c08cb0b9f drm/amd/display/modules/power/power_helpers: Staticify local functions
88d2140f36c049cef9a7f1740b82aafdcff4c2bc drm/amd/display/modules/info_packet/info_packet: Correct kernel-doc formatting
c88855f3a50903721c4e1dda16cb42b5f5432b5c drm/amd/display/dc/core/dc_resource: Staticify local functions
4202ef47651b80b0724a3d01b1595fe974595a34 drm/amd/display/dc/core/dc_link: Remove unused variable 'status'
d308d0b4b9a4f9c1af0124b83ad00e062c4ea10b drm/amd/display/dc/core/dc_link_dp: Staticify local function 'linkRateInKHzToLinkRateMultiplier'
dfb88467987d783de09e280240b2fb720e55d96f drm/amd/display/dc/dce112/dce112_resource: Include our own header file containing prototypes
12392697fa9fc87a3316f378644f354dd4714b19 drm/amd/display/dc/core/dc: Staticise local function 'apply_ctx_interdependent_lock'
d96e2dc24a1f69f54176d17060a297f9fc54b4e7 drm/amd/display/dc/dce100/Makefile: Ignore -Woverride-init warning
d350750f4bfb1d075dc0dd15738abff8e45cc684 drm/amd/display/dc/dce100/dce100_resource: Include our own header containing prototypes
ceb3cf476a441f93e7a302959d504c71b7d325b2 drm/amd/display/dc/dce60/Makefile: Ignore -Woverride-init warning
106615044fb185b23999de041f42a932140af5fa drm/amd/display/dc/dce80/Makefile: Ignore -Woverride-init warning
07e1c9c1fca2913b3c5134329bfcb5a81b55f8f5 drm/amd/display/dc/dce80/dce80_resource: Include our own header containing prototypes
e9f8fb6aa05c2e16fa692c60d7dac3fbc30521b8 drm/amd/display/dc/dce60/dce60_resource: Include our own header containing prototypes
3a00c04212d1cfe1426338b78f4ead623508c874 drm/amd/display/dc/core/dc_link: Move some local data from the stack to the heap
61f024247ccc8a562c122d387c1fecbc7334876c drm/amd/display/dc/core/dc_link_dp: Mark 'result_write_min_hblank' as __maybe_unused
80fbe537c1ab649c3576a27203682a6f680f0cad drm/amd/display/dc/core/dc: Fix a bunch of documentation misdemeanours
625a15bf7e3fb9371c19557360cc88147ad4a3f5 drm/amd/display/dc/core/dc_resource: Demote some kernel-doc abuses
ac492ec97c1cc1721c4d684ed7ef7f262400593b drm/amd/display/dc/core/dc_link: Fix a couple of function documentation issues
46aa2ff323bef7a94c6c16249a75029a95623147 drm/amdgpu: Repeat assignment to max_slave_planes
d0981b90c15c35fbdab4b9daeb4c176c01c33602 drm/amd/display: Simplify bool comparison
80bdc7b9b9ab545374df9fa83550e232801e41d5 drm/amd/display: Simplify bool comparison
4c673592389139f95829d00db96a764817e78711 drm/amd/display: Simplify bool comparison
df1f0560d28f4895e2d61af826728efb61976f9f drm/amd/display: Simplify bool comparison
4a6fe05e655986803edbbe4d3622d643f93b993b usb: typec: ucsi: check cci busy during PPM reset
436854ff3147078a3752b5e79067e0f18ed1e0ab drm/amdgpu: fix check order in amdgpu_bo_move
115fbdbb47166bf843252eef1e2ddcba45156fad drm/radeon: fix check order in radeon_bo_move
01ae70ad887e13b3c017fdce5f3e0effbcb40eac drm/amdgpu: add another raven1 gfxoff quirk
df56ccaf9f7faeb1c0cdfbac222651197eef73dc ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
102cfe222828bf68dfa6109f60f59a534c4ca2c6 btrfs: fix possible free space tree corruption with online conversion
a762d7e03e86a26bed2c231e00a90d2f191969b7 btrfs: handle ->total_bytes_pinned inside the delayed ref itself
1a2a5cda3bcc7f10ec652d6d110cf5a41608f705 btrfs: account for new extents being deleted in total_bytes_pinned
5188ce9372d022be429c24620216fcf83fd56633 btrfs: do not block on deleted bgs mutex in the cleaner
e8971692669db6be7ba40fce26cc4f15cf0a7cd6 btrfs: only let one thread pre-flush delayed refs in commit
7e5459072eab86968971251081e642dda0447c63 btrfs: delayed refs pre-flushing should only run the heads we have
35fbedaf72d573fcb7d3a5fc1674f7eb8e9a8160 btrfs: only run delayed refs once before committing
29f9f54017ffd774c4da9dcd008bde7056067365 btrfs: move delayed ref flushing for qgroup into qgroup helper
9b0af1f7182ac677a900f056451a2667ade2ce4a btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
d4ce1845ff74de0e8ae65ba643e5754daca59597 btrfs: stop running all delayed refs during snapshot
5905b2f35871f3af55c28e06a7906a0e1a450a2e btrfs: run delayed refs less often in commit_cowonly_roots
5946a99e8b9f1d527231f921a454ea503f8e512b btrfs: make flush_space take a enum btrfs_flush_state instead of int
803d61efddfc8749f994ed010f7af5345431378f btrfs: add a trace point for reserve tickets
387b827ca4afd1f761c8cd418f41f5d8f8c806a4 btrfs: track ordered bytes instead of just dio ordered bytes
0c1b13a6cfd4f9d2295ff0eb0c562c428f25b895 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
86258a0ae35e73f5ad88fc4d4f11f8523d20e3fb btrfs: improve preemptive background space flushing
ef84f5fd7e83d655604b95b4cbf86e792de530f7 btrfs: rename need_do_async_reclaim
0e6b7f16f75560937595556ec3befc7d23976cf6 btrfs: check reclaim_size in need_preemptive_reclaim
1ac316c73201bbcbadf4cd3ecba999b293a1506f btrfs: rework btrfs_calc_reclaim_metadata_size
febf159d02393543f2b3406be18b05079aa4f6e1 btrfs: simplify the logic in need_preemptive_flushing
51d8dd7c281ee179f352418e550ff6a4675c6315 btrfs: implement space clamping for preemptive flushing
69acb8a397b646ce7584154b868b0ec330414808 btrfs: adjust the flush trace point to include the source
4cbf7fb12155c562376b8c1030db782ab19134b6 btrfs: add a trace class for dumping the current ENOSPC state
8d9e464ab54791670792186582109327bcbb97b8 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
0e2eee1a7f71443de4a782afe6a25c59f7ee2342 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
213efd13c944f4442f588305abd472c6893fa9b1 btrfs: do not warn if we can't find the reloc root when looking up backref
7c37a2f5cec05c3196fcb24903f2ff73f3a116d7 btrfs: add ASSERT()'s for deleting backref cache nodes
ce5b5b77b24c8767c9aa6445b009a4dfe3b5504c btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
774bdced2910b216f90a44af6ca00021aaee20ec Merge branch 'misc-5.11' into for-next-current-v5.10-20210114
781346c84a268a836245f4ea5931a425d9ae5c2e Merge branch 'misc-next' into for-next-next-v5.11-20210114
e129c2dd96b95360f874749a2af0ad5c5593ec8d Merge branch 'ext/josef/serious-fixes-rebased' into for-next-next-v5.11-20210114
4ed7798d6f3feb604460ce2195ce8e4fb54cff5a Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.11-20210114
76713dcd55f63512e5760a2f4def7f24b3ab4f82 Merge branch 'ext/josef/lock-contention-v5' into for-next-next-v5.11-20210114
1959872fdb8d2059e104c690fe87a4bbe83b01e6 Merge branch 'ext/josef/pinned-for-enospc-v2' into for-next-next-v5.11-20210114
b4d51aa8ec076b3190a46727f9011a8e8bd48bad Merge branch 'ext/josef/fst-corruption-convert' into for-next-next-v5.11-20210114
28c6a8feccb24d1624bb93e1ca74b0fa561c1b99 Merge branch 'for-next-current-v5.10-20210114' into for-next-20210114
5be0db1949836b457b47ec00bfa6450a4ad4d24f Merge branch 'for-next-next-v5.11-20210114' into for-next-20210114
47e4bb147a96f1c9b4e7691e7e994e53838bfff8 net: sit: unregister_netdevice on newlink's error path
25764779298f23a659f3daf39f9e2b5975a7a89d net: tip: fix a couple kernel-doc markups
b76889ff51bfee318bea15891420e5aefd2833a0 net: stmmac: fix taprio schedule configuration
fe28c53ed71d463e187748b6b10e1130dd72ceeb net: stmmac: fix taprio configuration when base_time is in the past
7da17624e7948d5d9660b910f8079d26d26ce453 nt: usb: USB_RTL8153_ECM should not default to y
3226b158e67cfaa677fd180152bfb28989cb2fac net: avoid 32 x truesize under-estimation for tiny skbs
93089de91e85743942a5f804850d4f0846e5402b MAINTAINERS: altx: move Jay Cliburn to CREDITS
09cd3f4683a901d572ad17f0564cc9e3e989f0f4 MAINTAINERS: net: move Alexey Kuznetsov to CREDITS
5e62d124f75aae0e96fd8a588ad31659a2468710 MAINTAINERS: vrf: move Shrijeet to CREDITS
c41efbf2ad56280762d19a531eb7edbf2e6a9f84 MAINTAINERS: ena: remove Zorik Machulsky from reviewers
0e4ed0b62b5a1f60b72ab7aaa29efd735d4cb6a6 MAINTAINERS: tls: move Aviad to CREDITS
4f3786e011940d83d7a9c365730936db96a0b233 MAINTAINERS: ipvs: move Wensong Zhang to CREDITS
054c4610bd05e7bf677efefa880da2da340599fc MAINTAINERS: dccp: move Gerrit Renker to CREDITS
70db767fb33adab1e7d99908c4473b5a4ca29b34 Merge branch 'maintainers-remove-inactive-folks-from-networking'
25537d71e2d007faf42a244a75e5a2bb7c356234 net: Allow NETIF_F_HW_TLS_TX if IP_CSUM && IPV6_CSUM
13a9499e833387fcc7a53915bbe5cddf3c336b59 mptcp: fix locking in mptcp_disconnect()
f02108fe81f9d8262b10e9a37dd3dba9eacd22df Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
e4241ad70e80a939181e54161ae4c6fcd5d42b86 Merge remote-tracking branch 'powerpc-fixes/fixes'
4bffba4e2fbb916c80d918c6dfbfbb655836f0a4 Merge remote-tracking branch 's390-fixes/fixes'
8cec0fb861b048c39ea6b271c5bdd27a0468938b Merge remote-tracking branch 'sparc/master'
0fd0e7403ef06e294d12a487dbc8e1888188be96 Merge remote-tracking branch 'net/master'
4ca8876a69b9b907378721297b3b1d71db41b69f Merge remote-tracking branch 'bpf/master'
5a71ad798029f13a40d0a574c25044f85a148a28 Merge remote-tracking branch 'ipsec/master'
00eb40ae54290cf843c9434c2d05b1c15288f22a Merge remote-tracking branch 'wireless-drivers/master'
79b0216d1d607cf925fdd15d3ee5b18ac8dcde0e Merge remote-tracking branch 'mac80211/master'
65d436de2c33ea5ed0e001e55c2e1a28ee19b5bf Merge remote-tracking branch 'rdma-fixes/for-rc'
1886dc3e579f047f8233110d94128c4994d684df Merge remote-tracking branch 'sound-current/for-linus'
9fb103129f06f17eb2e7e40e5bbfdc17814c7caf Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4ce3700e9092c916cca3d91a32033a5bd789b46e Merge remote-tracking branch 'regulator-fixes/for-linus'
76e69e316ce65bf6dba2e0dc67d4990fb4f2cd53 Merge remote-tracking branch 'spi-fixes/for-linus'
ef2d4a76e3505aa24baacc1716ffb1337bc1f650 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
168bbbd78a2bc5b02fc3c4ec4f9ea7a196e05944 Merge remote-tracking branch 'tty.current/tty-linus'
9e37b47d12457c5138ac7f14e1d09aba1909d09a Merge remote-tracking branch 'usb.current/usb-linus'
4abeb3cf431fce7c2a873835bffae031f7d3803d Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
90518bd0740384cc49ea13ef474ffd405840a05d Merge remote-tracking branch 'phy/fixes'
ab1930a4fa2d650faa9f5c435b2520d61d574d7e Merge remote-tracking branch 'char-misc.current/char-misc-linus'
72595bfc24cbccd13a3951487823b318e9078a70 Merge remote-tracking branch 'input-current/for-linus'
0a032edb22f203e29b814a5f98a18af00cd88f89 Merge remote-tracking branch 'crypto-current/master'
63b04c8ba2e89422fe7e00a91b0ad35cdbe7a456 Merge remote-tracking branch 'ide/master'
c6179497574f674ece88b3f57829c50b350f7053 Merge remote-tracking branch 'kselftest-fixes/fixes'
8fd0f24fa3e26a814889ac1b7e665f1ffeb8cc44 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
4bace22d0b60f5ffbb5f434c3374acd0cc184329 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
0a96894005d8156ecb6e424a26653ea721b604ca Merge remote-tracking branch 'mips-fixes/mips-fixes'
95c7f75afb02356ab20178a253d78c7c53dac9e7 Merge remote-tracking branch 'omap-fixes/fixes'
543e2f733c3afeb00640c75fa3bb514e4e7202cc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9f28159fbdf50814fdef4d2b543530115f50366c Merge remote-tracking branch 'vfs-fixes/fixes'
44c4886ce22e3a4f6faf6099876d3058f6ce8c59 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
56296b86a522164bc2ef5762e20260543d3f3fc8 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
d97ef0e23797a16c1c17126c7348267830bfc21a Merge remote-tracking branch 'scsi-fixes/fixes'
6f627f49f00c452b4a8b3e586fedfb1f01f6bea5 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
bdbb57e7b5774cf7b523925d4af7338a0775a57c Merge remote-tracking branch 'mmc-fixes/fixes'
f3801e50b889d27b6fa765cfdcee74e950c7c2cb Merge remote-tracking branch 'risc-v-fixes/fixes'
5bd8ecf034104edfa67d20633ce99d37b7a23f2a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
33740ae799d288c78f56643df6d5ea454c806d13 Merge remote-tracking branch 'kbuild/for-next'
c59763789c556609c26068db242f24317d688d9a Merge remote-tracking branch 'dma-mapping/for-next'
e34e21579d0581b365c64358470bccf54554ac59 Merge remote-tracking branch 'arm64/for-next/core'
69889a9e4e3e2880b3789c73f205a1d41ca38aba Merge remote-tracking branch 'arm-soc/for-next'
36e4297f3d2eb73d0ad4bf249c8f94f9e283071e Merge remote-tracking branch 'actions/for-next'
1c45d4b3e242b607ce79d230a8e91facd72b4cc0 Merge remote-tracking branch 'amlogic/for-next'
e914b6b23349cbb3e02a4ddefd6294041f9a9993 Merge remote-tracking branch 'aspeed/for-next'
35b317b7520e3711ee414870da17c0da212bbf93 Merge remote-tracking branch 'at91/at91-next'
491b9e6a0ad581960455fc308bbf92dbf1b0c18a Merge remote-tracking branch 'drivers-memory/for-next'
cd67790d3eac23ada4c9516be77eb16012ba90f6 Merge remote-tracking branch 'imx-mxs/for-next'
2f77bf18bfce0355534bde2c4aab81d55457738f Merge remote-tracking branch 'keystone/next'
01fb90496ee5b23be7613f65901ed1e8abad6b94 Merge remote-tracking branch 'mediatek/for-next'
3fce395d2c52710decd7734f9a9b53807e874078 Merge remote-tracking branch 'mvebu/for-next'
bceacce204008c21539df0a6f5d307ed12022697 Merge remote-tracking branch 'omap/for-next'
8d6b899ac79b5c7b9a1e9557ef198610a84cff03 Merge remote-tracking branch 'qcom/for-next'
4d21f8868fa2859d8b6645b5dbbce61e71bd782a Merge remote-tracking branch 'raspberrypi/for-next'
82ea955dd58e46a2a98e90c7e3bfbe6a5a325ad3 Merge remote-tracking branch 'realtek/for-next'
bff82b1181e31563cc51a84b52b6b462d22d9b41 Merge remote-tracking branch 'renesas/next'
53876878317d6ee2272d17aeba76b706e04de2aa Merge remote-tracking branch 'reset/reset/next'
2d9ba250b5b1810aa5d9c1eda3263b6719d62de6 Merge remote-tracking branch 'rockchip/for-next'
30befcea50aba893847d4a8fb93dc4a2cbf39eab Merge remote-tracking branch 'samsung-krzk/for-next'
3f3640c2fc8a832d50c8f9535ae3d1ec4e759d37 Merge remote-tracking branch 'scmi/for-linux-next'
c66385afcceed673e5c70775bc27a1b90f30e039 Merge remote-tracking branch 'stm32/stm32-next'
f51ba35cf70eb015f213fff857d7c365215d84a9 Merge remote-tracking branch 'sunxi/sunxi/for-next'
a1ab2387d2dc0cfaad753da6a07e3c18ca058f8c Merge remote-tracking branch 'tegra/for-next'
b7a93b832811ef7b1db9144b02a52c2f139d15b6 Merge remote-tracking branch 'ti-k3/ti-k3-next'
18c675264f7b864bb3a9d2ceea227f0d35022ed6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
99d2986731d1d39b03e4d1651a5829b3b7b5f3e4 Merge remote-tracking branch 'clk/clk-next'
5a36ed52760db17d1dd7c60be1cba40e90eeb79d Merge remote-tracking branch 'clk-renesas/renesas-clk'
efe96bb64bab52c63b8387d1e60eb0fab69a3ebc Merge remote-tracking branch 'csky/linux-next'
05ec6ae919155efbd468228eae3f75963d13001b Merge remote-tracking branch 'h8300/h8300-next'
2f74e7e1f266250f8899cda3b4bc54e6472a1075 Merge remote-tracking branch 'microblaze/next'
64f49c9975b8b66bf3cd049b24744f7d1c3e3ac9 Merge remote-tracking branch 'mips/mips-next'
0be7ef075e9a1253949ab75a56a9f44aea9f1f95 Merge remote-tracking branch 'nds32/next'
42d0f7f77fa232e9c1e43fffa78adca199d1e67e Merge remote-tracking branch 'openrisc/for-next'
f78e7e94da8d70ab529dc2725e0bcb4e2e9d20ca Merge remote-tracking branch 'risc-v/for-next'
4acf02dcaf53776a85868f3fd54d31feb46215aa Merge remote-tracking branch 's390/for-next'
20ccc480345127321919359c8f330ada61f5977d Merge remote-tracking branch 'sh/for-next'
90254d9dddabfc626b47ae94f140e3c0f005248c Merge remote-tracking branch 'xtensa/xtensa-for-next'
94969e3f056cb85ccf3aafef85fbddc9c3f091b8 Merge remote-tracking branch 'btrfs/for-next'
89bc1d9e90e97651235aa823e867b19750a7ec8c Merge remote-tracking branch 'ceph/master'
3c8b335c987008feafde11826068480c6bc3aaf9 Merge remote-tracking branch 'cifs/for-next'
6e2d4c4096c7191be56f112e8477b0b0cf115d22 Merge remote-tracking branch 'exfat/dev'
df679b84124955b908f23d04513b5fc01e0d4ca5 Merge remote-tracking branch 'ext3/for_next'
1e1261a84a85414f6b02437a44b6e9ad7016c2c9 Merge remote-tracking branch 'ext4/dev'
b9dd856012658b9ba3d957ee1567435b598d346d Merge remote-tracking branch 'f2fs/dev'
56d11d7b261eb3adc4e28a11732f48e6f9b06338 Merge remote-tracking branch 'jfs/jfs-next'
922be1bd7586ec3b338297c6c584acb03d058f74 Merge remote-tracking branch 'nfs-anna/linux-next'
fa948024b626ea9dea68e787efbb6af620b475b3 Merge remote-tracking branch 'cel/for-next'
5b0f5f0c39935d15fdec42cbfd867a6045890af8 Merge remote-tracking branch 'v9fs/9p-next'
c1446efac6cf7626a26e074e4e3194f8fa52a049 Merge remote-tracking branch 'vfs/for-next'
f9ca777b2dc2942caece7d2c9d98f5179acabd84 Merge remote-tracking branch 'printk/for-next'
0096d4f4b6c6231a5953c9f98cc529162d6fad3c Merge remote-tracking branch 'pci/next'
aaf334c59016b9a83bf4e3e286e7583b8046b238 Merge remote-tracking branch 'hid/for-next'
a1552da8d51546542353dd110a3d9658f0220475 Merge remote-tracking branch 'i2c/i2c/for-next'
6afe5cecd2712426b264bfc19ec22c3d5b6ea5db Merge remote-tracking branch 'dmi/dmi-for-next'
93cad215722597d896781dfc9ae1c815a74ac745 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
fd0162e59722606a8b2bce24c01931f668f0554e Merge remote-tracking branch 'jc_docs/docs-next'
34412d408bf8932de4d0bc014dcf9b4aef67793a Merge remote-tracking branch 'v4l-dvb/master'
38d5f2928758d9b48907c12a559159a4a99e113b Merge remote-tracking branch 'v4l-dvb-next/master'
9dbe5a3f4ca35ae9c66195daf9a62310fd53aa67 Merge remote-tracking branch 'pm/linux-next'
4745741a680041120bd3670920e72604604f8c68 Merge remote-tracking branch 'cpupower/cpupower'
d5c290463abd7be22fd36760a1d38654d5da02c4 Merge remote-tracking branch 'devfreq/devfreq-next'
d8ad8d38b779abcd4957f6e4aa01a500d4067657 Merge remote-tracking branch 'thermal/thermal/linux-next'
215b674b84dd052098fe6389e32a5afaff8b4d56 security: add inode_init_security_anon() LSM hook
1c870a398ea66c091db142b46a016e5edb663e79 Merge remote-tracking branch 'ieee1394/for-next'
6b22f292329c316c6fbf14a295d8113033bf46d3 Merge remote-tracking branch 'rdma/for-next'
e7e832ce6fa769f800cd7eaebdb0459ad31e0416 fs: add LSM-supporting anon-inode interface
8cec496dd3315a2a1864b7754be09d466ed7aa53 Merge remote-tracking branch 'net-next/master'
29cd6591ab6fee3125ea5c1bf350f5013bc615e1 selinux: teach SELinux about anonymous inodes
c3f1813516477c014d41e207d95190daf0838107 power: supply: bq256xx: Fix BQ256XX_NUM_WD_VAL and bq256xx_watchdog_time[] overrun
12db32c9d75adb76cdb9763ef90136190114d065 Merge remote-tracking branch 'bpf-next/for-next'
c82a2fbe6c02d5caf5a3312f6ea119da450ccee0 power: supply: Add battery gauge driver for Acer Iconia Tab A500
b537900f1598b67bcb8acac20da73c6e26ebbf99 userfaultfd: use secure anon inodes for userfaultfd
4bff91bb3231882b530af794c92ac3a5fe199481 power: supply: cpcap-charger: Fix missing power_supply_put()
97456a24acb41b74ab6910f40fb8f09b206fd3b5 power: supply: cpcap-battery: Fix missing power_supply_put()
2828ffc2a276e73f8f3182b3385d7f1989178043 power: supply: cpcap-charger: Fix flakey reboot with charger connected
e015964a28683aecca822f2457dba43f1fd63b2d power: supply: cpcap-charger: Make VBUS already provided debug only
41ac23f5c9fbff53d1c0ce46606c0f157d7c6982 power: supply: cpcap-charger: Use standard enumeration
c6fdea96646dcc868ef0d565c527823ac30ef234 power: supply: cpcap-charger: Limiting charge current on Droid 4
5a21489207a52f825458d0c190bfca06e36f17e0 power: supply: cpcap-charger: Drop internal state and use generic stats
6ddcec581fdc1b9026dd1996b9f8b834c11d868f power: supply: cpcap-charger: Simplify things with enable and disable
2071236b8519673a276ecbf7f60a6f7da7e5cd8a power: supply: cpcap-charger: Provide state updates for battery from charger
bb8b9a985083c69a4118c3d8c7d4c32427529992 power: supply: cpcap-battery: Use charger status for battery full detection
4fb0357c6d57bc8c6fc517e66ece290965e73b11 power: supply: cpcap-battery: Add charge_full property
faf6e9008114f105353f7b8391efdda40633adf9 power: supply: cpcap-battery: Keep track of state for capacity reporting
1e64926c5dd978ae444d127b1414e6682b63733f power: supply: cpcap-battery: Implement capacity reporting
0f596487ff9910bc23ef7fd303fae7c23ee5f835 power: supply: cpcap-battery: Add charge_now property
284448495860399261232219f18e35ef4058334b power: supply: cpcap-battery: Fix typo
8d18a0ff882c18fa2498f9d56d5bf22b7a9c5385 Merge remote-tracking branch 'ipsec-next/master'
1e5c47cb1e32b1753c61418aa2335a4a4d0dd534 Merge remote-tracking branch 'wireless-drivers-next/master'
f6bbece55da759c2caa6ac9546905454e14ea491 Merge remote-tracking branch 'bluetooth/master'
bb8551d15c4669bf80412009a727a535c485ca35 Merge remote-tracking branch 'gfs2/for-next'
af721f7836761839ec3c23a8afecfa56c943446a Merge remote-tracking branch 'mtd/mtd/next'
96ee657296dbfd934a935dcbf8ffae942df4c05e Merge remote-tracking branch 'nand/nand/next'
4ba68f0724fb10390d8f84f203143b78a0744e61 Merge remote-tracking branch 'crypto/master'
fe2ccce92d7c05a48ef79958c520f85d7b01db8a Merge remote-tracking branch 'amdgpu/drm-next'
40c58e15733bac3e29c4e6b5d586df58ef2e144f next-20210108/drm-intel
9acdfb11a805c4781d4d57c0f67c0a4da5dd127e Merge remote-tracking branch 'drm-misc/for-linux-next'
eec3bb0fcf077b98fb2afd17de219170dc2d9ce4 Merge remote-tracking branch 'imx-drm/imx-drm/next'
39cc6daf7654da39e68762d41275aecce6c6e263 Merge remote-tracking branch 'sound/for-next'
6200e3493ae2a88ef91900226df5699e8584f22d Merge remote-tracking branch 'sound-asoc/for-next'
35f71db49b19a1eeb16ac4005f5cda4cca5b8615 Merge remote-tracking branch 'input/next'
f4964fb3ba9d8f19b85b5550ed0fda4d829474d0 Merge remote-tracking branch 'block/for-next'
e83c7ae3397061817a112b16a03d5f89d4f841fa Merge remote-tracking branch 'device-mapper/for-next'
4069fcad13861dd564e5c819dbbcf30c3feff642 Merge remote-tracking branch 'pcmcia/pcmcia-next'
9dcf107721fba625a6d187307d30147271f8733b Merge remote-tracking branch 'mmc/next'
947be86d03f7c7b9992c9c7991252c84abc475fa Merge remote-tracking branch 'mfd/for-mfd-next'
61e3c5d53d737c9245cff5e6b66e5ce5d8d8ff72 Merge remote-tracking branch 'battery/for-next'
05fa3ad23641e29bcd639bd1c9ae4a470f5cf5ce Merge remote-tracking branch 'regulator/for-next'
601c202a0ae8b58ee880cf4bb3d258cd8c0b00a1 Merge remote-tracking branch 'security/next-testing'
0612bc919599579fc116a64fddb85075daf4c72b Merge remote-tracking branch 'keys/keys-next'
703291a6453da874746fa25680a87cdcf5cd02db Merge remote-tracking branch 'selinux/next'
214cbd1a2e01de2025b1028c953b177ca09a05b2 Merge remote-tracking branch 'tpmdd/next'
149a75af993c7f9b33b282c08c9e56ae74d5f367 Merge remote-tracking branch 'audit/next'
a015fbf7b43c1392df628082ae298893db47625f Merge remote-tracking branch 'devicetree/for-next'
cafe0102f83f27f3fbad5bfc92904431e4e46ef3 Merge remote-tracking branch 'spi/for-next'
6d07b5a1ba512117c1e7b1758428e8bba70562e7 Merge remote-tracking branch 'tip/auto-latest'
67f836edff6b4e93120b94d710888061f7c8e0c9 Merge remote-tracking branch 'edac/edac-for-next'
7e31fab66be94777b96129279addac9d803786a4 Merge remote-tracking branch 'rcu/rcu/next'
3729eeb775bd8216e2fb353341110b7822ef62f5 Merge remote-tracking branch 'kvm-arm/next'
84ff554865db95fec2e573fffede91e03c81da15 Merge remote-tracking branch 'xen-tip/linux-next'
5c96f0d85ca1b84ac03b0c39886008bf37b538ad Merge remote-tracking branch 'percpu/for-next'
7381af027d424c067ab8ef4f95d6fcbd261739a4 Merge remote-tracking branch 'workqueues/for-next'
f311b8e958573598dc10a7de7b403a5d5c3c865f Merge remote-tracking branch 'drivers-x86/for-next'
06e6326e5c318c9c886a0b809b77e6c35b803fac Merge remote-tracking branch 'hsi/for-next'
168b0ddd527690f309d238edea2e2d4192650adc Merge remote-tracking branch 'leds/for-next'
f33596f1a3495ec957f3c4305d456591ab7266d4 Merge remote-tracking branch 'driver-core/driver-core-next'
12dc1ae6df82f66507565b445bc067ca98f86ec6 Merge remote-tracking branch 'usb/usb-next'
e0d57abfd98f1333d995e4c2f8412b8d2eb3dfd9 Merge remote-tracking branch 'usb-serial/usb-next'
b2f7aba2c62b4aa3cf169562e5932d922efe08e0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
9f1b3850db40ef7bfc0c5e3fd24d3524d61c558e Merge remote-tracking branch 'phy-next/next'
8cf52bf8437b2adc526d6f8dd6d11c126aa3a97a Merge remote-tracking branch 'tty/tty-next'
057ad2f6d4f0b73a4fb381bdf85909297b70c652 Merge remote-tracking branch 'char-misc/char-misc-next'
e1bd8a57685ff2fee27fe4f61e5af2faa715b096 Merge remote-tracking branch 'extcon/extcon-next'
2ebf19f5de3e3c9eefbc4c72701fee0e9edfdc10 Merge remote-tracking branch 'soundwire/next'
365e5058edf84db28419ea04d3bbd67b8136048e Merge remote-tracking branch 'thunderbolt/next'
c2794914dbfd0867748b241979c07ca9a779167c Merge remote-tracking branch 'staging/staging-next'
dc8202e97af097b0164c3d849d2b9053c27ee144 Merge remote-tracking branch 'icc/icc-next'
10d6135d8a6b0a33bf77f175a5638ab8dfbbf0b2 Merge remote-tracking branch 'dmaengine/next'
95f445fa4a7d5823ebf0b08daefb75b98f58587f Merge remote-tracking branch 'scsi/for-next'
352d75c01e4f791df2b58536f3d8e9be5c019b0f Merge remote-tracking branch 'scsi-mkp/for-next'
1698c7554fcc630ccbe8a3d769abcca78efd9796 Merge remote-tracking branch 'rpmsg/for-next'
69b1c2856cb5aa24cf9b898e6b4274c46febe4ed Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
8c0c5269b98a5533d641f55e4b877252f25bf36c Merge remote-tracking branch 'gpio-intel/for-next'
4e6aef310b8069b63f360d7c7618aa7e50180942 Merge remote-tracking branch 'pinctrl/for-next'
a6881d502f0d2fd18db20ee7ca49c42457c6dd3e Merge remote-tracking branch 'pinctrl-intel/for-next'
4148317e11afd944337f6b2d690637c2736facff Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
0d89d81ee6c76c71501212c8c086810855410846 Merge remote-tracking branch 'userns/for-next'
4209b69d8c3f3850f7fcf175cff662a6ae284be4 Merge remote-tracking branch 'livepatching/for-next'
d3ac7172a9584e372f756360e6bf847fe03a14bc Merge remote-tracking branch 'coresight/next'
ab65eed220bf98166a8e1236fe6ca661b65c57b1 Merge remote-tracking branch 'rtc/rtc-next'
7cffeb6391ca01453c8fa2cb18c517a939b1fb04 Merge remote-tracking branch 'kspp/for-next/kspp'
378788911fafc290fb81503a8ec96c9e566e050b Merge remote-tracking branch 'gnss/gnss-next'
b44c54d772701e924a8f5db2d3e5ef01e4fe29ab Merge remote-tracking branch 'nvmem/for-next'
21232aadc75af192380af847b3428384243b73de Merge remote-tracking branch 'xarray/main'
97ec7c812528edeb706232947ffb39a793c03ed7 Merge remote-tracking branch 'hyperv/hyperv-next'
d22fe1ee704575897f70c0704052c03cac3d4e2e Merge remote-tracking branch 'pidfd/for-next'
0aa6020efaaa4166cd1f9c72627ec3b691deb24c Merge remote-tracking branch 'mhi/mhi-next'
109cbb40c3e7a43879f7b24020b1939e7af232f2 Merge remote-tracking branch 'notifications/notifications-pipe-core'
4385f4889fc1c05d35c290d579cfe027995f4499 Merge remote-tracking branch 'memblock/for-next'
0895f982838194ff06dad3429751757273cb3285 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
394936787aaa545cd3becca3eb4817863a6e1d7a disable CONFIG_DRM_AMDGPU for now
a02739a3aaf27b897f63403b339fe04cafaad673 Merge branch 'akpm-current/current'
0428872e55f8ce733ad9d837064235314881f366 mm: add definition of PMD_PAGE_ORDER
4df10c66b6c137f927dced3ce57dd0d8ffcdfd82 mmap: make mlock_future_check() global
94c94634184b688f03de89c9e145a3cf89653647 set_memory: allow set_direct_map_*_noflush() for multiple pages
7271cf379c7efa1c76b499a04c024385ffed7dab set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
89c1084eb2a714c6a5375fe1255318fa766fe3d6 set_memory: allow querying whether set_direct_map_*() is actually enabled
ce4f71efca2978dced3f959ad53fd2db6a805a78 kfence: fix implicit function declaration
5577d3803e8c46cfe63791e5fd0cb2c782d4db3b mm: introduce memfd_secret system call to create "secret" memory areas
09adde46d0e4e218fe6bfcd106f617bbe17e5431 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
23a501a73218142f7b1d90e7a11a9ae800d1273f secretmem: use PMD-size pages to amortize direct map fragmentation
4f654d4f3e857d4bc3cf5957528d5730438b5e20 secretmem: add memcg accounting
60e5ffec5ca8811fa040e45e268c2a91604b7e6c PM: hibernate: disable when there are active secretmem users
86dd4370ab47fb563e9ba83934142597d6252d11 arch, mm: wire up memfd_secret system call where relevant
ea4b3f6619855d8208451e6ec5472d9a49a0bfb3 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
37dcaa68c240297e77065c43394c5be00305f6f3 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
0482461a945a4c307c87fb390aaf9ccb528a3e50 secretmem: test: add basic selftest for memfd_secret(2)
eced28294a04c88ccd411b90ecf29e2afcc072de secretmem-test-add-basic-selftest-for-memfd_secret2-fix
bf0e26fb88f1ab74b2f2fac1ebdd1739e303d049 Merge branch 'akpm/master'
b3a3cbdec55b090d22a09f75efb7c7d34cb97f25 Add linux-next specific files for 20210115

--===============8802700419669264535==--
