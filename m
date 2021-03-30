Content-Type: multipart/mixed; boundary="===============5461916961968470919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 30 Mar 2021 14:58:31 -0000
Message-Id: <161711631113.23135.9566455272418059581@gitolite.kernel.org>

--===============5461916961968470919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/kill_msi_controller
    old: b41954c384da2df2c1c8542084eb6e8fbc3cd1f7
    new: 94983d5ebbf6577084839b9ad6ed2a6dbb74d5bd
    log: revlist-b41954c384da-94983d5ebbf6.txt

--===============5461916961968470919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41954c384da-94983d5ebbf6.txt

86695789801e8534ded61228d88fec368d569338 PCI: xilinx: Don't allocate extra memory for the MSI capture address
f2e89ce190ba4da04c1233ec2264fc980f70a476 PCI: xilinx: Convert to MSI domains
6c2b4f6ab8e1204cdaddd9605ba25485a36cabf1 PCI: hv: Drop msi_controller structure
7347b27c6cd264514cc25019d650cb4f14fcb0c0 PCI/MSI: Drop use of msi_controller from core code
4ca08897837b3b0a79f2e7de902fedb3d2e2a008 PCI/MSI: Kill msi_controller structure
00b271800255702388043b61a0d00f81893c5a69 PCI/MSI: Kill default_teardown_msi_irqs()
f8cb110cd9a1451060e14ca9688827df966520f3 PCI/MSI: Let PCI host bridges declare their reliance on MSI domains
de4928097b93528430f0008dc92e4e952a3839fb PCI/MSI: Make pci_host_common_probe() declare its reliance on MSI domains
bae81f74070d8a9534b2cd31e8c708c874d75731 PCI: mediatek: Advertise lack of built-in MSI handling
d9cdb8bfec257a4081ed81f91713995f268f458f PCI/MSI: Document the various ways of ending up with NO_MSI
94983d5ebbf6577084839b9ad6ed2a6dbb74d5bd PCI: Refactor HT advertising of NO_MSI flag

--===============5461916961968470919==--
