From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 22 Aug 2023 14:02:30 -0000
Message-Id: <169271295048.24275.7235277661542597210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: a11ecceaf41d2dd542228007940652fea7532276
    new: 9f266c1c739e7c61b0d20246fd1f8eb204096e98
    log: |
         ffc1786c3f4174b9e44a537cb1cecb7ba6b756ff phy: amlogic: meson-g12a-usb2: fix Wvoid-pointer-to-enum-cast warning
         188a447b20f83b58f89413aaa811d7f1dc247638 dt-bindings: phy: mediatek,tphy: allow simple nodename pattern
         e92681b37656d447d0a58d15d78a4dc00e9638dd dt-bindings: phy: rockchip-inno-dsidphy: Document rv1126
         dfe44a1377d81185b8eacf691026d0b160cc0072 phy: rockchip: inno-dsidphy: Add rv1126 support
         f444491ccdfeea2d55123db69c9e07abb9506f8f dt-bindings: phy: qcom,m31: Document qcom,m31 USB phy
         08e49af507017521b90940493d0fc3a190f5f69b phy: qcom: Introduce M31 USB PHY driver
         9f266c1c739e7c61b0d20246fd1f8eb204096e98 phy: fsl-imx8mq-usb: add dev_err_probe if getting vbus failed
         
