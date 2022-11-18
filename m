Content-Type: multipart/mixed; boundary="===============1793368539719922631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Fri, 18 Nov 2022 18:45:04 -0000
Message-Id: <166879710468.10719.13341438000949912747@gitolite.kernel.org>

--===============1793368539719922631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 797218391ba02b79669d7ea08fb9552618ca7b22
    new: 611a3bb46f9549c788c442af91d7565be71aef31
    log: revlist-797218391ba0-611a3bb46f95.txt

--===============1793368539719922631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797218391ba0-611a3bb46f95.txt

7bc360db73b7f629ee8717a35bd7041db61e36a1 arm64: dts: rockchip: fix node name for hym8563 rtc
6a85a73bae58bb94ec3e7417d1a18024af4e29b4 arm64: dts: rockchip: remove clock-frequency from rtc
3edb1f16b3a188a0b0e6c06011021df542ab0479 arm: dts: rockchip: fix node name for hym8563 rtc
d82f751f9ef7421822c80f634ff496baade2d9f3 arm: dts: rockchip: remove clock-frequency from rtc
2a0aaeeaececc279170d234a203182b8802bf890 arm64: dts: meson: remove clock-frequency from rtc
609df7d894fbc1ea575e3a661b2f1f75c68447ce dt-bindings: rtc: convert hym8563 bindings to json-schema
7745fe04c57d27fd9744fa0ac3a13a0a5237ccec dt-bindings: net: snps,dwmac: Document queue config subnodes
66c6b70648780433326e73cb9083c65328808a67 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
f9a543fa3e0509cc12a0f2e93974df797e0a7e98 dt-bindings: pinctrl: rockchip: further increase max amount of device functions
c4e10375728a30f78375cf36acf600e927c1ddd4 net: stmmac: rk3588: Allow multiple gmac controller
d350296139336c9c01ab52ba923234d405c754d6 dt-bindings: clock: add rk3588 clock definitions
4ab90853bdce3a8fb26c7f3b3d47bf4595feed28 dt-bindings: reset: add rk3588 reset definitions
66fc0e778ac09d94f795e5a385ed4796bc70a2d7 dt-bindings: clock: add rk3588 cru bindings
258b51d9fd4622786e78b11412ad5686f6ad625a clk: rockchip: add register offset of the cores select parent
c0d40a7b59a7fe6fffd38abf5cca0bac16954a37 clk: rockchip: add pll type for RK3588
b91e60b49fb38eb4949248180536d32c43c4c13f clk: rockchip: clk-cpu: add mux setting for cpu change frequency
b9ee8e9bca17b141ad54f468610aa6e11d4d92eb clk: rockchip: simplify rockchip_clk_add_lookup
0c7f850d0c48f36c60538544c25fb1b36c9efc56 clk: rockchip: add lookup table support
2546f7bc41cd99c60a83b102d54c603f3ada4907 clk: rockchip: add clock controller for the RK3588
ca2656e318ebb3ee7d29dc1ae8a2e8c01684a3f5 dt-bindings: soc: rockchip: add initial rk3588 syscon compatibles
9abf6c7166bb714c3309d40f8670563b74b90e99 arm64: dts: rockchip: Add rk3588 pinctrl data
ee18b6b52fbc3980c24b4a2732a6d12fdd5125c1 arm64: dts: rockchip: Add base DT for rk3588 SoC
2c74351720e3026e3c10da23c49a6163d5436bea dt-bindings: arm: rockchip: add RK3588 EVB1
4120654bc3788060e834297f66aaf09fd33e6403 dt-bindings: arm: rockchip: add Rock 5 Model A
aa23d73b7bf5a998277b3a89d726893c08ffa3ad arm64: dts: rockchip: Add rk3588-evb1 board
34409fdafad1f973c0e5d01034c97f5bec97a3cd arm64: dts: rockchip: Add rock-5a board
3130fdc3f28f071ef8676873df2345e5c90ad090 clk: RK808: reduce 'struct rk808' usage
51267112c898e3dcbf22b9b94810aacb1d45634f regulator: rk808: reduce 'struct rk808' usage
58a836f493781fb152ff61aedf2acc9bfac0e52e rtc: rk808: reduce 'struct rk808' usage
f464e6c0ce6de08516ba3a0c926c1bdc50620b7b mfd: rk808: convert to device managed resources
9498b4ec20f7f7c7f5fda48b17b03dd1768322aa mfd: rk808: use dev_err_probe
22183f623c258974f9e1e03fa2d1450761ed9743 mfd: rk808: replace 'struct i2c_client' with 'struct device'
d79d0ef3dc088d7ad3e8740d5fa6ae6c4b09a180 mfd: rk808: split into core and i2c
ff621d1f8889e6133d50589485c3d9b306f8d578 dt-bindings: mfd: add rk806 binding
2840b603d0d52355e867f99e745baada87cc5157 mfd: rk8xx: add rk806 support
6c182aff54657e6f82645091273b1a94f1e16ad2 pinctrl: rk805: add rk806 pinctrl support
5fb1e3461e0a0e4ddf912123718eb6376bc5029b regulator: rk808: Use dev_err_probe
87222f9e73689d6ddfa71869c7c0e7f13092ef6e regulator: expose regulator_find_closest_bigger
ce1660b8675f8a85307285e7d234786450989ed3 regulator: rk808: add rk806 support
d5fd7bafd464464a5eec158c388d5e7ca1a49cc6 thermal: rockchip: Simplify getting match data
11e06b52bd9caf7fa3d71e98044859ebd0832081 thermal: rockchip: Simplify clock logic
e7018f11025e76e7c1b361392534e68caa0f4b7e thermal: rockchip: Use dev_err_probe
66ce800f9b213d2a7da847836285bd29cedf71ca thermal: rockchip: Simplify channel id logic
bde3f18ce534f0b7e76ed7ad38ec4edbeaaff7cf thermal: rockchip: Support dynamic sized sensor array
65223e848b965b0dd0556bf7311016f63b030cff thermal: rockchip: Support RK3588 SoC in the thermal driver
2cd02afaf10be3e423126efc41d22a212462ebb7 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
019ec6680dcc05b3eb4c345654864614448376a2 arm64: dts: rockchip: rk3588-evb1: add pmic
d07ea6ebdb461f34099a4ce4ace2381eaeaef670 cpufreq: rockchip: Introduce driver for rk3588
bb16ac2b4cd42a148c7dff3f92f8416bfdfa1257 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
611a3bb46f9549c788c442af91d7565be71aef31 arm64: dts: rockchip: rk3588-evb1: add cpu regulator info

--===============1793368539719922631==--
