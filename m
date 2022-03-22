Content-Type: multipart/mixed; boundary="===============3760615912667954785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 22 Mar 2022 01:38:45 -0000
Message-Id: <164791312516.9706.5593542288164394357@gitolite.kernel.org>

--===============3760615912667954785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d347ee54a70e45c082ca7a373fbdf0c34109d575
    new: ad9c6ee642a61adae93dfa35582b5af16dc5173a
    log: revlist-d347ee54a70e-ad9c6ee642a6.txt

--===============3760615912667954785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d347ee54a70e-ad9c6ee642a6.txt

799f9cf8fd45f59369ffca28369a4ac5e02f1904 Merge existing fixes from regulator/for-5.17 into new branch
66fda8bdc323860a3b5c8fe86f64d25c5c19b450 Merge existing fixes from spi/for-5.17 into new branch
1056c41634d400cf88d30580dc53270030cb0ace regmap-irq: Fix typo in comment
6390d42c21efff0b4c10956a38e341f4e84ecd3d regulator: qcom_smd: fix for_each_child.cocci warnings
8e9977e48c7c2a49e09859456dcba12a8d804a51 regulator: pfuze100: Add missing regulator names
2da187304e556ac59cf2dacb323cc78ded988169 spi: add bindings for microchip mpfs spi
5b177234e9fde7d4208e8163debc109b86e3f68d spi: spi-mtk-nor: improve device table for adding more capabilities
4e8bfe5cdf77621cb4e7b196448ceeff20d9d6a6 spi: spi-mtk-nor: add new soc mt8186 support
58b0a653b8dac40bbeb01a2c8a230aa8f84a7530 spi: spi-mtk-nor: add axi_s clock for mt8186
ceab11a3c0d620d9ec2c032fd8014615cf7934ec spi: add mt8186-nor compatible string
f1ba938e4f98941dc2b77795062e49444ec1fee1 spi: s3c64xx: Delete unused boardfile helpers
3b5529ae7f3578da633e8ae2ec0715a55a248f9f spi: s3c64xx: Drop custom gpio setup argument
a45cf3cc72dd9cfde9db8af32cdf9c431f53f9bc spi: s3c64xx: Convert to use GPIO descriptors
7f2a3cf4e6077a1525092f114be7819e505773a1 spi: s3c24xx: Convert to GPIO descriptors
5566ccc533ab296d5270bf00c56890de3edb3bd2 spi: add new SoC mt8186 support for spi-mtk-nor
f9a8f627c98b130db390b214b4fffc695824f87a Update the Icicle Kit device tree
f62ca4e2a863033d9b3b5a00a0d897557c9da6c5 spi: Add spi driver for Sunplus SP7021
a708078eeb992799161e794d9c569cf4f725a5b0 spi: Add Sunplus SP7021 schema
474fc2e6395d62758e80b9ea65f61339296355fc spi: spi-mtk-nor: make some internal variables static
fa183433bf53ee092323005f05cb3491e4aaaa8b regulator: maxim,max8973: Drop Tegra specifics from example
20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 spi: Fix missing unlock on error in sp7021_spi_master_transfer_one()
bef8c5fdf50b573351571e94525800c41d9830f2 spi: qcom: geni: Simplify DMA setting
7291e7d686308b4a77f43225eaf1753cb20cc692 regulator: rpi-panel: Register with a unique backlight name
5665eee7a3800430e7dc3ef6f25722476b603186 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
00440bcd211a3cac686b730447c4efa3d4c84c2a regulator: rpi-panel: Serialise operations.
89339a2ae7608138dbcccda8db67a87870550cbe regulator: rpi-panel: Ensure the backlight is off during probe.
4866e35e48e6bd2bef1c567b05105e7fb3493ff9 regulator: rpi-panel: Convert to drive lines directly
8c518eb4039102445b1b7bd6626aba0fef65b753 regulator: rpi-panel: Add GPIO control for panel and touch resets
1d746d448f421094a71ba634399d2ee61669513f regulator: rpi-panel: Remove get_brightness hook
5fa4e8ea649009566a1b080f836ce23d4ce0c416 regulator/rpi-panel-attiny: Use the regmap cache
e4a7e3f741f797d93d97a153b0f6a862d19a1304 regulator/rpi-panel-attiny: Use two transactions for I2C read
31455bbda2081af83f72bb4636348b12b82c37c1 spi: pxa2xx_spi: Convert to use GPIO descriptors
1a5a87d541b442293dfcc2253b652bc7b7e02d09 spi: mt65xx: Convert to GPIO descriptors
2818824ced4be5abc22c450340d548702f166d9a spi: mpc512x-psc: Convert to use GPIO descriptors
99407f11b5657cd66625c6b55a73d38b67803a8c spi: pic32: Convert to use GPIO descriptors
6938e02f8658734209fc1f68dc3a6cd355f4f737 spi: sp7201: Fix compiler warnings
321599693213c81b2ce8530abb27e39528e969f9 spi: st-ssc4: Covert to use GPIO descriptors
b651d1da86aa525c5a5b2bd61f528353c28d589d spi: bcm2835aux: Convert to use GPIO descriptors
941bffd7d7f5d6030a54184c5d81b0eb9116ca9a spi: Make spi_alloc_device and spi_add_device public again
70dd264bc07aee4f89e65138db11e908701388dd spi: Create helper API to lookup ACPI info for spi device
92640f98a78c6a3ea1ca32143144241eceb129bd spi: Support selection of the index of the ACPI Spi Resource before alloc
113962301d2d9a5c11381d9c25ddea7af71be2ff spi: Add API to count spi acpi resources
7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 spi: Enhance and export helpers for ACPI resources
e3dc1399506f894110667ee5c66a6a70f06f3348 spi: Make spi_alloc_device and spi_add_device public again
000bee0ed70af79e610444096fb453430220960f spi: Create helper API to lookup ACPI info for spi device
87e59b36e5e26122efd55d77adb9fac827987db0 spi: Support selection of the index of the ACPI Spi Resource before alloc
e612af7acef2459f1afd885f4107748995a05963 spi: Add API to count spi acpi resources
70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba spi: Enhance and export helpers for ACPI resources
3e9cea48296e8150906fd40180ccec2e5de8275c Merge remote-tracking branch 'spi/for-5.18' into spi-5.18
7030c428fae100c339436f5cb6f9e7c0574097ad spi: Replace acpi_bus_get_device()
8d37f2710f022837635d9f97db3ac8c853e86979 spi: mpc512x-psc: Fix compile errors
4e28b22225e3a8b7f1bd3e093301802a2238071a spi: dt-bindings: add mising description type to reg property
2f04aa69ab5c5c40d2e3e51fd73ce2ecb651e9ba regulator: Add bindings for TPS62864x
e2a01b4e8806087743e5ee42f9dcedfc741d4112 regulator: Add support for TPS6286x
60edd652005fe2931565f658f23f86d094f4c1f0 spi: Convert spi-slave-mt27xx to json-schema
08727dd751234bc878be64e60ea6f0d8ea0d54c0 spi: Convert spi-mt65xx to json-schema
ccbc5d0a92c5f1d42d1a1635b53f1987821e9cdd spi: Add compatible for Mediatek MT8186
833026ad56f76d1a1035d6511fd5aeed308465fd spi: spidev: prevent spidev->speed_hz from being zero
47e8fe57a66f72c5734b981b21557c732b9a5eb6 spi: Modify irq request position and modify parameters
d08de0259dfe172caf073b921c6b27ff089605a9 spi: ath79: add mem_ops for fast-read
4f92724d4b92c024e721063f520d66e11ca4b54b spi: tegra114: Add missing IRQ check in tegra_spi_probe
3b8ab4da3405d07ddfe434f17f9014740b30a19c spi: Fix test error for sp7021.
47c3e06ed95aa9b74932dbc6b23b544f644faf84 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
c17756beacf4d0b21c0e877bcfe09af645129b4e spi: Add compatible for Mediatek MT8186
7d8e4c98d13b6b54655140d6b6a6a17fbc9b32f1 staging: fbtft: Fix error path in fbtft_driver_module_init()
c222ea5d2f3361458672d1f52c78970aa021cb61 staging: fbtft: Deduplicate driver registration macros
316f569df766df9a49c36c052ec6afaf19cb6933 tpm: st33zp24: Make st33zp24_remove() a void function
afb0a80e63d67e957b5d0eb4ade301aff6e13c8c platform/chrome: cros_ec: Make cros_ec_unregister() return void
a0386bba70934d42f586eaf68b21d5eeaffa7bd0 spi: make remove callback a void function
2cbfa2128662c6b841f68cd2fe54df199457e38a spi: make remove callback a void function
2d2329787ba2e70eae330f1cecd61a9576fe65de regmap: irq: cleanup comments
a94e5cd8457fb46866459562ef6c53f9dcc375f7 regulator: tps62864: Fix bindings for SW property
715bea3568e78b80b1d127d8452eac0e3cb6f299 spi: amd: Use iopoll for busy waiting
fbc71367288cf1902822618e00c7c1cf6f35348d spi: amd: Remove needless rom_addr variable
209043554915d7c51ac112a668ad1a255e1bea61 spi: amd: Add support for version AMDI0062
cd149eff8d2201a63c074a6d9d03e52926aa535d mtd: spi-nor: intel-spi: Disable write protection only if asked
e23e5a05d1fd9479586c40ffbcc056b3e34ef816 mtd: spi-nor: intel-spi: Convert to SPI MEM
4ab13489735d9b5b6e91634eab83922914a3310c Documentation / MTD: Rename the intel-spi driver
5790597d7113faabb1714d3d1efa268e36eb4811 spi: Fix warning for Clang build and simplify code
f48dc6b9664963107e500aecfc2f4df27dc5afb6 spi: Retire legacy GPIO handling
0177212e2789919be68c7922f33c71febc74842b mtd: spi-nor / spi / MFD: Convert intel-spi to SPI MEM
db91535d770445e1b61f6f7e4bdbd8cce45440c0 spi: amd: Add support for new controller version
47b34f495b8b75475952f12c521c4c1fc2fa09b4 spi: intel-pci: Add support for Intel Ice Lake-N SPI serial flash
2b993ab79b5dc83eb699e747bfac6c04f4f5fc70 spi: amd: Fix building without ACPI enabled
54d0fd06e2bd52d3b17648de787157a7c0625adb spi: pxa2xx: Add support for Intel Raptor Lake PCH-S
869f2c94db92f0f1d6acd0dff1c1ebb8160f5e29 spi: rockchip: Stop spi slave dma receiver when cs inactive
3a4bf922d42efa4e9a3dc803d1fd786d43e8a501 spi: rockchip: Preset cs-high and clk polarity in setup progress
e882575efc771f130a24322377dc1033551da11d spi: rockchip: Suspend and resume the bus during NOIRQ_SYSTEM_SLEEP_PM ops
2fcdde56c44fe1cd13ce328128f509bbda2cdb41 spi: rockchip: clear interrupt status in error handler
8b861b82502117e68fdf1e25173bad534a131fa8 spi: New support and problem adjustment of SPI rockchip
07025ceaac9f4f7a9e1a3285c3216469bf066320 spi: clean up some inconsistent indenting
043786303b175977e515d4e99cf6b5f886b136dc spi: use sysfs_emit() for printing statistics and add trailing newline
b252ada293d5d30566121c61fa7552e74396d533 dt-bindings: mtd: spi-nor: Allow two CS per device
e2edd1b64f1c79e8abda365149ed62a2a9a494b4 spi: dt-bindings: Describe stacked/parallel memories modes
eba5368503b4291db7819512600fa014ea17c5a8 spi: dt-bindings: Add an example with two stacked flashes
c5a3106aa4923bec979c2a76667a493cb5d134fd spi: Use of_device_get_match_data()
f89504300e94524d5d5846ff8b728592ac72cec4 spi: Stacked/parallel memories bindings
5741150c808b2bbeb1017609f3029daf6651b7d5 spi: stm32: ignore Rx queue not empty in stm32f4 Tx only mode
1847e3046c528bd85bd51e2860f4139bd9052d6c spi: gpio: Implement LSB First bitbang support
4d986ffa036a773456476f70bd0fde2fb1330b7d spi: add missing pci_dev_put() before return
a586f944f3a30cfffdbda081aa094bc6845f5ba9 spi: pxa2xx-pci: Do not dereference fwnode in struct device
609d7ffdc42199a0ec949db057e3b4be6745d6c5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ac982578e7d340dc4f4fd243f4a4b24787d28c3f spi: tegra210-quad: use device_reset method
de2f678b11bdcbabb6d804c543f9a3325c0e83bf spi: Add Tegra234 QUAD SPI compatible
ea23f0e148b82e5bcbc6c814926f53133552f0f3 spi: tegra210-quad: add new chips to compatible
952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048 Tegra QUAD SPI ACPI & device support
83854c231262d2ad43c4fb32414ba25304f925d8 spi: dt-bindings: remove unused required property
686d303ee6301261b422ea51e64833d7909a2c36 hwmon: (pmbus) Add mutex to regulator ops
7f3cc8f897634b7e2d79bc2b7105e9ae6eaf4ac2 hwmon: Report attribute name with udev events
7c68c2c761d157203b64ebbb61dd7b5b6c32df61 hwmon: (lm83) Reorder include files to be in alphabetic order
11e3377b9a439a5cf989bdb2b16d90e237542ec2 hwmon: (lm83) Move lm83_id to avoid forward declaration
81de0eea2bbc1b1334d40c4bb420219b603b4c45 hwmon: (lm83) Replace new_client with client
719af4f1a40bdf46cab7e4db216af7084a70897b hwmon: (lm83) Use regmap
362c5663e8760b145a67adb3a7704de401f6ceab hwmon: (lm83) Replace temperature conversion macros with standard functions
4d63c2d31a8f4c68458422fc5d0639a16237b426 hwmon: (lm83) Demote log message if chip identification fails
913ac02ade57493fae1fa030f5a33934ef80a254 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
c291f612a813a1f295266a3de5cb418e48f41440 hwmon: (lm83) Convert to use with_info API
b68437ace4b8636c5c8686c0334cbe5d029557bc hwmon: (nct6775) add support for TSI temperature registers
32b9a19a1966fb3124d7ddd60ebd08688be2f3fa ABI: hwmon: Document "label" sysfs attribute
e1c9d6d61ddf3f34f14d3de51d6eea68683b5841 hwmon: Add "label" attribute
23a8d76e5ec5fea267d5c822477b8b11681c2b45 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
de00c068c4ac9391f3c604ad2f06ac1e73005754 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
1b089084ec654c05df202896d54df8d92b16fc1e Documentation: admin-guide: Update i8k driver name
99fdc5875b005b6014be2bd2a7c6aaf0abe2896d Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
34781a6bec382dd11254caff0d379c7be70576fd Documentation: ABI: Add ABI file for legacy /proc/i8k interface
848da7b58796a2583e88dfa0c974bcaa7e40fbec hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
6dd0ea4c565f73dca55a20bc1ab1587a6587d687 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
e505e44fb09aa2024c7f1df0551e7c6b50b0f8db hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
f86380b797834bed6cd55c6c1f49a590356ec828 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
15b1c188f8cf2ff9f296c9781d1e4fc061aaf371 hwmon: (powr1220) Cosmetic changes
915d4664b7158d8d0f44da810186742c69300f02 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
9f93aa1005fa1b960f10e0ee3ed8c4e697526053 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
07320c91565658e117f2f86a190eec9bb64abeb6 hwmon: Fix possible NULL pointer
4db3c09228a0899cdd791b4e34cd102a3288fd8e hwmon: (sch56xx) Autoload modules on platform device creation
393935baa45e5ccb9603cf7f9f020ed1bc0915f7 hwmon: (sch56xx-common) Add automatic module loading on supported devices
799c3e1e5348effda4312764bb484a084d561949 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
647d6f09bea7dacf4cdb6d4ea7e3051883955297 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d0ddfd241e5719d696bc0b081e260db69d368668 hwmon: (asus-ec-sensors) add driver for ASUS EC
0314c6ac9e98d7551554fe422128726cd2849a8e hwmon: (asus-ec-sensors) update documentation
4408d3600f5af8abc3258900526ae8c16b106e81 hwmon: deprecate asis_wmi_ec_sensors driver
da74944d3a469ffc0e8229520afbf41ad01219b6 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
06f7d6e75d1232fefc2c3c8567159963c38ec628 hwmon: (max6639) Update Datasheet URL
4e2271ea275193a24ea1c905a38fa000b0f8b822 hwmon: (max6639) Add regulator support
2f66cb5bf35265a8c9413a019166a0c29823ce57 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
88846ff7422089f576e29b68153034babbc68ce6 hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
339f8a998f58e8693f73429e7597f2ffc9b93ec5 hwmon: (asus-ec-sensors) read sensors as signed ints
7979a30ddc560b372c0b9549f0587f56365cf6bf hwmon: (nct6775) add ASUS ROG STRIX Z390/Z490/X570-* / PRIME X570-P
f53207017fd99aaeecef6e61b4a3d8e868f53756 hwmon: (adt7x10) Convert to use regmap
af910e92886c35461ccc5ea234e17f448a46b876 hwmon: (adt7x10) Add device managed action for restoring config
a748d30c37bb7d238e5869f4f4d6037367493ebe hwmon: (adt7x10) Use devm_hwmon_device_register_with_info
f691adc3e95ecd6ae01830f7f6140dce3bd730a2 hwmon: (adt7x10) Use devm_request_threaded_irq
8331585ab3700662c0979244fb06522aa0d36fbc hwmon: (adt7x10) Remove empty driver removal callback
a7a5731a09521a1053bb409647bf3e52cdf350de hwmon: (adt7x10) Use hwmon_notify_event
f545a2fd473606809cb4a5045919a10194d86d36 hwmon: (asus-ec-sensors) add CPU core voltage
a7a6f65a39a75a5821eb9aad157326c30f8bbb07 x86/Kconfig: move and modify CONFIG_I8K
5f86cce61c1d12219b2ea25b9404bf263a77dd72 hwmon: (dell-smm) rewrite CONFIG_I8K description
99cb5e9f7a78857657220f65533dce550331d629 hwmon: (tc654) Add thermal_cooling device support
8aba9ca62677570abf8c6b62611adb85bf1580ca hwmon: (asus-ec-sensors) deduce sensor signedness from its type
1298184b387fd71fe68ecb7dc2001cb63ffa17c5 hwmon: (asus-ec-sensors) merge setup functions
034dadfbd329231fc771984d4897c71f73a4434d hwmon: (asus-ec-sensors) depend on X86 in KConfig
e0f0307ac16fe69c6f9dcc8d14b532bc608fc989 hwmon: (pmbus) Add get_error_flags support to regulator ops
da78ad2b6b9b7308c5835428442fef8d73cea2e3 hwmon: (pmbus/lm25066) Add regulator support
567e77a2c213f0103912378891f25442b665cbfb hwmon: (asus-ec-sensors) do not print from .probe()
6109c3e1905c3f8d0a3909c5f6a9ad5186822b2b hwmon: (occ) Add sysfs entry for IPS (Idle Power Saver) status
a25126fc32890a2a03ba5ddd1189aa8a4bcf4591 hwmon: (occ) Add sysfs entry for OCC mode
a03d8969887325167d5fe47ead99d280bbbc6b06 hwmon: (occ) Add sysfs entries for additional extended status bits
7cd682b027ee1ed8bcf1e79e208c2b6b1a4d31b7 hwmon: (dell-smm) Reword and mark parameter "force" as unsafe
ec3db1ecf63e02265b4e93ddb1ba5cc6858c3972 hwmon: (dell-smm) Add SMM interface documentation
4d9983dee5d4839008f7d1a75e866bccaa5877e8 hwmon: (dell-smm) Make fan/temp sensor number a u8
c82fdd42fb50d281f6c7268e136178f096af6c69 hwmon: (dell-smm) Improve temperature sensors detection
54cc3dbfc10dc3db7cb1cf49aee4477a8398fbde hwmon: (pmbus) Add regulator supply into macro
84dc9e8a7eec2cdff00728baedf0fb35fc7c11e8 hwmon: (occ) Add soft minimum power cap attribute
4b1dd41cf211c2c1b93cab77aebbb0a01157d3ff dt-bindings: vendor-prefixes: add Vicor Corporation
b7b94f15e55223e75b588863075a10ae79445db4 dt-bindings:trivial-devices: Add pli1209bc
d0cd978513f2e37c353ec2dcfbd863f97edb1dcd hwmon: (pmbus) Add support for pli1209bc
ba1d263af1c034baf479bca14d6f715b713214b1 hwmon: (pmbus/pli1209bc) Add regulator support
64b631fb0c6f7e5fbbe0d641556e07e7a8a272ef dt-bindings: Add ti,tmp125 temperature sensor binding
cd929672a9ef644aca12de59a75de5f061d5983d hwmon: (lm70) Add ti,tmp125 support
e75d16e58467c5703821e12536c7dc438f3c425d hwmon: (core) Add support for pwm auto channels attribute
aa9f833dfc128169a1162261c5641aa516b4a231 hwmon: (sch5627) Add pwmX_auto_channels_temp support
2fd3eec19c6e0a2c218853db9df27d4e74921673 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk 360
78e27f970f73a4ee57dc050a6233e09a56963391 spi: pxa2xx-pci: Refactor CE4100 to use ->setup()
71ea0e3ac70a50b0c56105e116ed903f8e504e8f spi: pxa2xx-pci: Refactor Quark X1000 to use ->setup()
1d9d62959f1b52eb939df38b9fda8beea455c751 spi: pxa2xx-pci: Drop redundant NULL check in ->probe()
108607ce4e39a51caca51aa97c44c31041a597d1 spi: pxa2xx-pci: Move port_id assignment to ->setup()
bd2e24de10da015147b02f8c2c4b8ebea8fa9574 spi: pxa2xx-pci: Move dma_burst_size assignment to ->setup()
03f8e04e9f9be8d28c52ae801f37d49988f02ce4 spi: pxa2xx-pci: Move max_clk_rate assignment to ->setup()
7e425c3c3d15241aa5b6c442a83f11b8bc4fee91 spi: pxa2xx-pci: Replace enum with direct use of PCI IDs
cb50f3f32a044ea45192a43e756b26048d35ba95 spi: pxa2xx-pci: Drop unneeded checks in lpss_spi_setup()
c3f4fc096b37bc2e4535f16ac3d65d517bbc14eb spi: pxa2xx-pci: Extract pxa2xx_spi_pci_clk_register()
ba8d1353d9c2d9190a523860e37bd7cb7b9de31b spi: pxa2xx-pci: Drop temporary storage use for a handful of members
fcaaf76ed5f3bbf346db9e49d9d9c0978d8f8dce spi: pxa2xx-pci: Constify struct pxa_spi_info variables
6bb477df04366e0f69dd2f49e1ae1099069326bc spi: use specific last_cs instead of last_cs_enable
f16ed63e53c79070283d3c264de5309794272ae9 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
75c3543e39f0c94644eac5965b3efe50c2c5c39d regulator: virtual: use dev_err_probe()
d2fb5487ecb2a28b61ff261ae18488afc98d24a6 regulator: virtual: warn against production use
80c056656d46ffbece6125dee3f25adbc36d1486 regulator: virtual: add devicetree support
ee8ad9440f18478796dbd7e0891efcc44376ab70 spi: dt-bindings: renesas,rspi: Drop comment for generic compatible string
d149dd2a806b9d11e570c3731eca8bda3c5f6238 spi: dt-bindings: mediatek: Set min size for 'mediatek,pad-select'
13262fc26c1837c51a5131dbbdd67a2387f8bfc7 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ff4670ed6e8137642b0760aa198bc04188451b80 dt-bindings: trivial-devices: Add xdpe11280
efdab64d88ab693bdcadc23780e347cc4185d4be hwmon: (xdpe12284) Add support for xdpe11280
f53bfe4d698430bd602c37042db4021dc2603b8d hwmon: (xdpe12284) Add regulator support
a3cd66d7cbadcc0c29884f25b754fd22699c719c hwmon: (adm1275) Allow setting sample averaging
a113870165b862440a31a8614fa6905a85033486 dt-bindings: hwmon: Add sample averaging properties for ADM1275
dc8fea13f98ace0ae8815dd44d1e60c184f3f930 spi: Use of_device_get_match_data()
b4fa042e92e17f243bdfa2c53e3cd4c8b3dfb56c dt-bindings: hwmon: add tmp464.yaml
007e433cf0373334a2bef1b0c9831647184906ba hwmon: Add driver for Texas Instruments TMP464 and TMP468
9729cad0278b4fdde172bb7b5da65bd1a0e0fb8b dt-bindings: extcon: maxim,max77843: Add MAX77843 bindings
77357c50e4003f38e3e058fa64ae5e84dec414a3 regulator: dt-bindings: maxim,max77843: Add MAX77843 bindings
4fddb6211da1749a5fb683a33d7d4890d1290b1b dt-bindings: mfd: maxim,max77843: Add MAX77843 bindings
04732ff2a1f0f4c37164a788af2a69a01d6c6191 MAINTAINERS: mfd: Cover MAX77843 by Maxim PMIC/MUIC for Exynos boards entry
0ff4827ed66f3cdb9d4f5cfad4a3c211215ff4f0 spi: dt-bindings: samsung: Convert to dtschema
f412fe11c1a9d815565f3918c56f3fd02167c734 mfd: dt-bindings: google,cros-ec: Reference Samsung SPI bindings
96f06006a3505287b37ba19d4e50e504ac5b6a50 mfd: dt-bindings: google,cros-ec: Fix indentation in example
7db7a24657c969291921d6580d62748b1320dd2f spi: s3c64xx: Allow controller-data to be optional
ce44e3aeec43a887a7999f4e0e50df1e4557af78 dt-bindings: power: supply: maxim,max14577: Convert to dtschema
e1cd4265e547e02efc2a2547e8f390a7a9041787 regulator: dt-bindings: maxim,max14577: Convert to dtschema
ed6e9aa8f52f88975b4692eb00bdeaf35cd3d529 dt-bindings: mfd: maxim,max14577: Convert to dtschema
6b9d48b418fbc91ae8dbcba2cfe078c4736a77f2 regulator: dt-bindings: maxim,max77802: Convert to dtschema
172e611b54e813c49a35b6b74bccaa99f27bf566 dt-bindings: mfd: maxim,max77802: Convert to dtschema
bbc7ba0fa06ab4aee26969a9454ca32e4a8fcb1c regulator: cleanup comments
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
75a1b44a54bd97500e524cf42e8c81cc632672b3 spi: tegra210-quad: add acpi support
1b8342cc4a387933780c50f0cf51c94455be7d11 spi: tegra210-quad: combined sequence mode
80ab9012bbf1011f57c06b3c6e4ac3816c4a86f5 spi: topcliff-pch: Prevent usage of potentially stale DMA device
92abe50490d36ac2ee56f63db24adee219ed63c5 hwmon: (vexpress-hwmon) Use of_device_get_match_data()
c8a7fae5941739074d363dbd8b92745d8e7827b1 Tegra QUAD SPI combined sequence mode
5d4a2ea96b79e7e11f1551130bb9166258b71243 hwmon: (axi-fan-control) Use hwmon_notify_event
2594703044ad2ef7ea7d463bf2cf82a13f7fc266 regulator: Convert TPS62360 binding to json-schema
363d3c51bc5b3243b5b035a1f50d6d994a1b203f spi: dt-bindings: samsung: Add fsd spi compatible
4ebb15a15799da4954f1d4926fcd3263ea46e417 spi: s3c64xx: Add spi port configuration for Tesla FSD SoC
87fee8d0911fd8a4e88892aa79c7aeef845d8454 spi: Tesla FSD support
b77e70f6b8f2cc62fba847f3008a430a09ef275d regulator: Add bindings for Richtek RT5190A PMIC
760423dfad53877b468490758fe7ea968ded9402 regulator: rt5190a: Add support for Richtek RT5190A PMIC
2cfdf0b4441aa918c3b18142740c92407b3c35a2 spi: rockchip-sfc: fix platform_get_irq.cocci warning
1889421a891ff439b25495011b8b75f81660abca spi: Update clock-names property for arm pl022
8a317e00798ac0893042e63807429ffddce52a34 regulator: vctrl: Use min() instead of doing it manually
03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
fd6ca3f5b80f6dda381fe84211be3b491f28bf0f hwmon: (scpi-hwmon): Use of_device_get_match_data()
c9839acfcbe20ce43d363c2a9d0772472d9921c0 spi: tegra20: Use of_device_get_match_data()
2d2c73318bd51e430da6818c0d12973081aba8d2 spi: Get sgs size fix into branch
ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 spi: Fix erroneous sgs value with min_t()
a5436af598779219b375c1977555c82def1c35d0 hwmon: (pmbus) Add Vin unit off handling
e34855b99696433a26d86179552553c6c6fa69b8 regulator: dt-bindings: Add PMX65 compatibles
5999f85ddeb436b4007878f251a30ccc8b9c638b regulator: qcom-rpmh: Add support for SDX65
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status
86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
6ba463edccb978e3c0248c3a193b759436b51ac8 hwmon: (dell-smm) Add Inspiron 3505 to fan type blacklist
fd276877917ac6ea86c2541757d846bbd0cdc5bd Merge tag 'hwmon-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a50a8c3833864d959c18f742bf6aa1d38fbe28c9 Merge tag 'regmap-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d6ccf45113fb6799885950293401e4b104c9b276 Merge tag 'regulator-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ad9c6ee642a61adae93dfa35582b5af16dc5173a Merge tag 'spi-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============3760615912667954785==--
