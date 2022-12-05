Content-Type: multipart/mixed; boundary="===============0309476927766915965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Mon, 05 Dec 2022 17:24:09 -0000
Message-Id: <167026104974.17535.17172522770515615618@gitolite.kernel.org>

--===============0309476927766915965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 3c09deeef0b0a00c27c89b611634cbe9ae24ce08
    new: 91e5d74011e032a121be7d239f860b46a15567e1
    log: revlist-3c09deeef0b0-91e5d74011e0.txt

--===============0309476927766915965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c09deeef0b0-91e5d74011e0.txt

f9320f989d6a37791b6e35602b7f4b1227a6c203 arm64: dts: rockchip: Add rock-5a board
ee76c4f1ea253965986be3b0bf985f2963a32d6a arm64: dts: rockchip: Add rock-5b board
49e33987c41abb33f9224e4a5dac3410e1139ab7 clk: RK808: reduce 'struct rk808' usage
cbf7c7df21cf2f0641c1ef0a140cf4ffb09c56d3 regulator: rk808: reduce 'struct rk808' usage
b64ceec31a63add2b854904df94f0a9b91847557 rtc: rk808: reduce 'struct rk808' usage
4a2c2cb337cb6f13238c709e26f8d14aa4e57acf mfd: rk808: convert to device managed resources
300ae99fcdb09d63f2ba33117a201934fe8c8bcf mfd: rk808: use dev_err_probe
e415f9a3bc500a9b7ffa74e60be3f50fecc7db1b mfd: rk808: replace 'struct i2c_client' with 'struct device'
17ec9f0b98c9cab5ba6b5996aefbb84e838738d4 mfd: rk808: split into core and i2c
3bb8247a2e811b47a1aa0bed5c081072b6b2f026 dt-bindings: mfd: add rk806 binding
2c71fa160ba815773c2546e850b9a980fc770015 mfd: rk8xx: add rk806 support
9f3f6b3d525b1e53876e6fd93993cfba57bbe29a pinctrl: rk805: add rk806 pinctrl support
e9b7a25e1261c179554559618333f4ba1ec0514b regulator: rk808: Use dev_err_probe
37869bed49198eaa757a6bd542727e76423a7650 regulator: expose regulator_find_closest_bigger
83577d8b6277e8d2c1d10ab75cd511eaf20f4848 regulator: rk808: add rk806 support
35c0cef7387f0c432c42fb0a6be619b69d053941 thermal: rockchip: Simplify getting match data
85aa2e91f48476966bb32bc40dbfcd678cf24b3d thermal: rockchip: Simplify clock logic
02fb045af88e68cd08675a42b2d16ca28f4e0dd3 thermal: rockchip: Use dev_err_probe
c5e1da4919aab4d99aeb60758fdb13cecaad8ebd thermal: rockchip: Simplify channel id logic
831bf71428759de7c87e0de3f207bfd712d254ab thermal: rockchip: Support dynamic sized sensor array
5e292cf687557966747924b6eebce89a93384fa0 thermal: rockchip: Support RK3588 SoC in the thermal driver
b7eebedc3c42953496d6c8a882a54464276635ca dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
983c7efb936f8afd42f4178c665462f4868553c5 arm64: dts: rockchip: rk3588-evb1: add pmic
ce651cb05e2dec7f812b98bc978638d732ea3eb2 cpufreq: rockchip: Introduce driver for rk3588
a513e9972ef5976b815b7da1bbb4d3fc2df8cf14 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
288c8acf939adeec60e1af3157635ebc79a037a6 arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
91e5d74011e032a121be7d239f860b46a15567e1 arm64: dts: rockchip: rk3588-rock-5b: add cpu regulator info

--===============0309476927766915965==--
