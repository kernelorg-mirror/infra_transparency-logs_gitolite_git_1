Content-Type: multipart/mixed; boundary="===============0727206964295725307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 05 Dec 2025 00:14:47 -0000
Message-Id: <176489368719.2266475.6926610611873884823@gitolite.kernel.org>

--===============0727206964295725307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: aa833fc394baad601b8f7779c1ae2ada3a06ce07
    new: b0206c4eb6375155b9d50cad1500d2bca5cc8b3f
    log: revlist-aa833fc394ba-b0206c4eb637.txt

--===============0727206964295725307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa833fc394ba-b0206c4eb637.txt

ba00292b965d41dca82fc7d238ff9b1c77f2b98c HID: lg-g15 - Add support for Logitech G13.
d43ae847cb53ef741232a259c1a05ba53ae9a821 HID: winwing: Improve Orion2 throttle support
8c09e8b38dcc82d3db3187ef2460cb4011616e58 HID: hid-lg-g15: Add hw_brightness_changed support for the G510 keyboard
5329fc30cbeabbd8593e5afc3e0f7a5cf86c6ceb HID: logitech-dj: Add support for a new lightspeed receiver iteration
55cafcac080a882fbeea1a49a7338211ff2494db HID: logitech-hidpp: Silence protocol errors on newer lightspeed receivers
aba7963544d47d82cdf36602a6678a093af0299d HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
ee35448c89aaa2941fb3ef8496a6067e7838ea19 HID: uclogic: Add support for the XP-PEN Artist 24 Pro
ce1e204a51a0f8d6f0966dff1f2626277b0bc805 dt-bindings: mailbox: Convert apm,xgene-slimpro-mbox to DT schema
0d30dae38fe01cd1de358c6039a0b1184689fe51 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
011aa2aa2c4c2b3356c32f195f306df6e177ac38 HID: intel-ish-hid: Add ishtp_get_connection_state() interface
3cbf6544b0af61e8f9201f2c4c82fdaf2b5f3dd3 HID: intel-ishtp-hid: Clear suspended flag only after connected on resume
bd1b9a8df598882c69403ee83ba2903b45f9d607 HID: intel-ish-ipc: Reset clients state on resume from D3
9e097dc9df8027a590dbca503d8b52e1a86024d7 HID: intel-ish-hid: ipc: Always schedule FW reset work on RESET_NOTIFY/ACK
507561b00ac2481eaf5fd790801f2ca135f23ff0 HID: intel-ish-hid: Use IPC RESET instead of void message in ish_wakeup()
5677aa6a08c1df8bc1ec71516fe1ced9b7cb545f HID: intel-ish-hid: ipc: Separate hibernate callbacks in dev_pm_ops
e39d87fd288c38994f9fcb670423d9c0e481f792 dt-bindings: leds: arc,arc2c0608: Convert to DT Schema
3b6eaa3db567d0f90ef1fc46424a19c23922b0be leds: Use fwnode_for_each_child_node() instead
98888f6d9f53dbd01553de0a60fa4dea35f21962 leds: flash: Use fwnode_get_next_child_node() instead
2a7ee990196ff7ccf3de3e152ecc67215b22c318 dt-bindings: leds: Add default-brightness property to common.yaml
7afd5335d6fffa21dddd6a80859dd038988422e7 leds: lp55xx_common: Enable use without FW_LOADER_USER_HELPER
243ce64b2b371cdf2cbc39c9422cb3047cab6de7 backlight: Do not include <linux/fb.h> in header file
26fe74d598c32e7bc6f150edfc4aa43e1bee55db leds: leds-lp50xx: Allow LED 0 to be added to module bank
3644f4411713f52bf231574aa8759e3d8e20b341 HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
c06a017439110debd335b6864bc2d69835624235 leds: upboard: Fix module alias
c430f56be32ec098999158717d04e64da5edce06 HID: intel-thc-hid: Remove redundant pm_runtime_mark_last_busy() calls
2295657ac30a5d40564f76dcb107730feacceef1 HID: nintendo: Reduce JC_SUBCMD_RATE_MAX_ATTEMPTS
5bff79dad20a51fed3ff6d78f6b60321cd145a99 power: supply: Add bd718(15/28/78) charger driver
b838cecc229122559b3e2e381a9275f714bd4146 MAINTAINERS: Add entry for BD71828 charger
8ed6b8842c44a4a716dfd536e7f13aff77039a02 power: supply: max77705_charger: implement aicl feature
1cb053ea2e1dedd8f2d9653b7c3ca5b93c8c9275 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
6cdc4d488c2f3a61174bfba4e8cc4ac92c219258 power: supply: rt5033_charger: Fix device node reference leaks
92ec7e7b86ec0aff9cd7db64d9dce50a0ea7c542 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
2c68ac48c52ad146523f32b01d70009622bf81aa power: supply: max17040: Check iio_read_channel_processed() return code
8b27fe2d8d2380118c343629175385ff587e2fe4 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
15aca30cc6c69806054b896a2ccf7577239cb878 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
ea14bae6df18942bccb467fcf5ff33ca677b8253 power: supply: wm831x: Check wm831x_set_bits() return value
8809980fdc8a86070667032fa4005ee83f1c62f3 power: supply: qcom_battmgr: clamp charge control thresholds
446fcf494691da4e685923e5fad02b163955fc0e power: supply: qcom_battmgr: support disabling charge control
06b54f2d741b63e215bc941af4dcfafde3b1b327 docs: power: clean up power_supply_class.rst
3fd1695f5da0538ef72e1268baa00528b589347a power: supply: use ktime_divns() to avoid 64-bit division
bd44ea12919ac4e83c9f3997240fe58266aa8799 power: supply: apm_power: only unset own apm_get_power_status
28124cc0fb8c7dc01a6834d227351e25d9a92c58 driver: reset: spacemit-p1: add driver for poweroff/reboot
6964258c617759fb4d6be97a434f44a853a7be52 dt-bindings: power: supply: Add Richtek RT9756 smart cap divider charger
b6f0796d4398beba49c548e07a3d13656acb8fb1 power: supply: rt9756: Add Richtek RT9756 smart cap divider charger
1cda37798599692cb553fdb4e93faa294e1a151b Documentation: power: rt9756: Document exported sysfs entries
8e8856396b54bea5c00a7ae88d87c6254aef2d94 Revert "power: supply: qcom_battmgr: support disabling charge control"
5246e3673eeeccb4f5bf4f42375dd495d465ac15 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
2d1702d46fb75866cf15ae424e3280d212d8695e Merge branches 'ib-mfd-hwmon-6.19' and 'ib-mfd-input-power-regulator-6.19' into ibs-for-mfd-merged
9abcd6fd5918525e7708fa3a2f82cfcfaca97cfa dt-bindings: mfd: sy7636a: Add missing GPIO pins and supply
dbecccac97208bfe5a165aa15423bd4285e41980 mfd: altera-sysmgr: Enable compile testing
d306cbbc34cc9aa6ed2235472110fe797f887db7 mfd: macsmc: Make SMC write buffers const
ccb7cd3218e48665f3c7e19eede0da5f069c323d mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
dfe1b53eec1da485d93f9c6b8f9c7293f6deebfe dt-bindings: max77705: Add interrupt-controller property
5b79c9b6e73546967d457ec3bba3efe0577195be mfd: wl1273-core: Remove unused driver
617347e716178d3a317a129ece05116967f06d53 mfd: wl1273-core: Remove the header
78bf081ddf39ba83b551f96d42fe2e4a8fda8718 mfd: tqmx86: Add board definitions for TQMxCU1-HPCM and TQMxCU2-HPCM
18597dbccfa5a99ccb7278046234c0ae29ec7a19 mfd: da9063: Occupy second I2C address
c19e675a3c82aeee99f7007f6cfbd5b292167cbb dt-bindings: mfd: Add Renesas R2A11302FT PMIC
1b58acfd067ca16116b9234cd6b2d30cc8ab7502 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
0fcb5085668c4baacb0286de5aea7fdc40ad85da dt-bindings: mfd: dlg,da9063: Allow wakeup-source property
5d5d7c427ee69368cf715e53806e786cd02e6386 dt-bindings: mfd: tps65910: Make interrupt properties optional
2bac49bad1f3553cc3b3bfb22cc194e9bd9e8427 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
049929c5a159c8671b9b0c12a7da963fef535b00 mfd: da9055: Simplify the error handling path in da9055_device_init()
1810b210872ffc9985febca0880702a7102aad31 mfd: bd718x7: Use regmap_reg_range() for pmic_status_range
ecf6bc474ae97c404e2125b413eb0ef3627b03c5 mfd: simple-mfd-i2c: Remove select I2C_K1 from MFD_SPACEMIT_P1
4dbf066d965cd3299fb396f1375d10423c9c625c leds: leds-cros_ec: Skip LEDs without color components
d95963e309bc1211e28051314e72638d98225614 backlight: ktd2801: Depend on GPIOLIB
ea1c4c7e648d1ca91577071fc42fdc219521098c leds: Drop duplicate LEDS_EXPRESSWIRE config
30ed024fb0768e9353f21d1d9e6960b7028acdfa mfd: bcm2835-pm: Add support for BCM2712
06416555c883e3ffabcc62ad39617c23d6b2f012 HID: nintendo: add WQ_PERCPU to alloc_workqueue users
434959618c47efe9e5f2e20f4a850caac4f6b823 leds: leds-lp50xx: Enable chip before any communication
03865dd8af52eb16c38062df2ed30a91b604780e leds: netxbig: Fix GPIO descriptor leak in error paths
b73d5593bfde6bf570d55bcff3576e35cdf4ec9a mfd: syscon: Return -EPROBE_DEFER if the syscon is not found
02a3bf382418e517dfb3072d0567dfda6c7b280d dt-bindings: mfd: qcom,spmi-pmic: Document PMIV0104
c42b91c426a12523b8d02bc6041f7931f199a301 dt-bindings: leds: qcom,spmi-flash-led: Add PM7550
d2b09520a1d0f217637cf6d4fdd8a19a0f2f7ef3 dt-bindings: mfd: qcom-spmi-pmic: Document PM7550 PMIC
70a6d820c898fc02abb7433820ed1494431d1acf MAINTAINERS: Update PF1550 driver email address
92f4b016dcb955cc0bb3942ac217cff6fe450a57 leds: led-class: Replace sprintf() with sysfs_emit() in sysfs show functions
5c17042d6ce7490477eb11b7f90983adbcb5fa0c MAINTAINERS: Adjust file entry in NXP PF1550 PMIC MFD DRIVER
88aa23c12888348bb4910e75a6088f0affc86923 leds: trigger: Replace use of system_wq() with system_percpu_wq()
65a4ee23e057f60d25c3436acd88f2f169f780c2 dt-bindings: mfd: twl: Enable power button also for TWL603X
e544bc7548df5e462190b8f143eac10b9dd5b94b dt-bindings: bus: Convert cznic,moxtet to DT schema
45a8d350e72cc98e91bce2c20d4f26a8d9ccfffa dt-bindings: arm: Convert Marvell CP110 System Controller to DT schema
02fe7ca03166ed8be6278dec14c2ce2be9abf668 dt-bindings: arm: Convert Marvell AP80x System Controller to DT schema
81d35c9f2e0b40f9c1daf57faf8144cbb0238976 dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX95 support
7b0f510376ac81131bd72d2c435cd09f1284d0e8 dt-bindings: fix redundant quotes on fsl,imx6q-vdoa.yaml
3da115f9e0b75504a89f8c5b47f4903b1ca43da6 dt-bindings: bus: don't check node names
d2d3d76e740912c4092f22451e241a564fd07d19 MAINTAINERS: Change Altera socfpga-ecc-manager.yaml maintainer
85cc68691c3b3a9d6c540976a4301bf8535e9132 dt-bindings: gpu: mali-bifrost: Add compatible for MT8365 SoC
0b651695a330fa7fb33ae3faffb8873498ced584 dt-bindings: power: Convert Actions Owl SPS to DT schema
01585d7470aa5b8990645919dfbc2179171caaf9 dt-bindings: Fix inconsistent quoting
6ca388cb90c0697258a8e4be1b638d775b6995b5 dt-bindings: arm: Add missing APM X-Gene SoC platforms
12466504abd08d56e3ac375d0539acfa732674bb dt-bindings: arm: Add missing AMD Seattle SoC platforms
fc75109288709d74bc76a95bd859da0afbab9f2e dt-bindings: arm: Add missing LGE SoC platforms
fbf97d6c1dd4152344a001257e57b19a4103d943 dt-bindings: media: Convert MediaTek mt8173-mdp bindings to DT schema
4827728f75c99a018250f1a71ce8a98cdb2746cf dt-bindings: nvmem: Convert brcm,ocotp to DT schema
bcc357c8e0614939352e3b72bbfd79c27e0bf10a dt-bindings: Update Krzysztof Kozlowski's email
0b2333183ade2bad21a7ed7b16b93d87d0a83043 dt-bindings: Remove extra blank lines
527bb3a747d289e52b717b8ce33f96b888f9a3cb docs: dt-bindings: Extend the ordering list with a blank newline before status
b012c2ac3745a9d446a2338fb10214ad82df1327 of: overlay: Avoid spurious error messages in of_overlay_remove()
3c09ca88c61d3af2141667ffa691009c9e2cef1c dt-bindings: thermal: Convert amazon,al-thermal to DT schema
91d1e3f0f2306b51757ba7dec9a16a0e59b0e94d dt-bindings: thermal: Convert brcm,sr-thermal to DT schema
a18b0c924870c050222c71c2b3a8fb341a21f961 dt-bindings: thermal: Drop db8500-thermal.txt
8b9ef71400a382fc5ad5ef98e9a3d11d02be784e dt-bindings: dma: Convert apm,xgene-storm-dma to DT schema
c7496597adbd85fb1d7293d2938ba21f12c212e4 of/address: Remove the incorrect and misleading comment
1b1f04d8271e7ba70fbbb13754b1e869f70aa785 of/irq: Ignore interrupt parent for nodes without interrupts
d8c8a575f5aa7afc7cc7718b779c29ae5f7abc58 kbuild: Ensure .dtbo targets are applied to a base .dtb
c6405fb9111d4fb25cc64cdebbe23d982a8a0e83 Documentation: hid-alps: Fix packet format section headings
e64e190044de8876b6434652388c13e457cd8a0c Documentation: hid-alps: Format DataByte* subsection headings
3696ac1d0db2461bd62f89ea8379bb0565fc58e6 mfd: ls2kbmc: Remove unneeded semicolon from ls2k_bmc_recover_pci_data()
b0ed6b6cce1abd1e57311584066e73d0ed877bef mfd: Kconfig: Drop OF dependency on MFD_MAX5970
81d2cc9272df8c01e36a963dd8b23ca585b68032 mfd: simple-mfd-i2c: Make ID table style consistent
46bddb5fbe7e3cb73204a952dbd4687cf0974ef5 mfd: simple-mfd-i2c: Don't use "proxy" headers
6ba51b7b34caac6a64efdb5ec49d1c0e45e6197b of/irq: Handle explicit interrupt parent
adf60fda9a5e4b1d8c58da526541c969d69df041 dt-bindings: interrupt-controller: sifive,plic: Add pic64gx compatibility
a5387fbc66486a54add1db74a11c12f383a44987 dt-bindings: fpga: Convert lattice,ice40-fpga-mgr to DT schema
b4881070a02b017aea84592c424d5a980ed261c4 mfd: qnap-mcu: Calculate the checksum on the actual number of bytes received
c94fce30e190555d74e2769b5fe4a932d0ad432e mfd: qnap-mcu: Use EPROTO in stead of EIO on checksum errors
c3223f562586307b1bcb014475d0b71913972145 mfd: qnap-mcu: Move checksum verification to its own function
56c1245d51faab70bf68cc3a5cd3925768e6375b mfd: qnap-mcu: Add proper error handling for command errors
ee19b52c31b3b111f140c1affd88eca1ed11edd0 mfd: sec: Use chained IRQs for s2mpg10
d7dca03a48e2e95b4469d3e3a1ef23065d90f98b dt-bindings: leds: pwm: Add enable-gpios property
bb64206276db15f1d6e115febb262c9830628625 leds: pwm: Add optional GPIO enable pin support
c7a2e5eed13b8eec5e1d38fa15d2108cc5f8c730 leds: pwm: Reorder include files to alphabetic order
d2b240f9a180ebd63477d0534633f22e16fe41ad dt-bindings: mfd: Convert dlg,da9052-i2c.txt to yaml format
1f9793a4d5188cddc0eb69d7840b7c5c57c939a6 dt-bindings: mfd: Document control-scb and sysreg-scb on pic64gx
9494cb237b490cecc8c5d97824692b82097141c3 dt-bindings: mfd: Document syscons falling back to atmel,sama5d2-sfrbu
b4b1bd1f330fdd13706382be6c90ce9f58cee3f5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
384bd58bf7095e4c4c8fcdbcede316ef342c630c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
fc6a6da64fd847c3122848c5a0850daaeb0874e5 leds: rgb: leds-qcom-lpg: Allow LED_COLOR_ID_MULTI
8278cb72c60399f6dc6300c409879fb4c7291513 of/fdt: Consolidate duplicate code into helper functions
bec5f6092bc1328895992ff02b862ba34b45a0b7 of/fdt: Fix the len check in early_init_dt_check_for_elfcorehdr()
463942de13cd30fad5dba709f708483eab7efc2c of/fdt: Fix the len check in early_init_dt_check_for_usable_mem_range()
c85da64ce2c36bba469f6feede9ca768f0361741 of/fdt: Fix incorrect use of dt_root_addr_cells in early_init_dt_check_kho()
46a8b0197575ac1187476f80d030d6c5089b2c40 of/fdt: Simplify the logic of early_init_dt_scan_memory()
8c0f606831c166ad3aa8f23e228f56c8a1278488 of/reserved_mem: Simplify the logic of __reserved_mem_reserve_reg()
85a8a30c5b8e0ffaaf9f4dc51550dc71a1100df4 of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
dd3feaf657a6fdf1a050bf94e0788a03d3f73dce of/reserved_mem: Simplify the logic of __reserved_mem_alloc_size()
1759a0392f345689e155196c42f1db28a222618d dt-bindings: mfd: fsl,mc13xxx: Fix LEDs node schema
5d390e7a02e850a995ee25248292d4be61314078 dt-bindings: leds: qcom-lpg: Explain standalone PWM usage
072cd5f458d76b9e15d89ebdaea8b5cb1312eeef leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
a95419ff9f21d246835a8c6ba6f89c8916f7f0d6 dt-bindings: mfd: syscon: Add mt7981-topmisc
501ea61e2933ee61933ff2f8dd2844e154dd2746 HID: bpf: Add support for the Inspiroy 2M
5f2e058df65cac37aeeeb74fef650edd51fe1882 HID: bpf: add support for Huion Kamvas 13 (Gen 3) (model GS1333)
0412be1b8125204a15930128c2a1ed73b0f59f84 HID: bpf: support for Huion Kamvas 16 Gen 3
029dff1c31c488e85c666d5e7e992700cd57462b HID: bpf: Add fixup for Logitech SpaceNavigator variants
040adbe80135af3de7d924ea39db4bfabf57b66f HID: bpf: Add support for the Waltop Batteryless Tablet
8ba327d50263a026a41cc891fc8c09689c4b95e2 HID: bpf: Add support for the XP-Pen Deco 01 V3
88b5468f2cc564d532999c2fa068e158f5123691 HID: bpf: Add support for XP-Pen Deco02
5e3e8f1b44e420800f62c993878bf6ad43adb038 HID: bpf: add heuristics to the Huion Inspiroy 2S eraser button
71570e8fb760027842c0e748c669d5bf87dfba65 HID: bpf: add the Huion Kamvas 27 Pro
3b86c87f8dcbb8ba3b00d7adf7ccfff086f0f23e HID: bpf: fix typo in HID usage table
df2602e1c68af8ea5e6e91da9e48a4312b88e943 dt-bindings: eeprom: at25: Add Anvo ANV32C81W
7953794f741e94d30df9dafaaa4c031c85b891d6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
10c64d4ff42a9c59981382b0da44783ea76673b8 selftests/hid-tablet: add ABS_DISTANCE test for stylus/pen
0e056211b8c92b9a051915afbc0409bc1cadc341 mfd: qnap-mcu: Hook up the EEPROM sub-device
9341d6698f4cfdfc374fb6944158d111ebe16a9d backlight: led-bl: Add devlink to supplier LEDs
147b38a5ad068c43d601addc668937af6b4fe533 backlight: aw99706: Add support for Awinic AW99706 backlight
25c2b404cd3fe00f3a1c61b6dffd6c98a0a70170 dt-bindings: leds: backlight: Add Awinic AW99706 backlight
2d45db63260c6ae3cf007361e04a1c41bd265084 backlight: lp855x: Fix lp855x.h kernel-doc warnings
44c603f35cad3f3b0f58fece99502d81620da9b2 mfd: sec: Drop a stray semicolon
ae9416f1f4adcc226dc7faa50a587ef338aed410 HID: logitech-dj: Add support for G Pro X Superlight 2 receiver
ca389a55d8b2d86a817433bf82e0602b68c4d541 HID: logitech-dj: Remove duplicate error logging
36dcfa468525336fc33cfa88f2a5514fc9cc0666 HID: logitech-dj: Fix probe failure when used with KVM
baa120439ac0c803a9962df838eeda28846bc93a HID: evision: Fix Report Descriptor for Evision Wireless Receiver 320f:226f
d6f4941f1b4f3e701e422dfbfee024264294f91f drivers: hid: renegotiate resolution multipliers with device after reset
4a93adcbd201aad5ba607810cfe1b19d44e5d171 of: Add wrappers to match root node with OF device ID tables
6ea891a6dd370ab2600b160c13d95db95976a5c7 cpufreq: dt-platdev: Simplify with of_machine_get_match_data()
83121ec1870930c6d8c759423b27060d179b6125 cpufreq: mediatek: Simplify with of_machine_get_match_data()
1ead1349fb5856fa406857528baf80337faff7a2 cpufreq: sun50i: Simplify with of_machine_device_match()
4b94d21fac33527ad79e0f2ee9bd212c058efaf2 cpuidle: big_little: Simplify with of_machine_device_match()
f83b42705782c781bf10789f044e8a3bb5cc477a firmware: qcom: scm: Simplify with of_machine_device_match()
430446975142c73e1dabfee22307999ec1c4e6ce irqchip/atmel-aic: Simplify with of_machine_get_match_data()
fa622c9e9ba7ed0f95c66fd246b1ed14316cbb0e platform: surface: Simplify with of_machine_get_match_data()
599ff56eece8592555a07db03663bc830836b5aa powercap: dtpm: Simplify with of_machine_get_match_data()
57f77cb75b74b11dc57ad28a8554dcaec295a0b6 soc: qcom: ubwc: Simplify with of_machine_get_match_data()
d08989276a4ba82478613787e96791b234e953ba soc: tegra: Simplify with of_machine_device_match()
546dbb0223102813ffb5bbcb9443a47c3183f195 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
d3cc7cd7bc46af587747399e956cf4508221476f backlight: aw99706: Fix unused function warnings from suspend/resume ops
3f7f66530425b1d080ef1c742fef7ace3fd0ebe1 dt-bindings: display: bcm2711-hdmi: Add interrupt details for BCM2712
1705bbe7fec5d930baba4a88bbe6a8e08c2adbf9 dt-bindings: display: Fix brcm,bcm2835-hvs bindings for BCM2712
7838c7a9e2690609f137b6b8943454054ffae3cb dt-bindings: interrupt-controller: brcm,bcm2836-l1-intc: Drop interrupt-controller requirement
eacdef84e64005406ac9919b509340c504ec071e Merge branch 'for-6.19/winwing' into for-linus
eb41c955b05ea015275b3188b27b3960a95ae149 Merge branch 'for-6.19/uclogic' into for-linus
7362b5b493102c6b71827c2da22117b475528f6d Merge branch 'for-6.19/nintendo' into for-linus
4b2dda7374c7068f3b3a072f1afc985b6b10b372 Merge branch 'for-6.19/logitech' into for-linus
b68822a9c91d13047736a48959d17eb60c8fbf1b Merge branch 'for-6.19/intel-thc' into for-linus
59c752c59f12cfb56bbc0b213a4d24407959688a Merge branch 'for-6.19/intel-ish-v2' into for-linus
1a2f09ae11b4657d49df6fa86744795f99c2ee27 Merge branch 'for-6.19/hid-bpf' into for-linus
4e9aaf9cab0eb2dc69a549f3ff9632b248a7b0a5 Merge branch 'for-6.19/core' into for-linus
8af1d3fe5f186bff53057c6856046b0752fe71e8 Merge branch 'for-6.19/alps' into for-linus
954c55c658e11c0cdc4cfa85968a0a5df975e26a dt-bindings: kbuild: Skip validating empty examples
980190a9473dd2c842518057bf9ddcbaeba75209 Merge tag 'mfd-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7b8653a5799b9b15d7b3d98a0203d09963be4c87 Merge tag 'leds-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d1b46f53a51e328202ae049f44b86336d124aeac Merge tag 'backlight-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fde4ce068d1bccacf1e2d6a28697a3847f28e0a6 Merge tag 'hid-for-linus-2025120201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6044a1ee9dca906a807ba786421dc4254191ffd5 Merge tag 'devicetree-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b0206c4eb6375155b9d50cad1500d2bca5cc8b3f Merge tag 'for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply

--===============0727206964295725307==--
