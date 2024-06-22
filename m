Content-Type: multipart/mixed; boundary="===============2274450264948044792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 22 Jun 2024 18:44:34 -0000
Message-Id: <171908187441.13702.1907119956994802275@gitolite.kernel.org>

--===============2274450264948044792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 7db8a847f98caae68c70bdab9ba92d1af38e5656
    new: ed2c0e9b9ad7b238ae11d085802e86e5cd2d0846
    log: revlist-7db8a847f98c-ed2c0e9b9ad7.txt

--===============2274450264948044792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7db8a847f98c-ed2c0e9b9ad7.txt

40c0f07528c795b83abb4550a16b7866c6db5778 iio: adc: adi-axi-adc: improve probe() error messaging
7347d295f54141515af76535134b3ee37d0c781c iio: adc: ad7192: Clean up dev
634c6b5ab6289be8f0c2934b9174c26d170da6d2 iio: adc: ad7266: use devm_regulator_get_enable_read_voltage
c53ccb4ee1e439bab2414fb32852fae029f901fd iio: adc: ad7292: use devm_regulator_get_enable_read_voltage
8f485a164de33e3b57d213d49a7e745d273f895c iio: adc: ad7793: use devm_regulator_get_enable_read_voltage
182b6164115a8c6bbe8c3e4e5b80e0adee18355b iio: adc: ad7944: use devm_regulator_get_enable_read_voltage
d86deaec1c5b0fb60c3619e8d2ae7a1d722fd2ad dt-bindings: iio: adc: Add common-mode-channel property
561b5d5b7fbc1475e62ae68309f667ad2e18a669 dt-bindings: adc: ad7173: add support for ad411x
4ccee1e71da1b5d705cfc774805a2e0442a2f6b7 iio: adc: ad_sigma_delta: add disable_one callback
51d5a38b21113aa80db8ca96bbe728eb4b57c4a2 iio: adc: ad7173: refactor channel configuration parsing
87477bf7433028fbf10b19479ceed69ac93ed8e7 iio: adc: ad7173: refactor ain and vref selection
14579753500669559b929380a34e2c7cf5737012 iio: adc: ad7173: add support for special inputs
afcbd15d059dc428b4251798425aba0e7521e9fb iio: adc: ad7173: refactor device info structs
3a802eef5f353e6b0ac618f1ab82a5e9f20a6e2d iio: adc: ad7173: document sampling frequency behaviour
cfc4c76b75ab68a95976e0db725baff385c4136d iio: adc: ad7173: Add support for AD411x devices
f683fa26a1fbab7f60aa80fcfbbdfebc5d0e3ebc iio: accel: fxls8962af-core: Make use of regmap_set_bits(), regmap_clear_bits()
750998ba02385f8b8df60c9075b5f397161f4e1e iio: accel: kxsd9: Make use of regmap_clear_bits()
56e4563a5b942793f6c17838846d4c650d3e3a63 iio: accel: msa311: make use of regmap_clear_bits()
a686ad5d3943b07689afc3840ba82c878fda5500 iio: adc: ad4130: make use of regmap_clear_bits()
02b676b97a989126e4f9398d117f1b3e52d3a07c iio: adc: axp20x_adc: make use of regmap_set_bits()
9c7cd149058637f15384586795576df7c175c2d6 iio: adc: axp288_adc: make use of regmap_set_bits()
d5084911152d4d911a3c0f36747b14a87ec41bfc iio: adc: bcm_iproc_adc: make use of regmap_clear_bits()
6200ba69c1ab222111c20122757bc5f0e7f06cd9 iio: adc: cpcap-adc: make use of regmap_clear_bits(), regmap_set_bits()
dee7984be58f7799c5968c48cda0cf913e7f4ee8 iio: adc: fsl-imx25-gcq: make use of regmap_clear_bits(), regmap_set_bits()
9e37209ec729b4ea20dc571b129d725dd167fd6a iio: adc: ina2xx-adc: make use of regmap_clear_bits()
043f6f09656eeb186083e94d908bc992c086bb29 iio: adc: intel_mrfld_adc: make use of regmap_clear_bits()
45487692e9887cbae09f2eddb701cfc0f6a7f876 iio: adc: meson_saradc: make use of regmap_clear_bits(), regmap_set_bits()
20da8c0271fb524c94a86314124cb774c6879199 iio: adc: mp2629_adc: make use of regmap_clear_bits(), regmap_set_bits()
9f83ea1a927930659a625519e42c169a6eec17fd iio: adc: berlin2-adc: make use of regmap_clear_bits(), regmap_set_bits()
088c1449ec7a2362eec903a248ddb83e926b94a9 iio: adc: qcom-spmi-rradc: make use of regmap_clear_bits(), regmap_set_bits()
e5691e2b352d57899da9e17b327c2944d447ff43 iio: adc: rn5t618-adc: make use of regmap_set_bits()
66540f856da9f68ac5ce09b87064733b17ab699b iio: adc: sc27xx_adc: make use of regmap_clear_bits(), regmap_set_bits()
b2ef4208e2bb1537a5a606a6fd96bfac5174f4a7 iio: adc: stm32-dfsdm-adc: make use of regmap_clear_bits(), regmap_set_bits()
7c00549a69bdd5d3c84b5bb72310fa5c5026ee6d iio: dac: ltc2688: make use of regmap_set_bits()
ab9ae5e5a0df8a37b9e8f8e9603b18a0f416c28d iio: dac: stm32-dac-core: make use of regmap_set_bits()
70d3dd41e4a4e6c8b9a8fa8c004f2720f2bcc351 iio: gyro: bmg160_core: make use of regmap_clear_bits()
ff7e008b75afe2f1c8d62e82add66b16728be76d iio: gyro: mpu3050-core: make use of regmap_clear_bits(), regmap_set_bits()
776254ef761b428bb352bec804ebf0e3e802f832 iio: health: afe4403: make use of regmap_clear_bits(), regmap_set_bits()
92e9e13ebc2e9e5de395f67e099edf7f092a6351 iio: health: afe4404: make use of regmap_clear_bits(), regmap_set_bits()
87bd1518eb8b273ce8ad1f3a7e8004a46df6d981 iio: health: max30100: make use of regmap_set_bits()
48b199c0036d05875edd0cd8c2317a6807e3bf2f iio: health: max30102: make use of regmap_set_bits()
a8f315d22ae886b62292a66fb4115a2687b927a7 iio: imu: inv_icm42600: make use of regmap_clear_bits(), regmap_set_bits()
f1473710bcba7535a69b78f838aad76d82216761 iio: light: adux1020: make use of regmap_clear_bits(), regmap_set_bits()
9c3d6b35e899955f104bc14f1d541867dac8f2c1 iio: light: iqs621-als: make use of regmap_clear_bits()
982a74efbc3507a1205268af01acc6bbe434b912 iio: light: isl29018: make use of regmap_clear_bits()
159dd0b40a479b92537d3d6eefe573d6b7dbc434 iio: light: st_uvis25_core: make use of regmap_clear_bits()
fdea9d4a5d4e5a5875e93d7e08945057a8b3cba8 iio: light: veml6030: make use of regmap_clear_bits()
b67a815f6f0b1485e610c15914b6ff96f6c92753 iio: magnetometer: ak8974: make use of regmap_set_bits()
36d3917ad3ebf19945feca7e69d2c4cc99679151 iio: magnetometer: mmc35240: make use of regmap_set_bits()
e8a11318e52f9031997c92dd03a572c17f3334d1 iio: pressure: bmp280-core: make use of regmap_clear_bits()
b4b53764ab599e2c94386a90006f2e4fab4595cc iio: proximity: sx9324: make use of regmap_set_bits()
adec3d942356182a08d60d5dda1c9f2700b727fe iio: proximity: sx9360: make use of regmap_set_bits()
96bb9e40b76fdea888c1ed21230ad5945bc205bb iio: proximity: sx9500: make use of regmap_clear_bits(), regmap_set_bits()
a71d2db728abd88ed23638e03056fe94bf1f6a51 iio: proximity: sx_common: make use of regmap_clear_bits(), regmap_set_bits()
dcdb8ad5d25d46affb15b052b6658ddf5109197f iio: temperature: mlx90632: make use of regmap_clear_bits()
1415b61d23278ee0ababe6f77b177dfe6cccfea8 iio: trigger: stm32-timer-trigger: make use of regmap_clear_bits(), regmap_set_bits()
281418d891b5992791e50cfba7552832a7041cca iio: dac: adi-axi-dac: improve probe() error messaging
c4afaf2d10b828948608dda8d3edf0b21f0e459e dt-bindings: iio: adc: add ti,ads1119
ed2c0e9b9ad7b238ae11d085802e86e5cd2d0846 iio: adc: ti-ads1119: Add driver

--===============2274450264948044792==--
