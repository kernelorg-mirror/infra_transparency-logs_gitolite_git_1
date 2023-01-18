From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 18 Jan 2023 17:29:10 -0000
Message-Id: <167406295069.3053.10293010369186711083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: b574baa64cf84e7793fe79f4491ae36c16e65a0b
    new: bc30c15f275484f9b9fe27c2fa0895f3022d9943
    log: |
         e181119046a0ec16126b682163040e8e33f310c1 dt-bindings: phy: g12a-usb3-pcie-phy: fix compatible string documentation
         c63835bf1c750c9b3aec1d5c23d811d6375fc23d dt-bindings: phy: g12a-usb2-phy: fix compatible string documentation
         bc30c15f275484f9b9fe27c2fa0895f3022d9943 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
         
  - ref: refs/heads/next
    old: 2a397a23a565db8db8d30a24b81d349658125c5a
    new: fb1ff01307ee3133ae609ad11ebd87379ce5bd9b
    log: |
         9a8a54b9a95554554de3f8269b34d3b78fa3c9be phy: ti: j721e-wiz: Manage TypeC lane swap if typec-dir-gpios not specified
         494de1dd8353de2cefeb692947c52b5ebc14a4d1 phy: ti: j721e-wiz: Add support to enable LN23 Type-C swap
         6900fdf496fd05d7285748f5e66a041ecfd3e945 phy: qualcomm: qmp-ufs: rename qmp_ufs_offsets_v5 to qmp_ufs_offsets
         34d562babf7fcc34f731c8a7b118aa95f19091c3 phy: qcom-qmp-combo: remove QPHY_PCS_LFPS_RXTERM_IRQ_STATUS reg
         aa14cff16b9d09166c6e1261231a2a1c561adea1 phy: qcom-qmp-combo: rework regs layout arrays
         c08436c1569e54f712013f3b2fbc3ef3f739a7b1 phy: qcom-qmp-pcie: fix the regs layout table for sm8450 gen3x1 PHY
         0dcaef53eb9a1cbafd1ae54187b8fed152c3a41c phy: qcom-qmp-usb: fix the regs layout table for sdx65 uniphy PHY
         fb1ff01307ee3133ae609ad11ebd87379ce5bd9b dt-bindings: phy: tegra-xusb: Convert to json-schema
         
