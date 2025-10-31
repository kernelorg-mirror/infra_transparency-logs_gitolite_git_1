Content-Type: multipart/mixed; boundary="===============1375202898916146558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Oct 2025 12:34:32 -0000
Message-Id: <176191407260.476142.10365470728303246483@gitolite.kernel.org>

--===============1375202898916146558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e761aadd6ff7bc3f3485e5116f5aea1dff9f86a7
    new: c38b4ae751c6188974374c01d0f86b26e5a278fb
    log: |
         706610177389427131dfcd04ab5de999ce4132c6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         04a9ef90f84e6108bae3e285f2d30cb23e546a59 x86/bugs: Fix reporting of LFENCE retpoline
         8c3b0d657d7bcbb5b0c8a861f807703078020fbc btrfs: always drop log root tree reference in btrfs_replay_log()
         c38b4ae751c6188974374c01d0f86b26e5a278fb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: bef86533aa65b1f3e202b9526c2ef8feb39fb58a
    new: f7ebcfe0890792516dae9e1930b7565f6ea8edda
    log: |
         bc07150d401e8725b80f0e5eef6fbb201e4a5c5a net/sched: sch_qfq: Fix null-deref in agg_dequeue
         f4d9c156d8f32172380dc3d2a8547e049b6d8cd3 x86/bugs: Fix reporting of LFENCE retpoline
         9e5c7b9280980c52f135e2e8afada0db6a63aba1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         77e03ba38cbb1e4deb3d4db274f112fb87ddb3e3 btrfs: always drop log root tree reference in btrfs_replay_log()
         f7ebcfe0890792516dae9e1930b7565f6ea8edda btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: 2e653ddfaff5149c645fede3fc0476e0535eadd1
    new: 250b4cdf8f0a22d3c19b70a24efb816be10db7f3
    log: |
         377a1a60bd4010b59c6b1c94e28f37ba234b3efb net/sched: sch_qfq: Fix null-deref in agg_dequeue
         ebdde6bae92e17a79297a329cbe7356b60467bea x86/bugs: Fix reporting of LFENCE retpoline
         250b4cdf8f0a22d3c19b70a24efb816be10db7f3 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/6.1
    old: 884afd4d0a242acfbb38bcf2409ee4956ac8c534
    new: 1d7aa2abce40001fcca778d0bbbaaaab3f38a0a0
    log: revlist-884afd4d0a24-1d7aa2abce40.txt
  - ref: refs/heads/queue/6.12
    old: 644830dd78ad7169c808568524ad6e222e0212db
    new: e23f9aa3e70ab1051980021699ee864034082fbf
    log: revlist-644830dd78ad-e23f9aa3e70a.txt
  - ref: refs/heads/queue/6.17
    old: 4608627c6ea7959bf0ff7359c3f06d659a7b70a6
    new: a31cf11051a01dbb4e590a480031e8f998640aa6
    log: revlist-4608627c6ea7-a31cf11051a0.txt
  - ref: refs/heads/queue/6.6
    old: 7fb04686137fb70520738809aebe7d4e95d1c672
    new: 156a800137e3a1b09fc14e897050c155553d2d6b
    log: revlist-7fb04686137f-156a800137e3.txt

--===============1375202898916146558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884afd4d0a24-1d7aa2abce40.txt

0dec50228217e05abe01e7fe9a76ad5c6758ac19 net/sched: sch_qfq: Fix null-deref in agg_dequeue
cfa2fa002fa25c65ff2d005ec460206936b223fc perf: Have get_perf_callchain() return NULL if crosstask and user are set
6cd3dc6533931bb9a40879d9e6e24ae4e3d03917 x86/bugs: Fix reporting of LFENCE retpoline
4f1544a66ca9fedff9d11568483c6b785d5b8bf0 EDAC/mc_sysfs: Increase legacy channel support to 16
f1f4a88e80828e9469aa61bf5f0e3e9c0511ba1c btrfs: zoned: refine extent allocator hint selection
ff4cace3211b22d636ad33c780ece4be1b48d482 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
36178be3cc459ec8281afb91e9a38567e3d91808 btrfs: always drop log root tree reference in btrfs_replay_log()
818c6d425af9ec8ba9b4c197ea1c7728c3062d64 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ca268bb5b7c398ef38dd4668683beb7116a2817e arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0e1e6fee876820256efbcefc03ac9b2c85cf5adc mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
3d3f0d2f99f48f2279b3f57ddfcf8b7c82b497f1 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
e9384d1823cdd9b3d0b4fc52ad700aa01f695535 selftests: mptcp: disable add_addr retrans in endpoint_tests
7e3a3fd70582a5a16fa4ce933fcaad95d434ddf0 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
9b62bf1c9047d11759e646c5959257afe0f8a369 xhci: dbc: Provide sysfs option to configure dbc descriptors
90575d07683f529f003a50aac4565f9fd5f8fe9b xhci: dbc: poll at different rate depending on data transfer activity
eaf492271eed0fad47a2e5146d62617911287161 xhci: dbc: Allow users to modify DbC poll interval via sysfs
2d058886a78659b8103317ec6cc239e3a91393ef xhci: dbc: Improve performance by removing delay in transfer event polling.
1f8fd7ed94accb46fa7597e65245a90e9ae896e4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
67f27e6b05323e0b19aaf2fffe979bbfff973468 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
67ea7eca3de72f33fb19c7e650634f4e58e418d4 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
cfd4a10fe5348ae66ad615090164b855c7477ae9 serial: sc16is7xx: reorder code to remove prototype declarations
0f49133a90313f4a1bac5f656a3c3680cfe046e5 serial: sc16is7xx: refactor EFR lock
1d7aa2abce40001fcca778d0bbbaaaab3f38a0a0 serial: sc16is7xx: remove useless enable of enhanced features

--===============1375202898916146558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-644830dd78ad-e23f9aa3e70a.txt

afd8fde1e0637b519b58d8fbdecb42cb0f502f22 net/sched: sch_qfq: Fix null-deref in agg_dequeue
f74d3479798d0e387d61c41113f33688009878f1 audit: record fanotify event regardless of presence of rules
4f04355aa97f54eefe259285f4b03b1bc249275e perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
b8eb0dc4509051bfd858a86b66150e391f938935 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
f60e3fdd002fea1df60d859729c4ffbe0f8b56d9 perf: Have get_perf_callchain() return NULL if crosstask and user are set
071d49da610c8998e59ab5eac04c69cc5902592e perf: Skip user unwind if the task is a kernel thread
253144d17d8cf8dec433be0b7134f851d529a23d seccomp: passthrough uprobe systemcall without filtering
f6fd0a3a66069788d06d4b358c197026accc1a62 x86/bugs: Report correct retbleed mitigation status
4ec336432fac0e0584a029ee74657bf8fee1ba60 x86/bugs: Fix reporting of LFENCE retpoline
31dd392d6ca08d00ac74e4d351cd917eda0bb477 EDAC/mc_sysfs: Increase legacy channel support to 16
01c8319a3ed4e92ace771f3186cfbd1e9c77772e cpuset: Use new excpus for nocpu error check when enabling root partition
50f3383ed2acaf9ab086dddead7b6050079c0452 btrfs: abort transaction on specific error places when walking log tree
a51e4f3cc5b7f9ca7a2cafbece0211728a2e8019 btrfs: abort transaction in the process_one_buffer() log tree walk callback
44d79d552c2d4b1e9d7ab792c0607ea6eca4b6cf btrfs: zoned: return error from btrfs_zone_finish_endio()
a130d93414b4e93131dbb5f17119496f5cd3ed03 btrfs: zoned: refine extent allocator hint selection
29beacffb58bb4d4cdc5030869006a37411070b5 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
75b817525dfd45b59aec3e51d503944cd70b3878 btrfs: always drop log root tree reference in btrfs_replay_log()
bfa2e849a5b3acf27bf8bd5a246818638d93be34 btrfs: use level argument in log tree walk callback replay_one_buffer()
5fea909808df8bd2d331afc516b838f6bef9fd42 btrfs: abort transaction if we fail to update inode in log replay dir fixup
8912e9720e4b3dcec9aadc97658ec3c63858e184 btrfs: tree-checker: add inode extref checks
66d41634d06e6f03abec4190ab6669262926351f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
4ef0509bb14e0e3156ecf49c6164de860a4a23af sched_ext: Make qmap dump operation non-destructive
0870b90218adf1bfa1c7e278e46418c668e8a34a arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
874a1ab1c9277188285abdbeb56a376c0ceed873 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
4818cfa7ee40d493d2f625444ba3940860065af1 selftests: mptcp: disable add_addr retrans in endpoint_tests
24c0b7ea0abec6b30348e0bb6b862d7e61e02e11 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
d19470a27f4b28f6ab4214ce1eaa6286af8501c8 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
72772faaa86be806bbbc8f40f6cc662690bf0393 f2fs: fix to avoid panic once fallocation fails for pinfile
4565c73043274e5d35d32d35f6f96996a6f15746 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
1ac03b2e80a691bfb250a8f7140a58f497a2028b bonding: return detailed error when loading native XDP fails
06b1533015079fb99cd14718ea48db13c64c1260 bonding: check xdp prog when set bond mode
896a8f4b49c4a3a9d9320a2fcbe20e9f2bf63d68 bits: add comments and newlines to #if, #else and #endif directives
9e15201004323112e4da5ef25741da9380678f12 bits: introduce fixed-type GENMASK_U*()
bfb16cc8099db1c63fb60da48973bbeb7b3d7030 gpio: regmap: Allow to allocate regmap-irq device
5a54d2e6bab7a078c6154e13856215a42e13a556 gpio: regmap: add the .fixed_direction_output configuration parameter
038fd11401b4d05a6b6853fa21e30c58bba3aeec gpio: idio-16: Define fixed direction of the GPIO lines
b106cdd718465a45cc831c351b3ebfbba2e054e4 iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
2b78553e72a0d4457b33a2362d21e7008f5cf9a1 wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
09e9cb4005c55f014fc4e053cbc4465ab20e9c54 udmabuf: fix a buf size overflow issue during udmabuf creation
e23f9aa3e70ab1051980021699ee864034082fbf sfc: fix NULL dereferences in ef100_process_design_param()

--===============1375202898916146558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4608627c6ea7-a31cf11051a0.txt

dba152221b2310858066f596ea3466791475bee2 sched_ext: Move internal type and accessor definitions to ext_internal.h
0acab3794fbb6ce7b97382e2a3e9bb6b00e3cbf5 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
10e91d664a37bb9c63191457195af7b677d7d940 sched_ext: Sync error_irq_work before freeing scx_sched
94e37a4256ed7297336fbea7327d1a3e2afe37c4 timekeeping: Fix aux clocks sysfs initialization loop bound
b8e8a8404feca5bad56cfe16ed05a680f79f61b2 x86/bugs: Report correct retbleed mitigation status
9aa6a03fdc258c6f9073f54aefb474cd4d6a0105 x86/bugs: Qualify RETBLEED_INTEL_MSG
beaa423654211ccb2f5a293662dd16f84a5cc83d genirq/chip: Add buslock back in to irq_set_handler()
a1802438d614871d34b9a8ab81d6fd29f6a2a620 genirq/manage: Add buslock back in to __disable_irq_nosync()
2075aeb260aa704c377dfd18dd7a20d3273c4f4e genirq/manage: Add buslock back in to enable_irq()
a02ec3f06a07658b514ddd1b11c7b488838aa0aa audit: record fanotify event regardless of presence of rules
da7e31496943a6361ac4f09ff3878e4c86d3dbc3 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
05c59ce6a45c79435908599f0cc5bb01762c8f4f perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
86db587aa40492974bf86af4b02df9f4c9af83f4 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
6d5dee76443f1a66e14a4b691e8cb61f998f0c2f perf: Have get_perf_callchain() return NULL if crosstask and user are set
1791ab3c81e70e5edac7eadcd6497cded24838dd perf: Skip user unwind if the task is a kernel thread
683827586cff2107aa09fd5aefb28b541177db32 EDAC: Fix wrong executable file modes for C source files
a59d501b12845daee6341c56cf044b7b5dd8bae8 seccomp: passthrough uprobe systemcall without filtering
f6c034fb2d866d5a90227eb3c9c804cc644c4ca0 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
274f14f66b121a233ed6f61b8c48154e05cde36d x86/bugs: Add attack vector controls for VMSCAPE
9cbf13bf1d93616e48a63060f5ab7f831382c7b3 sched/fair: update_cfs_group() for throttled cfs_rqs
e83f93ae717fb37ce0138c9c7268af18ddd5ab68 x86/bugs: Fix reporting of LFENCE retpoline
5fcd24e0a238259b08e819c0cb5dec87b7f0ca84 EDAC/mc_sysfs: Increase legacy channel support to 16
b5648a7211ae2e6104c2f28ce5bde325bbc4269c cpuset: Use new excpus for nocpu error check when enabling root partition
a0fa4ea5ab35d54acf6e544d1bfedc8d30ed2c76 btrfs: abort transaction on specific error places when walking log tree
fe8b24510abdce0e42963a1208bdb319f9dd4635 btrfs: abort transaction in the process_one_buffer() log tree walk callback
18bf44181d794d07a7a8ebdc30107f745077dbe7 btrfs: zoned: return error from btrfs_zone_finish_endio()
16842c17b48101e1369134b49562412f494ca72b btrfs: zoned: refine extent allocator hint selection
f16c3de343e2040bba722cfa2aab860a2384d1c6 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0239b0fed166f35e9de409496b2ce48218202692 btrfs: always drop log root tree reference in btrfs_replay_log()
6f5fc151d589cadac061d7bca1e94d0778cfb6bb btrfs: use level argument in log tree walk callback replay_one_buffer()
2cde1eaaf4d439b69ea2a385d28c156ce63f396a btrfs: abort transaction if we fail to update inode in log replay dir fixup
4770bfa499f51694d8f09af0ff598a584079a242 btrfs: tree-checker: add inode extref checks
b1a2baf40a1cb97b0763124c7bdaf50557f153f2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
52b1491e4e7e03a15cf379fde0e30af8fcd0175c sched_ext: Make qmap dump operation non-destructive
a31cf11051a01dbb4e590a480031e8f998640aa6 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c

--===============1375202898916146558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb04686137f-156a800137e3.txt

d4dd8b3128566b786331ea0e32272d81dc547916 net/sched: sch_qfq: Fix null-deref in agg_dequeue
27c19d2b224a36f717249bd7c01637a7677e8f40 audit: record fanotify event regardless of presence of rules
6c881293a65b965c93170a1a957042d8d2cbbffd perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
2deed815ac3540047e091b09e7d43699b0545e4d perf: Have get_perf_callchain() return NULL if crosstask and user are set
96f8f88f92e7be0cd835758935476cbeb99a7e2f perf: Skip user unwind if the task is a kernel thread
205439df3218103698f4206730d4409dc19ae7c4 x86/bugs: Report correct retbleed mitigation status
8e486175da186b06193c61b7f2cccb88e9b7765a x86/bugs: Fix reporting of LFENCE retpoline
dfafd0e0a9f8f40b196f5902ebd26832794801db EDAC/mc_sysfs: Increase legacy channel support to 16
f36297fec142685bb2c781ec0912081a371ea2b8 btrfs: zoned: return error from btrfs_zone_finish_endio()
84a856747782295ec830f78e16aae98b60db98df btrfs: zoned: refine extent allocator hint selection
018ab8feb9844769101993f35df0ab659925ee5e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1aee3d52169f42ad9f00460296d151d113b0ed60 btrfs: always drop log root tree reference in btrfs_replay_log()
f22fc4bd3ab7ea5a0bbaa6d47c26abef895ddcde btrfs: use level argument in log tree walk callback replay_one_buffer()
db71d439567a8c1464bf6482fcaa1802234f6582 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b96443bd07622f252193661359ad2706ba1fc33d arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
2a1ef7f3a1954002abda9543e11293f011330885 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ab29c45e78324d6f81a9b6ece6e58c3e0de77a84 selftests: mptcp: disable add_addr retrans in endpoint_tests
1a7d2c07c3b54df4edc9d08fa3f70754888e471e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2debca0b2c7ec0c8dab5f027542e250991d3989a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
4bb0bb1ffe0d5452bb192ceab457df7255f6156a serial: sc16is7xx: reorder code to remove prototype declarations
99be513c6bb20cef00f64c8217353517e96814a7 serial: sc16is7xx: refactor EFR lock
5b56bb90e072f2256847238881cbac390e748290 serial: sc16is7xx: remove useless enable of enhanced features
3567d5ebfac75ae2c2e5e612a7f5d6e9960b0e4f xhci: dbc: poll at different rate depending on data transfer activity
349354e5845932fb0713f0de0a37e68292ef6f5a xhci: dbc: Allow users to modify DbC poll interval via sysfs
32085d09ccd89bc92c31e256ec99855af0518498 xhci: dbc: Improve performance by removing delay in transfer event polling.
1799c83c7b4a255ff436fbc9c1fe447e98922e29 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
156a800137e3a1b09fc14e897050c155553d2d6b xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event

--===============1375202898916146558==--
