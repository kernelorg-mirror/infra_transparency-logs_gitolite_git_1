Content-Type: multipart/mixed; boundary="===============8877308568182871025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 18 Aug 2023 15:44:12 -0000
Message-Id: <169237345242.14340.11982898719173104743@gitolite.kernel.org>

--===============8877308568182871025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 956a2c4d00487fb47f8350957eb48bbc97978acf
    new: fe6992eed47f9c6ac9237351d4becf7a80df037b
    log: revlist-956a2c4d0048-fe6992eed47f.txt

--===============8877308568182871025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956a2c4d0048-fe6992eed47f.txt

12a95123bfe1dd1a6020a35f5e67a560591bb02a soundwire: bus: Allow SoundWire peripherals to register IRQ handlers
ec77cad8d55c0fb39c0b17a682f78df4b92373a5 dt-bindings: mfd: cirrus,cs42l43: Add initial DT binding
ace6d14481386ec6c1b63cc2b24c71433a583dc2 mfd: cs42l43: Add support for cs42l43 core driver
d5282a53929791071b17dde3eed52e40f76b101c pinctrl: cs42l43: Add support for the cs42l43
fe28dcf760846fc8a9c0dce9f7ccfa4f49d19afb mfd: ipaq-micro: Use %*ph for printing hexdump of a small buffer
aa94936fd6fe11f0db7db0b337b7b80e568e7823 dt-bindings: mfd: Add compatible for pm7550ba
f89329c4ed81d9ef613eda1056ba1ca6668a6c95 dt-bindings: mfd: Add compatible for pmx75
d0f43799d03abca3022bde00312d833431255a90 mfd: rk808: Make MFD_RK8XX tristate
09887476396f10e37ce2fa85e18bd155841fc38d mfd: atmel-hlcdc: Convert to devm_platform_ioremap_resource()
e9f8ff75b7164716520df51870d5a1b0c98e59de mfd: omap-usb-tll: Convert to devm_platform_ioremap_resource()
d11f46357f1453fc53b28556b56db72594809501 mfd: ti_am335x_tscadc: Use devm_platform_get_and_ioremap_resource()
b27f06d36bded056887013dfaded9ebad185c97a mfd: exynos-lpass: Convert to devm_platform_ioremap_resource()
068790acb3dba1b9018e0101bec01ca4358a9f22 mfd: omap-usb-host: Convert to devm_platform_ioremap_resource()
887bc4477ab6e299f3aaf950bcb7ed12a8372024 mfd: stm32-timers: Use devm_platform_get_and_ioremap_resource()
353872cd9543784423c1679d6e899339204ace82 mfd: hi655x-pmic: Convert to devm_platform_ioremap_resource()
647ef8f9e25d93f26a897a0a851087d587a5bfb2 dt-bindings: mfd: Convert STMPE to YAML schema
93729d7da84f287207a8590904f2f74988eb66a6 mfd: Add module build support for RZ/G2L MTU3a
35ae109048775522396470b1461f140834508dff dt-bindings: mfd: Add bindings for SAM9X75 LCD controller
bc5fbf56bd52d4d6d4583dce53b4aef4a3979748 mfd: axp20x: Update to use maple tree register cache
f79d12c4bcd81ad5aa1b632f624b25ec734487be dt-bindings: mfd: qcom,spmi-pmic: Reference pm8916 wcd analog codec schema
6e1ecf226e69a9eeb2bfca86b1cf61021d104af6 dt-bindings: mfd: brcm: Drop unneeded quotes and use absolute /schemas path
57d52d56917840075169d606ddcb575b3a5d6d1d mfd: cs47l15: Update to use maple tree register cache
4f89f88ae037d2bc97d3bc9127da5d6953ff1419 mfd: cs47l24: Update to use maple tree register cache
de40e27d0392c78e1991df1b15a2831b65b4c779 mfd: cs47l35: Update to use maple tree register cache
d4cfb7461baec9782f264cf2642edbf6c31c3541 mfd: cs47l85: Update to use maple tree register cache
35d21ab249b7c658fd7bd6982589ff59bdfb3774 mfd: cs47l90: Update to use maple tree register cache
a04ce96c7913edfc4ea2a3ae2138d75a1919eda4 mfd: cs47l92: Update to use maple tree register cache
b6c6b27e6f6dbe7e0e85562dc6372543cb593ae5 mfd: wm5102: Update to use maple tree register cache
e5f2ffe17290e19b6b056889c5d491d71f8d6f15 mfd: wm5110: Update to use maple tree register cache
9d0777e8bdd359ff1840976c2f09105d9cf6cbee mfd: wm8994: Update to use maple tree register cache
04abd8dfc2cbcc9766eff7221e43d7864ea251cb mfd: wm8997: Update to use maple tree register cache
148fadb9acb437c358e023318d4a94a22afb25d3 mfd: wm8998: Update to use maple tree register cache
f1f87a6378a0b42bd79d9f02676459aa05134aef mfd: Explicitly include correct DT includes
730217be424d43c19a6e798d90683c818b55d302 mfd: rz-mtu3: Fix COMPILE_TEST build error
2c1c61bc8852b1d3655e0148ecc8242ed2efcf8e mfd: db8500-prcmu: Remove unused inline functions
4f131403a4a2efbbf4e5f95be4f4ee9242765a80 dt-bindings: mfd: qcom,spmi-pmic: Document PMC8180 and PMC8180C
52ab1fd9b9cde5ef02a3e8f6f949dedd52aa1d96 mfd: qcom-pm8xxx: Fix potential deadlock on &chip->pm_irq_lock
541230da37321761ee70731c6f9eb0b2200b26c4 mfd: rz-mtu3: Link time dependencies
7f417bd7f226ce4371754ff7d54cab25d5a30166 dt-bindings: mfd: maxim,max77693: Add USB connector
7f5b9c6173b666db87e7d826eb9abae44eb1c2bc dt-bindings: mfd: maxim,max77693: Add USB connector
de2f0648db6cbbd73cf48fbbcfe8f5f617678eaa dt-bindings: mfd: allwinner: prcm: Simplify conditional schemas
3bfcc7c4f35f27de3386b2422a6d8ad6ea11ada4 dt-bindings: mfd: st,stpmic1: Merge patterns for nodes
7c527f7a8825f839fbef7dcbc59390a4dbd11eaa dt-bindings: mfd: stericsson,db8500-prcmu: Add missing unevaluatedProperties for each regulator
d8f919ec23b4b6d4aaad01187dac8eae908eb1b6 mfd: rz-mtu3: Remove duplicated include module.h
8301818f78bd10d6f800417c36e106146f5bf7b1 mfd: max77686: Remove unused extern declarations
0f902c2ab25084c99721b2ff6ad6136449d1e3f7 mfd: ab8500: Remove unused extern declarations
2823246cc67f6861627f8e5e990393235b6f0611 mfd: 88pm860x: Remove unused extern declarations
5e3569c4e60cc9254830fd6de14697424aab3bcb dt-bindings: mfd: at91: Add SAM9X7 compatible string
6f71ffbcb6f759c88d0adc914c69efac22eb618e dt-bindings: mfd: atmel-gpbr: Add microchip,sam9x7-gpbr
4a278510d9484608d8dc20c61844d9a8c1383c53 dt-bindings: mfd: atmel-matrix: Add microchip,sam9x7-matrix
95c33f673e814f9e61586e8d3b6133179c963478 dt-bindings: mfd: atmel-smc: Add microchip,sam9x7-smc
ccf0f36efd61cde960efd261e7351cd65a0ad636 power: supply: rt5033_charger: Add cable detection and USB OTG supply
2712e3b07930ea800a7723a2de92dc9c427527f4 MAINTAINERS: Add entry for TQ-Systems device trees and drivers
f79bb9e5ed31de9155330709d852dfbf183c396a dt-bindings: mfd: bd71847-pmic: Remove unneeded LED header
3b03043bc6c7b0d9d836af3b33b00975eb2aba74 mfd: ipaq-micro: Remove unused variable i in micro_rx_msg()
2ed30ef9606e0bf124c52223cea74900c413db59 mfd: tc3589x: Remove redundant of_match_ptr()
4e665ce349f56908959881cd4379222da0c29870 mfd: rsmu_i2c: Remove redundant of_match_ptr()
fd006bf2cc73895912599500d97a763cc82d3e57 mfd: altera-a10sr: Remove redundant of_match_ptr()
6d2455867eaa77b81c94b29b2e6996afe8e11d82 mfd: rsmu_spi: Remove redundant of_match_ptr()
3c9bf0da3fe430a7391ad67ef431aefe2dfa9773 mfd: act8945a: Remove redundant of_match_ptr()
e429be336519d63dd65d07e3d5cd3eb5e97b2bf4 mfd: stpmic1: Remove redundant of_match_ptr()
f7180ddda1576b81e8e170c230e8cd06fe00c160 mfd: lochnagar-i2c: Remove redundant of_match_ptr()
4c3ec3894236569aa5b4036befe6fddeba1038c1 mfd: rn5t618: Remove redundant of_match_ptr()
23a87601b866cca04cc02e0372116e6460a6b732 mfd: stmpe: Fix Wvoid-pointer-to-enum-cast warning
6a9975da33dd34e5ed9ea29960569b52ca3c0bcd mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning
e308546e3cec3597cd84f48504c06a50b462a154 mfd: max77541: Fix Wvoid-pointer-to-enum-cast warning
4c69e9694f65d4719bcc577746cf07588fc92d87 mfd: hi6421-pmic: Fix Wvoid-pointer-to-enum-cast warning
0e053b34bda6e6951a4186bc68e8c5199ab7e4f6 mfd: lp87565: Fix Wvoid-pointer-to-enum-cast warning
e80695bbe2f234bb99c753460216c3f8cade6d1f mfd: tc3589: Fix Wvoid-pointer-to-enum-cast warning
aa70e2c3dadac99979ecdcd366067e3ac04b31f4 mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning
bc3e850f67039d10c8b3aa0d67e5cdba2f4163ef mfd: wm31x: Fix Wvoid-pointer-to-enum-cast warning
fe6992eed47f9c6ac9237351d4becf7a80df037b mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning

--===============8877308568182871025==--
