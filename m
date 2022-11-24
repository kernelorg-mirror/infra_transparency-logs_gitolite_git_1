Content-Type: multipart/mixed; boundary="===============0671802572121671920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Thu, 24 Nov 2022 00:45:55 -0000
Message-Id: <166925075507.7490.15849595622208595889@gitolite.kernel.org>

--===============0671802572121671920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 03e92a7fac8a742a341428fc09c7ea870069c3d1
    new: 7401ea4ee4de79d921ca78e41fba88bf40bfe259
    log: revlist-03e92a7fac8a-7401ea4ee4de.txt

--===============0671802572121671920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e92a7fac8a-7401ea4ee4de.txt

775be73644d8e2121d5e89e306be9ca687995056 arm64: dts: rockchip: Add base DT for rk3588 SoC
d3d540f7d0438e77eae0d4e508330c4094a74e4d dt-bindings: arm: rockchip: add initial RK3588 boards
ecc3f5a792ac61af486cc93607f69d9aad713d38 arm64: dts: rockchip: Add rk3588-evb1 board
cfc98cc7968487c007da6e02648397b1706f341a arm64: dts: rockchip: Add rock-5a board
ca0d9f4608eff82fdf3d91b7cf41930cc573a8b9 arm64: dts: rockchip: Add rock-5b board
c64a843815a5b29c0b2fa75f3badc4f90084240c clk: RK808: reduce 'struct rk808' usage
d01a370ccea646bca9fe48725bad45754212369a regulator: rk808: reduce 'struct rk808' usage
51016fa804968c2b3423690ac8a4d29567cffe4c rtc: rk808: reduce 'struct rk808' usage
ec8f26da64c368c9bc4b2789bcc65963f2829d90 mfd: rk808: convert to device managed resources
2a31a5accc3dddffdda14851e81c13610367ea3a mfd: rk808: use dev_err_probe
954022692055191f6c9ca4df8bb5475502b35401 mfd: rk808: replace 'struct i2c_client' with 'struct device'
8ca04bc1d0d519f93f5063a33bc87b926a88d57c mfd: rk808: split into core and i2c
1912b9eb1ef27298bae2c31cb15e51e41d0feaa1 dt-bindings: mfd: add rk806 binding
b8e8cd0d3b73adab0e578b8722dfcfde9f7e763c mfd: rk8xx: add rk806 support
76164df5b9f90014d3ca9ead67bcea6705e43b44 pinctrl: rk805: add rk806 pinctrl support
b7566ee639ad3c4f94a330c7e00ddfd24c7079a7 regulator: rk808: Use dev_err_probe
bd1d3d22b7e1db68f7cc6b0f8d3f548b91eb17d3 regulator: expose regulator_find_closest_bigger
bdab100f356c856adec414817061e98e282f2b78 regulator: rk808: add rk806 support
03974530703b0a2f0962467cb6827eb4b1626c31 thermal: rockchip: Simplify getting match data
f43c0d845233a19082e6f7b003562464be161930 thermal: rockchip: Simplify clock logic
2257eb18ed4a1a413f18c3b1a9b0843bb866e70c thermal: rockchip: Use dev_err_probe
2919886770e9cefa1764007518acf6c17e163a02 thermal: rockchip: Simplify channel id logic
30535ec7066f4839fbbc0ee5ef7d01b29b9da51e thermal: rockchip: Support dynamic sized sensor array
9d2920692d6578ab579925a74ebe2490ac909ee6 thermal: rockchip: Support RK3588 SoC in the thermal driver
3a3803aafbcb36ae4b59d43a9c6ddd7bc08ed93d dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
37e2976774a5c46a2773f2ef553b79c66631284e arm64: dts: rockchip: rk3588-evb1: add pmic
c6443fa176e3cf85cf60034c799063416ce0e7f6 cpufreq: rockchip: Introduce driver for rk3588
ec1a7f742ee2c8a78d212735bf1f3504b364298c arm64: dts: rockchip: rk3588: add cpu frequency scaling support
93b2059e4c2426e6c74877df3661eecf58f51d48 arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
7401ea4ee4de79d921ca78e41fba88bf40bfe259 arm64: dts: rockchip: rk3588-rock-5b: add cpu regulator info

--===============0671802572121671920==--
