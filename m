Content-Type: multipart/mixed; boundary="===============3462458531117862219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 21 May 2023 17:39:58 -0000
Message-Id: <168469079893.18085.5749528708882091963@gitolite.kernel.org>

--===============3462458531117862219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a77d3b9e8c7c6aeca4c7bd6f531aa6eb704f2972
    new: 5fd5b78583b97cf88242e218b0e69b25c982852a
    log: revlist-a77d3b9e8c7c-5fd5b78583b9.txt

--===============3462458531117862219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77d3b9e8c7c-5fd5b78583b9.txt

7cf15f4275f5b478035c1422a15fe049829cc34c iio: Switch i2c drivers back to use .probe()
a765c985e69671054f397046b1d94d8c6e34149e dt-bindings: iio: pressure: Support Honeywell mprls0025pa sensor
713337d9143ed1ccc70e2dab6633e8e6b0186ad5 iio: pressure: Honeywell mprls0025pa pressure sensor
0f840ff7910c0bc05b5567467aa1c19bd9a4ffad MAINTAINERS: Add Honeywell mprls0025pa sensor
1f1c0f98ef6489f8220dfd47d6d4a44db9d5bdfb iio: imu: inv_icm42600: avoid frequent timestamp jitter
2847526e0577264343eb5feafff9f8c07344a8bf dt-bindings: iio: temperature: melexis,mlx90614: Document MLX90615 support
015edbc49c59cc678687f59aef9004890a26fbcb iio: mlx90614: Sort headers
d05d3e18c4bc8fd500cbb6ee6b8ea00ca22c309f iio: mlx90614: Drop unused register macros
e44cf26f7d0030169911dfe3094ba577a64069de iio: mlx90614: Drop MLX90614_CONST_EMISSIVITY_RESOLUTION
a70c2c5da93bd6744845c88e063f935ba78e7c9e iio: mlx90614: Factor our register IO and constants into model specific descriptor
0f1b91862065de9ec8945c30fece278b4d941e3a iio: mlx90614: Add MLX90615 support
929a074e3736217f108853ece651280d76d88227 dt-bindings: iio: light: ROHM BU27008
1ae9192d9190df8a8455dfa0365946bba6c777a3 iio: trigger: Add simple trigger_validation helper
84ad883bc8021590aebd2eb627be1d033ef616ac iio: kx022a: Use new iio_validate_own_trigger()
ead4c916fa5e0845d24b0c53e7cde71025bb797c iio: light: ROHM BU27008 color sensor
5fd5b78583b97cf88242e218b0e69b25c982852a MAINTAINERS: Add ROHM BU27008

--===============3462458531117862219==--
