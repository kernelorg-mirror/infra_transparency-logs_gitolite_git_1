Content-Type: multipart/mixed; boundary="===============7381118629935731324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 24 Nov 2021 10:57:31 -0000
Message-Id: <163775145152.31889.11009908286041267384@gitolite.kernel.org>

--===============7381118629935731324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 2d9ab27714e1576db18b1ee323eaae9886e16006
    new: dc30dfbcac1f2794804512c878788102dd2e8626
    log: revlist-2d9ab27714e1-dc30dfbcac1f.txt

--===============7381118629935731324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9ab27714e1-dc30dfbcac1f.txt

1f5cfe8d78a71ae8d5a0ce83f7470762d0f33ced powerpc/4xx: Remove MSI support which never worked
69d8c6d474f483f8f1f896c16a301b40ea43288f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_attinity()
c28a813d606f3b290bd96d9dd999135a2c9fc5c9 genirq/msi: Guard sysfs code
1a842884417686cc16368746362ca743e5c4e99a genirq/msi: Remove unused domain callbacks
adbc454be7ac483c8d4cf27bddd810a9cbae0b08 genirq/msi: Fixup includes
b3b74543d5be1b00791239e4bb094ac4d93ee288 PCI/MSI: Make pci_msi_domain_write_msg() static
4bb41c889cf35bb1e7a3e6de9f66bb38a9a85d7d PCI/MSI: Remove msi_desc_to_pci_sysdata()
65ec0b1fa146350895c46c5aa185f24feace6ed6 PCI/sysfs: Use pci_irq_vector()
084b5c381b24dd24262fc6961e7f6965f5137d2d MIPS: Octeon: Use arch_setup_msi_irq()
48c8b99f3299c7d3596b47ab9165e162d7d9b7d7 genirq/msi, treewide: Use a named struct for PCI/MSI attributes
3a90789f395436a0a57ef1eac314d70efc59e180 x86/hyperv: Refactor hv_msi_domain_free_irqs()
462bcfc5d7b0f6faa47d0a568def2740ccc7fa2a PCI/MSI: Make arch_restore_msi_irqs() less horrible.
89ee197ed94fe0222431a613f168bcc4aaa617e8 PCI/MSI: Cleanup include zoo
a4ffd585cddf1bdc2172b15553ebb4f895fd969f PCI/MSI: Make msix_update_entries() smarter
0fad72cfc02455780a37c164c297e64f09457ec6 PCI/MSI: Move code into a separate directory
b7bcb36dd6bd33598e1a069460dd39e25f346232 PCI/MSI: Split out CONFIG_PCI_MSI independent part
f65be03835e01e9bb8c0b5430682fb0958ca3c34 PCI/MSI: Split out !IRQDOMAIN code
17a2b2a771a91cc86a58e9df1aba66de9b9adcf3 PCI/MSI: Split out irqdomain code
41ab38348e5491eb1795d5e88de5465cf6b39fd2 PCI/MSI: Sanitize MSIX table map handling
8f03d2c3bd2b989436794513ce3bcc884cd19bd5 PCI/MSI: Make pci_msi_domain_check_cap() static
a4ca9eae0b3a916e28f2bdd273b7b9a4ccc67c95 genirq/msi: Handle PCI/MSI allocation fail in core code
f355b7c8d3403cf81f12db22236b7b5239685b7e PCI/MSI: Move descriptor counting on allocation fail to the legacy code
73c2c2f4f70914019b9f72384d992a99f222d9c6 device: Move MSI related data into a struct
3ebd2130d08c18504d0978e34e84af3af1a123ab device: Add device::msi_data pointer and struct msi_device_data
e0b0a696562f871a5b135377df3d892d948e826f PCI/MSI: Allocate MSI device data on first use
bb33e69f101e5bd913ab1392b67a938d15483e08 PCI/MSI: Use lock from msi_device_data
c23d04e141aca2a8a8fadf9772f46843085e2627 platform-msi: Allocate MSI device data on first use
9160d0ac03775261b8d15ba0f80db41fa304b528 bus: fsl-mc-msi: Allocate MSI device data on first use
485545aa32db98aa9d747f6410d176aba2ece076 soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
37094efd0d1a57aa619c502d0444675edb01d7b0 genirq/msi: Provide msi_device_populate/destroy_sysfs()
bdc4ca9b607e5955bdeb37167e3bf40d616a05af PCI/MSI: Let the irq code handle sysfs groups
f9239ed4b93bcf541ce06004797224f068c0d982 platform-msi: Let the core code handle sysfs groups
28757ee2de7c7994337ee077af9f614fd4c5d467 genirq/msi: Remove the original sysfs interfaces
a0baf01aa577092fbd35b0621d731534c27cc834 platform-msi: Rename functions and clarify comments
ea0c0c4df2123aa7d1cb0c9ca9ee311424daf9d7 platform-msi: Store platform private data pointer in msi_device_data
72322e8da40d0d06da13a458a24d0a8fb7ec37e4 genirq/msi: Consolidate MSI descriptor data
c7c65f2c3b54b00abb0d5428bcf50c963d000559 platform-msi: Use msi_desc::msi_index
61209c63226d075f7b2f293723628abdbc3a8cca bus: fsl-mc-msi: Use msi_desc::msi_index
82f467f291ad4cf3c26e51b6ee453efefc2e013f soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
506c60684ebb87c75644584922e7f2f527416ca6 PCI/MSI: Use msi_desc::msi_index
60d52a62e23f510b7f6a95dc58499d37c74848fb genirq/msi: Add msi_device_data::properties
50f50217bc2b6a3351a4c7a2fc4762c063675a58 PCI/MSI: Store properties in device::msi::data
deb4fccf90152c75d1212298b9174d54154c6ff5 x86/pci/XEN: Use device MSI properties
42670ee56026cca68786e1b376bcedd7e1151a38 x86/apic/msi: Use device MSI properties
6666e90cd212e116caf6b2dff972f7356804608c genirq/msi: Use device MSI properties
63a42c5aca59d551c02e1366d2d0dec8ba2169ab powerpc/cell/axon_msi: Use MSI device properties
97c7f661fd6ab823488c517f2cda20b9c5952419 powerpc/pseries/msi: Use MSI device properties
4da774c72520f232448a8eb98ebe494e26ac5f83 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
f2146d8af737a3badc82b13aec7e8ded035ec6da powerpc/pseries/msi: Let core code check for contiguous entries
e7f7dfd4dc75cf16a47d266665a0ab88dd6577ae genirq/msi: Provide interface to retrieve Linux interrupt number
cfd516bc17eeb8b033cf1c56f48a02ac07481104 PCI/MSI: Use __msi_get_virq() in pci_get_vector()
8533426b612fa7b7e81dd6ef683d8dceb3d93f62 PCI/MSI: Simplify pci_irq_get_affinity()
c94cf71e6f6889812d2148f303542634fed98fb1 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
51a6563de55f8312be6305875d85e4a17cfbe418 perf/smmuv3: Use msi_get_virq()
0cb0a348a3e90c635ce576ffdda269e3da124dfe iommu/arm-smmu-v3: Use msi_get_virq()
0c5075f46e21973ff7e0088641eb10ae5bf0963e mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
51754b91bd07667a1eb197255a8ae4dbc19d17b3 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
092972dc360a42e92f3be214c725a3ed7104318e soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
0602199c903231f572c0840509eac17c3258c6cf dmaengine: qcom_hidma: Cleanup MSI handling
7d233341ee04e4180514766ecc58495c66dff9ef genirq/msi: Move descriptor list to struct msi_device_data
09beef46707275228bbcbb3c9c6c020139ec7053 genirq/msi: Add mutex for MSI list protection
93a88532bac6a886b1f53549ece995b4748c62ce genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
d0e2fd41057e69f426d4f7536ca1f0169db9eb71 genirq/msi: Provide a set of advanced MSI accessors and iterators
be18bf7031506cb05ebd0d061d1929d8f8ea4559 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
0ae761b29d0f2baa93f66ae726fcf6249a3c55d5 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
622545cead165092e2ade962e1f943d4947a199d genirq/msi: Count the allocated MSI descriptors
38160dd7f2552d2c3679a64a3efb865eb4d4b427 PCI/MSI: Protect MSI operations
a8217457f7bbed86e146e1607f06e019802c42ad PCI/MSI: Use msi_add_msi_desc()
045fc278afbc58d792df2aac5495be2a8f7e12ce PCI/MSI: Let core code free MSI descriptors
276e03707c19e2ce130ecc4f24a84f2cf2880749 PCI/MSI: Use msi_on_each_desc()
f1189138563c10391491774913490d271df0d728 x86/pci/xen: Use msi_for_each_desc()
4e87cbcf9547f2d078ef7f1e9ada11e0e3678eb1 xen/pcifront: Rework MSI handling
5ba18f4736a4fc7bbaff837e46bc85f107e86d39 s390/pci: Rework MSI descriptor walk
8774867e1811b0d085561d6c7a0a985b2e7e902f powerpc/4xx/hsta: Rework MSI handling
5104aef16186e854f4aa7c36d20e238395842031 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
ddd82a802f730f843b48c6d0255cae832f76339c powerpc/pasemi/msi: Convert to msi_on_each_dec()
ac13f8b0bfb2e7d4a2251efc45b79b19399bbd5d powerpc/fsl_msi: Use msi_for_each_desc()
566afc55682f83a3e2c7a84ce786c0b9e724fc55 powerpc/mpic_u3msi: Use msi_for_each-desc()
95962c9d877ac1c4cce0c99718972796df0f4742 PCI: hv: Rework MSI handling
5a9970f682038331853be24fea1945c068f8a94d NTB/msi: Convert to msi_on_each_desc()
859bf5ae85ba5a1b43a303b6aef5787113aa0606 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
c27b71aee71a9e375529e6f9a15f4e1f104341f3 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
28f32f6b5f4611b8c976d100c7bd522f1256a932 bus: fsl-mc-msi: Simplify MSI descriptor handling
9a78aaf4a847fcc4754e856d696d445bdd1b488c platform-msi: Let core code handle MSI descriptors
4e7139c2f2c3f5ed32029dc3ad49dadb6ac51ca6 platform-msi: Simplify platform device MSI code
4e37365ac1c59a40bbec25faaf1de30579bb7bf4 genirq/msi: Make interrupt allocation less convoluted
27d68cd6e9a87dd2f24fb538002d8d32c034b29f genirq/msi: Convert to new functions
074eaae06c24315bd762749de4f57449527c482f genirq/msi: Mop up old interfaces
6f6d1570018afc60fb402c4f38a34adbb5c409cb genirq/msi: Add abuse prevention comment to msi header
066157d523069585910c46427c687ec0de04d1d9 genirq/msi: Simplify sysfs handling
3251a20819cfedd8684c4520a3f49af550cdb2c4 genirq/msi: Convert storage to xarray
f36264570e8cebeec07d671a921167de5c4e2aa4 genirq/msi: Add range argument to alloc/free MSI domain ops
ccaea31b74bde9468b94847cf1fb872d22800c0e genirq/msi: Add range argument to msi_domain_alloc/free_descs_locked()
423afe111f16aa9959900fa4e7039f90c7954599 genirq/msi: Make MSI descriptor alloc/free ready for range allocations
40c2a3f295541b4134c9c31c3cbb3e2cdabd8b4b genirq/msi: Prepare MSI domain alloc/free for range irq allocation
03c1484bb3f1c69579dfe6948d8265c3065c2a81 genirq/msi: Add domain info flag MSI_FLAG_CAN_EXPAND
3d89740e3d12949d5e84d89b03ec2ce99bbe603f PCI/MSI: Use range in allocation path
30e61c1cf9735e53b10bafe421c6528ff987443d PCI/MSI: Make free related functions range based
04ae115e8c64e489a8e8a98167111e2ca6af7a25 PCI/MSI: Provide pci_msi_domain_supports_expand()
6d1ffb9c5bb76ea2b1646c6ca588c3e50440b457 PCI/MSI: Provide pci_msix_expand_vectors[_at]()
dc30dfbcac1f2794804512c878788102dd2e8626 x86/apic/msi: Support MSI-X vector expansion

--===============7381118629935731324==--
