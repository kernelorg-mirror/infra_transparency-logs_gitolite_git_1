Content-Type: multipart/mixed; boundary="===============7150591676446834538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 03 Nov 2020 21:00:13 -0000
Message-Id: <160443721304.8615.1110808661224895803@gitolite.kernel.org>

--===============7150591676446834538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 8b62012952b4467b1fad7fe5e89e7ded45dbad92
    new: 9a6aa0f02d0b5f884db9adb0e51b528d74a55335
    log: revlist-8b62012952b4-9a6aa0f02d0b.txt

--===============7150591676446834538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b62012952b4-9a6aa0f02d0b.txt

c9abca28ed3fb0252bc4f4866a35bc48a0caef3e PCI: Drop unnecessary single downstream device checks
034003b0d3696bb6b8a116abf5d40505ccca7e97 PCI: Add host bridge flag 'single_root_dev'
8fd730922ca13341361bdecae4d84de8c392ea2b PCI: Use 'single_root_dev' host bridge flag
ca9ffc8231ea80ed4a9da59fec6241065f110a23 PCI: Add and use a helper pci_config_read_shift
fc7b8415e1cf4a7be474948a98f55c2abfda892a PCI: cadence: Split root and child bus pci_ops
f74366fc52e2b9bea03f7cdaa00487a2e573862d PCI: rcar: Split root and child bus pci_ops
7d815aa2f4d5f0c4ebceefc2f740b890307b664a PCI: thunder-ecam: Use generic pci_generic_config_read32()
95dad2a3d46095d34b0f7102b36306989eb43460 PCI: thunder-pem: Simplify the RMW config write logic
d0c3ec2ef93f527bf72d0da010ba03c50061ae4d thunder-pem: split root/child ops
b9c875cad62afb31266d8c86b09a270d5dc5653b PCI: aardvark: Split root and child bus pci_ops
26f5b88c863a6224685f3b41b2f68a66a6f4470e PCI: mobiveil: Split root and child bus pci_ops
31d48a12b145235b04d1d31eefd035a461752402 PCI: mvebu: Split root and child bus pci_ops
aed761581c0cbf3cebf9173a37565604ff9d7c2d PCI: tegra: Split root and child bus pci_ops
0e8bf156c508f00c16f0fd8186fb097491ab42ca PCI: altera: move link retraining to pci_ops.add_bus()
fdbfbda106812db9bf948451134ef669fa84f563 PCI: altera: Split root and child bus pci_ops
7b7a3c39648ae51d7d0821a154f5e429566a3a2a PCI: altera: Drop the driver specific 'root_bus_nr'
b00435ed85eed7e798d207bfc640b69213c4931f dwc/al: split root/child ops
a76b6de275d52ad7ab4b2248270f3d1b57a18993 dwc/hisi: split root/child ops
41ca1b9fd28aa52cbe118b10b475917d34fe7ab5 generic: split root/child ops
9a6aa0f02d0b5f884db9adb0e51b528d74a55335 xgene: split root/child ops

--===============7150591676446834538==--
