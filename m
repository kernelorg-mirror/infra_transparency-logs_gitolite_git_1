Content-Type: multipart/mixed; boundary="===============4138011806127651025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 06 Dec 2021 13:28:24 -0000
Message-Id: <163879730488.26872.5565634687442042472@gitolite.kernel.org>

--===============4138011806127651025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 5b7cfc3a806ead7f4b3e56ceb049c5ec9b1964c2
    new: d04be73f00d83425aa4e6125b796da70e86170b2
    log: revlist-5b7cfc3a806e-d04be73f00d8.txt

--===============4138011806127651025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7cfc3a806e-d04be73f00d8.txt

f5eede70a2b97bff72453a44b13e0da649a0ac8d powerpc/4xx: Remove MSI support which never worked
a0a7c3e34e6d763248bd86b9d5f74ef4c002f25e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
269a5ddf782ae5324d64543395695e207a435b35 genirq/msi: Guard sysfs code
6eba9e543cf3576cbf87fe7a96acbec5e3634c4a genirq/msi: Remove unused domain callbacks
8e8d361f7eddd65d24895dc212f9811df4bcb803 genirq/msi: Fixup includes
e995ac77f91276c2e9e4ac57edbe8a766a3c7991 PCI/MSI: Make pci_msi_domain_write_msg() static
ace86c0ce556b56169110650feb9f32bbd2bb801 PCI/MSI: Remove msi_desc_to_pci_sysdata()
f9fb2f73c33f716e16fd11f28015e10c11e36c91 PCI/sysfs: Use pci_irq_vector()
8cea116ef6d266153d62237b5f5c081af1d5eed8 MIPS: Octeon: Use arch_setup_msi_irq()
62820c33d64de681ba369db77f0d272deec638a6 genirq/msi, treewide: Use a named struct for PCI/MSI attributes
a09e2f643af92e3d6e63b5260545910cf895553a x86/hyperv: Refactor hv_msi_domain_free_irqs()
324c7b1264ac8c0fe039a7f0915b8e8db096ad25 PCI/MSI: Make arch_restore_msi_irqs() less horrible.
e0aa5d0f2e3a06fbd1e066eb898ad35a7150dfbc PCI/MSI: Cleanup include zoo
963fad2dea31d1c5dd1b35cdeb2dca0cae220705 PCI/MSI: Make msix_update_entries() smarter
e59a35c5c8873d551e2cc43a65c07fd19943c695 PCI/MSI: Move code into a separate directory
e7de5ac115859aa6c5116af2e55bebe326c602f6 PCI/MSI: Split out CONFIG_PCI_MSI independent part
9aa27fcc8327ec41b4f7369a6502957ad36ffd40 PCI/MSI: Split out !IRQDOMAIN code
12816d0f2f86b8029f4f60fbd47ba44de99449e1 PCI/MSI: Split out irqdomain code
aef8447a833aaebd016b1b9f586b28e1ebaa3b39 PCI/MSI: Sanitize MSIX table map handling
3ac9cccbe9c13a5e56a08e4b989fa9c4025db754 PCI/MSI: Move msi_lock to struct pci_dev
c2f3a47940311f8db381a70ffb761d0c6fa0721b PCI/MSI: Make pci_msi_domain_check_cap() static
45939448b77f551e2fcb2ea8ef934ca2d18ed95a genirq/msi: Handle PCI/MSI allocation fail in core code
deefd01a3163933019a1719e0f5e7b1575f79015 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
f6c747f062e87179079b0756af696a7b0b677e93 device: Move MSI related data into a struct
180c8361931ec48b539d37815f7c23652edfdbf7 device: Add device::msi_data pointer and struct msi_device_data
8f02d4a23b59a2a952f6af52897c50a07c59a64d PCI/MSI: Allocate MSI device data on first use
698b1dcb4f644c5ee0be3aec8d2c933ce872d0cc platform-msi: Allocate MSI device data on first use
f7fe2f7f544bfffdf808c24fdcfd77b2ad915e98 bus: fsl-mc-msi: Allocate MSI device data on first use
a4cf4a8cb0038b69b0f8f6cb17aaeb865b47a1cf soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
0185fa0c3a507d47827ef31660f4b4fafdaf70cb genirq/msi: Provide msi_device_populate/destroy_sysfs()
f62ee38829b9567c32d77a3328214ead192cf03d PCI/MSI: Let the irq code handle sysfs groups
28d8257bcdf280e9d1d35ad03166a2af7a3567e7 platform-msi: Let the core code handle sysfs groups
4c7374970992f2ff307c0d937e8bbe9f054d7698 genirq/msi: Remove the original sysfs interfaces
de1439423f543ccd896a0886ddb7b9986506c60e platform-msi: Rename functions and clarify comments
3d12fb3e3539c5eaf1db6010a638c53644948af6 platform-msi: Store platform private data pointer in msi_device_data
978e1206be295b9fb46b03c7b1140039a8ec5ec6 genirq/msi: Consolidate MSI descriptor data
092133f2c1862b4a4444c453dcf0c985cbc67927 platform-msi: Use msi_desc::msi_index
248b54012670e9372fdd52a3fd0537d9629daf43 bus: fsl-mc-msi: Use msi_desc::msi_index
83a42ccca4b8c01c5d1d1572f4bbb8b2dae32c12 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
3215f32a3123e5ce0c619ccf2465f1807dc2b830 PCI/MSI: Use msi_desc::msi_index
62fb1f534128fe6b1620591b9435f266ba006934 genirq/msi: Add msi_device_data::properties
7df98ebb8280a223e37157613aaf96360da15ce1 PCI/MSI: Store properties in device::msi::data
3b9e107c45399ce7a39f8ebc8ea1e9fa2876ff78 x86/pci/XEN: Use device MSI properties
603557db602098b76ffe6897a7278ea4dc8e77d9 x86/apic/msi: Use device MSI properties
54c87f27821d4393a264b36202dd93d1769e495a genirq/msi: Use device MSI properties
227024832ce858a92c31887f9be16b4b30a6de57 powerpc/cell/axon_msi: Use MSI device properties
74090d05b0b35b6718c5efeb386b67f0426d0d09 powerpc/pseries/msi: Use MSI device properties
2ee107e1997e543970950e7ef081a6b285fdede8 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
a32cff66ee2f4b7b1cf05f1c5d6e5b3a83221aea powerpc/pseries/msi: Let core code check for contiguous entries
c7883524fb09b390b713801776ecf6811c318bf7 genirq/msi: Provide interface to retrieve Linux interrupt number
e422a8a6fd14f6f916b40d0788dfbf93b309ae4e PCI/MSI: Use __msi_get_virq() in pci_get_vector()
81318a002d351d513f5664e01a4865bda6e49126 PCI/MSI: Simplify pci_irq_get_affinity()
f490bf8d5d21387de5f33237c34109c543cebeac dmaengine: mv_xor_v2: Get rid of msi_desc abuse
bcc05554cdfe59dfc28232ab3647bb6abf54459a perf/smmuv3: Use msi_get_virq()
8179e297ef254fe288b9f7fc7c67abc3a36b6cdb iommu/arm-smmu-v3: Use msi_get_virq()
2f76d30b1efef2be80949ddbe602ac128e97b1e5 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
015a288e83bf0721d6ee5e06c9a7927f11caef29 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
9c4706a2e6e09d9de67676e354797545343b5d16 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
d954901d77feaba3796c20cf2f60bc6f3d5601e3 dmaengine: qcom_hidma: Cleanup MSI handling
ded3bee4634efd89317628dfda4c7fa73f42a58f genirq/msi: Move descriptor list to struct msi_device_data
1be433f755591473bd21db0f0978aaf6220ba34e genirq/msi: Add mutex for MSI list protection
54a5fbd166feb36cac5b07b0552100bc19296536 genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
013e831729400b93df599ba1102fb23425b06460 genirq/msi: Provide a set of advanced MSI accessors and iterators
2435f7b62b42f15f8b4ac97fcc9e1f152c2a5ac1 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
10628498bd196664ff1ba6a521f5febcc7f8ade3 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
7011cb1e48a6c27d1cfd02327212b1e319ee3838 PCI/MSI: Protect MSI operations
841783cd9cc97534427658c0929a8a157de118c6 PCI/MSI: Use msi_add_msi_desc()
6c596483c0d5a3f71d8dc2f76a921960037d4f14 PCI/MSI: Let core code free MSI descriptors
ccca9f9ffd300674f484157bf56acda2828dd280 PCI/MSI: Use msi_on_each_desc()
fa4d4b60f8cc0ed7d445f63f3ef4cd77bfd7f0f2 x86/pci/xen: Use msi_for_each_desc()
5551ec019e521d847cb3cf3f532afb54d7f693cd xen/pcifront: Rework MSI handling
ee49466a3d756e0789ffdda1b8d326e1e3385f60 s390/pci: Rework MSI descriptor walk
7263c8ebda63644128144c9aae3034225ea5e9c6 powerpc/4xx/hsta: Rework MSI handling
d5980919a788ec0437b30ee2e4a7e3f85afb3fb5 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
fae3a82a4f263c9241959a2ccee13dae5dc2f97f powerpc/pasemi/msi: Convert to msi_on_each_dec()
094980fd637986f222307064184f31f13b3dadba powerpc/fsl_msi: Use msi_for_each_desc()
edc91cce22f5b54f4c3b3326d092d5183ff259e3 powerpc/mpic_u3msi: Use msi_for_each-desc()
2b2bce0a2105d8bea258bdb6191bfeaf97ee24aa PCI: hv: Rework MSI handling
53d11ad39ccd1aac946046b933cdcb56548674ed NTB/msi: Convert to msi_on_each_desc()
c610527655ae95a33d50c81e6cab3e9c700629d8 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
d04df31ddffade176eceb3d24d2936b66958c7be soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
b90be562f28f778b38d1d5031b8da0ec05ada57f bus: fsl-mc-msi: Simplify MSI descriptor handling
085ab78a955e5e37981f703846a97c35aac3714d platform-msi: Let core code handle MSI descriptors
ac3f78a74cd6b527b55009b1b6b302f4fde95e29 platform-msi: Simplify platform device MSI code
26057431a021e0e9645f0a98bd8b1895643b00ce genirq/msi: Make interrupt allocation less convoluted
0a8b35316c40616c00f675e7e44a5a81459d2264 genirq/msi: Convert to new functions
f21d038e2fdb83349efca49b536bb49caae5f518 genirq/msi: Mop up old interfaces
3349d479c0ad700088fd2fdd518eafd552755595 genirq/msi: Add abuse prevention comment to msi header
51d0594afc16eb524777c6ec65f1d339f57e1dad genirq/msi: Simplify sysfs handling
d04be73f00d83425aa4e6125b796da70e86170b2 genirq/msi: Convert storage to xarray

--===============4138011806127651025==--
