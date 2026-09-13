Content-Type: multipart/mixed; boundary="===============0524604474548397283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sun, 13 Sep 2026 10:57:50 -0000
Message-Id: <178929707060.3844640.18252291356873106920@gitolite.kernel.org>

--===============0524604474548397283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 486a70ef848264dcf9a57f0bb0452848db9537de
    log: |
         48e97c59a49c9e90270f5e3d221db253b76de5da phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
         de7f29a1fe1dc2864d8a47f8c39d508442cae167 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
         486a70ef848264dcf9a57f0bb0452848db9537de phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
         
  - ref: refs/heads/next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: d837aabce96ef6f4cc6b179e1055d8cdf85cfe38
    log: revlist-cee9395acd80-d837aabce96e.txt

--===============0524604474548397283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-d837aabce96e.txt

ae6ee6844d5aa621f3b807dfc1ae532e975f079d dt-bindings: phy: ti,am335x-usb-phy: Convert to DT schema
1e432224ed9b31607802ff4e370b73468ca9a452 dt-bindings: phy: Document MT8195 and MT8196 DisplayPort PHYs
da3c07602f6761403a2ee1b155e7645465c0d36f phy: phy-mtk-dp: Rename regs to regmap in struct mtk_dp_phy
e78be6a5410cf74534be19b3be1090c325132f56 phy: phy-mtk-dp: Allow probing with devicetree match
ae859204b519a384ad0136c21599bab9321090ce phy: phy-mtk-dp: Migrate register offsets to SoC specific pdata
10e7b846fc5ed8d3420fc8eb1c0b4524e952b4ac phy: phy-mtk-dp: Implement power_on and power_off PHY callbacks
0382b9948627e091aeffcb8be311ea2b26dc1665 phy: phy-mtk-dp: Support set_lanes in configure and properly cleanup
283aa3fbbc80e1c1b23264f0bd00a96f5cebbbec phy: phy-mtk-dp: Support setting volt swing and preemphasis values
7cf38eb0ab595fc312bef06faedf8a0f0dcb8fcd phy: phy-mtk-dp: Add support for digital and analog calibration
5d907e1bac8a4bf3209fca42ac93c9d2c7f723f8 phy: phy-mtk-dp: Rewrite and document default driving param macros
53e25169561a500dbcc4992dad17795a11e3e6bf phy: phy-mtk-dp: Add bitrate register val definitions to SoC data
09782cc51273ba594905633e1e59ee3c3b82fe6a phy: phy-mtk-dp: Add PHYD Lane EN register mask to SoC data
6fe4d5beac728b447e77dab158985550ae58718c phy: phy-mtk-dp: Add support for MT8196 eDP PHY
0f654af456b5e347dd69d58c2fc6d7e17c36a6d1 dt-bindings: phy: sc8280xp-qmp-pcie: Document Shikra PCIe phy
3518d967d8b64485f9dbf90bfeba1f341ef4c131 phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Shikra
c071d59419633460761cfaa41120296051cd7ed1 dt-bindings: phy: qcom,m31-eusb2-phy: Document M31 eUSB2 PHY for Maili
08354e2cb4c673af1d60f4ed10c88402daa65cb1 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Maili QMP Phy
7773e2d88b87c9e7385a5b8edc466360edd31d8e phy: qcom: qmp: Fix alignment in pcs-v8_50 register header
2638a0e60f65e38bbd28400340ab92fa67b562b3 phy: hisilicon: hi3670: Fix OF node and device reference leaks
b2d5ad12d78a1070553f4cb6bf3315105a3b3da3 phy: uniphier-usb3: no devm for nvmem_cell_get
02613aa974ccc84a5448573d253275baace95124 phy: cadence: Sierra: Do not modify register when getting parent clock
44e2000fe44bce2397b5be89cdafc28ee1bb0e66 phy: apple: atc: remove stale kernel-doc for removed struct members
402266bacb70263d4ba2a1f0a615210c9c4cbdd8 phy: broadcom: brcm-usb: unwind late probe failures
224fcee6fa830574029428d7232ea84e6a2422f5 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
903566bc890b4b5f5e1e2e27fb5679d0cb7344c7 phy: starfive: jh7110-dphy: fail init when the PLL does not lock
29dd1189fa167c5374027502ddeafa8300dfa871 dt-bindings: phy: mediatek,tphy: Add support for MT8189 SoC
1b8595f4cc9f4029d11ea1957a4c9b4bce3f6872 dt-bindings: phy: qcom,qmp-usb3-dp: Extend X1E description for USB4
bc70554e6294d71fde45895223881a4ac3769630 phy: core: Define TBT phy_mode
bb8955305318217526e6f9e93ee150888d91d4ea phy: qualcomm: qmp-combo: Add preliminary USB4 support
0e1288af882068dbaf6e64808ba23c95a80dc916 phy: qualcomm: qmp-combo: Add USB4/TBT3 configuration data for Hamoa
d837aabce96ef6f4cc6b179e1055d8cdf85cfe38 phy: phy-mtk-dp: drop unused variables

--===============0524604474548397283==--
