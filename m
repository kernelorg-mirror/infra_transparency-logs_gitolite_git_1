Content-Type: multipart/mixed; boundary="===============4049339116573532698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Sep 2024 10:54:46 -0000
Message-Id: <172544728678.1081565.2794123421572450814@gitolite.kernel.org>

--===============4049339116573532698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/imx6
    old: 3474e6ceabdc9020271033edac79017a3de927d3
    new: 750b8749e0c1506056ce331b8998dfb87e82bb90
    log: revlist-3474e6ceabdc-750b8749e0c1.txt

--===============4049339116573532698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3474e6ceabdc-750b8749e0c1.txt

4a4e08794db71f9af0083885f92904835c47ec9f PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
b56422f75420aa63f6b2d0a9878674901cbb4f99 PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
36c277d52970cb5848b9a9d624e96ef4d6f1260a PCI: imx6: Fix missing call to phy_power_off() in error handling
d061c831831beac0d77c6bf22adba25a3975e507 PCI: imx6: Rename imx6_* with imx_*
a9e7df85792de0153e97d21077f0afa9c1ed26be PCI: imx6: Introduce SoC specific callbacks for controlling REFCLK
f9a5f49e780e32fd7f3ec24f6c70b313c4e4e018 PCI: imx6: Simplify switch-case logic by involve core_reset callback
1da6512d83a0c4ef02f0047950a4ab3037f3e538 PCI: imx6: Improve comment for workaround ERR010728
0f3270ddd1d264390ce062a200094c27ef1ea9ee PCI: imx6: Consolidate redundant if-checks
92784d8f71c40301c7b56e7fce88c1dc29e01071 dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
185b1e50663c0348ff1f58bee1c07e82c9c818c3 PCI: imx6: Call common PHY API to set mode, speed, and submode
750b8749e0c1506056ce331b8998dfb87e82bb90 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support

--===============4049339116573532698==--
