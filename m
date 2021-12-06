Content-Type: multipart/mixed; boundary="===============5249631356382284218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 06 Dec 2021 14:12:56 -0000
Message-Id: <163879997621.22258.11259483373456860514@gitolite.kernel.org>

--===============5249631356382284218==
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
    new: 36b5ae08d9cb4a60d6ea0f7ff6a3415223dbb289
    log: revlist-136057256686-36b5ae08d9cb.txt

--===============5249631356382284218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136057256686-36b5ae08d9cb.txt

ad87b38481ada91623f2c141491a89721b105e56 powerpc/4xx: Remove MSI support which never worked
0fb8ed4248bb62cc8a187d3072cac9bda4a00811 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
40f567248a14508a467c9f6396b956bfea15e4d2 genirq/msi: Guard sysfs code
6035dcd34ab488ab2ecdf19545e58fa08e22e521 genirq/msi: Remove unused domain callbacks
b3d60a4285a0209dec6d2b03a8e48c5a6be12ba1 genirq/msi: Fixup includes
05d6de72c54ac546809b054186c601a2b9882f89 PCI/MSI: Make pci_msi_domain_write_msg() static
04c22484ff7110f07de3a894ca8b09d9b9a4e137 PCI/MSI: Remove msi_desc_to_pci_sysdata()
67b5066fcaa33f586daab0362a36a4b1d7a66d16 PCI/sysfs: Use pci_irq_vector()
3c1c4feaebf83760d07c0cc58006a97b2597c0a4 MIPS: Octeon: Use arch_setup_msi_irq()
7fffbb1f7370d04b8c40dc5c22ffb06d46a7b5cd genirq/msi, treewide: Use a named struct for PCI/MSI attributes
4c989f0253388631c544c697edd61a1f94342072 x86/hyperv: Refactor hv_msi_domain_free_irqs()
9c292452b8125c747cbc16e47356dfffca3a5806 PCI/MSI: Make arch_restore_msi_irqs() less horrible.
f1d7b02294bbd86df62f74d7e39143f1fb9162b9 PCI/MSI: Cleanup include zoo
4b6d13c69b51680b464be75f322bb8046533da7d PCI/MSI: Make msix_update_entries() smarter
8cac6e202089c3f83b02452f8865fd33282c610a PCI/MSI: Move code into a separate directory
ffd9eeb0fbab7e3f87c0c7a467b271b79d0c3810 PCI/MSI: Split out CONFIG_PCI_MSI independent part
445298d4325a5d09301f602a728dcfc88706a4e8 PCI/MSI: Split out !IRQDOMAIN code
79662bcc6ccb624af70c81038508690d9583f464 PCI/MSI: Split out irqdomain code
93c2c547dccf77cc0436e5776b685f7a547a2ac0 PCI/MSI: Sanitize MSIX table map handling
7ea486fb224a3869f662839f110b4c2f2be17fa3 PCI/MSI: Move msi_lock to struct pci_dev
700d50e65e90ce1dfc970e45cd45d2d31304e135 PCI/MSI: Make pci_msi_domain_check_cap() static
296a794bea755e9c32e432c6c360f3c8860b3b38 genirq/msi: Handle PCI/MSI allocation fail in core code
d7f859bea728db22b7ec6e0f62c7cab1c9c242e6 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
9d6bbbff3dd751ca06188bf6f952501968d47c42 device: Move MSI related data into a struct
7c918f2c01a1fb1907fd2abec7d329a55c48ca20 device: Add device::msi_data pointer and struct msi_device_data
2e53d7a1a2bea8871a6b5f5eab16c26684fecbcf PCI/MSI: Allocate MSI device data on first use
93167cefbb6e2fb3b46661d5d21e9b3ef5d81f3e platform-msi: Allocate MSI device data on first use
d46a6db65287cef775069989b012b5253917c2fb bus: fsl-mc-msi: Allocate MSI device data on first use
2f0ffa280cee818580f23b6c0279e454f9a26111 soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
c717068069e5f3a915961ce20a563cac56688981 genirq/msi: Provide msi_device_populate/destroy_sysfs()
4db11355ebee5cddb2159fb9c6fd5798ab6d3b96 PCI/MSI: Let the irq code handle sysfs groups
ad46b30f28f0c61ad55363563964c379cb0954fe platform-msi: Let the core code handle sysfs groups
fb817a8349689e127d54c9ce3976d96f2627128f genirq/msi: Remove the original sysfs interfaces
4a77822086ba453836adcf20bc6c3e8dde0fb3ee platform-msi: Rename functions and clarify comments
89282fa3b1d6d739f2ae7e1881c23cc26fb3bfbc platform-msi: Store platform private data pointer in msi_device_data
e0cd81a1e18f95a0c178c3e19308ff234ad3ae1b genirq/msi: Consolidate MSI descriptor data
2236e9b314cb87def64d602c2af97a696892527e platform-msi: Use msi_desc::msi_index
aadf18cb861f8f02b1ff9e4a674d874ae91820ed bus: fsl-mc-msi: Use msi_desc::msi_index
f9fec213d55014f39affe6ffac794e50bba735d7 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
78d87b9c1e17eca04047e0081f469167ea7ad7e8 PCI/MSI: Use msi_desc::msi_index
bd0f961a584ccc6ca23762795f10c6e58087fd57 genirq/msi: Add msi_device_data::properties
a5d5d368b834adbf539e2d539bd18e08ae8effb0 PCI/MSI: Store properties in device::msi::data
6a05889f0e8dae62d12464beb12a7f38430724e5 x86/pci/XEN: Use device MSI properties
9b5627073b051d7b597372e31908ac55e2eb9f29 x86/apic/msi: Use device MSI properties
98b22644383de9d378ab65498843d0580a49a37d genirq/msi: Use device MSI properties
931af2ddf30b1649f29c1ad007185a1bd4a9b2ee powerpc/cell/axon_msi: Use MSI device properties
41866714ce3a853324e68edf55c87fda3499b211 powerpc/pseries/msi: Use MSI device properties
ab08815293ad2a0583005c69c67f1445ce6a5e2a PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
656ff06228e34944925848424dcc67bff16ef599 powerpc/pseries/msi: Let core code check for contiguous entries
4aff2914bbe68fe673e8ca4e2bcb85d4d8b3fb55 genirq/msi: Provide interface to retrieve Linux interrupt number
9f3a9619c0fcb2584869281a7f9721cd7093335e PCI/MSI: Use __msi_get_virq() in pci_get_vector()
a8d716cfc671fa445634847c986066c43d2100e7 PCI/MSI: Simplify pci_irq_get_affinity()
4e8ba0ed8535c292e23dfaf9c27a3743ab1045ad dmaengine: mv_xor_v2: Get rid of msi_desc abuse
ca8746a52ed574323abc59150a3c3b5e510c9cb2 perf/smmuv3: Use msi_get_virq()
8a4ac95f870aec52f662ee72d8b2287df70f5e71 iommu/arm-smmu-v3: Use msi_get_virq()
59c5a8ee143bff0fd2b94d482b2fad06245324e6 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
b1ef4c61ba07d6b138b72413b8d7b7424be69933 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
9cf4c0b0547ca4bed989638b6d14938f076b21fb soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
92e6d3e779b112a47cb1268f17c46fb9996bf513 dmaengine: qcom_hidma: Cleanup MSI handling
ac8f787bb623957454314b6575a4e167453572d7 genirq/msi: Move descriptor list to struct msi_device_data
3ce47e7d3762de7d1d50c486f5005557754fa8a6 genirq/msi: Add mutex for MSI list protection
5dab827a0aac0e9851cd9917fbfac8cdb62a136d genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
6f0a27cf27ab129257412abedcfe1d0c2eeacf8f genirq/msi: Provide a set of advanced MSI accessors and iterators
4c2b7c3948423e096491f89ef652c4598c88034f genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
0785da4f0a4c1b5e0752203cef23ee2c3668f62b genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
2c185e17bc612c3d00728ec7fae6cc9ca2b1eb5a PCI/MSI: Protect MSI operations
cc9f18ef3ea430f2cb2534500315a0c803418374 PCI/MSI: Use msi_add_msi_desc()
e71356012da56ae9d9f6f50af4497bd3b7a56e2e PCI/MSI: Let core code free MSI descriptors
34b0d7d36eabd25a4219db3c824972ded11a085f PCI/MSI: Use msi_on_each_desc()
8cfa76dd819df685d2267f85ac991606053fe15a x86/pci/xen: Use msi_for_each_desc()
d142e9a7b35f2700f6175a46364cbe9b56c199cf xen/pcifront: Rework MSI handling
10fbd15879836b686f9d314fce3cd87b1d06d692 s390/pci: Rework MSI descriptor walk
f056678b575b28a7b4eaa0ea06fbcf0ad58a2791 powerpc/4xx/hsta: Rework MSI handling
22bb505c6ba84cbb0ccb0e6165239d7363c6b503 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
e2c3bb52e790fe670f22385d73763665d848f355 powerpc/pasemi/msi: Convert to msi_on_each_dec()
cbabcfc9e7b445ceacd16f334970ec27d926c1e5 powerpc/fsl_msi: Use msi_for_each_desc()
374d6a375a9a44e343960914c278439280360ca4 powerpc/mpic_u3msi: Use msi_for_each-desc()
9d174548a3e49142c1bdf31bb65dadfd597c43ab PCI: hv: Rework MSI handling
87b19da00c036391122601dfade326be3671763d NTB/msi: Convert to msi_on_each_desc()
44b98e95e720f70bde85ff730708037b44545f7c soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
1964ff3cc2c6ccc5fdc017fb5d236d9336af498b soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
4b10a09d5e5a30265a7f6f867659d23a1f519a90 bus: fsl-mc-msi: Simplify MSI descriptor handling
1b1fda9700b32cc8e712f70b3b15e469a4c51733 platform-msi: Let core code handle MSI descriptors
4c93bc289d9bb3b40826fbbbb76a181caf293dfe platform-msi: Simplify platform device MSI code
e7bdc5e8f575c218766669beb48890908665600c genirq/msi: Make interrupt allocation less convoluted
6d744e8ccf99f443f51cef407700e3045027f483 genirq/msi: Convert to new functions
c4ac2f2a304a186baf06a4236d443e9d6e338b36 genirq/msi: Mop up old interfaces
06de6b2cd9a54aa1304736cd741098c98520f653 genirq/msi: Add abuse prevention comment to msi header
1d4b4d23f1ebf7675829f019c063b2783b57af6d genirq/msi: Simplify sysfs handling
36b5ae08d9cb4a60d6ea0f7ff6a3415223dbb289 genirq/msi: Convert storage to xarray

--===============5249631356382284218==--
