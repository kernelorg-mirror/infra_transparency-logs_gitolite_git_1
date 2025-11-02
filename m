Content-Type: multipart/mixed; boundary="===============2495296316097845829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Nov 2025 12:38:25 -0000
Message-Id: <176208710501.2866522.2084123186917638247@gitolite.kernel.org>

--===============2495296316097845829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 621ec4acf16a1d9ff02ac788d17afed397a7f174
    new: 832a47871f56491c4f2fe5a5150ae8d7f2c47ef2
    log: |
         52e41d170cca3898180c65f493c15267b239d543 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         e4881338653ea6ec7b0d94e9092170001a4d28e8 x86/bugs: Fix reporting of LFENCE retpoline
         e97808c36df15673fa61544eadb2d902787fb58d btrfs: always drop log root tree reference in btrfs_replay_log()
         832a47871f56491c4f2fe5a5150ae8d7f2c47ef2 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.15
    old: ffdeeaffac9937cadaae5f1afbf8bd40fda1bbb7
    new: 351b8bbe0b6d20c32ed772f9b039cb62611ddc09
    log: |
         76fefdee29587296b0de055bcdbb5bd5ede164cf net/sched: sch_qfq: Fix null-deref in agg_dequeue
         ed5c7bddd4d11e31f2febd0a851da6e0f7cc68df x86/bugs: Fix reporting of LFENCE retpoline
         4ba38cc0cfc4ebe6b958aea2c37b7c9d9b9bf28a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
         5fc3b0fb507605d5b2c6cd350652ebd48d2180c8 btrfs: always drop log root tree reference in btrfs_replay_log()
         351b8bbe0b6d20c32ed772f9b039cb62611ddc09 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/5.4
    old: 3e2cec85dc0b661d141d2d49fa9aba1263e38441
    new: 4367b61821fdf52ee1f0ef3375d926f15c7d9769
    log: |
         91b2bbddc83445d889c6c1673755beb0e9fa9b56 net/sched: sch_qfq: Fix null-deref in agg_dequeue
         c365b9d820d6efbe4fa354031dcbf901a6d4ff49 x86/bugs: Fix reporting of LFENCE retpoline
         4367b61821fdf52ee1f0ef3375d926f15c7d9769 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
         
  - ref: refs/heads/queue/6.1
    old: e7f5c7ecb3e4815c5d2fdb538c3672ab66974d4e
    new: 68723976747a86f7f8170e106d31197827954295
    log: revlist-e7f5c7ecb3e4-68723976747a.txt
  - ref: refs/heads/queue/6.12
    old: 9c9de6ecc42e1dc9b4994173fe2ae2be1b69f12e
    new: d64179eda731cf989e8c9e983781eb3ad5ba69b2
    log: revlist-9c9de6ecc42e-d64179eda731.txt
  - ref: refs/heads/queue/6.17
    old: 44955c05f8a767e525d9e6ffdadbe1b9f9a185a5
    new: 8b21813471dec4b660c9a6c4825847a1860af0a3
    log: revlist-44955c05f8a7-8b21813471de.txt
  - ref: refs/heads/queue/6.6
    old: 6001256a462ffad605078cca9ce444ba59c90a8e
    new: b7daad23633244090f468d6ed6e1560b07c3214c
    log: revlist-6001256a462f-b7daad236332.txt

--===============2495296316097845829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7f5c7ecb3e4-68723976747a.txt

5bb2655c97e88fa19037642460a0b487a2b825e8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
eb45b329591c2b3c7b91b24842a4480405e902a7 perf: Have get_perf_callchain() return NULL if crosstask and user are set
f79b45413a96e5864788f97ca21ff0f3b498c5b6 x86/bugs: Fix reporting of LFENCE retpoline
0aa7153019028a7e736829bd48261e85f8ceda6c EDAC/mc_sysfs: Increase legacy channel support to 16
e235554dfde2383216baece6d17ca1db535b3658 btrfs: zoned: refine extent allocator hint selection
c160eedb2ffb9235917e0e1c73d9a0e2fabdb9a5 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
54ff551415e9f9c2e54840fd72ae314aa625a1ca btrfs: always drop log root tree reference in btrfs_replay_log()
90566ebfd5943d2f837993c6dd1a81a683fa2831 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
30250671b3a37dcac77ace36af37f09c7e5a57e9 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
469cf3c6f9b720eebf158742dde218a5d6d93aec mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
32e344d1e4b3eb0c7644fa53b05f3a7c43ded6d5 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b24a120bc53aff51fa70fc24ad92441f5afb8005 selftests: mptcp: disable add_addr retrans in endpoint_tests
22f3a316a90602682f81b2f264df5fcec4d6ace9 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
510f0a4c204af725a7646ecac3edbc84f8c9ea7b xhci: dbc: Provide sysfs option to configure dbc descriptors
29992cefd681bb0e0de374ca369d39a322a72952 xhci: dbc: poll at different rate depending on data transfer activity
bce7b43068e73fc2d034e091109c636792f85ce6 xhci: dbc: Allow users to modify DbC poll interval via sysfs
9ef45a97a390d44e6debd08518b2e37a508afb0b xhci: dbc: Improve performance by removing delay in transfer event polling.
a84ee3f651b0b8763280acd352a5fe1cc484b197 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
89b710de5ceb81521aad400cfd2df1131d91a1f0 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fc13a03ad8b74d2a19f1e25aab4175be8395526d serial: sc16is7xx: remove unused to_sc16is7xx_port macro
fdc4c92c2970cd47e9b2b695245ce413b6be040f serial: sc16is7xx: reorder code to remove prototype declarations
191449858d52f9ad9dc716cc82ab10a998552e87 serial: sc16is7xx: refactor EFR lock
68723976747a86f7f8170e106d31197827954295 serial: sc16is7xx: remove useless enable of enhanced features

--===============2495296316097845829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9de6ecc42e-d64179eda731.txt

2f41b6379baf072bb620ea668c32a9453067572a net/sched: sch_qfq: Fix null-deref in agg_dequeue
a13b4e658adcfd71b645878f0739e4efe7b1f1be audit: record fanotify event regardless of presence of rules
c6b4d8b00733cb5a23f76f0286499a3d1d98ae40 perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
b6445e315bda6bd7d10ac21131717357cf8e4115 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
005ae92d33a2b139c9dbf95f70962f297f17c178 perf: Have get_perf_callchain() return NULL if crosstask and user are set
6ebcc3dd47795fe412d54de1ed66ccdcc6046922 perf: Skip user unwind if the task is a kernel thread
b6b78790c43b0385c3ad1aa75cd11d6bf0adf60a seccomp: passthrough uprobe systemcall without filtering
b84347e0af6298db88b66433a91a2ac62e4b8e66 x86/bugs: Report correct retbleed mitigation status
c422e6e7437c0c57441fd27e39560fc8ad36b0aa x86/bugs: Fix reporting of LFENCE retpoline
d7904e2e0bd165360fbea5cb0db63c503a4ae39d EDAC/mc_sysfs: Increase legacy channel support to 16
c63bee6b9612bc8a60176fecdd37a90b1043d0da cpuset: Use new excpus for nocpu error check when enabling root partition
81469de773ea4b791685af0830c0c44cbbf896db btrfs: abort transaction on specific error places when walking log tree
34eaa62aa3e40438ebc57ea7f2af3a8383a7ec16 btrfs: abort transaction in the process_one_buffer() log tree walk callback
9954be313a5e615e502349c77a259494a3279d13 btrfs: zoned: return error from btrfs_zone_finish_endio()
85cf050df229f06ad5ad47478c15f509fd22c3ee btrfs: zoned: refine extent allocator hint selection
63d0f2a4f3d6fa26af945e189d556506b285439b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5de28a221418dd8e46a63d220904a9fd3aec3d62 btrfs: always drop log root tree reference in btrfs_replay_log()
a5cba0387925ead01e13102c0021296199f1ae8e btrfs: use level argument in log tree walk callback replay_one_buffer()
0d798fcc3d5d23ffe9570fba15f89065142ba8ec btrfs: abort transaction if we fail to update inode in log replay dir fixup
4a3b2e1453af8294dcf4e178cf1e7877b5b60b64 btrfs: tree-checker: add inode extref checks
e18e7a86a654bf95decf8618e43386363a5e240e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d2d65aa1351cc2f02a83ebf263a270d0d7bcbd42 sched_ext: Make qmap dump operation non-destructive
247771ed7eceeaf05cb582264b5b3d6e713e95f3 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
9fded82a8456505791d87196b30d4635d5a501e3 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
0d9f53e17a3397f946ea1eb3f3fca8541450a405 selftests: mptcp: disable add_addr retrans in endpoint_tests
b15d5023d53712de80aa9b575b565ff4e3650499 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a1961924f4ee681226c8178bdc75b4988b079637 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
c94c081a77840683bdb5aad6b348800d0af7381b f2fs: fix to avoid panic once fallocation fails for pinfile
7a6e6ccbc4e7609eed5a9ecd703cfe0d363cead7 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
ef8fd77250566dc97f6735a00cf3e68de66b55b5 bonding: return detailed error when loading native XDP fails
1d3a94dfcdc32cfb2b23bbcc8d98e17654e5aa8d bonding: check xdp prog when set bond mode
83d63539dbf5e7c788e03810f931f3d2111ca405 bits: add comments and newlines to #if, #else and #endif directives
80ff3488cb234e7bc6f54eca791791bfffd62ceb bits: introduce fixed-type GENMASK_U*()
85e9f07ae13c7ae74601e078b89e0a516fcdcc45 gpio: regmap: Allow to allocate regmap-irq device
5410b35812056fb31877259e02d7bb66cb58dedf gpio: regmap: add the .fixed_direction_output configuration parameter
883d07878e779a513ca861ff9baa934aa84eab30 gpio: idio-16: Define fixed direction of the GPIO lines
a7d349846557c93a4d0c3d9674d8d40a8815d527 iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
bdd42f982d7dfadd3a977c69c7894b2ed1f39a8c wifi: ath12k: fix read pointer after free in ath12k_mac_assign_vif_to_vdev()
b308b0c22b3c48c4d4ddda51401dc82d52d39ebc udmabuf: fix a buf size overflow issue during udmabuf creation
96bbdf1ae1d45193d8c3c35363925355de636470 sfc: fix NULL dereferences in ef100_process_design_param()
d64179eda731cf989e8c9e983781eb3ad5ba69b2 btrfs: tree-checker: fix bounds check in check_inode_extref()

--===============2495296316097845829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44955c05f8a7-8b21813471de.txt

9fb76709ea3558d783c552c911e8d1fcfaa421ab sched_ext: Move internal type and accessor definitions to ext_internal.h
1c3299d76f9633218f7f83c81d2938be07065bb3 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
095976c4edc69ca3aa3ddb000a42abaddf015c32 sched_ext: Sync error_irq_work before freeing scx_sched
8a49b4f2b6e43b5087e4b07712a6c1604a6111c6 timekeeping: Fix aux clocks sysfs initialization loop bound
8a8031d8b96990b34be9a90d242dc9122c212862 x86/bugs: Report correct retbleed mitigation status
b60c69845fef532f2185cceaed4827a3a85ceb90 x86/bugs: Qualify RETBLEED_INTEL_MSG
fcdd6e4ccea647a4de98538f12fb6c4614096693 genirq/chip: Add buslock back in to irq_set_handler()
e6a12ffeae1f90610f8d02a57ec9edb94a5f9002 genirq/manage: Add buslock back in to __disable_irq_nosync()
c5795d69190fbb539e7c62a3a865440dbbfd1157 genirq/manage: Add buslock back in to enable_irq()
560b2e306c15ce7bdac162611b07db4661982deb audit: record fanotify event regardless of presence of rules
8ecf42c494ef88381a774c16e56602b37bb6eb28 EDAC/ie31200: Add two more Intel Alder Lake-S SoCs for EDAC support
d5c3a52ad830f3d7561db898c519130fca71944f perf/x86/intel: Add ICL_FIXED_0_ADAPTIVE bit into INTEL_FIXED_BITS_MASK
77658de027332c79dc5508821ab7c2f98062a649 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
cb84a72d08223f2b792b26b30ff258c979d1197f perf: Have get_perf_callchain() return NULL if crosstask and user are set
52d75799fd2f9d4bc7e54ee8f4f74fb92a2486f9 perf: Skip user unwind if the task is a kernel thread
e0dddee1cd842949b08b50f5850c461201c366d1 EDAC: Fix wrong executable file modes for C source files
d5fc15b743b7efe82073aee7bebc37787e343aad seccomp: passthrough uprobe systemcall without filtering
a129989cd5392aac8f17a71a72ea1bacc9429cb0 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
5b0f481ae946768b1bbae5ceeca3c2a718dede6f x86/bugs: Add attack vector controls for VMSCAPE
9d8cf9402c548b8b907dc95e2c6366e87c49f787 x86/bugs: Fix reporting of LFENCE retpoline
6f03e3634f94b0dcfcc8446b24e57a9bdc5a87c3 EDAC/mc_sysfs: Increase legacy channel support to 16
0ef0bbe17e629b27bea171e462ba8a8ae311a8eb cpuset: Use new excpus for nocpu error check when enabling root partition
a26f906da9c9ced0b9330d24fd8af3593e503fe7 btrfs: abort transaction on specific error places when walking log tree
eec1fc8765cf9161f92d360945fee9252dee2aea btrfs: abort transaction in the process_one_buffer() log tree walk callback
b179d916defad856291e7b9785327767abad7ec7 btrfs: zoned: return error from btrfs_zone_finish_endio()
572c67a9916de810b185c70d4f9af931257e3e01 btrfs: zoned: refine extent allocator hint selection
ed3502cddeda308d80febda595d3a82b4f50d93d btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
50819ee63ae6cc0ecfb677dd90215b245f8e7cfc btrfs: always drop log root tree reference in btrfs_replay_log()
04a0d112a6b909bc0c54b0af17f4273d3656bf81 btrfs: use level argument in log tree walk callback replay_one_buffer()
ed6f759bd928bfecb97ebb9cd38c463d7d1e5897 btrfs: abort transaction if we fail to update inode in log replay dir fixup
5fc11e2f817ad92b9ec9ad199ad4265081465725 btrfs: tree-checker: add inode extref checks
c5e73e53658cf52c77abe3a1e77979cf1288261d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
d24bb017ae2ffb006f961f403e244b490aa78e0d sched_ext: Make qmap dump operation non-destructive
9f85cb17a8784988539148e4386962b161d9d137 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
8b21813471dec4b660c9a6c4825847a1860af0a3 btrfs: tree-checker: fix bounds check in check_inode_extref()

--===============2495296316097845829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6001256a462f-b7daad236332.txt

86188a7b550ea3b390ff0670501025225b5cf154 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b9766e04cabcab9eaf7f76cd357b4fe1a7a7b4e8 audit: record fanotify event regardless of presence of rules
8ccd3979b3973bae0ce3a78255879a81ff718912 perf: Use current->flags & PF_KTHREAD|PF_USER_WORKER instead of current->mm == NULL
cfa44e557e2d4806e1ad570f1b456899402a2d16 perf: Have get_perf_callchain() return NULL if crosstask and user are set
5b741d064a0fcd547c7240cdf9e56869bd3054b8 perf: Skip user unwind if the task is a kernel thread
e47ea40746c5ac61c6ea63c9d802cb4038b4e1ca x86/bugs: Report correct retbleed mitigation status
0947f0ea3293c1b1b65c592b3572b139f09974d7 x86/bugs: Fix reporting of LFENCE retpoline
944e31ddd45b03e4b0b19fb0c7549ad3ddcb8413 EDAC/mc_sysfs: Increase legacy channel support to 16
6754c9b7e726a5ea6e709c9cb2bdd0a86a9407f7 btrfs: zoned: return error from btrfs_zone_finish_endio()
10ead9e5ed4c9a5834c8ec427085edf4ba37f703 btrfs: zoned: refine extent allocator hint selection
320f4ca373ab413adae4f343273f5d3e5257e771 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1116e73ec62ad5de84041fa8dc24139ac433bbe1 btrfs: always drop log root tree reference in btrfs_replay_log()
17f3333e2a54dc1238ad1b2f43bf34e35fb67f84 btrfs: use level argument in log tree walk callback replay_one_buffer()
d019fc451d0a291a009d575ed52510f74d3c8f07 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
95394b5473868d53ae12d0f883e8139c8a75f7c9 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
2cbe3cbb15d5c8bcb75af53b0f32d0a3073412a4 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
8bc4ddcf6955b79a43060ecac05ef2cda0ccd344 selftests: mptcp: disable add_addr retrans in endpoint_tests
ca9cbf96816408ce5cead16f32bd69e73e07ad32 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
f8bffa53a4311aa21eac38a05833de428c214aa6 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
7f95806508bc6217c05d1dc7e91bcc1e4a869773 serial: sc16is7xx: reorder code to remove prototype declarations
c5a2ddedf50a1443215903050d36c8fa9ea309af serial: sc16is7xx: refactor EFR lock
49fe4bd78299aa040e34431150ddf4e37d203ea1 serial: sc16is7xx: remove useless enable of enhanced features
7daad1f3db0c7303ec28951e79ed8c5fb53d955b xhci: dbc: poll at different rate depending on data transfer activity
5fb85a8c83e983ac8bb90f56d6120d861647ce73 xhci: dbc: Allow users to modify DbC poll interval via sysfs
42001e0b9848c2edbacf04b6acb2b606734f5426 xhci: dbc: Improve performance by removing delay in transfer event polling.
635ce82f93da350c1353a78673c0d3bcc1bc58c4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c54af95e1fa429d7b511d2bc4c7b070e79244a84 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
20f834f7352ed54067fe59d3e01b3136efdb3667 bits: add comments and newlines to #if, #else and #endif directives
10b524fc45df035c651a5e3d5e31b0cf65592918 bits: introduce fixed-type GENMASK_U*()
d2ea73a43dd5625341e0bfcb8725dc8c49332938 gpio: regmap: Allow to allocate regmap-irq device
195cd1422d181458f278c93a475e44ae8dac4172 gpio: regmap: add the .fixed_direction_output configuration parameter
b7daad23633244090f468d6ed6e1560b07c3214c gpio: idio-16: Define fixed direction of the GPIO lines

--===============2495296316097845829==--
