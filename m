Content-Type: multipart/mixed; boundary="===============0278864599228278217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 04 Mar 2025 13:03:42 -0000
Message-Id: <174109342204.2724275.15959653676147424155@gitolite.kernel.org>

--===============0278864599228278217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 8cca9edca867350e5f8dc65b71e7a6ef4157981e
    new: 5e0706ce8f26a8aea86e290d8ce586fa002669e7
    log: revlist-8cca9edca867-5e0706ce8f26.txt

--===============0278864599228278217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cca9edca867-5e0706ce8f26.txt

73d8d637938bf28a3380140a6253e5c8afc7cada iio: adc: adi-axi-adc: replace of.h with mod_devicetable.h
cc9694ab1d45ae718f05c22e500af2ef2e8ac36b iio: adc: ad4695: fix out of bounds array access
27dddc40b00e7af3e9e03602982973e59a6c29bc iio: adc: ad4695: simplify getting oversampling_ratio
ec3b4602215aa8efcc4d5bdf217a78221faed61e docs: iio: fix wrong driver name in documentation
4c212cbae59def88969ff736dff8153470de26ca iio: gyro: bmg160_i2c: add BMI088 to of_match_table
0a7ec5fc0121257feb3b99c97571f7d09f3220d9 iio: dac: adi-axi-dac: add io_mode check
ad6d46b1bcd46085b6267561e028abe2e60bcf1a iio: imu: bmi270: move private struct declaration to source file
ce4bfc0519230c70ff8c035ae31360632ebc2bb3 iio: adc: Include cleanup.h when using guard()
7e07937cafe2eb1dda718c33e4319b053aec805f Documentation: iio: Add ADC documentation
f0d244dd1376a01c3805f6c0af4a9c6e115ee3e9 iio: imu: bmi270: rename variable bmi270_device to data
9fcde865ee96765cf6b143d79e389c6d5f04dd6c iio: imu: bmi270: add support for data ready interrupt trigger
ded2e9443f067eedbe79869a1e63eade2ad9d695 iio: accel: adxl345: reorganize measurement enable
fdee4c92e1b48677df4f583a0c8d4e330ecb2823 iio: accel: adxl345: add debug register access
5e0706ce8f26a8aea86e290d8ce586fa002669e7 iio: accel: adxl345: reorganize irq handler

--===============0278864599228278217==--
