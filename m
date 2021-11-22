Content-Type: multipart/mixed; boundary="===============7318712064046202325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 22 Nov 2021 11:31:26 -0000
Message-Id: <163758068672.4800.14434039996666582250@gitolite.kernel.org>

--===============7318712064046202325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 4c0c122f742a15b3fee04b234e1fb4191621a92f
    new: afb769e43ca9caf54ef10e3abc3a980f4fafb458
    log: revlist-4c0c122f742a-afb769e43ca9.txt

--===============7318712064046202325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c0c122f742a-afb769e43ca9.txt

29bd0d2109756c9750f4704a7f29ad92a2b0486d powerpc/4xx: Remove MSI support which never worked
ac8429e0f640696adefce6974ad31e97e09fce26 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_attinity()
7e7dd0780237940652fd814559f3caba8d10e2dd genirq/msi: Guard sysfs code
5b6d58192b66c9ecb24dd377067afc2ffae46acd genirq/msi: Remove unused domain callbacks
45035c647dea4ca434149eaefb0d5d2e33da65c6 genirq/msi: Fixup includes
3d28232cddaa685f9aabc2956b89fe2e4dcf5b09 PCI/MSI: Make pci_msi_domain_write_msg() static
f3ffaf972b5d81e3e7a27ef678d226e2b2785f83 PCI/MSI: Remove msi_desc_to_pci_sysdata()
0441a2e199b4094d4d80fd9fda1e06dc5354220b PCI/sysfs: Use pci_irq_vector()
95798e68da375a4d9482401b554b6f584003c93f MIPS: Octeon: Use arch_setup_msi_irq()
366dc31c45e88edb5697a113a0ddedc95bb7e406 genirq/msi, treewide: Use a named struct for PCI/MSI attributes
1a4c5edbb4cc4c8a27e0861084e6a49d8ac80ac4 x86/hyperv: Refactor hv_msi_domain_free_irqs()
043399ca06dc6addb383e4f3e826fca6d685964d PCI/MSI: Make arch_restore_msi_irqs() less horrible.
2c73f27cc0863b4c34c88a109b4dd310ec1a689b PCI/MSI: Cleanup include zoo
38c19305753375fec156b0dd408f7e43547e7722 PCI/MSI: Make msix_update_entries() smarter
e3c033d1fa969c29b775783e3665466134333481 PCI/MSI: Move code into a separate directory
2702db7b14756d78cc6ad931db7f4e480ded47ac PCI/MSI: Split out CONFIG_PCI_MSI independent part
e3550caaef1f2290a3c0fdcb1c9a71d886433db1 PCI/MSI: Split out !IRQDOMAIN code
eb2a2f63e085b5ec88b974647898486dd999bed3 PCI/MSI: Split out irqdomain code
1fc31aa528e97a02ab18c54faa0b51b833125872 PCI/MSI: Sanitize MSIX table map handling
99709ab4a03f038c5c2e635f7b283873fbae4390 PCI/MSI: Make pci_msi_domain_check_cap() static
439ac797655e4e5c564b5ae5329a22af92b1e217 genirq/msi: Handle PCI/MSI allocation fail in core code
8d95fbbac715aed9e21534b4c08eda23e0e29eae PCI/MSI: Move descriptor counting on allocation fail to the legacy code
623fac85c489c26dbbdcb8a01edc9d83050a2374 device: Move MSI related data into a struct
a40f8b5ba77fa5348102908cb7f35eea63a5b27b device: Add device::msi_data pointer and struct msi_device_data
11df625044574ae7022bb001de53fd5a94874b4c PCI/MSI: Allocate MSI device data on first use
a89c64f809bfebca60fe6b5644de3ad4a8f686e3 PCI/MSI: Use lock from msi_device_data
deebc20cfc0c7e86bbce77f01c1fc1365f182dff platform-msi: Allocate MSI device data on first use
d33d9986474bacc5bf74f889d28b2277c80bbcab bus: fsl-mc-msi: Allocate MSI device data on first use
0a69ae167c60cda0658da8e412f5579ab00edeb9 soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
f63dc8d60167cf41797c96af7ed10172b43c642c genirq/msi: Provide msi_device_populate/destroy_sysfs()
58b186f08e9916455fce900191745e053074a470 PCI/MSI: Let the irq code handle sysfs groups
62881c05badb9142e7f8f67f982b819d942650d5 platform-msi: Let the core code handle sysfs groups
7941cce770cd3db3e54da03ee337e8f5774def04 genirq/msi: Remove the original sysfs interfaces
5cf044e091d290a86873c9a165e4899823ae6f7d platform-msi: Rename functions and clarify comments
8b9b905fd8cd35eac8bbdd5ea64b77c63a9033c7 platform-msi: Store platform private data pointer in msi_device_data
6b215cc26ec3a3adb77a52a71bded12341280c66 genirq/msi: Consolidate implementation data
19755391df5e7bc914bf8c7f21544c3afe733f58 platform-msi: Use msi_desc::msi_index
e4398625eddc015503e2aa79ce39228a660c36fb bus: fsl-mc-msi: Use msi_desc::msi_index
e282a187f7a247e8b7217acdaf4563958c555489 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
ff0e6f4292a6481bfc871dcd8f4c6ab3bcab9312 PCI/MSI: Use msi_desc::msi_index
8cbeec759a68e61f537b7f879344fb31c51f1b94 genirq/msi: Add msi_device_data::properties
3e13a68a992885cb20462b8be322176fa714e85f PCI/MSI: Store properties in device::msi::data
2b961f048630a64ef850be56984b399b144781e9 x86/pci/XEN: Use device MSI properties
afb4a1818cf9acbb17579d6c0ca6243451589d18 x86/apic/msi: Use device MSI properties
93b78ec37f7c53bb240a5ab9d14102df4873d4f2 genirq/msi: Use device MSI properties
b2d078d48afa5c2b42ffd490608fe034694ab07c powerpc/cell/axon_msi: Use MSI device properties
8b9499c13bd21981b7ff41f42b389c50fd956820 powerpc/pseries/msi: Use MSI device properties
38b6a626a9dea7fc0eb194bf5d73da06bce255a3 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
ca01342c90ef33c3ceaeaf13be6414fb50d0b0ee powerpc/pseries/msi: Let core code check for contiguous entries
07b32b80bdffc555548550a5e878d30297e9641b genirq/msi: Provide interface to retrieve Linux interrupt number
931045e2e2b0366359ef25967a167de5828842a6 PCI/MSI: Use __msi_get_virq() in pci_get_vector()
af7a11b8fe33aaef7e784d7e8be4ef6b36d01aa9 PCI/MSI: Simplify pci_irq_get_affinity()
4745ec03990044871033cf67e8c91772aac0c8ce dmaengine: mv_xor_v2: Get rid of msi_desc abuse
a7a66f6f18dd97256c5d1664b5effa0156cb2a3d perf/smmuv3: Use msi_get_virq()
3ba30531d285af12e5af409ecf46f7068de6dfc3 iommu/arm-smmu-v3: Use msi_get_virq()
440905aea515e28f75289f37ad01c04359dca0d2 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
835d66b97d39b46eb679956ff7f741742815e92f bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
9f8bbd8cc921d89ee947763e31501fc658430b2b soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
8eca8b453d58a1e91e98cdba08dfa64fd5ac990b dmaengine: qcom_hidma: Cleanup MSI handling
75bc0bc8837815a8d7bc27ded8a3f6c776dad435 genirq/msi: Move descriptor list to struct msi_device_data
39c2fba9fda2108e57b7ae7c9617281bdc5be80a genirq/msi: Add mutex for MSI list protection
ced269ca2917e2cd5be692d64879025cabe775b7 genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
efb6af2922b78cec31f11e0f93d00daece2a6046 genirq/msi: Provide a set of advanced MSI accessors and iterators
e659868c3ac155f071ea8a8b08b441b8e17b33dc genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
4ba8a943ab4da3ceccf358b47a6b9932e36b92a3 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
150581d00b5c3042b081834d00d31e9ac7746c2a genirq/msi: Count the allocated MSI descriptors
10a85465fe0df821e2edaca2d15a93a5ffc02c5a PCI/MSI: Protect MSI operations
f4afefbb21d0566c50881c6d44ac8269ba77a7e2 PCI/MSI: Use msi_add_msi_desc()
120e6961cd118d6575861ab8dbf23fffe8260043 PCI/MSI: Let core code free MSI descriptors
14aec19a269d871467e13f5cbed111234b51ddf7 PCI/MSI: Use msi_on_each_desc()
9423308e967cdc9a4a964440acf1d05ea9c8935d x86/pci/xen: Use msi_for_each_desc()
d19c26d5d8fc765e090c1eaa2c762322175e719c xen/pcifront: Rework MSI handling
081dd0dab83d0cb7bf432c7837998674c352c2d2 s390/pci: Rework MSI descriptor walk
ba4e44785d21fa426652c8c979736cb5ff7aedea powerpc/4xx/hsta: Rework MSI handling
35ac95710613860a719e0b6372a6547e462b7663 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
29134c19c9318a947f1b0c5934c989e8e5f3db69 powerpc/pasemi/msi: Convert to msi_on_each_dec()
12553a2825919549976fe4e36c915d43e90f86e7 powerpc/fsl_msi: Use msi_for_each_desc()
92a41632670c165a831980d8f25b968f346d29d1 powerpc/mpic_u3msi: Use msi_for_each-desc()
54ca0587dc518dddc093180eba38c6e8f8fe392e PCI: hv: Rework MSI handling
14f003231309afad8c84fa55c512dced7b3fa174 NTB/msi: Convert to msi_on_each_desc()
8fcc03a1adb03fe2365669973f917c04fb9e50c9 soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
3b22fc001d15d40b398b424435be833537ada387 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
e98f90ea870fed75fa06cb1bc684211e79435fd1 bus: fsl-mc-msi: Simplify MSI descriptor handling
e076a7222f5c275aa974709483c021d2a64c98d9 platform-msi: Let core code handle MSI descriptors
ec382e0951d19e3d9fe3f1ec8be6b0725f2f048b platform-msi: Simplify platform device MSI code
e0c6a7dd1e8960b6bf0ce103d91d70db793bb20c genirq/msi: Make interrupt allocation less convoluted
55459a67528bd02e8159f7b94a78d1fdeeb0e18b genirq/msi: Convert to new functions
32466db48aa700c0fc3a15b6c33026c4ae235dd6 genirq/msi: Mop up old interfaces
2e4b9037e395f4bd5ac2565168236e36e3754f51 genirq/msi: Add abuse prevention comment to msi header
773f8630bbcd9ee935ca95d6ee3493c4a11407c6 genirq/msi: Simplify sysfs handling
afb769e43ca9caf54ef10e3abc3a980f4fafb458 genirq/msi: Convert storage to xarray

--===============7318712064046202325==--
