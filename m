Content-Type: multipart/mixed; boundary="===============1637694137282749148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 25 Jun 2024 20:05:41 -0000
Message-Id: <171934594168.5931.4786511278872910150@gitolite.kernel.org>

--===============1637694137282749148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2dfa1b7bfc07e58acb9f9eaa8c871f37189dbfee
    new: 3341d69268accb5294b569ec37e55212a8a28ac5
    log: revlist-2dfa1b7bfc07-3341d69268ac.txt

--===============1637694137282749148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dfa1b7bfc07-3341d69268ac.txt

98a563de231fcc91d65c6028c7f646fe28faf83a iio: adc: ad_sigma_delta: add disable_one callback
137a83a66f355a9e22039ebf39581ce922119d97 iio: adc: ad7173: refactor channel configuration parsing
fc5cdff0654a2f77e68c4bd1c2f8426ab4a9de1e iio: adc: ad7173: refactor ain and vref selection
ff05b4a86dea94f8689bb1e76ec03ea8ffe0e2fd iio: adc: ad7173: add support for special inputs
0f360d489e33053cb1b4f2c73a15d306cbe11d81 iio: adc: ad7173: refactor device info structs
f87b076b934f720aca69cad8d95455a1f2d66215 iio: adc: ad7173: document sampling frequency behaviour
13d12e3ad12dca5b496d8a5b8461728e63b3a205 iio: adc: ad7173: Add support for AD411x devices
1b3d0fc286030193f66eabc46d3284994c34770f iio: accel: fxls8962af-core: Make use of regmap_set_bits(), regmap_clear_bits()
41aea490533c172ed0cd4875198d9f74865fca5d iio: accel: kxsd9: Make use of regmap_clear_bits()
4ed403d8230b9c316b8ab867d8bc15fc9201af16 iio: accel: msa311: make use of regmap_clear_bits()
52248aea53e1ad51942d4a425a5db7371f8d5e89 iio: adc: ad4130: make use of regmap_clear_bits()
4796fed269f87d0ee5ca8558710bd467fdaf75fb iio: adc: axp20x_adc: make use of regmap_set_bits()
6e195872020b8a34d713db91bb9a9bd4fc7a2ead iio: adc: axp288_adc: make use of regmap_set_bits()
a0e3573e4b152d780a2e3b3cf9577e32e25c585a iio: adc: bcm_iproc_adc: make use of regmap_clear_bits()
c46a955a26faef570f02160444aa7b2cbfd7ad49 iio: adc: cpcap-adc: make use of regmap_clear_bits(), regmap_set_bits()
b040275a7705aca4c307f5fd2c8b26d2bf9f0744 iio: adc: fsl-imx25-gcq: make use of regmap_clear_bits(), regmap_set_bits()
a47d466d7c8d7a44b851e3a65980b0bebedc7293 iio: adc: ina2xx-adc: make use of regmap_clear_bits()
0544a8c2fb32c9e7534b787f4888ccd75990e67e iio: adc: intel_mrfld_adc: make use of regmap_clear_bits()
72df0511c1d9e0435964118c41a202edbd77ba54 iio: adc: meson_saradc: make use of regmap_clear_bits(), regmap_set_bits()
e3007f6d595c6f28e809bb7dd9d42ee58e0b3bed iio: adc: mp2629_adc: make use of regmap_clear_bits(), regmap_set_bits()
5dcd6eb3ef580e7d05fac5335df7160ae45075f3 iio: adc: berlin2-adc: make use of regmap_clear_bits(), regmap_set_bits()
550c246dd3111c6ba709beb523411907ed1ae695 iio: adc: qcom-spmi-rradc: make use of regmap_clear_bits(), regmap_set_bits()
cb3f8e0c636a0c221172ae49bbefc9e99dbe9711 iio: adc: rn5t618-adc: make use of regmap_set_bits()
059fbfaa5d68c8d35974e567593fbb5e8f5c69f3 iio: adc: sc27xx_adc: make use of regmap_clear_bits(), regmap_set_bits()
25091987c1890a1e96df42bb30e81e77b10744b8 iio: adc: stm32-dfsdm-adc: make use of regmap_clear_bits(), regmap_set_bits()
090510b902d9e474085989b32cdc8a6260a1ad13 iio: dac: ltc2688: make use of regmap_set_bits()
c1cf171365dcf383042cbea3e1c3475375c1e496 iio: dac: stm32-dac-core: make use of regmap_set_bits()
e5757bd8ceed272d133bdb79c8094b400a0743e5 iio: gyro: bmg160_core: make use of regmap_clear_bits()
eceddd01ebf94519df1620607930b3e29a647fda iio: gyro: mpu3050-core: make use of regmap_clear_bits(), regmap_set_bits()
0c9f6639f588c8b628375b1a9279b2354cea5fd7 iio: health: afe4403: make use of regmap_clear_bits(), regmap_set_bits()
9d0142fc9e74b8c8a4b5a0f7d15ea6a69a4376e0 iio: health: afe4404: make use of regmap_clear_bits(), regmap_set_bits()
04f168577c79969a3c0e4b08e638ffb8b1afa711 iio: health: max30100: make use of regmap_set_bits()
513735883335a6435bf04a1c62330139496513c1 iio: health: max30102: make use of regmap_set_bits()
0e59dc9e6bfb6bf5fb978400d43b86cd95c0affd iio: imu: inv_icm42600: make use of regmap_clear_bits(), regmap_set_bits()
1131f1e7207e9d3219f992366b5182f03b3f7537 iio: light: adux1020: make use of regmap_clear_bits(), regmap_set_bits()
9ff43d28765f17b550871d78ffe818c9a47bac1c iio: light: iqs621-als: make use of regmap_clear_bits()
7832023d66bc72f6b64fe33255b97c6a3530b9f4 iio: light: isl29018: make use of regmap_clear_bits()
feeae7fd1a96660cafbe2752d1d6286ea6b94240 iio: light: st_uvis25_core: make use of regmap_clear_bits()
df4083d3888a6f09ac5a0f47215ce45f5e59cc19 iio: light: veml6030: make use of regmap_clear_bits()
e93bd1721e2fa43db59903b35b96ebbd54d37aa7 iio: magnetometer: ak8974: make use of regmap_set_bits()
3b6f6e57ab86fa91a58658175076ee1d6b612e0b iio: magnetometer: mmc35240: make use of regmap_set_bits()
c470071e561aec808e05707a88cbaf18227b7f2f iio: pressure: bmp280-core: make use of regmap_clear_bits()
f931cab767334ed0270534b27593c100c06ea4ef iio: proximity: sx9324: make use of regmap_set_bits()
3b8ec239b8e1db4fa35a235947995a759b7447c2 iio: proximity: sx9360: make use of regmap_set_bits()
734ecf98311e6f984367eb760db5f84cef645511 iio: proximity: sx9500: make use of regmap_clear_bits(), regmap_set_bits()
9ba22652b6ef6e9f5e6b68b927b1713fc309bfd5 iio: proximity: sx_common: make use of regmap_clear_bits(), regmap_set_bits()
ac403e8ca250c27e763408357eebdd04b01c8c17 iio: temperature: mlx90632: make use of regmap_clear_bits()
04eb94997eb3ec4f2ce5dc05daa2a1db46201224 iio: trigger: stm32-timer-trigger: make use of regmap_clear_bits(), regmap_set_bits()
d9b329a9712280968fb4ba6dac09fabde24bf566 iio: dac: adi-axi-dac: improve probe() error messaging
54b0825fdfc96166e57f0a78b1a90b37baf1a2c6 dt-bindings: iio: adc: add ti,ads1119
a9306887eba41c5fe7232727a8147da3d3c4f83c iio: adc: ti-ads1119: Add driver
200b81f1c42b5d8b0d4f2005ca22bc3979f0bc3f dt-bindings: iio: adf4350: add clk provider prop
a1a09713b40dfc1c0b7d1f9233a7698c93a9af05 iio: frequency: adf4350: add clk provider
f168a6db111b83a44552a0006326178b2c92bd7d iio: accel: st_accel: add support for LIS2DS12
4aa60bd98e77be185e845e222897f082a49d4611 dt-bindings: iio: st-sensors: add LIS2DS12 accelerometer
d80d4a3ce3aa3b0d8ac6966cb15f79d0c4a542e2 iio: imu: adis_buffer: split trigger handling
d305b7f34ee11c4901b8da150b641bcffbd3e951 iio: imu: adis: move to the cleanup magic
e6cab1ad9769a6b03dd1ba7ace106c36de85b1a8 iio: imu: adis: add cleanup based lock helpers
ccd52641f9afad7cf66a667e7004ac08443bd5d6 iio: gyro: adis16260: make use of the new lock helpers
8d61d01cdec275719b70295e98e4d45c5f284f29 iio: gyro: adis16260: make use of the new lock helpers
9d9dae6ae8ab440835981b209ebe6ba8465b46a4 iio: imu: adis16400: make use of the new lock helpers
d6a60d76173d47d25a9b6d804b5bb28921a36b0f iio: imu: adis16480: make use of the new lock helpers
ad62e8b6fd91007aa25a034c087eaee2a7c1c4c0 iio: imu: adis16475: make use of the new lock helpers
bb78ad627659fc7a738356951999f2ba79e68059 iio: imu: adis: remove legacy lock helpers
9a36aa0f36ab17819d8cb0974f18f32d0fcef2e8 iio: adc: aspeed_adc: use devm_regulator_get_enable_read_voltage()
0099e82b132e4fa619c45b47f2f83a823d81eaaa iio: adc: hx711: use devm_regulator_get_enable_read_voltage()
bfe339ee8e010aee2295be5b051673526581dd75 iio: adc: hx711: remove hx711_remove()
95e17a54e4eb63f722be70c6488cf377cae8afc6 iio: adc: hx711: use dev_err_probe()
890582c2a496d71aab53b3ff39fba1fd05fe9230 iio: adc: ltc2309: use devm_regulator_get_enable_read_voltage()
0817c9543c345acd56e95fdf37be112248fbfc3a iio: adc: max1363: use devm_regulator_get_enable_read_voltage()
71c8bea4832e7e6e0bc04b0f4e98cac27adbe19a iio: adc: ti-adc108s102: use devm_regulator_get_enable_read_voltage()
2867ccf4a253fe8ac54f01907f896591335c52b4 iio: adc: ti-ads8688: use devm_regulator_get_enable_read_voltage()
a4a9fc32f8156c7e1a9d6dddd20f19ca6acab452 iio: adc: ti-ads8688: drop ads8688_remove()
3341d69268accb5294b569ec37e55212a8a28ac5 iio: dac: ad3552r: use devm_regulator_get_enable_read_voltage()

--===============1637694137282749148==--
