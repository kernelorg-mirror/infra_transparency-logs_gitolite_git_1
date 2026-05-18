Content-Type: multipart/mixed; boundary="===============2927762176877390918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 18 May 2026 13:29:39 -0000
Message-Id: <177911097902.3407533.2668263179520745441@gitolite.kernel.org>

--===============2927762176877390918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1548c54e9adc32a719499216f63fba14b2fc07c3
    new: 8678fb54958893818ddeccd05fea560a4e1fc759
    log: revlist-1548c54e9adc-8678fb549588.txt

--===============2927762176877390918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1548c54e9adc-8678fb549588.txt

984847f1cd175b6880dbc5b94fe7a9844bd2e900 staging: iio: addac: adt7316: document SPI interface switching sequence
c19ec654169b3cc5432888b9dee299893ab32343 iio: magnetometer: ak8975: ensure device is awake for buffered capture
2d169cf19d712b0140966edcb3d85d3c9f095f52 iio: magnetometer: ak8975: fix potential kernel stack memory leak
75f8c56108883ea2e81fb32e4811e920a4912995 dt-bindings: iio: chemical: sensirion,scd30: Update maintainers field
794e5feeb174f4a45ff1ec0935d724806f0a5e8e iio: light: vcnl4000: use lock guard()
5121e711f5da58d04f99041e444d805c55427e62 iio: adc: ad7192: fix GPOCON register access annotation
1d9b33b18f8ab6fd5c4e7c5b759678c77e89d63e Documentation: iio: fix typo in triggered-buffers example
ef2c1e6e6e8e027b26e628fe53b96b4e9f9ea0c4 Documentation: iio: make ADXL Y-axis calibbias description consistent
4ccca4cce47a28fa6b13200807e590a7ec480c43 dt-bindings: iio: magnetometer: add MEMSIC MMC5983MA
ba3bce62846423ccf603d39c8a6966bb290ad102 iio: magnetometer: add driver for MEMSIC MMC5983MA
e809f5c26ce94fd30a27104c7f0451e518bed3fa iio: light: opt3001: make headers conform to iwyu
0a4b57afef4e5b41099d4cac9570d30ed1c5b101 iio: light: opt3001: use macros from bits.h header
f3fdb4b256041e8f533ef6d66df8be2503413e69 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
6e7667773f622d63097c8309397cbf5372793e14 iio: adc: xilinx-ams: use guard(mutex) for automatic locking
c05c83ed39298abc8f618458c48908b90418ef3b iio: adc: xilinx-ams: refactor alarm mapping to table-driven approach
051c3c4ef180f7ee8ec1461e5f8573a60b9b5558 iio: light: veml6030: remove unnecessary read of IT index
e439934f32acb66a39b4738eddcf3525580afee1 dt-bindings: iio: adc: Add GPADC for Allwinner A523
70f48020f38ce7b2d166a14e2d22e6535d987390 iio: adc: sun20i-gpadc: add A523 gpadc support
9e84763d36931d798f2e74aaf1cc6e5f136c4e45 iio: adc: sun20i-gpadc: support non-contiguous channel lookups
8678fb54958893818ddeccd05fea560a4e1fc759 iio: chemical: bme680: use BME680_NUM_CHANNELS for scan buffer

--===============2927762176877390918==--
