Content-Type: multipart/mixed; boundary="===============1839167113557803714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 15 Nov 2021 19:23:08 -0000
Message-Id: <163700418856.31443.2221993251580295965@gitolite.kernel.org>

--===============1839167113557803714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 7020c91ee4e22ca1860acc19496bcde9e05cd00e
    log: revlist-fa55b7dcdc43-7020c91ee4e2.txt

--===============1839167113557803714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-7020c91ee4e2.txt

b0f7956efbc9caaa46f73ab3ac5a57cf6998d10a powerpc/4xx: Remove MSI support which never worked
319c0afa89afd7f63157f497b51cc315834f8618 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_attinity()
e28484500e2a92a8fc757cf46b36b03f269c063c genirq/msi: Guard sysfs code
181aa7a5a14c69d7a300384f1e41e9b1cae9d7c7 genirq/msi: Remove unused domain callbacks
89f93911ecb75801c27a6db0c1bc8011515ddc74 genirq/msi: Fixup includes
b0c13ef1c8a43998a5df559516d6fabb11623eb1 PCI/MSI: Make pci_msi_domain_write_msg() static
04005c63400c22eb531300a25b3c1f6e0bb2a313 PCI/MSI: Remove msi_desc_to_pci_sysdata()
05cfbb414b79c4ca991512c4fa1e98053bfd780b PCI/sysfs: Use pci_irq_vector()
b30ae1ba5d4f93640e1ea4378edc2fdb02d67704 MIPS: Octeon: Use arch_setup_msi_irq()
889a92d8d36850628cd863253a3c5308c5ed5153 genirq/msi, treewide: Use a named struct for PCI/MSI attributes
b7adaaca8b711e989316d146fb23cf10bf3007f1 x86/hyperv: Refactor hv_msi_domain_free_irqs()
d4ae60666e7b5cd9db47d83462850f48d50843e3 PCI/MSI: Make arch_restore_msi_irqs() less horrible.
3b2d8d49b58e1667859ec2420e35576e2e75aab9 PCI/MSI: Cleanup include zoo
79b4a35de73b19f75786ce0012daa907cf7b4011 PCI/MSI: Make msix_update_entries() smarter
d11167bdb5c8ef7ed5713ba045bcb8e3ebca09c3 PCI/MSI: Move code into a separate directory
242a99a32d6a839db6e234fa89fd06bb8772e621 PCI/MSI: Split out CONFIG_PCI_MSI independent part
55ac3e9a640ff283b9c2075fce3ec0140ae0db48 PCI/MSI: Split out !IRQDOMAIN code
31e5f9a193cb7aea5d1638d58a998029e634778d PCI/MSI: Split out irqdomain code
f7567bb9859089940f35db84fd604fe97b5738cd PCI/MSI: Sanitize MSIX table map handling
cd2c757f7974975772743ec8ed44156a10816ab1 PCI/MSI: Make pci_msi_domain_check_cap() static
104a0ab980152a9f87bb0250838a29f1c7dfb771 genirq/msi: Handle PCI/MSI allocation fail in core code
f5eec60aacdfcfeb2f9cbb451de37e1d75f253e9 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
8529413da7d878c47279e16e6b16294713c0b4ba device: Move MSI related data into a struct
7dfaba5a4304bb7c3e51496d5979a3b5f914e66e device: Add device::msi_data pointer and struct msi_device_data
d3c8d8e17262ed97ba461a59ec13c9b626e1eb63 PCI/MSI: Allocate MSI device data on first use
42ec9b4dd0a5daf72a30dff7b9938ceecedee53a PCI/MSI: Use lock from msi_device_data
569f029426e93d497b0b479cef0e8ffb3ac96df8 platform-msi: Allocate MSI device data on first use
6ce610318a0220eb1a7ba8da2fc68938224a79de bus: fsl-mc-msi: Allocate MSI device data on first use
73d708b037e08866f90978199c30220ed9b09927 soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
1cacca956ca9870e066931e4c0254f42a90653bb genirq/msi: Provide msi_device_populate/destroy_sysfs()
d93a7c566e946beff27624c8c53eb6abfa46ff64 PCI/MSI: Let the irq code handle sysfs groups
54f93961aed218f45ed0ec6bf38f0364f9366140 platform-msi: Let the core code handle sysfs groups
7411c1753cfbb996ae78680dc44af303b94df57c genirq/msi: Remove the original sysfs interfaces
68df146dc276e50d8f9b915e4a1884a3133f603c platform-msi: Rename functions and clarify comments
ac6f741174e25f06bb82876f1db0f01446609b1b platform-msi: Store platform private data pointer in msi_device_data
f7bc1913bfdadedc623b38abdc66640cb0b6490c genirq/msi: Consolidate implementation data
e512b320ad23bfddb384869b6b9cf12c73faa022 platform-msi: Use msi_desc::msi_index
f4f1571ff3e183551508a9052f26ec6ab8fbf0ff bus: fsl-mc-msi: Use msi_desc::msi_index
4d9050bd96db556a28e0d5e2d1a53595ec090d1e soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
78ba2d3c15ab39fa1b63233de9007f980383559d PCI/MSI: Use msi_desc::msi_index
e10e4f9028e084182bcbea45e1f65116b7b6f0b9 genirq/msi: Add msi_device_data::properties
deb8f9c4f807b5aac7aeef36bfbc6c9ff0a1f62a PCI/MSI: Store properties in device::msi::data
9138651bb4361fc0464fd3b005d709a971132b69 x86/pci/XEN: Use device MSI properties
d8bd2bfffe0fb368409a456933bb94b086b2002e x86/apic/msi: Use device MSI properties
bda30def052fddc080ee21137fc7c296ec4617c7 genirq/msi: Use device MSI properties
25fc71eac570fe397ccb59bb577602cb462ea85b powerpc/cell/axon_msi: Use MSI device properties
c2ea6c3e9feb1fa0466bcb948ac5dac71849ca5c powerpc/pseries/msi: Use MSI device properties
9353b82aed18779e257f1b2fa42268917f059d8c PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
6e3c9f10f6437b145ea6c5fa138666c2daf1c753 powerpc/pseries/msi: Let core code check for contiguous entries
356cbf6ad06d938292701f8b93fa7abfebacc5df genirq/msi: Provide interface to retrieve Linux interrupt number
adca21b2a592eadd968ad2b92cb38c241b6747c6 PCI/MSI: Use __msi_get_virq() in pci_get_vector()
e8029ef7058d34607107ebb54c12b962283759f3 PCI/MSI: Simplify pci_irq_get_affinity()
c5fd8bc54d3742449a2cdaaaa3ed5cf8314e8659 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
55045aba356dd53e21270529f739fb73aa8ab470 perf/smmuv3: Use msi_get_virq()
67e7dd4e2582ddfef1d0927fb65f21b12b7e6274 iommu/arm-smmu-v3: Use msi_get_virq()
7bf8b02612305cd137c9694bc8ae7ca71d576bb0 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
6724cf9da18c78d3f51bb56f28ec53ab28124328 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
2a605e2cccf505c77875e12a521418fc957f93ff soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
2790327bf2801d8573abce4e5270cc05724ac2a5 dmaengine: qcom_hidma: Cleanup MSI handling
12640ef2751eee69eea8aaf0f4d881fbfd75383a genirq/msi: Move descriptor list to struct msi_device_data
20aa5d1e910499de9e8ee2a64205d56ebe48a718 genirq/msi: Add mutex for MSI list protection
f8ba55ad4ce9d06530390d9d267e822a1d9fe074 genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
2580261ab5011e935517010900959762c744c281 genirq/msi: Provide a set of advanced MSI accessors and iterators
75ac88827c4dd31a02d930a48d300128192789dd genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
b71877223b0015f834ed3f5be165158f35910c53 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
b9200a137381f2e9c673dcc78716c054e70c940d genirq/msi: Mark MSI in use in properties
6ce05ae18245bb1ed8088b0bef2f2f9275f8b627 PCI/MSI: Protect MSI operations
ca0c3830cfac4c1040d441926e401d9b05a2a424 PCI/MSI: Use msi_add_msi_desc()
be7c6f8d3871f69663f84e774a744706edcc35f1 PCI/MSI: Let core code free MSI descriptors
a3ec5e31917886cae1d3f946d7c31d5f651f00f5 PCI/MSI: Use msi_on_each_desc()
849bbd953008265bb64962ad265b64348d37a9d9 x86/pci/xen: Use msi_for_each_desc()
9903bc6fd36d0386fab4cf8b6ba77dbce66fc331 xen/pcifront: Rework MSI handling
81ca18234b327c3960840e27584fa3a68571cf22 s390/pci: Rework MSI descriptor walk
32b62fab220c655b82c30db2fc1756bd6539ba42 powerpc/4xx/hsta: Rework MSI handling
08e027a5e4b6bfd1d16e616b5b759a577fad219e powerpc/cell/axon_msi: Convert to msi_on_each_desc()
0a39970140b83669949e6dd2bf640158434115da powerpc/pasemi/msi: Convert to msi_on_each_dec()
872902a2a842ef20ad681dd1a6f28327f1c97111 powerpc/fsl_msi: Use msi_for_each_desc()
33b02d06416c2f2913e442703c4e6dc682f40942 powerpc/mpic_u3msi: Use msi_for_each-desc()
8ca0040d0c907b1bc8169a4b4a71a7c7723c3332 PCI: hv: Rework MSI handling
26785d621ef0eff89b5edfd58674803cd999285d NTB/msi: Convert to msi_on_each_desc()
8cd3d01b1f9b496a0e11b22c16eaa1eff21861f3 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
2e62da5a37f5d40f9884f36c2126dd12e8d2bd1b soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
fca4242ff1f71b25c494d3223a654338af710704 bus: fsl-mc-msi: Simplify MSI descriptor handling
e11ed83c48da56039e8a3d8659e83cc69bf0e0e3 platform-msi: Let core code handle MSI descriptors
186744df1e832ed9b4c2a06f8a1a5f40a18a4812 platform-msi: Simplify platform device MSI code
19678fab7570510da11aa1b9c29f0f2fe044456d genirq/msi: Make interrupt allocation less convoluted
c289693beb0edf2bc0525a5ac6153ba4657668f9 genirq/msi: Convert to new functions
a86f16bd41bcadc32aa5885a97972536e2d3d37e genirq/msi: Mop up old interfaces
7020c91ee4e22ca1860acc19496bcde9e05cd00e genirq/msi: Add abuse prevention comment to msi header

--===============1839167113557803714==--
