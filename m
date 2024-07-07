Content-Type: multipart/mixed; boundary="===============2171616749030408062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 07 Jul 2024 14:15:49 -0000
Message-Id: <172036174943.3423.12958068132468428776@gitolite.kernel.org>

--===============2171616749030408062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1ebab783647a9e3bf357002d5c4ff060c8474a0a
    new: 6105a168f938ac8fdde7de977a77994c45819f00
    log: revlist-1ebab783647a-6105a168f938.txt

--===============2171616749030408062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebab783647a-6105a168f938.txt

a969383bc19e2c818f56d8fb75ddb8df2d2417eb iio: core: add accessors 'masklength'
784a72b4e9a5e6784e8c642dbfe878b51661d7ba iio: core: make use of iio_get_masklength()
f1633feba0bf995b82640e29be8ae1ce27313053 iio: buffer: make use of iio_get_masklength()
606b547a080a7aa756ed12435d8f3bd350f433f5 iio: accel: adxl367: make use of iio_get_masklength()
09c0a600400fac7e4d7d919e3c550f9044c34066 iio: accel: adxl372: make use of iio_get_masklength()
ef27f4f5e2e169cd75ebfa1f01d528341b643c4b iio: accel: bma180: make use of iio_for_each_active_channel()
24423d9beb7884da9509ef5051b1c694a743bc85 iio: accel: bmc150-accel-core: make use of iio_for_each_active_channel()
f5589e9317ec06ae1d7b839497df30a5f87d7113 iio: accel: cros_ec_accel_legacy: make use of iio_get_masklength()
5cd2f0b105875b0bf96f3964d5ef3cb16c5c8d1a iio: accel: fxls8962af-core: make use of iio_for_each_active_channel()
41aaee342f5948cc150631cb008c1f2b73abf09f iio: accel: msa311: make use of iio_for_each_active_channel()
ee17ea6970edb2716c0a2278579e6151e103c17c iio: accel: sca3300: make use of iio_for_each_active_channel()
5fcb97b0244c9e7d767542ea213ee6e9ee005fd8 iio: accel: stk8312: make use of iio_for_each_active_channel()
ae32eea687f042cc108f077e2873b851f8a06c01 iio: accel: stk8ba50: make use of iio_for_each_active_channel()
c9efcbc35cff39ae205829571b8c2e9e5eb001ef iio: adc: ad7266: make use of iio_get_masklength()
f9e333a8745b114ea54316d4de9bdeb148103d1d iio: adc: ad7298: make use of iio_get_masklength()
bba6e38ae513c2e15029d5c3f5740a23dafdddf6 iio: adc: ad799x: make use of iio_get_masklength()
25b0b7badf4ace5d9659f3169358b3bc1be404ea iio: adc: ad_sigma_delta: use new '.masklength' accessors
1839582c061b7c4d563f802485a0615dce80a40c iio: adc: at91_adc: make use of iio_for_each_active_channel()
f1a7629a3efa7fb3283042306f508d57b9e7b551 iio: imu: adis16475: make use of iio_for_each_active_channel()
64952f829ea8a1ccf5ebcafda8efd01ee98a16fe iio: imu: adis16480: make use of iio_for_each_active_channel()
b0a7d48077fa145ba6fdf8988a199f98fadda537 iio: accel: adxl367: Constify struct regmap_bus
d5493ac0aba049b388831290f1dc7cda29eccb84 iio: accel: bma400: Constify struct regmap_bus
724d48f2cecd1caa43a5286cf81f7ad421a692ca iio: accel: bmi088: Constify struct regmap_bus
a3851060c17d4da1abfa55a90327df6b5bd90bd3 iio: adc: ad7091r8: Constify struct regmap_bus
81bc2031e02b978b3b6040a73ccb14cec36690dd iio: chemical: bme680: Constify struct regmap_bus
cb987d0851da1e88f81fff1d38191c49a3cc21d9 iio: dac: ltc2688: Constify struct regmap_bus
b1627a3a2e53d19ed0cafb9f1226ec72dfd3f49c iio: imu: bmi323: Constify struct regmap_bus
8f08d0028c04de561e7f09ea8e340bcd8110831d iio: imu: bno055: Constify struct regmap_bus
1e2276454934c9fadd81f32504ab29abe949bca1 iio: light: gp2ap002: Constify struct regmap_bus
36596045d1a9ae85d7813a4f71da89572655a253 iio: pressure: bmp280: Constify struct regmap_bus
26bdc322467802d91d1719f9f2807a520b6aa934 iio: accel: bma400: simplify with cleanup.h
6ca1eff808370028d66f6acce100663f3b7de6f1 iio: adc: ad7280a: simplify with cleanup.h
5ebe4577e9c68f49e08d157bb89fb742620aab07 iio: adc: at91: simplify with cleanup.h
c058108e4b63283da518f8137bb80fcba9490901 iio: adc: max1363: simplify with cleanup.h
6202239367bd0e4b8999f6ae52572c021f8e7128 iio: adc: ti-tsc2046: simplify with cleanup.h
eb93f3888474a1cb70c0f6f9b19122bcdd7c1e9b iio: adc: ad9467: support multiple channels calibration
1732b534d1240aea5bdf7755754dfcaeb53d308f iio: adc: ad9467: add new chip_info variables
930eca5a8796a88a233c97eb689c6bdda81d1861 iio: adc: ad9467: don't allow reading vref if not available
0f5395a0ef6227c72e0d0ca6ca74d575e123d6f3 dt-bindings: adc: ad9467: support new parts
9189e74d00ae8f4a187c24e70e2f3629c5f1632c iio: adc: ad9467: support new parts
d465f7658c5e51b54d99c48b48152c0cd6ded55c dt-bindings: iio: adc: adi,ad7606: normalize textwidth
8c14f8448f13311ff4fe1beafefc695a650e1d8f dt-bindings: iio: adc: adi,ad7606: improve descriptions
1d95da6c7d787b4292587da16b68835d4aa53f93 dt-bindings: iio: adc: adi,ad7606: add supply properties
057502515aa67a7321a3414fbb17ebb28f14eac3 dt-bindings: iio: adc: adi,ad7606: fix example
7a91dc2b56e4c58add32b84112fa9ef799f84827 dt-bindings: iio: adc: adi,ad7606: add conditions
be8e3da7dd62aad1efd02d4c589dbfa9de6f3977 iio: adc: ad7606: fix oversampling gpio array
0e6f51f15bd7104972ef576ef9910038c7a54334 iio: adc: ad7606: fix standby gpio state to match the documentation
0a2c7d0602199b433fa6f02ee58568f603dafee3 iio: adc: ad7606: switch mutexes to guard
6105a168f938ac8fdde7de977a77994c45819f00 iio: dac: ti-dac7311: Add check for spi_setup

--===============2171616749030408062==--
