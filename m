Content-Type: multipart/mixed; boundary="===============3303042743602948497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 30 Nov 2020 15:51:05 -0000
Message-Id: <160675146520.11503.10849277658221020986@gitolite.kernel.org>

--===============3303042743602948497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 768a711e2d4b5e348962254a1c4f9fbfb6f13904
    new: d7bb92e3c908a9df47bd3a306f6fc3e009babc5b
    log: revlist-768a711e2d4b-d7bb92e3c908.txt

--===============3303042743602948497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768a711e2d4b-d7bb92e3c908.txt

4086afa2a16279392e453605aac09728e60d9316 dt-bindings: phy: Add Intel Keem Bay USB PHY bindings
bf4d01e107e3fdc03104fa0db96d8d2721529eb6 phy: intel: Add Keem Bay USB PHY support
27076a7358b5e170b7cba80b43b4e49ac3e279fc dt-bindings: phy: Add binding for Mediatek MT7621 PCIe PHY
d87da32372a03ce121fc65ccd2c9a43edf56b364 phy: ralink: Add PHY driver for MT7621 PCIe PHY
370c10afc14c79ff08406f99a95de7123178af48 MAINTAINERS: add MT7621 PHY PCI maintainer
53e7c92c7fa0077f507951206bb329aadab785fb staging: mt7621-pci-phy: remove driver from staging
81b534f7e9b27309b99ac2b870518c17381d2912 phy: samsung: Add support for the Exynos5420 variant of the USB2 PHY
4eed2812de6addc934497688503568435a540b51 phy: amlogic: meson-axg-mipi-pcie-analog: replace DSI_LANE definitions with BIT() macro
122586d62206c68e061f0329443ff65985e1aae5 phy: amlogic: phy-meson-gxl-usb2: keep ID pull-up even in Host mode
15ee6277817f9eda605937c254dc8f15f1305c1f phy: amlogic: replace devm_reset_control_array_get()
4ea0bf2a52f1eea76578eac5a9148d95f5e181c0 phy: tegra: xusb: Fix usb_phy device driver field
d7bb92e3c908a9df47bd3a306f6fc3e009babc5b phy: mediatek: Make PHY_MTK_{XSPHY, TPHY} depend on HAS_IOMEM and OF_ADDRESS to fix build errors

--===============3303042743602948497==--
