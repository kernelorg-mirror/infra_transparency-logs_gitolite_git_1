Content-Type: multipart/mixed; boundary="===============6823529337163250034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Mon, 21 Nov 2022 17:58:48 -0000
Message-Id: <166905352817.18944.17669321527633701444@gitolite.kernel.org>

--===============6823529337163250034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 611a3bb46f9549c788c442af91d7565be71aef31
    new: 03e92a7fac8a742a341428fc09c7ea870069c3d1
    log: revlist-611a3bb46f95-03e92a7fac8a.txt

--===============6823529337163250034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611a3bb46f95-03e92a7fac8a.txt

327d6ad6d9d76ebfbc26120180be9dc5176e44ba arm64: dts: rockchip: Add base DT for rk3588 SoC
7bfa4a0c3911453c09874baf5c7d6e5aace65c37 dt-bindings: arm: rockchip: add RK3588 EVB1
8b3aecb9bc89f41b18d238b60648f9432072c5e8 dt-bindings: arm: rockchip: add Rock 5 Model A
d119d7cbd0ed0a14ca69986b0a6b33dc97de0d11 dt-bindings: arm: rockchip: add Rock 5 Model B
e267ff85195bcced87ae6f935ab953680588ffb6 arm64: dts: rockchip: Add rk3588-evb1 board
91264dc44e2efc98b1b428af18c9a461d70e6cc7 arm64: dts: rockchip: Add rock-5a board
c5a46c7ccb69898794588fbff5b12fbc7ac108c8 arm64: dts: rockchip: Add rock-5b board
6fc16f24ac6fea2dbe57595e877388a68c5ac7af clk: RK808: reduce 'struct rk808' usage
f94a790d009042e02548d9f206b70cc241de982e regulator: rk808: reduce 'struct rk808' usage
499626216332db589eb0382e6b7e79c441032866 rtc: rk808: reduce 'struct rk808' usage
0af27bf3005f61be2714b03a0f796eb7f83d3c3b mfd: rk808: convert to device managed resources
db329e826cfadd114dec76b4f2d0ba40fa158e07 mfd: rk808: use dev_err_probe
128a8bb9cf21d313831a5f41a5f3de69573651b1 mfd: rk808: replace 'struct i2c_client' with 'struct device'
96ac48b0e26fd01d88fc54f8da4ab18ca018155f mfd: rk808: split into core and i2c
0a0801ccfdb8c50842e5a0844a37bc2a6ef89248 dt-bindings: mfd: add rk806 binding
ef0e4989370fa9b2836f0e106a19ef58d7eb62dd mfd: rk8xx: add rk806 support
2c96ac3bd7e6f0a6570e80126b0512945b07cfe4 pinctrl: rk805: add rk806 pinctrl support
48b617a0daaded46e9dd3e31acda16279bb21066 regulator: rk808: Use dev_err_probe
274a66157265f9c4b070052b393dfbe53300bac6 regulator: expose regulator_find_closest_bigger
9fb7dadbc10d1ceb211e188e7b9419aeca5373d5 regulator: rk808: add rk806 support
3468bacaf417d60ddb45c5dc0bba37bd8583284e thermal: rockchip: Simplify getting match data
2d9c14302f11105d19a6aa698c4f920db75ef3d2 thermal: rockchip: Simplify clock logic
8b5b5dd10e59def65ebd27e423ffe531d12bd863 thermal: rockchip: Use dev_err_probe
cda6274a77948bc0e66275e413fa730deb296e3f thermal: rockchip: Simplify channel id logic
01b3546a4336ecaaa67a1727da8b46f62b8c097c thermal: rockchip: Support dynamic sized sensor array
e0fb61067b72339e3879e2c0a99ea802ae637b00 thermal: rockchip: Support RK3588 SoC in the thermal driver
cddb5f1f32e70823e5777dee2cb3a010652cc1fa dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
80ac5e342bdf552ea9ced340e221e9d062f8a4f0 arm64: dts: rockchip: rk3588-evb1: add pmic
8938d6592e39a611cf94a2d7a925303d9f67a7c6 cpufreq: rockchip: Introduce driver for rk3588
056b933d80aeef4a55b13c284fd825119fd663d5 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
7766c00728589b2d7cb0cfbbcf0bc26d141e4787 arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
03e92a7fac8a742a341428fc09c7ea870069c3d1 arm64: dts: rockchip: rk3588-rock-5b: add cpu regulator info

--===============6823529337163250034==--
