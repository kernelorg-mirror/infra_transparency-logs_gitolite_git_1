Content-Type: multipart/mixed; boundary="===============3820836289985892364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 15 Jan 2026 16:21:53 -0000
Message-Id: <176849411363.2359129.4025258312471371689@gitolite.kernel.org>

--===============3820836289985892364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 3057f4b1f52db9f31eb7b5c20de6219f8cdb167d
    new: 700472f96900b248ed912f98c1fa15d5d1ad2ac5
    log: revlist-3057f4b1f52d-700472f96900.txt

--===============3820836289985892364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3057f4b1f52d-700472f96900.txt

5e8b511c39f35dcbf2e548a75d49782778c2df48 KVM: arm64: gic: Check for vGICv3 when clearing TWI
8d8e882c2b4b73a3f894c3cad74718b633e3d166 KVM: arm64: Fix EL2 S1 XN handling for hVHE setups
145cc42fe1217c66174c44c4034cc0fe3040bbb0 KVM: arm64: Copy FGT traps to unprotected pKVM VCPU on VCPU load
aba963cb98c6d9d42490262a39c3d383cfebc6a9 KVM: arm64: Inject UNDEF for a register trap without accessor
26cdea4893c2b26cad58926d8f29792386219332 KVM: arm64: Remove extra argument for __pvkm_host_{share,unshare}_hyp()
d252c7898ebccef52665514be07b90987de7ffc7 KVM: arm64: Remove unused parameter in synchronize_vcpu_pstate()
9cb2c20f06c300f92a831e4c374e353b33c5582b KVM: arm64: Remove unused vcpu_{clear,set}_wfx_traps()
9e27085c33cca7ad26bec0af2c17aab072dd802e KVM: arm64: nv: Respect stage-2 write permssion when setting stage-1 AF
86364832ba6f2777db98391060b2d7f69938ad9b KVM: arm64: Don't blindly set set PSTATE.PAN on guest exit
19cffd16ed6489770272ba383ff3aaec077e01ed KVM: arm64: Invert KVM_PGTABLE_WALK_HANDLE_FAULT to fix pKVM walkers
e3d5436c7099881e3604826757c8d65acc2d94f3 media: v4l2-ctrls: Set error v4l2_ctrl_new_fwnode_properties consistently
37a5b80a94cc6ca3b6a5c2999a6ad008ca2e6277 media: v4l2-fwnode: Allow passing NULL fwnode to endpoint parsers
679f0b7b6a409750a25754c8833e268e5fdde742 media: ccs: Avoid possible division by zero
7345d6d356336c448d6b9230ed8704f39679fd12 media: v4l2-async: Fix error handling on steps after finding a match
c228fb1fc2559c83528cb6eb19ef4ad600d83126 media: Documentation: Clean up figure titles
9369f001c8ab97e6ab5554d43c84dd75e713fd2c media: Documentation: Fix routing documentation flag references
e87ebb4e4f71a3a51af67509280a0ba0c89083c4 media: Documentation: Document -ENXIO for VIDIOC_SUBDEV_S_ROUTING
04ec8572f8689f577781ba0229b5bb1671c520e0 media: v4l2-subdev: Extend VIDIOC_SUBDEV_S_ROUTING error codes
02cab4a097b7b1094783a1634e2daaf0888d6e50 media: ccs: No need to set streaming to false in power off
de927934dd900207f0881e496bdf1d26fd371463 media: ccs: Move ccs_pm_get_init function up
021baf99c259da2f0c705423dd5cb73082bbb052 media: ccs: Rename out label of ccs_start_streaming
ee71368a5666cedb0c603d9eea3a6f0c079f88cc media: ccs: Move ccs_validate_csi_data_format up
eee13cbccacb6d0a3120c126b8544030905b069d media: i2c: ov5647: Initialize subdev before controls
a4e62e597f21bb37db0ad13aca486094e9188167 media: i2c: ov5647: Correct pixel array offset
1438248c5a82c86b4e1f0311c3bb827af747a8cf media: i2c: ov5647: Correct minimum VBLANK value
f007586b1e89dcea40168415d0422cb7a0fc31b1 media: i2c: ov5647: Sensor should report RAW color space
c063632b494b02e891442d10f17e37b7fcfab9b3 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
d240430664adc0925042bd671a98668c5d399fe7 dt-bindings: media: ov5647: Add optional regulators
e7696f27f8df96ef6b4f72d288c0b2d63aef23c3 media: i2c: ov5647: Add support for regulator control
03f2af9ef431fff89ef2239bdd9ac30112a0fe9c dt-bindings: media: ov5647: Allow props from video-interface-devices
4885fb98350f76dd05c0f352925a53e2c20d390a media: i2c: ov5647: Parse and register properties
ebde37e5ef1a0b34c170118eaa22ff86c3ed5b40 media: i2c: ov5647: Support HFLIP and VFLIP
b9ca9ef3f0471d8c7a4ef978304ebbbc6489e2e1 media: i2c: ov5647: Use v4l2_async_register_subdev_sensor for lens binding
87b2b6cef20885f45bbbc9412e30ca3f79f8245b media: i2c: ov5647: Add control of V4L2_CID_HBLANK
46e972383a998c2645b528b04188ea2fcfbb8e22 media: i2c: ov5647: Tidy up mode registers to make the order common
d06a6dc90675aaec1f5749765bdc37b64fdd031c media: i2c: ov5647: Separate out the common registers.
8bc977e2c51b3fcfaf787915620efc62b4166bbf media: i2c: ov5647: Use the same PLL config for full, 1080p, and binned modes
dda59680f24fdd490546830b0108dfb81cbc853b media: i2c: ov5647: Tidy up PIXEL_RATE control
c6e115144b500039b9ece39c3aaf3e61e1f761af media: i2c: ov5647: Add V4L2_CID_LINK_FREQUENCY control
acc483fad79ecd1f5fb0adfd605f276383b678cd media: staging: atomisp: remove redundant OOM error messages
4f84155e4a7e16ddfb3fb630d637a863829a0e80 staging: media: atomisp: fix trailing statement
d71bd243ef4849013a9ea6ba3a6359894435aacf media: dt-bindings: i2c: toshiba,et8ek8: Convert to DT schema
c16b58a4557370efdcf99ab6f978cb676b391579 media: dt-bindings: ti,omap3isp: Convert to DT schema
d9d64cd17d0e4e1f40eb1a137429014a127a9953 media: i2c: ov6211: make configurable vblank control of the sensor
89bb7d3c404d45a26889104c7787fd03d032a29f media: i2c: og0ve1b: make configurable vblank control of the sensor
31e5191aa11931b53e1242acef4f4375f00ca523 media: ccs: Fix setting initial sub-device state
7d2909830e69257843d8def3ea9f839891c118e3 media: ccs: Use {enable,disable}_streams operations
24b2208053d2262f554edc3fc721f1fdbac8ec7a media: ccs: Track streaming state
290fb5a1b4209d3bf1ee95f3990dda08a9850177 media: ccs: Support frame descriptors
1a84924258b9554ad5b857d2729bb2f553b8fed1 media: i2c: ov2735: request reset GPIO as initially asserted
d57348c1bb8df069f992b3478fea642045712212 media: aptina-pll: Debug log p1 min and max values
1df58b9ddaac468154083af6e1d7ddaf8769e964 media: mt9m114: Use aptina-PLL helper to get PLL values
71087c9b814994541154d667d88aac9682be63db media: mt9m114: Lower minimum vblank value
0fa4baded5ef5ff51d96bee4fe233ad6aa35a833 media: mt9m114: Fix default hblank and vblank values
432d109333afd674a416a061b98264bfcd5f0515 media: mt9m114: Tweak default hblank and vblank for more accurate fps
84359d0a5e3afce5e3e3b6562efadff690614d5b media: mt9m114: Avoid a reset low spike during probe()
d6b6a23bb487958e7e1540c0cb6aaccf82f136c9 media: mt9m114: Put sensor in reset on power down
633deb131082f41a3467f8a77abb9c95fb390008 media: mt9m114: Add and use mt9m114_ifp_get_border() helper function
5e3c0bd3f864fec9f895bd42c172f56ac4cdeb63 media: mt9m114: Adjust IFP selections and source format when source format changes to/from RAW10
df0090002c56b154ac543167fa92ba7b77f2b09f media: mt9m114: Update source pad selection and format when sink pad format changes
ceb485b3378bf59d3ed23726e9effff9c2d6792d media: mt9m114: Don't allow changing the IFP crop/compose selections when bypassing the scaler
46c96eec9a763813e4592d72ecb38a6a33113258 media: mt9m114: Drop start-, stop-streaming sequence from initialize
437e1f6a960035166495a5117aacbc596115eeb6 media: mt9m114: Return -EPROBE_DEFER if no endpoint is found
ac9f4a5e49a0e276a951983cd2c9c050e2f63799 media: mt9m114: Add ACPI enumeration support
973e42fd5d2b397bff34f0c249014902dbf65912 media: i2c: ov5647: use our own mutex for the ctrl lock
401aec35ac7bd04b4018a519257b945abb88e26c media: dw9714: Fix powerup sequence
3e0fcc91277d5af114a58aaa68f34b44e8d8a411 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
6099f78e4c9223f4de4169d2fd1cded01279da1a media: ipu6: Fix RPM reference leak in probe error paths
9ad65684b9285c5d66fb417d50e91a25ef8c994d media: staging/ipu7: Ignore interrupts when device is suspended
1433e6ccc25e9ea596683ab66e1c51f37fc7d491 media: staging/ipu7: Call synchronous RPM suspend in probe failure
f7923e6bafcad686adb51cc100ba1860f8b43922 media: staging/ipu7: Update CDPHY register settings
98cc19a353abc8b48b7d58fd7a455e09e7c3aba3 media: staging/ipu7: Fix the loop bound in l2 table alloc
779bdaad2abf718fb8116839e818e58852874b4d media: ipu6: Ensure stream_mutex is acquired when dealing with node list
5b18b3816f7f0573c8f764f88d403250dd528ca5 media: ipu6: Drop MMU hardware initialisation in probe()
312c74e6d360eaa871b66b417868c63728e5170b media: ipu6: Remove redundant driver data checks
e5af254e446a9d33c4f256105580e4c1ad822fc0 media: ipu6: Make symbols static
b0087483682fb97ea57086875ff860d618a7182d media: ipu6: Remove redundant streaming start via buffer queueing
04d59cc06af6eb297d2d4c85354da2d562ce83f9 media: ipu6: Don't check pipeline in stream_start
5925a92cc70d10c7d3124923c36da09b9c1a6eeb media: ipu6: Close firmware streams on streaming enable failure
2b08b7007e55bd1793a58478d3ecea4fd95849a5 media: ipu6: Always close firmware stream
6d9f46bc3038041ccc58fe4d4955da0347a7b56d media: ipu6: Drop error argument from ipu6_isys_stream_start()
b613b2fedb299b54492921f6a81835aae9b11f36 media: ipu6: Obtain remote pad using media_pad_remote_pad_unique()
7c305850912ea153808b95475ce5acd0f934891d media: ipu6: Obtain unique source pad from remote sub-device
e660207a1d080c019959a0d98638b1efa7bfb700 media: ipu6: Remove source_entity from struct ipu6_isys_stream
58410f62e25d5981fcca7e2e768e4e182ce2200e media: ipu6: Drop custom functions to obtain sd state information
dc6c52205bdaddf1dc259497a958402b35c01fe2 media: ipu6: Always call video_device_pipeline_alloc_start()
6e1d828a55ebeb872808d8d3ebd71bf1f2a6e67e fuse: fix race when disposing stale dentries
4aabae746dd790acdc37f77d837147e3a01cc818 fuse: make sure dentry is evicted if stale
28b06ecc8a957531eb07dcd3552d42caa19a122e fuse: add need_resched() before unlocking bucket
bc7aa4171a56e063abc7d0fb5b6e3225a8f59f20 fuse: clean up fuse_dentry_tree_work()
6b7c52589f0587ff9fef54a247f32d18df2255f0 fuse: shrink once after all buckets have been scanned
7897c0ae19458c0e5dca095937f21983276f8c77 vfs: document d_dispose_if_unused()
da0faa257f10da39052ca7f1cfa35179ca8749e5 usb: gadget: f_tcm: initialize data_len in UAS path for consistency
8e4c1d06183c25022f6b0002a5cab84979ca6337 usb: gadget: f_fs: Fix ioctl error handling
0145e7acd29855dfba4a2f387d455b5d9a520f0e usb: gadget: f_fs: fix DMA-BUF OUT queues
e02264af6b49d21bbc2223b19c2ddfd2ae8260a6 usb: dwc3: drd: extend dwc3_pre_set_role() to extcon and otg usecase
ab785d6bd02b854d15c8eb53769fed8b4831b390 usb: dwc3: imx8mp: rename dwc3 to dwc3_pdev in struct dwc3_imx8mp
86767625f525431642fa64b16ce84bdb2d8d1dc4 usb: dwc3: imx8mp: disable auto suspend for host role
f9de0dd246ed14996e62c731ebccf162cb015ff9 USB: HCD: remove logic about which hcd is loaded
7a7930c0f934fb0c46de6e7ca08e14e11df35dd6 usb: gadget: u_ether: use <linux/hex.h> header file
ec06c8039d396a1b558cc138f5c5aba17698e175 usb: dwc3: Always deassert xilinx resets
2e9762f45efb53e7e7fc61f4ebf7a3507f5daa45 usb: chipidea: ci_hdrc_imx: use "wakeup" suffix for wakeup interrupt name
cea2a1257a3b5ea3e769a445b34af13e6aa5a123 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
87880af2d24e62a84ed19943dbdd524f097172f2 APEI/GHES: ARM processor Error: don't go past allocated memory
eae21beecb95a3b69ee5c38a659f774e171d730e EFI/CPER: don't go past the ARM processor CPER record buffer
fa2408a24f8f0db14d9cfc613ef162dc267d7ad4 APEI/GHES: ensure that won't go past CPER allocated record
55cc6fe5716f678f06bcb95140882dfa684464ec EFI/CPER: don't dump the entire memory region
f2edc1fb9c81b7b57a092204455e4d159a10873e ACPI: APEI: GHES: Improve ghes_notify_nmi() status check
feb2d38013ddfc8ea4b53134d194582dc1e4de2c ACPI: APEI: GHES: Extract helper functions for error status handling
b73cf7eaa6ee77f030667531245e1635c1b6fc9a ACPI: APEI: GHES: Improve ghes_notify_sea() status check
a2995f7dab51bc0cfabd750f9848a5ee7612099d ACPI: extlog: Trace CPER Non-standard Section Body
e778ffefa34ddcdc32a260452627e390941812eb ACPI: extlog: Trace CPER PCI Express Error Section
70205869686212eb8e4cddf02bf87fd5fd597bc2 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
ba8af8e1f1de32f14c98bd4a7da8b270284ffce3 ACPI: APEI: GHES: Add helper to copy CPER CXL protocol error info to work struct
95350effc3ad62582411f59fd08a7621ac82f314 ACPI: extlog: Trace CPER CXL Protocol Error Section
8567b5733715e959474851dbec666aafcdba86e8 ACPI: bus: Align acpi_device_get_match_data() with driver match order
ba6ded26dffe511b862a98a25955955e7154bfa8 ACPI: resource: Add JWIPC JVC9100 to irq1_level_low_skip_override[]
f132e089fe89cadc2098991f0a3cb05c3f824ac6 ACPI: processor: Fix NULL-pointer dereference in acpi_processor_errata_piix4()
9be35201579c8b96071cc49bfd382a0036de1d87 ACPI: processor: idle: Add debug log for states with invalid entry methods
a57d5cc053e9e6491c54e5bcc8d116cc0d7e98b2 ASoC: tlv320adcx140: Merge fixes from Pengutronix
eb241eb29bad28cd17c5a4b9c355645e96094713 riscv: dts: spacemit: k1: Add "b" ISA extension
902f4cc2c8445321c5ed65fb274c0d0b8682a9ad compiler_types.h: Add __counted_by_ptr macro
c6efc55bed87549bf19f69337f3b94dce39e4d9e lkdtm/bugs: Add __counted_by_ptr() test PTR_BOUNDS
e2b3697dee16513d14381e8fba432990ba57a622 coredump: Use __counted_by_ptr for struct core_name::corename
697a5284ad9697609324739e38e341612cd342a6 io_uring: fix IOPOLL with passthrough I/O
8661d0b142bccfa19bb542ee21ec45a5423899ea io_uring/uring_cmd: explicitly disallow cancelations for IOPOLL
80e17fc8b17375f538820af6751b3f6600bf015b Merge branch 'block-6.19' into for-next
fea0cbe16b81e3be5e887409d6ae03a3fd0a7788 Merge branch 'io_uring-6.19' into for-next
d267c4e44e63311d09ca8cde1617c7c366d670e2 Merge branch 'for-7.0/io_uring' into for-next
b1d35569a10d264943ed801ffb6389f9d42c769e Merge branches 'for-next/kmalloc_obj' and 'for-next/hardening' into for-next/kspp
e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
4476ebbf83351feb67c936c931f717d2488b7585 mm: add missing static initializer for init_mm::mm_cid.lock
be13467edf58baa238c26289538f6b085c17e8fd mm: rename cpu_bitmap field to flexible_array
388a437bb5e9098c2bc32957922c1a2f5181d146 mm: take into account mm_cid size for mm_struct static definitions
23706b97432d72242954674d07d0d5fb561a22d0 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
da1827f657d7ae3d7a3fdfd6ca651a273c6f54a8 panic: only warn about deprecated panic_print on write access
e9baf1dd2c6f3b8d67cb19c8fdfea70ba184a137 x86/kfence: avoid writing L1TF-vulnerable PTEs
8cb494d6e92a263744b8bc1dc6773e48b91bc966 mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
829ed579a0e47bf9b94913c2c0f3bae57caaac24 kho: init alloc tags when restoring pages from reserved memory
9c3d4572a826c3977fa55ce386315c4f572acd63 migrate: correct lock ordering for hugetlb file folios
84426c2fd33beef2e3b8e506427a2f914846958b mm/vma: do not leak memory when .mmap_prepare swaps the file
d5915204a7cf7f0b28f4f3f3de87788406267da0 mm/kasan: fix KASAN poisoning in vrealloc()
d60350df80d08dbc0ba42643de37f9cccb852fe7 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
12b2b4eb79ab03fa5cfc32ed64ee1460e5acef85 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
cc0559c0bc74f3939fef04fa31b8215d6be9d818 mm: remove unnecessary and incorrect mmap lock assert
23dfe80a239bdcfe89f6ecfde0010b87e5730e1e mm/vmalloc: clarify why vmap_range_noflush() might sleep
c3a9e40dc43d1e36d79f6bf52987f9d26ce44e45 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
8ef981c129d13ad533d29be1187f1d65c055c948 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
b4d9a24ffec25f1d490166ccac61a6216219f341 powerpc/64s: do not re-activate batched TLB flush
7d169dd24436589d41619cc92e510c67fea9d4b6 x86/xen: simplify flush_lazy_mmu()
1e998f872f79713cbd7d10bb21b724a015446637 powerpc/mm: implement arch_flush_lazy_mmu_mode()
48b3fbd3108c65ab26d7626d6cb4230f1a84de25 sparc/mm: implement arch_flush_lazy_mmu_mode()
539f20ca6ec9c1835a1f1b1d36f73b4967b83a88 mm: clarify lazy_mmu sleeping constraints
d8bf00246c7489bb0d6e644a268b062ba472e71b mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
ddcd16f15b62931704ed1f2a4bf68d8f34dc5eb7 mm: introduce generic lazy_mmu helpers
2572ce5d793f5a4339904ea2c26b15929fa6c62a mm: bail out of lazy_mmu_mode_* in interrupt context
560dcca04b8456715486d20c89f1265d88a70306 mm: enable lazy_mmu sections to nest
bf802f82feb72e5752343258b74223c3727cbd8e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
ee65f047cad0515e60c2bcbbd636b983f79206ce powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
6e017f654683ec563826b4d2e08306399e17f71d sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
a377e82a48307cd03737ef50cae1a965d05436e2 x86/xen: use lazy_mmu_state when context-switching
436027133593191b12ae7ac0ae36683411329834 mm: add basic tests for lazy_mmu
557dd882000f1f1d3f9069723ae5ed205dae4cb8 mm-add-basic-tests-for-lazy_mmu-fix
2c21ca81784e902c6f5f188a77f33ef70352b1a3 mm-add-basic-tests-for-lazy_mmu-fix-fix
004bc64264f6284b26cb631bbbf1df00fcee9dc9 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
0ea7390c371033809568c03a7341c90f017c2318 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
d7718ea4917dea6b5058eac946eccdc30250dd42 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
4938cba99c33e7d07fdb713450dd13b95d412932 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
80caa132700e488ea3ee8892fb6aa05886a304b7 mm/vmscan.c:shrink_folio_list(): save a tabstop
6f2545f5dac7cb5c53c033ad1efdae251ccdca1f mm/hugetlb: fix hugetlb_pmd_shared()
d8ef1de2395163fef936031cc0fe2323c69901e3 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ea7bc584a4074a6415fda0ad5bb809dfe6289ab7 mm/rmap: fix two comments related to huge_pmd_unshare()
9f72102d8f8adefc110c84221350526271d8baa4 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
60b1779853095f702b293cc957802887fcb7e289 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
1169a6311addb531eaf0d41b37b46752d620cd9f zram: introduce compressed data writeback
e85c7a6aab5affbf8223643c9e4b763cce24f5a6 zram: introduce writeback_compressed device attribute
47ae0f8a2c5908d6767acdb66708f547db562ad7 zram: document writeback_batch_size
51ce6a1d78c6cd2139526fc5048b39aa60efeca3 zram: move bd_stat to writeback section
af2df0c7c66e3ec9e12ec2cf65327a38fb4d5348 zram: rename zram_free_page()
0496312b1cf757a37b9edda6573d8cdd41ff81d9 zram: switch to guard() for init_lock
510b44aa8e918d630cca8254368dff9b78128848 zram: consolidate device-attr declarations
221938b8850ea8802be07c3bed6cc79588d2795a zram: use u32 for entry ac_time tracking
f8d9443b95ad27c27a572e34c599e8732baf4427 zram: rename internal slot API
31f2210a3e6d305d1ec54b5c6f19bd8fc92af514 zram: trivial fix of recompress_slot() coding styles
a508458a057b8671b173a5cf4476bd7e7a0fe304 treewide: provide a generic clear_user_page() variant
c15d8135e599dce2a12e76c481b9e6a6f90aeba0 mm: introduce clear_pages() and clear_user_pages()
7e022dab5b8c65d622b2b2fd14e2db9e3cef6351 highmem: introduce clear_user_highpages()
3f54fd1d6c4ef42f0d6cc1e1abe3d194c52fab16 x86/mm: simplify clear_page_*
be95ef1066a825c84491977a46f31cf2c5a1939b x86/clear_page: introduce clear_pages()
7737b8ca28a2d7c72ce94d2808c1d9de261451b4 mm: folio_zero_user: clear pages sequentially
31cefdb93ffdf4ad1a32ce68708d0b14cc765468 mm: folio_zero_user: clear page ranges
92bda16d7f3529f05daaa90f6981d2a72db2f5bd mm-folio_zero_user-clear-page-ranges-fix
fddcc8b85873e4b5800acd2f65061ad9c3441fdb mm: folio_zero_user: cache neighbouring pages
e549dda73546fb983e9dd840337bd7618ea13d2f mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
1e80aabe56c3b2a0fac57b7106ccb0f4b58ff20e mm: zswap: delete unused acomp->is_sleepable
68d5c81804b07ef391978527f811e2c488d9571d memcg: move mem_cgroup_usage memcontrol-v1.c
558f2cb6f4b5258ef2f98059d65bbade3d7ff0ae memcg: remove mem_cgroup_size()
fc9a9665b858c8b2696b202935755a031a781d95 mm: memcontrol: rename mem_cgroup_from_slab_obj()
7dfaf8cbea1bf73db5fdcbff64030522bf498e6a mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
ffe34613bb3046bdfad1c19fccd33bd122d11901 tools/mm/thp_swap_allocator_test: fix small folio alignment
7699fe82442a62ea29a3745b29dbb8ef8c42d8db mm: introduce a new page type for page pool in page type
537bce18c24c3eac0e2b59cdc7a3c84afa989bed tools/mm/slabinfo: fix --partial long option mapping
1593fa51b09290c2eb2236833a83f13f1a136869 mm/damon/core: introduce nr_snapshots damos stat
9c0e613cd548347dfeeaba4237874d2ac24ed8d4 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
af307bcb0fc500efa927202732f2aab0a08d8ba3 Docs/mm/damon/design: update for nr_snapshots damos stat
77bc30a2eeb375f5d2f38cf82f3e2df6ba982cc2 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
afe8773d9ff7b3593604b107c055d663f9919c5f Docs/ABI/damon: update for nr_snapshots damos stat
8c1d5e00ed3bf0e47c54fc5f37a1f9419b244c9c mm/damon: update damos kerneldoc for stat field
715d61d323d725fd73f9f6d863422ff2f85300fc mm/damon/core: implement max_nr_snapshots
268a3686095cb54fb460dd0dd4f274c1202bbe31 mm/damon/sysfs-schemes: implement max_nr_snapshots file
7771a8074182e1eb44cfb0d6d85d398c9fe1526a Docs/mm/damon/design: update for max_nr_snapshots
5cfa88caf27c374f2df0a1ee8f55c8cf81c4a0c5 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
0e5a39aa300ed34fe79ad71197c84f5d8b9bcd5c Docs/ABI/damon: update for max_nr_snapshots
d4940aca6b534a329d0868843c190fe835a8edca mm/damon/core: add trace point for damos stat per apply interval
794588d0d72d151666964f3378d23ed9c9c2a713 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
0a044d64ffc7596c4b4fbfd2709cf49cf7290d6a zram: drop pp_in_progress
e1a09605f59a9bd10b2ca7a4f1b71099d4867132 mm/block/fs: remove laptop_mode
b75a4bf80fb5b61c7a3c22d1345e7305e02c9818 mm-block-fs-remove-laptop_mode-fix
9c5c146894146a0c365fb2526304051d5d0a932d maple_tree: remove struct maple_alloc
04f11d8092780952594a32acb799d8eb41f5931c lib/test_vmalloc.c: minor fixes to test_vmalloc.c
ab02887899761a27a1bc1d54a59df0fbe15b1080 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
1a9490850da89fd769af753703ff718dbd5bde75 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
d5c65a0ce49bd2f3b31cf54c2cad19cc18f6297a alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
8184d1f99c3adfe1e50ddd520a75dc05f63a2983 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
e8467e42c94f615017e27e4d18c7d463ac26c2be mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
0d7efb82f1c1bf18644beb2609c421ddcc76219f parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
3fae42d7e7afd0f987b9de5ecf45d844aae8e1cf um: mm: enable MMU_GATHER_RCU_TABLE_FREE
225d2399bd46dc5d6f4054adc47e5ca0e41b753d mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
1f5bec080219c07f676ff9b71dea17f42a7f3f98 zram: remove KMSG_COMPONENT macro
e6aa0a69465602791acbc1e06f54541b42f3a4df mm/damon: fix typos in comments
73592a53d85112e40a33e5b8df8112e603840a37 mm: fix minor spelling mistakes in comments
a4e411126b9502337fa70317f645e0661f32980e mm-fix-minor-spelling-mistakes-in-comments-fix
f03403fd280134abe805476cad57b240402dc391 percpu: add basic double free check
f61fc2ddf5baebfa40d792a2f0ddc519ddde21f2 mm/fadvise: validate offset in generic_fadvise
648d1832c71864f8d591eafe4625d99dc15c96d2 mm/hugetlb_cgroup: fix -Wformat-truncation warning
d02d5345ffa2f0e8b2ac6528e38e22bbc7ecce5b mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
029466746388dbe768a9bc22a6696ca945fb125e mm, swap: split swap cache preparation loop into a standalone helper
78fc4fe12e9b68cbffe8035e1940689e8f7d425d mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
9f62b3e54946c1dc0612484a852e2b2d728faa87 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
62aea57167d0dd2e2ab003cea5d0ab100aaadb54 mm, swap: simplify the code and reduce indention
37c071b7ff1f6fc5f5cebb0dcf1a6dddb447e773 mm, swap: free the swap cache after folio is mapped
268e22e30c615d9caa8ebd3f7646561454e06c6d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
06654d9c4341ad6d289646a02ad80482398106bb mm/shmem, swap: remove SWAP_MAP_SHMEM
feb0c70cf7057a44ea26109c9f8daa1bbfcf6910 mm, swap: swap entry of a bad slot should not be considered as swapped out
78e251f141ff35a6fee10ee8111ded51aa49d70b mm, swap: consolidate cluster reclaim and usability check
5750e993971a770b373a90f0e1d0ac525c14508e mm, swap: split locked entry duplicating into a standalone helper
cb1d25df657e2ecb8fcd77b9ac91e9a7e8449c73 mm, swap: use swap cache as the swap in synchronize layer
7e564e1d4037f1f80702427bb2cfe04bf1d96e5b mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
c4921f8ad3fdd26c6a0b935ded152f5c549ac117 mm, swap: remove workaround for unsynchronized swap map cache state
8d42f03c78f61984a0cebff5018c4c5a22f13439 mm, swap: cleanup swap entry management workflow
f4365acd16c444a984a447fc75a08ecfc892cea4 mm, swap: fix locking and leaking with hibernation snapshot releasing
66d5be0ff3d2d5e7d86eb60e68604e96b140df57 mm, swap: add folio to swap cache directly on allocation
f52ed8ed05bd253a81924cdae6306d5d09555fd8 mm, swap: check swap table directly for checking cache
ca09ea0489f1de42d028ef8831c83e9a5c6d19d4 mm, swap: clean up and improve swap entries freeing
f21d48610338a57e131acfbd2d05c2355baecf20 mm, swap: drop the SWAP_HAS_CACHE flag
2b550925e71680878d68d71d9224c87151ba5bbf mm, swap: remove no longer needed _swap_info_get
5706290c6418132cb7e9c9f29a0e532a9720c54b mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
3f4582d0e19b2e7ed0d14c4f55ec9bedb97486e2 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
86be56c2b956fac76fa68cde21a8bf951a82ccd0 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
14adb38e376ce66cd572406a563403f9f1da1a1c mm: cleanup vma_iter_bulk_alloc
6d17b06d19418e2d9305fd2020ba85cc51317a5b mm, hugetlb: implement movable_gigantic_pages sysctl
b7f9f7a0db4150b0e348225aed503d2849dd8cc2 page_alloc: allow migration of smaller hugepages during contig_alloc
a8c13537c5077691db9f92c00ef9a95055174241 selftests/mm/write_to_hugetlbfs: parse -s as size_t
7e07449a4e9cb256132c373562eb0a5b985f5e65 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
4391d11cf8d12e1788018e9b29a92617e00c5e3e selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
3714b7080efc8d351b44ab0b875e5380d9f0c824 selftests/mm: fix va_high_addr_switch.sh return value
250d4828d5cb20580e6c60e1024f736dc37f6cd4 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
d4a0874dd5e1a4a1097a665076948e1303c3e594 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
f344ade7ca3cefdcca28ce726e8405a993fa0f79 selftests/mm: va_high_addr_switch return fail when either test failed
2f6b2ac921bea91f864295cd7464d3e98a30bf18 selftests/mm: fix comment for check_test_requirements
dde210236210edf36905cb8311f347274e9a4a47 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
9304b3a9fd6579d72b04ab8d65d2b7efa1703ddf fs/proc: expose mm_cpumask in /proc/[pid]/status
84a0a6837dbe18420f64e21f9bf2045bdb83551b mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
3d0700cc11c7263df9b74e2bd960f50b024de2b4 mm: rmap: support batched checks of the references for large folios
217d71071e99a9e1ddf9d1648eddc468c8c32bb0 arm64: mm: factor out the address and ptep alignment into a new helper
fca7792604c3150bccb2a7b1d3f19c6f798f42fc arm64: mm: support batch clearing of the young flag for large folios
b14a00b611d4ada145203ab6f54c225dbe55d2e5 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
8798e255b5ec38d4f257bc675455a81340663357 mm: rmap: support batched unmapping for file large folios
42c2d749bfe8d051e1966425ad3089975df71004 mm/vmstat: remove unused node and zone state helpers
8a2015e4bd9e3d939b925301439756b77ee61f4b mm/khugepaged: remove unnecessary goto 'skip' label
00de730c519679da27e90f79a83040dcbf5b9eb7 mm/khugepaged: count small VMAs towards scan limit
5677e7eddf5f6a4badb8895e1df7f11c02714644 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
09969f7f2465df2588ec26154a55780b650ecdcf mm/khugepaged: change collapse_pte_mapped_thp() to return void
4e1927be4e75a56c700834009d5c974644882874 mm/khugepaged: use enum scan_result for result variables and return types
35990c0104ba1d4d308c0d7574a903353d2302cd mm/khugepaged: make khugepaged_collapse_control static
c950a1ffda5272b379debc6ced43cdec046d2c00 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
cc8eb0cf376f16e86e1312d95561ff6a2b8e20bb mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
75468ae816fd2a5d4818d5343812e623b35c9270 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
9d5ed8457e3452c15ece741e6e9620e82798c7c3 mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
bee0c12c293bfc3a243eec69c0352462dc460d4b mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
a3a53e2fddc223df14c8b6624d064917e6e7cfdb mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
d6e119edfbc75f6f8fbe254c4369874ca7a0c3fc mm/oom_kill: remove unnecessary integer promotion in format string
3bf6b2e4240c365c46d440ff915724e1e8857e74 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
cc7100e09a217731b4c0ec5f19ec209589d2fc60 alpha: introduce arch_zone_limits_init()
1e46465be951ac8439f267befee80abb4695a672 arc: introduce arch_zone_limits_init()
cd17722d9de997e4d3dfc2421a12655e245f7530 arm: introduce arch_zone_limits_init()
98c3f453ff026518743eaef66272dec6450809d7 arm: make initialization of zero page independent of the memory map
0fe71edc4a01d459b599c88bf52bfd0e3a729984 arm64: introduce arch_zone_limits_init()
74b9b08ea06300fb65fd02edfc854e288787b38b csky: introduce arch_zone_limits_init()
3548b28702713bc8676e9ccb1a0f3d8c293934e9 hexagon: introduce arch_zone_limits_init()
43f8c902f7be04d02f29b060f91a92f14e52ca0b loongarch: introduce arch_zone_limits_init()
4fdfc5b6a289d5023144868039b98c28d64d8c4d m68k: introduce arch_zone_limits_init()
9edce0c73c024833f2ab0dcf0c005ee40cde59b6 microblaze: introduce arch_zone_limits_init()
e51308b12b7d464e38b339b63c01a649cb5667a7 mips: introduce arch_zone_limits_init()
754c641ed60a55a746a52d1071222eb3e31b13b4 nios2: introduce arch_zone_limits_init()
57fc3735dc034f3e38dc6d1c71b4117e1295e9d9 openrisc: introduce arch_zone_limits_init()
8f18906ac735b782cc4244686fd01406e0d9a205 parisc: introduce arch_zone_limits_init()
5d4600bb9903d64e14445357a235a12b3fb2e1b9 powerpc: introduce arch_zone_limits_init()
00261fe274b1ad0d9321121bf611cfe16db943f2 riscv: introduce arch_zone_limits_init()
df37fc31323703b8f8294f82e9215715d6244d2b s390: introduce arch_zone_limits_init()
d65b695a5c772a9a64a5bc6f0b92f3d740a88624 sh: introduce arch_zone_limits_init()
4d069d8cb27c3194611be74d853c39e206c195c7 sparc: introduce arch_zone_limits_init()
1abb2fce4ea92afefe01d63556c5b6a9e3bcb6a6 um: introduce arch_zone_limits_init()
0e32df2b4a64d011f1b891962a078a5104ee8bb5 x86: introduce arch_zone_limits_init()
e78bd24fd48d74fd2a7bee28b25a682d29ae01eb xtensa: introduce arch_zone_limits_init()
0b7053c3f3d0b92c4d05ffedc4e9e4f4b04823cf arch, mm: consolidate initialization of nodes, zones and memory map
13bc3a2ebd1d6639433fe4fc2ea2eab3efbc7133 arch, mm: consolidate initialization of SPARSE memory model
d9336d661aa66e2d2a77926f6900a95d9c38caa5 mips: drop paging_init()
08f8c92ae00353c67fa749bfa451d1653f4a5c1e x86: don't reserve hugetlb memory in setup_arch()
fb6cb1acd195a822661c59abd2824df5310b6bbd mm, arch: consolidate hugetlb CMA reservation
cda22cb98cf20e73355d7a590b09dd2a82665af5 mm/hugetlb: drop hugetlb_cma_check()
26a2cdaae1547206444f18c478060544af1de69f Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
a51053b349bf3841a08f32f4315e71d4b011943b memcg-v1: remove folio_memcg_lock() doc reference
f74d60086b6ce045b8c53107e8cd77f4dc31e405 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
2e744ddaeda80cb8c16a434a3b6763d95a481d49 mm-rmap-improve-anon_vma_clone-unlink_anon_vmas-comments-add-asserts-fix
ef15f849c9a6e9f44846abfd8ef2a1093b9a5c92 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
15585fd3f60de4e016a9a5d2af19be77940c0e8a mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
fba1411b0d15c9cd5928f7571f6ae88604040ca8 mm/rmap: remove anon_vma_merge() function
f28eefe349edec5a73f78eb6444b46a0539a07a3 mm/rmap: make anon_vma functions internal
70d62d5d23e2a0366ee176b10328f752da0ecdbb mm/mmap_lock: add vma_is_attached() helper
100430e86f12a06cad20c9ff6caf29300f71263a mm/rmap: allocate anon_vma_chain objects unlocked when possible
6e53f9e98231ee9b5f0ed231f33b29d10f6654f6 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
d9090b4dfa3d35d8312b6aa85b1a14b4ee61574e mm/rmap: separate out fork-only logic on anon_vma_clone()
f8754f7eee07699276039e26c0b3519838284a8a mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
48e967074cf9f07902da1a69bac5966a5de939f0 mm/page_alloc: ignore the exact initial compaction result
938dfc0952bb6fb90860d88e7c376e6006fa3920 mm/page_alloc: refactor the initial compaction handling
b8d8f46b8477d48d2f04d612542d52c98e2db481 mm/page_alloc: simplify __alloc_pages_slowpath() flow
1d7634095c770c90992c7ca5905c9af32908712b memcg: introduce private id API for in-kernel users
d31ee0060782db984634343f3329e91085ef468b memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
29ea35207349082885fab8ed829ac255dded0f22 memcg: mem_cgroup_get_from_ino() returns NULL on error
aab03de2427c7a3d17b1dbec260a1cdd71c2ecbc memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
addb0f6998a800a725bf7545cd9ad28a5b9b38e8 mm/damon: use cgroup ID instead of private memcg ID
b8e05d94682d6986f4c74f7d7299aed9960bcf00 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
385fd81752cbf392c9e602e8adddf89e586168b9 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
54172053cd45e27285c226147923b1101de14c9a memcg: rename mem_cgroup_ino() to mem_cgroup_id()
e2cde87b3cceecb5928a247f987bf229abad1dd0 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
3c11f2b479f6535c8374af81e1fda8658d11d0ba memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
caf8eec76d6232b762b4923d6e34bb0da1fa8c02 vmalloc: export vrealloc_node_align_noprof
5553cc23a6f3c4036d459d5423d9c624f6824214 selftests/mm: default KDIR to build directory
120c84334073370d2c2a18055ccc49bc4ddfe1a2 selftests/mm: remove flaky header check
faa67fb6c403de30cd4c93e477a49496f3d50f70 selftests/mm: pass down full CC and CFLAGS to check_config.sh
14f316e0dd85e5b3468fd56a99f5c7a473be584c selftests/mm: fix usage of FORCE_READ() in cow tests
63ca4aeab67874c518282e28ba5d3c39b142a151 selftests/mm: introduce helper to read every page in range
78c2f7e9a22a52e242860ba238d5d69f31945a05 selftests/mm: fix faulting-in code in pagemap_ioctl test
b12bfad55d8691f3df5329fd797ca7ba3a2ba144 selftests/mm: fix exit code in pagemap_ioctl
62b136aa1988f67d5e252a5a0a63e7529feaac3b selftests/mm: report SKIP in pfnmap if a check fails
acc64288f95ad371de4c391a94b7737bd4f78b1c zsmalloc: use actual object size to detect spans
86a69d63e4e4035370c43b9375dab9c49f0cd5b5 zsmalloc: simplify read begin/end logic
bc4634dfea24b23883ac7554c31f65fe2f6dd0a5 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
e036b5439289e28fd5851e49699bbe1601ce52a5 mm: numa_memblks: identify the accurate NUMA ID of CFMW
fe0e89e618730b542f7c647757c7fc2e95f05206 mm/vmscan: fix demotion targets checks in reclaim/demotion
27d444c14b5e227f002a35b12ae983e39299f7fb mm/vmscan: select the closest preferred node in demote_folio_list()
671f957fefa036eeef97e57e3b6a3cb8f1b02090 mm/vmscan: fix uninitialized variable in demote_folio_list()
b46933469d676cc6b9b1eb5e470eb51c9626d3f0 mm/early_ioremap: print the starting physical address in __early_ioremap()
6c8bbe38aef2a5243200e47eb8c8011175d4c9b9 tsacct: skip all kernel threads
2de1cae54ac3fd826613e46ce02533fb9e7c5bac migrate: replace RMP_ flags with TTU_ flags
fc635f3893d0baa27e0365a812cb77873b587814 mm/early_ioremap: clean up the use of WARN() for debugging
042f286bffb07c76f8c6204af2c968cb18b5f3a1 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
d056e677928701164f218508ca9a8f0a4c4ad221 sparc: use vmemmap_populate_hugepages for vmemmap_populate
b3386037abbad5cbad3283bb3dfbe63bcec8adab mm: convert vmemmap_p?d_populate() to static functions
fa303d8f8809c3dc80b66f914bca26c12dc5922a mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
035735c342edf7ae7e6b25ccce7360834adaf647 mm: page_alloc: add __split_page()
eabfd512a3d0efa44e5972345ee807a1a66c0d21 mm: cma: kill cma_pages_valid()
961c00f5813fbfaae01927294407fe42490e4614 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
3d4e5b1480989065a428db3d9351616fe5d13ac7 mm: cma: add cma_alloc_frozen{_compound}()
dc9e882db334e294a04ccb7faaef2467092d8f4c mm: hugetlb: allocate frozen pages for gigantic allocation
d479481640b3acdf9f8c955ebca47880f7133135 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
a0f6766c2d8fbd4b83884e2eba7394f29a16dd45 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
1f97e764d46c9e3bad889dd4d2ddda7156e7047e mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
340987a1d6b7ae4ce03d9c0e25e5d81bf3aa1f79 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3bc2967b9f2b6c7bff748b4a8305cae37c03a756 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
1350482e1359a32abfd975be9b64f9d9691c098a mm/damon/lru_sort: consider age for quota prioritization
b9349de51a3d408bcf6bdfa948e5ada250567b4f mm/damon/lru_sort: support young page filters
b43f15c6aa189ac00c58266befd0e2da68a46339 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
02befd34fd48526357fae91562fefac4b60d5928 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
6c789f00789cc833e9abe0b0422f4a8d8a3481df Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
39ae37340bf85bab298545c52c7e6d5b2e1cd09a mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
f8ed52ac0cfbddff992bb9600941bfe51e1e385a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
02c179db65b2afd9b2ded9169212c4dbfbd8410d oid_registry: allow arbitrary size OIDs
1b36bc50599a9b92e7b4f0537cf5f76beb2b451a oid_registry: allow arbitrary size OIDs
efb794b3dc1eaaab67927ff269f08b5b891ba037 crash_dump: constify struct configfs_item_operations and configfs_group_operations
e3fc4067bcdca0980b0a47effbb4a8a7a1456017 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
8630f0c337a04b278d840a52d5084656c2998e18 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
4cdac6fa230b54d4138e102949b26ab743a098bf ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
01815f67975fcfa770c28ff5338e03c6e9145ca7 ocfs2: constify struct configfs_item_operations and configfs_group_operations
9117e7ea736d4285d6530bcdc7ad9e5ffb50c245 ocfs2: validate i_refcount_loc when refcount flag is set
ee1baa790b4aeca094bcbf0b71d8534c5a423245 ocfs2: validate inline data i_size during inode read
3214cd10d3b10a56be5fb828114bd214fd95e12b ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
c695e7dbff6410b168cc58b2a6f1862e057ceb7c ocfs2: add validate function for slot map blocks
e3add7bb3b28949fe19f5a6f7845c7fc8109b4c4 ocfs2: fix oob in __ocfs2_find_path
8eea364be8311f68d727f87f53f75473b37d00e0 ocfs2: annotate more flexible array members with __counted_by_le()
501ba05c9fbb9c804acaa9b84f51d0638083c0ba lib/tests: convert test_uuid module to KUnit
f8fefba83125fdb133563cf490de81046f7ee83e MAINTAINERS: adjust file entry in UUID HELPERS
060e748e0d5f832cb20ef24006221b9eff255e30 kernel.h: drop hex.h and update all hex.h users
b1a1eb66e2086156fa4925a82f003730984ff081 array_size.h: add ARRAY_END()
ac322152042da04130aaa3238400e4932588077c mm: fix benign off-by-one bugs
62f349ab61ddcbf03117276e172629531d3860e4 kernel: fix off-by-one benign bugs
2b2bfc75f48a517fb6b66b379a8e41e2298f005e mm: use ARRAY_END() instead of open-coding it
ddd44d9345501404d8bb6a3e822d1ff5e8e5c850 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
a760c5667a4632280233f0f37d66f3a27330b305 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
d50be0639a081b0d25ce7ad3bdfc827e077fb02c watchdog: softlockup: panic when lockup duration exceeds N thresholds
d0c93e7145c243d09d54042f2a621852bcf32e8f watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
682093c9403b9e2e48ef586d599880905449d55b fat: remove unused parameter
80a705e50bed1bcf66f3f267742584ff04a2c362 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
160ee4b031d9464b26378f2fbefaa2c39be3291c .editorconfig: respect .editorconfig settings from parent directories
f8e24d4067f82683db30bc5bbe1a6575d4c572b4 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
cb585f6a141687fe4b8c6a26b77f5985574b3b76 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
7298a5fd47d574c478b5e7f2d0887fe10bd024bf module: add helper function for reading module_buildid()
83b44400b0d00568b0bfc4bb7e26f77c6514c1b8 kallsyms: cleanup code for appending the module buildid
a416eab51740fbf890f6e67bdfbd11c85a9c2629 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
d9309d9e3ef782a3c89010498a42bc813d976336 kallsyms-bpf-rename-__bpf_address_lookup-to-bpf_address_lookup-fix
ad09a9df078cbce458728708e806e3f98f655365 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
885300da636f5d5f504180e8ff4964efd803e77e kallsyms: prevent module removal when printing module name and buildid
4db3b4155443504cb52f30f5d354217bada5e0bc fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
da30dd04d07eb57cb268fb8ea55df89f4e7f6eaa list: add primitives for private list manipulations
18cf5ecbb7d5a9adef798918c532c467f254c5c7 list-add-primitives-for-private-list-manipulations-fix
5c254332f1011b3a0c9e6f013ceacf3e61d852d3 list: add kunit test for private list primitives
f0c9f1867e62ccf9a75fefb928dbceefae3b7e31 liveupdate: luo_file: Use private list
28ca49d0780d568d55e7ed1ee5994f2b856d6828 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
1ebf098287a8e80c91ec9d2072baa1130159e289 tests/liveupdate: add in-kernel liveupdate test
71d2a5231b61aee68bb94467030b6dc21846aa65 kfifo: fix kmalloc_array_node() argument order
32f1a9cf6c370b2e3f99754834baf67ba7ef6712 editorconfig: add rst extension
21bcacfa95c806193d66518e6de3fa9b11ecb952 kexec: replace the goto out_unlock with out
2f822ef14511fa92a048fad32d767b967750abd7 kexec: add kexec flag to control debug printing
bdf7cc30a6ced59698f34cf15265b8245fd14e7b kexec: print out debugging message if required for kexec_load
5007fa72b46af4330d89a9420dd5304ef421b8a4 arm64: kexec: adjust the debug print of kexec_image_info
3bded77879b825299f8094318297f45927cdd8ce lib/tests: convert test_min_heap module to KUnit
66bf0be6e54ef4a2d8ab52f07ea2b84ce5f0558d ipc/shm: uapi: remove dependency on libc
891311871b2da360b6d59d3bfdc5806c7fc10de9 resource: provide 0args DEFINE_RES variant for unset resource desc
d5cff18716a4faf80c739b7d3dc375ea9bac7dc4 kho: simplify page initialization in kho_restore_page()
96e2eaeb642b4524be3391862d70ff23c7a8ec3f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
c379681f904afd7361644ea8f4a55b6c05fe6cf0 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
24248c41c9af6d01e5aec3058a8f75dbbdca784d types: drop definition of __EXPORTED_HEADERS__
e5b3ae0ea69e716681af1e8f1a0231b16564432a ima: verify the previous kernel's IMA buffer lies in addressable RAM
fed0d26d72435a30d524a3e9ba45241b7ae1205d of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
753893237de50eba500ecf24f0269528d32d2597 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
93af6c68cc5ac1d6cb5dbc9a10487e9355d418bd ocfs2: fix reflink preserve cleanup issue
bd14d2eabd9a58d52c7664e002a3e33999a9d09b ocfs2: adjust function name reference
327f651417dffe89cabff703ecb7168baae3d54b kho/abi: luo: make generated documentation more coherent
519ac00f7903c3b1ab1429243752b1c5edeb1dab kho/abi: memfd: make generated documentation more coherent
916bef9da8dfe79de95964ef405a99928c8e1e20 kho: docs: combine concepts and FDT documentation
3f22e7e57e77b3c0ce339bafeaee57574bc5cdc8 kho-docs-combine-concepts-and-fdt-documentation-fix
00f0085b898162644685993af12f0703a81412cb kho: introduce KHO FDT ABI header
5a7ca838ec663edf0387dc5c018330f7d0b713e9 kho: relocate vmalloc preservation structure to KHO ABI header
59e42ffc9299605e45148f4c215143c2edef81ef kho/abi: add memblock ABI header
eb662476a342b5bb7bfadceb484fcc28cbaa6efb MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
832ce81f0ec8f8feff97f9f474f3c1939c220413 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
a28f2401621b390cc02c4b607165bf01b433e030 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
5f171cb6e4787f9cfe452babbd3f3be6640fdc5d ocfs2: add check for free bits before allocation in ocfs2_move_extent()
1db36fb98dde5e5dd549520a62955ed9f1432b1e kernel/fork: update obsolete use_mm references to kthread_use_mm
4077ac2f2d4479ee413b6f8248289a7a39972cf1 rust: task: restrict Task::group_leader() to current
0cd5a7708b6e619053677ed0f5ae63dd4231d27c lib: introduce simple error-checking wrapper for memparse()
6c4148cfddb52cd60d87e5f69492ec5977672ad5 xfs: adjust handling of a few numerical mount options
2030a4c48c201466bf0544b3a0d040b73f169298 lib/glob: convert selftest to KUnit
71af8059e8ef038e2b1618ea9a0816f7546ddef7 kho: test: clean up residual memory upon test_kho module unload
9f46fd7dca72f5a7bd20b9f02389e399b97eb366 kho: remove duplicate header file references
5ee6f4a5096b4e93e1d11b211f1a879e48c5e8d9 fat: avoid parent link count underflow in rmdir
07a90ee4ce49f93704df1026a1e2d119d9642265 once: don't use a work queue to reset sleepable static key
4cc2f55cf5e9fb9be4058e6724eaf0fd236a221d linux/log2.h: reduce instruction count for is_power_of_2()
fc8e3479bce9bd1c1b84fd515154bd9d0e4754dc init/main.c: check if rdinit was explicitly set before printing warning
7c68a356bbd2c45b548c40297ba3844183eeb7fd init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
9faa969d0f61a4caa402c36566a9f731b23afe55 init/main: read bootconfig header with get_unaligned_le32()
1d04f9306bc3c717304f24da8819032e589b7eab bpf: explicitly align bpf_res_spin_lock
d8232a7e449ccf5b5da8a5ee71d12e7aa0934bc4 atomic: specify alignment for atomic_t and atomic64_t
bace6fe7f7409967945351f16f0c5a49bab502dc atomic: add alignment check to instrumented atomic operations
37dc5331f7972d5e485dd635bd7c9560cff31cca atomic: add option for weaker alignment check
dcdc4245c4b071b946417489dcae27be9da55b6b lib/group_cpus: make group CPU cluster aware
c37fac0551448c68e36f14782acaf662c7a1775e kernel: add SPDX-License-Identifier lines
650393b7acb305c26ba5bc8f23389c763b0bcd8e Merge branch into tip/master: 'irq/urgent'
c69825de6614af72de209d9be4702315ad38e870 Merge branch into tip/master: 'objtool/urgent'
4b4ca0878bc2fd112f4bf372e7c152117eb36d02 Merge branch into tip/master: 'sched/urgent'
dedc2b4e900cc4b4b72718982cc13a5d0bc62990 Merge branch into tip/master: 'timers/urgent'
dc4c9c7671521442fa5bee2d3ae73237e41f24f6 Merge branch into tip/master: 'x86/urgent'
aa500ded8dfa88d85a15df3b99c77d6546d504d8 Merge branch into tip/master: 'irq/core'
7dc82168af7f84a67da8c15ad07beee23913057d Merge branch into tip/master: 'irq/drivers'
91f4e52537f8f3acc4f5adac9091ead1abd32f01 Merge branch into tip/master: 'irq/msi'
c1e62b20c13c0a84e570734ff72f8791c3b8eaa8 Merge branch into tip/master: 'locking/core'
f4919b2ea75d001901dfbf901a26c84b4a9cc91b Merge branch into tip/master: 'perf/core'
31baeebb1805cf2f1c9596bf68c9966ead4453b7 Merge branch into tip/master: 'sched/core'
7a3dd9a4de176c95c943b01a9a97f1ae1539ff37 Merge branch into tip/master: 'timers/core'
767ea4c8345910157b625a08ca49025ee6080421 Merge branch into tip/master: 'timers/vdso'
42c327c94af04d9f31b8b2d52928b8a45982253c Merge branch into tip/master: 'x86/alternatives'
70cdda8c6eb9ff3be93481cca7d93b9c34f8ad06 Merge branch into tip/master: 'x86/boot'
2896da4c0389f29882fe1d7cb891674b272384ef Merge branch into tip/master: 'x86/bugs'
c710c34cb31b493309b565118b544211321d6111 Merge branch into tip/master: 'x86/cache'
f5dc728fe0d9cf47b2554877714a5682e24215c7 Merge branch into tip/master: 'x86/cleanups'
a9672fe519801155669c76a6642818b2e69006da Merge branch into tip/master: 'x86/cpu'
531df1bd288bf4d509d3d02a8684f1a90865973b Merge branch into tip/master: 'x86/entry'
9f3c77229eb71eaeceb89001af1f677fd91247f8 Merge branch into tip/master: 'x86/irq'
a41dfea266e756f08a8f2c093e4411bd3f5b09a2 Merge branch into tip/master: 'x86/microcode'
efb0f1424328cf869ab782f974cad3f93e8e52d9 Merge branch into tip/master: 'x86/misc'
ce033557ec40ce6b44ed863510e70b43424ad18e Merge branch into tip/master: 'x86/paravirt'
daed5ff10fb530dee989856eb6d34ba7ede931b6 Merge branch into tip/master: 'x86/sev'
69330fd2368371c4eb47d60ace6bca09763d24a0 arm64: dts: amlogic: c3: assign the MMC signal clocks
c6ccd0d9a253b59125e5c625139799b41f0de3e0 arm64: dts: amlogic: a1: align the mmc clock setup
13d3fe2318ef6e46d6fcfe13bc373827fdf2aeac arm64: dts: amlogic: axg: assign the MMC signal clocks
406706559046eebc09a31e8ae5e78620bfd746fe arm64: dts: amlogic: gx: assign the MMC signal clocks
be2ff5fdb0e83e32d4ec4e68a69875cec0d14621 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
3c941feaa363f1573a501452391ddf513394c84b arm64: dts: amlogic: g12: assign the MMC A signal clock
29deec49146162d06b17739c627d062191e03814 arm64: dts: amlogic: Enable the npu node on Radxa Zero 2
1d40cb05e077bb294f128c6a52630b93e452a8ed rust: configfs: replace `kernel::c_str!` with C-Strings
6363844fdbbb76afe1d44d678fe0746390204a5f samples: configfs: Constify struct configfs_item_operations and configfs_group_operations
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
c455f19bbe6104debd980bb15515faf716bd81b8 rust: xarray: add __rust_helper to helpers
28c43bddd0fa8999533feba8be9dc0583eaed281 platform/x86: thinkpad_acpi: Add support to detect hardware damage detection capability.
cee715d907d0f93411542f19a4eb9161450e782b xsk: advance cq/fq check when shared umem is used
a2cb2e23b2bcc5e376a7aa63964e04a5b059d7a1 xsk: move cq_cached_prod_lock to avoid touching a cacheline in sending path
cc75d43783f74fe0a1c288aba9e6ac55f1444977 Merge branch 'xsk-move-cq_cached_prod_lock'
a85503d541eafce9b4d73d509c1e341401a86d85 platform/x86: thinkpad_acpi: Add sysfs to display details of damaged device.
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
14f77777687e182aa782db86220409f4c149e0b8 dt-bindings: riscv: add SpacemiT X100 CPU compatible
b647b5e6a7e6533c2974f9aa3255aa7879a7b5f4 dt-bindings: timer: add SpacemiT K3 CLINT
23b3bd93e1e14c1cf7146166c39bdb24e7d713c7 dt-bindings: interrupt-controller: add SpacemiT K3 APLIC
5c414d0c0987b95cc985b23e532f1341371eef86 dt-bindings: interrupt-controller: add SpacemiT K3 IMSIC
66041d5fd564d94249d41bb6aa004ff1e3f25787 dt-bindings: riscv: spacemit: add K3 and Pico-ITX board bindings
e82d0477fd80707221c3d110f56d05506de2698c tpm/tpm_ftpm_tee: Fix kdoc after function renames
c19faf5a62315d5e0e65dde49b7b59e30330b9c2 tee: optee: store OS revision for TEE core
70f8f63da7ae60163d33b8cc3bc6dc74bfd37f62 Merge branches 'qcomtee_fixes_for_6.20', 'optee_update_for_6.20', 'tee_bus_callback_for_6.20', 'amdtee_update_for_6.20' and 'tee_sysfs_for_6.20' into next
273759eac31177615b240ce23d0dc36f8b5b196f pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
ab2be3af8c4ea57f779474cd2a2fe8dd4ad537a6 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
baea32b242be8ff857cc27b910c6c325c24a7247 x86/paravirt: Remove trailing semicolons from alternative asm templates
a4ae75d1b6a2401dac55045e6b6b372de6400f65 slab: fix kmalloc_nolock() context check for PREEMPT_RT
e77f314c559ee490f54c6fb297f27c4c66cc6b14 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
a38dc2e4a79d7ca533ec948a9083343c9a5acf7b Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
0ef9a718421fbc464edb6e5f6d483e0915e18599 riscv: dts: spacemit: add initial support for K3 SoC
8e149fcd4854204bbb82ee037cdfb62a9978587f riscv: dts: spacemit: add K3 Pico-ITX board support
e9858fba558ced73133a685c8e76c04cb66d8244 arm64: dts: mediatek: mt7981b-openwrt-one: Add address/size cells to eth
edcda3d161fb8505ecedabf2be7d9b17f88c5fb2 Merge branch 'v6.19-next/dts64' into for-next
31911d3c394d6556a67ff63cf0093049ef6dcdd7 x86/paravirt: Use XOR r32,r32 to clear register in pv_vcpu_is_preempted()
0d26ca8ec461c01f682402f73a89643f4fefbbb3 LoongArch: Remove redundant code in head.S
9421b1777403a3cebe0e2c4b35905768dedde162 LoongArch: Fix PMU counter allocation for mixed-type event groups
29f2817fbe8d2e2da57c87caf4a1a50dfd9629ab LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
b08da816086c4ee48addcb978ea60a2bbb7d5b90 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
c4faf81bce030bd62ce0ccb2b475a529267c45e9 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
3e04d5c0e3473f0cdaee3024d12171384a08b58f LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
2b535529847f1d3dd7e136f78a9bf721fd68b352 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
5ef5f78c6635da0be514ea60c3c1cddd61dbf8dc clk: renesas: rzg2l: Remove DSI clock rate restrictions
a98cd5c298af2f4030ca261a12ea001254d6bedb Merge branch kvmarm-fixes-6.19-1 into kvm-arm64/vtcr
cfbc8b6babf24ab252b6b5db936adbb5f3ca45dd net: Introduce netif_xmit_timeout_ms() helper
3ae02d659773f8f3aa0cebe04d42c88113a2dd0d net: hns3: Use netif_xmit_timeout_ms() helper
b0ba734516d201c217b23bf39782792b5404fb1c net/mlx5e: Refine TX timeout handling to skip non-timed-out SQ
8138fc46d9a44c0a3457028b9912cfd4406b35d1 Merge branch 'introduce-and-use-netif_xmit_timeout_ms-helper'
f3b795d298a280687ed70211d51043ed5fc7a96a dt-bindings: soc: renesas: Document RZ/N1 GPIO Interrupt Multiplexer
f1640174c8a769511641bfd5b7da16c4943e2c64 arm64: Convert ID_AA64MMFR0_EL1.TGRAN{4,16,64}_2 to UnsignedEnum
a035001dea37b885efb934e25057430ae1193d0a arm64: Convert VTCR_EL2 to sysreg infratructure
c259d763e6b09a463c85ff6b1d20ede92da48d24 KVM: arm64: Account for RES1 bits in DECLARE_FEAT_MAP() and co
9d2de51825598fc8e76f596c16368362753d8021 KVM: arm64: Convert VTCR_EL2 to config-driven sanitisation
80cbfd7174f31010982f065e8ae73bf337992105 KVM: arm64: Honor UX/PX attributes for EL2 S1 mappings
21482d5d7884477faa18b5c9f92cd301347cc7dc LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
3a7c2dad299dba340fccaaaddef3203c10e5ec04 LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
3bc4b3039b42a5305347875f30bd8e81c724822d LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
7b08445cc7da049e66189d6d2dbc3cf37f9788d9 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
4ef81dcac8f6e08b29c359ab147dd87a488d178c arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
ca91def749cea0cd8916f289c550c341b2d774dd ARM: dts: r9a06g032: Add GPIO controllers
a684fa4d2270a6465b0c6e165ac28bd36614c9cf ARM: dts: r9a06g032: Add support for GPIO interrupts
49d2cda7ca2e8e287617e7a5b7fae523eaece955 of/irq: Introduce for_each_of_imap_item
a9811aeb42f85bd423725996ef7dce5cd51f8ff7 of: unittest: Add a test case for for_each_of_imap_item iterator
3ac6dfe3d7a2396602b67667249b146504dfbd2a irqchip/ls-extirq: Use for_each_of_imap_item iterator
94ed03a00571cd7e648b1dfa0136103d8a14fd10 irqchip/renesas-rza1: Use for_each_of_imap_item iterator
3bc276e70c0cd66350a9a5d39bd3f638de362941 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
f28a32e7a5c5eb27679236d0aa20979f0353f52e nvmem: Simplify with scoped for each OF child loop
49261f479d45714692587ff0abe0c5279c6068d6 soc: renesas: Add support for RZ/N1 GPIO Interrupt Multiplexer
bb280b3bc7fa2b12a1ad96db34442b50efc4f89a nvmem: an8855: drop an unused Kconfig symbol
0c1d74e8119fc07cde6badc889a8781df65d3e24 Merge branches 'renesas-drivers-for-v6.20', 'renesas-dt-bindings-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
72249a0533c63e77e4bf56012b7b4f8fb3066317 Merge x86/paravirt into tip/master
96e89982a68c36a5cca6c7078ebdf48b11dd5515 net/mlx5: fs, factor out flow counter bulk init
6a6c4dd7c0190acff25e221b204ac8652ef07dae net/mlx5: fs, split bulk init
1c8910f50350b46eb184f77e5af7bc09e57e8aed net/mlx5: Initialize bulk for single flow counters
d281dff93a2c7df6903e89f779ac1af477a88abf Merge branch 'net-mlx5-hws-single-flow-counter-support'
b83260136092b080a643784afd86751f487b2244 Merge branches 'nvmem-fixes' and 'nvmem-for-6.20' into nvmem-for-next
be5a39e7994ec9f003c8569b670c794a4e5d1551 ASoC: rt5640: Fix duplicate clock properties in DT binding
4f7f48a23e2a48deed4a738f3774bd358b5f6e7c MAINTAINERS: update email address for Yixun Lan
d4596891e72cbf155d61798a81ce9d36b69bfaf4 net: inline napi_skb_cache_get()
911c193b716dc9a667c5db93585d9358ec16426e Merge branch 'spacemit-clk-for-6.20' into spacemit-for-next
3b288538b2949234cbaf9608e9538cd659200afc exfat: reduce unnecessary writes during mmap write
615962473ba6ecde7da61d89adf85062972c2c4c arm64: dts: mediatek: mt8186-evb: Add vproc fixed regulator
dd4103ed75b4e9f9445b00eedbf5dbe31c8b9387 Merge branch 'v6.19-next/dts64' into for-next
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
42252b4ecd6f201eef02b6d214de9735bd2198ae Merge branch kvm-arm64/vtcr into kvmarm-master/next
4a7fe842b8a3f3c173c3075f03c60c3f9f62e299 arm64: Repaint ID_AA64MMFR2_EL1.IDS description
1ad9767accfcb81f404aa3d37d46b3eb494dce2f KVM: arm64: Add trap routing for GMID_EL1
19f75678238734ef383f9e10d8e1020873e97170 KVM: arm64: Add a generic synchronous exception injection primitive
d78a14decd494caf72ea0144624621e7e43ae451 KVM: arm64: Handle FEAT_IDST for sysregs without specific handlers
f07ef1bef67ca08799df262cc901971ac274783d KVM: arm64: Handle CSSIDR2_EL1 and SMIDR_EL1 in a generic way
70a5ce4efc0e1194718aad6f26332c99e6a119db KVM: arm64: Force trap of GMID_EL1 when the guest doesn't have MTE
e5d40a5a97c1d57e89aa5f324734065c6580b436 KVM: arm64: pkvm: Add a generic synchronous exception injection primitive
592dc2c020686536dae1c427c78cf558a3df4414 KVM: arm64: pkvm: Report optional ID register traps with a 0x18 syndrome
b638a9d0f8965b98403022cb91d8f3b31170eb35 KVM: arm64: selftests: Add a test for FEAT_IDST
32056519a97b884a971c65cb7d0f5ecce033b047 Merge branch kvm-arm64/feat_idst into kvmarm-master/next
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
a4cd9860fa085f0d04d2065f4c151fcde9fcdf4a firewire: ohci: fix index of pages for dma address to 1394 OHCI IT context
2219882a9793337968ad0bec500e99d239d3376c Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
400c5d16f94e11d2c5f145c5286c052fdae8eae3 Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
5ff9dfb4e720a5627867bef570fe0b9bff346307 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
ba4d5aaa8ae0f643454682060899acc47f155eb0 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
2554a33cee807cf6d27b77fb5cd42dc644af85d0 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
63d8edc77acde112823fbfb870afa3d53c160cb6 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
247b229665b697151d0d8f68237f16b142c68066 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
13343c73afbd1876dfcbfa9eb78c911d15ab0d4c Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
717d8cb21d64d80434d899f5a65f43e059ff0521 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
85cc4950402779190af57b4baa955d27c1b2341b Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
9db2709f7cac3e9b59fee51b38abe04832387c63 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
7ba8fe5777d783e9b0ac24629ff69ec34445ed6b Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
a18ef4fccc7ffc6a807384cdfb6489aa70668e98 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
9c04ef88adf2a91166c9b519df99d288c367d25d Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
1ec48a819544715fb7cd3662279a2c6ae8435705 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
cc9472604713fdeeed46eafdb1d2a887aad35825 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
760fc6633f4ac664364b634a415d77ebc6a1e298 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
201c63ea17a574d30bfc1d15ae17dd60b2cfcbbf Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
446036d4f5ca68d51ff25d5f8be3ce06729b96f9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
10a46a7f6ecc243fb9f745c4ec5e1955b49d77b4 dt-bindings: arm: amlogic: introduce specific compatibles for S4 family
31b72cc32c48205b4f9cf4b0531055be6a028607 arm64: dts: meson-s4-aq222: update compatible string with s805x2
44e3f867fd3f75123b0e8e460f723a115b0d8cd4 arm64: dts: meson-s4-s905y4-khadas-vim1s: add initial device tree
991dcc3c0b4011bf057752ea7195d5399decbf3a Merge branch 'v6.20/arm64-dt' into for-next
39de0cde2268ae676c431f8b40501c1a2eb7fabe Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
a4c8120dde306934daa3218190ec2ba911a7054e Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
3402b73a3855c8592808d53cbddee468adfd687d Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
3360c59d45396dfbf0baf8bad2b2b516d7649098 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
08cc2f6a9f96aaae83df0e6c5c6929a058c6843c Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
1e5983ec56466c97615f3248143703139ed60276 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
6755ecfa564119ba9dcee199fed18bf7aecf4287 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
5b6c7ba026670d548e6abfe6cf1f0b466558c8f2 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
4d6700944f492376f5fefa5bacbe609a08596d62 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
f018222a7dfe4cb479d8d101227a4ac42c63b1de Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
7d99b49a6031f35580ee419f542fc2aa21632336 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
b7bfb7d2b56d982bf4c9706476db8a76424d1948 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
29fc60fa551d7e7128315f790a42dac948f67522 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
04d4cbe3cb0a9548423e92ab872fbb659e3cb6f4 Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
c1efa35369b8d565c432849737b6a7d4d943064c Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
1747f32f1473afe9399f3f950a4bc3b487c5a626 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
a3e7dab4b753ff530c5154bf7b741f64ec5bdc11 Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
2a65fc8ee4815e400f2d2cfc9688debd9e50c7da Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
1d88632f9274608645ba25de6aee888de95cfb2a Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
780df5804978a2c993bfbccef0da55b97e0791c9 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
9f7e1075e474679f083b2e9eb5af2b0631d433c5 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
4e3fbd6bf5e782ebd1421cc22d2180425609feac Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
e7817f6ed291890cb7fe99d1e2530f514609da96 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
24ab97b38aee89a9bfdcda59c2298d441e661e6f Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
0ac8b2d61e8e44094a62e021516928c8c87cbaf0 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
8591f497d855f5c58362a05a09cecf9014c5646a Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
41ca3ef7970e4e1f6d62cc41006e094d8a70a54f Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
d3cb1bcf1c0e44f18c0953dca6885e03b2a415a2 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
0f4c2609b17302ddf4e5c0d94619a07249d17489 Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
bd2c6b2d465108c48572ed23df396e5c8459d0b8 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
8ff03dd35393fdc76d7a304238881c6df7fb1738 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
5bfac1a96a6c46d91995545f3c0d515b03c589ca Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
762f13bfc1cfdb5d5defb55ccb0a834f297aea54 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
1c051e47a5cb9e6d52b8c409e071e1e2ff4f2884 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
0f5c8eaba7387ef4d1e13ae2d00112b34fcac436 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
3a47f27f5860f5a0248ff4c862365b75cbac9826 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
ff829a105dc647f702a4c8f1fd0530eeb2bd0a0d Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
446fa69ebe013b2105bac12617b04e85750b1cbc Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
b1a0aa31924af1e7ba79841c48cef1e02ca2e5e4 Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
ba6a33bb55b77c2fc4e651a370d4737977b818e0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
0f6774e1124b7258c67b80a0f1eccf51f72c293f Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
5a1cf3a0a68cc2b0567d2b1ad96af78f0c8e10d0 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
ffb97f03c9e408cd977d3f39e5300ab25c8d4bfe Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
69065e3b7464f9eeb1bdf87e70ea63c26a9ada11 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
e1c9223adf1c2b7d84f29f2e7e6d9a4f749da2c0 arm64: dts: mediatek: mt7988a: Fix PCI-Express T-PHY node address
3586310e33c2c26e94bfa8ff6358dfbb2efcd39c Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
bfdcc132b240254a0bdb2785a8ac05c3e430bb70 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
09d146a548629eccf851c8fd43e72a8d1252c6a2 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
025877f97c45d9d17ba16901f1e929d78a9f1ef3 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
c1b9c262da536fe4b1540f779a078643c62dfa0b Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
2c86de7dc138eeb492df1af63e87d05a46bf7c21 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
c7ebaaad87edafd346dfc901999522da6d0a5b5f Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
82e4ff57c9fbfb4f8cf2bc097014bc21f03668f1 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
b189a2b142726d469a746e57ce216f1449fac4b3 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
34871bcbcc27f1ec1c48d292c570882eac0ab823 Merge branch 'v6.19-next/dts64' into for-next
9ddab43c8b948048c34d54fa495d0fb10bfa5db9 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
98b336d9c344e48071f213adcd0146767872b997 Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
1fca6350a6ce71a1a2c090e9560ca108b43e345b Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
a2b6ddec0ef69cfe2c3ff51cac52f40954944ca6 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
37fc4bb958d1cd493202d22c972d6ea7d170e964 Merge 'iwlwifi-next' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (next)
4729adf371dc5caffbefbcee95582817699c6ff7 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
deb940852985ce4a9b89a724c27d541fd5e2571c Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
72a5ca22f816a42195cb4e5e02b2092521a08176 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
3cc803f6323d065001ce1cdd365a820251595834 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
2ecd9105dcdc5d4fe014c308f4ca88f87aedd62b Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
4c297c17489f44aeed49840772c55484bcb31c7b Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
99bb666b624ef88f81f47252b346b051f8b8b16a Merge 'drm-msm-lumag' from https://gitlab.freedesktop.org/lumag/msm.git (msm-next-lumag)
129de827537909436f42b7c57d0b31410d78ed2d Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
9c23eb5b46cefbdb672ec73126451bdd5629f173 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
fc402a30f70f5c6deada17ff2dcdd2fc4a02b87d Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
f3547bb97a19ffad8277eb576888cace58a55e2a Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
cd7e7757e81366b97dbf09ff71f0aa1ec1fab27b Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
485bfa611e4c2122675fccb377da34a99715eafc Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
ff7090b1b5f9a5a7168f5630db13c2aa0dd21f6a Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
f21f4184cebfb5065f3b9f1397b4486572ad5ea8 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
f115aef0dc1ec015fa416d6a0b34dfe6da399533 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
ef9c73b88269c1ff37345254237b9186122d77fa Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
c12a52c18e68b5adc7da113399b8e073cd020356 Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
ca55187792a276c5c5894a61aaddf6e3fb8a64bb Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
40492438f05772e0c12943a9496fed89a0ef37c9 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
760b086a2bac35ed706943fa8eb6dfb56e25bc3f Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
804e7b8676995d67b7a868d50c1020f2372fbc43 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
bcb87328dc72f5c87f1a6fa36b77c691f45057ff Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
aba2f9659e49dfda5f4edeb79b44164ddfc96544 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
83cd4c688ad6d0861835df7b2d71b6700c9fb31f Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
1ab6a8271136bc5a1ade8e83a6357662c5c4b463 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
08d91d3646190fc586d38e540ee968361055d234 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
3b17d1e7da4bd8918ad22f32cf81445ad7c3144b Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
d08ad13e2ad64f8d27bc8accefc4bb8a74e2d0e1 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
c6aa2aad2105048be76b251211e31355cc9a13a5 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
097bc10e86780a670445a9c2d90e83948cffa18b Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
ff1015484896b3d88edbc2f9c2d65adf48ddeebe Merge 'fpga' from https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git (for-next)
f29248b49e75500178254b41740358c51f2f5cff Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
71a8ffa1a28394849cdd1f979065390cc174c733 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
f0f02cc4f21859924e50631c1cacc6ad9936d3f7 Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
2565783c79a9a19c44f335ecffb5bb30d7dcb763 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
299b5bd81eec2d8aa2f78856795c933f6491013f Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
ed98702b9758a7b11f97d1663e707b59bbc5bf63 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
32c428b488a72187ea1648a471c7665730437892 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
c4fb6397ab1f9131fd392c886f46bb2d8c50cb4a Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
1ba1ad5034389108b0bb00597c60b9dcd03dfccb Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
34ddc51b7c55fd65f74e2e2a6cee942140319373 Merge 'pinctrl-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git (for-next)
b5d9e4f0f803697300b90e271ca8b33e37f0ab4e Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
18539c595d225caa64e85c1961f7e2fb8d03fe21 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
4988596cc5f779ae783698387db0f20576ff8364 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
440983662174a25089655621f5a6e1a7c958cdcb Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
f88b02b3a2f78cfc458b7f2a60c8678c1d186f99 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
961b3bfcb46b2529dd2cc756572ef99c8771f823 Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
2879ef5e3ad42203010a1c9d71257cbeffa51eff Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
3452a7b43c99908fae87414421ea042e92db5b86 Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
1676755da0361b0d87a284bbe27b431b4051988e Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
b5a81f56048ce625606c5b519d6ead388a5ac472 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
ad4cf310356dc6220593a0215e4e40c5773449ce Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
9bfe4064c779d95d1c0c24f754b38a24c2d3106a Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
46bc26ef792fc6a0a1c3584d6113fce42aacb088 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
8bbce516731162bc76aef18f727476256fbefc78 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
3a58320c882cf32b16198531352cec5580f0eca5 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes)
71122e8e29e119d299fc0532b85810b00ebc92a1 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
4a66af994a0fba5f7511b595dd8ae3f4b23383d0 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
8e77ed1195e11a359503ca7e4810e2264232a373 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
d67527cd39eafc74b6c08bb165646c513c199264 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
2abd503e6dcf0ec4b50d6a759b49ca9112ce265c Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
54edf6b4bffb6c326ef6b9fa408a95d220a6b18b Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
7b6715a79e473d58bf36118d26f97f9da7a598df Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
fba672126ab2e913dab33e6c9bd01b226d94341e Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
b33d6a6eceab0960a5b99d95d4b97763a86139b3 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
4b96bfd4ebe3edc750adf1b0b3af9148cd62f98d Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
a024b6de93b6dad8fa69fd07c74af7509e9a5c27 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
9e5091970c0f773104ff101919a178ef33d3b235 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
45bd3af07df2e7a437ccf4b85c59f17b6b7c2a5b Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
7601565899538d7156dfb6a78dcfddee6a3a2dab Merge 'dmaengine-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (fixes)
68ded63f0fe6c33d71e9930efd8542f6592b5f62 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
646c61a942080534b011f7c580b2840a734e6fc9 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
d1f47206de843e2753867b38d088c510e4bfce7d Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
64c85de5904da825ec0b242b9f5920315c7d07fa Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
44c82a93ad248713b03e7ff26d3dabaa1beb6705 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
cb978111243f2034f3a9499776ac912295d17704 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
bc590045ced8628ca5f489595dd177bfa0def584 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
fe64ce8aa52f4bc8aba20bc43b993f30ee68bda5 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
d3724e7571e304bc2cd46d3ceba51c53a0ad7332 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
53c1a29ea114165c21719a0f4c74c5fe769a2b31 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
20646da206089fc9c238443f419c184f7c614e73 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
e5a1690e3a0efe82cd6a34491ac61ef581133c22 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
df7ed424d91ce85300dcb94909b45f0efa33cd89 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
72e74476e6eca601ba4da2c5cd352829c0ff2e11 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
802e53b4b15d484b9801bbce8b201970304a4878 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
8fc58c0806acbc4402655310e148e49a3320780c Merge 'w1-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (fixes)
030198f925899bc87bdbfc0ecda5fd9210419aef Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
507bf0b07009f2dac11bdc6075518ba2d443fb55 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
8510da3a80f9e9ffea838521e2cac0ed9f4a22c9 Merge 'slab-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next-fixes)
8fb79d34d914274880f7af72996e1a6d044b78ee Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
336aae5c4e1a473018136524b18a74877310c0a3 ACPI: scan: Register platform devices for backlight device objects
d91a624a69631f852efc2ec7d910d5439277e47f ACPI: video: Adjust event notification routine
02c057ddefef592a882c5815f22630901d9ab344 ACPI: video: Convert the driver to a platform one
b8c8a8ea18ad679e29b6970ae0b5707bc061b5e7 ACPI: Documentation: driver-api: Disapprove of using ACPI drivers
88fad6ce090b395af4c654594a54589a386bf24b ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM
57c31e6d620f132dcf610b2c52b4cdbd203c6f4a ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
b862e66a9c2e3e1b55d2192b0dc8f80535e11eee ACPI: scan: Clean up after recent changes
a35b6ef517f6fd7abde8e8f0044ddb95ffa02e1b Merge branch 'acpi-bus' into linux-next
3efdc93defd0ba4e14fa93337878b92bd3dc0b8b Merge branches 'acpi-processor' and 'acpi-resource' into linux-next
89360b4ad35178a1e16ba5bb7c3472de95e09297 Merge branch 'acpi-apei' into linux-next
d155d1a13bf257d2f31b08a9a50eaae20968eb56 Merge branch 'acpi-driver' into linux-next
f09f04ef37e43b3692a96ef7e14babbfee968e4c Merge branch 'acpi-battery' into linux-next
917534cf8efa6837137b9e6c21c1f769b29c8bb9 drm: Discard pm_runtime_put() return value
4801ea4f6cabdf94f980e8227cb654625134c26c Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
fc951263465a3a334a576b1ffda421ceb247cadf Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
364ce68ef931d8549018339bb9ff7836e49566ee Merge branch 'pm-tools' into linux-next
81a59f6e0bbfa190bfc1264ad29acfd8bbbe1bc8 Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
16fb1192fcc4e8d119e30e2dfcb5266dbb3affe4 Merge branch 'fixes' into linux-next
7e03d07d03a486c66d5c084c7185b1bef29049e9 KVM: arm64: selftests: Disable unused TTBR1_EL1 translations
dd0c5d04d13cae8ff2694ef83d1ae5804d6d9798 KVM: arm64: selftests: Fix incorrect rounding in page_align()
582b39463f1c0774e0b3cb5be2118e8564b7941e KVM: riscv: selftests: Fix incorrect rounding in page_align()
de00d07321cf3f182762de2308c08062d5b824c0 KVM: selftests: Move page_align() to shared header
e0a99a2b72f3c6365d9f4d6943ed45f7fc286b70 KVM: selftests: Fix typos and stale comments in kvm_util
c24170ec742d06021ae7f14df9a1885714ab6095 Merge branch kvm-arm64/selftests-6.20 into kvmarm-master/next
58be5ce041fd1d441d2ce41bf071087496510f5f Merge 'ext4-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (fixes)
b116b7572577b882c9b7c1af1399433ed8997c7b Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
b43484205db0d451cf3fbaded9c1d5b1f96aa179 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
f642548f5d6426e464e04acd5499f3ce91c5ada8 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
df906bcd968232673be874763ea7bf67bd13d0d0 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
851a798ee63b0a7cfb1e91de6271f4c860c9d47d Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
1eba4f6ae014f40e054752bbe682ac57343b7371 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
2512bf1827fd17ea8902ece5088a6147eadb50eb Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
3c3853fcfae07cc13d1a3e0bb6acf180d64853d1 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
6dc98885b9801f5399f26a0e2c382ffd22acf6f9 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
2a9672dc474cae13a0f19a1f2c366420fbcc2948 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
9937107827d8ec4c591e58f5c0382160826f54c3 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
24f748904223925782cfe4628787958c04849551 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
8a42298bc58b3d4a8dc285039bb6fc9e34d74392 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
30036bcf06c7c5ee3d873d3347fee5977f63f2fc Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
91b76642d0b34aee48a84eb42bb94c490dbc763e Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
6642a013b5239470cfee420ba02b74072141437c Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
0248fad469acbfc528d89b704913b8219b331b13 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
fd8bdb408383f20ee2203ba3857c0fcd893202bc Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
f3ab8a2e72cf0261640702f128d21e622bd3b30b Merge 'rust-xarray' from https://github.com/Rust-for-Linux/linux.git (xarray-next)
fd73c3d43c9c4dd05791cbae3f4a0e9be319f8e6 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
f2161d5f1aae21a42b0a64d87e10cb31db423f42 Merge tag 'asoc-fix-v6.19-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46b8d0888f01f250fbd24d00ff80b755c3c42cd4 ALSA: hda/tas2781: Add newly-released HP laptop
1343ac6a10f05eadbfc91ea190bd89c26fb70280 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
52cbd8fe739c0ec76ad8c71229b7a58f429bfba1 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
3bab84eba0784347094f203e55c34043f1584db4 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
e698a0861d80bcaa91f430da2f6dd5e69700a30d Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
44c09cb1209d3d52152d09d8009704db923455f2 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
e09ed7246d10b4be1db36c5ccca826574c05fb1e Merge 'slab-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next-fixes)
e76c27e8ddb32d2ed2115ac8028b26e3c5a13f03 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
c0b2a717f774aa28952cebcf0e13365dab9fe3af Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
68ab18bf8808296bdc25ffae212aa37ae9e400b0 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
add04f0eaed87fae6fc38f4dc0924817a60d0e24 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
d230bec017750c1f89222987fc8c4057302c0c0c Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
a9e1f88404482226561a9b2a7e70630e69d54def Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
04045ab3884eb3da3d8215884953aa2e71798151 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
e9a6fa35cfb006e0511243750b9662381f5016d4 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
c76657729dc6eec19b4931492f377a7f5bc1b8be Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
bda161f43e8ce83e4b3f13b3083d6b8f25f3e48f Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
04fac44ef07a4ea9e3cf5833ed3cce574bbc7334 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
fa79ad4afd9c763a4e869c6e6b0d555c054cb3e9 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
17642654db0f4adcd717a6d499892f3f3979b7e0 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
97feda5debf4fa23945f8e0c764e4619c8d2853e Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
5e8c15090337460884d2edddcdba33648fb249ec Merge 'rust-xarray' from https://github.com/Rust-for-Linux/linux.git (xarray-next)
163658bbbaa97a1a27cfce6144a5a1ae5abdedfe Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
f1cdb686d7f208072947957cccca79b62b665fc9 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
f9f7c06d300082d58c986bc748c787ce487853b7 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
cd082beed4e35775bf6664eee840a07d09f1b945 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
7e1ca206ee20f4baf6114ca3b41cedc57661b277 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
187270832b4b966f870dfd37cc0abeb5beb445af Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
5dcb09892b7699f8b2382da847f49dc81ae2ff43 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
73d7c0b956ff86464a1c491b5f583d157e2fe955 Merge 'smack' from https://github.com/cschaufler/smack-next (next)
95f336580520d4ef6d62d65e413e510cb07238a2 Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
e5c5e42b8ff7af62a0b99b0ff43bf44f67c9db8b Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
e56d6ccf462a74033c1ed80b37ba1bfaf534d3fa Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
a14feb8d7429b5937d52917ae1f63e21b1bb9562 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
f763e82e2471b9c1c01cfe41254c94d4dc22f79c Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
ff099a828dec3fd02ff80676a0b7db18f6691bde Merge 'at91-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-fixes)
642ff2fd9e278c399821cf5dab73a59a562a38f6 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
578311cf43f926c5a35b5e5aef68fbbbc45fd0f6 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
6e8634643cc388a8631c2e86824bc25bcb192e40 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
ead6e836e31bd264fd06ca9eb5dd5abd1f808127 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
289ccab40894be213d9fc4a900eec60c732896fe Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
92f89c027b4aea1828fb8154103f644fbcdfb069 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
1f82fb372d8400797d228f6c2418f076bd758764 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
4084c37837488610f07a7b6d72c8d74c0b9b2b92 Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
ed9e08a3924a094d0a67bc8914390ce0ccc0aa7a Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
5c6ba133d4d9107e0bc75a3ecf7a6c0f51fd7ef3 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
4af1e6e45baba5b50a3d63e84b7994b16acd8952 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
5cad7d79913410bb69cee20c3667b5a6f37e96b2 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
de413e66195fc0b1f0cfe20c60b009be124b920c Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
5ef847f3982ccc000a55a353f8245c54e5c61ebd Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
aab0e81bd598cb3da8c875c6207981df8c10a159 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
d5e217d278099bd1157fe30a6ef781d07e48bcfd Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
892387267d1b2f10cab9be8fbd8dc8f6288d7085 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
087803839dd9cd83adb3fec4239ee828f744a755 Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
0b7f3239fec69418259c841d899519cf2eed5e74 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
87bfe17c1f7bda2dda847568bef45a6ae9a2fde3 Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
28cd5d07e92691a41e35d6fe5dbdd60100618475 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
6c4b2024981061d6ef2c9bf0f72e74ace1b59ab6 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
1c60940f02110845d375dad2da6d5299fa9721bc Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
6d58f53535c56860992df75805b5a42727bb87df Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
f0f296bfe37fdd19d22866ec28f0c2f7768e5a24 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
11867992e3ae947d05aa4cbf569f7963cf9f3835 Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
e0e0a9c08a6a0cafddce2078358231c575411e85 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
c7987cc9dde61812e49f3728dd4a018cb7555ba2 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
dd74450af5f2480eae1aeee890cc8fbfc1991ffa Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
443ebe73e9a89be5e56cbcee2bdd99db4e47b12d Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
1e780d4f4b417d03cacca419468f86a5249d39e6 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
90707db9ca27c7e113d7590da23b968bf9a0b9d7 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
d9ac6a3a85c731afc7aa52cbd94e3d38e9542b0c Merge branch 'arch-next' into all-next
a7ee6af241e7179e87645e3167eb5343772f9a3d Merge branch 'block-next' into all-next
576b9189a201cc88d94d9cbc9a86ce7c5cde6bcf Merge branch 'bpf-next' into all-next
8fc41f33b004052fd3854c6a46420df70864e7de Merge branch 'bus-next' into all-next
409bb978be02a8824bc34c8ce069db92453337bb Merge branch 'clock-next' into all-next
4e28555f18ea3104867637a0ec4d7a53d2d63cd3 Merge branch 'core-next' into all-next
f84f278cdd35a585cb66565ff14f3735752981b6 Merge branch 'crypto-next' into all-next
f9173d9bbe026b6f6aceea789f491b720d3ce54f Merge branch 'docs-next' into all-next
46d37f4acb2188e577f1921e14362dc307acbd49 Merge branch 'drivers-next' into all-next
64a87e53312356e74fd457f1380c08be451fa8ed Merge branch 'dt-next' into all-next
66174dab2fecb0459dcea86bef6ac426022e1bc9 Merge branch 'firmware-next' into all-next
24b7c5c3eb549677f923d35ab9d3201aad1db115 Merge branch 'fixes-next' into all-next
bae77381788de92b026eeb4088ae065c1f68dbf1 Merge branch 'fs-next' into all-next
d40980445b0132db00d636cadf29cb1c586462c0 Merge branch 'gpio-next' into all-next
192f3d4f1fdf40d6f105de69c8fe8db7015bd1dc Merge branch 'graphics-next' into all-next
8e99b7639370edfb8a749a700cfa160bc95dd59d Merge branch 'input-next' into all-next
ddcf65ae69fdc83033d3f3bbcbccfbad546e09f5 Merge branch 'kbuild-next' into all-next
a38aa6a9a4858758f3f7fe6e47c0d3825222d309 Merge branch 'lib-next' into all-next
6d677fa2542ffa75c46b3db5445023be83c41411 Merge branch 'media-next' into all-next
f04ccc11c12485cbc2f158a444c4b5bbffb7f66a Merge branch 'mm-next' into all-next
0e0f8afc34bce5f16ab2941ab17e16dd187c80fb Merge branch 'net-next' into all-next
6b6c815c7e614bd4e525a0efb5b45e45c1824fe6 Merge branch 'pm-next' into all-next
cb0392944adde8e282e712ec318245da221ed458 Merge branch 'power-next' into all-next
53e4026974705b008e45f35beb439cea876b215c Merge branch 'rust-next' into all-next
9866cae484ce5de0e773e1a674ebda2d2468a6e6 Merge branch 'sched-next' into all-next
a820081fa2337f9233650a568fde3e9e65b87d89 Merge branch 'security-next' into all-next
14fdff1b9d132d852d3857f33709eda4d575c98b Merge branch 'soc-next' into all-next
b7d223227b17235df41648eda266b58b20721d23 Merge branch 'sound-next' into all-next
10d52f5615716acdd721023fcdbe13ad1bbdd015 Merge branch 'staging-next' into all-next
ec726893d6c79db4b64dc51746ffff42575e0c7b Merge branch 'storage-next' into all-next
00c7726f11b352f2371eaa15ff9d5a273c1e68fd Merge branch 'testing-next' into all-next
923618d772e15a260068cda1ba20360562ef61c3 Merge branch 'tools-next' into all-next
e6e5806b14ad23922bb609701a63c548538e127e Merge branch 'tracing-next' into all-next
812efc3d3ef3ad27f41579418b9bfee174ee2d62 Merge branch 'virt-next' into all-next
700472f96900b248ed912f98c1fa15d5d1ad2ac5 Merge branch 'wireless-next' into all-next

--===============3820836289985892364==--
