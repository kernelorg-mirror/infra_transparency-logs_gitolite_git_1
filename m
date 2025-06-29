Content-Type: multipart/mixed; boundary="===============1612649564598387458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 29 Jun 2025 17:35:19 -0000
Message-Id: <175121851991.2576550.4249640765302063294@gitolite.kernel.org>

--===============1612649564598387458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 14071b9cf2d751ff9bc8b5e43fa94fbf08aceea1
    new: 42498420746a4db923f03d048a0ebc9bd2371f56
    log: revlist-14071b9cf2d7-42498420746a.txt

--===============1612649564598387458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14071b9cf2d7-42498420746a.txt

b866e55291e1d8eef6b114f489c7cbd907a3302a iio: accel: adxl345: make adxl345_events const
4a922878a7e46315cef328a5f73095a8e791180d iio: accel: mma9553: make mma9553_event_info const
f3e86ff5bca6593f23e3e3152358d7989342deef iio: adc: ad7091r5: make ad7091r5_init_info const
3e8d53d6a6a566c28e8424aba20ca176dca9e925 iio: adc: ad7091r8: make ad7091r_init_info const
8a7d1c7047f73bbe7f4ebf6e35c2ceec3abd10bb iio: adc: at91_adc: make at91_adc_caps const
7ffcdbf27c9212c8bf345955209857c37daf94d4 iio: adc: axp20x_adc: make axp717_maps const
285ce2e3390ee10b5cc9d0ea55d416f70da1e1ca iio: adc: mp2629_adc: make mp2629_channels const
301ab52e6a6c8903eb4bcf623d90732170413a81 iio: adc: qcom-vadc: make scale_adc5_fn const
7b7fac9d3f9d70038f78d990bbb2ee3429b4ef07 iio: adc: stm32-adc: make stm32_adc_trig_info const
d2eb85c4d30ceed8c4930884149c3d9d6086014c iio: amplifiers: ad8366: make ad8366_info const
7d7c205fe973624a63163872e017a387e2713978 iio: chemical: atlas-ezo-sensor: make atlas_ezo_devices const
939079fddd873edc7c449abb0ac2b1b51be3b623 iio: common: hid-sensor-attributes: make unit_conversion const
3f547cd877964a8d00f20f4c1eb0d4836bffe7a0 iio: dac: ad5770r: make ad5770r_rng_tbl const
d7ba9b8957b5091abd911a22d5023e3134a6c73c iio: dac: ltc2688: make ltc2688_dither_ext_info const
1e5b514b9c8661fb82d941786f90f8e79e964eae iio: imu: bmi160: make bmi160_regs const
24af8244e93f5f72c22c907d7be88e36e9370fda iio: imu: bno055: make bno055_sysfs_attr const
75abee384a8110a777064df06e97043be3e772c2 iio: light: isl76682: make isl76682_range_table const
efabcb3e76d46bbf8c7111e04dfec3ca1a14d79f iio: light: zopt2201: make zopt2201_scale const
7e17ce3d3204939a68f56e9ea34eba4a10f9dbd7 iio: pressure: abp060mg: make abp_config const
ba13dc55d31328f7ab8c00a1b942c6b626d42b72 iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
42498420746a4db923f03d048a0ebc9bd2371f56 iio: proximity: vcnl3020: make vcnl3020_property const

--===============1612649564598387458==--
