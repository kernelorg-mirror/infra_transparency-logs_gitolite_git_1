Content-Type: multipart/mixed; boundary="===============6220869999025193017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 13:16:12 -0000
Message-Id: <176208937248.2954060.590603280512836048@gitolite.kernel.org>

--===============6220869999025193017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 832a47871f56491c4f2fe5a5150ae8d7f2c47ef2
    new: d6387036b31cfa5e8e3bb527f0a52a833e0d376c
    log: |
         2403ffffc7e8c8935cf85194dc61eaa24a48b483 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         492f950f58d37e3e0741ee64e5840d77e0dd7bf4 x86/bugs: Fix reporting of LFENCE retpoline
         9d033647acee2ff2af7f22aca6929ef6856757da btrfs: always drop log root tree reference in btrfs_replay_log()
         d6387036b31cfa5e8e3bb527f0a52a833e0d376c btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: 351b8bbe0b6d20c32ed772f9b039cb62611ddc09
    new: c3460884ee8a950757fa8fcc9b6c3d53a13ceecc
    log: |
         fa9b4672a33cb272355d95fce38382470458e5a6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         0a07d943e53f1cf341d91ef0b2214d3b0000b631 x86/bugs: Fix reporting of LFENCE retpoline
         3f29327665048c869e66aa217823f0f249f06a7e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         9ed5f6abb20abfca0f20413ac21ee04a6ae9628e btrfs: always drop log root tree reference in btrfs_replay_log()
         c3460884ee8a950757fa8fcc9b6c3d53a13ceecc btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: 4367b61821fdf52ee1f0ef3375d926f15c7d9769
    new: 961e5b3b952ffa6ffef3890ba7c7808da7f7a5f1
    log: |
         2b0654d603eba421840a0576e657aef9834fd58b net/sched: sch_qfq: Fix null-deref in agg_dequeue
         64f847d74cae6463cb1ed8757ec82026b4957b37 x86/bugs: Fix reporting of LFENCE retpoline
         961e5b3b952ffa6ffef3890ba7c7808da7f7a5f1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/6.1
    old: 68723976747a86f7f8170e106d31197827954295
    new: 60f6599b9bb446f50c8f70c45192f02152afb3a4
    log: revlist-68723976747a-60f6599b9bb4.txt
  - ref: refs/heads/queue/6.12
    old: d64179eda731cf989e8c9e983781eb3ad5ba69b2
    new: 5cf3f1b0445b22ea3fb475c13cc9679b1f5d2718
    log: revlist-d64179eda731-5cf3f1b0445b.txt
  - ref: refs/heads/queue/6.17
    old: 8b21813471dec4b660c9a6c4825847a1860af0a3
    new: 1ff32b4ef812a443daa4b95ada63a06fbd44a38c
    log: revlist-8b21813471de-1ff32b4ef812.txt

--===============6220869999025193017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68723976747a-60f6599b9bb4.txt

d5d6d4124f808f16daabe9b9a51ae76d8ddc2f68 net/sched: sch_qfq: Fix null-deref in agg_dequeue
353b7fa8f20eb1e47322dfc814e1a5148df93099 perf: Have get_perf_callchain() return NULL if crosstask and user are set
30709536609b9ae28b93788b280d9b14aba26eea x86/bugs: Fix reporting of LFENCE retpoline
b76c1716526bf308808afb77c2f2978a640f1110 EDAC/mc_sysfs: Increase legacy channel support to 16
3ed32da0c438dd1ffad147ef6ce29b5d5244e6df btrfs: zoned: refine extent allocator hint selection
e509d852d3f7fb8709883870f5b6642939eb3cdd btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
689f632c6e72fa155cff5db56b0e335a0534947f btrfs: always drop log root tree reference in btrfs_replay_log()
ea6a2deb82cec27381bcce0dde0a014288186095 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
46eb2b597d0973ee8791389fb56dde138eb9cb63 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
b071110e2467298fba9d0f58498e3ccfe3aec499 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
02ee5503b0a735f957b22c3e18e0b09cdc1116a2 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b5f08700e26c61d108e247d025e4581f8c01931a selftests: mptcp: disable add_addr retrans in endpoint_tests
a6d4f2e5bfa828ceee15b7f075f4aee2028815db selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
abb915ddedeb4d2579ce4e53de03d7880666a971 xhci: dbc: Provide sysfs option to configure dbc descriptors
3f8e62105dc1adf27d4ec1c4a06ef02da372ab47 xhci: dbc: poll at different rate depending on data transfer activity
92dc6aee6e051bf25464442e56243f26e521a173 xhci: dbc: Allow users to modify DbC poll interval via sysfs
9f9855c28b52b6a79ae64804a06ca79f245f9cc7 xhci: dbc: Improve performance by removing delay in transfer event polling.
d7e64866cd656a962863aad7aa5b854c326610ff xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
e806cb4d4e935a9f6ee1c62275b40e03042e3464 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
0f79dd32fe81798bf596f5d629c6cc44981a4598 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
c8ebce30539ecdcb1c47fdfe943be4afefb80c1d serial: sc16is7xx: reorder code to remove prototype declarations
2bbd1f636f6e3c4ef3a7c804284c25bc5e6b22b8 serial: sc16is7xx: refactor EFR lock
60f6599b9bb446f50c8f70c45192f02152afb3a4 serial: sc16is7xx: remove useless enable of enhanced features

--===============6220869999025193017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64179eda731-5cf3f1b0445b.txt

02d533bd12a0b9d65f7c58415f68f07300650dfc net/sched: sch_qfq: Fix null-deref in agg_dequeue
030697c3ae097615e2d277b3620166459e08ed8e audit: record fanotify event regardless of presence of rules
41e0602ff197be41f145b220c8bcf3a980326b4c perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
8d61626fbad521200906ccda12ec3eae17ad0a3f perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
9e6d26997ac4d6a88b1179e8cc7b8b4b9564467d perf: Have get_perf_callchain() return NULL if crosstask and user are set
f1eec5369ca6184b011f4b025f0dd63a5a0a5c5d perf: Skip user unwind if the task is a kernel thread
31792fed8e1af128928e1a9bce883e399284769a seccomp: passthrough uprobe systemcall without filtering
a9cb8585be45f4742ca8d51d7594ff5d6a1a3655 x86/bugs: Report correct retbleed mitigation status
ce9fd1399e82b966352cc6a7d98ea308c0d3eb95 x86/bugs: Fix reporting of LFENCE retpoline
3e3d24ab555d929be86e8c8c5dd8a666019efd30 EDAC/mc_sysfs: Increase legacy channel support to 16
4ef1f19b5817a59ea936e57becedc3d66f8b803b cpuset: Use new excpus for nocpu error check when enabling root partition
8d61396e2db49459674cedb20c845938b76cab58 btrfs: abort transaction on specific error places when walking log tree
1fc86605368dd1793bc2eb370a388ac292464a7c btrfs: abort transaction in the process_one_buffer() log tree walk callback
b0f11eeed981d1fd13bb8eefa874bce5944dd41e btrfs: zoned: return error from btrfs_zone_finish_endio()
1c6c88772b84b8e998d8c6997b9260d67ed3a7d5 btrfs: zoned: refine extent allocator hint selection
3cd12c311ddbca00ceeb669b53d2de0e535dfb94 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
9e57d77c63cc3ce42538da07f3bd672fbdf40edf btrfs: always drop log root tree reference in btrfs_replay_log()
5ad531261d77f0b0d7f6f6274097fd9761293a30 btrfs: use level argument in log tree walk callback replay_one_buffer()
62a22b1a913a622f53eee03e604fa91843718910 btrfs: abort transaction if we fail to update inode in log replay dir fixup
1668cf4a032e8581fc34e7cbca42fd77f793a670 btrfs: tree-checker: add inode extref checks
9ab529629ef88832ba190ff70ef3f2626e76741f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f698610c58c6aeab2dfdea49f3a047548c4d22a9 sched_ext: Make qmap dump operation non-destructive
51b52008f41dfadd71df892185104e8de6f40cb8 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
79e626d4ce7d7be86175ff837cf13f4ff1f68f32 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
46745149c821cfc0b8a6a0c205c6e9ff5f4937db selftests: mptcp: disable add_addr retrans in endpoint_tests
f1336489657b7bf289880f4363eb8dac9e8bc094 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a6423742ff4cee8a9f3a1c309a176057fcd69cb7 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b56cfca565206350696eb7c33077d1291fde8e12 f2fs: fix to avoid panic once fallocation fails for pinfile
a634c0ffd8b150ec2893b6da819e02cc439d3fb2 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
87b68f9c10562cc0b22580c9d53e39cb40de2734 bonding: return detailed error when loading native XDP fails
340e1b2c5dfc0b7217a57f373106c0ef5770bb3d bonding: check xdp prog when set bond mode
07d7c4f449f694743149a41a6197df58ee248261 bits: add comments and newlines to #if, #else and #endif directives
b2a0f92b17c5fd616927a9a09bd5362073d04a5f bits: introduce fixed-type GENMASK_U*()
155986ce03933f447cae0b8f9c358ba386ed83c4 gpio: regmap: Allow to allocate regmap-irq device
1323f8599306fe0ba5f1dde699e6a837a6e78c73 gpio: regmap: add the .fixed_direction_output configuration parameter
f840a4be53f233c7b116dc53f1576782f6b17a95 gpio: idio-16: Define fixed direction of the GPIO lines
9c49b9442ec58066f6da2f10236c9a8c1344cfb8 iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
37fb2492e7c832fe344562bc62b4ecdfbe591665 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
22a6473560e43c5b2349c0501f363cb827bf4018 udmabuf: fix a buf size overflow issue during udmabuf creation
bb5af320a2d14843ecad13713cedd77e578578bc sfc: fix NULL dereferences in ef100_process_design_param()
5cf3f1b0445b22ea3fb475c13cc9679b1f5d2718 btrfs: tree-checker: fix bounds check in check_inode_extref()

--===============6220869999025193017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b21813471de-1ff32b4ef812.txt

2454bd038b0b6ecd4d7a6233ffc90f0b0ca5ec03 sched_ext: Move internal type and accessor definitions to ext_internal.h
b6da553faaa7ff8ce1c532d27f81473024bc6ec0 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
f8d8218cc7b6cb8a333a22be0a780cfbf2811d68 sched_ext: Sync error_irq_work before freeing scx_sched
7720d3ff9b6989cd114b2bf5ffa3e8db88c5665b timekeeping: Fix aux clocks sysfs initialization loop bound
d04b9143680aa2d0e1287262451daa7932164472 x86/bugs: Report correct retbleed mitigation status
e1c7e7fc43a63ecbab3bd06545890b02071ffbf7 x86/bugs: Qualify RETBLEED_INTEL_MSG
3d879f6ec23cbdaf873fb5ff7c1e17e41198f180 genirq/chip: Add buslock back in to irq_set_handler()
e70847d895c46210ffa4da1770ead25981c00194 genirq/manage: Add buslock back in to __disable_irq_nosync()
57e8f7188fd4e3ad59262db418ee0ffa802a1ac7 genirq/manage: Add buslock back in to enable_irq()
8282e2a500a7e7976a74225baafcf972fc6c44c5 audit: record fanotify event regardless of presence of rules
df986b1e4673fb52785044b70b027382ca0d4348 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
8bb6dbebcb68ea9b264983c1ad97435fcb4d1fde perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
d98df83ddccf413b6e49474dc2ab69cbdf996b51 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
d3f859c85a14ae5e7116c656110efe487198bf3c perf: Have get_perf_callchain() return NULL if crosstask and user are set
53a58a99edd62ae3f1e10de5c6b1c07437435fa5 perf: Skip user unwind if the task is a kernel thread
743b12d339726b0c52d7f74aa35e374a99cdb1b9 EDAC: Fix wrong executable file modes for C source files
5647723db2ecb09d3e2843c33470e837c3c6d2f9 seccomp: passthrough uprobe systemcall without filtering
28adb071b765fca029485df491689bb5706bfdb7 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
ee4aff0768d32ee54419a9248487a55c2c23e147 x86/bugs: Add attack vector controls for VMSCAPE
d64f34a43b367f1078888854e2c719d090046ca1 x86/bugs: Fix reporting of LFENCE retpoline
27c4e529d7fa7977a94e7187de212867d1e55e93 EDAC/mc_sysfs: Increase legacy channel support to 16
34579f56089669f5df53a29b4080a18cfeba26f6 cpuset: Use new excpus for nocpu error check when enabling root partition
3745058b1a246666fbe42c0b9275de7a43b898c7 btrfs: abort transaction on specific error places when walking log tree
81895a934256a11a67801edf6116e774752f504f btrfs: abort transaction in the process_one_buffer() log tree walk callback
44972965c5014c1d688489f3e2442604c63f6e80 btrfs: zoned: return error from btrfs_zone_finish_endio()
95490968fe2976a07919680897ec94fa3b5e7ddf btrfs: zoned: refine extent allocator hint selection
ce955c57e35e11a34218c22c8a0ddd616d2e6a84 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
01fba3385f1431b85e0286e26d1c12849f4832e7 btrfs: always drop log root tree reference in btrfs_replay_log()
b80f7c8d5449ac445e37970b02908e105f959a93 btrfs: use level argument in log tree walk callback replay_one_buffer()
43ec46425eb097ec71304bfdc80446e330329708 btrfs: abort transaction if we fail to update inode in log replay dir fixup
e59e98c8336ef542fe01a11b9aaeeb02948c903e btrfs: tree-checker: add inode extref checks
c5aaded75755248af422d38c63e2a99c7d1dd240 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f87ad98be1b456277aca316df71d5776471ba9fd sched_ext: Make qmap dump operation non-destructive
d9a4185db786b7e81b5e19566d6a66d32f248d66 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
1ff32b4ef812a443daa4b95ada63a06fbd44a38c btrfs: tree-checker: fix bounds check in check_inode_extref()

--===============6220869999025193017==--
