Content-Type: multipart/mixed; boundary="===============8743102244280074334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 31 May 2021 08:40:32 -0000
Message-Id: <162245043252.10990.8523185708130232312@gitolite.kernel.org>

--===============8743102244280074334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 7c2fc79250cafa1a29befeb60163028ec4720814
    new: 050cf07e72cb5e93e91cc838041518add373aadd
    log: |
         6411e386db0a477217607015e7d2910d02f75426 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
         aaac9a1bd370338ce372669eb9a6059d16b929aa phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
         050cf07e72cb5e93e91cc838041518add373aadd phy: ti: Fix an error code in wiz_probe()
         
  - ref: refs/heads/next
    old: 490dbd2380c782653d9246d6ad80da2595e98b30
    new: f0afa235685e11fd30e291e4751419c12ba20b84
    log: revlist-490dbd2380c7-f0afa235685e.txt

--===============8743102244280074334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490dbd2380c7-f0afa235685e.txt

04a82a13f12d15b611e7363e6e060a9f130a94c8 dt-bindings: phy: qcom,qmp: Add binding for SDX55 PCIe PHY
952b702bf82f999853a2db5a592a692274f5554e phy: qcom-qmp: Use phy_status field for the status bit offset
be0ddb5dfd8b6f3f32e493d34f3819182f354d5e phy: qcom-qmp: Add support for SDX55 QMP PCIe PHY
3136b3b1d216c0bee448ff6fca99ec252b8493b7 phy: phy-xgene.c: Fix alignment of comment
4bbe33f66d7da985ab985d5092328cb3061b7a97 phy: qcom-qmp: remove redundant error of clock bulk
436b6403db532e3d29cff554a95f448f7f11a165 dt-bindings: phy: add vbus-supply optional property to phy-stm32-usbphyc
51770dae60813c90a92cff5617965249e7b04ca4 phy: stm32: manage optional vbus regulator on phy_power_on/off
74478ab503b0554b8a296abc89248f7ee5a45366 dt-bindings: phy: rockchip-inno-usb2: add compatible for rk3308 USB phy
31f840e7ff3e515c2b2cc9eaee42f5440805650c phy: phy-rockchip-inno-usb2: add support for RK3308 USB phy
46923bdb14c2a51fb1e1bb917c5e16781d089d2e dt-bindings: phy: convert rockchip-usb-phy.txt to YAML
f0afa235685e11fd30e291e4751419c12ba20b84 phy: phy-twl4030-usb: use DEVICE_ATTR_RO macro

--===============8743102244280074334==--
