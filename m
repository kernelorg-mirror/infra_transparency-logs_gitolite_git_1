Content-Type: multipart/mixed; boundary="===============3870825696876950974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 24 Aug 2023 20:44:29 -0000
Message-Id: <169290986993.7084.2156656017859712507@gitolite.kernel.org>

--===============3870825696876950974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/misc
    old: cec66f297455c3bedfd236e5f3d9cb9aad909dc3
    new: 65d45213a2bcdfbf8bb286ffa88e85dbbce02522
    log: revlist-cec66f297455-65d45213a2bc.txt

--===============3870825696876950974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cec66f297455-65d45213a2bc.txt

0e8207f54cf5902367080a0e648d3adae6c019a1 PCI/P2PDMA: Use pci_dev_id() to simplify the code
87382eaddeed3d32afc9e4524f9488eb1bc999c2 PCI/sysfs: Move declarations to linux/pci.h
ea91512ded9963d8ca98eab67d7d182a989813d9 PCI: Remove unused function declarations
39018e4d3b88371aa218fe024040e3949d4e70fb PCI: mvebu: Remove unused busn member
0e4084b0fb854b6e10a0508b8c23dec65d34e725 PCI: Unexport pcie_port_bus_type
f4ec53a0e00ca733d2eae1fa3214639343a1d576 PCI: Remove unnecessary initializations
3af58c348da6c036515324a7b1f82793101c332e PCI: Fix printk field formatting
e5b96f0ec9eecfa51f0ed6e2a68e08547e192b82 PCI: Use consistent put_user() pointer types
eb551e5df6174febfcb3a44856d26e5e757aa38d PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
058310fc6647a73f61f1b6b95afc131558607c6b PCI: Simplify pci_pio_to_address()
247fe3c9f6c831142df0f943130b0dfd69cc2d4f PCI: Simplify pci_dev_driver()
5b229a5226e88b1cee41ebe21724002c7fd707a1 PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
be32b45bd546f3dd5135a04bc22c7b9d6c6e95bb PCI: Fix typos in docs and comments
65d45213a2bcdfbf8bb286ffa88e85dbbce02522 PCI: Fix code formatting inconsistencies

--===============3870825696876950974==--
