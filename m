Content-Type: multipart/mixed; boundary="===============7223822108199021558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Aug 2021 19:27:56 -0000
Message-Id: <163035167630.27107.8762075699901774899@gitolite.kernel.org>

--===============7223822108199021558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f3c09773d6fe07ebcb61fdb868eda8f5c32f2bbf
    new: 295818247d00ac06ba23e15f8e3ca11c704ccfbb
    log: revlist-f3c09773d6fe-295818247d00.txt
  - ref: refs/heads/queue/4.19
    old: 4eecbf2ca97e8edc426051aa806a8bf2abcc151b
    new: bc279d54ed6e76eabfd52d6b4488f1e50f5a924c
    log: revlist-4eecbf2ca97e-bc279d54ed6e.txt
  - ref: refs/heads/queue/4.4
    old: eb745ac888ffdfb49e9d130f17240f9d6599d2e5
    new: 487a285b018f49d80c4ed6280861c4226f7133b2
    log: |
         8dffb112b5bfcd5857bbbe9877afd5b9f5ef139f can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         17b0a8d609ea51eb2edaf1b15c6742f69f1b4b58 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         c2ef39eba2596718b3ec4dfe9ce817ccec4ae70d USB: serial: option: add new VID/PID to support Fibocom FG150
         a4858df6a6b127cea2d064ea13f9c88a5168a2ff e1000e: Fix the max snoop/no-snoop latency for 10M
         6d2b7760428d691df89b9fc3e93d3fca4707fb8b net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         af529d5d11ab640bafdfc3ee233b2640ec0e7414 virtio: Improve vq->broken access to avoid any compiler optimization
         487a285b018f49d80c4ed6280861c4226f7133b2 vringh: Use wiov->used to check for read/write desc order
         
  - ref: refs/heads/queue/4.9
    old: 1aa4ebfdd9da8e4c8963c929b2875256043263b3
    new: d56ddd274c37f0a45206b2c56f9e15c9649d2746
    log: revlist-1aa4ebfdd9da-d56ddd274c37.txt
  - ref: refs/heads/queue/5.10
    old: 938272055897d523686a9aa3cf6cf0e64a3e818e
    new: e51a6462675d455820454ed4223a6d73dd1fd37a
    log: revlist-938272055897-e51a6462675d.txt
  - ref: refs/heads/queue/5.13
    old: 193ded4206f90a4978529ce01c628422f4568c6b
    new: c030ff332c18e6e934660ea74674d88e30a6aea6
    log: revlist-193ded4206f9-c030ff332c18.txt
  - ref: refs/heads/queue/5.4
    old: 38b5b40054bace9a18f6f6257eeacea9a4c3e0ae
    new: f9447c62d88c20ae36cb7ef7506fc6397075ea1e
    log: revlist-38b5b40054ba-f9447c62d88c.txt

--===============7223822108199021558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c09773d6fe-295818247d00.txt

3afb2aa66a66077cd7422c3b23a395ebbee637d5 ARC: Fix CONFIG_STACKDEPOT
57015003c026415e7fd8e543ed12ccdbc952f38e can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
0b99fb5b2381b7925244a573b6435bd2c19834c6 Revert "USB: serial: ch341: fix character loss at high transfer rates"
1e352c7f30a67aabd21cd93bc9217fbd1990b8e5 USB: serial: option: add new VID/PID to support Fibocom FG150
c54cdb7f1789e6cf8823585adc110c8d004387b6 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
87cf1679d739d9a0b76253eddaaa8be80a445724 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
cbbbea80b333188975a3d6301f1b79ffa0f3d98d IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
a4ebdbfcd0d138747fe90855c87320f755fc1fb7 e1000e: Fix the max snoop/no-snoop latency for 10M
65332a700c7f7c4b4e58dd6e6d1e451a3aca6a68 ip_gre: add validation for csum_start
612c979243c4947dd4c16c7f66ae07875a83d0d1 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
c78a18f9add9d3d216e1721f8667ef4c8241d61f net: marvell: fix MVNETA_TX_IN_PRGRS bit number
d5f4ac9901e0a817bc7233848e008b47a9529bf1 usb: gadget: u_audio: fix race condition on endpoint stop
1c2c10b0cd1e9219ab088aab39e7a40bb811aec7 opp: remove WARN when no valid OPPs remain
2334c79dda76fd86931e9b3e6f4654297b3a6d00 virtio: Improve vq->broken access to avoid any compiler optimization
8cf7defcd26275cd7b7aea670fcdb23d3efbedbc vringh: Use wiov->used to check for read/write desc order
13c41a811f8e71c064495d16d2bf0dd0ba09956a drm: Copy drm_wait_vblank to user before returning
43184eb8723eddda7935e47ff642c69b64701e1f drm/nouveau/disp: power down unused DP links during init
295818247d00ac06ba23e15f8e3ca11c704ccfbb net/rds: dma_map_sg is entitled to merge entries

--===============7223822108199021558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eecbf2ca97e-bc279d54ed6e.txt

d94cc18a8fe0fe107c5ae7fd7196e8ab24695eef net: qrtr: fix another OOB Read in qrtr_endpoint_post
8d20331c5a67ddc2fd2eaffd6d9842a6af1cb7a6 bpf: Do not use ax register in interpreter on div/mod
cc1435bac1def052de658a34eabe7006a1d4bec3 bpf: Fix 32 bit src register truncation on div/mod
35331a3fce5124ebb6f8dfecc56fd7e0d027287f bpf: Fix truncation handling for mod32 dst reg wrt zero
fe1ba97a6f1020da0ec22a3947e4cceafe276466 ARC: Fix CONFIG_STACKDEPOT
59c11eb1dce7956bf5d6a6ec673dea75e227aa30 netfilter: conntrack: collect all entries in one cycle
0372934766b56b949ca1dedf4fcf6ef87c29376b once: Fix panic when module unload
1a94b98f4b0c6d8f278c080fcd5e0141bf7fbd27 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
b8824d98c5f1583f590fa14d0b30496ce77e9db4 Revert "USB: serial: ch341: fix character loss at high transfer rates"
7ef874ce724e2f88626bfa740b09e8121d156bd4 USB: serial: option: add new VID/PID to support Fibocom FG150
2a7030ee494019667ea547babe84fb82b1b77206 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
11790e57454602adbe8f1429527950d36d412e22 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
670afb7d9a73ba31278ac083741a9ce01c4b0cd8 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
ca4ffec23c54a54f19e26a6aae78d40c47ee757c e1000e: Fix the max snoop/no-snoop latency for 10M
ece05a31bb972267ad36b738c3de1002254a408e ip_gre: add validation for csum_start
70027d04ee175dc1eeb5a95c3501cc592b3c6d7b xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
1b069a661058c90680f9b40d362b98620a1935b7 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
2411c3a33e5c3e0366617e40feb069bd47efd2fa net: hns3: fix get wrong pfc_en when query PFC configuration
8af06fda7ae87d8048cd0f9fc007923583655ced usb: gadget: u_audio: fix race condition on endpoint stop
65ec43b93732f886a3ebd67b9b0dc91aad5e1d38 opp: remove WARN when no valid OPPs remain
498679f511cce8a2f92760a19a66c9c2137c1d33 virtio: Improve vq->broken access to avoid any compiler optimization
74318eff8304eb7d3d202d0011a84d59c51251b8 virtio_pci: Support surprise removal of virtio pci device
567f2872da9c179e38bb036355248bfb035ced14 vringh: Use wiov->used to check for read/write desc order
49be4cb053a6eb8dadf4346c4e82a1aaea72ad77 qed: qed ll2 race condition fixes
f1fe58ebbb782257ff5d427c93dbe839be2c4965 qed: Fix null-pointer dereference in qed_rdma_create_qp()
a8868099927f1e3b2a779297d9e8329447448a13 drm: Copy drm_wait_vblank to user before returning
ce7edd8f08f17d029e3217d576d5a3cbacf8f0c3 drm/nouveau/disp: power down unused DP links during init
bc279d54ed6e76eabfd52d6b4488f1e50f5a924c net/rds: dma_map_sg is entitled to merge entries

--===============7223822108199021558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa4ebfdd9da-d56ddd274c37.txt

4ae80c80f36d0bd4f34216ab9d0969471c1c9983 ARC: Fix CONFIG_STACKDEPOT
2882ebe1231d45d73a0a86e268b36e3cd453c730 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
3f427bd96a263f69348a41f5993fa048894d6f2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
4554b014f8ccc842a5ceecec9f915fd2c3e3e646 USB: serial: option: add new VID/PID to support Fibocom FG150
325a0d4e433cc57fd044c04a7cf22383b68e63da usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
eeaeb577b9102f369b08ee35f0ae71d57b247b1a IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
d34f7fa28ca5b4b160853f3f8143b2c1c951b49b e1000e: Fix the max snoop/no-snoop latency for 10M
af6f61ab99c51c8b6e8fed7c3a272673ccf02f96 ip_gre: add validation for csum_start
323fb73db958cccf52a6413d34be9d322c2c8623 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
36208e695f0b81588ae05d1ddfa73b7f6ae52827 virtio: Improve vq->broken access to avoid any compiler optimization
5614af19053389cd1e85ee911e3a182f0fc2c119 vringh: Use wiov->used to check for read/write desc order
d56ddd274c37f0a45206b2c56f9e15c9649d2746 net/rds: dma_map_sg is entitled to merge entries

--===============7223822108199021558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938272055897-e51a6462675d.txt

63a0405695678950b7bb6d686756487187201ce6 net: qrtr: fix another OOB Read in qrtr_endpoint_post
beb173d1dec4624961ca91f0f87994596b44747c bpf: Fix ringbuf helper function compatibility
4542cd20f8c902688bf947943cdec54f04b20175 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
3da386d5b81cd488c1251cd5d69f7cd0a45f9d77 ASoC: rt5682: Adjust headset volume button threshold
61308ddf74119d19230fff279f8998618c993494 ASoC: component: Remove misplaced prefix handling in pin control functions
5c653c23532167dd663067b819d4b8b005035a59 ARC: Fix CONFIG_STACKDEPOT
70a70521a2611fa81c121c00f1f5aba5ace7eac7 netfilter: conntrack: collect all entries in one cycle
353158aa57751a883282abc51517f228e03f4055 once: Fix panic when module unload
b475012930575e0aaf6911d1b7679ffb3ae0c6c8 blk-iocost: fix lockdep warning on blkcg->lock
03a8aeea86b54e9a0119f6df146afb36aaf94a5a ovl: fix uninitialized pointer read in ovl_lookup_real_one()
bbf913d5309c474c1801a69a78174a417ecf8597 net: mscc: Fix non-GPL export of regmap APIs
f294515be10d47522a5493ae7c947083d0248df7 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
7778ac349e2841651226641ecacae107a461d577 ceph: correctly handle releasing an embedded cap flush
d6ed4e645aaa517c2ce549363d90ca7a384e851b riscv: Ensure the value of FP registers in the core dump file is up to date
289524f129d4b480c57860ec577195e46c070574 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
cb1b5f81234fc77fbbe4c1c6a7b4b92e1ccdd9bc drm/amdgpu: Cancel delayed work when GFXOFF is disabled
668346cd321eaed870b5d32c9f112585b79134b1 Revert "USB: serial: ch341: fix character loss at high transfer rates"
056aedb58c29d20d618652350b74bc267a978227 USB: serial: option: add new VID/PID to support Fibocom FG150
6bc9a3cab177c0d317bd3ec01be9a8df585073f0 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
c02171eae0361d75980685576e3196c95f0da919 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
796d7355bab2a8d35f1df2e13a7b6a6681b35eaf usb: dwc3: gadget: Stop EP0 transfers during pullup disable
dd16e267a378eebc766fb5dcf805e44fe38f7fdd scsi: core: Fix hang of freezing queue between blocking and running device
bd23bfea83cfdd7a5a3d4039fb4cd59f30e1355a RDMA/bnxt_re: Add missing spin lock initialization
b8f66804848e617db27c60a32a2810c72abbba97 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
53475e23654c0ad2db0a8a6bb90cd47b5a34a022 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
c8f994eccaa090fe8758d301e93cc26bb64bd068 ice: do not abort devlink info if board identifier can't be found
e09446f5308f4631a0e38eeda2aa99942dca3fab net: usb: pegasus: fixes of set_register(s) return value evaluation;
7606c89876e566e973ba20c027f033bd342639cc igc: fix page fault when thunderbolt is unplugged
1eb489959148cb09f192aad1e9c30c63eef9bbd5 igc: Use num_tx_queues when iterating over tx_ring queue
32bf714f92f002dc7f3dad7c9b1a91553fa6a01d e1000e: Fix the max snoop/no-snoop latency for 10M
75af1abd8497a12ec7571c4c354e869cbc14aa0b e1000e: Do not take care about recovery NVM checksum
6b6707b2bd6ce70890b47510ccd5b3f0280e163e RDMA/efa: Free IRQ vectors on error flow
71486145cff20ca85072f50e54da4b2ed4cb980c ip_gre: add validation for csum_start
53c87651143c8aa0905170f3e606df8319ac3afe xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
e63845cbb5cec00b10e06b674ad53ecd66633926 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
56620cc0cc2c0abbc730d45395b68f4a3c2049df ucounts: Increase ucounts reference counter before the security hook
27bb0afd423064e97fe22b338f7c751b8f142dae net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
e242c96232c27a545aaf4039094ae0f6e1e1e2fb ipv6: use siphash in rt6_exception_hash()
d6d3229fc01b20123c61502bc3de6de31ab2a54c ipv4: use siphash instead of Jenkins in fnhe_hashfun()
5fffa291f0319109fc724dedee1b7201af2f733c cxgb4: dont touch blocked freelist bitmap after free
7821ca1272dbd07c74f92a925b4f299026450328 rtnetlink: Return correct error on changing device netns
2eb563f603fbd5862250f13ca9ca5d7a9e0e1bb2 net: hns3: clear hardware resource when loading driver
27aed6ae908214f68b466629e436324432b315a3 net: hns3: add waiting time before cmdq memory is released
6f6569962cee82c4d3f7ac51e8ccb34897a3fe6a net: hns3: fix duplicate node in VLAN list
dd79dd868f88de08741bc5b749202bcb4c55a148 net: hns3: fix get wrong pfc_en when query PFC configuration
d839ea833396558579024de0c3b8a3e31cfdcbef Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
f1903be190128f83a49db4de694df731de468cae net: stmmac: add mutex lock to protect est parameters
debdfba9f8cf194465155b7e94c837f729e26c3a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
8163f154229e02695f8c11b8f1d8e27b9b6b0457 drm/i915: Fix syncmap memory leak
756d2001410dbff763d53564ec991a39c1f45262 usb: gadget: u_audio: fix race condition on endpoint stop
f19f10b6e257533d16e97326ca8440d1390b40d5 dt-bindings: sifive-l2-cache: Fix 'select' matching
93914f660f4d95a9335d85323d425840932cbabb perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
af96fe53c6b0aa7be1477e135a2c29bbda63de26 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
01eb7253da1623c8fc2325dbedaff6744ed4830e iwlwifi: pnvm: accept multiple HW-type TLVs
a3432454c4bdc7e134ec88b9121480d92faadc80 opp: remove WARN when no valid OPPs remain
e8877656c087d8c9322b983669f65db9c7487b11 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
e273c5aa8e8d4c95bf14975461957db2b2be2ad3 virtio: Improve vq->broken access to avoid any compiler optimization
163252df21656b0913c2042b495a2e151524bfdf virtio_pci: Support surprise removal of virtio pci device
5dcec80bfd189414ba21fd59f519833d29f93eac virtio_vdpa: reject invalid vq indices
20d651c7940f5b436bbfe9289fd09cc084907b91 vringh: Use wiov->used to check for read/write desc order
e52bb2cebe6fa7ec27f201e6500d1d99e4b9cdbf tools/virtio: fix build
cb243f3c75f636d872ec2df6687e5f46aac38553 qed: qed ll2 race condition fixes
3d8e0869c57ee5cf12bfc54832d547470a1fec74 qed: Fix null-pointer dereference in qed_rdma_create_qp()
5f5e1585d9eda4b00aa40a6337e5ad109c076c35 Revert "drm/amd/pm: fix workload mismatch on vega10"
f8f3c889f8ca3eddda23790200aaf72f96ffe47b drm/amd/pm: change the workload type for some cards
c867f8984de0a8d87daa2a85034a42648ab914c2 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
ce9b6ebec0bb4bb7184520ade1cdbf3afcbc9f2f drm: Copy drm_wait_vblank to user before returning
9954f9fdc1633ded79fdeb630704d63784763ef5 drm/nouveau/disp: power down unused DP links during init
4cd6a7245a79dca140eff9e6666b978bb8b20c6d drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
e51a6462675d455820454ed4223a6d73dd1fd37a net/rds: dma_map_sg is entitled to merge entries

--===============7223822108199021558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193ded4206f9-c030ff332c18.txt

c57b5e7a153941453a107eba2b7f2883214fde8d net: qrtr: fix another OOB Read in qrtr_endpoint_post
3bd0052674ab5272298ee4da9297eacb2e13ae1e bpf: Fix ringbuf helper function compatibility
7df37489c2da63ce8e8ba7bc19d5146a713f6467 ASoC: rt5682: Adjust headset volume button threshold
0af49c86f66ff25fe8127f82873c6dbe784a5b5b ASoC: component: Remove misplaced prefix handling in pin control functions
b2476120e47dba3aaea17c7958c844c6ab11f407 platform/x86: Add and use a dual_accel_detect() helper
b7dc1715fe58b358dbedbb2540a48b3cdaae66e7 ARC: Fix CONFIG_STACKDEPOT
46b4e1a62642b40c1208f3aa8b57540181801dfd netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
19f8f1cb5ed0d5a0210c17b67926d9c57a7829b9 netfilter: conntrack: collect all entries in one cycle
3d23f7ccbcadaef4777b875e957ad9df975df5db once: Fix panic when module unload
821dee5fe2202234515fe4403f4c625bc7c17848 io_uring: rsrc ref lock needs to be IRQ safe
724083b93cbe091e6b4ef9a9cac9bba6d15089aa blk-iocost: fix lockdep warning on blkcg->lock
9cc47cbed4e2f5e375c470320e8412f7bf43db28 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
b16b3fa0ec9a1d8a51c49a82fa6f0d7500d2c83e net: mscc: Fix non-GPL export of regmap APIs
1d7b8c5469579c4cb1719b58fa47f09d02dc21fd can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
8dc6691838affe59f847965a6a63bae5d1b55abe ceph: correctly handle releasing an embedded cap flush
412cec915cbb532078002a442e41944fbaf5b008 dt-bindings: sifive-l2-cache: Fix 'select' matching
4e99a8873c2d07f79a5187cdc76796effe3d6dff riscv: Ensure the value of FP registers in the core dump file is up to date
c8d1f5dbcd3f895140baca3da12fb99f0a6afb50 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
22d254bebcab6ecf1656b7cead9590adfd61401c mm/memory_hotplug: fix potential permanent lru cache disable
149bee386998d4d51f98c69e3d521faaa9b06bfa Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7bdc50342581a4ca0fe8d7a63eca49f4e7b0ff72 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
cc235ae31fcfb7c774adaa7e53801aefb6df0466 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
12eb2bbb3ef663916d9c739420e20d907dff8823 drm/i915: Fix syncmap memory leak
6afbda83552e45a04443aaae9dba65fd2344accf drm/i915/dp: Drop redundant debug print
24443482dad930a4af905e126f789810d695ff29 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
ba88e0b3b11ccd2ae1fbe45202a7ad26ac200362 drm/amdgpu: use the preferred pin domain after the check
75a4e44fb95189a95fb7c56db19374435bf1eddc drm/amdgpu: Fix build with missing pm_suspend_target_state module export
c1a166c5dfcdaccaba8cad84f5cd68899d46d98e Revert "USB: serial: ch341: fix character loss at high transfer rates"
03d9fb2cfa6d63a75e1b5c158de352d373b1ea57 USB: serial: option: add new VID/PID to support Fibocom FG150
e27b389423f27bb15c1d414ad041e4896ea1874c usb: renesas-xhci: Prefer firmware loading on unknown ROM state
e7a4a1ebcec8dc362c68d8fec36f16041870d8e8 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
719ce1f1acf4044cb3bbe9f92ac5dc574d4389fe usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
a5a9a14e98a54e7b2c6b856dee9bc3a3cddc3684 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
ff159171e7527dc4499340377e3374e4016a06f8 scsi: core: Fix hang of freezing queue between blocking and running device
60e2597a2a7317f162e22267e9ff922db971a510 RDMA/mlx5: Fix crash when unbind multiport slave
6f455043adcf6592b290d284dd2b74a3720620c4 RDMA/uverbs: Track dmabuf memory regions
3bb2d4f4507c1c106a1481ecebb7c37e404f3630 RDMA/bnxt_re: Add missing spin lock initialization
48d85af5b539729170c272465bd61268c486d426 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
f913ca7ad6bd6f58cf87f9eea3e2dd7bc804182e RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
eadd488e5b67735d5ce27d5f994728eaed32e7ea RDMA/rxe: Fix memory allocation while in a spin lock
69f08d43d2c34299f28f241fd6b93bf4e48be8c6 ice: do not abort devlink info if board identifier can't be found
7be9224d8a963dfe088decae888c87f7b2868e16 net: usb: pegasus: fixes of set_register(s) return value evaluation;
e75756b40dd87d0e6917cb1af0296bc864d49f7a igc: fix page fault when thunderbolt is unplugged
338785de580d8eefd654aaf55f6ac6153c7a53c5 igc: Use num_tx_queues when iterating over tx_ring queue
71f77d233a67fd06e86517670f3352c336f5d04e e1000e: Fix the max snoop/no-snoop latency for 10M
c8c04a65309ae26255a062a6480023b6ebdbc630 e1000e: Do not take care about recovery NVM checksum
b4be055bcba007d71c116b1f69d67b1c3054a64d RDMA/efa: Free IRQ vectors on error flow
29d721ebcca1787d760c6b72e6ea89f617186859 ip_gre: add validation for csum_start
c1e45de85d4b7bb96d2ae39a5c845d0e320357da xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
559eeede9c726fee614d7d7b2d8a67679fb05a8b net: marvell: fix MVNETA_TX_IN_PRGRS bit number
6eed5c1bbc273c4d471d582941684e2369a8a94a ucounts: Increase ucounts reference counter before the security hook
add285b7783833cc4ed73e17ab189d3fab97f5a3 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
59751cee3f4d073c1822bc013d2069ac51dd645e net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
1d990b3854faf96e60390c682c74af1fa6b63eb7 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
777f422f61d5769224f550bcef0b2b084f9513e2 ipv6: use siphash in rt6_exception_hash()
7dfde2472b312ab02bf2c4597f5474fa5734f8a1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
d30ff0c6da358c0776af7863b0fc7fd071b530c4 cxgb4: dont touch blocked freelist bitmap after free
7a94179485a6f2e32d59f55b13ba13b98bd4fac3 net: dsa: hellcreek: Fix incorrect setting of GCL
5f64f024a13f2efb051714ae79b1eddfbb299219 net: dsa: hellcreek: Adjust schedule look ahead window
826623bbab16564f4f672f6e27f471139f6c793c rtnetlink: Return correct error on changing device netns
657839a738f64a808e5bbb3bac1ffe6f8e926465 net: hns3: clear hardware resource when loading driver
e9e03ed9c5f25cb3eaffe455e165eeadf9059e5b net: hns3: add waiting time before cmdq memory is released
2570ca51f99b611da0e6d8a1cbf366f421c4f923 net: hns3: fix speed unknown issue in bond 4
aa33aa9b29f687365a4edcba1ec2aa326d3cc396 net: hns3: fix duplicate node in VLAN list
5e8e5c8224422d495802e491e62858e705f158dd net: hns3: fix get wrong pfc_en when query PFC configuration
3ca10e72865a9193a85b3c5cd24200558afac8c4 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
210e9313f86493888027379cda1e23d69145a32f Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
0d46ecff1d6e3bfe598a16e1cea0cf1c6caef771 net: stmmac: add mutex lock to protect est parameters
56a7901f59b1d2f65fb2e576b9b266e5fa3a4ce3 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
fe31883637f70c857d69d64da1148c4fdbebcd73 usb: gadget: u_audio: fix race condition on endpoint stop
3bf1c79efbaefd46742d7d5156298afd0166aaca perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
0c042cf7a9ef34776310161e4c939bccb9c6f272 sched: Fix get_push_task() vs migrate_disable()
4fb6b473b54a7f6f0dd984ea53da80ec81ffda57 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
aef4d17242d647aa501bfe2ef5d3180183c71fe4 iwlwifi: pnvm: accept multiple HW-type TLVs
c30cdb4492111b86901468fd6a07b32a959f35a0 iwlwifi: add new SoF with JF devices
d5d4bba9898016c9f659c45a38888bff08e199e4 iwlwifi: add new so-jf devices
5479db36a33a873798da38934e72c113cee9b737 opp: remove WARN when no valid OPPs remain
dd04e8e28145e62e04360412f168884dcbeebd3c cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
6fde266841e733781081e95d90e64c3758dd0882 virtio: Improve vq->broken access to avoid any compiler optimization
c46a4e9d062008aa6b1b6d4fc4c6efa7f9dec210 virtio_pci: Support surprise removal of virtio pci device
8fff912ba0b6673bcede5456ead875b71dd8b98e virtio_vdpa: reject invalid vq indices
edf346cddfb7ff279fd6a98ee1c709c54400b7eb vringh: Use wiov->used to check for read/write desc order
24f130b46eeb5499e24af1d4e50a141140919e5c tools/virtio: fix build
5becaae84ba5995be8da37ac45fb9482ee892173 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
25b98a34f50026b6881e707ca664f3628b7a8540 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
05bc0fa298f035599e1f3dc49db611210c127e3a qed: qed ll2 race condition fixes
6162103350b05c3714c06f3d6761324befce5406 qed: Fix null-pointer dereference in qed_rdma_create_qp()
2c056bbe6d0a51e6b33a305686d6358653b4feee Revert "drm/amd/pm: fix workload mismatch on vega10"
ef232ecc0391bf0f420ed44a7dd83a7df49a5a8c drm/amd/pm: change the workload type for some cards
10a60e83d450d7289f6973663af2983e724268ab blk-mq: don't grab rq's refcount in blk_mq_check_expired()
06f2f29a0e4e4f380586f111ab1cf6d523ffd74e drm: Copy drm_wait_vblank to user before returning
0f89f67e0267d067d48cf30c688ffba13abf9c84 platform/x86: gigabyte-wmi: add support for X570 GAMING X
e3df45d4a8146be10134b3bbbd02ecf21324913e drm/nouveau: recognise GA107
7c54d8332111c99e0d72464917b5abd49eba297a drm/nouveau/disp: power down unused DP links during init
8b91f7d9d6c0d566a07323360f5fe5c10595e460 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
7eca940fcba0efcfdf251867bd64cccde6b9f14e platform/x86: gigabyte-wmi: add support for B450M S2H V2
0b24c1c07495f87902c8aa8b3561936464ec44fb net/rds: dma_map_sg is entitled to merge entries
c030ff332c18e6e934660ea74674d88e30a6aea6 arm64: initialize all of CNTHCTL_EL2

--===============7223822108199021558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b5b40054ba-f9447c62d88c.txt

345daf7dd03ee0765f569fa9eb2ec38b3e0ec833 net: qrtr: fix another OOB Read in qrtr_endpoint_post
3f902aa6cacd1c19aa0d2198717a25c11e8e3562 ARC: Fix CONFIG_STACKDEPOT
f2945978b10ec3420e249e7a05564ab01eeb8676 netfilter: conntrack: collect all entries in one cycle
b2e415a4331bed7dfd2107935f072ae0352e98d9 once: Fix panic when module unload
de20e380624fb83f1b422986f783bd0a8046c563 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
a5c37258b8b037a02d5bb623c19f3959689b7e02 mmc: sdhci-msm: Update the software timeout value for sdhc
0e04f5e0f6f8164c1d96ca9c0a9864c9b5d5fef7 mm, oom: make the calculation of oom badness more accurate
17667ede45aa26206d29e82c9a22d80eb89361fd can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
ad76ccb184e6117b90172f074f42d2b016ff44c3 Revert "USB: serial: ch341: fix character loss at high transfer rates"
a03d0679f3e2c6fa6f09117772eed4428f832550 USB: serial: option: add new VID/PID to support Fibocom FG150
4d04ced6bf864cdfad311de85d67d3b766d5cda4 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
9eef73db05abfeed4e1772f55a14bd1b2d0dba0a usb: dwc3: gadget: Stop EP0 transfers during pullup disable
94ab07c57a4df8633370a2b834425763a6fc33c8 scsi: core: Fix hang of freezing queue between blocking and running device
b8e640113ff2aa2c122346d959dc5cede27a2de4 RDMA/bnxt_re: Add missing spin lock initialization
f6cd9ba147cc175962028e173cf15380cfec07c5 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
0d9f3fb5f84d5bc25c9bd06cc574dee2a0f7968d e1000e: Fix the max snoop/no-snoop latency for 10M
30fec1213a625bce868ed96909c34b8001e7028c RDMA/efa: Free IRQ vectors on error flow
9d80f3e38644a9538975f4ea8d3581f17fd1b17b ip_gre: add validation for csum_start
916e69d22e4684bee23be6d931665f4a528b4689 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
06b5572ece857a9072d795bb27305c12c61f2751 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
6762930d57eb87e7fc89834c149e9923abf8544e rtnetlink: Return correct error on changing device netns
0f0cf4a80a3ee104c5e394086ebe41f2c112766b net: hns3: clear hardware resource when loading driver
79854220d52b64090f18730f024c9e86696f521d net: hns3: fix duplicate node in VLAN list
a9e5bda1b269274a5f6084d76edc1ffe4bd6dbaf net: hns3: fix get wrong pfc_en when query PFC configuration
0105df3338b50109bc38bd8f264fd41de2b472f0 drm/i915: Fix syncmap memory leak
dd31f98eab38b22977a96a6dd57c7169003c8d64 usb: gadget: u_audio: fix race condition on endpoint stop
bd836970278d8b309a5b3cd12bdb299c2ff1a44e perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
8c1616ceb8adb3da1eda8a853ba2b7d4d653d2fe opp: remove WARN when no valid OPPs remain
d8a282092ab868746fb2264965fc859f66eb883b virtio: Improve vq->broken access to avoid any compiler optimization
e9f56352a95abb1c83c9a237971ea3c0cf588a77 virtio_pci: Support surprise removal of virtio pci device
e890d84ddf7887924fd601336133203ff2cb5774 vringh: Use wiov->used to check for read/write desc order
52c89019186445c761453acfccbd7b991dfdde17 qed: qed ll2 race condition fixes
9f80e7070ba39b6a126c025a02797fe85f38c4e2 qed: Fix null-pointer dereference in qed_rdma_create_qp()
e7f3451c00efe2b83a5e2d295be99c51677751ad drm: Copy drm_wait_vblank to user before returning
8bf66a02a36efa3fa06cb198849d4b3465783eef drm/nouveau/disp: power down unused DP links during init
f9447c62d88c20ae36cb7ef7506fc6397075ea1e net/rds: dma_map_sg is entitled to merge entries

--===============7223822108199021558==--
