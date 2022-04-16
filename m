Content-Type: multipart/mixed; boundary="===============6759407440011981362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 16 Apr 2022 11:09:20 -0000
Message-Id: <165010736089.15418.3394748114341113675@gitolite.kernel.org>

--===============6759407440011981362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2b2e47c7c256111887e2660ac01e0a7f01064c71
    new: 88c30e15951ab2f04d5fe2a6f3b62427f0ea0a74
    log: revlist-2b2e47c7c256-88c30e15951a.txt

--===============6759407440011981362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2e47c7c256-88c30e15951a.txt

63a9fed7e1a6fa627676184afe011f7521b0d175 iio: imu: bmi160: Make use of device properties
b841cb9c8e95890dbda98b713e59c321ed57678e iio: dac: vf610: Drop dependency on OF
1c06eed560bf410e4cfe341aa59a7a503e9a961e iio: dac: lpc18xx: Drop dependency on OF
be269e5b4f2841ca190bc3f15a5fd45440e0e640 iio: dac: dpot: Drop dependency on OF
aa8d3f7e7d8a6de397d79f13dda4e62e175d4ad9 iio: afe: rescale: Make use of device properties
a417ad6e1a39c1c10d5ed3a70ad67fbea425c1c3 iio: accel: dmard06: Drop dependency on OF
f71686620e65221c68060b9ad59f9123f354809c iio: temperature: max31856: Make use of device properties
375a7967fe64182f8d94ec0b6441b1420bf3c853 iio: light: cm3605: Drop dependency on OF
f5b623eff0beba7448885fe2a491ec7a88d52fd9 iio: magnetometer: ak8974: Drop dependency on OF
5ffc74e0beea92f4ed4b0c08e6d290a6b3d4c5cb iio: proximity: ping: Replace OF specific code by device_get_match_data()
3b1177b034a89b8ece77e7fb7a532d5a258083a1 iio: light: tsl2772: Make use of device properties
88c30e15951ab2f04d5fe2a6f3b62427f0ea0a74 iio: core: Convert to use firmware node handle instead of OF node

--===============6759407440011981362==--
