Content-Type: multipart/mixed; boundary="===============2175065792589548561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 13 Dec 2022 11:16:34 -0000
Message-Id: <167093019451.12238.15023993119230801943@gitolite.kernel.org>

--===============2175065792589548561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: a82b165c888a52dbf527d2327c948d44a8c2f5df
    new: 644af0ed388fe6e96fdd278e1a664da0c215731d
    log: revlist-a82b165c888a-644af0ed388f.txt

--===============2175065792589548561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82b165c888a-644af0ed388f.txt

5620fe641620a790117be5b671c0a48d6dcd3fda ACPICA: Make acpi_ex_load_op() match upstream
60f2096b59bcd6827aa53d771505f939317b254c ACPICA: MADT: Add loong_arch-specific APICs support
5c62d5aab8752e5ee7bfbe75ed6060db1c787f98 ACPICA: Events: Support fixed PCIe wake event
4fe54f509304ea6cc80a40620cac860c57edf7f3 ACPICA: Check that EBDA pointer is in valid memory
8ff2906513f5ad2f6665b94d1763a26e30bfa47b ACPICA: Do not touch VGA memory when EBDA < 1ki_b
407144ebd445a784262217b6729c7b20987574d1 ACPICA: iASL: Add CCEL table to both compiler/disassembler
e92e4a451c0c08b7580b505c935070d982ad029a ACPICA: Add a couple of new UUIDs to the known UUID list
ee64b827a9af7905cb8b84d882320ecc91640192 ACPICA: Add support for FFH Opregion special context data
183f0a09d32cf4f007f52718becf1b963549cb54 ACPICA: Improve warning message for "invalid ACPI name"
f350c68e3cd5ce605e44c7830029cd936a223f66 ACPICA: Add CXL 3.0 structures (CXIMS & RDPAS) to the CEDT table
3f062a516a6327d64c45af10fec04cb1475912f3 ACPICA: IORT: Update for revision E.e
51aad1a6723b3ed564d243031c4f284298b4329c ACPICA: Finish support for the CDAT table
36006ccb6bc7d8c7937277f985efddf658d7a1f9 ACPI: APEI: Drop unsetting driver data on remove
dd3fa54b2eeed20df7ecffdb3333026ba96668e1 apei/ghes: Use xchg_release() for updating new cache slot instead of cmpxchg()
2437513a814b3e93bd02879740a8a06e52e2cf7d ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
04068da8473549c0f88538f6820a7f94bcce3686 ACPI: processor: throttling: remove variable count
f6fc0bf2be79f7a6a63c2ecf3d509d17d0d25291 Revert "LoongArch: Provisionally add ACPICA data structures"
4125d10d5f7c157f587b041128066b105f4881a5 ACPI: tables: Print CORE_PIC information when MADT is parsed
b423f240a66ad928c4cb5ec6055dfc90ce8d894e ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
4612c7f1387df2f9f20a28b2a271e6cb154eb2b9 ACPI: sysfs: Use kstrtobool() instead of strtobool()
9256dac0c67ac2a47221f9409f2016ff5d1ddd78 ACPI: scan: substitute empty_zero_page with helper ZERO_PAGE(0)
4f4356e6b4f29129852061987cc036b52deed1c0 ACPICA: Add utcksum.o to the acpidump Makefile
2b6bab68917223e8ca52573de1132ab137ebc928 ACPICA: Update version to 20221020
404ec60438add1afadaffaed34bb5fe4ddcadd40 ACPICA: Fix error code path in acpi_ds_call_control_method()
062c0e3670c30ba03bd6b8cb5620d1ebd40e3839 ACPI: tables: Fix the stale comments for acpi_locate_initial_tables()
ebb92d58b90753e658059f5d8590d9048395491a ACPI: irq: Fix some kernel-doc issues
82d08d61e3a87527842392484e2d54c2aeb5fbb8 ACPI: sysfs: use sysfs_emit() to instead of scnprintf()
dc776bd3eb907f0e1dcb4e4b5307ace2a4962b20 ACPI: PM: Print full name path while adding power resource
e81c782c16844dc758a784899c2fe5260386211b ACPI: Implement a generic FFH Opregion handler
1d280ce099db396e092cac1aa9bf2ea8beee6d76 arm64: Add architecture specific ACPI FFH Opregion callbacks
60f1fac20bee4bb145c271e983d42fce1e337661 ACPI: video: Add a few bugtracker links to DMI quirks
9f7dd272ff9338f1f43c7a837d5a7ee67811d552 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
84d56f326a8ef0071df8c0c3b983b9e2c3b73006 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
23735543eb228c604e59f99f2f5d13aa507e5db2 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
f5a6ff923d4a1d639da36228d00e95ff67d417f0 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
a5df42521f328b45c9d89c13740e747be08ac66e ACPI: video: Simplify __acpi_video_get_backlight_type()
fb1836c91317e0770950260dfa91eb9b2170cb27 ACPI: video: Prefer native over vendor
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
d7d4332155efe82a3d70ab179dde30cad3b094a4 ACPI: bus: Fix the _OSC capability check for FFH OpRegion
110d7b0325c55ff3620073ba4201845f59e22ebf PNP: fix name memory leak in pnp_alloc_dev()
a10b1c99e2dccee69838b512419843c21b2b87f8 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
6d7d3c287410c0ad499e478e2338dc3d7e3392b1 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
6c0eb5ba3500f6da367351ff3c4452c029cb72fa ACPI: make remove callback of ACPI driver void
0f2aa7fc2a9aee05bafb965d5b1638d3e74b4c61 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
e335beed78ec82656dcb554f9fe560709f0dc408 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
f2ae44ae5335864794acb5b0490746ba9db3ccd7 ACPI: fan: Bail out if extract package failed
3223417d1fc44d0a487ad8147b4548f83af24153 ACPI: FFH: Silence missing prototype warnings
e78963f5c528e484910a5c90fa3330dda03212e7 ACPI: APEI: Silence missing prototype warnings
d96d30d836380e3b4cb64625d4a1ebe79b796ec5 ACPI: PM: Silence missing prototype warning
314363737cc92246f8d709292e86e147ab8b3fb0 ACPI: processor_idle: Silence missing prototype warnings
05e6b4313755742a179cc2315da5dd58df552f7d ACPI: processor: Silence missing prototype warnings
9d4c8175b8298a361d0ea91f435b1b4ed2ea06e3 bus: fsl-mc: Remove linux/msi.h includes
20e2e09c0998ef0c325edeb00560a8ff67b35913 soc: fsl: dpio: Remove linux/msi.h include
616eb7bf325fbf25df2b5046536b50fe896d4ab6 vfio/fsl-mc: Remove linux/msi.h include
d9dcb63677fcdf0a5a8cd3c138ab174cf1e9b871 iommu/of: Remove linux/msi.h include
f2756526450d19bca28714565062a8f286c05049 genirq/irqreturn: Fix kernel-doc warnings
62a0ec9dc1dfb0f58138f1e2527e4a26567268e5 PNP: Do not disable devices on suspend when they cannot be re-enabled on resume
855d4ca4bdb366aab3d43408b74e02ab629d1d55 irqchip: loongarch-cpu: add DT support
6b2748ada244c7597e9b677a0bdda4e8781a8d8f dt-bindings: interrupt-controller: add yaml for LoongArch CPU interrupt controller
d0c50cc4b957b2cf6e43cec4998d212b5abe9220 ACPI / PCI: fix LPIC IRQ model default PCI IRQ polarity
c7c00138015975c8f0e268564249cc47d8de632c irqchip/loongson-pch-pic: Fix translate callback for DT path
25f3514aab3748bfef4a279ed599f836ac83e62a irqchip/loongson-pch-pic: Support to set IRQ type for ACPI path
17343d0b4039196517ab5c40d8fce3e8d394c526 irqchip/loongson-liointc: Support to set IRQ type for ACPI path
70f7b6c008b37a0beb956e25a6c167edfd4b259e irqchip/loongson-htvec: Add ACPI init support
1be356c9326d68c9b0161ca004a41f203864d7ee irqchip/loongson-htvec: Add suspend/resume support
a90335c2dfb4ffe572816f77a3c4f2d1d388d724 irqchip/loongson-eiointc: Add suspend/resume support
1ed008a2c3310ada91e86bd96b354212a9025a61 irqchip/loongson-pch-pic: Add suspend/resume support
c7c75e32f8a61854c38326aef276e3a58dc7fd08 irqchip/loongson-pch-lpc: Add suspend/resume support
d46b99656a16c450681985661a249dbb18e55cc4 irqchip/apple-aic: Mark aic_info structs __initconst
915649da01de13961f9d6a891b6db5a6255ac0b2 irqchip/mips-gic: Drop repeated word in comment
f9ee20c85b3a3ba0afd3672630ec4f93d339f015 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9869f37aa4ee2a2e08536529dab4ccda9e23ce0c irqchip/al-fic: Drop obsolete dependency on COMPILE_TEST
4e08a286b1f7a0a32828d6411255296e4ef51fa6 irqchip/st: Use device_get_match_data() to simplify the code
4208d4faf36573a507b5e5de17abe342e9276759 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
d502c558fd2b190c9125e8da54bef3f302fa9b15 irqchip/sl28cpld: Replace irqchip mask_invert with unmask_base
4a60a3cdcf1875c965095eb9e22c3d12bbc5a53d irqchip/loongson-liointc: Fix improper error handling in liointc_init()
f5259b045c19f6e997bd12d53a5f76663537c1fd irqchip/sifive-plic: Support wake IRQs
7f3974ef4e31d730e7aa902b30800ba0962277da dt-bindings: interrupt-controller: mediatek,cirq: Migrate to dt schema
85de640c6b89eb76fc314a3b451d054bedd5e9dc dt-bindings: interrupt-controller: mediatek,cirq: Document MT8192
45ac01959edcecfa5d6652c2397d3866e55b0da8 irqchip/irq-mtk-cirq: Move register offsets to const array
5c4e0aac0b2a27168844da49cee2c5dff2925d22 irqchip/irq-mtk-cirq: Add support for System CIRQ on MT8192
3d12938dbc048ecb193fec69898d95f6b4813a4b irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
63ab33c08c41130ad82155515803e90d0e71e8ef Merge branch irq/loongarch-acpi into irq/irqchip-next
5e279739d7312b8958ec816fa38dba2725638503 irqchip/gic: Use kstrtobool() instead of strtobool()
9049e1ca41983ab773d7ea244bee86d7835ec9f5 genirq/irqdesc: Don't try to remove non-existing sysfs files
89da5c476dd55c49590d8eaf1c04ab96dd7b9870 ACPI: APEI: Remove a useless include
fe820db35275561d8bf86ad19044d40ffc95bc04 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
92266c65e08793fda74d1d71edfbe25000807f39 ACPI: use sysfs_emit() instead of scnprintf()
98b0cf207b61e17f3ea6d9c17334c8ffc2f44863 ACPI: battery: Call power_supply_changed() when adding hooks
470188b09e92d83c5a997f25f0e8fb8cd2bc3469 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3ae977d0e4e3a2a2ccc912ca2d20c9430508ecdd irqchip/ls-extirq: Fix endianness detection
065abd13a63f40318162eeca6c0215fc5cbb9b0a irqchip/loongarch-cpu: Fix a missing prototype warning
dc7f1c295f829c0dd40fed8e799a37a05bec6892 Merge branch irq/loongarch-of into irq/irqchip-next
4363c8525e07e86a3f410981a2712b3bf6b04659 Merge branch irq/cirq-v2 into irq/irqchip-next
6ed54e1789a29d3f1557454cc7d2eb9c10d1d37b Merge branch irq/misc-6.2 into irq/irqchip-next
81c95fbaebfa5990c3c786c8c3e87426a33106fe iommu/vt-d: Fix buggy QAT device mask
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
64ee25282610fcf872a4491ed5eaec440d3a485b ACPI: fan: Convert to use sysfs_emit_at() API
55721afa8d8b82e442cb4eaf7173330f79cbfb48 irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
72a3f8f22a36aaf05da8941535d1c553fe049b2b irqchip/gic-v2m: Include arm-gic-common.h
d51a15af37ce8cf59e73de51dcdce3c9f4944974 irqchip/gic-v2m: Mark a few functions __init
e6d22108621c837f81d041ec5d61b08d17b151df irqchip/ti-sci-inta: Fix kernel doc
73a0b6ee5d6269f92df43e1d09b3278a2886bf8a ARM: 9278/1: kfence: only handle translation faults
6132a490f9c81d621fdb4e8c12f617dc062130a2 Merge tag 'irqchip-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
57336224da8340fd503e1cc325cc9e0875ccc9a6 ACPI: thermal: Adjust critical.flags.valid check
b697b812d455b7917a0a31db91ae8a0863b35934 ACPI: processor: idle: Drop unnecessary statements and parens
3d9e9a96ca18ec1c9e15b908c1b42d80fd0676ca ACPI: processor: perflib: Adjust white space
d8f4ed072817cce79aef90926a4187954e1548fd ACPI: processor: perflib: Drop redundant parentheses
5be583c695ed4d94211cc28282a42092b137f988 ACPI: processor: perflib: Rearrange unregistration routine
be5c8a046caaa295b6151b7a6653070ff8119ac2 ACPI: processor: perflib: Rearrange acpi_processor_notify_smm()
f1a70bac90cafd1b20a747b6dcc49d3a79050626 ACPI: processor: perflib: Adjust acpi_processor_notify_smm() return value
37ea9693869627df5b15cbd4d67237e17f806be4 ACPI: APEI: EINJ: Fix formatting errors
87386ee83dc2b241eab69239f9cc82fa7fb4171c ACPI: APEI: EINJ: Refactor available_error_type_show()
ecc6aaabcedc276128315f57755364106017c606 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
296a7b7eb79246912de31ee799cb85220931231a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4cee37b3a4e68c42b867c87a6218e11bc571ba66 Merge tag 'mm-hotfixes-stable-2022-12-10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d92b86f672a42d9d74a24a63a1e59793c4116830 Merge tag 'iommu-fix-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
830b3c68c1fb1e9176028d02ef86f3cf76aa2476 Linux 6.1
888bc86e7cca29de20223ee46e9b770ced2c038e Merge branch 'acpica'
45494d77f279d0420f06376dcf105b23e300c5a4 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-tables' and 'acpi-sysfs'
6f1581810b2960ffb8e2bbcdde89d523555371da Merge branches 'acpi-pm', 'acpi-processor', 'acpi-ec' and 'acpi-video'
39f26d10120ada8553647d9f61223bda7a22336b Merge branches 'acpi-apei', 'acpi-x86', 'acpi-battery' and 'acpi-pfrut'
bee74dcbd3908291f4bfff3c81a52d52dcd48814 Merge branches 'acpi-fan', 'acpi-pcc', 'acpi-misc' and 'pnp'
d82827f6873d64047a104793197453707446a904 Merge tags 'acpi-6.2-rc1' and 'irq-core-2022-12-10' into loongarch-fixes
5b619f3b615d9b2911b16e9cf970c200d3353450 LoongArch: Consolidate __ex_table construction
b5bae4a7c5230c94f42cd8539485de65890d999e LoongArch: Switch to relative exception tables
1e760d193857759524c85bbdf15ff5e5512f64dc LoongArch: extable: Add `type` and `data` fields
637f5e5b812be8b6c7094b3d235312b59c6d49f2 LoongArch: extable: Add a dedicated uaccess handler
ce971d00d6f22e651c40f7fc6d7f42604afaed6a LoongArch: Remove the .fixup section usage
e4bc487b7d7cc3e019cfcd9df8ced1f935a11433 LoongArch: BPF: Add BPF exception tables
cf1d879d62cae0f758f379138c415c873ba51429 LoongArch: Add unaligned access support
b3508c15e3edc37597ace2cd617ec98b8ad0fcd8 LoongArch: Add alternative runtime patching mechanism
1945bf0adce13d19092412bc7e4d9ce3928574d0 LoongArch: Use alternative to optimize libraries
3f22745ce13f8701758815f27e89f53a12672168 LoongArch: Add FDT booting support from efi system table
c168f9f70b973e739e0165486e011cce72dd18da LoongArch: Add processing ISA Node in DeviceTree
031c0f8b616703c8ccafc951679f8351070dc247 LoongArch: Add suspend (ACPI S3) support
7c14a9c845b6079ca1b33232e07e900bc98650d9 LoongArch: Add hibernation (ACPI S4) support
94dd4a9cf45703c5ca6d6df209d91fb78bb5d62b LoongArch: Add basic STACKPROTECTOR support
49af9bdddcbca9df858c04ed32e73aca1b3e6779 LoongArch: module: Use got/plt section indices for relocations
f85bac0c5bef292f5f74621b939d1ca04f4297c6 LoongArch/ftrace: Add basic support
e5162d57ff93bf1dfc2ec248d7a5eb639d98faa6 LoongArch/ftrace: Add recordmcount support
b64e0eb8582babad94e1c04247d16592817e91ef LoongArch/ftrace: Add dynamic function tracer support
2b3e221ac8aadaffdd4dd2dd2faa44454fb087c2 LoongArch/ftrace: Add dynamic function graph tracer support
d1a91cdabb24a610dce3c0ae257139fc5ce5de44 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
1bb0a597537b1e92676dbefa9d0f74710c21d63f LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
886c5c0a8577e84159074718cddf245d2abcda9b LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
99f8fd9d678471a4f8dbb3fb16557499c54eb739 LoongArch: modules/ftrace: Initialize PLT at load time
644af0ed388fe6e96fdd278e1a664da0c215731d LoongArch: Update Loongson-3 default config file

--===============2175065792589548561==--
