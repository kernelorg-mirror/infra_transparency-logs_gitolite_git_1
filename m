Content-Type: multipart/mixed; boundary="===============8331202081800699632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Sep 2021 12:06:37 -0000
Message-Id: <163067079731.6239.2340725863770286639@gitolite.kernel.org>

--===============8331202081800699632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 405073dfb255cb50a5e88adda78384601ad4f883
    new: dbe3551dcda6e26573780faa86a60fe9a51f8c8c
    log: revlist-405073dfb255-dbe3551dcda6.txt
  - ref: refs/heads/queue/4.19
    old: 516a8cff202aae796b3c5299ea917acbd8a23a0b
    new: b172b44fcb1771e083aad806fa96f3f60e2ddfac
    log: revlist-516a8cff202a-b172b44fcb17.txt
  - ref: refs/heads/queue/4.4
    old: bb556b7d81abeb9297f82df37a0ff0a9ee774135
    new: 92872a23b2e2ea4e9254913df108e9c2ad0222f1
    log: revlist-bb556b7d81ab-92872a23b2e2.txt
  - ref: refs/heads/queue/4.9
    old: e528543589414904b6c0814eed8b457cee31b350
    new: 7eaadc7c22d2cf48e43553a90dfb55dc2cb123ae
    log: revlist-e52854358941-7eaadc7c22d2.txt
  - ref: refs/heads/queue/5.10
    old: 4f8b9340b7df9807053a0cba702ed465a07d9d15
    new: f6dd002450bf7b9143aff3af42ad1e12efe9a4f8
    log: revlist-4f8b9340b7df-f6dd002450bf.txt
  - ref: refs/heads/queue/5.13
    old: 3f137b322f823b139b061a5366190fb91cbf8ea6
    new: a603798fb16829e56f80f57879611e67bba4910d
    log: revlist-3f137b322f82-a603798fb168.txt
  - ref: refs/heads/queue/5.14
    old: 2e22a47e623d7bef4eedcff4d7ad9ffd25c03b4a
    new: 66a613c5173456fe0edfa1a89147381d2802d4e4
    log: revlist-2e22a47e623d-66a613c51734.txt
  - ref: refs/heads/queue/5.4
    old: cc68490faabf10fc99045351ce2f92413ae10961
    new: c6bf0ed9d1a727fcd98f6a52bbdd2afbdfb44924
    log: revlist-cc68490faabf-c6bf0ed9d1a7.txt

--===============8331202081800699632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-405073dfb255-dbe3551dcda6.txt

c1635eff280ee406186e96570a7ba332259f4be1 ARC: Fix CONFIG_STACKDEPOT
251b1f1ec9fdb2285a4e41ac473d2c111f3f8780 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
86363c32aed6c193ab9d6a5d909d14c5195d047f Revert "USB: serial: ch341: fix character loss at high transfer rates"
13078d2d20fbeab1d8b82d1bb13b10ae71116b89 USB: serial: option: add new VID/PID to support Fibocom FG150
24749050f167ee4734f8b6183b6cb7403c7a09b6 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
a58d290e7cd85aaef2500ad1daea14202d0570c7 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
ba86c6a693b95cdb66459851a62c86264e251a90 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
82657502ef1f71bbe88144df7b43e55b6650a5c2 e1000e: Fix the max snoop/no-snoop latency for 10M
99279223a37b46dc7716ec4e0ed4b3e03f1cfa4c ip_gre: add validation for csum_start
076662bfbf05637f0871c40a70828ca3da5e23a8 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
11f2193a1b4edbdd39982144fe5052add3d77636 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
69451fe8a877a12baa3e00f9c972a76ab0c37739 usb: gadget: u_audio: fix race condition on endpoint stop
b84caa3ff66c51b6437f050e69ce6cdfaa6660fa opp: remove WARN when no valid OPPs remain
4fbaac3e3c2f4bcc9b8ad64c0a143aeb0a7a7f46 virtio: Improve vq->broken access to avoid any compiler optimization
c6cd6452926f19fd14f820be1e26ec52a8fee242 vringh: Use wiov->used to check for read/write desc order
5f9d527e1dbb72d50477bb730601793cd055a660 drm: Copy drm_wait_vblank to user before returning
cdd9f1fa85bb13d9c94eadb9b008132746be913f drm/nouveau/disp: power down unused DP links during init
a2db4a6ce8326d7ece73e207e7c14d9224fd8f87 net/rds: dma_map_sg is entitled to merge entries
3f488313d96fc6512a4a0fe3ed56cce92cbeec94 vt_kdsetmode: extend console locking
688dffd8db440196d33b801ad641036954125100 fbmem: add margin check to fb_check_caps()
3d1c01e5359a8e6e0d691f7ec6b40700230f6d45 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
cea9e8ee3b8059bd2b36d68f1f428d165e5d13ce KVM: X86: MMU: Use the correct inherited permissions to get shadow page
4ac05376dbb8539d882ffa2069be680859920ce7 Revert "floppy: reintroduce O_NDELAY fix"
f96eb53cbd76415edfba99c2cfa88567a885a428 Linux 4.14.246
dbe3551dcda6e26573780faa86a60fe9a51f8c8c ext4: fix race writing to an inline_data file while its xattrs are changing

--===============8331202081800699632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516a8cff202a-b172b44fcb17.txt

ce7d8be2eaa4cab3032e256d154d1c33843d2367 net: qrtr: fix another OOB Read in qrtr_endpoint_post
c348d806ed1d3075af52345344243824d72c4945 bpf: Do not use ax register in interpreter on div/mod
8313432df224d926590731ec3ace3e1bd7bc4a1a bpf: Fix 32 bit src register truncation on div/mod
39f74b7c81cca139c05757d9c8f9d1e35fbbf56b bpf: Fix truncation handling for mod32 dst reg wrt zero
7027119349fe919c39a3f75de1f8d77fe6cb1a98 ARC: Fix CONFIG_STACKDEPOT
dafc95a1e473a0b857af34ecbb17b8b1c90edd75 netfilter: conntrack: collect all entries in one cycle
7014a0479d4213b8e6466c4a54c04fddd79155a0 once: Fix panic when module unload
e5cc2285c6e7969d62e2bf1173ee8e1d4854a41b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
56c653382239adab6a1b7d4a23ad2e3d5fe2885b Revert "USB: serial: ch341: fix character loss at high transfer rates"
af1305414b85b432096c3b6559200c45749cb8fd USB: serial: option: add new VID/PID to support Fibocom FG150
8fc75a3c1de74e892526a38477ae1bfd277d4b3d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c9d60dd3c147c49b3d8eba9aa53ac3b6c24bc161 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c1cec00baa5cd00203094635fdb874426a46b952 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
aa3cb20d13acc8c314249199bb69ce6c69d8c9d0 e1000e: Fix the max snoop/no-snoop latency for 10M
c33471daf2763c5aee2b7926202c74b75c365119 ip_gre: add validation for csum_start
24d34768233fba8613064c93234774c5c97e0f50 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
3acf84b8daaf1a1225b8fd43687ca1e6675c647d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3c2795525eb2540f10c0425329ef54b8c746170c net: hns3: fix get wrong pfc_en when query PFC configuration
6a600523e323e58dadc6322e21270d4ba8757685 usb: gadget: u_audio: fix race condition on endpoint stop
5da47bf1612fbf2ce350b38fdf13ce49e8805ecc opp: remove WARN when no valid OPPs remain
ae5e7146b541116efe5a2afd079f9df529a95cd2 virtio: Improve vq->broken access to avoid any compiler optimization
68208dc42dd906fe626224000d85e9513dbe5199 virtio_pci: Support surprise removal of virtio pci device
691add905f329ffdf5940d7e1b9e00c8bc89a8b8 vringh: Use wiov->used to check for read/write desc order
49d8b24e84a9b72c9a989c6d335f1bc1721b76c7 qed: qed ll2 race condition fixes
e7f5aefd15d9d020065f6f076e2b6e054198317a qed: Fix null-pointer dereference in qed_rdma_create_qp()
a78f93b9bba115e9c2a33529e28d4e12251e01e8 drm: Copy drm_wait_vblank to user before returning
d386a4b54607cf6f76e23815c2c9a3abc1d66882 drm/nouveau/disp: power down unused DP links during init
b36556947ad5a184e8567fec6b7df3a6ae4206fc net/rds: dma_map_sg is entitled to merge entries
0776c1a20babb4ad0b7ce7f2f4e0806a97663187 vt_kdsetmode: extend console locking
6be10fb6c143608a7c7ab3901a096e272233bf64 fbmem: add margin check to fb_check_caps()
3db3ec8f3b414fa76d3a9ae864781ebbb1709a36 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
61b224e29ec37cbf39111270f2c7143bfe222b20 Revert "floppy: reintroduce O_NDELAY fix"
e9544276b3e60800a150f27fe5d031d133c77eea net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
b172b44fcb1771e083aad806fa96f3f60e2ddfac Linux 4.19.206

--===============8331202081800699632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb556b7d81ab-92872a23b2e2.txt

abf88a65d13fe08144b8de45cab80509e00be8e3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e8635b48dad0c06b4efcfc20c1e656912fcd9313 Revert "USB: serial: ch341: fix character loss at high transfer rates"
de4cd4160161f47114d392f1f5f2dd42c77c6ba7 USB: serial: option: add new VID/PID to support Fibocom FG150
b7b35cc5cb6f460c0a801ee869b481fb5a107f68 e1000e: Fix the max snoop/no-snoop latency for 10M
17855944ede25564a7b650615ced2e317a5181a0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1e0ce9825278c07739e1f2d3c5934be9bd172121 virtio: Improve vq->broken access to avoid any compiler optimization
89f0f1e34c494eee945a182b71d0ac6a63078189 vringh: Use wiov->used to check for read/write desc order
01da584f08cbb1e04f22796cc49b10d570cd5ec1 vt_kdsetmode: extend console locking
15af9988ab754f7221281d6c9022e0193006c2aa fbmem: add margin check to fb_check_caps()
d25b48d4d3ef1ce75ce5628a8a3ba60a2427090f Revert "floppy: reintroduce O_NDELAY fix"
cbc3014d0d917ba60a8ca3938316ef022ef11f8a Linux 4.4.283
92872a23b2e2ea4e9254913df108e9c2ad0222f1 ext4: fix race writing to an inline_data file while its xattrs are changing

--===============8331202081800699632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e52854358941-7eaadc7c22d2.txt

2f1a46968ee42c305820c036532317c54ba8ee93 ARC: Fix CONFIG_STACKDEPOT
1f1a5e78b09dace7a899045c1a51ded3042a5569 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
12b7e85f1b95b044c4a1ed1b7abfadd41857b836 Revert "USB: serial: ch341: fix character loss at high transfer rates"
015936d12a8b579043731e28ffc450dd249375e9 USB: serial: option: add new VID/PID to support Fibocom FG150
9b660089241de9f2870da4c8e9b6198a090fb9dd usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
fc5d2ff5d265a075b79224b2b48eec33845e5ab5 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
8421250727bce7223058cb9cd5b67f580f545a8b e1000e: Fix the max snoop/no-snoop latency for 10M
41d5dfa408130433cc5f037ad89bed854bf936f7 ip_gre: add validation for csum_start
68e616e484740d26dd1ec7d29332095dc1bf9997 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
5a8a6356d895eae726bd10562170039541f13ff3 virtio: Improve vq->broken access to avoid any compiler optimization
f5b4eb81d780dc2010347d4266d25f3479bfded8 vringh: Use wiov->used to check for read/write desc order
706938b1d0e23da591cc999c902351229b1d8c97 net/rds: dma_map_sg is entitled to merge entries
755a2f40dda2d6b2e3b8624cb052e68947ee4d1f vt_kdsetmode: extend console locking
e787e97cb722343f3971474f36252652fccf4acf fbmem: add margin check to fb_check_caps()
b52e6a380f8468f903ee034fdf9df9bec445df72 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
05f67ba7e6773d561866daf5346b19b7bcb991b9 Revert "floppy: reintroduce O_NDELAY fix"
9f6447b82e75839bc8a7f531daa43f74f292a0ba Linux 4.9.282
7eaadc7c22d2cf48e43553a90dfb55dc2cb123ae ext4: fix race writing to an inline_data file while its xattrs are changing

--===============8331202081800699632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8b9340b7df-f6dd002450bf.txt

ad41706c771a038e9a334fa55216abd69b32bfdf net: qrtr: fix another OOB Read in qrtr_endpoint_post
9dd6f6d89693d8f09af53d2488afad22a8a44a57 bpf: Fix ringbuf helper function compatibility
d81ddadabdee32732477f9f85f1c7cec3c89b00f bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
34cc80ec12d61acd999cf72973c23751be3e40ec ASoC: rt5682: Adjust headset volume button threshold
0af6a9f82ca36c795fd35248ce731f1284cc34af ASoC: component: Remove misplaced prefix handling in pin control functions
a13a2df0b14910eea92229aadb209bdc86e23600 ARC: Fix CONFIG_STACKDEPOT
f68ad168e23565ce2a3891fec537cfaf8410d1e6 netfilter: conntrack: collect all entries in one cycle
6815e21fe28ddfe8f55b4ca53031957dcd65843a once: Fix panic when module unload
c94d50979f20b0a62171d312af907c29f5ec4866 blk-iocost: fix lockdep warning on blkcg->lock
ef2d68ef9a3bff68915e6fdf5b61822bd1f6af4c ovl: fix uninitialized pointer read in ovl_lookup_real_one()
45b7b209715319cca7dbadfa098939bee0a8dc1a net: mscc: Fix non-GPL export of regmap APIs
7008b9981b6ab6150075891b433b2b2d426618a7 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e55a8b461585a77ad3c42e6ae1fdad9efb0ff207 ceph: correctly handle releasing an embedded cap flush
921c2533aa3a980daa9942f9476e008ddcff65be riscv: Ensure the value of FP registers in the core dump file is up to date
3134292a8e79e089f0f19f28b8b20eb1f961575c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
da3067eadcc156b742657c0694beae0a7c49d157 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
8437e07c370fc4dfcaf639b4372e16fc5f32acf5 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b0bcc8038868e354d093f595be5509ffacbb37c6 USB: serial: option: add new VID/PID to support Fibocom FG150
56c92b8ddc0cb26fe7d4e5beeace89aec0b73342 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
87b2016493eb72659a154fe2cfe4cd14dd4a1661 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
01da7c1dc4cfc3332351037b12adcc8bb355095b usb: dwc3: gadget: Stop EP0 transfers during pullup disable
22c18102ec59adf71f220f66e9e6ac598f408c4f scsi: core: Fix hang of freezing queue between blocking and running device
3e949aaa8bef4326aaf687c3b2c58f674ff4db91 RDMA/bnxt_re: Add missing spin lock initialization
56ac7463a1403996f263b08812f64179e54e3f0b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
3a2c5fbb1cc60b9ef6e3c142c40952fe711470bf RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
3217c9d4602ff1d21f1cbadabbee559c6df5a318 ice: do not abort devlink info if board identifier can't be found
384dea502e9119d90a1f700ddf2d5a861f8bde34 net: usb: pegasus: fixes of set_register(s) return value evaluation;
ae6480ba06654b87ed35eb96f4ac6d9ee7cc81b9 igc: fix page fault when thunderbolt is unplugged
58b3dbf10c01ee076504a203ae93c43d46accf15 igc: Use num_tx_queues when iterating over tx_ring queue
87285ac51ecf4c3073d8a9d953422a4d776599fe e1000e: Fix the max snoop/no-snoop latency for 10M
8f1e3ad9456935f538c4ba06d2c04f2581ec385f e1000e: Do not take care about recovery NVM checksum
e78006b59a30d9c17cb5476acfa084f2b3545f73 RDMA/efa: Free IRQ vectors on error flow
fb45459d9ddb1edd4a8b087bafe875707753cb10 ip_gre: add validation for csum_start
850401a23a854ae5e6d7881855c6b8880e8f1563 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
8e0881f6f57eff04351ae92a296363ebf1b5dd5c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
b493af3a66e067f93e5e03465507866ddeabff9e ucounts: Increase ucounts reference counter before the security hook
f517335a61ff8037b18ba1b0a002c1f82926a934 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
dced8347a727528b388f04820f48166f1e651af6 ipv6: use siphash in rt6_exception_hash()
beefd5f0c63a31a83bc5a99e6888af884745684b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
51bc5c66606d5e155638a95266b674992e088e6e cxgb4: dont touch blocked freelist bitmap after free
ad0db838557587eac9a7c396b8ae9fe12a700c20 rtnetlink: Return correct error on changing device netns
9820af16a879f799d9e15ff556699fd0fc1ceabb net: hns3: clear hardware resource when loading driver
5931ec35e992d8343ae6fdbce2206196289b0926 net: hns3: add waiting time before cmdq memory is released
e834ca7c7924bf1ae19228035574dae29ad61e38 net: hns3: fix duplicate node in VLAN list
411680a07cc6851f549cc43edecf4d317aa01304 net: hns3: fix get wrong pfc_en when query PFC configuration
ac874290e75cd5250bcb80632a32a6c64c6ac04a Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
b2091d47a14e8e6b3f03d792c1b25255d60b3219 net: stmmac: add mutex lock to protect est parameters
e49b8d9c5e886ba50769d5eeb46dc1f76f01f5e1 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
257ea8a5edc04d5199db83137fbaa24e1de98e9e drm/i915: Fix syncmap memory leak
ad5329a5332771b03acd469a12e702b1cb9a53dd usb: gadget: u_audio: fix race condition on endpoint stop
c5600b914690d440bb9593d41cd57d98a85cac21 dt-bindings: sifive-l2-cache: Fix 'select' matching
bdc5049c3698258ae9217532508374802e8a8847 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
9a6a5602c2176b5ff68c9075f2c7b2aabe0d59b8 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
be37f7dbcd2c706c30b6ff10332fb7fd37211fbe iwlwifi: pnvm: accept multiple HW-type TLVs
3dea931590389de002718d388117584f65035664 opp: remove WARN when no valid OPPs remain
f41c7462d8ae8e0a8623b54280f397c0169a9008 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
065a13c299b493ba63d526bbba4e44b2dbc2962e virtio: Improve vq->broken access to avoid any compiler optimization
0698278e8eefb22660b6fa27b002b4232131c146 virtio_pci: Support surprise removal of virtio pci device
6c074eaaf7855dfee8faa8a093940fff5e779ec3 virtio_vdpa: reject invalid vq indices
c7ee4d22614e43ae1d633864b70ac075469ad27f vringh: Use wiov->used to check for read/write desc order
4ac9c81e8a541dd3fb53127cb9184a0d79341e38 tools/virtio: fix build
18a65ba06903862a5c64ff66f464a57f488a7298 qed: qed ll2 race condition fixes
cc126b400b25f7fa0d86d02b9cdbaa45759566aa qed: Fix null-pointer dereference in qed_rdma_create_qp()
3c37ec4350220a548ffc6753646913899e86b1c7 Revert "drm/amd/pm: fix workload mismatch on vega10"
b00ca567579a4c2f9a4cd6f9a63946f793e8b506 drm/amd/pm: change the workload type for some cards
26ee94ba343c63d9d23112521c68fa72c82a8805 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
6fd6e20520ccd05a1ac3321404dd498cc28576cb drm: Copy drm_wait_vblank to user before returning
7f422cda03a62b7e9355ea8dded431c066dca3b1 drm/nouveau/disp: power down unused DP links during init
b882dda2bf7a7b4eef9568c00f03365f77e2e17f drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
6f38d95f33be52993033a2a893fc415ff9133196 net/rds: dma_map_sg is entitled to merge entries
d845f89d59fc3f17ea4e86321b82d8edf6c1719f btrfs: fix race between marking inode needs to be logged and log syncing
e91da23c1be16ebcfca0991976ed9377a8233935 pipe: avoid unnecessary EPOLLET wakeups under normal loads
3b2018f9c9c088741d7d33a2baf9aa39e93d58c5 pipe: do FASYNC notifications for every pipe IO, not just state changes
ded6da217ced636f757051baa98a2564d7ec8100 mtd: spinand: Fix incorrect parameters for on-die ECC
0a178a01516158caeb3aa26c1b54d50ad12333f6 tipc: call tipc_wait_for_connect only when dlen is not 0
60d69cb4e60de0067e5d8aecacd86dfe92a5384a vt_kdsetmode: extend console locking
b42fde92cddeb0c7326877f1832d61816c9a2aa9 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
7e2087249e87b0fceb53f428cbf872b9d2db44ad riscv: Fixup wrong ftrace remove cflag
133d7f93eecd23b003fc2dc58302ec7de723cf72 riscv: Fixup patch_text panic in ftrace
0d8e39bb9416ffb34cc5693a9d9a62e289159b80 perf env: Fix memory leak of bpf_prog_info_linear member
e0ca67030fdae4bf4342085184ff0df17fa5c245 perf symbol-elf: Fix memory leak by freeing sdt_note.args
94687c49b65bc08c85fde79d917c8d64de1104bc perf record: Fix memory leak in vDSO found using ASAN
9f9e40ddfca32a36f770b5cd2bcdc32f76dd9a78 perf tools: Fix arm64 build error with gcc-11
77b77d45a4b125f7fbe38fb4bb8d679963f91724 perf annotate: Fix jump parsing for C++ code.
d3c38d8549c0844e48d1cca2885568833bc94300 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
fdf66e5a7fc87d3213c21eef4472b71d54fdf736 srcu: Provide internal interface to start a Tree SRCU grace period
f789de3be808a0492a09cd7ad44cb017203572c6 srcu: Provide polling interfaces for Tree SRCU grace periods
641e1d88404a57983c75cc39b9feb076f5cdeac8 srcu: Provide internal interface to start a Tiny SRCU grace period
450948b06ce8ba3e22df094ef324dbf5fa52f050 srcu: Make Tiny SRCU use multi-bit grace-period counter
b6ae3854075e67a2764e30447f8603ef964aecc5 srcu: Provide polling interfaces for Tiny SRCU grace periods
9a4f1dc8a17c8606ab0506cce63e554253677a53 tracepoint: Use rcu get state and cond sync for static call updates
08953884aad457dca2670b94e10077a506f3be3d usb: typec: ucsi: acpi: Always decode connector change information
e15e32d519fa9e0fb157fafeedb603283fef26e8 usb: typec: ucsi: Work around PPM losing change information
f8242f554c82ad7f91b73d3834e81335af9ad600 usb: typec: ucsi: Clear pending after acking connector change
b6c657abb893ef456fad6b229089f37127202df0 net: dsa: mt7530: fix VLAN traffic leaks again
f760c1101f5284acdf3a8132dff257838b9bf75c lkdtm: Enable DOUBLE_FAULT on all architectures
1604c42a1ca93469dc5c726d7768fdc97105e87f arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
c43add24dffdbac269d5610465ced70cfc1bad9e btrfs: fix NULL pointer dereference when deleting device by invalid id
709c162ddc835613112bdd2db15b7d04e10c9bbf kthread: Fix PF_KTHREAD vs to_kthread() race
17982c664f8b2c9543241552331b008ad34d2648 Revert "floppy: reintroduce O_NDELAY fix"
0085646e02b2423e20d0a9ea3fe64d8270255b23 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
1890ee7ff87fc48806c37f3543e025e2252ac2e3 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
38c1915d3e9f457006c4b2ef5eaab038c34a95a2 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
0c9a876f2897c64d21a5a414a9007a10cd015a9e bpf: Fix potentially incorrect results with bpf_get_local_storage()
f6dd002450bf7b9143aff3af42ad1e12efe9a4f8 Linux 5.10.62

--===============8331202081800699632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f137b322f82-a603798fb168.txt

d6060df9b53ab8098c954aac9acbacef6915e42a net: qrtr: fix another OOB Read in qrtr_endpoint_post
a31b3b8d3cbfb37f528d77eee94bb8a6afc48999 bpf: Fix ringbuf helper function compatibility
6f2ec29dfd5e9df75d9c11e56787868f83c6b2f0 ASoC: rt5682: Adjust headset volume button threshold
dbd38b275b86c3229377451dd269a380ce8f7000 ASoC: component: Remove misplaced prefix handling in pin control functions
9810910bc686aae3b476dea6da230a890da28603 platform/x86: Add and use a dual_accel_detect() helper
3ac582bc72d78f1eef92e02d2399f9217e5d2dfb ARC: Fix CONFIG_STACKDEPOT
e0f824abe0f412f769fb5468b36c2471430bd885 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
7aa03980b21fdc7355e20274a68a69a0b2a45c08 netfilter: conntrack: collect all entries in one cycle
b8eaf1e595fefb52a8d40ca2303ce901415963dd once: Fix panic when module unload
de14d2fc6a62453e1cec169b476c86b5998e18e0 io_uring: rsrc ref lock needs to be IRQ safe
2514e486faf7a0d995c5e0932935de4029f7e23b blk-iocost: fix lockdep warning on blkcg->lock
60c1ed05cba1134c4aa7f5f8ec4782e5141b2593 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
1579b0f1e7bd539e67fbb4ceaa5bb5d1e9b624ce net: mscc: Fix non-GPL export of regmap APIs
dbbf1899c6ffc8d69f17f5f2ebd4b1ce84425547 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
904d52e1bedaaa398ef1a8bd982602581eca398a ceph: correctly handle releasing an embedded cap flush
31296d4fdbff6d8648c1dbb5eb11be3f960bac6d dt-bindings: sifive-l2-cache: Fix 'select' matching
9e04475feb82cf8e21032336420b5787851f0d87 riscv: Ensure the value of FP registers in the core dump file is up to date
0d1cf894cc24cedc307d6f0072f606be07f42006 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
dbce1780abeb4236a94378bca2ba9f60700280d8 mm/memory_hotplug: fix potential permanent lru cache disable
efc5eb94e7b3b8949bfd825a437129ca64eba46d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d4a399b96e0bb8079b884089dcb6d207537e533b net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
b9d0c15e74cd16f22a78869c125e2e27045c5b3b net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
65e526efa21575f104e3d6fbfd8c32a1c450af72 drm/i915: Fix syncmap memory leak
05c07e76a37c4165019e74aa52b5ac5e8068a9d6 drm/i915/dp: Drop redundant debug print
49db1b658914aa0223bb5a51535a66b18f8aeeba drm/amdgpu: Cancel delayed work when GFXOFF is disabled
164f7029a8ca298c8b583af3bff2ae15026065e0 drm/amdgpu: use the preferred pin domain after the check
05366fb0bfd1f19114cb99a6007b79fea9069ed5 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
2159dc1c023df729025a184cc01cc60d2014cfec Revert "USB: serial: ch341: fix character loss at high transfer rates"
155c3c86abdb3dbea176d1f3fb875cec88c5073b USB: serial: option: add new VID/PID to support Fibocom FG150
6a59c0559d74de6351e77c1e2d78b91ed8aa651d usb: renesas-xhci: Prefer firmware loading on unknown ROM state
24bcaabc7be29960b9e2d0ba05ab5fb1e0e3ccac usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
6b8951c842cdec769d815655e8ad2fc8b2e134a7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
3e07893f0f82777a80670fe25e37c1ec5063d587 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
db030881c4656e89bdd445ed383ecfce6466321b scsi: core: Fix hang of freezing queue between blocking and running device
6a4dd0859f4f0b9c9cec624bc17254a5316ce066 RDMA/mlx5: Fix crash when unbind multiport slave
30067a9a161715d2a406e768c852cd3dffd190ae RDMA/uverbs: Track dmabuf memory regions
4fdd674a31f20a9da64700b4e36e7330e9e56b10 RDMA/bnxt_re: Add missing spin lock initialization
7cfd5894226b27eca61f00981ee6ee9571aa9fd6 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
9413a11e77ebd25faae62089b76ef3b8e5fac775 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
a35de1e71b68591c0855024973d27c196a1a26c2 RDMA/rxe: Fix memory allocation while in a spin lock
2b0267118a684e10abd32e65f916e16dd2cc832d ice: do not abort devlink info if board identifier can't be found
89362210ac19e339e5249cdf11702b15b3ac5be5 net: usb: pegasus: fixes of set_register(s) return value evaluation;
7bc8e807665be6f356fc3c1889ccb28a1d9810fc igc: fix page fault when thunderbolt is unplugged
e46212393a300ee26f71586e072964743a62bac6 igc: Use num_tx_queues when iterating over tx_ring queue
7878e0fe833d17784c9f3c8224c9d4b0deac1384 e1000e: Fix the max snoop/no-snoop latency for 10M
50092de6d9e4d6a1193f83d19852e03492cabe01 e1000e: Do not take care about recovery NVM checksum
4c00ae66159ace6bf0788368b793b88396ab74ae RDMA/efa: Free IRQ vectors on error flow
01951aeafc407b6e1c5d4e865286dae0ff92b1cb ip_gre: add validation for csum_start
a73e59683548413469cb8bd6f1c42a318ba1a4ea xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
768d4cf8dbaf1d4fb8e287ebcc01cfc719e081bc net: marvell: fix MVNETA_TX_IN_PRGRS bit number
6faa3f1424f1a0715a0f5640158a2109acb56781 ucounts: Increase ucounts reference counter before the security hook
d05330672afe2e142ba97e63bd7c1faef76781bb net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
1a72ef276754bda2f894988a988d376d38dd5a2c SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
b3f99fcc204b8f05a924922fdeb17f9be968137f ipv6: use siphash in rt6_exception_hash()
fc21a98484caf5c63d356868fabd622e813d91a6 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
7d1b598f92d78557af1e0b69ae9accba8f61b3f1 cxgb4: dont touch blocked freelist bitmap after free
35844a1bde106193258845bb6e8b63f8ba796cd9 net: dsa: hellcreek: Fix incorrect setting of GCL
8f4e74663b4157fcad0c0d8c5ed40d9da5b81544 net: dsa: hellcreek: Adjust schedule look ahead window
6e472c800e5cfa2fad259324df1ee23a4d789f91 rtnetlink: Return correct error on changing device netns
13c1896f8ace73769e5b552cf66d0966e4d35d1e net: hns3: clear hardware resource when loading driver
728d196fe469bbd6fbc38c44ccb5d188575da04d net: hns3: add waiting time before cmdq memory is released
5d73c3788d73326b0eeae72077d4cd87446fe4c5 net: hns3: fix speed unknown issue in bond 4
6434d7a172723fbd0e06cc4570a0bc9a0654ac50 net: hns3: fix duplicate node in VLAN list
229db408796c5ad8979b41cd21ce4c6cc37ebcc7 net: hns3: fix get wrong pfc_en when query PFC configuration
fd8b3da890963f9aa67228b948bb8c3c159da0e1 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
01e5bad5b6b81dd7691356ff3e3a3d5ce8675218 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
5ce4cc16d47186f0b76254e6f27beea25bafc1d9 net: stmmac: add mutex lock to protect est parameters
0b3d2bfa79062365176290485645c13616a3edd5 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
6e6822e47ee3c70399c74e0c66cffa90c7082ead usb: gadget: u_audio: fix race condition on endpoint stop
886364f99b7cb77c4e13940b451c7659ca674f7e perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
0298f03cf8ee54b74e2971d90f88e6f601c9d3bd sched: Fix get_push_task() vs migrate_disable()
2fcb7f101fa20eaf10c1eb3cdd12113badd2f469 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
0dabf99c08decfbbaf05e695b9df1d4e89842a0f iwlwifi: pnvm: accept multiple HW-type TLVs
eed3c6bb51fef0cc957e55ea9086980858bbd63f iwlwifi: add new SoF with JF devices
184caa4f8b83add4b988edcf8b02ab4cc2f3ecc9 iwlwifi: add new so-jf devices
ef3738a60d1826a46e6fdc4e8dc037705b32693c opp: remove WARN when no valid OPPs remain
25d4ff7e59aa71d5e81e1e11d2364e9dcec1c25a cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
6c4072f94fabf8c21193954e477fe0c98b5e9537 virtio: Improve vq->broken access to avoid any compiler optimization
2f18a3c91fded9c90f94b82f315635c58d87469a virtio_pci: Support surprise removal of virtio pci device
839815ea5f1d936ad1cd2a6c8bd134990d7582df virtio_vdpa: reject invalid vq indices
2aef43ab6de1fb8f31cf0e84fcfa65b4e161554a vringh: Use wiov->used to check for read/write desc order
0eeee5f085e69d8fea1c20b36ed7fe66ad74236a tools/virtio: fix build
aa4ad193d83b64bbd2a600e55692f59d497315e4 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
e415d2209567dcc33ec2b78033faf19b16203d93 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
b6d485eb00e166ce4246d3d06e8ac631b2346a5d qed: qed ll2 race condition fixes
e5baac73318204908b426f1a900dc513f96de76a qed: Fix null-pointer dereference in qed_rdma_create_qp()
19be3ad020b1228acffdb705c92047f25a367311 Revert "drm/amd/pm: fix workload mismatch on vega10"
1ae8c1e2dbd78a9c571c1ca4baa8cd68ed069e00 drm/amd/pm: change the workload type for some cards
65bafad4556d99074401cc4630027bee7b0dd09e blk-mq: don't grab rq's refcount in blk_mq_check_expired()
7e6c3b5c9864fe25045948d68a8b7e4244429058 drm: Copy drm_wait_vblank to user before returning
2a0e1f9a62e56a1e91490962fa3ad7e9ebd67d34 platform/x86: gigabyte-wmi: add support for X570 GAMING X
4dc8c06fd51ea264ab268db5183220aadc656cb3 drm/nouveau: recognise GA107
045f785ad85940183164eddb7f5d987422f26d05 drm/nouveau/disp: power down unused DP links during init
b484bcabe66babd261ede1679c71677b59452ec2 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
66d8d0677e4db378d9a4c6dce9001b77a9a29796 platform/x86: gigabyte-wmi: add support for B450M S2H V2
c9ecaffe65cb81dcf5e1019367729f97acb174b1 net/rds: dma_map_sg is entitled to merge entries
eec6f991bf286e52e8c261f0998903761188c048 arm64: initialize all of CNTHCTL_EL2
4abb1d77321ae43f9d22e50521c05039212ad65c pipe: avoid unnecessary EPOLLET wakeups under normal loads
6b7533e796aa9dec22f7c4cd4aa36d798e5ed368 pipe: do FASYNC notifications for every pipe IO, not just state changes
65f5602cd767c384af39429cbe9ff1ecdd1d3db8 tipc: call tipc_wait_for_connect only when dlen is not 0
a5dfcf3d8ecc549f8dc324ab6caf9dd14de87986 vt_kdsetmode: extend console locking
339e8ba1a3d06b50e71a202dd05523a08227bd65 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
98d1fcc6c937b0fd8c4ad5a9e386dd934d0c63b6 net: dsa: mt7530: fix VLAN traffic leaks again
8e2112d600b2c0152c5a75e4c61fbae6b619af61 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
301aabe0239f227818622096be7e180fcdbedf80 btrfs: fix NULL pointer dereference when deleting device by invalid id
ba17363729d21aefa58431d1dca717d96c7b5bab Revert "floppy: reintroduce O_NDELAY fix"
2bc40caa809921c21f9b86ebb5bcc90ae56391da fscrypt: add fscrypt_symlink_getattr() for computing st_size
f04584399d1cf1d4f8f4956b1b97e87dd1d6a0f1 ext4: report correct st_size for encrypted symlinks
7532df5ee0853c38ad43a89c01fd304194cce140 f2fs: report correct st_size for encrypted symlinks
9caa2e5a818dee5fce284ec426ad24dad1470d93 ubifs: report correct st_size for encrypted symlinks
6b58e692a685037e0c21e618ad68b28da7d70056 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
f8132a4726df98345594d89666f99a33fec3d00a net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
4e25ac3793f76aec260a7158f5d897133afd70da audit: move put_tree() to avoid trim_trees refcount underflow and UAF
49da19a8538335d7721bcc02b830221daef840b0 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
a603798fb16829e56f80f57879611e67bba4910d Linux 5.13.14

--===============8331202081800699632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e22a47e623d-66a613c51734.txt

acf3c7b4fae092e7f5c170bc8a0fe2ead9b2a320 vt_kdsetmode: extend console locking
53578c0483a19c5927322663ad16d6cfda0ba78f Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
8bde7b30278d099760562940b5f1ff107262206b net: dsa: mt7530: fix VLAN traffic leaks again
734dabfb6918d399024063c9db9093a83f804ce5 btrfs: fix NULL pointer dereference when deleting device by invalid id
ebf67b94ca7a6a17f73812433b8ccd6e76754d26 Revert "floppy: reintroduce O_NDELAY fix"
38342724f13725273738a3493f08fca9a94f0253 fscrypt: add fscrypt_symlink_getattr() for computing st_size
256fd853a717978555e168f659d8367497f9d8d6 ext4: report correct st_size for encrypted symlinks
753ffce1031a4e1818611f1983a1180084ded011 f2fs: report correct st_size for encrypted symlinks
8a5c56c2bdbcc856ab38b494a3ab58cc16d07e9b ubifs: report correct st_size for encrypted symlinks
7bf99c75124102fede4884355ec0d9e48c3956a7 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
2424b0eb89f2edc1a5df217a4113d37af24058f7 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
66a613c5173456fe0edfa1a89147381d2802d4e4 Linux 5.14.1

--===============8331202081800699632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc68490faabf-c6bf0ed9d1a7.txt

a6b049aeefa880a8bd7b1ae3a8804bda1e8b077e net: qrtr: fix another OOB Read in qrtr_endpoint_post
7c95c89b6929e543e5a8f033889b094105ad3cd6 ARC: Fix CONFIG_STACKDEPOT
5892f910f401c1facfc410e0b042108f2827a77b netfilter: conntrack: collect all entries in one cycle
57bd5b59f1ce8052e916b0b8cd97daa8e763e2e0 once: Fix panic when module unload
aec1e470d906584d755d2b106017995e601abd12 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
1cccf5c03077c42fc861202948367e8f70a5a37b mmc: sdhci-msm: Update the software timeout value for sdhc
765437d1f078bcc8ede0d248b6fc21f1bb7345a6 mm, oom: make the calculation of oom badness more accurate
16b281a70a1087a91cc9203c8937f4d31b0c947c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2e098e91eeec782e58dcc543f6c600e347091973 Revert "USB: serial: ch341: fix character loss at high transfer rates"
21880abf19ba1863aa892b99c21661d6a63efa0b USB: serial: option: add new VID/PID to support Fibocom FG150
d9da281c8f9e9a3f0e42089ffd3a5900e176d338 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
628c582854d305141540212357c2f93fe020bcdb usb: dwc3: gadget: Stop EP0 transfers during pullup disable
28b18954102781a03583db5dcf985e94d3a03910 scsi: core: Fix hang of freezing queue between blocking and running device
944a50f56f1bb45dc529419fc9fea0880ac33d5c RDMA/bnxt_re: Add missing spin lock initialization
8a21e84334ec338ac3476ef8bc368984aa5cc083 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
e29565b4515ec97ff6b899981fbe6531d65248b1 e1000e: Fix the max snoop/no-snoop latency for 10M
bb8ca7e2e67e1dce66bd4e605b35f9ee01e286b9 RDMA/efa: Free IRQ vectors on error flow
53b480e68c1c2c778b620cc7f45a2ba5dff518ca ip_gre: add validation for csum_start
45454400a647861a8711f3e3e117473f3b45beda xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
f58e42d1928cd071b880b425e1b31626f307179a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
08162f65642c51c9281d9207da4276f3c8d5b4d0 rtnetlink: Return correct error on changing device netns
951805c23dff5866ff2f91c563d823666f7bcbe2 net: hns3: clear hardware resource when loading driver
6f0c0b35e27713471ff5e84895e2bb3f03ba6763 net: hns3: fix duplicate node in VLAN list
2f3cefa6abf0f0b70f412edfac3d127b20bd0082 net: hns3: fix get wrong pfc_en when query PFC configuration
c5c2b4ca50350617cb12d1819c5c83908076dd30 drm/i915: Fix syncmap memory leak
0ad96094ab90bb702ad33da7f552f2d0710b87cc usb: gadget: u_audio: fix race condition on endpoint stop
baf56a1d8199d7a86ecd43236fa2023335701773 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
0d4ba693db4884a54e0149ed7768d31256cd7dbb opp: remove WARN when no valid OPPs remain
be9b79e84154074553f845b1a1a998f9a9290f82 virtio: Improve vq->broken access to avoid any compiler optimization
ee52acae6fb5c6619981a030dcebf5c30b0c2773 virtio_pci: Support surprise removal of virtio pci device
73ba9e4ece4bf6a241e3bbe48dc82a39999c108d vringh: Use wiov->used to check for read/write desc order
f1a0db49abd5631b024cc47cf71364e389b1b1e4 qed: qed ll2 race condition fixes
18ceb99f8483550fc4d964c3aa9a144383c4634b qed: Fix null-pointer dereference in qed_rdma_create_qp()
689179c462d8cdccab32d0ffe58f2b433508d1aa drm: Copy drm_wait_vblank to user before returning
ad6a2bc7588ac0e217a72e2feedb5c0c360b2f96 drm/nouveau/disp: power down unused DP links during init
f3a1ac258ebcb741e04623b2329bd9a9582d7fcf net/rds: dma_map_sg is entitled to merge entries
8a19e00450869eef921f22684ab9df268a359336 btrfs: fix race between marking inode needs to be logged and log syncing
f4418015201bdca0cd4e28b363d88096206e4ad0 vt_kdsetmode: extend console locking
812ee47ad76ec881ebde1e1764a0711e4b50db2e bpf: Track contents of read-only maps as scalars
38adbf21f37e2de03569c8bf5af294a5c8c9d233 bpf: Fix cast to pointer from integer of different size warning
620681d7201a6795a485123e943a138d5c434414 net: dsa: mt7530: fix VLAN traffic leaks again
4f76285f6df8ea44ac677c4c80853edff5be7a53 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
e644da7ace0fe391683ebc5e53cbb340bc923b09 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
d7f7eca72ecc08f0bb6897fda2290293fca63068 btrfs: fix NULL pointer dereference when deleting device by invalid id
67871ada3a53895df959305b0bba84a91081a90e Revert "floppy: reintroduce O_NDELAY fix"
6752b3b0628e6a463b6a20f77357347ec9e42db4 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
cab0003311a06151c7074c857e710eecf0dc24fa net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
0634c0f91995da57435377cdb40f39d13aed0f16 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
c6bf0ed9d1a727fcd98f6a52bbdd2afbdfb44924 Linux 5.4.144

--===============8331202081800699632==--
