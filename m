Content-Type: multipart/mixed; boundary="===============0133194583407059007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 16 Feb 2025 18:26:45 -0000
Message-Id: <173973040538.3217394.14740392018219594434@gitolite.kernel.org>

--===============0133194583407059007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 024b08fee342843c30a0bf0f5109047f7f576422
    new: 33645a2afbcb87e40a58731341edbe956d5d93eb
    log: revlist-024b08fee342-33645a2afbcb.txt

--===============0133194583407059007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024b08fee342-33645a2afbcb.txt

7a2dd31359b0761c48ae44d376d2f083fc41f0ef iio: accel: msa311: convert to use maple tree register cache
58e9fe259750bdcab9b2b9aeffd48296f748c3cc iio: accel: bma400: convert to use maple tree register cache
7ed9db68c37590e9740d05332d8b73b9bc3e98e5 iio: accel: bmi088: convert to use maple tree register cache
9d7d7bfb45c5d8cc6cc158061e9e078889ead848 iio: accel: kx022a: convert to use maple tree register cache
69c66fcb4f55ca0faa177417d7d12a0ec0e56ae1 iio: core: Rework claim and release of direct mode to work with sparse.
cc02f9e78034f3a3a7e85303975f69709413c6a8 iio: chemical: scd30: Use guard(mutex) to allow early returns
e902e9b48187d3f2896e63a1fef1894006729819 iio: chemical: scd30: Switch to sparse friendly claim/release_direct()
5ae90b595415cd1ae21bd7c7c45c167f8c000be9 iio: temperature: tmp006: Stop using iio_device_claim_direct_scoped()
b72a69cd93acac64b0eec63e3710e540a0bd0f3d iio: proximity: sx9310: Stop using iio_device_claim_direct_scoped()
e5bcae4e1c1bfbac652d47ed04cf8dfb34b5ff9c iio: proximity: sx9324: Stop using iio_device_claim_direct_scoped()
93afe55a0a9acbe6b6c05f7025a0590d7f86b339 iio: proximity: sx9360: Stop using iio_device_claim_direct_scoped()
0577029f1f2e310232c631f3ceacda5d6b0e09c5 iio: accel: adxl367: Stop using iio_device_claim_direct_scoped()
a04810371ca934e6ede2166d20d7d1f122b848aa iio: adc: ad4000: Stop using iio_device_claim_direct_scoped()
57f8252c5f3fdfb648b90668c3bdd7e24a08973a iio: adc: ad4130: Stop using iio_device_claim_direct_scoped()
3e39723633071ad948e7c4a05f0fc5e8a722d2a2 iio: adc: ad4695: Stop using iio_device_claim_direct_scoped()
756808daecaf58b66afce5c44d1c0745b98a7424 iio: adc: ad7606: Stop using iio_device_claim_direct_scoped()
3dccf4354eca1f9ac00fe0b66d4d4fadbacfeb90 iio: adc: ad7625: Stop using iio_device_claim_direct_scoped()
b7281373765fadf605973d8afeb92921b0ea2e91 iio: adc: ad7779: Stop using iio_device_claim_direct_scoped()
1bb8c13ba92a9bb62c236bab2940d5dddad6ba5f iio: adc: ad9467: Stop using iio_device_claim_direct_scoped()
e308a698c5419c6ab7b96e01252121d0f233b159 iio: adc: max1363: Stop using iio_device_claim_direct_scoped()
f3c4cda8404442f94700489c0b86b7f1729768a8 iio: adc: rtq6056: Stop using iio_device_claim_direct_scoped()
f6b34482d89f27debe0d73c9355050f6c66c7cab iio: adc: ti-adc161s626: Stop using iio_device_claim_direct_scoped()
2b9de17103d0abf01ff1c1e6c11913f0b35933ca iio: adc: ti-ads1119: Stop using iio_device_claim_direct_scoped()
59c98cfe62ccb0bc39713ac75fa29d123b916112 iio: addac: ad74413r: Stop using iio_device_claim_direct_scoped()
d700d822838525aa9d96c210c2d91cbc16739ad3 iio: chemical: ens160: Stop using iio_device_claim_direct_scoped()
ec25cb1e30cb04c0a0a870476d249bb27aaffb29 iio: dac: ad3552r-hs: Stop using iio_device_claim_direct_scoped()
9fee150b913c3eff7b66bf0c0a82f55b1fd186ca iio: dac: ad8460: Stop using iio_device_claim_direct_scoped()
5820edea82e9c3f4b11f8af4c933ef7667086fe6 iio: dummy: Stop using iio_device_claim_direct_scoped()
efbe9590d4454b072b9868eb9062457a64df9d32 iio: imu: bmi323: Stop using iio_device_claim_direct_scoped()
4a57c190f36df8ed1d041e6365d55260e37832af iio: light: bh1745: Stop using iio_device_claim_direct_scoped()
33645a2afbcb87e40a58731341edbe956d5d93eb iio: Drop iio_device_claim_direct_scoped() and related infrastructure

--===============0133194583407059007==--
