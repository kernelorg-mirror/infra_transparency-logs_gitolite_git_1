Content-Type: multipart/mixed; boundary="===============8610288553362684212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 11:00:24 -0000
Message-Id: <163049402402.5211.15516519812672369073@gitolite.kernel.org>

--===============8610288553362684212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4228102bc80ee930c7401a004029d576b6e0060d
    new: 8aa5479b5b53f4fb4174916774da46e1bba4d783
    log: revlist-4228102bc80e-8aa5479b5b53.txt
  - ref: refs/heads/queue/4.19
    old: f738999339ac74ce0e0f690cc4487fe6c51405e2
    new: b6ad4d0fac23410d43f7d9715e304834bd6ae711
    log: revlist-f738999339ac-b6ad4d0fac23.txt
  - ref: refs/heads/queue/4.4
    old: b2afe7256515ff5ff733e084b4a7ed01a6cd5a90
    new: bf7a9865ef5a5cc599f32b4020c6c4016d694cef
    log: |
         98f13e747c0d07e37b8ffb4e7a2ca8cc9d4f605c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         75792c76be725e96f66b5bf93ee4494293e9c92f Revert "USB: serial: ch341: fix character loss at high transfer rates"
         c84892a7935f5585f9bc1688d4b2f79c3a4778f2 USB: serial: option: add new VID/PID to support Fibocom FG150
         ecbea83312bb55ca6fa92559c129de29d8b7d19e e1000e: Fix the max snoop/no-snoop latency for 10M
         52a898d9f6a8c778ae926c3ef459f2fb5df27d90 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         372aba89b2947b6444195493425247e0faf3ced2 virtio: Improve vq->broken access to avoid any compiler optimization
         d4dd7b0ae43eec488aa4155d5bd4eeaac2f7b7fb vringh: Use wiov->used to check for read/write desc order
         05e6b93fbb7f52afab763356571f6944a4d436fb vt_kdsetmode: extend console locking
         df5103d6043f537c7cb89f1b932a8d52259ae73e fbmem: add margin check to fb_check_caps()
         bf7a9865ef5a5cc599f32b4020c6c4016d694cef Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/4.9
    old: 1fb883e835c83be8d08dabec743d3d441f02009a
    new: 2561062e5c3a377b3402d5e0ed4a4e1b90ee8710
    log: revlist-1fb883e835c8-2561062e5c3a.txt
  - ref: refs/heads/queue/5.10
    old: a33126dfdb99f9893a3617478ad1a7eed98ca632
    new: 95b1349835133eea3930023fb648a9484cf87037
    log: revlist-a33126dfdb99-95b134983513.txt
  - ref: refs/heads/queue/5.13
    old: 9804f49cfa757e25063b6fc89c4b44501816a219
    new: e2a639e98e47f048b8f8287e53c98b58270c9a3b
    log: revlist-9804f49cfa75-e2a639e98e47.txt
  - ref: refs/heads/queue/5.14
    old: 468983689f80b3897593818494635a4964815f7d
    new: aaf2ec6908e4b591f441bdaf3d56330df4d2db6a
    log: |
         4831e23f9cc6fd615099e87e77751020ac36eacf vt_kdsetmode: extend console locking
         bae9b6886b911e729cd2710bfb0826035a35e997 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
         5360ac8ec5167d84dae968540000116df445858d net: dsa: mt7530: fix VLAN traffic leaks again
         8c92c64a95025807d35a24d82570273673fd6508 btrfs: fix NULL pointer dereference when deleting device by invalid id
         47bc469972ec136d099ca31f492397d5e3bf1f2f Revert "floppy: reintroduce O_NDELAY fix"
         e3e8a0fcdcca486721024beae1c13615eb9a04a1 fscrypt: add fscrypt_symlink_getattr() for computing st_size
         30412dea92b82b769e36643c4d27e3f343ea3371 ext4: report correct st_size for encrypted symlinks
         1ebefade579cf2b326595a38a09b02302f77e757 f2fs: report correct st_size for encrypted symlinks
         0f474488f7253fbd0880d4f7f4a40fcc92fec237 ubifs: report correct st_size for encrypted symlinks
         aaf2ec6908e4b591f441bdaf3d56330df4d2db6a net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
         
  - ref: refs/heads/queue/5.4
    old: 0341e356b14312560a464abcb1f4d6c713d16864
    new: 3c3199db67b07d0df9a1318470f215bbad7bb088
    log: revlist-0341e356b143-3c3199db67b0.txt

--===============8610288553362684212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4228102bc80e-8aa5479b5b53.txt

4f40f3c9d53c6b2fe0bf913f7c54d6d74b887120 ARC: Fix CONFIG_STACKDEPOT
d8e5f3899870841c8ad547bda359e553d2562bed can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
570dd61db196b1dc227b56d4c4621a435dfb4322 Revert "USB: serial: ch341: fix character loss at high transfer rates"
eaafbe2bb5da2406e18a47a720670919d8f7c427 USB: serial: option: add new VID/PID to support Fibocom FG150
b6c256c30ca336466af8404fc798ec4b2007cd41 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
202f7ec761532632355f64c0aa4d9cbc62403a11 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
80f83307f641daeb69816477abb18ca8c76e0f1e IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
dee4235bd8082149a99d54983d95dcb25d1b68f6 e1000e: Fix the max snoop/no-snoop latency for 10M
8e5668722bff32754be1170de42f8a19e0397dae ip_gre: add validation for csum_start
5f3154b8ad4fd754c14d988241587e467e8eacda xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
d7319c6d5c4fe6b6dad5a9769b7f5a49d6984ceb net: marvell: fix MVNETA_TX_IN_PRGRS bit number
859a71c65db70b9005db882dd4eb7f5528e63b7c usb: gadget: u_audio: fix race condition on endpoint stop
dba14abfb54ed6d289be98b86f0943c3c367fc35 opp: remove WARN when no valid OPPs remain
f61522fa12c79c158ad5267a9e7a1073bfdb5225 virtio: Improve vq->broken access to avoid any compiler optimization
6bb4ab6773bda8ed1ea8c30d5e8fc7829ef7c192 vringh: Use wiov->used to check for read/write desc order
161482677cf446255d2847078d48cf09ebd2eacc drm: Copy drm_wait_vblank to user before returning
7535b30053cc69cd6cb17355237597a051f43f1d drm/nouveau/disp: power down unused DP links during init
68b541ce109b3e0175db692e227d479c3eef92f7 net/rds: dma_map_sg is entitled to merge entries
ecd015ea9b5d48ac78d7ef7859137b034b25548f vt_kdsetmode: extend console locking
a44717f628a49824d52f83f1ce0d4dbbd2154dd5 fbmem: add margin check to fb_check_caps()
5b56dff7947e050167107bf7894838553aa6860f KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
99aa3ff5a41f15999a024af1133422b52196743a KVM: X86: MMU: Use the correct inherited permissions to get shadow page
809e86b56a49c3a8c5f2989397284cc235d500f9 bpf: Do not use ax register in interpreter on div/mod
ffb742505aa42c94697b4e7af1962b9c5edf17ab bpf: fix subprog verifier bypass by div/mod by 0 exception
38f1c97cd3be8cd644f6310b63b4b73dff2a1d29 bpf: Fix 32 bit src register truncation on div/mod
316595f6aff5a179c66d2d7ff9f0c400d7014924 bpf: Fix truncation handling for mod32 dst reg wrt zero
8aa5479b5b53f4fb4174916774da46e1bba4d783 Revert "floppy: reintroduce O_NDELAY fix"

--===============8610288553362684212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f738999339ac-b6ad4d0fac23.txt

bc0eb7e30f7433a2c28bc32eb723f4ad51f5ca1e net: qrtr: fix another OOB Read in qrtr_endpoint_post
2fb6296551b8a725380e5fe6376568490b2b366b bpf: Do not use ax register in interpreter on div/mod
c423fdb3b61589fa3412540cb68b25f6850ffc46 bpf: Fix 32 bit src register truncation on div/mod
53df01bc42016ba54d24180217bb737685d2ea91 bpf: Fix truncation handling for mod32 dst reg wrt zero
5e5aa7c72cd075d7ac194e73303143e6d2af367a ARC: Fix CONFIG_STACKDEPOT
9586cc39a615a1debfa18ddcb9876973fdb38ae2 netfilter: conntrack: collect all entries in one cycle
90cfac8f8d9aa41df57ffaa9e3626c6b2e51df24 once: Fix panic when module unload
051aed2665e61da40a404a8efe32e2d623968954 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
ce62911cede8473478d3c17954aae9ecbe0bcd3d Revert "USB: serial: ch341: fix character loss at high transfer rates"
7d9f899a03a37ea767b85b5b27e7e5ba2470298f USB: serial: option: add new VID/PID to support Fibocom FG150
9166543298059b741e14edef77d4990acfa9dde4 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
28d83fe9cb66de3b9f3e6d26864a66b1bd4ba076 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
1fdef197a2b3596a54876cf7fb872a15288fefe8 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
1ab6e8c4781e854a4b8d693abacf68959641383f e1000e: Fix the max snoop/no-snoop latency for 10M
752632805de9db00c881f3fe0a4ca29bf78ca0b8 ip_gre: add validation for csum_start
fd9270f8853efdd984ffda7cd429eff83b21cb33 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
dc1e48160bbc9274b1ad67b31d2fff6610411fee net: marvell: fix MVNETA_TX_IN_PRGRS bit number
c5f9f0ba95f3dbf828a7e1424c7009fe6284d01a net: hns3: fix get wrong pfc_en when query PFC configuration
cb56cdb4f214336a6f6c603226aa8ef61f165b58 usb: gadget: u_audio: fix race condition on endpoint stop
938b87a887edee56bd0fb74cdf46b9cac3370aa9 opp: remove WARN when no valid OPPs remain
607b3b5b915cccbf877dd3acbb273392eac3a39d virtio: Improve vq->broken access to avoid any compiler optimization
664822e856480a773b6a4fc7be3c57e357956c2d virtio_pci: Support surprise removal of virtio pci device
cf6fff6cc89589d844809c0e60b388082c816bb5 vringh: Use wiov->used to check for read/write desc order
d27d7fe6de385e113b9f236f0cd0b4eb4cffe389 qed: qed ll2 race condition fixes
17189604459af1bf9bf7ba5626fad3d39e043213 qed: Fix null-pointer dereference in qed_rdma_create_qp()
0307e971669bbb02236458d2ce5b6cb65bd257b2 drm: Copy drm_wait_vblank to user before returning
033d1e3ab792d44611cdf3f52b8bccb7e338d745 drm/nouveau/disp: power down unused DP links during init
ed6c4e851c93288a28884bba326131b16ee083c7 net/rds: dma_map_sg is entitled to merge entries
79b18f19e2cb4ff5d768faee623802e2bad833c6 vt_kdsetmode: extend console locking
0d3c6138b292f8217ec861ee654dad4be6cabcb0 fbmem: add margin check to fb_check_caps()
d12e65e194de849d5b4ba86e98682cda8d53dd78 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
ba41bc7edadc19b16b37a1d288b22ff4fa393161 Revert "floppy: reintroduce O_NDELAY fix"
b6ad4d0fac23410d43f7d9715e304834bd6ae711 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============8610288553362684212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb883e835c8-2561062e5c3a.txt

3c346f41398ba471823193f62b4670f7a9c545d0 ARC: Fix CONFIG_STACKDEPOT
6fd0f02a111b6889bc6db1fb0c267b0034665d82 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
5fd9a6c56746ee18ea1ae4b1494754af092ac2ad Revert "USB: serial: ch341: fix character loss at high transfer rates"
bb559245d29a2bec9b9db15866e6e165bf35a708 USB: serial: option: add new VID/PID to support Fibocom FG150
d8e801bb175cb7f98a30dba71a8e5ae10a982b57 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
852250005c86a75e731380b77d64511ca489e98e IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
a81c3ff05095def013965d117b78c542753090d8 e1000e: Fix the max snoop/no-snoop latency for 10M
4304eabe0e61137eec8f6b8f5bc66846035b8d8b ip_gre: add validation for csum_start
a2674884f14f7f6b921211097f469d3a6e11e820 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d188604ba593a62b4ec7387f715313af2542fd1f virtio: Improve vq->broken access to avoid any compiler optimization
537540ab17be9571edfef594a93c24816c60727e vringh: Use wiov->used to check for read/write desc order
55845502fb414437e73835dadc0f0b634d5814eb net/rds: dma_map_sg is entitled to merge entries
97326928e7d596fa316d0ebed505d129d865b383 vt_kdsetmode: extend console locking
6dd48658039794745eaa229956317a0e46982159 fbmem: add margin check to fb_check_caps()
5934a1ae4086cc71c37a31ca97652f7e90346858 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
2561062e5c3a377b3402d5e0ed4a4e1b90ee8710 Revert "floppy: reintroduce O_NDELAY fix"

--===============8610288553362684212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a33126dfdb99-95b134983513.txt

674f99815dcd01f3e4093d54e9c01e8c24fe930b net: qrtr: fix another OOB Read in qrtr_endpoint_post
040d19965e14bd693983e02f94dcabfd67b99871 bpf: Fix ringbuf helper function compatibility
b9d22e72c374227a53af408a1c18381a37f3ead4 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
09ddd842cb08ea0ca1ea5ca5cb3ef0bb95800490 ASoC: rt5682: Adjust headset volume button threshold
53b637d6740c88901b3c39448614c63e1070d4f2 ASoC: component: Remove misplaced prefix handling in pin control functions
9a6121e873c7ac12799f7290454b24af3492965f ARC: Fix CONFIG_STACKDEPOT
ae6a5edc3913989733931adfed74fcbd75537002 netfilter: conntrack: collect all entries in one cycle
ec318af9bce3d1a919b64f70096348dcd54412f4 once: Fix panic when module unload
aecd6e76bc2fca03855e130ecdd1b0a1e62855b4 blk-iocost: fix lockdep warning on blkcg->lock
e6fe6ce22288bfa52625ec0b0364a286fbaf193d ovl: fix uninitialized pointer read in ovl_lookup_real_one()
887690aed1eeb5b60769d25a71b77e563b9e0349 net: mscc: Fix non-GPL export of regmap APIs
ca504a3732aeef70a463e04e7d011c849276854b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
5e6577fe23f22b80bcaf078939292d11dbbc5d55 ceph: correctly handle releasing an embedded cap flush
69d80a2e2233b1e81dd45999be537756d0552ece riscv: Ensure the value of FP registers in the core dump file is up to date
9eb3bb0007b1a2a84d33cc8dc9f7b58b187d393b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2a2648b0addd823cd524162c32338cdcce1fdbc5 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
4ca53f4e83cb4dbd31cf6f243e28b57c3b610a25 Revert "USB: serial: ch341: fix character loss at high transfer rates"
c6c28d772a98f29eab2a9feb6c059bbaddebfe73 USB: serial: option: add new VID/PID to support Fibocom FG150
f3825f0ecd009356663529722f3fbda0697d5a60 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
0a56561f71cc95a0c1b41cbabe745cfcd13be773 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
d2468876ed0b74ec22c2b8d9a800b6f0a7c6c509 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d75af9f41e8d0a2b723c404b5640dbe20af1eb04 scsi: core: Fix hang of freezing queue between blocking and running device
109bce1f532e339e0161b92837d9836c297bde53 RDMA/bnxt_re: Add missing spin lock initialization
e11bef538916ede1de47efd83a61478aef30943f IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
288009fae531c6f2bbad5801d2f2ccf21ae935c7 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
023aa2dcd7260d6eca894aa9e16b654f749a9288 ice: do not abort devlink info if board identifier can't be found
51ebba06a319a6ab5a53da2ba6b096b8364d0c23 net: usb: pegasus: fixes of set_register(s) return value evaluation;
27a2fa77c366d5cbb02fd279e2ac8b3b5bf46b89 igc: fix page fault when thunderbolt is unplugged
d87f99810e8ef706c3ff82a4f1f7c448e2980517 igc: Use num_tx_queues when iterating over tx_ring queue
691d5a7ae88f01c99f4c26edf2b7e2c77923fe9a e1000e: Fix the max snoop/no-snoop latency for 10M
057fe88ac62b00c8963bb745712cf86e80cc30d7 e1000e: Do not take care about recovery NVM checksum
0939865a7142d6c1fccf5f91fe7eb0b6272fd3ae RDMA/efa: Free IRQ vectors on error flow
0f233140c5851436b086a9a16d15dae0f39b4720 ip_gre: add validation for csum_start
4ae19c0ec099b7a4bdd6f27107c51803591a5a83 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
2760aaeb4a27acc817cfe18c28934e75f5064b6c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
2135768d27987c7ff0ceacfecd0e63b1205e4bdd ucounts: Increase ucounts reference counter before the security hook
c5937ac4688fd00bb1bb573b49d23dad554f9b8d net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
8c62dc1acda48ba0160f459d759d33c85f4380a7 ipv6: use siphash in rt6_exception_hash()
4a7032b580663448e6111ebdd72e03fc576581ad ipv4: use siphash instead of Jenkins in fnhe_hashfun()
587987323cf940cd992a382c11176148f04c421c cxgb4: dont touch blocked freelist bitmap after free
734dc1720c08912f7098bdd518f40b23a282ebf7 rtnetlink: Return correct error on changing device netns
41789eb695dbcc93c4e66b19de0ef5383cedae17 net: hns3: clear hardware resource when loading driver
ccda3dd64fbe878acc567d477b0b05ac86de6931 net: hns3: add waiting time before cmdq memory is released
f5fa699fbf1b942e3f6d53b33e60e3985d9232c0 net: hns3: fix duplicate node in VLAN list
d245c16a35d9f3816a70761d030b8efaa4eeec7a net: hns3: fix get wrong pfc_en when query PFC configuration
15b552f873e2de342a28b78a5d0208d242d90596 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
c386b05f21e4cb57c45d08cc3b34162c7b9019c5 net: stmmac: add mutex lock to protect est parameters
00c842c9f45e603cf9afdd496241c844696f4312 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
69b3b893532416dc9b4662ec38ddb7125609f236 drm/i915: Fix syncmap memory leak
43cf3f7a11ce717f5a9bf3405c7c74b73f71898d usb: gadget: u_audio: fix race condition on endpoint stop
6675e8ffd29efa300b955558cfc64a1c62024151 dt-bindings: sifive-l2-cache: Fix 'select' matching
6fbbfd2ad7fbc82a45c5a380332f50ee69d266c2 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
3bee5c277b7d6b517f3a4472d643763af9e562b5 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
45e27f3c13bd1765b7323e1805e21e3989184397 iwlwifi: pnvm: accept multiple HW-type TLVs
232551497e01871afa85e59698a13038f56d8dda opp: remove WARN when no valid OPPs remain
d8bc388a8d9b28f27dc5f8de5d44a67bc21f5399 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
9d1e8911972de19a3057a88dcf595221e70ada0d virtio: Improve vq->broken access to avoid any compiler optimization
9be42b467852d62bb8e78328ec5d81fb73eb5e2d virtio_pci: Support surprise removal of virtio pci device
330364a3ca141d57ab57d38a38cc92aab0f0fa64 virtio_vdpa: reject invalid vq indices
465b105aca7760010566480e2cc3af925a2afa92 vringh: Use wiov->used to check for read/write desc order
27d2bdb306a28d31b0e9ea5560584ea7d981c879 tools/virtio: fix build
50c3cde1fdb945484f45014d71246a16309a445d qed: qed ll2 race condition fixes
3707e1b37440d7c352772fdb15faafee4ada6dca qed: Fix null-pointer dereference in qed_rdma_create_qp()
53f5abf8f2cb37ac5f9af947a1d7e6b48bffb2e3 Revert "drm/amd/pm: fix workload mismatch on vega10"
f0c08f97479c5e48000ecdfd3c83d55a35741dba drm/amd/pm: change the workload type for some cards
9b6a3b20b9c740c6841a1a750cebd114615ada69 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
b0424ae649ac677f0bc4d530f7ddff11f8a6f59a drm: Copy drm_wait_vblank to user before returning
0a66cfc5195ee6c33688c16189b4f461bf05d175 drm/nouveau/disp: power down unused DP links during init
8cd8ac1776b63429dadbacab4dc66528831a5556 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
81369faf4a4706f6986fa1e2da6fc1cc408baa66 net/rds: dma_map_sg is entitled to merge entries
d1a2372a12f2e898266ac60276ac83a876d90c29 btrfs: fix race between marking inode needs to be logged and log syncing
00c88d73a5c5ae2e98940ee1793b54198ffbb0af pipe: avoid unnecessary EPOLLET wakeups under normal loads
5da62186ac622e5c6d9167733b4aa3773509103d pipe: do FASYNC notifications for every pipe IO, not just state changes
7ce6666567d8c4c33c7982eb87d03b85acc70c88 mtd: spinand: Fix incorrect parameters for on-die ECC
5954603d6d4095d71faee1eeab50701666c2ce19 tipc: call tipc_wait_for_connect only when dlen is not 0
ac208d8b23c07d7b531ec74e135b6d121adf1465 vt_kdsetmode: extend console locking
0faabed942f9e9626b594a329907527057e2fdd9 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
a0ffbbfa77dde7d40f7224da957afd2ecc41f553 riscv: Fixup wrong ftrace remove cflag
913b373cf8f8c7672da692735b090384c1187f04 riscv: Fixup patch_text panic in ftrace
41e46927df610381e9180df5a71321e72611e697 perf env: Fix memory leak of bpf_prog_info_linear member
d22b646ed3f14bdbac5b323fc5c32b6db05bade6 perf symbol-elf: Fix memory leak by freeing sdt_note.args
29197e77eeceb5ce4afd025d09ebecc4e489d556 perf record: Fix memory leak in vDSO found using ASAN
457299983a0235801ba1e645d3d4186a47fb99c2 perf tools: Fix arm64 build error with gcc-11
527f4352326ffcd60af5e9592e82e3c30a86ce69 perf annotate: Fix jump parsing for C++ code.
bde3bffd9748c9b8413e5d0808dc9e2dcffa48a0 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
7d0a123c06268c6f2339e211f54483d998cfcb9d srcu: Provide internal interface to start a Tree SRCU grace period
038282245c6facb9c7f14f27e3880e498ce252e4 srcu: Provide polling interfaces for Tree SRCU grace periods
08ab0bf93395eed28bb7bbd5830ed259b7e14057 srcu: Provide internal interface to start a Tiny SRCU grace period
643b87603dbc707344141a99f3eddc843236d956 srcu: Make Tiny SRCU use multi-bit grace-period counter
b2d37140dc39aa61da62563edebc3b0ac63ad598 srcu: Provide polling interfaces for Tiny SRCU grace periods
09edeccaeb61d0b397f07edd15ce0613b54bf1c7 tracepoint: Use rcu get state and cond sync for static call updates
9e2b431141a5d0edd9aabcff2dde138179b5a69b usb: typec: ucsi: acpi: Always decode connector change information
7b50c724f96ce3e9a1d53dfd8d0940ba3e97d516 usb: typec: ucsi: Work around PPM losing change information
c22610fa03208c0dd716bb754b78ed3b634fbbbc usb: typec: ucsi: Clear pending after acking connector change
afd22e7e8869c6cd759934b52d5855649e8529d6 net: dsa: mt7530: fix VLAN traffic leaks again
e1ca74c183f66a0c897a79241533b1c9ae6a4297 lkdtm: Enable DOUBLE_FAULT on all architectures
09aaf5f5e6f1cc190917203a83a173430cadd2ac arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
41dfb2e7648c9df703333af1b5384327735d94d5 btrfs: fix NULL pointer dereference when deleting device by invalid id
31bf090ffdc5b7f2ab9d235147eef50516f73339 kthread: Fix PF_KTHREAD vs to_kthread() race
f995b4124ebdb75610c0841c710533d1b28da66c Revert "floppy: reintroduce O_NDELAY fix"
d23c0cdf8f7bdceecf304bfcd0d16c9bdc0aa0cb fscrypt: add fscrypt_symlink_getattr() for computing st_size
10a5d1e0c80304ee9a7d34964b9bb77a11904c13 ext4: report correct st_size for encrypted symlinks
84c03e3c6a36e6692de7e2cb4fa0c5e68585042e f2fs: report correct st_size for encrypted symlinks
83ec63e41f91f16238d9bbfbfaf6fe1de5071cc6 ubifs: report correct st_size for encrypted symlinks
a4132daf805a9f3358845271f3832fc323165068 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
95b1349835133eea3930023fb648a9484cf87037 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============8610288553362684212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9804f49cfa75-e2a639e98e47.txt

a391c10121d1ca69681e0463b4a09d2f8e79560e net: qrtr: fix another OOB Read in qrtr_endpoint_post
627c8765dae5cc3c43ce626e4d744a14d2b46476 bpf: Fix ringbuf helper function compatibility
49c2da8a2404555edacd3946d0b29b5966ec7cac ASoC: rt5682: Adjust headset volume button threshold
8798c5e646141760a8822ec388ba568190daed5b ASoC: component: Remove misplaced prefix handling in pin control functions
c5d2dafabba63f042f434cc9217583f896e4ef79 platform/x86: Add and use a dual_accel_detect() helper
3b3ec5aded179fde7051fbddf10809c8d1edc026 ARC: Fix CONFIG_STACKDEPOT
e3f0f41ef167b2605afc022580116187573c1936 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
e1c94ede3c970f22875e0f26a6f1ed7d31d9494a netfilter: conntrack: collect all entries in one cycle
822159b94dc3e4050d5032d98afaeba8496aa4fc once: Fix panic when module unload
8aac211bdb09b505decfbc612be5e92053cf4f33 io_uring: rsrc ref lock needs to be IRQ safe
00c29ce36fd986cbf6c7f00ebe3ec03586d70296 blk-iocost: fix lockdep warning on blkcg->lock
b2c2e4c3fd34777c97287022b7b35b11788605a6 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
7e5bfa0ad22121b5bd1ee3e992dd65113aa434ee net: mscc: Fix non-GPL export of regmap APIs
df3091e771b5b811b5b6e00d0265b5eeb1c3d15f can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
faeb5ed4a43821d3a14a93e2499a2449ecdc982c ceph: correctly handle releasing an embedded cap flush
b0c0bce2b846a85526d1aa4215624cf3ea8ffbf8 dt-bindings: sifive-l2-cache: Fix 'select' matching
b554a1c86c1ea01fe7bf3e2912027b8ac1aaa2ce riscv: Ensure the value of FP registers in the core dump file is up to date
3ce63f1f125b6f0622bc6484cf94934256ae02a0 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
1647d8c5ccd2c28865bd90b04e429059acc26096 mm/memory_hotplug: fix potential permanent lru cache disable
42635c10069aaf6cdf15bea85deb513f834eabac Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d308869333d7ecb70ef02c17d5e68468d0e8582d net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
f9af72bbdca48f045c4cfe93e8c0b4e0df4c3aab net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
de03c11bcad45aac7fb37baac96094888ff6dc89 drm/i915: Fix syncmap memory leak
70d2b39883fce0ce2d427c19cd90ce73090f84ec drm/i915/dp: Drop redundant debug print
beb6cbd9a10caf241184f3192be0b502ecb34a11 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
00bc23a18452f403e1feed21fc2400cc8003be21 drm/amdgpu: use the preferred pin domain after the check
364633c2c76d5993b1c1d9c3ef40370a85b6f5cc drm/amdgpu: Fix build with missing pm_suspend_target_state module export
d3071ce11ee6c01dceb27ebedbb8a8cdf4e0d0f0 Revert "USB: serial: ch341: fix character loss at high transfer rates"
4f8a137997108e377fe24496dbd0a527cf8f418c USB: serial: option: add new VID/PID to support Fibocom FG150
e31984187c811f3864837258c6ff20463e047f12 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
9b54d2fb5ec060251528ff45067aa9ca1bb176ae usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
2aaba452eb1af3162f095d9a066913085831574b usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
15c8d65b9904fd9381bc3d7c23299cff85932889 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
bb0468ce23decf383640bd6f788c42d50294eb7e scsi: core: Fix hang of freezing queue between blocking and running device
22cf2d87bad2a782978dd4e415fedef18d3fb556 RDMA/mlx5: Fix crash when unbind multiport slave
04a6210cc374bfec8067bf3c3e84b76102f6f4bc RDMA/uverbs: Track dmabuf memory regions
5985070076eddc7db50ba06f6d04a8fff0c7c138 RDMA/bnxt_re: Add missing spin lock initialization
3b27d606af0a2c829de428f53b7dbf3cc7dc2ae0 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b3c2416209c10e04ac71c47b1d2a65757b0a9319 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
0936395bc15af4c2e28018bde6db7109c159f1b4 RDMA/rxe: Fix memory allocation while in a spin lock
de361ccfa99bbe908271a07fce609c3436156cf0 ice: do not abort devlink info if board identifier can't be found
32efdf8bd983b2cfdd9d1b78b993129bf06cb52d net: usb: pegasus: fixes of set_register(s) return value evaluation;
32e4e19903dcca9bddddc9ba685a974d8ea7be69 igc: fix page fault when thunderbolt is unplugged
0f311cf16ca5c4662bbf6849d97ed48f9cfd32a8 igc: Use num_tx_queues when iterating over tx_ring queue
755f0abc3549e5b5260432525b45f651af2d177b e1000e: Fix the max snoop/no-snoop latency for 10M
4f4959c708c14e612df6b7f334682c79cc93bd8e e1000e: Do not take care about recovery NVM checksum
084ef56acd1daf08720b1084269e5fc1f82aff7b RDMA/efa: Free IRQ vectors on error flow
e5f96f327268cec6d49bd7b5f1dc4d9adecf175d ip_gre: add validation for csum_start
120dd4253af763007c72243599f62ade72c8a066 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
47c36c212317c5e5060f76e0d50b7cbb002ba32d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
df23149ba307341ab11d671a5c583f140ca8acdd ucounts: Increase ucounts reference counter before the security hook
4dd5fb665de9f3663c0513a25c4768c0c3ccc6ef net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
ed093da0ab8a6832848ceb396fdecdf677526515 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
50e7416533b607f28f5576eaa868c8fbff79c7ef ipv6: use siphash in rt6_exception_hash()
1215bd2302503fb66fcf5d3a1089b24ede1e446d ipv4: use siphash instead of Jenkins in fnhe_hashfun()
0b69137deef0f2c0e0f8f83aa7ccdfdec0afd09d cxgb4: dont touch blocked freelist bitmap after free
9d139ce745f55cf92a8ee21f17126fc2d737e984 net: dsa: hellcreek: Fix incorrect setting of GCL
d73ab1c72dd8c6dc4415602731d48ad4e37ffa10 net: dsa: hellcreek: Adjust schedule look ahead window
f31869afd813aba24cdf5fea2069aa5f97955859 rtnetlink: Return correct error on changing device netns
7eaf1fac0c1a90f122ccd08cfdd00c300658c71a net: hns3: clear hardware resource when loading driver
90a5cf5e5aac09e5d2d5ba9d0758da9e24618185 net: hns3: add waiting time before cmdq memory is released
6e7b0f58775f6dcbb408fc5d6dec7f020a253beb net: hns3: fix speed unknown issue in bond 4
c886ce0838b94367fe0625bc44097c88967d220b net: hns3: fix duplicate node in VLAN list
54af5be3cf51cde728e0d289f2967e774b3d13b9 net: hns3: fix get wrong pfc_en when query PFC configuration
3f81e6a192b2374f709cfae9028a5f458edbc2f1 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
1108533cd5e878af2ac0b41c46c29f2ade102161 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
8019505b319fcd21e8285f14471439d3c4fbb513 net: stmmac: add mutex lock to protect est parameters
43313cbdeb3237535ab714face49b073a8c9fbb7 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
06eac367b1b47dd4c66567c840ac2e29555a4423 usb: gadget: u_audio: fix race condition on endpoint stop
20782dc840dfc4da407d790aa74ee20e2c8e11ad perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
944cbe6b3ca3b79ae42deea8112db0fd9ce06ef2 sched: Fix get_push_task() vs migrate_disable()
ec58c16b86e3f93962cd2bcbf47682d3dc8e09b1 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
8b3bcec2a76f6ddfc9b87de354e5a79435e184c3 iwlwifi: pnvm: accept multiple HW-type TLVs
d2b89ad2ffae778d392419c34a45feef00e76b6f iwlwifi: add new SoF with JF devices
621e6ace23909423d891ef7a4975c5e6784bd28d iwlwifi: add new so-jf devices
ab8a0aa25a3de5c9382acaa5b9e7b68d1c2adc07 opp: remove WARN when no valid OPPs remain
8a921b5b010f8bfa5935eb42eade0696685e3f77 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
1be8f1d59e7253504ae32f0a10cb146ef677b286 virtio: Improve vq->broken access to avoid any compiler optimization
c30006ae0683ac8a00ddcc2f17cde0adc7d86b1d virtio_pci: Support surprise removal of virtio pci device
f6e28840b5051a7e433071e8be2ccb3f638fd59c virtio_vdpa: reject invalid vq indices
5a409fc5baa1c6fbf276b9a891d1a3767a63eb21 vringh: Use wiov->used to check for read/write desc order
10bf0a20b1e77745a64f0f712d2da38785f3310f tools/virtio: fix build
8d39e8b3d6382fbdf908d36c35dfc3a5ee207dde platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
de7eb46bb2a78e92abbb6d24123f9e0edcf465da platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
f18278a286f011ffdb075aa1b4657a4771cd5a66 qed: qed ll2 race condition fixes
58de17ee182af9b31200ce01f4efe179cc947749 qed: Fix null-pointer dereference in qed_rdma_create_qp()
ad668085094118c6afd02ea99dbc814c2f1c506c Revert "drm/amd/pm: fix workload mismatch on vega10"
d9f13c6fe014178d8df5524bdbb5f26d9edf8ef0 drm/amd/pm: change the workload type for some cards
87ee99e48692302914b563ee1f4199d8e20e8ccb blk-mq: don't grab rq's refcount in blk_mq_check_expired()
0bdfb64da5e334b9e49a2cc0681e685536edd43a drm: Copy drm_wait_vblank to user before returning
33af1fa4a071c3a814dc608aec265349db31ba2b platform/x86: gigabyte-wmi: add support for X570 GAMING X
cb9a2dafc6be3e46b584e478e14a790d4362425a drm/nouveau: recognise GA107
fb151cb7aa8504625975f1bebf9de19e344bb594 drm/nouveau/disp: power down unused DP links during init
df956d8988b20dc5202baed7e6ea0b12f3829a94 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
04e61ef6ffaf2ba24fca86118a897df0642db2b5 platform/x86: gigabyte-wmi: add support for B450M S2H V2
ac933a6ade952d780c8c63227370e70442603f79 net/rds: dma_map_sg is entitled to merge entries
f7ca47d90f6026dcf4af7cfcbdd1831d778a9e9e arm64: initialize all of CNTHCTL_EL2
184d1c73fe2747401a7f134404ee6dce3bca6d38 pipe: avoid unnecessary EPOLLET wakeups under normal loads
2886a6dca222e2f7cb939b4a8c72edf799ee256a pipe: do FASYNC notifications for every pipe IO, not just state changes
75c9c032c7c46bcd756bcf7704f8fcb3c8ceeb59 tipc: call tipc_wait_for_connect only when dlen is not 0
1f52b163a375203f9f65c0a2fd481a9cbde1264f vt_kdsetmode: extend console locking
6886882d7bd5945369dfa19eafca5ebfab491494 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
bd3adb9e87fb442d2f45010b68f1e4d8c857bd85 net: dsa: mt7530: fix VLAN traffic leaks again
bb0f6d26ab41c0487f19ccd3f7f3173250766cf8 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
ebf1b9eb93b452aa41976248e19771ce9aba4c7b btrfs: fix NULL pointer dereference when deleting device by invalid id
cbf202c7c09ab0cf82efcee1f0b68a98ed1a7b88 Revert "floppy: reintroduce O_NDELAY fix"
3080d94c996dcb2165cd3f235388d6b9852b9f40 fscrypt: add fscrypt_symlink_getattr() for computing st_size
499c69eaf89e54ab34f8ba030a91785d11f289aa ext4: report correct st_size for encrypted symlinks
f11115d415c5c197bfbf95708f4c390fff49493d f2fs: report correct st_size for encrypted symlinks
494661c7303b17dd6af2462f9bfae9bbd5a95e34 ubifs: report correct st_size for encrypted symlinks
8152daba4a340978f0a86af71796a15f9ec5ce94 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
e2a639e98e47f048b8f8287e53c98b58270c9a3b net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============8610288553362684212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0341e356b143-3c3199db67b0.txt

6ff0dc32eac6c7b438574f19b5e30aee9e89c680 net: qrtr: fix another OOB Read in qrtr_endpoint_post
f5ad48c7f43a54917eee8ce35783380709bdb69c ARC: Fix CONFIG_STACKDEPOT
e35047d8e4b22028aff75ca9d33b90f07b6acd05 netfilter: conntrack: collect all entries in one cycle
66d33efd3ff7ca2a95b97aa7d7519c5a2a8c2fd2 once: Fix panic when module unload
951c35e6707764baf4ca4e315cb72fa3aa50c248 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
0257a70674b5971dbbff2e5dcc19077b26357f65 mmc: sdhci-msm: Update the software timeout value for sdhc
b4c6020a7ee1a3e62db6326961cd6135ec4a3c22 mm, oom: make the calculation of oom badness more accurate
19c9cecb9ef665d0e655fd1c23da946ebfd56f97 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
52234ab0074d64c3ceb49d5167136dc95820f56f Revert "USB: serial: ch341: fix character loss at high transfer rates"
7d23b490eb949fefe796b986845da7cb86612709 USB: serial: option: add new VID/PID to support Fibocom FG150
a75132bc3fda9a86045254284a238fd6780de168 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
8446897003884ab8e9cfe0b8bf238f5c14f46628 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d6764bcf4098c72e50feea8e34be986f5690fe91 scsi: core: Fix hang of freezing queue between blocking and running device
af4158db85d8231cf7912fb4ddb46fbe22179e38 RDMA/bnxt_re: Add missing spin lock initialization
65020e81b3c0b3bbf927b597335c419429e826bb IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
6efcd27bee0d7930c28b08f9007cf409dc40dc26 e1000e: Fix the max snoop/no-snoop latency for 10M
d7d7cbe1e73951ae4edc4b8cdd203cd8e81084e0 RDMA/efa: Free IRQ vectors on error flow
b9ace4cf449da844f6a88f1156def99a91204863 ip_gre: add validation for csum_start
e3b68ff395aeabd3f372444b17899957aecd819a xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
99ffe152f01aaf9095b634c1416a212ad013eb27 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
e4cfc86585e90307d7d97cdfd16ae3780bae487f rtnetlink: Return correct error on changing device netns
6b6a377ae2a1c651929c7e044035bb614619a1be net: hns3: clear hardware resource when loading driver
d5dafa46a4c9030e73c6b930f9e50a95d1cc9ce1 net: hns3: fix duplicate node in VLAN list
8a97c86f192999551fa6012006b7f8f01c1a80b7 net: hns3: fix get wrong pfc_en when query PFC configuration
3cb2bede184464d0b5c1aac9065e4ca4662ae8d3 drm/i915: Fix syncmap memory leak
2e574009d8be9161d7a662e4861333e35a4b80b9 usb: gadget: u_audio: fix race condition on endpoint stop
005da4fb06b987d73bb177a27feb0671698fa20b perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
e9803519cb48ad3a8639d8a9cbfe624a4e4cb1e6 opp: remove WARN when no valid OPPs remain
1132eb2ae059153a3e77e358c6ca6657865d7bad virtio: Improve vq->broken access to avoid any compiler optimization
e0e438f8df2b20b166a9dfc76d8334c69360f613 virtio_pci: Support surprise removal of virtio pci device
f7a24b88cc1094e9606406aec1f0077bcb1018cf vringh: Use wiov->used to check for read/write desc order
7ca1d6e2c27362f6869029960109010f85d4c3a1 qed: qed ll2 race condition fixes
ebbf8c1bfaa42def54bdb3a337f3e9008bc2ea96 qed: Fix null-pointer dereference in qed_rdma_create_qp()
dc5966ddd7065105f54d92c2674292b5b10825cb drm: Copy drm_wait_vblank to user before returning
505994fd09b6aec89a08a0818400eabb60a3e3e6 drm/nouveau/disp: power down unused DP links during init
b0cf69fc5b361cce57522b8cf6090112afa85313 net/rds: dma_map_sg is entitled to merge entries
2fe6053c7410140fb9641fa02b5fab21980d3b9d btrfs: fix race between marking inode needs to be logged and log syncing
00f6d606a6bfa6d539495700063869571c03c84a vt_kdsetmode: extend console locking
ca90c73d6dc5338d1b45bcbd645f4b4514d01809 bpf: Track contents of read-only maps as scalars
1b4e73cf3be227c25a2f7a8fd3ef4610515ede72 bpf: Fix cast to pointer from integer of different size warning
1ba09ba141163565ddafa65823c3941ad61d0fb0 net: dsa: mt7530: fix VLAN traffic leaks again
1abfcd6edcb973a57b8b07f48b4c6bbdaf0a0dcc KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
c957b955d8dc214bbb44c9ca47c0fff1c974b996 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
8c421af6f3b44dc4f52670e81a2fb0e24a002ad6 btrfs: fix NULL pointer dereference when deleting device by invalid id
b73b7c975266139933654c1bde36cde43ce87892 Revert "floppy: reintroduce O_NDELAY fix"
1a67fc023f3a138f35aab479a4be84bb9e8fa996 fscrypt: add fscrypt_symlink_getattr() for computing st_size
ee15f92f306e6dc46ad44b1e3c797bb29f4b7a66 ext4: report correct st_size for encrypted symlinks
e384ff24cbf9b71d8f749c0a3be16350a4b542f5 f2fs: report correct st_size for encrypted symlinks
3f7a467cc99e3d029a33273fb66ef5e352b65b6e ubifs: report correct st_size for encrypted symlinks
2adbc8822df7eeda38224a76162c1303ea52f46c Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
3c3199db67b07d0df9a1318470f215bbad7bb088 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============8610288553362684212==--
