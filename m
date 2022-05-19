Content-Type: multipart/mixed; boundary="===============8925741778641210991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 May 2022 15:08:12 -0000
Message-Id: <165297289267.21864.3578371876897458892@gitolite.kernel.org>

--===============8925741778641210991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 33a1c6618677fe33f8e84cb7bedc45abbce89a50
    new: fa5602c62544ea5303ce870a9a3318fa7695ffc2
    log: revlist-33a1c6618677-fa5602c62544.txt

--===============8925741778641210991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652972892 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652972890-d46b039fbbcf12eca94bfb38642aae18335206d0

33a1c6618677fe33f8e84cb7bedc45abbce89a50 fa5602c62544ea5303ce870a9a3318fa7695ffc2 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGXVwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3p0P/14kcIckWG3qv+vLSx7M
mLbmHDKsYssgOFSrThpwx6cT4SVZ0noq561FJoxjW/WZQhgcQMWdbH0Mcw3OR9so
JQz+FpDTR9/XqxsIg/cxShMOWwVKb1D6VyXqEZnPVdpHYtZEYth5tYJilkDI36tR
9mqqYJS7B/toaI7gc1mYtIolfMktNUer+r21SceupugAFD/VP860SUjZ4tIkLNed
I4X2eRE2sz5CCszsbDVw7CCd4T1JxULwNyOwD7MnCeeVtTbBVgqRonA8poS+zDBU
TaVR9b9Ou9QgSl1/6ExNGmSissY/h8xD0kvC7IKyMvJxqhyqgFiTw8OQazJZYX4h
bEGMGoS33FXtH+tZySlPXXDpOGKGdNoPRpiXvSIAAKKppFtmQFvhE4rmkuB5gUAk
3YdSSexnyCyFhMnKyTQl5s/2sUhXCRacNa95j6cuN+srNFynVPAGQCmsqjEeV6VQ
vQp/xZ4LGqgjoWRbMxF1oxU4xgyKeY+DB4S9a7j/kGGhSj22DaZr82W/ouaPXjNl
a2whxG8kwuOaHIkFxvv5AIHajdfaOC2oJsz1RHU+6218coeYUdGrj4Iw5du8+3Ei
pdP4AJJj1IdzWUSwEmI5LzHL/GSq8bmbRWTWJnFK8P3XGJdafq2VK3t+ce/O2lxR
aTYugo6R5HTJjqS6w3z9k6Dw
=3OlF
-----END PGP SIGNATURE-----

--===============8925741778641210991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a1c6618677-fa5602c62544.txt

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
e565d3efd894f0fba844cf3eafd098d66c266333 bus: mhi: host: Use cached values for calculating the shared write pointer
89ad19bea64948685da01035af8706e587cf5d25 bus: mhi: host: pci_generic: Sort mhi_pci_id_table based on the PID
95c33ae41b822c37dc841cf80ca388fea376e36d bus: mhi: host: Add soc_reset sysfs
36e5505dfb42e86b25ded0a023dace6cff875cc3 bus: mhi: host: Wait for ready state after reset
0bca889fd6fe6fbedf6de6f807c8f588cb4e639d bus: mhi: host: Bail on writing register fields if read fails
d126bfeaf72161c4028769d735ce4a778a029657 bus: mhi: host: Optimize and update MMIO register write method
17e6ff4937be04b986558d752802bde48198e9c3 bus: mhi: host: Add support for Cinterion MV32-WA/MV32-WB
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
a96ef8b504efb2ad445dfb6d54f9488c3ddf23d2 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
77fc41204734042861210b9d05338c9b8360affb bus: mhi: host: pci_generic: add Telit FN990
13b9b814da2de5006795ddcff2bbaea46017429d bus: mhi: host: Add support for Foxconn T99W373 and T99W368
bcfa9546500a41fa448816a3c6df2fb798ba9130 Merge tag 'iio-for-5.19a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
46ee6bcac9838b7f74ff91f9cf38511c901ea9c5 Merge tag 'mhi-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-work-next
46509e7578a28b0f87329d2c7e5e363879266c12 Merge tag 'phy-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-work-next
fa5602c62544ea5303ce870a9a3318fa7695ffc2 Merge tag 'soundwire-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next

--===============8925741778641210991==--
