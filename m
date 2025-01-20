Content-Type: multipart/mixed; boundary="===============2909449392465917132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 20 Jan 2025 14:54:55 -0000
Message-Id: <173738489583.3535734.6132959272052461369@gitolite.kernel.org>

--===============2909449392465917132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 6747840a91f9047b18c5286db213fabab05590e2
    new: 45696205640c4749983a6b641e7dc2516b4de5d5
    log: revlist-6747840a91f9-45696205640c.txt

--===============2909449392465917132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6747840a91f9-45696205640c.txt

26a4dedc5f3cdb6e2de79371f57d12e5119f03c1 gpio: twl4030: use gpiochip_get_data
e419ddeabe7edd89650a19f411f928eea12b35b1 m68k: Use kernel's generic muldi3 libgcc function
a2a44f8da29352f76c99c6904ee652911b8dc7dd mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5feebfb4b34c18411d699e64247111221e3c4abc dt-bindings: mmc: marvell,xenon-sdhci: Simplify Armada 3700 if/then schema
8593b6871314cff8200308cbc6a1cf6da3fbf356 dt-bindings: mmc: atmel,sama5d2-sdhci: add microchip,sama7d65-sdhci
0202dfbdc5dea70e213205aa42ab49a1a08aad3a mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
ea79df10331218b04d90f028a605f33c879c518d mmc: core: Drop the MMC_RSP_R1_NO_CRC response
ed97550d470d00ebafe9de888fd100cb82d3abb6 mmc: core: Introduce the MMC_RSP_R1B_NO_CRC response
02fcf9c9e237e3a8c31cacf67dbb0366b78a7e4f mmc: mtk-sd: Add support for ignoring cmd response CRC
65169604e8d00308c23d66d02a70d67a5e4ff68c mmc: core: don't include 'pm_wakeup.h' directly
634717a2b89a9b2a18af569ddb44ed3cc7de0ec9 dt-bindings: Drop Bhupesh Sharma from maintainers
aee2ae1423a2f147d28075499af5d9bf063774c5 mmc: bcm2835: add suspend/resume pm support
93e3c990fcd90e578fd23b572a6c89020c7a453e power: sequencing: qcom-wcn: add support for the WCN6750 PMU
b2b8e93ec00b8110cb37cbde5400d5abfdaed6a7 dt-bindings: mmc: controller: clarify the address-cells description
3aee3eec6d2a1a5a2e80ed26906bbc0e431a3007 dt-bindings: mmc: controller: move properties common with slot out to mmc-controller-common
b55a9f72878bfe8b4b5fb8c80ca0ca9f3464e642 dt-bindings: mmc: controller: remove '|' when not needed
b833f3deb1abdccc171e6a7ad6aa2f3f66e4f7f7 dt-bindings: mmc: document mmc-slot
ea049a037e9e01e4dd92e44c21f8d594e64e4396 dt-bindings: mmc: convert amlogic,meson-mx-sdio.txt to dtschema
df425814019f46c2e34567560d15d8f510683c32 mmc: Merge branch fixes into next
934bacb6441afdb77093a46b3138f81cbcde7d81 gpio: omap: allow building the module with COMPILE_TEST=y
895cbbc122589925ab7082c0a83285db74c32ff8 hwmon: (isl28022) use proper path for DT bindings
262a3f6ea8f11aaf27571712a0f983cbea874278 hwmon: (isl28022) document shunt voltage channel
10208399dbe0967880ed32ec43f663f644fde36e hwmon: (isl28022) apply coding style to module init/exit
f6477c85db0c34c8ed98c899d698251b4847d387 MAINTAINERS: Drop IIO from the title of the Chipcap 2 hwmon driver
232ba88182083b4410df41cf310c9a16b84e547e hwmon: (chipcap2) Switch to guard() for mutext handling
868dc3cd1105bd328be864bf2c409891438df44a thermal: core: Add stub for thermal_zone_device_update()
4d2ffc42f78c429b7d42a635351a654c6f0b01b5 hwmon: (core) Avoid ifdef CONFIG_THERMAL in C source file
c26eef895794b31be8a2714b8a1b5d0b8b605bc4 hwmon: (raspberrypi) Add PM suspend/resume support
f40452577557caf0e5d0ff182da8479c3d492ac5 hwmon: (pmbus/core) improve handling of write protected regulators
83bed3c159f44bf2e205875feb8d932bbcf1b656 hwmon: (pmbus/core) add wp module param
339bca4ffdaa7267b1597e634ac6002a133ad7b8 hwmon: (pmbus/tps25990) Add initial support
2505f87eb3af55f3dd7f57d7cb7783b94b52a2d9 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
7582b7ae896e3b63fbadbe08af28ba59c95a4d91 hwmon: (asus-ec-sensors) Add support for fan cpu opt on AMD 600 motherboards
fd8caceaaeb4c74d7f3917209cc653f70e73f007 hwmon: (asus-ec-sensors) Add TUF GAMING X670E PLUS
bddbb9cff4ab97ad367692201a0abe680a59d44d hwmon: (tmp108) Add basic regulator support
27cad221a4dddc27b281fabcf500fd307a196bac hwmon: (tmp108) Drop of_match_ptr() protection
a4ea3e41befd012c967edfacacea1594b80f762e hwmon: (isl28022) Drop explicit initialization of struct i2c_device_id::driver_data to 0
cf85760f6a0a656d06d9e2851fc82baf1240262a hwmon: (nct6683) Add customer ID for ASRock B650 Steel Legend WiFi
0f049da5b0568cafd39706cc87a1b689dcdae8a0 hwmon: (occ/p9_sbe) Constify 'struct bin_attribute'
2a485c83787723671b7ad215e4e141315e46b311 gpio: tqmx86: add macros for interrupt configuration
0ccf314304ed5b83df7470a8ed0fe1b6ed48fc03 gpio: tqmx86: consistently refer to IRQs by hwirq numbers
2abb6e53b5b08987265946b258ca29762091930c gpio: tqmx86: use cleanup guards for spinlock
a1389f5c128e80c8ad3132bbdc7b5061f3710b7f gpio: tqmx86: introduce tqmx86_gpio_clrsetbits() helper
2251fbd05f2357927fa5c5a8dd955f84da883008 gpio: tqmx86: add support for changing GPIO directions
83a9752729c455a6bd9b7cf62198506180691931 dt-bindings: gpio: brcmstb: permit gpio-line-names property
30062044a1a652ad1722a19604b816e363af7089 hwmon: (pmbus/core) Add PMBUS_REVISION in debugfs
88e3008424d3882af1d8e56a43373bb1f2d14714 mmc: sdhci-acpi: Remove not so useful error message
ecfe4926dcdc68e9dde8150df583703b32bc9833 mmc: sdhci-acpi: Use devm_platform_ioremap_resource()
6af057a8a5f60512ea49af028e5cf4042cb70de3 dt-bindings: mmc: mtk-sd: Document compatibles that need two register ranges
6ee5233a4c91fd0299c439b06d2d79bae54db4a3 mmc: mtk-sd: Limit getting top_base to SoCs that require it
844029c59d44c590871b93fdc9720245a71f63c4 dt-bindings: hwmon: lm75: Add NXP P3T1755
d3506653d01c0df1f1c86cd49fe70c98f00f1aef hwmon: (lm75) Add NXP P3T1755 support
409e29df6d149c37009c9547647cbb85f82d77e1 hwmon: (lm75) Fix LM75B document link
18e930f9813345abecbee994ede58ebac274e9f4 dt-bindings: hwmon: intel,crps185: Add to trivial
de076198d1e4934c5fc17aa52d5f1884f469ce1a hwmon: (pmbus/crps) Add Intel CRPS185 power supply
f2d3630f1c361cfcd16fff88ff79e19ef8ac896a mmc: Merge branch fixes into next
08a7ead3242f70f4415232800104ae458fd96d17 mmc: crypto: add mmc_from_crypto_profile()
741521fa273fdd119f149dd208d7b60fc9400bb5 mmc: sdhci-msm: convert to use custom crypto profile
7cef813a91c468253c80633891393478b9f2c966 gpio: pca953x: log an error when failing to get the reset GPIO
c9ec045fa8053820573efbaa70137d0857e444db gpio: tps65219: Use existing kernel gpio macros
6da24a25f766e02fbfc07570b5560154818ba59d hwmon: (lm75) Hide register size differences in regmap access functions
c4d08cf8a03eb9b14858a9b8cf8f4d71a639da57 hwmon: (lm75) simplify lm75_write_config()
2b64c6f652b0f5435b293d33f7d231132e987fb2 hwmon: (lm75) simplify regulator handling
7a5c24da4b3c96949a6d93c3c7fa4133c6f2b88e hwmon: (lm75) Remove superfluous 'client' member from private struct
bc96dc1a1cdad999ccd84a7ea6d5e0926c26d8ce hwmon: (lm75) separate probe into common and I2C parts
6071d10413ff8489c3e842b19b1e0d539700068d hwmon: (lm75) add I3C support for P3T1755
a85c08aaa665b5436d325f6d7138732a0e1315ce x86/microcode/AMD: Return bool from find_blobs_in_containers()
db80b2efa0377bf6e7d422fd7e6605481b3a0ee4 x86/microcode/AMD: Remove bogus comment from parse_container()
d8317f3d8e6b412ff51ea66f1de2b2f89835f811 x86/microcode/AMD: Make __verify_patch_size() return bool
78e0aadbd4c6807a06a9d25bc190fe515d3f3c42 x86/microcode/AMD: Have __apply_microcode_amd() return bool
ead0db14c7266c34b1f8a6db6e15e2f4100a9e9e x86/microcode/AMD: Remove ret local var in early_apply_microcode()
4b0447261b21efcb888e84ec1b37cf6436981874 hwmon: (pwm-fan): Make use of device properties everywhere
a045a189f425e073ea5d6427ee66252eb990ed92 hwmon: (nct6683) Add another customer ID for MSI
2b2b62a91196d32fa488c719cf9d1f5001b92c1e dt-bindings: hwmon: adm1275: add adm1273
adc52dd4078067fabf1431036ba180eafd8a7eee hwmon: (pmbus/adm1275) add adm1273 support
f6031436a27c49123d0113444a726348c8f35d10 m68k: atari: Use str_on_off() helper in atari_nvram_proc_read()
738fa3feb2e38bb603616093ff2e089f5bf8e103 zorro: Constify 'struct bin_attribute'
53036937a101b5faeaf98e7438555fa854a1a844 m68k: vga: Fix I/O defines
788bd792c74a3d1ddd0e49f5ddd68102dbbbe351 hwmon: (pmbus/max15301) Add support for MAX15303
c909e68f81279cb5147c6f4a7ecf80e4c6c19b04 hwmon: (core) Use device name as a fallback in devm_hwmon_device_register_with_info
7532e68f5d8f05353765d7585a791a14985d68b7 hwmon: (acpi_power_meter) Fix uninitialized variables
02f1a5911550bd6b39526d18282b10d441e04ed1 hwmon: (acpi_power_meter) Fix update the power trip points on failure
516b0138003647181654a5c8022399bba5a0136a hwmon: (dell-smm) Add Dell XPS 9370 to fan control whitelist
bb2e0fb1e6aa9f737d6e0cbcf6494c51180e6d6d m68k: libgcc: Fix lvalue abuse in umul_ppmm()
c8571eab11131cce6dcce76b3345c1524e074071 hwmon: Fix help text for aspeed-g6-pwm-tach
74a2594a2767e890348ef4cfe64b7908d00d5353 hwmon: (asus_atk0110) Use str_enabled_disabled() and str_enable_disable() helpers
29da3e8748f97dcf01498b00d42a3e7574ece80b power: sequencing: qcom-wcn: explain why we need the WLAN_EN GPIO hack
267f2c5662e3fd8891bca01f71bc1c258e293206 dt-bindings: gpio: fairchild,74hc595: Document chip select vs. latch clock
b7c1336e2ecaba2faccebaa98dbff64d57c31727 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,mpc8314-gpio
65b3aacff639e4670533042c587498196d036a03 gpio: mpc8xxx: Add MPC8314 support
3c838184407f3e0b28cd86a7275ffc2f9e790efa gpio: altera: Drop .mapped_irq from driver data
b0fa00fe38f673c986633c11087274deeb7ce7b0 gpio: regmap: Use generic request/free ops
285035a8dac5777422268176e373161618ec00b3 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8895
57a217f193f3b77161a307dd9963ac19d66a17d1 mmc: Use of_property_present() for non-boolean properties
1931cd769a087cfea2f2e1f74769001a7a3be9f1 mmc: hi3798mv200: Use syscon_regmap_lookup_by_phandle_args
ecf1cf1c58c17a2eda046787b73baba2ac547c16 hwmon: (pwm-fan) Default to the Maximum cooling level if provided
a76539b293677c5c163b9285b0cd8dd420d33989 hwmon: pmbus: dps920ab: Add ability to instantiate through i2c
20a0c37e44063997391430c4ae09973e9cbc3911 mmc: sdhci-msm: Correctly set the load for the regulator
62d1557fadbfa3e3ecbad0c6ef4fea7a43214a75 Merge tag 'gpio-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into linus-next
33582788d8bd89b5ec5542d5b905a1e4773c9717 Merge tag 'pwrseq-updates-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into linus-next
50a5be42eab8e1a515c35c1c2b2bf2786282ed50 Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k into linus-next
600f34aea5ad7c35ea3440fcca971b849c5fcbfd Merge tag 'hwmon-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging into linus-next
c1295eb7042d81e68e38658cfd8f4aa5e41f944a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
45696205640c4749983a6b641e7dc2516b4de5d5 Merge tag 'mmc-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc into linus-next

--===============2909449392465917132==--
