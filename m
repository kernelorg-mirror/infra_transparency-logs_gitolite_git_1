Content-Type: multipart/mixed; boundary="===============0195527334438649360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 08 Jan 2023 14:18:57 -0000
Message-Id: <167318753728.22408.16628568836426696989@gitolite.kernel.org>

--===============0195527334438649360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 4e77922046b98ba57d33d2d90ae6d00cfa6f9888
    new: 301201b48df7e6b892fa47dd9357e5e90d2027b9
    log: revlist-4e77922046b9-301201b48df7.txt

--===============0195527334438649360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e77922046b9-301201b48df7.txt

a189b2ee938f6b15ad9f95bdef63f95a3a092418 fbdev: Make fb_modesetting_disabled() static inline
7ae2e684854cd955eff8daceff84fea33a1c94be udmabuf: add vmap and vunmap methods to udmabuf_ops
7aa3d63e1ad56c174536a5aba76d8a54c4c5acb4 Revert "drm/fb-helper: Remove damage worker"
8b83e1a455382dc667898a525a93f4eb6716cc41 Revert "drm/fb-helper: Schedule deferred-I/O worker after writing to framebuffer"
e3ddd2d25533d1cc6f9fea421e4a5f16b60b3434 Revert "drm/fb-helper: Perform damage handling in deferred-I/O helper"
7df34a619f59439f38e56d389df02ee7e9e8cc97 drm/gem-shmem: When drm_gem_object_init failed, should release object
834c23e4f798dcdc8af251b3c428ceef94741991 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
9f1ecfc5dcb47a7ca37be47b0eaca0f37f1ae93d drm/scheduler: Fix lockup in drm_sched_entity_kill()
0964b52296506103fdc93a673f247e0e75114ed7 drm/doc: make drm-uapi igt-tests more readable
6fb6c979ca628583d4d0c59a0f8ff977e581ecc0 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
1e5b3968a57d7894d5f86a2ecb58fa057cb6f7b2 Merge drm/drm-next into drm-misc-next
b56ffa583350f605446d78cb4163114e4d1ac60c dma-buf: A collection of typo and documentation fixes
e76c4156c74402c3d0ed8ce78c320697a396dc10 drm/tests: client: Mention that we can't use MODULE_ macros
1fd4a5a36f9f10aaad5d9b1b329c2c057d80a0e5 drm/connector: Rename legacy TV property
aab5aaa760a3305d188612dd4a6ff4cde1b153d8 drm/connector: Only register TV mode property if present
80ed86d4b6d7cf91f4fd588bd7be2fa382724d2d drm/connector: Rename drm_mode_create_tv_properties
7d63cd8526f1b70d1438b1aa90620cde941162c3 drm/connector: Add TV standard property
4fcd238560ee6724d6edcae95820bdf7f2e40ab1 drm/modes: Add a function to generate analog display modes
d4613e3e50d34bc30ea384b8bf9560e874451640 drm/connector: Add a function to lookup a TV mode by its name
e691c9992ae1c731ea67083739823b131c1d88ea drm/modes: Introduce the tv_mode property as a command-line option
fedcaf726f542b1b32611449bdea9cb02bf6bba9 drm/modes: Properly generate a drm_display_mode from a named mode
65c7bcf773208ca85192d9c76e9f368269848c50 drm/client: Remove match on mode name
0740ac381b2c674eec72e63c78253b3ad07febd2 drm/modes: Introduce more named modes
1e4a91db109f623d0e3ef7d8bfae3c88b4d2fa87 drm/probe-helper: Provide a TV get_modes helper
00e77a697df29cadfbb78d4b14c357b07f3bb221 drm/atomic-helper: Add a TV properties reset helper
5a28cefda3a94afc7761abbf4cb6270deeef8105 drm/atomic-helper: Add an analog TV atomic_check implementation
c104b23147c725dcdf27558c5f37258aa66e38ed drm/vc4: vec: Use TV Reset implementation
b5da40af1b89019ffe7ee34f49676514c45411b3 drm/vc4: vec: Check for VEC output constraints
91112a6fc12cb086cf7a3a350df6a415ba4631ef drm/vc4: vec: Convert to the new TV mode property
2757279304e45d749578df30ae0cd1a42fefe096 drm/vc4: vec: Add support for more analog TV standards
e95d5445df2ae03d5c9c08b19a1603f57c1e549c drm/sun4i: tv: Convert to the new TV mode property
4b03d5e0d3e86ee492d54254927d020dc0fe8acf drm/bridge: ti-sn65dsi83: Fix delay after reset deassert to match spec
53225f30fa5db4bafbb3e662725a5b3a8121ba8d drm/hisilicon/hibmc: Fix preferred depth and bpp
6f9f15e63de607ffbe621d33e8c8d49481e1e845 drm/logicvc: Fix preferred fbdev cpp
749ba65913c083f4acf319738b18fa7c0faeddb3 drm/cirrus: Decouple fbdev bpp value from color depth
5580f263210d401a4f7a5601c9ec8dbe27da1fc1 drm/ofdrm: Set preferred depth from format of scanout buffer
88f19f8bdc45994009321efa73060d99a3061d3e drm/simpledrm: Set preferred depth from format of scanout buffer
36aff2eae40a68d510bd64549cd009ab3d81574b drm/solomon: Set preferred color depth and bpp to the correct values
559358282e5b43b1b01e7f6afac6e0beb33cb4a2 drm/fb-helper: Don't use the preferred depth for the BPP default
10ef5f2992006720318b9886961820155b3750fd drm: mxsfb: DRM_IMX_LCDIF should depend on ARCH_MXC
7783cc67862f9166c901bfa0f80b717aa8d354dd drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
2081bd8994362785b07b435bdc0c5b53d46b1205 drm/atomic: Constify the old/new state accessors
553a241b80f22a20cd1a93f5e13d93bbde3fc7bc drm/vc4: Constify container_of wrappers
e818ee689986ea82a6e46e4128adbf94268d6d20 drm/vc4: kms: Constify the HVS old/new state helpers
e3479398bcf4f92c1ee513a277f5d3732a90e9f1 drm/vc4: kms: Sort the CRTCs by output before assigning them
c1bcd9272bf008230eb49f0619dec9373ca49eb8 drm/vc4: txp: Reorder the variable assignments
b998eb4fda0087f64bd068af758ae611188c7c9e drm/vc4: Add TXP encoder type
5676105188f8931c838342f2827ed9c3bd8593d7 drm/vc4: txp: Initialise the CRTC before the encoder and connector
3f98076f294fa58e83c87ebfb0af4ccf2454250d drm/vc4: crtc: Pass the device and data in vc4_crtc_init
9a49bf098752b30e92e59da03db7eca49ace61c7 drm/vc4: crtc: Provide a CRTC name
0ae41323a83233610e64e926eefb4d132ecb9028 drm/vc4: vec: Use pm_runtime_resume_and_get() in vc4_vec_encoder_enable()
a77a3ffa151b7a9b3f579203ff6b5844803acfd7 drm/tests: helpers: Add missing export
11ffff9284261235cac7c9a0956943e017fe1a9f drm/audio: make drm_audio_component.h self-contained
4ecff954c370b82bce45bdca2846c5c5563e8a8a drm/bridge: megachips: Fix error handling in i2c_register_driver()
de86815b3730b4df1eaa1dc8a213f6040f2ed218 drm/bridge: ti-sn65dsi86: Convert to i2c's .probe_new()
fa8e91b12697e05a7971da035ebaa723a34f81ae drm/panel-edp: Use ktime_get_boottime for delays
62e43673ca84a68cc06dcaa9337a06df7f79fef9 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
7e682946db98d476ff19bda73d808de0660da524 drm/panel-simple: Use ktime_get_boottime for delays
b1d2751c2f238ce448f43c5664496f7f41d7d0b9 drm/bridge/parade-ps8640: Extend autosuspend
8d5d063fd669a0b059b035e74cff570a17953a77 drm/panel-samsung-atna33xc20: Extend autosuspend delay
0d0b368b9d104b437e1f4850ae94bdb9a3601e89 drm/vkms: Fix memory leak in vkms_init()
2fe2a8f40c21161ffe7653cc234e7934db5b7cc5 drm/vkms: Fix null-ptr-deref in vkms_release()
7b4668e4ffd5d9cc5e95df7677e7a3f7d16051e9 drm/vkms: change min cursor size to accept smaller values
ff1eae1201a46f997126297d2d3440baa2d1b9a9 drm/bridge: sii902x: Use devm_regulator_bulk_get_enable()
429e8706366166494314a46c82a9a9929aedbb8c drm/meson: dw-hdmi: Use devm_regulator_*get_enable*()
b99070c07b78f1d318f8625b31128f405fef0e60 drm/doc: Fix title underline length
0f9aa074c92dd9274b811c1c3fa93736814a4b0d drm/modes: Use strscpy() to copy command-line mode name
e640e7cc53ea237388759c5d45c7b28503f5c133 drm/tests: probe_helper: Fix uninitialized variable
a0af74f30bb62143593c6f895ed439059d19675e media: uapi: add MEDIA_BUS_FMT_RGB565_1X24_CPADHI
2468e0195c09706896712a29030132e7f1bd0bcc media: uapi: add MEDIA_BUS_FMT_BGR666_1X18
1113f644c488225212eebd3966360326579e2d3d media: uapi: add MEDIA_BUS_FMT_BGR666_1X24_CPADHI
11fb69c753cdfaa75f4c2a01861edaaacfe23d90 drm/vc4: dpi: Support RGB565 format
465bf9b769ed6cd886a58abc06bccfcefeb55df4 drm/vc4: dpi: Support BGR666 formats
0c9a31b8f93b93f6c42848f4cd8e7ad6a04ce9ae drm/vc4: dpi: Change the default DPI format to being 18bpp, not 24.
0870d86eac8a9abd89a0be1b719d5dc5bac936f0 drm/vc4: dpi: Fix format mapping for RGB565
00b5497d642bec3ceef85f3abe642d991a75ddf0 drm/simple-kms: Remove drm_gem_simple_display_pipe_prepare_fb()
fe2c021b63e1831c740d473d39f8569749a8c2dc drm/ili9225: Call MIPI DBI mode_valid helper
e06c123e1d7c0668d27f1d92d5f778c7a737ddf7 drm/st7586: Call MIPI DBI mode_valid helper
63aa5ec6cf2f332ec4ef08a03f4f39895f82b2b9 drm/mipi-dbi: Initialize default driver functions with macro
b5f636e63b807fdeba5d61260e5f6b24f6834f69 drm/mipi-dbi: Prepare framebuffer copy operation in pipe-update helpers
e7caf04d49533fb38d22379be0278a34aad8826f drm/mipi-dbi: Support shadow-plane state
69c63e88ea9dc44382d508a7608495dec5eb69f9 drm/mipi-dbi: Use shadow-plane mappings
3ea44105bd4b6269ea87d10dc3693a71164ee0df drm/mipi-dbi: Move drm_dev_{enter, exit}() out from fb_dirty functions
cd3a8a596214e6a338a22104936c40e62bdea2b6 drm/ttm: remove ttm_bo_(un)lock_delayed_workqueue
9bff18d13473a9fdf81d5158248472a9d8ecf2bd drm/ttm: use per BO cleanup workers
a3185f91d0579b61a0a0dce3df1c67d6e324ebc8 drm/ttm: merge ttm_bo_api.h and ttm_bo_driver.h v2
42523924c99e1a033569e5ab42389ffdab15e093 drm/ttm: use ttm_bo_wait_ctx instead of ttm_bo_wait
951df98024f7272f85df5044eca7374f5b5b24ef drm/gud: Fix UBSAN warning
f531d198822a4bdf631f080a9638096681f6eb9f drm/gud: Don't retry a failed framebuffer flush
754a6ca85c220ea7b1c5413085a1eb8b4dff2c2a drm/gud: Split up gud_flush_work()
562fd7cc67cb6d1fe8b96e72fbca9a423b5a43be drm/gud: Prepare buffer for CPU access in gud_flush_work()
c17d048609bf09d4fc78b02964e42eafb66a337e drm/gud: Use the shadow plane helper
5ad8e63ebba3d5a0730b43180b200e41eeb9409c drm/gud: Enable synchronous flushing by default
8a238d7f7eea7592e0764bc3b9e79e7c6354b04c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Tab 3 X90F
a3caf7ea0c3d5872ed0f2c51f5476aee0c47a73a drm: panel-orientation-quirks: Add quirk for DynaBook K50
0c3627c744068fe95b235c9aa25d2bd56bde7e55 drm/tests: helpers: Move the helper header to include/drm
b85be04294ffa49574a0e662e626066320349ef3 drm/tests: Introduce a config option for the KUnit helpers
cee6ec3bee55976762bcf1b3bf959575f323cc9e drm/tests: helpers: Document drm_kunit_device_init()
642ef3fbfe4f304fbb58cb46b198ad284ea66e93 drm/tests: helpers: Switch to EXPORT_SYMBOL_GPL
83ee69a89f32d60669e66dad1c5d841573e5a8ec drm/tests: helpers: Rename the device init helper
1d041a469e5de3d9d1b208e12af9265882dcd221 drm/tests: helpers: Remove the name parameter
9ecd8045bf64f8f277acea4bf35c14b369529f09 drm/tests: helpers: Create the device in another function
0bdc2e28efd9e1b76297cc8f3c54cac3806803ff drm/tests: helpers: Switch to a platform_device
57a84a97bbda3a4bb38534e9e37634fa9f58c7fc drm/tests: helpers: Make sure the device is bound
a9143c5852a7a13d60ef685d27f9617f2a52338b drm/tests: helpers: Allow for a custom device struct to be allocated
d98780310719bf4076d975c2ff65c44c7c0d929e drm/tests: helpers: Allow to pass a custom drm_driver
4adf59449f990fb8054159f6c3b350790dee1fce drm/tests: Add a test for DRM managed actions
3c5cb5ec2e73a649d9416d4051d5cd3e9e3a9e43 drm/vc4: Move HVS state to main header
ee33ac2727da64f3e05dfa715d3079b265b2d124 drm/vc4: crtc: Introduce a lower-level crtc init helper
0656ce1240bc44c03ee31499e8e739b7d61138bb drm/vc4: crtc: Make encoder lookup helper public
640dbcc91dec76aeeae782d97f0e8ed3c65b58f6 drm/vc4: hvs: Provide a function to initialize the HVS structure
f759f5b53f1caf734bdffcb9519d4edd877b017f drm/vc4: tests: Introduce a mocking infrastructure
da43ff045c3fc4c11e4956cf42c59aba7e5ed39e drm/vc4: tests: Fail the current test if we access a register
76ec18dc5afadb64257578ff91c1067331f2fcaa drm/vc4: tests: Add unit test suite for the PV muxing
5304c8e60100120c25557037edcc85791cb33a9a Documentation: gpu: vc4: Add KUnit Tests Section
102e80d1fa2c2c368986ef4e353aabe7b28cd141 drm/bridge: ps8640: Use atomic variants of drm_bridge_funcs
2a4d4888fe9c426297f0f59edb2b99fad2610709 drm/mediatek: dp: Replace usage of drm_bridge_chain_ functions
4e910d9d13e122a7a1263cd820d164c409d6a766 drm/bridge: Drop unused drm_bridge_chain functions
4fb912e5e19075874379cfcf074d90bd51ebf8ea drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
5ea6b17027810ffbdb5bea7d0a2b1d312dd1021c drm/panel: Add prepare_prev_first flag to drm_panel
e373cdbe50b5ce636e4d0893a5a1b761c7a4a452 drm/bridge: Document the expected behaviour of DSI host controllers
c5738c861afc51856e8400e00a0ecd9ffa2633b8 drm/gud: Fix missing include
8dc6de280f01c0f7b8d40435736f3c975368ad70 drm/bridge: chrontel-ch7033: Convert to i2c's .probe_new()
3b0a01a6a5224ed9b3f69f44edaa889b2e2b9779 drm/bridge: lt8912b: Add hot plug detection
a36f4334b1456cacd5208b7a3677877bccabc43a drm/bridge/analogix/anx6345: Convert to i2c's .probe_new()
7fcf039a18c838a95b884d7832c5a518840ef7fd drm/bridge/analogix/anx78xx: Convert to i2c's .probe_new()
71450f8c824f5571d4af9e6e021b733085c8e690 drm/bridge: anx7625: Convert to i2c's .probe_new()
052a02a6b56f7c6a61e471907b787c47522bf354 drm/bridge: icn6211: Convert to i2c's .probe_new()
b5b986cd853c321cffd8096786184a85430c80de drm/bridge: it6505: Convert to i2c's .probe_new()
c4150e139af288da3dd6c39589c6b1519b322506 drm/bridge: it66121: Convert to i2c's .probe_new()
26588cbde41905b267dbcf1df884e655d0c55a73 drm/bridge: lt8912b: Convert to i2c's .probe_new()
8f93a33ec82e10a091902bc737208fc04a1fb6c2 drm/bridge: lt9211: Convert to i2c's .probe_new()
453d060360a57e332649d925d68d47fda53d60bf drm/bridge: lt9611: Convert to i2c's .probe_new()
cae7555706f71e376df269c9723987bed6d6426c drm/bridge: lt9611uxc: Convert to i2c's .probe_new()
dd14e4f9ca47b54ec344872e13e5e2307982f42a drm/bridge: megachips: Convert to i2c's .probe_new()
536a94e8e664fc5d83887dfada94c663ea95b802 drm/bridge: nxp-ptn3460: Convert to i2c's .probe_new()
9ba42531c738ce77fa09ce2beb596ae91e9a9854 drm/bridge: sii902x: Convert to i2c's .probe_new()
02fb0ab3af7442ebb1456904e8ebc4380a52564c drm/bridge: sii9234: Convert to i2c's .probe_new()
f5abefd2f88583a925ead6d9b79fd7279d1f4482 drm/bridge: sii8620: Convert to i2c's .probe_new()
39fffc9d08814665b1b329fe53a76bb7340c6dc3 drm/bridge: tc358767: Convert to i2c's .probe_new()
637a6a1bec9b68c1c48cbd45d72bf287d1e9f638 drm/bridge: tc358768: Convert to i2c's .probe_new()
9efb93447e91e7368a7462fe5ddaa72115860d92 drm/bridge/tc358775: Convert to i2c's .probe_new()
612e241fb4bcd98d8ff9da7a795abb86b8ccfe38 drm/bridge: tfp410: Convert to i2c's .probe_new()
68c8704de0527020094698f384ae8c5f749bba2f drm: atmel-hlcdc: Remove #ifdef guards for PM related functions
10709aa89005fe428764d2e4334d578f502be345 drm: imx/dcss: Remove #ifdef guards for PM related functions
53d36818ae56bc284eb0b64664c55e018bca561f drm: panfrost: Remove #ifdef guards for PM related functions
c3ad24aca3f7e602fa35978f5d9651d2e8a5fe88 drm: rcar-du: Remove #ifdef guards for PM related functions
fcf2323828f215b91585aa328af34a8c3af5c593 drm: shmobile: Remove #ifdef guards for PM related functions
8d1c4e59ddd888f03c860eca715dad97b7652b7d drm: tilcdc: Remove #ifdef guards for PM related functions
66284ff9dbf59e3f67b2e3235e913ae86e7cb105 drm: vboxvideo: Remove #ifdef guards for PM related functions
49eafb200f1d0415d9302f31855166c731b5297d drm: gm12u320: Remove #ifdef guards for PM related functions
196c92263f5525a644e8e6a0c9df5cc2da9e2b16 drm/i915/gt: Remove #ifdef guards for PM related functions
1d9e6664addff479f9ed4aeacd7c667678889f3b drm: exynos: Remove #ifdef guards for PM related functions
799f2abd447663524221a5efe171d5a45ed6df02 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into drm-misc-next
1c546894ff82f8b7c070998c03f9b15a3499f326 drm/bridge: adv7511: Convert to i2c's .probe_new()
d6b522e9bbb0cca1aeae4ef6188800534794836f drm/bridge: parade-ps8622: Convert to i2c's .probe_new()
0f6548807fa77e87bbc37964c6b1ed9ba6e1155d drm/bridge: ti-sn65dsi83: Convert to i2c's .probe_new()
38c8389011e06f16b365799f2cd958536befc2e9 drm/bridge: anx7625: keep last configure timing
1c0908d8e441631f5b8ba433523cf39339ee2ba0 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
58377de46eee1e0066c93f659c91a809432d024c drm/i915: stop using ttm_bo_wait
3b1fb8b3a3f8a4e645ef580edaeed35ec3f73c38 drm/mipi-dbi: Support separate I/O regulator
3dd26888ac933421a0ba039bea0a637d1d058b60 drm/tiny: panel-mipi-dbi: Read I/O supply from DT
94914b8594a4e471f688f276fe583dbea17209ba dt-bindings: display: panel: mipi-dbi-spi: Add io-supply
5eb9a4314053bda7642643f70f49a2b415920812 drm/bridge: it6505: Guard bridge power in IRQ handler
76f34f1377d34b49aa6337e44234ef64eca11263 drm/vc4: Improve the KUnit documentation
9fc925805d1af8591a3cbbe0331d4d29edc12dc6 drm/vc4: dsi: Rename bridge to out_bridge
c9a396cf6094dd83892c9932582b4b9801254daf drm/vc4: dsi: Move initialisation to encoder_mode_set
f79522e438897b34b7bc7d068bc8b355c99d709a drm/vc4: dsi: Remove splitting the bridge chain from the driver
91ef7f4cf49433fe7c27307724dc9914caca9927 drm/vc4: dsi: Convert to use atomic operations
78df640394cd0de88b9f84982f90f2079e60a5b7 drm/vc4: dsi: Convert to using a bridge instead of encoder
7d7bf35d630751fb27f2041c680a5ddccae9d83c drm/vc4: dsi: Remove entry to ULPS from vc4_dsi post_disable
2a9df204be0bbb896e087f00b9ee3fc559d5a608 drm/bridge: lt9611: Fix PLL being unable to lock
11feaef69d0cb81278294299bbfd86f94c2004e3 drm/bridge: it6505: Add caching for EDID
bc80959484fce1f3c69114f681ae27c6f1d8601f dt-bindings: it6505: add properties to restrict output bandwidth
380d920b582d0f83852ac6885af868d93c38095b drm/bridge: add it6505 driver to read data-lanes and link-frequencies from dt
d595bde8b9891e7ec6bc087c8fe0c758322d25ab dt-bindings: display: bridge: it66121: Add compatible string for IT6610
334c8c1d3f2b0a77ef4f1577b3f5045564921c31 drm: bridge: it66121: Use devm_regulator_bulk_get_enable()
315c9fb770c3f5376518c45db1ac20ac769150dd drm: bridge: it66121: Use regmap_noinc_read()
6ba98fd6df6536c9d59b2a6576673265864b624d drm: bridge: it66121: Write AVI infoframe with regmap_bulk_write()
66bb0a7c612e0cd82ffda8c4fe42f2f404132000 drm: bridge: it66121: Fix wait for DDC ready
12530ae469c0fb2f1f1c4f4d95fc6aaccd8b3519 drm: bridge: it66121: Don't use DDC error IRQs
d7f139da0cd193f313dbd6607635cf68e2dc662b drm: bridge: it66121: Don't clear DDC FIFO twice
e66856508746ba520dd5f87ac608c9a1ae547a17 drm: bridge: it66121: Set DDC preamble only once before reading EDID
9a9f4a01bdae18c3937477c5f91aee8367683562 drm: bridge: it66121: Move VID/PID to new it66121_chip_info structure
8d784ba93d5f3b52d62fe23c08c3c8ea7b36d622 drm: bridge: it66121: Add support for the IT6610
1d082618bbf3b6755b8cc68c0a8122af2842d593 drm/display/dp_mst: Fix down/up message handling after sink disconnect
1241aedb6b5c7a5a8ad73e5eb3a41cfe18a3e00e drm/display/dp_mst: Fix down message handling after a packet reception error
33f960e23c29d113fe3193e0bdc19ac4f3776f20 drm/display/dp_mst: Fix payload addition on a disconnected sink
85528a44bca8c43ff1a7d273613ba7a35ad34712 drm/tidss: Set max DMA segment size
2df0433b18f2735a49d2c3a968b40fa2881137c0 drm: tidss: Fix pixel format definition
88652d8a2c7c52e209b3385d63dfc82e2d80c848 drm/omapdrm: Remove unused struct csc_coef_rgb2yuv
cfca78971b9233aef0891507a98fba62046d4542 drm/omap: dsi: Fix excessive stack usage
9afdf98cfdfa2ba8ec068cf08c5fcdc1ed8daf3f gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
4333472f8d7befe62359fecb1083cd57a6e07bfc drm/imx: ipuv3-plane: Fix overlay plane width
4b6cb2b67da883bc5095ee6d77f951f1cd7a1c24 drm/imx: move IPUv3 driver into separate subdirectory
f98c5ec25162fbb019212c64cdd3bfde8af1fac7 drm/v3d: cleanup BOs properly when lookup_bos fails
5d9306052180ec2b900669ed8c1172fe00f8dd1a drm/v3d: replace obj lookup steps with drm_gem_objects_lookup
678e5b2258e871b22fe8c26edac2723feb852a47 drm/qxl: stop using ttm_bo_wait
5f70ba0243a9ec8fa783dfa0454965c8ef543b66 drm/drv: Make use of local variable driver in drm_dev_register()
2306f5d042e479806c3dae3044b3ebbc475118de drm/sprd: remove redundant error logging
b1def7fadfa544bd2467581ce40b659583eb7e79 drm/ast: Init iosys_map pointer as I/O memory for damage handling
b5f96cb719d8ba220b565ddd3ba4ac0d8bcfb130 nvme-pci: fix doorbell buffer value endianness
c89a529e823d51dd23c7ec0c047c7a454a428541 nvme-pci: fix mempool alloc size
841734234a28fd5cd0889b84bd4d93a0988fa11e nvme-pci: fix page size checks
52ea806ad983490b3132a9e526e11a10dc2fd10c io_uring: finish waiting before flushing overflow entries
23fffb2f09ce1145cbd751801d45ba74acaa6542 io_uring/cancel: re-grab ctx mutex after finishing wait
3659fb5ac29a5e6102bebe494ac789fd47fb78f4 nvme: fix multipath crash caused by flush request when blktrace is enabled
fb857b0bb2c7eea22a896c53c849a75437d24ea8 Merge tag 'nvme-6.2-2022-12-22' of git://git.infradead.org/nvme into block-6.2
00a734104af7d878f1252d49eff9298785c6cbdc ACPI: video: Allow GPU drivers to report no panels
c573e240609ff781a0246c0c8c8351abd0475287 drm/amd/display: Report to ACPI video if no panels were found
5aa9d943e9b6bf6e6023645cbe7ce7d5ed84baf4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7592b79ba4a91350b38469e05238308bcfe1019b ACPI: resource: do IRQ override on XMG Core 15
f3cb9b740869712d448edf3b9ef5952b847caf8b ACPI: resource: do IRQ override on Lenovo 14ALC7
7203481fd12b1257938519efb2460ea02b9236ee ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
3cf3b7f012f3ea8bdc56196e367cf07c10424855 ACPI: video: Fix Apple GMUX backlight detection
3ea45390e9c0d35805ef8357ace55594fd4233d0 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
e555c85792bd5f9828a2fd2ca9761f70efb1c77b ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
1c9cacbea880513a896aee65a5c58007bcb55653 drm/debugfs: create device-centered debugfs functions
6fd80729f14e3f70d4c07ea91ac44ed5ab8dfe60 drm: use new debugfs device-centered functions on DRM core files
dbb23cf57178e1852b53eb544046eb06e3db9b4e drm/debugfs: create debugfs late register functions
f2ede40e46e8cc64fcdac36c6942b42b21ef74ec drm/vc4: use new debugfs device-centered functions
c0dda238e2640eb8897e8ab7cca25b2f1d11ea08 drm/v3d: use new debugfs device-centered functions
03d2673bb7579ecb779092d37410c9299e622cb8 drm/vkms: use new debugfs device-centered functions
941aae3263153cea91cb306cc889951486e16634 drm/todo: update the debugfs clean up task
343190841a1f22b96996d9f8cfab902a4d1bfd0e io_uring: check for valid register opcode earlier
55c590adfe18b5380f7c4ae3696468bc5c916ee5 KVM: x86/pmu: Prevent zero period event from being repeatedly released
fceb3a36c29a957515d5156e5e7844ea040dc43d KVM: x86: ioapic: Fix level-triggered EOI and userspace I/OAPIC reconfigure race
8b9e13d2de73b5513c2ceffe0f62eab40206a126 KVM: x86: hyper-v: Fix 'using uninitialized value' Coverity warning
3c649918b764c0aaef22ea65d514bac5e2324ec0 KVM: x86: Simplify kvm_apic_hw_enabled
77b1908e10eccf34310ffd95b0b455c01aa76286 KVM: x86: Sanity check inputs to kvm_handle_memory_failure()
53800f88d414525d3fdc5c84629faa0b6bc35b3b KVM: selftests: Zero out valid_bank_mask for "all" case in Hyper-V IPI test
057b18756b464729bc787ed4e6b44abb9f5c3a38 KVM: nVMX: Document that ignoring memory failures for VMCLEAR is deliberate
31de69f4eea77b28a9724b3fa55aae104fc91fc7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a0860d68a25dee4e51e7d3e067a66ca765776fe8 KVM: nVMX: Don't stuff secondary execution control if it's not supported
f5d16bb9be68b20c78fc3d93fa243eb1f0b9fa53 KVM: x86/mmu: Don't attempt to map leaf if target TDP MMU SPTE is frozen
80a3e4ae962de33ff6a94e798c80e56e1fed4d10 KVM: x86/mmu: Map TDP MMU leaf SPTE iff target level is reached
21a36ac6b6c7059965bac0cc73ef3cbb8ef576dd KVM: x86/mmu: Re-check under lock that TDP MMU SP hugepage is disallowed
50a9ac25985c037d45ee6d7e3a7ae198a63b9266 KVM: x86/mmu: Don't install TDP MMU SPTE if SP has unexpected level
8508fa2e7472f673edbeedf1b1d2b7a6bb898ecc ALSA: line6: correct midi status byte when receiving data from podxt
b8800d324abb50160560c636bfafe2c81001b66c ALSA: line6: fix stack overflow in line6_midi_transmit
a4517c4f3423c7c448f2c359218f97c1173523a1 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
246cf66e300b76099b5dbd3fdd39e9a5dbc53f02 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
33b93727ce90c8db916fb071ed13e90106339754 nvme: fix setting the queue depth in nvme_alloc_io_tag_set
88d356ca41ba1c3effc2d4208dfbd4392f58cd6d nvme-pci: update sqsize when adjusting the queue depth
93ef83050e597634d2c7dc838a28caf5137b9404 kunit: alloc_string_stream_fragment error handling bug fix
37e14e4f3715428b809e4df9a9958baa64c77d51 ata: ahci: Fix PCS quirk application for suspend
e779fd53b4aa0aa8704ae62eb56065b9877a540b KVM: selftests: Define literal to asm constraint in aarch64 as unsigned long
73441efa36c253906057b8800bc9a3fdadbc2c41 KVM: selftests: Delete dead code in x86_64/vmx_tsc_adjust_test.c
d61a12cb9af5b355a38e0c0106e91224b49195ce KVM: selftests: Fix divide-by-zero bug in memslot_perf_test
43e96957e8b87bad8e4ba666750ff0cda9e03ffb KVM: selftests: Use pattern matching in .gitignore
1525429fe5cb8e23b74c6dd473bb477a35906704 KVM: selftests: Fix a typo in x86-64's kvm_get_cpu_address_width()
6a5db83adfd668b3c1092274ddf45903eb1fe435 KVM: selftests: Rename UNAME_M to ARCH_DIR, fill explicitly for x86
5dc38777a7de15109a1d45b42cf2bb7f1bbe6010 KVM: selftests: Use proper function prototypes in probing code
2b2d8afc1acf6396bea14ef973d0029c4a5b33f4 KVM: selftests: Probe -no-pie with actual CFLAGS used to compile
7cf2e7373ab145bf972c3cbcb495fd1a9770c3b0 KVM: selftests: Explicitly disable builtins for mem*() overrides
5efb946b9569abdfb8a42702d40a5c244096e932 KVM: selftests: Include lib.mk before consuming $(CC)
db7b780dab6742a8358ae7ecb1d0e972ccea8737 KVM: selftests: Disable "gnu-variable-sized-type-not-at-end" warning
2f5213b8fc311eaa8fc78de7ecbd27ead027993c KVM: selftests: Use magic value to signal ucall_alloc() failure
feb84f6daa7e7d51444d13fa65df7d5562fd0075 KVM: selftests: document the default implementation of vm_vaddr_populate_bitmap
7a16142505cbb9b80d5e998e32b1d882e0f45d64 KVM: arm64: selftests: Don't identity map the ucall MMIO hole
92c8191bb5d3f670ed806f91823381193288a4e1 KVM: selftests: Mark correct page as mapped in virt_map()
e0a78525f540f9d9a44a296f307b8b74cee4c288 MAINTAINERS: adjust entry after renaming the vmx hyperv files
a303def0fc18f0f2393b5c5f8ae3d2657a9713dc kvm: Remove the unused macro KVM_MMU_READ_{,UN}LOCK()
562f5bc48a8d99a8898c734ecacf061a79a88fbf kvm: x86/mmu: Remove duplicated "be split" in spte.h
23e528d9bce2385967370ad95a7d52a3c7a0a016 KVM: Delete extra block of "};" in the KVM API documentation
385407a69d5140825d4cdab814cbf128ba63a64a KVM: x86/xen: Fix memory leak in kvm_xen_write_hypercall_page()
92c58965e9656dc6e682a8ffe520fac0fb256d13 KVM: x86/xen: Use kvm_read_guest_virt() instead of open-coding it badly
70eae03087a3101493d9a1cf60c86c5f65600822 KVM: x86/xen: Fix SRCU/RCU usage in readers of evtchn_ports
1c14faa5087db0a098c3ab1e183f2b5df4b0d3f2 KVM: x86/xen: Simplify eventfd IOCTLs
b0305c1e0e27ad91187bc6d5ac3d502799faf239 KVM: x86/xen: Add KVM_XEN_INVALID_GPA and KVM_XEN_INVALID_GFN to uapi
af2808906aab0bf5786021d45b3ebfca6f4ad72f KVM: x86/xen: Documentation updates and clarifications
e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
9eb803402a2a83400c6c6afd900e3b7c87c06816 uapi:io_uring.h: allow linux/time_types.h to be skipped
a79b53aaaab53de017517bf9579b6106397a523c KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
02d9a04da453984b16f4a585ad808cf961df495e Documentation: kvm: clarify SRCU locking order
129c48cde6c9e519d033305649665427c6cac494 KVM: selftests: restore special vmmcall code layout needed by the harness
a5496886eb130ea08b1a5cd5c284543909bde749 Merge branch 'kvm-late-6.1-fixes' into HEAD
090ddad4c7a9fefd647c762093a555870a19c8b2 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
8ca4fc323d2e4ab9dabbdd57633af40b0c7e6af9 docs, nvme: add a feature and quirk policy document
685e6311637e46f3212439ce2789f8a300e5050f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
61f37154c599cf9f2f84dcbd9be842f8645a7099 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f2d1421391bba0b15684d2379a47a089f0e561d0 nvmet: set the LBCC bit for commands that modify data
2a459f6933e1c459bffb7cc73fd6c900edc714bd nvmet: don't defer passthrough commands with trivial effects to the workqueue
831ed60c2aca2d7c517b2da22897a90224a97d27 nvme: also return I/O command effects from nvme_command_effects
6f99ac04c469b5d0a180a4ccea99d25d5dc9d21c nvme: consult the CSE log page for unprivileged passthrough
76807fcd73b818eb9f245ef1035aed34ecdd9813 nvme-auth: fix smatch warning complaints
da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
1551ed5a178ca030adc92b1eb29157b5e92bf134 Merge tag 'nvme-6.2-2022-12-29' of git://git.infradead.org/nvme into block-6.2
2258c2dc850b8605cb66b3383e50b9dddd1c6580 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cd6d41281e957ff70a1cbd049847006957860e72 drm/panel: add the orisetech ota5601a
12cf36c7125e5313249230e6235b4bfb2c4f765f dt-bindings: display/panel: Add the Focaltech gpt3
69fb073b5ba6d7c9358a04115ed61b78c73790ce Merge tag 'linux-kselftest-kunit-fixes-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ac787ffa5a246e53675ae93294420ea948600818 Merge tag 'io_uring-6.2-2022-12-29' of git://git.kernel.dk/linux
bff687b3dad6e0e56b27f4d3ed8a9695f35c7b1a Merge tag 'block-6.2-2022-12-29' of git://git.kernel.dk/linux
c5bc073668206c73c20798eb6d978b5e9db5b16f drm/i915: fix TLB invalidation for Gen12.50 video and compute engines
fff758698842fb6722be37498d8773e0fb47f000 drm/i915: Remove __maybe_unused from mtl_info
3f882f2d4f689627c1566c2c92087bc3ff734953 drm/i915: improve the catch-all evict to handle lock contention
11ce8fd8fd8718247f17475802639cd7e2d3765c drm/i915/uc: Fix two issues with over-size firmware files
99cb0d917ffa1ab628bb67364ca9b162c07699b1 arch: fix broken BuildID for arm64 and riscv
924d28b39e3b62ad5e97751585aed7c89f8c43ee .gitignore: ignore *.rpm
9c9b55a59416a87fc73c479d78cb3218076dbc30 kbuild: add a missing line for help message
63ffe00d8c939eda1a8fa87484ca4537e13a20b7 kbuild: Fix running modpost with musl libc
02a893bc99757d75b7abb43b74f210dfa3df8c4b kbuild: rpm-pkg: add libelf-devel as alternative for BuildRequires
aa4847dbcdabfe80a1cff96480e4b3c8076a0356 kbuild: sort single-targets alphabetically again
6a5e25fc3e0b94301734e8abb1d311a1e02d360d fixdep: remove unneeded <stdarg.h> inclusion
963bbdb32b47cfa67a449e715e1dcc525fbd01fc drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
6217e9f05a74df48c77ee68993d587cdfdb1feb7 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
0948a9ef1d59d1bc7fae29f32058e463bbff4a6c Merge branches 'acpi-resource' and 'acpi-video'
262eef26e350181f8067072571f4918cad3c5e87 Merge tag 'sound-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c8451c141e07a8d05693f6c8d0e418fbb4b68bb7 Merge tag 'acpi-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e39d9b9f89f2efd653212064f941de6f53c3c060 Merge tag 'ata-6.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e4cf7c25bae5c3b5089a3c23a897f450149caef2 Merge tag 'kbuild-fixes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a9f5a752e86f1897c3b377b6b861576a4c1a2ff0 Merge tag 'drm-intel-fixes-2022-12-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8b41948296b76588f5ebaf7cbc5be5c803ece70a Merge tag 'drm-fixes-2023-01-01' of git://anongit.freedesktop.org/drm/drm
95d248d16f9cb42de717367832cffa0f83e97fde Merge tag 'locking_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b129817aedb03d94fb960e7a34d0f5eaa20a2f2 Merge tag 'x86_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
150aae354b817f540848476bace2b2ba9931b197 Merge tag 'perf_urgent_for_v6.2_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88603b6dc419445847923fcb7fe5080067a30f98 Linux 6.2-rc2
e9c7cfe7b71d26ee4a9f17192632f3d0ff246001 drm/tiny: ili9486: Enable driver module autoloading
77772e607522daa61f3af74df018559db75c43d6 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
479d4f0be4237ba33bc9432787aeb62c90e30f95 drm/vc4: drop all currently held locks if deadlock happens
0974687a19c316388e877d9a4f482feb9d070585 drm/bridge: panel: Set pre_enable_prev_first from drmm_panel_bridge_add
2591939e881cf728b6ac45971eeec2f58051c101 drm/virtio: Spiff out cmd queue/response traces
f422fa7cd85832d7d1505d7fae7ae519185354cc Merge tag 'drm-misc-next-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
03a0a1040895711e12c15ab28d4d1812928e171d Merge tag 'drm-misc-next-2023-01-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
66e2095dbb1812d248bc4758e0a826281f748073 habanalabs/gaudi2: fix BMON 3rd address range
4452ea4d493f3142b7207f060f4ac4a6d0d7f42a habanalabs: read binning info from preboot
e7638dee9c338389ef7a61b3bf2007f92d344228 habanalabs: remove releasing of user threads from device release
08f0bf8a7800f37a164cfbf4618ea70c16931676 habanalabs: abort waiting user threads upon error
0aa5ac61f23e085b78399a104cdbd7f2186b0dab habanalabs: don't notify user about clk throttling due to power
0feefc7d12ad70638779754826069d106c46485d habanalabs: don't allow user to destroy CB handle more than once
30d95f03cff11588682e8df18bcba271c555b753 habanalabs: use dev_dbg() when hl_mmap_mem_buf_get() fails
e15891f347589fbcf2e89fccb84b1660eaaf0827 habanalabs: make set_dram_properties an ASIC function
b78e3ddd73521cc4c364332aaaa460a1ac326d47 habanalabs: fix double assignment in MMU V1
402974229bb83237dcf00030d72633f9e16333bc habanalabs: update DRAM props according to preboot data
e8407cf7b83e7e150473399ebc3c747171303953 habanalabs/gaudi2: count interrupt causes
87e164c6a7f8195f0a1958501e1080075e3dabfb habanalabs/gaudi2: remove duplicated event prints
de6e066536fa41bee513d6e1c8758baeb2cbdf71 habanalabs: adjacent timestamps should be more accurate
b0dd790868f261ccf7e11c8c5233567a1f6b00b4 habanalabs: skip device idle check in hpriv_release if in reset
04bc81c79d1e828627a152c8da396a936809a3a7 habanalabs/gaudi2: support abrupt device reset event
e6102c91d822e85b187ad433abeb4eaf06d8065d habanalabs: define traces for COMMS protocol
330fe56c65baedeb4b1a23e6cbf71fef1d315081 habanalabs: trace COMMS protocol
6c46d34beb0e5814e17015d3791c6deb4fb9edd4 habanalabs: set log level for descriptor validation to debug
dfc5e9f54c54080b6280ea5811d94320345f11cc habanalabs: remove support to export dmabuf from handle
b9b2231b3c6544d679338587faa601ed9e9df1f7 habanalabs: helper function to validate export params
b274b23db741ee0d16af90dd01a99885b71615fb habanalabs: modify export dmabuf API
c9262f74888ef24242cf1498be38f2bf4524ead6 habanalabs: fix dmabuf to export only required size
eee9e84c471f04876d3305cdf2f0a3355005476c habanalabs: fix handling of wait CS for interrupting signals
b2fafa7a7fcdb8e5a46f1984b9f40725fe68b5d5 habanalabs: put fences in case of unexpected wait status
8e601816a38dc97ea3311e3540ba8bac4399dca2 habanalabs/gaudi2: wait for preboot ready if HW state is dirty
78592bff020776ef53342660c04fd3e41e573c17 habanalabs: fix wrong variable type used for vzalloc
ae6d93ccbf37fcf147ed30de592c2011b2ceebf4 habanalabs: fix asic-specific functions documentation
8eb978dad51db8eff568d70234a5849cf6253dd1 habanalabs: support receiving ascii message from preboot f/w
c0535bb73e306fde5fefb5c33661d3d4a93eb96e habanalabs: pass-through request from user to f/w
252363601113b6cc2ab3085f6765f492cd41fc2a habanalabs/gaudi2: dump event description even if no cause
2524a8d4a815a8771f31460098ab966a9125eb71 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
050f9bc4fcc5219d60fefbe0b3d606f85b597635 habanalabs/uapi: move uapi file to drm
d028dd6997dce54b2354224987bb63dddd0da04e habanalabs: move driver to accel subsystem
36274031b0b6dfc49a24294205039fd393b76c3b habanalabs: add uapi to flush inbound HBM transactions
7a72d75732daa2d171bde504f190d18feb7a1cd4 habanalabs: verify that kernel CB is destroyed only once
a4055f068ee7389d0f5670db47ac13e4a35ec11b habanalabs/gaudi2: update asic register files
3a791e5da1ad19e47bc05c91799dae6dc9311ffb habanalabs/gaudi2: update f/w files
3205341b9b8a2f56d0e4dd201c6e3240e78bfa8b habanalabs: update f/w files
4a5a43547017b311b87095eb025a1a0ddc7d4744 habanalabs: move some prints to debug level
aaaf7569bd8b9f4b39461344d11a8dcf612d5b8d habanalabs/gaudi: allow device acquire while in debug mode
711647a929eeb1eabf907bfbd9ffcf593028f906 habanalabs/gaudi2: avoid reconfiguring the same PB registers
301201b48df7e6b892fa47dd9357e5e90d2027b9 habanalabs: refactor razwi/page-fault information structures

--===============0195527334438649360==--
