Content-Type: multipart/mixed; boundary="===============0346699540069295544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 30 Nov 2021 14:24:47 -0000
Message-Id: <163828228755.11761.691696392358138356@gitolite.kernel.org>

--===============0346699540069295544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/msi
    old: 1fd2d0e8970556f4495ebc122b6e7f249393022e
    new: 5134c47e885d67228b4f0236c17c5b954c4abb65
    log: revlist-1fd2d0e89705-5134c47e885d.txt

--===============0346699540069295544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd2d0e89705-5134c47e885d.txt

3c415221db3bfac55f756424f7de7492d267b968 powerpc/4xx: Remove MSI support which never worked
b7ed16d9eaa49f5ac9a121d9f671786b6e04044b PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
808d580004f1bc2768d87203d578df3dccf9700c genirq/msi: Guard sysfs code
7119415b134a1b9c57187803796d557d73da93d1 genirq/msi: Remove unused domain callbacks
c8bc90afe3461a7d3ce3f3a359a17c632a84c08d genirq/msi: Fixup includes
b0be793565b9cbcd27fa25ab5840377f2f069c0a PCI/MSI: Make pci_msi_domain_write_msg() static
f28a5a294ccbeb4dbf514e470cd20590abfe901b PCI/MSI: Remove msi_desc_to_pci_sysdata()
2ed1e0a6f03c1c6f98e4c9d78b18cebffb804b29 PCI/sysfs: Use pci_irq_vector()
15f34233f142c7bcca4b6e63eaccda0abd70d04a MIPS: Octeon: Use arch_setup_msi_irq()
2eea89ad89f92a6edfb983092b7738790e92414b genirq/msi, treewide: Use a named struct for PCI/MSI attributes
69be7b08353f8d3088ec07c31e9aa543e556b056 x86/hyperv: Refactor hv_msi_domain_free_irqs()
da1675e20856504d416417dbd0ddf781779b760c PCI/MSI: Make arch_restore_msi_irqs() less horrible.
a379c8229cf5f468ca499c3a977416dd448ccfce PCI/MSI: Cleanup include zoo
ba7f7a72ca036d4f652a08120525f3a2498f8070 PCI/MSI: Make msix_update_entries() smarter
866653a77cfc6139837a55557fdb45ab1316eb78 PCI/MSI: Move code into a separate directory
465fd4d7b7617d6043e8c6bed91df40dcd597075 PCI/MSI: Split out CONFIG_PCI_MSI independent part
f361b571aeccf6cfb435fe2f9de9b21333a8a91c PCI/MSI: Split out !IRQDOMAIN code
7e1c27522dfb6fa8a579f255af4e56331c96670f PCI/MSI: Split out irqdomain code
be127bfd8f0088bbf417756e75ffc9a156d29702 PCI/MSI: Sanitize MSIX table map handling
20133ba413abccf4c0fa53de2aef483792b6b5f0 PCI/MSI: Make pci_msi_domain_check_cap() static
bfe7432bf5ed54aeb65e7c366aebd1bfc0325424 genirq/msi: Handle PCI/MSI allocation fail in core code
427bbe2043812a0cfacfa7298c44d2d550ba2931 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
2cec5cd25da093e2fab684544705136122aa23da device: Move MSI related data into a struct
e4b0b460e1c4758e2848e4bb44fd50e1fd14aee7 device: Add device::msi_data pointer and struct msi_device_data
67d35540446234c5775cff2dc52ab41466b61022 PCI/MSI: Allocate MSI device data on first use
7fe8297819f1d8d9070de6c785fc61052433f8fb PCI/MSI: Use lock from msi_device_data
864271fae140272cd673c6882a0b78fd715e361f platform-msi: Allocate MSI device data on first use
49aa2dc5c56249fa52ad99b055956698bb8ca315 bus: fsl-mc-msi: Allocate MSI device data on first use
25daff0ba543549827113bde5643ade34a8ebb7d soc: ti: ti_sci_inta_msi: Allocate MSI device data on first use
32244054e453e74d7182789107e6d07c000cd4a8 genirq/msi: Provide msi_device_populate/destroy_sysfs()
90208cb5b2d65d237b87a612d2251cfab76d3cb6 PCI/MSI: Let the irq code handle sysfs groups
7ffbbafacb98ee57a92ce10b8137894d5b707a89 platform-msi: Let the core code handle sysfs groups
8071aadd73af62d49fd9019d9ae67408c6566a59 genirq/msi: Remove the original sysfs interfaces
ac381024ca963785ccc8b34a9a87ba6aa4538e39 platform-msi: Rename functions and clarify comments
b4a15e390b952eb03e906c26762199ca0bd8dd2d platform-msi: Store platform private data pointer in msi_device_data
fcb0a269fcf92d1b2b1a25f62690726792444c58 genirq/msi: Consolidate MSI descriptor data
3712beaa33b517ba6a2bf79f596597d6aee13440 platform-msi: Use msi_desc::msi_index
b9bad8951b33f022a3c180bedec33abb5bb8ebd6 bus: fsl-mc-msi: Use msi_desc::msi_index
6d0356b13f67bdff0aef301d90da8b9e3ae21242 soc: ti: ti_sci_inta_msi: Use msi_desc::msi_index
e090309bae677f89921f17086d508ca8c8b6ea4a PCI/MSI: Use msi_desc::msi_index
43e7794fc7dec80dd108735f8825fb25d338f84c genirq/msi: Add msi_device_data::properties
90e2e6d133baaa49c15e0ff4e0955df29f85acde PCI/MSI: Store properties in device::msi::data
b4701a472dc11476250e45c4f7c931b32ea39575 x86/pci/XEN: Use device MSI properties
b0181cdc45c520bf337e87481cf9b32a0c15f81b x86/apic/msi: Use device MSI properties
e9028f46c044cf89bdb805cd8897126967192da6 genirq/msi: Use device MSI properties
57d76671e649b31728df4d452b7225e4989f0d9a powerpc/cell/axon_msi: Use MSI device properties
2f543c50e51cf2777a58fd745199df0a97061b81 powerpc/pseries/msi: Use MSI device properties
086807c4a6300b7db614ffbc0adaa45ddaf32063 PCI/MSI: Provide MSI_FLAG_MSIX_CONTIGUOUS
1e88d8e0dc2053b0163816d2d94d87dc481c6aa6 powerpc/pseries/msi: Let core code check for contiguous entries
5cb0d195e6346b5fb737defda9164e2381129f64 genirq/msi: Provide interface to retrieve Linux interrupt number
e0fd9e5600f953fa16d812abfc84bd15185dbe71 PCI/MSI: Use __msi_get_virq() in pci_get_vector()
563ee1adb0b64336002184c9653a3cda7c9c7f09 PCI/MSI: Simplify pci_irq_get_affinity()
35a345520289a4cfdda2f472e3d32a6a0eb7b13a dmaengine: mv_xor_v2: Get rid of msi_desc abuse
85724d60cd89ec83d5b2fbf9fa14ef2e647479a8 perf/smmuv3: Use msi_get_virq()
17bb8a4ad9847fe026502f61e164427893482982 iommu/arm-smmu-v3: Use msi_get_virq()
428fdc3bf4ed51fa55ad2f6406c196d441e93f98 mailbox: bcm-flexrm-mailbox: Rework MSI interrupt handling
2e3f56d84fb4212f1d05927bfcbdaa256f74e4e7 bus: fsl-mc: fsl-mc-allocator: Rework MSI handling
12320028fe035dedd4502a713203768caec2aa92 soc: ti: ti_sci_inta_msi: Get rid of ti_sci_inta_msi_get_virq()
de543ff2d730c3c27092c9525f0429804c10780e dmaengine: qcom_hidma: Cleanup MSI handling
b89ce13678bf0107df6e3e3f46d0d1444b96d12a genirq/msi: Move descriptor list to struct msi_device_data
4c665871db877199b9619be37a2bbed559cffe7e genirq/msi: Add mutex for MSI list protection
929cbc88025885e8a87084c5005be9376ef5dd28 genirq/msi: Provide msi_domain_alloc/free_irqs_descs_locked()
638426ad056f164044bedc357483d22ed6667015 genirq/msi: Provide a set of advanced MSI accessors and iterators
060b04e31fe5361ebab8b18bd186afa59af514e8 genirq/msi: Provide msi_alloc_msi_desc() and a simple allocator
659ba780fe27183606719ffa895d0ef246395e19 genirq/msi: Provide domain flags to allocate/free MSI descriptors automatically
ae4e6e95690ba105438b6fcea93b5c933c10d932 PCI/MSI: Protect MSI operations
557cd2fcc88d735c4007e4c611a19793355977d1 PCI/MSI: Use msi_add_msi_desc()
e265c7d18c3bcbd3d0bbbe419dc53c779fa66a8a PCI/MSI: Let core code free MSI descriptors
23a282e69e5e50b6ea4130041bf5a2f1e5387207 PCI/MSI: Use msi_on_each_desc()
73979d180adfd1bf1c11ce53de695a9dcc84409f x86/pci/xen: Use msi_for_each_desc()
5be8e1f1da4b5d1b660c18f680a5aa6fa472b853 xen/pcifront: Rework MSI handling
22750eea0a767241589e9975336ba052bdfbfbed s390/pci: Rework MSI descriptor walk
55bd393c59055be2ff4de716627a2ad3e47b94f5 powerpc/4xx/hsta: Rework MSI handling
ac839da63bca3a9c90fa44b15d3d6675e46e6ff8 powerpc/cell/axon_msi: Convert to msi_on_each_desc()
7521397c11c9de3dadaf9538e23f97fc79914160 powerpc/pasemi/msi: Convert to msi_on_each_dec()
b4e9844982a037e39540d3cb0323ad20622c5129 powerpc/fsl_msi: Use msi_for_each_desc()
2e54c686becd4447cd3f8b89ce3e248a4383ae5a powerpc/mpic_u3msi: Use msi_for_each-desc()
3a4ba8c6364027d281a85e26935f507129b84b43 PCI: hv: Rework MSI handling
67552bbcbcc5c099733b4b8824a83f2a812b462b NTB/msi: Convert to msi_on_each_desc()
9a0c4a523c189b41f7c06a280c1cdd98b1587fea soc: ti: ti_sci_inta_msi: Rework MSI descriptor allocation
559c08be836e5adba4bbfa93c12cb33d29aa190a soc: ti: ti_sci_inta_msi: Remove ti_sci_inta_msi_domain_free_irqs()
8c4a54e807b0213b6500ddb68ecf54d0aed9eef3 bus: fsl-mc-msi: Simplify MSI descriptor handling
a5164b506f7081c64be7f133188626dba739fcb0 platform-msi: Let core code handle MSI descriptors
0310d6cc32a6be99046154a8cf83b649a0ac4251 platform-msi: Simplify platform device MSI code
e2c0cf8b6a3b4bff3de4ab716b6fe9d6d3ea9693 genirq/msi: Make interrupt allocation less convoluted
774204a5907cf87cb57497df4ded44bac3272063 genirq/msi: Convert to new functions
180d9f8409c34770092162640d68bb683b773580 genirq/msi: Mop up old interfaces
35db020af0d265bc5e3bb51bf56443252b6f5357 genirq/msi: Add abuse prevention comment to msi header
38bd270ecf2db61eee2615734513abdc9e544f95 genirq/msi: Simplify sysfs handling
21f19dfe4b189f07b8294c01f268ba1ebca3a285 genirq/msi: Convert storage to xarray
d95d299e984037471ce17361889eeb77de431574 genirq/msi: Add range argument to alloc/free MSI domain ops
007b0ff54c52c1832ffa5ed7ca651f585e8c15f2 genirq/msi: Add range argument to msi_domain_alloc/free_descs_locked()
1c5c525e6aa1c951dd9132fcbde2c7daa3c85eda genirq/msi: Convert msi_add_simple_msi_descs() to range
183cec5c0d304383637bdcd829dc2b2833f331ec genirq/msi: Convert msi_free_msi_descs_range() to range
b1457c67f99b0c937458e8134cf708b4d4307598 genirq/msi: Prepare MSI domain alloc/free for range irq allocation
784edcbbc04d1696b4904d4f65571bc5f7420af4 genirq/msi: Add domain info flag MSI_FLAG_CAN_EXPAND
d186bf7e6eaa0357bfd65fe9aa30655e615e1d6d PCI/MSI: Use range in allocation path
74c6ab9321e5106fd09f527dee60c4ae68ef699b PCI/MSI: Make free related functions range based
91735e4af3cdbbb2f7c60857bf2d904b5212c82e PCI/MSI: Provide pci_msi_domain_supports_expand()
375b2c48fee56fa49d1306b19e41a9d1f868af8a PCI/MSI: Provide pci_msix_expand_vectors[_at]()
5134c47e885d67228b4f0236c17c5b954c4abb65 x86/apic/msi: Support MSI-X vector expansion

--===============0346699540069295544==--
