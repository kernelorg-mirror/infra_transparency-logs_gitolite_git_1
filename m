Content-Type: multipart/mixed; boundary="===============8400359039371994331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 12 Apr 2024 11:36:50 -0000
Message-Id: <171292181079.7132.17990126226542723505@gitolite.kernel.org>

--===============8400359039371994331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 47b3e2f3914ae5e8d9025d65ae5cffcbb54bc9c3
    new: bf6e4ee5c43690e4c5a8a057bbcd4ff986bed052
    log: |
         e1c9216bec2793d051f83d77d93d3d6a899d06d1 phy: phy-rockchip-samsung-hdptx: Select CONFIG_RATIONAL
         025a6f7448f7bb5f4fceb62498ee33d89ae266bb phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
         bf6e4ee5c43690e4c5a8a057bbcd4ff986bed052 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
         
  - ref: refs/heads/next
    old: 0338e1d2f933a4ec7ae96ed1f40c39b899e357d7
    new: 2f70bbddeb457580cef3ceb574506083b9272188
    log: revlist-0338e1d2f933-2f70bbddeb45.txt

--===============8400359039371994331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0338e1d2f933-2f70bbddeb45.txt

e4308bc22b9d46cf33165c9dfaeebcf29cd56f04 phy: marvell: a3700-comphy: Fix out of bounds read
627207703b73615653eea5ab7a841d5b478d961e phy: marvell: a3700-comphy: Fix hardcoded array size
3a161017f1de55cc48be81f6156004c151f32677 phy: freescale: imx8m-pcie: fix pcie link-up instability
f8020dfb311d2b6cf657668792aaa5fa8863a7dd phy: rockchip-snps-pcie3: fix bifurcation on rk3588
55491a5fa163bf15158f34f3650b3985f25622b9 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
d16d4002fea69b6609b852dd8db1f5844c02fbe4 phy: rockchip: naneng-combphy: Fix mux on rk3588
5abed58a8bde6d349bde364a160510b5bb904d18 phy: qcom: qmp-combo: Fix VCO div offset on v3
ee13e1f3c72b9464a4d73017c060ab503eed653a phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
47b3e2f3914ae5e8d9025d65ae5cffcbb54bc9c3 phy: qcom: m31: match requested regulator name with dt schema
6f9d713f9cddec878ab3eb605a3db71c037f2404 Merge branch 'fixes' into next
b9251e64a96f87441694d41dbe98ee9349950fe7 phy: qcom: qmp-ufs: update SM8650 tables for Gear 4 & 5
c49de54c6224103ab9c4b98464b03ab82721839a phy: freescale: fsl-samsung-hdmi: Convert to platform remove callback returning void
f482f76c9d0933b91f32f170fbc421a4d0ebaf56 dt-bindings: phy: mediatek,mt7988-xfi-tphy: add new bindings
ac4aa9dbc702329c447d968325b055af84ae1b59 phy: add driver for MediaTek XFI T-PHY
a75d8056e9fefa82ca2bd75a32febc44411cc5c0 dt-bindings: phy: add rockchip usbdp combo phy document
2f70bbddeb457580cef3ceb574506083b9272188 phy: rockchip: add usbdp combo phy driver

--===============8400359039371994331==--
