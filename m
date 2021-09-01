Content-Type: multipart/mixed; boundary="===============3785007217969382930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 08:47:01 -0000
Message-Id: <163048602174.26526.16539764921305877949@gitolite.kernel.org>

--===============3785007217969382930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 630f6955e96b7a0b62de7faf6c2eed567934e567
    new: 3e3afbaa2730254753c5965632cbe20c749501c3
    log: revlist-630f6955e96b-3e3afbaa2730.txt
  - ref: refs/heads/queue/4.19
    old: aaa46cc7af300d49d52631c11295a45b1e0b6258
    new: 964179732cb12c41e5404817de97c711c5262608
    log: revlist-aaa46cc7af30-964179732cb1.txt
  - ref: refs/heads/queue/4.4
    old: 3748d10be8292206dba4d84d6ae70b5bf3d8d750
    new: d3e8ff5b4beaaa2aaad82df1686a7aac8d20e89f
    log: |
         d24c027d6e22ff0bb1b1d2f6c0c7908160df2ca3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         cb0a2cf194c9cc06f3972d878782dbf7eadfe846 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         7f4099f270388e31dd7acc42a93c051e4049a92d USB: serial: option: add new VID/PID to support Fibocom FG150
         ebc48d8149b9da61eac3982eae4fe52611988f53 e1000e: Fix the max snoop/no-snoop latency for 10M
         5bf1dc3a6a5d13bafde8920528b479033a5ca113 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         ee19040611a3f936729ff2b92343f14d7df1fed6 virtio: Improve vq->broken access to avoid any compiler optimization
         720da95ee439fdfa792a5e49ee50adb354ee1fbc vringh: Use wiov->used to check for read/write desc order
         0d823d762c1b6bde17d9386d6a2245909a5450d7 vt_kdsetmode: extend console locking
         d3e8ff5b4beaaa2aaad82df1686a7aac8d20e89f fbmem: add margin check to fb_check_caps()
         
  - ref: refs/heads/queue/4.9
    old: c87ca3ae162d08ae3fab72241fe2063a77ee94bf
    new: fc178a7aa5f24118b6f08a33e057c5be0bb47b1b
    log: revlist-c87ca3ae162d-fc178a7aa5f2.txt
  - ref: refs/heads/queue/5.10
    old: 53a056b6895906a17e7d15ef27a816263d6a1f7a
    new: 57c90ef7fcf798baf8b4be9f522c6fb8bf442fc6
    log: revlist-53a056b68959-57c90ef7fcf7.txt
  - ref: refs/heads/queue/5.13
    old: 1328fb08782d41da86fe9b9e15c61537cd26d68e
    new: dccd720983d340326423aeb834ec66c64fbedae3
    log: revlist-1328fb08782d-dccd720983d3.txt
  - ref: refs/heads/queue/5.14
    old: 0cc3fab60a733d24a2a733c9081604497f890510
    new: aa87355db9c0421178dcf844dbcdd6af6e3ad704
    log: |
         aa87355db9c0421178dcf844dbcdd6af6e3ad704 vt_kdsetmode: extend console locking
         
  - ref: refs/heads/queue/5.4
    old: 5d209ee2a19bf5fb358bd7251d42ca11f8f64ac2
    new: 180ee85d6eed98b6d5ddbe1ddb94e2187f8de33e
    log: revlist-5d209ee2a19b-180ee85d6eed.txt

--===============3785007217969382930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630f6955e96b-3e3afbaa2730.txt

9bb21d32e039502e789707909503c076e03854c5 ARC: Fix CONFIG_STACKDEPOT
374642242c102ec64312bd3b7d7a99c2ce9f12fa can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
30cd94e612a665ed8947c4c8e69f7a8a2d7e1eca Revert "USB: serial: ch341: fix character loss at high transfer rates"
5a8278d4b19b0c3fcfab042e514aa5f710f21f62 USB: serial: option: add new VID/PID to support Fibocom FG150
1d59da20d7a480496006be496c1ef440b02ddab0 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
5ee47fa0deb96f1c0db07a65c9f5d54ac846c5bd usb: dwc3: gadget: Stop EP0 transfers during pullup disable
e5315cfbae0fce705b75a7a3ad71b26093024c5e IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d9eb7c4b92e60feda5c23a77772b7aec89f47a26 e1000e: Fix the max snoop/no-snoop latency for 10M
5e100274454b75c94d98ee24ac0e0aa5ed39a1ff ip_gre: add validation for csum_start
75fd68e94a8b50ca39ed98776431cf79041fe489 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
fc3e2ec32cd08452d594b92946d3c6bfc75c9821 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
901699ee198ba7dd8a87f1ed512b64063b20cf06 usb: gadget: u_audio: fix race condition on endpoint stop
b5eb6ac25fb38001357fe8a9d52b8297482d6b90 opp: remove WARN when no valid OPPs remain
559b076f9233a3efb01aaf0086e03661a7637f53 virtio: Improve vq->broken access to avoid any compiler optimization
6c8defaf197670ee66219f112429de91865a5cdf vringh: Use wiov->used to check for read/write desc order
321cbdf1c0f2e5d4e09169d70accd0396a12ca13 drm: Copy drm_wait_vblank to user before returning
baf6c4c0fde74d0eee4ed003365d645788714e6e drm/nouveau/disp: power down unused DP links during init
3e3afbaa2730254753c5965632cbe20c749501c3 net/rds: dma_map_sg is entitled to merge entries

--===============3785007217969382930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa46cc7af30-964179732cb1.txt

e5b1da6188302134274bb1841a3c7ab175f78f30 net: qrtr: fix another OOB Read in qrtr_endpoint_post
4355350598d1b80414f3099846f6ade1f172e748 bpf: Do not use ax register in interpreter on div/mod
2e6412d88fb123a03a160bd7ea26fe1304d85e38 bpf: Fix 32 bit src register truncation on div/mod
d10237018838ad6c293f0da5e63969093033c59a bpf: Fix truncation handling for mod32 dst reg wrt zero
1208795773ae8ee3f6bfcb60fed34677c9d4c9c3 ARC: Fix CONFIG_STACKDEPOT
ade96643ad0764d22c57a6b8d81576a71213bd48 netfilter: conntrack: collect all entries in one cycle
c5d63fe5782f80fc9f1f568991c98af048265c33 once: Fix panic when module unload
e9371065ad54144ed9fae40f98698df3bfd424a4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
95b97d9092473f22e01352a4b73389f1971e8313 Revert "USB: serial: ch341: fix character loss at high transfer rates"
6b97b6b7bca1062a3104c50e527879a516e9837f USB: serial: option: add new VID/PID to support Fibocom FG150
d8bcf92e3de2d8ffde9338bee0018898c8e36ad4 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
13b2b381b916374ea58b5fc32b33734ef7959591 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
bf3be2e96b749d04716097ef21eb0586b2e56050 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
81f7fa218f67b0a56034752e5120075a019adb94 e1000e: Fix the max snoop/no-snoop latency for 10M
876184a7e12f5b294743a01b6fcefcb3a84b8853 ip_gre: add validation for csum_start
92a94edb01771b9e59412e3102cb50ffa26daaf7 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
7d1e11c234c10b3e8aeaf8d70a2f579178140f46 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
cbb3044343f9e3c4d1ca2ca54b1f410624710644 net: hns3: fix get wrong pfc_en when query PFC configuration
8540187ed2d40c61bce108a3fe5a13e1b5cf7571 usb: gadget: u_audio: fix race condition on endpoint stop
7b0f52ad9d79d61685df153d3dacf42bd29ff6e7 opp: remove WARN when no valid OPPs remain
d45774a3f9405c597dea8745138f8add518456fb virtio: Improve vq->broken access to avoid any compiler optimization
e245e40254c62ce2a6ce2717268da14aac4fb723 virtio_pci: Support surprise removal of virtio pci device
2bc566f167940d5a3687f09f2af255cf76cf4d77 vringh: Use wiov->used to check for read/write desc order
ef90d08acc0e6d96d51c9487304d9ecc533d72f9 qed: qed ll2 race condition fixes
e9d74cebaf1e597d35322d60d8d4a27a7c347465 qed: Fix null-pointer dereference in qed_rdma_create_qp()
9e3804d0c18e52465653b843141a27851fea330a drm: Copy drm_wait_vblank to user before returning
c8b22722a6a98949490305f8c7db88bd13c41d09 drm/nouveau/disp: power down unused DP links during init
964179732cb12c41e5404817de97c711c5262608 net/rds: dma_map_sg is entitled to merge entries

--===============3785007217969382930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87ca3ae162d-fc178a7aa5f2.txt

0574f9b944c2f0156565859527df0b91432d1c7b ARC: Fix CONFIG_STACKDEPOT
fb6232a8b958d841e6330940e314c626361b411b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
ec477ad5640adb8ce29775e13446b7b6d92d748e Revert "USB: serial: ch341: fix character loss at high transfer rates"
4d7896d59df3df07837fe098473bad317ae2f34b USB: serial: option: add new VID/PID to support Fibocom FG150
43525bcddd5b7838a6a68c177f1d249e50d18660 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
26f17142077d58f13a296a8703951e5c0be546da IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
7c3c465a305b34917f120949ea70bdf5407a04b2 e1000e: Fix the max snoop/no-snoop latency for 10M
964f5b3066a807f8340c43a71a934fb4bf87ce4e ip_gre: add validation for csum_start
ee2e51e381eb032cf7ca452d33404ed8ddfa44c4 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
7d29f5d52e0214a3514abe8cbff3e9b0083f4c02 virtio: Improve vq->broken access to avoid any compiler optimization
71b932891a54ca77d58bef38bdede6bc000d3bf6 vringh: Use wiov->used to check for read/write desc order
7de483000b025e0b34565ac9b7e112b295790d16 net/rds: dma_map_sg is entitled to merge entries
f380bf4aab9847535a45df331f946b90a84d773f vt_kdsetmode: extend console locking
fc178a7aa5f24118b6f08a33e057c5be0bb47b1b fbmem: add margin check to fb_check_caps()

--===============3785007217969382930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a056b68959-57c90ef7fcf7.txt

80f2f9d2e40d6ee5a58886b2133d51cf1efc9ac9 net: qrtr: fix another OOB Read in qrtr_endpoint_post
d004f3034992fe0db22d8764a93c51a544eeee6c bpf: Fix ringbuf helper function compatibility
1d08bca0fb209b6759b4e1d10fffabcf6266b85c bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
f2a5d56acf07a9b3057782bd197e800b08046783 ASoC: rt5682: Adjust headset volume button threshold
25e3e7af2d060e4fcffb71c31fa114d740b658eb ASoC: component: Remove misplaced prefix handling in pin control functions
390781f30bac17b7eb5c35fc57022be1f18e4b10 ARC: Fix CONFIG_STACKDEPOT
61fdb504d4f7740f7ffaad5e78dd1326da5885ea netfilter: conntrack: collect all entries in one cycle
e59fc44e53620b2b272051f21e6aef6eefd7cd37 once: Fix panic when module unload
d091d56fb16f5cffacb0c8970bb45249ad770612 blk-iocost: fix lockdep warning on blkcg->lock
55febf57975d3d5b228a0e93cd8fbb401d7fc7d0 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
94bdc172e0015d41cb6df6620c721e32e14a3fae net: mscc: Fix non-GPL export of regmap APIs
236da516661bf832607fbb285fa9512566589448 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
94c3ab51b30311e82d6374fd7484c684a6cbf94c ceph: correctly handle releasing an embedded cap flush
b15196cf06b492a9470c1436dc128eb741612ce2 riscv: Ensure the value of FP registers in the core dump file is up to date
039266acea72a9ed5617de9eb2359d5ff95a8717 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
32374b1bb9f0dd67bf54d9faf755aec9819970ed drm/amdgpu: Cancel delayed work when GFXOFF is disabled
379bb39116fb91a68c685392e020e35e8d21ea46 Revert "USB: serial: ch341: fix character loss at high transfer rates"
c390bf0aa4087661f7e21d793e59963f5cd73065 USB: serial: option: add new VID/PID to support Fibocom FG150
450b4706f4fa0b64e0989c5283069fa3caa756e3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
fa117d092fbcee0c58d1b5aa6aac83dbcf4be2f5 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
51dc147783865ea8b72aa4dbae47ba1b95ce2d23 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
e3772f1bf3e9e420771b7d8fc7334eae35852d66 scsi: core: Fix hang of freezing queue between blocking and running device
33e511948dd79e8ab14d589bb6f094b8e2cfcf2a RDMA/bnxt_re: Add missing spin lock initialization
090f577567b7382c3a9b4f8dd67e77af326019e2 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
14b2b685b9378ef5c4bbf837eb200c6c4263eac0 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
21023483e64cf2056e08812ae6427570e1a1547b ice: do not abort devlink info if board identifier can't be found
f9816f0e36cbcc6ed80d602ef3080426bb8fd5e5 net: usb: pegasus: fixes of set_register(s) return value evaluation;
e07ac54e3c2f1d9397a5c3a1b0f54e1f8eabeb0f igc: fix page fault when thunderbolt is unplugged
f6d7acce409b07e8e595d76e070781e78231a3e6 igc: Use num_tx_queues when iterating over tx_ring queue
b4deefa519f567268396ff11bdc53765dd1b3776 e1000e: Fix the max snoop/no-snoop latency for 10M
39a66b0759da7349b71e69cf49f2485183cafa66 e1000e: Do not take care about recovery NVM checksum
a826596c7f53c4fdaaef4a977c1aead9b03c73a1 RDMA/efa: Free IRQ vectors on error flow
17a1d6bf3949c7e412a4bd5a779d053d95297405 ip_gre: add validation for csum_start
efc5f073e14f744dacc3bfa06d31c2dde36cd609 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
79346e4dc0b7351dece6cb5fb84e1e39652a0afb net: marvell: fix MVNETA_TX_IN_PRGRS bit number
87d0a88a01181d73f92be2b0ce30282e99918440 ucounts: Increase ucounts reference counter before the security hook
fb2911b4ec7130d5210c33caf5f8736ba98a458c net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
12a3b27f50b9c108bb0c0381bf0c929dc00cb8f6 ipv6: use siphash in rt6_exception_hash()
4adf4035f69ad76711585cf9fba30178fdd95836 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
9f337b4343294106cc5ae50ec842eb1f308beefb cxgb4: dont touch blocked freelist bitmap after free
a20e3fe017d8f968b4763a2cddb3c9cb9c29d780 rtnetlink: Return correct error on changing device netns
afc44afc321daadd50c2aa6b0a9fde8d65b51289 net: hns3: clear hardware resource when loading driver
c322906124efe47d06cc1090a447772a1c0c1e29 net: hns3: add waiting time before cmdq memory is released
147a042ada8632f30daceded2d350acc21d35dcb net: hns3: fix duplicate node in VLAN list
7a40b211dfd89eab068aec02f9e90ad609f11398 net: hns3: fix get wrong pfc_en when query PFC configuration
d5b4e670f31c810679e5de106cf915f1b5660121 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
115aeb2832c26154d34de3b21896a9cae3e00022 net: stmmac: add mutex lock to protect est parameters
82e524e6f13c924a9a5ab9abba4d9a775d86edf1 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
7126fe3dcf6c3884f59a7027806e62d9aacafa4d drm/i915: Fix syncmap memory leak
d3f655518e678747ca75668c212e7b58f96928d4 usb: gadget: u_audio: fix race condition on endpoint stop
fbe0ce728b957f1f637b4c3053289f659b2218b4 dt-bindings: sifive-l2-cache: Fix 'select' matching
f89a325dfc3a82183686f7bb768af8d24eb50d03 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
dafcd40f500aeefafb2b805dfed800bccce81f82 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
f1ee510a0d6b70b2972697f01ad327614adeadff iwlwifi: pnvm: accept multiple HW-type TLVs
82bb55ff8666eab4a7294874fc0a2f51002734fe opp: remove WARN when no valid OPPs remain
b9fd44580a4ede97187716a8ff74045e5399e02e cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
105d3beacfcf66885fb057083772ea8162813047 virtio: Improve vq->broken access to avoid any compiler optimization
80cfd5aa77583c83e5e10b20e4667ed16bbba652 virtio_pci: Support surprise removal of virtio pci device
3614355e3fe13a4194ddd705c676df5992267e36 virtio_vdpa: reject invalid vq indices
9255a1fc0ddba3e0488bd0e5cecdc9cd24566a68 vringh: Use wiov->used to check for read/write desc order
70b0b7f7fb1178b05967b895e8cd23708d3ea3ae tools/virtio: fix build
c7553cc7f71eff577e5a3ba4cca9bf86aafe9037 qed: qed ll2 race condition fixes
7b305325c1165533df00db3aae97c22457b74b63 qed: Fix null-pointer dereference in qed_rdma_create_qp()
77b2818a241116c84296ae32b5518d4623351dcb Revert "drm/amd/pm: fix workload mismatch on vega10"
49ef629ca16151ccf7af18bfe2f3e988bfec0a02 drm/amd/pm: change the workload type for some cards
414957364a9a1b34c6a48ce62af505685fefea46 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
6520ed56da0036c35a8f50e15dd4130528df73d5 drm: Copy drm_wait_vblank to user before returning
4a78c1e2f01989edb2fda905a8d8026802ae18f5 drm/nouveau/disp: power down unused DP links during init
89da50a5a8fdf48fb69febd0ce036d133fcdde74 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
26c611ea1cc5d82fd189f8b83c6164af785229ac net/rds: dma_map_sg is entitled to merge entries
01ec7b0fe86a54d7bb7795ff7bc93d74cbf943b9 btrfs: fix race between marking inode needs to be logged and log syncing
e0174cce39a8b9d3babdd0a5d6811bc5f4018a68 pipe: avoid unnecessary EPOLLET wakeups under normal loads
4b2b98e48215089511083d999d21b5d0619affa7 pipe: do FASYNC notifications for every pipe IO, not just state changes
82d4962a091588e3dddca9ee3aeb6d15dfb01bac mtd: spinand: Fix incorrect parameters for on-die ECC
57c90ef7fcf798baf8b4be9f522c6fb8bf442fc6 tipc: call tipc_wait_for_connect only when dlen is not 0

--===============3785007217969382930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1328fb08782d-dccd720983d3.txt

ea484ebee39cafbb6918d979557db0cc1050c725 net: qrtr: fix another OOB Read in qrtr_endpoint_post
1cb7673174a36ba5ff353918506b0553e95ed12b bpf: Fix ringbuf helper function compatibility
3ef7bf596e3db18a57243f517ab7308c99168321 ASoC: rt5682: Adjust headset volume button threshold
9403947f713ddcd3873e8f9b5a7aab4730df8e77 ASoC: component: Remove misplaced prefix handling in pin control functions
455290d6c9fda845d246be6f4ccdbc4fb49a8032 platform/x86: Add and use a dual_accel_detect() helper
9e33dd96f9b8fe9d4a1064b2bea8b35527c67213 ARC: Fix CONFIG_STACKDEPOT
8a6ec3f201196e6467e1e184f6a612c9b20564aa netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
9e3d221c3510c1038493ec4aabec301f9ec9b404 netfilter: conntrack: collect all entries in one cycle
5bc1356d0ac08319477d960f376c55a2cfe72e2d once: Fix panic when module unload
4ff8bb70982fc36d01cf26f9982f78cf5105b0ab io_uring: rsrc ref lock needs to be IRQ safe
38b03cc3a6400617ed30af1f3e52e5dd821336af blk-iocost: fix lockdep warning on blkcg->lock
f71bef77edb92fd0419b672efcc8319a95d6505a ovl: fix uninitialized pointer read in ovl_lookup_real_one()
b7eeda86f1ca75f647a73deccccd7703f18cad50 net: mscc: Fix non-GPL export of regmap APIs
92736d97b04bb43f17b0f45e09444cd1ed276a3f can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
5ed4bdac197ab207cb2a6ff30cde1d0bea35e748 ceph: correctly handle releasing an embedded cap flush
c1778b5d4cf25ccda0feec9c2b6e377b194467bc dt-bindings: sifive-l2-cache: Fix 'select' matching
1c19e2b7239523644464fc0ae60384bbb41597c5 riscv: Ensure the value of FP registers in the core dump file is up to date
cc6c9a57fb51f2ca5a20bad2565fd62c77d7e014 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
7d71b79d1eca134f6b6bf87534f2cc1583474ae9 mm/memory_hotplug: fix potential permanent lru cache disable
11379850b9c96d778040edbc94da97dda0ed15d5 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
1229b98c0eb26262b7086919f05f663662f10687 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
adb24e078def026309cb0e0e37e10de050fc6fff net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
a4aba89cf05c6c78686114b9e2009a6583c9a0b9 drm/i915: Fix syncmap memory leak
50290b8cddbc3bee4ab228e9c013f1e6a0f44469 drm/i915/dp: Drop redundant debug print
a40460b3dcb0e6a38b484af9f2708a527d74f889 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
f7a31413369bebd1aaae98fe8b555c2eb00e2ac6 drm/amdgpu: use the preferred pin domain after the check
95b740c5eb158b96b0d8479ac1063744d7c5be47 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
b80a415679a8f2005dfbb449be170f81682d77d3 Revert "USB: serial: ch341: fix character loss at high transfer rates"
7a80143c8ec88e3c30c84a2fb4ae3b47eff7a58c USB: serial: option: add new VID/PID to support Fibocom FG150
d3c032ab265a95c501bacaf5801e742fbf46c9f5 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
1eba073189a8054dfc3e6fddad3309954f229156 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
711d3da9c1cd8a01fd9c555bab70bc550b5b712a usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
a8a6a3d307061381aa7780a287f984c63ccf7352 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c08fb228c2650032e25c4d442f21570d651452c1 scsi: core: Fix hang of freezing queue between blocking and running device
bf018c8812fa7af082cce422813f2cef60c62ed4 RDMA/mlx5: Fix crash when unbind multiport slave
c88e7f865ab1f33c817bf398d5f3467a93d21044 RDMA/uverbs: Track dmabuf memory regions
6b132f116920fe75e5badbbf7f7e7d566b6dd477 RDMA/bnxt_re: Add missing spin lock initialization
c241328870a3a2d0858c3de7f7a126282e91ef91 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
ce96d8b992ae18471b6230b51a8cf499ec923938 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
12f420dc787b85dc5be2cdd8d2860dada2470deb RDMA/rxe: Fix memory allocation while in a spin lock
ba1851224d8acc1960a532c93516957d5321513f ice: do not abort devlink info if board identifier can't be found
26ccf71d528d5f5325f2fd2a63073f6839759ecd net: usb: pegasus: fixes of set_register(s) return value evaluation;
b44203826ff25599607039a6314c49a0d791c2f3 igc: fix page fault when thunderbolt is unplugged
b56c6c0d75b80d3840a1a521156eb3149aa0de9e igc: Use num_tx_queues when iterating over tx_ring queue
ea497bde76aa91ed4e8546936a8ea58da6ea6389 e1000e: Fix the max snoop/no-snoop latency for 10M
07aabcb82baaf4692b8c505854f012323c8c8098 e1000e: Do not take care about recovery NVM checksum
8e6d5e4591c2e710a8c95c6aa558c00ffd83f074 RDMA/efa: Free IRQ vectors on error flow
2ddb4b407617c90cf635890e036b7e8a74851ac3 ip_gre: add validation for csum_start
c7af5c0b89951fbe39378a00e422a49e2faccb99 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
6dd7913e132759ea8e0e48b748309aff8b0f7105 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
aadf001f2d78704c962c8092c5433c68baf26bcd ucounts: Increase ucounts reference counter before the security hook
e59041ba243c5e133e12930917745f7ab0231777 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
a80b07f9bce78b9c9cdb9ae9e25eff5f458e5c91 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
fee92024bd57c259de0254cfcac952ae253efc7f ipv6: use siphash in rt6_exception_hash()
7be640fa4df6039e03b018a7c0c5f896b5936083 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
6c3419179766a578aef79aecb8a3e08215ee54c9 cxgb4: dont touch blocked freelist bitmap after free
660073bba98500a520b89ee8efe4d2f7254ef2e9 net: dsa: hellcreek: Fix incorrect setting of GCL
57de1d463385114aaf10830901be9dcfb4f109fe net: dsa: hellcreek: Adjust schedule look ahead window
181fe119a62e8e2a24de6c498029ed280252a3e9 rtnetlink: Return correct error on changing device netns
b5a0a36eef737c408b481f06f9bbb6948ba8c27e net: hns3: clear hardware resource when loading driver
429e4d87df2705ae7f742f5b97e83a577291afa8 net: hns3: add waiting time before cmdq memory is released
01fbd0d3f6365cd8df2d596ddb8a762fe7c6780a net: hns3: fix speed unknown issue in bond 4
b64dad265e989d0bc1ba19bb56cc37eca8beb392 net: hns3: fix duplicate node in VLAN list
a4277a805389e28b7264632c986452b640b241c8 net: hns3: fix get wrong pfc_en when query PFC configuration
9986458931a6f7bc6662cfef37cdf067edba0647 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
fed3b31d8ef4f6628e313771b05b2fb53acc2fcb Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
d677ec6388199d1dfdc721afe7290513748ffb5e net: stmmac: add mutex lock to protect est parameters
a7265d6912ab54da209185acb27fbc835de78231 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
014086b2b902d2762258f882f6fbf045c3b1991c usb: gadget: u_audio: fix race condition on endpoint stop
7b812e8e572ea6f2cdaa533043069a9eff4a3a13 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
2c61c1131d00a832d6bda6d1a169806e3de19e60 sched: Fix get_push_task() vs migrate_disable()
adcdbde90d6cdc533a52482c80be236165f568c6 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
4b1028c36e9c0dc5cd3df73715799f39ae0c074a iwlwifi: pnvm: accept multiple HW-type TLVs
4dd771815b85685ec222aee4bb4a4f711206274a iwlwifi: add new SoF with JF devices
70cfb42e63010d1ae0df8c10088fd27e0abba82d iwlwifi: add new so-jf devices
99912e759017ede32ae01a953dd241aff3587f60 opp: remove WARN when no valid OPPs remain
f39346b73a40982ce4421d0d4ee36b8ed229275f cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
829cb56369e0b638dbeb111a1ef78a637bcefd08 virtio: Improve vq->broken access to avoid any compiler optimization
c6ce7edb50db685794a9cbe63a3d4364a2dc3338 virtio_pci: Support surprise removal of virtio pci device
887012276aa197fdcbc0950d7716ebdc9a1b946b virtio_vdpa: reject invalid vq indices
5c5260297d7356513c030398bd3035af0a86f669 vringh: Use wiov->used to check for read/write desc order
708689b4fdd5abe65f7ef525878255c347e89f56 tools/virtio: fix build
b8525474e35623525398d77cf06d2f7c77ea07bb platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
7f680bdb91f8306fd5b5a6a596dc10e7619efd9f platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
40934c386608bcd17e4528f791673c1acd22ea69 qed: qed ll2 race condition fixes
239191482bf33683cd3c15b42cbdb603247e9fae qed: Fix null-pointer dereference in qed_rdma_create_qp()
93b45ca4dd6d7da1e0876fa5ee5bf74bd9a38c53 Revert "drm/amd/pm: fix workload mismatch on vega10"
80ca6710a562645e07c1e38346ae40867ee9a07f drm/amd/pm: change the workload type for some cards
cd6929fd145aa6690f590e5fcd73cde53b0a2a84 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
f19397225d097c9d7a9c2f09284da1481f95f834 drm: Copy drm_wait_vblank to user before returning
1a475762249ba9f3b06ff963d7b7589ee3395779 platform/x86: gigabyte-wmi: add support for X570 GAMING X
ed279a5b485fb1f24fe9db0bade730b0acaf53f8 drm/nouveau: recognise GA107
3ec8eca903415b655c18cbaf6e51bdee56666ff3 drm/nouveau/disp: power down unused DP links during init
810e1d7a155e2f7e13775dbf2e455eb35db94088 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
2c32ecaaf238979db3f4d04af4919174f6b66172 platform/x86: gigabyte-wmi: add support for B450M S2H V2
3c12bad691cfd218581e7f8eee7707d85a6399c9 net/rds: dma_map_sg is entitled to merge entries
bb0b7c8894cc5486ebbf71f6852d65fba2e8588b arm64: initialize all of CNTHCTL_EL2
6dcfbb9336a1f0729437d7d826ff5390d3a5f900 pipe: avoid unnecessary EPOLLET wakeups under normal loads
56a2a97c938311db4d810190e87c3cdf7d541d77 pipe: do FASYNC notifications for every pipe IO, not just state changes
dccd720983d340326423aeb834ec66c64fbedae3 tipc: call tipc_wait_for_connect only when dlen is not 0

--===============3785007217969382930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d209ee2a19b-180ee85d6eed.txt

17bf2522e852532a18b80a3bb82db2c12fe0677c net: qrtr: fix another OOB Read in qrtr_endpoint_post
a415c79d643454fb9d4de65d0e9d8d6a46e6e9bc ARC: Fix CONFIG_STACKDEPOT
a3b63d10d907c4634fa4e66b09c1e9f25f7b3d0b netfilter: conntrack: collect all entries in one cycle
887452d7c38aa5f1458d719b0c2e343ae27c8e83 once: Fix panic when module unload
d1cf256c221604723983b807eb94cfaf3245abec ovl: fix uninitialized pointer read in ovl_lookup_real_one()
eaf9f21ee96b7159171a8044afb0ae104634f0d6 mmc: sdhci-msm: Update the software timeout value for sdhc
b75e5f2c35b0ca4296a7ac0ab0171bc5c595fd46 mm, oom: make the calculation of oom badness more accurate
32c1e23d82b8965143589752ceb01306149718dc can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
0a900c4cf44b04a424f8f8201f9da0a8f3cda0cd Revert "USB: serial: ch341: fix character loss at high transfer rates"
f6a8ded44007c421610844bb44fd50cb71a38d28 USB: serial: option: add new VID/PID to support Fibocom FG150
f6e292670ef9f4f6299d3494fc2739175bf44724 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
afc2dddf370aef2cf121d377109fd7102790384b usb: dwc3: gadget: Stop EP0 transfers during pullup disable
fd143eaad673f8c8c9c3242638605ad4d3856eaf scsi: core: Fix hang of freezing queue between blocking and running device
74c85a3ea5a3d92c27809a53e114b7487bcdace0 RDMA/bnxt_re: Add missing spin lock initialization
287d94d3e3f2c1c0c4c722a2a49f1d3cdecb4a56 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
cb4be2bdd2a181162228a768a033580521c505b4 e1000e: Fix the max snoop/no-snoop latency for 10M
21db064b521a01517c90a4e9b7e1167eb8ce194d RDMA/efa: Free IRQ vectors on error flow
dbc22aca098a35c40a7446b9e59ee96bf18eac8e ip_gre: add validation for csum_start
6658c3218fb06e8f6e30bed4e812d25a2baf2234 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
15f633c013a1bd3029c25c76f1a7cc2f6aa48650 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
61b262fb6b7d03ce487a31da60c97ec2766d78e2 rtnetlink: Return correct error on changing device netns
76b7c93397cd0c574a9ce552175ca1eacdedbab9 net: hns3: clear hardware resource when loading driver
3e95bb4fc7e30ad6723d5afa755bcc8494b1d07d net: hns3: fix duplicate node in VLAN list
15bf1c56837515047d5fcb224a67bd5a68b42aae net: hns3: fix get wrong pfc_en when query PFC configuration
1be09ed4fb6e6a95011670b5332369c43c3ec6cc drm/i915: Fix syncmap memory leak
1e245f8219f2edf3e3933a52b956cc7323c419cd usb: gadget: u_audio: fix race condition on endpoint stop
129e36637758835d4c07b8f06200e4260f3e785c perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
a3bccbf53313b9731b664c8cde436fcaf0190665 opp: remove WARN when no valid OPPs remain
f0ab0dc8dd5a083c17995bb8a3637bcc138d0244 virtio: Improve vq->broken access to avoid any compiler optimization
ff4a81095d3132ac3ae493b1bd5261fef9bede61 virtio_pci: Support surprise removal of virtio pci device
8351e395481136559b13849d9af3e981857cf798 vringh: Use wiov->used to check for read/write desc order
999a555aa1678840066936660ba1424e8d42f4ef qed: qed ll2 race condition fixes
0ac84c8fa9b55868f76827db1c33943866f77462 qed: Fix null-pointer dereference in qed_rdma_create_qp()
7a6f6eba20d5dab7a5ef45707f386fd2b260cbbc drm: Copy drm_wait_vblank to user before returning
6300e5899eb3888c984d3aa624d73df0f7c9ace4 drm/nouveau/disp: power down unused DP links during init
e70496fd6ae0b9ba2379d631b7a022b6ec78160b net/rds: dma_map_sg is entitled to merge entries
180ee85d6eed98b6d5ddbe1ddb94e2187f8de33e btrfs: fix race between marking inode needs to be logged and log syncing

--===============3785007217969382930==--
