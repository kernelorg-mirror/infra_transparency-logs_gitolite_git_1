Content-Type: multipart/mixed; boundary="===============5598982562848136613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 17 Apr 2026 18:47:13 -0000
Message-Id: <177645163386.1457816.8998491642613581701@gitolite.kernel.org>

--===============5598982562848136613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d662a710c668a86a39ebaad334d9960a0cc776c2
    new: 59bd5ae0db22566e2b961742126269c151d587c7
    log: revlist-d662a710c668-59bd5ae0db22.txt

--===============5598982562848136613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d662a710c668-59bd5ae0db22.txt

446e303982a616f5cd48beabd236f0e6a17ec0ab HID: pidff: Refactor field quirks detection
cf3bf7ad4e7722735d085b5fd5ab90a01be831d4 HID: pidff: Add MISSING_NEG_COEFFICIENT quirk
d9cef0989ace79582dac90a2915c100144460e9f HID: pidff: Add MISSING_NEG_SATURATION quirk
7daaa0fc44f47882e7b2efff7b95c5f72bb08c26 HID: pidff: Add MISSING_DEADBAND quirk
f8d379460bd088753e47505eebe6a76beecc48c7 HID: Update MAINTAINERS for USB HID PID
0919db9f358328060af5d2501905311000dfafc1 HID: asus: always fully initialize devices
ab05515757fcb77edbbe7c68fbc7c0c930c0f668 HID: mcp2221: use mcp_i2c_smbus_read for block reads
7b2f88cc9dd4c2b9f3d6f5377b45ed9c90fd2fe9 HID: asus: drop unused variables
4a53e15414c3ed9c73f9a725c774d68749d1f437 dt-bindings: power: supply: max17042: add support for max77759
f76deab4e9035bb054b38f067c374ca7ee1e1faf dt-bindings: power: supply: max17042: support shunt-resistor-micro-ohms
a060c6fe82d6ee41cb592fc4760e814b64a92f81 dt-bindings: power: supply: max17042: drop formatting specifier |
e370b67c2ceb3e3c4577da0a882b1ede87ef485e power: supply: max17042: fix a comment typo (then -> than)
699f0f71ac98cf79fecdcab0a604b25f11c580b6 power: supply: max17042: use dev_err_probe() where appropriate
9a44949da669708f19d29141e65b3ac774d08f5a power: supply: max17042: avoid overflow when determining health
0c5a6dc85d739c41f5240fd149f42f26f0665aab power: supply: max17042: time to empty is meaningless when charging
2288d5eaca2249b1b8a80af063808cfc42e2a834 power: supply: max17042: support standard shunt-resistor-micro-ohms DT property
2864fb6aa947703d290b52b1b030b0b74d0a6128 power: supply: max17042: initial support for Maxim MAX77759
83a86e27c34d06ec2dc117fb293e80f78402df49 power: supply: max17042: consider task period (max77759)
c10b68e331c51aed8a615af701946dd85b2aca1c power: supply: max17042: report time to full (max17055 & max77759)
d3da03025e6de538ca5af346c43526a2d5494582 Documentation: ABI: Add sysfs-class-reboot-mode-reboot_modes
cfaf0a90789ac74391ac7583c86cdaaada78cdbb power: reset: reboot-mode: Expose sysfs for registered reboot_modes
68e6343fbf54ef7dd6f3f94e93afa42a9fe0eaf7 power: supply: cpcap-battery: fix typo in config name
5c2ffc0b215a884dbc961d4737f636067348b8bd power: supply: sbs-manager: normalize return value of gpio_get
0ebf821cf6c75de2d95d3db277617ec685498e7c power: supply: Add macsmc-power driver for Apple Silicon
16a7c32e586ed9c7e1bbaac7c441afcf474a67bb power: supply: qcom_battmgr: Add support for Glymur and Kaanapali
95a1fa0b0034d11a05b6b858bd6418e2b1ccab0a dt-bindings: power: supply: cpcap-battery: document monitored-battery property
f0c8407c83a596dcb5aeaa940b1f8ed43631ae46 power: supply: cpcap-battery: pass static battery cell data from device tree
658342fd75b582cbb06544d513171c3d645faead power: supply: axp288_charger: Do not cancel work before initializing it
727fe2e90ec6365771b3cd49dc0e263bc602d7c1 power: supply: axp288_charger: Simplify returns of dev_err_probe()
4f73a52df7d282784f4f040efc9e124b477ca504 power: supply: bq24190: Avoid rescheduling after cancelling work
e6d91eed847778dbc9a6a595d5fb3015ab305483 power: supply: twl4030_madc: Drop unused header includes
c2bfe2edf741b6ae03acda7ab795974cf53d342c power: reset: keystone: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
9cc60ec453fe5d58d4faa70829814769a8af24d4 dma-mapping: benchmark: modify the framework to adapt to more map modes
a8d14dd6e621f47344d0eda72f7ce9203bdef4f1 dma-mapping: benchmark: add support for dma_map_sg
a54302ccfd38afba7b297566f0d414b961ca97bf tools/dma: Add dma_map_sg support
1b891f4c852817b3afd231712ab7e171932e1eb1 include: device.h: Add named device attributes
d69ccfcbc9551988190895bc125a8bf709aa5931 HID: hid-lenovo-go: Add Lenovo Legion Go Series HID Driver
82cd9bc866e1823cabd3af962e467e51724506eb HID: hid-lenovo-go: Add Feature Status Attributes
96b20c1fe9031be04a36d58af70e4c297a928a3a HID: hid-lenovo-go: Add Rumble and Haptic Settings
f0bedee60607597682d3125f3c0530d76568857b HID: hid-lenovo-go: Add FPS Mode DPI settings
325262fa1d2e919e417fdb207bdb8d2baafcb047 HID: hid-lenovo-go: Add RGB LED control interface
995887a10da1f6e23a52fe656b30ba6cf1a56316 HID: hid-lenovo-go: Add Calibration Settings
51e4270c9d0454b8c384a656ee9e37f0f54b58ac HID: hid-lenovo-go: Add OS Mode Toggle
6ca9029c823b7853e980585e757343e0e84227cd HID: Include firmware version in the uevent
a23f3497bf208c59adac1bc8fd1d8eae240b3001 HID: hid-lenovo-go-s: Add Lenovo Legion Go S Series HID Driver
5153f1aa6cd529874f4d82c9133dc5f06b10d262 HID: hid-lenovo-go-s: Add MCU ID Attribute
c78d07c37c65361f34a51efd99aab2ea59722559 HID: hid-lenovo-go-s: Add Feature Status Attributes
e10f5499384d33d4a818f4309b46b974ac1a155e HID: hid-lenovo-go-s: Add Touchpad Mode Attributes
be6d7dbb368ba840d7f7624d90e93d0acb2a1e94 HID: hid-lenovo-go-s: Add RGB LED control interface
34a05773e81505a35cacc0548797c64777f91f9c HID: hid-lenovo-go-s: Add IMU and Touchpad RO Attributes
168c918391391e9fbfe60501da59b61df23a9565 HID: Add documentation for Lenovo Legion Go drivers
c04744049febb39a21185c356507eda112e97385 HID: hid-lenovo-go-s: Remove unneeded semicolon
54549af86f2d6fd6e547d208dadfdf904101f7ae HID: hid-lenovo-go: Remove unneeded semicolon
dd800099c26d9cb16d688c23aa469dc677b0b735 HID: hid-lenovo-go-s: Fix spelling mistake "configuratiion" -> "configuration"
a593671545475dd78c7ba939155efb6c272b161e HID: asus: fix code style of comments and brackets
51d33b42b8ae23da92819d28439fdd5636c45186 HID: asus: make asus_resume adhere to linux kernel coding standards
43b3d1a95a587d32f3d441033d0aa108515a8c27 HID: asus: simplify and improve asus_kbd_set_report()
7253091766ded0fd81fe8d8be9b8b835495b06e8 HID: asus: do not abort probe when not necessary
c89046d57d534348b41ca28f5c1c5443743dbe04 HID: asus: do not try to initialize the backlight if the enpoint doesn't support it
9bd4059660d06d34fde37d8d33d2a50a0b563431 Merge branch 'for-7.1-devm-alloc-wq'
db254b0b232358ab1aeadebe8d147c99a3569559 power: supply: cw2015: Free allocated workqueue
2064c64ceb1996ee02a6bbb1de05fd6e8028e3e4 power: supply: max77705: Drop duplicated IRQ error message
1e668baadefb16e81269dbfebf3ffc2672e3a3bb power: supply: max77705: Free allocated workqueue and fix removal order
f23afa01040a41882a048e4957a7acac1426da6f power: supply: mt6370: Simplify with devm_alloc_ordered_workqueue()
2cfc7cac68e19c4acb236b8db6065bbaff5deee8 power: supply: ipaq_micro: Simplify with devm
c7e05ab38adc44d0cae4888016829359dcbba7b2 power: reset: reboot-mode: fix -Wformat-security warning
d74b4fcc8093f9dc84172adf15f93b858d3daaac dt-bindings: power: supply: document Samsung S2MU005 battery fuel gauge
aa2132799817fb052d95a87f0c23cc6af38541c0 power: supply: add support for S2MU005 battery fuel gauge device
200e6c6e94fa786e36e4fe33eebf16b822181b99 HID: mcp2221: Add module parameter to enfoce GPIO mode
9bd35baa37226a76888516edfbe290709d3ffac2 HID: pl: eliminate private debug macro
2c92eff008a253a5ec0af7e9fa9c5a41e238ea50 arm64: Provide dcache_by_myline_op_nosync helper
1c3a7f9e6bac8993946d384ee4c2f79910e93cd8 arm64: Provide dcache_clean_poc_nosync helper
cf875c4b6863fd64054e1c3550c349eac09c4f35 arm64: Provide dcache_inval_poc_nosync helper
d7eafe655b741dfc241d5b920f6d2cea45b568d9 dma-mapping: Separate DMA sync issuing and completion waiting
661f8a193d48d123aedcbd401ace137333d02523 dma-mapping: Support batch mode for dma_direct_{map,unmap}_sg
ac977b900907f621e117184e71766f297a2f702b HID: mcp2221: Fix spelling mistake "Enfore" -> "Enforce"
142068281f5138a9888d488e6911e8d9f7923c15 HID: input: use __free(kfree) to clean up temporary buffers
5a9df498581a2e12fd960ddeb1da41dd771d9000 HID: input: Convert battery code to devm_*
7a3ac62473f2bd213557e41aaab7a8f144037dfd HID: input: Introduce struct hid_battery and refactor battery code
4a58ae85c3f9b142ffba023d0f976978ade57d1b HID: input: Add support for multiple batteries per device
e61af3ca893363838f263f3528476f6e1faed9aa hsi: hsi_core: use kzalloc_flex
d9794c0600f95b226b6672c5b364e44c80d660c5 dma-mapping: fix false kernel-doc comment marker
3416431ed281e1d9c729c66e0509803d3fcc5041 HSI: omap_ssi_port: remove null check from FAM
59b026da003831babb77d5155e82342bce226079 HSI: cmt_speech: fix wrong printf format
15d6dd1ed3d58656bd7b86e9303ad839d6913b2e Merge tag 'dma-mapping-7.0-2026-03-25' into dma-mapping-for-next
abdd23c8849d45c6bdef0ab6facbbc63bddebbe1 of: reserved_mem: remove fdt node from the structure
9d5149b3f2e7e80378907a8d3e4f7a94dfbbbdb8 of: reserved_mem: use -ENODEV instead of -ENOENT
c640cad6a5382ea08a4e052156cfefc8021c51b7 of: reserved_mem: switch to ops based OF_DECLARE()
7fd3981202b9aef8862aa06ca0d75496c0f9681f of: reserved_mem: replace CMA quirks by generic methods
427864f793eb69ae3f33aed0fcbe625809412366 of: reserved_mem: rearrange code a bit
bf66171579ce738d3dccce78b7dd37de2ba947f2 of: reserved_mem: clarify fdt_scan_reserved_mem*() functions
34e0e2a8ea9e9e4f4dceb33072103dffaa1366b3 of: reserved_mem: rework fdt_init_reserved_mem_node()
ed734125ea6c7276aaac6e24b8fff72e51a47b18 Merge branch 'dt-reserved-mem-cleanups' into dma-mapping-for-next
19acad732afbfb23bd0d4d5830d7553889e739f8 HID: hid-lenovo-go: fix LEDS dependencies
d7db259bd6df56f9540ef92535a5c709b375c4d5 HID: core: factor out hid_parse_collections()
8c58be287604da91a4da6b0b1af866c1c193576c HID: core: use __free(kfree) and __free(kvfree) to clean up temporary buffers
4ba38ee380555a5aeb4291d5111faaf7852d63bd HID: intel-thc-hid: Intel-quickspi: Improve power management for touch devices
88919bedabb8d34b6b76c00238310b7deca33a2d HID: intel-thc-hid: Intel-thc: Add more frequency support for SPI
25bd73562941b04cfba1a278d8c84f2b1c69b8e9 dma: contiguous: Turn heap registration logic around
b3707be95f045c4e526e419435af29dc9dd1c267 dma: contiguous: Make dev_get_cma_area() a proper function
633040f853467a490437ace26d6a5413e64c0dd0 dma: contiguous: Make dma_contiguous_default_area static
6207948f389ec1b938a39aa43fb4aedd58d65e0d dma: contiguous: Export dev_get_cma_area()
7e72a8f8bb0d5ba89027d64e3e2aad1984d2e20d mm: cma: Export cma_alloc(), cma_release() and cma_get_name()
27e2e9b9b49c5d5260969168b86cd238254b9105 Merge branch 'dma-contig-for-7.1-modules-prep-v4' into dma-mapping-for-next
64a97c98f93e344be00d4ff10fef4119973938bd dt-bindings: power: reset: cortina,gemini-power-controller: convert to DT schema
f0548044a02630402d374df195ed3af4cc5e4711 dma-mapping: introduce DMA_ATTR_CC_SHARED for shared memory
78b30c50a7ac9b8fbec678d71f81dec80bf8eed6 dma-buf: heaps: system: add system_cc_shared heap for explicitly shared memory
1e7269aa6880b3d6b458b8618431292091199718 HSI: omap_ssi_port: remove set but unused variables
df5ead915b19a6c1fa25f44419f28e1228677b02 HSI: omap_ssi_port: remove depends on ARM
be353c6729d087925da702cf8c0ad3cb1ae53dec power: supply: bd71828: add input current limit property
0629c33fe1873a48e1e06078409de76c5a159fdb power: reset: drop unneeded dependencies on OF_GPIO
98d68b74ebb9d5f145960ff7d96ce8e7a39fb965 power: supply: qcom_smbx: allow disabling charging
e43d74d66b5efad97e62f34cd1ff250add969586 HID: bpf: fix some signed vs unsigned compiler warnings
ed1d6d21c961df2241d0434963c6885036172718 HID: bpf: hid_bpf_helpers: provide a cleanup functions
462240acc5c84a1462fd66f0e0e1ecbbb3613ddb HID: bpf: add helper macros for LE/BE conversion
fc778f21a18e79cfb1ad17b7af0478e21ab41daf HID: bpf: handle injected report descriptor in HID-BPF
bb8be68d1280eff1abb697136b54576af218b266 hid: bpf: hid_bpf_helpers: add helper for having read/write udev properties
af79443be6c6f1732c2912aa0d50f5bb71c70cf9 HID: bpf: add a BPF to get the touchpad type
cc3993d3484672635d14a9e5b17ec53920a34407 HID: bpf: Add support for the Huion KeyDial K20 over bluetooth
30fb45cc2e4aa1b215e0b4f5aeb757128811a3ff bpf: Add fix for Trust Philips SPK6327 (145f:024b) modifier keys
7245b0017d1218042507e2f94129e1873ca29d6d HID: sony: add support for more instruments
2531731e29455a02c6084658155eb3e88388600b HID: quirks: update hid-sony supported devices
4b9c410e7d6dacef1a27baddb176fece2c6a6a30 HID: sony: fix style issues
e4bdeaef035135957d2a833c16117e6f6f16260e HID: sony: add battery status support for Rock Band 4 PS5 guitars
e606d8329be1e19b7eb3e0c6c72a73cbbb25ae3d HID: logitech-hidpp: Check bounds when deleting force-feedback effects
de80aa182d6ca1eb7ad41fa46d9ec7bb685850db HID: sony: update module description
a940aee176437046598dfc786b719bd96db3c74c HID: logitech-dj: Standardise hid_report_enum variable nomenclature
b6a57912854e7ea36f3b270032661140cc4209cd HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
1badfc4319224820d5d890f8eab6aa52e4e83339 HID: alps: fix NULL pointer dereference in alps_raw_event()
d4229fc0cb50c52b385538d072c5fc8827b287a9 HID: quirks: Set ALWAYS_POLL for LOGITECH_BOLT_RECEIVER
1f95a6cd5ad78ed27a31a20cbd1facff6f10b33d HID: apple: ensure the keyboard backlight is off if suspending
8df2c1b47ee3cd50fd454f75c7a7e2ae8a6adf72 HID: usbhid: fix deadlock in hid_post_reset()
3d39be2a76d1dfed9ab74305bb5bb107a7d7ce67 HID: drop 'default !EXPERT' from tristate symbols
82a4fc46330910b4c1d9b189561439d468e3ff11 HID: playstation: validate num_touch_reports in DualShock 4 reports
e93faaca84b73431ccef029b2c8e902e5be83006 HID: huawei: fix CD30 keyboard report descriptor issue
2fcc5e0ee7989154c4a5d169bcc9565cf2d62147 HID: usbhid: refactor endpoint lookup
590204185d84635961b0ce2460784749c959a9b4 HID: core: do not allow parsing 0-sized reports
42d020b54edc57d03749bed75976f1e962a9fbfa HID: winwing: Enable rumble effects
e2aaf2d3ad92ac4a8afa6b69ad4c38e7747d3d6e HID: logitech-hidpp: fix race condition when accessing stale stack pointer
15818b2cd42df3cc886f4cc46acfab4d072dcacc dma-buf: heaps: system: document system_cc_shared heap
8b9a097eb2fc37b486afd81388c693bf3ab44466 HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
69c02ffde6ed4d535fa4e693a9e572729cad3d0d HID: core: clamp report_size in s32ton() to avoid undefined shift
d4eb7b2da66c848709e31585b9c371fa234abc39 Merge branch 'for-7.1/core-v2' into for-linus
500af712f9cb61e9e3d32760df0cc5dd4f3046aa Merge branch 'for-7.1/winwing' into for-linus
436e7263520fa0eac231975e2c4d0b643c8f9266 Merge branch 'for-7.1/sony' into for-linus
1b2e4375f66c00bfe28b3298f9171897a4107582 Merge branch 'for-7.1/pl' into for-linus
38d76018bb412dc66b08837097eff53d21e8df29 Merge branch 'for-7.1/pidff' into for-linus
a3922c8393290da840d4a5dd7313a7e44d918b08 Merge branch 'for-7.1/mcp2221' into for-linus
51cc1c427461d6c989126971d2fd5ef70216ade3 Merge branch 'for-7.1/lenovo-v2' into for-linus
b3793af3277f65d256d67f9949e760b434ff66dd Merge branch 'for-7.1/intel-thc' into for-linus
a1bbd84071bc338e4b1ce55da4355690b1d6784e Merge branch 'for-7.1/hid-bpf' into for-linus
b8a5774cd49996e8ef83b1637a9b547158f18de9 Merge branch 'for-7.1/asus' into for-linus
87768582a440e7049a04e8af7383b86738d15b38 Merge tag 'dma-mapping-7.1-2026-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d97e7d7c304f87419921f740743f7baa99f40539 Merge tag 'hid-for-linus-2026041601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0dcd2b2a00bf86073264751897b949dd9c02258 Merge tag 'hsi-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
59bd5ae0db22566e2b961742126269c151d587c7 Merge tag 'for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply

--===============5598982562848136613==--
