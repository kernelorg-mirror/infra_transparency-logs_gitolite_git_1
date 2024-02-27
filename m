Content-Type: multipart/mixed; boundary="===============7355618110789359525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 27 Feb 2024 06:03:14 -0000
Message-Id: <170901379459.5040.14945818273659143789@gitolite.kernel.org>

--===============7355618110789359525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8552c902efe7ef670b6961fb8885b67961aeb629
    new: 22ba90670a51a18c6b36d285fddf92b9887c0bc3
    log: revlist-8552c902efe7-22ba90670a51.txt
  - ref: refs/tags/next-20240227
    old: 0000000000000000000000000000000000000000
    new: 1e567e490ea028a97f10bd84bd77921445eca919
  - ref: refs/tags/v6.8-rc6
    old: 0000000000000000000000000000000000000000
    new: 8bf1e5a08989cf5c8d9c117ebc47554951a08d6d

--===============7355618110789359525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8552c902efe7-22ba90670a51.txt

5327c77c531184d456f86dfe1bddedbfdaa266a0 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
6bd9d0bb7f3ec7006d9ed9c97c197522e839bf3b thermal/drivers/mediatek: Fix control buffer enablement on MT7896
ec16b147a55bfa14e858234eb7b1a7c8e7cd5021 fs: Fix rw_hint validation
e769779c0c2c3a475c6b7313d35ff0aa3aceb780 fs: Verify write lifetime constants at compile time
1505ba06e52e701600172bccbc3aa7fb9bd5d0da fs: Split fcntl_rw_hint()
fe3944fb245ab99570552a3bf970b00058a9ca6d fs: Move enum rw_hint into a new header file
ea7d898676d9e94558c46ba927db35403362389f fs: Propagate write hints to the struct block_device inode
449813515d3e5efec85206bb91588a6249a421a3 block, fs: Restore the per-bio/request data lifetime fields
bff77e47191eef18da3b905d230152f9b3bc8887 thermal: Drop spaces before TABs
15137825100422c4c393c87af5aa5a8fa297b1f3 irqchip/gic-v3: Make gic_irq_domain_select() robust for zero parameter count
de1ff306dcf4546d6a8863b1f956335e0d3fbb9b genirq/irqdomain: Remove the param count restriction from select()
ac81e94ab001c2882e89c9b61417caea64b800df genirq/msi: Extend msi_parent_ops
6516d5a295356f8fd5827a1c0954d7ed5b2324dd genirq/irqdomain: Add DOMAIN_BUS_DEVICE_MSI
c88f9110bfbca5975a8dee4c9792ba12684c7bca platform-msi: Prepare for real per device domains
14fd06c776b5289a43c91cdc64bac3bdbc7b397e irqchip: Convert all platform MSI users to the new API
1a4671ff7a903e87e4e76213e200bb8bcfa942e4 platform-msi: Remove unused interfaces
9c78c1a85c04bdfbccc5a50588e001087d942b08 genirq/msi: Provide optional translation op
3095cc0d5b2c246ddfcb18f54ed5557640224b6a genirq/msi: Split msi_domain_alloc_irq_at()
2d566a498d6483ba986dadc496f64a20b032608f genirq/msi: Provide DOMAIN_BUS_WIRED_TO_MSI
9d1c58c8004653b37721dd7b16f4360216778c94 genirq/msi: Optionally use dev->fwnode for device domain
0ee1578b00bcf5ef8e7955f0c6f02a624443eb29 genirq/msi: Provide allocation/free functions for "wired" MSI interrupts
e49312fe09df36cc4eae0cd6e1b08b563a91e1bc genirq/irqdomain: Reroute device MSI create_mapping
9bbe13a5d414a7f8208dba64b54d2b6e4f7086bd genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
43d86e3cd9a77912772cf7ad37ad94211bf7351d x86/cpu: Provide cpuid_read() et al.
ebdb20361059b3c4fd7b23cfa10c28e798b7a3d2 x86/cpu: Provide cpu_init/parse_topology()
bda74aae20086c044b31ca0dcdab7deaaf23d0e8 x86/cpu: Add legacy topology parser
598e719c40d67b1473d78423e941bed4ea6c726d x86/cpu: Use common topology code for Centaur and Zhaoxin
92853a7774f942e3692dbd83bace82333a2b47bd x86/cpu: Move __max_die_per_package to common.c
3d41009425225ca5e09016c634ecee513b4713bb x86/cpu: Provide a sane leaf 0xb/0x1f parser
22d63660c35eb751c63a709bf901a64c1726592a x86/cpu: Use common topology code for Intel
7e3ec6286753b404666af9a58d283690302c9321 x86/cpu/amd: Provide a separate accessor for Node ID
f7fb3b2dd92c633871b7037773b89531c488a371 x86/cpu: Provide an AMD/HYGON specific topology parser
ace278e7eca6be5d36eb6f1efb660c13b66c4d64 x86/smpboot: Teach it about topo.amd_node_id
c749ce393b8fe9db5ed894411f06eafa88f0e13a x86/cpu: Use common topology code for AMD
3279081dd0cb6bc13ffd5ee0e5cb11cfeae2c625 x86/cpu: Use common topology code for HYGON
d805a6916037a716e858a0a91d844bad1ca8f48b x86/mm/numa: Use core domain size on AMD
03fa6bea5a3e13ccbc211af1fa7e75d34239a408 x86/cpu: Make topology_amd_node_id() use the actual node info
6cf70394e7205a0d65780473aa2081839eb93471 x86/cpu: Remove topology.c
fab75e790f00dca592d9a934d9f1237b81093b99 x86/cpu: Remove x86_coreid_bits
035fc90a9d8fcff39b9bb43b9ff132756d947ea5 x86/apic: Remove unused phys_pkg_id() callback
d5474e4d2c91b3f27864e9898f7f6e49daf26d93 x86/xen/smp_pv: Remove cpudata fiddling
bcccdf8b30736250d5057e0940468a41d633e672 x86/apic/uv: Remove the private leaf 0xb parser
52128a7a21f79d5d0be62f10cb0b73d115ab492e x86/cpu/topology: Make the APIC mismatch warnings complete
490cc3c5e724502667a104a4e818dc071faf5e77 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
2ac9e529d76a8534fa357e723942dd3f076c37da x86/ioapic: Replace some more set bit nonsense
517234446c1ad1d6bb0d9f5b94a71b24f80edaae x86/apic: Get rid of get_physical_broadcast()
533535afc079b745ae8a5fd06afd2ba51b3495fe x86/ioapic: Make io_apic_get_unique_id() simpler
4b99e735a5c6cb3c8b23fba522cb1d24a1679f94 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
3e48d804c8ea99170638b4e14931686bfc093f02 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
e061c7ae0830ff320d77566849a5cc30decfa602 x86/mpparse: Rename default_find_smp_config()
fc60fd009c830a21c7699c6e36ab9ec51b9dd939 x86/mpparse: Provide separate early/late callbacks
d0a85126b137598eab969e5ba283e5e70ca9c686 x86/mpparse: Prepare for callback separation
5faf8ec77111a699b6a566c4155511fc020f8644 x86/dtb: Rename x86_dtb_init()
fe280ffd7eab3dd63fd349d12b449666845e905c x86/platform/ce4100: Prepare for separate mpparse callbacks
a626ded4e3088319e3d108bb328d48768110ae0b x86/platform/intel-mid: Prepare for separate mpparse callbacks
30c928691ce1c861d22ef236ed28bbf0b7a763bc x86/jailhouse: Prepare for separate mpparse callbacks
0baf4d485cbe5c1b94433f3f5aed2e6e6cd91b02 x86/xen/smp_pv: Prepare for separate mpparse callbacks
c22e19cd2c8a8f8ef8cfc0a0aaaa95d8cc064309 x86/hyperv/vtl: Prepare for separate mpparse callbacks
dcb7600849ce9b3d9b3d2965f452287f06fc9093 x86/mpparse: Switch to new init callbacks
de6aec241750a4f9d33d0e055d97fb3e0170c31a x86/mm/numa: Move early mptable evaluation into common code
350b5e2730d1e15337a10bd913694ee4527c02f0 x86/mpparse: Remove the physid_t bitmap wrapper
58d16928358f91d48421838a7484321b3149130d x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
4a5f72a4a39f5d5dcf9b9dc1acc57ecbbb8d4caa x86/apic: Remove yet another dubious callback
1a5d0f62d10d5da44c2b6a97b6600dea8a7519fb x86/apic: Use a proper define for invalid ACPI CPU ID
c0a66c2847908e41c771ca2355fba935a82a9f62 x86/cpu/topology: Move registration out of APIC code
4176b541c2c68bf79d0a05f316713ed8f0c9cdb4 x86/cpu/topology: Provide separate APIC registration functions
ff37b09c8495ed897ea470014d1461660db6a942 x86/acpi: Use new APIC registration functions
8cd01c8a68b083e2a0af601c5464e2dfa64f1421 x86/jailhouse: Use new APIC registration function
7d319c0fcae68e489fcf806cdea46a795062eaf7 x86/of: Use new APIC registration functions
8098428c541212e9835c1771ee90caa968ffef4f x86/mpparse: Use new APIC registration function
cab8e164a49c0ee5c9acb7edec33d76422d831bf x86/acpi: Dont invoke topology_register_apic() for XEN PV
e7530702346637af46bca1d114e6d63312eb3461 x86/xen/smp_pv: Register fake APICs
58aa34abe9954cd5dfbf322fc612146c5f45e52b x86/cpu/topology: Confine topology information
4c4c6f38704ab0e3f85f660b7479de7aa559d79a x86/cpu/topology: Simplify APIC registration
72530464ed609bcdd49a760e9d0bc3b16717ff2b x86/cpu/topology: Use a data structure for topology info
6055f6cf0d462fa0d9212a8279b6b0d1130552e1 x86/smpboot: Make error message actually useful
0e53e7b656cf5aa67c08eca381cec858478195a7 x86/cpu/topology: Sanitize the APIC admission logic
7c0edad3643f4493c4dafa6f5dfcfb1a86432156 x86/cpu/topology: Rework possible CPU management
5c5682b9f87a3b7bd4833884f300ec673685f6a6 x86/cpu: Detect real BSP on crash kernels
f1f758a80516775b5d12d7c93cbedb2a08cd4c98 x86/topology: Add a mechanism to track topology via APIC IDs
7cdcdab1a660bbe9f98bf1591c048ce7ccee59e0 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
ea2dd8a5d4361ef0b000196043fa407f05b16f1d x86/cpu/topology: Assign hotpluggable CPUIDs during init
c8f808231f1fb63553f90d4b3796cb6804d1e693 x86/xen/smp_pv: Count number of vCPUs early
354da4cf57af5d8b5302251204d6077600b6d3d6 x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
090610ba704a66d7a58919be3bad195f24499ecb x86/cpu/topology: Use topology bitmaps for sizing
882e0cff9ef340e7a47659a9aab9da64f4b9b847 x86/cpu/topology: Mop up primary thread mask handling
5e40fb2d4a4c7503cab4f923b7d985dbcf583581 x86/cpu/topology: Simplify cpu_mark_primary_thread()
b7065f4f844c7876ed071b67e2ba57838152bd63 x86/cpu/topology: Provide logical pkg/die mapping
380414be78bf8dbe1c3ed98feb75e2579c4a1bae x86/cpu/topology: Use topology logical mapping mechanism
3205c9833d69b97e8694efe3e193312dea4c571f x86/cpu/topology: Retrieve cores per package from topology bitmaps
8078f4d6102f9370b3b7436d25717735d21f5c09 x86/cpu/topology: Rename smp_num_siblings
bd745d1c41e7fa56242889eb5dc6df2d7dd5df32 x86/cpu/topology: Rename topology_max_die_per_package()
fd43b8ae76e903c76f14d06eb939449bcc3f614f x86/cpu/topology: Provide __num_[cores|threads]_per_package
89b0f15f408f7c4ee98c1ec4c3224852fcbc3274 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
edf6d3a9d4c6e58bb5707b197feeb248cf83195e dt-bindings: thermal: qoriq-thermal: Adjust fsl,tmu-range min/maxItems
ee8b738e7f7adf78700afd9ab9642fe015464885 platform/x86: thinkpad_acpi: Simplify thermal mode checking
301c1904d638ea9f9c9da34952a63faa5ceed26b platform/x86: thinkpad_acpi: Fix to correct wrong temp reporting on some ThinkPads
611d56d76dee8fb4a362cda7eec787cec70dac75 platform/x86/fujitsu-laptop: Add battery charge control support
4ba225a3f827b0be38e8c8e71851d0143b5777ee platform/x86: wmi: Prevent incompatible event driver from probing
9cbffaa676edb8577d626275e3c7dba8f56cdcfc platform/x86: wmi: Check if event data is not NULL
edc5b7efa03f5e1877d1127baf7a67cac8408b3f platform/x86: wmi: Always evaluate _WED when receiving an event
c8ad821dbf67d62447ae260f309c15d92fbac5cc platform/x86: wmi: Update documentation regarding _WED
dcea652564a44ed33e3302826df4ab99dff73b3d Revert "platform/x86: asus-wmi: Support WMI event queue"
34da27aa8956d3a75c7556a59c9c7cfd0b3f18ab irqchip/imx-intmux: Handle pure domain searches correctly
5aa3c0cf5bba6437c9e63a56f684f61de8b503d6 genirq/irqdomain: Don't call ops->select for DOMAIN_BUS_ANY tokens
6f15e617cc99323339dc241d19956f0d640c4354 RAS: Introduce a FRU memory poison manager
27711860c54ccb5e80719df684f49f0bf3f8fb51 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
e2cb72d28740516cb03fa072e14b2f1a6eceef61 ASoC: codecs: da7213: Simplify mclk initialization
71d322fd16a3a62d32a9e6a8d08f48e8a945a515 ASoC: codecs: nau8825: Simplify mclk initialization
67e9bf093372a070f67f85a6ffceb6a44d4cfcf4 ASoC: codecs: rt5514: Simplify mclk initialization
f76de61ad1eb725cc05727377ccd4adda336b822 ASoC: codecs: rt5616: Simplify mclk initialization
6413849b678b04e30b5c938e344e653c31a5f73b ASoC: codecs: rt5640: Simplify mclk initialization
bf900c85f8a4ef47b868b6345879e35826a4fec1 ASoC: codecs: rt5660: Simplify mclk initialization
a52354173bea2224009d52ed4439932260d389fb bus: mhi: host: Change the trace string for the userspace tools mapping
898d96c5464b69af44f6407c5de81ebc349d574b soc: sunxi: sram: export register 0 for THS on H616
0b95b2cb6cbe3286b07b4edd7a3d429963bad74f dt-bindings: thermal: sun8i: Add H616 THS controller
14f118aa50fe7c7c7330f56d007ecacca487cea8 thermal/drivers/sun8i: Explain unknown H6 register value
6c04a419a4c5fb18edefc44dd676fb95c7f6c55d thermal/drivers/sun8i: Extend H6 calibration to support 4 sensors
f8b54d1120b81ed57bed96cc8e814ba08886d1e5 thermal/drivers/sun8i: Add SRAM register access code
e7dbfa19572a1440a2e67ef70f94ff204849a0a8 thermal/drivers/sun8i: Add support for H616 THS controller
ae05eb117108428895e75a30e7fe3dbf1016cf93 xfs: speed up xfs_iwalk_adjust_start a little bit
8660c7b74aeab67210064a8dc756960b2adfd613 xfs: implement live inode scan for scrub
4e98cc905c0fec337416e9fd7ca4f75607a6de99 xfs: allow scrub to hook metadata updates in other writers
c473a3320be32b2273042bfdf0fe8db5da7ae5d0 xfs: stagger the starting AG of scrub iscans to reduce contention
a7a686cb07203fc42a38e66324241b7f2fe4fae2 xfs: cache a bunch of inodes for repair scans
82334a79c6eb1c18b4b38285cf2693bbc5db3933 xfs: iscan batching should handle unallocated inodes too
e99bfc9e687e208d4ba7e85167b8753e80cf4169 xfs: create a static name for the dot entry too
d9c0775897147bab54410611ac2659a7477c770c xfs: create a predicate to determine if two xfs_names are the same
3c79e6a87221e063064e3680946a8b4bcd9fe78d xfs: create a macro for decoding ftypes in tracepoints
3d8f1426977f1bf10f867bcd26df6518ae6c2b2c xfs: report the health of quota counts
5385f1a60d4e5b73e8ecd2757865352b68f54fb9 xfs: repair file modes by scanning for a dirent pointing to us
564fee6d20537eec2be2e74c8d829c654d6d8855 xfs: create a xchk_trans_alloc_empty helper for scrub
ebd610fe82c1d2a94c6fe27cd04d5cf911b5e171 xfs: create a helper to count per-device inode block usage
5a3ab5849583217090e29299c7bee88b827c12d8 xfs: create a sparse load xfarray function
48dd9117a34fe9a34a6be0b1dba5694e0f19cbd4 xfs: implement live quotacheck inode scan
200491875ce144fdc49827387fff2f604b73c0a9 xfs: track quota updates during live quotacheck
7038c6e5261eef2442bff086f80a493dbd8bfdc9 xfs: repair cannot update the summary counters when logging quota flags
96ed2ae4a9b06b417e1c20c086c77755a43284bf xfs: repair dquots based on live quotacheck results
93687ee2e3748a4a6b541ff0d83d1480815b00a9 xfs: report health of inode link counts
f1184081ac97625d30c59851944f4c59ae7ddc2b xfs: teach scrub to check file nlinks
86a1746eea91c6db983e6ccd3f846708746e47c2 xfs: track directory entry updates during live nlinks fsck
6b631c60c90a1e5264bc9bcdca2c0adb492d7a62 xfs: teach repair to fix file nlinks
0b8686f19879d896bbe2d3e893f433a08160452d xfs: separate the marking of sick and checked metadata
50645ce8822d23ae3e002d3bee775fa8c315f957 xfs: report fs corruption errors to the health tracking system
de6077ec4198b9313c6e09e4c6acbe9179d057c1 xfs: report ag header corruption errors to the health tracking system
1196f3f5abf736809cafac1696967ac318a44ca0 xfs: report block map corruption errors to the health tracking system
a78d10f45b23149f1b23019a4f4fb57dcf852e39 xfs: report btree block corruption errors to the health system
ca14c0968c1f693ab4bcb5368c800c33e7a2ad7e xfs: report dir/attr block corruption errors to the health system
b280fb0cbf48cea962d90bbe9c080ee1e77c3b4c xfs: report symlink block corruption errors to the health system
baf44fa5c37a2357a7ae92889f74bc1824f33fd4 xfs: report inode corruption errors to the health system
841a5f87e2d08c60836859da69575b36caadb37d xfs: report quota block corruption errors to the health system
8368ad49aaf771a6283840140149440b958b20fb xfs: report realtime metadata corruption errors to the health system
989d5ec3175be7c0012d7744c667ae6a266fab06 xfs: report XFS_IS_CORRUPT errors to the health system
4e587917ee1cc28ac3a04cd55937419b9e65d81d xfs: add secondary and indirect classes to the health tracking system
0e24ec3c56fbc797b34fc94073320c336336b4f9 xfs: remember sick inodes that get inactivated
a1f3e0cca41036c3c66abb6a2ed8fedc214e9a4c xfs: update health status if we get a clean bill of health
4ed080cd7cb077bbb4b64f0712be1618c9d55a0d xfs: repair summary counters
78067b92b9096a70ca731a6cde1c286582ff03d7 xfs: consolidate btree block freeing tracepoints
2ed0b2c7f33159825af1a1a83face66edb52348a xfs: consolidate btree block allocation tracepoints
056d22c87132cf4968f5e702116439bea9795930 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
f9e325bf61d1fb3ef5f705268a22de95809db9fa xfs: drop XFS_BTREE_CRC_BLOCKS
c0afba9a8363f17d4efed22a8764df33389aebe8 xfs: fix imprecise logic in xchk_btree_check_block_owner
fd9c7f7722d815527269b80d9990aecffa06957c xfs: encode the btree geometry flags in the btree ops structure
e9e66df8bfa4132d905543a6b099ec8a3380b732 xfs: remove bc_ino.flags
73a8fd93c421c4a6ac2c581c4d3478d3d68a0def xfs: consolidate the xfs_alloc_lookup_* helpers
b20775ed644af0cbaee9632ad63ae6ec5ee502cc xfs: turn the allocbt cursor active field into a btree flag
d8d6df4253adcdb5862a9410d962e9168b973c88 xfs: extern some btree ops structures
c87e3bf7802477cb4500dfafe0ab039313aa2dda xfs: initialize btree blocks using btree_ops structure
3c68858b264fac292f74733eeaf558595978a5e5 xfs: rename btree block/buffer init functions
7771f7030007e3faa6906864d01b504b590e1ca2 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
11388f6581f40e7d5a69ce5f8b13264eca7c2c5c xfs: remove the unnecessary daddr paramter to _init_block
ad065ef0d2fcd787225bd8887b6b75c6eb4da9a1 xfs: set btree block buffer ops in _init_buf
90cfae818dac5227e94e21d0f5250e098432723e xfs: move lru refs to the btree ops structure
07b7f2e3172b97da2a7ac273ecbaf173cc09a9f4 xfs: move the btree stats offset into struct btree_ops
2054cf051698d30cc9479678c2b807a364248f38 xfs: factor out a xfs_btree_owner helper
186f20c003199824eb3eb3b78e4eb7c2535a8ffc xfs: factor out a btree block owner check
1a9d26291c68fbb8f8d24f9f694b32223a072745 xfs: store the btree pointer length in struct xfs_btree_ops
4f0cd5a555072e21fb589975607b70798e073f8f xfs: split out a btree type from the btree ops geometry flags
88ee2f4849119b82b95d6e8e2d9daa81214eb080 xfs: split the per-btree union in struct xfs_btree_cur
f73def90a7cd24a32a42f689efba6a7a35edeb7b xfs: create predicate to determine if cursor is at inode root level
72c2070f3f52196a2e8b4efced94390b62eb8ac4 xfs: move comment about two 2 keys per pointer in the rmap btree
f9c18129e57df7b33f4257340840525816481da6 xfs: add a xfs_btree_init_ptr_from_cur
2b9e7f2668c540f18afd66a053ea78f3a629f8e2 xfs: don't override bc_ops for staging btrees
fb518f8eeb90197624b21a3429e57b6a65bff7bb xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91796b2eef8bd725873bec326a7be830a68a11ff xfs: remove xfs_allocbt_stage_cursor
f6c98d921a9e5b753ac1a35d540a6487ee111a33 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
6234dee7e6f58676379f3a2d8b0629a6e9a427fd xfs: remove xfs_inobt_stage_cursor
4f2dc69e4bcb4b3bfaea0a96ac6424b0ed998172 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
a5c2194406f322e91b90fb813128541a9b4fed6a xfs: remove xfs_refcountbt_stage_cursor
c49a4b2f0ef0ac5daee5c2a3cfd2b537345c34eb xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
1317813290be04bc37196c4adf457712238c7faa xfs: remove xfs_rmapbt_stage_cursor
579d7022d1afea8f4475d1750224ec0b652febee xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
42e357c806c8c0ffb9c5c2faa4ad034bfe950d77 xfs: make staging file forks explicit
802f91f7b1d535ac975e2d696bf5b5dea82816e7 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
02f7ebf5f99c3776bbf048786885eeafeb2f21ca xfs: remove xfs_bmbt_stage_cursor
e45ea3645178c6db91aef4314945b05e4c6ee1fc xfs: split the agf_roots and agf_levels arrays
77953b97bb19dc031673d055c811a5ba7df92307 xfs: add a name field to struct xfs_btree_ops
7f47734ad61af77a001b1e24691dcbfcb008c938 xfs: add a sick_mask to struct xfs_btree_ops
48039926197522f32b548731a3b94331f0551bdc xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
1c8b9fd278c08e16c27a41be484b77383738de1f xfs: split xfs_allocbt_init_cursor
3038fd8129384c64946c17198229ee61f6f2c8e1 xfs: remove xfs_inobt_cur
4bfb028a4c00d0a079a625d7867325efb3c37de2 xfs: remove the btnum argument to xfs_inobt_count_blocks
c81a01a74a6769569650f4e42203ce3147b24f0a xfs: remove the which variable in xchk_iallocbt
8541a7d9da2dd6e44f401f2363b21749b7413fc9 xfs: split xfs_inobt_insert_sprec
14dd46cf31f4aaffcf26b00de9af39d01ec8d547 xfs: split xfs_inobt_init_cursor
fbeef4e061ab28bf556af4ee2a5a9848dc4616c5 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
ec793e690f801d97a7ae2a0d429fea1fee4d44aa xfs: remove xfs_btnum_t
4bc94bf640e08cf970354036683ec143a7ae974e xfs: simplify xfs_btree_check_sblock_siblings
8b8ada973cacff338a0e817a97dd0afa301798c0 xfs: simplify xfs_btree_check_lblock_siblings
fb0793f206701a68f8588a09bf32f7cf44878ea3 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
57982d6c835a71da5c66e6090680de1adf6e736a xfs: consolidate btree ptr checking
43be09192ce1f3cf9c3d2073e822a1d0a42fe5b2 xfs: misc cleanups for __xfs_btree_check_sblock
bd45019d9aa942d1c2457d96a7dbf2ad3051754b xfs: remove the crc variable in __xfs_btree_check_lblock
d477f1749f00899c71605ea01aba0ce67e030471 xfs: tighten up validation of root block in inode forks
4ce0c711d9ab3a435bc605cd2f36a3f6b4e12c05 xfs: consolidate btree block verification
5ef819c34f954fccfc42f79b9b0bea9b40cef9a1 xfs: rename btree helpers that depends on the block number representation
79e72304dcba471e5c0dea2f3c67fe1a0558c140 xfs: factor out a __xfs_btree_check_lblock_hdr helper
5eec8fa30dfa548d07332756101053f47f6ba26c xfs: remove xfs_btree_reada_bufl
6324b00c9ecb8d11a157d2a4bc3e5a495534bdf1 xfs: remove xfs_btree_reada_bufs
6a701eb8fbbb5f500684947883fd77ed0475fa82 xfs: move and rename xfs_btree_read_bufl
24f755e4854e0fddb78d18f610bf1b5cb61db520 xfs: split xfs_buf_rele for cached vs uncached buffers
21e308e6485542a9795144aa6a39a1edc83a0d31 xfs: remove the xfs_buftarg_t typedef
60335cc0fb5c7a8adfc84ba7dc976a00b6133499 xfs: remove xfs_setsize_buftarg_early
1c51ac0998ed9baaca3ac75c0083b4c3b4d993ef xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
e7b58f7c1be20550d4f51cec6307b811e7555f52 xfs: teach buftargs to maintain their own buffer hashtable
5076a6040ca1613e616d84aecfaac5f932db84e0 xfs: support in-memory buffer cache targets
8c1771c45dfa9dddd4569727c48204b66073d2c2 xfs: add a xfs_btree_ptrs_equal helper
a095686a2383526d7315197e2419d84ee8470217 xfs: support in-memory btrees
5049ff4d140c8f6545464811409302cab017321a xfs: create a helper to decide if a file mapping targets the rt volume
0dc63c8a1ce39c1ac7da536ee9174cdc714afae2 xfs: launder in-memory btree buffers before transaction commit
e4fd1def30987bbf0fb00867d22cc2634b8dacf0 xfs: create agblock bitmap helper to count the number of set regions
32080a9b9b2ef8f4089e8e28a2c307334431757e xfs: repair the rmapbt
4787fc802752c9b73b28ff18860c0560bf4337f2 xfs: create a shadow rmap btree during rmap repair
18a1e644b094a12e5417c386b850aaa85bdca51f xfs: define an in-memory btree for storing refcount bag info during repairs
7e1b84b24d257700e417bc9cd724c1efdff653d7 xfs: hook live rmap operations during a repair operation
7a2192ac109989e5e077271ca1876104acce731e xfs: create refcount bag structure for btree repairs
7fbaab57a80f1639add1c7d02adeb9d17bd50206 xfs: port refcount repair to the new refcount bag structure
ef2d4a00df38dfa79ce08fbd8c03278e2d87126a xfs: split tracepoint classes for deferred items
2a15e7686094d1362b5026533b96f57ec989a245 xfs: clean up bmap log intent item tracepoint callsites
372fe0b8ce4f1c22ec721e28a564449343b12a7e xfs: remove xfs_trans_set_bmap_flags
de47e4c9ad2de1a9e3ce9a460b49a77bee1c3c9b xfs: add a bi_entry helper
5d3d0a6ad287746017b198a153d2de81ecc7491e xfs: reuse xfs_bmap_update_cancel_item
80284115854e60686b2e0183b31bb303ae69aa8c xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2b6a5ec26887cba195022286b039f2cc0ec683b1 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c75f1a2c154979287ee12c336e2b8c3122832bf7 xfs: add a xattr_entry helper
7302cda7f8b08062b11d2ba9ae0b4f3871fe3d46 xfs: add a realtime flag to the bmap update log redo items
1b5453baed3a43dd4726eda0e8a5618c56a4f3f7 xfs: support recovering bmap intent items targetting realtime extents
52f807067ba4a122e75bf1e0e0595c78e6a3d8b6 xfs: support deferred bmap updates on the attr fork
6c8127e93e3ac9c2cf6a13b885dd2d057b7e7d50 xfs: xfs_bmap_finish_one should map unwritten extents properly
622d88e2ad7960b83af38dabf6b848a22a5a1c1f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
376b4f0522484f43660dab8e4e92b471863b49f9 xfs: move remote symlink target read function to libxfs
b8102b61f7b8929ad8043e4574a1e26276398041 xfs: move symlink target write function to libxfs
96303bcb401c21dc1426d8d9bb1fc74aae5c02a9 irqchip/riscv-intc: Allow large non-standard interrupt number
f4cc33e78ba8624a79ba8dea98ce5c85aa9ca33c irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
129993da1bede32d5c605c46d4ff10384359d385 Merge tag 'irq-for-riscv-02-23-24' into irq/msi
8ec99b033147ef3bb8f0a560c24eb1baec3bc0be irqchip/sifive-plic: Convert PLIC driver into a platform driver
25d862e183d4efeb5e8b9843d783c90aaae4b14a irqchip/sifive-plic: Use dev_xyz() in-place of pr_xyz()
b68d0ff529a939a118ec52f271be8cad5d99e79a irqchip/sifive-plic: Use devm_xyz() for managed allocation
6c725f33d67b53f2d302c2c4509deae953fc6ade irqchip/sifive-plic: Use riscv_get_intc_hwnode() to get parent fwnode
a15587277a246c388c83b1cd9cf7c1a868cd752f irqchip/sifive-plic: Cleanup PLIC contexts upon irqdomain creation failure
95652106478030f54620b1f0d28f78ab110b3212 irqchip/sifive-plic: Parse number of interrupts and contexts early in plic_probe()
abb7205794900503d6358ef1fb645373753a794d irqchip/sifive-plic: Improve locking safety by using irqsave/irqrestore
3c46fc5b5507be1f4aa144a1fbd83b0ccba04cc6 irqchip/riscv-intc: Add support for RISC-V AIA
5b98d210ac1e4eb35abfbd940df50dec10ae81e1 genirq/matrix: Dynamic bitmap allocation
25412c0364f7110faa6053c73e3fd47ca956b8c3 perf print-events: make is_event_supported() more robust
c2bd08ba20a57e0ed55777a9d1724647a0f53e88 treewide: remove meaningless assignments in Makefiles
9ac53d5532cc4bb595bbee86ccba2172ccc336c3 thermal/drivers/sun8i: Don't fail probe due to zone registration failure
8e3ef44f9bcdbf7c476df7df8e8ef17d8da8b3f3 Merge tag 'repair-inode-mode-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
aa03f524a2e38085d814f9e5614410dc12c8aeee Merge tag 'repair-quotacheck-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
128d0fd1ab093585ca8f7afdea6e55b59072ff35 Merge tag 'scrub-nlinks-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
6fe1910e8557e73d81f30d862f7b731d24ea60be Merge tag 'corruption-health-reports-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
f10775795302a592e97ae6427e449ed220d5ad03 Merge tag 'indirect-health-reporting-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
5d1bd19d8305e6e2faf90d9febd51eaf60698e01 Merge tag 'repair-fscounters-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
681cb87b6a0c590f28224f32bc7f3d61d75484c7 Merge tag 'btree-geometry-in-ops-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
ee138217c32ccbfa75d5ea6b766158148e98f6fa Merge tag 'btree-remove-btnum-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
169c030a95d55e3bfee79aadce081c77ea2a5afd Merge tag 'btree-check-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
a7ade7e13db507319191a2ff54a9520957400836 Merge tag 'btree-readahead-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
aa8fb4bb7d037b281fba72d01e9abe5f4e64f548 Merge tag 'buftarg-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
8394a97c4b5a07b8a0769898c18fdfc5e709100d Merge tag 'in-memory-btrees-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
fd43925cad85332818f8e480b6b39e972ce77c40 Merge tag 'repair-rmap-btree-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
74acb705354cf9f1edffbc30e896813ce69163a0 Merge tag 'repair-refcount-scalability-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
10ea6158b4cb504934589dfd8df12ee48d6446a8 Merge tag 'bmap-intent-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
4e3f7e7ab854b278f4383bdd350817246c4a8626 Merge tag 'realtime-bmap-intents-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
6723ca9997a1db2c4f2c82d2b3db85c4fc46576a Merge tag 'expand-bmap-intent-usage_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
e6469b22bd997cf685df9d64670fb7370a5594bb Merge tag 'symlink-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
1e5efd72a29e6d2aa70b0219f1786834ad14d005 xfs: fix log recovery erroring out on refcount recovery failure
154c56d80b8f64da92f10d94531edcd070b1af72 ARM: 9334/1: mm: init: remove misuse of kernel-doc comment
daa559570d4b81e98e5a77a5c0f2a88879a9f245 ARM: 9349/1: unwind: Add missing "Call trace:" line
169f9102f9198b04afffa6164372a4ba4070f412 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
8f09b8b4fa58e99cbfd9a650b31d65cdbd8e4276 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c8c178e0aef1eb16c267500f702675a46ab2aace ARM: 9353/1: remove unneeded entry for CONFIG_FRAME_POINTER
c034ec84e8795cf379bd47cc8871445f070a0110 KVM: arm64: Introduce new flag for non-cacheable IO memory
5c656fcdd6c60f71fccb07fe7b9d8d7e6c9811ff mm: Introduce new flag to indicate wc safe
8c47ce3e1d2c285349edf426b98e8460ce3e2f33 KVM: arm64: Set io memory s2 pte as normalnc for vfio pci device
a39d3a966a090989b89c0287a67cd98c85ae2f52 vfio: Convey kvm that the vfio-pci device is wc safe
c147e1ef59d4751a60687074e4268ecc0ef31b5c x86/apic/msi: Use DOMAIN_BUS_GENERIC_MSI for HPET/IO-APIC domain search
e231dbd452a79b9100846c0552fd9077251c042e Merge tag 'bcachefs-2024-02-25' of https://evilpiepirate.org/git/bcachefs
d206a76d7d2726f3b096037f2079ce0bd3ba329b Linux 6.8-rc6
e2abf66d8657a9b0bbb6c90f6808a12ab7fbb5bb smb: remove SLAB_MEM_SPREAD flag usage
8d3faf58b5c3aabd40324281ee4c2085201d4c95 cifs: allow changing password during remount
a2167829660e870c26c3aa01d10b05a45caffb1a smb: client: do not defer close open handles to deleted files
399fab0c7d8a25ec395d7a3a74285f00ba0dbe00 smb: client: reuse file lease key in compound operations
681464f3122db3fe338620650326cfdd3b80f9c5 smb: client: retry compound request without reusing lease
675e26d66fe7b77f825bee5f23b24558ac1c0882 smb3: update allocation size more accurately on write completion
ef146a72062347a872f6813af5f8ead8c6fe204e cifs: minor update to list of reviewers
3bc144952cb4ee1ea571b305b63e16fb24861cca smb: client: introduce reparse mount option
c21ea3c16a9e27f61744427dbde91615d18ff1be smb: client: move most of reparse point handling code to common file
d9ed26dab5fbbc4f37bf5c504af7e2f2c99016b2 smb: client: fix potential broken compound request
d6ee91342c8efd8ea5dc0c58382ba967d389ad0d smb: client: reduce number of parameters in smb2_compound_op()
39fd2879e3ded803afc05f0f69f707e7fd07e057 smb: client: add support for WSL reparse points
a68cebd69ec91291e102558b1e71b2fc369dd87f smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
cced05fd02fb2dce9ba1935bee9010052429414a smb: client: introduce SMB2_OP_QUERY_WSL_EA
c2e9d32ba94988c6fae862e4d5c06111c4484b5b smb: client: parse uid, gid, mode and dev from WSL reparse points
aba133648825514608b7fa09933642313bc4fb48 smb: client: set correct d_type for reparse DFS/DFSR and mount point
b530c501f57623357b0d74fc4d5fb33d41b26a9d ARM: dts: ls1021a: Enable usb3-lpm-capable for usb3 node
bca507e7cfe644486b10d138c3ff8b04df7b1fc0 ARM: dts: imx28-evk: Use 'eeprom' as the node name
8aa96bbd704f9181c19752c9576a7d744d24616c ARM: dts: imx1-apf9328: Fix Ethernet node name
d28b03073a8423a4d51c8233710e5db41bdc9bc1 ARM: dts: imx6ull: fix pinctrl node name
44951591873cee79a74e174b7281e65b897a45e4 ARM: dts: imx6ul: Remove fsl,anatop from usbotg1
2b221662bfede602cd3218218dc4d3cdeb1a7588 ARM: dts: nxp: imx6ul: xnur-gpio -> xnur-gpios
c5823a807ea2f6ac644bfb4f2a22dc0a5c2d9883 ARM: dts: nxp: imx6ul: fix touchscreen node name
ccda9e5c365f6c4c3af5fda9c15cce3779cb2bbe ARM: dts: nxp: imx: fix weim node name
f5bf55e8c77463b3b90d4c7e1b64d372443d620e arm64: dts: imx8-apalis-v1.1: Remove reset-names from ethernet-phy
da96424168aa85be683f418414cbfa8b35283186 arm64: dts: imx8mm-kontron-bl-osm-s: Fix Ethernet PHY compatible
9d07e8282045229d679637d93a1f8cc6fc8f72f9 Merge branch 'imx/soc' into for-next
1ac1a6346d601f23a5b7c11d92d57aaa1ca454e6 Merge branch 'imx/bindings' into for-next
de786b5a50c688bc7918a10a7815a0aa35ffb4d3 Merge branch 'imx/dt' into for-next
ffe34c9170340492a90b92070502f925bff58fdd Merge branch 'imx/dt64' into for-next
edb0d16255f62fefb0bc56c87b3395dc2f866354 Merge branch 'imx/defconfig' into for-next
20af10845864c9fe3d112f411c255ba5dae6e3ca drm/i915/display/debugfs: New entry "DRRS capable" to i915_drrs_status
aa23317d0268b309bb3f0801ddd0d61813ff5afb qibfs: fix dentry leak
287c0de8b29489cdb20957980ca08c33ae4a67b9 drm/i915/hdcp: Move to direct reads for HDCP
26f7d01ca7c2bc01b1ad2e9fd73bfab23d9d6944 drm/i915/hdcp: Move source hdcp2 checks into its own function
55d9b2b8e44033f6ba6069de2b44d1cfbc2e0081 drm/i915/hdcp: Refactor intel_dp_hdcp2_capable
4ae5a09779017a95d573a3a55ae5ee39cc409791 drm/i915/hdcp: Pass drm_dp_aux to read_bcaps function
8e754d9e9e8a068d18cba6618e099a1f24347c98 drm/i915/hdcp: Rename hdcp capable functions
813cca96e4aca3dbbac22623b70628c6be7d8e38 drm/i915/hdcp: Add new remote capability check shim function
dfaf305b5c42185a4780aad58afa5a76421890e1 drm/i915/hdcp: HDCP Capability for the downstream device
429ccbd1c39baefc6114b482ae98c188f007afcd drm/i915/hdcp: Remove additional timing for reading mst hdcp message
a560a5672826fc1e057068bda93b3d4c98d037a2 Merge v6.8-rc6 into usb-next
94ccb6288ea3b847946d2003cd477e5adcdd6d50 xfs: drop experimental warning for FSDAX
8a800a1e9004ee19a7601353b239d2d296612342 Merge tag 'xfs-6.8-fixes-3' into xfs-for-next
a75e0684efe567ae5f6a8e91a8360c4c1773cf3a thunderbolt: Keep the domain powered when USB4 port is in redrive mode
a0c45b0b6ce23bc1cd6737ecd34df6c4a422a3ae thunderbolt: Add trace events support for the control channel
b8a730836c6b1788ca2fbd6bcc2ac99e97ef7de9 thunderbolt: Constify the struct device_type usage
719e366a6696020af1e396946f7e56afbc427646 dt-bindings: bus: imx-weim: convert to YAML
e91c37f19404a1e36046d59f58e0c1fe1cc98cb9 accel/habanalabs/gaudi2: add interrupt affinity for user interrupts
8c075401f2dbda43600c61f780a165abde77877a accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
d0df8a35a76d310fe0a06eaf1ac1ade98f4d05e4 accel/habanalabs: fix DRAM BAR base address calculation
246d8b6cfb80a31e3cc287e3c1db6a5515b7c20a accel/habanalabs: abort device reset for consecutive heartbeat failures
f728c17fc97aea7a33151d9ba64106291c62bb02 accel/habanalabs/gaudi2: move HMMU page tables to device memory
8a5be2b62ba114ab11bf5c26282990c042df4409 accel/habanalabs: Remove unnecessary braces from if statement
731d320e689d7f7a3c316b5628ae78141d43bef7 accel/habanalabs: remove call to deprecated function
01f8cd0fafa69c95aa67fa316a23977eb5a2cb50 accel/habanalabs/gaudi2: fail memory memset when failing to copy QM packet to device
5ae8b6b774732d38840dd7562dc14d1950530023 accel/habanalabs/goya: remove redundant assignment to pointer 'input'
9e263c5042d0cb7ed62e499345533c349db30d3f accel/habanalabs: use kcalloc() instead of kzalloc()
c14e5cd3ed0d2b497a0c6c3f529c321f07a5e97b accel/habanalabs: remove hop size from asic properties
7159813c912055996c0bd6b7b07afdb9e618788d accel/habanalabs: modify print for skip loading linux FW to debug log
c1e89ae455282baf69e45b81f04e095716b13cb2 accel/habanalabs/gaudi2: check extended errors according to PCIe addr_dec interrupt info
e855869bec3fea9f11521a21f419d5a10f4b0c12 accel/habanalabs: fix glbl error cause handling
0b105a2a7225f2736bd07aca0538cd67f09bfa20 accel/habanalabs: fix debugfs files permissions
c8c062e9671841c1b6c2b4b88fb1eb797bb6667c accel/habanalabs: initialize maybe-uninitialized variables
fd8d2fa0665e12600a3316d3c380df4d0bc8c832 accel/habanalabs: fix error print
3bf6ef981f0bcbec8b0a3b3316b50af0569d3c9b accel/habanalabs/gaudi2: drain event lacks rd/wr indication
5b6658eb7c9259c8d4f15cf82ba72d631a427f40 accel/habanalabs/hwmon: rate limit errors user can generate
db45bbdd024eadbf909ad3fb603e0a5ad6c41844 accel/habanalabs: handle reserved memory request when working with full FW
c517068349836ae8c090abc1f1a9b540e4370331 accel/habanalabs: keep explicit size of reserved memory for FW
fa58b59493665e81454079ad372b11a0ed34bd2d accel/habanalabs: modify pci health check
576d7cc5a9e29e4cc579ffb0f9afc209e34eea31 accel: constify the struct device_type usage
71ab34f72f6d3a0e5cdd62905b53ca0e37f2896f Merge tag 'drm-misc-next-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fed6bf52c86df27ad4f39a72cdad8c27da9a50ba clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
e1ed0b0362285981c575f12ae9e8b9dfe56a046c clk: imx: composite-8m: Delete two unnecessary initialisations in __imx8m_clk_hw_composite()
e4818d3b3f621e996b5a1d1a4913d11ccf769c24 clk: imx: scu: Use common error handling code in imx_clk_scu_alloc_dev()
13269dc6c70444528f0093585e3559cd2f38850a clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
f31c204850f9d93906b5ac8c203b2066524ff245 clocksource/drivers/arm_global_timer: Make gt_target_rate unsigned long
e651f2fae33634175fae956d896277cf916f5d09 clocksource/drivers/arm_global_timer: Guard against division by zero
755350bcfb4ac8cbbb62bd7ee6be8271d4b2a88a clocksource/drivers/arm_global_timer: Simplify prescaler register access
cdeeaaba174886aa6c1ff4c0c5449c5066dbe82f mm, slab: deprecate SLAB_MEM_SPREAD flag
cc61eb851c9ae38546d7df6076fd883d3dbc322d mm, slab: use an enum to define SLAB_ cache creation flags
96d8dbb6f65041b670a79e8ae76f67cc11dee203 mm, slab, kasan: replace kasan_never_merge() with SLAB_NO_MERGE
e3757988c8290b2aa6e2fbdba74b5f7a7be5a390 Merge branch 'slab/for-6.9/slab-flag-cleanups' into slab/for-next
3334fda639cfa7bb27a457f85f4ce06d622e0511 s390/boot: simplify GOT handling
8495fd4dfee89b9b07353e8d01f0569c0330ff12 s390/boot: sanitize kaslr_adjust_relocs() function prototype
4394a50792346ec291d1bbde6da7571f799a6f12 s390/boot: make type of __vmlinux_relocs_64_start|end consistent
923d48e48033b37ef77323d2cd48771d68160c96 s390/boot: do not check for zero-termination relocation entry
13ff094d32e7cc42e89b7944de9354ae6efb519e s390/boot: fix minor comment style damages
c39b5eb50c67af002071b9af3589f081ed6898d3 Merge branch 'fixes' into for-next
6a42aaf8e867f4876370c3d482ee0c21769dff58 Merge branch 'features' into for-next
8355eb499d2b6c586591f68796e1e3a36f2cca32 dt-bindings: riscv: cpus: reg matches hart ID
19b232b9d537388d1ff6ef67b7300534e2e26494 Merge tag 'drm-xe-next-2024-02-25' of ssh://gitlab.freedesktop.org/drm/xe/kernel into drm-next
dc076c73b9f9b1f1bfec3d2ef11ebfbf13dc9099 fuse: implement ioctls to manage backing files
a7999c76c440b4891f589f9fbaba7193ced6b530 fuse: prepare for opening file in passthrough mode
c8b3520cf010cec06d2a942c885881e300682dd0 fuse: implement open in passthrough mode
922437c068884c329816bd68b79226056db0cc29 fuse: implement read/write passthrough
c9573bd0c245fb8ad259238d69f039c32b72515c fuse: implement splice read/write passthrough
3f84a8008c75ee77bf9bf83f7c1cca457f94de3d fuse: implement passthrough for mmap
06226d120a28f146abd3637799958a4dc4dbb7a1 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
d0653996b7ea1286678efed9351dd2fc24752e32 dt-bindings: pwm: opencores: Add compatible for StarFive JH8100
b68e6ed546d0bd44703ea24ba320f6f18513d93b objtool/LoongArch: Enable objtool to be built
f7af74356cf91f30ce93f8bba047761299dd69e5 objtool/LoongArch: Implement instruction decoder
da7492437f53633eee1637cf4b3e916cedec826c objtool/x86: Separate arch-specific and generic parts
545dcd435e0a3284c654663c25e3a481c06931b5 objtool/LoongArch: Enable orc to be built
81168bc899dd379d4acb3dad83b63f4c7f5fea7b objtool: Check local label in add_dead_ends()
a6bbf4a71828c108ed883a39211f243de801b1f5 objtool: Check local label in read_unwind_hints()
58aeb61a338ea4aeb8683f7558832954fe60c605 LoongArch: Add ORC stack unwinder support
853f96367535c83619c33c846cf7683330554a44 LoongArch: Add kernel livepatching support
29cd85557d8b8b3d068b5c29fdd9a0fa9ca7ef7a Merge tag 'v6.8-rc6' into x86/boot, to pick up fixes
aa775edbbe7b44cc732bfa7c56ac3957d84113d5 Merge tag 'drm-habanalabs-next-2024-02-26' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into drm-next
2e5fc4786b7ad311393a70894c773aa106c6dbb3 Merge branch 'x86/sev' into x86/boot, to resolve conflicts and to pick up dependent tree
144a0008b30bc133cbaa9da7cf56d7cf2bacc4f9 pwm: dwc: drop redundant error check
ebf2c89eb95ec9598da19184632b765de72a7db4 pwm: dwc: Add 16 channel support for Intel Elkhart Lake
9e3440d2d57b459cd12c5a4d15e95a1181568e4f pwm: dwc: simplify error handling
b9920fdd5a751df129808e7fa512e9928223ee05 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
a956502aa844a20a794a47f76c0f760f593fc97a dt-bindings: mtd: spi-nor: add optional interrupts property
d14bae4087c5abf5bd2d56c0cc3c9e849ad2ae44 dt-bindings: arm: ti: Add bindings for SolidRun AM642 HummingBoard-T
d60483faf914b4d404a9732476278ac13bb33b70 arm64: dts: add description for solidrun am642 som and evaluation board
bbef42084cc170cbfc035bf784f2ff055c939d7e arm64: dts: ti: hummingboard-t: add overlays for m.2 pci-e and usb-3
3884f03edd34887514a0865a80769cd5362d5c3b mtd: maps: physmap-core: fix flash size larger than 32-bit
8709aa3e9d7ed8aadf0ba193821c8a2b692092a1 dt-bindings: mtd: update references from partition.txt to mtd.yaml
f1d00496a15bcdfe54bdb54cf1e7f207d6ad9b79 mtd: lpc32xx: use typedef for dma_filter_fn
2416a2e7be9b27157f173268f5c7f769bd72a8dc mtd: chips: remove redundant assignment to variable timeo
081064cc103929c8a0d7d5fd057110c739c62ee1 mtd: fix minor comment typo for struct mtd_master
77bf032528393d2dc9430b3cea1fee8d0762a86f mtd: Remove support for Carillo Ranch driver
0e164238bb0752e341f01639438c35822d4488b2 mtd: spi-nor: core: rework struct spi_nor_erase_region
9367043f1c02a1e4bc3ee50df2772c7c557ce617 mtd: rawnand: remove redundant assignment to variable bbtblocks
ef6f463599e16924cdd02ce5056ab52879dc008c mtd: rawnand: meson: fix scrambling mode value in command macro
e395036504c4e19d15ba64543a4c3beca373f7a9 mtd: rawnand: Prefer struct_size over open coded arithmetic
347b828882e6334690e7003ce5e2fe5f233dc508 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
c1e04ab409aa0df2f554d7b318d82e8730ac4fa6 dt-bindings: mtd: st,stm32: add MP25 support
a9ae475cc60d908dfd232d1c064fc34ec51d3228 mtd: rawnand: stm32_fmc2: use dma_get_slave_caps to get DMA max burst
0bfad3b3561d6f219b768d2a4265642ee9d31b1d mtd: rawnand: stm32_fmc2: add MP25 support
d4bba1501f72e8af09f2cde3d327147de1b69f5d mtd: rawnand: brcmnand: exec_op helper functions return type fixes
8e6070e5a39cb2202d66b78134f8b7681cdf3cd8 mtd: rawnand: brcmnand: fix style issues
5542164bbe4bc33f88e42edec1ff3164d1ea4086 mtd: rawnand: brcmnand: update log level messages
59e8c2e011160551124df919c5bd8689760dcea1 dt-bindings: mtd: brcmnand: Updates for bcmbca SoCs
638eff86cf9ae36796d704bec24b83e3a4e348bd dt-bindings: mtd: brcmnand: Add WP pin connection property
280962d413e873c7b2ff82b0767d04c60cbe0615 dt-bindings: mtd: brcmnand: Add ecc strap property
9bc2c33cce32171427e604eb678dad693c6925b6 ARM: dts: broadcom: bcmbca: Add NAND controller node
87b0c3f2cd0247c843dd118068ff0d7539b8f791 arm64: dts: broadcom: bcmbca: Add NAND controller node
d6d2af9ce774474b6c01541cfea1573d44ae665a arm64: dts: broadcom: bcmbca: Update router boards
2276ebe099cacb471ebff9a971f10ebd04edbd47 mtd: rawnand: brcmnand: Rename bcm63138 nand driver
c52c16d1bee5c3b074989e839eeceed2a0a8cc43 mtd: rawnand: brcmnand: Add BCMBCA read data bus interface
07bd260f0ee819be566a479d703a00452eb2cc7b mtd: rawnand: brcmnand: Support write protection setting from dts
3c1f9b7fa20aed8b3227d4ed7ed630da6077304b dt-bindings: atmel-nand: add microchip,sam9x7-pmecc
65a7f244b15684856241d04b8f3287d9124bd1ff mtd: rawnand: hynix: remove @nand_technology kernel-doc description
f112b68f273fb0121cb64e0c3ac06adcb91e32b8 Merge v6.8-rc6 into drm-next
3516338543cafb658cbd235038c0047d2a8f3068 clk: ti: Handle possible address in the node name
4a5917cd504c7afd5e9de7166eb710687a9b026f clk: ti: Improve clksel clock bit parsing for reg property
579856aec23150f84a64b1bde6a7ddc713d5b5cd ARM: dts: am3: Update clksel clocks to use reg instead of ti,bit-shift
808e65304d1844aa4a0ab317ae1d36f9ab6da174 ARM: dts: omap3: Update clksel clocks to use reg instead of ti,bit-shift
429bb0269058e2e1f4ab69a0d33d374933aa15b9 smp: Provide 'setup_max_cpus' definition on UP too
62aaed88843a9a69b5614f99ec4a2930edd09658 x86/apic: Build the x86 topology enumeration functions on UP APIC builds too
df6e36edac23f096fae45d0a8fe2efcf0e77aebe mtd: spi-nor: core: get rid of SNOR_LAST_REGION flag
f95bc7ec6b7b65e4006b4c3a52764eeca1d320a4 Merge branch 'omap-for-v6.9/dt-warnings' into for-next
2865ed0e2c718387457b30a293fe46333694168f mtd: spi-nor: core: get rid of SNOR_OVERLAID_REGION flag
6a9eda34418fc4dc05c2a7d6741c475e287d418c mtd: spi-nor: core: set mtd->eraseregions for non-uniform erase map
fe9f801355f0b47668419f30f1fac1cf4539e736 net: veth: clear GRO when clearing XDP even when down
1a825e4cdf457b7aef7ebbc2f1206654f5beb150 selftests: net: veth: test syncing GRO and XDP state while device is down
a7f08029e2e84ecafbfff50fcff976fafee72799 net: dsa: microchip: Add support for bridge port isolation
95f4fa1f459a69827d752bd55205af7c55b76e4e dt-bindings: net: dp83822: support configuring RMII master/slave mode
d2ed0774b6334ce3986c5efb17ab9c4095b8d969 net: phy: dp83826: Add support for phy-mode configuration
2844a0d7cffe0567d1d3d18be227542bd1f15d2e net: phy: dp83826: support configuring RMII master/slave operation mode
5f6000aa24b939a8853dbc76642ba3cd12765bd8 Merge branch 'dp83826'
e353ea9ce471331c13edffd5977eadd602d1bb80 rtnetlink: prepare nla_put_iflink() to run under RCU
4ad268136421dc9813280c55940eca00796420e5 ipv6: prepare inet6_fill_ifla6_attrs() for RCU
8afc7a78d55de726b2747d7775c54def79509ec5 ipv6: prepare inet6_fill_ifinfo() for RCU protection
ac14ad9755d4f8f286fd2cd710aa5dcf9a3c777a ipv6: use xarray iterator to implement inet6_dump_ifinfo()
6647b338fc5c6741736fe51a25fc2c0bec6398b8 netlink: fix netlink_diag_dump() return value
b5590270068c4324dac4a2b5a4a156e02e21339f netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
e39951d965bf58b5aba7f61dc1140dcb8271af22 rtnetlink: change nlk->cb_mutex role
386520e0ecc01004d3a29c70c5a77d4bbf8a8420 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
69fdb7e411b6d01eb08447e672302b69c9e176ad ipv6: switch inet6_dump_ifinfo() to RCU protection
22e36ea9f5d7707ae3d64c497d172f4ef735c353 inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
0ac3fa0c3b365f97c3969f391edf7b44d3bb210d nexthop: allow nexthop_mpath_fill_node() to be called without RTNL
4ce5dc9316de50e0da84beafe55d1344f829cece inet: switch inet_dump_fib() to RCU protection
74808e72e0b2d7cac886151198c0330daadaee70 rtnetlink: make rtnl_fill_link_ifmap() RCU ready
0ec4e48c3a233820e0bce1f5ba9ed3e4520f90e9 rtnetlink: provide RCU protection to rtnl_fill_prop_list()
5fc3903c46a743781cd35fdecfdd889c522e2c3b Merge branch 'rtnetlink-reduce-rtnl-pressure'
2ec11b5d6d900b17c7d001fbee4751fd2aa58917 bus: mhi: host: pci_generic: constify modem_telit_fn980_hw_v1_config
7d3c7c0a214cfc14f8f05468ebb8c89dbd1926bf ARM: dts: ti: omap: add missing phy_gmii_sel unit address for dra7 SoC
b6a0a2e312c608bfcffc1daba62a4bcbc0eee771 ARM: dts: ti: omap: add missing sys_32k_ck unit address for dra7 SoC
10bfd453da64a057bcfd1a49fb6b271c48653cdb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
2f6d529d1c2c98c321e476f348cf52f10fa8335a ARM: dts: ti: omap: add missing abb_{mpu,ivahd,dspeve,gpu} unit addresses for dra7 SoC
9f2967e41cdee8239ce00765e7e78ee83f888dd9 ARM: dts: omap: Switch over to https:// url
5da793671957e8e99fa74423fab2737bf8c772a8 x86/boot/64: Simplify global variable accesses in GDT/IDT programming
d9ec1158056bedb6da8f4e02de30d300914b31f8 x86/boot/64: Use RIP_REL_REF() to assign 'phys_base'
b0fe5fb6095be0f68b570c4cf4cd86b7e70c2e38 x86/boot/64: Use RIP_REL_REF() to access early_dynamic_pgts[]
4f8b6cf25f5c119b117cb2a4bacb604a6cd00ff1 x86/boot/64: Use RIP_REL_REF() to access '__supported_pte_mask'
eb54c2ae4a4825c42a6a2b4022926bda7448f735 x86/boot/64: Use RIP_REL_REF() to access early page tables
533568e06b157b175912a960efe5ebce8710b4f9 x86/boot/64: Use RIP_REL_REF() to access early_top_pgt[]
ba95cc59e2a523614379081f092cb2d104882b58 ARM: dts: omap-embt2ws: system-power-controller for bt200
391b3e9abe4423b79a904ac9de3fe7f17914a746 ARM: dts: omap4-panda-common: Enable powering off the device
15423bbf6eb3da7304e387bd9bc9924fdfbec55d Merge branch into tip/master: 'x86/merge'
11153022f3bd0d9aaff2080212bd088496b355a6 Merge branch into tip/master: 'irq/core'
9df6c6459428ca45fd4640e0ea21dab8e50c77c3 Merge branch into tip/master: 'irq/msi'
75cc54aaceb7aaf50f00add09ca8c7d3f6ca9ced Merge branch into tip/master: 'locking/core'
47272d181e7b98253692305aa1499cd76b8e2876 Merge branch into tip/master: 'ras/core'
1e1e07326f286f4d62e04837bbe3dd8b3e1f9b81 Merge branch into tip/master: 'sched/core'
0ad7aa1b9351b19ce8057747e90d8bf160586288 Merge branch into tip/master: 'smp/core'
554582f069ae4822c1e90802fac46cb56da9e376 Merge branch into tip/master: 'timers/core'
16a48312138f92e3685711df6282b40253d6137b Merge branch into tip/master: 'timers/ptp'
26653f3a9c03782e70279a20e60bdd1be36d7595 Merge branch into tip/master: 'x86/apic'
6c76847f89666f1367a66fe7f733bc9f9bc36f9c Merge branch into tip/master: 'x86/asm'
eb5bf1f4185d407cde0d84d632d416e121cda277 Merge branch into tip/master: 'x86/boot'
bc6fda42689f145a2dcda5ce8674ebec07e6482c Merge branch into tip/master: 'x86/cache'
104c9aa0753b1b5383c324231918cdf509cf66e6 Merge branch into tip/master: 'x86/cleanups'
d43d2100375eb6180cd01ce429a6afe143fab743 Merge branch into tip/master: 'x86/cpu'
439d929bd13103a35322a3f754a4acfc9b56fd28 Merge branch into tip/master: 'x86/entry'
f7ff14829eab6af8fb7ab78644b851c3c7d982e1 Merge branch into tip/master: 'x86/misc'
b1d5a33b52717b8f80ed807b12f04da43aebb795 Merge branch into tip/master: 'x86/mm'
b81e927f53e20971d9420da82c74106d1709c1ef Merge branch into tip/master: 'x86/mtrr'
afb9cce6ad6e808cf659f43925941be96f61b9c9 Merge branch into tip/master: 'x86/tdx'
dd61b55d733eee9bbe51abe7ab0e6f2ce1fae332 RAS/AMD/ATL: Fix bit overflow in denorm_addr_df4_np2()
98f3f68169bd6133ab5878cca78e1d0f0ff69883 Merge branch 'omap-for-v6.9/dt' into for-next
d375fdfbe9a404627d00fdcccfb3bcc6f94d3362 Merge ras/edac-misc into for-next
3513ecaa685c6627a943b1f610421754734301fa Merge ras/edac-amd-atl into for-next
86bf8cfda6d2a6720fa2e6e676c98f0882c9d3d7 drm/tegra: Remove existing framebuffer only if we support display
d8b2b50bb9c717c9d6ae675e33150dcb19acca37 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
a8ee7eb1fdeaf7cd4a00a47b7092ae7df9db4219 parisc: Fix Invalid wait context warning in firmware wrapper
fe251c71f5a99bf8121cb4cdc27ec4baf823f019 parisc: Show kernel unaligned memory accesses
97378e1d2fc861e2640811737a6013188d750b6f parisc: avoid c23 'nullptr' idenitifier
da239323acf5e88d1facbedae573ed1c6f052673 parisc: make parisc_bus_type const
7a8e05182924a8165358da906b0e5c567f515d2a Merge branch 'thermal' into linux-next
6f011a08d42175bbe0434df326a00be58b1eadea Merge branch 'thermal-core' into linux-next
7322fae436b84999ab3ef1773cd79a641b6f97dc Merge branches 'acpi-ec' and 'pm-cpufreq-fixes' into linux-next
e73c4e8983258f082bd91455781c1cf19bf81864 Merge branches 'acpi-pm', 'acpi-resource', 'acpi-bus' and 'acpi-scan' into linux-next
0ffc3292c02b7f16dd23d841b8c4766c48edfdc7 net: pcs: xpcs: Drop sentinel entry from 2500basex ifaces list
e26802ebd29573cdca9bcc01c8731db9ffc3332b net: pcs: xpcs: Drop redundant workqueue.h include directive
f5151005d379d9ce42e327fd3b2d2aaef61cda81 net: pcs: xpcs: Return EINVAL in the internal methods
361dd531a11bc2c63c3c906a202a9c8a7675f3e7 net: pcs: xpcs: Explicitly return error on caps validation
25d4342574644bca5cbe1ace865955e406b9a741 Merge branch 'pcs-xpcs-cleanups'
f837fe1bffe6976ed5e7198b1892ea248b75358b gpio: Add ChromeOS EC GPIO driver
051e887264b3e161cf2c1e163321b31191bf78a4 ASoC: codecs: tx-macro: split widgets per different LPASS versions
d34f0c8ee2e30b8a1470ce635289591148552a93 ASoC: codecs: tx-macro: correct TX SMIC MUXn widgets on SM8350+
bb92804ba2b6636e28db05f589a9a8ef62a07917 regmap: kunit: Add a test for ranges in combination with windows
efe9a6da2292e68d45cd9e0eb1c31b85841d0c2a regulator: dt-bindings: gpio-regulator: Fix "gpios-states" and "states" array bounds
7b1d87af14d9ae902ed0c5dc5fabf4eea5abdf02 spi: add spi_optimize_message() APIs
fab53fea21a909e4e0656764a8ee7c356fe89d6f spi: move splitting transfers to spi_optimize_message()
c2bcfe7c6edf418d5adf731a7d60a8abd81e952f spi: stm32: move splitting transfers to optimize_message
7dba2adb063bcf7a293eacb88980e0975b1fb1fd spi: axi-spi-engine: move message compile to optimize_message
e63aef9c9121e5061cbf5112d12cadc9da399692 spi: spi-mem: add statistics support to ->exec_op() calls
e3741a8d28a1137f8b19ae6f3d6e3be69a454a0a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
59c6a3a43b221cc2a211181b1298e43b2c2df782 ASoC: meson: axg-tdm-interface: add frame rate constraint
48bbec092e4cf2fe1d3f81a889ec176e83aee695 ASoC: meson: axg-tdm-interface: update error format error traces
a2417b6c0f9c3cc914c88face9abd6e9b9d76c00 ASoC: meson: axg-spdifin: use max width for rate detection
8b410b3c46128f1eee78f1182731b84d9d2e79ef ASoC: meson: axg-fifo: take continuous rates
30c399529f4c64e9671cba832630629d9cd08bf3 drm/xe: Document Xe PM component
0f9d886f0bf93394b09b1dfe5397f7842c0f48b9 drm/xe: Convert mem_access assertion towards the runtime_pm state
23cf006beac3db89f946a52c962cd16c82066c5c drm/xe: Runtime PM wake on every IOCTL
6a0784e6001f42b87af21ab63b3935ef4d6c6407 drm/xe: Convert kunit tests from mem_access to xe_pm_runtime
3f0e14651ab0ca340c4b6f77b2ea615605fcf8f8 drm/xe: Runtime PM wake on every sysfs call
1e941c9881ec20f6d0173bcd344a605bb89cb121 drm/xe: Remove mem_access from guc_pc calls
5b2b3a0fbb287d862cb39469a0f4826d8073b30e drm/xe: Runtime PM wake on every debugfs call
db5a5a8338347ef43bb53ccab730cde326d030e8 drm/xe: Replace dma_buf mem_access per direct xe_pm_runtime calls
5a2a90847450f193f681886db56c3ace5a945785 drm/xe: Convert hwmon from mem_access to xe_pm_runtime calls
f9d9f94cfb25c9be40a6f51fbfdd1131dfc55ded drm/xe: Remove useless mem_access protection for query ioctls
48fef288070b31a6a04ed13c929f1d15ebf52fe5 drm/xe: Convert gsc_work from mem_access to xe_pm_runtime
5d118681d341fbf470d06bf1938d996d3bed6a1d drm/xe: Remove mem_access from suspend and resume functions
23be0e6e8316aaab6acfe15f035960914f820a2a drm/xe: Convert gt_reset from mem_access to xe_pm_runtime
1732391763634b9e877670ecf2e2268d7323ee15 drm/xe: Remove useless mem_access on PAT dumps
3da8d71754d3c1aa0b72d74c8a324a4bc7fab473 power: reset: rmobile-reset: Make sysc_base2 local
b0fda2fcb472454474b858a06419249d7eca56db Merge drm/drm-next into drm-misc-next-fixes
b2121f2bd2232cd0556b2182078d159d81497885 drm/xe: Extend uAPI to query HuC micro-controler firmware version
2f910859724b53f1cd3579246e3d9bebb16d78b8 Merge drm/drm-fixes into drm-misc-fixes
4432d416ba9491eb37bc5d7befebfe8714786069 Merge tag 'renesas-pinctrl-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
d2db5cd3721e98be5bc670e89857a27690eaef74 Merge branch 'devel' into for-next
c819dbd078321f948101ef7a19f1e171164bb3cf dt-bindings: timer: Add support for cadence TTC PWM
c1a4d1023caa075cbad200cc577821ba2d736e45 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
1447c13051c7ed6f43a73eeee8e26280c4016e5d dt-bindings: lcdif: Do not require power-domains for i.MX6ULL
85aa3dae75e54aaf72216c70dabee0315701da6e Merge branch 'for-6.9/io_uring' into for-next
9d3f8a723c7950e56e0b95ab84b572caee29e065 drm/ttm/tests: depend on UML || COMPILE_TEST
0d7dfc79fb9b4b81f642f84796111f2bae8427e2 drm/msm/a6xx: specify UBWC config for sc7180
a7165277ff68609a6c4a8b320f801e7af8368fe9 drm/msm/adreno: Add support for SM7150 SoC machine
54615eda7972d2968c8dbed2196c25816fc0b116 drm/msm/adreno: Update generated headers
0776ad9274d96d132131af66a5941df45b9d46b4 drm/msm/a7xx: Fix LLC typo
0be7a75b66dfddd2e8d8bb528cb8d37f627c5bfc dt-bindings: display/msm: gpu: Allow multiple digits for patchid
3d6ab124a4d5dece5778ac6b7ebea6b6754e7e28 drm/msm/adreno: Add A305B support
de13192662b746db33aea5c5c981085971c4a0bb dt-bindings: display/msm/gmu: Document Adreno 750 GMU
dc94d0cc718329a39ea2e986a123421a9203b471 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
1fdd35d59b0fd163ae93fe1013c8c95833ad5b01 dt-bindings: arm-smmu: Document SM8650 GPU SMMU
d2bcca0ccccfa5efe0e61bebaf3a367f3af79201 drm/msm: add support for A750 GPU
fadbbfbf644e467f8775d4382c60aa4ae5401f4a drm/msm: Import a7xx crashdump register lists from kgsl
d98c220f58ebb68f350b212994e6061e2845046b drm/msm: Fix snapshotting a7xx indexed regs
64d6255650d4e0ff816cd303a43685f65c5a0dbb drm/msm: More fully implement devcoredump for a7xx
77beba375fe84db39de895429b0fd82a6242d846 drm/msm: Fix page fault client detection on a660 family and a7xx
18397519cb62248865ca33266a483dbcf7d08b5f drm/msm/adreno: Add A702 support
76eb599baaf861f7e0aef4640625d228d6f8c30b smb: client: return reparse type in /proc/mounts
374ce0748c791f6c30a62878933988d1019584da cifs: Fix writeback data corruption
11498d99008fbe6a23e827773d9ee47728f23aa6 gpio: sim: add lockdep asserts
840a97e2fbaf5315f9705b97e99aa97e5e5fd6cb gpio: sim: delimit the fwnode name with a ":" when generating labels
5d60c1e61fda628619605f5917aba62f071b7106 gpio: don't warn about removing GPIO chips with active users anymore
3d8bb3d3080d1609c2a6bef007ede2d8f8ffea5b gpio: provide for_each_hwgpio()
ebb03f692f5192ca2da554e97c8461ec7498d3bf gpio: sim: use for_each_hwgpio()
53b8cb5515fe0b0a2d93746657860f4b7e15ca74 cifs: prevent updating file size from server if we have a read/write lease
ac79e0d1b4d496b5ad73a8440b1b369608f7065d cifs: update internal module version number for cifs.ko
50ee641643dd0f46702e9a99354398196e1734c2 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
00d6a284fcf3fad1b7e1b5bc3cd87cbfb60ce03f fbcon: always restore the old font data in fbcon_do_set_font()
4ce026d5f4ccb89a493b7c57d87d53a3ccb0be59 auxdisplay: linedisp: Allocate buffer for the string
ef2086a9e1c9e82ae35e5b0d0d522fc344e3357a auxdisplay: ht16k33: Add default to switch-cases
5a805a7827b64125ddfbd7d34d7a374db30d4caa auxdisplay: ht16k33: Move ht16k33_linedisp_ops down
0ee6eb851ec549367d28e5eab31387ea289ffd20 auxdisplay: ht16k33: Define a few helper macros
815876dc0b40787f75f26cca25d2cc62291ee8c2 auxdisplay: ht16k33: Switch to use line display character mapping
a459b2707abd417a502d9fc5e7a1f43a2d7bef2e auxdisplay: ht16k33: Drop struct ht16k33_seg
f435b5156bfae242ea59fd52d0291c0dec6bbfd2 drm/amdgpu: Fix the runtime resume failure issue
34b811a281bab42d09592fdaa6885f4f41352bd3 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
1b6ef74b2b03b54776778476f8adf87dd4f8beb1 drm/amdgpu: Add fatal error detected flag
e1f6746f339c9514c0564bab02c3f8847f4aa44b drm/amdkfd: Skip packet submission on fatal error
7ec11c2f65d0dad8d3bd05f1ca32a6ed66baebaa drm/amdgpu: Fix ineffective ras_mask settings
56f7d2ac6d7c80d608d0c2143f939e19fb20c7df drm/amdgpu: Do not program SQ_TIMEOUT_CONFIG in SRIOV
f9e90b1ac63b4cec5d5b51a9bb20b3c5206469db drm/amdgpu/pm: Fix the power1_min_cap value
63fcd306c0a5cd8c91e570ba2186772334ad6dda drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
93d64097f741f1f07a8da9d7882d0d2657d3642a drm/amdgpu: reserve more memory for MES runtime DRAM
c37ce764cd492f044dcdbb39616298f02b0dbc7f drm/amdkfd: Add partition id field to location_id
529d5818a3bb0272ced031e022e4b41d6410a4da perf bpf: Check that the minimal vmlinux.h installed is the latest one
62861ddcb27e356c6332b54d4a953e1b8c01fe73 Merge remote-tracking branch 'regmap/for-6.9' into regmap-next
8d60902f16e2a36e9138a7ac0e90eb30f35a33b5 ACPI: property: Polish ignoring bad data nodes
2f0210ac4c311952ae61edf5cb1ff9bfab5da893 Merge branches 'acpi-tables', 'acpi-video', 'acpi-property' and 'acpi-processor' into linux-next
38d043925c9715a1ddc6ede0cd0329f8df349bb1 Merge branches 'acpi-x86', 'acpi-misc' and 'acpi-thermal' into linux-next
c26880b080eaf5bf23dbaa9852aba9de6440c0ed Merge branch 'pm-sleep' into linux-next
ae6e806dddeb7ca174df3253bbff4a7a636b87e8 Merge branch 'pm-runtime' into linux-next
c09151ec4cc3b55ae23f0e3ab46c818d7009e6d8 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
1a28c3031e0b7bb00dc2084e423774aecd85dace Merge branches 'pm-powercap' and 'pm-tools' into linux-next
2539a43c8b91dbed7ab98f212b2adf3b8a6cd821 Merge branch 'pm-em' into linux-next
68818060efdbc68477ac58499698a38919112e8c Merge branch 'ti-k3-dts-next' into ti-next
306904db10e1d839b568809d5c505618062e2d63 ASoC: codecs: Simplify mclk initialization
c8e314624a1666ed2eec28549713021a8ec801e9 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
3bb282ef1149a08a94bc5321b758825bc99c84c0 counter: constify the struct device_type usage
786115655f4d9167bd855872bd55b0a37321806e spi: add support for pre-cooking messages
f6815c79d2292cbb1e2305e44b733d01fb33f65f dt-bindings: auxdisplay: Add Maxim MAX6958/6959
a9bcd02fa42217c795bc9538a149936c82648476 auxdisplay: Add driver for MAX695x 7-segment LED controllers
51d31149a88b5c5a8d2d33f06df93f6187a25b4c ceph: switch to corrected encoding of max_xattr_size in mdsmap
531a0c0cdbff9cecf41073220a826f8b1132f9ab regulator: userspace-consumer: add module device table
b86143776573c2276a6e5b5ec99e92b12297a9d5 ASoC: meson: axg fixes and clean-up
29997a78292bfe1c3ef890e7a3fe0d0876b6ecd5 Bluetooth: hci_sync: Fix overwriting request callback
a2b377ef82c2af1d8e5a58c6157bd47f40faffd7 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
e824112b9ac0e5713983d0e43c78c284379c71df Bluetooth: btintel: Print Firmware Sequencer information
466ca426782cb5b5e89abba6da25b3a60a7ea499 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
bce84a938ef27ffbd1dd655a2ba0f4ea03a74b6a Bluetooth: btintel: Fixe build regression
b6c1f1ecb3bf2dcd8085cc7d927ade623182a26c Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
45ec2f5f6ed3ec3a79ba1329ad585497cdcbe663 Merge tag 'mtd/fixes-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7cecb020a33a9e2734a79be8d0c4621ed6a1b1fa Bluetooth: ISO: Add hcon for listening bis sk
956f7a28180768a22af1c1c4cb6159877f7d75e1 Bluetooth: ISO: Reassemble PA data for bcast sink
e691daab2145dea412d15034920afe0dd84a2654 Merge remote-tracking branch 'spi/for-6.9' into spi-next
1e4145aeba11a9aebd585a5f76e50bd276f63a21 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
8ac81649f72056ece4405ff2cdbd6ab2457151ba Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
35ed1d2bfff7b1969e7f99f3641a83ea54f037e2 drm/xe: Use vmalloc for array of bind allocation in bind IOCTL
f9c6c47992e2f28b5b07f442eeeb23cd290e6f44 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
c714f5d589a8ba09941661e66e08b94097400bdc parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
da6b84aea123c2d474187ec47403f764a214e0a8 parisc: Fix ip_fast_csum
bee0e5a6ce2b1a48848462956fb43830a1a88b31 parisc: Fix csum_ipv6_magic on 32-bit systems
24bdb5bb1b61a16beba2d4517f09d776e4ab8a9f parisc: Fix csum_ipv6_magic on 64-bit systems
ba6bbdc6eaef92998ec7f323c9e1211d344d2556 drm/xe: get rid of MAX_BINDS
35c6bba552a8469e6423727fba6a73616fcabd51 net: ieee802154: at86rf230: convert to use maple tree register cache
b0f413bc63ea39358ec42a7f16526b097cf1f3b4 net: ieee802154: mcr20a: convert to use maple tree register cache
36cc392d1ae142e82b38d137daaac282dd1aced1 net: ieee802154: mrf24j40: convert to use maple tree register cache
42683294cc0a9ba010de5d978fd23fd1e778b192 ieee802154: ca8210: Drop spurious WQ_UNBOUND from alloc_ordered_workqueue() call
e275d61c5f3ffc250b2a9601d36fbd11b4db774b drm/xe/guc: Handle timing out of signaled jobs gracefully
7d7e42655eecfb77bbf0f561f76404fb476ec137 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
02433c56c930e7fbf247a11d14c19c8b27624758 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
80a86c36ac426ed1b2c23e4d8db9049e483e2883 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7af094eaa9eee8269ccd031aee61e258080a7e7c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
32c507606dab7faa8b8d29f7cd8f9421117c20dc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
439dc520235f334b67927ade3f5df8b413b73792 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
91c5b08a8548595bc973c48f90c99dd58af48384 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d98a5094ddaf50098fd3ddd6fbe1069416f75f8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bb518552122a23363f51d89a17b71cff256e058a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d93ad93969115f2262de6c2a000e0cd259a2097f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ec818d32d75e5ff95a1ff99648bdd7d08844a52f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f73e5a4349689e129eddced79286e46fede7a2ad Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b9605907b3457090e85d39a1ae79f5d747a4b93 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ce980d3cee057057a04936158847c771c8d200f0 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
15ce068ae84e058d91e8f07f58d9e5d645231ebe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
706ef6f13ae44359b82f17600b62fab89b0004e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e8ce2a7368973235fbe6410c611d9f066ba3ebea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b040843ee273d900c84f40e5db19c93c549d358b Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e2e875820c043b5185ea801a5aa2d2cf29b71f2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c54a5710e44a71854c5662be870335a6ab1fc1d6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c14924e6a7a85d899ee68201a597ff26da52bc25 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
de4e9dc5041eea44ff17cc4bfcf253e9cc8ceb75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
087fb5ccd85e06432aad308842fbacce76be1d2f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f9c801e8131cf9448a896db8a0a51779516d308b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
227d9c055beaf6768e6257f8be7eabd21f2c7134 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
100c181a7be40cec18c34c9f49321b0d1abb3856 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
24fe08f2ec96cdab898bac60cd8f2fb67207766d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
534bb937c6799dc1f819465c817183fd16230ba2 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e73e1cc53e4b2a12be92d7da87a7d91b9b143496 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3248611177e640ec8da06afc3b74ab9b6e0dd308 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6effed7e32c3d471ff1ec3454c7e3c8c904101d9 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fdfda59654744e5f7b0d14d8c13cda52de2ccbab Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c16213d9e3d53e7174a849eaa65ddd1e16f38e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
42766bac80aa4c81102e3c58324b09183ebe5fc1 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cb87484dcbf956ca7e1dea51f60c31c6c65b0509 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
3541680e6ea26494c0f821c814f943270444ce67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
d1d74f6c1ea9832eddfffc1a4b74096cea5e0580 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7070378c25bb5466bae1a479e2438438b7627b4a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c26d0f8885044adb004184199eb2c3c1b2df71d3 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
deb369440747fca622cc37f34154808bd0bd44a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c140131ffbaaaddc3e93af0b2b2a6de7a1fe53a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
576e11e3e7c150b8b4c4ee249f83acfb508e993a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dec601f4cb8c171e13c3cf40c7b48dbdc248523a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
39bfb96b63a02ebf8ce99336c589ffd485001e5f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6c3d56f14e1d52dbfae06e07d500983f2fb4f0ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c051e9a87cc52222b0e16b871d052022f234b980 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3e5ae616475b5618e72a4bf7829ed1ea180d4790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e40cbc6bbaa5bd26cee26f8abf137a8b42d429e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f851ebee02bdbf61005e6a83957080812d2e03e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
177b46961435749485ce61f91a40c7391de292fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3b705bec4d7c9d2753704111536b7fce76f727b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d1b9a470abc2bd20330f8194226a00e5a55aff15 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
fb1ca113afe58cdc78b5698ce327cb9265345e88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3f2fcc8efee84cf8d8611acae7ccbae944bd8b0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
acfc39a020815f58ec2cd46f9c906c7664542825 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e373b594e8b2dd67befc205b30318ecfb5dd221e Merge branch 'for-next' of https://github.com/sophgo/linux.git
697422ceadd17155406178ba8018025d10e828ad Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
66f04e658fd236ca3561b521447067bdc81c801d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3772ebf5f020a740f5a540346c1d02307be71633 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
947416dee6194789ac79dfcdcd1d25f8753c0638 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ae9757c23cd536a34b32bb0efbbf48de69bcd79a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e9907b713c118da0d352e37ee6a0b671170fcce0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3db84fe7d2a079617f3851e5e048d3559c7305e6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c310c8acfe64c342abeb972ac9c1dbc8644a664f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f12864edc78c7660060755566b56e2f36043714c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4e96d02c4a9394d55ae2252ce02fc59a2c9ab9d3 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ad39fae8aa0589a5a57be91ee27c9df7a1375d6e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2448e63d0422f47696c32fca7f1551a8920248ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5d56ad522dc2633bfd4766450869de2b2d3d69db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
838a1f1e8a0ee294e4e69d0224054be5a9dcc641 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8e6f2b36971c3d78c08afa5eb947938aa1749b0d Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f1fd2e791cbafaf5a23ecdb00239858737190649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b25867e978355ef3622089630595c52b1ba32b0c Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
fe02e5eb1e1679fea16467ed6275159953f71291 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a6959ee17a64de93d3acfdb194ef0620717b3fb5 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
27bb613ead41cdeb24dbc663afa606193bb262e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3bfef7ecb5dc039d0a0a0b12d81f8101a691caaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5d2879debe3933aa38ad3054778558be7983eb5a Merge branch 'master' of git://github.com/ceph/ceph-client.git
e43fda1375dea48571aca53d4f563a3881d9bcb4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
46d52adee3ca6459cf38e8d40166a111db34211d Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
170e1bbeeada38a573c205d7aaf2424bfb7fbbf3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f874c22dcf60c468238a13e5ed166c64ce0941d3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a5a928776a4ac2dcaf2d63769a7f837c2c139c3c Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
78113ca78dbba5ffca75f9c0ff6218c9c25c40df Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
38633286261b65b3dd1944b2c38aeeecd8c6c6cb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c106355b0e9f0a37b2ca0701473b41986c688f52 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e5cc6c040cded136d761eba21d12021a5a3f373c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
69535128936cb75981c717979b505703810da733 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5e11aecf3dc5f48c6d34572ae95581f37cb30cb8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
935f0bdce8a32c76efde1973183b369b38606a22 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
eb3fc35e089c5f7b75931b704f8798bb4c49d72d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
8bfc1f5c921bac09be196fa8c7d69162a50ca27e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
dfb37771f830970fd78366b72bbb98fb1766d97b Merge branch '9p-next' of git://github.com/martinetd/linux
df5898aa561ee0b3b650a31359f46b875aa6edb8 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
8899c36c4185f206707c6fd571e420bc4b7ab71a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d6ee952c7ca64fbc886abbf5283dcf4d3effdba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bec0d120679f0033cca017e8f9e0f3782d261dc7 Merge branch kvm-arm64/vfio-normal-nc into kvmarm/next
1fd8383cc6a146d9d7cfac6a1a6c7298a683eb8e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b243c8341bc23d463f47c5c5d276813081b9738d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
367d72dc58faf1990257ede6202752662712a9fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1c34dd5c3de51b707b923513afa1c8f9a491dc7c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
55fc6a4d0055d0d117603f89add5a3706fe83f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
391638ff63099f6854cfa1f361ce91f6f7691a3c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
43d32687ab27e199ccbc0df9716ed4806b71eef4 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
06071f74fd5504cdcfc5b4ee947866e2383f8b20 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cd33f3fe797a91c919d09d6c52a3cba924ea502e Merge branch 'docs-next' of git://git.lwn.net/linux.git
86e2dc7a87966725e512bd632cabf98f1db6d794 Merge branch 'master' of git://linuxtv.org/media_tree.git
1d8e5ec0a97948fe7aa27f509f8424cc757a1046 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
812d432373f629eb8d6cb696ea6804fca1534efa KVM: x86/pmu: Explicitly check NMI from guest to reducee false positives
f9013348f27db3b8b22c5f1de4c92065da04c914 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
81b5445e035b602addb3e4dc4b5d12e6779e8439 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
80d40019f9802c5fc0144fa75f28155e7315d4dc Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4666320c49b3879230a50e110f2640da4bce2b1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
64cbd837f704522579c754414d4908325ce145db Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d1898885e5d645cc3deed76c7d7f3b73e35c2da5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a9ade66f965ea5d040f4facba880a68099e2c583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4ebdba9a3c9f12e1425670d7d2de9dd28f5d41c3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b5d9a70d51396809482caa3930c03c74cf8deb56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
564960e9e7b9b29f28bd82c7ac9fddc68a66bea1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
775c1d4b5f0056596d8c8c6cbf2ebbca18f5bb71 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c3cacc870c1a6a075b1b4da2ddfcf2a1f1d500e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
7b2760d64befd40de1a8f8e3c1aa264146f5f5f8 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
adc637b3ac2857d1fc2c58120a41b2b9f380cd86 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
04d83e91e4534374e25feb9a43617f93a0b06cbf Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
71df6a8d4604fddf7e99d4cc50d7453030163530 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c221b8696e1bfe231b02252928cd8073e478bdb0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e7b0daac288025b92bcb86260a81bdb32d2de533 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4c2ee918ebd292b20c2bc994d3b202649032ffb6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
16a833fe654a56db72b080922b57a869c25c1393 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8585ac9372093590a9217b86ac9d3de03f70bfc8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
95cbf3af751910565bb317f306c9ee341ecf4ab4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
7a920d98c37d7de10486b2b9857155d6378475c0 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
497217736082bca88988b216af523a8f04cb673d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ad3e00a82e30b0be7865e2d6a92267a88b949a0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6e4496732d2917fcda692db8e84c870f3392a17e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c3361409a40ced7e59a896929393fb3a7e4f4974 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
00786ed83e303cd7aa7c9101fc961480ca7b08ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
62e6852e156e42c8041b1dc913a7294ad5d148f5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
97f188fd5197faaad5b7425764bafe1047a84cf3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
17edda99a497536face3950109bc8d2a094fe184 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2607ce061e7f4f97c36c6f759aac104d850a1c26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
209d2b97acb7cd788614751cfe8acc69bbe283c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e8c5b1c48279dee3207a87d68dd16be87e4c0746 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b8bb3f6339f1b6d05965ba796194c2e17bb74c01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2b4d62e67b3e6c198e15d1b6b0fc7722027c3c3a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a1b5177bebe47ebdf4c4f40e1e7fb94e65ebbacd next-20240223/backlight
d496de930cc6222387a8d9966d91042ac46e4b20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4ba6629c90fce834a5dbf6b2c6e2575a446ef041 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4af465ce9af6c9310c010bed74894862f86057c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
38dc313ec4c74a556ab28f03090c3443cd1727e9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a53c57844a9433ba596b3dc5a5d22d06ace6444a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
041094ac4b5d134aac3d3ced8b9013afc8ddebc9 Merge branch 'next' of git://github.com/cschaufler/smack-next
898624b31bd59e3a0c562e6f1f0880134efbc2bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9f19cc0a43cead3d4a0fac75cc57f875519756df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c546f24c696e6470a22f16ca393dfab0b55c911f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0c6606da73512cdf7c0454905aa597f8a83cb0b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0907346b13e3e4f518d5771d91c4f535cfafe106 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
5214f9df3c7cd7c9a1cd96060053ac025b6cf0f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dd20b8fefb8eb7f60a902ae549ab08469a5ff9c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a8275e8f606d2bdb7f94325c76210970f16b4d48 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e10086285659bb7ecc5819e5c7e47f5bdc02668d KVM: selftests: x86: sync_regs_test: Use vcpu_run() where appropriate
221d65449453846bbf6801d0ecf7dfdf4f413ad9 KVM: selftests: x86: sync_regs_test: Get regs structure before modifying it
8ef192609f14272b7bd6fc3a553ebe02d1133cd0 KVM: selftests: Move setting a vCPU's entry point to a dedicated API
992178c7219caa0bcdaa5c0ce59615b12da21662 KVM: selftests: Add a macro to define a test with one vcpu
04941eb15439fe68c71407f096492894c5875730 KVM: selftests: x86: Use TAP interface in the sync_regs test
69fb124920059a3acd00f302d2e3799941c2e1c2 KVM: selftests: x86: Use TAP interface in the fix_hypercall test
200f604dfd07c0e6eae904b9303a21b57980c25d KVM: selftests: x86: Use TAP interface in the vmx_pmu_caps test
8fd14fc541c737d654b43431fc26c322d0ff7c35 KVM: selftests: x86: Use TAP interface in the userspace_msr_exit test
309d1ad7b6ff12429cdaf521f0b035b701cee7d4 KVM: selftests: Extend VM creation's @shape to allow control of VM subtype
6077c3ce4021c5d7fbadde85d2f1628a2d052e06 KVM: selftests: Make sparsebit structs const where appropriate
8811565ff68e7e76298ecb2b48dc55d67c951bb5 KVM: selftests: Add a macro to iterate over a sparsebit range
29e749e8faff92930d678e78d6c0903e1e96e425 KVM: selftests: Add support for allocating/managing protected guest memory
1e3af7cf984a08de95ea0acf9e0773f7edc7d705 KVM: selftests: Add support for protected vm_vaddr_* allocations
5ef7196273b68084e04f0099ac5e1878ccc614ea KVM: selftests: Explicitly ucall pool from shared memory
a8446cd81de8252f181f3ae734cb52cd9ee2de6f KVM: selftests: Allow tagging protected memory in guest page tables
f3ff1e9b2f9ce49b5dd27b9910e2b5f37be24265 KVM: selftests: Add library for creating and interacting with SEV guests
0837ddb51f9b32caa6d27580d12b9a3d60a5a503 KVM: selftests: Use the SEV library APIs in the intra-host migration test
5101f1e27683ceb294173aeeb85411c7cbffe43e KVM: selftests: Add a basic SEV smoke test
f3750b0c7f6e48b0adfb9bd2419de4a3c604ca68 KVM: selftests: Add a basic SEV-ES smoke test
b667a05d8d65cb650d5626049789c7820d313c33 Merge branch 'asyncpf'
3ecc6325ee1fc8c9e8bbd5fe825cf5ad46d84f38 Merge branch 'asyncpf_abi'
711cc65b73d13971eb5422fc3f2e90a9cf3e0ea8 Merge branch 'fixes'
dd18471dae0f6bf346128d76ac9c3dddcf85ff2e Merge branch 'generic'
00782af141999e2c8ac2655d3191b6ed957fc6c8 Merge branch 'guest_memfd_fixes'
9b32a6e3a4cb81472171fa322f8f1d4ae426fd34 Merge branch 'misc'
686d3e21a7f34d8d05191ebd5e040cb473094f36 Merge branch 'mmu'
4bc90d55f8095f5c1160e9da0108206fce98ffaa Merge branch 'pmu'
8150d4efc35b97885459db072bd595473cb641a8 Merge branch 'selftests'
00e3a28e92ce73cff0d10aa9ea35d1c2350c5f4f Merge branch 'svm'
e5f8d7bc5340c84e8072ec5f516aaafcb46f2afc Merge branch 'vmx'
5ac09b704780835be6f3779aee316dac0809941f Merge branch 'xen'
c121b588a5e46e14bc601e717461b908a1d80185 scsi: bfa: Remove additional unnecessary struct declarations
b69600231f751304db914c63b937f7098ed2895c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
37126399da15e1d53da93c0282aca539bccc891b scsi: bfa: Fix function pointer type mismatch for state machines
e100c01efa85c8a0ee7527bf28ef7ea7c3ca57e1 scsi: lpfc: Replace deprecated strncpy() with strscpy()
3e24118ec1859afe2df18062e1ebdabc12e3b8c1 scsi: libfc: replace deprecated strncpy() with memcpy()
517bcc2b4db435f230fe864f3db0a0f21d2f6951 scsi: core: Constify the struct device_type usage
96b171d6dba6a66c63312f35e3ac6465b2c2ca94 scsi: core: Query the Block Limits Extension VPD page
4977c0f4523e1d6c87df4eedceb33d38f055c5fb scsi: scsi_proto: Add structures and constants related to I/O groups and streams
4f53138fffc2b18396859aa4ff3e7ef2b0839c2b scsi: sd: Translate data lifetime information
a5fe98eb8f630f3ad3d1d5c16374621e8c0cd702 scsi: scsi_debug: Reduce code duplication
b1e5c0b34db8e7dac04af618e53c64e70c86aac8 scsi: scsi_debug: Support the block limits extension VPD page
b2f860903fe9774f755a917edc674ba6e879fa55 scsi: scsi_debug: Rework page code error handling
f19c3e4fe2542d7b145d294386666958c9fabe17 scsi: scsi_debug: Rework subpage code error handling
b952eb270df38bc0d930a1ef965666ecf54a2097 scsi: scsi_debug: Allocate the MODE SENSE response from the heap
f8ab2710177a762ce0f9b8426f9fc292394949df scsi: scsi_debug: Implement the IO Advice Hints Grouping mode page
ad620becda436fc02e50e5f6fe01de1d1f3794c9 scsi: scsi_debug: Implement GET STREAM STATUS
af180c0880f9df14be31807f0bb0fa6f0d34a943 scsi: scsi_debug: Maintain write statistics per group number
b914227e421560e118029334fe6c4840b4da11ee Merge patch series "Pass data lifetime information to SCSI disk devices"
bf1768fbf54eb36b9e4d2265aa1c865a91bf5eb5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4824c1fba0ccba6b0689c33adbd4d71dea2b1afd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c81e87ff35e037c5ffbe643e403367d9977e9647 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2f15af33a19434fd9ededfcc036f65b2dda71d68 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4711b9e316e3d78f52647bfdf14fe4521a38bdcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6ce3f1895757a24bb59f8436c3fe334aa4a14984 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
303545fb38a269d33fe38b71ff69deed350a0b3f Merge branch 'next' of https://github.com/kvm-x86/linux.git
b0e14f5fac4344bb064724d4ffc22397982f6e24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
16947ec5e9f5da9eba9f8fb57e32ff559c068f5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0145ce9424040f5d45577fd9bce7ef0bb4ff62f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ab7917a60a52dd60dabc21d2e93675dec8011c82 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
68cbbcb43d8016d2c0c2082ce769c05a78bafec2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f18b4995127d25504ae222d4cd0feb052e6e714f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fd8b722839478967fd4012ce07aa0e2f8fbabbf8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2a2d43cfbab2e934e0981bdc39312d71d93f44aa Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6baeee71228d35ff8756c011589f03fb4d90c17f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9eaf836e8b626525c0e107adb542910dda173dc4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9a4dc4b55d8386832f424cfebcf558e418d83550 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
263c26a7097b53e04016b252ec06cbc4c8cfe016 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
272776399fc8e991c1e68947d0b140975bd5d571 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
cf8b8d247eab4ed679f16da2568be04bfd1bcf2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ca8495a352446c9804db0492ce31ba3afbdf8b6e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
a23c15637b324591e158416bfa42d3021b2c57e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6f584ecfedce95d2632f0a84457c83135111e270 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
637448ba7ec9a8200e7afa708aaf7085f21cd014 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b2725062817478d95391e546055704d6d5b745cd Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1c74f0bad71ece00dc450fd385645613073eb1c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
861647fa12de3966a87d78e484b0b0a46d183961 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5d42fd6fb74b9ea4d838189a6b0144a85fbe215f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
25f041f5b60d4a1513c2597937dc17470dd68815 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a5257c17d80e8adc588cb9eb8dc5d78b0201f3da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c8d1d7204a7935504b0e8580ecb2d478806e9b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e2979379df1a69989ba4c866e55e58741bf320c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a1d13e0ea67ae0a2501086bb984dccde33377320 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
27b1599a4fdac4062b99239b5539797c41c0f964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8c27ce635a540b27a877dea7a21a5a53a5ea33ce Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a24322ebdc9829198bdcf3dd6ddee4d8c65bd837 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
57f96cccd47ad099fd9c81666d640ed636d15a0d Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
54d4a439a761b0cc33e68532fc5450e33ac93555 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d27a31ea47386f370e713d97a95b704c02db0cd9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cdea5b0fd6808c3b03396526611fdd0165536507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f17e8979e6b31e5de372d850a43111055fbfbaae Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
71f0169d5bfb645648d8c50d170f22b039683250 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c60065403afefc49c71a08254167b99e9bce73c5 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8fd0035e7e665c027231f0e0f3e2d63c841c65ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c22d17e33ad748c0d4309999a4017af867d5cadf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d1006fa0f28698962f656caf7b9f105a368cd61f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4ecb5952b87a8fab037f2c7029eba762f51c87bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
fbc2161cd40ec8ae21df054e33a581b01977af39 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
333b5ec62188b14043c4376b91ef0e4f173ba870 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2e1f38e5b8e6a665535b6593770769a4922d1b61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6d671bdff1171176bd175aa6e1ce7185900e8a55 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ecc3b727aefd57a7d4f77db5d182c58fd501d0ba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3e87be7bd591586bb55619f178854b3551c5bfd4 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f1290d84bb583e635031d028fd3717d7a546ac95 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
29d75863d3f12ec39cf9b0fcd6b94c729dc01b6c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b04a581771c763ce9d1c8c744a6ce1d559e6cc8b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9a26ac8d7433fec1bced41e015f132812b166072 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
22ba90670a51a18c6b36d285fddf92b9887c0bc3 Add linux-next specific files for 20240227

--===============7355618110789359525==--
