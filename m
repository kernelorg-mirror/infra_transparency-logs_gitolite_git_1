Content-Type: multipart/mixed; boundary="===============6985821501037283364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 22 Nov 2021 20:27:49 -0000
Message-Id: <163761286983.19182.10144379771699627327@gitolite.kernel.org>

--===============6985821501037283364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 425926a21e57d461b4fa6217078c0a8c0c53e597
    new: 5d062868fb562b32f6433bac8a69488cc29a7f55
    log: revlist-425926a21e57-5d062868fb56.txt

--===============6985821501037283364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-425926a21e57-5d062868fb56.txt

a0d85863489dcaf5725a06923cad4f224a8dcf87 powerpc/4xx: Remove MSI support which never worked
82f50126dac0f940b4e06ded7b735b4dc5cf3a95 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_attinity()
5be72537d6c792b30e5ea4a8fa9b3d38e9e12085 genirq/msi: Guard sysfs code
e83f40a1a8ec438d570c8fc1f740e63de4f7b58a genirq/msi: Remove unused domain callbacks
82b8b9ce2167cfe843b6db2074e07f2900b69338 genirq/msi: Fixup includes
4fb58094ba28a0f58e18e97f6481e940e03ee826 PCI/MSI: Make pci_msi_domain_write_msg() static
7c8ac0b966ec13a0babcf3525339e22a55478116 PCI/MSI: Remove msi_desc_to_pci_sysdata()
8e1ceba9bd6d48743fecc59e641369cc4aaac582 PCI/sysfs: Use pci_irq_vector()
395f72134ebbe430b4fdc52d5686aacc6877a0e2 MIPS: Octeon: Use arch_setup_msi_irq()
5eb4d25cb50b2c64c444e4a23d6bfdd4b3b50fd1 genirq/msi, treewide: Use a named struct for PCI/MSI attributes
69f7ec86865c65d3d1578d29276b6ea47fc3cb6c x86/hyperv: Refactor hv_msi_domain_free_irqs()
9711bce2613de87152f528541f9dd68ed79c92a5 PCI/MSI: Make arch_restore_msi_irqs() less horrible.
dbfab818ffbf51b41fbfeae8e29e53c4e26a1a2a PCI/MSI: Cleanup include zoo
5aa6b05229a2a06768d27efe5997bffd6404d38d PCI/MSI: Make msix_update_entries() smarter
89706fff78954af8ec8aad8a45d16409e060e40d PCI/MSI: Move code into a separate directory
9c384085771303ff94f044ce2adeac9419361eba PCI/MSI: Split out CONFIG_PCI_MSI independent part
f1225ecc20842a18cb8f4845fd41ba22e9c23cd8 PCI/MSI: Split out !IRQDOMAIN code
3f47994dbc6c883799d5cb09e399a5354467604a PCI/MSI: Split out irqdomain code
efdf651a94f68c751251d5d9f418969d2523429e PCI/MSI: Sanitize MSIX table map handling
e9ebc4591e5d6b47d3629781bc84db26588a5ff8 PCI/MSI: Make pci_msi_domain_check_cap() static
7d99fcfcd62fae4dcf19710fb4498b6044d9eb2f genirq/msi: Handle PCI/MSI allocation fail in core code
24edf272c5763106d65726fb9dc32a784d8a033d PCI/MSI: Move descriptor counting on allocation fail to the legacy code
28871ce82de5ba14d165e49562d39cf45eb41480 device: Move MSI related data into a struct
69da27d8ecc874d435efd1c77b8dc8407e31d84b device: Add device::msi_data pointer and struct msi_device_data
ccbf485fd542f63c98f181b15378ef1b6a61abf9 PCI/MSI: Allocate MSI device data on first use
ecfd35b45b9f9cd421288c3e867476ab9e2343f9 PCI/MSI: Use lock from msi_device_data
7a2bb234a3c9c9864ac0698adfefa20994f381af platform-msi: Allocate MSI device data on first use
471ec3d928da8706c1de69cc9980f8e84579b40c bus: fsl-mc-msi: Allocate MSI device data on first use
fadd2a2d34d1d61a356e6364a47f2280b9a80d87 soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
4ac1d9e8d3c256f0a53f5f9e4be1529fa26ec0ca genirq/msi: Provide msi_device_populate/destroy_sysfs()
75ceec1cbf803658617f7df5a97e0ccbe6f62e51 PCI/MSI: Let the irq code handle sysfs groups
48e241fc220719065ffb86fbe3e064d0b99fd95b platform-msi: Let the core code handle sysfs groups
ff1afb575173a8d5e8c3d1e9adc1cc7dea86fc6d genirq/msi: Remove the original sysfs interfaces
9103ad20c314bd861765afd1c95d3026b36d748b platform-msi: Rename functions and clarify comments
2b2257cda4eab0272164ee5aed570a30535e3be9 platform-msi: Store platform private data pointer in msi_device_data
db5ec1ec75be1a88a6d4ce91f5fa998f933f0d5e genirq/msi: Consolidate implementation data
84053d8d16589c4aa351b5c5f359c244a1aa2074 platform-msi: Use msi_desc::msi_index
4582bd233e72c473b92d6301c89d8e4ce7e80c9d bus: fsl-mc-msi: Use msi_desc::msi_index
d06111ebaae9a92c73ff188946ce5d9be7450c62 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
132842b5e21464961da17d3857f7948f1aebb892 PCI/MSI: Use msi_desc::msi_index
104f861454dfee153e788be2189fefc248ede8d1 genirq/msi: Add msi_device_data::properties
1caa1e4a6af7017c92592d2ace3ffe9ffc03ef32 PCI/MSI: Store properties in device::msi::data
e33d2813b185baceaad8b775b4ba24d5073400ef x86/pci/XEN: Use device MSI properties
60e624c2d2e13ae030bb038ad493eb05a771250e x86/apic/msi: Use device MSI properties
7ae0a86a78c2a12ed6997ac5ddaf673eea476c42 genirq/msi: Use device MSI properties
9a63fe2bd8d5ff78a7ef726559454205eeb3d6a0 powerpc/cell/axon_msi: Use MSI device properties
2680eac25a4e65e87ae1189ad5b2c3d9cc3653cf powerpc/pseries/msi: Use MSI device properties
16e9662fbca0f445436cece680d126460ce3aa7c PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
27682174f05947f8a6070cf4e78e728fa1ae9c68 powerpc/pseries/msi: Let core code check for contiguous entries
0eba11996ddd56338719c60799d7c74bd106425a genirq/msi: Provide interface to retrieve Linux interrupt number
dc48cfc52f2347132a097638b45bc0fb8c957cad PCI/MSI: Use __msi_get_virq() in pci_get_vector()
5bda77062920dcea07de3adcd0f422d800aea71a PCI/MSI: Simplify pci_irq_get_affinity()
d66c2f28ac916fe6b31593cd029eae559367151a dmaengine: mv_xor_v2: Get rid of msi_desc abuse
77d1e1235f70519c7503508a3b9fb0d6eabbf695 perf/smmuv3: Use msi_get_virq()
8232abdfbabd147e89a5c28ea1fe30049bcc751d iommu/arm-smmu-v3: Use msi_get_virq()
96cfe8bb1e7516f5a21c5df8cf4d17879aaa9774 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
3e689c70788c779e9a17b274ce5d6aa7abe797ca bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
cc2812200884e948fbe9ac9cf4a1c23926049c31 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
2860128b9de68510fdfec715d2a3e1972bc4a31f dmaengine: qcom_hidma: Cleanup MSI handling
1e0ece40815899b7e3b9d3c329bca91dea435508 genirq/msi: Move descriptor list to struct msi_device_data
a3bf54ec528ec58010d989c94db065921493ceec genirq/msi: Add mutex for MSI list protection
986acad7804aab2dbb577d7c691de582f952aedc genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
bd34592bd8d063ceceef0a0f649fd4514baf937c genirq/msi: Provide a set of advanced MSI accessors and iterators
bf38ea970842946a63a65d049919cde3d9d5a0e0 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
837ba42deb91177f877d30d6c91e1de87493cf08 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
565431ba1b7e399c2900f485533bf3c651c709d6 genirq/msi: Count the allocated MSI descriptors
d93b126066190c1d60df9ce24e5ba9275b0165e8 PCI/MSI: Protect MSI operations
5af60e985dd8d3f6940ef0b46e016e36c5024072 PCI/MSI: Use msi_add_msi_desc()
94ba15221b462fb361fc1291a1b1c4a2dd57f847 PCI/MSI: Let core code free MSI descriptors
90d85f30d37e32dcce904a1616225ff4775f27bb PCI/MSI: Use msi_on_each_desc()
907944ece4f45fa80280a284bf6b64fb7d8d5628 x86/pci/xen: Use msi_for_each_desc()
3d25978979482d2bd05ff305231ffd65674692f8 xen/pcifront: Rework MSI handling
d7f32ae49a4e29eeae67798f240d933107bb98a6 s390/pci: Rework MSI descriptor walk
2fcc21c0ad3da8444aac7ec6bc39f158f1d1b8bc powerpc/4xx/hsta: Rework MSI handling
c1aa52af5f3a6bae35c4d112e78ecb3d4e3faed6 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
b8bfa8115be9f4fcd331f0cc7e6ae994d6853b90 powerpc/pasemi/msi: Convert to msi_on_each_dec()
4cee96959173c7099d7978815749975e2cf7edfb powerpc/fsl_msi: Use msi_for_each_desc()
62352fa7df93593252245a7b9c0b09e8599fb65b powerpc/mpic_u3msi: Use msi_for_each-desc()
97eb48dfbe033f572a30924dfd4a59738e009ecd PCI: hv: Rework MSI handling
ac81f0f1a4b6981af5303f032b1e6e56eb4f81dd NTB/msi: Convert to msi_on_each_desc()
9ff2c51edc26716cb2ee0e54b8378b7ed82ceb9d soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
55a5f3fe2d7b86cea47a7f0fb882c9f28f8b25a7 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
00c43b1676338b7b6eeb79da9b71845daba4a83f bus: fsl-mc-msi: Simplify MSI descriptor handling
776e53fb1bfd34e5bdb59ccd3646483f1fa8efdf platform-msi: Let core code handle MSI descriptors
1bf78a7a68fe97191232bb0675831523bdeb6fef platform-msi: Simplify platform device MSI code
b7ef9e73f49442e63b1bcf9d7cb5e837cb125f4b genirq/msi: Make interrupt allocation less convoluted
ce4b1064d5a5d4cbd3d35de835939b57739e5e01 genirq/msi: Convert to new functions
2bd91ce455331d9f96c11a1d222ecfee607341ae genirq/msi: Mop up old interfaces
21010d0cd52fe61132f3bb18f1835347ff0ee94d genirq/msi: Add abuse prevention comment to msi header
2c7f7e2128db17dbe36c7cb0c068c4ade122075b genirq/msi: Simplify sysfs handling
5d062868fb562b32f6433bac8a69488cc29a7f55 genirq/msi: Convert storage to xarray

--===============6985821501037283364==--
