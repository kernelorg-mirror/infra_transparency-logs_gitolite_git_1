Content-Type: multipart/mixed; boundary="===============8791531694508737684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 21 Nov 2024 13:25:01 -0000
Message-Id: <173219550188.1187672.330341864421146307@gitolite.kernel.org>

--===============8791531694508737684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 7049e972d66e6768b63b6f3b8a29fe2d36304c2e
    new: 4dd88f5e7a7d6e6c363982e6a7656b8692d24aa3
    log: revlist-7049e972d66e-4dd88f5e7a7d.txt

--===============8791531694508737684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7049e972d66e-4dd88f5e7a7d.txt

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
9b216717248e1acf270d76174faa2f8e4a789459 backlight: 88pm860x_bl: Simplify with scoped for each OF child loop
1a2dc9bf3b15d8d6683adeb29dc680decd19d5ae backlight: ktz8866: Fix module autoloading
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
267f1ad6fa0c45ba39d60c33949605820f791ae7 dt-bindings: leds: Document "rc-feedback" trigger
42507413bb32666dcbb19a876e4b73419b05a0d1 leds: leds-gpio-register: Reorganize kerneldoc parameter names
d19261ffd077609e5d348f1c12894997807a64a8 dt-bindings: leds: bcm63138: Add shift register bits
61574073e15cbaaab3fa1b2ad7df3ffe21e48509 leds: bcm63138: Use scopes and guards
5f312fdace9cee3fb8a7964469546fb4d8624ff7 leds: bcm63138: Handle shift register config
def9c8b7bc0d9d7436cf29eb0106698e356f006d leds: bcm63138: Add some register defines
6bdc6d4a374fa5a4fbed7d913f0c6d11d08bb867 leds: Switch back to struct platform_driver::remove()
c161656b48ee22e51804d26fcc11bbcd2486d697 dt-bindings: leds: Add 'active-high' property
681d5fa6440cf0fd3f561638c598db18aa77e641 leds: lp5562: Add multicolor brightness control
0eda30af58809224d80dc3bf3f368fc677fe8c08 dt-bindings: backlight: Convert zii,rave-sp-backlight.txt to yaml
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
f2be0c3a9584b1a28c06692d4fc52a8a3586c6ab mfd: twl-core: Add a clock subdevice for the TWL6030
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
5a700e77d6458e838b4882627771cc5f367827af mfd: cgbc-core: Fix error handling paths in cgbc_init_device()
d256d612f47529ed0b332298e2d5ea981a4dd5b8 mfd: rt5033: Fix missing regmap_del_irq_chip()
32360bf6a5d4016669c3545e7b0ec939937f5331 leds: Introduce ordered workqueue for LEDs events instead of system_wq
02f58f97419c828f58e30f24f54395ac9be159c0 leds: max5970: Fix unreleased fwnode_handle in probe function
95c65546f03f888481eda98b499947252e1f3b20 leds: ktd2692: Set missing timing properties
4ca7cd938725a4050dcd62ae9472e931d603118d leds: class: Protect brightness_show() with led_cdev->led_access mutex
3adec6f907b698b32ab62f70da31b41abed00c59 MAINTAINERS: Use Daniel Thompson's korg address for Backlight work
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
0f58138439b17d15a5f23e55b800cd19324cedd6 Merge tag 'mfd-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into linus-next
2749ddb217bc6ff847c1bbb2673016f7662fd435 Merge tag 'leds-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds into linus-next
4dd88f5e7a7d6e6c363982e6a7656b8692d24aa3 Merge tag 'backlight-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight into linus-next

--===============8791531694508737684==--
