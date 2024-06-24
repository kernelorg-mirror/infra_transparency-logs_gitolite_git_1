Content-Type: multipart/mixed; boundary="===============0752781611338763967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 24 Jun 2024 19:15:01 -0000
Message-Id: <171925650165.29726.7885659937708926127@gitolite.kernel.org>

--===============0752781611338763967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: e2afe21f9b0bfa3f188cd5a60940b07a85d65e9a
    new: 08540fd037122785be14f5ed92917ab355d0453a
    log: revlist-e2afe21f9b0b-08540fd03712.txt

--===============0752781611338763967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2afe21f9b0b-08540fd03712.txt

7772611ac430f1d544f23e30df31ba9c8644b3fb iio: adc: ad_sigma_delta: add disable_one callback
d30977240bd5f823d5b677bf5a5ffc5e0b73a45a iio: adc: ad7173: refactor channel configuration parsing
805debfc69227ea1d21d4c6c5e0dc2119f3628ab iio: adc: ad7173: refactor ain and vref selection
8b7ff7ad5672be6d8bbc9f800040673a35d211af iio: adc: ad7173: add support for special inputs
630938250d3288feb7069854f538b89f85601f3e iio: adc: ad7173: refactor device info structs
8089fa0f20300cff466a0e76048265cf5b4fd095 iio: adc: ad7173: document sampling frequency behaviour
68f61ab2b2e52a1ea5723d6db202c43a87d09d84 iio: adc: ad7173: Add support for AD411x devices
080adf9118c8109f0ec7154d03605db23fa3eb93 iio: accel: fxls8962af-core: Make use of regmap_set_bits(), regmap_clear_bits()
1916b62438d72f749ae6378660dca9489f492590 iio: accel: kxsd9: Make use of regmap_clear_bits()
3edb389d7f855647fd121711786db9736caed613 iio: accel: msa311: make use of regmap_clear_bits()
b8ea36ae78c67278b750f9a8c863c76b57c8fe9b iio: adc: ad4130: make use of regmap_clear_bits()
928df507734a6169f717bd6f1bfaa7cb2ea01dc6 iio: adc: axp20x_adc: make use of regmap_set_bits()
99f4fada5a2e05895b33fa7febf0275bb819bd68 iio: adc: axp288_adc: make use of regmap_set_bits()
b4a154623b7f6e2388567eb8ce3ad32cd6a7fcf6 iio: adc: bcm_iproc_adc: make use of regmap_clear_bits()
28fb472679db8937a6af5e629c115678ac67cab9 iio: adc: cpcap-adc: make use of regmap_clear_bits(), regmap_set_bits()
7aa295208fdfef6afbd7bce46b065240f9964c27 iio: adc: fsl-imx25-gcq: make use of regmap_clear_bits(), regmap_set_bits()
958a308a35e74147ee92fbb5c1924c336bd75660 iio: adc: ina2xx-adc: make use of regmap_clear_bits()
78dd41225fc132ebb2c077a31cf3f7bc0095e466 iio: adc: intel_mrfld_adc: make use of regmap_clear_bits()
b6e3cf0edee604a11b0b4fc4f90b7911c5492183 iio: adc: meson_saradc: make use of regmap_clear_bits(), regmap_set_bits()
696c41dd6cd57e1993e9ebc52a360fcdbda70c3b iio: adc: mp2629_adc: make use of regmap_clear_bits(), regmap_set_bits()
e4be9812b856febc5c146e3146a00fa2851d8aef iio: adc: berlin2-adc: make use of regmap_clear_bits(), regmap_set_bits()
f6db5d7b6d93c1a611c10c39949d4241dcce886d iio: adc: qcom-spmi-rradc: make use of regmap_clear_bits(), regmap_set_bits()
6d92a60dc92232b0ce95d82be4704e978d59a2cd iio: adc: rn5t618-adc: make use of regmap_set_bits()
06c4a3a706a133652a2f0c322db7f39ac5ae1ce7 iio: adc: sc27xx_adc: make use of regmap_clear_bits(), regmap_set_bits()
a9a6fd5c5587887b65a3f7cf5048e42a3d0840a3 iio: adc: stm32-dfsdm-adc: make use of regmap_clear_bits(), regmap_set_bits()
819a38430666c815e88155e580f0b9b31029fc6f iio: dac: ltc2688: make use of regmap_set_bits()
152d8bf431795628fd5ecbf7880e9cf24d45a92b iio: dac: stm32-dac-core: make use of regmap_set_bits()
d4c12c6386adc4a8b2bad54abd8cedb093522804 iio: gyro: bmg160_core: make use of regmap_clear_bits()
98fca460b15081e329a80816d2a784f3567b8bc3 iio: gyro: mpu3050-core: make use of regmap_clear_bits(), regmap_set_bits()
32c05175b179437b0a876c677adb18e3142f77db iio: health: afe4403: make use of regmap_clear_bits(), regmap_set_bits()
2988db2eb5081fc797ed9ed5cb81291c18b9173f iio: health: afe4404: make use of regmap_clear_bits(), regmap_set_bits()
4b9509260cd7c7013d5bfc8a9fd811d974d6486a iio: health: max30100: make use of regmap_set_bits()
b1bb34237a7dc92f724e3ee84cab9480215716c6 iio: health: max30102: make use of regmap_set_bits()
df48585f4e88f12e5409f46eab26e1e8f2273389 iio: imu: inv_icm42600: make use of regmap_clear_bits(), regmap_set_bits()
427c0478d9e4ea1498fb01d752976ece13c99e02 iio: light: adux1020: make use of regmap_clear_bits(), regmap_set_bits()
2285b0a61c1841f738065ab716ccedb9c1d40aaa iio: light: iqs621-als: make use of regmap_clear_bits()
eb907afcb9ddd92194dfc682482ad9d13214e76e iio: light: isl29018: make use of regmap_clear_bits()
10761d151cd1451c014df8a5b4e9eac8ec488ec5 iio: light: st_uvis25_core: make use of regmap_clear_bits()
3a066d1c58acc0f36b5be5eccd51b29372aa112b iio: light: veml6030: make use of regmap_clear_bits()
d0a1075c168c3ed2146f30e77dbc2144718fff2d iio: magnetometer: ak8974: make use of regmap_set_bits()
518684ab593d62d50715494d95eb017b2254e5c3 iio: magnetometer: mmc35240: make use of regmap_set_bits()
77a020f137fe47af471a01654d3a1ae5bb8be17d iio: pressure: bmp280-core: make use of regmap_clear_bits()
871b90b6de5681a0f18fa526f4a6bef2038c1948 iio: proximity: sx9324: make use of regmap_set_bits()
67aa14b84e027f4db9e9cba708b23a89d4d10e4c iio: proximity: sx9360: make use of regmap_set_bits()
91cf1e9d2161de9ff8c9bb2a628be876579929a6 iio: proximity: sx9500: make use of regmap_clear_bits(), regmap_set_bits()
c9190df4f2dcf13d9099fc6668265e8d563659cf iio: proximity: sx_common: make use of regmap_clear_bits(), regmap_set_bits()
b11ef49be0c673ea2327eb82ddef5cf34b889e35 iio: temperature: mlx90632: make use of regmap_clear_bits()
da99edc179e8524d52fc70a91b8307b18e13afb8 iio: trigger: stm32-timer-trigger: make use of regmap_clear_bits(), regmap_set_bits()
e207994fc35a8322efa6d46198fe2f9f17dd8119 iio: dac: adi-axi-dac: improve probe() error messaging
a8df994070721874bbcb5f6077e0f4a61f376499 dt-bindings: iio: adc: add ti,ads1119
1c41c0ea1c27963dd6047edb52999bd86851379d iio: adc: ti-ads1119: Add driver
14dca9131df85c1a13f762f5dd0f171d7f649f05 dt-bindings: iio: adf4350: add clk provider prop
bafc4aef5b7401dd3c60ab77be04c33a8b3a3506 iio: frequency: adf4350: add clk provider
31cf035a858f21279f4eb24c62dabe421bb88a79 iio: accel: st_accel: add support for LIS2DS12
5c5000b83d7d2c61dcfbfbbf9dcc966eb1900dc6 dt-bindings: iio: st-sensors: add LIS2DS12 accelerometer
a1825e2393a023976bf8ee83b35d8aca34c5a35a iio: imu: adis_buffer: split trigger handling
29116b0292f70be4a7f7b8611fbb1e67db6db3fd iio: imu: adis: move to the cleanup magic
3dcb53ca596973597ff166beba497b9acd6e9f84 iio: imu: adis: add cleanup based lock helpers
2d6e41d34afa3ea551af3bb5f2cc7b3459dc40ad iio: gyro: adis16260: make use of the new lock helpers
dbb1aef28c16c4a1f2f35fcc15defa2bf0a0039a iio: gyro: adis16260: make use of the new lock helpers
aa65bf40e9323a3d1d19d3c017e7c30b5f5e4945 iio: imu: adis16400: make use of the new lock helpers
ead4c883e4b7bf8ccbd8f1fb29eef2f73f54c588 iio: imu: adis16480: make use of the new lock helpers
5e8be957aa16aedf5cca0c242bf7e15e0a634a50 iio: imu: adis16475: make use of the new lock helpers
08540fd037122785be14f5ed92917ab355d0453a iio: imu: adis: remove legacy lock helpers

--===============0752781611338763967==--
