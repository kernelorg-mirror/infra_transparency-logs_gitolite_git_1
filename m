From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 03 May 2021 12:09:50 -0000
Message-Id: <162004379065.17148.10113141830919842841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6568da3516206a924f7156329aa140a9c544e217
    new: bbabb8b693a85c63d6315583f782047df4784198
    log: |
         0434a34c4feed8760df2f2a62ecb11c7436d37cb iio: accel: st_accel: Move platform data from header to C file
         7541e5b7f0eafef3d127694a797acd5ba8ee3374 iio: gyro: st_gyro: Move platform data from header to C file
         ba9bd46baaad725dfa060da1290982337e18efa3 iio: magnetometer: st_magn: Provide default platform data
         7a03fb904a542ce3ecde05022a95672f90f1f240 iio: st_sensors: Call st_sensors_power_enable() from bus drivers
         5ab0066bad14246e78cff01fc983f92a2a1f1c73 iio: st_sensors: Make accel, gyro, magn and pressure probe shared
         7a26b812d9048aa9606a019b6917b5d090f9dd69 iio: st_sensors: Add lsm9ds0 IMU support
         bbabb8b693a85c63d6315583f782047df4784198 dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
         
