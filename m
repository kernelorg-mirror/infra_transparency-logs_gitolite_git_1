Content-Type: multipart/mixed; boundary="===============0506935445317840819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 09 Jun 2021 12:33:37 -0000
Message-Id: <162324201746.21961.13480319296968573175@gitolite.kernel.org>

--===============0506935445317840819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ab5803bc555fe68b9b0d37b9a850d3ec601b938a
    new: b0795f0f47d7425836ff90b96aea3bd5b73505b2
    log: revlist-ab5803bc555f-b0795f0f47d7.txt
  - ref: refs/tags/next-20210609
    old: 0000000000000000000000000000000000000000
    new: 4a0682c0c06a59f827e267852189775e72c9750e

--===============0506935445317840819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5803bc555f-b0795f0f47d7.txt

ffb37ca3bd16ce6ea2df2f87fde9a31e94ebb54b switch file_open_root() to struct path
bcba1e7d0d520adba895d9e0800a056f734b0a6a take LOOKUP_{ROOT,ROOT_GRABBED,JUMPED} out of LOOKUP_... space
06422964c8820233e9abd4ab8c6846e2b881b0b7 teach set_nameidata() to handle setting the root as well
7962c7d196e36aa597fadb78c1cb4fe7e209f803 namei: make sure nd->depth is always valid
9a959cab22194d633b3a1d9d1943b0df3475122c batman-adv: Start new development cycle
d295345abb3e91e5a16f3293eb12b111e352bd2b batman-adv: Always send iface index+name in genlmsg
3f69339068f93e206e581e6ab9927502f8722ac7 batman-adv: bcast: queue per interface, if needed
4cbf055002c53c364d1b3275792e4487af76dd2d batman-adv: bcast: avoid skb-copy for (re)queued broadcasts
dfe5087675e66f3cce8d98447bf01602f3cdea24 d_path: "\0" is {0,0}, not {0}
3a291c974cf7ffb4fad4df6911b912536e511c9d d_path: saner calling conventions for __dentry_path()
9f460ae31c4435fd022c443a6029352217a16ac1 batman-adv: Avoid WARN_ON timing related checks
3acca043261fa6268961d152ea2505e217eabcba d_path: regularize handling of root dentry in __dentry_path()
9024348f539f810e83695df486443f45362e947a d_path: get rid of path_with_deleted()
a0378fb9b33308fb4547f098c6281af8ab4b5fb5 getcwd(2): saner logics around prepend_path() call
d8548232ea2858d1d130f3ac835185159d367caa d_path: don't bother with return value of prepend()
01a4428ee7068875995ee27e9ba5503874f23e3b d_path: lift -ENAMETOOLONG handling into callers of prepend_path()
95b55c42f65af3fb9e2dceaf4d8dde522c0472d3 d_path: make prepend_name() boolean
ad08ae586586ea9e2c0228a3d5a083500ea54202 d_path: introduce struct prepend_buffer
7c0d552fd5aa3527ed01290832ebbe072fa5de52 d_path: prepend_path(): get rid of vfsmnt
2dac0ad17598d1e54a264ed9286fa7bdbd75a97b d_path: prepend_path(): lift resetting b in case when we'd return 3 out of loop
008673ff74a513ac2c282db8825b6118151ee660 d_path: prepend_path(): lift the inner loop into a new helper
cf4febc1adc8e5cd11ca3386e1e3ea356e0792f0 d_path: prepend_path() is unlikely to return non-zero
e4b275531887fef7f7d8a7284bfc32f0fbbd4208 getcwd(2): clean up error handling
7a68cc16b82c963c096387917ced11a27c352261 batman-adv: mcast: add MRD + routable IPv4 multicast with bridges support
1cf1ef60a1a64cb5e00148b35bb35abad0984234 batman-adv: Remove the repeated declaration
791ad7f5c17ea3d0887b94eed1e7812777f8e496 batman-adv: Fix spelling mistakes
bf6b260b8a9654db99761cde74c6b16356b9b441 batman-adv: Drop implicit creation of batadv net_devices
fa205602d46e0b66c0c90672bce8b36e5de449df batman-adv: Avoid name based attaching of hard interfaces
170258ce1c71dc4e03d5cb92b5f03cfb01941514 batman-adv: Don't manually reattach hard-interface
020577f879be736bc87e1f48dfad7220923401c0 batman-adv: Drop reduntant batadv interface check
9067931236651c8bde847d17a2f862d052e672b7 ntfs_copy_from_user_iter(): don't bother with copying iov_iter
bc1bb416bbb9203e250f5c49aaf1d11b5d9c8adb generic_perform_write()/iomap_write_actor(): saner logics for short copy
13ce7e625a3383004181217985a70d16c3cbe8be nvme: remove redundant initialization of variable ret
ebd8a93aa4f50e9e013e6aa7fe601b4ce7565c28 nvme: extend and modify the APST configuration algorithm
e21e0243e7b0f1c2a21d21f4d115f7b37175772a nvme-pci: look for StorageD3Enable on companion ACPI device instead
3ede8f72a9a2825efca23a3552e80a1202ea88fd nvme-tcp: allow selecting the network interface for connections
25e1de8c40c57bb6be4ecd601641691cfd8a7923 nvme-fabrics: fix the kerneldco comment for nvmf_log_connect_error()
63d20f54a3d0cff17145716caff03a0d161abf44 nvme-fabrics: remove extra new lines in the switch
6f860c922532afaae33a968b0d1df3ddf9a8d8a7 nvme-fabrics: remove an extra comment
97ba6931ba881ea23f3758bbbde7a07a98bff4f9 nvme-fabrics: remove extra braces
f423c85cd392241f1521887b1396038cd1e4c68e nvme: open code nvme_put_ns_from_disk in nvme_ns_head_chr_ioctl
86b4284d98d6a47033b7bfc5b029a4fc45e4d370 nvme: open code nvme_{get,put}_ns_from_disk in nvme_ns_head_ioctl
3e7d1a55165bdce2aaf1139ee8889e68eb29c263 nvme: open code nvme_put_ns_from_disk in nvme_ns_head_ctrl_ioctl
85b790a7ae0518dd745bbb97d532b83840d2db04 nvme: add a sparse annotation to nvme_ns_head_ctrl_ioctl
d8ca66e82191a9a95926f7f129028bd362202d5d nvme: move the CSI sanity check into nvme_ns_report_zones
8b4fb0f968ffe73f619c06cb4040ecaa60327098 nvme: split nvme_report_zones
f1cf35e17ec308c0e76f55c6bccf84fff1a2d71a nvme: remove nvme_{get,put}_ns_from_disk
f6e8bd59c4e84820fc5f6c404730ef872439548a nvmet: move ka_work initialization to nvmet_alloc_ctrl
346ac785badf66120d8b4c7b48f87b0a536f691e nvmet: remove a superfluous variable
dfe1fe75e00e4c724ede7b9e593f6f680e446c5f NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
c3aba897c6e67fa464ec02b1f17911577d619713 NFSv4: Fix second deadlock in nfs4_evict_inode()
8959a239242754054e70391c05c06d8c4eb2bc77 fuse_fill_write_pages(): don't bother with iov_iter_single_seg_count()
66cd071a1f839b4834d45aa7dde622151041b1a0 iov_iter: Remove iov_iter_for_each_range()
08aa64796016cb47b2ef3d0924653b4d944b0d65 teach copy_page_to_iter() to handle compound pages
a506abc7b644d71966a75337d5a534f531b3cdc4 copy_page_to_iter(): fix ITER_DISCARD case
0e8f0d67401589a141950856902c7d0ec8d9c985 [xarray] iov_iter_fault_in_readable() should do nothing in xarray case
3b3fc051cd2cba42bf736fa62780857d251a1236 iov_iter_advance(): use consistent semantics for move past the end
6f6a51d82f4013b8792aed7c0c7443ddaad2f496 iov_iter: switch ..._full() variants of primitives to use of iov_iter_revert()
f82d67d30c17bd0b7f86c92779218060932f820e iov_iter: reorder handling of flavours in primitives
673a87c2dc6fbd997d65800df8edfae36ff8024d iov_iter_advance(): don't modify ->iov_offset for ITER_DISCARD
46773f32ddf1d49a84eca5f19126d6dfaf08e8d9 pgo: Limit allocate_node() to vmlinux sections
07d62eac422c5c8aec6ec1dacdc27423334b2d17 cxl/pci: Introduce cxl_decode_register_block()
f8a7e8c29be873b90fcc426e93bdb6184df5970e cxl/pci: Reserve all device regions at once
30af97296f48d84bc4a6abbaabb92c796a84ca57 cxl/pci: Map registers based on capabilities
9a016527dcb71e2ecadfeacf52122a79b428790c cxl/pci: Reserve individual register block regions
08422378c4adacf528d573bb1631d4818f8f9a01 cxl/pci: Add HDM decoder capabilities
605a5e41db7d8c930fb80115686991c4c1d08ee4 cxl/pci: Fixup devm_cxl_iomap_block() to take a 'struct device *'
42d96e169a66151a87f6f2f9a10fdd5e262fa6a9 ACPICA: ACPI 6.4: MADT: add Multiprocessor Wakeup Mailbox Structure
8288f69e47f9780d9b5e0447a3160a1fbeae9c8d ACPICA: Add SVKL table headers
c27bac0314131b11bccd735f7e8415ac6444b667 ACPICA: Fix memory leak caused by _CID repair function
c160b7d21ae5df7b489f3109f54bad84030cbce3 ACPICA: iASL: Finish support for the IVRS ACPI table
6496f03e36ce832137733b39f6e670434af3a1c5 ACPICA: iASL: Add support for the SVKL table
536e35c938c67941d4279e09dc3a2825119715fd ACPICA: iASL Table Compiler: Add full support for RGRT ACPI table
b5e774039629d56f6a8a64013a885e284c4b3785 ACPICA: Use ACPI_FALLTHROUGH
6814a524857f2da9624dedbcac9659675406f441 ACPICA: Add _PLD panel positions
d71df85aacd26fe4ac5fbfd383e01e7552ccfcc3 ACPICA: iASL: add disassembler support for PRMT
9401eafaff836c1b828cd5300fb4bd35a548609b ACPICA: iASL: Add support for the BDAT ACPI table
04da290dd22c806c401913bcc1ed6356599b09c3 ACPICA: Add support for PlatformRtMechanism OperationRegion handler
160c768e1cad405479e40d327e04c312da1b2384 ACPICA: Add defines for the CXL Host Bridge Structure (CHBS)
24fa16924021858ab9a0418363a2a0ee4cf1915d ACPICA: Update version to 20210604
4a2c1dcfaf59be4b357400d893c3f5daff6cab6c ACPICA: Add the CFMWS structure definition to the CEDT table
5c1a72a0fbe1b02c3ce0537f85f92ea935e0beec ACPI: property: Constify stubs for CONFIG_ACPI=n case
3d7c821c1d8071e517048c8b4afdf33109441c0f ACPI: scan: Constify acpi_dma_supported() helper function
fb38f314fbd173e2e9f9f0f2e720a5f4889562da device property: Unify access to of_node
f1ffa9d4cccc8fdf6c03fb1b3429154d22037988 Revert "ACPI: sleep: Put the FACS table after using it"
107866a8eb0b664675a260f1ba0655010fac1e08 xen-netback: take a reference to the RX task thread
606e56c6eced3135aecd8144b6d57b4b49e7ef89 ACPI: cmos_rtc: Using pr_fmt() and remove PREFIX
007b3e53f3a47b3cefe6224f89baac300e8d0265 ACPI: blacklist: Unify the message printing
8e173cbb6a776cb1a3540be17780a5616b5c815a ACPI: bus: Use pr_*() macros to replace printk()
ad319565d62fa42220439efe29cc5d7b8c248dac ACPI: event: Use pr_*() macros to replace printk()
e2935abb3a3ae88f5ab832158d6ed10c599a871f ACPI: glue: Clean up the printing messages
4f59927d5de483f99d26bbf0c3e8089adc9f139e ACPI: nvs: Unify the message printing
2e670deddaa5b8b6d98554664ebc2fa723a30e9b ACPI: osl: Remove the duplicated PREFIX for message printing
ccde83e318a58d89e2d4d3856b5b90ff745bf28d ACPI: pci_root: Unify the message printing
673a0796b1237d1cbe4947e711daa196858a138a ACPI: processor_thermal: Remove unused PREFIX for printing
6183a684377f9340ff9460743f87f01216af3a6b ACPI: processor_perflib: Cleanup print messages
4140054af069be3a7c3fd82dafaccc51fb52b1b6 ACPI: processor_throttling: Cleanup the printing messages
6ecfe60a13b1b27c7bc60892fa8116b223ce4a6b ACPI: reboot: Unify the message printing
86ca3b0ab41f7172b963a38074612f8e5f1851e1 ACPI: sysfs: Cleanup message printing
bd10c13b7775d79e5925c66aeaa6ff64c10c3992 ACPI: sbshc: Unify the message printing
8acf4108aabb025223d9fda416500c12ec6f6107 ACPI: scan: Unify the log message printing
f7e02c8d2344c9c2f124f71f53a900feb946eb8c ACPI: sbs: Unify the message printing
f5ee87df7a4dabadf7d560e943cbae24ed8be455 ACPI: sleep: Unify the message printing
0ac2c0e4ff4b41693977ebf624ba5952344cd7ac ACPI: Remove the macro PREFIX "ACPI: "
9b64560134a0032d2de6bb565a76418ad90386fe ACPI: bus: Remove unneeded assignment
4ac7a817f1992103d4e68e9837304f860b5e7300 ACPI: bus: Call kobject_put() in acpi_init() error path
01c3d593be8d3e45fce3644011c60b0645cbdd78 ACPI: OSL: Use DEFINE_RES_IO_NAMED() to simplify code
7ca1a8014d860d23001605f63c1402f1092a58d5 ACPI: tables: PPTT: Populate cache-id if provided by firmware
dd9eaa23e72572d4f1c03f2e5d2e14a5b5793e79 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
8e3ecc68e33ffe3a168f765a8f07377258615709 ACPI: LPSS: Use kstrtol() instead of simple_strtol()
3935787ebd5f4117d39c6fda6d73ecfdb747349f PNP: use DEVICE_ATTR_RO macro
888be6067b97132c3992866bbcf647572253ab3f ACPI: sysfs: Fix a buffer overrun problem with description_show()
237a47ebc39de7f3763e2fd11e88774239a88b77 ACPI: NUMA: fix typo in a comment
a9e10e58730432e5de840eb3ddd55c75f29341b3 ACPI: scan: Extend acpi_walk_dep_device_list()
b83e2b306736cb0d108df791fd4ee39f6d52184f ACPI: scan: Add function to fetch dependent of ACPI device
019694f5c1b9cc444e6a3fd3005f556d0c5a6b14 cpufreq: sh: Remove unused linux/sched.h headers
bcc936c5d5159b4d1891d58f89301f74ff61a67d cpufreq: loongson2: Remove unused linux/sched.h headers
dc2557308ede6bd8a91409fe196ba4b081567809 afs: Fix partial writeback of large files on fsync and close
11fc79fc9f2e395aa39fa5baccae62767c5d8280 libbpf: Fixes incorrect rx_ring_setup_done
77daceabedb42482bb6200fa26047c5591716e45 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
fc357bc8ebac978631b5f2572c9065771c78a631 drm/ttm: fix pipelined gutting v2
7894bdc6228fa8f9d4762e54dd8ac6b888e122c6 ARM: boot: dts: bcm2711: Add BCM2711 VEC compatible
f230c32349eb0a43a012a81c08a7f13859b86cbb ARM: dts: bcm283x: Fix up MMC node names
9dda8d9aa86abd1d1e3128d298022c11ceab6abe ARM: dts: Move BCM2711 RPi specific into separate dtsi
d5befb224edbe53056c2c18999d630dafb4a08b9 mac80211: fix deadlock in AP/VLAN handling
db2aad0ffa7dfec31ddf715017a6ae57aa162045 dt-bindings: drm/bridge: ti-sn65dsi83: Add TI SN65DSI83 and SN65DSI84 bindings
ceb515ba29ba6b798a579d7c62c5f71a766f7aa6 drm/bridge: ti-sn65dsi83: Add TI SN65DSI83 and SN65DSI84 driver
f91142c62161aecb6570d1d0a01aefcb6130b12b drm/ttm: nuke VM_MIXEDMAP on BO mappings v3
a810ed0b3370e0b3f448233d526d085effd1f829 media: videobuf2-v4l2.c: add vb2_queue_change_type() helper
2d8b2a6431b38f4cb4046636117940b0cb0b3ecf media: vivid: remove stream_sliced_vbi_cap field
c9cbf021c82c3fa5b0beaa7d6e7f3f5706aeabfa media: vivid: use vb2_queue_change_type
269b4dd3e8b34edec44c5bb0016ee96353638618 media: hevc: Add sps_max_sub_layers_minus1 to v4l2_ctrl_hevc_sps
f84bc784fa614ae9dba9fb79af2b8f143248c112 media: atmel: atmel-isc: specialize gamma table into product specific
d5475b3c901a007e74544e7704a1c2107dbcc115 media: atmel: atmel-isc: specialize driver name constant
5122e8d15a0703b6d8bf6cb703536d29f8aa74cf media: atmel: atmel-isc: add checks for limiting frame sizes
f794bc16a52da70e015dca0093bba9afba7d1b6c media: atmel: atmel-isc: specialize max width and max height
31b77c70d9bc04d3b024ea56c129523f9edc1328 x86/gpu: add JasperLake to gen11 early quirks
96b7182d8c4ea2837df28dba6fe431b5c568ea58 drm/bridge: ti-sn65dsi83: Fix syntax formatting issues
cd5af39467bdc768387d841186a71bb2d947b29c media: atmel: atmel-isc: specialize dma cfg
2ede3975c0a8530663de38b485abbaa18ede0bad media: atmel: atmel-isc: extract CSC submodule config into separate function
c59744de8a536130eba7916a010bba00bccee74b media: atmel: atmel-isc-base: add id to clock debug message
ffeeb01d11397bdeac0f5a1e1462eba440c23dc3 media: atmel: atmel-isc: create register offsets struct
d3b2ee5478c8569d32c4726c5920b96a9855419c media: atmel: atmel-isc: extract CBC submodule config into separate function
4fc9e8a775d4b3630d1bab6ad58a02dae943787f media: atmel: atmel-isc: add CBC to the reg offsets struct
87b62b6d55dd78597b95f3df8111e3d533357b89 media: atmel: atmel-isc: add SUB422 and SUB420 to register offsets
40ee17d1b41ccc8c65f831d37008e25d3ae03646 media: atmel: atmel-isc: add RLP to register offsets
1a3ac5d51541b6a816380bafd7c3e240ff9542d9 media: atmel: atmel-isc: add HIS to register offsets
e891009857716e17129899fe6345e7968010917f media: atmel: atmel-isc: add DMA to register offsets
d51470069eb169d54f2b14d07d613b69f62615b8 media: atmel: atmel-isc: add support for version register
629de518e6f3b81bc1d7486a9b2e0a8fb100e18e media: atmel: atmel-isc: add his_entry to register offsets
2d2ddb589d5925ec7f2d1b17d88a2b36bf536105 drm/ttm: fix deref of bo->ttm without holding the lock v2
5ca54404e68de8560ca15e8d0e6b625fd05ceeaf perf: qcom: Remove redundant dev_err call in qcom_l3_cache_pmu_probe()
59d697a99daa4723b62f9b07f41191cca1e44f3f perf/hisi: Constify static attribute_group structs
57c9e21a49b1c196cda28f54de9a5d556ac93f20 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
600dd2a7e8b62170d177381cc1303861f48f9780 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
0280e07bbd6efa691daa7356b6bb05514cdcab68 Merge branch 'for-linus' into for-next
2661f033c40236aa9d470eccdee35e7a04fc8d1a ALSA: usb-audio: scarlett2: Read mixer volumes at init time
d6f9afe9475fdb0b79e3baf58dabfaf547e5d1a7 ALSA: usb-audio: scarlett2: Read mux at init time
27f2a4db76e8d8a8b601fc1c6a7a17f88bd907ab Makefile: fix GDB warning with CONFIG_RELR
a911e927443477d67f4c577bfb68b0d41680f4a0 media: atmel: atmel-isc: add register description for additional modules
ff62b09d46cffc8c43649539c304050578371de9 arm64: tegra: Audio graph sound card for Jetson Xavier NX
5507b10109253a19765880fffff6e9fff3810868 media: atmel: atmel-isc: extend pipeline with extra modules
571f316074a203e979ea90211d9acf423dfe5f46 iommu/dma: Fix IOVA reserve dma ranges
2873f85bd318bfc3f453fa78facb2b77632b36d8 media: atmel: atmel-isc: add CC initialization function
5d19cb0887026d238b106b2b080c88cffe4792b2 Merge branch for-5.14/clk into for-next
3a2db52fc3ccc4f675f353bcfcf68409f2807a0e Merge branch for-5.14/regulator into for-next
e98efdd6a6a85f86c6c2d370225d0a02a0a108c8 Merge branch for-5.14/phy into for-next
81c483814cc956d93a64de3dcff6fb00574ff574 Merge branch for-5.14/usb into for-next
25e12710d65a671c9d42589d54e42bbbef5f30a5 Merge branch for-5.14/dt-bindings into for-next
0264340a15962525d9c2f04ab77dbd2687cd9fd4 Merge branch for-5.14/soc into for-next
a8ab29e9eb4b51c3a4022c666b641d8bbe505e20 Merge branch for-5.14/firmware into for-next
399a9ceb6abc110e599772fabcddcf646942fc25 Merge branch for-5.14/memory into for-next
993aab78688b0ab9abdc1cd9b0bc51c52cc3f070 Merge branch for-5.14/arm/dt into for-next
ca3adc8d6ad8c31b9b22c4a99a36fb66555511b4 Merge branch for-5.14/arm/defconfig into for-next
68bc483ed413ac02de8485a744b5ad104958d83a Merge branch for-5.14/arm64/dt into for-next
7978724f399ae7eba5b6d36ae5a7224d5bf3859a iommu/iova: Put free_iova_mem() outside of spinlock iova_rbtree_lock
bb6bfd79d9bc69f0808a4156ec3ca9fb78694039 iommu: Remove unused of_get_dma_window()
a4099d47535fa588e663a29cb1a725a24edae463 iommu: Drop unnecessary of_iommu.h includes
7154cbd31c2069726cf730b0ed94e2e79a221602 iommu/dma: Fix compile warning in 32-bit builds
8f1b451c87ee054f3f5238ac00593e7adaf96152 media: atmel: atmel-isc: create product specific v4l2 controls config
883285556388affe1273a50d1af8772c30aa6d89 media: atmel: atmel-isc: create callback for DPC submodule product specific
e48848a6af150ed09d9761167aad2a7cd023470b media: atmel: atmel-isc: create callback for GAM submodule product specific
93037279d5e0b3ad3667cf13d6b9613a23fbbca9 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
44808625c5dd3fad961dd0409f079a260effa9e2 Merge branch 'acpica' into linux-next
72fffcb99c33f0f165c466a1ca210e933a7a4835 Merge branch 'devprop' into linux-next
372406f01e4b6189cc1e1b22b51ffbd1abb768bb Merge branch 'acpi-sleep-fixes' into linux-next
dcb0e7dc05ed950861798b2cbbb46e6ced39f328 Merge branch 'acpi-messages' into linux-next
40dc39975dc7324c5d26b6c8b3e2acbaead82eb7 Merge branches 'acpi-misc', 'acpi-tables', 'acpi-soc', 'acpi-sysfs' and 'acpi-scan' into linux-next
79579210a236ab1ad0898b99b9d9f241c9f21e27 mmc: sdhci-esdhc-imx: remove unused is_imx6q_usdhc
fa3083086da48d53ae334825a07477badd8363f0 mmc: sdhci-sprd: use sdhci_sprd_writew
be778257b10e006e177d91a99c9eae08c42dee4c Merge branch 'pnp' into linux-next
5a32725a7531b9d4ecec3acb3d13458f10b71690 Merge branch 'pm-cpufreq' into linux-next
b65412c25fa600d8a4085e820bdfadb9d9bab6b9 iommu/amd: Fix section mismatch warning for detect_ivrs()
f7218d9d9ab8fc5a860fa17a9173a123af8bc3d6 Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/amd' and 'core' into next
2c9017d0b5d3fbf17e69577a42d9e610ca122810 mmc: renesas_sdhi: abort tuning when timeout detected
468a272ca49cc4e2f58f3c360643c3f6d313c146 ASoC: max98373-sdw: add missing memory allocation check
bf881170311ea74ff30c3be0be8fb097132ce696 ASoC: max98373-sdw: use first_hw_init flag on resume
30e102dab5fad1db71684f8ac5e1ac74e49da06d ASoC: rt1308-sdw: use first_hw_init flag on resume
ebe2ef60ed76c1afd8ec84e1bfd1868e3456e96b ASoC: rt1316-sdw: use first_hw_init flag on resume
5361a42114689f875a9748299cadb4b1adbee6f4 ASoC: rt5682-sdw: use first_hw_init flag on resume
a9e54e5fbe396b546771cf77b43ce7c75e212278 ASoC: rt700-sdw: use first_hw_init flag on resume
b32cab09707bb7fd851128633157c92716df6781 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
a0897ebca669f09a2e02206a9c48a738af655329 ASoC: rt711-sdw: use first_hw_init flag on resume
d34d0897a753f42c8a7a6af3866781dd57344a45 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
dbc07517ab173688ef11234d1099bc1e24e4f14b ASoC: rt715-sdw: use first_hw_init flag on resume
e343d34a9c912fc5c321e2a9fbc02e9dc9534ade ASoC: rt715-sdca: fix clock stop prepare timeout issue
9266d95405ae0c078f188ec8bca3a004631be429 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
c0372bc873dd29f325ee908351e0bd5b08d4d608 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
5ad1ba99e4784929588c79e9810f5610825f0411 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
bcc0f0c078771e983a7e602eb14efa02f811445f ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
b6052c3c7a78f5e2b9756c92ef77c0b56435f107 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
640eac4c849d6390f272862ba8db14f28d423670 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
3ea8a7459861def90bbb184396651d47a4cf4f20 ASoC: remove unneeded semicolons in wcd934x.c
dff404deb8493e6154ad75a62ce7c4e37ff8fccd regmap: mdio: Clean up invalid clause-22 addresses
f083be9db060fbac09123d80bdffb2c001ac0e2b regmap: mdio: Add clause-45 support
ba6622c43381e7045f8bc5438089ae53054fdf83 regulator: ltc3589: Convert to use regulator_set_ramp_delay_regmap
0ea461b4f229739345870a086aa4647a16ff42ff regulator: bd71815: Get rid of struct bd71815_pmic
2e11737a772b95c6587df73f216eec1762431432 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
4eadbf91a0e8399584f3f350c970b79579cd79c7 mmc: via-sdmmc: add a check against NULL pointer dereference
aceda401e84115bf9121454828f9da63c2a94482 spi: tegra20-slink: Ensure SPI controller reset is deasserted
aebbfb30cd84e1bdd09633a8cf38258cf6a9858e mmc: debugfs: add description for module parameter
6687cd72aa9112a454a4646986e0402dd1b07d0e mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
cfa7ff959a789a953eac40c8ac793e2cfc2db931 arm64: smccc: Support SMCCC v1.3 SVE register saving hint
a5e1cb01a52e01b93552b8499282b4f6b41ba816 cifs: missed ref-counting smb session in find
15cee43ad37c2694a074ea6644a6b18dd7356431 dt-bindings: mmc: JZ4740: Add bindings for JZ4775.
b85e0ba81d82df263be00e320059d7d66f7479a3 cifs: changes to support multichannel during channel reconnect
1ac24b4cb3a4a6bb8d24e94caa234f4a582bfc1a cifs: get rid of binding_chan and use chans_need_reconnect instead
86de0d8752383b8847bc372ca2de429d64b4dc29 cifs: do not create duplicate fscache cookies for extra channels
af7f9ea88d777a8e892d8ec3688f173495ad2bc9 cifs: adjust DebugData for newly created channel reconnect bitmask
ef9b7779688b2d4a772a5089aba2eacbe336779e media: atmel: atmel-isc: create callback for RLP submodule product specific
415dbe4efafa29896a9567c3054dd25a749b8857 media: atmel: atmel-isc: move the formats list into product specific code
049a38fc9681b3c6103496104b22d49b60660a64 media: atmel: atmel-isc: create an adapt pipeline callback for product specific
0baf7a3241ac5d41de833f3b3df0961f40802b44 media: atmel: atmel-isc-regs: add additional fields for sama7g5 type pipeline
debfa496871c181b658def0f2b200302bd9b1216 media: atmel: atmel-isc-base: add support for more formats and additional pipeline modules
2672a9397221d6ded067a205211897f3e3d712dc media: atmel: atmel-isc-sama5d2: remove duplicate define
54203301d02a3afff13a002f3c2cffb30f59a2fb media: dt-bindings: media: atmel-isc: convert to yaml
7b8d3d03df83aae74519b34022e95dec577af1df media: dt-bindings: media: add microchip,xisc device bindings
c9aa973884a163ecb6d5d4d3be9137058adcaf8c media: atmel: atmel-isc: add microchip-xisc driver
671d07658531422eaba9ef0a399532b39361abf3 media: MAINTAINERS: update ISC driver bindings file
038cc978777378884a40d1517c88eace13ddc49d media: MAINTAINERS: add xisc files to isc driver entry
bc4f21fcc03ddd816dac1db00918680bf7bf9d86 media: mxl692: make a const array static, makes object smaller
321c0d383dc3aa1b00a1a1e0957f1543fc84a028 media: cxd2880-spi: Fix some error messages
9ad1efee086e0e913914fa2b2173efb830bad68c media: dvd_usb: memory leak in cinergyt2_fe_attach
da9a805b1249be685c2bee110eb1260d610bd5d0 media: cinergyt2: make properties const
04297b00dfb45277b8b661d48a7a5e29876fc6ae media: st_rc: Handle errors of clk_prepare_enable()
53a370f621a04a06bd2402c13580d7e4eb172c98 media: rc: add keymap for Toshiba CT-90405 remote
f1d9f315924f02ed8aabada04a04b20a0c6cc9be media: imon: use DEVICE_ATTR_RW() helper macro
4dd0f63b51c24afd2f34afbae2e728cf00c390e6 media: hevc: Add fields and flags for hevc PPS
d395a78db9eabd12633b39e05c80e803543b6590 media: hevc: Add decode params control
42cb2a8f27d284b6c73dfc23bed4d6991f3bc1a3 media: hantro: change hantro_codec_ops run prototype to return errors
8968cfc282955c3f853b34d9ceaaa1ba33943e94 media: hantro: Define HEVC codec profiles and supported features
31ad15e688e58a94779971f428c414b7a3f882d1 media: hantro: Only use postproc when post processed formats are defined
507cd4d2c5eb2d647d27b1047e1a8c73c4890cf3 firmware: arm_scmi: Add compatibility checks for shmem node
35f51f6091bcf2cb90d9ac2f41465c415a34632e media: uapi: Add a control for HANTRO driver
b7782b34a76615f8199daf1bce544aa73e35f44d media: hantro: handle V4L2_PIX_FMT_HEVC_SLICE control
f1748b1ee1fa0fd1a074504045b530b62f949188 firmware: arm_scmi: Add delayed response status check
cb5dd5a0fa518dff14ff2b90837c3c8f98f4dd5c media: hantro: Introduce G2/HEVC decoder
afb0b5be52eb4219f769caf0729ae9de98acf196 mmc: sdhci-of-aspeed: Turn down a phase correction warning
9d574d3d5809da4e69b0f4e5aa0d064bff521f78 Merge branch 'fixes' into next
45040f675041956ad763f9ef139ecee3647aa8bb media: hantro: IMX8M: add variant for G2/HEVC codec
5c6d0b55b46aeb91355e6a9616decf50a3778c91 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
2427bfb335eb5f291a821e91c4c520351ce933df arm64: dts: ti: k3-j721e-main: Add #clock-cells property to serdes DT node
f2a7657ad7a821de9cc77d071a5587b243144cd5 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
02b4d9186121d842a53e347f53a86ec7f2c6b0c7 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
68fefbfed8ba67957b4ab18be4dfb8051b625321 arm64: dts: ti: k3-am64-main: Add SERDES DT node
4a868bffd876086d9017753a2d5c88a118fe6d5a arm64: dts: ti: k3-am64-main: Add PCIe DT node
354065bed2d15f6ff7796c8105133ccdf3a84917 arm64: dts: ti: k3-am642-evm: Enable PCIe and SERDES
4e8aa4e3559a7f71e333b0fb8661f302aec64c5c arm64: dts: ti: k3-am642-sk: Enable USB Super-Speed HOST port
c90ec93d94f2bddf3873f2dfbc7b4859e09c01ef arm64: dts: ti: k3-am642-sk: Disable PCIe
a0309c344886c499b6071e7f03658e7f71a9afbb Merge tag 'asoc-fix-v5.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8a11e84b8056c9daa0ea9d6dbb4d75382fb4a8e0 drm/vc4: fix vc4_atomic_commit_tail() logic
e30d91d4ffda0b30839bb5e7d2a123654de95045 firmware: arm_scmi: Move reinit_completion from scmi_xfer_get to do_xfer
61832b35b4d953b2b4f6c668a3ad2a3013f40532 firmware: arm_scmi: Avoid multiple initialisations of hdr->protocol_id
5d80e6eff7d99ea633b994a3b72b901af4122430 Merge tag 'arm-ffa-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9e4b1230f291b571d8294b87e7c43846f29fe0f4 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dca9d1f8ecc7d8c338c2e2848bcb796f8fc2fb14 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
bf28c803f2f4b14716df168e98f6ede4ba955866 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
edbd2d29cc95aa2fe3264a881f36cdfaa6491a13 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
d4c5beb8e91535932cf119be4bbd1893dd7ca929 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
eff9c1cd5394c5d3b4a339aad0b3aa64bc3cf272 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
75f573364a15b6261e8e0ccb5f5dbae98fe31613 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
df6e35b07f48f2e4169865a31b4f0dc761b88822 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
0e66e9da041881053f6a19f1f810d5962f1b52f2 Merge remote-tracking branch 'spi/for-5.14' into spi-next
cef85a40be6a00d45c5132be5354a55dc9438465 amdgpu/pm: reorder definition of swsmu_pm_funcs for readability
a40a020de27401828692e94e717777bd7112452e amdgpu/pm: clean up smu_get_power_limit function signature
04bec52127b131b828e0305e02366e64969c5efc amdgpu/pm: modify Powerplay API get_power_limit to use new pp_power enums
4f9cbeb317bd4684129b5190f452607ea85aa9d0 amdgpu/pm: modify and add smu_get_power_limit to Powerplay API
dc2a8240b2ae8cc2edef3a6e978d249ea2bb8955 amdgpu/pm: handle return value for get_power_limit
90a681c5e43e86fb4b16a3c4b9aa2c2d680f5168 amdgpu/pm: add kernel documentation for smu_get_power_limit
6ceba306c05a4b33034a303ed8a97c9f2e9af3eb drm/amdgpu: fix shadow bo skip condition
2b517bd183d22f7861df0cfa44488b9c2d8b693e drm/amd/pm: fix warning reported by kernel test robot
adbe2e3d34bff9755356f04a840cde969a347916 drm/amdgpu: remove sriov vf checking from getting fb location
95066fd5d27fc0d789e29a301d8a0f53f5bd5e32 drm/amdgpu: remove sriov vf gfxhub fb location programming
488b83f4d514c1efa4c0edaa8a79c506a32ad11a drm/amdgpu: remove sriov vf mmhub system aperture and fb location programming
93cdc1759bcbbe3ed78acfbd1f511f2da5010225 drm/amdgpu: add psp ta microcode init for aldebaran sriov vf
e1944deba131db59b393d509a164e59708c52e4a drm/amdgpu: allocate psp fw private buffer from VRAM for sriov vf
6c475bdbece0df896bb4db9553073a48503269c8 drm/amd/display: Trigger full update after DCC on/off
f56c837afce45ec904b23bfd4d7df3e304624972 drm/amd/display: Enabling PSR support for multiple panels
416b4e7596fa8cbe47f94f53009e252acfd36ece drm/amd/display: delay 100ms before restart after failing to read CP_IRQ
346cf627fb27c0fea63a041cedbaa4f31784e504 drm/amd/display: Fix DCN 3.01 DSCCLK validation
2259918e087d9967e6c8f9b621d67d5968019724 drm/amd/display: Control power gating by driver.
60df84418c0a9dc1a40c1de8bb1be3676ee96f14 drm/amd/display: Refactor visual confirm
b436acd1cf7fac0ba987abd22955d98025c80c2b drm: Fix use-after-free read in drm_getunique()
24cc4f8d7be6adc25c9aa5260cac8483bdb0f12e drm/amd/display: add visual confirm colors to differentiate layer_index > 0
ae88357c7966ec2a52cb1e70fd42f74a40c9dfcb drm/amd/display: Revert "Fix clock table filling logic"
0cb1588571a7ba42108f913d0938a3a03a698027 drm/amd/display: Expand DP module equalization API.
1be2a90288b4a4e281a5c5c420965117c23b1f97 drm/amd/display: Support mappable encoders when transmitting training patterns.
c521fc316d12fb9ea7b7680e301d673bceda922e drm/amd/display: Update scaling settings on modeset
593397a18cb63849850f8909e42a67b06ea4c860 drm/amd/display: Remove unused definition of DMUB SET_CONFIG
5c69cc559afb76b729478c7abae8e27bfc401442 drm/amd/display: Return last used DRR VTOTAL from DC
74b4afad00dd70ee77ce2f3d31d6700f4dfb15ef drm/amd/display: Enable PSR Residency for multiple panels
3f8518b60c10aa96f3efa38a967a0b4eb9211ac0 drm/amd/display: Release MST resources on switch from MST to SST
136e55e7a92726be4a858f9ad69bd53a9c5d07ec drm/amd/display: Change default policy for MPO with multidisplay
7fcb910cfa848bd2c91a48e487c8183c1cb95b11 drm/amd/display: [FW Promotion] Release 0.0.68
bd4fd2510e20241a2ddce192eda2c5c3980c3575 drm/amd/display: 3.2.138
b4d56e0c508b2ad847aeff5691f67bd2a40034ec drm/amd/display: Add Interface to set FIFO ERRDET SW Override
4f13d471e5d11034d56161af56d0f9396bc0b384 KVM: SVM: Fix SEV SEND_START session length & SEND_UPDATE_DATA query length after commit 238eca821cee
e898da784aed0ea65f7672d941c01dc9b79e6299 KVM: LAPIC: Write 0 to TMICT should also cancel vmx-preemption timer
39a1355feff934d967240f2212f5a25f9f6b1357 drm/amd/display: Add interface for ADD & DROP PIXEL Registers
3577e1678772ce3ede92af3a75b44a4b76f9b4ad drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
e4e3678260e9734f6f41b4325aac0b171833a618 drm/amd/display: Fix off-by-one error in DML
665f28507a2a3d8d72ed9afa9a2b9b17fd43add1 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
fcd1e484c8aedb0c125d4a22f7f20b418c4a9e6d drm/amd/display: Add debugfs entry for dsc passthrough
f2700d0bb7218efea30f56e18b8b713781989f0a drm/amd/display: Revert "Disconnect non-DP with no EDID"
c6323a2c5e46530882c49000747f3b869f7451a1 drm/amd/display: Updates for ODM Transition Test
caa18dd6dd9305d52943a6b59f410cbc960ad0a0 drm/amd/display: force CP to DESIRED when removing display
793c82eebb0dc7345d207689b2d20326db68cb2c drm/amd/display: Add swizzle visual confirm mode
b91ab86311c6acd14599944e7456af21218b5493 drm/amd/display: [FW Promotion] Release 0.0.69
ea5267994e9e280d48a9089202bf5740b658717b drm/amd/display: 3.2.139
2b9ced5a964fc6c36a3d893c428d5c3c9ccf6dd9 drm/amdgpu: Use PSP to program IH_RB_CNTL_RING1/2 on SRIOV
d2c4c14be680cfde5f47a86453608a1f2d5d82b1 drm/amdgpu/vcn: drop gfxoff control for VCN2+
7176186573feec49d03bec62733b3a1f2ea02a92 usb/host: enable auto power control for xhci-pci
46a1b1c515c6c529b510c2a554c6226b5e5aa64a drm/amdgpu: add another raven1 gfxoff quirk
54d4928d3374bcc9371cb03b4b11b57ad597cdc0 drm/amdgpu: only check for _PR3 on dGPUs
3f68dae9f0c6322e1755466a326756230d25633f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
29652fc53a9843dd9112b204d0f86fc4b4ce081f Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
6179fe93732dba474e257033e8d7ca785c4d2deb Revert "drm/amd/display: To modify the condition in indicating branch device"
e172bbc5fae41c0e2f6a352f9ec5a33adc449009 drm/amdgpu: check whether s2idle is enabled to determine s0ix
936a4216a1a4b124d0bc3185067406a17831532a drm/radeon: Add HD-audio component notifier support (v2)
b1bd5cba3306691c771d558e94baa73e8b0b96b7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
e0e3903f83d5e41ab7e7737ebe41ef36f578dc0a arm64: mm: decode xFSC in mem_abort_decode()
9b1111fa80df22c8cb6f9f8634693812cb958f4f Merge tag 'regulator-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c8684fe555e95100030bd330d0a2780ac27952e Merge tag 'spi-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e99168f9f08644217d052808dd611dfe43e839cb drm/stm: Remove usage of drm_display_mode_to_videomode()
1da337e25423e8ad3818908e429ce26bab0a1633 Merge branch 'for-next/boot' into for-next/core
dd34f06c0f9276f28663dc8fd2738febfd2f2cf6 Merge branch 'for-next/build' into for-next/core
77b0d53bc95521559b0842068d6bc2e09cbf8602 Merge branch 'for-next/caches' into for-next/core
b5a8e5ffaf26eb256ba37e71519f5449c269059e Merge branch 'for-next/cortex-strings' into for-next/core
a6555e3fa425cd1d4a53b2d2f0f999d33d33cd7c Merge branch 'for-next/cpufeature' into for-next/core
f2145aad3d8c26de7d6425c26a589c6e8199077f Merge branch 'for-next/docs' into for-next/core
ff89b31e8c2923761c95eeffb77a4b51158fb7f2 Merge branch 'for-next/entry' into for-next/core
cefb2fff12ac0abc4acf22e068d47bcdb361126d Merge branch 'for-next/ffa' into for-next/core
68ef2327390fd7f63be8a020d0a454cb47d5e71a Merge branch 'for-next/insn' into for-next/core
49679e4931b3eea105b0543a40560fe3f55777de Merge branch 'for-next/kasan' into for-next/core
b166c2b262569d249f88b25b474460de0bfb4fb6 Merge branch 'for-next/mm' into for-next/core
7e2a0f908aaaea5dcf8427c8d553f74a56be30ff Merge branch 'for-next/mte' into for-next/core
ee71508d995fe32202fd28021d644620f6ded227 Merge branch 'for-next/perf' into for-next/core
e8be056b7a13ce071db14bf8f3bde8aa9bac3907 Merge branch 'for-next/selftests' into for-next/core
400b967b8770746d05929e29553511c3a2c80340 Merge branch 'for-next/smccc' into for-next/core
52fe80c09091c5468ddcb58ce691b8f09e6f8cbb Merge branch 'for-next/sve' into for-next/core
8c9635c00ab7ab3726c695def42c2b3e759f97c6 pgo: Fix sleep in atomic section in prf_open()
19f8fc6810a8886852ab47be40b1a0a5fd4b102b pgo: Clean up prf_open() error paths
af3511ff7fa2107d6410831f3d71030f5e8d2b25 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
1bc603af73dd8fb2934306e861009c54f973dcc2 KVM: selftests: introduce P47V64 for s390x
9ac05ec979cffd536d4debe4f7597c7bbde37095 Merge branch 'for-next/clang/features' into for-next/kspp
234b40282efba8c6a8824dee2c580f3c3964be34 drm/i915/display: Introduce new intel_psr_pause/resume function
17c1a4b7ac6ffcebcc97442b9af4a34a95d4a1f8 drm/i915: Disable PSR around cdclk changes
fe6bde732be8c4711a878b11491d9a2749b03909 Smack: fix doc warning
591a22c14d3f45cc38bd1931c593c221df2f1881 proc: Track /proc/$pid/attr/ opener mm_struct
374aeb91db48bb52216bb9308d611c816fb6cacb Merge tag 'orphans-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f53b16ad64408b5376836708f8cf42dbf1cf6098 selftests: kvm: Add support for customized slot0 memory size
368094df48e680fa51cedb68537408cfa64b788e Merge tag 'for-linus-5.13b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f31500b0d437a2464ca5972d8f5439e156b74960 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
d6dd33ffa33b7a6a05e98f8f0cb2f256640fa5d5 net: Kconfig: indent with tabs instead of spaces
d612c3f3fae221e7ea736d196581c2217304bbbc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5ac6b198d7e312bd10ebe7d58c64690dc59cc49a net: ipv4: Remove unneed BUG() function
d439aa33a9b917cfbca8a528f13367aff974aeb7 net: appletalk: fix the usage of preposition
e59c7577f5d61ff8571809dec2dd10101e3bb5d1 iov_iter: separate direction from flavour
b14faad4aba35a3b1cd1204e9ce11d48065e33d2 iov_iter: optimize iov_iter_advance() for iovec and kvec
a9f15dc2b9733cb5870e655e6b77a4ec2cc51b8b dt-bindings: net: add dt binding for realtek rtl82xx phy
c8129a6f6ed178898e9266064ae22964c696fd70 sanitize iov_iter_fault_in_readable()
0a4355c2b7f8ecd5e61cc262ecdbd4a2cce1ea7e net: phy: realtek: add dt property to disable CLKOUT clock
75a7c3cd21c372aee62e28780575e0d93c89a1f9 iov_iter_alignment(): don't bother with iterate_all_kinds()
d90db36a9e748c9d886df15f5e17b341f0e5bcd5 net: phy: realtek: add dt property to enable ALDPS mode
6813cc8cfdaf401476e1a007cec8ae338cefa573 net: phy: realtek: add delay to fix RXC generation issue
f495f2d6f71222192a89193b60f898d24b51090b iov_iter_gap_alignment(): get rid of iterate_all_kinds()
5552571c657d57e532b321c902bddc73c7807f07 Merge branch 'realtek-dt'
363a1bd08bdd47302e92d3a60d9ad47ba03fd98f get rid of iterate_all_kinds() in iov_iter_get_pages()/iov_iter_get_pages_alloc()
3245ee911c6428c89a64936674c0cd4fa0313cbf iov_iter_npages(): don't bother with iterate_all_kinds()
d9803207166b4174bffd005e30b94117817e05ad [xarray] iov_iter_npages(): just use DIV_ROUND_UP()
27faec0dce98048d8e4d0c2095c6585aa4ffc503 iov_iter: replace iov_iter_copy_from_user_atomic() with iterator-advancing variant
f8d199cba0d2508c21dc646ea73a08eebb6e3a6e csum_and_copy_to_iter(): massage into form closer to csum_and_copy_from_iter()
1790c955e885f1d4e3cb748f6eb03195c58709f7 iterate_and_advance(): get rid of magic in case when n is 0
f5a2e13987ea72edfb6f9d68e5f5d540d77077ca iov_iter: massage iterate_iovec and iterate_kvec to logics similar to iterate_bvec
4efea790fc9fd3dfff0ae5f7fc3b539d59f30f44 iov_iter: unify iterate_iovec and iterate_kvec
605da7e8660142c4170e95dbc7a14ac00a3ff8e6 iterate_bvec(): expand bvec.h macro forest, massage a bit
1478dad6d203a0722b4a04db9ada450f1f5de706 iov_iter: teach iterate_{bvec,xarray}() about possible short copies
7f8252d6b1cb3bd777e48e0188c81477f26b1660 iov_iter: get rid of separate bvec and xarray callbacks
30da2b24a3ed58cb0c3984c391e139f56f81595b iov_iter: make the amount already copied available to iterator callbacks
f3d9103a1e2cfded6cff35ab9ed19e120c21d60d iov_iter: make iterator callbacks use base and len instead of iovec
239e6970701278a287b1ac79fb5a5953f14aa6c3 pull handling of ->iov_offset into iterate_{iovec,bvec,xarray}
316be3ef27229f59d7b0db9b446a272a43b63b9a iterate_xarray(): only of the first iteration we might get offset != 0
f9f1c703627fa1f7b3645a75331dca13378d3322 copy_page_to_iter(): don't bother with kmap_atomic() for bvec/kvec cases
e1b9c385d4d89d664f13c17459bb930185614a98 copy_page_from_iter(): don't need kmap_atomic() for kvec/bvec cases
8e0017605503f6ea8e0df4dcfd9fe555640a333d iov_iter: clean csum_and_copy_...() primitives up a bit
343abfdd86f521e57a1e1f7a61e222724044b052 pipe_zero(): we don't need no stinkin' kmap_atomic()...
6da54eb9cb21f83a73250813307afa520292d36a clean up copy_mc_pipe_to_iter()
c22b309b1e82157ac79ad87c040e24ae5ec3a8e4 csum_and_copy_to_pipe_iter(): leave handling of csum_state to caller
5a1a1831c94cdcf1ec89fdbf8775d0729000e6bd Merge branch 'work.d_path' into for-next
ee4d1f823b58fd640020adffadf3e48cd7dd996c Merge branch 'work.namei' into for-next
9bb392f62447d73cc7dd7562413a2cd9104c82f8 vrf: fix maximum MTU
3958e2d0c34e18c41b60dc01832bd670a59ef70f cgroup: make per-cgroup pressure stall tracking configurable
d42132d940a719371f837fa87b8bfbcea57abbd0 Merge branch 'for-5.14' into for-next
34de4c85f3936a1d806a81e66f3a19dc758a8c4d net: farsync: remove redundant blank lines
50d4c363366a09706073595f8e2d3b1683c3bbcc net: farsync: add blank line after declarations
8ea4bfb30abc5ef2688f014ffab70b5e704f0c83 net: farsync: fix the code style issue about "foo* bar"
40996bcfe965f70a4f8304cfdd0fb9cd495b9385 net: farsync: move out assignment in if condition
8ccac4a58aa8cd2fc14cee2671996cb1ec78c71f net: farsync: remove redundant initialization for statics
14b9764ccfeb3ca59ae74b17a521cdf54929831d net: farsync: fix the comments style issue
d70711da30f0bec1286aab6f01f4a0ac6da1db79 net: farsync: remove trailing whitespaces
3a950181f6f58b13ee4475cafe45170ed738c2af net: farsync: code indent use tabs where possible
7619ab161892edb6826504f8549ee78e568cf793 net: farsync: fix the code style issue about macros
37947a9be3d1a5d551e34f56653c5ccf86814cc3 net: farsync: add some required spaces
fa8d10b54760c4869e7d3d6b57e4e5a694f0d112 net: farsync: remove redundant braces {}
b64b5aee73580ec223a95d28b359117b52436ff9 net: farsync: remove redundant spaces
ae1be3fad5695fcb5ad1053b4847f89431f7b922 net: farsync: remove redundant parentheses
d2a1054b8b02afdaae8119fdd7bf1171fd2fce2b net: farsync: fix the alignment issue
f01f906ffefc71e5d370e7542884820d1318358b net: farsync: remove redundant return
f23a3da78a31d2ec7029c9637bf57ec892ada40c net: farsync: replace comparison to NULL with "fst_card_array[i]"
1a61fed9f797c237050640b131fa77edd1229e58 Merge branch 'farsync-cleanups'
762411542050dbe27c7c96f13c57f93da5d9b89a nvme: NVME_TCP_OFFLOAD should not default to m
aabf679c9a4efb422f8477fe98952a4cacf289fc drm/msm/disp/dpu1: avoid perf update in frame done event
303597e49b835471dc571849af02a99fa74ba3ae Merge tag 'batadv-next-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
df693f13a18f6eee0355741988f30c7c1e40ed9f Merge tag 'batadv-net-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
8700a6b6fee26810b16e6642faf0cc8f63467281 riscv: fix typo in init.c
0779890fed7817725f399d6ec85730e08ebfdeee tools/bpftool: Fix cross-build
edc0571c5f67c7e24958149a8ec6a904ca84840b libbpf: Fix pr_warn type warnings on 32bit
380afe7208966ab59e5215c9daab3f6b06193d8c selftests, bpf: Make docs tests fail more reliably
2d6e56da2a6cab18e12fac731798f2e0b6dd961e cifs: decoding negTokenInit with generic ASN1 decoder
eb501a10bd7ad3584f593c0395a0a2886f6ec2ea cifs: avoid starvation when refreshing dfs cache
600abd340190b089fd9daac2cb29a089d072a285 Merge tag 'nvme-5.14-2021-06-08' of git://git.infradead.org/nvme into for-5.14/drivers
e2615830f08b7d65664bab8723f38d96f3f02f03 Merge branch 'for-5.14/drivers' into for-next
327dbf47e8fde5dfe1c3d6a85ba6ee981cd7287c m68k/mac: Replace macide driver with generic platform drivers
9658506fbf8c1b629ca8a660862bc1ee57400506 m68k/q40: Replace q40ide driver with pata_falcon and falconide
37879060294acbb01966653f27412372df3989a1 Merge branch 'for-5.14/libata' into for-next
224bd597a4f37a918c492be35aac1ccf4b8507f4 dt-bindings: arm: bcm2835: Add Raspberry Pi 400 to DT schema
5f30dacf37bc93308e91e4d0fc94681ca73f0f91 ARM: dts: bcm283x: Fix up GPIO LED node names
1c701accecf21932ebcbd8acacb4557af3797e77 ARM: dts: Add Raspberry Pi 400 support
21c6bf8304f0141af6460cfe404dbbdeb96bdd62 arm64: dts: broadcom: Add reference to RPi 400
c9c9762d4d44dcb1b2ba90cfb4122dc11ceebf31 block: return the correct bvec when checking for gaps
44d15a3c4a0c656ad6a6dbde47cb225ed244ea26 Merge branch 'for-5.14/block' into for-next
b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
11c7aa0ddea8611007768d3e6b58d45dc60a19e1 rq-qos: fix missed wake-ups in rq_qos_throttle try two
d44caae6d180733a7d1d1dec1782fc57773850e0 Merge branch 'for-5.14/block' into for-next
80b58f4e9f4a5d793f9f4ba845e8d5f5781c7db1 libnvdimm/pmem: Fix blk_cleanup_disk() usage
cd1d326b925db0002ba2f7a2ea27d14367f9cf58 Merge branch 'for-5.14/block' into for-next
597a68ce32167e7d07bf40648e1501f786f60f99 net: stmmac: split xPCS setup from mdio register
f27abde3042ab4d30d0003eaf5e6641baef94a56 net: pcs: add 2500BASEX support for Intel mGbE controller
46682cb86a37da435e5668db98555a1de0f0448b net: stmmac: enable Intel mGbE 2.5Gbps link speed
95848099a3dfaff20b3622ee2040b24bf40b2b21 Merge branch 'stmmac-25gbps'
f36a111a74e71edbba27d4c0cf3d7bbccc172108 wwan_hwsim: WWAN device simulator
9ee23f48f6705fff6c23e02c4ab1e6d99369cd05 wwan_hwsim: add debugfs management interface
b64d76b782264aa91c236c11c72646459b04c301 net: wwan: make WWAN_PORT_MAX meaning less surprised
64cc80c0ff2eca6a99232fd57d33c8095dfdd878 net: wwan: core: init port type string array using enum values
392c26f7f133b9f09e5f58db1ce6ef4b3b4df49f net: wwan: core: spell port device name in lowercase
f458709ff40b0d992fec496952f79c7820dd3fde net: wwan: core: make port names more user-friendly
72eedfc4bbc7480ea8fb38d5aebb57eafc03c8d5 net: wwan: core: expand ports number limit
e263c5b2e8912149b49d757511d85a16c5fb432f net: wwan: core: implement TIOCINQ ioctl
c230035c2f2f6371739f29e56eeb2611172225c8 net: wwan: core: implement terminal ioctls for AT port
504672038b17b76466724dda017618b0c072a922 net: wwan: core: purge rx queue on port close
173dbbfe139d36af6d34f1998cf64c82529c1d12 Merge branch 'wwan-improvements'
070f5b701d559ae139b348fb19145269b58b68c3 dt-bindings: net: dsa: sja1105: add SJA1110 bindings
3e77e59bf8cf105d64f70133e41c38daf482acc3 net: dsa: sja1105: add support for the SJA1110 switch family
ceec8bc0988dca7bdbf7421f01f8d46949bdbdeb net: dsa: sja1105: make sure the retagging port is enabled for SJA1110
5a8f09748ee79f2ef28e560bd095587a0e204b3d net: dsa: sja1105: register the MDIO buses for 100base-T1 and 100base-TX
fd5f5ab0c1c055eb01c959c7f71080debe2dd15c Merge branch 'dsa-sja1110'
a08a61934cfad0506f8ed39d605ee7cd77c2381f mlxsw: spectrum_router: Remove abort mechanism
00190c2b19eb33969befb68bbbc6d00edc11bda5 selftests: router_scale: Do not count failed routes
e67dfb8d15deb33c425d0b0ee22f2e5eef54c162 selftests: Clean forgotten resources as part of cleanup()
0521a262f043ea521790ed2976141086c75d2f74 selftests: devlink_lib: Fix bouncing of netdevsim DEVLINK_DEV
314dbb19f95b67456cb042e4a7a36b777a029bea mlxsw: reg: Extend MTMP register with new threshold field
befc2048088aefbcd88b18225ba33231887137dc mlxsw: core_env: Read module temperature thresholds using MTMP register
e57977b34ab5d52d73bc0b8b2ff941ac21d7166f mlxsw: thermal: Add function for reading module temperature and thresholds
72a64c2fe9d8a08c9c57fc22adc1b44d13f97cac mlxsw: thermal: Read module temperature thresholds using MTMP register
fa6d61e9c7d65e25d8b79e9e85dbfb15545d138c Merge branch 'mlxsw-various-updates'
e4ac382ebfb4e40dbf01db9ab4a42b10b298946a net: ena: optimize data access in fast-path code
9912c72edd8c1e1d5432ed4ad350125833c42f6c net: ena: Remove unused code
091d0e85a0d4051b286767b05d3a18c87b6c4a14 net: ena: Improve error logging in driver
9e5269a915a8e3d6f4bae5641451737e9cca70c0 net: ena: use build_skb() in RX path
0ee251cd9a6398a07cc8cfc849c0efa3f28ece98 net: ena: add jiffies of last napi call to stats
15efff76491edd31f57eb3358d80868747d1397e net: ena: Remove module param and change message severity
511c537bb5647662ff7df7a41180a1721c078720 net: ena: fix RST format in ENA documentation file
9e8afb05961147509181baf4de5cbd644757e850 net: ena: aggregate doorbell common operations into a function
947c54c395cb8368abebf3bec1413123d5dd4339 net: ena: Use dev_alloc() in RX buffer allocation
a01f2cd0ccf473f7af32afc9b74ac5f2caff3c18 net: ena: re-organize code to improve readability
e0eb625a7da28410507140787bda4a63a5ba5d3e Merge branch 'ena-updates'
17f59244029bf9c0673725efdd0386ed95e127a7 net: hns3: add support for handling all errors through MSI-X
2e2deee7618b062efe3aba9fcb017dadcf148819 net: hns3: add the RAS compatibility adaptation solution
e65e9f5c2e4efc17657d016d767eb7010d9dd598 net: hns3: add support for imp-handle ras capability
8a95e360fd512f1cb55239645879b15d26bc7e21 net: hns3: update error recovery module and type
1c360a4a077fc0f74a350fe2ef267cbe8a9388e3 net: hns3: add error handling compatibility during initialization
1c7536528cae7a2ac0f7eb75745a8558c50105ab Merge branch 'hns3-RAS'
7a6b6d5a5ffe9bae75bf130e2d82a34c39dbee65 cifs: enable extended stats by default
2154c1c9f93cd87b926bebb735d0827a702986ca Merge remote-tracking branch 'arm-current/fixes'
f8bf42fac509f321ba6d82f00e27189107941ff6 Merge remote-tracking branch 's390-fixes/fixes'
96b6117f8dc76119481b5c923cc77515caaa39af Merge remote-tracking branch 'net/master'
f5e1a17e6928e62d0def16ee709bab31bdde0b17 Merge remote-tracking branch 'bpf/master'
47b5596220b0cae48b1af49ea91e83bb194ad69d Merge remote-tracking branch 'ipsec/master'
b3baeb0e0d3bd9f63f1fd6e80796b13d74bb4c13 Merge remote-tracking branch 'mac80211/master'
7e69123c0cb0542a05c15955a0eaec0603af49e2 Merge remote-tracking branch 'rdma-fixes/for-rc'
2a947c885ba54c95205d8255495a2b90b8b4617e Merge remote-tracking branch 'sound-current/for-linus'
d82f5af48f240e59cf22b0ceaa459de28a1e5b1a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c586e671a16f88776843c471be5d83fc01739635 Merge remote-tracking branch 'regulator-fixes/for-linus'
1f5e216cc6aaa5e28516ecb4ee7d96597d2c4314 Merge remote-tracking branch 'spi-fixes/for-linus'
bb64719f5d960e886617781607c86670d8d2502c Merge remote-tracking branch 'driver-core.current/driver-core-linus'
bdf46eb183ece3d4546f384f63687de869c69a0d Merge remote-tracking branch 'usb.current/usb-linus'
267f360aa23708517a8198e2d1cb4ee13de5f23b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
4a1a4b114d9ffddf817d0397aa66dba8154a648d Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a8e4fc2045a11ab83cd94b3c4b0d8ed52ef9a6c1 Merge remote-tracking branch 'phy/fixes'
bb1052707caf1791d5330133e7bee50e6683c3e4 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
4569cac32b0870c88719e55dc9959022a88460d5 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e604098e4bdfd58fc0331ea052626b01d323cdbe Merge remote-tracking branch 'input-current/for-linus'
95183cabbe5255d2303affefbbbafbc7a6261aa4 Merge remote-tracking branch 'ide/master'
2c205aa9e0ddc430c314d0ff7ebfbdcb9d34e807 Merge remote-tracking branch 'dmaengine-fixes/fixes'
d59cc56979d16a4d23996d538284c03a5f46bbea Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
d336b4796a6ec8ddafd889836760a5dbba304ea6 Merge remote-tracking branch 'kvm-fixes/master'
29c82d1d1fe2594c4fec4f7c7b147b582d78f67c Merge remote-tracking branch 'hwmon-fixes/hwmon'
fcadc0695544061851714537a956cf87e1bbc693 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
eba5d0da667ecb7bde0c18af67102a3f3b944ce9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6986b2828f8a23beff1bb0af58a6e5c7c3548817 Merge remote-tracking branch 'vfs-fixes/fixes'
f26ead11cabeac7ee0941f36ca4684497225b53b Merge remote-tracking branch 'drivers-x86-fixes/fixes'
52840ecc66ade25aefbe1e957c753772ec3cf62e Merge remote-tracking branch 'scsi-fixes/fixes'
bb10978e3a569060cadf9a54da3fee708995459a Merge remote-tracking branch 'mmc-fixes/fixes'
15672957b51acb0c00ba580a3a169d1286ade0fc Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5f030c09300340ee3bfdfda116462e2d1653300b Merge remote-tracking branch 'risc-v-fixes/fixes'
1036a6a8abc1a891f10a2e99e2f18064a84c12cc Merge remote-tracking branch 'pidfd-fixes/fixes'
8d7b779341a2ddabb8fd6e19a3319da67e743950 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
7385994c07ce7bd0a66cad137fd986fa2e9e28d9 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
bb98540795311b591adad8fd39e1d35760dcf674 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b1f9214011ab57e973be6c9e3f5bd52c5425ba4a Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
6b91d88f1ecd26a4ff91d623130e531013238391 Merge remote-tracking branch 'kbuild/for-next'
c6f1129c883cf9a8d0f2641e1d0f0de7e9d91bab Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
75e231c345f3f849a96fa0405d0ebcf85f9fcd11 Merge remote-tracking branch 'asm-generic/master'
36861d1f0408a431ede4184d90f7bf1598d639ca net: qede: Use list_for_each_entry() to simplify code
3835a6614ae7ee4840459bf47528a97b1dfc5439 net: x25: Use list_for_each_entry() to simplify code in x25_link.c
e83332842a46c091992ad06145b5c1b65a08ab05 net: lapb: Use list_for_each_entry() to simplify code in lapb_iface.c
b55b1d50b08ce3b79329f62da8104b25c607bf38 net: stmmac: fix NPD with phylink_set_pcs if there is no MDIO bus
78595dfcb29b7426410b93c1400dca507e6e899e ethernet/qlogic: Use list_for_each_entry() to simplify code in qlcnic_hw.c
96bffe70231c871d1b39ecc44288c96bed66422b net: x25: Use list_for_each_entry() to simplify code in x25_forward.c
de274be32cb288d96b91494aeaafccc34cf4e00f net: dsa: felix: set TX flow control according to the phylink_mac_link_up resolution
5b38b97f40a7bd8295260c59b997bf47b79c3675 net: nixge: simplify code with devm platform functions
d6772904d753147f6a7b7236b7bb94e6a026e08b Merge remote-tracking branch 'arm/for-next'
1d11e6af318af6aa3693cbbf433d293152e69c50 Merge remote-tracking branch 'arm64/for-next/core'
50c230f10ed44996ff6f920120cc4ff6689ddb8c Merge remote-tracking branch 'arm-soc/for-next'
e3e6696416a4d40f8f0db778ce87507ecbd19a37 Merge remote-tracking branch 'actions/for-next'
9781dc7e2452f0081ff04870cd1772ce157ab604 Merge remote-tracking branch 'amlogic/for-next'
ce7a23b028ceddbd70fc3e105d0c120e750bf164 Merge remote-tracking branch 'aspeed/for-next'
b01036607f2a1270a479fdbe1075a4d52128c35f Merge remote-tracking branch 'at91/at91-next'
0696628593d2f6fcb76e6c053be4b4bd88f01e55 Merge remote-tracking branch 'drivers-memory/for-next'
16b9ca31b4f812f240a3d817ca5cfdc8afd3bae9 Merge remote-tracking branch 'imx-mxs/for-next'
738aae1c60296f7a8ece122806cd5318df82cf06 Merge remote-tracking branch 'keystone/next'
b0fb842fc27807bf398e4d4cd3ce376ba1fbec67 Merge remote-tracking branch 'mediatek/for-next'
a90a89226c3ea560ca3d5105005eebbd1e6e4a07 Merge remote-tracking branch 'mvebu/for-next'
8f6426dea96a340dd39b554610c1805da4506309 Merge remote-tracking branch 'omap/for-next'
7895c31d0cf14b75db9374ea710e6c08997682cc Merge remote-tracking branch 'qcom/for-next'
91010483ce0104d5f8d9272ce73c2cb3cd025c19 Merge remote-tracking branch 'raspberrypi/for-next'
91575584fed1a279d8f60dd481bfcdea53926fb6 Merge remote-tracking branch 'renesas/next'
9cfd55b83475733b9d2f5b570ccd01be081fc669 Merge remote-tracking branch 'reset/reset/next'
1646be7cf8553f840321e7dd3028c9cdc65d3584 Merge remote-tracking branch 'rockchip/for-next'
d5df2d74e22365f859e70990e3e9a1c17130e90f Merge remote-tracking branch 'samsung-krzk/for-next'
7aea4e43e08c0ddf80b6476bc7da5737293210ee Merge remote-tracking branch 'scmi/for-linux-next'
504ba10b72656f93f0a65ff8bb9a647024d5de72 Merge remote-tracking branch 'stm32/stm32-next'
0aab59422a0cf9fa65a53819bc59b722da90bc61 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d1c44b57a693f06d35d12579456746dc60ba95d1 Merge remote-tracking branch 'tegra/for-next'
667689d414589caf63cdfb0ee000e55af83b1c32 Merge remote-tracking branch 'ti-k3/ti-k3-next'
8779d8ca28105ff9adb627ce982f4150fdd9db22 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
b562684b96d9f6ead3503b5a4b311ac3f39e1eb7 Merge remote-tracking branch 'clk/clk-next'
3105177a35e1bfcc2708911f3b05ca1d07787c15 Merge remote-tracking branch 'clk-imx/for-next'
5ca12f97a15750c04cf3ddf1d9660a0dea4f7f78 Merge remote-tracking branch 'csky/linux-next'
3b4e54f19373385c2a51ec4b83b1adf1319c0f91 Merge remote-tracking branch 'h8300/h8300-next'
e24cb6abfb951e3412b66a86cefcb42533b3f463 Merge remote-tracking branch 'm68k/for-next'
6ad8fdf5459e14aa558039d85f5474341cd7ad73 Merge remote-tracking branch 'microblaze/next'
52481e585951f4a199678cd6e61f85db52548a01 sh_eth: Use devm_platform_get_and_ioremap_resource()
9d76888d516ef43ff3d934ceb811f4235b7cdb54 Merge remote-tracking branch 'mips/mips-next'
d54a3bb6e47c96d93455472329b386613fa24f4e Merge remote-tracking branch 'powerpc/next'
e67f325e9cd67562b761e884680c0fec03a6f404 net: stmmac: explicitly deassert GMAC_AHB_RESET
59a61e69c4252b4e8ecd15e752b0d2337f0121b7 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
3e5feb11a82945c88a1518fd2682ca8de66c37d3 i3c: master: svc: fix doc warning in svc-i3c-master.c
54ada34b4dfdb864ac602e13ff87581abe517ce9 Merge branch 'rafael/acpica/cfmws' into for-5.14/cxl
4b17bca1acba758726ff91d0452399f923504147 Merge remote-tracking branch 'risc-v/for-next'
edb8f182823b836fdad91f808b9b5dc582065799 Merge remote-tracking branch 's390/for-next'
109ed88e77c4b8729edd8acba759bfd26989de3e Merge remote-tracking branch 'sh/for-next'
ff3b0a6d4c50ae8d5e137bb8ad6d7ac2af84db5b Merge remote-tracking branch 'xtensa/xtensa-for-next'
806368f11c78d932d99a817246f0d691fa1bdb70 Merge remote-tracking branch 'pidfd/for-next'
50ce8d4f75644fd84d2526280bec1f3c8bcfe4fb Merge remote-tracking branch 'fscrypt/master'
057b52e3a86111f7e12b3466fce379e983173e62 Merge remote-tracking branch 'btrfs/for-next'
88314110b1dc09570ab701bfae6ee9fc906f91ae Merge remote-tracking branch 'ceph/master'
7b6a6dac9f658f689c57d74e3361cc3a8a988e2b Merge remote-tracking branch 'cifs/for-next'
7985d101ac039ec01e6b50c6281514db09301371 Merge remote-tracking branch 'cifsd/cifsd-for-next'
3ff83984071f52e767ebb86a18f720323e0702ea Merge remote-tracking branch 'configfs/for-next'
ab549eeee3ff8700de62aebc843a7cfa14b871dc Merge remote-tracking branch 'erofs/dev'
b48de80af32531a2c76390ecc120b44198375904 Merge remote-tracking branch 'ext3/for_next'
9ae1295d7f9b58df1cfe8f1bfdcd10b49149a183 Merge remote-tracking branch 'ext4/dev'
49eabc561d530c65586a0208a131845ddc63f2d7 Merge remote-tracking branch 'f2fs/dev'
97d6c910db066ebb647778f03699ce2581b41d8c Merge remote-tracking branch 'jfs/jfs-next'
7395c912b40f92d235ac8a070538a5ecc83557d1 Merge remote-tracking branch 'nfs/linux-next'
3dffea4be3c6c3b88be8affab55b746c430c78e4 Merge remote-tracking branch 'nfsd/nfsd-next'
0fc5f80093aba8c601f8f7775d073df894885281 Merge remote-tracking branch 'v9fs/9p-next'
25b69e07a1fabd37353e934fa24c889f46031f97 Merge remote-tracking branch 'xfs/for-next'
ba18f2e3a6dbf17faa669a28a62cd0b7de3b76aa Merge remote-tracking branch 'vfs/for-next'
5e565ef076d0c274757774535bd1d6855f4f956a Merge remote-tracking branch 'printk/for-next'
51afa04891231823caba5cbfcde38360ba0a90c5 Merge remote-tracking branch 'pci/next'
bb718cad0a62717cab1fd847c94623d599e05c86 dt-bindings: rtc: Add Arm PL031 schema
13542a69b918db0118b75d9825bcc775c9c36ed3 dt-bindings: virtio: Convert virtio-mmio to DT schema
86988ff39e05b65f577c7e88ef00690a8ca10641 Merge remote-tracking branch 'hid/for-next'
3274153b3642d5cc34955ad461924f639aee9e93 Merge remote-tracking branch 'i2c/i2c/for-next'
d281e5b2dc8f84a01aa079ed761b9b50155f9edd Merge remote-tracking branch 'i3c/i3c/next'
3ede97b1ed5257affc1bcd69f68de4f73b827908 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
098377de08fe9b5b2dda047a182bdb09590952f7 Merge remote-tracking branch 'jc_docs/docs-next'
feffef2bdf61ecb3999b3b2c0796694ffdd7ae62 Merge remote-tracking branch 'v4l-dvb/master'
d47a89cc722e86f583a268fbe8267443fe0338ed Merge remote-tracking branch 'v4l-dvb-next/master'
36809bb724f250661cb29ed1ef1f878ca26b313f Merge remote-tracking branch 'pm/linux-next'
6d30c86365c37571dbd7de9680cd2ea8aeae84d4 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
590df88f0dd036e629c48ad53bafdd5d5a3e3299 Merge remote-tracking branch 'devfreq/devfreq-next'
a5e49f728811c7bb686a5f9561b008af8b465e98 Merge remote-tracking branch 'opp/opp/linux-next'
612f922ffd4406a6a353c68505815d5ec063db51 Merge remote-tracking branch 'dlm/next'
b43044d7dc346090213ce8545691ea96282ad83e Merge remote-tracking branch 'rdma/for-next'
c34bc006a6854910e62ed4942b0a3a88d969046b Merge remote-tracking branch 'net-next/master'
ce1d6fc5fac714264c99454f9dbb369b689ada5c Merge remote-tracking branch 'bpf-next/for-next'
a73500c9c95f690b34bf6da34c3b3a5d7515a985 Merge remote-tracking branch 'ipsec-next/master'
89454eaf609241c9a0ae845d28a62c5740078ffa Merge remote-tracking branch 'netfilter-next/master'
bb36cc085b2627ddff8f41e5b97fd36e2d7dc1ff Merge remote-tracking branch 'wireless-drivers-next/master'
95c3a49ef93d17de4442a700da112a54e1f4af60 Merge remote-tracking branch 'bluetooth/master'
619ed58ac4e2fbed71ac05f664a4a17e32537176 audit: Rename enum audit_state constants to avoid AUDIT_DISABLED redefinition
dd8b865cc40832d32bbf912a65c657483533fdd4 audit: Use list_move instead of list_del/list_add
e0e73eedf8659bb8a685a95f8bc41d667bebb348 Merge remote-tracking branch 'gfs2/for-next'
4b75daf06c357afb2ef838c24211ebd360375fbe Merge remote-tracking branch 'mtd/mtd/next'
4ae8805274b54c9af552beab9287d62a1f296049 Merge remote-tracking branch 'nand/nand/next'
0468d7bbe44a1b530ca49a66f907e808fda15ab6 Merge remote-tracking branch 'spi-nor/spi-nor/next'
3fda6cfc7d3ac358de7f34657e684cf2f66bad88 Merge remote-tracking branch 'crypto/master'
f99a20cf2b44838bd03b1b45033c15bda40fc120 Merge remote-tracking branch 'drm/drm-next'
82003248a3e8784406f8f1d6dde20ea433f347c6 Merge remote-tracking branch 'drm-misc/for-linux-next'
b2d10e5b024ee6f89d914318bd39a6863e18f3b1 Merge remote-tracking branch 'amdgpu/drm-next'
b3c0747ed29dcd1d46ac70e25f4911c36f9d0269 Merge remote-tracking branch 'drm-intel/for-linux-next'
1db5ef553b0761d7757368091e650521582cdaa4 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
7b44c667ef7273d237dae5e5045bb11b296bdeb5 Merge remote-tracking branch 'drm-msm/msm-next'
0bbff46f5e7c7bd1a2aa628918e54c5edb252d1f Merge remote-tracking branch 'etnaviv/etnaviv/next'
46e55390b55e28cd4a0af1dc2b67ca05095551ef Merge remote-tracking branch 'regmap/for-next'
2bef66a9ea314c0057a72441e9ab1bab36e947fc Merge remote-tracking branch 'sound/for-next'
0e5a14bff361ca7790b6a6215caa8b4c1a8ec7da Merge remote-tracking branch 'sound-asoc/for-next'
44207ccecece86838fe5859346a33f016fb19338 Merge remote-tracking branch 'modules/modules-next'
0e342ba97cdac6ed88f20449c4d38ff82a06c4b6 Merge remote-tracking branch 'input/next'
e9586a5c998b70c979953b79775fe1f821fb9dfb Merge remote-tracking branch 'block/for-next'
8ba1f79a1eacea0017db82ee8d389128594f5bdb Merge remote-tracking branch 'device-mapper/for-next'
980a81838379da6c3ca8e7ad5ce3038f517e3bf5 Merge remote-tracking branch 'mmc/next'
ad47116a40879caae193b2ee1767d9bdcee2a604 Merge remote-tracking branch 'mfd/for-mfd-next'
237f3f2a989dbcc24cfb2427974b79b124989372 Merge remote-tracking branch 'backlight/for-backlight-next'
878a37c26df9eec002b8ef0ef9591030e79cd019 Merge remote-tracking branch 'battery/for-next'
4198047b1cec1d4bb2e944ee37fdf7d690b7ba9a Merge remote-tracking branch 'regulator/for-next'
ac704429cc9a39dd4c72a01d2655e8594c68ef7e Merge remote-tracking branch 'security/next-testing'
d2e1d1a183cdf8cabf7ff4f917f0dd8c74ea1899 Merge remote-tracking branch 'apparmor/apparmor-next'
e7c206a7ae08ddcdbf0ea3b9c8b24c0aed365cc6 Merge remote-tracking branch 'integrity/next-integrity'
7773c032a691957b54ddd0735563f7faaa262c2a Merge remote-tracking branch 'keys/keys-next'
a6bf56d74df079fda00252d77dc43e1ffb25ed25 Merge remote-tracking branch 'selinux/next'
bc8bd90ab624401ef8f3eb836078eed215057eb3 Merge remote-tracking branch 'smack/next'
05c9d328da5ff4778b8f88605270a32f624d9000 Merge remote-tracking branch 'iommu/next'
f2855a4a95a80824dc845b2bf3ce81ab061f9df7 Merge remote-tracking branch 'audit/next'
8ca3a5b65a23d904ddbf0777100ec450b116e508 Merge remote-tracking branch 'devicetree/for-next'
964d3777b79cb207495c7e5b0708b5477ad4e3ea Merge remote-tracking branch 'spi/for-next'
7be5db41056c02de9702a2a57fd98d515eebedd2 Merge remote-tracking branch 'tip/auto-latest'
73e9d2679c604565c0dbdc44d6b4c795d5568204 Merge remote-tracking branch 'edac/edac-for-next'
3916143235117650889ef6d8e470eb6d9ae11d49 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
cca935aa8c5be48bf44b6a05edfe9adcb556a34e Merge remote-tracking branch 'rcu/rcu/next'
e88fe313c20ef20b7d660934562c5819e6964356 Merge remote-tracking branch 'kvm-arm/next'
a556a354117db04d2db807e787fff832f86d57ee Merge remote-tracking branch 'percpu/for-next'
c7ebef169b756590661d4eb9339d2e81b21c3ef0 Merge remote-tracking branch 'workqueues/for-next'
ee8426c4267b5343a111db4e829334655b0fd769 Merge remote-tracking branch 'drivers-x86/for-next'
a47fde5bb0389a524f7ffbbbf1be54a3f757274d Merge remote-tracking branch 'leds/for-next'
4dde3596eab2dee76bdd26c6ad8824ad32872612 Merge remote-tracking branch 'ipmi/for-next'
fec532ad5ebbcea59a3cc4264f9447919412cc2d Merge remote-tracking branch 'driver-core/driver-core-next'
9e87201ff5fa4f1d38e70980c6f08da7b3036075 Merge remote-tracking branch 'usb/usb-next'
1e3f70a05930bac9183489b191dfb16809c3c140 Merge remote-tracking branch 'usb-serial/usb-next'
d0e5598f5f95e9be862cef377217988970040921 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
f631e696a53d868ab00cf7ffa9c574d35a6f7d88 Merge remote-tracking branch 'tty/tty-next'
8ab157a6fbd0855b45a6a21246fc745685725873 Merge remote-tracking branch 'char-misc/char-misc-next'
2d840b4d362cb543288ca2b82be5ec2288a72547 Merge remote-tracking branch 'extcon/extcon-next'
3eab623ca79c3ef0c1fe5bf96fcf74d87c23fe1c Merge remote-tracking branch 'phy-next/next'
7afc6558683e09a6cb6d9a59e36d74a32d4c4c8f Merge remote-tracking branch 'soundwire/next'
49fc106e91b93b710364cc16de4ff31a7ac4acb3 Merge remote-tracking branch 'thunderbolt/next'
23f677f091568a6afc27bf278d38ca4de91f89aa Merge remote-tracking branch 'staging/staging-next'
c6a6da972f0b27d0702e45f2233754480d5f2fef Merge remote-tracking branch 'iio/togreg'
8d1e694bf3295ace620afdc9662833748254b4f8 Merge remote-tracking branch 'icc/icc-next'
f5be1b085c71fb2d911bc4205d458c26a9ef103b Merge remote-tracking branch 'dmaengine/next'
eaa86859b28f7dc612ea0a2b3047593b01932304 Merge remote-tracking branch 'cgroup/for-next'
e2c141f0f65eb479481ec673697d972fc0f6313c Merge remote-tracking branch 'scsi/for-next'
89e308c589f511afeeb13856237838f0869144b9 Merge remote-tracking branch 'scsi-mkp/for-next'
9202c04183d61d899194f660184e405bdcfab213 Merge remote-tracking branch 'vhost/linux-next'
c6d6290d2805dbd992a370764cc3f6d56ce06e83 Merge remote-tracking branch 'rpmsg/for-next'
a48f4fa39579a6b724ae59be51a542ec18254119 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
9bffd7c5c6a3c7ee98f827c793e789e17d85caec Merge remote-tracking branch 'gpio-intel/for-next'
2ec19d0daaafce591258143a73071f0eb969b9b0 Merge remote-tracking branch 'pinctrl/for-next'
ed4e70e44dff8f79b63e0a8762ab8f772426e78d Merge remote-tracking branch 'pinctrl-intel/for-next'
7482c5a587810fbd4f32f16ae4e87d58ea575807 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
a633faaaadd48f7639c989ba1e585cf4e9728438 Merge remote-tracking branch 'pwm/for-next'
d07c74ce28e8998cffd564f9fac7c207a1d11623 Merge remote-tracking branch 'userns/for-next'
3d4afedc2657f778756fc89ea84e3169f7923873 Merge remote-tracking branch 'kselftest/next'
c456143564689b80f276b64701ec550588004ab4 Merge remote-tracking branch 'livepatching/for-next'
293a13de96284144d200e9d63c5cfa293cd45b36 Merge remote-tracking branch 'coresight/next'
d44d67a5452748a6c33f8831ace71648466196e2 Merge remote-tracking branch 'rtc/rtc-next'
040c796ef581e3bd8a045abdab39c6d7ca4f991a Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7e1f2d33f6ac74ad7eca3d5d4b8d5c3d77734a97 Merge remote-tracking branch 'seccomp/for-next/seccomp'
70e20b03c76f8d6dcd1bc6f145d893ab0a04d83b Merge remote-tracking branch 'kspp/for-next/kspp'
b45683557fe826a314aa4d1b47010f980c86635f Merge remote-tracking branch 'gnss/gnss-next'
ee910d131e6a6848d715a5be1ae0ff728f9ef86e Merge remote-tracking branch 'fsi/next'
5d6d27de44a9e1f8426988cc209dba1d14e15767 Merge remote-tracking branch 'slimbus/for-next'
8df0b2c14c37e65ff75121ee0268996ff870745b Merge remote-tracking branch 'nvmem/for-next'
91b659fd1249de3bedf9c9ad23386e538581a3ec Merge remote-tracking branch 'hyperv/hyperv-next'
80f86a6f37011a2da139b1278318efdb04bd2dec Merge remote-tracking branch 'auxdisplay/auxdisplay'
3ec352004bec8ccd8ace211b7aba4056bd2e3469 Merge remote-tracking branch 'fpga/for-next'
3b8f2443739fd0fdeebfd04339e4ce1e5c57fb71 Merge remote-tracking branch 'mhi/mhi-next'
615e05e13beb158973445f63a784ae2ebf15d56e Merge remote-tracking branch 'memblock/for-next'
3168ba84c4100ac66f1272d9e6dde73f1a87c7e8 Merge remote-tracking branch 'rust/rust-next'
c1635a3d38b307c38302a2b125493a3a73995dee Merge remote-tracking branch 'cxl/next'
21dd4f0dcf93f76c749ae4e49c1b235acae5110c Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
922fd350a5dea7a009cda642419d7d8d9a64cba3 Merge branch 'akpm-current/current'
313105fff54c5bf466716601bca08974c10624de lib/test: fix spelling mistakes
4e2af34339f950303d7c0bb3362bcf659f794a14 lib: fix spelling mistakes
77f35367b2e8094d8a37d198ff964cbf69f8ac52 mm/slub: use stackdepot to save stack trace in objects
9f910b548fce815893bff0e725a44f9bea3a9887 slub: STACKDEPOT: rename save_stack_trace()
128354d1742ed3144ffd78f0067c93e70a05b3f0 mm/slub: use stackdepot to save stack trace in objects-fix
ffd492cf0c2db7e108a59fae3188afa8d2efb001 mmap: make mlock_future_check() global
6c7223220bdf6c05f23b1e7f0f0e2e7cb443a688 riscv/Kconfig: make direct map manipulation options depend on MMU
f95e45b4df062ecaa7064b6c69da5d6fd85cac1d set_memory: allow querying whether set_direct_map_*() is actually enabled
c4e386e2a46bf9a43043d9b5dae051ef12059da6 mm: introduce memfd_secret system call to create "secret" memory areas
546ca2fabc5a141c8882b1dbaf8d578ed4f2f3a1 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
c219385032afb5ba84bd5e63bd99e493eb2fd6ed PM: hibernate: disable when there are active secretmem users
04c574208d24750467d3d1151cbc9bf6e163371e arch, mm: wire up memfd_secret system call where relevant
c6d1c50eb2d07c1831c3e1f0112ec167e3cf0d23 secretmem: test: add basic selftest for memfd_secret(2)
f4640ee94d9c2b8deb3136f279160b601a0e374c mm: fix spelling mistakes in header files
aabce3942d01c25d5f33fcc7aa50e953df91ad95 buildid: only consider GNU notes for build ID parsing
10a0cee041766957d222d9d96b854e03b1001c8d buildid: add API to parse build ID out of buffer
65e8931171b425ab3854ac95c95a01d0acae0a39 buildid: stash away kernels build ID on init
7a7bd2154a9bbe90d7f945472783b29e7733a4bc buildid-stash-away-kernels-build-id-on-init-fix
954200cc3e92fc45a46200849f3ef7cabf750158 dump_stack: add vmlinux build ID to stack traces
8e4e8b244b73d3a9aef1ea5e0b351aa91a695557 module: add printk formats to add module build ID to stacktraces
58755a9e637bc0c02d08c4233871ce86168b4f54 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
6310b825fdaa664b437c8a7d689a300fa9606553 buildid: fix build when CONFIG_MODULES is not set
bdd8812fd08fab6db32824b3cd1ddea545f6a151 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
347113c20936a359e048d0b0a5bdafed496c3f06 module: fix build error when CONFIG_SYSFS is disabled
a8c1a9a59dde141153b802aadfc09bf7a01e3580 arm64: stacktrace: use %pSb for backtrace printing
b3f8d5bb04b459f37b8b5b5099ce42e2f740c236 x86/dumpstack: use %pSb/%pBb for backtrace printing
faef3918d137f2c80231192728acb3130b560526 scripts/decode_stacktrace.sh: support debuginfod
61b26dea37eb23c7a01dff7c069108418e246be8 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
49bd218b58f8b270a1205946cf659d9f6c3afaf0 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
eaee658f2726b78432623dbe3f70f99bfc52fe31 buildid: mark some arguments const
e5779366b998c1d3ad32399c94b055b0faed9047 buildid: fix kernel-doc notation
1800e89a759eacacb7c694eed3196dc2951e55a8 kdump: use vmlinux_build_id to simplify
89aeead0de027728cbbb6f0e1f13512a418a9cdd Merge branch 'akpm/master'
b0795f0f47d7425836ff90b96aea3bd5b73505b2 Add linux-next specific files for 20210609

--===============0506935445317840819==--
