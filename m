Content-Type: multipart/mixed; boundary="===============9014398135837712773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 05 Dec 2022 14:49:17 -0000
Message-Id: <167025175767.1956.14337132204071838505@gitolite.kernel.org>

--===============9014398135837712773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi
    old: 535b06f3a0bd5414250f29dcf6df951cf3101062
    new: 6bd4ee6cb12694bb2d78b88b1b13badd6523aa79
    log: revlist-535b06f3a0bd-6bd4ee6cb126.txt

--===============9014398135837712773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535b06f3a0bd-6bd4ee6cb126.txt

faa922532cc25cc685d6797662971161ccb49584 genirq/msi: Provide new domain id allocation functions
80565afae5561e93c55d6ac7d35a279bda920ac3 PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
377619cb8b985c1d08597edb06fa675ad78016e4 platform-msi: Switch to the domain id aware MSI interfaces
7c7104fecfdcecc9667da33b5a6e2728845d87e7 bus: fsl-mc-msi: Switch to domain id aware interfaces
2a66e37a0a8bdd3d15b8b13aeca75e24353c0a44 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
d3f567d64be899ada861e58d338870bb6546402d genirq/msi: Remove unused alloc/free interfaces
1d9f64ccba48b668f6196ca4bcc1583761f760e3 genirq/msi: Rearrange MSI domain flags
def0025c81c8f1b23c6ddb30dec355596ea6867a genirq/msi: Provide struct msi_parent_ops
83aa9d6ad021523c9f4d7a739123f69b8dc3f221 genirq/msi: Provide data structs for per device domains
5baae9d69b056ee0a0026f768d97bfca0e811600 genirq/msi: Add size info to struct msi_domain_info
7e118344f3fe9af9bdd04e0c93b6fd0235c3d999 genirq/msi: Split msi_create_irq_domain()
57225b087f12d2ab84b506a1a0a216163615122f genirq/irqdomain: Add irq_domain::dev for per device MSI domains
5d97ccb5e3fd12a2bbd0cbf1e8229137096d03f5 genirq/msi: Provide msi_create/free_device_irq_domain()
1963c598aa633727d6b3ae9237bfeacfe0279368 genirq/msi: Provide msi_match_device_domain()
bbf14de00e559f1389b76d9b39dd6952242b0d4d genirq/msi: Add range checking to msi_insert_desc()
09b8bf789b6f45fdf2a6bae70e9bce054be9cfe2 PCI/MSI: Split __pci_write_msi_msg()
94c8a1c306f61ba2d0d36a71846753653ba1ba89 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
60cd562a640c1c9945d764ed4c97b5ea10480e6b PCI/MSI: Add support for per device MSI[X] domains
fe5c74a8843689e318053a7e9290522c30207e9b x86/apic/vector: Provide MSI parent domain
352fa491114eac1a0bf07f352f75b2dab6aa1488 PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
edc7050328f9b064ebd0bbe3c1ad200b45a991d9 iommu/vt-d: Switch to MSI parent domains
642f83c043801d9526ebe84cff2f5db8b9657c8d iommu/amd: Switch to MSI base domains
5f828cca36a7f4e14b583eb8fd3fd0a6d3ff3dfb x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
81fec5fc932500fedaa70e048d1f286372292218 genirq/msi: Provide struct msi_map
d25a07e4bf8eb420f97db100240b0db8e7c20f1d genirq/msi: Provide msi_desc::msi_data
11b84ad12b3205f2974f35d6e9777501f1acf668 genirq/msi: Provide msi_domain_ops::prepare_desc()
82468ddb5996c3f02bcce4b159b1cf9ecff75f12 genirq/msi: Provide msi_domain_alloc_irq_at()
8259e5ab66de68b60a518a5598f55038c753e0e7 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
2268ec6d76c5794bff0c3c4e13181537dc6d2213 PCI/MSI: Split MSI-X descriptor setup
3480896d2f8c126660566bc6b5d4b6368ee715f4 PCI/MSI: Provide prepare_desc() MSI domain op
966ec28a029698facc898594ac8eb54b89b02b69 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
9ac78db8200074e15d93870ce33a5486f8c9ed51 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
4189b03dcc23cac36fc68121c5826f75744e7428 genirq/msi: Provide constants for PCI/IMS support
b5b3921e215379db60e9feba7c80730acde617f8 PCI/MSI: Provide IMS (Interrupt Message Store) support
e5d13bd0d4005e1934e749d01df385579535dd87 PCI/MSI: Provide pci_ims_alloc/free_irq()
e0a32f67c4a8b9e39fc65ca9480cff237f14d38d x86/apic/msi: Enable PCI/IMS
f03ed70b58a8f38b4d073a1341b8dfc432481cf6 iommu/vt-d: Enable PCI/IMS
4afb319791cc731ce675b6e58a5f6d8e4f249a8b iommu/amd: Enable PCI/IMS
6bd4ee6cb12694bb2d78b88b1b13badd6523aa79 irqchip: Add IDXD Interrupt Message Store driver

--===============9014398135837712773==--
