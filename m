Content-Type: multipart/mixed; boundary="===============3012813769887072554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 22 Mar 2021 17:49:21 -0000
Message-Id: <161643536156.18395.5513456491320801583@gitolite.kernel.org>

--===============3012813769887072554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/kill_msi_controller
    old: 6ca5bdc9adf990c00cb6eedeb94bc9f71f78e16e
    new: 04e22b0b986e96ef981341b124a67a172e05ceeb
    log: revlist-6ca5bdc9adf9-04e22b0b986e.txt

--===============3012813769887072554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca5bdc9adf9-04e22b0b986e.txt

5a339e57e77d098a33017e8aa5ef20e86d3bea6e PCI: tegra: Convert to MSI domains
b364ce43f904b91672b85ef99a6517f6011c720e PCI: rcar: Don't allocate extra memory for the MSI capture address
78abbadd88534c0203e77da0477651394a523826 PCI: rcar: Convert to MSI domains
dfd282a58885cb37212c845268a33f5999271da8 PCI: xilinx: Don't allocate extra memory for the MSI capture address
be491c2b418d06e8ee80b9919556a75d40c44ea9 PCI: xilinx: Convert to MSI domains
14ada8fb07a373f1129f459f046bc81a6a80ff9f PCI: hv: Drop msi_controller structure
d83515b1c942af793ba923d2b45d1c25d177f417 PCI/MSI: Drop use of msi_controller from core code
6616fa3afc79b59e9df79dcb7d107441772a23b8 PCI/MSI: Kill msi_controller structure
10870f884d27ed6aa183fd90153529389e65cd90 PCI/MSI: Kill default_teardown_msi_irqs()
dc7abd3cd22ba4ccdfcd56a8165467770031f62a PCI/MSI: Let PCI host bridges declare their lack of MSI handling
921e7e8daa65188f295375ce2c49ea71249bc0ab PCI: mediatek: Advertise lack of MSI handling
0a29f89b38f8c33a370d5267ff92df0f19fb1c79 PCI/MSI: Let PCI host bridges declare their reliance on MSI domains
e24093feb4b46095df1c3a60f9b27c69264b1af0 PCI/MSI: Make pci_host_common_probe() declare its reliance on MSI domains
03fabd9db3aa3d6f3efc262604b83327ffe92a8f PCI/MSI: Document the various ways of ending up with NO_MSI
04e22b0b986e96ef981341b124a67a172e05ceeb PCI: Refactor HT advertising of NO_MSI flag

--===============3012813769887072554==--
