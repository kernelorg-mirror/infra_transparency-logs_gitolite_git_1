Content-Type: multipart/mixed; boundary="===============7491888358687425591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 09:53:47 -0000
Message-Id: <163049002710.22986.15963338670211345463@gitolite.kernel.org>

--===============7491888358687425591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3ae971acece813c3788d2b16c6bde052779f42fc
    new: 278f6d5d2f1b6910b726fb3157919556b16ce273
    log: revlist-3ae971acece8-278f6d5d2f1b.txt
  - ref: refs/heads/queue/4.19
    old: 54c19c99a1cfa3fcf36971348f3f1902446eadc4
    new: 1350b834d874591abad7066ff8ab08b2886c6726
    log: revlist-54c19c99a1cf-1350b834d874.txt
  - ref: refs/heads/queue/4.4
    old: 4c5818b200899607706e78e20094bb9da4c2dd85
    new: 6fbc28cb917a02dd1b0497177f933307ab1e6ba0
    log: |
         d88f68f66d1b9f3f02fc0a1e4e950afffcbd9cf8 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         fc1b7380c8bd766696a3cdd11b92c2a746eb76c1 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         6dbd7268ae6d7a1453ce8cfc68aa7fb13cf1168b USB: serial: option: add new VID/PID to support Fibocom FG150
         47d2a1e6a081d3fe54667c1aa3ce77d44ad1c5fc e1000e: Fix the max snoop/no-snoop latency for 10M
         cec1fcaff1311f4160cbfd0bb47e7ff375c52e5b net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         b6e22ad88565daa3a728283fdc1b079a2d46ca4c virtio: Improve vq->broken access to avoid any compiler optimization
         f542dac157c5f7b9ec90eb62159188584f3a3a93 vringh: Use wiov->used to check for read/write desc order
         1fe169dfcea33c03a86fb7235284e786110ebaec vt_kdsetmode: extend console locking
         6fbc28cb917a02dd1b0497177f933307ab1e6ba0 fbmem: add margin check to fb_check_caps()
         
  - ref: refs/heads/queue/4.9
    old: 8330eb9932de04623457a61bd5aaf6828ff447e3
    new: e01d8358b0b9181a7e785023fac27001b6f43b5c
    log: revlist-8330eb9932de-e01d8358b0b9.txt
  - ref: refs/heads/queue/5.10
    old: d946a57e098554007502fc1746a0e17d41acf70a
    new: 156f12131459fc09c1e4b654245ed3452f7ae952
    log: revlist-d946a57e0985-156f12131459.txt
  - ref: refs/heads/queue/5.13
    old: b0225b4fb0030ff569c73fc82b50dbc0d9f85eb2
    new: 4987dfbbfbd3eddbd60cccaae5af59c101eb4e82
    log: revlist-b0225b4fb003-4987dfbbfbd3.txt
  - ref: refs/heads/queue/5.14
    old: 9c0115e3afd9602b5e9180d004dffdf24068eeb9
    new: 8c048afb092128f7974bb33bcb5e6dc0ef5366d7
    log: |
         2c94f27d65ab67a31529bfbf07be18d2866d5d23 vt_kdsetmode: extend console locking
         8c048afb092128f7974bb33bcb5e6dc0ef5366d7 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
         
  - ref: refs/heads/queue/5.4
    old: c018ae6dfedffd59cdc89c1dafe652507b881ce2
    new: aec89dbe7cd80c66858b02dfdcbbe736e0c7f5d4
    log: revlist-c018ae6dfedf-aec89dbe7cd8.txt

--===============7491888358687425591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae971acece8-278f6d5d2f1b.txt

7f791cff1456807fec7fbd81f712a7aad7d4a389 ARC: Fix CONFIG_STACKDEPOT
fa926f2487bb96b337864a9a43d5431cdcc0447e can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
90641ef6aaaf94921c0ccd1a3ece5d12a0da1766 Revert "USB: serial: ch341: fix character loss at high transfer rates"
3c30db534986ed0952d7df2947d1cd84df579ceb USB: serial: option: add new VID/PID to support Fibocom FG150
46923344d7549b0e6d8ea27c95020d9b810ac19f usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
0bd1561542d19f4b157614a8a65557af7d6c554f usb: dwc3: gadget: Stop EP0 transfers during pullup disable
f61aee12e629dc80134c388953ebfd79600c49a8 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c1b095071a79edb68a3d6fa988c6cf73cd2d0f7b e1000e: Fix the max snoop/no-snoop latency for 10M
c09b67cc1382c9ed58bad27a23d83bb7cce27b77 ip_gre: add validation for csum_start
11e69b100854e5274618512e9970617fa26a44b7 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
4c0f48a409f59660f8939cf856a72f1e09200673 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d3cf65d39c8466fe4d1049fc8a2114adcf1d3216 usb: gadget: u_audio: fix race condition on endpoint stop
c8163a2fd9739b52c789ab1c78e8ca4aba7a1013 opp: remove WARN when no valid OPPs remain
6fb7c694555d8d0156980f6508fedffd667b6c7b virtio: Improve vq->broken access to avoid any compiler optimization
c674bfd5d1dbf9e7edeec81eb38add03aa4ce5ad vringh: Use wiov->used to check for read/write desc order
45bb13e03e2cfb735e386ebd09248ada016b1f45 drm: Copy drm_wait_vblank to user before returning
e5e0162110063c89184a8afe3595fdb07ac4d391 drm/nouveau/disp: power down unused DP links during init
eebdc0986051893069ac47ab69afd54dacf94c5c net/rds: dma_map_sg is entitled to merge entries
eb4d1f9f0fd57ea617504b72f5012cf7fc479322 vt_kdsetmode: extend console locking
5d8d58233847a347eb2bbcdbe5569e9d6e789238 fbmem: add margin check to fb_check_caps()
be19bacdea17f627ea5040fa1e93a2e2b3cb03fe KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
d25a7954be9d8343289a15bc8679bc1e1d95d4c0 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
755729907ed3965a69295063efa7c43aa63f20c6 bpf: Do not use ax register in interpreter on div/mod
47e63d9ad6fc2cfff78d6b0707b45e53fb410961 bpf: fix subprog verifier bypass by div/mod by 0 exception
dec4774e4583f9d43055770691135f6cabd35d3f bpf: Fix 32 bit src register truncation on div/mod
278f6d5d2f1b6910b726fb3157919556b16ce273 bpf: Fix truncation handling for mod32 dst reg wrt zero

--===============7491888358687425591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54c19c99a1cf-1350b834d874.txt

d863bab1847e625b70fec242a12b6c9cc5723819 net: qrtr: fix another OOB Read in qrtr_endpoint_post
5d3463067f8e4f5bf71c1e2fa500ba22f049465f bpf: Do not use ax register in interpreter on div/mod
f5680bac6ab56053c21b8d8a464d0bb47ca74710 bpf: Fix 32 bit src register truncation on div/mod
7051166202f3bb4fb7943034f2a35aac3f093234 bpf: Fix truncation handling for mod32 dst reg wrt zero
94b8399495aa63c44e5c7b556a0e99e1ee3cd39d ARC: Fix CONFIG_STACKDEPOT
42f4bffc74c0f4f67d72ba608e8289a7f66a56f5 netfilter: conntrack: collect all entries in one cycle
259ae6299176a64d8d4f7b1b07cb09e896edb996 once: Fix panic when module unload
59b2b406effbfce44f529debbc67992340926ebc can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
f9d9e8e9c6db6c795656eb00abf66f71f3737f8d Revert "USB: serial: ch341: fix character loss at high transfer rates"
9528bed660d2a725c9e7c32985f7260dbe442df5 USB: serial: option: add new VID/PID to support Fibocom FG150
73169c9033c9b02807dfa4437363718f387f8a10 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
af31985a654dfc093e1c765d2c452ce37fabf377 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
b008cfe355519ff79215ba1d96dd37307089b04c IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
6fd6a7daad7251e538ce7bc32a7abf9271eae88a e1000e: Fix the max snoop/no-snoop latency for 10M
7882a759ae42abae13e655be97eb7b9ff2a860ec ip_gre: add validation for csum_start
b845bf67d1e72b1df2c91b621b023e333d793342 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
72cd0442cad88c610893386f499c9f53f13c3b71 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
46092adcc7fec386a4c8879e72f41bfb6b8e4b9e net: hns3: fix get wrong pfc_en when query PFC configuration
7df7771f2499ff196884871415fb6b27deb4491c usb: gadget: u_audio: fix race condition on endpoint stop
f5ad262d81fa98aabb203d4187c74dcaccf73ca6 opp: remove WARN when no valid OPPs remain
4a6cfafb7b90a7c30e767a67dc8f439b53f084f3 virtio: Improve vq->broken access to avoid any compiler optimization
d109b32f69fdd4b3108ca1ff88906a4ed816d19f virtio_pci: Support surprise removal of virtio pci device
0faa3da43ad15dd23c33777b02d5da7cdeee2a79 vringh: Use wiov->used to check for read/write desc order
871a773050f8d7b4a100ad4237dad9c1d5619fec qed: qed ll2 race condition fixes
6aac9adb389e6b8dd709564fd3f8e253022ef95e qed: Fix null-pointer dereference in qed_rdma_create_qp()
5c6893a674465ecfa8b02a90345f753d53d5f0a2 drm: Copy drm_wait_vblank to user before returning
2358869de68401ef3ff7ee180352c6b1333405b2 drm/nouveau/disp: power down unused DP links during init
46707ffb5669c2ce1dfb5079555a635a96547b19 net/rds: dma_map_sg is entitled to merge entries
fc8151ba8c2540f8b6aacf0f2f0854c603d797ac vt_kdsetmode: extend console locking
bf5bc2e7828202799cbbcfeae8615e3da561d21d fbmem: add margin check to fb_check_caps()
1350b834d874591abad7066ff8ab08b2886c6726 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs

--===============7491888358687425591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8330eb9932de-e01d8358b0b9.txt

65752c4322b4452468ef1bbf50ccbb3e7e5d4c73 ARC: Fix CONFIG_STACKDEPOT
85285f59e332e389970ce67d57ed8ec7dd417b58 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
d1cf261f36d63a52dec07b996e3adc4cf123a06e Revert "USB: serial: ch341: fix character loss at high transfer rates"
2ceba84c03e365e26491ea628264b6f12a788315 USB: serial: option: add new VID/PID to support Fibocom FG150
523a387211a7254d72a16150820ef2e011b74748 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
d4673e4c6b76dd5dfb1d03301e81c78cd3a1ee76 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
3739234ac3c8c6105a7bbf4cc604644cfe254507 e1000e: Fix the max snoop/no-snoop latency for 10M
e4b23ff426c39fc8da7c4f8e02ddc7d5ec49d78a ip_gre: add validation for csum_start
73d8ebd6c5b5fdac4045e40eedbbdfbac1455447 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
5e365a4d3c4fb1fa2dd7282304d6433be7d41bed virtio: Improve vq->broken access to avoid any compiler optimization
c072513ae76c2bf76d8389febe1e5aada379e0ea vringh: Use wiov->used to check for read/write desc order
d2fc6578902ecd16c78538ee9d0b41e7a5e7e0c6 net/rds: dma_map_sg is entitled to merge entries
4f00fc84f0696607bef10710dff571efda512eb5 vt_kdsetmode: extend console locking
0160cd78455a4f530856858718812d5672e1dce5 fbmem: add margin check to fb_check_caps()
e01d8358b0b9181a7e785023fac27001b6f43b5c KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs

--===============7491888358687425591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d946a57e0985-156f12131459.txt

ce8f50f27fd4c88873ccf53d7a8a97b90b4d8b06 net: qrtr: fix another OOB Read in qrtr_endpoint_post
c037447f32abcd361f418a5f0ce20f9665dd6bdd bpf: Fix ringbuf helper function compatibility
6fc8c5bceed06b6f14d9ed5c08d53778a8f36c6f bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
5f4b4b3e20b570608ea69966749c64e2ab980587 ASoC: rt5682: Adjust headset volume button threshold
bb7af8dab3dbe7610913decce56be9b4b2ff98ab ASoC: component: Remove misplaced prefix handling in pin control functions
1c222d58034692542247133ffa50967f7685b574 ARC: Fix CONFIG_STACKDEPOT
0f28b464abcaba9b3771118c3bd694b1b6a36148 netfilter: conntrack: collect all entries in one cycle
84d8a93cbe0b20502299ed69a4baeb8385ca7af9 once: Fix panic when module unload
df5924f4343fb8f95b105cce8e94de683a042af9 blk-iocost: fix lockdep warning on blkcg->lock
79c4359c798d45ea859ff472d1f58f20c3e67a0f ovl: fix uninitialized pointer read in ovl_lookup_real_one()
a02fa35c761eea6f31d37eb225f2af6f51e4b59a net: mscc: Fix non-GPL export of regmap APIs
41093fc8e49353bdad66a822f916168807fd1649 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e17a550f65a5b65500be12abb30971fba8f88423 ceph: correctly handle releasing an embedded cap flush
e7634aff3b317d11fa6e2dea2fb2013648b2e3e0 riscv: Ensure the value of FP registers in the core dump file is up to date
e41510440d73bd19b96182a63fe97bf889585725 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
469aaf13a97c178c01096d6548dbe5df1b3e7823 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
3fe63a62498e3dcef6097d2cd8c76864f98b8bba Revert "USB: serial: ch341: fix character loss at high transfer rates"
91465ef553229efe7af5f53f1fb1ed8713971d6f USB: serial: option: add new VID/PID to support Fibocom FG150
59195e75e454236789b4d1439f245c23af99b47d usb: renesas-xhci: Prefer firmware loading on unknown ROM state
4d9276d5e66d5b311040bbc013110393555700f3 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
369561609bfe55c4d84ff7ccc58c7648aad43571 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
8b5022d7cd0932dbb8047b52ec0e33c4ce8749ad scsi: core: Fix hang of freezing queue between blocking and running device
383b3c3375f0b9065b8dd3260eefa9462b502777 RDMA/bnxt_re: Add missing spin lock initialization
1fe3ac8d1aea596846dd51ca9eace980de3dd1eb IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
44a68b8a64f498fc9866290783aa77184c378695 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
80e7871cd1426452e26c02ce1e8b01c72bea6544 ice: do not abort devlink info if board identifier can't be found
ad08bc206220dc6947adb9fa5a40d255de83e71d net: usb: pegasus: fixes of set_register(s) return value evaluation;
1093d06133699dc01c1e3b9c3b64ca7a7de01047 igc: fix page fault when thunderbolt is unplugged
717c6f21299243d0f09955515e07cfa1aff5249b igc: Use num_tx_queues when iterating over tx_ring queue
03a8315e68d2c063a775177853aa3e80033bc132 e1000e: Fix the max snoop/no-snoop latency for 10M
7a84a6a63439d73c831c81acc856e5f6551c5521 e1000e: Do not take care about recovery NVM checksum
6a2f6e7599baf81a46242c99cbee8db9e4f9c4d0 RDMA/efa: Free IRQ vectors on error flow
d9ba2dc0c3d1c28fa817fa9c754adc79a38018d1 ip_gre: add validation for csum_start
c5ab3a60cd6e880706fe0759694608d467d7b820 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
20ae00bfe86217be5ce6dc8030a61f9c45a6800b net: marvell: fix MVNETA_TX_IN_PRGRS bit number
00612fbec0d1fec673b5db0af35f2cacde21c3f5 ucounts: Increase ucounts reference counter before the security hook
674225a1d965091b9e56e0c95f13e2749b24ec34 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
8983e6c40537c20298f3766172f1e5d1e9cc0868 ipv6: use siphash in rt6_exception_hash()
82dd263cce092b1a4c0731af228d81d2b48e453d ipv4: use siphash instead of Jenkins in fnhe_hashfun()
3dc3a918a3e026b31e3dd79924d675c216be681a cxgb4: dont touch blocked freelist bitmap after free
48a088538996d486a96fa0e551fa260c30fa3dd3 rtnetlink: Return correct error on changing device netns
eb96029e763af40075b880dfa83e14603e384d39 net: hns3: clear hardware resource when loading driver
ff34d3067a876d873ffc515cd1b423cb56aea84c net: hns3: add waiting time before cmdq memory is released
fdaa52bd18845ed614a2867448b772a89dfb595d net: hns3: fix duplicate node in VLAN list
29fdc852d421d4df90d926f9020c8a2437180d91 net: hns3: fix get wrong pfc_en when query PFC configuration
a37822cc7c1c5219582b576d06e51f13644be186 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
0aca897391a0352c9862518c4ef8fcacd883b498 net: stmmac: add mutex lock to protect est parameters
68019771939a3d5b6f7fb8f72647f04067ab6c91 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
369bb35dc11ecb8580603ab1690e206198e5e77e drm/i915: Fix syncmap memory leak
b84c2432e983ba6402d6374d83c149c469bf63c1 usb: gadget: u_audio: fix race condition on endpoint stop
4cfe3f42f420def401ef7e2f3dfd8a971b82c1a7 dt-bindings: sifive-l2-cache: Fix 'select' matching
6a46b197abc827dec75353a392d73ee733d855dc perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
a7801420d9b56d182db66d0948462331a3f14a05 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
3e45def13c2e6404f448b45b430419c5c8e92b55 iwlwifi: pnvm: accept multiple HW-type TLVs
b55508ac760bc905acf827aae95dc98b52645af1 opp: remove WARN when no valid OPPs remain
d11542e8412df9329a0e84abcb4c71efd516a74c cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
3b931a768ffb1176a0af7c3f6417ade2ae81272e virtio: Improve vq->broken access to avoid any compiler optimization
aecd12b8b5922120908bc043276c80eda3f85daf virtio_pci: Support surprise removal of virtio pci device
64d8a907f7993f3cc891f912174832c1e03999a3 virtio_vdpa: reject invalid vq indices
d316cd8758b2764afab27b1a5393b6afd72699f2 vringh: Use wiov->used to check for read/write desc order
8e3497261460abf575aa8fd35e00616a2730e653 tools/virtio: fix build
f085776930f03b287fc8bd2de3b65169e552e8a2 qed: qed ll2 race condition fixes
f0516e96bbf747d8340684e7a14760a46a75deef qed: Fix null-pointer dereference in qed_rdma_create_qp()
0bd6bcc12a2148f9cc5f531224d8f95f3baf14c8 Revert "drm/amd/pm: fix workload mismatch on vega10"
a264396fa17c83dbd80a29e2209f7448a2bdcbf2 drm/amd/pm: change the workload type for some cards
a0e3ded3670f49c06d41ed81cd5d02c8fa53af71 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
a4f13ebfbce7424d9fcb9625f20a3aa31f154159 drm: Copy drm_wait_vblank to user before returning
299923b1609a7df6560203bead38993b63472904 drm/nouveau/disp: power down unused DP links during init
ffc9ffc0cbe2960246cb169aa898776d37f111dc drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
31566cbfb7c004f839b6078b226884193ce02178 net/rds: dma_map_sg is entitled to merge entries
5264e23aba65049deed95e347195dc1587f8988a btrfs: fix race between marking inode needs to be logged and log syncing
d7b47dff677d13a9f43ec77394d561513158d906 pipe: avoid unnecessary EPOLLET wakeups under normal loads
947290c6329ec4f17cae176aa83ff5f5444fcd99 pipe: do FASYNC notifications for every pipe IO, not just state changes
51d36f5272f9682378e4ee10adf0d39950a499f2 mtd: spinand: Fix incorrect parameters for on-die ECC
eb55fae878229ee9cba4bac1eec71d854dc46ffd tipc: call tipc_wait_for_connect only when dlen is not 0
2f8f19682079d4b2b7c260d01567752f9aa0591e vt_kdsetmode: extend console locking
67fe0b9c6a16c42a9837bc33be58348f573ccef1 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
b5bb6abb149b1a61494e97a4ecc4656fb18236ec riscv: Fixup wrong ftrace remove cflag
ec0ae6ee75845b1b8162bbc74b48c576ee4f64b9 riscv: Fixup patch_text panic in ftrace
14f234701bfaa4ca758e1b5a1eff2c564fb2a870 perf env: Fix memory leak of bpf_prog_info_linear member
5ba39e14711de5714866b6a2a79a7d0897bcfeb9 perf symbol-elf: Fix memory leak by freeing sdt_note.args
dc773b04a0f8994f315f11b6803218bf682a0f22 perf record: Fix memory leak in vDSO found using ASAN
fcf9d8f5c3ba5c2e5f925658e95338d3b84a56be perf tools: Fix arm64 build error with gcc-11
576ab1da2895be2fe74ebdcbfd64befbe75d7c8f perf annotate: Fix jump parsing for C++ code.
36fe56965d5a7fb52087e646b02363005f2da5e3 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
3f6c3d5952e67632eb2d537f7e96ef467ca9c4ab srcu: Provide internal interface to start a Tree SRCU grace period
2e4e8675a5323cabd23107d3e375404365b52380 srcu: Provide polling interfaces for Tree SRCU grace periods
7bf552cbf83b1fe90b5e9d7a111d6487de3ce493 srcu: Provide internal interface to start a Tiny SRCU grace period
ffc742e84d140a88bffd9f25b40023155f9421c1 srcu: Make Tiny SRCU use multi-bit grace-period counter
9f7cd611259bd74292e0c62dd56ba425341c056f srcu: Provide polling interfaces for Tiny SRCU grace periods
be7b0f2eec4a904a2998e2714ab47cb5fd455368 tracepoint: Use rcu get state and cond sync for static call updates
d0d2dd05677c235d94a2d46ea44aafb2b79e5147 usb: typec: ucsi: acpi: Always decode connector change information
a85afe2c17424eaada7bb2f1fb7356c8de3f24c0 usb: typec: ucsi: Work around PPM losing change information
6cf1edc0c305119f78724c44cbc29a170ffe4f94 usb: typec: ucsi: Clear pending after acking connector change
900d3b79223fbc92230c3a62c57877fc1dade903 net: dsa: mt7530: fix VLAN traffic leaks again
618b3579e99ea680a76b16f5b8885304ec7e123d lkdtm: Enable DOUBLE_FAULT on all architectures
f0c723d6e1640742dc319db33e3b28874d00dab9 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
b97e6d5a266ac7965942603ccc9ae7a0f3b0f44a btrfs: fix NULL pointer dereference when deleting device by invalid id
156f12131459fc09c1e4b654245ed3452f7ae952 kthread: Fix PF_KTHREAD vs to_kthread() race

--===============7491888358687425591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0225b4fb003-4987dfbbfbd3.txt

efcf8668ed6af846efd7c549d92fc26c5ce49539 net: qrtr: fix another OOB Read in qrtr_endpoint_post
fb8f249c997fb697fbd19aff414f81f084bf8860 bpf: Fix ringbuf helper function compatibility
0f486ca763cd0ee1b004a421beec3dea78e9d19f ASoC: rt5682: Adjust headset volume button threshold
51a26f26e82f9338a32baeda39808e4ad13d91c9 ASoC: component: Remove misplaced prefix handling in pin control functions
58cf3be9190f4bfc5d395363d89329b41377f669 platform/x86: Add and use a dual_accel_detect() helper
5cda6ba98196f87bd422aa311dc4bfe53a04864e ARC: Fix CONFIG_STACKDEPOT
18ffea9712f35d8f99f1b3173b9399da32e6ae94 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5918d331a75459baa512a994bb7e852c2665a60d netfilter: conntrack: collect all entries in one cycle
4618b3695a8e5bbd0b17746dbcacf24bdc9c9dd9 once: Fix panic when module unload
d2a8aa1e14441bab76f045a63887653998c4eb1d io_uring: rsrc ref lock needs to be IRQ safe
b719908acf5714ea9cebbbe1ccd715941c8d9569 blk-iocost: fix lockdep warning on blkcg->lock
0236b03e3e5b3118e1f92a283a973ec8c5cac8a8 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
5baf3e493efc6245fd620afa8dbb4515e9ba17d2 net: mscc: Fix non-GPL export of regmap APIs
d6d6de0d7263012fc2a6c8eb1f8a36acddc14a49 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
3ed318c3c309ad2e139c24b1f9096fdff25fdea9 ceph: correctly handle releasing an embedded cap flush
e609cef4d301872957b6dcd5c9a1a9c2ab435db4 dt-bindings: sifive-l2-cache: Fix 'select' matching
da1c1b5fa0522873c6dce594f34bbabfc8609585 riscv: Ensure the value of FP registers in the core dump file is up to date
0bd5a35a29ed187351d8335e58e402b0e8107ffb powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
92d3821ce11230ae417ff7a1c38d100acace253c mm/memory_hotplug: fix potential permanent lru cache disable
dfda8af3007ecc5fe722baa8f68d38985f3aaafa Revert "btrfs: compression: don't try to compress if we don't have enough pages"
47352f3bdc00ba7c3c7ab838fe5e9575eac690a4 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
1b669cf1c09612056acbb476b424de5791b2276c net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
e9c32ec8fb0dd587bd1ff06f919517567d3f95fa drm/i915: Fix syncmap memory leak
a9bcb9c35ebfe92eda4264dc85607a7835271f7d drm/i915/dp: Drop redundant debug print
0e380529f271fd1f430268e682b9d19569650961 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
d31899d6711073713c5523262d8787a66f5f0588 drm/amdgpu: use the preferred pin domain after the check
2f2c687654894006b4cfc947ddcbd63750ab8633 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
51c2f79ac15dc287fab4d5f04a69529e7cb4b9e7 Revert "USB: serial: ch341: fix character loss at high transfer rates"
a25b3d8fac84fb276cb6e75dc26798e165d04721 USB: serial: option: add new VID/PID to support Fibocom FG150
729e6373684cf07cacd58ccbe20b2fc69e695b70 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
eea192803b9d5db91fa63ad9690bf0618c30b1ac usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
872627705a53bf0d102249829e80cdbd73ac3b84 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
16d93eb99b51f2e7212ed9b042c1491834ab2053 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
188a4a9d0032cf7590384dc269242cdec28a4e81 scsi: core: Fix hang of freezing queue between blocking and running device
24d93cb91a129107d43d9e2d2cd787b0d7506dcb RDMA/mlx5: Fix crash when unbind multiport slave
2fc456c1d25cdcead1b24f48f355329bb0297b6b RDMA/uverbs: Track dmabuf memory regions
1a69313b69760ca63a159a15f034d52c7e60cc1b RDMA/bnxt_re: Add missing spin lock initialization
7a082c1645dbe7834180de1e4093b2844f3b0d46 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
baca2a814cace6b192755c1a0a97189e9ef3e738 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
30f6e9ede1631dd664b49b8cf66d400a190bd583 RDMA/rxe: Fix memory allocation while in a spin lock
d928b15d3413c81d2f33c92b578fbdb62c706068 ice: do not abort devlink info if board identifier can't be found
f0af66e6a37602d6d1729e6c1ab183eebc18f09a net: usb: pegasus: fixes of set_register(s) return value evaluation;
0104236475663b6e11ab2a6178307b83e5b8dada igc: fix page fault when thunderbolt is unplugged
6b9e1d27e430d472d8fde186509ddaf8643cb7bc igc: Use num_tx_queues when iterating over tx_ring queue
5735552c10c86b2b83638572ffb0744d775db320 e1000e: Fix the max snoop/no-snoop latency for 10M
0dec6d8c2bee0d68eb0b01d38bea5e7daa7e554d e1000e: Do not take care about recovery NVM checksum
46d0c4253718224db1f7eb7dafe396356bc54133 RDMA/efa: Free IRQ vectors on error flow
f861359f64d1c72e47e765f4c4b3ff6fd8111131 ip_gre: add validation for csum_start
65b5d10af733742a264549cdd3446d24e3575eb0 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
ac59eebd667880314e9f083685f028b3f1baadb3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
5cf7638866e8d09f813294ac88cb6ed407c8058e ucounts: Increase ucounts reference counter before the security hook
ad0decd2881d2e7903348bfe5bc19494435e35a8 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
dec7b7087c036908af2c1b066ad3bdea53272ff3 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
e91156fdf59bd3f0078cf423449dcd7a586b5faa ipv6: use siphash in rt6_exception_hash()
0901b748b177279d921fa01ec6b4e97ea57015f8 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
b4630a59697f3cbc1e9a7210c42bc3eac849fc6f cxgb4: dont touch blocked freelist bitmap after free
38a3bcd4b6c16ce027e86c030c84a9873e9b51fe net: dsa: hellcreek: Fix incorrect setting of GCL
c00250696bc35720dc817e454f671356adec95e7 net: dsa: hellcreek: Adjust schedule look ahead window
d42ef4cd072b47711430f28589d6003a54598db4 rtnetlink: Return correct error on changing device netns
4dc834aaa09d44f75bf50dc8d2381af310c6b3a3 net: hns3: clear hardware resource when loading driver
e4270728f3a158b830ef296d11813dcd0699c803 net: hns3: add waiting time before cmdq memory is released
ca478b02b4ef0e04e0069e99069822d0b3e9fe82 net: hns3: fix speed unknown issue in bond 4
56822ad969384f5183b3ea556be8f9997815fe7f net: hns3: fix duplicate node in VLAN list
7c70e1c8e483766a03ca9e8deb66422e0a38f762 net: hns3: fix get wrong pfc_en when query PFC configuration
a5ebc41564af08d28df89186ec4ef9a601b12b10 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
03baea2f807d779da53d27e7761e0d3d5304a296 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
787d5fa33b61ee32c804c433e9b6c36e3e915ac4 net: stmmac: add mutex lock to protect est parameters
268849e24a45484bc05c4becc297090353054fb5 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
9307981cf773b3fce2b1e702c3946e13e2112352 usb: gadget: u_audio: fix race condition on endpoint stop
1375f10fb205b25fac6d48a021a3cd70e0c7d49a perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
213de2b3c89de6dd179a88b0ad44af84e44e6f7e sched: Fix get_push_task() vs migrate_disable()
aff7135e997726a83fc679944ebac4015fd7cde1 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
9976322b970b74c16594a7ab5b681da6b3ca2277 iwlwifi: pnvm: accept multiple HW-type TLVs
64ff3689b1d628a224634e077f4ada8e8eb58011 iwlwifi: add new SoF with JF devices
1998f7504df9d95e378be108ab2f5e78389c84a2 iwlwifi: add new so-jf devices
6ad57444dcd45e156bbf3ee81cb134d7e863d131 opp: remove WARN when no valid OPPs remain
42155976b4151ef3d8bc2b67e572c60fc710626e cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
0e3f5e537d3b041949e1332cefde6f5a852b23c5 virtio: Improve vq->broken access to avoid any compiler optimization
3cba5e805e50020be5b019155551189b9f445dd1 virtio_pci: Support surprise removal of virtio pci device
129d6ac2754a120ff768c7a62f57e109785dcf1b virtio_vdpa: reject invalid vq indices
2b746d8a21811d4e90eb06ef4dbee32bf860807e vringh: Use wiov->used to check for read/write desc order
2d59036caa9959b6c7ab9e735e68c365fe6c96d3 tools/virtio: fix build
39cbbfc64f527593d21ab8ab4f8585bda9118b36 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
b126c352639feae235812f84855d21b343c7bf94 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
e479b10870b620974ce5f0d70f58721e2f44f0f4 qed: qed ll2 race condition fixes
5bdf76cf07244ef5ba56b47604bef24c8ec88dbc qed: Fix null-pointer dereference in qed_rdma_create_qp()
55ee3f591761db3b8c231f4cf8d84446d5954193 Revert "drm/amd/pm: fix workload mismatch on vega10"
c00095381661419f5a6d5df48c73e64bcd522092 drm/amd/pm: change the workload type for some cards
134a29b4b640c0b602241bf1f84020d6bdd24311 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
2babb10cbab455862b6c5629000e0332c3b9edba drm: Copy drm_wait_vblank to user before returning
1d275832ebbf100d104107220621e3659a654cef platform/x86: gigabyte-wmi: add support for X570 GAMING X
e13f0e297d35363e6d048ece032ba3e98666267b drm/nouveau: recognise GA107
683776e6100ba650731a37beec77cd85e2e7f8da drm/nouveau/disp: power down unused DP links during init
cf8c699bcffb81bc15d5783a0d9061b669a1b334 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
1e72f4f0aa686ee1a405207a226441b22aeffe47 platform/x86: gigabyte-wmi: add support for B450M S2H V2
e32f2b28a407eca1644fdcbe1a34683489c471d5 net/rds: dma_map_sg is entitled to merge entries
5f86b0f81cdf49d5d1bd1157303c3dafe8735af1 arm64: initialize all of CNTHCTL_EL2
33158b399a3fd5fc4e76f1bffc395ed93f00fa1a pipe: avoid unnecessary EPOLLET wakeups under normal loads
431755ed74cb02b8abc974eb62ba3f736401a792 pipe: do FASYNC notifications for every pipe IO, not just state changes
963ec40c8f3550b45cc9646abeb385a57dc562db tipc: call tipc_wait_for_connect only when dlen is not 0
84a4d46a3a47d5673dcc15d8290adc27143159b0 vt_kdsetmode: extend console locking
4987dfbbfbd3eddbd60cccaae5af59c101eb4e82 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS

--===============7491888358687425591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c018ae6dfedf-aec89dbe7cd8.txt

30cb89e9f5b61072bdaeadecd63e15ca8434cbd6 net: qrtr: fix another OOB Read in qrtr_endpoint_post
81de46f6d4170c164fdde646b6bd7fa601e1ec0d ARC: Fix CONFIG_STACKDEPOT
0cf055e5531e2b0825b41bbc3e39aa337eb88645 netfilter: conntrack: collect all entries in one cycle
65d17e4197bd1bef0f5cca6b834d0cedac72e4a2 once: Fix panic when module unload
a11d88c0c73080ddedcbf0166936014f7d4b05e4 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
bf28a7750456fd43a66ff3d786650feec30f4405 mmc: sdhci-msm: Update the software timeout value for sdhc
f806d5bb1142115868ec1024560d51b0bd1c472c mm, oom: make the calculation of oom badness more accurate
1a2e41ad4535a5283dffa55d8e76f6feaf9813d2 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
df06e5fbb65dbe0dea1fd1e742c272e4c6ee8cfc Revert "USB: serial: ch341: fix character loss at high transfer rates"
21c4c2e8504a18d4224b2efbe0134c42c6490792 USB: serial: option: add new VID/PID to support Fibocom FG150
d6c1ea7d7f923b6fa41ba69407b5c236b6b60d68 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
bdfd64e4e1f64ccfab5a097c71bb9b5d72710ceb usb: dwc3: gadget: Stop EP0 transfers during pullup disable
5aa776a9dd570ce71cc6fb254283cbb411bc27e2 scsi: core: Fix hang of freezing queue between blocking and running device
68ea167433aeb4e24dc0ca75d63e2cd95c83f665 RDMA/bnxt_re: Add missing spin lock initialization
4a6292a27b9d9bff57b5397679a4154b6f5a0d93 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
291383967467f7f591e8c10082281019d2c4a4d7 e1000e: Fix the max snoop/no-snoop latency for 10M
e96e25dde3a4224850e3709322e0abab31826ee0 RDMA/efa: Free IRQ vectors on error flow
24cec0299f9a66f6d10d6b970d249f5170ccd990 ip_gre: add validation for csum_start
251017cd3ddf3baa3969436644414e219f7bf7dc xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
f17ab04847a1df3d7a38dcc7f812a033f2acfae6 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d9b87e0b449d85952ddcdeaf30963a239ecd3d4b rtnetlink: Return correct error on changing device netns
fad5fdcb3ec2a2a7dbd68e72938fb7eb6c2969c9 net: hns3: clear hardware resource when loading driver
ff041ba038cd696cd5036c9e2d30e895130e2fbd net: hns3: fix duplicate node in VLAN list
222cb20373aa00b37e8b745c6b9900b388083863 net: hns3: fix get wrong pfc_en when query PFC configuration
486e67f2325204893c16d83fd545fee4afcb2608 drm/i915: Fix syncmap memory leak
06088cf28d514f06da24434c478ffcc990994f01 usb: gadget: u_audio: fix race condition on endpoint stop
fe32f8ebff1a9435affbe04bfafdca9fa36e2043 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
4cfc5c10e33e63cdbf1869624db3e74726e7e7d3 opp: remove WARN when no valid OPPs remain
6aeb392414ad394dfee224faeab6433fe8db09c0 virtio: Improve vq->broken access to avoid any compiler optimization
41547d546a47a26e0e3188da97328940e27bde59 virtio_pci: Support surprise removal of virtio pci device
5f3fe4209ba7bc6c4071b677110f1824b4d4be95 vringh: Use wiov->used to check for read/write desc order
120923d3733ede654528fe886d747d16a95dd76c qed: qed ll2 race condition fixes
4690b0d11d8ee4092145afa9be8451d1ad4b9d3a qed: Fix null-pointer dereference in qed_rdma_create_qp()
8a9363ddc663ba2d4583d1e516570e2fb1e47f4a drm: Copy drm_wait_vblank to user before returning
47c09ca773b1da58472c942cba62fe3c697efd80 drm/nouveau/disp: power down unused DP links during init
3ca4bb4f2dcd7d6d2349eb60bd08c8d4d486b42d net/rds: dma_map_sg is entitled to merge entries
58da1ff1914a93b5ff2f7240ffeff7fe32fb6e5a btrfs: fix race between marking inode needs to be logged and log syncing
4600dc376c0542447d690449e654558d16dfbee1 vt_kdsetmode: extend console locking
b763783c8abb1f3faeb827248809e54bcf45f87c bpf: Track contents of read-only maps as scalars
aec89dbe7cd80c66858b02dfdcbbe736e0c7f5d4 bpf: Fix cast to pointer from integer of different size warning

--===============7491888358687425591==--
