From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 17 Sep 2021 12:53:57 -0000
Message-Id: <163188323772.5521.2422552248342528862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v3
    old: bd5aaba32ca706fe032a49090cfa524aac2bbf15
    new: 539b69613426ae1f637a65793837c0508d590602
    log: |
         22452ec3a00556d8eee6b8ede72d0bb635fd63d3 PCI: of: Allow matching of an interrupt-map local to a PCI device
         9966e5311103d2d18098f890933e0b0414de2879 PCI: apple: Add initial hardware bring-up
         e700c2f584c9220bafaf73219b36ec546e803f9f PCI: apple: Set up reference clocks when probing
         c7cfe881076350ff48c02be7a11c6aa63efb579b PCI: apple: Add INTx and per-port interrupt support
         58d7c256a3ab55db6d6c376334155e3d0b1ef32f arm64: apple: t8103: Add root port interrupt routing
         3e859ab2c8311fe83c597c9cbde170035255a52b PCI: apple: Implement MSI support
         8628f443bcda650ab63d01b47dc14e2cfc02465e iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
         539b69613426ae1f637a65793837c0508d590602 PCI: apple: Configure RID to SID mapper on device addition
         
