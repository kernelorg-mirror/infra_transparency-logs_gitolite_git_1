Content-Type: multipart/mixed; boundary="===============3856544262683125430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 16 Nov 2021 23:06:41 -0000
Message-Id: <163710400179.4903.4306395594820223597@gitolite.kernel.org>

--===============3856544262683125430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: c176cd1c88abe6b527b9fc0bc58585b4f1858079
    new: 4c0c122f742a15b3fee04b234e1fb4191621a92f
    log: revlist-c176cd1c88ab-4c0c122f742a.txt

--===============3856544262683125430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c176cd1c88ab-4c0c122f742a.txt

46840f051860cb37e78345e7a631037629e6450d powerpc/4xx: Remove MSI support which never worked
ad43cc33635eebc12980caffcccd4a316377ac92 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_attinity()
98d42dd9768c1cff57094227d9e05cbc9386b2d5 genirq/msi: Guard sysfs code
501c12419e7edfbefefa67eb8a57a707f463a72f genirq/msi: Remove unused domain callbacks
e0766bddce7f87a3fdd29b9bc0695fa74ff65e2c genirq/msi: Fixup includes
c4baafd4cf5412842c946255d030f347d3623d02 PCI/MSI: Make pci_msi_domain_write_msg() static
f0952ba4160ef60355ce69ad5298f81a29b7bdda PCI/MSI: Remove msi_desc_to_pci_sysdata()
9319f0173e46c78a07d808f4fa3bfdf8b3ec3e0f PCI/sysfs: Use pci_irq_vector()
37ca03a87f89bbd64b9183917b50434789ca52d4 MIPS: Octeon: Use arch_setup_msi_irq()
3a8aa41e59f35bfd101d33b819e57cf1d44f666c genirq/msi, treewide: Use a named struct for PCI/MSI attributes
1518c0c20a4f9a999f46470ff1b003cef021477c x86/hyperv: Refactor hv_msi_domain_free_irqs()
a02e7f1f4c62ac9f216a9c5bce702d4258e321ef PCI/MSI: Make arch_restore_msi_irqs() less horrible.
63a15c8eb2712b9862d17b6cee2f5e36dad32989 PCI/MSI: Cleanup include zoo
f346c9f1068cc64a5f35ffa073f8fb69de3f2fc8 PCI/MSI: Make msix_update_entries() smarter
c6a8a6b1d907b70fac778ac58534d1c9ce760eb4 PCI/MSI: Move code into a separate directory
0dfd8b3af47c80b2299f79f174f69e11db019f9c PCI/MSI: Split out CONFIG_PCI_MSI independent part
f290a34ea57377b768b9d386cc77ec5a2013c49a PCI/MSI: Split out !IRQDOMAIN code
94b24b6e1a9b7bae5e22d8921c22fa1b2e5550a0 PCI/MSI: Split out irqdomain code
3126777e312cec688f5126489c4919ab4321149b PCI/MSI: Sanitize MSIX table map handling
b04ba7f6b1e99186827d3afcd4a78c72ae27aaec PCI/MSI: Make pci_msi_domain_check_cap() static
c39426807c1c8860f242a403f792451293426438 genirq/msi: Handle PCI/MSI allocation fail in core code
36e701e19c4eaa96f10a1e7f5029140246bbe133 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
c49de4ac59c0f773854a5f3394d0e5612d254a0b device: Move MSI related data into a struct
a3d4c58464cb47ceb8e72ef2053dbec4912d0520 device: Add device::msi_data pointer and struct msi_device_data
6ff1a3dad79927894b72c48de0c1daffe1dbda51 PCI/MSI: Allocate MSI device data on first use
421e8b5e46908c653f170118b0c3c8eea1da5948 PCI/MSI: Use lock from msi_device_data
812dd526c3850ce9f9dc757f1eb9ac61dfcea908 platform-msi: Allocate MSI device data on first use
0f29135f1a5195a9a7ca1feb401697aeb105b2d2 bus: fsl-mc-msi: Allocate MSI device data on first use
d5e8b7817e52f4dd88944e5aa5503a0929e12dd7 soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
be42aaabafe7574bade37e1e5637bbc490b615e0 genirq/msi: Provide msi_device_populate/destroy_sysfs()
35f8902f097600de4b8a592885bc490b8844feb4 PCI/MSI: Let the irq code handle sysfs groups
80eb8caa9a21a179a80e3be1b3ad09924184cf62 platform-msi: Let the core code handle sysfs groups
3f6601544028088352557d4f09d05dbc72d3a145 genirq/msi: Remove the original sysfs interfaces
c824acee63acad472b70377a0d0c41086272bf26 platform-msi: Rename functions and clarify comments
ce57b760b8d7c388fac4c6cf7acc66ee8fe8b636 platform-msi: Store platform private data pointer in msi_device_data
a9050d7613a33e13e22824346cd6e27f2c761b4c genirq/msi: Consolidate implementation data
ffac2ecfe034ce8620513d98c000203e4e2404b9 platform-msi: Use msi_desc::msi_index
f6bf729a944e30511b8d3115f22e5a60a7eed9b1 bus: fsl-mc-msi: Use msi_desc::msi_index
517a4aa7e7ad7d66bbe8e3055a697f4c6f27dbc8 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
99bf17199a6cf1c404357f3fb7b4f0be34a31dbb PCI/MSI: Use msi_desc::msi_index
31f5a1a1880f5a11432fd3dc765e14c3437771a7 genirq/msi: Add msi_device_data::properties
bf32df0e41dc9dab7be760603693d190294b485a PCI/MSI: Store properties in device::msi::data
3797e28f3dbdd48592a446f97f75be27b43f640e x86/pci/XEN: Use device MSI properties
9cbcbfb6b9f640edb6f06e12461c1b16ef4ad050 x86/apic/msi: Use device MSI properties
00616691c8fce0047e3d3868b4635d67f59f1c88 genirq/msi: Use device MSI properties
b78cf3459e9a30b2f7c98ce2f8876245e291b75b powerpc/cell/axon_msi: Use MSI device properties
b9536f86c6c3eb32078d9a8d5a882346dc0fae68 powerpc/pseries/msi: Use MSI device properties
adb1a6d166b8d14df796a27b7cb2785098d736f1 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
688523a2d22d8fdb395e03a3d18d1f2ec98a3859 powerpc/pseries/msi: Let core code check for contiguous entries
0a3ddaeca4843c86d2ba58835b53cb0a424e0123 genirq/msi: Provide interface to retrieve Linux interrupt number
b563a37f8cf99a7179d7ba94ab082498b76011e4 PCI/MSI: Use __msi_get_virq() in pci_get_vector()
d9476d72e4f88b8e525de70099e04deb38adcb94 PCI/MSI: Simplify pci_irq_get_affinity()
772d9e3625f7b90661764d7abe1412e6af998e7c dmaengine: mv_xor_v2: Get rid of msi_desc abuse
adbb949f27e39e1381d17aa56ca34f777fef4b45 perf/smmuv3: Use msi_get_virq()
3e7aa04afb10671bb83974e34a20cfacc2c3fa51 iommu/arm-smmu-v3: Use msi_get_virq()
3421f59b695bed2426ad4ae897670aa3abd07615 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
54ec82c0ef9c1ef409241bd2ce53cd549faba14a bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
8d46c97f5c455b2e31f2caf0812b886fb4810cde soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
e574b431f99f8361d59f36d43826974dd94ed4ab dmaengine: qcom_hidma: Cleanup MSI handling
0ef0543be74f627568dc053a1d7594640c37719c genirq/msi: Move descriptor list to struct msi_device_data
9be1a82078abc03d95a3af1b18bac9aa2d50b209 genirq/msi: Add mutex for MSI list protection
cbf61cdfd7b3f5551e8a9a40c92eee154c66fbb5 genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
d0470f727eb583abc871fcfe5c051415d97d951e genirq/msi: Provide a set of advanced MSI accessors and iterators
160d0d4b93c881fb32cfaed826083747c9e722ba genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
36fb11663803c20a383b30914e333e58acfe33e9 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
9719d8ad3f2f7d608fc61288edbaebc902f48026 genirq/msi: Count the allocated MSI descriptors
06d818901923e97ae1afc81a9fe00a6dea0b2cf6 PCI/MSI: Protect MSI operations
9d24a118c05fb1ee5b72882798153ca1c5e792dd PCI/MSI: Use msi_add_msi_desc()
0add95c22d2e3493ee546fcaba66312eb9a07ec3 PCI/MSI: Let core code free MSI descriptors
67f61c81055fbf4b7cb444dac0d5d961f04c7fcb PCI/MSI: Use msi_on_each_desc()
3fd15cb37c51b9665c711fae08ce05c79c5e6487 x86/pci/xen: Use msi_for_each_desc()
f8b877bbd5afc34d7897c3a06575ca02f822b87b xen/pcifront: Rework MSI handling
5e3440b72bce10a79a4df5b236698307d87fbfdd s390/pci: Rework MSI descriptor walk
9383a226310c64e9fe61089ec2dba7ece7579fb6 powerpc/4xx/hsta: Rework MSI handling
b6730668811001a9fb68261ba4db2bbac4c9ea9e powerpc/cell/axon_msi: Convert to msi_on_each_desc()
747df8c513d94f67d3accfc5c11736e099ac1ff0 powerpc/pasemi/msi: Convert to msi_on_each_dec()
00069855941ab7cd2f61ca6dbbc4c04d889e340b powerpc/fsl_msi: Use msi_for_each_desc()
492e075eb0cf7e7213ed0bb5c0eb22144da41b85 powerpc/mpic_u3msi: Use msi_for_each-desc()
40a168e6216dce6cda5b5e51ff4e07c1f37d462a PCI: hv: Rework MSI handling
88b6ee7b2ddbd1890ca550ca479a1c04435b2e7c NTB/msi: Convert to msi_on_each_desc()
2c446040fbf487ac925571eb950b032b6b2217a3 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
26e11fa3e0489d0948e7aaf666ea140be85ac459 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
e03f00b0d2dae2656b046f0d881c67af9338c2fe bus: fsl-mc-msi: Simplify MSI descriptor handling
514a883b7acec1eb1765f5d031afcc58b0c6bb52 platform-msi: Let core code handle MSI descriptors
2e83ad602c7bface883c8e396aa580fcfff7b55e platform-msi: Simplify platform device MSI code
ba0c9237a03efce8a2978364691bb1178bcbc9ed genirq/msi: Make interrupt allocation less convoluted
25d7d7267c407651281059a026f2b581744f832b genirq/msi: Convert to new functions
007dcc87ab2fbafc488fca5ff59a6f01af4dea52 genirq/msi: Mop up old interfaces
4c0c122f742a15b3fee04b234e1fb4191621a92f genirq/msi: Add abuse prevention comment to msi header

--===============3856544262683125430==--
