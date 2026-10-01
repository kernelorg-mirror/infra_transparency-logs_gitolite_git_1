Content-Type: multipart/mixed; boundary="===============6545161697794082690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 01 Oct 2026 11:39:44 -0000
Message-Id: <179085478479.149030.15319323252351289071@gitolite.kernel.org>

--===============6545161697794082690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: bc5a1c6d4a405bf5ecaec12296a06691a88ea80b
    new: 6f80fd798b9f272bd09ca347a147e1750c70fcbe
    log: revlist-bc5a1c6d4a40-6f80fd798b9f.txt

--===============6545161697794082690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790854777 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1790854780-9e55a6f91bef70898f89c22ee718dee9789363aa

bc5a1c6d4a405bf5ecaec12296a06691a88ea80b 6f80fd798b9f272bd09ca347a147e1750c70fcbe refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+RnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5cQP/2EucqYTM7qVEpTrak3w
PDPFvEEzy1XZdUKI4ikV81KxMVAVvEYHet0pclFuxVTPx5svVFWay4J/hPeV6u8q
nsDLVwBrMxRZR0zrxfyWay/MyxmNXX3LTg5MMGAqzFw72mWTEoVKgoh3+H/nPAaT
dc/lYoqlp54BvixpZQzHJQ1ZsFP7cETCY8Fvkr9CWnQvzqUBVFTGSahgArGGuYIR
q4NmK+NaURTNS70bZ4VMOek5+LJ5Cefyt+/GUWuemrcIR0ji6RQjFmYlcGMvMyGC
oFe6cawAVdSapefcH0B4eix3lcQQoQkn16TXVaAQeV5ryj48DfRmUMti7Ad0ihnM
a9xvBbFuSKggxlIDRoiWJJ2G1jPN3A3p2X089oH/Dv/DymxJDThXY6Nbs4N4Nrp9
bu5d+qbc/GPkJ9I/lpMy8lKGLZwxY0n1KQAQrJ3y7QPM9zQcVi3CAh8sBo40v5+o
SYIhIwyxYg23HK8/Z87sPrEKa0HtjZAWL/T5e1ZP8z6nKhRhl7JJRs8+HElselHv
UCDCZ0NM2QDhJqScd8DpJoJ8grBHxy5p+np0JbGe/UH5kvQfqZ5vd81Vxe1/w9kS
bSIKswf1iuzkt5jqkQCN4nJiTgYAxXBVnvL/QN7tqv+Nz0Wd2MCSKT2dY+abaF8x
x/YtYqViRrU1AIdToQ29Ktmx
=6a9R
-----END PGP SIGNATURE-----

--===============6545161697794082690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5a1c6d4a40-6f80fd798b9f.txt

e38b9eda475fd5ef8d256ae3ced566452c1c5d58 notifier: add device-managed registration APIs
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
4a85662af824b2aba867982a1931edeedb4d1ec1 iio: adc: ti-ads112c04: Add support for TI ADS112C04
1c03ac89d78954799438935ccc3382e83ed9d34c iio: adc: rockchip_saradc: Add support for RV1106
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
cdc7d3dd101251a6373332726b8d6fad35e83b8a iio: accel: bma220: publish the SPI driver ACPI alias
bfd157106848b2e2b2b77db2e5c3964aeab74b5c iio: magnetometer: ak8975: switch to using managed resources
67f60fc61cfd25999f41982502d5c72cf0c825ae iio: magnetometer: ak8975: unify messages with help of dev_err_probe()
fa7602b14d8962e847afb0dcedea064d36bbdb98 peci: controller: aspeed: Make sure clk_init_data is fully initialized
61cf765b654b76a62510269521a65e4e4a488f4c peci: aspeed: Initialize state before requesting IRQ
425125e6d408b5969afb99c3e95a391f1f1ad81d peci: npcm: Initialize state before requesting IRQ
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
267032931120f21f2cd419ce173bd9ffb247825a Merge tag 'iio-for-7.4a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6f80fd798b9f272bd09ca347a147e1750c70fcbe Merge tag 'peci-next-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next

--===============6545161697794082690==--
