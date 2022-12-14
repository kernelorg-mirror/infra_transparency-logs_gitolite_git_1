Content-Type: multipart/mixed; boundary="===============7156569193953738059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Wed, 14 Dec 2022 18:13:17 -0000
Message-Id: <167104159717.8969.6334145289819246159@gitolite.kernel.org>

--===============7156569193953738059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 85f7ba373c7f4bc3cd4962306de11efbb33122c5
    new: 433d36bba39caba3b63fff7b3577539213276e7c
    log: revlist-85f7ba373c7f-433d36bba39c.txt

--===============7156569193953738059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f7ba373c7f-433d36bba39c.txt

0a303e929dc4887c22d40a4f2e3cbd3247e60cb3 arm64: dts: rockchip: Add base DT for rk3588 SoC
f5f5fd37737fcaf3fb9a1383bac47e5b82f74cf8 dt-bindings: arm: rockchip: add initial rk3588 boards
74d2bb8454df1c29d8cecbbc4b8c6d865e700244 arm64: dts: rockchip: Add rk3588-evb1 board
69cbf349957be4a5851f679c6d77bd07a1d41818 arm64: dts: rockchip: Add rock-5a board
586cbb9b3dc442ceb65ff1028fb8e40d8ff2e350 arm64: dts: rockchip: Add rock-5b board
b9d04fb31d6bd25fa09824248b2a82cd81b606f4 clk: RK808: reduce 'struct rk808' usage
94155641d3726826df18054f3ed244c1b88dfa27 regulator: rk808: reduce 'struct rk808' usage
af1d799094fc71fdb6253ae58fef5f753163659e rtc: rk808: reduce 'struct rk808' usage
e3ae1c131dd04514e2123da4c3d304ddc1b2433e mfd: rk808: convert to device managed resources
eb2139a326e01a0201a84cb865acd51f84b5d5eb mfd: rk808: use dev_err_probe
a9ecb356cceb43d2af45a9667df29113570f6f95 mfd: rk808: replace 'struct i2c_client' with 'struct device'
4ca0e6227ad7c1062f88e3ca8bfc626da8115d05 mfd: rk808: split into core and i2c
35095c7dde384261801531719133494f40d5b3c6 dt-bindings: mfd: add rk806 binding
a13d92fa0d6cd44116c46f8d2b642684b75227c6 mfd: rk8xx: add rk806 support
89e0a61cfe51c8f1c908dbe26d515781e263eac4 pinctrl: rk805: add rk806 pinctrl support
4915e9377382c0084b7da8fe8ae4e361d74ec13e regulator: rk808: Use dev_err_probe
60ce618c4448af6f4f76cda41947aec945575fd3 regulator: expose regulator_find_closest_bigger
a1cc32c68a71328fd51075d689c6ec7949d4369d regulator: rk808: add rk806 support
750d375cc2913aa2eec405dd238893926be42fa8 thermal: rockchip: Simplify getting match data
b8eb1ebb40c7a2ee2f5cf16ec51d05fbca72fcb6 thermal: rockchip: Simplify clock logic
314507d8a7ced87baba0e3ceef3e323ecc2b05b1 thermal: rockchip: Use dev_err_probe
8656355df223153f75ca3bfb6d2080130d058cde thermal: rockchip: Simplify channel id logic
c8804b9efad6d989cdcf7f39f99175028948e52f thermal: rockchip: Support dynamic sized sensor array
1ee35fc0defa4e9a48ed13cb88a8788832e305f8 thermal: rockchip: Support RK3588 SoC in the thermal driver
7827ab91f95b10aed9e5995726a8dbf47eb699f5 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
d5834baa67618bf5493510d67eee9d15d8857196 arm64: dts: rockchip: rk3588-evb1: add pmic
ae27929bba834c8a66aab44fe2c519df2171acde cpufreq: rockchip: Introduce driver for rk3588
c502aaba2db0c3604512517bc5ab04ed0f1225b0 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
4186f2a206dff180cb91571d904bebc09b26aa45 arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
433d36bba39caba3b63fff7b3577539213276e7c arm64: dts: rockchip: rk3588-rock-5b: add cpu regulator info

--===============7156569193953738059==--
