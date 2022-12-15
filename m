Content-Type: multipart/mixed; boundary="===============7637896874254845740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 15 Dec 2022 18:27:41 -0000
Message-Id: <167112886113.765.6104513359459224060@gitolite.kernel.org>

--===============7637896874254845740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 041fae9c105ae342a4245cf1e0dc56a23fbb9d3c
    new: 057b40f43ce429a02e793adf3cfbf2446a19a38e
    log: revlist-041fae9c105a-057b40f43ce4.txt

--===============7637896874254845740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041fae9c105a-057b40f43ce4.txt

bf08ce132cd069afc45635e1ffeb6adb0523cc60 drivers/gpio: use simple i2c probe
317627a4a19e2a6f8d60e3e2eefe6dfd87059d79 gpio: Remove sta2x11 GPIO driver
95b39792c6646322e0684f1a1aa395ee82b6f3fb gpio: aggregator: Stop using ARCH_NR_GPIOS
95e827a1b0b7c8334d24da7b4a2d17ec5aa7374c gpio: davinci: Stop using ARCH_NR_GPIOS
502df79b860563d79143be7a1453c2b3224cd836 gpiolib: Warn on drivers still using static gpiobase allocation
7b61212f2a07a5afd213c8876e52b5c9946441e2 gpiolib: Get rid of ARCH_NR_GPIOS
f2b470f036770805ebd20fb5cfe800395c7215af Documentation: gpio: Remove text about ARCH_NR_GPIOS
f71806d8dc6c053b5a5344536380c5b2bb82b3fc x86: Remove CONFIG_ARCH_NR_GPIO
8937944f4ee4f5763de8784ccdb068d93d9b0f3e arm: Remove CONFIG_ARCH_NR_GPIO
f5a681d238885f238a5f06fcfda625a90d87a327 arm64: Remove CONFIG_ARCH_NR_GPIO
ce3a0a29fb9f36d1cd221fffa64a3c405308868f gpio: merrifield: Use str_enable_disable() helper
326c3753a6358ffab607749ea0aa95d1d0ad79b0 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
b311c5cba779a87e85525d351965bbd2c18111de gpiolib: of: consolidate simple renames into a single quirk
307c593ba5f915e308fd23a2daae7e9a5209b604 gpiolib: of: tighten selection of gpio renaming quirks
fbbbcd177a27508a47c5136b31de5cf4c8d0ab1c gpiolib: of: add quirk for locating reset lines with legacy bindings
9c2cc7171e08eef52110d272fdf2225d6dcd81b6 gpiolib: of: add a quirk for reset line for Marvell NFC controller
944004eb56dc977ad5f882ca4338f45396052317 gpiolib: of: add a quirk for reset line for Cirrus CS42L56 codec
eaf1a29665cda1c767cac0d523828892bd77a842 gpiolib: of: add a quirk for legacy names in MOXA ART RTC
e3186e36925fc18384492491ebcf3da749780a30 gpiolib: of: factor out code overriding gpio line polarity
b02c85c9458cdd15e2c43413d7d2541a468cde57 gpiolib: of: add quirk for phy reset polarity for Freescale Ethernet
99d18d42c942854a073191714a311dc2420ec7d3 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
6de0cb80e601df16f481a614daa0e84adbf0b552 gpio: ftgpio010: use device name for gpiochip name & label
b9b1fc1ae1191243d3956888c65a280a9b2c847f gpio: idio-16: Introduce the ACCES IDIO-16 GPIO library module
c4ec384cf726379e600764c7f2f7ad487280890a gpio: 104-idio-16: Utilize the idio-16 GPIO library
e7f758fa9b7fda8b91f2e429b2be93ae0b88ac33 gpio: pci-idio-16: Utilize the idio-16 GPIO library
eac001bf4a5b7d857ec228cd18b4e3644a5ceeb9 gpiolib: acpi: Use METHOD_NAME__AEI macro for acpi_walk_resources
8d259847243d1e21a866e828c4ce90d759f3d17b gpiolib: cdev: Fix typo in kernel doc for struct line
2a903ca922d007a0b40ca425ce55b5f0a0e01956 dt-bindings: gpio: Add gpio-latch binding document
1454a928b637bd169d99fc91a46b3b36cea76f9f gpio: Add gpio latch driver
b4e83d369015e3045418ca86984c3cd8dcf5a365 gpio: exar: Allow IO port access
f7ec74c14f24d78f054efd4ddbda0b4a174cf39f dt-bindings: gpio: pca9570: Add compatible for slg7xl45106
b8a34582c7f7f22f82852f9d3cc192e050f892fd gpio: pca9570: add a platform data structure
fbb19fe17eaef7b6ba2e68dbf0600a97060f2909 gpio: pca9570: add slg7xl45106 support
d59fdbc7164a6b2a0ed45c13387deac8efeed5a2 gpiolib: of: Make use of device_match_of_node()
34cb9352b62366038fd2d5b9d9f393f35d0be1e0 gpiolib: of: factor out quirk setting polarity via separate property
b8b80348c57b360019071e17380298619c5d8066 gpiolib: of: add polarity quirk for Freescale PCIe controller
c8a51f03503633ec4a3f390aaadc3e8959fa44de gpio: Add Generic regmap GPIO conversion to the TODO list
95e7fc84c78adeef654acb919f04d98a87e6372d dt-bindings: gpio: add entry for hisilicon,ascend910-gpio
80280df758c1498485988b30cf6887fde7796056 gpio: hisi: Add initial device tree support
a055204b063ade914e6dd6e270d3c2c0453a3cf5 leds: gpio: switch to using devm_fwnode_gpiod_get()
17521f263fc0ee2c202d5a762679c0ff0cf24b80 leds: lgm-sso: switch to using devm_fwnode_gpiod_get()
2fe8e1dcf937272c5425e69947819894fcf077a6 gpiolib: remove devm_fwnode_get_[index_]gpiod_from_child()
8afe82550240640617abfb3d6ba2c7579261e7fa gpiolib: of: Prepare of_gpiochip_add() / of_gpiochip_remove() for fwnode
27043a7d500c4a3debb899c28bbf492492f64e58 gpiolib: of: Integrate of_gpiochip_init_valid_mask() into gpiochip_init_valid_mask()
8dab99c9eab3162bfb4326c35579a3388dbf68f2 gpio: davinci: add support of module build
07445ae1c26367928311e13f2a821ae94410da7e gpiolib: of: change of_find_gpio() to accept device node
2b6bce80ae70b91134a5731d85076042ae90c300 gpiolib: acpi: change acpi_find_gpio() to accept firmware node
16ba046e86e93f42117efe7ca7a7940b83c60afc gpiolib: acpi: teach acpi_find_gpio() to handle data-only nodes
b7452d670fdef8974e18754342fe6f68e20c2567 gpiolib: acpi: avoid leaking ACPI details into upper gpiolib layers
8eb1f71e7acca4f92cf9cf83030cbb8ec2524025 gpiolib: consolidate GPIO lookups
e7f9ff5dc90c3826231343439c35c6b7e9e57378 gpiolib: add support for software nodes
77289b2f5aa3535a2e49b448c6afb36f5526016a gpiolib: of: Prepare of_mm_gpiochip_add_data() for fwnode
a431803852de00d8d3c143b19f5690254225538f gpiolib: of: Drop redundant check in of_mm_gpiochip_remove()
ddf07bd874be791a63fca5ac0e3def1e15f2338f gpiolib: of: Use correct fwnode for DT-probed chips
739be9b6a84b23c40b0fb534b749602fb8285e70 gpio: sl28cpld: Replace irqchip mask_invert with unmask_base
24c94060fc9b4e0f19e6e018869db46db21d6bc7 gpiolib: ensure that fwnode is properly set
8fd3f7be339899b1dff8b5646822ac48fba3d587 Merge tag 'intel-gpio-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
40059212f99c31f26c69763e560325e59eac02c6 dt-bindings: gpio: gpio-davinci: Increase maxItems in gpio-line-names
06fa87fc9311bdb97902ce015dee1ef5015eba12 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into gpio/for-next
8ac813f7e663bcf03e09291517359111d0cf9785 gpio: max732x: Convert to i2c's .probe_new()
1287341c1980e0cf9eb19bdd370405d755392f2f gpio: pca953x: Convert to i2c's .probe_new()
7963ba02b2d1de681ba1ee33060db42eb4cf4c07 gpio: pcf857x: Convert to i2c's .probe_new()
923d011febb4e2fb338036bb0ee6a0a7f9b10da1 gpio: Do not include <linux/kernel.h> when not really needed.
4ef339bc053a62dac9017f80f7bb8cff0412bd29 gpiolib: Unify access to the device properties
3b7c7478eda00945987d45f902bc3942c89243d3 gpiolib: Provide to_gpio_device() helper
533aae7c94dbc2b14301cfd68ae7e0e90f0c8438 gpiolib: cdev: fix NULL-pointer dereferences
bdbbae241a04f387ba910b8609f95fad5f1470c7 gpiolib: protect the GPIO device against being dropped while in use by user-space
fa4e1f880424833b767d7f72ffe1f499fac02b88 Merge back ACPICA changes for 6.2-rc1
7dfb216eda99bbfc2a8c3b03d2eec63314f52b3c ACPICA: Fix operand resolution
7a9d74e7e403cb2e60d4d00c05f2f3ab2a33d0c3 ACPICA: include/acpi/acpixf.h: Fix indentation
54c516aeb8b39eeae6450b7d8076d381568dca46 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0634033dd104da8bf3903ff9b7f57ae81c6e1640 Merge back ACPI EC changes for 6.2-rc1
a5072078dbfaa9d70130805766dfa34bbb7bf2a7 ACPI: EC: Fix EC address space handler unregistration
ab4620f58d38206687b9f99d9d2cc1d5a2640985 ACPI: EC: Fix ECDT probe ordering issues
37ba7b005a7a4454046bd8659c7a9c5330552396 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
7ecbe92696bb7fe32c80b6cf64736a0d157717a9 ksmbd: use F_SETLK when unlocking a file
30429388531b120902126a39cf64f877fc5c7773 ksmbd: replace one-element arrays with flexible-array members
bc044414fa0326a4e5c3c509c00b1fcaf621b5f4 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
01f6c61bae3d658058ee6322af77acea26a5ee3a ksmbd: Fix resource leak in smb2_lock()
72ee45fd46d0d3578c4e6046f66fae3218543ce3 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
11e47bbd700f31bd1ee9f8863381bc9e741c0e97 gpio: sim: set a limit on the number of GPIOs
904f309ae7edaadc9fd0ee04be8281d7781d97e4 thermal: intel: Don't set HFI status bit to 1
f0f4c3adcfe6d93508a7fbe241b115aa5b24fe36 dt-bindings: thermal: tsens: Add sm8450 compatible
1f455f144fb05e53ae47f84eb109a8021fe168d1 thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
d37edc7370273306d8747097fafa62436c1cfe16 thermal/drivers/imx8mm_thermal: Validate temperature range
87f9fe8c4b603bd18f025d8c5fc9bb5f17b9a4cc dt-bindings: thermal: Convert generic-adc-thermal to DT schema
a7c42af78b19a11e98a5555a664c343e3a672632 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
7ef2f023c2c77a452ba5d0c9b1ad04a5a895d553 thermal/of: Fix memory leak on thermal_of_zone_register() failure
c6db32ec7c600ae7ab92eb6c56a9fb2918fcd780 dt-bindings: thermal: tsens: Add ipq8074 compatible
4360af35273b742ffc6605ce44f37ac654272443 thermal/drivers/tsens: Add support for combined interrupt
f63baced3839f591db76c227e09d47001373d6db thermal/drivers/tsens: Allow configuring min and max trips
6840455debd38ea82b1f9fbbf8019944da36f7eb thermal/drivers/tsens: Add IPQ8074 support
de48d8766afcd97d147699aaff78a338081c9973 thermal/drivers/qcom/tsens: Init debugfs only with successful probe
c7e077e921fa94e0c06c8d14af6c0504c8a5f4bd thermal/drivers/qcom/tsens: Fix wrong version id dbg_version_show
89992d95ed1046338c7866ef7bbe6de543a2af91 thermal/drivers/qcom/tsens: Rework debugfs file structure
8848c0d7a0782c263a7827697d5acfcc09a19a5f dt-bindings: thermal: imx8mm-thermal: Document optional nvmem-cells
403291648823f819f7baaccd47589fcf87187c32 thermal/drivers/imx: Add support for loading calibration data from OCOTP
3f9cb57962bcfad88bcac750f85ef7425475b102 thermal: ti-soc-thermal: Drop comma after SoC match table sentinel
c464856e63a4c9631add6a27340bd94beb9eb27f dt-bindings: thermal: mediatek: add compatible string for MT7986 and MT7981 SoC
6f8941646234e2d6e589377aea0dd1ba52365623 thermal: qcom-spmi-adc-tm5: suppress probe-deferral error message
de95d1341a3e682b95ad759bd58b86224819fbec thermal/drivers/imx8mm: Add hwmon support
de04f680b0ab71d2b9085903fe608a15541f66cb thermal/core/power allocator: Remove a useless include
fa17c4136db0bc91e698bd227cb478c648863d11 dt-bindings: thermal: qcom-tsens: narrow interrupts for SC8280XP, SM6350 and SM8450
8763f8acbf8aef22a2321d4c978cd078aa3b8f64 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
2baad2496383c6036bdb0945ef8aa6b1a5d18c19 thermal/drivers/qcom: Demote error log of thermal zone register to debug
46cab93ab49f303a7abbcf920cf9ef95d02a113c thermal/drivers/k3_j72xx_bandgap: Simplify k3_thermal_get_temp() function
311f328ffc7572219bee65db77645e5fedd4e8e6 thermal/drivers/k3_j72xx_bandgap: Use bool for i2128 erratum flag
156f0e2fda420c4a4a7b244a909df04086039bd6 thermal/drivers/k3_j72xx_bandgap: Remove fuse_base from structure
366444ebe7e2e1c987c6a07551f06db4b5b7c0ad thermal/drivers/k3_j72xx_bandgap: Map fuse_base only for erratum workaround
effe8db0a421480fc4dad0c7bf380b8e245cbb8c dt-bindings: thermal: k3-j72xx: elaborate on binding description
c4026d3e2578291016703cd75f3a6f786f60cd80 dt-bindings: thermal: k3-j72xx: conditionally require efuse reg range
bf438ed026199ff0182408d8592b6c11382d1a51 dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
33dc955c5a2795f17ff81751563836d498ac794f thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
4a9f20112c22cdcd6b81fafb18534a2a5a629a14 dt-bindings: thermal: qcom-tsens: Add compatible for sm8550
46a891e45be97c6781ac34f5ec777d69370e252b thermal/drivers/qcom/lmh: Fix irq handler return value
5011a110295d25418f5918a6af7bfcdb00dd4e34 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
bd7bcc4f963c8898176ad864288959375154e038 Merge tag 'thermal-v6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
025e3b507a3a8e1ee96a3112bb67495c77d6cdb6 fbdev: ssd1307fb: Drop optional dependency
6273c43769cbd4451b03d239dc16d5c54bb7279a fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
28f24e90ffc4bf2199c91783b98dfc71de1e3a2f fbdev: omapfb: remove redundant variable checksum
257030d4ee7c76892e9a4e5bf94f8c0fc41c6e46 fbdev: omapfb: connector-hdmi: switch to using gpiod API
5845b32edc1ee1039d040716cf9d78bbd52e13c3 fbdev: omapfb: panel-sony-acx565akm: remove support for platform data
844c245fc49d21639ed9e00c4b3ac0f219b7c6ce fbdev: omapfb: panel-sony-acx565akm: switch to using gpiod API
6378085bc373f71b21fb074d62e321088b9a181a fbdev: omapfb: encoder-tfp410: switch to using gpiod API
67c366de0593d00222e2e675e73a59dcf33f2f3a fbdev: omapfb: panel-dsi-cm: switch to using gpiod API
836bfb5688e3ea87574760af82c82fa752b2540f fbdev: omapfb: panel-tpo-td043mtea1: switch to using gpiod API
39630e0f138a4821cd219a83fd727cf39d304201 fbdev: omapfb: panel-nec-nl8048hl11: switch to using gpiod API
b7ec002c05d8e01b961bf5d915cf2e42a4cff4dd fbdev: omapfb: panel-dpi: remove support for platform data
90a687d61b4812d8fc035a59659dc36359783f60 fbdev: omapfb: connector-analog-tv: remove support for platform data
891bbadf1cf178eba8f2e3e175eabeee37a61ce8 fbdev: omapfb: encoder-opa362: fix included headers
a6828b1eb72621ac577079efd3b54b93c885261e fbdev: omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
275a855829ac19d06edf3f91d39c6014032667eb fbdev: omapfb: panel-tpo-td028ttec1: stop including gpio.h
23910a20f3fe7bdddd4c834a2c7b4547a554e86f fbdev: omapfb: panel-sharp-ls037v7dw01: fix included headers
eceadc9219884fa4b05bf56cace688b77a2563e0 fbdev: pxafb: Remove unnecessary print function dev_err()
ed359a464846b48f76ea6cc5cd8257e545ac97f4 fbdev: pm2fb: fix missing pci_disable_device()
5886b130de953cfb8826f7771ec8640a79934a7f fbdev: via: Fix error in via_core_init()
b76449ee75e21acfe9fa4c653d8598f191ed7d68 fbdev: smscufx: fix error handling code in ufx_usb_probe
001f2cdb952a9566c77fb4b5470cc361db5601bb fbdev: vermilion: decrease reference count in error path
ff61582e0dd7eea57ce4abbe6bdc567ff9282ed6 fbdev: controlfb: fix spelling mistake "paramaters"->"parameters"
cd53860edd5e66f2faaf1bfbaef81d4be9109c82 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
3074742317e3b95dcd1faf248ad2b5c2d9d7a558 fbdev: matroxfb: Convert to i2c's .probe_new()
c84bf485a5aaf9aa0764a58832b7ef4375c29f03 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
71c53e19226b0166ba387d3c590d0509f541a0a1 fbdev: geode: don't build on UML
35b4f4d4a725cf8f8c10649163cd12aed509b953 fbdev: uvesafb: don't build on UML
a94371040712031ba129c7e9d8ff04a06a2f8207 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f2ff0c430fed8c6a6d64d11a41f0582bf8bba6f7 fbdev: uvesafb: Simplify uvesafb_remove()
522d5226eed96a7df6662857500777a74d60d341 fbdev: uvesafb: use sysfs_emit() to instead of scnprintf()
b20a558d377c73ed1eb1247046a5e16fe41da173 fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
3c3bfb8586f848317ceba5d777e11204ba3e5758 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
504a73d46bad8964be2cdaa63a2bedaef198ea3b Merge tag '6.2-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f7eae09b50431e36fd61c8cb6fb184bf0e068905 Merge branch 'acpica'
9fa4abc9ad2a18410a7087e6cea15ad1ffb172c6 Merge tag 'fbdev-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3d03140c4844bbd128728e8a367bb467d95f888e Merge branch 'acpi-ec'
c0f234ff90a211272138be1611ba53f3155ebd78 Merge tag 'gpio-updates-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
601c1aa855a686643259c4a34e96ee692cdaf01f Merge tag 'thermal-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
057b40f43ce429a02e793adf3cfbf2446a19a38e Merge tag 'acpi-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7637896874254845740==--
