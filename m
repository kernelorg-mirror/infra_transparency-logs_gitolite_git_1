Content-Type: multipart/mixed; boundary="===============1455102510687630282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 26 Mar 2025 03:55:57 -0000
Message-Id: <174296135782.1616738.145322662202290054@gitolite.kernel.org>

--===============1455102510687630282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 47618bc875407b54296285e21d92d79889ce503a
    new: c84907a1459588c883ef84a35bb69d46ca37e4e7
    log: revlist-47618bc87540-c84907a14595.txt

--===============1455102510687630282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47618bc87540-c84907a14595.txt

352a21d29092d16aef6905ecb8857c3876038b15 hwmon: (gsc) drop unneeded assignment for cache_type
8dfd7e08269ad48a8d64d647ced6878f3b2da84a dt-bindings: hwmon: ltc2978: add support for ltm4673
68b6f9586199fdc7f123bd91ea4a74bf9416eae8 hwmon: (pmbus/ltc2978) add support for ltm4673
d9371812f181c8d162d89f23804112888a045d08 dt-bindings: hwmon: lm90: Add support for NCT7716, NCT7717 and NCT7718
02778f69fd34a368dbc8ae37a36cf1b25beb70d1 hwmon: (lm90): Add support for NCT7716, NCT7717 and NCT7718
c36e0a1b26cb914fd4156c68de0687d8df02bf01 hwmon: (isl28022) Use per-client debugfs entry
82dda5cb88f8e8604fc7ddf3ea614579696c5f10 hwmon: (ina3221) Use per-client debugfs entry
2e522c2933d0291d470ea8633bb36097304b9361 hwmon: (ltc4282) Use per-client debugfs entry
cd4db38c436809bc9ea0ee2988f3f2562570ac93 hwmon: (sg2042) Use per-client debugfs entry
84d867067b2b18f2dd59a12b85c70c3600464874 hwmon: (tps23861) Use per-client debugfs entry
bfbb730c4255e1965d202f48e7aa71baa9a7c65b hwmon: (sht3x) Use per-client debugfs entry
57b38c3c69da1369228b5fda656947cbf29c5a43 MAINTAINERS: Update maintainers for ChromeOS USBC related drivers
d83c45aeec9b223fe6db4175e9d1c4f5699cc37a platform/chrome: cros_ec_lpc: Match on Framework ACPI device
de454ac4fc5a117a4264e8bdf60fca58021574b1 gpio: Use str_enable_disable-like helpers
444053e3c42ace09d21e6eff1b7dcd19804c8640 pwm: lpss: Only include <linux/pwm.h> where needed
e6a3215f78716d25ad60b002fd0585c04ffd5d01 platform/chrome: cros_ec_sysfs: Expose PD mux status
435a3d78b87a93c52a4f84e36ba4a0857554c958 platform/chrome: cros_ec_sysfs: Expose AP_MODE_ENTRY feature state
e8f2ca6be61f1cae2ff12932fa03224581b6b231 dt-bindings: gpio: ast2400-gpio: Add hogs parsing
d893760cedbfef232b5bbd062ce62893a23eaca6 dt-bindings: pwm: sophgo: add PWM controller for SG2042
c98e66144b7d07ee9a3ca8241123b628a8ac0288 pwm: sophgo: add driver for Sophgo SG2042 PWM
89cb3ca56cb3192ebd07a2d8eb62e857a42cf83f hwmon: (sg2042) Add back module description/author tags
4f3cef561f6551a4fcf0ef100530fd9e4c255f43 docs: hwmon: Fix spelling and grammatical issues
8df0f002827e18632dcd986f7546c1abf1953a6f hwmon: (xgene-hwmon) use appropriate type for the latency value
e320a24059f8fd06c60a5cc295bcc53eff759d30 pwm: gpio: Switch to use hrtimer_setup()
895fe4537cc8586f51abb5c66524efaa42c29883 pwm: Add upgrade path to #pwm-cells = <3> for users of of_pwm_single_xlate()
84693df49dac458e980eaf37f26ae6e23ead98d5 gpio: virtio: support multiple virtio-gpio controller instances
cd323c6e62dd98035c141b6f751e5b2b7d490b2e gpio: 74x164: Remove unneeded dependency to OF_GPIO
bdd603acf6a2b5056dc174e52bc8b285da529dc4 gpio: 74x164: Simplify code with cleanup helpers
d746cc6e64027e331769f871a595a3dd2c6b30ff gpio: 74x164: Annotate buffer with __counted_by()
e742e6b02d858ff9f6a7b43d0b1b5aae9c7e5cf5 gpio: 74x164: Make use of the macros from bits.h
abe3817fa1dcae480ec7b71ec1608454cb65d0b8 gpio: 74x164: Fully convert to use managed resources
9bd2dbe4066b3821b68f3e18ba91a3a1cd6354df gpio: 74x164: Switch to use dev_err_probe()
5892cfc7db9814a71c991da7024fa03384e48924 gpio: 74x164: Utilise temporary variable for struct device
5f05e9194ada5609edbefb542c0dbfdbae984958 gpiolib: Even more opportunities to use str_high_low() helper
963f117530e0d0526fc54d0e0705c2201e373aca dt-bindings: pwm: Add support for PWM nexus node
e71e46a6f19c46b38983bebde8bfac1c04968fdf pwm: Add support for pwm nexus dt bindings
91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
e6aaeffeafe669a8815337ee1137b6b7d24c75a3 Merge tag 'gpio-set-array-helper-v6.15-rc1' into gpio/for-next
eb2e9c308d2882d9d364af048eb3d8336d41c4bb gpio: max3191x: use gpiod_multi_set_value_cansleep
8beaf839018096cd20e427e68645b4fbecdcb1f0 gpiolib: Deduplicate gpiod_direction_input_nonotify() call
2af1f667532013eb354c783514839f89d9923240 gpio: xilinx: Use better bitmap APIs where appropriate
c11708e2b66b56f102bac83980a52661996c2a21 gpio: xilinx: Replace custom variants of bitmap_read()/bitmap_write()
76256c6edf299a0ece0a1b7a85471184e73aa6c8 Merge tag 'gpio-set-array-helper-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into auxdisplay
d5808b5b17e807647850ea30cfe56a1b704b196f auxdisplay: seg-led-gpio: use gpiod_multi_set_value_cansleep
8893516000b247f91fa2cef34f2a77b609e661a4 gpiolib: Deduplicate some code in for_each_requested_gpio_in_range()
767412f092fc6e04147305acd70f15770ece47ec gpiolib: Simplify implementation of for_each_hwgpio_in_range()
c4f5ac99f896bb72dced15b9cd327ce5510beedd pmdomain: ti: Use of_property_present() for non-boolean properties
503d12a535c17cf3774cb467688e0c77f1f7fe5a dt-bindings: power: rpmpd: Fix comment for SM6375
43b73a5a036773aefd737a4dcadbc4c94dfd029f pmdomain: bcm2835-power: set flag GENPD_FLAG_ACTIVE_WAKEUP
184055a9ae2b7b19f6fd6e9c0b7e1edce6930b2f soc: rockchip: add header for suspend mode SIP interface
cd3fa304ba5c93ce57b9b55b3cd893af2be96527 pmdomain: core: Introduce dev_pm_genpd_rpm_always_on()
58ebba35ddab4868c921f970b60a77032362ef4c pmdomain: rockchip: Add smc call to inform firmware
7ad91e9c4aff40b5d8ab5bab67b9de9e9f8e6c4f mdomain: Merge branch rockchip into next
0104f4daa339bdd2649ff7277a30ab3b859677bf dt-bindings: power: add V853 ppu bindings
a42c920cc00e3fc4331048aa689f535f8934bbe3 pmdomain: Merge branch dt into next
c41bac728aea8a85083a71eb423894541b86b702 pmdomain: sunxi: add V853 ppu support
c2851be5f1831d9c6b6fd4eff177ffbe9f0e408d pmdomain: renesas: rcar-sysc: Drop fwnode_dev_initialized() call
b2693edd0963dc06cb3021f249e3bd8cfc91fdac pwm: pca9685: Drop ACPI_PTR() and of_match_ptr()
f2037a3ee9b4e3646882e6635ec097c08772a32f pwm: clps711x: Drop of_match_ptr() usage for .of_match_table
e8af7c083520a7b9b027b2bb282464013a96047d pwm: Strengthen dependency for PWM_SIFIVE
aac4be9341ddfd853e3aa16fe020475c205b6995 mmc: pwrseq_simple: use gpiod_multi_set_value_cansleep
35d950a66f1f403ebf1d4c5a50b15c25e146d6fd mux: gpio: use gpiod_multi_set_value_cansleep
d50a7908df16aa5640fe7c36f19f21d443d9eae9 phy: mapphone-mdm6600: use gpiod_multi_set_value_cansleep
3150619d1a14d920463107bd18fe4d566f2ee05a gpio: latch: use generic device properties
8efee9c43127662b7642e0146aba8d31606277e1 gpio: latch: store the address of pdev->dev in a helper variable
b2108fc82a0acda34388bff3e3ee3544013b1623 drm: Move for_each_if() to util_macros.h for wider use
23318614f8c146d440e57a69d7171dd8c0d249b7 gpiolib: Switch to use for_each_if() helper
f04867a5d0d3a42fd3b7471343091a22363139e3 gpio: loongson-64bit: Remove unneeded ngpio assignment
7b7644831e7276f52a233ec685d13c965fff09d9 cpuidle: psci: Add trace for PSCI domain idle
dea69f2d1cc8d9ecdc72ba350d10a1e71940ef18 gpiolib: move all includes to the top of gpio/consumer.h
63cdf6241ac7edd94cb4cd9a8f1ba2c3c61ed219 gpiolib: don't build HTE code with CONFIG_HTE disabled
61eeb9678789644f118eff608d9031b5de4f719d pmdomain: rockchip: Check if SMC could be handled by TA
00fa8243e572e4d672edff61f4e7c8cb864b0e35 pmdomain: Merge branch rockchip into next
6d137f8101fcd20693b3bfce1acc13d42619c1c7 MAINTAINERS: Update section for cpuidle-psci
6568cb40e73163fa25e2779f7234b169b2e1a32e pmdomain: imx: gpcv2: use proper helper for property detection
fce85f3da08b76c1b052f53a9f6f9c40a8a10660 auxdisplay: MAX6959 should select BITREVERSE
9fc83373f0ffb8834da48b1446a5c2fef9525bb1 platform/chrome: cros_ec_typec: Add support for setting USB mode via sysfs
375790f18396b2ba706e031b150c58cd37b45a11 gpiolib: Extract gpiochip_choose_fwnode() for wider use
6f077e575893214136f9739f993bd9fedf61731a gpiolib: Use fwnode instead of device in gpiochip_get_ngpios()
97673ea38a77e42eaafcf5181c84f6c8d40b97e7 gpio: regmap: Group optional assignments together for better understanding
a630d3960b6ac3c37cb0789605056e8845ffbf16 gpio: regmap: Move optional assignments down in the code
db305161880a024a43f4b1cbafa7a294793d7a9e gpio: regmap: Allow ngpio to be read from the property
2d13f801f1a67e9e19ccb810dc4f56870f4e9704 Merge tag 'v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into HEAD
69920338f8130da929ade6f93e6fa3e0e68433ee gpiolib: sanitize the return value of gpio_chip::request()
dcf8f3bffa2de2c7f3b5771b63605194ccd2286f gpiolib: sanitize the return value of gpio_chip::set_config()
86ef402d805d606a10e6da8e5a64a51f6f5fb7e2 gpiolib: sanitize the return value of gpio_chip::get()
74abd086d2ee5ef10f68848cfe39e271ac798685 gpiolib: sanitize the return value of gpio_chip::get_multiple()
dfeb70c86d637d49af9313245e6b1f2ead08ce9b gpiolib: sanitize the return value of gpio_chip::direction_output()
4750ddce95ae8be618e31b0aa51efcf50e23a78e gpiolib: sanitize the return value of gpio_chip::direction_input()
e623c4303ed112a1fc20aec8427ba8407e2842e6 gpiolib: sanitize the return value of gpio_chip::get_direction()
11067f50458a5bb3b72f83c508e03f321e0c0c34 gpiolib: read descriptor flags once in gpiolib_dbg_show()
bc4bc2a1609712e6c5de01be8a20341b710dc99b pmdomain: rockchip: Fix build error
36ccabe59ddacefd79b7dfa4a66359385f22eed4 pmdomain: Merge branch rockchip into next
9b98a7d2e5f4e2beeff88f6571da0cdc5883c7fb auxdisplay: hd44780: Fix an API misuse in hd44780.c
72e1c440c848624ad4cfac93d69d8a999a20355b auxdisplay: panel: Fix an API misuse in panel.c
eb5ab6ffb4ca2d28121455dd7452061367ed5588 gpio: introduce utilities for synchronous fake device creation
2f41dbf9cb84349f510ebf2165c13102f79a550b gpio: sim: convert to use dev-sync-probe utilities
45af02f06f6943d73cf9309fd2a63a908b587f57 gpio: virtuser: convert to use dev-sync-probe utilities
2145ba374069ee8edc9d29c2a6b56fe4a28a6e2d gpio: mmio: Add flag for calling pinctrl back-end
da5dd31efd2465ccc9a70a85bdc325e394256689 gpio: vf610: Switch to gpio-mmio
007094c83872ed33c1d9e39b3ef7168d85a3f214 gpiolib: use the required minimum set of headers
129fdfe25ac513018d5fe85b0c493025193ef19f leds: aw200xx: don't use return with gpiod_set_value() variants
8ce258f62f90cb2d339cc39fa43e5634594a9dfb gpiolib: make value setters have return values
d36058b89a4aa30865d4cfeb101bbfd1d1dcb22f gpiolib: wrap gpio_chip::set()
9b407312755fd5db012413ca005f0f3a661db8dd gpiolib: rework the wrapper around gpio_chip::set_multiple()
98ce1eb1fd87ea1b016e0913ef6836ab0139b5c4 gpiolib: introduce gpio_chip setters that return values
fe69bedc77c119ffd4e27778eec03c89acb8e87b gpio: sim: use value returning setters
a458d2309c81902dc6ca19b5037b9d25eb60a4a8 gpio: regmap: use value returning setters
e32ce8f62dd9c0ec923cfb9c783fc04070edb24e gpio: pca953x: use value returning setters
66d231b12eb8d39c21835a9bf553299a278ae363 gpio: mockup: use value returning setters
468eae4166ab796cd2f9ad2bbb141d914e19c0b1 gpio: aggregator: use value returning setters
97c9b59f6658671f3f13f57de1352ec9d16ad13d gpio: max77650: use value returning setters
14628b692707fa8e61d0a068ef012156d23dc776 gpio: latch: use lock guards
4b28762caa7b85609ee1a9a5e1038ae7bbd24892 gpio: latch: use value returning setters
f01436c2a038fe8d7b69a5fe701ab98028ce5cc4 gpio: davinci: use value returning setters
9080b5d1b9c259645cd0e3694ffba85ccdd25352 gpio: mvebu: use value returning setters
b28037d4f375ed36ce8abbbd31107b991792db72 dt-bindings: gpio: nxp,pcf8575: add reset GPIO
087f8a6b8ce93d582e0b84af538da13d735e2444 gpio: pcf857x: add support for reset-gpios on (most) PCA967x
9becde08f1bc2857cd66f847eca2aaec3fc05c21 gpiolib: don't use gpiochip_get_direction() when registering a chip
cc78604fd4799a8e8e9d23ea4898acd6b605982d gpiolib: use a more explicit retval logic in gpiochip_get_direction()
8a5680bffb2f681688b5788751c767fc380ff9b7 gpiolib: don't double-check the gc->get callback's existence
c432bdcf39d52cbba7487d4ebfcf735cee59481e pmdomain: Merge tag 'v6.14-rc4' from Linus into next
a8e9ef4c8fd586b65e97532e8143e63090d772b5 pmdomain: Merge tag regulator-devm-of-get into next
b0c4f44b87e4011034e4cb60dc93477f765ff42e dt-bindings: power: rockchip: add regulator support
53d956d60c9ebc47f581c86e4924fc4c54d76a3b mdomain: Merge branch dt into next
83b2fbac8982f7c15dc53b1f9a7b18a9b028fc77 pmdomain: rockchip: cleanup mutex handling in rockchip_pd_power
7ab6c930b92378ab86ed05bbe78877ef578c7fea pmdomain: rockchip: forward rockchip_do_pmu_set_power_domain errors
edcef667070f7dbddca403e6331c86940407dae0 pmdomain: rockchip: reduce indentation in rockchip_pd_power
6b2690df3f032d91546841dcca44d5acdb7ace1e pmdomain: rockchip: fix rockchip_pd_power error handling
db6df2e3fc16263e319a0869fc0334c9c2290ddb pmdomain: rockchip: add regulator support
058210e84b48dbb670a6bf72afaed6fbd8043a37 dt-bindings: pwm: rockchip: Add rockchip,rk3562-pwm
4b31eb55dbc64d72ff57a1888f8e4d7996a693bc pwm: Check for CONFIG_PWM using IS_REACHABLE() in main header
f392611e268f5462b51d90857c72058c31282706 hwmon: (nct6683) Add customer ID for AMD BC-250
fafac0ebb289288c767272d600644701e0df8a76 hwmon: (k10temp) add support for cyan skillfish
69af654bf97232cf13a3924c27eac559b6fac951 hwmon: (pmbus/core) Replace deprecated strncpy() with strscpy()
e3ff0c72cbb7ff6e9c293c3ec4bd612253a68b1e hwmon: (ntc_thermistor) Fix module name in the Kconfig
9fd33bb86747bc9d76f86e3a7ef7da5c613b95a9 dt-bindings: hwmon: ntc-thermistor: fix typo regarding the deprecation of the ntc, compatibles
e0444758dd1ba299e85a4afea758d7ba61388da8 hwmon: (asus-ec-sensors) add PRIME X670E-PRO WIFI
e6b082d7a136b8c48847d365e299f247015e9508 dt-bindings: hwmon: Add UCD90320 gpio description
649b419f918fedf7213e590dba16e2fab5ea7259 hwmon: (pmbus/core) Fix various coding style issues
6625a059e60c4ca8908219b309d26e7635706845 hwmon: (pmbus/core) Use local debugfs variable in debugfs initialization
de438ec92f83a2c3107514dd676fbd7db5eebbba hwmon: (pmbus/core) Use the new i2c_client debugfs directory
05452a3328a57237878f2f8759cec91d7583915c hwmon: (pmbus/core) Make debugfs code unconditional
510db88a1c56abfbdb82c976f29bb3dc85a71c13 hwmon: (pmbus/core) Declare regulator notification function as void
2a431adc96395f3e1c971d10fb75c17275b60d1b hwmon: (pmbus/core) Optimize debugfs block data attribute initialization
64fbb4c42ab910af6c06c37106f9e06ccde91e34 hwmon: (pmbus/core) Optimize debugfs status attribute initialization
c90a00368d90b4ac46712b870debfff6ae50bb87 hwmon: (pmbus/core) Report content of CAPABILITY register in debugfs
9f8e2e49c55fd4df0f9da2ddfa313cc6b868565d dt-bindings: hwmon: gpio-fan: Add optional regulator support
9fee7d19bab635f89223cc40dfd2c8797fdc4988 hwmon: (gpio-fan) Add missing mutex locks
0ea627381eb527a0ebd262c690c3992085b87ff4 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
cc76847bf3ec5db8051600da690b3bb6984cc854 Merge tag 'v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
8014097f1466f7e034844770c537b8dc7d98811f gpiolib: remove unneeded WARN_ON() from gpiochip_set_multiple()
6224e7fc1ce75edcd03b56a2e0fd4c1765d5888e gpiolib: deprecate gpio_chip::set and gpio_chip::set_multiple
9778568dede2166c7bd124d473f9ec365f782935 gpiolib: update kerneldocs for value setters
a2b8191ab695ab4dacd1b923a757e9b548760cec pwm: stmpe: Allow to compile as a module
732457dc46d62f1df4b2b48c6dbf22b4332da14b gpiolib: of: Use local variables
bd3ce71078bde4ecbfc60d49c96d1c55de0635cc gpiolib: of: Handle threecell GPIO chips
f2f3d5d62f6fbdaef46d1991086265a497b3e24f dt-bindings: gpio: mvebu: Add missing 'gpio-ranges' property and hog nodes
232427772fc123942d110c18269cfbdf40edae18 hwmon: Fix the missing of 'average' word in hwmon_power_attr_templates
a45faa2aba2cb2b12ad4c732c9f5692db1f7f12f gpiolib: Align FLAG_* definitions in the struct gpio_desc
e646f0dae7b0f099b36d12d9cb5ca733b8273f10 gpiolib-acpi: Drop unneeded ERR_CAST() in __acpi_find_gpio()
e4a345c55e1b9b5ab5212a93b081f666f71b303b dt-bindings: gpio: loongson: Add new loongson gpio chip compatible
44fe79020b91a1a8620e44d4f361b389e8fc552f gpio: loongson-64bit: Add more gpio chip support
a501624864f3fd9ab785f1f674f48dca535b198c gpio: Respect valid_mask when requesting GPIOs
f636d4f60ac477187a466a573f947731fa762059 gpio: Add a valid_mask getter
43b665c961a6468fa8416805ef71daa5e7a152e7 gpio: gpio-rcar: Drop direct use of valid_mask
8015443e24e76fac97268603e91c4793970ce657 gpio: Hide valid_mask from direct assignments
a4cb9066283dbca2c06089766459568156670566 pmdomain: rockchip: add regulator dependency
b90a6e60619fcef9f1df24eb395d4e85be70ebe8 pmdomain: Merge branch fixes into next
ee65d9e63046de1de2a5383ba6f998634c86c42c hwmon: (pt5161l) Use per-client debugfs entry
9b443b68d97983dfb9a92009a5c951364fa35985 gpiolib: fix kerneldoc
7953605976f55acd4f297d310e6b0b2944f4bdc8 hwmon: (ntc_thermistor) return error instead of clipping on OOB
20f23ad377592722f7b5a591e4169c0716c51543 dt-bindings: pwm: rockchip: Add rockchip,rk3528-pwm
e93160942585832a1836381018daf9729eb9ca64 dt-bindings: gpio: vf610: Add i.MX94 support
56f16c9f26ef2b36b09268a87f54c9f33eef3179 gpio: 74x164: use new line value setter callbacks
0dfce460fe2e2a4744bfe881793a9f48a46c6095 gpio: adnp: use devm_mutex_init()
8a9bc5a56f5335be56791e8404c6cdb7169bbba9 gpio: adp5520: use new line value setter callbacks
3fccfa561b5504b11dd438fd29f1a37f3bf2f617 gpio: adp5585: use new line value setter callbacks
65a0b13d92a044fc86a6842a72572fbcdc8fc4e8 gpio: altera-a10sr: use new line value setter callbacks
adf5412d66e848c74178ab28a0278ad90237ee8d gpio: altera: use new line value setter callbacks
53f2a240401bf945ca8b6bc9a1f1ef9429284584 gpio: amd8111: use new line value setter callbacks
33dbb118e89d109ad522f461d058766a4aa07414 gpio: amd-fch: use new line value setter callbacks
74ab452321414ba90dc7b2c614bbce1222a6c62b gpio: arizona: use new line value setter callbacks
4cdc191279cbb64d050ad3618126fc535d1bdda4 gpio: aspeed: use lock guards
c72e61b51207f7a82e4efebf0cd21efe2352f363 gpio: aspeed: use new line value setter callbacks
952cf0938b38153909bb50f4ed37fe06a363f3b8 gpio: aspeed-sgpio: use lock guards
460560100a2c993b46c84b659a9b09ba2238bb08 gpio: aspeed-sgpio: use new line value setter callbacks
c7fe19ed39730c121449bdae11e030f02c7071a8 gpio: adnp: use lock guards for the I2C lock
21c853ad93097619c7966542e838c54c37f57c90 gpio: adnp: use new line value setter callbacks
09965a142078080fe7807bab0f6f1890cb5987a4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
68917dfc6bf90a037817bef9d1038220a07a9ea1 auxdisplay: lcd2s: Allocate memory for custom data in charlcd_alloc()
d5c7c273d28d3748e00860613f24458b948fb4e3 auxdisplay: hd44780: Introduce hd44780_common_free()
33152d3660b8fe53763da1fa7715e2cdae910335 auxdisplay: hd44780: Make use of hd44780_common_free()
664d2179c6e3d08d5e1180beddd79ca8f0663d89 auxdisplay: panel: Make use of hd44780_common_free()
65f095b2b1f2ae2e0919a24a6f6883b580b72602 auxdisplay: hd44780: Call charlcd_alloc() from hd44780_common_alloc()
2c4849a41326b37a33b91595cba81f1f0f6a62f7 auxdisplay: hd44780: Rename hd to hdc in hd44780_common_alloc()
67200d70e45982f5120c43b3724f1b6e4a8a01e4 Merge patch series "auxdisplay: charlcd: Refactor memory allocation"
6df320abbb40654085d7258de33d78481e93ac8d dt-bindings: pwm: imx: Add i.MX93, i.MX94 and i.MX95 support
dbcfcb239b3b452ef8782842c36fb17dd1b9092f hwmon: (dell-smm) Increment the number of fans
6bc022653d514bd898f23c5f3e48773438e3d5dd mmc: slot-gpio: Remove unused mmc_gpio_set_cd_isr
4e35c611eed74ad6a127853f7c2f7dec08458bbb mmc: sdhci-of-dwcmshc: Change to dwcmshc_phy_init for reusing codes
fb3bbc46c94f261b6156ee863c1b06c84cf157dc mmc: sdhci: Disable SD card clock before changing parameters
63dde9c39374edab42d23439633b21b132e51039 dt-bindings: mmc: samsung,exynos-dw-mshc: add exynos7870 support
57c0902f8bec51add5a1eb908d8b876592725d81 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
7cbe799ac10fd8be85af5e0615c4337f81e575f3 mmc: dw_mmc: add exynos7870 DW MMC support
7597794706952db4adada29b2a6593251cddcd85 dt-bindings: mmc: Change to additionalProperties to fix fail detect Unevaluated property
e01578e0a437f0eddcf39f9fbd68103544058db8 dt-bindings: mmc: fsl-imx-esdhc: Add i.MX94 support
ec53e2ea6b86f28f491b10dcee00d6c7077065b4 dt-bindings: mmc: mmc-slot: Make compatible property optional
c784b7617c9e0e31e363cb2d1ce961c122c25d21 dt-bindings: mmc: atmel,hsmci: Convert to json schema
3b791214c8bc1bc0eb3153a195c342b8a98f767b mmc: core: Trim trailing whitespace from card product names
e50bbfe98251093c3d11c17d0b2b31e16340b6bf dt-bindings: mmc: Add support for rk3562 eMMC
ab5d7073adba76b2d91f7e557faa554bfb41275c dt-bindings: mmc: rockchip-dw-mshc: Add support for rk3562
93745285ad9ba11ef68922787e0f46da408ab0b7 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
fae80a99dc0320be854aa789cbe7ed0e1e574c61 mmc: renesas_sdhi: Add support for RZ/G3E SoC
8d83327918d974703e2b619513636535cd262039 dt-bindings: mmc: rockchip-dw-mshc: Add compatible string for RK3528
75aaf6cc1a1ffcc87c17e4356578a659e9950962 dt-bindings: mmc: sdhci-of-dwcmhsc: Add compatible string for RK3528
0f7a4a167aa6b715c69dcc6b41c07779c7f7319c dt-bindings: mmc: sunxi: Simplify compatible string listing
63ddfb9c3a1237b5ebf2feb541544d1b837af78f dt-bindings: mmc: sunxi: add compatible strings for Allwinner A523
4139badab0d8fc83d3c1c0993eb6bdea7bab9745 mmc: Merge branch fixes into next
240ba5b6df0fb14cc49577c25d75dd4a6290239a Merge tag 'intel-gpio-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
fe59b03954376d03ddf555b400248642d09fb534 dt-bindings: firmware: thead,th1520: Add support for firmware node
e4b3cbd840e565484d0ad8d260d27c057466ed17 firmware: thead: Add AON firmware protocol driver
0c54b63d247a9d72d0875c1d845b9e8a1d320e79 dt-bindings: power: Add TH1520 SoC power domains
dc9a897dbb03dfd46c3bd2ce69e42e378bd12ca0 pmdomain: thead: Add power-domain driver for TH1520
496fa7462275fc118f342e2e880bf7309d675bfd Merge tag 'v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
cd7d117a297149b61871d441fa1a8146c55c435d gpio: bcm-kona: use lock guards
d5cc72803b146c811b01f9a5b91e97337adf5784 gpio: bcm-kona: use new line value setter callbacks
7bd2bb7901a67f6b14c913596acb471351f500a5 gpio: bd71815: use new line value setter callbacks
8a050f738d41d337fb73ef582916328dc5bd73e1 gpio: bd71828: use new line value setter callbacks
fe7667f2085ee7d66a6a34e6bf6830be7e641b52 gpio: bd9571mwv: use new line value setter callbacks
c948feeadba290e989b049913576b3d30ba02235 gpio: bt8xx: allow to build the module with COMPILE_TEST=y
b9a557d05a7dde42b1e3652751eea6c06091402e gpio: bt8xx: use lock guards
19c39c53752ae0b5cbf7577bcdf7c13d1c146e65 gpio: bt8xx: use new line value setter callbacks
1e69c7532a188a84b4cb535944fd7d60393a1fc8 gpio: cgbc: use new line value setter callbacks
68f5b74e0db7ab57885ad4ec05f7418cac8f4063 gpio: creg-snps: use new line value setter callbacks
2661dc2de18617ac827aa9b50cb145bf5a185896 gpio: cros-ec: use new line value setter callbacks
96498b83b3ded5f01207775d681374d62111d548 gpio: crystalcove: use new line value setter callbacks
588dfcdb162855b954f92fce73a12e3fa86ded01 gpio: cs5535: use new line value setter callbacks
489c19cee3b9fd58e7967dbc4e54cdf212b073a0 gpio: da9052: use new line value setter callbacks
2eb5dc9a4b0d193b27289281faa05aadab978b41 gpio: da9055: use new line value setter callbacks
6ec7c4a297baea6be43d0b09d19bde8bbc1fec15 pmdomain: thead: fix TH1520_AON_PROTOCOL dependency
6cf5db71dc6d51ede4ff77cab126876ecf065048 pmdomain: arm: scmi_pm_domain: Remove redundant state verification
38e7047a4dac5be9599ac3679e971c73e7b61196 tty: mmc: sdio: use bool for cts and remove parentheses
80d363e1b3b6665dc80ca45e72b97d4dd0dcae50 hwmon: (pmbus/ltc2978) Add support for LT717x - docs
156c6ebbab10e1eecc78403029a69d60dd8073bf dt-bindings: hwmon: ltc2978: add support for LT717x
c1d6afdbb8ed0ef9291c21214e0a11cc91f65c7f hwmon: (pmbus/ltc2978) add support for lt717x
08ebc9def79fc0c4dbb6ecc39263006e3f98b750 hwmon: Add Congatec Board Controller monitoring driver
52ffdbbd49b8ea759b66fd4d3f66853ed2b1613d dt-bindings: hwmon: ti,ina2xx: Add INA233 device
ae85dabcef32a4cb841ec30792edbebb965345b2 firmware: thead,th1520-aon: Fix use after free in th1520_aon_init()
51f0b8911ec4355cea07b180f6569cc52f65aaa8 firmware: thead: add CONFIG_MAILBOX dependency
b64b6cb163f16425c3c4fab077963bf6a67f45c7 hwmon: Add driver for TI INA233 Current and Power Monitor
fb36a0b3398a791d7266150f63b60e4cf1c98f34 dt-bindings: hwmon: Add description for sensor HTU31
bf1bb26f23f10f835e596337604d32d34ab798a6 hwmon: add driver for HTU31
49d162635151d0dd04935070d7cf67137ab863aa mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
a41fcca4b342811b473bbaa4b44f1d34d87fcce6 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
ede057759b8363e2a0e6b1560ed6e131fbe443bd mmc: renesas_sdhi: fix error code in renesas_sdhi_probe()
4676741a3464b300b486e70585c3c9b692be1632 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
3834a759afb817e23a7a2f09c2c9911b0ce5c588 mmc: omap: Fix memory leak in mmc_omap_new_slot
f4dfef81e97170276958ca976ad16575b8b12682 mmc: Merge branch fixes into next
31e75ed964582257f59156ce6a42860e1ae4cc39 mmc: host: Wait for Vdd to settle on card power off
c48e13e83513bd7eb4efffeeb562df9e4e1452d0 mmc: core: Remove redundant null check
16746ce8adfe04f9ff8df75c1133286ba93c0e17 hwmon: (acpi_power_meter) Replace the deprecated hwmon_device_register
73d51cb9396b10f98851c64adb625d0074e24120 dt-bindings: hwmon: Drop stray blank line in the header
a25633a00906a59f6e4323f1b5668771c520c7db dt-bindings: hwmon: Add Microchip emc2305 support
882bd6de1a5b4488dc0747d74420af34d419fd99 hwmon: emc2305: Add OF support
2115cbeec8a3ccc69e3b7ecdf97b4472b0829cfc hwmon: emc2305: Use devm_thermal_of_cooling_device_register
0c6dcc49487608e460b89ff7a6a50c084b01f3d8 gpio: TODO: remove the item about the new debugfs interface
01cbfc45b48beafdab84524df14b0b4a863ea495 gpio: TODO: remove task duplication
c36420dc4f9e11d4e494a6182586008d7969c841 gpio: TODO: remove the pinctrl integration task
5ceb3536f2f9ec4fcbe5f83cde6766c6cb673dce gpio: TODO: add delimiters between tasks for better readability
9ff2443b37d8db5b4712afb1cf44a1e75803407a gpio: TODO: add an item to track the conversion to the new value setters
af54a2fbdf45b1fd32cdcab916f422e6d097f430 gpio: TODO: add an item to track reworking the sysfs interface
5e0c2cc4c35283e2ae7a0602d1fe85acf8ae6ccc Merge tag 'pwm/for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c07666e29be2487b99bbc1fbc109b5cdb57d1713 Merge tag 'hwmon-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5143840cef6bb1ec4f334604ecc55130dd196fed Merge tag 'gpio-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0163c8864bee0df6459fdb18ef9c0944368639e3 Merge tag 'mmc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2a2274e90a76c24a03287e386f1ad128a8cc3b67 Merge tag 'pmdomain-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
b23d8a07abed9fef3d1b15fe05f671bae511c853 Merge tag 'chrome-platform-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
c84907a1459588c883ef84a35bb69d46ca37e4e7 Merge tag 'auxdisplay-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay

--===============1455102510687630282==--
