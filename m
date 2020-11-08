Content-Type: multipart/mixed; boundary="===============3680976364363314776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 08 Nov 2020 14:55:28 -0000
Message-Id: <160484732844.15524.996656313606041439@gitolite.kernel.org>

--===============3680976364363314776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 41f0666f0f60997dea10e716df728f330525052e
    new: a3c089b9cf277304497522f231c2c03f7f8bb2fd
    log: revlist-41f0666f0f60-a3c089b9cf27.txt

--===============3680976364363314776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f0666f0f60-a3c089b9cf27.txt

7dc8faeab3e3b985bd61131ff9fb9067e91182e3 iio: dac: ad5686: add support for AD5338R
bf7cfa685d4d342f4656ccc960ac10d9e5c77af7 iio: dac: ad5686: add of_match_table
d93dd060809f3db32ef3198121989e26e3049e00 dt-bindings: iio: dac: ad5686: add binding
ad49bd57f9d574ddc859994db3ba996014e555e0 iio: adc: at91_adc: use of_device_get_match_data() helper
3e4ef8e8cefada6b99150011a2d36a89e2fd2380 iio: adc: at91_adc: const-ify some driver data
f091d7c5fe6cc39e916b50f90e3cac67a032d0be iio: adc: at91_adc: add Kconfig dep on the OF symbol and remove of_match_ptr()
ead1c9f376dbb2805796098ed6d2a70921c77ee5 iio: adc: at91_adc: remove platform data and move defs in driver file
5483b8d5015bb366c372870cfe4448742082e41f iio: adc: ad7887: invert/rework external ref logic
4393e4c533c5f8e7bc3ef957fda902da30a75ec5 iio: imu: st_lsm6dsx: add support to LSM6DST
324b9f2987441d6e53d314e64500de9fc65b0c12 dt-bindings: iio: imu: st_lsm6dsx: add lsm6dst device bindings
227c83faa2f83293e88e7889eaab6fc7960ecee3 iio: sx9310: Support hardware gain factor
ad2b473e2ba39b43df4d2cad77ab6130665d8c31 iio: sx9310: Support setting proximity thresholds
08f0411c48f27703f0db2bd287890fdedf5bef5e iio: sx9310: Support setting hysteresis values
1b6872015f0b96e6800c1a321b45d581aba9381b iio: sx9310: Support setting debounce values
e94b3c608a2a886758da87dc5bb383e5eddce666 dt-bindings: iio: sx9310: Add various settings as DT properties
5b19ca2c78a0838976064c0347e46a2c859b541d iio: sx9310: Set various settings from DT
c5bf4d645f2d5c4c216dd690c5237d778102c848 iio: adc: exynos: do not rely on 'users' counter in ISR
0e7a3978a40b26b85820afe9e544f0032103f805 iio: core: Fix IIO_VAL_FRACTIONAL calculation for negative values
28963f2f6b46d75bda8fed15bd5ce9923427a40d iio: adc: ad7298: rework external ref setup & remove platform data
223f4d9517f8d97721647297b1cde41241a45233 iio: dac: ad7303: remove platform data header
681ab2ce293638480f5395c73e5430dfd517015d iio: accel: mma8452: Constify static struct attribute_group
d655844f7e2122671c513c311b171a8f4b374f49 staging: iio: adis16240: add blank line before struct definition
b4ae07cde9b31bf94f38ef5c6f0750642f325c2f dt-bindings: iio: adc: auxadc: add doc for MT8516 SoC
c95003d895bde422e0daedab868d487dc40f84d4 dt-bindings: fxas21002c: convert bindings to yaml
675cb4ad1b9e431800bf2ffc49547ca048670257 dt-bindings: iio: adc: ti,adc084s021 yaml conversion
691f453951c4af9a5dd3a4f75f4860b997e73c3a iio: light: apds9960: remove unneeded semicolon
4a6261c36da770369a7383c2455d54addb1a7c36 iio/adc: ingenic: remove unneeded semicolon
7f96027cc454e0d2b13938b68c1e213926eca560 iio: adc: at91-sama5d2_adc: remove unneeded semicolon
3a096c2bda7d2f0c0866d466447c41bc4b8ecdec iio: fix a kernel-doc markup
3516ebc8a400fc77957059ecc369850b4e04eacf iio: pressure: bmp280: remove unneeded semicolon
b3b3ef6a082fceeab38d2a28f69bc7e69ef80f92 iio: magnetometer: bmc150: remove unneeded semicolon
8bb97bab3f13f396f53d32defd4f267309733884 iio: proximity: vl53l0x-i2c add i2c_device_id
41a4b8f13a39f846747f5cffc58c315e72a29606 iio: light: vcnl4035 add i2c_device_id
d884da1a75489e10ccf65fdca41ce8d917bcfbe1 iio:light:tsl2563 use generic fw accessors
a3c089b9cf277304497522f231c2c03f7f8bb2fd iio: remove unneeded break

--===============3680976364363314776==--
