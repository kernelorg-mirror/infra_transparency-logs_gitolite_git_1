From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 15 Mar 2021 10:42:34 -0000
Message-Id: <161580495419.30496.11690303188631470193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 7adbee44d9641abf80734529bd371c8a416aadc8
    new: 07789dc33f6f08f7061f6c088fd5ce1479e2f84b
    log: |
         23ee15ed613b49efedb1443e7060f096115e70de phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
         7e9908d1ab2e76cfb08bc1f602688486b0ed9952 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
         07789dc33f6f08f7061f6c088fd5ce1479e2f84b phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
         
  - ref: refs/heads/next
    old: eb445a15fa6910dd25b2fc1217ac39f47104b7d6
    new: d9de0cbd5b1f6b51c92a40937945f26a35d848ff
    log: |
         12810cb9c2be12b0da64d295711fa932e9836ec9 dt-bindings: phy: phy-stm32-usbphyc: add #clock-cells property
         7bc057dd65ab02995f21fa3b0f9d97261cd5aa2a phy: stm32: register usbphyc as clock provider of ck_usbo_48m clock
         6b5371adc3e56da66085aeef7e70bc8c33e6264c phy: rockchip-typec: add missing of_node_put
         00f2e6f668b05c259f3f8d1e943318bcad8486e7 phy: ti: j721e-wiz: add missing of_node_put
         d0dde32dda5dd63a785f1b0d4a56055110f00e37 phy: qcom-usb-hs: Fix fall-through warnings for Clang
         261ab1fd5c5d2d7ff7d5bab3f5db3c69c4bcea58 phy: phy-brcm-usb: select SOC_BRCMSTB on brcmstb only
         d9de0cbd5b1f6b51c92a40937945f26a35d848ff dt-bindings: phy: brcm,brcmstb-usb-phy: add power-domains
         
