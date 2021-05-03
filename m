Content-Type: multipart/mixed; boundary="===============6381498587017872118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 03 May 2021 11:27:52 -0000
Message-Id: <162004127293.25027.16432306765322964166@gitolite.kernel.org>

--===============6381498587017872118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a7be9b771537109775c6296ef690096bb782c468
    new: 569810d67ff81259714fd2756540aabbfb7e7eec
    log: revlist-a7be9b771537-569810d67ff8.txt

--===============6381498587017872118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7be9b771537-569810d67ff8.txt

3b04db8062bd3d89854b9ade11d44e029e3e99bb iio: adis_buffer: update device page after changing it
2bb3e707224d479d7c049d0f821d8dfaffe2ab65 iio: adis_buffer: don't push data to buffers on failure
a272bcc46570f5f10d09b0018fc065c0bf0ab60d iio: adis: add burst_max_speed_hz variable
9364527935fc17f0bf860feec90fae24cb1399ad iio: adis16475: do not directly change spi 'max_speed_hz'
0774cbe44918f5d74452721c08c2f84dec023ad3 iio: adis16400: do not directly change spi 'max_speed_hz'
ad85b7c1a1663e32e908278698f26313bb2122b8 iio:ABI docs: Fix up duplicate *_calibbias_* documentation for icm42600
16d736d0b88527c03a4b0fbcb804dd2c6272723a iio:ABI docs: Drop device specific docs for _powerdown for the adf4371
ccee18f57de276a77ba60c082a6bb7ecd4c851e4 iio:ABI docs: Fix issue around repeated definition of out_currentY_raw
9b9a77603bf6c8543875d25f6e92aea0908df58a iio:ABI docs: Move specific description of out_altvoltageX_frequency to main docs.
d242259a5a25fd2faec3b79958e5bb99a30dba49 iio: sps30: separate core and interface specific code
6f23d4c64d864864629fdd31f45612fc9d17c3a3 iio: sps30: add support for serial interface
d4a0cc39fd79c1ad0c1450fecfd4c08c484bb53b dt-bindings: iio: chemical: sps30: update binding with serial example
d87deef6ebcee319a29bb655c3bb611369274203 iio: adc: stm32-adc: Fix docs wrongly marked as kernel-doc
2b25f895add345364bade59c5e28258196f26ad2 iio: Documentation: move incompatible ABI to obsolete
b9749ca12307c9c24a5ba6c2bde73d12f1380763 dt-bindings:iio:adc: add generic settling-time-us and oversampling-ratio channel properties
7390e8fb281e49ac9308a81bdacbd97b7aaabba0 dt-bindings:iio:adc: add documentation for TI TSC2046 controller
569810d67ff81259714fd2756540aabbfb7e7eec iio: adc: add ADC driver for the TI TSC2046 controller

--===============6381498587017872118==--
