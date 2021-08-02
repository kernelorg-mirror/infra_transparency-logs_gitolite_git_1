Content-Type: multipart/mixed; boundary="===============5469496869500238039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 02 Aug 2021 21:47:31 -0000
Message-Id: <162794085150.14708.2147700960871923067@gitolite.kernel.org>

--===============5469496869500238039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 08463f5ad501ba0573ecf4b0be3dc25690e04868
    new: c96f2f89c583189cdff48884e7dc65a2a4e2b3ce
    log: revlist-08463f5ad501-c96f2f89c583.txt

--===============5469496869500238039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08463f5ad501-c96f2f89c583.txt

b8da302e2955fe4d41eb9d48199242674d77dbe0 PCI: Call Max Payload Size-related fixup quirks early
b12d93e9958e028856cbcb061b6e64728ca07755 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
319e4c98dd7fe498a602d4cca260025af72ac702 PCI: Add ACS quirk for NXP LX2160A and LX2162A
61a6199787d97660d99aa3399c9165c0cf752211 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
21d8e94253eb09f7c94c4db00dc714efc75b8701 PCI: Return int from pciconfig_read() syscall
d21faba11693c10072ce3b96b696445175f49be2 PCI: Bulk conversion to generic_handle_domain_irq()
47d0cf4de34b9935f80a38987db0072125d88407 Merge branch 'pci/enumeration'
83d4bf76a9283a8010b9aba507f509499c50ad17 Merge branch 'pci/irq'
15a9e7be1ee650b0b3e28669060bb8e0245d7d14 Merge branch 'pci/resource'
39e30ae8bafe8e2c5b0c7c823f7905ca8f87534e Merge branch 'pci/virtualization'
074748c03da82609dd03caa7e80b3ef07ab5a155 Merge branch 'remotes/lorenzo/pci/dwc'
c4bd93d70de8ab469f24963e9570ccadd1f6af22 Merge branch 'remotes/lorenzo/pci/misc'
c96f2f89c583189cdff48884e7dc65a2a4e2b3ce Merge branch 'remotes/lorenzo/pci/tegra'

--===============5469496869500238039==--
