Content-Type: multipart/mixed; boundary="===============8481350500017522062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 11 Nov 2022 13:16:48 -0000
Message-Id: <166817260858.24033.11040051268313064395@gitolite.kernel.org>

--===============8481350500017522062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/tags/devmsi-v1-part1
    old: acde2749515a4af1bf651bcdea06d860e562ad83
    new: 83f73c422e64627d52f7a536a8e1483469d090a9
    log: revlist-acde2749515a-83f73c422e64.txt

--===============8481350500017522062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acde2749515a-83f73c422e64.txt

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
92d5cfd68c57c21c783c924e20cec6194bb740b4 PCI/MSI: Provide static key for parent mask/unmask
fd763ec8aae3fe04c23e203febb9dfdc4dcae113 irqchip/gic-v3: Make gic_irq_domain_select() robust
1f3dfd031aef99f06d3b9108820c658a29a959e8 genirq/irqdomain: Remove the param count restriction from select()
bdcddb8172e7d54105fe4caeb5e9f370fc2371b0 genirq/msi: Extend msi_parent_ops
4651331f401822df5904b3ac7b98b74162d27bdc irqchip: Provide irq-gic-lib
02c3df29fb175c6c4ef58dfdaae4cf051d7705fd irqchip/gic-v3-its: Provide MSI parent infrastructure
558ed83a72d83cd87dc465183ce631d0235cba1a irqchip/gic-msi-lib: Prepare for PCI MSI/MSIX
6329b2e6bf25007d1db461377a340c7d8d3ea21e irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
468b9d37fbbfc6d4c13fc236df0eef0051bc472b genirq/irqdomain: Add BUS_DOMAIN_DEVICE_MSI
6ba3d3847ba5fdb3b78fb7560d20a6a10558da2a irqchip-gic-msi-lib--Prepare-for-DEVICE-MSI.patch
06633c1af69ea5bf404c5492293d1c60dcc8808f platform-msi: Prepare for real per device domains
8653ca4b72721d202a933da43037bf97524df6af irqchip: Wholesale API change....
213b1686984a91d219ee62616e68bae13935f6ee genirq/msi: Provide optional translation op
b4c6bfb95e3f3b99f06ecbc2d2964f307be6410e genirq/msi: Split msi_domain_alloc_irq_at()
90876a5874d98e42a28e5186c1efbc0ba717e51e genirq/msi: Provide BUS DEVICE_MSI_WIRED
729aa1c2dc464aeb6863524743af17f9f3cbc635 genirq/msi: Provide msi_device_domain_alloc_fwspec()
13dde5ac401725531b7f721ec153829c6b377386 genirq/irqdomain: Reroute device MSI create_mapping
c1cb3ee398d24f782180f2b70e9276f337a19d43 irqchip/mbigen: Prepare for real per device MSI
98b77359c015d0a0c5dff45fa1e17066b11f06c0 irqchip-gic-msi-lib--Prepare-for-DEVICE-MSI_WIRED.patch
2bbebf47e2ec268d216925e53bcb6c1ad440fc11 irqchip/gic-v3-its: Switch platform MSI to MSI parent
5ec37497faaf2859955120cb7b46cd96799b7283 irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
3f0b9ea24fd608c13cbe2e56d3a75495acdbf350 genirq/msi: Remove platform_msi_create_device_domain()
86a97eeb59e6c83b6edb08818c0cdd611d2a966c genirq/gic-v3-mbi: Remove unused wired MSI mechanics
da22c88a8db28b407271b88eaddbdebfff299b67 genirq/gic-v3-mbi: Switch to MSI parent
66cd0023dbb86f3ce17258e293d79d0c75001ede irqchip/gic-v2m: Switch to device MSI
e8f8fd522714093cd6dd92f02b92609aadd27ede genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
864e01448b4c8b9fd273b7589391489696694984 irqchip/imx-mu-msi: Switch to MSI parent
f363c130beda84ef495660dde2dbfc66c5619904 irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
77c91cdffca07968233e77a50d41cd7ec18257ac irqchip/irq-mvebu-icu: Prepare for real per device MSI
def14fad0687b63d8fd2bb4d07880beba9f51be1 irqchip/mvebu-gicp: Switch to MSI parent
94cf1e0373cde39b073a354eba374b34d32cf653 irqchip/mvebu-odmi: Switch to parent MSI
3e47a3416c5dfdaee66475d456e4476d7b0bfd87 irqchip/irq-mvebu-sei: Switch to MSI parent
a75ab267e9ee49504fad1968e5a98fcac7d44edc irqchip/irq-mvebu-icu: Remove platform_device muck leftovers
d2b0e4e1a8197fb6ef7b2b4d67507f55b94737de genirq/msi: Remove platform MSI leftovers

--===============8481350500017522062==--
