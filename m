Content-Type: multipart/mixed; boundary="===============2825830155160399765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 29 Mar 2025 21:50:10 -0000
Message-Id: <174328501020.2306632.17713639908898106750@gitolite.kernel.org>

--===============2825830155160399765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 883ab4e47c2b514696922243e1d84b7ac36f9d3c
    new: 93d52288679e29aaa44a6f12d5a02e8a90e742c5
    log: revlist-883ab4e47c2b-93d52288679e.txt

--===============2825830155160399765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883ab4e47c2b-93d52288679e.txt

995cf0e014b0144edf1125668a97c252c5ab775e regmap: Reorder 'struct regmap'
153dbf4adad0082d030c30d20541df2b1af52db6 regmap: irq: Use one way of setting all bits in the register
c629c972b310af41e9e072febb6dae9a299edde6 leds: trigger: netdev: Configure LED blink interval for HW offload
59670b23bfb649b29ad185618116d522f0e7ae90 leds: lp8860: Drop unneeded assignment for cache_type
9df4477179f1af4ff7adbacfa243819b57134b9c backlight: 88pm860x_bl: Do not include <linux/fb.h>
769562042211e7a194e3dfde9436b42a3734e279 backlight: adp5520_bl: Do not include <linux/fb.h>
a84877d7cc5b38dbbaad94ea7f8a784f8b12dbc8 backlight: adp8860_bl: Do not include <linux/fb.h>
1eeab5c83aa3c14790167c4d2b8786b257651bac backlight: adp8870_bl: Do not include <linux/fb.h>
9800ca9c96bc039a5e19391c446d1d69b211756a backlight: as3711_bl: Do not include <linux/fb.h>
b6c775af0d2f1cf9376261180ce13e997dba583b backlight: bd6107_bl: Do not include <linux/fb.h>
68d112e043a4e9a5078eebc9302d5510d458681e backlight: da903x_bl: Do not include <linux/fb.h>
d670a4da1c60ab1004b79204c09b221eba8af93b backlight: da9052_bl: Do not include <linux/fb.h>
fcb0283338d760d37cd2701f6cd2bba0f5e78eb2 backlight: ep93xx_bl: Do not include <linux/fb.h>
df14455987587fb5373eb216511e0f3ab24c5480 backlight: hp680_bl: Do not include <linux/fb.h>
5f02729fadee6dedb638cdb8244f9447c8ad4ef9 backlight: locomolcd: Do not include <linux/fb.h>
8c71b34c636cabb4101098cc6bb619ded9b0905f backlight: lv5207lp: Do not include <linux/fb.h>
aa021f33d2cb5061a2a02e1a3c8faea3a3d2f844 backlight: max8925_bl: Do not include <linux/fb.h>
d520ae4707fd6dafcb55649460059f67f54fc743 backlight: tps65217_bl: Do not include <linux/fb.h>
d023cc09d9dbd5c6a4a81e0e3866c3b976d70891 backlight: vgg2432a4: Do not include <linux/fb.h>
373dacfeb55e1ac73dccd91b83437183ca0fbd43 backlight: wm831x_bl: Do not include <linux/fb.h>
8168906bbb3ba678583422de29e6349407a94bb5 leds: st1202: Check for error code from devm_mutex_init() call
276822a00db3c1061382b41e72cafc09d6a0ec30 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
346e704278151149e9b4c6807686ee667b911e77 dt-bindings: leds: Convert leds-tlc591xx.txt to yaml format
ca3362a841b67a23d23c22ac16d18acec6cc75ec leds: pca955x: Refactor with helper functions and renaming
1ddab1e2de10a37b66b235cff30e5b0a0beb8809 leds: pca955x: Use pointers to driver data rather than I2C client
14ef0738a31dcecfbba38626884b7d9a60b75cd0 leds: pca955x: Optimize probe LED selection
575f10dc64a251fc69a3187f4058f272eab94bfe leds: pca955x: Add HW blink support
0508d17506fffb6d38df4c2dc737fb4f343a0840 dt-bindings: leds: backlight: apple,dwi-bl: Add Apple DWI backlight
ea45d216dd4e5b389af984f8c9effa1312e3cd74 backlight: apple_dwi_bl: Add Apple DWI backlight driver
d1ebaf003a065d5d337b8fa3d69f9b90d7bb759d MAINTAINERS: Add entries for Apple DWI backlight controller
9ec336ba05f6786814696deef637ab2b9f6d0f10 dt-bindings: leds: qcom-lpg: Document PM8937 PWM compatible
2f372a5dce6885f1d2647f7add01756bee0fef49 leds: st1202: Refactor st1202_led_set() to use !! operator for boolean conversion
bfad07fe298bfba0c7ddab87c5b5325970203a1e mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
af280f29f32c885942f67edacfeae7d9b6e897a4 dt-bindings: power: supply: add maxim,max77705 charger
2ae4ffff28bf48a7144591eed7081f746b98e130 dt-bindings: mfd: Add maxim,max77705
a6a494c8e3ce1fe84aac538b087a4cab868ed83f power: supply: max77705: Add charger driver for Maxim 77705
7b591ef98b3fc1ce20c3ccb86715429b72e2e6f0 mfd: simple-mfd-i2c: Add MAX77705 support
c8d50f029748b73313838b64b829992b66ccb704 mfd: Add new driver for MAX77705 PMIC
eb79f3a5a51a1f484e2570d983dc9d8217e8f912 Input: max77693 - add max77705 haptic support
aebb5fc9a0d87916133b911e1ef2cc04a7996335 leds: max77705: Add LEDs support
012825dbd5aa7454b93f7a17bd99efee114023ba Revert "leds-pca955x: Remove the unused function pca95xx_num_led_regs()"
2c70953b6f535f7698ccbf22c1f5ba26cb6c2816 leds: Fix LED_OFF brightness race
7a3350495d9ae8ae5b178d603449d18fa7150560 leds: rgb: leds-qcom-lpg: Add support for 6-bit PWM resolution
6d91124e7edc109f114b1afe6d00d85d0d0ac174 leds: pwm-multicolor: Add check for fwnode_property_read_u32
07ef6dc942741b918dd0dcbb951e0ae3dd6b53b9 regulator: dt-bindings: add documentation for s2mpu05-pmic regulators
ed33479b7beb2b2dc9649a4e7474b47253d554f9 mfd: sec: Add support for S2MPU05 PMIC
169cd52fd9445b30379ea6deafa28a260d489699 regulator: s2mps11: Add support for S2MPU05 regulators
a17d9e736ddd78323e77d3066c1e86371a99023c leds: leds-st1202: Initialize hardware before DT node child operations
5d0e4816a9e7ee663e3f32e96b45d79aa900c398 leds: leds-st1202: Spacing and proofreading editing
be2f92844d0f8cb059cb6958c6d9582d381ca68e leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
01bdf0e8bad3d7861635301fb238defac8fe05ca Merge branches 'ib-mfd-input-leds-power-6.15', 'ib-mfd-power-6.15' and 'ib-mfd-regulator-6.15' into ibs-for-mfd-merged
7b4270d17bf9c03c03e13972bcbb8dccec3956fa dt-bindings: mfd: stm32-timers: Add support for stm32mp25
7dc0dddbe503fce55ffe31ae5e8a861256a31e3f mfd: stm32-timers: Add support for stm32mp25
9675c059e489ced89aa894214afdaa2605bc9559 mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
2d8cb9ffe18c2f1e5bd07a19cbce85b26c1d0cf0 mfd: sm501: Switch to BIT() to mitigate integer overflows
9eb99c08508714906db078b5efbe075329a3fb06 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
06edb8636a578b04b922882fc3fc2c79b0decf89 mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
98c8a0f33ed6b65e957ddec32fe252681da50cd3 mfd: at91-usart: Make it selectable for ARCH_LAN969X
6b1a65c5a202d9e37655c90479126e92f2987227 mfd: upboard-fpga: Remove ACPI_PTR() annotation
49af93c95a99cdb25ecc43c3452dcb58867aabe4 dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
2bcd96449f3e1f0d588883a309a454139034ede1 dt-bindings: regulator: Add TI TPS65215 PMIC bindings
5a004cf474ae957026d47608959ca399571b0865 dt-bindings: regulator: Add TI TPS65214 PMIC bindings
76b58d5111fdcffce615beb71520bc7a6f1742c9 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7f9ed27eead6e65425b272448dd36791d6c823ff mfd: tps65219: Add support for TI TPS65215 PMIC
7947219ab1a2d4d6ee3e8103ef4345cb00ab565b mfd: tps65219: Add support for TI TPS65214 PMIC
616821ea6c1872b22f171dfbeb6436a319448c6e dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
417206a22669a0adeeaeedab2c8364fd021e3533 mfd: max8997: Remove unused function max8997_irq_exit()
860e98066f5ef2b87a5df7b575a85a4d57adb5e1 mfd: lp3943: Drop #include <linux/pwm.h> from header
ba09916efb29f80e438a54e634970209ce12750f mfd: syscon: Add check for invalid resource size
f4242e0e4d3609f89c39faa2d6b76b50082da18a dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937
4cdf1d2a816a93fa02f7b6b5492dc7f55af2a199 mfd: ene-kb3930: Fix a potential NULL pointer dereference
0d084ee9ba87b3fdcb31b63efeae6e9a7ee60c35 mfd: max77620: Allow building as a module
98cf2d50391097b642783528ef08845c7f0d9e04 mfd: Remove STA2x11 core driver
c105c555f8b4fd57b09439806b43b97ebc240ee2 mfd: db8500-prcmu: Remove needless return in three void APIs
0d1217ab7fc0fec40dcebf57fdeff668ce495bda mfd: ezx-pcap: Remove unused pcap_adc_sync
4eb2b722c047103d430bc76cfc6f2f0dbe310666 dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,sama7d65-flexcom
7f3e3e7228bb4c0b9b40987d5725c75ac2ea21f5 dt-bindings: mfd: syscon: Add rk3528 QoS register compatible
be23147462296c0d8ac03af12e99b61626109b59 mfd: mt6397-core: Add mfd_cell for mt6359-accdet
c9fe785857fdfc780d49b60b5bb77ca21a51411b backlight: tdo24m: Eliminate redundant whitespace
f82718251e302fd6321224d6c3be969245d5a2d2 mfd: qnap-mcu: Convert commas to semicolons in qnap_mcu_exec()
dfc034a0494b8fb8ea881aeb41a0c4e2619ff1e4 backlight: pcf50633-backlight: Remove unused driver
0d0e54953805af76f0022df39602f5668145f747 mfd: pcf50633-adc: Remove unused driver
8559602247d0d054451c7a755942588d2c0de85d mfd: pcF50633-gpio: Remove unused driver
786ad21f4350601c9d118ddbd19b7b830c04ece6 mfd: pcf50633: Remove unused platform IRQ code
44356090d59efd8db152e9eecb8e7f843be319f0 mfd: pcf50633: Remove remaining PCF50633 support
3ce71a089364813c5ca953d7bf527b6ba477d5da mfd: cgbc-core: Cleanup signedness in cgbc_session_request()
b904243247d1acb0ebbd4978feb639441dc51fc1 dt-bindings: mfd: syscon: Add the pbus-csr node for Airoha EN7581 SoC
835a0c10d33b54607f49edffbbeaea4c4cdcc49c leds: Rename simple directory to simatic
2fc21e4d6fb13145db665e5edaf4129066cc86b5 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for normal PWMs
b7881eacc07fdf50be3f33c662997541bb59366d leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2528eec7da0ec58fcae6d12cfa79a622c933d86b leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
52fc80729b06501c5609b91b168be8d9d5d79994 leds: mlxcpld: Remove unused ACPI header inclusion
161e3bea8fa5ba34b2291e5cfeb3e533cf991613 leds: nic78bx: Tidy up ACPI ID table
ddbc194589e20ec0470a97715b2025e89e627cc5 mfd: cgbc: Add support for HWMON
2b4d2bdc07a152b3869f7888f64f37d4b09ae58e dt-bindings: mfd: syscon: Add microchip,sama7d65-ddr3phy
7e3ff6785039796728a515ea6e07378823e71be1 dt-bindings: mfd: syscon: Add microchip,sama7d65-sfrbu
a8d1376568619d5b7fb867929b01eeaa59bb9097 mfd: cgbc-core: Add support for conga-SA8
054b7477e3bfdd562b723ce5e227bd3fd2621f51 Merge tag 'regmap-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dcab75a3c8a3b136781a6d8d088afdca974291ae Merge tag 'mfd-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cb9b4c34031f8271cf6d6eedd2606e3c4b5e91ad Merge tag 'leds-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
93d52288679e29aaa44a6f12d5a02e8a90e742c5 Merge tag 'backlight-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight

--===============2825830155160399765==--
