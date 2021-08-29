Content-Type: multipart/mixed; boundary="===============5588470232463870445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 29 Aug 2021 22:02:53 -0000
Message-Id: <163027457304.22622.7399514429399045169@gitolite.kernel.org>

--===============5588470232463870445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7e64bb9f1ab0ba5c02daee8a62ea2e8968d81fdc
    new: f408192c768da65f6f9c690381304aa34f45dd02
    log: revlist-7e64bb9f1ab0-f408192c768d.txt
  - ref: refs/heads/pending-4.19
    old: 4cbf6a1792be7c99a2ea81e4aa8c4cef38b844c7
    new: 23e8c7b3c4e5f03cd2d106b54ea9b0a188ef1169
    log: revlist-4cbf6a1792be-23e8c7b3c4e5.txt
  - ref: refs/heads/pending-4.4
    old: 9a76ec9c77679de21c758c2c9ec7156f027420f5
    new: 4a6fd4cf7b00f5e6c6c73187f903cc2bdcc1d7f9
    log: |
         edb320b162288f74bb72b126ab1a8f97e591d02e can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         136dfd21cdb3856c40232eebc5891f2d1e6b4bd9 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         aa1ee9b57532d14f674b7d0dada6ee236f16373b USB: serial: option: add new VID/PID to support Fibocom FG150
         f506f12f133f6166bc3716e1a65c89bb03fd19b1 e1000e: Fix the max snoop/no-snoop latency for 10M
         4a6fd4cf7b00f5e6c6c73187f903cc2bdcc1d7f9 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         
  - ref: refs/heads/pending-4.9
    old: 7567f925aa2b2a290cf46d7bed8db6ed293327d1
    new: e8ee80123d6e02733460c650bc7c79ffa691bf69
    log: |
         b388c8871de2a2fde9e0c3943e7dcc05bf19f3a6 ARC: Fix CONFIG_STACKDEPOT
         371882a7cf03918cb58496fb0fa0c7b9eb221484 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         3e6f0736cad218a8cfe2658993b7d946f4b722fa Revert "USB: serial: ch341: fix character loss at high transfer rates"
         17217966ed6a7af925dd2d5486fcfd8f2f51839e USB: serial: option: add new VID/PID to support Fibocom FG150
         da45f7581696925efce1ba9f25620337d7ce410b usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
         27a6b3b0cbd088e263a60f39760d9bcb4fc7b3b7 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
         84fece55e9685aaa1c60ea92ea79a4141121edb2 e1000e: Fix the max snoop/no-snoop latency for 10M
         fc346f9193577406289c515085d5a3c87f6d6cfd ip_gre: add validation for csum_start
         e8ee80123d6e02733460c650bc7c79ffa691bf69 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         
  - ref: refs/heads/pending-5.10
    old: dbb106df91f8382ff3767706efd700fd29bcc16d
    new: e9b19dd2e911faf593581ae31cef693a227e698b
    log: revlist-dbb106df91f8-e9b19dd2e911.txt
  - ref: refs/heads/pending-5.13
    old: aac1e1dd4c79d3eebe6fefb05e329ef7cc8ba15b
    new: 49abfca0e67e4831f0ec47e45eee25fd8eb59228
    log: revlist-aac1e1dd4c79-49abfca0e67e.txt
  - ref: refs/heads/pending-5.4
    old: b0391f93f02a09a41f775c58f1e91ea981578771
    new: fef6f778189ece82612d747207dbffced032cc42
    log: revlist-b0391f93f02a-fef6f778189e.txt

--===============5588470232463870445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e64bb9f1ab0-f408192c768d.txt

81360fdd15a918cee9286ef8992e5f9d5f75dea9 ARC: Fix CONFIG_STACKDEPOT
8a6fcc01d0812a9639c679c4c606149d5662b393 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
ad1dd71a827f8979935889228e31842ffdd9b174 Revert "USB: serial: ch341: fix character loss at high transfer rates"
ebac22cc6fd4629ecc87c38782f36e17b929cc48 USB: serial: option: add new VID/PID to support Fibocom FG150
52c264e67cf4644a91260047b4743e3bc99885c8 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
ccf17c45eecfd1f721fb674e4661766a37221b81 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
1dafb7aa519b24f0f182dd362a32f16b84ae390b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b84dead7802b47bf6953287c98bb60ae5cfa027e e1000e: Fix the max snoop/no-snoop latency for 10M
1e44be06cebebc0b3be101a2c2812da8789b2727 ip_gre: add validation for csum_start
f1e4803667b70b0c20d17047b3a30be821804e47 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
43c42837d74c2fe97c2110ff771c9a4cf3b062c2 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
f408192c768da65f6f9c690381304aa34f45dd02 usb: gadget: u_audio: fix race condition on endpoint stop

--===============5588470232463870445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cbf6a1792be-23e8c7b3c4e5.txt

647a3de6462c79db83c0fbe19bad4528830438a8 net: qrtr: fix another OOB Read in qrtr_endpoint_post
9c186b2ea09c913273954e079e6218918e8d1d82 bpf: Do not use ax register in interpreter on div/mod
7f1cd5c143de1f0a496e29021e7377559279c2ee bpf: Fix 32 bit src register truncation on div/mod
3222a0fabbfcc35302fbc08507f5c28e81cb8816 bpf: Fix truncation handling for mod32 dst reg wrt zero
efd0f9e400cea9afb4409c758990d6ad26a0ee1f ARC: Fix CONFIG_STACKDEPOT
8abaa020869eb33d407d9649d6a562c3668ff9f4 netfilter: conntrack: collect all entries in one cycle
3870aefd275a7e5b628eccb2749fce1bc7e6b427 once: Fix panic when module unload
7e774107354d6ea2311a2558985e5c02207a2d67 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
9b11053cf9a1f3ed28002a1b9d6c8fc5384363f6 Revert "USB: serial: ch341: fix character loss at high transfer rates"
74aa916654e4cbb84fa67ea5df6e701ea79accb2 USB: serial: option: add new VID/PID to support Fibocom FG150
10696ae4f9e74fe96df07259f6a21c0af0b90717 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
2e546972270199927d9bc7f84aa229fdf709daf9 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c598d3567c2815f1b74f722b3163246482a5d5b7 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d205cf56090bd72ea36084ca5e8f7feebaba639e e1000e: Fix the max snoop/no-snoop latency for 10M
8e4651b87ef550e856a7b19a429127c0ed172388 ip_gre: add validation for csum_start
9d42f983c7620dd3e2b67650eab4c53b70e65552 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
b1c1ea32645815298a64e33eb30313032d333eb3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
94a7c25ad39e9a453aa05304166da451306e1f92 net: hns3: fix get wrong pfc_en when query PFC configuration
23e8c7b3c4e5f03cd2d106b54ea9b0a188ef1169 usb: gadget: u_audio: fix race condition on endpoint stop

--===============5588470232463870445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb106df91f8-e9b19dd2e911.txt

b2897882277dc29af14e03060ecfb851b209ed22 net: qrtr: fix another OOB Read in qrtr_endpoint_post
56f159565058fd09e3cd48167e4efc1b9b1b1e3e bpf: Fix ringbuf helper function compatibility
22b65c1b4aee7d6c524a5a26fa54f6582d186045 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
337290af1861f3b18b246d2d6c7b7ac1d09107d0 ASoC: rt5682: Adjust headset volume button threshold
b278d5d62c0f67859f12ea0e20d747290a6815ed ASoC: component: Remove misplaced prefix handling in pin control functions
e6b893dfbcc513b475ccc4360afbe687dbc1184c ARC: Fix CONFIG_STACKDEPOT
104988eadc64b171fa20cbe87d730c8b39349b5b netfilter: conntrack: collect all entries in one cycle
80f29994a823ed37d58bc3b1f38ef7ec30682578 once: Fix panic when module unload
5998eb7b722ff45ff20256e11bf7c0a2732be453 blk-iocost: fix lockdep warning on blkcg->lock
a3de3096390d16c04d11b9316386914969c6dbcd ovl: fix uninitialized pointer read in ovl_lookup_real_one()
90093ac1e50fe0737b007538b5edfc32d8a8e5a0 net: mscc: Fix non-GPL export of regmap APIs
a36d47afe9dfbf7a37b1a7d8f25fad7a8d46453b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
81966fcf2beb01fdd0ff2900d98ea4656da207f3 ceph: correctly handle releasing an embedded cap flush
2868be51c2442a5c7d080c74c3cf4d79b01e67ea riscv: Ensure the value of FP registers in the core dump file is up to date
3ca3186dc0976185b316b7b7c0f77de2386e696d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
356520b977a29b50cc4a99a8fe4ab9cbd71bc268 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
56e16c0f99593b06b30036c8f495acb1310bd4a0 Revert "USB: serial: ch341: fix character loss at high transfer rates"
250e66fa0caada0dda975fc43547ef04fe9923b8 USB: serial: option: add new VID/PID to support Fibocom FG150
5838d252b6c4d2847b9d273b8eb65dd3b2a7fc73 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
48e606627b7b54c7e75166d2c489827402581899 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
272513a420926b218f7bbaeded4ff54e68f966aa usb: dwc3: gadget: Stop EP0 transfers during pullup disable
bc4e5c30a69ed0e1e4b35b4ee44bdaa193902038 scsi: core: Fix hang of freezing queue between blocking and running device
198a0cff00c4a746e57b79d3fe0411fe54c3ebfd RDMA/bnxt_re: Add missing spin lock initialization
c276e54ce3cd39ab045b4f19fcf6079e8233b401 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
4536d5422e525410431666cc68ab8c9d93241003 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
e099617dbedc86ad668c459bdd0afbb1788f45a4 ice: do not abort devlink info if board identifier can't be found
25a3324a951c7864fdc58a17e5834422a8dfcf08 net: usb: pegasus: fixes of set_register(s) return value evaluation;
cabb074ed99ab27012a6c173e9222ebf78151452 igc: fix page fault when thunderbolt is unplugged
ad3e7b6d3d91cf45adb31b215fb81cabecae38da igc: Use num_tx_queues when iterating over tx_ring queue
f3c12f6a73736a6c482781fa2e4610705ec21103 e1000e: Fix the max snoop/no-snoop latency for 10M
32dd0c150126e5054e67a2e17a266f77c8a845ad e1000e: Do not take care about recovery NVM checksum
a12d137f075dffd5e2bab00f6964d3abc2da73f8 RDMA/efa: Free IRQ vectors on error flow
b66bc41e4fe0921cec2f3730b8450b3bda7702b3 ip_gre: add validation for csum_start
782a59ae26cbb0b12ef7c7e035e1d60379f8a732 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
df853770aeae2466e812cedef37dc4d6e859628e net: marvell: fix MVNETA_TX_IN_PRGRS bit number
f364c9ad57a204236586d41df418afa849931e65 ucounts: Increase ucounts reference counter before the security hook
62ad3ad8c82d366611028894d4b4217ebf0d39e1 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
06dbc75cc3279c87203f8a901315f001c39581fa ipv6: use siphash in rt6_exception_hash()
ca794148cec6ac311cd13afbd2cd6e2b0f2f4ce8 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ea0e5c6ee1a42ab5bf7a80bf1ed9b9c8dcda0f2f cxgb4: dont touch blocked freelist bitmap after free
8e8f7d671fa6c2da1f9bfd204c30662d47342687 rtnetlink: Return correct error on changing device netns
345c5d14114e525e74589bf6f8be38cad3d01448 net: hns3: clear hardware resource when loading driver
859db25c26005144db2d2838b0cee020af742208 net: hns3: add waiting time before cmdq memory is released
f4f521f6d3f0a7d1b6d93991971b0ec6a52d6b63 net: hns3: fix duplicate node in VLAN list
ab78a73f9f33ff4b276c8151742fbedb01a79e87 net: hns3: fix get wrong pfc_en when query PFC configuration
f7124b88a25cfaa6c7c9ce2291d48d71c0028e14 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
5b736c4fb8dc378e1636eab8b7838292937f755c net: stmmac: add mutex lock to protect est parameters
5f04bb0bb8842966faf16c1f4e92284625212a37 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
6452be5b6aaf6bb95cebb72a89e278daa9cf0317 drm/i915: Fix syncmap memory leak
37d2e51c51fec318588f782fb9aae00113a2bb4f usb: gadget: u_audio: fix race condition on endpoint stop
d4479728b1206909e03179a7ff0a751815c7aa17 dt-bindings: sifive-l2-cache: Fix 'select' matching
b1376ab09ae349176fa0bd59cf6315de3c50372f perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
e9b19dd2e911faf593581ae31cef693a227e698b clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference

--===============5588470232463870445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac1e1dd4c79-49abfca0e67e.txt

27003002cbabde4768afdfdf8f6dd5d8a47c0b01 net: qrtr: fix another OOB Read in qrtr_endpoint_post
522608f7fbe43c21d9e2a96403f0d0bb29f16ca4 bpf: Fix ringbuf helper function compatibility
56e9e236bfb821591fc0728becc74324c38ac90c ASoC: rt5682: Adjust headset volume button threshold
f80d69ab6ea71ca036343383345bb3ce678536f3 ASoC: component: Remove misplaced prefix handling in pin control functions
15f569eacd54271925ea154323e9ab5e00a16468 platform/x86: Add and use a dual_accel_detect() helper
c0b01bcb7a72c2f8e673f09071400e9fe41bb352 ARC: Fix CONFIG_STACKDEPOT
0c99bc2ae1b212cc1123059ef0e18b489043edcb netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
b7cade303dde3fc5be630056cddd58f03999f598 netfilter: conntrack: collect all entries in one cycle
08d2cd7b3bb85c93a9ea62e2755df976304dc79d once: Fix panic when module unload
ab6987a77f391897edccc66112e0efb6f08c2dd7 io_uring: rsrc ref lock needs to be IRQ safe
d110636d228ac4d65a76171bb58332228d1c7426 blk-iocost: fix lockdep warning on blkcg->lock
da0959751c3bb757533ad3592d43fdeff9535dc8 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
6b8813578984564704189dd20d69b3c03d16abcb net: mscc: Fix non-GPL export of regmap APIs
ff59b490377048a7867381c6f004679ca366f92b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
cb9acc765d4994e54969c0ddb1666aca17e069d7 ceph: correctly handle releasing an embedded cap flush
a365e6d479e30ed793748daf1b8cf0ad243d5fe0 dt-bindings: sifive-l2-cache: Fix 'select' matching
fc4b1ff5ff5ec41df052cfafca1ce722f4a98243 riscv: Ensure the value of FP registers in the core dump file is up to date
de5e0970302414071a63fff7dafcd324bdda5ef6 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
6aa9f0a8b51b88765f050397f0feb33f51e01f7b mm/memory_hotplug: fix potential permanent lru cache disable
071e791530512cda4993ee023179d406eab7af74 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2450baf0756bfa3d075fd1e02f29f1bdf059cafe net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
379cedcbce84d9c5fc0a4b997f56e836d0a7c691 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
b8c18d4c400e7a24a89d2213965ac7b88fd9bd61 drm/i915: Fix syncmap memory leak
5bd8fd3bdd79b136e443dd94e6da8d385aeed7ef drm/i915/dp: Drop redundant debug print
467bf3e45339b380dcfdba059ad693266d28f74e drm/amdgpu: Cancel delayed work when GFXOFF is disabled
508f625e27e75c47cc72af79abc52b1122701d3c drm/amdgpu: use the preferred pin domain after the check
57da9dade163a7f9934761ef063c568096c40c8c drm/amdgpu: Fix build with missing pm_suspend_target_state module export
73c7c86b25f54ade28f02ba971e5ceee5e55fcb4 Revert "USB: serial: ch341: fix character loss at high transfer rates"
10734130b9c7e5d63442df72ad4cc230cd6094c2 USB: serial: option: add new VID/PID to support Fibocom FG150
f18e0d27155d78f2f2c34a68b8e602dea0f3c6fe usb: renesas-xhci: Prefer firmware loading on unknown ROM state
8085ee31ca41b5665da0e5addaba74027a9e250d usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
1e32621e026bcdb9c6bacad54afee6daf5407c51 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
40e875418ce00f3ba4221504af4d54b4c3f4af67 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
bbdd5b23ccf1e344ec80b2255047f47a5dd33178 scsi: core: Fix hang of freezing queue between blocking and running device
005a53dee1c27118775543c70a6ecfae970a8999 RDMA/mlx5: Fix crash when unbind multiport slave
e8d4f57a25d8486e218472bb0260ad4c7310b5ab RDMA/uverbs: Track dmabuf memory regions
109d7e1c78ef7a04730020ac7c84a5e8f9b2dc25 RDMA/bnxt_re: Add missing spin lock initialization
38dd0532f3c623cc5e522ac1287872c6c2b8d4ed IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
3be0b22333fb9fdbd5a404ec425569fc9790bd88 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
0fe2333e579a6fb17d5f29c612095cca9fb7d82d RDMA/rxe: Fix memory allocation while in a spin lock
0b932ac628c18596eea6e96812f30a41fe8b9715 ice: do not abort devlink info if board identifier can't be found
4a9e3efb0714a4c9faa9b8e8222b94be0de6d216 net: usb: pegasus: fixes of set_register(s) return value evaluation;
c42f5190b0259be52f14408aea49e5c8bac36466 igc: fix page fault when thunderbolt is unplugged
39e4732b7c17a8b5de41fbfe34702c083a40b046 igc: Use num_tx_queues when iterating over tx_ring queue
e7ccf060e8aaa765f2a67838e86bf742391d0bf6 e1000e: Fix the max snoop/no-snoop latency for 10M
d91ddb103a61e70d693efb9eebfa97482f0e5feb e1000e: Do not take care about recovery NVM checksum
18871eb5da3a2f80256a7186049ff561afee7677 RDMA/efa: Free IRQ vectors on error flow
8fbd853b282635e7dff6dfd99e2a034391bf7d6d ip_gre: add validation for csum_start
3a4c53c8c80b7311fe8af92891afe8556721aca9 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
20c7bf95639e1d7dfa20bf0b5959bdbe799dbb8e net: marvell: fix MVNETA_TX_IN_PRGRS bit number
0f627bc96500cb63e6162405128d8ed333f17776 ucounts: Increase ucounts reference counter before the security hook
938603c2407d3b72e98c30dad6546b1d18e39e8b net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
67ea0e1eb0963c0874ae8a8295819647173d876d net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
bcc63aca16bf2996e0365ef1fb00e0d139437f2c SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
dff9c226f48cdb9451f64b0a334a9080fd62e94e ipv6: use siphash in rt6_exception_hash()
29f35d25a71ad9c585de18dccab5ca684745eca6 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
9a3964d827e5f661b9db1953ff3e684c0fbf04b7 cxgb4: dont touch blocked freelist bitmap after free
c736c7f7f644a11c2e7240de0ab19c8763d74300 net: dsa: hellcreek: Fix incorrect setting of GCL
449f0335fdfcf037ed188afd7eb2b19544e03313 net: dsa: hellcreek: Adjust schedule look ahead window
ff6cb2e87775d00bbadaa59263126832a5f90a02 rtnetlink: Return correct error on changing device netns
69ca39dd6708a12dc174ff17dd659986f465fbf8 net: hns3: clear hardware resource when loading driver
c3cb6898389a2d576e33ea21d4d45ff84c7cc555 net: hns3: add waiting time before cmdq memory is released
04c38cca14bcf4fc5cd6aedc060f87ee81c7b515 net: hns3: fix speed unknown issue in bond 4
c44e299eddaeac361c7db5e3260155c7cbfd05aa net: hns3: fix duplicate node in VLAN list
8377cc69fa53ee3e795d471c4a436f976f59b703 net: hns3: fix get wrong pfc_en when query PFC configuration
90f69902e0425d9175de274c2a4976fb91521f37 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
b760c9d5bcc82ba21d781f3c7932499badd02dd2 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
9bd970948e7149ca656175cbeeee9e07747a89c6 net: stmmac: add mutex lock to protect est parameters
977641e7672f05b1364cf53412a4e58b0fd56436 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
12fc6fc3baa5eca27521ffc4f45fbce86a65cce2 usb: gadget: u_audio: fix race condition on endpoint stop
acbec5f66d0c416dbeef2e2542ef75a872e63b29 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
c85a4428d01c923ac7a66ca155297f4f6c972c45 sched: Fix get_push_task() vs migrate_disable()
49abfca0e67e4831f0ec47e45eee25fd8eb59228 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference

--===============5588470232463870445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0391f93f02a-fef6f778189e.txt

2cc54794313b481303c72eff5104426f8fd96cca net: qrtr: fix another OOB Read in qrtr_endpoint_post
57cdf8ace17217f043349f204b689d6de24abbab ARC: Fix CONFIG_STACKDEPOT
cf3e3f9a421ae39f208c32b57c96fb2b645140d5 netfilter: conntrack: collect all entries in one cycle
a8d094128bb15c89bc5294d89909d77a9de0d042 once: Fix panic when module unload
ef8002d144feff6ddde13236d9e1600b9a7d5ebd ovl: fix uninitialized pointer read in ovl_lookup_real_one()
0b82493c01a6a73f66f157d738a3a853088f24e1 mmc: sdhci-msm: Update the software timeout value for sdhc
1724edfa6990ded8714ed8c2ffebc3e24944d107 mm, oom: make the calculation of oom badness more accurate
6f8bd3308b2e116706d3b68d5d8c55d77af0fdc0 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
75bd074708ec134608b172bbf4e0717bc288e16d Revert "USB: serial: ch341: fix character loss at high transfer rates"
a835ed4f7674072948fd7b5f5426233ab822c8e3 USB: serial: option: add new VID/PID to support Fibocom FG150
60b012f34a871a5affb8c7c9d2c9db935d2bb4bb usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
daa5b4232b3d39f32d3386b552a8836bd20e0178 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
b649655457c2922b9040d222e445a2492aa3f185 scsi: core: Fix hang of freezing queue between blocking and running device
3fdc1d5b6b68c0e748d36ed81414d0f12e2b907c RDMA/bnxt_re: Add missing spin lock initialization
78c3a91a9eb4422083147d329086cac5d58ef40e IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
648726fd90f9bf988be86d6da3f916b6e60928df e1000e: Fix the max snoop/no-snoop latency for 10M
55b514e5ae308a7eb010396a705d2864648a926b RDMA/efa: Free IRQ vectors on error flow
f6eeecb8c32be474b72ca8a52a40d6ad711cc243 ip_gre: add validation for csum_start
fe3e2c5247f11d653465f41a1f1dee3ef8efb005 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
e05b0f9af84b612abc15f2cdbb050a63987e5580 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
919aa9beb72ebb4ad8935733d0c7a6100eb6b873 rtnetlink: Return correct error on changing device netns
f9e3a1e09a18f22eae42ffeafb1efdccdf7a197f net: hns3: clear hardware resource when loading driver
6100b422f7798fd9b7e47dfd62e57b0065a1ffa8 net: hns3: fix duplicate node in VLAN list
4cb4a2daf3adda46bb2313d4dc995665c979a87e net: hns3: fix get wrong pfc_en when query PFC configuration
b53dc508b1231aa9bb1e10a0b2d2552c56506e3f drm/i915: Fix syncmap memory leak
79b858aeaf140f807fc492fa169f0d6702f24354 usb: gadget: u_audio: fix race condition on endpoint stop
fef6f778189ece82612d747207dbffced032cc42 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32

--===============5588470232463870445==--
