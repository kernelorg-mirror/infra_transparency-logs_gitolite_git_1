Content-Type: multipart/mixed; boundary="===============3717224469860784769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 23 Nov 2024 01:27:17 -0000
Message-Id: <173232523740.3322686.3916089616003714990@gitolite.kernel.org>

--===============3717224469860784769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 06afb0f36106ecb839c5e2509905e68c1e2677de
    new: 619d996c86421da1057d589123a28e2da0bf0785
    log: revlist-06afb0f36106-619d996c8642.txt

--===============3717224469860784769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06afb0f36106-619d996c8642.txt

eb61a126499019ecd688b2978fd6e1fcdfebe58a clk: meson: s4: pll: hifi_pll support fractional multiplier
c939154e8417d5e04865ff0e45ec8e78592b262d clk: meson: Support PLL with fixed fractional denominators
6e442c2d7825a0758f00610d94822cfa82a258b9 clk: meson: c3: pll: fix frac maximum value for hifi_pll
5e052ef3c4001bf167735a944b1b09cdb10155e5 clk: meson: s4: pll: fix frac maximum value for hifi_pll
bbf7e40d570490b7136e6b3fb56befe113cb301f clk: meson: mpll: Delete a useless spinlock from the MPLL
1d7ec62374bf049349c47f07f0b95a6524bb1b98 clk: meson: meson8b: remove spinlock
3fd6c59042dbba50391e30862beac979491145fe Merge tag 'v6.12-rc1' into clk-meson-next
6bac1ffa9ca4f26907921c52ee56c049cec1df1b dt-bindings: clock: convert amlogic,meson8b-clkc.txt to dtschema
0b2732baa3d24484b87b8f47dc1b836e7d7a6568 Merge branch 'v6.13/bindings' into clk-meson-next
3ee92799a212963bbd8f860b53dd8b9b5e6bf812 clk: samsung: Fix block comment style warnings reported by checkpatch
97fd5d447beff9643c2a333ebfbc95fc1d625342 clk: samsung: Fix errors reported by checkpatch
a86ffa40a64bd4d119c260a99e28f2a71f86d9f4 clk: samsung: fsd: do not define number of clocks in bindings
2d3e0135cefccbcd8459112a8afe260e7b51ff6d dt-bindings: clock: samsung: remove define with number of clocks for FSD
d36870367c187daaa8a2c487d5ff1d57141eb039 backlight: lcd: Rearrange code in fb_notifier_callback()
26228256b796eb0145bdfb2ae34ec8c4c0ef1319 backlight: lcd: Test against struct fb_info.lcd_dev
48ffe2074c2864ab64ee2004e7ebf3d6a6730fbf backlight: lcd: Add LCD_POWER_ constants for power states
20929e3691599f9cb3e3a0a7b81718c7a5b716b9 backlight: corgi_lcd: Use lcd power constants
7629628d610658f9cc210b9e969f34d07f2c85bd backlight: hx8357: Use lcd power constants
4364900b128801d62f9c42b2486bceda82f95b17 backlight: ili922x: Use lcd power constants
e844452282f7dba399b86bf9847294c226c8d466 backlight: ili9320: Use lcd power constants
a412a18709fd40356a1768c7522db97cb05062d1 backlight: jornada720_lcd: Include <linux/io.h> for IOMEM() macro
992f5c43fcf26001c1f5a11146be3c4c1533bbcf backlight: jornada720_lcd: Use lcd power constants
4be0de90b7f8816e4a310ec6b2183eee66d54290 backlight: l4f00242t03: Use lcd power constants
3b53bf14d4eef8293bf0f826f3345090f4557516 backlight: lms283gf05: Use lcd power constants
2576e64bc8a59838e74ba081a3d05ea6ab30678c backlight: lms501kf03: Remove unnecessary include of <linux/backlight.h>
7c323fb26465ed294cd34bff77a68a40499148a7 backlight: lms501kf03: Use lcd power constants
a42a215d4d4d5ab32af4dee860e964764ed89f65 backlight: ltv350qv: Use lcd power constants
7c14e7a3fda5bd7323dcee60c69a47773f1fd6c6 backlight: otm3225a: Use lcd power constants
516f3251429068a963d498a35441c0afaea6d1a4 backlight: platform_lcd: Remove include statement for <linux/backlight.h>
c38a7db56d18b3ec07f3ad52c1e3f1f05c375011 backlight: platform_lcd: Remove match_fb from struct plat_lcd_data
86c0826a7eebf476e46fea81ca3a85f355213a9a backlight: platform_lcd: Use lcd power constants
e5dfbbd39ee839ad3d6c1df7b3ec92800ceb4984 backlight: tdo24m: Use lcd power constants
36462ac193088db17823b592cb2c08fff6898b23 fbdev: clps711x-fb: Replace check_fb in favor of struct fb_info.lcd_dev
c11de820785fc2f1b58a764ac5529ab3670ce8c4 fbdev: clps711x-fb: Use lcd power constants
488d807101c208d057c429dd6f9ce00041eda094 fbdev: imxfb: Replace check_fb in favor of struct fb_info.lcd_dev
32c913d82ec70af3103608996dbd32aa92004347 fbdev: imxfb: Use lcd power constants
16d6110e5257bb3718c53186765fa04bc8d53000 fbdev: omap: Use lcd power constants
05deb1ce96cda46a1ddc82f82a4645ef14cbe680 HID: picoLCD: Replace check_fb in favor of struct fb_info.lcd_dev
43e1120deb3768c86aa3875c7073658e44a30ea5 backlight: lcd: Replace check_fb with controls_device
02e224d096ef58fe59e96609de6018e133f33512 backlight: lcd: Remove struct fb_videomode from set_mode callback
0d580d99749e759b62dc8e28f511310e9235da7a backlight: lcd: Do not include <linux/fb.h> in lcd header
29cb4974a79bd8e380f2044811698aa2f4fc4e6d clk: renesas: Remove duplicate and trailing empty lines
030ace430afcf847f537227afceb22dfe8fb8fc8 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
50cb86f21ec2ede08d0ec0479fbd8697a8a25616 spi: mxic: Add support for swapping byte
ccac858d2bdb4f6eb97e903744d94f52046e742a mtd: spi-nor: add Octal DTR support for Macronix flash
6a42bc97ccda237a54c4ec27aed5fa9c51517d40 mtd: spi-nor: core: Allow specifying the byte order in Octal DTR mode
46b6256a68b49d6400ceb43696a01a3203c11688 mtd: spi-nor: sfdp: Get the 8D-8D-8D byte order from BFPT
9b216717248e1acf270d76174faa2f8e4a789459 backlight: 88pm860x_bl: Simplify with scoped for each OF child loop
1a2dc9bf3b15d8d6683adeb29dc680decd19d5ae backlight: ktz8866: Fix module autoloading
afe1ea1344bbd3a40be5a2547ff1b13899c5a7fa mtd: spi-nor: add support for Macronix Octal flash
61b17d072d811df5733a1570889b8c6fa6834bf8 dt-bindings: clock: qcom,gcc-sm8450: Add SM8475 GCC bindings
d4fdee9f6d6a0c524adb329d9a971a198bdfb367 dt-bindings: clock: qcom,sm8450-dispcc: Add SM8475 DISPCC bindings
4816898460144b651d79c2e3e1c7a3c1f0507a62 dt-bindings: clock: qcom,sm8450-gpucc: Add SM8475 GPUCC bindings
29be508d1d7ffb241c39b8b7471253d81fb18a6a dt-bindings: clock: qcom,sm8450-videocc: Add SM8475 VIDEOCC bindings
f63115162502c4de4e225d653e9d3b68bfebfa9d dt-bindings: clock: qcom,sm8450-camcc: Add SM8475 CAMCC bindings
0519714ab1673d3fb77cc51e2c415c71f25e9064 Merge branch '20240818204348.197788-1-danila@jiaxyga.com' into clk-for-6.13
20e06dc8c97010c36dd608fbfbed07272f621e1a clk: qcom: gcc-sm8450: Add SM8475 support
7c0e8764dc3381bc51e76dea9a430f3330a90b08 clk: qcom: dispcc-sm8450: Add SM8475 support
0b71e3b03b9625d3ec909b8b1c305bb0ca506558 clk: qcom: gpucc-sm8450: Add SM8475 support
f7f4afdd9f8b4aa263a6113dcff7097514ef7894 clk: qcom: videocc-sm8450: Add SM8475 support
b815ccf5bfcf95dc2c0a9a421278e0060df35a63 clk: qcom: camcc-sm8450: Add SM8475 support
af65ec1a99233c3610481f410b8ff3f231005d2e clk: qcom: constify static 'struct qcom_icc_hws_data'
8cce33aed0b6383e91bb9d26dae11b1293101381 clk: renesas: r9a09g057: Add CA55 core clocks
44d13e198cbf031fdb8cb20b6bbbe82adcb951ca clk: renesas: r9a09g057: Add clock and reset entries for ICU
0e2d37252dd525b117bda4e4e0e6fac178ba569d Merge tag 'reset-amlogic-aux' into clk-meson-next
5011cc7ad9aeea98029385f8a0e81a0ebfc45bed dt-bindings: clock: convert rockchip,rk3328-cru.txt to YAML
da0806e4e886a58ad258720042cb5b1fe32de728 leds: rgb: leds-group-multicolor: Correct the typo 'acccess'
73b03b27736e440e3009fe1319cbc82d2cd1290c leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
19d1cc765e7d477070ddda02c9a07a1ebcdf4b2d leds: flash: mt6370: Switch to device_for_each_child_node_scoped()
f64dd42a4f939fb5acc3f3568ef2118487617996 leds: flash: leds-qcom-flash: Switch to device_for_each_child_node_scoped()
a361af3c1622d4b8ede54493fa88633fb12201d0 leds: aw200xx: Switch to device_for_each_child_node_scoped()
65135e2ccf5ad0853c1df0ffeefc372066a62909 leds: cr0014114: Switch to device_for_each_child_node_scoped()
9e445e28ae0c6fe24369127cf2302cd4f3a1b42b leds: el15203000: Switch to device_for_each_child_node_scoped()
42b49671602f9badb14fd2c32e6791a24d8cbf02 leds: gpio: Switch to device_for_each_child_node_scoped()
7bd4b9277b9831d115f14d26000c0ba32c83d109 leds: lm3532: Switch to device_for_each_child_node_scoped()
6e2d1d83b70bd736228529fd1cb4f98e0ab77eb8 leds: lm3697: Switch to device_for_each_child_node_scoped()
ba35b9a4c1b074218880c47ca09d19a3c69f904d leds: lp50xx: Switch to device_for_each_child_node_scoped()
4ab3ae432da1706b5e1624ecea3c670faaec39d7 leds: max77650: Switch to device_for_each_child_node_scoped()
5b5d936db0d2fb9e81d240ed91d062b8c8f0d224 leds: ns2: Switch to device_for_each_child_node_scoped()
dea90acb09324efe640ab69766c12d8d387ee97f leds: pca963x: Switch to device_for_each_child_node_scoped()
e3456071853597229012622c97b76109c0fa8754 leds: pwm: Switch to device_for_each_child_node_scoped()
8cf103de9a002fb02125491c06d9cd60762d70e5 leds: sun50i-a100: Switch to device_for_each_child_node_scoped()
01728d041986a6992d0b2499e88db4569e65a535 leds: tca6507: Switch to device_for_each_child_node_scoped()
48259638fe5986afe8ed2a49e35f0641d953c311 leds: rgb: ktd202x: Switch to device_for_each_child_node_scoped()
bf3fba727695dcd1ac3f9d17d88845223f56c14f leds: rgb: mt6370: Switch to device_for_each_child_node_scoped()
827a0a3724c5e516b7c0dbfd3f0d907dc947a10b leds: flash: Remove unused local leds.h
026432e7c26484eb613d8224c98e554c7bc7d768 leds: multicolor: Remove unused local leds.h
e7160d5ee369c016418ba239516d24f086130aa4 leds: gpio: Remove unused local leds.h
d1aa93196ca601472f4300bed103ce74ff2e8a2b leds: lp50xx: Remove unused local leds.h
9fd316962a2089f25db286c1042eeba3f08a2bed leds: pwm: Remove unused local leds.h
3cfd6ad3e1d9ea4ae2e13d384c3c95726593dae2 leds: turris-omnia: Remove unused local leds.h
5461f3fd74a89757f95f351eb0bc26aafc2a2e91 backlight: Remove notifier
21291491e3f39d1dac6453e376f7619b21239b5e clk: Remove unused clk_hw_rate_is_protected
8fcad5ff78baf7524bb4b46bda4160b5ccc2d2b0 clk: clk-qoriq: Replace of_node_put() with __free()
af6bfa97ae3dce9483d4bbeda0a2c42f6d2a14a8 clk: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d22e5f9bbb9ad60e7d3e030e006b1f05327614c5 clk: cdce925: make regmap_cdce925_bus constant
98619dc3cecc2b3943d6abe1db235c868dc72f8d clk: mediatek: drop two dead config options
a82fcb16d977fa8ac52bdf37d5feb240366722ed clk: test: Add test managed of_clk_add_hw_provider()
00977af42106e82bb2971c59e20d5e02c52e2a65 of: kunit: Extract some overlay boiler plate into macros
e978201bc530b5566dff5c531dc17a20e0158803 clk: test: Add KUnit tests for clock-assigned-rates{-u64} DT properties
9c9cd4de25edc60a3a90031e69567bb92921bd27 clk: clocking-wizard: simplify probe/remove with devres helpers
bb487924b16115bc24e57ea2111e9206fa2f48fe clk: clocking-wizard: use newer clk_hw API
fc51bad73c5a299db206455a96eec24468ca76d7 clk: clocking-wizard: use devres versions of clk_hw API
32c9262a1315ffb0b7f6ddcdbaf3a40fe1971315 clk: clocking-wizard: move clock registration to separate function
698a3e3c5ee6b2f91f3813a36a3b2f9ac0ec981b dt-bindings: clock: xilinx: describe whether dynamic reconfig is enabled
8e742c6e1b0309969ecf38a34bb3304495cb22f0 clk: clocking-wizard: move dynamic reconfig setup behind flag
267f1ad6fa0c45ba39d60c33949605820f791ae7 dt-bindings: leds: Document "rc-feedback" trigger
56051619c35b44e4b2183213db8a1bb7ab6d4cc5 Merge branch 'for-v6.13/clk-dt-bindings' into next/clk
ac08b52a5f32d9b40232549bc129559aee2b967a Merge tag 'samsung-clk-fixes-6.12' into next/clk
5e830d3c97d50d619ea8eec04403e87ff7538c76 clk: samsung: exynosautov920: add peric1, misc and hsi0/1 clock support
42507413bb32666dcbb19a876e4b73419b05a0d1 leds: leds-gpio-register: Reorganize kerneldoc parameter names
d19261ffd077609e5d348f1c12894997807a64a8 dt-bindings: leds: bcm63138: Add shift register bits
61574073e15cbaaab3fa1b2ad7df3ffe21e48509 leds: bcm63138: Use scopes and guards
5f312fdace9cee3fb8a7964469546fb4d8624ff7 leds: bcm63138: Handle shift register config
def9c8b7bc0d9d7436cf29eb0106698e356f006d leds: bcm63138: Add some register defines
40d8566e9aa9628f71211d4b0b9ff8294496eb13 dt-bindings: clock: add support for lan969x
6049fa175d84f7f9f8757423f78227c0a5099f09 clk: lan966x: make clk_names const char * const
118c000211fbc476726a08f810ce9df700bf2bb3 clk: lan966x: prepare driver for lan969x support
47d072b10507f813fb58d90fe6c37dd8686e8ed6 clk: lan966x: add support for lan969x SoC clock driver
92850bed9d4d334ee502a035ed5750285faccbea clk: renesas: r8a779h0: Drop CLK_PLL2_DIV2 to clarify ZCn clocks
664988eb47dd2d6ae1d9e4188ec91832562f8f26 clk: amlogic: axg-audio: use the auxiliary reset driver
aab8d53711346d5569261aec9702b7579eecf1ab clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
6bdc6d4a374fa5a4fbed7d913f0c6d11d08bb867 leds: Switch back to struct platform_driver::remove()
c161656b48ee22e51804d26fcc11bbcd2486d697 dt-bindings: leds: Add 'active-high' property
681d5fa6440cf0fd3f561638c598db18aa77e641 leds: lp5562: Add multicolor brightness control
0eda30af58809224d80dc3bf3f368fc677fe8c08 dt-bindings: backlight: Convert zii,rave-sp-backlight.txt to yaml
a4a7cbe36623ffaabbae413c0eacf40d033db71f dt-bindings: clocks: add binding for gated-fixed-clocks
6cb137c7e99f8307f1f0fcccb1896f2d3b0651d3 clk: clk-gpio: update documentation for gpio-gate clock
36abe81d9c3fa200a57ef2363e93a2991e387e19 clk: clk-gpio: use dev_err_probe for gpio-get failure
6cbf5c99541ac681cf5c6155b582dfbcd879eae3 leds: rgb: leds-mt6370-rgb: Fix uninitialized variable 'ret' in mt6370_mc_pattern_clear
6e357f572638547e9c9e8d8abb7dc572c12032f3 dt-bindings: mfd: mediatek: mt6397: Convert to DT schema format
98b5f7706f6bfd863e50317742f7d566b86fabdc Merge branches 'ib-dt-mfd-input-leds-power-rtc-6.13' and 'ib-mfd-gpio-i2c-watchdog-6.13' into ibs-for-mfd-merged
2e63d6fa113d36238052321d21806a9f8495862a mfd: syscon: Use regmap max_register_is_0 as needed
b7cb398d7b9a643ba86e1a51f3b8d9571d17747f mfd: atmel-flexcom/rk8xx-core: Convert comma to semicolon
719258c55f7e9c123ef2a0941c6730b6d43c1bc2 mfd: palmas: Constify strings with regulator names
09c07c3f2a266a4491bd9eb3c9823bc310f61daf dt-bindings: mfd: qcom,tcsr: Document support for SA8255p
2174f9a8c9db50f74df769edd5a4ab822c73b6d2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
62dc9f695d4facc03300f5d16a1df04d3dc75f17 dt-bindings: mfd: qcom,tcsr: Add compatible for QCS8300
31f5283b7488e4c14e9f3546fbf9a85fbce3cf9c dt-bindings: mfd: qcom,tcsr: Add compatible for qcs615
4636d159dd046562948c973fcf2cb5d99e380268 mfd: cros_ec: Load cros_ec_ucsi on supported ECs
7613bc0d116ae9ee7fdda88d89057050b5e10b11 mfd: cros_ec: Don't load charger with UCSI
63c1bce0ecd8f0d70f72fc1a4c239b6c4b873763 mfd: bd96801: Use maple tree register cache
2e3378f6c79a1b3f7855ded1ef306ea4406352ed mfd: da9052-spi: Change read-mask to write-mask
d5340a18cd321075442677ce1002d8e163b17b67 mfd: max77693: Remove unused max77693_irq_source declarations
78c7da855dc2e0c34def30fcb07cb3e065b4e610 dt-bindings: mfd: Add support for the samsung,s2dos05
bf231e5febcf9358d7e70a2c6974548f7f3e4f61 mfd: sec-core: Add support for the Samsung s2dos05
e59148b784fbab0354e72dc4fd454def6f160810 mfd: cs42l43: Fix issues in probe error paths
b90ea940bed988776469848f83c4b70c1956d872 mfd: wcd934x: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
a52850c967451d9a9abde912004c2a6466b58905 dt-bindings: mfd: syscon: Document the non simple-mfd syscon on PolarFire SoC
6af8d30527e6abb31833b15823cac15afaa0b4a4 mfd: atmel-smc: Reorganize kerneldoc parameter names
686fb77712a4bc94b76a0c5ae74c60118b7a0d79 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9b79d59e6b2b515eb9a22bc469ef7b8f0904fc73 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0350d783ab888cb1cb48ced36cc28b372723f1a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3727c0b4ff6ba0e61203544b4c831f7f8899753b mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
2b627246c0cf2b54f1b17531dde964cf5b99b2a5 platform/chrome: Update EC feature flags
57eea9d05752283b67dd9f7bc70da37681c2d147 dt-bindings: mfd: twl: Add charger node also for TWL603x
337dd40b3bac67acfd74e4d8b2d9d4886e0d0aeb mfd: rk8xx-core: Check "system-power-controller" first
894d915d23b90629356a7c18d92f31358b2f92f8 mfd: bd96801: Add ERRB IRQ
38d09a34b422230dedc76abca578da370d5f03d4 dt-bindings: mfd: Convert zii,rave-sp.txt to yaml format
0a98b711db1345687df995495ee1d097bba5a958 dt-bindings: mfd: mediatek: mt6397: Add start-year property to RTC
5bcecfcaa6d1d4ea1b29082ed1fd077ba4cccb55 dt-bindings: mfd: mediatek: mt6397: Add ADC, CODEC and Regulators for MT6359
4940071d962827467f7297be3b874c96186ca0b7 clk: clk-gpio: add driver for gated-fixed-clocks
6e7c710f0b9a5e89237d98bec3eea89d51bbf834 Revert "dt-bindings: clock: mobileye,eyeq5-clk: add bindings"
bae7aff5818b89d5d72f6ab0135c8faf3fa54318 dt-bindings: clock: add Mobileye EyeQ6L/EyeQ6H clock indexes
6a136805e3c1532d2414b298c024429943cfd482 clk: divider: Introduce CLK_DIVIDER_EVEN_INTEGERS flag
990161eb32cbb295cfe92c476a9cf7452aa00007 clk: twl: remove is_prepared
9abc1eb62aa15546f5da5f39ce08f27f721a6d0b clk: twl: add TWL6030 support
ea1cca026842bc83af92785e61a4433bcc71ea70 dt-bindings: clock: Add MediaTek MT6735 clock and reset bindings
43c04ed79189214e478c4c0f82319e94ba30c756 clk: mediatek: Add drivers for MediaTek MT6735 main clock and reset drivers
d62f45b5e95fa9e557af071915a3fbfa0d766c8f dt-bindings: reset: npcm: add clock properties
22823157d90c4631a951920090686c20c459b36f reset: npcm: register npcm8xx clock auxiliary bus device
e0b255df027e9745ec4c21dd08e333e46c03556c clk: npcm8xx: add clock controller
9bf7cfdbcf1c9fabc116e8f2f859c321f7c75fd0 clk: mediatek: clk-mt8188-topckgen: Remove univpll from parents of mfg_core_tmp
31ba299387f32b6994c7a87a79ceef83d411c0ab Merge tag 'renesas-clk-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
beec58479cfb33c090572e0237ce9d670a7ce410 dt-bindings: clock: ti: Convert interface.txt to json-schema
0fcd58492f066ad0b0d2a82ce0e3466dd3d1f981 dt-bindings: clock: ti: Convert divider.txt to json-schema
7d189579a287d5c568db623c5fc2344cce98a887 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8ab1b51fa45e29edcbd887208f046a2af0e92a08 mtd: rawnand: Correct multiple typos in comments
6d734f1bfc336aaea91313a5632f2f197608fadd mtd: rawnand: atmel: Fix possible memory leak
03dbf1c9fe32c051c3e96034e196cc1054602451 mtd: rawnand: davinci: order headers alphabetically
ded621161b02a7dbee39e82863334301ffd731e5 mtd: rawnand: davinci: break the line correctly
905050b01499fb80dbd579e8ec13b19eb8f59101 mtd: rawnand: davinci: use generic device property helpers
bc1bd939c4caa57a421c8cf3492140e2820a4860 mtd: nand: raw: gpmi: switch to SYSTEM_SLEEP_PM_OPS
f04ced6d545e20b3579c575b0afdbd7054db2543 mtd: nand: raw: gpmi: improve power management handling
6aff357efc2bb060e5b400774becfd3d37644b44 clk: samsung: gs101: make all ufs related clocks critical
c1247de51cab53fc357a73804c11fb4fba55b2d9 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
fee9b240916df82a8b07aef0fdfe96785417a164 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
ff97ceb6c4addb4a6044c623119d4c1fd83eae6d mtd: spinand: winbond: Ignore the last ID characters
25f643a3d73ff9f559339dba6ac35bedd8f8e4f6 mtd: spinand: winbond: Sort the devices
7b2e57c26d45d55aa00d9f2904db12633596ffdb MAINTAINERS: add mailing list for GPMI NAND driver
af264e5989055ac33f413c4c80874345cda0cc97 mtd: spinand: Constify struct nand_ecc_engine_ops
4c9b44e774025d9fd6f8384a7dcd6a6917043650 mtd: cfi_cmdset_0002: remove redundant assignment to variable ret
f8470006c4d6bd54dbf9a3479f85e13387bff56d mtd: Switch back to struct platform_driver::remove()
731237359d83bfb4f27eea5b7a8935af5c72a5ac dt-bindings: clock: nxp,imx95-blk-ctl: Add compatible string for i.MX95 HSIO BLK CTRL
cf295252f0d88410d5793fa6db56a7192a65d66f clk: imx95-blk-ctl: Add one clock gate for HSIO block
51e32e897539663957f7a0950f66b48f8896efee clk: Provide devm_clk_bulk_get_all_enabled() helper
94e6fdd028a12ff2abe7d915f8b6bbdb923cc04d clk: Allow kunit tests to run without OF_OVERLAY enabled
bbee3fe179360b5c38f88172e67dade9bcc11473 Merge branch '20241011-sa8775p-mm-v4-resend-patches-v5-0-4a9f17dc683a@quicinc.com' into clk-for-6.13
9c28d1b9ec6038ba654e28599532251a691c2ed0 clk: qcom: Add support for Video clock controller on SA8775P
84c74dfbecc5f809e6e536c2ec74fd0a582399ec clk: qcom: Add support for Camera Clock Controller on SA8775P
e700bfd2f976903428df422f78c6b725ea142564 clk: qcom: Add support for Display clock Controllers on SA8775P
36d202241d234fa4ac50743510d098ad52bd193a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f9b493de63eccf0fb6dc1549863590b9749f6f26 clk: qcom: clk-alpha-pll: drop lucid-evo pll enabled warning
05b2363b1359195f3c86c98abc133907f8769a69 clk: qcom: clk-alpha-pll: fix lucid 5lpe pll enabled check
bef2902ffef85959cd3d80b62c7e5db73e2b5815 clk: qcom: ipq5332: remove q6 bring up clocks
fa1d525404b6e78d97b17749af72a314060c2934 clk: qcom: ipq9574: remove q6 bring up clocks
b3aba04883de872488e5dabda199427b2bfa0395 dt-bindings: clock: qcom: gcc-ipq5332: remove q6 bring up clock macros
da040d56031976144740bddba942485999f6a16f dt-bindings: clock: qcom: gcc-ipq9574: remove q6 bring up clock macros
0af18ba60752e8a4ba34404c1d9a4a799da690f5 clk: imx93: Move IMX93_CLK_END macro to clk driver
c0813ce2e5b0d1174782aff30d366509377abc7b dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
f029d870096fcd8565a2ee8c2d0078b9aaec4fdb dt-bindings: clock: Add i.MX91 clock support
a27bfff88dd2e1279c858311bc57ce4deb44f684 clk: imx: add i.MX91 clk
f2be0c3a9584b1a28c06692d4fc52a8a3586c6ab mfd: twl-core: Add a clock subdevice for the TWL6030
b739073af44ef8c35f633570c5d86d94721ab1e3 clk: renesas: rzg2l-cpg: Move PM domain power on in rzg2l_cpg_pd_setup()
ddcc2f619b4388b4ccd30786dfc153487845b0c6 clk: renesas: rzg2l-cpg: Use GENPD_FLAG_* flags instead of local ones
de4e3db2705813e3630ee95ce2d4a6740a757cd4 clk: renesas: r9a08g045: Mark the watchdog and always-on PM domains as IRQ safe
ba73f1ead5db93abe955598f8f7dd9f14a28d8f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag2' into renesas-clk-for-v6.13
e200b06d8ecaa70798f45f815b2cac280a7c1b20 clk: renesas: r9a08g045: Add power domain for RTC
d0c322b6e4bff8cc0e40ee4983bf2ab1f7f680f0 clk: sunxi-ng: h616: Add sigma-delta modulation settings for audio PLL
c7e09a613bbddd0eea086e475855aba3b2410148 clk: sunxi-ng: Constify struct ccu_reset_map
807b1a361d0aa5b322fcd1cb54be9b9e35bf74c1 Merge branch 'for-v6.13/clk-dt-bindings' into next/clk
a794e783ebf94c7bd9c8d40e390a54fa4322b2cb clk: samsung: clk-pll: Add support for pll_{1051x,1052x}
9174fac3b302a853b78c78f2f5ad11462b0c54b0 clk: samsung: Introduce Exynos8895 clock driver
b961b659add795bb3315ef3afda300beab555f3f clk: tegra: use clamp() in tegra_bpmp_clk_determine_rate()
25d904946a0baf08b16204d95dc3624096d99c38 clk: eyeq: add driver
00f8f70a0e8c6601861628be26270a0b6f4bbb34 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
b61c35e3404557779ec427c077f7a9f057bb053d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
dedceb2be8b4342c35967d5d47223631ef5d2eab clk: starfive: jh7110-pll: Mark the probe function as __init
f92d2e9334171d07b47189397f222f64dcb77617 dt-bindings: leds: pca955x: Convert text bindings to YAML
1f9e418aafc6ee52aad25b85f1e799f031f8de67 mfd: intel_soc_pmic_bxtwc: Switch to use ATTRIBUTE_GROUPS()
d2e77347ce9a4d70165f4e97d6a4133e48e678cc mfd: intel_soc_pmic_bxtwc: Don't use "proxy" headers
3d6b7374f0d8b5f8945185e901a6f5e7ae887a16 mfd: intel_soc_pmic_bxtwc: Use temporary variable for struct device
4a8b3d48dad2ddbbb150602606c65bef3c2b3f8e mfd: intel_soc_pmic_bxtwc: Deduplicate error messages
3d1c3272a80952617158a9149bebcebb4463a4fd mfd: ipaq-micro: Add missing break for the default case
09b1ef9813a0742674f7efe26104403ca94a1b4a leds: lp55xx: Remove redundant test for invalid channel number
bd91530aee6007a979e52d816779a6e10ed8c00a dt-bindings: mfd: x-powers,axp152: Document AXP323
697a4001d31a607a72c6297e4eb0f7918c6e6929 mfd: axp20x: Ensure relationship between IDs and model names
e37ec32188701efa01455b9be42a392adab06ce4 mfd: axp20x: Allow multiple regulators
35fec94afe045856456faca4879b9c560e39d1e3 mfd: axp20x: Add support for AXP323
a0f8a8898e120d5a3f14cd22289daa3709d83f5b regulator: axp20x: add support for the AXP323
2bb0106db90f86c3c513c26bb42ef0798ae8164d mfd: cs42l43: Disable IRQs during suspend
577f6c2c59d785037057c75ae1b1a13cd5854150 mfd: adp5585: Drop obsolete dependency on COMPILE_TEST
99d36eed05e735105e89e0a18877518c08618e52 leds: bcm6328: Replace divide condition with comparison for shift value
6e31bb8d3a63bb2c3efab2fb6bcfccac677a4581 mfd: mt6397: Add initial support for MT6328
9b15062cc05dbfec8092f5f08ac734fd29ed7b5a mfd: rtc: bd7xxxx Drop IC name from IRQ
42e34f8446252a3dde70822d7e6f8d7d86ec20f4 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs added in SM8750
10821a061321f1f8ea1f2aadd28c148f8254976a mfd: Switch back to struct platform_driver::remove()
76c6217c31266e800b67a476bba59dfeb9858a90 dt-bindings: mfd: aspeed: Support for AST2700
64dd44a658065ab5595bbfe2cb4d8fd30c9e34a2 MAINTAINERS: Replace Siemens IPC related bouncing maintainers
e0f253a52ccee3cf3eb987e99756e20c68a1aac9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
dabf72b85f298970e86891b5218459c17b57b26a clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
04bad0c91743c8f3753c35750ffe4ddb1bf22489 clk: qcom: Make GCC_6125 depend on QCOM_GDSC
5ee063fac85656bea9cfe3570af147ba1701ba18 clk: imx: lpcg-scu: SW workaround for errata (e10858)
557be501c38e1864b948fc6ccdf4b035d610a2ea clk: imx: fracn-gppll: correct PLL initialization flow
ff4279618f0aec350b0fb41b2b35841324fbd96e clk: imx: fracn-gppll: fix pll power up
e81361f6cf9bf4a1848b0813bc4becb2250870b8 clk: imx: clk-scu: fix clk enable state save and restore
92888f39193419c117e282cce7fd762ba78784a4 clk: imx: lpcg-scu: Skip HDMI LPCG clock save/restore
81a206d736c19139d3863b79e7174f9e98b45499 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
1054861bc258fb5798b7132453593cc3eb0639ba clk: sunxi-ng: Use of_property_present() for non-boolean properties
5a700e77d6458e838b4882627771cc5f367827af mfd: cgbc-core: Fix error handling paths in cgbc_init_device()
31062ea8c850d944aff6362d0a3614da939d08ef Merge tag 'samsung-clk-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
133e4a44f1a09c7e76c5dbecb4c7667980c3e53d dt-bindings: clock: qcom,rpmhcc: Add SAR2130P compatible
3ee315537e941fb92cff31b259641d19e798b4e6 dt-bindings: clock: qcom: document SAR2130P Global Clock Controller
528e7bb0cabad075ba6e6c84ba30301718cc75e3 dt-bindings: clock: qcom,sm8550-tcsr: Add SAR2130P compatible
adac76e7edb1ebdfdb4be179900e1d129912d847 dt-bindings: clock: qcom,sm8550-dispcc: Add SAR2130P compatible
111481020aa599764790c807312465a4c94f4b5c dt-bindings: clk: qcom,sm8450-gpucc: add SAR2130P compatibles
f93cea43e5527d1f0828360c09cdfaac0358dcd4 Merge branch '20241027-sar2130p-clocks-v5-0-ecad2a1432ba@linaro.org' into clk-for-6.13
aec8c0e28ce4a1f89fd82fcc06a5cc73147e9817 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
2cc88de6261f01ebd4e2a3b4e29681fe87d0c089 clk: qcom: rpmh: add support for SAR2130P
13e677de1a7b0f389a8a46d2d148c8b5b55afcdc clk: qcom: add support for GCC on SAR2130P
d2e0a043530b9d6f37a8de8f05e0725667aba0a6 clk: qcom: tcsrcc-sm8550: add SAR2130P support
1335c7eb7012f23dc073b8ae4ffcfc1f6e69cfb3 clk: qcom: dispcc-sm8550: enable support for SAR2130P
30eb0e76d7b4b7dd1e6e8ace010ac24391dd9263 clk: qcom: add SAR2130P GPU Clock Controller support
03e525c66de2535dc1afd26be004621c7c5a253e dt-bindings: clock: Add Qualcomm IPQ5424 GCC binding
153986098c6639b3b07b3e49fc33af3109d18594 Merge branch '20241028060506.246606-3-quic_srichara@quicinc.com' into clk-for-6.13
79dfed29aa3f714e0a94a39b2bfe9ac14ce19a6a clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
21b5d5a4a3114607a27653371c0332f2080e3c05 clk: qcom: add Global Clock controller (GCC) driver for IPQ5424 SoC
9d0af685ca5025ad24431f9387d3ffcdfddbdb87 Merge tag 'clk-microchip-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
43b53bca61b032270395152ba93d6e9ead47f0de dt-bindings: clock: qcom: Add GCC clocks for QCS8300
559dd75eb95b44537494d34f3223a850a6c20f3e Merge branch '20240822-qcs8300-gcc-v2-1-b310dfa70ad8@quicinc.com' into clk-for-6.13
95eeb2ffce73feb883156cbb056c75ee33c28648 clk: qcom: Add support for Global Clock Controller on QCS8300
e1ef630c56d36770e180f0d0bf7b61b5289f5c48 clk: Add devm_clk_hw_register_gate_parent_hw()
2978fdc22cd32733336ec821e7265518a02136e8 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-clk-for-v6.13
3b42450ce1771c7b11d8f3563f4bbfe9b8d26611 clk: renesas: vbattb: Add VBATTB clock driver
d256d612f47529ed0b332298e2d5ea981a4dd5b8 mfd: rt5033: Fix missing regmap_del_irq_chip()
32360bf6a5d4016669c3545e7b0ec939937f5331 leds: Introduce ordered workqueue for LEDs events instead of system_wq
02f58f97419c828f58e30f24f54395ac9be159c0 leds: max5970: Fix unreleased fwnode_handle in probe function
95c65546f03f888481eda98b499947252e1f3b20 leds: ktd2692: Set missing timing properties
4ca7cd938725a4050dcd62ae9472e931d603118d leds: class: Protect brightness_show() with led_cdev->led_access mutex
0c159634c9a0c8836948893cfc27586ef2b73696 Merge tag 'renesas-clk-for-v6.13-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
dd8cbf41a61a836faf1940313b276e44feba1c4b Merge tag 'clk-imx-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
c601478bf02e124744308bca3618e07ad8a8208d Merge tag 'clk-meson-v6.13-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
ea1ba200488107a2c9bbdfc80a2cb74ed8f081bc Merge tag 'sunxi-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
f8f6224948d83792e9eef798d8a2407e91a51331 mtd: spi-nor: winbond: add "w/ and w/o SFDP" comment
3adec6f907b698b32ab62f70da31b41abed00c59 MAINTAINERS: Use Daniel Thompson's korg address for Backlight work
fd0a5afb5455b4561bfc6dfb0c4b2d8226f9ccfe kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
f1f49cc505bc998d7c13e5a518d027419a21fbae clk: qcom: remove unused data from gcc-ipq5424.c
98d1fb94ce75f39febd456d6d3cbbe58b6678795 mtd: spi-nor: core: replace dummy buswidth from addr to data
44e04fb8d69fa7fa4ec9a20762834eab1e7945af dt-bindings: leds: pwm: Add default-brightness property
8cb08101835d98fd69cfa2a2b06146eddc057df6 leds: pwm: Add optional DT property default-brightness
7f6d3f7eef31b14b2cc808be5056a9e6320d8e1b dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8917
521aa8bc1c96ccdb957d46067a3032b56b9645fa mfd: intel_soc_pmic_*: Consistently use filename as driver name
7beb2261bcc814a4dd48b8a644d0beff1753c07a mfd: intel_soc_pmic_crc: Add support for non ACPI instantiated i2c_client
c25e73d45d530f7285477f9ad59f03808c1284a3 dt-bindings: mfd: Add Realtek RTL9300 switch peripherals
e8501858035b1f95468da525e7357c8c33811b88 leds: ss4200: Fix the wrong format specifier for 'blinking'
156d87b679a565a166da4a7ce892cb87f6317faf mfd: 88pm886: Add the RTC cell
97f0db59525f7e82113404ea4bf79c435ad53365 mfd: tqmx86: Add board definitions for TQMx120UC, TQMx130UC and TQMxE41S
aaac6067d7749bba6401fe3d76fc554de8338f36 mfd: tqmx86: Improve gpio_irq module parameter description
b58bbbd7c599eab4861cc68a13440f5ad4679dba mfd: tqmx86: Refactor GPIO IRQ setup
1f86faeb8b4bfeaa001a6c24141cdfc98093e9db mfd: tqmx86: Make IRQ setup errors non-fatal
0d3f073975ad28bd16034ed81b8e525e808cbe37 mfd: tqmx86: Add I2C IRQ support
131a975aba393cc81dc86687e55412137c520dec dt-bindings: mfd: sprd,sc2731: Convert to YAML
8ece9d248b851b97e1e0779caa2ca98df9bc41f7 dt-bindings: mfd: bd71828: Use charger resistor in mOhm instead of MOhm
5fbe6f51ca987dfbeab3d06144afc2d2cd835c66 dt-bindings: clock: ti: Convert mux.txt to json-schema
0c193c2424daebffdfc64e5c0a5544b02867702e dt-bindings: clock: actions,owl-cmu: convert to YAML
969c765e2b508cca9099d246c010a1e48dcfd089 clk: clk-apple-nco: Add NULL check in applnco_probe
681ed497d676db1677605b2f9deacf2ab2cba040 clk: amlogic: axg-audio: fix Kconfig dependency on RESET_MESON_AUX
33239152305567b3e9bf052f71fd4baecd626341 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
d34db686a3d74bd564bfce2ada15011c556269fc clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
198675bbc03d437fb80a35d781ad13d622d0ff68 clk: ralink: mtmips: add mmc related clocks for SoCs MT7620, MT7628 and MT7688
be530c3fc296f35e67f0f799029ba17880dd3f50 clk: mediatek: mt6735-apmixedsys: Fix an error handling path in clk_mt6735_apmixed_probe()
a7479860bb4099a8eef64999e843c085838248e4 dt-bindings: clock: mediatek: Add bindings for MT6735 syscon clock and reset controllers
0bd9b1211f741fd4caa611e3b39275d58b73fbcf clk: mediatek: Add drivers for MT6735 syscon clock and reset controllers
0f7c637d1103d79829dec198e5f1b678c1feb5f2 dt-bindings: clock: airoha: Update reg mapping for EN7581 SoC.
c31d1cdd7bff1d2c13d435bb9d0c76bfaa332097 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
b8bdfc666bc5f58caf46e67b615132fccbaca3d4 clk: en7523: move clock_register in hw_init callback
f72fc22038dd544fa4d39c06e8c81c09c0041ed4 clk: en7523: introduce chip_scu regmap
f98eded9e9ab048c88ff59c5523e703a6ced5523 clk: en7523: fix estimation of fixed rate for EN7581
82e6bf912d5846646892becea659b39d178d79e3 clk: en7523: move en7581_reset_register() in en7581_clk_hw_init()
a9eaf305017a5ebe73ab34e85bd5414055a88f29 clk: en7523: map io region in a single block
4d6da8233ba5f498fde9e57704f08465ca5a1336 clk: mmp: Switch to use struct u32_fract instead of custom one
f03b086624aa7cfbc6f3bf4ac728639602b4c478 dt-bindings: clock: Add Marvell PXA1908 clock bindings
51ce5591927389985451c0875f576701664f0a38 clk: mmp: Add Marvell PXA1908 APBC driver
a89233dbd4df521094caa0dbcd03338259f8ead6 clk: mmp: Add Marvell PXA1908 APBCP driver
03437e857b0a5db36f2364475125b546bddfa2ac clk: mmp: Add Marvell PXA1908 APMU driver
ebac87cdd230685fc5245a61bde79c9100ac348a clk: mmp: Add Marvell PXA1908 MPMU driver
53454b7a4104786a7902603727140c276f325738 Merge tag 'v6.13-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-bindings
47f3f5a82a31527e027929c5cec3dd1ef5ef30f5 dt-bindings: clock: axi-clkgen: include AXI clk
c64ef7e4851d1a9abbb7f7833e4936973ac5ba79 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a370b2d22dc0a68631fadca5080cd78fa99e4284 dt-bindings: soc: mobileye: set `#clock-cells = <1>` for all compatibles
6a46b75a91a4347e50b25fb4a150a8f34b026034 dt-bindings: clock: eyeq: add more Mobileye EyeQ5/EyeQ6H clocks
4eb5e9c6c4cdfca9fb0577f62580db46f5acd1a5 clk: fixed-factor: add clk_hw_register_fixed_factor_index() function
d75fbc82ee9c0c5441a51aecd36d8f42e8f6b2fa clk: eyeq: require clock index with phandle in all cases
4a1ae0486dfee0aa3dcf3d312ece326870341f57 clk: eyeq: add fixed factor clocks infrastructure
5e01124a2c0a42dc6b587b0b09b204a5389f8d7b clk: eyeq: add EyeQ5 fixed factor clocks
0b28f9ee4b993621258615b591f0175c30340b06 clk: eyeq: add EyeQ6H central fixed factor clocks
1cbdfcfd08c4f47b8019c4f34a2c87fe6c444a31 clk: eyeq: add EyeQ6H west fixed factor clocks
4adb9201884d668546fe5d12cab2fcff6ef54caa Merge tag 'qcom-clk-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
e7b012cb4db7253d186fd485ab07c7346c645dab clk: lan966x: make it selectable for ARCH_LAN969X
6e4bf018bb040955da53dae9f8628ef8fcec2dbe clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
25f1c96a0e841013647d788d4598e364e5c2ebb7 clk: Fix invalid execution of clk_set_rate
02fb4f0084331ef72c28d0c70fcb15d1bea369ec clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
6af88ccfcbdce7a28ba45b1884d69a579e54e00c Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-kunit', 'clk-xilinx' and 'clk-fixed-gate' into clk-next
b2f8240153fb762e23dfc3dd1b042c299b3e265b Merge branches 'clk-mobileye', 'clk-twl', 'clk-nuvoton', 'clk-renesas' and 'clk-bindings' into clk-next
0cf32b1f37180bba9b7d2c54e902eadc44a4f7a7 Merge branches 'clk-samsung', 'clk-microchip', 'clk-imx', 'clk-amlogic' and 'clk-allwinner' into clk-next
21a5352dc702d8e6dc874e0eb6ba6d81291a788a Merge branches 'clk-marvell', 'clk-adi', 'clk-qcom' and 'clk-devm' into clk-next
34267d3c26fe5e43589fc8c2b50ab033b261ee8e Merge tag 'spi-nor/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
5017ec667b48464a301d34db9b63fa5ab8765d49 kunit: skb: add gfp to kernel doc for kunit_zalloc_skb()
062a9dd9bad7d802a6f6f23b09118b69d8766c61 kunit: tool: Only print the summary
3c67a2c09b3c32fd9fc5caf2afacd15267d08071 kunit: tool: print failed tests only
39e21403c978862846fa68b7f6d06f9cca235194 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
aadf9cb1f0864bff45e3a3e5590af97097dd7317 MAINTAINERS: Update KUnit email address for Brendan Higgins
435c20eed572a95709b1536ff78832836b2f91b1 kunit: Fix potential null dereference in kunit_device_driver_test()
95b6d723a00710f129b81556c93fdd994c105ab1 kunit: debugfs: Use IS_ERR() for alloc_string_stream() error check
d28252440428d37076de166c3d576a5d2f4a53e8 kunit: qemu_configs: Add LoongArch config
0a1111d4cbaf45100e30ebd98d1e1a175b8ce22d kunit: tool: Allow overriding the shutdown mode from qemu config
62adcae479fe5bc04fa3b6c3f93bd340441f8b25 kunit: qemu_configs: loongarch: Enable shutdown
944477516bda30bc11e2c30e355da8dd6df48aaf Merge tag 'nand/for-6.13' into mtd/next
02e9bda80d66cdd53364b9b32166ac0be1ced58f tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
932e3a5e1ea31712c91e6b4c64d0c7f675315ab4 char: tpm: cr50: Use generic request/relinquish locality ops
44637b0b40f47629ff78a73744755e6535e0970e char: tpm: cr50: Move i2c locking to request/relinquish locality ops
2e1827de1b0f22b420c9446a3c94e6cce8eb4da4 char: tpm: cr50: Add new device/vendor ID 0x50666666
5578b4347bb5d5dfc8eeb8ee2eb8248658707d9b tpm: atmel: Drop PPC64 specific MMIO setup
e288c352a4a5716babf2edad4cba10ec6002a20a Merge tag 'linux_kselftest-kunit-6.13-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80739fd00c7ea1315d362ce889bef499452913ef Merge tag 'mfd-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
93251bdf7a771c4eeb0f95fa38ded92e95154ef7 Merge tag 'leds-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2fb7eb3d7e8c5c0375c726c7d5c443e6f7e53741 Merge tag 'backlight-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
9f3a2ba62c7226a6604b8aaeb92b5ff906fa4e6b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d0c9a21c8e0b2d7c55a2174f47bd0ea1d7302de6 Merge tag 'mtd/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
619d996c86421da1057d589123a28e2da0bf0785 Merge tag 'tpmdd-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============3717224469860784769==--
