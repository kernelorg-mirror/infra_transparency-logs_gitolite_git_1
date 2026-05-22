From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 22 May 2026 16:52:25 -0000
Message-Id: <177946874543.3947998.10553722677131422594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 08297ca8422541dde6c8b7e6b1d68bd4aa4568ef
    new: 0e7dbde323808f28c5220295bfc1c5bc6f08c3f4
    log: |
         68ca0acae816d1021b17694f6c4de1909ed00b66 iio: humidity: ens210: remove compiler warning workaround
         836e4b1948a63c1fbad85c6720bba3b03ce66f04 iio: imu: kmx61: Use guard(mutex)() over manual locking
         9ef148f43398ad0a22d835526c497e2bd3fe8c39 iio: imu: bno055: terminate dev_err() strings with a newline
         984a928414dc14d19e3f3bfb7c7287a6c5ca1343 iio: accel: HID: hid-sensor-accel-3d: Refactor channel initialization
         5ca9c12f1b70f60c2cbcd423ca599073d829b91a iio: gyro: HID: hid-sensor-gyro-3d: Refactor channel initialization
         e1c3a72592569f32c5bdaa00338ff1081efdceba iio: light: HID: hid-sensor-als: Refactor channel initialization
         e596717c2b85973c6e5b5c66f2884310a4f4ba50 iio: light: HID: hid-sensor-prox: Refactor channel initialization
         4986cd80020e7ff707bba36e009e7e6812b37812 iio: magnetometer: HID: hid-sensor-magn-3d: Refactor channel initialization
         0e7dbde323808f28c5220295bfc1c5bc6f08c3f4 iio: pressure: HID: hid-sensor-press: Refactor channel initialization
         
