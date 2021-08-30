Content-Type: multipart/mixed; boundary="===============8433261001654439726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Aug 2021 19:35:28 -0000
Message-Id: <163035212831.32405.1301189298126962931@gitolite.kernel.org>

--===============8433261001654439726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 295818247d00ac06ba23e15f8e3ca11c704ccfbb
    new: 98c1765aaffc1e698e8cb9fd7764b066ffe6f650
    log: revlist-295818247d00-98c1765aaffc.txt
  - ref: refs/heads/queue/4.19
    old: bc279d54ed6e76eabfd52d6b4488f1e50f5a924c
    new: 8f908e8cd740fc01e03d01c3d84fed119b969596
    log: revlist-bc279d54ed6e-8f908e8cd740.txt
  - ref: refs/heads/queue/4.4
    old: 487a285b018f49d80c4ed6280861c4226f7133b2
    new: ae87bd18921351f534b6e7043cb1f59cc3fc1449
    log: |
         6480c3c6a58f7eee9b264803f181686a92f8e900 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         5b293ec2a472d530a30b586b7778e4d168884b59 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         29d3da591690bf2fa8bd786bac73bd762bf7d42f USB: serial: option: add new VID/PID to support Fibocom FG150
         db5cbad6e9898f0b31e4329aabb968e7d4b1eb77 e1000e: Fix the max snoop/no-snoop latency for 10M
         5c8afc2a05340761f6f8a405449d7b66267198a4 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         643fb0d7f9222e2f45364539f7baca09b9e35d07 virtio: Improve vq->broken access to avoid any compiler optimization
         ae87bd18921351f534b6e7043cb1f59cc3fc1449 vringh: Use wiov->used to check for read/write desc order
         
  - ref: refs/heads/queue/4.9
    old: d56ddd274c37f0a45206b2c56f9e15c9649d2746
    new: a869874fa267a843385df9e0de4189b8c4c8efc5
    log: revlist-d56ddd274c37-a869874fa267.txt
  - ref: refs/heads/queue/5.10
    old: e51a6462675d455820454ed4223a6d73dd1fd37a
    new: 66c70ebfc19785045ca1678b088433c0e09be027
    log: revlist-e51a6462675d-66c70ebfc197.txt
  - ref: refs/heads/queue/5.13
    old: c030ff332c18e6e934660ea74674d88e30a6aea6
    new: 4abdf2bb4e76f1f610afee41d427d6cfe2030807
    log: revlist-c030ff332c18-4abdf2bb4e76.txt
  - ref: refs/heads/queue/5.4
    old: f9447c62d88c20ae36cb7ef7506fc6397075ea1e
    new: f36140bd70f06d2c3e8b9f1a8146d095ac7bd486
    log: revlist-f9447c62d88c-f36140bd70f0.txt

--===============8433261001654439726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295818247d00-98c1765aaffc.txt

7a6f7f247f44098c06f3375d11d715d11ee829c9 ARC: Fix CONFIG_STACKDEPOT
11a4c65afc399a0ab845cb4e70aeb9a02600cac1 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
4232fb99fb75b41eeb7b62688f64c53063cca462 Revert "USB: serial: ch341: fix character loss at high transfer rates"
6bff965afd2c00ae3fb180777aeb697a30833a58 USB: serial: option: add new VID/PID to support Fibocom FG150
8dc9307d6ce7298cd276f69bb568c2f804bcd0ff usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
d4e67f8034a87a72630841b5424b27a79b3f8cff usb: dwc3: gadget: Stop EP0 transfers during pullup disable
52ed0bb525c882ebdba94300b46ab9e9ac36628f IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
dd04cb7424e6f3519c08da47d50050b26d92db79 e1000e: Fix the max snoop/no-snoop latency for 10M
2904a3acbdbd92262742efa5b7c3a6f736ab23b0 ip_gre: add validation for csum_start
2092de769479bde65486abdc3537a369077e918b xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
de492afa53987557cecfd18fe0373d843448f6cd net: marvell: fix MVNETA_TX_IN_PRGRS bit number
247d08c8ecc1cb33c2364e1490d6a920a319e140 usb: gadget: u_audio: fix race condition on endpoint stop
24ddb2af9a73eb97e4e819fd1c111d2fc26adec7 opp: remove WARN when no valid OPPs remain
24b9bcf56deb09e745a169f134583ff29e0d114c virtio: Improve vq->broken access to avoid any compiler optimization
917c952422adf6a00193acbf80a42fc833dee670 vringh: Use wiov->used to check for read/write desc order
15fa4b4bb5503fe3a87ad8447bf500ddffecd10e drm: Copy drm_wait_vblank to user before returning
95ea0e3eaa7c728f22bf8d92695c28e7453b441c drm/nouveau/disp: power down unused DP links during init
98c1765aaffc1e698e8cb9fd7764b066ffe6f650 net/rds: dma_map_sg is entitled to merge entries

--===============8433261001654439726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc279d54ed6e-8f908e8cd740.txt

00a1c9a255e1174f80592ada386b351ac4ab3e7b net: qrtr: fix another OOB Read in qrtr_endpoint_post
5179c6c58d0a2a05eeadd1bc0431bee01609d5b2 bpf: Do not use ax register in interpreter on div/mod
ca13f215fc36e37cf46d624b8c0ee71c10e231b1 bpf: Fix 32 bit src register truncation on div/mod
a84037fcded8a9513f4838079cef85c516036f23 bpf: Fix truncation handling for mod32 dst reg wrt zero
3d785c655354c2032a323a7b210bd9d43b7c5f2c ARC: Fix CONFIG_STACKDEPOT
9f265514c4d12a5afbf72c2be1d175eebbd046d8 netfilter: conntrack: collect all entries in one cycle
0fe4f14dfa84e8d3c546d10bd00a9ebe766d4a2c once: Fix panic when module unload
2a27573b5b0c29ffba32ad946f231f50056e9e95 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
1c7f1a6fd2188d27f8ec5b1a506e1fdbfeb15e34 Revert "USB: serial: ch341: fix character loss at high transfer rates"
5691bc7235bededfecbbb6c8720d2eae33949d07 USB: serial: option: add new VID/PID to support Fibocom FG150
8de36d117319bf7782eb1f02804d435e482db96b usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6997ca008497b313082001019eac4dd3995b6ad6 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
20c9da332742089a923ab4dc3b30e77f4419f284 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c1d6c6923b223acb9a6d63b92aa12fb3ed259cf4 e1000e: Fix the max snoop/no-snoop latency for 10M
f3a84fb7b5255d89ee3b36380e00b014f216e9f7 ip_gre: add validation for csum_start
7c11ba7e95b446b8b0104227281017e3d8b20ebb xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
980431b0de3a027e958c8fe7ce22556da122712f net: marvell: fix MVNETA_TX_IN_PRGRS bit number
0359b2b044eb7a9cc1f78a8314d8ce5a5d450950 net: hns3: fix get wrong pfc_en when query PFC configuration
1218c4879bba7dc10d76449c4332477fc13f9918 usb: gadget: u_audio: fix race condition on endpoint stop
3a36cbc85eff60d77907de048b059888ba047d02 opp: remove WARN when no valid OPPs remain
141a17f70274f2697e1b23235a30ef12f3802ded virtio: Improve vq->broken access to avoid any compiler optimization
f5bee3ed3a1d3c7635ff2b7a85af359b590fc5e4 virtio_pci: Support surprise removal of virtio pci device
e9fb1c5f6016415787bc9830a02c9538ba24c536 vringh: Use wiov->used to check for read/write desc order
1ba363cdfccb74af5f94ae5a702282e14728add9 qed: qed ll2 race condition fixes
791c0726e2ddb72df25ea817c7a206dca770f046 qed: Fix null-pointer dereference in qed_rdma_create_qp()
6f1d8a9267375e3de177ea0e332317f90ab8845c drm: Copy drm_wait_vblank to user before returning
301c952f7a486e859b3944acd48b7ae1cb9cde82 drm/nouveau/disp: power down unused DP links during init
8f908e8cd740fc01e03d01c3d84fed119b969596 net/rds: dma_map_sg is entitled to merge entries

--===============8433261001654439726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d56ddd274c37-a869874fa267.txt

0b68a443b361fce9962c08a71acf6ea496d0910f ARC: Fix CONFIG_STACKDEPOT
41d74f630294a6a06480837178f486f7236d2b24 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
8d204d4254124d277156df48773f10448ed5f6d0 Revert "USB: serial: ch341: fix character loss at high transfer rates"
470ad54703fa8727f42df268db297aa4480a606e USB: serial: option: add new VID/PID to support Fibocom FG150
7a7f56535b1731edfe8a16a0ac0de51f61ae37c2 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
91b0244d544577e6d038b938394185cd577849a6 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
ceb23c8ba347511f72475b14d9ad7e9ae606a810 e1000e: Fix the max snoop/no-snoop latency for 10M
60623766bf4699d259b78a6504d14a9932a6666e ip_gre: add validation for csum_start
891fb4e1f5ec67edb6e21600cfa27103a2d4dbe3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
a51b9bedc1fac071f573e9265d6f2d1696e4dda3 virtio: Improve vq->broken access to avoid any compiler optimization
888e0b6511b8ac5814e4fc408da8127370a2a08f vringh: Use wiov->used to check for read/write desc order
a869874fa267a843385df9e0de4189b8c4c8efc5 net/rds: dma_map_sg is entitled to merge entries

--===============8433261001654439726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51a6462675d-66c70ebfc197.txt

45961a6586dce247975ec4f4aa6f267999d7eaf9 net: qrtr: fix another OOB Read in qrtr_endpoint_post
827211543ab60e217dfd19e7feb746fbb3e2e0bb bpf: Fix ringbuf helper function compatibility
8f96b027233159514974b91e3fe11636180ade24 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
afa5eea47ca4fa3c956057ff5041cc288c1f7abe ASoC: rt5682: Adjust headset volume button threshold
13f8d0c5e187aaaef6dbaac42b7da59961588b1a ASoC: component: Remove misplaced prefix handling in pin control functions
20a35aa7285af13b360909cdbac9b668f4deafb0 ARC: Fix CONFIG_STACKDEPOT
5d41568a087658f41b1ba1a1f76eba3cfecc1ef7 netfilter: conntrack: collect all entries in one cycle
c45701afa77820f2026c26b13aa170d97b9ff471 once: Fix panic when module unload
0f23dee39707289ef4645cd7259cdc1707e57e7c blk-iocost: fix lockdep warning on blkcg->lock
a7ba1e91a66bde682c98043ab3c069d8422fc5ab ovl: fix uninitialized pointer read in ovl_lookup_real_one()
046034d911c494aeba568ff4cd48ce327eda3f3d net: mscc: Fix non-GPL export of regmap APIs
06512b19c362d992d938469119abd761787d7d24 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2c31643613095122f8289deca6b5ea0c91972da6 ceph: correctly handle releasing an embedded cap flush
55e71f110157beb4f740703c614c55f10c83963e riscv: Ensure the value of FP registers in the core dump file is up to date
817710d04df5bc9ba6054afb45406bc13e5c0b4b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
78c880bddd8eeed466b5c643d25ecd3bd54ba8e3 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
96b460ff964b5ae79bde23004657952258c1b4d1 Revert "USB: serial: ch341: fix character loss at high transfer rates"
10d43753e7c68b55991fa5f35ac12a413cccf373 USB: serial: option: add new VID/PID to support Fibocom FG150
83c7e8e2fcc896503aa2110de841441bf07454c0 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
c90ea4b015924e71c5860b6ff8666092339152c1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
7a994db9e0f760a36616c96e0a9a31f99706633b usb: dwc3: gadget: Stop EP0 transfers during pullup disable
b84183415e010cd89644c97535c8c37d4c63dbe4 scsi: core: Fix hang of freezing queue between blocking and running device
af5c964cb9f186705f1ec24cf1998e45b8727256 RDMA/bnxt_re: Add missing spin lock initialization
aa8178a8df5a49e208b74ce9cc73b93da081a24a IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
edf4d328e679442a3989ef7273905b40140cc09b RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
1cda2e8cfac21caabbfe632480c96a03740df95d ice: do not abort devlink info if board identifier can't be found
822c087e40654d659cf047dcaf816da9402167d3 net: usb: pegasus: fixes of set_register(s) return value evaluation;
a45250063df2a50d547be8dbba1e9dc37cb6e9ea igc: fix page fault when thunderbolt is unplugged
bf41cc44ad614d7abc2a692c8be537181ecd8a54 igc: Use num_tx_queues when iterating over tx_ring queue
0ccdd7ac3c8dc18abcca3929197ce93572eb126d e1000e: Fix the max snoop/no-snoop latency for 10M
fca93d1182196c640dd3a31d996d173011df950f e1000e: Do not take care about recovery NVM checksum
d5a9508307453ef304e55b2f115bbc8e6c45f8a8 RDMA/efa: Free IRQ vectors on error flow
d9bd539c4af2de66ab5f8e90dec69d064de85005 ip_gre: add validation for csum_start
526c2be798b43af3b572255374b69d5fbe663752 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
ed8cee122d59adcb903e9d6dff70e25e5e3e51fe net: marvell: fix MVNETA_TX_IN_PRGRS bit number
6c4dadea8973365c644e833eee3d497c5d312e23 ucounts: Increase ucounts reference counter before the security hook
a4739c109d4c0f067ba08f6aa61b6399d910e360 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
7445aa3a6cfb9222d95113cdff4575f0d8c7610f ipv6: use siphash in rt6_exception_hash()
c5a468bc18e52a8ad5cf9491765deb25dd5f15ad ipv4: use siphash instead of Jenkins in fnhe_hashfun()
96e878d161f718980030adff6b0932543824bb77 cxgb4: dont touch blocked freelist bitmap after free
0c4bf284cb6757eb7d4ff809587735bb23bb4ea5 rtnetlink: Return correct error on changing device netns
4bd3ebe8a3d5b0ebdb7f010177c988ddc61a07fa net: hns3: clear hardware resource when loading driver
5fa3e30c1cb40ae90ff546f039d61745a1e02252 net: hns3: add waiting time before cmdq memory is released
c44f758ee5215f86c24bbbe4697e0533a0c3eac9 net: hns3: fix duplicate node in VLAN list
ecdcee4111a2f4daca1594d9c3009e703916c5ba net: hns3: fix get wrong pfc_en when query PFC configuration
3a79cebccbd2767af66f5ccc62d133c64b062659 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
2a86ed490756b7cf680690a4fdb6b5bc0efc57a4 net: stmmac: add mutex lock to protect est parameters
bd1529dea1c97a2050ba8408d465537ab75ef179 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
59331fdb3a1192e2b42441e1b79707ecd64571f3 drm/i915: Fix syncmap memory leak
ca91a7a4216d5c0f74dc6640ed5defa2e0b5d4fe usb: gadget: u_audio: fix race condition on endpoint stop
a9586f030aef4beedfa2a970e0831055f1cebfe4 dt-bindings: sifive-l2-cache: Fix 'select' matching
ddece749e14b60fb13ebf1f053009b12a9545442 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
4b4a4803808aa33b5e6d87ec023d2d14366a600d clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
9fb618107efb895026c0590f04341068343ba0d2 iwlwifi: pnvm: accept multiple HW-type TLVs
33331d7890506c691609642248d034e6efeb6ed1 opp: remove WARN when no valid OPPs remain
bbf26cd3997d12a21207624d43ba115bbbd15c45 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
16bf7d567ce6999dcf35dcce219f51cd76487c89 virtio: Improve vq->broken access to avoid any compiler optimization
019af0d2deffac92f7b7cd578c237f07a9a9abf7 virtio_pci: Support surprise removal of virtio pci device
0297e415a3dcb8b2056a205b93b0957e5c3e5e54 virtio_vdpa: reject invalid vq indices
b1ddef5909af3f276f9ecb9f4c105a46ed873828 vringh: Use wiov->used to check for read/write desc order
82db7c4d8a57fd407f08e41385111880ab4083b7 tools/virtio: fix build
63affeed37956667d6a1ac47a73c6fcff3e6a96f qed: qed ll2 race condition fixes
f6833862548fcc9dc324e89f30d214029ac5092d qed: Fix null-pointer dereference in qed_rdma_create_qp()
a5d1f938f4f7478666a906b27ebb5e7d8f5d75e8 Revert "drm/amd/pm: fix workload mismatch on vega10"
a3bb167e1770a3bb095050614773b896fa4100f8 drm/amd/pm: change the workload type for some cards
fd772d2eaad18d88884d528ad9a2eeb532dbd281 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
3bfbd68e55e10185bf1d140e1ff3ce545aacba84 drm: Copy drm_wait_vblank to user before returning
39979ef23c4013ffd8a8a22a2d3f1a521a3fba68 drm/nouveau/disp: power down unused DP links during init
b5d5a6a43d069d02e22ad2d4799ad43fedd50780 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
66c70ebfc19785045ca1678b088433c0e09be027 net/rds: dma_map_sg is entitled to merge entries

--===============8433261001654439726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c030ff332c18-4abdf2bb4e76.txt

2db3770c14a3b3a49c55bf4cef9dd008bb22d910 net: qrtr: fix another OOB Read in qrtr_endpoint_post
1959c2a4b26ba25bec46bd53721d93588b0958d2 bpf: Fix ringbuf helper function compatibility
b56f5141664ce8711a738b441021671f7daf95fc ASoC: rt5682: Adjust headset volume button threshold
b367865770ef18b50457e4901983a265e92b7e31 ASoC: component: Remove misplaced prefix handling in pin control functions
e688cb11fe597f825819159703d4b024fde2bed6 platform/x86: Add and use a dual_accel_detect() helper
8e270a42b8a0b3683acbd542c20f0bdaebfd5e14 ARC: Fix CONFIG_STACKDEPOT
f5373da18b924c2b8f5079cf9ee076b77a67716c netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
780b7ffd1f11b8cb7d155924a22a3d7c6c530640 netfilter: conntrack: collect all entries in one cycle
a749eacef055df23ecfacea33b02c5bb4a3f472c once: Fix panic when module unload
8bea87799f72cf216b81618ec4b332bf72528d01 io_uring: rsrc ref lock needs to be IRQ safe
7fe2c0b672dfaf40c45b83a2825970791837d217 blk-iocost: fix lockdep warning on blkcg->lock
60bd085fc516b97fa422bc00b85f2c9da47050ac ovl: fix uninitialized pointer read in ovl_lookup_real_one()
9cd383c36d2c29ab691748bd3b979daf32d12b6b net: mscc: Fix non-GPL export of regmap APIs
8dc28263875ce8439dbbb538d321319d807f0d98 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
03f2fb40d0e7541d36f56b41851e24bd56a899a6 ceph: correctly handle releasing an embedded cap flush
a7df5dc2e49c2aa0021b0db0f62f000066d408d7 dt-bindings: sifive-l2-cache: Fix 'select' matching
be5ff59a6ade8b2ced11355cad2e56e2f8c4f780 riscv: Ensure the value of FP registers in the core dump file is up to date
41103e0790255839f779a4b37ba721d48270056d powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
84073aa2897184d61a820a1d840f4089a67cb9b0 mm/memory_hotplug: fix potential permanent lru cache disable
22eff8f9c7fa927c264017f922971028575e8ed4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b1cbb61e630d3b0454ee72d5d7081e49e22a717d net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
62512a30f807b40b41449334252d46e5025ffb69 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
51e10180bf1a67ea35e496fa22f353cf9b82b0f6 drm/i915: Fix syncmap memory leak
ac8058bdb43bf9d8c1a4b5e9c50a89ed27db6273 drm/i915/dp: Drop redundant debug print
0ccba629553c497e435503cb063348568c6649fd drm/amdgpu: Cancel delayed work when GFXOFF is disabled
054baba5930da4df70e0610e4e1b58ff4a1f8e1f drm/amdgpu: use the preferred pin domain after the check
11907357187738e0efffe7dd8bf841c252ca6f0c drm/amdgpu: Fix build with missing pm_suspend_target_state module export
e8ad0dcb193ed2d86e35c8f1b319158c4597d47e Revert "USB: serial: ch341: fix character loss at high transfer rates"
b03a51dbe661adb6403518e44c3b178a55041fbb USB: serial: option: add new VID/PID to support Fibocom FG150
016048231968587bb5363d9ceeaca203c308d2a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
b1c83c4e3cf61ef48bf80ed55c9866b7f219b9b0 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
c2709810405c6217264034078798bfc8594c5e76 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
fdc43c354b5256168bd5489a56c65808ee99a756 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
269acac619dbe3ec8ec22f1f4c875909be74b30b scsi: core: Fix hang of freezing queue between blocking and running device
8b00e611a512a1f3a9421d64f3e6a74b49eb2437 RDMA/mlx5: Fix crash when unbind multiport slave
3225ce7d9cdf2bd6da20213ad152b1db8e1e9014 RDMA/uverbs: Track dmabuf memory regions
d4dd0594a25817d9c063e2141bc819a4b1a412fa RDMA/bnxt_re: Add missing spin lock initialization
33bc025c68c14fbe98eee29e68e9bd806d2b029e IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c8a6c6f6c1d43357c2688e6418e4c704ec47d92b RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
91c0f6680fe25cd638bdaf0656d01fa1f9669523 RDMA/rxe: Fix memory allocation while in a spin lock
5e5c98f3a821b85b61a62ee744fbc547a5a9bb20 ice: do not abort devlink info if board identifier can't be found
253596d9efec47c67606c834aedfef2df0b635fe net: usb: pegasus: fixes of set_register(s) return value evaluation;
60ac3a8d3ed082ed5cf23b89931eb013a75d61e2 igc: fix page fault when thunderbolt is unplugged
cc45aa8e630030b48ad8e567518dd5f045dc0c7b igc: Use num_tx_queues when iterating over tx_ring queue
48b217fe6689a6f0decdcfce8f8f8af0bc108b48 e1000e: Fix the max snoop/no-snoop latency for 10M
22f2d847db3227a7fa0993955d4f384de31e56fe e1000e: Do not take care about recovery NVM checksum
21e9ad94fd8d59b185fdc63c5e0094c82db13fbf RDMA/efa: Free IRQ vectors on error flow
00f3a2fde6e5ddb21fe9ed95b372faf3f29eca92 ip_gre: add validation for csum_start
b283234dc7be7610e386cf6bd1335caa75b967c7 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
f13f7f4ba572bf98ba8d2aab4273c69641347a85 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
742d75c3dcf375f7e4678bb537777ce98d580576 ucounts: Increase ucounts reference counter before the security hook
0402aff3f2b703daeb3c0d14d582e917b2bcd518 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
a078830f72740a02edb57a7fbc0b81d3042afeb1 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
16b994e32da7a70f83b4d056db899e7aa3d72cc7 ipv6: use siphash in rt6_exception_hash()
4bc2761d58cf067a3550547864fe17f77200a3ca ipv4: use siphash instead of Jenkins in fnhe_hashfun()
207003e194dbfe584b76dd6f5c340c2cdfc2b4c1 cxgb4: dont touch blocked freelist bitmap after free
f665abcedc43596c2d2365d698c57538ee503356 net: dsa: hellcreek: Fix incorrect setting of GCL
18702e91ba967f3e1d00d908ccde2665ad1e8b34 net: dsa: hellcreek: Adjust schedule look ahead window
e7bc1c5a59eb72651aa820fadddd5e717e7d0aee rtnetlink: Return correct error on changing device netns
2cd71b53f9d5aaa384c8a882c6c5e4253e77409a net: hns3: clear hardware resource when loading driver
7bc112debbc10257a9c2bcc020d6f64c2e1eaf07 net: hns3: add waiting time before cmdq memory is released
c56a672665949048573355ebdd230e511dfad749 net: hns3: fix speed unknown issue in bond 4
5c3f0c9c556ed096823a3852c90840abb2e6cffd net: hns3: fix duplicate node in VLAN list
78f6305a840565f199fa42c8947dc3f4ac720705 net: hns3: fix get wrong pfc_en when query PFC configuration
144f3deb9d50457746b0a6702835deeee4f14904 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
40a2d7e395f5bdaeba9648ef00b4af41f07affcf Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
7be5fe8d1f158c8b1b63d1eff838ee0a0a5829d6 net: stmmac: add mutex lock to protect est parameters
d32ca83c4ca84f9dfb72645dc360ad0ae330339e net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
2c27fac4555adc742adcdf6abe231c93b3a51e94 usb: gadget: u_audio: fix race condition on endpoint stop
aaf913fd605565988aadcceed229c15ffacf026a perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
d8ad0aaaf3c3de26480f8bfa4e737698a01b4da2 sched: Fix get_push_task() vs migrate_disable()
8b036eb3f12486d6ef3879b87dd0a1c3c86469c5 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
e534afd890fea4e88c6aa77d2c9916eea9912af1 iwlwifi: pnvm: accept multiple HW-type TLVs
f33df20e0b7317f54a81985273360253fa1cfef9 iwlwifi: add new SoF with JF devices
b036f2f6ceeae76b9600a6b32a8216d038c00347 iwlwifi: add new so-jf devices
f98d636c8a238ef8d67b13476c5bb79ba95e7aef opp: remove WARN when no valid OPPs remain
4a941f84ed7f88d46b41b3e299f7d272d4cd4dcd cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
7e058f3ff94ee069e84a5784d1e68affed3a60b9 virtio: Improve vq->broken access to avoid any compiler optimization
7fb9ef8f856f5d154937ce67b826c59f8f357d3e virtio_pci: Support surprise removal of virtio pci device
71b599b5b95f0968698fda42e4b80c21872f39fd virtio_vdpa: reject invalid vq indices
137d90840d4592003a1de14484f6c324622d7f75 vringh: Use wiov->used to check for read/write desc order
9718394b93281c28f1ed325022f227b8acf8a567 tools/virtio: fix build
d3f98defabe4a5a83afbb869af072f7185e6e38a platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
9545f513e08baf4e63787e58fcf54720a8b6e20e platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
ec7d0d0f2fb1de0f910adc9cc4d22e632c6e6ce8 qed: qed ll2 race condition fixes
be92abb4534a2c89948623835d35f78914a119db qed: Fix null-pointer dereference in qed_rdma_create_qp()
6ce16505dc6bcea988fed7916ec09d87d97891b5 Revert "drm/amd/pm: fix workload mismatch on vega10"
44257ce231fdb79334c2aac6b0ed0993506b6717 drm/amd/pm: change the workload type for some cards
c809c29b5fd5c1e2ea6d6b7689a43e18c09761a9 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
5b8ca5fdc0a53d004a85736492d08555e3cf3166 drm: Copy drm_wait_vblank to user before returning
2133e5356b3f58b27a14ba2a35c8bcc4526957a6 platform/x86: gigabyte-wmi: add support for X570 GAMING X
4b34e220803b4c7fc7d9417d56ab43af94aa9388 drm/nouveau: recognise GA107
7e4e7985c5e491ad7b08c9aa85c3e644ac575b0f drm/nouveau/disp: power down unused DP links during init
2e3e90b0748251f34b5cd08bf05666437d5c8bef drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
a1da8cbe0c3027ee202b8016863bd9329c7f8cf0 platform/x86: gigabyte-wmi: add support for B450M S2H V2
78b5de51448d6ef46890d2fecf51abf4c076deaa net/rds: dma_map_sg is entitled to merge entries
4abdf2bb4e76f1f610afee41d427d6cfe2030807 arm64: initialize all of CNTHCTL_EL2

--===============8433261001654439726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9447c62d88c-f36140bd70f0.txt

80536b6816ce70d536c276942c20d1804cc56cb8 net: qrtr: fix another OOB Read in qrtr_endpoint_post
91fbd22ee784d5f658921a748be262869c73d1d4 ARC: Fix CONFIG_STACKDEPOT
a2069880d275bec7ad66bd62bddeecbd4bdda19a netfilter: conntrack: collect all entries in one cycle
4b04a9131557cafed4e88519466759e9c3b5da6c once: Fix panic when module unload
efddc8e7c89150510c3a037f6dd0adac3d00d7f6 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
ac2e17f9e11f812a8a5cdf15a91d53a208ed44af mmc: sdhci-msm: Update the software timeout value for sdhc
bda7f626ddf9b1076a8b2d121d18bf8f358cafdb mm, oom: make the calculation of oom badness more accurate
34fb76d5167dff90c4bc43af9c533f59b16c519a can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
473e8b11a53fb56e45a9caf66c29e93cebf119bd Revert "USB: serial: ch341: fix character loss at high transfer rates"
e3ff7cdb11f1834ab09a46fff5508883f715a706 USB: serial: option: add new VID/PID to support Fibocom FG150
e06b67870e88993a3563595ec9e444441e78afd8 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c5cc9e63058620b44a8eb05af35673a173c2f51b usb: dwc3: gadget: Stop EP0 transfers during pullup disable
4b67c96aba5b0131140730ada34f1a1dd1a53b07 scsi: core: Fix hang of freezing queue between blocking and running device
d0b5fe1d6b06921818fcacb238972ea9a7de9a05 RDMA/bnxt_re: Add missing spin lock initialization
fb24986e46f94ed94c55a2001ae006ba43b6eae0 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
072b76908a66bd612c9b13ec1344598b1ac06203 e1000e: Fix the max snoop/no-snoop latency for 10M
b9eb2446d9ad302a34357257b4763ec68fc84922 RDMA/efa: Free IRQ vectors on error flow
e93a1f056450aab615526b77fd1651ad5eff655b ip_gre: add validation for csum_start
8109512bc26e0889c5b9774697ff97f2900ad2a9 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
8dcae31fbe65bba424811ea248ce94719d5853b7 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
92d1cfc59bd19b748fb981241414d9b802c196f4 rtnetlink: Return correct error on changing device netns
20a5ff9bea19b8dc99804d9384dd061298b57725 net: hns3: clear hardware resource when loading driver
001c1d92273afdd91e0efc90e0cca2d067c3c4a4 net: hns3: fix duplicate node in VLAN list
6f60b5393488f5ff5db3a207b2a2d428040db55e net: hns3: fix get wrong pfc_en when query PFC configuration
328ec553fc0c02673c9722babed8ea54b4e19b1c drm/i915: Fix syncmap memory leak
5b83a82b7dc72a53f63cf9c38cf2e7841a6bedc3 usb: gadget: u_audio: fix race condition on endpoint stop
d75c9a9f7a954f4cfb607321972d5473dff7fa4d perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
9116538a52eaf3bd450dcf365be4bbce1efe1b25 opp: remove WARN when no valid OPPs remain
3147bb068225337c43bb0faf17a0f55271d932a6 virtio: Improve vq->broken access to avoid any compiler optimization
c38beb4567c1a1d9462bad52eb8ea9bb6af7f6df virtio_pci: Support surprise removal of virtio pci device
67b2eef3089397bf815d7318fa6a9cb7ffa2d61c vringh: Use wiov->used to check for read/write desc order
074fbc8430c785946375ff64562fc53486cfb21c qed: qed ll2 race condition fixes
2c076898473feefa0a3bf4b1066cd97845aaa290 qed: Fix null-pointer dereference in qed_rdma_create_qp()
25584f59400c0782845410d5c87f334743330c7c drm: Copy drm_wait_vblank to user before returning
a5a72147b0fb73f49de9658809ce20349ac16bc8 drm/nouveau/disp: power down unused DP links during init
f36140bd70f06d2c3e8b9f1a8146d095ac7bd486 net/rds: dma_map_sg is entitled to merge entries

--===============8433261001654439726==--
