Content-Type: multipart/mixed; boundary="===============4586118471956783397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 29 Mar 2021 10:17:01 -0000
Message-Id: <161701302172.12954.802674016622845384@gitolite.kernel.org>

--===============4586118471956783397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/kill_msi_controller
    old: 1de1edb6b8e32affc7c71f59595f27df11777c24
    new: b41954c384da2df2c1c8542084eb6e8fbc3cd1f7
    log: revlist-1de1edb6b8e3-b41954c384da.txt

--===============4586118471956783397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1de1edb6b8e3-b41954c384da.txt

1745c73c530342e5012aad412e1afc0a72eb91ac PCI: xilinx: Don't allocate extra memory for the MSI capture address
7299afd2cff5a21294df5208a090886ead5bc47c PCI: xilinx: Convert to MSI domains
1338de420c72a18ad6f9ddb4877185f8a2838b31 PCI: hv: Drop msi_controller structure
dd4ce1c11c8888009210a27a2531e11a88ffab32 PCI/MSI: Drop use of msi_controller from core code
2660028a0ddb174ea5efa74bf0ac14de18552648 PCI/MSI: Kill msi_controller structure
747852db0fc8b345c1eef423ba0a9653a7ba1a7d PCI/MSI: Kill default_teardown_msi_irqs()
319096571cee4c840c3c30903f34fb0758173ca2 PCI/MSI: Let PCI host bridges declare their reliance on MSI domains
9df7065beb23d1f3e8cc06ef83ac1425a4cadfb9 PCI/MSI: Make pci_host_common_probe() declare its reliance on MSI domains
beb0a6bc37f74e4f7c1e1c6c690cb990581190cc PCI: mediatek: Advertise lack of built-in MSI handling
425b8c0cec4fba2228a6e542d8c43d1243b87502 PCI/MSI: Document the various ways of ending up with NO_MSI
b41954c384da2df2c1c8542084eb6e8fbc3cd1f7 PCI: Refactor HT advertising of NO_MSI flag

--===============4586118471956783397==--
