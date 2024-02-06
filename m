Content-Type: multipart/mixed; boundary="===============7690223543888904122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 Feb 2024 04:39:22 -0000
Message-Id: <170719436295.21951.11282696311215189729@gitolite.kernel.org>

--===============7690223543888904122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 23e11d0318521e8693459b0e4d23aec614b3b68b
    new: ac139fc7db67968e5061715508b5fc4aa7c40c56
    log: revlist-23e11d031852-ac139fc7db67.txt
  - ref: refs/tags/next-20231106
    old: 7ac730eb12ff1b30c500ce53b06f3bc686e6b238
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240206
    old: 0000000000000000000000000000000000000000
    new: f60eca9691c3e3c1c6285bc976cb542a01221723

--===============7690223543888904122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e11d031852-ac139fc7db67.txt

4350aa21cca48a5d951ba108290bad703fbc0630 fbdev/simplefb: change loglevel when the power domains cannot be parsed
9afc1e0aa4851ef48482b03f6304047cf9b550ca drm/ttm/tests: Add tests for ttm_resource and ttm_sys_man
e6f7c641fae339cd5df28186677de1741e0c40c7 drm/ttm/tests: Add tests for ttm_tt
995279d280d1ef5cc349b6eafee4dccd720c99bf drm/ttm/tests: Add tests for ttm_bo functions
dd20946516b6dc567c733cc3e4538eb9223596cf drm/edid: replace __attribute__((packed)) with __packed
8acf543cc68cefb0b41011fd66d5e11fd8fcee56 drm/ioc32: replace __attribute__((packed)) with __packed
100035bf8677a57371cb9850fad6faf16a2c0c47 MAINTAINERS: Remove Donald Robson from powervr driver maintainers
afe6fcb9775882230cd29b529203eabd5d2a638d drm/tegra: dsi: Add missing check for of_find_device_by_node
11aa6d78ab8b135bdeba0bdaa10e63527c837b89 drm/tegra: include drm/drm_edid.h only where needed
0800880f4eb789b7d299db40f2e86e056bd33a4e drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
830c1ded356369cd1303e8bb87ce3fea6e744de8 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
5286a9fc280c45b6b307ee1b07f7a997e042252c drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
643ae131b8598fb2940c92c7d23fe62823a119c8 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
bc456b5d93dbfdbd89f2a036f4f3d8026595f9e4 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
45c8034db47842b25a3ab6139d71e13b4e67b9b3 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
2db4578ef6ffb2b52115ca0ebf897b60ec559556 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
c3b78577462782e20c18cd30f8fe9b735746467b drm/bridge: tc358767: Use regmap_access_table for writeable registers
31094d3d2a5c67a9d47ea64eea38ba27335ff67f drm/bridge: tc358767: Fix order of register defines
f8a4ac9e9e3c56047c3f92748c30fb90476015e4 drm/bridge: tc358767: Add more registers to non-writeable range
b36bc498d1837398e5b355c019dc400201040811 drm/bridge: tc358767: Sort volatile registers according to address
ef34c0eb0b58dfdd846093b1a26e63a08acaaf22 drm/bridge: tc358767: Add more volatile registers
230dae78d6d4531cd440daa782533d16ea3cfc33 drm/bridge: tc358767: Add precious register SYSSTAT
9203f67272531ee17d58966e51f086e9a5deb840 drm/bridge: tc358767: Add descriptions to register definitions
045159f5018eee5fd2b502dbbfdc31985ac8f516 drm/bridge: samsung-dsim: check the return value only if necessary
216d86b9a430f3280e5b631c51e6fd1a7774cfa0 drm/virtio: add definition for venus capset
0808aef86dc2776f75c7961015ee0280b78d868d accel/qaic: Deprecate ->size field from attach slice IOCTL structure
401c005c16c954803850e9ee57486c385245bc73 accel/qaic: Remove bo->queued field
fbd60a67f4975d6bad25d9d504055fae8c1c27b7 accel/qaic: Fix MHI channel struct field order
ce5fed9aa0f6ff951bc1ef02f274875e67f070d2 accel/qaic: Drop the reference to BO in error path of create BO IOCTL
2f4494b34fe3f6fd810e3690a3cf66b551cef3da accel/qaic: Call drm_gem_create_mmap_offset() once for each BO
8505e70821ade706f98f7114a2cbcd51326f7b82 fbdev/efifb: Replace references to global screen_info by local pointer
b9cfd1d271ab51d677cd16b02b74267b5bac6508 fbdev/efifb: Use screen_info pointer from device
3218286bbb78cac3dde713514529e0480d678173 fbdev/vesafb: Replace references to global screen_info by local pointer
0f7c246235a0639d90b5380277a43c853ba73681 fbdev/vesafb: Use screen_info pointer from device
1c20d8b8e171b92194a4f9b45821c821606b8936 drm/atomic: Move the drm_atomic_state field doc inline
786f6c2fa4ae3913f0fdcd371e871bd97aff8481 drm/atomic: Remove inexistent reference
17beda5e951aac35fee26703719c252bb216b56b drm/atomic: Rework the object doc a bit
ab9fabeae4e71095d29216ff14f8a56e4fdda895 drm/atomic: Make the drm_atomic_state documentation less ambiguous
d0ac5722dae5f4302bb4ef6df10d0afa718df80b drm/todo: Add entry to rename drm_atomic_state
3a63826c720675f35144a444b9a8e506493f5166 drm/mm: Allow CONFIG_DRM_MM_DEBUG with DRM=m
4464af92f276537716db87aa21828190b5e12463 drm/panel-edp: Add powered_on_to_enable delay
f4ccd9fea227070497df29d68dcbcb55bdb3a9e3 drm/edp-panel: Add panels delay entries
7c8690d8fc80e6149d9a8c85d22ba03f4d8dcc69 drm/panel-edp: Add some panels with conservative timings
0547692ac14650d0574e065094891bed31e37007 drm/panel-edp: Add several generic edp panels
22ec9a3b73ddf5debf186a8041ad6c00a7b82b9c accel/qaic: Leverage DRM managed APIs to release resources
5202c721da4c96c137041b41c3d7caa57a329137 accel/qaic: Order pci_remove() operations in reverse of probe()
021a81e7ac8f579b049e5bc76efabd9e67bd627c dt-bindings: panel: lvds: Append edt,etml0700z9ndha in panel-lvds
a196a5166e0812db267281c32fa0724fc5be6582 drm/tilcdc: request and mapp iomem with devres
407eaa4aa64a8429094fa75fac00fff5e471138d drm/rockchip: vop: Add output selection registers for RK312x
47a145c03484d33e65d773169d5ca1b9fe2a492e drm/rockchip: inno_hdmi: Fix video timing
099be7b6718685ebafb417e74bb637abf992474a drm/rockchip: inno_hdmi: Remove useless mode_fixup
8f0df2012b8a94aed0cc450016f7592c24e92cfb drm/rockchip: inno_hdmi: Remove useless copy of drm_display_mode
ff4d4fa76fcc19f7d5d261f717121f0a88ec4e30 drm/rockchip: inno_hdmi: Switch encoder hooks to atomic
d3e040f450ec8e46ff42fa495a433b976ab47686 drm/rockchip: inno_hdmi: Get rid of mode_set
d7ba3d711cf537ef0ece14cd85d2113ca338a00b drm/rockchip: inno_hdmi: no need to store vic
f8723484e045ff2d176124484907ec0199c55a0c drm/rockchip: inno_hdmi: Remove unneeded has audio flag
c1ceee3248742149d1a602fd913bd88857da1d52 drm/rockchip: inno_hdmi: Remove useless input format
139771b8239c43ad1bd6c2976aa12788096a5483 drm/rockchip: inno_hdmi: Remove YUV-based csc coefficents
5f92474844a4fcb7997da20dd1de2031aed1d794 drm/rockchip: inno_hdmi: Remove tmds rate from structure
aa4f96e2de82f5e0dfc0102d08f66918c5e3637f drm/rockchip: inno_hdmi: Drop HDMI Vendor Infoframe support
cc9ec38cb2cd32518fe02615d004e96ce2fd0348 drm/rockchip: inno_hdmi: Move infoframe disable to separate function
4278ff62b73936a9138b60cc0610381003132b77 drm/rockchip: inno_hdmi: Switch to infoframe type
153fe8dbd866869846af3a359ecf82d5ad9fe247 drm/rockchip: inno_hdmi: Remove unused drm device pointer
073aa696f8cbc170a2c3502c2165aeb835be0156 drm/rockchip: inno_hdmi: Drop irq struct member
f68a68fe9d9197ea6aa9cb461270685f370b165e drm/rockchip: inno_hdmi: Remove useless include
ceeb0f0104a62c867656c2730a51df47e7350b8f drm/rockchip: inno_hdmi: Subclass connector state
164abbd2b7ef62aae6fc80450a2d085acdc3da3e drm/rockchip: inno_hdmi: Correctly setup HDMI quantization range
71892cee6ceb3e1b88e0bb44b05c8397d8261a85 drm/rockchip: inno_hdmi: Don't power up the phy after resetting
f01e33cb586b5fd354cba73052f82c3b4246109d drm/rockchip: inno_hdmi: Split power mode setting
a72aa8985c41ec241263b802857d84f4c90a8694 dt-bindings: display: ssd1307fb: Add vendor prefix to width and height
95ea83829e5f406b15175eb445b89000c2558168 dt-bindings: display: ssd132x: Add vendor prefix to width and height
e06b7373cfb96b73d05712fbd15b6d6a78ce9b9d dt-bindings: display: Add SSD133x OLED controllers
b4299c936d8fd62b75621cad8dbf8aa9178e7c0e drm/ssd130x: Add support for the SSD133x OLED controller family
b8a5d1f4a08751031a18621ce1b59fc49d042494 drm/vc4: plane: check drm_gem_plane_helper_prepare_fb() return value
cf8837d7204481026335461629b84ac7f4538fa5 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
ffcc67cd79ff2e93fd0bdb837c99cbab6c59d38c drm/vkms: Create separate Kconfig file for VKMS
2fee84030d12d9fddfa874e4562d71761a129277 drm/vkms: Avoid reading beyond LUT array
0c75d52190b8bfa22cdb66e07148aea599c4535d drm/debugfs: drop unneeded DEBUG_FS guard
09d015deddd6234430c04a1eddaa8a28fd621dec drm/virtio: Spelling fixes
ecc8271f56d317627b5875918f2ac7e94242ea6d drm/vmwgfx: Fix typos in vmwgfx_execbuf.c
834b1d72051145e553222926b1a375f5441b24eb drm/vmwgfx: fix all kernel-doc warnings in stdu
89709105a6091948ffb6ec2427954cbfe45358ce drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
85110d04688d7a12ff594f1152c0ae85f3b90bbe drm/vmwgfx: fix kernel-doc Excess struct member 'base'
27571c64f1855881753e6f33c3186573afbab7ba drm/vmwgfx: Unmap the surface before resetting it on a plane state
bb056046c2139c72e20a5b6fc39c9caaf9eac2b8 drm/rockchip: analogix_dp: get encoder port ID from DT
5f2e93e6719701a91307090f8f7696fd6b3bffdf drm/rockchip: inno_hdmi: Add variant support
aa54f334c291effe321aa4b9ac0e67a895fd7b58 drm/rockchip: inno_hdmi: Add RK3128 support
701029621d4141d0c9f8b81a88a37b95ec84ce65 drm/rockchip: inno_hdmi: Add basic mode validation
50a3c772bd927dd409c484832ddd9f6bf00b7389 drm/rockchip: inno_hdmi: Drop custom fill_modes hook
79b09453c4e369ca81cfb670d0136d089e3b92f0 drm/rockchip: lvds: do not overwrite error code
52d11c863ac92e36a0365249f7f6d27ac48c78bc drm/rockchip: lvds: do not print scary message when probing defer
65afd91e8d70e10c7f99126d61bf0045ef52d271 drm/panel: ltk050h3146w: only print message when GPIO getting is not EPROBE_DEFER
056a9965e58e47928e8afd4dc017221f9221b3d3 drm/panel: ltk050h3146w: use dev_err_probe wherever possible
e130ba220da559a8eac60eb5ff60b0774ea17009 drm/edid: prefer forward declarations over includes in drm_edid.h
5343f29b3dc534be01b45cd3a3e43572996f96f8 drm: Move drm_set_preferred_mode() helper from drm_edid to drm_modes
3bb45618061c0e1838e99ad246d7342727396451 drm/sched: One function call less in drm_sched_init() after error detection
26a4591b31916e1c53a7c64fa3ba3fc7cc5d549f drm/sched: Return an error code only as a constant in drm_sched_init()
f5b6fd4ea320176468597afd8343e4b94544f986 drm/mgag200: Fix caching setup for remapped video memory
2e367ad4da3339e2763a32592cba4f6e1ab53f59 drm/mgag200: convert get modes to struct drm_edid
babebd1dc1279027206583a9921e05657f97da87 drm/probe-helper: remove unused drm_connector_helper_get_modes_from_ddc()
5f807f00b5f5de849e7a790864ec1d398cd1222e drm/nouveau/bios/init: drop kernel-doc notation
648c3814dcf6fde9e654da01d2963e73077d07fd drm/nouveau/disp: don't misuse kernel-doc comments
607a9b29ef813f95c8879a45bfb7401ba7df48b5 drm/nouveau: don't misuse kernel-doc comments
ce6106ffa9f4ddc3757dd9ad1be321e8b8b3278e drm/nouveau/gr/gf100: don't misuse kernel-doc comments
eeb8e8d9f124f279e80ae679f4ba6e822ce4f95f drm/nouveau/volt/gk20a: don't misuse kernel-doc comments
251ba4583f750db2a89c464ed15682028c215688 drm/nouveau: uapi: fix kerneldoc warnings
49ddab089611ae5ddd0201ddbbf633da75bfcc25 drm/panel-edp: use put_sync in unprepare
9676bee4afb188230d591b9cd015c3ab442f578f dt-bindings: nt35510: add compatible for FRIDA FRD400B25025-A-CTK
9b26d5c044d6a29ebfb1845408e0f2a7c5f89818 drm/panel: nt35510: move hardwired parameters to configuration
219a1f49094f50bf9c382830d06149e677f76bed drm/panel: nt35510: support FRIDA FRD400B25025-A-CTK
ca077ff8cac5af8a5a3c476983a6dd54aa3511b7 drm/bridge: Fixed a DP link training bug
632ca3c92f3840d91ba7ddda0271f84813036a11 drm/nouveau/disp: switch to use kmemdup() helper
c3c33a139a8831972b9073c442dd6b39382b6c2a drm/nouveau: include drm/drm_edid.h only where needed
5465b0a591edc2d4ffa6491ed012c7af36a1b6e0 drm/hisilicon: include drm/drm_edid.h only where needed
d11dc7aa98e5ef20642d08a00b02e3d2220ebfd9 drm/doc/rfc: Remove Xe's pre-merge plan
cbe7cea7eece110b75a3e26edf750ca0e2f3ebef drm/edid: Clean up errors in drm_edid.c
5ee0d47dcf33efd8950b347dcf4d20bab12a3fa9 drm/vc4: don't check if plane->state->fb == state->fb
b9bc05495174759902f226deccc2f68cdc231891 drm/ttm/tests: Fix argument in ttm_tt_kunit_init()
502756e23360d1192c496bc6791e97621e8578d8 drm/v3d: Show the memory-management stats on debugfs
c3ba13a0ed3d81d28aaf475687a5f39766566768 drm: panel: simple: convert LG LB070WV8 fixed mode into display timings
baae3a0b10c499d4228514a701602f6fd2a8d6b4 dt-bindings: display: panel: Add BOE TH101MB31IG002-28A panel
420186db1483da4e16cd5d5a472f511a35dbc1b7 drm/panel: Add driver for BOE TH101MB31IG002-28A panel
30cc664f0962ed1e62d9009a34bf04b48e1a5a4a dt-bindings: display: panel: Add Novatek NT36672E LCD DSI
ea4f9975625af861c2795c557b8fab2b492ff749 drm/panel: Add support for Novatek NT36672E panel driver
9f78b3ae051d9eeeed9658cf54b3f0ea6920097b drm/panel: Simplify with dev_err_probe()
c95d67a63c7e63a167b9c4db1dc952da42dfc0ed drm: Clean-up superfluously selecting VT_HW_CONSOLE_BINDING
a7983eefb64241f0acc89433dd4f930f2c58ef16 drm/doc: internals: remove section on PCI legacy support
f730d43afb216606bf91bec56ce9c9d96668128b dma-buf/dma-resv: fix spelling
45017df3033ec6821b91d2102d7b8f8c97edaec5 dma-buf/dma-fence: fix spelling
de8ac5696ebc3a2d89c88b70aa3996ee112e76ef drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
8eab35e764c8d91548b49deda870ea96549087b5 drm/ci: Add msm tests
1bafe1e62f82a3bfc7fef03d720f4fc62ee38a8c drm/ci: Update xfails for newly added msm tests
d315a68e94a76310c349add3f9c914cefda0a87f drm/ci: uprev mesa version: fix kdl commit fetch
ea489a3d983ba788c64712a55073d2a541e30d44 drm/ci: add sc7180-trogdor-kingoftown
a05f7279307bbee354016dc695effac043e626a5 ASoC: hdmi-codec: drop drm/drm_edid.h include
aabf5c412f0435b676b668283d1aba1da10a32b9 drm/rockchip: inno_hdmi: Explicitly include drm_atomic.h
42d6196f6a948aaecfedf72326925dcbd054f9db drm/managed: Add drmm_release_action
dd0ce02f9897d465386f51078038784d22fd5217 drm/tests: managed: Rename the suite name to match other DRM tests
a1c73a3b79402d1e4c5d3ced09f555aad1565fde drm/tests: managed: Add comments about test intent
8ec16a7a9a7432194441ad49062365c0d960202c drm/tests: managed: Extract device initialization into test init
2e722c868b3a056eb6a2c00cfc0e395cf996290c drm/tests: managed: Add a simple test for drmm_managed_release
04ae3eb470e52a3c41babe85ff8cee195e4dcbea drm/lima: fix a memleak in lima_heap_alloc
2f862fdc0fd802e728b6ca96bc78ec3f01bf161e drm: panel-orientation-quirks: Add quirk for GPD Win Mini
2095d5071d60fd6835f14f29621c6f234a1c0293 drm/panel: novatek-nt36672e: Include <linux/of.h>
286c4dcf6cc6784fdc6dffe599bc81b038746800 Documentation/gpu: Reference articles on Linux graphics stack
70a46e1fda3b3584da01fe072bc959003ebbd8a9 drm/doc/rfc: Removing missing reference to xe.rst
8f04135c88434431d717bd283bc3a8258d503feb drm/vmwgfx: remove vmw_vram_gmr_placement
b2fe2292624ac4fc98dcdaf76c983d3f6e8455e5 drm: bridge: samsung-dsim: enter display mode in the enable() callback
72a0cfdc3ad74c16715ccbef314ea77df0512c6e drm: bridge: samsung-dsim: complete the CLKLANE_STOP setting
87399f1ff92203d65f1febf5919429f4bb613a02 media: tc358743: register v4l2 async device only after successful setup
cf41cebf9dc8143ca7bb0aabb7e0053e16f0515a drm/exec, drm/gpuvm: Prefer u32 over uint32_t
a3b6792e990d63d47c4d2622a9704a01db50c3a2 video/cmdline: Introduce CONFIG_VIDEO for video= parameter
55ea87a4f9007a034bd72bc93408d8a579d04177 video/cmdline: Hide __video_get_options() behind CONFIG_FB_CORE
71fc3249f50ac22f495185872e71393cfa9d6f07 video/nomodeset: Select nomodeset= parameter with CONFIG_VIDEO
f86ae204bec4e72f14f7d4fd586d7ef9729614dc drm/bridge: tc358767: Limit the Pixel PLL input range
dffdfb8f5de13a8cacf9589ceb70fcf1442d4803 drm/bridge: sii902x: Fix probing race issue
bc77bde2d3f078c038f69c65387dca6fe0faacbd drm/bridge: sii902x: Fix audio codec unregistration
28e5126718c7b306b8c29d2ae8f48417e9303aa1 drm/ttm: return ENOSPC from ttm_bo_mem_space v3
a78a8da51b36c7a0c0c16233f91d60aac03a5a49 drm/ttm: replace busy placement with flags v6
f3e17b42b28d2b71f54cfcf4530690bcbdaf23ed drm/vmwgfx: Add SVGA_3D_CMD_DEFINE_GB_SURFACE_V4 to command array.
517621b7060096e48e42f545fa6646fc00252eac drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
71ce046327cfd3aef3f93d1c44e091395eb03f8f drm/ttm: Make sure the mapped tt pages are decrypted when needed
cc575083cdcf8127f5e260915f5af443602a7763 drm/loongson: Error out if no VRAM detected
7a61bbc10a7b2734fbffa4438340b6878cce2e5c dt-bindings: display: panel-simple: add ETML1010G3DRA
aeb262c353354eab81ab0d3242afa70984b7dc34 drm/panel: simple: Add EDT ETML1010G3DRA panel
4db102dcb0396a4ccf89b1eac0f4eb3fd167a080 Merge drm/drm-next into drm-misc-next
935f795045a6f9b13d28d46ebdad04bfea8750dd drm/vmwgfx: Refactor drm connector probing for display modes
9840d28f25143da23e0e7ecb1a3b8109987406ee drm/vmwgfx: Make all surfaces shareable
0c10a15d21222ef22b41d11e423d7b17ed3d4a5d drm/vmwgfx: Add SPDX header to vmwgfx_drm.h
ed96cf7ad590989b009d6da5cd26387d995dac13 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
9a9e8a7159ca09af9b1a300a6c8e8b6ff7501c76 drm/vmwgfx: Fix the lifetime of the bo cursor memory
345a36c4f1baa03275d88cd13747c6c1748b1fc0 drm/amdgpu: prefer snprintf over sprintf
03ee752f00fd0daa082b43774cfd03a7f9a17385 drm/imx: prefer snprintf over sprintf
1cff237962e7b8875342efff818a59275b5161f6 drm/nouveau/acr/ga102: remove unused but set variable
041261ac4c365e03b07427569d6735f8adfd21c8 drm/nouveau/svm: remove unused but set variables
67a5a58c04438e13db391249330bb5e43cecf5fb firewire: Kill unnecessary buf check in device_attribute.show
7e9ce9dfce1695b96ed299217ec07db6b6374127 firewire: Convert snprintf/sprintf to sysfs_emit
e13841907b8fda0ae0ce1ec03684665f578416a8 MAINTAINERS: Add a maintainer entry for FRED
90393c9b5408cafededdee2f34082c4c3c671901 drm/imx/dcss: request memory region
2bb98fc1d4a7715da3cb429d77731b0d1d2d3903 drm/imx/dcss: have all init functions use devres
1bfca8d2800ab5ef0dfed335a2a29d1632c99411 Documentation: virt: Fix up pre-formatted text block for SEV ioctls
26da9a8d279f30f1d0aa33cea0003a3d37fa051c ACPI: NFIT: Switch to use acpi_evaluate_dsm_typed()
b377252eeec91f347cd538011f956a4fe73794b3 thermal: core: Change governor name to const char pointer
d543d1b6086b18f8d8b4b26bcdf86566382a3d35 drm/panel: novatek-nt36523: Set prepare_prev_first
0581bcc48048924f021fa8fae54353402c5d3740 drm/panel: visionox-vtdr6130: Set prepare_prev_first flag
3d94e7584486f7ac4a44fe215330ae6a1094e492 dt-bindings: visionox-rm69299: Update maintainers
29956748339aa8757a7e2f927a8679dd08f24bb6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f9e6f00d93d34f60f90b42c24e80194b11a72bb2 crypto: ccp: Make snp_range_list static
498e963ec7f0e26d505a84e17723a458b03fca72 ALSA: hda/realtek: Remove two HP Laptops using CS35L41
bd97cea7b18a0a553773af806dfbfac27a7c4acb RDMA/irdma: Fix KASAN issue with tasklet
ee107186bcfd25d7873258f3f75440e20f5e6416 RDMA/irdma: Validate max_send_wr and max_recv_wr
4823a004d8301db4a973946ac4b1310dd6d11b92 RDMA/irdma: Set the CQ read threshold for GEN 1
772e5fb38843062af2949a8fde06c082f6af3a75 RDMA/irdma: Add AE for too many RNRS
926e8ea4b8dac84f6d14a4b60d0653f1f2ba9431 RDMA/irdma: Remove duplicate assignment
be39e8dcb411fb866ed0e9a3fd00f5ec767edf52 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error (take two)
c21a8870c98611e8f892511825c9607f1e2cd456 RDMA/srpt: Do not register event handler until srpt device is fully setup
aafe4cc5096996873817ff4981a3744e8caf7808 RDMA/rxe: Remove unused 'iova' parameter from rxe_mr_init_user
c6b0a4ceb7c9d8bb014d2967c97c8c7cbf60b006 firmware: coreboot: Generate modalias uevent for devices
1a00897e5e96c29b21580dfcfec168dc16c67469 drm/i915: Replace dead 01.org link
47caa96478b99d6d1199b89467cc3e5a6cc754ee drm/i915/gvt: Fix uninitialized variable in handle_mmio()
44e4192f88978e32e4ac08b27141f3767366f79b MAINTAINERS: Update Zhi Wang's email address
f8e4806e0dfa8796b3d7076a7fe054455a59c38b Merge tag 'drm-misc-next-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c205fdda06c848855adda79f17cbe239bcbb3d4c firewire: core: fix build failure due to the caller of fw_csr_string()
dd839f31d7cd5e04f4111a219024268c6f6973f0 bcachefs: install fd later to avoid race with close
7b508b323b2ec45be59769bd4e4aeba729c52cf6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
a6c47acfe72be0a9c490c6ed30813ef46380a741 bcachefs: Kill unnecessary wakeups in journal reclaim
15ac198f6e972b3bca0aabc0e39fd781111fff93 bcachefs: Split out journal workqueue
fac7a9be0b2a6f36dd91095d2d47d9af86e12ef5 bcachefs: Avoid setting j->write_work unnecessarily
390d3d5b378656655573520ab0ba4362df2f798f bcachefs: Journal writes should be REQ_SYNC|REQ_META
5ffff19c32d9ff62ef211fa044e814d0bba2f24c bcachefs: Avoid taking journal lock unnecessarily
a343b525baed10b54fbaf8a228fd2e221636c9c1 bcachefs: fixup for building in userspace
abd4a1658c5e37613c9102a347585988341de6b7 bcachefs: Improve bch2_dirent_to_text()
27fd117c4e6603e8f9785664ea8be387d5b7b2a7 bcachefs: Workqueues should be WQ_HIGHPRI
caef2be3e847c3f2a2e24b5fe6a4d51c230f2244 bcachefs: bch2_hash_set_snapshot() -> bch2_hash_set_in_snapshot()
c9587235214ec193caab82f7f1f2cefe567767ad bcachefs: Cleanup bch2_dirent_lookup_trans()
fd0678dd14ee4a289ee63d2cc640fb61f7d01711 bcachefs: convert journal replay ptrs to darray
a13e47f1ad1eeab563fa96d05cfe0438c34e0543 bcachefs: fix split brain message
36006e70e4e89d9413148043c5e260add9111c35 bcachefs: improve journal entry read fsck error messages
0c671a3f0f309fcb6b0684daacaf11d79d9b8355 bcachefs: jset_entry_datetime
fd944e98c74d52355fd13e3e2e42e1af79c03986 bcachefs: bio per journal buf
0df732c68bb2a14411919df952b509a63ba62c83 bcachefs: closure per journal buf
4a814e2780cb2b9d3c6e46379f158a3c2ecab0b9 bcachefs: better journal pipelining
965180d770687a00946addebfb043d4d31872598 bcachefs: btree_and_journal_iter.trans
6ab24e19c313b5deadfd4e4f8ce3bad1235effd7 bcachefs: btree node prefetching in check_topology
50f8b507c873eec2507eed14862851aedf2e3f79 bcachefs: Subvolumes may now be renamed
c76c9198fa63e6f4a2b6056435b355652d1b8799 bcachefs: Switch to uuid_to_fsid()
a4d22b1f8cbb8a5c674c2cd569436e89f8b0825d bcachefs: Initialize super_block->s_uuid
3d78ec24d649acca459136478c40467ac98db9d1 bcachefs: Set path->uptodate when no node at level
c8d50af3b085000bd33c23538d0f7f9fbb2723c9 bcachefs: move fsck_write_inode() to inode.c
7a6bd493e5efbddff541425d00a538a51aa5c447 mm: introduce memalloc_flags_{save,restore}
e6c320dcadef9626bb669fce6659c403957100b9 mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN
641a76366f0de8de96c87cc9f96869f6ff65e094 bcachefs: bch2_inode_insert()
1f9d409b413fb3d929467672d17a1298dcebfb2d bcachefs: bch2_lookup() gives better error message on inode not found
b70b3ff239ae214e01ec2089ece5611700ba91c2 mean and variance: Promote to lib/math
51bd0664783f646b988173809dab7eb4790c70e5 eytzinger: Promote to include/linux/
98c563e06d8ccb711fdf1f1a465a542f741eef9d bcachefs: bch2_time_stats_to_seq_buf()
dc7440d33a24a9f9b25eb651a501e65b7c71870d time_stats: Promote to lib/
962ff19f837d39599123269db582b6d72b66fea4 bcache: Convert to lib/time_stats
311ca558c957da5b7b69efaf592ab6a38d30b8de mempool: kvmalloc pool
b5fefe9c25d6adcbb486befd06bf33e96ba71388 bcachefs: kill kvpmalloc()
164e34b752adcac2fcac14472cc91ec24e8e38e9 bcachefs: thread_with_stdio: eliminate double buffering
8392561139984620ac1e96a94350faf0e95ea442 bcachefs: thread_with_stdio: convert to darray
2c033b0e33b9528adb4ca342585010b5873a136a bcachefs: thread_with_stdio: kill thread_with_stdio_done()
8a53f30dea99fc890c391f9f723b8b922c982a79 bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
a655aaa7a8446f50b14c5d7f7c54c708355ab016 bcachefs: Thread with file documentation
4639c5021029d49fd2f97fa8d74731f167f98919 ALSA: hda/conexant: Add quirk for SWS JS201D
fddab35fd064414c677e9488c4fb3a1f67725d37 ALSA: hda/realtek: add IDs for Dell dual spk platform
868206f1eba77fdced68395f8782a4b306e74f03 dt-bindings: gpio: mvebu: Fix "unevaluatedProperties" to be false
fc449cefe69d19d3a56903ca7e0fbc91c48ca3f5 dt-bindings: gpio: pca9570: Add label property
a875746f603b86134bd1924b7289fc3542fd45e7 gpio: gpiolib: make gpio_bus_type const
f7cc79e3bdbe4dd7fb88086c50e9c90b768ac89f overflow: Introduce inc_wrap() and dec_wrap()
007d7f8e4cd56c3e4fdf3853524f8dff3bd28fde MAINTAINERS: Add UBSAN section
c589340d71e6b4e1be92926b9f4ef976101b4b03 ubsan: Use Clang's -fsanitize-trap=undefined option
a6a789165bbdb506b784f53b7467dbe0210494ad x86/mce: Make mce_subsys const
ab0f17157e66f318492a44acde2cf3a0054cb78b Merge branch into tip/master: 'x86/urgent'
d8466566ad7ce5a087f42b441c0a9bfc70bda0cb Merge branch into tip/master: 'x86/merge'
6a1a899d7ea6f577596e36f3155f489d1741acb9 Merge branch into tip/master: 'irq/core'
d0f9efabd984740d7489ec5a28a0ba33a8383c44 Merge branch into tip/master: 'ras/core'
bea70e75e7a85e3d374e67ef08586e2263b60598 Merge branch into tip/master: 'smp/core'
4dc6315810bc543f241029ac519a53304c194f28 Merge branch into tip/master: 'x86/boot'
a956c564271f3cedcd90ab01b1570042a7475ea2 Merge branch into tip/master: 'x86/build'
8e24c4613205691229db9b000ac3086c1eea04b8 Merge branch into tip/master: 'x86/cache'
e6eb7fe8936982b6c71c7726398cda23275c8666 Merge branch into tip/master: 'x86/entry'
9ca28482d069f50c74f5e7113025344826804227 Merge branch into tip/master: 'x86/fred'
1d22f3939437f2291c9d1e29de3f8a50190d40b6 Merge branch into tip/master: 'x86/misc'
ebd33dfb7deb40454441b5d2f043d37756bff3c4 Merge branch into tip/master: 'x86/mm'
f2cc79d02044bf5759edf5e4196d9cfd66bdb4a1 Merge branch into tip/master: 'x86/sev'
c899e7750fc269da557f3f1bcac5bb6793c938bc Revert "parisc: Only list existing CPUs in cpu_possible_mask"
311d0fad2a2751dc707696063eb29ca427c0139d drm/rect: fix kernel-doc typos
bb3bc3eac316b7c388733e625cc2343131b69dee drm/panel: visionox-r66451: Set prepare_prev_first flag
1ad55cecf22f05f1c884adf63cc09d3c3e609ebf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
59950610c0c00c7a06d8a75d2ee5d73dba4274cf mtd: spinand: gigadevice: Fix the get ecc status issue
89304f91bf8efe832557b00f034493420f16dbdb sctp: preserve const qualifier in sctp_sk()
b3d4f7f2288901ed2392695919b3c0e24c1b4084 nfp: use correct macro for LengthSelect in BAR config
1a1c13303ff6d64e6f718dc8aa614e580ca8d9b4 nfp: flower: prevent re-adding mac index for bonded port
0f4d6f011bca0df2051532b41b596366aa272019 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fdeba0b57d61b40a708de361294fde3e1495588d Merge branch 'nfp-fixes'
1e08223272c7bd5b26196389fab3892ba9942be3 tsnep: Add helper for RX XDP_RING_NEED_WAKEUP flag
f490d0cb9360466f6df0def3eccc47fabba9775b dt-bindings: display: imx: add binding for i.MX8MP HDMI PVI
059c53e877ca6e723e10490c27c1487a63e66efe drm/bridge: imx: add driver for HDMI TX Parallel Video Interface
1c09d7cbb57abcea66148923cef717cc7ab35704 mptcp: annotate access for msk keys
d440a4e27acdede686b974b62a6b2b2bd7914437 mptcp: annotate lockless access for the tx path
9426ce476a705d13eb086d4be7c817856417816f mptcp: annotate lockless access for RX path fields
b9f4554356f60c6ab33ef6604d1aa94475449b1f mptcp: annotate lockless access for token
28e5c138050670e813017102c1ac842a6a0aa297 mptcp: annotate lockless accesses around read-mostly fields
c3b39ea2371b283d4faf5e69be6c41d1bf3f7957 Merge branch 'mptcp-annotate-lockless'
4856380063b18d2ac07a58e816f226a5c1b7ba42 Merge drm-misc-next-fixes-2024-01-19 into drm-misc-fixes
ba858e55b2056ba2e198771f6f9cbc32ae2b3db7 bdev: open block device as files
d8686d11d87cff16fe3839fb658d815375422650 block/ioctl: port blkdev_bszset() to file
c0ec3d373626b673f1cba8b5e398a9482a376277 block/genhd: port disk_scan_partitions() to file
5b0e3b8cccb1c19e50c2881a6fcbe1f8161b4a32 md: port block device access to file
b1c490bed8cbc77b2c128c898c5f0221618aa408 swap: port block device usage to file
3132dddb734df80f757320a4d5c6ca3a877057e3 power: port block device access to file
e6ff192bea4ef3926b77e5c92c2dd63a5a072f52 xfs: port block device access to files
219c939361038cf0f622b8973418e6b3770df60e drbd: port block device access to file
341049bb549c30364d01d1379dfb83366ab0d8a2 pktcdvd: port block device access to file
9cdc23924f4ca806cd0c9a4ce8e59119e3f05f90 rnbd: port block device access to file
0d2b96cf7417931a9dc3dcce18a41254fad4c6dc xen: port block device access to file
75c24a911a8f0712ebd9ea02e4cce8ed526d7672 zram: port block device access to file
6c8caa11c6310ad0c5cb5591afb650bac4546913 bcache: port block device access to files
67e63be682756bc1042db9a871bec28b805c4b2e block2mtd: port device access to files
55a69c031fdfb8632cab699c5f6c4caa22ca46ce nvme: port block device access to file
7bbe5cb8a16a842ac2b5905bee8f2041fc1860c5 s390: port block device access to file
690fed5a2c9c369068ee1449c26af0182b615b56 target: port block device access to file
5d3da98d23fcd4261cd225653b6f8f2d0662bc2d bcachefs: port block device access to file
c113b0b48688854cf8f841a2255b0d146685b9cf btrfs: port device access to file
22de7b85af5aabdabb1c6cff38ff6bee23de9ce7 erofs: port device access to file
331b8bb44b95487d526f68a0dce633996c6c66c5 ext4: port block device access to file
bb32bad8e4863e194e20fa6b97f2f71f47d6d8e9 f2fs: port block device access to files
aea333da42669845e82620aa3c1c92bad86ca74b jfs: port block device access to file
504dcde81379b4bfeb8117b2e69ce71c28ec70d8 nfs: port block device access to files
4ded505fb4eea1450b1c36ef1d7ad8a55aa39bca ocfs2: port block device access to file
6c5e70950628fe08704694185da311a48613c789 reiserfs: port block device access to file
fd299763e0bd84b81669b83e4f0478c2b834b746 bdev: remove bdev_open_by_path()
19db932fd2b01e26d32ae10d0058c623a26cb08d bdev: make bdev_{release, open_by_dev}() private to block layer
09f8289e1b74af250b40e2b27d9a253d89531cdb bdev: make struct bdev_handle private to the block layer
d75140abba9124b2b2a8d3a94e239559cd10744f bdev: remove bdev pointer from struct bdev_handle
144a15096ad65309bf8c9885d01a313048a3f2da block: don't rely on BLK_OPEN_RESTRICT_WRITES when yielding write access
1961e3f48e5da6e56802a0217ae8cd3433c3585e block: remove bdev_handle completely
e3bfad98997624edcbd37f1f302584e6bf1cdfbf Merge series 'Open block devices as files' of https://lore.kernel.org/r/20240123-vfs-bdev-file-v2-0-adbd023e19cc@kernel.org
2a42e144dd0b62eaf79148394ab057145afbc3c5 fs/address_space: move i_mmap_rwsem to mitigate a false sharing with i_mmap.
75cabec0111b7ccb140d917cc9c481e845cc3498 filelock: add some new helper functions
75a1bbe60a7425fcaa670bff58b8589b1f880810 9p: rename fl_type variable in v9fs_file_do_lock
76698510f593daf8aa0582492090d0c2e484c3e8 afs: convert to using new filelock helpers
75e9570c93c70e8ad7be59cce82cea3872d8e8a7 ceph: convert to using new filelock helpers
11ff73082f17e1adc1b717264d9b74661fc5b229 dlm: convert to using new filelock helpers
b4c6d52d8a81c53a8759e382e8000597909f0615 gfs2: convert to using new filelock helpers
872584f1bb983a688547509141b03b37bdb28840 lockd: convert to using new filelock helpers
d7c9616be0759c1cfb44a68ba838548d22b98484 nfs: convert to using new filelock helpers
60f3154d196b5b1e3a819f0c1d4e6c94bcb73937 nfsd: convert to using new filelock helpers
64f92a554f72cbfe8b971f93af9d07f87599bc88 ocfs2: convert to using new filelock helpers
2cd114294d1dad6ed19217c909680f9fd30ee711 smb/client: convert to using new filelock helpers
6a277077ac5189d7633f8c57e153e0a73fab39d2 smb/server: convert to using new filelock helpers
3d40f78169a0a954ff06e2b0f8e21463f7edb433 filelock: drop the IS_* macros
a69ce85ec9af6bdc0b3511959a7dc1a324e5e16a filelock: split common fields into struct file_lock_core
4ca52f539865853e6ddbc393745cd0b305f0d810 filelock: have fs/locks.c deal with file_lock_core directly
fde4951834c22fc634c1e1238b874f894ef46c9c filelock: convert more internal functions to use file_lock_core
9bb430a89d2dfce58a3d61a3a04e149109d3934e filelock: make posix_same_owner take file_lock_core pointers
ad399740bd41da5558d8b8b2b19481740ca063cb filelock: convert posix_owner_key to take file_lock_core arg
4629172fd7290233d65a08ce2f2e2cbbcdbcd255 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
1a6c75d4bbd297a2121e3ea1e21aa964d65cbc5a filelock: convert locks_{insert,delete}_global_blocked
1a62c22a156f7235acdbdb7ca0dcddf5062744b0 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
b6be3714005c3933886be71011f19119e219e77c filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
b6aaba5b76e9596cb4d62d081cca41e114becacc filelock: convert fl_blocker to file_lock_core
e8a166cf3d72373d71af45438b8cbb05dc5e3cf6 filelock: clean up locks_delete_block internals
269a6194dcbaa5d8e61f32000486fc0f2acf08d0 filelock: reorganize locks_delete_block and __locks_insert_block
d9077f7bad141df143cc4fa000a68a868bcea7c0 filelock: make assign_type helper take a file_lock_core pointer
347d49fdf36c5e2411afdb312935d88183fe5811 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
7c18509bdaefe2164e62829d614ef9ea429f29d2 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
ae7eb16e0b5043beeca4f78fa2cde5f075cddda1 filelock: convert locks_translate_pid to take file_lock_core
a1c2af326cb7d7cd07db38740ebb3aafa428fd6f filelock: convert seqfile handling to use file_lock_core
459c814a3c5fa39cf7fa85a263b0316cbe1b8720 9p: adapt to breakup of struct file_lock
82a8cb96b23244f40be56b9edcf085af0cc237a6 afs: adapt to breakup of struct file_lock
3956f35fbd36aee35766008ce6a9b0ed812d93ef ceph: adapt to breakup of struct file_lock
966b7bd3ca3eb6f0b1b175947ba75ffeecad8f4d dlm: adapt to breakup of struct file_lock
a6bf23e18324d550f789637d469cca654c92fe86 gfs2: adapt to breakup of struct file_lock
9a7eec48c9715c897b3a7809799089d708a4de64 fuse: adapt to breakup of struct file_lock
eb8ed7c6ab08cde2e8869adc72cc02c7368f0a21 lockd: adapt to breakup of struct file_lock
dd1fac6ae648cac4e92ccc829e94750ddfed5e52 nfs: adapt to breakup of struct file_lock
05580bbfc6bcac93eae2c8a1bf9dc245b2934b28 nfsd: adapt to breakup of struct file_lock
c8df2cc9d63bdb365c520a2dd5472f7b7755644f ocfs2: adapt to breakup of struct file_lock
84e286c1bb9b22d5893d34fcedd69224a65c439c smb/client: adapt to breakup of struct file_lock
16f9ce818901c7b7618094242adc0b51208a7c89 smb/server: adapt to breakup of struct file_lock
282c30f320ba25794b66c2231ab134d15465ef21 filelock: remove temporary compatibility macros
c69ff4071935f946f1cddc59e1d36a03442ed015 filelock: split leases out of struct file_lock
c4b3ffb508a0376643578365a4caacf681c5dc9e Merge series 'filelock: split file leases out of struct file_lock' of https://lore.kernel.org/r/20240131-flsplit-v3-0-c6129007ee8d@kernel.org
8650843ca42a7fd8255f4dcddbaa20393e01fe11 w1: make w1_bus_type const
843a8851e89e2e85db04caaf88d8554818319047 net: blackhole_dev: fix build warning for ethh set but not used
db085a6c66337799ad5983c5c6d4b1d8386f4256 ARM: s3c64xx: make s3c64xx_subsys const
0b3fbd317061317c561ee39277b1b4464676563d Merge branch 'next/soc' into for-next
f31041417bf7f4a4df8b3bfb52cb31bbe805b934 rxrpc: Fix generation of serial numbers to skip zero
e7870cf13d20f56bfc19f9c3e89707c69cf104ef rxrpc: Fix delayed ACKs to not set the reference serial number
6f769f22822aa4124b556339781b04d810f0e038 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
41b7fa157ea1c8c3a575ca7f5f32034de9bee3ae rxrpc: Fix counting of new acks and nacks
645eb54331edb0dc0297c7e37162a3846bf99300 Merge branch 'rxrpc-fixes'
1c7bbea992c8051b6b53c230d3ad30bcbc5309c9 net: ocelot: update the MODULE_DESCRIPTION()
a19747c3b9bf6476cc36d0a3a5ef0ff92999169e selftests: net: let big_tcp test cope with slow env
0cd216d769fbd161c06f5a702bf7a951f276f558 net: dsa: reindent arguments of dsa_user_vlan_for_each()
08932323ccf7f8c4c85db9cb12a791ed81264f66 net: dsa: qca8k: put MDIO controller OF node if unavailable
709776ea85625fb668ced6b97b005cf53612996e net: dsa: qca8k: consistently use "ret" rather than "err" for error codes
a8882313c5640103f93a07cf352f6ccf8e7defc3 Merge branch 'qca8k-cleanup-fixes'
5ab9bbf6c678444dd99afabd44665e7f04047cc5 mtd: Fix possible refcounting issue when going through partition nodes
3a941e1a7ad4537eb37f196a90554c30f80380fa Merge branch 'vfs.misc' into vfs.all
5b5c65e8ca6f414a74609d2acb5b4391c891636e Merge branch 'vfs.fs' into vfs.all
9e2a4c7c3f0a78496df4e508c1cbe8dea07c7044 Merge branch 'vfs.iomap' into vfs.all
b7e15033f632cec383346c1ebfa99602bcc35114 Merge branch 'vfs.pidfd' into vfs.all
fb382505089457f0837fbe1b901741d3288e5095 Merge branch 'vfs.file' into vfs.all
999f703a01e33d7bf9e5e3057554559ba2ff26ca Merge branch 'vfs.netfs' into vfs.all
a79d25a0fd0a5f2811a2331e246b8ae896b7cd87 Merge branch 'vfs.fixes' into vfs.all
c36f1d659437836dc5e5c7fc524dd68c0170c819 Merge branch 'thermal-core' into linux-next
41846d654238b3086081b3ea09952aba29058558 ubsan: Silence W=1 warnings in self-test
7a628f8184997c40493560dd0fd042496643ddf0 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
94829c7196fb48fc5e4f2170b9808c156b074caf ubsan: Reintroduce signed overflow sanitizer
8be4984891e099b43ac0267acbdd6643ef7d66c9 EDAC/amd64: Add MI300 row retirement support
05964d0a843c634a8f2e03651b7bb7f47cfe06da Merge branch 'vfs.super' into vfs.all
831220dadbea8586257af5c52750e343fdc936b0 Merge ras/edac-amd-atl into for-next
bc88528cda2eddc3e5ea304fc3f147f1b4186aa4 PM: sleep: stats: Use array of suspend step names
e0ccf861b80698a5cc6f97c89bf8d5761f465fce mtd: spinand: winbond: add support for W25N04KV
c7f0f920ddfd12999335eee44f488bcf773edfb4 mtd: rawnand: fsl_elbc: Let .probe retry if local bus is missing
8d55a90b2b401e6b5dd289ebbc04dfd9e72ed35f dt-bindings: mtd: avoid automatically select from mtd.yaml
e8b7d11c7e4b88c4988f2c740e9303f39a8c2ec4 mtd: ssfdc: One function call less in ssfdcr_add_mtd() after error detection
086cd7a6c50bb3206fc08e0a850daaabef03e810 mtd: ssfdc: Fix indentation in ssfdcr_add_mtd()
0d9a4164ba4929bbc231eef438d4cba1caee9d25 mtd: ssfdc: Improve a size determination in ssfdcr_add_mtd()
34a956739d295de6010cdaafeed698ccbba87ea4 mtd: spinand: Add support for 5-byte IDs
4bd14b2fd8a83a2f5220ba4ef323f741e11bfdfd mtd: spinand: esmt: Extend IDs to 5 bytes
b730bab0b9c4204d7dda3f5bc8adf4292497fc39 PM: sleep: stats: Use an array of step failure counters
2231f78d3e15e45abe534db1997bc6a2153dc01c PM: sleep: stats: Use unsigned int for success and failure counters
18af7e357033f1a1cee50db2663ef982b4a2226e mtd: flashchip: explicitly include <linux/wait.h>
9ff544fa5f94fe07f99a36d2138075b322067546 PM: sleep: stats: Define suspend_stats next to the code using it
4add3e72f0fca0c66a8c9de8f58997eb9a3e3320 PM: sleep: stats: Call dpm_save_failed_step() at most once per phase
a6d38e991dc4f1b4a86137177435660df53951c5 PM: sleep: stats: Use locking in dpm_save_failed_dev()
ac6f87aaa26fa88680db23051a5d2b13a08d13b8 PM: sleep: stats: Log errors right after running suspend callbacks
a4b64b893428734fc872a162ca7d92aa1ca1c429 PM: sleep: Move some assignments from under a lock
96db0f947a14df754586ac38bc0d50ab8dae013c PM: sleep: Move devices to new lists earlier in each suspend phase
86205785443bd6eff65152a24501ca58f301ab41 PM: sleep: Call dpm_async_fn() directly in each suspend phase
89a807625f9701154167bf6bf136adfa1be4d849 PM: hibernate: Rename lzo* to make it generic
a06c6f5d3cc90b3b070d7b99979d57238db77a86 PM: hibernate: Move to crypto APIs for LZO compression
759c83096d74bffb2445757b7dce10c3b8d23583 Merge branch 'pm-cpufreq' into linux-next
3363c19989a96cbccbd47fbc2169ccbce9d83161 Merge branch 'acpi-tables' into linux-next
8bc29736357e7f9a6bd0d16b57b5612197e1924b PM: hibernate: Add support for LZ4 compression for hibernation
7cfffced6d0e76fdc265b75f28903142b3b0ecc9 Merge branch 'pm-sleep' into linux-next
33a207a0ac71ac51e47585679e17dd6f2f2416c9 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
f311d2cdd66acc4354d2b02df6fac7cf77714878 cifs: Set zero_point in the copy_file_range() and remap_file_range()
0d32afe43afae5bca839a2dbc348055cf69d444d cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
d35ffe30d3c8314afc94c57adcecd1feb8dbc99b cifs: Use more fields from netfs_io_subrequest
05360229d22d6073c583848fafbd8563deecb772 cifs: Make wait_mtu_credits take size_t args
cff3c1bd9ccb3e6e9a7a3487722ca1d9705845c4 cifs: Implement netfslib hooks
a026dac14d3dc0d647dca6569c3012d2ac7c3260 cifs: Replace the writedata replay bool with a netfs sreq flag
0ec7a50a96a3d1c438992581911e37572644e1cb cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
a99682e839af7be11a606bf802cba5b2bf93b8e9 Merge tag 'gvt-fixes-2024-02-05' of https://github.com/intel/gvt-linux into drm-intel-fixes
4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
c712c05e46c8ce550842951e9e2606e24dbf0475 spi: imx: fix the burst length at DMA mode and CPU mode
0ec74ad3c157bd4bcbcc8b294777733687e8cd2a regmap: rework ->max_register handling
5ea9a7c5fe4149f165f0e3b624fe08df02b6c301 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
11621bedc016578e0b025b6f23458e9fe3f3caad ARM: dts: keystone: Replace http urls with https
69cd52b92782a466b18ea66a1f8b5f9f956e1648 ARM: multi_v7_defconfig: Add more TI Keystone support
0865bc47c23bb0a3ba4793180ee40dd73a2efed3 Merge branches 'ti-k3-config-next' and 'ti-keystone-dts-next' into ti-next
d0aa72604fbd80c8aabb46eda00535ed35570f1f quota: Fix potential NULL pointer dereference
e6a30d0c48a1e8a68f1cc413bee65302ab03ddfb mtd: rawnand: marvell: fix layouts
3247ddb32838636d7fcd26a61600aba44f8b8ccf mmc: core: make mmc_rpmb_bus_type const
babd2596a0efdb35fc20d890813a19e54aea4222 mmc: core: make mmc_bus_type const
6b459a4ad1f5e3ed4ed6a0ea40e3e2dbc958c36a mmc: core: make sdio_bus_type const
549feaf8d1da452ac4d28de40d9a8f6763b0ee8c memstick: core: make memstick_bus_type const
a5e749155cd039f52af51970659caf78f4a6275e dt-bindings: mmc: fsl-imx-esdhc: add iommus property
e66a176592bd876f440daf7a58c3375397dddab5 drm/i915/hdcp: Do intel_hdcp_component_init() much later during init
2a2e2f5f48278b9c4b96bb28997dd8e61932a0de drm/i915/hdcp: Pin the hdcp gsc message high in ggtt
8ff25dac88f616ebebb30830e3a20f079d7a30c9 netdevsim: add Makefile for selftests
e247b2bea90786fbe969d9e09694a7adb9b6f0c2 io_uring: expand main struct io_kiocb flags to 64-bits
d964e844044278bf0faf8e756ae61c30dc896c7a io_uring: add io_file_can_poll() helper
3bdfba1b2a1fc23a1f1f10debc9606d7e3ee047d io_uring/cancel: don't default to setting req->work.cancel_seq
692e826338b5d983dc15a51cf4ae8c26ab8b8c9c io_uring: move io_kiocb->nr_tw into comp_list union
92aa1bc1d2c605fd90a60fbbccbd91e43ffcdb99 io_uring: mark the need to lock/unlock the ring as unlikely
448d0d62d35851239b3a724797eaf6bd0223a967 io_uring/rw: remove dead file == NULL check
9bed51b1af11b70af7fca1f83d1dfdbf6a9a3ca3 io_uring: use file_mnt_idmap helper
7e32226556ed52fe1cda1628cf69a7507a38203b io_uring/kbuf: cleanup passing back cflags
5673f326d8941458ea76e36e0480167113bba2dc io_uring: remove looping around handling traditional task_work
94ee9531c971888ced28605bc9fc5e5b3fc3635d io_uring: remove 'loops' argument from trace_io_uring_task_work_run()
7d46085168124cfb5b54c15888fbb3ec06ed5af8 io_uring: handle traditional task_work in FIFO order
47747aad8dc4ef02bbfe8cc604b263252997655c io_uring: remove next io_kiocb fetch in task_work running
ab87cdaefaa5d170975121c910a4f9c2fb3307fa io_uring: remove unconditional looping in local task_work handling
951f4f45f42aa0bbe7ca72e1948c2b76d246c881 io_uring/poll: improve readability of poll reference decrementing
56f44464a70db348b2d797e482402a4867bb53db io_uring: cleanup handle_tw_list() calling convention
30c4977940f6f464d895ad312f746d49e067ccd0 io_uring: pass in counter to handle_tw_list() rather than return it
e3fd69ba0ad2260accd8b45589a7eebe807c7aa7 io_uring/sqpoll: manage task_work privately
c8f1140cb82dc843e72697dc6f8c7ee1acce5d28 udf: Avoid invalid LVID used on mount
9e9a976eaa1dfbe0752ff0df15f1a60fd0a373e4 Pull UDF and quota fix.
9dbc2b541dbfd9d30c0020f4c8fe248f6b7fccb0 hwmon: add fan speed monitoring driver for Surface devices
fd67e0c7b60b311a7fe463318beae42f6aa0a675 dt-bindings: Add MPQ8785 voltage regulator device
66b88dc2dd7118c407261fc78bb226f6f7ec938d hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
33a889a3ce8ac21ebc3ceb3c281b046522f5e602 hwmon: (sht3x) read out sensor serial number
771af3ef86089e8b09a0aa2489bbd5c2180c9c4b hwmon: (adt7x10) convert to use maple tree register cache
96bc6c51b108fcdd19bd1c0648f003f23621d18e hwmon: (emc1403) convert to use maple tree register cache
f2a0efb6ccc369d918f99a07b58566399314a2d0 hwmon: (ina3221) convert to use maple tree register cache
457170c7b43a10eab10091e36ccb19148e7dbb4e hwmon: (jc42) convert to use maple tree register cache
6d234a02bd4912f230a854571c888865ab2083e3 hwmon: (lm83) convert to use maple tree register cache
f66c46bb19889158b5d8847cfc7a7032a5db6576 hwmon: (max31760) convert to use maple tree register cache
cdfd844c53385ab4c42bb8fb98fbd6076c9a82a1 hwmon: (nct7802) convert to use maple tree register cache
fb8637b913fb7889ec1cf60aad00c7a91d491bc1 hwmon: (sch5627) convert to use maple tree register cache
14e4c0f57d8bc09a37ea7738db499d1b67feeb15 hwmon: (tmp401) convert to use maple tree register cache
32cdec461a2de7c69caee76385e7e8990a682537 dt-bindings: vendor-prefixes: add Amphenol
45da52665d8ae404fd72e0a80f8173a432d0221b hwmon: (core) Add support for humidity min/max alarm
c97f09b2fdb121b3e7902e676b423ceb17757bd3 ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
52b97ba03bbb42fa9d5943dabea71cb85b52b874 dt-bindings: hwmon: Add Amphenol ChipCap 2
33c41faa98f367d81d7ff7d926141f953170dd1f hwmon: Add support for Amphenol ChipCap 2
e691453208ef63a5d7ff9a09fa285996e0db822b dt-bindings: vendor-prefixes: add asteralabs
29969a6dae641c95ddc488f7b616b5844314b754 dt-bindings: trivial-devices: add Astera Labs PT5161L
fffe36cc6ba94770777a5c293240125a865624bf hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
84b1179d6c811a975c92115b6644a46fbfc97618 hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler
182a8004327ceeef2e37831de72e9da82c22aaea hwmon: (coretemp) Introduce enum for attr index
64e5794393837bbeebd28e52f2690f6fbaf3e64d hwmon: (coretemp) Remove unnecessary dependency of array index
2aec6cc81f7bef8ab3dc10eaaf1cff88e78b6bda hwmon: (coretemp) Replace sensor_device_attribute with device_attribute
ce2851c4a8aa25f789afa798b0580f80f2fe9e3d hwmon: (coretemp) Remove redundant pdata->cpu_map[]
2a9cfa6e92fb179d23573986e84c3d73513c7a2c hwmon: (coretemp) Abstract core_temp helpers
fa6edf59242aacee13007e64fc6f621eea2923f9 hwmon: (coretemp) Split package temp_data and core temp_data
1dee6314f9a1a71f4898f78b07bba8bab9a5e4e1 hwmon: (coretemp) Remove redundant temp_data->is_pkg_data
1f1a48cb443225cb9884cdac94b28fbe72eb3874 hwmon: (coretemp) Use dynamic allocated memory for core temp_data
15fd1dc3dadb4268207fa6797e753541aca09a2a fs: binfmt_elf_efpic: don't use missing interpreter's properties
17adc3f329e922bd1dd5aee45f43d9dab351c1e9 net: marvell,prestera: Fix example PCI bus addressing
61712c94782ce105253ee1939cda0c5c025b2c0c nouveau/gsp: use correct size for registry rpc.
bbf00be93e09081ffa06e6fd84ed8f4e469a99d0 kernel-doc: Support arrays of pointers struct fields
3b3649d6dd5e8b36f48ec255b0ac41345627ca30 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
0f299da55ac3d28bc9de23a84fae01a85c4e253a blk-mq: move blk_mq_attempt_bio_merge out blk_mq_get_new_requests
337e89feb7c29043dacd851b6ac28542a9a8aacf blk-mq: introduce a blk_mq_peek_cached_request helper
d74029f6c28ff83861c209d738670cf800441901 docs: maintainer: add existing SoC and netdev profiles
72e84e909eb5354e1e405c968dfdc4dcc23d41cc blk-mq: special case cached requests less
c4e47bbb00dad9240f4c054859950e962042ecb8 block: move cgroup time handling code into blk.h
08420cf70cfb32eed2a0abfeb5c54c5651bd0c99 block: add blk_time_get_ns() and blk_time_get() helpers
da4c8c3d0975f031ef82d39927102e39fa6ddfac block: cache current nsec time in struct blk_plug
06b23f92af87a84d70881b2ecaa72e00f7838264 block: update cached timestamp post schedule/preemption
01f57ccba254f5e7915bf256919c044ef64c9dff Merge branch 'for-6.9/block' into for-next
efaf6760976d95c2d8f6262a3e3bb223f44c71a4 Merge branch 'for-6.9/io_uring' into for-next
3e559929f47ec10ab61ad6ad8f55f030e23cf285 Merge branch 'block-deadline' into for-next
932be49b71e7a67a288b29e78c45bd095a4be704 Documentation: coding-style: Fix indentation in code-blocks
3bca7640b4c50621b94365a1746f4b86116fec56 blk-throttle: Eliminate redundant checks for data direction
67781b5742b5a991def61abccfc60037607895e5 pwm: bcm2835: Drop write-only member of driver private data
2cd7d384ba577a6ca0f4c32a741be40e220a2daa Merge branch 'for-6.9/block' into for-next
4f19b8e01e2fb6c97d4307abb7bde4d34a1e601e Revert "workqueue: make wq_subsys const"
3e3ede49ce93bc5549d1a1a756410071d6e3a7b1 docs: Document possible_cpus parameter
185ea7676ef3220de1ee90f288df3601f83afda0 Documentation: coding-style: Update syntax highlighting for code-blocks
40be2369dc0ee803b2bacf32471472604a948b88 Documentation: multiple .rst files: Fix grammar and more consistent formatting
042b5f83841fbf7ce39474412db3b5e4765a7ea7 drm/nouveau: fix several DMA buffer leaks
f9197538d71a5d3ccd57451e048a0eb302bddc03 Documentation: admin-guide: tainted-kernels.rst: Add missing article and comma
34e659f34a7559ecfd9c1f5b24d4c291f3f54711 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
1a1b27115ae1b7c19e48b7ef3712769c4c026f1c Merge remote-tracking branch 'regmap/for-6.7' into regmap-linus
494215ff8c01645b917999997a1e99f3cfa9d3b7 Merge branch 'regmap-linus' into regmap-next
371a2e3c97899587d8fd47813e588ca172dc493b Merge remote-tracking branch 'regmap/for-6.9' into regmap-next
4e10c6738385254e07cffc0a767e190c3e2afbb0 Merge remote-tracking branch 'spi/for-6.9' into spi-next
96068b6030391082bf0cd97af525d731afa5ad63 workqueue: fix a typo in comment
8eb17dc1a6b5db7e89681f59285242af8d182f95 workqueue: Skip __WQ_DESTROYING workqueues when updating global unbound cpumask
0647903efbc84b772325b4d24d9487e24d6d1e03 wifi: mt76: mt7996: fix fortify warning
5f0e4aede01cb01fa633171f0533affd25328c3a wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
1209f487d452ff7e822dec30661fd6b5163fb8cf wifi: rtl8xxxu: Add TP-Link TL-WN823N V2
2b59c9c30b9cbbb9807abcb2eca0a45ce40611df wifi: zd1211rw: remove __nocast from zd_addr_t
0583e5acaf43644c4d4f476979c18bf1a034639f wifi: rsi: fix restricted __le32 degrades to integer sparse warnings
7ceade653429c1c6af387d4039199eeae3b685c1 wifi: cw1200: fix __le16 sparse warnings
04e9c8af8b2d9b51febb522c1f2dae7521dbc154 wifi: ti: wlcore: sdio: Drop unused include
b303de763b638f4a8703651944e7a724739dba74 wifi: brcmsmac: Drop legacy header
163857d995312a7b5fe3039ce0145b84cc7673b1 wifi: mwifiex: Drop unused headers
d8da5a213812cb0092854f586aa26735b59be85b wifi: plfxlc: Drop unused include
2719a9e7156c4b3983b43db467c1ff96801bda99 wifi: cw1200: Convert to GPIO descriptors
bed41a344426a407ba5e103b2877a2e560e72229 wifi: wilc1000: remove setting msg.spi
df9705eaa0bad034dad0f73386ff82f5c4dd7e24 bpf: Remove an unnecessary check.
a0835e67031d9dc27eac7355243aefa2702ffbc3 input: gameport: make gameport_bus const
7e428638bd784fd9e8944bfbf11513520e141b91 selftests/bpf: Fix flaky test ptr_untrusted
169e650069647325496e5a65408ff301874c8e01 selftests/bpf: Suppress warning message of an unused variable.
2592a36d956955f0e0f399d608d7be0ec280a40c dt-bindings: drm/bridge: ti-sn65dsi86: Fix bouncing @codeaurora address
e7f31873176a345d72ca77c7b4da48493ccd9efd selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
c2064388aa8765abd7c2c5785e7bfe266a2f6cd3 Documentation: Move RAS section to admin-guide
2f412b51fb42c7e571adeb96364efa7e08982987 Merge ras/edac-amd-atl into for-next
48f9a0858bfc502767206cca1d465b173cc0d650 remoteproc: k3-dsp: Use devm_ti_sci_get_by_phandle() helper
585fc027a7f4fc38b6862eeb614c7446f2d5db4a remoteproc: k3-dsp: Use devm_kzalloc() helper
57ec3c126889604f1323acfadf768c113d9858d8 remoteproc: k3-dsp: Add devm action to release tsp
8a5d6899e9a5377e8f3e95bf0a64a6d331876b6c remoteproc: k3-dsp: Use devm_ioremap_wc() helper
456a75ab51967c4c594519795a9f49c40662c291 remoteproc: k3-dsp: Use devm_rproc_add() helper
b03aa6d4e9a74c4289929b6cf3c6bcc80270682d rpmsg: core: Make rpmsg_bus const
dce3b4fa70901de6dd6253261c2fc65a0c156f3c Merge branches 'rpmsg-next' and 'rproc-next' into for-next
01af02f8155d5d10d5e8d87a47199990c05d5c0f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5628baa29baf053f54a7791c632f00ed4f7dab9d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3878e198fbbe97c01a182c2163aa00477faa9fc8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
09f37c87fbe45d895bd51e67be51cf8cd4a0ba3e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ef7f286a1d0689e47737115de2f8ef8b018bdeee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b411ceb3c18e39d4051ffc58c4a07e4be076547a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e59244cb5227a95fb19ddc33fbb3ebdffd845b9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
26db3998bcc87e8c1345574b79cdf7af11aca79c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5ece678eae1bf55516719fc61c3a6a0d8d0ec459 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8949d190fa6b782dc8a238d579a835fa930f5553 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
adbeb6df40a2cd3751d6786c1e5552ad8dbfb8f9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dec0c11f4c9bcf434c7273914689d3c31f528cbc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1c72702686d52143dd8f915c7269ae876d42782a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b9c57b26a809500e5d510f37ac0351b78cea6e11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
49c0e2292979ca2043413b900bd16913a118db21 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
769f91f4bae988a71ce23608b20c90111720e88c Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
ef247ccf3959ab0fe6f28fbdc056af06074e103e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5ca79c346a7bbdde14989833dc45c97cae67191a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9b1705cb68ccc39f46b5949c91c07e52de4adadb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
15087ed56323353363284ec1ad9269c8ab2a10e8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
765fdbd47dd8d5fb7b81f5da584fb23607aba2f3 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7f70193158fde272fb39994fc0b92494e5e3a48e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
9ba54e327027a033b4fdd862628ee2bf3710a47c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
077da2a5e263f3efd844abec98fe2f4050127e15 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bb36ae6ed22f37db407f9da0a7c2fb17de90a2de Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b2fb34008261aa09413b3376e45bc46fe6f79338 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2b31adef3b83ef62b75988bba6db874482debaab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9ef611960397c21a628467432e30b6cf2efe21a5 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2d9a925d0fbf0dae99af148adaf4f5cadf1be5e0 bpf, docs: Expand set of initial conformance groups
bd478c3a74f839c6e9ea8c31164ccda5db6c8d8a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d03757a23c5649a491412ee3dd8ac61d5706a6e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
5f334f9f127ea32559fc6d26312b383622dfaba1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c6aa7cd982dcec66826465b86fdaad27af203567 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
6f10d2b2f8a2301f87faf9e63279416597ad9eb5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0ad86793249becb80e3b8b6f92eebdf930bf2572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b37dccfaa9cdae28bd90eb2edfa23800d3deb72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
75773eb0dd5d32b3b515e119f0cd96113bf65719 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a15e63b7902637b608bed04b6149c263b7e470e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
00aac2c13942ced7b4bd083ad64e7cdfa6b5c005 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ca7ab5c1103df0d32b8fff3533dedf91d3861f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
c2f8e1ca9e14b90a3127aeb1a0a0be80ac864383 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c85c1412b39ee33800af3237ac866fae029d97ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
60d45e4b3d8ca8167237c9866f965adf139f563f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f9f8268ba28a972ac44e7f7ee16da455f60788f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5b09dc2c872218b83272e709cb23ed1ccc2f82e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
055c1f3e6a9c163df7a815fed5dc8caafb362120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b0979db55fe4a770cd15678255a9fd1bd98a2631 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
67a27a414562c3166bf2ff5fe6d3a341d7be5556 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f5afe40f803a543db719cc3c9ec41f6fb800868f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
54eee2d4a77d72c4b487716cf7df8f537fd3aa17 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1fb1e542104ceb4d5526546046763cd08249f557 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7d31959a7ef5defb5c8237a2d86134f136a2a894 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
84c169092ee87be8787de0396cdcc9a399828fae Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3c55242347e82de1f2e2b93bff9f5df8a7790655 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
84831f0eaa2b440ca25da1b54b6a8adac8b079fb Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
03c22c2c9e411c1b8106bddf0d3d3abe2a9796d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c331f5a15a28a4dfb507a33ea9a4f056e586cf76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f3051b0712be1561e9506bde4671d1662964848c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6883bb404822e0f74cd6f90e5e5cb109067ffdc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
035cd88f71fcbfb9ee28258b88915f75604b8a2f Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
253dd8b253a73d6a55562b00dcea934d4bf72220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b52d808397ac5c23b600884a0f5c5a88a7e7377a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bd36ac502e66ed4636225f94a0a17edad1fc6208 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0c47e044632047709836ef67bfa9f952be856870 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b0bad12fce0d1f1795a2191f71c505218307b44d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8359e624dbb1d2f6f6883e7a4022ebd2cc5da18b Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2b8d32695ec3abd535d2e678cd32905d547a88ba Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a620e5fd7d4eb39b27a6c616605ba5b5e146fb68 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c6276619262d92d90d3df4444d6b9a5140010932 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
f06f406125d900897f9978de440cd7bad871ef12 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d02b61ac2efb89e72f4c1942b22384ee26646d6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
014e3bcc3d2bfd58199d7d43d29645a66dc075e4 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ac6d450c40044456e0fd6117e84c72df688bdd0a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4cfe4571acf4b489bc27a1118171ee853dd95f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ad8001edab26d8bef13c03febadc9a262d43cbd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c6b579c5a07c3d2d06ac9e81bcd862eb9bce5943 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f20e3b08d0528859a0927a54bb8c5d28ae1c616 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
192ec20ec70a14104c261fb545606fca8bd59872 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c8b174315705da62e013cdfc83e012839c87a3da Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0ee18da4a0db1962b81145d6ef48ac799457e1e3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
34fba530381c37a31b344f05ce4034409cd6df61 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d65b715182070d8bf875fda1cfd79cde2a1dc2b5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d7b4c3b96e7d80271c5f347ba27afdeeda8cbe44 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4f501c678533d6d0db195c09e104f93b05432cf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6ae86964cd10f3ad4eb1b9957e7d61f56f31a07e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3bc1e711c26bff01d41ad71145ecb8dcb4412576 workqueue: Don't implicitly make UNBOUND workqueues w/ @max_active==1 ordered
418d6e296626dfd0a92acc3a5e43b92cd361aee6 drm/sched: Add Matthew Brost to maintainers
63e868ac368b38ad2d227a2a75a85bf3aa9e9865 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8076f6fdf89d8a647193ea04942918c8ae44a873 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8b488bb65a44db3f1cce055d3298f6fe0306fe54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
282124e92801da8f45273ea60b3b21ed25e90212 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f65e1ea5d850d474d6a213366a08a55665a723df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f249370de5dd0a3fedca61e75a17374eccd894a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5e6371a6d4925499fd28c163321d1f028bb11228 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee902ee8ea148c9ae32964b39c0d2406dea6ed19 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1731d526d029b8e779023630460e1d63447d0b33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b56bb4841aa390eb1d5e7defb748e7d762ab1348 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a48ac2e6944d0ff7bf982acd95a89807c9e5fba1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
31a2e4908b08482c0c6038572c15304fdc714602 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b3451f08003de5c06e4be91c1b0d2fd2aa8cdda6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5edab9a1d4bfcd1f2f86ca1246f5b1479fc07a39 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a029badc0ca3261ed581b39c84097be1928ea018 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ba35a7a83c6fc6664639f979f0fabfc766a51b99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ff18199c6064a6663e20ecec663815fa66072630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1e635cdd8c59005563f327da36a04b70d4fb7952 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
f403789d3fbc000dc75688c584e06ac94d9a5705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ae4a7b1b9e986fc35f485435245ff41aba9c4982 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
05f850c34bd4c3239a0899dc4a8a508d741e2615 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1dddfadb5a502533cdb03229c8c0ce19c99d693f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
666056b62a8c1b8184bad163419e0e919a91c485 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a422323b82671593e56279227e6eea3131f2d08d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f186e1cc8b89e235fb7d5fcf72f520361c3f4e18 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dc6b89d8a6ad4fed985a0fa6b47697c5562fdc1a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1ebfd24e80453998fdc2b4d3aab4766d8c39e112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
acae0ebc87dd473149a3e2b9fa66c42565702e87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
aac8a59537dfc704ff344f1aacfd143c089ee20f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
40911d4457f288da21b45437a52e1b0cbe5b8508 Merge branch 'for-6.8-fixes' into for-6.9
3d0f9342ae200aa1ddc4d6e7a573c6f8f068d994 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2ae917d4bcab80ab304b774d492e2fcd6c52c06b scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
aa7674bd8da57932766b7aaf73cc7837f74d7852 scsi: lpfc: Use sg_dma_len() API to get struct scatterlist's length
b76beac1a4f57f0f049476d4271710b3c0d05f91 scsi: lpfc: Remove D_ID swap log message from trace event logger
e1b3acad0d7bb3b7134eebe6a35b2dbc72c52b32 scsi: lpfc: Allow lpfc_plogi_confirm_nport() logic to execute for Fabric nodes
a801d57a110d68aacf8f8b9bb85ef2164c800461 scsi: lpfc: Remove NLP_RCV_PLOGI early return during RSCN processing for ndlps
7bb6cb7bb21c01cda4425efc935eb8f187832eb6 scsi: lpfc: Fix failure to delete vports when discovery is in progress
900db34ad26554d83ae033065a047358994bfe88 scsi: lpfc: Add condition to delete ndlp object after sending BLS_RJT to an ABTS
6ca396c5e3c4fb3d2df176145d4800e47cd0d18b scsi: lpfc: Save FPIN frequency statistics upon receipt of peer cgn notifications
140bd888ed0dc192e858c68411ede16fff0fe5fb scsi: lpfc: Move handling of reset congestion statistics events
4be4ad6cd2371ffca86e4446feae3d8373e4b02a scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
0dfd9cbc187c4bb7e35decacae9a131027ea50a3 scsi: lpfc: Change nlp state statistic counters into atomic_t
9bb36777d0a2a22f11264c36f91a2682bfedb9d4 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
a645b8c1f5bcfc5d6ce8cb8eb2015bcbc4b37909 scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
e39811bec6b17dd36794381d839abffab61abfcf scsi: lpfc: Change lpfc_vport load_flag member into a bitmask
5b22878daf484a69c299a42f04e7d209d475e9fc scsi: lpfc: Update lpfc version to 14.4.0.0
ea4044e4dd0d0cea5cc476c7d4857425e793b7e1 scsi: lpfc: Copyright updates for 14.4.0.0 patches
3d6776a371dca6d624a930265045943394f66f33 Merge patch series "Update lpfc to revision 14.4.0.0"
4dbde797b9464548258c169fb3d826a4dd3fefdf scsi: fcoe: Make fcoe_bus_type const
824ec98b1b5557ea5f43b2ebc6afee9eab08255e scsi: iscsi: Make iscsi_flashnode_bus const
ac0dd0f33adb804b8301ae415a91f56f97f40bae scsi: scsi_debug: Make pseudo_lld_bus const
4ad9465365378d696545a337c4b1a28277de84d7 scsi: target: tcm_loop: Make tcm_loop_lld_bus const
136445e35634f46afeb63f5767de6f556ecca5b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
43e1939ef83b793cf62aab5f36c602aae0defb8a Merge branch 'next' of git://github.com/cschaufler/smack-next
1719de949f799470fae62291571d0bd568ed5964 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e115a63707cf70b58c8c8cd7107d48aea677934b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cebb9f61c7560dfa294485c7f865106625a7a0ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
847ddcf1dcc176eec0a168296547b8e86463bf7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
697e8a1ceffd4062c634ba0c3d7c9a3e7ca9df43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ee8e32c2f190ca147a8e7b62413d663d86f23f8d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
588c528ff9dfcb1e6307cef8718bc940f00d4912 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
f6d17e55f371693d962e2b24e5643c5ab7c1155c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
afddcd41d8090be4d63b2e520ad7bc9c0798fc94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6b0854df4ed80febf5297a77ff3558bcb8e31c23 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b685ba8b784e0210e73af83ef659727e1084f1d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c0e1d06c59c4e9c0ae05e7c5a5ea6739af662200 Merge branch 'next' of https://github.com/kvm-x86/linux.git
e5bed7878f3db301436907c46f3cf205316aed05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
542e54a3c34eba4f23edd51677dbf64a48cea01f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5a325c2c666472ade02c5d1508a6822cc649531d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8f606050322aa5eedee649603e557fdcefa5e61b Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0b4a93ab0174e9e28787645ea1c54918522b2fec Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
02a392cbbcb523598563427305a9ee8a567f9371 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
945eb1c331bf9d37339ee5658e2d0e1f08e352d2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
31996382e3ca66232323b37ed3a2d9816f682995 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
8072fb6f4f6dbc51eb8dab78f883643f1ef9f4e3 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8f684b488a83417f2200d282a6d13cfff461eb1e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
599f13641a56f18fb059ef1bff4e22c939bfe3cb Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
7004671d5e53bd80cdb0e41db8e640271ed1e625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d6db749e3029aa71cdc094695caa88c0942d12a1 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
1dcebbc87213ddde77a4fd5a5746f2bbe79bfb7d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4257cbd31148b509927809a524e1757e9b911dce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
0472a30ab6f9b5af49c33165fe1705bc4c0421c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0909a5ad8b3338742c984e203b2f6f0f0cbfbdd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b3c6795e14b0a75363db65171b0b18bac1bcddb9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
338d23372c20457d4fd89e2ba2267dfacf013503 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e781d325c5d0c0c8b019adce95d0ecaa26aec5ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8a7736125c8a1a8a641896c84c3e58a95b8067e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5654904cafe06ab74d6e9c582c43e14f6f4d4b8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b3c429cdc409599f1e0584b190eb68aed8e3b7c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9a39450c7e5f20a7849e0361cc3c97e527b15906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4058455219dff2b8bbdb08da4893bc88faf1cb77 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bf933574ae0f82c0b23938d46dae9028eb8bb2fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5bfdcfc98813e1a23d23d7aa9c3ada7bde632901 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ab37a1bfb5510701405f8fa964e224d7546445f3 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e8b7ac227eca2965822eafe16cfc4d902839606a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
75383b0ae086e706a6fd02f70e64d9d4c254483a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c5679b38e38e0c8d9bc5b95098e4352d88144ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8cb4a9478b927fced05d558fefa4ce7f11527946 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
abaa230411854d79d8fcee7cd1939034f59edb15 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3452aec1fcfb47e4f115005a24ac384d3cded8cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
99ea30432a69a0d9ef6bb82a8f9761988d5540ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e104afa3a968abe6f0a5aa9fa1311d0535a2b6b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f94ff6e19500a913ea2e9afee65a8d2a77dfdaa4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bebcc093616c3e860a22807bb401cde0b2a935c8 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9b8153f2824023409063e60ad2e346826f755ace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6c3c04ecdc821c83e79da3b7dbc1c1d149b05ba0 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e7e6502386a6913cb4a400ea7dd32143d3ca866e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9321bd71c9dd077810d0d04f12750e1545393889 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
da75fe3b1aa775ba0690435e0c47cbf00159b81a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2c8f0cd415b6b775761072b5468417a6ee1b17c2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
e99111b86837a2f2f11b6d44a5f6963c77913c8a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
50da55377318f820769d3edd55c5e0b6b3a80b7c Revert "Merge branch 'for-6.9/io_uring' into for-next"
a33a0893b9a8fb09a8d66cd7da7e3fde7238840c drm/ttm: initialise places
ac139fc7db67968e5061715508b5fc4aa7c40c56 Add linux-next specific files for 20240206

--===============7690223543888904122==--
