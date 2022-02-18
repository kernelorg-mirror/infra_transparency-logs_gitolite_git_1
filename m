From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 18 Feb 2022 11:33:38 -0000
Message-Id: <164518401883.29240.1472179032743629102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 342c6c5e2260875e0716a9f798dd89da431e679f
    new: c7a43b089826b17e46419d93c00c0d2f4b26735f
    log: |
         261ecd47b4d17c186aa17202f8ee325f380610e0 iio: as3935: Use devm_delayed_work_autocancel()
         b946e9491a048755aa9261e7d9f0d012ba52c740 iio: ssp_sensors: Make use of device properties
         15ea6bc03bd9e6256053d12a5ee88755ac3e21d5 iio: chemical: atlas-ezo-sensor: Make use of device properties
         a47ac019e7e8129b93a0b991e04b2a59872e053d iio: mma8452: Fix probe failing when an i2c_device_id is used
         b863f2e3a83f990752410851ab02a36c8c740008 iio: mma8452: Add support for the "mount-matrix" device property
         150ba97f1cb9eb867bba6d5e1861be6fd5580adf iio: trigger: stm32-timer: Make use of device properties
         3ee61082b4204b50391b2aa10bfc3ae3ceac09b1 dt-bindings: vendor-prefixes: Add silan vendor prefix
         cb432e7dda793bd3e1821a3bacc23fe07630e80a dt-bindings: iio: st: Add Silan SC7A20 accelerometer
         c7a43b089826b17e46419d93c00c0d2f4b26735f iio: accel: st_accel: Add support for Silan SC7A20
         
