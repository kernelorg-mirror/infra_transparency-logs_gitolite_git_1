Content-Type: multipart/mixed; boundary="===============0694248183151015668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 05 Oct 2022 02:40:13 -0000
Message-Id: <166493761399.12943.9588476995671943502@gitolite.kernel.org>

--===============0694248183151015668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0326074ff4652329f2a1a9c8685104576bd8d131
    new: 2bca25eaeba6190efbfcb38ed169bd7ee43b5aaf
    log: revlist-0326074ff465-2bca25eaeba6.txt

--===============0694248183151015668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0326074ff465-2bca25eaeba6.txt

75c971dd6c4ed6d0218ce52bfa4572a6dded7695 Merge remote-tracking branch 'spi/for-5.20' into spi-6.0
ac5d2f049c4b9b466f9757415007f65db949fe24 Merge remote-tracking branch 'regulator/for-5.20' into regulator-6.0
ada79bca380009a85d1e643e5a4da0c079f28225 regmap: mmio: Remove mmio_relaxed member from context
159dfabd207628c983e0c3c5ef607f496ff5e6a5 regmap: mmio: Get rid of broken 64-bit IO
93ce557679e1cf7742ad327d40a1499e7d8535b7 regmap: mmio: Introduce IO accessors that can talk to IO port
7e7ba58c94127efa97c249e38cc2d1c0ed78b58f regmap: mmio: Fix MMIO accessors to avoid talking to IO port
060004431df4958a326d6a45107b2fe3406d10f2 regmap: Make use of get_unaligned_be24(), put_unaligned_be24()
efb0cb50c42734f868908a97f0d93e9208da1f0e regulator: qcom-rpmh: Implement get_optimum_mode(), not set_load()
ac2c55e2260e0ae019119e1b2a52dda138039841 dt-binding: spi: npcm-pspi: Add npcm845 compatible
6db8595a3e1996654a130760d363912cdd28706d spi: npcm-pspi: Add NPCM845 peripheral SPI support
a5890c12ecce2696f90ef7d2b8fbb33387f735de spi: dt-binding: document microchip coreQSPI
2ba464e5a3b5743e8f935b5a02b9a7c3d2bd9549 spi: dt-binding: add coreqspi as a fallback for mpfs-qspi
8596124c4c1bc7561454cee0463c16eca70b5d25 spi: microchip-core-qspi: Add support for microchip fpga qspi controllers
1f7d00a7565c8468bbfef87f9fbfebb047003942 MAINTAINERS: add qspi to Polarfire SoC entry
63e2df2d9e46e7f9bbbe4a2b94426bfaedb32807 spi: dt-bindings: nvidia,tegra210-quad-peripheral-props: correct additional properties
9b6744f60b6b47bc0757a1955adb4d2c3ab22e13 regulator: Add missing devm_* functions to devres.rst
d9c6a706f37c32480ab287aafcc781192996d584 spi: dt-bindings: lpspi: add i.MX93 compatible
fba933c2d975463d6a19898cbe30f7399de9f32e spi: lpspi: add dmas property
dad57a510db9423a4128ae6565854e999cebac51 spi: s3c64xx: correct dma_chan pointer initialization
7964e817d2311b37b86d6fbf588cd9fbe747b108 spi: microchip-core: Simplify some error message
0df874c6712d9aa8f43c50ec887a21f7b86fc917 spi: lpspi: Simplify some error message
41f53a65444997f55c82c67f71a9cff05c1dee31 spi/panel: dt-bindings: drop 3-wire from common properties
d3fa0db15691b4856f4255be25e8ae23cd0db39a Add support for Microchip QSPI controller
490211b0f480ce5eb112747af684ed73bae8225d spi: npcm-pspi: add Arbel NPCM8XX support
77672e0387f90153e3c7ee89456d16dcacfef6d2 regmap: mmio: Extending to support IO ports
eb09882d64807c24228ed1d005dbbae70860ca3f drm/i2c/sil164: Drop no-op remove function
af89fa11fae1cee4e07453f780e6e5573ef0f477 leds: lm3697: Remove duplicated error reporting in .remove()
32f7eed0c763a9b89f6b357ec54b48398fc7b99e leds: lm3601x: Don't use mutex after it was destroyed
22a23436891886a66d21af3619f4a4e8809f0e0a leds: lm3601x: Improve error reporting for problems during .remove()
6a8f359c3132e4f51bdb263ad74ec632c65e55fd gpio: pca953x: Make platform teardown callback return void
ed5c2f5fd10dda07263f79f338a512c0f49f76f5 i2c: Make remove callback return void
c20cc099b30abd50f563e422aa72edcd7f92da55 regmap: Support accelerated noinc operations
81c0386c1376da54f05d6916936db5220df9f97d regmap: mmio: Support accelerared noinc operations
da279e6965b3838e99e5c0ab8f76b87bf86b31a5 regulator: Add devm helpers for get and enable
ee94aff2628b18afdb0b6b175e568657bdaead59 Devm helpers for regulator get and enable
8a866d527ac0441c0eb14a991fa11358b476b11d regulator: core: Resolve supply name earlier to prevent double-init
9d08f700ab78fd96cbe5922c261051743cb9c86e spi: amd: Setup all xfers before opcode execution
51e99de583697cc073ef8888690675b07fe8ef3c spi: move from strlcpy with unused retval to strscpy
786f01d205cebb0b114423ec0b66c4d19074faa1 i2c: designware: Introduce semaphore reservation timer to AMDPSP driver
acaa07e5dde76b9c762b4d8f00ad5b3901edb7ff i2c: ismt: Remove useless DMA-32 fallback configuration
f8f60615379c1b36d9220f3886fb9b229e95d8cd regmap/hexagon: Properly fix the generic IO helpers
0739ce4c1213a040301bb185cb7a0569417aef87 regulator: core: Remove "ramp_delay not set" debug message
3f03c618bebb024bf8770a74480a9416c847ce53 spi: intel: Add support for second flash chip
1d895be13af0d962bef67ba0ceaefbdc6954fe67 spi: intel: 64k erase is supported from Canon Lake and beyond
874765c9251f602ccc43b05d05b2e0525c1f7d21 i2c: muxes: Drop obsolete dependency on COMPILE_TEST
026c99b508f060d3c85fda06b21e010683ef5590 regmap: introduce value tracing for regmap bulk operations
9048b9912f767ea9609e520678def446af804771 docs: devres: regulator: Add new get_enable functions to devres.rst
a557fca630cc6d4a07eb9bac0039e88a6b1c4847 spi: stm32_qspi: Add transfer_one_message() spi callback
52069b2a869ebdcaedf829730730c5998d56b910 spi: dt-bindings: snps,dw-apb-ssi: drop ref from reg-io-width
52c135d495ca019abbacf063f5ef43bd5b189070 spi: dw: Quite logging on deferred controller registration
de6fbef10c4b9c589f3b84bd926e56ba742263ea regulator: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
b7059927c3e32c96d2ff50c206549d8fac0ba69e regmap: check right noinc bounds in debug print
1a09e0e8cfbbf91169fddf55a4b0e2f631fa57ad spi: stm32_qspi: use QSPI bus as 8 lines communication channel
ac71792707226d1210127611bb622c0362cbff25 regulator: qcom_spmi: Improve formatting of if-then blocks
5b2a085baaa15d04396889228f1e11d2cb86b916 regulator: qcom_spmi: Document PM6125 PMIC
901421765ee1e5501c15a3b76ce926e0cc4967d4 regulator: qcom_smd: Sort compatibles alphabetically
d95fe1788438cceab40af5f3f9e9fe15d8c07101 regulator: qcom_smd: Document PM6125 PMIC
2785025495b6bd630648f8304f8d932b0d0a9f2a regulator: qcom_spmi: Add support for HFSMPS regulator type
0d1cf568b4e0c65cb533fef2c116fb2883803c53 regulator: qcom_spmi: Add support for LDO_510 and FTSMPS
046d7e3246ac028bfe583b4c3bed9530a80004c4 regulator: qcom_spmi: Sort pmics alphabetically (part 1)
9a2da0749ce37d4a74f7becf3b09bf2e0169145a regulator: qcom_spmi: Sort pmics alphabetically (part 2)
e62ef4a9f936326e702ef08ea3f65b62bd7d108b regulator: qcom_spmi: Add PM6125 PMIC support
8e584e84ae65ecc9ee90b187d4b7782dc881e4ad regulator: qcom_smd: Sort pmics alphabetically (part 1)
13b3d00590243888563cb63b88538a4c60bce57b regulator: qcom_smd: Sort pmics alphabetically (part 2)
a39d0100572e188f00ff4d224af9694c7eb3eeb5 regulator: qcom_smd: Sort pmics alphabetically (part 3)
95b5f3ef4c0cf553a97dd7ce7d6ef85415388011 regulator: qcom_smd: Add PM6125 RPM regulators
4d2aed6ee306ccdcae51f550309bfb82ebf31b01 regulator: dt-bindings: Add TI TPS65219 PMIC bindings
c12ac5fc3e0af29851785e557e243663b4fc7f4b regulator: drivers: Add TI TPS65219 PMIC regulators support
a2740378834a3b19dbf6f667e7297c0161e93532 Use devm helpers for regulator get and enable
8622817ccb3f545d9440ee8aae46410be0f2b625 Add support for TI TPS65219 PMIC.
d9270292e6174551d3b02a49b310ddf56c0225fe PM6125 regulator support
48aa47308de609e687dc187b72de92e3346c4187 regulator: max597x: Remove the unneeded result variable
d46f737208a45ddff2aef4b57218caa0476af2b6 regulator: drivers: Remove unnecessary print function dev_err()
d294e99cdc823f368530b8169e33a599fa2a1afe spi: pxa2xx: Remove the unneeded result variable
3fe26121dc3a9bf64e18fe0075cd9a92c9cd1b1a spi: amd: Configure device speed
55841199050d0c6c44eb7f24717816e6e372599f regulator: core: Require regulator drivers to check uV for get_optimum_mode()
57919f4a2ea47f75ac6117f7d99831f7fbd89bc7 regulator: core: Don't err if allow-set-load but no allowed-modes
56ec456293239b3c5dfb0e4dcf22972b1b8c571d spi: stm32-qspi: Fix stm32_qspi_transfer_one_message() error path
b662748ff2e8ff99daabdfbd928270f25f29a9fd regulator: tps65219: change tps65219_regulator_irq_types to static
e1e62f05d5d9d7726349e00562299d829e478ce9 spi: renesas,sh-msiof: Add generic Gen4 and r8a779f0 support
ea9d001550abaf2f4c75cf4fcd936ea19f932b84 spi: sh-msiof: add generic Gen4 binding
b076fdd02133e6a31db167f8acc368edc2530cc0 spi: renesas,sh-msiof: R-Car V3U is R-Car Gen4
47c32b2b7fcfa97f7224df222f439fc0ccf94ffe spi: stm32-qspi: Fix pm_runtime management in stm32_qspi_transfer_one_message()
7bb5b8268ef36ecad2f3e2a8e39be61a44816117 spi: add generic R-Car Gen4 and specific r8a779f0 support
2b2bf6b7faa9010fae10dc7de76627a3fdb525b3 spi: mt7621: Fix an error message in mt7621_spi_probe()
3d6af96814d753f34cf897466e7ddf041d0cdf3b spi: mt7621: Use the devm_clk_get_enabled() helper to simplify error handling
30b31b29a866d32fc381b406d4c4f5db2636e5ec spi: mt7621: Use devm_spi_register_controller()
4a5cc683543f5f6ed586944095c65cb4da4b9273 spi: mt7621: Remove 'clk' from 'struct mt7621_spi'
520fb178212d1dd545ed0ed231df09111b30ab7e regulator: core: Fix regulator supply registration with sysfs
44eb125b9ef6e6dc68e42da8fb1b66ff656895e1 spi: mt7621: Fix an erroneous message + clean-ups
f4d381038700361f92d157288b0e18d87fab6c6d spi: renesas,sh-msiof: Fix 'unevaluatedProperties' warnings
c04c2819dc3d88ee744675e39f7c0f2663732eb7 dt-bindings: i2c: i2c-imx-lpi2c: add ipg clk
3a5ce65d4a6e95dc922937487b5eceaa19f8a9b0 dt-bindings: i2c: i2c-imx-lpi2c: add dmas property
6347eee5a3ec901b105df3e4dccf9c603f929167 dt-bindings: i2c: i2c-imx-lpi2c: add i.MX93
09d027dbe17137dac4d91b2698e665d46b78570e i2c: imx-lpi2c: use bulk clk API
9477420efc41f60f06413cefa38f5bfd71ba64d8 spi: amd: Fix speed selection
fb43eb0a930ca9474484b1ff04c3fd532efdc8e3 spi: spi-rockchip: Add rk3588-spi compatible
eea0e7d20d6dab38522ac0a3af61fd92c53c34f6 spi: stm32-qspi: Replace of_gpio_named_count() by gpiod_count()
c9448aa41ac7dd223a6bef79e71d6c168593ebb7 spi: stm32-qspi: Refactor dual flash mode enable check in ->setup()
d57f2035c0455dfd5e4d29caa0266fad6febe6d6 regmap: mmio: Fix rebase error
f78d5e1168e08429bc948d09b6dc11fec5e019f7 regmap: trace: Remove useless check for NULL for bulk ops
d10268a50bdbc03ebb6d340d63bf78c44d7c66a8 regmap: trace: Remove explicit castings
6ed406ef9f74372282c3b515e64986120823f769 regmap: trace: Remove unneeded blank lines
97c9278ec624a0d5d7c56aa20e16afc8aaa96557 regulator: bd71815: switch to using devm_fwnode_gpiod_get()
587bfe3f7a270f0a4076e624d318292324bdead8 regulator: bd9576: switch to using devm_fwnode_gpiod_get()
70034320fdc597b8f58b4a43bb547f17c4c5557a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
494a22765ce479c9f8ad181c5d24cffda9f534bb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2d4697375dea514be202abf563a9419e74489c25 swab: Add array operations
400dceb6f8b56472b36c5c2c8c3e0cbb7557d019 regmap: mmio: Use swabXX_array() helpers
26cc2a788a1903da3ccff97061099f091255ecaf regmap: spi-avmm: Use swabXX_array() helpers
4b9ef436383e8aa910b71927b3f25ede9b190707 spi: nxp-fspi: Do not dereference fwnode in struct device
5e0531f6b90ac096fedaf5bd0eae0bb4e5a39da5 spi: Add capability to perform some transfer with chipselect off
14b9397240980a223d469f8c9bca92d45c78cdc5 i2c: designware: Add support to get I2C related timing parameters from firmware.
e46a1c553223f04c2c19951ba58beddc596ce154 dt-bindings: i2c: qcom,i2c-cci: specify SM8450 CCI clocks
d2601193056ad9bc0dad1770b9cc492769d02777 dt-bindings: i2c: mv64xxx: Document DMA properties
a060848b988347e5a4c48cbf99a6f50cd1410d98 dt-bindings: i2c: imx: add SoC specific compatible strings for layerscape
014eac3e93515ef37a794b1880340efd616d5768 spi: lpspi: Remove the unneeded result variable
36acf80fc0c4b5ebe6fa010b524d442ee7f08fd3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
86432b7f8f92b784c2e4af5b02766fb44052abf7 spi: Group cs_change and cs_off flags together in struct spi_transfer
08865c2150392f67769a9d6e0b02800be226a990 regulator: dt-bindings: qcom,rpmh: Indicate regulator-allow-set-load dependencies
8d8e16592022c9650df8aedfe6552ed478d7135b regulator: core: Prevent integer underflow
8478ed5844588703a1a4c96a004b1525fbdbdd5e regulator: qcom_rpm: Fix circular deferral regression
69a673c9e54d952cf404f80169d3100b7a9645bb regulator: tps65219: Fix .bypass_val_on setting
824723ccf53fc53ecf896753c562b00a5d6307eb spi: Merge tag 'v6.0-rc4' into spi-6.1
b04c2a19d66323624ca2fffa3a6703d7cec33a60 rockchip: add rockchip,rk3128-spi
83e5335bf58b090b1fc0b30cb1a1fedf07f0c217 spi: rockchip: add power-domains property
6385e21692bbb0b35eca8120d576b3c1ba1ad9d3 regulator: Add bindings for MT6331 regulator
6f7a71f804287a7566314ab1a73d8ca2c18ca0d7 regulator: Add driver for MT6331 PMIC regulators
e22943e32e1fc314b8e2b095ae3495d1bfa9aca5 regulator: Add bindings for MT6332 regulator
1cc5a52e873a4f9725eafe5aa9cd213b7b58e29e regulator: Add driver for MT6332 PMIC regulators
ca9b8f0486b577ab179664d4a279090645e9244f MediaTek Helio X10 MT6795 - MT6331/6332 Regulators
64ca1a034f00bf6366701df0af9194a6425d5406 spi: fsl_spi: Convert to transfer_one
a0c4b120431172490793fb21d43c908b35fd3e50 spi: mpc52xx: Replace of_gpio_count() by gpiod_count()
859d64685d6c868db62b86064769b053db8bf834 i2c: rk3x: Add rv1126 support
d819524d3144f4703f45f473fdc85ad7579ae94c Merge tag 'v6.0-rc5' into i2c/for-mergewindow
03d4287add6ef992636f49627a8f8788faa6a66e i2c: scmi: Convert to be a platform driver
48cb6356fae1259fee41b2fb441f669ee330b7c4 i2c: tegra: Add GPCDMA support
a46579194215c3676445fbfa3a48225e01f42f2b dt-bindings: i2c: renesas,rcar-i2c: Add r8a779g0 support
ada378f374ad035b65c9bc68b153a11c83c21d54 dt-bindings: i2c: rockchip: add rockchip,rk3128-i2c
92be2c122e495f0249090c0048f4fd05fe1efa9e i2c: mlxbf: remove IRQF_ONESHOT
e05e47088ef12ce69b5c40605e95d01c11807a22 i2c: riic: Use devm_platform_ioremap_resource()
2dec3a7a7beb23ec11b23986e0e331913d621ff1 macintosh/ams: Adapt declaration of ams_i2c_remove() to earlier change
b7f3e9650f12d1e06b94a0257bcb90279f691bf5 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
7f62cf781e6567d59c8935dc8c6068ce2bb904b7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5e901cecc6fa1c555d22734c65bbcf11cc0c00cb dt-bindings: hwmon: sparx5: use correct clock
1bce56b25a004b12b5d97b9b8452f451c8a76677 hwmon: (asus_wmi_ec_sensors) remove driver
e2769f5e7f9f40b7c489e5183b86f89afce32528 hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
eb12f54876bb5b7789339610692b70f7f9c925a5 hwmon: (corsair-psu) add reporting of rail mode via debugfs
f2f394db4b5eb1d3e609c93ad85bb4d2d0490121 hwmon: move from strlcpy with unused retval to strscpy
9be5223afc7b0a88ba1d6352eab86ca18528efa3 MAINTAINERS: Update Juerg Haefliger's email address
b7b568c2525b3a59a49eaf81ad4f283f0c25b5b6 hwmon: (iio_hwmon) Make use of device properties
6ebab74e0973cb4c5bb60c8ce7c5d76943e180c5 hwmon: (dell-smm) Improve warning messages
907f2e4f1731d2b97ba3aa9f0590379768ba71e8 hwmon: (sparx5) Use devm_clk_get_enabled() helper
2e2aa25cf5b0de2a2eb7da124c42184fc76d7afe hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
b88c48bfdd85820b19f0c0295a88d1596876e7c8 pwm: core: Get rid of unused devm_of_pwm_get()
b5ae0ad56455dfb277b165b9270382f0e1c1d943 pwm: core: Make of_pwm_get() static
5b38279e1a3f10c8046761b9732dccbfed78d614 hwmon: (max31790) add fanN_enable
41929b72eb5dab26280dfc1e7c1523f0f4853dde platform_data/emc2305: define platform data for EMC2305 driver
0d8400c5a2ce1595f31b2f99e3139cf5bc5f35fd hwmon: (emc2305) add support for EMC2301/2/3/5 RPM-based PWM Fan Speed Controller.
005cc9b4f1118309301f5af6c6ee7e74a5b1f46c docs: hwmon: add emc2305.rst to docs
4444a06981af66a49cf0cd08fec9759e8dd0a0fc hwmon: (emc2305) Remove unused including <linux/version.h>
0fed840c7562d9dcc5bf8a91744b079e952683d1 hwmon: (tps23861) reduce count of i2c transactions for port_status
856361b397439157f7f60fd21efb522bb11f537a hwmon: (tps23861) create unique debugfs directory per device
aed80bb91de89d1d484f659056d740047c54e065 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow Next
a658b4d3894a4a836c607d4775edec73ea833288 dt-bindings: hwmon: (mr75203) add description for Moortec's PVT controller
5b5e91652e0ac7a03faa6611019a4eb183ccb509 dt-bindings: hwmon: (mr75203) change "resets" property to be optional
493372f5d3df9905087a2ce9f8b5a2dca5af889f hwmon: (mr75203) skip reset-control deassert for SOCs that don't support it
a31d53598c036480fe7df3220742b1bf480278a5 hwmon: (emc2305) Remove unnecessary range check
887b22ec07e56c680c7e5c4b6e2f47b7b28a48fc hwmon: (nzxt-smart2) add another USB ID
0ecba6ae806921f57b445772a1400395d708a362 dt-bindings: vendor-prefixes: add vendor prefix for Moortec
09288b8fe1bd0d5336be4aa5d2eb3ba9ec76cca7 dt-bindings: hwmon: (mr75203) add "moortec,vm-active-channels" property
b7f5ac92fe18cd920b8d3f7e56a83ae16f7ecfbc hwmon: (mr75203) add VM active channel support
64a2486c392506fc14db843bbc5998d567f22c6f dt-bindings: hwmon: (mr75203) add "moortec,vm-pre-scaler-x2" property
430c0d7ff56b7e324eb36c490d513c0ef9c99860 hwmon: (mr75203) add VM pre-scaler x2 support
94c025b6f735b895285a74f2de263c773a08982b hwmon: (mr75203) modify the temperature equation according to series 5 datasheet
331ed050c11faf6a0beb065a79a1ac52e2fd0467 hwmon: (aspeed-pwm-tacho) Add dependency on ARCH_ASPEED
34339c858ca1ed955cfe6f78a656882e66310920 dt-bindings: hwmon: (mr75203) add "moortec,ts-series" property
3b12ca798e022192fb451e9e5ef1bb147f21c413 hwmon: (mr75203) add support for series 6 temperature equation
bf1fdafdbc61c5fcfb12e481fc40b345fbc26814 dt-bindings: hwmon: (mr75203) add coefficient properties for the thermal equation
27937d6f8eda4ec8179384764fc5a658d4a6060c hwmon: (mr75203) parse temperature coefficients from device-tree
a4dd0b80b461a4cf2238013a43ff1bd6077c8056 hwmon: (mr75203) add debugfs to read and write temperature coefficients
0cb15e8ae0f8e7f00f2da726541bfa44718fb955 hwmon: (mr75203) fix coding style space errors
a8c31d3507fbf4e5e6d4a47225294a4d2f09d0b2 regulator: of: Fix kernel-doc
7ec12d153998616d9f9fd0e603d56b5e122fc768 regulator: of: Fix kernel-doc
f4ca8c88c2c7ea3ea17c6fdfcc1af4b007403833 spi: omap2-mcspi: Switch to use dev_err_probe() helper
b85ad8a54e0a446b3daa7f526e4996ddb6d4373f spi: spi-loopback-test: Add test to trigger DMA/PIO mixing
38b04ad02d0da956b697ff93c5c23e21cdb4cddc drivers: hwmon: Add max31760 fan speed controller driver
8e27c2fd61bb994e28e5e1d95a84e02b14c8fdc4 docs: hwmon: add max31760 documentation
479d14cfe508c595fac7f95b140aaa6f6a3d8f2c dt-bindings: hwmon: Add bindings for max31760
5768adcb35ba57459630c2009e900692cecfc78e MAINTAINERS: Add maintainer for hwmon/max31760
e0437512081282559f5c50591f487149c31f867c spi: omap2-mcspi: Fix probe so driver works again
01ed230761e51f0403b3f3845c11cb67014487e2 regmap: mmio: replace return 0 with break in switch statement
077dac343b54babfd56b1a52cf1f091518118957 spi: meson-spicc: make symbol 'meson_spicc_pow2_clk_ops' static
478cc2fc3dd782f7935bc0ab84c198691ea83fa3 spi: xtensa-xtfpga: Switch to use devm_spi_alloc_master()
9671847f93a5291ad85f88210fb56e1a946b757b spi: cadence: Remove redundant dev_err call
2f3a896b0a416bbda633c98212f6490cfcfff310 spi: spi-mpc52xx: switch to using gpiod API
04e0456f778de550a14d222d1a9ae0625511244d spi: aspeed: Remove redundant dev_err call
911ce7cf72d9c1066a52928bffedaa103290db9e regulator: qcom-rpmh: add pm660 and pm660l pmics
21c93a95553d0a07091ff9894f09f5bffbfd8c8a regulator: qcom,rpmh: add pm660 and pm660l pmics
c79ce0a2824bc987ee4cd19f6a0a4e1eb493a8d8 spi: img-spfi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2d0645817436ed2e527d967701ee354630d43e94 spi: xilinx: Switch to use devm_spi_alloc_master()
a6bfc42f30d11f22d2dacb2362d6069643b15393 spi: s3c24xx: Switch to use devm_spi_alloc_master()
cc842bd57e779ee242f6bcc88149dec4542ea563 hwmon: (pmbus) Add driver for the TEXAS TPS546D24 Buck Converter.
bf10ccad068088f4e31f4d4266356d1d24cf5734 hwmon: (pwm-fan) Refactor fan power on/off
b77f0c7680a4df2a550be5e0158204de1aa3a3ce hwmon: (pwm-fan) Simplify enable/disable check
9bf3aa60808803d56cb34bdff336e85c87c8026d hwmon: (pwm-fan) Add dedicated power switch function
9db6e7f500541b797acc207c790024f6179e2e6c hwmon: (pwm-fan) split __set_pwm into locked/unlocked functions
b99152d4f04b379e31db6c1a2dda6b272c92039b hwmon: (pwm-fan) Switch regulator dynamically
02e0500553890dd11bb2d20d9b865d0af7a6ec22 hwmon: (pc87360) Introduce a #define for the driver name and use it
070affa898d2afc64a9633880a520ad21c8cf5cc hwmon: (pc87360) Reorder symbols to get rid of a few forward declarations
6c7c469c8074e2bb20c41592f28b81925988b1a7 hwmon: (vt8231) Introduce a #define for the driver name and use it
ac387b0cb34b35e098dee52ef3856fa4afe35ab2 hwmon: (vt8231) Reorder symbols to get rid of a few forward declarations
903882c767051a17c1535b2a820e2931ee44b8fb hwmon: (mr75203) fix undefined reference to `__divdi3'
0dee25ebc7d315d9ee785ea5f457ae980979ea89 hwmon: Make use of devm_clk_get_enabled()
847a3b04b32ee36b9049d48da23d70ee83cf6d0a hwmon: (sis5595) Introduce a #define for the driver name and use it
1b2f9b1e6dd36a64b84f65078322109ffc453f0c hwmon: (sis5595) Reorder symbols to get rid of a few forward declarations
f9c0cf8f26de367c58e48b02b1cdb9c377626e6f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
8887516f01066375d70162a978b3fd9d73695878 hwmon: (adm9240) fix data race in adm9240_fan_read
50e52c1fc5cecfac52287a2227d8883b32963876 hwmon: (via686a) Introduce a #define for the driver name and use it
984fed5686e172e9dfc405b36b7477cfb54733fe hwmon: (via686a) Reorder symbols to get rid of a few forward declarations
df9ec2dae094225190527f9406ad3ce8983baa1f hwmon: (f71882fg) Reorder symbols to get rid of a few forward declarations
38e776290efa5e4c32c2a71d23da7d9907086e93 hwmon: (abitguru) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
e7045a14fa1459f4fd56c3b6944382a00586cc89 hwmon: (abitguru3) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
00f4095c967f00c5ad450569f66f0bb82cc97178 hwmon: (acpi_power_meter) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
29805956ee16b487dee57823d884df0bfe45ff69 hwmon: (adt7x10) Switch to EXPORT_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5e866400e9d5d68d52907cbd91082c1cad477355 hwmon: (gpio-fan) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
31b34d62081a31255e520b702cec2e44183b0acc hwmon: (it87) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d025007daaef3e468021c998e1de3f9bf3ba3476 hwmon: (lm90) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca19f965429e8d79d688a4446fde3456f22a8c62 hwmon: (ltc2947) Switch to EXPORT_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
80294537171703284e18ada3fc213c94b54e6b03 hwmon: (max31722) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5ce951abc5037f3dea54021e3368a6842c15fe7b hwmon: (max31730) witch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
77563092fe1e58fa84ed6543e0a8f99e03915f4b hwmon: (max6639) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8de7295c207fcf78f61b6c7e00ef45554a0ebd22 hwmon: (nct6775) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1839391bdedb23d0e07e9030e18466172818d824 hwmon: (pwm-fan) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
73568f92d365d55c5261dda83ef9ec9944929f2e hwmon: (tmp102) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a158b4ea194a3a0232fcfac723ac5923a01bfa1a hwmon: (tmp103) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1efe2b254fe149d1b4ded4c3630f6a048add0269 hwmon: (tmp108) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
655231d4b958cfe80f92ff8ae5c2d80d125b3c24 hwmon: (w83627ehf) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
2d5604c822e91c3eebaa0f9d0691acb954071ef1 hwmon: (ina3221) Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()
947934e389f716d505a656d04388b2ecbe43281d regulator: tps65219: Fix is_enabled checking in tps65219_set_bypass
4d0ef0a1c35189a6e8377d8ee8310ea5ef22c5f3 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
618d815fc93477b1675878f3c04ff32657cc18b4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
29f65f2171c85a9633daa380df14009a365f42f2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f96087a38cca6f3bb4c7cf582b949016aeb59d0e spi: spi-fsl-dspi: Use devm_platform_get_and_ioremap_resource()
c9e1bb724d884b12a4c0d1dc9f802946cf427a92 spi: spi-fsl-lpspi: Use devm_platform_get_and_ioremap_resource()
fc13b5a25e18b0de5e04b6f5616c60d71d2610ee spi: spi-fsl-qspi: Use devm_platform_ioremap_resource_byname()
760bda91cb4f5f778a6193b20c22726209579164 hwmon: w83627hf: Reorder symbols to get rid of a few forward declarations
dd1b25ec8b2072dfe58325e13785f0dfef94b2c3 Fix PM disable depth imbalance in probe
aa69dc65e3b34ce67847f92be06ce9a624a02475 spi: renesas,sh-msiof: Add r8a779g0 support
048f71f7685706dcc859160cc74f73e361cfe6c0 spi: migrate mt7621 text bindings to YAML
309e98548c2b144512d0a212f2d786ae9694f5e4 spi: mt65xx: Add dma max segment size declaration
85f17d677f6c40069287617630f202eb20fcfe36 Merge branch 'master' into i2c/for-mergewindow
86067ccfa1424a26491542d6f6d7546d40b61a10 i2c: mlxbf: support lock mechanism
bdc4af281b70b7fe2881fd08f1aa1b15f2b6adf0 i2c: mlxbf: add multi slave functionality
58b924241d0a23eee8e86dd9e6f5dacd01c82e62 i2c: cadence: Add standard bus recovery support
19e13e1330c63506452eed80f473f344e6779b94 i2c: mlxbf: support BlueField-3 SoC
be18c5ede25da39a0eda541f6de3620a30cf731f i2c: mlxbf: remove device tree support
f25723dcef4a38f6a39e17afeabd1adf6402230e spi: Save current RX and TX DMA devices
0c17ba73c08ff2690c1eff8df374b6709eed55ce spi: Fix cache corruption due to DMA/PIO overlap
8d699ff95534747e394e0830399b8d5dcf03e738 spi: Split transfers larger than max size
1224e29572f655facfcd850cf0f0a4784f36a903 spi: s3c64xx: Fix large transfers with DMA
09a7bab68b22ff862766d6ec543fdbaf126cd688 docs: i2c: slave-interface: return errno when handle I2C_SLAVE_WRITE_REQUESTED
3616936972493923afa4a11dc9f707b117e2bdf4 i2c: microchip: pci1xxxx: Add driver for I2C host controller in multifunction endpoint of pci1xxxx switch
adfdfcbdbd32b356323a3db6d3a683270051a7e6 regulator: gpio: Add input_supply support in gpio_regulator_config
392cc0a4a0c4b25534f3148b192f18be468f67bd dt-bindings: gpio-regulator: add vin-supply property support
28366dd2ecb2c47cfd706a0743dd78f287f1abd7 spi: spi-gxp: Use devm_platform_ioremap_resource()
8e9204cddcc3fea9affcfa411715ba4f66e97587 spi: Ensure that sg_table won't be used after being freed
65769162ae4b7f2d82e54998be446226b05fcd8f i2c: designware-pci: Group AMD NAVI quirk parts together
fe682780d5cdf7b3932c6a1c669db8fc344f7e17 i2c: designware-pci: Use standard pattern for memory allocation
342530f7fe1ada578452c4daa2c9b5902cedf480 i2c: i801: Prefer async probe
492baeb958b1a94b8d52ec3960f82079ebbbebfb i2c: acpi: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
228336f50711e9f0f47352483a8501e0c598845b i2c: pci1xxxx: prevent signed integer overflow
1e4aa3e18dac1ef3a07a9d0e2662208644bd93de hwmon: (nct6683) remove unused variable in nct6683_create_attr_group
1793bed346f0dc8f04c0ac6dbbc7eb3203c7d3f5 dt-bindings: hwmon: sensirion,shtc1: Clean up spelling mistakes and grammar
525dd5aed67a2f4f7278116fb92a24e6a53e2622 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
0cf46a653bdae56683fece68dc50340f7520e6c4 hwmon: (corsair-psu) add USB id of new revision of the HX1000i psu
b86406d42ae3c41ae0ce332ea24350829b88af51 Merge tag 'i2c-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0baf6dcc02c130a69fb21088ec31a0ba7a896f22 Merge tag 'hwmon-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
521d04e3c8a7dda4ed1ee1630e92d370688f6b33 Merge tag 'regmap-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d40c874573145b4af3b3b6205f3741b498697623 Merge tag 'regulator-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2bca25eaeba6190efbfcb38ed169bd7ee43b5aaf Merge tag 'spi-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============0694248183151015668==--
