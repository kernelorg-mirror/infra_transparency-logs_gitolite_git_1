Content-Type: multipart/mixed; boundary="===============3201095762857553595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 08:50:21 -0000
Message-Id: <163048622134.30654.8806875842529143008@gitolite.kernel.org>

--===============3201095762857553595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e3afbaa2730254753c5965632cbe20c749501c3
    new: 225c85b6b5787adfa9716f639b1bf5d44e8d7db3
    log: revlist-3e3afbaa2730-225c85b6b578.txt
  - ref: refs/heads/queue/4.19
    old: 964179732cb12c41e5404817de97c711c5262608
    new: 3c8fa976a22f4b4ecf66f2914b6c9798ef72062f
    log: revlist-964179732cb1-3c8fa976a22f.txt
  - ref: refs/heads/queue/4.4
    old: d3e8ff5b4beaaa2aaad82df1686a7aac8d20e89f
    new: 91324741467c1bbdb3bc3e994bf1ab9c7eb4ed23
    log: |
         ef4ca5b5d93433229e4271d626f4d5837c957d8b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         83fb086ae7737484ccccd502f5179fc688191366 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         ec7f946e723b6859adf41f22eba67b10d44b5f33 USB: serial: option: add new VID/PID to support Fibocom FG150
         17c7a158c865c640cc3f0dc721dc48d54f5e9ea6 e1000e: Fix the max snoop/no-snoop latency for 10M
         1bde85d82ecc33c531a52a957d2165dd76d87c07 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         5394e91c1eec917f4cba3c102e84d1d529d8db65 virtio: Improve vq->broken access to avoid any compiler optimization
         741d143d1875bdc85120141df99469fb5d9a8507 vringh: Use wiov->used to check for read/write desc order
         91f596bf4605c98f6625a7d4b960e5110800c852 vt_kdsetmode: extend console locking
         91324741467c1bbdb3bc3e994bf1ab9c7eb4ed23 fbmem: add margin check to fb_check_caps()
         
  - ref: refs/heads/queue/4.9
    old: fc178a7aa5f24118b6f08a33e057c5be0bb47b1b
    new: e0685db9043602c1a2a2b7fef774b08c08e4d7f1
    log: revlist-fc178a7aa5f2-e0685db90436.txt
  - ref: refs/heads/queue/5.10
    old: 57c90ef7fcf798baf8b4be9f522c6fb8bf442fc6
    new: c7beb65fc645dc2b5b96e26eebe28db17a174d96
    log: revlist-57c90ef7fcf7-c7beb65fc645.txt
  - ref: refs/heads/queue/5.13
    old: dccd720983d340326423aeb834ec66c64fbedae3
    new: b80430d7822b1cf0b1945288a8f51de4fc406653
    log: revlist-dccd720983d3-b80430d7822b.txt
  - ref: refs/heads/queue/5.14
    old: aa87355db9c0421178dcf844dbcdd6af6e3ad704
    new: 31b752768c0a87e2270917720b76a4fdd67ba6d7
    log: |
         4498109cfe9af3937a0a003d46c20f7000e8a69c vt_kdsetmode: extend console locking
         31b752768c0a87e2270917720b76a4fdd67ba6d7 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
         
  - ref: refs/heads/queue/5.4
    old: 180ee85d6eed98b6d5ddbe1ddb94e2187f8de33e
    new: 883aa76a0e116df037b718ed74bf2357356c393e
    log: revlist-180ee85d6eed-883aa76a0e11.txt

--===============3201095762857553595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3afbaa2730-225c85b6b578.txt

49b1768f432f221088153bfc527bc8a0226a03cf ARC: Fix CONFIG_STACKDEPOT
c14b0bf2c95b0d484eb0529dfbd27f9cc1f9b8f6 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
3308ddd22f8ad08c9ae708c85df1d5c94fb20145 Revert "USB: serial: ch341: fix character loss at high transfer rates"
8eb5baf0eb1fda3290ee2a7dd03df626fa6e9af4 USB: serial: option: add new VID/PID to support Fibocom FG150
35fd3790715dc94a44ec55525d5c810eb1a9a111 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
55c4ba35b01975680817740fdbae4812f8bf2363 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
6b8e466ead4942f6750602358a5c234aabcc9869 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
556cb0f469ac17ffff9a833fe9e2ac60e28c9c57 e1000e: Fix the max snoop/no-snoop latency for 10M
e5a86f81fd5df9526e71feac3401541e88f68afa ip_gre: add validation for csum_start
779438d394910022bcd531e59132292a92943cbe xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
ae8d093812d168d5d4c0724b4dd385736b0ae266 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
67bfe1fc736c8ac3fa985b817dba757544d0aae6 usb: gadget: u_audio: fix race condition on endpoint stop
0df95610ab9d13b2ed29995eee2eddeff386b966 opp: remove WARN when no valid OPPs remain
2d7d9ff8616cb897463e1d77a11f657a1365cc74 virtio: Improve vq->broken access to avoid any compiler optimization
924f449bea4b977b3fb9be762f9478d06026d8c1 vringh: Use wiov->used to check for read/write desc order
72fd40bc42165be80e310924857be21994a2e455 drm: Copy drm_wait_vblank to user before returning
000adce681b0210e2416420400a3457bb1fcd7be drm/nouveau/disp: power down unused DP links during init
1eb11d1b406b91ae6e6cb33f3b51b4ec81370c37 net/rds: dma_map_sg is entitled to merge entries
cbc88c2560a558d3ce0bfc518ca1cffff8b079b1 vt_kdsetmode: extend console locking
225c85b6b5787adfa9716f639b1bf5d44e8d7db3 fbmem: add margin check to fb_check_caps()

--===============3201095762857553595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964179732cb1-3c8fa976a22f.txt

697e90453f23d294cae5b4a6c621234c2fca6a11 net: qrtr: fix another OOB Read in qrtr_endpoint_post
d4a5ab22c564be261bf7113374f8b261f9edc92c bpf: Do not use ax register in interpreter on div/mod
81d8a270f002c2498e4a469e5d000d583c1ea267 bpf: Fix 32 bit src register truncation on div/mod
a17182e12f76c539302955db8ea9e04e90855f2b bpf: Fix truncation handling for mod32 dst reg wrt zero
50caa50eee87948b029bb11df8fb8d42c070b49a ARC: Fix CONFIG_STACKDEPOT
b4ad660c09d6ac8ad21168ba3ed6958af38028b6 netfilter: conntrack: collect all entries in one cycle
1ee7d78108e6a5a8ed76f7f6870ff9a56e0cba1f once: Fix panic when module unload
4a90b3b952ddeca486484e47bf82e29eaaf07753 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
239f043c0b4429c9eee9932094ff917425e29195 Revert "USB: serial: ch341: fix character loss at high transfer rates"
a5e940987d9b5200d689ad90d2175b1df45b0c37 USB: serial: option: add new VID/PID to support Fibocom FG150
cf2f3b62ab522ec28335cc43228eec102fe24a3e usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
a524e388adca3e82258fa4dbdac05ea97082afa3 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
305b19593c183298b0c1d616c21f9796766b7ad2 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
cac5c77eb0927411b85ff01c11d1234529ad7832 e1000e: Fix the max snoop/no-snoop latency for 10M
48f604e34770e86efa6a604bcc2937f2fccdda5b ip_gre: add validation for csum_start
b7c2d0aa4b4567584d9a055830d6a6584a1fc4e9 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
3cf1c30d876acb0bd329044c1fb4caceadd7372c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
6f1ba97c75e6823ee0a055dd3658c0e5f4dd7f4e net: hns3: fix get wrong pfc_en when query PFC configuration
e4eb64ee39e1f5a49782f64006452ae055a69f0e usb: gadget: u_audio: fix race condition on endpoint stop
17a0c1b9788f9dda0ec7c8c394e9495f94205d94 opp: remove WARN when no valid OPPs remain
8bb0c99bce119d621af1a1ecda6f33bdb29cefae virtio: Improve vq->broken access to avoid any compiler optimization
2ae8aae618df83e9a515ec39c1fdd367170e296b virtio_pci: Support surprise removal of virtio pci device
2959c7e98d512de04c91aadd346a03c8c5add3a6 vringh: Use wiov->used to check for read/write desc order
4d7cc6357791144aba5c001920b56ca104680948 qed: qed ll2 race condition fixes
9c2130f7262a8ebe464aed539f3be17b8c4d9d40 qed: Fix null-pointer dereference in qed_rdma_create_qp()
a326f4c3c521441fd5b483d73eb331463532ca43 drm: Copy drm_wait_vblank to user before returning
d2698671788b30312ecb7b63660b1f4846218cab drm/nouveau/disp: power down unused DP links during init
deef7dcf15257c08f50c0212d150b4945ba0c779 net/rds: dma_map_sg is entitled to merge entries
13c933985f048340f094481962ef2cc4ee95ac49 vt_kdsetmode: extend console locking
3c8fa976a22f4b4ecf66f2914b6c9798ef72062f fbmem: add margin check to fb_check_caps()

--===============3201095762857553595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc178a7aa5f2-e0685db90436.txt

e7cb79c992f76cd331a9836a81fe7abd046b1764 ARC: Fix CONFIG_STACKDEPOT
7a70cc9136910e762aae300aa528d44e9b9e4c95 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
72ffbc4aa55bdcd25ea286ac3b1437754adcea16 Revert "USB: serial: ch341: fix character loss at high transfer rates"
e77aa0903af026afe32e5845b5860ef832a2e5ef USB: serial: option: add new VID/PID to support Fibocom FG150
493103edebe422d78d17196965763eaf41bce146 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
f2c9909a0fc229b8032617fce10655b3fd48f46d IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
5fd303399b754f2f5d56b2f3133aefe9c5ef6bab e1000e: Fix the max snoop/no-snoop latency for 10M
e745b5fb02f2ceca8c1efebb1dfbedeb297e2af8 ip_gre: add validation for csum_start
b451025ab5d6b9edc4771aed7d6cac498f6d3ec3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
00f0e0d79c4faa2a9e9cfaf2f94ab6471b57a209 virtio: Improve vq->broken access to avoid any compiler optimization
54ae59de8fbc07d20f80fe1190bd08e1e7977777 vringh: Use wiov->used to check for read/write desc order
f21eabb9541124e60e6a26a3c68bb78faa934776 net/rds: dma_map_sg is entitled to merge entries
bca48a7e996f1ccaa8c6014047dd815ed5d15caf vt_kdsetmode: extend console locking
e0685db9043602c1a2a2b7fef774b08c08e4d7f1 fbmem: add margin check to fb_check_caps()

--===============3201095762857553595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c90ef7fcf7-c7beb65fc645.txt

8481b53f1c3edbb7837b64655f00fab5fb9aeaa7 net: qrtr: fix another OOB Read in qrtr_endpoint_post
f528cf4cb39d2accc77dd7b2516d0f609b95e6a7 bpf: Fix ringbuf helper function compatibility
099d07d07b8c3cf1c15bc439ec109ae8a76c789b bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
89b479f4a2f9c620036efcb027e8f7ed56d2ba5c ASoC: rt5682: Adjust headset volume button threshold
a77cc538e3c126f5c074ff367ccf510721ef52ce ASoC: component: Remove misplaced prefix handling in pin control functions
8b09caa2fa300ef9aa97bf2d1cdfd52d7edf7b97 ARC: Fix CONFIG_STACKDEPOT
529210e26c1393bf0da5a2953345f38d46fa090b netfilter: conntrack: collect all entries in one cycle
86bf1dd4109ea0050629f43e8fea9a21e73c3837 once: Fix panic when module unload
05f36625f37732a7cb75f88d8c152a9b2a765b99 blk-iocost: fix lockdep warning on blkcg->lock
fd8db5cc73fdbe0ffae3405ce9d80257860a565a ovl: fix uninitialized pointer read in ovl_lookup_real_one()
220c56b9ddc02e88c0968aa8a0e2ebd058eb96ea net: mscc: Fix non-GPL export of regmap APIs
9eaa32970f976c53d00c94b48502e79d41ffa685 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e423be0c05df000b11df2620eeffc1ebb9d0aa7c ceph: correctly handle releasing an embedded cap flush
5fe83023ada99aa6ae05b128d34ce654be1c532f riscv: Ensure the value of FP registers in the core dump file is up to date
c1cddf5e0ef0ff4d7f60086c5eb834889caf0bbb Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ddf9494f228ced9caa55d2bd315533d68a0ad527 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
de35e8570ab8f7e2ba74e040a3f88902ceb839f7 Revert "USB: serial: ch341: fix character loss at high transfer rates"
c8ad0709362fc902ece9a6aa70b3b15017ca36d0 USB: serial: option: add new VID/PID to support Fibocom FG150
118bef9b8f3c4e2f2644c3046633aada26f2c5f2 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
1d2c5c1fb6f9d0133553ea4447eba94f2ac2378d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
153327e89df4f8415b0627db5b20103dddff5f20 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
5bdc1aa5f3c50d4bfbab53d92b51b4fe974f8032 scsi: core: Fix hang of freezing queue between blocking and running device
91660594020176f1fc8073562365c84c78d41b3e RDMA/bnxt_re: Add missing spin lock initialization
93c04a0adef1de36b1b2d4228d133ed5ea48dd90 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
2626670c039570dd5469c64128f084de73800966 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
41aa8badf6d4cc17b5375449d87df11e6964fa18 ice: do not abort devlink info if board identifier can't be found
db0391c6d26704198c502a5f9b877748ac3d2da5 net: usb: pegasus: fixes of set_register(s) return value evaluation;
5db3c59ea9bf25ab862ab314119654cf11e9a0b5 igc: fix page fault when thunderbolt is unplugged
17ecb209792b82d274e3f5c07e507490589a6a52 igc: Use num_tx_queues when iterating over tx_ring queue
31a7a142777ddb8a8aa1fa9b8411f31b2c31f3c2 e1000e: Fix the max snoop/no-snoop latency for 10M
5d928dba0083f9ded21ddd3da6bd672af06e00e6 e1000e: Do not take care about recovery NVM checksum
5756ff6b2d94f5406a5c98f56da4cc0b079497d4 RDMA/efa: Free IRQ vectors on error flow
3a91e0acb3b8e870362e62dd54258a8a68e4c21a ip_gre: add validation for csum_start
7f7617bb66dcdb38248ef0ae1e483e3409819812 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
6cd6ee3f10258843d9ab5ec32b752e571af3bbf1 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
72c6479920d46abe1350ea8211e3e8f1feb9b0a3 ucounts: Increase ucounts reference counter before the security hook
198f5e0147ce33d6296dd18358c52cfd6bdf5d0f net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
f1098279210d91a3fef90b30abbba6e816ff3f7a ipv6: use siphash in rt6_exception_hash()
eb9d8a216de4748c7a184022d7bef3edb57299a2 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
e6b001a9ce88bb6c029fa613687323babd93d662 cxgb4: dont touch blocked freelist bitmap after free
65702a50d348f43d3675050bf17427121d512b89 rtnetlink: Return correct error on changing device netns
353ea74426170c2342ab756795de5d18c5c948b2 net: hns3: clear hardware resource when loading driver
14cc2868a997338d278aea31a5f5849b54347dd9 net: hns3: add waiting time before cmdq memory is released
39ddc207ef55c519d167f74890e84a8f6808c821 net: hns3: fix duplicate node in VLAN list
e84ffaf44755949e2744c90eb9a188bc13105fb0 net: hns3: fix get wrong pfc_en when query PFC configuration
8baf2ce904d05314057d9304acf17e302d6c7d57 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
2754085740e6be36eb47ef96f567e14f63b96c6c net: stmmac: add mutex lock to protect est parameters
a38eb615fae1d25f31171e14f2ed543376f9dd83 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
124e53a9c1ec701b2747966f4c02e02115a5d206 drm/i915: Fix syncmap memory leak
884cf97e1536d38196e7e22c2fabd1571a0e4052 usb: gadget: u_audio: fix race condition on endpoint stop
21c2af87903669d7b5b2d8d357cdd8aeb1e18e11 dt-bindings: sifive-l2-cache: Fix 'select' matching
de5e1495ef700c1997d89f8a1dfc32a409ce8099 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
d0206b0a1ecb904f88782cb1d41d03dd15fe11c1 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
74af5924a991b840f8aa3b211081c0f367230943 iwlwifi: pnvm: accept multiple HW-type TLVs
8bcdabf0083707aaf76d3b46cca35103ef2b2334 opp: remove WARN when no valid OPPs remain
cf812f1d5eb31e86a439443c8f2985abffcb5cac cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
191303dfa631baddd66c4a48960f4d5a606b23df virtio: Improve vq->broken access to avoid any compiler optimization
ca8e8ebb5a5df52444cbce79556d8417a19494a3 virtio_pci: Support surprise removal of virtio pci device
2ff66cc3f075be3c1eeffff41bca47a6474db828 virtio_vdpa: reject invalid vq indices
4182d9641ee1ade5021fe940665876196badb0e3 vringh: Use wiov->used to check for read/write desc order
add5846b25743e8790cc023dd0eb759bb84789f8 tools/virtio: fix build
c2e0bfddc290db3eb8a2e7ac2a39c7ce84535d15 qed: qed ll2 race condition fixes
5938212c54a292bc1959a51f766582b1b82ed1dd qed: Fix null-pointer dereference in qed_rdma_create_qp()
696382a0cc9ae62e5143576367b92a02a22a5e02 Revert "drm/amd/pm: fix workload mismatch on vega10"
cb7abbf2993e978ba5282ae0be3e293b107c6003 drm/amd/pm: change the workload type for some cards
1f7c7c9171ce8d3040b90fa1570d227d3b66e8a4 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
f89059b85b17c28b94e45456f8a66928ab3786b0 drm: Copy drm_wait_vblank to user before returning
acce58bfcf859935d411b83680a0a1c5593acfa4 drm/nouveau/disp: power down unused DP links during init
e6efd665b6d7f52a83b21a34d07940887f678fa2 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
09e251cf425aaddd4508e2d9ef2a779098fa6a51 net/rds: dma_map_sg is entitled to merge entries
d5fe7daa16e75638ec81a678134e2030bb6feb85 btrfs: fix race between marking inode needs to be logged and log syncing
6b70c0208c64e7773fc3bb8ad32e64787dce812f pipe: avoid unnecessary EPOLLET wakeups under normal loads
f170c51b09ed47bd459c3dcdcd7d5af389f445b1 pipe: do FASYNC notifications for every pipe IO, not just state changes
e5245c1e8b57400474c53699eddc1e158a29d5b3 mtd: spinand: Fix incorrect parameters for on-die ECC
62e6de840c1c150331eeb1c3e26e32e3782fc297 tipc: call tipc_wait_for_connect only when dlen is not 0
4682b86eb3d4795a8d75e3ffef4aafa1d882bbf1 vt_kdsetmode: extend console locking
c7beb65fc645dc2b5b96e26eebe28db17a174d96 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS

--===============3201095762857553595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dccd720983d3-b80430d7822b.txt

81750284e8d21c05614166ef7a734cf131380e04 net: qrtr: fix another OOB Read in qrtr_endpoint_post
c07f27c2eb50c45cd8eaaa398f4447ae9d1204b0 bpf: Fix ringbuf helper function compatibility
930f340720d649ea0baaf5e2a8226a6e63cc819b ASoC: rt5682: Adjust headset volume button threshold
33c6069e44340b5719b476d480d596543eaca908 ASoC: component: Remove misplaced prefix handling in pin control functions
d5ec1f17800796a411a3e39fd6b2e75048da8c20 platform/x86: Add and use a dual_accel_detect() helper
0c3af33cb54f44d4014002d5b8046d2151ef3e30 ARC: Fix CONFIG_STACKDEPOT
957d8ca372f2d4c6f889e84ce5b0f616e4b61e91 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
3ddceb6fac2c56ffd03098d61fb0b696e076bc11 netfilter: conntrack: collect all entries in one cycle
d244a28a8b9ad0c5d00b046bdbfec4ca3370f8dd once: Fix panic when module unload
60dd929f0537f6b26ecfcb008a93b130b22f40c1 io_uring: rsrc ref lock needs to be IRQ safe
2767ee96aea301db4d94af3811f07267fdc7587b blk-iocost: fix lockdep warning on blkcg->lock
b1dd3c8be19c403f1374464a7ead67b8e589a13f ovl: fix uninitialized pointer read in ovl_lookup_real_one()
8b91d5548ca70f7acf21f8c00bbccd1b6ed6398e net: mscc: Fix non-GPL export of regmap APIs
efc25cbe406663e387bd3888a89c15cc24889898 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
d39f90bac6f84bcc4a0e0fc08d50555a21ce8305 ceph: correctly handle releasing an embedded cap flush
9656412a38ed0c86f6ea1f48f57d6c07ae96c064 dt-bindings: sifive-l2-cache: Fix 'select' matching
38ea036f8e6909e1ab9bd3df6f3d1899d40ccb45 riscv: Ensure the value of FP registers in the core dump file is up to date
3b704571641cff840bfd77eae0ba5518c01882c8 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
372fd136001df13faf71e10f6a305eccdbf6a3cc mm/memory_hotplug: fix potential permanent lru cache disable
776a9a1bf81b66791cba85fd51b6d5bdd107fbf3 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fa83387146fd577d88343ebd55dc21b83a2e022f net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
4fe9339617a35425277ff02f5bc6fea83c4ce46e net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
253abc8261ca06f7a7e4a374e2d938750796cabb drm/i915: Fix syncmap memory leak
ad1862b6d1e7cc28ec7bd8cb4aab07e0f3f158e2 drm/i915/dp: Drop redundant debug print
e5b2c233e43edcbb7b21dd3c02f003f800faa3f1 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
affcfb8debd4d744e9c1b0a569bc1ca06425ae7a drm/amdgpu: use the preferred pin domain after the check
a19afa8865897f9c9eeb91a0760551bc24bd05a0 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
d24f9c712b745ab68dbadb2bf59c3e58fea3f03e Revert "USB: serial: ch341: fix character loss at high transfer rates"
a49da2cd4607436515b6b92f3b6bb6ffbef39e7c USB: serial: option: add new VID/PID to support Fibocom FG150
aa2289a0ed47faa3fde96a5520771f4cd015b736 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
cb487d30cd14f1fbf24e2663b36a2f1fb0804d8d usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
db3c5f8cdcb107f95c423c936ec758b8e16c5dae usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c83d6e97c374976973ddb0152b1e9b7270d36f02 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
4abee949475409c3a5b44288df3c201958b47132 scsi: core: Fix hang of freezing queue between blocking and running device
a08ef545f953577f20cd5bcd38885409aa539ce1 RDMA/mlx5: Fix crash when unbind multiport slave
996db210aed5a32b6a386f6348bc511c7cf34e79 RDMA/uverbs: Track dmabuf memory regions
43526b6c13eebb54c008ee0e77123e46ef9039ac RDMA/bnxt_re: Add missing spin lock initialization
30bd38d4775d3adda17c32d4e35bfda5a80f684b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
35ae4abca03c3a646d3301f0610e71b4185740c8 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
63cab14c2f58e38892afe234f155ad456beef0c7 RDMA/rxe: Fix memory allocation while in a spin lock
cd0ef1506e41f6ca7717532b9752f9bae78a16d4 ice: do not abort devlink info if board identifier can't be found
919a952123a4a8f88ae841be5ba6245c461d16ca net: usb: pegasus: fixes of set_register(s) return value evaluation;
28cd134cb46d47a039c121e359df82df27beb237 igc: fix page fault when thunderbolt is unplugged
8f84de544c1e522c5157900c2a154982e340266b igc: Use num_tx_queues when iterating over tx_ring queue
de6ea98e73cc91e161be1be41d7013e584702590 e1000e: Fix the max snoop/no-snoop latency for 10M
a0c2f34af2be7aa92fe54611b90d9420d3a34111 e1000e: Do not take care about recovery NVM checksum
7b61eb96268a34a9991020a55f3493094a2a6b79 RDMA/efa: Free IRQ vectors on error flow
674d21ea6cd1a3473a775cac26e1a69b4679f4a9 ip_gre: add validation for csum_start
41b2c545c6f2a7a9cf7fbfa49d3f79387ab32258 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
c455cd5f4e74389663ae76fc341c0f1744a3a2d0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
31be26f01ff0e6baa945092706a73351476be105 ucounts: Increase ucounts reference counter before the security hook
3fa26548d9aff40f012feeac14d1f45fb11b78e9 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
c9fbf39812db86308feb0a75dad6a5590202392d SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
78be258f1f251e0025a70e65556a487a9f4c3511 ipv6: use siphash in rt6_exception_hash()
b086ce9ef8ab528272f2f2342eaae199e1843cd8 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
708a96b659791307327d1961b91654639f4b0262 cxgb4: dont touch blocked freelist bitmap after free
004b75315cd33d60cd53c603a174987f81698568 net: dsa: hellcreek: Fix incorrect setting of GCL
678e0a8786f5aeb38152fbbae10566b846c0b159 net: dsa: hellcreek: Adjust schedule look ahead window
d19d23c514ddd2835a46f00c2724710d1cc261dd rtnetlink: Return correct error on changing device netns
7a21fc41df25de8918eaeb0e243317f44399a97a net: hns3: clear hardware resource when loading driver
1feb426bbe2fbe88b29700f75f39180b97399e63 net: hns3: add waiting time before cmdq memory is released
2d21f16e3f5615b1154797959616385f37b9fa78 net: hns3: fix speed unknown issue in bond 4
3dfa623982f56cb8a2e154340b77de548389144c net: hns3: fix duplicate node in VLAN list
d9dfc9eca2a4a1c26ad11bb735f3c277e647585d net: hns3: fix get wrong pfc_en when query PFC configuration
4c739a53216d7e67f38588076ab4181611f974a0 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
8cdb6b4eba83b28a88136a761d843f09f612c9e0 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
726c5eb1e18c8cfa5e4f50fe5427b1d91447e14b net: stmmac: add mutex lock to protect est parameters
a455a814317fc95f37bbbc934642223bb645b4ae net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
96ddf044adc3592ce83208fe67d43a0545e30357 usb: gadget: u_audio: fix race condition on endpoint stop
f5837db5bae62b15ee23c0583f8286aed13f2d67 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
76882f70ddb6f79479a0b4a2b6b3e149b3fc7ea3 sched: Fix get_push_task() vs migrate_disable()
ecc379f76876743adcbde90c6a225d3c013e8b1a clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
51c5c56e8ac9c1e0beb94a959be6b8327b45a997 iwlwifi: pnvm: accept multiple HW-type TLVs
10d2be2a0fe5fb06a6baf2b4187c67162cd2bea9 iwlwifi: add new SoF with JF devices
24b34711e9e35c1fbc65db6cfda9261baa810fbf iwlwifi: add new so-jf devices
bb685cbbb64a461f0e8440519909dd0a46dd69f5 opp: remove WARN when no valid OPPs remain
15f6bec936dae50d1906cb9634f1124c70e92262 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
b7281f3b31f95a448cc4fbead2bc57e81453b9bf virtio: Improve vq->broken access to avoid any compiler optimization
81adfd3857e6cf4557e6efcc5d1643b95835ff16 virtio_pci: Support surprise removal of virtio pci device
3b7500001ace265498c081d2a59453aef51d099f virtio_vdpa: reject invalid vq indices
c51c8906583bd9da5da3c2c45ae578a63c0ac6f7 vringh: Use wiov->used to check for read/write desc order
9d07fdb175d304ab868ae470416c17bfa3464e2e tools/virtio: fix build
a6cb2889b9a6e29d1e58fd1c6161965af3c06286 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
c800e2ccb471134150b8ad457c883a30703fd623 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
b0894ee0055b81c5b5d8c7690c1323a57e14d82f qed: qed ll2 race condition fixes
e172a3ff848d767a82f77b2d83057885bca7641a qed: Fix null-pointer dereference in qed_rdma_create_qp()
0a127bd2b3a4c97f97ef42ac34ab1ca630a2303f Revert "drm/amd/pm: fix workload mismatch on vega10"
872efe33d8b1e131e9841893118acc6381e586bc drm/amd/pm: change the workload type for some cards
d25a1b4a569d1ff99efa1e1a72aa26923e0f305d blk-mq: don't grab rq's refcount in blk_mq_check_expired()
f72845e0444390f70a34907c34b76cd610190712 drm: Copy drm_wait_vblank to user before returning
9848e57aaa5b78b475237084d5213ffa546c54f7 platform/x86: gigabyte-wmi: add support for X570 GAMING X
e6b0a0112be52b5f22ac6e296ae7209e822fe629 drm/nouveau: recognise GA107
2d0c4999e3dcb8ef699be1a8540f6be43621cbbc drm/nouveau/disp: power down unused DP links during init
7006afaa8bf446dc5f062549d6a4b3afe96ddce7 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
575420bc6e7cd387be17fdb7de73faf04ca0024d platform/x86: gigabyte-wmi: add support for B450M S2H V2
9e79ea6df4a57450a30caeb61f60ab097cd2b2ab net/rds: dma_map_sg is entitled to merge entries
0d688aeb558676269a028cc407ab93d7c4167ea3 arm64: initialize all of CNTHCTL_EL2
836b6d3ce27c782099ba412ad58bb142ac6c38cc pipe: avoid unnecessary EPOLLET wakeups under normal loads
02330a9ec12f026bdb829ce683125f121db49b27 pipe: do FASYNC notifications for every pipe IO, not just state changes
6dda70855fa3215459f2471c8940fccd12b6de22 tipc: call tipc_wait_for_connect only when dlen is not 0
f6c7453f13f3e62208356a928ad0969a223e5a8e vt_kdsetmode: extend console locking
b80430d7822b1cf0b1945288a8f51de4fc406653 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS

--===============3201095762857553595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-180ee85d6eed-883aa76a0e11.txt

2312b06e75ee12055c429f8bc1f7d43ce68286d0 net: qrtr: fix another OOB Read in qrtr_endpoint_post
edce9571a035c2ddd76f6a86eccb47605df7f00c ARC: Fix CONFIG_STACKDEPOT
08688cacdea7b81f48b5ca2bf711be879d09e795 netfilter: conntrack: collect all entries in one cycle
f6de94095c6c04adad34bb3cfa7839e097b2de10 once: Fix panic when module unload
72e26a5ea34e85e7a4a4d3b6f0beece102452262 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
4532e98ada5d7da82baf64575eaf9fc6b1a822e9 mmc: sdhci-msm: Update the software timeout value for sdhc
6181649427ead3f90c5c904bbabe72e5b5451565 mm, oom: make the calculation of oom badness more accurate
4ed724011be438beb265afac1d5b6d15b702dcfc can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
38947b62175798d48e4c6c53f35f104aec57286e Revert "USB: serial: ch341: fix character loss at high transfer rates"
65bac3e3b8ebba83f75934f41b0ee392aa78c4ed USB: serial: option: add new VID/PID to support Fibocom FG150
3c6d505a34b7c8ba8b07bff2fcfa9b05a6c85de8 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
363d492235888917030463d6df270af55c7535c1 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
0d0676e5c20427f6b3a44360f9df83aa4f5cd9c1 scsi: core: Fix hang of freezing queue between blocking and running device
012118d614b1abfd4e5960eb5dab18a18b5c16e1 RDMA/bnxt_re: Add missing spin lock initialization
81ab49244081f5429eff1bd608e7b878d2eb08c7 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
ebb4978517c83caff1a806674f948b410c2bd169 e1000e: Fix the max snoop/no-snoop latency for 10M
56c834fe728db91f906b4961015594d46edd80e9 RDMA/efa: Free IRQ vectors on error flow
7eed894e3a54d7a36b9611986787448eed494658 ip_gre: add validation for csum_start
bea71dbcb46a5927bdd52ad25deaf7f29895b729 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
38dccaa37ee5aae87850b361f216d7bf9ad2a2f3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
34ce99fcb5cb1cbdb565149dd70824f405574178 rtnetlink: Return correct error on changing device netns
2c82387f33a0559cbadce6b051788d3d06c3cb71 net: hns3: clear hardware resource when loading driver
bebb0e566d5e75c11c464859e58042bd5b253ea2 net: hns3: fix duplicate node in VLAN list
9c502035dc1b83791b1f5aba1f4b9c6b32bfe248 net: hns3: fix get wrong pfc_en when query PFC configuration
392594dee6fecff78ffcdbc6d04c7e462dac1cd8 drm/i915: Fix syncmap memory leak
76254e01c94d81e3b3dd088920a91029c004b5ac usb: gadget: u_audio: fix race condition on endpoint stop
019a79bf327c2e77b0489b6af3d2529804f77f08 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
75378ce87c5fd5cd60305edfd7c6f41fb3a3320d opp: remove WARN when no valid OPPs remain
a1c80e6b9d54912b83e0fa8a23eae19e2af9ec31 virtio: Improve vq->broken access to avoid any compiler optimization
61d76075c5bf338810898adff455c71d2d46cb5c virtio_pci: Support surprise removal of virtio pci device
6d2453e50c96d57f454120cfd1f91e93700bf144 vringh: Use wiov->used to check for read/write desc order
0fd802aaf7d5f39e4426f171ecf9fab9149935af qed: qed ll2 race condition fixes
c88177f86734a6124f2453b8ebf06f0eb1fec72e qed: Fix null-pointer dereference in qed_rdma_create_qp()
44169252a87f9f700463c9b92de0efc2578c1e40 drm: Copy drm_wait_vblank to user before returning
93037c439c5aeea4f5fa35483cc63d16d71871bb drm/nouveau/disp: power down unused DP links during init
94bf60e0c2370dfbbbf0770f3cdafe9197d43de1 net/rds: dma_map_sg is entitled to merge entries
d13abc7a6f4e1ce910b429886b9935afcec413e4 btrfs: fix race between marking inode needs to be logged and log syncing
0b421416001ccdd62e0331c103a33acadafc5324 vt_kdsetmode: extend console locking
c6880e8c8e147caa4258da5a5ba5637f59da51eb bpf: Track contents of read-only maps as scalars
883aa76a0e116df037b718ed74bf2357356c393e bpf: Fix cast to pointer from integer of different size warning

--===============3201095762857553595==--
