Content-Type: multipart/mixed; boundary="===============2665111059252172445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 07 May 2023 13:34:53 -0000
Message-Id: <168346649379.9104.14500897892576440357@gitolite.kernel.org>

--===============2665111059252172445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: dbff148a8495c71fa2f498248f0ca75dddeffcf7
    new: 12d3560676e4eb051d887809c93dfc4c0fd5473a
    log: revlist-dbff148a8495-12d3560676e4.txt

--===============2665111059252172445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbff148a8495-12d3560676e4.txt

18094ebf161015f29533c98a48f441c0252e6884 iio: st_sensors: Add ACPI support for lsm303d to the LSM9DS0 IMU driver
561a521e416072774e47ab710fc764d5f189b399 iio: Comment that the LSM303D also has the Magnetometer DRDY
b0822c061db3611ab2189619b4015693d9007f3a dt-bindings: iio: st-sensors: Add LSM303D accelerometer+magnetometer
568c911fe871b74b5a2896a80b3d0358914560aa iio: accel: bma400: Simplify an error message
1f778f8bfc80f49c079825c9764c596e6100ee86 iio: light: al3320a: Handle ACPI device CALS0001
6f7f7ae370651a0d2a0bc7fc8647925f3a52b512 iio: adc: stm32-adc: add debug info if dt uses legacy channel config
5d66e4ab8f1ff388b9449c605e60d2a3a92b77db dt-bindings: iio: adc: Add support for MT7986
6f66639b94388ab4d90db3c7324c3b7b7a5e08a0 iio: adc: palmas: Remove the unneeded include <linux/i2c.h>
8942e71a7cd148dbad84617229be4a173c444ba5 dt-bindings: iio: light: Document TI OPT4001 light sensor
00473a12058ef9385ac8591893f04237c04f3108 iio: light: Add support for TI OPT4001 light sensor
47401da3ae0c74a4109165f61b49b66c687f81a0 iio: buffer: fix coding style warnings
301dd8f231382db0a08556608303044c8bc344fc dt-bindings: iio: adc: Require generic `channel` name for channel nodes
645ebd5e21f86418dda27e525862d97dbd144121 iio: bu27034: Probe asynchronously
12d3560676e4eb051d887809c93dfc4c0fd5473a iio: kx022a: Probe asynchronously

--===============2665111059252172445==--
