Content-Type: multipart/mixed; boundary="===============3044565168867125315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jun 2026 02:10:16 -0000
Message-Id: <178157581622.2281295.3915795237881876786@gitolite.kernel.org>

--===============3044565168867125315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b0820861748f43759bbf4c319ed1277cff3c5921
    new: 31e6aeafcdde965aa10e10e93ee186520555ec3d
    log: revlist-b0820861748f-31e6aeafcdde.txt

--===============3044565168867125315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0820861748f-31e6aeafcdde.txt

5ccb19ae1cb3620a76254db5c60121d092d9a0f6 gpio: usbio: Add ACPI device-id for NVL platforms
a56604e397575647bfc425a8df176948577a364e gpio: pca953x: drop bitmap_complement() where feasible
2757a5b1bca76a1b6378496b669a2baf1faddec5 gpio: xilinx: drop bitmap_complement() where feasible
6d22fcf85e3f089e5096812e89b742dd726aa7e6 gpio: qcom: Unify user-visible "Qualcomm" name
9c9fe04e0fe3fdba7d4aafffa9b7bbb21f6fcbe1 Merge tag 'v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
42509588db15100732f236b6a007f384dde3833f gpio: ep93xx: use handle_bad_irq() as default IRQ handler
bfa336cee3324f991e93e9e570e8b827273df97e ASoC: wsa881x: Move custom workaround to gpiolib-of
7b1a1af4556a4f95ef273e91435fe804cbfcd223 firmware: google: Add bounds checks in coreboot_table_populate()
050f2d9220d2b798b201392709e8f4b7c6ce8b26 Merge tag 'asoc-wsa881x-gpiolib-of' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into gpio/for-next
1005d6e0257a5623ef79bfbd8f588b498c1cab0d gpio: ixp4xx: switch to dynamic GPIO base
be22c0f7f2d573addcdf3a92f8aaef7a45a8c133 gpio: sim: Replace sprintf() with sysfs_emit()
86e3bbc716332600e9e087f8a4889f4d9714a99c firmware: google: Skip failing entries instead of aborting populate
575d985581e9ef7a175b61d63c824e5dd1d47987 gpio: devres: Use devres parent if undefined
9278928e0fc75b6b7d6fb85774c1966bed2bc365 gpio: altera: User gc helper variable
6458c5db0d1515914a98eb1e833305a0b5b75175 gpio: altera: Use generic MMIO GPIO
bfdc854ba63bc815cf710701f889544a9d27df83 gpiolib: move legacy interface into linux/gpio/legacy.h
3a33394e8a5bc10ae4cbe9a35177fef714513e2e gpio: sim: add a Kconfig dependency on SYSFS
d6e1a94888f5a4306c9998944a0f29f7bcd49411 dt-bindings: gpio: fairchild,74hc595: add lines-initial-states property
cb77f8933467d08c8896674cd39ca98550a70fd6 gpio: 74x164: support lines-initial-states for boot-time output state
87e4643ab19cdfa152b7d10b3418cfff19724109 gpio: amd8111: Drop useless zeros in array initialisation
73ae5f8c231e79c25dc85cba00f420776ab78bb3 mfd: timberdale: Move GPIO_NR_PINS into the driver
0e951de77048427210994d140e516297251befaf mfd: timberdale: Set up a software node for the GPIO cell
a0aa7d4037ac161f0f273a4daa382da82466b967 gpio: timberdale: Use device properties
061bc966cfe97314b9f4dcd849fc7042fb12122f gpio: timberdale: Remove platform data header
c40f5f9927b5bf6062daa1e293ae32d83afc963e platform/chrome: Resolve kb_wake_angle visibility race
d68c2908196de6bfb67bf6e1498b358e5c6c917d platform/chrome: cros_kbd_led_backlight: Drop max_brightness from driver data
8cf72e3f6154c7936760ceb2fa3c10f8b9da75b4 platform/chrome: cros_kbd_led_backlight: Pass keyboard_led as parameter
422072b8bd4fea650d549929861b0cba55f33429 platform/chrome: cros_kbd_led_backlight: Drop CONFIG_MFD_CROS_EC_DEV ifdeffery
513f49c33e91e58975ada7967b44512179f0e703 power: sequencing: print power sequencing device parent in debugfs
8cd19f5560218bf263b8ffc622ceb4bc329b3bf5 dt-bindings: gpio: describe Waveshare GPIO controller
79f44c8acfe66ff8cbed5626e2535245cfcf43cf gpio: add GPIO controller found on Waveshare DSI TOUCH panels
5d6f7ce387c09fbd30360f268168606803ee9ebf gpio: zevio: allow COMPILE_TEST builds
f76c8be440e53465a306c95a7d50ca8675252f82 dt-bindings: gpio: dwapb: allow GPIO hogs
8a46bd2638f1ad6d1ed73dc3ab10919e67274738 gpio: Add fwnode_gpiod_get() helper
ff010c4984fa5518bfbef5addce3f3b2c6555a5c Merge tag 'ib-gpio-add-fwnode-gpiod-get-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
b5fafa01bdaade5253bd39317f5455d13e6efc7d gpiolib: add gpiod_is_single_ended() helper
e5d546fe43d9c98dd60654a1cef8d234bd7a0b54 Merge tag 'ib-gpio-add-gpiod-is-single-ended-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
63677aa485245cfc0e107f9d625d4f846223415a gpio: spear-spics: Add COMPILE_TEST support
68d801eabda5219dcc25c9de98d3bbdb5b51b0a5 gpio: regmap: Support sparsed fixed direction
806e7acf7f331008637b4f8ecf211eb0a082e6eb gpio: regmap: Don't set a fixed direction line
8a4a217f617b1ac2f8c095f33efd67d947ddb2cf platform/chrome: chromeos_privacy_screen: Check ACPI_COMPANION()
c15dbae7c856fb53cc6ffb86c6c64ebb816d07c8 platform/chrome: chromeos_tbmc: Check ACPI_COMPANION()
51dcff9796fd486d7abf01081ca62e4072789e9d platform/chrome: wilco_ec: event: Check ACPI_COMPANION()
3eb639ef8da2d418ae69f3c8840c4e815036adc6 dt-bindings: gpio: zynq: Sort compatible strings alphabetically
18409d06b4a002cb8550ad7c20273bedc77851df dt-bindings: gpio: Add EIO GPIO compatible to gpio-zynq
eeb1d6dfd89344b17afe845d4839b79e37fdd547 gpio: zynq: Add eio gpio support
cccecb5cbe72dd68dda93ad8c9e2f61c095a8ea3 Merge tag 'ib-mfd-gpio-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
495908d2dfc29dc0dbf60979cdec0d7d80ed4e00 pwm: atmel-tcb: Remove unneeded semicolon
553e26a45e0e66698c1e0043b705933102ac3edc gpio: Initialize i2c_device_id arrays using member names
4002ccd266b665f1097e20addbe8f3baeb2136f9 dt-bindings: gpio: Add Tegra238 support
8ac12d8b7099cdebff19aed78a81f61d8042c6be gpio: tegra186: Add support for Tegra238
ace8ee71e8ef4d6ef5a6501469df95237e1f7406 platform/chrome: Use named initializers for struct i2c_device_id
c7b929fe289d6e5118954f8327c143f8ad707a63 gpio: xgene: allow COMPILE_TEST builds
292e7cab58e2ce1f9213a6a326eb314e18756459 gpio: en7523: allow COMPILE_TEST builds
c010a78304a648fd13556aff63e60a83f35d23c9 gpio: Initialize all i2c_device_id arrays using member names
822878aa1737c6c9573e05c5cd501b679cf5ea1c gpio: tegra186: Enable GTE for Tegra264
d01bf517cbbd5a4b0c16ba2d5107bda0e361b00c gpio: dwapb: Add ACPI ID LECA0001 for LECARC SoCs
88c6c956fa310117638e41d4831b20074dfff2ba pwm: mediatek: set mt7628 pwm45_fixup flag to false
c84291ce0e09db9377d7177e4c82424e42d26c8f pwm: mediatek: correct mt7628 clock source setting
dc9e08fdbcc3eb08a1d2b868b535081c44425e27 pwm: imx27: Fix variable truncation in .apply()
c436e3e9c265a1f012008ef5da6fd28863f8025c pwm: Driver for qualcomm ipq6018 pwm block
5ac9b13e3fce7fc43bfdbc309dc0871650404023 pwm: Consistently define pci_device_ids using named initializers
35ce15049ea6ee5d5a59549039698d6029718efc pwm: stm32: Make use of mul_u64_u64_div_u64_roundup()
3c8cec6ddae0297854ad568def98e49084cc9cfb pwm: ipq: Add missing module description
e7abbff5e8b2924a53b583e6d57804c6cad0ab81 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K3 PWM support
74bca0f2d37f5fd9a4bd5378d9f9579e72038556 pwm: pxa: Add optional bus clock
ff558108c0d8cdb4f7d4550f44d53b25c7820a43 pwm: pca9685: Use named initializers for struct i2c_device_id
5b5e33c44a491d5b5e019f527e028bd567a226fa dt-bindings: pwm: stmpe: Drop legacy binding
820017813b818a9b6411e481fcc98f5260b6e6c1 dt-bindings: gpio: meson-axg: Fix whitespace issue
b12e12ee4138e30d786eda02223e87044c989bb1 gpiolib: Mark gpio_devt, gpiolib_initialized and gpio_stub_drv as __ro_after_init
4c237ab773c93959aa2a7750f9dba772b5f1baee kunit: provide kunit_platform_device_register_full()
136569e6bc7b2d62e6777ef47caf0a417d70bf4a kunit: provide kunit_platform_device_unregister()
a6d2a3b403cbcbcdb3ffdb63e52ac090c1003d05 gpio: add kunit test cases for the GPIO subsystem
cacb104ed9d4c8dae46029b21f481fd132b3f11e gpio: ts5500: remove obsolete driver
20de1f993ea6ca9a9d15fe2e433f9e58841999f0 gpio: gpiolib: use seq_puts() for plain strings
3288e99f9968c37a8b654d5f4251382fe11bf854 ARM: omap1: drop unused variable from omap16xx_gpio_init()
2bdf432e15818a81575e691e4ba0e3a3259d1711 ARM: omap1: use platform_device_register_full() for GPIO devices on OMAP 16xx
61442e46fb9de57718a36f54c9ce1ce66ff7750b ARM: omap1: enable real software node lookup of GPIOs on Nokia 770
5ad1406881102bc3e94fd25311d1728dfaf435a2 platform/chrome: cros_ec_chardev: Introduce chardev_data
74aa0d4008051878c632530f2a2c13cff8e9b171 platform/chrome: cros_ec_chardev: Move data to chardev_pdata
6c1977b1f760d7ec71da78781f1d9eeb7a0e21f2 platform/chrome: cros_ec_chardev: Add event relayer
4178de898c341e6c259851a2be1c7649ac4f40ad platform/chrome: cros_ec_chardev: Introduce rwsem for protecting ec_dev
516e4d886941568174f46985fbb7c960c516ada9 gpio: cros-ec: Drop unused assignment of platform_device_id driver data
2d43fb71f4ecbd10649a277e8790e7ca27acfdfe gpio: Use named initializers for platform_device_id arrays
a8754838f83a9905af516f38dd2633744a94f71a gpio: max77620: Unify usage of space and comma in platform_device_id array
5974454ab26a5351abe4897f7110a68120d170fa gpio: realtek-otto: fix kernel-doc warnings
9de94681ee48770ec7e2062451a572b557bf9298 gpio: mxc: use BIT() macro
6b81cbaf36f4a4735c1bf2bb609c8e53e2d5706a platform/chrome: Remove superfluous dependencies from CROS_EC
883f968dcbb08a155101e3a943557530d4ac0463 platform/chrome: Prevent build for big-endian systems
aa7e8b7ef03151305a387654280306684687ade9 gpio: core: fix const-correctness of gpio_chip_guard
07c44ee9fdf196dcec14675c793e3139ec8a15b5 gpio: remove obsolete UAF FIXMEs from lookup paths
6f9b73071c15001530e6697491b6db1bf639f4c7 pwm: th1520: Remove requirement for mul_u64_u64_div_u64_roundup
da35b212f8cfd2fb2b7beaf46f4ae758f29c4ea7 power: sequencing: pcie-m2: Fix inconsistent function prefixes
0822425512762d492d7d1500a38d8d519a2b96fe power: sequencing: pcie-m2: Allow creating serdev for multiple PCI devices
8ababf888685c3167f49c77bcfae6f82bf661be6 power: sequencing: pcie-m2: Improve PCI device ID check
c4be520907a42981fd32736b6eec18aaaee738c8 power: sequencing: pcie-m2: Create serdev for PCI devices present before probe
f2aeaa6d47d3e94285b6ff648b929f3eeb5ce600 power: sequencing: pcie-m2: Create BT node based on the pci_device_id[] table
9085f71285375485c86c06071a13111606b404d7 power: sequencing: Add an API to return the pwrseq device's 'dev' pointer
25afa211ae336569ddd0043f77e25e1b9b48c4d8 gpiolib: Replace strcpy() with memcpy()
b8840c4f640e07562f15e5fc477ddaf1b2efb241 staging: media: max96712: drop unneeded dependency on OF_GPIO
c698cfec79eb71588b512e790fbf9e10a39c3179 bus: ts-nbus: drop unneeded dependency on OF_GPIO
2abcfdd91e6acc9999c1a38a6a077835a9db380c power: sequencing: pcie-m2: Add PCI ID 0x1103 for WCN6855 Bluetooth
a46f2e5720f5670feda145709d1f0d20be5c7263 gpio: mt7621: fix interrupt banks mapping on gpio chips
f953585dafd71ecb0897f9def9c0a3702afc1bf8 gpio: nomadik: remove dead DB8540 code from <gpio/gpio-nomadik.h>
2b5f5609ae9b218c9ee0cdb7f624ddb03d44cf84 Merge tag 'chrome-platform-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
fd1878584db2f0ab3fe8f2b3d8d59316fffa47fa Merge tag 'chrome-platform-firmware-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
6b617c82580599994c8dd078ab0dcb0375b42eda Merge tag 'pwm/for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
77d084d66b7694e2a912abdd8b9e5a0e7a32d28e Merge tag 'gpio-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
31e6aeafcdde965aa10e10e93ee186520555ec3d Merge tag 'pwrseq-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============3044565168867125315==--
