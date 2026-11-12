Content-Type: multipart/mixed; boundary="===============0750429581055856495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 12 Nov 2026 09:13:14 -0000
Message-Id: <179447479445.3800534.3988820089176168397@gitolite.kernel.org>

--===============0750429581055856495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 9a07dfa7f6fe34e230de183c02a8180529091649
    log: |
         71c1be5cc4e083852c8437bd6afcb99ee3050e8e phy: ingenic: fix unbalanced regulator disable in exit
         64207b5bc6be7db5e75ba9b7eb271dbda30834e5 phy: ti-pipe3: Fix ignored clock enable return value in init
         6dc01e3516d79cf4d690d892499a0bd08a14285b phy: ti: pipe3: Fix clock resource leak on probe errors
         aeb637c73631851de0965514151f7ff7bc13f940 phy: ti-pipe3: Fix EPROBE_DEFER handling for clock resources
         2be6a65608a5e32b2be6f5da843b1f29f1091098 phy: ti-pipe3: Fix clock leaks in init/exit error paths
         24314440a82bd2bb66049af4de8f89939a1fd77f phy: marvell: a3700-comphy: Guard missing polarity argument
         9a07dfa7f6fe34e230de183c02a8180529091649 Revert "phy: qcom: qmp-pcie: Skip PHY reset if already up"
         
  - ref: refs/heads/next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 6d4333dfb60570e59e0cd0dd8753b7f7e6d62c66
    log: revlist-6628e7d4c6b2-6d4333dfb605.txt

--===============0750429581055856495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-6d4333dfb605.txt

b2e4aa5102fcb6c91b5b969dec83e548d53fb8ac phy: broadcom: ns2-usbdrd: cancel delayed work
b338621a7e68bb9dc91d08e1774262deb0db50f6 dt-bindings: phy: ti,tcan104x-can: Document Microchip ATA6563
ad2bf54fe7267f9e7cba90afdc8d91dfd17957f3 phy: qcom: m31: propagate reset errors
881cf66d7d011477cd119774e0903d2e36a506ef dt-bindings: phy: qcom,qusb2: Straighten out SM6125 and MSM8996
2f8316ab844adb8f172984216c72506ccba92ea7 phy: qcom-qusb2: Fix SM6115 init sequence
54d32f138fc44efb0a41fa388f238ea1f2fe5760 phy: qcom-qusb2: Remove _SHIFT defines
d63f0a418590b3cdd38fd34830615f44507d6b10 phy: phy-mtk-dp: Remove unneeded semicolon
4e7c7ceeb42e8e15173aa5f1941647fa874bed66 phy: phy-mtk-pcie-sphy: Remove unneeded semicolon
2a4a046ed102ad356efdfcc94ca65b5ea4f8fbe6 dt-bindings: phy: qcom,qmp-usb: Add IPQ9650 USB3 PHY
019d03e4f87cc39e33aba4c04204516c29d81e93 dt-bindings: phy: qcom,usb-snps-femto-v2: Add IPQ9650 compatible
577dbc564601839ead48ff4796215ce27e53d2bf phy: qcom: qmp-usb: Add IPQ9650 USB3 PHY configuration
1ee46e3f2cba0deaaf015655df77809fb0fb694b phy: qcom: snps-femto-v2: Fix order of arguments to qcom_snps_hsphy_write_mask
f6ea8b9440931f2a2c5a230be37cf62d9201b24a phy: qcom: snps-femto-v2: Move PHY init registers to config tables
ea9dc922d31a75f0bb28edfc8087a45cc61a7d7a phy: qcom: snps-femto-v2: Add IPQ9650 support
a60bccd102baa9b0deb61493d21c524c317006fb phy: tegra: Clean-up Makefile for Tegra186
6d4333dfb60570e59e0cd0dd8753b7f7e6d62c66 phy: mediatek: tphy: simplify main allocation

--===============0750429581055856495==--
