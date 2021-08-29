Content-Type: multipart/mixed; boundary="===============7536292811193177407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Aug 2021 21:50:17 -0000
Message-Id: <163027381733.15827.13416527051584164074@gitolite.kernel.org>

--===============7536292811193177407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90f882f2bebc2b2626d3648a15cbad3f3b272ab2
    new: 48522ea9cdbccd34323c017dc3db7f5b3c17b68d
    log: revlist-90f882f2bebc-48522ea9cdbc.txt
  - ref: refs/heads/queue/4.19
    old: 720f2d18684b88ecce22dabef43b357a5f8f23df
    new: cd48176138b9ce5e0a3eccf5481390089d25bca8
    log: revlist-720f2d18684b-cd48176138b9.txt
  - ref: refs/heads/queue/4.4
    old: 0caaa4218f4e383aed3f43e15736b2be25ebaa66
    new: 794824a10d38b546a499b1e64d3d25f96c7d4666
    log: |
         1b735f08477d954c03a2368fb5a3f8b688766461 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         eb2e76c616882f57a7c88e64a365e9aa1200c697 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         83b458c547743b820fd5d8f97dd46361eeb5e7c7 USB: serial: option: add new VID/PID to support Fibocom FG150
         b6d6422a9e8787be774946e9363b4251484a5f35 e1000e: Fix the max snoop/no-snoop latency for 10M
         794824a10d38b546a499b1e64d3d25f96c7d4666 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         
  - ref: refs/heads/queue/4.9
    old: 010bf96cf3a47ff276430521a262fb3323bfa49b
    new: 3120a29b2c6d3f08a5aa2f45095e0f6d2f420f0c
    log: |
         be1dfb4c249f0105b2b70da4f38f8928139cf4fd ARC: Fix CONFIG_STACKDEPOT
         c59b27112f00d356daa9843c7639f8e7114ebbc7 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         fb8c61d81fb38372a94e70784c0ea69d51360697 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         03f0376ab171d8df601faa0a414599757e96bfd9 USB: serial: option: add new VID/PID to support Fibocom FG150
         444a5b68f3ef9d927afc8d32872fb667ed42e423 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
         4ed3758e77d808feeeccb98c798cbf52b50fd09d IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
         40d60501f68a845c4e1104818570b6702dd2f27a e1000e: Fix the max snoop/no-snoop latency for 10M
         68f426b064ff8ed8a1be080429f91d4a27dbcced ip_gre: add validation for csum_start
         3120a29b2c6d3f08a5aa2f45095e0f6d2f420f0c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         
  - ref: refs/heads/queue/5.10
    old: 87253edb385b611f5e96d3165162d587f4dcb002
    new: c204546e6c8442836a61347aa8a899d8b5ffc463
    log: revlist-87253edb385b-c204546e6c84.txt
  - ref: refs/heads/queue/5.13
    old: aac007a8336e8698e1ddb238179f2fb3961cf654
    new: 01ef559a5cecdbbb8f7fdb3d073bacc070a1f1d1
    log: revlist-aac007a8336e-01ef559a5cec.txt
  - ref: refs/heads/queue/5.4
    old: b1328792522ca916b92edd9892a16d0eea203720
    new: fa376363669164e8ebd733f5172c18c525768473
    log: revlist-b1328792522c-fa3763636691.txt

--===============7536292811193177407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f882f2bebc-48522ea9cdbc.txt

316c4dfeaa9e6b5cb71362835f1011ed4b430a75 ARC: Fix CONFIG_STACKDEPOT
b0f2d1787de02a33ac5f3c5df574c914bb8d8f9f can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
4b0b00a4b1b6aaa76f4e8f32d3444ce50754360d Revert "USB: serial: ch341: fix character loss at high transfer rates"
934f5cebbf2c9746813c4fb829914c5f1d4f7b3b USB: serial: option: add new VID/PID to support Fibocom FG150
f834ddedd8ac83e157a2de914c406b5c6219973b usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
3659795f3ce46b0097c1d44480c5382d561f411c usb: dwc3: gadget: Stop EP0 transfers during pullup disable
2aad755a8af49bdad5da527cfdc804e3d441c7cf IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
85598e9da6ccb7a76da99a225ff6154c401fc2cd e1000e: Fix the max snoop/no-snoop latency for 10M
4c82fc84765a1f4fce31251c71d236264e344ff0 ip_gre: add validation for csum_start
5ed3a642c1ee3ea930dcc00f16a73baba72eacfd xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
119bdc88285e0a6143ff0367beff4de4bac336c6 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
48522ea9cdbccd34323c017dc3db7f5b3c17b68d usb: gadget: u_audio: fix race condition on endpoint stop

--===============7536292811193177407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720f2d18684b-cd48176138b9.txt

dc20e75351a952f4083a802dfba1efdf5f377943 net: qrtr: fix another OOB Read in qrtr_endpoint_post
28b38bfa80f74b450ae77493ac2604e7739c0529 bpf: Do not use ax register in interpreter on div/mod
8c22a100ec33bcc67feb121e57757c5805650a55 bpf: Fix 32 bit src register truncation on div/mod
f30bea883db47bebd51052e949bb72199b96f8db bpf: Fix truncation handling for mod32 dst reg wrt zero
98da5f73c7494586b6b33011eaa150d38748ac9b ARC: Fix CONFIG_STACKDEPOT
cf26f7c0d956f2678d881d1c9871fdd380a1c777 netfilter: conntrack: collect all entries in one cycle
f5494fd524b7f3b8bf939717df65e8878177e1de once: Fix panic when module unload
9a5aca7cfdc91501061043f397b38f305313b1c0 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
4b69001c40587c4b098941c664436cd546c0a4af Revert "USB: serial: ch341: fix character loss at high transfer rates"
bc41527db072efa1fb47f85dae345032e9e07b84 USB: serial: option: add new VID/PID to support Fibocom FG150
1d30ed7598ee40075750eab6d133bc9c52c27ea2 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6b8063ce6bc568ba9d36f04ddff2f33ccedce5d9 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
cd2a9ed87334ecf64a800adab17d35bc6f6e4831 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b9a2f5c97d06a695f82b056c6d48d6322bf0d741 e1000e: Fix the max snoop/no-snoop latency for 10M
bad4d77d018f42c9bb5c870f88ecc3bf82e26620 ip_gre: add validation for csum_start
5e9bbc5197a61f1812db0ae04dda1e6ea91c608a xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
86220ff52f12b964c82783977769a150168e698a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
cb3d8e7eac79c2faa35165a14b72ccae3fb0b73e net: hns3: fix get wrong pfc_en when query PFC configuration
cd48176138b9ce5e0a3eccf5481390089d25bca8 usb: gadget: u_audio: fix race condition on endpoint stop

--===============7536292811193177407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87253edb385b-c204546e6c84.txt

7feb68501854907e410eeab9185583165e8f2973 net: qrtr: fix another OOB Read in qrtr_endpoint_post
3bcce4a858271254ec3a7a2b2f843461a6561684 bpf: Fix ringbuf helper function compatibility
21473f8c1631c4263c78cc2bab990de830ba6276 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
f11501996c37c472dcb6388cc24bafae03a0bfc3 ASoC: rt5682: Adjust headset volume button threshold
e8dae968855cd7b6ac0d470e50890b69f13ad6df ASoC: component: Remove misplaced prefix handling in pin control functions
584e9901750ace1ffffb9d8aa1e6ffb504dccdc7 ARC: Fix CONFIG_STACKDEPOT
506870b33a29e25c94beef5e513215ab5e017a8a netfilter: conntrack: collect all entries in one cycle
f11695d6314f379113426a1f923760435abf97d4 once: Fix panic when module unload
1969b0b60e6494d5be7f7f759956867e034effa9 blk-iocost: fix lockdep warning on blkcg->lock
613b05bbde9ce8f4b453042d32029853450f6f0e ovl: fix uninitialized pointer read in ovl_lookup_real_one()
202ee499938c38d6edc75b7e7608841bd5921b16 net: mscc: Fix non-GPL export of regmap APIs
d2d9d04876bf1a7b9631eb72c056c9c54eb76fe5 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
61a0054ef8e2dd1ce184ad83affe0fcfbb4eb05b ceph: correctly handle releasing an embedded cap flush
0156558fa9789346d769fdd1707d968355f02f86 riscv: Ensure the value of FP registers in the core dump file is up to date
64fc9295e3b0489f3349c621cae9efcdbf9e9fa0 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
77802a2d7e17445c41b7cd8e05f53ee874a15333 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
90a88595854fe3405a0054618330567c375b1ec8 Revert "USB: serial: ch341: fix character loss at high transfer rates"
4c3f1b7c8c51c8fc6c616565262233bc99bd5bf3 USB: serial: option: add new VID/PID to support Fibocom FG150
4ced20fdf7fe35a30e78e4474d894b89ea8d334c usb: renesas-xhci: Prefer firmware loading on unknown ROM state
0e9c173c05ef57fd440cfadce817655a90059de5 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
03bd9952139d7781ca0c7eacebd0430d6c5d54c3 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
a0218eb635a6bfe57d9d249dff897d7593ee612a scsi: core: Fix hang of freezing queue between blocking and running device
3fd178a1216dc21a2968787f2d8d66b6787dc698 RDMA/bnxt_re: Add missing spin lock initialization
b7d6942108a4203c3080f0d3b2ac86413ecc243a IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c0134d92121cd99ff10f0ba127524ad2e21d3708 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
fdf9dd16ed4819f9213cc28c46e023b7c8159c43 ice: do not abort devlink info if board identifier can't be found
ad0c39ce28238a6eefde9e35d0c5a1f3832d0e89 net: usb: pegasus: fixes of set_register(s) return value evaluation;
7c098b5bc34687de9f0eeb520696c1ee7a1eb854 igc: fix page fault when thunderbolt is unplugged
68737122f8470d86c24e47e1dc8643a1a564871a igc: Use num_tx_queues when iterating over tx_ring queue
92b6af701f455e63146c7aafeea0ff3468deec68 e1000e: Fix the max snoop/no-snoop latency for 10M
3e5d90063726ae406df47c796847f44ff2cc78fb e1000e: Do not take care about recovery NVM checksum
5e845c362d31f9800c56e6b2833472754d8eb433 RDMA/efa: Free IRQ vectors on error flow
3cc95a4d349a765cb2f87ea26bf2c13cb590fcf8 ip_gre: add validation for csum_start
d5cea0e567e0f83dd72a5ec498534ad262f94373 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
8370ab9e9a7355b4111a9dbababa04eea567afe3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
cb0b5a7a74f2d19dec6871a61a57e59318ccc66b ucounts: Increase ucounts reference counter before the security hook
9165cf191a7c4265e671a320f8d258df02c40b1e net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
306e88981af09f40b018f7270694e19343279e1d ipv6: use siphash in rt6_exception_hash()
ebf289bd88f59c0368739687fcc850aeb99ae370 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
fa293d8b512dd93ec5efe3b1f868dca2b1bfa7ac cxgb4: dont touch blocked freelist bitmap after free
ea7a07be7324cb8a1b3e8bba819ebfff96f21598 rtnetlink: Return correct error on changing device netns
dab9b2d3a8b2eae93df0686a541b47aa89e09b6c net: hns3: clear hardware resource when loading driver
a480d1f47735230c4fad2da55b5f112d6de84ed0 net: hns3: add waiting time before cmdq memory is released
328c882db1a74538170bd3373ba640696030a2c6 net: hns3: fix duplicate node in VLAN list
d36c45e162e51dec76f4c4074e4f196f441b76e5 net: hns3: fix get wrong pfc_en when query PFC configuration
48550a1cf5207ab0f9d646177967cf306713bc02 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
d7e1a03cfa920d7906fc0906df733565d3f96024 net: stmmac: add mutex lock to protect est parameters
4e01d8a2bbacca3ec123eea181f3e0c102f6d2f2 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
893451f6460677a699e8f571c2c914e60541ef77 drm/i915: Fix syncmap memory leak
74fe1468d287cadc0725963ef01b04da4cf92cad usb: gadget: u_audio: fix race condition on endpoint stop
c204546e6c8442836a61347aa8a899d8b5ffc463 dt-bindings: sifive-l2-cache: Fix 'select' matching

--===============7536292811193177407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac007a8336e-01ef559a5cec.txt

1fb4b6912b8a14200fff389bb2c9d80baef37071 net: qrtr: fix another OOB Read in qrtr_endpoint_post
bfa4a6060712d22515d27809d9b82b10a2033824 bpf: Fix ringbuf helper function compatibility
5db37b7335877f057b4708ac68df65de49ed18f3 ASoC: rt5682: Adjust headset volume button threshold
bd703fe6f9f5badbf9f6a02f41ba27463b7c1c0c ASoC: component: Remove misplaced prefix handling in pin control functions
4fb96a3b70b45a0404c47f1d014737a773e3e305 platform/x86: Add and use a dual_accel_detect() helper
86e2f8161cf0efa7067be732fc1e030f1fceb235 ARC: Fix CONFIG_STACKDEPOT
e14b3d64e1cb370601e51fc03aa5231c03282d89 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
0daec58fa77190d274e13bbc5cace973dd348b53 netfilter: conntrack: collect all entries in one cycle
a5767684a338705c67e0ac0de98fdd0b64229b02 once: Fix panic when module unload
f04511568967f73d0e810c0f44114876428e248f io_uring: rsrc ref lock needs to be IRQ safe
8ecb754d623797641f116352c6c33c080910c3df blk-iocost: fix lockdep warning on blkcg->lock
472f0c9374f0b13e987906973fcfd9c0354fb579 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
d7f84961e795f158c65cc19ef8c714b52d1dacfe net: mscc: Fix non-GPL export of regmap APIs
f0bf0bba7bb0f35c4abf23481d2ddb521398e687 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e4a728a8701159e70027287da9118d37379831d1 ceph: correctly handle releasing an embedded cap flush
b1030239b644d193f14a8d039117b8b1e25b10e4 dt-bindings: sifive-l2-cache: Fix 'select' matching
0022d09c8ced0d820a7d94094e6ffaf6e2aa10cf riscv: Ensure the value of FP registers in the core dump file is up to date
748523e17d9136b99a362fa9bf1cc78278e307b0 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
059db89ed90b8d3031ff1c6b986f0e04cabb1c55 mm/memory_hotplug: fix potential permanent lru cache disable
6f0713e4f9042fd0257269cd5ae6c22f53c3189f Revert "btrfs: compression: don't try to compress if we don't have enough pages"
68a6dd21ea8105b9eea26c5a79dad518bd49ce89 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
882a1419fa3785fd258c3731d7556f3570f9825c net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
ff4da719512078b6e66882e4652ffcf97688b682 drm/i915: Fix syncmap memory leak
fe57cde31aa04ed82ebc703b0257890b9d388685 drm/i915/dp: Drop redundant debug print
56e7b01fcc2024b19faac8394da6f582dc268aa9 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
867cef31119b462999b12b29c544668b6b2a6164 drm/amdgpu: use the preferred pin domain after the check
2a8bd3194aa827ba905f1d5dd5b549b89b97d2e0 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
576bc8d7f75ffcb63aa2657f6dd806cbad8d1195 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b3c743c5a1d1b0e3499a14fe6e7396da017e872a USB: serial: option: add new VID/PID to support Fibocom FG150
a14f81312091467e7c7784956e5f728ca8915743 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
4919a812d2e690d67919eef66cf724d3b3a4d999 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
b438e6e1f1bf865bbe12f0f06a5c6f5e97ac2c28 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
846385c6b2f4c9785185dd3d68d6895add785b55 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
2a4b9eff88d607df5bef3497f83b15196265132e scsi: core: Fix hang of freezing queue between blocking and running device
2213c58a32ee4e1bf7d75c51539abf451afc4a60 RDMA/mlx5: Fix crash when unbind multiport slave
7bfed385059bfcb39ecb1d8d6bbeba434fa3cb6e RDMA/uverbs: Track dmabuf memory regions
d94556ac0a67c2b754696892abe6480105915d12 RDMA/bnxt_re: Add missing spin lock initialization
98aaf9ecb0498d2923ee8246ef713e2448eefd3a IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
5ee57fe18b43598b488f5b99847a126181f81d58 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
c9157552bf3f049bc955453f9ed510233d2ac6b8 RDMA/rxe: Fix memory allocation while in a spin lock
76109acf8dbd1b1e01fc946c1adc472afc7656b1 ice: do not abort devlink info if board identifier can't be found
e34d44d3da7bf62eecc162db4504e53ac1fae672 net: usb: pegasus: fixes of set_register(s) return value evaluation;
fc95ccbf4af5463d1ac06c1e5101b0db89a78509 igc: fix page fault when thunderbolt is unplugged
3c8d8f8544e5e37131d65d847f946f8896b21073 igc: Use num_tx_queues when iterating over tx_ring queue
d34d8acd0c5b2747e25f84e029d44d8fd65f0da4 e1000e: Fix the max snoop/no-snoop latency for 10M
d8bd372728f0126655dd33776afddfc579e47686 e1000e: Do not take care about recovery NVM checksum
7e5df757941fc027f906faf154fda2f44a87671c RDMA/efa: Free IRQ vectors on error flow
c751060739e89a2a7fb274428b13a53b3b990141 ip_gre: add validation for csum_start
e7bed83fb8a7f4e35db66221daa0ee77e961def3 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
3bf93cca2748e6b3dc51bf310dea73ca7e1d936d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
ae6aeac9fa5ed0c6398b0dfbeccdfe0f43924593 ucounts: Increase ucounts reference counter before the security hook
18483a023c520ecea8ed8bd4c7deeaf34a46af6d net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
a445022adabb01ad0f26c8341c2679ede4c11df9 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
dc3f4003ed856acbe85f49122d01efe164785526 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
0aceb0fd232a368e45e73ab32e754e783e553da4 ipv6: use siphash in rt6_exception_hash()
2b365d6378501dd659b478a3c1707b10d8a12d4a ipv4: use siphash instead of Jenkins in fnhe_hashfun()
39693d3751a20f6760409c1855998bcedac2e95c cxgb4: dont touch blocked freelist bitmap after free
cd7f4c57c32b11aae34ce99985986579eb33befc net: dsa: hellcreek: Fix incorrect setting of GCL
48e9419c2f58f16db26a19f39653837df0d0baab net: dsa: hellcreek: Adjust schedule look ahead window
6a27a5fe1a27cf5108ea1304b6b62db6761cc0ca rtnetlink: Return correct error on changing device netns
70120675374d721811c860e1c602f577f49c559f net: hns3: clear hardware resource when loading driver
4410c3c24b33ffeb81bf62304b151617bbf4c4c1 net: hns3: add waiting time before cmdq memory is released
d78f84796a991a6edbd68ad15f69e087459ba516 net: hns3: fix speed unknown issue in bond 4
b2ad5a8768aee2f0324fe324ef76d110595d2525 net: hns3: fix duplicate node in VLAN list
477b34f1207918c97167dfe0fc39eeb631a95fcd net: hns3: fix get wrong pfc_en when query PFC configuration
518eea0dba6ae91a0f29fa192d76b305d2a10663 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
b9aff2444e3fb82fa02b5913b757c5843b61138a Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
f0a15f3880380222acb8f67330499e4cf502804b net: stmmac: add mutex lock to protect est parameters
264ecd839f6acb3bd5e043bab16e94869dcdaa3f net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
01ef559a5cecdbbb8f7fdb3d073bacc070a1f1d1 usb: gadget: u_audio: fix race condition on endpoint stop

--===============7536292811193177407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1328792522c-fa3763636691.txt

d257c717c75c1a048703631b98ba5a2b23644133 net: qrtr: fix another OOB Read in qrtr_endpoint_post
45bd5a44330ba3bf1e1c0f1f89075bd426a45710 ARC: Fix CONFIG_STACKDEPOT
abfcfe9424c6de64e8c7b645df022ff076fa54ac netfilter: conntrack: collect all entries in one cycle
67fb012225f9ee61f736762883c1e3b4f3b8ed9d once: Fix panic when module unload
e4693b37890553699799919ebe48d1f7dbc2fd78 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
834434cc4bbb1c40c190eb1294ac02aee8db254a mmc: sdhci-msm: Update the software timeout value for sdhc
8eb7b09a0ed002ae44329a91bec983d74b56fd3d mm, oom: make the calculation of oom badness more accurate
dc56351c1b132adc5de2891d619b23003112f5ec can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
616d95a500b181b4bf9c24a3414bf2ce512a8183 Revert "USB: serial: ch341: fix character loss at high transfer rates"
cc0acd3396b54a9f7352dfc0a15e11c1f8aa7ad9 USB: serial: option: add new VID/PID to support Fibocom FG150
396161f93f2a8e0675abb9a55cbfe9752ae9161e usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
e3bf68dede28a82b246ca17f9ad4fad53fccb411 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
1f77c0ebb88fb5badd1dc069c7eedf95e925bed1 scsi: core: Fix hang of freezing queue between blocking and running device
9f2b9bad771337f14b0fd2823eceeb495ec46914 RDMA/bnxt_re: Add missing spin lock initialization
7fe3fafb6c3b3c31a199e3a1ccc6f3be634d431c IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
3efb02808952e6f88131eb421cfc1e07179edafc e1000e: Fix the max snoop/no-snoop latency for 10M
db253942544fa57464c1b03470b8117320c5b889 RDMA/efa: Free IRQ vectors on error flow
e8d3ecd70e2ce8c85beaee067f5a8fc46e769961 ip_gre: add validation for csum_start
3ad9c43b2c79a51d22bbf4c415677dbdc443dad5 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
53702c6ce7d5ff6500da9312bfa7ca6b17f5e230 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
e6f5a20ab8d82d89b2136befc93243da550c7e01 rtnetlink: Return correct error on changing device netns
af3c3b935fa0f2f538f7826bee74abc5b4c4e926 net: hns3: clear hardware resource when loading driver
bccfbb91f46c300d912a4f450a40e9c0e779ac21 net: hns3: fix duplicate node in VLAN list
454a90bf56c5f1e39166b521aad3afbdf0d9f1ca net: hns3: fix get wrong pfc_en when query PFC configuration
591702974e93d9aba63afd012998722d8de179e2 drm/i915: Fix syncmap memory leak
fa376363669164e8ebd733f5172c18c525768473 usb: gadget: u_audio: fix race condition on endpoint stop

--===============7536292811193177407==--
