Content-Type: multipart/mixed; boundary="===============1037612053242656944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 14 Nov 2022 21:05:47 -0000
Message-Id: <166845994772.30242.17214855120682342534@gitolite.kernel.org>

--===============1037612053242656944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi
    old: 678eb5b9871d4c3cd1e3419b2e6a8db3f56b71d0
    new: 814bd85a2c55845d8d9b18208f36370267b9de91
    log: revlist-678eb5b9871d-814bd85a2c55.txt

--===============1037612053242656944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678eb5b9871d-814bd85a2c55.txt

5f08c957a967f59ed9652a780136977098a5cbb6 clocksource/drivers/hyper-v: Include asm/hyperv-tlfs.h not asm/mshyperv.h
6c0d844711d02c199dd614e6d74d8169748bc1df PCI/MSI: Check for MSI enabled in __pci_msix_enable()
4c95b259af737d564c09067887c0c72438849bc7 iommu/vt-d: Remove bogus check for multi MSI-X
a08b7d09bd1c8957eb96cd027b00583b64f08288 iommu/amd: Remove bogus check for multi MSI-X
c9e485cf6ddf8e2a95d70808ee3f4326a6cc7485 genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
f648c06153d01f098d843ef12723c4ea6b4b5798 genirq/msi: Remove filter from msi_free_descs_free_range()
8c8b20797b009beeddfb214299c5a67486ee082c genirq/msi: Add missing kernel doc to msi_next_desc()
ad24fa896342e80fad420b81425862230d5d18f1 genirq/msi: Make __msi_domain_alloc_irqs() static
41e90ebc71c8a12f3abde98d6a9db30e02feac32 genirq/msi: Provide msi_domain_ops::post_free()
cfe203261c5bfb5a7f1983ed4c5d3a50a565ee22 powerpc/pseries/msi: Use msi_domain_ops::msi_post_free()
578bebbfa3329bf63e9f1734ee968bff044e7162 genirq/msi: Make __msi_domain_free_irqs() static
6290d1ae1c072bdfe378bdc49938c3be4f2fbe30 genirq/irqdomain: Move bus token enum into a seperate header
584abaada3fc182b47edb780e756319be96c8b3d genirq/msi: Add bus token to struct msi_domain_info
e7f0e5b81dbaffb634a4343b06a1ecf7238cc7f1 PCI/MSI: Use msi_domain_info::bus_token
18c602a41b2c73fe2015d185b886580bde8cc52f PCI/MSI: Let the MSI core free descriptors
5a2e9ef953faefae62864a637198580585ed9b82 PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
3d4f7461a0e0e72f67b7d39cd1bdb4c50903a051 genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
23591ba4b57537db66d0dba428390933e920da6d PCI/MSI: Get rid of externs in msi.h
3945c3edde10f0bd0c92d27327ef21e0bd03849e PCI/MSI: Move mask and unmask helpers to msi.h
e17cab940872db94ea3f5754ae9bc644552ebd3b PCI/MSI: Move pci_disable_msi() to api.c
d4055d839a0f4f1d178ff4cf95137dfe80b58d76 PCI/MSI: Move pci_enable_msi() API to api.c
e7c22b876141b4cc982229462b75dee495c02c95 PCI/MSI: Move pci_enable_msix_range() to api.c
ce9363670f3a1c5c365ac1642c677d4f9077f789 PCI/MSI: Move pci_alloc_irq_vectors() to api.c
f54caba622556bb62e1a12625370b2bf78e9066b PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
faf9427eb70db2d0d77a06f5024db9a5bf574637 PCI/MSI: Move pci_irq_vector() to api.c
9723f44f49532e95760e447ab85530c3fc729ec5 PCI/MSI: Move pci_free_irq_vectors() to api.c
5e3ebfa162954b0a0956ff9a3173d7bbf3e788a0 PCI/MSI: Move pci_msix_vec_count() to api.c
579bbe000ce3f8dc57b395f8e54951ac68437fd5 PCI/MSI: Move pci_disable_msix() to api.c
90de6b2408e79c4266a21dec5a771fc9f666be98 PCI/MSI: Move pci_irq_get_affinity() to api.c
3faae4711b8d4e3f5f5320e21ceba0f8705e9462 PCI/MSI: Move pci_msi_enabled() to api.c
61afc64179a93ed067397ec29e3cba6bef09d8c3 PCI/MSI: Move pci_msi_restore_state() to api.c
75bde90defe0ccdad0582c83ad7a009fe812c170 Documentation: PCI: Add reference to PCI/MSI device driver APIs
fb300ce65ac59b577c30ea6a0cd55706143dd2c6 PCI/MSI: Reorder functions in msi.c
19c721c1975df91f307890d8c6b550428a80a4d0 PCI/MSI: Sanitize MSI-X checks
fa7bf74ad08ab2f75f9e4e252be2c997e90392ce PCI/MSI: Reject multi-MSI early
0de28c6a213860c2bbbe0cdc9e8496ba836257c9 PCI/MSI: Reject MSI-X early
ac68e02a45fd1478083b6373eb35f6d663657cb1 PCI/MSI: Validate MSIX contiguous restriction early
8f9ea440332d9b2ea4d7a42dc427e7678fae2b66 PCI/MSI: Remove redundant msi_check() callback
c2790bf9718f89936b2295fad673952a5e970f22 genirq/msi: Remove msi_domain_ops::msi_check()
fa39a9fadcbd3687b84db47a07adfc5f2cd75989 x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
831373775dc57c25487f6d04d8a0b6bf9fb4568c genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
328199093e7fc83af6150523b8b56a8b7b5d8855 genirq/irqdomain: Rename irq_domain::dev to irq_domain::pm_dev
458889dddb2d6f1b5a8c8f9408cb311eda6555e8 genirq/msi: Create msi_api.h
bf8bbb3f640813285c380ea6383bca5c861ef69d genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
db216d902714a74344e90ca5680ab6541cfc8c14 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
8e7e8b094d44dc12d03dd09a35e277702116e0de genirq/msi: Check for invalid MSI parent domain usage
0e524c46d854446536f43908d1df3450e1eca836 genirq/msi: Add pointers for per device irq domains
8067a47806cf32377dedeab0939d995bf516f12b genirq/msi: Make MSI descriptor iterators device domain aware
862a3631d4ee4100d74589918f25e23554b4d4a3 genirq/msi: Make msi_get_virq() device domain aware
b3b4513dbe901d5c5d0b00371f662f3e1c4eb8bc genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
4208467e01e1d0862cf3d5f724af4b0520018ea8 genirq/msi: Make descriptor allocation device domain aware
c7e4fd0c35998e405ba35fe9ce4938252697b281 genirq/msi: Make descriptor freeing domain aware
6c15717556697beba86b3811ca4f2e64af8f821a genirq/msi: Make msi_add_simple_msi_descs() device domain aware
3ebf0f8ff444ff4605266f7f7ef446e444677d9c genirq/msi: Provide new domain id based interfaces for freeing interrupts
9210db5a12a3ee6639a1fca2bd191211fd574ad8 genirq/msi: Provide new domain id allocation functions
34f800e34ef73b8767637e4b48ad8f5e28f2e210 PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
db2751bd8e2be21013e8c335fc1d0dcd0395d8e3 platform-msi: Switch to the domain id aware MSI interfaces
c7e92720cd4a875b4deb19e83ac079166f906a81 bus: fsl-mc-msi: Switch to domain id aware interfaces
5db28850031584571c1faddb31e7064d270ffe5a oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
8c6976e8a194afddecdae43963942e885bdb7a1b genirq/msi: Remove unused alloc/free interfaces
051d6b3b8d0435211b2c3cf33c3d32b583e48bff genirq/msi: Rearrange MSI domain flags
f618fee19994750452a9855f960dfd358a2b6757 genirq/msi: Provide struct msi_parent_ops
91c4f10ad8215affe9376959ffa94c57016f50f9 genirq/msi: Provide data structs for per device domains
f0f6d2e3413fa9c70ea90d159996bb7034c8e188 genirq/msi: Add size info to struct msi_domain_info
8c44ebe3908b18a862130ec4fc814cb7911659da genirq/msi: Split msi_create_irq_domain()
c4c15637b07dbef2ae5874342104a86a050b98f0 genirq/irqdomain: Add irq_domain::dev for per device MSI domains
93a6a59553d14c8044ce9b1d1241ee278343214b genirq/msi: Provide msi_create/free_device_irq_domain()
598aafaf5aa4d8cd911f07baebbd18f1411073bc genirq/msi: Provide msi_match_device_domain()
eaf09c40dca1ec08fac000f03d3c8fdd591ce1da genirq/msi: Add range checking to msi_insert_desc()
44f87eb44f61e192c40ba25cd48022c9095d3604 PCI/MSI: Split __pci_write_msi_msg()
7188c3139d694b4fb0cc48a0c9fd2baa19c177ce genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
7857f5ac4aedec6e6de56e6b2d2a962e939ccbd9 PCI/MSI: Add support for per device MSI[X] domains
d7878a877bfd5d4a23ca9ac096d805b169d9ef06 x86/apic/vector: Provide MSI parent domain
64935367cd902526fdd0a4d1ccfd46b5ac298b2f PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
907669b8363a4adb5ec40a3ea41092023eda55fa iommu/vt-d: Switch to MSI parent domains
03f9753bb49b901bf2c979f169e39b339f00bb4b iommu/amd: Switch to MSI base domains
0789c6fda38f91626d103b270f78a7702260b322 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
7bc7e253916938fcef658eceb981ed0aba0af0f2 genirq/msi: Provide struct msi_map
32d372cdcae41b5c840e67095db45b75446835d4 genirq/msi: Provide msi_desc::msi_data
ec48c489644c4e39edae2cf421066e0c12afe222 genirq/msi: Provide msi_domain_ops::prepare_desc()
5a0e77d3806f9d4fa93a625d29621cbabef1e6cb genirq/msi: Provide msi_domain_alloc_irq_at()
9cb78165486230fa6fee36db0196ee1ff1265f45 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
fed4f0462890acf2bb6ea3a94eed676d75a531f3 PCI/MSI: Split MSIX descriptor setup
0ea1d7cec90109b92d62346e1b8ae95ecebf81cc PCI/MSI: Provide prepare_desc() MSI domain op
419b7e627abf6536ed6dbd068c53319d9436753f PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
eb986dfb44365cff9a770277fbb25e019f6a19e0 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
7b5b0b0ddcf253309a8b0bebccafa076e0c7e76b genirq/msi: Provide constants for PCI/IMS support
2f93050aecef5c41e62b07e30239f1dc5cfbb9f8 PCI/MSI: Provide IMS (Interrupt Message Store) support
8947f27a5ea85c7fb34b9b744f273e3c9b0e0116 PCI/MSI: Provide pci_ims_alloc/free_irq()
cf8ea744965668509119cfd40c2ae6c9c917fcf2 x86/apic/msi: Enable PCI/IMS
5b75208b81bcb1df34ef87199e510fd9b132f6a5 iommu/vt-d: Enable PCI/IMS
c9f62341c867e9a2978bfa1abb06156511ec617f iommu/amd: Enable PCI/IMS
814bd85a2c55845d8d9b18208f36370267b9de91 irqchip: Add IDXD Interrupt Message Store driver

--===============1037612053242656944==--
