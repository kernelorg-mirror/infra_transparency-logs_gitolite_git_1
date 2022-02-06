From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Feb 2022 15:26:18 -0000
Message-Id: <164416117876.26919.5548581722832492558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 632fe0bb8c5b9c06ec961f575ee42a6fff5eceeb
    new: 21472ddd425831f6cf39b3034e825df2825ec850
    log: |
         4787cdbfbcb9590e6d9fb4809e0b667a3f491747 iio: mma8452: Fix probe failing when an i2c_device_id is used
         21472ddd425831f6cf39b3034e825df2825ec850 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
         
