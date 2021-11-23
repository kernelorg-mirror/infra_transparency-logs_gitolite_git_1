Content-Type: multipart/mixed; boundary="===============4403214841560594075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 23 Nov 2021 00:47:41 -0000
Message-Id: <163762846180.17132.10233075596923566686@gitolite.kernel.org>

--===============4403214841560594075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 5d062868fb562b32f6433bac8a69488cc29a7f55
    new: 2d9ab27714e1576db18b1ee323eaae9886e16006
    log: revlist-5d062868fb56-2d9ab27714e1.txt

--===============4403214841560594075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d062868fb56-2d9ab27714e1.txt

8cbc7b4f04d1c5040b01c61d41079c54794b78a3 powerpc/4xx: Remove MSI support which never worked
a46eb42ae5d28cdc3f25897bf470bc5afc5ebf86 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_attinity()
671ff96ea5f5bdf118a14d0be1fc4d033600faf8 genirq/msi: Guard sysfs code
1b86c5ddc3424e33a48ccb9344e6299b5fe16d44 genirq/msi: Remove unused domain callbacks
7fad5a9df7f296f6d3bb6b1e02f81ebef503325d genirq/msi: Fixup includes
21493634d1e1f9429de8ef5f1b67d81a393a9009 PCI/MSI: Make pci_msi_domain_write_msg() static
474eaa3c98d077533cc4c73f270552a0b050b372 PCI/MSI: Remove msi_desc_to_pci_sysdata()
4da7c2c1b98dd6d4a30ff8d84371ea99e0f933cb PCI/sysfs: Use pci_irq_vector()
f973654bbeb3f574b6ce6e7410efe27a8f691104 MIPS: Octeon: Use arch_setup_msi_irq()
05387377a58ebd5ea3645fe7b365c3cdbd56c3f3 genirq/msi, treewide: Use a named struct for PCI/MSI attributes
010d83d6642fabebce98a4b386fcc54a9288a569 x86/hyperv: Refactor hv_msi_domain_free_irqs()
0f1b6337f0c1ecc44da9cbbecdc78ab90cb1accd PCI/MSI: Make arch_restore_msi_irqs() less horrible.
83fd74877d77540721e95348733275adf3eca511 PCI/MSI: Cleanup include zoo
b4fe89866ffde1ba9c54a7d0dd998992638ad78e PCI/MSI: Make msix_update_entries() smarter
4b51a2055dfbe8f26c24a65746f2e3cde8b38952 PCI/MSI: Move code into a separate directory
6b6783a63784fe4424ac6be487621f5fc25fa1c1 PCI/MSI: Split out CONFIG_PCI_MSI independent part
fd491329eea71f158c6db310afada8ab91347e77 PCI/MSI: Split out !IRQDOMAIN code
5e32e214c6eeda4237b4fb01cd77c6c247465e0c PCI/MSI: Split out irqdomain code
102882877286a0d9ea09a7a6b7ac34aeeaf4ee50 PCI/MSI: Sanitize MSIX table map handling
f36a3928369208107a01a7645d47281a83e1e227 PCI/MSI: Make pci_msi_domain_check_cap() static
a0f23468e288a912898a83479b3b6d31f6af3e92 genirq/msi: Handle PCI/MSI allocation fail in core code
e90f67822464bc49df4ac44ab2e12f8e879ae864 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
704c83387b6905c5c066689736c50447112796d8 device: Move MSI related data into a struct
c02574bafd30cd52bb3d7369c051b086dab92d2f device: Add device::msi_data pointer and struct msi_device_data
94f47c120c71ec744feafca5be3618af83952f44 PCI/MSI: Allocate MSI device data on first use
6a2bf5db78bcb363c32737c10901fb6ad3864a11 PCI/MSI: Use lock from msi_device_data
4d0f84d8bb880b69ada79afedf08cdd9137cac1e platform-msi: Allocate MSI device data on first use
0c7aff991cca0fd430cdf4ff5232ab0665693f33 bus: fsl-mc-msi: Allocate MSI device data on first use
4fbe4198b29fc00d87dfacd590c59cc66340eacc soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
296116487d8c289ddd1ed5a0f20acef046bc2bd9 genirq/msi: Provide msi_device_populate/destroy_sysfs()
a4ab1e91fbf2614da4f1dc2ff1c4c33f10db356f PCI/MSI: Let the irq code handle sysfs groups
0d617882c365900a61e6ef0352083c8060a8aa77 platform-msi: Let the core code handle sysfs groups
acd216fef8fe9ce8fac80fee1906ff90e6f3a296 genirq/msi: Remove the original sysfs interfaces
b0d975c2025ed8de1b951462e628a4c86d36aa4d platform-msi: Rename functions and clarify comments
d7fa3e0ead85db17a72327e593d78e31c6a72e31 platform-msi: Store platform private data pointer in msi_device_data
3d2ea31de88313aec59766946a3e76658e8546d5 genirq/msi: Consolidate implementation data
8c23d44c0017940db0038f6ae716c2d73622a293 platform-msi: Use msi_desc::msi_index
75c184c6d3a2b60c63348dae5b7b35e901d3ab90 bus: fsl-mc-msi: Use msi_desc::msi_index
c1e0a427d9c2a6e2aec1a4e7795131374f9f1df0 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
1160c7d699be389a56c1566a90a5041ed58426d7 PCI/MSI: Use msi_desc::msi_index
11e082afa6ad1c348516394f353bc73d96e3247f genirq/msi: Add msi_device_data::properties
83693c980b3146f54d951d87fa6f26b3af356c40 PCI/MSI: Store properties in device::msi::data
b205558b583362911653f70875298be4c57e8dc5 x86/pci/XEN: Use device MSI properties
b9ccc75be802504415982fcc6f0fa3867be5bb4b x86/apic/msi: Use device MSI properties
4e0217f32c23994fa22ecc9bdaee9d19370842f1 genirq/msi: Use device MSI properties
b0142c9aadbcbb67df7e8ed229b827adb04453fc powerpc/cell/axon_msi: Use MSI device properties
db411251ca2dee92b6877e7ebb0ee5c8334e3349 powerpc/pseries/msi: Use MSI device properties
3d68194fcfefc9b50be64aa31c04c974e45f905b PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
c7a8fe0de5a9fefa6e84fbf45e8a65e0e1e42b44 powerpc/pseries/msi: Let core code check for contiguous entries
b08eeae99fa8a7d617ce8e2854ec37742d811a97 genirq/msi: Provide interface to retrieve Linux interrupt number
e7bdaa4395ad506349eca67584b18cb1013b04dd PCI/MSI: Use __msi_get_virq() in pci_get_vector()
d6a8be06dbbd6c84adedb792e3f09bc3ac0bf71a PCI/MSI: Simplify pci_irq_get_affinity()
433f75dcb2b86ec382a76504101a1f9c07f323f7 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
022e94100ccc2d644468b3e3d7c0629b648004c3 perf/smmuv3: Use msi_get_virq()
50f5467b87dc5c96e20d28fc155b8e662bba4fa6 iommu/arm-smmu-v3: Use msi_get_virq()
78dc2c5b8885ed5519d8fccfee1816dbf6ab6bbd mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
2dc45ce6284ebde3f3323b7011ecce23781c03ab bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
c3ab92fbfbbe1f9ecd5123c1b069d1e130ce1390 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
8b680cd29411211fdbc45e529f161d0a21254c63 dmaengine: qcom_hidma: Cleanup MSI handling
e0a2e32a8700f14895d7defd8494d6c1a3c8bd11 genirq/msi: Move descriptor list to struct msi_device_data
3566078bca836c49178302388a07151030b2b1fe genirq/msi: Add mutex for MSI list protection
278c3b65ad77d3666d30da4d730b6d4e0c7b9087 genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
9c6ead30af8fb4417786089ee75cea148f966cd3 genirq/msi: Provide a set of advanced MSI accessors and iterators
68ddd1e039b0e81bfafa447c69a3766cf255376d genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
b892924445f92c0f3a3ba9c6d3a023444d553a9b genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
30c3858bfb5c73169711a1e17b867988bc3fa13a genirq/msi: Count the allocated MSI descriptors
dd61178d7665f473afe55a644cd6e05b495e91ed PCI/MSI: Protect MSI operations
612fc8ecaea00043dca993f7241f1c68a0187788 PCI/MSI: Use msi_add_msi_desc()
8882a4818e2a1e4e9ffebf36cff0a284c33b4487 PCI/MSI: Let core code free MSI descriptors
233f63106f9990a2e99cb39745749cbe04a4c2e9 PCI/MSI: Use msi_on_each_desc()
6adb277ae0813d66c5efc5d2d78a454856b26432 x86/pci/xen: Use msi_for_each_desc()
a394390cb20382abf0de8f5a3fce16885de02109 xen/pcifront: Rework MSI handling
d0a5e26b0b9dfc84bf4ff4cb22c3e89f53627bac s390/pci: Rework MSI descriptor walk
982fc21a605bbacbf17421c0389f54f62fd992af powerpc/4xx/hsta: Rework MSI handling
b4edfc15eae83afe84aeb1169a565c25ed4ec225 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
9d9d099ee3871a8cbfa6113a64232f9a1c47fb09 powerpc/pasemi/msi: Convert to msi_on_each_dec()
848d7142edbf11a36bafad494c2f7d5c118d278f powerpc/fsl_msi: Use msi_for_each_desc()
7cdad8fff99066d0cf3866ce17e3e638af3ce744 powerpc/mpic_u3msi: Use msi_for_each-desc()
5482ca32f42066df715c0a8959c5b7a6422d6e47 PCI: hv: Rework MSI handling
411a6edf2e55602fe1e37d2e782052f0e3fe1d9b NTB/msi: Convert to msi_on_each_desc()
4ab131da9272adc2eee735862730f4a40a0d324a soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
92a87c0898124a5a6d8e8577fb4969ff4c250f92 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
9637b06f11ba303c2bc7f37a433236e4782f287f bus: fsl-mc-msi: Simplify MSI descriptor handling
caba9d4f148a6e6a9228100815eddab2e2949908 platform-msi: Let core code handle MSI descriptors
2dbc2bb70eddf7b8a793120218f7373eadc9a80b platform-msi: Simplify platform device MSI code
f93534fe6385431d0059c77498ab1880620e8647 genirq/msi: Make interrupt allocation less convoluted
dd578b22e672ec46a27511026dfb3dc6be68e59a genirq/msi: Convert to new functions
867d4ec804276a9d8971b674cd4646ed3f28ae7c genirq/msi: Mop up old interfaces
ad824d9ec083883dd9f8568eedfa7d708ce6e2b7 genirq/msi: Add abuse prevention comment to msi header
b43ee8075150ca41e6a4b643477ee1a5fc1dff07 genirq/msi: Simplify sysfs handling
2d9ab27714e1576db18b1ee323eaae9886e16006 genirq/msi: Convert storage to xarray

--===============4403214841560594075==--
