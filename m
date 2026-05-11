From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 11 May 2026 16:04:02 -0000
Message-Id: <177851544243.2981489.15391434688690268477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 74d173f29572951629d1e0b7456b424006e51b87
    new: 1ebeb6860268fd8fefee08d81ef15530a630a74a
    log: |
         24c83a56a999830d3f088e889dc12e9b5a058507 MAINTAINERS: Add myself as SCD30 maintainer
         9ab11a8c39c4ca8262ae5cf3545acb5b2cb8ae50 iio: magnetometer: yamaha-yas530: Get rid of i2c_client_get_device_id()
         151a8bd05a6bf4116cea2e362cece974239031f7 iio: magnetometer: yamaha-yas530: Use devm_mutex_init() for mutex initialization
         28fb85454b8d268c5218043c75e061427b3596d0 iio: magnetometer: yamaha-yas530: replace usleep_range() with fsleep()
         6e755a517424fcb2891312cd6f05d3896a479de7 iio: chemical: scd30: make command lookup table const
         694833253685d6c158bfacc760e0eede4f08a5ec iio: chemical: scd30: reject (response=NULL, size>0) in scd30_i2c_command()
         2104be5e0cec3256ad57ff9a43137a41aeca0017 iio: adc: ad7793: replace usleep_range() with fsleep()
         c1ab876017a4dd9791db8264a5e4596cc604b799 iio: frequency: adrf6780: replace usleep_range() with fsleep()
         1ebeb6860268fd8fefee08d81ef15530a630a74a iio: adc: ti-ads1298: Fix incorrect timeout comment
         
