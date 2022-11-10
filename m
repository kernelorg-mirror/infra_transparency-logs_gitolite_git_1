Content-Type: multipart/mixed; boundary="===============4035687215985617982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 10 Nov 2022 22:43:54 -0000
Message-Id: <166812023444.8598.1572151199797635170@gitolite.kernel.org>

--===============4035687215985617982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi
    old: f0c4d9fc9cc9462659728d168387191387e903cc
    new: ac7c217d55813e6a76e6565f64bdecb12875c414
    log: revlist-f0c4d9fc9cc9-ac7c217d5581.txt

--===============4035687215985617982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c4d9fc9cc9-ac7c217d5581.txt

eeff46d204cc92544a881687e20677bd42c4429a s390/pci: Use irq_data_get_msi_desc()
b03aff30bdd9b3dc2a51bdca9bb5bdd11ff7d30b PCI/MSI: Check for MSI enabled in __pci_msix_enable()
0c86fe86c35fb5bf52e1bd1d08e80e9215c3e697 iommu/vt-d: Remove bogus check for multi MSI-X
2827dda300c1664c7306a8520ead93c606d0b9f6 iommu/amd: Remove bogus check for multi MSI-X
4f8a5afcb6ce48bffab28061b0217a214e5e7780 genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
cf38113740685a057012b442cd0406414a15c96c genirq/msi: Remove filter from msi_free_descs_free_range()
52bebb93a32a1cecbcd39268424e917679b989f2 genirq/msi: Add missing kernel doc to msi_next_desc()
798dd6dc7f622cfd06c7b1118f36471e89fb5d90 genirq/msi: Make __msi_domain_alloc_irqs() static
c2f9d4afb5c85026d5539638bc4274422c945801 genirq/msi: Provide msi_domain_ops::post_free()
45ccc357dbfd4d9c8806415000c21d5786c2e965 powerpc/pseries/msi: Use msi_domain_ops::msi_post_free()
9ad16be9e629a886f6ca8f81af00e682c0856896 genirq/msi: Make __msi_domain_free_irqs() static
99192e8c81aeeed74a73f15940460ed446bb8740 genirq/irqdomain: Move bus token enum into a seperate header
1e311712d06bfbb925fa66dcc54e57173d8d35fb genirq/msi: Add bus token to struct msi_domain_info
8ffa301ad1557f39301affd73e56a4e4ee78d38d PCI/MSI: Use msi_domain_info::bus_token
57e34e176345de11d367f2166ea2887a64589550 PCI/MSI: Let the MSI core free descriptors
9665024175321bd5fa7900d8edca6d8b314bfdf9 PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
d9aab5ca78af4c00eb4d3cbb8878d5b4de14861a genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
875c36123530a8094b47fb387a32e3e9ed07c123 PCI/MSI: Get rid of externs in msi.h
81d62379ff01c9d17b8cc729baece2b3989c5574 PCI/MSI: Move mask and unmask helpers to msi.h
f36325bcfede23ca640ede057a68212d39def11d PCI/MSI: Move pci_disable_msi() to api.c
cf4f5f3d8f807e3542bbc41fd91af8d78d350aa6 PCI/MSI: Move pci_enable_msi() API to api.c
43922bef1ae9d97a0b61f952923370a860aeaeb6 PCI/MSI: Move pci_enable_msix_range() to api.c
cc9016e314505e9f0b579859162797be3d4b2265 PCI/MSI: Move pci_alloc_irq_vectors() to api.c
e560f17ee32f2e64211e61703c3054c3610d4213 PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
97660f20e8fc2372df98b14476f729e023cf6928 PCI/MSI: Move pci_irq_vector() to api.c
9f6448f54a82c39d2548334e2352c2aabc709deb PCI/MSI: Move pci_free_irq_vectors() to api.c
a804194f3c78f9285c42a108de999ffd9442cd78 PCI/MSI: Move pci_msix_vec_count() to api.c
4ef5a6755c1cb0b605b49bd94013d5daaa512deb PCI/MSI: Move pci_disable_msix() to api.c
ced1e114c019d18174124e5e54806617a31fb2e8 PCI/MSI: Move pci_irq_get_affinity() to api.c
f5acc1323b1f5a92beca41ca98661e9f8e3650c5 PCI/MSI: Move pci_msi_enabled() to api.c
3c3f7b6ca16d28d75390247126ee4ba104cafce8 PCI/MSI: Move pci_msi_restore_state() to api.c
717966593f33a93ae4713e97bf008be7b22bbe80 Documentation: PCI: Add reference to PCI/MSI device driver APIs
cbde248c0b7e03d64c7a1e6bb8ce698d44dff3e5 PCI/MSI: Reorder functions in msi.c
ec4228943cd05822f1e26e16e6d6c3827a121554 PCI/MSI: Sanitize MSI-X checks
358f5b02401a60f1c8898c966d380272760abfbf PCI/MSI: Reject multi-MSI early
77a780db0f8d8a9bbad13a45935ae2000e6ddc0c PCI/MSI: Reject MSI-X early
686ffbcdcb6d3b77a4b9f31c5b270a189d44a4a8 PCI/MSI: Validate MSIX contiguous restriction early
c809704b365bc20344611604ae0986cf69bf7772 PCI/MSI: Remove redundant msi_check() callback
dcb1a6f4f282a1ebc890c8a89bee6d9201a23bfe genirq/msi: Remove msi_domain_ops::msi_check()
488018e0f3e24ea8fe2590cff4132b9f0f2bdfc4 x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
d1b8bc26e48f2d97a1eeced3213752f96485def8 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
d2ab262500dd2915661d347cb30e24750eeea488 genirq/irqdomain: Rename irq_domain::dev to irq_domain::pm_dev
66e64a0ffcc7a9b6aaa9c394020335814227b840 genirq/msi: Create msi_api.h
f2be37db0e0c5472ca13d4efec22e7af4064d9d3 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
da101b439f22444cedcd821fc6dfb67eea1857db genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
c0a2453d97425ce910bcf3c58703875c55db47a3 genirq/msi: Check for invalid MSI parent domain usage
66fc5726a56911eaa8c0877b33a6aa8793752c6f genirq/msi: Add pointers for per device irq domains
318c23d049c008bd956b96108c5df10d898f94ee genirq/msi: Make MSI descriptor iterators device domain aware
33117743d67c7c82e1b7359ef6ea617b61e80b80 genirq/msi: Make msi_get_virq() device domain aware
75f0b0bf294aa5683045ddf531a2e69425c3056f genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
a2555e7a2c10f466e10111a53a67c9944fb19e73 genirq/msi: Make descriptor allocation device domain aware
c27f60bc9c555fa529a0072daf5dc1ac4c4d3ab3 genirq/msi: Make descriptor freeing domain aware
e3f0d2a65071c4a70635cea4543a3d008962ada7 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
1187ea1120846f5fca7d9f06d4b7f87c7f91da67 genirq/msi: Provide new domain id based interfaces for freeing interrupts
5119b1515102e5f49b5255e61639ac5e77aea3d4 genirq/msi: Provide new domain id allocation functions
24b2982378e9eb2631d014048c85d725ffbaeb4c PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
080112072b9a16cf4eb877607310537c20a0c20c platform-msi: Switch to the domain id aware MSI interfaces
fac0bc990f9fc22318a4aba1060efb5a91209d22 bus: fsl-mc-msi: Switch to domain id aware interfaces
62c05ae6e957e1f5779c886b76bb35d1926c6d92 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
2f6e3146ff97c9862991263d03c1657435583ac9 genirq/msi: Remove unused alloc/free interfaces
e760c42ea3ba6dd52e0f019879fcb65ce92b0f12 genirq/msi: Rearrange MSI domain flags
803cc38f87d10ab088c73fbedd4032c7b4be67bb genirq/msi: Provide struct msi_parent_ops
dc173ec36e5190a40f5a2fe17a950fff28761dab genirq/msi: Provide data structs for per device domains
3ea25656e75f6cf68f6aa160a5a027131bfc6f97 genirq/msi: Add size info to struct msi_domain_info
8f3655a21c58d2c04f17f6422b3bb196c6ce9ae6 genirq/msi: Split msi_create_irq_domain()
6199dffa18ec00b5059fd3f9e04495e76feb8e90 genirq/irqdomain: Add irq_domain::dev for per device MSI domains
8bd01b806285e9022e1459154358b44b7ee31fa0 genirq/msi: Provide msi_create/free_device_irq_domain()
49aebb57730bc02bbaa49870f1b9a976d3905c6a genirq/msi: Provide msi_match_device_domain()
6cb83cc7932e492de349bcf00bed3f8fe31d30c1 genirq/msi: Add range checking to msi_insert_desc()
03fbb5b3748fc1401c36e90f898a1183158caeb8 PCI/MSI: Split __pci_write_msi_msg()
03e465db4e6a270f7a64c8fc37fefc5a3f6ef2f9 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
1b0cb8473e1e8baa9365c7e9489158700cdc930c PCI/MSI: Add support for per device MSI[X] domains
ba549092a80e54f665dcd4e3ed1034f23b7e541a x86/apic/vector: Provide MSI parent domain
b5e022739092c92c7784a91b878886fec8dcdb66 PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
08fe1b914cc10a4a4a1f826a2be7dcedeab43025 iommu/vt-d: Switch to MSI parent domains
eac1a26887fc7fb9bfc1061596b20f1e8ee12725 iommu/amd: Switch to MSI base domains
8524559bab0364b83cff6b11083115bd9e2efdcf x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
06ce741388e1b1a6a7cf4e8f87c5fe01d5799b70 genirq/msi: Provide struct msi_map
b53af79223e1b34cf98d6a0c39d23020a024748c genirq/msi: Provide msi_desc::msi_data
05fb8c3dbff8e0ff12a579144ce580539847c0bd genirq/msi: Provide msi_domain_ops::prepare_desc()
75200d97801c80fe099ee8a073983be9ba3419e3 genirq/msi: Provide msi_domain_alloc_irq_at()
861f5eabe512a9fab1511fcae654946e3f3b5c30 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
4efd65f4ef756c14534116318dbf045664514ea3 PCI/MSI: Split MSIX descriptor setup
e1b7c450e1984c05ba0545f80688907c959820e4 PCI/MSI: Provide prepare_desc() MSI domain op
7b79ec552d3faf8e1032210851240f5933de09ef PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
bf688b7afcca9b358bed0caa1c367b5694735cd1 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
3d8249dafd87b45b3f34d784afbbf5347d3cc972 genirq/msi: Provide constants for PCI/IMS support
7dcb55f509c835a1a7052ef79f839fab67a9dd6a PCI/MSI: Provide IMS (Interrupt Message Store) support
80a7d27c2879a0492abc117ec88e59fb0b72651c PCI/MSI: Provide pci_ims_alloc/free_irq()
cf71f751fdb0ecb162e1d65a189149abe745097e x86/apic/msi: Enable PCI/IMS
df88dd46ff642fb9641aa2d442d806552e5abdfe iommu/vt-d: Enable PCI/IMS
ec2fee6c54bc8df14be021629a73e3d015c732c8 iommu/amd: Enable PCI/IMS
ac7c217d55813e6a76e6565f64bdecb12875c414 irqchip: Add IDXD Interrupt Message Store driver

--===============4035687215985617982==--
