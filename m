Content-Type: multipart/mixed; boundary="===============6105156711961909473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Tue, 19 Jan 2021 09:29:52 -0000
Message-Id: <161104859214.25195.3050312020316108758@gitolite.kernel.org>

--===============6105156711961909473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 1bf3e6cce8305638a859f6192635ad73af525d85
    new: 12b1ef321a7348293c0277d40c1ad3a452a52205
    log: revlist-1bf3e6cce830-12b1ef321a73.txt

--===============6105156711961909473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf3e6cce830-12b1ef321a73.txt

1f0cbda3b452b520c5f3794f8f0e410e8bc7386a rtc: s5m: select REGMAP_I2C
7db7ad0817fe7d3c6fcbd9402deb7509b2851f06 rtc: s5m: use devm_i2c_new_dummy_device()
3be95d277484117f248b2f7e8cb8d14cb38dbb04 rtc: s5m: check the return value of s5m8767_rtc_init_reg()
7ae41220ef5831674f446baef19bfe1b31358260 rtc: introduce features bitfield
d9b0dd54a1943f47a381a474f8ea2c94466110c0 rtc: pl031: use RTC_FEATURE_ALARM
95151801edce1f56764abf20d075ed96a295fc78 rtc: armada38x: remove armada38x_rtc_ops_noirq
30f5bd537fdb6124b9955858b301577ce4eb8dcd rtc: cmos: remove cmos_rtc_ops_no_alarm
b0d42defe1c74c0df3342ae13d5283c0732ffacf rtc: mv: remove mv_rtc_alarm_ops
e53ad0841c4e56eafb7244b89932b157b4abbb1d rtc: m48t59: remove m48t02_rtc_ops
25cbe9c8d92a5e118b9dac79835dd8e6a039ae33 rtc: pcf2127: remove pcf2127_rtc_alrm_ops
d4eaffe28bc1e4d55bd69a9462259135cc20aacc rtc: pcf85063: remove pcf85063_rtc_ops_alarm
aaaea29cb1f7af9889a726cfd116285968935358 rtc: rx8010: drop a struct rtc_class_ops
732b7341b1411c85c8f7f5f7bf1081b5ca8735bd rtc: pcf85363: drop a struct rtc_class_ops
3948a866822e77571dadaddebb6c5770ee1b1ad1 rtc: m41t80: constify m41t80_rtc_ops
50f97e919faf93c3fae475b8c057eeffbb2e8c8b rtc: opal: constify opal_rtc_ops
0f7695691be617e066cd3fdbb936989d0484c048 rtc: rv3028: constify rv3028_rtc_ops
9476b67bf9fa4be0d16a36d1d14685b114cffdb9 rtc: rv3029: constify rv3029_rtc_ops
19588d50a2d67c3ca40f4609f59cbda9e55bdfb5 rtc: rv3032: constify rv3032_rtc_ops
45909e5cda3b05ac990f546bd63d229fe7c7197b rtc: rv8803: constify rv8803_rtc_ops
12b1ef321a7348293c0277d40c1ad3a452a52205 rtc: tps65910: remove tps65910_rtc_ops_noirq

--===============6105156711961909473==--
