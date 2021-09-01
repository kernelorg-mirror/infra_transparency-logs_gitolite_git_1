Content-Type: multipart/mixed; boundary="===============4320221251235187965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 10:33:09 -0000
Message-Id: <163049238994.17184.16292071545824576614@gitolite.kernel.org>

--===============4320221251235187965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cc5d7a90a9e604054066a09229fd9ada41b0cd6e
    new: c61acd660b76909c14b2861d60a8bf3a300b9ffb
    log: revlist-cc5d7a90a9e6-c61acd660b76.txt
  - ref: refs/heads/queue/4.19
    old: 92905ff051c4eb867450c60606021a127ecd769d
    new: 7d19bb00626d9df0183f858f68d428862efa5705
    log: revlist-92905ff051c4-7d19bb00626d.txt
  - ref: refs/heads/queue/4.4
    old: 56027e67eadcc72726938e8c8f04d770f8fd68e3
    new: f7e129379e52b7eb0e4b82b37004c7ea3459f0b8
    log: |
         baf35fae368db490a49513df79e6e68e248a0f4c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         fc96c1b8ea684be05bc8e12b7a9e71961c6b1cf0 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         9994c8d838abbe6849482da4d0aca35cf9c87175 USB: serial: option: add new VID/PID to support Fibocom FG150
         7ca6564a60e4e6461df8f6f46c9b599da6e19701 e1000e: Fix the max snoop/no-snoop latency for 10M
         36c1dc15e50b627c3a5238f3864f1f29c7efe0b9 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         6b97aac88d7996f9ce618a36a938163c96f673d6 virtio: Improve vq->broken access to avoid any compiler optimization
         b1855da3f87f704727af8003212acf62d6ea7515 vringh: Use wiov->used to check for read/write desc order
         366151a17fb5807358213e3c08de494b21b2a1e6 vt_kdsetmode: extend console locking
         1891d82398dec59f80ad2f191ada9bc6f5e3a58c fbmem: add margin check to fb_check_caps()
         f7e129379e52b7eb0e4b82b37004c7ea3459f0b8 Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/4.9
    old: b516404961c3a13e802d6bfb675cb9a135669e10
    new: c7caff9656c5a0d08a4c0708a1d31b2816857052
    log: revlist-b516404961c3-c7caff9656c5.txt
  - ref: refs/heads/queue/5.10
    old: 568e40c72849a1a540bf189e00b618716737232c
    new: f27664d8a2b14c5212127f51ae7329a771ffd65c
    log: revlist-568e40c72849-f27664d8a2b1.txt
  - ref: refs/heads/queue/5.13
    old: 0b8a2629b2112971d23fd138ec377d965b295994
    new: 19d984d90743a94a5b4e1bb648083bb6f16817c8
    log: revlist-0b8a2629b211-19d984d90743.txt
  - ref: refs/heads/queue/5.14
    old: 373065ee9cf0e347cd99bc1eb21e967c640dd278
    new: 7ab6e14f1d30de4e3c65490f0e11db78d97face6
    log: |
         a933b14e3918c266c546ab114352e8f6f67caf04 vt_kdsetmode: extend console locking
         a76c54ed3e3dc645822b10e9f0499e2d6702c14d Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
         8a99dc94261081f62450a22356cc038c180d845b net: dsa: mt7530: fix VLAN traffic leaks again
         db7bc06e1a657553c819ec27525bfaaca9a6604c btrfs: fix NULL pointer dereference when deleting device by invalid id
         7ab6e14f1d30de4e3c65490f0e11db78d97face6 Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/5.4
    old: b86ff29d40520923280840717d50e89fc7e183cd
    new: 9ecfe198e35252b383885cb0bb7f92d8464697bc
    log: revlist-b86ff29d4052-9ecfe198e352.txt

--===============4320221251235187965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5d7a90a9e6-c61acd660b76.txt

1312fa58cd059ef623f9ce295e68fcd0749a31c1 ARC: Fix CONFIG_STACKDEPOT
a80251f36645faf2d5ba46e021f144cd0e5f5f35 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
84830ad4872ff7b06441c8fae129856a7fd96069 Revert "USB: serial: ch341: fix character loss at high transfer rates"
4d101f9afe2f4587c9fefac2b496dfa69f65e9f6 USB: serial: option: add new VID/PID to support Fibocom FG150
c72a09e3e1e1b8504d0eb84a45daec90d2344e2d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
94743b1f347f1ff53af5f259eff7eb3ac9ae5c41 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
33d779566daa9a865509a74f11cbc85687896e0f IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
74cd64e1f6e6973168f198a4aff09ac73ee94a77 e1000e: Fix the max snoop/no-snoop latency for 10M
664813e36b0bbc20472ac02fabca06fce4f2a9ca ip_gre: add validation for csum_start
a5cd3851265aa731146751e6920a935c874862ef xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
6b7391ec702deaa03c6ec914a67a1743ea05f6e8 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
db992dc045743a5246bd44085fee85d38bae8096 usb: gadget: u_audio: fix race condition on endpoint stop
250776855cc3daefcfe7e8d7503dbaf0a3151fd0 opp: remove WARN when no valid OPPs remain
def6fa9280a31dafbf0e41ceb577bd3659d13ecc virtio: Improve vq->broken access to avoid any compiler optimization
de1ad03b779ca5ca4ef33057730fff482b3dc381 vringh: Use wiov->used to check for read/write desc order
8912fad862a9e01aff5cf95cb00a4d7685b410b1 drm: Copy drm_wait_vblank to user before returning
a573ce0bf7b3e0f7ed2a3fbfd5da56b8df983820 drm/nouveau/disp: power down unused DP links during init
f466328c919ae0461e6a414f11fabc6312b9687e net/rds: dma_map_sg is entitled to merge entries
3cbca12d23f64de4cde7cbf8346b30e7e38ff081 vt_kdsetmode: extend console locking
5372af084c9cfadbf233745afce1db70a380fd75 fbmem: add margin check to fb_check_caps()
3a8107bec14fa2733962e8ad8e540c9251cae566 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
375610899cd24b774ffe5d84d1ce2819ea3a2cdd KVM: X86: MMU: Use the correct inherited permissions to get shadow page
180216ddc66d0c2d4f7dc9c4db9b43ee026156a5 bpf: Do not use ax register in interpreter on div/mod
67d7e8a9cbc0cbe594d1d63d90f4b2156357ed8e bpf: fix subprog verifier bypass by div/mod by 0 exception
c74ea4a1f55a3ea2b5db18da577fbdd4cfb40d20 bpf: Fix 32 bit src register truncation on div/mod
7bea62e9f574e2278406146cbcc564a5431aac2d bpf: Fix truncation handling for mod32 dst reg wrt zero
c61acd660b76909c14b2861d60a8bf3a300b9ffb Revert "floppy: reintroduce O_NDELAY fix"

--===============4320221251235187965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92905ff051c4-7d19bb00626d.txt

46c61c36318c70048159527235aa06e40771ee2f net: qrtr: fix another OOB Read in qrtr_endpoint_post
cbed18369a6552617d087b18b16b2975638630eb bpf: Do not use ax register in interpreter on div/mod
715a0f90ada1d4d7b062155c0cab8cfb162094d3 bpf: Fix 32 bit src register truncation on div/mod
175f65c3fc07b9b21755fc5e434c0d2e46dc61f9 bpf: Fix truncation handling for mod32 dst reg wrt zero
eae5305d64369747d9d8b6bdc9bb28ac85dae265 ARC: Fix CONFIG_STACKDEPOT
440e5714c418b717f92070db403ce3d8f94a0355 netfilter: conntrack: collect all entries in one cycle
98dc1c142fc6b7d8fabef029fe69a28daa5f3f13 once: Fix panic when module unload
0dba33ff0d955c62b4babf3b06e2429745a8ce52 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
843ec8e745a6590cb4f1bb337f7fc34bee97be3c Revert "USB: serial: ch341: fix character loss at high transfer rates"
da8f4290cc82f4fdedfb992f8e8c900d6f587f6f USB: serial: option: add new VID/PID to support Fibocom FG150
7115a63a8beb6ef367016b25927d3dca153dfebb usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
297aeefc52b2ce98704d4bd4d3c4a0515349aa6a usb: dwc3: gadget: Stop EP0 transfers during pullup disable
0a19c2864e18411776c76a2dbd2473876219c542 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
89d4d4ee6d677da7b6cf73028ec2f66f810e4706 e1000e: Fix the max snoop/no-snoop latency for 10M
c2d80f82d99fc7fc1f0f143d59cc02c0d3a61b9f ip_gre: add validation for csum_start
298da737eb48fc7c3b9416437db015dbf95db3e6 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
dd86f6df2d0293f4e6d1f8ebf5a9693c58932137 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
7cd1e7927e8bc7aa7210eee97bcefbada268654a net: hns3: fix get wrong pfc_en when query PFC configuration
0655508d85c70a4c437dc6accbd42adf4a7874b5 usb: gadget: u_audio: fix race condition on endpoint stop
499ec53dbe9c44aa9f5c5494933616648ea20b18 opp: remove WARN when no valid OPPs remain
ac2cc4e0401d0e6cd45557aeb9635c62877eff88 virtio: Improve vq->broken access to avoid any compiler optimization
706adb03cfc583caab15c109a310b4717663b611 virtio_pci: Support surprise removal of virtio pci device
c56a8df65591b8adc48215ffef5abbad75b3daff vringh: Use wiov->used to check for read/write desc order
6568976c2e8d66bb2060f4ddbedfcb134cfb959e qed: qed ll2 race condition fixes
bc526e80d34792b8d9d392be67360a2ede964c1c qed: Fix null-pointer dereference in qed_rdma_create_qp()
0e373b5f278798059664b444f9e4c62770b599c3 drm: Copy drm_wait_vblank to user before returning
9878424ca9985a24ec561222eb6dce9adc5e58a7 drm/nouveau/disp: power down unused DP links during init
472ecd401da160000fde42086a5a09bf809f96f4 net/rds: dma_map_sg is entitled to merge entries
dab2f9c8d963804a0415d840d38ad8860ec754a7 vt_kdsetmode: extend console locking
ac961860668c9bc95ee6da92ec470c4ba782c3f0 fbmem: add margin check to fb_check_caps()
210be37a32c1afeeb4cb6f75712be35ee8b4f2a2 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
7d19bb00626d9df0183f858f68d428862efa5705 Revert "floppy: reintroduce O_NDELAY fix"

--===============4320221251235187965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b516404961c3-c7caff9656c5.txt

923bece50e2fbd97fea17f35c6c1f5df76b0ccf0 ARC: Fix CONFIG_STACKDEPOT
9e16b4b8555570755b7924b9c1c89a92357b661e can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
26658e62e5286e2ba83c0d2af6c3c432d9727068 Revert "USB: serial: ch341: fix character loss at high transfer rates"
24f75f6bd6721a1b3c78727ed8135d81a3ecc25e USB: serial: option: add new VID/PID to support Fibocom FG150
9eb491367917414a0ac200aa63880228c1442d58 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
9e1227f20ea77edb7f4c71ef8dc5d31ba5ffb5a2 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
e7bcb9e4bd7393625301421a1af1dbd911152b29 e1000e: Fix the max snoop/no-snoop latency for 10M
69ee17e4c033763f9cce1e1b3cff02260cf64eb6 ip_gre: add validation for csum_start
11e10bee0a419d2e1ec5674948f9164500227036 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d92820713fc2fa5f6dd1ea7d2c5c3132772f7a6b virtio: Improve vq->broken access to avoid any compiler optimization
ed56e8ddf97ca95c85503404fb13f5e925c98bd0 vringh: Use wiov->used to check for read/write desc order
c6bd38e968704c3bb5a81ceaeec8387c49abac7b net/rds: dma_map_sg is entitled to merge entries
84f4025f88c54c395c25652aa8207057fe0eb0c8 vt_kdsetmode: extend console locking
3d613a394f47df26164cee7ffb08eb45794ad64c fbmem: add margin check to fb_check_caps()
38a64bd8992845b3424b9e3debd4c9f2c2d0eb3b KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
c7caff9656c5a0d08a4c0708a1d31b2816857052 Revert "floppy: reintroduce O_NDELAY fix"

--===============4320221251235187965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568e40c72849-f27664d8a2b1.txt

53ab480557eef73a25f16274a0c5beb825f6f672 net: qrtr: fix another OOB Read in qrtr_endpoint_post
88c2a5785942ed49711913a64ee4a09c50015453 bpf: Fix ringbuf helper function compatibility
7a996dbf63f275a99d4d5702bdc8a8df2b1b418a bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
932d3b9a4b646a1bffd552b271b7cf6e000c0233 ASoC: rt5682: Adjust headset volume button threshold
2ec869527a3a9fd9f15637681ac9cf2e78f6ccac ASoC: component: Remove misplaced prefix handling in pin control functions
f4aee2f503d850f611b0b2c66cc79de939ee6ad8 ARC: Fix CONFIG_STACKDEPOT
d361ca2db5f4f0098186587ec4969a03a72b21c1 netfilter: conntrack: collect all entries in one cycle
ba1dba95bdf7d9f1f1a95556b215d4cbdd2b2bcc once: Fix panic when module unload
5b93c0e23b203986b56db4e4a8d71b9af0f82f31 blk-iocost: fix lockdep warning on blkcg->lock
d6cbd780abc1d1db7977f848761698d9a3788bda ovl: fix uninitialized pointer read in ovl_lookup_real_one()
30e0c3f7d2e8cf84acf2f4295cad43fef3565dd5 net: mscc: Fix non-GPL export of regmap APIs
f46c6a77ae9e784515827244be9b5f258f10e3e5 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
dec77e4f7799864e993d7dc365847bcd5eced23c ceph: correctly handle releasing an embedded cap flush
bdb244c3f50863c66f1b43df06681dbaba2e86ff riscv: Ensure the value of FP registers in the core dump file is up to date
55b1ab808b4ae00e9bbefc1ae8eadb233d537e19 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
53882e902366efd7755cefa64b37e3c534560f0f drm/amdgpu: Cancel delayed work when GFXOFF is disabled
a8cf264060026d6c1d7838ef7d5eb8c66bc80307 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b9f80678c090adabe51856dfc140cd4dd045d93d USB: serial: option: add new VID/PID to support Fibocom FG150
b3a36fc342215667ee075c63d5b8a7c731b2fbed usb: renesas-xhci: Prefer firmware loading on unknown ROM state
fccf2ab6aea12de8275c43ea046a1f3391f50dc6 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
53d38406cf3bcc9882bed0c5681f7d9b429b432f usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c2c662313b4b759b337e43a5f0ed130d89eb6691 scsi: core: Fix hang of freezing queue between blocking and running device
8a05faf4f59fca944f85ed958884d9a510af7154 RDMA/bnxt_re: Add missing spin lock initialization
d92d63e029eed0b89c2a87b9819f10196c2c75af IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
9787b518adbc032ba80b553aaa0c0c6dcf652043 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
1198e6e58aa2261da99264ea0b3ec449cdb6b7ae ice: do not abort devlink info if board identifier can't be found
81255c32ee3d8b49ab8b629dbb92e225f8a20213 net: usb: pegasus: fixes of set_register(s) return value evaluation;
51d1ef6e5b82abc4e44d4d8e8bd006d5490a8fc2 igc: fix page fault when thunderbolt is unplugged
50e3a33b9ea14dbca17eb96c999deb12bc3586be igc: Use num_tx_queues when iterating over tx_ring queue
b9f88f64b4fc0bedc907c7bbe31423a213a37e71 e1000e: Fix the max snoop/no-snoop latency for 10M
cd219e18f6ec46b01293e7ae9a98fa9262eeafae e1000e: Do not take care about recovery NVM checksum
2260ac19aab6d3474377bf14fc0a5d3629105742 RDMA/efa: Free IRQ vectors on error flow
785279d98d7870fb99165d19b1e169cedabaf91c ip_gre: add validation for csum_start
ef376ece93c954ac7796cad243ed4bf5767ca3a5 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
175026d3a71f2f105e1a594ce7049c1d4118fc59 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
efc0d815228e123a1cff03ceb7baa3a79ee3d0e0 ucounts: Increase ucounts reference counter before the security hook
2fcf4f83faf432811feff5d1232b429c5df332e3 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
99c1f087f3adf9c57baf011ad6c72474f7883183 ipv6: use siphash in rt6_exception_hash()
428646bc2a3b2418df36ec7be1cf5009604594d4 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
fbde2460ae5e70c8cd675d7ebd4286ad6a088a2b cxgb4: dont touch blocked freelist bitmap after free
a9441dc21bdabc0b5ce2aa6462ccbb4a26a18fce rtnetlink: Return correct error on changing device netns
8df9010dfa22e7b9fa19f08b16fdce7ff5d9f3be net: hns3: clear hardware resource when loading driver
eabbcbb087bb46880a0b53220b1e63f823d851b2 net: hns3: add waiting time before cmdq memory is released
e9dd865f6cb426a962749ee7484602acbc69ff2e net: hns3: fix duplicate node in VLAN list
121dbf0200629569aa8395f390447b5f0d3d0736 net: hns3: fix get wrong pfc_en when query PFC configuration
9324487913b6f33021cd4d3cc59aa4d282c8b40b Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
0f37a3db66483f3286e55f8a12c4cc6d4c13b793 net: stmmac: add mutex lock to protect est parameters
437967653a25b323fb1cbeb9a5d139f02e86160d net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
b616d23ed0b8224c6216c60ec561dfe1d88b54f8 drm/i915: Fix syncmap memory leak
7749af9d8b66c27ac814e82f126d5ae1dd2c85f2 usb: gadget: u_audio: fix race condition on endpoint stop
ce466ab91807adf6b6a6132a06208edfeb83c5c7 dt-bindings: sifive-l2-cache: Fix 'select' matching
901ce7dfd76ca621601d84e4cbe94f52b6ad4c26 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
89b3edef6039d149e4897f495a8d2013609e1ce4 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
73001e71ffbe8551c616ab6b5276f46dd056c2f5 iwlwifi: pnvm: accept multiple HW-type TLVs
3335f106ba905372f047038643ee8847efbd24e1 opp: remove WARN when no valid OPPs remain
9dcb0932f75e92f3339d077001f05535d00f66ef cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
fd8897b60127e8bf16ae0571a3e9936300e39d3b virtio: Improve vq->broken access to avoid any compiler optimization
0fe7906976a493c5af5fe44cd5fa0e1e0019d953 virtio_pci: Support surprise removal of virtio pci device
6b6c7cbf63bb3954cce04cf0e8bd685076d3e75b virtio_vdpa: reject invalid vq indices
59a8f3db48104fbeb1e97beb6e92fd16a3ba6fc1 vringh: Use wiov->used to check for read/write desc order
9f77a141e62ba8479146901ffe032899192007b3 tools/virtio: fix build
42fc672dbf2006cd80233412f5056a47ba90862c qed: qed ll2 race condition fixes
976902dfffc6c5f0987c5d23ba25d307cb392f95 qed: Fix null-pointer dereference in qed_rdma_create_qp()
2c84dceda2a3f0686df5e5c75bc4b4784d928c2b Revert "drm/amd/pm: fix workload mismatch on vega10"
80d31f056b6351bee62bc92c43e99049d82671f8 drm/amd/pm: change the workload type for some cards
4a65d41d932237de2a3aa9c66b12ad24ad23a950 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
9492f734e2dd92d6a57bcbb67d359c3f57561058 drm: Copy drm_wait_vblank to user before returning
fb328da5896b5341b134775a0093f429f674c8d7 drm/nouveau/disp: power down unused DP links during init
73397c1ce37dd8e52d3e72a16ca470a031654da3 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
5a64f309d97bf3b448ac40c66159318e0cda156a net/rds: dma_map_sg is entitled to merge entries
242e5f4873644814d87bf04437147f56c1c891bc btrfs: fix race between marking inode needs to be logged and log syncing
f5fe562d9603bc52a8a3d7dced92974961b50fc4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
e99070dc26ef51b9698a388a9400ef94f3ee86fc pipe: do FASYNC notifications for every pipe IO, not just state changes
837b029aa7e62e1178cc38ceef710fdf26b16227 mtd: spinand: Fix incorrect parameters for on-die ECC
e897d2db435e871eb6b9f299b33b48e1acb02022 tipc: call tipc_wait_for_connect only when dlen is not 0
d4b0a75660dbaf76bf00c19597c78e0601ca9971 vt_kdsetmode: extend console locking
10678ab338780eb717c9a2865e842e2f021a2664 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
8b104cae406436412868e7b7925875355ac12ef6 riscv: Fixup wrong ftrace remove cflag
10665891e124d6fcedd1f1e2ec6d6bae2628ebb9 riscv: Fixup patch_text panic in ftrace
61ce06da73ebeb19c3aec4afdf8074f7b528758c perf env: Fix memory leak of bpf_prog_info_linear member
9b9fc2eb569489ce38e5f9696d4816810f7221e0 perf symbol-elf: Fix memory leak by freeing sdt_note.args
d94b494d69947644072e7cdd9715096d164b7ccc perf record: Fix memory leak in vDSO found using ASAN
32f7e4eaf64d40dc048678e50d14fc0051823d0b perf tools: Fix arm64 build error with gcc-11
07778d5e5fd914323100525976ee9d756cdec98d perf annotate: Fix jump parsing for C++ code.
87e0bd63f6c60e99a1b3241999c54042208d30b6 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
2baeee08fd55c22a6919176ab003793ac0608875 srcu: Provide internal interface to start a Tree SRCU grace period
61ae00ee033e461fcdeca9a72de85556afda808f srcu: Provide polling interfaces for Tree SRCU grace periods
3784a457589180debe8a8d985e61aa8d8cd04847 srcu: Provide internal interface to start a Tiny SRCU grace period
dd3443ba81cba9ccebabf45c22e2d894c0ba22f3 srcu: Make Tiny SRCU use multi-bit grace-period counter
54c1d659e15020031a1d361bb32f146d7dd8c46b srcu: Provide polling interfaces for Tiny SRCU grace periods
52076b3961db1f1f47a9290439b896aa3fedfe72 tracepoint: Use rcu get state and cond sync for static call updates
bcdff9c61719fc3a8241f675fdce610b93d883f5 usb: typec: ucsi: acpi: Always decode connector change information
42af042686191bb5f4e8326e6920b0b734cd68a3 usb: typec: ucsi: Work around PPM losing change information
b320c704836f4082eef805086a775bb05dedb36a usb: typec: ucsi: Clear pending after acking connector change
2bf64b6b0128b0f534c95089f642ed3d262fd31d net: dsa: mt7530: fix VLAN traffic leaks again
505f498574b8aea210ca8dea50fa1122970b8800 lkdtm: Enable DOUBLE_FAULT on all architectures
8285cf6a41d7f155ce9e92731fd4509222825a85 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
84bb6dfeafc56e6b81de6567a1b657f0b4d15b86 btrfs: fix NULL pointer dereference when deleting device by invalid id
44b74534655a1cfe6459815c785650e501f7e66a kthread: Fix PF_KTHREAD vs to_kthread() race
f27664d8a2b14c5212127f51ae7329a771ffd65c Revert "floppy: reintroduce O_NDELAY fix"

--===============4320221251235187965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8a2629b211-19d984d90743.txt

7c6816326c38e7c6477ea8ae9c1e27f83b61787c net: qrtr: fix another OOB Read in qrtr_endpoint_post
37df4b591923ba535b1dae083113a2d31d55ab94 bpf: Fix ringbuf helper function compatibility
57fbf4eaacbeb83b0cf0755cec4724bd20dfc40d ASoC: rt5682: Adjust headset volume button threshold
520d2324634b2dc5e2fe258562da045c130f67b0 ASoC: component: Remove misplaced prefix handling in pin control functions
d4db724ffd1841e6666146504869f863aed6d3e9 platform/x86: Add and use a dual_accel_detect() helper
5ea8b219ea8b41300de96ede22e8520af30f6107 ARC: Fix CONFIG_STACKDEPOT
0926be390c49f57516615af30dbc158590856670 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
78e3c16d5b87b88595828a85b4774b05039abd58 netfilter: conntrack: collect all entries in one cycle
154f64f91028d1859bbb484f5fd937acab4c9032 once: Fix panic when module unload
42707dce2367db899f8ed87b1665eff0d7e0c56c io_uring: rsrc ref lock needs to be IRQ safe
c8d08dfd9039dcdb84a3f5688f3be4f37a48e18b blk-iocost: fix lockdep warning on blkcg->lock
2225547161478c9f86f2beea37b7122214e1efed ovl: fix uninitialized pointer read in ovl_lookup_real_one()
f87446db42f8d7f7216cbd8557da286b23ca3b63 net: mscc: Fix non-GPL export of regmap APIs
2afa4c82b01c88c21cc7c1240180d4466d8d1985 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
b428d68913a98a7851edf972ae8fbd1584993b1b ceph: correctly handle releasing an embedded cap flush
39b59ae7f4b8c41a84ba705a30ffa1da6a393c01 dt-bindings: sifive-l2-cache: Fix 'select' matching
8ea48abf471dcbe8f3246619cc6f7046cc8af471 riscv: Ensure the value of FP registers in the core dump file is up to date
9031c087d386bb6f8b9ad56357dd52fb8750fe49 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
be9b11f4dac2060342d7e03e50a1996bfc411753 mm/memory_hotplug: fix potential permanent lru cache disable
0c9336eab2ce41109f1e39f0653a3e7c33e53c37 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
505d75cb7497d69ef0f09b96df71a1e047f90dba net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
91888f84f5838c4f05fc1682dbdc3f462cea98af net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
6d8c3f11a06abc43f6b8f893e2ee02c82867fdb9 drm/i915: Fix syncmap memory leak
d367a9c1d291812c7a7526c74179c0717a0f717f drm/i915/dp: Drop redundant debug print
54631823b5cd5e5734b5edeec2017d8a443d8adb drm/amdgpu: Cancel delayed work when GFXOFF is disabled
577e0d2606cab39768e6b19d5fe4fe19233108db drm/amdgpu: use the preferred pin domain after the check
496ead0340a57fc187e1243f48056885a3ce62c3 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
0c225033b4db8bcd1c8d9a1dc36f7521ae6040e4 Revert "USB: serial: ch341: fix character loss at high transfer rates"
304154fd5216f1ddda4e21be2ce7bd104291395f USB: serial: option: add new VID/PID to support Fibocom FG150
6982c5940aca97e7232e0a089d4598591b4eeca4 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
8cee61f488bbd6a9f1872551cecbb26de4b3620e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
64865c91868483751a7fa3e7f43282bf566bd569 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6db94bcdb69bd419f135d403ed8640bf3bcd8af6 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
cac1d99b0365512f607e73c276da39c7dcbcf4ba scsi: core: Fix hang of freezing queue between blocking and running device
2a99c61734e4134163ed3b9253df333c7d9d5b1a RDMA/mlx5: Fix crash when unbind multiport slave
bb345335d63f4208f5031e168bf36d01d5c56236 RDMA/uverbs: Track dmabuf memory regions
a71caba966804000d79b0eb471fd326d1a8f62f6 RDMA/bnxt_re: Add missing spin lock initialization
4bf48015220499ab704d59fd6c044165f3e58684 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
ce6ad6bcb151aeacd51d01e0d3755a978b31918b RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
8bb551bda25899f406b0f60846806d2d4c6141da RDMA/rxe: Fix memory allocation while in a spin lock
11a054a16f3d16941d7f21a888c3e9d325789e96 ice: do not abort devlink info if board identifier can't be found
050c5574d3a5b2487ff57d593617f794998559e6 net: usb: pegasus: fixes of set_register(s) return value evaluation;
97b29d69e0beeeecf1ea4bb484b615bd20b1d893 igc: fix page fault when thunderbolt is unplugged
5fdc294575664d65f06d56f0cbef4605fa0686ec igc: Use num_tx_queues when iterating over tx_ring queue
dcc346812f1709f9aa1a8994130d353e89160c68 e1000e: Fix the max snoop/no-snoop latency for 10M
cf1602cdd0dc5fce3ea12e36c190b9a21e4ae9b7 e1000e: Do not take care about recovery NVM checksum
86c7d42ef5fd6aff28ea374c207105752f428451 RDMA/efa: Free IRQ vectors on error flow
20d27207ea5a089e081e83f89fb6e776d73b4e31 ip_gre: add validation for csum_start
b93bf3f78b88bc0eaa505036345cfcf0e592ba72 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
21e9ce45e9817b65a2f904c1b8791ff90ec760b8 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
17418131c80eda418267b31c0d02c6a808388b17 ucounts: Increase ucounts reference counter before the security hook
a57c9394f0706f24183dc2f1bbc1ddc456f7396b net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
5c3f2db70eae1638ad9a9ec2cc97b7330f94b8ba SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
e8d37c61329f01d81c9c7c5f104973b4b581b48c ipv6: use siphash in rt6_exception_hash()
729d0a466c9c2fb88653646df6fc46a516de59d6 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
b537ecf9dda0e3f7efe6411d1db6a66538530959 cxgb4: dont touch blocked freelist bitmap after free
03a15505ea7b86b80a195f0204c2f30502a257ca net: dsa: hellcreek: Fix incorrect setting of GCL
fd17e436a650c3abdd8a7dbad6f9fbe835be8f8b net: dsa: hellcreek: Adjust schedule look ahead window
0b4eed000e0e5242e5bc2fd1b3ab63da10f7423f rtnetlink: Return correct error on changing device netns
5468da00d477493b4d5a0e14f8b3c9953ef9684e net: hns3: clear hardware resource when loading driver
ebee3e22e8cc669dcbb8ec3f4ea0bbf8b212bbbe net: hns3: add waiting time before cmdq memory is released
644828388bc62b2f2aa3c9e1b977fd329285e6b7 net: hns3: fix speed unknown issue in bond 4
4dc7c3ba9648cc0258fe56893eb55922495af052 net: hns3: fix duplicate node in VLAN list
2eb388451910b7c725c4c8c015bd6e7fdeefa184 net: hns3: fix get wrong pfc_en when query PFC configuration
7ba0b0d6aa81f5ff1d0858e76158677f261bf1d4 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
553d912e33793be949e8070856c73b7ab80f616c Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
589366cef972130fcc15aac3ccdb709d0181cf1e net: stmmac: add mutex lock to protect est parameters
cec6d0139c716d6cb8790fb2c45c16a3135f9d22 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
226d96d87995c87339744536e3ee3cd99b6d203c usb: gadget: u_audio: fix race condition on endpoint stop
e04dae306e7173ad0e41d8ff0292ec9c392dc5fa perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
132c8f099bac0a3954139fcb6cad78bccf455830 sched: Fix get_push_task() vs migrate_disable()
6d1c229484b61110bec4adb4b295098a97331854 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
58761cef60317e72302a11ffac6acd243258f6d0 iwlwifi: pnvm: accept multiple HW-type TLVs
2fb34442c9b8aa1ab6c1e613048e0aa565fad0ed iwlwifi: add new SoF with JF devices
13e28c53a6117e06f732f11c95fffa1af0f407b8 iwlwifi: add new so-jf devices
47811268fa526f33ef4cf0efeff8758b002c5e1a opp: remove WARN when no valid OPPs remain
6bcf8804c6e0857b7cfd0e9af0d73d0da273f91c cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
683468304dfafd4c63e942f3b2c46f24c04b6ffd virtio: Improve vq->broken access to avoid any compiler optimization
23a7881c5434d934f95e9c3366b8ca0914becdeb virtio_pci: Support surprise removal of virtio pci device
bb722b03f08766c472457dc85657096de62e0f7e virtio_vdpa: reject invalid vq indices
f11c5137bb8ca1c22f1dbeb58f1f1f0b1f6da759 vringh: Use wiov->used to check for read/write desc order
a7f8f41b3f95ec59fc3ab6340f9db7ed1b35fba3 tools/virtio: fix build
5b2f863bc82a0b09b68e7b7415b95fca33c30a61 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
1a37b55d163146deda104890679a4091b2da1e83 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
3203a9bac146a72d0047c093fcbc029d06d2c822 qed: qed ll2 race condition fixes
26de935554f517af67bf191d0e90f694d337de15 qed: Fix null-pointer dereference in qed_rdma_create_qp()
3704af2a3f229f12252d1272e2dd7255ac35f903 Revert "drm/amd/pm: fix workload mismatch on vega10"
be343c58109aca4cc4644d057b4b65606ed81f92 drm/amd/pm: change the workload type for some cards
d3cc7925da24fc3c3a7b26f192175f32c3784c1e blk-mq: don't grab rq's refcount in blk_mq_check_expired()
a02e30ea79d9689583416798880bff8776d4ab32 drm: Copy drm_wait_vblank to user before returning
d59a342adf07532bb2253514e32fb8542387143b platform/x86: gigabyte-wmi: add support for X570 GAMING X
7ed5d0929b7edb717fc14fd314a9cd8b7fe7690a drm/nouveau: recognise GA107
61f3eed914b1e8bb3e0c268da4de6aca55f69a9c drm/nouveau/disp: power down unused DP links during init
27d26e97999fe5d8b9ab46aac6328c805b03c002 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
c3abc50f66b9fb9b5c4de8edecf2cf20484b96b3 platform/x86: gigabyte-wmi: add support for B450M S2H V2
12f2399e46f7ae53dfc8a64b1ed5b2918dd3447a net/rds: dma_map_sg is entitled to merge entries
1ceaedceba93bde74e45415bf864c3b0ef4fbe64 arm64: initialize all of CNTHCTL_EL2
1b722c57fa8a4285c849f5ac38dab5e6fd9415ff pipe: avoid unnecessary EPOLLET wakeups under normal loads
f4f1bcec3343097b582dfc7d1c3414d1de395300 pipe: do FASYNC notifications for every pipe IO, not just state changes
23ee041bbab73e89c6aaab89d231eafc312e61a9 tipc: call tipc_wait_for_connect only when dlen is not 0
a8b3e038f3ab553760d277c4d66774c9e9c9f37a vt_kdsetmode: extend console locking
1d488a371ac8d1c7d723610aa98249a7b01ef572 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
8ca5a66c7bfcc9aea8f069044b773bdd0a7c4c65 net: dsa: mt7530: fix VLAN traffic leaks again
830fc182cb342ec340ba062c527dd1e9f0e1a420 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
590f7b48bb2ff77b83b595d6e8cde4491dd0402d btrfs: fix NULL pointer dereference when deleting device by invalid id
19d984d90743a94a5b4e1bb648083bb6f16817c8 Revert "floppy: reintroduce O_NDELAY fix"

--===============4320221251235187965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86ff29d4052-9ecfe198e352.txt

282ad4254a034db89cd92ecf5762738f4a93ea99 net: qrtr: fix another OOB Read in qrtr_endpoint_post
0f500758ebb8941b4446737810a2d2bc284f2bf9 ARC: Fix CONFIG_STACKDEPOT
2cc6c74e137f3429fdc12cd215cfff5f6db812d7 netfilter: conntrack: collect all entries in one cycle
5d99d1cce66783e1c10cc7fd0f9d43039bd2e7e7 once: Fix panic when module unload
5ceab2d55f49f452cd071827e672df766a30bfe4 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
8eb8a18c64e01fa8b1f2194f2982eabae68b446f mmc: sdhci-msm: Update the software timeout value for sdhc
697f19799f9fef0921546d8debaae567bc270d89 mm, oom: make the calculation of oom badness more accurate
e853f3e89a6dd691367dec0fe97434ea2e4fe451 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
39433a95f304899e96a3b7bb16073b2424303520 Revert "USB: serial: ch341: fix character loss at high transfer rates"
c070cd00dd0fb5d2b67b9cdb36158820f85ee70d USB: serial: option: add new VID/PID to support Fibocom FG150
6624719000fdad410e6c7b958e08204aca76c99e usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
edb76b97a6c9c1b62d4ab0adff63b97a0bd40405 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
b04c5fe849f975aa5f431577bad9d02de8515eb6 scsi: core: Fix hang of freezing queue between blocking and running device
66913d1df6266e83cc4717577818050eba526a32 RDMA/bnxt_re: Add missing spin lock initialization
9fe6bf523dae6da3361c3dfef2b87e328f4bafb1 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
563e24066d40e3f510766f6c5bbf88b4fa9d0acd e1000e: Fix the max snoop/no-snoop latency for 10M
966c6837760ec8de7b92025fb53ce4b10cf856b8 RDMA/efa: Free IRQ vectors on error flow
6b7b9329141bc4f9035cee98a0442e41c01105e9 ip_gre: add validation for csum_start
714a4495dc75487e3de31d9ea40761cf2378fcb8 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
08f47339e5f2583cb44343ecc3be1875e799d280 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
2c08c1ed86ee4e87000fda0953ff92351babc931 rtnetlink: Return correct error on changing device netns
31bd6afcbd42424614083843b6f6d10263ff5add net: hns3: clear hardware resource when loading driver
e6168ba72cb50f8de0377f0a8a6f1e3538e32183 net: hns3: fix duplicate node in VLAN list
0fd438376a750f248a958219ecaf2be0ab309b52 net: hns3: fix get wrong pfc_en when query PFC configuration
6da20b89851925303119e9f29fc2968cfa49dcf9 drm/i915: Fix syncmap memory leak
131506ea9c221ff15a61bb8b3b99d68c03fcaa9f usb: gadget: u_audio: fix race condition on endpoint stop
ac77c3a7f1fa67b95dd17933be33074ef2185d17 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
be2d1eff47af492ea538d7b9a47df5d62bd812ee opp: remove WARN when no valid OPPs remain
83b836ea299f3618649b1c40cae2899a798b70e3 virtio: Improve vq->broken access to avoid any compiler optimization
f2938bcbb00d38c6183b2eecc64333aa7b4b4d63 virtio_pci: Support surprise removal of virtio pci device
a3ce58753d976a69328656c25d84d8bec62e57fa vringh: Use wiov->used to check for read/write desc order
d7367d37141900c3135b88d398fc8bac9c06699a qed: qed ll2 race condition fixes
74e1a0658df94317288142bdec8daeb1383ba97b qed: Fix null-pointer dereference in qed_rdma_create_qp()
c78b536b9895bab1099ed0e2fa252d04940c837d drm: Copy drm_wait_vblank to user before returning
8f047c3066eb612bc74b196006de5d528c75d987 drm/nouveau/disp: power down unused DP links during init
233af2a40058629d4b103046403653f592ad3e4e net/rds: dma_map_sg is entitled to merge entries
7e34720f3506e3d1703545322cc1b8aab6310e19 btrfs: fix race between marking inode needs to be logged and log syncing
293c339b2f81d2c04177de81962e41e07bc99db8 vt_kdsetmode: extend console locking
240c07e8b11dd5d7de26be2b5edfc1d9d445e945 bpf: Track contents of read-only maps as scalars
41d49888245cf09a3f27803a944e4bc68048a9b4 bpf: Fix cast to pointer from integer of different size warning
1ee55c8b1d8c718ca757e19ca158350c95159158 net: dsa: mt7530: fix VLAN traffic leaks again
c8fbfa692c0724e3876b76ae12e777bb6c009def KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
02e904f78ef387835672cf4c0bf4682dd37074b5 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
675515315a306391a957041d10c44a85fb62b3e6 btrfs: fix NULL pointer dereference when deleting device by invalid id
9ecfe198e35252b383885cb0bb7f92d8464697bc Revert "floppy: reintroduce O_NDELAY fix"

--===============4320221251235187965==--
