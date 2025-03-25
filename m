Content-Type: multipart/mixed; boundary="===============2723477190806398818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 25 Mar 2025 11:39:21 -0000
Message-Id: <174290276145.525279.1292238592001952671@gitolite.kernel.org>

--===============2723477190806398818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 60f901038734c693c04a446c76b9e7eddee1b161
    new: de6a48f9791a92e9bf2a2823cd5327422b66e57b
    log: revlist-60f901038734-de6a48f9791a.txt
  - ref: refs/heads/master
    old: b0cb56cbbdb4754918c28d6d7c294d56e28a3dd5
    new: 2df0c02dab829dd89360d98a8a1abaa026ef5798
    log: revlist-b0cb56cbbdb4-2df0c02dab82.txt

--===============2723477190806398818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f901038734-de6a48f9791a.txt

57b38c3c69da1369228b5fda656947cbf29c5a43 MAINTAINERS: Update maintainers for ChromeOS USBC related drivers
d83c45aeec9b223fe6db4175e9d1c4f5699cc37a platform/chrome: cros_ec_lpc: Match on Framework ACPI device
de454ac4fc5a117a4264e8bdf60fca58021574b1 gpio: Use str_enable_disable-like helpers
e6a3215f78716d25ad60b002fd0585c04ffd5d01 platform/chrome: cros_ec_sysfs: Expose PD mux status
435a3d78b87a93c52a4f84e36ba4a0857554c958 platform/chrome: cros_ec_sysfs: Expose AP_MODE_ENTRY feature state
e8f2ca6be61f1cae2ff12932fa03224581b6b231 dt-bindings: gpio: ast2400-gpio: Add hogs parsing
84693df49dac458e980eaf37f26ae6e23ead98d5 gpio: virtio: support multiple virtio-gpio controller instances
cd323c6e62dd98035c141b6f751e5b2b7d490b2e gpio: 74x164: Remove unneeded dependency to OF_GPIO
bdd603acf6a2b5056dc174e52bc8b285da529dc4 gpio: 74x164: Simplify code with cleanup helpers
d746cc6e64027e331769f871a595a3dd2c6b30ff gpio: 74x164: Annotate buffer with __counted_by()
e742e6b02d858ff9f6a7b43d0b1b5aae9c7e5cf5 gpio: 74x164: Make use of the macros from bits.h
abe3817fa1dcae480ec7b71ec1608454cb65d0b8 gpio: 74x164: Fully convert to use managed resources
9bd2dbe4066b3821b68f3e18ba91a3a1cd6354df gpio: 74x164: Switch to use dev_err_probe()
5892cfc7db9814a71c991da7024fa03384e48924 gpio: 74x164: Utilise temporary variable for struct device
5f05e9194ada5609edbefb542c0dbfdbae984958 gpiolib: Even more opportunities to use str_high_low() helper
91931af18bd22437e08e2471f5484d6fbdd8ab93 gpiolib: add gpiod_multi_set_value_cansleep()
e6aaeffeafe669a8815337ee1137b6b7d24c75a3 Merge tag 'gpio-set-array-helper-v6.15-rc1' into gpio/for-next
eb2e9c308d2882d9d364af048eb3d8336d41c4bb gpio: max3191x: use gpiod_multi_set_value_cansleep
8beaf839018096cd20e427e68645b4fbecdcb1f0 gpiolib: Deduplicate gpiod_direction_input_nonotify() call
2af1f667532013eb354c783514839f89d9923240 gpio: xilinx: Use better bitmap APIs where appropriate
c11708e2b66b56f102bac83980a52661996c2a21 gpio: xilinx: Replace custom variants of bitmap_read()/bitmap_write()
8893516000b247f91fa2cef34f2a77b609e661a4 gpiolib: Deduplicate some code in for_each_requested_gpio_in_range()
767412f092fc6e04147305acd70f15770ece47ec gpiolib: Simplify implementation of for_each_hwgpio_in_range()
aac4be9341ddfd853e3aa16fe020475c205b6995 mmc: pwrseq_simple: use gpiod_multi_set_value_cansleep
35d950a66f1f403ebf1d4c5a50b15c25e146d6fd mux: gpio: use gpiod_multi_set_value_cansleep
d50a7908df16aa5640fe7c36f19f21d443d9eae9 phy: mapphone-mdm6600: use gpiod_multi_set_value_cansleep
3150619d1a14d920463107bd18fe4d566f2ee05a gpio: latch: use generic device properties
8efee9c43127662b7642e0146aba8d31606277e1 gpio: latch: store the address of pdev->dev in a helper variable
b2108fc82a0acda34388bff3e3ee3544013b1623 drm: Move for_each_if() to util_macros.h for wider use
23318614f8c146d440e57a69d7171dd8c0d249b7 gpiolib: Switch to use for_each_if() helper
f04867a5d0d3a42fd3b7471343091a22363139e3 gpio: loongson-64bit: Remove unneeded ngpio assignment
dea69f2d1cc8d9ecdc72ba350d10a1e71940ef18 gpiolib: move all includes to the top of gpio/consumer.h
63cdf6241ac7edd94cb4cd9a8f1ba2c3c61ed219 gpiolib: don't build HTE code with CONFIG_HTE disabled
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
cc76847bf3ec5db8051600da690b3bb6984cc854 Merge tag 'v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
8014097f1466f7e034844770c537b8dc7d98811f gpiolib: remove unneeded WARN_ON() from gpiochip_set_multiple()
6224e7fc1ce75edcd03b56a2e0fd4c1765d5888e gpiolib: deprecate gpio_chip::set and gpio_chip::set_multiple
9778568dede2166c7bd124d473f9ec365f782935 gpiolib: update kerneldocs for value setters
732457dc46d62f1df4b2b48c6dbf22b4332da14b gpiolib: of: Use local variables
bd3ce71078bde4ecbfc60d49c96d1c55de0635cc gpiolib: of: Handle threecell GPIO chips
f2f3d5d62f6fbdaef46d1991086265a497b3e24f dt-bindings: gpio: mvebu: Add missing 'gpio-ranges' property and hog nodes
a45faa2aba2cb2b12ad4c732c9f5692db1f7f12f gpiolib: Align FLAG_* definitions in the struct gpio_desc
e646f0dae7b0f099b36d12d9cb5ca733b8273f10 gpiolib-acpi: Drop unneeded ERR_CAST() in __acpi_find_gpio()
e4a345c55e1b9b5ab5212a93b081f666f71b303b dt-bindings: gpio: loongson: Add new loongson gpio chip compatible
44fe79020b91a1a8620e44d4f361b389e8fc552f gpio: loongson-64bit: Add more gpio chip support
a501624864f3fd9ab785f1f674f48dca535b198c gpio: Respect valid_mask when requesting GPIOs
f636d4f60ac477187a466a573f947731fa762059 gpio: Add a valid_mask getter
43b665c961a6468fa8416805ef71daa5e7a152e7 gpio: gpio-rcar: Drop direct use of valid_mask
8015443e24e76fac97268603e91c4793970ce657 gpio: Hide valid_mask from direct assignments
9b443b68d97983dfb9a92009a5c951364fa35985 gpiolib: fix kerneldoc
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
38e7047a4dac5be9599ac3679e971c73e7b61196 tty: mmc: sdio: use bool for cts and remove parentheses
49d162635151d0dd04935070d7cf67137ab863aa mmc: sdhci-omap: Disable MMC_CAP_AGGRESSIVE_PM for eMMC/SD
a41fcca4b342811b473bbaa4b44f1d34d87fcce6 mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
ede057759b8363e2a0e6b1560ed6e131fbe443bd mmc: renesas_sdhi: fix error code in renesas_sdhi_probe()
4676741a3464b300b486e70585c3c9b692be1632 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
3834a759afb817e23a7a2f09c2c9911b0ce5c588 mmc: omap: Fix memory leak in mmc_omap_new_slot
f4dfef81e97170276958ca976ad16575b8b12682 mmc: Merge branch fixes into next
31e75ed964582257f59156ce6a42860e1ae4cc39 mmc: host: Wait for Vdd to settle on card power off
c48e13e83513bd7eb4efffeeb562df9e4e1452d0 mmc: core: Remove redundant null check
0c6dcc49487608e460b89ff7a6a50c084b01f3d8 gpio: TODO: remove the item about the new debugfs interface
01cbfc45b48beafdab84524df14b0b4a863ea495 gpio: TODO: remove task duplication
c36420dc4f9e11d4e494a6182586008d7969c841 gpio: TODO: remove the pinctrl integration task
5ceb3536f2f9ec4fcbe5f83cde6766c6cb673dce gpio: TODO: add delimiters between tasks for better readability
9ff2443b37d8db5b4712afb1cf44a1e75803407a gpio: TODO: add an item to track the conversion to the new value setters
af54a2fbdf45b1fd32cdcab916f422e6d097f430 gpio: TODO: add an item to track reworking the sysfs interface
4f773fcbdb4698175ca908d332a1f7f3d4c8e93c Merge tag 'execve-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
06961fbbbd7a832a5943413447d2813a714a3c82 Merge tag 'move-lib-kunit-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc13a78e1f68fa5ca41280a397a046a6eff6cc9b Merge tag 'hardening-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11c2b2e3322b23b3e54120b778119d2d09db4421 Merge tag 'seccomp-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95c61e1a9c924481c0828fbd7b9e0432741b7472 Merge tag 'pstore-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
05b00ffd7a0bf31f45b63242f30b3a8a0008fa78 Merge tag 'slab-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b05f8fbe0f6886f7625f5565ece53261cf65738e Merge tag 'wq-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
94dc216ad848ebee06ce7692fcfcbb2e9b3e643c Merge tag 'cgroup-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bcb044256d3f5d9f5bb61d1eac6492f77883bd60 Merge tag 'sched_ext-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
418becac37efeae6e3e422abff09e79addaef66b Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
72b40807d21cc5d7d8e48bfa860d5d78769dc07a Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8541bc1a52e7e8facd67cef1e659f5714abc95ab Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f81c2b81508c4f479f2cf1ac0dbb138927dc6188 Merge tag 'docs-6.15' of git://git.lwn.net/linux
2f2d529458523f6d889a926623f4ddc7de4df063 Merge tag 'bitmap-for-6.15' of https://github.com/norov/linux
3ba7dfb8da62c43ea02bc278863367c2b0427cc1 Merge tag 'rcu-next-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
23608993bb224968a17d6db0df435ddb8e77412b Merge tag 'locking-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a658afd468b0fb55bf5f45c9788ee8dc87ba463 Merge tag 'objtool-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32b22538bea83bd48f00ab1403e5a4dbce41f0d0 Merge tag 'sched-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
327ecdbc0fda28da3563a34426f63d80384062be Merge tag 'perf-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e34c38057a131d14e47b4acb461564d9f351b9f7 Merge tag 'x86-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfb94d87b35a4b5fc6fda0cf994268555ebe415 Merge tag 'x86-build-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b58386a9bd79222b69890141b9f9cb30a7423d8a Merge tag 'x86-boot-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71b639af06ef1c422df87be36ad411bc31abf1ce Merge tag 'x86-fpu-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a49a879f0ac19ed0a562e220019741857b261551 Merge tag 'x86-cleanups-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac6067bd808ceb147d562e624d0348796e4e355 Merge tag 'x86-sev-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001a3a0c6a3fdde75548ed409915ebe1c80ac817 Merge tag 'x86-platform-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2df0c02dab829dd89360d98a8a1abaa026ef5798 x86 boot build: make git ignore stale 'tools' directory
03894bcfb8ce92b5f49877dceba5bd4505fcdfda Merge remote-tracking branch 'origin/master' into linus-next
6d44eb7c5f70a0b95c5a639e09a2c3a99bfee329 Merge tag 'chrome-platform-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux into linus-next
e3c8940a10ea1d772b08057f0d6c2ed59d248fe6 Merge tag 'mmc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc into linus-next
de6a48f9791a92e9bf2a2823cd5327422b66e57b Merge tag 'gpio-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into linus-next

--===============2723477190806398818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0cb56cbbdb4-2df0c02dab82.txt

4a6780a30e86cde7756954981db9e6aec285793d cgroup: update comment about dropping cgroup kn refs
dae68fba8e115fd84d820354f79da1481135acbd cgroup/cpuset: Move procfs cpuset attribute under cgroup-v1.c
337d1b354a297155579dea970fff9dd10ed32f77 sched_ext: Move built-in idle CPU selection policy to a separate file
ad6c08d8c1045843ec564a73981ece6ec31d11a0 cgroup/misc: Remove unused misc_cg_res_total_usage
17103b8504de68958b0ff412ed2ae2e6484fa65f sched_ext: Implement event counter infrastructure
f7f6142107f0e0dd4a2b041116461a049ca18cb0 sched_ext: Add an event, SCX_EV_SELECT_CPU_FALLBACK
9be0a1b0c8fbd21ef6d7f9428a76b759f9db0de3 sched_ext: Add an event, SCX_EV_DISPATCH_LOCAL_DSQ_OFFLINE
7125660bc16b7e87665bc859e7337388bdb63e0a sched_ext: Add an event, SCX_EV_DISPATCH_KEEP_LAST
33ea120582a638b2f2e380a50686c2b1d7cce795 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4ee788eb0781ba082709c1ac1d5146ebcc40b967 x86/mm/pat: drop duplicate variable in cpa_flush()
41d88484c71cd4f659348da41b7b5b3dbd3be1f6 x86/mm/pat: restore large ROX pages after fragmentation
925f426451182a9f3e0f7f0e7e928f32f81a966a execmem: don't remove ROX cache from the direct map
05e555b817262b5df6aa3a73df8b3dc9d388a3b4 execmem: add API for temporal remapping as RW and restoring ROX afterwards
c287c072332905b7d878a8aade86cfef6b396343 module: switch to execmem API for remapping as RW and restoring ROX
1d7e707af446134dd272ea8a89018c63cc17bb6a Revert "x86/module: prepare module loading for ROX allocations of text"
602df3712979de594d268e8cbca46a93126c977d module: drop unused module_writable_address()
64f6a4e10c05ed527f0f24b7954964255e0d3535 x86: re-enable EXECMEM_ROX support
3ef938c3503563bfc2ac15083557f880d29c2e64 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
003c0414318a1829a1a5b195ad81e8a7960c3f5d perf/amd/ibs: Remove IBS_{FETCH|OP}_CONFIG_MASK macros
88c7bcad71c83f52f24108dedcecae0d18dbc627 perf/amd/ibs: Remove pointless sample period check
598bdf4fefff5af4ce6d26d16f7b2a20808fc4cb perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
46dcf85566170d4528b842bf83ffc350d71771fa perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e1e7844ced88f9558a48579390a7d4eaac6a28eb perf/amd/ibs: Don't allow freq mode event creation through ->config interface
b2fc7b282bf7c1253b01c8da84e894539a3e709d perf/amd/ibs: Add PMU specific minimum period
1afbdd970f50f2e0431fae26b25d4e54e561fa7f perf/amd/ibs: Add ->check_period() callback
fa5d0a824e3bbd1f793d962f9e012ab0a8ee11c5 perf/amd/ibs: Ceil sample_period to min_period
eae8a56ae0c74c1cf2f92a6709d215a9f329f60c uprobes: Remove redundant spinlock in uprobe_deny_signal()
0de64754a55470adb0a870f3105c8922334bb6fe tools/nolibc: add prototypes for non-static functions
69ccba67d7cd9d92f313164eb00606b553a6d188 selftests/nolibc: ignore -Wmissing-prototypes
4da4e35e9d7ebcf575e02791fa3b1784bd0765a2 selftests/nolibc: enable -Wmissing-prototypes
cfb1bfe9535a74f01a6b9df9fbf1cf0608d13786 tools/nolibc: make signature of ioctl() more flexible
e16214dc1fbfa7ad6b6d2d8b4dcf05a7b3e5eb45 selftests/nolibc: drop mips32be EXTRACONFIG
a75b763b51ee259b5c6dd3725b5fe515548917fe selftests/nolibc: drop call to prepare target
25d5ef9e7c55fa6f997a53eced9a33a982c9421b selftests/nolibc: drop call to mrproper target
d7d271ec30dd02bb9c695233e7fc04a6c728f467 selftests/nolibc: execute defconfig before other targets
c1f4a7a84037249d086a4114c0c4332a260e9091 selftests/nolibc: always keep test kernel configuration up to date
a9fe4f04da521a626f3a5c65c67eeac3adec11be mm: pgtable: Fix grammar error
512ca748e8f5509766159a7005f46617ba6b37ed docs/zh_CN: Add tpm index Chinese translation
4ad1ba0358b1b342a8233e6d70dd4f7bc5e1f152 docs/zh_CN: Add tpm tpm_event_log Chinese translation
ece0788d589117c34cfd22fc07467c155aa78a89 docs/zh_CN: Add tpm tpm-security Chinese translation
98526e6969336cd42086963b0d2037b3d5dc0279 docs/zh_CN: Add tpm tpm_tis Chinese translation
f7824b6917072306621aea8d3b51478de87c4e67 docs/zh_CN: Add tpm tpm_vtpm_proxy Chinese translation
22ab45a82136bd8d5abd2a66951f58043351f461 docs/zh_CN: Add tpm xen-tpmfront Chinese translation
03069bf12823a950b9fe7b4903fc68eb0555c73d docs/zh_CN: Add tpm tpm_ftpm_tee Chinese translation
f5c7cc77acf5abebc5aec4f4236954c23f29e09b docs/zh_CN: Add security credentials Chinese translation
b48e0f696b710bf75610bff189c4aad1aeaf6d75 Documentation: riscv: Remove KPROBES_ON_FTRACE
e8bcda12176c47f2ce6c5104955845d028a640e8 docs: admin-guide: rename GTK+ to GTK
1e66d6cf888fd206a89b8c476b1b28b63faf7fd6 x86/cpu: Fix #define name for Intel CPU model 0x5A
824d4f2dce50da4b748c1e280cb50e4b82146ce7 sched_ext: Add an event, SCX_EV_ENQ_SKIP_EXITING
4f7a38c7c917436bb40f10c251a1a973e2f1ada8 sched_ext: Add an event, SCX_EV_BYPASS_ACTIVATE
5c605cd33cad957f3eff747e088d07db23808080 sched_ext: Add an event, SCX_EV_BYPASS_DISPATCH
d46457c31c432b6b717dcaebab634d5126e2969a sched_ext: Add an event, SCX_EV_BYPASS_DURATION
9865f31d852a40e39b8efb8feec69182e1002489 sched_ext: Add scx_bpf_events() and scx_read_event() for BPF schedulers
6df93804b718ec9741f056dae777f12332d54002 sched_ext: Print core event count in scx_central scheduler
2494e555fbaadf1b02eb89f3bee0cec95516f6c2 sched_ext: Print core event count in scx_qmap scheduler
bea1d19f03644b0eb7ac0b7d96f79a3af13f196b doc: Add broken-timing possibility to stallwarn.rst
df0cee43114bd212e3fc9add2a18639605049b95 docs: Improve discussion of this_cpu_ptr(), add raw_cpu_ptr()
21ef2498622197429c3105254587034d93a745b4 rcu: Document self-propagating callbacks
366ba3f7f9ce4924d544b9d2c6514a7b19270953 srcu: Point call_srcu() to call_rcu() for detailed memory ordering
053ca72554df6923d703a1c072f1930e1870b040 rcu: Add CONFIG_RCU_LAZY delays to call_rcu() kernel-doc header
81a208c56ef6a07cfde338603e891cc647b73d21 rcu: Clarify RCU_LAZY and RCU_LAZY_DEFAULT_OFF help text
73298c7cf1b901809d2a7f3636e4635839ff8033 rcu: Remove references to old grace-period-wait primitives
a3e8162105e8266b94bb25d3d7e48645da4b0c26 rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
764f6a81103e83dc552237f77cc769dd550d8e01 rcu: Remove READ_ONCE() for rdp->gpwrap access in __note_gp_changes()
83179cd67846fae0e6aea5848c07faaa5d89a1de uprobes: Remove the spinlock within handle_singlestep()
314dfe10576912e1d786b13c5d4eee8c51b63caa perf/x86/intel: Apply static call for drain_pebs
f9bdf1f953392c9edd69a7f884f78c0390127029 perf/x86/intel: Avoid disable PMU if !cpuc->enabled in sample read
8ce939a0fa194939cc1f92dbd8bc1a7806e7d40a perf: Avoid the read if the count is already updated
e02e9b0374c378aab016ae8ace60d9d98ab8caa6 perf/x86/intel: Support PEBS counters snapshotting
b14ff274e8aa5517ff86c94d682bf26bf8b5dcc8 slab, rcu: move TINY_RCU variant of kvfree_rcu() to SLAB
7f4b19ef3129e1f2e1856b3ee475a02c0be34891 rcu: remove trace_rcu_kvfree_callback
49d5377b38aa127451cf5dc6d6ea5d9da7f465a4 rcu, slab: use a regular callback function for kvfree_rcu
c9f8f1242a4c3e48adc6c3cf6b31c1ffbaa49943 slab: don't batch kvfree_rcu() with SLUB_TINY
ad6b5b73ff565e88aca7a7d1286788d80c97ba71 rcu: fix header guard for rcu_all_qs()
4dca1af414fb1f27c3350a65820cb0b91178e8fe rcu: rename PREEMPT_AUTO to PREEMPT_LAZY
2c00e1199c060880a215b0d2b495b7738e8c69d7 sched: update __cond_resched comment about RCU quiescent states
fcf0e25ad4c8d14d2faab4d9a17040f31efce205 rcu: handle unstable rdp in rcu_read_unlock_strict()
83b28cfe796464ebbde1cf7916c126da6d572685 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
da2ac5623716cc3f32eeeafef9b7c08c73c2b20a srcu: Make Tiny SRCU able to operate in preemptible kernels
b459874faa7b6096982552498cab735075e53013 srcu: Define SRCU_READ_FLAVOR_ALL in terms of symbols
5f9e1bc50a046578ddbfb05cda0f053d856bef98 srcu: Use ->srcu_gp_seq for rcutorture reader batch
56eb8be144c2bdb3a96a0d4365777fc64c65c5d4 srcu: Pull ->srcu_{un,}lock_count into a new srcu_ctr structure
795e7efec6ea7e9d597c3fced9f5307fae467cb0 srcu: Make SRCU readers use ->srcu_ctrs for counter selection
821ca6fa15d864951da89233da8fd89e932d5215 srcu: Make Tree SRCU updates independent of ->srcu_idx
d31e31365b5b6c0cdfc74d71be87234ced564395 srcu: Force synchronization for srcu_get_delay()
780818a68132d45d074353fc66f5f116074c3c14 srcu: Rename srcu_check_read_flavor_lite() to srcu_check_read_flavor_force()
4d86b1e7e1e98eb1f0e3c5a4635a5c37cbd22919 srcu: Add SRCU_READ_FLAVOR_SLOWGP to flag need for synchronize_rcu()
f4bde41dd19db5e2ea9e0b4a19ac2573f7244d03 srcu: Pull pointer-to-integer conversion into __srcu_ptr_to_ctr()
4937096b579a36cfa5764a229d1a89542e10cf5b srcu: Pull integer-to-pointer conversion into __srcu_ctr_to_ptr()
443971156cebfc54a5f5c37a5702c13a2bb06755 srcu: Move SRCU Tree/Tiny definitions from srcu.h
c4020620528e4e22a051900654a70dcff0ab218d srcu: Add SRCU-fast readers
176d19eecb4821e541e68fdc57b2d7907b52cfd1 rcutorture: Add ability to test srcu_read_{,un}lock_fast()
4c3fca0f5990af9a3c15a2944854ce08c5937630 refscale: Add srcu_read_lock_fast() support using "srcu-fast"
c143bac019152c4aa34b5fbd000df28ca818f2f1 rcutorture:  Make scenario SRCU-P use srcu_read_lock_fast()
dfe442c943b7ab86f3eb2228e32179bda1402e96 srcu: Fix srcu_read_unlock_{lite,nmisafe}() kernel-doc
729fb74889d94e6051d6ef2b21c769fe7e54f176 srcu: Document that srcu_{read_lock,down_read}() can share srcu_struct
f8b8df19b2dcb528e97395fdb74ca18b61db5207 srcu: Add srcu_down_read_fast() and srcu_up_read_fast()
3cec27453db49a176e688b7721c3cd26be5ef835 srcu: Make SRCU-fast also be NMI-safe
623b52802bb0b33bee28716002249aae5d89c5ec torture: Add get_torture_init_jiffies() for test-start time
b8726c5aa6e8e0f4e8abc27f0c81db9f294958dc rcutorture: Add a test_boost_holdoff module parameter
84ae91018af56184afabb1bc08b5c117a0634e5e rcutorture: Include grace-period sequence numbers in failure/close-call
2db7ab8c108669d0b7d87c617edf0a8e132bd1c7 rcutorture: Expand failure/close-call grace-period output
a8f7c9c4576de902327cff5890d0fe882fb9bada rcu: Trace expedited grace-period numbers in hexadecimal
65e6ff0f31184bd9ce01c7bfef28558e6b70f96a rcutorture: Add ftrace-compatible timestamp to GP# failure/close-call output
7acc2d90151fe6f5d8409df44e10cd24a0296e9f rcutorture: Make cur_ops->format_gp_seqs take buffer length
5d45bdf292e62dda86b4f0a5d456287d22a0d2b5 rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool
38b43eca6665434225284c0b583a39340f4e1f37 rcutorture: Complain when invalid SRCU reader_flavor is specified
536e8b9b80bc7a0a8e87af2d5fb7fe3e230669ca srcu: Add FORCE_NEED_SRCU_NMI_SAFE Kconfig for testing
6be43acb2a6d2b20038616eed9bc08ef0f962a77 torture: Make SRCU lockdep testing use srcu_read_lock_nmisafe()
a7dd183f0b3848c056bbeed78ef5d5c52fe94d83 x86/smp: Allow calling mwait_play_dead with an arbitrary hint
541ddf31e30022b8e6f44b3a943964e8f0989d15 ACPI/processor_idle: Add FFH state handling
fc4ca9537bc4e3141ba7e058700369ea242703df intel_idle: Provide the default enter_dead() handler
96040f7273e2bc0be1871ad9ed4da7b504da9410 x86/smp: Eliminate mwait_play_dead_cpuid_hint()
63887c9f02030afd042c125052ad60680f7c21b2 x86: Compare physical instead of virtual PGD addresses
6d3f8fb4b2d47b7b6581a1a5a6ce35700f1416e6 sched_ext: Add an event, SCX_EV_ENQ_SLICE_DFL
38d65cd692a26e09152bcec67d641a7914a5cba6 sched_ext: Print an event, SCX_EV_ENQ_SLICE_DFL, in scx_qmap/central
29ef4a2fcf48a458af2ede543f5755fa95b175a5 Merge branch 'for-6.14-fixes' into for-6.15
46a0e1615886b87bdb18cf3f29bf494a30aafc01 tool/sched_ext: Event counter dumping updates
26176116d931621fd96bcef15e7b42a9ddf524da sched_ext: Count SCX_EV_DISPATCH_LOCAL_DSQ_OFFLINE in the right spot
eace54dff05157ed2629848111366b836dcf3ad9 sched_ext: Add SCX_EV_ENQ_SKIP_MIGRATION_DISABLED
372033ad9e98dce205fc3c48a146cfff5699e3e9 tools/sched_ext: Compatible testing of SCX_ENQ_CPU_SELECTED
dde5625d4d75787a59e95f4d7d6983714bfc14c7 tools/nolibc: add support for sys_llseek()
665fa8dea90d9fbc0e7137c7e1315d6f7e15757e tools/nolibc: add support for directory access
5674609535bafa834ab014d90d9bbe8e89223a0b pstore: Change kmsg_bytes storage size to u32
1a4e0d8682eb66a4fb37158a520eacd37c0b61b7 sched_ext: Take NUMA node into account when allocating per-CPU cpumasks
2e7df12bdde13c0efefc3230dc96b36edfa53ec5 tools/sched_ext: Update enum_defs.autogen.h
18f7686a1ce6b72e0ac61aa16f167eb931185cf1 selftests/seccomp: Add hard-coded __NR_uretprobe for x86_64
0fe1ebf3f056d99ef4835dc5d88b9c3bb12e44c1 seccomp/mips: change syscall_trace_enter() to use secure_computing()
b37778bec82ba82058912ca069881397197cd3d5 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
1027cd8084bbcdf80d8a096d5e2c6da91402fc3c seccomp: remove the 'sd' argument from __secure_computing()
e1cec5107c394911c32ddd907e89d77249c48559 seccomp: remove the 'sd' argument from __seccomp_filter()
dc4f75a26183484ef048faefbc71fb78508b3cc4 Merge tag 'v6.14-rc2' into test
7038f9f2e86d506c6a43079864e0112045202a8f documentation/filesystems: fix spelling mistakes
07ab93f3cc88d76250b7c3659ce9c5f7a013d7ce Documentation: Remove repeated word in docs
2783096fb1ddd3d5987a68efe8d52b7afccdda04 docs: submit-checklist: Expand on build tests against different word sizes
8bc237a1320c8d35a936562cdd3551dd0c41f3d2 docs/zh_CN: Update the translation of dev-tools/ubsan to v6.14-rc1
24b330444886957ee8b4960b5f4c8e49909f15b1 docs/zh_CN: Add self-protection index Chinese translation
f460cd3080134b46b11cb42a7cd268239adc2643 docs/zh_CN: Add keys index Chinese translation
2b087edf588c66d149a7ba29bd37f2ad6edbdc9f docs/zh_CN: Add secrets index Chinese translation
3d89178b85a1c1fd106289afba0adfa6d013676a docs: sphinx: remove kernellog.py file
faccc0ec64e193b6aa9894eec134165317ae2a0f docs: sphinx/kernel_abi: adjust coding style
7ceb84b7262541841509a6edef17448414d63da3 docs: admin-guide: abi: add SPDX tags to ABI files
33a8b6509de379e844bf0fc13af23dc3c0fde6e5 ABI: sysfs-class-rfkill: fix kernelversion tags
fc80c4f02639e4a9fe08ed438135bc72b76a5654 ABI: sysfs-bus-coresight-*: fix kernelversion tags
a396f6297933651a3cdb3e59af35b5aa189dccdb ABI: sysfs-driver-dma-idxd: fix date tags
90800df0da787cd310edc7715ab7787964e93cf9 ABI: sysfs-fs-f2fs: fix date tags
01d009147946e753eac75ac9079cdce0ce00df44 ABI: sysfs-power: fix a what tag
790ca8b0b5a343090b148d9c0c1ddb2d1a012952 scripts/documentation-file-ref-check: don't check perl/python scripts
484e9aa6efaf96a7a5b5fe3216f24973166fbfe3 scripts/get_abi.py: add a Python tool to generate ReST output
6b48bea16848dd7c771411db3dcc01b3bc4dd4c2 scripts/get_abi.py: add support for symbol search
9d7ec8867960d731143280eb86d21a994fffb3de docs: use get_abi.py for ABI generation
c67c3fbdd917884e38a366c38717c9f769075c15 scripts/lib/abi/abi_parser.py: optimize parse_abi() function
9bec7870c64c00983773cfddab8d6a037f7767f3 scripts/lib/abi/abi_parser.py: use an interactor for ReST output
ee34f8300c8940758dc69f80107d9f5873c08f17 docs: sphinx/kernel_abi: use AbiParser directly
aea5e52dce74f679b91c66caad91d587d5504f6c docs: sphinx/kernel_abi: reduce buffer usage for ABI messages
cc93e4829a14339575383fb3cd7d3e858faabc2a docs: sphinx/kernel_abi: properly split lines
2a21d80dfb4135b4766d8ff3231a3ea1c19bcc83 scripts/get_abi.pl: Add filtering capabilities to rest output
98a4324a8b7bbe433483c90524026be0ccc9ffa8 scripts/get_abi.pl: add support to parse ABI README file
5d7871d77f6d62406b3d459a58810c1ddb8904c2 docs: sphinx/kernel_abi: parse ABI files only once
4bb2dbd7576d38a5789692f2b87003fa99138090 docs: admin-guide/abi: split files from symbols
c940816968da6ef9a9462b7c070cc333d609a16c docs: sphinx/automarkup: add cross-references for ABI
5ca0e7ffc898ad43bbd1360adf50398fa817dbc9 docs: sphinx/kernel_abi: avoid warnings during Sphinx module init
dc525a7650d70668c4d54cf03b4cba793b72cb5a scripts/lib/abi/abi_parser.py: Rename title name for ABI files
6649b4217089c5d17dc210946baf9c9537c7fb5d scripts/lib/abi/abi_parser.py: make it backward-compatible with Python 3.6
0d5fd96880d9135a4b35fb5523896b21b13dde78 scripts/get_abi.py: add support for undefined ABIs
1c7e66bc5d20ac7779130e146d70066b3af4711c scripts/get_abi.pl: drop now obsoleted script
1ce8294cfefb968aabefbf888d0a66af624622e8 Merge branch 'mauro' into docs-mw
95767a592dc997eab17a4f58fcb16abff2101ba3 docs: submitting-patches: document the format for affiliation
78e4690de4227393c7cc260739ba94d10ca1df47 Merge branch 'for-6.14-fixes' into for-6.15
ccb7735a1ea22621f21c3133e4f5f3da5fe5f5b7 x86/fpu: Fully optimize out WARN_ON_FPU()
7da8e4ad4df0dd12f37357af62ce1b63e75ae2e6 elf: Define note name macros
2fc4947bbd91201b0bc137127d8e125d48985ad4 binfmt_elf: Use note name macros
609c8b30915697b3d520824b19b7f3a69eeda2c5 powerpc/crash: Use note name macros
0de47f28ec8444ead678f96e729105ca4bcc6db2 crash: Use note name macros
d4a760fb77fdac07efa3da4fa4a18f49f178d048 s390/crash: Use note name macros
7e620b56d958a5efcb0158c366581e0637fd9a50 crash: Remove KEXEC_CORE_NOTE_NAME
3e50ba8fc834cadead733e4feeb969fce2f3b6e1 lib: math: Move KUnit tests into tests/ subdir
84ec093f55f58f5a4a66eb98bd6b6af413190bde lib/math: Add int_log test suite
db6fe4d61ece24193eb4d94a82d967501d53358c lib: Move KUnit tests into tests/ subdirectory
4d557cb4998654441a1018a9f6550d59098c0c9d lib/tests/kfifo_kunit.c: add tests for the kfifo structure
62b9ef504e7f89d6ae3e9ab704cc4befab1d37f0 unicode: kunit: refactor selftest to kunit tests
16681bea9a80080765c98b545ad74c17de2d513c selftests/nolibc: split up architecture list in run-tests.sh
2be6ce9d9bd040780dda8d456fe8696a48d805be unicode: kunit: change tests filename and path
9ab61886ac683e8ff1b261a1738d5e68cd645604 lib/math: Add Kunit test suite for gcd()
313b38a6ecb46db4002925af91b64df4f2b76d1f lib/prime_numbers: convert self-test to KUnit
b09d96e0847b6882891a49a674ddc5e4f6c6b9dd docs: ABI: drop two duplicate symbols
ba561b485709b6160e56d1fe32a2717fffb332cc scripts/kernel-doc: remove an obscure logic from kernel-doc
b126dbf52e981acbc25a1cb7b2db73195263a1fd Documentation/driver-api: fixed spelling mistakes
df60e5290599116f7636696a46d738a489e2dc83 docs: Makefile: use the new script to check for bad ABI references
6a0c4b61e13f9ab1d6395823fb06b0763eb370bd docs: trace: decode_msr.py: make it compatible with python 3
de61d6515baece4610e401d9d7c18cac6bd77198 docs: ABI: move README contents to the top
3539c6411a7c9d6c5895f78750f93160705cd250 sched_ext: Implement SCX_OPS_ALLOW_QUEUED_WAKEUP
d2b239099cf019c0b7ebcb9ed6f398bf8be4f626 docs: changes: update Sphinx minimal version to 3.4.3
5e25b972a22be2249af76b30831ccc62b88ad725 docs: changes: update Python minimal version
8def404249af7a623eb22b8bcfb7430127c1edb3 docs: extensions: don't use utf-8 syntax for descriptions
089e06c3f113a8641a6cf502a34284a7c0ca1630 scripts/kernel-doc: drop Sphinx version check
629ecd68ccde7fc7aa518c24827c571220c0fa3f Merge branch 'mauro' into docs-mw
f553741ac8c0e467a3b873e305f34b902e50b86d sched: Cancel the slice protection of the idle entity
2ae891b826958b60919ea21c727f77bcd6ffcc2c sched: Reduce the default slice to avoid tasks getting an extra tick
b9f2b29b94943b08157e3dfc970baabc7944dbc3 sched: Don't define sched_clock_irqtime as static key
563bc2161b94571ea425bbe2cf69fd38e24cdedf sched/eevdf: Force propagating min_slice of cfs_rq when {en,de}queue tasks
d34e798094ca7be935b629a42f8b237d4d5b7f1d sched/fair: Refactor can_migrate_task() to elimate looping
1623ced247f7cb1b48a27cca6b0f17fe5ab5942b x86/events/amd/iommu: Increase IOMMU_NAME_SIZE
675204778c69c2b3e0f6a4e2dbfeb4f3e89194ba module: don't annotate ROX memory as kmemleak_not_leak()
92d2da37fdef65f9aeeb54c991df0cec524934ad Merge branch 'x86/mm'
72e213a7ccf9dc78a85eecee8dc8170762ed876c x86/ibt: Clean up is_endbr()
2981557cb0408e142480bc1eea30558cf5a2382f x86,kcfi: Fix EXPORT_SYMBOL vs kCFI
582077c94052bd69a544b3f9d7619c9c6a67c34b x86/cfi: Clean up linkage
93f16a1ab78ca56e3cd997d1ea54c214774781ac x86/boot: Mark start_secondary() with __noendbr
ab9fea59487d8b5149a323e2092b7c0f53994dd5 x86/alternative: Simplify callthunk patching
c20ad96c9a8f0aeaf4e4057730a22de2657ad0c2 x86/traps: Cleanup and robustify decode_bug()
c4239a72a29d58a4377c2db8583c24f9e2b79d01 x86/ibt: Clean up poison_endbr()
306859de59e59f88662b6b56ff2ce3bbb1e375bb x86/early_printk: Harden early_serial
882b86fd4e0d49bf91148dbadcdbece19ded40e6 x86/ibt: Handle FineIBT in handle_cfi_failure()
ad3b301aa05af408462775368bd25d2a05409fe1 sched_ext: Provides a sysfs 'events' to expose core event counters
f2c880fc8133e4607f9e0e22d08e5e2098c3604a tools/sched_ext: Sync with scx repo
7665054ee0dd0caba6f5f7bae48aa5f221218496 nodemask: add nodes_copy()
14a8262f505bc4478c50e66309057bc0d0d4b62e nodemask: numa: reorganize inclusion path
16d79f2a4f155b54e7580563c6c03832506b3b09 mm/numa: Introduce nearest_node_nodemask()
f09177ca5f242a32368a2e9414dce4c90dc1d405 sched/topology: Introduce for_each_node_numadist() iterator
d73249f88743df63a2bdce0e3153369963113710 sched_ext: idle: Make idle static keys private
0aaaf89df86da28fa4928faa55a529beac1d6cab sched_ext: idle: Introduce SCX_OPS_BUILTIN_IDLE_PER_NODE
48849271e66114cb980a3bc44218b04d0f8cdcdd sched_ext: idle: Per-node idle cpumasks
d20610c19b4a22bc69085b7eb7a02741d51de30e perf/amd/ibs: Add support for OP Load Latency Filtering
0b347a4218da08b1eb400c259d193bff463dae87 perf/amd/ibs: Update DTLB/PageSize decode logic
3201bfa368fee5e70927e45222ff0b235352c01c perf amd ibs: Sync arch/x86/include/asm/amd-ibs.h header with the kernel
a3e8fe814ad15c16735cdf394454a8bd96eb4d56 x86/build: Raise the minimum GCC version to 8.1
0ee2689b9374d6fd5f43b703713a532278654749 x86/stackprotector: Remove stack protector test scripts
a9a76b38aaf577887103e3ebb41d70e6aa5a4b19 x86/boot: Disable stack protector for early boot code
f58b63857ae38b4484185b799a2759274b930c92 x86/pvh: Use fixed_percpu_data for early boot GSBASE
cb7927fda002ca49ae62e2782c1692acc7b80c67 x86/relocs: Handle R_X86_64_REX_GOTPCRELX relocations
78c4374ef8b842c6abf195d6f963853c7ec464d2 x86/module: Deal with GOT based stack cookie load on Clang < 17
80d47defddc000271502057ebd7efa4fd6481542 x86/stackprotector/64: Convert to normal per-CPU variable
9d7de2aa8b41407bc96d89a80dc1fd637d389d42 x86/percpu/64: Use relative percpu offsets
b5c4f95351a097a635c1a7fc8d9efa18308491b5 x86/percpu/64: Remove fixed_percpu_data
a8327be7b2aa067ff2b11551732d5bd8b49ef7d1 x86/boot/64: Remove inverse relocations
38a4968b3190f873a8a60e953287278eddf037f1 x86/percpu/64: Remove INIT_PER_CPU macros
95b0916118106054e1f3d5d7f8628ef3dc0b3c02 percpu: Remove PER_CPU_FIRST_SECTION
e23cff6861781ac4e15de6c7bf2d2a0b79cb52ef percpu: Remove PERCPU_VADDR()
4b00c1160a13d8bf7297ebf49ec07a84e1f41132 percpu: Remove __per_cpu_load
01157ddc58dc2fe428ec17dd5a18cc13f134639f kallsyms: Remove KALLSYMS_ABSOLUTE_PERCPU
e8f925c320478ee28b7ff89be56f19057f979365 Merge tag 'v6.14-rc3' into x86/core, to pick up fixes
c305a4e98378903da5322c598381ad1ce643f4b4 x86: Move sysctls into arch/x86
f54af4af7bd282c0ca9eef3f3bc239ae2fd9a58a bitmap: Align documentation between bitmap_gather() and bitmap_scatter()
158e9d2f3366976d74a500dbbba633036ba8501b bitmap: remove _check_eq_u32_array
9ffa4b35a62d9786ce418085f36af671df3aacaa cpumask: add for_each_{possible,online}_cpu_wrap
d81603b32cde95e5262c84004081b2e3cb4f23ed objpool: rework objpool_pop()
01059219b0cfdb9fc0d5bd60458e614a3135e6e7 sched_ext: idle: Introduce node-aware idle cpu kfunc helpers
57937eac1f78df18146423c8a5949dbebbce84f3 kernel-docs: Add book to process/kernel-docs.rst
8b2ee518fc062320416359379c2c74dcc8a4de71 Documentation/kernel-parameters: fix typo in description of reserve_mem
15f738292b3427235967099e1aae54f041961294 MAINTAINERS: add reviewer for Chinese translations
85df12c59962eb1b7addf00837866954f8e5aafa docs: iostats: Rewrite intro, remove outdated formats
364469e533b8d0b4ad6b2ae11fc78c1e54d6afae Documentation/core-api: min_heap: update for variable types change
d3509b6432f24fe202689ade25c8a71cd7019d20 docs/zh_CN: add maintainer tree for Chinese doc pickup
83b029482d97676233c57582c347b516e96b6786 docs/zh_CN: add few request for Chinese translation
ff7ff6eb4f809a5c161ec524e6a23347b07e3f04 docs: media: Allow creating cross-references for RC ABI
174dbf0dee56779a3a4aa60cf6b1186c68661798 docs: automarkup: drop legacy support
2234652a7376ef4b897a2a6bcd1cbe2a062b378a docs: thunderbolt: Allow creating cross-references for ABI
71dfab84930029feff12906d3f42330454d72b75 docs: arm: asymmetric-32bit: Allow creating cross-references for ABI
866ea82e5394b487ec2d3474c47af37da9d6dada docs: arm: generic-counter: Allow creating cross-references for ABI
737575dbab64c55ecd611df73c891c0a2b6fff17 docs: iio: Allow creating cross-references ABI
f12583fd2ba38515f8ac2784ffe4936b540b99d5 docs: networking: Allow creating cross-references statistics ABI
fb12098d8ee479a2cf7d02f93ec98f25bc3d66d4 docs: submit-checklist: Allow creating cross-references for ABI README
eb0c714120ba13557f820e8b3ccea99c1cc86be2 docs: translations: Allow creating cross-references for ABI README
56f2399f0e9063973f5ca65626d6effb2d2e1ee7 Documentation: typo fixes
2ada0addbdb68387074a72fe5530e5d49da9a147 tools/memory-model: Add atomic_and()/or()/xor() and add_negative
e176ebffc3f4a18b79f295fd9c322e936bc14592 tools/memory-model: Add atomic_andnot() with its variants
de6f99723392f1c3a7bc103cba81bd9ba1d1708f tools/memory-model: Legitimize current use of tags in LKMM macros
723177d712241238101b672b97b35734f86481f3 tools/memory-model: Define applicable tags on operation in tools/...
29279349a566232057f52392d1a8af91772de7e1 tools/memory-model: Define effect of Mb tags on RMWs in tools/...
00ddf4cc9756b4974e6c1d61ae22ae5dcdf29084 selftests/nolibc: only run constructor tests on nolibc
3d1e67c615cb5487ee89ff6afdbfe7b9d09baf8b selftests/nolibc: rename s390 to s390x
9c812b01f13d37410ea103e00bc47e5e0f6d2bad tools/nolibc: add support for 32-bit s390
7861640aac52bbbb3dc2cd40fb93dfb3b3d0f43c x86/build: Raise the minimum LLVM version to 15.0.0
06dd759b68eea200e488cafbcfd382208a940777 x86/module: Remove unnecessary check in module_finalize()
1937e18cc3cf27e2b3ef70e8c161437051ab7608 x86/fpu: Fix guest FPU state buffer allocation size
e6e21a9a39c072a6b1123e5d9982edced10006de Merge branch 'perf/urgent' into perf/core, to pick up fixes before merging new patches
8aeacf257070469ff78a998a968a61d0cadc0de3 perf/core: Move perf_event sysctls into kernel/events
affe678f355738db56361d124757c38c09401341 Merge tag 'v6.14-rc3' into x86/mm, to pick up fixes before merging new changes
a9ebcb88136ca80cb53de27ca5ae77de18bbe368 mm/memremap: Pass down MEMREMAP_* flags to arch_memremap_wb()
81256a50aa0fddefbf4849db8cad9f70c5167c04 x86/mm: Make memremap(MEMREMAP_WB) map memory as encrypted by default
64aad4749d7911f8c5e69d93a929a269605dd3cb ACPI/processor_idle: Export acpi_processor_ffh_play_dead()
d90c9de9de2f1712df56de6e4f7d6982d358cabe x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
282f395244df3663dc24e97a86087431c9192513 x86/mm: Replace open-coded gap bounding with clamp()
4087e16b033140cf2ce509ec23503bddec818a16 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
2d352ec9fcb5d965318e7855b2406a7a14e9ae13 x86/locking: Use asm_inline for {,try_}cmpxchg{64,128} emulations
2d6bff31399b2443aba230cd20f120acb2d4eeb1 x86/boot: Move setting of memblock parameters to e820__memblock_setup()
297fb82ebaad50e1c40aab7ac61897bf372842ba x86/boot: Split kernel resources setup into the setup_kernel_resources() helper function
d45dd0a9b27ee8be7792ae186bc33ed700144224 x86/boot: Split parsing of boot_params into the parse_boot_params() helper function
efe659ac014647eb048d62475e55cce42d8951d7 x86/e820: Drop obsolete E820_TYPE_RESERVED_KERN and related code
a37259732a7dc33047fa1e4f9a338088f452e017 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
f2c5c21058270167ce23172022da083b62e5ad4c x86/mm: Remove pv_ops.mmu.tlb_remove_table call
3fcae7771fb724c276e87e80827b264d2c3ad67e x86/pat: Fix W=1 build warning when the within_inclusive() function is unused
000894d8fc0d787b52a46339f297e20c024a6ca5 x86/platform/olpc-xo1-sci: Don't include <linux/pm_wakeup.h> directly
0156338a18eba7ee229e59c8928c7056e9753c61 x86/apic: Use str_disabled_enabled() helper in print_ipi_mode()
337369f8ce9e20226402cf139c4f0d3ada7d1705 locking/mutex: Add MUTEX_WARN_ON() into fast path
b796ea8489918efb34cef0972ec3771b4a7b6f9a sched/core: Remove duplicate included header file stats.h
1a5d3492f8e14719184945893c610e0802c05533 sched: Add unlikey branch hints to several system calls
991dabb24232d94c04053955af8e85df72a1e2b9 docs/ja_JP: Convert SubmitChecklist into reST with belated updates
757b9d0a4fd2eda3f4d883ef8ac6998d73004df7 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
999fd62b066030959337b5fed5b80d5eb12de2a2 docs: scheduler: fix spelling in sched-bwc documentation
4dd4eef60f8e21db2f1489cbbcba343283212823 Fix typos in admin-guide/gpio
76a6782284dff53a08b688fdead3e46f22236e71 Documentation: input: Add section pertaining to polled input devices
2df1ad0d25803399056d439425e271802cd243f6 x86/arch_prctl: Simplify sys_arch_prctl()
684b12916a107157633311f07bb74307221eff92 x86/arch_prctl/64: Clean up ARCH_MAP_VDSO_32
ee0445d6b6e9ec9149aa2d1b5b89991d0829883e MAINTAINERS: adjust entries in FORTIFY_SOURCE and KERNEL HARDENING
7ffb791423c7c518269a9aad35039ef824a40adb x86/kaslr: Reduce KASLR entropy on most x86 systems
5bebe2e4fe27bf68b4993d62be2f8bae9e6229d6 x86/boot: Change some static bootflag functions to bool
a2498e5c453b3d8d054d77751487cd593332f8c2 x86/kexec: Export e820_table_kexec[] to sysfs
43bb700cff6bc2f0d337006b864192227fb05dc1 x86/cpu: Update Intel Family comments
ec8f5b4659b4044db55e1f7d947703dd4948626c selftests/lam: Move cpu_has_la57() to use cpuinfo flag
51f909dcd178655b104d979a6870535268724498 selftests/lam: Skip test if LAM is disabled
782b819827ee84532f3069e37aa091c1be00fa44 selftests/lam: Test get_user() LAM pointer handling
3acfcefa795c6cfb08c68467060bd7aa30557077 perf/x86/intel/bts: Allocate bts_ctx only if necessary
3c27b40830cad0917c92fecf0c9cb1ec41de17cc selftests/rseq: Add rseq syscall errors test
ba6be7ba2d3fe146aae2e7ff1b28d111beaa7e31 selftests: remove reference to prime_numbers.sh
51184c3c96a19b5143710ef91426e311f4364bac x86/usercopy: Fix kernel-doc func param name in clean_cache_range()'s description
dc8bd769e70ecae0916bf1b05acad6120c6bd6f0 x86/ioperm: Use atomic64_inc_return() in ksys_ioperm()
0e9b4c10e833dbcfcdba63497463f1272c5efe4d sched_ext: idle: Introduce scx_bpf_nr_node_ids()
769a72d0bf80892581366082124e9d15b2dd6b08 rust: workqueue: define built-in bh queues
8f19331384e6ca816f5bea20ab45c4b72a5cd05f seccomp: avoid the lock trip seccomp_filter_release in common case
cc9554e662a3b5a13f514cfcced54ac263c07094 binfmt: Remove loader from linux_binprm struct
d40459cc157f8ed8d28434c761ca7010630351be x86/percpu: Unify __pcpu_op{1,2}_N() macros to __pcpu_op_N()
f02f2a1fe564cfa8ab88fd7c75f7d2554c2eaaac virtio_net: simplify virtnet_set_affinity()
2a402aa64c10251093273656891bf788cd95677f ibmvnic: simplify ibmvnic_set_queue_affinity()
40ba13b430cb2202ce939a5cd7ff90b7d60aca7f powerpc/xmon: simplify xmon_batch_next_cpu()
dc5bb9b769c9c3e471609a4e7444ab539c5f3f1f cpumask: deprecate cpumask_next_wrap()
3268cb2e49cc2a2d142f210efdc82602639d2047 cpumask: re-introduce cpumask_next{,_and}_wrap()
566babe82b10b2b02c0ed2cbdefbc05061533d2a cpumask: use cpumask_next_wrap() where appropriate
f954a2d37637b09aed55a4bae769720788633a20 padata: switch padata_find_next() to using cpumask_next_wrap()
0cad4092858767cb54b5ec9be5b3fc39756abd46 s390: switch stop_machine_yield() to using cpumask_next_wrap()
6fef7ed1587c7c1a9288966435dc97072b6f01cc scsi: lpfc: switch lpfc_irq_rebalance() to using cpumask_next_wrap()
aee1bf155db71c4ff04212da90207a3dba9a8829 scsi: lpfc: rework lpfc_next_{online,present}_cpu()
7a610694fa642c89d2758f5b327e415cb0bf4acd PCI: hv: Switch hv_compose_multi_msi_req_get_cpu() to using cpumask_next_wrap()
14c384131ea09fb70e9e01b0a3f2c3d3cd56d832 cpumask: drop cpumask_next_wrap_old()
fe37c699ae3eed6e02ee55fbf5cb9ceb7fcfd76c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c4f23a9d6e7314060ccf5f089eda179cdcc3b36a selftests/x86/lam: Fix minor memory in do_uring()
fafa180683591f5f917bfa68e95aae463afc852a tools/memory-model: Switch to softcoded herd7 tags
dcc5197839f22655951056f399061872adfdb0b9 tools/memory-model: Distinguish between syntactic and semantic tags
fa9e35a0772a74fc190265a5d4e3e62384b999ff tools/memory-model/README: Fix typo
a2bfbf847c96196d62c9a59bd32e1fdafd1c205c tools/memory-model: glossary.txt: Fix indents
fde7d64766c1142fe79507bbef4968cee274cc0b sched_ext: idle: Fix scx_bpf_pick_any_cpu_node() behavior
5e3b64246fe4cafed0755e3850de2874bf4a0da9 tools/sched_ext: Provide consistent access to scx flags
8e8f0306497dea58fb4e8e2558949daae5eeac5c x86/mtrr: Remove unnecessary strlen() in mtrr_write()
79165720f31868d9a9f7e5a50a09d5fe510d1822 x86/percpu: Construct __percpu_seg_override from __percpu_seg
e451630226bd09dc730eedb4e32cab1cc7155ae8 x86/build: Fix broken copy command in genimage.sh when making isoimage
9a54fb31343362f93680543e37afc14484c185d9 x86/cfi: Add 'cfi=warn' boot option
500a41acb05a973cb6826ee56df082a97e210a95 x86/ibt: Add exact_endbr() helper
5d703825fde301677e8a79b0738927490407f435 x86/alternatives: Clean up preprocessor conditional block comments
2e044911be75ce3321c5b3d10205ac0b54f8cb92 x86/traps: Decode 0xEA instructions as #UD
e33d805a1005bf7b8a5a53559c81a8e17f0b981b x86/traps: Allow custom fixups in handle_bug()
06926c6cdb955bf24521d4e13af95b4d062d02d0 x86/ibt: Optimize the FineIBT instruction sequence
029f718fedd72872f7475604fe71b2a841108834 x86/traps: Decode LOCK Jcc.d8 as #UD
97e59672a9d2aec0c27f6cd6a6b0edfdd6e5a85c x86/ibt: Add paranoid FineIBT mode
ac3144f91bb4ca6c7e12d321ce9cf13b1fcb4cf2 Merge tag 'v6.14-rc4' into x86/fpu, to pick up fixes and refresh the branch
dbd6b649e7d5b66c7fa95a65d67b59cf5b45f0ac selftests/x86: Consolidate redundant signal helper functions
0f6d91a327db4a36d6febb74d833cdc668c8661b selftests/x86/xstate: Refactor XSAVE helpers for general use
3fcb4d61465613aee76ebd5d86b488778657dda7 selftests/x86/xstate: Enumerate and name xstate components
40f6852ef2bffcd6fb3634cf71e6fbc2d1d6b768 selftests/x86/xstate: Refactor context switching test
7cb2fbe41949caa35ef1805323b8fc011fac2537 selftests/x86/xstate: Refactor ptrace ABI test
e075d9fa16b3681b8a375cb47f4b5a1901e93530 selftests/x86/xstate: Introduce signal ABI test
10d8a204c5009fb8a6cb2790d17b5611b795c349 selftests/x86/xstate: Consolidate test invocations into a single entry
fa826c1f2cc92db44c207d323d2568e3f04c1257 selftests/x86/xstate: Clarify supported xstates
bfc98dbcb3c75c6e2eb1dcf389d02a8c2419c41c selftests/x86/avx: Add AVX tests
b815f6877d8063482fe745f098eeef632679aa8a x86/bhi: Add BHI stubs
0c92385dc05ee9637c04372ea95a11bbf6e010ff x86/ibt: Implement FineIBT-BHI mitigation
dfebe7362f6f461d771cdb9ac2c5172a4721f064 x86/ibt: Optimize the fineibt-bhi arity 1 case
2ec01bd7152f80795eab7b48706aa5db8d4a286a vmlinux.lds.h: Remove entry to place init_task onto init_stack
5d3b81d4d8520efe888536b6906dc10fd1a228a8 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
7d8f03f7dd9f7d108b8d5af12fdc57e10555981f x86/boot: Add missing has_cpuflag() prototype
79e10dad1ce3feac7937bedf911d92f486a9e76a rseq: Update kernel fields in lockstep with CONFIG_DEBUG_RSEQ=y
5ae5161820e5c21e85a905a1f47e8f28e5042bf5 selftests/sched_ext: Add NUMA-aware scheduler test
22edf1f8d4dc4e506efa83a3647c9f00d1eadd77 tools/nolibc: add support for [v]sscanf()
3bd53b2fa57d9472d3af63b3f4d26023ba07b579 Revert "selftests: kselftest: Fix build failure with NOLIBC"
c1fcf41cf37f7a3fd3bbf6f0c04aba3ea4258888 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
adf6819278ba34be1d29ffcdca5c2ccd2123f667 x86/bootflag: Micro-optimize sbf_write()
bd64e9d6aafd12e5437685d2a06360f86418d277 selftests/x86/xstate: Fix spelling mistake "hader" -> "header"
30667e55471ed0799bbe75b5ba368899c21e8c0d Merge branch 'x86/mm' into x86/cpu, to avoid conflicts
6ac43f2be982ea54b75206dccd33f4cf81bfdc39 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
0abf508675c0dbbca6a387842f90db60756c4af5 x86/smp: Drop 32-bit "bigsmp" machine support
fc2d5cbe541032e74a66599ba843803cebbfed0e x86/build: Rework CONFIG_GENERIC_CPU compiler flags
f388f60ca9041a95c9b3f157d316ed7c8f297e44 x86/cpu: Drop configuration options for early 64-bit CPUs
bbeb69ce301323e84f1677484eb8e4cd8fb1f9f8 x86/mm: Remove CONFIG_HIGHMEM64G support
a8331594036f22dcf037f1a75358bd0985c84cd9 x86/mm: Drop CONFIG_SWIOTLB for PAE
0081fdeccbf610499b79784998b1fd36783209dd x86/mm: Drop support for CONFIG_HIGHPTE
ca5955dd5f08727605723b60767fbf2cc3d54046 x86/cpu: Document CONFIG_X86_INTEL_MID as 64-bit-only
dcbb01fbb7aeed0fae4dc1389a36842c77f4f381 x86/pci: Remove old STA2x11 support
976ba8da2f3c2f1e997f4f620da83ae65c0e3728 x86/platform: Only allow CONFIG_EISA for 32-bit
4a412c70af674198749fd16be695d53e1c41b5f9 x86/cpu: Prefix hexadecimal values with 0x in cpu_debug_show()
b52aaeeadfac54c91005e044b72b62616a5864a9 cpufreq: intel_pstate: Avoid SMP calls to get cpu-type
c4a8b7116b9927f7b00bd68140e285662a03068e perf/x86/intel: Use cache cpu-type for hybrid PMU selection
db5157df149709c02e6a08c0b3498553bdd2a76c x86/cpu: Remove get_this_hybrid_cpu_*()
9c94c14ca39577b6324c667d8450ffa19fc1e5c4 x86/bootflag: Replace open-coded parity calculation with parity8()
b214b04df9c8dc7ff7647c0e185cee01baea8451 tools/sched_ext: Provide a compatible helper for scx_bpf_events()
0f0714a3449ca43671c6aa4cae852c4dfceef0d0 sched_ext: Documentation: add task lifecycle summary
c4af66a95aa3bc1d4f607ebd4eea524fb58946e3 cgroup/rstat: Fix forceidle time in cpu.stat
b6762467a09ba8838c499e4f36561e82fc608ed1 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
dc8aa31a7ac2c4290ea974c13cb0094e08f8948f x86/fpu: Refine and simplify the magic number check during signal return
69a2fdf446049ae31be4a14a0cf16f2f18f09b6c x86/fpu/xstate: Simplify print_xstate_features()
18cdd90aba794333f4c6dce39f5c3fe642af5575 x86/bpf: Fix BPF percpu accesses
ad546940b5991d3e141238cd80a6d1894b767184 x86/ia32: Leave NULL selector values 0~3 unchanged
b8ffd979356e33a3af0854d47375bba611126f3b x86/irq: Fix missing declaration of 'io_apic_irqs'
e008eeec7868a9ca6e159726aeb9bdbf2ab86647 x86/platform: Fix missing declaration of 'x86_apple_machine'
72dafb567760320f2de7447cd6e979bf9d4e5d17 x86/sev: Add missing RIP_REL_REF() invocations during sme_enable()
023f3290b02552ea006c1a2013e373750d2cbff6 x86/locking: Remove semicolon from "lock" prefix
a4248ee16f411ac1ea7dfab228a6659b111e3d65 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f034937f5af32188cd1c07865c885b2f171e17bf x86/cpu: Create helper function to parse the 'clearcpuid=' boot parameter
814165e9fd1f62332b5444d730b8d6e432328463 x86/cpu: Add the 'setcpuid=' boot parameter
ab68d2e36532806b8f86ff2f60861dbb8443f0be x86/cpu: Enable modifying CPU bug flags with '{clear,set}puid='
909639aa58fe4789644104c1fd89264c57da0979 x86/cpufeatures: Rename X86_CMPXCHG64 to X86_CX8
693bbf2a50447353c6a47961e6a7240a823ace02 x86/mm: Remove unused __set_memory_prot()
95c4cc5a585400982ae5b3bf9e3be6de71768376 x86/mm: Reduce header dependencies in <asm/set_memory.h>
1e7933a575ed8af4a64dd5089c2f6912da66dd79 uapi: Revert "bitops: avoid integer overflow in GENMASK(_ULL)"
73656765baae30ea8bcb1bcd7fd013e3b017b801 rust: Add cpumask helpers
a30047129e0931fde80dc54785d970aefc50379d MAINTAINERS: add rust bindings entry for bitmap API
808aac63e2bdf9bae08485e072bf3d317a18acbf uaccess: Introduce ucopysize.h
f4d4e8b9d6afe880a855e919c4ba4139455e11db mm: security: Move hardened usercopy under 'Kernel hardening options'
d2132f453e3308adc82ab7c101bd5220a9a34167 mm: security: Allow default HARDENED_USERCOPY to be set at compile time
496d2d23886436f7c651bf4c14950eb002815c61 mm: security: Check early if HARDENED_USERCOPY is enabled
ca758b147e75f4b564225065d70b6526477185ce fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
548ecb82946021d812d5dde6c5a109af1d36fc18 scsi: mptfusion: Mark device strings as nonstring
e1de43aea35f78b796367e861b59541fa0cf61ba scsi: mpi3mr: Mark device strings as nonstring
d66ad1e60ef10f506a31a80864f5aff31e5a0b5e scsi: mpt3sas: Mark device strings as nonstring
88a157a3204d08067cffd93cb990d86cb6d75cc6 scsi: qla2xxx: Mark device strings as nonstring
ae4c0935f63c76674c3e64097e059e2f20e051b6 string: kunit: Mark nonstring test strings as __nonstring
c0e1d4656ea5fbecee9942fb2fc83ab579433421 x86/tdx: Mark message.bytes as nonstring
3407caa69a06932f87bd22f62aa257fb1593ce7a uapi: stddef.h: Introduce __kernel_nonstring
4c2d8a6a54ed8f6f32fc9cbddfaa72db1231ed1c nilfs2: Mark on-disk strings as nonstring
a1b65f3f7c6f7f0a08a7dba8be458c6415236487 lockdep/mm: Fix might_fault() lockdep check of current->mm->mmap_lock
ef2f798600313291c3726522d5c66abf89361e94 Merge branch 'perf/urgent' into perf/core, to pick up dependent patches and fixes
f8bedb30d66b467fffdb38d8e7265b7be23cfa38 selftests/nolibc: explicitly enable ARM mode
cb839e0cc881b4abd4a2e64cd06c2e313987a189 selftests/nolibc: add armthumb configuration
73e8079be9e7ae5ed197d074e0ba6c43674c52f7 x86/ibt: Make cfi_bhi a constant for FINEIBT_BHI=n
3101900218d7b6acbdee8af3e7bcf04acf5bf9ef x86/paravirt: Remove unused paravirt_disable_iospace()
7ab02bd36eb444654183ad6c5b15211ddfa32a8f sched/membarrier: Fix redundant load of membarrier_state
40fc7561013914ec08c200bb7a0805643a23e070 selftests/x86/syscall: Fix coccinelle WARNING recommending the use of ARRAY_SIZE()
9f25b1fb1c93942af870428fa394b42fcda7572f compiler.h: Introduce __must_be_noncstr()
1286f632a50ce03fdf89245183310e2aa9a91522 string.h: Validate memtostr*()/strtomem*() arguments more carefully
b56e601afb3fdd0b0c4604a2778e642ababc5414 lib/string_choices: Rearrange functions in sorted order
d73ef9ec8794c4dad25774d655a8f284ad9ff641 loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
8a9b1585e2bf2a4d335774c893f5e80cf9262b6d sched_ext: Merge branch 'for-6.14-fixes' into for-6.15
399fd7a26441586021ca3722f6a98ff33ed32caf x86/asm: Merge KSTK_ESP() implementations
604ea3e90b17f27928a64d86259c57710c254438 x86/smp/32: Remove safe_smp_processor_id()
1fff9f8730b00c39ec5055656e45ef69acd9409a Merge tag 'v6.14-rc5' into x86/core, to pick up fixes
12f4888c9de0415ca9fc0aefc134e2800a7f47f0 mm/slab: simplify SLAB_* flag handling
f1157db8b539cf1a98678667255fa7efa1f5b2cb slab: Adjust placement of __kvmalloc_node_noprof
539f552892b757ca7a9eb1ba34f5be3c0a947f59 slab: Achieve better kmalloc caches randomization in kvmalloc
ed5ec2e952595a469eae1f6dce040737359b6da2 mm: slub: Print the broken data before restoring them
3f6f32b14ab35452d2ed52f7821cf2829923c98d mm: slub: call WARN() when detecting a slab corruption
4b183dd9359d5772446cb634b12a383bed98c4fc mm, slab: cleanup slab_bug() parameters
7e384dbb57e2c3cef7e70d4913b0cc4caedf0a1f kunit, slub: Add test_kfree_rcu_wq_destroy use case
a6687c8ff613fc13a71ce1390593ba8d27c52db9 slab: Mark large folios for debugging purposes
061c991697062f3bf87b72ed553d1d33a0e370dd perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c70ca298036c58a88686ff388d3d367e9d21acf0 perf/core: Simplify the perf_event_alloc() error path
8f4c4963d28349cbf1920ab71edea8276f6ac4c5 perf/core: Simplify the perf_pmu_register() error path
6c8b0b835f003647e593c08331a4dd2150d5eb0e perf/core: Simplify perf_pmu_register()
caf8b765d453198d4ca5305d9e207535934b6e3b perf/core: Simplify perf_init_event()
8f2221f52eced88e74c7ae22b4b2d67dc7a96bd2 perf/core: Simplify perf_event_alloc()
4baeb0687abf5eca3f7ab8b147c27cce82ec49ea perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
b2996f56556e389a13377158904c218da6fffa91 perf/core: Add this_cpc() helper
adc38b4ca1ed25ed2f1300e4d87c483bf51bfd50 perf/core: Introduce perf_free_addr_filters()
c5b96789575b670b1e776071bb243e0ed3d3abaa perf/bpf: Robustify perf_event_free_bpf_prog()
954878377bc81459b95937a05f01e8ebf6a05083 perf/core: Simplify the perf_mmap() control flow
0c8a4e4139adf09b27fb910edbc596ea2d31a5db perf/core: Further simplify perf_mmap()
8eaec7bb723c9a0addfc0457e2f28e41735607af perf/core: Remove retry loop from perf_mmap()
0983593f32c4c94239e01e42e4a17664b64a3c63 perf/core: Lift event->mmap_mutex in perf_mmap()
4eabf533fb1886089ef57e0c8ec52048b1741e39 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
66477c7230eb1f9b90deb8c0f4da2bac2053c329 perf/core: Fix perf_mmap() failure path
091b768604a8df7822aade75dd5bfc5c788154ee xen: Kconfig: Drop reference to obsolete configs MCORE2 and MK8
4e32645cd8f97a308300623f81c902747df6b97b x86/smp: Fix mwait_play_dead() and acpi_processor_ffh_play_dead() noreturn behavior
cfceff8526a426948b53445c02bcb98453c7330d x86/speculation: Simplify and make CALL_NOSPEC consistent
052040e34c08428a5a388b85787e8531970c0c67 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
27c3b452c1a554483ac692702639c826602d1089 x86/cpu: Remove unnecessary macro indirection related to CPU feature names
681955761bf6845241c6d33e2fb222f5e92c8b89 x86/cpu: Warn louder about the {set,clear}cpuid boot parameters
d0ba9bcf001c7907e4755b0e498f5ff9d1a228ef x86/cpu: Log CPU flag cmdline hacks more verbosely
1b4c36f9b11e4a68f6174d1b6542b50cd29cddd2 Merge branch 'x86/urgent' into x86/cpu, to pick up dependent commits
97c7d5723537de08e076892e07d6089ae9777965 x86/cpuid: Include <linux/build_bug.h> in <asm/cpuid.h>
dec7fdc0b79c2ae0a537343b17f5ba1c6c47e1ca x86/cpu: Remove unnecessary headers and reorder the rest
cb5f4c76b2a9314c35e00c67c98ccd03542c2634 x86/cpu: Use max() for CPUID leaf 0x2 TLB descriptors parsing
8b7e54b542103753619a37cbb3216849a934872f x86/cpu: Simplify TLB entry count storage
535d9a82702ee75b0da6e4547f367beeeef184a3 x86/cpu: Get rid of the smp_store_cpu_info() indirection
1f61dfdf16cd3bab383741c2eb43e7f69e9f592f x86/cpu: Remove unused TLB strings
b3a756bd72ec8d1ba43334b17115e0ece1144a88 x86/cacheinfo: Remove the P4 trace leftovers for real
6309ff98f00bad118812f7f250fbbee4867e88d3 x86/cacheinfo: Remove unnecessary headers and reorder the rest
4f2a0b765c9731d2fa94e209ee9ae0e96b280f17 <linux/sizes.h>: Cover all possible x86 CPU cache sizes
cfdaa618defc5ebe1ee6aa5bd40a7ccedffca6de Merge branch 'x86/cpu' into x86/asm, to pick up dependent commits
0c53ba09849d5e6edd30b35ad7dcdbf5983b85fd Merge branch 'x86/locking' into x86/asm, to simplify dependencies
e1c49eaee52384ec9e3734138b3929a35b64e0c3 KVM: VMX: Use named operands in inline asm
9064a8e556fa70ccfd9c414350406ed4887d3059 x86/hyperv: Use named operands in inline asm
224788b63a2e426b6b82c76456a068a2ab87610f x86/alternatives: Simplify alternative_call() interface
696d107c684f9edb9702b8a0a0e394d0cb5c2019 Docs/arch/arm64: Fix spelling in amu.rst
086f4a12597706f88e0cfb97aa39ff0da7cc94fe include/asm-generic/io.h: fix kerneldoc markup
ffda7c211d21860f850ca71b001fa39d38f1bd38 drivers: media: intel-ipu3.h: fix identation on a kernel-doc markup
62d6d20257a9157e9be5dd65b786399b86815a33 drivers: firewire: firewire-cdev.h: fix identation on a kernel-doc markup
99326b2155d8e37346d4bd1c5ebea7012cc63200 docs: driver-api/infiniband.rst: fix Kerneldoc markup
b9609ecba35ecf7fa85d9bcd519242009174e6a2 scripts/kernel-doc: don't add not needed new lines
19b100b0116d703b9529f7bbbf797428de51816a scripts/kernel-doc: drop dead code for Wcontents_before_sections
a3aac126ca3a71b6612a817ef24db325618fd902 kbuild: clang: Support building UM with SUBARCH=i386
038730dc12cb1fa016a95978286a767e8a8b521e sched_ext: Change the event type from u64 to s64
71d078803ccbc020ae3b640293a40a86691b9151 sched_ext: Add trace point to track sched_ext core events
0ec914707c3ed052ed26eb88f9300109030a7fb2 x86/irq/32: Use named operands in inline asm
76f71137811a6dfa52b3e22a86a772e5753021d3 x86/irq/32: Add missing clobber to inline asm
d4432fb5b8798a7663974bed277a8a6e330a50d8 x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
c8b584fe82d0f1e478a598f954943b095a4a8f5c x86/irq/32: Change some static functions to bool
71c2ff150f34904f693c654ee8c55c996629abb7 Merge branch 'x86/asm' into x86/core, to pick up dependent commits
f3a3c29b8de8306ae79c60d3504e435af089f8e2 Merge branch 'x86/headers' into x86/core, to pick up dependent commits
ab2bb9c084f7e3b641ceba91efc33b3adcd1846e percpu: Introduce percpu hot section
972f9cdff924ca53715019b63b4d4aed69d23b1e x86/percpu: Move pcpu_hot to percpu hot section
46e8fff6d45fe44cb0939c9339b6d5936551b1e4 x86/preempt: Move preempt count to percpu hot section
01c7bc5198e9ef5628fad0346c5cdba2633a79da x86/smp: Move cpu number to percpu hot section
839be1619fb897364b782997bc2c5d072d7a79f2 x86/retbleed: Move call depth to percpu hot section
c8f1ac2bd7771a3bc536f897c142ca219cac13e1 x86/softirq: Move softirq_pending to percpu hot section
c6a0918072eaa97df268c00c05822ea982a321b6 x86/irq: Move irq stacks to percpu hot section
385f72c83eb609652f02dc9ee415520c23bda629 x86/percpu: Move top_of_stack to percpu hot section
a1e4cc0155ad577adc3a2c563fc5eec625945ce7 x86/percpu: Move current_task to percpu hot section
f3856cd343b6371530c9af3c97354cdc003f3203 x86/stackprotector: Move __stack_chk_guard to percpu hot section
06aa03056f90a67ce6e6b78c748801319904215c x86/smp: Move this_cpu_off to percpu hot section
6d536cad0d55e71442b6d65500f74eb85544269e x86/percpu: Fix __per_cpu_hot_end marker
85aad7cc417877054c65bd490dc037b087ef21b4 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
23c22d91561dd555d07381fb1f567539769c2ea0 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
69381f38284f107e5e55bff7e51ecd1ef7e3ced8 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
59bed79ffdbc26af3dfba3c6453a4356c9fd6b6f context_tracking: Make RCU watch ct_kernel_exit_state() warning
6ea9a1781c70a8be1fcdc49134fc1bf4baba8bca Flush console log from kernel_power_off()
8d67c1558a71475e638fee09e588e12834043069 rcutorture: Allow a negative value for nfakewriters
a6cea3954e62bb200834830515b3e85c9db5c238 rcu: Update TREE05.boot to test normal synchronize_rcu()
5a562b8b3f5de4c50f4a9da92bfd3f0a6eebf081 rcu: Use _full() API to debug synchronize_rcu()
9fd858cc5a21605c9e1e45dbe2fb9023ff3ecdc7 osnoise: provide quiescent states
0be4b19edd74297f9843d756eb879a0960bd4860 rcutorture: Update rcutorture_one_extend_check() for lazy preemption
a56ca5619f9ccce701789e2d231419ed50c0f033 rcutorture: Update ->extendables check for lazy preemption
8437bb84bc554fed7a716408cbb2b0e3bd13356e rcu: limit PREEMPT_RCU configurations
118559a9942b06e47eb9a34f3783ec94359d4c0d rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
8d608f08017f6bed72f4b02908e3ac7f2c5b771b rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
467c890f2d1ad6de9fd1dbd196fdc8f3ee63190a Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.03.04a', 'misc.2025.03.04a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
04e403e6627d8513d14f3236e52068837eabd2a5 kunit/overflow: Fix DEFINE_FLEX tests for counted_by
f739365158a33549cf1827968b12a370ab75589e x86/delay: Fix inconsistent whitespace
939c5de3c70d145d7388db1b04d75cda79297c23 mm/slab: call kmalloc_noprof() unconditionally in kmalloc_array_noprof()
da02f54e81db2f7bf6af9d1d0cfc5b41ec6d0dcb perf/core: Clean up perf_try_init_event()
0312e94abe484b9ee58c32d2f8ba177e04955b35 treewide: fix typo 'unsigned __init128' -> 'unsigned __int128'
5e7adc81ae1b27ff565714d2933b291cf1e1271f perf/x86: Annotate struct bts_buffer::buf with __counted_by()
c7461cca916756a017f584126b8be73e58d55e53 cgroup, docs: Be explicit about independence of RT_GROUP_SCHED and non-cpu controllers
d985e4399adffb58e10b38dbb5479ef29d53cde6 kunit/stackinit: Use fill byte different from Clang i386 pattern
747e2cf137f44058a093d3226bf83974d9d117e7 slub: Handle freelist cycle in on_freelist()
ef69de53c46a4b526442f6bc5970fc14f7a0bb32 x86/platform/olpc: Remove unused variable 'len' in olpc_dt_compatible_match()
d6834d9c990333bfa433bc1816e2417f268eebbe watchdog/hardlockup/perf: Fix perf_event memory leak
05763885e327f0e257ee8b96b30ac1b95f7dd532 watchdog/hardlockup/perf: Warn if watchdog_ev is leaked
fa6192adc32f4fdfe5b74edd5b210e12afd6ecc0 uprobes/x86: Harden uretprobe syscall trampoline check
d02198550423a0b695e7a24ec77153209ad45b09 x86/fpu: Improve crypto performance by making kernel-mode FPU reliably usable in softirqs
82354fce168c7cb037644bf4443b3e1b7559976c Merge branch 'sched/urgent' into sched/core, to pick up dependent commits
fd881d0a085fc54354414aed990ccf05f282ba53 rseq: Fix segfault on registration when rseq_cs is non-zero
b2edaad7f5192a79384b7d0bec62312b668da463 tools/nolibc: add support for openat(2)
fbd4f52f5bf76e6ef63d7ebee16d404c6c8cfebb tools/nolibc: always use openat(2) instead of open(2)
90e1f9f7440cba79716a9d5b0c9df2ce6a661197 tools/nolibc: process open() vararg as mode_t
00e03fea969efd46b104acd271e7f7e08e7c23bf tools/nolibc: drop outdated example from overview comment
6e406202a44a1a37176da0333cec10d5320c4b33 selftests/nolibc: use O_RDONLY flag instead of 0
7a310c644cf571fbdb1d447a1dc39cf048634589 perf/x86/intel/bts: Check if bts_ctx is allocated when calling BTS functions
a782d45c867ca92edc50e54715a71124bec1dd11 selftests/nolibc: stop testing constructor order
c929d08df8bee855528b9d15b853c892c54e1eee x86/split_lock: Fix the delayed detection logic
b0db1ed17645b53993bae3dd2c4be7013600084f elf: add remaining SHF_ flag macros
9c54baab4401db249d6938806b812231e0259380 x86/boot: Drop CRC-32 checksum and the build tool that generates it
f23ecef20af6fbd489e0362d33cdf8d9429fa901 Merge branch 'locking/urgent' into locking/core, to pick up locking fixes
b76b44fb656100fcd8482d9102d35d1b6a5129e9 locking/lock_events: Add locking events for rtmutex slow paths
a94d32446ab5e85c7ba97e48a8c9bd85be4fe889 locking/lock_events: Add locking events for lockdep
ee57ab5a32129f599ee1d358548dbebcb5e45953 locking/lockdep: Disable KASAN instrumentation of lockdep.c
de4b59d652646cf00cf632174348ca2266099edc locking/lockdep: Add kasan_check_byte() check in lock_acquire()
8f65291dae0e75941cf76e427088e5612c4d692e rust: sync: Add accessor for the lock behind a given guard
c2849afafd08a1c3ad881129de48ebe1642f7675 rust: sync: lock: Add an example for Guard:: Lock_ref()
70b9c8563c9c29102a785d4822f0d77d33fee808 rust: sync: condvar: Add wait_interruptible_freezable()
f73ca66f0d7f4371d172d6f5b1f9a00e367ba921 rust: lockdep: Use Pin for all LockClassKey usages
71c769231ff73289c8f988453987af60f1d04da3 yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
d2cf8ccf5a1871058a083c00efe37d7eb91bf6bd samples/check-exec: Fix script name
ed2b548f1017586c44f50654ef9febb42d491f31 ubsan/overflow: Rework integer overflow sanitizer option to turn on everything
272a767063a6856cd1e18bb951d2be4f047b9858 ubsan/overflow: Enable pattern exclusions
47f4af43e7c0cf702d6a6321542f0c0d9c4216e3 ubsan/overflow: Enable ignorelist parsing and add type filter
8d68cabeb1ff1cea57caae79a76a5606b11dbb4a binfmt_elf_fdpic: fix variable set but not used warning
bceb73904c855c78402dca94c82915f078f259dd tools/nolibc: don't use asm/ UAPI headers
16cb16e0d28501f6eef7071675f1ffbceea8dd0d x86/build: Remove -ffreestanding on i386 with GCC
d70da12453ac3797e0c54884305ccc894e8c817b hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
558fc8e1869ca6e1eb99a1e2b52f6c35424d4adf x86/boot: Do not test if AC and ID eflags are changeable on x86_64
ec73859d76db768da97ee799a91eb9c7d28974fe x86/coco: Replace 'static const cc_mask' with the newly introduced cc_get_mask() function
fd3f5d385a52531589c8a7a26d9e108aa1d3f52e perf/core: Remove optional 'size' arguments from strscpy() calls
2af8780d6c8addecda5a0f624c4f084a3a9578fe stop-machine: Add comment for rcu_momentary_eqs()
a0dd846257af0b272488032df215939f48cefc75 cgroup/cpuset-v1: Add deprecation messages to sched_load_balance and memory_pressure_enabled
012c419f8d248fc92915a6d0998802ccd15cded6 cgroup/cpuset-v1: Add deprecation messages to memory_spread_page and memory_spread_slab
77bbb259db53ab5f0c971cf0180c28c897a06b9f cgroup/blkio: Add deprecation messages to reset_stats
a0ab1453226d862cf30fdccc5a8e753f79c5bc99 cgroup: Print message when /proc/cgroups is read on v2-only system
313819279289672ddf765331aca143d945ac19d5 cgroup/cpuset-v1: Add deprecation messages to mem_exclusive and mem_hardwall
db4dc20c1140ab56dc31a73c4b48a50fad7a5634 cgroup/cpuset-v1: Add deprecation messages to memory_migrate
103149a0632eca460242ef01050f08a5050a32ce RFC cgroup/cpuset-v1: Add deprecation messages to sched_relax_domain_level
fd4fd0a869e969a97753986b107729d4bb56525b mm: Add transformation message for per-memcg swappiness
78f6519ed0766e36f08954810ce05f19212242a6 cgroup: Add deprecation message to legacy freezer controller
76f9409f813c9dc24a22fa7a587a31983706c4d5 cgroup: Update file naming comment
4a893bdc18df087ab7dde28a4e8066ae39faa700 blk-cgroup: Simplify policy files registration
b0543d50c4cbc34ca612ab17c3cc9f2d174be8e0 mm: Fix a build breakage in memcontrol-v1.c
e471a86a8c523eccdfd1c4745ed7ac7cbdcc1f3f x86/boot: Add back some padding for the CRC-32 checksum
e6644c967d3c076969336bd8a9b85ffb45f677f7 rseq/selftests: Ensure the rseq ABI TLS is actually 1024 bytes
b688f369ae0d5d25865f5441fa62e54c7d5d0de6 compiler_types: Introduce __nonstring_array
416cf1f4d91bf52305cd160a382273ccef980b7f kunit/fortify: Expand testing of __compiletime_strlen()
6ee149f61bcce39692f0335a01e99355d4cec8da kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
78da89c6398335c3de7c09e319d8e82126f18126 scripts: get_feat.pl: substitute s390x with s390
a65758f1e3df1e3672bf83fe4b6ec9ed51d2b59e Documentation: ocxl.rst: Update consortium site
04c4bb90ae6e6a92b1fc0881eb6a4b71829edc92 Documentation/CoC: Spell out the TAB role in enforcement decisions
b37221cc861d9cd288f626c59428923a2774319d Documentation: kcsan: fix "Plain Accesses and Data Races" URL in kcsan.rst
e5e6c016fcbdc72f33e96a6dbf4f538deb107b13 docs: Correct installation instruction
5a63f0369bda46a7953cc6c41d3bf8f81ba4f17b docs/.../submit-checklist: Use Documentation/admin-guide/abi.rst for cross-ref of README
bf71940fc16953bed84caa59b7b076ead70d42f6 objtool: Hide unnecessary compiler error message
ab6ce22b789622ca732e91cbb3a5cb5ba370cbd0 objtool: Handle various symbol types of rodata
091bf313f8a852a7f30c3a8dcef569edfd06f5dc objtool: Handle different entry size of rodata
c4b93b06230ae49870187189d9f7342f6ad4f14e objtool: Handle PC relative relocation type
b95f852d3af21513e19a54c1e971c79f2911b54a objtool/LoongArch: Add support for switch table
88cbb468d4545526a33126f8a41352cac6dd0f3c objtool/LoongArch: Add support for goto table
e20ab7d454ee8d1e0e8b9ff73a7c87e84c666b2f LoongArch: Enable jump table for objtool
2d38f5fe1a208d544d3771d2c67087a251094ba0 Documentation: dma-buf: heaps: Add heap name definitions
e3f42c436d7e0cb432935fe3ae275dd8d9b60f71 riscv: fix test_and_{set,clear}_bit ordering documentation
97e13ecb026684dcd428910701662275175a2315 sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()
e27dffba1b1d6c047b48c325adcb1342d3e3fa69 x86/boot: Move the LA57 trampoline to separate source file
7a79e7daa84e230266184a2018507551086c2317 printf: convert self-test to KUnit
81a03aa9b88c5db19a6008a3dc43280637e45d84 printf: break kunit into test cases
034bee685fd48101aff31591273258be0377b1ef printf: implicate test line in failure messages
2883b4c2169a435488f7845e1b6fdc6f3438c7c6 x86/fpu: Use XSAVE{,OPT,C,S} and XRSTOR{,S} mnemonics in xstate.h
b25eb5f5e419b81f124d5ba2abaaacf1948fb97e x86/kexec: Add relocate_kernel() debugging support: Load a GDT
c414c2171cd9ec2475fd641a16d6b2cac3344390 sched_ext: idle: Honor idle flags in the built-in idle selection policy
e4855fc90e52efef7e3926205c8dc53ce39b6138 sched_ext: idle: Refactor scx_select_cpu_dfl()
87886b32d669abc11c7be95ef44099215e4f5788 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
35e6b537af85d97e0aafd8f2829dfa884a22df20 lockdep: Remove disable_irq_lockdep()
5866730da7232dca5dc3b91645c964f3ec195c9d scanf: implicate test line in failure messages
6340d61b9005de1fab86963ff38c9cfd66e68483 scanf: remove redundant debug logs
97c1f302f2bc318ed88aa4a49641a3b60b33f7a5 scanf: convert self-test to KUnit
d62f8c95470c395ab6fd8f344ff431a5f4ce0da5 scanf: break kunit into test cases
5fca5a4cf97313dd2f5eae29624ceb1dc48f258a sched/uclamp: Use the uclamp_is_used() helper instead of open-coding it
4bc45824149ea83a1e293c674e7f542b8127afb6 sched/uclamp: Optimize sched_uclamp_used static key enabling
b6ecb57f1fec114cfa19b1bf06f25f904ca928f9 perf/core: Use sysfs_emit() instead of scnprintf()
f4b07fd62d4d11d57a15cb4ae01b3833282eb8f6 perf/core: Use POLLHUP for pinned events in error
c96fff391c095c11dc87dab35be72dee7d217cde perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
f0373cc0907ca7918266a507d6b3b5d75ee839ba x86/sev: Simplify the code by removing unnecessary 'else' statement
c53e14f1ea4a8f8ddd9b2cd850fcbc0d934b79f5 perf: Extend per event callchain limit to branch stack
cb4369129339060218baca718a578bb0b826e734 perf: Save PMU specific data in task_struct
fdfda868ee3b5da1fbdb7710b731e09d8dd3a615 locking/percpu-rwsem: Add guard support
506e64e710ff9573fd2b86686528762b7901b5e4 perf: attach/detach PMU specific data
d57e94f5b891925e4f2796266eba31edd5a01903 perf: Supply task information to sched_task()
3cec9fd03543c1e2919f906353e5cba079ae0a7c perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
1fbc6c8e5289c252867c33bf12d54c11c8cfeac4 perf/x86: Remove swap_task_ctx()
8bdc5daaa01e3054647d394d354762210ad88f17 sched: Add a generic function to return the preemption string
bd2da08d9363d191551d79e5b04121348e18af5a perf: Clean up pmu specific data
d167706f68ee22635a244bd414927f4202a3e942 lib/dump_stack: Use preempt_model_str()
03288138baa522d143a208c2b7ab2931f26ef07f arm: Rely on generic printing of preemption model
4769437de0e2dd9d2660499a72d5e58b7072b786 arm64: Rely on generic printing of preemption model
732ed149f7ac6278e33ccd62d13c604a134e6933 powerpc: Rely on generic printing of preemption model
b70f50be0c74bd9498fba9d33cc548722a2ec879 s390: Rely on generic printing of preemption model
96389cf365915b53a53ac88c48b620f7db2e1eff x86: Rely on generic printing of preemption model
6966cd46f63205adc07ce4563ebbc3609e1c9fd7 xtensa: Rely on generic printing of preemption model
3bffa47a02636ed4134d558caecd35e92051e48d tracing: Use preempt_model_str()
f6147af176eaa4027b692fdbb1a0a60dfaa1e9b6 sched/deadline: Ignore special tasks when rebuilding domains
56209334dda1832c0a919e1d74768c6d0f3b2ca9 sched/topology: Wrappers for sched_domains_mutex
45007c6fb5860cf63556a9cadc87c8984927e23d sched/deadline: Generalize unique visiting of root domains
2ff899e3516437354204423ef0a94994717b8e6a sched/deadline: Rebuild root domain accounting after every update
d735bab3d58c4c96e67037490d19d35392065da9 sched/topology: Remove redundant dl_clear_root_domain call
ce9b3f93d770c699ffae30c595e34769c86e4a6c cgroup/cpuset: Remove partition_and_rebuild_sched_domains
d128130f486b4aa86086655af0fbb943b26b0003 sched/topology: Stop exposing partition_sched_domains_locked
34929a070b7fd06c386080c926b61ee844e6ad34 include/{topology,cpuset}: Move dl_rebuild_rd_accounting to cpuset.h
8085fcd78c1a3dbdf2278732579009d41ce0bc4e x86/traps: Make exc_double_fault() consistently noreturn
b745962cb97569aad026806bb0740663cf813147 objtool: Fix error handling inconsistencies in check()
acae6b5bfffedc0440837c52584696dadb2fa334 objtool: Improve __noreturn annotation warning
dd95beba97b61ed53e6c96b5a43fbc9edf07c033 objtool: Update documentation
0a7fb6f07e3ad497d31ae9a2082d2cacab43d54a objtool: Increase per-function WARN_FUNC() rate limit
764d956145f21a0297004e9c67d7d60bde14e709 objtool: Remove --unret dependency on --rethunk
acc8c6a798a011a5fe37b455b0286a85a4164b47 objtool: Consolidate option validation
fdf5ff2934f4c5c6b483c906fea6e0288df36da2 objtool: Upgrade "Linked object detected" warning to error
5a406031d0719d146d2033ee4270310b1ca9a1e3 objtool: Add --output option
bb62243943dbef4592266e817f4e2e5a96293907 objtool: Add --Werror option
a307dd28b1c6655b67b2367663331034ac8da79c objtool: Change "warning:" to "error:" for --Werror
aa8b3e64fd397eddd6a627d148a964e4bc2ed9ab objtool: Create backup on error and print args
12e766d16814808b6a581597cef6ce9fc029e917 perf: Fix __percpu annotation
36799069b48198e5ce92d99310060c4aecb4b3e3 objtool: Add CONFIG_OBJTOOL_WERROR
73070466ed3b5e4620e03c159ee12a570b171d08 objtool: Use O_CREAT with explicit mode mask
4348e9177813656d5d8bd18f34b3e611df004032 x86/fpu: Clarify the "xa" symbolic name used in the XSTATE* macros
fba374f3285539d36ebef568afa102a28f7a6a95 docs: Remove outdated highuid.rst documentation
4e6b7141d1696247c42dd2d94a06f49211b42727 docs: clarify rules wrt tagging other people
dda366083e5ff307a4a728757db874bbfe7550be x86/fpu/xstate: Fix inconsistencies in guest FPU xfeatures
5b8f85d081da449ab35e4bd009d7c00afaab2fab docs: driver-api: firmware: clarify userspace requirements
8d57fd6f096a48e62c546da94d4332e1ab161be2 docs/zh_CN: Add snp-tdx-threat-model index Chinese translation
44baeb8613ca98f0967684ae05643788c88b1768 docs/Chinese: change the disclaimer words
82ac75237379041db3a63e5d354a58966a69ec84 docs/zh_CN: fix spelling mistake
89771319e0f11314fcf6d22fcdd0c41e2d157ddc Merge tag 'v6.14-rc7' into x86/core, to pick up fixes
631ca8909fd5c62b9fda9edda93924311a78a9c4 x86/mm: Check return value from memblock_phys_alloc_range()
4a02ed8e1cc33acd04d8f5b89751d3bbb6be35d8 x86/mm: Consolidate full flush threshold decision
767ae437a32d644786c0779d0d54492ff9cbe574 x86/mm: Add INVLPGB feature and Kconfig entry
b7aa05cbdc52d61119b0e736bb3e288735f860fe x86/mm: Add INVLPGB support code
82378c6c2f435dba66145609de16bf44a9de6303 x86/mm: Use INVLPGB for kernel TLB flushes
72a920eacd8ab02a519fde94ef4fdffe8740d84b x86/mm: Use broadcast TLB flushing in page reclaim
d504d1247e369e82c30588b296cc45a85a1ecc12 x86/mm: Add global ASID allocation helper functions
be88a1dd6112bbcf40d0fe9da02fb71bfb427cfe x86/mm: Handle global ASID context switch and TLB flush
c9826613a9cbbf889b1fec6b7b943fe88ec2c212 x86/mm: Add global ASID process exit helpers
4afeb0ed1753ebcad93ee3b45427ce85e9c8ec40 x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
440a65b7d25fb06f85ee5d99c5ac492d49a15370 x86/mm: Enable AMD translation cache extensions
634ab76159a842f890743fb435f74c228e06bb04 x86/mm: Always set the ASID valid bit for the INVLPGB instruction
775d37d8f01ea1349be8bd7cc8651b51814c48df x86/acpi: Replace manual page table initialization with kernel_ident_mapping_init()
f666c92090a41ac5524dade63ff96b3adcf8c2ab x86/mm/ident_map: Fix theoretical virtual address overflow to zero
3d37d9396eb37a62ba75bf8f3bd934500cf64bf0 x86/cpufeatures: Add {REQUIRED,DISABLED} feature configs
841326332bcb13ae4e6cd456350bf566a402b45e x86/cpufeatures: Generate the <asm/cpufeaturemasks.h> header based on build config
8f97566c8a8165cd994baf6219d86fbbf250d2df x86/cpufeatures: Remove {disabled,required}-features.h
da414d34b55556156ee1a77cf7713fc97071e07b x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET in <asm/cpufeaturemasks.h>
7b9b54e23a677efdc76220903afa4262069a5dc7 x86/cpu: Fix the description of X86_MATCH_VFM_STEPS()
c3390406adc62dd2d42eb522e1ce124fa43c5dec x86/cpu: Shorten CPU matching macro
00d7fc04b703eb3e9d61dd3eac02a34c466e9f12 x86/cpu: Add cpu_type to struct x86_cpu_id
adf2de5e8d85aad3fa0319e1a524fa97d2aa8f90 x86/cpu: Update x86_match_cpu() to also use cpu-type
722fa0dba74f206999244facb177a8bfe3d513e6 x86/rfds: Exclude P-only parts from the RFDS affected list
07e4a6eec269912aa84817449f7a3a126b09671f x86/cpufeatures: Warn about unmet CPU feature dependencies
d55f31e29047f2f987286d55928ae75775111fe7 x86/entry: Add __init to ia32_emulation_override_cmdline()
ad5a3a8f41aaa511b2150859ef5b1d76fff34fc9 x86/mtrr: Use str_enabled_disabled() helper in print_mtrr_state()
8a3dc0f7c4ccf13098dba804be06799b4bd46c7a x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
83518453074d1f3eadbf7e61652b608a60087317 x86/amd_node: Add SMN offsets to exclusive region access
9c19cc1f5f571b03cc56338ed12836531a4989a4 x86/amd_node: Add support for debugfs access to SMN registers
4476e7f81467b2c1b0aea7383e657181a3f9e652 x86/amd_node: Add a smn_read_register() helper
1ab7b5ed44ba9bce581e225f40219b793bc779d6 x86/xen: Move Xen upcall handler
b634b02e2bf9767f1f8c194a7dcd5c28f868ac10 x86/syscall/32: Move 32-bit syscall dispatch code
01dfb4805420291966b75b208d66c88c62579649 x86/syscall/64: Move 64-bit syscall dispatch code
21832247f2df4f636b0f2ae6939819e8dd2ed35f x86/syscall/x32: Move x32 syscall table
9a93e29f16bbba90a63faad0abbc6dea3b2f0c63 x86/syscall: Move sys_ni_syscall()
604939552231730c52b823b178e9080877b20851 x86/syscall: Remove stray semicolons
82070bc0425db949b406ede1c7f066346f5b3eb9 x86/syscall/32: Add comment to conditional
adc574269bca8dbde9f8f22841e40d3380241921 x86/cpuid: Refactor <asm/cpuid.h>
04a1007004da767db5ad8ba01809a5052c3a7909 x86/cpuid: Clean up <asm/cpuid/types.h>
fb99ed1e00c73dbee2bef77544aa5629edecaae2 x86/cpuid: Clean up <asm/cpuid/api.h>
cfb4fc5f089a90b44832656ebe4504fcc41058ea x86/cpuid: Standardize on u32 in <asm/cpuid/api.h>
a46f322661857d58b93f557bcb708260f18c18fd x86/cpuid: Use u32 in instead of uint32_t in <asm/cpuid/api.h>
680d9b2a56681bc63eb7d2109700536d494b6c8c x86/apic: Fix 32-bit APIC initialization for extended Intel Families
7e67f3617228318da655dc87bc705f9c5f7bb101 x86/cpu/intel: Fix the MOVSL alignment preference for extended Families
7e6b0a2e4152f4046af95eeb46f8b4f9b2a7398d x86/microcode: Update the Intel processor flag scan check
a8cb451458057295fa251152a0297ece5519850f x86/mtrr: Modify a x86_model check to an Intel VFM check
eaa472f76d1cc356c0f9d4406d2358ca924a797e x86/cpu/intel: Replace early Family 6 checks with VFM ones
fc866f247277894bf887cda01c010e1d98abcb86 x86/cpu/intel: Replace Family 15 checks with VFM ones
eb1ac3330573e0d6cb0f8dccde34112929fc1344 x86/cpu/intel: Replace Family 5 model checks with VFM ones
337959860dbb02120a029dcd169a26ae596c92ee x86/acpi/cstate: Improve Intel Family model checks
58d1c1fd0319d00e83f58f2a195847e189e447ce x86/smpboot: Remove confusing quirk usage in INIT delay
7a2ad752746bfb13e89a83984ecc52a48bae4969 x86/smpboot: Fix INIT delay assignment for extended Intel Families
15b7ddcf66fb7ac371279be23b3b6008dad3e36c x86/cpu/intel: Fix fast string initialization for extended Families
05d234d3c79e16ee5329dbbc611d1dde6c8c5ab3 x86/mm/pat: Replace Intel x86_model checks with VFM ones
fadb6f569b10bf668677add876ed50586931b8f3 x86/cpu/intel: Limit the non-architectural constant_tsc model checks
bd72baff229920da1d57c14364c11ecdbaf5b458 x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
a9deda695972cb53fe815e175b7d66757964764e x86/kexec: Merge x86_32 and x86_64 code using macros from <asm/asm.h>
3f5dbafc2d4651020f45309ca85120b6a8162fd9 x86/head/64: Avoid Clang < 17 stack protector in startup code
91d5451d97ce35cbd510277fa3b7abf9caa4e34d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
72899899e4f9de0b545218e66bf14cfa2579f2f8 x86/hweight: Use named operands in inline asm()
194a613088a8c9dae300dfb08433287cee803e8d x86/hweight: Use ASM_CALL_CONSTRAINT in inline asm()
21fe2514849bb4de05fbd098e311a87de6a62d4b x86/hweight: Use asm_inline() instead of asm()
53286632450835c49b5c177f97e4899645f15730 x86/asm: Use CLFLUSHOPT and CLWB mnemonics in <asm/special_insns.h>
f685a96bfd7963a587c76bd5709f2d9170820875 x86/asm: Use asm_inline() instead of asm() in clwb()
faa6f77b0dfae95b7270084bb2cc7fe30d687761 x86/locking/atomic: Improve performance by using asm_inline() for atomic locking instructions
8a141be3233af7d4f7014ebc44d5452d46b2b1be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
24a295e4ef1ca8e97d8b7015e1887b6e83e1c8be x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
0efc297a3c4974dbd609ee36fc6345720b6ca735 cgroup/rstat: avoid disabling irqs for O(num_cpu)
323cc36ef68bc2c8ca0bd5f528736432afc1a36a Merge tag 'chinese-doc-6.15-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
d047e32b8d1b29d178074b5f4312372e991d5da2 rseq/selftests: Fix namespace collision with rseq UAPI header
8b70c7436f51ac0f4702b466e1d9db938944e641 perf/x86/intel, x86/cpu: Simplify Intel PMU initialization
de844ef582e3a5e0cbd429c68b6079eeb87394e5 perf/x86/intel, x86/cpu: Replace Pentium 4 model checks with VFM ones
0b7eb55cb706e92d6073e4ab63ccd4d219cf2cda x86/mm: Only do broadcast flush from reclaim if pages were unmapped
f7d2728cc032a23fccb5ecde69793a38eb30ba5c sched/debug: Change SCHED_WARN_ON() to WARN_ON_ONCE()
57903f72f270a3deb9de408ac61001a3fd94bf2f sched/debug: Make 'const_debug' tunables unconditional __read_mostly
dd5bdaf2b72da81d57f4f99e518af80002b6562e sched/debug: Make CONFIG_SCHED_DEBUG functionality unconditional
1b68a6aba00efbee9804c11d85019646b2e2646f sched/debug, Documentation: Remove (most) CONFIG_SCHED_DEBUG references from documentation
14d281db78b2e5af1bdce793910ce1ea74520d05 sched/debug: Remove CONFIG_SCHED_DEBUG from self-test config files
b52173065e0aad82a31863bb5f63ebe46f7eb657 sched/debug: Remove CONFIG_SCHED_DEBUG
3785c7dbae0f733f13f8857beaaada5d7dc63e02 cpuidle, sched: Use smp_mb__after_atomic() in current_clr_polling()
dea2d9221e83ea02b45a60ab88284cd3bb4bb2a4 Merge branch 'slab/for-6.15/kfree_rcu_tiny' into slab/for-next
093c8812de2d3436744fd10edab9bf816b94f833 cgroup: rstat: Cleanup flushing functions and locking
1cf8e152e8c909c2d6c610b35278a7480af7a156 cpumask: align text in comment
3e57612561138d7142721a83743fb8eb2bf09ec5 x86/asm: Make asm export of __ref_stack_chk_guard unconditional
1400c87e6cac47eb243f260352c854474d9a9073 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
2cbb20b008dba39893f0e296dc8ca312f40a9a0e tracing: Disable branch profiling in noinstr code
4f773fcbdb4698175ca908d332a1f7f3d4c8e93c Merge tag 'execve-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
06961fbbbd7a832a5943413447d2813a714a3c82 Merge tag 'move-lib-kunit-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fc13a78e1f68fa5ca41280a397a046a6eff6cc9b Merge tag 'hardening-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11c2b2e3322b23b3e54120b778119d2d09db4421 Merge tag 'seccomp-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95c61e1a9c924481c0828fbd7b9e0432741b7472 Merge tag 'pstore-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
05b00ffd7a0bf31f45b63242f30b3a8a0008fa78 Merge tag 'slab-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b05f8fbe0f6886f7625f5565ece53261cf65738e Merge tag 'wq-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
94dc216ad848ebee06ce7692fcfcbb2e9b3e643c Merge tag 'cgroup-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bcb044256d3f5d9f5bb61d1eac6492f77883bd60 Merge tag 'sched_ext-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
418becac37efeae6e3e422abff09e79addaef66b Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
72b40807d21cc5d7d8e48bfa860d5d78769dc07a Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8541bc1a52e7e8facd67cef1e659f5714abc95ab Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f81c2b81508c4f479f2cf1ac0dbb138927dc6188 Merge tag 'docs-6.15' of git://git.lwn.net/linux
2f2d529458523f6d889a926623f4ddc7de4df063 Merge tag 'bitmap-for-6.15' of https://github.com/norov/linux
3ba7dfb8da62c43ea02bc278863367c2b0427cc1 Merge tag 'rcu-next-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
23608993bb224968a17d6db0df435ddb8e77412b Merge tag 'locking-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a658afd468b0fb55bf5f45c9788ee8dc87ba463 Merge tag 'objtool-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32b22538bea83bd48f00ab1403e5a4dbce41f0d0 Merge tag 'sched-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
327ecdbc0fda28da3563a34426f63d80384062be Merge tag 'perf-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e34c38057a131d14e47b4acb461564d9f351b9f7 Merge tag 'x86-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfb94d87b35a4b5fc6fda0cf994268555ebe415 Merge tag 'x86-build-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b58386a9bd79222b69890141b9f9cb30a7423d8a Merge tag 'x86-boot-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71b639af06ef1c422df87be36ad411bc31abf1ce Merge tag 'x86-fpu-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a49a879f0ac19ed0a562e220019741857b261551 Merge tag 'x86-cleanups-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac6067bd808ceb147d562e624d0348796e4e355 Merge tag 'x86-sev-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001a3a0c6a3fdde75548ed409915ebe1c80ac817 Merge tag 'x86-platform-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2df0c02dab829dd89360d98a8a1abaa026ef5798 x86 boot build: make git ignore stale 'tools' directory

--===============2723477190806398818==--
