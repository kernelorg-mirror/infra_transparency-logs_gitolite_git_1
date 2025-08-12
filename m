Content-Type: multipart/mixed; boundary="===============6111041698586299313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 12 Aug 2025 16:41:29 -0000
Message-Id: <175501688906.111254.17259115879314613620@gitolite.kernel.org>

--===============6111041698586299313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf
    log: |
         942e47ab228c7dd27c2ae043c17e7aab2028082c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
         5cfdfc623835d40664f642b75a56d9934f24c5ff dt-bindings: phy: marvell,comphy-cp110: Fix clock and child node constraints
         bca065733afd1e3a89a02f05ffe14e966cd5f78e phy: tegra: xusb: fix device and OF node leak at probe
         64961557efa1b98f375c0579779e7eeda1a02c42 phy: ti: omap-usb2: fix device leak at unbind
         e19bcea99749ce8e8f1d359f68ae03210694ad56 phy: ti-pipe3: fix device leak at unbind
         aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
         
  - ref: refs/heads/next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 8427a4ca85b36247cb2c055ec7507a78a19246ad
    log: revlist-8f5ae30d69d7-8427a4ca85b3.txt

--===============6111041698586299313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ae30d69d7-8427a4ca85b3.txt

78a474b5a31a25e0a77e50df42be925f7cb575e6 dt-bindings: phy: fsl,imx8mq-usb: Drop 'db' suffix duplicating dtschema
bc9c59c46b35b8ce389b314d8a71806242372232 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
7ac3644d1e82ae6c7ad3767a3f2594faffd12264 phy: cdns-dphy: Store hs_clk_rate and return it
b659c5cc993767a42ad1a712dd357522099c5c37 phy: cdns-dphy: Remove leftover code
a230d52c90cfb48f1f32d3957dc962165373895b phy: cadence: cdns-dphy-rx: Add runtime PM support
8343cfb636261f36796fde0e79a858422eeb0207 phy: ti: omap-usb2: enable compile testing
4e346666edcc0506d8f0e581de4280b85b0d3e98 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
d7122636eca216ea2876baae45483d17e40a55f6 dt-bindings: soc: rockchip: Add RK3528 pipe-phy GRF syscon
19bb2bfdfa5dc4a912e7e5e3432290204e998ac9 dt-bindings: phy: rockchip: naneng-combphy: Add power-domains property
d9e0fd60d8d44b2cabd41f5e370e9d41edffe6e9 dt-bindings: phy: rockchip: naneng-combphy: Add RK3528 variant
11f1896e60f61ca1948cb7920585a79ce5254c0c phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
aee07ee1b97d9a3825e8db609a1c76157218cc59 phy: rockchip: naneng-combphy: Add RK3528 support
b4e1e9108c948896661ecf5c61a29f6086e53f38 phy: broadcom: brcm-sata: drop unused module alias
33e64f6e38b2dccbaba8c3533cd0c45e1245c205 phy: broadcom: brcm-usb: drop unused module alias
d81e02d02b5f0c0f53e6cfb8982489fdacd546b6 phy: cadence: Sierra: drop unused module alias
b4d4af09092b50b940b37892445f0ae5a007e888 phy: hisilicon: hi6220-usb: drop unused module alias
8cbb931b8ac285cd1ec46f8764a91a627704ccab phy: qualcomm: ipq806x-usb: drop unused module alias
a4c3d8015f4298d90d4d145101dd04de8854e6f9 phy: samsung: exynos5-usbdrd: drop unused module alias
7ee2e0347cc781f0f87777558218961c51ec6aba phy: samsung: usb2: drop unused module alias
36d20c023bfe98eb999ec5ba4f051460f6080564 phy: ti: omap-usb2: drop unused module alias
e709cc0741e8f155a39174d97eb9ae9c0cba2623 phy: ti: ti-pipe3: drop unused module alias
00837ae34f6321f9b6c290f92eb369e7f9259d41 phy: ti: dm816x-usb: drop unused module alias
e04f91e1d881120ff97389960cf7c765d510213e phy: ti: omap-control: drop unused module alias
47e9b6f601932899280f725b0fdbc4d4f85e2719 dt-bindings: phy: qcom,snps-eusb2-repeater: Document qcom,tune-res-fsdif
8e086fe190b63ef1d0d31b300bfefb5d00217427 phy: qualcomm: phy-qcom-eusb2-repeater: Support tune-res-fsdif prop
eb86c2ce4a89157da71d3a7953eac4dcde7d5527 dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for PMIV0104
8427a4ca85b36247cb2c055ec7507a78a19246ad phy: qualcomm: phy-qcom-eusb2-repeater: Add support for PMIV0104

--===============6111041698586299313==--
