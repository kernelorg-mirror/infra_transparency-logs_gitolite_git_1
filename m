Content-Type: multipart/mixed; boundary="===============6049464564584294104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 02 Jul 2026 19:37:00 -0000
Message-Id: <178302102098.326075.17088264292866037198@gitolite.kernel.org>

--===============6049464564584294104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 84635517785582f94993ed13eb7d370a76900878
    new: eb787019c42072cf13470afca673dab0b49cabb6
    log: revlist-846355177855-eb787019c420.txt

--===============6049464564584294104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846355177855-eb787019c420.txt

a160afd32993b6d561d2886b498d31f304db1bca iio: backend: fix typos in comments
0790de31298adfb8f7c69235e3839c8a5f285dd7 iio: adc: ad7779: Remove unused completion field
220c2ad6f3ac4b32654404965991617c1cfe7861 iio: adc: ad7779: Remove redundant dev_err_probe() after devm_request_irq()
9da9ee8bea6aa1b699ed93f2dc1a825c148ddbf0 iio: imu: fix typos in comments
cff496bda5128dd9cf7a38fc2933440ee58b8ad1 iio: humidity: hid-sensor-humidity: use common device for devres
d9290c908d6f31bcdf79c1fec9b7287cf65df19b iio: position: hid-sensor-custom-intel-hinge: use common device for devres
0c50c9e3b2a4acb2b5b238ba58537f5525532527 iio: temperature: hid-sensor-temperature: use common device for devres
a30824bbfb22f890df7e92448522b696c62ce965 iio: hid-sensors: add/remove blank line
0e32649a7cf3cd784862f8dc0c68a5134731bfff iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
28afc251ad71646d501191225ddd4db57c670a47 iio: orientation: hid-sensor-incl-3d: Avoid race between callback setup and device exposure
50d8d72e4f28202e18a687ed868ddd3225b2ac1b iio: gyro: hid-sensor-gyro-3d: Avoid race between callback setup and device exposure
724d0351cd08eb93f3cd9021c3a26ce1f1c79f7f iio: pressure: hid-sensor-press: Avoid race between callback setup and device exposure
49e663471992611f586598d2bbd23f94b760f9fa iio: light: hid-sensor-prox: Avoid race between callback setup and device exposure
7d362d339391780c964b06bec9b209b0f9e229b4 iio: light: hid-sensor-als: Avoid race between callback setup and device exposure
3e37afb5697e1b30bd739fe38909d3dbf2493bb9 iio: magnetometer: hid-sensor-magn-3d: Avoid race between callback setup and device exposure
eb787019c42072cf13470afca673dab0b49cabb6 iio: accel: hid-sensor-accel-3d: Avoid race between callback setup and device exposure

--===============6049464564584294104==--
