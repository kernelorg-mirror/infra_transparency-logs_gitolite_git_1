Content-Type: multipart/mixed; boundary="===============8783652947331219879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 08 Jul 2024 19:41:14 -0000
Message-Id: <172046767496.3675.3327652173577055430@gitolite.kernel.org>

--===============8783652947331219879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 74de3f227ecc84a2a8065290b28b49cbeda56e2f
    new: f3a6a54104b889909c09faf52d649ec42a9c0a7c
    log: |
         f3a6a54104b889909c09faf52d649ec42a9c0a7c MAINTAINERS: Move myself from SPRD Maintainer to Reviewer
         
  - ref: refs/heads/for-next
    old: d147788a27dc5c3d6b37fd44c191c96af334154d
    new: bf40ba18e3a40c534d72aa4719dc7c344ed3bed7
    log: revlist-d147788a27dc-bf40ba18e3a4.txt
  - ref: refs/heads/soc/drivers
    old: 276d7eab387a6fbbd423996d585b3ba3e91b346a
    new: a4dd55f8c2c06e2741a74e49b95b6db0a772e345
    log: |
         cfcd6c46fec46cac3bf6658838d3ea329aff37aa soc/tegra: pmc: Simplify resource lookup
         a4dd55f8c2c06e2741a74e49b95b6db0a772e345 Merge tag 'tegra-for-6.11-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
         
  - ref: refs/heads/soc/dt
    old: 31f6b5a651f92ab83ab0c25f9acbb774b1e98642
    new: 6cf4e8f4ca3ad33fdc5097280bef34735e8b0787
    log: revlist-31f6b5a651f9-6cf4e8f4ca3a.txt
  - ref: refs/heads/soc/defconfig
    old: 0000000000000000000000000000000000000000
    new: 43528789a0b9df73b318e9e8cbab3138d0187f2c

--===============8783652947331219879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d147788a27dc-bf40ba18e3a4.txt

f7a2f03b42b742ac69058256fa8a9ffeeaaf66f7 arm64: defconfig: Enable Renesas R-Car Gen4 PCIe controller
3833d5787e774cda0f8ee19929a573924ba046b0 arm64: defconfig: enable CONFIG_SM_GPUCC_8350
26bd1c26991c69af6ab020289308cc5ea80cfb08 arm64: defconfig: make CONFIG_INTERCONNECT_QCOM_SM8350 built-in
4b45a978b25da1d4de051ed8e91e669e3701d780 arm64: defconfig: Enable Marvell 88Q2XXX PHY support
6eee808134ecf1c1093ff1ddfc056dc5e469d0c3 arm64: defconfig: enable several Qualcomm interconnects
f919a823b15303f167655eb69ad7b58fb4d0b92a ARM: configs: at91: Enable LVDS serializer support
74aa5704cf194441001f16dfd4d5d90f4d3bf413 arm64: defconfig: Enable MTD support for Hyperbus
8a703a728a745a229cfd2b6ccb2ec68a83bd5d0b arm64: defconfig: Enable USB2 PHY Driver
e05bc474310336e1ab03ed79112909dd0f74d039 arm64: defconfig: Enable TI LP873X PMIC
d8a7d89abb091fe4c1744241c7a40dbad570fd9e riscv: defconfig: Enable StarFive JH7110 drivers
847ee7c314b88cc77e13cd91f87f50e36d108fdc arm64: defconfig: Enable secure QFPROM driver
f5a27053293fa027349f8fdfe81b314cc709158a arm64: defconfig: enable SHM Bridge support for the TZ memory allocator
cfcd6c46fec46cac3bf6658838d3ea329aff37aa soc/tegra: pmc: Simplify resource lookup
fa071acfefe84dc0a6a612afd1d8a35b97feb99e arm64: defconfig: Enable NVIDIA CoreSight PMU driver
9c29e5d7a2d1d91c29976c0c8aa7f42780e4a254 ARM: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on edgeble-neu2
9d42c3ee3ce37cdad6f98c9e77bfbd0d791ac7da arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
3573653dcf29a254a274b50f699af14e987b1925 arm64: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on all RK3588 boards
2e1fae80023a38ea03dfca3eab65b3b46617ef3b arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
eb665b1c06bcaf16df10018550d8f467ed4b2887 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
bf6f26deb0e84089700c1b864f643442e262e16b arm64: dts: rockchip: Add dma-names to uart1 on quartz64-b
2dad31528de9ea8b05245ce6ac4f76ebf8dae947 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
9e823ba92118510c0d1c050b67bb000f9b9a73d7 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
cfeac8e5d05815521f5c5568680735a92ee91fe4 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
cd77139a307fbabe75e6b5cb8a3753e3c700f394 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
2bf5d445df2ec89689d15ea259a916260c936959 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
e261bd74000ca80e5483ba8a8bda509de8cbe7fd arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
dbdadc14b94e1c0326a430c1f84592a9b5c6b6d2 arm64: dts: rockchip: Add avdd supplies to hdmi on rock64
3087576e1c706bcd3623b48478ea8c9b23173107 arm64: dts: rockchip: Add dma-names to uart1 on Pine64 rk3566 devices
8687469a51af609ad4180c3ac2624b836fd55ff8 dt-bindings: arm: rockchip: Add ROCK 5 ITX board
31390eb8ffbf2b6be7d789708ec08b635d7a3eb8 arm64: dts: rockchip: add ROCK 5 ITX board
6355edbb3dfe322f0748b1eb3987973a568bbb42 Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
6cf4e8f4ca3ad33fdc5097280bef34735e8b0787 Merge tag 'v6.11-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f2745d399ab0f03871674a119945897ff2fddf88 Merge tag 'renesas-arm-defconfig-for-v6.11-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
b3263824444065a7b636cbe5c9a60214cda9df7d Merge tag 'tegra-for-6.11-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
95b5b10f03931f5248f8977e41f9570daa29b111 Merge tag 'at91-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
d7d906675de29eb4cd088b3ff68670acad4937a4 ARM: multi_v7_defconfig: Add MCP23S08 pinctrl support
31f62c5d88115df9fb3c1dd95f6a446bb154c0db Merge tag 'ti-k3-config-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
fa38c957982fe581bf0d34679b9856b759c10cc5 Merge tag 'qcom-arm64-defconfig-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
43528789a0b9df73b318e9e8cbab3138d0187f2c Merge tag 'riscv-config-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a4dd55f8c2c06e2741a74e49b95b6db0a772e345 Merge tag 'tegra-for-6.11-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
f3b816b8665a1d4c3196a2c34ff40335f4caafd3 Merge branch 'soc/dt' into for-next
742d63b1cc6812893170c1d879077b249968a7e4 Merge branch 'soc/drivers' into for-next
fa0032f20f45a1cc8714a0b91026945bcd37d4ee Merge branch 'soc/defconfig' into for-next
f3a6a54104b889909c09faf52d649ec42a9c0a7c MAINTAINERS: Move myself from SPRD Maintainer to Reviewer
1171539af7e884882d6004724c601b5ff5fc95f7 Merge branch 'arm/fixes' into for-next
bf40ba18e3a40c534d72aa4719dc7c344ed3bed7 soc: document merges

--===============8783652947331219879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31f6b5a651f9-6cf4e8f4ca3a.txt

9c29e5d7a2d1d91c29976c0c8aa7f42780e4a254 ARM: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on edgeble-neu2
9d42c3ee3ce37cdad6f98c9e77bfbd0d791ac7da arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
3573653dcf29a254a274b50f699af14e987b1925 arm64: dts: rockchip: Drop ethernet-phy-ieee802.3-c22 from PHY compatible string on all RK3588 boards
2e1fae80023a38ea03dfca3eab65b3b46617ef3b arm64: dts: rockchip: Add GPU OPP voltage ranges to RK356x SoC dtsi
eb665b1c06bcaf16df10018550d8f467ed4b2887 arm64: dts: rockchip: Update GPU OPP voltages in RK356x SoC dtsi
bf6f26deb0e84089700c1b864f643442e262e16b arm64: dts: rockchip: Add dma-names to uart1 on quartz64-b
2dad31528de9ea8b05245ce6ac4f76ebf8dae947 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
9e823ba92118510c0d1c050b67bb000f9b9a73d7 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
cfeac8e5d05815521f5c5568680735a92ee91fe4 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
cd77139a307fbabe75e6b5cb8a3753e3c700f394 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
2bf5d445df2ec89689d15ea259a916260c936959 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
e261bd74000ca80e5483ba8a8bda509de8cbe7fd arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
dbdadc14b94e1c0326a430c1f84592a9b5c6b6d2 arm64: dts: rockchip: Add avdd supplies to hdmi on rock64
3087576e1c706bcd3623b48478ea8c9b23173107 arm64: dts: rockchip: Add dma-names to uart1 on Pine64 rk3566 devices
8687469a51af609ad4180c3ac2624b836fd55ff8 dt-bindings: arm: rockchip: Add ROCK 5 ITX board
31390eb8ffbf2b6be7d789708ec08b635d7a3eb8 arm64: dts: rockchip: add ROCK 5 ITX board
6355edbb3dfe322f0748b1eb3987973a568bbb42 Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
6cf4e8f4ca3ad33fdc5097280bef34735e8b0787 Merge tag 'v6.11-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt

--===============8783652947331219879==--
