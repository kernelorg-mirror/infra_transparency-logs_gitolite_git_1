Content-Type: multipart/mixed; boundary="===============2562225703807493580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 08 Nov 2022 20:13:04 -0000
Message-Id: <166793838471.25457.7624256533105269900@gitolite.kernel.org>

--===============2562225703807493580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi
    old: 78098b3d1f7f59d8389a818e91a742ccc5caa500
    new: e2cf9a4421f6a876ff8d2bac1bda6e6e14fdf211
    log: revlist-78098b3d1f7f-e2cf9a4421f6.txt

--===============2562225703807493580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78098b3d1f7f-e2cf9a4421f6.txt

0074c40defc113431b83d0d759b52b37312da4a5 s390/pci: Use irq_data_get_msi_desc()
697331ccb27e57d2ddd1bafc91ac0f7555914972 PCI/MSI: Check for MSI enabled in __pci_msix_enable()
97ca4bd9cea343b34162cd68bd2307aa34d2eed4 iommu/vt-d: Remove bogus check for multi MSI-X
566fd2a0b65140d6bd345ad77dd5740b418d360a iommu/amd: Remove bogus check for multi MSI-X
ac9fc346a7c592927bf80447914d6c261ce3d512 genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
881615683a6a8192c02e73df12685d5685671c98 genirq/msi: Remove filter from msi_free_descs_free_range()
7d285d912dc93dba94e2de02e85a11bfacd36f34 genirq/msi: Add missing kernel doc to msi_next_desc()
6145f9b54fd63d5ecf09f0f50562fd31b1c3a9fc genirq/msi: Make __msi_domain_alloc_irqs() static
53abd1427bc616f051d27dd03d09113525530f77 genirq/msi: Provide msi_domain_ops::post_free()
f85059e883cfc839212a16e0323ef916a24b5b00 powerpc/pseries/msi: Use msi_domain_ops::msi_post_free()
f8cd9d9d3c45173a1b182e56fdfb0e6bb1016e36 genirq/msi: Make __msi_domain_free_irqs() static
e7dfb12d73e9d8a7eaa1b8d853ea7d6aa2ea17e0 genirq/irqdomain: Move bus token enum into a seperate header
23ea4dd55e276ba60416798ba013c9f4f6aa4e1e genirq/msi: Add bus token to struct msi_domain_info
00ae7c89dade1e267fee1a8fdc77003c02bf7c9c PCI/MSI: Use msi_domain_info::bus_token
4c9697e5dd97a4b2d1af1f8e02dd1041224aa318 PCI/MSI: Let the MSI core free descriptors
a602dbd6f2998e916c56134e45acf4bc2099f135 PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
c6eabb6b4147ed056c2151e99b241ada78073880 genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
44549107d23959c9579ad43319f9fac63575451d PCI/MSI: Get rid of externs in msi.h
39645158c98fa71390afc158effd7d5969edce3c PCI/MSI: Move mask and unmask helpers to msi.h
a78693ce44cec929253a802ceb39ab1f3a6465b6 PCI/MSI: Move pci_disable_msi() to api.c
ee1ac703e39a01995775085bcf6ef5176e579fd8 PCI/MSI: Move pci_enable_msi() API to api.c
3bb8a672327a29c43309943d63e174f43694faeb PCI/MSI: Move pci_enable_msix_range() to api.c
735009b3bda06b61977cde97de5e8c96d6d15edc PCI/MSI: Move pci_alloc_irq_vectors() to api.c
610f5ca51835f8cb8795daf46717a45dd5ca065b PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
309b789ceda7a97db532a91fcb98560c9890f52f PCI/MSI: Move pci_irq_vector() to api.c
ea6454e4003bac2d04b861643de20b7b4801cc74 PCI/MSI: Move pci_free_irq_vectors() to api.c
1cf978aaca89a38bf8b6065bd69a3b15b31b8ea1 PCI/MSI: Move pci_msix_vec_count() to api.c
3d4483f526d5b1e43688640d4a9ea3670a1e661a PCI/MSI: Move pci_disable_msix() to api.c
342f65aa2187b84769f84764bc685710f5f72ff8 PCI/MSI: Move pci_irq_get_affinity() to api.c
cccea476054dbe6e7e80e63a73978c35bdcd6ac8 PCI/MSI: Move pci_msi_enabled() to api.c
92659eaa5f1b925992c3a10726318b88aa323022 PCI/MSI: Move pci_msi_restore_state() to api.c
3e58eb3f581e8718f4040233714e9ba9679f94b2 Documentation: PCI: Add reference to PCI/MSI device driver APIs
1bff77ee101a6cf6db51accb233250d44f91f089 PCI/MSI: Reorder functions in msi.c
4c60700618e797144370caca7320a5f97d58b2cc PCI/MSI: Split __pci_write_msi_msg()
3c9f93d8be163f8abd9d43cc4022840eb75c06fa PCI/MSI: Reject multi-MSI early
ca9251b92e9d0d7ceba8116e576087bdc1499cf4 PCI/MSI: Reject MSI-X early
98bf849715cc9b3a8c13f7077564825b8c44e0d4 PCI/MSI: Validate MSIX contiguous restriction early
964120783ceeb0aba70adaea77f89dd94faf97d5 PCI/MSI: Remove redundant msi_check() callback
68b04c12a94ecccd97d00d1e5802f6b76b899fb5 x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
e6b010a2cca0d9a61f6220efacc1ff83956b897b genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
69a6a5bee4116d7de0f23670a036405f03e0a815 genirq/irqdomain: Rename irq_domain::dev to irq_domain::pm_dev
d43982861a555e662852525089a5ab522686c190 genirq/msi: Create msi_api.h
acbb4e5dd62b32b9a617435263f8cd0f03f72204 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
410aa9f316aa58afe6a75744f45b1c5e379988c9 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
93808bb1636f17b60f4cb41a206fad3b94138abf genirq/msi: Check for invalid MSI parent domain usage
947e689b56e603fbd47b80b3a9731a22f1c54adb genirq/msi: Add pointers for per device irq domains
5a82a7be4d005c7556fcdaa17cfaf3f5302121f9 genirq/msi: Make MSI descriptor iterators device domain aware
d11f8e4fa8d1ccb7029edfeb66e08270cdfce522 genirq/msi: Make msi_get_virq() device domain aware
6f20a8df0a1cfba1243755e938b0c1067c5f0621 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
edef8fb7ab6ef617ea0d82c9681ce2e61d92ebcd genirq/msi: Make descriptor allocation device domain aware
0e6e2dc71c05ab1c966cb840dfeacbe5eb5553f9 genirq/msi: Make descriptor freeing domain aware
55af2c40adfd9bbf96afda8d8c2e228f0ed74e1c genirq/msi: Make msi_add_simple_msi_descs() device domain aware
d76fba67114548426087d9b40f266b9fe7f28d39 genirq/msi: Provide new domain id based interfaces for freeing interrupts
ba93c83c84d27c01560a0cd5ee9440ccf46c54df genirq/msi: Provide new domain id allocation functions
b9775fc8b332873c21955f06475cd0d3d1756a8b PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
9db9fa182c82a47e94349ddcb0f23718abffe54b platform-msi: Switch to the domain id aware MSI interfaces
251f27f39f67c688bbba6d495014c33a1c0e278c bus: fsl-mc-msi: Switch to domain id aware interfaces
05df279a66f3a6bccdb2d2c53c61c6b89cb70dba oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
91e7ae9fba10b549f796d41f8ff571a487acb795 genirq/msi: Remove unused alloc/free interfaces
f73dde324bc2b3ed21ec4a4c00a66e42e3a2c76c genirq/msi: Rearrange MSI domain flags
0275ab2c2dc9057b88dd27e1109f8e553d47fedd genirq/msi: Provide struct msi_parent_ops
5b8c5719386a6e5a3eec1408615044af785ff04c genirq/msi: Provide data structs for per device domains
3966e339aae85858e5664c049f6dc940c7286184 genirq/msi: Add size info to struct msi_domain_info
4d0a597abc7e1795b0a3b757c3c99382b76c1bb7 genirq/msi: Split msi_create_irq_domain()
1c60e8c68d7889ca53ac485a785eb89896bf2a95 genirq/irqdomain: Add irq_domain::dev for per device interrupt domains
a2507287abcb660d390abb403f5ed58c21b686ec genirq/msi: Provide msi_create/free_device_irq_domain()
11379c8301d0c463cff35874df6641f987630c52 genirq/msi: Provide msi_match_device_domain()
8db31710932b021d41fe7ce95682c9c86076aa7e genirq/msi: Add range checking to msi_insert_desc()
5a4bd58ec393a7a3fc7ce2524c8d9813049d8685 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
210d7192e41d0a0a5ce80c6dc6af3138f4cc032a PCI/MSI: Add support for per device MSI[X] domains
a40b3015ec9803d21badc89369c8c7dfa6fd3137 x86/apic/vector: Provide MSI parent domain
d3b6acb993c87a3bd372852973a8b137020d31e5 PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
5a58c26909c6f20ca2ef9f1a6bf78bbaa5d911d9 iommu/vt-d: Switch to MSI parent domains
03b9fd70ad001424b975cade9e913dd4d72f95bf iommu/amd: Switch to MSI base domains
79394184e337347cfc74373e4b1a94911f659aa9 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
b05ea5f1dc56e63fc6864a61647311c45c0509fb genirq/msi: Provide struct msi_map
7da0ffc980dd60967be2ddfb873965264df3cdbd genirq/msi: Provide msi_desc::msi_data
eb172994de1c6af64c578595bed85e8e7bd8ec6b genirq/msi: Provide msi_domain_ops::prepare_desc()
2f3a6a9cdd9aa0fcfdbd60861e33957c4eccaf59 genirq/msi: Provide msi_domain_alloc_irq_any()
3c2c5e3032f9cad7572599807faa30eb264803b8 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
96873878f390fa22c26cc40dbbd78ff88bddc226 PCI/MSI: Split MSIX descriptor setup
4874064bd69fd24fbc97a37c2ae93dbdf58fff7e PCI/MSI: Provide prepare_desc() MSI domain op
44b1d45e7e000eeb5f92976a7d727224db5ba706 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
33a63c555ced89390bb556ec8e1fbee22677857e x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
2958a398a9395f72fc199c1d23330221c03b218d genirq/msi: Provide constants for PCI/IMS support
c2586316e74d679078d30146a7a584c3769c6219 PCI/MSI: Provide IMS (Interrupt Message Store) support
09a5d538923453144c66cbd05816dbc4f76d57bd PCI/MSI: Provide pci_ims_alloc/free_irq()
263bde6904b8f086325351b0c27faccf48e57cb6 x86/apic/msi: Enable PCI/IMS
2e98619bf1fbeecfde36f0d18f1ef9524ddefd00 iommu/vt-d: Enable PCI/IMS
06fd9fe7436dad90d8c3d43b21b30cdaf11d73b5 iommu/amd: Enable PCI/IMS
e2cf9a4421f6a876ff8d2bac1bda6e6e14fdf211 irqchip: Add IDXD Interrupt Message Store driver

--===============2562225703807493580==--
