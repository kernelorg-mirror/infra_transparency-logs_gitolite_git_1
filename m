Content-Type: multipart/mixed; boundary="===============4798851597681754103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 10:56:53 -0000
Message-Id: <163049381323.2380.18038787999305947201@gitolite.kernel.org>

--===============4798851597681754103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c61acd660b76909c14b2861d60a8bf3a300b9ffb
    new: 4228102bc80ee930c7401a004029d576b6e0060d
    log: revlist-c61acd660b76-4228102bc80e.txt
  - ref: refs/heads/queue/4.19
    old: 7d19bb00626d9df0183f858f68d428862efa5705
    new: f738999339ac74ce0e0f690cc4487fe6c51405e2
    log: revlist-7d19bb00626d-f738999339ac.txt
  - ref: refs/heads/queue/4.4
    old: f7e129379e52b7eb0e4b82b37004c7ea3459f0b8
    new: b2afe7256515ff5ff733e084b4a7ed01a6cd5a90
    log: |
         f459fc93d2ea540c569cc19f5c17240e261e347c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         60ba0ed512902a93357b86705f1b4cd00493c57b Revert "USB: serial: ch341: fix character loss at high transfer rates"
         6f9d89902e3fe222d0d4a48dcaddf3bcedee1aa6 USB: serial: option: add new VID/PID to support Fibocom FG150
         043b2f25f3c2d1ba9843e7e53422d2c66fb6c9df e1000e: Fix the max snoop/no-snoop latency for 10M
         7212a446d936bf2efd609da73db64ee4a246ba48 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         c7136f31449b3cb43ba889c603ad243c1b146e35 virtio: Improve vq->broken access to avoid any compiler optimization
         356064d0f1f967cdc5ea40373a72e6448e2b3a42 vringh: Use wiov->used to check for read/write desc order
         cc0258f61350f8513deb995c6276f3cb380c4dbb vt_kdsetmode: extend console locking
         842f3105924f3650705c6e8cf8b3451adb82883a fbmem: add margin check to fb_check_caps()
         b2afe7256515ff5ff733e084b4a7ed01a6cd5a90 Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/4.9
    old: c7caff9656c5a0d08a4c0708a1d31b2816857052
    new: 1fb883e835c83be8d08dabec743d3d441f02009a
    log: revlist-c7caff9656c5-1fb883e835c8.txt
  - ref: refs/heads/queue/5.10
    old: f27664d8a2b14c5212127f51ae7329a771ffd65c
    new: a33126dfdb99f9893a3617478ad1a7eed98ca632
    log: revlist-f27664d8a2b1-a33126dfdb99.txt
  - ref: refs/heads/queue/5.13
    old: 19d984d90743a94a5b4e1bb648083bb6f16817c8
    new: 9804f49cfa757e25063b6fc89c4b44501816a219
    log: revlist-19d984d90743-9804f49cfa75.txt
  - ref: refs/heads/queue/5.14
    old: 7ab6e14f1d30de4e3c65490f0e11db78d97face6
    new: 468983689f80b3897593818494635a4964815f7d
    log: |
         c4bd55b0c47ddba09a5bd3c01b1ee6c3beaa7e15 vt_kdsetmode: extend console locking
         8872a39ac4b2e72a47422368b6bff25c1e47b33c Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
         c82921be3721940f1d76aa35ac288c7a10d078fe net: dsa: mt7530: fix VLAN traffic leaks again
         5ce680b5810597f98f54f2d8c61850b9dcc79f17 btrfs: fix NULL pointer dereference when deleting device by invalid id
         468983689f80b3897593818494635a4964815f7d Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/5.4
    old: 9ecfe198e35252b383885cb0bb7f92d8464697bc
    new: 0341e356b14312560a464abcb1f4d6c713d16864
    log: revlist-9ecfe198e352-0341e356b143.txt

--===============4798851597681754103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61acd660b76-4228102bc80e.txt

f9def1deb823773ee30a9fc60642a6de6bc3da77 ARC: Fix CONFIG_STACKDEPOT
952f78674eb0ca3ac3a63596fee1c9d7887e331e can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
39db7732b91561b4065d53536378ae7984e3a376 Revert "USB: serial: ch341: fix character loss at high transfer rates"
915053a966ad800401993fe3c3873f5d61fd0d55 USB: serial: option: add new VID/PID to support Fibocom FG150
70599d33843988bfcbbc6114e0bdb3a9118d58b8 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
613e52ffc01331f06aa0da32007cc124f6b3fb03 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
0c11c8547c5c2fd87e7494f598a0b3a7f82f2c7b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
cdf24d6c4fab78d4db071a631e1954a22ff7dfff e1000e: Fix the max snoop/no-snoop latency for 10M
714fb2c8feb4ef2aea89646b8def18d057184118 ip_gre: add validation for csum_start
c9f14fa00adf35fcc089c73bfde871f862be94b6 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
aca9f482e05b833f196b33ae8e36ffb7ff193e87 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
e40c3551018cb1985baddfcd5c61eab8247feb8f usb: gadget: u_audio: fix race condition on endpoint stop
298db2055beda3d6d3f8dd926340be699adc8c17 opp: remove WARN when no valid OPPs remain
a31eaaafcbb593e2ec4e5f733444339e34efe349 virtio: Improve vq->broken access to avoid any compiler optimization
93c3acb5f86a1753fce0f83128bf7a2c62aac0ac vringh: Use wiov->used to check for read/write desc order
accf0f0e0c6ac1effe995da4cefed23922983d03 drm: Copy drm_wait_vblank to user before returning
45b68d7109042415753a2d9f6588f7a608245388 drm/nouveau/disp: power down unused DP links during init
3ae6705330cc8182f449033c7d958edad0ff4d54 net/rds: dma_map_sg is entitled to merge entries
531568bb89e462ed1266cebeb32d26e6dd3809ec vt_kdsetmode: extend console locking
be4db5a081d951a73bbc506fb5f08ccea4a759a9 fbmem: add margin check to fb_check_caps()
ea0fe0a4611a14ead207fcfd94a37092895236f0 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
a4e33a2fb86f1c86f6fc5dfc1a1d1d87611ec8fa KVM: X86: MMU: Use the correct inherited permissions to get shadow page
6d24b9cd7f41df18878570b1ae207089202b5863 bpf: Do not use ax register in interpreter on div/mod
6f3e1c43f28f355bff9d5b433d2848dffb5cb11f bpf: fix subprog verifier bypass by div/mod by 0 exception
547f52658b8e1574983247f99bb6bfc47e392c37 bpf: Fix 32 bit src register truncation on div/mod
5300bcb3b4cc3c1c0a9866efd25b08fb9c0af5e9 bpf: Fix truncation handling for mod32 dst reg wrt zero
4228102bc80ee930c7401a004029d576b6e0060d Revert "floppy: reintroduce O_NDELAY fix"

--===============4798851597681754103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d19bb00626d-f738999339ac.txt

86eaf1670c90233520a1d78bf7884fcb2ce97fe2 net: qrtr: fix another OOB Read in qrtr_endpoint_post
a569d8db658bb1ec61bc660c5f71ecbe8bd15a18 bpf: Do not use ax register in interpreter on div/mod
ec9f96b67610ba4185d1280f94da1167b1839f3b bpf: Fix 32 bit src register truncation on div/mod
536f32bd36a1af8b8d8203e76eb59bbad9e226b4 bpf: Fix truncation handling for mod32 dst reg wrt zero
4f74703e00188b9595f3e94b5d7ccee4183fca1f ARC: Fix CONFIG_STACKDEPOT
561c5d550d698f67a002e585d84dfc5973be1e7d netfilter: conntrack: collect all entries in one cycle
039298e00694183e42294cf20047c3e2febfea46 once: Fix panic when module unload
fd1c33c87c9993f89c9538a7990a9cefff913842 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
ef785dd47c5c1c3f41c6dd28c705b282698395c1 Revert "USB: serial: ch341: fix character loss at high transfer rates"
2a880f6bde2aa24f9814a0ed37c454cff5c98323 USB: serial: option: add new VID/PID to support Fibocom FG150
0d4a97de9bf87ac9020e29e34e0a4c91804d8ead usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
8ab42618ac55cd87c8fd977ac5043027d95140e1 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
1bc69e9c40f49cde8041b37d0a55a891b2da0f66 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b79832f43b6777aca08668dc2b78a1108a8ace35 e1000e: Fix the max snoop/no-snoop latency for 10M
15ad3800613cf6cadd729714d528004b61500fab ip_gre: add validation for csum_start
73fa48886b753660036acd4cae0753bc91e90c2c xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
bebb3c8df249715b63ed0ca5906403113e22cb2a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
462601997b7e38b9441bcaec865cbff9be1d1cad net: hns3: fix get wrong pfc_en when query PFC configuration
1a79b77e67ce89f5094080f818470cc0c3c10f81 usb: gadget: u_audio: fix race condition on endpoint stop
bad893b3de00d640a803362c5fb1163b50024557 opp: remove WARN when no valid OPPs remain
3a12c2c42bfed32f9524b5215761bd2a98776c6e virtio: Improve vq->broken access to avoid any compiler optimization
820dff424b4d9075529e7241d13663bd7aae2c8c virtio_pci: Support surprise removal of virtio pci device
fca414099f8c2d730f48a6a457ef830b6d3b9002 vringh: Use wiov->used to check for read/write desc order
3c5bcb0e6ef0df4af847ec7a7eae1543f5bc3dfd qed: qed ll2 race condition fixes
69b29664f979bfddd94acc5ed26f9512e4cda0d0 qed: Fix null-pointer dereference in qed_rdma_create_qp()
c76c030957836aa8caa42021c115e79c87d7937f drm: Copy drm_wait_vblank to user before returning
dea0a5dfc124160f72ebfe3710ee6e7ee87dea23 drm/nouveau/disp: power down unused DP links during init
ddec6ea071b21a71d6c9dbc5492d9754302aee26 net/rds: dma_map_sg is entitled to merge entries
af061cfe1472d4fb8a263568b4df57de4c122e6a vt_kdsetmode: extend console locking
4f7e5fd6be3f50a3d5bd52f6a91f45e4d126c49d fbmem: add margin check to fb_check_caps()
a73ccec880e6ff5cb7c560b25115f03ea0cf9f76 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
98c4b393475d5b5817084c4c0eddfbd7b905f541 Revert "floppy: reintroduce O_NDELAY fix"
f738999339ac74ce0e0f690cc4487fe6c51405e2 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============4798851597681754103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7caff9656c5-1fb883e835c8.txt

c23569facf9c0b685d92b138d22be4134c97f074 ARC: Fix CONFIG_STACKDEPOT
49560e3e3ac8d413f1a0e251c6d8720d6a58e75a can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
f5ed1d02476d9ed7303e7c286c6422855a4ae4a8 Revert "USB: serial: ch341: fix character loss at high transfer rates"
2bfd302eb1ac19800c16c8b497c018c245c45e6c USB: serial: option: add new VID/PID to support Fibocom FG150
39601f996c716d6601b1afceebd0f2e7099d0778 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c0a2b41eb69f1bc0b4103695cb4409ebc70d1794 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
3074848c0aec3b649ce3fa4abfdab8677bbd19de e1000e: Fix the max snoop/no-snoop latency for 10M
67d830fb9a79ee200c72e4036ef6b793522809fa ip_gre: add validation for csum_start
7937294adda75639927abad8c223f06f5d3aef00 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
6cd0082bd2294674f043d10f171672d1c8bb2e3c virtio: Improve vq->broken access to avoid any compiler optimization
764f345b823695bda6eb4f7ce43b44a0a8a6ff77 vringh: Use wiov->used to check for read/write desc order
45ba2db2a66417b9bba991e5fd86c03a0a40f31a net/rds: dma_map_sg is entitled to merge entries
3f905261afec9901b85f39a3a361189c8afde704 vt_kdsetmode: extend console locking
bb1c645baca64c076b9bf38046fcaf29ae7ca8ad fbmem: add margin check to fb_check_caps()
561c38422e241bd32af6d5939c68d570c648a513 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
1fb883e835c83be8d08dabec743d3d441f02009a Revert "floppy: reintroduce O_NDELAY fix"

--===============4798851597681754103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f27664d8a2b1-a33126dfdb99.txt

22b779a7a34e702da7181e50bb52fe5ff31d804e net: qrtr: fix another OOB Read in qrtr_endpoint_post
b73cdbed9d308530d50958cf455602f46c221fd0 bpf: Fix ringbuf helper function compatibility
654ae02d21a482aaaa614c6e07a86e37e7190f2a bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
046c68a212c742addcd7a32327f28f1a84b38ef8 ASoC: rt5682: Adjust headset volume button threshold
9dbd8cae27b35b0ab730e73b828ff5f003f8774f ASoC: component: Remove misplaced prefix handling in pin control functions
b14b0ac978235d3e38f7dd14e9fe11ce864aa465 ARC: Fix CONFIG_STACKDEPOT
67ce4dc1b23de634edf0a11caafc1aa858ae90a0 netfilter: conntrack: collect all entries in one cycle
a8562729ea2e89e60b0dfe224ee433d01d3510a1 once: Fix panic when module unload
3431c4b9e894c28b96e4bf1b06b729f9a4dd7fa3 blk-iocost: fix lockdep warning on blkcg->lock
faec2fa27b936ef128f401ae5fea36d1a40670ec ovl: fix uninitialized pointer read in ovl_lookup_real_one()
88aef1a3bc73eb3e1476bbb5bc19d7562f039096 net: mscc: Fix non-GPL export of regmap APIs
94e55c8f074ec82c37862eeacd718c33f2df12a0 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
14999c8131c712065ac10c5d2141c23157cbe489 ceph: correctly handle releasing an embedded cap flush
e6f210f36b13edf38cfe1b1aa978dbba3b274de7 riscv: Ensure the value of FP registers in the core dump file is up to date
16941294b0b7c9ed11f3978044312b1d9f18b0c2 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f169ed6e186452a4afe9163c8826375a5432724f drm/amdgpu: Cancel delayed work when GFXOFF is disabled
6cbdbe309e8809fb259bc82a90ed969dcd707322 Revert "USB: serial: ch341: fix character loss at high transfer rates"
e9c3add3cc6b342e4c9d9b0602255a4e1aca2044 USB: serial: option: add new VID/PID to support Fibocom FG150
c70f184289d9623f494af7b62da1c3c95661f22d usb: renesas-xhci: Prefer firmware loading on unknown ROM state
029afc57393793041d5e5f3e18161913f92ca58c usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
ce9ad61c1b525c2a58d44b65fb02a861b13916ad usb: dwc3: gadget: Stop EP0 transfers during pullup disable
199304ae5c7c234a447f51673fb17cc4a1e20445 scsi: core: Fix hang of freezing queue between blocking and running device
ff34f286cefb5cfe694bb3e23dbb2f112381d10a RDMA/bnxt_re: Add missing spin lock initialization
a507b4905983591a40256a29629f6896be6e4125 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d4342cceb12e9936695374f6e4c261a682df50d4 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
5dffa7c16ab7ccb0a345a6a21de7641984db6074 ice: do not abort devlink info if board identifier can't be found
6e18497358723d3b35ab485b495186b826472ee1 net: usb: pegasus: fixes of set_register(s) return value evaluation;
6e78aeeb767a55fe9fc96d8ce002a36ad698a984 igc: fix page fault when thunderbolt is unplugged
ba1ddbf68488b0796df925fc70b1aae83cd11e7a igc: Use num_tx_queues when iterating over tx_ring queue
7d1ae36d366ac20197804f65b805d20cc57d0725 e1000e: Fix the max snoop/no-snoop latency for 10M
bdd9b73ab7e05f7064e4734f14e9ddc683bbf0c0 e1000e: Do not take care about recovery NVM checksum
33dc81b26dae924943ce25857d897a0c602de1b4 RDMA/efa: Free IRQ vectors on error flow
263fa837c91b00061c4381f4127daa8169aa8353 ip_gre: add validation for csum_start
3af41c3b110e3340aa9bcf04eb5c7f5376edfdd9 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
2df0c273e6cfba3540b1efd1a769b2792e5ebe59 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
045c102fbac44bb22f6a1224e117a79e9fe7d9a4 ucounts: Increase ucounts reference counter before the security hook
def93cce6cb63449e360287974b299ee8bc4c05f net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
2c9dceb22235fcdd370373a75175c84f45856176 ipv6: use siphash in rt6_exception_hash()
dca9f0bc4efde860f00ac23a86c8c55d556c082b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
45a07af40d2b5cc3344dcb373476060b6c06f5cf cxgb4: dont touch blocked freelist bitmap after free
b296073e1f33c24ec59ecae8e789ba9a8dd37d9d rtnetlink: Return correct error on changing device netns
1de3aa48661004fb6aa317d65a9a0cac7a43d059 net: hns3: clear hardware resource when loading driver
fa4ec6ab7ffd32207e45f5443c2614e2374e9e25 net: hns3: add waiting time before cmdq memory is released
ff7fdeda40e2633e4c9ab3154c58434998f666e5 net: hns3: fix duplicate node in VLAN list
7af35473d06dfbf96c52ecd1f1c57af89c984a72 net: hns3: fix get wrong pfc_en when query PFC configuration
dc201b8c5fcc17c4a410a0ed484c8bc856e09f41 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
63377be54e6c22d7e74604e9103eff2605f9f4d9 net: stmmac: add mutex lock to protect est parameters
a19cda1e27c2bec34c8b58f0e879ed0231e960cb net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
a0a2a79ade8de992d7a3b775ac0b3518d16535af drm/i915: Fix syncmap memory leak
f6b6cd601c46d3f4fb0241d770d8493d53326be9 usb: gadget: u_audio: fix race condition on endpoint stop
425b36d7c631ceff192d9833807660355082f8db dt-bindings: sifive-l2-cache: Fix 'select' matching
9236960a75860d7657571283cc50eed5c8048617 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
c379b1592647ae3a93455217ee4114a47f66648c clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
7262431299826f976e09e47158fbb294019563d4 iwlwifi: pnvm: accept multiple HW-type TLVs
34a346c2faaf172833eb8a824afcd0d69ea810af opp: remove WARN when no valid OPPs remain
12723457d844f798f00f87fdee6b9f3d17d0bab8 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
c45a8c57bb98ecef1fc1b9d18d09015d8582bba7 virtio: Improve vq->broken access to avoid any compiler optimization
11131936b7de3f8a35d619a1de32ef984fb9410c virtio_pci: Support surprise removal of virtio pci device
0485d2cd38038b0962425c11308c8af768c06c8c virtio_vdpa: reject invalid vq indices
f94fbd9c65407e68e0e48286b092b783a060572d vringh: Use wiov->used to check for read/write desc order
1214d952a9fe3659da96b6548613c1147b6e32cc tools/virtio: fix build
6227b308d68fd1de706cf3b012a000fa83e23f23 qed: qed ll2 race condition fixes
2a24e7fd4bf483539eed30f2f4b29507953f8cc7 qed: Fix null-pointer dereference in qed_rdma_create_qp()
c98d735f7f026d3a23baaf1a4cd7c933b6a7c347 Revert "drm/amd/pm: fix workload mismatch on vega10"
454f22f3d470ba2856e5cbd19dbf5e97c4a6c755 drm/amd/pm: change the workload type for some cards
7adecaa266acd3c787052388807a50b76da86af1 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
ab9dfef610e7376ad32a0fdc05ce400ad83f82cf drm: Copy drm_wait_vblank to user before returning
550dddbd23980c229e9bfef12723ebd0a633de41 drm/nouveau/disp: power down unused DP links during init
c1da7517bcabcc2a517f6ebaea2e06c89b67f3a0 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
760993e55e221832abc248edfe52d5c9a1ed4157 net/rds: dma_map_sg is entitled to merge entries
e4708fd09be5f4a63bb8e44d0fa35b38f72f9873 btrfs: fix race between marking inode needs to be logged and log syncing
78142f95399476a1791cfa4fd8463b1fb13b48d4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
53856bc413014b6c007f718ec1152b450ffc7756 pipe: do FASYNC notifications for every pipe IO, not just state changes
6d3d3489ac3b0ae051ec61982a0f198cf0bb1214 mtd: spinand: Fix incorrect parameters for on-die ECC
023f9209d765b74428d8ba31875e83ab1e737f18 tipc: call tipc_wait_for_connect only when dlen is not 0
4e4e40f17bb82f871657bfd9b58bd1e8d533e18c vt_kdsetmode: extend console locking
42122275424754c708d797e77393a4994c282073 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
0bba6b2f76db340150951310dee6b6b64b677de4 riscv: Fixup wrong ftrace remove cflag
8bf896d99265e981cde9be2ab69bdc6e9e3dd926 riscv: Fixup patch_text panic in ftrace
071e692116659e70de7190deccdf8b2d04c32c59 perf env: Fix memory leak of bpf_prog_info_linear member
b25eeb000506e792e6ff1610616b4ae83bd97588 perf symbol-elf: Fix memory leak by freeing sdt_note.args
724fe1ca65d793b52f1d7a4352dd5566de1699cb perf record: Fix memory leak in vDSO found using ASAN
7b0ade2fba026672489d2c48db0e37db67833a7c perf tools: Fix arm64 build error with gcc-11
b74b3783369de870956ba6fab3499d6543292c99 perf annotate: Fix jump parsing for C++ code.
0e3b73dd04102e1c89e7c75420f01de1f61c07a6 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
31b7111bbfcf17ef51ddc71fea3ea1ef717a1831 srcu: Provide internal interface to start a Tree SRCU grace period
fc7c1f14b2b272c84ada879cee85e3240b7b144e srcu: Provide polling interfaces for Tree SRCU grace periods
aadc831af68d4bbb93513cc66986ad1721bce21c srcu: Provide internal interface to start a Tiny SRCU grace period
4fe05e26f0432a7e355cdc729e237558175eb4c6 srcu: Make Tiny SRCU use multi-bit grace-period counter
1237e1f7bb4f6010032669d598520f746e31bd25 srcu: Provide polling interfaces for Tiny SRCU grace periods
6dcd242079c0846a1b45ef1c4f2dc20d24f9a540 tracepoint: Use rcu get state and cond sync for static call updates
4ab72cd4df2735d0f4546bd8e3ffac2d2846a751 usb: typec: ucsi: acpi: Always decode connector change information
2712a365b10880fe897f6a61b4a50dc1f7c26506 usb: typec: ucsi: Work around PPM losing change information
29cff000d94e90c36110229e76ff9a5d7033fe4b usb: typec: ucsi: Clear pending after acking connector change
28cacf2ec68c8cb3892ff19d90ef85e79405646a net: dsa: mt7530: fix VLAN traffic leaks again
18a9393522519f943ff6692fcaa128899d9bb24c lkdtm: Enable DOUBLE_FAULT on all architectures
400b731c133194a96ed8403ae360066d2ddb5a2b arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
a85089fbf080cbeea90b431ff520f8811512e20b btrfs: fix NULL pointer dereference when deleting device by invalid id
6f0e9779609202fc311db33afcfa6eed3be29ea0 kthread: Fix PF_KTHREAD vs to_kthread() race
852f85372f1d47812af907b7e3edab47c7662a45 Revert "floppy: reintroduce O_NDELAY fix"
1d7bf90c20d90a4ebf41cbf9aec6d9f674a05b18 fscrypt: add fscrypt_symlink_getattr() for computing st_size
7c1f49769ceb81fd4c15f580f8aa40a2be0d0b80 ext4: report correct st_size for encrypted symlinks
cc8ccdb19c5fe214e05092f789015252db17f037 f2fs: report correct st_size for encrypted symlinks
2db22825fb1a31ec7ff6cf9653b85de723d2dfc6 ubifs: report correct st_size for encrypted symlinks
31d530ceda98ad0c8322a1139babad2e77d46819 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
a33126dfdb99f9893a3617478ad1a7eed98ca632 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============4798851597681754103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d984d90743-9804f49cfa75.txt

134a19d6416afcd82210ff49e911011b362fae1d net: qrtr: fix another OOB Read in qrtr_endpoint_post
8c9ac819331b8a3e709f573faecadbb0d828d704 bpf: Fix ringbuf helper function compatibility
5f32c52c8daf0d054e8bbd77083fd38ac97647a4 ASoC: rt5682: Adjust headset volume button threshold
92f2104da4816a1c637d88798064ccdebd2df47a ASoC: component: Remove misplaced prefix handling in pin control functions
a2da05cfd919c04cf84e34b370ec92dc27880e10 platform/x86: Add and use a dual_accel_detect() helper
c9ff8becf7ac1ef7dfb3a2a3083d1c38003cc646 ARC: Fix CONFIG_STACKDEPOT
666f2b030634b49b7ac190ef7f65c5eba06f19d7 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
4aa2924d47fbeea49cbddfa996c57265a2de413d netfilter: conntrack: collect all entries in one cycle
bf994f47457a6374fd47742de21b9c23b33bd4fd once: Fix panic when module unload
6d3db1e9b51171e84b1d18a90360bc1df2c2af4a io_uring: rsrc ref lock needs to be IRQ safe
f1953e5a58bf6653d92f63d1b38de7462bd34ac1 blk-iocost: fix lockdep warning on blkcg->lock
ee2790879d540b0adc9a7ab7994e58a0d3cab04b ovl: fix uninitialized pointer read in ovl_lookup_real_one()
fbefdcbe3a4d9192c6c96b1e140d5f91001e63e3 net: mscc: Fix non-GPL export of regmap APIs
cca0cb75eb3e90a27157ac8fb86506afef62d239 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e4a67df305ce2178c9e2a11620e2bcef2bc032b7 ceph: correctly handle releasing an embedded cap flush
e5e0ad3dd221641b7ceb5a3b16ab363ed42d8de5 dt-bindings: sifive-l2-cache: Fix 'select' matching
d69f73c953c381724d979044dad6757792f06c92 riscv: Ensure the value of FP registers in the core dump file is up to date
0ddf5049b24ca8247b55efa8edeffa3ea883a91f powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
7d8c065e8d33855b373ee3c16a25cb55cb98664c mm/memory_hotplug: fix potential permanent lru cache disable
ef83c82210beeb64fa393d52e0a37b17d96894c2 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
6896d78f982c60205e42535715c63da389acf90a net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
c2d4bca8e071982f366dff59c3e3f42353332fd5 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
ed932d3c42faf1efd7a52759d302c3a37bc4f435 drm/i915: Fix syncmap memory leak
ff908b090d6de653dff8f8ddec09b211697323f4 drm/i915/dp: Drop redundant debug print
200eabf97df02c17c4042ef7c8d6e3e4e76b4264 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
d1595cc528df5f69ad0280a00609f725de5bdce2 drm/amdgpu: use the preferred pin domain after the check
d4ec2191214eb0b9a89b3f76210983cd76df1450 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
473f8482225f54eb0b63eda9a3d2bdef0836a41e Revert "USB: serial: ch341: fix character loss at high transfer rates"
917369e75157c95e34dc24e513864abc3ca3930c USB: serial: option: add new VID/PID to support Fibocom FG150
2c863280a45e7f2f1885322fd18280528554b648 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
a22df0c274517e61e871478330743dd81932e597 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
3d06480bfbbd344fa1cc1e6240d825e6ec8fe2ad usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
13bcedb662c8ecbd7984df9b5cddb2c798568e95 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
e5e377343b161eccab1e04ca0c46a490abcae30b scsi: core: Fix hang of freezing queue between blocking and running device
b7104bf846f40810e862deadd9bbb18e088f0ff5 RDMA/mlx5: Fix crash when unbind multiport slave
115d3762a1eff954537848352869bc3824fad0f2 RDMA/uverbs: Track dmabuf memory regions
c6f5dd63d75a8bad90ab8b7b28add0b79803e97a RDMA/bnxt_re: Add missing spin lock initialization
b7cba5b0a0a8a3c62f71648b4c2cdc036d9eb122 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
4c8127207da0bf5c7ae1213359888b9d30c9335a RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
f78e26d2fefac400808c4dcfa3c5d50d511e63bf RDMA/rxe: Fix memory allocation while in a spin lock
ef4cae86fe3895c9eb6c450b36c6440dea29871a ice: do not abort devlink info if board identifier can't be found
552799ddb48d008d1e9d65650c7bedff2af3c537 net: usb: pegasus: fixes of set_register(s) return value evaluation;
be56ef7fce595b196df7507a1c3a6c4fe02e625c igc: fix page fault when thunderbolt is unplugged
8e9bf5b6de4b87e419892687db2e1b61ebf343d3 igc: Use num_tx_queues when iterating over tx_ring queue
46df6f248e58d1a95a520909c2ecc07105ac22c0 e1000e: Fix the max snoop/no-snoop latency for 10M
2e72b001e53451a20fb065fd2b38507bcd224c9f e1000e: Do not take care about recovery NVM checksum
4f0d63eda0d45ff9f2b4b496ee7903087a91654a RDMA/efa: Free IRQ vectors on error flow
ee898a0503c907372ef9914cdd85f3af1ee0b115 ip_gre: add validation for csum_start
2f0ee8316ec7a1b41dd3384bdc563fae52f296c1 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
87b3918604b295a6011496a9d90e20495829fba1 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
7e6b8f3178cd8cadc6b6f84fda0867fa66753974 ucounts: Increase ucounts reference counter before the security hook
78471a5709bac9335e0d425758e3cccaeb011452 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
a03198cfdfa227625bc512ce3b3c6be52532f345 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
5f7f04dfb5b95932f2bdd138b33a98eb6fea4507 ipv6: use siphash in rt6_exception_hash()
82b574c84dac0335a903dd127fcb62e9e7a3ce30 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
3f93bd836aeb7f22cfa1fd7d9e9120c15f8c68a5 cxgb4: dont touch blocked freelist bitmap after free
2120ec6fb98194d794ea9fe203aceb8f32977b48 net: dsa: hellcreek: Fix incorrect setting of GCL
3f01d91949d3a6ce87d1093e1d12d1cd43d46471 net: dsa: hellcreek: Adjust schedule look ahead window
4f0609c84344c002452f744380bed029f66f39fa rtnetlink: Return correct error on changing device netns
e81b5dcfa9ec640d3f479b91a9b961de409d55b2 net: hns3: clear hardware resource when loading driver
00062b53887e8c284eb8d0f06283ec913d72e03c net: hns3: add waiting time before cmdq memory is released
8a5662d83e7a7ebc0d612355857e7678d2074f17 net: hns3: fix speed unknown issue in bond 4
a7b54482c6191b32d924226d2f2f34bdb3cc51a9 net: hns3: fix duplicate node in VLAN list
03efb765e2064c764297cc02b0abc87413a42f7b net: hns3: fix get wrong pfc_en when query PFC configuration
f940a95cf267fc69e9b27922c654f399264b8a29 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
7300708ba3c3d1c4fae43f44515eec578ff18b2c Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
b065d0f53ef4f8fdb022dfa98f23948e2d8f2025 net: stmmac: add mutex lock to protect est parameters
f2b07172b4cc52b5ecb766ee9d339bbf5d2d8b3c net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
7598ab5a9f7ba43e9ec349f23e56701c39075003 usb: gadget: u_audio: fix race condition on endpoint stop
4fc9ff7000f8d2aac1d60b33ab751cd22c21c911 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
02ebec4a383010d88c4ae66e7607d5f34d374fcc sched: Fix get_push_task() vs migrate_disable()
6ad067ce4b7af76b1628abdf170e581bad9cae84 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
762a4c710a2586f89b3ca525fbc112dcde9b3fe0 iwlwifi: pnvm: accept multiple HW-type TLVs
8974aa965723bcd81a64e340a1e332143948b4b6 iwlwifi: add new SoF with JF devices
4a6b0f8a7b65db9112065f08ed7a859448d0047e iwlwifi: add new so-jf devices
12dd723b59950f3ab142ddd141c87905007fb83c opp: remove WARN when no valid OPPs remain
5c0a92d9d9c7cfa575430cdb070833afa11cccd2 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
982309312afd516ce7f50b2b9c6203d209216a3f virtio: Improve vq->broken access to avoid any compiler optimization
0dde3784b38e0c7f4cf5a1d73a47ad6ff485bb43 virtio_pci: Support surprise removal of virtio pci device
5dbcce4f68a4e3bc0331f6bc235d1b5bb90bdf02 virtio_vdpa: reject invalid vq indices
6f31537fef6193040ad0e2fa1ecac6293a8a3e9c vringh: Use wiov->used to check for read/write desc order
640a84ab332921daac5bdb433d2886329d050201 tools/virtio: fix build
234cbe8e47cccf9ea01e5438633aa2ed3612e155 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
4916c7ebb9f6e70eb1076fe8d21c441cc73607c4 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
88c2a2006679ac2a9e60a1952b5dcdc0627ee994 qed: qed ll2 race condition fixes
47ed1ea581c18907abd6da3cd31d90adefaa72a8 qed: Fix null-pointer dereference in qed_rdma_create_qp()
f8746bf0cf9ac5417706fbf3b19838721da41859 Revert "drm/amd/pm: fix workload mismatch on vega10"
e5764c37f5f06fcdeec18a8ae9d3c10154dd853f drm/amd/pm: change the workload type for some cards
50ec9fef5c66db7db3ea62e7e335fb3f84776ae4 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
5c8da123127cf6a2f267eedcd305c334ff7ba8a3 drm: Copy drm_wait_vblank to user before returning
133217eac50a3d6e0a9fd5b0bcc342aab30a82d9 platform/x86: gigabyte-wmi: add support for X570 GAMING X
77dcc3fad01c089a3896e1a11eab15a2290ffef8 drm/nouveau: recognise GA107
a3592e4eecf268794a1b71eb449a02076fbd5df4 drm/nouveau/disp: power down unused DP links during init
196a316330a9a38af76d121298738d56b6677e54 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
5ac246aea416e4ccf6f78d1b00c7637057e3ed92 platform/x86: gigabyte-wmi: add support for B450M S2H V2
63642db9e7dc1a3d3399edde194ca69b0631d7d1 net/rds: dma_map_sg is entitled to merge entries
e09161feba661d55cf305d0287ac5a7f07cc244f arm64: initialize all of CNTHCTL_EL2
c230c3e70f4cdff81ff74398b8edfd673ca76110 pipe: avoid unnecessary EPOLLET wakeups under normal loads
11da1cd2cc77b2d0a74c19a4fa751061af0e18d6 pipe: do FASYNC notifications for every pipe IO, not just state changes
2ad2b100fcaa7b83a9e289e5999f4c0b9a54dc3a tipc: call tipc_wait_for_connect only when dlen is not 0
b12fd652152057476ae996284b9bbf577b4c2da0 vt_kdsetmode: extend console locking
f7bda6f96699dedbd74ac55f09b1fb81f7827848 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
f159460d1b68324a7f338622507eb96c26a7aa6a net: dsa: mt7530: fix VLAN traffic leaks again
2788e06c607c3101fac118bdc0a0ba52e4d639d3 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
af20efbadacdc79fca229359a8c2d84ffbddf31b btrfs: fix NULL pointer dereference when deleting device by invalid id
9804f49cfa757e25063b6fc89c4b44501816a219 Revert "floppy: reintroduce O_NDELAY fix"

--===============4798851597681754103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ecfe198e352-0341e356b143.txt

bdc1110013ab1a125b8d6b0e73c36023665f7614 net: qrtr: fix another OOB Read in qrtr_endpoint_post
cfe72f33d74f39152bd0ced5e57d7a94612ba77d ARC: Fix CONFIG_STACKDEPOT
f7e0f5c72bb3d4c35830bd703d274f0313ce4acd netfilter: conntrack: collect all entries in one cycle
4a442533b8cd9de53e8eaab8ed70986dc329e56e once: Fix panic when module unload
1216dadd345d6b0efe47040d1145118caf7f674e ovl: fix uninitialized pointer read in ovl_lookup_real_one()
994414381c6f54fe28d309ab1699bde75daa2d58 mmc: sdhci-msm: Update the software timeout value for sdhc
876b160f29aeaae23698b70b5867c55e9c4e9ceb mm, oom: make the calculation of oom badness more accurate
59fac1a7c64981c34395b4a3bba79b4640d8ef29 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
7219a80d792ee2418236f19ab16af174e278c451 Revert "USB: serial: ch341: fix character loss at high transfer rates"
e55c2b61f579a4808dde4cd5da2a66cf448af382 USB: serial: option: add new VID/PID to support Fibocom FG150
188141d98804fd35ac2d82b990e1bf5672bacf9e usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
2c902eda26747b4f1418a8e7b2919869478c402f usb: dwc3: gadget: Stop EP0 transfers during pullup disable
97497456ef454717942f8a11b6f855bc2b6655ab scsi: core: Fix hang of freezing queue between blocking and running device
7a48c76a6fefb45197d07b6c2fb36f25a2f1906a RDMA/bnxt_re: Add missing spin lock initialization
883dfa3b6f6aa8f52aafa4d82b79fe5711b3245f IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
bcbc596753bf276dd449b4c7bb85da0de4886b35 e1000e: Fix the max snoop/no-snoop latency for 10M
180bd80b9449103081a8289cc3fec16cda158cdf RDMA/efa: Free IRQ vectors on error flow
f2d263188313007565559255f09b290eb724c61a ip_gre: add validation for csum_start
654bf275383bdf2731830c7bd3b4ed1a92915e95 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
35c98ce4eaa143d9994255d31c27cd739b02f7ce net: marvell: fix MVNETA_TX_IN_PRGRS bit number
59c7deb2acc513a360fcf80e7e16f4b4bdef5675 rtnetlink: Return correct error on changing device netns
52a0939028b2fb1bfb18e2619f022a82aa53d633 net: hns3: clear hardware resource when loading driver
9f561df996e942ec60239e37276874bb7cca3536 net: hns3: fix duplicate node in VLAN list
9ec5f19da0de218a78528c25aa5111e4edea2612 net: hns3: fix get wrong pfc_en when query PFC configuration
6f3b839be7bb4aa5b39048f4aa21d26deab279dd drm/i915: Fix syncmap memory leak
7c80d6d9d7dae8f07b7f28b968b2a4fde06c9e88 usb: gadget: u_audio: fix race condition on endpoint stop
51db3da9b6ac7dd2289a4093e856af472d4e5bd3 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
0a75a0487bbda4c25effc36cba4f67866618b667 opp: remove WARN when no valid OPPs remain
1d90f8350e61e163b31149fcefb595db3ab13787 virtio: Improve vq->broken access to avoid any compiler optimization
b8b80a6d83671fe884cdd4af7b6358276f1cadfd virtio_pci: Support surprise removal of virtio pci device
74cdf0ff95ab282d573d45480b9062d533b0d835 vringh: Use wiov->used to check for read/write desc order
d991e9a7bf1195ed951eba2b49a122686ae5c810 qed: qed ll2 race condition fixes
5905b788c767bd3d51b1f02b88072dcc5a753fa6 qed: Fix null-pointer dereference in qed_rdma_create_qp()
a2264130380d031004d68ad026b8dec0f3ae9d31 drm: Copy drm_wait_vblank to user before returning
29d5b6365433af979d3c15d9791686b75cd939c5 drm/nouveau/disp: power down unused DP links during init
275635fe7c548b026afda25a3c52db84521bedc8 net/rds: dma_map_sg is entitled to merge entries
233bdda5ef1513a8aa3036102cd34d7c51ad5c16 btrfs: fix race between marking inode needs to be logged and log syncing
84df587a9f5f77a0f81042d24b05256912780e62 vt_kdsetmode: extend console locking
deb6e662a6e6e42923a30a1851f89d4a8f5ee162 bpf: Track contents of read-only maps as scalars
147b997aa166b6f0337d80151e220033ad79b003 bpf: Fix cast to pointer from integer of different size warning
3b4ef9d0fb6914826588ba6d750f0d1e96f9aed1 net: dsa: mt7530: fix VLAN traffic leaks again
8cb189c0e50a440db0f8887a25bac670fa6c9ad0 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
72ed1fc498480c924f02633a0730448885f409e6 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
0fcc8262b1c202bdbadcb75623c346b6ce4390c2 btrfs: fix NULL pointer dereference when deleting device by invalid id
4fb4408ef1264ad57b0e321b7cab4e76cdfdd0d3 Revert "floppy: reintroduce O_NDELAY fix"
0b6649d56e3cdf7e0853f28265e8b7b1a529cef9 fscrypt: add fscrypt_symlink_getattr() for computing st_size
04f7c43974714d5e1aa7e1084c41b15c291217f2 ext4: report correct st_size for encrypted symlinks
5de724d56ed5765ce2636cdddd38b1525f04758a f2fs: report correct st_size for encrypted symlinks
3a56897b450f0ef1d7edca8c780ffa33eabc5db6 ubifs: report correct st_size for encrypted symlinks
2dd0e88bd3e681d9c59fe952b742b099b5523c03 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
0341e356b14312560a464abcb1f4d6c713d16864 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============4798851597681754103==--
