Content-Type: multipart/mixed; boundary="===============8048257414928791922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 31 Aug 2024 16:41:08 -0000
Message-Id: <172512246896.835072.3561821937070858650@gitolite.kernel.org>

--===============8048257414928791922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/qcom
    old: e58316a2e7f3b11046951fcd4fd7f68f66261302
    new: 48a792bd02ea00e142ed9f31697808c5e4b05016
    log: revlist-e58316a2e7f3-48a792bd02ea.txt

--===============8048257414928791922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e58316a2e7f3-48a792bd02ea.txt

67376721ee9842e8bc13f0027866a4d8bef527db PCI: qcom-ep: Disable MHI RAM data parity error interrupt for SA8775P SoC
900897f497aef6070d18d35655478693517988f7 PCI: qcom-ep: Drop the redundant masking of global IRQ events
86eb7a4eaf1c34cf929ca83e580e828ceb1a8e9a PCI: qcom-ep: Reword the error message for receiving unknown global IRQ event
e42138ecd93f6f2f06370956d1b05f4a3cbd13f0 dt-bindings: PCI: pci-ep: Update Maintainers
80fc6be343c8abda223583b8a3fd2a925d9bc923 dt-bindings: PCI: pci-ep: Document 'linux,pci-domain' property
48871df6846261a4e3d251c8c74c1977306add68 PCI: endpoint: Assign PCI domain number for endpoint controllers
d71097d5492b9e84143ac780b12979974e3782f9 PCI: qcom-ep: Modify 'global_irq' and 'perst_irq' IRQ device names
db7499198dba22956f5b16d01b7cb0bb9d25ec2b dt-bindings: PCI: qcom,pcie-sm8450: Add 'global' interrupt
20642611882397222a76b10dfddccfb158c2ce34 PCI: qcom: Enumerate endpoints based on Link up event in 'global_irq' interrupt
48a792bd02ea00e142ed9f31697808c5e4b05016 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region

--===============8048257414928791922==--
