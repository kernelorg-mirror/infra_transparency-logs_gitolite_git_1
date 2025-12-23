Content-Type: multipart/mixed; boundary="===============0774196994116963257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 23 Dec 2025 17:46:55 -0000
Message-Id: <176651201564.556198.15246620098855176686@gitolite.kernel.org>

--===============0774196994116963257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 7d8f725b79e35fa47e42c88716aad8711e1168d8
    log: revlist-8f0b4cce4481-7d8f725b79e3.txt
  - ref: refs/heads/next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 23c3373af05a3ec268acb02ffe962ac6882c673a
    log: revlist-8f0b4cce4481-23c3373af05a.txt

--===============0774196994116963257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-7d8f725b79e3.txt

49ccab4bedd4779899246107dc19fb01c5b6fea3 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
393e132efcc5e3fc4ef2bd9bbed2a096096c9359 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for qcs8300
8becf9179a4b45104a1701010ed666b55bf4b3a6 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
1ca52c0983c34fca506921791202ed5bdafd5306 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
cabd25b57216ddc132efbcc31f972baa03aad15a phy: stm32-usphyc: Fix off by one in probe()
08aa19de72110df8ac10c9e67349dd884eeed41d phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
d543d3eb06873f0ab8edb0d1f8364e9af93544a0 phy: sparx5-serdes: make it selectable for ARCH_LAN969X
4914d67da947031d6f645c81c74f7879e0844d5d phy: ti: gmii-sel: fix regmap leak on probe failure
028e8ca7b20fb7324f3e5db34ba8bd366d9d3acc phy: rockchip: inno-usb2: fix disconnection in gadget mode
7d8f725b79e35fa47e42c88716aad8711e1168d8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode

--===============0774196994116963257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0b4cce4481-23c3373af05a.txt

8a203b0571d0a28e227dff7ab81e64cd7aa18e17 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
8bb108e4f6747dcea590710c4b6f95eebf4a04d6 phy: freescale: Discard pm_runtime_put() return value
455bf7d9256495e09fd3fd4a4e8a41e727f1043b phy: rockchip-samsung-dcphy: Discard pm_runtime_put() return value
caad07ae07e3fb173e804abdd53fb96aa7186830 phy: core: Discard pm_runtime_put() return values
c9d03933ea161a5543e15857ee519c60ec04fe9b phy: fsl-imx8mq-usb: change ssc_range value for i.MX8MQ
f2daf0c67a1767ff6536aa3e96599afb42ca42e7 phy: rockchip: samsung-hdptx: Pre-compute HDMI PLL config for 461.10125 MHz output
3be8131ee936abb6ff56ca9ec9d38c911251410b phy: rockchip: samsung-hdptx: Cleanup TMDS PLL config table
65790df6dcd2f41fab2288ed3d2c3bca00d8dfd4 dt-bindings: phy: mediatek,hdmi-phy: Fix clock output names for MT8195
6226f616c8e9ac30c294b86ff59e3a9566e2a8d0 dt-bindings: phy: mediatek,hdmi-phy: Add support for MT8188 SoC
ff89cea2385b6236790f3be2727d9ae527daf4a0 dt-bindings: phy: mediatek,hdmi-phy: Document extra clocks for MT8195
f6194de7df023ecfd5156caf8e2762487be07ef7 dt-bindings: phy: spacemit: Add SpacemiT PCIe/combo PHY
326a278a3682d390269699f68e597b5ef5a57d26 dt-bindings: phy: spacemit: Introduce PCIe PHY
57e920b92724dd568526990c04e79ed54241c5fc phy: spacemit: Introduce PCIe/combo PHY
4968df19d5dcb22fa2b797b64eb3c2880a239e12 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Kaanapali compatible
5359da47e066edb3fcd36c7349726913ee8628f2 phy: qcom-qmp: qserdes-txrx: Add complete QMP PCIe PHY v8 register offsets
ecc12453c8b1aabdedcd663b7e0587f372a2a90d phy: qcom-qmp: pcs-pcie: Add v8 register offsets
ba13ff85d3cfb92bd0502a8f93366ddbb5d91105 phy: qcom-qmp: qserdes-com: Add some more v8 register offsets
e5b4d5935f758c6d685c624343d7615d76bdc931 phy: qcom: qmp-pcie: add QMP PCIe PHY tables for Kaanapali
346ba84646355d651bb301f66137ad4418381a8e phy: qcom-qmp-usb: Set regulator load before enabling
5442f9fd8814932e42602670bd013fcbc10a6906 dt-bindings: phy: ti,tcan104x-can: Document TI TCAN1046
53f6240e88c9e8715e09fc19942f13450db4cb33 phy: ti: phy-j721e-wiz: restore mux selection during resume
434e1a0ee145d0389b192252be4c993f86cf1134 phy: cadence-torrent: restore parent clock for refclk during resume
70f12a4cc6a04869b2185be999e3849a6c17439f dt-bindings: phy: Add QMP USB3+DP PHY for QCS615
9f5f6083b3bd74c7d25737241e32821adb294e14 phy: qcom: qmp-usbc: Rename USB-specific ops to prepare for DP support
0599a4b9ee13b10820fa71f058bef8cc6f06b0b6 phy: qcom: qmp-usbc: Add DP-related fields for USB/DP switchable PHY
3b19374825676e0b548b808772f5ecbe8af4f9da phy: qcom: qmp-usbc: Add regulator init_load support
5b2dd08459ad1f61dc7037032a5230c0efd9d797 phy: qcom: qmp-usbc: Move reset config into PHY cfg
049e708e7705534a9992b24c5090d133c8efbca6 phy: qcom: qmp-usbc: add DP link and vco_div clocks for DP PHY
cb2255822509c9dcdd1fad0cd167032dee7dc6c1 phy: qcom: qmp-usbc: Move USB-only init to usb_power_on
9ab26cb7e652f3cdfb3d59fb42907c0229f2a93f phy: qcom: qmp-usbc: Add TCSR parsing and PHY mode setting
f3198fde573be23de1a8196bc5ebb0abe9c7e02f phy: qcom: qmp-usbc: Add DP PHY ops for USB/DP switchable Type-C PHYs
8e7670f7465d46bfa72980b310d39491a3a944d6 phy: qcom: qmp-usbc: Add USB/DP exclude handling
c1282d5f85857d72cf947add3f14240fd82da261 phy: qcom: qmp: Add DP v2 PHY register definitions
81791c45c8e0eaeba9a40927eecd082a8500f709 phy: qcom: qmp-usbc: Add QCS615 USB/DP PHY config and DP mode support
a722de305eacb382a5d306f9f8e502f81bab682d soc: apple: Add hardware tunable support
c1538b87caef6b2783502c820457be092a7266be dt-bindings: phy: Add Apple Type-C PHY
8e98ca1e74db2ae051c9b545d42b879efa5a2f6c phy: apple: Add Apple Type-C PHY
28810c0dfe8aa82e6514858bdcd7a83f0848e90a dt-bindings: phy: samsung,usb3-drd-phy: add ExynosAutov920 HS phy compatible
031314bd37cb6ce352b1300ffd4e07a7bebce1ef phy: exynos5-usbdrd: support HS phy for ExynosAutov920
fc58d4628396e4ae2791ff2396793d04940348e1 dt-bindings: phy: samsung,usb3-drd-phy: add ExynosAutov920 combo hsphy
22a401c9a2e1e27a136088e4291bec49869cecf5 phy: exynos5-usbdrd: support HS combo phy for ExynosAutov920
05681c9c7e59c164d7e1fc34696f3130d088bc64 dt-bindings: phy: samsung,usb3-drd-phy: add ExynosAutov920 combo ssphy
2fdfc1bb752e393561cf532f5d54607d70e464bc phy: exynos5-usbdrd: support SS combo phy for ExynosAutov920
bd2f0117c2a1310dc6ea4eed8087eb2c6c03fe78 dt-bindings: phy: lynx-28g: permit lane OF PHY providers
a125feee0774e13914601dd6b39c73a27265f7d4 phy: lynx-28g: refactor lane probing to lynx_28g_probe_lane()
7df7d58abbd60902751381dcd891a55c8228c523 phy: lynx-28g: support individual lanes as OF PHY providers
2da0b2214f511744a967d370447bb9d511bf1348 phy: lynx-28g: avoid memsetting lane already allocated with kzalloc()
13a5f7e3fd6dbc49adb950592ba7d76f1211105d phy: lynx-28g: remove LYNX_28G_ prefix from register names
6e3d3e8783ae41a7a678093591a2d93044b94ac0 phy: lynx-28g: don't concatenate lynx_28g_lane_rmw() argument "reg" with "val" and "mask"
3b84377c2a31cf35d33da55c6868281aa3aff71a phy: lynx-28g: use FIELD_GET() and FIELD_PREP()
90d985a0eb33c92aa83a086bd934d885e2f4fd5b phy: lynx-28g: convert iowrite32() calls with magic values to macros
6af3b6d365579a0b62d24e687f6d55d17f118172 phy: lynx-28g: restructure protocol configuration register accesses
444bb9a7b3ef07ecb96ca7ae30a6c9daaf865de8 phy: lynx-28g: make lynx_28g_set_lane_mode() more systematic
6a1ae51896284de1a2387aaf2281ac01015277b5 phy: lynx-28g: refactor lane->interface to lane->mode
55ce1d64aa51baecdd26d56e3efb250c9671e988 phy: lynx-28g: distinguish between 10GBASE-R and USXGMII
055d08beea2c1a1d0f4eccabbcf570009969e3ce phy: lynx-28g: configure more equalization params for 1GbE and 10GbE
04dceaa3c97d3cdc51e1d78dce32ed7388872d07 phy: lynx-28g: use "dev" argument more in lynx_28g_probe()
aecea96492f52364f852248055921c1b3aacbc91 phy: lynx-28g: improve lynx_28g_probe() sequence
2fe80ea29f46332eaf76d8435326e68197bcc9bb dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Glymur compatible
1c0b4539fc6d7cbe352cc12deef8a21d655f9804 dt-bindings: phy: qcom,qmp-usb: Add Glymur USB UNI PHY compatible
0278bbd30f7c326740fdcbc3039ce42d7d921cf8 dt-bindings: phy: qcom-m31-eusb2: Add Glymur compatible
18da99126ebce8d8ebc1ee0b84fe983faa138451 dt-bindings: phy: qcom,snps-eusb2-repeater: Add SMB2370 compatible
851dd2c9e91f2da1a60050265507a11aa24c767c phy: qualcomm: eusb2-repeater: Add SMB2370 eUSB2 repeater support
7dbba9fb560f35bdf1eb44035f793e3b7f2cdcdb phy: qualcomm: qmp-usb: Add support for Glymur USB UNI PHY
c9543cca9417d83f8ca6a8ce0a5279a3fba7a02b phy: qualcomm: Update the QMP clamp register for V6
5b289913959b9bc93bab9e0beeab269c33c969b7 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
d10736db98d25c97bdffacaca69ae0a8d7ca64e3 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
23c3373af05a3ec268acb02ffe962ac6882c673a phy: rockchip: naneng-combphy: use existing DT property check for rk3528

--===============0774196994116963257==--
