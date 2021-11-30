Content-Type: multipart/mixed; boundary="===============5297336360169680727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 30 Nov 2021 22:42:40 -0000
Message-Id: <163831216060.2512.2032264898017526562@gitolite.kernel.org>

--===============5297336360169680727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 5134c47e885d67228b4f0236c17c5b954c4abb65
    new: 5b7cfc3a806ead7f4b3e56ceb049c5ec9b1964c2
    log: revlist-5134c47e885d-5b7cfc3a806e.txt

--===============5297336360169680727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5134c47e885d-5b7cfc3a806e.txt

35659d92a041ec0bb5aeba7449f00417205a7149 powerpc/4xx: Remove MSI support which never worked
4da7c2b20b8493072f38780ef6c7fc716a130b39 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
2b76a5601585c5d6e6aad32c1096dda52b8e2a16 genirq/msi: Guard sysfs code
26e77e8ca113d0f9b5b85c417af3b33f7d76edcd genirq/msi: Remove unused domain callbacks
47ed53eba9ddb5b81bd81ece67cedf5446d76447 genirq/msi: Fixup includes
5a95b65b4995afc748385329cb039af304fd18ac PCI/MSI: Make pci_msi_domain_write_msg() static
79ec49b64430001fd312f9eda9a63a8ff516bcf6 PCI/MSI: Remove msi_desc_to_pci_sysdata()
2f5b4bdfed7bcd37ec352fe817d563a66d63c486 PCI/sysfs: Use pci_irq_vector()
5958fa209581c7556796938eca9580b2074f0fe5 MIPS: Octeon: Use arch_setup_msi_irq()
e89d7d2be36c5ed92a07238777721b277b7ee42d genirq/msi, treewide: Use a named struct for PCI/MSI attributes
688a337f1e64d4c62dd0c0bd0ea1524cb6937875 x86/hyperv: Refactor hv_msi_domain_free_irqs()
05f0651a0a6ec0a9cf5ac0c8ea1428d8d29975c1 PCI/MSI: Make arch_restore_msi_irqs() less horrible.
c1060e1e14433d46899690b4344c8634a9277db8 PCI/MSI: Cleanup include zoo
3d917d1447304455d276651b90ac9fc70c736144 PCI/MSI: Make msix_update_entries() smarter
6ebc786eda34532ce8027c6c1eb1e6501ffab80e PCI/MSI: Move code into a separate directory
c3025e644eaf8478871613125055a36117cdad08 PCI/MSI: Split out CONFIG_PCI_MSI independent part
3210dd2f0c4655f0881600e131511ea090d4e206 PCI/MSI: Split out !IRQDOMAIN code
b5934f2ff388149c0f8caeee4079b93e483fb9b7 PCI/MSI: Split out irqdomain code
ecde342fdd03d6c1b03abcc4acbb6a510216cdc7 PCI/MSI: Sanitize MSIX table map handling
1a68954cfe105207ac7ff622d88f595d4352fa11 PCI/MSI: Make pci_msi_domain_check_cap() static
b5afdfedd628ebe54f2acb2c6c252d01a8e3fb9a genirq/msi: Handle PCI/MSI allocation fail in core code
ff969abff3437f39cd29f7dcfbad82eea26fd0d7 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
4a0baa6b2db0d4910768f03a15b15ae8fe2fad76 device: Move MSI related data into a struct
9bd5ccefeefb50d67277f001775178ae543a461a device: Add device::msi_data pointer and struct msi_device_data
e53b9189ade42407429c0cf81fe953965f9c6db3 PCI/MSI: Allocate MSI device data on first use
10689b209a1cd969ab90423590de8e3552d7e058 PCI/MSI: Use lock from msi_device_data
7c506a13342d2bd4a86931d928407fb87fb9eccb platform-msi: Allocate MSI device data on first use
001ae9d200f7fe2c44fa26f3885b9191b315cb96 bus: fsl-mc-msi: Allocate MSI device data on first use
29b2c3b0074688ff50b6dd720a140cbf1e942faa soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
a9431a6b7f2d2b1e0d9285e01f0c92067200f3a3 genirq/msi: Provide msi_device_populate/destroy_sysfs()
b07c87e343e6fc45f284cebe4e3b50ac21b8b513 PCI/MSI: Let the irq code handle sysfs groups
f15741c476d2ae414977e432e1d0394c8cf5f922 platform-msi: Let the core code handle sysfs groups
0810a247979fb9763764e3c6a5cde334c4d69dae genirq/msi: Remove the original sysfs interfaces
52c60fb5795b8fc9e7e06ba604c2cb76a69d2bc6 platform-msi: Rename functions and clarify comments
56ddca3af086d5dcd4e8f0a392ac307149aa9143 platform-msi: Store platform private data pointer in msi_device_data
dbf70a84b4ccf40e782e76ca9866e2b333d3d464 genirq/msi: Consolidate MSI descriptor data
2919e843fc828292bbf028092c090b9300577959 platform-msi: Use msi_desc::msi_index
92da6c25c91a4f04e1d33f5ddd84bc2121ef467b bus: fsl-mc-msi: Use msi_desc::msi_index
9d989e216019f65a21423c5b465b9c827429dcbb soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
d6f9c555de38f2b466885418c80ae08d35b593ea PCI/MSI: Use msi_desc::msi_index
e1101bdd8d3b00c0160a91e669b6ee054fba1476 genirq/msi: Add msi_device_data::properties
89ec54e9fbe07687b13a005f6b0e67891db3d7da PCI/MSI: Store properties in device::msi::data
fbdc6b16080dfd54887f2700c22ad6e93f9ccba5 x86/pci/XEN: Use device MSI properties
a4f2a83095d50a24a79e998b82e268ec0c7ab780 x86/apic/msi: Use device MSI properties
acfd35e80cadc0544dc35c38350c6f0238b4ba2e genirq/msi: Use device MSI properties
df2d6d120cdcf0e483a0b15ce0114db7cfe83656 powerpc/cell/axon_msi: Use MSI device properties
eb32201bd02277995d61b772228211141da431db powerpc/pseries/msi: Use MSI device properties
b7f6a8140b3164e69756d33a0d59e531d3ec5901 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
c1e67a69e6c1d4810250c150a92ca5b551dddbd2 powerpc/pseries/msi: Let core code check for contiguous entries
b3046006b64cdb5e0916121f475e7f1430ec6f58 genirq/msi: Provide interface to retrieve Linux interrupt number
d30df2596fb334c84ef82303c67e55ebcdc22ed6 PCI/MSI: Use __msi_get_virq() in pci_get_vector()
8662e96a9f6695a04430b360bf66467ca4bc5dbd PCI/MSI: Simplify pci_irq_get_affinity()
3b112d12c9809135e7a92555f9c0fa27221c7ad6 dmaengine: mv_xor_v2: Get rid of msi_desc abuse
1c9a4bc4440c2eb46ac5e04f6911b3f778199388 perf/smmuv3: Use msi_get_virq()
07f02f13191d138e61f46cc8b3bae89747167566 iommu/arm-smmu-v3: Use msi_get_virq()
b19b636d64061a1c1918bfe4d2f75cdc81ea6880 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
1a3e7b32a77dd46ab3aea24be3897ea50a0c4758 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
ca078caf16a2bb8fd1eae6e09de5fc6b7c1d4ea6 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
953403eeaac5e545bf4c15f89e6ff2120a7b25f7 dmaengine: qcom_hidma: Cleanup MSI handling
3fce49af5f271e6fcf6039790b88a3f0f416aff3 genirq/msi: Move descriptor list to struct msi_device_data
f318d5d5abec11eacd936f772abebfebd8ac436b genirq/msi: Add mutex for MSI list protection
b27e9baa9c5ecab289124a7dabe68df519683b93 genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
932f9085ceb05474da49e45059b4278c1649a835 genirq/msi: Provide a set of advanced MSI accessors and iterators
8ae6e30aa3efa9db39f0ba15d828dbcab94f09d1 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
a0fca87a1e3e4168999ab1c048c23414a5b6b405 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
90d0a105525ede157d3d26cdda58f877687892d6 PCI/MSI: Protect MSI operations
39a43391ad62e90fa9809ce916e29b2291238d63 PCI/MSI: Use msi_add_msi_desc()
99f4d827d22587d48369257ce40277ad2aa5f48c PCI/MSI: Let core code free MSI descriptors
a2c6b65b8a366e364169975665597eb3a76fe856 PCI/MSI: Use msi_on_each_desc()
cc611d4bee9a4ddcda3d043b96006923510570c0 x86/pci/xen: Use msi_for_each_desc()
80f72c46e296aec8f5df5940f9ad7de3fff15221 xen/pcifront: Rework MSI handling
3d8a010f17f189e0682cd51500090d95f7a3900a s390/pci: Rework MSI descriptor walk
cf32f7bfd525e66afa2af329c363915f1d91cab6 powerpc/4xx/hsta: Rework MSI handling
a5148dd8fc25388d9fb6d627684e971c70b2d7a5 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
3b1d2eecdb8686b513691207124c306926ad5cc8 powerpc/pasemi/msi: Convert to msi_on_each_dec()
4a7d239afd7c2d30d3dbaf9dba69f7f9be532e8d powerpc/fsl_msi: Use msi_for_each_desc()
768fafce650f798788a900d0a8772a0132b51dba powerpc/mpic_u3msi: Use msi_for_each-desc()
7143a9a011dcef056bb40982e810c798e68ffc5e PCI: hv: Rework MSI handling
d722a852eccfec13dab0232b06b42c63b3ab95d1 NTB/msi: Convert to msi_on_each_desc()
9138aed0ba9f011620f053c2a6f1c97648b4b63f soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
b9226104eea22af95e93056d8909f366774cc433 soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
27f3653f3ea06678bb5334822f316b21adfffdd1 bus: fsl-mc-msi: Simplify MSI descriptor handling
847d9d4592cce044f8e61d8fd2dcd523dafb6325 platform-msi: Let core code handle MSI descriptors
baa4f46e96aab3b1ec1fb2047aa50f3a6f481bbc platform-msi: Simplify platform device MSI code
124e9399601eeaff38da57f949dbc35013ca9d41 genirq/msi: Make interrupt allocation less convoluted
cd411053ea7723ce90581a247e0c6d1954d3cbd8 genirq/msi: Convert to new functions
a169108819df6eb9d08fa1ec36ad97c46ba7546b genirq/msi: Mop up old interfaces
8342ead41bf5ed3b132476ddf87b7a52ccd2c7d1 genirq/msi: Add abuse prevention comment to msi header
1d4b5f7f4dac1806d00773c45799cffd7c5333aa genirq/msi: Simplify sysfs handling
013baf808560bef8d26737b8c7596bf73bab29e7 genirq/msi: Convert storage to xarray
13af82c92ef21937926c68f0cb97ad8d510833f2 genirq/msi: Add range argument to alloc/free MSI domain ops
736bde2774ea43780860d0f148f8279858de9458 genirq/msi: Add range argument to msi_domain_alloc/free_descs_locked()
8d4601b253466f928ca4f6f0e374660581855200 genirq/msi: Convert msi_add_simple_msi_descs() to range
2357f4843b41d2cc3ef94c44a0b6f056523c016f genirq/msi: Convert msi_free_msi_descs_range() to range
37a5fbb169d260f4298ed1bebce8d26188b57191 genirq/msi: Prepare MSI domain alloc/free for range irq allocation
47b393289dcabe13e26d71d22269a642a5e3cd31 genirq/msi: Add domain info flag MSI_FLAG_CAN_EXPAND
543ce1f9bcb8a502c960f119666526dcd2dcbee8 PCI/MSI: Use range in allocation path
b7fb96acd08ee2f07a8d4170b522cdd13b631be7 PCI/MSI: Make free related functions range based
c392fa91756f0b9eb2aeb4be6d0f478e058c6acb PCI/MSI: Provide pci_msi_domain_supports_expand()
e0f86521a2c5715d50fe0015d16d57c190979bb2 PCI/MSI: Provide pci_msix_expand_vectors[_at]()
5b7cfc3a806ead7f4b3e56ceb049c5ec9b1964c2 x86/apic/msi: Support MSI-X vector expansion

--===============5297336360169680727==--
