Content-Type: multipart/mixed; boundary="===============2594092525121704654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 20 Aug 2025 17:06:29 -0000
Message-Id: <175570958942.691886.1530078298726970936@gitolite.kernel.org>

--===============2594092525121704654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 8427a4ca85b36247cb2c055ec7507a78a19246ad
    new: 38404274bbee1f0001a490c0dc98aac32a4d7c9d
    log: revlist-8427a4ca85b3-38404274bbee.txt

--===============2594092525121704654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8427a4ca85b3-38404274bbee.txt

689a54acb56858c85de8c7285db82b8ae6dbf683 phy: cdns-dphy: Store hs_clk_rate and return it
2674eb7114ff37a7da55767860d49642eba39329 phy: cdns-dphy: Remove leftover code
497e78c7a3a069f4fc62ef501d067fea27db6af4 phy: cadence: cdns-dphy-rx: Add runtime PM support
8209b3f79703b8ff09f84a79c46ead0df7260d9f phy: ti: omap-usb2: enable compile testing
7bb14b61b7d03db770b7e8871493f5b9b2be2b79 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
4ca28157bd52dfa6df665f8854d754cc03f45acf dt-bindings: soc: rockchip: Add RK3528 pipe-phy GRF syscon
43a9fade69799bd10e315e87cdc60a3f75b85414 dt-bindings: phy: rockchip: naneng-combphy: Add power-domains property
b6c02cba32b9902b2b51dee740f1d3af8271820a dt-bindings: phy: rockchip: naneng-combphy: Add RK3528 variant
b3bbc6afcff50e2fd4d51dd64929e62d66fdc814 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
bbcca4fac873c66388c687eeecd9ca6b12b601b7 phy: rockchip: naneng-combphy: Add RK3528 support
09d1b78cdec9a615d16610b3ba235988eaafec28 phy: broadcom: brcm-sata: drop unused module alias
b05d249ecef55bdf9a6da4cd4ec4ba469df5c0ba phy: broadcom: brcm-usb: drop unused module alias
3531c467843812ca87c5349cd4c5b35cdfbd63df phy: cadence: Sierra: drop unused module alias
48d420835fab3df9ae4afbce65d96ab9f485ff04 phy: hisilicon: hi6220-usb: drop unused module alias
bd86f188b4e698b04416160495a8387785a0f021 phy: qualcomm: ipq806x-usb: drop unused module alias
c6986f867a330ff58ded64bda47484f20b7e2ef2 phy: samsung: exynos5-usbdrd: drop unused module alias
824cdd26af27479458ae3472c64b4ebd31c1d82d phy: samsung: usb2: drop unused module alias
9cbc01aad21fcdff6a2139c2d8656a8ec61a79e4 phy: ti: omap-usb2: drop unused module alias
dbe76a96ad784fbb1872a92999479bf9d02b900e phy: ti: ti-pipe3: drop unused module alias
a27576076b6befd634154715220298a97ad4b24a phy: ti: dm816x-usb: drop unused module alias
8eb3a6f7a1881d2cfd4f7d741e263ce6999bcbc9 phy: ti: omap-control: drop unused module alias
791cfbe1c56076c9d3bcf856b5175bfbc9c5a2d4 dt-bindings: phy: qcom,snps-eusb2-repeater: Document qcom,tune-res-fsdif
08bde1e7c71396fcf96b0410b1c4cb6bee5b8741 phy: qualcomm: phy-qcom-eusb2-repeater: Support tune-res-fsdif prop
5edc4054655009691deb79142af1ffe5aba0a224 dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for PMIV0104
ce872bce1140eec07ed624e537687244a5c01397 phy: qualcomm: phy-qcom-eusb2-repeater: Add support for PMIV0104
edafd4f3fd52a614c5cee2684559367eac2286dc dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the SM8750 QMP PCIe PHY Gen3 x2
0f051749c804b5a4f485013c0e3c932e1dd9f70b phy: qcom-qmp-pcie: add dual lane PHY support for SM8750
75c21418beb92382dda164fdc2554610b49ed441 phy: sun4i-usb: drop num_phys assumption
e1e1e77f7df7cbee959ba024e5475907fe561c98 phy: remove unneeded 'fast_io' parameter in regmap_config
a8f9de937dbf7bdabda72bd0c51e201e550129c2 phy: rockchip: naneng-combphy: Convert comma to semicolon
3bad7fe22796a420c6e16b591c37ed1bd6cc2a30 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp: Reference usb-switch.yaml to allow mode-switch
5daf1bbc73e249075373e030e7221f46c175e04b phy: qcom: qmp-combo: Rename 'mode' to 'phy_mode'
86390472554b2e8fb4cba16a139cade94be58f72 phy: qcom: qmp-combo: store DP phy power state
dd331112c0adaebbc8fc767fc805da4a641576db phy: qcom: qmp-combo: introduce QMPPHY_MODE
896277138c1344cf9f5c415298f048ee29da274d phy: qcom: qmp-combo: register a typec mux to change the QMPPHY_MODE
ab9c8aeb2d208381a7c948ea2f753cbe8a451502 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
f75806d26318c08ddb79652cce89086e4da17257 phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
4b7aa47e4c2c921b9511389bf42a4e30d64373e6 phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
b725741f1c21e8507a58ae86c5a80ca383f96852 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
5f54134428b48261151c725c64b40be54e373345 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
ce489635960a6a3fcb0abe0918994f2d8deb02ed dt-bindings: phy: Add eDP PHY compatible for QCS8300
38404274bbee1f0001a490c0dc98aac32a4d7c9d phy: ingenic: use core driver model helper to handle probe errors

--===============2594092525121704654==--
