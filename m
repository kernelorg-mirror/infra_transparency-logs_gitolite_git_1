Content-Type: multipart/mixed; boundary="===============7788289237401363837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Sep 2021 07:56:48 -0000
Message-Id: <163065580863.14929.14440525469485833800@gitolite.kernel.org>

--===============7788289237401363837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 09f5e3eba4547c6d6c499eca76f44b228bc001b6
    new: 405073dfb255cb50a5e88adda78384601ad4f883
    log: revlist-09f5e3eba454-405073dfb255.txt
  - ref: refs/heads/queue/4.19
    old: 2b4215b84b198199dc67e2ca80a70d2849249d0d
    new: 17b64c442bf8979c3b668032c5ec2649bb6f4c0c
    log: revlist-2b4215b84b19-17b64c442bf8.txt
  - ref: refs/heads/queue/5.10
    old: c8de22c7f08fbb15620152610fe0e7f367160da5
    new: 8de947ec62a76f3e6b13669d5d2c422f60bc7646
    log: revlist-c8de22c7f08f-8de947ec62a7.txt
  - ref: refs/heads/queue/5.13
    old: c27c35b249a30ee9aa00e220b902867202486724
    new: bbbc064f4e90d5b5063cf3e09d0c0c2f2f47c116
    log: revlist-c27c35b249a3-bbbc064f4e90.txt
  - ref: refs/heads/queue/5.14
    old: bd4c89cd29acaa7d38be860001a48740a480862a
    new: a2a5d1829d1160c64f7714f743ddbb21adf57bd3
    log: revlist-bd4c89cd29ac-a2a5d1829d11.txt
  - ref: refs/heads/queue/5.4
    old: 1873d385d0da360c88a8778ffba5c5340f531277
    new: 1dfc6a6b9225466e91d752a536dc0fafcfcf1453
    log: revlist-1873d385d0da-1dfc6a6b9225.txt

--===============7788289237401363837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f5e3eba454-405073dfb255.txt

d5856bc521ca513275db9c15e6b846859f75df55 ARC: Fix CONFIG_STACKDEPOT
41051309604bd604e99101ee2582b934b1b9625c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
81bec12fec614ebd7aab4589566823584565c4c0 Revert "USB: serial: ch341: fix character loss at high transfer rates"
f327b7cc6a1d1859b16b91c7128e2be47da8a1b1 USB: serial: option: add new VID/PID to support Fibocom FG150
489e03ce1ee5cdae715171272fefe6206cf596d2 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
d13332f8b7a4ab08700c27625a07d95d01861c1f usb: dwc3: gadget: Stop EP0 transfers during pullup disable
20d88442ff12d66b2543b44a33b1a48266825d43 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
2ef2ecf924bac6836a005d304abcdfece8ad393f e1000e: Fix the max snoop/no-snoop latency for 10M
df410f3f7e557d077ed9ba8a0ee7a2a02cfa4459 ip_gre: add validation for csum_start
2e878a16140761e4f27e3d58501f03bb42237d00 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
126fbe93ec0576d79ea5033410cbefdf6de4388f net: marvell: fix MVNETA_TX_IN_PRGRS bit number
ea76cac435d03aa831941f6712f5522ed0a1d3f2 usb: gadget: u_audio: fix race condition on endpoint stop
17a1d0d884ecfce3c398abc8c997c290b58b8db3 opp: remove WARN when no valid OPPs remain
b36fd1eb5a72565b96ffae235da3b2751424eb51 virtio: Improve vq->broken access to avoid any compiler optimization
26e6a0a472ca1bc730946b5b3b8510d7122553e6 vringh: Use wiov->used to check for read/write desc order
ada48b907de4fd4d5838aa30706a039df5e7de5b drm: Copy drm_wait_vblank to user before returning
8ab599c169c42b8d9fd4a9f8c3709f9159f02e30 drm/nouveau/disp: power down unused DP links during init
4221990b8b94b2f78bb12a760a1d9cf689b86f41 net/rds: dma_map_sg is entitled to merge entries
77f898252a43b9f2c20616f18ff7980d232df0d0 vt_kdsetmode: extend console locking
9deb2919e4a554a28d26077f9c20a580c583c181 fbmem: add margin check to fb_check_caps()
d79119d927a505aa403d91aab3530e9d277807cf KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
5c47b739181269666d5caf983a7bccdbc76a9be3 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
405073dfb255cb50a5e88adda78384601ad4f883 Revert "floppy: reintroduce O_NDELAY fix"

--===============7788289237401363837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4215b84b19-17b64c442bf8.txt

1bd63d294dcb8bd1d2c65ead337c32fdb153dadc net: qrtr: fix another OOB Read in qrtr_endpoint_post
5ae43b89c97bc5a9d862e36bc816fd437be35691 bpf: Do not use ax register in interpreter on div/mod
ae8e4c5d063e2b971a88d3ff913151b46c86e0c7 bpf: Fix 32 bit src register truncation on div/mod
fe4d13f2b0e2e4469ba3f4c5e5af48bf1d728544 bpf: Fix truncation handling for mod32 dst reg wrt zero
4fc235fea2ec220ca1b526eaa3f73c39eb799a75 ARC: Fix CONFIG_STACKDEPOT
f6340553c5b0ea646ad876a3574f82be413a6756 netfilter: conntrack: collect all entries in one cycle
17fe4143f102c8fc6fce794b6c956d99bff56f2b once: Fix panic when module unload
dd7cf3345a165a853defef1fde777ed28605ee4d can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
09f747e9f3aa4980e78e02ca2360b5431c005445 Revert "USB: serial: ch341: fix character loss at high transfer rates"
2e78d162400f99d71c8cb88660e5faf844ed1d54 USB: serial: option: add new VID/PID to support Fibocom FG150
ffc7842d7f8a55403ddf4e44a644ec9f29532868 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
b58bacb9d355d1369a8c261f1211488324ba2435 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
1a7bcd1c276c09ff37890ac51dc1471bbac66db3 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d108c79a697014f1b67547725024486b09d7836b e1000e: Fix the max snoop/no-snoop latency for 10M
82d8bdf16e0ea3557fcfaa143e4b7fe016624d2b ip_gre: add validation for csum_start
60f68776307e93beae48754ca3920cd60f164e58 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
db2634c6aa8131f6572d31744127b27728c2163f net: marvell: fix MVNETA_TX_IN_PRGRS bit number
52f4f94db7e9901137bc577c863477ba421acdf8 net: hns3: fix get wrong pfc_en when query PFC configuration
92daa4b40daf16ddc86c268d6d7a899784536ee2 usb: gadget: u_audio: fix race condition on endpoint stop
9c6581e7b067e64893456cc4503b2325168d8fe0 opp: remove WARN when no valid OPPs remain
7caab0ece4495f51688c8a459c7db73fb0d447bb virtio: Improve vq->broken access to avoid any compiler optimization
9c802cd2bc0de2872d013afbb12b4c3f94198d28 virtio_pci: Support surprise removal of virtio pci device
ecad9e6498ea934c5e8b66f65f648f7be82e369f vringh: Use wiov->used to check for read/write desc order
36f3cc288d0f62726b22a97ead65964f84c40435 qed: qed ll2 race condition fixes
1e76190478ee5b10144f5e337baa18ea62bb71dd qed: Fix null-pointer dereference in qed_rdma_create_qp()
09e99fe87110aa67331136a391c6871372456e08 drm: Copy drm_wait_vblank to user before returning
84c7d63d0c944778a28edb69c0b38754e465d83f drm/nouveau/disp: power down unused DP links during init
e7d09de3a685ab1165852c3278ef0e65f117a55c net/rds: dma_map_sg is entitled to merge entries
bedca2ca9a870f43272490e402142c683ed73609 vt_kdsetmode: extend console locking
d19691e8549e13c3209cc7babd7e9d6440c4b940 fbmem: add margin check to fb_check_caps()
0c9ab2960bd236f273f758259ecbe31250c8f7d6 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
96a36e8a612c5bdcb77c77c9d3760fd8b70c6b8c Revert "floppy: reintroduce O_NDELAY fix"
17b64c442bf8979c3b668032c5ec2649bb6f4c0c net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============7788289237401363837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8de22c7f08f-8de947ec62a7.txt

417945165c82171dda0879a9fdd2bc3197003461 net: qrtr: fix another OOB Read in qrtr_endpoint_post
9171ba49328798ee4df6666c4151fa74c75569d5 bpf: Fix ringbuf helper function compatibility
b62a05b389d326447c574405626ab1e5e00e02cf bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
64c2966c6ef8f54b14ffcd17f2a256e326c35725 ASoC: rt5682: Adjust headset volume button threshold
ea0ba54949ac7c674c6644e7125ae625109ce4b8 ASoC: component: Remove misplaced prefix handling in pin control functions
7a5dc16a9c57b0381bd8e85abce1e5f76b6d2272 ARC: Fix CONFIG_STACKDEPOT
5b9146dd932b19d0a87ac6f915d9cde870d9b4d2 netfilter: conntrack: collect all entries in one cycle
549d79f3cc2a6218faea1b44cd2da85d9d3ff7de once: Fix panic when module unload
78e2af75a541ff44c2b863e1848dc9571baa9ed6 blk-iocost: fix lockdep warning on blkcg->lock
0d74102f2a79d6eef93737a15d1a6885f4caec32 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
2bebf744cdb779c91bfa4acf49cf496a7ff88643 net: mscc: Fix non-GPL export of regmap APIs
7f16c9c1ae82baf0600df141e55906945b0655eb can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
626470cbfb9b3919c2a4ae0d784d66f5a62735e1 ceph: correctly handle releasing an embedded cap flush
b9b3da8ed6ec3ab8fa9f9ddbfeba20b1dfbdcc6b riscv: Ensure the value of FP registers in the core dump file is up to date
95cb67ea794eeda22838b8e576677c710970171d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
461e928e5033af16380d7ac9119ef38cfdefdf34 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
7cb20a5495dbff645fb7120fb0edfecefa754daa Revert "USB: serial: ch341: fix character loss at high transfer rates"
b07a400e7f339502112258d57c51f51b3e2cd337 USB: serial: option: add new VID/PID to support Fibocom FG150
1f76d4e16cf65713cf4d5b71bab985f10e2b2a2f usb: renesas-xhci: Prefer firmware loading on unknown ROM state
04b1ce7ce57fa32c21a5bcc5d59c7ccb6d025d2a usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
01a331e683e1f37cd4d8378e65814c276d1a69da usb: dwc3: gadget: Stop EP0 transfers during pullup disable
2e537f5deb4b97d41d6658b5bb8706147d24c43d scsi: core: Fix hang of freezing queue between blocking and running device
e2c885fad6f5ea1c3a90d20175acd3cd0610cfbf RDMA/bnxt_re: Add missing spin lock initialization
dae3d04579a9159045536749cff387a1351f8e0f IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
67da55028669953e5d9be53a5eb580d084cdb25f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
8135293f29294e9cbd164636f246d31aa9f602cc ice: do not abort devlink info if board identifier can't be found
cfe7c47de90cc0eab698ba2f5e50918c97813b00 net: usb: pegasus: fixes of set_register(s) return value evaluation;
dffc115a7b7177d2b94448234b69db044002a136 igc: fix page fault when thunderbolt is unplugged
70ff72ea06851908db7df34dad27631c0cc87344 igc: Use num_tx_queues when iterating over tx_ring queue
c24a8e7fe2bb4ee521eba11e5f3d058d1c41c3b5 e1000e: Fix the max snoop/no-snoop latency for 10M
ace2996fed24ceb91a25e737aa064435bf5a8779 e1000e: Do not take care about recovery NVM checksum
a1870d556becf4c2c6c1aac70d62ee308d059ebf RDMA/efa: Free IRQ vectors on error flow
ad073f102898216ccfc099a118eb82f017a6768a ip_gre: add validation for csum_start
a32518c4205771034b72a7278902df2de7133416 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
e3a06524f3f5cdedc675325a722989b85633a116 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
5d1ac7d04f5ab8a08373f60050523bd976bf54a8 ucounts: Increase ucounts reference counter before the security hook
05244ce6789ff1bf922b21c836cbc9a4b9f228bf net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
8e77d34ac899c97a37594d74c713d50f8e02bbbd ipv6: use siphash in rt6_exception_hash()
46c655d8200f5a9eaa082ad3ea1796d59754c1b7 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
467df4cca4541a491b1bb8d2efb707e71743c305 cxgb4: dont touch blocked freelist bitmap after free
6678be4e4bd3fdb95a0d37647bebaef8978594f2 rtnetlink: Return correct error on changing device netns
de76dee76a9f8ce6e622330ec0b9a430d7d2bb9e net: hns3: clear hardware resource when loading driver
7f035f88f8acf32299f4ec71e2cb0cb0e6695d85 net: hns3: add waiting time before cmdq memory is released
048bff1fdb277adb620a54cd31d93684161fedc7 net: hns3: fix duplicate node in VLAN list
f524ebdd37f4bddac2431f1dd2470425e4e1d11c net: hns3: fix get wrong pfc_en when query PFC configuration
d182ae70174893c7e6efa396854da18ddbcda1f1 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
b9e35def28aeed71c0fde2a999c2db60f7975a50 net: stmmac: add mutex lock to protect est parameters
f55029f78a098fe2716d4b15f72ea21e091fc7f2 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
1c8a3714b704586a1a4958d8a1a4e4a73a5b078f drm/i915: Fix syncmap memory leak
23a3bed4eada3f085dc080068468e242977a673f usb: gadget: u_audio: fix race condition on endpoint stop
87ade5d512c2916a0a5806b7cda991568257de11 dt-bindings: sifive-l2-cache: Fix 'select' matching
e56b04c52978682760c7e3df4946e6e1827dc441 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
1d4aecc0cf851ff491bbed5d634993708759ac8d clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
d2db945f80ab0a3584bec0b2cb745b6e6550d97f iwlwifi: pnvm: accept multiple HW-type TLVs
561222a884bca0e0dfb904bb4e3fad2f9ba88901 opp: remove WARN when no valid OPPs remain
6e84c1189b1de4df495266b23f18a39970e6e693 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
584d2f631d109d4ecb7288dfce6234169a5a5520 virtio: Improve vq->broken access to avoid any compiler optimization
641bfa56f049ef4eb36da7eb3491dbde326d0855 virtio_pci: Support surprise removal of virtio pci device
79b9671367362ef81656f8b1410d9968013f6a34 virtio_vdpa: reject invalid vq indices
0e4a3328dbb356ff832fd3283abb74e7a1f03e8e vringh: Use wiov->used to check for read/write desc order
c119067750b808f079f55e899f3d801183644f94 tools/virtio: fix build
cfb0dfce6e0b5a80a0c68c9a71707e661d537ac3 qed: qed ll2 race condition fixes
2d54aefb87e40b44021856808178eb9439872e11 qed: Fix null-pointer dereference in qed_rdma_create_qp()
25dcd0e48182809842f0b3f402ab5ced8c21638f Revert "drm/amd/pm: fix workload mismatch on vega10"
d20afc2feab94bbde528f489b8993df615997458 drm/amd/pm: change the workload type for some cards
a01734ac9c962e812c4fa7b36b41584af8fb93c2 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
2c14f046d075cc4c5fd6ff551b19fbe2a9260536 drm: Copy drm_wait_vblank to user before returning
fb1729f81387ec33efc545a4b28bf16147cb3ad3 drm/nouveau/disp: power down unused DP links during init
b88bd5c1b31442987133620d3a6fc4a18bee28ab drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
7c06c17e816ac314699ab99e0ad8355e3d9d0563 net/rds: dma_map_sg is entitled to merge entries
33798f3ed22061dd7da5b9709d633f3818368d92 btrfs: fix race between marking inode needs to be logged and log syncing
445f919b4cca741a3f29b6f81ba1c7a38637c715 pipe: avoid unnecessary EPOLLET wakeups under normal loads
8c9f899f8d1084c25e252c8ad9af16293271290a pipe: do FASYNC notifications for every pipe IO, not just state changes
a30f80f51456703c40de860e5843b8665ef58d2f mtd: spinand: Fix incorrect parameters for on-die ECC
704ce4fbdc5c348b86e7db3eb4593278fd98902f tipc: call tipc_wait_for_connect only when dlen is not 0
29c806637173b35dc04b57dd61c41872259619b3 vt_kdsetmode: extend console locking
d8cb42a0949e543d180773c729cc68a9b285d24b Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
acff2a7eb949b7f02a9216444b163eb2c3f87511 riscv: Fixup wrong ftrace remove cflag
65f877c6335a4fd0d77fd0a99214b758d9380fab riscv: Fixup patch_text panic in ftrace
71879d770ea628fc53b78fa2a38e621c5f48a5e4 perf env: Fix memory leak of bpf_prog_info_linear member
6d1cbe58a0bd4b05bfefebdea2ca4b3435b527a2 perf symbol-elf: Fix memory leak by freeing sdt_note.args
ce3dd5e7553a892da88ac1dc844919e336c4a8fe perf record: Fix memory leak in vDSO found using ASAN
ba6ba16c62062121dace1b13e63b57d6242df770 perf tools: Fix arm64 build error with gcc-11
310a4d9b581d94440dcbd3dec87c0f97e05125a1 perf annotate: Fix jump parsing for C++ code.
750e12217c655d6eeceeb905d2f2eb50b79c34ad powerpc/perf: Invoke per-CPU variable access with disabled interrupts
3013b82f61cd6a3185b00ae1a50f78737710857f srcu: Provide internal interface to start a Tree SRCU grace period
282e563b50a976ee0eab5ec3aea5f66e8d67d01e srcu: Provide polling interfaces for Tree SRCU grace periods
72693dcb787a8c88a0568da9e99d6faaab8ed5b5 srcu: Provide internal interface to start a Tiny SRCU grace period
15dc24462c9e9b52fe2ba8920afc8974518f3c6c srcu: Make Tiny SRCU use multi-bit grace-period counter
cd368603a1ea67493f4bbb8d4a639e8268df4ed1 srcu: Provide polling interfaces for Tiny SRCU grace periods
58035aba369dcce37ab2ee1ff21221346965d81a tracepoint: Use rcu get state and cond sync for static call updates
82d7f44a7150f8cee796db15751e9744e384c6bd usb: typec: ucsi: acpi: Always decode connector change information
93b87a3094a28f308304521791b0a2340024543a usb: typec: ucsi: Work around PPM losing change information
2fc3112491261c24b27bd013c615b22dda5eb3e2 usb: typec: ucsi: Clear pending after acking connector change
5f9e4998082b1dd707b3118d84c119b41dbe38a6 net: dsa: mt7530: fix VLAN traffic leaks again
394157c44090416e2868a61672183762d54d857f lkdtm: Enable DOUBLE_FAULT on all architectures
81775c9278f49b40f1e015dbc5211d58e3322cdf arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
f1d0127063665c95c84a815a5d07d8c1ce3217b5 btrfs: fix NULL pointer dereference when deleting device by invalid id
98ea610d0fc87ec02177684728ef4cf61d2b1a7b kthread: Fix PF_KTHREAD vs to_kthread() race
25e4e921e1a66d4e8052e549f7a646f89628460a Revert "floppy: reintroduce O_NDELAY fix"
b8ed3b842b74344c512630210e623da0989ab5ee Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
0c6b7d8f1b38dd0a245ff14f47522f9dc2197655 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
9d78d1f504c9587731f392ab412a136be2dd406d audit: move put_tree() to avoid trim_trees refcount underflow and UAF
8de947ec62a76f3e6b13669d5d2c422f60bc7646 bpf: Fix potentially incorrect results with bpf_get_local_storage()

--===============7788289237401363837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27c35b249a3-bbbc064f4e90.txt

96221752d9cfd94d7c6ebe58d06c3a285a77d979 net: qrtr: fix another OOB Read in qrtr_endpoint_post
4d97421d2154edebc25e4ac95e9dabc44213b331 bpf: Fix ringbuf helper function compatibility
f67172ccbd5c0658985e1854cfad364a8e3329f4 ASoC: rt5682: Adjust headset volume button threshold
30557cd8b974cb4050fdff29d96f7fcee5f69c42 ASoC: component: Remove misplaced prefix handling in pin control functions
046dc80b69056e292a67f3327fccc0606fca5ad0 platform/x86: Add and use a dual_accel_detect() helper
1ce50c71eab89b2974150a6b8932d72622b96211 ARC: Fix CONFIG_STACKDEPOT
61070d36551eb8056aa2b3c58e20b8fb3447d7cc netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
a2beb92cc709d0a093ba23934ffd3bef24bc5c71 netfilter: conntrack: collect all entries in one cycle
fbf8f94970f9c22c6084f68d7f315196dcbb26a2 once: Fix panic when module unload
659d6c97b5d4c32ab81bcdf76a660f67fc5bc9d2 io_uring: rsrc ref lock needs to be IRQ safe
622167f1d4f2d117949bf7a2d86b300f67731ae0 blk-iocost: fix lockdep warning on blkcg->lock
87329fa2fb1950315a3c59c07ed2c8f9a32bcf6e ovl: fix uninitialized pointer read in ovl_lookup_real_one()
76911d1594207532311e3ffc002873bf3317fe13 net: mscc: Fix non-GPL export of regmap APIs
6ceaf1249ef959970d187cd346a1b00c5c22c7ba can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
ac78d516a553bbcbf258d2e9a3b223a8b33b3d05 ceph: correctly handle releasing an embedded cap flush
97ba1bc002c94f84b3401032a8b15c84dd8806b0 dt-bindings: sifive-l2-cache: Fix 'select' matching
358038e2f3b544f88d335eff89381dbfd3a0cdd0 riscv: Ensure the value of FP registers in the core dump file is up to date
5af267ee119f873486b87bb17f9a0bdd2e9aa2d4 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
7d876ab18a72a5f1f5e67cfcb64b011e1b099afb mm/memory_hotplug: fix potential permanent lru cache disable
000948a63e4f22ff72a6bb29de1a56f35b486f74 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
aa0a350c6db04a8228e90ce2ad8b9ca004c7991c net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
0620e0e40139a625c7fea0665fd69f927c0e36fb net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
0db7575d875b40f7db8df9b907465379ce27e944 drm/i915: Fix syncmap memory leak
b873e9d3dc4bca9d6d3c52d06507c419e40d5d86 drm/i915/dp: Drop redundant debug print
78685af8266eac00ebf86dc55172336d5c36aaa3 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
2d1f73b1f94585b7e0f3aa87e91c000e948e935a drm/amdgpu: use the preferred pin domain after the check
974ef878072ec77b37cec77bc40438ba7fa32836 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
f35caf8172d22997b703b039b6176b2d4bd35f40 Revert "USB: serial: ch341: fix character loss at high transfer rates"
a4b854dc718c7d65f375dfd9a62202866c13b7ae USB: serial: option: add new VID/PID to support Fibocom FG150
733cc1196ed5667398c148d7a6716398c9a8ba59 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
c09749fe452e4c66cbe1842e4aaec270cfa09335 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
822a4ecd5816fd83e9472799615a4b289864b310 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
5997774d7973247c1425139f3c6f6149c2ec4abb usb: dwc3: gadget: Stop EP0 transfers during pullup disable
f51368ce3e890a48993329c103580a6fe2ff462d scsi: core: Fix hang of freezing queue between blocking and running device
8f499e31824305de3e30c046ed16a4b0e15f96cf RDMA/mlx5: Fix crash when unbind multiport slave
00eef4beb6bbaf90651ab866b58bd97480ce8d5a RDMA/uverbs: Track dmabuf memory regions
5b8316dca2a5fc5b654b94853a3a891b6f6104c6 RDMA/bnxt_re: Add missing spin lock initialization
58176fb050c97d1eaba5ff560520c246c4d56aa2 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
f701aa877a042ede4d0631200e3704e668214146 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
5690dcfb4ee583b9cc9280c1e837d30480b7f95a RDMA/rxe: Fix memory allocation while in a spin lock
645c4f9213faa6667f32441c51f800f3235845bf ice: do not abort devlink info if board identifier can't be found
65a0d77927baccef9ad66060eceb8c2c2b7af988 net: usb: pegasus: fixes of set_register(s) return value evaluation;
8840956da557ecb15574921ed27dff71be307fbf igc: fix page fault when thunderbolt is unplugged
11e1a8b94e5cf80823cc7b1dbe4034fe9dda89ff igc: Use num_tx_queues when iterating over tx_ring queue
dcbfd8dd842c7f1206fbbae220676598e585c219 e1000e: Fix the max snoop/no-snoop latency for 10M
c269137fe4315ed28769dc6381e77cf2276ab7b2 e1000e: Do not take care about recovery NVM checksum
1fc4d1a65a30bdac3039bf0f97a91094e3b1fd77 RDMA/efa: Free IRQ vectors on error flow
4a1ae17bfbdd6c804399098a238c865b1df2cdda ip_gre: add validation for csum_start
0e53fd07e8250c2403a82a4845f03f84da0b6884 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
623e8e8fce86ea862f6c20beca5f62e7e0b9440f net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1ea301054414d2db66349c394b0f85f7186ddc0a ucounts: Increase ucounts reference counter before the security hook
d7dcb23e9edd47891974f91db0e02d8f2f2e51eb net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
7558d5d21d033a4f5ed5f2d6082b06a35ef982fc SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
76c1a3eb394b6b838facd587a86634c7c2de3d50 ipv6: use siphash in rt6_exception_hash()
06e19d95dd54f8542228efff1ede93af5da75ef5 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
688b6343166f873ba5c72e084c6d00d28b308186 cxgb4: dont touch blocked freelist bitmap after free
6079d88b76e731eb4cc4a7ed1879983d66a9537d net: dsa: hellcreek: Fix incorrect setting of GCL
ec16321c345860ff111de25f1821705366c01cdc net: dsa: hellcreek: Adjust schedule look ahead window
7202bfcfbb0637c21414a5c95077b48d8fdc0f48 rtnetlink: Return correct error on changing device netns
0974d29ca580ad880820ee1660b94927b0b794e9 net: hns3: clear hardware resource when loading driver
2c105031404bf85b21ba118f7a1159074ace0bdc net: hns3: add waiting time before cmdq memory is released
fffa4b15962881cbee65f084316426de8bd6f9de net: hns3: fix speed unknown issue in bond 4
02a3019c10b7db51ff3e187e6f58409a2cb7f7d3 net: hns3: fix duplicate node in VLAN list
18a8f548942ad9d969054cff44f225508e562bf1 net: hns3: fix get wrong pfc_en when query PFC configuration
99a273214cfca9222e8e8af9f063c638620909dc media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
60a654a01f7016d51141930dd9dcb50fea36f758 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
c5b2450d47e35e050005009e15c8015dc3f6e3fd net: stmmac: add mutex lock to protect est parameters
c93e7372b93635d834513e1a5c02b90f16371453 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
8184134e20581b83aa1b22079a9b2d4c50417071 usb: gadget: u_audio: fix race condition on endpoint stop
3f125ccdc7ee283cab7003a7e33b43b30294006f perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
ac0e3d333454a2e425bcff741c297eb7c460762f sched: Fix get_push_task() vs migrate_disable()
2c23b6448e3fe3bf4f6d1aa91a5984d560944ad7 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
5a7e56df31eed075c0f0f84f4bf4b94fba9a56fb iwlwifi: pnvm: accept multiple HW-type TLVs
68bf52e8797f08b933d2f674e9cf7f146835d11e iwlwifi: add new SoF with JF devices
a2bd3801159ff2b751465ad4fcdbac3cb90a32c3 iwlwifi: add new so-jf devices
6b651d1c89ab0ec49067bd71c80168e0308992b2 opp: remove WARN when no valid OPPs remain
d609f8273abae8106eab5d05963986586e2da49a cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
51262fe288b2d624e17342774a021ba064b82995 virtio: Improve vq->broken access to avoid any compiler optimization
49a26184cfee3a985b23122006e802bd4af1849d virtio_pci: Support surprise removal of virtio pci device
5ea6e437eef16996b82389d928928b47c154c86a virtio_vdpa: reject invalid vq indices
83926208515305bf480f995872768ff90849cc9c vringh: Use wiov->used to check for read/write desc order
d3782af5e4e5d28e28964edf3ea0d6489e406be9 tools/virtio: fix build
20eefb380c2f36cef15d40de2a8df0942f88af1d platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
ac8c1faa8e8de0151ca026145be291c6bd2facae platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
37e81f5ec1f2869bb7fd02dbd2e3cde46c2da8a6 qed: qed ll2 race condition fixes
b4690c279c5f57238f78edb957d407e67ce11a25 qed: Fix null-pointer dereference in qed_rdma_create_qp()
e951060176489ae42b6c6446ef3e05d0b47d6a06 Revert "drm/amd/pm: fix workload mismatch on vega10"
508bacdddff8b800c2caade0a395132a212b160b drm/amd/pm: change the workload type for some cards
f07499cc0cd11d65d624a3a6a3803def054c929c blk-mq: don't grab rq's refcount in blk_mq_check_expired()
57ef4cf56a098898534d76b234aa11c22b17e735 drm: Copy drm_wait_vblank to user before returning
99f4236c1f5aee09569f61298c864f0253f5c1b9 platform/x86: gigabyte-wmi: add support for X570 GAMING X
798b58e2372313769a61978b63a9347770c67962 drm/nouveau: recognise GA107
1b3bb6145dcfaa93636a7f52c2da40a05ea1890e drm/nouveau/disp: power down unused DP links during init
1e9cf4a28b1d21186c389af6177078abf06a6c39 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
087f64431637a617268040e45949a42fbbd6e6d7 platform/x86: gigabyte-wmi: add support for B450M S2H V2
ba40705ad3c34e04bcdeec64c9f1342a795534bb net/rds: dma_map_sg is entitled to merge entries
136ce4f068c639d43c040ace5d4bf8d9c83e8b93 arm64: initialize all of CNTHCTL_EL2
f7602ddf63485a0315b02440671a0ef04f68e4ec pipe: avoid unnecessary EPOLLET wakeups under normal loads
92e62b6c52f343db5a9c07b2ab470741bec4b141 pipe: do FASYNC notifications for every pipe IO, not just state changes
22b4f548c257145b03b614cffb242bb85c5d5009 tipc: call tipc_wait_for_connect only when dlen is not 0
6532872c959f3c679569de4d0918ba81cad735f6 vt_kdsetmode: extend console locking
a8e1f46024cdda003edd46336f51bbd09b46f601 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
7fafa95161165286dd548a11ba397670162ac02b net: dsa: mt7530: fix VLAN traffic leaks again
96e476b6e6c128d6b6747826296bd39434898de4 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
9adb58ed2e505250d3eb96dd2b5a4b2ab3b048fa btrfs: fix NULL pointer dereference when deleting device by invalid id
b961e743d9cd7f57eb933d9568e60d4b2dbf4f59 Revert "floppy: reintroduce O_NDELAY fix"
3e194d108c61257fd25eef3223ad1601cd1ae29c fscrypt: add fscrypt_symlink_getattr() for computing st_size
ade14b5fc538ef7b68f701576f5b9ea5897dc4b2 ext4: report correct st_size for encrypted symlinks
178889c395cd9fc265a4c48139db8b9092260d19 f2fs: report correct st_size for encrypted symlinks
5a4b91f6c97dcf5ac2e55c2cf343388ddd980c48 ubifs: report correct st_size for encrypted symlinks
c0d9eadcb6a9d0ee1b55540bc2cc6482cc7cb68e Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
9192d7ccc4f4ae7c85afd1858bd0ed9a39048bc0 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
a6f1bb4f05ea06c669a77e16a899d417a853146a audit: move put_tree() to avoid trim_trees refcount underflow and UAF
bbbc064f4e90d5b5063cf3e09d0c0c2f2f47c116 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust

--===============7788289237401363837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4c89cd29ac-a2a5d1829d11.txt

d865c79067b05ca09a702c4b3065f8bbcd8afab6 vt_kdsetmode: extend console locking
9aab7bd77798db550da379f44315251c13cced79 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
32019677a12258ada7e463aab97111c6950cee05 net: dsa: mt7530: fix VLAN traffic leaks again
a3237c90babbf347b54ca9f145c080d8aba91f2a btrfs: fix NULL pointer dereference when deleting device by invalid id
54206f34932fef50ed6cab89b0f2822ede27584a Revert "floppy: reintroduce O_NDELAY fix"
8f48e28d2ccb90fa2f0b51b8635bbb09d719d739 fscrypt: add fscrypt_symlink_getattr() for computing st_size
999a4603bea1bdd0251bd4babf0874093d484705 ext4: report correct st_size for encrypted symlinks
b2b14f6a071fe201ec78e64613193e95bd4a96b3 f2fs: report correct st_size for encrypted symlinks
3b6c2ff2a4a89fefb35803cc826867b65cb4778f ubifs: report correct st_size for encrypted symlinks
b6839a3252a8a58710468aa055679061a88f5c37 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
a2a5d1829d1160c64f7714f743ddbb21adf57bd3 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============7788289237401363837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1873d385d0da-1dfc6a6b9225.txt

8f6bd80149866707b0fadf3efe95df190418c095 net: qrtr: fix another OOB Read in qrtr_endpoint_post
e6fca56b8623e46f592f6caa1d225df0acc96277 ARC: Fix CONFIG_STACKDEPOT
cc4a2300c016859ab2fab0e87130b0b57909291c netfilter: conntrack: collect all entries in one cycle
30bbcdeb587f36274e24d7572a1fe18aaf293cc9 once: Fix panic when module unload
5b1f43299d75f5bc60a529c626853f7c2e563722 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
c32bcc54ace2f9bacb9af0ceca5b893d47de91dd mmc: sdhci-msm: Update the software timeout value for sdhc
195c4d7affc95128289d2064934da5869627253e mm, oom: make the calculation of oom badness more accurate
a0f0294a3c18b44a42f61a94ae2e37f25a916324 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
a31c6d7a6dd71dbd4a9f403da9c22b21a558c2bb Revert "USB: serial: ch341: fix character loss at high transfer rates"
111fdf00aef337508eef1914e62584f64f68a4ba USB: serial: option: add new VID/PID to support Fibocom FG150
ef7c0e138c8f518c31fd89d5d966b27c473c289d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
07190ee889a0228ef2d1fe5f1dbcf05b8a688145 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
92c8f75fa28887d8421931166d437042ebd03ecd scsi: core: Fix hang of freezing queue between blocking and running device
62144db3ecb71f30d9ccc8e05ff23976287910d1 RDMA/bnxt_re: Add missing spin lock initialization
f191135ec841596eb383a1995ee5ecbd95aee060 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c24bc240689ea4f49ece1e081ba420b88e355f93 e1000e: Fix the max snoop/no-snoop latency for 10M
a833ebcd23860c8db4016afa7922485835c50446 RDMA/efa: Free IRQ vectors on error flow
174d3d777c447be31d44d42ea0f2003c5773a246 ip_gre: add validation for csum_start
700fd9e003245f4d4dfda93873b76a60ede4c627 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
85e2749ac408566a3d7098537e97f63a81974209 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
c43e022560decb3f90ea158525cdf32d2ae4a4a9 rtnetlink: Return correct error on changing device netns
d62c93cc63ff34b3746d21222ac029b4c7555d55 net: hns3: clear hardware resource when loading driver
dc8d5aac4eb099d58c77264a93db1c611a06661d net: hns3: fix duplicate node in VLAN list
7d4df8f81f483e465bc5e968a825fffbeb12c22e net: hns3: fix get wrong pfc_en when query PFC configuration
d36e64b2b0133bdac1570b66391e596e3000347f drm/i915: Fix syncmap memory leak
2ec37d9ffb760b0cb9c37db841f26ec4c1f9010d usb: gadget: u_audio: fix race condition on endpoint stop
4903eea545088c58dcd55b1c23d19deabc8b1ae1 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
7ec497ffe85147451eb1faac5c6595cd3a030cc6 opp: remove WARN when no valid OPPs remain
f1c8264d85bfbec2d7a516b5d4e73492d9d4d888 virtio: Improve vq->broken access to avoid any compiler optimization
be16a56fad25af3c5220fb2e5ada128de95ef63f virtio_pci: Support surprise removal of virtio pci device
12ab50ce40bdad20b81e791318fb1e8a56d02729 vringh: Use wiov->used to check for read/write desc order
da897c6c34ebdb148fa9b6c144cd29ac9acd30ba qed: qed ll2 race condition fixes
41ef1789476eb97ca3ebf712405ca90365c726d2 qed: Fix null-pointer dereference in qed_rdma_create_qp()
fd9236125a505f4cda69ed33bc7fe9c3d5d28792 drm: Copy drm_wait_vblank to user before returning
0cad9388e3ca2eb2842bce17f880d7155f8a8747 drm/nouveau/disp: power down unused DP links during init
e0855d218b56edd98774285e0cf5207ee8969b91 net/rds: dma_map_sg is entitled to merge entries
80cedcba8bcba13391c48ac02849f96ff6c4c595 btrfs: fix race between marking inode needs to be logged and log syncing
a007b06ce5b2a471ea068317db15b55d8e82cd0c vt_kdsetmode: extend console locking
34375b834ae68592ec0415fda2899b26be8b823d bpf: Track contents of read-only maps as scalars
672458f74cb598d7b4b66eab01839f5c1e285dd2 bpf: Fix cast to pointer from integer of different size warning
5ca386f457d7a9a71590dc294ee9b030881942fd net: dsa: mt7530: fix VLAN traffic leaks again
cbe915ed2c82c0e3dff9a1c4252888758457a05e KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
f25e696a1df4e8dfe255b920138bff1332f73087 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
39bf8a1786876a79fc1c6d1d496287f9a563a1ed btrfs: fix NULL pointer dereference when deleting device by invalid id
3891fbf484dea10fd39e13b21a4ec2d449d32c6a Revert "floppy: reintroduce O_NDELAY fix"
e826501443faf6e550dfca258276a9f41dbcbb25 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
e1219a587409a0fd9765993fb1fa017647f0583f net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
1dfc6a6b9225466e91d752a536dc0fafcfcf1453 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============7788289237401363837==--
