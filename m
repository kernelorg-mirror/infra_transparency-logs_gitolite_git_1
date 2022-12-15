Content-Type: multipart/mixed; boundary="===============0973438629578292936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Thu, 15 Dec 2022 16:08:52 -0000
Message-Id: <167112053258.6214.12591202026189238115@gitolite.kernel.org>

--===============0973438629578292936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 433d36bba39caba3b63fff7b3577539213276e7c
    new: 3706b25e175aff4cbb94d5ecdd464e2b0c56ccb9
    log: revlist-433d36bba39c-3706b25e175a.txt

--===============0973438629578292936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-433d36bba39c-3706b25e175a.txt

c8cb0e53cea4083d66d69bb2c077cfca170a0c31 arm64: dts: rockchip: Add base DT for rk3588 SoC
946608aff249de112db0987a37a382214deef10a dt-bindings: arm: rockchip: add initial rk3588 boards
cad93fd9f33218eaaabc83b8869404fb69bdb4bf arm64: dts: rockchip: Add rk3588-evb1 board
1df1aea73230553b5165c41b23d002d4093a9110 arm64: dts: rockchip: Add rock-5a board
8d2e85a3cca8107f9fc61d245eec2d8c219a468f arm64: dts: rockchip: Add rock-5b board
f48b35487568b3122fc813a42f7a97c8750525ea clk: RK808: reduce 'struct rk808' usage
8fcb5249811e91113c3f49e090bf4ea4d289888d regulator: rk808: reduce 'struct rk808' usage
e2f418b633454ef1d36c5e82679e4d1787afd116 rtc: rk808: reduce 'struct rk808' usage
07de1b7970006dd2071c87ab49ea9b06c95a1d4b mfd: rk808: convert to device managed resources
e8921a679f2f3eb130c5a2f61d119d60558fac39 mfd: rk808: use dev_err_probe
bbc5e8010466bc707a871f1785967db06758f8f0 mfd: rk808: replace 'struct i2c_client' with 'struct device'
4336ce0be5aebd87d914ff6cc8e5812255740364 mfd: rk808: split into core and i2c
0b687af5b6aaea1e017d659d460b5cd2d5a16448 dt-bindings: mfd: add rk806 binding
d1f5d05dafe6f427852866f2eb92dfdacf8cf0db mfd: rk8xx: add rk806 support
a9a8e414adf93dfe7d7d7275ab971681e825a7cf pinctrl: rk805: add rk806 pinctrl support
1f08a73f66255e20e806b4d6308df833d19f3df5 regulator: rk808: Use dev_err_probe
707b4c54a5e3b44ddee12c8415171c147cc7ba89 regulator: expose regulator_find_closest_bigger
cb7c92a6597f5704b9644853ee6ba924667b356f regulator: rk808: add rk806 support
9526dbfa6c2781807768ce5d721b8bfa1c40a1f8 thermal: rockchip: Simplify getting match data
297ab1a7416f27bf21cec73c6ea5fcbef8db2601 thermal: rockchip: Simplify clock logic
d6289dd4e9edc9bd1298ebff68a3939fe43b5a27 thermal: rockchip: Use dev_err_probe
3e2245b28dd758c7f8df3f6fa15776cf3e023946 thermal: rockchip: Simplify channel id logic
c5c508fa47b5d384bc3cbf9bea265299905eafcc thermal: rockchip: Support dynamic sized sensor array
37cc99d56cb8fa4c0cb9f5408bf125f7a3d7c145 thermal: rockchip: Support RK3588 SoC in the thermal driver
c1d2cda2a5d74d46b07e57c3958463073fa70f6f dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
13c48e5c0ef7b95a3624bc5dadfcea1820ab34a1 arm64: dts: rockchip: rk3588-evb1: add pmic
fceda24bec5e98092b88c6f6c42da3eae2c4fe52 cpufreq: rockchip: Introduce driver for rk3588
7579a82baef77e50d92ff3a35259b680011462fd arm64: dts: rockchip: rk3588: add cpu frequency scaling support
340f8120f1b7138081711a7b2b2c73770e6fdbaf arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
3706b25e175aff4cbb94d5ecdd464e2b0c56ccb9 arm64: dts: rockchip: rk3588-rock-5b: add cpu regulator info

--===============0973438629578292936==--
