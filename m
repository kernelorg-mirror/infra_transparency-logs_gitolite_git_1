Content-Type: multipart/mixed; boundary="===============7557445823631280167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 16 Nov 2022 10:27:31 -0000
Message-Id: <166859445124.4201.5933442728831451771@gitolite.kernel.org>

--===============7557445823631280167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi-arm
    old: 9689ea0ff2532ee9abf690efb90a97781f367b23
    new: 676304c8d8c4faeba411284b855f168679e7bdcf
    log: revlist-9689ea0ff253-676304c8d8c4.txt

--===============7557445823631280167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9689ea0ff253-676304c8d8c4.txt

610caa507c0840c2bac08863549c0176814999fe clocksource/drivers/hyper-v: Include asm/hyperv-tlfs.h not asm/mshyperv.h
adff367107e8a2766adb064a7bf6dfeca314f0bd PCI/MSI: Check for MSI enabled in __pci_msix_enable()
1064439ad5f9a41c03b1a19fd833177213e5e3e6 iommu/vt-d: Remove bogus check for multi MSI-X
e1f393c6d3f76badc186a18b3555b08cea79ae8d iommu/amd: Remove bogus check for multi MSI-X
82ee849b034aebcd31ed599a94b27c5b44bf58ac genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
57f1c56c6d695789d7bb6f2b05ccaa3d2e21dc54 genirq/msi: Remove filter from msi_free_descs_free_range()
9ea24923589866d66b6cbdf18a02e53a4cd5683e genirq/msi: Add missing kernel doc to msi_next_desc()
dd26951a5cccbaa6f17987c3059ce147beee7709 genirq/msi: Make __msi_domain_alloc_irqs() static
7058c011f29fcd7187cc94f8ef783f5f1c99e9dc genirq/msi: Provide msi_domain_ops::post_free()
78d372393433aa43bc55068c25255cb4618ebcb4 powerpc/pseries/msi: Use msi_domain_ops::msi_post_free()
3af9c9a9b97d7b79649de3c7817dbf52cc25f4ba genirq/msi: Make __msi_domain_free_irqs() static
c68ab4e83d687a1d1f45f37a97341234a4e0591a genirq/irqdomain: Move bus token enum into a seperate header
105f502ab4bdfde6b94cd889cb8d3bfda24cf938 genirq/msi: Add bus token to struct msi_domain_info
45003e95d89b8369364b98fd9ac69d03d8c63a7a PCI/MSI: Use msi_domain_info::bus_token
bca07772df384bd31a586e8600e34969a85ff466 PCI/MSI: Let the MSI core free descriptors
ee164f9e421befa508d8181df4b7175e52990a60 PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
32be2cae39f3996257a84394576e8ffb9ed62859 genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
d827cc79ee14d5474849b1fbf3b61722c5e320fd PCI/MSI: Get rid of externs in msi.h
cc0c0129b1dfa517c4d8314159dee2ad9b0be186 PCI/MSI: Move mask and unmask helpers to msi.h
7790f8a55da1c759b2842bd3e8a08735fea832e2 PCI/MSI: Move pci_disable_msi() to api.c
a1bbff9e3e05ea9a65783a7e10333a07d365a8df PCI/MSI: Move pci_enable_msi() API to api.c
916145b6f55c16dd497b520fdb4fa5a048915830 PCI/MSI: Move pci_enable_msix_range() to api.c
53cb990456876ee1271b2aa0b198f489e113a6f8 PCI/MSI: Move pci_alloc_irq_vectors() to api.c
837353a5eb77810461a2586393d16e874601aa74 PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
bafb1bce03ad2c74bbdfcefbd66901bb015542ca PCI/MSI: Move pci_irq_vector() to api.c
30239859152195ee644d38a8abe8af4561155f54 PCI/MSI: Move pci_free_irq_vectors() to api.c
6570490e784e1405b2d4a117efc37188e70060f2 PCI/MSI: Move pci_msix_vec_count() to api.c
950018cc5e15f3c6bd80642bda5b51c9bd4d2818 PCI/MSI: Move pci_disable_msix() to api.c
72220c97f6bfa7f95a448b82a561f348624e4ae7 PCI/MSI: Move pci_irq_get_affinity() to api.c
deab620b11372ae6bf04aa79908942b56b473f6d PCI/MSI: Move pci_msi_enabled() to api.c
62cf72970737d4dd1fd025a670fd98ae0ace9f5f PCI/MSI: Move pci_msi_restore_state() to api.c
252a7c29165702d31caa194146538a25953ebea5 Documentation: PCI: Add reference to PCI/MSI device driver APIs
bb061df52f98fd04ebdac16056f59d476ae39b47 PCI/MSI: Reorder functions in msi.c
0c83ba83ffef8c38d74d156d2eb201a5e4f32c3e PCI/MSI: Sanitize MSI-X checks
413741573cbc5db84029692f44462b2807d8baf6 PCI/MSI: Reject multi-MSI early
b388bc004c57681c1a009ae5cce649acec6e4b45 PCI/MSI: Reject MSI-X early
616be68c038b2bcd8ba499a4ea675e133ac7a83f PCI/MSI: Validate MSIX contiguous restriction early
614a81a5e8b4863c279055ddf3b6cd2dad7f31fc PCI/MSI: Remove redundant msi_check() callback
c33fc02160807ad48880e02625cf4f3b481e1204 genirq/msi: Remove msi_domain_ops::msi_check()
9aacef864a57410056bac5ff58fe0b154af2bb28 x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
8ff370a3607971148ff468a9489cc07655688522 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
8970230d73834bd4d74c8486658538818f1c943b genirq/irqdomain: Rename irq_domain::dev to irq_domain::pm_dev
3a7ddb8c058bf973f77505dcc5b0b02bea44f815 genirq/msi: Create msi_api.h
28c5ee46a559045ee2afc9052570331e4f3c0cd1 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
1108b09ea75e47e8be77ba0dfc252f14ed838949 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
2bf4f9c4b8f4758d8b102abc8e5e1572b018972f genirq/msi: Check for invalid MSI parent domain usage
adcbb343ecefa0d3b701a2f5f6c684e6afe73312 genirq/msi: Add pointers for per device irq domains
f59b9cfa9df6a7a6552c630fab0663c719deba60 genirq/msi: Make MSI descriptor iterators device domain aware
90f69daba4041b62219ce673f829be0f468866c1 genirq/msi: Make msi_get_virq() device domain aware
bf853f75001b5f0d033cde1c7b11180557461073 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
7c07bd81cbc04ef260633831ebcad45c7dce6f41 genirq/msi: Make descriptor allocation device domain aware
e5abf7bfe1add8bca279b792a986dc0d6d054541 genirq/msi: Make descriptor freeing domain aware
b1b91b4489c47c66a79367d0c53b89700e89d229 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
c0ffe17487f224963e53b6713598ddadbd7ad6c8 genirq/msi: Provide new domain id based interfaces for freeing interrupts
eb6fe1901171f83378ebc6262c35525f7a79e221 genirq/msi: Provide new domain id allocation functions
e1cd5692dfa7a50f0d73d8e8ed4dabfcd451a239 PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
2352dc30de9db8e2dbda7263ed9ee2217e29a66d platform-msi: Switch to the domain id aware MSI interfaces
ab5312e1111b1405247995210a46b69e8f82c090 bus: fsl-mc-msi: Switch to domain id aware interfaces
b151995e91db824affcb45fd9c62c396d3481f33 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
3291227d074f4ee94fa3a2ccd0704ccece98fd95 genirq/msi: Remove unused alloc/free interfaces
6bdb9a8c9e20d1bc72481424f93a0ff0b6ea5e81 genirq/msi: Rearrange MSI domain flags
6f40ab4abf90c9358cc1f719491e9ddc9c04658b genirq/msi: Provide struct msi_parent_ops
c4969fe25d3251e8644a196917624760cd40581d genirq/msi: Provide data structs for per device domains
8fa707010e4190a53d3be1b9c6ab9ae931c1532a genirq/msi: Add size info to struct msi_domain_info
33cc6ec2360c93b4cd4df29b3186015ff733d8fa genirq/msi: Split msi_create_irq_domain()
a33cf53b2bdb3386a3a708597d9c476e3d57e851 genirq/irqdomain: Add irq_domain::dev for per device MSI domains
758221aacefb741abb714f65d01c32f785e01cfb genirq/msi: Provide msi_create/free_device_irq_domain()
af1d1fcd2705d55ed802bc11ed3ca2b413e54e7a genirq/msi: Provide msi_match_device_domain()
1f4d90edc38cfb5202515adebb34fa5d4a6713c8 genirq/msi: Add range checking to msi_insert_desc()
8de13a9014530146be8c57a916e0c197a639858e PCI/MSI: Split __pci_write_msi_msg()
fa83fd67d5a3239ea000f320d69ba6d412f2a334 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
86c8d569f207d789de60b08067403c460eefcf5d PCI/MSI: Add support for per device MSI[X] domains
bec753ca2ae503175720db331385774f71af61a9 x86/apic/vector: Provide MSI parent domain
0c055a6998bc52341f7ef47d0c818e479e3a728d PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
3129a17e271bc772ff3d3763ef392372962b00e0 iommu/vt-d: Switch to MSI parent domains
a970746fb81d859217ec60e6c2f8dc137c481ccf iommu/amd: Switch to MSI base domains
bfe11805e1d602c5ee67a85f05dc8b41faeffc28 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
c23f38ed6b5ea489a21d814ccb91d5149b2ace21 genirq/msi: Provide struct msi_map
feb017e9a35c5992a35845873f29c111606ebedf genirq/msi: Provide msi_desc::msi_data
7573cb8d2299e7460eb01cbd65993c4498357952 genirq/msi: Provide msi_domain_ops::prepare_desc()
5d5fc7ebe0637ec8978aff57c375bb358e0d57cd genirq/msi: Provide msi_domain_alloc_irq_at()
0002667ffb1a09a5f73a55c23210138e54cb01bb genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
ffe3e4148d0f040e95b6f0bb949ae8aa31679be9 PCI/MSI: Split MSIX descriptor setup
40b55b70b5ee8f577fbb86b201628fed80735569 PCI/MSI: Provide prepare_desc() MSI domain op
d56c256d3d1cacf3b1b374f9e7d505a565fbd7a2 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
d41421a9e238c26720f9c13958959bd9f0b4f04c x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
05d9e7944dd12644cbc5660faa7f6e1fd064500b genirq/msi: Provide constants for PCI/IMS support
00670caea8717f061cb7a437be50372d7253fe42 PCI/MSI: Provide IMS (Interrupt Message Store) support
5eb2a0bb903e675f66b7739c38bf8eb61fbdd1ac PCI/MSI: Provide pci_ims_alloc/free_irq()
6664fdf261e9874f67e0e43fce6642f3ae6fc151 x86/apic/msi: Enable PCI/IMS
1ceb95ef1ccf628e6b0c7b86b6fbfe397d98f903 iommu/vt-d: Enable PCI/IMS
284ea6d766b1496471a7bc24e56654c7d919f3c4 iommu/amd: Enable PCI/IMS
ddb23f61d1d5527f99423e19b92523d1cb88b210 irqchip: Add IDXD Interrupt Message Store driver
e254f8100019aa8da4b532019ec0b308202f14e9 ACPI/IORT: Make prototype of iort_pmsi_get_dev_id() always available
d088cade9416c17ef6af2f154535ae7947455493 irqchip/gic-v2m: Include arm-gic-common.h
8b77e050041b8e3eac8fd506e41ff0ca29db0518 irqchip/gic-v2m: Mark a few functions __init
2242cbaa2bd243aed62a13780653f3c269108854 irqchip/ti-sci-inta: Fix kernel doc
e52c789df323f152efa4318ee0396ee3ad4f80c6 PCI/MSI: Provide static key for parent mask/unmask
511551e08a70fd1ea59b02a69c5f32dec35fc2ef irqchip/gic-v3: Make gic_irq_domain_select() robust
c1893b27d63be3df6b829a6dd04eff9e1e894fa6 genirq/irqdomain: Remove the param count restriction from select()
bc9ecffb939654c7c8552bddc8e18e5ec084017f genirq/msi: Extend msi_parent_ops
1c43f314017fee1078092cd97872fa3cff4fcc5e irqchip: Provide irq-gic-lib
a4c97d4794d4d15d2a6d9517432eca8076921c81 irqchip/gic-v3-its: Provide MSI parent infrastructure
e098693dab8f3443d75392e59638a9d45724f505 irqchip/gic-msi-lib: Prepare for PCI MSI/MSIX
f881aee2f39b573b68a8d6e4b36d2767b6bd9317 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
e6c0e44c9c9e1c0caafe695bca1d77010831a78e genirq/irqdomain: Add BUS_DOMAIN_DEVICE_MSI
760f04f55ef478fc760bdada7fcd4c1fd6557ba4 irqchip-gic-msi-lib--Prepare-for-DEVICE-MSI.patch
12b95399c6112b2b6c4ae001ac336c72b08c20a5 platform-msi: Prepare for real per device domains
8323d2dcca191ca580ca2f640df0fa7ca026b8e1 irqchip: Wholesale API change....
ca3b1ca5e34b60ea78d68017f9abbf5ce93c2ae2 genirq/msi: Provide optional translation op
f192199bd4b664fe4572d91f620f201b73fe54dd genirq/msi: Split msi_domain_alloc_irq_at()
a7c327e3e42d7a154abe12c171dd79ee565bb491 genirq/msi: Provide BUS DEVICE_MSI_WIRED
495670c53a0b7548c38a0de6c8571be14f4a0aeb genirq/msi: Optionally use dev->fwnode for device domain
6686bd4d4cf36b385942bc0a3bf8c7ccd89e3211 genirq/msi: Provide msi_device_domain_alloc_fwspec()
944e3049d1ddab8944cd73ebf49724b28d93d609 genirq/irqdomain: Reroute device MSI create_mapping
91b7006ab86db7f07b257e109902fbce6c7cfd1c irqchip/mbigen: Prepare for real per device MSI
eeaf401db44ce03962945fdea8a46e37c393d83c irqchip-gic-msi-lib--Prepare-for-DEVICE-MSI_WIRED.patch
ae38dbd08a2407f4fdd3f15fb65ec4e05422cbe5 irqchip/gic-v3-its: Switch platform MSI to MSI parent
066e2079244eaa5a969f9353c660cb30ff3ce24c irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
d49e9471e3c52fc07c88657e572798412450aff9 genirq/msi: Remove platform_msi_create_device_domain()
53553acac731e1e8a7567ed3c48c86b72b97eb65 genirq/gic-v3-mbi: Remove unused wired MSI mechanics
1a32f13b8289c3efe170a7d1adc9cb2fbdee5593 genirq/gic-v3-mbi: Switch to MSI parent
4fdfae1868f029321cdde6f56d7df82df7d5f235 irqchip/gic-v2m: Switch to device MSI
5c4871271514a424eb6bd34a0fd5c8cfe6d0754a genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
55b419179b8371152c72e7324897218a463022a6 irqchip/imx-mu-msi: Switch to MSI parent
abcd53358592709954180d6cdb11981e67c492f7 irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
122147efab167743244e69c20b57eaab401c8d71 irqchip/irq-mvebu-icu: Prepare for real per device MSI
6e8c50447ac158d7ae49660b6fcf267f9dd274fb irqchip/mvebu-gicp: Switch to MSI parent
f2d21cfe47c325a40a693923a2be896da087a701 irqchip/mvebu-odmi: Switch to parent MSI
d6425ec05bb11d5c3ffc2fa63e6303f860caec7f irqchip/irq-mvebu-sei: Switch to MSI parent
d06a82cdd78b1104590635650550f1f01a517d77 irqchip/irq-mvebu-icu: Remove platform_device muck leftovers
c495cb22fe0f860091412b74d98bd0f6806f68e0 genirq/msi: Remove platform MSI leftovers
676304c8d8c4faeba411284b855f168679e7bdcf genirq/msi: Move msi_device_data to core

--===============7557445823631280167==--
