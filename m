Content-Type: multipart/mixed; boundary="===============0239060529362767221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 16 Aug 2021 19:57:36 -0000
Message-Id: <162914385695.19361.9385680670684057589@gitolite.kernel.org>

--===============0239060529362767221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: bdb29f8679f19cec0ad0d3af2b0feab16cc18387
    new: b9dd4044dcceeb1e2e22211a0d2588ba0fa1f8a4
    log: revlist-bdb29f8679f1-b9dd4044dcce.txt

--===============0239060529362767221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdb29f8679f1-b9dd4044dcce.txt

d27f7344ba89897d0ce6ebe0c9eecbe214f9bb8f PCI/VPD: Reorder pci_read_vpd(), pci_write_vpd()
a38fccdb6289d9e4796e746040b491bb0f31b151 PCI/VPD: Remove struct pci_vpd_ops
22ff2bcec704a7a8c43a998251e0757cd2de66e1 PCI/VPD: Remove struct pci_vpd.valid member
fd00faa375fbb9d46ae0730d0faf4a3006301005 PCI/VPD: Embed struct pci_vpd in struct pci_dev
7bac54497c3e3b2ca37b7043f1fa78586540f10e PCI/VPD: Determine VPD size in pci_vpd_init()
fe7568cf2f2dc3a0783f6ffdb3802c1ce2085466 PCI/VPD: Treat invalid VPD like missing VPD capability
e15ac2080ec2fde6ebc59f1c8afdf7c52374035e x86/PCI: Add pci_numachip_init() declaration
7eb6ea4148579b85540a41d57bcec315b8af8ff8 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
4d79e367185dc8e3f83525a38b77e36fac69a85e dt-bindings: pci: xilinx-nwl: Document optional clock property
de0a01f5296651d3a539f2d23d0db8f359483696 PCI: xilinx-nwl: Enable the clock through CCF
8f6a6b3c50ce1caa81c47bb5855be02050c0eff7 PCI: hv: Support for create interrupt v3
a115b1bd3af0c2963e72f6e47143724c59251be6 PCI: rcar: Add L1 link state fix into data abort hook
743d2526b9b9f34699cc518d662a1869999811d6 Merge branch 'pci/enumeration'
cc0fd27b6e4c3e7864638ec1c83c2dfd82e47369 Merge branch 'pci/irq'
c1f41a851937fc2ce7e89ffc1934bfb3f2febc0e Merge branch 'pci/resource'
fcf4f6a13924bd96fd4c9c5642366dc7dc387f59 Merge branch 'pci/virtualization'
86ed24de5cdb30e274ea5df5ad3a5e8ef44d459e Merge branch 'pci/vpd'
33d7238d4f3a41f78962b00300068baec0d14810 Merge branch 'pci/misc'
ad6fe93139242593f4cc0c4473edef3a32ff082b Merge branch 'remotes/lorenzo/pci/aardvark'
b557671e83d6150935f1b234333958f7ceccdc5c Merge branch 'remotes/lorenzo/pci/dwc'
a808c50a2a1159a5cfcbd76388fd671c8eb04277 Merge branch 'remotes/lorenzo/pci/hv'
134a38a903b1b5255b86be2062b7996e4ee0da7d Merge branch 'remotes/lorenzo/pci/iproc'
69a54f5ca1f17f5f04389361daf3c243242ab4b8 Merge branch 'remotes/lorenzo/pci/mediatek'
1bed4766e6d7a04076811afce9de9aa5ffd43fdb Merge branch 'remotes/lorenzo/pci/rcar'
737453a18867f4171b0b4caf2db0857f1d196392 Merge branch 'remotes/lorenzo/pci/tegra'
8e3871903580bf180c59425f14417869623ab924 Merge branch 'remotes/lorenzo/pci/tegra194'
1a779c67cd34b303af088afd38f85e30b9e1c11e Merge branch 'remotes/lorenzo/pci/xgene'
fc0ce62db5f65823719403066890c1b7c917019e Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
bc9f3a98102815fb2c67223c23302d43ccafd66e Merge branch 'remotes/lorenzo/pci/misc'
b9dd4044dcceeb1e2e22211a0d2588ba0fa1f8a4 Merge branch 'remotes/lorenzo/pci/tools'

--===============0239060529362767221==--
