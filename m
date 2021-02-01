Content-Type: multipart/mixed; boundary="===============5374636041460179123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Mon, 01 Feb 2021 22:02:20 -0000
Message-Id: <161221694009.6639.11214777767486052345@gitolite.kernel.org>

--===============5374636041460179123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/ntb
    old: 27f22f76c3a1a4fce9354a76fe33119029723461
    new: 096ce75bf69a1806d6ff56799a777646b2ad30be
    log: revlist-27f22f76c3a1-096ce75bf69a.txt

--===============5374636041460179123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f22f76c3a1-096ce75bf69a.txt

051a6adf6e2a5e57cb70ed1581bdbcc95f06a4c1 Documentation: PCI: Add specification for the *PCI NTB* function device
c0527dabccf9622317ecd062ebd42def28bec909 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
d91d6ddfd26bb3046a7c5441a575626c1bdb1021 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
b9bdfa3da3f7b241356113ed25fcfc307b42f978 PCI: endpoint: Make *_free_bar() to return error codes on failure
2872f07cb0bec2efb80d427944fc929d2078196a PCI: endpoint: Remove unused pci_epf_match_device()
6d0b4a7f2ca51c98687b9ba5a80867f5e38066ee PCI: endpoint: Add support to associate secondary EPC with EPF
c8e7d972702acb3399a90f371f9d8cedbb83dc82 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
2bbb1923384ab599d3f179cbaf2965dbb5388201 PCI: endpoint: Add pci_epc_ops to map MSI irq
cea2edf60456c6d8ee0c563edff93e54156bd2fa PCI: endpoint: Add pci_epf_ops for epf drivers to expose function specific attrs
1b0ef1c9139624f6bc330250a6fcfe55356fee0a PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
743a5d6309a8e57e1248f2e660e178362f182fa3 PCI: cadence: Implement ->msi_map_irq() ops
54e9e441b0a67ca8e1276f756734b70ac7b029b0 PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
e9d7f4603e6d9fc70886ebbfad3dbc8cd1adc6d3 PCI: endpoint: Add EP function driver to provide NTB functionality
7aac69682e7d35524b686cd9cce0c154440c0ab5 PCI: Add TI J721E device to pci ids
363baf7d6051634c680de5c9fe2b306e8c8566d1 NTB: Add support for EPF PCI-Express Non-Transparent Bridge
0456a9cd0a2c1346c24381770a510d144c803cac Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
096ce75bf69a1806d6ff56799a777646b2ad30be Documentation: PCI: Add userguide for PCI endpoint NTB function

--===============5374636041460179123==--
