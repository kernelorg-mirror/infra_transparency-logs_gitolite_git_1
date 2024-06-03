Content-Type: multipart/mixed; boundary="===============5652928438501918598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 03 Jun 2024 19:55:01 -0000
Message-Id: <171744450134.5071.16816197681287716794@gitolite.kernel.org>

--===============5652928438501918598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1c129fa06d72f47fb5f8ff1a4195cfc86fdca2eb
    new: b3019fcdeb286b2cfe45e44bccb44dbcd8ff66dd
    log: revlist-1c129fa06d72-b3019fcdeb28.txt

--===============5652928438501918598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c129fa06d72-b3019fcdeb28.txt

03907f89beb9f2610d07e46454d26ac1419aa747 iio: introduce struct iio_scan_type
ac0a79b72443e49eb144294b391638174a2aba94 iio: buffer: use struct iio_scan_type to simplify code
c89367aa1818d5b4a1d1b83db0acfecb7689dc99 iio: add support for multiple scan types per channel
bc45a58bd6295545d010a6ac8dc08c0721219d68 iio: adc: ad7380: use spi_optimize_message()
1d2986c8fd5f444d267b964465f944660e5f01e9 iio: adc: ad7380: add oversampling support
9fff28b76e90de2665e768535568cd17e6fcc1a7 dt-bindings: iio: imu: Add ADIS16501 compatibles
daa359d8a2cca425f3d58885366a42e2251539c7 drivers: iio: imu: Add support for ADIS16501
e79328f37e6adb2e5acdafbcd84bf1acb053cefb iio: imu: adis_buffer: Add buffer setup API with buffer attributes
cef79986d678e537df7e20f59a830368b0537308 iio: imu: adis16475: Create push single sample API
efd9ff7681c0d86b44ae1692310b60bad02e5d9e drivers: iio: imu: adis16475: generic computation for sample rate
f21cde81b2b8f2fffd451887e68f4ab221e550a8 iio: imu: adis_trigger: Allow level interrupts for FIFO readings
60a63e1c28b3e330c5422358907e699d5cdd5f11 iio: imu: adis16475: Re-define ADIS16475_DATA
79647b0e601696a50e5160d2734f0a7afdc2e0ca dt-bindings: iio: imu: Add ADIS1657X family devices compatibles
34d0665f3f7ceb834439bc283f464a51f765c16d drivers: iio: imu: Add support for adis1657x family
d073a6710ef503d21f518b933c149991235cbc9a iio: adis16480: make the burst_max_speed configurable
9df1888db5399852e64c57c2920d328520ac5a0d iio: imu: adis16480.c: Add delta angle and delta velocity channels
ad17892bb0ab2e04f0e60b2b52941ed7ca5d71ec dt-bindings: iio: imu: Add ADIS16545/47 compatibles
b8e1865a4d06438ed0df0d2d40717c9d6179e0a2 iio: adis16480: add support for adis16545/7 families
f44936d738ef55d763307502603f7f32bd9fee18 docs: iio: add documentation for interfacing tools
96d3b58660c399394f42737075747856219ce9d9 docs: iio: add documentation for adis16480 driver
df77f6cb92b8364753b1d47b930163fcae037efa iio: chemical: ams-iaq-core: clean up codestyle warning
4d784778c01466c6d1bd16df1877aa9425490dd5 iio: dac: ad9739a: drop COMPILE_TEST option
8a2fe04ab070d6a7bf8ccb932b8f39ab2a2ad2e2 driver: iio: add missing checks on iio_info's callback access
f21e2fa0532a1beec9ebeb62779fe5282e465acb iio: accel: mma7660: add mount-matrix support
b3019fcdeb286b2cfe45e44bccb44dbcd8ff66dd iio: adc: ti-adc161s626: make use of iio_device_claim_direct_scoped()

--===============5652928438501918598==--
