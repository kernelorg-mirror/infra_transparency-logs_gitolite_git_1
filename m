From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 07 Sep 2021 17:14:43 -0000
Message-Id: <163103488302.28709.13453849861588461612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v3
    old: c339edb25f429700eaf3e49e0817c0b441028e09
    new: d043c72153691c5baea34d8e1b7104a5149a56b7
    log: |
         a63cca6004b8b6d6fa9b0be90e3e20bfc60d0517 of/irq: Allow matching of an interrupt-map local to an interrupt controller
         17949188121cf52e86e73f961ac86911bc92216e PCI: of: Allow matching of an interrupt-map local to a pci device
         d10bc239682fb826fdf7d0f271916d202ba7acf6 PCI: apple: Add initial hardware bring-up
         2aa935057ba1d4a63f35726be05746da49281040 PCI: apple: Set up reference clocks when probing
         0311f8c65722a3c93915b252a07507cba1c5001e PCI: apple: Add INTx and per-port interrupt support
         510b43b0c497bd641ae3b2e3228d67a242e2b44b arm64: apple: t8103: Add root port interrupt routing
         9974c0f61b97ee886e16c9a114b3d44de64f73c6 PCI: apple: Implement MSI support
         d043c72153691c5baea34d8e1b7104a5149a56b7 iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
         
