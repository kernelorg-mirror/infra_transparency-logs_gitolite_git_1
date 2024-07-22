Content-Type: multipart/mixed; boundary="===============7854585076051630665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 22 Jul 2024 05:11:04 -0000
Message-Id: <172162506473.15171.17310035913722261842@gitolite.kernel.org>

--===============7854585076051630665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ba9140ffa026eccc32548d7dbaeaf715f0101086
    new: 0a255e7c3ef8438e7556c4bfbf9f08e87cb9865b
    log: |
         8aed3d61be3a7132a14cdc8b54841cbe7cf294a8 genirq/irq_sim: Remove unused irq_sim_work_ctx::irq_base
         6a1c77bacdf01284833f2517fa390b4ffac842b4 mctp: serial: propagage new tty types
         b943a7474bf84dfe259c6d2a888f0727c87ff0fb hamradio: 6pack: remove sixpack::rbuff
         e72dd6941bf808494a515a4b160f4ad2ae332ace drop sixpack::mtu
         994c17184ba39eb5b5a79557495f15a2fe4a32f1 drop sixpack::buffsize
         f87fe0a1eddbaaa244b2d67890062f8f0fb3cc98 remove global strings
         95d6dc6701137fa9973e0fadfd4b9482aad890e2 hamradio: 6pack: propagage new tty types
         fdaea6b21ee39a89282aeef146b8e0154d94c233 xhci: dbgtty: remove kfifo_out() wrapper
         5a2c23683e8aa45ba8d151a7db8a34b91052bc14 xhci: dbgtty: use kfifo from tty_port struct
         a981b6bdbb6c268bd83f0619559c01c444a2c2a9 serial: don't use uninitialized value in uart_poll_init()
         0a255e7c3ef8438e7556c4bfbf9f08e87cb9865b BRANCH_MARKER: work
         
  - ref: refs/heads/master
    old: 720261cfc7329406a50c2a8536e0039b9dd9a4e5
    new: 933069701c1b507825b514317d4edd5d3fd9d417
    log: revlist-720261cfc732-933069701c1b.txt

--===============7854585076051630665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720261cfc732-933069701c1b.txt

ec3e837d8fd96c68599b2861dd412094b7bc335c kmsan: allow disabling KMSAN checks for the current task
1fdb3c7006d9914e4b070f7eee98dfbdf743ee16 kmsan: introduce memset_no_sanitize_memory()
f416817197e102b9bc6118101c3be652dac01a44 kmsan: support SLAB_POISON
f6a202f3643cd1468b012eab842e59ec23d726a9 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
d1dac751f438dc69225e5580031cead2c005de83 kmsan: do not round up pg_data_t size
e6553e2f79b2673b239c3dd47a88451119eb82d9 kmsan: expose KMSAN_WARN_ON()
0e9a8550f320db944e4cf036d93c5debf0e574a7 mm: slub: let KMSAN access metadata
adea98761806642500003b252e095b151c47e807 mm: slub: disable KMSAN when checking the padding bytes
4d7b5a2cec6efb4dfd42a3fddf321d4d828e794d mm: kfence: disable KMSAN when checking the canary
89f42df66c32690a2d0087b12948bcf9e336d56e lib/zlib: unpoison DFLTCC output buffers
cd613bd699fe4652c3be24d81f4e447cd646c5b2 kmsan: accept ranges starting with 0 on s390
c5944a7ec148b4c3e004d7f9243501094571cdd7 s390/boot: turn off KMSAN
435dc41efdd3f0a98bd3e128799b0e04697a2d2c s390: use a larger stack for KMSAN
008dead43d1e16b9849b388a47f7e3e647dd09ec s390/boot: add the KMSAN runtime stub
e1b1c7f941712f20e0ce71ad181eba568865cdc2 s390/checksum: add a KMSAN check
8c208bc5b299a817beafbda239800d4d1eca48db s390/cpacf: unpoison the results of cpacf_trng()
81b6bde8ba0867910d5442c14c22cdb23d21cd84 s390/cpumf: unpoison STCCTM output buffer
1f4cf6397952431694e20eeaee6290911bdca759 s390/diag: unpoison diag224() output buffer
0cfd60a6a1401b58f79c83328bce0eb9a2d2d9ad s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
1b301f5f28bae33087ec0d8a8730a02c87ba6235 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
65ca73f9fb36740b0788620c783245fdb22e1535 s390/mm: define KMSAN metadata for vmalloc and modules
05a6dde667854629f305ae687966d5e57032ab87 s390/string: add KMSAN support
c1057a707abadb347968087a139bf40a4cca95f4 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
eb6efdfeaeca355f12967d8109bc313213678c9b s390/uaccess: add KMSAN support to put_user() and get_user()
e0bebfd63af82e69419165770002420830fd32ec s390/uaccess: add the missing linux/instrumented.h #include
7e17eac28a7f72f9c96892709eb7056b01dc0d3d s390/unwind: disable KMSAN checks
2a48c8c9cf8793a0d23267c0f9ae3c9990819c90 s390/kmsan: implement the architecture-specific functions
3a8f6f3b469b4075919a3613e182f9a70df92d46 kmsan: enable on s390
b072880d69adf2e3dd3e4320f553cc8b9174fea6 kmsan: add missing __user tags
b1a80f4be7691a1ea007e24ebb3c8ca2e4a20f00 kmsan: do not pass NULL pointers as 0
7d6be67cfdd4a53cea7147313ca13c531e3a470f mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
4b88c23ab8c9bc3857f7c8847e2c6bed95185530 mm/migrate: make migrate_misplaced_folio() return 0 on success
ee86814b0562f18255b55c5e6a01a022895994cf mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
8051b82a0be05751e41be1dfa4201c131e589450 readahead: make sure sync readahead reads needed page
901a269ff3d59c9ee0e6be35c6044dc4bf2c0fdf filemap: fix page_cache_next_miss() when no hole found
7c877586da3178974a8a94577b6045a48377ff25 readahead: properly shorten readahead when falling back to do_page_cache_ra()
878343dfa491e5c29bb6741a798229f051d3c8eb readahead: drop pointless index from force_page_cache_ra()
bb82ac31ddcedd6a1e6ee30b7afec7acdef811e1 readahead: drop index argument of page_cache_async_readahead()
8eaf93ac70f3e1bbbe7e28a4f34289ef2d0d0bef readahead: drop dead code in page_cache_ra_order()
0b1efc3e78d12278a8c0f2c665d66564a2cb965f readahead: drop dead code in ondemand_readahead()
3a7a11a57e464a05bf2ae7ad1e28667890727ed8 readahead: disentangle async and sync readahead
a6eccd5be3e99fd7e707edd73e959d38722bbade readahead: fold try_context_readahead() into its single caller
58540f5cde404f512c80fb7b868b12005f0e2747 readahead: simplify gotos in page_cache_sync_ra()
34ec4344a5dabbb39e23e8daf30779892c0211a6 selftests/damon/access_memory: use user-defined region size
209e6313fb17dbc66cec7230902ba4427717e6ee selftests/damon/_damon_sysfs: support schemes_update_tried_regions
c94df805c774ff87022396bb8120d5872cd7e5ed selftests/damon: implement a program for even-numbered memory regions access
c9a3003a358df357b1eba44b05a5bb164621d5f5 selftests/damon: implement DAMOS tried regions test
f60636047a6cc2a3076cb202b462cff4347c07d6 selftests/damon/_damon_sysfs: implement kdamonds stop function
781497347d1bcb8c95fca8356575cfd42fff1354 selftests/damon: implement test for min/max_nr_regions
5ac9adecf0cf07b99d4eeda24a89d27447acd860 _damon_sysfs: implement commit() for online parameters update
8bf890c8161215bd1fbd1a6d9b61acbb8eac165b selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
1b8ca05469315ef7636f898ff83890c39e3deeb8 RDMA/qib: Fix truncation compilation warnings in qib_init.c
f802078d3cb882b9be555fd903040388e29eae87 RDMA/qib: Fix truncation compilation warnings in qib_verbs.c
af48f95492dc1af36d9636a750ec492035c0ed7d RDMA/core: Introduce "name_assign_type" for an IB device
33a729a1770b5e03b9dbc7ecb065ae7997b7544d KVM: s390: vsie: retry SIE instruction on host intercepts
7816e58967d0e6cadce05c8540b47ed027dc2499 kvm: s390: Reject memory region operations for ucontrol VMs
14c4dc8bb620c4c75b06d267a542eb1ac44cdd29 Merge tag 'iio-for-6.11b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
55d57ef6fa97ca631d393cccc641cbe1b16cc382 eeprom: ee1004: Use devres for bus data cleanup
79d0df36b54179ac2192e56ad7fdb29c952f35e2 eeprom: ee1004: Add nvmem support
249b4deaff71cfc6ac9a8e436af876be6d84052b eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
6150e5e1ae2d8ad72f52217f8f41fe446cae9e27 eeprom: ee1004: Instantiate jc42 devices for DIMMS implementing Rev.1 SPD
a1944676767e855869b6af8e1c7e185372feaf31 misc: keba: Add basic KEBA CP500 system FPGA support
173c044752b79949335298a3c2566b19831750c1 dt-bindings: vcpu_stall_detector: Add a PPI interrupt to the virtual device
d2b88700ead3be641d565a359fd522f71b4737e4 misc: Register a PPI for the vcpu stall detection virtual device
e62599902327d27687693f6e5253a5d56583db58 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
86dd725b57a88869acfe15b0405937450d0aef30 ASoC: fsl: fsl_qmc_audio: Fix issues detected by checkpatch
42212b2ce8b1182d536452eee2880d2de7cce059 ASoC: fsl: fsl_qmc_audio: Split channel buffer and PCM pointer handling
5e51a1f9dfd90de6e44cfb5340d48263f9e8f8d8 ASoC: fsl: fsl_qmc_audio: Identify the QMC channel involved in completion routines
33a6969fbc653f25d5204b17fb67d5a21e6295e6 ASoC: fsl: fsl_qmc_audio: Introduce qmc_audio_pcm_{read,write}_submit()
b81cfa66435bdab896b4c24e11d24ec33bdb0601 ASoC: fsl: fsl_qmc_audio: Introduce qmc_dai_constraints_interleaved()
37797c605da33445adc112561695f70bfaa11133 soc: fsl: cpm1: qmc: Introduce functions to get a channel from a phandle list
af8432b2e41abc0a20bdc01a3b144ea7b2f1ee09 soc: fsl: cpm1: qmc: Introduce qmc_chan_count_phandles()
fb6013168fa94d5863ed6085b24eaeb89102ad74 dt-bindings: sound: fsl,qmc-audio: Add support for multiple QMC channels per DAI
188d9cae54388171d28bd632a2561863db4b9f8b ASoC: fsl: fsl_qmc_audio: Add support for non-interleaved mode.
6558e8737af2067763e115ce3759372cd068b897 ASoC: SOF: ipc4-topology: Use single token list for the copiers
1e0dff741b0a8af35645e5c3ffc4050893002a9c ASoC: ak4458: remove "reset-gpios" property handler
9f3ae72c5dbca9ba558c752f1ef969ed6908be01 ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
5080808c3339de2220c602ab7c7fa23dc6c1a5a3 ASoC: amd: Adjust error handling in case of absent codec device
af199e6ca29c77fb8fea9a78f18dfb165af37cd7 powerpc/pseries/iommu: Define spapr_tce_table_group_ops only with CONFIG_IOMMU_API
353d7a84c214f184d5a6b62acdec8b4424159b7c powerpc/64s/radix/kfence: map __kfence_pool at page granularity
cf08b628cd146a3cb597999f4d4dc590068bf011 powerpc/kexec: Use of_property_read_reg()
ca8dad0415162efea3597abe06b2025f34213eb5 KVM: PPC: add missing MODULE_DESCRIPTION() macros
0b4eeee2876f2b08442eb32081451bf130e01a4c iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
50b5fed94e21c0992c79fafdd041c9863c1fd2d2 macintosh/mac_hid: add MODULE_DESCRIPTION()
9c5f64734f895528128605e2f3b170d220be086d powerpc: add missing MODULE_DESCRIPTION() macros
14678219cf4093e897ab353fd78eab7994d1be7d iommu: Introduce domain attachment handle
3e7f57d1ef3f5fbed58974fae38d35e430f57d35 iommu: Remove sva handle list
06cdcc32d65759d42c6340700796e2906045b6a5 iommu: Add attach handle to struct iopf_group
8519e689834a3ecf9a36332a9abb1844bd34e459 iommu: Extend domain attach group with handle support
5f9f982dd71b418aeba7a0b37f87312545c06df4 ALSA: hda: cs35l41: Fix missing Speaker ID GPIO description in _DSD
a27bf2743cb80d3b36b5b43e8e2e702412c41668 iommu: Add iommu_paging_domain_alloc() interface
26a581606fab44ff76b394f0ba44cd19c6ec0a6e iommufd: Use iommu_paging_domain_alloc()
60ffc45017229ee8288ba139ee12c5ebf07c6f6a vfio/type1: Use iommu_paging_domain_alloc()
9c159f6de1aedf200ac94eace47f6082399b561c vhost-vdpa: Use iommu_paging_domain_alloc()
45acf35af200b305d1e6119ca9de47aa4c3c45b9 drm/msm: Use iommu_paging_domain_alloc()
d5b7485588dffb39c5687e965623124ab7ebcd51 wifi: ath10k: Use iommu_paging_domain_alloc()
ef50d41fbf1c95b07f636f4e268c53488a39284b wifi: ath11k: Use iommu_paging_domain_alloc()
3b10f25704beefd0534f89db8323398c89b720e1 RDMA/usnic: Use iommu_paging_domain_alloc()
45547a0a93d85f704b49788cde2e1d9ab9cd363b powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
335e35b748527f0c06ded9eebb65387f60647fda pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
20ce0c247b2500cb7060cb115274ba71abda2626 powerpc/pci: Hotplug driver bridge support
e7acc36f26b0b1a71dd068f4afd33d871352d67d iommu/mediatek-v1: Clean up redundant fwspec checks
3f7c320916282c26812d70cfe8830abb9e4dc696 iommu: Resolve fwspec ops automatically
78596b5c321c9d74eeef1ad51c964563a4081f79 ACPI: Retire acpi_iommu_fwspec_ops()
5f937bc48a6aa63970648c54fb40ea8f96b633dc OF: Simplify of_iommu_configure()
3e36c15fc1cce65cccc93ed16f86d8ff9d2f9992 iommu: Remove iommu_fwspec ops
7640f1a44eba0cc1a41b312080c236f5c668cd50 printk: Add match_devname_and_update_preferred_console()
12c91cec3155f79216641162a32e04a59abb6e37 serial: core: Add serial_base_match_and_update_preferred_console()
17199dfccd4b7f7e0c059ef43bef6e0078423476 Documentation: kernel-parameters: Add DEVNAME:0.0 format for serial ports
40929e8e5449a18bc98baf7a907dd6674bd60049 dt-bindings: PCI: generic: Add ats-supported property
86e02a88bedc1072beb5445d408e379674b0b7f3 iommu/of: Support ats-supported device-tree property
6bac3388889cec379ecb06e5557dd6f31a31544e arm64: dts: fvp: Enable PCIe ATS for Base RevC FVP
a4ce399973d21494eab12e7049f38d47c0c4cb30 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/next
ac4e52c69f2d20b13f37397f44fa3d59dc4a87f9 Merge branch 'for-joerg/arm-smmu/updates' into for-joerg/arm-smmu/next
473b2cf9c4d1711146da1d8574c61e92c6672892 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
03377a698926e829321fcd42789892cb5974b6b6 PCI: endpoint: Make pci_epc_class struct constant
8e0f5a96c534f781e8c57ca30459448b3bfe5429 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6bba3c0ac5dc54737998a0982b2e272242c87e0f PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
743025b0e072dafa6e176409eaac6e0ee203b6b3 dt-bindings: PCI: rockchip: Add DesignWare based PCIe Endpoint controller
a3ec59e982e08366fa755730bbe803f7ed042391 dt-bindings: PCI: xilinx-cpm: Fix overlapping of bridge register and 32-bit BAR addresses
bdf8e4d5d68ff78ea5c0f3f61c4f93c2305d69cf dt-bindings: PCI: qcom: Add OPP table
bc9792f32cbd1a3bf8afef78efa5a9116323ca83 dt-bindings: PCI: mediatek,mt7621-pcie: Add PCIe host topology ASCII graph
631b2e7318d45bb0f1a5490c9a9e0509b67629ee dt-bindings: PCI: generic: Add ats-supported property
30e7c6cc88b044a7f89636dd55e9eb6b5a666b14 dt-bindings: PCI: qcom: x1e80100: Make the MHI reg region mandatory
1e1fdcbdde3b7663e5d8faeb2245b9b151417d22 vhost/vsock: always initialize seqpacket_allow
840b2d39a2dc1b96deb3f5c7fef76c9b24f08f51 virtio_ring: fix KMSAN error for premapped mode
ede9c33ec568eed53f8f6bb42ed1d04af712cf02 tools/virtio: creating pipe assertion in vringh_test
e269d79c7d35aa3808b1f3c1737d63dab504ddc8 net: missing check virtio
cabf0b0cff07bc8d6e80ab6a8f8a127a2708147b ASoc: tas2781: Set "Speaker Force Firmware Load" as the common kcontrol for both tas27871 and tas2563
07dd08c39eb4b645a0e2f2440a54326b49944705 pinctrl: renesas: rzg2l: Clarify OEN read/write support
a9024a323af2235a6d11cbbde924c6dde8bd355b pinctrl: renesas: rzg2l: Clean up and refactor OEN read/write functions
2453e858e945e5e2fa8da9fde8584995e7dd17d1 pinctrl: renesas: rzg2l: Support output enable on RZ/G2L
ecaec47b88d63d9f83947038334a1c8096f378d5 ASoC: codecs: lpass-rx-macro: Few code cleanups
fc800b84b41627f7c045b8efbb88931503828fa6 Add support for non-interleaved mode in qmc_audio
d89e8096957e35742c9922d3f6628f24de0d6163 dt-bindings: clock: rk3188-cru-common: remove CLK_NR_CLKS
f61207ad09ccebf8e2203e0ecef7bc1825a99574 Merge branch 'icc-fixes' into icc-next
19990ff048a44a3972b8c7ca36eb7700588fe156 Merge branch 'icc-msm8953' into icc-next
8b6bd8391f91dc85621547fe3c0af8086a012bcb interconnect: qcom: Fix DT backwards compatibility for QoS
226e58b20975000960cb40b7488f55f173007489 Merge branch 'icc-rpmh-qos' into icc-next
593a10dabe08dcf93259fce2badd8dc2528859a8 mm: refactor folio_undo_large_rmappable()
64548bc5347bd0517ae25f8a7076e7f3193f4f19 mm/damon/paddr: initialize nr_succeeded in __damon_pa_migrate_folio_list()
003af997c8a945493859dd1a2d015cc9387ff27a hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
ac90c56bbd734addc9bfb4567f64f1c180c64f5d mm/ksm: refactor out try_to_merge_with_zero_page()
d58a361b0350128bf5a5cf47773edaedbb6ea838 mm/ksm: don't waste time searching stable tree for fast changing page
a0b856b617c585b86a077aae5176c946e1462b7d mm/ksm: optimize the chain()/chain_prune() interfaces
1b1e13440c1c17efac1000788730468cde16bdd3 mm: memcg: introduce memcontrol-v1.c
d12f6d22416bb77e76a93903a717e029b66df002 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
87024f5837485c2f9541283747428df54c0f9183 mm: memcg: rename soft limit reclaim-related functions
e548ad4a7cbf765f3ab74f6aa1aecc2df390a0b2 mm: memcg: move charge migration code to memcontrol-v1.c
b9eaacb1db2b8855c1363dceadf774519a941719 mm: memcg: rename charge move-related functions
66d60c428b23c5b171218985b6880958fb7edbe3 mm: memcg: move legacy memcg event code into memcontrol-v1.c
cc7b8504f624157c9be7aea9c9a9d5010fd908c9 mm: memcg: rename memcg_check_events()
292fc2e0204aa02a24f6d2684d71801068fec803 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
8d49b69920dd4ff2848128dc9efa9d564da67cdc mm: memcg: rename memcg_oom_recover()
ea1e879631ffdf640bfcb11439d61a151067bb39 mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
34926e10bb54eb369637b8363fb2b6fda8baa687 mm: memcg: make memcg1_update_tree() static
6f1173d6845974aeb654a7f070c0c9f21283e1b3 mm: memcg: group cgroup v1 memcg related declarations
e93d4166b40a84df83c4d5cb4c709d022808ef9b mm: memcg: put cgroup v1-specific code under a config option
5ff3bd0c54f2744a0e29148d17f4f31922682b19 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
410abb20acaea9679fc1b2276d47e70fba331451 mm: add defines for min/max swappiness
68cd9050d871e4db5433420b5ceb32f5512d18bc mm: add swappiness= arg to memory.reclaim
04fbe921d3b1f521df7830888054a79fae9ac45a mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
773e9ae77fe777ac09739d8c32b32fff147f2d66 mm: memcg: factor out legacy socket memory accounting code
47d2702b20f514296dbd1e065ff93f926ca112bd mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
b5855a26dedf210bcc1deb4cb30f9f657571a28a mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
05dfec123ddefd058b72b3de8eaf6e4d0de11292 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
94b7e5bf09b08aa4cce4625d0a4b307399b77e2c mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
98c9daf5ae6be008f78c07b744bcff7bcc6e98da mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
1c3a0b3d0b11fb98c40360f849563185218c2dd4 mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
1419ff984aad4c08d121793f71a520b432ead88a mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
2a22b773b15f5aa97c029acad79bda11ce5f2b4d memcg: mm_update_next_owner: kill the "retry" logic
d73d00352145fb51d31771047aa939850d87fa50 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
8ac5dc66599c5c545cefd314dd34a109edce2784 get_task_mm: check PF_KTHREAD lockless
a47a7af9b5118442dcfd2214a810033948a579ec mm: update uffd-stress to handle EINVAL for unset config features
a591d35c40237df735e8ffb4792acb6e56bbca48 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
1c46cc09896f3c2a896c152bcfb8c2987810fde5 mm: memcg: remove redundant seq_buf_has_overflowed()
c2fad56b3c12a5fc6ea7426d2e39459e85e5b55e mm: memcg: adjust the warning when seq_buf overflows
865319f772e6d5b8c932ff0abd7a9e57fe1c04e0 mm/memory-failure: refactor log format in soft offline code
56374430c5dfcf6d4f1df79514f797b45fbd0485 mm/memory-failure: userspace controls soft-offlining pages
72ead83dad5c9f7a3ac00d4ee5f92a0794836bb1 selftest/mm: test enable_soft_offline behaviors
44195d1eba826a8af0afbcfa69ab4cc26f6ead7f docs: mm: add enable_soft_offline sysctl
de24085328c09e5a6dd8a8d95ad65876f097e9c1 scsi: mpi3mr: Correct a test in mpi3mr_sas_port_add()
50183ac2cfb54e027dd36fb22ea1bd1e91e3a08b scsi: ufs: core: Suspend clk scaling on no request
ed7dac86f1406d73aed21d0cd1563922031a2fd8 scsi: ufs: qcom: Enable suspending clk scaling on no request
7cbff570dbe8907e23bba06f6414899a0fbb2fcc scsi: ufs: core: Remove SCSI host only if added
e4f949ef1516c0d74745ee54a0f4882c1f6c7aea scsi: pm80xx: Set phy->enable_completion only when we wait for it
76a20140ef768133697c04dc19bf7e81706905c7 scsi: pm8001: Update log level when reading config table
e999ef15423b35473c0d94ff3dd2011a0f7ddb04 scsi: lpfc: Cancel ELS WQE instead of issuing abort when SLI port is inactive
9609385dd91b26751019b22ca9bfa4bec7602ae1 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
aeaf117cc7d28b994652491c87b929d853519d20 scsi: lpfc: Relax PRLI issue conditions after GID_FT response
15e21dc6d6b7d7feb6b0262422b45da5e3c4b34f scsi: lpfc: Fix handling of fully recovered fabric node in dev_loss callbk
ede596b1434b57c0b3fd5c02b326efe5c54f6e48 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
f65f31ac120bd2c308bf16b18e5ee74445c06446 scsi: lpfc: Fix incorrect request len mbox field when setting trunking via sysfs
8bc7c617642db6d8d20ee671fb6c4513017e7a7e scsi: lpfc: Revise lpfc_prep_embed_io routine with proper endian macro usages
41972df1a56bd926a14d9670936f5278cf351968 scsi: lpfc: Update lpfc version to 14.4.0.3
34438552c933c4567fad5ff316c45afc920fca53 Merge patch series "Update lpfc to revision 14.4.0.3"
30bafe1774f0aa17d3247466a2d51ce1351c3331 scsi: mpi3mr: Support PCI Error Recovery callback handlers
1c342b0548e3f53a4478f8d7bcb5af34b361787f scsi: mpi3mr: Prevent PCI writes from driver during PCI error recovery
cf82b9e866b644d5eca38b55403e1efa8f1cc8da scsi: mpi3mr: Driver version update
6cd48c8f62ade6260ff9a13724e49b3854392fe4 Merge patch series "mpi3mr: Support PCI Error Recovery"
1e3fa25fca48b25e0483c95bec626dd1007a9adf coredump: simplify zap_process()
937b2972ce900fcfad87c13432e36f39da06a0df fs: add kernel-doc comments to ocfs2_prepare_orphan_dir()
255547c6bb8940a97eea94ef9d464ea5967763fb ocfs2: add bounds checking to ocfs2_check_dir_entry()
cedb08caac587b55c79d0463400839acab4638c0 lib/rbtree.c: fix the example typo
c61d7259a6a9b2403097dce9f0b5f465a60bd62a fs: ufs: add MODULE_DESCRIPTION()
bee6c683de2f7c086963b20afffb40b03e6c264d lib/zlib: add missing MODULE_DESCRIPTION() macro
8547d1150f0dbd1d04f397c780182fc83ec2ab16 math: rational: add missing MODULE_DESCRIPTION() macro
0f3819e8c483771a59cf9d3190cd68a7a990083c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
bc7540b794df29f6ec0b24996381d6e68779d02f ALSA: pcm: Fix missing export of snd_pcm_set_sync_per-card()
c553bad4c5fc5ae44bd2fcaa73e1d6bedfb1c35c nvmem: add missing MODULE_DESCRIPTION() macros
e499d4b7d8c08784e4e49d9e32ebade2cf4596dc dt-bindings: nvmem: mediatek: efuse: add support for MT7981
5fecb932607d83d37a703c731268e9d9051457f5 nvmem: meson-efuse: Replacing the use of of_node_put to __free
2933e79db3c00a8cdc56f6bb050a857fec1875ad nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
39f95600d8c53355b212a117e91a6ba15e0cac47 nvmem: rockchip-otp: Set type to OTP
ba64a04474d2989f397982c48e405cfd785e2dd5 nvmem: rockchip-efuse: set type to OTP
70907fd5ed00e0ccb7213882b4d901794cc749e7 dt-bindings: nvmem: amlogic,meson-gx-efuse: add optional power-domains
2cf7e4dcfb3bbd3fcea5d8918e294b9855ab639b dt-bindings: nvmem: mediatek: efuse: add support for MT7988
6188f233161c6a5b2d1c396a221dfafc77dc9eec nvmem: core: add single sysfs group
6839fed062b7898665983368c88269a6fb1fc10f nvmem: core: remove global nvmem_cells_group
588773802c386d38f9c4e91acd47369e89d95a30 nvmem: core: drop unnecessary range checks in sysfs callbacks
ac871d6bd83581999297b6162e074db4a294bbd5 nvmem: Replace spaces with tab in documentation
a5f65c7735bd783689ceb42cffccb1ad0365d4b5 nvmem: Document type attribute
08c367e45b6d322956878774f0b88bf5e52c6d54 nvmem: Use sysfs_emit() for type attribute
9d7eb234ac7a56b88aea8a52ed81553a730fe25c nvmem: core: Implement force_ro sysfs attribute
f0f53369af368b7ffc8a12bff508d7c958cce8b2 misc: fastrpc: Use memdup_user()
a150c68ae6369ea65b786fefd0b8aa0b075c041a misc: fastrpc: Add missing dev_err newlines
65cf378a2bec9d140f506e4f62b0128fe6659e71 misc: fastrpc: add missing MODULE_DESCRIPTION() macro
c3c0363bc72d4d0907a6d446d7424b3f022ce82a misc: fastrpc: support complete DMA pool access to the DSP
ba2174057252b296ed73fdfa60235a9e20e807ce misc: fastrpc: use coherent pool for untranslated Compute Banks
c66c0e7c511cde3f129af4792751074905fc248a MAINTAINERS: CC dri-devel list on Qualcomm FastRPC patches
a892b700e63bcb3679ebed1a0c3160e7b9225138 ALSA: pcm: Fix id copying in snd_pcm_set_sync_per_card()
f7e46d45c597fa083e266252392908f3ea0e7ef4 slimbus: Fix struct and documentation alignment in stream.c
11eaac6e8e72001c28d2043eb160736187b7977d Merge tag 'renesas-pinctrl-for-v6.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
ccb367c5ab5814bb731eb517544a2ba6b7c3b689 ASoc: pcm6240: Remove unnecessary name-prefix for all the controls
996f8a9654d0c7b8742379d4e2f1052fccac6643 dt-bindings: crypto: sun8i-ce: Add compatible for H616
e0740bee6c21c209191f55d8dfff7c16aeb3578a crypto: sun8i-ce - wrap accesses to descriptor address fields
1611f74974d8b64711375bcd5dc33d80f28104cb crypto: sun8i-ce - add Allwinner H616 support
d26cb4f53dab654d337595cd247e6c435b571ca7 Documentation: qat: fix auto_reset attribute details
6424da7d8b938fe66e7e771eaa949bc7b6c29c00 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
f0622894c59458fceb33c4197462bc2006f3fc6b crypto: qat - fix unintentional re-enabling of error interrupts
6aad7019f697ab0bed98eba737d19bd7f67713de crypto: starfive - Align rsa input data to 32-bit
8323c036789b8b4a61925fce439a89dba17b7f2f crypto: starfive - Fix nent assignment in rsa dec
fefbbdfb59d3a20fd98734363e6dd9fa7cc65c70 ALSA: seq: Add tempo base unit for MIDI2 Set Tempo messages
1ebab783647a9e3bf357002d5c4ff060c8474a0a Merge tag 'mhi-for-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
bd2d330ee608f16a0b93ea753b75c98a1898bdd0 clk: qcom: lpasscc-sc8280xp: Constify struct regmap_config
9db4585eca22fcd0422a94ac792f87dcbf74b643 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
8ef6fd0e9ea83a792ba53882ddc6e0d38ce0d636 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up "mm: fix crashes from deferred split racing folio migration", needed by "mm: migrate: split folio_migrate_mapping()".
28bdacbcb36d093e23734acccecd139f5fc05f67 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
02f4ee5a144cef6b26421cb42cca64bb4138d459 mm: add folio_mc_copy()
528815392f873f0af8c6cdc279c89bd0154cbf6a mm: migrate: split folio_migrate_mapping()
060913999d7a9e50c283fdb15253fc27974ddadc mm: migrate: support poisoned recover from migrate folio
f00b295b9b61bb332b4f5951f479ab3aaeada5b8 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
3f59493713534b61abcbe2e57582cf7e31a42d51 mm: migrate: remove folio_migrate_copy()
35a34f09baed51216455740e01bd132cf60c71cf rtc: ds1307: Detect oscillator fail on mcp794xx
68f78c720da4088d254250867126c6ae5b68fa2a rtc: ds1307: Clamp year to valid BCD (0-99) in `set_time()`
463927a8902a9f22c3633960119410f57d4c8920 rtc: interface: Add RTC offset to alarm after fix-up
a47d377e22c4a896a87a18db33f26cc6d5cc9771 rtc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
9f349e8e532d7e50b57a3e10367a8eb64d89e104 Revert "firewire: ohci: use common macro to interpret be32 data in le32 buffer"
359efc9d7f3de3e74afacb0fe1b41fb58a458c28 PCI: Add missing MODULE_DESCRIPTION() macros
142a41da39d1467b7ff7dad64fc421249d06565d PCI: controller: Add missing MODULE_DESCRIPTION() macros
395a02d04ed4d9b9ae2d7cadfd9b14a64fe240b5 landlock: Use bit-fields for storing handled layer access masks
408e49381750ca22fc584a37636f5035d2cd4c25 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_add_dapms() with cleanup.h
f9cbfb66127bfc2a47dece3dfcdab2b79ab06c50 ASoC: codecs: audio-iio-aux: Simplify audio_iio_aux_probe() with cleanup.h
6344ab5d0826640799e0c054ed4c0846b3f87ccb ASoC: codecs: wcd9335: Simplify with cleanup.h
56d426f5525d1ad919e20663ad01a58238652df7 ASoC: codecs: wcd934x: Simplify with cleanup.h
6440e7b2a058c50a05ebcc58f35693c50522fc1a ASoC: simple-card-utils: Simplify with cleanup.h
5725c16af2678d334de0bcb85b42cfa50b32e04c ASoC: audio-graph-card: Use cleanup.h instead of devm_kfree()
b39f7713ece62b2b0a3cfad7a75a0eb0ab71aa4e ASoC: audio-graph-card2: Use cleanup.h instead of devm_kfree()
7d996c8a5fea700e816379e57f4983e2611519a0 ASoC: simple-card: Use cleanup.h instead of devm_kfree()
1a7b846818210cbdf8994bfee1340c09342a5b3b ASoC: ops: Simplify with cleanup.h
5b3cc85673bcc7bb961a3a6fa229cbc4fe0441ac ASoC: dapm: Simplify dapm_cnew_widget() with cleanup.h
522133d4401010d936b0588a5a975c2c965cb88e ASoC: dapm: Simplify snd_soc_dai_link_event_pre_pmu() with cleanup.h
1cc509edbe23b61e8c245611bd15d88edb635a38 ASoc: TAS2781: replace beXX_to_cpup with get_unaligned_beXX for potentially broken alignment
a613b63db233b6e7d46ec72f009c1cbb7db8be66 ASoC: fsl-asoc-card: add support for dai links with multiple codecs
c68fa0d9b0f8cc7c3ae7d29c02adbc97622a73f5 ASoC: fsl-asoc-card: add second dai link component for codecs
fcc6ace84f1f6ce2211af25c3c8fb30a0fb2bb2c ASoC: fsl-asoc-card: add compatibility to use 2 codecs in dai-links
6d174cc4f22461ad3fe383570527e86bf1948a2e ASoC: fsl-asoc-card: merge spdif support from imx-spdif.c
4359caadd17fbde64d656c10bd6f2dc91b675a11 ASoC: dt-bindings: update fsl-asoc-card bindings after imx-spdif merge
0c6c65111ed3b662e179e1ab35a0a6e6b362560a ASoC: Simplify code with cleanup.h
14539c88972bd984f1f04c9e601c1a2835d3e5d2 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
6a98844a5abde99db6bb7ab048e0723a375b4cf8 dt-bindings: clock: qcom: Add AHB clock for SM8150
b3d57c5582671831022c65ca83dedd6ce71a125a Merge branch '20240430064214.2030013-3-quic_varada@quicinc.com' into clk-for-6.11
f45b94ffc5f1204b35b5c695ed265b1385951616 interconnect: icc-clk: Specify master/slave ids
d3153113619216e87038a20bebf82582f9be10e7 interconnect: icc-clk: Add devm_icc_clk_register
8737ec830ee32162858af7c1504169b05b313ab1 clk: qcom: common: Add interconnect clocks support
23711cabe122ef55bcb2e5c3e3835b5a2a688fc0 clk: qcom: ipq9574: Use icc-clk for enabling NoC related clocks
366d586684701ee23c1e891664422be64c981c1a Input: qt1050 - constify struct regmap_config
f275b3ae3aeef8831290ecce4156a365fea13737 Input: fsl-imx25-tcq - constify struct regmap_config
3b42b9ade16bfb758dd581cdbf39e4f7d1233ac6 dt-bindings: input: ti,nspire-keypad: convert to YAML format
ef0ae098a13eb2299e1b34fc4aeea1d756ccec16 Merge tag 'qcom-clk-for-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
54e49a3c9d093c6b5c4ee541b9dea9e1a901fa77 ASoC: fsl-asoc-card: add S/PDIF controller support
01a0a6cc8cfd9952e72677d48d56cf6bc4e3a561 clk: qcom: Park shared RCGs upon registration
04718d1e4dbfd94d3fe2d4e77d5d1c607beb340d Merge tag 'v6.11-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
54cb3bb483379b0c070528974843e06aecbc9390 Merge tag 'riscv-sg2042-clk-for-v6.11' of https://github.com/sophgo/linux into clk-sophgo
0d796569e13b7b2d2a98880d3f0968dff8105f07 dt-bindings: clock: qoriq-clock: convert to yaml format
db469084e3abbcbc21103157c73beeee703e9869 dt-bindings: clock: sprd,sc9860-clk: convert to YAML
9f7809c6a8824b7147595b3c36e633ffc81fe2ab dt-bindings: clock: mediatek: add syscon compatible for mt7622 pciesys
7f294d10eb13bd5b09fa1dc9abe60d22974a2a20 clk: mediatek: mt8173-infracfg: Handle unallocated infracfg when module
6681afbb9cce51d49769a714a4efaffcaf3c9a1e dt-bindings: clock: mediatek: Document reset cells for MT8188 sys
7aa291962f4c3b7afb9a12fa60b406b95e5eacb4 dt-bindings: clock: airoha: Add reset support to EN7581 clock binding
e0d8ea4ed5fa70fd085a54d0b574a044b9407c39 clk: en7523: Add reset-controller support for EN7581 SoC
db7a4a11e8be375b0a9c159f688e0cea49eacc5d clk: en7523: Remove pcie prepare/unpreare callbacks for EN7581 SoC
bf288bd25d6232310abb81db417376ce460eb032 clk: en7523: Remove PCIe reset open drain configuration for EN7581
cb52b5c8b81bfbc34df13537d82cd1849725d6c7 Revert "KVM: arm64: nv: Fix RESx behaviour of disabled FGTs with negative polarity"
db8061ef919aade4c8a0e0b6aec5944de488b314 clk: xilinx: Constify struct regmap_config
7b34303d9dc4f9cf2ea64285bbea26cd01a112c2 clk: lpc32xx: Constify struct regmap_config
58c53d43142f222221e5a76a7016c4d8f3b84b97 clk: en7523: fix rate divider for slic and spi clocks
f0eda4ddb2146a9f29d31b54c396f741bd0c82f1 i2c: i801: Add support for Intel Arrow Lake-H
69ab71bdd3006a98e13048bcb698004866225dc4 i2c: add missing MODULE_DESCRIPTION() macros
2cb21a62bacc53587095b2050e92ce3e7a3574d7 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
7da7fd7e66ac9b0d4287aefba516795145f3c722 i2c: omap: wakeup the controller during suspend() callback
b239c3f4a1e91ae9bb4e61cddb64d3839b7e2f97 dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
738799b0fddb1175be25ad1c1363ee8ffefbcfb0 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
502ebea6542524c3d80c1e2273709c92af0699fb dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
a95ab3d2ee4c60ec980dbad3965d43b6226ece01 dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
2362c730026dde1c50081ff2170656df14d7135b dt-bindings: i2c: adjust indentation in DTS example to coding style
d5adffc46fde8338ec9264175e789716dc39194a dt-bindings: i2c: nxp,lpc1788-i2c: convert to dt schema
ee1691d0ae103ba7fd9439800ef454674fadad27 i2c: xiic: improve error message when transfer fails to start
21ac0359f72a90b16bb0e2f9e6b40dbac54c4e31 i2c: designware: Constify read-only struct regmap_config
fd6acb0d21b8683fd8804129beeb4fe629488aff i2c: mt7621: Add Airoha EN7581 i2c support
ff2f28c7714130db5ebb31e616c8b03bbdc500c8 Input: imagis - clarify the usage of protocol_b
72d45b66587aefdb192ba4e8667ce4ce669cc9de dt-bindings: input/touchscreen: imagis: Document ist3038
1e48ee99f603000688ea8d65ef7e58627bb4c8d1 Input: imagis - add supports for Imagis IST3038
b3d65108ac8abd79e0367d77598d539b117044a3 Input: evdev - remove ->event() method
a184cf98b1d4397fe7eca881da596059fea36a18 Input: make sure input handlers define only one processing method
14498e993fb77adce75f0106162902b2f8b1d480 Input: make events() method return number of events processed
d469647bafd9353730e0f74ec5fbefcd431c576b Input: simplify event handling logic
3544cf574a577d92111f0b29e6d649b7ea3210ed Input: rearrange input_alloc_device() to prepare for preallocating of vals
0cd58773520584ccb4ce1eeebd8d43f1b27bb24a Input: preallocate memory to hold event values
735877fde06304ae9d90e17102dc2b139e8d802a Input: do not check number of events in input_pass_values()
a742e61dbb7198b51af772c7b80ed81ed298a88f dt-bindings: input: touchscreen: himax,hx83112b: add HX83100A
05eab5456b24230a30b65bcd6793937cb84d3de8 Input: himax_hx83112b - use more descriptive register defines
0944829d491e0f342924154d2e58c6b2e61e3595 Input: himax_hx83112b - implement MCU register reading
aa9007ed2d3880d41566625dd4df40886e4f45cb Input: himax_hx83112b - add himax_chip struct for multi-chip support
5e91cef94426d71e3156864d52753ace4cee721a Input: himax_hx83112b - add support for HX83100A
54624acf8843375a6de3717ac18df3b5104c39c5 dma-mapping: benchmark: Don't starve others when doing the test
d2eb433c8546363134cabca7a85c73086700aeec ALSA: ppc: keywest: Drop explicit initialization of struct i2c_device_id::driver_data to 0
e306e514906c444c3678b9c94dd92584b0859859 LoongArch: KVM: Sync pending interrupt when getting ESTAT from user mode
b5d4e2325db29e063ff23772adb5846f1299b2e2 LoongArch: KVM: Delay secondary mmu tlb flush until guest entry
2f56f9ea4dc3892c1265751a1c09038f365107ed LoongArch: KVM: Select huge page only if secondary mmu supports it
b072cbf0233b1fd9d84730cbe5cd1706dcacd354 LoongArch: KVM: Discard dirty page tracking on readonly memslot
32d4b999dadee0a84ac7fe709cae21d29364e1d1 LoongArch: KVM: Add memory barrier before update pmd entry
8c347042527058976e8a1cb10c0ae31e55145f76 LoongArch: KVM: Add dirty bitmap initially all set support
ebf00272da5c32ecd9f28e56b71bdfd5f11227e6 LoongArch: KVM: Mark page accessed and dirty with page ref added
d7ad41a31d91abd01a4d9b040074d808899636ea LoongArch: KVM: always make pte young in page map's fast path
b4ba157044ea433a66126603ad7140e12dbc794b LoongArch: KVM: Add PV steal time support in host side
03779999ac3053122c33173a652100c8fa6c61c5 LoongArch: KVM: Add PV steal time support in guest side
89c7f5078935872cf47a713a645affb5037be694 MIPS: Octeron: remove source file executable bit
36675ac2a759c6dc99e3155fd6b9ebcc75ef8a45 MIPS: CPS: Add a couple of multi-cluster utility functions
680e7863de0c3d3551d247200fd1cb41ec874650 MIPS: GIC: Generate redirect block accessors
228159802bcebd95438b54b0bd7c97798582178b docs: iommu: Remove outdated Documentation/userspace-api/iommu.rst
9d2877a51f203bf3a3e7c17217917e512e141099 Merge tag 'icc-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8b6c724cdab85d8923dd8c474a5a9464228379c5 virtio: vdpa: vDPA driver for Marvell OCTEON DPU devices
fdba68d2adf8d9ae680e23e8b8ba79330baa45bc virtio_balloon: separate vm events into a function
7ad4723976672b7d359403a555e0ce5c75529153 vhost: move smp_rmb() into vhost_get_avail_idx()
9be237df09ce0c58b09fa979452bfe3f217e41ce MAINTAINERS: Change lingshan's email to kernel.org
e400ddf0fb76f451bcf0c7de8a1dbdb1fa0359d5 vringh: add MODULE_DESCRIPTION()
ab0727f3ddb808d63f862a6fcd658ee65884a22d virtio: add missing MODULE_DESCRIPTION() macros
e7909ad6cbab24b9fa0f4b81645d0590ce4ec413 vDPA: add missing MODULE_DESCRIPTION() macros
2106e1f444d9d79f5c3784e5847bfdb6cc3ca69f virtio-fs: let -ENOMEM bubble up or burst gently
106e4df1206b2c239ba13a9ec2fd1e9b754bd455 virtio-fs: improved request latencies when Virtio queue is full
1f5d6476f12152bfdfcc362b3413f58ab8be397c vdpa/mlx5: Clarify meaning thorough function rename
63f0cbad9781ae69b421f33114f26079c903a024 vdpa/mlx5: Make setup/teardown_vq_resources() symmetrical
4c90a60ac2e09bcf615f7276d2fd1b2ba96bdce0 vdpa/mlx5: Drop redundant code
ad80739262b5aed3621accbd6015d55a6e662294 vdpa/mlx5: Drop redundant check in teardown_virtqueues()
34bd86c7202222ee588a33aee993fa29cd181e83 vdpa/mlx5: Iterate over active VQs during suspend/resume
a366465b4828b55e12f3a4cc0738bd5755d7077d vdpa/mlx5: Remove duplicate suspend code
1835ed4a5d49d2280731cfcc43a55473d77ea666 vdpa/mlx5: Initialize and reset device with one queue pair
e5bcbd1de67611201873806d4d11ddfd172d0d12 vdpa/mlx5: Clear and reinitialize software VQ data on reset
4a19f2942a0fe5e4aba7925eda4dc845bd276d25 vdpa/mlx5: Rename init_mvqs
f70080c5bc39716f434e7c0888662aa077eb4405 vdpa/mlx5: Add support for modifying the virtio_version VQ field
cdc3c7eaae695738b37f374866950602ec5af9c2 vdpa/mlx5: Add support for modifying the VQ features field
ad9758fdafeeee52b4b31cad20acfaa8adca8b6a vdpa/mlx5: Set an initial size on the VQ
1e8dac7bb6ca9cdd7263d1526fa974353cf4ef05 vdpa/mlx5: Start off rqt_size with max VQPs
ebebaf45e8a5da3c23459e91fbc441ee98bef8fd vdpa/mlx5: Set mkey modified flags on all VQs
e60e9eeb3659776d3e450a5a86ca8b6f6594bced vdpa/mlx5: Allow creation of blank VQs
fc9af25d04d635ea4590681d044284f97766da48 vdpa/mlx5: Accept Init -> Ready VQ transition in resume_vq()
b89bb349f276d7d6688527312eef03d12493b9d4 vdpa/mlx5: Add error code for suspend/resume VQ
843250271bdb16f3b38ed1d6f727a9e9e8632893 vdpa/mlx5: Consolidate all VQ modify to Ready to use resume_vq()
ac85cd904dc9a5e83643ec9da0c43b0a95193158 vdpa/mlx5: Forward error in suspend/resume device
3b3adb3bbfce275400b21f7a0d54db0ba0a46cc9 vdpa/mlx5: Use suspend/resume during VQP change
ffb1aae43ed5078598318042bac1ae1057e57e2d vdpa/mlx5: Pre-create hardware VQs at vdpa .dev_add time
0fe963d6fc162cd8c9b6c82205ea62e69088c063 vdpa/mlx5: Re-create HW VQs under certain conditions
2638134f710364c9e696a155bf16c6847959b1d9 vdpa/mlx5: Don't reset VQs more than necessary
8e0751af1b1162342904dcb0410e8a8ef9cbf70b vdpa/mlx5: Don't enable non-active VQs in .set_vq_ready()
be5db7581f59621ed9cb9cbf6bebccda38263eb5 ASoc: TAS2781: rename the tas2781_reset as tasdevice_reset
e52a73e694522c7c94369a7741717a9f50baca0b ASoC: Intel: sof_sdw: Convert comma to semicolon
c714f15860fcca02fe0fd7c3f1f1fc35b1768ac1 iommufd: Add fault and response message definitions
07838f7fd529c8a6de44b601d4b7057e6c8d36ed iommufd: Add iommufd fault object
b7d8833677baad8c80ed1aac8c396d687e64a376 iommufd: Fault-capable hwpt attach/detach/replace
34765cbc679c59ea5d952d738d2d16bf4aadc497 iommufd: Associate fault object with iommufd_hw_pgtable
ddee19971081b42615d62f4fdada21274708ed4d iommufd/selftest: Add IOPF support for mock device
d1211768b62d02e27b46a3ff78f739c4776a0f03 iommufd/selftest: Add coverage for IOPF test
e56af94b9b5487a71f8c705c83ac5f7bc28ae1a2 misc: keba: Fix missing AUXILIARY_BUS dependency
18dcca24963a3401c7194e259aec689181a5c130 Merge branch 'iommufd_pri' into iommufd for-next
691a01804086527bd2b4413fb0a4fbcc92f8002e Merge tag 'qcom-clk-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
00fa2450c11138c1c3171224cd2727a3a6240bae dt-bindings: i2c: dw: Document compatible thead,th1520-i2c
d0f4ce8a28dd992579949b8ea2df810c4b5fe9b5 ASoC: codecs: aw88395: Simplify with cleanup.h
a8915e2fe86c29304a3038f269f4667b371b87d2 ASoC: qcom: topology: Simplify with cleanup.h
1d648bf79d4dca909f242b1a0cdc458e4f9d0253 PCI: qcom: Override NO_SNOOP attribute for SA8775P RC
c71b5eb3b86448aa4bad6b2ca94c6e1d1962a5fb PCI: qcom-ep: Override NO_SNOOP attribute for SA8775P EP
912315715d7b74f7abdb6f063ebace44ee288af9 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
980136d1c2b95644b96df6c7ec00ca5d7c87f37f PCI: qcom: Add ICC bandwidth vote for CPU to PCIe path
100ae5d77f07f9f046106e228778c7aa1c6d3af3 PCI: Bring the PCIe speed to MBps logic to new pcie_dev_speed_mbps()
5b6272e0efd53c487bfc5d2921d71ecae37b0446 PCI: qcom: Add OPP support to scale performance
7e8e4fc5321bfa824def6fb66de43fe33c04bb5f PCI: kirin: Convert kirin_pcie_parse_port() to scoped iterator
d03b2dd785323ee0e0c854f9ad4305e80ed33782 PCI: kirin: Convert to use agnostic GPIO API
199b03db86b9d9e263cb136d6c8902d443725ca3 misc: pci_endpoint_test: Add support for Rockchip rk3588
2a35703a6a00e87bf65d61e70516ae2524f70ec7 misc: pci_endpoint_test: Use memcpy_toio()/memcpy_fromio() for BAR tests
a50c7de0607c65af588900b1236d88faf561374e misc: pci_endpoint_test: Refactor dma_set_mask_and_coherent() logic
76084965a91df915c47f59c938bb5b8eb467b16e misc: pci_endpoint_test: Document policy about adding pci_device_id
1ae27dacae42c0259d17097eb7dcb98d16568cce misc: pci_endpoint_test: Remove unused pci_endpoint_test_bar_{readl,writel} functions
96447ede32d81a88c7a40ca2d0ac078268f648e0 Documentation: PCI: pci-endpoint: Fix EPF ops list
b262518262f5a13978eb2b17574a70411908e665 PCI: dwc: Use msleep() in dw_pcie_wait_for_link()
c2a57ee0f2f1ad8c970ff58b78a43e85abbdeb7f PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
aa85ef61d841dc5506861f71c28c351e17a9f472 PCI: dwc: Consolidate args of dw_pcie_prog_outbound_atu() into a structure
cd02e4b684fd3244bd55425e683e26a4003a2925 PCI: dwc: Add outbound MSG TLPs support
95cb8ff68851ed0d249fb8a1d9657987cd844e08 PCI: Add PCIE_MSG_CODE_ASSERT_INTx message macros
9972b17712e434f1284bc85d77a2fdbb33db6c51 PCI: Add PCIE_MSG_CODE_PME_TURN_OFF message macro
e1a4ec1a9520bf048a7ee09f7f7a82b1d44750ac PCI: dwc: Add generic MSG TLP support for sending PME_Turn_Off when system suspend
867ab111b2420ca97e9156ad1e186d2face5c62c PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
245b9ebf7b8e2a79c207337ee78061ff8e0c774b PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
574621166c8f60c2d0534cdb3a3cf6e1a37a19d0 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
b8747e10fde9573834b9f320593422e37af1af97 PCI: layerscape-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
9b10e877fc847f161aa4e6c918799002ad6dad23 PCI: dwc: ep: Enforce DWC specific 64-bit BAR limitation
c47f90be4c89d14051d43f0c88eafddf67c834ea PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
70a7bfb1e515b03e54491254a4375cdfb9515227 PCI: rockchip-host: Wait 100ms after reset before starting configuration
840b7a5edf88fe678c60dee88a135647c0ea4375 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
206c4f778b3c7c8950f5c6be518e0a113102a13e PCI: dw-rockchip: Add error messages in .probe() error paths
28b8d7793b8573563b3d45321376f36168d77b1e PCI: dw-rockchip: Fix initial PERST# GPIO value
2baa5fc389b9f7c724d683d213d107f8c87f6715 PCI: dw-rockchip: Fix weird indentation
d8b864c95dcb1ad943cdecaf3cdab08217fb70e0 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
49a0925d17332415683e5f692ad932ab86c2d3ad PCI: dw-rockchip: Refactor the driver to prepare for EP mode
e242f26f6320e30e77e0455473a9d7f037ddb8a0 PCI: dw-rockchip: Add endpoint mode support
84e30b878aed9353d74904d72cba9f968ae5675b PCI: dw-rockchip: Use pci_epc_init_notify() directly
dee37e90b41f7b41a63b894ded5b3840a9dddbd7 PCI: Add and use devres helper for bit masks
d5fe8207d8786142061fb18c8fb671b34649f114 PCI: Add devres helpers for iomap table
bbaff68bf4a404bee5f5e20e7b1e30301b26304a PCI: Add managed partial-BAR request and map infrastructure
e354bb84a4c1cbb928e052260cc5ce12ec6722ff PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
d47bde708086c77b1ceeb7643e600089f63dd03b PCI: Add managed pcim_request_region()
81fcf28e74a3ffda67a6896cd38843d80bc9ec68 PCI: Document hybrid devres hazards
77f79ac8de0f490fca4f0a5f2e1e38eeee191f05 PCI: Remove struct pci_devres.enabled status bit
1b9469cf15976a7cb7378caaa8a1772e7901514d PCI: Move struct pci_devres.pinned bit to struct pci_dev
2c3e842f125fc1c57cd2824840d04e401c0542c2 PCI: Give pcim_set_mwi() its own devres cleanup callback
101e5c5c4e766901492b51c33b34af5f775b043f PCI: qcom: Fix missing error code in qcom_pcie_probe()
9553636b5757789536d0d23c83e7fba11812f958 PCI: qcom: Prevent potential error pointer dereference
044b45be04cb16125a0eccba532e88dc529f64de PCI: qcom: Prevent use of uninitialized data in qcom_pcie_suspend_noirq()
7296f2301a057493e97b07739213c6e864f76891 swiotlb: reduce swiotlb pool lookups
711703013e340caac3e4a6a3a605324691292621 Merge tag 'at24-updates-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
500c20fe3ea4a241f7ea58a414343367ab2e4085 i2c: add debug message for detected HostNotify alerts
3291d2327e4f1e83f290c26ab7e9d17fd8e1bb2e i2c: rcar: WARN about spurious irqs
2a1bd7a180ed9d5ab5688c8ecab074f6589ef5cf i2c: rcar: minor changes to adhere to coding style
492ac37fa38faf520b5beae44c930063265ee183 perf kvm: Add kvm-stat for loongarch64
0d815e3400e631d227a3a95968b8c8e7e0c0ef9e dm-crypt: limit the size of encryption requests
0a94a469a4f02bdcc223517fd578810ffc21c548 dm: stop using blk_limits_io_{min,opt}
b956d1a30f77bdeb7b7931bad0cee5fa8db25cbc dm vdo: remove unused struct 'uds_attribute'
7017ded001076593e03540840a5f5b80209bab67 dm vdo indexer: use swap() instead of open coding it
396a27e91265a6632be17bebacb6743f0b9447be dm: Remove max_write_zeroes_granularity
9d45db03acf9cee4f83148c403d105b1a38a0f23 dm: Remove max_secure_erase_granularity
3708c7269593b836b1d684214cd9f5d83e4ed3fd dm-verity: fix dm_is_verity_target() when dm-verity is builtin
a21f9edb13b0d8066775cbd5efa7261e41871182 dm: factor out helper function from dm_get_device
a48f6b82c5c444b6c4e2f3394c7e5719031c6b00 dm mpath: don't call dm_get_device in multipath_message
6a6c56130aaaeb893a237b2db058251d0f2800de dm-crypt: support for per-sector NVMe metadata
453496b899b5f62ff193bca46097f0f7211cec46 dm raid: move _get_reshape_sectors() as prerequisite to fixing reshape size issues
d176fadb9e783c152d0820a50f84882b6c5ae314 dm raid: fix stripes adding reshape size issues
3eb27d3e32c78badbc4db6ae76614b5961e32291 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
2bb6b10ebe5d42c119827b57ee8123175b7ecc3d usb: gadget: Use u16 types for 16-bit fields
5af43708d21c30e2f418cb25d337779c56d235f6 usb: dwc2: add support for other Lantiq SoCs
d504bfa6cfd1a37efd257b00f49cc47a58ebdabe usb: dwc3: enable CCI support for AMD-xilinx DWC3 controller
41ea26a06ae5e329fb6ae22526999c8a23d82737 usb: typec: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a5f81642a7228489292f842a106e33c558121e8b USB: core: add 'shutdown' callback to usb_driver
4920d370092bbf9281e1d98c132c1b266648e35f USB: uas: Implement the new shutdown callback
c420a2b4e8be06f16f3305472bd25a1dd12059ec iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
0a3f6b3463014b03f6ad10eacc4d1d9af75d54a1 iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
b577060ac7ba6085d54f2066d185de4a318c913c dt-bindings: iommu: Convert msm,iommu-v0 to yaml
c22502cb84d4c963f754e6d943d3133cfa80ba97 staging: vchiq_core: Bubble up wait_event_interruptible() return value
863a756aaf49ed23d25bbb1dad999a85f09e1836 staging: vc04_services: vchiq_core: Stop kthreads on vchiq module unload
b0d879102ea8d612d4a0e6723942a96102826701 staging: rtl8723bs: Remove unused macros in hal_com_h2c.h
ca75eaa246f7a5e851c83417f49469abaad7bd27 staging: rtl8723bs: Remove unused macros in rtw_ht.h
d46baf048f762a82ab23b00de8180ec4ce46a14e staging: rtl8723bs: Remove unused macros in hal_com_reg.h
94a51131b21a9a5ecf4285c6c2c6d7fc09ffc82f staging: rtl8723bs: Remove unused macros in hal_phy_reg_8723b.h
2dc61f379d1f930841320a114602a6bc1144fafe staging: rtl8723bs: Move last macro from hal_phy_reg_8723b.h
a6fdb66209d86359b524b8e737ddf766ea4170e9 staging: rtl8723bs: Delete file hal_phy_reg_8723b.h
319ce38b5bf8ab814f2b75d167fb0c00318aaf45 staging: rtl8723bs: Remove unused macros in Hal8192CPhyReg.h
551977b74ce4ecee4f0b06f6dc9596472a6721b0 staging: rtl8723bs: Remove unused macros in Hal8723BReg.h
df6d6cc7e2b7c2b88659f03fb75c395eeabbf3de staging: rtl8723bs: Remove unused macros in HalPwrSeqCmd.h
d231705f2d56c90932b459dbee841beaf2ff7955 staging: rtl8723bs: Remove unused macros in rtw_mlme.h
d93f09e696c3988b95831b00b28adb878c0093ce staging: rtl8723bs: Remove unused macros in rtw_efuse.h
74e27871887627d16533c774d66df8084565070d staging: rtl8723bs: Remove unused macros in hal_pwr_seq.h
51ece2cfaa2c558a4a6783962ff0416e8395efe1 staging: rtl8723bs: Remove unused macros in rtw_mlme_ext.h
104e004739ef03890a1e175b3c2672d50c6d1a6a staging: rtl8723bs: Remove constant result function CheckNegative()
5f67eef6dff39421215e9134f1eaae51b67a73b7 misc: mrvl-cn10k-dpi: add Octeon CN10K DPI administrative driver
feb1f0cba17a05c145cbe9dcf6c4736990e106d7 samples: configfs: add missing MODULE_DESCRIPTION() macro
ab11dac93d2d568d151b1918d7b84c2d02bacbd5 dev/parport: fix the array out-of-bounds risk
e60284b63245b84c3ae352427ed5ff8b79266b91 usb: gadget: f_uac2: fix non-newline-terminated function name
a11dda723c6493bb1853bbc61c093377f96e2d47 iommufd: Require drivers to supply the cache_invalidate_user ops
1746a61a0248f93fee11b9ab44c71720d45d713b dt-bindings: rtc: stm32: introduce new st,stm32mp25-rtc compatible
efa9c5be2caecae7dfa4f29c6ab3d4a2f341eb15 rtc: stm32: add new st,stm32mp25-rtc compatible and check RIF configuration
054ac9c97c7d9eb55f471fc6f019b654d17332a7 ASoC: dt-bindings: qcom,msm8916-wcd-digital-codec: convert to dtschema
3cbda25e2db28b4352c73d4167f0dab10049ea54 ASoC: dt-bindings: qcom,apq8096-sndcard: use dtschema
bff92858dfb9897e4c06c11aab0322e1aab822f7 firmware: cs_dsp: Don't allocate temporary buffer for info text
584e86e14c59d36688633002613792923620d8c0 firmware: cs_dsp: Make wmfw and bin filename arguments const char *
a4939119055d5c97aff2cea040f1af8c4606bfa1 firmware: cs_dsp: Clarify wmfw format version log message
dc0e5ca8856dc6a97e3b117879dfb2b52bda06b6 firmware: cs_dsp: Rename fw_ver to wmfw_ver
e021e0eecba99d7ec68f6e7972a72175f54ff6e3 ASoC: dt-bindings: cirrus,cs4270: Convert to dtschema
c62bec0fe36873ab6c87c9ae84a6b661d09244c4 ASoC: cs530x: Calculate proper bclk rate using TDM
0d1ebba74fad7b6b3eb0e2bc08d649d20c7aa7c9 ASoC: cs530x: Remove bclk from private structure
95139d9408453df05dc4dfde37a0eb70afae0f81 tools/mm: introduce a tool to assess swap entry allocation for thp_swapout
cc937dad85aea4ab9e4f9827d7ea55932c86906b selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
843a2e24c24c5311831860c6b78ceacdd4627000 mm/shmem: fix input and output inconsistencies
efeacc2cb6b7a0f44757d7d50069189d592c2d5c Docs/mm/damon/design: fix two typos
2081610d98abefdfbbcfd710d65309bccd2e2dfe Docs/mm/damon/design: clarify regions merging operation
752f18b9d9c23791b0e9fc70054b972eb176796b Docs/admin-guide/mm/damon/start: add access pattern snapshot example
316df988caf8cbb18a96ad7a02c9e65815acb059 Docs/mm/damon/design: add links from overall architecture to sections of details
92117a6e05f25cd87a01b20c841946d4b368e528 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
ce15e8fe054cc5977ccb192d508e50ca4583cd1b Docs/mm/damon/design: remove 'Programmable Modules' section in favor of 'Modules' section
d31f5626a0e11eea6f12c72970d550d4837bbdfe Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
5fb9f0448fd9888e276fa5872fc37f27ae3f8acc Docs/mm/damon/index: add links to design
f6a6de245fdb1dfb4307b0a80ce7fa35ba2c35a6 Docs/mm/damon/index: add links to admin-guide doc
9fa001cf3bb0598aad09d15b2896f7db9ef87637 mm: memcg: drop obsolete cache line padding in struct mem_cgroup
6df13230b612af81ce04f20bb37a02e58ef71925 mm: memcg: add cache line padding to mem_cgroup_per_node
3a3b7fec3974f954600844e41d773c00857ef48a mm: remove CONFIG_MEMCG_KMEM
66b4aaf7335c9e7f59ba93a45379ba2bbfe1b913 kernel/fork.c: get totalram_pages from memblock to calculate max_threads
9325585288f2742b4b6effd5246154c374b9100f kernel/fork.c: put set_max_threads()/task_struct_whitelist() in __init section
689d92cc81ac57ca6b674be8728b9c5ea5c725fd mm/page_alloc: remove prefetchw() on freeing page to buddy system
e5a119c4a6835a53f93fcfba6c177daef58467e3 mm/vmscan: drop checking if _deferred_list is empty before using TTU_SYNC
259043e3b730e0aa6408bff27af7edf7a5c9101c mm: zswap: fix zswap_never_enabled() for CONFIG_ZSWAP==N
38bded815463f40bc36f28c5a60998f78c8259e6 clk: sunxi-ng r40: Constify struct regmap_config
12b02b6359598ed126c089e66b5766c461d3420e clk: mxs: Use clamp() in clk_ref_round_rate() and clk_ref_set_rate()
a43fe27d650375cd9e5ea915c538f6f9eabd185e riscv: Optimize crc32 with Zbc extension
56c1c1a09ab93c7b7c957860f01f8600d6c03143 riscv: Add tracepoints for SBI calls and returns
16badacd8af48980c546839626d0329bab32b4c3 riscv: Improve sbi_ecall() code generation by reordering arguments
1f7a04a0e673c19cc10bf4039047e11367ac5735 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
00c7ded68012c5a6adb0b14635a9aae573eb81c6 clk: sophgo: Avoid -Wsometimes-uninitialized in sg2042_clk_pll_set_rate()
f24c9bfcd423e2b2bb0d198456412f614ec2030a PCI: vmd: Create domain symlink before pci_bus_add_devices()
1037885b309cfca5b770137209e9b51d1b50cc27 dt-bindings: clock: Document T-Head TH1520 AP_SUBSYS controller
1ee45e649ebf07f1438a464fc3bafd14becea797 firmware: cs_dsp: Some small coding improvements
ee3f77a37646ed3c9b60e747737fb2c5c3a4c261 ASoC: dt-bindings: convert qcom sound bindings to
d502dac69ac0a81231bb41f0e4e2845d7414191b scsi: ufs: core: Declare functions once
93ef12d92f65facf8e02ad6578a898a190aa6cf4 scsi: ufs: core: Initialize struct uic_command once
92c0b10fefe2cdae4e57ad5ff023345ea4a7134d scsi: ufs: core: Remove two constants
b53eb9a050d76fc695258e04384e71b3fbb1e7d5 scsi: ufs: core: Rename the MASK_TRANSFER_REQUESTS_SLOTS constant
f4750af7081d0466c187f5b72272d07148d75e67 scsi: ufs: core: Initialize hba->reserved_slot earlier
0fca3318e550d48e9a6c844763bf9eab91c30f07 scsi: ufs: core: Inline is_mcq_enabled()
4a8c859b44da0040a02fb12aec3384f6279c17d7 scsi: ufs: mcq: Move the "hba->mcq_enabled = true" assignment
7e2c268dc3069b3d51a6dcd035d9b2ed3e6b1676 scsi: ufs: mcq: Move the ufshcd_mcq_enable() call
5e2053a41984f6086460a6b377a53af46ebe2b0f scsi: ufs: mcq: Inline ufshcd_mcq_vops_get_hba_mac()
af568c7e8292bd96f5a4f3d81dcc099bcfe7cb73 scsi: ufs: mcq: Make .get_hba_mac() optional
5e9a522b0779fa67928b7726374e60461e8aa5c5 Merge branch '6.10/scsi-fixes' into 6.11/scsi-staging
e30618a480cbbfc1f49ec65fea86766141b7a1df Merge patch series "UFS patches for kernel 6.11"
c2a90eee29f41630225c9a64d26c425e1d50b401 scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
ec99818afb03b1ebeb0b6ed0d5fd42143be79586 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
e95881e0081a30e132b5ca087f1e07fc08608a7e scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
8ecea3da1567e0648b5d37a6faec73fc9c8571ba scsi: ufs: core: Add fill_crypto_prdt variant op
4c45dba50a3750a0834353c4187e7896b158bc0c scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
c96499fcb403b18b0ae0bf2e19a39f24e62dd3ac scsi: ufs: exynos: Add support for Flash Memory Protector (FMP)
af8e69efd78561496cdd736bb1b4f7edd89b2f6b Merge patch series "Basic inline encryption support for ufs-exynos"
c3d98b12eef8db436e32f1a8c5478be57dc15621 scsi: qla2xxx: Unable to act on RSCN for port online
eb1d4ce2609584eeb7694866f34d4b213caa3af9 scsi: qla2xxx: validate nvme_local_port correctly
c03d740152f78e86945a75b2ad541bf972fab92a scsi: qla2xxx: Fix for possible memory corruption
ce2065c4cc4f05635413f63f6dc038d7d4842e31 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
29e222085d8907ccff18ecd931bdd4c6b1f11b92 scsi: qla2xxx: Fix flash read failure
4475afa2646d3fec176fc4d011d3879b26cb26e3 scsi: qla2xxx: Complete command early within lock
76f480d7c717368f29a3870f7d64471ce0ff8fb2 scsi: qla2xxx: During vport delete send async logout explicitly
348744f27a35e087acc9378bf53537fbfb072775 scsi: qla2xxx: Fix optrom version displayed in FDMI
beafd692461443e0fb1d61aa56886bf85ef6f5e4 scsi: qla2xxx: Reduce fabric scan duplicate code
c449b4198701d828e40d60a2abd30970b74a1d75 scsi: qla2xxx: Use QP lock to search for bsg
a1392b19ca59256cda627b0ed04657e8e84702b4 scsi: qla2xxx: Update version to 10.02.09.300-k
22b8d89b9d8d84dcf161e583715e9501fd026ec1 Merge patch series "qla2xxx misc. bug fixes"
6ca9fede7c73b3c83f4cc8ecb3c29e1d501107c6 scsi: qla2xxx: Convert comma to semicolon
23cef42d17413d099f44ea42b622fbf23b04646f scsi: aha152x: Use DECLARE_COMPLETION_ONSTACK for non-constant completion
3c086ce222cefcf16d412faa10d456161d076796 powerpc64/bpf: jit support for 32bit offset jmp instruction
a71c0b09a14db72d59c48a8cda7a73032f4d418b powerpc64/bpf: jit support for unconditional byte swap
717756c9c8ddad9f28389185bfb161d4d88e01a4 powerpc64/bpf: jit support for sign extended load
597b1710982d10b8629697e4a548b30d0d93eeed powerpc64/bpf: jit support for sign extended mov
fde318326daa48a4bb3ca8ee229bac4d14b5bc2a powerpc64/bpf: jit support for signed division and modulo
489116d784bebec7e441f400715fbfe6edbce66c powerpc: Drop clang workaround for builtin constant checks
14196e47c5ffe32af7ed5a51c9e421c5ea5bccce powerpc/xmon: Fix disassembly CPU feature checks
db25a9625dbc3aa6613c0347f574689c248a3d0b powerpc: Check only single values are passed to CPU/MMU feature checks
fd748e177194ebcbbaf98df75152a30e08230cc6 macintosh/therm_windtunnel: fix module unload.
b851268018f0d63cb2069b5589bf4dbee1c74287 RDMA/ocrdma: Don't inline statistics functions
6afa2c0bfb8ef69f65715ae059e5bd5f9bbaf03b RDMA/hns: Check atomic wr length
2fdf34038369c0a27811e7b4680662a14ada1d6b RDMA/hns: Fix soft lockup under heavy CEQE load
543fb987bd63ed27409b5dea3d3eec27b9c1eac9 RDMA/hns: Fix unmatch exception handling when init eq table fails
d387d4b54eb84208bd4ca13572e106851d0a0819 RDMA/hns: Fix missing pagesize and alignment check in FRMR
24c6291346d98c7ece4f4bfeb5733bec1d6c7b4f RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
36397b907355e2fdb5a25a02a7921a937fd8ef4c RDMA/hns: Fix undifined behavior caused by invalid max_sge
0b8e658f70ffd5dc7cda3872fd524d657d4796b7 RDMA/hns: Fix insufficient extend DB for VFs.
bbddfa2255dd0800209697fd12378e02ed05f833 RDMA/hns: Fix mbx timing out before CMD execution is completed
a93c2e5fe766825d6264823fd1dca9aae747cf5d i2c: reword i2c_algorithm according to newest specification
4954abc402cc6d352bfcb51a091f046f5c31766d i2c: ali15x3: reword according to newest specification
d7f365fc379c68eebbf3096f51db59b4ff48f67d i2c: altera: reword according to newest specification
a4c98e4adacd6d16f8d2e7ca9da75a43da1dcfd0 i2c: au1550: reword according to newest specification
045f96ed93876d02bc8c853deab41267f5840901 i2c: bcm-kona: reword according to newest specification
efaa4dca48e7d654bc33a2ba09e42d6e3b08a3f1 i2c: bcm2835: reword according to newest specification
91d1f6c5c7c4e91770216eec93b60aa9e535604e i2c: brcmstb: reword according to newest specification
124ac28619efa9e0afa8deb8c32f211806a5ec62 i2c: cht-wc: reword according to newest specification
71ab90129a21f6be337170b6f834a05c4c6b7656 i2c: cp2615: reword according to newest specification
828434af3d9850d4cf85ee20890fbb043448e856 i2c: cros-ec-tunnel: reword according to newest specification
68e4c181719f8dd9bb2bbbb075501c4888023eb5 i2c: davinci: reword according to newest specification
4c77db838892f07f5e1601afaad569972fc17b76 i2c: digicolor: reword according to newest specification
3f1ca8a5396eb8785061015d42aa30d9506863ad i2c: diolan-u2c: reword according to newest specification
37ce300ed6d9dc730994e4e753912a5c4d773acf i2c: dln2: reword according to newest specification
57deeb98d5f228f2ab9712d6233760c6be645453 i2c: fsi: reword according to newest specification
9557d1264de3fed328c7e10e2c463506c6533fdf i2c: gpio: reword according to newest specification
5c9c9bff687ba6e1ec5ed6ce5fcf101eaaab8bc7 i2c: highlander: reword according to newest specification
3fd5894f7d23fd51ab43d1aecb55e2451aa15182 i2c: hisi: reword according to newest specification
7c9e67055ac3d2d03850f0d92d194ebd661aa26b i2c: hix5hd2: reword according to newest specification
d08cac0a6378c310ba0ab17e798d9be87db77c3e i2c: i801: reword according to newest specification
8946eb1048b6f4b7ce44e3478760ec44945e560d i2c: ibm_iic: reword according to newest specification
5e705f93fbf752b614c2c8c1d55522e777d77335 i2c: iop3xx: reword according to newest specification
7d06f94e2c05940a32cd6d65e780a9fec4654233 i2c: isch: reword according to newest specification
057377dc0b9f1f1b43721b2c92cfd2df18236df0 i2c: jz4780: reword according to newest specification
3724934a3c4475b9ed22a8cc79c6b1b227abc3c8 i2c: kempld: reword according to newest specification
fe5df00856464ae55c46b6f2ddc4080a25773699 i2c: ljca: reword according to newest specification
8c6890726be6e12efaa1635916eef20cf12aea0f i2c: lpc2k: reword according to newest specification
d670ca5cf81ee73c014fb41c5f2e7fae2eb231fc i2c: ls2x: reword according to newest specification
84187df6aea2ae79a880c69f14198e42dedc3902 i2c: mlxcpld: reword according to newest specification
234b336f012807d58d71b484ea2c287f857a6e34 i2c: mpc: reword according to newest specification
839052d1d3a2bf82122945fdeec559f9e6187831 i2c: mt7621: reword according to newest specification
3fdf6335231edb2deb4fd2037d5b42ec38546b86 i2c: mv64xxx: reword according to newest specification
5a078b4f1f51743cb529693c29884a6b58dc02ad i2c: ocores: reword according to newest specification
9881aac5aa11d1c7ace343ce44090b7cb2abf4e6 i2c: octeon: reword according to newest specification
7947d187a6ea4d42ad93c59f75c5d1a71618a522 i2c: opal: reword according to newest specification
b4a0ca13024319545286d7aa9ce79288261e6f4b i2c: owl: reword according to newest specification
7d4cbda7c7ebbdf97e0c28d7640898549f6a3d0a i2c: pasemi: reword according to newest specification
a0ea3050082a595a3537ace01ff1efc5ff091def i2c: piix4: reword according to newest specification
06b81a64c0f9a06932eeba7a76f62be8535551b7 i2c: powermac: reword according to newest specification
0fddb5713bc88851202e852437df1e47e7c9463e i2c: pxa-pci: reword according to newest specification
e1571b1fb4ff9118315b627cc6dae524709899cd i2c: riic: reword according to newest specification
b340db73513e95aed95d00157afa4dc7479903ed i2c: rk3x: reword according to newest specification
fd4b7e03d65e4a2e135924a8c21cc79288f1ba96 i2c: robotfuzz-osif: reword according to newest specification
39a6695f0e791f01f8879f1f15a700d7a8afb573 i2c: rzv2m: reword according to newest specification
c405861c605c6e4323b3470c7d1229fb179532cf i2c: sis5595: reword according to newest specification
5627f15847cd92d57e34896674b8471d255969e1 i2c: sprd: reword according to newest specification
830f70cf1874df102128d498d5ba009d90529cdf i2c: stm32f4: reword according to newest specification
c2cac347ef59e01c34cae69996fc6c47043f657f i2c: sun6i-p2wi: reword according to newest specification
3c06105d06064f139dac8a7d01f84d89bf3775a3 i2c: taos-evm: reword according to newest specification
b00f427a07a3ccc56ed2b1140b47474ae948efd5 i2c: tegra-bpmp: reword according to newest specification
44981dc3bacc51535bfc891d84530656d5bd8e3a i2c: thunderx-pcidrv: reword according to newest specification
664e69d2e511b3fef2b856916f942c626d0314ed i2c: tiny-usb: reword according to newest specification
f872d28500bd42353495c0c4076f20aa832c36d6 i2c: uniphier-f: reword according to newest specification
e02ec4e15a3c5d55c26f660aab2b4c2b492a166e i2c: uniphier: reword according to newest specification
f2005ced20eedbfe4d6f2313088936994f13b7ca i2c: viperboard: reword according to newest specification
d919298781d60f53560b4847323cb2436c914765 i2c: viai2c: reword according to newest specification
a0e74ddb38afc613ef831556166cd96901630bc2 i2c: nvidia-gpu: reword according to newest specification
532cc2176ab6a54cbcffaff0a28d31f3cc7263a2 i2c: virtio: reword according to newest specification
79e9df7dc5da07e5efc744a145cc55c9cd0866cd i2c: cpm: reword according to newest specification
3900cf8b3a7c9a925a5cda18430ba4c874037800 i2c: st: reword according to newest specification
11b1a666c16d29ee9c1ebc954cda3fc9a2575fe3 dt-bindings: i2c: at91: Add sama7d65 compatible string
c9b8cd139c1dfb95eb86fd6a58cfe2089843d1d4 riscv: hwprobe: export highest virtual userspace address
f48ecbd2ce1ca2b0c92843f67879b583b1f85cda Input: twl4030-pwrbutton - fix kernel-doc warning
87d9d1e3eb5daa45764ea5a5f387ab8b337fcf88 dt-bindings: input: touchscreen: exc3000: add EXC81W32
8c98dddc233c233a35e56b49d5cd9e032d442300 Input: exc3000 - add EXC81W32 support
25216afc9db53d85dc648aba8fb7f6d31f2c8731 PCI: Add managed pcim_intx()
f748a07a0b6430b3ed638e5df7ae5007a28eaf11 PCI: Remove legacy pcim_release()
ad78e05d654567e0a96f91d5db198469ddc2d4fb PCI: Add managed pcim_iomap_range()
f00059b4c1b068df108c70f86749b23f9080d2ba drm/vboxvideo: fix mapping leaks
e3fff693da9fa0337d98dab496db3a04c5227aae ASoC: dt-bindings: cirrus,cs42xx8: Convert to dtschema
861f96a785149a0062cce6578e0fa7cb95435a7e iommufd: Remove IOMMUFD_PAGE_RESP_FAILURE
ab1c7ea48f6e225aa40eff3be45a47c7d93cb3b8 dt-bindings: i2c: amlogic,meson6-i2c: add optional power-domains
3efe19a9b15411119d4a35ec5790ad49f0a0234c powerpc: Remove 40x leftovers
90e812ac40c4b813fdbafab22f426fe4cdf840a8 Documentation/powerpc: Mention 40x is removed
06dcc4c9baa9e92896f00d02ffa760c0988b4371 firewire: core: move copy_port_status() helper function to TP_fast_assign() block
5919d93fbecea729e6c1cfe96ea6360a1f146297 spmi: add missing MODULE_DESCRIPTION() macros
15eec4e1d07229fe570ad3a1344ad4a39d26106b agp: uninorth: add missing MODULE_DESCRIPTION() macro
89067019d7dbc65d86cf3a4d8f84ed2ad4bed12b virtio: add missing MODULE_DESCRIPTION() macro
a5e43e2d202de39196de9fba689c34f8270782eb misc: Kconfig: add a new dependency for MARVELL_CN10K_DPI
0debb20c5c812f8750c20c3406bc94a1e8ea4742 kselftest: devices: Move discoverable devices test to subdirectory
0e7b7bde460304f44e8c6b212c3195ac2f69f6fe kselftest: Move ksft helper module to common directory
b727493011123db329e2901e3abf81a8d146b6fe kselftest: devices: Add test to detect device error logs
31643d84b8c3d9c846aa0e20bc033e46c68c7e7d binder: fix hang of unregistered readers
6da111574baffb3399a6bd03a98b269eac9713f2 riscv: Provide a definition for 'pause'
6d5852811600086f0a227a4d646b2a20b4dfe533 dt-bindings: riscv: Add Zawrs ISA extension description
b8ddb0df30f9f6e70422f1e705b7416da115bd24 riscv: Add Zawrs support for spinlocks
9c7a86c935074525f24cc20e78a7d5150e4600e3 MIPS: lantiq: improve USB initialization
59649de96f21dfb0518faa8feaa3d05c2d81b042 MIPS: Implement ieee754 NAN2008 emulation mode
b1428c6860af10649cead288b8fc81efec6115c2 mips: dts: realtek: use "serial" instead of "uart" in node name
75eb0cbe6e2220feffc7c6219b7dc80c56068bb9 mips: dts: realtek: add device_type property to cpu node
a9b516f3e92688a3d0f84a4dbaffb2b73b652348 dt-bindings: vendor-prefixes: Add Cameo Communications
93eed6356d9ed26011f979ceb613c8ef3963cd10 dt-bindings: mips: realtek: Add rtl930x-soc compatible
371c358d523f3e6878587ddb16dd61a4a89bef9e dt-bindings: interrupt-controller: realtek,rtl-intc: Add rtl9300-intc
62b8db3afe3e93dd14baeddf081fe1200d5610e3 mips: select REALTEK_OTTO_TIMER for Realtek platforms
662c0002ca2e1379d0e80be1a4e07ab47c9eee48 mips: generic: add fdt fixup for Realtek reference board
74beefb5935a67f9fa60f8103e3f69d42d6a08d7 mips: dts: realtek: Add RTL9302C board
d73cf5ff743b5a8de6fa20651baba5bd56ba98a3 iommufd: Add check on user response code
595572aae3d0c3bf295ea759b74b948e7493a9ff iommufd: Fix error pointer checking
0ffc5a40ad21996c1c4b1d8a636c9051ea41a76e ASoC: codecs: wcd937x-sdw: Fix Unbalanced pm_runtime_enable
a5f727f423101efd60a27bccd7680df429cef38a ASoC: codecs: wcd937x: Remove the string compare in MIC BIAS widget settings
216d04139a6d0ecaea9432178225b29d367da886 ASoC: codecs: wcd937x: Remove separate handling for vdd-buck supply
75ed63a5ab5d1d2872c735bc7edf8fef0e2fa2ea ASoC: tas2781: Add new Kontrol to set tas2563 digital Volume
ff14bfb7bc0480c343356b82c126290a4774bcbe misc: delete Makefile.rej
27e6a24a4cf3d25421c0f6ebb7c39f45fc14d20f mm, virt: merge AS_UNMOVABLE and AS_INACCESSIBLE
eb162c941c0bf49e2e764191dcacad53edc4cbe1 Merge branch 'kvm-tdx-prep-1-truncated' into HEAD
9aed7a6c0b591801177c90137df43f244e2af9bb KVM: Document KVM_PRE_FAULT_MEMORY ioctl
bc1a5cd002116552db4c3541e91f8a5b1b0cf65d KVM: Add KVM_PRE_FAULT_MEMORY vcpu ioctl to pre-populate guest memory
5186ec223b68cc5100035d605a730819f774932f KVM: x86/mmu: Bump pf_taken stat only in the "real" page fault handler
f5e7f00cf1950c771987778444a6600b5f2d883a KVM: x86/mmu: Account pf_{fixed,emulate,spurious} in callers of "do page fault"
58ef24699bcddfe3de0963c8f74ccf641ffe87f0 KVM: x86/mmu: Make kvm_mmu_do_page_fault() return mapped level
6e01b7601dfed61bcccd8c386c5084fc0d53d20b KVM: x86: Implement kvm_arch_vcpu_pre_fault_memory()
9ff0e37c68821d1a6c482cb258ad3b4696f91254 KVM: selftests: x86: Add test for KVM_PRE_FAULT_MEMORY
f3996d4d7996ef3ccddf6bd47edfba07f35cc425 Merge branch 'kvm-prefault' into HEAD
60d2b2f3c474b46f35c8bb47598e04ae6e44063f Merge tag 'kvm-riscv-6.11-1' of https://github.com/kvm-riscv/linux into HEAD
9b2bc6b9a264b863a2273c02db5ee9e214e0a526 iommu: Move IOMMU_DIRTY_NO_CLEAR define
f0a23883fad4ec8a63faddb9639a92be2e007624 Merge tag 'kvm-s390-next-6.11-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
31000732d56b43765d51e08cccb68818fbc0032c iommu/vt-d: Fix identity map bounds in si_domain_init()
c8b8b8190a80b591aa73c27c70a668799f8db547 Merge tag 'loongarch-kvm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
eac93f4d4ec63423704657895ce9a4ddac7b023b iommu/tegra-smmu: Pass correct fwnode to iommu_fwspec_init()
91b3a24a22760f7de16603773d81cfe374a11e51 Merge branch 'iommu/allwinner/sun50i' into iommu/next
5012650a15e4eea14bcd34be1feffb57ee91940d Merge branch 'iommu/amd/amd-vi' into iommu/next
cbf9520823bdd4c44c94b5988e354ee12d57fa58 Merge branch 'iommu/arm/smmu' into iommu/next
244c18fbf64a33d152645766a033b2935ab0acb5 riscv: hwprobe: export Zawrs ISA extension
906fe8b8263ed5cb3902d0f2b554deafe5cae766 Merge branch 'iommu/intel/vt-d' into iommu/next
4295d785a7aa153942e76bdac0e24f0915e0cefb Merge branch 'iommu/nvidia/tegra' into iommu/next
710f1071f1619657ff87d0d7c019fbcba1bcd97b Merge branch 'iommu/qualcomm/msm' into iommu/next
c2b2e5c50330b29804339df4e7adf70e9f19b793 Merge branch 'iommu/core' into iommu/next
86d6a86e59e3aa425d829a935c0d92388e4fe55b KVM: riscv: Support guest wrs.nto
f2c43c61160ecba15f073b79abf1ea351e41203d KVM: riscv: selftests: Add Zawrs extension to get-reg-list test
5ee121a39330e437cae0d64feeb459c7ec9e9500 Merge patch series "riscv: Apply Zawrs when available"
6ad8735994b854b23c824dd6b1dd2126e893a3b4 riscv: set trap vector earlier
342d3c1cbf6f181e202c9984c5f9c68b808f4f61 Merge branch 'iommu/fwspec-ops-removal' into iommu/next
578cc98b66f5a5c607d03b4191a314ec51d19e5f Merge branch 'iommu/pci/ats' into iommu/next
74e54d532b59c7a4375205d498c68634e0cf43b2 Merge branch 'iommu/iommufd/attach-handles' into iommu/next
8b6c32e831ef4496b51a68ddc5be9bb9e8d2337d Merge branch 'iommu/iommufd/paging-domain-alloc' into iommu/next
c51cba4755609ad97ba97713210c16f043c73224 Fix the unbalanced pm_runtime_enable in wcd937x-sdw
617069741dfbb141bc4574531a5dbbbad8ddf197 dm: introduce the target flag mempool_needs_integrity
a4e772898f8bf2e7e1cf661a12c60a5612c4afab PCI: Add missing bridge lock to pci_bus_lock()
47c8846a49baa8c0b7a6a3e7e7eacd6e8d119d25 PCI: Extend ACS configurability
998d4e2c33be49297c780e0e59a333918b7c97e4 mm/hugetlb.c: undo errant change
64bd0197ae0c7d779e21410fe6d1782a3b59ee32 mm/zsmalloc: change back to per-size_class lock
8edc9c4e72fe0cc9f7a258649827dafa9542c8ac mm/zswap: use only one pool in zswap
6cc040542ba7b2c60e5119cd04d841fcf048c872 mm/gup: introduce unpin_folio/unpin_folios helpers
53ba78de064b6a45f5925947b3b45e9e833c2f8a mm/gup: introduce check_and_migrate_movable_folios()
89c1905d9c140372b7f50ef48f42378cf85d9bc5 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
725553d202dda60dc17a142c80fd96bdf6ca43db udmabuf: add CONFIG_MMU dependency
7d79cd784470395539bda91bf0b3505ff5b2ab6d udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
0c8b91ef5100eaed3d64123ac91ac4739fccf15c udmabuf: add back support for mapping hugetlb pages
5e72b2b41a21e596dcff489810ea760adeb2ef30 udmabuf: convert udmabuf driver to use folios
c6a3194c05e7e6fd0e8fbfb1720084ae2503c4ac udmabuf: pin the pages using memfd_pin_folios() API
8d42e2a91dcf86b34461cd7f709797805afa9f43 selftests/udmabuf: add tests to verify data after page migration
acd4b2ecf3bb24a781aad7f703243fa00eb7efbb fs/procfs: extract logic for getting VMA name constituents
ed5d583a88a9207b866c14ba834984c6f3c51d23 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
bfc69fd05ef9b6416f4811aafafb7f2b34daa000 fs/procfs: add build ID fetching to PROCMAP_QUERY API
c10cb9148e5175e65326f81930ecebd0147e2721 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
77179b6f30811bf0bd2f62fcdf235997123e70dc tools: sync uapi/linux/fs.h header into tools subdir
81510a0eaa6916c2fbb0b2639f3e617a296979a3 selftests/proc: add PROCMAP_QUERY ioctl tests
538148f9ba9e3136a877881e72ccbe56733daae2 mm/zsmalloc: clarify class per-fullness zspage counts
d468f1b8cb8e4c28ebb2282af2dd4021b60df7cb mm/zsmalloc: move record_obj() into obj_malloc()
f216c845f3c772e54d27fe209fd300b10e7bf54a mm: add per-order mTHP split counters
9b89e018990de47c72ef8b2ca29204f88fda8f05 mm: add docs for per-order mTHP split counters
791abe1e420c3dad6ddbd0a6c40467e9e24059b7 zsmalloc: rename class stat mutators
88715b6e5d529f4ef3830ad2a893e4624c6af0b8 powerpc/64e: remove unused IBM HTW code
a898530eea3d0ba08c17a60865995a3bb468d1bc powerpc/64e: split out nohash Book3E 64-bit code
ceb9314fd8ecc92467369c7463cb0bed728607fa powerpc/64e: drop E500 ifdefs in 64-bit code
aca69900d717f62ef3d4df671129b707f651af5d powerpc/64e: drop MMU_FTR_TYPE_FSL_E checks in 64-bit code
264488bf59864fa7a67983b9f1561c54ca71ddb3 powerpc/64e: consolidate TLB miss handler patching
0db46aaabe641e5565238dc3ef7ac2396a0c6286 powerpc/64e: drop unused TLB miss handlers
18d095b2556e5e1292003c8e9f5d845ed42ef89b mm: define __pte_leaf_size() to also take a PMD entry
e6c0c03245b14d6c205814aee67128257d0bea84 mm: provide mm_struct and address to huge_ptep_get()
afc8969f6da223562221d7dc389f72fdc2038e35 powerpc/mm: remove _PAGE_PSIZE
6a9f66c84c4a1d8c874d10abf6a2be3e867d2764 powerpc/mm: fix __find_linux_pte() on 32 bits with PMD leaf entries
d6a1a9a3be8568e0cd37aeaa33dd115223eb0d82 powerpc/mm: allow hugepages without hugepd
7ea981070fd9ec24bc0111636038193aebb0289c powerpc/8xx: fix size given to set_huge_pte_at()
0549e76663730235a10395a7af7ad3d3ce6e2402 powerpc/8xx: rework support for 8M pages using contiguous PTE entries
b04c2da4ff89a06978da25c528378371b881e910 powerpc/8xx: simplify struct mmu_psize_def
e081c14744f4a93514069e1af1a7273d5451b909 powerpc/e500: remove enc and ind fields from struct mmu_psize_def
6b0e82791bd03b2326c7f7d8c1124c825742f2a4 powerpc/e500: switch to 64 bits PGD on 85xx (32 bits)
84319905ca5f3759c42082e20ed978c81f4dead0 powerpc/e500: encode hugepage size in PTE bits
276d5affbbaea4d369d1e5b9711cb2951037f6ee powerpc/e500: don't pre-check write access on data TLB error
dc0aa538a954c90d71d6bc1fcac487ef01512120 powerpc/e500: free r10 for FIND_PTE
7c44202e36097e23240025298ccd1fe4eacfd94e powerpc/e500: use contiguous PMD instead of hugepd
57fb15c32f4f6a4f1a58f1fbc58a799c3f975ed8 powerpc/64s: use contiguous PMD/PUD instead of HUGEPD
0c22e4b2949b83ccaf530603d68239cb5b0fd512 powerpc/mm: remove hugepd leftovers
8268614b408be6b76c1cee6f67de7deb0d6593b3 mm: remove CONFIG_ARCH_HAS_HUGEPD
cd1e0dac3a3e57d86085eea95ab0cf3172950156 mm: unexport vmf_insert_mixed_mkwrite
3b0ba54d5f8ff60553c01d3ec3c607ab7bb3b452 mm: add comments for allocation helpers explaining why they are macros
a8585ac68621983587f1701b7567978fcbcd9573 mm/page_counter: move calculating protection values to page_counter
823430c8e9d98c5865af518c782d0493b76aa511 memory tier: consolidate the initialization of memory tiers
00f58104202c472e487f0866fbd38832523fd4f9 mm: fix khugepaged activation policy
4c8763e84aae4d04d94b35aca9f7db6a8930ad77 kpageflags: detect isolated KPF_THP folios
26c7d8413aaf113a54b54f63e151416a5c5c2a88 mm: thp: support "THPeligible" semantics for mTHP with anonymous shmem
f6953e22af7dd1466f71102627791eae0c30ef68 mm/page_alloc: put __free_pages_core() in __meminit section
a5ea521250afdf3d70c72970660f44aebf56ea19 mm: simplify folio_migrate_mapping()
8a78882dac1c8c464e047a29415edb50421651ce mm/memory-failure: remove obsolete MF_MSG_DIFFERENT_COMPOUND
61c663e020d263eaecc7f09afa40f7bbe160931e mm/truncate: batch-clear shadow entries
6e49019db5f7a09a9c0e8ac4d108e656c3f8e583 mm/migrate: putback split folios when numa hint migration fails
2ef52d5bb78dc2d27d8141578e8095989ad5ca35 mm: swap_state: use folio_alloc_mpol() in __read_swap_cache_async()
63d9866ab01ffd0d0835d5564107283a4afc0a38 mm: shmem: rename mTHP shmem counters
fbc8846cd9c258e3844d22afd4d1ae7240077aab nilfs2: Constify struct kobj_type
7a7127aa33c9f5b7b54ffa80619f644c5e000846 init: remove unused __MEMINIT* macros
73db3abdca58c8a014ec4c88cf5ef925cbf63669 init/modpost: conditionally check section mismatch to __meminit*
4f5d4a1ba7a1a23173e356186f3f8b7c27d2e948 test_bpf: convert comma to semicolon
e1fb7430fcb00431087fc1c088ec9e8737cf6c7d lib/bch.c: use swap() to improve code
0fe2356434e157b3952ff4dbdfe0a96070ddcaa2 tsacct: replace strncpy() with strscpy()
addea5858b66a185d33bf1b90980316f5f375d75 hwrng: Kconfig - Do not enable by default CN10K driver
dd52b5eeb0f70893f762da7254e923fd23fd1379 crypto: mxs-dcp - Ensure payload is zero when using key slot
101e99c23af9460890edc9055141e6aba6d3e08a crypto: testmgr - generate power-of-2 lengths more often
fe69b772e35e181ff0576ab4a610515ffe7a3325 crypto: lib/mpi - delete unnecessary condition
df1e9791998a92fe9f1e7d3f031b34daaad39e2f hwrng: core - remove (un)register_miscdev()
a122a6fd72d64de1e2f7521046823e25cb269f06 Input: atmel_mxt_ts - use driver core to instantiate device attributes
2d7877d797aaa16b18ac156ed87fa0f23b9907c8 Input: omap-keypad - use driver core to instantiate device attributes
b20d6bf8014b2d6fcf65c150453d95a6276fd1fa Input: ati-remote2 - use driver core to instantiate device attributes
295b89a631fe2935d268a95a9dea284992a7a27d Input: yealink - use driver core to instantiate device attributes
f3efefb6fdcce604413135bd8d4c5568e53a1f13 Input: yealink - simplify locking in sysfs attribute handling
b69bdba5a37eb6224039e9572e0e98fc3a931fee swiotlb: fix kernel-doc description for swiotlb_del_transient
479f18ccca110b727d99c2db60d769736bf390e6 Merge tag 'i2c-host-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
5d89b5bdbce3937c86f05ffe19455c3068fd94f7 i2c: document new callbacks in i2c_algorithm
bd2e95136ba4d69e15279583d158f8403df5950f Merge branch kvm-arm64/misc into kvmarm/next
a35d5b2032cec947212a30291f2091d0ed5f724c Merge branch kvm-arm64/ffa-1p1 into kvmarm/next
435a9f60eda4437cb779db940d8f407640e525c7 Merge branch kvm-arm64/shadow-mmu into kvmarm/next
377d0e5d7795381a4b676d7030266b4836cec53a Merge branch kvm-arm64/ctr-el0 into kvmarm/next
1270dad3109770fc12c1f09f7bab4bceaf2fb829 Merge branch kvm-arm64/el2-kcfi into kvmarm/next
8c2899e7706edee1486bd8f4b77d3c71f44807c6 Merge branch kvm-arm64/nv-sve into kvmarm/next
bc2e3253ca965fc6a2df1ba242cf10a4ef9462f1 Merge branch kvm-arm64/nv-tcr2 into kvmarm/next
bb032b2352c33be374136889789103d724f1b613 Merge branch kvm-arm64/docs into kvmarm/next
2043a14fb3de9d88440b21590f714306fcbbd55f RDMA: Fix netdev tracker in ib_device_set_netdev
95b087f87b780daafad1dbb2c84e81b729d5d33f bnxt_re: Fix imm_data endianness
1df03a4b44146c4f720d793915747272c7773a3e RDMA/mana_ib: Set correct device into ib
8fc1e8b230771442133d5cf5fa4313277aa2bb8b ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
ac5399d48616644cb6ddfe39f8babe807d5f5cbd ksmbd: remove duplicate SMB2 Oplock levels definitions
051d469be1b355ffc62fcd9c82195230c780228a ksmbd: Constify struct ksmbd_transport_ops
520da3c488c5bb177871634e713eb8a106082e6b ksmbd: avoid reclaiming expired durable opens by the client
d484d621d40f4a8b8959008802d79bef3609641b ksmbd: add durable scavenger timer
5fa87a081b2d633b944d5a93f5767623ef2a961d Merge branch 'for-next' into for-linus
136a8066676e593cd29627219467fc222c8f3b04 iommufd: Put constants for all the uAPI enums
887cd308fd46a1c6956e9ccda1aaca830edc8ed7 IB/hfi1: Constify struct flag_table
2f38cf730caedaeacdefb7ff35b0a3c1168117f9 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e54dc34318f62bdeea7edefed386d47fae155618 ALSA: usb: Use BIT() for bit values
97b10a77b150df664bb521ae217dd6bceb40d5d3 Merge tag 'asoc-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
93b63f68d00a0483b450b446e2ea5386a1b94213 riscv: lib: relax assembly constraints in hweight
2326c8f2022636a1e47402ffd09a3b28f737275f MIPS: Fix fallback march for SB1
9ce4250eeed47d732015c459726fc2c32481395f MIPS: config: Enable MSA and virtualization for MIPS64R6
10f338bd0a42140d8a18a31c89309c5a03e38fc2 MIPS: config: generic: Add board-litex
31ebd6e11f2450f20317e399b08680a80cbff484 MIPS: config: lemote2f: Regenerate defconfig
bb2d63500b5c8fd1ea425caffe2d44c931fefc6b MIPS: config: Add ip30_defconfig
ae81b69fd2b1eb4885b352749b1fd1172e2f0f18 clk: thead: Add support for T-Head TH1520 AP_SUBSYS clocks
a23e1966932464e1c5226cb9ac4ce1d5fc10ba22 Merge branch 'next' into for-linus
7dc357d343f134bf59815ff6098b93503ec8a23b tpm: Use auth only after NULL check in tpm_buf_check_hmac_response()
1c5a0b55abeb6d99ed0962c6a6fa611821949523 Merge tag 'kvmarm-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4501e8bc88db2548b37afe100506358f1bf7504 Merge tag 'kvm-x86-fixes-6.10-11' of https://github.com/kvm-x86/linux into HEAD
86014c1e20fa1b5d5c6968f37fdd2f1b6c94d519 Merge tag 'kvm-x86-generic-6.11' of https://github.com/kvm-x86/linux into HEAD
5dcc1e76144fcf7bfe182bd98572d1957a380bac Merge tag 'kvm-x86-misc-6.11' of https://github.com/kvm-x86/linux into HEAD
34b69edecb47284e81f0204a50db5e55fe93cb52 Merge tag 'kvm-x86-mmu-6.11' of https://github.com/kvm-x86/linux into HEAD
5c5ddf71071f01fabe9380e16c36c9263d40d528 Merge tag 'kvm-x86-mtrrs-6.11' of https://github.com/kvm-x86/linux into HEAD
cda231cd42f5d6c4f054071f7fce4f1fe0423e13 Merge tag 'kvm-x86-pmu-6.11' of https://github.com/kvm-x86/linux into HEAD
dbfd50cb4512990c3619e72d9d4c9a31352aba8f Merge tag 'kvm-x86-selftests-6.11' of https://github.com/kvm-x86/linux into HEAD
1229cbefa67969044fddd329ec498b4bbd0d32a1 Merge tag 'kvm-x86-svm-6.11' of https://github.com/kvm-x86/linux into HEAD
208a352a5490f2fa4b78d702035036af1a53a287 Merge tag 'kvm-x86-vmx-6.11' of https://github.com/kvm-x86/linux into HEAD
3d4415ed75a57fc96ea203a9832e3c5ac5982719 KVM: x86/mmu: Bug the VM if KVM tries to split a !hugepage SPTE
9fe17d2ada6e4ec05502a8725e87def023e1d74e KVM: x86/mmu: Clean up make_huge_page_split_spte() definition and intro
2a1fc7dc36260fbe74b6ca29dc6d9088194a2115 KVM: x86: Suppress MMIO that is triggered during task switch emulation
33c97e7c0338d921c2ae0c2e54bf17121007fb94 landlock: Clarify documentation for struct landlock_ruleset_attr
88caf544c9305313e1c48ac1a437faa5df8fff06 KVM: SEV: Provide support for SNP_GUEST_REQUEST NAE event
f55f3c3ac69f22ce092506244a31c08a1ca497ba x86/sev: Move sev_guest.h into common SEV header
74458e4859d85ea5963ac1c2bd7fa112f92a1d6d KVM: SEV: Provide support for SNP_EXTENDED_GUEST_REQUEST NAE event
bc9cd5a219aa6c00515aa8f0904c8d49706f0760 Merge branch 'kvm-6.11-sev-attestation' into HEAD
f4854bf741c4cdb8f8cdefbf533f9b8dfd43f041 KVM: x86: Replace static_call_cond() with static_call()
896046474f8d2ea711f63576b3ff89f88e273aef KVM: x86: Introduce kvm_x86_call() to simplify static calls of kvm_x86_ops
5d766508fd15d7e8c90574ef270f0c163b750b45 KVM: x86/pmu: Add kvm_pmu_call() to simplify static calls of kvm_pmu_ops
160d7b9fb920535c5df12df10e85efabe675d6d1 Merge branches 'clk-stm', 'clk-cleanup', 'clk-kunit' and 'clk-mediatek' into clk-next
bc060e6bb7028a1780f1fe652d2546ee7058e065 Merge branches 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-samsung' into clk-next
589eb11498fbf7de7a1bc8ff1f4b7592687dfd46 Merge branches 'clk-qcom', 'clk-rockchip', 'clk-sophgo' and 'clk-thead' into clk-next
355235842d0a59dc329fa925218ad12a5774e4df mtd: rawnand: gpmi: add 'support_edo_timing' in gpmi_devdata
cbbfb0b4f89733f0152c8a784a24417cd1083f52 mtd: rawnand: gpmi: add iMX8QXP support.
bf66d81975d4240b46659ea2392fe65d83527140 mtd: rawnand: mxc: use 'time_left' variable with wait_for_completion_timeout()
e33df1c488d6e2b58064355651adb51901137036 mtd: rawnand: intel: use 'time_left' variable with wait_for_completion_timeout()
14427d4b883159d179847f1090112221c1abc7bd dt-bindings: mtd: qcom,nandc: Define properties at top-level
4782118674600ce1b1622ea66501ff9e484360b1 mtd: rawnand: lpx32xx: Request DMA channels using DT entries
aacbb6c837dfc0f5bba29318c590fc83a0e83f70 mtd: spinand: macronix: Add support for reading Device ID 2
d29e8e28d6d53b3406c214059b8e048fa950a136 mtd: spinand: macronix: Add support for serial NAND flash
a503f91a3645651a39baf97f1aed90d5d9f9bda9 mtd: rawnand: lpx32xx: Fix dma_request_chan() error checks
88e98af9f4b5b0d60c1fe7f7f2701b5467691e75 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
3bfd7c0ba184de99e9f5083b29e5308f30767265 ALSA: seq: ump: Skip useless ports for static blocks
87bb477c39b172071a1cb44aef41e701d5fee90d caif_virtio: use virtio_find_single_vq() for single virtqueue finding
de1177e56005dccd9729d4ca331de64f5d463b90 virtio: make virtio_find_vqs() call virtio_find_vqs_ctx()
959538c11a88298672195a0eb3289c0f2f88b02d virtio: make virtio_find_single_vq() call virtio_find_vqs()
c502eb85c34e29bb185e3d15dd9b8fce8a74f303 virtio: introduce virtio_queue_info struct and find_vqs_info() config op
ad9a12576bccd4cf1bbef7f8574421804cdff403 virtio_pci: convert vp_*find_vqs() ops to find_vqs_info()
3c93b576e038577490e8b906025e38b6fd7241b3 virtio: convert find_vqs() op implementations to find_vqs_info()
992648f5a61f1c9fab800fbc42dea31727cd8a55 virtio: call virtio_find_vqs_info() from virtio_find_single_vq() directly
18cd029fd7f7a85d522973f34c413a2b009255ac virtio: remove the original find_vqs() op
b49503eaf9c74c3d0efd1e8331aba37ce3c1fd68 virtio: rename find_vqs_info() op to find_vqs()
0c60458b1827adbd1ddf7c7dcd2c5b82a449f6df virtio_blk: convert to use virtio_find_vqs_info()
cd54c623a80bf818c72eb09051e462157d04cad4 virtio_console: convert to use virtio_find_vqs_info()
210a70f22dd09559c2fdc0135aecdd6fe01d724e virtio_crypto: convert to use virtio_find_vqs_info()
c2c6325e1645b56cc5784c288686e11d649c453e virtio_net: convert to use virtio_find_vqs_info()
a6da214b7c9d8f1c32e1d1844c78f764db63cd48 scsi: virtio_scsi: convert to use virtio_find_vqs_info()
fc496dcd935c23a0b4425e34f82c2ec33c2893f6 virtiofs: convert to use virtio_find_vqs_info()
7221922da2a1eb8bbc8d6570cec1197c8f484517 virtio_balloon: convert to use virtio_find_vqs_info()
c95e67bac42d7e671e6a2c14548b6a7f76e71235 virtio: convert the rest virtio_find_vqs() users to virtio_find_vqs_info()
3e8d51c7765dac2a70fe2ad222a8ad244c9f29a4 virtio: remove unused virtio_find_vqs() and virtio_find_vqs_ctx() helpers
6c85d6b653caeba2ef982925703cbb4f2b3b3163 virtio: rename virtio_find_vqs_info() to virtio_find_vqs()
1e5597e5ff18d452cf9afa847e904f301d1ac690 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
0e03c643dc9389e61fa484562dae58c8d6e96d63 eth: fbnic: fix s390 build.
a19ce320c379e0519b68178c596e43d1d5dda03b power: sequencing: fix an invalid pointer dereference in error path
332d2c1d713e232e163386c35a3ba0c1b90df83f crypto: ccp: Add the SNP_VLEK_LOAD command
782161895eb4ac45cf7cfa8db375bd4766cb8299 netfilter: ctnetlink: use helper function to calculate expect ID
791a615b7ad2258c560f91852be54b0480837c93 netfilter: nf_set_pipapo: fix initial map fill
0935ee6032dfe68bd1f8ddf4c43b618d7beafc69 selftests: netfilter: add test case for recent mismatch bug
0756bec2e45b206ccb5fc3e8791c08d696dd06f7 vfio-mdev: add missing MODULE_DESCRIPTION() macros
cbd070a4ae62f119058973f6d2c984e325bce6e7 ipvs: properly dereference pe in ip_vs_add_service
dffe24e9587607c377d87d6c372653ae44b99ce7 hugetlbfs: ensure generic_hugetlb_get_unmapped_area() returns higher address than mmap_min_addr
7b7aca6d7c0f9b2d9400bfc57cb2b23cfbd5134d mm: ignore data-race in __swap_writepage
a7526fe8b94eced7d82aa00b2bcca44e39ae0769 mm, slab: put should_failslab() back behind CONFIG_SHOULD_FAILSLAB
53dabce2652fb854eae84609ce9c37429d5d87ba mm, page_alloc: put should_fail_alloc_page() back behing CONFIG_FAIL_PAGE_ALLOC
0b84780134fb02525ef29ddcb88c3d560ba88a9c mm/kmemleak: replace strncpy() with strscpy()
8b671fe1a879923ecfb72dda6caf01460dd885ef mm/mglru: fix div-by-zero in vmpressure_calc_level()
3f74e6bd3b84a8b6bb3cc51609c89e5b9d58eed7 mm/mglru: fix overshooting shrinker memory
4810a82c8a8ae06fe6496a23fcb89a4952603e60 lib: add missing newline character in the warning message
fd8acc0097b91fab3104fa8a66ce2fd9cf8b0c11 lib: reuse page_ext_data() to obtain codetag_ref
6ab42fe21c84d72da752923b4bd7075344f4a362 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
5316b497c51fee98b399c055a76f10088dcdce2b mm: memcg1: convert charge move flags to unsigned long long
af649773fb25250cd22625af021fb6275c56a3ee mm/numa_balancing: teach mpol_to_str about the balancing mode
33dfe9204f29b415bbc0abb1a50642d1ba94f5e9 mm/gup: clear the LRU flag of a page before adding to LRU batch
667574e873b5f77a220b2a93329689f36fb56d5d mm/hugetlb: fix possible recursive locking detected warning
1390a3334a48ecac5175865fd433d55eec255db8 mm/hugetlb: fix kernel NULL pointer dereference when migrating hugetlb folio
b749cb0d61ca1ed120a555badf3a7b025b8a7fc2 mm/zswap: fix a white space issue
30d77b7eef019fa4422980806e8b7cdc8674493e mm/mglru: fix ineffective protection calculation
f944ffcbc2e1c759764850261670586ddf3bdabb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
67856f44da381973caf4eb692ad2cca1de7b2d37 ia64: scrub ia64 from poison.h
9ff0251b2eb54d17fbe4f6aff50f6edfd837adb6 Merge branch 'topic/ppc-kvm' into next
03b54bad26f3c78bb1f90410ec3e4e7fe197adc9 gve: Fix XDP TX completion handling when counters overflow
1f038d5897fe6b439039fc28420842abcc0d126b net: airoha: fix error branch in airoha_dev_xmit and airoha_set_gdm_ports
c14112a5574ff5cf3de198ab6eeff53ac1234068 driver core: auxiliary bus: Fix documentation of auxiliary_device
f4b89d8ce5a835afa51404977ee7e3889c2b9722 landlock: Various documentation improvements
5418e6dfc905b3ccc1e01bdad97d948697b20100 misc: Kconfig: exclude mrvl-cn10k-dpi compilation for 32-bit systems
120f1c857a73e52132e473dee89b340440cb692b net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
338bb57e4c2a1c2c6fc92f9c0bd35be7587adca7 ipv4: Fix incorrect TOS in route get reply
f036e68212c11e5a7edbb59b5e25299341829485 ipv4: Fix incorrect TOS in fibmatch route get reply
ab1a2a52885a922687822f6615078d2de25dfe38 Merge branch 'ipv4-fix-incorrect-tos-in-route-get-reply'
a1a305375dc356865b22a43cbe09869bf8fae9ca net: wwan: t7xx: add support for Dell DW5933e
4e076ff6ad5302c015617da30d877b4cdcbdf613 net: airoha: Fix NULL pointer dereference in airoha_qdma_cleanup_rx_queue()
66b6095c264e1b4e0a441c6329861806504e06c6 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c5118072e228e7e4385fc5ac46b2e31cf6c4f2d3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
269521e250699b312876d85e6ab2279c6d16e91d Merge branch 'net-dsa-fix-chip-wide-frame-size-config-in-some-drivers'
a1b7dbca149053e4f79a451bebdf0c40c9092896 Merge tag 'nf-24-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ed70aaac7c359540d3d8332827fa60b6a45e15f2 Kconfig: reduce the amount of power sequencing noise
d7063c08738573fc2f3296da6d31a22fa8aa843a ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
b1a7b97aa534b031f929ba4bf70d2e869b117c9d kselftest/alsa: Use card name rather than number in test names
4594d26fca91fab0e1621d2ab196f3f9bab96bc8 kselftest/alsa: Log the PCM ID in pcm-test
5c28424e9a348f95e3c634fe2ed6da8af29cc870 syscalls: Fix to add sys_uretprobe to syscall.tbl
1a8c67a8b21e26843d5641c55f48130b3e323ce8 arm64: qcom: don't select HAVE_PWRCTL when PCI=n
fb0987682c629c1d2c476f35f6fde405a5e304a4 dm-integrity: introduce the Inline mode
0b60be1628e3448fc96e28bde3d0b27e6d8743fc dm: Constify struct dm_block_validator
fa398e603ff79523ac5f40632f061396baa58593 dm vdo repair: add missing kerneldoc fields
513789b7fb5366a7c26c9d347d83eaba6c33a537 dm vdo int-map: fix kerneldoc formatting
7f1c4909a821dbfd258177db9ec96dda3ae91346 dm vdo: fix a minor formatting issue in vdo.rst
4359836129d931fc424370249a1fcdec139fe407 eth: fbnic: don't build the driver when skb has more than 21 frags
a4bbcac11d3cea85822af8b40daed7e96bca5068 PCI: loongson: Enable MSI in LS7A Root Complex
cb43487e5dc3efddc14c66938138b5908789be59 Merge branch 'pci/acs'
06bbe25c21a02ec09682be5077f22198870040e2 Merge branch 'pci/devres'
147ea50e1e0508544156b0465dc07fd8739281f4 Merge branch 'pci/dpc'
903a3b1eed540d0e02ca8489638dcf92126c8946 Merge branch 'pci/enumeration'
5249048080f4144a32cdfa4be878482a5216bee6 Merge branch 'pci/err'
675ba773c6b3175b331db0933eea88346ec78d83 Merge branch 'pci/hotplug'
62281339e34ba39c062d7ee13a02e9f2f3c739f8 Merge branch 'pci/reset'
65d8f684a5cb7ededa4fe7e264dbef750fa5b489 Merge branch 'pci/resource'
7095d21ef5534d753895f5f1e695a1371a2d5b44 Merge branch 'pci/dt-bindings'
0f74d8984301b65879ef34ffc69de33f2c32beb2 Merge branch 'pci/endpoint'
35f0c94a1207cd250ed705860bd223f01761b209 Merge branch 'pci/controller/gpio'
37853932851153fe49bdb2cfd9b2f0694812504f Merge branch 'pci/controller/dwc'
e38de94eddcef3763b12e60528fe8a716af9f77c Merge branch 'pci/controller/al'
43f25adf9f27a88247ab7500f0d8190bf970a4f6 Merge branch 'pci/controller/artpec6'
1d97f4b215396f3501732ff09f311494db3fbdec Merge branch 'pci/controller/dra7xx'
da3552d2256c8bb8953a65d94b26994e29998f89 Merge branch 'pci/controller/exynos'
477ddcd8ef8bc555e021eb1a9d13bf182538a363 Merge branch 'pci/controller/hyperv'
db2cc94fae135e2ea9d2de68c7a2b30a2fc75e74 Merge branch 'pci/controller/keystone'
9965133729ed70293f565d35bf67f6a87fe88c6a Merge branch 'pci/controller/layerscape'
145eec91b38a56a619fb1edc867f09fecc8dc44f Merge branch 'pci/controller/loongson'
325b9a3e4e6bcaa04495ebc54e24203e00151bc0 Merge branch 'pci/controller/microchip'
df5dd337283ad104ef329124d683b63d6b4dcd48 Merge branch 'pci/controller/qcom'
55b3ebfedc199c1492c30d0ef0ad5dd7d4ee611c Merge branch 'pci/controller/rcar'
59dd7046b4fbe60d74544f8a77c63899ce8b3618 Merge branch 'pci/controller/rcar-gen4'
8240a9b4a5a27ce20a0ae2dea2b2e830be34f3b9 Merge branch 'pci/controller/rockchip'
99329ded09099b40f755893b466571395d09ce46 Merge branch 'pci/controller/tegra194'
d098215aec2c1a0ef785542c1b1bcf65d617dd80 Merge branch 'pci/controller/vmd'
19a3eec1e7cc04901f8b14f6244345cd83a8507f Merge branch 'pci/switchtec'
45659274e60864f9acabba844468e405362bdc8c Merge branch 'pci/misc'
c3ece6b7ffb4a7c00e8d53cbf4026a32b6127914 btrfs: change BTRFS_MOUNT_* flags to 64bit type
c434e25b62f8efcfbb6bf1f7ce55960206c1137e Merge tag 'v6.11-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ae4ccca47195332c69176b8615c5ee17efd30c46 cifs: fix noisy message on copy_file_range
de40579b903883274fe203865f29d66b168b7236 cifs: Fix server re-repick on subrequest retry
d2c5eb57b6da10f335c30356f9696bd667601e6a cifs: Fix missing error code set
61ea6b3a3104fcd66364282391dd2152bc4c129a cifs: Fix setting of zero_point after DIO write
519be989717c5bffaed1dc14a439e3872cb4bb8d cifs: Add a tracepoint to track credits involved in R/W requests
07e773db19f16f4111795b658c4748da22c927bb Merge tag 'tpmdd-next-6.11-rc1-roundtwo' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ef7c8f2b1fb46d3fc7a46d64bb73919e288ba547 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
3d51520954154a476bfdacf9427acd1d9538734c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ebcfbf02abfbecc144440ff797419cc95cb047fe Merge tag 'iommu-updates-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
afd81d914f6fb3e74a46bf5d0dd0b028591ea22e Merge tag 'dma-mapping-6.11-2024-07-19' of git://git.infradead.org/users/hch/dma-mapping
661fb4e68cf62bf52eacfcd9b3b0d93fe4260c5b Merge tag 'for-6.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4305ca0087dd99c3c3e0e2ac8a228b7e53a21c78 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f66b07c56119833b88bffa4ecaf9f983834675de Merge tag 'vfio-v6.11-rc1' of https://github.com/awilliam/linux-vfio
f4f92db4391285ef3a688cdad25d5c76db200a30 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a4f9285520584977127946a22eab2adfbc87d1bf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
12cc3d5389f313f07222b000fefa2cd8fc98c4f8 Merge tag 'sound-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9c67f9084af3f84e63abb44b82316fe0dbccd5d5 Merge tag 'pwrseq-fixes-for-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
33cf098770930a9b782d3983e1b0127bdc203216 Merge tag 'probes-fixes-v6.11-pre-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53a5182c8a6805d3096336709ba5790d16f8c369 Merge tag 'for-6.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d7e78951a8b8b53e4d52c689d927a6887e6cfadf Merge tag 'net-6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aba9753c0677e860f982edff98c7fe5a2b97758c Merge tag 'tty-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
04d17331ca33744e1426fdeee7ba5e975c4b2239 Merge tag 'usb-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
09ea8089abb5d851ce08a9b1a43706e42ef39db2 Merge tag 'staging-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
acc5965b9ff8a1889f5b51466562896d59c6e1b9 Merge tag 'char-misc-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ef035628c326af9aa645af1b91fbb72fdfec874e Merge tag 'i2c-for-6.11-rc1-try2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8e5c0abfa02d85b9cd2419567ad2d73ed8fe4b74 Merge tag 'input-for-v6.11-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3f386cb8ee9f04ff4be164ca7a1d0ef3f81f7374 Merge tag 'pci-v6.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3c3ff7be9729959699eb6cbc7fd7303566d74069 Merge tag 'powerpc-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b93f410b8b2a9a6344ea27ea9f1038e351b112f3 Merge tag 'spi-nor/for-6.11' into mtd/next
78a0b13f5744bd270d0c2391973605d9960a402a Merge tag 'nand/for-6.11' into mtd/next
d2be38b9a5514dbc7dc0c96a2a7f619fcddce00d Merge tag 'mips_6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
f557af081de6b45a25e27d633b4d8d2dbc2f428e Merge tag 'riscv-for-linus-6.11-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
13a7871541b7f5fa6d81e76f160644d1e118b6b0 Merge tag 'libnvdimm-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8326f5e1a47b1a657524678cb62b264a84fbea7e Merge tag 'firewire-updates-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
9fa23750c6e591a6e095057ec07c81dddec0d72c Merge tag 'landlock-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
c43a20e4a520b37c2ef6d4f422de989992c9129f Merge tag 'mtd/for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
a07d38afd15281c42613943a9a715c3ba07c21e6 cifs: Fix missing fscache invalidation
2c9b3512402ed192d1f43f4531fb5da947e72bd0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8e313211f7d46d42b6aa7601b972fe89dcc4a076 Merge tag 'pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
33c9de2960d347c06d016c2c07ac4aa855cd75f0 Merge tag '6.11-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7846b618e0a4c3e08888099d1d4512722b39ca99 Merge tag 'rtc-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fbc90c042cd1dc7258ebfebe6d226017e5b5ac8c Merge tag 'mm-stable-2024-07-21-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
527eff227d4321c6ea453db1083bc4fdd4d3a3e8 Merge tag 'mm-nonmm-stable-2024-07-21-15-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
933069701c1b507825b514317d4edd5d3fd9d417 Merge tag '6.11-rc-smb3-server-fixes' of git://git.samba.org/ksmbd

--===============7854585076051630665==--
