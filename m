Content-Type: multipart/mixed; boundary="===============2883135968940425154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Fri, 27 Jan 2023 18:19:04 -0000
Message-Id: <167484354429.7939.7042108156877520278@gitolite.kernel.org>

--===============2883135968940425154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 3ff5fd3f54104308588be417465722e3ca3f8c9a
    new: 50877103208529bdec30f3825ff98c2cfb7e7943
    log: revlist-3ff5fd3f5410-508771032085.txt

--===============2883135968940425154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff5fd3f5410-508771032085.txt

5c083f12231eabf0749c12d3f73bc01af7b85667 mfd: rk808: split into core and i2c
37fffd329872e0441083d978629643919d8a3903 mfd: rk8xx-i2c: use device_get_match_data
b6afd196331ff7b35b5d26831e43fefb205c7a7e dt-bindings: mfd: add rk806 binding
1d473e7c39c6bcc341fd67b2daab8b05c9c7c693 mfd: rk8xx: add rk806 support
d716e7d8358c249aadda365be9e87523747d8c8b pinctrl: rk805: add rk806 pinctrl support
f56bb6d33e72fab6bc0f5a1b5bbf489f87fe40b9 regulator: expose regulator_find_closest_bigger
422520ef6e310ddbd9e24c872d9b9edd5df974fb regulator: rk808: add rk806 support
b8a173171d7a8cea4c008527abcfc0570fc23712 thermal: rockchip: Simplify getting match data
5019a4381754cae364dcc869b591d1bdabecf960 thermal: rockchip: Simplify clock logic
fc8c7e1376a6abbd78ef290620f2b5b9b59c5dd4 thermal: rockchip: Use dev_err_probe
b581b078c3e8eca8caf0b99141a9d06fd60eea45 thermal: rockchip: Simplify channel id logic
8da97207bc843af3262ad2f0e10d0b164417d512 thermal: rockchip: Support dynamic sized sensor array
c51cb462c88d6027244bd0358f1a88795c75d457 thermal: rockchip: Support RK3588 SoC in the thermal driver
d5e36964eb72ed4c22dede6a8de450d13de6f6bf dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
0a33e77e58bfdf92a5a316b0d060ab9b607f6540 arm64: dts: rockchip: rk3588-evb1: add pmic
a57f28e90f564d6a8decb6604aced451f2a154d1 cpufreq: rockchip: Introduce driver for rk3588
03747dcf8e69e6829288cca601dfc9eb33d22136 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
5199fe2f26e591fb2e37ff8fba518ee84132c3ee arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
b8c6511202528cb579d5f8d86d4f2dede27db54f dt-bindings: mmc: rockchip-dw-mshc: Add RK3588 compatible string
b47331eac928510762aedd70aac2072677c3f4c0 arm64: dts: rockchip: rk3588: Add sdmmc node
95417066197aea917a39a4619f053cacdc7e7504 arm64: dts: rockchip: Add RK806 regulator config
50877103208529bdec30f3825ff98c2cfb7e7943 arm64: dts: rockchip: Add support for SD card for Rock5A

--===============2883135968940425154==--
