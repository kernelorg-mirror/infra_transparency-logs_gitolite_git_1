Content-Type: multipart/mixed; boundary="===============2805530329022307153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Nov 2021 03:28:14 -0000
Message-Id: <163677409484.27983.1464862596386155256@gitolite.kernel.org>

--===============2805530329022307153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5833291ab6de9c3e2374336b51c814e515e8f3a5
    new: 66f4beaa6c1d28161f534471484b2daa2de1dce0
    log: revlist-5833291ab6de-66f4beaa6c1d.txt

--===============2805530329022307153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5833291ab6de-66f4beaa6c1d.txt

58ae4004b9c4bb040958cf73986b687a5ea4d85d Input: cpcap-pwrbutton - handle errors from platform_get_irq()
d5f9c43d41effc3c884e0139ca52015e451039b1 Input: raydium_i2c_ts - read device version in bootloader mode
daf87bffd02e35387a62c77eb32337c934cf631a Input: palmas-pwrbutton - handle return value of platform_get_irq()
de609b56b8322be0cd242ae364dc49bad0dfa89d Input: ads7846 - add short-hand for spi->dev in probe() function
937f5d5ec642501d2dd3c91918685de30a932b34 Input: ads7846 - remove custom filter handling functions from pdata
845ef3a7ce5773638a8c5e9a6e7be6538c107ae1 Input: ads7846 - switch to devm initialization
fcc28e0bfcfd2d98f2d096a185f0263759661c94 Input: cypress-sf - add Cypress StreetFighter touchkey driver
e2afe95a87a268bcdca2fb489d9c8a485e3aca85 dt-bindings: input: Add binding for cypress-sf
cef6f5cc140852fcb6c75f85b8e6ba00d7de1bad Input: omap-keypad - prefer struct_size over open coded arithmetic
f1c80ba0cc8e7ae015a4b4828564e22f0b583ad5 Input: tmdc - fix spelling mistake "Millenium" -> "Millennium"
31ae0102a34ed863c7d32b10e768036324991679 Input: goodix - change goodix_i2c_write() len parameter type to int
a2233cb7b65a017067e2f2703375ecc930a0ab30 Input: goodix - add a goodix.h header file
209bda4741f68f102cf2f272227bfc938e387b51 Input: goodix - refactor reset handling
7642f29c731e383623d368a234a99ff9fb2eb97b Input: goodix - push error logging up into i2c_read and i2c_write helpers
20e317222eeabd74e9ff76cf4daf85f961f608dc Input: goodix - allow specifying the config filename
09182ed20c04d1b3a3a0d232d7748e745a438acd Input: goodix - add support for controllers without flash
b083704fbf6cea21a187a99f6dae20fbca86b44e Input: elants_i2c - make use of devm_add_action_or_reset()
4b3ed1ae2817d78e72a4281be2a9751a41f20508 Input: raydium_i2c_ts - make use of the helper function devm_add_action_or_reset()
d5af8a8f7c4c54758e89fa3b077b62270de3910c Input: mpr121 - make use of the helper function devm_add_action_or_reset()
8719a17613e0233d707eb22e1645d217594631ef rtc: ds1302: Add SPI ID table
da87639d6312afb8855717c791768bf2d4ca8ac8 rtc: ds1390: Add SPI ID table
5f84478e14aa8b43a4ea85d2e091931741947749 rtc: pcf2123: Add SPI ID table
5e295f9402039aaa38d0949f598745b98850fd13 rtc: omap: drop unneeded MODULE_ALIAS
6eee1c48be7cb0b9b14408521a9151c1021901d3 rtc: s5m: drop unneeded MODULE_ALIAS
38b17bc9c40e8f3138b02c624d9063b6781c8150 rtc: rx6110: simplify getting the adapter of a client
dd49cbedde8a0f1e0d09698f9cad791d37a8e03e dt-bindings: rtc: Add Mstar MSC313e RTC devicetree bindings documentation
be7d9c9161b9c76edeff15e79edc2f256568fe05 rtc: Add support for the MSTAR MSC313 RTC
27ff63eb076c31086e0a72d41b5c635193a58516 rtc: msc313: fix missing include
3109151c47343c80300177ec7704e0757064efdc rtc: mcp795: Add SPI ID table
f3606687b447c41d28a011c98373b62b1cd52345 rtc: msc313: Fix unintentional sign extension issues with left shift of a u16
7caadcfa8a7c6f8e754d982b99d959a222e7f863 rtc: m41t80: return NULL rather than a plain 0 integer
5c4c2c8e6fac26fa0b80c234d6e9f75d637193af Input: ariel-pwrbutton - add SPI device ID table
1f59342be6c075a9520679981c4cfd08bb26c659 Input: analog - fix invalid snprintf() call
a41392e0877a271007e9209e63c34cab7527eb43 MAINTAINERS: rectify entry for CHIPONE ICN8318 I2C TOUCHSCREEN DRIVER
15184965783aab3ca7ee4f939e2598943b3f40f9 drm/bridge/lontium-lt9611uxc: fix provided connector suport
7be28bd73f23e53d6e7f5fe891ba9503fc0c7210 drm/plane-helper: fix uninitialized variable reference
a0a33067b957dfab876ae26b32695f09cdc2706d drm/connector: refer to CTA-861-G in the "content type" prop docs
5baaac3184ab896d74993825858f1b1a46c460ce dma-buf: add dma_resv_for_each_fence v3
63639d013a6ff202665f0fb7f4d810a5b6d46d79 dma-buf: use the new iterator in dma_buf_debug_show
0a42016d9319db24d15789574fe132d8159d7578 dma-buf: use the new iterator in dma_resv_poll
dbcae3bfcbca771e73e562a59c3d23f76426e0f9 drm/ttm: use the new iterator in ttm_bo_flush_all_fences
9c2ba265352afc633a1e24d89c3ca499a9e429f4 drm/scheduler: use new iterator in drm_sched_job_add_implicit_dependencies v2
a585070f268223766fcab4b9eb9eade28381eb48 drm/i915: use the new iterator in i915_request_await_object v2
7cd80132aeab30e4699f04e80d909678d231a558 drm: use new iterator in drm_gem_fence_array_add_implicit v3
24417d5b0c006fd4208284f3462f4012ae79151c drm/bridge: ti-sn65dsi83: Implement .detach callback
e539a77e44c7bc4ca3822ed14fba01cf8936ee97 dt-bindings: drm/bridge: ps8640: Add aux-bus child
97f921ff264e0edbfae65a8a14e864aefd76bc1f dt-bindings: add vendor prefix for Vivax
f474bb3000b6114b8beea3170d9cbed963593467 dt-bindings: display: simple: Add Vivax TPC-9150 panel
76f7456838589dc51e22834c8469412689708e77 dt-bindings: display: simple: add Innolux G070Y2-T02 panel
19f036eaaffa581449c907aa78b98b1f147af336 drm/panel: panel-simple: add LOGIC Technologies LTTD800480070-L2RT panel
c38171a5857402dfc26985fb59029926bda802fb dt-bindings: display: simple: hardware can use ddc-i2c-bus
230a6f0e6f49d815f1e8d042929b53a16908f674 dt-bindings: add bindings for the Sharp LS060T1SX01 panel
223cce88a926efbbd99d21fe2e540b1a9050410e drm/panel: Add support for Sharp LS060T1SX01 panel
54d209e2fa942246c13557caabebc4228fb4d5d8 Revert "drm/panel: Add support for Sharp LS060T1SX01 panel"
2620fddce4a9dee64876ee7f3f344ea558fc1ac3 Revert "dt-bindings: add bindings for the Sharp LS060T1SX01 panel"
2c0c19b681d5a331b53aab0d170f72a87c7bff12 fbdev: fbmem: Fix double free of 'fb_info->pixmap.addr'
ba3e86789eaf820a2a5b1990f74ba279a4a3b990 dt-bindings: display: bridge: lvds-codec: Document LVDS data mapping select
31f6207940a6c74d3446609441cd18a08e502d74 drm/bridge: lvds-codec: Add support for LVDS data mapping select
2307d3a5a2df2d91563f9647dc6b526d6f8e8b58 dt-bindings: add bindings for the Sharp LS060T1SX01 panel
914b6f290beb0cf056d75badffa78df6e3dfb058 drm/panel: Add support for Sharp LS060T1SX01 panel
a63f393dd7e1ebee707c9dee1d197fdc33d6486b drm/virtio: fix the missed drm_gem_object_put() in virtio_gpu_user_framebuffer_create()
cacadb0633bbd8069d9c3b51b56adb926004fdd8 drm/nouveau/nvenc: remove duplicate include in base.c
6363185938106f462e293fe4ded485911a9eb08f drm/nouveau/mmu: drop unneeded assignment in the nvkm_uvmm_mthd_page()
404046cf48050167bc068bd12fdd2cbce61022c3 drm/nouveau/mmu/gp100-: drop unneeded assignment in the if condition.
1e39f430575fbd3000dfe153c82ce8a41fec496a drm/nouveau/gem: remove redundant semi-colon
f30946db159feddf8c89bdeeb79ff893d949d480 drm/nouveau/nouveau_bo: Remove unused variables 'dev'
5e51cc0005c6ed1b793c228632f36269615f7c31 dma-resv: Fix dma_resv_get_fences and dma_resv_copy_fences after conversion
90c45fc15aaf5719477a1e841caa000c6b2c1832 drm/panel: s6e63m0: Make s6e63m0_remove() return void
f85d9e59f1b4f7e452f8bba6b75b666faef39676 drm/connector: fix all kernel-doc warnings
ee30840ba3baa0bad0ce70905f89942b66d5e0f9 drm/v3d: fix copy_from_user() error codes
2667f6b7af99e81958fa97c03bb519fcb09d0055 Input: st1232 - increase "wait ready" timeout
b415ed4f49b90655659479fa7c5ddaffe88e41b9 Input: st1232 - prefer asynchronous probing
2f1495fac8d38bfade18bd7e31fa787cd7815626 drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
1311f3dfce7e2c9fe21edce2c3eefa744109a4ec drm/panel: mantix: Add media bus format
0c464eee746abadf0cc36a6a91ab05d90891578c drm/panel: st7703: Add media bus format
e2e0ee7e2c2b062e27ca0dd597793a56a5761865 drm: mxsfb: Print failed bus format in hex
1db060509903b29d63fe2e39c14fd0f99c4a447e drm: mxsfb: Set fallback bus format when the bridge doesn't provide one
381ba6a6baf104b572379c6b2deab884555104d4 drm/nouveau/mmu/gp100: remove unused variable
af98ff045f1e0bed4caa28741266430af9724eb2 Input: adxl34x - make adxl34x_remove() return void
39e4e75a9f1cc4c448e965c14962a62c803922e3 Input: tsc200x - make tsc200x_remove() return void
91302d6c1dfd438b53237831f1f78dfbfd8ce934 drm/ttm_bo_api: update the description for @placement and @sg
cd06ab2fd48f2c0243b06344a36056e811d263b8 drm/locking: add backtrace for locking contended locks without backoff
b3ec8cdf457e5e63d396fe1346cc788cf7c1b578 fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)
789c1093f02c436b320d78a739f9610c8271cb73 rtc: class: don't call cdev_device_del() when cdev_device_add() failed
24d23181e43d72ca692a479e70dfe5b0b5dd33f1 rtc: class: check return value when calling dev_set_name()
c3336b8ac6091df60a5c1049a8c685d0b947cc61 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
4c8a7b80d5f3c924fbe08b24634fb67a97f96465 rtc: pcf85063: add support for fixed clock
9f08c9ed580a287de6546044e28f15bb183d00ff rtc: pcf85063: Always clear EXT_TEST from set_time
03b47b3ad0a9dc4a33b9e4528f4eac74ee781e63 Input: ep93xx_keypad - annotate suspend/resume as __maybe_unused
4ce73b052bdd64f6edba86d3a4e8608cca78c105 Input: ep93xx_keypad - use BIT() and GENMASK() macros
ab317169673dbdddba8b6132c53f6e5ce64726a3 Input: ep93xx_keypad - use dev_pm_set_wake_irq()
c4be5e5a113d78490c426b1124fd458a9d807933 Input: ep93xx_keypad - switch to using managed resources
804f354ab6ce6668244db6d4c2da8e481ad89fb5 Input: adxl34x - fix sparse warning
f041a7af12636639d9c87e541c4c261d40f5afa7 Input: tm2-touchkey - report scan codes
872e57abd171515bc180f2d44c2c99da29542320 Input: tm2-touchkey - allow changing keycodes from userspace
9271cda2bb41b16063e2c24aae890e814caf82a1 Input: ads7846 - set input device bus type and product ID
ccd661392abb728fc685e543f6be86fc435e163f Input: ads7846 - use input_set_capability()
36fc54375f985cb9fc52b655ed18052147596f8f Input: ads7846 - do not attempt IRQ workaround when deferring probe
a88638c4e69cfcbfebc7523d777d1273f2fce806 Input: max8925_onkey - don't mark comment as kernel-doc
ec45b858c867b2489f4ae93958379f5cf2597163 Input: cpcap-pwrbutton - do not set input parent explicitly
dcd6a66a23e97e999e8ccededb6256863d288379 Input: max77693-haptic - drop unneeded MODULE_ALIAS
d46b3f5bc0fc265b7ef013e76d7d43f85e4b1e7c reboot: export symbol 'reboot_mode'
9e5afc84ff94815ad10853420dcecdf33e9226f8 Input: pm8941-pwrkey - respect reboot_mode for warm reset
235300ed8c6ccf8d3044f4ad25b1e984d5dd20d0 Input: ili210x - use resolution from ili251x firmware
70a7681db0c9266bd0a3fd6c90a5cfa20ac44995 Input: ili210x - export ili251x version details via sysfs
c6ac8f0b4ca927316eb40e1e9ba83df5d29f3793 Input: ili210x - add ili251x firmware update support
917425f71f36ce6f61841497040e10d0166106d8 rtc: add alarm related features
6a8af1b6568ad9ee08a419fb12c793f7992cf8a4 rtc: add parameter ioctl
2268551935dbf1abcbb4d4fb7b1ad74dbe0d1be0 rtc: expose correction feature
a6d8c6e1a5c6fb982964861dc84c0c7cb0151c7c rtc: add correction parameter
0d20e9fb1262b1f9ac895b287db892bc75b05b84 rtc: add BSM parameter
018d959ba7ffcadcc21e007f81c4b2b7a2b47447 rtc: rv3028: add BSM support
6084eac38e765c5ee1338f4e9b1ad3321f4c53eb rtc: rv3032: allow setting BSM
7d7234a4fff395ab17b021ec18f852e8ec8703b3 rtc: pcf8523: avoid reading BLF in pcf8523_rtc_read_time
adb17a053e460f20740d713c4843d6966e66b1b1 rtc: expose RTC_FEATURE_UPDATE_INTERRUPT
91f3849d956d58073ef55e01f2e8871dc30847a5 rtc: pcf8523: switch to regmap
5537752c53497fca0469488d1788ceba1b75d5a7 rtc: pcf8523: always compile pcf8523_rtc_ioctl
7c176119aefd64a099d06ba33b4730f643b3a890 rtc: pcf8523: remove unecessary ifdefery
ebf48cbe32e9e2b74e9d5d8f7daf3422a3ec27ea rtc: pcf8523: allow usage on ACPI platforms
f8d4e4fa51ec817edfee49c173521a1102f7f7a6 rtc: pcf8523: add BSM support
814691c7f7d1f958ac30c3dca5070a95c1f658dd rtc: sun6i: Allow probing without an early clock provider
005870f46cf6f98417ec48d129721e945dfb3a43 rtc: tps80031: Remove driver
dba28c37f23a09fc32dbc37463ddb2feb3886f98 rtc: s3c: Remove usage of devm_rtc_device_register()
e4a1444e10cbda2892a4ea7325ef5efa47c75cfb rtc: s3c: Extract read/write IO into separate functions
a5feda3b361e11b291786d5c4ff86d4b9a55498f rtc: s3c: Add time range
12b6fcd0ea7f3cb7c3b34668fc678779924123ae scsi: target: core: Remove from tmr_list during LUN unlink
11682523573c1c37f8d7a6ff1096c456267ebfff scsi: ufs: Revert "Retry aborted SCSI commands instead of completing these successfully"
91bb765ccab1a067e646c9dbed0b5ed0bb7c39c9 scsi: ufs: core: Improve source code comments
957d63e77a9ce9ef63b2a6b4d1d84d549e427cd8 scsi: ufs: core: Improve static type checking
4693fad7d6d4c26fc60ec43fc50f9f3d74e11dbe scsi: ufs: core: Log error handler activity
267a59f6a5e4e5e3cb5b0f88c4a58a738833d8b3 scsi: ufs: core: Export ufshcd_schedule_eh_work()
e0022c6c2906ddd85416c793948118d1b6b86b36 scsi: ufs: core: Make it easier to add new debugfs attributes
7340faae947400907e5e7581444712110d2811d5 scsi: ufs: core: Add debugfs attributes for triggering the UFS EH
3ad317a1f932f3dfdedfba405f7b2d02154e20e1 scsi: ufs: core: Remove three superfluous casts
9a868c8ad3f467fe3487e3d96fc0e2f3c90f34f9 scsi: ufs: core: Add a compile-time structure size check
1ea7d8026300f72344bb574a12667f9543f73348 scsi: ufs: core: Micro-optimize ufshcd_map_sg()
2c2934c80e139ad4528fda2197c17938249e8eff scsi: elx: Use 'bitmap_zalloc()' when applicable
bb2ca6b3f09ac20e8357d257d0557ab5ddf6adcd scsi: qla2xxx: Relogin during fabric disturbance
c98c5daaa24b583cba1369b7d167f93c6ae7299c scsi: qla2xxx: Fix gnl list corruption
0b7a9fd934a68ebfc1019811b7bdc1742072ad7b scsi: qla2xxx: Turn off target reset during issue_lip
8e6d5df3cb32dddf558a52414d29febecb660396 scsi: qla2xxx: edif: Fix app start fail
b492d6a4880fddce098472dec5086d37802c68d3 scsi: qla2xxx: edif: Fix app start delay
b1af26c245545a289b331c7b71996ecd88321540 scsi: qla2xxx: edif: Flush stale events and msgs on session down
8062b742d3bd336ca10ab5a1db1629d33700f9c6 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
6c9998ce4be2adddfb6753a73ade9df1e912550c scsi: qla2xxx: edif: Tweak trace message
91f6f5fbe87ba834133fcc61d34881cb8ec9e518 scsi: qla2xxx: edif: Reduce connection thrash
0f6d600a26e89d31d8381b324fc970f72579a126 scsi: qla2xxx: edif: Increase ELS payload
36f468bfe98c7de7916ab3391ee5dd6fd2549979 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
9fd26c633e8ab5a291c0241533efff161bbe5570 scsi: qla2xxx: edif: Fix EDIF bsg
feadce93e668840790d8f7e7bf679779355d66f8 scsi: qla2xxx: Update version to 10.02.07.200-k
6c34bd4532a3f39952952ddc102737595729afc4 drm/i915/dp: Ensure sink rate values are always valid
cc99bc62ff6902688ee7bd3a7b25eefc620fbb6a drm/i915/dp: Ensure max link params are always valid
c4d6da21b2c6627d968d7c1410925ff4a8c199c4 Revert "drm/i915/bios: gracefully disable dual eDP for now"
8a30b871b6f3804a72c523a2b086b72f1bf6146d drm/i915/cdclk: put the cdclk vtables in const data
9ca8bb7a1d201d62773a90bbab267f81f2ea427d drm/i915/guc: Fix recursive lock in GuC submission
02295cf3897aa04072d4d25c7ae642eb86e2d63f drm/i915/dp: fix integer overflow in 128b/132b data rate calculation
ab0f0c79d1a6c5832d8464804e773103e3e12fea drm/i915: Revert 'guc_id' from i915_request tracepoint
5740211ea442dbfd143093f8eea39faba186042f drm/i915/dmabuf: fix broken build
3a71f0f7a51259b3cb95d79cac1e19dcc5e89ce9 scsi: core: Fix early registration of sysfs attributes for scsi_device
a22bcfdbf10b4182e94ae98a641efa676170feaf scsi: ufs: Add quirk to handle broken UIC command
10fb4f87438d99b2ef06aea38ca2f0454725e8b5 scsi: ufs: Add quirk to enable host controller without PH configuration
e387d448e4899f4bbf7c8151472a2fed72063d82 scsi: ufs: ufs-exynos: Change pclk available max value
51cc3bb54286639e364061c36998f43d00fdd2b4 scsi: ufs: ufs-exynos: Simplify drv_data retrieval
e1f3e22e93e620a7ba1b2ab74c9e8ed618a87de7 scsi: ufs: ufs-exynos: Add refclkout_stop control
91c49e7e82d739a7e14f883422e1003ee7a447d8 scsi: ufs: ufs-exynos: Add setup_clocks callback
533b81d674452d180c5801290fd84a5c7ddeaaeb scsi: ufs: ufs-exynos: Support custom version of ufs_hba_variant_ops
a271885ac6b2b5655d42eb8e13fdbf4b45a35d83 scsi: ufs: ufs-exynos: Add EXYNOS_UFS_OPT_SKIP_CONFIG_PHY_ATTR option
3f02cc9ea7bd7dda313543001a4de0bf935d0b1e scsi: ufs: ufs-exynos: Factor out priv data init
52e5035f7b079be7cc1db3eb06e1fd78d0ec9341 scsi: ufs: ufs-exynos: Add pre/post_hce_enable drv callbacks
cc52e15397cc5dc773d3c6792b98352d3209f93f scsi: ufs: ufs-exynos: Support ExynosAuto v9 UFS
b52aea54b6bf740b31f675cc1c637a6c5806b37b scsi: ufs: ufs-exynos: Multi-host configuration for ExynosAuto v9
be39f4fd8dd430053304b2ff6db712c0b3168e7f scsi: ufs: ufs-exynos: Introduce ExynosAuto v9 virtual host
a1efc896cb8a2831de3cf5a9747e030b494f1a26 scsi: sr: Remove duplicate assignment
8c0fd126263730c35927cc8445727afb79219a19 dma-buf: acquire name lock before read/write dma_buf.name
af6c83ae25a556376ff08291200716232b5a6efc drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
99bac3063e8e0f437b04897a399b9394919d1a79 drm/i915: Extend the async flip VT-d w/a to skl/bxt
1977e8eb40ed53f0cac7db1a78295726f4ac0b24 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
5fe11512cdc24ccc66ac5da3c815ac9e59449abc Input: remove unused header <linux/input/cy8ctmg110_pdata.h>
322a552e19550872eb9f3a54330a5f615db42916 Input: cap11xx - add support for cap1206
8244a3bc27b3efd057da154b8d7e414670d5044f drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
c0317c0e87094f5b5782b6fdef5ae0a4b150496c ALSA: timer: Fix use-after-free problem
1278cc5ac2f96bab50dd55c8c05e0a6a77ce323e ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
38d4e4638e85ae52bec2c33869b2131e24d49229 drm/amd/amdgpu: fix bad job hw_fence use after free in advance tdr
72c148d776b454a358a16993f11587dca237f259 drm/amdgpu: use correct register mask to extract field
297753a06a88d7e2b56489049f4adf0d1aac290f drm/amdkfd: Fix SVM_ATTR_PREFERRED_LOC
12fcf0a7dacca7d84b100bd34a7b8bb1f3198552 drm/amdkfd: Avoid thrashing of stack and heap
740a451b0797bf91cd6adb1b6e86d4422e37a34a drm/amdkfd: Handle incomplete migration to system memory
c92f909614867421f8caad1e3bfde3ee2e871179 drm/amdgpu: Convert SMU version to decimal in debugfs
cc22b9276103c381e0c093123048c512d58998eb drm/amdkfd: update gfx target version for Renoir
9a40d0448f0381dcff2c8f9e63d27ce79aebbdfb drm/amdgpu/pm: drop pp_power_profile_mode support for yellow carp
067558177be63c38935f2668cb270e42d37e6372 drm/amd/pm: Add missing mutex for pp_get_power_profile_mode
a035be8a05bf7b9591cff1be4e9175bd5edab35a drm/amd/pm: Adjust returns when power_profile_mode is not supported
a750559132c64f3fa40418876bc43881e169a8f0 drm/amdgpu/pm: Don't show pp_power_profile_mode for unsupported devices
91adec9e07097e538691daed5d934e7886dd1dc3 drm/amd/display: Look at firmware version to determine using dmub on dcn21
e8a423c589a0a7848c019d70231e9da9784467ae drm/amdgpu: update RLC_PG_DELAY_3 Value to 200us for yellow carp
93cec184788b0cf3926bc1f7b47fed74ba87990c drm/amdgpu: remove duplicated kfd_resume_iommu
a550bb165b3f9ed92d6c335e1ea191bf28bb4e0f drm/amd/display: dsc engine not disabled after unplug dsc mst hub
7c5b0f22364955ea7a7cbf9cefa4e8e9b99e9d88 drm/amd/display: Fix dcn10_log_hubp_states printf format string
670d2a6240536bb7a5dabbd7eb32ebec8c033301 drm/amd/display: Fix dummy p-state hang on monitors with extreme timing
bca5bea4030d59b2d100c997b8044033247c1a99 drm/amd/display: avoid link loss short pulse stuck the system
1fc31638eb79eff8b1fb0e1bfcd5f9dbddbf16e2 drm/amd/display: Fix bpc calculation for specific encodings
0b55313cbdd3cf9095774dff8782a79a4a6b599f drm/amd/display: Force disable planes on any pipe split change
589bd2f03f87563d6dc4f480d47e5aabc09e4784 drm/amd/display: Clear encoder assignments when state cleared.
edcf52caa985c010d0a6022190c8e3d3980a0223 drm/amd/display: fix register write sequence for LINK_SQUARE_PATTERN
0a068b683c87a85351a06017932fb0d4ec8d6b4b drm/amd/display: Added HPO HW control shutdown support
9959125a0aab6fe445b9c44573022c056eb1ba8c drm/amd/display: Add MPC meory shutdown support
cd8cfbca6ecb74e9968c8e8613e0480bf090a394 drm/amd/display: Added new DMUB boot option for power optimization
a81ddb758c3956f74cc9901c4eeefb11ad84a515 drm/amd/display: add condition check for dmub notification
904b78298066707286c2e9517625f4e2ea74ee90 drm/amd/display: [FW Promotion] Release 0.0.91
78469728809b8604dc37ae4e6b12ae12decac5be drm/amd/display: 3.2.160
93f43ed81abec8c805e1b77eb1d20dbc51a24dc4 ce/gf100: fix incorrect CE0 address calculation on some GPUs
5f7cf82c1d7373fcf9e1062f5654efd5fa2b9211 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
5ae17501bc62a49b0b193dcce003f16375f16654 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
6266f7df38e167a2386ee2747965c4816f32b449 Merge branch '5.15/scsi-fixes' into 5.16/scsi-queue
9ec5128a8b5631d652ed06b37e0166f337802f90 scsi: ufs: ufshpb: Properly handle max-single-cmd
20aaef52eb08f1d987d46ad26edb8f142f74d83a scsi: scsi_ioctl: Validate command size
ff2d23843f7fb4f13055be5a4a9a20ddd04e6e9c dma-buf/poll: Get a file reference for outstanding fence callbacks
6bb8c2d51811eb5e6504f49efe3b089d026009d2 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
aff2299e0d81b26304ccc6a1ec0170e437f38efc drm/nouveau: use drm_dev_unplug() during device removal
abae9164a421bc4a41a3769f01ebcd1f9d955e0e drm/nouveau: Add a dedicated mutex for the clients list
f55aaf63bde0d0336c3823bb3713bd4a464abbcf drm/nouveau: clean up all clients on device removal
bf868be7a26afce32168fd175102ae0b70c32e1f ALSA: firewire-motu: add support for MOTU Traveler mk3
2a5bb694488bb6593066d46881bfd9d07edd1628 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7599acb7b9a1e33a410e33f13791647fba94e84f Revert "ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type"
703535e6ae1e94c89a9c1396b4c7b6b41160ef0c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
3344b58b53a76199dae48faa396e9fc37bf86992 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
5275a99e35e5a1d1f68038b0560d0e7eaf624e86 Merge tag 'drm-misc-next-2021-10-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
806acd381960008700c15c3dc616d578e9558853 Merge tag 'amd-drm-fixes-5.16-2021-11-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0d979509539ed1df883a30d442177ca7be609565 drm/ttm: remove ttm_bo_vm_insert_huge()
5591c8f79db1729d9c5ac7f5b4d3a5c26e262d93 drm/udl: fix control-message timeout
e0e6d1ea18c804de51b47fa65092c4cf2000604c MAINTAINERS: dri-devel is for all of drivers/gpu
dce9446192439eaac81c21f517325fb473735e53 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
ffdd98277f0a1d15a67a74ae09bee713df4c0dbc ALSA: timer: Unconditionally unlink slave instances, too
6f897a1085083c9866a234ab6092b05b986242fb pwm: atmel: Drop unused header
27d9a4d69433af1827a764fe235866d5d5501fdb pwm: Add might_sleep() annotations for !CONFIG_PWM API functions
4ad91a227817ae48f931595d1101fc7100073ce9 pwm: Make it explicit that pwm_apply_state() might sleep
06dfae38d98891f8f4d55367a049f52d880c038e pwm: samsung: Describe driver in Kconfig
6facd84083485dff109f1f78cbf6a1d760efc939 pwm: visconti: Simplify using devm_pwmchip_add()
5d82e661398e06fa32dc7e11909df5dc34c808d2 pwm: pwm-samsung: Trigger manual update when disabling PWM
8aea22fb2d57eb3bcd77631c91f69b6bbdc90821 dt-bindings: pwm: tpu: Add R-Car V3U device tree bindings
76c40c220f630f77475c8489f291e32189064e4b dt-bindings: pwm: tpu: Add R-Car M3-W+ device tree bindings
e9d866d5a6296c701e5b46a94c0bbd6e2c0e357e pwm: vt8500: Rename pwm_busy_wait() to make it obviously driver-specific
9d6366e743f37d36ef69347924ead7bcc596076e drm: fb_helper: improve CONFIG_FB dependency
14d9a37c952588930d7226953359fea3ab956d39 Revert "drm/imx: Annotate dma-fence critical section in commit path"
25a1a08fe79be6ef00e1393b1f5545f6ba62919f drm/amd/display: Don't allow partial copy_from_user
a6283010e2907a5576f96b839e1a1c82659f137c drm/amdkfd: avoid recursive lock in migrations back to RAM
7ef6b7f8441f5744ac3fa5e2067b25940ee1ff63 drm/amdgpu: Make sure to reserve BOs before adding or removing
e9c76719c1e99caf95e70de74170291b9457bbc1 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
c4fc13b5818f6e55ca86672dfddd9ea3a4fed470 drm/amd/amdgpu: Avoid writing GMC registers under sriov in gmc9
6ddc0eb7a2e8b731991fe977eb52516fc56ac405 drm/amd/amdgpu: Fix csb.bo pin_count leak on gfx 9
c451c979eafc3b7ffc1527c724058245ae41b01e drm/amd/pm: Correct DPMS disable IP version check
7513c9ff44d9dfb035ec35b55f469244304806e6 drm/amdgpu: correct xgmi ras error count reset
e6ef9b396b6354b33373c62f0f47edf8702f12e5 drm/amdgpu: correctly toggle gfx on/off around RLC_SPM_* register access
b8c20c74ab8c765b29fb253f6da4b0e59d9bdf3d drm/amd/amdkfd: Don't sent command to HWS on kfd reset
5702d052959f9d711698e2fc86a706db87e9d646 drm/amdgpu: Fix dangling kfd_bo pointer for shared BOs
2d32ffd6e9e5f28fab3f52ea4044e3c14418cfb7 drm/amdgpu: fix SI handling in amdgpu_device_asic_has_dc_support()
16e28abb7290c4ca3b3a0f333ba067f34bb18c86 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6e4860410b828f8576c0c003d412fcf8a7d433f9 Input: synaptics-rmi4 - Fix device hierarchy
4fad4fb9871b43389e4f4bead18ec693064697bb ALSA: hda/realtek: Add quirk for ASUS UX550VE
8e537d5dec34cac746dd6abf6a83e5de3aa471fc ALSA: PCM: Fix NULL dereference at mmap checks
411ac2982cb6748e2919893b1c80331d861784a8 ALSA: firewire-motu: add support for MOTU Track 16
d89c0c8322ecdc9a2ec84b959b6f766be082da76 drm/virtio: Fix NULL dereference error in virtio_gpu_poll
43d35ccc36dad52377dd349b2e3ea803b72c3906 ALSA: pci: rme: Fix unaligned buffer addresses
beaaaa37c664e9afdf2913aee19185d8e3793b50 crypto: api - Fix boot-up crash when crypto manager is disabled
ad4f93ca41388f36ec40ec9c1d97b52177f25fa3 ALSA: memalloc: Use proper SG helpers for noncontig allocations
d159037abbe3412285c271bdfb9cdf19e62678ff ALSA: synth: missing check for possible NULL after the call to kstrdup
bcae3af286f49bf4f6cda03f165fbe530f4a6bed drm/locking: fix __stack_depot_* name conflict
cecbc0c7eba7983965cac94f88d2db00b913253b drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
90ab96f3872eae816f4e07deaa77322a91237960 drm/i915/fb: Fix rounding error in subsampled plane size calculation
ade4a1fc5741a36b559dfbd4557dc3da1a4394af drm/i915/adlp/fb: Prevent the mapping of redundant trailing padding NULL pages
4fc30ea780e0a5c1c019bc2e44f8523e1eed9051 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
9f4f2c1a35248f56b2a9c1c004e0aaff3609b15d drm/amd/amdgpu: fix the kfd pre_reset sequence in sriov
706bc8c501405aa78e71a646f8cf1e70de1f9485 drm/amd/display: fix exit from amdgpu_dm_atomic_check() abruptly
3aac6aa6304f263641880e5769457ec998fb0d97 drm/amdkfd: lower the VAs base offset to 8KB
a44fe9ee051acac5f229809c7c08dd04f81d4a0d drm/amdkfd: Fix retry fault drain race conditions
433e5dec418d026b373d291f97b3996369665f46 drm/amd/display: Add comment where CONFIG_DRM_AMD_DC_DCN macro ends
d82b3266ef88dc10fe0e7031b2bd8ba7eedb7e59 drm/amd/display: Don't lock connection_mutex for DMUB HPD
c40a09e56fa3d17a3d06cec9a24b04364bb18c8f drm/amd/display: Add callbacks for DMUB HPD IRQ notifications
03a86cda4123084c7969387e7e0b69f23c2f8acf rtc: rv8803: fix writing back ctrl in flag register
72e4ee638d8e1d7d80079c37ec8641fec0d63016 rtc: pcf85063: silence cppcheck warning
d87f741dddabd670a82bccf94ac73cec80209bc0 rtc: handle alarms with a minute resolution
654815eff130a42e861241b848dfea2c50d6c7b1 rtc: s35390a: let the core handle the alarm resolution
ac86964ff9791f8da27b321772db85369ec59506 rtc: rv3032: let the core handle the alarm resolution
24370014011f8df7a098a83a453204b1f05fd1d2 rtc: ab-eoz9: use RTC_FEATURE_UPDATE_INTERRUPT
27f06af753149f62d681297177bafc95c1551bfe rtc: ab-eoz9: support UIE when available
a5f828036c2e9f46d84c7c9b27bf248c7f4bb0fe rtc: ab8500: let the core handle the alarm resolution
5e7f635aa64764f34266d22ee0fa27c8f4834309 rtc: rx8025: switch to devm_rtc_allocate_device
8670558f9e296ce9874284b3c3fcd3ed9fa717d3 rtc: rx8025: let the core handle the alarm resolution
1709d7eea1c6d7269eb85248dc8c3cacb8324d83 rtc: rx8025: set range
5be3933fea2e9de50655f3cd3cda23184e8bf6bb rtc: rx8025: clear RTC_FEATURE_ALARM when alarm are not supported
3d35840dfb75ac1a87dfbbddc9446b17446c2473 rtc: rx8025: use rtc_add_group
b476266f063e680039be1541cfde5f5cee400da3 rtc: rx8025: use .set_offset/.read_offset
4a390c2ee768fb27f96bbe078dc0cea3da040c3d Merge tag 'drm-misc-next-fixes-2021-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
917a6f0bdbc55c2e9770ab523768578db8e8ddb3 Merge tag 'drm-intel-next-fixes-2021-11-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
be896bd3b72b44126c55768f14c22a8729b0992e Input: elantench - fix misreporting trackpoint coordinates
de889108391f0d6b8d5cdebb538d3629cf0050c6 Input: ili210x - special case ili251x sample read out
8639e042ad6aca7fc2a5b2fe8652396e2f522627 Input: ili210x - improve polled sample spacing
27931d38ce057f36e68bc68cd4bf4ba24bbb9c57 Input: ili210x - reduce sample period to 15ms
4ddac46031c1b341f2d3466243ac280f589ca41b ALSA: memalloc: Remove a stale comment
91e2e76695fe52339be4bc4722475641ab0fc75c Input: wacom_i2c - use macros for the bit masks
744d0090a5f6dfa4c81b53402ccdf08313100429 Input: iforce - fix control-message timeout
c058493df7edcef8f48c1494d9a84218519f966b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
4375d6255d053472005d7003a74dbe6c70517a77 drm/amd/display: reject both non-zero src_x and src_y only for DCN1x
b45a36032dc7e8b4da1a0479978ca6bb03ac632d drm/amdgpu: drop jpeg IP initialization in SRIOV case
4d395f938ae3515f61d8128a0569bf48ca7e0edf drm/amdgpu: add missed support for UVD IP_VERSION(3, 0, 64)
39173303c83859723dab32c2abfb97296d6af3bf ALSA: hda: Free card instance properly at probe errors
e81478bbe7a1a062eeb5cd97cf00152a13ab8652 ALSA: hda: fix general protection fault in azx_runtime_idle
f8ca7b74192b2e64bdfb89fb63c1d33b92bc899d Merge tag 'drm-misc-next-fixes-2021-11-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
951bad0bd9de63b4c71bfd69f0dd5824b96a8ee9 Merge tag 'amd-drm-fixes-5.16-2021-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
68dbbe7d5b4fde736d104cbbc9a2fce875562012 libata: fix read log timeout value
51839e25d43dc6c91d653995a41a3dfc52a21e33 ata: sata_highbank: Remove unnecessary print function dev_err()
7120a447c7fe37a123ab7a63afefdbf0787b9002 drm/ttm: Double check mem_type of BO while eviction
0ca37273ee0a0b0dc0ef039421fbd16329ee2870 ALSA: fireworks: add support for Loud Onyx 1200f quirk
636f6e2af4fb916b9f1b432964294b6979c34002 libata: add horkage for missing Identify Device log
1b87bda1f29a91720a410ac0819866a3cf0df32d libata: libahci: declare ahci_shost_attr_group as static
447212bb4f8ebd7d95dd6e160cd82c69c9a23c4c BackMerge tag 'v5.15' into drm-next
b6c24725249a6c1a889665d720cdff088f686f98 Merge tag 'drm-misc-fixes-2021-11-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
efe6f16c6faf724882ddaba2eda8830a87bcc2b2 Merge branch 'next' into for-linus
d9c8e52ff9e84ff1a406330f9ea4de7c5eb40282 thermal: int340x: fix build on 32-bit targets
7246f4dcaccc8de76a96a41359d89c3c791579bc tools/lib/lockdep: drop liblockdep
204d32efa8a5746682dab5038d8b54a359bb0e3e Merge tag 'libata-5.16-rc1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3b81bf78b7338bcc66581593e604e95addc546cc Merge tag 'rtc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
f78e9de80f5ad15719a069a4e6c11e2777122188 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
304ac8032d3fa2d37750969cd4b8d5736a1829d9 Merge tag 'drm-next-2021-11-12' of git://anongit.freedesktop.org/drm/drm
0d5d74634f63d99a7c390ceb18375e43f7c71e86 Merge tag 'sound-fix-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
030c28a021131c6944d35a4fa727781f9df3a05d Merge tag 'pwm/for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
6cbcc7ab2147d721700029a78558dc0ea4207153 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
66f4beaa6c1d28161f534471484b2daa2de1dce0 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============2805530329022307153==--
