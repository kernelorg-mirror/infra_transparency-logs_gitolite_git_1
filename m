Content-Type: multipart/mixed; boundary="===============7425356861034415550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 14 Oct 2025 13:18:42 -0000
Message-Id: <176044792256.3424541.17336729989572475880@gitolite.kernel.org>

--===============7425356861034415550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 52ba76324a9d7c39830c850999210a36ef023cde
    new: 13863a59e410cab46d26751941980dc8f088b9b3
    log: revlist-52ba76324a9d-13863a59e410.txt
  - ref: refs/tags/next-20250714
    old: 709a73d51f11d75ee2aee4f690e4ecd8bc8e9bf3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251014
    old: 0000000000000000000000000000000000000000
    new: 40a3abb0f3e5229996c8ef0498fc8d8a0c2bd64f

--===============7425356861034415550==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-52ba76324a9d-13863a59e410.txt

d2624d90a0b776db468e889cb079ff1d3edaccf3 drm/panthor: assign unique names to queues
1beee8d0c263b3e239c8d6616e4f8bb700bed658 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
c7d393267c497502fa737607f435f05dfe6e3d9b gpu: host1x: Fix race in syncpt alloc/free
63d47cc6eeb27fa0f5b2d9e2e9b950d728b6ca24 gpu: host1x: Wait prefences outside MLOCK
fab823d82ee50c7953bd67d152e35e0bddaeee86 gpu: host1x: Allow loading tegra-drm without enabled engines
b4505b6ad9444c8c517240c74f8b9cbbba94a86b gpu: host1x: Use dev_err_probe() in probe path
9e16c8bf9aebf629344cfd4cd5e3dc7d8c3f7d82 accel/amdxdna: Fix an integer overflow in aie2_query_ctx_status_array()
27ed0d64a0f37224ca865fbf8f0aacdc46a3f481 drm/bridge: imx8qxp-ldb: Remove dummy Runtime PM callback
e3f4bdaf2c5bfebcfb483a8caa1fb989ec042e5b drm/gem/shmem: Extract drm_gem_shmem_init() from drm_gem_shmem_create()
c08c931060c7e44452e635e115913dd88214848c drm/gem/shmem: Extract drm_gem_shmem_release() from drm_gem_shmem_free()
f7d9c6a7f288328c32c45d9c8ac605b64f9261fd Merge drm/drm-next into drm-misc-next
2d2f1dc74cfbbb4891a8fd666029c6fce926fcfd drm: gud: replace WARN_ON/WARN_ON_ONCE with drm versions
e5e0350d5d1ab0e61ea605b6dda742290bea480c drm: Replace the deprecated DRM_* logging macros in gem helper files
6a1977472f6be561aa613d0ee969cb7e268faf5c drm/imx/ipuv3/imx-tve: convert from round_rate() to determine_rate()
a3e12b9c84e25fc7b0e3ff1ea4ba17512a791386 drm/mcde/mcde_clk_div: convert from round_rate() to determine_rate()
b1a122f404d4467623f66b596f8aba0e1ca9d14e drm/pl111: convert from round_rate() to determine_rate()
5ccf442ecd419e90f9f74a708d41e56b684eff40 drm/stm/dw_mipi_dsi-stm: convert from round_rate() to determine_rate()
1dc50bc8a3f14789b76e58a4590cd4e9595d6e7d drm/stm/lvds: convert from round_rate() to determine_rate()
5c04f4812782e861166401458b6cf16dfe1be264 drm/sun4i/sun4i_hdmi_ddc_clk: convert from round_rate() to determine_rate()
a076fe9f126fbc0c52795db4ae21501e6f8fd03d drm/sun4i/sun4i_tcon_dclk: convert from round_rate() to determine_rate()
65afe8b647a7c2e5c508eb28c93baddaa40812f4 drm/panel: Add support for KD116N3730A07
e3e4110610671027e3b56bda1ad9f6c51d5ac477 drm/panel-edp: Add several panel configurations for mt8189 Chromebook
d5603737e7ec8dedbd874d0a25f7071e45169e21 drm/nouveau: Support reclocking on gp10b
6ca1701cecdb2dee487d7875e4b365029938abcf drm/nouveau: Support devfreq for Tegra
cf207ea2c39d2809eb6e579279178dfdc89fa906 drm/vc4: hdmi: switch to generic CEC helpers
d8c4bddcd8bcb41885d3db2ba18c840c411564c2 drm/fb-helper: Synchronize dirty worker with vblank
c92f59bac078465425f1223b29a8d63c89027eba drm/display: bridge-connector: use scope-specific variable for the bridge pointer
e46efc6a7d288830c4aeaf3c65c7e913a8ca35d7 drm/bridge: add drm_for_each_bridge_in_chain_scoped()
d5c5b1de3e18b6a4808aa2fcc245d269c0c23879 drm/display: bridge-connector: use drm_for_each_bridge_in_chain_scoped()
a5821ed05264e0a97934350267c67aa6b9dd84c4 drm/atomic: use drm_for_each_bridge_in_chain_scoped()
bd57048e45768a90468564f86c79fb9918d115d8 drm/bridge: use drm_for_each_bridge_in_chain_scoped()
2f08387a444c4fb2e983305356f030d50978d21d drm/bridge: remove drm_for_each_bridge_in_chain()
78f4eec62097754fed1b910544ff60ef10a76554 drm/bridge: add drm_for_each_bridge_in_chain_from()
8e1e17416c8bd4ab8b03602828faa01fa212eec1 drm/omap: use drm_for_each_bridge_in_chain_from()
61aa4f7a600871f9ad96a0ad355b483b0ac4b67d drm/bridge: get the bridge returned by drm_bridge_get_next_bridge()
da550b5a6bf875722515cbc4c937173d749c5695 drm/bridge: put the bridge returned by drm_bridge_get_next_bridge()
0885e76c26edb6c48da26634336e79c150b519f9 drm/imx: parallel-display: put the bridge returned by drm_bridge_get_next_bridge()
4db6e24f565b60a05c762554c05d37f780fe4406 drm/tests: make sure drm_client_modeset tests are enabled
940dd88c5f5bdb1f3e19873a856a677ebada63a9 drm/ssd130x: Use kmalloc_array() instead of kmalloc()
ed7a4397f55bfacf2c4c3e466940ed4961707094 drm/ttm: rename ttm_bo_put to _fini v3
091767ee7510765886b8475c44fd81b2e6e9da87 drm/sched: backend_ops doc fix
457f4393d02fdb612a93912fb09cef70e6e545c9 accel/amdxdna: Call dma_buf_vmap_unlocked() for imported object
2274402ac144f83bd253e63acae3c2b4495e3d2a accel/ivpu: Reset cmdq->db_id on register failure
f7e79530efdd2a550ffec087f9d07a8b7f48977d accel/ivpu: Refactor priority_bands_show for readability
7c7a395a00646213753970dead94ef9f53892eef accel/ivpu: Remove unused firmware boot parameters
9f6c63285737b141ca25a619add80a96111b8b96 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
58b8b085b963008e25a20338a5e6ab64e10cab84 accel/ivpu: Update JSM firmware API to latest 3.32.5 version
0bf37f45d5c472aebdf32da64775cac1110c085c accel/ivpu: Add support for user-managed preemption buffer
b060004f06ae0a3064bddb87a3f8ad13f859fcf3 drm/panfrost: Introduce uAPI for JM context creation
6aa8bc58ac88f3aafb48df68db14dc6b8c85f295 drm/panfrost: Introduce JM contexts for manging job resources
a017f7b86051444bf179dfc715a02a4dc0d1b957 drm/panfrost: Expose JM context IOCTLs to UM
d41c79838c47bc822534cd53628fe5e0f8ad2424 drm/panfrost: Display list of device JM contexts over debugfs
e12e983a9c8a9905ae98ae001c6b17fa10677d11 drm/panthor: always set fence errors on CS_FAULT
20fd6b1bb43e01744334962646008289bf7fdf9e fbcon: Fix empty lines in fbcon.h
a6adbbc4c32a016146e117b1e9e5242724a75e10 fbcon: Rename struct fbcon_ops to struct fbcon_par
9cfd09402eb45f1b14b60668fd7c628445efdd8d fbcon: Set rotate_font callback with related callbacks
217cb07be424d127293dc0b32dbd077ad37c24f6 fbcon: Move fbcon callbacks into struct fbcon_bitops
fdf1b6b77d1886ad0d51d90aa9ef17f893d0a749 fbcon: Streamline setting rotated/unrotated bitops
1a93d70801421ca506807ced45566490976d532a drm/panfrost: Bump the minor version number
cb9a645c8f48dc6096e72ef3d2f2b67ca25d3434 drm/sched/tests: Remove relict of done_list
048deed5faf012c6ecf6057ddf1340c41f69fdb0 drm/panel: Add support for KD116N3730A12
2b8e4b94c1b6cea1b4d3f989b3dfe4301d0d3a4a drm/dp: Add definitions for POST_LT_ADJ training sequence
3a9cf301794c1a49d95eeb13119ff490fb5cfe88 drm/dp: Add POST_LT_ADJ_REQ helpers
915c306164f7e6187973855f75b4b1af7bc1d6ff drm/gud: fix accidentally deleted IS_ERR() check
e45f72b6782f88ed50932033ad206df5dd3d7103 drm/sysfb: Add custom plane state
cb71de092553b8bde210da686909a8ea0eab0d11 drm/sysfb: Lookup blit function during atomic check
3a33c48876bc437d149cc15e0c4b96efb14912a1 drm/format-helper: Remove drm_fb_blit()
b9247c4e3f70a614fe0dcfcc919ad3f3deb8dd62 fbdev: Make drivers depend on FB_TILEBLITTING
c031bffabaf7cee9cc100e8c05acc2028422b75c fbdev: Turn FB_MODE_HELPERS into an internal config option
74bf40622979140a70b8e6d0bc62a3846a1a2b2d drm/sysfb: simpledrm: Sort headers correctly
48bc0faadb86520cd67d8067592481e3df3a802f fbdev/simplefb: Sort headers correctly
9133bc3f0564890218cbba6cc7e81ebc0841a6f1 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
17805a15d1751f5d6bb06f924f9bed216feb8db7 drm/bridge: add list of removed refcounted bridges
27312a8f24419b5fe544e30f75d692492790304c drm/debugfs: show lingering bridges
90315cd293f321ada7bbd43a59636716e102d68a drm/bridge: adapt drm_bridge_add/remove() docs, mention the lingering list
063db451832b8849faf1b0b8404b3a6a39995b29 accel/amdxdna: Enhance runtime power management
2007e210b6a188efc35160ff9f2780581fe56941 accel/ivpu: Split FW runtime and global memory buffers
2258f03989afb66087538a5d6d56c18ef6532b07 drm/solomon: Move calls to drm_gem_fb_end_cpu*()
683bb2424cd5be17cca02067b038e9da5aa68dc6 drm/solomon: Use drm_WARN_ON_ONCE instead of WARN_ON
7556fe21fdde79f5a919917578d04c419447f41e drm/solomon: Simplify mode_valid() using DRM helper
90905f371580f8b7c3b2c196c67afb76e8c022ad drm/solomon: Simplify get_modes() using DRM helper
a7493ff9ad96868f4c1c16813b205ba812a7573c drm/solomon: Enforce one assignment per line
4e7511fab2cc7fb9c7e8ad51f533512d2a47ba24 dt-bindings: display: imx: add HDMI PAI for i.MX8MP
be0bd958cedd4adaaaa4c5aa1e0361de01e208e3 ALSA: Add definitions for the bits in IEC958 subframe
21d4c95e4b06e6f2d981f476bbbd934451a2edcd drm/bridge: dw-hdmi: Add API dw_hdmi_to_plat_data() to get plat_data
80c5d14434c94074fcf89016f89c65c209475268 drm/bridge: dw-hdmi: Add API dw_hdmi_set_sample_iec958() for iec958 format
0205fae6327a4ef6bdb9b6dd9722c17613c422cb drm/bridge: imx: add driver for HDMI TX Parallel Audio Interface
d9a9ea0fba35778b73152682df1d8a6ee3302e50 drm/ast: Move display-clock tables to per-Gen source files
bcb011913488c5c8c17108d533ff6dee78527464 drm/ast: Move mode-detection helpers to Gen2 source files
59fedf46f782c024b74ceab7868e13f0e0f10c45 drm/ast: Split ast_detect_tx_chip() per chip generation
ff721b545b52dc0fcc6f0c0e53cc31dc44030cd6 drm/ast: Prepare per-Gen device initialization
4b233efd7475d71de479c5983a7f124e3f261d67 drm/ast: Move Gen1 device initialization into separate helper
095afdc53354cfba6223335d2fff8f3b8aa45c34 drm/ast: Move Gen2 device initialization into separate helper
6ee51e5c72cf45bd70638ce7fe6e3906148c1fcf drm/ast: Move Gen3 device initialization into separate helper
f60a559a9e2467570dbad9ad2fb96add8e5246ec drm/ast: Move Gen4 device initialization into separate helper
0125a7c3ae72da4d20e405dff676ad9a58e826b9 drm/ast: Move Gen5 device initialization into separate helper
7b6665147a0da0054abe56bc7b968108955fe8d3 drm/ast: Move Gen6 device initialization into separate helper
dba8ecc8a8678bccd01304481c9315047fda8237 drm/ast: Move Gen7 device initialization into separate helper
817b201eaf5b0e1a5615a1d3ff89a8a3fe66672d drm/ast: Remove generic device initialization
5ae38389636d5e081c905019aa37082535173da4 drm/dumb-buffers: Sanitize output on errors
fb24aaf5415cc686fb0473eb782a7c8a7bab0469 drm/dumb-buffers: Provide helper to set pitch and size
dcacfcd35cef2edb2854e2a04f204e309a8a2605 drm/gem-dma: Compute dumb-buffer sizes with drm_mode_size_dumb()
4977dcecb93169e388898cdec277def0181888aa drm/gem-shmem: Compute dumb-buffer sizes with drm_mode_size_dumb()
ecf29357b6268f70d13949f86df9d62e077d4b89 drm/exynos: Compute dumb-buffer sizes with drm_mode_size_dumb()
b1d0e470f881f25d38d5b51accd6dd30baf069aa drm/imx/ipuv3: Compute dumb-buffer sizes with drm_mode_size_dumb()
5d03809440c09297dd2ebd53067fecf506f0b14c drm/loongson: Compute dumb-buffer sizes with drm_mode_size_dumb()
538fa012cbdbe71fd920ffabb24a2d47c0c511f4 drm/msm: Compute dumb-buffer sizes with drm_mode_size_dumb()
7aff3a6be7d013a829442bbb96341a6ab428d49b drm/nouveau: Compute dumb-buffer sizes with drm_mode_size_dumb()
9ea885b3a6bfab3532968a5b8676df0601d43ccb drm/omapdrm: Compute dumb-buffer sizes with drm_mode_size_dumb()
115d1f346669bf4a86ac6ff1d06f5b7b322f14b7 drm/renesas/rcar-du: Compute dumb-buffer sizes with drm_mode_size_dumb()
42abd3e9aad87567ecd905ba6a4aa4f1fe827890 drm/rockchip: Compute dumb-buffer sizes with drm_mode_size_dumb()
6fd37c99b8edcdf8c62e3d65a0856c477b51209d drm/tegra: Compute dumb-buffer sizes with drm_mode_size_dumb()
1a4a527f9d2d872a49c19bca16ae4383b3930233 drm/vmwgfx: Compute dumb-buffer sizes with drm_mode_size_dumb()
a8f81ee99fc3b30342f1b822c7a1a5acce02dfed drm/xe: Compute dumb-buffer sizes with drm_mode_size_dumb()
d861831836126cfbb6550923a2f480d537a2738e drm/xlnx: Compute dumb-buffer sizes with drm_mode_size_dumb()
be729f9de6c64240645dc80a24162ac4d3fe00a8 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
0359a849f4e7d6f41249e0741ab8cf7babdfaa41 drm/crtc: Drop no_vblank bit field
4076125074ea41c581e4659cf2e1217a12f9b0ee drm/tidss: Convert to drm logging
2c6af66b2d0e5e6ff267b4760d98833b2d6da8e5 drm/tidss: Remove ftrace-like logs
081da11774cef200dc7e1b27891aa9f3629be17d drm/tidss: crtc: Change variable name
ec1049f66df4751e87c036cd2e45a38a7649d8af drm/tidss: crtc: Implement destroy_state
b83c30ac9d3d2c15cd7e1d013ec9ff73ef945405 drm/tidss: crtc: Cleanup reset implementation
74afeb8128502a529041a2566febd26053a7be11 drm/vblank: Add vblank timer
d54dbb5963bdbdf8559903fe2b2343e871adcb30 drm/vblank: Add CRTC helpers for simple use cases
02e2681ffe1addde1fc8c35d05657b16bfa79613 drm/vkms: Convert to DRM's vblank timer
52e6b198833411564e0b9ce6e96bbd3d72f961e7 drm/hypervdrm: Use vblank timer
e3579cd78ed9945606d281be16708037eaa12c49 dt-bindings: vendor-prefixes: Add JuTouch Technology Co, Ltd
510aeefc7c362c1dca57d0d3892fca07d4455141 dt-bindings: display: simple: Add JuTouch JT101TM023 panel
73bd4835f84b5f78d65f37bc97c764cb90501299 drm/panel: simple: add JuTouch JT101TM023
02b6babf22eb60d86b4030f08204f6e7853da4e0 drm/panel: ilitek-ili9881c: Turn ILI9881C_COMMAND_INSTR() parameters lowercase
86769c7df4ce2f58ebe67c08aae3f52090727f7c dt-bindings: ili9881c: Document 5" Raspberry Pi 720x1280
97f0d2ed0c6849e24c43a1836ab5ac122f80fe9d drm/panel: ilitek-ili9881c: Add configuration for 5" Raspberry Pi 720x1280
d298062312724606855294503acebc7ee55ffbca drm/panel: visionox-rm69299: Fix clock frequency for SHIFT6mq
39144b611e9cd4f5814f4098c891b545dd70c536 drm/panel: visionox-rm69299: Don't clear all mode flags
7911d8cab55453b6bf59cd1f806503c3dbf0e990 drm/panel: visionox-rm69299: Add backlight support
3684218949703ea8779aec7c3ed598a05ccb2b23 dt-bindings: ili9881c: Allow port subnode
68a7c52fa9e778bda45ed0b2e83a0bf2ea41b88c drm/dp: clamp PWM bit count to advertised MIN and MAX capabilities
16c5b1a63623da251ae842b45fe10263d33bf71c dt-bindings: display: panel: document Sharp LQ079L1SX01 panel
306e6407ed96ca3dcae5e3dbec8cf207ea33fbee gpu/drm: panel: Add Sharp LQ079L1SX01 panel support
87a23fe2966668f8ea69bd9e7b080f6cb076fdc9 accel/ivpu: Enable MCA ECC signalling based on MSR
e0c0891cd63bf8338c25c423e28a5a93aed3d74c accel/ivpu: Rework bind/unbind of imported buffers
8b694b405a84696f1d964f6da7cf9721e68c4714 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
9f5627578e33150f9f335b8c82a7b191b6b0846d accel/ivpu: Fix doc description of job structure
30531e9ca7cd4f8c5740babd35cdb465edf73a2d accel/ivpu: Improve BO alloc/free warnings
aa1c2b073ad23847dd2e7bdc7d30009f34ed7f59 accel/ivpu: Fix DCT active percent format
5b50bb435629ab206cfa1cca3d71847d4523f88b gpu/drm: panel-edp: add AUO B116XAN02.0 panel entry
2be300f9a0b6f6b0ae2a90be97e558ec0535be54 drm/display: bridge_connector: get/put the stored bridges
0f2efbe6d8305b91c9b2c92ebaf8c24a614bc305 drm/bridge: refcount last_bridge in drm_atomic_bridge_chain_select_bus_fmts()
eb0ed2ad33e740ac8b0d7211b24e1ddd543c2519 drm/sitronix/st7571-i2c: reset position before clearing display
a31c6c50da013dcd4de4889d402b47bae552a2e2 drm: renesas: rz-du: Drop ARCH_RZG2L dependency
4b478288ca0e7a046dc842aa0e4b2eeee68771c2 dt-bindings: gpu: mali-valhall-csf: add MediaTek MT8196 compatible
4e04683022609d8eb4b6c32c281ebbc2d5ae2e7b drm/panthor: add custom ASN_HASH support for mt8196
fa02f9b2ff663b1d45df35d67c802f306f22ee48 drm/atomic: Convert drm_atomic_get_connector_state() to use new connector state
54cea7e655fe3d031c9e7eaaf127bffe0496e7cd drm/atomic: Remove unused drm_atomic_get_existing_connector_state()
9525f537ce00143f77e4208812cce3aa1d1d1f56 drm/atomic: Document __drm_connectors_state state pointer
6b592431c5b07f4fd2fa3ea123eda3ae92d8a2a0 drm/atomic: Convert __drm_atomic_get_current_plane_state() to modern accessor
618c234740521e74ef81cfbe272c768597267374 drm/atomic: Convert drm_atomic_get_plane_state() to use new plane state
28af3ca1de3563cca54a83c25b48431fee049d2f drm/vkms: Convert vkms_crtc_atomic_check() to use new plane state
c92e072dfaaa54116cbe1bcf1ef8c61a7e461e5a drm/tilcdc: crtc: Use drm_atomic_helper_check_crtc_primary_plane()
93d851281755f0a279402e1b88d29584ed8244e9 drm/atomic: Remove unused drm_atomic_get_existing_plane_state()
7ca4e7fa4d57ce6eac4842e925ea1f98ea54a365 drm/atomic: Document __drm_planes_state state pointer
b8563c94189a677e129addbc80e817d113e5f113 drm/atomic: Convert drm_atomic_get_crtc_state() to use new connector state
78f55a23d110d5fa530bbc47ec39e904abbeff09 drm/ingenic: ipu: Switch to drm_atomic_get_new_crtc_state()
41230da56dac41462e0dff6e6364923617650fcd drm/arm/malidp: Switch to drm_atomic_get_new_crtc_state()
3d775873747c99f0cdf685432237178a5d0557c0 drm/armada: Drop always true condition in atomic_check
488b14a0ac0eabf635ca85c6bf05152cb6d7e7f8 drm/armada: Switch to drm_atomic_get_new_crtc_state()
c0253fc4c808d5fd5ced15659a28fb51a1834eed drm/atmel-hlcdc: Switch to drm_atomic_get_new_crtc_state()
aa61da43248a673866be10cb74971e3fd51827c2 drm/exynos: Switch to drm_atomic_get_new_crtc_state()
7f3364784b56e34423d5ed5638832799ca8bfacd drm/imx-dc: Switch to drm_atomic_get_new_crtc_state()
14ccb2861a573abb2dcb76791cefee2211ca8d7d drm/imx-dcss: Switch to drm_atomic_get_new_crtc_state()
ba7c370cbe8632db7981f397521b36540573c024 drm/imx-ipuv3: Switch to drm_atomic_get_new_crtc_state()
21c73cab4dec12b22cd79b4582cc09c4f1cc7a9d drm/ingenic: Switch to drm_atomic_get_new_crtc_state()
afce57a71dd734338f01d0c9e238dd61a63cdc40 drm/kmb: Switch to drm_atomic_get_new_crtc_state()
addc98e2f98916630b68fea123ef6cafaf736e04 drm/logicvc: Switch to drm_atomic_get_new_crtc_state()
97481a9a00d1760f43297c5049a2000d42e96220 drm/loongson: Switch to drm_atomic_get_new_crtc_state()
afea87890ddace6980fdff405f2ea4cacc5c9b22 drm/mediatek: Switch to drm_atomic_get_new_crtc_state()
7be36c7b60c83f53f55191a605a8f079185a0412 drm/msm/mdp5: Switch to drm_atomic_get_new_crtc_state()
0a10e3998239d032ca62e0cab634f7592210d86f drm/omap: Switch to drm_atomic_get_new_crtc_state()
0a36e14befcadb60d6727a5874a51b0aa204cd16 drm/rockchip: Switch to drm_atomic_get_new_crtc_state()
9bb3ceb961bd0aa6eb9d2512b0242c9f63a1f59f drm/sun4i: Switch to drm_atomic_get_new_crtc_state()
2ebd2179d3893d70141cfed5d4ba0c80479ed3dd drm/tegra: Switch to drm_atomic_get_new_crtc_state()
5d79c8493012dcf923afb7a93b8c3c3cd4567d88 drm/tilcdc: Switch to drm_atomic_get_new_crtc_state()
218fa3e6a1e5eb9ecfbb9fe083ad454bfa96050c drm/vboxvideo: Switch to drm_atomic_get_new_crtc_state()
4bcd18bbf51ce84924a2c6a126eda65f5b27d25b drm/vc4: Switch to drm_atomic_get_new_crtc_state()
653ce3a3f683673cb3f8904e08bffc144dd0e972 drm/atomic: Switch to drm_atomic_get_new_crtc_state()
d8ebc4162fcd2fde6ae70168e6cb63bb64e93544 drm/framebuffer: Switch to drm_atomic_get_new_crtc_state()
3c2b2136debfc200b8ebcd8e5302348b6c86158d drm/atomic: Remove unused drm_atomic_get_existing_crtc_state()
4ae41729a658aee3e68a609cc0275658b724ebc4 drm/atomic: Document __drm_crtcs_state state pointer
22c0dd19113a15b5d1a294559f8b3cf16cb6cec7 drm/ingenic: crtc: Switch to ingenic_drm_get_new_priv_state()
40d2a29d86798c2ae709528f76dcd12feeede6c2 drm/atomic: Convert drm_atomic_get_private_obj_state() to use new plane state
7a031e8d3528ba0860d282ffd3c88fbda4bf8c4c drm/atomic: Document __drm_private_objs_state state pointer
78b4d6463e9e69e5103f98b367f8984ad12cdc6f drm/vgem-fence: Fix potential deadlock on release
507211e3c7a110c3f48cd8c731ddc748fe215ec8 Documentation: dma-buf: heaps: Add naming guidelines
9c815230630cb4e80e78ed3ef40909a71fc92403 accel/qaic: Replace kzalloc + copy_from_user with memdup_user
bed1291240e19782873120c59c305e24d94407a1 accel/qaic: Replace kcalloc + copy_from_user with memdup_array_user
e68c994445e37322eac1f255489eb4564935969a accel/qaic: Replace snprintf() with sysfs_emit() in sysfs show functions
c178e534fff1d5a74da80ea03b20e2b948a00113 drm/buddy: Optimize free block management with RB tree
d4cd665c98c144dd6ad5d66d30396e13d23118c9 drm/buddy: Separate clear and dirty free block trees
c07823f85012b80d8b2e251acbc23a0bdc2925c2 drm/buddy: Add KUnit tests for allocator performance under fragmentation
3379655524e613eb690d4c296ba0d2711a815f86 drm: atmel-hlcdc: replace dev_* print functions with drm_* variants
e00f78679f5a3d98b650fc9397c4d358ab570725 accel/amdxdna: Resume power for creating and destroying hardware context
39a0283dbaa5483400fa344ce43d543101817e07 accel/ivpu: Update JSM API header to 3.33.0
4139eb2490cbc67cdeabea3cc3a08c3d7e4ce973 accel/ivpu: Trigger engine reset for additional job status codes
40527034d1d5719f9e87ccd4382a83c6865b3d8f accel/ivpu: Return correct job error status
dc84dbcc54d2f0f35942ca54aa7a04770aa97199 drm/virtio: Handle drm_crtc_init_with_planes() errors
a036f5fceedb9fbd715565fef7b824a121503de7 drm/virtgpu: Use vblank timer
02df3543f3e0ea572e2c739605ebd6c20e1149c4 dt-bindings: gpu: mali-valhall: make mali-supply optional
a8cb5ca53690aa809f4f65e14192753073e61a71 drm/panthor: skip regulator setup if no such prop
c95ea2aa7f12b8160e474e5e0b53fdd545603a0e drm: Prevent sign extension on hdisplay and vdisplay
d847dc29d07a18911837863c88206547a1768d21 drm/panfrost: Name scheduler queues after their job slots
6035258463167e2cda7af64669f925a43e0b7e88 drm/gud: Use kmalloc_array() instead of kmalloc()
5385871282e5c2831c226d32cf2ce26b45a7b164 MAINTAINERS: add myself as maintainer for GUD
9b966ae42235a88eaea714be09ff3d698535bdfe Merge drm/drm-next into drm-misc-next
5570ad1423ee60f6e972dadb63fb2e5f90a54cbe USB: Fix descriptor count when handling invalid MBIM extended descriptor
30cd2cb1abf4c4acdb1ddb468c946f68939819fb usb: typec: ucsi: Handle incorrect num_connectors capability
9a55e0079258f5c054f469e08c2dc349bbfd1943 Revert "USB: disable rust bindings from the build for now"
082c8dc13a3b63713ca6f3b2b5f31a47fb345e17 dt-bindings: usb: samsung,exynos-dwc3 add exynos8890 compatible
e361b2bf54308593158e2abd0645740eee95a9a9 usb: vhci-hcd: Switch to dev_err_probe() in probe path
a3a8c9c18f6904a777ff21f300d3da8c2b214c80 usb: vhci-hcd: Replace pr_*() with dev_*() logging
9f0b086cd51c5a66e7483e06665103a2aa417cdc usb: ljca: Order ACPI hardware IDs alphabetically
877c80dfbf788e57a3338627899033b7007037ee usb: ljca: Improve ACPI hardware ID documentation
268eb6fb908bc82ce479e4dba9a2cad11f536c9c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2758246d287549e1088eae350654160cbf4d424f usb: dwc3: Don't call clk_bulk_disable_unprepare() twice
bd8c3ce6d7a205b3ba3ef9815db4c6932290ec59 dt-bindings: usb: switch: split out ports definition
dddc0f71485f1f29f236e387632181bcc09019a0 usb: misc: Add x86 dependency for Intel USBIO driver
51cb04abd39097209b871e95ffa7e8584ce7dcba dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
b655b838aede112e864e74d0ed0cc8e8aa8686d6 staging: rtl8723bs: fall back to random mac address
b8b4b51be76e8c017aaed9a3503c18e70a1f38f7 staging: rtl8723bs: Rename camel case functions.
1226cd7c7686aee9363ec39a8a80292e27216c6b drm/atomic: Change state pointers to a more meaningful name
823062d153851a944e61768014d7458d609fa4ca arm64: defconfig: Enable Renesas RZ/G3S thermal driver
caf433bb59db842b41f57e4d0088ce0f76bb302a arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
ee9bfab464247edd9a3f0f65e7ed96053e4b1095 arm64: dts: renesas: r9a08g045: Add TSU node
6f83835f5603bdfed1a38f803dfddf999af75c81 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Drop clock-frequency from camera sensor node
f16068832a8f39c89cab8e770e11690bc4c1e673 arm64: dts: renesas: rzg2l-smarc: Drop clock-frequency from camera sensor node
38ef5be6e1c2bd0ce2ff344cdb4fb750455152cd arm64: dts: renesas: sparrow-hawk: Add overlay for RPi Display 2
45447550f85e0a84a0a375c1c8c2831fe6600452 arm64: dts: renesas: sparrow-hawk: Add overlay for Argon40 fan HAT
1ad66039bef99a8e7e109f5f79c3b95f1ce8bb82 arm64: dts: renesas: r9a09g047: Add TSU node
43e7b3c71391ef34949050095f95c83d58c7ee74 arm64: dts: renesas: v3[mh]sk: Remove wrong sound property in HDMI encoder node
8895b0e60050c768429935792180fef33434e671 arm64: dts: renesas: eagle-function-expansion: Add eMMC support
874e2f26f82a3a65b371737ad6fde2c1e3f90b94 arm64: dts: renesas: r8a774a1: Move interrupt-parent to root node
9b60321b5ca1203312bdc88b0a7084b52d2d2e64 arm64: dts: renesas: r8a774b1: Move interrupt-parent to root node
8c462ce0dcd1a40c532040b1305ee54c174edf99 arm64: dts: renesas: r8a774c0: Move interrupt-parent to root node
c2cf9a0080db88455f3d3ecaaf15a7cd461a7851 arm64: dts: renesas: r8a774e1: Move interrupt-parent to root node
64568942c5b0c5a8f9d4e8c3f9edf45ab9ee03b5 arm64: dts: renesas: r8a77951: Move interrupt-parent to root node
96a9dc37e4b8e2465afd6f9efb7a88570b689e91 arm64: dts: renesas: r8a77960: Move interrupt-parent to root node
09f29b14e0511985642ba5989f1f9c9e965c4ae9 arm64: dts: renesas: r8a77961: Move interrupt-parent to root node
c59fdc19ab8652054f9f3e060ef8d8ece67afa9a arm64: dts: renesas: r8a77965: Move interrupt-parent to root node
96a7579fbae308fc56f65b4fa6c3eeb0a17e4f97 arm64: dts: renesas: r8a77970: Move interrupt-parent to root node
480dc0b88632e427d17253119c09b6d40d902a87 arm64: dts: renesas: r8a77980: Move interrupt-parent to root node
42206145bfcd8263d356be4a9aaed1f04b7c538f arm64: dts: renesas: r8a77990: Move interrupt-parent to root node
72c9429def8e8f4f39f5766b20047979643d91aa arm64: dts: renesas: r8a77995: Move interrupt-parent to root node
c92f99d7f983d5db982108ad06ca45980ff72d55 arm64: dts: renesas: r8a779a0: Move interrupt-parent to root node
b15a499bb8ffbd553ef17dd17d34e103fbbbf38f arm64: dts: renesas: r8a779f0: Move interrupt-parent to root node
3cfef0be2b693ecac3298d646361ad2343c9badb arm64: dts: renesas: r8a779g0: Move interrupt-parent to root node
9f063033fd09fb2ca471ba1880eb64c0aebaa275 arm64: dts: renesas: r8a779h0: Move interrupt-parent to root node
e1af2967dfb53a1c270cd4da3defb97c58173d33 arm64: dts: renesas: r9a07g043u: Move interrupt-parent to root node
d64dcafefa272f411128f22801078ebdc24a91d3 arm64: dts: renesas: r9a07g044: Move interrupt-parent to root node
1de9049561db6017becadee43a8331510b470f58 arm64: dts: renesas: r9a07g054: Move interrupt-parent to root node
6cb747b04ac01c994c9df6689a6dc6acfd4afa69 arm64: dts: renesas: r9a08g045: Move interrupt-parent to root node
4492732fba6adc78d4463cd2f194712a4a1ce7a7 arm64: dts: renesas: r9a09g011: Move interrupt-parent to root node
d2de00152fc386ee57fd460e42dba67e0def2a63 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
0254dfc80060b7d11c0f10bbd2652ecb88a2f52e arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
bddeb721a3c2e5b9a8f93996fbd877ac3fc2eaa2 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
6e52cab0123743287fac9323931b8c28f7bb27ad arm64: dts: renesas: r9a09g077: Move interrupt-parent to root node
d262a419caf5693ba5559a12ab6b92ea94f53bbb arm64: dts: renesas: r9a09g087: Move interrupt-parent to root node
7f5765a55e6ffff2f30251151d46d75a0f5df3bd arm64: dts: renesas: r8a77951: Add SWDT node
e4e3680c62cf392d59eb0d06b64dc817b6170a8e arm64: dts: renesas: r8a77960: Add SWDT node
9fa46d7d3ebf5d64a1f9ec664da2f358cee12746 arm64: dts: renesas: r8a77961: Add SWDT node
6b2f67945a870dc4dad62dd0c32b17b864ec7dfc arm64: dts: renesas: r8a77965: Add SWDT node
204113b6345e2423a22c4710674fdf381d8f2baa arm64: dts: renesas: r8a77970: Add SWDT node
f685076bc82ba98294e07d7ad75e87b109c915c8 arm64: dts: renesas: r8a77990: Add SWDT node
a53ff1feb577dc0420315bbe8034f08306e1b539 arm64: dts: renesas: r8a77995: Add SWDT node
7740299872dfa02d7907681672eaada810b81fd4 arm64: dts: renesas: salvator-common: Mark SWDT as reserved
ea59f9fe6420cf5b77aa86a79902effd2c7b7f95 arm64: dts: renesas: ulcb: Mark SWDT as reserved
148a3600f6fffc2a2a99c2236cdb9ea3f2a1f684 arm64: dts: renesas: draak: Mark SWDT as reserved
a1c161b2c39e2a93c719faca232a6b73550d2612 arm64: dts: renesas: ebisu: Mark SWDT as reserved
393187567808efaf12703ea69b090b402e3f3671 arm64: dts: renesas: eagle/v3msk: Mark SWDT as reserved
ada4e0fe5036ea0305631f3c6156e21c7dcfce2b ARM: dts: renesas: gose: Remove superfluous port property
653da773f88fdee25bc08d7a24b23f7b6ef5e4ab ARM: dts: renesas: r7s72100: Move interrupt-parent to root node
64c6581ac4d9eb9be42061aba5cbab87884b3153 ARM: dts: renesas: r7s9210: Remove duplicate interrupt-parent
9f6db4e2e9ef76a62da8a3bb20e8889297fccf46 ARM: dts: renesas: r8a7742: Move interrupt-parent to root node
c6f90ef06d0f8942554fb7435dc32ec11bda6c00 ARM: dts: renesas: r8a7743: Move interrupt-parent to root node
f4b46dcbe371c7f420046a566aaf533cf9f50e1f ARM: dts: renesas: r8a7744: Move interrupt-parent to root node
de1b86580404a870fc61ca19267544ab8ce9db2a ARM: dts: renesas: r8a7745: Move interrupt-parent to root node
bd2dd30bd14d7cbf99c6e7cf69693409846f8813 ARM: dts: renesas: r8a77470: Move interrupt-parent to root node
3471f3a18749c2f07da8e89011296664edc348b8 ARM: dts: renesas: r8a7790: Move interrupt-parent to root node
e7029755a0e918eba4efd80a9e6f628606380b7a ARM: dts: renesas: r8a7791: Move interrupt-parent to root node
e845d917e0993babbed046fcd0f59fe4af1fda02 ARM: dts: renesas: r8a7792: Move interrupt-parent to root node
b18f8add38cde68c21722d5cc4ed99de680f5436 ARM: dts: renesas: r8a7793: Move interrupt-parent to root node
4c3cd6a6ac7765a1d1cffb7bebad7b9e08c2c139 ARM: dts: renesas: r8a7794: Move interrupt-parent to root node
289d31260cd1c8c8ad6820f2f70576ea9081dd6b ARM: dts: renesas: r9a06g032: Move interrupt-parent to root node
d0f9d169ebd8cecc5685d44a1068f808b1aac997 ARM: dts: renesas: koelsch: Update ADV7180 binding
460da6fb843b0fdf3f283cdb67e71943ea1d9e33 arm64: dts: renesas: r8a779a0: Add SWDT node
b9c7ad1ae88a233c36e9367204369e580980bffc arm64: dts: renesas: falcon: Mark SWDT as reserved
5b55b118e31a06225b86e65e2e731d35954fc355 arm64: dts: renesas: r8a779f0: Add SWDT node
9e1caf451aab79aef7526f1b1f346381b84f69e4 arm64: dts: renesas: spider/s4sk: Mark SWDT as reserved
b6565b156fafa9ea7bf0f9058a7e4c44585c1a95 arm64: dts: renesas: r8a779g0: Add SWDT node
54c2e0edb8f4325697c0b1e9f656c688e4625926 arm64: dts: renesas: sparrow/white-hawk: Mark SWDT as reserved
0f8ac970bc927b1f3c2947240968dbe24ca7c270 arm64: dts: renesas: r8a779h0: Add SWDT node
f87f617e735e9fcfa67cf24285c91ea3173fe81b arm64: dts: renesas: gray-hawk-single: Mark SWDT as reserved
4a2aac05dfc97ceb5041bf87bee837c0290508a6 arm64: dts: renesas: v3msk: Enable watchdog timer
becab09335918677a2ef1b3b6e4905cbfd4241f7 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
c0c058f8be16f3b09e7eae6e359c17daad1dbf1d arm64: dts: renesas: r9a09g057: Add Cortex-A55 PMU node
5c04248588bc8ab270e181269cb4ee62637b742c arm64: dts: renesas: r9a09g056: Add Cortex-A55 PMU node
5940a42e1e32ad6ad244227076414494bb64a0fd arm64: dts: renesas: r9a09g077: Add Cortex-A55 PMU node
847d0527af0032f107f8ac7f83056e6722ef2de4 arm64: dts: renesas: r9a09g087: Add Cortex-A55 PMU node
6194bbf43aeb0f08bee0fc719f1a75adccd4658c Merge branches 'renesas-arm-defconfig-for-v6.19' and 'renesas-dts-for-v6.19' into renesas-next
d8d357b8a54f02ac5177ae5a69e0b47ea1cf584f dt-bindings: pinctrl: mediatek: Document MT6878 pin controller bindings
18349bfb391aa32ec7bb2c3496e1239196a51545 pinctrl: mediatek: Add debounce times for MT6878
89c13ea3ab6ddf2b526915aa4190aec72cd202ed pinctrl: mediatek: Add support for MT6878 pinctrl
3d66d3dbd514c8b6018d65bb413c5e92af6516f6 Merge existing fixes from spi/for-6.18 into new branch
a7b4825cb1346bf404fdb10cb00caf45a9900683 dt-bindings: pinctrl: pinctrl-single: add ti,am62l-padconf compatible
07a9bd3079e307fb214d391e4cae7d4090d02c89 arm64: dts: mediatek: Add MT6878 pinmux macro header file
543e3b4a54d779446d0e7aaf4adee1b7d59292fe dt-bindings: pinctrl: qcom: msm8960: rename msmgpio node to tlmm
c3f56ecf07c1d8ba820c8b7e171aab45f0c60e7c Merge branch 'v6.18-next/dts64' into for-next
37e7b536061a33c8f27030e3ffc5a717a6c319e3 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
e73fda2dcb0bad6650e654556c5242b773707257 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
5f345e61a50d33eaba88e89d7867826aafb8b114 dt-bindings: pinctrl: qcom,pmic-gpio: Add GPIO bindings for Glymur PMICs
120b6d1a22ee46dcf35e21949ddce6fe736550f0 pinctrl: qcom: spmi-gpio: Add PMCX0102, PMK8850 & PMH01XX PMICs support
bfdccbe92e6de5a4b468343cbca3143b89df99af pinctrl: qcom: spmi-gpio: add support for {LV_VIN2, MV_VIN3}_CLK subtypes
d51093cf011cab7235f64beb92a344806db393a6 dt-bindings: pinctrl: Convert Marvell Berlin pinctrl to DT schema
c1c9641a04e839604612eac99c827f8f3e0c4f06 dt-bindings: pinctrl: Convert marvell,armada-3710-(sb|nb)-pinctrl to DT schema
e7db6f1528fd036cfade3222dac979dfbc24ddfb dt-bindings: pinctrl: describe Kaanapali TLMM
35ff9c6b318af715f54dc2053b328ca7bfb2c00f pinctrl: qcom: add the tlmm driver for Kaanapali platforms
90bde9194fdc540619dfc90b9840daf0b116dcf7 PM: wakeup: Add out-of-band system wakeup support for devices
2631c50559820aa224fbed749bb7c66410d974b1 pmdomain: core: Allow power-off for out-of-band wakeup-capable devices
78797b9c2f2967279cc2dcdc7b15c373840c0024 usb: chipidea: core: detach power domain for ci_hdrc platform device
4ab5a9291d1ad37aee9b6fca21c68acdc0c45efa usb: chipidea: ci_hdrc_imx: Set out of band wakeup for i.MX95
8bed31a59f722739cfe670594848355b9279f5e5 usb: dwc3: imx8mp: Set out of band wakeup for i.MX95
645c9b0cb27e06fe3b691fbffbfaf1e6e193d446 net: update dev_put()/dev_hold() debugging
404ee89b4008cf2130554dac2c64cd8412601356 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
518919276c4119e34e24334003af70ab12477f00 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
7e8242405b94ceac6db820de7d4fd9318cbc1219 rpmb: move rpmb_frame struct and constants to common header
4bb909aa44edc254a35bd29b4f63f7c430494b24 dt-bindings: slimbus: fix warning from example
f919466878611065afb0b79feb28969af766ef3f dt-bindings: pinctrl: qcom,sm6115-lpass-lpi: add QCM2290 compatible
4f38da1f027ea2c9f01bb71daa7a299c191b6940 spi: Merge up v6.18-rc1
1187f9b3f6ebde806289877fa710ffd58f950104 riscv: dts: spacemit: add UART pinctrl combinations
005a325480f418447949f43ace24a09a1fad5f09 pinctrl: Demote subsystem banner message
3e8d7309e6260b1d066e733bf3e2e1b6a0d3f82b riscv: dts: spacemit: enable the i2c8 adapter
1df07a40453fd652132051419140950d47941fe9 riscv: dts: spacemit: define fixed regulators
09a412d397484e76588707d85ccc37f71e491091 riscv: dts: spacemit: define regulator constraints
b9ce79887e270ed64ed499aa69f903cdca401c2f smb: client: Return a status code only as a constant in sid_to_id()
911063b590ce77d473e92716f05f34712f97ef95 smb: client: Omit one redundant variable assignment in cifs_xattr_set()
e487f13cc94fa80c71f217d7b176e48fbb5d6c46 smb: smbdirect: introduce smbdirect_mr_io.{kref,mutex} and SMBDIRECT_MR_DISABLED
abe5b71c391352127925bf951f3169d205c5caa7 smb: client: change smbd_deregister_mr() to return void
19421ec198981f60373080af67e67b6a6fcf191e smb: client: let destroy_mr_list() call list_del(&mr->list)
a8e128b293e2b08d4ecca7c63ed1cb5b97f30af9 smb: client: let destroy_mr_list() remove locked from the list
9bebb8924b27f06e7072f0b18a5f78cef561c810 smb: client: improve logic in allocate_mr_list()
c8478502960eb8fb9847b36a66380adf421cdc62 smb: client: improve logic in smbd_register_mr()
56c817e31acedc8a9041b181a15755e5a7b55f2b smb: client: improve logic in smbd_deregister_mr()
b9c0becc2fceb53e4a958575344e92c0e4f812bb smb: client: call ib_dma_unmap_sg if mr->sgt.nents is not 0
1ef0e16c3d7ca07432987840d8eef1a9ffb67dec smb: client: let destroy_mr_list() call ib_dereg_mr() before ib_dma_unmap_sg()
c6bd145ab65718b99f2641efe03933dbd49d99bd smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
94557424876493735868f6591f6202891d560619 smb: move some duplicate definitions to common/cifsglob.h
8f3fc4f3f8aa6e99266c69cc78bdaa58379e65fc ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
4906c17150cc2b949e0c6076190c7d467bb22767 Merge branch 'devel' into for-next
d2d8de047f744aafef965b0ff41a44cc6a783040 dm-crypt: Use MD5 library instead of crypto_shash
dcca2287773b69201b756723e8d45b6b8ad81b34 riscv: dts: spacemit: enable the i2c2 adapter on BPI-F3
bfce75e2345fa1ecbf046e696994132f56d6db1c riscv: dts: spacemit: add 24c02 eeprom on BPI-F3
859ce3828f0b462e991c24224390def4c8fea673 riscv: dts: spacemit: add i2c aliases on BPI-F3
64d00d41f57bf2228ed6c217c8e263440a4248df drm/xe: Sort include files alphabetically.
ddde4abaa0ecc8395e0fcfa3e92f65d481890cc8 x86/cpufeatures: Make X86_FEATURE leaf 17 Linux-specific
3df5aacb9d45fdc2ffaa2ecbddd43ac8fb17b351 drm/xe/i2c: Introduce xe_i2c_irq_present()
0bb78ce099265fba3808c05de1c75c649664a6cb drm/xe/i2c: Wire up reset/postinstall for I2C IRQ
a0a0999507752574b80d7fbd179cce052c92791b x86/resctrl: Support Sub-NUMA Cluster (SNC) mode on Clearwater Forest
79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
c6f0a830ef4bffc8eedd7ddb307bfba4929cd3e1 memfd,selinux: call security_inode_init_security_anon()
411b39bd1ac68c44f9e3c7dce5e095f6a71598c1 gpio: grgpio: call request_irq after incrementing the reference count
d28f9fb9e55f8e7be022489dff919de945f24d4c pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
c447363d018efe58419f30476cd8bebf973b6aae pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
f401671e90ccc26b3022f177c4156a429c024f6c soc: apple: mailbox: fix device leak on lookup
f95f3bceade25914cca30c871187b2d33db23f34 soc: apple: sart: drop device reference after lookup
047410100a540f45906a67aee3b6630f4def4f4b btrfs: ignore ENOMEM from alloc_bitmap()
cac698292f9ffc83147a1e225318291cf9fa8c55 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
8d9f6395a8e17de65c973dddc2b55546028629a0 btrfs: use single return value variable in btrfs_relocate_block_group()
cf7f213312b188a67d744dc02dd5c03751fc7b0f x86/hyperv: Don't use hv apic driver when Secure AVIC is available
bee8bf1316c2a506cfecfc19e720f85186de3a60 drivers: hv: Allow vmbus message synic interrupt injected from Hyper-V
52974142b2a370b15e2826e4d80880e335990d32 x86/hyperv: Don't use auto-eoi when Secure AVIC is available
6302a381a95b923445514c10f15a4529430f2365 x86/hyperv: Allow Hyper-V to inject STIMER0 interrupts
5d21b7ca05c8c43a79c51764d1fafe798062ddcd Merge branch 'apple-soc/drivers-6.19' into asahi-soc/for-next
55782c1285592dbd1df8ca50298983137d8e8cc0 Documentation: hyperv: Confidential VMBus
c6112b2771f1f5483e83c8f9a8eae329042c199d Drivers: hv: VMBus protocol version 6.0
12a4a027da92c2e2c1eb61268fd7f3ed0fd397e4 arch/x86: mshyperv: Discover Confidential VMBus availability
3330e25f268e07e531b5e48edccc6f3dee082601 arch: hyperv: Get/set SynIC synth.registers via paravisor
2750999157d7c9bb0c4bec6a99f5fe0700259c0b arch/x86: mshyperv: Trap on access for some synthetic MSRs
12ded5757742dc2ba2a79fe816c52241064c64b2 Drivers: hv: Rename fields for SynIC message and event pages
006665d52cf2235853b06e1b08f4dd524e4dbbf9 Drivers: hv: Allocate the paravisor SynIC pages when required
a6553a98909ab24594f8e8da4071bbff9b780d7a Drivers: hv: Post messages through the confidential VMBus if available
41df8fefe571e83036e3d561a4f257f458034ece Drivers: hv: remove stale comment
f9066a9455876c2055746b28b940a2b64984bd2a Drivers: hv: Check message and event pages for non-NULL before iounmap()
97332abf40b9f2c7dae14f5ef20a3fd7b08940ff Drivers: hv: Rename the SynIC enable and disable routines
b9c142fc483d08531a89d5cf29ca7758196a9e41 Drivers: hv: Functions for setting up and tearing down the paravisor SynIC
81bbbfe6db617f62fa636d744d71f642aafc6e18 Drivers: hv: Allocate encrypted buffers when requested
3b4a718ac375b791449c3141519ee5252b644149 Drivers: hv: Free msginfo when the buffer fails to decrypt
16eafa65663edcd862bdaec1f435c723103aa35d Drivers: hv: Support confidential VMBus channels
0040edd8238102b06dc6efc159cd224f37c3c6b9 Drivers: hv: Set the default VMBus version to 6.0
6451c6ee8b99431cb70ca836327d2e4b288b92a9 Drivers: hv: Support establishing the confidential VMBus connection
dba5f91829aef3ab1b3bdd7933d544a397aa9af5 accel/qaic: Add support to export dmabuf fd
9b42321a02c50a12b2beb6ae9469606257fbecea drm/xe/guc: Check GuC running state before deregistering exec queue
1696b0cfcf004a3af34ffe4c57a14e837ef18144 drm/i915/guc: Skip communication warning on reset in progress
760039c95c78490c5c66ef584fcd536797ed6a2f drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
86af6b90e0556fcefbc6e98eb78bdce90327ee76 drm/i915/fb: Fix the set_tiling vs. addfb race, again
54e96258a6930909b690fd7e8889749231ba8085 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
9858ea4c29c283f0a8a3cdbb42108d464ece90a8 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
5c05bcf6ae7732da1bd4dc1958d527b5f07f216a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7bdd91abf0cb3ea78160e2e78fb58b12f6a38d55 drm/amd: Disable ASPM on SI
5d55ed19d4190d2c210ac05ac7a53f800a8c6fe5 drm/amdgpu: remove two invalid BUG_ON()s
8f74c70be57527d7b79e2ecf6de1a154d148254d drm/amdgpu: block CE CS if not explicitely allowed by module option
357d90be2c7aaa526a840cddffd2b8d676fe75a6 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
1f22fcb88bfef26a966e9eb242c692c6bf253d47 drm/amdgpu: handle wrap around in reemit handling
ff780f4f80323148d43198f2052c14160c8428d3 drm/amdgpu: set an error on all fences from a bad context
6df8e84aa6b5b1812cc2cacd6b3f5ccbb18cda2b drm/amdgpu: use atomic functions with memory barriers for vm fault info
ef38b4eab146715bc68d45029257f5e69ea3f2cd drm/amdgpu: drop unused structures in amdgpu_drm.h
6917112af2ba36c5f19075eb9f2933ffd07e55bf drm/amd/powerplay: Fix CIK shutdown temperature
74de0eaa00eac2e0cbad1dda6dcf8f44ab27629e drm/amdgpu: fix bit shift logic
33cc891b56b93cad1a83263eaf2e417436f70c82 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
883f309add55060233bf11c1ea6947140372920f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d0de79f66a80eeb849033fae34bd07a69ce72235 drm/amdgpu: fix gfx12 mes packet status return check
8745ca5efb2aad0b6591d9b8cd48573ea49c929d drm/amdgpu: fix initialization of doorbell array for detect and hang
0ef930e1faca6418316e5b9a3b4d1f6ae9e5b240 drm/amdgpu: fix hung reset queue array memory allocation
277bb0f83e98261018ddd82b7ab8154bb9b93237 drm/amdgpu: enable suspend/resume all for gfx 12
079ae5118e1f0dcf5b1ab68ffdb5760b06ed79a2 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
efeeaac9ae9763f9c953e69633c86bc3031e39b5 sched_ext: Sync error_irq_work before freeing scx_sched
8db4a1d146f83c6bdb0f5b98c50c509ae8549827 NFSv4/flexfiles: fix to allocate mirror->dss before use
7a84394f02ab1985ebbe0a8d6f6d69bd040de4b3 NFS4: Apply delay_retrans to async operations
9ff022f3820a31507cb93be6661bf5f3ca0609a4 NFS: check if suid/sgid was cleared after a write as needed
9bb3baa9d1604cd20f49ae7dac9306b4037a0e7a NFS4: Fix state renewals missing after boot
a8ad873113d3fe01f9b5d737d4b0570fa36826b0 sched_ext: defer queue_balance_callback() until after ops.dispatch
14c1da3895a116f4e32c20487046655f26d3999b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
0128c850513a7f5199397a79da9c39558a5558cb sched_ext: Exit early on hotplug events during attach
111a79800aeda615797f20b3a00ef116edce9e03 tools/sched_ext: Strip compatibility macros for cgroup and dispatch APIs
3035addfaf285f32d1f513d181ebcb85924ae3c3 sched_ext: Add scx_bpf_task_set_slice() and scx_bpf_task_set_dsq_vtime()
c0d630ba347c7671210e1bab3c79defea19844e9 sched_ext: Wrap kfunc args in struct to prepare for aux__prog
cded46d971597ecfe505ba92a54253c0f5e1f2e4 sched_ext: Make scx_bpf_dsq_insert*() return bool
bd7143e74e8ce0b35b32fa76e92d78e52cb12883 sched_ext/tools: Add compat wrapper for scx_bpf_task_set_slice/dsq_vtime()
d579dc6eb4fd03c43622cf94ccc8d8b508c6d6ff sched/ext: Implement cgroup_set_idle() callback
ae55c148ba8850b36d43e080320197f3fe1be505 mshv: Only map vp->vp_stats_pages if on root scheduler
8878d8d28044f0dbb36fc9ac7446027b29b7bfc4 mshv: Add the HVCALL_GET_PARTITION_PROPERTY_EX hypercall
66c7d7c81ccc00285ec32ffaeb360c1ab2e2b1e1 mshv: Get the vmm capabilities offered by the hypervisor
e8c6b20808d0369e79b6f21ce809681ad4a80c06 mshv: Allocate vp state page for HVCALL_MAP_VP_STATE_PAGE on L1VH
0f60b8508ca2ac685e0400cd802d1251a9d67ee4 mshv: Introduce new hypercall to map stats page for L1VH partitions
02e7567f5da023524476053a38c54f4f19130959 cxl/port: Avoid missing port component registers setup
2b929b6eec0c7c45eb554256d349c16c0ba1df3c ALSA: usb-audio: add mixer_playback_min_mute quirk for Logitech H390
15292f1b4c55a3a7c940dbcb6cb8793871ed3d92 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
604be9dad8f6a25a7afa898e29c6b6b4f9243200 drm/xe: Fix comments in xe_gt struct
55991d854f65d58cfe2c7d5219ffbd83d07c2577 drm/xe: Fix build_pt_update_batch_sram for non-4K PAGE_SIZE
dd83b101a4a65c212bacc52dea3b0b7131a2e88a drm/xe: Enable 2M pages in xe_migrate_vram
3631b9cb2a34983e0f5962e542b428a66036d689 parisc: Drop padding fields and layers entries from inventory log
48277906603528a1fd1946bf0f141b2fd4f84e46 Merge branch '6.18/scsi-queue' into 6.18/scsi-fixes
7e5a5983edda664e8e4bb20af17b80f5135c655c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
53a4acbfc1de85fa637521ffab4f4e2ee03cbeeb btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
b7fdfd29a136a17c5c8ad9e9bbf89c48919c3d19 btrfs: only set the device specific options after devices are opened
42d3a055d946878a327ee030f0e0c7df0f0f15c8 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
a5a51bf4e9b7354ce7cd697e610d72c1b33fd949 btrfs: do not assert we found block group item when creating free space tree
8ab2fa69691b2913a67f3c54fbb991247b3755be btrfs: fix incorrect readahead expansion length
fec9b9d3ced39f16be8d7afdf81f4dd2653da319 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
e92c2941204de7b62e9c2deecfeb9eaefe54a22a btrfs: tree-checker: fix bounds check in check_inode_extref()
8aec9dbf2db2e958de5bd20e23b8fbb8f2aa1fa6 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
32b578e755e0f21019c0fce1c983bb7e10fd404f Merge branch 'misc-6.18' into next-fixes
65ecfd15940db9edec3da064bd153a161f00914e btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
f26a9f7b3cd5826b0684febd7cdeaa9e5e1bf94f btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
fd6c2b4f54b2e36318d4b3e1ce67972ef1cacb36 btrfs: print-tree: use string format for key names
738cc50ca660a4c20981903a680135563c51c04d btrfs: fix trivial -Wshadow warnings
65be76cbba794d767cfd05894d0f65b61f864787 btrfs: only set the device specific options after devices are opened
a7806b6fea434a3f9ea103b94836e7e0416c7a71 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
d2fa8afddf66787332ecad0e2586ef14d690d038 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
9e3fa2c58604aa5bae0b489871c1dfcb20deb673 btrfs: subpage: rename macro variables to avoid shadowing
315343ac3481ad54146982f207f2c58deea71589 btrfs: fix double free of qgroup record after failure to add delayed ref head
895352813e1eb97a20466ccb2ed59b4e17545a52 btrfs: do not assert we found block group item when creating free space tree
1547b6634361d47f10528712486ff96e922b111c btrfs: fix comment in alloc_bitmap() and drop stale TODO
c5ccdccbda8bf9f816cb6e4faf8518b22e4a4bd9 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
1e9506292cc0aa91cb56ca8f815f186dd947cac2 btrfs: fix incorrect readahead expansion length
c7c81cec03d23e65cb5655db33ee6d2496a9c1f0 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
8448f429987c38ed0bec604e66561ddd4f5176f9 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
8f4907c1b6f9aa306b726a3fe1b43f9343f6e69b btrfs: tree-checker: Fix bounds check in check_inode_extref()
7cd375ca80a7355fb2dc6abe1a175624d9c3b306 btrfs: introduce a new shutdown state
4cc15e1637c918f878c2c581dbbe4e74a840da5c btrfs: implement shutdown ioctl
7e45474b2b48d5944cc7178136e28db147b2679e btrfs: implement remove_bdev and shutdown super operation callbacks
0b429552f4748c1de9f5a79b3a17e33fd3c08126 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
001bc98b846de9db6cda0488c1e715f6d7f3ba58 btrfs: === misc-next on b-for-next ===
cbd4717bde928d584be23c9b546665f948d12bbf btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
e2fabc8d74d53c47cab55f2267ef5c1492a2486b Merge branch 'misc-6.18' into for-next-current-v6.17-20251013
9d64c84e8f394b120a893a6e4a62ef947bf3a607 Merge branch 'b-for-next' into for-next-next-v6.18-20251013
600b08dfb9a7ad4edc1ca79910207fdc13d503ed Merge branch 'misc-next' into for-next-next-v6.18-20251013
57551bf1f6121f1a1ca4d7e806e34c77bdb298fc Merge branch 'for-next-current-v6.17-20251013' into for-next-20251013
4932dafe93ec98de6f2a5312ae9a34853bdeed18 Merge branch 'for-next-next-v6.18-20251013' into for-next-20251013
a375246fcf2bbdaeb1df7fa7ee5a8b884a89085e cxl/features: Add check for no entries in cxl_feature_info
be4999e0760e568c3cff04d6bf29aaa506d3d237 cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
97f9d544055858c46a5edcf69cf39bfde2b08f85 cxl: Set range param for region_res_match_cxl_range() as const
0d9320bf34133feeb5048ccfd90d01ea7ba500ba cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
f25785f9b088ed65089dd0d0034da52858417839 x86/mm: Fix overflow in __cpa_addr()
83b0177a6c4889b3a6e865da5e21b2c9d97d0551 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
4ab13be5ed12f4954d1f46cc6298e1adb2d6681b x86/fred: Fix 64bit identifier in fred_ss
1fc8b45ae4fe076c9eca3d2a8ccc3407d1fc7b1a smb: Fix refcount leak for cifs_sb_tlink
c1047752ed9f516b17a9388a3805c7037cf35de4 cifs: parse_dfs_referrals: prevent oob on malformed input
13323edbf90988f94173ae52d3369d5db513b971 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
397f032d42c5f4af08af4d1c74f6d6d7b267f78a smb: client: Use HMAC-SHA256 library for key generation
7bda059e890d76bd2dc45e4bc338540dc322af5d smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
cb47116f7b59bdb6551348baa085c75e4d2aad31 smb: client: Use MD5 library for M-F symlink hashing
7354025c5b5b65f0704172260736ca2bbaad95a5 smb: client: Use MD5 library for SMB1 signature calculation
4520f5ef0fc41caa09a1db2f579c039fe1743851 smb: client: Use HMAC-MD5 library for NTLMv2
a02f1866a77045b7e94f8ade2465cbb5ef7d4dae smb: client: Remove obsolete crypto_shash allocations
5fc13fd4a9fa420841ef41dd809229f1c6c73eae smb: client: Consolidate cmac(aes) shash allocation
1ee889fdf409ce68c1e3b62912333a5cc69acaa0 f2fs: don't call iput() from f2fs_drop_inode()
9d5c4f5c7a2c7677e1b3942772122b032c265aae f2fs: fix wrong block mapping for multi-devices
fcb8b32a68fd40b0440cb9468cf6f6ab9de9f3c5 dpll: zl3073x: Handle missing or corrupted flash configuration
ae40f6df72d1095ca674846d01b0ba8169ff7999 crypto: x86/aes-gcm - add VAES+AVX2 optimized code
d03a8a0dc34774ad0d0baa6027089f9a4771cd2c crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
9bc4bcca89e4513ae364dadbeb5c0b88176f352f crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
42d929de14fb990ee9aa289bd43a0c22606fba57 crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
08080b1ea549b1f6e4fb6d7059f21eeffd96b23d crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
e274d2ebb4281ff4231280bebaaba3b2056eda98 crypto: x86/aes-gcm - revise some comments in AVX512 code
5a530ed1e3219430ae40c284867b1dc01136fe0f crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
3bb8775a518f714f17e406a3c05e0b3e210aa05b crypto: x86/aes-gcm - optimize long AAD processing with AVX512
123fa1574bccee87da735d13e89c931e88288b40 lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
25718fdcbdd2dadd15fc8b684df59b43970b91ed net: gro_cells: Use nested-BH locking for gro_cell
70f92ab97042f243e1c8da1c457ff56b9b3e49f1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e4d0c909bf8328d986bf3aadba0c33a72b5ae30d net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
21f4d45eba0b2dcae5dbc9e5e0ad08735c993f16 net/ip6_tunnel: Prevent perpetual tunnel growth
a3f8c0a273120fd2638f03403e786c3de2382e72 idpf: cleanup remaining SKBs in PTP flows
53f0eb62b4d23d40686f2dd51776b8220f2887bb ixgbevf: fix getting link speed data for E610 devices
f7f97cbc03a470ce405d48dedb7f135713caa0fa ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a7075f501bd33c93570af759b6f4302ef0175168 ixgbevf: fix mailbox API compatibility by negotiating supported features
823be089f9c8ab136ba382b516aedd3f7ac854bd ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5feef67b646d8f5064bac288e22204ffba2b9a4a ixgbe: fix too early devlink_free() in ixgbe_remove()
d1d5df4691e4322656024fc374d0faec4387aa0f Merge branch 'intel-wired-lan-driver-updates-2025-10-01-idpf-ixgbe-ixgbevf'
2c67301584f2671e320236df6bbe75ae09feb4d0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
b8bc2df98a91924a342134135da30a8a36222491 hung_task: fix warnings caused by unaligned lock pointers
2057ff86bc9469fe0f497620badff0203dcc8f34 mm: skip folio_activate() for mlocked folios
43fb6f17cf92d02f4edf1e2b9ac9dd3a9b5a3063 mm/damon/sysfs: catch commit test ctx alloc failure
2a8d6eecbd41835ea4c7169c0db8a3394e4fcab9 mm/damon/sysfs: dealloc commit test ctx always
adc04d5efda729028b13c988aaeb319d84141cad hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
a335c9112f85bd4f03c95d3ef5146ed3ec1820f7 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
e7ff9a8de3cf0c3881063557d90e04f7fccebba2 dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
dba4853d538fcce488c0638719753d226fb883c8 mm: don't spin in add_stack_record when gfp flags don't allow
3d993f7969331b3fa3324aa270584aa544cdb29b ocfs2: clear extent cache after moving/defragmenting extents
40adfc3397ef1aa1425509d0bbd62bc197742eeb mm: prevent poison consumption when splitting THP
1c58c31dc83e39f4790ae778626b6b8b59bc0db8 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
81c15504cf5416542fcd75bdc6ad5ddb295ffa14 samples: fix coding style issues in Kconfig
3a6c1bb70e4b1ffcc70bad892126e21497e91c6d kho: allow to drive kho from within kernel
db6cdf85a65f55a8f1f7f8e8dae13a47bc8f4426 kho: make debugfs interface optional
8cdf2627b69128f8ff98c8024d80b273fa134ea9 kho: drop notifiers
a878e80afd8875b13944af17599e54a52e0a0994 kho: add interfaces to unpreserve folios and page ranes
5220002de3740446e45662853a5cdb1db0518cbd kho: don't unpreserve memory during abort
3e28a54095c266d508a610fe9218595024f2fd1a liveupdate: kho: move to kernel/liveupdate
27192b977146e732a5de34fa537e440224d5cd44 kho: move kho debugfs directory to liveupdate
3c6b1e6ec0ca9f3ed04cb4f3c8a212f0aed0ec90 checkpatch: detect unhandled placeholders in cover letters
6da2c7b5f8eff3005d5f725ebf77f576916ca065 checkpatch: document new check PLACEHOLDER_USE
0f2ba9adc496ff1fa88ac407665d576c8b693d3e ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
b873aa11c0bf115b3bd5c3d7dcfe54b71de54dd3 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
0f5530193c3bb975017dd4717cd0a46874f6389d kexec_core: remove superfluous page offset handling in segment loading
a698c5d0e098b0f17139ea39b775d928eb77dfa8 scs: fix a wrong parameter in __scs_magic
d4a062965367145049e8845b0ae635765889f395 mailmap: update name and email addresses
1cdacc780dfbd7a69f1e47cb0f846a3bf3cc71ca CREDITS: update Martin's information
f975894662ca5457a9783a830fd2df905c9942ae MAINTAINERS: apply name and email address changes for Martin
31527ad7453ea118523d3d70eed1e97fa6c8a15b treewide: drop outdated compiler version remarks in Kconfig help texts
68e6491128554117087374f5203b5f40e635a139 ocfs2: annotate flexible array members with __counted_by_le()
fbb64ea0eb2091ee506208fb7d8f2803520cd7ef ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
eb8428371bf491fb7b9d3f81d56ee297b0a068e9 compiler.h: remove ARCH_SEL()
501581cc0fba319ffad4c801c12a616aaa05a34b hung_task: panic after fixed number of hung tasks
f8e1616e23ebdc1e56a6fcebb9cab92e2c936116 Merge branch into tip/master: 'x86/urgent'
141e3c8b71eba43df4602c5c6ea42ac6adde550a Merge branch into tip/master: 'core/bugs'
1ce5ebc9a8c27dc4293e61e964904285d98b16fb Merge branch into tip/master: 'x86/cache'
35964745e8ed5270dcc0347fd8ab63d3f613995d Merge branch into tip/master: 'x86/cpu'
54dcb44891b09af5318348a27717791511894c7d Merge branch into tip/master: 'x86/entry'
095232711f23179053ca26bcf046ca121a91a465 drm/draw: fix color truncation in drm_draw_fill24
2acee98fcc61052d63fab4539fcb6ee677555645 Merge drm/drm-next into drm-intel-next
74e2c12ea287089f093a1e37fd2b8b8c7dd41c9f drm/ttm: Add safety check for NULL man->bdev in ttm_resource_manager_usage
8607edcd1748503f4f58e66ca0216170f260c79b usb: xhci-pci: Fix USB2-only root hub registration
f3d12ec847b945d5d65846c85f062d07d5e73164 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2bbd38fcd29670e46c0fdb9cd0e90507a8a1bf6a xhci: dbc: enable back DbC in resume if it was enabled before suspend
2616222e423398bb374ffcb5d23dea4ba2c3e524 amd-xgbe: Avoid spurious link down messages during interface toggle
7f38a1487555604bc4e210fa7cc9b1bce981c40e drm/rockchip: vop2: use correct destination rectangle height check
6df1fddc297f96e60b4f14e8b08721ec20b3d522 slab: fix clearing freelist in free_deferred_objects()
3ab602de769b318b4ce8db87df184eb84426b098 drm: atmel-hlcdc: update the LCDC_ATTRE register in plane atomic_disable
48a710760e10a4f36e11233a21860796ba204b1e Merge drm/drm-fixes into drm-misc-fixes
ba00292b965d41dca82fc7d238ff9b1c77f2b98c HID: lg-g15 - Add support for Logitech G13.
d43ae847cb53ef741232a259c1a05ba53ae9a821 HID: winwing: Improve Orion2 throttle support
a8314fbfb64402e491f084bec0b1f09ae98a2205 Merge branch 'for-6.19/winwing' into for-next
f24980bddb72a049d46dcbd4aa419cad1c3e3bed HID: intel-ish-hid: Add ishtp_get_connection_state() interface
b7e91b8201321009c804974a0cd13a83dddb49c4 HID: intel-ishtp-hid: Clear suspended flag only after connected on resume
28309b537cc442f3994f61a1db374409b63a9062 HID: intel-ish-ipc: Reset clients state on resume from D3
16bd1deea0d20f0833be54e78037106c6ea1c3e1 HID: intel-ish-hid: ipc: Always schedule FW reset work on RESET_NOTIFY/ACK
275e58976e8aeb0af93ca2eb5ce4c0e2b6f4aa3d HID: intel-ish-hid: Use IPC RESET instead of void message in ish_wakeup()
116f66a1cd246c916bea9fc887808a90c7c6538b HID: intel-ish-hid: ipc: Separate hibernate callbacks in dev_pm_ops
cb0f8a46806a1c805ab9e320ef731c19859a5bec Merge branch 'for-6.19/intel-ish' into for-next
6c26c055523d915afb8d18e7277848eff66a3085 HID: intel-thc-hid: intel-quicki2c: Fix wrong type casting
3a6c7ef3a776675959c25556e8adaeb32b802d7d Merge branch 'for-6.18/upstream-fixes' into for-next
8fe2cd8ec84b3592b57f40b080f9d5aeebd553af HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
4dbc6b12ceb3b99a0abbcc2313c26e95cb406158 Merge branch 'for-6.18/upstream-fixes' into for-next
a312acdcec57b3955fbf1f3057c13a6d38e4aa2a drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
82ee50252dc891e3f3b32d923bb4f656d300b772 Merge drm/drm-next into drm-xe-next
dd1409b62e46bac2c46ee2fa50d2f6d2f9eb006a drm/i915: include gen 2 in HAS_128_BYTE_Y_TILING()
129c0aa5eb20df394d91764baa6a1c1b021bbead drm/i915/display: duplicate 128-byte Y-tiling feature check
3a5c5c472c0e94c7cb8a5173b839612f3b042487 drm/i915/display: add HAS_AUX_CCS() feature check
50f1f782f8d621a90108340c632bcb6ab4307d2e HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
44051c4b02b04d5eacc6cbfddca5f88e64b0ca03 Merge branch 'for-6.18/upstream-fixes' into for-next
362f21536966d7039da1de762f28f4ad44565acc HID: cp2112: Add parameter validation to data length
04f81648709c6f2c951e1877f86049b87832f69c Merge branch 'for-6.18/upstream-fixes' into for-next
c5705a2a4aa35350e504b72a94b5c71c3754833c Octeontx2-af: Fix missing error code in cgx_probe()
0be4253bf878d9aaa2b96031ac8683fceeb81480 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a3404093ecbc232141c72eae0edc171ce72ec665 Merge branch 'for-6.18/upstream-fixes' into for-next
1141ed52348d3df82d3fd2316128b3fc6203a68c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
eaa52824681ac2a7785647feb8a2c6d9bf8204bb Merge branch 'for-6.18/upstream-fixes' into for-next
8c09e8b38dcc82d3db3187ef2460cb4011616e58 HID: hid-lg-g15: Add hw_brightness_changed support for the G510 keyboard
58e6a00c90841295a42c729c5d30f518f0322653 Merge branch 'for-6.19/logitech' into for-next
327cd4b68b4398b6c24f10eb2b2533ffbfc10185 usbnet: Fix using smp_processor_id() in preemptible code warnings
1d64624243af8329b4b219d8c39e28ea448f9929 HID: core: Add printk_ratelimited variants to hid_warn() etc
b73bc6a51f0c0066912c7e181acee41091c70fe6 HID: nintendo: Wait longer for initial probe
b8874720b2f33a06ff1d4cf3827e7ec1195cb360 HID: nintendo: Rate limit IMU compensation message
82828058f29cd01015c6dfb296d772973d5c7fb4 Merge branch 'for-6.18/upstream-fixes' into for-next
ee35448c89aaa2941fb3ef8496a6067e7838ea19 HID: uclogic: Add support for the XP-PEN Artist 24 Pro
def3dac925bb6ef400a114ac6cefed8b2bb747fd Merge branch 'for-6.19/uclogic' into for-next
75527d61d60d493d1eb064f335071a20ca581f54 r8152: add error handling in rtl8152_driver_init
083a4f3f3cc7d107728c8f297e4f6276f0876b2d HID: Kconfig: Fix build error from CONFIG_HID_HAPTIC
1c108426070f528abdc3b1a03e46b09df55e6ecf Merge remote-tracking branch 'asoc/for-6.17' into asoc-linus
c0d6ac686cc2995deeb856d4c32b1ce69fc7b872 Merge branch 'asoc-linus' into asoc-next
6dc21d19fe9b30a514704a3cbed13b9eecdd9a1c Merge remote-tracking branch 'regmap/for-6.17' into regmap-linus
d00c269736b61bce170648fa1710628644cae5fb Merge branch 'regmap-linus' into regmap-next
a551b53a19c8e5993c76eb9e47827f14abdfb604 Merge remote-tracking branch 'spi/for-6.19' into spi-next
295ce1eb36ae47dc862d6c8a1012618a25516208 tcp: fix tcp_tso_should_defer() vs large RTT
bd5afca115f181c85f992d42a57cd497bc823ccb net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
bb3d208250424ef25d34f2f05f18f094e5cebfa5 drm/xe/ct: Separate waiting for retry from ct send function
3dacc900c00bad7275ee8c096dbcaab699d83e36 hdlc_ppp: fix potential null pointer in ppp_cp_event logging
a7cdc2086c19e435d4cec3f9393b5f46899c0468 HID: hid-debug: Fix spelling mistake "Rechargable" -> "Rechargeable"
a5e7c10e8a5226e99140038e32230924829bf8c1 Merge branch 'for-6.18/upstream-fixes' into for-next
4cfef7a39f84ccb05cd5597ca8e700cf12f1f411 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0c270c97f9ff9148327ad7f3ddf57f5604632243 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4710458b599e94a171a3a53e3b7877ac658cc42b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
baaf5fa1abe81dca47dfa2c4b5dd3dc2fd73746c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c8621cdbc9573688e636b9879e0cf20833cfea58 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c3b2d4f7085c1da4783a54de1e80f6382bdcb56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
014aebe6c88acd071c19e3cc9fd66254e7f47b34 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
95f18eaeb91fa4149101f580534f0b7aa5c23743 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
268ccefec4a74abb72d604676767555f07b73ef8 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b44195e6e6f2c8680ba27e1cc06e906674fc814f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d9a269a072c265fdf204afcc0d71a375df4ed6ed Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1b6bc815f7b461ab03a99e931fd58535eb73303c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
890d939ec8928a27514b8b062c146a0bb7d7b17a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ce38800fae584390590f547f990b05f33d227777 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
b67a7ee15e9fa5562ce7ac4e3c9918cb937877c2 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b9c21ca83364d3d50ac3f17b287eee50db4f3a27 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f726868989cdafbcbc796be6562251e3fcb87a0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bc796debabf38d9e0be8186ad7584c7e2632e32e Merge branch 'fs-current' of linux-next
6353f92c98869c922cbb8596f26c340e2616ea01 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eb4c98e994185a4442a650d8c60a562f82ccc8d6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1a73bdbff1253c3e132b0bd314231148c95e59c1 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6a4654481480052e2efc34e7885c06e40bac28b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5683e327d014ae94e17ae14f10847e59adc1e562 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
79c5ca52673283a24557fce08599ab79d773b892 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f5341fc4170b44dd65f9081fb444568fe3a65a6f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff6a6194f0bc2714549c3ed2e187f1c06276dd72 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c5fd85aa76d35b933bd3dc478cdbc9b2e7498992 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3702fd39a55a19d10dda5ff8a0025b04ab608363 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fe2930c9bb91f7f2b74c12664e9ca95855c0f9c3 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3bf24f2fe30053c704374d28ecfd71587608bf3d Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
db17a3e6d89dfef9e43c52fe8b4b6863c1f0abf9 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b065b41d6e4552c7460dc14c0814e491e93ecfb9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4addb18ccf86a27f06d135d3a539ca161fb0537c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
507909452ee259a4365f33edd08db981cf6e146c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
dc8f3dba219ef79926e62f68963d693465c15b80 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5cef0d6eea67f8bb4d4f53526fb1ca2c5c599d12 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8ad2e7731ed98b4e29d5e2448fd8d73d65d539a0 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7920035390928e97115c1e36378d267c7d4d34ca Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d7ea3a1e2f55b5b057a1b713d41180d81926adec Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b2b2259817ea66f02d898328ba1d3f3a6e79105 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5c044ece28304b330e2cc0796628238f9e470b21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6fbf67030fb33f0e8a092c7b9dc915fe7cf57e87 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a0881a5e22a224250ae0f093f90647942b245f76 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2ed671b23ac7b2efcc3a3700a956c0233b267748 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ede9950fdf01c5d8b5ecff370afca77759e7f301 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
95e6ee88e3e5d37fd745501e2d899f0dbde8d8ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
be7d86354b80e2d725519471e52260564b4add8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ffeee7a09398a20fefa746a88343a1f0ef93d8c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
31161e43119bedaa302df25bd1643a388b301c16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
252e8a512f81717d224abef7d53e12d3a6dab485 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0ab1cbe78f0b1e74fc94dbaa229d788090e62c08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e3687f9c53908a801048d86639376694d0182e89 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
365fd9748f6e426ca556a09b94a52960ab251437 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b118a23993a2a2c8e27a777c9dbbaeb82ffee581 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d5afe12803adefafae0d98c9f2c0c2ab80623053 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6b1b6d91d081362543516d587d454f74570228a9 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
80e782695017c3f66e303f9bbaa09d5c65a11a51 Merge branch 'for-next' of https://github.com/sophgo/linux.git
4051e1a408e3b0d70b4aa2915e0544eb64bfb521 Merge branch 'for-next' of https://github.com/spacemit-com/linux
b400ceca18023d9d4d68fbad531a04008ee97a4d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7c16bfa05d33d6d289a96a8a0c3d1803c83a6f75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
754b08ace0c4127f07ad5ed136efc740d2ed3269 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
11891a913f4c2018ed97b0742a3442d83166b487 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b406aa391e3c2e12f64cfbf5281f027f8f79b8c8 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
032f80f0c79a496219fd3e9326c83c0ed687caf4 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
a20e2f5e62a0aafeedbb79a7974ed576039a8d84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
4ea1fa77fcbb4460cf63ae6435e027b991e1d31d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
71817c93c1d71676139cf729b7db629aba16d9d7 Merge branch 'fs-next' of linux-next
e407f80bae2028bfae4994735d3cb753b1e62142 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7df9f4f21543853730e6ed898b6807c5cbd016f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
25e0ce68bd897944012115a313a2ce584d5345a1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
699ac8f741329a0c6a3caa8d1980bd6f20d24712 Merge branch 'docs-next' of git://git.lwn.net/linux.git
804974123f5054d7a8d6fa9edc4bac7ed35eb9ca Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6673a0f6d8020505a25b65aabd95a4b467eedc49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6b14929d9b9af5c5a85ff061a3d9b39c7d020ee6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7e57ec0d42032c821daca815a9c3609efb6f60e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
1a54c4f3fc24109f81299fdf08dfae6659b48bc2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c6a3e4ac8ee4d5d0e7ff9b630249bb93417585e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
240b2928b4f789ed6538e74c220be66e65148832 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5be23819280d81f4c0323c8076933e8938b02bbc Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
adf2f1c66837bb0ca6c1b8353a650dee076d3070 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
d93d03e82a707ae453f8419fe033250761149a4d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5eab87a816dd7137e26f0b16493752f3231ebc02 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6c311e9213cf1267b2cee7c3bc40265226de6803 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
dfa68fd5da9290c01c1e232c6eeb534561c0cf98 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
49e787497a3120bef5994482b03769c137794761 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
da7c067a428c16cfa0875b1ca583dbb59788d8eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a32107e132d5d182417085610acc8eec936b5fb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7197beb1ab91f80e3e076695800efb675e28eda8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
61b04d55106d427d420e8e63cd3a736f4d07ae38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9f75d26a260eb227963bb5340e883bdad2e1b08b Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3940a578da35d5318f7d71d749c2797e3010a5e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f7f8694a35217890bd5dbbade7e872f65d2c16ee Merge branch 'next' of https://github.com/cschaufler/smack-next
1c722d2aa0678f979dfa31e5749f1d8e0161349c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
fbc4dce4594f024577ea78eea06647d00e3e8ab6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b0bb2208495b27d9bb38ff60fca13cf92479546a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e79f8c93654bdc50845ab011d1f76e330b65a558 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7c631286a1d42fbe38900462778b416bb13fbd8b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8c0929f618e80170ba134530e38d2ef098ccdec4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
aa44a66fb349a3e7cf1e1f0e3e4b5ca41db2c914 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6e765c10047cae29861ba2aff245da541bb9f7d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
06ff81e83070398c7043d80e666663163c761950 Merge branch 'next' of https://github.com/kvm-x86/linux.git
87ac3c7f2dc2ec10b8d447631ffdbcfbfc50e1c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
501078689806138fdb93110180a1f1b37ece2eae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d2b29a166ccbf028db59bf179986d2156821a55f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
29ed21dbaf8ce014976781517a07731e04fa27e6 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4e3a7abf3b2d5350a8f02a048ce37fc87758622b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
02c1a69bd9540f48a55195b899b414d562ee1955 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
47a9aa3a51a86ea489212e7ede81bef085e743e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9ffc587819b07d8402068a71376f3eb323918a01 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d0fe139ece7061d6f60adb76c229604276b24e91 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
411cbff60c9c9984cc08f9c31b2fc9500c0a8259 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a6b0e51f06b366ba98ff08c7b769cbd5da6c3a3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
32bbee04b4ecbf539155b5e994a2a81b5971376b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c0abfc058807a88bbdf869d7eb5e2e17a4800081 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6330b549d9965b8f3484525eaee6f8e3f1d9efb7 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b0e30ec3e71bf39cf19291c812e187bf93ae8d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
680d3c7932b361ab0d46f15c4b950dcb639c5d68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
616be8b2d59eb1506253a1b53e5ca61219665242 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
04cddd7515fe4174ba6a5a699df13b6b297743b6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a12a29cb5054acf0e311d511d2fe056368374ed9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
94193439a39adc7c9332d4039047dffbb5d568af Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9fa55f844b9315edc01e02ac35f66c8415e25b2b Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7b03135e0793fbaa7cbba99f203ee9e7ae69eade Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
76d2f59aef202c8016987a5196bb8fac110311cc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
13ee8c5530190ccbcdbb85c0ba1454135920712c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
1b61d3575c41d9fb12705188021e5a016db99f4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
81ec86c692244313b8387594b2dec3613f375b67 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b0f07015c3c6d85c1bac7038cace9d96d82df0af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
f1f2bbd3e03c94049d8410076624ab83aedf2ed5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
13863a59e410cab46d26751941980dc8f088b9b3 Add linux-next specific files for 20251014

--===============7425356861034415550==--
