Content-Type: multipart/mixed; boundary="===============6653719492627114432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 19 Nov 2021 13:51:21 -0000
Message-Id: <163732988139.22530.2292025205950574723@gitolite.kernel.org>

--===============6653719492627114432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 2105a92748e83e2e3ee6be539da959706bbb3898
    new: 610985d02b907f5bd0ccfc9662b64a522ad462a1
    log: revlist-2105a92748e8-610985d02b90.txt

--===============6653719492627114432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2105a92748e8-610985d02b90.txt

2cf002d194977c4ec8848496a9a9804a317099dd apparmor: check/put label on apparmor_sk_clone_security()
5268d795d6888b202ad9f2b16a254cd00d0de77b apparmor: fix introspection of of task mode for unconfined tasks
92de220a7f336367127351da58cff691da5bb17b apparmor: update policy capable checks to use a label
31ec99e13346c22a7c8ca18e044684a870063cef apparmor: switch to apparmor to internal capable check for policy management
ef70454508c00a415a41156a19cb771a186c55d0 security: apparmor: file.h: delete duplicated word
4af7c863fc85ad756b7a978fe1096b80a855543c security: apparmor: delete repeated words in comments
d108370c644b153382632b3e5511ade575c91c86 apparmor: fix error check
58ae4004b9c4bb040958cf73986b687a5ea4d85d Input: cpcap-pwrbutton - handle errors from platform_get_irq()
d5f9c43d41effc3c884e0139ca52015e451039b1 Input: raydium_i2c_ts - read device version in bootloader mode
daf87bffd02e35387a62c77eb32337c934cf631a Input: palmas-pwrbutton - handle return value of platform_get_irq()
de609b56b8322be0cd242ae364dc49bad0dfa89d Input: ads7846 - add short-hand for spi->dev in probe() function
937f5d5ec642501d2dd3c91918685de30a932b34 Input: ads7846 - remove custom filter handling functions from pdata
845ef3a7ce5773638a8c5e9a6e7be6538c107ae1 Input: ads7846 - switch to devm initialization
fcc28e0bfcfd2d98f2d096a185f0263759661c94 Input: cypress-sf - add Cypress StreetFighter touchkey driver
e2afe95a87a268bcdca2fb489d9c8a485e3aca85 dt-bindings: input: Add binding for cypress-sf
ac5f313624d876b41d4a1292181d17e80d44159c coccinelle: semantic patch to check for inappropriate do_div() calls
e80704272f5c3f80d315144b5eeaf867082c94ad kcsan: test: Defer kcsan_test_init() after kunit initialization
80804284103ab95e1fe92f167af690ef4c9a6560 kcsan: test: Use kunit_skip() to skip tests
ade3a58b2d40555701143930ead3d44d0b52ca9e kcsan: test: Fix flaky test case
55a55fec5015b326235873b925a5882ac56ecaa2 kcsan: Add ability to pass instruction pointer of access to reporting
f4c87dbbef2638f6da6e29b5e998e3b1dcdb08ee kcsan: Save instruction pointer for scoped accesses
6c65eb75686fc2068c926a73c9c3631b5f0e4c9c kcsan: Start stack trace with explicit location if provided
d627c537c2585875bba071bbfa7cda20328f982b kcsan: Support reporting scoped read-write access type
78c3d954e2b3c323d6ba0a7294a490fef43efc57 kcsan: Move ctx to start of argument list
ac20e39e8d254da3f82b5ed2afc7bb1e804d32c9 kcsan: selftest: Cleanup and add missing __init
92d602bc7177325e7453189a22e0c8764ed3453e f2fs: should use GFP_NOFS for directory inodes
a5c0042200b28fff3bde6fa128ddeaef97990f8d f2fs: quota: fix potential deadlock
c02599f210d90c76e42e2eb544511a47cceb60c9 f2fs: avoid attaching SB_ACTIVE flag during mount
ca42bc4b7bda7c6d68f1cc97c27fc8ff7385c4c7 sh: fix trivial misannotations
0e38225c92c7964482a8bb6b3e37fde4319e965c sh: check return code of request_irq
0341bd3915f85784132fc76df7dfe6aaffba6d14 sh: boards: Fix the cacography in irq.c
7b6ef6e570eab9714f9b2374e0bad179bff99fdd sh: boot: add intermediate vmlinux.bin* to targets instead of extra-y
7fe859eef99b6fac655416d5bb01c82bd0da2ada sh: boot: avoid unneeded rebuilds under arch/sh/boot/compressed/
bde82ee391fa6d3ad054313c4aa7b726d32515ce maple: fix wrong return value of maple_bus_init().
12285ff8667bf06c168113c10d3619834e423ae6 sh: kdump: add some attribute to function
287b1406dde2bc80f468c73708e7f7a87be390ea f2fs: introduce excess_dirty_threshold()
6663b138ded1a59e630c9e605e42aa7fde490cdc f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
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
70a9ac36ffd807ac506ed0b849f3e8ce3c6623f2 f2fs: fix up f2fs_lookup tracepoints
3109151c47343c80300177ec7704e0757064efdc rtc: mcp795: Add SPI ID table
f3606687b447c41d28a011c98373b62b1cd52345 rtc: msc313: Fix unintentional sign extension issues with left shift of a u16
7caadcfa8a7c6f8e754d982b99d959a222e7f863 rtc: m41t80: return NULL rather than a plain 0 integer
5c4c2c8e6fac26fa0b80c234d6e9f75d637193af Input: ariel-pwrbutton - add SPI device ID table
8edab02386c3bb51c5acf5819218b598656b19b3 Merge remote-tracking branch 'palmer/riscv-vdso-cleanup' into for-next
dffe11e280a42c2501e5b0cdebd85a77f539bb05 riscv/vdso: Add support for time namespaces
f2928e224d85e7cc139009ab17cefdfec2df5d11 riscv: set default pm_power_off to NULL
21ccdccd21e4b0efc92fd95c9a99673c455838f0 riscv: mm: don't advertise 1 num_asid for 0 asid bits
5d4595db0e1ca4c7fbe9c6870007df3578d1a20b riscv: add rv32 and rv64 randconfig build targets
73698660f17c5d752fe286a66e8344fdcc0d0802 Merge tag 'for-riscv' of https://git.kernel.org/pub/scm/virt/kvm/kvm.git into for-next
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
a090fe638e8d31e1753d5d1bcad99e2cd93e345f dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
80a9609c93ef4601a4c640d4df079c05287186f9 riscv: dts: microchip: drop duplicated nodes
fd86dd2a5dc5ff1044423c19fef3907862f591c4 riscv: dts: microchip: fix board compatible
42a57a47bb0c0f531321a7001972a3ca121409bd riscv: dts: microchip: drop duplicated MMC/SDHC node
33f736366b2c9b2664fbcb0ef0212866acd53fe0 riscv: dts: microchip: drop unused pinctrl-names
9406369ae6278532cb8d9d3cf3a8f1354662fb80 riscv: dts: microchip: use vendor compatible for Cadence SD4HC
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
011e0868e0cf1237675b22e36fffa958fb08f46e f2fs: fix to use WHINT_MODE
cd6d697a6e2013a0a85f8b261b16c8cfd50c1f5f f2fs: fix wrong condition to trigger background checkpoint correctly
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
8ce936c2f1a68c3a4f46578eed016ff92a67fbc6 riscv: dts: sifive: use only generic JEDEC SPI NOR flash compatible
65b2979d52ebf96ed8261d82d84c62acf737548d riscv: dts: sifive: fix Unleashed board compatible
20ce65bf89aab248886b80d1e7fa12277b2a0f2d riscv: dts: sifive: drop duplicated nodes and properties in sifive
73d3c44115514616ee9c4f356bb86d4426d0fc36 riscv: dts: microchip: add missing compatibles for clint and plic
9962a066f3c1d4588d0dd876ceac2c03ef87acf3 riscv: dts: sifive: add missing compatible for plic
241527bb84674bd597113892ecf2c7ed4a410e00 Merge tag 'riscv-sifive-dt-5.16' of git://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into for-next
5648b5e1169ff1d6d6a46c35c0b5fbebd2a5cbb2 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
2199f562730dd1382946e0a2532afc38cd444129 ipvs: autoload ipvs on genl access
33e71e95f4eb444646cada9d90e41984ba2c173d coccinelle: update Coccinelle entry
814691c7f7d1f958ac30c3dca5070a95c1f658dd rtc: sun6i: Allow probing without an early clock provider
005870f46cf6f98417ec48d129721e945dfb3a43 rtc: tps80031: Remove driver
dba28c37f23a09fc32dbc37463ddb2feb3886f98 rtc: s3c: Remove usage of devm_rtc_device_register()
e4a1444e10cbda2892a4ea7325ef5efa47c75cfb rtc: s3c: Extract read/write IO into separate functions
a5feda3b361e11b291786d5c4ff86d4b9a55498f rtc: s3c: Add time range
1aaa557b2db95c9506ed0981bc34505c32d6b62b m68k: set a default value for MEMORY_RESERVE
6dbe88e93c351a6cf5b7c70850d7a1a7f67d83ab m68knommu: Remove MCPU32 config symbol
09631cf3234d32156e7cae32275f5a4144c683c5 f2fs: include non-compressed blocks in compr_written_block
84eab2a899f28137e51a36861ed2df9579f54ebe f2fs: replace snprintf in show functions with sysfs_emit
6691d940b0e09dd1564130e7a354d6deaf05d009 f2fs: introduce fragment allocation mode mount option
71f2c8206202584c644eef5ca7efe91fc8305c1f f2fs: multidevice: support direct IO
b368cc5e26341113453e7458f03cdfe0eeb84a40 f2fs: compress: fix overwrite may reduce compress ratio unproperly
f9ace4ede49b09d59d82fea88aa0dc0c770743eb riscv: remove .text section size limitation for XIP
683b33f7e7ec0d827502dd0d8b947bdcfe2df6f1 riscv/vdso: Drop unneeded part due to merge issue
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
61531cb3f9cd2b012af67f17907687df789465b3 sh: Cleanup about SPARSE_IRQ
fda1bc533094a7db68b11e7503d2c6c73993d12a sh: fix kconfig unmet dependency warning for FRAME_POINTER
e25c252a9b033523c626f039d4b9a304f12f6775 sh: math-emu: drop unused functions
b929926f01f2d14635345d22eafcf60feed1085e sh: define __BIG_ENDIAN for math-emu
475c3f599582a34e189f047ed3fb7e90a295ea5b sh: fix READ/WRITE redefinition warnings
8518e694203d0bfd202ea4a80356785b6992322e sh: pgtable-3level: Fix cast to pointer from integer of different size
ffa7a9141bb70702744a312f904b190ca064bdd7 riscv: defconfig: enable DRM_NOUVEAU
02d58cd253d7536c412993573fc6b3b4454960eb f2fs: compress: disallow disabling compress on non-empty compressed file
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
ca98d72141dd81f42893a9a43d7ededab3355fba f2fs: fix incorrect return value in f2fs_sanity_check_ckpt()
10a26878564f27327b12e8f4b4d8d7b43065fae5 f2fs: support fault injection for dquot_initialize()
dc155617fa5bf5bddbeb99dc781dd011ed23b90f apparmor: Fix internal policy capable check for policy management
af6c83ae25a556376ff08291200716232b5a6efc drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
99bac3063e8e0f437b04897a399b9394919d1a79 drm/i915: Extend the async flip VT-d w/a to skl/bxt
1977e8eb40ed53f0cac7db1a78295726f4ac0b24 drm/i915: Fix type1 DVI DP dual mode adapter heuristic for modern platforms
ca7752caeaa70bd31d1714af566c9809688544af posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
ed84ef1cd7eddf933d4ffce2caa8161d6f947245 clk: ingenic: Fix bugs with divided dividers
de5169ac53c8997c4b889283b36c9992f990e6de clk/actions/owl-factor.c: remove superfluous headers
5bba6d377b91d04a9d381f78f64f691d255769ec clk: vc5: Use i2c .probe_new
dd5e12802052d5f01ebb4c625aeee0aca58e664a clk: si5351: Update datasheet references
4c4065c7a5f9d1b6492fc7a6da3a743578bc6f5f clk: uniphier: Add audio system and video input clock control for PXs3
6a7f2c9e95f315f2ce2b82dee300bce2fac08000 dt-bindings: clock: uniphier: Add NX1 clock binding
bed516295b9740995dd64ef6c92071f504e5bd69 clk: uniphier: Add NX1 clock support
d911ed9330a0c09de7fb90ac553cb3851acc5f59 dt-bindings: clock: uniphier: Add clock binding for SoC-glue
c64daf36006b10089d1b2c654106161b2afde7f9 clk: uniphier: Add SoC-glue clock source selector support for Pro4
4b44521c5d818f75d144e5528c7075cd680fba42 dt-bindings: clock: fu740-prci: add reset-cells
59d9bcbfddb921f0469515c93c3a05ea0fb9dc83 clk:mediatek: remove duplicate include in clk-mt8195-imp_iic_wrap.c
5fe11512cdc24ccc66ac5da3c815ac9e59449abc Input: remove unused header <linux/input/cy8ctmg110_pdata.h>
322a552e19550872eb9f3a54330a5f615db42916 Input: cap11xx - add support for cap1206
26499499cae642a906e7d501ac5342ca148ea8b1 net: phy: microchip_t1: add lan87xx_config_rgmii_delay for lan87xx phy
d52bcb47bdf971a59a2467975d2405fcfcb2fa19 net: davinci_emac: Fix interrupt pacing disable
000590a5e20d0781e8dc6936401d59bc5e89482f Revert "clk: rockchip: use module_platform_driver_probe"
9af0cbeb477cf36327eec4246a60c5e981b2bd1a clk: rockchip: drop module parts from rk3399 and rk3568 drivers
71229d049b08a800c5812041556c22dc86b27ae6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6ab9f57a648953e2326b9ad000783c122d133c9d bnxt_en: avoid newline at end of message in NL_SET_ERR_MSG_MOD
236f57fe1b8853fb3505502c0f94ae64d153ae92 net: marvell: prestera: Add explicit padding
c4777efa751d293e369aec464ce6875e957be255 net: add and use skb_unclone_keeptruesize() helper
18635d524870888b60625abef086b53c2df3ad89 MAINTAINERS: Update ENA maintainers information
db2434343b2c29817fe1fa63919e9c56218a46e8 amt: fix error return code in amt_init()
c75ea024094e7307219a4f9c706dad5ea461509a apparmor: avoid -Wempty-body warning
7e50e9ffdee6fa8b375baddbac85fcb8ffee156a apparmor: Remove the repeated declaration
aa4ceed7c3276852031a3e3d6fa767ff1858831f apparmor: fix doc warning
d0d845a790d31adb0c90f1f8364de199b23128c8 apparmor: use per file locks for transactional queries
4d47fbbe54bf75b72eac3f5a0caa664300937620 apparmor: fix zero-length compiler warning in AA_BUG()
8244a3bc27b3efd057da154b8d7e414670d5044f drm/prime: Fix use after free in mmap with drm_gem_ttm_mmap
a4414341b58397e703c066d28081c58f5057e948 amt: Remove duplicate include
ca3676f94b8f40f52d285f9aef36dfd6725bfc14 kselftests/net: add missed icmp.sh test to Makefile
b99ac1841147eefd8d8b52fcf00d7d917949ae7f kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
653e7f19b4a0a632cead2390281bde352d3d3273 kselftests/net: add missed SRv6 tests
8883deb50eb6529ae1fd4641e402da8ab4f720d2 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
17b67370c38de2a878debf39dcbc704a206af4d0 kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
843c3cbbdf89e8a2801363c3837f43557568d08f Merge branch 'kselftests-net-missing'
c081d53f97a1a90a38e4296dd3d6fda5e38dca2c security: pass asoc to sctp_assoc_request and sctp_sk_clone
e215dab1c49070cd75620afd801f777207a5b65c security: call security_sctp_assoc_request in sctp_sf_do_5_1D_ce
7c2ef0240e6abfd3cc59511339517358350a8910 security: add sctp_assoc_established hook
e7310c94024cdf099c0d29e6903dd6fe9205bb60 security: implement sctp_assoc_established hook in selinux
2bd080b0961d776f90e7b1ef9788c56da3638c73 Merge branch 'sctp-=security-hook-fixes'
aedddb4e45b34426cfbfa84454b6f203712733c5 NFC: add necessary privilege flags in netlink layer
acaea0d5a63406c052444ad3a7cb54241adaf805 net:ipv6:Remove unneeded semicolon
9b65b17db72313b7a4fe9bc9502928c88be57986 net: avoid double accounting for pure zerocopy skbs
1aabe578dd86e9f2867c4db4fba9a15f4ba1825d ethtool: fix ethtool msg len calculation for pause stats
250962e4684678629afd2feeaefdc40c5db501f4 net: udp6: replace __UDP_INC_STATS() with __UDP6_INC_STATS()
563bcbae3ba233c275c244bfce2efe12938f5363 net: vlan: fix a UAF in vlan_dev_real_dev()
5f15d392dcb4aa250a63d6f2c5adfc26c0aedc78 net: dsa: qca8k: make sure PAD0 MAC06 exchange is disabled
92f62485b3715882cd397b0cbd80a96d179b86d6 net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
6429e46304ac7820eebbea2bf5d73b90c18e0e06 libfs: Move shmem_exchange to simple_rename_exchange
3871cb8cf741dcd8ebaec4f960be9479da2f176b libfs: Support RENAME_EXCHANGE in simple_rename()
9fc23c22e5745decc93ba5789bdcf2b093f21145 selftests/bpf: Convert test_bpffs to ASSERT macros
7e5ad817ec297f91a2fa5c423a39a458a4701bca selftests/bpf: Test RENAME_EXCHANGE and RENAME_NOREPLACE on bpffs
401a33da3a45cc05859b121314f8ab52c2c01977 selftests/bpf: Make netcnt selftests serial to avoid spurious failures
f30d4968e9aee737e174fc97942af46cfb49b484 bpf: Do not reject when the stack read size is different from the tracked scalar size
c08455dec5acf4668f5d1eb099f7fedb29f2de5f selftests/bpf: Verifier test on refill from a smaller spill
1a8c7778bcde5981463a5b9f9b2caa44a327ff93 ice: Fix VF true promiscuous mode
0299faeaf8eb982103e4388af61fd94feb9c2d9f ice: Remove toggling of antispoof for VF trusted promiscuous mode
ce572a5b88d5ca6737b5e23da9892792fd708ad3 ice: Fix replacing VF hardware MAC to existing MAC filter
b385cca47363316c6d9a74ae9db407bbc281f815 ice: Fix not stopping Tx queues for VFs
e6ba5273d4ede03d075d7a116b8edad1f6115f4d ice: Fix race conditions between virtchnl handling and VF ndo ops
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
30d02551ba4f681cfa605cedacf231b8641169f0 x86/fpu: Optimize out sigframe xfeatures when in init state
f4a2d282cca57607a0d6718fafa1ab2d62703254 apparmor: Use struct_size() helper in kzalloc()
7b7211243afa1058b0f10bae7bd14d562f9767ca apparmor: remove unneeded one-line hook wrappers
582122f1d73af28407234321c94711e09aa3fd04 apparmor: remove duplicated 'Returns:' comments
93f43ed81abec8c805e1b77eb1d20dbc51a24dc4 ce/gf100: fix incorrect CE0 address calculation on some GPUs
c54ce354637058202621d55fec2ccba3fe62a219 clk: composite: Fix 'switching' to same clock
5f7cf82c1d7373fcf9e1062f5654efd5fa2b9211 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
5ae17501bc62a49b0b193dcce003f16375f16654 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
6266f7df38e167a2386ee2747965c4816f32b449 Merge branch '5.15/scsi-fixes' into 5.16/scsi-queue
9ec5128a8b5631d652ed06b37e0166f337802f90 scsi: ufs: ufshpb: Properly handle max-single-cmd
20aaef52eb08f1d987d46ad26edb8f142f74d83a scsi: scsi_ioctl: Validate command size
f45c5b1c27293f834682e89003f88b3512329ab4 clk/ast2600: Fix soc revision for AHB
ff2d23843f7fb4f13055be5a4a9a20ddd04e6e9c dma-buf/poll: Get a file reference for outstanding fence callbacks
a985442fdecb59504e3a2f1cfdd3c53af017ea5b selftests: net: properly support IPv6 in GSO GRE test
3b65abb8d8a650e50ff5448ac38992ef8a74c584 tcp: Use BIT() for OPTION_* constants
d00c8ee31729248ba40b4ab25cd3b3b580c6f87c net: fix possible NULL deref in sock_reserve_memory
6bb8c2d51811eb5e6504f49efe3b089d026009d2 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
aff2299e0d81b26304ccc6a1ec0170e437f38efc drm/nouveau: use drm_dev_unplug() during device removal
abae9164a421bc4a41a3769f01ebcd1f9d955e0e drm/nouveau: Add a dedicated mutex for the clients list
f55aaf63bde0d0336c3823bb3713bd4a464abbcf drm/nouveau: clean up all clients on device removal
a38bc45a08e9759f04d61669f45941d6624d173c selftests/net: Fix reuseport_bpf_numa by skipping unavailable nodes
bf868be7a26afce32168fd175102ae0b70c32e1f ALSA: firewire-motu: add support for MOTU Traveler mk3
20b02fe36530a1e48dde73c80b882ae276346ea3 arm64: cpufeature: Export this_cpu_has_cap helper
2a5bb694488bb6593066d46881bfd9d07edd1628 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
7599acb7b9a1e33a410e33f13791647fba94e84f Revert "ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type"
96d0c9be432dfd4908e96dde7cab860368a348ab devlink: fix flexible_array.cocci warning
a4db9055fdb9cf607775c66d39796caf6439ec92 net: phy: fix duplex out of sync problem while changing settings
a5bda90884bf4a6b455335244cad092a07f3eade Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
1e4b50f06d970d8da3474d2a0354450416710bda mctp: handle the struct sockaddr_mctp padding fields
e9ea574ec1c27e555e7f78cbbcd28af91889d529 mctp: handle the struct sockaddr_mctp_ext padding field
436014e860d3923a284635bfd515acf9c59f4704 Merge branch 'mctp-sockaddr-padding-check-initialisation-fixup'
703535e6ae1e94c89a9c1396b4c7b6b41160ef0c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
3344b58b53a76199dae48faa396e9fc37bf86992 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
5275a99e35e5a1d1f68038b0560d0e7eaf624e86 Merge tag 'drm-misc-next-2021-10-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
806acd381960008700c15c3dc616d578e9558853 Merge tag 'amd-drm-fixes-5.16-2021-11-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0a55457c7c37642118e0973816286566be19240d Revert "xhci: Set HCD flag to defer primary roothub registration"
439b08c57c3fe1df85cfe9d00accdf9b62cb3275 Revert "usb: core: hcd: Add support for deferring roothub registration"
0d979509539ed1df883a30d442177ca7be609565 drm/ttm: remove ttm_bo_vm_insert_huge()
b93c6a911a3fe926b00add28f3b932007827c4ca bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
af1877b6cad16bdd8d8d93ca1c7b37e8f21ef4e3 net/smc: Print function name in smcr_link_down tracepoint
0c500ef5d3395b68f615486c90aaf28868e0032c tg3: Remove redundant assignments
d7be1d1cfb4d3215c06e98ac6f6c4e99293d8e3c octeontx2-af: use swap() to make code cleaner
f6a510102c0553f683550238cadfab6368f34c24 sfc: use swap() to make code cleaner
9cbc3367968de69017a87a1118b62490ac1bdd0a octeontx2-pf: select CONFIG_NET_DEVLINK
5591c8f79db1729d9c5ac7f5b4d3a5c26e262d93 drm/udl: fix control-message timeout
827beb7781d3dbba1a8cd8dc364cc3cb3fc13b11 net: ethernet: litex: Remove unnecessary print function dev_err()
e0e6d1ea18c804de51b47fa65092c4cf2000604c MAINTAINERS: dri-devel is for all of drivers/gpu
dce9446192439eaac81c21f517325fb473735e53 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
ffdd98277f0a1d15a67a74ae09bee713df4c0dbc ALSA: timer: Unconditionally unlink slave instances, too
69dfccbc1186f7091f97b70a9437d6a51313834d net: udp: correct the document for udp_mem
6789a4c05127d3f9257db6767fd7ede614e0241f net: ax88796c: hide ax88796c_dt_ids if !CONFIG_OF
3f81c579912855f19ed1a72af8133485a6119fba amt: Fix NULL but dereferenced coccicheck error
6f897a1085083c9866a234ab6092b05b986242fb pwm: atmel: Drop unused header
27d9a4d69433af1827a764fe235866d5d5501fdb pwm: Add might_sleep() annotations for !CONFIG_PWM API functions
4ad91a227817ae48f931595d1101fc7100073ce9 pwm: Make it explicit that pwm_apply_state() might sleep
06dfae38d98891f8f4d55367a049f52d880c038e pwm: samsung: Describe driver in Kconfig
6facd84083485dff109f1f78cbf6a1d760efc939 pwm: visconti: Simplify using devm_pwmchip_add()
5d82e661398e06fa32dc7e11909df5dc34c808d2 pwm: pwm-samsung: Trigger manual update when disabling PWM
8aea22fb2d57eb3bcd77631c91f69b6bbdc90821 dt-bindings: pwm: tpu: Add R-Car V3U device tree bindings
76c40c220f630f77475c8489f291e32189064e4b dt-bindings: pwm: tpu: Add R-Car M3-W+ device tree bindings
e9d866d5a6296c701e5b46a94c0bbd6e2c0e357e pwm: vt8500: Rename pwm_busy_wait() to make it obviously driver-specific
43d3b7f6a362c06a19f14ff432993780aaad7ffd MAINTAINERS: Add some information to PARAVIRT_OPS entry
9dcc00715a7c0aea0d3afe1e935f4b4aefbeb294 ax88796c: fix ioctl callback
a6785bd7d83c9e73c6a6aa33d30a071460074728 octeontx2-nicvf: fix ioctl callback
dce981c42151e1f0176b0788c2e1bdc3f1e2bc1f amt: remove duplicate include in amt.c
a46a5036e7d2c537995ed331b7b8727d0e28390c net: marvell: prestera: fix patchwork build problems
e41ac2020bca4acdb7485ddca34098f68d3af5ae bpftool: Install libbpf headers for the bootstrap version, too
64165ddf8ea184631c65e3bbc8d59f6d940590ca libbpf: Fix lookup_and_delete_elem_flags error reporting
8b4ac13abe7d82da0e0d22a9ba2e27301559a93e selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
f53ea9dbf78d42a10e2392b5c59362ccc224fd1d selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
648c3677062fbd14d754b853daebb295426771e8 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
8955c1a329873385775081e029d9a7c6aa9037e1 selftests/bpf/xdp_redirect_multi: Limit the tests in netns
f47d4ffe3a84ae11fc4bddc37939b9719467042c riscv, bpf: Fix RV32 broken build, and silence RV64 warning
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
9bea6aa4980f1b1afa69d4f83cdaa449d47c0fc4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
289ebc4f29ce2d25e1d1ecfc7fa9a48813b40170 clk: imx8m: Do not set IMX_COMPOSITE_CORE for non-regular composites
05cf3ec00d460b50088d421fb878a0f83f57e262 clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
16e28abb7290c4ca3b3a0f333ba067f34bb18c86 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6e4860410b828f8576c0c003d412fcf8a7d433f9 Input: synaptics-rmi4 - Fix device hierarchy
70bf363d7adb3a428773bc905011d0ff923ba747 ipv6: remove useless assignment to newinet in tcp_v6_syn_recv_sock()
e1959faf085b004e6c3afaaaa743381f00e7c015 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
c0f49d98006f2db3333b917caac65bce2af9865c can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
a79305e156db3d24fcd8eb649cdb3c3b2350e5c2 can: j1939: j1939_can_recv(): ignore messages with invalid source address
164051a6ab5445bd97f719f50b16db8b32174269 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
d9447f768bc8c60623e4bb3ce65b8f4654d33a50 can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
3f1c7aa28498e52a5e6aa2f1b89bf35c63352cfd can: peak_usb: always ask for BERR reporting for PCAN-USB devices
6b78ba3e51f9a2fa5b48eef959acc8b6f02cbf1f can: peak_usb: exchange the order of information messages
3990ed4c426652fcd469f8c9dc08156294b36c28 bpf: Stop caching subprog index in the bpf_pseudo_func insn
d99341b373215cf32bfb7f341fb3e720e0e791ef bpf: selftest: Trigger a DCE on the whole subprog
691204bd66b34ba982e19988e6eba9f6321dfe6c can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
47b3708c6088a60e7dc3b809dbb0d4c46590b32f Merge branch 'bpf: Fix out-of-bound issue when jit-ing bpf_pseudo_func'
69c55f6e7669d46bb40e41f6e2b218428178368a can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
a088ac859f8124d491f02a19d080fc5ee4dbd202 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
b83b27909e74d27796de19c802fbc3b65ab4ba9a ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
341b16014bf871115f0883e831372c4b76389d03 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
e8d585b2f68c0b10c966ee55146de043429085a3 ksmbd: Remove redundant 'flush_workqueue()' calls
78f1688a64cca77758ceb9b183088cf0054bfc82 ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
b53ad8107ee873795ecb5039d46b5d5502d404f2 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
c9f1c19cf7c50949885fa5afdb2cb242d61a7fac cifs: nosharesock should not share socket with future sessions
4fad4fb9871b43389e4f4bead18ec693064697bb ALSA: hda/realtek: Add quirk for ASUS UX550VE
a4119be4370eea352df0dad294488e60e67321cf Merge tag 'coresight-fixes-v5.16' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
8e537d5dec34cac746dd6abf6a83e5de3aa471fc ALSA: PCM: Fix NULL dereference at mmap checks
f05fb508ec3bb2d4b6006682d76d380d50a6fc42 Merge tag 'linux-can-fixes-for-5.16-20211106' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
08fcdfa6e3ae394ce44ad27485f9722e7eb4e142 nfc: port100: lower verbosity of cancelled URB messages
85879f131d78151847baf29f9557c5be1aa8e066 net: hisilicon: fix hsn3_ethtool kernel-doc warnings
8ac9dfd58b138f7e82098a4e0a0d46858b12215b llc: fix out-of-bound array index in llc_sk_dev_hash()
e7ea51cd879c8214a824717d28a169b5f2262c02 sctp: remove unreachable code from sctp_sf_violation_chunk()
e1464db5c57ef393dde8126f09d2b04d166acf16 net: marvell: prestera: fix hw structure laid out
62b12ab5dff038ea43b69207b1f42ddc2f0a0b09 selftests: net: tls: remove unused variable and code
9fec40f850658e00a14a7dd9e06f7fbc7e59cc4a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
c45231a7668d6b632534f692b10592ea375b55b0 litex_liteeth: Fix a double free in the remove function
86432a6dca9bed79111990851df5756d3eb5f57c erofs: fix unsafe pagevec reuse of hooked pclusters
4c7e42552b3a1536f3cdf534aba8c4262ee26716 erofs: remove useless cache strategy of DELAYEDALLOC
9c43ff4490ef1d721877fdfdb4ff2d9bda93f391 ceph: convert to noop_direct_IO
a341131eb31e55c31f61c038f152a66634d16095 libceph: drop ->monmap and err initialization
f7a67b463fb83a4b9b11ceaa8ec4950b8fb7f902 ceph: enable async dirops by default
6407fbb9c3cb5b89361ca95afc62090b933c3fb5 ceph: print inode numbers instead of pointer values
8006daff5f94b157ab1df7c6eb1b55fc470d0d24 ceph: don't use -ESTALE as special return code in try_get_cap_refs
c35cac610a24f8b2e2d6f6535b7300d3bb2e5c29 ceph: drop private list from remove_session_caps_cb
3c3050267e3c9a230f23a5621d7c6bd084d15094 ceph: fix auth cap handling logic in remove_session_caps_cb
36e6da987e7ea839c671c950da5d3a6d175b3f0d ceph: refactor remove_session_caps_cb
5d6451b1489ad1781a0778cc876bf26a21910413 ceph: shut down access to inode when async create fails
25b7351161941222da17d4caa136d49031fdba6b ceph: just use ci->i_version for fscache aux info
e1c9788cb39777e81ebfbf31ae80b4ec14eb6f6d ceph: don't rely on error_string to validate blocklisted session.
e90334e89b0c3caa64213ba80fbbc053c7975c66 ceph: ignore the truncate when size won't change with Fx caps issued
0e24421ac431e7af62d4acef6c638b85aae51728 ceph: fix mdsmap decode when there are MDS's beyond max_mds
631ed4b082872767412cda8a941af832f227335c ceph: shut down mount on bad mdsmap or fsmap decode
8cfc0c7ed34f7929ce7e5d7c6eecf4d01ba89a84 ceph: properly handle statfs on multifs setups
c3d8e0b5de487a7c462781745bc17694a4266696 ceph: return the real size read when it hits EOF
cbed4ff76bbb8083780dcd6ebb5bed2af25b9505 ceph: split 'metric' debugfs file into several files
17e9fc9fca0c4e0d5924f4b92f89c2c2b6b4be15 ceph: clean-up metrics data structures to reduce code duplication
aca39d9e86f3edeaac5d2c467f5fd31e0b0df606 libceph, ceph: move ceph_osdc_copy_from() into cephfs code
c02cb7bdc4501debc3e71a4d2daf7286c48e1d38 ceph: add a new metric to keep track of remote object copies
8bb084119f1acc2ec55ea085a97231e3ddb30782 KVM: arm64: Extract ESR_ELx.EC only
deacd669e18a51cb2085450c56d851aef72b3256 KVM: arm64: nvhe: Fix a non-kernel-doc comment
08e873cb70f30e11e912a93390f1c0c4e65fae1c KVM: arm64: Change the return type of kvm_vcpu_preferred_target()
411ac2982cb6748e2919893b1c80331d861784a8 ALSA: firewire-motu: add support for MOTU Track 16
d89c0c8322ecdc9a2ec84b959b6f766be082da76 drm/virtio: Fix NULL dereference error in virtio_gpu_poll
4fe204977096e900cb91a3298b05c794ac24f540 s390/pci: refresh function handle in iomap
da995d538d3a17610d89fea0f5813cf7921b3c2c s390/pci: implement reset_slot for hotplug slot
dfd5bb23ad75bdabde89ac3166705a450bf16acb PCI: Export pci_dev_lock()
4cdf2f4e24ff0d345fc36ef6d6aec059333a261e s390/pci: implement minimal PCI error recovery
213fca9e23b59581c573d558aa477556f00b8198 s390/tape: fix timer initialization in tape_std_assign()
9d48c7afedf91a02d03295837ec76b2fb5e7d3fe s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
a4751f157c194431fae9e9c493f456df8272b871 s390/cio: check the subchannel validity for dev_busid
43d35ccc36dad52377dd349b2e3ea803b72c3906 ALSA: pci: rme: Fix unaligned buffer addresses
50a8d3315960c74095c59e204db44abd937d4b5d KVM: arm64: Fix host stage-2 finalization
49bd49f983b5026e4557d31c5d737d9657c4113e cifs: send workstation name during ntlmssp session setup
5b068aadf62da006891383f6b23e47bc3ad49995 xfs: use swap() to make dabtree code cleaner
40a34121ac1dc52ed9cd34a8f4e48e32517a52fd bpf, sockmap: Use stricter sk state checks in sk_lookup_assign
b8b8315e39ffaca82e79d86dde26e9144addf66b bpf, sockmap: Remove unhash handler for BPF sockmap usage
c5d2177a72a1659554922728fc407f59950aa929 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
e0dc3b93bd7bcff8c3813d1df43e0908499c7cf0 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
b2c4618162ec615a15883a804cce7e27afecfa58 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
cf30f6a5f0c60ec98a637b836bef6915f602c6ab lib: zstd: Add kernel-specific API
2479b523898633768e28796238534af31fbd6846 lib: zstd: Add decompress_sources.h for decompress_unzstd
e0c1b49f5b674cca7b10549c53b3791d0bbc90a8 lib: zstd: Upgrade to latest upstream zstd version 1.4.10
a99a65cfb92c68c48c761ec5e6383caf63124ce1 MAINTAINERS: Add maintainer entry for zstd
0a8ea235837cc39f27c45689930aa97ae91d5953 lib: zstd: Add cast to silence clang's -Wbitwise-instead-of-logical
beaaaa37c664e9afdf2913aee19185d8e3793b50 crypto: api - Fix boot-up crash when crypto manager is disabled
ad4f93ca41388f36ec40ec9c1d97b52177f25fa3 ALSA: memalloc: Use proper SG helpers for noncontig allocations
d159037abbe3412285c271bdfb9cdf19e62678ff ALSA: synth: missing check for possible NULL after the call to kstrdup
bcae3af286f49bf4f6cda03f165fbe530f4a6bed drm/locking: fix __stack_depot_* name conflict
54f0bad6686cdc50a3f4c5f7c4252c5018511459 net: sungem_phy: fix code indentation
3e0588c291d6ce225f2b891753ca41d45ba42469 hamradio: defer ax25 kfree after unregister_netdev
0b9111922b1f399aba6ed1e1b8f2079c3da1aed8 hamradio: defer 6pack kfree after unregister_netdev
1c360cc1cc883fbdf0a258b4df376571fbeac5ee gve: Fix off by one in gve_tx_timeout()
9758aba8542bb43029d077303d05df1d00a8dbb5 amt: add IPV6 Kconfig dependency
cecbc0c7eba7983965cac94f88d2db00b913253b drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
90ab96f3872eae816f4e07deaa77322a91237960 drm/i915/fb: Fix rounding error in subsampled plane size calculation
ade4a1fc5741a36b559dfbd4557dc3da1a4394af drm/i915/adlp/fb: Prevent the mapping of redundant trailing padding NULL pages
1f761b3e67e4d7058c0ff538bd3f6eecce3d9dae MIPS: Allow modules to set board_be_handler
f1245bc8cbe81005b3c07dd35ca71a1c90b57efe MIPS: Update bmips_stb_defconfig
5eeaafc8d69373c095e461bdb39e5c9b62228ac5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
bdbf2038fbf47e7de0b3909e9c8ac3ca4598e9e0 MIPS: VDSO: remove -nostdlib compiler flag
1d987052e32f3554e84a296c4494551bc60f3877 MIPS: BMIPS: Enable PCI Kconfig
70060ee313be521e28b782e5ac05aa9db0d4c4fc PCI: brcmstb: Allow building for BMIPS_GENERIC
0706f74f719e6e72c3a862ab2990796578fa73cc MIPS: fix *-pkg builds for loongson2ef platform
cca2aac8acf470b01066f559acd7146fc4c32ae8 MIPS: fix duplicated slashes for Platform file path
e3b49ea36802053f312013fd4ccb6e59920a9f76 f2fs: invalidate META_MAPPING before IPU/DIO write
5429c9dbc9025f9a166f64e22e3a69c94fd5b29b f2fs: fix UAF in f2fs_available_free_memory
7607c44c157d343223510c8ffdf7206fdd2a6213 block: Hold invalidate_lock in BLKDISCARD ioctl
35e4c6c1a2fc2eb11b9306e95cda1fa06a511948 block: Hold invalidate_lock in BLKZEROOUT ioctl
4fc30ea780e0a5c1c019bc2e44f8523e1eed9051 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
9f4f2c1a35248f56b2a9c1c004e0aaff3609b15d drm/amd/amdgpu: fix the kfd pre_reset sequence in sriov
706bc8c501405aa78e71a646f8cf1e70de1f9485 drm/amd/display: fix exit from amdgpu_dm_atomic_check() abruptly
3aac6aa6304f263641880e5769457ec998fb0d97 drm/amdkfd: lower the VAs base offset to 8KB
a44fe9ee051acac5f229809c7c08dd04f81d4a0d drm/amdkfd: Fix retry fault drain race conditions
433e5dec418d026b373d291f97b3996369665f46 drm/amd/display: Add comment where CONFIG_DRM_AMD_DC_DCN macro ends
d82b3266ef88dc10fe0e7031b2bd8ba7eedb7e59 drm/amd/display: Don't lock connection_mutex for DMUB HPD
c40a09e56fa3d17a3d06cec9a24b04364bb18c8f drm/amd/display: Add callbacks for DMUB HPD IRQ notifications
03a86cda4123084c7969387e7e0b69f23c2f8acf rtc: rv8803: fix writing back ctrl in flag register
fceb07950a7aac43d52d8c6ef580399a8b9b68fe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
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
ecaf97f474447821ade290cebbe82bc9b6b23cff block: use enum type for blk_mq_alloc_data->rq_flags
278167fd2f8ffe679351605fe03e29ff3ab8db18 block: add __must_check for *add_disk*() callers
efb21d7b0fa4b1a9a35dcf38b262a314fb3628ea cifs: fix print of hdr_flags in dfscache_proc_show()
43b459aa5e222cb6610dac8723b40c19532ea00d cifs: introduce new helper for cifs_reconnect()
ae0abb4dac8ff22d84ae0bc7d5b74c4691f3ad25 cifs: convert list_for_each to entry variant
dc2fc9f03c5c410d8f01c2206b3d529f80b13733 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
4a390c2ee768fb27f96bbe078dc0cea3da040c3d Merge tag 'drm-misc-next-fixes-2021-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
917a6f0bdbc55c2e9770ab523768578db8e8ddb3 Merge tag 'drm-intel-next-fixes-2021-11-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
43aa4937994f39a5ffc1a581b5ca382a1a2a8b1e amt: use cancel_delayed_work() instead of flush_delayed_work() in amt_fini()
6dc25401cba4d428328eade8ceae717633fdd702 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
8f1bc38bbb516826ede8c96cb73a884221f1a314 net: mana: Fix spelling mistake "calledd" -> "called"
bbcce368044572d0802c3bbb8ef3fe98f581d803 cifs: split out dfs code from cifs_reconnect()
4ac0536f8874a903a72bddc57eb88db774261e3a cifs: set a minimum of 120s for next dns resolution
be896bd3b72b44126c55768f14c22a8729b0992e Input: elantench - fix misreporting trackpoint coordinates
de889108391f0d6b8d5cdebb538d3629cf0050c6 Input: ili210x - special case ili251x sample read out
8639e042ad6aca7fc2a5b2fe8652396e2f522627 Input: ili210x - improve polled sample spacing
27931d38ce057f36e68bc68cd4bf4ba24bbb9c57 Input: ili210x - reduce sample period to 15ms
4ddac46031c1b341f2d3466243ac280f589ca41b ALSA: memalloc: Remove a stale comment
91e2e76695fe52339be4bc4722475641ab0fc75c Input: wacom_i2c - use macros for the bit masks
744d0090a5f6dfa4c81b53402ccdf08313100429 Input: iforce - fix control-message timeout
3b4c6566c158e0449d490165c1a64d9e410b3007 net: hns3: fix failed to add reuse multicast mac addr to hardware when mc mac table is full
beb27ca451a57a1c0e52b5268703f3c3173c1f8c net: hns3: fix ROCE base interrupt vector initialization bug
0b653a81a26d66ffe526a54c2177e24fb1400301 net: hns3: fix pfc packet number incorrect after querying pfc parameters
3b6db4a0492beed36545a2bc6075117faecebfe2 net: hns3: sync rx ring head in echo common pull
e140c7983e3054be0652bf914f4454f16c5520b0 net: hns3: fix kernel crash when unload VF while it is being reset
1122eac19476c5ccf200009d4e4dc9b11458019c net: hns3: fix some mac statistics is always 0 in device version V2
91fcc79bff406e30c35dcde9fd8568f2b8712e03 net: hns3: remove check VF uc mac exist when set by PF
688db0c7a4a69ddc8b8143a1cac01eb20082a3aa net: hns3: allow configure ETS bandwidth of all TCs
1413ff132f289ea21d9f0f35546457442282ea7d Merge branch 'hns3-fixes'
e7e4785fa30f9b5d1b60ed2d8e221891325dfc5f selftests: net: test_vxlan_under_vrf: fix HV connectivity test
f64ab8e4f368f48afb08ae91928e103d17b235e9 net: stmmac: allow a tc-taprio base-time of zero
61082ad6a6e1f999eef7e7e90046486c87933b1e virtio-mem: support VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
7a166854b4e24c57d56b3eba9fe1594985ee0a2c net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
bb7bbb6e36474933540c24ae1f1ad651b843981f net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
c7cd82b90599fa10915f41e3dd9098a77d0aa7b6 vsock: prevent unnecessary refcnt inc for nonblocking connect
af0a51113cb7445435488e5f9514598f2b52d7a7 selftests: forwarding: Fix packet matching in mirroring selftests
68eabc348148ae051631e8dab13c3b1a85c82896 net: ethernet: lantiq_etop: Fix compilation error
721111b1b29c67fd18ac2f69b3a48c06ba996762 gve: fix unmatched u64_stats_update_end()
c7ebe23cee350fb187ee00ff445b01e11de0bfe9 net/mlx5: Lag, fix a potential Oops with mlx5_lag_create_definer()
e5d5aadcf3cd59949316df49c27cb21788d7efe4 net/smc: fix sk_refcnt underflow on linkdown and fallback
c058493df7edcef8f48c1494d9a84218519f966b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
51d157946666382e779f94c39891e8e9a020da78 ring-buffer: Protect ring_buffer_reset() from reentrancy
2e6e9058d13a22a6fdd36a8c444ac71d9656003a ftrace/direct: Fix lockup in modify_ftrace_direct_multi
4375d6255d053472005d7003a74dbe6c70517a77 drm/amd/display: reject both non-zero src_x and src_y only for DCN1x
b45a36032dc7e8b4da1a0479978ca6bb03ac632d drm/amdgpu: drop jpeg IP initialization in SRIOV case
4d395f938ae3515f61d8128a0569bf48ca7e0edf drm/amdgpu: add missed support for UVD IP_VERSION(3, 0, 64)
b6f2a0f89d7ed80382ec9cba8fc521129ae9baa1 cifs: for compound requests, use open handle if possible
29f11fce211c7fcf32713457c031e71785fb6088 xfs: #ifdef out perag code for userspace
e2f4b3be1d3c73176db734565b160250cc1300dd MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
f78b25ee922ef6faf59a258af1b9388ca894cfd9 mips: decompressor: do not copy source files while building
39173303c83859723dab32c2abfb97296d6af3bf ALSA: hda: Free card instance properly at probe errors
a19672f6b9718df247a9087a266150dbe833022e folio: Add a function to change the private data attached to a folio
452c472e26348df1e7052544130aa98eebbd2331 folio: Add a function to get the host inode for a folio
78525c74d9e7d1a6ce69bd4388f045f6e474a20b netfs, 9p, afs, ceph: Use folios
255ed63638da190e2485d32c0f696cd04d34fbc0 afs: Use folios in directory handling
e81478bbe7a1a062eeb5cd97cf00152a13ab8652 ALSA: hda: fix general protection fault in azx_runtime_idle
f8ca7b74192b2e64bdfb89fb63c1d33b92bc899d Merge tag 'drm-misc-next-fixes-2021-11-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
71e6864eacbef0b2645ca043cdfbac272cb6cea3 smb3: do not error on fsync when readonly
c88f7dcd6d6429197fc2fd87b54a894ffcd48e8e cifs: support nested dfs links over reconnect
0e62904836ecddf69b0358fe8f9442d3dd914c55 smb3: remove trivial dfs compile warning
951bad0bd9de63b4c71bfd69f0dd5824b96a8ee9 Merge tag 'amd-drm-fixes-5.16-2021-11-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0315a075f1343966ea2d9a085666a88a69ea6a3d net: fix premature exit from NAPI state polling in napi_disable()
68dbbe7d5b4fde736d104cbbc9a2fce875562012 libata: fix read log timeout value
51839e25d43dc6c91d653995a41a3dfc52a21e33 ata: sata_highbank: Remove unnecessary print function dev_err()
7120a447c7fe37a123ab7a63afefdbf0787b9002 drm/ttm: Double check mem_type of BO while eviction
9c8e9c9681a0f3f1ae90a90230d059c7a1dece5a PCI/MSI: Move non-mask check back into low level accessors
2226667a145db2e1f314d7f57fd644fe69863ab9 PCI/MSI: Deal with devices lying about their MSI mask capability
f21082fb20dbfb3e42b769b59ef21c2a7f2c7c1f PCI: Add MSI masking quirk for Nvidia ION AHCI
3735459037114d31e5acd9894fad9aed104231a0 PCI/MSI: Destroy sysfs before freeing entries
4ca110bf8d9b31a60f8f8ff6706ea147d38ad97c cxgb4: fix eeprom len when diagnostics not implemented
29cd386750412297fd064c01c87bc40a26f24047 net: wwan: iosm: fix compilation warning
ce2612b6706b4d0a70732795253722e3bd4ed953 x86/smp: Factor out parts of native_smp_prepare_cpus()
42dc938a590c96eeb429e1830123fef2366d9c80 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
b027789e5e50494c2325cc70c8642e7fd6059479 sched/fair: Prevent dead task groups from regaining cfs_rq's
4cc4cc28ec4154c4f1395648ab67ac9fd3e71fdc arch_topology: Fix missing clear cluster_cpumask in remove_cpu_topology()
a8b76910e465d718effce0cad306a21fa4f3526b preempt: Restore preemption model selection configs
0fe39a3929ac7af980347814d552a734b51adacf perf/x86/lbr: Reset LBR_SELECT during vlbr reset
5863702561e625903ec678551cb056a4b19e0b8a perf/x86/vlbr: Add c->flags to vlbr event constraints
4716023a8f6a0f4a28047f14dd7ebdc319606b84 perf/core: Avoid put_page() when GUP fails
d336509cb9d03970911878bb77f0497f64fda061 selftests/net: udpgso_bench_rx: fix port argument
08c2336df78d01fd4d634b14262ea739c399ddbd x86/kvm: Add AMD SEV specific Hypercall3
064ce6c550a0630789978bfec7a13ab2bd1bdcdf mm: x86: Invoke hypercall when page encryption status is changed
2f70ddb1f71814aae525c58086fcb2f6974e6591 EFI: Introduce the new AMD Memory Encryption GUID.
f4495615d76cfe5a633b0886b5c30310ed94c357 x86/kvm: Add guest support for detecting and enabling SEV Live Migration feature.
73f1b4fece216c2e72be74c4d0d0f71a0b944bec x86/kvm: Add kexec support for SEV Live Migration.
b9ecb9a997333f90236cb6f3d52d83987a17addc Merge branch 'kvm-guest-sev-migration' into kvm-master
0ca37273ee0a0b0dc0ef039421fbd16329ee2870 ALSA: fireworks: add support for Loud Onyx 1200f quirk
b67a4cc35c9f726999fa29880713ce72d4e39e8d KVM: SEV: Refactor out sev_es_state struct
f4d316537059b274452727e86f46ff3bdefdde4d KVM: generalize "bugged" VM to "dead" VM
91b692a03c9993ad2a9dea0534eaff169a98742c KVM: SEV: provide helpers to charge/uncharge misc_cg
b56639318bb2be66aceba92836279714488709b4 KVM: SEV: Add support for SEV intra host migration
0b020f5af0922d288e92845d622eca41d76786fb KVM: SEV: Add support for SEV-ES intra host migration
7a6ab3cf398a11233845ed248aea7141dc9d510d selftest: KVM: Add open sev dev helper
6a58150859fdec7639564c8bae4406d4c66bf017 selftest: KVM: Add intra host migration tests
7e2175ebd695f17860c5bd4ad7616cce12ed4591 KVM: x86: Fix recording of guest steal time / preempted status
e6cd31f1a8ce2f1150225ae176a08d12119e2444 kvm: x86: Convert return type of *is_valid_rdpmc_ecx() to bool
cae72dcc3b219c6f85f543ab34452d7c7fe664c0 KVM: x86: inhibit APICv when KVM_GUESTDBG_BLOCKIRQ active
c435d4b7badfa791fea2a1a97a07e02e7134a150 KVM: x86/mmu: Properly dereference rcu-protected TDP MMU sptep iterator
10c30de0192183034ba1b3014895b7f95d093785 kvm: mmu: Use fast PF path for access tracking of huge pages when possible
8b44b174f6aca815fc84c2038e4523ef8e32fabb KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
760849b1476c94da4cca5d3a5f0a1f64ffc92ba4 KVM: x86: Make sure KVM_CPUID_FEATURES really are KVM_CPUID_FEATURES
77c3323f487512fd587074280e7fb46089cb50b4 KVM: x86: Rename kvm_lapic_enable_pv_eoi()
afd67ee3cbbd4171a021f017231f3dd9966d57ee KVM: x86: Don't update vcpu->arch.pv_eoi.msr_val when a bogus value was written to MSR_KVM_PV_EOI_EN
7dfbc624eb5726367900c8d86deff50836240361 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
67f4b9969c305be515e47f809ecacfd86bd20a9c KVM: nVMX: Handle dynamic MSR intercept toggling
0cacb80b98f36a5ba67cc0b0efaea98e2a53da4c KVM: VMX: Macrofy the MSR bitmap getters and setters
a5e0c252845432893148d9905e3e379abcde9667 KVM: nVMX: Clean up x2APIC MSR handling for L2
329bd56ce5dc3449788de2dc078861ec6d75e457 KVM: VMX: Add a helper function to retrieve the GPR index for INVPCID, INVVPID, and INVEPT
796c83c58a494f7e88c22a02c4871173ae9c9d53 KVM: Move INVPCID type check from vmx and svm to the common kvm_handle_invpcid()
da1bfd52b930726288d58f066bd668df9ce15260 KVM: x86: Drop arbitrary KVM_SOFT_MAX_VCPUS
1f05833193d816279b03ec9d0170cf9bda9283c2 Merge branch 'kvm-sev-move-context' into kvm-master
f5396f2d826823b16de5d2cef6f46ffc66712482 Merge branch 'kvm-5.16-fixes' into kvm-master
4a6b35b3b3f28df81fea931dc77c4c229cbdb5b2 xfs: sync xfs_btree_split macros with userspace libxfs
0093de693fe7baf31641d1863793e6db93a43b6e mm/page_owner.c: modify the type of argument "order" in some functions
252220dab9d4e4aa61f87b729468e8ac68fcc8bb mm: allow only SLUB on PREEMPT_RT
0ef024621417fa3fcdeb2c3320f90ee34e18a5d9 mm: migrate: simplify the file-backed pages validation when migrating its mapping
ab09243aa95a72bac5c71e852773de34116f8d0f mm/migrate.c: remove MIGRATE_PFN_LOCKED
913ffbdd99856184b4e8004f984d7432dcb990cd mm: unexport folio_memcg_{,un}lock
ab2f9d2d3626a8f31bfe2f47746e04819d8ffe9c mm: unexport {,un}lock_page_memcg
b873e986816a0b8408c177b2c52a6915cca8713c kasan: add kasan mode messages when kasan init
5625207d83f6c42b1e66004002404c3eb9f2a682 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
c55a04176cba5a2de085461438b65e1c46541ef3 Merge tag 'char-misc-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f54ca91fe6f25c2028f953ce82f19ca2ea0f07bb Merge tag 'net-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
600b18f88f2625ba48542dfeaa5fe8b23b3fd2c4 Merge tag 'trace-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
438cd74223c0029cd7409ca99aaf92e0972f3557 block: fix kerneldoc for disk_register_independent_access__ranges()
10f7335e3627b4efa341ef8ac457f2c0770c5c19 blk-mq: don't grab ->q_usage_counter in blk_mq_sched_bio_merge
b131f2011115f3c18a49e17762486501496fea3c blk-mq: rename blk_attempt_bio_merge
86399ea071099ec8ee0a83ac9ad67f7df96a50ad block: Hold invalidate_lock in BLKRESETZONE ioctl
68da4e0eaaab421f228eac57cbe7505b136464af Revert "PCI: Remove struct pci_dev->driver"
e0217c5ba10d7bf640f038b2feae58e630f2f958 Revert "PCI: Use to_pci_driver() instead of pci_dev->driver"
4d9beec22f731655f1a41f91cd747a29892533e5 smb3: add additional null check in SMB2_ioctl
6d76f6eb46cbf8334b37352f2c2908329d028286 Merge tag 'm68knommu-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
dbf49896187fd58c577fa1574a338e4f3672b4b2 Merge branch 'akpm' (patches from Andrew)
5593a733f968521444df84902901902233c17d8f Merge tag 'apparmor-pr-2021-11-10' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ca2ef2d9f2aad7a28d346522bb4c473a0aa05249 Merge tag 'kcsan.2021.11.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
636f6e2af4fb916b9f1b432964294b6979c34002 libata: add horkage for missing Identify Device log
1b87bda1f29a91720a410ac0819866a3cf0df32d libata: libahci: declare ahci_shost_attr_group as static
5833291ab6de9c3e2374336b51c814e515e8f3a5 Merge tag 'pci-v5.16-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
447212bb4f8ebd7d95dd6e160cd82c69c9a23c4c BackMerge tag 'v5.15' into drm-next
d3e3c102d107bb84251455a298cf475f24bab995 io-wq: serialize hash clear with wakeup
5d2f0b1083eb158bdff01dd557e2c25046c0a7d2 ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
561a1cf57535154f094f31167a9170197caae686 ksmbd: remove md4 leftovers
cb4517201b8acdb5fd5314494aaf86c267f22345 ksmbd: remove smb2_buf_length in smb2_hdr
2dd9129f7dec1de369e4447a54ea2edf695f765b ksmbd: remove smb2_buf_length in smb2_transform_hdr
2734b692f7b8167b93498dcd698067623d4267ca ksmbd: change LeaseKey data type to u8 array
4355a8fd816348b2cc781aed0f8643a6910eb2b1 ksmbd: switch to use shared definitions where available
d6c9ad23b42104f5921e876699a484a57c2b90ff ksmbd: use the common definitions for NEGOTIATE_PROTOCOL
699230f31bf55abc528cb800007c71c2c950b3d0 ksmbd: Move more definitions into the shared area
26a2787d45c5af8ffe0f986c01c36bc9111aa9be ksmbd: Use the SMB3_Create definitions from the shared
b6c24725249a6c1a889665d720cdff088f686f98 Merge tag 'drm-misc-fixes-2021-11-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
c4a11bf423ec84a16f7df0773041c29f2f305cc1 dt-bindings: Rename Ingenic CGU headers to ingenic,*.h
582c433eb9975ca42037355a86c35b05f1e8c553 dt-bindings: display: bridge: Convert toshiba,tc358767.txt to yaml
51906dd173b2bd3bdd93a899e4ef7fd667a8d2d1 dt-bindings: i2c: imx: hardware do not restrict clock-frequency to only 100 and 400 kHz
fb66f40363c8add4c4e11a2536ace0d95379c3f1 dt-bindings: timer: Update maintainers for st,stm32-timer
0bb0b616e40b78be7bdbaa7e5a27dfa18a85d54c dt-bindings: mfd: timers: Update maintainers for st,stm32-timers
1db9a87aeade13a576ef03480a7e068e78f80d18 dt-bindings: media: Update maintainers for st,stm32-cec.yaml
ea28e2c1f7cf5054212504f7de1acb9a22b67b44 dt-bindings: media: Update maintainers for st,stm32-hwspinlock.yaml
f4eedebdbfbf42471d2d4a5364b0b92b4c15bf1d dt-bindings: treewide: Update @st.com email address to @foss.st.com
68d16195b61c503551631ee059c3f65452c49b30 of: Support using 'mask' in making device bus id
1b2189f3aa50ba63a55ca2726d2be89b937e372d clk: versatile: clk-icst: Ensure clock names are unique
0e5f897708e8c6bd8da4069b0767b86059fcf0c1 dt-bindings: Remove Netlogic bindings
57d77e45c9c003ad56c165fd4ac56ca2903083b2 bindings: media: venus: Drop redundant maxItems for power-domain-names
913d3a3f84085e168177ec2ca843403fe2af2838 dt-bindings: watchdog: sunxi: fix error in schema
efe6f16c6faf724882ddaba2eda8830a87bcc2b2 Merge branch 'next' into for-linus
3e067fd8503d6205aa0c1c8f48f6b209c592d19c KVM: x86: move guest_pv_has out of user_access section
501cfe06790651af4470d8ca77f162515867cd4d KVM: SEV: unify cgroup cleanup code for svm_vm_migrate_from
b781d8db580c058ecd54ed7d5dde7f8270b25f5b blkcg: Remove extra blkcg_bio_issue_init
0d08e7bf0d0d1a29aff7b16ef516f7415eb1aa05 ARM: 9155/1: fix early early_iounmap()
418ace9992a7647c446ed3186df40cf165b67298 ARM: 9156/1: drop cc-option fallbacks for architecture selection
fa020dd78f9b6ec589c046c2b19a8a38127c3025 perf beauty: Make all sockaddr files use a common naming scheme
795f91db262ccc85dbc996ba27ce4ac6df529a85 perf beauty: Rename socket_ipproto.sh to socket.sh to hold more socket table generators
012e5690360c542fa18694587c3f2e5392ddd475 perf beauty socket: Rename header_dir to uapi_header_dir
1a1edf33206c30b51638effa72a6940b7bc7618f perf beauty socket: Prep to receive more input header files
82e3664b0acce156bc8d366ec38374f314cd0111 perf beauty socket: Rename 'regex'  to 'ipproto_regex'
d3f82839f8d57e8679ef55773c432c89c7a7876a perf beauty socket: Sort the ipproto array entries
ecf0a35ba22126160bd4bd2bf59d662e53d6e247 perf beauty socket: Add generator for socket level (SOL_*) string table
f1c1e45e9cca67b970a4941608767bced2e68695 perf trace: Beautify the 'level' argument of getsockopt
0826b7fd0a0188d9f8388ff031dd0b3e3beb77a6 perf trace: Beautify the 'level' argument of setsockopt
66aee54ba42c72d594076f1de2d97fe0933836e8 perf beauty: Add socket level scnprintf that handles ARCH specific SOL_SOCKET
fe90d378777a6f751f04ca85300f84d95952c159 perf test: Use macro for "suite" declarations
54df5c8e014c52726a71a6c11534b9cd2df31039 perf test: Use macro for "suite" definitions
d7458bc0d8b409460713228d2ed279addb38947a tracing/osnoise: Make osnoise_instances static
1cbb418b69ed28f3395c6208931843a53d3fbcbe irqchip/csky-mpintc: Fixup mask/unmask implementation
69ea463021be0d159ab30f96195fb0dd18ee2272 irqchip/sifive-plic: Fixup EOI failed when masked
10a20b34d735fb4a4af067919b9c0a1c870dac99 of/irq: Don't ignore interrupt-controller when interrupt-map failed
6b7895182ce398fa474af8cfc051754e6539c6b1 smb3: add additional null check in SMB2_open
bac35395d27c4b406fec0a6c2528744f64de6e13 smb3: add additional null check in SMB2_tcon
b637108a4022951dcc71b672bd101ebe24ad26d5 blk-mq: fix filesystem I/O request allocation
32a370abf12f82c8383e430c21365f5355d8b288 net,lsm,selinux: revert the security_sctp_assoc_established() hook
d9c8e52ff9e84ff1a406330f9ea4de7c5eb40282 thermal: int340x: fix build on 32-bit targets
9e7ffa77b26a8a00a12b6631aa13f161d9900b0c cifs: release lock earlier in dequeue_mid error case
ca780da5fdd389d391eff5ac954ee8b91953125d smb3: add additional null check in SMB311_posix_mkdir
869da64d071142d4ed562a3e909deb18e4e72c4e cifs: fix memory leak of smb3_fs_context_dup::server_hostname
7f28af9cf542f61758b982f8304f951ca99c8f58 cifs: fix potential use-after-free bugs
7246f4dcaccc8de76a96a41359d89c3c791579bc tools/lib/lockdep: drop liblockdep
02102744d364c1bca4a0da13c2a72656037f64eb smb3: do not setup the fscache_super_cookie until fsinfo initialized
204d32efa8a5746682dab5038d8b54a359bb0e3e Merge tag 'libata-5.16-rc1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
e629fc1407a63dbb748f828f9814463ffc2a0af0 x86/mce: Add errata workaround for Skylake SKX37
3b81bf78b7338bcc66581593e604e95addc546cc Merge tag 'rtc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fbdb5e8f2926ae9636c9fa6f42c7426132ddeeb2 x86/cpu: Add Raptor Lake to Intel family
f78e9de80f5ad15719a069a4e6c11e2777122188 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
304ac8032d3fa2d37750969cd4b8d5736a1829d9 Merge tag 'drm-next-2021-11-12' of git://anongit.freedesktop.org/drm/drm
0d5d74634f63d99a7c390ceb18375e43f7c71e86 Merge tag 'sound-fix-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
030c28a021131c6944d35a4fa727781f9df3a05d Merge tag 'pwm/for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
6cbcc7ab2147d721700029a78558dc0ea4207153 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
66f4beaa6c1d28161f534471484b2daa2de1dce0 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
63f84ae6b82bb4dff672f76f30c6fd7b9d3766bc tracing/histogram: Do not copy the fixed-size char array field over the field size
1cab6bce42e62bba2ff2c2370d139618c1828b42 tracing/histogram: Fix check for missing operands in an expression
84886c262ebcfa40751ed508268457af8a20c1aa Merge tag 'kvmarm-fixes-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
c7a9b6471c8ee6a2180fc5f2f7a1e284754bdfc5 signal/vm86_32: Remove pointless test in BUG_ON
8e07757bece6e81b0b0910358ebceca3032bc6c7 cifs: do not negotiate session if session already exists
724244cdb3828522109c88e56a0242537aefabe9 cifs: protect session channel fields with chan_lock
0f2b305af944973d6fa4acdb97151efe5b64aa55 cifs: connect individual channel servers to primary channel server
46bb1b9484aeaf701da50c9ee063f3e93ce2a37b cifs: do not duplicate fscache cookie for secondary channels
df2252054eb0f9f65389f3911588256bcc4f973b perf test: Make each test/suite its own struct.
d68f0365087395fe232e39ac9c8ee53627522c3c perf test: Move each test suite struct to its test
33f44bfd3c04e3559633c24b797044e849144fea perf test: Rename struct test to test_suite
f832044c8e8a92ab418bf11d10b18e7ffe024190 perf test: Add helper functions for abstraction.
78244d2e21146b88faffe2653397f0fa176794f1 perf test: Add test case struct.
9be56d30802f6da22c7afe7e70a77a3bdda6561b perf test: Add skip reason to test case.
039f3555455dedeb63a363c2e32f66a8d0d0795e perf test: Convert pfm tests to use test cases.
2a74fe82831e3c8cadd1b2d2c594f1750a9decdc perf test: Convert pmu event tests to test cases.
4218a96faf917b13ddc6af505bfb9b6a4e60bbc4 Merge tag 'mips_5.16_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
b89f311d7e25eb246376ac10de46d6ecc6b6ed5c Merge tag 'riscv-for-linus-5.16-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
be427a88a3dc2de30688b08d078f4f4c1bb035d6 Merge tag 's390-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d4fa09e514cdb51fc7a2289c445c44ba0c87117b Merge branch 'exit-cleanups-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4d6fe79fdeccb8f3968d71bc633e622d43f1309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7c3737c706073792133deeefae33ab17fd06e0c2 Merge tag 'trace-v5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
0a90729278ae7b31084d2d436b0eee4d83b11506 Merge tag 'selinux-pr-20211112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a9b9669d98229c1f6d228697af99a9b01b7b69ac Merge tag 'coccinelle-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
0f7ddea6225b9b001966bc9665924f1f8b9ac535 Merge tag 'netfs-folio-20211111' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
5664896ba29e6d8c60b6a73564d0a97d380c0f92 Merge tag 'f2fs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
a27c085874caf1a2d944bc0acc4b4ee76ffa9296 Merge tag 'erofs-for-5.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0ecca62beb12eeb13965ed602905c8bf53ac93d0 Merge tag 'ceph-for-5.16-rc1' of git://github.com/ceph/ceph-client
a613224169f916755aadf5b97c31b122ce070a88 Merge tag '5.16-rc-ksmbd-fixes' of git://git.samba.org/ksmbd
d0b51bfb23a21de771be3fd9c32ab072c2138dbd Revert "mm: shmem: don't truncate page if memory failure happens"
c8103c2718eb99aab954187ca5be14f3d994c9be Merge tag '5.16-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2b7196a219bf7c424b4308e712fc981887927c38 Merge tag 'io_uring-5.16-2021-11-13' of git://git.kernel.dk/linux-block
f44c7dbd74ec1527744e1f673e60265b6f5fd084 Merge tag 'block-5.16-2021-11-13' of git://git.kernel.dk/linux-block
3ad7befd4842afa2449026715987122a1c6dcb85 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
279917e27edc293eb645a25428c6ab3f3bca3f86 parisc: Fix backtrace to always include init funtion names
f0d1cfac45abb1c47792cda19ed680c30cee22bb parisc: Fix implicit declaration of function '__kernel_text_address'
38860b2c8bb1b92f61396eb06a63adff916fc31d parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
3ec18fc7831e7d79e2d536dd1f3bc0d3ba425e8a parisc/entry: fix trace test in syscall exit path
e47c6ecaae1df54aec9211f3c12d6f4f5bb09346 perf test: Convert watch point tests to test cases.
44a8528c241b5c1178e091eab56e6b1aefcbb283 perf test: Convert clang tests to test cases.
5801e96b88bb861d0e300881ddd2c21910bc8f33 perf test: Convert bpf tests to test cases.
e65bc1fa29dcdb499e327376e8cb57b9272b4193 perf test: Convert llvm tests to test cases.
94e11fc771298523f0caf6802d1eb65b17ef484b perf test: Remove now unused subtest helpers
e329f03a1f1b547c858a308b2cfcd5d6e8dd8740 perf test: bp tests use test case
1870356f3532c2e9ac00557ff911b94bdbba4602 perf test: Convert time to tsc test to test case.
c76ec1cf25d5240ded2e17384101890ff46b8797 perf test: Remove non test case style support.
4935e2cd1b980cad8f3c8b78302740f6543d8dc9 perf test: BP tests, remove is_supported use
e74dd9cb33326628fd6ef8be246f00f7bccbea68 perf test: TSC test, remove is_supported use
848ddf5999d224050f6cde8c165630fd7671085f perf test: Remove is_supported function
b47d2fb40f507a531417f3a893aa822be355ae5f perf test: Remove skip_if_fail
604ce2f00465efdf6efa9708c0b9b1fc302f46f0 perf test: Add expr test for events with hyphens
48f07b0b2a3ebe3278ff4257e540084157f8b4dc perf cputopo: Update to use pakage_cpus
406018dcc12142f486a9b97bb958d43376bc7bb0 perf cputopo: Match die_siblings to topology ABI name
0b6b84cca6740e318ef241bb07775b506c507bc0 perf cputopo: Match thread_siblings to topology ABI name
3613f6c1180b4af432ee607f8b43da381cd03fae perf expr: Add literal values starting with #
fdf1e29b6118c18fbf2003321fcf474d4bb778ec perf expr: Add metric literals for topology.
1e7ab82975995d2238db8d8bad64e3aed34cfa26 perf expr: Move ID handling to its own function
9aba0adae8c773ba0c0adc7c4d97768e044166cb perf expr: Add source_count for aggregating events
0901b56028725a68459c99f41d1172f80449c9e6 perf arm-spe: Add snapshot mode support
56c31cdff7c2a640f4afcfe0ac4e4ca6dc47c5fd perf arm-spe: Implement find_snapshot callback
6b1b208bef5b9a53a591f13df98f72435b69c3e8 perf arm-spe: Snapshot mode test
d54e50b7c9a4a3d30eba5075528c7b0a187667bb perf cs-etm: Print size using consistent format
09e9afac8cea99429b103fc21836dae693a56b17 perf arm-spe: Print size using consistent format
438f1a9f54a99368957c150496b582a02cc6c305 perf design.txt: Synchronize the definition of enum perf_hw_id with code
3ca3af7d1f230d1f93ba4cd8cd9d054870f2406f perf vendor events power10: Add metric events JSON file for power10 platform
9dc9855f18ba25d2bc536ea5ba6682855e385d66 perf arm-spe: Track task context switch for cpu-mode events
455c988225c7eee84c7a2f86984404825a1830bb perf arm-spe: Update --switch-events docs in 'perf record'
169de64f5dc22d9984d45c1f119fb644fa16d64a perf arm-spe: Save context ID in record
27d113cfe892867885ab1d75abe5f42c228ef8a9 perf arm-spe: Support hardware-based PID tracing
f08a8fccd7eafe06ca48df57bf32cfb753218923 perf test bpf: Use ARRAY_CHECK() instead of ad-hoc equivalent, addressing array_size.cocci warning
7380aa89904f3e243e2f339c022e597bf3a77191 tools headers UAPI: Sync files changed by new futex_waitv syscall
bd9acd9cc6d71262d06847241f2b341787b40e15 perf symbols: Add documentation to 'struct symbol'
42704567042d852c13da11447b223e34e22fbdb1 perf symbols: Bit pack to save a byte
4f74f187892e3aa53047974e4949fd2d26663001 perf symbols: Factor out annotation init/exit
4924b1f7c46711762fd0e65c135ccfbcfd6ded1f perf bpf: Avoid memory leak from perf_env__insert_btf()
2a4898fc264a0a9d92eb901d54068d4801720526 perf tools: Add more weak libbpf functions
5b749efe2df87628aa79749801cf8084d56badd0 tools headers UAPI: Sync arch prctl headers with the kernel sources
49024204322cbfff892a28a67ad813cd41b6be81 tools headers UAPI: Sync linux/prctl.h with the kernel sources
37057e743c3aa1795ac852cdbc72279033a8db23 tools headers UAPI: Sync sound/asound.h with the kernel sources
06cf00c48f97b6f0f5363e3b63c6062a2c466a8e tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
3442b5e05a7b90dcf3fd74c4d5a4a9796358eef2 tools arch x86: Sync the msr-index.h copy with the kernel sources
88e48238d53682281c9de2a0b65d24d3b64542a0 perf bench futex: Fix memory leak of perf_cpu_map__new()
c8b947642d2339ce74c6a1ce56726089539f48d9 perf test: Remove bash construct from stat_bpf_counters.sh test
a9cdc1c5e3700a5200e5ca1f90b6958b6483845b perf tests: Remove bash construct from record+zstd_comp_decomp.sh
ac96f463cc9aebb00ca7bbee47efb0794dfd0f3f perf tests: Remove bash constructs from stat_all_pmu.sh
ccfff0a2bd2a30de130b5623d242ddecd0272bc2 Merge tag 'virtio-mem-for-5.16' of git://github.com/davidhildenbrand/linux
c8c109546a19613d323a319d0c921cb1f317e629 Merge tag 'zstd-for-linus-v5.16' of git://github.com/terrelln/linux
979292af5b512c27803316de2cd06970c54251e5 Merge tag 'irqchip-fixes-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
35c8fad4a703fdfa009ed274f80bb64b49314cde Merge tag 'perf-tools-for-v5.16-2021-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1654e95ee30a82bec843e73a591f9ea3db8da8db Merge tag 'x86_urgent_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7018be29253b89175d03284f8f49ac4ffed0472 Merge tag 'perf_urgent_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc661f2dcb7e41dcda9ae862efb822bb2f461646 Merge tag 'sched_urgent_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
218cc8b860a255ce7f1a03ff3ec70953c423d27d Merge tag 'locking-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c36e33e2f477052b0f4b1da45af403f98d3f7eb4 Merge tag 'irq-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
622c72b651c85cb55bae147debc1a2fae0189b53 Merge tag 'timers-urgent-2021-11-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d1503d8d864e94e4de1d51baf5353df01708217 Merge tag 'devicetree-fixes-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6ea45c57dc176dde529ab5d7c4b3f20e52a2bd82 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
24318ae80d1705acc50f0d70ece543345336a6e1 Merge tag 'sh-for-5.16' of git://git.libc.org/linux-sh
c3b68c27f58a07130382f3fa6320c3652ad76f15 Merge tag 'for-5.16/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ce49bfc8d0372212ccd7d1c1b45c60b077f77684 Merge tag 'xfs-5.16-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dee2b702bcf067d7b6b62c18bdd060ff0810a800 kconfig: Add support for -Wimplicit-fallthrough
fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf Linux 5.16-rc1
b784f84c45017172a32344474dd0bad799f1c42b locking/rwsem: Make handoff bit handling more consistent
610985d02b907f5bd0ccfc9662b64a522ad462a1 locking/rwsem: Optimize down_read_trylock() under highly contended case

--===============6653719492627114432==--
