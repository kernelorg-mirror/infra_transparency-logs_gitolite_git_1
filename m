Content-Type: multipart/mixed; boundary="===============0129264177678548264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Tue, 10 Jan 2023 14:48:49 -0000
Message-Id: <167336212985.21039.8210597324844926692@gitolite.kernel.org>

--===============0129264177678548264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 2e7a637bc86faff354766c5766734bc26a6c3a10
    new: 3ff5fd3f54104308588be417465722e3ca3f8c9a
    log: revlist-2e7a637bc86f-3ff5fd3f5410.txt

--===============0129264177678548264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e7a637bc86f-3ff5fd3f5410.txt

7966fe38f783e8692899d9b557596626e6c5063a dt-bindings: arm: rockchip: add initial rk3588 boards
f442cd80b9a45b0b28bedbf3e2126d70c9aa7eff arm64: dts: rockchip: Add rk3588-evb1 board
55fa4c2a7a9128a530eedca41286d0661aed845c arm64: dts: rockchip: Add rock-5a board
e7fb096718f2601cd7b66f11723b0b4fe5a16f05 arm64: dts: rockchip: Add rock-5b board
ce41dc25e8b9739006ff2ab13b24e3b8a58a250c clk: RK808: reduce 'struct rk808' usage
0e970b1495d7893bc155bbe62531060cc1709a24 mfd: rk808: convert to device managed resources
b48a52ed28e2ec285313779517d1e4922122bc89 mfd: rk808: use dev_err_probe
e0adc05d5cb60c742ecdf9202def0e654fff349b mfd: rk808: replace 'struct i2c_client' with 'struct device'
246c09ee91329f5fb938d89b3abc8d89dfc859b6 mfd: rk808: split into core and i2c
f2b208721e58f151df8c70f94e3bdff7b66ec7bd dt-bindings: mfd: add rk806 binding
04040e4927e5da9c541bea1377b4e94814ec19c2 mfd: rk8xx: add rk806 support
4c1628b3d1367f1a3524a9b7101f3b8adc268004 pinctrl: rk805: add rk806 pinctrl support
f9fbacd3b74cca36cf58cdb14f97977951e69886 regulator: expose regulator_find_closest_bigger
0ab4dec565d2bb79e8f303d65a6e78d12a52839b regulator: rk808: add rk806 support
e2db1a267de4b23c199a9216ab70af3c3c7e9f21 thermal: rockchip: Simplify getting match data
7b9d82952819699434cc762161466e0a203f4b5c thermal: rockchip: Simplify clock logic
8dbd7b2ce5c7a2dec8e5ccbb729e2e3091a3b0de thermal: rockchip: Use dev_err_probe
46cc9f27091b9782357b11fa79a9bd5dab69e3b4 thermal: rockchip: Simplify channel id logic
93b59ac3f38b14173728b47e48fd4485dda7e6d5 thermal: rockchip: Support dynamic sized sensor array
d9908ee261f340c7e7e0b8355641f6c97e145d90 thermal: rockchip: Support RK3588 SoC in the thermal driver
b1d1e36ef1a0ce802c9daf85150ce83e74402dd5 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
e711408bee5cf3bfcee2ce54b76b1ec735d7cf60 arm64: dts: rockchip: rk3588-evb1: add pmic
ff575eb9fc9ae3c726f7a5d89bb52fe1e409ca9a cpufreq: rockchip: Introduce driver for rk3588
fca463a05e3b46a841b005396d10cda78919584b arm64: dts: rockchip: rk3588: add cpu frequency scaling support
9e89675dcdac2d3df6c55d114e5f1dd975454d5d arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
77bb6e2c7ec392a67fd41654fe4bdf251fd122c5 dt-bindings: mmc: rockchip-dw-mshc: Add RK3588 compatible string
a6d4307d21fef39cd4d3438213101f9b13d61e99 arm64: dts: rockchip: rk3588: Add sdmmc node
a652a4154a2802de18d41d0a4dc5f227f0d31978 arm64: dts: rockchip: Add RK806 regulator config
3ff5fd3f54104308588be417465722e3ca3f8c9a arm64: dts: rockchip: Add support for SD card for Rock5A

--===============0129264177678548264==--
