Content-Type: multipart/mixed; boundary="===============8020511763761402272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 05 Oct 2023 16:55:46 -0000
Message-Id: <169652494670.11505.10528821170910676806@gitolite.kernel.org>

--===============8020511763761402272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 87ab156b7bb2a117a79692a96239c667f5b4f08e
    new: 68ae017b190cff5335f3c9c45aa31ff65ec34b7e
    log: revlist-87ab156b7bb2-68ae017b190c.txt

--===============8020511763761402272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ab156b7bb2-68ae017b190c.txt

3731355b37a3bd6658808d5c24323b88a0c4d392 PCI: endpoint: Use IS_ERR_OR_NULL() helper function
c9260693aa0c1e029ed23693cfd4d7814eee6624 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
d427da2323b093a65d8317783e76ab8fad2e2ef0 PCI: Add pci_get_base_class() helper
9ed8fcfd7f17152e6ff5711bb3ddca82f75a38d4 ALSA: hda: Use pci_get_base_class() to reduce duplicated code
c213ed390cf1352f954164bad71275d6a095200c drm/nouveau: Use pci_get_base_class() to reduce duplicated code
18bf400530ca06e4bffcc9ce4741cf7a3526b85f drm/amdgpu: Use pci_get_base_class() to reduce duplicated code
b5fc04039b9578d8bcc46bf70bcfe6b137340aeb drm/radeon: Use pci_get_base_class() to reduce duplicated code
70b70a4307cccebe91388337b1c85735ce4de6ff PCI/sysfs: Protect driver's D3cold preference from user space
5827e17d0555b566c32044b0632b46f9f95054fa PCI: vmd: Correct PCI Header Type Register's multi-function check
bdca03a271f2de2c24ea56756fd9bbcff35173fb PCI: Add PCI_HEADER_TYPE_MFD definition
83c088148c8e5c439eec6c7651692f797547e1a8 PCI: Use PCI_HEADER_TYPE_* instead of literals
8624ebc300b2418b498cb85463682afc9bde5d54 PCI/ACPI: Use acpi_evaluate_dsm_typed()
4a7ce8334965bf175344f49bb933e45fa4db02f5 PCI/P2PDMA: Fix undefined behavior bug in struct pci_p2pdma_pagemap
e111ac7025cb8aff275dda40ca09f9de9f84b7e9 PCI: cadence: Drop unused member from struct cdns_plat_pcie
7e6f3b6d2c352b5fde37ce3fed83bdf6172eebd4 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
24d813b2ec7dc7b617fee835baaf91c42436367b PCI: Make pci_assign_unassigned_resources() non-init
5b9ceb63c49b9934cf2ec70b3b76951927e50a24 logic_pio: Remove logic_outb(), _outw(), outl() duplicate declarations
fd98a28504b18a8c25df55e6e0904cb04d79eb30 Merge branch 'endpoint'
5e05b8be2f1696aaa713beeda91e629d399bf421 Merge branch 'enumeration'
eca9ff2764ad505d337ebb00510074a35f1a3ed4 Merge branch 'p2pdma'
ffd9996b4d7a1e1318ee27bee1b05aefdcc25a39 Merge branch 'pm'
28c2ea02f9bcf0c6ec861254891adb7d21fc20d3 Merge branch 'reset'
1c40364f08ba6e7a79e6b3ff65e82f1ada1fa5cf Merge branch 'pci/controller/cadence'
1e3bccdd9ae215ce0d30afa9207b87ac9e4dfe09 Merge branch 'pci/controller/vmd'
68ae017b190cff5335f3c9c45aa31ff65ec34b7e Merge branch 'misc'

--===============8020511763761402272==--
