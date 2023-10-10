Content-Type: multipart/mixed; boundary="===============1004784067765701154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 10 Oct 2023 08:50:03 -0000
Message-Id: <169692780307.12930.5557285113689679026@gitolite.kernel.org>

--===============1004784067765701154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 5e99f692d4e32e3250ab18d511894ca797407aec
    new: 078ed35b287c65e8e62454832af5d37af818acde
    log: revlist-5e99f692d4e3-078ed35b287c.txt

--===============1004784067765701154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e99f692d4e3-078ed35b287c.txt

7fe2d05cee46b1c4d9f1efaeab08cc31a0dfff60 staging: iio: resolver: ad2s1210: fix use before initialization
9829ebacea804ad4b5d1a74a8d94a1f843505546 staging: iio: resolver: ad2s1210: remove call to spi_setup()
3c1f41d5f320a001507257ca3504716e8f8bc00c staging: iio: resolver: ad2s1210: check return of ad2s1210_initial()
f434eac79bee6e44d7d46113391e55d9157cbc65 staging: iio: resolver: ad2s1210: remove spi_set_drvdata()
acbfaee17014811d96d9094ce2fb723384dfc009 staging: iio: resolver: ad2s1210: sort imports
1b6eba71cae261d504d5826897a22a9a45f200d2 staging: iio: resolver: ad2s1210: always use 16-bit value for raw read
4623b414e68bb57ce30fe286ca932202fc438a16 staging: iio: resolver: ad2s1210: implement IIO_CHAN_INFO_SCALE
68d319571b8fee7b4135b118ad4733b4469ccaf0 staging: iio: resolver: ad2s1210: use devicetree to get CLKIN rate
b3689e14415a874630f0894d8c3ac7ea01603d57 staging: iio: resolver: ad2s1210: use regmap for config registers
569dc8054e702f504bd8d07e2c4e315b2097d746 staging: iio: resolver: ad2s1210: add debugfs reg access
8ab5bf1a2264e380635913bc9ac72d1ab55088c0 staging: iio: resolver: ad2s1210: remove config attribute
168115f989311867b48292f4f056eb2f96cef67b staging: iio: resolver: ad2s1210: rework gpios
de69623c7cc7b960ee5bec134707bf6567199fc9 staging: iio: resolver: ad2s1210: refactor setting excitation frequency
500d7640f63d557c397f74b7d5bf8c81377b50b3 staging: iio: resolver: ad2s1210: read excitation frequency from control register
d2d1ecc67c48caf479319c4e1ab3d7896f826429 iio: imu: adis16475: Add buffer padding after temp channel
67142d6f1e2fd97c035a42612b5b28809dc5f6ea MAINTAINERS: fix Analog Devices website link
14114c8a747e12c169550d1806f8f87345480448 dt-bindings: iio: imu: mpu6050: Add level shifter
c48fb9f956081d663bc8cfe3df32c59d2e869bea iio: imu: mpu6050: add level shifter flag
8a76356e7db02ec7b1913db06605e70294d94672 iio: improve doc for available_scan_mask
62593189b66ac6b5b69d2cf5b90728cc65a8fd68 dt-bindings: Add ROHM BM1390 pressure sensor
81ca5979b6ed9a2b49cf9e253a494e0777b0edf9 iio: pressure: Support ROHM BU1390
3b4e0e9677551806766a1ffd19a4a365c10f43d9 MAINTAINERS: Add ROHM BM1390
874bbd1219c70b0d14881214c9768a0e4598fad5 iio: adc: ad7192: Use bitfield access macros
e49075c7e9420b11b8e1aa8434e8790282df4a39 iio: adc: ad7192: Improve f_order computation
a68ad2062fb2fb227a022b0392398bb53fd75012 dt-bindings: iio: Add KX132ACR-LBZ accelerometer
1c8af63782583ee9d3a95e971a26570ae3f25af6 iio: kx022a: Support ROHM KX132ACR-LBZ
d27425d5d8b1cd930a31b92fb426cdbcbf876b10 iio: adc: meson: improve error logging at probe stage
1731a0c492c806ba3678b6c1aa3081a77ca1abb3 iio: adc: stm32-adc: Replace deprecated strncpy() with strscpy()
1c61848f53180e18e725290991da453fc59c80a4 dt-bindings: iio: resolver: add devicetree bindings for ad2s1210
848f68c760ab1e14a9046ea6e45e3304ab9fa50b iio: magnetometer: ak8975: Fix 'Unexpected device' error
2d3dff577dd0ea8fe9637a13822f7603c4a881c8 tools: iio: iio_generic_buffer ensure alignment
25a0741b55b12b72988ac41ab97adaa19c1162e5 dt-bindings: trivial-devices: Fix MEMSIC MXC4005 compatible string
0e6eea2a4b0aa2241448a20ccde055cd26fa554d iio: accel: mxc4005: allow module autoloading via OF compatible
078ed35b287c65e8e62454832af5d37af818acde Revert "dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums"

--===============1004784067765701154==--
