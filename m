Content-Type: multipart/mixed; boundary="===============1082419708143112963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Wed, 19 Oct 2022 16:59:09 -0000
Message-Id: <166619874913.24098.9194481365650097186@gitolite.kernel.org>

--===============1082419708143112963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: aa8d16918f56ee762e6c9ad6254979d8b250f010
    new: 797218391ba02b79669d7ea08fb9552618ca7b22
    log: revlist-aa8d16918f56-797218391ba0.txt

--===============1082419708143112963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8d16918f56-797218391ba0.txt

ca5000980669c1fa3f092566cec4efc825d27feb clk: RK808: reduce 'struct rk808' usage
1e881fb3feaa534e7013c6db0bcb3bf77c038c01 regulator: rk808: reduce 'struct rk808' usage
c86b71addb0c39d5e8dee9c3559a19b35eb6ab0b rtc: rk808: reduce 'struct rk808' usage
c126162af4840db79e25d7d4a4830f4957bc858a mfd: rk808: convert to device managed resources
1af85b17e4fe3f626ab41f047475865c59217bd5 mfd: rk808: use dev_err_probe
282c16b00defa9b68d0646cb2c3f0171edeaa143 mfd: rk808: replace 'struct i2c_client' with 'struct device'
8f0f6ab236ec375f4f6851a636fe2a867d7de2c5 mfd: rk808: split into core and i2c
7300ee5d9444b4e47c732553aa6713e0a37dc884 dt-bindings: mfd: add rk806 binding
6ced3001bd96ff0442284a0997a82c31ed78bc4c mfd: rk8xx: add rk806 support
075a69071cf5fe06c131c1e50a65853abe7d7944 pinctrl: rk805: add rk806 pinctrl support
25bbd395b6ced7bb0971fd5fcada59df9c8f32a4 regulator: rk808: Use dev_err_probe
30daba54fb91671de8b594c90263a32bd145a6b7 regulator: expose regulator_find_closest_bigger
5958c6cee2863687dd73c3efa029444d68654f2f regulator: rk808: add rk806 support
51670acaf036bb9355998aad08e350447b2ee5f1 thermal: rockchip: Support RK3588 SoC in the thermal driver
be74a4a74bdd89f9eebea90ff5312da61fbf444d arm64: dts: rockchip: rk3588-evb1: add pmic
db30b315a48b5eb0ea86e6c9571ccbc999e5e439 cpufreq: rockchip: Introduce driver for rk3588
62c57d4d53bed306441e53dbc2ff49c0bb2700d9 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
58265e5d3345b1034f71616e701950e959974a4a arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
fa2dae2b90087fdd30f4972bf0de7aa025a028a9 dt-bindings: rtc: convert hym8563 bindings to json-schema
8546697621ecf6526437cde4bfc17985f31bbc7c dt-bindings: net: snps,dwmac: Document queue config subnodes
2fe514a933eb85b39e912e5f2358b5018e475081 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
7eaad38a9bec8afaa43d447fd6ceadf71ae7d578 dt-bindings: power: rockchip: Increase pm_qos number
831a92dfcb8802b778c3f931299cf52dd32f935d dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
770aa46ece2bd7377389780f97fac1da1c07c868 dt-bindings: pinctrl: rockchip: increase max amount of device functions
8a695e8a92f76dded1385961be3c513afee26e79 net: stmmac: rk3588: Allow multiple gmac controller
797218391ba02b79669d7ea08fb9552618ca7b22 arm64: dts: rockchip: Add Rock 5a board

--===============1082419708143112963==--
