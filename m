Content-Type: multipart/mixed; boundary="===============2068559077038810410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 08:38:40 -0000
Message-Id: <163048552076.19962.1189110842314499797@gitolite.kernel.org>

--===============2068559077038810410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd0e10d72f47d8562fc52dc4f4b6ac3a03eafac7
    new: 630f6955e96b7a0b62de7faf6c2eed567934e567
    log: revlist-dd0e10d72f47-630f6955e96b.txt
  - ref: refs/heads/queue/4.19
    old: 95efa91b35d0a01257dc80722a352217db534191
    new: aaa46cc7af300d49d52631c11295a45b1e0b6258
    log: revlist-95efa91b35d0-aaa46cc7af30.txt
  - ref: refs/heads/queue/4.4
    old: 7baa8252b22139fcb433d3b415d256b34d2e4561
    new: 3748d10be8292206dba4d84d6ae70b5bf3d8d750
    log: |
         bb10795e14f21bcbdcfa6b56ff6ee138d34d19e6 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         aee5daf2a8dbc61d8201d10675a1fbf356869c75 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         ac6dea98e92742ea227a6e2c30f7298e3554bdc4 USB: serial: option: add new VID/PID to support Fibocom FG150
         5815b0432d3a9e1e9ab17dbe33de3eb99b0dc698 e1000e: Fix the max snoop/no-snoop latency for 10M
         4cf5a3bb6a85dd5ca714970b1c66793b76b8c7ff net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         83f4d6dc2cbc42144f4d29ce08215ee8ac768b0a virtio: Improve vq->broken access to avoid any compiler optimization
         3748d10be8292206dba4d84d6ae70b5bf3d8d750 vringh: Use wiov->used to check for read/write desc order
         
  - ref: refs/heads/queue/4.9
    old: 29648ea6dc5bf07cd5a85fabb5b16c2477d2a350
    new: c87ca3ae162d08ae3fab72241fe2063a77ee94bf
    log: revlist-29648ea6dc5b-c87ca3ae162d.txt
  - ref: refs/heads/queue/5.10
    old: 89dbef39c779424ac55b3dbb5ae19d1597c8677c
    new: 53a056b6895906a17e7d15ef27a816263d6a1f7a
    log: revlist-89dbef39c779-53a056b68959.txt
  - ref: refs/heads/queue/5.13
    old: 7304c9e7bd219b7aa84c8a27cc09069bb1b4b09e
    new: 1328fb08782d41da86fe9b9e15c61537cd26d68e
    log: revlist-7304c9e7bd21-1328fb08782d.txt
  - ref: refs/heads/queue/5.4
    old: 11b491ea7d6c71fcd9386ebbeee1f92bef570cee
    new: 5d209ee2a19bf5fb358bd7251d42ca11f8f64ac2
    log: revlist-11b491ea7d6c-5d209ee2a19b.txt
  - ref: refs/heads/queue/5.14
    old: 0000000000000000000000000000000000000000
    new: 0cc3fab60a733d24a2a733c9081604497f890510

--===============2068559077038810410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0e10d72f47-630f6955e96b.txt

a4be6316a4bf1447d92f741662e8d2a70482d281 ARC: Fix CONFIG_STACKDEPOT
432ab7ef1bbad7bdadea175f2062eb0517aef3aa can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
14120af0a332dbbe7607163bd0bbf41f97b0e590 Revert "USB: serial: ch341: fix character loss at high transfer rates"
78a073046d166e1fbcdd4d8de7d82d6e8eb859bf USB: serial: option: add new VID/PID to support Fibocom FG150
be190cb396ad69ae119595107ddfc27b36d8a111 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6c53ff2e3fd24a4d4c42089427d72a51a72d71b1 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
05cae0866f796862a6646aad900e914730501f4a IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
362a6dc67b81dee59f3a1bd6b44e989b07213003 e1000e: Fix the max snoop/no-snoop latency for 10M
ed29a99f22afe47da8c05dab257ae0e2b7288a40 ip_gre: add validation for csum_start
e827805f5849b03dfd9fb66398de655669e57024 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
bc7b34988d133d10a2592c2bd813c4cdc19e0ee6 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
c74d342f4741eefb4ae12e9e9966898b1d5f87b7 usb: gadget: u_audio: fix race condition on endpoint stop
d31d4b0a2143a651019ecaf69fd9e10ce30781b8 opp: remove WARN when no valid OPPs remain
2d1cae3e6d13c7ca4747d788d2604f95dc7613ca virtio: Improve vq->broken access to avoid any compiler optimization
ee5002bdcad9df5d205a05c672c8274eb4f076dd vringh: Use wiov->used to check for read/write desc order
3f96f63045b9fc02f7dc81cbd6e21e59009cec99 drm: Copy drm_wait_vblank to user before returning
6e4edc027de09142a521c0d4f5f848b29c042272 drm/nouveau/disp: power down unused DP links during init
630f6955e96b7a0b62de7faf6c2eed567934e567 net/rds: dma_map_sg is entitled to merge entries

--===============2068559077038810410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95efa91b35d0-aaa46cc7af30.txt

e2320d6078dfdf2e7cc8aee06681f9eb1b6553b1 net: qrtr: fix another OOB Read in qrtr_endpoint_post
2c7383febdc7166dba3adebda4cd703de3cded82 bpf: Do not use ax register in interpreter on div/mod
ad360e7f406ec383ac2d276e134a5582f590fd3b bpf: Fix 32 bit src register truncation on div/mod
0cd127c8703e01a3009f71d83eb89691d9112023 bpf: Fix truncation handling for mod32 dst reg wrt zero
5d322437bbe83b7dc70f4aaacd8afc7bc7f12a4f ARC: Fix CONFIG_STACKDEPOT
691c319c3342d00b62a73e428dcb801056ebca89 netfilter: conntrack: collect all entries in one cycle
4e2ff2aa1915ef26f0e8977a85b0fbdc1625159e once: Fix panic when module unload
23379d1ddbc4b50b1b8ae7562fc1d0259bda1906 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
b78b2568d71708b4533d25dcf6c79871cba62391 Revert "USB: serial: ch341: fix character loss at high transfer rates"
f3a911d829c7e491c722e93df6ef311e1a4c2b62 USB: serial: option: add new VID/PID to support Fibocom FG150
c0148c9a34af8833d75b3168ea78651e026e6114 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
a52a22007e10c56c5d2b72d361c8c300dc10921a usb: dwc3: gadget: Stop EP0 transfers during pullup disable
bdb2a77ee168ed1d4db098f588d7a03e2edd406a IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
823615e9de5e24e05f55418cd0914865f2cf1a9b e1000e: Fix the max snoop/no-snoop latency for 10M
ef4d24abe31f75493feb9296c1640fbb53af558c ip_gre: add validation for csum_start
cfc18767288ba867abb293aba71426f2481f4c41 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
b51eca37813c0cd12366f8fcfe9debd47507572b net: marvell: fix MVNETA_TX_IN_PRGRS bit number
aa2c214faf7ca75d5591a36831bb677d5605ac66 net: hns3: fix get wrong pfc_en when query PFC configuration
55e82e7bfccf26b8ab5703717e6cdf59361d68cf usb: gadget: u_audio: fix race condition on endpoint stop
b517a86326369b042b1513ed4eaba089b8a13f9a opp: remove WARN when no valid OPPs remain
13683afbab8c5ed3509d849633d6e05c96ed10ba virtio: Improve vq->broken access to avoid any compiler optimization
828fe14ebb9245e21208621377731a69c1f32f76 virtio_pci: Support surprise removal of virtio pci device
67a6a8e7f87ded8bce7564e3e87e3448cc718079 vringh: Use wiov->used to check for read/write desc order
27ec39684e84de20ceaa581ea34b4dc7ce54ae87 qed: qed ll2 race condition fixes
2c63a286bc91bac7699ca7ae0b14ec16ea62e8d8 qed: Fix null-pointer dereference in qed_rdma_create_qp()
2589af93a2bec70658a6c066ec25612b9f566a0b drm: Copy drm_wait_vblank to user before returning
a12e6f1342c8b607acc4c27513b3a21d1b1d3409 drm/nouveau/disp: power down unused DP links during init
aaa46cc7af300d49d52631c11295a45b1e0b6258 net/rds: dma_map_sg is entitled to merge entries

--===============2068559077038810410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29648ea6dc5b-c87ca3ae162d.txt

2e74b78604ef43aa999534339136dcd21b356fb9 ARC: Fix CONFIG_STACKDEPOT
dffe2d45d7e7293e4c125db4057c71211d1492f3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
fc04ea13288d2ad4c48da1ab580b2a37e1bea3f7 Revert "USB: serial: ch341: fix character loss at high transfer rates"
4ed85c75c16b1dbff8b014179bac3a5cd7e34aa9 USB: serial: option: add new VID/PID to support Fibocom FG150
fab78c772b2eaacd2b05cf8378681951880d5fa9 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
92e3c30b070457822521f4c94035cc49d332004c IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
b353ad3dd696bb307552d0b8134f65434d53112b e1000e: Fix the max snoop/no-snoop latency for 10M
deb8c331052f1a286a4e0f863d64530a7e5198d6 ip_gre: add validation for csum_start
88ed5827532eb01e5e942ceb42c1f198f63308f6 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
c46ee690e0524d115f750936b0b277055761e4b4 virtio: Improve vq->broken access to avoid any compiler optimization
2f7292db068386d8df7d806804ff1ee82bcd29d2 vringh: Use wiov->used to check for read/write desc order
c87ca3ae162d08ae3fab72241fe2063a77ee94bf net/rds: dma_map_sg is entitled to merge entries

--===============2068559077038810410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89dbef39c779-53a056b68959.txt

cb385ae7011350ff0ced92bae9f9e9354df4a2e9 net: qrtr: fix another OOB Read in qrtr_endpoint_post
268f2bd8965b3760b37d6f43acbfd7c184b8e3c2 bpf: Fix ringbuf helper function compatibility
5757a559f98bf99a5dc72de41eef9cad6690d0ca bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
cfcf7746cc615b7bbf03401b97a13e42ebb60d4c ASoC: rt5682: Adjust headset volume button threshold
36e11bfd350e86ef8de91a2b5154bf8e93fb2f8a ASoC: component: Remove misplaced prefix handling in pin control functions
5cdc17adb7ca9fc227d7b4751ea394b1437198e4 ARC: Fix CONFIG_STACKDEPOT
f6fb954d0fe1262b9085c3c7368ba1bbacc4fe31 netfilter: conntrack: collect all entries in one cycle
d744e9f59b09e49a4e92c2a373b7f18a0ab2421a once: Fix panic when module unload
f34db8074c02441211c794028df3442a0b0e681d blk-iocost: fix lockdep warning on blkcg->lock
fbd3d31076c0af4c7ee4d4cf5fa033866ce4864a ovl: fix uninitialized pointer read in ovl_lookup_real_one()
fdd8bfc4e7a1c556c9ff8e1e55b1a6a61ebd05ab net: mscc: Fix non-GPL export of regmap APIs
72e6cf4f4ba568d5a2bf18406ad0834f195d4250 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
580e9eab661cb90a1ae372ae6312857f7e1e3ca7 ceph: correctly handle releasing an embedded cap flush
89fda5580e12a7c98a839fdbd3b0e80305e61d9c riscv: Ensure the value of FP registers in the core dump file is up to date
d702617c98c1f049452897626945eaf3139a313a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
ffe9a9b289076ccd0ac44b2bf9bb98f7c16808fb drm/amdgpu: Cancel delayed work when GFXOFF is disabled
d6409b8348656c0ae5b793fffc9c65aa79d8f7d1 Revert "USB: serial: ch341: fix character loss at high transfer rates"
8a480e851be6d89a7b10429beea284aa6776a67e USB: serial: option: add new VID/PID to support Fibocom FG150
8188e0cddc7fd45b89ddf9bc8d06b73b63abf000 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
2b331de8b7a73a1f9f46b979fa9f4a78f8a37b66 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
26813fa038005cedfe395f74fec2c50dfb8b194b usb: dwc3: gadget: Stop EP0 transfers during pullup disable
2116b3ad7fb3cff1c7d10edd32e591e16cdc20f3 scsi: core: Fix hang of freezing queue between blocking and running device
682bd22a2c572073b04d19df1adb9a1c08c950d9 RDMA/bnxt_re: Add missing spin lock initialization
4ed2917ad480c8cf24baf0e80dec4d04efb3a9d0 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d2fde0774a386945891a8f3a3af2a35146128ff1 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
b97250b1f60bef4ed90bfab15c74bc10b2c453e7 ice: do not abort devlink info if board identifier can't be found
dc519faba7c43f31a572dd3e60f47e73430f5471 net: usb: pegasus: fixes of set_register(s) return value evaluation;
f6baafcda127d104f7282ef6ccfb806a8b2ec18e igc: fix page fault when thunderbolt is unplugged
bf626887414d86b46f47f00c625224f05344bbc8 igc: Use num_tx_queues when iterating over tx_ring queue
19e6fb23900a4494b5618d657f2e1fccda4b1222 e1000e: Fix the max snoop/no-snoop latency for 10M
89dd3be0d13efb9d52eb7868546d240a129f7d78 e1000e: Do not take care about recovery NVM checksum
795fb4d2cf00d3ec1b8a0fd49a1aaf31a0ecbb1e RDMA/efa: Free IRQ vectors on error flow
32877f5b5ce617818b328375212d90704e8fbcae ip_gre: add validation for csum_start
01460ae6000830872d64fce6f5b5008198c1250c xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
f0a62c511249275cd09208ab0e01a8cc3578c840 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
24dd3b060f1edad692d95fc0934412245897f502 ucounts: Increase ucounts reference counter before the security hook
fdcb2660e0abd2e023b57698b0b45858eb8b6d98 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
d8705b61ad7a245d639eba812c564ba5a89bc1d1 ipv6: use siphash in rt6_exception_hash()
7a9ec95c7472f0f773d9946fb5155dda185f6552 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
d3178567f6aaf20c20502176656c33d6e40f2574 cxgb4: dont touch blocked freelist bitmap after free
1c76d382f989eb0f3b248f543a9eb43a98dfe3db rtnetlink: Return correct error on changing device netns
1f02cb36b880b47bb311a76c4497633a11a5cc32 net: hns3: clear hardware resource when loading driver
a070c43da0b048a23e4a7477b9f069d665f4e19b net: hns3: add waiting time before cmdq memory is released
32795600a2a44e900eb2baf80e9da6a316485969 net: hns3: fix duplicate node in VLAN list
7f988da455ee6d8e2977ed3ab69c125a0411f1ac net: hns3: fix get wrong pfc_en when query PFC configuration
1624cebc04e997b62805d7d185a8cd033f10604d Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
c54242ee592168f14043529332a99e0b3f698d58 net: stmmac: add mutex lock to protect est parameters
f07fb9aeb3e0cfbc66a5fffbb16c1333db0c353d net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
5b6152b12cb53bc653dabecef08b73bf20884f16 drm/i915: Fix syncmap memory leak
eae19c87774ad4336db23914b55599ee97e4c0b5 usb: gadget: u_audio: fix race condition on endpoint stop
4f4b2d41f12ec099f4a27130e7545e7fb2d36e1a dt-bindings: sifive-l2-cache: Fix 'select' matching
31e1f760dfe3ac2a45f0c241ca2fc519566ea583 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
e9bf9ea9c09d42be6e8f38940b80c23002861df8 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
caa68b21effaf817b09e9aa2df4bbf7155ef904e iwlwifi: pnvm: accept multiple HW-type TLVs
10c21f1019a364e859f3db446efead3be66ad85e opp: remove WARN when no valid OPPs remain
f674eb82a2b8f106f77078a7b4f09b8b9f8ab9ba cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
062cb7d25046e3ecd64d94c9c9ae7ed035f59df1 virtio: Improve vq->broken access to avoid any compiler optimization
aa84e5e97837a9168b52e0dcf37396698e3c601c virtio_pci: Support surprise removal of virtio pci device
cc0b3c63bfb636d17969731b21329d2bddfe82c9 virtio_vdpa: reject invalid vq indices
2e74ccaff8f7f2698625a457b1d46cd0c61e7ff4 vringh: Use wiov->used to check for read/write desc order
af3014f5385b03fbd8d34475e0f57ab222577677 tools/virtio: fix build
e0d11695f74386b8ce6b3a56d543be5b52cb099b qed: qed ll2 race condition fixes
7052a4cc5348432bf6b639074a83b6d2b6c9e86b qed: Fix null-pointer dereference in qed_rdma_create_qp()
a16a2a2a1319e7856ef66a0ea0110322447384ca Revert "drm/amd/pm: fix workload mismatch on vega10"
7ef999f0d040aa786317800abfdae0dff56edeba drm/amd/pm: change the workload type for some cards
4eb5ed9db3c380f509803a139708b0f8d9bffec0 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
af7df568d1480612677b2c7aa3c317908bc93089 drm: Copy drm_wait_vblank to user before returning
a26702726b20d277b5f761ec8b0145d7264b5a2a drm/nouveau/disp: power down unused DP links during init
68a0e1c20daf42d023a2e790dea09de40b49f384 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
1ac38a49bff472396a3509711516d4e3720bd4c1 net/rds: dma_map_sg is entitled to merge entries
44af6abdf1ea9c1c087c835b0a2026eb8473a255 btrfs: fix race between marking inode needs to be logged and log syncing
2a895aa0ce1b3a795942d0f5c153c2886093b7e5 pipe: avoid unnecessary EPOLLET wakeups under normal loads
1c773f1292f27220777bedc91ba26212977f705a pipe: do FASYNC notifications for every pipe IO, not just state changes
39734d268d63ba6a503077b71ae9e277e524cc64 mtd: spinand: Fix incorrect parameters for on-die ECC
53a056b6895906a17e7d15ef27a816263d6a1f7a tipc: call tipc_wait_for_connect only when dlen is not 0

--===============2068559077038810410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7304c9e7bd21-1328fb08782d.txt

119f22ee66fd5921b95623be11e61fe5ec2bae08 net: qrtr: fix another OOB Read in qrtr_endpoint_post
53cc6912b9ca54f0915b6072172526fc1ee86733 bpf: Fix ringbuf helper function compatibility
c394a1dbccd9fe53e41e7ed0c6810f8fd3b52ae3 ASoC: rt5682: Adjust headset volume button threshold
52e0d6300cb144cd232216b05a24ce7af863f399 ASoC: component: Remove misplaced prefix handling in pin control functions
d40155a205ecfba6ba28908fdea5bc5c5179a2d0 platform/x86: Add and use a dual_accel_detect() helper
f39fe6b6385fa87fad67514c15aa6c116d2c8ef4 ARC: Fix CONFIG_STACKDEPOT
2c1e5a04ad3d64c2fa0746b905150f0dfc448230 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
6fc62c9445fd78b9d39ecbcf440b8595d652bc6a netfilter: conntrack: collect all entries in one cycle
c76e1af1fa94f9ed8fd30a89e5d798a96d10cc8e once: Fix panic when module unload
1c5a0d64eafcee2e23202e0685823e5cb050c3d7 io_uring: rsrc ref lock needs to be IRQ safe
052909fb6f9a90d14493eac7bf788a993c44ee10 blk-iocost: fix lockdep warning on blkcg->lock
61fade49291bd6e8f857251f15b5bf5f32f0ddf9 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
024303537f64b7d8f25738e144a6a5c8eb4aeeca net: mscc: Fix non-GPL export of regmap APIs
10092d16870562440c4afc3ba26d0ca2511681f0 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
1160c36074a8d8a32f25620e64a8c16fb9d049ee ceph: correctly handle releasing an embedded cap flush
c8c320479aa591ebb1cfffe427b03bb1441107f3 dt-bindings: sifive-l2-cache: Fix 'select' matching
96bb052ef118cef7a648cb92253726c21db6a9e2 riscv: Ensure the value of FP registers in the core dump file is up to date
2a274e57b2aa40acbec11f106d57ae6ac1fcb230 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
c9cd1e14bf28651f2d2fcc7f95c8080e6bd87c4a mm/memory_hotplug: fix potential permanent lru cache disable
7bfef30316652825bc0cf18b158c2a13ec514a33 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
0e97e15d69980aae63024f75406863d358471994 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
b34567c93eaa49fa6131261a6ad3b54aded198a1 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
a418428fa7d5ef6c8cba2331c41a377949c27166 drm/i915: Fix syncmap memory leak
bd84e58e2c6a6f687fb5be1be91ef4a5dd835fd0 drm/i915/dp: Drop redundant debug print
e2bcdf7708a68cfd2e6fcfd1e6ecb3197699ec6a drm/amdgpu: Cancel delayed work when GFXOFF is disabled
07b3832b3bbeada20661525108a3c1298a5b2a39 drm/amdgpu: use the preferred pin domain after the check
2191b253455ea3772c2c71a9f9acdbe24e4d8ad8 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
74e9ae7a31061de0a41fe417cabae104c3d1d268 Revert "USB: serial: ch341: fix character loss at high transfer rates"
a4f33c361438c587648dac80bb45fe36e71a5961 USB: serial: option: add new VID/PID to support Fibocom FG150
a7abcf456939afcf26fc85fbf12531870ebc594e usb: renesas-xhci: Prefer firmware loading on unknown ROM state
be8f283f83aa6250432bb6976a8ccab76c50f6b3 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
91d15c247bc06c87100afce4952d26a678bd2fc7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
8531af5f028f3d23858ebca8d1f5f82d468b4732 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
3e41f635b928fb8cc52444cc3ace84e3aff11b48 scsi: core: Fix hang of freezing queue between blocking and running device
65ac72881ca7e23600efe11ac7fc11ca359ffe64 RDMA/mlx5: Fix crash when unbind multiport slave
133b63af33eea0d9b7bc9248c416c8341a408cc0 RDMA/uverbs: Track dmabuf memory regions
99a9d533cf7330880d1befe28541b718beccb17d RDMA/bnxt_re: Add missing spin lock initialization
e326156d4f636456a6e98c5c23fd83698a88315d IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
a61194f6113d60058886aa521c4777232d311d98 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
d234e21f1c851e6055a50bea4bb35ce47821995d RDMA/rxe: Fix memory allocation while in a spin lock
2796f386ab3b2ef6c26326ed42a1cf3d7e09c37f ice: do not abort devlink info if board identifier can't be found
73fd848c2237281244ba1e82741a3e29f28b3cdd net: usb: pegasus: fixes of set_register(s) return value evaluation;
67452ba2cef687f38a59db541e2694ba8bded700 igc: fix page fault when thunderbolt is unplugged
197795eb1dc0ea45729088e4db2914d167f65f6d igc: Use num_tx_queues when iterating over tx_ring queue
b62447009fd9ec952de1e8ce7e8cabf22610da4a e1000e: Fix the max snoop/no-snoop latency for 10M
6c1c2a5eac4af669d3474b7a3d98aa3709d30bc6 e1000e: Do not take care about recovery NVM checksum
384bb18924471c3897b08bac42d7b58a72a2d554 RDMA/efa: Free IRQ vectors on error flow
cc48b7a47bafd7a7eaf6ebe4a0f6c8b2df855f00 ip_gre: add validation for csum_start
65cc84369f9f54ecefbe9fedb746186305ccd46b xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
3c54f7f4b1ace804ffe821827654af0b241931e6 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
665ce30c87f068f2175e3af92437801757d71217 ucounts: Increase ucounts reference counter before the security hook
4deb7b7ab2b45d80b6a8d0a0f68de4b6584c5cfa net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
7b9c94d9f2dbe70d8b44fbe59f44684dcc30cb21 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
273017fe73838e9797a2ee89d56d7513a7ff4981 ipv6: use siphash in rt6_exception_hash()
a803e7de0554c09c3cd365a7ac8aac2eb1ade139 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
b408db3da6670186d7f78fcaad4ce28daa393d87 cxgb4: dont touch blocked freelist bitmap after free
01fa8cb6ad9567a44cf2c472d1cd296e17b9d8b1 net: dsa: hellcreek: Fix incorrect setting of GCL
054ddab1757dcb057f5c7b0968436b2c01d8013a net: dsa: hellcreek: Adjust schedule look ahead window
998addfd46254d4b3ed29bbef97633d9e43fc083 rtnetlink: Return correct error on changing device netns
22caeb83c3b62ab485e28284da1f7ef80573cfbd net: hns3: clear hardware resource when loading driver
bfbb8ad304f0907f5e8e7bccbc8570d74968abcc net: hns3: add waiting time before cmdq memory is released
634d9adb7866e55205917300695e165545b56664 net: hns3: fix speed unknown issue in bond 4
355fc0a8c081022d9d30bd3d5b45098441f7d95a net: hns3: fix duplicate node in VLAN list
5516fd6a7e6bfc026cc42708dfcf774178e784d7 net: hns3: fix get wrong pfc_en when query PFC configuration
62694eb9b39aa9fc64e10179e306bdde653c5b17 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
a25d6b520afbd9f876a895d4ce4e050221bdd249 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
bfbf5043aabfdc7bde483321e5384b5268b9ae4e net: stmmac: add mutex lock to protect est parameters
b48eb2e5819f7af7af9d68f986a6da8d8f69b794 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
aa8a299a4b8dfe7b28730b8ebceead568d88a5b0 usb: gadget: u_audio: fix race condition on endpoint stop
38ddff310d4af0e3331c4adb20e8411fc5a298f3 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
ed61b17f070b6e4ed744b88e1a73a419f4876c30 sched: Fix get_push_task() vs migrate_disable()
4517990f4f79d9a2b9571b831c879d86f4c2feef clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
b154b26c1f6942ff6e1d2fd46bb10d445bb55866 iwlwifi: pnvm: accept multiple HW-type TLVs
edf860736d81d7e925e7b595abf047b934230195 iwlwifi: add new SoF with JF devices
fd18ac6a226eb67526bd3a1add97a645f39ca28e iwlwifi: add new so-jf devices
c0afb5921b7f013d68327adc3c0c66fb13afcd14 opp: remove WARN when no valid OPPs remain
f37c1390e5db13a925a19c8846002434a44ff97d cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
a9bb5659a8bb95b94bf44b66855c4d20db946924 virtio: Improve vq->broken access to avoid any compiler optimization
2ba1a842f66a6a07188bcf36dad26a8da88b028c virtio_pci: Support surprise removal of virtio pci device
5aba903fa32ada84ffc4d584c7634712d50537ff virtio_vdpa: reject invalid vq indices
bdc98945420dbeb9248a74615aa1f7259b0ddde2 vringh: Use wiov->used to check for read/write desc order
adf373d62daa8b6946d98716f1cac00ea6b6c977 tools/virtio: fix build
b22ddffec15305e2e9742b3499f5af7990f4ad75 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
ff48c2f523e47d979b33a325b43b3accee64cc61 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
96153c9d61e02769443b6068ddcc5f199314e7f9 qed: qed ll2 race condition fixes
5ba6015d6b3989a3d73e7c30aa8c743e036a2385 qed: Fix null-pointer dereference in qed_rdma_create_qp()
94dfe8674157664df535618cfc2bfe0e8dbce5e3 Revert "drm/amd/pm: fix workload mismatch on vega10"
da04e361a6ec47d571494a933711ef216f855d10 drm/amd/pm: change the workload type for some cards
b1817d5d9eee8f8f3f2294f9ece0e8ab3cd5c816 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
73871719d28c0b828e4d25607110bc0bd71e67e0 drm: Copy drm_wait_vblank to user before returning
87bad0742275e378d7af6e20c728586d1a0b7d72 platform/x86: gigabyte-wmi: add support for X570 GAMING X
965d730a5c1b9f0d0e63663fd9308f47afa006b5 drm/nouveau: recognise GA107
8f05f9543f4776a1de278f517cf8bdb91e964ac5 drm/nouveau/disp: power down unused DP links during init
d4374094c1a5cc29169c8e783a9b09bebaf23b03 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
daa7b05f85b154cc6d19994a1a2ec4b0d2f773c9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
5fb8002b34790b9a17345037475871c2eeca7a0d net/rds: dma_map_sg is entitled to merge entries
5f8d6718ecb9d810c8bc150cf0a39705e53e36f9 arm64: initialize all of CNTHCTL_EL2
80062e3e078e57bbd49bb0d96aad88e13ca6f825 pipe: avoid unnecessary EPOLLET wakeups under normal loads
60d5c9d5d5157befe9c4c3a37d1541b25fecf168 pipe: do FASYNC notifications for every pipe IO, not just state changes
1328fb08782d41da86fe9b9e15c61537cd26d68e tipc: call tipc_wait_for_connect only when dlen is not 0

--===============2068559077038810410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b491ea7d6c-5d209ee2a19b.txt

149853082a22e30ca11b0963b59c7bde1cb26b0a net: qrtr: fix another OOB Read in qrtr_endpoint_post
2bd767c7200e0cca5365847d56a9fdd0232d90b2 ARC: Fix CONFIG_STACKDEPOT
f1d0c056664a52c7b39f06404a363b5085dc6454 netfilter: conntrack: collect all entries in one cycle
37ac41cf9fa630dc9d465570cff8c2d3ab599729 once: Fix panic when module unload
648e1ad660ba81799e7a576798b9f4b2b26f24c3 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
97ac8ae72643655e10675658bcf862553529fc07 mmc: sdhci-msm: Update the software timeout value for sdhc
d8082be2f0b33cdfaa3019bb56f31b06c09f4ecf mm, oom: make the calculation of oom badness more accurate
6ef1afcb4d69e81a22d729c75dd483107865f803 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
fc03c3135684ec59f83e74765b8995da395973bc Revert "USB: serial: ch341: fix character loss at high transfer rates"
7b33d00685f5bedb113ea2809a56b4df9df10195 USB: serial: option: add new VID/PID to support Fibocom FG150
44ad417aaad68e7ff01c4cd49dd2242a97d79fd3 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
7e9ccd64820f4ad29126c5e392ea54d7414daec4 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
b688de48edd7e0198275e1b76b3cda5fd2f5c96e scsi: core: Fix hang of freezing queue between blocking and running device
c03db708730129755ca6aa355fbe5fe59332cd76 RDMA/bnxt_re: Add missing spin lock initialization
feb839c8b151a7ce0ae5a5e06d15f05d8c8cf5c8 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
675032be8f70337ee8e4bb27a893cc182b9e4a01 e1000e: Fix the max snoop/no-snoop latency for 10M
671e40ea5bd5a2869b9f309e683443eda3730932 RDMA/efa: Free IRQ vectors on error flow
1689eee716b8b6b0429a86b4f3737172f95fd8e0 ip_gre: add validation for csum_start
d53600c373a95ebb6ed3b1908b276173f04287d3 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
54939c4a8ff6dbcc697db825b09f4d16b7b13ee8 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
4c3c2d5810c810e6430d4a7e9a387f8c77753c71 rtnetlink: Return correct error on changing device netns
2433cd326d9b2a08712be87f462b1b6453ec438c net: hns3: clear hardware resource when loading driver
5cea7fbde461cdc684101be729070c4a1422944b net: hns3: fix duplicate node in VLAN list
9fb2a832ffed5019916cbee177be824d5d40f130 net: hns3: fix get wrong pfc_en when query PFC configuration
791af30f4b6331ea64953caf443b46238bd3696e drm/i915: Fix syncmap memory leak
816297b574802f8868cefefa28da274f2851a573 usb: gadget: u_audio: fix race condition on endpoint stop
9da389921b66da60e1933462039012cc9ef5bc96 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
db2bbd46836aa407e71144009523f6f45fd8306a opp: remove WARN when no valid OPPs remain
2af3b057c52d31f57bca052bdbefbce6bfab854d virtio: Improve vq->broken access to avoid any compiler optimization
29aa5660bbdf680086d3f5fbd9d5ba03011285f4 virtio_pci: Support surprise removal of virtio pci device
d2774ee9c3155ed43265b5f54922189952f84bd1 vringh: Use wiov->used to check for read/write desc order
d8108a7d122f91aca2f6fa5797db661d734af416 qed: qed ll2 race condition fixes
384ee52992338a960bb1805f0f7ff7aeaf4ef207 qed: Fix null-pointer dereference in qed_rdma_create_qp()
5041aea9e66f5e7ac79462b3044bcaea0ec66460 drm: Copy drm_wait_vblank to user before returning
07ebc465349867ee7c9c43fb5c0566186b3bcf54 drm/nouveau/disp: power down unused DP links during init
97700c50954cbd53131279f869c67f3f2532f03f net/rds: dma_map_sg is entitled to merge entries
5d209ee2a19bf5fb358bd7251d42ca11f8f64ac2 btrfs: fix race between marking inode needs to be logged and log syncing

--===============2068559077038810410==--
