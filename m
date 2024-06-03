Content-Type: multipart/mixed; boundary="===============5796033987777551295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 03 Jun 2024 18:10:31 -0000
Message-Id: <171743823154.25907.10538633253635403704@gitolite.kernel.org>

--===============5796033987777551295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f63207dfc09b1aec17b264e5ae62a49ceba05f50
    new: 1c129fa06d72f47fb5f8ff1a4195cfc86fdca2eb
    log: revlist-f63207dfc09b-1c129fa06d72.txt

--===============5796033987777551295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63207dfc09b-1c129fa06d72.txt

7901667bc3b7a308b80b4c4c4f79f396b42991d2 iio: adc: ad7380: add oversampling support
fbc22f51ce9828880b4ddd3154d0a5b49abb9f93 dt-bindings: iio: imu: Add ADIS16501 compatibles
ad0839de59e87be16a748bc39b0b9872d7098f7c drivers: iio: imu: Add support for ADIS16501
a55a8a767e2394f7872524d02e824d38635ae7c1 iio: imu: adis_buffer: Add buffer setup API with buffer attributes
dbdee15ebf4d4540d16e16219a0ad10ca8e1fdda iio: imu: adis16475: Create push single sample API
b556860a89188bf319fa72e6a453e37d84f02ad1 drivers: iio: imu: adis16475: generic computation for sample rate
e65a1e2dfa44388ef9ebf01ee5125dbcdf370dfd iio: imu: adis_trigger: Allow level interrupts for FIFO readings
851cd93e42f51f34ca870b356e28b2fad99f2913 iio: imu: adis16475: Re-define ADIS16475_DATA
c3bd4a4f508798c3396788a304e13bc70184c9ae dt-bindings: iio: imu: Add ADIS1657X family devices compatibles
53367d29ae9ab0173e128002aaf776698c8eca5f drivers: iio: imu: Add support for adis1657x family
3da7266b4d0e94665945733ee5051ba5e349c230 iio: adis16480: make the burst_max_speed configurable
a2ccee5a0b6a18dd786146664817b75efd927e28 iio: imu: adis16480.c: Add delta angle and delta velocity channels
6d928d23559cedd701964fc04bf0ff1f14e1dcda dt-bindings: iio: imu: Add ADIS16545/47 compatibles
e71787920fe5ac920d00087aacc50a534e7cb5ef iio: adis16480: add support for adis16545/7 families
c91d4ea7f9b4bb62c44c6cdbec6d87d6c0fae8d0 docs: iio: add documentation for interfacing tools
893428e1626e31258bd3347eb244ad3deaa839e8 docs: iio: add documentation for adis16480 driver
00ab97fcab640d439c08c5067c13eedddcf9ae6a iio: chemical: ams-iaq-core: clean up codestyle warning
b50d5a791257207d84bae7df9fba5b02f7b4043f iio: dac: ad9739a: drop COMPILE_TEST option
e69e8fd5fc01b6b09e4fd402bcb6c9e854c194ae driver: iio: add missing checks on iio_info's callback access
12b4268a544d0569087991c855ba4583d0ecadf7 iio: accel: mma7660: add mount-matrix support
1c129fa06d72f47fb5f8ff1a4195cfc86fdca2eb iio: adc: ti-adc161s626: make use of iio_device_claim_direct_scoped()

--===============5796033987777551295==--
