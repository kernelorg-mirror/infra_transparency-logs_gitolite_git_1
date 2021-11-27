Content-Type: multipart/mixed; boundary="===============7173102199879581810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 27 Nov 2021 00:12:20 -0000
Message-Id: <163797194076.7199.15746146288521526648@gitolite.kernel.org>

--===============7173102199879581810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 1bd31f3b9bc0cc3328fe9030a6b240ac1772d60a
    new: 900894c6ddc1b5b5a8f0c99ca573619d996468b8
    log: revlist-1bd31f3b9bc0-900894c6ddc1.txt

--===============7173102199879581810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd31f3b9bc0-900894c6ddc1.txt

9ae510fc793b4c2348675154ecff97cf2cde7c8b powerpc/4xx: Remove MSI support which never worked
09f0cdfb9ddd60ad77c0bbaf768eb6f3849ffc51 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_attinity()
05a6615eaca86ec3b98d198aa4838fba42c8bd5f genirq/msi: Guard sysfs code
09d94c7dfeebc4874d1c82b3c031c8e985e951f2 genirq/msi: Remove unused domain callbacks
db0f2b63726d7b050dfc554773d629723bb20443 genirq/msi: Fixup includes
09f12c367e27ac06e8719dea91685b65526fe836 PCI/MSI: Make pci_msi_domain_write_msg() static
bed8c968ba0b87b1b6e3a18e662b863e17375360 PCI/MSI: Remove msi_desc_to_pci_sysdata()
cdc231e351a44b9e0f96814aac6c540377c15f4e PCI/sysfs: Use pci_irq_vector()
5241673744933bee003eea0333aee676472b1698 MIPS: Octeon: Use arch_setup_msi_irq()
03f8d5e2ef20e701bd5925d2d72da62850b49245 genirq/msi, treewide: Use a named struct for PCI/MSI attributes
6123f9e27420892410fcab44a3ec6fcade02049b x86/hyperv: Refactor hv_msi_domain_free_irqs()
1bfef02e3edba7fb39d51071c80e19e92e6762f9 PCI/MSI: Make arch_restore_msi_irqs() less horrible.
afbb6b47286223a778544c7dffe23d5b678929cd PCI/MSI: Cleanup include zoo
aab7e2aa375e228fdfb01d55b7ad4f7c513322ce PCI/MSI: Make msix_update_entries() smarter
dec95d552c115617825bcda0e9e2d26bc229b56f PCI/MSI: Move code into a separate directory
230941cbf696cf9fd182e6320cc9a6b4663053b7 PCI/MSI: Split out CONFIG_PCI_MSI independent part
20cc762d23b19367b23267086d347a2302301094 PCI/MSI: Split out !IRQDOMAIN code
aab719f1aa34ef2f060f4945ce186ef9044cc118 PCI/MSI: Split out irqdomain code
a4cc6f0cee71a83d73757c3dcb0518781b77632a PCI/MSI: Sanitize MSIX table map handling
4ba77c0b80976a103fac0b58b05451b8721c0314 PCI/MSI: Make pci_msi_domain_check_cap() static
dbf03adb297077515defaa5956a2d15cf044eb6d genirq/msi: Handle PCI/MSI allocation fail in core code
903096aff3df989f7b2e78f6ab62433481b4f710 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
28b607536ff63467bd7e5cbd342234d1fb7dfbc7 device: Move MSI related data into a struct
251460fbf9b1804ad8950a25c510a516408f8888 device: Add device::msi_data pointer and struct msi_device_data
b48dfae57fea97333f41e3ff7198dd59f11c9b60 PCI/MSI: Allocate MSI device data on first use
da202b95d985443ddcaccc07d70c3b7236cdad4e PCI/MSI: Use lock from msi_device_data
7bd5f82889ef2f1bd6fd761420b73b884e9cc78b platform-msi: Allocate MSI device data on first use
66b3643b0a4c682fb682c2c48dca10e1675557e0 bus: fsl-mc-msi: Allocate MSI device data on first use
43736dc111781c7dceecb96507995b497f007a3a soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
1ffcee9b76cf794be4afcd6848c0ed8ff5072c0c genirq/msi: Provide msi_device_populate/destroy_sysfs()
767a158b805cb4be9cf76bf1de9062b159eb19fd PCI/MSI: Let the irq code handle sysfs groups
fa72483a90f97fb768a68da3cdbc52e0dae9a03c platform-msi: Let the core code handle sysfs groups
877179480fdd67604e0ab6099bebe648721bbb3f genirq/msi: Remove the original sysfs interfaces
eb0fc281227d6f81d2c930861af8b828125ad017 platform-msi: Rename functions and clarify comments
5453c5d3a8616e6bdad8960649d6bb2fb1b6cb4b platform-msi: Store platform private data pointer in msi_device_data
27871e57ccf310a39c8f2c6c360fef9a38bce582 genirq/msi: Consolidate MSI descriptor data
5dadf3c3f394abfd59e4e6bb87be3d66dea477dc platform-msi: Use msi_desc::msi_index
ae4c3595fa851b985f16f4831834ea0aa107d0c7 bus: fsl-mc-msi: Use msi_desc::msi_index
c7633903c5cbce282db41d117cd4f6b9868ecd28 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
c2375c16d343985e4a6668cf701f3c20457a64f1 PCI/MSI: Use msi_desc::msi_index
2936f169ce99c89f6c0dbd732cd10f0ef6501b4f genirq/msi: Add msi_device_data::properties
2f4a1a29ec6f8731e196e941403eb9b1ef810dd2 PCI/MSI: Store properties in device::msi::data
7cc4664a894e32bb5cb56887e9e7413c6fb5457b x86/pci/XEN: Use device MSI properties
511c157661e1d1d8ee56ed112e9fccbfb73319aa x86/apic/msi: Use device MSI properties
04eb7c9be88f7f4eac06fdd403e4959c3b7b24cc genirq/msi: Use device MSI properties
9dba5f6950120b77a48358fe837c980a1e4a1a41 powerpc/cell/axon_msi: Use MSI device properties
7ae3af82068a096bcb60e794752b55826c501aa6 powerpc/pseries/msi: Use MSI device properties
cc7c7eddf4529cfe67b52a76984f8fc606c1c01d PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
8a7c9cbf74307a2c6f80c4fafa685eb81c865880 powerpc/pseries/msi: Let core code check for contiguous entries
7bd5211d5cd53f16b0664f541960737ae68fb332 genirq/msi: Provide interface to retrieve Linux interrupt number
f8473cb7c57a462644f2bcd6ff0c671f52be1ae5 PCI/MSI: Use __msi_get_virq() in pci_get_vector()
ef5113b4f6fb999e65c163168f801615a0bdea97 PCI/MSI: Simplify pci_irq_get_affinity()
eb649277113713ad6a9772c4af70aa1a27da1edf dmaengine: mv_xor_v2: Get rid of msi_desc abuse
8d595ea40780913a57670cde76a57709a119ea95 perf/smmuv3: Use msi_get_virq()
89b494e1bf6715e719dd03f36256fbb4e396526c iommu/arm-smmu-v3: Use msi_get_virq()
a85ddcb712c36461151c54ad7ee8e668ba01fb74 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
236a290ccf4dd2c07826833c2eaaccd6eb3ea2e5 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
e94736f9c0d4780965f417452a5e2d0142c88962 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
ddc072dd063116e4352e02b64e3760d532ac830e dmaengine: qcom_hidma: Cleanup MSI handling
724578be989ad4b0d26e3c82c4a8284ee5b42bca genirq/msi: Move descriptor list to struct msi_device_data
17420a4e29458d0aef0311082c490e15f73780fe genirq/msi: Add mutex for MSI list protection
e763b4c94ef99b7b7cbbacc31edb5d7f7a919cd8 genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
1c2374057d4288e298786771cf93ddd2c4b3f25b genirq/msi: Provide a set of advanced MSI accessors and iterators
020b34e2952fc002b38e7a75ff3606619a13f7c4 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
0c10e0184c7f52533a8dd0fabd00051f413ad3bf genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
4aa910c9c85eb34e2c87c262426f7c25d0d8eeff genirq/msi: Count the allocated MSI descriptors
f2e2d385b8620c2f3979eb869d09c6ef71d7c389 PCI/MSI: Protect MSI operations
3d413328e39d2cff9988f2f7e26ea038c358bc6e PCI/MSI: Use msi_add_msi_desc()
8cd08f9a0c6f5c32f3096d0d3a04a4d714d8191e PCI/MSI: Let core code free MSI descriptors
738e3e7f2dd4bcad80ba74a1070cf5a9c33d9be5 PCI/MSI: Use msi_on_each_desc()
68cefb7ebad448dbb6c39bed8779086f9e2e4847 x86/pci/xen: Use msi_for_each_desc()
86c6d36e9b1203e02814586e4fc1404b7974f897 xen/pcifront: Rework MSI handling
6a744ddb4807a71f1d3bda3b1b03b13a30e9f2e4 s390/pci: Rework MSI descriptor walk
3e2b611884cf11a662c77f7024214d37c006a545 powerpc/4xx/hsta: Rework MSI handling
430dd67209f11726af236ec528ab0508884175e9 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
7f2e3c5a15a994c75a0ac857f1874f037b09160c powerpc/pasemi/msi: Convert to msi_on_each_dec()
3eefcdfc941be82fb9965fb3777ca2a873183e93 powerpc/fsl_msi: Use msi_for_each_desc()
f0d8444a7554ae9490d28b6095d2bd3a0d16140c powerpc/mpic_u3msi: Use msi_for_each-desc()
fab318b1610771473c46dbb237a6da1b1e748a10 PCI: hv: Rework MSI handling
fae0fff34f8519ff9fbff4890672952d62605e5f NTB/msi: Convert to msi_on_each_desc()
32e74ad753f5747e1f201dc462a05ad80e9389ce soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
40926652e6af36cd8245636be2d37e34d53068b3 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
a1e70e7b8a4523684b1c5a64a3f2e03b7b24586e bus: fsl-mc-msi: Simplify MSI descriptor handling
68f25127cdbd196d3973f40aa214dfac8941d236 platform-msi: Let core code handle MSI descriptors
9ef03b263b698c9c0c10626bee7771534cee48a0 platform-msi: Simplify platform device MSI code
08db6bf888e550d26a93422fc9f81390a160501a genirq/msi: Make interrupt allocation less convoluted
41bd37c7566ecf608d61144343739344581c8212 genirq/msi: Convert to new functions
f5265060839e43a08d63796ce68b39bfb2abd7a2 genirq/msi: Mop up old interfaces
a4ff43231ebc052e9662d5294054b7d80617188b genirq/msi: Add abuse prevention comment to msi header
782fe55451d3fda002e77e8336258d2cd9011c19 genirq/msi: Simplify sysfs handling
eea4983175feb03737a5d8df3fc6279405b470f8 genirq/msi: Convert storage to xarray
61dd2bdcaa7fe7713dcab1d011f24ab079a4e331 genirq/msi: Add range argument to alloc/free MSI domain ops
46c1ea0c989ee963922a41cb88027994da48786c genirq/msi: Add range argument to msi_domain_alloc/free_descs_locked()
d2738b138ed60cb25b69cdaee9a779586b1a0a11 genirq/msi: Make MSI descriptor alloc/free ready for range allocations
f237b3d5e1017dd3c0ffb82030203d784f704adf genirq/msi: Prepare MSI domain alloc/free for range irq allocation
ff6c968939077bbed66cde01d5af869e6f9b915c genirq/msi: Add domain info flag MSI_FLAG_CAN_EXPAND
024ba1816d2dcf7037102aeb00da15f14aad04cc PCI/MSI: Use range in allocation path
8c79697ed7723a34cc9aa46b152457f4fd083724 PCI/MSI: Make free related functions range based
d11966dbddaf69dc1883ec061ae0281b5fea53ae PCI/MSI: Provide pci_msi_domain_supports_expand()
cc793b3280658f550b9dab684a708a17428ec9fa PCI/MSI: Provide pci_msix_expand_vectors[_at]()
900894c6ddc1b5b5a8f0c99ca573619d996468b8 x86/apic/msi: Support MSI-X vector expansion

--===============7173102199879581810==--
