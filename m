From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 05 Sep 2022 17:43:14 -0000
Message-Id: <166239979437.19354.17407609308390147909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: feda14587d41ad04b29a693246707583472d2eb9
    new: 2f61ff8272967c9bdcba810aa978170814b08f7c
    log: |
         0fea1007f0e68764aa18822bb6fa83d3809739e8 iio: adc: add max11205 adc driver
         2bc9cd66eb25d0fefbb081421d6586495e25840e iio: Use per-device lockdep class for mlock
         835e699ef82adfc85ac4cc3f1f237c1adfdefd20 iio: Add new event type gesture and use direction for single and double tap
         961db2da159d5191d2a1d9a7cf5ddf1672621a2b iio: accel: bma400: Add support for single and double tap events
         c13219cececed248df6feacb0d33326266234b7b iio: adc: max1363: Drop provision to provide an IIO channel map via platform data
         2f61ff8272967c9bdcba810aa978170814b08f7c iio: pressure: icp10100: Switch from UNIVERSAL to DEFINE_RUNTIME_DEV_PM_OPS().
         
