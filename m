Content-Type: multipart/mixed; boundary="===============5427500671441049234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 04 Feb 2024 16:07:00 -0000
Message-Id: <170706282042.5624.8904423490607409416@gitolite.kernel.org>

--===============5427500671441049234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 5d6de575e42f185a1f7ae9f2b6d66b3d6d4fc3aa
    new: 57034d2c463b0eb3396f860f5e876b0a7a0f2df3
    log: revlist-5d6de575e42f-57034d2c463b.txt

--===============5427500671441049234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6de575e42f-57034d2c463b.txt

f62d134e5c13d66432ddf02cb2126bf155b23a76 iio: locking: introduce __cleanup() based direct mode claiming infrastructure
b063b07f4c566cc044620e22bbb07734921ebbf3 iio: dummy: Use automatic lock and direct mode cleanup.
165289ae41037fb444e31e6955598a98e86b30a1 iio: accel: adxl367: Use automated cleanup for locks and iio direct mode.
3a918c9ebbd29b65ec7b17d0f5703385000ebe93 iio: imu: bmi323: Use cleanup handling for iio_device_claim_direct_mode()
30a55ace6cf1ad8fc3eec6d74d7d472a5dea33c7 iio: adc: max1363: Use automatic cleanup for locks and iio mode claiming.
0cb414a0cbd06bc053709a3ce7c9a09d43ac810a iio: proximity: sx9360: Use automated cleanup for locks and IIO mode claiming.
ca27255cd2b54a691f96a274c12c460cfc0bcc16 iio: proximity: sx9324: Use automated cleanup for locks and IIO mode claiming.
706482ff528c8fb75ea8ce34999e491cd46b0495 iio: proximity: sx9310: Use automated cleanup for locks and IIO mode claiming.
e860052495fc1868dbd09d0767440e549c2c040b iio: adc: ad4130: Use automatic cleanup of locks and direct mode.
57034d2c463b0eb3396f860f5e876b0a7a0f2df3 iio: adc: ad7091r-base: Use auto cleanup of locks.

--===============5427500671441049234==--
