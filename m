Content-Type: multipart/mixed; boundary="===============1414664314412057822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 08:27:10 -0000
Message-Id: <163048483022.12682.1458844557910030315@gitolite.kernel.org>

--===============1414664314412057822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98c1765aaffc1e698e8cb9fd7764b066ffe6f650
    new: 0324f8458f80bcdd6c24f8ef004b26953ba7fd99
    log: revlist-98c1765aaffc-0324f8458f80.txt
  - ref: refs/heads/queue/4.19
    old: 8f908e8cd740fc01e03d01c3d84fed119b969596
    new: 141bd5143930ff52c93ec92f277b2842876a06a3
    log: revlist-8f908e8cd740-141bd5143930.txt
  - ref: refs/heads/queue/4.4
    old: ae87bd18921351f534b6e7043cb1f59cc3fc1449
    new: 54bac3e5d1648ada71fdeb8676af754ade40ed0a
    log: |
         6b86b5e029f9dcadfcc92cbf2489abb72950c286 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         8950743fbba7b9e746918e95bc0da3b0c6cef5d9 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         628758548a735cd63b6674e4b4c9eb4f08bc5e98 USB: serial: option: add new VID/PID to support Fibocom FG150
         77cdc21dca3e433159b0d27ac5701b61a90fb586 e1000e: Fix the max snoop/no-snoop latency for 10M
         3044e9b76f890ef993671f14ba3299dd85d750f3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         78a0ecdc130c9f57a15b0d58646125ad17abffbf virtio: Improve vq->broken access to avoid any compiler optimization
         54bac3e5d1648ada71fdeb8676af754ade40ed0a vringh: Use wiov->used to check for read/write desc order
         
  - ref: refs/heads/queue/4.9
    old: a869874fa267a843385df9e0de4189b8c4c8efc5
    new: d35117f95e6d3592c21dfb3c69ecdca5c3ffefd5
    log: revlist-a869874fa267-d35117f95e6d.txt
  - ref: refs/heads/queue/5.10
    old: 66c70ebfc19785045ca1678b088433c0e09be027
    new: 702df9dffd43f30f41aec2a5705e4ab79988c68c
    log: revlist-66c70ebfc197-702df9dffd43.txt
  - ref: refs/heads/queue/5.13
    old: 4abdf2bb4e76f1f610afee41d427d6cfe2030807
    new: 220279282c7dbec017f701cb41d3915401e27ad3
    log: revlist-4abdf2bb4e76-220279282c7d.txt
  - ref: refs/heads/queue/5.4
    old: f36140bd70f06d2c3e8b9f1a8146d095ac7bd486
    new: b42d96b8badaec03791c1f7ea7d72cf22e85b3e7
    log: revlist-f36140bd70f0-b42d96b8bada.txt

--===============1414664314412057822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c1765aaffc-0324f8458f80.txt

2504abda817070a1f35afcfecac0a21ecebc146b ARC: Fix CONFIG_STACKDEPOT
2d3c9980d1794e184dd61ef5a0879bc75a3679ba can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
386d959937c0ac638d6f6fa927d45b5c3e48200e Revert "USB: serial: ch341: fix character loss at high transfer rates"
354c7b90c438a44c9d93a41d55b36cd548e47e1e USB: serial: option: add new VID/PID to support Fibocom FG150
468e705f64bc9a75e4436c7c5659595ed7c445c0 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
3d6712d09342fb9b5e5229c11e757a8e6f1ee5ad usb: dwc3: gadget: Stop EP0 transfers during pullup disable
60a08282492a4cc5dd455c6cc66a617404216742 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
89b54747cce3e07e5bb9ec8b7ef83170cfcb8360 e1000e: Fix the max snoop/no-snoop latency for 10M
b06baeae8c93e19c525c453030c37f99ae564a73 ip_gre: add validation for csum_start
d9b01645af383534901ac3ff75a5dc6fa821e642 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
f933c3ef0f1fc173562656e75d88b53df3bc8ccb net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d4bf2a54e839f85f4acb7c550b055113c852b7e5 usb: gadget: u_audio: fix race condition on endpoint stop
6f4693a17dcc7a7fdba337590bed39ac074f2aa0 opp: remove WARN when no valid OPPs remain
cc87ab3dde1488a6e24156bc8069c1fffced6637 virtio: Improve vq->broken access to avoid any compiler optimization
a5aadc6748e0bd1b627b7e7ef22f4ebc3cdc1fd0 vringh: Use wiov->used to check for read/write desc order
61e69090564ecf3741738a5db704e11b53b02fe7 drm: Copy drm_wait_vblank to user before returning
6e8aad719342ffa89f105070406ef024ce5e0ce8 drm/nouveau/disp: power down unused DP links during init
0324f8458f80bcdd6c24f8ef004b26953ba7fd99 net/rds: dma_map_sg is entitled to merge entries

--===============1414664314412057822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f908e8cd740-141bd5143930.txt

2085bab4ac6a82d190022000c25f88f5d97a2a11 net: qrtr: fix another OOB Read in qrtr_endpoint_post
a660e90d8c3ca0fb2468d8a60b82ac431c5fddac bpf: Do not use ax register in interpreter on div/mod
997a16ebaa2a6f258581070597dd21891051238a bpf: Fix 32 bit src register truncation on div/mod
6c899f2669d2418627a7b04b7c0869317a18f3d5 bpf: Fix truncation handling for mod32 dst reg wrt zero
0c467457c0fcb5072594683f985eaf68b243bb69 ARC: Fix CONFIG_STACKDEPOT
cf17bf3809f37731f44aa8e09f3b9466c89d596b netfilter: conntrack: collect all entries in one cycle
c3b7b29ae20b395075b1780a7b67e31530f90ea9 once: Fix panic when module unload
037c135a472d6de15777f1d1b5e7eaa7e749a31e can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
360ef448c85b74048ad738f875bf8fa7689b232d Revert "USB: serial: ch341: fix character loss at high transfer rates"
e489826b6db82ba642e6c4e35c5c0e435e4d8b0c USB: serial: option: add new VID/PID to support Fibocom FG150
b30e9ec98c0207006cfab8372111c148fcb8ae70 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
565df73e23f15d5519606eae5af821f36bd23931 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
7ebc90953e2932ef740884950e0c3e3aa406da26 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
17bb2ce98c6b69b83844395a6acdbceec1341d5b e1000e: Fix the max snoop/no-snoop latency for 10M
f09cef869a01c7b1ecdad7293ab0ae3a60ee6333 ip_gre: add validation for csum_start
66318cc5d389c73db4d8671a2d592e238377404c xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
c5e13a330312f835296c97feb0e5362dd65e3033 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
757863c770d3c79344162072f4bee11ada01996a net: hns3: fix get wrong pfc_en when query PFC configuration
a7b0195d55319c01096f49643d90610122cc07e8 usb: gadget: u_audio: fix race condition on endpoint stop
7ecec02c82f434e6df33e9fcf9d5b17f4a0416d9 opp: remove WARN when no valid OPPs remain
deec5bb515044519d93844bf185e3b51a66a3459 virtio: Improve vq->broken access to avoid any compiler optimization
f3bb3b12e9f490047ff768498f80a497e4720054 virtio_pci: Support surprise removal of virtio pci device
ca1c184d786c9e89099bc49c13fcfe8007b3987d vringh: Use wiov->used to check for read/write desc order
c23516e8c4370b78527483bac8428a04c9815a5c qed: qed ll2 race condition fixes
9fef8f457d367309aa6d6392eb112e2ebdb4695a qed: Fix null-pointer dereference in qed_rdma_create_qp()
8de6429893139bba0c523e64b815f8997966ebe0 drm: Copy drm_wait_vblank to user before returning
3c8c24016c4dcb80201371dfdd43110378a36369 drm/nouveau/disp: power down unused DP links during init
141bd5143930ff52c93ec92f277b2842876a06a3 net/rds: dma_map_sg is entitled to merge entries

--===============1414664314412057822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a869874fa267-d35117f95e6d.txt

99159b0a2136a738675663de621c4917f32319dc ARC: Fix CONFIG_STACKDEPOT
3c89fbc384e3935a867baad4bce50504a84ab484 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
f150e99d86fc9b42a50f90a1a00bc00f684bd062 Revert "USB: serial: ch341: fix character loss at high transfer rates"
6b47fc667eb8371eda4f387ee7026432b5492f0b USB: serial: option: add new VID/PID to support Fibocom FG150
dfe770aac394af4774df6d1039b893af0681490d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
3d3583da3133f8fcf3b6c0c365fa9750074df6d1 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
6eec6ca18915120635c98c3a50628c357f7aa85e e1000e: Fix the max snoop/no-snoop latency for 10M
021e66ab872bdc3cbd562e46e10ee0db7aa6c587 ip_gre: add validation for csum_start
07c161fc5c55ea8d8706ebc2d9e5f8d94a822035 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1c9eafa6217b679dda84251c2e8b295b83d16f53 virtio: Improve vq->broken access to avoid any compiler optimization
75127ad8e7906d311ca2d5de9f27536956985708 vringh: Use wiov->used to check for read/write desc order
d35117f95e6d3592c21dfb3c69ecdca5c3ffefd5 net/rds: dma_map_sg is entitled to merge entries

--===============1414664314412057822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c70ebfc197-702df9dffd43.txt

747af799513da8bd98a2bc94211023de51850873 net: qrtr: fix another OOB Read in qrtr_endpoint_post
ffe97411baf96d59d90e11c28baaf6304bd2b33a bpf: Fix ringbuf helper function compatibility
ae5d32ea15c5c21b5fbf12d7bdcf55fe3cacb2a4 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
48e6ba71e1ef9b9ce0f47e9a5334c7a381719d64 ASoC: rt5682: Adjust headset volume button threshold
89ad3893596f613f777dcab7f07d29bfbbde6f8b ASoC: component: Remove misplaced prefix handling in pin control functions
57f7dd06ebb39cd147c4dca9d49dd4e7d203c2e6 ARC: Fix CONFIG_STACKDEPOT
bcd0b713445641ef001c8fc22dd474fb8ca15288 netfilter: conntrack: collect all entries in one cycle
9e46fc1935f643b3987fca100b2e6194dd706527 once: Fix panic when module unload
8014f818fab4fd781d9bc9a4e089d28b1196f881 blk-iocost: fix lockdep warning on blkcg->lock
b3a1f8090d94aab13aca859120a7a97225cae3b8 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
c3cf12a836ee96f07e27b2803cf7742d9e86a10e net: mscc: Fix non-GPL export of regmap APIs
5f32361445eb74e636452a0e7bddae00a116b17f can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
309f787b667b333934959fc5b189f5fdbef127a3 ceph: correctly handle releasing an embedded cap flush
720bff15c2cb8e21e3f53510cf430ad3c008321e riscv: Ensure the value of FP registers in the core dump file is up to date
dad826da97f5e57af92446b44872c5b0fa43b04c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d6c1617e8102d2db8c9c70e822688af013742fa9 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
0f202c100f5ad54d6ef1b563cd8a4219666c6272 Revert "USB: serial: ch341: fix character loss at high transfer rates"
73fa61fac06c3f811ec42a7d023b4f0b37d06ff9 USB: serial: option: add new VID/PID to support Fibocom FG150
d83b758029627aebfb64681e4c839a8ec5bd518f usb: renesas-xhci: Prefer firmware loading on unknown ROM state
0026ec112aed56df31ef6a4ea6811e716cffa615 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
83b0eaa87ccc0d208ebd516ffbaf1038de51b7a6 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
74719970a5c128d8e3788dd416f4bfceb0b4dca8 scsi: core: Fix hang of freezing queue between blocking and running device
67977aa774f13bc76a0e376259ef2975564d00ab RDMA/bnxt_re: Add missing spin lock initialization
eca605df7fd88290aeedaf8f9c16e3aaadf4623b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
90ee21108c98ef39a5d8fa8f80ce85a9c583ce9e RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
9dad32d4ad4074a1316e860854fcaad967cdee08 ice: do not abort devlink info if board identifier can't be found
8de79db5d8f36edca90043f06535a2ded7f12230 net: usb: pegasus: fixes of set_register(s) return value evaluation;
8d536d996f0b33c94164f5018eb034b41e932ea0 igc: fix page fault when thunderbolt is unplugged
da837c4fd5c44eb397d643f70a8e200c1f21eeb2 igc: Use num_tx_queues when iterating over tx_ring queue
9830e71322d8bdd0c3144a81d3bfc0148f535b0c e1000e: Fix the max snoop/no-snoop latency for 10M
65fdaeeb824cc9caf103e5b819c2be7ce4f0306f e1000e: Do not take care about recovery NVM checksum
5c540172343f6755f8c5bbaf29160055ed0e8ca1 RDMA/efa: Free IRQ vectors on error flow
f71ed2037d280a1fcc813c5b70928736b857979e ip_gre: add validation for csum_start
3028e0b94194d0dedcebbe738b11b8050a085319 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
a7d17121ad836db3825ef780fb1a6239823aabce net: marvell: fix MVNETA_TX_IN_PRGRS bit number
fd111b26471276bc43f02fbc98cc8e2e9688af3a ucounts: Increase ucounts reference counter before the security hook
9d792408625f6d7a32b9f5b1d706dc2b19eba0f9 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
2483274957e712b5e737b79320dcd7ef01aa6cd4 ipv6: use siphash in rt6_exception_hash()
d8d2b099f53be165acfe0bce6cbf4e2d0409921f ipv4: use siphash instead of Jenkins in fnhe_hashfun()
8e4f33d3a93e9cf742db0f0b76c0e02a524d601d cxgb4: dont touch blocked freelist bitmap after free
27d93029c06e74b30f4723a5ffbbf6a04f6e8c59 rtnetlink: Return correct error on changing device netns
dce8a7dc52078ad61376da09519548f32d4977e3 net: hns3: clear hardware resource when loading driver
a30c1da75d9a1168ced1e64d7eaaa0b65966ba42 net: hns3: add waiting time before cmdq memory is released
5c55874000a027905b12cf74882050404c6cffdf net: hns3: fix duplicate node in VLAN list
e1497a2231db49335d64777e054448b3c2e4d4ba net: hns3: fix get wrong pfc_en when query PFC configuration
d1a3bf1a4ea7085540b7396d60f8bc90ac115f11 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
08fc3bf11f59f7163df5c7646f53da4c7aa651b9 net: stmmac: add mutex lock to protect est parameters
32d7484639be9a07e1498b9e0caf44b0b5914408 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
235af979f101131c390908a15ee5d31c771d0d85 drm/i915: Fix syncmap memory leak
47e43261bbb687bf2aa7caabeb0db6cd5b59c1d6 usb: gadget: u_audio: fix race condition on endpoint stop
64f955a5522926a757c7aef61617e402ffb8b310 dt-bindings: sifive-l2-cache: Fix 'select' matching
b685989866b5ae6b6c12187857ab743dff9ab7f4 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
15336aef61c0e47798841e12a25bf87aedece1ee clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
b16a3c1a590351af462ee1728ca153d5b066092c iwlwifi: pnvm: accept multiple HW-type TLVs
6e5fa37776a708151f291222df511c952fd981f7 opp: remove WARN when no valid OPPs remain
9e9684ee195f5891b9011a3d17adb6358f1714a5 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
9340fb0716448149fdc55cd3445f4c586d2839c6 virtio: Improve vq->broken access to avoid any compiler optimization
fb05c027e37b6ec30a52206e612987cbf69492b0 virtio_pci: Support surprise removal of virtio pci device
6648eb051e18aa8910a668bbe32707ef6683b953 virtio_vdpa: reject invalid vq indices
8f5df0828ccef9985a176e07d0e2649bd09d30a7 vringh: Use wiov->used to check for read/write desc order
2f0c1016c8453ebf1c20f8be3087ba4a4db94946 tools/virtio: fix build
ce18b994f4a73c5964922c73fb896b02e71fddde qed: qed ll2 race condition fixes
2f762d56a598b960408ecfd2775f5749b684a492 qed: Fix null-pointer dereference in qed_rdma_create_qp()
d2658efc4521f2e9479b3631e0e6e32684e226e5 Revert "drm/amd/pm: fix workload mismatch on vega10"
3a3a503b8744b0066663eacc204722cf3912ece8 drm/amd/pm: change the workload type for some cards
8a426763859567989c54263143a399bb0a0c18fa blk-mq: don't grab rq's refcount in blk_mq_check_expired()
6a6b7de3afc3c1d5b7ce15fd7698616196e86eec drm: Copy drm_wait_vblank to user before returning
08464071d9342fcebfeaff12ad83e4365dafe97d drm/nouveau/disp: power down unused DP links during init
6afbdb8ad750ce1af904b74c6db950c98d667f55 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
702df9dffd43f30f41aec2a5705e4ab79988c68c net/rds: dma_map_sg is entitled to merge entries

--===============1414664314412057822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4abdf2bb4e76-220279282c7d.txt

83ab803fa3e1bb200588fdea14164dabfeabf4c1 net: qrtr: fix another OOB Read in qrtr_endpoint_post
1e1eb8d7cf2062bd51713d1c1734144d2b86b9b7 bpf: Fix ringbuf helper function compatibility
030629be66eea3e745ed49d2b3056759c1de47fd ASoC: rt5682: Adjust headset volume button threshold
56a20757d4addad8e006876587be7cf69d765e57 ASoC: component: Remove misplaced prefix handling in pin control functions
55a74b7dc710c2c4b09897e16c9016626d574b8e platform/x86: Add and use a dual_accel_detect() helper
fd334423ef232d99ceca9acd1ace082ad9988aa1 ARC: Fix CONFIG_STACKDEPOT
82ad34c1361a7529d293e432aa0a90f384865c15 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
624ee702a7e2e13285543abf6f0cb87cc584c3c5 netfilter: conntrack: collect all entries in one cycle
1072445b4d8696e6151dfc129de58e4931be611f once: Fix panic when module unload
2769eacffca7c74ccfebebf00faaf28d9ab8878d io_uring: rsrc ref lock needs to be IRQ safe
fb49467445c837b59e7aaf668153da6f1429d636 blk-iocost: fix lockdep warning on blkcg->lock
49457c07fe3e45d64ff871ce83104210512462fc ovl: fix uninitialized pointer read in ovl_lookup_real_one()
27e04b09478f43c8bbd7d776f5bb93ddb6d39774 net: mscc: Fix non-GPL export of regmap APIs
66d29105933017aae9674ef9145ad4df6a71e9c5 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
0a31f64990d23e6fdf0016bdf836a745ba100349 ceph: correctly handle releasing an embedded cap flush
5c889c6389861dd26634a1bed6a0c88ce1e08e51 dt-bindings: sifive-l2-cache: Fix 'select' matching
0ff1e735bb6adb3e215b3fd4018cc5704e12ae20 riscv: Ensure the value of FP registers in the core dump file is up to date
b1d87950a754fb1b86f82ffb7d392b0314c2be92 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
3e3958e801844b2e76a213a6550b4b03ff8d1ae4 mm/memory_hotplug: fix potential permanent lru cache disable
a6fe80ec6a021ac15ff1952bad139e3384065ae1 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e0e6bc37017b1fb9fd9a2a54cff558b44bd8923f net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
d7d3dbb383735daddab494b81c1262d74163ee59 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
9eca1517c7366882b6753529aa68974740f18e25 drm/i915: Fix syncmap memory leak
6604e72b186afce2fe9ead0d81a6a591a116117c drm/i915/dp: Drop redundant debug print
332eab5cbd7049355106423304c125175d908ded drm/amdgpu: Cancel delayed work when GFXOFF is disabled
04974cfadeffe543a29f687de5859bb0d3c1df5e drm/amdgpu: use the preferred pin domain after the check
d3c060ea76f09d56cf02a23802519c646d6e7536 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
0235875c262b1a04d5dc215f42a97d774609059b Revert "USB: serial: ch341: fix character loss at high transfer rates"
bc6992821f11337c72e51aed14a84fdc570c4a68 USB: serial: option: add new VID/PID to support Fibocom FG150
f65a76ec0cd8f6e5d990f57e33e99776b7567b90 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
f106df1cfb86983da7376c3a611dd0da1fe0bde6 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
a9a06f2b780191d34986510c106adcf5273515e0 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
9428b70cab48466c07d273f4bbcc74bf077e3cf4 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
ce1c0e33c6ad56a6ab08a01880dfb29dfed518dc scsi: core: Fix hang of freezing queue between blocking and running device
371e9c50d9c606567d4fad42b254d35f5726eb5f RDMA/mlx5: Fix crash when unbind multiport slave
88a2e26a8155db38232d909e4d8654b9884fe612 RDMA/uverbs: Track dmabuf memory regions
9509cb8c6896db9e6ff12e18e9ef3d1175de6f5f RDMA/bnxt_re: Add missing spin lock initialization
5d7786c3ace4400acb3b78bd91fe2ef9c2ac835b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
eee4738d467e9a76a8d4163b83b3d13f01a5ddfa RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
99d3e473c3710999f723fccdb1f22e409302c57e RDMA/rxe: Fix memory allocation while in a spin lock
5bf8d0dac06ec7a1cff8620220360a5f92e97734 ice: do not abort devlink info if board identifier can't be found
4c1b1975217711c6e8a9169fce37e17d3185f2f4 net: usb: pegasus: fixes of set_register(s) return value evaluation;
286871a5f4baf9e45545f5e6cec66495128074e4 igc: fix page fault when thunderbolt is unplugged
f0eccd4f6dd8468a9fde6c1f9fc13be17d5da3cc igc: Use num_tx_queues when iterating over tx_ring queue
6f95c74b5a1cdefb70119e92362630fa6a0f0ba5 e1000e: Fix the max snoop/no-snoop latency for 10M
897dcb57b6739a768f39a3f607348481ff6f24ea e1000e: Do not take care about recovery NVM checksum
7c16493741c611ec6b657ed6a0aefd249498c32c RDMA/efa: Free IRQ vectors on error flow
b3cc6719a082f96f13e522c5ece20ea064c0df3f ip_gre: add validation for csum_start
d041084f391df672a2ffad699d1cbdd422d2c320 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
8398168b54dc1573d16f2bad8ad8f43d5c4aa7d8 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
726795ff4df2ebb817d129d363699b9851a8c5d8 ucounts: Increase ucounts reference counter before the security hook
a60b0e155797065d70c9aad044ffd8e8d8ef8133 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
1d29fea5e35c095b6f75439ef7aa1288f51f7c8b SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
0f91ff905a50675cf0efc0e4bb3bb61919ab6dce ipv6: use siphash in rt6_exception_hash()
d175121d92aa625d39248c1f2809be7579923760 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
5489b6ba9bb32916351a07c374dc1ce458c3538d cxgb4: dont touch blocked freelist bitmap after free
2da326d684e1141db281fdc5a49c50bbf6ecc9d0 net: dsa: hellcreek: Fix incorrect setting of GCL
c0e11607b8426a94a797c066e1688bd0a5acbba6 net: dsa: hellcreek: Adjust schedule look ahead window
f6e97c7a133363fa921ae36d91005ffd4be26390 rtnetlink: Return correct error on changing device netns
0f3a74489417a721d4d762e9ee7bb2f12d30272d net: hns3: clear hardware resource when loading driver
39cf6b63acf99f8de94420c1193cabf8dbd510d1 net: hns3: add waiting time before cmdq memory is released
0e2441e5911e472428be24d0577f6b93bd434efa net: hns3: fix speed unknown issue in bond 4
afc862866ffd8b722622c4693c6a0c510fb22f8a net: hns3: fix duplicate node in VLAN list
a35f9aff3033e1b304deff000208ce81f6b8bf82 net: hns3: fix get wrong pfc_en when query PFC configuration
acd7bb15c56839177e18b88eafb66bf25110a98f media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
d61594e6772a50b946e3d69e1d7647e07e493990 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
a5ee738ab28e33341a6864df4d51a0b1a7d910bd net: stmmac: add mutex lock to protect est parameters
1c1818cffd064bd75594ed13a43746d2698c5303 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
344bddbe0d6031b5b3464bbbd6e539a161ef8991 usb: gadget: u_audio: fix race condition on endpoint stop
29fddcbc861e5b2a1f6fb25fd07ca1eea846918a perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
59b63181ce99a3d048ca67209b7503f629d5ed81 sched: Fix get_push_task() vs migrate_disable()
03f61abd2eee6a9ea88454ce66572dfff5b61808 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
fce183bce44d991afe2889fc0539a65e518b98e9 iwlwifi: pnvm: accept multiple HW-type TLVs
0e31fcd07bab27791c3463463755980efa5f995c iwlwifi: add new SoF with JF devices
c83742c565407a7dc917682a6fc98107e064ae53 iwlwifi: add new so-jf devices
9f0ad3188fd8ca091769edf79b6a4e5d318fd0bc opp: remove WARN when no valid OPPs remain
0c0dd36d930f6cfe3160544efeccb111c15914c9 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
55fbdd0ddb9a0b0e7ae9c9bf5dcbddbe54396684 virtio: Improve vq->broken access to avoid any compiler optimization
1dfcf5ba63f4a2af64e7a73036dbd0f3954f665d virtio_pci: Support surprise removal of virtio pci device
afa5f4c226db3c93da699dd2f5233992fd7b06d4 virtio_vdpa: reject invalid vq indices
f7920cc0072d24750b71e4d8ff2c94de64aa9bd0 vringh: Use wiov->used to check for read/write desc order
7fe86394b09525e169dc99d2141c23b1cd9719db tools/virtio: fix build
39d4a60b6ae765cb93a2604c4796af712c52aa71 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
b0a2649c29fb3da7cd94b33c740405d20f96601d platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
bd4d3e0cf74af61de94065f25ac9f558dc2981ff qed: qed ll2 race condition fixes
00a41f6c5b95f090d41b74681fd71a5930b8be48 qed: Fix null-pointer dereference in qed_rdma_create_qp()
30ed619d3a4ced17e2631330a97d1fb0bfa0d821 Revert "drm/amd/pm: fix workload mismatch on vega10"
f5e71ad18ac8ab01ea96603d0321d54816ac0fd7 drm/amd/pm: change the workload type for some cards
43f7125b84e4294d4466359788ef864b56b32fc1 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
5dee57fc8e8bcfc7fe22d5200741753fded18ec8 drm: Copy drm_wait_vblank to user before returning
f780493fee0952c9bd12e202f324193af9b09bec platform/x86: gigabyte-wmi: add support for X570 GAMING X
895817a22016d7c491f57a3204600085cc60e56d drm/nouveau: recognise GA107
a97fcfa00a777fc3755b9dcd4ca7ce883492d94f drm/nouveau/disp: power down unused DP links during init
3b52e824acf0be92eec74f06b9520fe707cddc11 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
386aca93a009e6af7cf8d003023e31455afbf195 platform/x86: gigabyte-wmi: add support for B450M S2H V2
9ae7a82efe62534a0ced5768aac9da1491511e89 net/rds: dma_map_sg is entitled to merge entries
220279282c7dbec017f701cb41d3915401e27ad3 arm64: initialize all of CNTHCTL_EL2

--===============1414664314412057822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36140bd70f0-b42d96b8bada.txt

f9aaea65088a1575137c383148251a01a3b19805 net: qrtr: fix another OOB Read in qrtr_endpoint_post
8f89beffb41b0bf32f1c59de31dec431c391396c ARC: Fix CONFIG_STACKDEPOT
09ddf45f242d9529e2b5aa02fdc8403f0af578eb netfilter: conntrack: collect all entries in one cycle
d38fb95b83e0d31e5ffd23ef7f6f92c94ef2d8c2 once: Fix panic when module unload
95f221d0b289807ae16bbf32ca889d74a5d7ea51 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
f103c41fba10e3597e74cd15a2a8720b0e5690f6 mmc: sdhci-msm: Update the software timeout value for sdhc
74f1ab56c2ca89006fd5a5951d4dca79bb6dac49 mm, oom: make the calculation of oom badness more accurate
5e67c7b01c1cf28b1cccbab08d4ee2a44ef53d21 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
93d7f385bbf21b834fc663ea910a9ea362056a37 Revert "USB: serial: ch341: fix character loss at high transfer rates"
cd3c162e16d6806c92d74532122c346385a4af29 USB: serial: option: add new VID/PID to support Fibocom FG150
f4841838ab9c40405b586270b3ffc8bdc8c9e24e usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
69ac33de51e259ad8dd021f5fc819f56d2780fcc usb: dwc3: gadget: Stop EP0 transfers during pullup disable
52339bb1cef22e6293dfd1b0fb115078ea8452e2 scsi: core: Fix hang of freezing queue between blocking and running device
e74a2df3dd0b8825105054b77b40d74b4ea99a17 RDMA/bnxt_re: Add missing spin lock initialization
44ac28d5985324c49d8edfff59a7a03c18428b89 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
5f0726a032ae0d18fd42a6423b418d6fb611433f e1000e: Fix the max snoop/no-snoop latency for 10M
ce1b8a77b319bbf69e28e8d99ff7296865f7102e RDMA/efa: Free IRQ vectors on error flow
bad2048b95045946d61dcb01576a16de52f33ae5 ip_gre: add validation for csum_start
f0de872aa19271119ed13cb0b686d8ba02106340 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
10c637a257cb75d76a087d369432ccc80bbd502e net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3a06ae51b46d386310d21a2622bc64992dce3947 rtnetlink: Return correct error on changing device netns
6686fa23dea20093323ac3b4b764bf8e4032b074 net: hns3: clear hardware resource when loading driver
43647438792858cde786209ce51a769c9e32763a net: hns3: fix duplicate node in VLAN list
fb8ca15f5ac70b53be52d94ce1250e42b8450add net: hns3: fix get wrong pfc_en when query PFC configuration
892338c0c030b1c0f9b993fef8dae5e6fb6a6244 drm/i915: Fix syncmap memory leak
a0a731f6a59a11514c5cba7f866f32da0145cc45 usb: gadget: u_audio: fix race condition on endpoint stop
6496d82d6e05db43b37191e801b70e67eaacf9eb perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
facbc41a32853edc3905fa9c7675d6515ff7188e opp: remove WARN when no valid OPPs remain
6382b81a6578ab78ca0f12e98b522cef7c6e7b4a virtio: Improve vq->broken access to avoid any compiler optimization
eb3455ba9c40db9781b4b40ebe53bcb5fb1b6534 virtio_pci: Support surprise removal of virtio pci device
cc3365c3f9693986bfa57f77f38f2e95c7798fff vringh: Use wiov->used to check for read/write desc order
76549ccece50a44c05be79e9de5eb2e25b23a76e qed: qed ll2 race condition fixes
123c38e9ea21f1c461ba552ae99428c76a1e1e3b qed: Fix null-pointer dereference in qed_rdma_create_qp()
4a28de336f73d68f62b859d9283513aa123c7edc drm: Copy drm_wait_vblank to user before returning
4f32f29b2dfe1d8bb9aa7343bb8680b52e5084a5 drm/nouveau/disp: power down unused DP links during init
4fab2a8b4da0e4785237f9ac786716b180a10135 net/rds: dma_map_sg is entitled to merge entries
b42d96b8badaec03791c1f7ea7d72cf22e85b3e7 btrfs: fix race between marking inode needs to be logged and log syncing

--===============1414664314412057822==--
