Content-Type: multipart/mixed; boundary="===============3375836421799074662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Thu, 09 Mar 2023 19:05:27 -0000
Message-Id: <167838872785.2728.1214367099114931248@gitolite.kernel.org>

--===============3375836421799074662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: acc0ae5133672bd8a2ead182ecc0e90bf81c4e5a
    new: 33c1f355b9e3adddf69e0e86b504236e2b2f611e
    log: revlist-acc0ae513367-33c1f355b9e3.txt

--===============3375836421799074662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc0ae513367-33c1f355b9e3.txt

ffdad72f9b08cfbb452682b0c3959f112796aa4f mfd: rk808: split into core and i2c
9f12c0f16c6f40a0803e9a5ef567211a8a83b2d8 mfd: rk8xx-i2c: use device_get_match_data
37c00676b089746371122e13be81a2863a5248b4 dt-bindings: mfd: add rk806 binding
4f86d179d191082cd6f3dff4d14df9f47e8bb28e mfd: rk8xx: add rk806 support
22ca4cdaaf4e07661723b2aab606a3012d830b29 pinctrl: rk805: add rk806 pinctrl support
2dd6af5d6188d2d6bd997363a6c3f1d59d374c6c regulator: expose regulator_find_closest_bigger
82688f16dbbd96ac79b05e6f159630425e061d50 regulator: rk808: add rk806 support
7e257c651a3a717bbf26bfab6b68f85f603af54d thermal: rockchip: Simplify getting match data
03d6f5d10e532c70aacb3d260fd73211ab4e7cfe thermal: rockchip: Simplify clock logic
ec7cfaaa11ed59d46d67fc97a97896329802c937 thermal: rockchip: Use dev_err_probe
11ffcb1dbd8ba820503f8ddff856a0b57548f2f2 thermal: rockchip: Simplify channel id logic
9a4e0750f417a6092363db8d692239bc42c018a5 thermal: rockchip: Support dynamic sized sensor array
85084bb2b78a86a6012893403cd541059ff8db3f thermal: rockchip: Support RK3588 SoC in the thermal driver
3a1d671dd998652c8b29d2f59c0971af3ee751cf dt-bindings: rockchip-thermal: Support the RK3588 SoC compatible
1798f4f0c7c1bcc3cb499a084ded7440140ec81c arm64: dts: rockchip: rk3588-evb1: add pmic
eb1cf82943374aa4c4fa85bb15c17981b885e93c cpufreq: rockchip: Introduce driver for rk3588
9318de1973da5b701d772c900b53062689b84d54 cpufreq: rockchip: Fix functionality
29d504945e09f486a09e55f6969ee685d52b43ce arm64: dts: rockchip: rk3588: add cpu frequency scaling support
c19c9861e52b5e2a095a0810e92d6d716a840836 arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
33c1f355b9e3adddf69e0e86b504236e2b2f611e arm64: defconfig: update RK8XX MFD config

--===============3375836421799074662==--
