From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 02 Sep 2021 17:16:46 -0000
Message-Id: <163060300669.9888.16698254207657475060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-pcie-v3
    old: 26f9cef45dae5584a5a9a6c441db961df0762c4b
    new: c2cb02ca7d7069dda25535207de23a53fbc3064e
    log: |
         ded4eb6d7718a19f0f31c61fc5af18d170710ad1 irqdomain: Make of_phandle_args_to_fwspec generally available
         ba56d91833b20ef03d8b6071400fe9f0af63159e of/irq: Allow matching of an interrupt-map local to an interrupt controller
         bc0c23c58e2c6594cd50bacaa888d596e9b2e62d PCI: of: Allow matching of an interrupt-map local to a pci device
         63d6989ec4b1fea23023ebb194f2b16b21b1c625 PCI: apple: Add initial hardware bring-up
         0342bd259bc2486d1eff6d3002e16bcbe802f4ca PCI: apple: Set up reference clocks when probing
         2032b1d657cd58bbd3294ac7c40927802785cb83 PCI: apple: Add INTX and per-port interrupt support
         0386014f78246174f0bca83fe2b2a69466da60c6 arm64: apple: t8103: Add root port interrupt routing
         a9c8760065878d12463a5a07b1797e55d8ef4611 PCI: apple: Implement MSI support
         c2cb02ca7d7069dda25535207de23a53fbc3064e iommu/dart: Exclude MSI doorbell from PCIe device IOVA range
         
