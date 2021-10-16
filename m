Content-Type: multipart/mixed; boundary="===============3570276206354530269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 16 Oct 2021 13:48:08 -0000
Message-Id: <163439208863.19403.7457785683212479627@gitolite.kernel.org>

--===============3570276206354530269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: c4f0d57a964ab9a2accb13f86409cec421cd26fb
    new: 9dd58cce7873d97e31faff7abdb7968593cb3005
    log: revlist-c4f0d57a964a-9dd58cce7873.txt

--===============3570276206354530269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f0d57a964a-9dd58cce7873.txt

1246a862d95b2b7cdff804eced0e0bab1f1da902 iio: accel: bma400: Make bma400_remove() return void
0cc5e8560b134d8f09dc8eca75bba9b8f8ebcb9b iio: accel: bmc150: Make bmc150_accel_core_remove() return void
2da2196d0525ebcce7beda5534df7e724fcbb2a8 iio: accel: bmi088: Make bmi088_accel_core_remove() return void
d36d2accc20ffc0b0855c8863a70d6f7e9202829 iio: accel: kxsd9: Make kxsd9_common_remove() return void
9eafc8e7846e58c424d511828206501a13fccb2c iio: accel: mma7455: Make mma7455_core_remove() return void
80db6b53f6b85e8b95387b62cb97dcf7976e13a2 iio: dac: ad5380: Make ad5380_remove() return void
18df2203488eff96cbf6033f8eb6581ed3e52521 iio: dac: ad5446: Make ad5446_remove() return void
f2b2ffae6d8505cb126d1bf3840745bab4db1d16 iio: dac: ad5592r: Make ad5592r_remove() return void
f327a7b5186bbf12abdb35ec0f78a43570e165a2 iio: dac: ad5686: Make ad5686_remove() return void
ebdc739e5a5c032ddc0b7a24af2926c66194be70 iio: health: afe4403: Don't return an error in .remove()
593029deeb1c4fe29e877e881c73859e55735122 iio: magn: hmc5843: Make hmc5843_common_remove() return void
5a67ba7c3de1aeecffac387a19481a15fcaec2eb iio: potentiometer: max5487: Don't return an error in .remove()
451e405aff06695f190a97679cfa5a3981bca448 iio: pressure: ms5611: Make ms5611_remove() return void
9dd58cce7873d97e31faff7abdb7968593cb3005 iio: imx8qxp-adc: mark PM functions as __maybe_unused

--===============3570276206354530269==--
