Content-Type: multipart/mixed; boundary="===============1907044640432952475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Mon, 05 Dec 2022 16:47:47 -0000
Message-Id: <167025886722.23576.322645433145248734@gitolite.kernel.org>

--===============1907044640432952475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: a9ace222bea0d15f58b7a8d7d63ac1b9206895e3
    new: 3c09deeef0b0a00c27c89b611634cbe9ae24ce08
    log: revlist-a9ace222bea0-3c09deeef0b0.txt

--===============1907044640432952475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ace222bea0-3c09deeef0b0.txt

ff2008f903d63df9e1b6f40c5bfbaa76ac75289b arm64: dts: rockchip: Add rk3588-evb1 board
e114065bd279fdaeab8a67894021ffb797f8e886 arm64: dts: rockchip: Add rock-5a board
71e547eae568301f07f252494296d2d03adeea90 arm64: dts: rockchip: Add rock-5b board
da9ac86fef1a7ba28385aa398fb2226554e5e8bb clk: RK808: reduce 'struct rk808' usage
127e9ed0d1452792d454a7f74e1596b80cf76b21 regulator: rk808: reduce 'struct rk808' usage
6bc81581a9f0c700eb8d263f2ccd1be7f96ce168 rtc: rk808: reduce 'struct rk808' usage
6329587749497189cee2e495bd7baea5dad3b84e mfd: rk808: convert to device managed resources
f607fbc1dd5cb8c0014702645289f0ba85f98089 mfd: rk808: use dev_err_probe
22902e23f84ffa472770ca118df0b34b3481c386 mfd: rk808: replace 'struct i2c_client' with 'struct device'
d584c5a1fec6d34d9b8297f17dc0882eba75c9c5 mfd: rk808: split into core and i2c
8c22cb3a05885e08e59736bcde5a0b144f231983 dt-bindings: mfd: add rk806 binding
15ccdcc20dcb759acba9f4f5cbafabff359bdfa9 mfd: rk8xx: add rk806 support
62863156713f83096a405fe9c623139e32df1ccd pinctrl: rk805: add rk806 pinctrl support
65bf8e453472cf2a906e6d6a6a6cfff970ccdc12 regulator: rk808: Use dev_err_probe
9e2d741b6d214bc1d193cd4b528ab9809940ff44 regulator: expose regulator_find_closest_bigger
9c498c129fdd285687247600982959ce42101e1e regulator: rk808: add rk806 support
0b10c52a2613ff6716b0597351ab739dfdc2236f thermal: rockchip: Simplify getting match data
ddace14fdd84195f787a389f4f28163d77f36d95 thermal: rockchip: Simplify clock logic
586678724260ad49841144f1a24e405a8425178c thermal: rockchip: Use dev_err_probe
5f55947589112140855ca9ffbcfaaf59ab17c36f thermal: rockchip: Simplify channel id logic
cf13ad481e61b8bf5b37055239f88214b3924b99 thermal: rockchip: Support dynamic sized sensor array
87abee423f2a652ab5b9d941fa1743b9fa16f741 thermal: rockchip: Support RK3588 SoC in the thermal driver
1d915387485b40ca54eaf51e3167ac5d0662c90f dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
1c7fec7cc4450cab789222afb804bd1ca17948df arm64: dts: rockchip: rk3588-evb1: add pmic
4bc147f3a46bf7e8dac65e36a64367c0b164ef6a cpufreq: rockchip: Introduce driver for rk3588
830f1cec442a414cb5c71c3d02da181115ae33e4 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
a25ccc6d5b3b71e5c45826059d5f5c698bb783f9 arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
3c09deeef0b0a00c27c89b611634cbe9ae24ce08 arm64: dts: rockchip: rk3588-rock-5b: add cpu regulator info

--===============1907044640432952475==--
