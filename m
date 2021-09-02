Content-Type: multipart/mixed; boundary="===============8808045763833755709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Sep 2021 14:01:44 -0000
Message-Id: <163059130400.5248.15304727575082472525@gitolite.kernel.org>

--===============8808045763833755709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d34392130458ea42ee751c97bd42cf86f632b60
    new: ec888d1c52cb234611f070400a987dd19ea07ec5
    log: revlist-0d3439213045-ec888d1c52cb.txt
  - ref: refs/heads/queue/4.19
    old: fc9ff1c6b4fff0d0e5435c1b60aae8c4e5957828
    new: 55b15808c0109643192566a8dfa230554b96c081
    log: revlist-fc9ff1c6b4ff-55b15808c010.txt
  - ref: refs/heads/queue/4.4
    old: a9eb298afa91edbb99b3b9a6b72c04897639ea7f
    new: 267383ce29e94d583cd85823f2d02cd4834a0dad
    log: |
         0ba67962bdc12d21e78544bd8665b89b811b4fc0 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         0631adaa7f3c477be803adfe086781190a730c60 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         b87bcd954f5f1bf6b2dfaca3cb9a7272cb80d77a USB: serial: option: add new VID/PID to support Fibocom FG150
         801dac6a6ebb099f9b27aab0bde440981d1f255c e1000e: Fix the max snoop/no-snoop latency for 10M
         4ce26197998b7c0522b842e3381f6348a7f47129 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         283f56a8bd44e9c9f84ffa122830fc945803018e virtio: Improve vq->broken access to avoid any compiler optimization
         10aaea945ffa39c7cc3e64af9d5e2ae4dafa4046 vringh: Use wiov->used to check for read/write desc order
         b054db16a44afe42c6d3de7b02717f4fcaa815a5 vt_kdsetmode: extend console locking
         1fe9bda1ab1eaa1fd66e6d4a6e4b3385299bd996 fbmem: add margin check to fb_check_caps()
         267383ce29e94d583cd85823f2d02cd4834a0dad Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/4.9
    old: d0dca5342cccb425e41c08fd4d14b9b5f7efe982
    new: 6fc63cf2ff3ef152f7669acc6242a0dead3256cd
    log: revlist-d0dca5342ccc-6fc63cf2ff3e.txt
  - ref: refs/heads/queue/5.10
    old: 63d6d9cde5d2abd2af1ba6c429f8ee6780446099
    new: 67c4228ae810eaa1de44d81c072fc0725834b799
    log: revlist-63d6d9cde5d2-67c4228ae810.txt
  - ref: refs/heads/queue/5.13
    old: 5315cdf77073a2a34a80589fac69c7a677c78f4e
    new: beff94e284f735cfdd988c53018eab4207f1ab58
    log: revlist-5315cdf77073-beff94e284f7.txt
  - ref: refs/heads/queue/5.14
    old: 2f0a46dcd4afeb1e5f4720ed0b88ed53cf12343d
    new: edf67340fd41f31f994d5fb9177617d7de0078bc
    log: revlist-2f0a46dcd4af-edf67340fd41.txt
  - ref: refs/heads/queue/5.4
    old: 2798aad31c8b389acd5ac099dde2c1ed84831eb2
    new: b50a0fb6dbc3235158015d69d29520ce8d6b5670
    log: revlist-2798aad31c8b-b50a0fb6dbc3.txt

--===============8808045763833755709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3439213045-ec888d1c52cb.txt

46d6d9cfd531c7b189150fd42b9cad90afda856c ARC: Fix CONFIG_STACKDEPOT
eadda5137ad9600eb0db035b407839abe9a2e718 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2ef98d75c1afafdf3297477b9d8fd987a6e5d205 Revert "USB: serial: ch341: fix character loss at high transfer rates"
476d7277eed51a25233ea1f8fcda3e8f67194c6c USB: serial: option: add new VID/PID to support Fibocom FG150
c825d374b07d5b946241715d044f94aebcfbfe29 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
282bcebf0c2f3e507b9682056cce557d2f073eb3 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
a8fbea1ce5fadc4cf123cfbf4d930ca9fb05c3b0 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
08bdb0ec5761dabdcd532a5ab3fa104bfac6fb84 e1000e: Fix the max snoop/no-snoop latency for 10M
a6cf627724f3aacf88b545a59156fa02364437af ip_gre: add validation for csum_start
8e32a1966a453cf9e60bdf7608e7680d8ef4df79 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
ab8b4b3ea960b425cba9d26663584ff9c6d4e2c6 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
125211fc821358da1ca44695d64755e0cd2217d4 usb: gadget: u_audio: fix race condition on endpoint stop
b8a5dedb35ff682d6b10a364060edd098e90396a opp: remove WARN when no valid OPPs remain
0999aef07c3d1a315f159980db37dbab929462e8 virtio: Improve vq->broken access to avoid any compiler optimization
af091bada1d7f5f55231df54b4a976c1bec95292 vringh: Use wiov->used to check for read/write desc order
0719c8b80b9bae4fbc88617ed76a82af92594eaa drm: Copy drm_wait_vblank to user before returning
b16c8e6c62ffc65ab1c1f89ddfa1732ec37ceaab drm/nouveau/disp: power down unused DP links during init
a2d793ea1ac79a434568f4d4f3e01ea9f2274b75 net/rds: dma_map_sg is entitled to merge entries
3d95988ed9e600ec34125cae4addcb64714df704 vt_kdsetmode: extend console locking
d86188deedf22ab0a6d99c9df4d0ef234f9943e5 fbmem: add margin check to fb_check_caps()
19d96ef2bd4d76fbdd54b72230b39ef70e4c961c KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
1471b7ce37711b2e15b414a170b6fa18bb10a02a KVM: X86: MMU: Use the correct inherited permissions to get shadow page
ec888d1c52cb234611f070400a987dd19ea07ec5 Revert "floppy: reintroduce O_NDELAY fix"

--===============8808045763833755709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc9ff1c6b4ff-55b15808c010.txt

8be32f0b67073d4885797274d4ce3a7081842d2e net: qrtr: fix another OOB Read in qrtr_endpoint_post
b2a3aa12fa0449ba7bbee29e92fff5b919eb5683 bpf: Do not use ax register in interpreter on div/mod
eddfbfb120babf032d63a379144754290b448e2d bpf: Fix 32 bit src register truncation on div/mod
a9262ac9e77e69b9279a4ff6e5dc5959c7b58957 bpf: Fix truncation handling for mod32 dst reg wrt zero
9827a5cada29be2907e8b96a1d05cc1b778ab188 ARC: Fix CONFIG_STACKDEPOT
091352ba2effd7f38300baff759fc5f1344b2877 netfilter: conntrack: collect all entries in one cycle
31adcc2dd4e3d58593d9b60d7f9762ed2e7db87f once: Fix panic when module unload
55764ef15a94a85fded45df249902e3b2ff76c53 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
bb931fe8d158bf1f42f046e7ce4cfb373bbfe38c Revert "USB: serial: ch341: fix character loss at high transfer rates"
184dc8cc217276c11274ec64bd2a685958dbe6d1 USB: serial: option: add new VID/PID to support Fibocom FG150
fff1cd6906dc3b6757d0e8e31c3c611d43359984 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
9dd4c4ea9535d300b32c10566ab3767a0fc3a401 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
93f86bde5e569d727ca4aa7aeb532870fe2cee2d IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
16ed103085309250577f0743516f1526c71dda59 e1000e: Fix the max snoop/no-snoop latency for 10M
2891fbfb22067e9bc61c3e9d6e4f291e051763f2 ip_gre: add validation for csum_start
f7b5fc34d727c8d910a8775a91fcd0ab5eaf8306 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
893c143c6ed46b35bfb268335b1cf47d7714b81f net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d2d77d7e7f7a1e051982f455058004b9cc5cdbdd net: hns3: fix get wrong pfc_en when query PFC configuration
8993c99552807d813748c3e1e31bde05e44d2d1a usb: gadget: u_audio: fix race condition on endpoint stop
9283b290d97195540510fed2548a5ba3eb1327e9 opp: remove WARN when no valid OPPs remain
660d9cb9b41143adb4ccc312aab46306ab2db2de virtio: Improve vq->broken access to avoid any compiler optimization
20546b8fc095f5a7427393f938ba3d1328f2e1a8 virtio_pci: Support surprise removal of virtio pci device
044fba909968df20e3b119cbbe3d81a03b8df23f vringh: Use wiov->used to check for read/write desc order
ff9c226d7fada4130cca32b9b5d8aa62499c2f4f qed: qed ll2 race condition fixes
11c204d799954b62d3121b07cd5997a515097daa qed: Fix null-pointer dereference in qed_rdma_create_qp()
0abe203d3bed2239f3efa40471d0ba5a41e697b6 drm: Copy drm_wait_vblank to user before returning
7323879c78983d1a78d3d1da19f4c4e6989f7e74 drm/nouveau/disp: power down unused DP links during init
a8835ffd6bedc3463a0c37ea91d2c37a79668f49 net/rds: dma_map_sg is entitled to merge entries
aff3c5a00e7fb32fb9a3cae68fc0d4636312a4c8 vt_kdsetmode: extend console locking
f0423a279bb8ef5c4326aa760fee61b357f9e78e fbmem: add margin check to fb_check_caps()
48802942b3f431526e091ecc05a46b102d3b8d34 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
02b03a4843e636a9fd3de473968afa1db6febd85 Revert "floppy: reintroduce O_NDELAY fix"
55b15808c0109643192566a8dfa230554b96c081 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============8808045763833755709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0dca5342ccc-6fc63cf2ff3e.txt

7a5d08f4c078e89aa13879532c6b364cd4c125c1 ARC: Fix CONFIG_STACKDEPOT
00898f0d4751963f5d952fc48df0e5880400288b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
9a995ac4758c36329abf0e80b686248304c0796a Revert "USB: serial: ch341: fix character loss at high transfer rates"
c861b4b7a77e905dfcae565d39b1d76dd4b04627 USB: serial: option: add new VID/PID to support Fibocom FG150
18f04b55f0e9e000e6e51a0f73bf819d65fa71b4 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
7dd4030fe7f9093c69c5a501f48fbc668077893c IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
53fdb1e69f0a246c4ecd67282f22cb004d4fc6d8 e1000e: Fix the max snoop/no-snoop latency for 10M
2dcbe184e3444352b190b184a5b3189f7bbbc7c1 ip_gre: add validation for csum_start
3af9df7fcc99adcc972c1fe3f56e841e0da742ec net: marvell: fix MVNETA_TX_IN_PRGRS bit number
22b1b4694848679dc30cd8a726645400a72e426a virtio: Improve vq->broken access to avoid any compiler optimization
a5f44af67214838da3743899531ccf24dc077a50 vringh: Use wiov->used to check for read/write desc order
de9ec56f8c3e851a73181670dedda9afaaf9f608 net/rds: dma_map_sg is entitled to merge entries
bd5545098a88d6a5bd74a934d0ab5b4935bae4ce vt_kdsetmode: extend console locking
8ef948db53ea4afd735c8bb8cd09c958adc4322d fbmem: add margin check to fb_check_caps()
be06958863c37282a8b783d0e91d94bf034b50d3 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
6fc63cf2ff3ef152f7669acc6242a0dead3256cd Revert "floppy: reintroduce O_NDELAY fix"

--===============8808045763833755709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63d6d9cde5d2-67c4228ae810.txt

44b5daa617d783422d870f0950e52bb0cdcb9f68 net: qrtr: fix another OOB Read in qrtr_endpoint_post
f4306b1b769bf3a2714e0ece079aa70df858d591 bpf: Fix ringbuf helper function compatibility
ebfdc516d09e308efc99abcdee779dc1872dc8d3 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
daa1e3b67740e35fb16961e28fd6d6d68d6f5101 ASoC: rt5682: Adjust headset volume button threshold
f19d35a1d4624d0deb8698426bdbafa54b2d2c6b ASoC: component: Remove misplaced prefix handling in pin control functions
b4af43423e75d93ee641f1d0b57af6919263020a ARC: Fix CONFIG_STACKDEPOT
9853a027be140d679425c4ce7311a2963cd8d5f1 netfilter: conntrack: collect all entries in one cycle
47f00a0944fab6c909fd6e20c1af8146afa50d34 once: Fix panic when module unload
5616a3bfc4b44603ae0d26db53b89f1da0fe4fe3 blk-iocost: fix lockdep warning on blkcg->lock
8943afdb3b954b7fddb223890f8d2b15b34c4c45 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
61cc493cb4490a4b9aeaa14f0a2c4562f540bf7c net: mscc: Fix non-GPL export of regmap APIs
e2b735fc298dd8c9e701cf7a775adb01a798ea34 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
8704c95e8480cf5c01e7439f222f2d9e8610f489 ceph: correctly handle releasing an embedded cap flush
1e0e7801a1c2b3556bdab79f25f07beccfdcf816 riscv: Ensure the value of FP registers in the core dump file is up to date
4c1697e9cb7040c8550251ec5bb9fd6baf955c4c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ce832e9a4eccd8d191f6aa4276ad04000c338862 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
3374c2289447861254cf8f2e4ee3064354286f80 Revert "USB: serial: ch341: fix character loss at high transfer rates"
e0d2b24e879c1a01ec643f6fedd5386ae9df4495 USB: serial: option: add new VID/PID to support Fibocom FG150
559a4d28ca5016891159caf75a551d8b8f819e52 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
c9c0e93cd48c9788405f8e35f622c5b807817403 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
9472d4226d18d41374264d39b472b944485d7cf4 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
54044703bdbdd8e3775f9a2b1e3368bdd364589c scsi: core: Fix hang of freezing queue between blocking and running device
f13f613236da8174044a240e31c16bc908043f85 RDMA/bnxt_re: Add missing spin lock initialization
e25af4f7a6f191eeaba2468cc238099cf9ea8754 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
152983b2a95f18d50e7835841377a694f1b32763 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
2d1dbe71973d0e6cb15eb699795bbd320442c09c ice: do not abort devlink info if board identifier can't be found
120a6f4fbdd0697f4aa75c4c07d95ffe55acbf35 net: usb: pegasus: fixes of set_register(s) return value evaluation;
b709a83247dcba7a51852f5f1b60ec6f5c70ebe0 igc: fix page fault when thunderbolt is unplugged
a389d7f6d8c22cdeb50f674df20832afa4cc51f8 igc: Use num_tx_queues when iterating over tx_ring queue
2e4de1add69fcc4bc6e1005614ff2aa08e2bcc43 e1000e: Fix the max snoop/no-snoop latency for 10M
69374c1904d0deff38a2a55addbd8794bc15d6bb e1000e: Do not take care about recovery NVM checksum
05457515bdab112f9f566971b1f5b2d34068e6c9 RDMA/efa: Free IRQ vectors on error flow
1206dd4a57776a7cbb14223966290a2e4f0679d9 ip_gre: add validation for csum_start
a8cfcca3c36cde3b93722f7c18521bc8ae3e4145 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
101e00a8dead68731fa63905c403a1b266f29654 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
be05055836dadf266d9e7f5d45a007ec14e998dc ucounts: Increase ucounts reference counter before the security hook
fbdf3615117cc51f1901c108fbd80cf9f989e9c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
9a7122d0ed987d458d2db6d952c2b99b31c13490 ipv6: use siphash in rt6_exception_hash()
7c4a909631ba2a5e3183df5faafbc02b1035b135 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
2c1de083c2bf2f9bc8b146a8d4f84d19181955d4 cxgb4: dont touch blocked freelist bitmap after free
432770bab453d1d92b5da6ea9dd17661b6f770e0 rtnetlink: Return correct error on changing device netns
761760652a735dc1b3f483b2f326b7a57a33b70d net: hns3: clear hardware resource when loading driver
f5641d3a2a4d82c531e34f7dbdc2d8507dc37810 net: hns3: add waiting time before cmdq memory is released
9d6975b739a8fe41271fa664b5a437801e8b10fb net: hns3: fix duplicate node in VLAN list
d4f670f6311d4acff8a0526f544cf835b0eab454 net: hns3: fix get wrong pfc_en when query PFC configuration
795eb1fb1c4975923dad6556417703e202c8470b Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
0ddcfb1d1f5c6cc57eabf80d775dc3f1f3bf84ab net: stmmac: add mutex lock to protect est parameters
04ae45563702627a9f8a4fb82a2e955ee8c0afec net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
06f9d5e0dce1ea8f7cd3db4e13507812f72133ee drm/i915: Fix syncmap memory leak
9b67a77b2eda2465e84644077351b22e3e709a39 usb: gadget: u_audio: fix race condition on endpoint stop
800a96b621a548cf937c3a421091af189e847d95 dt-bindings: sifive-l2-cache: Fix 'select' matching
379b0a180dafe78191184a74e169ff25099fee6f perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
2f0675dbd3ba231ccf1cdedd638de798edda03a6 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
7594807ef650598e6ae942a942743e2b11237fd0 iwlwifi: pnvm: accept multiple HW-type TLVs
4540271dbc9c6fef394130d34f6635513e70851b opp: remove WARN when no valid OPPs remain
fa561c3ca87797546c4f95765025d11c5bd9e427 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
d9a00e38b952dfd27cfcb764ce54e31dbb4b6fe9 virtio: Improve vq->broken access to avoid any compiler optimization
caa4c4142dab11618b913d6f1de6fcc7be448217 virtio_pci: Support surprise removal of virtio pci device
9b2e363bc067285e7bfd997e4f9b329e3e8f85d3 virtio_vdpa: reject invalid vq indices
4ed72c739cea268557d7e270aa7c496673457212 vringh: Use wiov->used to check for read/write desc order
4d40a59b6c6dc3c31ae0a5cfcf5265bcbc86b038 tools/virtio: fix build
692e97a082d58db7b335af02f3700926406a91c2 qed: qed ll2 race condition fixes
a07bbe2976b11e05f15921175b3eabdf7390cc7f qed: Fix null-pointer dereference in qed_rdma_create_qp()
2cb0cf47cec4b963f6d3d84d7d2d6d48cb029d6e Revert "drm/amd/pm: fix workload mismatch on vega10"
77aa95bc1a0941420f3885f01d9c3451796f292b drm/amd/pm: change the workload type for some cards
56b2af0b83493b102b07a241d0290e6e567f4701 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
6bc82f7f508655ea5c69bae3103b9a1826c44c20 drm: Copy drm_wait_vblank to user before returning
bd93dc24b97021ba6d5c685de92b2279dcedf3b7 drm/nouveau/disp: power down unused DP links during init
4dc9bf306c3013e2a61190d3810b15b5f5675248 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
2fe7684e7848bf6cc098f6e3b27ebb4eb8cd211d net/rds: dma_map_sg is entitled to merge entries
08e8e34033e0022f24adfbd19f6c9032e83da3f5 btrfs: fix race between marking inode needs to be logged and log syncing
df779bdd96873356be47540951017df543637a18 pipe: avoid unnecessary EPOLLET wakeups under normal loads
391a49988b1e823f8f43510d1b386cf3e95094f1 pipe: do FASYNC notifications for every pipe IO, not just state changes
518a11e2ccbbea45cc5021888b4c89ea40192195 mtd: spinand: Fix incorrect parameters for on-die ECC
a72fcb588591e5cd20ad260cffb16c8aab3fadbb tipc: call tipc_wait_for_connect only when dlen is not 0
6f675408bce601fa7eafb380f4ed31cc021ae429 vt_kdsetmode: extend console locking
724e17cb0f0c9ec59483fc4433d0d9fb1a240e26 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
af15d1f045fa75d37bc172bf65cc11a3067d4d43 riscv: Fixup wrong ftrace remove cflag
e58ebbc88a13b3f6779a64d6d975358e488c260a riscv: Fixup patch_text panic in ftrace
163368683734117ec1b33661f2a05b77cf1fb73e perf env: Fix memory leak of bpf_prog_info_linear member
ebab378a0a2f80431738eb6752243df7d2923ae7 perf symbol-elf: Fix memory leak by freeing sdt_note.args
2c0afbd3aa59ea9e6d71ea814d10dcdaa688c507 perf record: Fix memory leak in vDSO found using ASAN
96d7524f4c9daa6f3efd71c16c963a689ac6ba7d perf tools: Fix arm64 build error with gcc-11
1af816f99348fa151d3eab96807465ddc94516be perf annotate: Fix jump parsing for C++ code.
24dd2bc3a75c09f1847f2b846f006c693395bbc9 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
8b4f239bd3bbaf2b457cb272cc4e71d2b40a0680 srcu: Provide internal interface to start a Tree SRCU grace period
9d1020949bec7e68f8e95d51927936e4ce90961d srcu: Provide polling interfaces for Tree SRCU grace periods
a042edb5e0a3d6cef439d958fa6c6a859d5cdde8 srcu: Provide internal interface to start a Tiny SRCU grace period
536f6adc81c5370d9ced0d399f770d56969f640b srcu: Make Tiny SRCU use multi-bit grace-period counter
f2da16618c5151764a50e8d16bab0d6a03c75611 srcu: Provide polling interfaces for Tiny SRCU grace periods
c5b8b2ea0da89dcf446fc3e828b267dfd90a5fc9 tracepoint: Use rcu get state and cond sync for static call updates
8d646277642c9b2234f41d57f28b529607251b93 usb: typec: ucsi: acpi: Always decode connector change information
343b7c7091e20195f1ea2e9f7968d19f182016a9 usb: typec: ucsi: Work around PPM losing change information
528fc430f6af8bac52f85ee1828a608a402fcb24 usb: typec: ucsi: Clear pending after acking connector change
78d7342ca8398878d34706639f7b2dbab8e8fbad net: dsa: mt7530: fix VLAN traffic leaks again
041d93ebc5e55dc8566c0623fe5d548cfab7c33d lkdtm: Enable DOUBLE_FAULT on all architectures
0b5923c1ec4cfb66998d062bd6ff6be5e364040e arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
f2f9fa3f257ccefba7f9fc243b0e51f232befbe3 btrfs: fix NULL pointer dereference when deleting device by invalid id
ead99cdec6c90a33dd5f3a0ad79d59a6a2ea99ff kthread: Fix PF_KTHREAD vs to_kthread() race
83cdc24f2bf7459a07dd6cd73891d782e24451cb Revert "floppy: reintroduce O_NDELAY fix"
bf5401ca80224d77ee4d50630f3bcef173b5a558 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
3e62e250aa0dffa3ada1e12ee453537fe577f6de net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
abdcd1e12e50e26bb178a85b326c4885cc9876bd audit: move put_tree() to avoid trim_trees refcount underflow and UAF
67c4228ae810eaa1de44d81c072fc0725834b799 bpf: Fix potentially incorrect results with bpf_get_local_storage()

--===============8808045763833755709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5315cdf77073-beff94e284f7.txt

c539b1a7da4354887a67b53d0c2f9c7bacec8f55 net: qrtr: fix another OOB Read in qrtr_endpoint_post
e4522beb22e22abead3e90b11fc883527cd17514 bpf: Fix ringbuf helper function compatibility
e256bf4fcce2332366a65a99ab1d96adad4907dd ASoC: rt5682: Adjust headset volume button threshold
6e833e53a5d1038bbd0c7dbf4ab5a3332a87afc5 ASoC: component: Remove misplaced prefix handling in pin control functions
d42dba4d1ad630bc570c716881db40cc3c2fdab1 platform/x86: Add and use a dual_accel_detect() helper
912a5de7902407b746cb5ab4096c35592db6c909 ARC: Fix CONFIG_STACKDEPOT
dad9e8ae5eadbfdfee2e7c66d84fdb7c951ea155 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
ebad313e3a90d5c83022a95330275f67f8ce075b netfilter: conntrack: collect all entries in one cycle
903808a541ed07408bf9ad3575780dbc135377b5 once: Fix panic when module unload
41b9d7d1eb8e82ad81e84e15ba75e667c953013f io_uring: rsrc ref lock needs to be IRQ safe
df9df7a96ab526a933d1bc958aaf1c848bf80c2b blk-iocost: fix lockdep warning on blkcg->lock
c7754f8ddc0ffbf743d0319dbaccf3e73287dc34 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
671f8af188829d6509015b14072289300de2a402 net: mscc: Fix non-GPL export of regmap APIs
ccd917c91ae9f36087a856160e273b5efed4c31b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
bd36232a487fa5acd7baef2543a08bd7194881d6 ceph: correctly handle releasing an embedded cap flush
9cc185978ebbfd7402842d9b28e214ba80a13414 dt-bindings: sifive-l2-cache: Fix 'select' matching
645e92bb08e142639fe88e002ee15655cadbe09a riscv: Ensure the value of FP registers in the core dump file is up to date
0bbc7aa0ea096584be95d47e074c313f79e66a3f powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
888be31fc4a2ba9927c49a3140638c42a1c609b9 mm/memory_hotplug: fix potential permanent lru cache disable
153493d8d265d0d1dc3e5e17eb7bbe80f3c7940f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e4ba239154a6c2760ee7eb3920b6b8bb1b6662bf net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
86898cce9ad92df369b274844b9538d974c67402 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
fce4a24206e362ab55efcf453e1dccfb2892bee2 drm/i915: Fix syncmap memory leak
2213f7f0474b1b689dc3b104cd01e0f60e88d5c6 drm/i915/dp: Drop redundant debug print
30e135770bceb192f6b64ff2d5249e9b7cd394a9 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
8a0f6c04d08ffe610c293a4f947a38f19bb836c2 drm/amdgpu: use the preferred pin domain after the check
fc35d266fc5bbce2bf63f62eb28c361bf4387fdb drm/amdgpu: Fix build with missing pm_suspend_target_state module export
3eeb6b25f730cde59d4d717808c6418859345356 Revert "USB: serial: ch341: fix character loss at high transfer rates"
1d8708566cbe6fa7caae1fd343b43276d1d90396 USB: serial: option: add new VID/PID to support Fibocom FG150
73b5f0c000a513283cd007a442340e68bc95501e usb: renesas-xhci: Prefer firmware loading on unknown ROM state
b1388e939c7c206d05503f51616452d3a5834fc0 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
9fbc41171c86b1867b819f6f041f1dd2711985d2 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
66b77ebfdc3768794fad67fbbf5f0e22af6b9771 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
0b467850d7e8dfba6df5bd800af7c817069a6d69 scsi: core: Fix hang of freezing queue between blocking and running device
1a5746156f5f1fb3787bf47e473dde7f0823dacd RDMA/mlx5: Fix crash when unbind multiport slave
484293fdbb3b0d801b4fde1b42326fd3be1061cd RDMA/uverbs: Track dmabuf memory regions
62ab0876fc1215f1c010a1c9bb7654fc36d45064 RDMA/bnxt_re: Add missing spin lock initialization
3e5e7d8e3a00505cddf883feea2d9a50743835db IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
757e113616df7e640fd4c8b61682d992c4b5a6c1 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
17bdac86aeebf940758d5a1c54d1730158902eb5 RDMA/rxe: Fix memory allocation while in a spin lock
862d3ec28f80955fe473546c0a0fae56bd77782c ice: do not abort devlink info if board identifier can't be found
546ec2601e602e62af029bab72c0f0b1f0e42b4e net: usb: pegasus: fixes of set_register(s) return value evaluation;
5588b0a353d36552e04d3f2768120cbb00073845 igc: fix page fault when thunderbolt is unplugged
72ceff920e3ef41fed9a5537e45ae79e3c29b061 igc: Use num_tx_queues when iterating over tx_ring queue
dfd934c59509fb3902e350e61a229a2e147af779 e1000e: Fix the max snoop/no-snoop latency for 10M
cf13f4ab1fb9eb8565685bb3790c441d24168679 e1000e: Do not take care about recovery NVM checksum
b3c8cd2ec3a6ab9366f31020ebe394402735d8d2 RDMA/efa: Free IRQ vectors on error flow
3aa249a0e815ab13357092843c5e43d80b9797d3 ip_gre: add validation for csum_start
dae421f839d4be40960c64bce5f8480b5d025bc8 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
b14f8f6168055b5752aacf749300c9f6a334d8ac net: marvell: fix MVNETA_TX_IN_PRGRS bit number
c7e3886d760e0e0aa629aebdec654c99b735740f ucounts: Increase ucounts reference counter before the security hook
eb96033b56988a3ca3e21a1e9248eaece90348c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
71a79e83b373437ea25e6674be047920b26af62e SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
fb2066a0978acb7e3c5aa1e3cd28cd97b8cd3c38 ipv6: use siphash in rt6_exception_hash()
81f4ac309d819be23ae44f271b70c7bd342ff9a2 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
b823e185d0a7dabc44366196fcf837400be165d0 cxgb4: dont touch blocked freelist bitmap after free
1102f33e4b4ee2b74847154c6646a0761f494dfb net: dsa: hellcreek: Fix incorrect setting of GCL
a80dbc22a352a1d1934836a835d7d160edf9997a net: dsa: hellcreek: Adjust schedule look ahead window
f55a35359d886d3779a3f9adbd491bba1b438fc8 rtnetlink: Return correct error on changing device netns
e489ec6c06615c2a561f7097bc90e949cc15334d net: hns3: clear hardware resource when loading driver
dd3fddfee87672d093af4e9c33f3996d1ee4c4ad net: hns3: add waiting time before cmdq memory is released
4c1d8db3691f12756279e7e17ac6ef3b02a7a959 net: hns3: fix speed unknown issue in bond 4
e3de766c725dd03c7c893a1257eeee8de30d5847 net: hns3: fix duplicate node in VLAN list
1050c4857611b417020b4741c06dd7df9c589494 net: hns3: fix get wrong pfc_en when query PFC configuration
73a5d9c21efa6714436cac3e1d842e4743c6eb86 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
aeae9fae606f30e0b0690d7d7c2e73cb20c02260 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
ad859ec6104dea3e52a7cef3294924a98af86a9e net: stmmac: add mutex lock to protect est parameters
227560afaa70dc05421704f8ab98eaf9ef9172f2 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
8686aace3dec37b861dd230b7c9b9ec35d24b6b7 usb: gadget: u_audio: fix race condition on endpoint stop
f3c1181494c3e57f12482c2cea9674284e6f6d25 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
49ebb9ca3d19905618213bff6155d05dbf2f8e2e sched: Fix get_push_task() vs migrate_disable()
5669b0aed5b9025d11fece2fad11c12e85033ca0 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
c5ec68e3118829d815ed3f7a11c87027e9f44c00 iwlwifi: pnvm: accept multiple HW-type TLVs
2d05d432c2a70d375afc87d372f7a9e70cde62a0 iwlwifi: add new SoF with JF devices
9046c3f90e7501e173f29950dd8db7e917ab13bc iwlwifi: add new so-jf devices
40c691073c48d642e58eedf95c05eae72bb5eee2 opp: remove WARN when no valid OPPs remain
de15ce3104db42925a0fba06a15274360e90a6ac cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
bfb2f1399b702fb0c209ae7fa864e333af37b7cc virtio: Improve vq->broken access to avoid any compiler optimization
b2e89f546deb3b53a7361ad1053f4770d58d6510 virtio_pci: Support surprise removal of virtio pci device
0550b521403624c71c3efc0202d8122336b412df virtio_vdpa: reject invalid vq indices
a1042d66da80e7a0eaeda5370be49f4769ee3a00 vringh: Use wiov->used to check for read/write desc order
15bc1fa4afa2100042dc965dddf04faeddda5035 tools/virtio: fix build
7dfb7f07799d4fce5641c8d2fef397372fd13066 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
cce19798bf0791990355178f97876e8532117b21 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
ebe921ee0478be5e448886825221e86e2726652d qed: qed ll2 race condition fixes
c07ca39693d4f7241311774c73cce058b78acb5d qed: Fix null-pointer dereference in qed_rdma_create_qp()
8051ef5e9fee1ec1b8bf65f3726f0a0d26176854 Revert "drm/amd/pm: fix workload mismatch on vega10"
ed45af16032f374e494d9baf664b7b360454386c drm/amd/pm: change the workload type for some cards
441d3abb93e2b63629a29687cc0db8b709768c6f blk-mq: don't grab rq's refcount in blk_mq_check_expired()
f7c7ebcb84cdb4ddc5d610a7b41b4b835cb2fc42 drm: Copy drm_wait_vblank to user before returning
5d5c7a5e284d2262988f9771369f5d540682ce53 platform/x86: gigabyte-wmi: add support for X570 GAMING X
0b28d67ffcd38d7023cd2e2881f5fc18b7ac579c drm/nouveau: recognise GA107
8d3f6e1d83421169254f2461a7756460bd45eaee drm/nouveau/disp: power down unused DP links during init
c384d814e4a691940ae1f822b080c31782d83c70 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
835e30db22a73487f3eb7074f7e559a6ca75ca5b platform/x86: gigabyte-wmi: add support for B450M S2H V2
fc2338b3e0d0d0e53381bb196eed05c65c543e75 net/rds: dma_map_sg is entitled to merge entries
e299cce4f46099ffb1464799e8af3723a598770d arm64: initialize all of CNTHCTL_EL2
5d0c588603a06645a5908071b5728ae46c82079f pipe: avoid unnecessary EPOLLET wakeups under normal loads
078c1dfc5430d2dc454792e03938078ef3bfe8d2 pipe: do FASYNC notifications for every pipe IO, not just state changes
30cca92a4f79f25414e22c5674b9e4fafc76da1a tipc: call tipc_wait_for_connect only when dlen is not 0
a494499a1315d6ccd2c30c0fa7333414b492f60c vt_kdsetmode: extend console locking
aff401aae8ba4b6018fc90bc94aaff8f63f05abb Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
c7bf9931f9301b65ef9febcac7064767dc051726 net: dsa: mt7530: fix VLAN traffic leaks again
4c902056370f280bcc59a51c187c17414d00fb4d arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
0148bbe07aa7c6eff6d611f08174a2b0848cb849 btrfs: fix NULL pointer dereference when deleting device by invalid id
94ee4226ad931641dbd923cf037025df72fdbe7f Revert "floppy: reintroduce O_NDELAY fix"
be84a8ba9fd7ad19d5c7ad47db6ae4c51a3e72c6 fscrypt: add fscrypt_symlink_getattr() for computing st_size
0b8f5447b79067f55f2862fad5f286d77768171d ext4: report correct st_size for encrypted symlinks
74657d9373c3d8d98f1eb2d15024b0cb26c902f4 f2fs: report correct st_size for encrypted symlinks
085ba23737c031838374709773cbac53ea4ab083 ubifs: report correct st_size for encrypted symlinks
d714249562de58ea83fcaee2845f550cff55691f Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
d22fef8a6525ad4263e9df05269ed84a0bdabce4 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
224747821fc86ef50a4e03df7e5dfe72e8ef14f1 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
beff94e284f735cfdd988c53018eab4207f1ab58 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust

--===============8808045763833755709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0a46dcd4af-edf67340fd41.txt

c1c8d445df01ab0ee0c7c86118ca72d135528848 vt_kdsetmode: extend console locking
18db2be94a3544e0cabebcdc19a8d58d292b00dc Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
4cde1fbbfacc99c7bcbd8f768d4faefd0fc390cc net: dsa: mt7530: fix VLAN traffic leaks again
89f2fbd8d92fab802d98e8da9c02a5e586d4e7f0 btrfs: fix NULL pointer dereference when deleting device by invalid id
78fbe5717f77f3e15343735db2771e0af7d25778 Revert "floppy: reintroduce O_NDELAY fix"
1e7299b81ffae02388f1e9778e348ce9da3aabfe fscrypt: add fscrypt_symlink_getattr() for computing st_size
0edd538fd0af373bff3a915b7bc9592e2dd369b7 ext4: report correct st_size for encrypted symlinks
8c6c7e76192d884022ecb5b017ad9bc75e4c94ca f2fs: report correct st_size for encrypted symlinks
4899da247607c1f796b2ba3e7a7eba84ff988e41 ubifs: report correct st_size for encrypted symlinks
b28db39b6c39d7b6bbe48cf2cfe426f6cf5d4956 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
edf67340fd41f31f994d5fb9177617d7de0078bc audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============8808045763833755709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2798aad31c8b-b50a0fb6dbc3.txt

d59d80f97a8c85da97d242246669051b08330af5 net: qrtr: fix another OOB Read in qrtr_endpoint_post
ca4186b7b329d54f0b7dae56c51ba42a1e0f198f ARC: Fix CONFIG_STACKDEPOT
b6ed9cb13fccb16198c401559162cd2ec16c5718 netfilter: conntrack: collect all entries in one cycle
aecd950a1b3107317a88c5b13f2e3e0c6936ec98 once: Fix panic when module unload
b94ca486d2621a9b5da00733f9ac29051ab1af69 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
76a3fa78f1aa690f3a509ce5e98d0a7fbd3f1e86 mmc: sdhci-msm: Update the software timeout value for sdhc
d9418c5748e93ca4746304cb5061d3118e53bddf mm, oom: make the calculation of oom badness more accurate
a7247bea9058bc482518b9991570b629db561c18 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
c7de4db9f3043a6bebc9c18fd6b1688d6909fb00 Revert "USB: serial: ch341: fix character loss at high transfer rates"
d6224c358f4b8c009504ddd12533b78055a33850 USB: serial: option: add new VID/PID to support Fibocom FG150
ad2652d50456a675a368c897293579e07285b68e usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
4e93bd68a2759b5f97749a03418de865c81c6a45 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
e05c4b64df3c98d24d51669be71c6594a548d38c scsi: core: Fix hang of freezing queue between blocking and running device
3959febfd636552d951c7d5ec821c67ce011599f RDMA/bnxt_re: Add missing spin lock initialization
3a46de7db04ac1aa7896f3cd1f5687816b14f62a IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
777d58231ccbd190784d9c7de9a10385aab4c6c8 e1000e: Fix the max snoop/no-snoop latency for 10M
ed080a66fecba6e4f86339ce9001615fdf454c7f RDMA/efa: Free IRQ vectors on error flow
a362ab9b52f8b7a6dc02d5462e5630358e282e33 ip_gre: add validation for csum_start
357cc21e716b92d1448b120ed76d30bd4f25fcb3 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
065e18f379db2b8220f9ff125285407f8d83de02 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
16ff0c32c2929dc03da9027bd87ffed86507a091 rtnetlink: Return correct error on changing device netns
42e5f615ab9733b1b5166c5c854a6479f2a03e98 net: hns3: clear hardware resource when loading driver
4de2a15630decef27faf7afe725fe503cba5fb1a net: hns3: fix duplicate node in VLAN list
263c747ef00b3d3e2b9555af2fb76944637f0548 net: hns3: fix get wrong pfc_en when query PFC configuration
6f902eeb91832ff326d199e1b067dc5da62a9b66 drm/i915: Fix syncmap memory leak
4bf25f312a72dd02d8153fc774e365a86acad6cc usb: gadget: u_audio: fix race condition on endpoint stop
cad656af334582c83f10e1420cd88bd4115b6eb5 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
58e094e250a46c3d0db1e1129a81d57226019e0c opp: remove WARN when no valid OPPs remain
25cc30ce9fe2a3fb042235349023f0f17df0584a virtio: Improve vq->broken access to avoid any compiler optimization
8bcbe35d1bed03e38ac93ede12f892769c665312 virtio_pci: Support surprise removal of virtio pci device
ac771aaa48e1d91d15a63d2f08b6b6c6866c3476 vringh: Use wiov->used to check for read/write desc order
de28ee6d19aac15291ee0878041f3dbd82438fbc qed: qed ll2 race condition fixes
db4a0264a085848fe64616b799e9d1d09258c5bf qed: Fix null-pointer dereference in qed_rdma_create_qp()
2ad4200b0543f05974e6f39c814040be74e991c6 drm: Copy drm_wait_vblank to user before returning
647098f74e518ec4e2b2fd20e6505f66da1ce573 drm/nouveau/disp: power down unused DP links during init
3ada9a2e71b5011a0708ee5635f2e47217f88d7b net/rds: dma_map_sg is entitled to merge entries
94883ee7598a10fd5d7d8d9c7a57da8674c951a8 btrfs: fix race between marking inode needs to be logged and log syncing
cc4573c05e131f7300588f4e08e3af3074967b7f vt_kdsetmode: extend console locking
796c75d502cdebe2054c9f6b9c84333bba2022f5 bpf: Track contents of read-only maps as scalars
3d3ef36fa3a53e85825deff63ec6e79d220cefcf bpf: Fix cast to pointer from integer of different size warning
ad2a4576b23918abd4a58e0305f65eaa69c05729 net: dsa: mt7530: fix VLAN traffic leaks again
da7b75831f15a8fe46a07a4e8198e66fdade6da2 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
32edc642edee4ec57f26d4b858ac2a082d36dd99 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
293c064ca7bbee3301ee4fa355eed1eff82ce1b3 btrfs: fix NULL pointer dereference when deleting device by invalid id
100086723856a14c099288cca4f89032304b5dff Revert "floppy: reintroduce O_NDELAY fix"
1a6dd68047fda41f725eb2003175c0ec20eb28ac Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
2a3a80cf0abfdb2c1243bd45dd0e6bf229ecf8f3 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
b50a0fb6dbc3235158015d69d29520ce8d6b5670 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============8808045763833755709==--
