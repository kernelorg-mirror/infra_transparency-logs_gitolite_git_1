From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Fri, 09 Apr 2021 08:52:18 -0000
Message-Id: <161795833839.5800.11925741377315362687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: 3d0b2a3a87ce5ae85de46c4241afd52ab8b566fe
    new: 327c333a79081f2df9ea7dbb89f9c9668092640a
    log: |
         f3ce593b1a743b86c34e8d80b649f4a5040dd775 clk: sifive: Add pcie_aux clock in prci driver for PCIe driver
         0a78fcfd3d952b65e6b3dc6cb24d31a93f372e59 clk: sifive: Use reset-simple in prci driver for PCIe driver
         8bb1c66a90d4ac2a769684551608fa61c5096cad MAINTAINERS: Add maintainers for SiFive FU740 PCIe driver
         b86d55c10776e1e1fb8e8c597e5b3d27e5c05a03 dt-bindings: PCI: Add SiFive FU740 PCIe host controller
         327c333a79081f2df9ea7dbb89f9c9668092640a PCI: fu740: Add SiFive FU740 PCIe host controller driver
         
