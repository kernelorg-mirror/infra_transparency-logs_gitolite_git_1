Content-Type: multipart/mixed; boundary="===============8143410606959940337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 26 Feb 2026 23:52:51 -0000
Message-Id: <177214997118.4139970.12994069097223264549@gitolite.kernel.org>

--===============8143410606959940337==
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
    old: dceddeecce3f4baa497bbb9c2a1edfb095655ac7
    new: 994d5dfa4e670087ef92cfc60ee57102ffc8ef38
    log: revlist-dceddeecce3f-994d5dfa4e67.txt

--===============8143410606959940337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772149961 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1772149969-4b6d1c8ec0c535f9a9b8355dc9f73ef2ec3985cd

dceddeecce3f4baa497bbb9c2a1edfb095655ac7 994d5dfa4e670087ef92cfc60ee57102ffc8ef38 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmg3MkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BAgP/i2fYppiHHFifUf0Ilxk
sGPQjHrrOCp4yYh64ghyBPbQA1tCGcqWdshgvk7D5UuOX0XhYJhmrWA7acLe56sE
5TjsdmUYB/41swd/RzGbctlVEu3H5Fh9O5xVxuBXqVHNKBusTqx9BGBQq7aJB3BV
cemgXhIMb207PivurraSea+WYEoGlmj1G29JtcOna/dwTuwsXgE2fea+fL5DF9qA
b8UlASgvJKt9YQfl3T60efqyQGaYX0Y48b0Efxee+Hm4TY2wHWBoajTgjZoiN9pb
wnltlXHJ07zH/zQlPTHek4J8DQe97eweJwG9iOeJmRH+bI/KeaPH/m3MFyEXk2/q
6ks3YSj8Afb5oOdH5k1YG+nrZpfRPiNhUhxmsH5ufWu6Igso1SeLbr/gVvWAt3Q2
GyOkX86zQfMCaRTKHS1yPUKCbsAjusxXyz6NUe6ZsWQV1ndEEfW1ddRr7JOHku2Q
4ZcS3vTFIHYhk2yPWMkZKWrjAiaOTtXfNgigwgZ2JbAYtb9Y2W3+m0OBtpNkY8F6
3NizpH7h1/CM0MmCuFxFMUTcYBiPHCQ5/2kPz6FsV6nakNLbPuvShd3ESAS7RX0Q
jzLe5KddITNbe0jPb7cyxsQo4AC0/4fthSVy1zxpkQaBNd4NPPMUjR6krMmwRBzX
9moRr41ryvbVEuKXYdiZdhjT
=IY6v
-----END PGP SIGNATURE-----

--===============8143410606959940337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dceddeecce3f-994d5dfa4e67.txt

c9f3a593137d862d424130343e77d4b5260a4f5a iio: imu: inv_icm42600: fix odr switch to the same value
ffd32db8263d2d785a2c419486a450dc80693235 iio: imu: inv_icm42600: fix odr switch when turning buffer off
dd72e6c3cdea05cad24e99710939086f7a113fb5 iio: light: bh1780: fix PM runtime leak on error path
6c8bf4b604a8a6346ca71f1c027fa01c2c2e04cb iio: frequency: adf4377: Fix duplicated soft reset mask
d23d763e00ace4e9c59f8d33e0713d401133ba88 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
85e4614524dca6c0a43874f475a17de2b9725648 iio: potentiometer: mcp4131: fix double application of wiper shift
7ef74d961d1ad6ec72b50887ca119d7f98f07717 iio: imu: inv_icm45600: fix INT1 drive bit inverted
5187e03b817c26c1c3bcb2645a612ea935c4be89 iio: dac: ds4424: reject -128 RAW value
f55b9510cd9437da3a0efa08b089caeb47595ff1 iio: chemical: bme680: Fix measurement wait duration calculation
585b90c0161ab77416fe3acdbdc55b978e33e16c iio: proximity: hx9023s: fix assignment order for __counted_by
a318cfc0853706f1d6ce682dba660bc455d674ef iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
82ee91d6b15f06b6094eea2c26afe0032fe8e177 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
216345f98cae7fcc84f49728c67478ac00321c87 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c3914ce1963c4db25e186112c90fa5d2361e9e0a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dd6183e42719cc54057579b8e6be5348cecfeda7 iio: adc: ad7768-1: Fix ERR_PTR dereference in ad7768_fill_scale_tbl
91f950b4cbb1aa9ea4eb3999f1463e8044b717fb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
acc3949aab3e8094641a9c7c2768de1958c88378 iio: gyro: mpu3050-core: fix pm_runtime error handling
064234044056c93a3719d6893e6e5a26a94a61b6 iio: buffer: Fix wait_queue not being removed
2617595538be8a2f270ad13fccb9f56007b292d7 iio: imu: inv_icm45600: fix regulator put warning when probe fails
9990cd4f8827bd1ae3fb6eb7407630d8d463c430 iio: imu: adis: Fix NULL pointer dereference in adis_init
994d5dfa4e670087ef92cfc60ee57102ffc8ef38 Merge tag 'iio-fixes-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-linus

--===============8143410606959940337==--
