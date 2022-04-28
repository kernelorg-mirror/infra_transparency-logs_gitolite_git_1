Content-Type: multipart/mixed; boundary="===============6715360730072286306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 28 Apr 2022 14:38:01 -0000
Message-Id: <165115668168.15479.17118267296472692394@gitolite.kernel.org>

--===============6715360730072286306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 5b47b751b760ee1c74a51660fd096aa148a362cd
    new: fda05730f62b9a53e7d415f5c607942afbdc1fd9
    log: revlist-5b47b751b760-fda05730f62b.txt

--===============6715360730072286306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651156679 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1651156678-7e0ed94ab9a03d3d5e4eae62ff370fb2709c9d71

5b47b751b760ee1c74a51660fd096aa148a362cd fda05730f62b9a53e7d415f5c607942afbdc1fd9 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJqpscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BV4QAL1WplRiSmxrZxOFtL/k
+v+STxfQjqFQHuMLNJcJuG1Ja+55yton9Y5ek3uQxzy3jgOMWUqlecjbQC4D0YBl
CD38qGIXTwEFbdgi3L/6c32obM1+u3SYvoUFkvtr5jGlfPMpavM1+e2RS0gfubjx
RNJMiBoFv7B3lA4S4NOFRgnjk2jPvSALuQr+k0ClQK22BPxyimcKotZZ6RiVUrNb
PRpMmKRQIm7K3M2arHDMhHZEdDz9Ua6UMo6k3RiVZ9GBkUs8JK8vK4CLC5nEUCNk
NPYjIWgsoFnlHNpCaOOo7A2PSC7MwS7zfjUpM1FMujVoA6qnt6C4KEWj3iI+Pwxv
1qZjt4SrvOJkcaPAxhp4gVTPKWncpGLA96IJpy7GnGMSkkdlJxmXRix7CxqG5P7z
POcwTRlTMBPZaFjz/dqaIs/xdcLVMHhNC4ZJdZ1qIjPUp7HNhMB6g5lLywfgnYzh
YG35SEp5T1BWnXCNuLBqsrwwsjDOlNjQkx3ZzuMQOsfwLVM6gL3F7XW1ExDnt3mo
o6k6+iw0aZx7xP9fy0dtIh6OahztpNTLiUseBTC4MkEb6LmgKKbM0yNfZ1b2B2+K
RX2Pg/gQwN1IiJZ/+B7F0ir+XUNheCdUKLCSYK0vnDrl7eS1D5xtrm2ukrwHUtBN
6PnehHQSgmFzlL1wvSKD3ZWj
=P0mL
-----END PGP SIGNATURE-----

--===============6715360730072286306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b47b751b760-fda05730f62b.txt

460bfa65b0de72f4d8a808bc7cfb1cb591a95b18 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f50232193e61cf89a73130b5e843fef30763c428 iio: scd4x: check return of scd4x_write_and_fetch
d926054d5565d3cfa2c7c3f7a48e79bcc10453ed iio:imu:bmi160: disable regulator in error path
a2a43fd9d84aec15f8c3dc434d50cd59d8a116b2 iio: dac: dac5571: Fix chip id detection for OF devices
b55b38f7cc12da3b9ef36e7a3b7f8f96737df4d5 iio: dac: ad5592r: Fix the missing return value.
d85cce86a86746354fffb688dd134609c8277adc iio:filter:admv8818: select REGMAP_SPI for ADMV8818
03779df928a6b34e18b28c17c94627fe014304b3 iio: adc: ad7280a: Fix wrong variable used when setting thresholds.
74a53a959028e5f28e3c0e9445a876e5c8da147c iio:proximity:sx_common: Fix device property parsing on DT systems
108e4d4de2b58011eafd14581b6ea7469f1fc467 iio:proximity:sx9324: Fix hardware gain read/write
3a26787dacf04257a68b16315c984eb2c340bc5e iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
89a01cd688d3c0ac983ef0b0e5f40018ab768317 iio: dac: ad5446: Fix read_raw not returning set value
d79478a79cfa393cde46bccb05d52fc7d875d2e2 iio: sx9324: Fix default precharge internal resistance register
de3b9fe9609a05d3c354c6718ca657962d11d9fe iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
e7e51eb037d1848d4403efbf9696ea50c40cad36 iio: dac: ltc2688: fix voltage scale read
b5d6ba09b10d2ccb865ed9bc45941db0a41c6756 iio: imu: inv_icm42600: Fix I2C init possible nack
fda05730f62b9a53e7d415f5c607942afbdc1fd9 Merge tag 'iio-fixes-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio

--===============6715360730072286306==--
