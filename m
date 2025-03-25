Content-Type: multipart/mixed; boundary="===============0656755988530928141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 25 Mar 2025 07:28:42 -0000
Message-Id: <174288772224.309986.663956325972305084@gitolite.kernel.org>

--===============0656755988530928141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 575eb0f2a5cfdb9385523149aee7bb07011de3c4
    new: 955176a4ff59384360c2a132d6918a4a8708a52a
    log: revlist-575eb0f2a5cf-955176a4ff59.txt

--===============0656755988530928141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575eb0f2a5cf-955176a4ff59.txt

6f6a23cdda5bfa6396b3b71400fc4aab1e5e3396 riscv: dts: starfive: Fix a typo in StarFive JH7110 pin function definitions
9447b88ecdf60d60acfdb0cc3036e574661e0d5e arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
dd862ecc3ad2535b1780fcecf776e9e3fba84868 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
335899be1556740550ba9a4bbaae464a0a522476 arm64: dts: rockchip: remove supports-cqe from rk3588 jaguar
2af04f6f14e62e8709cc43723caae404582ef4a3 arm64: dts: rockchip: remove supports-cqe from rk3588 tiger
c59641594c6967e837b7932100c4a236e66a9653 arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
ebe73135bdc8b6117200bb6b4da3a4475ef633ac arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
c686c88bb13f1f79a552ba8dc677f786c1d5cec0 Revert "arm64: dts: qcom: sdm845: Affirm IDR0.CCTW on apps_smmu"
efe19f0995a4c34bb017b16a86a09dba3cf1700c ARM: dts: bcm2711: Fix xHCI power-domain
f0187a37fd1d282132f88fb60289f29539a13b13 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
529e4f7606c05e86e10ceba5fbabdc013fbe0863 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
602c8fd1b83b0b59d2f3c56a29c3cbbe23a476d5 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
08fbc34eae5f263413bffb59f8231e7ac2f5f9c2 arm64: dts: rockchip: fix pinmux of UART0 for PX30 Ringneck on Haikou
c9a58c5750fb69dc76b73783961930080a71b3b9 arm64: dts: rockchip: fix pinmux of UART5 for PX30 Ringneck on Haikou
a11db527fe297d2148390daef44e2c8474e0fb78 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
1124d8d596f04716c40c8917c065c293f9ffff30 arm64: dts: rockchip: Add avdd HDMI supplies to RockPro64 board dtsi
46a70a4430d3e8c4d69bea4d07545e6e231ded85 arm64: dts: rockchip: Add missing PCIe supplies to RockPro64 board dtsi
13fcd21d2c43ff033838e5d5e47150ad7c1c51cb Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
db80801513e83d94b419c50218574f45a1ed9d6d Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
be8bf032e731acc8de1f80aa2d28d29a2c7998e8 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
93f607fcbd671e525a5aae89f2559ddf9575f27a Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
ed81fc881dc18780bb2ce4c7e6aee0983c33bca5 ARM: dts: bcm2711: Don't mark timer regs unconfigured
34ec86c558e360d38499f81dceba8dd9930dc2c0 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC5300
c8e82a580424d142131e92a04bc461e3987b3ae0 ARM: dts: BCM5301X: Fix switch port labels of ASUS RT-AC3200
8eea50865840c213bbd83303ff88607464e5d0c1 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
15c077b107bebf131b7de6af717a4af67cbbea63 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
6993aa327ee1ba817b0665198b3705edbfebf1e9 Merge tag 'arm-soc/for-6.14/devicetree-fixes-part2' of https://github.com/Broadcom/stblinux into arm/fixes
33e0eb6413edaa6b96f80f4feba05735b68180cf Merge tag 'v6.14-rockchip-dtsfixes2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
c85883d64d42b944825253113c35875659d7682c Merge tag 'qcom-arm64-fixes-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
747c031a3e7d28128aaab7e84fe5cfb845b068d4 Merge tag 'soc-fixes-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9d85fad149422f0c80a138c13eae69c137fa5780 Merge tag 'net-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
955176a4ff59384360c2a132d6918a4a8708a52a Merge tag 'v6.14-dts-raw'

--===============0656755988530928141==--
