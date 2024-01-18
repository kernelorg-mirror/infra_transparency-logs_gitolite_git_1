Content-Type: multipart/mixed; boundary="===============2482634915239607270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Jan 2024 00:03:14 -0000
Message-Id: <170553619441.17899.7729278439772598934@gitolite.kernel.org>

--===============2482634915239607270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d8e6ba025f5e45cb0821298919b0e07130cef877
    new: ed6c23b175471d7bdecd06b5f37a0b1057c90cce
    log: revlist-d8e6ba025f5e-ed6c23b17547.txt

--===============2482634915239607270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e6ba025f5e-ed6c23b17547.txt

b10a74b5c0c1497f510f91333652fbb060060b69 pinctrl: intel: Provide Intel pin control wide PM ops structure
33f1c0b0bf22c6c7922e9b49b9cbcc4e9c441640 pinctrl: alderlake: Switch to use Intel pin control PM ops
4cc4ff1b24dd1621e6bf9a2ac69c5d7d5da4e8bf pinctrl: broxton: Switch to use Intel pin control PM ops
020861b5ce169c6beb8f6507b926ba899c20e9f1 pinctrl: cannonlake: Switch to use Intel pin control PM ops
a4f777ef3020c3ff39d1c3de70bfb2d95897e728 pinctrl: cedarfork: Switch to use Intel pin control PM ops
6dde85169a62ec71140dec3b0c85f78cd1a539e3 pinctrl: denverton: Switch to use Intel pin control PM ops
ec79e6e6fb069c84539efc5346c4fe687802c9f6 pinctrl: elkhartlake: Switch to use Intel pin control PM ops
e35ed82182f6963a2af7dfd151cdac6987133892 pinctrl: emmitsburg: Switch to use Intel pin control PM ops
3f6791067ddab69589621d7efb3821adba70b4c7 pinctrl: geminilake: Switch to use Intel pin control PM ops
b70c674cf40521275676af9d8d43819f25a41946 pinctrl: icelake: Switch to use Intel pin control PM ops
5ce3422e04135680697abb6f8ff577d38173247c pinctrl: jasperlake: Switch to use Intel pin control PM ops
8e5f001396dfb030ec10f3c4c8cdd23f7a51aa46 pinctrl: lakefield: Switch to use Intel pin control PM ops
5d5e83f973eddc4703efa85781329be6de87cb75 pinctrl: lewisburg: Switch to use Intel pin control PM ops
4a3b7e6a27127828f21f5f4c4577684e0c16ba94 pinctrl: meteorlake: Switch to use Intel pin control PM ops
0a327638cf4f324ff501adad922c1e7f5919c111 pinctrl: sunrisepoint: Switch to use Intel pin control PM ops
ee4c71f5771dc232001e055c818d2f2ea7ebf911 pinctrl: tigerlake: Switch to use Intel pin control PM ops
649e984f5ed8ca868f19a480966cc0820f76e22a pinctrl: intel: Make PM ops functions static
113adaf8f8ea6aa6fc3b174c68ec1c5588a2635c Merge patch series "pinctrl: intel: Use NOIRQ PM helper"
2b9282afa8e9c34c42de42c2064a056a735fd7f0 pinctrl: tangier: Enable 910 Ohm bias
0a4cfed79e4f4498c5f9d76c7e149e51a32d5be5 pinctrl: tangier: Move default strength assignment to a switch-case
6217728b38580bd3a4c6db6f65359f93c52f5901 pinctrl: intel: Move default strength assignment to a switch-case
a35c62ba7ae5f96f6e2683beed3f9c7ee37548cf pinctrl: intel: Refactor intel_pinctrl_get_soc_data()
bf800ca415676085813ad53899264618a60db471 pinctrl: tegra: Display pin function in pinconf-groups
2220638d375a15864ef6b933b9057a92dd566c07 dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: add SM8650 LPASS
c4e47673853f2b020e2390832e9df83b3a84d7b0 pinctrl: qcom: sm8650-lpass-lpi: add SM8650 LPASS
d92618caf9d05e78e0f9c4c6ff9201691acfe48c dt-bindings: pinctrl: document the SM8650 Top Level Mode Multiplexer
76b446f5b86e93515602c3afef6ff74c7e6562de pinctrl: qcom: handle intr_target_reg wakeup_present/enable bits
22a4a9ed37d675c210d530f2de92cc6afbcf1daa pinctrl: qcom: Introduce the SM8650 Top Level Mode Multiplexer driver
22f57707fa0c17072851de60706d01f5836cd36b pinctrl: intel: allow independent COMPILE_TEST
fa72d143471d04ce3055d8dad9743b08c19e4060 HSI: omap_ssi: Remove usage of the deprecated ida_simple_xx() API
28bb7c555c7ebcc810ef49e3361d60c5acbd7b36 pinctrl: qcom: lpass-lpi: split slew rate set to separate function
6ea5c72b04cc6f45d57a2610113ad99a6755c8aa pinctrl: qcom: lpass-lpi: allow slew rate bit in main pin config register
4c51ea957f08ea724e66f7b03c9091d3a5d99467 pinctrl: intel: Revert "Unexport intel_pinctrl_probe()"
c5860e4a2737a8b29dc426c800d01c5be6aad811 pinctrl: intel: Add a generic Intel pin control platform driver
901b277eafbd98ad327525de6c9bf3cc6abd6370 pinctrl: tps6594: Add driver for TPS6594 pinctrl and GPIOs
b833eb26b628df899f110ebc17d0767e2544c406 dt-bindings: pinctrl: samsung: add specific compatibles for existing SoC
4f2ffb1c3ffec70fc2c84accb1bf18831cbfce39 dt-bindings: pinctrl: samsung: add exynosautov920
e4e2fbe7d7d70ce52adeca7ef933488ebfe78f03 MAINTAINERS: Remove snawrocki's git tree
fb49b6f65a699b3463f5b2f16815340bbd3dabeb remoteproc: imx_dsp_rproc: Add mandatory find_loaded_rsc_table op
cae0e61beb7acb1c54a17e5418978f096d66def6 arm64: dts: imx8mp: Add reserve-memory nodes for DSP
e58e519b80ba79cd73abb1d631d429b7322ac9cb pinctrl: intel: use the correct _PM_OPS() export macro
904140fa45533f6d05071e24492013da16c46b7f dt-bindings: pinctrl: samsung: use Exynos7 fallbacks for newer wake-up controllers
5a002bf206508169dd9d8c002d6326e51f53b42c pinctrl: stm32: return errors from stm32_gpio_direction_output()
a6059c8603bc90746bf0df930ff78013b4c789fe pinctrl: npcm7xx: prevent glitch when setting the GPIO to output high
5180f4fa499eb78f45e2d4ee0883c6483884f4df dt-bindings: pinctrl: qcom: Add X1E80100 pinctrl
05e4941d97ef05ddaa742a57301daab8a2f7db5b pinctrl: qcom: Add X1E80100 pinctrl driver
c3c63e66527c18b598bbf9d77f0849852cd32ff9 pinctrl: as3722: Use devm_gpiochip_add_data() to simplify remove path
228fe713795f5abade1eb0551f47ce6fbb89f4f7 pinctrl: tangier: simplify locking using cleanup helpers
9580ba25c5daf49f693ae84dc2e18cd64f210cae pinctrl: lynxpoint: Simplify code with cleanup helpers
1a856a22e6036c5f0d6da7568b4550270f989038 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
5398a0e23cf82e2a69088d7080bc588bc07f4284 pinctrl: baytrail: Factor out byt_gpio_force_input_mode()
078d83033a76ddbb030e87ed2a56eb28a57a7b34 pinctrl: baytrail: Move default strength assignment to a switch-case
6191e49de389f57a2d34fdfe2c5df7fca2a1f246 pinctrl: baytrail: Simplify code with cleanup helpers
16048722db8614285bee59b5cd5d8af9e2e539f1 Merge tag 'gpio-device-get-label-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
524fc108b8958683da9fb1c94b445ab9e07819ab pinctrl: stop using gpiod_to_chip()
5f0dedcc9decbe8e8655373a34c87a076502b6db pinctrl: don't include GPIOLIB private header
e4c3a81ab88f3230713f4678deb9dd3cb8d0382c pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
dc99d4c8ac46bf533b9519a53795c4cd6ff0fa39 dt-bindings: pinctrl: renesas: Drop unneeded quotes
b77f5ef8ebe4d8ee3a712a216415d7f4d4d0acf2 pinctrl: samsung: add irq_set_affinity() for non wake up external gpio interrupt
bddae3e7ae70586b3805fdbce193760f13b4d73e remoteproc: k3-dsp: Suppress duplicate error message in .remove()
cfd0b5c4fd1d23d1c68f704dcd74c1dbdfd7c144 remoteproc: k3-dsp: Use symbolic error codes in error messages
3f978d9889a2531e48d97cef7f5126f4104ee69c remoteproc: k3-dsp: Convert to platform remove callback returning void
a8fcd99924914af10d538ad5ff82aa9a3b1e42cb Merge tag 'renesas-pinctrl-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
2cd57cbd5671fb54377ece8e5dbd2c948449b06d pinctrl: qcom: lpass-lpi: Replace kernel.h with what is being used
9e863d276876e085910f33b1b45d4bc8125e179a pinctrl: qcom: lpass-lpi: Remove unused member in struct lpi_pingroup
c82c03819b92df0e6472d4c3424e9fd614dde8ad pinctrl: equilibrium: Unshadow error code of of_property_count_u32_elems()
271e6a04775d867c9d59cb3c493bebc7970b128e pinctrl: equilibrium: Use temporary variable to hold pins
26ea8229e7adb508133b078790990486c1657cc7 pinctrl: imx: Use temporary variable to hold pins
7cc4e6b0e4ddf610477fcec8e3d2a9caae7e8a6c pinctrl: Convert unsigned to unsigned int
142173c4ad5a981ce2c7b97ecc283885e7e778b6 pinctrl: mediatek: Switch to use no-IRQ PM helpers
27030ff7877262b0555a2870b0e401ebbc0e72c3 pinctrl: qcom: fail to retrieve configuration from invalid pin groups
aa587ff2abdb773db74e4bf5856631d274b73466 dt-bindings: pinctrl: pinctrl-single: add ti,j7200-padconf compatible
e24b623d95207735226a57dc0a0019b7da12ad6b pinctrl: pinctrl-single: add ti,j7200-padconf compatible
253bad7f0436284ee0413b1c615a1d4be96893de dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: add X1E80100 LPASS LPI
731b30f6aab7c45bb89372c3c05b711cee362b69 pinctrl: renesas: Mark local variable with const in ->set_mux()
d98d73855f48e9f97f8f08d2376fb925ffc58c3f pinctrl: core: Make pins const unsigned int pointer in struct group_desc
be1d5f57366c3181b3df4b818caa2cd8a5c95490 pinctrl: equilibrium: Convert to use struct pingroup
3859a6fdf0edd54e05d0a35a2b418dbf85d43dc1 pinctrl: keembay: Convert to use struct pingroup
583b5273a624e7d87b7038404cb1524450abdfbc pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
a89c3d832784cdc900153e4e1db2a4a28fc4cf9a dt-bindings: mfd: ams,as3711: Convert to json-schema
33455f8da1cf4621fc881faf0190e3671a6dc8ff dt-bindings: mfd: qcom,tcsr: Add compatible for sm8250/sm8350
895243c8763e9c81cace2d526d9770fa1ad035a2 mfd: intel-lpss: Remove usage of the deprecated ida_simple_xx() API
6978c7d2dd81e0a3f9d30d1fbdb013a5ae5fabaf mfd: intel-lpss: Use PCI APIs instead of dereferencing
92827c1020706333f528e1ecd47145d9a426517e mfd: intel-lpss: Return error code received from the IRQ API
4aedcd4aa61d536ca17e67ecd5bc5d42529164f4 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
6d461d3c68fb994d56a41b7280aada742dc71cea mfd: tps65086: Enable register view in debugfs
fc2db185632d310d96f8d61f9f8cd4610bca790a mfd: ab8500-sysctrl: Convert to platform remove callback returning void
13b254c02e9b109f1bc2990b6333d47412f6f955 mfd: cros_ec_dev: Convert to platform remove callback returning void
3b257f28369be3509d2d9b66623a5cbce3f42fcb mfd: exynos-lpass: Convert to platform remove callback returning void
7127bf6eed433dec79abc08bd98ce2c21a5e22c9 mfd: fsl-imx25-tsadc: Convert to platform remove callback returning void
022457cfec84c5ec7a70b5cb9bef587dc7f21681 mfd: hi655x-pmic: Convert to platform remove callback returning void
dd28e01d39d56ba11bf0ccb08b9b73447ad51189 mfd: intel-lpss-acpi: Convert to platform remove callback returning void
0c45dd86145067b35009345e2e69a6309a34b7f5 mfd: kempld-core: Convert to platform remove callback returning void
a861a27a0e3ba6f347ccab2fab0f5c3b52ddfce0 mfd: mcp-sa11x0: Convert to platform remove callback returning void
795cf0ac2af2ffe3e4a39da3b8350aeed0e7a80d mfd: mxs-lradc: Convert to platform remove callback returning void
418d1e74f8597e0b2d5d0d6e1be8f1f47e68f0a4 mfd: omap-usb-host: Convert to platform remove callback returning void
32c9cd0abc8a37fbcdacc4487c33bf08a0579488 mfd: omap-usb-tll: Convert to platform remove callback returning void
e999021c53720d393d28f1be4aa844170566e1f4 mfd: pcf50633-adc: Convert to platform remove callback returning void
19ea1d3953017518d85db35b69b5aea9bc64d630 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c20fddf7acfb54d856c34208926701d32c25eb18 mfd: sm501: Convert to platform remove callback returning void
eea669cbcbf9b34755eed3abe842052e700c9908 mfd: stm32-timers: Convert to platform remove callback returning void
740ad6d1b39301960a28a5d47f5d985407bec42a mfd: ti_am335x_tscadc: Convert to platform remove callback returning void
66d721ca1c40a12ab4c7dad8cc9ad0f76310d1f4 mfd: tps65911-comparator: Convert to platform remove callback returning void
e0191f305fb18264fe1178fd4103f0efa2ce4772 mfd: twl4030-audio: Convert to platform remove callback returning void
4773d2f1a5c73c590c0c83bf42b156532bc69cb2 mfd: qcom-spmi-pmic: Add support for PM8937
2f7cae55831d6b1b57edadf27979efc97644844c dt-bindings: mfd: qcom-spmi-pmic: Document PM8937 PMIC
7ac5241eaec4c25dd5a78734ae3c33cb25c8bf97 dt-bindings: mfd: qcom,spmi-pmic: Add pm8916 vm-bms and lbc
d19e5510c84db2cfb60aa187b1cb1a25cb23df52 dt-bindings: mfd: ti,am3359-tscadc: Allow dmas property to be optional
3b6dba220e67eda42f1263403fbbba64992da3ae mfd: intel-lpss: Revert "Add missing check for platform_get_resource"
9ffe4c1089f6c3097cb9184a36e912e2eeb66f4b mfd: intel-lpss: Use device_get_match_data()
a936a91718fabe9e1c8e2da4265f5088f8e300de mfd: intel-lpss: Adjust header inclusions
24ee97a9e816a333688141eed2fbbb2d5e60b5d1 mfd: intel-lpss: Move exported symbols to INTEL_LPSS namespace
fd58bb8c7da3c2d4314d7ab76402ca18e9cc0afa mfd: intel-lpss: Provide Intel LPSS PM ops structure
1fe13d83e2873b0aedeb5b9a299ca763bd37d75f mfd: Fix a few spelling mistakes in PMIC header file comments
47b1b03dc56ebc302620ce43e967aa8f33516f6f mfd: cs42l43: Correct SoundWire port list
db763745626495d23b0691f3906d3d7c40110db4 mfd: cs42l43: Correct order of include files to be alphabetical
7a29fa05aeca2c16193f00a883c56ffc7c25b6c5 mfd: twl6030-irq: Revert to use of_match_device()
0c679fffd67605a2c10a61a9a09890970eae11a9 mfd: intel-lpss: Don't fail probe on success of pci_alloc_irq_vectors()
41673c66b3d0c09915698fec5c13b24336f18dd1 mfd: syscon: Fix null pointer dereference in of_syscon_register()
9b413e3c07d251191410976d669260079b48e7b1 mfd: da9062: Simplify obtaining I2C match data
e23f1530eab97e8d9dfbbdd9af3802c9c1e026a4 dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Fix up binding reference
d5c005ff9fe33dc7c2c3e13d1bdca698f441ac86 dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Fix regulator binding
1aa77a7ed020721c6c4a3da16ea3a970f2ce4eea dt-bindings: mfd: hisilicon,hi6421-spmi-pmic: Clean up example
c3dc3d079d191c9149496b3c7fe1ece909386d93 hwspinlock: qcom: Remove IPQ6018 SOC specific compatible
bcd0f5d18b0b1134ccf9ef68e7a0cf637aab380d hwspinlock/core: fix kernel-doc warnings
75d6872907cc8827248f4d5f803c03e1175c3158 doc: rmpsg: Update with rpmsg_endpoint
4a2006d0c338c95352bf9f06e5b3cb8afa0bc885 dt-bindings: pinctrl: samsung: add google,gs101-pinctrl compatible
abc73e50b394f248aa8e7ecdfbd4dfa52f8e8355 dt-bindings: pinctrl: samsung: add gs101-wakeup-eint compatible
e1564d6f93496bcea3a6b2110eb54cc08f2aca72 dt-bindings: pinctrl: samsung: correct ExynosAutov920 wake-up compatibles
78b778e3630cac5e384a5f23401f5fc2fc1fd723 Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
383da0c7f25428de5ad09dc2cfed7cd43c4fb6ba pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
bb5eace1562fcef3c7ac9d0bd3e01af1187e46d0 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
b0f24e021d58d74b83857b9d5c468bcda3785572 pinctrl: ingenic: Use C99 initializers in PINCTRL_PIN_GROUP()
85174ad7c30fca29a354221e01fad82c0d00d644 pinctrl: core: Embed struct pingroup into struct group_desc
2a0674f25bf0f08e5756b5287205a30252b48796 pinctrl: bcm: Convert to use grp member
7e976117b1859fc849842b68935a74854157217c pinctrl: equilibrium: Convert to use grp member
390270f25b414fd54b307cd68851b36b52f952b5 pinctrl: imx: Convert to use grp member
10ce59c6bb51c37759147948a87b9e7debcc40ee pinctrl: ingenic: Convert to use grp member
ffc1945e1958634860a95dafb1821d10ea32e033 pinctrl: keembay: Convert to use grp member
a1cf1a5f9b60fbccd96b24ec295e50a84cc0c503 pinctrl: mediatek: Convert to use grp member
fc7d3b60a8fd9f7ee07f7f6cb015819da18d0113 pinctrl: renesas: Convert to use grp member
fcbcfe5cb7eab04df04df5228524e0e62d1c51c9 pinctrl: starfive: Convert to use grp member
db4a9133511c4a325be04644bf8754ffdfc550bc pinctrl: core: Remove unused members from struct group_desc
4a8be01a1a7a030ae7b6138602d2e060cf7a0946 pinctrl: samsung: Add gs101 SoC pinctrl configuration
2ddb7c424a60c2bbcffd582aeb75b24bdd7db241 Merge tag 'pef2256-framer' into devel
884fdaa53b38921165cd9afdb230502b4e1690b0 pinctrl: samsung: support ExynosAuto GPIO structure
6cf96df77338c6a7e753229fe6d330ab60e28cda pinctrl: samsung: add exynosautov920 pinctrl
59b3e31e73322ec195e45e0a1da712c752ee1b0c leds: trigger: netdev: Extend speeds up to 10G
ee8bfb47222a5cc59dee345b7369c5f2068e78cd docs: ABI: sysfs-class-led-trigger-netdev: Add new modes and entry
a82cc9b8debfa3e71098a71bece2a696cc1d9624 leds: syscon: Support 'reg' in addition to 'offset' for register address
1de1da7b07822d290c5ba0f48829c7be1c684c0f dt-bindings: leds: Fix JSON pointer in max-brightness
65dcdf495a79e2b502e58a38588aeea1e92708aa dt-bindings: leds: Add Allwinner A100 LED controller
ec95a68dad00c81d53ab9aa9bcbdf0a86347e0d9 leds: sun50i-a100: New driver for the A100 LED controller
75469bb0537ad2ab0fc1fb6e534a79cfc03f3b3f leds: aw2013: Select missing dependency REGMAP_I2C
9bbd6b7209cf1e26390975b7617a29901c8990a1 leds: trigger: gpio: Replace custom code for gpiod_get_optional()
7d6766f5377686b871ab52c564327718ece233ad leds: trigger: gpio: Convert to use kstrtox()
7b9c5500f42e92992fe7b012974e0dddb673b1f5 leds: trigger: gpio: Use sysfs_emit() to instead of s*printf()
804073f542077a8de17494fb3577a49513788a71 leds: trigger: gpio: Convert to DEVICE_ATTR_RW()
130199ec02b2cf16aed5ab0d2553da60df2c794a leds: tca6507: Use devm_gpiochip_add_data() to simplify remove path
1b5c2fa7081cca586237b97379f478460ec8d702 leds: tca6507: Use devm_led_classdev_register() to simplify remove path
736214b4b02adf8734206599e36e2081d47554a2 leds: max5970: Add support for max5970
25054b232681c286fca9c678854f56494d1352cc leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
9e1815f8c77155aa0818d65b1903a5a39af0ab75 leds: qcom-lpg: Use devm_pwmchip_add() simplifying driver removal
793bf5510d5e30dff2ce1d6e446b385cd494d5af leds: qcom-lpg: Consistenly use dev_err_probe() in .probe()'s error path
4ff4379ce6eefe81695bcc2e021ce1dac3d707d2 tty: add new helper function tty_get_tiocm
76675f69bed5f1e8ae44ba72904ff7f97aa95c0a leds: ledtrig-tty: Replace mutex with completion
5b755ca677dba117063c6fd8d7ce21b67376deba leds: ledtrig-tty: Make rx tx activitate configurable
6dec659896b4e683beaea223d306e71e174e84cd leds: ledtrig-tty: Add additional line state evaluation
adfd4621b78d0c02da91335da2b9ad847cb7b39e leds: aw200xx: Fix write to DIM parameter
d882762f7950c3dfd56c786a35d1518397773947 leds: aw200xx: Support HWEN hardware control
20dbf6d4a19c5bb5d2521c4993d4373fbe05f1bc dt-bindings: leds: aw200xx: Introduce optional enable-gpios property
2b8db5729d10b23edd61e018c18fa7b865e2d76c leds: aw200xx: Calculate dts property display_rows in the driver
aa4ed49f42400b503690fd3184d93eee0d765a88 dt-bindings: leds: aw200xx: Remove property "awinic,display-rows"
d883a5ab2f345c2adca781901731795ab94886fb leds: aw200xx: Add delay after software reset
96b43a108bd689159486e97cb5a8b0170fa46657 leds: aw200xx: Enable disable_locking flag in regmap config
150bca53652d8dcef9714d0873a86e129391f1e6 leds: aw200xx: Improve autodim calculation method
634fea792a31717669094f7866cf32b8eeb932c0 leds: aw200xx: Add support for aw20108 device
13b93b1dca355ac87f470b12c72c0788a3a10da5 dt-bindings: leds: awinic,aw200xx: Add AW20108 device
94d4090b61395ca5542d4af72db464eeaa298088 dt-bindings: leds: aw200xx: Fix led pattern and add reg constraints
78da55c804cb9fb4ef3f839f4b284542a59b1a45 dt-bindings: leds: qcom,spmi-flash-led: Fix example node name
4f9b632e1bb28e0b5ec6d63a51ea727ce0581ec0 dt-bindings: mfd: pm8008: Clean up example node names
e7431bd7899c955e126c742fe608512f7e2e111a leds: gpio: Add kernel log if devm_fwnode_gpiod_get() fails
9e314ded2832908ef270468a5d8337c83f25f550 leds: qcom-lpg: Introduce a wrapper for getting driver data from a pwm chip
825906f2ebe83977d747d8bce61675dddd72485d mfd: tps6594: Add null pointer check to tps6594_device_init()
c82a1662d4548c454de5343b88f69b9fc82266b3 leds: trigger: Remove unused function led_trigger_rename_static()
03d790f04fb2507173913cad9c213272ac983a60 mfd: intel-lpss: Fix the fractional clock divider flags
40cfa414e7f99ea0aa3b578e382eed93540c3641 leds: sun50i-a100: Avoid division-by-zero warning
906b545b16594e45f2d3433028dcf649d2c05ebb pinctrl: renesas: rzg2l: Move arg and index in the main function block
d3aaa7203a17e8399df41e7c3f088f51368b001c pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
51996952b8b50942ed3069141ebc1dee13756b95 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
1bbc8ee40826164d16e32d377654c93ef48d1458 pinctrl: renesas: rzg2l: Add output enable support
9e5889c68d992b65efd10aa0a4523c96fd07077f pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
ebe7f3393784857c487bf82f86813a8b1384e278 pinctrl: intel: Add Intel Meteor Point pin controller and GPIO support
9d598fab9731055638c6e9333c4f21aa0d174a48 dt-bindings: remoteproc: qcom: sc7180-pas: Fix SC7280 MPSS PD-names
11eff1020440060c53d2261531432927c9fb4ee3 dt-bindings: remoteproc: qcom: sc7180-pas: Add SC7280 compatibles
300ed425dfa99f6926299ec196a1eedf05f47b21 remoteproc: qcom_q6v5_pas: Add SC7280 ADSP, CDSP & WPSS
84e769e67e32bd7040355bcc66242311090bc978 Merge tag 'renesas-pinctrl-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
915fdc94f16e2332c72e04785bb675021c8a4a0a Merge tag 'samsung-pinctrl-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
d5362c37e1f8a40096452fc201c30e705750e687 rpmsg: virtio: Free driver_override when rpmsg_remove()
7085e4e2ff436df5d65811b39923dae3c218d843 Merge tag 'intel-pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
caf08a8250d619cfcd2b6f5967218a2e36133ecc dt-bindings: pinctrl: qcom,pmic-mpp: clean up example
7bf8b78f86dbac2f5b8332dcc91ff20cc3dfa3ce dt-bindings: pinctrl: qcom: Add SM4450 pinctrl
fa7b1fe24e10c62d3c14f3df16d5d7d5cffd1ddd pinctrl: qcom: sm4450: dd SM4450 pinctrl driver
5a5ecedc4b57ec072b1ab780352087958fe2527e dt-bindings: pinctrl: qcom: create common LPASS LPI schema
98b94e055fcce71a4ccfc856e55d928218d9f612 dt-bindings: pinctrl: qcom,qdu1000-tlmm: restrict number of interrupts
43c9dd099e91474ae99076e2aeb99f3a5e68a00a dt-bindings: pinctrl: qcom,sa8775p-tlmm: restrict number of interrupts
8c0aa95bd0f885a9d87819e02bd28bc03630189d dt-bindings: pinctrl: qcom,sdx75-tlmm: restrict number of interrupts
fc19a5644b91bdfd141b911444f5238b6dc48562 dt-bindings: pinctrl: qcom,sm8550-tlmm: restrict number of interrupts
6b7d9d4c0d496b2a27e7b2d10ec7679116450fbc dt-bindings: pinctrl: qcom,sm8650-tlmm: restrict number of interrupts
7e47d9d3750c17bdbbcbeac65f6ca54d633a58b5 dt-bindings: pinctrl: qcom,x1e80100-tlmm: restrict number of interrupts
6bd410fcb24f2308a380b621c67c822c338f5805 dt-bindings: pinctrl: qcom,ipq5018-tlmm: use common TLMM bindings
79d770afa0d582956bc2cb577fc9e3b413702ab8 dt-bindings: pinctrl: qcom: drop common properties
b22794c0f7b13ece8e44245ab99b2dcdd199caf2 dt-bindings: pinctrl: qcom: drop common properties and allow wakeup-parent
ff629d300413cf6c091b4f96cf4b14472ad39a3b pinctrl: qcom: lpass-lpi: remove duplicated include
00bb152d62825b5f659d9b4ff87d49637e44eea0 dt-bindings: pinctrl: xilinx: Rename *gpio to *gpio-grp
7d7cd22dc497dc79c2b1ae0e26cada1c5207d5dd pinctrl: cy8c95x0: Cache muxed registers
5e72f1fe23839bd2093693a357a6fac8e5463483 leds: rgb: Drop obsolete dependency on COMPILE_TEST
d3578b4982e6ebccbd898806ac86b2db4b2bcc5e leds: max5970: Remove unused variable
6d63d05e26f8d5e22308efc25793660101fd7602 leds: max5970: Make use of device properties
e7baa5b437a782308b86c1517ae252fd1353eb0b leds: max5970: Make use of dev_err_probe()
808c7881876756dfcd8c4d0c3efc27c9262da822 leds: max5970: Add missing headers
06c5206ccdb459de95bb8d558602d2a722dd4bbc leds: sun50i-a100: Convert to be agnostic to property provider
afacb21834bb02785ddb0c3ec197208803b74faa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4289e434c46c8cbd32cf8b67fa7689b3d2ca4361 leds: trigger: netdev: Add core support for hw not supporting fallback to LED sw control
1b09c2b8f849079220a9a9ddf961582f00bdc2c4 pinctrl: samsung: constify iomem pointers
38709af26c33e398c3292e96837ccfde41fd9e6b drm/rockchip: vop2: Drop superfluous include
196da3f3f76a46905f7daab29c56974f1aba9a7a drm/rockchip: vop2: Drop unused if_dclk_rate variable
89fe46019a62bc1d0cb49c9615cb3520096c4bc1 drm/v3d: Fix support for register debugging on the RPi 4
a4a9779d7642111b4fb6e7415aae9da9783850bd drm/i915/display: Fix C20 pll selection for state verification
ae8986e681e9c26fb6c140ae1ed41e6d74d38fc4 drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
11809687954ab2a073ec5a4bafd8281a42ff407a drm/i915: don't make assumptions about intel_wakeref_t type
584ebbefd12296c6bad009c8a0c9e610eb8283c8 drm/i915/dp: Fix the max DSC bpc supported by source
30e18a89fb1f84718a174bc02807bd9a590e2bd0 drm/i915/gem: reconcile Excess struct member kernel-doc warnings
53cd65a9c95109eef402db0ed7822b7c9a8ad732 drm/i915/gt: reconcile Excess struct member kernel-doc warnings
af3cfcad492f2ffbef5de36c8ee1e8f8a701938f drm/i915/guc: reconcile Excess struct member kernel-doc warnings
d505a16e00c35919fd9fe5735894645e0f70a415 drm/i915/perf: reconcile Excess struct member kernel-doc warnings
3208bcef366a1795f03abd93a0dfe7f1c364e4d7 mfd: ab8500-sysctrl: Drop ancient charger
64fe64f920f0b478c0fb350b1682b70c21160c98 dt-bindings: mfd: sprd: Add support for UMS9620
284d16c456e5d4b143f375b8ccc4038ab3f4ee0f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
24583bd204d56d530d98431629d8a8cf021b9339 dt-bindings: mailbox: qcom,apcs-kpss-global: drop duplicated qcom,ipq8074-apcs-apps-global
1e9cb7e007dc3bfe12c1e1e8e9d4b0edca392fac dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks
a71c8424e309c2b22fa357d0af23ac1cde4eecae mailbox: qcom-apcs-ipc: re-organize compatibles with fallbacks
ee01c0b4384d19ecc5dfa7db3fd4303f965c3eba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0a49b66c7413337445553da331aebfb26c95e6a2 dt-bindings: mailbox: zynqmp: extend required list
7f923ab20faa1d378ac3bca5bdb73a1a484fddd3 dt-bindings: mailbox: add Versal IPI bindings
b3734a8291ad7fd61e5a51cc540e414bcfbdc0cf mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d0a724d419cccf301a62626f48bea4ed75dda1b9 mailbox: bcm-flexrm: Convert to platform remove callback returning void
74701ffbf7db4352404034d9fac536a029d2fc3f mailbox: bcm-pdc: Convert to platform remove callback returning void
a0c313d08d158e59262dd2bc89027d7de584950e mailbox: imx: Convert to platform remove callback returning void
bf562bc5a86b2ab7b5cf9a85862a37bd4af06113 mailbox: mailbox-test: Convert to platform remove callback returning void
e89c7c3766dca2d38a1c7a695fd7d046e2a3fc4a mailbox: mtk-cmdq: Convert to platform remove callback returning void
67785923d3f5ee2cf6825f3f69fb6c2f9cc54c15 mailbox: omap: Convert to platform remove callback returning void
ce42b93c6370020d3c3ba91d48f356227a059c17 mailbox: qcom-apcs-ipc: Convert to platform remove callback returning void
d3a0021c413262c011d7ffbce1de0b2cb1c7146b mailbox: qcom-ipcc: Convert to platform remove callback returning void
0a902f502e392ffd689057af39e0cdadc6060362 mailbox: stm32-ipcc: Convert to platform remove callback returning void
b8e346bd8fb9bd1e310aa185219679c9412065b0 mailbox: sun6i-msgbox: Convert to platform remove callback returning void
ab572ab44b042146dce1b38a5ad5c076e351833d mailbox: tegra-hsp: Convert to platform remove callback returning void
cdf179a9d3e424e3634718ebd4208b5fd4ca480d mailbox: zynqmp-ipi: Convert to platform remove callback returning void
171c8a20850fd29721c417af743a8e36aeb6e010 dt-bindings: mailbox: qcom-ipcc: document the X1E80100 Inter-Processor Communication Controller
060177644136bdefd887c61043220f7eb63c2fe6 mailbox: mtk-cmdq: Rename gce_plat variable with SoC name postfix
df71f7818fb20546e400379dcb2c6b9f2ebab8c5 mailbox: mtk-cmdq: Sort cmdq platform data by compatible name
cd795fb0c352c1f70e5fa437b01572c8693e1b77 mailbox: mtk-cmdq: Add CMDQ driver support for mt8188
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
8893a6bfff312ea6fee89bfaa8761f0b9456199b Merge tag 'drm-next-2024-01-15-1' of git://anongit.freedesktop.org/drm/drm
2a43434675b2114e8f909a5039cc421d35d35ce9 Merge tag 'rpmsg-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e88481f74fee690316c1e0fd3777f919067d2d58 Merge tag 'rproc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
a2ec2071cad819fe952a3f1ef66f2d2112c27b6e Merge tag 'hwlock-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2385018a4e5eb4f06cf110cca80d0a4ac8e27297 Merge tag 'mfd-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
08df80a3c51674ab73ae770885a383ca553fbbbf Merge tag 'leds-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
75afd029e607623df50495ec6acefe82138d6935 Merge tag 'mailbox-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d197e97fb106c09d3d013be341e5961fd70ec8a Merge tag 'hsi-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
ed6c23b175471d7bdecd06b5f37a0b1057c90cce Merge tag 'pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============2482634915239607270==--
