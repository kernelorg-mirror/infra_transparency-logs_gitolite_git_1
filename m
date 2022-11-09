Content-Type: multipart/mixed; boundary="===============2582427653944401997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 09 Nov 2022 14:59:26 -0000
Message-Id: <166800596649.31092.4831817955963243218@gitolite.kernel.org>

--===============2582427653944401997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi
    old: e2cf9a4421f6a876ff8d2bac1bda6e6e14fdf211
    new: bdfe69881102ad053b2d59193a6b0495a4c18d2f
    log: revlist-e2cf9a4421f6-bdfe69881102.txt

--===============2582427653944401997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2cf9a4421f6-bdfe69881102.txt

954030d0714c9372b0627927a7e1fabcd6096349 s390/pci: Use irq_data_get_msi_desc()
9e5fbac4ff1f56e99c3a4e8b482d006836bc630b PCI/MSI: Check for MSI enabled in __pci_msix_enable()
04740f04b36ea23f0b1ce57f3b5775452523c8ca iommu/vt-d: Remove bogus check for multi MSI-X
942e7346e4db19faaa1ad4c60dd01d01e60dc0d6 iommu/amd: Remove bogus check for multi MSI-X
90cf3230844c8cf6b229e3e68e32193ab9d37194 genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
1d6f13cedf8124cf256784567d67fac5d08b577b genirq/msi: Remove filter from msi_free_descs_free_range()
b5253e0587a538e24d471e47af543c2d09f07480 genirq/msi: Add missing kernel doc to msi_next_desc()
4fb46ea20c5788b4dbcf0cd65a12092ed1c75bc5 genirq/msi: Make __msi_domain_alloc_irqs() static
b0d08c6fb994d2550072baad66c77b4349e644ba genirq/msi: Provide msi_domain_ops::post_free()
23b4d1d99d0de07a12dd30404743d32611c3d41a powerpc/pseries/msi: Use msi_domain_ops::msi_post_free()
0fcaa76abec37edf35e9f5b6492750d20339fe8d genirq/msi: Make __msi_domain_free_irqs() static
e2d78145e1173fc2fe516b2e0145754268ebcda3 genirq/irqdomain: Move bus token enum into a seperate header
94ee65ba0122c6e3f50bfa1bcc8dc04bc625ce63 genirq/msi: Add bus token to struct msi_domain_info
2156587baf1431f325036f5a92e983b8b618e464 PCI/MSI: Use msi_domain_info::bus_token
4211663826d28cc7b3c7451f1724342e10706db2 PCI/MSI: Let the MSI core free descriptors
76459cdc5bec5260e20db7f1d934e52a6b40e08f PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
b4a2bd97bb398edb09898cb35f905adcd7f437b1 genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
4f1ada683563c1117cb7ba0ff75345085a83b5a0 PCI/MSI: Get rid of externs in msi.h
5474d4e6e4009d3540b7e28273b9cd2ecd617d19 PCI/MSI: Move mask and unmask helpers to msi.h
dd85afa4e0a155e99a5b2a963eefbd10d821da89 PCI/MSI: Move pci_disable_msi() to api.c
65cafe01933617296dd694620fa5f0ff1428dcb3 PCI/MSI: Move pci_enable_msi() API to api.c
1079eaad0a563dfa67dfc0b30ce0cbdf6a5d6631 PCI/MSI: Move pci_enable_msix_range() to api.c
ca932652bca4d6ae6e114b18dd4bfa34db20904f PCI/MSI: Move pci_alloc_irq_vectors() to api.c
b1ec93ed75f03d3800941c2a7e924ce253f28551 PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
38279011af282d1090cee28d48052975a54be885 PCI/MSI: Move pci_irq_vector() to api.c
87b1dee387c271bef9fa2a1183c75ee1cde503d3 PCI/MSI: Move pci_free_irq_vectors() to api.c
ce79f1b29688c6695a7cfc74eefb28156f8795d9 PCI/MSI: Move pci_msix_vec_count() to api.c
4d6d1d45a9d378dab219aa719adb5fa9c9bfe3fc PCI/MSI: Move pci_disable_msix() to api.c
eb00ec4a13c517f857274f2852b776473cb6959a PCI/MSI: Move pci_irq_get_affinity() to api.c
bf3aaeced01fb62ddab17682db4b5bd7439df824 PCI/MSI: Move pci_msi_enabled() to api.c
8c24a921eecab4f7a4ee20f12c2b0a59bc8da7d3 PCI/MSI: Move pci_msi_restore_state() to api.c
52941425ba1f9ccb4a29f439929dc9182ba74722 Documentation: PCI: Add reference to PCI/MSI device driver APIs
15bd9c0b5fa8bbab548eacaa0b26d185091f007a PCI/MSI: Reorder functions in msi.c
fc2e0dc471a64f8b1089d412b00ac8181b9168d2 PCI/MSI: Split __pci_write_msi_msg()
2e0374d86410070d3207ef70da1eefbdfffe08f8 PCI/MSI: Reject multi-MSI early
65a30caa88b47799c632bd0db718180f7689db7b PCI/MSI: Reject MSI-X early
5ee9cb0d286dcdb490d4cf9de1382ac290b8a061 PCI/MSI: Validate MSIX contiguous restriction early
5381807289dd98836b99897f392de459e2ca77f1 PCI/MSI: Remove redundant msi_check() callback
43f6a58ea6fca30af3756ac7c72bcf6b6025c77b x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
c127a25698b94cb8ed4431b8ec4019d5fc6c9402 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
d873b28b67f10f4181ebae773289edea51d146c1 genirq/irqdomain: Rename irq_domain::dev to irq_domain::pm_dev
ff2e226733e081d1f64c2cbab25c13bfd5f71873 genirq/msi: Create msi_api.h
6ec316a58358399baa7fb7d0a57658ef1c306cf9 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
a879aeeb1ed47396528d5c11dc8cd930318a433d genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
b2875cc327decdad7f4771e893c0e9b869294529 genirq/msi: Check for invalid MSI parent domain usage
7a07b46428723e7d5718e07f5b1b8bb78e915007 genirq/msi: Add pointers for per device irq domains
2c1359905c185679d70e081e8d383b563c0ccea5 genirq/msi: Make MSI descriptor iterators device domain aware
cc376615c80c5b8488d7a2dd3fe513e3c8a4af8b genirq/msi: Make msi_get_virq() device domain aware
5b27851612a11639ade43a279b13ad9978c179e0 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
460ba3d7afbb67fe502c60c0945f781734b05b94 genirq/msi: Make descriptor allocation device domain aware
f5f90465c607b826e2d6b0118bbdf768fb7ea1c3 genirq/msi: Make descriptor freeing domain aware
088a3bf94cfc0a1575093b93e5e4dea2cffb0a0f genirq/msi: Make msi_add_simple_msi_descs() device domain aware
38fe6ceb31e08fdbe2f9e3358aabfa54b0f0a703 genirq/msi: Provide new domain id based interfaces for freeing interrupts
90de60d1ee5643a2fd87df767f14da779eb0b562 genirq/msi: Provide new domain id allocation functions
a8d55e44db79dfae0085118131dedffd1a859ebc PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
4cea920693501a86750557bcd6f50b52e339a78d platform-msi: Switch to the domain id aware MSI interfaces
aec35531022903a9b37f04dd7cc8119417d829fd bus: fsl-mc-msi: Switch to domain id aware interfaces
d337371064e0408400297c3659352797d3940605 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
0d84a0287f3430d6a18661ef07266bfe9f4aae75 genirq/msi: Remove unused alloc/free interfaces
d1b000563e82bcdf83cacbaa5ca21f1db1b7490f genirq/msi: Rearrange MSI domain flags
4d552d56613113b9adcab07b82e350db65e33403 genirq/msi: Provide struct msi_parent_ops
a30e9f842e4c61fbe54eb27de5468ecc688a917a genirq/msi: Provide data structs for per device domains
b19cfb72dd6589594b7119cbb45ab0df07966c7b genirq/msi: Add size info to struct msi_domain_info
4f8ab56b1f32b08837f92df79b896db484535082 genirq/msi: Split msi_create_irq_domain()
d181e9375a435b6df5bcf59b9095df792390cdb9 genirq/irqdomain: Add irq_domain::dev for per device interrupt domains
0675ab05e14c497944af6fc19d51408d9bf7a8a4 genirq/msi: Provide msi_create/free_device_irq_domain()
93ed2b10e25e94ab03d1dc2b0191ddb3d4a1ef34 genirq/msi: Provide msi_match_device_domain()
495b6bacb856ea999869a938d9edc5803efdd841 genirq/msi: Add range checking to msi_insert_desc()
23d3fc29a3d808a79880a879c2eeaf4d18420db4 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
2c57ed0993f013352ea3a80ef1ede9da1d19237f PCI/MSI: Add support for per device MSI[X] domains
0e29068e1fba75b8b4079ab2bc05c47a06b89f80 x86/apic/vector: Provide MSI parent domain
9b5f7abe2dc47daf2caca0a8962408cbb29f6084 PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
d6ed0db96c7e01117124d857468997a65542ef2f iommu/vt-d: Switch to MSI parent domains
982081d32fb410638e9411fed41379601e866dcc iommu/amd: Switch to MSI base domains
1e6922ec20853e59fa540daafef4b627ba3459e4 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
99ffd547fab87cbe0e9775007594265c5cb593a0 genirq/msi: Provide struct msi_map
cc4ebd584a1c7d373e94708f21195bfb46ab3e43 genirq/msi: Provide msi_desc::msi_data
99a84d5cc333b73646c328ce6052ff953281a0b2 genirq/msi: Provide msi_domain_ops::prepare_desc()
48bd3391b537855f65aa14dd4b259306d903befe genirq/msi: Provide msi_domain_alloc_irq_any()
ff5ff22cedf42b0e212295d7715dcd0d7bc9f2a8 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
a4ed4aafb3db8e35cac6cfe6226ea8163c365770 PCI/MSI: Split MSIX descriptor setup
0009bf9ce10f7fd7f2748ce885419a058aba0d9d PCI/MSI: Provide prepare_desc() MSI domain op
0139a62697ba54a0bfbf1b8f3b1cf203d1039c75 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
4ae7e9857593f2c70d4f4944c9e609c9a7c08e26 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
2b805e259f89130a4140cdc3b76c5f888b550461 genirq/msi: Provide constants for PCI/IMS support
994311ddfbf910fd0d8e5c7aadd2f149b808ae52 PCI/MSI: Provide IMS (Interrupt Message Store) support
c614b979efe079e79eb41f05c037adfd0b326a9c PCI/MSI: Provide pci_ims_alloc/free_irq()
6a085dc9acd97ef40b30b59019c8125daff26fc4 x86/apic/msi: Enable PCI/IMS
0e1661b1ca964665c3e53cc06cb5e7ea4a163574 iommu/vt-d: Enable PCI/IMS
7fba3a357fbf5c5cb7cfc47a1527f28e21ed24f6 iommu/amd: Enable PCI/IMS
bdfe69881102ad053b2d59193a6b0495a4c18d2f irqchip: Add IDXD Interrupt Message Store driver

--===============2582427653944401997==--
