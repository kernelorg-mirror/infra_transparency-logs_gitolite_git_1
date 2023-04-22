From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 22 Apr 2023 17:39:58 -0000
Message-Id: <168218519814.13811.10637547899713879624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2d078636fbdf36911b8ebd5ba5e55944e826afe5
    new: e21800cb331e6ae4d7212ffe2618900a5087237c
    log: |
         1c1de7bb1c2c36102994e21a1b8244cf7464aecf iio: accel: st_accel: Add LSM303D
         64e4d7636c89cc5b552824347755654273f94d9c iio: magnetometer: st_accel: Add LSM303D
         431fa4ddf21f11c8e2119c2394f00782c548cfee iio: st_sensors: Add lsm303d support to the LSM9DS0 IMU driver
         821fff09428cbd58630a443657475d90574e5cf5 iio: st_sensors: Add ACPI support for lsm303d to the LSM9DS0 IMU driver
         7df964fe003fc1462c3f72023219045f0bc88315 iio: Comment that the LSM303D also has the Magnetometer DRDY
         da5ff0bd63e82823b5b45fa96ce28f7b2c6cfa70 dt-bindings: iio: st-sensors: Add LSM303D accelerometer+magnetometer
         e21800cb331e6ae4d7212ffe2618900a5087237c iio: accel: bma400: Simplify an error message
         
