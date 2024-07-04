Content-Type: multipart/mixed; boundary="===============0926940404389170879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 04 Jul 2024 16:38:58 -0000
Message-Id: <172011113813.30658.17458316184481915212@gitolite.kernel.org>

--===============0926940404389170879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 33c0e553c8c3cee355ea7bcd358d653b0f022b2d
    new: 75c3d85083ff27bcaaa748cc3acf951f14d18ab6
    log: revlist-33c0e553c8c3-75c3d85083ff.txt

--===============0926940404389170879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c0e553c8c3-75c3d85083ff.txt

bfefbecdeadc608c625e85259ad0a89d34728d61 leds: class: Warn about name collisions earlier
6b0d3355e5a58fd73529fa6f930a877caca3f75d leds: class: Add flag to avoid automatic renaming of LED devices
baa19b650794d58d01ec3ea03c63eb4ae0fa9d84 platform/chrome: cros_kbd_led_backlight: allow binding through MFD
970c3a6b7aa3c68ccdf5af2562c3d39533dd62a9 mfd: cros_ec: Register keyboard backlight subdevice
5f2e950755c76c6fc20fc4ebd8355671fbbd7ac0 leds: core: Introduce led_get_color_name() function
9cb6de2d2c5ca1a7478ee584954bb997fd9f7834 leds: multicolor: Use led_get_color_name() function
493179e692dbb70cac1e54828d0e04bda386f13d leds: core: Unexport led_colors[] array
8d6ce6f3ec9d5f384e3eac92e43cfeac7a36e6b1 leds: Add ChromeOS EC driver
b107093f433c3afb83a46af43c830e578e2ba54d mfd: cros_ec: Register LED subdevice
769cb63166d90f1fadafa4352f180cbd96b6cb77 mfd: syscon: Add of_syscon_register_regmap() API
35d6b98c625867209bc47df99cf03edf4280799f soc: samsung: exynos-pmu: update to use of_syscon_register_regmap()
7661e680692e8cb70bf92f0e9b567849e2b6405a dt-bindings: mfd: syscon: Drop hwlocks
cf87496ba236989a30995e9b98abd65651f5e629 dt-bindings: soc: sprd: sc9863a-glbregs: Document SC9863A syscon
c94ee67abd9d22d2f8cff93b3581d99695babe9f dt-bindings: soc: intel: lgm-syscon: Move to dedicated schema
430ed952ed57bab9164a4bdfd0e73c6c523f11b0 dt-bindings: soc: microchip: sparx5-cpu-syscon: Move to dedicated schema
174614d889a2315ebe48b7138db5cde9cc6428e5 dt-bindings: soc: ti: am654-serdes-ctrl: Move to dedicated schema
fd6e053d23ddf7c1b2c94d2aa8e53d8bc698c052 dt-bindings: ROHM BD96801 PMIC regulators
8b1a39362ba989849bc3978d03f56f6eb3f290b3 dt-bindings: mfd: bd96801 PMIC core
7276f425b744a81eb5a8e519b0c452d5e64b530c mfd: support ROHM BD96801 PMIC core
a9b7ce28fd02aade85ce0baadcf6eedcf6147726 regulator: bd96801: ROHM BD96801 PMIC regulators
09dad69757b6600f6de5b547323e81235fc61d6c watchdog: ROHM BD96801 PMIC WDG driver
fcf1f960a6aa45a22efd4d49114c672ed305b85f MAINTAINERS: Add ROHM BD96801 'scalable PMIC' entries
205fdba5d0ffe1ad8de61763d74323e88b640d41 firmware: cs_dsp: Add write sequence interface
2fab5abad124fe7e1b99ccba3305aa4c5a24496b dt-bindings: input: cirrus,cs40l50: Add initial DT binding
cb626376cbd00cd69329371519a8e9568baef715 mfd: cs40l50: Add support for CS40L50 core driver
c38fe1bb5d21c2ce0857965ee06174ee587d6b42 Input: cs40l50 - Add support for the CS40L50 haptic driver
c486def5b3ba6c55294cee9abc7396d9dc18f223 ASoC: cs40l50: Support I2S streaming to CS40L50
c4725350a9f76fbec45cbbfffb20be2e574eb6ef dt-bindings: mfd: Add entry for Marvell 88PM886 PMIC
860f8e3beac0b800bbe20f23c5f3440b1c470b8f mfd: Add driver for Marvell 88PM886 PMIC
5d1a5144396e9570efea02d467df0a68fd28db6f regulator: Add regulators driver for Marvell 88PM886 PMIC
914089db309ccc590314b6c21df5a1f812e9ab0b input: Add onkey driver for Marvell 88PM886 PMIC
f53d3efa366b1754f0389944401bb53397d22468 MAINTAINERS: Add myself for Marvell 88PM886 PMIC
ecad8fb868aad03a3caf1d6e03a6a55fdd93370a Merge branch 'ib-mfd-dt-soc-6.11' into ibs-for-mfd-merged
2d21e9745f7b76fa32f941aa9df876b8c4bda1ca Merge branch 'ib-mfd-firmware-input-sound-soc-6.11' into ibs-for-mfd-merged
f5ace555243953d12031679712e8594a40873ed0 Merge branch 'ib-mfd-input-regulator-6.11' into ibs-for-mfd-merged
5ffe70d81e08cc101e9d609f69fd587e2bed4b8c Merge branch 'ib-mfd-leds-platform-6.11' into ibs-for-mfd-merged
04f3893327094fa6b3b4bea64627d4e73518447d Merge branch 'ib-mfd-regulator-pm8008-6.11' into ibs-for-mfd-merged
2a2ca717cee531788a0e0cbbe71bd0fea5038ff1 Merge branch 'ib-mfd-regulator-watchdog-6.11' into ibs-for-mfd-merged
f1c6a7e0f07f54718f8cbf9f30ecd2cca9df7334 Merge branch 'ib-mfd-soc-samsung-6.11' into ibs-for-mfd-merged
326ae03d772de6e082d346466671c3b66de2962d mfd: idt8a340_reg: Start comments with '/*'
22ff67ad8c3b792591b45fa14dc72d400114509b mfd: omap-usb-host: Remove unused linux/gpio.h
93411db51826197b3e2d1827feded19ba47ebfc9 mfd: menelaus: Remove unused linux/gpio.h
5e9ea43c63ffadec2cd906fab169be94ebc9e0a8 mfd: Drop explicit initialization of struct i2c_device_id::driver_data to 0
8aa950491d97d626dff95ef838ed750490d54a30 dt-bindings: mfd: syscon: Add ti,am625-dss-oldi-io-ctrl compatible
0577ca9750d4a5038dceb9a470c709cc37f2a51f dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8188
bd1ae9bbc49de21dd7ad017de7925bf51862f06d dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt8365-scpsys
ddeeca130059e2cb246e5f996c38fd9c4074f769 mfd: intel_soc_pmic_crc: Use PWM_LOOKUP_WITH_MODULE() for the PWM lookup
b5f743b122141b14c1b170f3fe749382efa7c867 dt-bindings: mfd: qcom-spmi-pmic: Document SMB2360 PMIC
555b5fcdb8443dd1fe9e82545f2ec27eedf89f8d mfd: cros_ec: Register charge control subdevice
6ca6a63e9639c82d4e3863e0e26bf431a55ee5cb mfd: cros_ec: Register hardware monitoring subdevice
c879a8c39dd55e7fabdd8d13341f7bc5200db377 mfd: rsmu: Split core code into separate module
5bbd03db27826b562caad1c9b53576a5a78a2bad dt-bindings: mfd: qcom,spmi-pmic: Document PMC8380
316b8ab386d1fdcc0f515ece6c4bd5a5f3d9449e mfd: mt6397-core: Add support for AUXADCs on MT6357/58/59 PMICs
51e3b257099d10a87de58f1d40fe0b9641bd1f0e mfd: core: Make use of device_set_node()
9cc3b409beeeb8ffaed8adde43160645686eef41 mfd: intel-lpss: Rename SPI intel_lpss_platform_info structs
4c4ade1aba55ca90b49c59dd229a952b1610775b dt-bindings: mfd: syscon: Add more simple compatibles
d502645bc839ecff7837efd65928e085225dfce2 mfd: qcom-pm8008: Add missing MODULE_DESCRIPTION() macro
5fed47abb330818534a5a0d969f6634e5bd225d8 mfd: Add missing MODULE_DESCRIPTION() macros
81c8920d46d449bec93c20b5083365a7cf2561aa mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning (again)
105d4b4a36d8d5872da77d8c3e0855b86fcc6c8c mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning (again)
7b28133dd63681164d87ea2a97e27cd2f9f692fb mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning (again)
a49d9bae9cbd650137df9f6ae043389199b47137 mfd: arizona: Simplify with spi_get_device_match_data()
0ddabc8c6e80d06b02794d818a36d7b6c16d4c66 mfd: madera: Simplify with spi_get_device_match_data()
13c151a919a876521c16810756764aa38683eb62 mfd: tps65912: Use devm helper functions to simplify probe
d7636117ca976e217b6452c082e7f7c041f4019c mfd: lm3533: Move to new GPIO descriptor-based APIs
6b10f1c581f302b12bdd77d06038984a0709e0b0 mfd: tps6594-core: Remove unneeded semicolon in tps6594_check_crc_mode()
fa0c3667d0bf41442927f79d4453b52a265ab601 mfd: omap-usb-tll: Annotate struct usbtll_omap with __counted_by
1d845319dc819c39e2ee568f1c6bd0cdb2fbc035 dt-bindings: mfd: Dual licensing for st,stpmic1 bindings
b0a5cde57cf14383205ed147bb51320372b8c113 dt-bindings: mfd: Explain lack of child dependency in simple-mfd
40176714c818b0b6a2ca8213cdb7654fbd49b742 mfd: omap-usb-tll: Use struct_size to allocate tll
279322ad683153cbcce27d73aab6031648cbf2a3 dt-bindings: mfd: syscon: Add TI's opp table compatible
e7865de24e8d83b4f12bbca8be2f9d5de464b5fa dt-bindings: mfd: rk817: Fixup clocks and reference dai-common
f11121314a6e4ac505233fb7ae777311fb45a6a3 dt-bindings: mfd: rk817: Merge support for RK809
f97b0435c8572b16305d68cfc14ddc901878a9e7 dt-bindings: mfd: syscon: Split and enforce documenting MFD children
75c3d85083ff27bcaaa748cc3acf951f14d18ab6 dt-bindings: mfd: syscon: Add APM poweroff mailbox

--===============0926940404389170879==--
