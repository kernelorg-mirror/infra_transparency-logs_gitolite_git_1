From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 12 Nov 2026 02:03:35 -0000
Message-Id: <179444901584.3499797.5381924267307599538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b70566610b48ba49dec636019da4d696db64b085
    new: 9ecd42cc116fcad650c8a3cfa6326cfea3ef781b
    log: |
         e546f8721b1ef164aa123a9bbce7ff4f495ea05f iio: humidity: hts221: align scan buffer for DMA safety
         04d6a75db04116d3d351b4c7319c28ec0d8ee50c iio: humidity: hts221: use iio_push_to_buffers_with_ts()
         9926129bb9dbd31b3cb6a4c0cb679e3860494364 iio: common: cros_ec_sensors: use iio_push_to_buffers_with_ts()
         9d1d1902d120fa7bd07b4c596434d9c36864a306 iio: common: ssp_sensors: use iio_push_to_buffers_with_ts()
         e062c6cb420fdc67460fb659bccc42da85aa7024 iio: imu: st_lsm6dsx: use iio_push_to_buffers_with_ts()
         9ecd42cc116fcad650c8a3cfa6326cfea3ef781b iio: imu: bmi160: use iio_push_to_buffers_with_ts()
         
