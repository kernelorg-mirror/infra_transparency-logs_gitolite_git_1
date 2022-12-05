Content-Type: multipart/mixed; boundary="===============4887295637023251631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Dec 2022 18:21:45 -0000
Message-Id: <167026450589.27255.1044957528066424964@gitolite.kernel.org>

--===============4887295637023251631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 9049e1ca41983ab773d7ea244bee86d7835ec9f5
    new: 73c658f384d7a48e0e18ef0bc5458c8c6ea80574
    log: revlist-9049e1ca4198-73c658f384d7.txt

--===============4887295637023251631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9049e1ca4198-73c658f384d7.txt

6842694c5088925d216529d4a2358ab5ee8bb862 PCI/MSI: Use bullet lists in kernel-doc comments of api.c
3dad5f9ad99b77dfd234d31e2ea3d77f620efc09 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
f876ea3b7969329d6472ae4126496bb03c89d89a genirq/irqdomain: Make struct irqdomain readable
6a9fc4190ca23fcf327de666e1a98dbdcdd2d210 genirq/irqdomain: Rename irq_domain::dev to irq_domain:: Pm_dev
6b6941f6653ec8017e3822b55bb9eae245f0ed99 genirq/msi: Create msi_api.h
b749e6d31c88cff2202b968aaba246e5d7379038 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
e71c5d0bb1885b73c746b634895b85d135ce2c87 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
3e86a3a3ed031dd498e614db0fa082a58d700df9 genirq/msi: Check for invalid MSI parent domain usage
f1139f905bd2d8bec59be0c1404b592279ae0ac9 genirq/msi: Move xarray into a separate struct and create an array
64258eaa442b0b7d7eac8942cf27863ad9e6028e genirq/msi: Add pointers for per device irq domains
94ff94cfea2827e287a42781a47f37c9ef82186b genirq/msi: Make MSI descriptor iterators device domain aware
98043704f375f63a47efeff123ab92fcf34b95e6 genirq/msi: Make msi_get_virq() device domain aware
1c89396300292da4e4a87db63bef45975461fa25 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
fc8ab388325ddfd848d00f3a3383b4304594546a genirq/msi: Make descriptor allocation device domain aware
377712c5a45f6de40bffef5ddc31b39cd86cf23f genirq/msi: Make descriptor freeing domain aware
40742716f294449549884421170ea18356a2abe8 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
4cd5f4403f283766f73749c4c936801f58ffe77a genirq/msi: Provide new domain id based interfaces for freeing interrupts
f2480e7dacdcd9aab25641346ae53b7ff03777fc genirq/msi: Provide new domain id allocation functions
d3a11dee9f946daa6e66aca1bf8db93e9d4e02ec PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
b330ff9f0b03d6107ee941240ef63cc95374ff3d platform-msi: Switch to the domain id aware MSI interfaces
46a2bc8c7092cf277fb486c0629894ed904984a4 bus: fsl-mc-msi: Switch to domain id aware interfaces
811b32811fbd1a5d3a9eb089ff1d34fa04ef2144 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
c459f11f32a022d0f97694030419d16816275a9d genirq/msi: Remove unused alloc/free interfaces
2d958b02b04f18955b0e15eda531461153c399d4 genirq/msi: Rearrange MSI domain flags
b78780d93b068706d04f8f2f02bd08db5da01479 genirq/msi: Provide struct msi_parent_ops
ebca4396ee18521e9e5d435a15e5d0ab2eb6b009 genirq/msi: Provide data structs for per device domains
61bf992fc618503c910416f28afa0b015838b72b genirq/msi: Add size info to struct msi_domain_info
a80c0aceeaffdb3afe9536fe747480e85841da7f genirq/msi: Split msi_create_irq_domain()
4443664f298d1a2cba25a2e48d53b78f4138209b genirq/irqdomain: Add irq_domain:: Dev for per device MSI domains
27a6dea3ebaab3d6f8ded969ec3af710bcbe0c02 genirq/msi: Provide msi_create/free_device_irq_domain()
26e91b75bf6108550035355c835bf0c93c885b61 genirq/msi: Provide msi_match_device_domain()
02de943b0519c5940094ed8cd10d348a63ab0646 genirq/msi: Add range checking to msi_insert_desc()
8bf5fb3f8fde23ae4ef69f0120f6cf56ad5a462d PCI/MSI: Split __pci_write_msi_msg()
29b2f2cfd3f1fd3638799671c3a6758e13943875 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
e893c81d302e9b2f9ef2258f09d9b696ea67b5b9 PCI/MSI: Add support for per device MSI[X] domains
db2e709542d52ff480f1acdfb6d0803d1529dc12 x86/apic/vector: Provide MSI parent domain
96bd2f29f00a60245042f4c0ed85c3e27940d821 PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
01290527cfe8bb5aa8bb6c29ba5f3493d75652ca iommu/vt-d: Switch to MSI parent domains
eb7395d58b1c2c8d5ff76bc2b102d4300a68a67b iommu/amd: Switch to MSI base domains
3d81f920bf95dbf2911a87b9ca7e0167525ea325 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
055b6b34405d0c064a3dbd2531c8fef60a64e059 genirq/msi: Provide struct msi_map
2f70cc0b67c0d71abd5ffa4a8de33277308c2034 genirq/msi: Provide msi_desc:: Msi_data
828b3c25195d7681ea894c70057324c673755dfc genirq/msi: Provide msi_domain_ops:: Prepare_desc()
37fdc15ffe05c0734c30eadb06fdec7a1dbb2702 genirq/msi: Provide msi_domain_alloc_irq_at()
656013915af76b199827f26e18776d897d2b7e7e genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
4b844ea1a6bab042be5644a4e88e2fc19bbe853f PCI/MSI: Split MSI-X descriptor setup
d9abbfee95e4a80dfbdf7030d0541a315ee2879b PCI/MSI: Provide prepare_desc() MSI domain op
9e8abb30dddff204aa61c90a326cc9793da63efb PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
3ec4b570fe9fbd5ae91d354d7a157a11f7dcf714 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
52a50e8785c28723c15867a07c5d5ee3b2ed1c25 genirq/msi: Provide constants for PCI/IMS support
4c528684eaf6bf5aa9b4a481ae569729af772bfd PCI/MSI: Provide IMS (Interrupt Message Store) support
927889e50cc1f5364ae9ebc2065734dbdfa34362 PCI/MSI: Provide pci_ims_alloc/free_irq()
ddd98f1b7b57dad5ae5efbe54154722aa6368b11 x86/apic/msi: Enable PCI/IMS
4f8d12389509c80f275a12926901d6619f2046c7 iommu/vt-d: Enable PCI/IMS
73c658f384d7a48e0e18ef0bc5458c8c6ea80574 iommu/amd: Enable PCI/IMS

--===============4887295637023251631==--
