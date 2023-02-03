Content-Type: multipart/mixed; boundary="===============2214018225697270399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 03 Feb 2023 13:52:28 -0000
Message-Id: <167543234885.3155.9133173770765225913@gitolite.kernel.org>

--===============2214018225697270399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 2241ab53cbb5cdb08a6b2d4688feb13971058f65
    new: 49ebb0024bb3eedb546500bb38f5303575e0705b
    log: |
         49ebb0024bb3eedb546500bb38f5303575e0705b phy: rockchip-typec: fix tcphy_get_mode error case
         
  - ref: refs/heads/next
    old: b41499a1085b9278d73c6132d49849a6a86a81bc
    new: d1abd69534bec16c43c633313e8e937af1354a7a
    log: revlist-b41499a1085b-d1abd69534be.txt

--===============2214018225697270399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41499a1085b-d1abd69534be.txt

fdb5a86287c178df3d1ea064b93264dda3a7f697 dt-bindings: phy: Add QMP UFS PHY comptible for SM8550
2df32d96f2e306d2b7ea3a00fa8ee638a71ef3da phy: qcom-qmp: qserdes-com: Add v6 register offsets
ddf070f6c9cb8af8e9e4003c31947a3e0e3255d9 phy: qcom-qmp: qserdes-txrx: Add v6 register offsets
c9736600a64f7d9b374838d065ef85f6bf6c3dd4 phy: qcom-qmp: qserdes-txrx-ufs: Add v6 register offsets
5b8154ce500944c6d70c5d3189341c47e5efb4f8 phy: qcom-qmp: pcs-ufs: Add v6 register offsets
1679bfef906f1a722be6e79071a0a7889d21875f phy: qcom-qmp-ufs: Add SM8550 support
49094d928618309877c50e589f23e639a3b0c453 phy: mediatek: remove temporary variable @mask_
5e2714556fa2b4e6ba684e4ebcbdd27c7ea65b22 dt-bindings: phy: qcom,qmp-usb3-dp: Add sm6350 compatible
05bd18348b8898aaeb894da6c8cbf9ae36599d0b phy: qcom-qmp-combo: Add config for SM6350
1bd9a7b4afd5e0b938868a90b16d514c19808e6c phy: Remove unused phy_optional_get()
59c3d3d00d60b6d75ef3faf3b24e6aac037c1085 doc: phy: Document devm_of_phy_get()
d02aa181ee595c81738b6bd7ebad6025fbee035a phy: Add devm_of_phy_optional_get() helper
a6ebcae7de16f3af3c328e8fba7c77aac8a910e9 net: fman: memac: Convert to devm_of_phy_optional_get()
9da87c6ef770f5a407952ea2baa0680e7df5ebd9 net: lan966x: Convert to devm_of_phy_optional_get()
a80becc56d274fc5d6226f74eaab1811c3984390 PCI: tegra: Convert to devm_of_phy_optional_get()
86a176840c627bd5b676b6dff9a0b98f3fe5fafc usb: host: ehci-exynos: Convert to devm_of_phy_optional_get()
41a435e30eb007ca2c8f71db734af6ec3509af4d usb: host: ohci-exynos: Convert to devm_of_phy_optional_get()
cc94cc1c341811baa6b507fc0d4f2f66eac6e0ab Merge tag 'phy-devm_of_phy_optional_get' into next
052bfe6ec72c8fd3d14968da36816f97772b5a54 dt-bindings: phy: tegra-xusb: Add support for Tegra234
d1abd69534bec16c43c633313e8e937af1354a7a phy: qcom-qmp: Introduce Kconfig symbols for discrete drivers

--===============2214018225697270399==--
