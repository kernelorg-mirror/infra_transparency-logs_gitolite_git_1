Content-Type: multipart/mixed; boundary="===============4989521055969088403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 04 Feb 2024 17:42:31 -0000
Message-Id: <170706855132.9309.17906133782365597188@gitolite.kernel.org>

--===============4989521055969088403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c2ba80b8899c40b9f669f27cab03000fb6f14a8e
    new: 81e8e40ea16329914f78ca1f454d04f570540ca8
    log: revlist-c2ba80b8899c-81e8e40ea163.txt

--===============4989521055969088403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ba80b8899c-81e8e40ea163.txt

392112e88751ae2ca5a7da080cb22d5ff482cbf5 iio: locking: introduce __cleanup() based direct mode claiming infrastructure
f6c148f275ed50ecb22f4e078f7c33e780a5b91e iio: dummy: Use automatic lock and direct mode cleanup.
fe4e65fb72f99047cd21814d89c7c55e834be9f6 iio: accel: adxl367: Use automated cleanup for locks and iio direct mode.
2ff481e8649a63f810b04988d010b4fd6cf30e21 iio: imu: bmi323: Use cleanup handling for iio_device_claim_direct_mode()
948ac0df2890534bbd1f5eff978041fb28d7eddd iio: adc: max1363: Use automatic cleanup for locks and iio mode claiming.
781cb2a289421a46eb432cb109e57d95e60c10eb iio: proximity: sx9360: Use automated cleanup for locks and IIO mode claiming.
521c2cd9f0c7c17a829cb90e7f2a6bf5d70cf81b iio: proximity: sx9324: Use automated cleanup for locks and IIO mode claiming.
182f6ce83d306f2af34db8df4e33484b5d14cd65 iio: proximity: sx9310: Use automated cleanup for locks and IIO mode claiming.
e150384c875f1615cbf7ed307637ad0f95487df7 iio: adc: ad4130: Use automatic cleanup of locks and direct mode.
81e8e40ea16329914f78ca1f454d04f570540ca8 iio: adc: ad7091r-base: Use auto cleanup of locks.

--===============4989521055969088403==--
