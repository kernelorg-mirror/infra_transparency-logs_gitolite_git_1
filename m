Content-Type: multipart/mixed; boundary="===============1251377008946063209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 09:57:18 -0000
Message-Id: <163049023812.25663.13868742010214334679@gitolite.kernel.org>

--===============1251377008946063209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 278f6d5d2f1b6910b726fb3157919556b16ce273
    new: cc5d7a90a9e604054066a09229fd9ada41b0cd6e
    log: revlist-278f6d5d2f1b-cc5d7a90a9e6.txt
  - ref: refs/heads/queue/4.19
    old: 1350b834d874591abad7066ff8ab08b2886c6726
    new: 92905ff051c4eb867450c60606021a127ecd769d
    log: revlist-1350b834d874-92905ff051c4.txt
  - ref: refs/heads/queue/4.4
    old: 6fbc28cb917a02dd1b0497177f933307ab1e6ba0
    new: 56027e67eadcc72726938e8c8f04d770f8fd68e3
    log: |
         f409ddceff7509c4bbd315a6ba2c9c97815c77a2 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         d71e2b429b641d56515f3c460eb42265172de1e9 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         2aa27fe0e1f2af35d1d029d0ba3a8d0ae3fa0974 USB: serial: option: add new VID/PID to support Fibocom FG150
         d19287ef320190cfcfb25c7702416d31f6e72d24 e1000e: Fix the max snoop/no-snoop latency for 10M
         0610d4f864f8d0b3acf463206261130897a0d40c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         8c28e89ea1c190694e3011b2263759e62556f6d6 virtio: Improve vq->broken access to avoid any compiler optimization
         ddc4eb6a37a55cf1557bc74bf97eb0c2027d604e vringh: Use wiov->used to check for read/write desc order
         67a260be46f50e9a4592c2eee95761b18ecfc138 vt_kdsetmode: extend console locking
         56027e67eadcc72726938e8c8f04d770f8fd68e3 fbmem: add margin check to fb_check_caps()
         
  - ref: refs/heads/queue/4.9
    old: e01d8358b0b9181a7e785023fac27001b6f43b5c
    new: b516404961c3a13e802d6bfb675cb9a135669e10
    log: revlist-e01d8358b0b9-b516404961c3.txt
  - ref: refs/heads/queue/5.10
    old: 156f12131459fc09c1e4b654245ed3452f7ae952
    new: 568e40c72849a1a540bf189e00b618716737232c
    log: revlist-156f12131459-568e40c72849.txt
  - ref: refs/heads/queue/5.13
    old: 4987dfbbfbd3eddbd60cccaae5af59c101eb4e82
    new: 0b8a2629b2112971d23fd138ec377d965b295994
    log: revlist-4987dfbbfbd3-0b8a2629b211.txt
  - ref: refs/heads/queue/5.14
    old: 8c048afb092128f7974bb33bcb5e6dc0ef5366d7
    new: 373065ee9cf0e347cd99bc1eb21e967c640dd278
    log: |
         9d8d229c1e84abf1f355c7551c6f6adbae1653bf vt_kdsetmode: extend console locking
         08c46617861ecef0665c380fa2033431a929edb5 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
         e42a62c0b96aadbcb9da54dae8f52d8b1929a1d6 net: dsa: mt7530: fix VLAN traffic leaks again
         add1f2fe8f1c1880e2635ce36f7a28a20473487b btrfs: fix NULL pointer dereference when deleting device by invalid id
         373065ee9cf0e347cd99bc1eb21e967c640dd278 Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/5.4
    old: aec89dbe7cd80c66858b02dfdcbbe736e0c7f5d4
    new: b86ff29d40520923280840717d50e89fc7e183cd
    log: revlist-aec89dbe7cd8-b86ff29d4052.txt

--===============1251377008946063209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278f6d5d2f1b-cc5d7a90a9e6.txt

732cc82f88702774ca790c552aa972af5535606f ARC: Fix CONFIG_STACKDEPOT
33fef6affc736c9ef81248a4e7c2fdce4d580719 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
896464a8de928d1575ca485c58c7f47900bff24f Revert "USB: serial: ch341: fix character loss at high transfer rates"
6b6bc9d87e49b52c822e34023ca8dad0f14161a9 USB: serial: option: add new VID/PID to support Fibocom FG150
6c2aef1ffde08eee66261c66b76f3e0b19b2bd0e usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
458e4f67345d2d0f8f5a3083fae6b3fcff46086d usb: dwc3: gadget: Stop EP0 transfers during pullup disable
0b3baa3134464ef21986e50ad54d24c792b4d4aa IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
4870ce9adf6d2cedc9d7817d1ed6cef02c41c920 e1000e: Fix the max snoop/no-snoop latency for 10M
73578d6c636ae6816f717c8066434b43d2207c0c ip_gre: add validation for csum_start
f266a732d52b896f2297f705fca1cd236bb2c25f xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
a929d340f7f70f60816c5a6d282e61a0e4faf7e0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
0086685fbe276df992c00772b0b0a198a92b0ba3 usb: gadget: u_audio: fix race condition on endpoint stop
e6516015100c9606c76d23346db1be8375c6d459 opp: remove WARN when no valid OPPs remain
b5588aefbd4265141bfd8d28a68b2e98dcb47c15 virtio: Improve vq->broken access to avoid any compiler optimization
33d15d1c82e677c2621dcca0982be5096d3bb2a6 vringh: Use wiov->used to check for read/write desc order
ef6b5b771cb0e774ee1b309f8d198a8fe015fc22 drm: Copy drm_wait_vblank to user before returning
a68d6bb3f1c130f15299dd548cd932aafd4f13b0 drm/nouveau/disp: power down unused DP links during init
71cb7dd64a52083c9f694d266e8cd32f1f5f7514 net/rds: dma_map_sg is entitled to merge entries
6c15ad15eae12c4779894f54bce9b6ceaeea4dbb vt_kdsetmode: extend console locking
42f63f5097409ec6ab0cd63f251b55d87d8c48bf fbmem: add margin check to fb_check_caps()
4e06fddfd54f2e9d632964f4310b8ab3eabc27f9 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
5590809801dfd09d8aa8af38841da391f0b1f8d5 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
dcc77da7606fa068f46c0bbf3371483fcfb669c4 bpf: Do not use ax register in interpreter on div/mod
12ed39bfc4a73637aea411ff160c5c711578b290 bpf: fix subprog verifier bypass by div/mod by 0 exception
145ad5a01b69f1408b6383a56cac3672a933d8b3 bpf: Fix 32 bit src register truncation on div/mod
cc5d7a90a9e604054066a09229fd9ada41b0cd6e bpf: Fix truncation handling for mod32 dst reg wrt zero

--===============1251377008946063209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1350b834d874-92905ff051c4.txt

73f78a6d5855156c2eb5a665a81e01f792b9001c net: qrtr: fix another OOB Read in qrtr_endpoint_post
ac7564bda9e2c3fda99cc422d476cb6ae9af1cbc bpf: Do not use ax register in interpreter on div/mod
1597ddf8ede528e1c1efbff336c2b6f70183d4fe bpf: Fix 32 bit src register truncation on div/mod
1bb08fa105da9c830a575e1f299e2bc09f303e29 bpf: Fix truncation handling for mod32 dst reg wrt zero
2c4a504252423576b403b632fa6dcb032ec617a0 ARC: Fix CONFIG_STACKDEPOT
b407a3bce50ce3a7f1f588162937168028f631c3 netfilter: conntrack: collect all entries in one cycle
e09c14ea324f0d705d8467fd569db6844c0293b2 once: Fix panic when module unload
43d6cc5d520bf1c728c65da6ee3fd5b446d48930 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
636993125ef9631f2737deee85af0b9171721634 Revert "USB: serial: ch341: fix character loss at high transfer rates"
dc0ea992c3fdbf35a5c5359d6588a1251702805f USB: serial: option: add new VID/PID to support Fibocom FG150
5f4aa050d8318a25868dc27a185b1fe14c1329a4 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
80ccf8c5698701668b70b708d654116c20a45bce usb: dwc3: gadget: Stop EP0 transfers during pullup disable
33a47f280d8bcb588c158eadfa066a928f525328 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c49eb4ae02f95bb4933aa1578f923a182960743e e1000e: Fix the max snoop/no-snoop latency for 10M
c0f09b13637df7a4a9a8b6a987d57002102cb7ad ip_gre: add validation for csum_start
158c05ebb2c8fbd288de14bac1d8e9dccb46f873 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
d37a02175e4e498521041cd69fb99535ffe43bd2 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
7b6ba12e413a4038fb8804c86c77dfe431d8d161 net: hns3: fix get wrong pfc_en when query PFC configuration
b7d27fe6df2d989c67a842a1d1e41a451b9e4ec0 usb: gadget: u_audio: fix race condition on endpoint stop
3c6cc584cf6161a0e7f6e89d2c2ee9bc50c4cbfe opp: remove WARN when no valid OPPs remain
485c2a500a44a4e9066847a5ec7316875f1952e9 virtio: Improve vq->broken access to avoid any compiler optimization
9ec4429554635deeb42741e0c586ab750a433f02 virtio_pci: Support surprise removal of virtio pci device
e15f7654938470515589117e23333d5e0aa3c569 vringh: Use wiov->used to check for read/write desc order
167df406f6e300fc4559d483028f8d923a56f458 qed: qed ll2 race condition fixes
09fbb72b282f2be3adccd9c47c5039b83cff6f7f qed: Fix null-pointer dereference in qed_rdma_create_qp()
3b8645dd0e399ef4b4de75ddb16c9c57f9fd77a5 drm: Copy drm_wait_vblank to user before returning
b7a862f4fae9945c8dbb97ce9eaeb05909c8ab87 drm/nouveau/disp: power down unused DP links during init
7bced94d9e5a3a4861f953a4ba81dc36e26a845a net/rds: dma_map_sg is entitled to merge entries
2ada17af651f35418436ac13649b9fe9d5b17f32 vt_kdsetmode: extend console locking
166a8e7f2da21c523218c666026f080cca637afa fbmem: add margin check to fb_check_caps()
92905ff051c4eb867450c60606021a127ecd769d KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs

--===============1251377008946063209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01d8358b0b9-b516404961c3.txt

3d20001062465dbfe90a7e5880fa999290c05f92 ARC: Fix CONFIG_STACKDEPOT
ff1ae661727fa52d446aef8c12b99fb0e896c5dc can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
318e54e74d2b6c6f4ec64ba1df63f3ca65ccfe1e Revert "USB: serial: ch341: fix character loss at high transfer rates"
079544fd792aea3eb419d291c113326d86e813f9 USB: serial: option: add new VID/PID to support Fibocom FG150
fe83795fa9ec729af3b3d237f404bbd4d4f2feb3 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
736b9b33fb127b3857a4896fe0e5834f39840457 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
63f3ebc153b7a120dafb2206712aa72b41dcf979 e1000e: Fix the max snoop/no-snoop latency for 10M
410ded3c6d05ae7a69e80899a35424fb23a06ab4 ip_gre: add validation for csum_start
176847ce0c8b080d6fbe6519dc75269466aa2c18 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
c0f9db3889ba75d102ce03987d28bdf6e775cdb9 virtio: Improve vq->broken access to avoid any compiler optimization
3a9531acfd277d1ed865e7cc7cc3e77cf3d08943 vringh: Use wiov->used to check for read/write desc order
421594d2f029b7a7f668a217587b4881b3f17b6b net/rds: dma_map_sg is entitled to merge entries
535cd5f1a94496760dcd7ea835e7c9b62acb77c2 vt_kdsetmode: extend console locking
7870cc943ea0bd4d04fe03a72fc3d1591447723f fbmem: add margin check to fb_check_caps()
b516404961c3a13e802d6bfb675cb9a135669e10 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs

--===============1251377008946063209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156f12131459-568e40c72849.txt

529d085b459f148bf9fb80db91e3282ff86c00be net: qrtr: fix another OOB Read in qrtr_endpoint_post
bc9a42caea9c9a10d4b0ac54917cb31dfce47419 bpf: Fix ringbuf helper function compatibility
226cbe770c2ae5d4b2dd677371e22b56b9ecca69 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
f960a7fcb040dab587a76710d172144d95206ebf ASoC: rt5682: Adjust headset volume button threshold
19b68d43b9f61efdf371614e8a950e9ee0a584df ASoC: component: Remove misplaced prefix handling in pin control functions
4149309994d100b047de2cf3a8b66b48c4f68262 ARC: Fix CONFIG_STACKDEPOT
2463481cabd1592572de19c646bd035129120079 netfilter: conntrack: collect all entries in one cycle
a04605b82d0650f01a54b5f468e219040cb47cfd once: Fix panic when module unload
52356d9891558ef5e07e2673fb1d5a226efa9830 blk-iocost: fix lockdep warning on blkcg->lock
e2197ae932e0e022c2c450755bfb688e580f3c1b ovl: fix uninitialized pointer read in ovl_lookup_real_one()
3bd9b33936360788f9334932319d67aad76b152c net: mscc: Fix non-GPL export of regmap APIs
25634c83c0600b96c7d502065d2caac1c41cd6e6 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
70796ff293f8ba388819a2ac5007c9538403c423 ceph: correctly handle releasing an embedded cap flush
fd58ed8f6d2dd750ca23c91a32f6d0389138533c riscv: Ensure the value of FP registers in the core dump file is up to date
035a3e521f8a67ae14a65c19b2c68fa9e8faacc4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
95fb792dc43cdb8dac597233fb9258801e5759b3 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
5f3925eb7fabf3ea497c248444cba097df68e64b Revert "USB: serial: ch341: fix character loss at high transfer rates"
4912fc7f7393b8da2b2c218022c2e0898360aa6b USB: serial: option: add new VID/PID to support Fibocom FG150
1d214b1cebd0df1428fef1366fe78a2b32851fef usb: renesas-xhci: Prefer firmware loading on unknown ROM state
e6935b9ee2c1b736d0ac45ad12ee3da1bd1bbf7a usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
1bdc60c3db82e9f7faf0b393106ccc5bc611d4f0 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
51f5916489766c22de8fa34a81b97c3563a52127 scsi: core: Fix hang of freezing queue between blocking and running device
fd387c9da6d5bf5c50e4a0755994323e00273cd7 RDMA/bnxt_re: Add missing spin lock initialization
7d656d64b46131b90c3dea900e5d1abc1fee687d IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
2d286f65906f28c6a25944aaa16a3f44f33162d1 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
c4c3db62c8a85ee006a87268f87371ab02227d27 ice: do not abort devlink info if board identifier can't be found
548cd796f1c04e6e62039b848c876c06ee7ba8b5 net: usb: pegasus: fixes of set_register(s) return value evaluation;
e7774e4887bd5310372e3ac8ebdd899626a8ff6f igc: fix page fault when thunderbolt is unplugged
7c31bdc800abbf9f6a46b48f0578db10297f770e igc: Use num_tx_queues when iterating over tx_ring queue
0a75731f916f0220dd69ffb0e7a072eecdbcf3bc e1000e: Fix the max snoop/no-snoop latency for 10M
76c4c2c60c8bff3f9134c7b6b909560890003420 e1000e: Do not take care about recovery NVM checksum
2e3914edc7a7befe969b4eb3d55cf5547a8ec93b RDMA/efa: Free IRQ vectors on error flow
4a33006194c492d6450226211e7eb7208fd74733 ip_gre: add validation for csum_start
6a374ff3717a2792942c59a747206f75e718b8fe xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
a55281cac1ce814d6e3b2ca4f2afee5863b854ea net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3cac10ff2c9620282c91da091967bae5d9b362ef ucounts: Increase ucounts reference counter before the security hook
385c061efba14fdbe4da4fdd9a574da0fa20452c net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
d2e242896534c9e195cbcd9d824eb93d8fe1d991 ipv6: use siphash in rt6_exception_hash()
e22cef95621b128f57ddf603d1593dfb9216c08a ipv4: use siphash instead of Jenkins in fnhe_hashfun()
8e7ee62cc99f44ed85811db33f707270a36b64fb cxgb4: dont touch blocked freelist bitmap after free
71b37b52eb2bcb67e3dd5e444afbcd1d15871a58 rtnetlink: Return correct error on changing device netns
d187cd3fbb9348d7f5949115a01a0127f1dee66e net: hns3: clear hardware resource when loading driver
7c659828218e463d7fead4805c85602cead21df3 net: hns3: add waiting time before cmdq memory is released
337fae6a56d0a941b90d405311df117260748735 net: hns3: fix duplicate node in VLAN list
587b460ed187bd21aab6166f151c3197a04b66b3 net: hns3: fix get wrong pfc_en when query PFC configuration
bee6fc40f0fb9587e13f4efacb5a7f2e0131edf2 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
92c716123b116dd57ebda0ac2a5eab5834af5e22 net: stmmac: add mutex lock to protect est parameters
6651df013832791ab1117ebaa24b1a38badf4665 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
f23b0de058a73086feb9ce44b63bfcc50a513e3a drm/i915: Fix syncmap memory leak
4cbf8d0c8368de2580f4f1025960ed0e0e7ff44e usb: gadget: u_audio: fix race condition on endpoint stop
863f45dd583d19e3cb9625e23f77e7c51ac891ed dt-bindings: sifive-l2-cache: Fix 'select' matching
11decd6903f19dbf59daaf3b172d3f24f9f5b508 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
f0805b30b4a07b979ba7880e1c95d7849e3c3b24 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
55d1a46193f7dc24f6e6c8ba0881ec444c3459f7 iwlwifi: pnvm: accept multiple HW-type TLVs
aecfaa5ee393fc714b0fa44b80bc315a0ccb6960 opp: remove WARN when no valid OPPs remain
29b7cedfd14cc1eb616c4d9c194447a10e93cd14 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
b9e09d4e1b0d26558e0fc8c6bb6a1e4db0359048 virtio: Improve vq->broken access to avoid any compiler optimization
25094647f1472daa2130cff540ba43e16f132f6d virtio_pci: Support surprise removal of virtio pci device
f597c98a33aeac71c68443cf0b42dfea56174c08 virtio_vdpa: reject invalid vq indices
9e6d248dfed50bb8a42c2075651d58891286305d vringh: Use wiov->used to check for read/write desc order
0300863823c06ca7d36ba606ce991a2a5b425860 tools/virtio: fix build
de1a9f03582ad756ceb44ed0642f584bb16bba20 qed: qed ll2 race condition fixes
30526412670963dc22e7fbfec853ce0efec1b70f qed: Fix null-pointer dereference in qed_rdma_create_qp()
18857a2fbcdea5db31403c9ac48d227425037f4c Revert "drm/amd/pm: fix workload mismatch on vega10"
457ebdef5a60c5c6426eb55fa8a280155892508e drm/amd/pm: change the workload type for some cards
28aa4879ab2ce18838af887da5aec2e893a17d5f blk-mq: don't grab rq's refcount in blk_mq_check_expired()
4e06068354f004ad10ec3d0f17adfd1f40b8d47a drm: Copy drm_wait_vblank to user before returning
7525edcbe75ea518d8c95ae0a0e0be695b9bebbd drm/nouveau/disp: power down unused DP links during init
78130cde406577a4d650ee61397340e48d15bc02 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
4ee8292c200f96e2001680c9cf80641a86b441e1 net/rds: dma_map_sg is entitled to merge entries
c6943176be031e116f0a569b012b98f2909944ff btrfs: fix race between marking inode needs to be logged and log syncing
6824d9b5364b2429d6f50462c4d9d63a94a9f3af pipe: avoid unnecessary EPOLLET wakeups under normal loads
9633d53d7e97023b97d063239d5dd38a17efe404 pipe: do FASYNC notifications for every pipe IO, not just state changes
0a246fc450a8cf14753fe21fdac5e537e503ae58 mtd: spinand: Fix incorrect parameters for on-die ECC
1786ba7b195087e840958c0eb8d1e0f2d91cba26 tipc: call tipc_wait_for_connect only when dlen is not 0
ab46dcafe0676883acff98e579938d4f39ee2205 vt_kdsetmode: extend console locking
1df18683deb78200769250bf562c953405f4321b Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
8b1028b8ff69ef3d89a4231f8a059c5b60e5aaba riscv: Fixup wrong ftrace remove cflag
87011403b53012fdc43bab7b8b62ae38f37bdb70 riscv: Fixup patch_text panic in ftrace
b83aa32d2504bb42f2ca6897f03c610ca3bebeec perf env: Fix memory leak of bpf_prog_info_linear member
db26b5e7d9d38ed31f7276c5b76a33f8a4e1828d perf symbol-elf: Fix memory leak by freeing sdt_note.args
571790e8576e50a69105fa39e0ee9ebf00b50981 perf record: Fix memory leak in vDSO found using ASAN
408e52c89b19f60f356a1dff515f1e8b4365e0d1 perf tools: Fix arm64 build error with gcc-11
ec1ccc9a5102b0a8369e8f42a48cc1bd7fdec273 perf annotate: Fix jump parsing for C++ code.
720a15a0dbfb61bba7186c867ea976994541b320 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
a108147fd82970f00b2355fb9b8fe0da25009a9a srcu: Provide internal interface to start a Tree SRCU grace period
192155083140f90e9c1d765b664595dd23d4762c srcu: Provide polling interfaces for Tree SRCU grace periods
46e5761ab9170e2a5f981eba73b1031aa0011374 srcu: Provide internal interface to start a Tiny SRCU grace period
adf97048a416156217fcce91a5de2c801edfd175 srcu: Make Tiny SRCU use multi-bit grace-period counter
61b2fdf38d98781d44e5d72b019b921ac9662e49 srcu: Provide polling interfaces for Tiny SRCU grace periods
93c681f00ae86254e4fc2d60d3c6b689cd14ac10 tracepoint: Use rcu get state and cond sync for static call updates
bc2ccee192cf926b4f5d7c14e91645810feb58e0 usb: typec: ucsi: acpi: Always decode connector change information
d27299f9f5ab748bcdf130d7cb2dd6c0454a8cc7 usb: typec: ucsi: Work around PPM losing change information
29347ce5baf1aebb4c126dc04ffe0d964bc17282 usb: typec: ucsi: Clear pending after acking connector change
ff4b220e06977d778c5a8ff69e274759c4d12252 net: dsa: mt7530: fix VLAN traffic leaks again
6ea59cf4b900f39627f51b220e4d811ee28771bb lkdtm: Enable DOUBLE_FAULT on all architectures
086604f8bd8c758faa270db57516726317f1651d arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
e784beb3eca186492d4209231e9f5db9e20f0b81 btrfs: fix NULL pointer dereference when deleting device by invalid id
aec7150a0021c6da89cb76140d9ae2509156a624 kthread: Fix PF_KTHREAD vs to_kthread() race
568e40c72849a1a540bf189e00b618716737232c Revert "floppy: reintroduce O_NDELAY fix"

--===============1251377008946063209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4987dfbbfbd3-0b8a2629b211.txt

28c6d38b83379812b5f0d5e474849e3a657074aa net: qrtr: fix another OOB Read in qrtr_endpoint_post
992816b5d705d7d1efe75c0fb3f70a4203edc4a1 bpf: Fix ringbuf helper function compatibility
90c9ba3f0fb8f67251da1aca6b531e99c75442b0 ASoC: rt5682: Adjust headset volume button threshold
748df7c74d3114f135985e70c3d1a31165b419f2 ASoC: component: Remove misplaced prefix handling in pin control functions
94b378707024e82e83e124f7eeea02d292fbb78b platform/x86: Add and use a dual_accel_detect() helper
d935d5d082dbf541c67c047ad890346b2fb7b707 ARC: Fix CONFIG_STACKDEPOT
43b83c8a5725517efe895bc5372c7e98d9fb5cce netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
473aafd805d30be89dca23dbcc9f088625dce124 netfilter: conntrack: collect all entries in one cycle
418bf39351c0403dad847f7790f205c978b9424c once: Fix panic when module unload
33f90872846504f95c875862a864695ed102bfe9 io_uring: rsrc ref lock needs to be IRQ safe
4ca688f317400ca1396b5568fd41a84adebae55f blk-iocost: fix lockdep warning on blkcg->lock
af5bfb3784ce1d009034b4ce0241288156624591 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
da956d5e1f7abb0ad096053d6cc9f9d4f5481096 net: mscc: Fix non-GPL export of regmap APIs
0c456715e7c76e70386331caef185af09cf40557 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
d04ccc3f73ae6fb71da104197454c1698c8b5e1a ceph: correctly handle releasing an embedded cap flush
5160990def75ef962f93cd9505559f73d887da2e dt-bindings: sifive-l2-cache: Fix 'select' matching
bf7bfa2253bfc6d8fdb4ab51836290f5ec5fc3ce riscv: Ensure the value of FP registers in the core dump file is up to date
a80746ab80b4db3a2e3832ba34a4f69532c68900 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
cd61b48635e2b0c0f3bb734e48e13829e7e9d77a mm/memory_hotplug: fix potential permanent lru cache disable
2affdda117d11a0e4e50b6a021b5153f071e25fe Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9786840256ecf269b7f7bba4ac7c28a1ec17efe9 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
ecbae2503f4a7fa5697abf89767d8988f3ff3acb net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
cdb2f79be2edc06226472419c8a3f1ca90f10515 drm/i915: Fix syncmap memory leak
0bed97eab70a6be2a8e4a0ad29d641aeb5aa993d drm/i915/dp: Drop redundant debug print
d3c13a6834801579df95f4d0ebd6de7ec6d9f59f drm/amdgpu: Cancel delayed work when GFXOFF is disabled
81e2e15c84ae79fcbe31f942f0817502fcfb0238 drm/amdgpu: use the preferred pin domain after the check
79acab2c092758e2b579c4438ddd66d34c0b81ac drm/amdgpu: Fix build with missing pm_suspend_target_state module export
ba51d3d7fb9ae0b116836f5928dbf557cc8f6481 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b7b1eddd144fa77700d530984e0b54684e76c611 USB: serial: option: add new VID/PID to support Fibocom FG150
ee06555d7d0dc65a2f7eedcded60c0f7893b5e73 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
8f486561278e37ab3e0e012a2e783f0ce006b47d usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
63b2fff40f44470c662573be9f560f90be232b26 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c8d429820f5aeb09e5062dd419c4ffda7a49069a usb: dwc3: gadget: Stop EP0 transfers during pullup disable
2cb63b1df954ee0ad0bb691f25a2769b145ff145 scsi: core: Fix hang of freezing queue between blocking and running device
8ffa0a5dc0bbccaba95874ac14e279e84455ea2b RDMA/mlx5: Fix crash when unbind multiport slave
83f93649d2d078bc0ff3209bb62655aaf560eeac RDMA/uverbs: Track dmabuf memory regions
46d5faab2951007019943d20da632fd99661f582 RDMA/bnxt_re: Add missing spin lock initialization
35305bacec9c1c9280c270c702e480f46a59f4c6 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c59754c4c3c9638fdc81c28f180cd1e684c754f5 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
0b88ef968886f578882f06795d230151367a644a RDMA/rxe: Fix memory allocation while in a spin lock
ebec14db6cb552ba701c6a4ebf8b4b1b4832f3a2 ice: do not abort devlink info if board identifier can't be found
632e6ee8637eff673a7d997321db79e6f9e93337 net: usb: pegasus: fixes of set_register(s) return value evaluation;
dc4854b020dec3dc69a0ab7cfdff76e7d96f6f44 igc: fix page fault when thunderbolt is unplugged
cc7e05e789e196110ef705df22392aa31a51f0e4 igc: Use num_tx_queues when iterating over tx_ring queue
d7651bafdc11961399ef671ed0acc00ae5ad56ba e1000e: Fix the max snoop/no-snoop latency for 10M
45ac5e8c4dc77a2af9b8afa3fcf5b172017e2451 e1000e: Do not take care about recovery NVM checksum
f6a51cec54cc1684c95c7df20c5fe30eb80d035c RDMA/efa: Free IRQ vectors on error flow
be66c2c476ee31c3cb0f320201f875bfa722d17b ip_gre: add validation for csum_start
049bc80923901bbdbede834b003ce202525c9783 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
5ab3fac7f5a87629699ab692a5b83a41507776a6 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
0565408cf3fe4e98ff5fed2d4341528eac892cd9 ucounts: Increase ucounts reference counter before the security hook
0c11b8bfef3f5d2b580d32722fccb93ed274a729 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
695575f9b7932eb74f967552466b8d7737603b67 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
b0deb004296781077824c1f1f5c45ab4c6dff7e9 ipv6: use siphash in rt6_exception_hash()
ed68067562dac01a48d10f75a059fe60c918c6fa ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ef569fde6146855f50d4b0a1c8bc1f97c0d32068 cxgb4: dont touch blocked freelist bitmap after free
819e71d008368fbb7de0801e02583bdfa3353804 net: dsa: hellcreek: Fix incorrect setting of GCL
8017e6583b318a34ed0426840aa8576a6edc0f7e net: dsa: hellcreek: Adjust schedule look ahead window
655d46d037cfd0fe6489ec9485ebadc712af82e2 rtnetlink: Return correct error on changing device netns
453329cc2999a6c00fc971e6aa88df74bba2048c net: hns3: clear hardware resource when loading driver
aca7ff87407ce8c84e1323534cd7bd76ecc4badf net: hns3: add waiting time before cmdq memory is released
df3d557b215c3472844fc72cf983aa34d940d079 net: hns3: fix speed unknown issue in bond 4
ffcde3de9e5d0879bea85a00e064e62c800bd1b4 net: hns3: fix duplicate node in VLAN list
f4396a2a3ddcc3514652cd9be6e8191f2e8b8d92 net: hns3: fix get wrong pfc_en when query PFC configuration
76a1adde028a22261f8d546c1f6ac0083e4554a4 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
940e23ff4e80e9afcacfc074d9a570e7bf81e022 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
cebee1a61fa30b219aaed0c13637218642069c1f net: stmmac: add mutex lock to protect est parameters
29cd013612f83e2bc5cd571bd478078a4177ac1e net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
d2fad432dfc2b8a6e71cc76166c0d398f93b10d3 usb: gadget: u_audio: fix race condition on endpoint stop
84285bec7b3a610ff56fc586d64b49cdfd63ddd4 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
ffadf99ca194290a994163be1dfe369b633fc0e3 sched: Fix get_push_task() vs migrate_disable()
ada1c42dc47ea5107714b616607dbe48f9c3a257 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
b5ef81b6497f8ccf8e61ecc343f7da5460cb5225 iwlwifi: pnvm: accept multiple HW-type TLVs
d1c44cc66fbec66937cf8b5786d74dd0b089ff53 iwlwifi: add new SoF with JF devices
0b675eb9b695f30fd3af9704a9bd8b580511989e iwlwifi: add new so-jf devices
97a860e56943ce2608c7eb867e7072cf51e6ee79 opp: remove WARN when no valid OPPs remain
0eccaa0e7755bffacd4375e2d74e85d6865d5849 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
0c21ff99e3d15daf7f35e63cd086d09a3066c0c3 virtio: Improve vq->broken access to avoid any compiler optimization
97a1953e37f9708e742e275340a88c2a6733df6c virtio_pci: Support surprise removal of virtio pci device
ca627266fdcc9ac75231bc5f6487eda7506ca40c virtio_vdpa: reject invalid vq indices
06ef06db0f606a9d016b1a3a7a75ec2608629e18 vringh: Use wiov->used to check for read/write desc order
086e31d62f277fdcba638fc7fd3e39d2f4a80b4e tools/virtio: fix build
51ef49ef07a952fb79d6ef1e7df2636223900780 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
735a237b2cd9c7d7f6fe3afb37854dcb9e14ea84 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
8877313c32e6abc2eb0124ec0445db8f1771f8e4 qed: qed ll2 race condition fixes
9f45e989b1732ef82c96941211df444354ecdb18 qed: Fix null-pointer dereference in qed_rdma_create_qp()
79124f7fa63cde72446947173e6df668f3195e94 Revert "drm/amd/pm: fix workload mismatch on vega10"
a15c6f25b45f7dd607d5076b0a6eaf6eb128c265 drm/amd/pm: change the workload type for some cards
01c612fed27d19609da570899e471cda61f6770b blk-mq: don't grab rq's refcount in blk_mq_check_expired()
9acbb562be2c71c16e56816de9fbf2c12a3bb6c2 drm: Copy drm_wait_vblank to user before returning
35cd425af3f202ab3a191bf90ce6e1dfbfdab3fd platform/x86: gigabyte-wmi: add support for X570 GAMING X
b31a0e012783cf047356e0d2e77dd6f228c8d0ad drm/nouveau: recognise GA107
eb3d07167c7774f9dd5fcf4d05413496c1cdba77 drm/nouveau/disp: power down unused DP links during init
c5d6843ab80802f1d04e3da6f399309ba6067036 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
b6ed25e422f9ea15814c7f19560d9be040e5c463 platform/x86: gigabyte-wmi: add support for B450M S2H V2
bc1ba6d38e121b56ed11bf80a30e509be881bbe1 net/rds: dma_map_sg is entitled to merge entries
b638a928a3af6c2f096790dd7f15e3123b80f108 arm64: initialize all of CNTHCTL_EL2
b7c0a482645cf9bc9820048da9f0d2f70d2a801a pipe: avoid unnecessary EPOLLET wakeups under normal loads
3c3f9642afc1e5b61acebec89919e973dcd385bb pipe: do FASYNC notifications for every pipe IO, not just state changes
45b03c2e60a6fd9b2e42321bd3932d8636010988 tipc: call tipc_wait_for_connect only when dlen is not 0
2f256ee9dfb006e14bb635f1923867a279713632 vt_kdsetmode: extend console locking
1872da5b1b94668fe75e2619666df51a3519e2bd Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
50023741eebdb49e2b33f075b6871c204ab2aebf net: dsa: mt7530: fix VLAN traffic leaks again
c999628b86c38ccebc2307bdf0b04c419dc149e2 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
2f4387c3ea11b2351c5ab5bd4413bc14bf057263 btrfs: fix NULL pointer dereference when deleting device by invalid id
0b8a2629b2112971d23fd138ec377d965b295994 Revert "floppy: reintroduce O_NDELAY fix"

--===============1251377008946063209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec89dbe7cd8-b86ff29d4052.txt

1dd18ac3cfb8f5fe0b0df9880ea6baaf588a6082 net: qrtr: fix another OOB Read in qrtr_endpoint_post
9d541ba91737a50ed869ec82483d43ecdcac005d ARC: Fix CONFIG_STACKDEPOT
d519641df8258dc4cfc695714083cf6ee5228f8e netfilter: conntrack: collect all entries in one cycle
b6c37e7c7e7352d1057687ee7a8a3a3c7cc533d9 once: Fix panic when module unload
b6339f4248751f22b9d17e1555b7e47f47274214 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
24f9fb900cb1179f94f630009eb22f513dc2f6de mmc: sdhci-msm: Update the software timeout value for sdhc
2cd3e352609485e870cfe705c5950795f9c13e1c mm, oom: make the calculation of oom badness more accurate
5b8df7c23cf9710e8fa81dcffae994f4906fa602 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
b02e357538c806ed785a38177f8f8f8d7e2ea6dd Revert "USB: serial: ch341: fix character loss at high transfer rates"
c98b42fc5ea62de6fb3fb66e1178dadade1df955 USB: serial: option: add new VID/PID to support Fibocom FG150
278354d6ba58a7aa38b4d3487c4c2ad2e9e93beb usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
f685166ba03018fb43bcc1a77dadeec19b3dc15f usb: dwc3: gadget: Stop EP0 transfers during pullup disable
91be1181d234e17e8c3659fb410ec7c2e9f7aaac scsi: core: Fix hang of freezing queue between blocking and running device
2b06a67aded710a62bdf95a6cb477d0f435b731a RDMA/bnxt_re: Add missing spin lock initialization
6d3fd8e54301a36046375ac2c60088e7224262fa IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b34dc0ab5756ab6385d22d097433a162c72c16bd e1000e: Fix the max snoop/no-snoop latency for 10M
ac64b9fca61c29831b2781e82d7ae36f431c311a RDMA/efa: Free IRQ vectors on error flow
74d6142faa01aef984863f19cc1205544c010135 ip_gre: add validation for csum_start
991dca1efc84aa3985dc0ecaeb88fc9cda6c8419 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
f48c987e319d0feb1fbba8e05fb3ac0e27dc80de net: marvell: fix MVNETA_TX_IN_PRGRS bit number
b348b5b0ff798e0bb68b63e25547c328980b2e89 rtnetlink: Return correct error on changing device netns
570738da07ecfa1d657bd6612555f5fe31aed8b3 net: hns3: clear hardware resource when loading driver
66487fcd2ede5114c7e003faf04530676e909b1f net: hns3: fix duplicate node in VLAN list
1ae040c534714061a867acb30901f5f1d048a728 net: hns3: fix get wrong pfc_en when query PFC configuration
5c81aa283b1756c78aa231ff9bbe954ca66d7d8b drm/i915: Fix syncmap memory leak
a7e3e98b80007bcf31e582345d3c82fe1bccfe10 usb: gadget: u_audio: fix race condition on endpoint stop
cc95dd3834dc0962c854242b546f1e2c5ed7a579 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
4af223e55a536ee871969edac340d4c16fdd38eb opp: remove WARN when no valid OPPs remain
5b2d4d563f928d2f6162620222847565f011a372 virtio: Improve vq->broken access to avoid any compiler optimization
5eb39b8db403b7f0e6ab5a7e1b81f55086b585e4 virtio_pci: Support surprise removal of virtio pci device
d3f2b32af5c0c46560be5973e34416c60d812ab3 vringh: Use wiov->used to check for read/write desc order
a69fdfec983676718214e73c0ecde21c14cc83f9 qed: qed ll2 race condition fixes
129f3880de96ce144bede4755670ebda46b1952b qed: Fix null-pointer dereference in qed_rdma_create_qp()
db75985033cc9fe35bf074ba4a7bbe26e825891e drm: Copy drm_wait_vblank to user before returning
9c59e28093742ea470fd51a4304ff0f42a0569ba drm/nouveau/disp: power down unused DP links during init
650bc81a4128cc2a9fa05111026200f6602fa5f3 net/rds: dma_map_sg is entitled to merge entries
64293f129d9b9a94fda90bf40194f5f72a040e05 btrfs: fix race between marking inode needs to be logged and log syncing
13d51f3c6ceaf2e8398858145ac7e39f751a6981 vt_kdsetmode: extend console locking
5ff7a7528003a42711a8cddab6578cae0934431b bpf: Track contents of read-only maps as scalars
57c81a9f00ba6a959da5be033b5eda6fb29add64 bpf: Fix cast to pointer from integer of different size warning
f12e129831ef6be983e008b8bc0488aa5dc35a61 net: dsa: mt7530: fix VLAN traffic leaks again
0e41fc8d9059a3f02871891b233b4d789d82b145 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
8767c4becd02c58b648ed67d3d7bbc9adfc3d664 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
b86ff29d40520923280840717d50e89fc7e183cd btrfs: fix NULL pointer dereference when deleting device by invalid id

--===============1251377008946063209==--
