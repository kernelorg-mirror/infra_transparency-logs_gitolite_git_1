Content-Type: multipart/mixed; boundary="===============0098807946881405210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Thu, 01 Dec 2022 17:08:57 -0000
Message-Id: <166991453748.32166.5664362730935288468@gitolite.kernel.org>

--===============0098807946881405210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: d43226bf3a368cb9d25cca2459256e117b874c6c
    new: a9ace222bea0d15f58b7a8d7d63ac1b9206895e3
    log: revlist-d43226bf3a36-a9ace222bea0.txt

--===============0098807946881405210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d43226bf3a36-a9ace222bea0.txt

b96341acb2bc63f1e37033f06d92483f94e02fc0 arm64: dts: rockchip: Add rk3588-evb1 board
a6a7273052ae23f4d5944fd220f3ddb6d51051ad arm64: dts: rockchip: Add rock-5a board
98a1998f6ea33a3c371bb0fd0dd4224bca3c1963 arm64: dts: rockchip: Add rock-5b board
cb00f60e9ee7a729f4d30e01115cd46e3aa6eb49 clk: RK808: reduce 'struct rk808' usage
bc66dbb96f49c41f7d8c4759973232f4370d9df9 regulator: rk808: reduce 'struct rk808' usage
eec2aba783b7cf4bd1ea72913a0a54e258808f4b rtc: rk808: reduce 'struct rk808' usage
af4cfe78d8590d2743e9ae9f2606c8b2507d77f3 mfd: rk808: convert to device managed resources
abb0344bc159e33ee82c8482f0b252881df7fdbb mfd: rk808: use dev_err_probe
472eb0b6d8e7058759eb120c15cb2332eecc18b7 mfd: rk808: replace 'struct i2c_client' with 'struct device'
ccf81e483acae5e526056133dc654a3f4824da5b mfd: rk808: split into core and i2c
dca13cc6b6fb1c238f9f4e727b46394d87771fef dt-bindings: mfd: add rk806 binding
7df901afa755755fa214cca08231141d6747f0b3 mfd: rk8xx: add rk806 support
32793e9355159029843068392266951e5803a536 pinctrl: rk805: add rk806 pinctrl support
f37cf5a127e81f4d2d2857bf755023e542e2cd0c regulator: rk808: Use dev_err_probe
8413485acec4a97de1bfa90e64f7b2e250f837ad regulator: expose regulator_find_closest_bigger
52a9e7ff2378a8b1aa6fc0f2d31afaee6d156557 regulator: rk808: add rk806 support
43ef396e092fb9e54070edcb208359ea1887ceb8 thermal: rockchip: Simplify getting match data
61ae43bd323e7ddafdd36b71e27e7b3190281025 thermal: rockchip: Simplify clock logic
68560a26d7d9d7a0e81effdb46e62c00482491bc thermal: rockchip: Use dev_err_probe
b0e5ae6b022922178e09b1b8ba2f295d192ce045 thermal: rockchip: Simplify channel id logic
658a6418dce6a5625f4fb6435961f16a1109fc8f thermal: rockchip: Support dynamic sized sensor array
bf951a8af3541fe858d50b5f6bd7b22adca8e550 thermal: rockchip: Support RK3588 SoC in the thermal driver
d19b9ba9e9467be41d2374fbb670cec7dc3dfad2 dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
b3c71acba508f1c41332e6603db6b2eb9839db71 arm64: dts: rockchip: rk3588-evb1: add pmic
a69f2ddbd63172f128c94ea2f719c1d167665be6 cpufreq: rockchip: Introduce driver for rk3588
12b4f871e71442d4c3197e105d63fe90212bd7fb arm64: dts: rockchip: rk3588: add cpu frequency scaling support
fd9e7a589f31a5c2669a6b84ebead64dca43ffba arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
a9ace222bea0d15f58b7a8d7d63ac1b9206895e3 arm64: dts: rockchip: rk3588-rock-5b: add cpu regulator info

--===============0098807946881405210==--
