Content-Type: multipart/mixed; boundary="===============5130001117035184035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 25 Oct 2026 01:48:46 -0000
Message-Id: <179289292667.2615397.18305932423005919355@gitolite.kernel.org>

--===============5130001117035184035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6fba331225f5040e93d0947d1027e9712238291f
    new: 330517c63aa9b48227b6ab45f01003effac77ae4
    log: revlist-6fba331225f5-330517c63aa9.txt

--===============5130001117035184035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fba331225f5-330517c63aa9.txt

37fbab78f94fce1bf9f298e9a2f197f03721e9a9 iio: accel: mma8452: convert to bulk regulator usage
a47a45567852ad3186ed73d0be868a77510dee7e iio: accel: mma8452: use local struct device
17be20aab7fc6cfd61b469c9be396144f71ac90b iio: accel: mma8452: Use IIO cleanup helpers
8b848664bc639f0cc80586626f229acf89354532 iio: accel: mma8452: use guard() to release mutexes
70c23511b8866a02b5e3011a6ed7a2da57f58ef0 dt-bindings: iio: adc: ti,ads1100: add support for ADS1110
38dbf24dfbd0a73b89fa2871a7148429aef05531 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
4c1836bb76d869e13e51c3e60a033af5e46dfe17 iio: adc: ti-ads1100: Add ti-ads1110 support to ti-ads1100 driver
1e11cdf896d01d7ee712e5db659368aa2b3a4fc2 iio: light: veml3328: reshape scale array for readability
9f07abfcb59f297f805185b297d9ebc7c768a25e iio: adc: bcm_iproc_adc: Remove redundant probe error messages
78d913eb46c1c2b5082c5cf3f7de0c703eb84874 iio: adc: bcm_iproc_adc: Introduce local device pointer
6136db87a6231fd93a5b0ddc4b46d906ce6e62d2 iio: adc: bcm_iproc_adc: Convert probe error handling to dev_err_probe()
51329f4c593cb5a7651346ed1831a014097c436b staging: iio: frequency: ad9832/ad9834: add comment explaining do_div usage
003e99cf33e344a380ba10b3e04ccb862f3d9dc3 iio: humidity: hts221: report available values via read_avail()
e873c4919eceb7ccbb62e752ef735953e96e5c0e iio: humidity: hts221: Allow unknown whoami for DT fallback
ceeae1f9fc296ed1ae450f7e9aa3abdda9c93ce2 iio: humidity: hts221: use dev_err_probe() in probe paths
9c5b93e663ad3dfdd3ae9335c49f4871339eb2f5 iio: humidity: hts221: fix division by zero in calibration parsing
a84f9870c16ba11b6e4ea13fa5ec8c74cae826ec dt-bindings: iio: adc: add Axiado AX3000/AX3005 SARADC
02f4bd272bf7be0edb54dec921d64af866b411b8 iio: adc: add Axiado SARADC driver
8c5f649119f442a2f9bb5be629323ee62b3690df iio: accel: kionix-kx022a: use scan struct for one-shot and trigger reads
70d734e95d20f071b5f736b2d831e4141b37e40f iio: accel: kionix-kx022a: use iio_push_to_buffers_with_ts()
43f6883a4d39284743a4d0b1e2ae475637bccd4a iio: gts-helper: fix error headers
c1a3b1e2096526746b8970d4c47d5c2e6d56ff13 dt-bindings: iio: proximity: move LIDAR-Lite v2 out of trivial-devices
c896a179e696d14080a64eedff552692c7fa9872 dt-bindings: iio: proximity: document LIDAR-Lite v3 fallback compatible
cc58dd66cbc0aad715495051c3fbed7d473072f0 dt-bindings: trivial-devices: add Aosong AM2315 and AM2320 chips
6311efa7a3639494a136f6fd071b55c3490969ae iio: humidity: am2315: add support for am2320
9d41a110046b211e7abec7b448b1e62c6816e7ca iio: accel: adxl380: reject out-of-range FIFO entry count
3d4b3aaadaed59328fc3189e6807b04cb5f81116 iio: accel: adxl367: reject out-of-range FIFO entry count
653da2e2fcdd087a710a6b17118dd65dd87cc7d5 iio: light: Unshadow error codes in ->store()
4f8b3e566405dbf5a426dd126400e11307d9706f iio: imu: inv_mpu6050: Unshadow error codes in ->store()
515f7d0e5f01dbfc0b097ba15605f8b9d497e0e6 iio: chemical: sps30: Unshadow error codes in ->store()
dec01944e273ebbe1b9c0fd9cab60151d0232888 iio: adc: pac1934: Unshadow error codes in ->store()
fc087a1413a3ce0ba6a6b2aa2eb6281bbab3681e iio: adc: sophgo-saradc: Handle errors from optional IRQ lookup
a59493cd1a5c2b6d2db021624c01387be1cd7645 iio: accel: bma400: remove completed tasks from TODO list
fa8d8a975631c787e27c6c6f2b359b218253081f MAINTAINERS: add patchwork link to iio entry
6c430006fbcb63dc8baee3c3bf356b264ba7f61e dt-bindings: iio: light: ltr501: Sort compatible enum array
198ed7962e42f1e45b7f48b9abc70aad9e3185f8 dt-bindings: iio: light: ltr501: Add missing ltr303 compatible
b433990457c228fc5b32842a36b227a70fc719b6 dt-bindings: iio: light: ltr501: Add ltr329 compatible
8a9bcd587d7d768e6c8e9fff88bb89645e412731 iio: light: ltr501: Power down chip if request irq fails
e5aaf9e06c326e44e6b20ff46ec28642b555096d iio: light: ltr501: Add ltr329 driver support
96ffe129e217237def69558fb9cd83c54db35727 iio: light: ltr501: Fix sorting order of device arrays
5474d85ce42902fde4f01d3e412dc8c199a15e95 dt-bindings: iio: light: ltr501: Make proximity-near-level conditional
ace1cc5e68af18b0121976db29c1a2575a9ab724 iio: humidity: ens210: Extend I2C functionality check
c7ddb2d59f02aab475ceb15e13bca5fb084bec40 iio: gyro: adxrs290: use iio_push_to_buffers_with_ts()
c35823da902b779802522cd7a3effd1b70dacba3 iio: gyro: bmg160: use iio_push_to_buffers_with_ts()
8e9443b8fcf658ada1488acb3074b224f2a420d0 iio: gyro: itg3200: use iio_push_to_buffers_with_ts()
474f286ca7fbb109cba381ae801066d15c2995ba iio: adc: meson-saradc: Make sure clk_init_data is fully initialized
bcf4fb249c6d4fbcc0e90f1cf7b4ce43b45223a9 iio: imu: inv_icm42600: sort device id tables numerically
aa7da85ebb299dcaf4ffb44c6886dd899d7c57c1 iio: imu: inv_icm42600: log whoami mismatch instead of failing probe
0ccad1317bf02772ef3a4abc00d622602fea323e dt-bindings: iio: imu: icm42600: add icm42630
034e8a7308e83b09a78f2642bfef37d272cf5f59 docs: iio: Correct ADXL380 filter descriptions
61fff9cebbfdf39bbd04d366882476d1def14047 iio: temperature: tmp117: fix calibbias cache update on I2C write failure
4b93883174963eed919e0a4242e8aa649f12e68d iio: proximity: aw96103: Fix early return in IRQ handler loop
b8104703a1a84eeaae1ab704eb5368314babbe17 iio: adc: ade9000: introduce chip_info structure
6392e640557336d33033376a3acb8fa287272205 dt-bindings: iio: adc: adi,ade9000: add adi,ade9078 compatible
217d60812afc4224c3095e0f9c14c439cd5805cf iio: adc: ade9000: add support for ADE9078
575acf622d30edfc9a0c63041991698ec907c869 docs: iio: ade9000: document ADE9078 support
c23bfe6e22104c463f37da3770e17ec72fc73f86 iio: light: apds9999: register standby action after enabling device
64f4173ad1a7f1b247296c84e624f5095be170c7 iio: pressure: rohm-bm1390: Fix AVE_NUM initialization
6687740b03c1d94f9e122ac504af2981907c1bdb iio: frequency: adf4350: Make sure clk_init_data is fully initialized
5957dcaf106e796e7e63952769930fb0ff0b999c iio: buffer-dmaengine: drop dead max_size computation
e7fa36858e8d6640cfa473b6454d9a38d331b068 iio: light: ltr390: Remove stale TODOs
878bedc83342980834a69357a592720c3d6a6859 iio: cros_ec: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
03389bea2ec76e0ffe4865b4d6cec575ac9f98b8 iio: core: Replace BUG() with WARN_ON_ONCE() and error return
783211907c2df6e8a1cce892a67d99c943ef6404 iio: adc: ad4080: allow debugfs register access to both channels
b0a08c48debce09d7f585c73a342a488945dcb68 iio: imu: inv_icm42600: sleep before enabling FIFO data
22d53806eeac450bdf5beb3c0b740d80db1cea28 iio: imu: inv_icm42600: use 2 sensors fixed packet size of 16 bytes
74ac915ca78cdf43441be8de06437979e140e2f1 iio: imu: inv_icm42600: simplify watermark computation by using GCD
de20baa20aa73c78e5764e490f5b79e4e80af298 iio: imu: inv_icm42600: do not read FIFO count for watermark it
2727e41e8b97ec4aa596c2692eb216edc00f5165 dt-bindings: iio: adc: ti,ads112c04: Add binding for ADS112C04
ae35035da9dace0557ae61f4d4b8e7b720735954 thunderbolt: Stop waiting on a path pending bit that never clears
b946f490be576691c4c47998cf1d4e41d637fbfb thunderbolt: Require complete DROM entry headers
48e989e33b715611438ce4b8d6ff712d4becd84f thunderbolt: dma_test: Tear down DMA paths before stopping the rings
83c29a55b89e0de6e15bcc6c21b16b4b75ec3e89 bus: mhi: host: pci_generic: Add IP_CTRL channel for Sierra EM919x/EM929x
4a85662af824b2aba867982a1931edeedb4d1ec1 iio: adc: ti-ads112c04: Add support for TI ADS112C04
1c03ac89d78954799438935ccc3382e83ed9d34c iio: adc: rockchip_saradc: Add support for RV1106
9d8d6a3ac7d8ec8c4fb1fca0f22ef8016b0efd6b staging: sm750fb: fix kernel-doc comments in sm750_accel.h
50e29941dcced12bd4c832eb27e1e5cfec88fb6a staging: sm750fb/sm750.c: mark g_def_fbmode as const pointer
ac16d60fa171b583e5ab27fc95f43152c1cd798e staging: sm750: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
e8716b60532661709cc97db0518257bceb11ae94 staging: sm750fb: fix typo in comment
2a371584385b97cb9772f76a3b18c663911b93b5 staging: rtl8723bs: rename mBratesOS to avoid CamelCase
c726f140863753d1a3e6cf5c618100780f4af7f5 staging: rtl8723bs: renaming variable pbuf in rtw_mlme.c
f3c7db00414a569d55bec763e699f229015d46bf staging: rtl8723bs: renaming variable pmlmepriv in rtw_mlme.c
20c305c041c6f6a716048ef8c7bced0329530f6d staging: rtl8723bs: renaming variable pdev_network in rtw_mlme.c
d013ec44990de23e03f9ed67274da5bbffb1a783 staging: rtl8723bs: renaming variable pibss in rtw_mlme.c
9069b9328b6b9a131b30a790a6f034092862add0 staging: rtl8723bs: renaming variable padapter in rtw_mlme.c
403ad340514fc30e6628c3fc296aa96047be0987 staging: rtl8723bs: renaming variable phtpriv in rtw_mlme.c
7e9f6af6ef41a8ca429f1a3ad799d2a0f8d46b90 staging: rtl8723bs: renaming variable pregistrypriv in rtw_mlme.c
b2700a102da7f38665ecfb0e2f8e714b26d8d0f2 staging: rtl8723bs: renaming variable bHwLDPCSupport in rtw_mlme.c
680711f1f6be5d020acd03dfd6bbb51dabd8153d staging: rtl8723bs: renaming variable bHwSTBCSupport in rtw_mlme.c
2dc4ff4957a2cd4f17edef5da8ab87c70c353409 staging: rtl8723bs: renaming variable bHwSupportBeamformer in rtw_mlme.c
446418344030e7b433b485817cba15a46f7dc13b staging: rtl8723bs: renaming variable bHwSupportBeamformee in rtw_mlme.c
3d10487e37fd28477a2e559ed72f6aeb68723f5d staging: rtl8723bs: remove unnecessary braces
be86ef1253c9df3ed1e9f93e36c5b00707dab14b staging: rtl8723bs: rtw_ap: remove unnecessary parentheses from return
baa84b1bb1648506333fde3e66b6540f9d7d73cc staging: rtl8723bs: disable SDIO function on block size failure
049148af5de057474821a9ff9c434a914a870465 staging: rtl8723bs: convert mgmt xmit coalesce to errno
64fd99b6feb6bdb542dd80bb055b6ca4688402e4 staging: rtl8723bs: propagate errno handling for mgmt xmit
4d2e4968876be984aa5b385143e05c525282a671 staging: rtl8723bs: make dump_mgntframe_and_wait() return void
42600ab23f7cdfd67a0c371c3d11e6177a93fb3c staging: rtl8723bs: remove duplicate blank line in sdio_ops.h
193277cf7cec12ca43ab0d215e1bcb6d5425d487 staging: axis-fifo: use size_t for write size calculations
a4fd75b5fa0e036833fc0654f7b650f31fd3ab5c staging: greybus: fix checkpatch alignment warnings in loopback.c
4d66d2229ab806ef5782299dfe45af28e78cab25 staging: vme_user: Use str_enabled_disabled() helper
db57f6517bf65523968ae29cd34a790bfa7d32af staging: octeon: schedule the TX cleanup tasklet every 1024th packet
d0fc42298aa0822d20039a5a1f93e86edfed1785 staging: rtl8723bs: remove unused 'pwrdown' from struct hal_com_data
f8061b33f6c84593ae7f0fcaead77b759cbbdd05 staging: rtl8723bs: remove static HalDetectPwrDownMode() function
8d891d7503dbe9b4a32b1f22159bec77d83390f6 staging: rtl8723bs: fix comparison to true in dequeue_xmitframes_to_sleeping_queue
b6de6de139ea50aa2d72139a242d4e399a07ff8f staging: rtl8723bs: fix stale file name references in comments
7b20549460061172261bee02731f00c02f0e3b16 staging: fbtft: Fix wrong controller name in fb_bd663474
af6a71fe8af6ae92523013fcf42ff5aa762cc883 staging: rtl8723bs: replace N_BYTE_ALIGMENT() with PTR_ALIGN()
9f50128890e863d0dc5932f1c15adf50216a6fc1 staging: rtl8723bs: remove unused macro N_BYTE_ALIGMENT()
1475ebd298fa9726df86a3ed19e299f62d40e888 staging: most: video: Remove unnecessary blank line
26cbc214d01c5d2c0538f11ad4fae428886d2dd4 staging: rtl8723bs: shorten long lines in update_network()
7b48d2d81770177dde30081714600664752a019c staging: rtl8723bs: simplify rtw_free_xmitframe()
cc4dc2e7cb7869dc189d7ecc038b7940b0850082 staging: rtl8723bs: Removing unnecessary whitespaces
778a0bf8c2c0d329beb929f5c2e7f6bc17ea4b01 staging: rtl8723bs: remove unused NDIS_802_11 typedefs
c71186e538b76e55ef40dd13822385af8b1485b4 staging: rtl8723bs: remove unusual 'NDIS_802_11_RATES_EX' type
3278529bb8ddbfaa4eeaea5602ff29d8499b4b2b staging: rtl8723bs: remove extern from function declarations in header files
754bbe68712f7eac5df54982fa4f5c09ea581f38 staging: rtl8723bs: use bool for PMKSA flags
427c477e8e557d155f6a58638b2edd881a9a7d83 staging: rtl8723bs: make rtw_free_xmitbuf_ext() return void
2d09104a22ae34ca70ec5fc5ab6409b71ef55ae9 staging: rtl8723bs: make rtw_free_xmitbuf() return void
d685d1dfaf0270e98011a0c5d2547c9988e587ea staging: rtl8723bs: remove unnecessary parentheses in ioctl_cfg80211.c
bb2b72ecf863484ea2242225e2e1b89795efa1ad staging: rtl8723bs: refactor traffic_stat access in collect_traffic_statistics
bb7638662f1c39bcfba9790d72ed23054c7b713a staging: rtl8723bs: remove dead beamforming code
17aead0e02891270c6c45cab9fbb7bded274c16a staging: rtl8723bs: remove unused chip-type enums and defines
758be99c46265b74476d5e1173d781abe325533e staging: rtl8723bs: avoid CamelCase in rtw_efuse
4894fd8d4250d40a8d43fe1deb4ac6525a7a0baa dt-bindings: usb: gpio-sbu-mux: Add compatible for FUSB340
40a050c1bca6ddad5546feb88950b03b87dc8fc6 usb: typec: mux: gpio-sbu: enable when only used for orientation
84b002612b900352eb90e71842c8e1e11f078b81 Merge patch series "usb: gpio-sbu-mux: add FUSB340 and enable option for orientation"
be7b1c68cd3e4fc0f5a4e1b85696de1052f21f2f usb: dwc3: qcom: Add support to skip phy management by USB core
5208e5c6819a61734a8c439cf964c9991e86fba0 usb: dwc3: simplify dwc3_lsp_write()
4f87adc46ec384434304abc6b44ab628dc92896e dt-bindings: usb: qcom,snps-dwc3: document the MSM8974 controller
335f9c105c4daf73050fea19ed74d7b9974ed869 dt-bindings: usb: generic-ehci: Document ST STM32MP1 SoC compatibles
5174bfcdf7759b64cb39d30411f3709cc0134797 ARM: dts: stm32: Use STM32MP13xx compatible string for EHCI USB controller
4d450e2a367bc744d4c0782baf19388b90b93398 ARM: dts: stm32: Use STM32MP15xx compatible string for EHCI USB controller
851a5a4699851ee5f6902810c892ecedb63a767a dt-bindings: usb: generic-ohci: Document ST STM32MP1 SoC compatibles
202b03757cca3d02843c62298ed5b442168cf682 ARM: dts: stm32: Use STM32MP13xx compatible string for OHCI USB controller
4b211420c0416d53c924b51967cf655a33e5a91e ARM: dts: stm32: Use STM32MP15xx compatible string for OHCI USB controller
930be0e71f6106a3ef170dd79b153936a2d8083c dt-bindings: usb: generic-ohci: Document ST STM32MP2 SoC compatibles
d27192623fda5b76e707ec02fc6ac8214494e30b dt-bindings: usb: generic-ehci: Document ST STM32MP2 SoC compatibles
e6c3dafe94138999f15a814d5d1978fc904a0619 arm64: dts: st: Add USB nodes on stm32mp231
20abb757631caed9b76e58b19cb37ecd999586c3 arm64: dts: st: Add USB nodes on stm32mp251
63dbfd46c96a6060675672913a951c1776780131 usb: cdns3: Remove redundant dev_err()
bdda54d76a6ec1d7ed1765f32b26ad356057574e usb: common: usb-conn-gpio: Remove redundant dev_err()
a5419bee83db523750beea78ca87d8a7d42bc4c8 usb: dwc2: gadget: Remove redundant dev_err()
fc113df71893eedede26bdcca147833cd34c5c56 usb: dwc3: Remove redundant dev_err()/dev_err_probe()
c936c57e74a1bd6870c4e57d4545ca1a989999d7 usb: gadget: Remove redundant dev_err()
fd5f88c85cfbc500ab48fb5c74777bfc178f4394 usb: host: xhci-tegra: Remove redundant dev_err()
a353d0e69f4b87cf86538f86d9e0110daf979f36 usb: misc: Remove redundant dev_err()/dev_err_probe()
de7cde2007e2a08ca5072ee0bbe9fd74dc1162fe usb: mtu3: Remove redundant dev_err()
e2f3a3936e5f9cf6173cdd717d676159893ef84c usb: phy: Remove redundant dev_err()/dev_err_probe()
bafbedf0ea2690cfdcd5973093cfccc044ee35e3 usb: renesas_usbhs: Remove redundant dev_err()
814b6ba12b8f8f8af0431f26971dd04b3fd16605 usb: typec: Remove redundant dev_err()/dev_err_probe()
e0de3d952dab7807de15c0b3a58af52edcd23ba0 dt-bindings: usb: ti,hd3ss3220: Add support for supply regulators
edc1518454f6439e50a9220e9a3ba09044ea8d8b usb: typec: hd3ss3220: Add support for supply regulators
183f05a300eab41e4578337eac59335730dfebf9 iio: light: vcnl4000: use sysfs_emit() for near_level
9a4d74ad799c31fd95fdcb6ae408841c137f0b89 iio: rename stale IIO_DEV_ACQUIRE_ERR reference to IIO_DEV_ACQUIRE_FAILED
4aaed78a25e22e5bfbcaa19d9de668a148aaae18 Merge tag 'devm_notifier_chain_register-for-7.4' into togreg
8c77589a72743a884b05e3438849492a4fa31341 iio: light: iqs621-als: use devm_blocking_notifier_chain_register()
c9f54ead57939ebe76b9b76a9ef17b4331766b97 iio: position: iqs624: use devm_blocking_notifier_chain_register()
5e647f33a52c77768d906daa87ed42d97f517fff dt-bindings: iio: update unreachable maintainer entries
046b8e50c9ac307fa593dde712391ce42e9fb7f7 dt-bindings: iio: accel: adi,adxl367: add interrupt-names
8f18fb487be208e0c8c6b5ac825e49fbe884a5a7 iio: accel: adxl367: use regmap_assign_bits()
e7c1d459e542bc4a9c57f558e8ca1b14df7a7eef iio: accel: adxl367: add support for INT2 interrupt pin
2a95e4bdfd21c576ad0a050084faa09eae276414 docs: fix typos in drivers/staging/iio
b9fcc7c954a8fba19d1fc9837874369e9300d2c1 dt-bindings: iio: adc: add adi,max40080
309bd01041636b587bcb424b243640b448bd62f7 iio: adc: add MAX40080 current-sense amplifier driver
ddec1298bda0764f71cd6bf5c761310c7e590e66 iio: temperature: iqs620at-temp: make headers conform to IWYU
74f5f6a07c176f412067493996d54c721d7110c2 iio: temperature: ltc2983: reorder headers
1a59b4ca5bebb5467d448e304da1f891a08b8a72 iio: temperature: ltc2983: make headers conform to IWYU
08beaefd551ee51b18b18cb7670f93482427cd62 iio: temperature: mlx90632: make headers conform to IWYU
052ee3d6102a175dceed281100591215efd2cb1c iio: temperature: mlx90635: make headers conform to IWYU
73eb05776c945ba9d6fa487ef7c3ddb8a4c8a901 iio: temperature: tmp117: sort headers alphabetically
be2e8c4e3778a33544f5fd7524993b47714ad613 iio: temperature: tmp117: make headers conform to IWYU
ac85c27e16fc7ab7f852428d69d138584106671f iio: temperature: tsys01: reorder headers
988bbca6448476a304ad7e1c799d4c13d9ffa491 iio: temperature: tsys01: make headers conform to IWYU
d7742f106542bac3d3697ad358816219cbd5b6dc iio: temperature: tsys02d: reorder headers
6b5856d16c2e9213fd7eed8a4121aa3ad41081b4 iio: temperature: tsys02d: make headers conform to IWYU
95c6fe9508dac5db18e679f0cb598ff55cda2cb0 iio: light: stk3310: lower-case the i2c device ID names
484a4a12a667b5cc18aeefb30869cc486cfaaa62 dt-bindings: iio: light: stk33xx: document the Sensortek STK36C61
5d4784fed9f51e67f8e678bbc8ec937b6d1fa7a1 iio: light: stk3310: move the data registers into the channel address
dca7e3fe9550ffa1c5dc59af0d38f6440dc1e683 iio: light: stk3310: add per-chip match data
4e964aa770530781ead82c31777a9846df0acb35 iio: light: stk3310: support the Sensortek STK36C61
396581769fb7ed934590a38de11ee74d000ae188 iio: fix typos in comments
87045fbb8083abb9d77e4874ce5d431b2cdd7ef3 thunderbolt: Allow batching of descriptors
2d8b6e38b86c4cbad9d7bdd8371c696ef34b900c net: thunderbolt: Update ring indices only after all frames are queued
34c9c5517033a74039a54dfab24e7bf767a4e0e4 Merge 7.3-rc2 into usb-next
a1662f473a83773259909450082ccfa9f227b753 Merge 7.3-rc2 into staging-next
ee84a0bf829a20ee7762266f972b3a7eb22b4c6b staging: rtl8723bs: define EEPROM_DEFAULT_DIFF as -2 directly
194ffecc0d6a0f25ac4e2cc612fbad01e09bb351 staging: rtl8723bs: use kfree_sensitive() for key material in rtw_set_key()
d03ddece7edef9eebe657a4780441532b5ec8e4b staging: rtl8723bs: rename CamelCase variables in rtw_mlme.c
4bce2289cdffa8a0d1acc9f87325e9a98ac5e2fe staging: rtl8723bs: remove invariant parameters from issue_probereq_ex()
01f505c93457b72e2b7698091b68eca9744d9851 staging: rtl8723bs: change issue_probereq return types to void
b5d8eb5d1f82d91cceb537a74780f619bc97ab62 staging: rtl8723bs: remove invariant parameters from _issue_probereq()
b97531666f66fe8d1871b0e7faebaf1319700b61 staging: rtl8723bs: coalesce issue_probereq functions into a single one
803428226cdecbb8bd56e35e5b68fa7200cfa50a staging: rtl8723bs: remove unused phal variable
f1fec455c7dcb659fd4120086b2e53a533fc63b0 staging: rtl8723bs: remove unused AMPDU burst mode
061bc7316a7857cecbbc61814549d158e72e913b staging: rtl8723bs: remove unused field in false alarm statistics
b114505f068559d8316d8cefb34e1f8776909207 staging: rtl8723bs: align AES function parameters with open parenthesis
d71e07075f750adda8d886d78d900a3e9adeeddb staging: rtl8723bs: remove commented-out code in HalPhyRf_8723B.c
c79b8b6033f4ea35deefafb383a958b3ed0ed08d staging: rtl8723bs: remove commented-out code in HalPhyRf.c
8444548bd905f22093729065408284a6b46f7eee staging: rtl8723bs: remove unused SSIZE_PTR definition
41d5a1fc2810046547b0c5713a4dbf2284edf8f6 thunderbolt: Move tb_apple_add_links() to pci.c
03364ca8c472618b28557b7044d38fc5d5844edd thunderbolt: Add device links for Apple machines with Titan Ridge
6cd43dea7b243aba6225a183a9d1c3698b9cc635 thunderbolt: Add device links for Apple systems with Ice Lake
319d216d6546b2db9de5a818039a65ed62f0a7fd thunderbolt: Fix typo "forwared" in comment
b62f6c2765dce3bc8701d2222e7361edc59aa932 interconnect: qcom: Enable Shikra interconnect driver by default for ARCH_QCOM
bd2b723bae9e156405f32d245a60ef90b1abb6c1 interconnect: qcom: Make important drivers default
c8604ebb5d9cd4c22e1fb55c4fadcaa14981198e interconnect: qcom: Add missing depends to Hawi, Maili, Nord and Shikra
766856d2274bc768f78225f54991038151b1398f dt-bindings: interconnect: OSM L3: Document Milos OSM L3 compatible
a0906012699dded6ca1525c30ba86738f90587a8 fpga: dfl: Drop #include for <linux/mod_devicetable.h>
eab03bd84b138a10e485b679ea03c38cf9d594bd dt-bindings: interconnect: Add Qualcomm Kuno NoC
8658231bef70656e8344f19bc5ea4f014c808a77 interconnect: qcom: Add Kuno interconnect provider driver
b8b3bf706a46530f962712202513a952a932c132 Merge branch 'icc-defaults' into icc-next
4e8e7c057e08dd2671742c3b0c777ebda5f71fb4 interconnect: qcom: Constify struct qcom_icc_qosbox
31a3959d87fa6e70d0b129aecf7e3b0f9892fd6e interconnect: fix typo "commited" in comments
933506a465398fc5ac26e49000dab566eb877757 iio: ABI: Add DAC current powerdown attributes and 15kohm_to_gnd mode
83b0b73628c8fdcc0fbf680e46f236ae2b6fdbfb dt-bindings: iio: dac: add adi,ad5710r.yaml
72c4abc5e11b8d016bcb29dc51cc35c0ce8f8e09 iio: dac: ad3530r: parameterize DAC resolution
73ca6066d035561b61aa0f37f48b9db796ab2def iio: dac: ad3530r: add support for AD5710R/AD5711R
f670d4d3477386d62017936f0121909f93ac17f8 iio: imu: inv_icm42600: fix odr change not caught in certain cases
da05a61459c421f506e7a7781b7a4481895743aa spi: dt-bindings: Add spi-device-addr peripheral property
61805b5841eba0fa20b65ade895c1775aa805eee dt-bindings: iio: dac: Add AD5529R
1bd55a6589d2060a8ab1b22cfba0150fd06d5e44 iio: dac: Add AD5529R DAC driver support
4a4b0d75622f7d911c96045b328fe2e88be05072 iio: accel: kionix-kx022a: Fix IPOL macro name
a7c07602e00596a45de8a4a700af96392953ed38 iio: imu: adis16400: Check return value of spi_setup()
ea958a19076769ed2bc82efccc0168819e437d57 thunderbolt: Do not WARN about already disabled interrupt on polled rings
85e5f54bb3b6e22d8a4a542b098a2600fdb68ced thunderbolt: Clean up ring interrupt register indexing
26e6e964d54d893f21f5614671fdcd24eacc3b78 thunderbolt: Use shadow copy for ring interrupt mask
20bea8ceeb6ab6ab918ee8fdf5855541214907c4 thunderbolt: stream: Use polling with RX ring
38cfe418e57005575fa9692a8091aa441bce9fd1 usb: ehci-ppc-of: use platform for irq and ioremap
0c4470927e3c2af2b46362fcb7231e3f598610ab usb: ohci-ppc-of: use platform for irq and ioremap
d3c4ac41bf1e7989c773370e55c9784e4282894d usb: musb: dsps: implement vbus_status and set_vbus platform ops
a174da76d3625a5e32f816ee27924ad5d6c1f19f usb: core: pass THIS_MODULE implicitly through a macro
b1cef6463484c7f41cedd756ba4f41058b20ca5a usb: core: set mod_name in driver registration
07ec27b8821d04f84a471ce4e4b7d62937f8751f usb: typec: set mod_name in driver registration
844e9e545135cf8b14d7fc579ecb54225e43fc99 usb: ulpi: set mod_name in driver registration
aa106357b4d8491245c272422237942e1e19a631 dt-bindings: usb: ti,da830-ohci: Convert to DT schema
d937ca39cc44a01ce64865dd25b1e205a05ae3a0 usb: image: microtek: stop SG processing after transfer errors
0c6cae0f56239e3274b30dbe5b362cd297ccacc7 USB: usbmon: fix null-ptr-deref in mon_bus_remove() when mon_bus_init() fails
f19023e1e59364b363fc37555811e70b3a46f9da USB: OHCI: drop unneeded semicolon
e93731c29f749d5b2495a67109d1f0804ab3b89d USB: pci-quirks: Release EHCI device reference
9165204c17a38f599713e22087404e32faf1aa7c usb: storage: sddr09: fix OOB access in sddr09_read_map
2542613815381e090d5036d5751ab5e2fd9f8b07 usb: typec: ucsi: retry init when the PPM answers early commands incorrectly
d0e95f1c08264bc11f84f6acd65d03e8b1773c08 dt-bindings: dma: ti,cppi41: Convert to DT schema
267e31adc4831b7c59daa88869e78a08c64af25b dt-bindings: phy: ti,am335x-usb-phy: Convert to DT schema
1c09fe2edad271cb0e1e8c71c2e66a414be7ece8 dt-bindings: usb: ti,musb-am33xx: Convert to DT schema
185bb9305937f5c8718d989139fee7b3aea8683a dt-bindings: usb: ti,am335x-usb-ctrl-module: Convert to DT schema
ef7e123401d95103be70a6705526594ecc883603 dt-bindings: usb: ti,am33xx-usb: Convert to DT schema
40d79fbfa9ab8ecdcd39df81f05f320acd8897d5 dt-bindings: usb: ti,da830-musb: Convert to DT schema
ec67dacb75ebd11fbe6d727e6f37c0ef5e3d3431 usb-storage: alauda: do not do DMA from the stack
eb882419790c6710646904c6b25132189152cf33 usb-storage: alauda: check the return value of alauda_read_map()
c4542993c071fcafe7335698bf52650dee7e3555 usb-storage: alauda: fix out-of-bounds zone index
26bf31c2c9fcd58f60496f0c3cd47a3b482f7ca1 docs: usbmon: Fix a typo in the example
a2463e239443d7a132624700153f0cb1fab13b2c usb: typec: ucsi: allow retries of ucsi_resume_work
bb4f62bfaa3fe099071390dcb4d13b61b710a58b Revert "usb: dwc3: qcom: Add support to skip phy management by USB core"
b3a40b09af68107577a33d48de87009e6235b4fa usb: ehci: support non-standard port status registers
d6bda2cc30a91cf942031e2957ac440ae5c5e6d0 usb: ehci: add port reset hooks
85a7fce6232ffa0279297d6a11ec87d9ced4ce79 usb: ehci: add port speed hook
7a7b1c08dbcded3de761cee4360e2edf3bcf04f8 usb: ehci: support additional controller quirks
7dbc2e1ba8fd7793af299d8a813eae727759ecf3 usb: fotg210: use the common EHCI core
2ea73ea69deb4cb0c246c4df6d59ce85240a8e63 usb: fotg210-udc: fix endpoint and resource handling
4b30c89fb36924983be652bb24fc49e20390bf27 usb: musb: da8xx: depopulate OF children on remove
8d70a378e702141424e27e0b8341e421f058635d usb: musb: da8xx: depopulate OF children on probe failure
604feda9ede7678d113534750883db9d09d19826 usb: chipidea: fix typo "binded" in comments
a65295ddc2a10820fd855212be8a2271deff9657 USB: gadget: stop propagating controller OF nodes
d32f8ff69d5fc33aa1979cfd85c3bede4305fecd usb: chipidea: ci_hdrc_imx: Propagate errors from optional IRQ lookup
f94d9e6a38d581a826ac4ae7b1865b6918d6cd27 usb: dwc2: handle OTG HNP SetFeature requests
44969e9a46ff678df0215ba0caab5590675ff8ea usb: dwc2: truncate PIO RX FIFO reads to the request's remaining space
5f56bc090804559f56e4a1fd950ae2a24cf36518 usb: dwc2: debugfs: fix memory leak of hsotg->regset
048884b782b137229399b9f727b6437d9b4f1071 usb: gadget: composite: avoid warning on aborted delayed status
e84caed6e7f58d96ea2e4aaa0b947ab05faa451b usb: gadget: f_mass_storage: ignore class requests while inactive
6a3ee813d5fc41c4d0e7d19689b885c7bdd6f3be usb: storage: ene_ub6250: set transport_reset to avoid NULL deref
052024d03b263b7e649021f3e02098928aea249c usb: typec: tipd: Disable mode control for CD321x
bbed88f72dbbb960080282de3b90ca0933fa6226 usb: dwc2: fix typos in comments
ed2050bc671b44b2c948dbd4347cc534d44ccc9f USB: Improve "New device found" printout message
dbe68462fa656078eac3a5a09039038dc47e08da usb: chipidea: ci_hdrc_imx: Fix error handling when creating IRQ name
746ce4dd0ea41825a1dfa5e9d8c22e46a4cf7101 dt-bindings: iio: Use consistent indentation in the example
a291caf4e3536ec0e528a093313cf9b5ae125dac iio: adc: ti-ads112c14: add DRDY interrupt support
e41262c11394b51beba18c2a78782ebbef30c433 iio: adc: ti-ads112c14: create data read helper functions
3e274d73aadabeff8280be85163993ebac303784 iio: adc: ti-ads112c14: add continuous mode support
a6dc810ac92bd68315ac32c7cb314a8c969179d1 iio: adc: ti-ads112c14: add burnout current support
6af3f4c486326fa687fbc9cace71e0a71dbdcd81 iio: ABI: add sysfs attribute for _burnoutraw
2dd511c6ee0eb7e093997a59c422345de488b852 iio: adc: ti-ads112c14: support external clock
a9b8ebb9f1a180c9c14586930cf2aace801f5b3c iio: adc: ti-ads112c14: add filter support
0bc34b6721b3aa0b0c02ec0daef820643a56887a iio: ABI: add sinc4+sinc1+pf1 filter_type
839cbb1e2331479154ccdf97d25c6b13e13cc2b2 iio: adc: ti-ads112c14: add settlingtime attribute
d30afa174e4841dae512e239e3659c8303d1c6aa iio: ABI: add settlingtime attributes
66d3ddae8a0e38315d8d4e726caa0893d071fbac iio: adc: rzt2h: remove unused struct rzt2h_adc::max_channels
ead22253084dc440e11b16c2a9e87c05084411cf iio: adc: rzt2h: store IRQ in private state
9291589a62ec91a482cc423541c48fff835c4bac iio: adc: rzt2h: store the physical address in private state
5c3cc50a8b6aef72fdf62ffd2349deab4b7930f7 iio: adc: rzt2h: claim direct mode on single reads
b87e7ed5e8f0195c62b0d8ca59c3829f927311d8 iio: adc: rzt2h: implement DMA buffer support
76123615d56174d5fa5995107511d206f0722969 iio: adc: rzt2h: expose sampling frequency
ccc0df050a638f5ab79c13929e6cc8883b277e65 dt-bindings: iio: adc: renesas,r9a09g077-adc: document DMA support
0e30d15b15647df786e60022650613e16dd70645 iio: light: isl29028: fix runtime PM reference leak on error paths
ed6179c3c2b2545fa1c7174604ecfed55c9ddd6e iio: adc: max14001: add missing MODULE_DEVICE_TABLE macro
4d84caebab18c7c5bc84a3ed7cfef439449f7ae3 thunderbolt: Write descriptors in tb_ring_poll()
de9d89b4086129cd575640ed111b18d43c01a5d4 thunderbolt: Add tb_ring_poll_pending()
7049eb52c81645df81b1867e48bda89f11e585b8 thunderbolt: stream: Do not hold the lock while busy polling
5da91c3694b8060b651aab5d95b2e4729c6e2b56 thunderbolt: stream: Check the Rx ring before task starts sleeping
de7f683ff9e070ca19565373c546d736663e5512 tty: moxa: remove driver.
600334ef2f29b975485ce062a81fcfa00bd3ef45 usb: fotg210: guard host shutdown in gadget-only builds
51797517fab74cba616b4932cbc2348c0fc04192 interconnect: qcom: Move bcm_div() to common code
40ea86fa389cf7fbc2280bebef353c36b1ec9b94 interconnect: qcom: icc-rpm: Don't skip small votes
77cac270e34c5f013074ff5a03dea39209df6737 interconnect: Add kernel-doc for devm_of_icc_get(), icc_enable() and icc_disable()
65ec39aad4659acaee136518c4f427a55c933c65 Merge branch 'icc-kuno' into icc-next
5753127339fd7c6166ed1391c91ada3d98bb35f1 usb: fotg210: fix USB_EHCI_HCD dependency
bbddb219b00af0792242a0ad1dc7fb3344f38733 usb: fotg210: validate endpoint index in ep0 handlers
7198071826c4966c98f8655bb2c39f972a815bfa usb: typec: tcpm: Support native battery energy properties in battery AMS
0ef72810d62ed4145b05753f0d5681a45a45a33c iio: adc: bcm_iproc_adc: sort headers alphabetically
f47bb48539ef8ed8096aaa612937ca33f990ecd3 iio: adc: bcm_iproc_adc: fix include dependencies
7bb144402ffd31020d573ff6e92270fcd30f33ab iio: adc: bcm_iproc_adc: use devm-managed clock
25a94b25934e4c46f83a3a48d2666bdb9df157bd iio: adc: bcm_iproc_adc: use devm-managed ADC cleanup
343dc84fff9d592763a2843ffafd6107850b6fcc iio: adc: bcm_iproc_adc: use devm-managed mutex initialization
434940e1caffb9a7c3934a26f844a781f36ce721 iio: adc: bcm_iproc_adc: use devm-managed IIO device registration
3ed968f5e3f66f255e7dc7c249d86d2e3abff909 dt-bindings: iio: adc: ti,ads1015: Add label property
2c8caf490c5ae5187bc4f01f11bc007b007b9efc iio: adc: ti-ads1015: Add support for label
a7709e3d7f4a8e649963aa5b97e94b5eb9646a5d iio: accel: adxl367: resolve interrupt mapping before device setup
e8b82d0720cc30a67b7705c8d3c3c376284a3e25 dt-bindings: iio: light: veml6030: add veml6031x00 ALS series
97cec54d2f6579ab39bfd7617a6f2bbee170160f iio: light: add support for veml6031x00 ALS series
0b0db449d10dbf4ded305f89d5ca5a51996fe07c iio: light: veml6031x00: add support for triggered buffers
93899c122fcb8566643594e59fc9e4eeaca9c028 iio: light: veml6031x00: add support for events and trigger
0ac0c07933bda216a36376eb21a30711703ad452 dt-bindings: iio: dac: ad3530r: add AD3536R
8fb1f0e1d967637d6d1f6823ede3d6eb308d8645 iio: dac: ad3530r: add support for AD3536R
65c78823fb8e660097bcda8c6b2944b29f331385 iio: adc: ltc2497: add LTC2499 internal temperature channel
61718ed183599e5162496b5306c3377a925d21cd iio: adc: ltc2497: add 2x conversion speed mode
1de1206a42741adfb72ca8b37dc71a6bc80cb074 iio: accel: kxcjk-1013: Disable autosuspend on remove
8061720f6be1811478914f8b6143778d70f6033f iio: accel: mma9551: disable autosuspend on remove
4dda1f9d25fb889649e81bbf015809daa512a049 iio: accel: mma9553: disable autosuspend on remove
022996906e70c6bc9a7968ee663ebbe314fe1524 iio: adc: at91-sama5d2: disable autosuspend on remove
8c7b99ff159d64679c9b3b4d5878e44459f7272a staging: iio: adc: ad7816: Sort headers alphabetically
8f99c766605a484663764b52da56a0b160f9d9c3 staging: iio: adc: ad7816: Serialize SPI operations
69fa76f0af3414cc189c3b0b807cb59e327ecc00 staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
8eb05e8e47f1a56042a4ac113e84b68a6d0fda6d rust_binder: add TF_DEFER_COMPLETE flag for avoiding userspace roundtrip
cad5591bc098ab367682e483ea7b34166cefdf12 rust_binder: use KVVec for files_to_translate
f344930a163d74c28b99b20f85672c7ffa0f4f14 rust_binder: speed up get_node_debug_info using lower_bound iter
d640ecc58a57641022c00b65f8828614cc823602 rust_binder: simplify Result<()> uses
fd2bc059ed466bdd95347a4f7891d150d94e7de2 binder: rm -f binder.c
315860c4f912990c75ef228775ea8871fc5bcc9a binder: Fix up Kconfig dependancy due to removal of .c code
d58dffe9ee2c8883193959ff4ef995ec07932874 USB: core: amend usb_get_from_anchor() kernel-doc
601a54f00723b0b653d76caf26a2a78482d95f00 interconnect: exynos: Remove the PM QoS request on unbind
11a44c6087c64087c99d5d90313473eceb51296c interconnect: qcom: implement get_bw with rpmh_read
b2079a6b8e8b92c6c45a22930e5b68a9c5c34645 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
ddbacca26d1db5bd9c477253b0af83b028136a24 interconnect: qcom: icc-rpm: Program SMD RPM auxiliary QoS ports
aa4c405d47c54bcf6d62d0f6596aeb555e52ebf7 interconnect: qcom: msm8996: Configure auxiliary Venus QoS port
cc91c1b99101f2dcd2f624a27bec6f6f557e5421 interconnect: qcom: msm8976: Configure auxiliary GPU QoS port
24e7422ce31189502d07279c083646aaca513311 interconnect: qcom: use 64-bit SMD RPM bus votes
4e3ca7189455e17295fc7c4966c18379dea786a1 fpga: xilinx-selectmap: control CSI_B and RDWR_B during configuration
00bef46869c047278f25149f4c4ee716de13f368 fpga: fix typo in s10_ops_write() comment
041e725a102fbf3a4e484e28abe66575bc515888 Merge branch 'icc-milos' into icc-next
ac02245b0ca28388ba16273f2fa683c90da2e5dc fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
07bf225c62c00b9b934b9125e78e2208b961d9c3 Merge branch 'icc-rpm' into icc-next
fc8d14d75345cb6f43d836be6b32cbc714c19b6b iio: dac: mcp47feb02: initialize dac_data field in channel data struct at probe
29491c675c2babb9a4a8cf9b33b38347e4565dee iio: dac: mcp47feb02: Fix gain field initialization for active channels
6d96f5a03ebdcc664f5d2fe0a170ca0ea513e3a5 iio: dac: mcp47feb02: Return len when disabling EEPROM store
77f5e4bd63db9be9978a6d2ac821a249a3d5fd82 iio: dac: mcp47feb02: Increase EEPROM Programming Write Cycle Time
4a0aed7e813424c8b35686da2fad5851c0c40276 iio: dac: mcp47feb02: use field_get() instead of custom dynamic macros
ca61c2f03e67fec524eda20a1294d26c2fa500fa iio: dac: mcp47feb02: correct typo from a comment
b23f1a7ecdb5da9ea0c19f70d67146eab84a2268 iio: dac: mcp47feb02: use field_prep() instead of custom dynamic macros
0e317f8fd1f5db84406ca9bfa37c55aa09fceaad iio: adc: ad7173: Remove const from chan_arr allocation type
cee9d40e7e5687e2385214b63cc2c3457e0987c6 iio: imu: st_lsm6dsx: Allocate ext_channels with ARRAY_SIZE()
f65cd769875eb5024d3e2aec79dacf5ad3d06808 iio: use dmaengine_get_dma_device() instead of chan->device->dev
39b53621ca8c5f2ad444000272554ad6f2e2e3b9 docs: iio: backend: use literal block for commands
097463754da6794b86f25377c82e93d503d31533 dt-bindings: iio: adc: mediatek,mt2701-auxadc: add mt6572
a4b9f1137b76faab6891ce0bd3f5c02dda7c392d iio: accel: adis16201: fix channel order for buffer mode
68bd6262795d006eb2c14265f45a11918d45c91a iio: accel: adis16201: add SPI device ID table
4017f3c5103a5986d33dfe0f1c2af61e63e764b3 iio: accel: adis16201: add OF device ID table
832c82f0c3c64f345be6386ec58f902cb23327a0 iio: accel: adis16201: prepare driver to support additional parts
cd7784e843ae5d03c09b27860aacc23e3332b015 iio: accel: adis16201: add ADIS16203 support
4342ce602c288509946ab671603c442a81e5c80c staging: iio: accel: remove adis16203, merged into mainline adis16201 driver
643467b34eb955fe520866667b9c77ea6d36c493 dt-bindings: iio: accel: adi,adis16201: add adis16203 compatible
83b900230f4e4f00062cfb7e961e5430f41a50da iio: Fix typo in vendor name
8cfd33b6df18e9ac67d27031349ff5855fd13eca iio: adc: ad4134: Drop import to empty name space
d52047d84963e5cf7c8ad502e0adf003fb0669de iio: imu: inv_icm42600: force accel odr change when switching power mode
a1c005f6336aa41f23552e66ea1b98b9ee493a86 iio: light: apds9306: fix default sampling frequency definition
969b6583582ed5c819acc3da7c482c01bb71a604 dt-bindings: iio: adc: ad4080: add AD4885 support
cbd8da898f426d5c8065a75dce4a538df7e039ba iio: adc: ad4080: add support for AD4885
c61194723749ab021284738ebcae2c7dba0cfb88 Merge tag 'v7.3-rc4' into togreg
4252477cbd7278dac9f4449cdce8f18a625b611b iio: ABI: add attributes for altcurrent channels
f2718230040615a4b98dfc0ebee49df3884f3508 iio: ABI: raw, scale and offset for frequency/phase channels
1171811e2a0d4c4ecb6b0261a4575e2283aeedce iio: ABI: add parent entry for iio channels
e0667aa9c6f997e827ba9444d19550dea95d2169 interconnect: qcom: Skip get_bw on QoS programming providers
b2b19f8b08b97dd255424dfa9181afdb030befeb iio: add IIO_FREQUENCY channel type
8267f6a0d6f74ed21167e58c36b8c5c0a62ef4d6 iio: core: support 64-bit register through debugfs
457dd51f3a3558fb60f6401dd1d33d5d449ea449 iio: core: create local __iio_chan_prefix_emit() for reuse
b9f9044be76f8494ff48bbf438ecc5b15e7bd3d4 iio: test: add kunit tests for channel prefix naming generation
ef7fcf86cc65822ca091adda6e865a1bfbbd99de iio: core: add hierarchical channel relationships
8f225c480763ee2408ef2b1387cccea185c3a10b dt-bindings: iio: frequency: add ad9910
22452fe6cd08323a4d83e942f054d9a0045d3e01 iio: frequency: ad9910: initial driver implementation
3647f9fe348834184b838f8bc83508267ac6c01d iio: frequency: ad9910: add basic parallel port support
6c0a585152fa320e77da6a6345e89ab4060f24f0 iio: frequency: ad9910: add digital ramp generator support
5be143f514c9c823e4884f8588a23d21a99db63d iio: frequency: ad9910: add RAM mode support
94b38c005270f2065486e923f0d516eb2fdc0c15 iio: frequency: ad9910: add output shift keying support
e84b62527f61ec73212bd59f900769270828a053 iio: frequency: ad9910: show channel priority in debugfs
e5f2f69db782d97eff781ad48104725e2ce7557a iio: ABI: add docs for ad9910 sysfs and debugfs entries
280d8ccc6bd0f406aef6e3bad5af1cb9950b20f4 docs: iio: add documentation for ad9910 driver
06df190c2f12a66ecc103abf61b2bab52e9d9369 dt-bindings: iio: adc: lltc,ltc2497: generalise the title
1d46eebf2d95e3aad81051e95d506bb64b9d9601 iio: accel: kx022a: fix typo in comment
4e105581937ff07d29c3bda0aa6feaf67f780b58 iio: adc: adi-axi-adc: Initialize state mutex
027433a17aaf339e60b175c966459950c0495af4 dt-bindings: iio: adc: Add AD7768
380b165a16783e508180c9e48e07edc1649a4170 iio: backend: Add support for CRC
0b67fe4301846dc48d3d76abe7aeef1e3015e77f iio: adc: adi-axi-adc: Add support for CRC
508bdb4938928597f1b9b0fdb0d9a8765e0e4bff iio: adc: Add AD7768 and AD7768-4 core support
4b8d7b21c10e4d6fdc89f394c884b4a1323af2e5 iio: adc: ad7768: Validate master clock rate
66163c94d1b8e9933f9d60791f9e5bab80ef458e iio: adc: ad7768: Add power mode helper
792bf26d8cb3c10d1fa9b533a1de59960beabbe8 iio: adc: ad7768: Derive output data rates
4ec7a8a3d47a2adf6d50223a168a8c73b695a6ab iio: adc: ad7768: Configure channel sampling profiles
0a24baeeb241d5b6e3a8c8c5237d951c9220591c iio: adc: ad7768: Add sampling frequency controls
1961db0393e1a21f50c6d01e22eae30e40696d7c iio: adc: ad7768: Add per-channel filter controls
8d631b5d2db1000ed3ebca7f444405e6d41bb546 iio: adc: ad7768: Wait for digital filters to settle
590e925c25d74d9b0a831a9933f3564f53c533e2 iio: adc: ad7768: Add calibration controls
a4babbfedbcd559aecbecd85e0c557ecba2a6a88 iio: adc: ad7768: Add per-channel conversion delay
aba69f4938b239c35754e35e4b79569b434d5a45 iio: adc: ad7768: Add VCM regulator support
8a1896fad0aa02cc899b1c5b98caff2296a3ab36 iio: adc: ad7768: Register GPIO auxiliary device
d8c0f48f0b1583308a98401c0c7b1a65d1d43a6c Documentation: iio: Add AD7768 Documentation
f8631f993e26ea6eea6242dec7185017ba2e566c serdev: ttyport: Clear serport->tty after freeing
9d3aedc075ebbf35f33cdc4221e02341760c0b9e serial: core: Fix a potential NULL pointer dereference in uart_parse_earlycon()
64419feb43e4f3c7b5f51ac8f5c92b5f9508fbe0 dt-bindings: serial: renesas,hscif: Increase number of DMA channels to 6
9c8849475bb97c3ef4769da556744f08c30d2c06 dt-bindings: serial: renesas,scif: Increase number of DMA channels to 6
affcff6a565f9526d5df4eada993951c63d05336 serial: 8250_pci: Catch up on new pci_device_id entry without named initializer
78469580f668628a62fefd80cf2911132e1fe74e dt-bindings: serial: 8250: Reorganize compatible to single enum
bce284b00eea691c3534d834fb1ba0cb6171c6a6 dt-bindings: serial: 8250: Add Airoha compatibles
92a8133c44de3340a35d638c0458886e633ba98c serial: 8250: Add Airoha SoC UART and HSUART support
041a275af5b0d12f4435e999d75c3c27cf2c04ca serial: 8250_port: Remove redundant pm_runtime_mark_last_busy() call
456ce32b60c43da2129545161dca0660673ac703 serial: qcom-geni: Propagate errors from optional IRQ lookup
22a4e56a37c8b8badb325a55e72d626399070ffe serial: 8250_dw: Add device HID for AMDI0021 AMD UART controller
16ccb505ff021ebbd1207c66e5f68521f6d7fa4c serial: qcom-geni: Drop unsafe rx_buf realloc from setup_fifos()
6a8352bb4e4bfcf67fa23c49d2e0d14684ffe2e6 serial: msm: select PM_OPP
4aa6ccfe4b84a4d82f7d690df419af429d19efcf dt-bindings: serial: Document Axiado AX3005 UART
22c6a6ac74c2434735638e7ef1101597ae263aec serial: txx9: Drop noop probe function and dangerous remove callback
32ba8093a8fe877807e7e4cf25c7f85ce6828f6d serial: txx9: Drop usage of uart_match_port()
a0ffa28e874683cea74518936634155e89c27762 serial: 8250: Make uart_match_port() a 8250 specific function
4c510e2595c72a993401b3a10a4e7d2857f02653 serial: 8250: Simplify serial8250_match_port()
c526404a4a92dd83b2332446d544eac7cfd3d376 serial: 8250: Fix corner case for port matching
a300273c458ca32666f5bc6c1b3eb3a7cca206ce serial: 8250: hub6: Add cleanup code
4cf187f9dea92cd878a2c2826f56d2dd6db3650e serial: 8250: pnp: Annotate init and exit functions for conditional discarding
2c5942fd0300cb966339dd0366890be626b405e8 serial: 8250: export and rename wait_for_xmitr()
1c305d5f1daabd317a60b6a2e2ac6b1aff7e05df serial: 8250_mid: wait for LSR tx empty before setting termios
cbfd7a22a7cb3ad06a1349aebae26b86ed861d1f tty: port: replace get_zeroed_page() with kzalloc()
cdf5e6ea0d4443b20f6182ec012006f59b7848b9 serial: core: replace get_zeroed_page() with kzalloc()
fbce8df31104c2a12e020b8adc402927700dc041 tty: hvcs: replace __get_free_page() with kmalloc()
37d7703dbd6ab1303be7be8d1b18df26892a0ed9 serial: qcom-geni: Fix port_ida handling for console and probe errors
4a86249c87ec07c0fa89671c39f7b3c1075394fc serial: qcom-geni: Avoid double-free of PM domain list
27ca9a81485f179aac83d25fcc3234bc927fa17a serial: 8250_mxpcie: set the driver data before registering ports
39eaa90b6bd1dbe147c90c345796bc042080d80e serial: 8250_mxpcie: only unregister the ports that were registered
dda3502cf1838f806b90405a127ec2e66c885c9d serial: 8250_mxpcie: take the line settings from the new termios
1e52dd94a4a218a933abf5b4090ff7e817e896e7 tty: serial: fix typo "inteface" in comment
d940e3d6970cb3c827331f0dcb48214ceaab6ba3 tty: serial: fix typo "satify" in comment
9598f73f14bb2a1d4e8fcc38c108c005f23dc4fe tty: atmel: Replace SIMPLE_DEV_PM_OPS with DEFINE_SIMPLE_DEV_PM_OPS
c5b33c86d86da3ccff8c05e2a28719e3ec933f70 serial: sh-sci: Unregister UART on sysfs setup failure
790aacba3fdfd3a227cdd5e4952c596ed66a0ed8 serial: 8250_uniphier: Use devm_clk_get_enabled()
e9d84d836c80b6eee7103cf4ac900df58a63226a tty: serial: fsl_lpuart: use dmaengine_get_dma_device() for DMA mapping
b815e9b19ea5cb33edb842aa1abba6cd26b1314d soc: qcom: geni-se: Correct QUP Core ICC vote constants
d147a15be6840be7e842f7dcd658345a787e7867 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7c08f3c4da9205fc64a9c99180f9cffc3e435f7f serial: 8250_dw: Prefer SRBR in bogus RX timeout workaround if available
9b0bc6f8b31432f466915119b5e9c2baef2552f8 vt: keyboard: Allocate new_map with ARRAY_SIZE()
e04afb34a1f35b494fc8ca6b3b81832bbb6b794f serial: 8250_uniphier: Use dev_err_probe() in probe error paths
a198cfbc91b0ad6d12aa2efa967bba322c66b18c dt-bindings: serial: snps-dw-apb-uart: Add ti,tda54-uart
3f4e6289053c72a22f058ec60478daa9931fed53 serial: 8250_dw: Add ti,tda54-uart quirk to skip empty FIFO read
857f31656f352c4e290122c0a216b9dc74224f3d tty: use assign_bit() where applicable
bf961847813d9edcb5a9c089714069428d141fa9 serial: sifive: fix off-by-one in console port bounds check
8d55710a8c439c45737f30ccf626d04241b95303 thunderbolt: stream: Improve CLOSE handling on write side
aaf6230cb2cd5fc50db9ba6db3b813d1a4b1d582 thunderbolt: Make software margining error counter configurable
c4f71538eec46f0e1e68fbf07381a9b76841466d thunderbolt: Define number of dwords for hardware margining results
879519402cb5116538faf91952180f557083f9c3 thunderbolt: Add extended error counter support for software lane margining
d224aacc8cf333700257fe0936f701848c2ea1b8 thunderbolt: Fix sideband register access in usb4_port_sw_margin_errors()
5ef3b5a4ea78da6ffdf32bcfe7517d4b2860f339 thunderbolt: Extract per-lane extended error counters in software margining
a93a8e3200002f0c345fec4c340390e9a60aabc7 thunderbolt: stream: Make read return framing error to the userspace
cdc7d3dd101251a6373332726b8d6fad35e83b8a iio: accel: bma220: publish the SPI driver ACPI alias
bfd157106848b2e2b2b77db2e5c3964aeab74b5c iio: magnetometer: ak8975: switch to using managed resources
67f60fc61cfd25999f41982502d5c72cf0c825ae iio: magnetometer: ak8975: unify messages with help of dev_err_probe()
fa7602b14d8962e847afb0dcedea064d36bbdb98 peci: controller: aspeed: Make sure clk_init_data is fully initialized
61cf765b654b76a62510269521a65e4e4a488f4c peci: aspeed: Initialize state before requesting IRQ
425125e6d408b5969afb99c3e95a391f1f1ad81d peci: npcm: Initialize state before requesting IRQ
95601e9948b42f82600ff2d9e0c2f699a067d561 bus: mhi: host: pci_generic: Fix runtime PM imbalance for no_m3 devices
b1b35aa26037c2b93ff30087636aee7c87983878 bus: mhi: host: Fix typo "intented" in comment
ba9eee2d6f7926ca665d94bd4b8b8c962dec37eb bus: mhi: host: Use %p for pointer formatting
3ae2c076ed38afe76b4c223fbc2e87738a5b44dd bus: mhi: ep: Use IRQF_NO_AUTOEN flag in request_irq()
710bf7329abf86e37db529f19c8f394099238892 bus: mhi: host: pci_generic: Add DUN channel configuration
250db4e304e294580bbc44a444a6bf3a267981d9 iio: magnetometer: ak8975: use temporary variable for struct device
b3f6dc30e26eb26885a21c067d70054fb5afe0d6 iio: magnetometer: ak8975: add scan mask index enum
3fc8406e6f3d99cad4e0af7c9e892c020358f30d iio: magnetometer: ak8975: make use of the macros from bits.h
1182148719cffb5ea7a4610dac34deac9a70cf89 dt-bindings: iio: adc: renesas,r9a09g077-adc: Drop unwired interrupts
aa26008e57ac28346032d82a92946ca6bf44d4ef iio: gts-helper: add __counted_by_ptr to struct iio_gts
525b772be2c03773c5cc828b4c8ea5d94f5b00ca iio: adc: qcom-adc5-gen3: Annotate struct adc5_device_data with __counted_by_ptr
a1b8188791004839aa985b18bb3b265875ff8073 iio: add __counted_by_ptr attribute to channels in struct iio_dev
062c44e53746850c4aee3ebc37c4c918a536b33f dt-bindings: iio: temperature: adi,ltc2983: Add ADT7604 datasheet link
c051d08d98771132868abf0cb95b6de95ab3060a iio: adc: ad4080: enable address ascension for chip identification
eb48e411a333fa41bf4b9ae30317c30ac9433493 iio: chemical: ens160: use regmap_assign_bits() for conditional set/clear
a3f438368c596040efbc44aa8a65e4e5ef2f3847 iio: amplifiers: ad8366: reject devices without match data
85e2c8ca7ac9e39a61e7fb18728918f6e966f439 iio: dac: ad5755: validate SPI match data
6ac1faf4de61dcf27ffe8f2c25d96fe5f4b2886d iio: dac: mcp4821: reject devices without match data
2f3196d27e3bfcee0569d23a123aedcc6ddd39f1 iio: frequency: adf4377: reject devices without match data
2c01a0a1c5550b4f502c7747c06d2e57a240cd87 iio: imu: adis16400: validate SPI match data
d13716e3defd5b8cec3ee2c27f4d9b7e01314067 iio: potentiometer: x9250: reject devices without match data
206fc54554c28d76c5d8f66091b846ef1dd88f64 iio: pressure: bmp280: validate SPI match data
7f7a119a370ecf6c8d4ab9e9ee0a8cdd77afedd3 iio: adc: ad7192: reject devices without match data
7830650d5293a0f412a869225262ca51b661e49f iio: adc: ad7606: reject devices without match data
e29630bd463eb40e2e86fe45a565fb1d636ac822 iio: adc: ad7768-1: reject devices without match data
a07b5db685b2a3084240f9b4a9ee44f3b478c6e3 iio: adc: max11205: reject devices without match data
d3410a48d5eb9dd8238099cb0ee368d12005a385 iio: adc: mcp3911: reject devices without match data
4ac257f2fd2a9cac00e748486fa003b4e1cc453e iio: adc: ti-adc128s052: validate SPI match data
156898c0f91aa731821d54fff910242f60b12e17 iio: adc: ti-ads1018: reject devices without match data
9f0e96713033e5fe5a7a232e2c3aa994a8d2862f iio: adc: ti-ads131m02: reject devices without match data
6bdeaf23ef8062f4c38c025c50e524f1e4d59647 iio: adc: ti-ads7950: validate SPI match data
defd4c0b29f1cd17caa5feebac33fc5fdf4e1916 iio: accel: adxl313: reject devices without match data
c72144098fa9205e9b1d08545e7d9b54a2e0aaf3 iio: accel: adxl372: reject devices without match data
9f6d174e9fa5b265e7a0a6caa0c5b579bf899702 iio: accel: adxl380: reject devices without match data
bee629c18a9389cfbbe182df954cf49a9066b383 iio: accel: sca3000: reject devices without match data
18beb7f990532ea730ca73d7b2d01b3b25d6ef58 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3L ADC for TSU
2c007584d9b75a2aac2fff4e99d6a91af6ea7821 iio: adc: rzg2l_adc: Rename num_channels to max_channels
39e16807997c4f3d7a92a57bc6ae0b0590618090 iio: adc: rzg2l_adc: Add RZ/G3L ADC support for TSU
bce5b7e29e72538ba61f76c6d534a58ab3838438 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
55b0514c2863d01e9b168d8a6ad0040d628fb534 iio: dac: mcp47feb02: protect EEPROM store sequence with mutex
ddaf34392ce717d0edd7b0b0fafce1b4e0386321 iio: dac: mcp47feb02: refactor MCP47FEB02 I2C driver into two modules
0012616ab0dc1f4b31b356bc187bd2e8414f5d52 dt-bindings: iio: dac: add support for MCP48FEB02 SPI
23980cf5443b403182b42da409cef0cc14f733f8 iio: dac: add support for Microchip MCP48FEB02
b6b78dde9dbd7ab0321bbd3d59dcfe1c26aa53b8 iio: light: veml6031x00: Enable internal calibration
ef04fdc999ee40a58d513ea48d391c7dc78c908c iio: adc: stm32: fix minimum sampling time values
696bd6909e77bd5bdddb6b3c2fcbe6cfd5796f1e dt-bindings: iio: Add dedicated CM32181 schema
b96187644664d10b641dddeb7ca2eeef97a77c41 staging: iio: adc: ad7816: Protect sysfs attributes with mutex
4334dc4092c271e6cd010c2ee70b7f4415c4c199 iio: pressure: dps310: fix CFG_REG bit definitions
d8ae6fc407f0eaa246053d52c8f8b01f70a5b40b iio: pressure: dps310: use a local device pointer in probe
f50da812fc531561f2fba167bb770a2262f4c4d9 iio: pressure: dps310: use get_unaligned_be24() for the 24-bit results
f8031c14f468c911937399d0cc48fa7cd2c74a20 iio: pressure: dps310: take the lock once per raw read
9b7cad9ce2ed2892debd96ce9d84f82b5ae1e08a iio: pressure: dps310: add triggered buffer support
47086bd263d31cc2caad30ed0cc60fa9dd9a7b41 iio: core: add an accessor for scan_timestamp
89bda80f6623abb795370e346e8f0a05382a6187 iio: pressure: dps310: check the lock markings with context analysis
465bdce79a9fe140a4b46b95f6bdfd880d197148 iio: dac: ad5758: Fix alignment for DMA safety
ebc026be1b719e47bd7f2f1e72fabc875b590f87 iio: dac: ad5758: Reject out-of-range raw values
a3b3580713f3ac5a32dc2874ee546828977a1d68 iio: dac: ad5758: Fix the offset calculation
0dcfad56e527a0816f77b94d17ebf98130f1ae21 fpga: altera-cvp: Add helper to disable CvP mode
093da48782df3d50953c520626b345ca70af8cbd fpga: altera-cvp: Retry teardown and reset CVP state on failure
20b73dc5c5d2f5b0800bff62cd4586d3472b4dc6 USB: gadget: core: Improve documentation for usb_ep_disable()
4ea75eeaf4e55ef0447037f552abbaba4af06144 USB: gadgetfs: Fix races and locking in asynchronous I/O
6f41c4ff394f502d9ed7b15ce862bc494f553a6f USB: gadgetfs: Fix test for copying data in asynchronous I/O
dfb7052396e3591c0ff8212e7d1eb86f403412e5 USB: gadgetfs: Wait for work routines before unloading
42411ff1a7bbd1da609cdc18c0f2c43cd39d2b31 usb: typec: mux: ps883x: support TYPEC_DP_STATE_F
d9eadbba6663a5361699310959422a85e128e416 usb: typec: mux: ps883x: add a delay after writing config regs
647f31f34d4010fa565de284ef4a5bbd099f6575 usb: typec: mux: ps883x: disable USB4 on incomplete USB4 platforms
b7c885194b81a0376d1fdb457eac40d21d6fb65f staging: sm750fb: free cmap on framebuffer release
969abbcac034e5764ddce4d542c3d17d8c8f5764 staging: rtl8723bs: remove commented-out code in hal/ header file
79e730c92c16252278ed181cf9d343f53ecdc128 staging: rtl8723bs: remove commented-out code in include/ files
e94cda6551d4716b17353fc458baa9e85ddea9ff staging: greybus: uart: fix racy TIOCMIWAIT implementation
1372c8614d687b5239aae372fbd197fecab9127e staging: rtl8723bs: remove commented out code in rtw_recv.c
99a7a783d9d99ee1e77edfbea82bbddf3e1f6f9c staging: rtl8723bs: remove commented out code in os_dep/ files
b91144fb9a206ee0aa7b718489e67a0e36a064ff staging: rtl8723bs: remove commented out code in hal/ files
d92301f372591e72ec02e6c716b2af076749a687 staging: rtl8723bs: remove unused EF2Byte and EF4Byte definitions
10384f596649f4de26932846463d1b105d3a217a staging: rtl8723bs: remove commented out code in rtw_mlme_ext.c
42109294df788906342c1711d4d43a26e52fa301 staging: rtl8723bs: remove commented out code in core/ files.
495cb31c791bdf3f9efef255a9587b05b0526c9d staging: rtl8723bs: fix protected RX frame validation in decrypt path
2ce40e620d25a200f506c92c50913627a24794b7 staging: rtl8723bs: delete empty comment lines in core/ files
85cb6005ad47e19a83d9bbcf0f6a425065708b8a staging: rtl8723bs: delete empty comment lines in hal_com_reg.h
0f597289f38c2ad0ac2d45236ecaba9c46d4627a staging: rtl8723bs: delete empty comment lines in rtl8723b_*.h files
97e019c3f786b654c1bcf7e00294e42fde4bb152 staging: rtl8723bs: delete empty comment lines in header files
46137a1e0f89acca72b46546c9c8aae75bb940c3 staging: rtl8723bs: remove comment after function closing brace
c52929073fccbc149267a2fd7458626a7e9abcfc staging: rtl8723bs: fix RX buffer OOB write from device-reported length
18775b5047945b5adb86d51cf99c619a8f2248d3 staging: rtl8723bs: cleanup comments in rtl8723b_rf6052.c
c77e9e8c9e05bdb312904ae1bcd46e2b7055a40a staging: rtl8723bs: delete empty comment lines in hal/ header files
41d42382e77a31115e4090886434900141187bfe staging: rtl8723bs: delete empty comment lines in source files
b919b1e4dcd8476a96bffdab360577877405424e staging: rtl8723bs: use bool for rtw_endofpktfile
d5392f41dcf0b86fd1ed81464160710c89b8c281 serial: tegra-tcu: Make use of dev_err_probe() in .probe()
9e4846fe7a4f69ce85c9f6edd95c5d9f4b05c9da serial: 8250: Add Armada 38x earlycon support
789f52f83305032ecfaaf7efae9a8ba75815c01b serial: 8250_mid: Add missing module namespace import for SERIAL_8250
f6ea556620bfd5a5a596d656546634ea1dcd51ec serial: 8250_port: properly handle runtime PM in IRQ
df5a38b065c919658c4ca10bf0f25fcc30f21500 serial: use dmaengine_get_dma_device() instead of chan->device->dev
90e96a3252cffb3ddd073193dd8e46a9f91b7932 serial: amba-pl011: use dmaengine public API instead of raw ops
b290393074a149ed2f45da6759c94719c06b48c4 serial: core: fix NULL/dangling port_dev on failed re-register
c44a4925cdac02af781ebfae96df68a7bf3580b0 serial: 8250: Fix section mismatch with CONFIG_MODULES=n
91007c331f75a6f1757485998ef36b4621fdf698 staging: greybus: remove empty TODO file
2f75b2eac9996608e1f080987eca958300b91eef staging: greybus: remove driver depending on nonexistent config option
e9ea7d1677794bdb1e07788ef782c09a289e64ea staging: greybus: remove camera driver marked as broken since 2016
cb4b807e9ea6f467504e6deea7e444c00863c67d staging: greybus: gbphy: use sysfs_emit() instead of sprintf()
2ff2a6cec7c6d1df48e49eef070ee0fda34ad03e staging: rtl8723bs: rename CamelCase variables in function paramater
b7687f467c6aa4a777c77979dfa681e75a43c884 staging: rtl8723bs: add braces on all arms of if/else in rtw_mlme_ext.c
f5783c98cc66e62bfa02a96e03d87b4b737ac7e4 staging: rtl8723bs: fix lines exceeding 100 columns in rtw_security.c
511147d0936c60e4468142b54bc2bf5636f00230 staging: rtl8723bs: Remove redundant else block
643c52bf760c46496413348e5fb4e0e5140bf692 staging: rtl8723bs: remove reduntant externs in rtw_xmit.h
6f18b14bf35abf4dbf010ba49cd3f930b15dca56 staging: rtl8723bs: remove unused NDIS association and auth defines
bbcc68a61f3beda10bb325292b620f3fcc53cf34 staging: rtl8723bs: fix block comment style
2268c1bf1a861e1cb5ff71900faf801f9af5d20b Staging: rtl8723bs: fixed camel case coding style issue.
6b4405c0f6001b9e300270fa4b8b55f60344dca1 staging: rtl8723bs: align function parameters in aes_decipher
18a42264074ae1d3e010c7258e93fa545e5fc77b staging: rtl8723bs: remove unnecessary parentheses around prframe->u.hdr.list
36d9b855cf94437ab839b023bda03dc3138d7a6e staging: rtl8723bs: make xmitframe_swencrypt() return void
0e5058a181451625b3443a9a4a26ce64793392ce staging: rtl8723bs: rename PHY_ConvertTxPowerLimitToPowerIndex()
94f8dd8b96b03a24d9831ecc564eefa95f2edb80 staging: rtl8723bs: remove unused monitor interface name
bc5a1c6d4a405bf5ecaec12296a06691a88ea80b Merge 7.3-rc5 into char-misc-next
267032931120f21f2cd419ce173bd9ffb247825a Merge tag 'iio-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6f80fd798b9f272bd09ca347a147e1750c70fcbe Merge tag 'peci-next-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
0f3b12bab74e13a2b8686a49c5b83099da61e032 misc: enclosure: fix UAF on device_register() failure
e15596e84c818a2b727d2a7cf742a29331e44c43 misc: nsm: mark device ready before registering the hwrng and misc device
6edddc1d101bfd5cafc94ca2dffaf13e4394662d misc: nsm: fix CBOR short-length decoding
80195a4358d0449fad22600612cbe9341afaaa9b drivers: misc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
933f37aff62f316863e1c556a17753ab6390abec misc: ibmvmc: free IRQ when enabling interrupts fails
01c2f21ae42938f3b06e2e8f19e613b55eaf5c27 misc: genwqe: free DDCB wait queues
fa013b91c082fff6bbf8990299dff0e6a567ccbe mei: make polling wait interruptible
155c978d1b37993abea1a5ec6d8384916ce8f4cb mei: csc: add option for polling and enable it
528f61bdc565b08d177b32eec58d20b19349f9ac mei: me: avoid hw access in polling when not active
819583c41eacb83b3b5ebe1d8a8dbd5c54a3aa31 mei: me: reduce active polling timeout to 20 ms
ff7472afb37d85192f305120d1d93cb9a2dae689 mei: csc: add pci error handling
f3ada175eb1e0168a9c8a9d43d4a3a9a6782ffb7 misc: ad525x_dpot: use assign_bit() where applicable
8c8dcfd43c31c1059218e756eb1772fb24cb79f6 misc: ad525x_dpot: drop redundant drvdata check
7754a2924604ea442ef03ed8fc12ccc9221a2e98 mei: vsc-tp: initialize IRQ state before requesting interrupt
ed0a1c1eaa376e11cf8c97d898f2811b8ded322f dt-bindings: misc: introduce pci1179,0220.yaml
1304b0c47ef81cbd21e51ea0645a98104393ba49 misc: tc9564: introduce base PCI driver
63fda2a1ba884203fc40bd05cd69d8491dbb4cf8 char: xilinx_hwicap: replace page allocator calls with k[mz]alloc()
378bfea4fb132e8879c3b3872d7fee48c8b9ea85 char: xillybus: replace __get_free_pages() with kmalloc()
6bdf9b24b3524b214cd98705262cb84544955ed2 misc: ibmvmc: replace get_zeroed_page() with kzalloc()
2390a07e8e1ffca3d15a6c6b3098190450a508e7 platform: goldfish: pipe: replace __get_free_page() with kmalloc()
eb903412616ff46a88d30fefb1c550d89a7c3d55 staging: rtl8723bs: make rtl8723_dequeue_writeport() return bool
d835f4b1add32d6cf125114e1f7a51931b290ccd binder: use irrefutable let patterns
32d0ed324f6fc9428f2942c48ea5d2530e08665a rust_binder: never return 0 from next_debug_id
831f1ddd64fa194eb7ddbb67ece363a57daa1537 rust_binder: track caller location in BinderError
2fcc8b9687af998b74ce6b0d349167eae7931558 rust_binderfs: add transaction_report feature entry
710da9d05b2760b824d3b391bbede0575319d4d6 rust_binder: add transaction buffer tracepoints
e2e4a4527d18d975cade304998f978bb291a4279 rust_binder: allocation: call trace_transaction_failed_buffer_release()
2f32ed8233e46233c2dd1f6affe3d6db2a55524f rust_binder: thread: wire up `transaction_buffer` `alloc/release` tracepoints
4a7c5799b4e66a314168cdcb04cb8e49b4334513 rust_binder: add call site for `trace_transaction_update_buffer_release()`
d5e5a7bd7aac1707597479c83b4b2bd78c95831c greybus: fix typo "registerd" in comment
d19552611cb2eb6329826871565e5309bec2f288 pps: generators: fix use-after-free when closing a removed device
4e8063cae337cb7328e6856235cf4de5d165516e pps: generators: don't use the driver's info after unregister
3e75af9f41c7509884d0955245dec2b791287e8c pps: generators: stop the generator on unregister
5b864f8db0bd33216895f3fe0bb1ec245c596c8e pps: generators: wake up PPS_GEN_FETCHEVENT readers on unregister
a3281934612608db9e1d24aaf913c846e913de89 coresight: trbe: Hide enable_sink sysfs file
dbc2fa996f44602af72ea56efa68c043407eaaac staging: rtl8723bs: Remove manual ifname allocation
04434a1d0f311d76b1f15fa987918b471a0b8c6a rust_binder: add transaction_log and failed_transaction_log
cdffc9152b11fb99431704dd81b1391ade04d688 interconnect: qcom: fix endian annotations of BCM aux data
0fd42eec3e7f8cbb94eee72879c5dc56f8c3504e interconnect: mediatek: fix Makefile typo for mt8196
3fd56a2833c22f62eb84297d0dbd47739632f1a0 Merge branch 'icc-misc' into icc-next
639df5d23876a548b86fe6526bed8b97edf64d96 dt-bindings: usb: qcom,snps-dwc3: Document the Nord DWC3 controller
23d612cf3d3de6726c42324a5c6fada631bcbfeb misc: fastrpc: Reduce console noise from expected DSP info, reserved memory and session messages
9476a5c39937b74cb8f011070a62d247bcbac87a misc: fastrpc: Use devm_of_reserved_mem_device_init()
864d40b87a2e99eed58bce24162a9811b80490e1 dt-bindings: nvmem: qfprom: Add compatible for Qualcomm Maili
2752d2f230b41cda5a9199cb0e705db5ddc18412 dt-bindings: nvmem: uniphier-efuse: Add ti,am62p-efuse compatible
f8f59339b7eea2860c6ee68c16cf9daeb74a129b nvmem: uniphier-efuse: Enable for K3 SoCs
586df7d0a3f7dd465006ffa9d892cd8a31a97917 nvmem: core: Add const to pattrs allocation type
008e08b1ee0f807254bd61f3582cb60f24bdf103 nvmem: layouts: Support fixed-layout as the nvmem device node itself
9da6fe2563f9a7668d6db8f08febf7104bd2f8ff dt-bindings: mfd: mediatek: mt6397: add mt6323 PMIC EFUSE
eb34bca8d5c172bbb466aef7090e38db7ae5cb1c nvmem: add mt6323 PMIC EFUSE driver
87341c4dd5deaefeeb815e3ca0312493c4ef99d9 nvmem: remove duplicated reference counting
6a7b4134fb7ad56c62dcce032607eda51f2ced24 nvmem: protect nvmem_device::ops with SRCU
4662ced8affc9ba69afad78d5dc2cf498d23c1f2 slimbus: fix typos in comments
8f98e648e358a199d655cb79b0500cb2f24fc00f slimbus: qcom-ngd-ctrl: use platform_device_set_fwnode()
4092b51ecccc34236cdfd3a2104052a445d2d6dc slimbus: qcom-ngd-ctrl: Remove redundant dev_err_probe()
099460e42aa8c2ff941d2650a047937073ef9f7f slimbus: qcom-ngd-ctrl: Implement disable_stream callback
a373952d86cf5d1efac5acff4f1d85fe66094d47 coresight: etm4x: Prohibit TRCSEQSTR modifications while tracing enabled
76b21c25a5f7701ded1386952bb37a29d3ab69c8 coresight: etm4x: prohibit modifying cntr_val while session is enabled
88eaf963853d557957a9dcbff6b33d1626c91cb7 coresight: etm3x: Prohibit modifying cntr_val while session is enabled
b2131cff722479bb4e6db3e4d5d8014421c6c97f coresight: etm4x: fix inconsistencies with sysfs configuration
950cca5352b009dcf8ef0ca4a2fae850d26b552f coresight: etm3x: fix inconsistencies with sysfs configuration
4f7701c1f0d0c2052e736fc313095060a1ef4fc5 coresight: etm3x: remove redundant cpu online check on etm_enable_sysfs()
a2cee9814137c2ae4f2d7f6bed997882b27304e4 coresight: etm4x: introduce struct etm4_caps
b5022acaee3b6650894cbf8d8eaf5c0246fb0ab1 coresight: etm4x: exclude ss_status from drvdata->config
d6fbf353e35dbae770fd79db66b3237fc9e8aac9 coresight: etm4x: remove s_ex_level from config
f5e6bb291eca5237557341595e156c7e0725948d coresight: etm4x: rename local config as curr_config referring drvdata->curr_config
30f94637526984bfc36f2204938b25424bccff48 coresight: etm4x: rename drvdata->config to sysfs_config
7cadafd5a12ebbb8a4785cd828ee5fc710572f2f coresight: etm3x: introduce struct etm_caps
da1ffcf6bb43b43cc272131ce8e5b18935876fb2 coresight: etm3x: rename local config as curr_config referring drvdata->curr_config
3663b4e9875b297914626e09e5bd898e3a6ce55d coresight: etm3x: rename drvdata->config to sysfs_config
3d1986a982041b18ea604302bca22b9fb5dc4cbb misc: Kconfig: tc9564: fix and simplify dependencies
5926a7da87895b1e1e1b3789ef364a11cc54d210 Merge 7.3-rc6 into usb-next
d47322a612daf8e97b2e5e4dbbabdff27080c1ec Merge 7.3-rc6 into char-misc-next
36844ea19656fb41278799ef3d5cd52120d89149 Merge 7.3-rc6 into tty-next
96a8479804e3f7af43e639e9df39f562f1a75fd5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
42bcac323cc3b16566fed8c5b250318ad02a0de0 Merge tag 'thunderbolt-for-v7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
96958d0f8564812251605d3b95f5d702206ae93e firmware: stratix10-svc: add PSCI secondary CPU offline on warm reboot for agilex and stratix10
ac0b8dbc2c0c882c5549547df9e872bb4d0dec74 firmware: stratix10-svc: warn on unmatched free in stratix10_svc_free_memory
e71c3dea1f60fc9039120f62965bfa6b0bb5a2d1 firmware: stratix10-svc: add Agilex5 SMMU DMA coherent support
d8f906b12110a63c91fdc990e30e71ed95c23998 firmware: stratix10-svc: populate kaddr1 from config status response
7a728c0e29d7a63fa1c154b1f8e45cafeab6a634 firmware: stratix10-svc: remove RSU exclusion from no-support path
71513255896d77331804710cd2a5f30cf150adf7 firmware: stratix10-svc: Add for SDM mailbox doorbell interrupt
580c64140e174c27cfeb3e499e2eb851571e0773 firmware: stratix10-svc: Reduce polling interval for command status
343cfcbb3ecfdb80aa576a428cfa3b65ad783842 coresight: tnoc: Constify amba_id table
e8d3b929bf8f33070327afa1d58ae4876fcc546a Merge tag 'thunderbolt-for-v7.3-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
648b08aa37c1b24a61662ad78964f2bca659ca26 USB: cdc-acm: fix urb leak on disconnect
5a64bd5ade3d1996717482fb83b3421324d34d36 USB: serial: usb_wwan: replace __get_free_page() with kmalloc()
931aad81f3f2d26276fff6b7bda6793267a65725 USB: serial: option: add Rolling Wireless RN947R
87c56085bcdfec305f5c350fe1c58a62a7f65843 USB: serial: option: add support for ASR 1286:4e3c modem
c78dd373b5c56a5a02da591b583c6b48d0d62954 USB: serial: usb_wwan: fix urb leak on disconnect
4bfc44cd143b380eab97a1f6dc7401ddf6a9a613 Merge tag 'fpga-for-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
09fa66ec1b4896ab841da085ca58b6433f28f07f misc: fastrpc: fix double-free in fastrpc_map_attach() error path
9e47ad9c562e82cabfbb9afa6c2b0dcdf2702a39 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
9fc6a1592d844c0397f115ee8cbd935169b9a71e nvmem: rockchip-otp: Serialize reads
73bd84aa58ad1fd775d6af2e8445a9456659c445 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
9d44e80151dd360fad6155f36b6bfa57efb0f2f5 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
24530401e8001aaa637dd5007fcdc6fbc00300be nvmem: core: Fix OOB read for bit offsets of more than one byte
c26cc979e28f5193310e4379e14aa6417375c565 slimbus: messaging: fix leaked PM vote on tid allocation failure
8f0d16174102863936d583c90258ea02bf06205c usb: core: don't set drvdata to NULL in usb_unbind_interface()
79e5797d243a466138f641932f81dc69f796060c Merge tag 'socfpga_firmware_updates_for_v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
b8c063059f304abebc11039195f5b28298aeddbb usb: octeon-hcd: release the USB block when initialization fails
68ee2f70d0257aa327ebf8406cd28475574585f2 usb: octeon-hcd: keep SOF interrupts while a pipe needs them
ddbddee6592ecf6cf6c24d888780f9ad45a3e30b USB: cdc-acm: add VeriFone VX820 device ID
40224df29729618ecd88c5c0077e71b1e82c7a3a USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
7c590f0716ed3c9ae9809dbc6d488d76c19fdf52 usb: typec: ucsi: Skip CAM query when partner has no alt modes
02ee864e8d2142c5648998944c3306ea6a763c26 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
24d2a690fb83c40913c0b3f38151ae3997a5898f usb: xhci: return an error if the host is not halted
bbb013bc73bd32d95d2aa3f130db323336759c2a usb: xhci: Unlock for command abort polling
d7458590f585aea58f24047195f163adc6ecb045 usb: xhci: fix typos in comments
e3e3a104759392c8641f60b2de1f4231aba99e46 xhci: check device notification type before forwarding wake event
47f4e983b5de7616fb11d5f537fc9a605387d136 xhci: dbc: lock the minor IDR on registration failure
535faefca4029de000a4f76b7025e683e918f413 usb: xhci: Guarantee URB giveback on Ring Underrun/Overrun
6814c2152d5dd385165f03da0d9d0f7bca918df9 usb: xhci: Don't set the skip flag on non-isoc endpoints
f7845f604ea111ab097db0876dd1a8a433ef018e usb: xhci: Shorten the TD skipping loop
0c6d9901ea97bda748f63882ee75ae26f90043d3 usb: xhci: Rework and improve the TD matching and skipping logic
68c5cb7574c567e83ba95258cb146db95e069a87 usb: xhci: Fix bounce buffer overflow
fd616dc74e8f58f351f2b295620027116cd6e92e xhci: Prevent invalid vdev dereference during sideband unregister
29381088ac50a4910d18a5f8079d9bd505f839be usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
033d24c2052ce9433754e2e85da7e5483707fd83 dt-bindings: usb: generic-xhci: add Axiado AX3005 xHCI variant
1dabdb6790c1215d078a13b747eb15d4b1986462 usb: xhci-pci: Add TUSB73x0 definitions
abda9e31fde33ef689345f8e96f89d2d1e8aa7a9 dt-bindings: usb: Add Tegra264 XUSB host support
1ff864af3cb70f081a4c3ea1ffe9daa8156da4d8 usb: host: xhci-tegra: Skip MBOX MSG_ENABLED on Tegra264
02ad63e19449b1637ffca8d26c383223cfc8e6c1 usb: host: xhci-tegra: Add Tegra264 XHCI support
bbf6b99a57b2479bf51c3c8ad0946f4b8c33ed69 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
f6985f512f82757f4aad13bad87039c9190b1466 bus: mhi: host: pci_generic: Add Quectel RM500Q-AE support
dd93cef28dcb604375236a9cfa8c683e25b66e33 bus: mhi: host: clients: Add loopback driver with sysfs interface
f9ff616f57471389893475166f10765d77854e9a bus: mhi: ep: Add mhi_ep_queue_buf() API for raw buffer queuing
0b1883ca75c0005ab5ca52c7bc1a26329bc39746 bus: mhi: ep: clients: Add loopback driver for data path testing
e7daa54802c566ed3f22e81513f84c8c9197c5d1 USB: serial: sierra: fix urb leak on write completion
e95442c31ae65b57ddffdfa609531c549055f308 serial: qcom-geni: power the console back up on system resume
ca576923c39863ac528427b563ea2f6631703d22 serial: 8250_bcm2835aux: Add support for RTS/CTS auto flow control
8bb50e95c0abd44607bc60a43032c1dbf7470d5a serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
408001136ba84c1dd69dd084f61fcbad590ab5f5 tty: serial: pch_uart: use dmaengine_submit() instead of ->tx_submit()
810d467c11f0c85107874d08dfdd11acba6aa0c0 serial: core: shut down initialized port on removal
831e5c42fd922072a4c80d69e369dc5a60f38f25 serial: hvc: use modern IRQ acquisition API
1c41d09dcd07ee9648e20aa8238e404c2e6a12fb serial: sc16is7xx: declare MCR and IER as volatile registers
7662a02e53a6143c12508f0cc3b2c7c08c2afa84 tty: serial: move sdio_uart from mmc/core to tty/serial
3b2de448ec0332c1cb8c38b4c5ff0c8e860befbc serial: max310x: don't clobber the TX break bit in set_termios
4efacb600bf98b13e0659f05afa4549795277e35 serial: max310x: fix breaks not reaching the wire in RS485 mode
56051740bf9720335a1a56e87a99e3491c33ce54 serial: max310x: centralize the RS485 transceiver programming
7784d6aee59a142505072b3fbea97932b2fd1fa0 serial: max310x: fix RS485 delays being programmed as bit-times
c3ad42ccd303113a08bd0b441fb5b3380f29c5bf serial: max310x: don't power down the port mid-transmission on close
7b07356e820e9543cb5b64d009c345303aad0c65 serial: max310x: support active-low RTS on the hardware path
c06fcc258db0c0c7f607e64a7ce6a157bb2414b1 serial: max310x: schedule tx_work directly from the IRQ handler
33632215e1bbc6109173b761e0c9bc5c4fcdbeee serial: max310x: drive RTS in software when hardware delays are too short
ae588038e31c9dbd6836cb12bbdd82af0271c373 serial: max310x: don't transmit while an RS485 reconfigure is pending
e1f46a09df93650288babb23de6e34bff73e80e6 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
106eec1cdb616f475183db60c5f396202ad1332d serial: 8250: drop err label from serial8250_register_8250_port()
4f28e10f18d6a30652ebd64589d35be515006141 serial: 8250_exar: remove useless void * casts
33d337816e00994daaf670243186d9e537ee090d serial: 8250_exar: store the GPIO platform device in struct exar8250
d355fbb22519c61501e203b54589dd0ee8e99f76 staging: rtl8723bs: rename phy_status_rpt_8192cd_t to rtl8723bs_phy_status_rpt.
f56356ba219dec8acdd967a1dc2bb40c58890ab5 staging: rtl8723bs: Eliminate dead enum hal_status abstraction
759e162171f3de2fdc07fb43c98d988f0c648804 staging: rtl8723bs: remove unused BoardType field and its parser
10e066f8fe5153710722719a452a68495c712683 staging: rtl8723bs: remove multiple blank lines in rtw_recv.h
c6131b7a0776eaebdc30189ac02b871e9d89bf71 staging: rtl8723bs: remove unused driver_stopped pointer from HAL
61d39f2c35bf04549ef4210b4a5f8ffc2df029d1 staging: rtl8723bs: rename dot118021x_UncstKey to dot118021x_uncst_key
ed8ae033bdce922e7e8fd3d66ee728c1cf6e53d2 staging: rtl8723bs: condense NDIS encryption status enum
a7fe96e04160cae30b7543c5d8d23aaeefea328d staging: rtl8723bs: remove dead antenna diversity infrastructure (FAT/SWAT)
4cac37ada4488d3b988a1cf3e656a101e2c210ca staging: rtl8723bs: align arguments with open parenthesis
2abd5824f23a47f63b13977e2f0c5b47b43dc191 staging: rtl8723bs: fix logical continuation style
4cd5b75819e108dd725b001ba6c2fd61f419a930 staging: rtl8723bs: remove multiple blank lines
13f2b41cf3fd35fe9eca0f12d5e621145e6789c6 staging: rtl8723bs: use explicit types for lengths in rtw_security.c
4751a8a7f9a509ddbeb533ceb9138fc6ea585cb1 staging: rtl8723bs: use bool for flags in rtw_security.c
59ffe9fef1b166e9152f7862819dd4d8710f8bf5 staging: rtl8723bs: use u8 for frame types in rtw_security.c
5c3a64105d2ff21f77b3735a3427259d43a3847b staging: rtl8723bs: use explicit types for math variables and iterators
4771c78a190e34a9fd04e218358419d30e789ee8 staging: rtl8723bs: use u32 for payload_length in rtw_security.c
68163adbb0def589178c74f13a6ffa37ca8cef9f staging: rtl8723bs: use u32 for length variables in rtw_BIP_verify()
05d9b0b4e461be0a142eded4d796a19eb3a97045 staging: rtl8723bs: hal: fix a multi-line comment in hal_btcoex.c
b8569e8d510963a97a194012aa202fe3d4965605 staging: rtl8723bs: remove comparisons to true/false in rtw_mlme_ext.c
5fb21929ddef7806c9ef76819613b14a0d8c4e6e staging: rtl8723bs: remove extern from recv and sta_info prototypes
62632f80ad1a593fda39c13eb82b9b34aa2a4a0f staging: rtl8723bs: rename CamelCase variable wRxSeqInitialValue
d3babb4eda4b674ea196b2f1827b78ab067a40e2 staging: rtl8723bs: use errno in rtw_register_tx_alive()
7a14346c4025037023911e09a3eb8af262014c46 staging: rtl8723bs: return bool from check_pending_xmitbuf
f1124ffde0749eaf910ad1e7ab4c7e9ed0449a9b staging: rtl8723bs: remove unused EEPROM definitions
e6b71a873954d6193e1f40b1f095138ef9c73d71 staging: rtl8723bs: remove unused PCI ASPM OSC definitions
9ebd27164586bb47b8091471da189067b735d28c staging: rtl8723bs: remove unused defines in HalBtcOutSrc.h
67584d074bb1f5644708f72adedd3ca25a11280a staging: rtl8723bs: remove commented out code in hal/ files
b269cadb8e3d23b6f34030fb03b5c322b6ba19fe staging: rtl8723bs: remove unused defines in odm.h
b8cb5f7f6de5dc33e82a477e5c81a965949f829c greybus: Discard pm_runtime_put_autosuspend() return value
6b4b1460f052b9467038efbea9d69d632caed82b staging: fbtft: update outdated struct fbtft_ops comment
f0a9ff09ee6de4b89ac5ede2af47c81432391bb8 staging: nvec: fix GPIO descriptor documentation
d32a1e175c299eea372a8954c086bcdedbe54e53 staging: octeon: fix misuse of kernel-doc comment
ec1ecf4f23c5c8187f25a367be70fe585e5e4a08 staging: greybus: replace PTR_ERR() with %pe in error messages
4278202648dca9ccf812e4ae592c4868897984f1 Merge tag 'mhi-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
48671c0fac5ca5a8a3dda9b32c67344d4e198094 Merge tag 'icc-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
7e170600b36298cba2ba7a0c63d1cebea7970708 Merge tag 'coresight-next-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
471ce96a9c415b8a67bd5081ac2089a458cacc2f comedi: dt2811: fix shift-out-of-bounds in IRQ check
6b795870cf764379a4631b99c3c20dadc206c064 comedi: comedi_bond: Refactor strlcat() to seq_buf in do_dev_config()
790ea6844593bcd03b0379986fc821d8c511746e comedi: comedi_parport: validate the IRQ supplied by userspace
71424db0ebb5f484fa3f386910f8ce9da95b8b2e comedi: ni_atmio16d: validate the IRQ supplied by userspace
81026c2b3f9096cdfdfa02918f94865629fb7f90 comedi: dt2814: validate the IRQ supplied by userspace
797d56d7f90864e67424f8e82639a9b3aedf37e0 comedi: dmm32at: validate the IRQ supplied by userspace
23c6fc62e754f8bc412ceb5c0d9aaa14f2c9ff31 comedi: pcmmio: validate the IRQ supplied by userspace
9c325b21bba99e597771137fc11b9427c86618d8 comedi: pcmuio: validate the IRQs supplied by userspace
a8af929e9d751a85e9f46e8515cbe266249465a2 misc: issei: Fix issei architecture deps
2b23952d70d43321a90dd8a06bcaab04a1a73118 misc: tifm: don't clear dev->driver in tifm_device_remove()
1d2a50533aac7046488da78b0d25f69673cbb028 mei: vsc: Fix packet CRC computed over pointer size
a017697fe2af572738441215efd7555e13ecfa9f misc: fix typos in comments
0ada43e79a5f23154c5146c3eaf595c9c1146976 drivers/misc: Stop using 32-bit MSR interfaces
ba9d2c7ea7f8fd02726241e9b93a2a31d30c77ea rust: miscdevice: add registration data to MiscDevice
aeef0f8a3af2e3003c1c4019cf8fcb5f4b14f17f rust: error: implement ZeroableOption for Error
dfc769a5cfad66a4655060e42d9099d57d1cfbb6 rust_binder: store Option<Error> in TransactionInfo
9040ecb593ad6354d34b287d5d83532538e7ea3c rust_binder: consolidate transaction failure prints
6b2175ccecaed99489ce0616115f09215a5c934c accessibility: speakup: refactor deprecated strcpy
e1301ab8a8411fccc7effe0711fc09939a94953c speakup: Fix NULL pointer dereference on VT switch + selection
23de9e6a25d19e57875a7ca9daed2aeaf31d3bdc speakup: Drop now-unused serialio operations
97a551fa49682a33cc2fb6c5699a9175663803cf accessibility: speakup: Use isdigit() in handle_goto()
b67eeae485e22893b678229169024a73b87cf113 tools: hv: remove unused rte_smp_mb()
eddbbe3ecb2236b214c2f1f732d2737d6bca567c altera: drop unneeded semicolon
fe26c195c265c033e474d015061a0183c7a02193 char: scx200_gpio: check cdev_add() return value
305876de50cc691ffdcb6aa7fd9805c8e6ff789e char: xillybus: Improve control of execution flow with mutexes
ca263d97a83cd6e2e646197e46396519ac57dcb6 char: xillybus: Remove duplicate error path code
9db7ade8f83bb6ad464e67d409048a31b0a0b596 char: xillybus: Avoid possible bandwidth inefficiency
f82830f5607ba19978d1fc6a7a978cefb9843cfc char: xillybus: Use unsigned arithmetic for jiffies differences
04b47d20053f9274e4c7033ad42135c690e4e6c0 char: xillybus: Integer arithmetic improvements
1ce74f6f221642501dd4ebf4e83af4bc0c3729d0 char: xillybus: Add defensive sanity checks
7dc112d608d103acaf3dff76eed7c1483c1b94a2 char: xillybus: Ignore and report unsolicited interrupts
3de5aa458dede472a253266d02902bd95af8e849 comedi: addi_apci_3xxx: fix subdevice count underallocation
3e3ae95a3d84a6028f37a07ab7ad78bb14689f2e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
8276a44f0a0b68c07b2331cc0058036ac4c4190d serial: 8250_omap: set priv->line before enabling the IRQ
d6a0791098bedea41e813db646d21c9ba30004ec serial: 8250: make port operations work on struct uart_8250_port
6ae994d513a6ace5462137e1025a4e7086b87348 Revert "serial: 8250_port: Drop duplicate NULL check"
8a9750209596be35d109de5aa89623b049855c67 serial: amba-pl011: honour delay_rts_before_send for every write
171bb8a67cc1af7c88a65961adfb028430e0b783 serial: ma35d1: Do not force-enable an unselected console
97f85204275ae4d7fb530e451f3acc65c1ec1155 serial: amba-pl011: keep transmitter enabled when disabling RS485
f3dc727da3af64abc12b625bbf1eb68d55d882cc serial: pmac_zilog: push received data to the port that received it
8db79ea07a67b126c773da6efdc00066000daeb8 serial: pmac_zilog: report received breaks
1b60b18a0174c4a14b2efc196c231ea1e6bc26c5 serial: mcf: update author email address
1b6d660e038b6ba0db07e0f3413c1857073adbba serial: amba-pl011: drive the bus during break in RS485 mode
ac04a6daa030f68cf14d485407cbab1d59b5c6fd dt-bindings: serial: snps-dw-apb-uart: Add Synaptics sl2610 uart
25f657f7dd36656321c1d769befdad7265f22026 serial: core: Use isdigit() in uart_parse_options()
9105207b0287b5024bd53041ab1f700e152289c6 serial: earlycon: Use isdigit() in earlycon_init()
1184f87e2790e8af9be3116f608d2e86b4792d7d tty: hvc: dcc: Detect JTAG connection only on CPU core 0
3228900f80c24f0ce8d52d924a44f54e2b355f9b staging: greybus: Remove unused function 'to_fw_mgmt_connection'
ac086c03d031832ea3f1cf6c306812b50355c770 staging: vme_user: avoid iterator variable access outside list loop
cccafd0f36d8c30d4dcbdce26971dab15e8ab25b staging: most: fix typo in driver_usage.txt
82f4c1948a4f951d7d501757a31c6a10eccd37ae spmi: pmic-arb: return 0 in spmi_pmic_arb_register_buses() on success
36bb69cf0fdddbd40961818409849aad17ea01eb MAINTAINERS: Add Qualcomm SPMI controller entry
84c72fc05f73df3473b3bfac89c0a7eae765513a spmi: mtk-pmif: Add workaround for FSM lockup/error in read operation
f7aa9de4f2b197cdd704cdc476901b68ee128433 spmi: Fix potential use-after-free by grabbing of_node reference
91363e6bcd543eed5d22fe2e1cb5fdffa1c78958 spmi: Remove redundant dev_name() print in spmi_device_add()
33cc7810a0ae1f8d57dbec88e5a2843060457550 spmi: Print error status with %pe format
91396478267ec6e9ec73a62de2e5c56a2d963ad2 spmi: Remove unneeded goto in spmi_device_add() error path
6e19e5d699f37e01f4e6c7b25f17cd603195d27c spmi: Implement spmi_subdevice_alloc_and_add() and devm variant
939e80cef9a757ca3a08cd1c8665726837405c0f spmi: Add helper to get a parent SPMI device
1e048fe2908c59c5f0cacd61e4be30d5bbc45f0e nvmem: qcom-spmi-sdam: Migrate to devm_spmi_subdevice_alloc_and_add()
c3e4860e172b11ef57316f78142e3e3da374e523 power: reset: qcom-pon: Migrate to devm_spmi_subdevice_alloc_and_add()
1b6603de9a71908ead619c6e8a397cac0e6625c3 phy: qualcomm: eusb2-repeater: Migrate to devm_spmi_subdevice_alloc_and_add()
27a2dca1241cb4a485cec844185d20b42370ed76 misc: qcom-coincell: Migrate to devm_spmi_subdevice_alloc_and_add()
6507e23579d4c8241b0fa33df6a4f330a3f0174f iio: adc: qcom-spmi-iadc: Migrate to devm_spmi_subdevice_alloc_and_add()
c8f1aa63942f5e06cbecf3390fd57c92a4f44dd5 iio: adc: qcom-spmi-iadc: Remove regmap R/W wrapper functions
636c4c026f47f0a7a009b1e39e310afca640a047 spmi: mtk-pmif: Fix clock reference leak in mtk_spmi_bus_probe()
8f70c729e68c3e02ccca6d13c733175489fdc069 MAINTAINERS: Add Abel as SPMI co-maintainer
b88f018678f3565d1773b0ea61583eac1398a599 USB: serial: mxuport: clean up product ID definitions and device table
4707336330a423191fc28ead250b1963d35719c5 USB: serial: mxuport: clean up firmware version handling
a3ad29ec47d3bb4fb3fa20bf8fcc0a466052dd2c USB: serial: mxuport: add MUX50U-based device support
296ebbfc856e25bf0f10af648b3fe899a381bfce USB: serial: add generic write control callbacks
83b54ef616b729a6100d418970246e58d10d163f USB: serial: mxuport: handle SEND_NEXT transmit flow control
d446199711161e35c7f97f1556753c81546fe0e2 USB: serial: mxuport: support RS485 mode configuration
d819aef107ca2100e1f822f7ab3b9b6c429c4292 USB: Documentation: Update description of completion callback context
04ac7b445880b0878c83e6e89d961455cbea0427 MAINTAINERS: add Neill Kapron as USB Gadget maintainer
893584e7e390c44bf547235749c72f931108a2d7 Merge tag 'usb-serial-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
9cbbd0c18603a18b01abcdaeee24c133db2e9f2e USB: core: document purpose of interface parent reference
69bf6c34492c7bc5fdb4edd57c595ade13f18b18 staging: greybus: Remove unused header declaration to_fw_mgmt_connection
58c928a77cbf808b5ff49668e0f82a9414479cea staging: greybus: uart: fix argument alignment
73883f977783b1f5d3b97b87692fbdb59332ecc7 staging: greybus: Align function arguments
f860a36ce0e34f8e15ec016b5c1851c6cf80c48c staging: rtl8723bs: remove spaces before tabs in hal_com_reg.h
f0721117fd5e05c7d597f94842895fadddc3b8a8 rtl8723bs: Remove redundant macro in basic_types.h
4a177d5e688e8e82113f7a32d6f75f0bab9658c4 staging: rtl8723bs: remove unnecessary parentheses
10c833da4dde3d9bb19e2092a33abafdaa16a341 Merge tag 'spmi-for-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi into char-misc-next
cb3b441f2698455a48e9a023d5f7f4e3fcb94c73 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e68f245bcb1f863aeb8eab617bd06878c078029a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
8d22d6da17d9612963a08965c3784a191dc66cec usb: gadget: dummy_hcd: set no_sg_constraint only on the SuperSpeed bus
ab248e0b900ea2e30bec5c71fd56d8f0fa87a67a usb: gadget: dummy_hcd: add tick_us module parameter for timer-rate tuning
bdf12cde30830d46a8ef1ba93986356f1164b4f1 usb: gadget: dummy_hcd: prevent unbind via sysfs
9de32b62bc6c250372820414a90d577df7fe435a rust_binder: avoid overflow in get_node_debug_info()
985955d8e6b2b15cfd65b7ac6893e3a5a90c5870 rust_binder: wake epoll on self-work queued to poll thread
e1cff82880d13f62c64f20c36172a76aba7d989c Merge tag 'staging-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
cb8fef4b07f71da01843457b66e579ad248a625e Merge tag 'tty-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
168151cdb0f93d26557f9f3c7aae659b8d6b1863 Merge tag 'usb-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
330517c63aa9b48227b6ab45f01003effac77ae4 Merge tag 'char-misc-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============5130001117035184035==--
