Content-Type: multipart/mixed; boundary="===============8248683638131132340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 29 Mar 2021 23:02:03 -0000
Message-Id: <161705892369.887.10715471708079940482@gitolite.kernel.org>

--===============8248683638131132340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 644b9af5c605762feffac96bd7ea2499e0197656
    new: 350bc0faa92b36598b98281d0c58a8d2ae01db6c
    log: revlist-644b9af5c605-350bc0faa92b.txt

--===============8248683638131132340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644b9af5c605-350bc0faa92b.txt

fc7acdee05ea75dc7a5f84294e049ffe643dfff6 hwmon: (corsair-psu) add support for critical values
c22c138ddf050de08b6cad7646300c75b3c5d466 hwmon: (ftsteutates) Fix spelling typo
7d02066ec5e91dcf817e4ff4bc49cc815cf2fcac hwmon: (ds1621) Use kobj_to_dev()
b72ceb60a10f61d5c62469769003b0ece2f65a65 hwmon: Use kobj_to_dev()
c80a2cd31f6d14295c83f713f7f535c0732c2bb1 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
7adc0d2e24659aad3973be70e8a2636a39208024 hwmon: add driver for NZXT Kraken X42/X52/X62/X72
5287ecd0a0fad8b50fe59ddcfd6cf437b00ba92a hwmon: (pmbus) Replace - with _ in device names before registration
db20c598c099431c9c01c142f8b6e5bf9ea2c91a hwmon: replace snprintf in show functions with sysfs_emit
81cc1e1febca51ab6aa97b0063d5db0150e2c34b dt-bindings: Add vendor prefix and trivial device for BluTek BPA-RS600
9a8210575cde3b795fc3946b718e48b0f78da245 hwmon: (pmbus) Add driver for BluTek BPA-RS600
2119637a98acdd629b98562b4610f8c47317bcfc hwmon: (ftsteutates) Rudimentary typo fixes
773395f84acf10f3d2a2fb24505de5022dc74452 dt-bindings: Add trivial device entry for TPS53676
91579aadc2177725ce267a9a2934444983de7e14 hwmon: (pmbus/tps53679) Add support for TI TPS53676
350bc0faa92b36598b98281d0c58a8d2ae01db6c hwmon: (mlxreg-fan) Add support for fan drawers capability and present registers

--===============8248683638131132340==--
