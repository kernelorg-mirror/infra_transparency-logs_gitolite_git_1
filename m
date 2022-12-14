Content-Type: multipart/mixed; boundary="===============1371401571556131352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Wed, 14 Dec 2022 18:03:30 -0000
Message-Id: <167104101022.2937.2943791152215977534@gitolite.kernel.org>

--===============1371401571556131352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 91e5d74011e032a121be7d239f860b46a15567e1
    new: 85f7ba373c7f4bc3cd4962306de11efbb33122c5
    log: revlist-91e5d74011e0-85f7ba373c7f.txt

--===============1371401571556131352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e5d74011e0-85f7ba373c7f.txt

f1080ae2c9ff382e6e1955496d9b2f4be2b072de arm64: dts: rockchip: Add base DT for rk3588 SoC
7af090d74255d987ce3e597fc8e2fcd5e676d8f7 dt-bindings: arm: rockchip: add initial rk3588 boards
93ab1413b661d80b41f0d0156b15bef621037065 arm64: dts: rockchip: Add rk3588-evb1 board
0116dee16ce77545dfc9f52c2374fc3a92b0ad11 arm64: dts: rockchip: Add rock-5a board
49a37511e4f1551097bc5e950038cd8b937677af arm64: dts: rockchip: Add rock-5b board
3838ced646c0c46ba6f46e12ffe87bb8f95afc5e clk: RK808: reduce 'struct rk808' usage
a8bed49d6d2d7875066357e9866178ccfea3ab8c regulator: rk808: reduce 'struct rk808' usage
ed79ec37878369ef123d342db8946f0a20d609a6 rtc: rk808: reduce 'struct rk808' usage
6b3a04b6e0b2c72793499444d5a523a8f579a50e mfd: rk808: convert to device managed resources
6d4b1a5a73f133e607f7a2f9d0e05951817fe1e7 mfd: rk808: use dev_err_probe
8dd84f720057403b0089ac9e15f505e6ea9bbde2 mfd: rk808: replace 'struct i2c_client' with 'struct device'
7efb25eb09d18ff0c11128fcdede96969bfdb632 mfd: rk808: split into core and i2c
5d13478505772caf22d175081726c2a0f3425423 dt-bindings: mfd: add rk806 binding
e9ccd9fd14739e8c6d48c4e8a7e5be0af28ad248 mfd: rk8xx: add rk806 support
925f5f77b713b073a36f44eeaceffc0a14780ac9 pinctrl: rk805: add rk806 pinctrl support
5b1fecd5471c739fa704d462b41d7b1446a022b4 regulator: rk808: Use dev_err_probe
e4b6f636691c554f47abf38f56d8508271eba66f regulator: expose regulator_find_closest_bigger
b4f4c5a2cb334d9743dd1b7a989c661c68027de8 regulator: rk808: add rk806 support
307aeed613b25a7378f8b55fbbac7d2af2d98650 thermal: rockchip: Simplify getting match data
48032808a3af82e07c1e4827bb3420a52059ae56 thermal: rockchip: Simplify clock logic
d55a060bd8a8b99abaa45e29a01b799192b31bd9 thermal: rockchip: Use dev_err_probe
670a080d58f9190604d5a3608fa4f75ff7f49fbb thermal: rockchip: Simplify channel id logic
622184d58bb5fa31432b6b5d76bd514baf2765ef thermal: rockchip: Support dynamic sized sensor array
92426c5d59a2f0931d4aa1bd706318507056f605 thermal: rockchip: Support RK3588 SoC in the thermal driver
e7d39234251c531955b21a55b200098fb7a5c031 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
97234d8990c14b70e6eb419d9b04d01dcb9e8f26 arm64: dts: rockchip: rk3588-evb1: add pmic
c42d89d1d0fbd9bf754a7a3264e56284701bc39f cpufreq: rockchip: Introduce driver for rk3588
9dc20f658cdc0ae9d63ba129335e3a6b5df464db arm64: dts: rockchip: rk3588: add cpu frequency scaling support
6a30780bd592caa9febc1b3fdaa6656d69007d87 arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
85f7ba373c7f4bc3cd4962306de11efbb33122c5 arm64: dts: rockchip: rk3588-rock-5b: add cpu regulator info

--===============1371401571556131352==--
