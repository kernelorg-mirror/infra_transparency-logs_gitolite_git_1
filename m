Content-Type: multipart/mixed; boundary="===============8216673328437916270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 29 Jun 2023 18:06:06 -0000
Message-Id: <168806196605.27452.15962522227853474355@gitolite.kernel.org>

--===============8216673328437916270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3a8a670eeeaa40d87bd38a587438952741980c18
    new: 86e203edf24bb327ce8fcd3c5c8c6bf530a846df
    log: revlist-3a8a670eeeaa-86e203edf24b.txt

--===============8216673328437916270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688061962 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1688061958-c7cf2035b90e48adf35ca284668402ff0840e09a

3a8a670eeeaa40d87bd38a587438952741980c18 86e203edf24bb327ce8fcd3c5c8c6bf530a846df refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSdyAobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K9sP/iRegFFn306Ey6z8aGHs
jQRCFytsM+aS1K2vwaUPNrqqEKhgoswGicuGVf/g8uWGr6uOit/PZEpcmhzMf0iM
T9T/POzxZvqaD3IL7Dz+/BBt5v0+6c9JmM8/0+cJAKUk/Vivff07uCHmkoUIitml
vw7x5yH450sMhfBycnYJ1NMn7aTjKAu0omn0eygqXKEEb/Fr8zrjZ+jfKxaXr2pI
A08VDauiZ5zMXZbzz0GSMKoHnwR6YASzsEYhVf8SrpLqmZiDnY+dsL/c5mhC7whm
6uop2fbdEWiuGO/Qow481ohHT561bWtmtwM9k4dTQyVKi3Z6+BMbNjPNjzRvFZDG
mSK3S8fskPW8pf1WSSpBnjEcgtUSz8oXRCphsbb+Vcvqh6Y80FKTZwwC6txRZhfU
sHqIG2IxvWJvmuehHiHQ/iAoVl/kihusKu7e2BLstwsMZ3quIPBHm/1q53r/cRZQ
G7wPyUSZUFy1YPEIcJ9X/+YAB2XKZXVnQOO5q0c0imqCOJgFAwmY1tYw3vRZLndm
pIDnf2x68BpLo2oNVSX+qIr+x5EWWCDEHEmhVK1EDboW0/yhbv+6vU6fZljRy3I4
Yq8fSU60Yv1BDtn4Rqv2MbQDvut9QWxaPHYJ+7fAjUI0xlRak1GZ4KCM2nTvZzOE
/nCjJ2B5mAUzY1XFdj9E4myO
=SCXx
-----END PGP SIGNATURE-----

--===============8216673328437916270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8a670eeeaa-86e203edf24b.txt

116721a560d66dee488f291a1d218b5fc6050678 Input: drv260x - fix typo in register value define
efef661dfa6bf8cbafe4cd6a97433fcef0118967 Input: drv260x - sleep between polling GO bit
980626ec1ca82a10dc04026a79dcbade23cc3438 Input: drv260x - remove unused .reg_defaults
d09dbc7a018c4d479d7ab0d3b4f6a3211b110923 Input: drv260x - fix magnitude handling
14d55bc3606b17765d39210c012e7782ee423d84 Input: cyttsp5 - remove unused code
90c6491139115e1f3a9e9467fa56fc4515df3f27 dt-bindings: input: cypress,tt21000 - add wakeup-source entry to documentation
dbe836576f12743a7d2d170ad4ad4fd324c4d47a Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
7b9c13dd4d0ebbe89dfd7e1ecd09696037622101 Input: i8042 - add missing include
272a26186a587430e8649058c91eab43c39857dd dt-bindings: input: atmel,maxtouch: add linux,keycodes
9780432158de0a0da88c3b506d6bdf63da43bc75 Input: atmel_mxt_ts - support capacitive keys
3a2df60200a03f78173f1fd831aa54c08464dcde Input: uinput - allow injecting event times
fd75f3694b1dd5070408ea4a58ca7f8e0a3fcbcd Input: tests - fix use-after-free and refcount underflow in input_test_exit()
e0f41f836f5e861bdcaf4719f160b62dbb8e9485 Input: tests - modular KUnit tests should not depend on KUNIT=y
3516fa162a01f6611c3c129ce9529bdc720d36b7 Input: avoid calling input_set_abs_val() in the event handling core
c73b4db076faf827d0656665ef5e97b76926b60f Input: tests - fix input_test_match_device_id test
3c98b8dbdced5d93cc7dfed0a1991fb265488bd9 Input: cyttsp5 - implement proper sleep and wakeup procedures
5672bd308ef23b81eb40dd2963f925fd671a66c2 Input: edt-ft5x06 - add delay after waking up
e1141b0c625e495006c814edc3ffc58ef9ee86b5 Input: ili210x - probe even if no resolution information
7f91fe3a71aa43700eac2650e3b01d50cbbb6f48 clk: renesas: r8a779a0: Add PWM clock
54e663340a64df8f87ea4d5a8e0f66bac6db4f65 dt-bindings: input: pwm-vibrator: Add enable-gpio
29ebf697f18d9eeaa8d53c7bd16c4e6962508019 Input: pwm-vibra - add newline to dev_err prints
bcf784985e35fc39d682f0dde750162e7f54a1f0 Input: pwm-vibra - add support for enable GPIO
5b40732af063c3fa2085b247129f065276c4947c dt-bindings: clock: samsung,exynos: add Exynos4212 clock compatible
48b359732e166d0f5d53649e21eac8d9343b8e13 clk: samsung: Add Exynos4212 compatible to CLKOUT driver
40b4ffe5e921a8db911a7e5ffe3ad8da86ac0dfd clk: samsung: Re-add support for Exynos4212 CPU clock
61ca6ee782435a50f5ee816aa219dfa9ccc97c9a clk: mediatek: Make mtk_clk_simple_remove() return void
b3bc72757e63dbbb3abdb0ab8a4ccf3d9b081cce clk: mediatek: Make mtk_clk_pdev_remove() return void
a65615df5b458c7dcbbc3f6984a2063e77e445b3 clk: mediatek: Convert all remaining drivers to platform_driver's .remove_new()
62279db5a3234d2d51310062fa2253b3a0de6fcf clk: Switch i2c drivers back to use .probe()
5f17cdb06e2a90b8318120933afe46b9fb01c129 clk: mediatek: Enable all MT8192 clocks by default
be3471c5bd9b921c9adfab7948e8021611639164 clk: vc5: Fix .driver_data content in i2c_device_id
b5e10beeafaa3266559c582dde7534ae3fe8cefb clk: vc7: Fix .driver_data content in i2c_device_id
ad527ca87e4ea42d7baad2ce710b44069287931b clk: rs9: Fix .driver_data content in i2c_device_id
e96220bce5176ed2309f77f061dcc0430b82b25e Input: adxl34x - do not hardcode interrupt trigger type
8e84a8e69e3fa6aeb7720962f978bbd5a369c989 gpio: davinci: correct non-kerneldoc comment
f8d1af2475ec13385cacb299567fd0e45ca747d2 gpio: ixp4xx: Use devm_platform_ioremap_resource()
1c23553a66b0db947b25de3df08d69c32fc74626 dt-bindings: Convert gpio-mmio to yaml
6c19974d1e83fba2cca1cbea2fbf250f093eb5ed dt-bindings: gpio: Convert STMPE GPIO to YAML schema
17caa38a988e8f73e392f1f5ec2afb854552edcc dt-bindings: input: cypress,cyapa: convert to dtschema
2148a7ac3b1a27400551a8f4d4fe39e2fd2b63ec gpio: tpic2810: Use devm_gpiochip_add_data() to simplify remove path
fbc8ab2ccd8547ea536a21a2f7d9e005f2bacc53 gpio: twl4030: Use devm_gpiochip_add_data() to simplify remove path
81b010990bfb1d6b359849326ed058599a0fe3bf gpio: tps65086: Use devm_gpiochip_add_data() to simplify remove path
4cf381bf8e5a4554ddd5f2672c103afac02eba1b gpio: sch311x: Use devm_gpiochip_add_data() to simplify remove path
ebdffe5b1fffa62c91800474c25e3c9f63be2aad gpio: sa1100: include <mach/generic.h>
2c99754ea0f90ed4a7ab0db9879e57a266b01bfc gpio: add HAS_IOPORT dependencies
d8bde56dfd86a0bba9206de8574e58c8aaac4f0f Input: Switch i2c drivers back to use .probe()
370da75066e32bef008ca17290f4aa644500100c clk: imx: imx6sx: Remove CLK_SET_RATE_PARENT from the LDB clocks
912d7af473f163ccdeb02aaabc3534177936b86c clk: imx6ul: retain early UART clocks during kernel init
6077af232cf58bfa4203c2364f99e0218aac7667 clk: imx: drop imx_unregister_clocks
632c60ecd25dbacee54d5581fe3aeb834b57010a clk: imx: scu: use _safe list iterator to avoid a use after free
100e16959c3ca8cb7be788ed3e2c5867481f35f6 Input: libps2 - attach ps2dev instances as serio port's drvdata
fc522f3bdf43efa75b54775978b6b6c19d0d997d Input: libps2 - remove special handling of ACK for command byte
df9fe0e653c28756ab98f58175f8c58baf156ef1 Input: libps2 - rework handling of command response
1db0fd245b6016c21097b5ae01aeb447484de951 Input: libps2 - fix NAK handling
7d674f9150c361e5b992551b46516d41eede3722 Input: libps2 - fix aborting PS/2 commands
c4c7eac8ee78d896635ce05d7a1c3f813fcbe24c Input: libps2 - introduce common interrupt handler
f219050af06d83f436945880fc9c04db3bb2860f Input: libps2 - do not discard non-ack bytes when controlling LEDs
ca1170b69968233b34d26432245eddf7d265186b clk: sunxi-ng: a64: force select PLL_MIPI in TCON0 mux
0babf89c9cca7e074d6e59893e462e4886f481cc hwmon: (f71882fg) prevent possible division by zero
f3e788d9ec71c4efbe220fe2ca46368602b698f6 clk: microchip: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
a31988510689e6116921d6c67521c6cf472737f6 clk: microchip: Use of_property_read_bool() for boolean properties
fffc869be43df2fc68e8b396c744ea1f954d3589 dt-bindings: clocks: atmel,at91rm9200-pmc: convert to yaml
9a7b010116a430d74dc30a214ea55a58a2863d71 dt-bindings: clocks: at91sam9x5-sckc: convert to yaml
50cd8714a12b1b8ac42139d2b453b2c1d406f0a9 Input: add HAS_IOPORT dependencies
9284d3b9a3609db30a528947ec4e5178055cd268 Input: xpad - spelling fixes for "Xbox"
d1c20885d3b01e6a62e920af4b227abd294d22f3 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
b41cabb7be3c8113af0357366bd5e41a34b05a50 gpio: Switch i2c drivers back to use .probe()
3b8d8ccc39942cb4eced890c9776567b1e4117eb gpio: tangier: calculate number of ctx using temporary variable
6d255623d7982df54a8b1bd4eea8a71b21de43fd gpio: brcmstb: Use devm_platform_get_and_ioremap_resource()
74e47b2c52ed43701bf59a98bc703b7c246ba43e HID: asus: Add support for ASUS ROG Z13 keyboard
73920f615159b3539520657612b006ee24ea83f0 HID: asus: add keycodes for 0x6a, 0x4b, and 0xc7
e6c7e2711df6520487782537f38c3a80a972b922 HID: asus: reformat the hotkey mapping block
6d2427494c72ebc9fd0511437907b4bbc52cdb55 HID: amd_sfh: Remove unnecessary log
e295709054d59e35be44794dd125efee528ccceb HID: amd_sfh: Remove duplicate cleanup
5ca505c6b0259606361d8f95b0811b783d4e78f7 HID: amd_sfh: Split sensor and HID initialization
c0709c6c9bc6b3a3423da3bea51db36308776604 HID: amd_sfh: Remove duplicate cleanup for SFH1.1
19b60accb67b63609ff2186db7a113d9508a17ae HID: amd_sfh: Split sensor and HID initialization for SFH1.1
3615536c921bda1a7166e78281b8316d6c363cc1 Input: gpio-keys - use input_report_key()
b00315628095075da4af8d6d519d85d95117de09 Input: tests - add test to cover all input_grab_device() function
c32c81f3dbdfd68f6ab20a29ad86f811aed36e4e ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
fa1ae0cd897b089b5cc05ab471518ad13db2d567 ARM: omap1: Drop header on AMS Delta
4c40db6249ff1da335b276bdd6c3c3462efbc2ab ARM: omap1: Remove reliance on GPIO numbers from PalmTE
480c82daa3e41873421dc2c9e2918ad7e21d7a0b ARM: omap1: Remove reliance on GPIO numbers from SX1
767d83361aaa6a1ecb4d5b89eeb38a267239917a Input: ads7846 - Convert to use software nodes
e519f0bb64efc2c9c8b67bb2d114dda458bdc34d ARM/mmc: Convert old mmci-omap to GPIO descriptors
084b6f216778b4109123b396b531f12ff6c354e9 ARM: omap1: Fix up the Nokia 770 board device IRQs
df89de979f0e09e1896d59312362ce1657b848eb ARM: omap1: Make serial wakeup GPIOs use descriptors
c729baa8604226a8f878296bd145ab4046c80b12 ARM: omap1: Exorcise the legacy GPIO header
d5f4fa60d63aa54ae33339895b88d8932b6037ed ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
94075d16beefc2304e756e3b23d8ecf0f36eecd7 ARM: omap2: Get USB hub reset GPIO from descriptor
078dc5194c0ac1b8e2fc088be2168a1104e16f72 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
8e0285ab95a9baf374f2c13eb152221c8ecb3f28 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
6516c3d5d6161d81087c1e9c683480fd2597a0c3 dt-bindings: gpio: Add GPIO3 for AXP209 GPIO binding schema
b2b56a16323043b49dea915bc47408b30b91b0b6 gpio: tegra186: Check GPIO pin permission before access.
207733f9266194b3cd90ddae723a1f82eb64030b HID: split apart hid_device_probe to make logic more apparent
62c68e7cee332e08e625af3bca3318814086490d HID: ensure timely release of driver-allocated resources
e6c6ddb397e2b1b084996b72a745c7b7b5974f10 dt-bindings: clock: meson: add A1 PLL clock controller bindings
98872da6c6b6c78d15ca9231ed99461cbcc5612f dt-bindings: clock: meson: add A1 Peripherals clock controller bindings
02f1e17c4106a24fabb27e1419cbcb144b4faa1b clk: meson: make pll rst bit as optional
b6ec400aa153b27e056b2dfc5e830b724c053a04 clk: meson: introduce new pll power-on sequence for A1 SoC family
28f3be518081b2127f98105fa9735a19812a33ca clk: meson: a1: add Amlogic A1 PLL clock controller driver
84af914404dbc01f388c440cac72428784b8a161 clk: meson: a1: add Amlogic A1 Peripherals clock controller driver
6dd032ba4474bc35216a76195889b2127d2aeaaa Merge tag 'gpio-omap-descriptors-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio into gpio/for-next
2f804aca48322f02a8f44cca540663845ee80fb1 gpiolib: Kill unused GPIOF_EXPORT and Co
9df8c63c2b814be8c40d44d21dabaf074058c98b gpiolib: Kill unused GPIOF_OPEN_*
05a854c565d635710bb50e19c89df87e6df971ad gpiolib: Consolidate the allocated mask freeing APIs
1a55fc4012d977de5f88fc7f07535783c9f8d86c gpiolib: Unify allocation and initialization of GPIO valid mask
c7239a3da16287670453a62f1a8c36778d316902 dt-bindings: gpio: Add gpio-delay binding document
cf5dec80c4e23ac1677b8ef9aafe5a7b87bb18c3 gpio: Add gpio delay driver
7ce8d39e342167b2be7004b28926728176e6d94e gpio: Fix dependency for gpio-delay
79a3908d1ea6c35157a6d907b1a9d8ec06015e7a fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
b407460ee99033503993ac7437d593451fcdfe44 iopoll: Call cpu_relax() in busy loops
7349a69cf3125e92d48e442d9f400ba446fa314f iopoll: Do not use timekeeping in read_poll_timeout_atomic()
f267be7907bffca1309ca064b617023633e91499 Merge tag 'iopoll-busy-loop-timeout-tag' into renesas-clk-for-v6.5
14e53669cbf4ab361c849efbe12aa0f5bb5db5f6 clk: renesas: cpg-mssr: Convert to readl_poll_timeout_atomic()
d0414e762f4d2151e29c1a89fafe0368d8362419 clk: renesas: mstp: Convert to readl_poll_timeout_atomic()
7df8eea64a417f1db6777cddc1d7eda3634b7175 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
ba65c79fbb813423e7d42d99375e2045b27958a6 dt-bindings: gpio: gpio-delay: Spelling s/curcuit/circuit/
ab892b7fd44a68feead30e2f53ba31818ca84749 Input: tps65219-pwrbutton - convert to .remove_new()
d9f12a3bbb6d1afe872425a8fa2612945975cfb8 Input: tps65219-pwrbutton - use regmap_set_bits()
f11f1a92c17385ff4d6e2bc8002d59aed70b98c4 Input: gameport - provide default trigger() and read()
60b7ae370797692dc747c3b88a7f2c737e39f864 MAINTAINERS: Adjust Qualcomm driver globbing
8c9cce9cb81b5fdc6e66bf3f129727b89e8daab7 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
be6736cc5423e9c153f38ca49ed9ba05a02a58f9 gpiolib: demote the hogging log messages to debug
a6d80df47ee2c69db99e4f2f8871aa4db154620b hwmon: (gsc-hwmon) fix fan pwm temperature scaling
b153a0bb4199566abd337119207f82b59a8cd1ca hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
f415cb6c0ffece69eb60eca9750a2877c7985c89 hwmon: (oxp-sensors) Add AYANEO 2 and Geek models
790dec13c0128dfec5b6bf28bef433661875e634 hwmon: (asus-ec-sensors) add ROG Crosshair X670E Hero.
5d06ec4279a8605b0fa53dd649d7feda3f06d0c2 hwmon: (oxp-sensors) Use less convoluted enum cast
5a4417bc67cd2cb24667f226667dba66d284de8b hwmon: (it87) Add controls for chips with only 4 fans
39a6dcf640a5fc0aa880a8cf8871755fdbd42a5e hwmon: (it87) Add controls for chips with only 4 PWMs
bd5940221b7d49addfa5e80f3cf8fcd7cedd4dc5 hwmon: (it87) Update IT8732F chip for 4 fans and PWMs
6a01a12d7e1609defa9a025e22e8730008a62104 hwmon: (adt7475) Convert to use device_property APIs
339c8f2484a110fd94af4d045e2be9bf25800381 hwmon: (it87) Allow for chips with only 4 temp sensors
1975d167869ef03102771d6267582623d6e07058 hwmon: Switch i2c drivers back to use .probe()
6d3b8bc508784f62acd2d25acb253244bbcc3f69 Documentation/hwmon: Move misplaced entry in hwmon docs index
7c415ed8673470fbe18ce4a3694e5776d4db2456 hwmon: (nct6683) Add another customer ID for NCT6687D sensor chip on some MSI boards.
fe6ac23777ef70c17aa7333400ede88e364fbd36 hwmon: (core) Add missing beep-related standard attributes
3b9da0422a7b597cfde3d9d7dfec0b5b065c4824 hwmon: (core) Finish renaming groups parameter in API to extra_groups
0cb01ec31529096b6460290963bf78c9146d83b7 hwmon: (aht10) Fix typos in comments
014714b8a62107d22bd2a089801bbfb4bb6412ae hwmon: (aht10) Refactor aht10_read_values function
fdbfd330c43034e539692c3798bc38736dd1f1c7 hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_DISCONNECTED
b3d3be6c4cd1908b9ffdb3d347de232a6c34a0a9 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Leakshield
7d0c2c61b1a4d1cf5641b35b491fe58ffafe26bc hwmon: (oxp-sensors) Add new DMI match for OXP Mini
d2abcb5cc88577f996ab505c8102254aba7062d8 hwmon: (aht10) Add support for compatible aht20
9702fc8768ee7262aa2f672d77c1062eba761cf9 dt-bindings: hwmon: add MAX31827
16d60ba8fdc4c6e4745005889dea6ed82b6b5cbd hwmon: Add MAX31827 driver
7590e659e063dc45a5743bb4e5eb4a21ee1fd651 hwmon: (oxp-sensors) Stop passing device structure
23902f98f8d4811ab84dde6419569a5b374f8122 hwmon: add HP WMI Sensors driver
153c9a023b1f455887a3fb7913207794eee3c6c2 hwmon: (hp-wmi-sensors) fix debugfs check
ca866920b0f35350b8b2bf9c7323051649a75bee hwmon: (pmbus/ucd9000) Drop unnecessary error check for debugfs_create_dir
a1b6f13578e15e09fdaee5d90f05de04b59240bd hwmon: (pmbus/adm1266) Drop unnecessary error check for debugfs_create_dir
317840cfd665d69a728424d1a85b80264442357f hwmon: (it87) Generalise support for FAN_CTL ON/OFF
4c2216728f688da3c4478fec23be9bd820824664 selftests: hid: Add touch tests for Wacom devices
f5554725f30475b05b5178b998366f11ecb50c7f HID: microsoft: Add rumble support to latest xbox controllers
359ed24a0dd3802e703ec8071dc3b6ed446de5f0 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
7607f12ba735f04e0ef8718dabadf3a765c9a477 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
e4b880758a9182fbfa4b28302a66acfeac2cbfed HID: i2c-hid: Switch i2c drivers back to use .probe()
48aea8b445c422a372cf15915101035a47105421 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
89e756e3cc8d9c1ebc0f2b2f6912227073d93118 HID: fix an error code in hid_check_device_match()
d3d1c5e9fda089fa0094285096686d64eeea8f78 clk: vc5: Use device_get_match_data() instead of of_device_get_match_data()
893911e657365d49b23fc8a32a3184be036878e2 clk: vc7: Use device_get_match_data() instead of of_device_get_match_data()
f73b836edfef23054c227712bbdb9d4c23e00440 Merge tag 'renesas-clk-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
ed046ac74da0b5602566073023a1519b5ae657b7 clk: Export clk_hw_forward_rate_request()
9633b4c17b734de8308461182facc931042824b7 clk: test: Fix type sign of rounded rate variables
1b4e99fda73fd030635f378ee059257f6ad0f780 clk: Move no reparent case into a separate function
33b70fbc4f815f0acb327fa506c988ef25cd943d clk: Introduce clk_hw_determine_rate_no_reparent()
e2533dad2f683976166d365aaeec65af7841a2de clk: lan966x: Remove unused round_rate hook
9e3943afb2f671b0abc0aa1b381001e5e45fe976 clk: nodrv: Add a determine_rate hook
aebddfe2dfaf1100cfdeb56783384868786bca05 clk: test: Add a determine_rate hook
3876e2d77e9abdb18b14cf881b650e074f448963 clk: actions: composite: Add a determine_rate hook for pass clk
63ec565301b582275374607945e70a2ae9060a79 clk: at91: main: Add a determine_rate hook
d2e88be3085a0fda143e9c944cc4555889ccd57e clk: at91: sckc: Add a determine_rate hook
321437f33e6409e0303a4e894bca6fddf66f3a90 clk: berlin: div: Add a determine_rate hook
43e8f067db1373dbc0c2a6079cb18f9fc29d35ec clk: cdce706: Add a determine_rate hook
8e3f15601cf3b54f5bed8bf6c881adc48afeefcd clk: k210: pll: Add a determine_rate hook
d0f775d0367ac5d96ed4fb32fae492994fee52d4 clk: k210: aclk: Add a determine_rate hook
f6a01564fc8090ba6f8db2082427055cb3496124 clk: k210: mux: Add a determine_rate hook
38bdfb21edc183ef973d6d2bcdb5aef20b83db61 clk: lmk04832: clkout: Add a determine_rate hook
4e382f196a4e49944b37ad322e0456c163177b2b clk: lochnagar: Add a determine_rate hook
4cbe64280cb0501ad357c489ca5e7dfaef9a122d clk: qoriq: Add a determine_rate hook
67110f5af1f838e2a6eb8a51e250913123e9f66f clk: si5341: Add a determine_rate hook
5ce89dcc68071899070ba0c381b3eec2d09b2d5d clk: stm32f4: mux: Add a determine_rate hook
dcba8da50b05f36437ff5ee8e37a32bdecb4de8a clk: vc5: mux: Add a determine_rate hook
538e864f8edde646ab6c454c382b2ba4ee2870e2 clk: vc5: clkout: Add a determine_rate hook
fa2a1931e48a87ef1376df95ee84a13fcf2acc59 clk: wm831x: clkout: Add a determine_rate hook
de9271f24efc30db84ff514387bba897274291b2 clk: davinci: da8xx-cfgchip: Add a determine_rate hook
4d8aa2a3aa485c056ad488608c08a55201482127 clk: davinci: da8xx-cfgchip: Add a determine_rate hook
79ef35a9443588e782a8da9bd96a2af47c10a226 clk: imx: busy: Add a determine_rate hook
b2252ca68c173846191b2ad91631214e9e27ee4a clk: imx: fixup-mux: Add a determine_rate hook
1c2c20dbb5d79bfe6bb30ec5b2b04ef724ba3059 clk: imx: scu: Add a determine_rate hook
90fe6ebf729000ba9d5bdfc53597bd7d99d34e43 clk: mediatek: cpumux: Add a determine_rate hook
e9b6ea4eb6989bd32b55f97014b0da835eaf8e38 clk: pxa: Add a determine_rate hook
03b56aa9bfb2bf2b1eb8cb95cde4cb2b52a1e65b clk: renesas: r9a06g032: Add a determine_rate hook
9607beb917df80ce70e8d46b733eae25f7ba582a clk: socfpga: gate: Add a determine_rate hook
d052f0671f769bc542f326fa29edc131a7afba28 clk: stm32: core: Add a determine_rate hook
4552a852f207957ae71831042d56749cd9ac485d clk: tegra: bpmp: Add a determine_rate hook
78b435c8db6c84f512ddcb247f6f206ce96ae82b clk: tegra: super: Add a determine_rate hook
b11fcfa884da5b884584c6b85d697548c81511b8 clk: tegra: periph: Add a determine_rate hook
97eb8f8a95fac869f3ffc75cda0308ab07780f4f clk: ux500: prcmu: Add a determine_rate hook
b7f0dee221e641a1e9c1640a2bed184a74875e62 clk: ux500: sysctrl: Add a determine_rate hook
d5a5a6e4d129f5b1167e8497155ada63b8c865b2 clk: versatile: sp810: Add a determine_rate hook
3867497d64cec53195e9de2db1118af4610fb9fe drm/tegra: sor: Add a determine_rate hook
1ca48301a820dcab547351f1ef018c01821f7964 phy: cadence: sierra: Add a determine_rate hook
7aee650eedaba1808b3132d1e176c74aea888f8a phy: cadence: torrent: Add a determine_rate hook
36c1dfea91fb0bf00072c0019d6bfb0c139a7b27 phy: ti: am654-serdes: Add a determine_rate hook
2230aa250ca97a1f51f9f17a776e300d87b33b99 phy: ti: j721e-wiz: Add a determine_rate hook
bd0a601fcb7d43bb5745293c2aaf8a1343a20baf rtc: sun6i: Add a determine_rate hook
218b95bac6bec1d5d2ea4625528ba82b81b5f0fa ASoC: tlv320aic32x4: Add a determine_rate hook
4407740621ef0d70611a0cb2463240f97dd238cb clk: actions: composite: div: Switch to determine_rate
939b61f67ec306981a85b94d17ba07a5996f5a14 clk: actions: composite: fact: Switch to determine_rate
6a25bd4d1d00baaf32a0da76631db47adeea7b56 clk: at91: smd: Switch to determine_rate
6222b494a961cf48b01e2e2b2500629e82908a60 clk: axi-clkgen: Switch to determine_rate
81fdf73ac7dd4ff12a078a2511a7222d72aec8f8 clk: cdce706: divider: Switch to determine_rate
924418cb851f7107930c4fd61b377f39e5286503 clk: cdce706: clkout: Switch to determine_rate
61c34af50c5f219bdeb990026b1b560d8d8eb67c clk: si5341: Switch to determine_rate
08add3c1d80d3325fb3d826e14a1382d63e13e7c clk: si5351: pll: Switch to determine_rate
4ab2bf813e248eb7dd2269cadd493b25497241b5 clk: si5351: msynth: Switch to determine_rate
c8bfcfcb969104370367be7b3cf33477a912f8ee clk: si5351: clkout: Switch to determine_rate
785e4a29a657ed7948ccc979ca8a09aa26328251 clk: da8xx: clk48: Switch to determine_rate
15d3f365abff5823998ea4976ee0cbce12047637 clk: imx: scu: Switch to determine_rate
fa0dadde058404bca3ba2269bf6163f0147b50a6 clk: ingenic: cgu: Switch to determine_rate
65c1f037b4921dcab187574466f5199bd5c9d71f clk: ingenic: tcu: Switch to determine_rate
302d2f836d78bb6e977054c8ef91ca0d1a902263 clk: sprd: composite: Switch to determine_rate
36f8a30c0f229e6b74cded8b352a9298ea545151 clk: st: flexgen: Switch to determine_rate
06ed0fc0fbacee513d84a142a58d5f5cf154c6ff clk: stm32: composite: Switch to determine_rate
4d78bd80cef7b6a46bb5390b10abb3692fac1c48 clk: tegra: periph: Switch to determine_rate
493ffb046cf5ad10abafa34b9797dda2340937bb clk: tegra: super: Switch to determine_rate
25d43ec352eaefbfaee0912d02b6f10ea606931f ASoC: tlv320aic32x4: pll: Switch to determine_rate
2b6c9b0eee89379fda238d543c5acf098a2ac5a5 ASoC: tlv320aic32x4: div: Switch to determine_rate
326cc42f9fdc3030676e949d5cea3ccc923fd1de clk: Forbid to register a mux without determine_rate
b0ce9ce408b6cfbce6c720c7eb084e6d81a04434 gpiolib: Do not unexport GPIO on freeing
49904a0ebf23b15aad288a10f5354e7cd8193121 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
72e49cadea390556ca60fad973740ddc5587e408 HID: apple: Option to swap only left side mod keys
09308562d4afb1abc66366608fa1cb9de783272f HID: nvidia-shield: Initial driver implementation with Thunderstrike support
13d02c69e4788f700377677a6cc4247a2869b17d HID: nvidia-shield: Add mappings for consumer HID USAGE buttons
f88af60e74a5b31be1551ffb9af216c8a800501c HID: nvidia-shield: Support LED functionality for Thunderstrike
0db117359e47750d8bd310d19f13e1c4ef7fc26a HID: add quirk for 03f0:464a HP Elite Presenter Mouse
e90f15be2447d95d6b56068ad03c5ec73730103d Merge tag 'renesas-clk-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
30841ce37321fa66c58ee79ec7b17a45df2a6b9e hwmon: (lm75) Use maple tree register cache
6ef3811c40eb24c061cfd8ba445bccb4ac46ca98 hwmon: (lm95245) Use maple tree register cache
729f1f738a76accdd9dca4d0eaeba4b263bdee60 hwmon: (tmp102) Use maple tree register cache
e68953fcc69e08bdefab700e876f13f671881ad8 hwmon: (tmp108) Use maple tree register cache
7357b1876b212742a5bec59786d660cfcf66defb hwmon: (tmp464) Use maple tree register cache
5e28d5e4b8bbc94526e66e808ef0ba1b91b72b3e Documentation/hwmon: Fix description of devm_hwmon_device_unregister()
450d1a8ce1e5f1cadd402ae62013afff50a5cc9c hwmon: (pmbus/max16601) Add support for new revisions of MAX16508
8208181fe536bba3b411508f81c4426fc9c71d9a clk: imx: composite-8m: Add imx8m_divider_determine_rate
1b280598ab3bd8a2dc8b96a12530d5b1ee7a8f4a clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
6e6bb1639136f36c82efda147b63e2a2197fa3f8 dt-bindings: clock: imx8m: Add missing interrupt property
188d070de9132667956f5aadd98d2bd87d3eac89 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
e02ba11b457647050cb16e7cad16cec3c252fade clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
878b02d5f3b56cb090dbe2c70c89273be144087f clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
2aac2d8b95923203e683c60124877ab434133679 clk: samsung: add CONFIG_OF dependency
9eb77e4207a8b4e3c2967ba39dc46e798caefadf Merge tag 'clk-meson-v6.5-1' of https://github.com/BayLibre/clk-meson into clk-allwinner
29d70888100990d88e518bd7ab5b01520fcdeddf Merge tag 'sunxi-clk-for-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
59374d08b2b0b7305bd984c487c668bb93ebcf43 Merge tag 'samsung-clk-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
e13dd04a242cc8c064b9af8cde38b8e9a548cf81 clk: meson: a1: Staticize rtc clk
16d4f5378d964c20be1ecce17341b5c81a1eef88 clk: si521xx: Switch i2c driver back to use .probe()
1775790eff4a8fa885db189c75f4ce98e7a6a1dc clk: mediatek: mux: Stop forcing CLK_SET_RATE_PARENT flag
f235f6ae59e5060af6d924038348f94a6348ee8d clk: mediatek: Remove CLK_SET_PARENT from all MSDC core clocks
2cf4ec53446fa5ab6f860b10a4d825311c40518d dt-bindings: reset: mt8188: add thermal reset control bit
18eb864f1a2df1956a2829edd58d5d9e9e73bc19 clk: mediatek: reset: add infra_ao reset support for MT8188
3db7285e044144fd88a356f5b641b9cd4b231a77 clk: mediatek: fix of_iomap memory leak
8507f35447e6e51c15a7172ecc81c4219017d476 gpio: davinci: make davinci_gpio_dev_pm_ops static
f5691439353783ef114876849c70d2a641e09498 gpio: zynq: fix zynqmp_gpio not an immutable chip warning
57e30e00bd5baacdf99450d69981ec9192592e3c gpio: tps65219: add GPIO support for TPS65219 PMIC
7d0b80647f73a170dd20d18fbf01de0f770ed7c8 gpiolib: remove unused gpio_cansleep()
ae128bb36d23e4e95c52e5254c3b4cf408c54433 dt-bindings: gpio: pca9570: add gpio-line-names property
be8fa5fd0a48fd2decc4de81ffe72bb3ceacecd9 clk: Fix best_parent_rate after moving code into a separate function
3e253b21693d08126c828cddcb4fd3949898f773 ASoC: tlv320aic32x4: pll: Remove impossible condition in clk_aic32x4_pll_determine_rate()
587dd448d9fcfb53486197c9c4bf5be99c75fb7c clk: sprd: composite: Simplify determine_rate implementation
989e4659dc51bd232147ffd5c4317f3a7857d723 Merge tag 'clk-imx-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
3973bcc95e7441ddfad39a8e12d8c1eb1ee36426 Merge tag 'clk-microchip-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
a7a0c7d5502217e650d1e996520717212ee54fb9 clk: sifive: Use devm_platform_ioremap_resource()
da2edb3e3c09fd1451b7f400ccd1070ef086619a clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
9c632a6396505a019ea6d12b5ab45e659a542a93 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
94ec3d8b20d650e25bc82170804c9de8b40b6038 dt-bindings: rcc: stm32: Sync with u-boot copy for STM32MP13 SoC
53a06e5924c0d43c11379a08c5a78529c3e61595 clk: tegra: tegra124-emc: Fix potential memory leak
1fe8150d3b0b6270808f0833d9b9ac159af6b770 clk: mvebu: Use of_address_to_resource()
b8533204885a4e1e643014eccb9c727c55f58ce0 clk: meson: pll: remove unneeded semicolon
35944dc68e67ab0c105939b83d20a04bd16f4968 MAINTAINERS: repair pattern in ARM/Amlogic Meson SoC CLOCK FRAMEWORK
f562514174a0462579e1ba5422ce87472777cdff dt-bindings: clock: drop unneeded quotes and use absolute /schemas path
b89a9e9890d42ea83a77106c299d8a563b5d7dbf gpio: aggregator: Remove CONFIG_OF and of_match_ptr() protections
b466622cecb9b14577ff0ed3e0bc4756dbe1d3d3 gpio: aggregator: Support delay for setting up individual GPIOs
81674bea191301396a2ebd73a49a2e61e723c3d9 gpio: aggregator: Set up a parser of delay line parameters
8efe124702a9a8ef8e3302714ff6a0e68efd118b gpio: delay: Remove duplicative functionality
cd33f216d241520385a5166ae73a0771197a9f0b gpio: mlxbf3: Add gpio driver support
61c65a8b50c22ef17839df6f342df44a5631400a selftests: gpio: gpio-sim: Use same variable name for sysfs pathname
19b60f8410ad6b2c8e8bd7ec74a43ab8ede3de05 gpio: mpc8xxx: latch GPIOs state on module load when configured as output
a1b78312ec440e8b4c633bb4985dd825abd29488 dt-bindings: gpio: Add Cirrus EP93xx
9390860900a304149d9da34bf7d09c19b7e984b7 Merge tag 'clk-meson-v6.5-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
595409cf07ade54d6265942f25a3d33b0d76a17c clk: keystone: syscon-clk: Allow the clock node to not be of type syscon
06b84c59dff1eeaa786153cb6cf864cc7d6ef176 dt-bindings: clock: ehrpwm: Remove unneeded syscon compatible
daecb57cc4e735439d3366778705b21e7bf6f397 dt-bindings: clock: Add binding documentation for TI Audio REFCLK
6acab96ee33703497f30b66efa553a7d0ebd5c0f clk: keystone: syscon-clk: Add support for audio refclk
51821765e89906090753421580a61d25a4668186 clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
3dc265b369ee61db999d6d1588e888eb21dc421e clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
b270ae61730e0ebccee39a21dd3311d6896a38ae clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
144601f6228de5598f03e693822b60a95c367a17 clk: vc5: check memory returned by kasprintf()
bb7d09ddbf361d51eae46f38e7c8a2b85914ea2a clk: cdce925: check return value of kasprintf()
2560114c06d7a752b3f4639f28cece58fed11267 clk: si5341: return error if one synth clock registration fails
36e4ef82016a2b785cf2317eade77e76699b7bff clk: si5341: check return value of {devm_}kasprintf()
267ad94b13c53d8c99a336f0841b1fa1595b1d0f clk: si5341: free unused memory on probe failure
b73ed981da6d25c921aaefa7ca3df85bbd85b7fc clk: keystone: sci-clk: check return value of kasprintf()
bd46cd0b802d9c9576ca78007aa084ae3e74907b clk: ti: clkctrl: check return value of kasprintf()
b1356ed1a4461de06dfdc02bf549c3e8750162e5 clk: clocking-wizard: check return value of devm_kasprintf()
fc669e922ecff02c173a8484f7a5ed4810089209 hwmon: (sht3x) remove sht3x_platform_data
5bca68ac63571b67f905b45f6caffd12f8ab80b7 hwmon: (sht3x) remove blocking_io property
7d6d53ba3bccc5497e5bda5da4868c410f3eaa02 hwmon: (sht3x)replace "high-precision" property to "repeatability"
3d2c211c0d2b5955b4ec9a1af7d59e8bed00c7fe hwmon: (sht3x) add medium repeatability support
af5ab550125f1bbae0ba89ed8e1994a11f40b96a hwmon: (sht3x) Add new non-stardard sysfs attribute
fbb5a7fee063fe97009ff28df8cd0e4af3202683 hwmon: (sht3x) complement sysfs interface for sts3x
be144ee49127216b456da26f1a32b6ba281ac505 hwmon: (oxp-sensors) Add tt_toggle attribute on supported boards
aee395bb190564a3fa22aa65c60812c25410e94a hwmon: (nct6755) Add support for NCT6799D
d7696214b06dae06b5c632142b1c80cf85219c74 hwmon: (oxp-sensors) Remove unused header
37f665ffa886ce49d1baaca1c3501ce93713b77e hwmon: (oxp-sensors) Simplify logic of error return
0f1044701764d89d7065873153bed5402add677f fbdev: hitfb: Declare hitfb_blank() as static
f338beb6e5e5bfe86e882f2b0bf47ce0344c8bd8 fbdev: metronomefb: Add MODULE_FIRMWARE macro
07baac6cbac7c071573ecae280a408dde5f18796 fbdev: broadsheetfb: Add MODULE_FIRMWARE macro
568c69ae2fea27e0152e4ffeee7c6f354c61810f video/hdmi: Reorder fields in 'struct hdmi_avi_infoframe'
d4313a68ec913f2705b337e2d332813a72cb2de9 fbdev/media: Use GPIO descriptors for VIA GPIO
73eb77e75a00a7eebf5e3ca9e87ee7f728012bed fbdev: hitfb: Fix integer-to-pointer cast
dadeeffbe525597518df92d859050a3a98e78139 fbdev: hitfb: Use NULL for pointers
dc33d13c5e5d84fe4d0a929da332f3f7319ba4db gpio: mpc8xxx: Remove unused of_gpio.h inclusion
5475e5141f3d1ddbbba6e5d931d9f48b691a0655 gpio: xra1403: Remove unused of_gpio.h inclusion
03a5233a8231baf4f717d0349e76d2b1f7d40e2d gpio: lpc18xx: Remove unused of_gpio.h inclusion
0ea22c4669e323817f8405416a09f6f52cc2ad2c dt-bindings: gpio: gpio-vf610: Add parsing of hogs
c07ce33a1ddd5a2e74ddcfc8cfcf7f94c3ee2347 gpio: synq: remove unused zynq_gpio_irq_reqres/zynq_gpio_irq_relres
a48b3f7be9c5e507ca07bd93d769798f4e5e68b1 gpiolib: Drop unused domain_ops memeber of GPIO IRQ chip
5fe251112646d8626818ea90f7af325bab243efa HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
4982126e3029cd59fbd1da0d9cc0365a0585fe64 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
1ab391684c9e195c05834def0d08779500b0b319 MAINTAINERS: Add Marvell mvebu clock drivers
1949c0ebc8d660d35ea968ed609c528076b7d44f clk: mvebu: Use of_get_cpu_hwid() to read CPU ID
bd73d1fd63d4f67dc78640c9ae4f83e20a021d76 clk: mvebu: Iterate over possible CPUs instead of DT CPU nodes
7fb933e56f77a57ef7cfc59fc34cbbf1b1fa31ff clk: Fix memory leak in devm_clk_notifier_register()
ebf51575c8418fcbabe489b3b4a4227c34ed256a clk: fix typo in clk_hw_register_fixed_rate_parent_data() macro
944ee77dc6ec7b0afd8ec70ffc418b238c92f12b HID: hidraw: fix data race on device refcount
47fa0fac9bb5e525c5fa67bf06f3f663cf999841 fbdev: sh_mobile_lcdcfb: Fix ARGB32 overlay format typo
7947540d1d1e76297869921ed601e2f47fa6f27d fbdev: sh7760fb: Fix -Wimplicit-fallthrough warnings
98ac8af4e7b2f260236cf468762450630e73eb67 hwmon: (pmbus/adm1275) Prepare for protected write to PMON_CONFIG
dd5219ce4f295a129ee38baff308f9c1e4f0761b hwmon: (pmbus/adm1275) Disable ADC while updating PMON_CONFIG
0d67bbc48c7397bc97fa91c9b9c66c6570451131 hwmon: (corsair-psu) add support for reading PWM values and mode
0ff9f5e57c5bb45b6b807a4d466228de39d8cd2f of: unittest: drop assertions for GPIO hog messages
b54c4b02abd1578132712eae5b294a9c77e7422b hwmon: (corsair-psu) various cleanups
29c171de52bcef23a7593a890cbcb6761be0123c MAINTAINERS: adjust entry in VIA UNICHROME(PRO)/CHROME9 FRAMEBUFFER DRIVER
741ed0856d5ef94c2dbdbf58cb13d262d89505bb hwmon: (corsair-psu) update Series 2022 and 2023 support
c2d22806aecb24e2de55c30a06e5d6eb297d161d fbdev: fix potential OOB read in fast_imageblit()
c2508ec5a58db67093f4fb8bf89a9a7c53a109e9 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
eda0047296a16d65a7f2bc60a408f70d178b2014 mm: make the page fault mmap locking killable
ae870a68b5d13d67cf4f18d47bb01ee3fee40acb arm64/mm: Convert to using lock_mm_and_find_vma()
e6fe228c4ffafdfc970cf6d46883a1f481baf7ea powerpc/mm: Convert to using lock_mm_and_find_vma()
4bce37a68ff884e821a02a731897a8119e0c37b7 mips/mm: Convert to using lock_mm_and_find_vma()
7267ef7b0b77f4ed23b7b3c87d8eca7bd9c2d007 riscv/mm: Convert to using lock_mm_and_find_vma()
8b35ca3e45e35a26a21427f35d4093606e93ad0a arm/mm: Convert to using lock_mm_and_find_vma()
a050ba1e7422f2cc60ff8bfde3f96d34d00cb585 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
2cd76c50d0b41cec5c87abfcdf25b236a2793fb6 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
f440fa1ac955e2898893f9301568435eb5cdfc4b mm: make find_extend_vma() fail if write lock not held
f313c51d26aa87e69633c9b46efb37a930faca71 execve: expand new process stack manually ahead of time
4dbbaf8fbdbd13adc80731b2452257857e4c2d8b hwmon: (oxp-sensors) Add support for AOKZOE A1 PRO
90fc660e8479c5da5bb99a4fb3e0d266fa041b15 hwmon: max31827: Switch back to use struct i2c_driver::probe
9a6c0e28e215535b2938c61ded54603b4e5814c5 HID: wacom: Use ktime_t rather than int when dealing with timestamps
e155a3660784badaa48bd7bb868dd7da9e45ae7d Merge branches 'clk-platform', 'clk-i2c', 'clk-mediatek', 'clk-i2cid' and 'clk-vc5' into clk-next
6e11940ab392cf804c1f124cae960f2a3a5e079c Merge branches 'clk-renesas', 'clk-determine-rate', 'clk-allwinner', 'clk-samsung' and 'clk-amlogic' into clk-next
b9a40506a2cb626da3f21c6d494a76879e3141d7 Merge branches 'clk-imx', 'clk-microchip', 'clk-cleanup', 'clk-bindings', 'clk-ti' and 'clk-kasprintf' into clk-next
bf4ed21778f2920ca91a32fd3a1e1130e843e98f Merge branch 'next' into for-linus
8d7071af890768438c14db6172cc8f9f4d04e184 mm: always expand the stack with the mmap write lock held
a425ac5365f6cb3cc47bf83e6bff0213c10445f7 gup: add warning if some caller would seem to want stack expansion
e7de761b027ed92bf7cef45cb3880e94c3f2bc75 Merge branch 'for-6.5/acer' into for-linus
177d591aba3838abc13968a25a3b339b420d97ca Merge branch 'for-6.5/amd-sfh' into for-linus
e80b500370e71b8cd7dd64be4080cee0a3e5068f Merge branch 'for-6.5/apple' into for-linus
1639f986e37ada6407f21825dd079ca3c17141b7 Merge branch 'for-6.5/core' into for-linus
278cc2f13d8031e23b04744de739310257eaf6b2 Merge branch 'for-6.5/goodix' into for-linus
f5e3e50b7df8c3dbb79a17eebc10da5f5133f2a6 Merge branch 'for-6.5/i2c-hid' into for-linus
ef4ca0517c860b34fe4f112960ef40c4e3e9f39b Merge branch 'for-6.5/nvidia' into for-linus
b571809ec3b0af1a93d46bb09fece4ddeafe5a97 Merge branch 'for-6.5/wacom' into for-linus
9471f1f2f50282b9e8f59198ec6bb738b4ccc009 Merge branch 'expand-stack'
e8c716bc6812202ccf4ce0f0bad3428b794fb39c mm/khugepaged: fix regression in collapse_file()
acd1d46b0ddec686d4170b2205bc08c88d5d4d74 Merge tag 'hwmon-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ff7ddcf0db48a7d9ae536eb0875428117be1d1f1 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e5476f57b32621eb8eab892a908df4d0b4808835 Merge tag 'gpio-updates-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
675285ad819293844018aa8096ba9a6d7c77b90b Merge tag 'fbdev-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
0e382fa72bbf0610be40af9af9b03b0cd149df82 Merge tag 'for-linus-2023062701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
86e203edf24bb327ce8fcd3c5c8c6bf530a846df Merge tag 'input-for-v6.5-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============8216673328437916270==--
