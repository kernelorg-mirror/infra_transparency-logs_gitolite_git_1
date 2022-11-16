Content-Type: multipart/mixed; boundary="===============2120906947429296853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 16 Nov 2022 20:59:18 -0000
Message-Id: <166863235821.3053.9041736684251468626@gitolite.kernel.org>

--===============2120906947429296853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi-arm
    old: 676304c8d8c4faeba411284b855f168679e7bdcf
    new: 96c97746cbb431a306e95c04d6b3c75751244716
    log: revlist-676304c8d8c4-96c97746cbb4.txt
  - ref: refs/tags/devmsi-v1G-arm
    old: 0000000000000000000000000000000000000000
    new: 135bb3d63ccc77e9a85d5b4c923f0fb4f83c19d5
  - ref: refs/tags/devmsi-v1G-part1
    old: 0000000000000000000000000000000000000000
    new: 10c3b84f0da4c271b78ab6c1bb81e0ed0ad1242e
  - ref: refs/tags/devmsi-v1G-part2
    old: 0000000000000000000000000000000000000000
    new: fc0800f158a3962e651f3d2f60cf9941ffbc54a0
  - ref: refs/tags/devmsi-v1G-part3
    old: 0000000000000000000000000000000000000000
    new: ccde81793d932af99bf860d204886299b2a0bac3

--===============2120906947429296853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676304c8d8c4-96c97746cbb4.txt

da560dc270acef04fe8afb17611124a78c8283ad clocksource/drivers/hyper-v: Include asm/hyperv-tlfs.h not asm/mshyperv.h
96c76f3dc1bf776085ceb97df5f7993ae37f846c PCI/MSI: Check for MSI enabled in __pci_msix_enable()
fb7b20fa1bedb8f49d6ec0f1655de5087cdf6265 iommu/vt-d: Remove bogus check for multi MSI-X
15dfb9191cef36f6b2d39906f358e971bfefdcee iommu/amd: Remove bogus check for multi MSI-X
75056e5a348c759bb56d12c74d23d07a8b9e6e11 genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
ff3e3a571e5d2b85fc74ce0b542626bf99139939 genirq/msi: Remove filter from msi_free_descs_free_range()
0d6b8cb3c8687670aaf87b26977d0fe6800e617d genirq/msi: Add missing kernel doc to msi_next_desc()
4e53e3cc96cad432c9b36b9665d0a697d53850c1 genirq/msi: Make __msi_domain_alloc_irqs() static
9bcad40f6b1c56c4995b8c580da58f7eb57b7bac genirq/msi: Provide msi_domain_ops::post_free()
2bc92c35c3e8df242879f583e6261949124f32c5 powerpc/pseries/msi: Use msi_domain_ops::msi_post_free()
1c14ffbda4d4380a736d31c4ba4bcd98fb825e37 genirq/msi: Make __msi_domain_free_irqs() static
b98b5af42451b283845b085f3de8c359f4c71313 genirq/irqdomain: Move bus token enum into a seperate header
6c2766c41406d8e9eacfb145dd82fb460f3669b5 genirq/msi: Add bus token to struct msi_domain_info
376071a87f59e2f9b10d11d00462dc901af07b71 PCI/MSI: Use msi_domain_info::bus_token
090a1126800b3de15a01fb8997a179bbf811bc1d PCI/MSI: Let the MSI core free descriptors
fb7cdc5e4168efe02261dec3f4c77c55a9373b2a PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
329cfe0123db5d1e69f86742062b0c308995122d genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
8ce20fe8bb2484671fd27062eead1355f774c0c6 PCI/MSI: Get rid of externs in msi.h
7a23885537d073e9f5d2e5988ed6b777dc940b99 PCI/MSI: Move mask and unmask helpers to msi.h
6b23ae0544e7e7c9e6e10b7621b7ced88c26c4ed PCI/MSI: Move pci_disable_msi() to api.c
470a34c4639034a1546fb34eb4896f816358ffc0 PCI/MSI: Move pci_enable_msi() API to api.c
4587baed5996d250f97f81cb6b1ae5421903c3f4 PCI/MSI: Move pci_enable_msix_range() to api.c
aa4dfd1670d59cca16cde25e2ce68c3a528208ff PCI/MSI: Move pci_alloc_irq_vectors() to api.c
03c90169f35d1d1d0c38c777e732dc948883dfbb PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
07007000086a025a3754fde94957ccb2c395a109 PCI/MSI: Move pci_irq_vector() to api.c
30ee19e7d6ea66e8b44474a6602e643d39a19e5a PCI/MSI: Move pci_free_irq_vectors() to api.c
3682951b3492c496fb12aafcfe9013b5197134be PCI/MSI: Move pci_msix_vec_count() to api.c
475a13c2783ba1eec586dc3162e4a9f5e730616e PCI/MSI: Move pci_disable_msix() to api.c
ee1b4c16b30823865699aa6259627642dca920fb PCI/MSI: Move pci_irq_get_affinity() to api.c
922f4ae8c0b5759cce3937df78f98786b14ddfaa PCI/MSI: Move pci_msi_enabled() to api.c
1c5623d913eb622917628b29dd78ca65ffe1b8bf PCI/MSI: Move pci_msi_restore_state() to api.c
e9ae876a1b20681cc92e3888c36222378c317ec1 Documentation: PCI: Add reference to PCI/MSI device driver APIs
d1a9cc30ec54d4859fe15cb019ec5b562ef79a0c PCI/MSI: Reorder functions in msi.c
dbfc17a12f8cc48c3efc87d8c5a8179342352603 PCI/MSI: Sanitize MSI-X checks
b16691734bcd043ab0eecfe45b722130b999c00e PCI/MSI: Reject multi-MSI early
479a7603de7f8328be02bdc57ec58b0dd729e916 PCI/MSI: Reject MSI-X early
ddc0fad8a4b0e03ac7cd0f3feec8e4c40c604133 PCI/MSI: Validate MSIX contiguous restriction early
8146853cc5d238e6b8281bf1aa11a922a0e4c347 PCI/MSI: Remove redundant msi_check() callback
6ca0b1d1f90cdb016440240e1b3691a807558fc0 genirq/msi: Remove msi_domain_ops::msi_check()
a2a16a7f954dc2b46231b47f399eb200ac269ac9 x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
194dcb93f0f3c3c59e13703d34c402a99a23060a genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
5f5851aaf9c4185c031a9babf9be0b6d293603c7 genirq/irqdomain: Rename irq_domain::dev to irq_domain::pm_dev
0f60c94f65f6dc650e16054b89875a79b986f9ba genirq/msi: Create msi_api.h
4360cec5f8025d3894a62dca0e1a3d223ba82276 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
d4c1923394e47a098e2c6c547977e349ea942b26 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
eedb0677a74cc4a669a9779855c95a26b8aba53c genirq/msi: Check for invalid MSI parent domain usage
7e517cc8a41f4cb00730a90f3a2f6bab7267d301 genirq/msi: Add pointers for per device irq domains
df5c7af379334e7a1c7968860771c64e1e79e021 genirq/msi: Make MSI descriptor iterators device domain aware
8342bb732a83e642c816eedb2b37999d1c62fa56 genirq/msi: Make msi_get_virq() device domain aware
b5155f2d5dd3bb8d6226c1ca80bbc6a14dd70a54 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
53bf0beab32528268482f24e008ed657a9920555 genirq/msi: Make descriptor allocation device domain aware
9398d7543de88d41c169816e4dbab322c2b470bd genirq/msi: Make descriptor freeing domain aware
1a734bc3e60073e1f2813deae6458a5d235ea950 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
d5747762ca312a918013ff47f5d730e818b15b4f genirq/msi: Provide new domain id based interfaces for freeing interrupts
930be7c45eff9695874f9fbd5c49784d32ea3859 genirq/msi: Provide new domain id allocation functions
c47c605e7787fd0bd0189965ad49cb6383756554 PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
9de095f74e0f709744ce6495e57ee7113bd8851f platform-msi: Switch to the domain id aware MSI interfaces
ddd4e82d9872eac6f8b2690f2cb9f455a72a72bc bus: fsl-mc-msi: Switch to domain id aware interfaces
d6375be3ff1e9b81d0309721ffe0c4e28dbface3 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
c91f1b502f2d3b80a28181c9e1a62bc49e392ba1 genirq/msi: Remove unused alloc/free interfaces
88cdec4cc7ee20ecce94bd3d0e71c50619eaa8f2 genirq/msi: Rearrange MSI domain flags
57ab1d169244b5103800dfde996e65f77afc3383 genirq/msi: Provide struct msi_parent_ops
eedbfff9be6ee4a9cfdf7f48a2b5e3a456532a5c genirq/msi: Provide data structs for per device domains
35abfcbb3d935151d036c67c7bc3598c59194f7e genirq/msi: Add size info to struct msi_domain_info
775d2d4fe09bd4e0418548391fdf393dc3cfb061 genirq/msi: Split msi_create_irq_domain()
496ddd675026dafbd98c7d3f29d02983a9209c73 genirq/irqdomain: Add irq_domain::dev for per device MSI domains
ee1009ff8234021f020a6eb9ee2eb22223b47fc0 genirq/msi: Provide msi_create/free_device_irq_domain()
e44fb78d1b04fdcabb048c7c861106c783300ece genirq/msi: Provide msi_match_device_domain()
8dd3087988f1fa482ff83226845c83c250e9cdf7 genirq/msi: Add range checking to msi_insert_desc()
585e0d4895ec291b213f00952a3acc6afa019ca7 PCI/MSI: Split __pci_write_msi_msg()
1a4559a73191cbed21caacc69c1cdd72b1d6df09 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
59f1070d375aac26a294460079dce44c70ea99c0 PCI/MSI: Add support for per device MSI[X] domains
d9fbe12f46510f2935b651e633f6db7daa40b29e x86/apic/vector: Provide MSI parent domain
b5287b86188678f134cc8df36afa75f35198e7bb PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
6230072284e3c4aab2797d0ffb9ccbfee7ad017c iommu/vt-d: Switch to MSI parent domains
fbb981647fdbebae5222c2f4e4f636bf5a3afcbd iommu/amd: Switch to MSI base domains
7e0e1608635900b869fbee2e46bed071ff1aee2d x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
b8a90d69d6d6cecc6136cd2b819bc1eaf44bbcca genirq/msi: Provide struct msi_map
c84782ca966b0962d7387e341d6db3c9264a0364 genirq/msi: Provide msi_desc::msi_data
09d9d1528530aa6e0434f17c4535a78502553af3 genirq/msi: Provide msi_domain_ops::prepare_desc()
d143ff27c1878bd61f2075bfb1605b0db64295f2 genirq/msi: Provide msi_domain_alloc_irq_at()
726740e48b9f7cd1305043e4105d474a2da66680 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
6e4447da9d1c21e9bc2b4e79a5956ed35f7e7b4b PCI/MSI: Split MSIX descriptor setup
82966d673af14fc6d056ad47f9238d82d8756f09 PCI/MSI: Provide prepare_desc() MSI domain op
8322f67b8c7f16ffda04d6d68d3b36dd13f025dd PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
ff10119d8683dfc4e99047ca256c97014b3e6995 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
af9b9f4ef9006cf07a64ec23b5d9d77175ccc3a2 genirq/msi: Provide constants for PCI/IMS support
9560747cb77c248e8b223b4fb941c7bbf432f7a0 PCI/MSI: Provide IMS (Interrupt Message Store) support
1aeaf323ebe3c02fa8ac2ed5cc6a01eb8a672698 PCI/MSI: Provide pci_ims_alloc/free_irq()
f49178b41e3e7c423760b2f102389fc20c8772a0 x86/apic/msi: Enable PCI/IMS
f46fd3947a3222f5cf75761f731ea7d5a4434ff4 iommu/vt-d: Enable PCI/IMS
253659260a94aa6ae14887d578c9b61fe57f7077 iommu/amd: Enable PCI/IMS
f7a53a80315e4897b86859813f0d98e689451e9a irqchip: Add IDXD Interrupt Message Store driver
3a611cc9a13575e25d4563c697254872367677f7 ACPI/IORT: Make prototype of iort_pmsi_get_dev_id() always available
b8fd1dec38042f9b130e5d58c416ab9fcc974dde irqchip/gic-v2m: Include arm-gic-common.h
6d09717983b924ff797d215e9b6b9f4122d41794 irqchip/gic-v2m: Mark a few functions __init
30c44e373d9dfcfe8f536620d23ef5d0f767716c irqchip/ti-sci-inta: Fix kernel doc
c1de8d00434b60d3e8d65e4b8faf4bcf13940d7b PCI/MSI: Provide static key for parent mask/unmask
019d7657d662c7c2d108bf014da5ffaabc15d073 irqchip/gic-v3: Make gic_irq_domain_select() robust for zero parameter count
6a5069b56130f1e34aa389d7a0defe230fefbd51 genirq/irqdomain: Remove the param count restriction from select()
8456337a37bbd9273c3c517054a30beb123019f3 genirq/msi: Extend msi_parent_ops
df731ff6dd3c715c0882b9c81b7e6b52e5896b5d irqchip: Provide irq-gic-lib
72310117b5b91865f240a301af0b7c7eeb6b80a8 irqchip/gic-v3-its: Provide MSI parent infrastructure
dd8af9d53a7fdffb97fde869ed5c456a457c9ee2 irqchip/gic-msi-lib: Prepare for PCI MSI/MSIX
dde388b10c9ec969acd46d77297c0ad3705e6106 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
3a782c6d6a47d11098fd3df17556adeab054434d genirq/irqdomain: Add BUS_DOMAIN_DEVICE_MSI
62e359c258694d1dfacbb19ce5e68d11040df7a3 irqchip/gic-msi-lib: Prepare for DEVICE MSI to replace platform MSI
60c332ecf10ffe49cb2858461bd2cc5946f6577b platform-msi: Prepare for real per device domains
1c615401d99d749d1730533ff2e9d6910e0dc9cd irqchip: Convert all platform MSI users to the new API
b8ca49dcb9b6bf0be835e7f633f77b51da2421bd genirq/msi: Provide optional translation op
bbcbd5e4a7c7466da3e60c826ea21b0e76f1dbb7 genirq/msi: Split msi_domain_alloc_irq_at()
df726db5f999fdf6a5d8006cf981abb710de1642 genirq/msi: Provide BUS DEVICE_MSI_WIRED
e329a79c13ea6bc7484fbc207c55f22b194f13bc genirq/msi: Optionally use dev->fwnode for device domain
6254ced41be5e2dca8f658fc76323646199a4b78 genirq/msi: Provide allocation/free functions for "wired" MSI interrupts
ca0f4048aae0ee7fbe1cc632b3d27b225fb7d04f genirq/irqdomain: Reroute device MSI create_mapping
b512741845768cbff9356c5e477435d46924b5a6 irqchip/mbigen: Prepare for real per device MSI
2768097e21ccb4b52a279588468f165691f1ec2a irqchip/gic-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
e08f6b97020b5b39109ce3df6992ec2c23e831f8 irqchip/gic-v3-its: Switch platform MSI to MSI parent
0c97c7da235684c570628fe8c05a7e26fb94748c irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
2edc899a29cf12a8fed1f846e21847ce919dd2d1 genirq/msi: Remove platform_msi_create_device_domain()
ee88f731106b1361481cf40b4272b5589c02876f genirq/gic-v3-mbi: Remove unused wired MSI mechanics
49d419d82950880d10859b12edff8f2316984218 genirq/gic-v3-mbi: Switch to MSI parent
d10fb7c5de9f396865221c43ee007be1720f36f0 irqchip/gic-v2m: Switch to device MSI
f39bb438ab7d110cf4134ec40e956db88d57117b genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
9635d212ce9edb62576eb6e05594c5e80e7ff527 irqchip/imx-mu-msi: Switch to MSI parent
365f5071b9275679890cd58488a42dc55d2dbd61 irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
a322c0ab8b31f9b735a57a305820246dc168d00c irqchip/irq-mvebu-icu: Prepare for real per device MSI
caf149331e97f699762528247536d2725ebf52a2 irqchip/mvebu-gicp: Switch to MSI parent
b158a6d01963ad2a16fdbfaf2275b6f3640b203f irqchip/mvebu-odmi: Switch to parent MSI
8364cb2aac0f298fefa5888bc83e945ed8f11789 irqchip/irq-mvebu-sei: Switch to MSI parent
0258958614256c835613700e83f61d022d7f6435 irqchip/irq-mvebu-icu: Remove platform MSI leftovers
ee855c43d99a8f92e277aaaaeba46cfa7981763e genirq/msi: Remove platform MSI leftovers
96c97746cbb431a306e95c04d6b3c75751244716 genirq/msi: Move msi_device_data to core

--===============2120906947429296853==--
