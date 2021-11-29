Content-Type: multipart/mixed; boundary="===============8115709105982178435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 29 Nov 2021 21:12:53 -0000
Message-Id: <163822037332.25852.2729229327816399538@gitolite.kernel.org>

--===============8115709105982178435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 4ee0091d34f4903da3e0add0a339141c47ec257b
    new: 1fd2d0e8970556f4495ebc122b6e7f249393022e
    log: revlist-4ee0091d34f4-1fd2d0e89705.txt

--===============8115709105982178435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee0091d34f4-1fd2d0e89705.txt

fa778c0e4bbd6cd39badbbf5693d82f8ddacfe59 powerpc/4xx: Remove MSI support which never worked
9495df973cfc134f5ae51b608cc20f9355c2fe05 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
ac6188ebe5179329f9eb4ff82924c4c623e00c8e genirq/msi: Guard sysfs code
15b66010ce1274d3b7c3e7018e52da6ba1fc40a6 genirq/msi: Remove unused domain callbacks
7d5fea414d4b395fc727ffe70f4efd76db136959 genirq/msi: Fixup includes
ba4270627d4051e9982e7836cfa1674e1fb6160b PCI/MSI: Make pci_msi_domain_write_msg() static
991a05bdaead7927158db123ee7cdd79fcfaf4be PCI/MSI: Remove msi_desc_to_pci_sysdata()
80f9e43a8d4c6f9283c910592f5008822322e4d9 PCI/sysfs: Use pci_irq_vector()
ffc06ecf688fdb56be23d796b611da14828eaf9c MIPS: Octeon: Use arch_setup_msi_irq()
73750a31cb7dc61670bca48186c34b54fccb4aa9 genirq/msi, treewide: Use a named struct for PCI/MSI attributes
727604b5a1fe40014afdb9cfd050ba76fd6c6d8d x86/hyperv: Refactor hv_msi_domain_free_irqs()
0d4bbd35acbeb675aa06a4b8b5b2ea4cbd776365 PCI/MSI: Make arch_restore_msi_irqs() less horrible.
8d83c34ce3b8746fb0bd9ae3fe3e1d579c0162db PCI/MSI: Cleanup include zoo
eebadfd45315034b277478f1af92f2c105144341 PCI/MSI: Make msix_update_entries() smarter
5b253bece9548c6bc53c57a6b47bed41bc00c925 PCI/MSI: Move code into a separate directory
3e023ea4e75639df2f1999b0a766b5bd9c71c003 PCI/MSI: Split out CONFIG_PCI_MSI independent part
6413b0b79a07c143121b9c9d7b2d1d4a56cf64ac PCI/MSI: Split out !IRQDOMAIN code
564c1875734e18f0a17b1f7e8330879c385a7c97 PCI/MSI: Split out irqdomain code
34a18ff59894eb988475ba358cbe15d9bd84d69f PCI/MSI: Sanitize MSIX table map handling
b2a1873a01e8dd0d1ba604025c37ce95c52aa8ae PCI/MSI: Make pci_msi_domain_check_cap() static
e768c2d780e562c0451337171189f0301bc70cc1 genirq/msi: Handle PCI/MSI allocation fail in core code
a29923130b52f4543e4c1e5f65720836033f994e PCI/MSI: Move descriptor counting on allocation fail to the legacy code
a6afbb01ea8fdf170cb2c350275146e7fb97ff12 device: Move MSI related data into a struct
2ef47b985eaa3b8edf269ce3331ee491fabde756 device: Add device::msi_data pointer and struct msi_device_data
303543d55ebd81b45e0ac8aeef24f6be267fcf02 PCI/MSI: Allocate MSI device data on first use
c59907587eeef0039dd705b053577e6f607595a2 PCI/MSI: Use lock from msi_device_data
be730c599aa01e2ff64a4001a1e6d2a046899ce9 platform-msi: Allocate MSI device data on first use
b266320c96624b49a95cd54b804920b4db7013f2 bus: fsl-mc-msi: Allocate MSI device data on first use
b34dfbbfd04d2b03ba22a769dab330cb30e320ce soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
869d88204e43230778ee2f72c0e02612740624f8 genirq/msi: Provide msi_device_populate/destroy_sysfs()
da75e7dfa1c072ea0723f221e2bdfc5516a3685e PCI/MSI: Let the irq code handle sysfs groups
acfa3dd805aa74513a7ce806673df153776fbd58 platform-msi: Let the core code handle sysfs groups
35b81fcec75d1c3043795c7c914d250def16d088 genirq/msi: Remove the original sysfs interfaces
df2cfeab93c319ba95dd2ae71f0666e86b67693b platform-msi: Rename functions and clarify comments
4ea0cbc5551c4b575dae85025ae26d3f340a91dc platform-msi: Store platform private data pointer in msi_device_data
2c4f2a6f7578592952e288dc3253ac5d7c63ac2f genirq/msi: Consolidate MSI descriptor data
63fdfc53fcdfc84b39d6650c81dad4acc539464a platform-msi: Use msi_desc::msi_index
bf26ee5975dd906fd0f486faae1ff4aaef5748e9 bus: fsl-mc-msi: Use msi_desc::msi_index
78e5dbae45ada86143a90cd0b4e66c3ad75874bd soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
fd9fa69f9d480a97cad8c027ebeeee8c986ef5c4 PCI/MSI: Use msi_desc::msi_index
b68aae63bb8066aca287c7c055480ff163043c35 genirq/msi: Add msi_device_data::properties
725f93c0aaa564934c0d1132281e337c1c5bd686 PCI/MSI: Store properties in device::msi::data
451116c011145768bf18b4d28e7a8741d8f75262 x86/pci/XEN: Use device MSI properties
8baa0285e54966dc508aac1367bab06b6f8ea677 x86/apic/msi: Use device MSI properties
7622e2fe1249ddca8b0ccae675afbb4a60582641 genirq/msi: Use device MSI properties
ff6323c73f8411d8cbcc2a55685b69ff02c0526a powerpc/cell/axon_msi: Use MSI device properties
10aade40819c83a660eff3287490e0ae1d302106 powerpc/pseries/msi: Use MSI device properties
ba48e6b334130b196de57659274c94857f744e85 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
f4477faf8a08023002b2ffac8b29257bdd146a70 powerpc/pseries/msi: Let core code check for contiguous entries
fd92949f136c7e1fd877d0572cb14e0d8de3e415 genirq/msi: Provide interface to retrieve Linux interrupt number
4fb6fc5a6f2f4a29d29b788cfb124053680b3eb4 PCI/MSI: Use __msi_get_virq() in pci_get_vector()
e47f0e54117d7ebc9ed20e5cf42fa33eedb6149a PCI/MSI: Simplify pci_irq_get_affinity()
c056cd7c41e1acffb49e8c3957be24d740ba50d0 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
c2867f387d5c2e206190f947350b62dfc37c93b4 perf/smmuv3: Use msi_get_virq()
efe421a8a81d29a142bd436f57014b5d878f21ff iommu/arm-smmu-v3: Use msi_get_virq()
a4d1fa4b73fc0452567a3b1da00d3bd5983c5838 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
4786749c418b02e7c753845087cc7b9f059483ea bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
92b9fa0c76d0c271506f8db7d8bfd8e92e9850cf soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
10c1f9ae6ba1fa55a0b9834d6e0627ec4d8ea445 dmaengine: qcom_hidma: Cleanup MSI handling
fef90be8ae03ab4efc1fa4ebae91c21e23b83a5a genirq/msi: Move descriptor list to struct msi_device_data
5fce303aefa3d4557aaae86a38f8dd2a4b0637de genirq/msi: Add mutex for MSI list protection
4e125f759205932c9b962f956fd5aad037b569c1 genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
a32c16f4f930681880aa4b19ea9c57ddde0b3177 genirq/msi: Provide a set of advanced MSI accessors and iterators
7d97b139b8e4920cd9aa08ec41721f35ed893c2e genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
89b04bb800a92f32a0bbeae97afc1973024a1e52 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
b56b352ec3dc0a6c00f83d6e487892ff15657059 PCI/MSI: Protect MSI operations
865668a0262e3104a4682cef082467927b630fbf PCI/MSI: Use msi_add_msi_desc()
22dbfbf1d06a25b15acdbdf63632b471beffcdcd PCI/MSI: Let core code free MSI descriptors
446afd3449bac9db157add55b38e45a181137e33 PCI/MSI: Use msi_on_each_desc()
3a997072b81b532c29ab2c4cd54f173236869a35 x86/pci/xen: Use msi_for_each_desc()
20da8c3f5412f04999fcc2b0a73f65b22246341d xen/pcifront: Rework MSI handling
e1514559d617c3f11ea55e4b66afa0769a3fc877 s390/pci: Rework MSI descriptor walk
dc1b5e50b5bd1a617df18c9498a9013f6cf8ca97 powerpc/4xx/hsta: Rework MSI handling
546f19da94c0ec9348530b369dff164c784cae65 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
931de0d3c03e0c8f5f62aee0aba17ad6a73107c6 powerpc/pasemi/msi: Convert to msi_on_each_dec()
7471b0a18beeb78f4dd0a2f7ca0f204ae3a7a486 powerpc/fsl_msi: Use msi_for_each_desc()
efc9720e3bfc292f12105deecd06ab3c22adbe60 powerpc/mpic_u3msi: Use msi_for_each-desc()
be2052d21c300dc3da6269838681ddf2ee787275 PCI: hv: Rework MSI handling
487cbca2e84601b398247d91fa863ab2e9ec0ae1 NTB/msi: Convert to msi_on_each_desc()
304e641f4832a1cb6079b31655d9adb888cf389c soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
c89c1bbc40756fcd7f490545d9a56c9ac4272200 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
93ea88d617c5b005d58e3ec90b377934f2902ce0 bus: fsl-mc-msi: Simplify MSI descriptor handling
c7132f023238e63f168b02e21b1c7799f144db57 platform-msi: Let core code handle MSI descriptors
9c5efaa781330772d7e07679e2b646bd80ed6e2e platform-msi: Simplify platform device MSI code
593e81ca507274626ab5e4251b599e8a37ca5430 genirq/msi: Make interrupt allocation less convoluted
ef83fab86b6cb668f7007c329d2603cfa0a5bbf5 genirq/msi: Convert to new functions
4a34081715382a3b70276e708cb3b09c4c1fa1e0 genirq/msi: Mop up old interfaces
29a4380af9aaa2f8dc112faff9ce46b60906ee37 genirq/msi: Add abuse prevention comment to msi header
6aa76f51f70b1072b0a4e3304f5d79377f299b49 genirq/msi: Simplify sysfs handling
ac9fb3e6c776c91c44d1b001337cc4154b04bdfd genirq/msi: Convert storage to xarray
ae1dd9ba0a12851ffff8cb151afcf30e4a5c98fc genirq/msi: Add range argument to alloc/free MSI domain ops
e72abeb7b14c19f0c2f9611b3be84ef09653a45c genirq/msi: Add range argument to msi_domain_alloc/free_descs_locked()
ffa2412448504d032ecf0745b0f852fc0338713a genirq/msi: Convert msi_add_simple_msi_descs() to range
e4b69723e2ab51a75bf08723448d6e14a13e7af1 genirq/msi: Convert msi_free_msi_descs_range() to range
39c90323267ed28733d9a4c9a0656b8530b12003 genirq/msi: Prepare MSI domain alloc/free for range irq allocation
baa5f589b42d59536e01d7d540ca9386e217bec8 genirq/msi: Add domain info flag MSI_FLAG_CAN_EXPAND
75d9d10883643e5d0cf5a87dbda6c4f1f5f137f6 PCI/MSI: Use range in allocation path
66993321e025d7de85e34bf9ebccbc0560fdcaf6 PCI/MSI: Make free related functions range based
d8b070369f895c9ff0adb2898afec82177dcb7d6 PCI/MSI: Provide pci_msi_domain_supports_expand()
4044aa7eefffadc52424d908337708eaa82cf84c PCI/MSI: Provide pci_msix_expand_vectors[_at]()
1fd2d0e8970556f4495ebc122b6e7f249393022e x86/apic/msi: Support MSI-X vector expansion

--===============8115709105982178435==--
