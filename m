Content-Type: multipart/mixed; boundary="===============7432323320593178365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 24 Dec 2025 07:33:01 -0000
Message-Id: <176656158136.1185301.6314952855599717561@gitolite.kernel.org>

--===============7432323320593178365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 7d8f725b79e35fa47e42c88716aad8711e1168d8
    new: b246caa68037aa495390a60d080acaeb84f45fff
    log: |
         b246caa68037aa495390a60d080acaeb84f45fff phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
         
  - ref: refs/heads/next
    old: 23c3373af05a3ec268acb02ffe962ac6882c673a
    new: 27287e3b52b5954b73203d32ee76ffd5f53f5074
    log: revlist-23c3373af05a-27287e3b52b5.txt

--===============7432323320593178365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c3373af05a-27287e3b52b5.txt

14fd381b632881a8e33108614e71ec253048629b dt-bindings: phy: samsung,ufs-phy: add power-domains
652a5a9c3f5333fe9f0c43bfd562494464bbc74e dt-bindings: phy: samsung,usb3-drd-phy: add power-domains
a590c0f935349b9f3ae72d9fdec002689915519d dt-bindings: phy: qcom,snps-eusb2-repeater: Add squelch param update
5c87da0308f9395700fd3072fcc45b43234366fb phy: qualcomm: phy-qcom-eusb2-repeater: Add squelch detect param update
efc389fa00d1b93df8f95974c4f8c11da63671da phy: freescale: phy-fsl-samsung-hdmi: convert from round_rate() to determine_rate()
ebed08490d667141085ed873309aec5806dbb3a9 phy: mediatek: phy-mtk-hdmi-mt2701: convert from round_rate() to determine_rate()
be4267241c196745e1f649afb7d232fe4440073a phy: mediatek: phy-mtk-hdmi-mt8173: convert from round_rate() to determine_rate()
7a4ce5a9b674654ab04961a9ea03d15d71edb2a9 phy: mediatek: phy-mtk-hdmi-mt8195: convert from round_rate() to determine_rate()
8e6bb53203d5c0a0cbc4f5cd90d8b2c6f20818ba phy: mediatek: phy-mtk-mipi-dsi-mt8173: convert from round_rate() to determine_rate()
0484168a352f0f75a82d9917df4b23f5466726b7 phy: mediatek: phy-mtk-mipi-dsi-mt8183: convert from round_rate() to determine_rate()
2f7870297ae073b0fd6e1f875a9b84c5de0dea00 phy: rockchip: phy-rockchip-inno-hdmi: convert from round_rate() to determine_rate()
3d4ffdfcf108e73b7c5bf07e0358d0fe8fac28d4 phy: rockchip: phy-rockchip-samsung-hdptx: convert from round_rate() to determine_rate()
27287e3b52b5954b73203d32ee76ffd5f53f5074 phy: ti: phy-j721e-wiz: convert from round_rate() to determine_rate()

--===============7432323320593178365==--
