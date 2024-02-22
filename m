Content-Type: multipart/mixed; boundary="===============2763300282890747087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 22 Feb 2024 10:15:09 -0000
Message-Id: <170859690967.14120.4885447734334904585@gitolite.kernel.org>

--===============2763300282890747087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/next
    old: 8da5df713f13e5bc5dfe15948c042e97e57db5ea
    new: eb8362db9d70ae053d6286cece6d60a339a9794c
    log: revlist-8da5df713f13-eb8362db9d70.txt
  - ref: refs/heads/renesas-dts-for-v6.9
    old: 5e9e1fdbb15958d416ddb6e51796f945c378ca89
    new: b52e015aa6b62fce0d72929344afde2793b20b19
    log: revlist-5e9e1fdbb159-b52e015aa6b6.txt

--===============2763300282890747087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da5df713f13-eb8362db9d70.txt

8c987693dc2d292d777f1be63cb35233049ae25e ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
9a1442efd1f2711656723c4f54a2ddb3972e1b96 arm64: dts: renesas: r8a779h0: Add pinctrl device node
4b232e29cba7c8bd3d92d337b2daeca72da6be36 arm64: dts: renesas: gray-hawk-single: Add serial console pin control
d151e4e5447b96ad52d2efb2b3725e500fcfdda6 arm64: dts: renesas: ulcb-kf: Add regulators for PCIe ch1
52629143bddbccc96a062b0c2bca5832ecf3be5f arm64: dts: renesas: ulcb-kf: Adapt 1.8V HDMI regulator to schematics
b9bf24346cdd417ff5368584937983e7216eabe5 arm64: dts: renesas: ulcb-kf: Adapt sound 5v regulator to schematics
e3e7a865c4c7aa342feeec8782e97ff5a143e79e arm64: dts: renesas: r8a779h0: Add I2C nodes
74a9d17af7db7fea0c041c536d2dc80ddc7e95ee arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
93e28f88710b2cbe51d6fe760cdf53fc9621f33c arm64: dts: renesas: r8a779h0: Add GPIO nodes
20a942d60b34719df8a145e0364e90981380aefb arm64: dts: renesas: r8a779h0: Add L3 cache controller
5db13ece46d6948d5c26429c2827a78ed3a5afc5 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
ad761924be2b33555e7d6b99a0b3b0c8384f549b arm64: dts: renesas: r8a779h0: Add CPUIdle support
4c1fd23a220dccaf4b8192d863997213af6e2c31 arm64: dts: renesas: r8a779h0: Add CPU core clocks
6bd8b0bc444eae5655dba1ec7de4e8b0e0822c5c arm64: dts: renesas: r8a779h0: Add CA76 operating points
14fe225dd5fcd5928583b0bcc34398a581f51602 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
bf7e37716d995c54630c30540db5642f58ea037a arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
150d81f7a260f36c118cbec253fdd493c671dc29 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
145f33d1f1db869da15beff664f2c787fc94541f arm64: dts: renesas: r9a08g045: Add PSCI support
0c51912331f8ba5ce5fb52f46e340945160672a3 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
7edbb5880dc3317a5eaec2166de71ff394598e6b arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
243066ecc0f114fa54a44765ac1c6f900ab97660 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
63275d848a6e883c6d37843cfed2504013cc6f0b arm64: dts: renesas: gray-hawk-single: Add Ethernet support
f66d8501c94b547552cd389fb19dab2f1e63d243 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
f0728eaf76de4c9f49652d606dd2f5b458a6e3dd ARM: dts: renesas: r8a7778: Add missing reg-names to sound node
a0ac5b9d980a0a5accc641ed1a1aa1a3332d14a7 arm64: dts: renesas: r8a779h0: Add SD/MMC node
81f1919b4f5e3d9151e9da597d6dcf5823590583 arm64: dts: renesas: gray-hawk-single: Add eMMC support
7a7db3d1d7942a29c81fd5a8fe520c7ff6953b8b arm64: dts: renesas: r8a779h0: Add DMA support
4cd9289b70e54a9740680ed7f15e30d9aecb9bc8 arm64: dts: renesas: r8a779h0: Add RPC node
b52e015aa6b62fce0d72929344afde2793b20b19 arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support
2660a61143528e45fc2b619dffc1ccd5f23ea79b Merge branch 'renesas-fixes-for-v6.8' into renesas-next
eb8362db9d70ae053d6286cece6d60a339a9794c Merge branches 'renesas-arm-defconfig-for-v6.9', 'renesas-drivers-for-v6.9', 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next

--===============2763300282890747087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9e1fdbb159-b52e015aa6b6.txt

9a1442efd1f2711656723c4f54a2ddb3972e1b96 arm64: dts: renesas: r8a779h0: Add pinctrl device node
4b232e29cba7c8bd3d92d337b2daeca72da6be36 arm64: dts: renesas: gray-hawk-single: Add serial console pin control
d151e4e5447b96ad52d2efb2b3725e500fcfdda6 arm64: dts: renesas: ulcb-kf: Add regulators for PCIe ch1
52629143bddbccc96a062b0c2bca5832ecf3be5f arm64: dts: renesas: ulcb-kf: Adapt 1.8V HDMI regulator to schematics
b9bf24346cdd417ff5368584937983e7216eabe5 arm64: dts: renesas: ulcb-kf: Adapt sound 5v regulator to schematics
e3e7a865c4c7aa342feeec8782e97ff5a143e79e arm64: dts: renesas: r8a779h0: Add I2C nodes
74a9d17af7db7fea0c041c536d2dc80ddc7e95ee arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
93e28f88710b2cbe51d6fe760cdf53fc9621f33c arm64: dts: renesas: r8a779h0: Add GPIO nodes
20a942d60b34719df8a145e0364e90981380aefb arm64: dts: renesas: r8a779h0: Add L3 cache controller
5db13ece46d6948d5c26429c2827a78ed3a5afc5 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
ad761924be2b33555e7d6b99a0b3b0c8384f549b arm64: dts: renesas: r8a779h0: Add CPUIdle support
4c1fd23a220dccaf4b8192d863997213af6e2c31 arm64: dts: renesas: r8a779h0: Add CPU core clocks
6bd8b0bc444eae5655dba1ec7de4e8b0e0822c5c arm64: dts: renesas: r8a779h0: Add CA76 operating points
14fe225dd5fcd5928583b0bcc34398a581f51602 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
bf7e37716d995c54630c30540db5642f58ea037a arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
150d81f7a260f36c118cbec253fdd493c671dc29 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
145f33d1f1db869da15beff664f2c787fc94541f arm64: dts: renesas: r9a08g045: Add PSCI support
0c51912331f8ba5ce5fb52f46e340945160672a3 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
7edbb5880dc3317a5eaec2166de71ff394598e6b arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
243066ecc0f114fa54a44765ac1c6f900ab97660 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
63275d848a6e883c6d37843cfed2504013cc6f0b arm64: dts: renesas: gray-hawk-single: Add Ethernet support
f66d8501c94b547552cd389fb19dab2f1e63d243 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
f0728eaf76de4c9f49652d606dd2f5b458a6e3dd ARM: dts: renesas: r8a7778: Add missing reg-names to sound node
a0ac5b9d980a0a5accc641ed1a1aa1a3332d14a7 arm64: dts: renesas: r8a779h0: Add SD/MMC node
81f1919b4f5e3d9151e9da597d6dcf5823590583 arm64: dts: renesas: gray-hawk-single: Add eMMC support
7a7db3d1d7942a29c81fd5a8fe520c7ff6953b8b arm64: dts: renesas: r8a779h0: Add DMA support
4cd9289b70e54a9740680ed7f15e30d9aecb9bc8 arm64: dts: renesas: r8a779h0: Add RPC node
b52e015aa6b62fce0d72929344afde2793b20b19 arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support

--===============2763300282890747087==--
