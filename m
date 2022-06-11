From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 11 Jun 2022 18:17:48 -0000
Message-Id: <165497146893.17738.6232701055107637177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 8e3460e351d063ba81c3f50ed946dd825848d892
    new: 20b4fa69eeaa2b6389ff83662a96c8f0f1f414ab
    log: |
         2d229aea471d0e721c2bda1e9135fae814334866 iio:accel:kxsd9: Switch from CONFIG_PM guards to pm_ptr() etc
         392100ba8f8f50f045bd6cd6ad8e1d1c3f872532 iio: humidity: hts221: Use EXPORT_SIMPLE_DEV_PM_OPS() to allow compiler to remove dead code.
         8a754b6d8c393b0bcfd40c782cefec305403dd5e iio: humidity: hts221: Move symbol exports into IIO_HTS221 namespace
         b87244fed5dc435287704dbc4dfcc343108ff50e iio: imu: lsm6dsx: Use new pm_sleep_ptr() and EXPORT_SIMPLE_DEV_PM_OPS()
         20b4fa69eeaa2b6389ff83662a96c8f0f1f414ab iio: imu: lsm6dsx: Move exported symbols to the IIO_LSM6DSX namespace
         
