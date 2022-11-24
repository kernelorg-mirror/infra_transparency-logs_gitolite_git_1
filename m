Content-Type: multipart/mixed; boundary="===============0749337953250928023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Thu, 24 Nov 2022 14:49:37 -0000
Message-Id: <166930137737.6850.15736250377815576532@gitolite.kernel.org>

--===============0749337953250928023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: c7099aac223d7ec06232941ff1ae01ee2e825a4d
    new: d43226bf3a368cb9d25cca2459256e117b874c6c
    log: revlist-c7099aac223d-d43226bf3a36.txt

--===============0749337953250928023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7099aac223d-d43226bf3a36.txt

73feae029bfbf920dd0338b2de995a4ef2f22145 dt-bindings: arm: rockchip: add initial rk3588 boards
dcf0f7724ab7548fa33c9530f5980561378f4957 arm64: dts: rockchip: Add rk3588-evb1 board
0163914d9d1022962b1de642da64c034b1d812b1 arm64: dts: rockchip: Add rock-5a board
0f780894d0805dac9308050d1822943326923cda arm64: dts: rockchip: Add rock-5b board
a323adf20fb30a2a48bf1f5bd02fddf9ddcf8771 clk: RK808: reduce 'struct rk808' usage
a6a336e3d45c6e4144fd2a7c8f58ab7db5b13588 regulator: rk808: reduce 'struct rk808' usage
173491000c8b8752b79388ba8c9124b11dd9b7fc rtc: rk808: reduce 'struct rk808' usage
698981c28ce26f5cd2b9a7dc860b2f859b0033d2 mfd: rk808: convert to device managed resources
7b282ebe9a6128d21acb8282c3b8c8e1c4059727 mfd: rk808: use dev_err_probe
0b93f5593b3f4bd2304f3306e947d3b7ddf9632c mfd: rk808: replace 'struct i2c_client' with 'struct device'
297d0b3a09f8ad2ad1d24d575455edc965ecbdeb mfd: rk808: split into core and i2c
a9dd0048da0fb755d31bcba2d916303b635e269f dt-bindings: mfd: add rk806 binding
4dbf868696677775f4a3cdbf9eb39ed5cf7413d0 mfd: rk8xx: add rk806 support
80685ec89aa69eae380d61dd702b464d4fba8336 pinctrl: rk805: add rk806 pinctrl support
3e8d8165d52d121c430da410fec562f9bf058599 regulator: rk808: Use dev_err_probe
6caaea77cd2f04636f3274596ebae9567120e826 regulator: expose regulator_find_closest_bigger
627efafa9222ad17c2392b2cd6494abd619e5a87 regulator: rk808: add rk806 support
6b704ed4da0e62cd80635b8084c84b314bf66153 thermal: rockchip: Simplify getting match data
2a1235e1746ebb0be6e1586cc72478313861ff4e thermal: rockchip: Simplify clock logic
989f1059b179f99f96b1801d66bed5ca17058e4f thermal: rockchip: Use dev_err_probe
77683b218df43ba1bd06b0a02014d7caa9423ba0 thermal: rockchip: Simplify channel id logic
e6e750ab7d060eebfa0bb730db6f1d25eb00f46d thermal: rockchip: Support dynamic sized sensor array
2f504dbe97ce948612307eddab80b654613bbd75 thermal: rockchip: Support RK3588 SoC in the thermal driver
242cff923f617025e7590f722425ba2787ba5561 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
a1bf42f7f717d43a6b4c0e01147a50b5c94d85e7 arm64: dts: rockchip: rk3588-evb1: add pmic
2b97492e4830f747959d76c85e420c04814550b9 cpufreq: rockchip: Introduce driver for rk3588
93933773b122c9e5bb2ebca0bd45d5fd3b7deb78 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
141e16bf0ccbfe97d683211f73a3265144ca4d14 arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
d43226bf3a368cb9d25cca2459256e117b874c6c arm64: dts: rockchip: rk3588-rock-5b: add cpu regulator info

--===============0749337953250928023==--
