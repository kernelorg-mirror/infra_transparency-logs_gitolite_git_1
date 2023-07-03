Content-Type: multipart/mixed; boundary="===============8470132740329503667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 03 Jul 2023 18:38:13 -0000
Message-Id: <168840949389.24884.16167551896414129124@gitolite.kernel.org>

--===============8470132740329503667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 99bdeae21d254056a1072cb6de19e6f9b7f52496
    new: 0a8d6c9c7128a93689fba384cdd7f72b0ce19abd
    log: revlist-99bdeae21d25-0a8d6c9c7128.txt

--===============8470132740329503667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99bdeae21d25-0a8d6c9c7128.txt

91e47d4083dd935f547ea55d0dffeeba4b210b4b dt-bindings: leds-lp55xx: Add ti,charge-pump-mode
54a7bef5aa8d5247a78d79460bac47849b91a28b leds: lp55xx: Configure internal charge pump
8e25e2a0af551e084c596c03999f7e8ef7205778 dt-bindings: leds: qcom-lpg: Add compatible for PMI632 LPG block
d11a79dd047e18dd0b76bc9abebb8470858856d6 leds: qcom-lpg: Add support for PMI632 LPG
e7c3044fba5dbe3e34849dc5806d5bba12bd458f dt-bindings: mfd: qcom-spmi-pmic: Add PMI632 compatible
38b24e25f1b97955b0e794d9d42f2187579de9b4 dt-bindings: leds: Drop redundant cpus enum match
047da762b9a937d60c16e2c8392c326e5ab11a1d leds: Add Intel Cherry Trail Whiskey Cove PMIC LED driver
9697e2f01f1364acea110e808fde4386b0cc159f leds: cht-wcove: Add suspend/resume handling
5b916aa755551058c0e88e45a8c7db31d7718d59 leds: cht-wcove: Add support for breathing mode use hw_pattern sysfs API
ca3167f238f347b39567ba46af6ac4f0d732aacf leds: cht-wcove: Set default trigger for charging LED
ea0c0a85363380e7e80405d47cf63ce84cbc7b65 leds: cht-wcove: Use breathing when LED_INIT_DEFAULT_TRIGGER is set
0ae8dc1a1a998c7b6b866cb83de83bea5740fb8e leds: flash: leds-qcom-flash: Add PMI8998 support
91fe1bda4672c31aa93d018176e6cf62c6ccb657 leds: flash: leds-qcom-flash: Disable LED when changing brightness
b0f379bd6e9c2dcf1209f99612783d5f9357b33a leds: Make LEDS_TI_LMU_COMMON invisible
d9ff8a8eecf8ad70aadc54cce39208b3957f2c6a leds: Switch i2c drivers back to use .probe()
e298d8a38b2341865f9feb04591aabb109e8bb13 leds: Change led_trigger_blink[_oneshot]() delay parameters to pass-by-value
fa15d8c69238b352cc143cb9d8f2ca4594b94022 leds: Fix set_brightness_delayed() race
22720a87d0a9667c003bcffd38d15228b3a40f8c leds: Fix oops about sleeping in led_trigger_blink()
82f80ef5f337e6c66392c58a968244b98542acd2 leds: Clear LED_INIT_DEFAULT_TRIGGER when clearing current trigger
af7320ecae0ce646fd2c4a88341a3fbc243553da leds: trigger: netdev: Remove NULL check before dev_{put, hold}
0113cea8fd729ea6187e8d330f74a7e2a73bd970 leds: Add HAS_IOPORT dependencies
77036e09b0c8c8ef8dd0ddc105813970653f9ce1 dt-bindings: leds: backlight: ktz8866: Add reg property and update example
ae9c48087f50f2373e62dc2e0fb63178e256f351 backlight: lm3630a: Turn off both led strings when display is blank
29554f2e9138d60012d0e0d53e6792f5f4da1fb6 backlight: Switch i2c drivers back to use .probe()
e01134eb13c55445da6c16c440946757bf761651 backlight: pwm_bl: Remove unneeded checks for valid GPIOs
d6e3896b7c22278c6f4a9b166211fdddf1c86c3a leds: blinkm: Replace all non-returning strlcpy with strscpy
bf4a35e9201d30b63a8d276797d6ecfaa596ccd3 leds: Replace all non-returning strlcpy with strscpy
a8b09e6fe3eee4525ef6b6d5bd0e69c785e2f757 dt-bindings: backlight: pwm: Make power-supply not required
2d6180147e924b76b75b8b1e59bbf0c59c2a29d2 leds: gpio: Configure per-LED pin control
36af333a753a22b10771af7d11a28b01183c4190 leds: as3645a: Replace strlcpy with strscpy
e063b1923ab655fd364dfb4562b14eb33fd6638f dt-bindings: leds: qcom,spmi-flash-led: Add PM8550
ece1f480a49e7d1ce57ec7eb7b847321206d0db0 Documentation: leds: Add "rgb:status" path
0e2fb41d6c5818e7afaef6a1f3df93e4b37f229c dt-bindings: leds: qcom,spmi-flash-led: Add PMI8998
28598e218076f77cbd44b7762aa5f935356aebd4 dt-bindings: leds: qcom-lpg: Document PM8550 compatible
8f38f8fa7261819eb7d4fb369dc3bfab72259033 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
36a87f371b7a1b69584a40c873c0b62dc87d3f80 leds: Add AW20xx driver
e338a05e76cab377c9227c1d4f591b5879d6062a dt-bindings: leds: Add binding for AW200xx
49f661ba99324a3f7eef0befbdaa4f22dee02b97 mfd: max5970: Rename driver and remove wildcard
3f80ba4444dc004f5db473439c2f80837cbe85f6 leds: cht-wcove: Mark cht_wc_leds_brightness_get() static
24b8ae3e2e2f675e78bdf97f24de285c4a38cbcb dt-bindings: backlight: lp855x: Convert to YAML and modernize
c1ff7da03e164265cd19f95ac0926c22d28eec19 video: backlight: lp855x: Get PWM for PWM mode during probe
de416a9f91f330cf764c9d46bb5faac844f4e9ac leds: cht-wcove: Fix an unsigned comparison which can never be negative
dda968475beb1939be84c7f34636cbc7bdc0eb14 leds: cht-wcove: Remove unneeded semicolon
b3f4b679ff427bba8208177ea52cc39128995f62 leds: flash: leds-qcom-flash: Fix an unsigned comparison which can never be negative
43db1344e0f8c1eb687a1d6cd5b0de3009ab66cb mfd: rt5033: Drop rt5033-battery sub-device
c4747d7ce3948766cdae2404b4a796ba4cda9d7d mfd: rt5033: Fix chip revision readout
4f7a2a08c735003893da177071bf5e5f6f14e39c mfd: rt5033: Fix STAT_MASK, HZ_MASK and AICR defines
3d897612107a3d7b4d70ca4296a6fd80bfd1b04f mfd: rt5033: Apply preparatory changes before adding rt5033-charger driver
b7653853d5b12637c16b5ca5c8bab39b486bfe99 power: supply: rt5033_charger: Add RT5033 charger device driver
49b435908b2aeb0f3a8a5256256019594a5adc1c power: supply: rt5033_battery: Move struct rt5033_battery to battery driver
4ed21f06a913f79850d8c937c15fda03dde34512 power: supply: rt5033_battery: Adopt status property from charger
395289114602ed3319eb7c4c064083dfacf4240d dt-bindings: power: supply: rt5033-battery: Apply unevaluatedProperties
b54185c1e3b02c91e4a190ac5c346ea7bfb0de93 dt-bindings: Add rt5033 MFD, Regulator and Charger
8aee49eb939daeedab96a9a38e956ff9c81d4f08 leds: simatic-ipc-leds-gpio: Add terminating entries to gpio tables
799c0197aa5f732cefa8ca6285bd611b5cf45996 leds: simatic-ipc-leds-gpio: Move two extra gpio pins into another table
2f5d6fe37b97cabf5cb5fc2be9630e37e2820e94 leds: simatic-ipc-leds-gpio: Split up into multiple drivers
b29ac0a518fc620274b62521721344009a1c377e leds: simatic-ipc-leds-gpio: Introduce more Kconfig switches
020378ab90813793fc4c1ddabe0a726850cdd899 dt-bindings: leds: leds-mt6323: Document mt6331 compatible
0642b7e8384226aedfe82f6bc8242fbf2454ec6d dt-bindings: leds: leds-mt6323: Document mt6332 compatible
3ec0b29e596270fd02bbe1656c5005e0c38b8ce0 leds: leds-mt6323: Specify registers and specs in platform data
9bef14141f2b912345280ba10e6e8318d0bb054b leds: leds-mt6323: Drop MT6323_ prefix from macros and defines
4c58b6d906dc99554f1767c574b68ce8e133fcbb leds: leds-mt6323: Open code and drop MT6323_CAL_HW_DUTY macro
9540989ca85b91a34ecde8877f385a299c9c1ccc leds: leds-mt6323: Add support for MT6331 leds
9bb0a9e0626ccaaff268de12d4cde4d4c3c3c9d7 leds: leds-mt6323: Add support for WLEDs and MT6332
d99df65728bdd087046af7357ceaef2ecfb1ba72 mfd: twl6040: Use maple tree register cache
425f6a45769daa4d4388e2abca3089bb9f0f7000 Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5', 'ib-mfd-tps6594-core-6.5', 'ib-mfd-regulator-max5970-6.5', 'ib-mfd-regulator-6.5' and 'ib-mfd-power-6.5' into ibs-for-mfd-merged
b3ecc7f3830ab628a7799c7667d69613e0de4dd8 mfd: intel-m10-bmc: Move core symbols to own namespace
c452e3bd91b30a8ef7889fa06a50f54158c720d6 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
e9c154eed8aa166330eb0a8dc84642a8675c31e6 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
867cae44f8ae150d0e303cfd62a01d0d7cd7f7a5 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
7ef47a12a62e8fcf1b66a401cd6f3fc055581da0 mfd: wm831x: Use maple tree register cache
bab5ab476190db987c54368cea4a220d9b9453e8 mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
df2aac1573b57cde4475b587fbb22e1256080bac mfd: dln2: Remove the unneeded include <linux/i2c.h>
0c5dc500abf81e296959b289e72ac7f38fd8c087 mfd: Remove redundant dev_set_drvdata() from I2C drivers
9816d859239f6d037fef168bdfa1ea1c12e3a76e mfd: Switch i2c drivers back to use .probe()
76b4a24d0c0274917679913e5d0bccc15e89974c dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
35d5ebfa95d8a5e131463b597dbd235df70f751c mailmap: Add some mail mappings for Lee Jones
63eeabbc9dbddd7381409feccd9082e5ffabfe59 mfd: axp20x: Add support for AXP192
e83152a8fae9c36b3ab1886bb9576c4c910269a9 dt-bindings: mfd: Add bindings for AXP192 MFD device
9ef18aa8c0ab5f7824b8380536501859af61265d mfd: intel-lpss: Hide suspend/resume functions in #ifdef
8f3ef556f8e1a670895f59ef3f01e4e26edd63e3 dt-bindings: mfd: stm32f7: Add binding definition for CAN3
f190b4891a3f9fac123a7afd378d4143a2723313 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
26e4462d7c13f180c48a689377b978ec7700a3ba mfd: wcd934x: Simplify with dev_err_probe()
4b506480f6d9d3f0d2a170aec048530a3ba4ffa4 dt-bindings: mfd: Add vref_ddr supply for STPMIC1
cc5f2eb7ce1190c163d309146fe236e2fa2e6c68 mfd: tps6594: Fix an error code in probe()
a5f00e38eeb41f2f976f037d36b6bf3ee5afdb15 dt-bindings: mfd: Add TI TPS6594 PMIC
29e92d8ea8e9410c10f2ebdc4abf679be0ff099c mfd: tps65219: Add GPIO cell instance
d420c9886f5369697047b880221789bf0054e438 mfd: pm8008: Fix module autoloading
95100ed6ad4f0f74de2c4bb03618e57c896a7a89 mfd: pm8008: Drop bogus i2c module alias
3df4c63675203da74385b00dd72ae90cc59dd710 mfd: tps65219: Add support for soft shutdown via sys-off API
2ce68cf10081f906f29a1ad9027c2bcfc2f8465d dt-bindings: mfd: qcom,tcsr: Add the compatible for IPQ8074
48b4371b98676e8db3f72e4355af7707103d9c07 mfd: stpmic1: Fixup main control register and bits naming
6e9df38f359a26431609320bd38ea9a81bb4d63d mfd: stpmic1: Add PMIC poweroff via sys-off handler
d918e0d5824495a75d00b879118b098fcab36fdb mfd: intel-lpss: Add missing check for platform_get_resource
f592cf624531286f8b52e40dcfc157a5a7fb115c mfd: stmfx: Fix error path in stmfx_chip_init
7c81582c0bccb4757186176f0ee12834597066ad mfd: stmfx: Nullify stmfx->vdd in case of error
f1fb98090bfcd2b7403807257220156a3b68737f leds: Fix config reference for AW200xx driver
177f76ce42f7bdcaf1e2f22595f432a808224111 dt-bindings: leds: Drop unneeded quotes
c7fe3bbfd622b5ee2341f38421217f56629832a1 mfd: core: Use of_property_read_reg() to parse "reg"
9a096a813ac29ea6a92f21b8519e36e15fe5843f dt-bindings: mfd: gateworks-gsc: Remove unnecessary fan-controller nodes
e0cbc202388af454eb771043b20db6dfe68199ec mfd: max77541: Add ADI MAX77541/MAX77540 PMIC Support
f0fb7651ba847df52638f5d47cb98b379dca58a2 dt-bindings: backlight: kinetic,ktz8866: Add missing type for "current-num-sinks"
104d32bd81f620bb9f67fbf7d1159c414e89f05f mfd: stmpe: Only disable the regulators if they are enabled
7c8cb341fd6667bf2a3dc19c801500af2c92f3f0 dt-bindings: mfd: samsung,s5m8767: Simplify excluding properties
2a5724a0a7c6374905b26f2f24caeab038608953 dt-bindings: leds: sgm3140: Document richtek,rt5033 compatible
7bd932d9adbcc5c5370d968bdb0b00385606bf3a leds: sgm3140: Add richtek,rt5033-led compatible
877e91191ccf0782ae18c5dfa7522fb1e5bfba8c leds: leds-mt6323: Adjust return/parameter types in wled get/set callbacks
a33677b9211b6c328ad359b072043af94f7c9592 backlight: led_bl: Take led_access lock when required
a6b6790c020a01cc3e9353059d98bbe60c2fd105 mfd: Switch two more drivers back to use struct i2c_driver::probe
8640b38234cf295a6b548fc303e93322464155ad dt-bindings: regulator: max77541: Add ADI MAX77541/MAX77540 Regulator
c2b2afe6c8811290e4207dcb1d627def32a970f8 regulator: max77541: Add ADI MAX77541/MAX77540 Regulator Support
04c9a8eb722ff6ebafd95217bed4faf6193e7e46 iio: adc: max77541: Add ADI MAX77541 ADC Support
b05740d71bd2f8b2261930944bfe95f529190b8b dt-bindings: mfd: max77541: Add ADI MAX77541/MAX77540
b8ec70ab66b09ee9e081a38b8625b5accb388176 Merge tag 'mfd-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c156d4af4354091c38a1cbef62c0b1574e8c4394 Merge tag 'leds-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a8d6c9c7128a93689fba384cdd7f72b0ce19abd Merge tag 'backlight-next-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight

--===============8470132740329503667==--
