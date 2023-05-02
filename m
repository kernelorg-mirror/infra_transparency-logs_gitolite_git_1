Content-Type: multipart/mixed; boundary="===============5849034326962545729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 02 May 2023 18:02:32 -0000
Message-Id: <168305055259.30658.848327894738217121@gitolite.kernel.org>

--===============5849034326962545729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 865fdb08197e657c59e74a35fa32362b12397f58
    new: d7b3ffe2d7e476f11d73b74093006aa936f59e8b
    log: revlist-865fdb08197e-d7b3ffe2d7e4.txt

--===============5849034326962545729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865fdb08197e-d7b3ffe2d7e4.txt

10258bf4534bf8123b5fa620f73fe69901857f69 backlight: qcom-wled: Add PMI8950 compatible
8b339caf4255a5cfafdc743be601100c5da6c304 backlight: aat2870_bl: Convert to platform remove callback returning void
6879039167ff4b6805760f1c5935e93c92dc6aa4 backlight: adp5520_bl: Convert to platform remove callback returning void
f6672d7f0cff6ee8bd09851545b60e41099197ae backlight: cr_bllcd: Convert to platform remove callback returning void
78a2bb4802071788ce2315f1c8002f10b121d33c backlight: da9052_bl: Convert to platform remove callback returning void
7150f8c2aa9d28a9bdc2f67180df26af5896253d backlight: hp680_bl: Convert to platform remove callback returning void
c4c4fa57fd3cc00020152baa169337521f90b2ad backlight: led_bl: Convert to platform remove callback returning void
cba7dfe04f84f39e0fea353eec511b9ce8455e59 backlight: lm3533_bl: Convert to platform remove callback returning void
1c708d346c15e2cd2e0f701e6df04094d1b544ca backlight: lp8788_bl: Convert to platform remove callback returning void
519e5cc52946c62878b4b4a7ef9f79fcb8164c52 backlight: mt6370-backlight: Convert to platform remove callback returning void
0a4606a7a4bc6f876354ff6d90b969172208eeef backlight: pwm_bl: Convert to platform remove callback returning void
ea379bc80231c8a86730f854e436eff19a729950 backlight: qcom-wled: Convert to platform remove callback returning void
20c111d2e18c7318a9f2ae815c84ea0a9218317e backlight: rt4831-backlight: Convert to platform remove callback returning void
541ec23c603dcb3b9cebebe40d9a68cdc89dd36b backlight: sky81452-backlight: Convert to platform remove callback returning void
a61079efc87888587e463afaed82417b162fbd69 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2956ad80fc56af2cb3a6bb374ebe587795abff0f leds: lp8860: Remove unused of_gpio,h
6d19367b9e2f63e14bc034110f34b9a112b43ce0 leds: lp8860: Remove duplicate NULL checks for gpio_desc
8af70e202ac4ea5dd2d5561cc2675bc09b30412e leds: Fix reference to led_set_brightness() in doc
e91a4d5deb96c496ef8e6fd8d7342515d9e64ab5 dt-bindings: leds: Document commonly used LED triggers
e0248a258c7f5f7b0a3f2283f5cd2e472dfb7eeb leds: tlc591xx: Mark OF related data as maybe unused
8f0adae1cb1a3cf83e38dd435831baa38dd84b4c leds: Mark GPIO LED trigger broken
96a2e242a5dcb677fe3063be38bda335c17849d3 leds: flash: Add driver to support flash LED module in QCOM PMICs
1aeff621689120db60cb7029e5a0fde7d01f7fb6 dt-bindings: leds: Add QCOM flash LED controller
820d7550a99cc09bb321fb2b890647e3669ce53f dt-bindings: leds: Add "usbport" trigger
c857b87202bf5266b45c5b4dc0308aa603aeb262 backlight: lp855x: Mark OF related data as maybe unused
a884cdf5dc27b489c3e9daf4c095b72e6cc38dae backlight: arcxcnn_bl: Drop of_match_ptr for ID table
796bf946c42644b047c5ad5575906ff9c397fbda backlight: hx8357: Use of_property_present() for testing DT property presence
fb200218b40b7864f64f1a47de61e035d8934e92 backlight: as3711: Use of_property_read_bool() for boolean properties
d4856dccdac9cd742a7c8c6dd0ff9de165b62fa2 dt-bindings: leds: spmi-flash-led: Add pm6150l compatible
5c38376ef5b46d3091cc9485b95dd70db20f0089 leds: rgb: mt6370: Add MediaTek MT6370 current sink type LED Indicator support
fa31e4221c65b205e18c82c459c3bcd68404a1c6 leds: flash: mt6370: Add MediaTek MT6370 flashlight support
f797dbf9a1ac1c50de6c1fac7110e7f8213b6848 docs: leds: Add MT6370 RGB LED pattern document
4793b19ef0dc40b4b8fdae9a48f73c818e490046 leds: rgb: mt6370: Fix implicit declaration for FIELD_GET
1d105d6cddd03f97303fd4cbcf62834d6ed820c3 Documentation: leds: Add MT6370 doc to the toctree
cc087c0b137e9e86457f84a7b5b1416938101a14 Documentation: leds: mt6370: Properly wrap hw_pattern chart
a8fd44cbd283cb9825f9d799da14234148e5a4dd Documentation: leds: MT6370: Use bullet lists for timing variables
91b8961eaf051bd437a357a604bb420ce5274003 MAINTAINERS: Add entry for LED devices documentation
560f2eb7d6a775e488832b724b25bde33ce71b9f leds: rgb: mt6370: Correct config name to select in LEDS_MT6370_RGB
22dc3789b737fe29d8f54f0d084047aede5550ad leds: flash: Set variables mvflash_{3,4}ch_regs storage-class-specifier to static
c1087c29e96a48e9080377e168d35dcb52fb068b leds: tca6507: Fix error handling of using fwnode_property_read_string
03a85ab3ac910bc29e23db744091c40c8ed3d3af dt-bindings: leds-qcom-lpg: Add qcom,pmk8550-pwm compatible string
b00d2ed37617b5f2f091c98acf542fbedefcbf9b leds: rgb: leds-qcom-lpg: Add support for high resolution PWM
7fec65155494fb9817adbd584f813a3faec33797 leds: rgb: leds-qcom-lpg: Add support for PMK8550 PWM
9f6ffd0da650f6ed264e124a3d6bb4e11a49f9f1 dt-bindings: leds: Convert PCA9532 to dtschema
f3ef9d668b8b1b0e3e91dd9ea532f9d60eb61704 leds: pwm-multicolor: Simplify an error message
57fbfb3b0b6526c9fd9c32383720ff550ace4919 docs: leds: ledtrig-oneshot: Fix spelling mistake
36cd9fb5344675e9b9d9f96eabcb3cdfdbacc841 dt-bindings: leds: Add ROHM BD2606MVV LED
f736d2c0caa8348b0bcd897972e470f7a596caad mfd: sec: Remove PMICs without compatibles
a3165abaa9bda3e729b434a3e684fcfa205f252a rtc: s5m: Drop S5M8763 support
ded99b89d25fd73a1d7bd910378e0339fd9d4c4a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
d16fc6858777f861717f7b2c0ef3676e419f52a0 mfd: si476x-cmd: Fix several issues reported by codespell
74d3de876a3aa9c91ccf8e5559f41b30ed8a9cd1 mfd: hi6421-pmic: Use devm_platform_get_and_ioremap_resource()
4239bff3455dd28733d719b79400df1b65b4d9fa mfd: ipaq-micro: Use devm_platform_get_and_ioremap_resource()
0479ed2cf70c69fa703a1e6cbb4d5c2e7e4442a2 mfd: ssbi: Use devm_platform_get_and_ioremap_resource()
4723d2ef5329f28f569bf9e855bd5bd4b691aa37 mfd: sun4i-gpadc: Use devm_platform_get_and_ioremap_resource()
ccb92c4d1608eb07c0d6b677c3bc7745db7fa33d mfd: atmel-flexcom: Use devm_platform_get_and_ioremap_resource()
2e9de58c65f76ac9617b0028254edaca01529208 mfd: qcom_rpm: Use devm_platform_get_and_ioremap_resource()
b09ed62f2d985c8eb2d5d5b560bebac653fdba20 dt-bindings: mfd: qcom,spmi-pmic: Allow RRADC as adc@ subnode
86c6bb0edffa9fc02b4e3801b48c8e82114f1352 mfd: core: Reorder fields in 'struct mfd_cell' to save some memory
c301311a523bcc48d6d626cbd4654463a105e089 dt-bindings: mfd: Add the tcsr compatible for IPQ9574
172a293707a55ba62e55a386eb601c8ef4824c85 mfd: qcom-pm8008: Fix swapped mask/unmask in irq chip
fd0a2afa5ab2fb3ba5646e3bf907f2c4a8b4a291 mfd: qcom-pm8008: Convert irq chip to config regs
ba97b5a505627fc2fb9c85f06afaef918e19032e mfd: qcom-pm8008: Use .get_irq_reg() for irq chip
c8bce48225eff37d87d1eab12c907c813befa8e9 mfd: qcom-pm8008: Remove workaround for a regmap-irq quirk
679532c2f6df69ad65b8717c71b06e957d2f60e6 mfd: bcm2835-pm: Remove MODULE_LICENSE in non-modules
cf973869b9c46a9c817831bc31d89a2c38b65ba0 mfd: intel_soc_pmic_crc: Remove MODULE_LICENSE in non-modules
4d820dda94162968ea743675d9338ff5df6f62d0 dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
1be1b23696b3d4b0231c694f5e0767b4471d33a9 mfd: tqmx86: Do not access I2C_DETECT register through io_base
051c69ff4f607aa114c7bbdd7c41ed881367aeee mfd: tqmx86: Specify IO port register range more precisely
f376c479668557bcc2fd9e9fbc0f53e7819a11cd mfd: tqmx86: Correct board names for TQMxE39x
21a8d573d967214e66abe2a1d69152d59e2a3521 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8450
b8fd17d9505e18001d10ceaa350c118a82b467bb mfd: rt5033: Fix comments and style in includes
c5a4b6fd31e8cbc749f7ac9ff6c3a6118f3e5011 gpio: Add support for Intel LJCA USB GPIO driver
2c6a1bde024ccb0e64ea4bc112d15438abc08949 dt-bindings: mfd: qcom,tcsr: Add compatible for sdx65
ba2b13df8ab005cee919d2ca31829a3c639fded2 dt-bindings: mfd: Add MAX5970 and MAX5978
0742c2a6335281608ac9e9aee67493e9e30f6195 mfd: max597x: Add support for MAX5970 and MAX5978
e8e9837dde98b18b694f79f6268afff7a610bf30 dt-bindings: mfd: qcom,tcsr: Document SDX55 TCSR
a0b9becad8a7d62a81530035a69f744c0e389737 mfd: core: Remove .enable() and .disable() callbacks
6e264e72299c1aff75b9cf45c4cbebaea2cb5fd6 dt-bindings: mfd: Add TI-Nspire misc registers
7d61f6313e90cdbe592eba5e0ae6d1c367b03548 mfd: da9062: Use MFD_CELL_OF macro
c923d5001ba054df10ed3441d24f8f2c01db7e00 mfd: da9062: Remove IRQ requirement
75a6ff48fe16e4221be68eb354747bb207d61535 mfd: da9055: Do not cite as modular
3a101f09b1066991569ce9f4fd1e90a07e97fb3a mfd: twl6040: Remove MODULE_LICENSE in non-modules
b22f3152494e3b1e2fce4d61ad828420d16e9e5d mfd: twl4030-audio: Remove MODULE_LICENSE in non-modules
f580386425518643c4027286b48cfa545390be07 mfd: lp8788: Remove MODULE_LICENSE in non-modules
fb2455985b5981e4f8a72667bb3d4bd5b7ca2b12 mfd: tps6586x: Remove MODULE_LICENSE in non-modules
85aebcd54e2d22c00e0964442dc5330128e43f9b mfd: omap-usb-tll: Remove MODULE_LICENSE in non-modules
e3dfb3dbd67805914ebda52430257b370554e479 mfd: omap-usb-host: Remove MODULE_LICENSE in non-modules
0607ad38c2fb0182eba20d4f476558b0547d58a5 mfd: ezx-pcap: Remove MODULE_LICENSE in non-modules
65edd14d790cfe076be0da58c457f75b35395c27 mfd: tc3589x: Remove MODULE_LICENSE in non-modules
ce1b2783136a1b44b619336fbe76776ae2c8f3ab mfd: 88pm860x: Remove MODULE_LICENSE in non-modules
9ca834bd404c2b1e1e7010e7c22c5a1810fd7cd5 mfd: stmpe-spi: Remove MODULE_LICENSE in non-modules
9e646615df195f1864e2384133a42a832a809059 mfd: stmpe-i2c: Remove MODULE_LICENSE in non-modules
e7bf264def565d77474dd074109cc84948a5058e mfd: da9055-i2c: Remove MODULE_LICENSE in non-modules
1247f3c3e1f29fc78027dfe4043f6c0413612126 mfd: da9055: Remove MODULE_LICENSE in non-modules
fca17373d26c5e4e98134f97601aff688d164813 mfd: da9052-spi: Remove MODULE_LICENSE in non-modules
adefecd9b506a6f9981cdcda97ae6803bdea0180 mfd: da9052-i2c: Remove MODULE_LICENSE in non-modules
ca9642a623dfc43a8ec8b0ba4694605ea74cef20 mfd: da9052: Remove MODULE_LICENSE in non-modules
2ddbddaf19dcdc60e05c720611faca7ba5176ed9 mfd: da903x: Remove MODULE_LICENSE in non-modules
1ba58fbbe619125af113d0583c4b6bade94168d1 mfd: various: Use of_property_present() for testing DT property presence
01330edcc5ecc92eb9152b27f326618735900502 mfd: various: Use of_property_read_bool() for boolean properties
f130faebcdb6c7fd04c1db9e589d593361b81c13 mfd: atmel-smc: Mark OF related data as maybe unused
9bb8ccead3b0162cf98091c4ff25e772fd97d953 mfd: atc260x-i2c: Drop of_match_ptr for ID table
e90978ecdf9d016e31f6aff36da77255b42fb4fd mfd: rsmu_spi: Remove unneeded casts of void *
44604617ce7aa0c24fd198b5a8760e018549922f dt-bindings: mfd: qcom,spmi-pmic: Add PM2250
881656790e9bd246b7cf6eb537feb04f09140a40 mfd: arizona-i2c: Add the missing device table IDs for OF
3e0475ec8d9114b600586b0bfb4056565a679a3d dt-bindings: mfd: qcom,spmi-pmic: Add compatible for pmm8654au
75c0a1b3fc1c09ed67d22235900cb7e762af1dfd mfd: twl-core: Remove unused add_child() and add_numbered_child() functions
4363f2113d04db9bafcc79487050ee0c10875c5a mfd: omap-usb-tll: Remove unused usbtll_readb() function
f0484d2f80a72022b7fac72bcb406392900ef1eb mfd: ocelot-spi: Fix unsupported bulk read
9896a19caf79f83692f13ab688d34c85ecfa92b2 dt-bindings: mfd: Drop unneeded quotes in 'ref', 'id' and 'schema' entries
972c91fd7beddc3f19c8c855f6e60e7dbd435cbd mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
fb9d4960a876e9344ab2c8a22c5c0fcd8c64210d dt-bindings: mfd: qcom,spmi-pmic: Add nvram function
67d6c76fc815cddc77de9529221f9ff8dd1fb10e mfd: rsmu: Support 32-bit address space
66c8d55966fd169a36fa2ca6e80517080492e87f dt-bindings: mfd: x-powers,axp152: Simplify disallowing properties
2405fbfb384ef39e9560d76d3f6e4c90519f90aa mfd: axp20x: Fix axp288 writable-ranges
96da8f148396329ba769246cb8ceaa35f1ddfc48 mfd: dln2: Fix memory leak in dln2_probe()
72d4a1683741ee578da0e265886e6a7f3d42266c mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
a29f5a3eeb81717245d28f9fc212229f5407c8d5 mfd: rsmu_i2c: Convert to i2c's .probe_new() again
0a9d6b54297e216199cbfd08c5e6a35cce152477 dt-bindings: timer: Document RZ/G2L MTU3a bindings
654c293e1687b31819f9bf1ac71b5a85a8053210 mfd: Add Renesas RZ/G2L MTU3a core driver
7bb985ac03c4a91d185c006f68c4fadfb71e1cca Documentation: ABI: sysfs-bus-counter: add cascade_counts_enable and external_input_phase_clock_select
0be8907359df4c62319f5cb2c6981ff0d9ebf35a counter: Add Renesas RZ/G2L MTU3a counter driver
5dee9439cc2d60ff35cad04b618ee53f48a7cfc2 MAINTAINERS: Add entries for Renesas RZ/G2L MTU3a counter driver
dbc5e57200e9ed14f08c5493c8633200cf07d700 dt-bindings: mfd: syscon: Add nuvoton,ma35d1-sys compatible
b24e335b7d73b5d65d09144319c62aa967b6abc8 dt-bindings: mfd: qcom,spmi-pmic: Use generic ADC node name in examples
378b0e9f247450c9c4e49f02d9d79799a0c7c349 dt-bindings: mfd: stm32: Remove unnecessary blank lines
1706636eafcab76e08784f66f80f00d9aa59bed1 dt-bindings: mfd: dlg,da9063: Document voltage monitoring
1e28dfdf40d7293882ba7eb70a3bc0e9ab625377 counter: rz-mtu3-cnt: Unlock on error in rz_mtu3_count_ceiling_write()
a33c6a22f6d616caab6f5a5bfaa7ee01ea567d82 dt-bindings: mfd: x-powers,axp152: Document the AXP313a variant
e0f8ad2a705367518b5c56bf9d6da89681467c02 mfd: axp20x: Add support for AXP15060 PMIC
34480c6e1746138880778af9b86e86a95e0264fb dt-bindings: mfd: x-powers,axp152: Document the AXP15060 variant
9f0184ac1dcb48efe724ec6482f88d85579b52df dt-bindings: mfd: qcom,spmi-pmic: Document flash LED controller
3808b8424b476ceb8ac7610ff3bb377ad1893847 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
9e9ff39243ea8795a4833708613f884b39dc91f9 dt-bindings: mfd: ti,j721e-system-controller: Add SoC chip ID
8325642d2757eba80210dec727bb0bcffb837ff1 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
c5eb8bf76718cf2e2f36aac216a99014f00927de Merge tag 'leds-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
3af49062b0115b55a54615109172b44f618daf97 Merge tag 'mfd-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d7b3ffe2d7e476f11d73b74093006aa936f59e8b Merge tag 'backlight-next-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight

--===============5849034326962545729==--
