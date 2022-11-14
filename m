Content-Type: multipart/mixed; boundary="===============7278895820250319856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 14 Nov 2022 11:20:12 -0000
Message-Id: <166842481278.24367.10055282799702558549@gitolite.kernel.org>

--===============7278895820250319856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi-arm
    old: fbc474905cdc25aeda46be5b76280d24cb51839a
    new: ef258fa6ef68c6cddaf645454d259af71a0effa5
    log: revlist-fbc474905cdc-ef258fa6ef68.txt
  - ref: refs/tags/devmsi-v1D-arm
    old: 0000000000000000000000000000000000000000
    new: a0d46b191aa5ce411aa07623d553b7e8dfeab9cd
  - ref: refs/tags/devmsi-v1D-part1
    old: 0000000000000000000000000000000000000000
    new: 49cf42aff86b006cc368ed6c7435dd196659da10
  - ref: refs/tags/devmsi-v1D-part2
    old: 0000000000000000000000000000000000000000
    new: 2e957616a7caba629b1c455f0453836e4550ca93
  - ref: refs/tags/devmsi-v1D-part3
    old: 0000000000000000000000000000000000000000
    new: c87a51953aa5a80652b79f1b57bf4d230976d07e

--===============7278895820250319856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc474905cdc-ef258fa6ef68.txt

9087598d34c079611a478dfeaf19e8cc2cef0ce3 clocksource/drivers/hyper-v: Include asm/hyperv-tlfs.h not asm/mshyperv.h
b4be499b3c6059c34a1d441711caa58cfb5402a2 PCI/MSI: Check for MSI enabled in __pci_msix_enable()
dde1df1e96273803ef8520f22ae948701a6716d5 iommu/vt-d: Remove bogus check for multi MSI-X
beba28cd40d25ca8267dbb681ca66e528b584ef0 iommu/amd: Remove bogus check for multi MSI-X
5d186358d2747eb3605123efc28eb08ba4ac7b8e genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
eed380bc773b7227f5a5f3c987d264ea29a0cf77 genirq/msi: Remove filter from msi_free_descs_free_range()
3e0985200c9f2cf96b25a24af77c67a9490ebc3f genirq/msi: Add missing kernel doc to msi_next_desc()
25d60fdd9f6b7be23526d80b0911e79b395df87f genirq/msi: Make __msi_domain_alloc_irqs() static
e988d5b36e9e399d4bc2af3f9e173ff37a7dbfc3 genirq/msi: Provide msi_domain_ops::post_free()
86ae6eca05c7811ee3b9db1890910b5d9713df83 powerpc/pseries/msi: Use msi_domain_ops::msi_post_free()
712a09247fc210a9111508ef6430704170a95073 genirq/msi: Make __msi_domain_free_irqs() static
8961e71fcc918c09180ed1db36f57cda03bcf51a genirq/irqdomain: Move bus token enum into a seperate header
515996027ff32a6f4e30613b34659e6f28d446c0 genirq/msi: Add bus token to struct msi_domain_info
043011b26f4c36ab2d86c975b0977187cc63eb1a PCI/MSI: Use msi_domain_info::bus_token
b216d5d353580a2d9f02d04ee47ae9f2a7963f8d PCI/MSI: Let the MSI core free descriptors
626b2f692dadce3bb96139c65fd7e589d8db4625 PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
55b20d539fb14d509565d68827f943bf60df9c51 genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
201955cfce5d93b3e35b222f48b3b68ee539e0bc PCI/MSI: Get rid of externs in msi.h
c3a4040d5c636b783bcfa504443067dd371a284f PCI/MSI: Move mask and unmask helpers to msi.h
679579e16453c54ea543c8d13e5fa36877fb5ab8 PCI/MSI: Move pci_disable_msi() to api.c
3b97e462624e7d68ed09130859aa1f77eaf5ca33 PCI/MSI: Move pci_enable_msi() API to api.c
74b2e3b10de39a047c7d2fe6060dd19d18f1341d PCI/MSI: Move pci_enable_msix_range() to api.c
bd139fa753d7303dae35cf613efb8637e02150cd PCI/MSI: Move pci_alloc_irq_vectors() to api.c
e88adfedcb04610767ba9829379cd99fbd4f2908 PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
92819c4a1069cbab90b5b1d71f7a6cc31b3810fe PCI/MSI: Move pci_irq_vector() to api.c
21f8ec3f2ad185b3a357c57c92e65a95b475e1a9 PCI/MSI: Move pci_free_irq_vectors() to api.c
8aacc9c158642f971f14bf3186657127399b05f7 PCI/MSI: Move pci_msix_vec_count() to api.c
81e001e5be547a9ca3df85c8a6371fe420b7ee80 PCI/MSI: Move pci_disable_msix() to api.c
a6842053de43e1916153b8a792abdfbefe2f9f78 PCI/MSI: Move pci_irq_get_affinity() to api.c
cc163d33c4223feb6d3720aca067e9a8a3b1111c PCI/MSI: Move pci_msi_enabled() to api.c
ac7c8d770ed3de0643d5f43f3c7c31cd4028367f PCI/MSI: Move pci_msi_restore_state() to api.c
f011e9ff354f7c9cea56a393e74b2b2399a5c244 Documentation: PCI: Add reference to PCI/MSI device driver APIs
faa9ef8ee5d431325a1676d66fa63b7c9d6dced6 PCI/MSI: Reorder functions in msi.c
609c9449e1c5a35dbfebac56dccc262062e528d5 PCI/MSI: Sanitize MSI-X checks
546b7edbdeedd517fc1055d2abc14ec9cf52ed3d PCI/MSI: Reject multi-MSI early
bd08d45fd85adba8c614ff2067c9da4da2becf9c PCI/MSI: Reject MSI-X early
2c21245ba57a347d44e3b87ce12a3d3fc128e902 PCI/MSI: Validate MSIX contiguous restriction early
c8eb56f45699454fa9b37d81083a368933f8e211 PCI/MSI: Remove redundant msi_check() callback
7574dae98910348bd46fb6fb708e0892c408d78b genirq/msi: Remove msi_domain_ops::msi_check()
2c8452c010ed3ea4a84f1f0ef0ee19099cb793f1 x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
e0b212ed230e34169518a236260ef9b0c1c1fa4f genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
6c647bd1ad1f78450f514ab1ec5127fcf1112706 genirq/irqdomain: Rename irq_domain::dev to irq_domain::pm_dev
438f25e8e7e22bfa8e566b768099ad3bad07a596 genirq/msi: Create msi_api.h
fbf6535dd486eda5bc0ab789edb93634a14aed47 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
08d3224e48096e4d61aa3ff4fbd956d6539759ef genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
ff356e2d93e9e0ac4f4db82ae49ea9e2a4573938 genirq/msi: Check for invalid MSI parent domain usage
d1e3b1e22f8d04a58b52853958e91ff278a92c83 genirq/msi: Add pointers for per device irq domains
07ea780db054729a55cd592161652294c2c3814b genirq/msi: Make MSI descriptor iterators device domain aware
d3dd81913a3ad348ea354c15985a5a18cb1c850e genirq/msi: Make msi_get_virq() device domain aware
7b509c4cfb692569e902bc3d14f1ba3f6c8a56aa genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
819b5adb3603fd220d827395c4c0ad2606459517 genirq/msi: Make descriptor allocation device domain aware
3b869bbb0b1eb748cf74bc6a5c230198c8de45e7 genirq/msi: Make descriptor freeing domain aware
5ea448bbd436ca35e8948415ca42ed4cfc013235 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
a1176126498b40712de8ce42259e9ce9d195bc2a genirq/msi: Provide new domain id based interfaces for freeing interrupts
ff7017ef5f103189f4c3be6d8c1c2ec352f4ec07 genirq/msi: Provide new domain id allocation functions
6cff03db485b0701300586a476e23ff7caa7d1e2 PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
ac74791a09d8ea08af9ab9a9f823b7144834882a platform-msi: Switch to the domain id aware MSI interfaces
e4d0e83824328f6ae2b0f8156c38f2ab09d29e4e bus: fsl-mc-msi: Switch to domain id aware interfaces
907f9035f717ee0183f15661a3c71779b8b0b035 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
a0f40a116aac482850ef6cbaa6c6384ddba6e813 genirq/msi: Remove unused alloc/free interfaces
d7c2df8ede92399c25cc1c52e4fdad8edf6ca172 genirq/msi: Rearrange MSI domain flags
bb94c7f259b6c0a84c550766bf3da5da0d92268e genirq/msi: Provide struct msi_parent_ops
8d9d92e5de268cea1afd933798291cb68e9e2a29 genirq/msi: Provide data structs for per device domains
95e7352bd13787f902bc6d3cdd1acc3cf3e59829 genirq/msi: Add size info to struct msi_domain_info
b5db244cdac7df18c5dbd8c1dbfa569ea8ed0148 genirq/msi: Split msi_create_irq_domain()
d141140046c4a2d43a8516c6156d73a512acc469 genirq/irqdomain: Add irq_domain::dev for per device MSI domains
d0542eca0732015f23574535da08dc6140d292ac genirq/msi: Provide msi_create/free_device_irq_domain()
3f718e98c4c8c5f1c76c38caa79d65d2bb856fa1 genirq/msi: Provide msi_match_device_domain()
78799f23d7aa0584a9394734c5b1c04317ba2149 genirq/msi: Add range checking to msi_insert_desc()
95656af11a17740eb780cc569c1b8bb50f0b7a28 PCI/MSI: Split __pci_write_msi_msg()
ab3e40cfbb971adfb030dca931bfc0b07e8db309 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
664903c2e09c8e3e2087f57d7ee06c185e1decc0 PCI/MSI: Add support for per device MSI[X] domains
ae2fdefc95932394f44a9e7fcd70986969b7d64b x86/apic/vector: Provide MSI parent domain
9246e10b2d76db1c59f86d1437f57d45d4981cce PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
be827a9c5d7566cd36059423734ed44d69100757 iommu/vt-d: Switch to MSI parent domains
2162d66a26a438ccebfb50d3ef401f30d07e98a5 iommu/amd: Switch to MSI base domains
b335e90de3d31663c7878e52fa764e90c8fa90de x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
cbb332409cf8ba0f81e429387f4694d2cf6e8820 genirq/msi: Provide struct msi_map
f3ef5e5ebfda21344847053e7d0116f12fde432c genirq/msi: Provide msi_desc::msi_data
3e13b61e073607f0a61af72e670f9a23e506a769 genirq/msi: Provide msi_domain_ops::prepare_desc()
7bb007066f71d61c9b8d561ab02b1fc7bd1d5abf genirq/msi: Provide msi_domain_alloc_irq_at()
c68a4807ed149a66ee1aa92928c98333c4469faa genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
33ee0869f7f226a4e70aefe905e42e240fe1ad9b PCI/MSI: Split MSIX descriptor setup
9c33e1d4092eed54d520c69fcc2c50d31d421109 PCI/MSI: Provide prepare_desc() MSI domain op
18275139594f6ac69f7c32354b0298c4c447e91e PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
4a169d254f3585a991ac143a1e3df32671ca4f73 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
2d6999562ed30ff34979e4ecba1e4f0e83caf71b genirq/msi: Provide constants for PCI/IMS support
aa80770421d2cde6f30a6ffba082f80a9c59c7e5 PCI/MSI: Provide IMS (Interrupt Message Store) support
13d29cba44e1f4213a1102bca2422cf65c7ee910 PCI/MSI: Provide pci_ims_alloc/free_irq()
36f45dc69b2244ca3d53513d98285b0258b5d66f x86/apic/msi: Enable PCI/IMS
208c358dd7fa7846f229af92202e92c9a300c4af iommu/vt-d: Enable PCI/IMS
d432868008f3336f12499dd8d0e4d87287c9ea54 iommu/amd: Enable PCI/IMS
678eb5b9871d4c3cd1e3419b2e6a8db3f56b71d0 irqchip: Add IDXD Interrupt Message Store driver
cb0563426c5caf6b380fe20b805c8f50602591d2 ACPI/IORT: Make prototype of iort_pmsi_get_dev_id() always available
b9fa6b417d8946c2faf398f75522f9bd2a3fd30c irqchip/gic-v2m: Include arm-gic-common.h
04579f2eb1518c467668a91832c52c5344cf718e irqchip/gic-v2m: Mark a few functions __init
ecacab33e3c4890680d686fc8c3c6c1e71e7b370 irqchip/ti-sci-inta: Fix kernel doc
fca23359734b9bfc325726c3c382268c51f93891 PCI/MSI: Provide static key for parent mask/unmask
9bc782c73d3957aef9e8b5f3021df14fcdb06b7c irqchip/gic-v3: Make gic_irq_domain_select() robust
c3486be024304fe72f7367536555e0e0169a36b1 genirq/irqdomain: Remove the param count restriction from select()
b79f116de62a796638af0b49456e5dc2531cce50 genirq/msi: Extend msi_parent_ops
4671ef9613cbe6bbdad6d954b28e9619017c9f24 irqchip: Provide irq-gic-lib
fec56d291ae9fe17a93658d13bc4f20b59591724 irqchip/gic-v3-its: Provide MSI parent infrastructure
3e226c932308bd7bd4261f238bbca2f3439855a1 irqchip/gic-msi-lib: Prepare for PCI MSI/MSIX
622d578f7761fba2b866f1bb8093a21c0ad8404b irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
97c93e7899a1f002345bd633088662b9dc912b26 genirq/irqdomain: Add BUS_DOMAIN_DEVICE_MSI
d6450f926c8db3d46f4af4b98eda31fcff2bd0a2 irqchip-gic-msi-lib--Prepare-for-DEVICE-MSI.patch
f318054eeaca616adc70daddc32b8f9a76cf6de2 platform-msi: Prepare for real per device domains
5da4b5b523fcba18a1ae5e83eca751056cff2c31 irqchip: Wholesale API change....
090a6c04a7d433248cff4b9cce496e28e52b196b genirq/msi: Provide optional translation op
1fbf674c8d57ac3f4d0980e236f4b97d2b91b068 genirq/msi: Split msi_domain_alloc_irq_at()
317aa899a23419e0064e26ccb37f9aaab0b7f127 genirq/msi: Provide BUS DEVICE_MSI_WIRED
c7f58493fc3f5fb4e8f75faf0e1a6c9a185773f9 genirq/msi: Provide msi_device_domain_alloc_fwspec()
3c90c4b0333ddb34b1fbb4877165bea4c8e23126 genirq/irqdomain: Reroute device MSI create_mapping
eeff2306c5b790a1b74359d0769733a6022391c3 irqchip/mbigen: Prepare for real per device MSI
eeb5c009d9c9998b93bcb4dd082ed3c7f5ae23f4 irqchip-gic-msi-lib--Prepare-for-DEVICE-MSI_WIRED.patch
a5eb33220633afa8d3db4480904915b942661f75 irqchip/gic-v3-its: Switch platform MSI to MSI parent
c4d7c284166e7689ef854d853b048edbb67feeec irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
a27e95339c7fcbe9a6f0e714b307f78b14fd0ccc genirq/msi: Remove platform_msi_create_device_domain()
9f598f4fd72a90eda181a4be6f58fe9b05df191c genirq/gic-v3-mbi: Remove unused wired MSI mechanics
5e142cef379b6db30aeba43841306599895bff78 genirq/gic-v3-mbi: Switch to MSI parent
dad53f06b03a0c4ed6f54f3dbd4f1ba4d22fe35c irqchip/gic-v2m: Switch to device MSI
cdf29ae48deacdb66cb35b849f2f30cc8a583000 genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
9b87ac4a3784d0251d8f6ea57d5b8e48aa0105b6 irqchip/imx-mu-msi: Switch to MSI parent
07f883f64eb9f522ff337e88466cd87722f336dc irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
ea8ee48ea754bfd2d6d8d84e2c23e38214f055f6 irqchip/irq-mvebu-icu: Prepare for real per device MSI
ae2f658eed22f4d5639bf8623889c052c970ab1f irqchip/mvebu-gicp: Switch to MSI parent
03b0d6160f08937d1aae673a6a0f8eb91774c6b5 irqchip/mvebu-odmi: Switch to parent MSI
1a06aea177d0aeb21017b675b80c321af9adcaa3 irqchip/irq-mvebu-sei: Switch to MSI parent
ed52ce7e97c2c9da03833767690b24d1fa07a58d irqchip/irq-mvebu-icu: Remove platform_device muck leftovers
e0f539a9caa76bebfb22fdaff31751d99373e3a7 genirq/msi: Remove platform MSI leftovers
ef258fa6ef68c6cddaf645454d259af71a0effa5 genirq/msi: Move msi_device_data to core

--===============7278895820250319856==--
