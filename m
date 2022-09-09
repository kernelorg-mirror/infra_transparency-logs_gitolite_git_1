Content-Type: multipart/mixed; boundary="===============7141008594532741375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Fri, 09 Sep 2022 18:00:27 -0000
Message-Id: <166274642713.25512.11595633126562502287@gitolite.kernel.org>

--===============7141008594532741375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: c87ff067c3753a723160ad5f27dd29b053f800b0
    new: 26232f82213e7185baf1452822b0aa1a678bb432
    log: revlist-c87ff067c375-26232f82213e.txt

--===============7141008594532741375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87ff067c375-26232f82213e.txt

d96b6d1e2070ca0eb1932401af56d4d7f8ed2e40 mfd: rk808: use dev_err_probe
a5e6391b0ec428e2b4b1e6b990479455da32eb1e clk: RK808: reduce 'struct rk808' usage
45f1bd4bc4b657878badd6c3c60be2819efb152b regulator: rk808: reduce 'struct rk808' usage
c1494f7c88c8564e74f4fa52ac7bb2557a323aa9 rtc: rk808: reduce 'struct rk808' usage
c0ce81e95e6ae959cf760a3f842c88d971d7b415 mfd: rk808: replace 'struct i2c_client' with 'struct device'
6c5136f07361b630284df00a49cd07b29fc52940 mfd: rk808: split into core and i2c
29a9b9972784fb512a169a695c96f9480ae442b3 dt-bindings: mfd: add rk806 binding
17a164498c2a23b1403a9bc6a5d1cdfe336092e8 mfd: rk8xx: add rk806 support
762797db3e862507f183d26fac9493ed25ae41a0 pinctrl: rk805: add rk806 pinctrl support
2bcb74efbdf482b4a5f9182b3aa6176a8df198a3 regulator: rk808: Use dev_err_probe
9fd747f0816b7e3fb2115f8d1131b717eb52b395 regulator: expose regmap_find_closest_bigger
e0af662f59cf1f30740e94c0c891f3275bccdc0e regulator: rk808: add rk806 support
a7a45ff5a9d6e3588f63dcf09be6152c3a3c95b1 ASoC: rk817: Remove 'select REGMAP_I2C'
c9eaeab5e2936d8112087e15421eea5fb33183b2 thermal: rockchip: Support RK3588 SoC in the thermal driver
ecf430ba1219a1aab7428f6f924761b3b865484b arm64: dts: rockchip: rk3588-evb1: add pmic
c9bd056470fa6a0a79783c304720cc874d3a4e45 dt-bindings: pwm: rockchip: Add description for rk3588
b4b9480e2376281dd6f89a7a235173505a808d85 arm64: dts: rockchip: rk3588: add pwm
92f24f6df3c7435cb22b7535336d9a3ead2c6109 arm64: dts: rockchip: rk3588-evb1: add backlight
cfed73f659c358ffed8506a614365017b3e5aa60 cpufreq: rockchip: Introduce driver for rk3588
5fbc6ef3e58e28c0c21dfd461d7f2473453c6ebe arm64: dts: rockchip: rk3588: add cpu frequency scaling support
26232f82213e7185baf1452822b0aa1a678bb432 arm64: dts: rockchip: rk3588-evb1: add cpu regulator info

--===============7141008594532741375==--
