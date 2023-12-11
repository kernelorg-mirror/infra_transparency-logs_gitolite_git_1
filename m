Content-Type: multipart/mixed; boundary="===============8742651073501805006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 11 Dec 2023 17:17:39 -0000
Message-Id: <170231505972.10826.4777620283771996936@gitolite.kernel.org>

--===============8742651073501805006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b8d0cad57d3f8d8194270ca5e5b5290b6fbdd36e
    new: 67e04d921cb6902e8c2abdbf748279d43f25213e
    log: revlist-b8d0cad57d3f-67e04d921cb6.txt

--===============8742651073501805006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d0cad57d3f-67e04d921cb6.txt

197e0da1f1a3445b9b266f83d5d037b4709dae2e x86/pci: Use PCI_HEADER_TYPE_* instead of literals
3773343dd8906118fa0bbfd4c84051122da49e99 powerpc/fsl-pci: Use PCI_HEADER_TYPE_MASK instead of literal
420ac76610d76b09aebc0bfc722c7af9c6daf36a scsi: lpfc: Use PCI_HEADER_TYPE_MFD instead of literal
0d481ff35c9a85d775e5544bb2e331e7d5eb6c3c x86/pci: Clean up open-coded PCIBIOS return code mangling
24d7d693d9991751039c6332b30eaa58ce2f45b1 PCI: Log device type during enumeration
d9a5e3584d11cb6282d9b2b981acdf3161a89548 PCI: Update BAR # and window messages
abaf3368e22029459e405beed025f6c3abd70ad4 PCI: Use resource names in PCI log messages
f8979eca7051993aeb4a6941a57ba3a8d5833412 PCI: Move pci_read_bridge_windows() below individual window accessors
487c5c56f011b9f43931b3a0210382e98c689f9a PCI: Supply bridge device, not secondary bus, to read window details
7a5645392e4b6dcf6b8ef44b68a898b41dec4553 PCI: Log bridge windows conditionally
6ca4ac46b4bd4061b77c4e680bc002edf86e2cb3 PCI: Log bridge windows when first enumerating bridge
070909e56a7d65fd0b4aad6e808966b7c634befe x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
e1fad9dd25ea36ae3655c5f4d505d57ab6d4bcc3 x86/pci: Reword ECAM EfiMemoryMappedIO logging to avoid 'reserved'
286ae88c9e40b261d7860b367c36346434ffeaa3 x86/pci: Add MCFG debug logging
704891033b9714f4c9813bf9ffd888fc69ae3948 x86/pci: Rename 'MMCONFIG' to 'ECAM', use pr_fmt
9ad67912d0d019791f0ed6bbf46374fce8a3656e x86/pci: Rename acpi_mcfg_check_entry() to acpi_mcfg_valid_entry()
d26e7fc3d907db19f7e25126476cb416f0527592 x86/pci: Rename pci_mmcfg_check_reserved() to pci_mmcfg_reserved()
f284dff47b6d00efe1f774d25e9d74874e78c600 x86/pci: Comment pci_mmconfig_insert() obscure MCFG dependency
f12659832612dac746bd57e20956aabb373a00e7 x86/pci: Return pci_mmconfig_add() failure early
1dfc86af06131d65be5b6ffb749c5dbceafb6d00 x86/pci: Reorder pci_mmcfg_arch_map() definition before calls
c38e744ac215ad7c1fbd061bc271012583471ecd PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
a49b67d6536b5ca0494606f94aef38093853f693 PCI/AER: Decode Requester ID when no error info found
8f752bd737d98548c7674e764b643c52b81d9d39 PCI/AER: Use explicit register sizes for struct members
dd98e1f65f5f9e76ea5263b65bad367ba11947a7 Merge branch 'pci/aer'
f3b761474136f21295d940d5dbe00babbf0d63de Merge branch 'pci/ecam'
dcd25437c960946d521a8091a04eb4f3a1c31059 Merge branch 'pci/enumeration'
d9c9bceb3ab788cf100257ff9f5c3fac1c5fe91b Merge branch 'pci/enumeration-logging'
41be44b7a51ef8bfeb9d6c9459e3f4d1089d2012 Merge branch 'pci/p2pdma'
1ddfdc8e70bac761d8dddb755540183bab932f1d Merge branch 'pci/resource'
67e04d921cb6902e8c2abdbf748279d43f25213e Merge branch 'pci/switchtec'

--===============8742651073501805006==--
