Content-Type: multipart/mixed; boundary="===============6620199302458869272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 03 Dec 2020 23:56:21 -0000
Message-Id: <160703978180.27531.9127924008358516404@gitolite.kernel.org>

--===============6620199302458869272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/err
    old: 4513f3a6cfb1e95fe3c108f007254729eedf309c
    new: 62a5549bfad79bd0bc6000edfdaaaf7049e8e6ce
    log: revlist-4513f3a6cfb1-62a5549bfad7.txt

--===============6620199302458869272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4513f3a6cfb1-62a5549bfad7.txt

50cc18fcd3053fb46a09db5a39e6516e9560f765 PCI/AER: Write AER Capability only when we control it
522891d398ba39bcfa887bf6ce0b448d8ffcc3d8 PCI/RCEC: Bind RCEC devices to the Root Port driver
04d77b7141042b24794eb7865f10da89983fe5f6 PCI/RCEC: Cache RCEC EA Capability offset in pci_init_capabilities()
64ba11b1d3a7d22b236dfab424b5a9319b8eb6ce PCI/ERR: Rename reset_link() to reset_subordinates()
7c2c6534587e9f7dbbbb857172f22ddf40cde7b2 PCI/ERR: Simplify by using pci_upstream_bridge()
a188fe3dbcfbd8128b45d2b4294009b4f082d04d PCI/ERR: Simplify by computing pci_pcie_type() once
9db4cae41a887a73a44ec962b6da7bc164689093 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
760071fa135eb3674bd4ed18b5b1ccc8ed9d2f12 PCI/ERR: Avoid negated conditional for clarity
eb86409ccd3e45120fd8069b8ea58334221718a5 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
cef17aa2cb20edf0a717429d33484c5d0d7d5d05 PCI/ERR: Clear AER status only when we control AER
fdce092f478020e0e84b6743639d83a957e03ad1 PCI/ERR: Recover from RCEC AER errors
77cc755f33a85206de834ea37fa7512fdd9a28ee PCI/RCEC: Add pcie_link_rcec() to associate RCiEPs
abda30b44bab62b5ddd0f12f5f7999e8d8268157 PCI/ERR: Recover from RCiEP AER errors
b13f357160d10b81c5677b57a8d5705d45243677 PCI/AER: Add pcie_walk_rcec() to RCEC AER handling
8139f8fdf9c696d9f735b4b8d5ad99b7fa5a3d65 PCI/PME: Add pcie_walk_rcec() to RCEC PME handling
62a5549bfad79bd0bc6000edfdaaaf7049e8e6ce PCI/AER: Add RCEC AER error injection support

--===============6620199302458869272==--
