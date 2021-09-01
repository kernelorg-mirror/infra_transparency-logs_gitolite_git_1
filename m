Content-Type: multipart/mixed; boundary="===============3265125510048402804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 08:30:19 -0000
Message-Id: <163048501981.15418.10964674322105053258@gitolite.kernel.org>

--===============3265125510048402804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0324f8458f80bcdd6c24f8ef004b26953ba7fd99
    new: dd0e10d72f47d8562fc52dc4f4b6ac3a03eafac7
    log: revlist-0324f8458f80-dd0e10d72f47.txt
  - ref: refs/heads/queue/4.19
    old: 141bd5143930ff52c93ec92f277b2842876a06a3
    new: 95efa91b35d0a01257dc80722a352217db534191
    log: revlist-141bd5143930-95efa91b35d0.txt
  - ref: refs/heads/queue/4.4
    old: 54bac3e5d1648ada71fdeb8676af754ade40ed0a
    new: 7baa8252b22139fcb433d3b415d256b34d2e4561
    log: |
         67fd1395b08c5692e648ce1253d4cfa0acfc4727 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         57aa2b8c5143c268c7c9c24042acc0cb50ecd261 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         36e9cde9cb32779eea5307420e52776a14e24bb3 USB: serial: option: add new VID/PID to support Fibocom FG150
         730453ab7c1492ba48de4dc7b54c81bfe7141c4d e1000e: Fix the max snoop/no-snoop latency for 10M
         cc4303d67174b6073a7880da8e8bd90d5e3c2f95 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         2b88034a47ad6c267451c2db9817a767d08c0f5a virtio: Improve vq->broken access to avoid any compiler optimization
         7baa8252b22139fcb433d3b415d256b34d2e4561 vringh: Use wiov->used to check for read/write desc order
         
  - ref: refs/heads/queue/4.9
    old: d35117f95e6d3592c21dfb3c69ecdca5c3ffefd5
    new: 29648ea6dc5bf07cd5a85fabb5b16c2477d2a350
    log: revlist-d35117f95e6d-29648ea6dc5b.txt
  - ref: refs/heads/queue/5.10
    old: 702df9dffd43f30f41aec2a5705e4ab79988c68c
    new: 89dbef39c779424ac55b3dbb5ae19d1597c8677c
    log: revlist-702df9dffd43-89dbef39c779.txt
  - ref: refs/heads/queue/5.13
    old: 220279282c7dbec017f701cb41d3915401e27ad3
    new: 7304c9e7bd219b7aa84c8a27cc09069bb1b4b09e
    log: revlist-220279282c7d-7304c9e7bd21.txt
  - ref: refs/heads/queue/5.4
    old: b42d96b8badaec03791c1f7ea7d72cf22e85b3e7
    new: 11b491ea7d6c71fcd9386ebbeee1f92bef570cee
    log: revlist-b42d96b8bada-11b491ea7d6c.txt

--===============3265125510048402804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0324f8458f80-dd0e10d72f47.txt

8c049f3fafee1de98f7f1df035a4bd012245d16d ARC: Fix CONFIG_STACKDEPOT
8dc4c50aeee3c6bcb5149c88df2458469c0e7a0d can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
4a4bf981ca39b9dbd110b7743d98a5b696837ed7 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b23ad781cc568534ef725b1fec3cf2be08699fe3 USB: serial: option: add new VID/PID to support Fibocom FG150
97d414fc76bb75cab021708cb811a1291510806d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
b999cdef68219b234b465c2b93e7275c239a7ec4 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
6416a0206314aa17e4f999e1935c52d4d281ffa9 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
992ba6e591e14e5633cb985c772a5d5e43a78a4b e1000e: Fix the max snoop/no-snoop latency for 10M
9135bd573b75b3d898a86d4590469af6c9027ee2 ip_gre: add validation for csum_start
904333862dba5592f56541dae53409de8a33abd9 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
9fb23db882772837da8ddb102bc6b3c8f81addb7 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
daf39ec4e46c1cc6a9c35ccfc8f1d994df4c8677 usb: gadget: u_audio: fix race condition on endpoint stop
a070dccc01340ceda927d56bed87cefae70bb85f opp: remove WARN when no valid OPPs remain
2ab91aa0f360c4c63139f3ec7f7382da95118be0 virtio: Improve vq->broken access to avoid any compiler optimization
16f38591245411ef6913176f2440454bfa22aeca vringh: Use wiov->used to check for read/write desc order
b451755218aa307830f113877d35f539501b58f7 drm: Copy drm_wait_vblank to user before returning
4581cba5a9b2ead9a6f7bfa8df35f2f1c27244b7 drm/nouveau/disp: power down unused DP links during init
dd0e10d72f47d8562fc52dc4f4b6ac3a03eafac7 net/rds: dma_map_sg is entitled to merge entries

--===============3265125510048402804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-141bd5143930-95efa91b35d0.txt

fdb50d8cf7c82fa19ea0c32500d5de070c053162 net: qrtr: fix another OOB Read in qrtr_endpoint_post
2b58c61b981a4011d22e325fad2f96944c6cc3eb bpf: Do not use ax register in interpreter on div/mod
96be81eff0fa035c821b1d2d336bdddce5ecfa3d bpf: Fix 32 bit src register truncation on div/mod
db8a9998985b785a7f9b831c2db46694cbf5d6de bpf: Fix truncation handling for mod32 dst reg wrt zero
2d95bcb233839b2a88e7f5d9bcd042f90edf7179 ARC: Fix CONFIG_STACKDEPOT
911e6fad81adc218ef93cd2dd739073d6e9ac18c netfilter: conntrack: collect all entries in one cycle
005fcbb5a8543071356394908c509e1906118749 once: Fix panic when module unload
0745baa6c72941953becbe60e16b7c0b49c1ca61 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
b8b8cf1c373df49d61bf7136cb25e39de5dcb2bd Revert "USB: serial: ch341: fix character loss at high transfer rates"
f6ef7baf29700142c1824ab683d6494456268762 USB: serial: option: add new VID/PID to support Fibocom FG150
4310ee2a9085ab348760b393d9a46c5d529d9eef usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
9f207d159455c3df86833615a3de6a5e340f5c59 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
5b322623f12a380a1f0660554904a20b7576bc92 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
3e20c2413c48b5dcf195e09eee5da521a75a8a43 e1000e: Fix the max snoop/no-snoop latency for 10M
0c3f26ef9323962862e713ff3990874cdc079f94 ip_gre: add validation for csum_start
5bcbad04420f6de783b8c63bf1c0063398a6f03c xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
72d57e7caa36c888cfb27a996ddda989c9291a40 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
44f9ed7920e5b35f62f0bd98b5a6bf02dcf89411 net: hns3: fix get wrong pfc_en when query PFC configuration
a31a025ab21c79d33e560ccc1d771baf0d361e0f usb: gadget: u_audio: fix race condition on endpoint stop
f6f90911cc4cc90e057d99ca48642c6657ad8441 opp: remove WARN when no valid OPPs remain
ffbc4a777d73930dba8240a404d600eba0fa96a0 virtio: Improve vq->broken access to avoid any compiler optimization
32f292e08c003f76845f1d73058a328c32bfa9ca virtio_pci: Support surprise removal of virtio pci device
49ab31200a927fcd5965d5965af5c54853dfc3de vringh: Use wiov->used to check for read/write desc order
60ca7be8d63b07b5febdb3da45c506594a51cc9f qed: qed ll2 race condition fixes
b84795c27c56606e0ef497af597b8ad1b9322d38 qed: Fix null-pointer dereference in qed_rdma_create_qp()
ec2cbe864bdae8964018a7ae5a12e9489aff9d2e drm: Copy drm_wait_vblank to user before returning
d454d090b3aba485f4caf7a77758ea83a5dff832 drm/nouveau/disp: power down unused DP links during init
95efa91b35d0a01257dc80722a352217db534191 net/rds: dma_map_sg is entitled to merge entries

--===============3265125510048402804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35117f95e6d-29648ea6dc5b.txt

98b17d88daaafa5947c808d41093cc567cd32343 ARC: Fix CONFIG_STACKDEPOT
ecb739c1ca2a3765764a30aef7706562e93895b7 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
6252d2ff0add1f7dea11df0c2680952dc299cf1c Revert "USB: serial: ch341: fix character loss at high transfer rates"
5c3d107d8fd2890824e553cd35a1ffe26db29102 USB: serial: option: add new VID/PID to support Fibocom FG150
c3ad607d07302c410e6375e6c2e7474376e949e0 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
0e23fd0cba020099d1cc73fda40091ee332fbce5 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
80eeb5b32225722273b2139ab04d56cea7b20c89 e1000e: Fix the max snoop/no-snoop latency for 10M
251854274acc34e2e806a82733d4eb6537b85390 ip_gre: add validation for csum_start
368e38b3db25527622ee4c02f2e17a1861dabe4e net: marvell: fix MVNETA_TX_IN_PRGRS bit number
ceb678aac797729bc00c161ec7b8e1ca25f38751 virtio: Improve vq->broken access to avoid any compiler optimization
c5d185a841d0faefef348e6e6daecae11cb3a462 vringh: Use wiov->used to check for read/write desc order
29648ea6dc5bf07cd5a85fabb5b16c2477d2a350 net/rds: dma_map_sg is entitled to merge entries

--===============3265125510048402804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702df9dffd43-89dbef39c779.txt

aec0468297b55f54bd26e58be6e99ffb0cf8ee48 net: qrtr: fix another OOB Read in qrtr_endpoint_post
e5fedc925d38444d57ec3e2916bd2715880f19a0 bpf: Fix ringbuf helper function compatibility
01ba524fecb7c74dd5fc95d586dcb2f51e49d3e3 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
2ed58f7e247e6797eb3970cd26a9bf4230819874 ASoC: rt5682: Adjust headset volume button threshold
981444fe627943e55e9dc7cad178b8f26916e123 ASoC: component: Remove misplaced prefix handling in pin control functions
e97447ef142bef126efb4c60c22a086896a78a7f ARC: Fix CONFIG_STACKDEPOT
a16567fe77955edbe3f3cf74e43f47498f25d61d netfilter: conntrack: collect all entries in one cycle
2fdba5a4486c608e70e637d7fd3c8bdb10551383 once: Fix panic when module unload
e612852cc0a5687c0be384af8d74bf85cf343ec8 blk-iocost: fix lockdep warning on blkcg->lock
96b36ed695898a1456e37f78a7defbf7d2cd246a ovl: fix uninitialized pointer read in ovl_lookup_real_one()
e3b0f2d19e07dda409bb0eca54cf53f3c489f1ef net: mscc: Fix non-GPL export of regmap APIs
60ee15a806b235df83afcfcc1229d7b73c78dbc5 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
92ddb15fce3b1ad4b7bc315d336b242b1aece4e0 ceph: correctly handle releasing an embedded cap flush
54bc6a95949ff91b2829e286cf07869eedf51109 riscv: Ensure the value of FP registers in the core dump file is up to date
cd659e750d35cd010fa287fa3ce55d844008734b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
759b8c5963d81299a8e49afba12372036b9be01e drm/amdgpu: Cancel delayed work when GFXOFF is disabled
6affcb77549e5c09dc6bf465a54832435f83d5cb Revert "USB: serial: ch341: fix character loss at high transfer rates"
651bcffe0e653ecb7153e241ff8c3f29bc8ecf89 USB: serial: option: add new VID/PID to support Fibocom FG150
9ef066a22dcc452095e9ce78b4239865ce328393 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
37b08c43ad1d70eb8e39821f04ae5399a88cbc1f usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
793fc51f78c28be9d74f21ecbb210572ebbb215f usb: dwc3: gadget: Stop EP0 transfers during pullup disable
b4e718a13cfc99f2f5bbbdedecf4643d188f0bd3 scsi: core: Fix hang of freezing queue between blocking and running device
7d1955737d755f0a27571872e62c4b650c13337b RDMA/bnxt_re: Add missing spin lock initialization
0853d05b8188203a955a86779014bf4a37e81192 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
5d00d60791768b1e3fa243556841bc989e441344 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
cc4f10efd2739c71d43e8530b41ff22315081887 ice: do not abort devlink info if board identifier can't be found
be0df1c7c64c464db4620c1e1f8a2b49615c9664 net: usb: pegasus: fixes of set_register(s) return value evaluation;
1f824acafbe31232cc7895c4c204d0ec0902dbe5 igc: fix page fault when thunderbolt is unplugged
5179a318c4fe71811f3e8376711bf3fa2da4f90d igc: Use num_tx_queues when iterating over tx_ring queue
f8c153d70f1d36b40bf132c6d658ec912f145300 e1000e: Fix the max snoop/no-snoop latency for 10M
305844f947aaeb89bf642d69398cfd119800551e e1000e: Do not take care about recovery NVM checksum
219f8829cb4415004c680f27a5c135bd544ddc1b RDMA/efa: Free IRQ vectors on error flow
ea6b757ebe2fda70cfe2bba2754ec0361c355516 ip_gre: add validation for csum_start
352a1ba71e7503e5432d6224e61b054f49b1d58b xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
e7aa93b9aabbb580e94f8278142dee1b342c2d8c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
4e7d56bdb8ab0bbc59e6ad580e565dc520523e0f ucounts: Increase ucounts reference counter before the security hook
a5d84e50528fb74d51d3985fb5107ab941dac504 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
0f6c801bd019cd25f65694f99f7906004a9efda3 ipv6: use siphash in rt6_exception_hash()
689915beec2d5f95be545fa8afcec7c9443bbf87 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
3a1941399f4ba03f7d3a02efbafe9cc78e12d4aa cxgb4: dont touch blocked freelist bitmap after free
52d58588170f62eb25152d598bd78ee35edb0869 rtnetlink: Return correct error on changing device netns
ee97e4c5db3003c17148f953586bc41751b72121 net: hns3: clear hardware resource when loading driver
dbee09bc793bf655f214d4a17e50d90c56230ad6 net: hns3: add waiting time before cmdq memory is released
56113b23544a8e9afb0760e1301dd3cc6b7feb1b net: hns3: fix duplicate node in VLAN list
926c11a2df9cb8558773b65dfc4ffeeefbc7216b net: hns3: fix get wrong pfc_en when query PFC configuration
e45b0c54a128a0e2db5ea1496bbdad09c638ac09 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
47948dd89ffa71d2f73c7f8a3bda9f1eecd80046 net: stmmac: add mutex lock to protect est parameters
a84156359b55889ab407d677e73bb084cd1c747d net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
02b39852fdb4de2d967210c9b206cdec2f5aeed2 drm/i915: Fix syncmap memory leak
a2bc57855993ff5206637fd68a596932e3f620bf usb: gadget: u_audio: fix race condition on endpoint stop
4445810dd6cdac81c8840d84295af5e252941e27 dt-bindings: sifive-l2-cache: Fix 'select' matching
d50ac6c4ffc97c26d9f749d0c40e6801f93db267 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
8876ea4ce13cb509977ff48e5c6e2e0f7877becc clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
39a3bc2697350679c75ffafd8fe01e7e1f1db31e iwlwifi: pnvm: accept multiple HW-type TLVs
0494ba4a166a08245cf5197fb631d2fbb935e2e2 opp: remove WARN when no valid OPPs remain
893299d2bb5464fdb61c1d0e16a6e86a40271d71 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
90c73cc271bd78a33a34089a1e0beb220f147907 virtio: Improve vq->broken access to avoid any compiler optimization
12e8393697675e53f1ca3ef15a8db154d8b8baeb virtio_pci: Support surprise removal of virtio pci device
ecf6c63982359873c87a4d7455da6a0f61db3577 virtio_vdpa: reject invalid vq indices
48ac7063a6c12183cae8f23e96aff27357a78f84 vringh: Use wiov->used to check for read/write desc order
fea126ce825676c0598844733612b8378a689104 tools/virtio: fix build
db3c9ae867ec9e841a1fdd240572a5e4e2d28732 qed: qed ll2 race condition fixes
e1360da864bd20779d183ef8fb74508f4b09861e qed: Fix null-pointer dereference in qed_rdma_create_qp()
febdb89c679d1a7146b7224c1188346086dd71c2 Revert "drm/amd/pm: fix workload mismatch on vega10"
c7ca0178f0802670567b23f81073533ac2e8cd19 drm/amd/pm: change the workload type for some cards
3cdc41986c749f94f9f3ca60d733e0098f265853 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
61ad9dae2a0903d652669ec16eb0b0df29c24336 drm: Copy drm_wait_vblank to user before returning
b75a92ca65899d5a6ef72d9ecdb4bfeb13988a1c drm/nouveau/disp: power down unused DP links during init
7fba4a285beed2b8e63bba8e56aab4818c9e2451 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
3628e03edc1d23d1f8ed7ad54957ad6d53754294 net/rds: dma_map_sg is entitled to merge entries
4b4163e5a657205eace05835c879db89a8daf3a6 btrfs: fix race between marking inode needs to be logged and log syncing
7198377199b57d9217dda8b0b000087c931fa5a9 pipe: avoid unnecessary EPOLLET wakeups under normal loads
96d36fc37d62a13bb30145b151eafb23d21ed292 pipe: do FASYNC notifications for every pipe IO, not just state changes
4a3d049dafe555d027876bdb6f0e7d883b27a73f mtd: spinand: Fix incorrect parameters for on-die ECC
89dbef39c779424ac55b3dbb5ae19d1597c8677c tipc: call tipc_wait_for_connect only when dlen is not 0

--===============3265125510048402804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-220279282c7d-7304c9e7bd21.txt

b73d11516a85e22913cb1e43d44db2727fc03d12 net: qrtr: fix another OOB Read in qrtr_endpoint_post
682003822ac24c45e5253fc3e33cadd271045f62 bpf: Fix ringbuf helper function compatibility
6e3f4ad7c44854d2dda70c79ef16c5513387ec50 ASoC: rt5682: Adjust headset volume button threshold
ba1e8fc53df903654ae730f5e56b92b560f71a62 ASoC: component: Remove misplaced prefix handling in pin control functions
3e183971f2e7b3c62ef56ea2f0d15f2090d85179 platform/x86: Add and use a dual_accel_detect() helper
bb6f4c248ab87c02edff4cd138006f2ab7e25a42 ARC: Fix CONFIG_STACKDEPOT
d648f437bc5fbbb80c592f28d72cfe9c41c95f70 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
7ec85fa2099822ff62dd1d783f16d5a36ede9329 netfilter: conntrack: collect all entries in one cycle
5c49232bc5484d27e1c39d1cb5bcec558ff34871 once: Fix panic when module unload
01cbf93cb4e07460c5c29f112abf06fc233906f0 io_uring: rsrc ref lock needs to be IRQ safe
7d56a77a847e8ec7ed6ef7644766726bf13ea0d5 blk-iocost: fix lockdep warning on blkcg->lock
1ce673e2c575cdfd8912edb712902fa91abd929c ovl: fix uninitialized pointer read in ovl_lookup_real_one()
822be81b4e4ab41dd2b08b1d249a8ac30b4a33a8 net: mscc: Fix non-GPL export of regmap APIs
f66b7cb938cb90a10973b56e993e936600eab408 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
98c029abdcfe9db58350706e1d3eb6e26f3bfee8 ceph: correctly handle releasing an embedded cap flush
a77d2568c50695fa0bb99c787808dc1873071323 dt-bindings: sifive-l2-cache: Fix 'select' matching
e5c95f3f2298f6ce57d349c360024410f4024efe riscv: Ensure the value of FP registers in the core dump file is up to date
7cdb637c3f1dd9294903057ebb78ff21e8142b1a powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
7ba1a240e8f27a3e86bf7d5c68b4f82db1d346fc mm/memory_hotplug: fix potential permanent lru cache disable
a8b83e75fe73b1760515012db0a18f8f49b032de Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c4d7a3ffabe227a16aa4c659f8867b14bfbe41e6 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
7a7ef54afc47b80c5492142c9fd1ac3a07ed738b net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
233e7a3403d59977564321e9b967a83c0dea1cbb drm/i915: Fix syncmap memory leak
696a2399ab40fb49275f2b77bd05e193ca94b7f9 drm/i915/dp: Drop redundant debug print
21392c52567e16c47dedbb734035c2db0e8a7236 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
58d01ebee3dfa1f57a890a814331a63a5fd19f2d drm/amdgpu: use the preferred pin domain after the check
c829c8dd1c7709980e4e8a15cafa6bb134882442 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
4e46056e7f9e796a5e60495af123a865d9400d47 Revert "USB: serial: ch341: fix character loss at high transfer rates"
38c65225e04801002390a15e20dd81688cef2b72 USB: serial: option: add new VID/PID to support Fibocom FG150
39141f356e29db47861e168c305967828453af99 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
7ce1e853f03bfa3ccc6284912d762a22df66c701 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
13e9eacd421b66b483b7ca0504a1e3c71f482fdf usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
d67f56fa1856de46079ff05a44a8ebb1bd843fab usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d7142f70a4a3ce635b29fb93e5d7ffbd3ac97df6 scsi: core: Fix hang of freezing queue between blocking and running device
25787fa0c6486420e5573c2a8fe961caa1f02bc4 RDMA/mlx5: Fix crash when unbind multiport slave
a3e7f3e3bd9b84d1b0379d9c038cf72869cc8d5a RDMA/uverbs: Track dmabuf memory regions
0e2425ccaf0558561e7386863c4308b30b0a884a RDMA/bnxt_re: Add missing spin lock initialization
ac4122600bc5b72d77cf95271aa9537e2cb1fb82 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
57fa21815e4b75e22ad283a26451b7fcd854015d RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
8cf9b8283eab4a5dc83fe9fab75b46d24abb8dea RDMA/rxe: Fix memory allocation while in a spin lock
33fd473278f532dc1875a244ce7ad710c74ad0ce ice: do not abort devlink info if board identifier can't be found
dccd165c154e9a98f78a90656747428ab2f5a5af net: usb: pegasus: fixes of set_register(s) return value evaluation;
be4102750b86fb00dc27b30e13b878034a18b3fb igc: fix page fault when thunderbolt is unplugged
0d588127870131087f874334861de6daa1677c9d igc: Use num_tx_queues when iterating over tx_ring queue
a6e4327cea6460360b4d31d67df966eb9ff81f6a e1000e: Fix the max snoop/no-snoop latency for 10M
992ef835518c35dadb8608c5479682c78f64a6cb e1000e: Do not take care about recovery NVM checksum
48c94407a6b4a4ef7ce122c74a1dc44dcbe19974 RDMA/efa: Free IRQ vectors on error flow
3f34c8c09dc19518954565e26a9c482dd76c9777 ip_gre: add validation for csum_start
0099d5620aeb3c77187a5191d728bb1b309dcf31 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
528030ac2a7de95d6cf4dcf2520072ea7e4c8c43 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
defdce4c8072012a010112ef8032c78ed482dee6 ucounts: Increase ucounts reference counter before the security hook
1fbf545fcf0d38b6b9f18c58fa8190b0e714975e net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
a397598ad4745b95afe83bec0f3c5db277c12a77 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
1ae4fbe4e698fc682a84eba79eec6c47b7483c46 ipv6: use siphash in rt6_exception_hash()
12d0b0d9f961eb8bd82957416bfe1897ded1ea33 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
c926fc62e58bef4c8e390590f52fbec328b89947 cxgb4: dont touch blocked freelist bitmap after free
32ef45072a2cfe52a4ea2487a206c34676fbdfa8 net: dsa: hellcreek: Fix incorrect setting of GCL
9ff381c62f460af5d42c26a4f4909044ec2e25f2 net: dsa: hellcreek: Adjust schedule look ahead window
559f34433d4dbd00f40feec5ad8e8e28aae91c87 rtnetlink: Return correct error on changing device netns
3a9cc9b37165cb72e829c40ed6fcec20ff0172d1 net: hns3: clear hardware resource when loading driver
f061dde0eb9618c9530205d2bfc4fd80a184ecb9 net: hns3: add waiting time before cmdq memory is released
d63e5e8cf68eec94f3330df5c9d25b67614845ee net: hns3: fix speed unknown issue in bond 4
70ddb4a81b9bbd2afcdbcd5a40d823d5fb3e6c40 net: hns3: fix duplicate node in VLAN list
a084abcc60d5fc79ebce5bc705626e799f6674d5 net: hns3: fix get wrong pfc_en when query PFC configuration
0e8b673584afffd4818e3ffffb12282a5e5ded40 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
1ff091a81a3a1bc85d8abcc96ede7c909772a98e Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
decbfa77ba72c1b3b9cdca0d298ebdcf96c97315 net: stmmac: add mutex lock to protect est parameters
6ae54db5c55e72c57e15ff43a5fef8df5232752b net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
8ba14dd38ec7b36c469534791cabbf5cae21f5a2 usb: gadget: u_audio: fix race condition on endpoint stop
ac25befe08a3bbd1d0e3aadb721c49865a9c8dce perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
298177c3557f23dc271ca89e4bd511745ee5a714 sched: Fix get_push_task() vs migrate_disable()
7c5acf80235dc4d1b426376112382a7afba7ad5a clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
ad6dd152bce99bab060fcf17298be70db11c0530 iwlwifi: pnvm: accept multiple HW-type TLVs
5b4cfca26175dbe95ffd7442a50ba06cc01c2d2c iwlwifi: add new SoF with JF devices
38fc6f69df184d1c112e9cfb50d59e531eba1eda iwlwifi: add new so-jf devices
b731c608d382b0551ce054f58ec0ee2954e2b9cc opp: remove WARN when no valid OPPs remain
85982ba3e524fbe0d7e625e847112b8875fc9c72 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
50715a752a3f959bd3da8ce08496e8003b8c4898 virtio: Improve vq->broken access to avoid any compiler optimization
03a6dd7b013bf43e0d2e2b69e1238b4471d5dc84 virtio_pci: Support surprise removal of virtio pci device
b54ee5afc2d4451b42c531d6936a62b5296c72a6 virtio_vdpa: reject invalid vq indices
ac43a875fde113dc79350fb0352bd19f216e5a35 vringh: Use wiov->used to check for read/write desc order
4431da545d7c47bf94830e65318fd520c79b8557 tools/virtio: fix build
7735ed38093eceb51f867927d9bb3b1b0ad317f2 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
8b1e92aec63e06988d3a15759c4c0ae3cd3eb163 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
f43acc2a5f241eb4f0f091c5eb5d02b522dab876 qed: qed ll2 race condition fixes
ee2d9f1940ebba24ed7c3d5d561d343dc0cdc60c qed: Fix null-pointer dereference in qed_rdma_create_qp()
9676fb5d9e2668721206f80f68b23cd683c0b1d3 Revert "drm/amd/pm: fix workload mismatch on vega10"
2dc86ab8252d47014d7a77b2f0b9d7da918bbbdd drm/amd/pm: change the workload type for some cards
e4d2e0f40143fc4c9c3158f3ff2dea5f98f68fde blk-mq: don't grab rq's refcount in blk_mq_check_expired()
57dd133f22851d4abcf5b31541c8fd8b95b455d4 drm: Copy drm_wait_vblank to user before returning
0d3c9f06624f6123e29c3d92f97c0e20ecdc2513 platform/x86: gigabyte-wmi: add support for X570 GAMING X
949425bc3c1f31938fa087d624df4a4a83fd5979 drm/nouveau: recognise GA107
77e40082752bf2e2cdf834230bf0fbf5fe5b6fc9 drm/nouveau/disp: power down unused DP links during init
6b538b2dfb2cfdfb3df89c8e2cb3de9cedb0fe81 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
2733a3cbb4cf3131f0fcd9fc3c9b51be46b1c245 platform/x86: gigabyte-wmi: add support for B450M S2H V2
4a18b5e0301ddc69be20b2edcce4c56e692cc102 net/rds: dma_map_sg is entitled to merge entries
01b7364ccac040f35a6c223fbc082571b87c58df arm64: initialize all of CNTHCTL_EL2
4fc52a794432cb4db08bda6cc4e1241e0fa8a622 pipe: avoid unnecessary EPOLLET wakeups under normal loads
31d232ba4010102cc060a9064a5bd685bafd8355 pipe: do FASYNC notifications for every pipe IO, not just state changes
7304c9e7bd219b7aa84c8a27cc09069bb1b4b09e tipc: call tipc_wait_for_connect only when dlen is not 0

--===============3265125510048402804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b42d96b8bada-11b491ea7d6c.txt

1c8db481186f3a248d124974af4642a847a74555 net: qrtr: fix another OOB Read in qrtr_endpoint_post
30c138841099d47e29aec66fa8b5122158694f03 ARC: Fix CONFIG_STACKDEPOT
3aa0be037ffd2de188dd18b9722d9e38314db2a2 netfilter: conntrack: collect all entries in one cycle
5868216be62b6b258819b9a139f0253fc9ba3aae once: Fix panic when module unload
dd41e88b2afec42322d8e02dcb68301e4cabdec1 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
2d0ce4e7644983cc0d8b3bb7d369b79aa041be40 mmc: sdhci-msm: Update the software timeout value for sdhc
7f9cf3bf14f08ff40c6d98782819794ddef1f2f0 mm, oom: make the calculation of oom badness more accurate
a974f3a0cf05b929fa4f4c96a1291bb2206db01a can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
484b95f30cbc5cd4042362a8ca9ad89efc97a9c4 Revert "USB: serial: ch341: fix character loss at high transfer rates"
9a430e3546b940506c3db0bf300f53e2d83a8f5e USB: serial: option: add new VID/PID to support Fibocom FG150
e2eb038b84c571fc61993fd7fa7e23a83ed26c2c usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
02bd4ed2c11b3734ee4902b33881030fe002ee1c usb: dwc3: gadget: Stop EP0 transfers during pullup disable
1402e2ace5913843f7d064b675eca1d04e68c03a scsi: core: Fix hang of freezing queue between blocking and running device
256b6f8911b0e517787f3e487184a43dd0b783b0 RDMA/bnxt_re: Add missing spin lock initialization
d614d3588c7e51c097daf5bbbb69e59a8635fd64 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
15791ebe8ab163ce420ffeefdfb94d0b629268eb e1000e: Fix the max snoop/no-snoop latency for 10M
9c9c218bf05b0aec060ae8e3477d402e540a4187 RDMA/efa: Free IRQ vectors on error flow
8b76c389b442359abe2a7f97afa9628fbaabd86c ip_gre: add validation for csum_start
ed782c753e28a8641a5a8fcd29e663749f5489b3 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
c4930f0096845834e3b5a2233c7d39835be18949 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
27c5fa82204c49b488f4cde052278e0374064704 rtnetlink: Return correct error on changing device netns
dc7a3732643d9f5d95a89d3d508df7badb20a764 net: hns3: clear hardware resource when loading driver
ff432d48b58d79e467b2da96599a83aaf6ae3d64 net: hns3: fix duplicate node in VLAN list
8c86c851edbf2d51b55b3bc7d277ace0cf3d18e8 net: hns3: fix get wrong pfc_en when query PFC configuration
309c8e5ff6fa6d52059cc8694ecf1178dc00a4c3 drm/i915: Fix syncmap memory leak
6e5b79f5fa323e5cf36664d8412158f426e49326 usb: gadget: u_audio: fix race condition on endpoint stop
ec858820f0ddba08078edb85133046b1caa917e4 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
ab08a58b4e8aa478b7faa7997974a80af766b7e3 opp: remove WARN when no valid OPPs remain
facda00573f74d9b194c127cbe50f4171e9b563c virtio: Improve vq->broken access to avoid any compiler optimization
e76285fd2a502f2fbe83ae579690b7e33f1474cb virtio_pci: Support surprise removal of virtio pci device
65ec261b2066bfa6fb0914150cbb86b42f2e6a48 vringh: Use wiov->used to check for read/write desc order
782153ba3234ddb7bde40a6fe43a2c239abb9922 qed: qed ll2 race condition fixes
7f7ed156dc1d0775f7058dfd2adfdea45f6893e6 qed: Fix null-pointer dereference in qed_rdma_create_qp()
b3f14f1ee9fbf568f351dc0e1c61586e0e236be5 drm: Copy drm_wait_vblank to user before returning
020632e4837a9a58d5b2bffba302553db0a6492c drm/nouveau/disp: power down unused DP links during init
c5756585c25c0534464566bff53ab2359f9e5bee net/rds: dma_map_sg is entitled to merge entries
11b491ea7d6c71fcd9386ebbeee1f92bef570cee btrfs: fix race between marking inode needs to be logged and log syncing

--===============3265125510048402804==--
