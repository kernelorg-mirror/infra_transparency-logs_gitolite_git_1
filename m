Content-Type: multipart/mixed; boundary="===============5430660683948188066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 24 Nov 2022 22:49:05 -0000
Message-Id: <166933014500.22053.1523178738306054025@gitolite.kernel.org>

--===============5430660683948188066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi
    old: 0860f4291f3db95c7c94e5b0d59023c1715b0e45
    new: 3ae1bc1d696772b76c53c2a84d284e89914a1f54
    log: revlist-0860f4291f3d-3ae1bc1d6967.txt
  - ref: refs/tags/devmsi-v3-part2
    old: 0000000000000000000000000000000000000000
    new: 60d419910ef6c8783887f5d600c663a1bcd3be02
  - ref: refs/tags/devmsi-v3-part3
    old: 0000000000000000000000000000000000000000
    new: b2992db1e9f74becdc3a38a271377a112d62c2a1

--===============5430660683948188066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0860f4291f3d-3ae1bc1d6967.txt

e5dfd093eca01a5d8d967f959a2372d7d82eb59c clocksource/drivers/hyper-v: Include asm/hyperv-tlfs.h not asm/mshyperv.h
fd19ce77993a49f3afc56bb4cae7eafb1ec69e0c genirq: Remove unused argument force of irq_set_affinity_deactivated()
fe97f59a78fefda6c4a8c8ee6a070b1f769fc801 PCI/MSI: Check for MSI enabled in __pci_msix_enable()
527f378c42eaac0b48a8c6ff16da99a6177ff9e3 iommu/vt-d: Remove bogus check for multi MSI-X
1c82f0d3fcdcb509a7ba1a2c8f58890155750b00 iommu/amd: Remove bogus check for multi MSI-X
befd780253e774ea9388dd8dfad7c627a0aa7e02 genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
2f2940d168236a92df524a1bd99fc7b0325918b5 genirq/msi: Remove filter from msi_free_descs_free_range()
fdd5340411b25450612767270ac3cd0d8454183c genirq/msi: Add missing kernel doc to msi_next_desc()
762687ceb31fc296e2e1406559e8bb50251c5277 genirq/msi: Make __msi_domain_alloc_irqs() static
f6d3486a3d2f3c67d732641834eec872fcc66472 genirq/msi: Provide msi_domain_ops:: Post_free()
c4bc51b1dd611fcce53849254c6582334368c715 powerpc/pseries/msi: Use msi_domain_ops:: Msi_post_free()
057c97a1cd665ebb38841418adcd35f57b33cc21 genirq/msi: Make __msi_domain_free_irqs() static
aeef20527c87fed37c6f159d9eafd063a099f6ed genirq/irqdomain: Move bus token enum into a seperate header
22db089a4437a72277677f99717af499560b13f2 genirq/msi: Add bus token to struct msi_domain_info
38c0c10ae6a3d386c50e182227f606d8243124b8 PCI/MSI: Use msi_domain_info:: Bus_token
b2bdda205c0c256d6483231d0afe58a6d68fd3ed PCI/MSI: Let the MSI core free descriptors
a474d3fbe287625c6c1cfc56c2a456c5fb7c479e PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
13e7accb81d6c07993385af8342238ff22b41ac8 genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
db537dd3bf83169d78e5617b75158f64deabcb0b PCI/MSI: Get rid of externs in msi.h
c93fd5266cff2afa908659c817c6aff4d5ed6283 PCI/MSI: Move mask and unmask helpers to msi.h
b12d0bec385b7a58b9e83751e6cd9f04ec3b23a4 PCI/MSI: Move pci_disable_msi() to api.c
bbda3407982211123caadbfdee23594647bd4516 PCI/MSI: Move pci_enable_msi() API to api.c
be7496c1ef47e1ba8c4b389ee23178fcf066cc4e PCI/MSI: Move pci_enable_msix_range() to api.c
5c0997dc33ac24b7dc0124c2fc1caa37ae39461a PCI/MSI: Move pci_alloc_irq_vectors() to api.c
beddb5efb43ee5b1c048e49225f75b03f8d36aac PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
017239c8db209307d2acfc0f9a3b104c39f911b3 PCI/MSI: Move pci_irq_vector() to api.c
059f778d66ba88e1acad89a46cfb35eb8703feef PCI/MSI: Move pci_free_irq_vectors() to api.c
7b50f62776672e7b328455eddc90ceb01b64ac3e PCI/MSI: Move pci_msix_vec_count() to api.c
18e1926b8c8b7c2249c24057d5f836c578e29f08 PCI/MSI: Move pci_disable_msix() to api.c
be37b8428b7b7740bbbc29c17cfa2ee42b9e2d8b PCI/MSI: Move pci_irq_get_affinity() to api.c
897a0b6aa8c7ee0015e8d1f781e8e61069aafe16 PCI/MSI: Move pci_msi_enabled() to api.c
57127da98bc87688324cc2d29927b340d7754701 PCI/MSI: Move pci_msi_restore_state() to api.c
88614075a952b1af50f5fb10c958e311f6b4f68a Documentation: PCI: Add reference to PCI/MSI device driver APIs
12910ffd189e23d8996e0d19b723518accf57b76 PCI/MSI: Reorder functions in msi.c
bab65e48cb064d67b488efb6888c06fd977a8245 PCI/MSI: Sanitize MSI-X checks
d2a463b297415ca6dd4d60bb1c867dd7c931587b PCI/MSI: Reject multi-MSI early
99f3d279765725920aa5924fa445537a20129a6f PCI/MSI: Reject MSI-X early
4644d22eb673f173252610a93aaaba4c2bff7b41 PCI/MSI: Validate MSI-X contiguous restriction early
9c03b2589da2b2b259a960f2a325731f6b38d115 PCI/MSI: Remove redundant msi_check() callback
2569f62ca473584a8ba389f455fc00805389f7da genirq/msi: Remove msi_domain_ops:: Msi_check()
d474d92d70250d43e7ce0c7cb8623f31ee7c40f6 x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
6544ea52155d15d85e3bf62ebc42a6df4ef562b5 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
ed7ed556c44464449e398354a131330453f947b9 genirq/irqdomain: Make struct irqdomain readable
8674917a5e927ea7b0092d0139f8e6e62b12056c genirq/irqdomain: Rename irq_domain::dev to irq_domain::pm_dev
19f315f46e88d951eeea02eb2f84265523d1aa1d genirq/msi: Create msi_api.h
080ce26b0a0789604cc3ea05ff7b71d568cf5f67 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
931d99670be6bba4a644c1e57de811521fbf6277 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
29e1530d4e15da5fbae0bdba17d8479dbca1e7be genirq/msi: Check for invalid MSI parent domain usage
7111127e63f63ff48a211a988acc85a9f0576a79 genirq/msi: Move xarray into a separate struct and create an array
b0a8d3f1bb597d1c376c93907bb12d7c5ba6a99b genirq/msi: Add pointers for per device irq domains
fc174f60cee5495d8598583774c73d1a62c060e8 genirq/msi: Make MSI descriptor iterators device domain aware
4e52ba3459dc214c92ffc27da343c749b8470f26 genirq/msi: Make msi_get_virq() device domain aware
cc2902352400882b920739d2f0005ee9e0a757e6 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
0cf15d06a4bc2e91504b26885d2e45dab07f36fd genirq/msi: Make descriptor allocation device domain aware
055bb5e66139bebc9a00e4515d7ef3147aaf5cf8 genirq/msi: Make descriptor freeing domain aware
d0974d810b0523e710a57cafb23825cfa1bc78d9 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
9a703da68b127c2231f06820696a5a2cc288fdf7 genirq/msi: Provide new domain id based interfaces for freeing interrupts
17fbb14a31fbff20865a6ac638d9445c4f67561d genirq/msi: Provide new domain id allocation functions
038d3a807fe1c46012e3b29b1f6d74c39fe76907 PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
0d5b9282539d9334602e676b8029104ce9c0c64b platform-msi: Switch to the domain id aware MSI interfaces
668aa21c8a570f94d38a5b213230fbd8789ef6a4 bus: fsl-mc-msi: Switch to domain id aware interfaces
91f366902c7eb3d0cb79933b931f3d8f35c71453 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
986767d05b6db44b90aa10fdabb772f3669cc60b genirq/msi: Remove unused alloc/free interfaces
94f06604b0f6cb74865867c97c4c2d5ffc64f7b2 genirq/msi: Rearrange MSI domain flags
96f4c93590fa0b07926f0a090b597a3e91f8ebca genirq/msi: Provide struct msi_parent_ops
dbee33ecdbc45cb5e7eb4ebfe1aab03528ef2fbe genirq/msi: Provide data structs for per device domains
a74a4c9923edd23cb813f397a2e2b61b239f1448 genirq/msi: Add size info to struct msi_domain_info
fea29b93190cfe8d16149944fc095dae134c1176 genirq/msi: Split msi_create_irq_domain()
367af916ef3afae0235eaeeabff41f3242829699 genirq/irqdomain: Add irq_domain::dev for per device MSI domains
482ca772e08728c8ea767d0a0f25f28a4a039ded genirq/msi: Provide msi_create/free_device_irq_domain()
444f17896decbd8ca70eb4f16df49b63aea26d34 genirq/msi: Provide msi_match_device_domain()
ae5439debf1783f554c39b0629a4a3e870fb1910 genirq/msi: Add range checking to msi_insert_desc()
a7411e76a2a735f2318df8b0872ad74cbbe137a3 PCI/MSI: Split __pci_write_msi_msg()
81a713c3013b00c371230354afc6967c1d0be23d genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
4b5ad0d1dcf9d70183cfe7bd5f2031db95026043 PCI/MSI: Add support for per device MSI[X] domains
1972e011f5fbd71a1725c144115d8a28bb1f1439 x86/apic/vector: Provide MSI parent domain
35f534e326c3646662c95cf47c9164bdc3657ccc PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
a93f52ad93ba5644f29523f078abf768b43bb662 iommu/vt-d: Switch to MSI parent domains
2f24809cfcaac457201d9e02393c96096135e6c5 iommu/amd: Switch to MSI base domains
293119b6cc9cde0395841962b4eefcc1ae545949 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
cb5feb071fcd4fde6fb320d9bdb88e7395882fc4 genirq/msi: Provide struct msi_map
3de22946a2b853bc7e3e11d1614487b7739e0a94 genirq/msi: Provide msi_desc::msi_data
caec8f91e752cd04f0ebdee26f96808fc9f5c0dc genirq/msi: Provide msi_domain_ops::prepare_desc()
00bad85c69321a7715d7b3efe49bfc048e9f9fe2 genirq/msi: Provide msi_domain_alloc_irq_at()
e5c014b1e20bafcb0e3c85616381958b3d32c53b genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
28e5df94c8a82ab3690df7606cbefe100d9b24a0 PCI/MSI: Split MSI-X descriptor setup
13533fb90529bdfcb84d416630e22120bba49a25 PCI/MSI: Provide prepare_desc() MSI domain op
5d7e8d4717f5babd286c6d2b67f336df439c51a1 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
906d4ba4833ada7672fe32bc7fa0436e3d9db992 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
947c37fd7c724cabc31d37a6df8e7360a172454e genirq/msi: Provide constants for PCI/IMS support
4ca87cce4742eb27a717a3b863381d7620a46715 PCI/MSI: Provide IMS (Interrupt Message Store) support
2a70f00b38185d244bb5a955e443b8c9deb21da1 PCI/MSI: Provide pci_ims_alloc/free_irq()
8c48918f51f7d53f12847c422e2445eb556dc151 x86/apic/msi: Enable PCI/IMS
69206dafdb9ad144a4a9b09497ff31bf2133d663 iommu/vt-d: Enable PCI/IMS
09db736018658c0fdf048aaaec9c57a4f65b5f4b iommu/amd: Enable PCI/IMS
3ae1bc1d696772b76c53c2a84d284e89914a1f54 irqchip: Add IDXD Interrupt Message Store driver

--===============5430660683948188066==--
