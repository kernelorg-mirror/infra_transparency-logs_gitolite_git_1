Content-Type: multipart/mixed; boundary="===============3672621311690298495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 16 Dec 2021 12:16:43 -0000
Message-Id: <163965700374.1074.7619709556145885779@gitolite.kernel.org>

--===============3672621311690298495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 8d30c32befe955a537381cc40f842295322255d8
    new: 6e84db1c2ee47704842ad399f23c0cbe57c810a9
    log: revlist-8d30c32befe9-6e84db1c2ee4.txt

--===============3672621311690298495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d30c32befe9-6e84db1c2ee4.txt

eb197dfe389a35566c8e27c537355aaed04fed67 ARM: dts: imx6ulz-bsh-smm-m2: Add BSH SMM-M2 IMX6ULZ SystemMaster
538e5f7106f61e6b8404b0509f71f518123968cd ARM: dts: imx7d-remarkable2: add wacom digitizer device
ee47d510b4d2a771ff42b2dca637195ec5e24d0b arm64: dts: nitrogen8-som: correct network PHY reset
39e660687ac0c57499134765abbecf71cfd11eae ARM: dts: imx6qdl-wandboard: Fix Ethernet support
92d2c17edb2a796ed548b3b50da46c8a29e28e0f arm64: dts: nitrogen8-som: correct i2c1 pad-ctrl
c720e38f4c2dd1e0b5cf4f7dcf8bb6951cd3856d ARM: imx_v6_v7_defconfig: Enable for DHCOM devices required RTC_DRV_RV3029C2
842912c42e88748648901e22c238834f7a6ccb26 arm64: dts: imx8mm: don't assign PLL2 in SoC dtsi
849e087ba68ac6956c11016ce34f9f10a09a4186 arm64: dts: lx2160a: fix scl-gpios property name
674d63dfadb5da1e28678574e5bce4793b9f65f3 arm64: dts: lx2160a-rdb: Add Inphi PHY node
519bace37b2d160a7a1cb4199f9828d12c28ba12 arm64: dts: lx2160a: add optee-tz node
eb70c4a3b1aa2a9d6195ce8bb6ff09b40bc6451e arm64: dts: lx2160a-qds: Add mdio mux nodes
a5b13770faf324e4cf25a9c0de323fca8dd789fa arm64: dts: lx2160a: enable usb3-lpm-capable for usb3 nodes
23817c8396730371662f47f33c30c29e45649a01 arm64: dts: lx2162a-qds: support SD UHS-I and eMMC HS400 modes
cc03211c745a729d072a33133379c32411b5ce52 arm64: dts: lx2162a-qds: add interrupt line for RTC node
20c7b41d03d3c1d75cd652a45554b3594e513e3d ARM: dts: imx6qdl-dhcom: Add USB overcurrent pin on SoM layer
e84e22c0c3b34898269eb054c6366a75b331d395 arm64: dts: ls1028a: Add PCIe EP nodes
dd3d936a1b17d2d63deb3347d8e8d1dad2a410a9 arm64: dts: ls1028a: add ftm_alarm1 node to be used as wakeup source
71799672ea24d2935322d655d2407c1ccd7db9ff arm64: dts: ls1028a: add flextimer based pwm nodes
b2e2d3e02fb60f4d45843ceebef0465c59c8d392 arm64: dts: ls1028a-rdb: enable pwm0
cbe9d948eadfe352ad45495a7cc5bf20a1b29d90 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
52b98481171eee3fa5abbedd57f9e64cbfb727e1 arm64: dts: ls1028a-qds: enable lpuart1
e426d63e752bdbe7d5ba2d872319dde9ab844a07 arm64: dts: ls1028a-qds: add overlays for various serdes protocols
841b71c57bcf63137983bad340ffc7b6bfbc6b0a ARM: dts: imx6qdl: phytec: Add support for optional PEB-EVAL-01 board
d3af422c0587f55f9d9d3375bf6bb61bea53f014 ARM: dts: imx6qdl: phytec: Add support for optional PEB-AV-02 LCD adapter
0c3a5101ba311fdb385f5ae8b7ce91cd8a1c425b ARM: dts: imx6: phytec: Add PEB-WLBT-05 support
0bc3e333a0c82ee8691bcfdf441644ce02bd8be0 arm64: dts: imx8mp-evk: configure multiple queues on eqos
33ce6fba5cc0e04dd55d0decc40f0d95a583ecd7 soc: imx: gpcv2: keep i.MX8MN gpumix bus clock enabled
f946e7d43bce7cc3c30ab4886bfec5545c703c3d soc: imx: gpcv2: Add dispmix and mipi domains to imx8mn
cc17a04490fc15715b30a5c3a55feb124a7974d9 dt-bindings: power: imx8mn: add defines for DISP blk-ctrl domains
33b3ca7c4354740675db3e593e6e3a9467a99a9f dt-bindings: soc: add binding for i.MX8MN DISP blk-ctrl
31d517ab0a3cb40e11c5400ef0ec393e4a34db65 soc: imx: imx8m-blk-ctrl: add i.MX8MN DISP blk-ctrl
f5139ba61bde8b78484958ca71ce44c64f8d3f35 arm64: dts: imx8mn: add GPC node
dc8e8856540902e9d3ea069eaf67ccac2f117d59 arm64: dts: imx8mn: put USB controller into power-domains
9068bafaa4cf260f07a4120a1f17ef90abe12978 arm64: dts: imx8mn: add DISP blk-ctrl
99aa299322718d46f1d9f0552231c8eab5ec7f9c arm64: dts: imx8mn: Enable GPU
a00c5ae4f80a0a1318c476851f8ad37008f0f6b9 Merge branch 'imx/drivers' into for-next
424dd916cf99c019122cafb3a437af9ea5c940df Merge branch 'imx/soc' into for-next
18854a3051c55ffc16e3402b01292e82dddd429f Merge branch 'imx/bindings' into for-next
0919a7c24a68c47bf30f1b7333afdd471c34d094 Merge branch 'imx/dt' into for-next
5a6c130b3ee0aa72f51dbcc46a40e56ddc00e140 Merge branch 'imx/dt64' into for-next
6e84db1c2ee47704842ad399f23c0cbe57c810a9 Merge branch 'imx/defconfig' into for-next

--===============3672621311690298495==--
