Content-Type: multipart/mixed; boundary="===============3185869811459394956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 06 Mar 2024 23:36:44 -0000
Message-Id: <170976820431.15158.7042973567212177868@gitolite.kernel.org>

--===============3185869811459394956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: a66f2b4a4d365dc4bac35576f3a9d4f5982f1d63
    new: b3eeed7fdc6f8dd94a49a9b5542c3c5a017fcf77
    log: revlist-a66f2b4a4d36-b3eeed7fdc6f.txt

--===============3185869811459394956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66f2b4a4d36-b3eeed7fdc6f.txt

cdea98bf1faef23166262825ce44648be6ebff42 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
cb98555fcd8eee98c30165537c7e394f3a66e809 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
fa885b06ec7ee07c2498ad0ce4e0717c3b7dd487 PCI/PM: Allow runtime PM with no PM callbacks at all
29a43dc130ce65d365a8ea9e1cc4bc51005a353e PCI: Mark LSI FW643 to avoid bus reset
0c9651c21f2a09672a983e4c43a74824eca3b174 PCI: imx6: Simplify reset handling by using *_FLAG_HAS_*_RESET
d99aa8d3c4aca24b2d912e546939a5c571ed2acd PCI: imx6: Simplify ltssm_enable() by using ltssm_off and ltssm_mask
f99b121c258918906b119d9333277fa6987a7fb1 PCI: imx6: Simplify configure_type() by using mode_off and mode_mask
21ad80b0e0ce5f2b6d17e11bc823e8e0a1527555 PCI: imx6: Simplify switch-case logic by introducing init_phy() callback
3bcbdb65bf1cd464a2a61245d002da5acd5d034b dt-bindings: imx6q-pcie: Clean up duplicate clocks check
cf94ce97dbf11718272a8117716b56349e81c272 dt-bindings: imx6q-pcie: Restruct reg and reg-name
671a89c45181e4025ec6e1cd6056bd874de6bcde dt-bindings: imx6q-pcie: Add imx95 pcie compatible string
f5c04da3a12b0a69fa2cb5235fe5d1407fb15b51 PCI: imx6: Add iMX95 PCIe Root Complex support
1bd0d43dcf3b4259c51b2e6fd87eb567b622d90d PCI: imx6: Clean up addr_space retrieval code
0044966cdadf3896389e6075d18468cfc0a54215 PCI: imx6: Add epc_features in imx6_pcie_drvdata
adfdef7381d5a834cb1d68402041d09733906984 dt-bindings: imx6q-pcie: Add iMX95 pcie endpoint compatible string
b7d67c6130ee0a900dc5c8c37da849138188b182 PCI: imx6: Add iMX95 Endpoint (EP) support
9d5286d4e7f68beab450deddbb6a32edd5ecf4bf PCI/PM: Drain runtime-idle callbacks before driver removal
627c6db20703b5d18d928464f411d0d4ec327508 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
cdc9764fee796125c713def9f74512b872e3d1f7 PCI/ASPM: Move pci_configure_ltr() to aspm.c
e6851fc157a81bb07f38ebadb3c9cb20de7db3da PCI/ASPM: Always build aspm.c
9d6201fbe68c880e86a0568488b3f0347410a40e PCI/ASPM: Move pci_save_ltr_state() to aspm.c
ddd07f8385ec2df94e920b91b114e0a81ca1e628 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
81ee1dc6c96ef4e1ceab776f412b0a1edd484e1a PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
9cc717188e22f033a46a34612eed58176d4d4b94 PCI/ASPM: Disable L1 before configuring L1 Substates
be9c3a4c8be13326e434d8817d6dda6c5d2835f5 PCI/sysfs: Compile pci-sysfs.c only if CONFIG_SYSFS=y
2ea548a3c01de873b54390dc07ef0a72d9b4a5f3 PCI: Remove obsolete pci_cleanup_rom() declaration
f6c73999837820f98519bf0146df44e58f20f89c PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
8c4190ac51de441025688442ff659ae8653771e0 PCI/ASPM: Update save_state when configuration changes
c1ac3b7132b8d45fc0d57109157ee7f6a1d6e2df Merge branch 'pci/aer'
09df4cfdcbd2f8d1f58adec0659772c362370caa Merge branch 'pci/aspm'
3db5252a296ce20cdb256db99d19f270efb15455 Merge branch 'pci/devres'
d2cc209a3ba299f165fd605050a259c2dc39092d Merge branch 'pci/dpc'
05cc77093eda368f72d7eb41e8dd16256ccda56a Merge branch 'pci/enumeration'
1239ce1e2135cc533dd7fcf0ea2a49f6517afa60 Merge branch 'pci/p2pdma'
e9020cb718749e79fb1cee2509698dea76e5a616 Merge branch 'pci/pm'
d285684a040dabcc5f0e77ad8446f8dca75c0089 Merge branch 'pci/switchtec'
8b689bf6e9a36de7269cc400414ebe13220b3e96 Merge branch 'pci/sysfs'
ddc459008dc9f5d4c99f8f28db14d8fe2212636a Merge branch 'pci/virtualization'
add9941731fa91bb9b407ea791bf7b4f61887572 Merge branch 'pci/endpoint'
400246c192d704e8cfcb643cd7f2400e05d93f6e Merge branch 'pci/misc'
7514ad15c72d0d83f83180139b60d80922bf227f Merge branch 'pci/controller/imx'
b3eeed7fdc6f8dd94a49a9b5542c3c5a017fcf77 Merge branch 'pci/qcom'

--===============3185869811459394956==--
