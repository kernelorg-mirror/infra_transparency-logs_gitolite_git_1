Content-Type: multipart/mixed; boundary="===============8060563150676085897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 13 Nov 2022 21:26:00 -0000
Message-Id: <166837476094.23587.5512105144877457393@gitolite.kernel.org>

--===============8060563150676085897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi
    old: de8254e5291a22e0fcee0d9ea466a7781cbf6c76
    new: 9f311025479c85a48d18678a08138b8d82214ee3
    log: revlist-de8254e5291a-9f311025479c.txt

--===============8060563150676085897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8254e5291a-9f311025479c.txt

19289c01a65c7904757d1e255dd5e1715718edb3 clocksource/drivers/hyper-v: Include asm/hyperv-tlfs.h not asm/mshyperv.h
f4df9c1742aa9bdd05ef40e5b94424abe7428155 PCI/MSI: Check for MSI enabled in __pci_msix_enable()
ca6a23145fcb9527c96eb4818fd60e2d022ff72d iommu/vt-d: Remove bogus check for multi MSI-X
40566179f90e918383ad1676eebdca475abdcc50 iommu/amd: Remove bogus check for multi MSI-X
33e290a924578a6bd4abe7fcdce8a83bf737227a genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
8ca3f20c93fbf64f43161fcfb48290429c9712a9 genirq/msi: Remove filter from msi_free_descs_free_range()
d28518270323563dfee9a88fcdc271309ef73068 genirq/msi: Add missing kernel doc to msi_next_desc()
a09c23360264abbec822d11d238e27a4e1a43822 genirq/msi: Make __msi_domain_alloc_irqs() static
96bf85d20e6309ebd204ff48d8424f83eb8ac533 genirq/msi: Provide msi_domain_ops::post_free()
780dcbbdc816f1d360fb2fa053f55f75c00a17b9 powerpc/pseries/msi: Use msi_domain_ops::msi_post_free()
33e6e9032ab652cf7e6867ae6d4046be47a10800 genirq/msi: Make __msi_domain_free_irqs() static
328e2b1afaf36c80e5bc50d4324ce55974036605 genirq/irqdomain: Move bus token enum into a seperate header
519301b0d731a16e53809b90a30d757a381d1496 genirq/msi: Add bus token to struct msi_domain_info
7d4cad0066f34621ee5775fbe0d860d8f8fb06f5 PCI/MSI: Use msi_domain_info::bus_token
0a33614a806424a28d3e30420210b09541ebe046 PCI/MSI: Let the MSI core free descriptors
79fea8e743d6a4031b0b075eb08a48e8565afdc0 PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
a7986e25c537feed9770b02a598e97194b621d07 genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
f7f7d3fd24960c769402339458c6314f8b473008 PCI/MSI: Get rid of externs in msi.h
504c9b10319f5c697a39d9cd7f37fbdeece8a722 PCI/MSI: Move mask and unmask helpers to msi.h
07e1275c4af5f91f6bef379c92983bff5fc0f859 PCI/MSI: Move pci_disable_msi() to api.c
a2f7adbced527c3cfaa92278837d2875803a3734 PCI/MSI: Move pci_enable_msi() API to api.c
7dae487b7a65a7d9db046f95f486fe59b71ee8c9 PCI/MSI: Move pci_enable_msix_range() to api.c
8e68399d94706755132e48e3ab1efc3c4aaecbde PCI/MSI: Move pci_alloc_irq_vectors() to api.c
19fc228adab3c1a61a699200efaed699a7161dc1 PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
a6c2eb31d2bec78bfb71fbf6b5d1bf33c2408211 PCI/MSI: Move pci_irq_vector() to api.c
5bac341e960fffea105703ee40b5770fa1e41c07 PCI/MSI: Move pci_free_irq_vectors() to api.c
97fc0c65b694451087fe3e837c49e08d79d97876 PCI/MSI: Move pci_msix_vec_count() to api.c
a8de251b9d0092435c0c269635e2db9c25108dbc PCI/MSI: Move pci_disable_msix() to api.c
3eb6313b8b52a13680402e79d8dd44fa3b114a47 PCI/MSI: Move pci_irq_get_affinity() to api.c
89e147d0bf1703cd9b936de630bb32cc942e60d3 PCI/MSI: Move pci_msi_enabled() to api.c
f3793ebc87dfa717511ab071b0484a244b875ce4 PCI/MSI: Move pci_msi_restore_state() to api.c
2ea7406ecc7b74e39135489968e46c1c0b08f3fb Documentation: PCI: Add reference to PCI/MSI device driver APIs
312cafe93c5e576ddb733bf86393bae239f59757 PCI/MSI: Reorder functions in msi.c
b8e4ccd293481cfc515226e46b95359b3859b633 PCI/MSI: Sanitize MSI-X checks
878403f2d36da2075b110f16f300a6e9092d6e8f PCI/MSI: Reject multi-MSI early
189d2094e81fa1aac87a84ebe45ab37c75314eb4 PCI/MSI: Reject MSI-X early
2ae3d700e374baf3caa6f6a1c501992781fbc621 PCI/MSI: Validate MSIX contiguous restriction early
2d8ad8e17c18ff49cda557b9c691f6492406f5e2 PCI/MSI: Remove redundant msi_check() callback
5373b40037174478665589a6b7b44e35bd232e0b genirq/msi: Remove msi_domain_ops::msi_check()
5aa5f7259a03b985cfbea4e4d414f22a52b04f4e x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
72eb080c879d49fda2aedf7a88cf32f43d458385 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
c8c94800bb9ca9eb3306699caab4f90881e95604 genirq/irqdomain: Rename irq_domain::dev to irq_domain::pm_dev
9f6dead08a583db8cee95be7f6165069aba0d2f8 genirq/msi: Create msi_api.h
edc445a1a4374e9ab99a4c2f8e1725caedc28735 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
897720fd722fd21171acb9f7d962c8025ab92ff8 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
b64caa3cbdf9890fa8c29f72d3d0f866163de8fa genirq/msi: Check for invalid MSI parent domain usage
c18f5e7884f54e559ef69b85a9e391ee381f60ff genirq/msi: Add pointers for per device irq domains
243e8033e4b99f4bc48e1058208649a404ff4911 genirq/msi: Make MSI descriptor iterators device domain aware
4c49916f72e94713baf431d764ecd09ba29f0a21 genirq/msi: Make msi_get_virq() device domain aware
27d12e8cdfc2db5c92327e2383f40cc1b5630fe3 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
61ba24383368f965cf13fa7ac7dc743a00f7eb99 genirq/msi: Make descriptor allocation device domain aware
a9dcbd6201f6242b5e2335105259829a6f7642a8 genirq/msi: Make descriptor freeing domain aware
873884b73831d5d94b8f145f995a558eaf92abb2 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
29aa792c46d28646de30bdc1b98d5d2b6a7a2b4d genirq/msi: Provide new domain id based interfaces for freeing interrupts
ba2849a4669eb93a8ed745986ad4ed54a59ad468 genirq/msi: Provide new domain id allocation functions
5a06bc3e87ad562bf2059fcc45431c566bbb76f0 PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
c66e3d48aef306c35994c1d702fcf354cd5ed05d platform-msi: Switch to the domain id aware MSI interfaces
03ea41e358d681883242cd6a466de3321e95cb5d bus: fsl-mc-msi: Switch to domain id aware interfaces
a8da84f0194a77c1398137fde9dc2ca4e469e978 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
e3c07e28c14ae5be73dd33620a4bbc15020a7c73 genirq/msi: Remove unused alloc/free interfaces
cae69cb9ffb6d98604e751b5b540fde15a2a1c8c genirq/msi: Rearrange MSI domain flags
9f32ac20578fa36b19b2f2d3043a61561bbb287b genirq/msi: Provide struct msi_parent_ops
8050340eb402b2cc32879185e6393928a1dcb72d genirq/msi: Provide data structs for per device domains
aec4d2615cc38c77adffa337b46312213a3a6860 genirq/msi: Add size info to struct msi_domain_info
5e7b14da3e703304a255f95c14207da53935a5d1 genirq/msi: Split msi_create_irq_domain()
6812e420f6a10f0f45b559703a9e0de920deb3fd genirq/irqdomain: Add irq_domain::dev for per device MSI domains
497e183a838fee483824419199e98c539b2dd0ce genirq/msi: Provide msi_create/free_device_irq_domain()
87f861d70cd2ad0e306e9a66c0e795f6d082ce18 genirq/msi: Provide msi_match_device_domain()
fdd0d94c00047ca197b863598e1e7939e17e0f54 genirq/msi: Add range checking to msi_insert_desc()
777978e646defb189c931ac94e0c2cb84b1944b6 PCI/MSI: Split __pci_write_msi_msg()
e1300e0afa72a1b0c324988d7bd09e35eedbfa2b genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
db8a77ca7bebd57412f07250a382ccfd6fde3eae PCI/MSI: Add support for per device MSI[X] domains
9bac9c26ac7cf74693cb4637e55ae57badfa2ee2 x86/apic/vector: Provide MSI parent domain
647e48d5dce53989405528131ca4f02a50199612 PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
611dcc45d7832bc2d19eaa3af89f0271c0e16017 iommu/vt-d: Switch to MSI parent domains
fc6edd7ac5b5c9530982ce6e0f67e8f7f34b856c iommu/amd: Switch to MSI base domains
cefffa7e53419ca8841cc38715ef61ba4e9c90c3 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
cf1684f77f0e02e6d59e83302378d776024253a5 genirq/msi: Provide struct msi_map
fa346ee93fff0c7cda96f17071e4028fd1ce994f genirq/msi: Provide msi_desc::msi_data
74156bf932cbea5b35803f91b4fc37cfbbda73ea genirq/msi: Provide msi_domain_ops::prepare_desc()
5dc6b9aa60b3f06fa9940e83382fcb6f085386ef genirq/msi: Provide msi_domain_alloc_irq_at()
c8828d6362726a8822053fb0b5b76e107d34de4c genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
b80974ad1f86ada015f6dfba6a408e0ed6e82c6e PCI/MSI: Split MSIX descriptor setup
19a316ab0a4d13c9f6abb5d216d1c810fb78a5a0 PCI/MSI: Provide prepare_desc() MSI domain op
63397740931c5530878c2e7575e74cb95a7bb12d PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
fb597a261ac7c252bbe3d842b16a7ecade8f433f x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
b556be300aa7943f173c1f81078ae675558cdc40 genirq/msi: Provide constants for PCI/IMS support
374a1d3565188380dc4e1dfa64dbde0a38cccdb2 PCI/MSI: Provide IMS (Interrupt Message Store) support
a6c41bfdbeb7b38cbb997327d110729a5e9018cd PCI/MSI: Provide pci_ims_alloc/free_irq()
f6057a22a30917dab88664f402bd78edbb4e9a0d x86/apic/msi: Enable PCI/IMS
87c8a14af6c20a35685df68dfe2deeeb914ceee4 iommu/vt-d: Enable PCI/IMS
100b910f427aa8c8d33808ee13355c12e3680670 iommu/amd: Enable PCI/IMS
9f311025479c85a48d18678a08138b8d82214ee3 irqchip: Add IDXD Interrupt Message Store driver

--===============8060563150676085897==--
