Content-Type: multipart/mixed; boundary="===============5179693861681774917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 06 Dec 2022 12:37:45 -0000
Message-Id: <167033026541.17282.6589383243293393080@gitolite.kernel.org>

--===============5179693861681774917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi-arm
    old: ece35adee654cc3ea54a2929a92314186c58edec
    new: 434a89967b6413c4bf614ad07d3b24f3b31e9398
    log: revlist-ece35adee654-434a89967b64.txt
  - ref: refs/tags/devmsi-v3.3-arm
    old: 0000000000000000000000000000000000000000
    new: 29b55e1fe2a2c14ad320417d99c3b843e75a8502

--===============5179693861681774917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece35adee654-434a89967b64.txt

e5dfd093eca01a5d8d967f959a2372d7d82eb59c clocksource/drivers/hyper-v: Include asm/hyperv-tlfs.h not asm/mshyperv.h
fd19ce77993a49f3afc56bb4cae7eafb1ec69e0c genirq: Remove unused argument force of irq_set_affinity_deactivated()
fe97f59a78fefda6c4a8c8ee6a070b1f769fc801 PCI/MSI: Check for MSI enabled in __pci_msix_enable()
527f378c42eaac0b48a8c6ff16da99a6177ff9e3 iommu/vt-d: Remove bogus check for multi MSI-X
1c82f0d3fcdcb509a7ba1a2c8f58890155750b00 iommu/amd: Remove bogus check for multi MSI-X
befd780253e774ea9388dd8dfad7c627a0aa7e02 genirq/msi: Use MSI_DESC_ALL in msi_add_simple_msi_descs()
2f2940d168236a92df524a1bd99fc7b0325918b5 genirq/msi: Remove filter from msi_free_descs_free_range()
fdd5340411b25450612767270ac3cd0d8454183c genirq/msi: Add missing kernel doc to msi_next_desc()
762687ceb31fc296e2e1406559e8bb50251c5277 genirq/msi: Make __msi_domain_alloc_irqs() static
f6d3486a3d2f3c67d732641834eec872fcc66472 genirq/msi: Provide msi_domain_ops:: Post_free()
c4bc51b1dd611fcce53849254c6582334368c715 powerpc/pseries/msi: Use msi_domain_ops:: Msi_post_free()
057c97a1cd665ebb38841418adcd35f57b33cc21 genirq/msi: Make __msi_domain_free_irqs() static
aeef20527c87fed37c6f159d9eafd063a099f6ed genirq/irqdomain: Move bus token enum into a seperate header
22db089a4437a72277677f99717af499560b13f2 genirq/msi: Add bus token to struct msi_domain_info
38c0c10ae6a3d386c50e182227f606d8243124b8 PCI/MSI: Use msi_domain_info:: Bus_token
b2bdda205c0c256d6483231d0afe58a6d68fd3ed PCI/MSI: Let the MSI core free descriptors
a474d3fbe287625c6c1cfc56c2a456c5fb7c479e PCI/MSI: Get rid of PCI_MSI_IRQ_DOMAIN
13e7accb81d6c07993385af8342238ff22b41ac8 genirq: Get rid of GENERIC_MSI_IRQ_DOMAIN
db537dd3bf83169d78e5617b75158f64deabcb0b PCI/MSI: Get rid of externs in msi.h
c93fd5266cff2afa908659c817c6aff4d5ed6283 PCI/MSI: Move mask and unmask helpers to msi.h
b12d0bec385b7a58b9e83751e6cd9f04ec3b23a4 PCI/MSI: Move pci_disable_msi() to api.c
bbda3407982211123caadbfdee23594647bd4516 PCI/MSI: Move pci_enable_msi() API to api.c
be7496c1ef47e1ba8c4b389ee23178fcf066cc4e PCI/MSI: Move pci_enable_msix_range() to api.c
5c0997dc33ac24b7dc0124c2fc1caa37ae39461a PCI/MSI: Move pci_alloc_irq_vectors() to api.c
beddb5efb43ee5b1c048e49225f75b03f8d36aac PCI/MSI: Move pci_alloc_irq_vectors_affinity() to api.c
017239c8db209307d2acfc0f9a3b104c39f911b3 PCI/MSI: Move pci_irq_vector() to api.c
059f778d66ba88e1acad89a46cfb35eb8703feef PCI/MSI: Move pci_free_irq_vectors() to api.c
7b50f62776672e7b328455eddc90ceb01b64ac3e PCI/MSI: Move pci_msix_vec_count() to api.c
18e1926b8c8b7c2249c24057d5f836c578e29f08 PCI/MSI: Move pci_disable_msix() to api.c
be37b8428b7b7740bbbc29c17cfa2ee42b9e2d8b PCI/MSI: Move pci_irq_get_affinity() to api.c
897a0b6aa8c7ee0015e8d1f781e8e61069aafe16 PCI/MSI: Move pci_msi_enabled() to api.c
57127da98bc87688324cc2d29927b340d7754701 PCI/MSI: Move pci_msi_restore_state() to api.c
88614075a952b1af50f5fb10c958e311f6b4f68a Documentation: PCI: Add reference to PCI/MSI device driver APIs
12910ffd189e23d8996e0d19b723518accf57b76 PCI/MSI: Reorder functions in msi.c
bab65e48cb064d67b488efb6888c06fd977a8245 PCI/MSI: Sanitize MSI-X checks
d2a463b297415ca6dd4d60bb1c867dd7c931587b PCI/MSI: Reject multi-MSI early
99f3d279765725920aa5924fa445537a20129a6f PCI/MSI: Reject MSI-X early
4644d22eb673f173252610a93aaaba4c2bff7b41 PCI/MSI: Validate MSI-X contiguous restriction early
9c03b2589da2b2b259a960f2a325731f6b38d115 PCI/MSI: Remove redundant msi_check() callback
2569f62ca473584a8ba389f455fc00805389f7da genirq/msi: Remove msi_domain_ops:: Msi_check()
d474d92d70250d43e7ce0c7cb8623f31ee7c40f6 x86/apic: Remove X86_IRQ_ALLOC_CONTIGUOUS_VECTORS
9d4c8175b8298a361d0ea91f435b1b4ed2ea06e3 bus: fsl-mc: Remove linux/msi.h includes
20e2e09c0998ef0c325edeb00560a8ff67b35913 soc: fsl: dpio: Remove linux/msi.h include
616eb7bf325fbf25df2b5046536b50fe896d4ab6 vfio/fsl-mc: Remove linux/msi.h include
d9dcb63677fcdf0a5a8cd3c138ab174cf1e9b871 iommu/of: Remove linux/msi.h include
f2756526450d19bca28714565062a8f286c05049 genirq/irqreturn: Fix kernel-doc warnings
9049e1ca41983ab773d7ea244bee86d7835ec9f5 genirq/irqdesc: Don't try to remove non-existing sysfs files
6842694c5088925d216529d4a2358ab5ee8bb862 PCI/MSI: Use bullet lists in kernel-doc comments of api.c
3dad5f9ad99b77dfd234d31e2ea3d77f620efc09 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
f876ea3b7969329d6472ae4126496bb03c89d89a genirq/irqdomain: Make struct irqdomain readable
6a9fc4190ca23fcf327de666e1a98dbdcdd2d210 genirq/irqdomain: Rename irq_domain::dev to irq_domain:: Pm_dev
6b6941f6653ec8017e3822b55bb9eae245f0ed99 genirq/msi: Create msi_api.h
b749e6d31c88cff2202b968aaba246e5d7379038 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
e71c5d0bb1885b73c746b634895b85d135ce2c87 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
3e86a3a3ed031dd498e614db0fa082a58d700df9 genirq/msi: Check for invalid MSI parent domain usage
f1139f905bd2d8bec59be0c1404b592279ae0ac9 genirq/msi: Move xarray into a separate struct and create an array
64258eaa442b0b7d7eac8942cf27863ad9e6028e genirq/msi: Add pointers for per device irq domains
94ff94cfea2827e287a42781a47f37c9ef82186b genirq/msi: Make MSI descriptor iterators device domain aware
98043704f375f63a47efeff123ab92fcf34b95e6 genirq/msi: Make msi_get_virq() device domain aware
1c89396300292da4e4a87db63bef45975461fa25 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
fc8ab388325ddfd848d00f3a3383b4304594546a genirq/msi: Make descriptor allocation device domain aware
377712c5a45f6de40bffef5ddc31b39cd86cf23f genirq/msi: Make descriptor freeing domain aware
40742716f294449549884421170ea18356a2abe8 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
4cd5f4403f283766f73749c4c936801f58ffe77a genirq/msi: Provide new domain id based interfaces for freeing interrupts
f2480e7dacdcd9aab25641346ae53b7ff03777fc genirq/msi: Provide new domain id allocation functions
d3a11dee9f946daa6e66aca1bf8db93e9d4e02ec PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
b330ff9f0b03d6107ee941240ef63cc95374ff3d platform-msi: Switch to the domain id aware MSI interfaces
46a2bc8c7092cf277fb486c0629894ed904984a4 bus: fsl-mc-msi: Switch to domain id aware interfaces
811b32811fbd1a5d3a9eb089ff1d34fa04ef2144 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
c459f11f32a022d0f97694030419d16816275a9d genirq/msi: Remove unused alloc/free interfaces
2d958b02b04f18955b0e15eda531461153c399d4 genirq/msi: Rearrange MSI domain flags
b78780d93b068706d04f8f2f02bd08db5da01479 genirq/msi: Provide struct msi_parent_ops
ebca4396ee18521e9e5d435a15e5d0ab2eb6b009 genirq/msi: Provide data structs for per device domains
61bf992fc618503c910416f28afa0b015838b72b genirq/msi: Add size info to struct msi_domain_info
a80c0aceeaffdb3afe9536fe747480e85841da7f genirq/msi: Split msi_create_irq_domain()
4443664f298d1a2cba25a2e48d53b78f4138209b genirq/irqdomain: Add irq_domain:: Dev for per device MSI domains
27a6dea3ebaab3d6f8ded969ec3af710bcbe0c02 genirq/msi: Provide msi_create/free_device_irq_domain()
26e91b75bf6108550035355c835bf0c93c885b61 genirq/msi: Provide msi_match_device_domain()
36db3d9003ea85217b357a658cf7b37920c2c38e genirq/msi: Add range checking to msi_insert_desc()
877d6c4e93f5091bfa52549bde8fb9ce71d6f7e5 PCI/MSI: Split __pci_write_msi_msg()
bd141a3db40c877e01de8e981edb57c03199d876 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
15c72f824b32761696b1854500bb3dedccbbb45a PCI/MSI: Add support for per device MSI[X] domains
b6d5fc3a5245c65f7c83440460a1566d09cc9038 x86/apic/vector: Provide MSI parent domain
45c0402457c1ed2f07ee32dc129ae710e0dc288c PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
9a945234abea27d45f8d89e1a1b35ab5bf41dd01 iommu/vt-d: Switch to MSI parent domains
cc7594ffadde77e2825faf1c576230530c829bc3 iommu/amd: Switch to MSI base domains
4d5a4ccc519ab0a62e220dc8dcd8bc1c5f8fee10 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
06bff9e347271566e8dd79e7c3eb971660209a00 genirq/msi: Provide struct msi_map
efd42049657e958797a483f793e4064042faa49c genirq/msi: Provide msi_desc:: Msi_data
8f986fd7755bec8b8c5776824afa1bd1151986d9 genirq/msi: Provide msi_domain_ops:: Prepare_desc()
3d393b21740bffbeeae7d4fa534a6b16c3e3e832 genirq/msi: Provide msi_domain_alloc_irq_at()
b834e3c08fc6c4460c2bce6575cba4705f6301e3 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
612ad43330d98f800f3784d68e7d8ab66d17a512 PCI/MSI: Split MSI-X descriptor setup
73bd063ca03493f44e0700cc08824093da9741bc PCI/MSI: Provide prepare_desc() MSI domain op
34026364df8eca05ee32e706a2c014511a19af02 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
486254ad967dbef37fd797dd296fe69b465aa0f9 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
e23d4192bf9b612bce5b24f22719fd3cc6edaa69 genirq/msi: Provide constants for PCI/IMS support
0194425af0c87acaad457989a2c6d90dba58e776 PCI/MSI: Provide IMS (Interrupt Message Store) support
c9e5bea273834a63b5e9ba90ad94b305ba50704e PCI/MSI: Provide pci_ims_alloc/free_irq()
6e24c887732901140f4e82ba2315c2e15f06f1d6 x86/apic/msi: Enable PCI/IMS
810531a1af5393f010d6508b1cb48e6650fc5e8f iommu/vt-d: Enable PCI/IMS
fa5745aca1dc819aee6463a2475b5c277f7cf8f6 iommu/amd: Enable PCI/IMS
6e884bbe6cb508a79b061271a79de5167c8526f3 irqchip: Add IDXD Interrupt Message Store driver
f7434d68f9e0fa3d609ceeb32473bf428a251a82 irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
bf725c0250e31136dbf874199677ddf76128e97d ACPI/IORT: Make prototype of iort_pmsi_get_dev_id() always available
d6ff74c6a2428bff5e98bdae986119148fd5e41d irqchip/gic-v2m: Include arm-gic-common.h
b3d58a8ac784ba3826f5169fa9e4096201e2cf18 irqchip/gic-v2m: Mark a few functions __init
f3b3f9bc6a2444c9fd7e1b8bc8132a3066f26803 irqchip/ti-sci-inta: Fix kernel doc
3afe9eeeca9afa42535e6ed7cde53508657ae7d0 PCI/MSI: Provide static key for parent mask/unmask
d9eb0d549d743021bddedd2e732ac3fc649bf2c7 irqchip/gic-v3: Make gic_irq_domain_select() robust for zero parameter count
d51b60cbb45f6248e23e1c36b43749029b1cd01f genirq/irqdomain: Remove the param count restriction from select()
e46ac9b90dd550210b58672b34cfcbef3c7d9dc0 genirq/msi: Extend msi_parent_ops
18283480fa8d76dfa248cfa0b17a1ec24dc4a7cd irqchip: Provide irq-gic-lib
d96b4bcd641b1cbb44da666c8a3c1618c3bf3d09 irqchip/gic-v3-its: Provide MSI parent infrastructure
5b11501177aff752b86e12d6162da481439f0b72 irqchip/gic-msi-lib: Prepare for PCI MSI/MSIX
219521321351c88f15ca247d1ee1dd29e3e826fb irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
4c11bc3f0ce3336b08c381b3aa009d84dc110c6a genirq/irqdomain: Add BUS_DOMAIN_DEVICE_MSI
50c274c9aab2b4bdb9fbb182fc5b7be974dbea80 irqchip/gic-msi-lib: Prepare for DEVICE MSI to replace platform MSI
d56749011ddb05849f547fb5f30ebebe77381bc8 platform-msi: Prepare for real per device domains
4a889457d1dfa4eac376e67b47ab2a821b92a15e irqchip: Convert all platform MSI users to the new API
7133d153f5d5723e3c23978de3debfd255ae6e82 genirq/msi: Provide optional translation op
6786fac7b3b415befb44c42757f89aa4a37b2fab genirq/msi: Split msi_domain_alloc_irq_at()
ecc31a9d6842aed89da33303f1e6f45eec153d83 genirq/msi: Provide BUS DEVICE_MSI_WIRED
6b362437d1462b3102fa968b717c0db23f5fac9e genirq/msi: Optionally use dev->fwnode for device domain
a27d4e7dffd0e3b8d416c3ba40d7c8c912980277 genirq/msi: Provide allocation/free functions for "wired" MSI interrupts
fdaee0c6437496e9cd51032948da68b5ec129553 genirq/irqdomain: Reroute device MSI create_mapping
84d7d5c56d7e12492c1015e95902c3bb370ae8cb irqchip/mbigen: Prepare for real per device MSI
8a70571e1b1d93030211d6a370418fb5ecc3b830 irqchip/gic-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
63d521fdff76807cbdf674dd81b93ff213dcd380 irqchip/gic-v3-its: Switch platform MSI to MSI parent
e905ba22338bc1afceda6bd87f7020fcee974f5f irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
9586c94defdff54a0a604ff9e7ec06bb09f5db65 genirq/msi: Remove platform_msi_create_device_domain()
7c06adee952df26f8b4885c57b38b17414e50b3d genirq/gic-v3-mbi: Remove unused wired MSI mechanics
74aba9f40e37eb95169dbccba0c8b95c014e2582 genirq/gic-v3-mbi: Switch to MSI parent
5259af77232d7cd29c2f268075166b3d9766eb3c irqchip/gic-v2m: Switch to device MSI
3efe88c72bec51add094f5fc4b57c69ac6620ad0 genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
f54e7ca02fa8f70071be22164ad9cc90f222ecb0 irqchip/imx-mu-msi: Switch to MSI parent
8209999b4934482d1061acfe904764254495ccf6 irqchip/irq-mvebu-icu: Prepare for real per device MSI
5c09bb81911b82ef5c4f5882a6dac5cfc75f8546 irqchip/mvebu-gicp: Switch to MSI parent
5b2f8ff27c3ec8dc25bf55a4df4d6d31e6e90e40 irqchip/mvebu-odmi: Switch to parent MSI
fc61d68f4e9fd796d0512a6ce3a08f86d3bde959 irqchip/irq-mvebu-sei: Switch to MSI parent
daa28156a7d27e1da6d32802126b15b356bffba7 irqchip/irq-mvebu-icu: Remove platform MSI leftovers
62f88c35dd4fa26d357ef0f3cc77da23c3fe995b genirq/msi: Remove platform MSI leftovers
434a89967b6413c4bf614ad07d3b24f3b31e9398 genirq/msi: Move msi_device_data to core

--===============5179693861681774917==--
