Content-Type: multipart/mixed; boundary="===============3346424407866570776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 01 Jul 2025 17:58:23 -0000
Message-Id: <175139270306.916705.302417790715067042@gitolite.kernel.org>

--===============3346424407866570776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 42498420746a4db923f03d048a0ebc9bd2371f56
    new: 6742eff60460e77158d4f1b233f17e0345c9e66a
    log: revlist-42498420746a-6742eff60460.txt

--===============3346424407866570776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42498420746a-6742eff60460.txt

903d73d74d875dd5033dec6a2d6c2e19c313dd11 iio: adc: ad7091r5: make ad7091r5_init_info const
d6df4d4a75f16c696c18724d73a090b6d2999fc1 iio: adc: ad7091r8: make ad7091r_init_info const
a8aad0462a9f1df2791b8008c24d50aa2b496ab2 iio: adc: at91_adc: make at91_adc_caps const
a20248607a4d9ae0eafafffb1873becbdac12402 iio: adc: axp20x_adc: make axp717_maps const
e542fb4085cf4f9c7384fe80d5acca099c747037 iio: adc: mp2629_adc: make mp2629_channels const
c391a61c3558d5ea2ae19f72d8141cd6c06ac5a3 iio: adc: qcom-vadc: make scale_adc5_fn const
cbb8d6d97814e76f47ad1f308783a07a5a307da6 iio: adc: stm32-adc: make stm32_adc_trig_info const
56608d53b4ee804413a71dc6d0ee83520577eea4 iio: amplifiers: ad8366: make ad8366_info const
5f0c244c4cefae1b2bb59d220e566a7c3a53ac36 iio: chemical: atlas-ezo-sensor: make atlas_ezo_devices const
b0647f5db6884c4e46a9e95ed31341a7d0c18eba iio: common: hid-sensor-attributes: make unit_conversion const
5c409ed947437332054c3371b4a845d390b42c81 iio: dac: ad5770r: make ad5770r_rng_tbl const
3ba102a9278c546198de488dc5c7f6f6ece69cbf iio: dac: ltc2688: make ltc2688_dither_ext_info const
51be433c301480616c6d53b7492364c573d34dec iio: imu: bmi160: make bmi160_regs const
b05adc681d0475747f5698e662751a07375b660a iio: imu: bno055: make bno055_sysfs_attr const
504841f3d05fcf8cbd719302bccc27bf5f9f2f64 iio: light: isl76682: make isl76682_range_table const
0520691241b1058d35c960b5833ab3e249613bab iio: light: zopt2201: make zopt2201_scale const
840e8367b2443ccb5c185fa3a16fb4a62ca32b4f iio: pressure: abp060mg: make abp_config const
daff085c49d39ae8f35d0286e44f342934e39c60 iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
94b93444a62f47623b55ee7864d688180c0bfef7 iio: proximity: vcnl3020: make vcnl3020_property const
6742eff60460e77158d4f1b233f17e0345c9e66a iio: adc: ad7124: drop use of chip info array

--===============3346424407866570776==--
