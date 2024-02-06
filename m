From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 06 Feb 2024 07:25:33 -0000
Message-Id: <170720433305.11635.6623791634393146056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 6e489bd5aab648fe1bfd8f739e6e4246540b606a
    new: bb191b14c5d57b46a983b5b531fb82803a9601cc
    log: |
         bb191b14c5d57b46a983b5b531fb82803a9601cc dt-bindings: arm: fsl: Add phyBOARD-Segin-i.MX93
         
  - ref: refs/heads/imx/dt64
    old: 2aea2edd88175cac0a26f385baf21f20882c897e
    new: a8587c5c5157e1ad3152f24c785f472d2175299f
    log: |
         c0a5f71e61b262314634375e189f7061cea1db77 arm64: dts: ls1012a: correct the size of dcfg block
         963688c7b871b67c392a9db5804989d135a6c659 arm64: dts: ls1012a: add big-endian property for PCIe nodes
         6c43dcf771258f5b7a020d4b5c3f51350a266f0f arm64: dts: ls1012a: add gpio for i2c bus recovery
         7e0685a0c4c27631d93cb6019e2902e44cf8841b arm64: dts: ls1012a: fix DWC3 USB VBUS glitch issue
         08016412a2e0f982d436a54ecaf19e3ae4adeebb arm64: dts: imx8mp: Enable PCIe to Data Modul i.MX8M Plus eDM SBC
         a8587c5c5157e1ad3152f24c785f472d2175299f arm64: dts: imx93: Add phyBOARD-Segin-i.MX93 support
         
  - ref: refs/heads/imx/fixes
    old: 690085d866f08cc72ae4d601821564a0b63e32f3
    new: 7bca405c986075c99b9f729d3587b5c45db39d01
    log: |
         7bca405c986075c99b9f729d3587b5c45db39d01 bus: imx-weim: fix valid range check
         
