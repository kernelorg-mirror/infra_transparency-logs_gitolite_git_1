Content-Type: multipart/mixed; boundary="===============2527239866002190631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 13 Dec 2020 10:38:51 -0000
Message-Id: <160785593177.21394.12234801088391488720@gitolite.kernel.org>

--===============2527239866002190631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: aa5a9c82a5b1a63fc8f7649e999a49b405d9b1e0
    new: 4996b4610767064807d022dd731584f7ff78c309
    log: revlist-aa5a9c82a5b1-4996b4610767.txt

--===============2527239866002190631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5a9c82a5b1-4996b4610767.txt

0438fb09828eda30076a3e14b62f17aed95c364b staging: mt7621-pci: remove bus ranges related code
d7dcee38cbea6931a700bd42435bf403afee826a staging: mt7621-pci: remove 'offset' with mem and io resource sizes
301c7ed52263b5e3f93ea22d064291cb38f741cd staging: mt7621-pci: add comment to clarify IO resource in this driver
8713094e5b007a08372e609344f9fd60076e207d staging: mt7621-pci: review 'pci_host_bridge' assigned variables
2fc0898bf3661ba576801acf214c08acdaf75761 staging: mt7621-pci: parse and prepare resources in 'mt7621_pci_parse_request_of_pci_ranges'
108b2f2a9724548ffa64274731034d9723665c71 staging: mt7621-pci: convert to use 'devm_platform_ioremap_resource'
1de16e38f1fdbfd9d842a06919098813ed93abf7 staging: mt7621-pci: remove 'RALINK_PCI_IMBASEBAR0_ADDR' register
53c6b0d5d27114a738ac0b312f292aec7f64e9d4 iio: adc: ad7298: check regulator for null in ad7298_get_ref_voltage()
6c050782d0f035d3b97be75c556d271610158ba2 MAINTAINERS: Add Kamel Bouhara as TCB counter driver maintainer
aa784a54102e93221030cb702430b5e953f4b347 iio: humidity: hts221: add vdd voltage regulator
29e96f5a6e8178277a05c80e58ad056c5e68b934 dt-bindings: iio: humidity: hts221: introduce vdd regulator bindings
9afaf9a5b80e6f4fd29a9d04476f2f1a0a8fd995 ASoC: stm32: dfsdm: add stm32_adfsdm_dummy_cb() callback
6d74a3ee1ee1c7b62de656c26d370448ed5885c3 iio: buffer: Return error if no callback is given
0fb6ee8d0b5e90b72f870f76debc8bd31a742014 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
6259551cf19bffebbae75923e025f0398c7c889c iio: accel: bmc150-accel: Add DT bindings
a1a210bf29a1a232a37c69588aff9690e671a5b3 iio: accel: bmc150-accel: Add support for BMA222
672f3022837968958980b0634ebdcf98355a47ed iio: accel: bmc150-accel: Add rudimentary regulator support
7dd94246fe542e45915ad27817317a41d796d13a iio: potentiometer: ad5272: Correct polarity of reset
044b32fa522955c997c01340bbacef2d4f4d1f92 dt-bindings:iio:qcom-spmi-vadc drop incorrect io-channel-ranges from example
6d90c9a96e68967118149e04b7b170115866795b dt-bindings:iio:samsung, exynos-adc: drop missuse of io-channel-ranges
eda20ba1e25e6d8e7fa0c62d1bd685aa5de8e8ff iio: core: Consolidate iio_format_avail_{list,range}()
e08b60d352dbc3c32d64bdaedbb481fcdc14ff6c iio: core: Simplify iio_format_list()
19ef7b70ca9487773c29b449adf0c70f540a0aab iio: buffer: Fix demux update
f2c38f9fb4b0bda2ca59013446070a625bb367a7 dt-bindings:iio:health:ti,afe4403: txt to yaml binding
f494151b5eba0140d97729e33038ccc8ff440305 dt-bindings:iio:health:ti,afe4404: txt to yaml conversion
b70d154d655806838ea4bae11622a82c293d1b46 dt-bindings:iio:adc: convert adc.txt to yaml
26d146e29600c2b27856d80dbdcba93f82eb0f16 dt-bindings:iio:adc:adi,ad7124: Use the new adc.yaml channel binding
f759f020fbc3fad9f0aab27f4056799a21237c7b dt-bindings:iio:adc:adi,ad7292: Use new adc.yaml binding for channels.
dba91f82d58023d961b793fe35ff1d1305d92aab dt-bindings:iio:iio-binding.txt Drop file as content now in dt-schema
06d2ff6fe11e410c614e44fbb690382b3a8592fa dt-bindings:iio:dac:dpot-dac: yaml conversion.
a86319f42c7b5f807fb03241a87023fa4640b4c7 dt-bindings:iio:potentiometer: give microchip,mcp4531 its own binding
66a6dcc20e6317cfbcc6181d2b98900db7b93b17 dt-bindings:iio:adc:envelope-detector: txt to yaml conversion.
fbac26b9ad21f1311136e3dd9b342d693062cddc dt-bindings:iio:afe:current-sense-amplifier: txt to yaml conversion.
ce66e52b6c169910c750ad276afd1db83ffd258e dt-bindings:iio:afe:current-sense-shunt: txt to yaml conversion.
bd690dfab1e74b0684ef236826c16dd2375cb948 dt-bindings:iio:adc:maxim,max1027: Pull out to separate binding doc.
6f633bc91ac14c8f5f587bbfb4153963f7fc7491 dt-bindings:iio:afe:voltage-divider: txt to yaml conversion
8c693432653672c4c45ef8a9beb019671eb39d6d dt-bindings:iio:light:capella,cm3605: txt to yaml conversion.
c7c9b1d1697f1f7b12fa6b61166a9263f6d2f5a9 dt-bindings:iio:potentiostat:ti,lmp91000: txt to yaml conversion.
197cefcdc81d6a253487e5dfbaffb01f0a2f9172 iio: adc: at91_adc: remove at91_adc_ids
5eb39ef81ab9c8376df27dab20ca63c6e4c76870 iio: adc: at91_adc: rework resolution selection
d1ad1041323ff6886606db6f2fd4bcac198e11d5 dt-bindings:iio:adc:remove atmel, adc-res and atmel, adc-res-names
72820915817773e728b18c82545db040e56d17e7 dt-bindings:iio:adc:atmel, sama9260-adc: conversion to yaml from at91_adc.txt
09d4726b0af6c867cb3884e5e924f778fe6bc79a iio: adc: at91_adc: rework trigger definition
f1005415a8bf4d6359626210a31c8a7b08780667 dt-bindings:iio:adc:remove triggers
9054c15c1bf3a4365cde3630b929ad699c488698 iio: adc: at91_adc: merge at91_adc_probe_dt back in at91_adc_probe
98c3544a117e910604d4baf194ea2d0979fbad1d iio: imu: st_lsmdsx: compact st_lsm6dsx_sensor_settings table
2c57d2650552f9834a557d35b27c06c73599e997 iio: imu: st_lsm6dsx: add support to LSM6DSOP
619c7e60ff997ea2fafebc8473724d202d5246aa dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsop device bindings
cc9fb60eaf092be8f7f51a5cbfa23e70edfa453b iio:core: Introduce unlocked version of iio_map_array_unregister()
34fce6cadf3b913fce7104b802110dedbccc5dcc io:core: In iio_map_array_register() cleanup in case of error
01d37c8318d0e624e3df63b53e4c3efa0aecb187 iio: Fix: Do not poll the driver again if try_reenable() callback returns non 0.
eca8523a388f65cc0f515e3db4f3b027d7546532 iio:trigger: rename try_reenable() to reenable() plus return void
a96bd58090af6cade3cdf736111aacf23464cab8 iio:adc:ti-adc084s021 Tidy up endian types
a61817216bcc755eabbcb1cf281d84ccad267ed1 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
d837a996f57c29a985177bc03b0e599082047f27 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
89deb1334252ea4a8491d47654811e28b0790364 iio:magnetometer:mag3110: Fix alignment and data leak issues.
dc7de42d6b50a07b37feeba4c6b5136290fcee81 iio:imu:bmi160: Fix too large a buffer.
7b6b51234df6cd8b04fe736b0b89c25612d896b8 iio:imu:bmi160: Fix alignment and data leak issues
198cf32f0503d2ad60d320b95ef6fb8243db857f iio:pressure:mpl3115: Force alignment of buffer
b0bd27f02d768e3a861c4e6c27f8e369720e6c25 iio:adc:ti-ads124s08: Fix buffer being too long.
1e405bc2512f80a903ddd6ba8740cee885238d7f iio:adc:ti-ads124s08: Fix alignment and data leak issues.
26aec6e1b714f954b22bc7ad3239b6c0e917c90f iio:gyro:mpu3050 Treat otp value as a __le64 and use FIELD_GET() to break up
e488fed07f7bfa2eff113467d7046b79a51c8c44 iio: accel: bmc150: Removed unused bmc150_accel_dat irq member
5bfb3a4bd8f6b5329464edb9b772738708509d4a iio: accel: bmc150: Check for a second ACPI device for BOSC0200
8a0672003421fa153d380ad863a405565bf551af iio: accel: bmc150: Get mount-matrix from ACPI
0178297c1e6898e2197fe169ef3be723e019b971 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
0449fc4eead7af2523cd12f312b856dfa93731ed iio: sysfs-trigger: Mark irq_work to expire in hardirq context
3418bd7cfce0bd8ef1ccedc4655f9f86f6c3b0ca counter: microchip-tcb-capture: Fix CMR value check
3f9bce7a22a3f8ac9d885c9d75bc45569f24ac8b iio: imu: st_lsm6dsx: fix edge-trigger interrupts
560c6b914c6ec7d9d9a69fddbb5bf3bf71433e8b iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
332037d4bb28ee6ca1fb6e945be425ecf15da9f8 Merge tag 'iio-for-5.11b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
138f3e1265488a9163be7f379073297ba8545cca Staging: rtl8723bs/core fix brace coding style issues in rtw_ioctl_set.c
6c91799f59ed491a2b5bf5ef7c6d60306cda4e09 staging: bcm2835: fix vchiq_mmal dependencies
be25cfd80e8f0552344c894e685810acdc6d02a1 Staging: rtl8723bs/core: delete empty if statement
954c647acea0c07aa1ff4941b7f8283f7600d0c1 Staging: rtl8723bs/core: fix brace coding style issue
6c7b8ac995d9960b8a7238c10fd1d449f0157da1 Staging: rtl8723bs/core: add blank line after declarations
94168e2ba4dc6a8db033afcd32ad64ab8ec9f09c staging: mt7621-pinctrl: stop using the deprecated 'pinctrl_add_gpio_range'
e77b259f67ab99f1e22ce895b9b1c637fd5f2d4c staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
6d75b5044bb39917fc834e862e97ec84927e5dd3 staging: rtl8723bs: replace unique macros and WIFI_STATUS_CODE
5ed3e6f29f76d6612929892df969d7f2ec0115c6 staging: rtl8723bs: replace WIFI_REASON_CODE
2415ae7fa2c7c23436d711eb75c5d40481d5a256 staging: rtl8723bs: replace cap_* macros
98b32c71a455ff289442779fee02ad60a6217006 staging: rtl8723bs: replace HT_CAP_AMPDU_FACTOR
ac74ae7671d7d3ca3c827b1820b9248d235886ff staging: rtl8723bs: replace OP_MODE_* and HT_INFO_OPERATION_MODE_* macros
2841fa62e23710e2cc1526f92be50de983de93e3 staging: rtl8723bs: remove WLAN_HT_CAP_SM_PS_* macros
b3ae8af6a782241b3a97ba6a30739f633764bfa7 staging: rtl8723bs: replace RTW_IEEE80211_ADDBA_PARAM_BUF_SIZE_MASK
4cd8898174909215a21fd98fae86704f8427dc9e staging: rtl8723bs: remove unused macros
19cf9d7afc2e7b91f47b8f2638ec08b29de55060 staging: rtl8723bs: remove LIST_CONTAINOR
fc6a65288c336e738b5254e8a2826321dd0fd3a8 staging: rtl8723bs: use WLAN_EID_HT_CAPABILITY
b05cc3a9156b6b674904016d9c213e71c149f4c2 staging: rtl8723bs: use WLAN_EID_VENDOR_SPECIFIC
3359e2927b321c635d9529bab1f087ac39c82227 staging: rtl8723bs: use WLAN_EID_RSN
332ec9db092147d8186d00c95e00843f3b7e653d staging: rtl8723bs: use WLAN_EID_HT_OPERATION
b03da03a267ce49839d67666385901f46e35f47f staging: rtl8723bs: replace WLAN_EID_VHT_OP_MODE_NOTIFY
3f15277b29ee2a91468de74caf7428487b080baf staging: rtl8723bs: replace _SSID_IE_
c34c45ed98f9fc91f7dd9e5dbb537ab8daa9ebe7 staging: rtl8723bs: replace _SUPPORTEDRATES_IE_
8f6a9446c6dda0ef93ba9472d1313d1d293abce9 staging: rtl8723bs: replace _DSSET_IE_
aaa0bc19facf31426ca57267edc681a42dbd1ee1 staging: rtl8723bs: replace _TIM_IE_
e6038a488cef5b522b5c099f91e016ef1580113c staging: rtl8723bs: replace _IBSS_PARA_IE_
0b44fca943be3e26cbb84a9788f4af3f703e212a staging: rtl8723bs: replace _COUNTRY_IE_
38caee0abe9db1db387e7bea60a980eda22e9fa6 staging: rtl8723bs: replace _CHLGETXT_IE_
7bd332ec5ed3464c5359723585a1c3aa275eb808 staging: rtl8723bs: replace _ERPINFO_IE_
00f0b682841337c4d2e7dd2e75d86acb6b7ce2d8 staging: rtl8723bs: replace _EXT_SUPPORTEDRATES_IE_
fc41e9618fc65bea5d615d487ca7de3b0e1110bc staging: rtl8723bs: replace _WAPI_IE_
99bb776980eeb231558a6ede0a1dd8d1a6e8ec0c staging: rtl8723bs: replace _MME_IE_
9b5d8c1fe14bf445fe324505d451b4ddc5a68a8d staging: rtl8723bs: replace EID_BSSCoexistence
d7ca2c3d2d47942f224107c754a008c30826ba88 staging: rtl8723bs: replace EID_BSSIntolerantChlReport
5b45010f2ef9cb7001d2e29cde9aacf67dc0e02e staging: rtl8723bs: replace EID_EXTCapability
a228b401951ebe188be09d77c3ab80c4f5a7a96c staging: rtl8723bs: remove unused macros
8764c27fbd2f257405853e73bf3a6b44920a20ab staging: rtl8723bs: remove ELEMENT_ID enum
289fa46ac6111df61697495a736f2dac8fa4f23a dt-bindings: pinctrl: rt2880: add binding document
518b466a21ad7fa1e338fa4ed9d180ef439d3bc0 pinctrl: ralink: add a pinctrl driver for the rt2880 family
c11cbd57f02d612181c5abd1306670b7f6c447c9 staging: greybus: Add TODO item about modernizing the pwm code
56c90457ebfe9422496aac6ef3d3f0f0ea8b2ec2 staging: comedi: mf6x4: Fix AI end-of-conversion detection
b7bc4df86afd07a44f266680d72572c501e0c9d4 staging: qlge: remove duplicate word in comment
7fe5bbdd1f43806c1e38e69585d98d956fca43e8 staging: most: Fix spelling mistake "tranceiver" -> "transceiver"
4996b4610767064807d022dd731584f7ff78c309 staging: olpc_dcon: Do not call platform_device_unregister() in dcon_probe()

--===============2527239866002190631==--
