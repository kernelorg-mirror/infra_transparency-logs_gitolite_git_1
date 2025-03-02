Content-Type: multipart/mixed; boundary="===============3947151295880507933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 02 Mar 2025 11:22:29 -0000
Message-Id: <174091454910.139883.5241810079230117001@gitolite.kernel.org>

--===============3947151295880507933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: bd9ffb54e566ad6f94ec4293f82f06d417b6cfc8
    new: d3bc90575742e5f09ffd03894105a743e75bc66e
    log: revlist-bd9ffb54e566-d3bc90575742.txt

--===============3947151295880507933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd9ffb54e566-d3bc90575742.txt

ce3ac00d4d2b94a87ce9a182bc220889697db867 iio: adc: Switch to sparse friendly iio_device_claim/release_direct()
7fc159c7897f8cdc4b0171bc9ac5c128ba5f25f4 iio: backend: make sure to NULL terminate stack buffer
2c5b7e56f86f1e08b0452c46115126581b65a2bc iio: core: make use of simple_write_to_buffer()
43ee1b4c4822361cedbd94d52f6424ec0f35c8af iio: adc: adi-axi-adc: replace of.h with mod_devicetable.h
90fe1588692c717f94a5f1266b3dabea2aba2da9 iio: adc: ad4695: fix out of bounds array access
c8c24266a4a046b6d702be010c541025399901f8 iio: adc: ad4695: simplify getting oversampling_ratio
7d2616cb51224ba289b92f43097a268f447fb8ee docs: iio: fix wrong driver name in documentation
15940847c7f3d5412e8a910f9f05bc384a14e309 iio: gyro: bmg160_i2c: add BMI088 to of_match_table
5d3336354a0b198a75b9cfa1434627eb4213bc77 iio: dac: adi-axi-dac: add io_mode check
9cbc49c91d2f50f47f52c458d59253c21d883560 iio: imu: bmi270: move private struct declaration to source file
b28ae505fb8afa4c1e1a162e986afd48c8e04cf9 iio: adc: Include cleanup.h when using guard()
d3bc90575742e5f09ffd03894105a743e75bc66e Documentation: iio: Add ADC documentation

--===============3947151295880507933==--
