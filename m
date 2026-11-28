Content-Type: multipart/mixed; boundary="===============3828297428475022039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 28 Nov 2026 01:41:21 -0000
Message-Id: <179583008108.1613116.13303443632551102199@gitolite.kernel.org>

--===============3828297428475022039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 8b5d2dd3cf0edac5171f40ca3d2fe69fedeb10a2
    new: 7a6bfaf9f5462186cf079b210a471da50181d35e
    log: revlist-8b5d2dd3cf0e-7a6bfaf9f546.txt

--===============3828297428475022039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5d2dd3cf0e-7a6bfaf9f546.txt

de6ea4f2aad4021ad6861c1c42fe7dbf55bd60ce iio: gyro: adis16130: apply iwyu principle
31a216cd2c8518ffc0ee2abe8191952040178ac9 iio: gyro: adis16260: apply iwyu principle
8d20c67d29b40e6563ea40e7a77812b28240cd86 iio: gyro: adxrs290: apply iwyu principle
62fc67e8f891283c53ccb1912c010beb3903f6c4 iio: gyro: adxrs450: sort headers
4778a04bc43d381c9d2a3f3f8c3d8611ed1348ff iio: gyro: adxrs450: apply iwyu principle
676dfda0d345009f613f89c7191f0348507c1d41 iio: gyro: st_gyro: apply iwyu principle
5060f0179651fad69fbfbfb9c4bc2a42f7a8ed93 iio: common: ssp_sensors: Use __packed instead of __packed__
868c12216a739bc0c7067db557d9b673a7dd8efb iio: core: Split debugfs routines
d24d05fd95cdc41422d041ac9a2c454143035dd5 iio: health: max30102: rename fifo_count() to fifo_ready()
57c31c9251beaa04c6b409ed8abd9b8311a22a00 iio: health: max30102: propagate I2C read errors
097d5eee7f9a7927c86e321076c91e42ddde0fca iio: Remove redundant probe error messages for HID device drivers
185cecd02174caf0d1f13b41fe20244494740e2f iio: Remove redundant devm_kmemdup() allocation failure messages
fff495b4f40baecf684a3a5061999e934a052927 iio: Use dev_err_probe() in HID IIO device drivers
1d6fb34e10bea9180a18bfa421d637fbf07d8566 iio: add probe error messages to hid humidity and temperature drivers
19c4bc6798ded09ae6195987addf3bbc9d05d973 iio: Simplify trigger setup error checks
7a6bfaf9f5462186cf079b210a471da50181d35e iio: Simplify callback registration error checks

--===============3828297428475022039==--
