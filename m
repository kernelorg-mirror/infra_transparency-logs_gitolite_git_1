Content-Type: multipart/mixed; boundary="===============0239934121424434220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 13 Feb 2025 18:16:59 -0000
Message-Id: <173947061966.3800531.10982760572108313768@gitolite.kernel.org>

--===============0239934121424434220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: e2158c953c973adb49383ddea2504faf08d375b7
    new: cd57e4327707126dca3f9517b84274c001d4c184
    log: |
         cd57e4327707126dca3f9517b84274c001d4c184 phy: freescale: fsl-samsung-hdmi: Limit PLL lock detection clock divider to valid range
         
  - ref: refs/heads/next
    old: 88c0053baed659acd85b87dd52cbd75f3d8806be
    new: d2317767723b63d28e3b93da92760b7934935536
    log: revlist-88c0053baed6-d2317767723b.txt

--===============0239934121424434220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c0053baed6-d2317767723b.txt

642b1ed4cd184d5c2e5814c220bb93453492644d dt-bindings: phy: samsung,usb3-drd-phy: add blank lines between DT properties
c38528812c2e9b05fe8b5fd1f66cf4c75835a38e dt-bindings: phy: samsung,usb3-drd-phy: gs101: require Type-C properties
ee064390b82329df7fd8e0c48da03a8fee7d46ce phy: exynos5-usbdrd: convert to dev_err_probe
21860f340ba76ee042e5431ff92537f89bc11476 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
0bccdcb3eea93e087887027ff374dac5c3de36cd phy: exynos5-usbdrd: gs101: configure SS lanes based on orientation
09dc674295a388e71192430b6f9c3c5cb0eb47da phy: exynos5-usbdrd: subscribe to orientation notifier if required
f4fb9c4d7f94dabef4abf2209cf840dd1c9ca11e phy: exynos5-usbdrd: allow DWC3 runtime suspend with UDC bound (E850+)
13c1eb1b4bd169f820188c62acaa1f96677284b1 phy: stih407-usb: Use syscon_regmap_lookup_by_phandle_args
d58c04e305afbaa9dda7969151f06c4efe2c98b0 phy: core: don't require set_mode() callback for phy_get_mode() to work
279950205dde78bc0e3ca73a8dfee6842f0e1edc phy: freescale: fsl-samsung-hdmi: Use helper function devm_clk_get_enabled()
2947c8065e9efdd3b6434d2817dc8896234a3fc0 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
f706024107204cb0b640bac35ea47e7b91b8c71f phy: phy-rockchip-samsung-hdptx: Supplement some register names with their full version
2dc8224e3758c5d6387786ea1d74d2d510149b1a phy: phy-rockchip-samsung-hdptx: Add the '_MASK' suffix to all registers
8f831f272b4c89aa13b45bd010c2c18ad97a3f1b phy: phy-rockchip-samsung-hdptx: Add eDP mode support for RK3588
0ee54dcfe76760a65d86437f66df7f93b8b81903 dt-bindings: phy: Add ExynosAutov920 UFS PHY bindings
d2317767723b63d28e3b93da92760b7934935536 phy: samsung-ufs: support ExynosAutov920 ufs phy driver

--===============0239934121424434220==--
