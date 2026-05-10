Content-Type: multipart/mixed; boundary="===============6606037795523405857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sun, 10 May 2026 12:33:12 -0000
Message-Id: <177841639220.1058715.732064898399379762@gitolite.kernel.org>

--===============6606037795523405857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 519a228ee40d1be3453d1da339b4577c3785e333
    new: a4058c09dd6e28ec33316fd6eb45ddae4cab1f31
    log: |
         91ddf6f722084383fb05be731c0107814b055c0c phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
         da110228b54f2e2143d97ea7151e0dc22e539d67 phy: tegra: xusb: Fix per-pad high-speed termination calibration
         5a759b120e31aa3ed914d98b51eb1755235250f2 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
         80305760d7a55b884fb9023c490b75568d1ea0b1 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
         c2cd08e8f150738515c8df415ad7ecfa3d38124a phy: eswin: Fix incorrect error check in probe()
         a4058c09dd6e28ec33316fd6eb45ddae4cab1f31 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
         
  - ref: refs/heads/next
    old: f67ab4706ab72af29c331b21f431c463b00d447a
    new: 9cfeef97f21be61372d718f7ee430ea65536bb08
    log: revlist-f67ab4706ab7-9cfeef97f21b.txt

--===============6606037795523405857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f67ab4706ab7-9cfeef97f21b.txt

059f1a4c9e3aa44d888c0e7cf4559403eece0438 dt-bindings: phy: ti: phy-j721e-wiz: Add ti,j722s-wiz-10g compatible
567b3c62a7eb51db4cb562b416ec220132d524c9 dt-bindings: phy: ti: phy-gmii-sel: Add ti,j722s-phy-gmii-sel compatible
61849b7afb579630fc45dbeaf5449b42b33cc70e phy: ti: phy-j721e-wiz: add support for J722S SoC family
d39cf00e7daea64889dda9abb0b7e6da04a69d04 phy: ti: gmii-sel: add support for J722S SoC family
ad8fdebd40fd25e86331886f4fc6951531691319 dt-bindings: phy: spacemit: k3: add USB2 PHY support
056ee8b37bc91e3230afa11ec1018fa898b983b8 phy: k1-usb: k3: add USB2 PHY support
6d6ff64e01ddeb579bf0078e5b6d50c04035541e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: Document Nord QMP UFS PHY
78a6a90a5c4ac29d06fc8119885b80f919950d00 dt-bindings: phy: qcom,snps-eusb2: Document the Eliza Synopsys eUSB2 PHY
d67a337d28a2d852ff539e983ad6790caf9c95f5 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add Eliza QMP PHY
1a75ecefa4fbedefc1600e43445de4e1e7f03b55 dt-bindings: phy: axiado,ax3000-emmc-phy: add Axiado eMMC PHY
9e7dfa4bcd4e2c3541c4ee954ea5e66edab94d3f phy: axiado: add Axiado eMMC PHY driver
13ee293a904b7b7b0507aaa8c71f7be7e683800e MAINTAINERS: Add Axiado AX3000 eMMC PHY driver
18af47764d75bf2cd6297289255fd7f83967e7cf phy: tegra: xusb: Make USB_CONN_GPIO select conditional on GPIOLIB
52595824b0027d075470f7f08afe805844c1b079 phy: qcom-qmp: Add missing QSERDES COM v2 registers
764f409b840ab400253215e765a72b903feb6afd phy: qcom-qmp: Use explicit QSERDES COM v2 register definitions
9dfdd6e7bebd63eeef0ba57493adee91c34ae338 phy: qcom-qmp-usbc: Use register definitions in qserdes-txrx-v3
c834f0a69051e5db52172262dadf8f7b5ff58bd0 phy: qcom-qmp-usbc: Rename QCS615 DP PHY variables and functions
9b1270d2b85bb7ce6bbc71232375b21d8be0b799 phy: qcom-qmp: Drop unused register headers
c7cd4798fafa84581502094d0be282072851c9b7 phy: qcom-qmp: Make QSERDES TXRX v2 registers explicit
0cc64561b03d755bba54cbd0cf05e9210ab40a13 dt-bindings: phy: qcom-edp: Add reference clock for sa8775p eDP PHY
a62bfbcf2db4ae6eb7a544a40b1075a81784ea41 phy: qcom: m31-eusb2: Make USB repeater optional
905780855a320ab3dcf0e4eaebf544cb3e7b55f8 phy: lynx-28g: use timeouts when waiting for lane halt and reset
5d38f693f16a0e9470fda530e01994f35fed8644 phy: lynx-28g: truly power the lanes up or down
0ee5cc59c0ee679e1a3a749cfc47834041763494 phy: lynx-28g: implement phy_exit() operation
53f60930e3d20883364fc01fd46b6099acb8127a phy: renesas: phy-rzg3e-usb3: Fix malformed MODULE_AUTHOR string
b6e33443876d0ca7e93cf949455e3c1a1a0aae24 phy: Add driver for EyeQ5 Ethernet PHY wrapper
cc68a1728abfcbde12d36015f244046ae74ddd44 phy: miphy28lp: add COMPILE_TEST
f3508a61c892c592e4e893a3681e568a5c671027 phy: miphy28lp: kzalloc + kcalloc to single kzalloc
057c81a17fffb17f66e5b4524d49b7caad3fe627 phy: freescale: imx8qm-hsio: provide regmap names
9cfeef97f21be61372d718f7ee430ea65536bb08 phy: renesas: rzg3e-usb3: Convert to FIELD_MODIFY()

--===============6606037795523405857==--
