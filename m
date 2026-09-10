Content-Type: multipart/mixed; boundary="===============6456194616100077894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 10 Sep 2026 20:47:25 -0000
Message-Id: <178907324555.835665.16132422981429121094@gitolite.kernel.org>

--===============6456194616100077894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 309bd01041636b587bcb424b243640b448bd62f7
    new: a7c07602e00596a45de8a4a700af96392953ed38
    log: revlist-309bd0104163-a7c07602e005.txt

--===============6456194616100077894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309bd0104163-a7c07602e005.txt

ddec1298bda0764f71cd6bf5c761310c7e590e66 iio: temperature: iqs620at-temp: make headers conform to IWYU
74f5f6a07c176f412067493996d54c721d7110c2 iio: temperature: ltc2983: reorder headers
1a59b4ca5bebb5467d448e304da1f891a08b8a72 iio: temperature: ltc2983: make headers conform to IWYU
08beaefd551ee51b18b18cb7670f93482427cd62 iio: temperature: mlx90632: make headers conform to IWYU
052ee3d6102a175dceed281100591215efd2cb1c iio: temperature: mlx90635: make headers conform to IWYU
73eb05776c945ba9d6fa487ef7c3ddb8a4c8a901 iio: temperature: tmp117: sort headers alphabetically
be2e8c4e3778a33544f5fd7524993b47714ad613 iio: temperature: tmp117: make headers conform to IWYU
ac85c27e16fc7ab7f852428d69d138584106671f iio: temperature: tsys01: reorder headers
988bbca6448476a304ad7e1c799d4c13d9ffa491 iio: temperature: tsys01: make headers conform to IWYU
d7742f106542bac3d3697ad358816219cbd5b6dc iio: temperature: tsys02d: reorder headers
6b5856d16c2e9213fd7eed8a4121aa3ad41081b4 iio: temperature: tsys02d: make headers conform to IWYU
95c6fe9508dac5db18e679f0cb598ff55cda2cb0 iio: light: stk3310: lower-case the i2c device ID names
484a4a12a667b5cc18aeefb30869cc486cfaaa62 dt-bindings: iio: light: stk33xx: document the Sensortek STK36C61
5d4784fed9f51e67f8e678bbc8ec937b6d1fa7a1 iio: light: stk3310: move the data registers into the channel address
dca7e3fe9550ffa1c5dc59af0d38f6440dc1e683 iio: light: stk3310: add per-chip match data
4e964aa770530781ead82c31777a9846df0acb35 iio: light: stk3310: support the Sensortek STK36C61
396581769fb7ed934590a38de11ee74d000ae188 iio: fix typos in comments
933506a465398fc5ac26e49000dab566eb877757 iio: ABI: Add DAC current powerdown attributes and 15kohm_to_gnd mode
83b0b73628c8fdcc0fbf680e46f236ae2b6fdbfb dt-bindings: iio: dac: add adi,ad5710r.yaml
72c4abc5e11b8d016bcb29dc51cc35c0ce8f8e09 iio: dac: ad3530r: parameterize DAC resolution
73ca6066d035561b61aa0f37f48b9db796ab2def iio: dac: ad3530r: add support for AD5710R/AD5711R
f670d4d3477386d62017936f0121909f93ac17f8 iio: imu: inv_icm42600: fix odr change not caught in certain cases
da05a61459c421f506e7a7781b7a4481895743aa spi: dt-bindings: Add spi-device-addr peripheral property
61805b5841eba0fa20b65ade895c1775aa805eee dt-bindings: iio: dac: Add AD5529R
1bd55a6589d2060a8ab1b22cfba0150fd06d5e44 iio: dac: Add AD5529R DAC driver support
4a4b0d75622f7d911c96045b328fe2e88be05072 iio: accel: kionix-kx022a: Fix IPOL macro name
a7c07602e00596a45de8a4a700af96392953ed38 iio: imu: adis16400: Check return value of spi_setup()

--===============6456194616100077894==--
