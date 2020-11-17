Content-Type: multipart/mixed; boundary="===============8123499709018673197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 17 Nov 2020 23:25:09 -0000
Message-Id: <160565550915.25431.10998346020624775143@gitolite.kernel.org>

--===============8123499709018673197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/err
    old: 2a5bfcc6ba168eaed3db8ef73874e1faeadb45c4
    new: 113d1dab7f25896cc4e7a1b034314d0609100ed6
    log: revlist-2a5bfcc6ba16-113d1dab7f25.txt

--===============8123499709018673197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a5bfcc6ba16-113d1dab7f25.txt

816da373a54d1a2cffb2964a733884fffc66960b AER: aer_root_reset() non-native handling
f0a466696d8135762535575c870dfe0062cf1dbb PCI/RCEC: Add RCEC class code and extended capability
c9a8824b4c95ea9211e539cf2af24805c5ed530b PCI/RCEC: Bind RCEC devices to the Root Port driver
5218c8ec5d5ac812ace336c78ccc4fd1f682d912 PCI/RCEC: Cache RCEC capabilities in pci_init_capabilities()
0c159926f9070ac184613625c0213f58b5791f9a PCI/ERR: Rename reset_link() to reset_subordinates()
40a5cd43f81fd887811c45d2b4d6de3bea84279b PCI/ERR: Simplify by using pci_upstream_bridge()
3fad88e4becf9316e61d47c19bdbe3f45b258685 PCI/ERR: Simplify by computing pci_pcie_type() once
e81b9ce12d888e0edeb7ff2bcf798052dbc1df70 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
dca134e5e743abd6648183e97b2a06f5cc5885ae PCI/ERR: Avoid negated conditional for clarity
51d613fb2f263f3cdc7b42cb8a6109dac96007d4 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
388f2338d54f9f94d0259baecdc219b15ec1e943 PCI/ERR: Limit AER resets in pcie_do_recovery()
cfdf6080fc9fd7236bf48bab41b078f988c4a3df PCI/RCEC: Add pcie_link_rcec() to associate RCiEPs
3b14680deb3a75115716b59c95dc306e96748ea2 PCI/RCEC: Add RCiEP's linked RCEC to AER/ERR
0959f96725993a4cb9d22ba12dab2d8da4a9936e PCI/AER: Add pcie_walk_rcec() to RCEC AER handling
51766c106ea5051f72a1cff3f964f728af8ad4bf PCI/PME: Add pcie_walk_rcec() to RCEC PME handling
113d1dab7f25896cc4e7a1b034314d0609100ed6 PCI/AER: Add RCEC AER error injection support

--===============8123499709018673197==--
