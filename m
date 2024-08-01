Content-Type: multipart/mixed; boundary="===============2613976948423516701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 01 Aug 2024 20:24:58 -0000
Message-Id: <172254389845.13985.10177291837728475304@gitolite.kernel.org>

--===============2613976948423516701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/api-cleanups
    old: dca85e479f99af8c28bad5188e16f952381086ba
    new: 9788162610e778a6110df28b9e970262a76d9915
    log: revlist-dca85e479f99-9788162610e7.txt

--===============2613976948423516701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca85e479f99-9788162610e7.txt

f351e1bb1796b624dfc3b05ee04d4f9a63a8fe80 bus: ti-sysc: Use of_property_present()
072d1a03cb2b1eda26d81c08f010d316d88c40b9 cpufreq: Use of_property_present()
b5d30fc6dd0776768eafd178e3dc5c4a64e02265 gpio: Use of_property_present()
607249400e0d619573e9a45b7ca1f2fffecb2b04 clk: Use of_property_present()
040fc1f4cbd5bbf3e6363964a0620da726e1deda iio: adc: aspeed: Use of_property_present()
64ae11421a383e47a64f04db466c5b47da50773a iommu: Use of_property_present()
b4f59ae478fb247c3fee95a44f5108b47791bca2 remoteproc: Use of_property_present()
4d083ad6e273d721a893ad38ee2643246ed39095 ufs: Use of_property_present()
b2aaaa5bfca03c78297aa01d28fc212a521443cc powerpc: Use of_property_present()
32d6f115950a8a27d66ee151ecbf32eafa278bb2 of: unittest: Use of_property_present()
7db4605c74f0b216cf4663b001c606e0eb8952e9 devfreq: imx-bus: Use of_property_present()
6c2b4548c7a713cadae2632a12004c22f989c8f7 drm: vc4: Use of_property_present()
0d11169af0f414314831b46f5e4120dc4ebd2265 hwmon: vexpress: Use of_property_present()
dac7377a92b3279d379cdc0753f3deb6b3478d58 input: tc3589x: Use of_property_present()
deda0eff6eca858086041c5b9f80d9090bb14437 perf: arm_pmu: Use of_property_present()
bb690bb7d93245945f4ab4d2819cb2d169ccae7c pinctrl: samsung: Use of_property_present()
760b68e6153ac53188d6bb1bb7b99490d599fcb7 serdev: Use of_property_present()
c98900c66b8cb6e4ee2daced39821c0244ddb537 usb: chipidea: Use of_property_present()
193a766555cc32bc593ac485da29f9619a27bda3 ASoC: Use of_property_present()
119d2a9beb76d4466d31da878e1abf016ce4b1bd ASoC: Use of_property_read_bool()
ff392849dc5b2fa224af43a6f21d9bb5f0b724df memory: emif: Use of_property_read_bool()
d78315ec47a2516e589a703409657d0458a21c6a mtd: Use of_property_read_bool()
5cff57c814f63db38557f9ca37ef519f7e637134 pinctrl: mediatek: Use of_property_read_bool()
d6899a8000b4003a91a329d29bab05ba321b304f regulator: Use of_property_read_bool()
b9f6d1c0029d8fa337b4d3d08fc25ab610044b3e pwm: Use of_property_read_bool()
cd4bd5aafb97bf7cde54b9f9ea0c81b6037ae6cb nvdimm: Use of_property_present() and of_property_read_bool()
81bb4670846c58c566f0e9f46201aff502b5ba92 net: Use of_property_read_bool()
f8eee16709057f27227b80c9a120d7869578a27d drm: mediatek: Drop unnecessary check for property presence
b80da6bed015199464886d59578f6f2d383f4fcd soc: ti: knav: Drop unnecessary check for property presence
29834e58d2b5fcccb48bc653b575ed486888fb0f soc: ti: knav: Use of_property_read_variable_u32_array()
e05d2b5697d7137df2aaaa3b815301b7195471c5 drm: bridge: anx7625: Use of_property_read_variable_u8_array()
de7aba98d0827016ea0462e46db638e058982e21 usb: dwc3: Use of_property_read_variable_u32_array() to read "power"
b5ef089ce665cce6e3fdf72ef6a4164d5e39f972 input: tegra: Use of_property_read_variable_u32_array() and of_property_present()
00a41d7c28b6ccec7733f3e74c7f863bf3b13d62 clk: at91: Use of_property_count_u32_elems() to get property length
7e3ee8409f0da5bbfe1141c60278ea1209945fb4 pwm: lp3943: Use of_property_count_u32_elems() to get property length
5466805e73a06744bab64eb072fe815d912d0e94 ufs: ufshcd: Use of_property_count_u32_elems() to get property length
e520bb200ab8c04b7cb997ace8a915255c58fbab net: mdio: Use of_property_count_u32_elems() to get property length
fd2b8b99ad45fc719d503a4b931ca36df2eb6d74 mailbox: Use of_property_match_string() instead of open-coding
08145961290fd7611276344eb8c3032c1d600e11 cpufreq: spear: Use of_property_for_each_u32() instead of open coding
9788162610e778a6110df28b9e970262a76d9915 net: phy: qca807x: Drop unnecessary and broken DT validation

--===============2613976948423516701==--
