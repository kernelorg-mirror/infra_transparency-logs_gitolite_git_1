Content-Type: multipart/mixed; boundary="===============8842328282930637304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Jul 2025 09:38:32 -0000
Message-Id: <175179471235.2641046.13367365337516255582@gitolite.kernel.org>

--===============8842328282930637304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 7048348e330ed2002d7f13e1bf3036564d402395
    new: 6becd485fa8e904660dafe4ec5b4a883b5b0ba35
    log: revlist-7048348e330e-6becd485fa8e.txt

--===============8842328282930637304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7048348e330e-6becd485fa8e.txt

7c62cd9c796a4e1b38a23cb70e56275cf7c7ac77 iio: imu: bmi270: add channel for step counter
e602ee39986a3500762f8c05db84e931492293d4 iio: imu: bmi270: add step counter watermark event
b1c5f11dd183c7a7aec7350e298198ca1b8a7b25 iio: adc: ad7173: simplify clock enable/disable
0fbd8017ab965e416870843ba504abd19bfef3b2 dt-bindings: iio: adc: ad4851: add spi-3wire
695b7c42d97b2a819b5602f16eed89d08fb45981 iio: adc: ad4851: add spi 3-wire support
8956547c5063a4796ced7cf253947d06b62d9552 iio: adc: ad7380: remove unused oversampling_ratio getter
47ae96104b16fa467f52feac8f2227915b5f0d04 dt-bindings: iio: adc: nxp,lpc3220-adc: allow clocks property
31c3bed202dd9b20d1fda7bbde60c450b6c316a1 iio: accel: adxl345: make adxl345_events const
3307461aead6523952c0ba28c9d0537b3328ed7c iio: accel: mma9553: make mma9553_event_info const
0e919ffcc73f34ffb06cb931a28d5d616c73cbe7 iio: adc: ad7091r5: make ad7091r5_init_info const
89c3d59a9252afa80fa2211fcc598fca24ee63fc iio: adc: ad7091r8: make ad7091r_init_info const
1ca58056bc2a0038ed6f021f3364936eeaf0c921 iio: adc: at91_adc: make at91_adc_caps const
fc0f5322a3710ea68c88e3c23d940eca6d6344e6 iio: adc: axp20x_adc: make axp717_maps const
bf9b1ffe157b3a1646bf774494f766ef618a1047 iio: adc: mp2629_adc: make mp2629_channels const
89b971055a3ed507f6e3485513913c6f36df07fd iio: adc: qcom-vadc: make scale_adc5_fn const
0084ccd7dcd7b7ceb201ead59ff27525f61540c3 iio: adc: stm32-adc: make stm32_adc_trig_info const
9d531de209fd3d355dab8201fe2c47cfc465ecf0 iio: amplifiers: ad8366: make ad8366_info const
1e9e9669ff3dbc8029c71e189e8ca5d6cede9edf iio: chemical: atlas-ezo-sensor: make atlas_ezo_devices const
f391719dd1b8438bd7b8525575bd6130d4ba1395 iio: common: hid-sensor-attributes: make unit_conversion const
f7f9a33734c0f201652422f150bf427f7223bd78 iio: dac: ad5770r: make ad5770r_rng_tbl const
ca494204c646b4661efe374fa1ab27171dffc89a iio: dac: ltc2688: make ltc2688_dither_ext_info const
bae712b66cbc315915567665849e4cdf347dbd0a iio: imu: bmi160: make bmi160_regs const
486300b45b81df9079fc2cea6179116c65c22ab5 iio: imu: bno055: make bno055_sysfs_attr const
4a7f530b5b5147fdeed0d67a1b937b32d8c91170 iio: light: isl76682: make isl76682_range_table const
853e9ff9f17ef83c348800fa90e51953fb151326 iio: light: zopt2201: make zopt2201_scale const
284a1c2d8bdba3bf74cc4bfbe9d1b63f1f614b73 iio: pressure: abp060mg: make abp_config const
f97fa4873eb0b88dcb2eb8a8a5205fa8fa622375 iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
f08bdfbc9ae9e6638f9f5b519a4e965c43dafd6b iio: proximity: vcnl3020: make vcnl3020_property const
95e52b824730a988b9ec04835bbd36fcdd0765ba iio: adc: ad7124: drop use of chip info array
6becd485fa8e904660dafe4ec5b4a883b5b0ba35 iio: adc: ad7768-1: add low pass -3dB cutoff attribute

--===============8842328282930637304==--
