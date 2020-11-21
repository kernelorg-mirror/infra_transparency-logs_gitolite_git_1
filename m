Content-Type: multipart/mixed; boundary="===============5374321169907843899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Sat, 21 Nov 2020 14:14:40 -0000
Message-Id: <160596808099.18771.11583406866420819031@gitolite.kernel.org>

--===============5374321169907843899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/err
    old: a8af512c233ee00bb8de64ce72a3ed2a673e0d92
    new: 4513f3a6cfb1e95fe3c108f007254729eedf309c
    log: revlist-a8af512c233e-4513f3a6cfb1.txt

--===============5374321169907843899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8af512c233e-4513f3a6cfb1.txt

37c2d0e8455eda30a7aef9c04591e386678b44c0 PCI/AER: Stop writing AER Capability when we don't own it
19a1016f0cad8120c6a94e6faa45dfe787a9bd22 PCI/RCEC: Bind RCEC devices to the Root Port driver
6177833237e2af0d9651fadeb9fd0fd63979bda2 PCI/RCEC: Cache RCEC EA Capability offset in pci_init_capabilities()
a941a5776a3172b9a1dbc92b7c4b09bd03642988 PCI/ERR: Rename reset_link() to reset_subordinates()
eb5736c2d2f55d58c0d5147362b0ed63a2079017 PCI/ERR: Simplify by using pci_upstream_bridge()
6257e6e7db579aafa3dea0424d50b59699441ff5 PCI/ERR: Simplify by computing pci_pcie_type() once
6c4d93cf2cb278239f51f0a2ca4048e0164864fb PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
219652eb3473688843ce740a3557a8fc676b2d68 PCI/ERR: Avoid negated conditional for clarity
e0e038eb784afba480b61a455eb67414b664164b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
2008019681dbe7c8bed20839f128988dd9ce520c PCI/ERR: Limit AER resets in pcie_do_recovery()
9e6531a0831190e80472cc54b0aeb2422b69f7d2 PCI/RCEC: Add pcie_link_rcec() to associate RCiEPs
8e975e18d52eab65454311b189543e82fca07e3c PCI/RCEC: Add RCiEP's linked RCEC to AER/ERR
0039546c54564d898743138ff6ee16aa131dd894 PCI/AER: Add pcie_walk_rcec() to RCEC AER handling
5e10503d8dae99e79f336929bf17064c469995c8 PCI/PME: Add pcie_walk_rcec() to RCEC PME handling
4513f3a6cfb1e95fe3c108f007254729eedf309c PCI/AER: Add RCEC AER error injection support

--===============5374321169907843899==--
