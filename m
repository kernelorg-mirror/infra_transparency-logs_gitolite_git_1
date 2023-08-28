Content-Type: multipart/mixed; boundary="===============8559009504487662766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 28 Aug 2023 18:25:49 -0000
Message-Id: <169324714913.24017.9876340872582376896@gitolite.kernel.org>

--===============8559009504487662766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9521505cd19928230614d60cd6109b459c2af51e
    new: cbe6a5129bc75aa8479bfd6b91c2e375d712ef2c
    log: revlist-9521505cd199-cbe6a5129bc7.txt

--===============8559009504487662766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9521505cd199-cbe6a5129bc7.txt

d836ed3b36e562e4dde9ea742722867bcbbc604e iio: potentiometer: ds1803: Convert enum->pointer for data in the ID table
d745607cdfcd6be8f7f1a431399649b4c83cc359 iio: potentiometer: ad5110: Use i2c_get_match_data()
dbeda64dcb684e2120560d0bebee942dd842d189 iio: light: opt4001: Use i2c_get_match_data()
4ab23a5105b0c51ea57ffb02fa2f64e9040694a3 iio: temperature: tmp117: Convert enum->pointer for data in the match tables
4153f8bae104a25cd5e9f883bbe20ad015aa2d0b iio: Remove unused declarations
2bf39abc700916f45e89f3343d30c9199ab1a770 iio: accel: kionix-kx022a: Use correct header(s) instead of string_helpers.h
2f131ce84902d38adfe58ed4ee1528285d2459ae iio: accel: msa311: Use correct header(s) instead of string_helpers.h
3656951c50bbf3747a42e7db7e1776391f1600dc iio: dac: stm32-dac: Use correct header(s) instead of string_helpers.h
aadd4fe95400330fa799e8994d6f427f34936267 iio: Add IIO_DELTA_ANGL channel type
bbaf04c7869df81d96e7b0d9abe31a68e10c4c45 iio: Add IIO_DELTA_VELOCITY channel type
cbe6a5129bc75aa8479bfd6b91c2e375d712ef2c iio: imu: adis16475.c: Add delta angle and delta velocity channels

--===============8559009504487662766==--
