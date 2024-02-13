Content-Type: multipart/mixed; boundary="===============0701616102659806009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 13 Feb 2024 21:26:48 -0000
Message-Id: <170785960823.15377.15116367632170937007@gitolite.kernel.org>

--===============0701616102659806009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: cc24b2d080dca2ce1c89a8a71c00bdf21155f357
    new: 3ab548e487fcd72b64cf567b1623cc89a1eb0557
    log: revlist-cc24b2d080dc-3ab548e487fc.txt

--===============0701616102659806009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc24b2d080dc-3ab548e487fc.txt

1e54bddadec40ee28cf5fba850a6df9296ee12ab PCI/ASPM: Always build aspm.c
9295f2bde9eb7ae70ef969b075126f2830d6c2d4 PCI/ASPM: Capture L1SS Capability offset always
a96022196f007b1f248769ec50f1ca3cd0c8d25b PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
b2059b2e54cde83492cf6e7d562dcd5bddaa6db4 PCI/ASPM: Move pci_save/restore_ltr_state() to aspm.c
be00f078ad2af958c0cd391ac9ead869be66e765 PCI/ASPM: Save and restore LTR state from pci_save/restore_pcie_state()
7adf6ac8521e2102d1d0f970c532e1bb91e1d096 PCI: Make pcie_port_bus_type const
1e5c66afd4a40bb7be17cb33cbb1a1085f727730 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
dec529b0b0572b32f9eb91c882dd1f08ca657efb PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
899d84013f77fab43bbfa9a960d6ffe99274e358 PCI: Compile pci-sysfs.c only if CONFIG_SYSFS=y
63d46932ef2167de293ba47f0f520eccf3423335 PCI: Remove obsolete pci_cleanup_rom() declaration
e891becdccaa9048b1ab91c08ad5722edd571806 PCI: endpoint: Refactor pci_epf_alloc_space() API
84b51a6baeaf1ba85e024a5bf145382c02179013 PCI: endpoint: Improve pci_epf_alloc_space() API
fda826b15c782b6b7d3bd3a9a089c928512ebd3d PCI: endpoint: pci-epf-test: Remove superfluous checks for pci_epf_alloc_space() API
c795fd3f3622d276f3cdb7b64e6e6c4042585734 PCI: endpoint: pci-epf-vntb: Remove superfluous checks for pci_epf_alloc_space() API
ae874027524c537a15e8d6f14ff69b855bc13ca8 PCI: Move pci_iomap.c to drivers/pci/
acc2364fe661069637c60ed5bbd32ea2a2c5ef61 PCI: Move PCI-specific devres code to drivers/pci/
815a3909ead7440e2827042e5ec618f4396f022c PCI: Move devres code from pci.c to devres.c
c4a6cfea2d401bb322632f20942f5fddde0a32ee Merge branch 'pci/aspm'
044573b1ef9a69ed1bccd7096ead55dbec04d4fe Merge branch 'pci/devres'
6b0d3e512872caba936c20e88c26f29b27dfd233 Merge branch 'pci/dpc'
090307fef15d08cfb2aa2974175016b69834a079 Merge branch 'pci/enumeration'
24eb91b0ef3c1c37e5d046db1594ab3828fd9001 Merge branch 'pci/p2pdma'
04a9ccc88fa17d9c0027865f3ebcb97b9c135abb Merge branch 'pci/switchtec'
73e7a130e30d30910e7f877463dd3e6dfaeecbdd Merge branch 'pci/sysfs'
a450614677de312fdab999b9e469effd4663c1b4 Merge branch 'pci/endpoint'
3ab548e487fcd72b64cf567b1623cc89a1eb0557 Merge branch 'pci/misc'

--===============0701616102659806009==--
