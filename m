Content-Type: multipart/mixed; boundary="===============6973970779185007235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 09:49:20 -0000
Message-Id: <163048976086.19298.10624343935326990970@gitolite.kernel.org>

--===============6973970779185007235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 225c85b6b5787adfa9716f639b1bf5d44e8d7db3
    new: 3ae971acece813c3788d2b16c6bde052779f42fc
    log: revlist-225c85b6b578-3ae971acece8.txt
  - ref: refs/heads/queue/4.19
    old: 3c8fa976a22f4b4ecf66f2914b6c9798ef72062f
    new: 54c19c99a1cfa3fcf36971348f3f1902446eadc4
    log: revlist-3c8fa976a22f-54c19c99a1cf.txt
  - ref: refs/heads/queue/4.4
    old: 91324741467c1bbdb3bc3e994bf1ab9c7eb4ed23
    new: 4c5818b200899607706e78e20094bb9da4c2dd85
    log: |
         8211fc200bcf59a0b57db801592ab965177fe083 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         0d6cc13aca5ba474091722ca653c6ac2f6754610 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         d8667a19528409d0c55716a0353eded5237e6646 USB: serial: option: add new VID/PID to support Fibocom FG150
         5c60f7e48072276b40dfddae8f642333f760b043 e1000e: Fix the max snoop/no-snoop latency for 10M
         dd038527e17bec8bde5ae4bccf8f1bce6a8bc039 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         e96dd4d978291e8418d28267e1a6466f5c2e5899 virtio: Improve vq->broken access to avoid any compiler optimization
         8fb70c56f9693e265b3ac615d5cc8e9ebfc6daaf vringh: Use wiov->used to check for read/write desc order
         ba089025b18b46b6d3d8401babfa824631013c82 vt_kdsetmode: extend console locking
         4c5818b200899607706e78e20094bb9da4c2dd85 fbmem: add margin check to fb_check_caps()
         
  - ref: refs/heads/queue/4.9
    old: e0685db9043602c1a2a2b7fef774b08c08e4d7f1
    new: 8330eb9932de04623457a61bd5aaf6828ff447e3
    log: revlist-e0685db90436-8330eb9932de.txt
  - ref: refs/heads/queue/5.10
    old: c7beb65fc645dc2b5b96e26eebe28db17a174d96
    new: d946a57e098554007502fc1746a0e17d41acf70a
    log: revlist-c7beb65fc645-d946a57e0985.txt
  - ref: refs/heads/queue/5.13
    old: b80430d7822b1cf0b1945288a8f51de4fc406653
    new: b0225b4fb0030ff569c73fc82b50dbc0d9f85eb2
    log: revlist-b80430d7822b-b0225b4fb003.txt
  - ref: refs/heads/queue/5.14
    old: 31b752768c0a87e2270917720b76a4fdd67ba6d7
    new: 9c0115e3afd9602b5e9180d004dffdf24068eeb9
    log: |
         6ebdddf00606150a28513afbd4849b9662cdb27a vt_kdsetmode: extend console locking
         9c0115e3afd9602b5e9180d004dffdf24068eeb9 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
         
  - ref: refs/heads/queue/5.4
    old: 883aa76a0e116df037b718ed74bf2357356c393e
    new: c018ae6dfedffd59cdc89c1dafe652507b881ce2
    log: revlist-883aa76a0e11-c018ae6dfedf.txt

--===============6973970779185007235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225c85b6b578-3ae971acece8.txt

1015cc4fce89efbe94959be096038fb3bdad65b6 ARC: Fix CONFIG_STACKDEPOT
58a21182d5e01d5d98ee9e2aa00865e7046daca6 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
35a4dc700039cbc33c89c86de1f388743a46c376 Revert "USB: serial: ch341: fix character loss at high transfer rates"
ca838542cd0056d7a19032a6c10c18891fd700b8 USB: serial: option: add new VID/PID to support Fibocom FG150
97af1265f8b31839bcbb973ac4b1826e2e91edbd usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
e25cca71991b2d1d04a88f7d943d6f01a5e1dee3 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
971add86ae5414731ff236b192fa1cdafc70694f IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
99b21dae8ae7496183a180008e6d34ed34017963 e1000e: Fix the max snoop/no-snoop latency for 10M
5766e8759a776151923f38bc57e405daca4f0adb ip_gre: add validation for csum_start
f21970848ffba675d87e209ce0d1b6be1f461bc4 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
21a9911cd6d1db0421b335099f87e9c99b1d35ec net: marvell: fix MVNETA_TX_IN_PRGRS bit number
0bea4c5410d1ca80a89831410f5ee1d4d933643c usb: gadget: u_audio: fix race condition on endpoint stop
42825c28cf646c1b3901ed4e30e9ecb022a44618 opp: remove WARN when no valid OPPs remain
ddb53556976094cbbe4a8150abe924d33746b5d0 virtio: Improve vq->broken access to avoid any compiler optimization
6cb8625296f10afed5f076da6f93988c0d085125 vringh: Use wiov->used to check for read/write desc order
040dde491bb8ff1a46feb1c42c5d937b72547dc1 drm: Copy drm_wait_vblank to user before returning
80ffac5ed4319eba7e0ce1a847f3690832454022 drm/nouveau/disp: power down unused DP links during init
2900f9c514fb8271fb68bba8930be5ddf411ab18 net/rds: dma_map_sg is entitled to merge entries
6bf60c1cb748f3258780b9ac1f2925ce1d7b1f19 vt_kdsetmode: extend console locking
3ae971acece813c3788d2b16c6bde052779f42fc fbmem: add margin check to fb_check_caps()

--===============6973970779185007235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8fa976a22f-54c19c99a1cf.txt

2d5d84e0bc6aca34ec57272be38f89bf595be5d7 net: qrtr: fix another OOB Read in qrtr_endpoint_post
b7e288de1df99cd9d7230836ea3e96854c25083b bpf: Do not use ax register in interpreter on div/mod
54eab7df2b3438b67e31189b9111b8da2d0fe9c3 bpf: Fix 32 bit src register truncation on div/mod
8436961e99733055d3151e22d3dd97d14361603f bpf: Fix truncation handling for mod32 dst reg wrt zero
4582bba0906e71779eb3bc2c3ec626066bd6b033 ARC: Fix CONFIG_STACKDEPOT
a623c11ff919bef6ecc31ec73896666a70b06cb8 netfilter: conntrack: collect all entries in one cycle
78976c4c93b74e192dc01d145ee052e907d138a6 once: Fix panic when module unload
3b54a40c6ee53d082416accd0952ef3f74d0549b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
bf362f6c12001e823050d2ff1ee31e2bc17d7946 Revert "USB: serial: ch341: fix character loss at high transfer rates"
a747e383d80a4df8485a1dce70fe6e7f78d25137 USB: serial: option: add new VID/PID to support Fibocom FG150
10fa6fbe1776e4e4a8dfe63c804cd0af9bdb712b usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
8181690427e36a9f2bba69fd93cfe097a54f3f3a usb: dwc3: gadget: Stop EP0 transfers during pullup disable
6825ada12c33cdb46ef13593f724e7efdf6048a2 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b21ebd48ffd2dc7da917732baa090a6c586c80f2 e1000e: Fix the max snoop/no-snoop latency for 10M
b58fc1e4e7a8197ea999f8f5a9ec4dc80899bf53 ip_gre: add validation for csum_start
89cd64ff8e314739f781d278e08becc01f2f97fd xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
6bc74563cf33f8de39ce3c1c13e109ae08e09fb8 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d643ea7b631dc0c0ce72d2a642296227485ea8a2 net: hns3: fix get wrong pfc_en when query PFC configuration
f150e74fd446bf5a18abef51bbd67605312a093f usb: gadget: u_audio: fix race condition on endpoint stop
87a4fb58fec9b2680f3566fd8698cf904c6cf3ec opp: remove WARN when no valid OPPs remain
53b081700cdc4a33b4ba83a72fb4a1c2865dff2f virtio: Improve vq->broken access to avoid any compiler optimization
82d4d31ee8af0ef955a338e050b48b062ae43587 virtio_pci: Support surprise removal of virtio pci device
d20f770574be835695f19022b3230ba1953fc1b2 vringh: Use wiov->used to check for read/write desc order
97d615dedf200f9a1e8651ea4aaab0d63866e8b5 qed: qed ll2 race condition fixes
53b2aafc5c635892335d8dfb083357bfb4b1931b qed: Fix null-pointer dereference in qed_rdma_create_qp()
e80fabb61dbd6030293ca57d9fb7e93731776cd1 drm: Copy drm_wait_vblank to user before returning
0fcdcb7a18bc1d4b6bff38f329c4b178bdcbd332 drm/nouveau/disp: power down unused DP links during init
bc971cdbf2b78ac7d51ce4ea812c4d0b0d5deb29 net/rds: dma_map_sg is entitled to merge entries
78569736c2d9259b03629d37f5a07f631d467ec6 vt_kdsetmode: extend console locking
54c19c99a1cfa3fcf36971348f3f1902446eadc4 fbmem: add margin check to fb_check_caps()

--===============6973970779185007235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0685db90436-8330eb9932de.txt

e7e550c3ad423071bc1f8ae1aee7c61f637adbf1 ARC: Fix CONFIG_STACKDEPOT
1a1663b4013374bc0aaed80f120bb7d9d648b352 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
d8d11f4eb71d67602e57ac2ce743f43d4fd310e8 Revert "USB: serial: ch341: fix character loss at high transfer rates"
42c01e13171d339ed86ffdedf26ee00fc371fb22 USB: serial: option: add new VID/PID to support Fibocom FG150
6a8d4aba68facdd03c663f43abdd39b958eb2d8f usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
fe73ddebf84169069eb1392ce0cc8944caf4eaaa IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c2239544fa12dcc43e0da3cb0d9c15d83d153165 e1000e: Fix the max snoop/no-snoop latency for 10M
628d73e9673af6ceb1638b173897f158f11a0f9a ip_gre: add validation for csum_start
1fd1a2f0101a9f1241c43045678be87e5b49e348 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
b9c24ddf4fc55a1a47c93e34d696dfe478af4418 virtio: Improve vq->broken access to avoid any compiler optimization
95dbb2dad0a3039c54c7fbc9f148f7b1ab476a9e vringh: Use wiov->used to check for read/write desc order
6c9cd50b28eec0514a039ff4689db544628b2cbf net/rds: dma_map_sg is entitled to merge entries
9a22b73b51b673bfaeead857bf6cb147c6e9428a vt_kdsetmode: extend console locking
8330eb9932de04623457a61bd5aaf6828ff447e3 fbmem: add margin check to fb_check_caps()

--===============6973970779185007235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7beb65fc645-d946a57e0985.txt

54d9c33b0e6e2aa9b5a6cda93aafea881e8c0986 net: qrtr: fix another OOB Read in qrtr_endpoint_post
a8c407e5aa3da55690eb91a22cebdbd7dd59d7f5 bpf: Fix ringbuf helper function compatibility
22f7a927798ea4f3c494f48c57a5c008297e6a93 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
1c1970dcece1bdf8846325d8f76b24a36c5a7833 ASoC: rt5682: Adjust headset volume button threshold
92172052c7180182b5fe902ccaef25a244d0223c ASoC: component: Remove misplaced prefix handling in pin control functions
44ca593f8ce4f25494f5eb29b1245724501d0bc5 ARC: Fix CONFIG_STACKDEPOT
145c875902b8adf6d17c534daba5594a7004db07 netfilter: conntrack: collect all entries in one cycle
8a17c5737d438ef496bec3ffa34baa76f58c98cc once: Fix panic when module unload
db4e9f73fdec722a12c6edcd3ee75f3d8689b75f blk-iocost: fix lockdep warning on blkcg->lock
9ea0af1eef7a2b2c76cc521fa50c6c666c3f2ce3 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
b7e29d9b95d2654856a5b0e2d11dfc16a9ee9316 net: mscc: Fix non-GPL export of regmap APIs
1bcab1845ca556a74876420b4fccb3fe4377d58a can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
0e4d50d6d817964794b95fc767d0dc10b20e19f9 ceph: correctly handle releasing an embedded cap flush
a164fb232f5b8a82f78491e09742792bfbd9871c riscv: Ensure the value of FP registers in the core dump file is up to date
6277a90546d82be6679558d2a71f8024c95b5b49 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d72cbc394cf4b3821fe3cdfeabaa7ee234305af2 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
c4b0ec38cbd8fe560389ddd31ddd48ef70bace24 Revert "USB: serial: ch341: fix character loss at high transfer rates"
a92a1b39f380a4f60909b661f1c7666873e40cb4 USB: serial: option: add new VID/PID to support Fibocom FG150
c6b57db53bdaf7ba532beb02a57375728e27e224 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
74524d48d94b49794f1d05f4cbb7f54d837230ae usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
ded16d122363937811df9acbf0af397ba2561861 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
bbe9057db12901509eec8f6f8cbf227e19148112 scsi: core: Fix hang of freezing queue between blocking and running device
0a01b6388220801923c7949c1940a89edf69a429 RDMA/bnxt_re: Add missing spin lock initialization
e5926e1aa7c71e3f044ad0c3437bfd09c00e4231 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b60c863b37bfceaffb21c1e89f2adc988360ed55 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
5de7e92453b6fb579c1e520a7a7770b48f2e340d ice: do not abort devlink info if board identifier can't be found
63c45ed957cbd88f1d57646de0c9d08efea06570 net: usb: pegasus: fixes of set_register(s) return value evaluation;
effa1f8d9a2a2b2e46c8a360c183ff648788bf81 igc: fix page fault when thunderbolt is unplugged
b425799f330cda5d35db88bcd5eb6563286d0fa8 igc: Use num_tx_queues when iterating over tx_ring queue
da77f83138d89a9afe63549966a17fd9d2d97a4f e1000e: Fix the max snoop/no-snoop latency for 10M
d78f1c6298bdfa07bb255d5b8ab734d477761b16 e1000e: Do not take care about recovery NVM checksum
575872867f3ffda49e6a82f2b89cb8d0cca3cf47 RDMA/efa: Free IRQ vectors on error flow
30e5f3f646f1b83567eab707a0358dee14e00a3d ip_gre: add validation for csum_start
3cd8402ebc4d227d21aa3828675d2221243b90ab xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
d7c999c5f0a8c86844a5165f756a5b419efec844 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3233e337de22e4f5845a132c3f1602e4e7e00bf6 ucounts: Increase ucounts reference counter before the security hook
60958abf8aaf6478f04d2dc76e235ed93d561ec2 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
e6366fbc3aae977e01ac4d49be810be42b797f23 ipv6: use siphash in rt6_exception_hash()
566dca2605c2e9e31c8b4e7c17b0a3715220b554 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
eb3c13a22fbb29cbd822b985b46bf03a6c4468de cxgb4: dont touch blocked freelist bitmap after free
c48940d7397277e1e7ba70ccc3725de194053e1f rtnetlink: Return correct error on changing device netns
5e3cbfe5096f08bd0daa91555e0964cf72000a5f net: hns3: clear hardware resource when loading driver
46597bdefcedc2368f291d45fd7c8878a6b41c25 net: hns3: add waiting time before cmdq memory is released
9311349709894f37427bc3ae8cad1691fb04cbec net: hns3: fix duplicate node in VLAN list
23126d5cc3ae70117905087fea540fbdb97ae3cb net: hns3: fix get wrong pfc_en when query PFC configuration
8501ca4a04ce75e981274ac8aae90acd85c86531 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
8e63b3e72cdb6e8abe9aac161cfb9703519ab82d net: stmmac: add mutex lock to protect est parameters
ae0fcfa825982cbf12980aceada89425a7ee4f39 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
7cadcdd041dea9c67fdc041d47f67a717642b8f8 drm/i915: Fix syncmap memory leak
f4f1c86c7cb053042b8dce658af53892d7cee863 usb: gadget: u_audio: fix race condition on endpoint stop
0a64980d04774992f976b36fcf6c44474fd4a169 dt-bindings: sifive-l2-cache: Fix 'select' matching
3dd4b9c1e07544949b8af2e3197716f1ecb2cb5e perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
13bdeaabfb4441294c2f9536e0e686c96bf83c1a clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
1e93fcc4206dfa2cb589d1f707e5dc70825dcfd2 iwlwifi: pnvm: accept multiple HW-type TLVs
8d7a450929a6036ba0807b3c361394214819884a opp: remove WARN when no valid OPPs remain
7e5ad68041c413a0554586e47a5ad402017d3ed2 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
0ae788dc8d4e2bad080125a35eca64b7241a9aa1 virtio: Improve vq->broken access to avoid any compiler optimization
1f8b71ddbb078e22e44f76224251a42f560a08b4 virtio_pci: Support surprise removal of virtio pci device
2bd1c646303839dcc757962b2e048b0cfdb97f22 virtio_vdpa: reject invalid vq indices
575254f4f05d87337f6e990e9f8474d1b4879dbb vringh: Use wiov->used to check for read/write desc order
d0544aba24d41e472811a6a4b0f520dc84f9a98d tools/virtio: fix build
fcb04a4031452736f37e0e484327ac037d88b957 qed: qed ll2 race condition fixes
df6e8bbcd6ce407534df41dd79ad57178c29c9a1 qed: Fix null-pointer dereference in qed_rdma_create_qp()
951aad19ae28fd61602045d5063d0845dddff2ab Revert "drm/amd/pm: fix workload mismatch on vega10"
68e430cf0411b31a839ed1936d80be44446dcea2 drm/amd/pm: change the workload type for some cards
1062ccc7d5850a4b2150f6aa54c0d246c2587824 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
a3e0796c44afb1cdef468e6f59a6315c029fa642 drm: Copy drm_wait_vblank to user before returning
3f559808755b3fdf6a55ac5ff1d7d5e963519537 drm/nouveau/disp: power down unused DP links during init
c20b74cb122448f260216bd0270ee19efbd222dd drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
0a8498da39aecdf08440467f517b9299e9ed0c76 net/rds: dma_map_sg is entitled to merge entries
405d1e3b27358b659a8910da0ded846a225d0a61 btrfs: fix race between marking inode needs to be logged and log syncing
edad50fc7fa677aac2fb40632664afa511194925 pipe: avoid unnecessary EPOLLET wakeups under normal loads
31c7b6184e0a57a385fdbeec4b49980ad2f75efb pipe: do FASYNC notifications for every pipe IO, not just state changes
5ad61c30a8130dfa86fff6954c226b2bd68e762b mtd: spinand: Fix incorrect parameters for on-die ECC
0146e899d372cfe7a429d40e6a376d2b90bbdc45 tipc: call tipc_wait_for_connect only when dlen is not 0
c60f3b49a1d75b00111dc88370574dfdfbc3d16b vt_kdsetmode: extend console locking
ad393f073f3f1c218fa1e43582d888ceb7970784 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
96b61ed3c7dc0416f3118665f9abb4374382ac2d riscv: Fixup wrong ftrace remove cflag
7c539a5fa3d62a39d77f548bc66d4a33cc9a42e9 riscv: Fixup patch_text panic in ftrace
0b73e9f8318587044ba04533b44c987174d7c09e perf env: Fix memory leak of bpf_prog_info_linear member
065fbac3b4e5a4fb28a4f36f4af165fa4d397d7d perf symbol-elf: Fix memory leak by freeing sdt_note.args
c7a297ad6f8785e661930916c427f3d89a774fd8 perf record: Fix memory leak in vDSO found using ASAN
8da25d857880466023e0cc596654df2a95f91fd3 perf tools: Fix arm64 build error with gcc-11
babca9eb7bd991a58cf9663768e47899d35f1b24 perf annotate: Fix jump parsing for C++ code.
14b104eafc80e6af24c24aa7a8b3b6546697aa12 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
dca6f4fc054263f6a832ed5038fca047c0224b62 srcu: Provide internal interface to start a Tree SRCU grace period
73347d1c85410e8324eb8f80fb409cba759e15e7 srcu: Provide polling interfaces for Tree SRCU grace periods
3dbde1b8f381b554ba4e3a5169bfe59410fecb2e srcu: Provide internal interface to start a Tiny SRCU grace period
6cfac96cc629ec9f1359b2440952eca0461cd9e2 srcu: Make Tiny SRCU use multi-bit grace-period counter
2f3b2ccdddd43caa89eca89a908a2a20835901f9 srcu: Provide polling interfaces for Tiny SRCU grace periods
6d7666516734a90d1171826cb72275180b595352 tracepoint: Use rcu get state and cond sync for static call updates
4398ba7627135334a9db6e0cbefaf1aaf7a13e5f usb: typec: ucsi: acpi: Always decode connector change information
54400f989c4474c4fca7a9d593d55870a8bd45e1 usb: typec: ucsi: Work around PPM losing change information
c759398a67c5bd0584f98bd0873189fd00b2d5ea usb: typec: ucsi: Clear pending after acking connector change
85e726fcbeae252df05202c58268696eba547c24 net: dsa: mt7530: fix VLAN traffic leaks again
e818b98e2477126bfc2257c98912960b627c45d3 lkdtm: Enable DOUBLE_FAULT on all architectures
c35ec79565c42c0dc877d62d9d265c80c5ded2a6 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
89881837338295c7b479d0264db991f9e0a673d5 btrfs: fix NULL pointer dereference when deleting device by invalid id
d946a57e098554007502fc1746a0e17d41acf70a kthread: Fix PF_KTHREAD vs to_kthread() race

--===============6973970779185007235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80430d7822b-b0225b4fb003.txt

6b06bdceb0abad2bfce39d291faef1bd62b8dfde net: qrtr: fix another OOB Read in qrtr_endpoint_post
1eb45b065be1c4b1e5ee809872999f1b53663db0 bpf: Fix ringbuf helper function compatibility
ad9373e60dd926c8089887fb2586ba8d43741bdd ASoC: rt5682: Adjust headset volume button threshold
d6c15b81caa7b19d388a1ff3ba5dd1875470a538 ASoC: component: Remove misplaced prefix handling in pin control functions
43e6e9010f4e0008b17341a678cd1b010f59173f platform/x86: Add and use a dual_accel_detect() helper
3a7cc7bc99622318e5f7c6c1ab8dddf9cdcfd0aa ARC: Fix CONFIG_STACKDEPOT
f08e173a27e47ccf97d3bcf3f5456a1e0f8fecec netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
16e510b8670bc46776ce90a2e0ee4212f9287332 netfilter: conntrack: collect all entries in one cycle
b84f18ab438950debb9bdc49e3cbefa26eac3e12 once: Fix panic when module unload
8188079ada3ae91fd5161df6904bc72c05a05e4f io_uring: rsrc ref lock needs to be IRQ safe
3a4ac3e967002d495073972866cec4254fc40609 blk-iocost: fix lockdep warning on blkcg->lock
ef062752445f4315c1bbc91107a87f6c1f0af2cd ovl: fix uninitialized pointer read in ovl_lookup_real_one()
2410512db306d908e134f29300216b42b180c45a net: mscc: Fix non-GPL export of regmap APIs
e7fb78424ec517b3369c05bbb2e0b57b20c39b54 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
51b23aa69700c3f0fac42338736379560b5a2fe3 ceph: correctly handle releasing an embedded cap flush
ba0f226d9fdae4984d37dfc392c774caf7fd456c dt-bindings: sifive-l2-cache: Fix 'select' matching
f20c71127da6f487dc73fe7f9e30ab184d3a4c0a riscv: Ensure the value of FP registers in the core dump file is up to date
d061c8185bf954e27fb4f6abc27483cf4d1094d8 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
6389a3ae214a0447c4e2393d08200956bc826ba3 mm/memory_hotplug: fix potential permanent lru cache disable
f8bc62fe648d3eb709b0d1d2acf41d3adf50c60c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
94d114da5ed1cc0f695664737943a584d2adfb38 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
8850e4c3bd112f2abf54aba82199a3c751cdea5c net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
77bcfa78e05663474d272140df18a123fd651380 drm/i915: Fix syncmap memory leak
948feed9040ccb89cc5486f348ccabcf91c17e5c drm/i915/dp: Drop redundant debug print
6e17461054e25f8410beee79a0d05c9176a9a02e drm/amdgpu: Cancel delayed work when GFXOFF is disabled
c6a72f615714dd4d4d5e42fd1485168a96316018 drm/amdgpu: use the preferred pin domain after the check
8ec4c738fa54a537eb3b7d696fac7ac5174b4705 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
ca5c17127698830a96452c0845b66d1ca571c74d Revert "USB: serial: ch341: fix character loss at high transfer rates"
797a0f677d1d936077c933059921613a821e857f USB: serial: option: add new VID/PID to support Fibocom FG150
0a07e465f17d7f2f59a9da71a6bcf750574f8bbc usb: renesas-xhci: Prefer firmware loading on unknown ROM state
14232446d15e8edef81310be5d2e22b467158e35 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
c9239f69999dccb22486985fe70bb09e691c052f usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
9ae29352da60cf7f4a64ffb8bd850178fab4c805 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
321a4bf246f73c4caa5984d82532c87ad05199ae scsi: core: Fix hang of freezing queue between blocking and running device
8d09af458aca6c43f0fc9ffd1447d731f7d639ed RDMA/mlx5: Fix crash when unbind multiport slave
6948f7800720f920f0598dbd3e13d020011b4f87 RDMA/uverbs: Track dmabuf memory regions
144763ed43167a7e8722f4f25017eaf934605540 RDMA/bnxt_re: Add missing spin lock initialization
bb126fab5f7ffd99f7a53a0e35efd4ebf875e8fc IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
22f830722d872907a18923a335036ce89168a522 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
0bb7c085abf28fbd76e86d56c19d196846ca6ce0 RDMA/rxe: Fix memory allocation while in a spin lock
7203a271c7f3694b38060de6700e80b227d152e4 ice: do not abort devlink info if board identifier can't be found
68d05b354a11417256751dbac865970779fca19d net: usb: pegasus: fixes of set_register(s) return value evaluation;
352a72cb2834674cfc8d233f89e506e2f0e60b12 igc: fix page fault when thunderbolt is unplugged
bde7c45ec974985b33f5c5fda82e99ac123d5b0d igc: Use num_tx_queues when iterating over tx_ring queue
d2e57277e40f9534905325c364803fe00de1c7b0 e1000e: Fix the max snoop/no-snoop latency for 10M
dff953ea05cbbc68d5001c1a9883dec5aea6863b e1000e: Do not take care about recovery NVM checksum
4d9afc0cefcbebe04a837c3b8533b6e13907bbd5 RDMA/efa: Free IRQ vectors on error flow
63148dcc304170a7d6f839ef1f9e4dbfd6eb250a ip_gre: add validation for csum_start
c08c54ecaaca70298b30987807265247458716d7 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
bebe3b03e730336046c47454c75ab333d6b5f9be net: marvell: fix MVNETA_TX_IN_PRGRS bit number
e06fdb27c158403224aeff301528bd9e2d0d4841 ucounts: Increase ucounts reference counter before the security hook
794630a4c28333fbadf242edf44d95606e2bc83f net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
7deac6fb74c73a6165d0a6794e089d7e2f145150 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
870cb2936737baa6d192b4466288ce194096cfea ipv6: use siphash in rt6_exception_hash()
d31792d1d3a400db6b346c213254f7cc2d86f8ef ipv4: use siphash instead of Jenkins in fnhe_hashfun()
dbbcf0cc22cd2b3c562185ea4905cad3f3c911ae cxgb4: dont touch blocked freelist bitmap after free
537172da416628392f0217225f6dc66309bf2d7c net: dsa: hellcreek: Fix incorrect setting of GCL
5f68bd92d030a1e0ce01171cbc513815dddeb6aa net: dsa: hellcreek: Adjust schedule look ahead window
e83d359e4c29bef9216593fa7c2989223680343b rtnetlink: Return correct error on changing device netns
4b6e37a51074a900f9bec410b1b1c97a81d0fe34 net: hns3: clear hardware resource when loading driver
d4f881f3346ee30eee63b6c9a38140f4e913149a net: hns3: add waiting time before cmdq memory is released
f6a9812067511b37848c9751feda226446be406b net: hns3: fix speed unknown issue in bond 4
8ff189faf683b9a8818ad5f3a34183ad8e2ebd80 net: hns3: fix duplicate node in VLAN list
cdd7b0c64596b2fda80223f6f0340d85395faa53 net: hns3: fix get wrong pfc_en when query PFC configuration
0b9b939233c95567ef158812bc86a4d88b88ca13 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
9f28683c9390459899f7d8cab7027afb8b796e0e Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
4c51e37c3e34a5355682302b22f1bf5d23907cfc net: stmmac: add mutex lock to protect est parameters
788b8e6acfda97a4497c46da776155044f54dda3 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
5a236d770731cbc7b995a408c76f2becbde8afe0 usb: gadget: u_audio: fix race condition on endpoint stop
2530e3802bc5cdefe975e6bed3f74882755fdc50 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
9aa2160f8365b5fd9467a3e5246dc5599e2940fc sched: Fix get_push_task() vs migrate_disable()
53719cdab475e030ea20885cc298d11baefab42d clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
f1997cbf10c2ddee098e5d6a6c1a62445d2c6978 iwlwifi: pnvm: accept multiple HW-type TLVs
1cc15d4bf23b622341ef9a90eac289379a1ea058 iwlwifi: add new SoF with JF devices
2d36b3d26b7648d68e5d4e127715fe8f7bd09000 iwlwifi: add new so-jf devices
19c9696dbb19b5c833c3a89225c35f8864286f3e opp: remove WARN when no valid OPPs remain
50d9670a8a25a8c391c1768d5520e94897770679 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
ec993a81f8da4767c0ab067b535ef9567c46cfde virtio: Improve vq->broken access to avoid any compiler optimization
8e15df93ba866bb795f5fd3bc0fa794ae4aff6ef virtio_pci: Support surprise removal of virtio pci device
6ecf592c52c5389d85872dbdfa525b35b0919f4b virtio_vdpa: reject invalid vq indices
2d94a09d6b60109f2b28cc1c0c6a94d19916d6e2 vringh: Use wiov->used to check for read/write desc order
fbfabb91a3903ba20de457992557340f0c7bc5de tools/virtio: fix build
b05bc212badc89623fb3766374794e6f9b7f52cf platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
996f092c155ba3550de89899266ea6f398354e24 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
66ca57baeac5008fabd6333369fd35cb6164fefc qed: qed ll2 race condition fixes
564464f3a0cc5533a2e6f2d68290d3b4aa2e0587 qed: Fix null-pointer dereference in qed_rdma_create_qp()
e2412004a5849373b5fb34df2b5a25c66d26178a Revert "drm/amd/pm: fix workload mismatch on vega10"
06d347da9f0b6735ab428095323dd305e91c8474 drm/amd/pm: change the workload type for some cards
fbbde3052c97be898a62344111254ac5e9f8a325 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
9a79587dbd7ba90aaaecf59f88bee66a8c094f5e drm: Copy drm_wait_vblank to user before returning
bcae64e741bd48d1d45e89b47cee2e41d07d8ca2 platform/x86: gigabyte-wmi: add support for X570 GAMING X
0f66059453e44ad21db32e606363c4928dd736f9 drm/nouveau: recognise GA107
46cdb1044b430c41d658949693469b43e71bb99a drm/nouveau/disp: power down unused DP links during init
61f4aa6c50f871dd0975d887e5a5da698a53b600 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
fc72de8646b67c567ae843752920f4307dce10ce platform/x86: gigabyte-wmi: add support for B450M S2H V2
c2465ec550418390d964568805a47beb991e2749 net/rds: dma_map_sg is entitled to merge entries
5dce720c2878c74d2db463df205aafea8aebc903 arm64: initialize all of CNTHCTL_EL2
a6b6e88a8b1d15e1912d33b80f4ecd514f634ca4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
81e6e92aaf44c29eb95130b4e2f8342e1ef2383b pipe: do FASYNC notifications for every pipe IO, not just state changes
b61c46c076846e7c052766019d62d676d0831b32 tipc: call tipc_wait_for_connect only when dlen is not 0
eb2c6d4d97c0addacf59d672523957029a9ba803 vt_kdsetmode: extend console locking
b0225b4fb0030ff569c73fc82b50dbc0d9f85eb2 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS

--===============6973970779185007235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883aa76a0e11-c018ae6dfedf.txt

8f57908ff4d3bd749027d5500ed1c0c4a3898c2e net: qrtr: fix another OOB Read in qrtr_endpoint_post
5af06f20de182af4ffffb8837aa6d809363639c8 ARC: Fix CONFIG_STACKDEPOT
9876cf75a10fb167ba0caf4a6ebbe0ce51a92b50 netfilter: conntrack: collect all entries in one cycle
dd0cd715808a0800a5eadf655cbe114706e9ce64 once: Fix panic when module unload
b137ce055b6686ae7bdff607af1d743f9a3f427f ovl: fix uninitialized pointer read in ovl_lookup_real_one()
2e4eb818b167a4101e3b3e198cc6509a7ad2e380 mmc: sdhci-msm: Update the software timeout value for sdhc
0bcc599216854066fd0a0b63ac59e4775c43b5b3 mm, oom: make the calculation of oom badness more accurate
42cfbe37958becd11c834a83944a7aa28d644d04 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
7f59be931691671fd5ea9c576b8ad483b2d9959a Revert "USB: serial: ch341: fix character loss at high transfer rates"
c8751d49d083c777ea43c761311821ee76e53a8f USB: serial: option: add new VID/PID to support Fibocom FG150
2fd6f50369c46a5e2e414678a98e418187feb2f7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
18f4e3a706c5952252c2b49be3de16c7215ea47f usb: dwc3: gadget: Stop EP0 transfers during pullup disable
0a66e67dc39736712deb0df6142197882c5f8ca1 scsi: core: Fix hang of freezing queue between blocking and running device
631d44c39edfea99e5959bb62c32546c21b6bdc2 RDMA/bnxt_re: Add missing spin lock initialization
5e6f20886827308a416e9173b43dcb2776431117 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
9f08270e2a413ee1221442297fa1ad26fcd192a8 e1000e: Fix the max snoop/no-snoop latency for 10M
2e8b11ba322b580ea1e6823ad1ecd85b9ec5aac4 RDMA/efa: Free IRQ vectors on error flow
c740ea6e3a123fcdc3225d6894656e0c1786eb4c ip_gre: add validation for csum_start
583c8ebffbdd8be823515005c7120082d7b9fd38 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
1c393947698f709468645b6dfee063c7ea439a0d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
a9f74a9b2eef2d175756d9f4944122271cbc0f1b rtnetlink: Return correct error on changing device netns
30844e9f26721266dc046263f98c11514267e654 net: hns3: clear hardware resource when loading driver
d4e49de624f24c9a1841cb5b3a6f000210529bd0 net: hns3: fix duplicate node in VLAN list
1e16df2ddfe2b706d83efe976499a84055f0c5be net: hns3: fix get wrong pfc_en when query PFC configuration
6f88ecb9e479da3d5bce8f4de78c4a1e209c483c drm/i915: Fix syncmap memory leak
aff3bf9bac5de811e26b4a75a44f4aaad53dbe98 usb: gadget: u_audio: fix race condition on endpoint stop
55c2a0a52a3839b5372a7093158a51aa03fae188 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
62a486387a7feba3fa13254457746e6dcf194942 opp: remove WARN when no valid OPPs remain
dca4458d2a78db5f57777ae2f0e52ce7fd14b188 virtio: Improve vq->broken access to avoid any compiler optimization
96554193ad862300e4fff8221274c2805c5db2e0 virtio_pci: Support surprise removal of virtio pci device
ccd593e742b68cd9ba7c7b18f47dece771c7bd21 vringh: Use wiov->used to check for read/write desc order
0ee71a27ed43d63403cf2e955a795ff36c73a914 qed: qed ll2 race condition fixes
5ad62a107f8ac401e8b61c2e2c0009058681106b qed: Fix null-pointer dereference in qed_rdma_create_qp()
333523f6afd87575b6014ed3df53b9d3dd890b45 drm: Copy drm_wait_vblank to user before returning
0f98b2fab1a3545ce5955333269631a28a4d0984 drm/nouveau/disp: power down unused DP links during init
b2d47b1f43384a17dfebcc9c209fb51352b7732a net/rds: dma_map_sg is entitled to merge entries
42fc2c758793bc20d7368f55853d901c21347f27 btrfs: fix race between marking inode needs to be logged and log syncing
8a1c2577efad76d7187b0f928231477ba5c08370 vt_kdsetmode: extend console locking
185a57425d868142464ec495003bf16f852c5c0f bpf: Track contents of read-only maps as scalars
c018ae6dfedffd59cdc89c1dafe652507b881ce2 bpf: Fix cast to pointer from integer of different size warning

--===============6973970779185007235==--
