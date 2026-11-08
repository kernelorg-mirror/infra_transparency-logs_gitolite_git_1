Content-Type: multipart/mixed; boundary="===============5875867074076514079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 08 Nov 2026 19:45:10 -0000
Message-Id: <179416711017.3780731.15964514650102584537@gitolite.kernel.org>

--===============5875867074076514079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 08853c09ea2c89d0f48a67a5268e88d71fcf2263
    new: ee79148f1586fb0a6d6918995cfc84da6feb35da
    log: revlist-08853c09ea2c-ee79148f1586.txt

--===============5875867074076514079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08853c09ea2c-ee79148f1586.txt

14da190f8e90dda90ff7a2a93f1de78ee8a1d54b iio: light: adux1020: harden sampling frequency table lookup
ec098dd0f52591ee05840bc5fbf4bb1de4529928 staging: iio: addac: adt7316: return 0 in _adt7316_store_enabled
9d089a55715902436f6f40bbdeb3493060432cf0 iio: gyro: mpu3050: Split data ready trigger enable/disable into helpers
a3b256da1fd79e9a558c00add2c250f37daa3da7 iio: gyro: mpu3050: Fix runtime PM refcount leak in trigger enable path
f0e8719c9452b755fff940308dc41b875cdae843 iio: test: iio-test-format: check that nothing is written past the string
0c6c7f068a020fd18ceabda262b4b0414adbf67f iio: test: iio-test-format: add test case for char format
38ee9214b00ab7a49fb782a8ab8fa60667a6d561 iio: light: apds9960: Report the available lists via read_avail()
570819f66403c7d768d0946428dcedf413c0c26f iio: light: max44000: Report the available lists via read_avail()
0b676e447de97f913a45cd4b29b530af03ac9a59 iio: humidity: hdc100x: Report the available lists via read_avail()
f9875522989d95840ecf572d20c359a0746818dd iio: gyro: mpu3050: Fix the scale list and report it via read_avail()
5d63c5a6ea937e02f8441dcd8f2191e258dd3df0 iio: pressure: dps310: reject a zero rate or oversampling ratio
73c8c418e54330e780aca89adaeb5a6d76a181e7 iio: pressure: dps310: reset the chip at probe
0b7785f0c4ec2d70b3467cda46e51f99f999a32c iio: pressure: dps310: keep the user's settings across a timeout reset
32ff351ac63bc5a1afb4942f2967773aa0f9abd3 iio: pressure: dps310: put the chip in standby on remove
941b5469d2fe8fc61e994524d2287c14a270e387 dt-bindings: vendor-prefixes: Add Benewake
ecad727dc9e31825e4933955b40d8b1ab2ecad36 dt-bindings: iio: proximity: Add Benewake TF-Luna
ee79148f1586fb0a6d6918995cfc84da6feb35da iio: proximity: Add Benewake TF-Luna LiDAR driver

--===============5875867074076514079==--
