From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 18 May 2026 23:06:31 -0000
Message-Id: <177914559125.3852575.15106197516292910324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-imx6
    old: 40b7f61a1a4d7fd18188f3f87e15ff5a90ce1d31
    new: 250eea5c06f5291603612cdf0c60326db4e19141
    log: |
         aad953fb4eed0df5486cd54ccad80ac197678e01 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
         e3d334156b593c465153700b3f9fbdcac5af9cbd dt-bindings: PCI: fsl,imx6q-pcie: Add reset GPIO in Root Port node
         b269bb5e4cc3cf04a592d516a3dc260d9d893f24 PCI: host-generic: Add common helpers for parsing Root Port properties
         610fa91d9863d9bc0ce496c5129328459c75174b PCI: imx6: Assert PERST# before enabling regulators
         250eea5c06f5291603612cdf0c60326db4e19141 PCI: imx6: Parse 'reset-gpios' in Root Port nodes
         
