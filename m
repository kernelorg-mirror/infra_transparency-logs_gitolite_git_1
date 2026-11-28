Content-Type: multipart/mixed; boundary="===============7690059840224128108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 28 Nov 2026 04:47:50 -0000
Message-Id: <179584127013.1757054.95143295261322111@gitolite.kernel.org>

--===============7690059840224128108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 7a6bfaf9f5462186cf079b210a471da50181d35e
    new: 5ebd0bae9fbf9929c08280cf88aebaa41247c61a
    log: revlist-7a6bfaf9f546-5ebd0bae9fbf.txt

--===============7690059840224128108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6bfaf9f546-5ebd0bae9fbf.txt

31ad6a32ee89c267fea1accd79546f808b89428d iio: inkern: guard fwnode_xlate with info_exist_lock
c6ff69fdf83c6414267ca18b90678ebae908add8 iio: adc: mt6359-auxadc: correct channel types to IIO_VOLTAGE
8ae963743cec8a92af00c53b57c3a418b28f97f2 iio: adc: mt6359-auxadc: mask conversion ready bit in mt6358_read_imp
3032c3811a8bb0dc2da49d0a3031ee7e3b727c0d iio: adc: mt6359-auxadc: fix scale calculation
843f18caf7136e15b101a288e583c795d3332e16 iio: adc: mt6359: fix MT6357 ISENSE/VCDT and MT6358 VCDT request bits
12371f97d2a470a62c84791ec157433842be15f2 iio: pressure: dps310: sort register field defines high to low
11ab89adcf66e0bff5cfa703128c8b06da816da4 iio: pressure: dps310: read the coefficients with get_unaligned_be*()
7be9814db72d14696593b1af2d298361c4789021 iio: pressure: dps310: use min() instead of min_t()
2c85b7637cffde513c34367d2f8ca8ff9120ced1 iio: pressure: dps310: use KILO for the Pa to kPa conversion
881f425a36171f0a4f592658a365d69eb77bfd69 iio: pressure: dps310: use time unit macros for sleeps and timeouts
5a30d2f0a5464ce78558de0b509bd336f85383b8 iio: pressure: dps310: drop the unused i2c_set_clientdata()
d499fa070da2c3beb9f02860482dc6100c722dbf iio: pressure: dps310: include what the driver uses
667eb5f0776be013760290008d92cfae164d0ab1 iio: adc: mcp3564: Use guard() to manage mutex
b91e47a74233cc641deb525e7a80adf245aec538 iio: adc: palmas_gpadc: Use guard(mutex) to manage locks
c06d0ba34fe24d5cd7872fc5edb6538157eb1357 dt-bindings: iio: adc: samsung,exynos: Add Exynos850 compatible
d7e1680cfa533a3178086fd38fb89abe10d8ea2b iio: adc: exynos_adc: add ->read_value() callback
1ef4b2b5171b47cedc08b72d1302c9bf1ffe37f5 iio: adc: exynos_adc: add Exynos850 support
23e37b1ad0fbb2252baa72fdf857a779188e7e30 iio: adc: xilinx-xadc: Correct write edge in CFG
f8d479ff8f849911b56939aa02085b9c41c2f8a6 iio: adc: xilinx-xadc: Refine Zynq read/write error handling on timeout/interrupt
a08c9efd8ee6daead3e682f970b85d51453cb67c iio: adc: xilinx-xadc: Fix coding style issues
9ce912ed0a1a30b1ce4259e497d9392810cbcda7 iio: adc: xilinx-xadc: Use kernel integer types
ee5e9546d807c8fc794da931b6668d8ebccd9de4 iio: adc: xilinx-xadc: Drop unnecessary masking and dead code
63668a55bf4ead9c98e23416411ec74c15433730 iio: adc: xilinx-xadc: Use bitfield helpers and bit macros
3d1ba2dce33f10e111e8263b79815cdebaf9fa32 iio: adc: xilinx-xadc: Use guard()/scoped_guard() for spinlock locking
b8cb7dd5acafbe607c73dae4aaf0e8a60dbd0a8e iio: adc: xilinx-xadc: Use guard() for mutex locking
5950f6232e5b825f901d6324f7189b8bb2efd82c iio: adc: xilinx-xadc: Simplify common coding patterns
0b4a914c973bc3313ed13efbc86b9f4e03440e6e iio: adc: xilinx-xadc: Add unit suffixes to macro names
2eb353d3f83835918f07fb7bb015d3d5b1c770a4 iio: adc: xilinx-xadc: Include appropriate header files
5ebd0bae9fbf9929c08280cf88aebaa41247c61a iio: adc: xilinx-xadc: Add clarifying comments

--===============7690059840224128108==--
