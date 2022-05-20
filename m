Content-Type: multipart/mixed; boundary="===============1895455697759112130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 20 May 2022 14:15:45 -0000
Message-Id: <165305614582.11839.10248217006260453478@gitolite.kernel.org>

--===============1895455697759112130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 33872ff1642bc3176a4cd4d07ce33e64c15961fd
    new: 32ed8073aa01dc7a7e5a58d64d9a697e067e4582
    log: revlist-33872ff1642b-32ed8073aa01.txt

--===============1895455697759112130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33872ff1642b-32ed8073aa01.txt

0cf35347830ce981428833789ef77fb0b2347ae0 bus: mhi: ep: Add support for registering MHI endpoint controllers
36b7cae6a0328cd8560fe6b4ccdda921c600d154 bus: mhi: ep: Add support for registering MHI endpoint client drivers
03f44035a5863bd30cf6f24ea2e2a4f7da40a81d bus: mhi: ep: Add support for creating and destroying MHI EP devices
37867094faf16d636f47a06b7acc035009dc2cd3 bus: mhi: ep: Add support for managing MMIO registers
edf549e7b2396172ff374e044f3bfe843de3cf4c bus: mhi: ep: Add support for ring management
6f7cb6e7883962b6393dbfbf188550a11d1490b3 bus: mhi: ep: Add support for sending events to the host
484e04faa8a0487843808a08ff8b11e0684972f5 bus: mhi: ep: Add support for managing MHI state machine
b6c52d410cb464f5cc5d962b92205f7232cb18b8 bus: mhi: ep: Add support for processing MHI endpoint interrupts
7de7780c43b1c793d67b5fb16232ab5df00a676c bus: mhi: ep: Add support for powering up the MHI endpoint stack
c6dba8924201079093e1187a61934c6863b9efc1 bus: mhi: ep: Add support for powering down the MHI endpoint stack
2ee735c1734783ef0dbe604076676820006ff107 bus: mhi: ep: Add support for handling MHI_RESET
1b54f3e8b4bb960f4b447460cc2e6dfb572b0e4a bus: mhi: ep: Add support for handling SYS_ERR condition
2b231a40e9073a6828fb960f055b07707b6dd205 bus: mhi: ep: Add support for processing command rings
20c01fde1b36dec0a3ffdbd22f6d117a29cf586d bus: mhi: ep: Add support for reading from the host
494a6f63937744d447630c9ab2f4a58f105b69f5 bus: mhi: ep: Add support for processing channel rings
f2a72d2410be8ad33a78b6d989861440def2c736 bus: mhi: ep: Add support for queueing SKBs to the host
5fb83d97aa176035e1f55af1025128f5df59d878 bus: mhi: ep: Add support for suspending and resuming channels
5d4be19cbe6aadfad0a5f40df91bd478cedd8344 bus: mhi: ep: Add uevent support for module autoloading
f4decb4c6e374a4ded59a6a76b8236695e44d8bc iio: core: fix a few code style issues
ce92d6743fd55331b2466e0b4e6fa004f2cc6cad dt-bindings: iio: st,st-sensors add LIS302DL
a85257f0df58e71830bf833fdd3dc4de30b79f5d iio: accel: Remove unused enum in st_accel
8a7449d68670a8f9033d57b9e7997af77a900d53 iio: accel: add support for LIS302DL variant
fee4ac32996d5fce8713aa3ad591a135f9545b96 iio: dac: ltc2688: Use temporary variable for struct device
879a52379704e479237d0b97822fd9302fed0675 iio: multiplexer: Make use of device properties
ba93642188a6fed754bf7447f638bc410e05a929 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8868a172f471f903bf1d440435d21c8f5bc44649 iio: temperature: ltc2983: Don't hard code defined constants in messages
e59b18a28909af502f41f2201109a1a1ac2d486c iio: temperature: ltc2983: Use single error path to put OF node
bc4c94994ffe581bf7d2fbc3bd0974b6d9b0d746 iio: temperature: ltc2983: Make use of device properties
0cddfc92e29bbb77a33bd465de6dcf2c66407682 MAINTAINERS: updated Lorenzo's email address
c4dbfed37fef7e86a82cd28c97ca7d25b2516e37 dt-bindings: iio: imu: mpu6050: Document invensense,icm20608d
6dc2c8711abcf87bb10039e99a0efb6f8b3a2cf9 iio: imu: inv_mpu6050: Add support for ICM-20608-D
fe78ccf79b0e29fd6d8dc2e2c3b0dbeda4ce3ad8 iio: adc: ad7124: Remove shift from scan_type
fd5ba89e4cd4fa501ab277c32a623218e11129f4 iio: adc: ad7124: Add update_scan_mode
fe7d929a63c3a0b7908ae5d7b9fdf456acd66a43 iio: adc: ad7192: Add update_scan_mode
8bea9af887de4c99a95f93f2ce400ef63e8b4e9b iio: adc: ad_sigma_delta: Add sequencer support
5cfe8a1c2577ab24b38127f01c3bfa9dafd859da iio: adc: ad7124: add sequencer support
44b0be6eb3736501f11f9c630910169c35431f6e iio: adc: ad7192: add sequencer support
a8e1f0ba138e0c7c51cdf268b2edef758581a31e iio: palmas: shut up warning about calibration mismatch (due to noise)
c22e60c315c80ffeb33c7225cbeea33acf0a0f4b iio: buffer: remove usage of list iterator variable for list_for_each_entry_continue_reverse()
a25d525c685021ab1a9c14fb59c25712b048ef2b iio: ssp_sensors: replace usage of found with dedicated list iterator variable
d958095b4a97715a6b010f55f9c5f029e3e7a527 iio: sysfs-trigger: replace usage of found with dedicated list iterator variable
b22c8925a63f6b9a8a1654eb00376248ea728a98 iio: accel: dmard09: fixed code styling issues
94059c522707d3d75b1b7c045143bb30b9c385af iio: accel: kxsd9-spi: changed leading spaces to tabs
fd542c5eda7b494627833f81e05399587f2dceed iio: core: Print error and fail iio_device_register() in case sample bits do not fit storage bits
210b9ddbcdbcb91d1ed45848863c7d4c68298278 dt-bindings: iio: adc: ti,ads1015: Add missing ADS1115 compatible string
94d9f3cb97f4a2c88d9040504cfcef114adb0741 dt-bindings: iio: adc: ti,ads1015: Add TLA2024 compatible string
c86334652ac66f3e21c04dffbba766c57ff1f050 iio: adc: ti-ads1015: Switch to static const writeable ranges table
fba6ca2a27d32835776f9056febc1a5e3c95f696 iio: adc: ti-ads1015: Deduplicate channel macros
6a954b9624ba5f494168370d3b6c7d8307077d5e iio: adc: ti-ads1015: Make channel event_spec optional
f1c9ce0ced2d2596bd979933ca9f57fdf8aabdfc iio: adc: ti-ads1015: Add TLA2024 support
3139ff24e2bc25d619ef822491651ecfb886db90 iio: adc: ti-ads1015: Add static assert to test if shifted realbits fit into storagebits
0ca269a4ae3982845a7ff97b8feaaf3562ac1c8d iio: adc: ti-ads1015: Convert to OF match data
ad202fe8edd18536198f7b98ec1893b81be490af iio: adc: ti-ads1015: Replace data_rate with chip data struct ads1015_data
b28bc9ebbe2320f919e4f4cf70fafbc8a0ac328d iio: adc: ti-ads1015: Switch to read_avail
d146de3430d2b21054f6dc8a890f84062515f4d2 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
a7ad7ce41815145ccdb69554b2618fc084fc38a1 soundwire: stream: Fix error return code in do_bank_switch()
d6de188ad678feb7bc3043c9776cb8b6a7406c2f soundwire: qcom: Add compatible name for v1.6.0
60657fb9b19d4ff310bdebfd1fd5a075678c29fb dt-bindings: soundwire: qcom: Add bindings for audio clock reset control property
a8b6d6708bb682108d8c899bc0cb7873240daf8a iio: core: Enhance the kernel doc of modes and currentmodes iio_dev entries
f4d7f88339a5c31cf312cf31e3ed216351bfc5ae iio: magnetometer: rm3100: Stop abusing the ->currentmode
f8ac59f5379f05b2f43b891672a222da72e036f2 iio: adc: stm32-dfsdm: Avoid dereferencing ->currentmode
69c9887997729cc989849e6cba17fb11093ade1d iio: st_sensors: Return as early as possible from the _write_raw() callbacks
05a32f1aeb05c41dd33d95c060ee5d1b81f70e55 iio: st_sensors: Drop the protection on _avail functions
474010127e2505fc463236470908e1ff5ddb3578 iio: st_sensors: Add a local lock for protecting odr
1234596839ada476b89314bf65f7ab9d422b3721 iio: st_sensors: Stop abusing mlock to ensure internal coherency
2da03b432ddfb7c914f3611c88f7feb5eebd3690 iio: st_sensors: Use iio_device_claim/release_direct_mode() when relevant
2f53b4adfede66f1bc1c8bb7efd7ced2bad1191a iio: Un-inline iio_buffer_enabled()
8c576f87ad7eb639b8bd4472a9bb830e0696dda5 iio: core: Hide read accesses to iio_dev->currentmode
51570c9d4b3a678f77a50ac139f67290e946ec86 iio: core: Move the currentmode entry to the opaque structure
f67c6c73cb07a4778425a2064640333ef7bfa42b iio: core: Simplify the registration of kfifo buffers
9498c011f518399f328d460a9647a0df521facce MAINTAINERS: Update Hemant's email id
e4d4371253029528c02bfb43a46c252e1c3d035f phy: phy-can-transceiver: Add support for setting mux
082ffee0505810bba7c4add343fa178861e26212 dt-bindings: phy: qcom,qmp: Add SM6350 UFS PHY bindings
6f3652c952d8d8d22da1d535c470906da6e1afde phy: qcom-qmp: Add SM6350 UFS PHY support
cfe4c1021ef5621384878f1de0bc8fdab761a702 dt-bindings: phy: uniphier-usb2: Add vbus-supply
61a37dc9c36fe4be455cef89e17388fa6e9c1e82 dt-bindings: phy: uniphier-usb3ss: Treat vbus-supply as optional
fccd2f32deb1bef32915b2240dfd603633eef960 dt-bindings: phy: uniphier-ahci: Fix missing reset-names
45d1f841d5a4afb415415f9f87c9d4ce15e19f42 dt-bindings: phy: uniphier-usb3hs: Fix incorrect clock-names and reset-names
09cc358a39d41152236e8f2653a94ab39b35cd3f dt-bindings: phy: uniphier: Clean up clocks, resets, and their names using compatible string
b7b930f3b3da34543fa20a0172bc4854bac879c3 phy: mediatek: phy-mtk-mipi-dsi: Simplify with dev_err_probe()
f038084355376a69e99d39ea85f2b3f76ebbf16f phy: mediatek: phy-mtk-hdmi: Simplify with dev_err_probe()
aa1855a79a95960cc51c51ce714d4cd4d3cf1757 dt-bindings: phy: qcom,qmp: Add SDX65 USB PHY binding
8585b1be79528cabc86164530dbd3326d38623cf phy: qcom-qmp: Add support for SDX65 QMP PHY
3eb836df4da779c0e42946b02b1cc61dbf7e8622 phy/rockchip: Use of_device_get_match_data()
2404387f521eda1d0eded58411bac2c719985d9c phy/rockchip: Use of_device_get_match_data()
e72659b69f0650f8f0e7e1587e5f261d2a431697 phy: cadence: Sierra: Add TI J721E specific PCIe multilink lane configuration
e601cc9a3a9b94b48de7f120b583d94c2d9fe3b5 coresight: etm4x: Cleanup TRCIDR0 register accesses
cf0c7f18d30eb9bba44ac04a87fef5035953b283 coresight: etm4x: Cleanup TRCIDR2 register accesses
f4d1f2142a608667a1849894b48b9c6e3343210c coresight: etm4x: Cleanup TRCIDR3 register accesses
ea69dbb893d9f4446c2c66ebb11081af9269721f coresight: etm4x: Cleanup TRCIDR4 register accesses
028e5460915afd4a3067e380eb4d03cb4500acdc coresight: etm4x: Cleanup TRCIDR5 register accesses
1cf50f6494644ffb67cafa8f5141cbeaf21a5102 coresight: etm4x: Cleanup TRCCONFIGR register accesses
eeae6dddfd34e6f0522b7bdb86d16fdd2b0fa80b coresight: etm4x: Cleanup TRCEVENTCTL1R register accesses
b5bc16ab04fe8b8b2f4276e926672dc4b23bcfe4 coresight: etm4x: Cleanup TRCSTALLCTLR register accesses
6ba7f2bc12e8a913f6164a4caf6ce7b93e991e32 coresight: etm4x: Cleanup TRCVICTLR register accesses
4bc500ef252e44fd95c0402fb0b2c714a5bf94b8 coresight: etm3x: Cleanup ETMTECR1 register accesses
f5def7722b9c407c7f3895ca6a687ccf2d69c153 coresight: etm4x: Cleanup TRCACATRn register accesses
0544f32b717972cc4d080c02461e0cd0432566d7 coresight: etm4x: Cleanup TRCSSCCRn and TRCSSCSRn register accesses
66192082e78a9d346eefd05c0539d31ab45757f9 coresight: etm4x: Cleanup TRCSSPCICRn register accesses
67493ca4cbe7e8335b94dfe71b12eae79a07b8b8 coresight: etm4x: Cleanup TRCBBCTLR register accesses
c86dd9869128156696b4482b2a073790d3db2cfb coresight: etm4x: Cleanup TRCRSCTLRn register accesses
558094cb8d54761e8e52c4579a8c5a595ddd170a MAINTAINERS: Update linux-fpga repository location
3abfaefb9a6dda5e0bfa6160f55abfd0e32d8b0a phy: Add LVDS configuration options
f9b0593dd4fc6ea766175d881a82f8d76b9d18a2 dt-bindings: phy: Convert mixel,mipi-dsi-phy to json-schema
0ccb8385e92af90443791b7706675feb45b8b9f9 dt-bindings: phy: mixel: mipi-dsi-phy: Add Mixel combo PHY support for i.MX8qxp
3fbae284887de24c83e88b1ebbb0a5fe8dbe9ac1 phy: freescale: phy-fsl-imx8-mipi-dphy: Add i.MX8qxp LVDS PHY mode support
c20f80d0b89cf43be964797e6170f085b312ea01 dt-bindings: sun6i-a31-mipi-dphy: Add optional direction property
74d0cd478622c87c1665e19ea9217f298648581d phy: allwinner: phy-sun6i-mipi-dphy: Support D-PHY Rx mode for MIPI CSI-2
6a98df08ccd55e87947d253b19925691763e755c phy: rockchip-inno-usb2: Fix muxed interrupt support
656f7fcb1272df590e10cb82e07cd2b79bbf60d1 phy: rockchip-inno-usb2: Do not check bvalid twice
5a709a46e4270a6130877c052260d9a6d14ac685 phy: rockchip-inno-usb2: Do not lock in bvalid IRQ handler
ffe597d04db2b75d9c547a2d2e07c268c2a33117 phy: rockchip-inno-usb2: Support multi-bit mask properties
21a470606ed5e8b14980f34cd360595d1cba737f phy: rockchip-inno-usb2: Handle bvalid falling
51a9b2c03dd3fddc56c2f68740fade2e38a066d0 phy: rockchip-inno-usb2: Handle ID IRQ
f1b8d3358af77fc453d6b781f40ee7342a230672 phy: core: Add documentation of phy operation order
bd5bd02e1517352ff215879362624f4ca6575bdc phy: core: Update documentation syntax
1599069a62c6179fdde9f6e5b54d44531064a79c phy: core: Warn when phy_power_on is called before phy_init
f7f9abc5eab9d10561d74b20b3e284649e07d82f phy: freescale: imx8m-pcie: Handle IMX8_PCIE_REFCLK_PAD_UNUSED
ea3364db9068e37bd8e12b9a99c7c92385593ed7 dt-bindings: interconnect: qcom: Add sc8280xp binding
f29dabda7917d293926b2f756747c6c1d4054444 interconnect: qcom: Add SC8280XP interconnect provider
1625aaa3fe7c7f95e75d8be646e83a46a376c7ae interconnect: qcom: constify qcom_icc_desc
2ccf33c0638893851c7027dee149efe99d5363e0 interconnect: qcom: constify icc_node pointers
7123f8836392f15b33ed49b47b7d4001a9577cf5 interconnect: qcom: constify qcom_icc_bcm pointers
e565d3efd894f0fba844cf3eafd098d66c266333 bus: mhi: host: Use cached values for calculating the shared write pointer
89ad19bea64948685da01035af8706e587cf5d25 bus: mhi: host: pci_generic: Sort mhi_pci_id_table based on the PID
95c33ae41b822c37dc841cf80ca388fea376e36d bus: mhi: host: Add soc_reset sysfs
36e5505dfb42e86b25ded0a023dace6cff875cc3 bus: mhi: host: Wait for ready state after reset
0bca889fd6fe6fbedf6de6f807c8f588cb4e639d bus: mhi: host: Bail on writing register fields if read fails
d126bfeaf72161c4028769d735ce4a778a029657 bus: mhi: host: Optimize and update MMIO register write method
17e6ff4937be04b986558d752802bde48198e9c3 bus: mhi: host: Add support for Cinterion MV32-WA/MV32-WB
d405ac52ab19301622bddabf4bf925d199937823 dt-bindings: interconnect: Add Qualcomm SDX65 DT bindings
39a5392889c0dcc943958f029d71d4c96af791fa interconnect: qcom: Add SDX65 interconnect provider driver
2a0338769f27a38b5dd60b6bef5b83003789439b lkdtm: cfi: Fix type width for masking PAC bits
3d28502d529112ac91a9d400bf13fefe9653c9b5 interconnect: qcom: sc8280xp: constify qcom_icc_desc
fcb3cd7e3af9df45d01066fced068ccdb0f1c283 interconnect: qcom: sc8280xp: constify icc_node pointers
01c3f0387c638127fddc1849cb2bdee7f50d88f3 interconnect: qcom: sc8280xp: constify qcom_icc_bcm pointers
ac3e62f51b3fbda78a44fff62ece8f11d8f08a25 iio: core: Clarify the modes
74f582ec127e3b10aec71e8d15f1c14b0f0481ec iio: Replace strtobool() with kstrtobool()
aac6834d8ebfa2ad041c5825fc3ffdcdd92f1c59 iio: adc: ad7266: convert probe to full device-managed
eb5e26a491d17f520921b7e236b3bf0520553542 dt-bindings: iio: dac: change ad3552r maintainer
3289237d2b6331631beaeb0a8cbce9aaadba72c4 MAINTAINERS: add ad3552r
fdd70d7aad6e274828c051286677442f26d45a7e iio: imu: st_lsm6dsx: add support to ASM330LHHX
180ab171616119a1343924db1e281c48bfbee6be dt-bindings: iio: imu: st_lsm6dsx: add asm330lhhx device bindings
d1100dd9068f445aa3102095f95b44aa80d47f57 iio: accel: adxl355: use fwnode_irq_get_byname()
5f474919fad82cd5761d2842c261d736941035fe iio: imu: bmi160: Make use of device properties
ebb3861c3fd9dd7329e2cdc8bbcf9a7b673927b3 iio: dac: vf610: Drop dependency on OF
a966174494e4b58a8e05026b074e7d01d86046be iio: dac: lpc18xx: Drop dependency on OF
61c8686cee71ae48ff169f5de8bd5200881b32cc iio: dac: dpot: Drop dependency on OF
d272cfc3f0c480eac076d8ff394626e84b8c8169 iio: afe: rescale: Make use of device properties
811ffbad592e175c9f2a417561e4e3305f42280d iio: accel: dmard06: Drop dependency on OF
60a0548f098a1d6b04554cc29159877721049bef iio: temperature: max31856: Make use of device properties
de19f3d127569822b74945b95f5afaa8dfbe23c6 iio: light: cm3605: Drop dependency on OF
96a531799de75f20185ffbe977475e571fcad281 iio: magnetometer: ak8974: Drop dependency on OF
87b7b07bf0f013b97db2ecbdbb9c64e093bd3587 iio: proximity: ping: Replace OF specific code by device_get_match_data()
f5c822c0607e5419da33ae445a2d303e2ecbfc09 iio: light: tsl2772: Make use of device properties
813665564b3d7c74412fe2877520f1d254ce948a iio: core: Convert to use firmware node handle instead of OF node
720ce8b5684332547e11e24be4ea3b9ebe739201 iio: gyro: mpu3050: Make use of device properties
61b9c4c7e355fd2f59272423df1d97df6f4cadbc iio: gyro: fxas21002c: Make use of device properties
024b58a30274a9e28d5c7c17b1ec405714047f2a iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
a503bc0a58dbb1ece323f952df92c464cc661833 iio: accel: mma8452: Add missing documentation for name element of chip_info
d345b23200bcdbd2bd3582213d738c258b77718f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
50f2959113cb6756ffd73c4fedc712cf2661f711 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
42763b249aaa0ec8950b433c3cbed021c9779a95 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b71b538b477f4ab7bb8bf39d1fa40e9f296df8b6 dt-bindings: iio: light: stk33xx: Add proximity-near-level
d6ecb01583d4e0a032cbac7faa36f66d41d02d2b iio: proximity: stk3310: Export near level property for proximity sensor
392eeccc3b593558694f7caaf855bc2b827c5b0b dt-bindings:iio:adc: add sprd,ump9620-adc dt-binding
ad930a75613282400179361e220e58b87386b8c7 iio: adc: sc27xx: fix read big scale voltage not right
5a7a184b11c6910f47600ff5cbbee34168f701a8 iio: adc: sc27xx: Fine tune the scale calibration values
e4171388a431d43048f8b1ca1734645b4e1a8a4d iio: adc: sc27xx: structure adjustment and optimization
aac053d03eecb3141268e360696f90e68d78e8ad iio: adc: sc27xx: refactor some functions for support more PMiCs
fff4a7a890ea23e671c55e322c8b341f1f94c4e3 iio: adc: sc27xx: add support for PMIC sc2720 and sc2721
0ac507bbc77c87436b80c1fbd680f7c824bacef7 iio: adc: sc27xx: add support for PMIC sc2730
0a9599e1fc489567639aa1b6717633bef589b9d4 staging: iio: ad2s1210: remove redundant assignment to variable negative
9eec6e510bbca422d755272f7992656aa064c99b iio: imu: adis16480: Make use of device properties
79f4dc9dec0e0beb12728dc214ae03672b7d76d8 iio: imu: adis16480: Use temporary variable for struct device
cb55b4428550fc1511fdd0f74057169c9a63c96e iio: imu: adis16480: Improve getting the optional clocks
06f90dd4922484b0f913415842cadf4bbbfcb383 iio: proximity: mb1232: Switch to use fwnode_irq_get()
615b5e199af1c39b19c8029149c2b0fa5659d028 iio: temperature: max31865: Make use of device properties
a9d1a34f2a025708b2eaffddc9a338e289e5bb65 iio: dac: ltc2632: Make use of device properties
d3beaf181c2d6ad0690746db8495705f5abcafb3 iio: gyro: mpu3050: Make mpu3050_common_remove() return void
e678acedf364a8843388af4e1e0ebe854f2e0e8c dt-bindings: iio: Fix incorrect compatible strings in examples
046dab28b10e6e1766685653d9a170e4c9b1e5fc iio: stmpe-adc: use of_device_id for OF matching
eda75f8238b079a41aa11383bd47dc3297e74cb1 iio: ti-ads8688: use of_device_id for OF matching
302a20c717beeb0592c0f9fdad5b6d803b0fa0f4 phy: rockchip-inno-usb2: Clean up some inconsistent indenting
c7fd98f84ead200d10367bcf40d82dcf706a84c4 phy: qcom-qmp: fix phy-descriptor kernel-doc typo
c4f2a32a7fc212a843f0540822a6f1880d176267 dt-bindings: phy: marvell,armada-3700-utmi-host-phy: Fix incorrect compatible in example
bc055a50a8594a634e09a7286601d0d2bd51c734 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
f0a4bc38a12f5a0cc5ad68670d9480e91e6a94df phy: qcom-qmp: fix struct clk leak on probe errors
4d2900f20edfe541f75756a00deeb2ffe7c66bc1 phy: qcom-qmp: fix reset-controller leak on probe errors
0a97630ac9726436e319e38cb95d73706581c6c4 phy: qcom-qmp: switch to explicit reset helpers
5e73b2d9867998278479ccc065a8a8227a5513ef phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
d413a34932f98cc5bf0ffdd332884a8b63a1a7f9 phy: qcom-qmp: rename error labels
65fac3b3493f74eed6a7dcbc1835c1549b70f167 interconnect: qcom: icc-rpm: Fix for cached clock rate
97f7d384ac4fcadfc0fb83519be23ccd59b4250b interconnect: qcom: icc-rpm: Cache every clock rate
8c1d3f79d9ca48e406b78e90e94cf09a8c076bf2 coresight: core: Fix coresight device probe failure issue
3db50a99f97765be7a3cd0bff4e3f26581920515 soundwire: cadence: recheck device0 attachment after status change
6d9f2dadba698114fed97b224578c5338a36b0d9 soundwire: intel: prevent pm_runtime resume prior to system suspend
e286472cff8a6785f6fa7950a1ab1b485cc87885 soundwire: intel: disable WAKEEN in pm_runtime resume
e557bca49b812908f380c56b5b4b2f273848b676 soundwire: bus: pm_runtime_request_resume on peripheral attachment
f6ee6c8499226eb158ca30457d346511f5e329ce soundwire: qcom: return error when pm_runtime_get_sync fails
443a98e649b469b4e6a2832799853a5764ef9002 soundwire: bus: use pm_runtime_resume_and_get()
915bf27a46bb4e7d330fb384f47853ccd28e5564 soundwire: cadence: use pm_runtime_resume_and_get()
fff1fd9c1b42b1d8a9dda8d50553543e5d5f5368 soundwire: intel: use pm_runtime_resume_and_get()
57ed510b0547988c24af5e0507775e69fd94d7a2 soundwire: qcom: use pm_runtime_resume_and_get()
74da272400b46f2e898f115d1b1cd60828766919 soundwire: qcom: adjust autoenumeration timeout
b1c5f3085149e9643b125eb10aae0e74644d7dcc misc: rtsx: add rts5261 efuse function
9145554d3613299c8f9b0d17c62762cb6b0c4e41 altera-stapl: Use swap() instead of open coding it
f861d36e021e1ac4a0a2a1f6411d623809975d63 misc: rtsx: set NULL intfdata when probe fails
77acbdc0f314b7040afcc02be267fe71161f4ac7 lkdtm: cfi: Fix type width for masking PAC bits
249369e93121306ccf0e1365fc5b2ecc6c8618ab bus: mhi: replace snprintf with sysfs_emit
228662b074149e16949ab73205ac93b5ca2c3552 slimbus: qcom-ngd-ctrl: Use platform_get_irq() to get the interrupt
83b716d1fe9e0e5b0ba6ad08519e832b881e8e5c uio: dfl: add HSSI subsystem feature id
9474be34a72726c5a20467e36d9b08102ff9d304 binder: add failed transaction logging info
bd32889e841c12533d09a1bd02bba932baa9ed8f binder: add BINDER_GET_EXTENDED_ERROR ioctl
d23386ed7019d50164fa2066aae8656097a02425 binderfs: add extended_error feature entry
06a3494ef61a9c67a5be068a74bc5d3ab9d72a4c binder: convert logging macros into functions
a15dac8b228677daf8ad7f9855d38734ffa0e7d9 binder: additional transaction error logs
dbc2f62061c6bfba0aee93161ee3194dcee84bd0 nvmem: core: support passing DT node in cell info
207775f7e17b8fd0426a2ac4a5b81e4e1d71849e nvmem: brcm_nvram: find Device Tree nodes for NVMEM cells
8c240bd68ba089c189194b0f78968f3bbf09db97 MAINTAINERS: Add apple efuses nvmem files to ARM/APPLE MACHINE
7177042bdd1605b6c8d6b5c65a72f3e389690eaf dt-bindings: nvmem: Add apple,efuses
b6b7ef932ae838209254f016ecf8862d716a5ced nvmem: Add Apple eFuse driver
517f6e2641a2802dce5a5aa0d18c7d37a35678d2 nvmem: qfprom: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c75945ac2e503375a5fcd44684a5243df07a6158 dt-bindings: nvmem: sfp: Fix typo
8cb0cd68bef75af5ac8ef93f3314d4f8dc8767a3 dt-bindings: nvmem: sfp: Add clock properties
54eb278a06128a83973390fc8b06acf4d6c0675b dt-bindings: nvmem: sfp: Add TA_PROG_SFP supply
60ed1f7cecbdaf0e3f2d62ca53d118138f4065e0 dt-bindings: nvmem: sfp: Add compatible binding for TA 2.1 SFPs
943eadbdb11314b41eacbcc484dfb7f93e271ff4 nvmem: sfp: Use regmap
33a1c6618677fe33f8e84cb7bedc45abbce89a50 nvmem: sfp: Add support for TA 2.1 devices
1adff542d67a2ed1120955cb219bfff8a9c53f59 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
a96ef8b504efb2ad445dfb6d54f9488c3ddf23d2 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
77fc41204734042861210b9d05338c9b8360affb bus: mhi: host: pci_generic: add Telit FN990
13b9b814da2de5006795ddcff2bbaea46017429d bus: mhi: host: Add support for Foxconn T99W373 and T99W368
57ce2e406fe1fa005e8fdbf20936c791252ac7bc fpga: fix for coding style issues
3f3f9cb67f69a45d2fa52b919c1e6bc6416b9ec7 fpga: fpga-mgr: fix kernel-doc warnings
baf7d27d033c7cbbdd483ce0867b27e54b702ad5 fpga: Use tab instead of space indentation
838a84382a9d78f306903e173bcaacd2e5178d9b fpga: fpga-region: fix kernel-doc formatting issues
88b3f3ff38d188e3c54603ea0244139cc55348fc fpga: dfl: check feature type before parse irq info
2b28c9e0fe97fa2bae2ab52540a2970c0d3bdf8d Documentation: fpga: dfl: add link address of feature id table
ae23f746d7442909a19bd43397b567145d6e5db3 fpga: dfl: Allow Port to be linked to FME's DFL
d2b8060f165105a68748a6d98ed548ca112ce4d3 lkdtm/usercopy: Rename "heap" to "slab"
58e4a2d27d3255e4e8c507fdc13734dccc9fc4c7 extcon: Fix extcon_get_extcon_dev() error handling
019c34aaa85895a15962e4cf65e99f812848e44f extcon: int3496: Make the driver a bit less verbose
12514f668c1fc608624b23a3cccc4845290c1211 extcon: int3496: Request non-exclusive access to the ID GPIO
c26aef6d396b015d89a10a3b433dc9d7f759bb9f extcon: int3496: Add support for binding to plain platform devices
4c018cc87e5592f5bb8160e6fd42059778e1b0dc extcon: int3496: Add support for controlling Vbus through a regulator
8ae4471d38c4952d8eb67ce60e3988c4ccb25dc6 extcon: usbc-cros-ec: Use struct_size() helper in kzalloc()
6506f6a0208d684e77832ccd83684ee5f259a19a extcon: Fix some kernel-doc comments
68be7a5f281d50ee6572c8475ac6f1f99e0b1d1a extcon: usb-gpio: Remove disable irq operation in system sleep
9869ba6dc9302624fc024c0a5ead4137d9de150b dt-bindings: extcon: bindings for SM5703
a84df1c7ddfcb5f7ccd7aaa80c40a49e54621ce8 extcon: sm5502: Add support for SM5703
782cd939cbe0f569197cd1c9b0477ee213167f04 extcon: ptn5150: Add queue work sync before driver release
1bfcaa5700811117d845f081a1241dd59b885b6c extcon: ptn5150: Add usb role class support
5faf7cbaff459f885f09eed1e685a3cf9a19c78e extcon: sm5502: Clarify SM5703's i2c device ID
5dcc2afe716d69f5112ce035cb14f007461ff189 extcon: Modify extcon device to be created after driver data is set
fc34eec6869a5882fd339f4e200fad21eb284093 lkdtm/usercopy: Check vmalloc and >0-order folios
38c84c997d40f56273077af5f8ff3e6317d772b7 selftests/lkdtm: Add configs for stackleak and "after free" tests
f260fd59e3f387432bda51072fff4494fba10b91 lkdtm/heap: Hide allocation size from -Warray-bounds
bb4b905b738cbc230873fd0ff0e62cd7499c1b11 Merge branch 'icc-sc8280xp' into icc-next
828ff75c44f47fb049d53a63fa92782680ba5c27 Merge branch 'icc-sdx65' into icc-next
b9e2a1d50e36688d9e515cd981bf3e501a300451 dt-bindings: interconnect: Add SC8180X QUP0 virt provider
a3e45cf838c8eb91628b03862595861c6d426c1a interconnect: qcom: sc8180x: Modernize sc8180x probe
42c4e3f670b97df0c9e23ca2f7080ff7cd591837 interconnect: qcom: sc8180x: Fix QUP0 nodes
ce83211c87caaf3a19e24225809db53b8051264c interconnect: qcom: sc8180x: Mark some BCMs keepalive
04548d4e2798d4b90f8270b8bb708038dd33d7fa interconnect: qcom: sc8180x: Reformat node and bcm definitions
016fca59f95f6a327595b8f3f3c39979c177d676 Merge branch 'icc-const' into icc-next
314cf651fa83b83aa487299cdfe95fe1e8fb8fbe Merge branch 'icc-sc8180x' into icc-next
3a4c63f5d904d83852a2e4df13fcb89cce977405 Merge branch 'icc-rpm' into icc-next
3be0ec65fd17b9677d0a4c8913ee359bd941da5d dt-bindings: interconnect: Remove sc7180/sdx55 ipa compatibles
bcfa9546500a41fa448816a3c6df2fb798ba9130 Merge tag 'iio-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
46ee6bcac9838b7f74ff91f9cf38511c901ea9c5 Merge tag 'mhi-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-work-next
46509e7578a28b0f87329d2c7e5e363879266c12 Merge tag 'phy-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-work-next
fa5602c62544ea5303ce870a9a3318fa7695ffc2 Merge tag 'soundwire-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
e727efee8c5add759d0c596b011ab033bf0f0ed1 Merge tag 'extcon-next-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
9c518db6407d45cede53469bdc2ef1d69cbecbac Merge tag 'coresight-next-v5.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
bab6ffa233b960181feb3bdaa51e93ec35f3eb01 Merge tag 'fpga-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
dc6a7effb48e7267c9f1314e3aa8cfe539bd6096 Merge tag 'lkdtm-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
da4864962d768b33e3bc31cd233270af6226686d binder: fix printk format for commands
dafa5e9ab8b5b31d64c0ded188d95f8bb6be9746 binder: fix potential UAF of target_{proc,thread}
aed86f8add0e3f63a033861f247c9ae956b72c92 binder: fix atomic sleep when get extended error
7394d2ebb651a9f62e08c6ab864aac015d27c64d scripts/tags.sh: Invoke 'realpath' via 'xargs'
80ad54a63af3a3e2eb701fbf30242a922c4fac47 drivers: comedi: replace ternary operator with min()
225baab0aeb6e999754a2d43e9c2b954ec9a75ab slimbus: qcom: Fix IRQ check in qcom_slim_probe
8cc6b422fc4b32a91810e16548353fc3eba39b13 slimbus: qcom: Remove unnecessary print function dev_err()
106101303eda8f93c65158e5d72b2cc6088ed034 accessiblity: speakup: Add missing misc_deregister in softsynth_probe
077f5d900f62a817b155e614e7eb79220b1405de drivers: dio: add missing iounmap() in dio_init()
660ba678f9998aca6db74f2dd912fa5124f0fa31 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
c337125b8834f9719dfda0e40b25eaa266f1b8cf bus: ti-sysc: Fix warnings for unbind for serial
5621a0bcb4b4dffc87d74330a9a31b868572f763 edd: simplify the check of 'attr->test' in edd_populate_dir()
8e04a7afce3d796c0c25219e30e16543e3fde2d2 misc: alcor_pci: set NULL intfdata and clear pci master
c5c07c5958cf0c9af6e76813e6de15d42ee49822 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
05e5ba40ea7ab6a99bb8d6117c899d0e13ca8700 driver: soc: xilinx: Add support of multiple callbacks for same event in event management driver
e6d3c99adf54fc1dcd07729990dc32acd3be874b driver: soc: xilinx: Update function prototype for xlnx_unregister_event
6646b95aab5f62c049f1416a3801dec5432c348b speakup: Generate speakupmap.h automatically
9dcff75d39f246f3bb39b2816f35f54d6add8545 Merge tag 'icc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
086e60fe573508ac04cd6cf0030791ac03b60344 habanalabs: set non-0 value in dram default page size
6889efef890aa2999a418a129dcb2547ead9c065 habanalabs: add DRAM default page size to HW info
dc5bd5b6223b5ce624e00a9740c929553fa4d901 habanalabs: change mmu_get_real_page_size to be ASIC-specific
0bf28cd8889e445ed7913327ed09a7911efe4bd4 habanalabs: convert all MMU masks/shifts to arrays
4fe225461019dd3cad7c2b32b32f59ef09394da1 habanalabs: add user API to get valid DRAM page sizes
b8deea89dadb23fa98a7cfed905343d3cf4b3a2f habanalabs: add new return code to device fd open
fce573296113806f6fe5a51391dd276996e301da habanalabs: expose compute ctx status through info ioctl
0f6a1c84cf73582cc584cc99a9a014712dba1d4c habanalabs/gaudi: increase submission resources
c36847fbf8bb8e6db01a0cc6ac7433ea8ce7aca1 habanalabs/gaudi: avoid resetting max power in hard reset
16a15afdfd108bf8e8bd6a5da632a8f89859ee34 habanalabs: parse full firmware versions
3d4f52e6a4bdad5cdce8cfb4a09524a388865439 habanalabs: modify dma_mask to be ASIC specific property
be65559dc69261cf5f338337f2a0262c59b19151 habanalabs: replace usage of found with dedicated list iterator variable
b3362e8c050ce083d48ad817204247f6777402a1 habanalabs: save f/w preboot major version
b8295349eed21b861016395a7c600e84c54f33a6 habanalabs: unified memory manager infrastructure
f9383c1966c498f3d2a5d5a7f1b4416a0f55c68c habanalabs: convert ts to use unified memory manager
b342608b8bd42b4e19ebf47c88048f1a582ef7b3 habanalabs: add MMU prefetch to ASIC-specific code
1b6c201b8649667853617c87ae5bfc13a886d0cb habanalabs/gaudi: Use correct sram size macro for debugfs
cb5599f7127b2d3b8ac46a5ab21c4151fa0c9ccc habanalabs: rephrase device out-of-memory message
f9842f6121df68d69f5e8b3c057007d7a1c9242b habanalabs/gaudi: add debugfs to fetch internal sync status
0e18af0be2404e3e4f7f46e0decea92d7fbfe611 habanalabs: hl_ts_behavior can be static
d9d61e16a4647410f84ab747952d9d9180cee3ae habanalabs: add callback and field to be used for debugfs refactor
92b7f806fa285a5467b6ab3eef318b75f197652d habanalabs: unify code for memory access from debugfs
1342c2850d7bcc5f10f3af28e1e9d8638216b668 habanalabs: enforce alignment upon registers access through debugfs
d12f57a65cb9bfe4739d31acdcac6ff9c0d986c8 habanalabs: remove debugfs read/write callbacks
b4f72987be0bdf0032895d1032b88e89ffc680ad habanalabs: wrong handle removal in memory manager
ce8225b4aafe268673f45771654aa170cb753ae3 habanalabs: remove redundant info print
d9c93b54664d77a602aa69e6e25767a3dd0582e0 habanalabs: change a reset print to debug level
0d4afb253cb9227246126df4fad9207c95b72073 habanalabs: don't print normal reset operations
6bb0875f929abdd56b42311e9b062dcbb6cdee4e habanalabs: remove user interrupt debug print
faf6ea27b7a7a6f04d326f52c1545ba0fba3bf4b habanalabs: fix comments according to kernel-doc
5b8ca7e237faf15eaa28785313171e5e7b171d01 habanalabs: refactor HOP functions in MMU V1
b38de1ad697b937cb53cbe3a9154001097c039b0 habanalabs/gaudi: use lower_32_bits() for casting
410055e9336868e6dcb7c352ee56413af0d543e3 habanalabs: use for_each_sgtable_dma_sg for dma sgt
51af0812c69b16b7ee67d4bced245009a1220cd6 habanalabs: support debugfs Byte access to device DRAM
bf021b644b7ac7bad5e290dc3c772af1346b88fb habanalabs: Stop using iommu_present()
6702f011fdc7bb98de388a3d524956953688c782 habanalabs: add prefetch flag to the MAP operation
b2920d0584fe93def9f3455c95487b1d4143448e habanalabs: use get_task_pid() to take PID
fa1116ce85073b3c6f8662aae72a481c1af4b393 habanalabs: Add separate poll interval value for protocol
06c6de3a1110f52afb6ed8762b8866332f43303a habanalabs: hide memory manager page shift
c720cce6326b1ea6f87968627182d25826f0e87c habanalabs: add put by handle method to memory manager
384c1b36a8555cf4d496f14efe76ce7f1274ce41 habanalabs/gaudi: set arbitration timeout to a high value
d3e413499b00de47796bdb9a14310d8d76976197 habanalabs: unified memory manager new code for CB flow
a7d6be289952f225661101335fa5bc27130e9054 habanalabs: use unified memory manager for CB flow
e1232a866452b557676529a4cc03cdf46509f37a habanalabs: add device memory scrub ability through debugfs
11717b5dc2f23df0847d078695622b244f1ba5d9 habanalabs: handle race in driver fini
6296d0d135f14a53bda0858daf41417c8abfb3fa habanalabs: add topic to memory manager buffer
086a4e5d8748ebf6267a76b8fc34c3c635df1c8c habanalabs: add support for notification via eventfd
49c3a80bf3b84aa6b01d1fe3a4968bf792c5a93d habanalabs: update firmware header
5633c99844bcf78cb371a1402aaa89ced8b1c9dc habanalabs: use NULL for eventfd
32ed8073aa01dc7a7e5a58d64d9a697e067e4582 habanalabs: return -EFAULT on copy_to_user error

--===============1895455697759112130==--
