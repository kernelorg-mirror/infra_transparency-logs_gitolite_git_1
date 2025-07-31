Content-Type: multipart/mixed; boundary="===============8034756505609772953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Jul 2025 19:04:43 -0000
Message-Id: <175398868342.2120984.4318048383765623417@gitolite.kernel.org>

--===============8034756505609772953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d6084bb815c453de27af8071a23163a711586a6c
    new: 831462ff3ec61fd2e6726b534a351a1a722bf2ab
    log: revlist-d6084bb815c4-831462ff3ec6.txt

--===============8034756505609772953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6084bb815c4-831462ff3ec6.txt

fab15f57360b1e6620a1d0d6b0fbee896e6c1f07 leds: flash: leds-qcom-flash: Fix registry access after re-bind
3bc1740d3157c9a9d30614371400f490dbbffd62 MAINTAINERS: Adjust file entry in TPS6131X FLASH LED DRIVER
aa9bb1b32594cd67cafd29b330b158128b503882 ima: add a knob ima= to allow disabling IMA in kdump kernel
6012ce6b30567aa8ec8dc5b648b7841f9f74ca7c leds: led-class-flash:: Fix flash_timeout comment
337490f0007f910968f828e46501db3091b1a4f8 exec: Correct the permission check for unsafe exec
e326371f3002dbf54befd8ada9570fa489a46991 dt-bindings: gnss: u-blox: add u-blox,neo-9m compatible
2e84a5e5374232e6f356ce5c079a5658d7e4af2c leds: leds-lp50xx: Handle reg to get correct multi_index
1d7a74dfba583a9e8dde1f0234e91a5b49032863 dt-bindings: leds: lp50xx: Document child reg, fix example
c3c38e80016548685e439b23999b4f0bd0ad7e05 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
002d90627cdbf7efd16f0846a814889409e42f07 firmware/nvram: bcm47xx: Don't use "proxy" headers
292f0b50d3918220663cf6416ce2fdc2928d2e34 dt-bindings: clock: mediatek,mtmips-sysc: Adapt compatible for MT7688 boards
0e029c91a7ec029f859bc878144aa09625415e45 MIPS: dts: ralink: mt7628a: Fix sysc's compatible property for MT7688
87eaf31f91c9053f21d6a7e6c46cb8cde7df7b27 MIPS: dts: ralink: mt7628a: Update watchdog node according to bindings
1306996722a9b37d3582dc117be64134096b7641 MIPS: dts: ralink: gardena_smart_gateway_mt7688: Fix power LED
971665c0af5d6ec50c1bf9e7927564f180f29c66 mips: dts: cameo-rtl9302c: Add switch block
1931e4ccb9dcfd1b45508ba59d20fa25175914a0 mips: dts: realtek: Add switch interrupts
787981d189a04c90b66e2d334bbdf83e9f284340 mips: dts: realtek: Add watchdog
e4442636a61ffffc10b21208de6cbf1132ddd769 mips: dts: realtek: Add gpio block
f13e645e15f1a4a33f0709844dac1a962b335b16 MIPS: ralink: add missing header include
de94259d064814b7eacd6d1f4b26e934eed02590 MIPS: pci-rt2880: make pcibios_init() static
9591220e7a6c12c788b1fc013c39af26edf99538 MIPS: txx9: Constify bin_attribute arguments of txx9_sram_{read,write}()
3376910ff827e11976633bd28d3e43e24131eefe MIPS/Loongson: Fix build warnings about export.h
cff836f0bb0c53fcf43c12e32ee499cdf7e4a584 MIPS: lantiq: xway: mark dma_init() as static
50162a0c6e014c4954ee4443109b7a4251b377fc MIPS: pci: lantiq: marks pcibios_init() as static
c714186debb45fc88098b666d46cb29ff728e06d MIPS: lantiq: xway: mark dcdc_init() as static
d97394bf381eda85d04bec68b72dbc397744fcc3 MIPS: lantiq: irq: fix misc missing-prototypes warnings
cb335325b1431152f696c53e32465ba192cd119a leds: Unexport of_led_get()
239afba8b9f3b0fcfd464d5ffeaed0ed4441c5a4 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
de521c6d99d755bbdfa0f1f35299a3e2b02b0dfe MIPS: lantiq: xway: mark ltq_ar9_sys_hz() as static
e23bd7f95a86c4fc5da5499a3bdc95aa7518f7eb MIPS: lantiq: xway: gptu: mark gptu_init() as static
3f8565be1e848de86c1cc98285ac27a4a9bcb161 MIPS: lantiq: xway: add prototype for ltq_get_cp1_base()
d97930fbf2d2aa00e7da9be7f128754920486953 MIPS: lantiq: falcon: fix misc missing-prototypes warnings
01432b513638b0ffb080aa211b5b7f7ecf316f24 MIPS: lantiq: falcon: sysctrl: remove unused falcon_trigger_hrst()
8a6156bd26240177e710fd8623bc2eb0ef0092cf MIPS: lantiq: falcon: sysctrl: add missing header prom.h
9c9a7ff9882fc6ba7d2f4050697e8bb80383e8dc MIPS: lantiq: falcon: sysctrl: fix request memory check logic
71ad8d3c463ead1fc9392dfaff2fd977856c07d5 MIPS: mobileye: dts: eyeq6h: add the emmc controller
e1c98b1f5f88ece4740f5c33d919f64a7dd6dfec MIPS: eyeq6_defconfig: add cadence MMC/SDHCI driver
2de84c70ffcd5dea6050fb343d1a61c0e22e2b5b MIPS: mobileye: dts: eyeq5: add the emmc controller
f973fe6528335033d12efe49815f6bfa63bfd666 MIPS: eyeq5_defconfig: add cadence MMC/SDHCI driver
da1fe323261f6a3e1a959e59c24f86186e8a9f4f mips: dts: qca: add wmac support
e9f4a6b3421e936c3ee9d74710243897d74dbaa2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b5a1f9870f9828bd6625d6c946c66be4983d56f6 mips: boot: use 'targets' instead of extra-y in Makefile
cdd73b1666079a73d061396f361df55d59fe96e6 uapi: fix broken link in linux/capability.h
844615dd0f2d95c018ec66b943e08af22b62aff3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
daf3082f8949468bfe8b7ac282f89161c235d968 MIPS: eyeq5_defconfig: Update for v6.16-rc1
c1dbf4c8c2721b479dfcf33c80a3542eb75a22be MIPS: mobileye: eyeq5: add 5 I2C controller nodes
bc8607609610b36c1c4e9bf6b2bb30dd38517aa7 MIPS: mobileye: eyeq5: add evaluation board I2C temp sensor
e235f02633e67161e97c7989664014e20736a672 MIPS: mobileye: eyeq5: add two GPIO bank nodes
0ca9aba59cc9cabc7986a29ec4099ef660c53dbb MIPS: eyeq5_defconfig: add GPIO subsystem & driver
ca943354f2ccb82bb7c73c2e8d5eb355b102f75e MIPS: eyeq5_defconfig: add I2C subsystem, driver and temp sensor driver
07f8888ee7df5189e64839abb26842dc6c2da371 MIPS: disable MMID when not supported by the hardware
c71085f2c0f18f025784ce975358adcccaa8c041 MIPS: CPS: Improve mips_cps_first_online_in_cluster()
db6f8fcd56438a078ef61779ff68068a0886a79b MIPS: CPS: Optimise delay CPU calibration for SMP
97c6f7dffd3192b9b010be6e3658340573495d00 mips: remove unused function mc146818_set_rtc_mmss
3b3c4f91404659fb21ed5db818a623d274266d2a mips/mach-rm: remove custom mc146818rtc.h file
6e68ee347555b1b37b42195210b138a105387f01 mips: remove redundant macro mc146818_decode_year
01557e349c352b30113698e129fde42321da6390 mips/malta,loongson2ef: use generic mc146818_get_time function
b9ace0647f044042d88b30ea7bd5130e4ad626a2 MIPS: SGI-IP27: Delete an unnecessary check before kfree() in hub_domain_free()
35ad7e181541aa5757f9f316768d3e64403ec843 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
26f732791f2bcab18f59c61915bbe35225f30136 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4903924ac7ef31fbbe48b3261b1bc86ce6cd7e97 dt-bindings: leds: ncp5623: Add 0x39 as a valid I2C address
f3e332d963ec805975f5e90a89f4c51825ce8b90 Merge branches 'ib-mfd-gpio-input-pwm-6.17', 'ib-mfd-gpio-power-soc-6.17' and 'ib-mfd-misc-pinctrl-6.17' into ibs-for-mfd-merged
6f27d26e363a41fc651be852094823ce47a43243 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
e40fc1160d491c3bcaf8e940ae0dde0a7c5e8e14 mfd: cros_ec: Separate charge-control probing from USB-PD
2d23e749be527aadb645def0e55df9659d533e0c mfd: Constify reg_sequence and regmap_irq
009528b5aa13af4fe36d1ca71e2cef2bc92c6a3e dt-bindings: mfd: convert mxs-lradc bindings to json-schema
5d005cf799675566d271d90062b70d26e13a59f0 dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
fe473fba6435f631a4c7459c02057bf57457e128 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
fc07e412ea38078662723e8e511089d235bdc25d mfd: stm32-timers: Fix build warnings about export.h
ec9cdb91c6ec108d1b0788e80f5e6198296a10a3 mfd: Use dev_fwnode() instead of of_fwnode_handle()
88828c7e940dd45d139ad4a39d702b23840a37c5 mfd: axp20x: Set explicit ID for AXP313 regulator
6865c645413399eaf54287aa2037974afdea2a47 dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
86b0fc4b2b45a78cbdc11873bc596d140eff390c mfd: rohm-bd71828: Constify some structures
238b671ddd3a91d8c3025201a69c661872e8a7b5 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
ea39dd2638ff6920c342313db98dbc152e815ecd mfd: tps65219: Remove an unused field from 'struct tps65219'
83f9afe4689d96279d9ade6c1cce36fa86e8ac63 mfd: tps65219: Remove another unused field from 'struct tps65219'
e403cdf0704b7b1fedaf4ed5f05cc814dffbd6d5 mfd: pcf50633: Remove the header file core.h
c371040f31ab63de992c7d811ffc4c7d450b46a5 mfd: davinci_voicecodec: Don't use "proxy" headers
96ecc71fd2fb65edb9048733aecca6b79d76fa14 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
dd1902b6e90508b4243af930db933ea3d26d2981 mfd: wm8350-core: Don't use "proxy" headers
dd394515d18aedd379e8dc886cb8286e1714f735 mfd: madera: Don't use "proxy" headers
b9ec71fbd572042770df16c9b65bbf91cbd556cf mfd: syscon: atmel-smc: Don't use "proxy" headers
404005d1083997daec7236620b9ba14bccdce449 dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
db8db85cff331eb5a520a18a606692ff85405c3d mfd: rk8xx-core: Allow to customize RK806 reset mode
147dea662eaaf2da54bc2ec4d65053325036d734 mfd: mt6370: Fix the interrupt naming typo
1421c3aff49914d83b83be2f9e17007ba4397dc9 mfd: axp20x: Set explicit ID for regulator cell if no IRQ line is present
92ab1e41569416c639643cd75eea2379190a65f2 mfd: mt6397: Do not use generic name for keypad sub-devices
c32969d0362a790fbc6117e0b6a737a7e510b843 sh: Do not use hyphen in exported variable name
707b74c6c2caf89692bcd746f928fdcd564e151b MIPS: mobileye: dts: eyeq5,eyeq6h: rename the emmc controller
748f8b27b0076379f71848259718cf9360e3a0c0 MIPS: Update Joshua Kinard's e-mail address
3ebcbf079c26ab6e82faa7f896b66def55547eee MIPS: Don't use %pK through printk
8b96324c75d8b09ae8d11ab411adc74528a54bc8 mfd: Remove redundant pm_runtime_mark_last_busy() calls
73e52f871fc098368c57bfc1756f6281c44e9f55 mfd: Minor Cirrus/Maxim Kconfig order fixes
006aa8f57f55dd5bf68c4ada1e0d3f4e59027d71 mfd: dt-bindings: Convert TPS65910 to DT schema
5ae8021583b4b49cd9a1fac635fbed2449b6c4d0 Merge tag 'sh-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f1aa129d80fddd2ae33080524bf84dea1c3528de Merge tag 'mips_6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
12ed593ee88170145fff25c7b3325b227731c2a1 Merge tag 'caps-pr-20250729' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
02523d2d93b9c825dadc0f93cf77c1622cd64a86 Merge tag 'integrity-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cfc6d74523efdd36f5757927ac1c75629a6d8491 Merge tag 'gnss-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
24e5c3241ab643b133717c34d1f4c78349774cc1 Merge tag 'mfd-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
831462ff3ec61fd2e6726b534a351a1a722bf2ab Merge tag 'leds-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds

--===============8034756505609772953==--
