Content-Type: multipart/mixed; boundary="===============9085645333169540612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 08 May 2021 16:05:55 -0000
Message-Id: <162048995544.30212.12448103971260072667@gitolite.kernel.org>

--===============9085645333169540612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 63cd8414050848e9e762aa97f402558ecc107314
    new: c76bd5ea96adfb3fb6d997efa8882e2faf9a7c6c
    log: revlist-63cd84140508-c76bd5ea96ad.txt

--===============9085645333169540612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63cd84140508-c76bd5ea96ad.txt

3f4ea7613108cf39626a4eb83cbdc0d93a0eceb4 iio: core: move @id from struct iio_dev to struct iio_dev_opaque
5be61edfd46496940e827939a650c0d76c16816a iio: avoid shadowing of variable name in to_iio_dev_opaque()
c6d1ba49cab4347d0f6dce03d3f13883e632527b iio: core: move @driver_module from struct iio_dev to struct iio_dev_opaque
4a2fb647e70a448625db2f4396edd86f99556f8b iio: core: move @trig_readonly from struct iio_dev to struct iio_dev_opaque
6db5c058ba29888cfc543fe59ad71b8c550fef5e iio: core: move @scan_index_timestamp to struct iio_dev_opaque
986c7581dbb7935b753bf7cf493d02c054e6a385 iio: core: move @info_exist_lock to struct iio_dev_opaque
816fc383058fea3c571d61421433b728f839a87c iio: core: move @chrdev from struct iio_dev to struct iio_dev_opaque
d67bd0ccb83951d69186faf5c3935bba894bd86a iio: core: move @flags from struct iio_dev to struct iio_dev_opaque
cc46b913b57ed9f82b582f43a5bcb80d5a706226 iio: core: move @clock_id from struct iio_dev to struct iio_dev_opaque
7adaf77fbbca05f1ce1942026df37a2828205fee iio: accel: st_accel: Move platform data from header to C file
8460db7543f5007f1dff168ad5178d4f9f349cb5 iio: gyro: st_gyro: Move platform data from header to C file
a24e87d83bd361190fbd481665bca141a8ef4245 iio: magnetometer: st_magn: Provide default platform data
47187379b4f86619a6b745aff711005a6751920b iio: st_sensors: Call st_sensors_power_enable() from bus drivers
9d0f8ac05daf3ce3afc90296c261582d103502eb iio: st_sensors: Make accel, gyro, magn and pressure probe shared
e02f9159b8244b7ec381b354f29f9a4579aac1f5 iio: st_sensors: Add lsm9ds0 IMU support
cd197719ac40d89e78d16027887dfe4edf8b0ba5 dt-bindings: iio: st,st-sensors: Add LSM9DS0 compatible string
52671c4eae1ed208a0d817eabb5ed025f461485d dt-bindings:iio:dac:ad5755: txt to yaml format conversion.
41543c0e8bc1d42a5d7f0e5007ae6f2229763f2b iio: am2315: Remove acpi_device_id table
6897b7d9856a26fbdbe39d04ced3490533ef9d80 iio:accel:stk8312: Remove acpi_device_id table
45f3c16c4c8e9f5efec3d2097160bcf20968b05d iio: bme680_spi: Remove acpi_device_id table
a44f3d8a344702641de1ac3fa6c372af567e1715 iio: bme680_i2c: Remove acpi_device_id table
c76bd5ea96adfb3fb6d997efa8882e2faf9a7c6c iio: imu: st_lsm6dsx: correct ODR in header

--===============9085645333169540612==--
