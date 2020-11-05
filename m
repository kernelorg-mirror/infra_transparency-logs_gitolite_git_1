Content-Type: multipart/mixed; boundary="===============1728102388917641978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 05 Nov 2020 21:05:29 -0000
Message-Id: <160461032924.2498.3376739125594678266@gitolite.kernel.org>

--===============1728102388917641978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/pci-more-dwc-cleanup
    old: 4c59bed20c64211d14fe9984c53030ed90c67a8b
    new: b90c53b0659782add7e45d95f9bd8e41a365b803
    log: revlist-4c59bed20c64-b90c53b06597.txt

--===============1728102388917641978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c59bed20c64-b90c53b06597.txt

aa45c0db3e832871d795b9440aa5f041be3f1efe PCI: dwc: Support multiple ATU memory regions
6c7be057facff8e56be701585395ec6e9b750978 PCI: dwc/intel-gw: Move ATU offset out of driver match data
8700854567d198cabcb1f671ceb2a687fb514c70 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
3f80b62f588500f96f109754746d9eb37d64a2b6 PCI: dwc/intel-gw: Remove some unneeded function wrappers
72696e676855c741b0412c9be262120fb167b6a7 PCI: dwc: Ensure all outbound ATU windows are reset
0f03eddce196622b7f48d4d1c26fd9e8520c4bed PCI: dwc/dra7xx: Use the common MSI irq_chip
e102f3ba5cc3480b55f139c7a0daa25b69c0d27b PCI: dwc: Drop the .set_num_vectors() host op
71394cbf66b9a6227242cc92897ba606082a7949 PCI: dwc: Move MSI interrupt setup into DWC common code
83e8577a8af2445c8d898e0a7448b21a2aeac778 PCI: dwc: Rework MSI initialization
a0b7ce9cf847e34a7e79f44e606e8e6c001335d5 PCI: dwc: Move link handling into common code
a0f110fb1d4c94f5468ab747f82a419a0a01f3a9 PCI: dwc: Move dw_pcie_msi_init() into core
b99e9e1ff3cdf738a483dc0b26083796c751a9bd PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
842371c3ddd205c29e464147cd704bf4c0dc005f PCI: dwc: Remove unnecessary wrappers around dw_pcie_host_init()
03c91a4b0ca7abba4ca459030d5e752142d4f86c Revert "PCI: dwc/keystone: Drop duplicated 'num-viewport'"
cbd0e433ebb9011087bb50def2d99e655042b185 PCI: dwc: Move inbound and outbound windows to common struct
b90c53b0659782add7e45d95f9bd8e41a365b803 PCI: dwc: Detect number of iATU windows

--===============1728102388917641978==--
