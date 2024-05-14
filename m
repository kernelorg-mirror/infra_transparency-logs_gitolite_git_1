Content-Type: multipart/mixed; boundary="===============7651611236211787987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 May 2024 23:50:04 -0000
Message-Id: <171573060453.19118.3675389114198993698@gitolite.kernel.org>

--===============7651611236211787987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 101b7a97143a018b38b1f7516920a7d7d23d1745
    new: 1b10b390d945a19747d75b34a6e01035ac7b9155
    log: revlist-101b7a97143a-1b10b390d945.txt

--===============7651611236211787987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101b7a97143a-1b10b390d945.txt

aad6b35290f52639d3601063d33d9621c0948a04 regmap: maple: Remove second semicolon
d92eb7c333c5ac8d8add10d5a211ac9c405e4393 regulator: da9121: convert to use maple tree register cache
03ddbcbe2f1ca9fac2759849be6714d8e82aa331 regulator: da9211: convert to use maple tree register cache
66a4ead5ed9393d250105fcbe6e3525e1cdd977a regulator: isl9305: convert to use maple tree register cache
36649db5b216a85cfd7937a289c4cdd0b4b69126 regulator: max8973: convert to use maple tree register cache
bc125125125c10ec14764d153227c95ad0fd0b48 regulator: mt6311: convert to use maple tree register cache
0b03e9cb8b137490f4adedf07482384ffeee7145 regulator: pca9450: convert to use maple tree register cache
cea065dced280306ff5a4f7adfeb3773c49b2818 regulator: pf8x00: convert to use maple tree register cache
0332f074f5c3d8c2a32db24c9dcc3c3f13056cef regulator: pfuze100: convert to use maple tree register cache
43edba6b670bc4f5426e77873b400fe91f8d3c75 regulator: rtmv20: convert to use maple tree register cache
81c180e77d60755ca5ff217786e2f427ccab04e0 regulator: rtq6752: convert to use maple tree register cache
9500d38e50d0cfd33536454a204dedb9d47d84a3 regulator: tps51632: convert to use maple tree register cache
fe258f54c0a85c1bfc0e836e20c3e4e52f1a8318 regulator: tps62360: convert to use maple tree register cache
ab470abe58c09b2fbe2c1478e67a904fd803e84f regulator: rpi-panel-attiny: convert to use maple tree register cache
0f3b73eb1440d18d2236ac660d4aa76fd726bec7 regulator: dt-bindings: pca9450: add pca9451a support
5edeb7d312628961046eec9b26a7e72f44baf846 regulator: pca9450: add pca9451a support
0c5f77f4eaef8ed9fe752d21f40ac471dd511cfc dt-bindings: regulator: qcom,usb-vbus-regulator: Add PM7250B compatible
d650d1c46d8471bf8ebf556629ac13077f13e647 spi: xilinx: Fix kernel documentation in the xilinx_spi.h
8f40647d87610ecff6637d673024fe7bd045c913 spi: xilinx: Add necessary inclusion and forward declaration
a39111b1cf0864b1782f30f9a1fa65260d057327 spi: xilinx: Make num_chipselect 8-bit in the struct xspi_platform_data
7fd54c205f104317b853fc417ac7e9d0b9531ddb spi: pxa2xx: Kill pxa2xx_set_spi_info()
e3f209e269d32ebc0ba7f497f5d2af21ed4f0dd0 spi: pxa2xx: Make num_chipselect 8-bit in the struct pxa2xx_spi_controller
b5867a5c0d7a6bf36f59f3d472c7aed33ca4d02c spi: pxa2xx: Use proper SSP header in soc/pxa/ssp.c
cd290abbdab3fb4db403b6fc0ae4038b22268bee add pmic pca9451a support
2a741cd6ec5899cec054ae27120f490ad57bc6bb spi: mt7621: allow GPIO chip select lines
10402419f2d60890525f590b54d0eaec3de0d87a spi: spi-mt65xx: Rename a variable in interrupt handler
bdeef5dcea6b164f4bd614655821b1ef12ebec9a spi: rspi: Get rid of unused struct rspi_plat_data
6defadbe6cbc3a87dc39c119a6748d19bfba0544 spi: spi_amd: Add support for SPI MEM framework
9b163e0d330debbf7dcc14b2c3e2dc19a3b50a1d spi: remove struct spi_message::is_dma_mapped
7f2f4caaf66624b6ece6801749fc47d804a6be16 spi: pxa2xx: Clean up linux/spi/pxa2xx_spi.h
f3c840b00ed10bd5e258b6667abb8c1eb6c2be44 spi: xilinx: Massage xilinx_spi.h
54b8d0956a9bd46e6daf3bbe69a52d3d41def36c regulator: convert to use maple tree register
dad983d8812975b53db83f02ae6b0ad15f018a9e spi: pxa2xx: Keep PXA*_SSP types together
d5449432f794e75cd4f5e46bc33bfe6ce20b657d spi: pxa2xx: Switch to use dev_err_probe()
4628b804555773daa982d9578d89fe04fcdde374 regulator: axp20x: fix typo-ed identifier
3bfe7fe6c0ea23c406a52291da3fb656df9be1ae dt-bindings: mfd: x-powers,axp152: Document AXP717
b5bfc8ab2484e8e62ae3ffccaecfe5d82c19f51f mfd: axp20x: Add support for AXP717 PMIC
d2ac3df75c3a995064cfac0171e082a30d8c4c66 regulator: axp20x: add support for the AXP717
604efe5018b4a1e99e0321a768cb925932a65c7d regulator: Merge axp20x changes
f04cff14e2a4fff4068bd25455531e01089103a8 spi: loopback-test: drop driver owner assignment
6c360d3e4962dfb5a525dfef1fe75620f6a29bc8 spi: coldfire-qspi: drop driver owner assignment
a5bef84422eb066ee8fa5c13960657a79b3cc1e7 spi: fsl-dspi: drop driver owner assignment
67bb37c05a6b56e0e1f804706145a52f655af3f1 spi: spi-omap2-mcspi.c: revert "Toggle CS after each word"
d153ff4056cb346fd6182a8a1bea6e12b714b64f spi: omap2-mcspi: Add support for MULTI-mode
e64d3b6fc9a388d7dc516668651cf4404bffec9b spi: omap2-mcpsi: Enable MULTI-mode in more situations
3af201a405b3e5abee65102b062c309fff68cc0e spi: pxa2xx: Narrow the Kconfig option visibility
9907c475dcab9b269422972577360122129ac84c spi: pxa2xx: Drop ACPI_PTR() and of_match_ptr()
7290f1e4075d28ab961df5a454503296fa289271 spi: pxa2xx: Extract pxa2xx_spi_init_ssp() helper
bb77c99ee6d3d704086acf141d3ec92601747809 spi: pxa2xx: Skip SSP initialization if it's done elsewhere
c2064672f13344586234183e276cc4e0f2cfb70a spi: au1550: t->{tx,rx}_dma checks
64fe73d10323e399b2e8eb5407390bcb302a046c spi: fsl: remove is_dma_mapped checks
09f347cdd451a9670ce43d6d1736a0b2065cb079 Add multi mode support for omap-mcspi
32e13575511117522002faaa043deb7cb7f5d7ea spi: more tx_buf/rx_buf removal
24427cda90cbbb9015c73e2dd3329a116a00c8de efi: pstore: Request at most 512 bytes for variable names
6e12a52c1459b791f27396a9b656b92aaa600065 dt-bindings: gpio: mpfs: add coreGPIO support
f752a52d34cbdcb288ae01ace6b66baa2bbb547f dt-bindings: gpio: mpfs: allow gpio-line-names
ba5206881843e16b74a07c37970dcc44d22f8f6f spi: spi.h: add missing kernel-doc for @last_cs_index_mask
9164d6758af238db10f084930fb22ffe63ef3d5a Merge tag 'v6.9-rc2' into gpio/for-next
39c9049770f8b5911beed49250d7c6b135685ebc gpiolib: use dev_err() when gpiod_configure_flags failed
a261e208e137f3ae4cd44dffd4aab011457420e7 Documentation: gpio: fix typo
782f4e47ffc19622bf80b3c0cf9cadd2b0b9a644 gpio: cros-ec: provide ID table for avoiding fallback match
5da57c7ca9eabccd89087ed2fdac31a79b1504d8 spi: docs: drop driver owner initialization
33aa27a09e9df5860fe495032a067504d025db77 spi: pxa2xx: Call pxa_ssp_free() after getting the SSP type
1a45e09a213dfef428eebc327f77e1b4a09aeef4 ARM: pxa: spitz: Open code gpio_request_array()
dd4ced4b689029af0eabb772473ce3bf7bf015fa ARM: sa1100: Open code gpio_request_array()
dbcedec3a31119d7594baacc743300d127c99c56 gpiolib: legacy: Remove unused gpio_request_array() and gpio_free_array()
1685f72a6dcc55b6a5e50c127b9a0165e8c682a3 gpiolib: Do not mention legacy GPIOF_* in the code
4156f8316324de2064f92e0d02d511f9ae74e968 HID: intel-ish-hid: Use PCI_VDEVICE() and rename device ID macros
b06271e897cc28f1e6c668c432ab7f1078db1584 HID: intel-ish-hid: ipc: Add Lunar Lake-M PCI device ID
d030061f610e038bca66c4902ad0605bc1c85b89 HID: google: hammer: Convert to platform remove callback returning void
afbc301cc04f986cc54e678981bee1ca41707cf6 HID: hid-sensor-custom: Convert to platform remove callback returning void
009faf979ea34f2e186e0e57c33a88ccd916e661 HID: surface-hid: kbd: Convert to platform remove callback returning void
5307de63d71d0b2303a8c645493a36021bedd800 HID: nintendo: use ida for LED player id
266c990debad2f9589c7a412e897a8e312b09766 HID: Add WinWing Orion2 throttle support
28ba6011f5dfd337e61e9c5618824115c63be66a HID: nintendo: Don't fail on setting baud rate
247481b893e34805bfd94fdc34a34faa3bdec2de HID: hid-picolcd*: Convert sprintf() family to sysfs_emit() family
460560fda31b8d22b7dac0f69965e3626536b5bb HID: hid-sensor-custom: Convert sprintf() family to sysfs_emit() family
0336d4e997a0c384b44026935f0e19ad71d27b06 HID: roccat: Convert sprintf() family to sysfs_emit() family
209eb1f30e9bb305c92f0a53ce6f6ddf5a9f4060 HID: corsair,lenovo: Convert sprintf() family to sysfs_emit() family
5465d9f5c6df6c10ee7f9fe03c33a81554e6d0c1 HID: hid-debug: add missing evdev and HID codes
a721b1423b049323d0987700ff125b46208046f9 HID: uclogic: Expose firmware name
8f39af37eb18b03cbd5ea3b01c8eea26280b3b3f HID: playstation: DS4: Fix LED blinking
46089080a8e1c9a16c5967063986f31031bd218f HID: playstation: DS4: Don't fail on FW/HW version request
a48a7cd85f5518d21525642391602ec734cb100f HID: playstation: DS4: Don't fail on calibration data request
c7593026522a92a4fa4264a2f33b57a0d5addb6c HID: playstation: DS4: Parse minimal report 0x01
8f607e007e8127627680e2e5e2cd70da76fb45b1 HID: playstation: Simplify device type ID
708eafeba9eec51c5bde8efef2a7c22d7113b771 spi: cadence-qspi: allow building for MIPS
dcc594aef1bf3a6a49b77ad2c0348d894b7cd956 spi: cadence-qspi: store device data pointer in private struct
563f8598cbc246a81d256e0e888dc085504caa90 spi: cadence-qspi: minimise register accesses on each op if !DTR
866f70211bf43927ca44d8e98b5266926fd51315 regmap: kunit: Fix warnings of implicit casts to __le16 and __be16
7b7982f14315e0f6910e13b22ed38a47144a83ec regmap: kunit: Create a struct device for the regmap
48bccea96fead1b212e19e38e50bf8e69287c45d regmap: kunit: Introduce struct for test case parameters
710915743d53d19a1baf0326302aa1f743ab018e regmap: kunit: Run sparse cache tests at non-zero register addresses
ac4394bf9c5e065919a0e491bfd95e2106b1b9b2 regmap: kunit: Run non-sparse cache tests at non-zero register addresses
7dd52d301cfcff9a67be19d00289e03d80d05e46 regmap: kunit: Add more cache-drop tests
7903d15f008056c8c152f2aa3b36217917853264 regmap: kunit: Add more cache-sync tests
ce75e06eea9cfdddaa0082cef663cf2d4aa5ed1d regmap: kunit: Use a KUnit action to call regmap_exit()
d6f2fd7adcb5f25ac661808be9409f846b1de6fe regmap: kunit: Replace a kmalloc/kfree() pair with KUnit-managed alloc
468d277e6fb112e7a5e816ef5f1f6bd86c29bea6 regmap: kunit: Add cache-drop test with multiple cache blocks
f63eb9ae085dc6da27eebfe35317e07a6a02a160 regmap: kunit: Add test cases for regmap_read_bypassed()
8a8317f92770ab70ff39b15de74bdb3a07fdb6cb regmap: kunit: Add some test cases and a few small
b0f3e56938f8cc8c4d606846270b879650ae7741 spi: cadence-xspi: use for_each_available_child_of_node_scoped()
4171954f56fb6da8cc8ceebf54b78b874278a198 HID: bpf/dispatch: regroup kfuncs definitions
5599f80196612efde96dbe6ef18f6ecc0cb4ba19 HID: bpf: export hid_hw_output_report as a BPF kfunc
c8a1495947ffcab18d9a85144ab4abc570720e65 selftests/hid: add KASAN to the VM tests
db624e82c55f227b84ac9ebfa3de2f6f5fad666b selftests/hid: Add test for hid_bpf_hw_output_report
9be50ac30a83896a753ab9f64e941763bb7900be HID: bpf: allow to inject HID event from BPF
2c0e8ced7d4bf746923fc424415844d695f07808 selftests/hid: add tests for hid_bpf_input_report
685dadafbde29dc3d6b7a13be284d684b06d4d4f HID: bpf: allow to use bpf_timer_set_sleepable_cb() in tracing callbacks.
002514d91fccde2adbe750c9ec5c6207d56c890b spi: dt-bindings: cdns,qspi-nor: sort compatibles alphabetically
52826aee484b3ebb6ed94c1ae89c0944110ed8b1 spi: dt-bindings: cdns,qspi-nor: add mobileye,eyeq5-ospi compatible
eb4fdb4bf46f875eac3c093f7ff43a223985f7b8 spi: dt-bindings: cdns,qspi-nor: make cdns,fifo-depth optional
05786095ff657ede5bfaa96a4790da3457c9c116 spi: cadence-qspi: Prepare to add Mobileye EyeQ5 support
c1ffff88750a697483eabb052004a937631720b6 regmap: Drop capitalisation in MODULE_DESCRIPTION()
135cec6ba82ebffc0275c5228b4c4bf279fbf6f5 regmap: spi: Add missing MODULE_DESCRIPTION()
82116e539ffb7ce0c317c208d53d2126cdcee687 MAINTAINERS: adjust file entry in TEXAS INSTRUMENTS AUDIO (ASoC/HDA) DRIVERS
7057fc74d6886471b7dcb4faadf56bd71e28296d gpiolib: acpi: Remove never true check in acpi_get_gpiod_by_index()
d8a26a18d971cd52a9b253aa2cff7dcb20187711 gpiolib: acpi: Check for errors first in acpi_find_gpio()
b912cf042072e12e93faa874265b30cc0aa521b9 HID: bpf: fix hid_bpf_input_report() when hid-core is not ready
7e642aef8937dda15ad95e42418d85e73c76b47d HID: winwing: Remove unused variable 'minor'
f6e0f53a48809184c6d79177d1435fbff6b672c0 HID: nintendo: Remove unused function
4e124ed0da2939dcd27849a3d6f41fbc537a20be HID: sony: remove redundant assignment
297f26dbf870d4f19591b74a0ab535c327917b81 hte: tegra-194: Convert to platform remove callback returning void
3de14369c2fcd11dbcb14fbec7bf740d6d78d80f Documentation: gpio: Replace leading TABs by spaces in code blocks
6219132cad6cd56bec60babd6bc488563f3f367b gpio: pcie-idio-24: Use -ENOTSUPP consistently
8d1e84ab0176c2d2b49fd741d6609a021ecc1d01 gpio: regmap: Use -ENOTSUPP consistently
5b625181fbde4a27f84fd97eb16ff7513388d9a8 Documentation: Mark the 'efivars' sysfs interface as removed
89ea21d70d9c9968dfd10c7e30520d0f03d465c2 efivarfs: Remove unused internal struct members
cda30c6542c8bb445bc84f6616cac8d012547f0a efi: Clear up misconceptions about a maximum variable name size
770e3da3fe7ee7ffca745b7ac300ce39fe40f465 spi: altera: Drop unneeded MODULE_ALIAS
991b5e2aad870828669ca105f424ef1b2534f820 regmap: kunit: Fix an NULL vs IS_ERR() check
df3431fd379dcc3b231bd109a55948c27474478d spi: pxa2xx: Move number of CS pins validation out of condition
abaed898da91dc6ccaa839c299f9044f301e0b8f gpio: sch: Switch to memory mapped IO accessors
2d485d47560eeb6e73f6db10c99f1dab2fa6e08f gpio: sch: Utilise temporary variable for struct device
4fa4c499af53c9338a790798ca44534866b7708c gpiolib: acpi: Extract __acpi_find_gpio() helper
4cd3ef01f60e97422fc9679e4a8d3869188851da gpiolib: acpi: Simplify error handling in __acpi_find_gpio()
49c02f6e901ca0bcf8c68a0ec8909892eaf43d0d gpiolib: acpi: Move acpi_can_fallback_to_crs() out of __acpi_find_gpio()
57b60ec4b30df188ca31bdd95971a6ef5dfc5094 gpiolib: acpi: Pass con_id instead of property into acpi_dev_gpio_irq_get_by()
e81582c080ddec3359bc6726291e62a1ba8b7350 spi: Extract spi_toggle_csgpiod() helper for better maintanance
d707530b1ea518e23c7aa7b50ee79231f2964da0 spi: Introduce spi_for_each_valid_cs() in order of deduplication
bb40996267670862544cb8e740afb77cbf3a7949 spi: Consistently use BIT for cs_index_mask (part 2)
45bf5edd0f9612f41be405b583af886168174e8b HID: sony: Remove usage of the deprecated ida_simple_xx() API
9d50f95bc0d5df56f2591b950a251d90bffad094 gpio: swnode: Add ability to specify native chip selects for SPI
8a101146bcf014060530d71eba8edc52eca257f7 spi: Switch to using is_acpi_device_node() in spi_dev_set_name()
ed8921188f3568ba1659ff041f21e83565c74ec2 spi: Update swnode based SPI devices to use the fwnode name
439fbc97502ae16f3e54e05d266d103674cc4f06 spi: cs42l43: Add bridged cs35l56 amplifiers
351007b069287d3f0399e9e83981b33a2050eb54 spi: More refacroings after multi-CS support
1f05252a3a95bb898413126d3cd480fed4edab0e Add bridged amplifiers to cs42l43
1f48cbd6f00f2d1442ac8757ae8c32b672073927 spi: renesas,sh-msiof: Add r8a779h0 support
719af321a84b9b6669a82a94708e7ca574971331 spi: cs42l43: Use devm_add_action_or_reset()
037c633df6680500f35a9e9a06286d4e1401897e spi: oc-tiny: Remove unused of_gpio.h
8a7a6103258715857310253ec2193bcc4d1d7082 gpiolib: Get rid of never false gpio_is_valid() calls
716b532814ffd94792f9033c3ece79145d92d701 gpiolib: acpi: Add fwnode name to the GPIO interrupt label
1736df17fea09059f6834da203bcd35fdf35bdf6 gpiolib: acpi: Set label for IRQ only lines
4fbf4e3ea666653b02fe55a63f8dae11ebaaa271 spi: cs42l43: Correct name of ACPI property
f63175733f91da6b668018c1c31786ec448adaed spi: dt-bindings: armada-3700: convert to dtschema
856d9e8e9d42759b7fe6c6e13a2d6ff325b65f91 spi: mux: Fix master controller settings after mux select
abba116f601800a0c74b9a9c2c91e2eebca791c1 spi: spi-s3c64xx.c: Remove of_node_put for auto cleanup
ec37529e544c59bb8ba35fd950c7bec28e5d54ee gpio: brcmstb: Use dynamic GPIO base numbers
ecc4b1418e2399753af7ef304d01f45e8e942286 gpio: Add Intel Granite Rapids-D vGPIO driver
3bf64a2b66edffd28614b004648ccd60e3139c9e spi: cadence-qspi: allow FIFO depth detection
1f257b92e6330d576cc826fb8f0b74fe0e8209de spi: cadence-qspi: add no-IRQ mode to indirect reads
c1887396373b8faecef61d352bd521ac66162706 spi: cadence-qspi: add early busywait to cqspi_wait_for_bit()
47766799f546249813e97a0ccde8978ba114e89f spi: cadence-qspi: add mobileye,eyeq5-ospi compatible
7c66f8173360556ac0c3c38a91234af5a0a5a4a9 dt-bindings: gpio: brcmstb: add gpio-ranges
e818cd3c8a345c046edff00b5ad0be4d39f7e4d4 gpio: of: support gpio-ranges for multiple gpiochip devices
5539287ca65686f478e058a1e939294cb5682426 gpio: brcmstb: add support for gpio-ranges
940052bcbcd50081244f995e3cad89eaa2cc1c04 hwmon: (aspeed-g6-pwm-tacho): Make use of pwmchip_parent() accessor
79dedfadb79e527ca4dc6f3727dace96e3333f82 hwmon: (aspeed-g6-pwm-tacho): Make use of devm_pwmchip_alloc() function
05947224ff469bf17b3791fd009bc27ce5151997 pwm: Ensure that pwm_chips are allocated using pwmchip_alloc()
4bda9700a55447dfcf33b219de1cf5d7904fdd4f dt-bindings: pwm: at91: Add sam9x7 compatible strings list
5bb0b194aeee5d5da6881232f4e9989b35957c25 pwm: sti: Simplify probe function using devm functions
3025c9c669bac6c193a8f5fc2570f705b675eb40 pwm: sti: Improve error reporting using dev_err_probe()
354bf751339082161a9911022c45831992026f1b pwm: sti: Drop member from driver data that only carries a constant
9e287e0c5fc7b0b926382a6db0f97c3f34a03640 pwm: sti: Maintain all per-chip driver data in a single struct
c0143f68919e6e36a4fa8816ddb49d266f3b21de pwm: sti: Use devm_kcalloc() instead of calculating the size for devm_kzalloc()
7db42aa2b629de0a103f603f41c5b0929c66ccda pwm: sti: Prefer local variable over pointer dereference
b40ac0e176bf2c83c78cf72fd64a42be2f9b9638 pwm: Give some sysfs related variables and functions better names
e9cc807f87ffd1ccc919731e8f624982935af3e0 pwm: Move contents of sysfs.c into core.c
ee37bf50749f06b29394d7ba8a85b47f023b61e2 pwm: Ensure a struct pwm has the same lifetime as its pwm_chip
4c56b1434b814899c42a9d9f43d8265371282cd0 pwm: Add a struct device to struct pwm_chip
df43ade4cb49f5b4a18bf9e737117dfbb7dbd21a hwmon: (dell-smm) Add Dell G5 5505 to DMI table
c7506a2b5a8233c32bd05353aac7c7b3af05d85f hwmon: (pmbus/mp2975) Fix IRQ masking
7f75d4b169151c2002011ea101384add9a6c7150 dt-bindings: hwmon: adc128d818: convert to dtschema
b18c01a4c82cf853add1255b51f7a4f1b3a39dc0 hwmon: (lm70) fix links in doc and comments
670e98a34a9e44cd384bafbda681c8c8e072b714 ACPI: IPMI: Add helper to wait for when SMI is selected
71113b9be4259d4bd396f22034653a9035ba07fb hwmon: (acpi_power_meter) Ensure IPMI space handler is ready on Dell systems
57649b6abf2fc2aa038522bcfaf7417731f0803f dt-bindings: hwmon: lm87: convert to dtschema
1bad1943d93211a004c321288868e6d43cc2e159 dt-bindings: hwmon: max6650: convert to dtschema
e03d73507c4d9a03c245c07080638f01d5937ba2 dt-bindings: hwmon: as370: convert to dtschema
5561d91b2cddab8b03a3160c195265febd1c51a6 dt-bindings: hwmon: ibmpowernv: convert to dtschema
29196d479b170598697ae46112ecb234c398330f dt-bindings: hwmon: pwm-fan: drop text file
556106516c417f8488fc441ed681e6a54330c9d8 dt-bindings: hwmon: stts751: convert to dtschema
12aa58435b8a4ecc39d6c7df5e3057687eee1990 dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
3bf88a2cd20a745c735756a7cbfda1f2d8f528ed dt-bindings: hwmon: pmbus: adp1050: add bindings
04f175954daee54e7c50dd831ee15e8a36fe5648 hwmon: (pmbus) Add driver for ADP1050
c84e93da8bc1c460cb53478d3c9d51cbbd718308 hwmon: (dell-smm) Add Dell Precision 7540 to fan control whitelist
9c3793629d7aa40cc07ac9dafc6df0bb21593585 hwmon: (pmbus/adp1050) Don't use "proxy" headers
d2bc4a994a1eb34cf35615af86445d105f419192 hwmon: (pmbus/mp2975) Replace home made version of __assign_bit()
9050b39b2fab51231b6a68d00238e6edea950987 hwmon: (pmbus/mp2975) Constify local pointers to pmbus_driver_info
73bc2357de6cca4299eea69095a682dd09a699fe hwmon: (pmbus/mp2975) Use i2c_get_match_data()
523315a9111bf73672ba3693b5ecb3c1b47b07b2 hwmon: add HAS_IOPORT dependencies
9c871df02a17a2f569252cf7182738c2d1f453bc hwmon: (pwm-fan) Convert to use of_property_read_u32_array()
dfd977d85b15bd69fbf39361f216feae115cd735 hwmon: (pwm-fan) Make use of device properties
b20b040c099d46ee77cd8835862731270e8d4d33 MAINTAINERS: repair file entry in ADP1050 HARDWARE MONITOR DRIVER
e27cbb607f063f79460ad520947925a2f4f9bc7c hwmon: (aspeed-g6-pwm-tach) Convert to platform remove callback returning void
f4a86616d142dd3ccff3785c0599c16571c6ef1b hwmon: (jc42) Remove I2C_CLASS_SPD support
f0c344c000d09e38a0240b4a6ccbcd553b18e762 hwmon: (coretemp) Extend the bitmask to read temperature to 0xff
379bb1f4d590d85311a5227b99b46905bd9985ac dt-bindings: hwmon: adm1275: add adm1281
916300902725b362d5008ee10825a39056f0b095 hwmon: (pmbus/adm1275) add adm1281 support
b6d4b3500d57370f5b3abf0701c9166b384db976 regulator: dt-bindings: fixed-regulator: Add a preferred node name
4b2543f7e1e6b91cfc8dd1696e3cdf01c3ac8974 efi: libstub: only free priv.runtime_map when allocated
a403997c12019d0f82a9480207bf85985b8de5e7 spi: airoha: add SPI-NAND Flash controller driver
8bd0d557aa8394b75f6983b2334aaf1a633e1ce5 spi: dt-bindings: airoha: Add YAML schema for SNFI controller
7dbbbb1206dd0b695b9a76d3b758c8a689f1aa52 spi: armada-3700: use 'time_left' variable with wait_for_completion_timeout()
eef51e99f7b9ecc903a3a9ad9e7ca84dc35c3f52 spi: fsl-lpspi: use 'time_left' variable with wait_for_completion_timeout()
eaeac043ab842d2e84616ff0412eec0121c1758c spi: imx: use 'time_left' variable with wait_for_completion_timeout()
a7c79e50a26cb619400ccc6294dbd7d8c24a0341 spi: pic32-sqi: use 'time_left' variable with wait_for_completion_timeout()
e66480aed4a194f278da1e46ec45221b3983216f spi: pic32: use 'time_left' variable with wait_for_completion_timeout()
34bed8a33f3a4f69b0ef584ef49f04a671a4a5c2 spi: sun4i: use 'time_left' variable with wait_for_completion_timeout()
83a3f1ba60d6e2f73c9dd2627a8ce41867dbc46b spi: sun6i: use 'time_left' variable with wait_for_completion_timeout()
594aa75d6bdda85b5fd027a5056d8cd1345c1db3 spi: xlp: use 'time_left' variable with wait_for_completion_timeout()
c6837aa18016da3e524eb7bb51b8941c1ce8cd73 pwm: Don't check pointer for being non-NULL after use
38ae7142e35165571123997addd71393a9dabde5 pwm: Make pwmchip_[sg]et_drvdata() a wrapper around dev_set_drvdata()
80bd81cb7a87e98c17f8faa31b0700c466c94e92 pwm: stm32: Add error messages in .probe()'s error paths
e419617847b688799a91126eb6c94b936bfb35ff pwm: stm32: Improve precision of calculation in .apply()
d44d635635a7192c773a75e674a8590a163e879e pwm: stm32: Fix for settings using period > UINT32_MAX
8002fbeef1e469b2c397d5cd2940e37b32a17849 pwm: stm32: Calculate prescaler with a division instead of a loop
664d8dbb54671564196e08c76d4c7c063eacb14b pwm: bcm2835: Introduce a local variable for &pdev->dev
141a8502214df0b114a81d60d2cd613c52c02b0f pwm: bcm2835: Drop open coded variant of devm_clk_rate_exclusive_get()
1031c2b4befd725cb88e373d207bd147572d8fbc pwm: meson: Add generic compatible for meson8 to sm1
b3c23dcc3c4617b4cefcfbeba47494a640706fcc dt-bindings: pwm: mediatek,pwm-disp: add compatible for mt8365 SoC
6b2d60a543c4ffbb6bd9703a2714b2d5fbfc5781 pwm: meson: Drop unneeded check in .get_state()
3e551115aee079931b82e1ec78c05f3d5033473f pwm: meson: Add check for error from clk_round_rate()
32c44e1fa921aebf8a5ef9f778534a30aab39313 pwm: meson: Use mul_u64_u64_div_u64() for frequency calculating
70118f85e6538f5c376f57a3e8d621f1f3448754 hwmon: Add EC Chip driver for Lenovo ThinkStation motherboards
120584c728a69d119f5b970df17052153ad6f438 hwmon: (aquacomputer_d5next) Add support for Octo flow sensor
bf7b5a12bdd92b7ff6003b855b5034fb88e99e4b hwmon: (aquacomputer_d5next) Add support for Octo flow sensor pulses
cffa8fb56a85e5715d215d2aac99975c74cb1d6b dt-bindings: hwmon: Add infineon xdp710 driver bindings
35fe06d94e39528dad7bc646c35dfd120c0fe82a hwmon: (pmbus) Add support for Infineon XDP710
f4f3e5de2e363892953fba10328cc2ca1e8e6ff0 hwmon: (it87) Rename FEAT_CONF_NOEXIT to FEAT_NOCONF as more descriptive of requirement
e2e6a23f4bda2de9c7096aa9c310bc3400187e90 hwmon: (it87) Do not enter configuration mode for some chiptypes
e58095cfc55692e4da4a5e87322e09a9b75186e0 hwmon: (it87) Test for chipset before entering configuration mode
79a4c239e0a7d692520fbf4c1dc86b1fea53ea5e hwmon: (it87) Remove tests nolonger required
cbeb479ff4cd42f970e8149b18fcfd12b2180c46 hwmon: (nzxt-kraken3) Decouple device names from kinds
8ec8d6c50984ca0f8ee160a9adac4b1c8f88d468 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2023 (standard and Elite) models
52267fe8456a2a05f70b29d68292eec789c960b9 spi: use spi_valid_{tx,rx}buf() in stats function
aa5be4c6a3a9a2eb8d1cadd1636c7bdddfcae063 dt-bindings: pwm: bcm2835: Do not require pwm-cells twice
fb91b5f41b4db2f5382f2b2a7196bf4fae8701f0 dt-bindings: pwm: google,cros-ec: Do not require pwm-cells twice
b3d8d1205104167203210af56af966f4f4d26404 dt-bindings: pwm: marvell,pxa: Do not require pwm-cells twice
488ab429e3af5bf5d9d3d651f0cb4b988531980a dt-bindings: pwm: mediatek,mt2712: Do not require pwm-cells twice
70504411710e70967a740bf6a7dfa820cb6aee54 dt-bindings: pwm: mediatek,pwm-disp: Do not require pwm-cells twice
b664fc60d7f8190627ac35797d552acb5cbde3e7 dt-bindings: pwm: snps,dw-apb-timers: Do not require pwm-cells twice
78d9435323103f23a20fb3c2f6db8c682ece5b3e Add add SPI-NAND Flash controller driver for EN7581
6be871d5fd2ecac8987a63fbf7ee38e007d14133 spi: use 'time_left' instead of 'timeout' with
38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c regulator: rtq2208: Fix LDO discharge register and add vsel setting
801fec8df5649cdba6587522b9b3e872d31cd8c8 hwmon: (max31790) revise the scale to write pwm
d8a66f3621c2886ad328d9df53349fc10251f583 hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
b2728c095c0aeefaa7a0f6955fb76dd50f9906e4 hwmon: (stts751) Remove an unused field in struct stts751_priv
cfdafddf161dcafad0bfdf9b4515e19a9bd6f791 hwmon: (npcm750-pwm-fan) Remove an unused field in struct npcm7xx_cooling_device
1d4d6733594d407e54153b8e031ba6356ceba81e hwmon: (npcm750-pwm-fan) Remove another unused field in struct npcm7xx_cooling_device
b250c20b64290808aa4b5cc6d68819a7ee28237f regulator: devres: add API for reference voltage supplies
cffb8d74bd4e9dd0653c7093c4a5164a72c52b1f hwmon: (adc128d818) Use devm_regulator_get_enable_read_voltage()
d72fd5228c9f2136a3143daf5c7822140211883a hwmon: (da9052) Use devm_regulator_get_enable_read_voltage()
11ae2e63b2a517742d233c4e5b67b898c797973e spi: dw: Convert to using BITS_TO_BYTES() macro
e164be7e1e9373bd10e6b79924b0a6374752775e spi: dw: Add a number of native CS auto-detection
33c85972d1e4952a8c93ec260be2e6ff4470e619 spi: dw: Convert dw_spi::num_cs to u32
98d75b9ef282f6b9bfa1ea06d8a0824e0edaea97 spi: dw: Drop default number of CS setting
645094b41157cce4ec41dc31298646c82f6998e0 spi: bitbang: Use NSEC_PER_*SEC rather than hard coding
8ee46db14169fe1b028078767fda904d2fcbc04e spi: bitbang: Add missing MODULE_DESCRIPTION()
c24d340598ed535d3bb6f5e64c544cad4ab2b67b spi: dt-bindings: ti,qspi: convert to dtschema
2c547549ac69380bb03b495c5ef3dbc03c9c7a48 spi: pxa2xx: Allow number of chip select pins to be read from property
11346db50616698b04da44a62d4fac17d9227a62 spi: pxa2xx: Provide num-cs for Sharp PDAs via device properties
2a45166938f145294b73445b0af997b3100f02b4 spi: pxa2xx: Move contents of linux/spi/pxa2xx_spi.h to a local one
2d069c11e8229e9f380af0c3bffe4b95cd2cf9ec spi: pxa2xx: Remove outdated documentation
4091770969bffba9dcb071b81d4010331d4dbee7 spi: pxa2xx: Don't use "proxy" headers
513525e99898a722b365ceda6c5a2e4c83adda89 spi: pxa2xx: Drop struct pxa2xx_spi_chip
5c5de36d04cd848587f21c0c872682476d5df8e5 spi: pxa2xx: Remove DMA parameters from struct chip_data
35bf074b1d4b252d04540acc7256e4ebee5b2dd5 spi: pxa2xx: Remove timeout field from struct chip_data
b5ec3986da5d928e4fd9ed24b5d367c4b420f1d4 spi: pxa2xx: Don't provide struct chip_data for others
45bf8305fb2ef684e53fd0dcf1cc7e7b456f3478 hwmon: (max6639) Use regmap
48b6faae69a432b76e453c73ff5210bf5affa936 regulator: new API for voltage reference supplies
aa9db105301dc595c07ae11b1469352b0223ce79 spi: dw: Auto-detect number of native CS
21ae190e4607c39174c041401a7843ae3ae24f32 spi: pxa2xx: Drop linux/spi/pxa2xx_spi.h
3347e1654f24dbbd357ea4e3c0d8dcc12d8586c7 HID: hid-steam: Add Deck IMU support
dd2c345a94cfa3873cc20db87387ee509c345c1b HID: Add quirk for Logitech Casa touchpad
815234a4e7ebd3fdcdd25224bd92db63b77849b2 HID: hid-debug: fix Moir -> Moire typo
132ea824930d485ab82c1635cb4b0b38db95eb80 HID: hid-debug: more informative output for EV_KEY
311e435c9b918ee45ba2ed2791ea4d848f5b05e5 HID: hid-debug: add EV_FF and FF_STATUS mappings
b88ee22809eb7fc9e196c24f43077cd7783eed9b HID: logitech: add a few Logitech HID++ device IDs
59d2f5b7392e988a391e6924e177c1a68d50223d HID: asus: fix more n-key report descriptors if n-key quirked
2c82a7b20f7b7afcfacdde230e1233efc9c881e5 HID: asus: make asus_kbd_init() generic, remove rog_nkey_led_init()
08b50c6b0b0940a304b481346cc187d489c6a751 HID: asus: add ROG Ally N-Key ID and keycodes
e901f10adb1f387fff1082297065a0da0191b83d HID: asus: add ROG Z13 lightbar
ab5ec06a7070840bb64a125fe6e5b0ddcb36346c HID: i2c-hid: Retry address probe after delay
7d6f065de37c31c37e56611efd41260c66c868ca HID: i2c-hid: Use address probe to wake on resume
947992c7fa9e0e7adf2451e7b7a88ce550248794 HID: playstation: DS4: Fix calibration workaround for clone devices
806a4c35d7970768915cdaee3ef0ca463a0b7fc5 Documentation: hid: intel-ish-hid: remove section numbering
f7ae3091a9e208ee94260382027d19456205dbe0 Documentation: hid: intel-ish-hid: add section for firmware loading
6b2a374adfa8b58e2da2ca07245c2774fd6ea9b4 HID: intel-ish-hid: Add driver_data for specifying the firmware filename
579a267e4617d705f6c795e5e755b01f1f87eff3 HID: intel-ish-hid: Implement loading firmware from host feature
25247cf689db28a9a7bc7efd4efc7441f763a74a HID: intel-ish-hid: handler multiple MNG_RESET_NOTIFY messages
6baa4524027fd64d7ca524e1717c88c91a354b93 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
9b1fe0510494c989ab6a131ce8b97cdd02a1c869 regmap: Reorder fields in 'struct regmap_config' to save some memory
257b2335eebf51e318db1f3b2d023512da46fa66 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
346fe0ce1fd780038ca9e5bcb65aad54bae7c4d9 hwmon: (adc128d818) simplify final return in probe
41b94bc6d96b9b046ef08114f057dcc6c52e28b6 iio: addac: ad74115: Use devm_regulator_get_enable_read_voltage()
2f4bb1fa758abf4f5ee5a70ea7c2b1b8c8f7625d iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
9fcf6ef3e10b9fc605d84802058c0f30517bbaa7 staging: iio: impedance-analyzer: ad5933: Use devm_regulator_get_enable_read_voltage()
68a25c36718e480277b487ae286553c177988a1a Merge tag 'intel-gpio-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
2b5ae9c7d9e5ef4bc52c932fdf10328feb5167c6 gpiolib: Discourage to use formatting strings in line names
7f45fe2ea3b8c85787976293126a4a7133b107de gpio: nuvoton: Fix sgpio irq handle error
d2b34fa81445193532e7012106f60426de3b3718 HID: i2c-hid: Remove unused label in i2c_hid_set_power
f273cbf831d4359b602980a36e3d0c02a16104f9 HID: kye: Change Device Usage from Puck to Mouse
6856f079cd45c7c085a8062a1b4839d9567e6f48 HID: amd_sfh: Modify and log error only if case of functionality failures
077e3e3bc84a51891e732507bbbd9acf6e0e4c8b HID: amd_sfh: Handle "no sensors" in PM operations
7902ec988a9a6552b58d096df10605ed82d7bbc4 HID: amd_sfh: Use amd_get_c2p_val() to read C2P register
1094360dc860e3578b3ec1889b05c88462ff189e hwmon: (emc1403) Convert to with_info API
e77b204ad4d01d3aee5e18fe33dc6d7a09953308 hwmon: (emc1403) Support 11 bit accuracy
6a8157812f5b486d1fdabeefa070d75ae49220ee hwmon: (emc1403) Add support for conversion interval configuration
65ad580a14e875c2d8c027cf1a2ca03b849ff843 HID: do not assume HAT Switch logical max < 8
04b3e5ab055553e074ea54ef316982b55cdde96b HID: bpf: add first in-tree HID-BPF fix for the XPPen Artist 24
e0599675a32cb994a076a4b40d3e42d8353a5bb7 HID: bpf: add in-tree HID-BPF fix for the XPPen Artist 16
4e6d2a297dd5be26ad409b7a05b20bd033d1c95e HID: bpf: add in-tree HID-BPF fix for the HP Elite Presenter Mouse
0bc8f89f40403cfbc3c6e676b0bee240a9349d3f HID: bpf: add in-tree HID-BPF fix for the IOGear Kaliber Gaming MMOmentum mouse
d9e78973921d215a6453b609a6326dab9dbc5a60 HID: bpf: add in-tree HID-BPF fix for the Wacom ArtPen
1c046d09c6ba4ff5fb959b2d195cacadb2ae6977 HID: bpf: add in-tree HID-BPF fix for the XBox Elite 2 over Bluetooth
9f1bf4c225329d27e85fc1c5b5af9e6ebf4a8ff3 HID: bpf: add in-tree HID-BPF fix for the Huion Kamvas Pro 19
0cd1465cac52d7d5b4584a29f97bddc5e8bb421f HID: bpf: add in-tree HID-BPF fix for the Raptor Mach 2
a7def2e51c667578140d9aa3282533463ed3df91 selftests/hid: import base_device.py from hid-tools
e906463087cec0a179ddcafe08aeef5899af6b00 selftests/hid: add support for HID-BPF pre-loading before starting a test
e14d88d9b8dae40c6f612c6fc74b7d03d12f3c94 selftests/hid: tablets: reduce the number of pen state
03899011df4b2bb0f9b3ac57b1044b161a336f31 selftests/hid: tablets: add a couple of XP-PEN tablets
1b2c3caf7839adff892d8397995803d93e347974 selftests/hid: tablets: also check for XP-Pen offset correction
51de9ee0a6c7f0d06fa7b80ff2ef9f3f661c3eb6 selftests/hid: add Huion Kamvas Pro 19 tests
c6b03c736a523902bb53bb9897f5c75292b3424b selftests/hid: import base_gamepad.py from hid-tools
aa7e560454a90d4fe9924500f1ae2a3779806b85 selftests/hid: move the gamepads definitions in the test file
b22cbfb42c19a378cca5fae3a98395225af05384 selftests/hid: add tests for the Raptor Mach 2 joystick
89ea968a9d759f71ac7b8d50949a8e5e5bcb1111 selftests/hid: skip tests with HID-BPF if udev-hid-bpf is not installed
b62b9c90450a0789a55287a56d6930276dbae0e1 spi: pxa2xx: Drop the stale entry in documentation TOC
eab80a2ee46bb362e2c4434cf0da96d3a6bda544 MAINTAINERS: repair file entry in AIROHA SPI SNFI DRIVER
75c48adfe9b16fc5a468ef4cec4e87a1418c3ed8 regulator: Mention regulator id in error message about dummy supplies
8cc3bad9d9d6a4735a8c8998c6daa1ef31cbf708 spi: Remove unneded check for orig_nents
622bab1884847fcf3f9bfdf1d534fac3a5fe859f regulator: dt-bindings: Add Allwinner D1 system LDOs
4e70b26c873dfff317039458a6ea66314bbdce99 regulator: sun20i: Add Allwinner D1 LDOs driver
d6e7ffd4820f8894eb865890c96852085d3640e1 spi: dw: Bail out early on unsupported target mode
2fa365974c3eb97f29ff2dbeff3e9011170e492c hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0 (part 2)
4817118f257e49b043f3d80f021a327b7e1d796f pwm: pca9685: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c82337843dd7c0723e7ce2b86e5ed89d71f1c7c3 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
5fbf8734fb36cf67339f599f0e51747a6aff690c hwmon: (nzxt-kraken3) Bail out for unsupported device variants
6d6d81ab28f389bec792948ae5d30d3e73d01018 Merge branch 'for-6.10/amd-sfh' into for-linus
bc5fbae23a880ebe42d4843294667e932379fb71 Merge branch 'for-6.10/asus' into for-linus
e29fd84c5b49085cf27e1d5f27237d2fb19edefe Merge branch 'for-6.10/hid-bpf' into for-linus
5a95cc9c156bb4178c265f4c83cb96634d79bcdb Merge branch 'for-6.10/hid-debug' into for-linus
88a8049f8df815c155eb370048e7dc9bf1c75bf0 Merge branch 'for-6.10/hid-sysfs-emit' into for-linus
c216843ca4cf567572cdb641a87156cade7837c6 Merge branch 'for-6.10/i2c-hid' into for-linus
611d9ca7ff58c0b0e3a25430a7ffe86bb201242f Merge branch 'for-6.10/intel-ish' into for-linus
fb59a522a3178319acec4507ff6a263a05dda41f Merge branch 'for-6.10/kye' into for-linus
d5cf3978898d03099820af4f5e9f55aaf2acd78f Merge branch 'for-6.10/nintendo' into for-linus
ffff77dd1e1de3122e09811481f643e8ad171a39 Merge branch 'for-6.10/plarform-driver-remove-new' into for-linus
4fd2313d42a03c5ebf5f8bd6566f890749bba3d6 Merge branch 'for-6.10/playstation' into for-linus
47846941b5c6e7f71853cf4bf6862f63d5ea2baf Merge branch 'for-6.10/sony' into for-linus
55b04252dcc8117cb30da08ef8d6ed113f84bcb9 Merge branch 'for-6.10/steam' into for-linus
51b012742caf9efda039b265e937c69d8bcd8d42 Merge branch 'for-6.10/uclogic' into for-linus
c9c92fc4c2ef4e2f11af0ba19cb18d9b5e3e6f08 Merge branch 'for-6.10/winwing' into for-linus
fffe418b2f97ebf1e65267852169a00c682152a5 Merge tag 'regmap-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
07bbfc6aba1efe332d9994b2995c9bea0cd3b25f Merge tag 'regulator-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e2b4a5bf32ffd0f5964e9949a82232fe5363b123 Merge tag 'spi-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a8cc7eb996f751e20c8c6454601b9184f010aa07 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
00fddaf58854717a075f3690c828b61290701e7e Merge tag 'for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
9d81e2d5a9e4befa119e40742a60c366e15d76ce Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ce952d8f0e9b58dc6a2bde7e47ca7fa7925583cc Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
614da38e2f7afe9e01c6e359dfa09285f26fa381 Merge tag 'hid-for-linus-2024051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1b10b390d945a19747d75b34a6e01035ac7b9155 Merge tag 'efi-next-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi

--===============7651611236211787987==--
