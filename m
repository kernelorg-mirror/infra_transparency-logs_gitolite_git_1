From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jan 2025 07:40:18 -0000
Message-Id: <173692681857.1094045.17614088675718482808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/imx6
    old: bc92494deb1c40f7336ca645c3815f19a5d0e2af
    new: b73e7e624f73436eed991465bf341cb8a58983c9
    log: |
         603b456531c7ef11cdf9e46c0fae54b50149e799 dt-bindings: imx6q-pcie: Add ref clock for i.MX95 PCIe RC
         4c588d874c41a56d53d2f1408f25551dfe1a9ab5 PCI: imx6: Add ref clock for i.MX95 PCIe
         ae3915b350d7663d7ba8df8ff3da9c6383a05f56 PCI: imx6: Fetch dbi2 and iATU base addresses from DT
         cfce45976760a2976b0caed4dc3c91c332e37687 PCI: imx6: Fix controller_id generation logic for i.MX7D
         db66b08206a6495913c9c94ed5ec7ca20287d824 PCI: imx6: Deassert apps_reset in imx_pcie_deassert_core_reset()
         c62eac47dec885a4177502a5cc2d9f1b5ea009b1 PCI: imx6: Fix the missing reference clock disable logic
         ded2e0fae782739827ef684c8904840e86663856 PCI: imx6: Remove surplus imx7d_pcie_init_phy() function
         fa2640e5bf5f5b2b4ab9723b08eb48ec31acbc38 PCI: imx6: Use DWC common suspend resume method
         1ca0e93e17f7d591391514b4d1324fffe3ef4db8 PCI: imx6: Add i.MX8MQ, i.MX8Q and i.MX95 PM support
         b73e7e624f73436eed991465bf341cb8a58983c9 arm64: dts: imx95: Add ref clock for i.MX95 PCIe
         
