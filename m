Content-Type: multipart/mixed; boundary="===============6010339225247752292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Sat, 12 Dec 2020 17:22:24 -0000
Message-Id: <160779374441.24989.17872102107224819141@gitolite.kernel.org>

--===============6010339225247752292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ux500-janice-v5.10-rc1
    old: 4054d90e0ee92b0776f9853239e274a83cc5a0db
    new: e2561a704fc03cbda012da31198333381b72386d
    log: revlist-4054d90e0ee9-e2561a704fc0.txt

--===============6010339225247752292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4054d90e0ee9-e2561a704fc0.txt

38692ea0cd6ecdfc22f52e95e29c966bf96607e7 dt-bindings: Input: tm2-touchkey - convert to yaml
e45468a3309e72a0ef4edaf86d7bebe17a7e12d6 dt-bindings: Input: tm2-touchkey - document vddio-supply
6c8189157d9411aa8d020c8b994eee14a9e4be77 Input: tm2-touchkey - add vddio regulator
3c39f92045bbd5d939151b048f251a748518ad04 NFC hack
309db53fe74c451cf1ea358f5684532c90a9c2bb  iio: afe: iio-rescale: Support processed channels
d5f3d4da5e30254f81ab1c49f47d25805b41028a Bluetooth: btbcm: Rewrite bindings i YAML and add reset
7fef0769d34bf7aae979955540dba15e253a7dfe Bluetooth: btbcm: Obtain and handle reset GPIO
c8aa9fcda14fe56cb4bc6a290e639e5eb97a4fa7 dt-bindings: display: mcde: Convert to YAML schema
3a8c02bf76ab5837a6a655541456911e36bcbf79 pinctrl: nomadik: db8500: Add more detailed LCD groups
c933025c8f82e0a4af090dc85cd84315d54a9871 ARM: dts: ux500: Add a device tree for Janice
cfcf1e96611ae9292e8d069c495b92fecf4e50dd drm/mcde: Break out DSI set-up routine
392338fcf0e9a7084ff72e1c7c8360075116c012 drm/mcde: Support DPI output
a6e5b6fcf15c6d601c3e67f4b190119f3d91985e drm/mcde: Fix RGB/BGR bug
991e06e2eb04355a84074f4f38086771e0c55f1b drm/mcde: Fix uninitialized value
92720e6590bfd42a3131bad4ed50f8347624bfa2 drm/mcde: fix masking and bitwise-or on variable val
fc41899814ccafed74b73a4cf998c7737b9fdfbd iio: accel: yamaha-yas530: Add DT bindings
757460dad8873d91c4b243b47fbf39514b86b92a iio: magnetometer: Add driver for Yamaha YAS530
9afb0550e3729c96bb3f4e53aa99031c504e9258 mfd: db8500-prcmu: Add devicetree bindings
118eec8be03796e54871d5319c8d9e1b684925b4 regulator: ab8500: Remove unused platform data
61e42118f7dbf8a6413345bd87c1fdf484762f12 regulator: ab8500: Decomission platform data header
cecc591a1b766310e1cac6a7d43516387babbbf6 enable charging debug prints
a820e093c246977e5b17fe6c502e752f74d2b6ec mfd: ab8500: Drop bm disable parameter
b3457e1e647e964323ab29f95ac2629d686e9378 power: supply: ab8500: Use local helper
edfdbc4ba49ab261644afd6fc9445e3b83ebd661 power: supply: ab8500: Convert to dev_pm_ops
0bc7fd09412e5e0341d8b32061fc6abc3cdfb644 power: supply: ab8500_charger: Oneshot threaded IRQs
c133e3e9c804bfb4946391057f23342a0189dfdb power: supply: ab8500_fg: Request all IRQs as threaded
8e84eae4c7d98d3a6ee1fd9391a9705923d14085 power: supply: ab8500: Use dev_err_probe() for IIO channels
a62b8e08d61115aee0f4d56a9fa6d1511a724e41 ARM: dts: ux500: Fix channel names attributes
07f574f2a7f455ea6b6ed7abf436a596181d465e ARM: dts: ux500: Add interrupts to charger
e2561a704fc03cbda012da31198333381b72386d ARM: dts: ux500: Add thermistors to the HREF

--===============6010339225247752292==--
