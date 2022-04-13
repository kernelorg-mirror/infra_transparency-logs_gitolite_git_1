Content-Type: multipart/mixed; boundary="===============6142479212937142216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 13 Apr 2022 09:57:21 -0000
Message-Id: <164984384187.28488.4583694598705098027@gitolite.kernel.org>

--===============6142479212937142216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: a9f17d0c0778dd971dc9770fa0a2085a41d8c5e4
    new: 3588060befff75ff39fab7122b94c6fb3148fcda
    log: |
         3588060befff75ff39fab7122b94c6fb3148fcda phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
         
  - ref: refs/heads/next
    old: 6f3652c952d8d8d22da1d535c470906da6e1afde
    new: e72659b69f0650f8f0e7e1587e5f261d2a431697
    log: revlist-6f3652c952d8-e72659b69f06.txt

--===============6142479212937142216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3652c952d8-e72659b69f06.txt

cfe4c1021ef5621384878f1de0bc8fdab761a702 dt-bindings: phy: uniphier-usb2: Add vbus-supply
61a37dc9c36fe4be455cef89e17388fa6e9c1e82 dt-bindings: phy: uniphier-usb3ss: Treat vbus-supply as optional
fccd2f32deb1bef32915b2240dfd603633eef960 dt-bindings: phy: uniphier-ahci: Fix missing reset-names
45d1f841d5a4afb415415f9f87c9d4ce15e19f42 dt-bindings: phy: uniphier-usb3hs: Fix incorrect clock-names and reset-names
09cc358a39d41152236e8f2653a94ab39b35cd3f dt-bindings: phy: uniphier: Clean up clocks, resets, and their names using compatible string
b7b930f3b3da34543fa20a0172bc4854bac879c3 phy: mediatek: phy-mtk-mipi-dsi: Simplify with dev_err_probe()
f038084355376a69e99d39ea85f2b3f76ebbf16f phy: mediatek: phy-mtk-hdmi: Simplify with dev_err_probe()
aa1855a79a95960cc51c51ce714d4cd4d3cf1757 dt-bindings: phy: qcom,qmp: Add SDX65 USB PHY binding
8585b1be79528cabc86164530dbd3326d38623cf phy: qcom-qmp: Add support for SDX65 QMP PHY
3eb836df4da779c0e42946b02b1cc61dbf7e8622 phy/rockchip: Use of_device_get_match_data()
2404387f521eda1d0eded58411bac2c719985d9c phy/rockchip: Use of_device_get_match_data()
e72659b69f0650f8f0e7e1587e5f261d2a431697 phy: cadence: Sierra: Add TI J721E specific PCIe multilink lane configuration

--===============6142479212937142216==--
