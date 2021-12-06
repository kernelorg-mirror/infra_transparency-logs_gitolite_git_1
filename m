Content-Type: multipart/mixed; boundary="===============6949973419197514629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 06 Dec 2021 20:43:47 -0000
Message-Id: <163882342709.12927.8311018952663604323@gitolite.kernel.org>

--===============6949973419197514629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 136057256686de39cc3a07c2e39ef6bc43003ff6
    new: c8e4a4eebd738d429f839f3b22262f72b942e04d
    log: revlist-136057256686-c8e4a4eebd73.txt

--===============6949973419197514629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136057256686-c8e4a4eebd73.txt

bb6774176f6218f0dc6258b41a16d61dae16f78e powerpc/4xx: Remove MSI support which never worked
19712e6b9113b9cd0c1d1a390974672de1287f65 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1ca50c668f12b4d1e0978f279cafec448d8b229a genirq/msi: Guard sysfs code
4633dfe16274a9402678e41b231a6992e5c6fde4 genirq/msi: Remove unused domain callbacks
ea55a3373b5e1727285a0e86d0eb3c1d1770a540 genirq/msi: Fixup includes
1ded363ebca816e443208e00d63e99663d89a3fb PCI/MSI: Make pci_msi_domain_write_msg() static
a9419c0b7aa91bbbd8a512d45ba64cdef0d192e5 PCI/MSI: Remove msi_desc_to_pci_sysdata()
e9523e8bdb97a37d1e28117ee899a246a14a0171 PCI/sysfs: Use pci_irq_vector()
1c2b58dacdfed0b5d3a19eaee4468fd731431c1d MIPS: Octeon: Use arch_setup_msi_irq()
289752d03116d53a56b2f6ee942b4590f16b37e9 genirq/msi, treewide: Use a named struct for PCI/MSI attributes
3e08e736ecb610d8854de8f4d9fe9acf797ec431 x86/hyperv: Refactor hv_msi_domain_free_irqs()
f84255de133a0f868f0807c0f2d39d1e449472c3 PCI/MSI: Make arch_restore_msi_irqs() less horrible.
e7ddef7b8ebcc79af04005d8a861feb556b08b5d PCI/MSI: Cleanup include zoo
60398156ec685c6bca24a104bb9c7c812f785c3f PCI/MSI: Make msix_update_entries() smarter
fbb6593ba7aefabb1b7f533842aa19df5f0dcd61 PCI/MSI: Move code into a separate directory
812f243a6ff31ed17f228ab59d4928bab86bcaf7 PCI/MSI: Split out CONFIG_PCI_MSI independent part
cb8841162432f428f746cde9a87306eb99063e1c PCI/MSI: Split out !IRQDOMAIN code
88ae3b8d82da460d1cfe22db09ae6a46beb25ff7 PCI/MSI: Split out irqdomain code
075913c74c99166840036e2eeda8d25eb718456b PCI/MSI: Sanitize MSIX table map handling
b3884f134b82df4bc15fba0e9632dddfcbc56b30 PCI/MSI: Move msi_lock to struct pci_dev
d4bc843ceaaf80867c22f0bd8395157a1f69e563 PCI/MSI: Make pci_msi_domain_check_cap() static
10a113acc2bbdb00d13f69cd95fcf392527180fd genirq/msi: Handle PCI/MSI allocation fail in core code
d2fd40a20409c577a2d20ec9e156c3521ac40dc3 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
c502eec1960aa27de67599e37e6ce30537bf4e71 device: Move MSI related data into a struct
bbb03881d6ab20a50113dd116b0ec79e467ba0f0 device: Add device::msi_data pointer and struct msi_device_data
afeea4bbe4f32c3e0f4cbb9411ebb8b6c0c7d4a5 PCI/MSI: Allocate MSI device data on first use
57a30a037f95a0e17ed19c237915e8a1336c2662 platform-msi: Allocate MSI device data on first use
78de7116777f567a657b900909e3d7eb46c4f3cd bus: fsl-mc-msi: Allocate MSI device data on first use
22459e7d2584fd7a0b2646bf547f7be24027e52f soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
23694b181b526a8866f3ddbcfe8d63d421949bdb genirq/msi: Provide msi_device_populate/destroy_sysfs()
8ae2a7b2af467df113c41d5f3e8d128765282fc3 PCI/MSI: Let the irq code handle sysfs groups
0a6dcba46b3f08ed007ba496592e94b28d406cf3 platform-msi: Let the core code handle sysfs groups
3ba72c63b49b4199e9231bfde9dabc715f4e9700 genirq/msi: Remove the original sysfs interfaces
8ec895b1045e78d9fb063a526f4c4a6176677c4e platform-msi: Rename functions and clarify comments
de7cf9ae177e83d67b789baee3246bb5ade140fc platform-msi: Store platform private data pointer in msi_device_data
62128b15424b0439220bd604d6d79c7e905823f6 genirq/msi: Consolidate MSI descriptor data
0510a78e6c3841ffaa476e1b2e1415bd86373b71 platform-msi: Use msi_desc::msi_index
14cd8622e51783f4e7c81e50badef09cd4e25aae bus: fsl-mc-msi: Use msi_desc::msi_index
788b62dee9c5b31b512b8aa3229557148ea85b54 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
49febeeb8dc4dcd21336bf6fb8a1f92d5a96a9f4 PCI/MSI: Use msi_desc::msi_index
88ff7953e1293d44a252c7e9896ac6c7b5c9da29 genirq/msi: Add msi_device_data::properties
b9ae2056dd1e59807f81a87c436cf913913debea PCI/MSI: Store properties in device::msi::data
989ffecc408587a788e9ffc9f161f81371b3395a x86/pci/XEN: Use device MSI properties
ee0ebf37cd7158d6b0218c305f066aebba35a3ed x86/apic/msi: Use device MSI properties
40933199a25f3b39305ecf3a78f28abe688c9c31 genirq/msi: Use device MSI properties
dbf22e9b2c5f538eebd9b918157e378523a63d08 powerpc/cell/axon_msi: Use MSI device properties
aeadf015df2dc1f46e7312766526eab4bc22b180 powerpc/pseries/msi: Use MSI device properties
0e7b1597b66c8108c4ec4323b487acff74ffd7c0 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
3cff5061885e5474b1217feebad6a2b8c7710807 powerpc/pseries/msi: Let core code check for contiguous entries
0843a70e830e9730a367f1805b9a3c8a4641474e genirq/msi: Provide interface to retrieve Linux interrupt number
fbbd845f3d9451f5426a24463e79367b2128664b PCI/MSI: Use __msi_get_virq() in pci_get_vector()
bc95b837b452498e39ab105fcccaede87a516985 PCI/MSI: Simplify pci_irq_get_affinity()
ceaee9046e25efdff920c384cb9d29297f337062 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
5da8d5d0eda885d574046691a321de8e8c093cff perf/smmuv3: Use msi_get_virq()
439433a2610cc6fcbc8fc552565ae5b787415ace iommu/arm-smmu-v3: Use msi_get_virq()
79c2392ad3452b06c897e8492c42dbef925750a5 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
958aa21992f31f6dcda1ce333c607905f725ba80 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
f3540861c610dddb3b6a4d79f334759ed4b1da16 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
1a42b0d8a74584ad1dc9360cb3875622e090b89b dmaengine: qcom_hidma: Cleanup MSI handling
babf18c252484e1b595361c9a9a63fe7e91d069d genirq/msi: Move descriptor list to struct msi_device_data
8f4a1636e28fb68d648b90b2142e5752a33f086e genirq/msi: Add mutex for MSI list protection
7a2fd459f4d800fcbed231c0c702c840d8cd114f genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
ec75ea28122176cad063a56ea6fa937281063d23 genirq/msi: Provide a set of advanced MSI accessors and iterators
dae64321ac1a0d8835828ab7abb81ae3bef2a8ea genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
85125d695f16ff12d4430931f000c8de3c40c1ca genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
1e22fd6b420537864efdf1e3c94ef7a7a4b77910 PCI/MSI: Protect MSI operations
5cc4fb7cd4800e9f3c21716cf7ed72c495623386 PCI/MSI: Use msi_add_msi_desc()
93786a1629a1982a59e8e2043709899afbf27252 PCI/MSI: Let core code free MSI descriptors
0944dd6c6aac8581c37dc621d1b8d43ead61b1ff PCI/MSI: Use msi_on_each_desc()
ae40e8434ecd2b42b8fc6fbe71e522ff65803516 x86/pci/xen: Use msi_for_each_desc()
05c426147ddbad45c55f7656e2591b923b8bef3f xen/pcifront: Rework MSI handling
87990571f315fe150a9d4656770786fe2ab03f07 s390/pci: Rework MSI descriptor walk
a8cce2f183b501195a497e490f8e45566bb3536b powerpc/4xx/hsta: Rework MSI handling
d18ed13552768e7a44ee3b1d8f0335523451d7f2 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
4de44c531900c73f83b8dcc1a885a4a11b9740ed powerpc/pasemi/msi: Convert to msi_on_each_dec()
85dde50a0db97b4d2a31136291900e5f20800ab4 powerpc/fsl_msi: Use msi_for_each_desc()
face15c51cd559bbc451376d0d743e25f676cff9 powerpc/mpic_u3msi: Use msi_for_each-desc()
b2069b3fafe44169e003d49de4fc645e5dbc2db3 PCI: hv: Rework MSI handling
18f964d94ba472827285400016dd902c7cc31a9a NTB/msi: Convert to msi_on_each_desc()
c1fbef4da40e4df62cfe46908f724a1b2f51a334 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
0032697aa83270b509e285d9eab842e2434c05e3 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
f897e4b9374284d0a8c2e59f8b175cdbaf69d83e bus: fsl-mc-msi: Simplify MSI descriptor handling
62bf17bef448da60154970d56fee27a11fab8161 platform-msi: Let core code handle MSI descriptors
d5fa3fc5dcfb1166840002eaff8e101a97a5529b platform-msi: Simplify platform device MSI code
331bcdb39ea5e2f6b10dc78845e3246e829c246a genirq/msi: Make interrupt allocation less convoluted
519bd9da0fc205e9e3d33a9d831015e23363d7ae genirq/msi: Convert to new functions
f9042833ccd03b21d30f1943e89324ba51cfd713 genirq/msi: Mop up old interfaces
e1ff13a1c704c80ef5d09a8c467800ddbfaa2ed8 genirq/msi: Add abuse prevention comment to msi header
55a94ea715bb0615a13eedc554e9c01e27314eaf genirq/msi: Simplify sysfs handling
c8e4a4eebd738d429f839f3b22262f72b942e04d genirq/msi: Convert storage to xarray

--===============6949973419197514629==--
