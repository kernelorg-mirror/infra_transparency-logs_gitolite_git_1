Content-Type: multipart/mixed; boundary="===============3018562341271920220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 22 Nov 2021 16:36:33 -0000
Message-Id: <163759899320.5098.3295387208178806773@gitolite.kernel.org>

--===============3018562341271920220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 1fcd9a288234a8d10f7febebc1c0a757372a1946
    new: 425926a21e57d461b4fa6217078c0a8c0c53e597
    log: revlist-1fcd9a288234-425926a21e57.txt

--===============3018562341271920220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcd9a288234-425926a21e57.txt

8d3b2474157a903e5167ab6ec804c90876fb5536 powerpc/4xx: Remove MSI support which never worked
ec49a3d7fe290d37cd342b594154f77443252669 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_attinity()
2cbc53edf1fcd61052467abf18dd1872b9d30407 genirq/msi: Guard sysfs code
dae725b36f108d7587be1595551e0703dd5a3433 genirq/msi: Remove unused domain callbacks
91b28de74fe3c3bb940ab0e971fd583a52a971af genirq/msi: Fixup includes
53116df329caffcbaf6a1b18af024f4ba77e6187 PCI/MSI: Make pci_msi_domain_write_msg() static
63e6edeaee3707dba74e765855f9fb3423164b11 PCI/MSI: Remove msi_desc_to_pci_sysdata()
7e0baf7f004ced8808880a7f31256c6a4197ef82 PCI/sysfs: Use pci_irq_vector()
f6a8d116a09d7d2f8a7022adee8e233d8c8118ed MIPS: Octeon: Use arch_setup_msi_irq()
512e2ddb6d8b9ac891eb02dc2741615f0f2ecb0a genirq/msi, treewide: Use a named struct for PCI/MSI attributes
f710ad09cc4f1aa762e1f2c8f4540841ab375e6a x86/hyperv: Refactor hv_msi_domain_free_irqs()
d855365eba8659bc4f33f0a033aba0d4f678037b PCI/MSI: Make arch_restore_msi_irqs() less horrible.
c6374dc6a45672895b82f7bacb91c1b0e9895926 PCI/MSI: Cleanup include zoo
64b1d5c1af22da0b9a3c0e6a999d257b8355cf92 PCI/MSI: Make msix_update_entries() smarter
8c74c21c8500c8ad111935cd9621597d030072a3 PCI/MSI: Move code into a separate directory
258a39906d5b412442de473f4565832febaccc93 PCI/MSI: Split out CONFIG_PCI_MSI independent part
4aff9da9c4826ff27500e6f3be869f50fa38c45a PCI/MSI: Split out !IRQDOMAIN code
52a2de974e51bfab36ed09ed2daa41046885a1f0 PCI/MSI: Split out irqdomain code
0210c77b2718988291137e019c85c462beb9267a PCI/MSI: Sanitize MSIX table map handling
fdcc5cc900e1918140a9971ea8933f4f82de5d46 PCI/MSI: Make pci_msi_domain_check_cap() static
e9890f35a2959cc1afd4ed58256cb935ce4a3670 genirq/msi: Handle PCI/MSI allocation fail in core code
ecf9bfdcbc38ba2fd14b8f458b9a49c206d20327 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
6b6f27487731cb4ef21ade4ca4fa925fa4a173ec device: Move MSI related data into a struct
ab8fe1bcd00578f77d0b8610f1c1fffeca7031ad device: Add device::msi_data pointer and struct msi_device_data
dfe6e9ed74c90930796d2a4274e6117565812a66 PCI/MSI: Allocate MSI device data on first use
2dc6115e8fe82c785e1e3c2050a4d910cd3d4b9b PCI/MSI: Use lock from msi_device_data
090e11b6692a5430b68beeddebc84dc2b5966b36 platform-msi: Allocate MSI device data on first use
bdc579d22bf6b4e274c2f3263405461ec16832a0 bus: fsl-mc-msi: Allocate MSI device data on first use
b733046fab4cc8ebd9a47707fb63f7bbf15d8a81 soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
360ab1e014d2c617edde5b213af8da9e0342eea3 genirq/msi: Provide msi_device_populate/destroy_sysfs()
fd4c3a105082762d5dd5fe10a135be3d05b591d2 PCI/MSI: Let the irq code handle sysfs groups
00b17f231f4b597ad1d8820387f7cd7b30849add platform-msi: Let the core code handle sysfs groups
55a132d84237f270e1f8c59d1d62dced3af57ae2 genirq/msi: Remove the original sysfs interfaces
09f77cde801cdf872bd3aa0a84145b6ce689e487 platform-msi: Rename functions and clarify comments
9c7f862de77931b621b42304448253fa9ea621ef platform-msi: Store platform private data pointer in msi_device_data
c948da95e82d7557c46897e7aece95388406c73d genirq/msi: Consolidate implementation data
b922d3310a9fc0be25b21d5756c1f8ec96d53623 platform-msi: Use msi_desc::msi_index
f0c1064a851b0d025223ab6d0030dd1c902bd294 bus: fsl-mc-msi: Use msi_desc::msi_index
5e03125c57d31ed5a29a8be2267440b1272e324a soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
9bf5cef1b6caff7e85ef026c999982c889d2d3ba PCI/MSI: Use msi_desc::msi_index
ddef5d29799d795cf1b8ae2cc14eb6953f784832 genirq/msi: Add msi_device_data::properties
fc46db0ca46820c9d2007e9ebc1341d393ade921 PCI/MSI: Store properties in device::msi::data
30b4ca314cf044e87bd148700a5c7ca70b95e26d x86/pci/XEN: Use device MSI properties
9df7bacb225a90f21e9e2b56f60ab06e422c1538 x86/apic/msi: Use device MSI properties
10e1a707301278c5dc2bab9c9c0b876a2984233b genirq/msi: Use device MSI properties
beef21d7eddbd037d5321b3dce1c1ee5b4c5a7de powerpc/cell/axon_msi: Use MSI device properties
49fa10a52b615a2278f76129938e8736da2442b0 powerpc/pseries/msi: Use MSI device properties
1903c308887e216865ac920941873f858369191a PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
7c07c303534f2da900e25e76e0ade75bc2154e92 powerpc/pseries/msi: Let core code check for contiguous entries
7b3703a80b6488e50b428623216556e5e2a711c4 genirq/msi: Provide interface to retrieve Linux interrupt number
9ad1da0a6864b90579e2f6f83dcde06f9c77265e PCI/MSI: Use __msi_get_virq() in pci_get_vector()
78931a50b2a49b3631f14db581e809931e51e369 PCI/MSI: Simplify pci_irq_get_affinity()
8cd9356874688b8bfc49bf26ab60077887fa96ef dmaengine: mv_xor_v2: Get rid of msi_desc abuse
ff64523be07ae601ae53fa92f4d0e0fe0a5eee18 perf/smmuv3: Use msi_get_virq()
3df7f029e8df10abd93c3bf890e61fbb8cd7a5c7 iommu/arm-smmu-v3: Use msi_get_virq()
f654fd815650facee67b9bb12009a36f57ebd729 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
00428a1c8ef463ec91efc108ba6d395dae1dc7af bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
b9ab4e54c090b649c27c3805f21e632fc67b6ef6 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
671625568791b8007aaed45fddc0ed64670af8dd dmaengine: qcom_hidma: Cleanup MSI handling
c5c1e176afd705e28abc5195d3277bd8e9c22328 genirq/msi: Move descriptor list to struct msi_device_data
02da1b8ee391be0122daffbb8d2f5a4dbb227213 genirq/msi: Add mutex for MSI list protection
c49a927564f5cee5c96c9fceff1f7895528d0a9b genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
ef6c8b7554515edee308b9f2eaff126dcf6c383d genirq/msi: Provide a set of advanced MSI accessors and iterators
96cdedadee053c81b481457d0933d588a20eeabc genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
717f1abc68f383005494cb165aee8eab2f16b15f genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
813e4937ccae43edd2369a34ab041e73053ceaa7 genirq/msi: Count the allocated MSI descriptors
a2c97f032c2af8b83a8fd02e2dcb4128f931e23a PCI/MSI: Protect MSI operations
cf5655c3261f5b799563905ab23c22331b000e67 PCI/MSI: Use msi_add_msi_desc()
2c2a7e2528afdb491cf9178b5c95e5495353e18c PCI/MSI: Let core code free MSI descriptors
f8de2b649b6d5d6a8dcbd6aaa094a9ecf3bdd353 PCI/MSI: Use msi_on_each_desc()
33792462994943053fdbdb52aff692ed86b53cab x86/pci/xen: Use msi_for_each_desc()
16f32e648f7f7858993443c9243673afd6806748 xen/pcifront: Rework MSI handling
efdc9e4ce4514079037e8c898821f1ab42c9da0a s390/pci: Rework MSI descriptor walk
ae8d6f0a3049c76d337ad1ad535da9d144a9402f powerpc/4xx/hsta: Rework MSI handling
95f5f7bb76ddf046ecfea02900d4b0207cc35c18 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
16d4856406468c4b6d91ffb213b1e13bdd161be8 powerpc/pasemi/msi: Convert to msi_on_each_dec()
11070b86f41c7b20501a59cd07c6962b56043482 powerpc/fsl_msi: Use msi_for_each_desc()
bc333422a8a7ef626aabbb545ab8cc044ace8aa1 powerpc/mpic_u3msi: Use msi_for_each-desc()
b23d980e8b2532f5240dc8fddfb0cf8252e0cfa5 PCI: hv: Rework MSI handling
1b873448df6a80bebfccd48ddad21b72b625fdaf NTB/msi: Convert to msi_on_each_desc()
74566c458899a7d2133e9877ea7b46b4919378ce soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
138c27e8273516475196a3c537df56a3599acc31 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
0eb7cf9c6d79d9b7cfa52ec4cf87d30c07f0541f bus: fsl-mc-msi: Simplify MSI descriptor handling
93ca0e54eeb510812e9cb453c6a1858a1684f373 platform-msi: Let core code handle MSI descriptors
a92921a8d080d13ef0fa4234bfd299f2de0a6dee platform-msi: Simplify platform device MSI code
1a09efb1b207cf4e2395d9b5febe5c1d9d13b1d6 genirq/msi: Make interrupt allocation less convoluted
5e25825d17f151f50ab6635bc4172f44ce9e9b2e genirq/msi: Convert to new functions
245e0bfe1e3def8fb3a8b4f35092e8ed8744b8cf genirq/msi: Mop up old interfaces
0ce70e9bf46c757b642ecfaa8e2c09c6293fa329 genirq/msi: Add abuse prevention comment to msi header
37659fb00f7eed5c651144e43e7c4690ed58a7c8 genirq/msi: Simplify sysfs handling
425926a21e57d461b4fa6217078c0a8c0c53e597 genirq/msi: Convert storage to xarray

--===============3018562341271920220==--
