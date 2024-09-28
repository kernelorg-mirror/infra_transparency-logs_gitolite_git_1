Content-Type: multipart/mixed; boundary="===============2404106373759383119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 28 Sep 2024 14:49:54 -0000
Message-Id: <172753499473.3018267.14627155186229579033@gitolite.kernel.org>

--===============2404106373759383119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 13d2d85f2653167ba31b0dafadb9cdf051cb67f2
    new: 2a160886dc6861c50df03e043f2b5e6379fba22a
    log: revlist-13d2d85f2653-2a160886dc68.txt

--===============2404106373759383119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d2d85f2653-2a160886dc68.txt

b022041ea9ef7a54becbc1c06717000bfcd8266d usb: cdns2: Convert comma to semicolon
d40ae4cdd9a400dea9dff3408b8c8983c45e943f dt-bindings: phy: mxs-usb-phy: add nxp,sim property
a5d1b523ad47ab2b7e7547c555f92f3230f046c5 staging: rtl8192e: remove RF90_PATH_{C,D} from enum rf90_radio_path
24f7977e83cda19cd34fe69a12ceb881dc632d47 staging: rtl8192e: adjust size of rx_pwr for new RF90_PATH_MAX
12ce200da92a8122132f3b5dee506575b9d5fbba staging: rtl8192e: adjust size of trsw_gain_X for new RF90_PATH_MAX
ad796f708dc3801300e189acd3a393d7cb075811 staging: rtl8192e: adjust size of brfpath_rxenable for new RF90_PATH_MAX
357c468552f0bbe68e9c9678a82dde6db14e5591 staging: rtl8192e: adjust size of RxMIMOSignalStrength
0348e117d9599b49940b968583d6e076a8004bc7 staging: greybus: spi: switch to use spi_alloc_host()
35c75ce7a79d050497e087f8fb350922333c2aeb staging: rtl8192e: Fix multiple assignments in rtl_wx.c
eea0007f6af778620aff51223f0de064e0df00d2 staging: rtl8192e: Fix Assignment operator '=' in rtl_wx.c
37d1e01a6117ed88ce0c62c07717a18f5c98eb8c staging: rtl8192e: Fix parenthesis alignment in rtl_core.c
9d21254c94588084b767d3775d54718b900115e2 Staging: rtl8192e: Rename variable pNetwork
6c14d5ddc63ca0be4f5d4c7b9233ffc4caa2031f Staging: rtl8192e: Rename variable bHwError
f48404522f03a9bc3365225f81ca079a35cf50b9 Staging: rtl8192e: Add spaces around operators.
ae26a4cc10e8a736c995eba3997a9f4edcd2d76e staging: rtl8192e: Constify struct pci_device_id
fde40290ed831af46e652ea76f3e594cfe6af19c staging: rtl8723bs: Remove trailing space after \n newline
30db8460f984a7f5299b6e07ea8a57cd09fc9557 staging: greybus: Fix capitalization and punctuation inconsistencies
cd0920ebab6bce93ac5054d621c0633f6a4d640b staging: rtl8723bs: Remove an unused struct in rtw_cmd.h
68c5efd9dca4b0e97791d638004c803b8a3bb3d4 serial: xilinx_uartps: Make cdns_rs485_supported static
0f5e3898dc770de12f153ac6d4db30c57cb40f95 serial: sc16is7xx: remove SC16IS7XX_MSR_DELTA_MASK
eccdb0fd1c340155666533f5c60c5229d370baab serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
d2e8590fd1048c5c0dba160edc6a48ee8305a1f0 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
2f102a5efe84808768a57ac2a5f1884bd56d62d8 serial: 8250_bcm2835aux: Fix clock imbalance in PM resume
1c70238a2c0282a9bf07a87876fc447f19000a1d mxser: convert comma to semicolon
f1ec92a066b2608e7c971dfce28ebe2d2cdb056e tty: hvc: convert comma to semicolon
f53835f110f19934271c48f01e463c0aa302827d Merge tag 'iio-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-testing
88850f7ccaaca0dc3f8f70ff90d79a6215f7e7b3 Merge tag 'coresight-next-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
aead27d77f3e703f6056e12fb19f48a426df2fd7 Merge tag 'fpga-for-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
a8fa6483b40943a6c8feea803a2dc8e9982cc766 dm integrity: fix gcc 5 warning
59d617dc727e06f97481331722b589715b3b4a87 binder: fix typo in comment
eee75a3a3ba35fdc7723465d49314976b020a509 slimbus: messaging: use 'time_left' variable with wait_for_completion_timeout()
9c6fd5fc98d21cdd2027f702463946b327ff22ee slimbus: qcom-ctrl: use 'time_left' variable with wait_for_completion_timeout()
088c588fffbf952bb7210c58a00e6dd3089cf88e slimbus: qcom-ngd-ctrl: use 'time_left' variable with wait_for_completion_timeout()
b4b8183055789b0d981e83217ce401db8037d033 slimbus: generate MODULE_ALIAS() from MODULE_DEVICE_TABLE()
9eb2c5faaafce10a9143c397ff63218f1c2115e5 dt-bindings: misc: qcom,fastrpc: increase the max number of iommus
dd747494ae6affac59b83abc993091541477b639 misc: fastrpc: Add support for cdsp1 remoteproc
24d85d971b3ced4d5bde7ecd302e46c7c013462d dt-bindings: misc: qcom,fastrpc: document new domain ID
8ca1cfd6864011ebffcb329240aa471adca506be dt-bindings: nvmem: imx-ocotp: support i.MX95
c3f9b7b4e5f9de319d00784577cda42036ff243a nvmem: imx-ocotp-ele: support i.MX95
2fcea44e1ba16c55f4602948d2d43f3a365d6070 dt-bindings: nvmem: convert U-Boot env to a layout
cdb63c73fa513df9a2d7253e4f9cdcd18b5ceb56 dt-bindings: nvmem: st,stm32-romem: add missing "unevaluatedProperties" on child nodes
98ee46391baf35987227236d0c3bb30ab6e758c8 nvmem: sunplus-ocotp: Use devm_platform_ioremap_resource_byname() helper function
3a2de36d20b8be36389dc44a57a966030047ded1 nvmem: Fix misspelling
43027957e87fe18afd9ab872915bf4012d53929d dt-bindings: nvmem: sfp: add ref to nvmem-deprecated-cells.yaml
62c5a01a5711c8e4be8ae7b6f0db663094615d48 pps: add an error check in parport_attach
e807c406a6b405518f420426665e2455f83ad8fc misc: lis3lv02d: Fix incorrect of_get_property() usage
072e18d63b91710b6469411030fcd6e7bc036bbc misc: tsl2550: replace simple_strtoul to kstrtoul
f0e5311aa8022107d63c54e2f03684ec097d1394 firmware_loader: Block path traversal
b45ed06f46737f8c2ee65698f4305409f2386674 drivers/base: Introduce device_match_t for device finding APIs
4a74f22386ccb1ddd06eb242bdd02548a7199bda driver:base:core: Adding a "Return:" line in comment for device_link_add()
a169a663bfa8198f33a5c1002634cc89e5128025 driver core: class: Check namespace relevant parameters in class_register()
24e041e1e48d06f25a12caaf73728a4ec2e511fe platform: Make platform_bus_type constant
ba6353748e71bd1d7e422fec2b5c2e2dfc2e3bd9 driver core: don't always lock parent in shutdown
95dc7565253a8564911190ebd1e4ffceb4de208a driver core: separate function to shutdown one device
8064952c65045f05ee2671fe437770e50c151776 driver core: shut down devices asynchronously
ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc nvme-pci: Make driver prefer asynchronous shutdown
8ab0f4605d5ce3c0d386b3828b07719f1e8e0505 bus: fsl-mc: make fsl_mc_bus_type const
903c44939abc02e2f3d6f2ad65fa090f7e5df5b6 driver core: Make parameter check consistent for API cluster device_(for_each|find)_child()
fea64fa04c31426eae512751e0c5342345c5741c devres: Correclty strip percpu address space of devm_free_percpu() argument
3b92fc43bfd961fe83c82efd6bc8a852a29ea4de iio: magnetometer: ak8975: Relax failure on unknown id
129464e86c7445a858b790ac2d28d35f58256bbe iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c19bf7faea5b3e85c8a6da12155b3968c6105ba3 dt-bindings: iio: magnetometer: Add ak09118
89cf93bfb3bedbaa1b7678c66cabd7ba0df6f05c iio: magnetometer: ak8975: Add AK09118 support
dae65fc2bc76851520bd4ae748fe09656cc65057 iio: proximity: cros_ec_mkbp_proximity: Switch to including mod_devicetable.h for struct of_device_id definition
3f131813d70191f187f804c176a03d4f9e80ba73 iio: accel: bmc150: use fwnode_irq_get_byname()
525e9cd5ac056e827b7a31bf48b8980d5f2e726b iio: accel: bmc150: Improve bmc150_apply_bosc0200_acpi_orientation()
16531118ba63dd9bcd65203d04a9c9d6f6800547 iio: bmi323: peripheral in lowest power state on suspend
2ba49fc41b1c399a98468b0e144cfb6f3ad37b64 iio: adc: ad4695: add 2nd regmap for 16-bit registers
7763e40f35af295e051a0065c14fec528e3c99e6 iio: adc: ad4695: implement calibration support
b5fe2f7bac9cec5f39cbfd55bc70d974a315c8b2 doc: iio: ad4695: update for calibration support
192be245741a1f3c05221b49282f3f4795aebb2c iio: ABI: document ad4695 new attributes
31c022a4f4bbdf9787bbb9549e37597344ee46b5 iio: adc: xilinx-ams: use device_* to iterate over device child nodes
631598c419985327110135efb696d9f9fe67bffd iio: dac: ad5449: drop support for platform data
2f1dddc922a4d77162f839ee8faa50209bbe5168 iio: adc: mcp320x: Drop vendorless compatible strings
17601ab9d75918b11515b7f23730f99059cf038e iio: imu: st_lsm6dsx: Use iio_read_acpi_mount_matrix() helper
da83fd152e544c2222b2e098a3ce0f704617eb24 iio: imu: st_lsm6dsx: Remove useless dev_fwnode() calls
3c6b818b097dd6932859bcc3d6722a74ec5931c1 tools/iio: Add memory allocation failure check for trigger_name
cf082dbedaeb291000ffb2f1dac3b854a928dbee dt-bindings: iio: adc: sophgo,cv1800b-saradc: Add Sophgo CV1800B SARADC
d1022ff5f9b93cccfb4a84854828eb1b5d5202ba iio: adc: sophgo-saradc: Add driver for Sophgo CV1800B SARADC
61075d0cbfbdfd7217266f9919d15e58aa80982a dt-bindings: iio: aw96103: Add bindings for aw96103/aw96105 sensor
1f9651bfc51326fbed10df820c4e80f885f921d8 cxl/port: Convert to use ERR_CAST()
1c1d348b08ab7c106dd96bafb120f0888827174b tools/testing/cxl: Use dev_is_platform()
fa724cd747cdc347cde0d2ef6ba4ee34344f72cb cxl: Remove duplicate included header file core.h
dd2617ebd2a69c012001a29274557199409eff39 cxl/port: Use __free() to drop put_device() for cxl_port
7f569e917b7866b6760e2cfc3a9549cabc890071 cxl/port: Use scoped_guard()/guard() to drop device_lock() for cxl_port
91c0e9d6a205ab0e318dc0dc6e72cbbdb21f8094 cxl/port: Refactor __devm_cxl_add_port() to drop goto pattern
68d3b6aa08708bb3907c2c13eaf4b3ccf4805160 MAINTAINERS: add Trevor Gross as Rust reviewer
577a67662ff529f617981fe9692ff277b5756402 cxl/pci: Rename cxl_setup_parent_dport() and cxl_dport_map_regs()
c8706cc15a5814becacff778017bbcc5c031490a cxl/pci: cxl_dport_map_rch_aer() cleanup
d75ccd4f2ea2aa2679e6c807d76953dcd3f9d56d cxl/pci: Remove duplicate host_bridge->native_aer checking
9313d139aa25e572d860f6f673b73a20f32d7f93 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
9e1897cb9568892128149a73974aca796a04d1b6 extcon: Add LC824206XA microUSB switch driver
38f6c92ee15ddf16b1661830a637c312d90be6b7 dt-bindings: extcon: ptn5150: add child node port
79a31ce03f416cc2b9374b3838c60985bc2cb443 dt-bindings: extcon: convert extcon-usb-gpio.txt to yaml format
c135cd82f194eed0328e2c1942892990b7fb0dc1 Merge tag 'ib-psy-usb-types-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply into extcon-next
2e01ac83c1c7166e58043ff2bdb0dc7dbfcfd11a extcon: lc824206xa: Fix build error of POWER_SUPPLY_PROP_USB_TYPE
ab309b6e084c70a29f9fa3cee797572bd2340901 rust: avoid `box_uninit_write` feature
a7bc66fe8093b48e86386cf73dd601feaaa7949c bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
84a5ae5b23ba6320bbdfeccfe9a3ad31b2cc41d9 bus: mhi: host: pci_generic: Enable EDL trigger for Foxconn modems
3ff77190cc892f8e78428bb38042f093b48d3d82 Merge tag 'mhi-for-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
9044ad57b60b0556d42b6f8aa218a68865e810a4 xhci: dbc: Fix STALL transfer event handling
31128e7492dc365a9ed37577b766e36c1193d369 xhci: dbc: add dbgtty request to end of list once it completes
f5985a814739c3f2b3d53cc4ee1f55928fcbc23a xhci: Remove unused function declarations
a1de068215198d55795736652862446e41e6e78e usb: xhci: remove excessive isoc frame debug message spam
b0af5ae78581d0d0bc3813b7516ed75bb8626fc9 usb: xhci: remove excessive Bulk short packet debug message
b14485d461a5571be339ba18fa168113ca36257b usb: xhci: remove unused variables from struct 'xhci_hcd'
811cd6ed04b9f8658df3590cb51ec39ebf2fa8e7 usb: xhci: make 'sbrn' a local variable
77d871aeddc360ccd0b0d533e2e2e57eda3975f3 usb: xhci: add comments explaining specific interrupt behaviour
dbb2c9229da2393086da235d4ced560dabe463ea usb: xhci: remove 'retval' from xhci_pci_resume()
da6a6dcfce61f765d5a77688f4a813deb410762e usb: xhci: adjust empty TD list handling in handle_tx_event()
f81dfa3b57c624c56f2bff171c431bc7f5b558f2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9c0c11bb87b09a8b7cdc21ca1090e7b36abe9d09 xhci: support setting interrupt moderation IMOD for secondary interrupters
43d9821c60eb9edf9106918b0c3901d0e87d81bf staging: rtl8723bs: include: Fix spelling mistake in rtl8723b_hal.h
5159b05a43e41dcfa577331d0f5df32b75e65128 staging: rtl8723bs: include: Fix spelling mistake in rtw_event.h
59e574141f79d82149ce3f5a9d5c63cc3205c499 Staging: rtl8723bs: Rename function SelectChannel()
fa42410edbf4af7fa396d4652532f224bec3b08c staging: vme_user: changed geoid data type from int to u32
07b241262dcad07671c444ca955903325de28e9e iio: proximity: aw96103: Add support for aw96103/aw96105 proximity sensor
09e3bdfe499d5b0ed24c123f7c5a12459db217db iio: adc: standardize on formatting for id match tables
dfc58f467f7163b28d8aaadafd86d93dd08ea01c tools: iio: rm .*.cmd when make clean
6e74c6b5a42e6a7313fcd29e814f211b392a00f5 kbuild: rust: add `CONFIG_RUSTC_VERSION`
5134a335cfe6ebdd2420e15b5f6c06915040aa51 kbuild: rust: re-run Kconfig if the version text changes
ac3e972629a69e118e3867531df936a6ce5e5f5a kbuild: rust: rebuild if the version text changes
aeb0e24abbebebff3b5ac65486c933d0ecd5cf81 kbuild: rust: replace proc macros dependency on `core.o` with the version text
93dc3be19450447a3a7090bd1dfb9f3daac3e8d2 docs: rust: include other expressions in conditional compilation section
a7722b82c2ca9ca771d6c698643883be76f61a7e dm integrity: Convert comma to semicolon
90da77987dd59c8f6ec6d508d23d5a77c7af64f1 dm-integrity: support recalculation in the 'I' mode
7d47d22444bb7dc1b6d768904a22070ef35e1fc0 USB: serial: pl2303: add device id for Macrosilicon MS3020
9d06852b249c24349ffcb162f0623d6d71f311b2 Merge tag 'icc-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
b39121354f95cdca77d7576a979c5cbe387a9eed w1: ds2482: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d1360cc7ffc1837111d843058fbded1b38f387ba Merge remote-tracking branch 'mfd/ib-mfd-for-iio-power-6.12' into togreg
c7ac44751d18c53230bd86b4e13b361abd9590bb iio: adc: axp20x_adc: Add adc_en1 and adc_en2 to axp_data
85d3af3e9fccdc42b9651640dc84ef1d7955b693 dt-bindings: iio: adc: Add AXP717 compatible
5ba0cb92584ba5e107c97001e09013c1da0772a8 iio: adc: axp20x_adc: add support for AXP717 ADC
ba26342a386a07bdeed1ef8e55ec02a9a5abde07 Merge tag 'iio-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
72486eb13b254d0bee637a947f9ec46d01c37f04 Merge tag 'extcon-next-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
895b4fae931a256f6c7c6c68f77a8e337980b5a1 Merge 6.11-rc7 into char-misc-next
f299cd11f7539482e87b2d2d527968a26b33f0ec Merge 6.11-rc7 into usb-next
55e268694e8b07026c88191f9b6949b6887d9ce3 cxl/pci: Fix to record only non-zero ranges
5c6e3d5a5da118be2ae074bd70d111994147c708 cxl/pci: Remove duplicated implementation of waiting for memory_info_valid
99bf0eebc75c9085440d6dca014724e7e49b5116 cxl/pci: Check Mem_info_valid bit for each applicable DVSEC
3f9e07531778ce66e0100d93f482e9a299d10d8d cxl/pci: simplify the check of mem_enabled in cxl_hdm_decode_init()
d9a476c837fab38856c6b6ff9f794c33907a9f81 cxl/region: Remove lock from memory notifier callback
40a895fd9a358eea16901026360bd2cd3ca691a7 cxl: move cxl headers to new include/cxl/ directory
dc12502905b7a3de9097ea6b98870470c2921e09 vdpa/mlx5: Fix invalid mr resource destroy
02e9e9366fefe461719da5d173385b6685f70319 vhost_vdpa: assign irq bypass producer token correctly
e25fbcd97cf52c3c9824d44b5c56c19673c3dd50 virtio_pmem: Check device status before requesting flush
6cf1c97dad2ebc4de03105cc444b3dfaa83f3dc2 virtio_balloon: introduce oom-kill invocations
c5b70a26aac39f09a23fd72f44cfbb3d4d5a14d5 virtio_balloon: introduce memory allocation stall counter
74c025c5d7e4ac7c7ad269c1ee64da4bdfe4770c virtio_balloon: introduce memory scan/reclaim info
a8927f69e85ec3508085e1042ca8ffe1c1ededae tools/virtio:Fix the wrong format specifier
2f87e9cf0c9e21ab9be1fb2ba8520a1525359497 vdpa: support set mac address from vdpa tool
218bb7ec17f1f66a63cb7421fb8a1d48032988e8 vdpa_sim_net: Add the support of set mac address
6d17035a74028f0b0e77affefbfb5d71e6d32713 vdpa/mlx5: Add the support of set mac address
9c2010bccc0ce012f52de18ebd0c3add241f75b8 dm-integrity: check mac_size against HASH_MAX_DIGESTSIZE in sb_mac()
c7f06284a6427475e3df742215535ec3f6cd9662 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
761fd871015f4102725b52b81c4373513ad8991f Merge tag 'thunderbolt-for-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
7de106b768e299400798f995bd7a50b43d4bdd6b Merge tag 'usb-serial-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b8a93e8028feef925ea5a2c212fafbe14a76f46e Merge tag 'usb-serial-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
7b24a3bce42b9a0cbafd1bd12de349b82c649b79 usb: musb: mediatek: Simplify code with dev_err_probe()
0088d7581b12c6b310fb57a25b7c07622655c23d tools: usb: p9_fwd: wrap USBG shell command examples in literal code blocks
625fa77151f00c1bd00d34d60d6f2e710b3f9aad USB: usbtmc: prevent kernel-usb-infoleak
64fa3bc36d3cf6b58f9981d9c5d353777de7952e usb: common: Switch to device_property_match_property_string()
7793472be315c5bddbb5cabb55e61ea9a7dca755 usb: chipidea: npcm: Fix coding style with clarification of data type
77e85107a7717ecb755cf77a2752a2aadd28c4e3 usb: typec: tcpci: support edge irq
1702bec4477cc7d31adb4a760d14d33fac928b7a usb: cdnsp: Fix incorrect usb_request status
2c6b6afa59e78bebcb65bbc8a76b3459f139547c usb: dwc2: drd: fix clock gating on USB role switch
908f61bedb2c40c6d856bbfd7f870b967a4cb498 usb: misc: onboard_dev: extend platform data to add power on delay field
6782311d04dfbb01d379836ee5c564f49e66648c usb: misc: onboard_usb_dev: add Microchip usb5744 SMBus programming support
a6cd2b3fa89468b5f28b83d211bd25cc589f9eba usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
a9400f1979a0820113a7216a69385cad3a9badde usb: dwc3: imx8mp: add 2 software managed quirk properties for host mode
4664b73859dc2f05c2e178e4ca16362f89cff561 usb: dwc3: imx8mp: disable SS_CON and U3 wakeup for system sleep
118ecef16cc221a23f96617016f7a205b070109f usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
e5fa8db0be3e8757e8641600c518425a4589b85c usb: xhci: fix loss of data on Cadence xHC
c80ee36ac8f9e9c27d8e097a2eaaf198e7534c83 serial: qcom-geni: fix fifo polling timeout
f97cdbbf187fefcf1fe19689cd9fdca11fe9c3eb serial: qcom-geni: fix false console tx restart
b03ffc76b83c1a7d058454efbcf1bf0e345ef1c2 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
c2eaf5e01275ae13f1ec5b1434f6c49cfff57430 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
b26d1ad1221273c88c2c4f5b4080338b8ca23859 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
cc4a0e5754a16bbc1e215c091349a7c83a2c5e14 serial: qcom-geni: fix console corruption
6f3c3cafb115c72f9222295a556d62d5d1e00f7a serial: qcom-geni: disable interrupts during console writes
63d14d974d3d82d0feeae8c73b055d330051e1b4 serial: qcom-geni: fix polled console corruption
a799585e8f462d5eced84b817f4ae09096493d47 serial: 8250_aspeed_vuart: Enable module autoloading
f16dd10ba342c429b1e36ada545fb36d4d1f0e63 tty: rp2: Fix reset with non forgiving PCIe host bridges
4c59c59ef3ab9275f2a8f84dcffbd16c285ce8ea tty: serial: samsung: Use bit manipulation macros for APPLE_S5L_*
86d4ac2c0c31649f73bcbb424f9e1fb68c07cd60 tty: serial: samsung: Fix A7-A11 serial earlycon SError
5ed771f174726ae879945d4f148a9005ac909cb7 tty: serial: samsung: Fix serial rx on Apple A7-A9
27056fef611c1e15b2fd6e8785850df562410d58 staging: vchiq: Factor out bulk transfer for VCHIQ_BULK_MODE_WAITING
fbaf8bf6cbc034cf9dbe6dbd4b4ff946835447d2 staging: vchiq_core: Simplify vchiq_bulk_transfer()
206030f6a92bd97997fba8ebb86e78058edecb97 staging: vchiq_core: Factor out bulk transfer for blocking mode
22f3f2ef01ef56e2e79163d3be0d91492601782b staging: vchiq_core: Factor out bulk transfer for (no/)callback mode
d82caab7abf86e1abd04caf8f0212f71f67fe3a8 staging: vchiq_core: Drop vchiq_bulk_transfer()
1732d864be1d1ecf5f1a8aa4ff023245e5548cb0 staging: vchiq_core: Remove unused function argument
f95ca85843d08632b4065089d86b342f4f8ddd32 staging: vchiq_core: Pass enumerated flag instead of int
1ca30a5f0da05db739e93699722964a77680372b Staging: rtl8192e: Rename variable pReorderEntry
bae23beb98ad96eb991916cb11f85ffa0899350f Staging: rtl8192e: Rename variable SeqNum
dda795ccb5b01e9ed68d408e845186bd6076ab9f Staging: rtl8192e: Rename variable SignalStrength
bdb3b3873416eec05fc249fe0e7eb02dd7a45ed5 Staging: rtl8192e: Rename variable pFrame
63879b44f109033286744320247b64d65b0433f5 Staging: rtl8192e: Rename variable bPacketToSelf
dcfa53c19c46443a6157cc72fae88f29b159738a Staging: rtl8192e: Rename variable Para1
86ad674dfaeb27314030114eebda6709f64de2a3 Staging: rtl8192e: Rename variable Para2
de510b77692c9df6a9cee29e6b0b89e74bac7aff Staging: rtl8192e: Rename variable ScanOperationBackupHandler
0e0a2b347cdf5bc2f268c20beb0b930b84a2846c Staging: rtl8192e: Rename variable Operation
712d14fbcb26fbc919a5dde44045869c0dc27ec4 Staging: rtl8192e: Rename variable bAssoc
1085ae8294da27e0e0b397eedc506f7e7cfd4d70 Staging: rtl8192e: Rename variable SignalQuality
8c8aef9f6ef1fc06d2867a1feaa8577632ca741f Staging: rtl8192e: Rename variable isEncrypt
a035ddbdbed31afdf0587820af37d1b776caa379 Staging: rtl8192e: Rename variable nStuckCount
463380d4cd39b147dc9a4a1f9cfe1f68a142c8b0 Staging: rtl8192e: Rename variable bAddNewTs
212d1ded75252f1fc3490809aa538ae575a577be Staging: rtl8192e: Rename variable RxBufShift
5e6bf74d63c21c75e021498bbc111233629dee36 Staging: rtl8192e: Rename variable RxDrvInfoSize
b95150a3742980cfe5c95e3e645f4ef9a38575e4 Revert "staging: greybus: Fix capitalization and punctuation inconsistencies"
e737c2be0d3a5ffce47191d576e839f67c5e3693 staging: rtl8723bs: include: Fix spelling mistake in rtw_xmit.h
ac4e97535f43ed766022fd90fdbf1fdf57783b86 staging: rtl8723bs: include: Fix spelling mistake in rtw_io.h
e958a0e6748941461c1779224c84b0f05e4657b0 staging: rtl8723bs: include: Fix spelling mistake in rtw_mlme.h
bbc75685d573695f0e201dd43c8b78e2b4575d1a staging: rtl8723bs: core: Fix spelling mistake in rtw_xmit.c
a51942deb92682ef09b44c360bc223812e3f1499 staging: rtl8723bs: Remove unused function RTW_DISABLE_FUNC
0d52df8c877b27fdb4992e70cc387a1fc78b1c3c staging: rtl8723bs: Remove unused function rxmem_to_recvframe
7e902396f389b0148d17c77de992bf05eeba6fe5 staging: rtl8723bs: Remove unused function rtw_hal_get_odm_var
370c7a835f781bcc3fbcdbbc536c260d8a430a3e staging: rtl8723bs: Remove unused function rf_reg_dump
14adc53f4ccd8bf7357835ca2900a449b3095f67 staging: rtl8723bs: Remove unused function dump_4_rf_regs
75758f449760181a9baacd999d5150e6c75dd7e3 staging: rtl8723bs: Remove unused function bb_reg_dump
a5f6f2f1ec6a1dbdd8e03a8d612f4b1aeb698b95 staging: rtl8723bs: Remove unused function mac_reg_dump
41087c3d42e357d1b9962d799bc8c2c83317071c staging: rtl8723bs: Remove unused function dump_4_regs
211b4ed0572c39f9f49883ac00f18eeb9c6adc30 staging: rtl8723bs: Remove unused files rtw_debug.c and rtw_debug.h
717ab65eb82b09c157ee43961686d65c005536a1 staging: rtl8723bs: Remove unused function rtw_ch2freq
17a1d7c5a49cae46b46a36eb4c4ee0add1565488 staging: rtl8723bs: Remove unused file rtw_rf.c
2193ede180dde21b7f866cc457eb9e13341e663b net/9p/usbg: fix CONFIG_USB_GADGET dependency
e9e46ed220abe2bac542d1b682d6dff68145c19f binder: modify the comment for binder_proc_unlock
5c09cfa5d21cfd820c183bd188be6f215d99770e cxl: Constify struct kobj_type
89ec686a17914a6b663b11b8bdaf3f966546da32 uio: Constify struct kobj_type
619bac6a97b4eb32bdbbe4525eaecfcef59edc1b hpet: Fix the wrong format specifier
0bad57708d7c16a409a2770e9e8c477a30b257c0 ocxl: Remove the unused declarations in headr file
5baeb157b341b1d26a5815aeaa4d3bb9e0444fda comedi: ni_routing: tools: Check when the file could not be opened
5f15811286aff4664bf275a7ede64e1b8858151b nvmem: layouts: add U-Boot env layout
c5b4a5dff691df24bc2ef4a933157b65e993c571 MAINTAINERS: Update path for U-Boot environment variables YAML
efb0b309fa0d8a92f9b303d292944cda08349eed driver core: Trivially simplify ((struct device_private *)curr)->device->p to @curr
adab39e1f48224d5a89b10d171cdd78c0c215539 dt-bindings: rtc: sprd,sc2731-rtc: convert to YAML
2d611fbe9a85971a38fe93a29512bd241e4d7035 rtc: twl: convert comma to semicolon
da1531ecf18612572c53878d5ef8e94673bf86ce rtc: s35390a: Drop vendorless compatible string from match table
5af858acea22bc5d8a2ebddcad57babca1442dd1 rtc: Add driver for SD2405AL
0bb7e903e8a820fd5fa18ebc6820d4dfbfcaeae5 dt-bindings: rtc: Add support for SD2405AL.
864f40bfdc5a7863ea4503e8893ee96f62f96522 dt-bindings: vendor-prefixes: Add DFRobot.
0cfd26cc06ff353e9b59d0ee57a4950df2abd616 dt-bindings: rtc: Drop non-trivial duplicate compatibles
80bf13c07c07c43cc959b253305b64922cb20a92 rtc: sun6i: disable automatic clock input switching
73580e2ee6adfb40276bd420da3bb1abae204e10 rtc: at91sam9: fix OF node leak in probe() error path
60a06efc56d7d336d13fae58f9e90c8a4e21619e rtc: m48t59: Remove division condition with direct comparison
e1fa41ba54b170a67a095fdddb2553d08d2d9c79 dt-bindings: net: ti,cc1352p7: Add bootloader-backdoor-gpios
bc65745dc685d09a341dc1d4f83229e631a83fe3 arm64: dts: ti: k3-am625-beagleplay: Add bootloader-backdoor-gpios to cc1352p7
0cf7befa3ea2e7284d8ba5b8f45a546865b09edb greybus: gb-beagleplay: Add firmware upload API
a8c39443a38bf21465ccf395e9ebc8e0a52d63ff Merge branch 'ep93xx/clk-dependency' into ep93xx/dt-conversion
cbe8e464eb29057f0f368e493277bdaa6dc5d656 gpio: ep93xx: split device in multiple
ede5bbe488d162bcd572880e58f9044c9df84050 ARM: ep93xx: add regmap aux_dev
8a6b7e2b3acfc1bd6f653a4d12c04aa1df736b84 clk: ep93xx: add DT support for Cirrus EP93xx
035f90076fd1cafb17468a2dcef7aad189190980 pinctrl: add a Cirrus ep93xx SoC pin controller
9fa7cdb4368f5da184e5050856ca3329318de1ed power: reset: Add a driver for the ep93xx reset
eeb3dd5b32e68989bae1a3d4420204cf3a90ce73 dt-bindings: soc: Add Cirrus EP93xx
6eab0ce6e1c6358f4fb3d9f301bfcf3d527f3da9 soc: Add SoC driver for Cirrus ep93xx
581e2ff84f2d708885da10414c65cb41b3c13dc3 dt-bindings: dma: Add Cirrus EP93xx
2e7f55ce430240a5547b8a94b4c532fc8c20b18b dmaengine: cirrus: Convert to DT for Cirrus EP93xx
824ccabd73aa2aea35ec5ef979ef67be6b691d15 dt-bindings: pwm: Add Cirrus EP93xx
4a0f1f0993f532890e7746a30dee8a826149cd3b pwm: ep93xx: add DT support for Cirrus EP93xx
cb0291776fa691027ad1de8da6e8678a20ca89c3 dt-bindings: spi: Add Cirrus EP93xx
e79e7c2df6277ee1ad9364a231f6183da4492415 spi: ep93xx: add DT support for Cirrus EP93xx
099747ceb0226a3e99fceba16ee4b3f49e598bcc dt-bindings: net: Add Cirrus EP93xx
770e709e38bf90d3144d82218550730290bc1918 net: cirrus: add DT support for Cirrus EP93xx
1d4f2ff1bbed825c5dc3fb47800639a6856a2ebb dt-bindings: mtd: Add ts7200 nand-controller
853034c7d8c0022f0cf84cf041572975eb3c2dba mtd: rawnand: add support for ts72xx
f4da2b6055635738e5ce5ac9352cdb7d5bfd7ce3 dt-bindings: ata: Add Cirrus EP93xx
9963113e3a9248785518ef8add920a4acb8c3ca4 ata: pata_ep93xx: add device tree support
9cefdd1a952aa1d103ce5f14f4b54e0011cf11e5 dt-bindings: input: Add Cirrus EP93xx keypad
b3ab5787e7acb02874ae86cbe13969d4dd01a585 input: keypad: ep93xx: add DT support for Cirrus EP93xx
177c20d761c538fd3c8e7f35c8036c0e551f5e0e wdt: ts72xx: add DT support for ts72xx
8f67b1f028190d679a2ad3254cf8da41c8b41f49 gpio: ep93xx: add DT support for gpio-ep93xx
bae9f789b6c4c365e6a6daa2dfd64a51d2c712de ASoC: dt-bindings: ep93xx: Document DMA support
fb37c3a9c20c2b9650f283c2f4e9b656182dfee8 ASoC: dt-bindings: ep93xx: Document Audio Port support
fae4d65a042d488c2234352e6a10e1d5ab499bcc ASoC: ep93xx: Drop legacy DMA support
ed5244a1d63796deb56ca1822637b94e8c7cd424 ARM: dts: add Cirrus EP93XX SoC .dtsi
454b61d84484a5f761c86b89966eaac93177ca6f ARM: dts: ep93xx: add ts7250 board
bd8511fba09ae399fc6812bcf4f8d60a803a6871 ARM: dts: ep93xx: Add EDB9302 DT
046322f1e1d9879b8a598a0c57fcb81f87fd3f59 ARM: ep93xx: DT for the Cirrus ep93xx SoC platforms
a48ac3dc569771c18fcafbc8351d820cc343c54a pwm: ep93xx: drop legacy pinctrl
a632229be268dde8f6d407638b5cfba8b78201d6 ata: pata_ep93xx: remove legacy pinctrl use
e5ef574dda702e62081d5c7991949cbdb7f65c08 ARM: ep93xx: delete all boardfiles
43528a72526152f17a918973b3b8b6f383b90f98 ARM: ep93xx: soc: drop defines
29ed9cec87253eb3dcc597a681961b3cc9f52f40 ASoC: cirrus: edb93xx: Delete driver
a015b1828653b591de0aa5303c0dbc4235935f94 dmaengine: cirrus: remove platform code
e2a79105903a9122c2717515454f9c05dd9081e4 clk: ep93xx: add module license
53cf1dc480a5bdebad457cf6754ed3018b2533ba clk: ep93xx: Fix off by one in ep93xx_div_recalc_rate()
ba091a81f8237a6db1ccff37c2485791788107dd spi: ep93xx: update kerneldoc comments for ep93xx_spi
8d8081cecfb9940beeb4a8a700db34e615a96056 cxl: Move mailbox related bits to the same context
b5209da36b19b573cf25fe7e698e3a45b0f40a75 cxl: Convert cxl_internal_send_cmd() to use 'struct cxl_mailbox' as input
ec24b988eb26e21f37707d090ec3ab53c51fd386 um: remove variable stack array in os_rcv_fd_msg()
612a8c8e0b43ba7e3d0e51f6f76a5fec4912d439 um: vector: Replace locks guarding queue depth with atomics
671cd5eed9db3415b42826747114a330bc303ae9 um: vector: Fix NAPI budget handling
64dcf0b8779363ca07dfb5649a4cc71f9fdf390b um: remove ARCH_NO_PREEMPT_DYNAMIC
ab1d5895cf6cdd1df4b6ce0ac8763828e2bf7e62 vector_user: add VDE support
cccf19f8b568a4edabb16a998a81bc5d4c4c7e01 user_mode_linux_howto_v2: add VDE vector support in doc
2df8c8d118c750054fdf2c047d2eb3c0ed854dc7 um: Remove obsoleted declaration for execute_syscall_skas
2fcd16fbab9f448c7174bf4c3eeda53ef84e28ee um: Remove unused kpte_clear_flush macro
669afa4e8715c5730fb353166f9aaaa14d4fed64 um: Remove the redundant newpage check in update_pte_range
94090f418fc80c50ca7ea3f8a6d7ff547260a801 um: Remove unused fields from thread_struct
59376fb2a71b81dfc018db6fe9b6fa9cd3f41ce7 um: Remove unused mm_fd field from mm_id
bf67dbf4f7c0fe61e4e94b30f5913ca1c539f433 um: Remove the call to SUBARCH_EXECVE1 macro
fe6abeba24996f826473630b2054699828fd9f18 um: Remove the declaration of user_thread function
ae0dc67c2512e09fee26226e1b2d78b82ebebf66 um: Remove outdated asm/sysrq.h header
381d2f95c8aa575d5d42bf1fe0ea9a70c4bec0cf um: fix time-travel syscall scheduling hack
d077242d68a31075ef5f5da041bf8f6fc19aa231 rust: support for shadow call stack sanitizer
ce4a2620985cdf06c200ec0b6dce80374237697c cfi: add CONFIG_CFI_ICALL_NORMALIZE_INTEGERS
33512ed157457af8960c7ac123d0213c72cf052f staging: nvec: Use IRQF_NO_AUTOEN flag in request_irq()
fd64620992a9b938a6a4aac335d224ce07643c15 staging: rtl8723bs: include: Fix open brace position in rtw_security.h
ec06bf59068ce0a3e0aee3d5f7c02d4cee895577 staging: rtl8723bs: include: Fix indent for switch case in rtw_security.h
a77f871b966c2809af18c790da77b8805087f674 staging: rtl8723bs: include: Fix indent for switch block in rtw_security.h
b5f23bf433d7dbb655c06d509a10016b7f1eb63f staging: rtl8723bs: include: Fix use of tabs for indent in rtw_security.h
f7ecef7f49bbe071f0daab749deb9ee42f748e38 staging: rtl8723bs: include: Fix indent for struct _byte_ in rtw_security.h
d958ae0dd027afe208d14a4db7076ee370d42882 staging: rtl8723bs: include: Fix indent for else block struct in rtw_security.h
056cd1481b281e36f8ec3ac055bdb94df9832541 staging: rtl8723bs: include: Fix trailing */ position in rtw_security.h
e6e639934664938335fa32d3576f87fc66055183 staging: rtl8723bs: include: Remove spaces before tabs in rtw_security.h
81c05e4776adf8b439e5c439ac46e5025af57020 staging: vt6655: mac.h: Fix possible precedence issue in macros
bfa0290f4fc4c84e1283077eecd44147ec27a8c9 staging: rtl8712: remove unused drvinfo_sz from update_recvframe_attrib
aa947d717a498644b019591768be10a1aac713a9 staging: rtl8723bs: remove unused efuseValue from efuse_OneByteWrite()
0b4d1ed30d8ddf0204afd2842a91c2113d997254 staging: rtl8723bs: remove unused cnt from recv_func()
ea0fca507967d2d4354f97f688cabddcf1dc5f9a staging: rtl8723bs: remove unused 'poll_cnt' from rtw_set_rpwm()
6c36c1bdabe15ec77046b9d5d66f274b777115fe staging: vt6655: Rename variable apTD0Rings
b4fdf9b1cd8b21a6569290a06b2a7df0eb071d6e staging: vt6655: Rename variable apTD1Rings
96f8052822e03c6f49b6b28fc1d6e5e0522ecbb9 locking/mutex: Define mutex_init() once
e837d833a13461c10f265a65ce6612e6dd43e76f locking/mutex: Introduce mutex_init_with_key()
7d01ef789bdcdd02ac42b98ae5b7f98310a0e3d2 usb: roles: Improve the fix for a false positive recursive locking complaint
9027afa89bfe9e50e46714b72179761c67ebf4ad usb: storage: ene_ub6250: Fix right shift warnings
e8afd5ace118fe3a508cd6f2aa21e2da150bed48 usb: dwc3: rtk: Clean up error code in __get_dwc3_maximum_speed()
7fa6b25dfb43dafc0e16510e2fcfd63634fc95c2 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
9ae0f262fc3f36c1f0b131c7017fbe75245a39df usb: r8a66597-hcd: make read-only const arrays static
b41c1fa155ba56d125885b0191aabaf3c508d0a3 USB: class: CDC-ACM: fix race between get_serial and set_serial
8265d06b7794493d82c5c21a12d7ba43eccc30cb USB: appledisplay: close race between probe and completion handler
49cd2f4d747eeb3050b76245a7f72aa99dbd3310 USB: misc: cypress_cy7c63: check for short transfer
93907620b308609c72ba4b95b09a6aa2658bb553 USB: misc: yurex: fix race between read and write
77d48d39e99170b528e4f2e9fc5d1d64cdedd386 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d2a18bbc5279ddc090f1b776740f6909d2248c3b sub: cdns2: Use predefined PCI vendor ID constant
68d4209158f43a558c5553ea95ab0c8975eab18c sub: cdns3: Use predefined PCI vendor ID constant
6a36d828bdef0e02b1e6c12e2160f5b83be6aab5 driver core: attribute_container: Remove unused functions
04736f7d1945722117def1462fd3602c72c02272 efi: Remove redundant null pointer checks in efi_debugfs_init()
d21dffe51baabf6729a95585181507f24bd695a0 arch/sparc: remove unused varible paddrbase in function leon_swprobe()
2b018086143d638de8d67ae5be6e8c1afb413193 blk-mq: unconditional nr_integrity_segments
9c297eced59817f461be33e4c241820c5be4bcc1 blk-mq: set the nr_integrity_segments from bio
d148d7503456556859c7e4d354115215d8fb5016 blk-integrity: properly account for segments
0d7cb52fe417dde4bc9e8d01fadd8c0ec69612cd blk-integrity: consider entire bio list for merging
d2c5b1faccd5ef6352456f817e941945d3b3fe62 block: provide a request helper for user integrity segments
27c3785e94f003c664d9d867fbd62d1494546876 scsi: use request to get integrity segments
f4330766bc0d14b5eb9459e616060d697e7b128e nvme-rdma: use request to get integrity segments
db5197b554fcb8fde0182af65e8e94bec414e342 block: unexport blk_rq_count_integrity_sg
76c313f658d2752e8527610677164aa7094ef7a5 blk-integrity: improved sg segment mapping
c8691cd0fc11197515ed148de0780d927bfca38b Revert "dm: requeue IO if mapping table not yet available"
7427c5b34fbe191451a48c69c392c85b648caa4f pinctrl: ep93xx: Fix raster pins typo
f3eeba0645dcb48c90f64ae6193148bf881429a8 dmaengine: ep93xx: Fix a NULL vs IS_ERR() check in probe()
d7333f9d33772ba93f0144b1e3969866f80fdb9a dmaengine: cirrus: use snprintf() to calm down gcc 13.3.0
ca627e636551e74b528f150d744f67d9a63f0ae7 rust: cfi: add support for CFI_CLANG with Rust
cc1d98f9fe30467a2224184336b3166ef4adbc25 kasan: simplify and clarify Makefile
c42297438aee70e2d391225de3d35ffeb2bdbaf9 kbuild: rust: Define probing macros for rustc
f64e2f3a66e30319023b7924d438d159ac742d63 rust: kasan: Rust does not support KHWASAN
e3117404b41124c88a4d834fc3222669a880addc kbuild: rust: Enable KASAN support
a2f11547052001bd448ccec81dd1e68409078fbb kasan: rust: Add KASAN smoke test via UAF
aa3d8a36780ab568d528348dd8115560f63ea16b block: change wait on bd_claiming to use a var_waitqueue
4208c562a27899212e8046080555e0f204e0579a block: remove bogus union
987cbafe628ae67fe6cad0ce1dcc41743147ef3e Merge tag 'irq-core-2024-09-16' into loongarch-next
da5b2ad1c2f18834cb1ce429e2e5a5cf5cbdf21b objtool: Handle frame pointer related instructions
b8468bd92ae19939d4844899fa05147888732519 LoongArch: Enable objtool for Clang
a7e0837724562ea8c1d869dd1a5cb1119ef651c3 LoongArch: Set AS_HAS_THIN_ADD_SUB as y if AS_IS_LLVM
0eb0bd21e8382d10be8108952a0bb819915e1e2d LoongArch: Remove STACK_FRAME_NON_STANDARD(do_syscall)
42b16d3ac371a2fac9b6f08fd75f23f34ba3955a Merge tag 'v6.11' into for-6.12/block
e3accac1a976e65491a9b9fba82ce8ddbd3d2389 block: Fix elv_iosched_local_module handling of "none" scheduler
4015580e983daa699d7e1693328dd81f0e295589 dt-bindings: rtc: microcrystal,rv3028: add #clock-cells property
2f02b5af3a4482b216e6a466edecf6ba8450fa45 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2e6bbfe7b0c0607001b784082c2685b134174fac spi: airoha: fix dirmap_{read,write} operations
0e58637eb968c636725dcd6c7055249b4e5326fb spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
6ff2c290147a65027fb04b154a52723a6efabced MAINTAINERS: make vDSO getrandom matches more generic
c5391c0e04f1b6ede3623962192b08a4eb224491 dm-crypt: Use up_read() together with key_put() only once in crypt_set_keyring_key()
5d49054ef616095d160c1072ba458e16e2f825de dm-crypt: Use common error handling code in crypt_set_keyring_key()
9bcd923952078e08cd4570e15f751a6c9ec7633f dm vdo indexer: Convert comma to semicolon
423c9baae4c7fe73d5812e28610418fd2e8050bd cxl: Fix comment regarding cxl_query_cmd() return data
194ef9d0de9021df4a0ba8b112f91e56adaddd22 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
438efb23f9581659495b85f1f6c7d5946200660c spi: atmel-quadspi: Undo runtime PM changes at driver exit time
3b577de206d52dbde9428664b6d823d35a803d75 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ba0da2dc934ec5ac32bbeecbd0670da16ba03565 net: xilinx: axienet: Schedule NAPI in two steps
5a6caa2cfabb559309b5ce29ee7c8e9ce1a9a9df net: xilinx: axienet: Fix packet counting
9c778fe48d20ef362047e3376dee56d77f8500d4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b5109b60ee4fcb2f2bb24f589575e10cc5283ad4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
9ba5dcc722de4390a1d3211b2ee3c864f84f5461 block: Remove unused blk_limits_io_{min,opt}
65f666c6203600053478ce8e34a1db269a8701c9 lib/sbitmap: define swap_lock as raw_spinlock_t
fffca269e4f31c3633c6d810833ba1b184407915 spi: airoha: remove read cache in airoha_snand_dirmap_read()
699d53f04829d6b8855ff458f86e4b75ef3e5f0c powerpc/vdso32: Fix use of crtsavres for PPC64
3af2e2f68cc6baf0a11f662d30b0bf981f77bfea powerpc/pseries/eeh: move pseries_eeh_err_inject() outside CONFIG_DEBUG_FS block
329ca3eed4a9a161515a8714be6ba182321385c7 spi: atmel-quadspi: Avoid overwriting delay register settings
4f2c346e621624315e2a1405e98616a0c5ac146f driver core: fix async device shutdown hang
b242650dfa17d8591d92e8e151438d1f8e54997a rtc: m48t59: set range
690286214916f32d75de2667ec0fcfa9c3f4eefb rtc: rc5t619: use proper module tables
93c21077bb9ba08807c459982d440dbbee4c7af3 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7ebf44c910690a7097442d4dd68f12315569b2f4 MAINTAINERS: adjust file entry of the oa_tc6 header
e91be3ed30d79ccd3e87e3970a26dea844c04919 cxl: Preserve the CDAT access_coordinate for an endpoint
a5ab0de0ebaa65e0a75ec0761a2745c66a9d17dc cxl: Calculate region bandwidth of targets with shared upstream link
2c70677dabb5e326467160e28915b804b925b53b cxl: Add documentation to explain the shared link bandwidth calculation
878716d40cdd4d7923f4e910fe4f6841ae7686f1 net: cirrus: use u8 for addr to calm down sparse
268225a1de1a021bac4884e7d61fe047345cc9be tomoyo: preparation step for building as a loadable LSM module
c8770db2d54437a5f49417ae7b46f7de23d14db6 tcp: check skb is non-NULL in tcp_rto_delta_us()
66cac80698cd1e31ae9bc5c271e83209903d4861 dm vdo: handle unaligned discards correctly
e8dd556c74325f29597665c2c557a8ea699a0686 LoongArch: Enable generic CPU vulnerabilites support
d0bb0b600081bc7c246b97b2901abbb6c357ff7b LoongArch: Enable ACPI BGRT handling
34e3c4500cdc06094b37a41b622598098308ba8f LoongArch: Rework CPU feature probe from CPUCFG/IOCSR
e86935f705fa732d8c7c3ecf0c50ea461ffab76f LoongArch: Add ARCH_HAS_SET_MEMORY support
f04de6d8f252ec6434b846895474cc205527b8b8 LoongArch: Add ARCH_HAS_SET_DIRECT_MAP support
f93f67d06b1023313ef1662eac490e29c025c030 LoongArch: Improve hardware page table walker
d4f31acf1302088a5b16d1e4de890729acfa9638 LoongArch: Simplify _percpu_read() and _percpu_write()
5016c3a31a6d74eaf2fdfdec673eae8fcf90379e LoongArch: Fix memleak in pci_acpi_scan_root()
64c35d6c0ff95e9507f5fb3cce4936c7c62f3d3a LoongArch: Remove posix_types.h include from sigcontext.h
f339bd3b51dac675fbbc08b861d2371ae3df0c0b Docs/LoongArch: Add advanced extended IRQ model description
03a9cfc1314bf75cc7a83995f3a029a7ebf49c05 ata: libata-scsi: Fix ata_msense_control_spgt2()
0e9a2990a93f27daa643b6fa73cfa47b128947a7 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
f011b313e8ebd5b7abd8521b5119aecef403de45 net: qrtr: Update packets cloning when broadcasting
d2b366c43443a21d9bcf047f3ee1f09cf9792dc4 net: phy: aquantia: fix setting active_low bit
6f9defaf99122d1af9c2562181c77bc99be0672d net: phy: aquantia: fix applying active_low bit after reset
ced8e8b8f40accfcce4a2bbd8b150aa76d5eff9a r8169: add tally counter fields added with RTL8125
675faf5a14c14a2be0b870db30a70764df81e2df net: stmmac: Fix zero-division error when disabling tc cbs
1d63864299cafa7c8cbde56491c9932afdbff7ea net: ravb: Fix maximum TX frame size for GbEth devices
ec8234717db8589078d08b17efa528a235c61f4f net: ravb: Fix R-Car RX frame size limit
bfde62650c73a9524c52e4a324349e99c7c39a48 Merge branch 'fix-maximum-tx-rx-frame-sizes-in-ravb-driver'
3b067536daa4842adbf685accf47c899a26367d3 r8169: add missing MODULE_FIRMWARE entry for RTL8126A rev.b
9805f39d423a30a7189158905ec3d71774fe98a1 LoongArch: vDSO: Tune chacha implementation
0cbfd45fbcf0cb26d85c981b91c62fe73cdee01c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
8b985bbfabbe46c8b9200d7d299030232c8ebd05 tomoyo: allow building as a loadable LSM module
242d23efc987151ecd34bc0cae4c0b737494fc40 smb: client: avoid unnecessary reconnects when refreshing referrals
9190cc0c97aafdae06015d468c6ca3991e32a23a smb: client: improve purging of cached referrals
4f42a8b54b5c6e36519aef3cb1f6210e54abd451 smb: client: fix DFS interlink failover
85633c00ad03049019df632f2bdcf5ff7efc7796 cifs: Make the write_{enter,done,err} tracepoints display netfs info
0826b134c0b039db4850fb762e79766a45d847c5 smb: client: fix DFS failover in multiuser mounts
4e3ba580f5ab2d74e1e2210aba869aad235349d5 smb: client: propagate error from cifs_construct_tcon()
a9de67336a4aa3ff2e706ba023fb5f7ff681a954 smb: client: set correct device number on nfs reparse points
663f295e35594f4c2584fc68c28546b747b637cd smb: client: fix parsing of device numbers
2f3017e7cc7515e0110a3733d8dca84de2a1d23d smb3: fix incorrect mode displayed for read-only files
307f77e7f5855cd42c62fee3f97e4dea5a04a15b cifs: Fix reversion of the iter in cifs_readv_receive().
6c7f1b994a025a2d7748104ea9fc5e7d5808092a smb: client: print failed session logoffs with FYI
387676fabf15f8e772fd22dd05794639115e4216 cifs: update internal version number
665db14d0712ac27f6a0081510bd811efb3faa3c netfs, cifs: Fix mtime/ctime update for mmapped writes
63bcf9014e95a7d279d10d8e2caa5d88db2b1855 nvme-multipath: system fails to create generic nvme device
3b97f5a05cfc55e7729ff3769f63eef64e2178bb nvme-multipath: avoid hang on inaccessible namespaces
83340d9c6178107df581c3ebbae0e28d0b15e879 nvme: null terminate nvme_tls_attrs
9064610348b16356d43e59e286aedfec31825541 nvme: remove CC register read-back during enabling
88801d043b1d16caae76a5e2e5991e8b1f55ce7f xen/pci: Add a function to reset device for xen
b166b8ab4189743a717cb93f50d6fcca3a46770d xen/pvh: Setup gsi for passthrough device
2fae6bb7be320270801b3c3b040189bd7daa8056 xen/privcmd: Add new syscall to get gsi from dev
e11daafdbf5b683a5da33a080862769b696b1621 Revert "driver core: fix async device shutdown hang"
ec1fcbae1918084b5dea2e72cc6297c32f7792da Revert "nvme-pci: Make driver prefer asynchronous shutdown"
2efddb5575cd9f5f4d61ad417c92365a5f18d2f1 Revert "driver core: shut down devices asynchronously"
56d16d44fe8d8012dabd32700ea143c7caa35ba3 Revert "driver core: separate function to shutdown one device"
eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17 Revert "driver core: don't always lock parent in shutdown"
a045553362b53fb8f34bb1c3e5de5e020af79550 Merge tag 'nvme-6.12-2024-09-25' of git://git.infradead.org/nvme into for-6.12/block
8f2f74f2f3ebd9bb7159301cb7560db75d2e801a xen/pciback: fix cast to restricted pci_ers_result_t and pci_power_t
7d627137dc1062aba6276a7d2ebe7f5ff8d542c5 net/mlx5: Support throttled commands from async API
de2cd39fc11b2f55b7f40f2a3036ca27327e4461 vdpa/mlx5: Introduce error logging function
d89d58f4888cde693e7707e13623eb50bb6435c2 vdpa/mlx5: Introduce async fw command wrapper
1fcdf43ea69e976aae4f2d76ebb199cc0d4c5a88 vdpa/mlx5: Use async API for vq query command
61674c154bb7f19fad612242022276e8bd9e10d2 vdpa/mlx5: Use async API for vq modify commands
dcf3eac01f063df0a60ea779399331d2ac535784 vdpa/mlx5: Parallelize device suspend
5eb8c7eb1ec74ac6b9e7337674cb7a33e82a1e68 vdpa/mlx5: Parallelize device resume
55a7cb05b0a6c6cd6e3f482551cf93c398f1b4c9 vdpa/mlx5: Keep notifiers during suspend but ignore
74c89072f22600cc3d83fc70617b1b6c2f500013 vdpa/mlx5: Small improvement for change_num_qps()
9dba41951ab64596c58f170f79a696c2cf83ff4a vdpa/mlx5: Parallelize VQ suspend/resume for CVQ MQ command
561a16366ef57caad66d0dfe49275cd3f809c138 vdpa: Remove unused declarations
4045b6429874e07f14b5b41e326d4e6f866f8bbf virtio_fs: introduce virtio_fs_put_locked helper
87cbdc396a31ce29b0849705e565c81564d5ed4b virtio_fs: add sysfs entries for queue information
db0a314f845abf9572d5826f4cfdecb93b838952 MAINTAINERS: add virtio-vsock driver in the VIRTIO CORE section
0071b138d44af4296bf871e6624369ce697b4b15 vdpa/mlx5: Create direct MKEYs in parallel
e1ba5c947e56ccb09773eebfb730cae458b6a4fd vdpa/mlx5: Delete direct MKEYs in parallel
0b916a9c45d92c69270f2b44a35468fe6e331c2f vdpa/mlx5: Rename function
5fc85679076623a5c39ec09277144fb0bbf0c6ed vdpa/mlx5: Extract mr members in own resource struct
58d4d50e758ab1e880b30ba815d733d46f5cbfac vdpa/mlx5: Rename mr_mtx -> lock
f30a1232b6979c7fc14e821cb349c40073c6191d vdpa/mlx5: Introduce init/destroy for MR resources
62111654481d5df4be3776a898cb88b5e4974103 vdpa/mlx5: Postpone MR deletion
4a21d31d7bcb4c245783119252b0389255964cd2 fw_cfg: Constify struct kobj_type
26618da3b2f3d510a3082a1cb0abafc0f92e8362 vsock/virtio: refactor virtio_transport_send_pkt_work
efcd71af38be403fa52223092f79ada446e121ba vsock/virtio: avoid queuing packets when intermediate queue is empty
10cdb82aa77f313dcfe947a17f7fc12c5affb38e uprobes: turn trace_uprobe's nhit counter to be per-CPU one
ce4db753de21abfb7516ef64aff907813e8a8e3e kprobes: Remove obsoleted declaration for init_test_probes
08377ed24feef66866d0c6aabcae0aec515cf2ca xen: sync elfnote.h from xen tree
1db29f99edb056d8445876292f53a63459142309 x86/pvh: Make PVH entrypoint PIC for x86-64
b464b461d27d564125db760938643374864c1b1f x86/pvh: Set phys_base when calling xen_prepare_pvh()
ada1986d07976d60bed5017aa38b7f7cf27883f7 tomoyo: fallback to realpath if symlink's pathname does not exist
e3e8cd90f8e2eef67ded38f9c1a5f5520a407a62 x86/kernel: Move page table macros to header
47ffe0578aee45fed3a06d5dcff76cdebb303163 x86/pvh: Add 64bit relocation page tables
d5dbf8b48a4620db771f399ed7fce32d447f04a6 tracepoint: Support iterating over tracepoints on modules
d4df54f338e43c790460674a3cc7db35b8395421 tracepoint: Support iterating tracepoints in a loading module
67e9a9ee476e862fda27803bdce888c04e4b3380 tracing/fprobe: Support raw tracepoint events on modules
57a7e6de9e30cb40fd4b45e24e9eefedb84cdde5 tracing/fprobe: Support raw tracepoints on future loaded modules
4e78dd6b4c27c5a6d057f179ff6c1ddd75a7a2ab sefltests/tracing: Add a test for tracepoint events on modules
570172569238c66a482ec3eb5d766cc9cf255f69 Merge tag 'rust-6.12' of https://github.com/Rust-for-Linux/linux
1f9c4a996756867d678833c0513eabe4e8f1ed60 Kbuild: make MODVERSIONS support depend on not being a compile test build
e520813b2de1d58712c29f1b469d38d8dacecf0c Merge tag 'clang-format-6.12' of https://github.com/ojeda/linux
4ffc45808373e32112500756d6f02fe56c42f371 Merge tag 'powerpc-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eb5b0f9812fff72f82e6ecc9ad4dafaf4971a16a Merge tag 'sparc-for-6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
aa486552a110fd6e625bb66b7edf0e0df7389a1a Merge tag 'memblock-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4c411cca33cf1c21946b710b2eb59aca9f646703 intel_idle: fix ACPI _CST matching for newer Xeon platforms
c6bae35fd67087e2dd2d874d0553e59b2f132424 HID: hid-goodix: drop unsupported and undocumented DT part
1ee68f172482ab3d165468b989026fe67d6ea908 dt-bindings: input: Revert "dt-bindings: input: Goodix SPI HID Touchscreen"
b2149f948c2d60880f94a68cc784eeefe1e78b77 Merge tag 'rtc-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fe29393877be63363247510b99ae9a8068cacb31 Merge tag 'spi-fix-v6.12-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
11a299a7933e03c83818b431e6a1c53ad387423d Merge tag 'for-6.12/block-20240925' of git://git.kernel.dk/linux
c11a49d58ad229a1be1ebe08a2b68fedf83db6c8 virtio_net: Fix mismatched buf address when unmapping for small packets
b514c47ebf41a6536551ed28a05758036e6eca7c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
04e906839a053f092ef53f4fb2d610983412b904 usbnet: fix cyclical race on disconnect with work queue
72ef07554c5dcabb0053a147c4fd221a8e39bcfd selftests/net: packetdrill: increase timing tolerance in debug mode
d8f84a9bc7c4e07fdc4edc00f9e868b8db974ccb netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
a4e6a1031e7769c63d17b8e97d79e25dd7271fd3 netfilter: conntrack: add clash resolution for reverse collisions
a57856c0bbc238779e56ec9e48a7ba8e06d8bebf selftests: netfilter: add reverse-clash resolution test case
7e37e0eacd22c41e354e4b5d6d448b13a201954a selftests: netfilter: nft_tproxy.sh: add tcp tests
2cadd3b17738a9160597e17b267876d6a10b7be5 netfilter: ctnetlink: Guard possible unused functions
aa758763be6ddcc1c500c6e4e8a15d604e8eadba docs: tproxy: ignore non-transparent sockets in iptables
642c89c475419b4d0c0d90e29d9c1a0e4351f379 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fc56878ca1c288e49b5cbb43860a5938e3463654 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
e1f1ee0e9ad8cbe660f5c104e791c5f1a7cf4c31 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4ffcf5ca81c3b83180473eb0d3c010a1a7c6c4de netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
69e687cea79fc99a17dfb0116c8644b9391b915e netfilter: nf_tables: missing objects with no memcg accounting
8af79d3edb5fd2dce35ea0a71595b6d4f9962350 netfilter: nfnetlink_queue: remove old clash resolution logic
e306e3739d9a35c89176281f9ff6c600fcc859a4 kselftest: add test for nfqueue induced conntrack race
fc786304ad9803e8bb86b8599bc64d1c1746c75f selftests: netfilter: Avoid hanging ipvs.sh
84db6f27b26b5bebeeb85d1b6f6c035daa6f2ac2 soc: ep93xx: drop reference to removed EP93XX_SOC_COMMON config
a481b9d2baf77d8153361ff19634530bc7272899 MAINTAINERS: Update EP93XX ARM ARCHITECTURE maintainer
aef3a58b06fa9d452ba863999ac34be1d0c65172 Merge tag 'nf-24-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e3eb39e6bab564ed430172f37be835f84e923c23 dt-bindings: gpio: ep9301: Add missing "#interrupt-cells" to examples
977fae6d611764d41de19b9ba01699b1618148f7 sh: Remove unused declarations for make_maskreg_irq() and irq_mask_register
c3e878ca7b6663d2ad77a6e17460fc47a2347f4a sh: intc: Replace simple_strtoul() with kstrtoul()
4feb014bc79a42485b15bc3912dd3b0bca592520 dm-cache: remove pointless error check
0a92e5cdeef9fa4cba8bef6cd1d91cff6b5d300b dm: fix spelling errors
e6a3531dd542cb127c8de32ab1e54a48ae19962b dm-verity: restart or panic on an I/O error
579b2ba40ece57f3f9150f59dfe327e60a5445b5 dm verity: fallback to platform keyring also if key in trusted keyring is rejected
0181f8c809d6116a8347d8beb25a8c35ed22f7d7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5159938e10d876fd23d3a5474689a9f6e18a446e Merge tag 'probes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac34bb40f748593e585f4c414a59cf4404249a15 Merge tag 'v6.12-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
13882369ceb9b0953f9f5ff8563bbccfd80d0ffd Merge tag 'hid-for-linus-2024092601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4965ddb166992557a25848049f1a70e56050eb7a Merge tag 'usb-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
356a0319456810f3a5618353f6ca3b0ef9965479 Merge tag 'tty-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b707512b8b07396f8982103a84285a165a1bd94c Merge tag 'staging-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5e5466433d266046790c0af40a15af0a6be139a1 Merge tag 'char-misc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
62a0e2fa40c5c06742b8b4997ba5095a3ec28503 Merge tag 'net-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a78282e2c94f4ca80a2d7c56e4d1e9546be5596d Revert "binfmt_elf, coredump: Log the reason of the failed core dumps"
1abcb8c9934cc3bd51f1bdc8916fa749b2e82cab Merge tag 'efi-next-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
348325d6444413caed020665b79603a2aaf00e2c Merge tag 'asm-generic-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
075dbe9f6e3c21596c5245826a4ee1f1c1676eb8 Merge tag 'soc-ep93xx-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c234c6534040b1c1f8adcaf44702fc3e584cb1fe tools: fix shared radix-tree build
a3344078101ceee46d14a93f7e3a3b91a55d215b mm: make SPLIT_PTE_PTLOCKS depend on SMP
c225c4f6056b46a8a5bf2ed35abf17a2d6887691 mm/filemap: fix filemap_get_folios_contig THP panic
c56b6f3d801d7ec8965993342bdd9e2972b6cb8e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
26a8ea80929c518bdec5e53a5776f95919b7c88e mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9289f020da47ef04b28865589eeee3d56d4bafea mm/gup: fix memfd_pin_folios hugetlb page allocation
ce645b9fdc78ec5d28067286e92871ddae6817d5 mm/gup: fix memfd_pin_folios alloc race panic
dc677b5f3765cfd0944c8873d1ea57f1a3439676 mm/hugetlb: simplify refs in memfd_alloc_folio
8001070cfbec5cd4ea00b8b48ea51df91122f265 mm: migrate: annotate data-race in migrate_folio_unmap()
5ca60b86f57a4d9648f68418a725b3a7de2816b0 ocfs2: reserve space for inline xattr before attaching reflink tree
7bf1823e010e8db2fb649c790bd1b449a75f52d8 ocfs2: fix deadlock in ocfs2_get_system_file_inode
ff7f5ad7bce4fd14f8ed057f1f593ade2840e84d mm: kfence: fix elapsed time for allocated/freed track
6901cf55de224b2ca51a5675b86c8ef241ae640c mm/damon/Kconfig: update DAMON doc URL
c5b1184decc819756ae549ba54c63b6790c4ddfd compiler.h: specify correct attribute for .rodata..c_jump_table
f30beffd977e98c33550bbeb6f278d157ff54844 kselftests: mm: fix wrong __NR_userfaultfd value
c509f67df398f985717601563db577e91e67787f Revert "list: test: fix tests for list_cut_position()"
a530bbc53826c607f64e8ee466c3351efaf6aea5 memory tiers: use default_dram_perf_ref_source in log message
486fd58af7ac1098b68370b1d4d9f94a2a1c7124 zram: don't free statically defined names
2af148ef8549a12f8025286b8825c2833ee6bcb8 ocfs2: fix uninit-value in ocfs2_get_block()
cb787f4ac0c2e439ea8d7e6387b925f74576bdf8 [tree-wide] finally take no_llseek out
e5f0e38e7ece5b35577faa9bfbe5ec56091ec76b Merge tag 'driver-core-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
b6c49fca9f810c7279ea59937dd3a01a2906d11a Merge tag 'ata-6.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e477dba5442c0af7acb9e8bbbbde1108a37ed39c Merge tag 'for-6.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
653608c67ae3dce1c5dee8c620ce6016e174bbd1 Merge tag 'for-linus-6.12-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ec38498450a96a8d85f0409d9e4a41415cde9c1d Merge tag 'sh-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
3630400697a3d334a391c1dba1b601d852145f2c Merge tag 'loongarch-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eee280841e1c8188fe9af5536c193d07d184e874 Merge tag 'mm-hotfixes-stable-2024-09-27-09-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
033af36def3e8676b344f4b4817b5ad81ed22aa7 Merge tag 'cxl-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ba33a49fcd42a94d405221cd0677388db1b69ed2 Merge tag 'tomoyo-pr-20240927' of git://git.code.sf.net/p/tomoyo/tomoyo
9c44575c78dbcdf89bd9f9bc3869ce8ab5cc1272 Merge tag 'bitmap-for-6.12' of https://github.com/norov/linux
34e1a5d43c5deec563b94f3330b690dde9d1de53 Merge tag 'random-6.12-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0c33037c825e47f64f426999db7192604e6d3188 ovl: fix file leak in ovl_real_fdget_meta()
12cc5240f41a90b7fabc075c92c04846670c6932 Merge tag 'uml-for-linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ad46e8f95e931e113cb98253daf6d443ac244cde Merge tag 'pm-6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a63183793b6318671e05d7aac42598693af7a6f7 fs: split do_loop_readv_writev() into separate read/write side helpers
828bd25722bfac4855d725fd862b7435ebac4bb7 fs: add generic read/write iterator helpers
791e2c2f87e18cea90067994810ec12df211521b fs: add helpers for defining read/write iterator helpers
3ea25a2efa5a637d18d855f2e00dc8492668b18e fs: add simple_copy_{to,from}_iter() helpers
3010682f4827801965a7af1a2354645d7745d562 uio: add get/put_iter helpers
e9c61e31a32f6ba6bf1cf74f334c17db49d909ee fs: add uio.h to fs.h
eb4cf9153fc7e760c7814f87fa561d52773f70b8 mm/util: add iterdup_nul() and iterdup() helpers
6e6e34f104ee7bcf8a3487731859a8bebfa87a5b kstrtox: add iov_iter versions of the string conversion helpers
b6e1b81f693757326c33746b80c4ece80c656192 lib/string_helpers: split __parse_int_array() into a helper
7a4e01709022d18ced49736be58135af0ea84a03 lib/string_helpers: add parse_int_array_iter()
e6836e29128bff1ad9938cbd796ca04692f77960 virtio_console: convert to read/write iterator helpers
574362f9ae9f98521236f8f82379750b25501981 char/adi: convert to read/write iterators
93fbe29c42c0bddcb216ff6f9844e1903576ca23 char/apm-emulation: convert to read/write iterators
79472c911f2531c8a57a50509ced9acf9591a424 char/applicom: convert to read/write iterators
088f59bb2ad7a2bf94b99f8d778fa8e43e64e4d8 char/nsc_gpio: convert to read/write iterators
4db3913c4b6e67e8893931d50a17537d3d9fe2a0 char/dsp1620: convert to read/write iterators
63fe026bf1a6878469f6f0a11052c1b3c9ede188 char/dsp56k: convert to read/write iterators
49d71a99adde7c19ba7c512c6423198192d16278 char/dtlk: convert to read/write iterators
05ec75af6a85aea95cb24e5cef8e3ea87462d77f char/hpet: convert to read/write iterators
f4f16d90fdfb5b41a7881d1dab34ea2deefe3e04 char/hw_random: convert to read/write iterators
201490692ec6e1030dd0c801ba2bfc80581272b9 char/ipmi: convert to read/write iterators
e09417b544bafbd8ce643490bf80b6ade1d55490 char/tpm: convert to read/write iterators
d74d2049bf85049c40c4e4d186d3ff8dade4272a char/lp: convert to read/write iterators
9a74b434812cc4753b7b8bbf656031ea4054ca94 char/mem: convert to read/write iterators
9fe9f1b8c49ae4bd9800071d77fac2297a2e4132 char/mwave: convert to read/write iterators
69b0b6c56eebb7e2e0c1d2eb1e588e1f2fbaf20a char/nvram: convert to read/write iterators
b9b5a4dc57353ca5e574c565a9bf87074947f49a char/nwbutton: convert to read/write iterators
d6d58ba8dcfecbc079df9fb51aec860701b87e5e char/nwflash: convert to read/write iterators
363a3c2373c98f26c4911f2157083e205723dcae char/pc8736x_gpio: convert to read/write iterators
ff03c1889f1a935a197199cfe2b48e0f9610d85f char/powernv-op-panel: convert to read/write iterators
47286c3790a3e7321c8e3cb85e80509e6f3d7b8c char/ppdev: convert to read/write iterators
e734432c7a65da84a2bef5e13d396f7a05e8ec9b char/ps3flash: convert to read/write iterators
be4ce12aa803f2d522cce1b529b58e770bbfd001 char/scx200_gpio: convert to read/write iterators
bc463504afb3d6be5ce70fb28b1a75623c7050f8 char/sonypi: convert to read/write iterators
9261854f4e13e5f0f7bb4fcbe8fe2aea94ed616a char/tlclk: convert to read/write iterators
981cc38122b7f54771c5ddc30614af2fcf06e19a char/xilinx_hwicap: convert to read/write iterators
4ffe67913f440eaf9b4c5e3af5369ac1038ea843 char/xillybus: convert to read/write iterators
84f43100bca227c5cde247436ad3a8e60c423f08 debugfs: convert to ->read_iter()
1628358431ac3fa917fa0e2b0bdf36922d3abb37 libfs: switch to read iter and add copy helpers
838d515784ee07f4a2ec83242ea663f47708babe fs: convert generic_read_dir() to ->read_iter()
ed199bfc933d35c3ca4eaadfa8e17268369523b0 fs: convert any user of fops->read() for seq_read to read_iter
b88beee6b04fcada3b47f13b3655974ef421c90e ceph: convert read_dir handler to read_iter()
058eaabba3284b8b031b5843033c9da2b92678d7 ecryptfs: miscdev: convert to read/write iterators
902a27ed25be45920a0e63dea4014115bfaeb9c2 ocfs2: convert to read/write iterators
72c84f5d11a1a3c108a5304dac1cac3e205c082e orangefs: convert to read/write iterators
f31e827ddef7247d28e3b136ec65efabd170867e dlm: convert to read/write iterators
d15e73e80796f4268cffe98b0a8bf6f4a571bb31 tracefs: convert to read/write iterators
10c70f3e84d9dbff9dfaca989aaf98327cd699d3 ubifs: convert to read/write iterators
2078c4f7b3f413ce8914e880d84913796905d43f fs/fuse: convert to read/write iterators
0fffefe5368de05a235f3474ae71705160e59a0a staging: convert drivers to read/write iterators
f7ddf76f20c3c620e47c4da47570fb22fd33207d Bluetooth: convert to read/write iterators
04cdc0d9b70b4fd72fc11c78610ca8f558b01366 net: mac80211: convert to read/write iterators
85209ccf46f7a960a99fe7c1c16337793cd89096 net: 6lowpan: convert debugfs to read/write iterators
760287fc685a2a15567889d554c64cd76cdb4e3e net: sunrpc: convert to read/write iterators
e04f310a8def5b2c05c7f7b04e78ce9a8b10b3f4 net: wireless: convert to read/write iterators
cd157159ae137b56c3f9e98276976dc9d6761c08 net: rfkill: convert to read/write iterators
a3c35838164ebd124e06e6df41f8c712ad4b2cd4 net: l2tp: convert to read/write iterators
dcb0560af27e61a479e3dde845adca998d0be19f fs: add IOCB_VECTORED flags
b7ef46ea78be492cf7b40441ddbf09640869de0c ALSA: core: convert to read/write iterators
23a9d84aca1ef27934e98e9c0739f39091a53236 ASoC: Intel: convert to read/write iterators
ed81e3c4b09c04f69edb374fe02d4d6e52e419e3 ASoC: fsl: convert to read/write iterators
9a53ef3e9192664d6c348d9c4be8039587bd15c9 ALSA: pcmtest: convert to read/write iterators
ff87d4859c6ce8c0a2e172b49c38bdd89cbda0a3 sound/oss/dmasound: convert to read/write iterators
64666e0797ca7160faea88d4f8008a1942e18600 ASoC: SOF: icp3-dtrace: convert to read/write iterators
b8f2234fab5692e31c3b05aee56a3ac4e4e36fba SoC: SOF: icp4: convert to read/write iterators
cfc9de629330529a94caf50c94b1da2ee771d3ee ASoC: SOF: Core: convert to read/write iterators
682afa31758d85a97d9d97760f80ea2e87c855eb ASoC: SOF: convert to read/write iterators
3173000790d15ba8c0f440ac6fe10661a82734c5 block: convert to read/write iterators
267fe006b4cdca0caa150fb854857791baf810de bpf: convert to read/write iterators
808dc3517133701931d4ca3d7d2a9955ee36fc8d perf: convert events to read/write iterators
0906d833f72f0e3ef327befaabfa9929574fef33 dma-debug: convert to read/write iterators
d4bd0b4b70f1a4cd7b10de088ddd27ddd4020e69 kernel/fail_function: convert to read/write iterators
1cfbb7ee662c6461b6515a05485085e69004fa3e kcsan: convert to read/write iterators
a46afea1a7f6392c4d6358c53a15a90979deee94 module: convert to read/write iterators
09096649c90de38faebe17a2be8e8a998123cf23 kernel/power: convert to read/write iterators
5cf848649081260bd73904613a934db2b900b9a4 printk: convert to read/write iterators
046243053e6339a7a69719db7c2dcb0afaf5b7e7 relay: convert to read/write iterators
fe4e0286226fa3aec7dcc630876e336919cdf3de kernel/time: convert to read/write iterators
2164bba0f650b9156bc7923044514dcfd0113fa9 rv: convert to read/write iterators
95a1c8cb5eadd57daddee45f48eea1bf5ee6b939 tracing: convert to read/write iterators
c88301a453544d8dd9a817bdfc427c6a85c86e3e gcov: convert to read/write iterators
06d914b81cd7dc0e91dfe855f513229bdefab7f8 sched/debug: convert to read/write iterators
3c366bd923eb39a5931e69efb88543651551fde4 kernel/irq: convert debugfs helpers to read/write iterators
464fb271784640977762aeeef0ac50a98e15d116 locking/lock_events: convert to read/write iterators
4c490a7918788822b504beacadaa9dc4c54b1680 kprobes: convert to read/write iterators
1e6bd2551265b8117859552330123b83e124e118 fs: add iterator based version of simple_transaction_read()
4c0b0f640ab656ec821cd5934492a9ba05564775 tomoyo: convert to read/write iterators
77b4269babcb084978187278fa727390b8a079eb smack: convert to read/write iterators
83b4b25807e6bd52a8ae588dd163e560d15d8c09 apparmor: convert to read/write iterators
2eb5055124caeefae76ce735cc92061e6bd80cf9 landlock: convert to read/write iterators
972a1aa22bb1b96e6ff1240fa0b2d7d39ccd580d lsm: convert to read/write iterators
9863a81fb09f2caabed6080f6528d6474f4b959e selinux: convert to read/write iterators
ab87c36f80afc122f8570c353c6ab4b0937d08cc integrity: convert to read/write iterators
3c7ccfc7097a45067c90fb1ca055bf9b056fc990 lockdown: convert to read/write iterators
ab0403e4d55613ef11e1ecaf76e7aceb4f75125e security: convert to read/write iterators
3f91255df7cfb5da7eb669dc1f521fb4dc6fc2d3 mm: convert to read/write iterators
ca2ffdda5aa87d16e163a707f495641de688b7ca aoe: convert to read/write iterators
20273b5842e9a0eb6f2d48a463b1acccd823d6e5 drbd: convert to read/write iterators
b6df0561b7c48d65f81f8faf5970e01a545576ad mtip32xx: convert to read/write iterators
b27a405628675922519f6416aa62508a653f0e7a zram: convert to read/write iterators
6831119076670491a5fbe477cf73456b8f0ea388 s390/dasd: convert to read/write iterators
c53b2f9e9b078b5c77842d25b221603435d052d3 lib: convert to read/write iterators
1ce316d8cf9702ef36d6ce1087958e8ff7655c02 ipc: convert to read/write iterators
799b05c573a870ae603121b10eb920c121fbed9b drivers/accel: convert to read/write iterators
b249e81a6494a3ea298bba0006c1e36259629ca0 drivers/acpi: convert to read/write iterators
cdbcb408162184f18e395f85f7f914b05c7da806 crypto: hisilicon: convert to read/write iterators
276939f30f571c35cdd2c2d377eb1cd83f2fc82f crypto: iaa: convert to read/write iterators
1b69fd86e2de94e4424392f03aca70e2c47edb0e crypto: qat: convert to read/write iterators
767820d717c8c67476138e784f5ebfea1e90f722 crypto: cpp: convert to read/write iterators
0b7dfeab561913b7caa52aa4ef3ed2c461d64136 fs/pstore: convert to read/write iterators
18905a23873a6ae2fb82be3b454fa8fc8493f6ec drivers/gpio: convert to ->read_iter and ->write_iter
06de98b2d21b85a179fa04a8c5c3c2d64f0ae494 drivers/bluetooth: convert to read/write iterators
5be4a1fe0029e8869e1737a0ac60eb39dd31505d drivers/ras: convert to read/write iterators
d417da1f5db35ee0fded7a040f98a896261c8732 fs/efivars: convert to read/write iterators
707f1b4a162801f3c922b16b6a04945bc1e5507f drivers/comedi: convert to read/write iterators
b0e4cc078c435e18b5b7dc362a28be75372fe3fd drivers/counter: convert to read/write iterators
6df5341a7582ca4e4efc76cca9b40ce000e279a0 drivers/hid: convert to read/write iterators
a27e888fb694ae77cca459afb27ea16c71a7a74a drivers/tty: convert to ->read_iter and ->write_iter
0e94d25b096b918a4271c0a54c6fb9a310cdaa38 drivers/auxdisplay: convert to read/write iterators
022f4fe94b44a9211b184fb7bc4df5dc4555dd73 fs/eventfd: convert to read/write iterators
69519951214241330b79d97532748b7f7e47fadc drivers/input: convert to read/write iterators
d283a49e1fb870e9be8d253604398f211d9fcae5 drivers/pci: convert to read/write iterators
93a484cca002b43c03a94656fc22207ce1c1b38e firmware: arm_scmi: convert to read/write iterators
45193e01c8e5522f751a1eca56148d7e7dff774e firmware: cirrus: convert to read/write iterators
9d91906ef860574d69bfb2d0604da986345802d7 firmware: efi: convert to read/write iterators
7d3ebf83397c43705d6efd69ed6ee5dda8f0c678 firmware: psci: convert to read/write iterators
7bf031048bdd1bc1fceaad95ff5a2edc6aebd5c1 firmware: turris-mox-rwtm: convert to read/write iterators
f1dab2d606ceefa6c151eb9147d79fe825778b3c firmware: tegra: convert to read/write iterators
9f4a0fe3c313d11adb82f25fd35ea6dea7dc1c70 drivers/i2c: convert to read/write iterators
a1dda391060a13fd5df904559e98d14ba2919336 drivers/opp: convert to read/write iterators
9117aa6543730c1add8b95dde9582a9295db626d drivers/base: convert to read/write iterators
def10d117bfb7034ba88311006a92a8903a331d7 drivers/bus: convert to read/write iterators
67fbad567b4a20537820d0b1fe94a70549fc7f45 drivers/regulator: convert to read/write iterators
bb9919154b788e53009fcd88704583ac7efcc9a7 fs/notify: convert to read/write iterators
75dc9bec6d8baa7f97465af8144c7b06f5f45473 drm: switch drm_read() to be iterator based
de231f2c917cb3d31eeca70043da9de9226df8d6 drm: convert debugfs helpers to be read/write iterator based
6c8fa74bff3f5c93101cda145fac8f37c5a697d7 drm/i915: convert to read/write iterators
46985f1174104ee7834db539ced38af441b5d713 drm: amd: convert to read/write iterators
c8d662d58cce893dbd0949ac1258e2ee425ecfb2 drm: msm: convert to read/write iterators
7be86f869b6a50ec34ea5628a8393b9eaaa56158 drm: nouveau: convert to read/write iterators
8f39c4f50cd495347ae5017f990e05a1f88f59f1 drm: mipi: convert to read/write iterators
4472deb82fe315389e11f350f5d197fdcab2fea7 drm: mali: convert to read/write iterators
ba902739840e2bdc4334e38ffbcb7b82e8d598f4 drm/bridge: it6505: convert to read/write iterators
cfb5717431f77ac6c7522e387b0afff0247d1f82 drm/imagination: convert to read/write iterators
19f82c8b9a05e2de9edd42e6b9f3d150500b5aec drm/loongson: convert to read/write iterators
123d6bd1fc07380e9f0bff37eac6e80692c1c354 drm/radeon/radeon_ttm: convert to read/write iterators
09da79ec11c354e8ab22cbb2acbe2b7b6b8fb5ef drm: armada: convert to read/write iterators
1d7c1110d0179441793d9bc25e6100257322e645 drm: omap: convert to read/write iterators
e673f052ea45956d10411dcce5b72e1f767a4aac drm: xe: convert to read/write iterators
ad22d416db3ad94cb7ff718ee011d19982770f47 drm: panic: convert to read/write iterators
dd4f12d0e5850f035cc06bae0d98d918041b4134 drm: panthor: convert to read/write iterators
d8b6296f93bd124e1998d8a00a910b860ecd6876 vga_switcheroo: convert to read/write iterators
d2819ab9edb05e9ef405e927a0af7efe31110740 drivers/clk: convert to read/write iterators
d3c27c8ad3e147aee511a5d4fdadbe817df76639 drivers/rtc: convert to read/write iterators
588f311af5162daa1038d056acc95de54aa5590b drivers/dma: convert to read/write iterators
461f1839455f0c69ae1367488433f1a43d81ebeb fs/debugfs: convert to read/write iterators
78d8714557b4e339be66d14338f4685f20021b9b HID: usbhid: convert to read/write iterators
21f5b7f62a13864c52f2f86dba0622199f086ead usb: chipidea: convert to read/write iterators
0254d2d4f512a023465eb3c57d032b40bc13b90e usb: class: convert to read/write iterators
e05666ea9b653af3ca5e8d0f19ad01adca94dfe6 usb: core: convert to read/write iterators
36b9019aa6230f0cf5498edb0233fdf4a7f81788 usb: dwc2: convert to read/write iterators
26c91e018ea4ec5f0cdcf3da796addb18acccc55 usb: dwc3: convert to read/write iterators
d89e206bde68262c394b16afdd5640c78579a9fa usb: fotg210-hcd: convert to read/write iterators
cfb053c0145e413bc1b98cac6c25baadb29ae871 usb: gadget: convert to read/write iterators
481c12522de358e0d324d566aae95743d78ba8bc usb: host: ehci: convert to read/write iterators
b91e1ce8fb7dd7db00ed67915fc3ab0185ea6105 usb: host: ohci: convert to read/write iterators
449700570af17d449c52f04b50ada0e12b552924 usb: host: uhci: convert to read/write iterators
f0673e0932fd0847ea173c003a1bbd805807ff74 usb: host: xhci: convert to read/write iterators
04f57e5bcabda6f2718c35e521277bb8a7ff2f0f usb: image: mdc800: convert to read/write iterators
e7dfcc7e819a1791c02880e94b5ca6e54dd2cec3 usb: misc: convert to read/write iterators
71c4908d073129ad7e0e4e00ad0ce94f3c0a82a9 usb: mon: convert to read/write iterators
29452dd616e7f6486dfca9942b4a576d4e884ee8 usb: mtu3: convert to read/write iterators
23e7d438db3a52cb336ecc88e5576e07d0b73c61 usb: musb: convert to read/write iterators
b8e1729e99033bcfc4668106ba820ed15822b71f usb: skeleton: convert to read/write iterators
f6d24271aa503664d136634e35e8a6e1d595e2ae usb: gadget: atmel_usba_udc: convert to read/write iterators
3ec6f353753d8ef9ac3446790426b135f2c84b0b soc: qcom: convert to read/write iterators
d879632811bdda4948f147a558e43e48373b3e6b soc: aspeed: convert to read/write iterators
7c17043107b269515b8e14379989d461e6ca0820 soc: fsl: convert to read/write iterators
3f13b497b8deb353cc459ee5041e707c6c153d5b soc: mediatek: convert to read/write iterators
e8d3c7a33ce323926e1cb1d6663f49159f097bc9 soc: sifive: ccache: convert to read/write iterators
2eada4a20618b89b002cb25c90a841930d6effe2 drivers/phy: convert to ->read_iter and ->write_iter
ae17e9a567da4f6753eabb32ff95728fa4ecc809 drivers/ufs: convert to ->read_iter and ->write_iter
0e6eebb538c2581509cc013af26eec0ce70d9f31 drivers/uio: convert to ->read_iter and ->write_iter
bbd7be4bb168c74103fdbde67417c40b58b29e4e drivers/platform: convert to ->read_iter and ->write_iter
b9e62fc13f2fa8280e2c7b664452b9eec43a29d1 drivers/mtd: convert to ->read_iter and ->write_iter
052c90aa9be3eaed7d24afa57dde66b5237fa1c8 scsi: bfa: convert to read/write iterators
d3b87c5b72c4e75b38615e4cfe4cb7f678bc19d5 scsi: csiostor: convert to read/write iterators
1e56e24b342a08467ae16c284da8bc3cec11344d scsi: fnic: convert to read/write iterators
b8fc921c42f37217060241a798e7b437a7848b8b scsi: hisi_sas: convert to read/write iterators
af5f8c0470b25074460590d367c4e486f5db52ab scsi: lpfc: convert to read/write iterators
bd911d132d715a8a4166fb7ab8684675bb693164 scsi: megaraid: convert to read/write iterators
a6592f6a7f94554a589927adc9413c827003f7e0 scsi: mpt3sas: convert to read/write iterators
663302b2349a9ad653ef05da7a18c2d035393132 scsi: qedf: convert to read/write iterators
1325f9d189232dd89f9991572aa7b922e9e62762 scsi: qedi: convert to read/write iterators
ca7b2d82942cb1812ba2ce8c2ff81629957ff27d scsi: qla2xxx: convert to read/write iterators
cba5a61d46d076d1f097f6f84b8aee0a3604916f scsi: snic: convert to read/write iterators
d7a175a2530bdc9777cf86a1f91b0f3cf7a384f3 scsi: cxlflash: convert to read/write iterators
ed4934eeee5223cd032eb65fd2c5343165661629 scsi: scsi_debug: convert to read/write iterators
ff7abcf7c5fa9a4016e87a5a8b8d367f43ffc1ac scsi: sg: convert to read/write iterators
24e8b3b472b5c12b2cd3e96f54487c21ceeb455d scsi: st: convert to read/write iterators
44883dcb8337be9fb9d0190b49101cb8b3fdde90 staging: axis: convert to read/write iterators
612bfcde1d1bae2976180fd87335932e0cc6a5f4 staging: fieldbus: convert to read/write iterators
170a87333a35bb40dbbfa93f098de0233ecdb912 staging: greybus: convert to read/write iterators
a9bc255308af9d98fc135cc08ad4407a59c76c25 staging: av7110: convert to read/write iterators
b857824c8ab0a073b59cf6405f315185a20a97bd staging: vc04_services: convert to read/write iterators
d9a1baffdaa7d3ef8b2a1931f0a2725d26062507 drivers/xen: convert to ->read_iter and ->write_iter
1ef25ee5e9732c97d083ea8891d088af2d7879b5 virt: convert to ->read_iter and ->write_iter
3f92cb3ad2554002a43c353fa423e5568b7300a3 virt: fsl_hypervisor: convert to read/write iterators
8e807fd465e0f9c64ac88739f43ca46aa8f2fef4 drivers/video: convert to ->read_iter and ->write_iter
afc058ceb7f1c9eef37f04f8f6b392886974d02f video: fbdev: pxa3xx-gcu: convert to read/write iterators
f0838f275cb3a7aef54bd289bdecf96e535a7e20 drivers/iommu: convert to read/write iterators
507c76223a41d31b31ece15f773da9f50e3b8afc drivers/iommu: convert intel iommu to read/write iterators
2394c1402f721c705be5def62f7a09a5b48c7d69 drivers/iommu: convert omap to read/write iterators
8046c950bae31bff885434b1b211f8c481f4efdc misc: bcm_vk: convert to iterators
4623616cdf4ce98a6303fa7c39200ef70ed5a6ad misc: lis3lv02d: convert to iterators
3d94316d0399e79b6d62e424f599818f6c6b4769 misc: eeprom/idt_89hpesx: convert to read/write iterators
2291ea01f53b464c41425b3714fb05bca9acfb52 misc: hpilo: convert to read/write iterators
f2b128bc699712fea5da29d349036101c273d0d6 misc: lkdtm: convert to read/write iterators
025d5337023e3691f39e7605f00c810769fde727 misc: open-dice: convert to read/write iterators
fb6908c319d1007e24b80b5c8f9c050c363bdf38 misc: tps6594-pfsm: convert to read/write iterators
e1a7774b2ae1fa020a36323deac66c5151985e04 misc: ibmvmc: convert to read/write iterators
66edd25dfd36e6aa3cfdd486ab8fdf8579bfde8d misc: cxl: convert to read/write iterators
060f1ffeb66cdcf1ae5b5661967a75f37c92f546 misc: ocxl: convert to read/write iterators
04ac689cec6cb0878f557a3771719c07a11a8328 drivers/isdn: convert to read/write iterators
089796627c62030234f22e8d64f203abde188322 drivers/leds: convert to read/write iterators
b61947d25aae143992010f11eafb9c30343516b1 drivers/mailbox: convert to read/write iterators
8572873d9b2f78d249f73dea6dc276269f91d073 drivers/mfd: convert to read/write iterators
be04096849e8d23bbaff0280d6d0a242f7cd1aec drivers/misc/mei: convert to read/write iterators
6a01c5c4b36c2de6b7abef3b5b462f6c7c57cff7 misc: ibmasm: convert to read/write iterators
269b28cab078786d30ccc4ba1010889daaffba9e drivers/spi: convert to read/write iterators
9a5c93d7c87d74be010ff77cfdcf96346ce0dbaa drivers/nfc: convert to read/write iterators
d3bc73ee25c90ea0e83b2c1e7887fd9bfde7efdb drivers/nvme: convert to read/write iterators
928a94df1c1a3a1168af4e29bf82d241cc82ae10 drivers/firewire: convert to read/write iterators
b717161bbbc387f23966fc99a54d36d309ab14c8 drivers/mfd: convert to read/write iterators
df4d0d62d38923928f20b553e984b187900c3366 watchdog: acquirewdt: convert to read/write iterators
5a18a66bb17849eebf8fb6804c1a7f6ce5c18981 watchdog: advantechwdt: convert to read/write iterators
46fbb6d14d29d486aa3db04d622c18b1028211ee watchdog: alim1535_wdt: convert to read/write iterators
9f025056df72d5ae278dff727156c918963f3a06 watchdog: alim7101_wdt: convert to read/write iterators
740a40fc80ff49d780364d17b2c5408a731e5b9a watchdog: at91rm9200_wdt: convert to read/write iterators
c45309e469bddb31c2e9f564e3263001567fcb5a watchdog: cpu5wdt: convert to read/write iterators
9a89328c3377475ae560c54bbae1f03d0870d19c watchdog: eurotechwdt: convert to read/write iterators
53c472cb6052dd05f8042a05211a7a0944e2ae89 watchdog: geodewdt: convert to read/write iterators
44841386faa8e8b6b2fac686511f9cb552d478d2 watchdog: ib700wdt: convert to read/write iterators
afc8ea23fd3aef17f48c8dc681706c5ab6a7b376 watchdog: ibmasr: convert to read/write iterators
360bf749c850fdc3b0d1c2f91cab312ec0c5d195 watchdog: it8712f_wdt: convert to read/write iterators
34b27fb2de4643091eab8440307aabfd8f2f85b2 watchdog: machzwd: convert to read/write iterators
e163dcca680cbf7127f692cce05e3dd9e3ac7494 watchdog: mei_wdt: convert to read/write iterators
62c4305f67ce62a6900b7bfc0c38e438991fe93e watchdog: nv_tco: convert to read/write iterators
8aeb000f65299f79ec2a7041dafb2cfbf188238e watchdog: pc87413_wdt: convert to read/write iterators
461810f6b987eaed6c64a37f81223e0bf10d2c07 watchdog: pcwd_pci: convert to read/write iterators
cf9f280a9b5a7c1e1c08bb581a60e2e62f868257 watchdog: pcwd_usb: convert to read/write iterators
0d8aed52e61af7d9b628f6cd0a6a0d30c72ed878 watchdog: rdc321x_wdt: convert to read/write iterators
ff00fd3c8090d830036c15e430aca5bb64f6c6ea watchdog: sa1100_wdt: convert to read/write iterators
e0ae878bd170fcae0843dfab28e30c9234f13bd6 watchdog: sbc60xxwdt: convert to read/write iterators
1ccdbc26526156f4f9d9cb59796e2a3c3747acbd watchdog: sbc_epx_c3: convert to read/write iterators
dd1581ad81b590dbfe632f24f00fd397ad39380a watchdog: sbc_fitpc2_wdt: convert to read/write iterators
05c2d6b553822ff52557a8c0032b9c50cc84f76e watchdog: sc1200wdt: convert to read/write iterators
58deb314fb4a2ddfe22ae8096d14fba19ef9647f watchdog: sc520_wdt: convert to read/write iterators
7629bb21a97c9c6d6410170f2a2a2b5c3d16ed18 watchdog: sch311x_wdt: convert to read/write iterators
bc04cdb308eb39efcd248efb4fa1aee74dccaa92 watchdog: smsc37b787_wdt: convert to read/write iterators
bd9c5b3b36edde048291f9200d08266549ea49e6 watchdog: w83877f_wdt: convert to read/write iterators
d4142ac804b73d0c71b8a8051724c4267f959834 watchdog: w83977f_wdt: convert to read/write iterators
9f8512a8ea23669cdf6728fc2972d29897084b79 watchdog: wafer5823wdt: convert to read/write iterators
3099cd68acfa3e78de876cc52b2694bf3cab258a watchdog: watchdog_dev: convert to read/write iterators
7c31522286c3695f9c9e985256dad20f0c592d0a watchdog: wdt_pci: convert to read/write iterators
131ea7712ceab4f68f894bc40155d427559feb00 watchdog: ath79_wdt: convert to read/write iterators
fd3bffc8b7161a58504a8f9d77718953eac39b7a watchdog: cpwd: convert to read/write iterators
6bb15cd4655f46311570b3542d805d6f33f9ce65 watchdog: gef_wdt: convert to read/write iterators
ec6a509117994d1d13f4a1426e81d3e4dfd87957 watchdog: indydog: convert to read/write iterators
cb23b02bb95f4af97123920d5cd54571556ce635 watchdog: m54xx_wdt: convert to read/write iterators
2432d6c8964273f612280997a28a8e3c04787815 watchdog: mixcomwd: convert to read/write iterators
1f4573106eff77f34fe006194b6d07d143fa2da3 watchdog: mtx-1_wdt: convert to read/write iterators
61b39f25e1890c40ad894ae57d5cd10fb0db18fa watchdog: pcwd: convert to read/write iterators
2bf5b02a747e250446cdcc7a00d3ebc242db3886 watchdog: pika_wdt: convert to read/write iterators
1cb5bb2889e0070c5141f5325b36c0814fe027d6 watchdog: rc32434_wdt: convert to read/write iterators
8f7fd2526b306c9f7f901a42306a23bf117609ac watchdog: riowd: convert to read/write iterators
da815842ffdfc70a5da45b5eb9d43a91b917f0eb watchdog: sb_wdog: convert to read/write iterators
d3741a397abdf7d2bbbb8dc36e0c2fd76448d8d1 watchdog: sbc7240_wdt: convert to read/write iterators
bb3050d14c4582fcddf302a84316bac9f6b0a8d0 watchdog: sbc8360: convert to read/write iterators
0d4eb3bbb2e6e329cddfb141fea82786d9c00483 watchdog: scx200_wdt: convert to read/write iterators
d33ba4ab6096b5e6baa7ebed78bac75ba866a734 watchdog: wdrtas: convert to read/write iterators
5d0dee6d20760613d45f4710c8e2a641a1e28525 watchdog: wdt: convert to read/write iterators
b0b8acee9941e2b0341da2782c64a059ac21907c watchdog: wdt285: convert to read/write iterators
174f1423ca58f7849aef4e2882a6818f9fe8d8c6 watchdog: wdt977: convert to read/write iterators
e1c5f84d6aee20b5898124f449b75c46b2404000 fs/binfmt_misc: convert to read/write iterators
0bb5644ca59bb8c948719810aa764d3588a94b87 fs/coda: convert to read/write iterators
e7a6ebcf2a2d88127ae58079aaf5c05ce3376d1a fs/nfsd: convert to read/write iterators
dc75f84b555de030f4dda9b8a9020eb8176032f7 ubifs: convert to read/write iterators
99f1c2ecf12565d33732f6b47eeeba52368bca51 cachefiles: convert to read/write iterators
37ef78ab410e1cbd54396f8fbc410e20bbfd5a83 fs/xfs: convert to read/write iterators
4c6b94f4549b4eb8563e505497b19485d9808192 fs/bcachefs: convert to read/write iterators
edf83a1280e77c5ce563a96b0490a3a12b994cee fs/ocfs2: convert to read/write iterators
4f09ba8baaf0d111becaeea28cfe2505d15b584f drivers/net/wireless/marvell: convert to read/write iterators
3484b3bebb1058b1e12f091bae015ea82ce3bfbc fs/proc: convert to read/write iterators
6561944f3cf56256acfbd0c9297bc3e871b9930c fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
6a63246daaafef4b1970fbd159b60d3d326a11d4 fs: convert fs_open to read/write iterators
c30a26f299fa769529cf1c9217eb3f26bc4c8342 openpromfs: convert to read/write iterators
d3eb35ef5ce3680a66a6efc2a382a6f2395685c7 drivers/net/wireless/ti: convert to read/write iterators
2523135e35bef2fb02c84f8072df7bcda3802662 drivers/net/wireless/intel: convert to read/write iterators
2aa501efd4fd89899550bccba37fd377f155521a drivers/net/wireless/mediatek: convert to read/write iterators
639a96a138fc2b73d9fd6cd68abf8060c5149dbd drivers/net/wireless/ath/ath5k: convert to read/write iterators
eff3e59f2de30995afbc2480eb48b99e607fdd0b drivers/net/wireless/ath/ath6kl: convert to read/write iterators
a08bbc47a0259e58e009423607e614cc49549b12 drivers/net/wireless/ath/carl9170: convert to read/write iterators
a7a92a61994648f66b5bef3d1070737bdb979d89 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
03a5c96fcd19400eb5dd2672100397aa6a6fee33 drivers/net/wireless/ath/wil6210: convert to read/write iterators
469c5ae64055758aff7f0dae96ae046ff2c80aba drivers/net/wireless/ath/ath9k: convert to read/write iterators
22a8379e4d508f6d3fb325f4a29bfe31ce00e155 drivers/net/wireless/ath/ath10k: convert to read/write iterators
89f19130ea204f4fe22651f176087353b8ff13a3 drivers/net/wireless/ath/ath11k: convert to read/write iterators
6d1ca9b6be61b46f386a3a4815aea7977c4a0f5e drivers/net/wireless/ath/ath12k: convert to read/write iterators
87128278bb1c01c51105faf2df91dc60ad4a55e1 drivers/net/wireless/broadcom: convert to read/write iterators
cc688cd7b542616f50c05029a5f39f0a2e09ba9b drivers/net/wireless/ralink: convert to read/write iterators
d2fa8077bc0e37a8c1e9ee9e742c489a1520c1d3 wifi: rtlwifi: convert debugfs helpers to read/write iterators
6ed256b4e1496f0d33e689199f8f39a56235002e wifi: rtw88: convert debugfs helpers to read/write iterators
3470d5f63a170773460d432a4e37a92684b5770e wifi: rtw89: convert debugfs helpers to read/write iterators
80a2222cf02a40e8dd6d181beef194d11b49e1b2 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
cc103995252d2cb8430022d5f1953ce1aff49553 drivers/net/wireless/silabs: convert to read/write iterators
39fb7a6a73ff42f731977880d82be70497231dba drivers/net/wireless/st: convert to read/write iterators
75307de95c5a68929f7d0c263f7cd375e908c363 drivers/net/ieee802154: convert to read/write iterators
e3303d67965403f50e23e4f4bbb7ffb8a063da25 drivers/net/netdevsim: convert to read/write iterators
513c49040a02618f1648f5a2b3a31148233835c9 drivers/net/ppp: convert to read/write iterators
dda3fe71183640815525c8832c8c36b857484579 drivers/net/wwan: convert to read/write iterators
2103ac71234c6e5b45ab08aba453eefdf0e9e673 drivers/net/xen-netback: convert to read/write iterators
34231b48c018c9a155b37b0252075a4e7f104cad drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
60760896c4e7fb251579db59683b89b2434b611a drivers/net/brocade-bnad: convert to read/write iterators
f8d6caf63942bda637ef413af5345fa8a233ff90 drivers/net/ethernet/intel: convert to read/write iterators
23156c06ff222f04583396d17b847a13a0679429 drivers/net/ethernet/chelsio: convert to read/write iterators
62cf84c24e556128a7311dc40c46cb37776a085e drivers/net/ethernet/hisilicon: convert to read/write iterators
372d19331423b5c223e723812e8d5541e81a2d57 drivers/net/ethernet/huawei: convert to read/write iterators
2bb26b814dd9cb8652bdf63343ff316bb536472c drivers/net/ethernet/amd-xgbe: convert to read/write iterators
a6c231e22925216ad45c16fd41eee4da9ab453df drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
eb05d4641402c87a5582025323d07a3638cd5a8d drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
5dde77d7b9dda2f2f775696b0b5a050e95b5aace x86/kernel: convert to read/write iterators
15f2db48f0beef696dcfa2247814c05e06f8787b x86/kvm: convert to read/write iterators
d299614ba81041b44f7f089048b5fcc5505d8ee0 x86/mm: convert to read/write iterators
ad8fb320a293d976ac349d91f8cf97cb604a2bb1 arch/arm: convert to read/write iterators
dc6488912ba2bcd1e8c155c3e04f4811bf1825b3 arch/mips: convert to read/write iterators
0bee2ec98b2025ea57a1a079f9ef5b11080dfe2d parisc: eisa_eeprom: convert to read/write iterators
1898de58014cd3aca1b0d1c71ac25db1f9fb169c arch/parisc: convert to read/write iterators
8cba82d0976aca66bce0d5c31b2b78892f7d6161 powerpc/kernel: convert to read/write iterators
1ee95a22a62380c1769660450fcc6494293adb78 powerpc/kvm: convert to read/write iterators
49409a295fb4a02d8f79dfb69d5b7d2764ed31ec powerpc/spufs: convert to read/write iterators
fef7228a6e177542d0c9c08184c5e91023fe4032 powerpc/platforms: convert to read/write iterators
3838cd8151ad465e73357930211fdab1980c3b9d s390: cio: convert to read/write iterators
5baa0edc86068de03df75bf3368127b62431b0a7 s390: fs3270: convert to read/write iterators
095e48255253c78e7a4a82a45a0831fbe3d6362c s390: hmcdrv: convert to read/write iterators
7f4aa85164819296d837bb46795540bbff37522c s390: tape_char: convert to read/write iterators
799fd7456769e10f99306e501613e26b124467e5 s390: vmcp: convert to read/write iterators
a185a85641bac2f8ff64a28b8fe4bda2ee9a78c1 s390: vmur: convert to read/write iterators
6d1f7999db672f15325d51f266df864a6de2b156 s390: zcore: convert to read/write iterators
3bd8de83c20012143072fa6fb95be87383ff5b5f s390: crypto: convert to read/write iterators
8b8d9e993a40dfbaf3ce6339f0c3f09f1fe954d4 s390: monreader: convert to read/write iterators
a6914dad6ef6c5e4c61536ce97e80be844fc2401 s390: monwriter: convert to read/write iterators
2e41ab25d712d5efe8027b92ed538ffc5582795f s390: hw_random: convert to read/write iterators
187a7854522d43798d335243e92e430cfe38b9fb s390: vmlogrdr: convert to read/write iterators
6bfddf6392441ad2d94d7c25f6173e082e6dfbbe arch/s390: convert to read/write iterators
a16dadaaaeddb380164b4febefcbb3b03a3a6d29 arch/sh: convert to read/write iterators
89ea9e82e14c4e0ee5fe5e9e90bb93e67406a4f9 arch/um: convert to read/write iterators
c5c2733a8ee8b429290b1e2ef34139f85570c7a9 arch/sparc: convert to read/write iterators
d7f40898f6197e3e063cb4be00f4abfdb8c88bdd samples/vfio-mdev: convert to read/write iterators
880f68d4c3ecec447561f7be16cfadfe7b78fc50 hwmon: fschmd: convert to read/write iterators
a9d81c6ad51502a1b01e0492ad98250570db65b3 hwmon: w83793: convert to read/write iterators
138c9e80fc6403dd84e74d221f4cc1cb22e4df61 hwmon: asus_atk0110: convert to read/write iterators
e2431b1ceb4eedbeb2336ff96fafc6571cd7591f hwmon: mr75203: convert to read/write iterators
0c33194c51d0d62d53e48219273a7931b38fae30 hwmon: acbel-fsg032: convert to read/write iterators
aa7a94dda7abd43fd495e061e4a142a758690a91 hwmon: ibm-cffps: convert to read/write iterators
228e08db7233bd54d6b78eea6729aae2465cc22d hwmon: max20730: convert to read/write iterators
9ae377fc86ed601d3934034c2d84a866eefb4604 hwmon: pmbus: core: convert to read/write iterators
19123bbbcce16e5d617617bf6f6787012f8488c7 hwmon: q54sj108a2: convert to read/write iterators
72da285bf05c9d9ac2b8fc6a12951ae0227b86f9 hwmon: ucd9000: convert to read/write iterators
18cc7fb716b7e3d11c7dd675765b0d5965beafe8 hwmon: pt5161l: convert to read/write iterators
b665647ada8ba46c33948659f0e7c158c4084468 drivers/mmc: convert to read/write iterators
80346bd5907b6ac2ea6639027b3b13b15d8e6a5f drivers/most: convert to read/write iterators
e044fb7c2351506a0a77e49e8d1fec01eb6bfcfd drivers/ntb: convert to read/write iterators
797b68527196396f45f1121b4eef4f8b271ff59e drivers/md: convert bcache to read/write iterators
e9964ac4fa51f322b2bbf9e3aa89385fc8ac2465 drivers/remoteproc: convert to read/write iterators
7da15dda6826bd5406d4e3329324b5210db359f6 drivers/thunderbolt: convert to read/write iterators
093b36762e441d179ac95965032528d4317bc68e drivers/vfio: convert to read/write iterators
6ff42876a5192b33f2132c8b26442511373a9db0 drivers/fsi: convert to read/write iterators
d362d05e759f10c1701165d2ae63882eb76d95a8 iio: convert to read/write iterators
a6bee3a9f3b1ca278a421318668c20995b14eebe iio: adis16400: convert to read/write iterators
87840a87c1a58a4b184c0233fdf9d6170b1bce0f iio: adis16475: convert to read/write iterators
8852357f440bb39e2c3baa2d46de8781d34525cd iio: adis16480: convert to read/write iterators
e473f639a847a9fa3cb833f230c208b99643aa62 iio: bno055: convert to read/write iterators
3f9d11d8994bb76382472f0f2749b9b41c9e3b4e iio: gyro/adis16136: convert to read/write iterators
36eeaf8a40996573c1dd457e1ad14c4ff7573f17 iio: ad9467: convert to read/write iterators
04dc870dae8d49c025c341e7270f0698e0313003 intel_th: convert to read/write iterators
da23443e9ec8a6308a5749ee9717dec6f0515050 stm class: convert to read/write iterators
d4fe339fb25c613c474dce0b723ed70b14f9f5de speakup: convert to read/write iterators
558bbcc9128dfbf49387f3e0d443332916388923 EDAC/versal: convert to read/write iterators
64a229dc31d153d6b139271088e308c23099fa1f EDAC/xgene: convert to read/write iterators
147ed5af2022c3b6832f46df748aa0be59756818 EDAC/zynqmp: convert to read/write iterators
43c4538343f10984802932a602ada3566839750c EDAC/thunderx: convert to read/write iterators
e9cf60b4258ca5b79ba82b44e44d4a3f49e99598 EDAC/npcm: convert to read/write iterators
3b029d3298f9d6dfb8f848eefe79449fd3c3069c EDAC/i5100: convert to read/write iterators
4ae9c4c7fd2348893fba09ea8a5accee0646665a EDAC/altera: convert to read/write iterators
b45f29de704a8a5112019b36bf8906039ec6d052 EDAC/debugfs: convert to read/write iterators
d76fca69490065a428fc061c6eb0dd6d7bc0449c drivers/hsi: convert to read/write iterators
b5fe0d6051d9003cfa2d41fb7c1c04e158978082 hsi: clients: cmt_speech: convert to read/write iterators
d98755191fc82327a522144ba0c8b2ebd7e6ed01 macintosh: adb: convert to read/write iterators
9c907087dcecfdfbe78f2fba359c8dc5a43a9f07 macintosh: ans-lcd: convert to read/write iterators
c4ef6aedd41171987b62e292fbe7eb20f956bb41 macintosh: smu: convert to read/write iterators
17e8cfde8603c4040195b4c1e5d9ba28f9d8bf0a macintosh: via-pmu: convert to read/write iterators
87fb49f1d6a4ec983c8eda716c25fcd21d20a3d3 drivers/extcon: convert to read/write iterators
c6f4e4b3d64ed778c47bc6f247ff7640018610f2 drivers/gnss: convert to read/write iterators
80e3df8dc60c03645dc3e2986a046e138a7bd9bb drivers/rapidio: convert to read/write iterators
da69a08e154a3baeae6eb211317b382131adf0ea drivers/media/platform/mediatek/vcodec: convert to read/write iterators
ad05dad5b9edacec025ea3d5b752913edae695a3 infiniband/core: convert to read/write iterators
78089caf2ab0a3d6733d3f77393edd9cf2a60663 infiniband/cxgb4: convert to read/write iterators
2b665900858baa9ce7e8a611d557f79cbbd82205 infiniband/hfi1: convert to read/write iterators
9c63ffec66f49d4b5b1cbe7c64e65793793ef6e6 infiniband/mlx5: convert to read/write iterators
a074f97defb5969505cfc38caf1f61e78f611d0e infiniband/ocrdma: convert to read/write iterators
3d29eca37b92e6f4e0703396667093c8771b9d75 infiniband/qib: convert to read/write iterators
d715c4b924c2a52d4985eaab36245f5d4998cde7 infiniband/hns: convert to read/write iterators
f61af8cf3e703958e3471b1f3327d09fcad703eb infiniband/usnic: convert to read/write iterators
c6d33808d345fce7c2b7bbb02ce667ed477a18c7 hv: convert to read/write iterators
da50203349513e23fca1b0f3b9b1608bc3b41d01 media/rc: convert to read/write iterators
6fd467f805c5d6aaf1d5ced8ba2a1bb358e87461 media/dvb-core: convert to read/write iterators
68b89af9de3a855c7471cef45c83f8fe9a3c7e4c media/common: convert to read/write iterators
34d561f435737ef2efac84a60856cbb8e2a4d262 media/platform: amphion: convert to read/write iterators
6ad8cfcd7587f7991c59b24a9cb022ecde88b98e media/platform: mediatek: convert to read/write iterators
6afcfc619934e45ab628a13aeaa83d61b80f6243 media: cec: convert to read/write iterators
58816b57430fb97559a9d4ad4af219dcb4a9cf84 media: media-devnode: convert to read/write iterators
7e0f0ce83f2540bf2ff9d28cc44f07102e365fa4 media: bt8xx: convert to read/write iterators
fea9d082ad3372cc60dae315fdea269f405b63e6 media: dbbridge: convert to read/write iterators
30a60f596bf9824b0ab2826131bf3b6270323b8b media: ngene: convert to read/write iterators
f10aba010765a14c636a951c96d0adbd50e8c74e media: radio-si476x: convert to read/write iterators
f13c8209026bc292e926457917ce4b8dfaf03c95 media: usb: uvc: convert to read/write iterators
1729c05876483f17cf923dfe38097b7292bbe5e6 media: v4l2-dev: convert to read/write iterators
47cc1cce7b22f10b135d866cb8710e2cadff4b13 pinctrl: convert to read/write iterators
e466efac059e3a94c8bfdf20c0a11dc3ff0ad2d8 firmware: xilinx: convert to read/write iterators
2d507960d71eb7cc2f996dc64753eb19572f9e78 hwtracing: coresight: convert to read/write iterators
724492cd7086051aaa240a972f7762020871099d sbus: oradax: convert to read/write iterators
67ce5df05cc105be0f1b637c84d258c01dcf7f5f sbus: envctrl: convert to read/write iterators
8fd5269533ffc7dd54ef20e49ae07824f9d899ed sbus: flash: convert to read/write iterators
7f5c199ba79488c4ddcb35d1d937507e3f2cafa4 pci: hotplug: cpqphp: convert to read/write iterators
1f4178cf7174e0928e35278d6857a3452edf85f6 crypto: jitterentropy-testing: convert to read/write iterators
9125c084e204f7c0a9192bdf438e4a7b54aa232e crypto: bcm/util: convert to read/write iterators
08d51cf26ec5df840d04d913661a262622839b2d samples: qmi: convert to read/write iterators
8c948b16aa6296fac2da4e86c04609a0b20fd34d thermal: core: convert to read/write iterators
77c51009fe4a202fa9e2d59a36c53d8c2ce70cfd seq_file: switch to using ->read_iter()
d4ea5d522d1d80c35543f6f5986332ba53de3b32 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
0b11b7c7fc78e9cb9da30197a1686c12ffc32b9c lib/string_helpers: kill parse_int_array_user()
f3ca944aca26bc70c99bcf4fb685aee1339f9866 proc: remove any usage of proc_ops->read() as seq_read
92fd765a10e05ccd4f3499d607d23cc07d77943f seq_file: remove seq_read()
25f5ad08cda7520d3ce21cd1c79c1f184efd8e72 fs: kill off non-iter variants of simple_attr_{read,write}*
19d6cfa6043e723ad4ecb57563cf6300eb6d6203 kstrtox: remove (now) dead helpers
2a160886dc6861c50df03e043f2b5e6379fba22a fs: finally remove ->read() and ->write() from file_operations

--===============2404106373759383119==--
