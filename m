Content-Type: multipart/mixed; boundary="===============8020222020514810085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 12 Apr 2024 19:32:51 -0000
Message-Id: <171295037180.31708.8250498932880359322@gitolite.kernel.org>

--===============8020222020514810085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: ced360f2a021b8bf0cb7c0222cb551b8cad3cf91
    new: 97ef0bd08f577156118d0ecaab8b8cbb57815e47
    log: revlist-ced360f2a021-97ef0bd08f57.txt

--===============8020222020514810085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced360f2a021-97ef0bd08f57.txt

07db0fa80cf311be17da55e01f99d455f83a7c7b PCI: cadence: Set a 64-bit BAR if requested
de66b37a174f979cb1c7e9ba15e87f181cb5ad32 PCI: rockchip-ep: Set a 64-bit BAR if requested
19326006a21da26532d982254677c892dae8f29b PCI: tegra194: Fix probe path for Endpoint mode
2f014bf195ae89eabc881c8807cea77b539724f1 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fd6eb49a84a85150d5e9ffbd85d3b102303f9470 PCI: mt7621: Fix string truncation in mt7621_pcie_parse_port()
b7a791b26409a5853ddd72e85c89214c818ba268 dt-bindings: PCI: ti,j721e-pci-host: Add device-id for TI's J784S4 SoC
78d212851f0e56b7d7083c4d5014aa7fa8b77e20 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
01fec70206d48891b76ee8a3a4bfbd331543c18a dt-bindings: PCI: ti,j721e-pci-host: Add support for J722S SoC
727b3a1d6ec389733b895a536bf83544fc23a484 Merge branch 'pci/aer'
43b2f5d669e3d1dd2b44ce3b7234e4d19af9857d Merge branch 'pci/doe'
be5422e53be05576d6c8a421d65ae183ec5b2740 Merge branch 'pci/enumeration'
fafd2f96601f939a298f97e5a72da518aaa380d6 Merge branch 'pci/pm'
a08abb9e633566b1ac111415e129fe44bda7310a Merge branch 'pci/dt-bindings'
25a64358dce70dc2de596866b9a39d5cc7cabf27 Merge branch 'pci/controller/cadence'
f210ace502983f52c33e35a44ed3a3370cf5fe79 Merge branch 'pci/controller/mt7621'
c7d769e877d3d08e1cb7b2b391c4edb50722e86c Merge branch 'pci/controller/rockchip'
97ef0bd08f577156118d0ecaab8b8cbb57815e47 Merge branch 'pci/controller/tegra194'

--===============8020222020514810085==--
