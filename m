Content-Type: multipart/mixed; boundary="===============1139300889282576398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 07 Nov 2022 21:02:03 -0000
Message-Id: <166785492339.23054.486983411043637355@gitolite.kernel.org>

--===============1139300889282576398==
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
    new: 78098b3d1f7f59d8389a818e91a742ccc5caa500
    log: revlist-f0c4d9fc9cc9-78098b3d1f7f.txt

--===============1139300889282576398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c4d9fc9cc9-78098b3d1f7f.txt

a5995caeb3b1c6a7e99cf2cb2803398fde12498b s390/pci: Use irq_data_get_msi_desc()
a2c93164d0275ffcf2fbcc3acf55be0a0b00c918 PCI/MSI: Check for MSI enabled in __pci_msix_enable()
88472f1883c909dd5823eb8ac1d18a292174a8de iommu/vt-d: Remove bogus check for multi MSI-X
d183312407d8c95bbebf9fc21b2800ceeacd92d6 iommu/amd: Remove bogus check for multi MSI-X
548aa8ae26096fb94c34a9fa1a184f93050a0f08 genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
8a3bd592e37eff4300028b40367ee970f6151b78 genirq/msi: Remove filter from msi_free_descs_free_range()
e5b4ab93fffa2f6dbe9ca947ccaedbc7149157aa genirq/msi: Add missing kernel doc to msi_next_desc()
a542290d2869d2158cf4375f85f7b475dee96f9f genirq/msi: Make __msi_domain_alloc_irqs() static
34ab2c76e0043a7a86499fbfffbdaed5bc1fdd67 genirq/msi: Provide msi_domain_ops::post_free()
3d4ee7fda13995c6d2bfaa16d529dfc7d0f5e9f7 powerpc/pseries/msi: Use msi_domain_ops::msi_post_free()
e492cb8f0f8f19e333ec997c92bb2b3b1fc11ab4 genirq/msi: Make __msi_domain_free_irqs() static
33ae5fdb99bab05adf2bf28b6a8daf8f11bb139f genirq/irqdomain: Move bus token enum into a seperate header
fc275d32897196f0e51d66b10d0c4f8343204d35 genirq/msi: Add bus token to struct msi_domain_info
a5428c5f2b70b9aef3902256d72cb99f60b14008 PCI/MSI: Use msi_domain_info::bus_token
fa1824005298956d54eee2f35f8fd5d2128c1f77 PCI/MSI: Let the MSI core free descriptors
af526a54cd41323ff14082922daac4239f6e78bb PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
fc74b38af10244dca90acc72fa79ed04b54e2518 genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
4303291efe8c48ff885b0e569231db6ffd1c0d54 PCI/MSI: Get rid of externs in msi.h
59efd5d55dddfce0272786f014527c7281590f3f PCI/MSI: Move mask and unmask helpers to msi.h
a4dea641ae3a18e1b4a454685437424d50baef3b PCI/MSI: Move pci_disable_msi() to api.c
83f0af08ee0d1160fd403417e8a7c433925cdb6b PCI/MSI: Move pci_enable_msi() API to api.c
1285144d226e2095258b07952cec9afb64bca3e5 PCI/MSI: Move pci_enable_msix_range() to api.c
6658dec9caea7fdbd07b5e87b48b8dc55e66d75c PCI/MSI: Move pci_alloc_irq_vectors() to api.c
bf3e371dc40de8f8b3e3ce649cef0894a4bb0976 PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
8bcee37376b1427251ec47c96362e081d67d7113 PCI/MSI: Move pci_irq_vector() to api.c
ef05728863cb05c6c403ef7d5a1c6c677cb804ac PCI/MSI: Move pci_free_irq_vectors() to api.c
789ed91acadaf6efbdbca7f9f012daa2e346a11f PCI/MSI: Move pci_msix_vec_count() to api.c
b4f24937f54ec25b4cafca094f0b6844ced17f04 PCI/MSI: Move pci_disable_msix() to api.c
f7f9bcbaafefcec741e8e7f46ccce71dda3f9b5a PCI/MSI: Move pci_irq_get_affinity() to api.c
ea2107e9d57c47c53683440aef6ff0ca6ca18cbc PCI/MSI: Move pci_msi_enabled() to api.c
de108e2be13160368866640344db47bf4bb1a462 PCI/MSI: Move pci_msi_restore_state() to api.c
88f2a502fc9f5a2189c01793a149dc0c041691f7 Documentation: PCI: Add reference to PCI/MSI device driver APIs
5960d67e22f0b08c139c9ebb0fbfd17784629f8a PCI/MSI: Reorder functions in msi.c
fd0aeae8233462d38163fd291ce78a3d9ed9a1f8 PCI/MSI: Split __pci_write_msi_msg()
cb55b37a70a895eaf942c365c1730e4005933e4e PCI/MSI: Reject multi-MSI early
f03690085a9ad4be0cc509307772c3834d1e1dc2 PCI/MSI: Reject MSI-X early
2a01d24f0e55cdd6ec689b801570f9947a38323d PCI/MSI: Validate MSIX contiguous restriction early
3158051bcc52e9c37732350ff0818aba3c98a407 PCI/MSI: Remove redundant msi_check() callback
5fbbf55ec2c6b6592cbc6402cee6b6c23228202e x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
5f6ec4c98c16b43f4de880a57bac8bd55022b0a3 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
e563d6d24c65609d10136483346b6c32ed6f3b83 genirq/msi: Create msi_api.h
4c42d6d58ba38eebad017f4fb288cab60c34220f genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
99a5af5e8c22aa23a68897fa2a9a065f08148e6f genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
fc9dc039de8cd809849254130d5c00955b32261e genirq/msi: Check for invalid MSI parent domain usage
ec382041b06c8b50a2f85439e0afc5b2b1305d5a genirq/msi: Add pointers for per device irq domains
eaeae6aa949744729c507958ad6680ebad30fa56 genirq/msi: Make MSI descriptor iterators device domain aware
972b3a69971d3bff52749c3e1acaf348c479a49f genirq/msi: Make msi_get_virq() device domain aware
6a6e5e1af7f697a55da52081067901f721e9dbe2 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
d2f8b9818512bcd9f8017374b9505e44473fa580 genirq/msi: Make descriptor allocation device domain aware
e1a1879f47bfc62ee3a9c8e284015d9c2d20a9ae genirq/msi: Make descriptor freeing domain aware
e8940547e9bf4027f49db08d1ade8be356956ee6 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
d1d564ea69a6c330e3a8550b1f88b957500704ca genirq/msi: Provide new domain id based interfaces for freeing interrupts
0925b021ac9dd12fe1d944f36dc1dff60ca0efa6 genirq/msi: Provide new domain id allocation functions
d72851802cece68715d80d7e17006438ca143dd9 PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
1ce93d974d4c8580bc264d7a15eef6872c94bf5e platform-msi: Switch to the domain id aware MSI interfaces
0fc9ee9772856d655825577604f3ebdc1f7ed450 bus: fsl-mc-msi: Switch to domain id aware interfaces
e6a2b8ab0e5f909a0f0974a3d578f7ba266a435e oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
b9667d4361be4b9cabe99f5a2f7845239f7edc08 genirq/msi: Remove unused alloc/free interfaces
5d332560f6c9be5089a334e1aba82ba604afee64 genirq/msi: Rearrange MSI domain flags
78845d7f8bacb9c578e60275b052d47300b9f2c3 genirq/msi: Provide struct msi_parent_ops
674e85ac7f8e58440dead6916d613cd0cec0c146 genirq/msi: Provide data structs for per device domains
be324b4e9fe17bd937d517d6e4d50ed61f0ff075 genirq/msi: Add size info to struct msi_domain_info
bd0dbf395539025ae0c05b4329d4aff1cbf7aedc genirq/msi: Split msi_create_irq_domain()
4fd787fb710732b3a76b41df11396ec158e6af7b genirq/msi: Provide msi_create/free_device_irq_domain()
142417849e8c2d18533dafb588f6135d499b5668 genirq/msi: Provide msi_match_device_domain()
87639da7c33089b184ee8aca7c6717f9d6ef9beb genirq/msi: Add range checking to msi_insert_desc()
51f395413060bbd772c4d6458d8f5cbbb96cbec9 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
e7f6a2ce369bd4f82521025ff043b4667b2eb5e3 PCI/MSI: Add support for per device MSI[X] domains
946832cb97d6895a132e864cc9268b2059ca6ef9 x86/apic/vector: Provide MSI parent domain
7df3ce38b1618dace2f5f12304fa309259093fed PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
baf11121dee8385ece1841806fa038fd485eae97 iommu/vt-d: Switch to MSI parent domains
76ac7474853cba867ad3bfa3b0f6103e299de74e iommu/amd: Switch to MSI base domains
ef6ae15043b09420e735f5f203dc40d5aaf4b92f x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
8d0f48fb76c86f6f85c152e99a7684badfabd12a genirq/msi: Provide struct msi_map
0352a6c662b227aaaade076238ac79a02a834f43 genirq/msi: Provide msi_desc::msi_data
509ea379ae25e0863e576fec901d6a9d52945f3b genirq/msi: Provide msi_domain_ops::prepare_desc()
37f3344494cea8920c8d86ddd39a340a8263c1ab genirq/msi: Provide msi_domain_alloc_irq_any()
49db21327069cd1a41ca264b9257b77eb4e44f1e genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
ce670a3a85f9e8d1016ce1e657ca61074e4073cb PCI/MSI: Split MSIX descriptor setup
2230a68ec668e270b57745350a0b3b6a601ef317 PCI/MSI: Provide prepare_desc() MSI domain op
397c08431d43511722c1ef32a6ed69e45f38fc55 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
29cb332256e83b5d005232e086bdf168e14aa7fb x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
4b928871b9ee4913a2d62652c05032472f2bb36a genirq/msi: Provide constants for PCI/IMS support
eedd16942aab27e7042897832e31092c4f2758ee PCI/MSI: Provide IMS (Interrupt Message Store) support
c10e99bf4f33eb87dcec0fa63d682f80978cd7ed PCI/MSI: Provide pci_ims_alloc/free_irq()
9267f2c36014d89a47a880ab106631e4dde18908 x86/apic/msi: Enable PCI/IMS
10b4af40dfc5881bc7fec9526a33c632a1e5a85a iommu/vt-d: Enable PCI/IMS
908ef74e070865ba85de7ab9c1bc634bd95ea9d7 iommu/amd: Enable PCI/IMS
78098b3d1f7f59d8389a818e91a742ccc5caa500 irqchip: Add IDXD Interrupt Message Store driver

--===============1139300889282576398==--
