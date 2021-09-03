Content-Type: multipart/mixed; boundary="===============4520490709407650301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Sep 2021 07:41:23 -0000
Message-Id: <163065488376.22335.6193808174093511121@gitolite.kernel.org>

--===============4520490709407650301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec888d1c52cb234611f070400a987dd19ea07ec5
    new: a7eae70450047f08c2aaf9ee8af2cf474dfca970
    log: revlist-ec888d1c52cb-a7eae7045004.txt
  - ref: refs/heads/queue/4.19
    old: 55b15808c0109643192566a8dfa230554b96c081
    new: 69ca259a56ae865838f762d0b7ab0352f60842dc
    log: revlist-55b15808c010-69ca259a56ae.txt
  - ref: refs/heads/queue/4.4
    old: 267383ce29e94d583cd85823f2d02cd4834a0dad
    new: bb556b7d81abeb9297f82df37a0ff0a9ee774135
    log: |
         1464db53fb4d66c9e996fa3027a46a45de53e177 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         bf62ac2bea983499ea3ad9f7b1235b38e266b3bd Revert "USB: serial: ch341: fix character loss at high transfer rates"
         26e112719ba841befcb72a238f7725c8f0fee1b9 USB: serial: option: add new VID/PID to support Fibocom FG150
         54f1d82f39029089cb59133156b12e899704ce27 e1000e: Fix the max snoop/no-snoop latency for 10M
         40681448a5f02fbb7c53ddec6d893db8a2f6b3bc net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         1e9e7425600d110a88ddeefb25eff7d65b41fdfc virtio: Improve vq->broken access to avoid any compiler optimization
         c464a7cf4609c289627e4f6524d1e5d7aab84043 vringh: Use wiov->used to check for read/write desc order
         24344307ccff65d235bcd76c40bbcba632371a8f vt_kdsetmode: extend console locking
         6f76cf2638c69ee51bcb1140dcb8ec024c9e431b fbmem: add margin check to fb_check_caps()
         bb556b7d81abeb9297f82df37a0ff0a9ee774135 Revert "floppy: reintroduce O_NDELAY fix"
         
  - ref: refs/heads/queue/4.9
    old: 6fc63cf2ff3ef152f7669acc6242a0dead3256cd
    new: 9761d73d00e570714cd8180894c9c995f28ff25d
    log: revlist-6fc63cf2ff3e-9761d73d00e5.txt
  - ref: refs/heads/queue/5.10
    old: 67c4228ae810eaa1de44d81c072fc0725834b799
    new: 53fa743199f48179692b1ef270a6d990c807c42f
    log: revlist-67c4228ae810-53fa743199f4.txt
  - ref: refs/heads/queue/5.13
    old: beff94e284f735cfdd988c53018eab4207f1ab58
    new: 7d9a10cd87e5ee7be19bbd25d5a20a9e92504589
    log: revlist-beff94e284f7-7d9a10cd87e5.txt
  - ref: refs/heads/queue/5.14
    old: edf67340fd41f31f994d5fb9177617d7de0078bc
    new: b9a46fdd3435411102ce418db1106c2688f33f15
    log: revlist-edf67340fd41-b9a46fdd3435.txt
  - ref: refs/heads/queue/5.4
    old: b50a0fb6dbc3235158015d69d29520ce8d6b5670
    new: c3a5217d6a20ce72695a50bd03d5e5e7fe446a6f
    log: revlist-b50a0fb6dbc3-c3a5217d6a20.txt

--===============4520490709407650301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec888d1c52cb-a7eae7045004.txt

01df2a8da87f077d5b9dd4ac5f87e5f76a46645b ARC: Fix CONFIG_STACKDEPOT
8b396a5a85526e231dc78fbe52c4278249ad41a8 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
98d153ad10e0e9722a04e5e031998c8ee44beb1a Revert "USB: serial: ch341: fix character loss at high transfer rates"
4bb4972fa42e205f5e9f0d8efacfc3eeb9f72f4e USB: serial: option: add new VID/PID to support Fibocom FG150
57bc78c8e58c1a1146af79f0410a072f2388e262 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
4f778a0aa9032d167b964032199cc84c0c946094 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
379c26adfebce9b58fd4f8093a0fe580c6e7d767 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
f933ef2d65d4e4ae8b4883c515e0c870dc3aad8e e1000e: Fix the max snoop/no-snoop latency for 10M
46d284b22f9a3b8b9be5089aa0cf79aacc6959c8 ip_gre: add validation for csum_start
5226c7ceb78336ea5eb6cf28642b96668213a2ff xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
cbb28d2bd5a7c5198b41e0ecff9229c79a54d9b3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
cc4eec65e2be28c17c24ddd716a071963f5e0a64 usb: gadget: u_audio: fix race condition on endpoint stop
f5da29f2c58463bec704dbb7f91f73d0135872d1 opp: remove WARN when no valid OPPs remain
13099c8cb96dcbeaa8a4100968a474a6317dc8fe virtio: Improve vq->broken access to avoid any compiler optimization
5a6ef627ef7781c80f6664858a6cc6c09175136b vringh: Use wiov->used to check for read/write desc order
d9640ec8d72f0b4da3840522b38017a06458cea0 drm: Copy drm_wait_vblank to user before returning
4ca6a575080967b57d7cf1bb14582a26d1e3f54b drm/nouveau/disp: power down unused DP links during init
d0f6b817adb2cc98b48316b46cfbe136f45c58d8 net/rds: dma_map_sg is entitled to merge entries
e061f59641e16c9369880f42c422e4d5b91ae567 vt_kdsetmode: extend console locking
2ba63db6444fd84b46ecc087b2ce92c0b361fe44 fbmem: add margin check to fb_check_caps()
8b7ffbc66329697887f1f09ad72245471409f0d6 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
1e2f01cb18ef497eee05728abda4345077a69a11 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
a7eae70450047f08c2aaf9ee8af2cf474dfca970 Revert "floppy: reintroduce O_NDELAY fix"

--===============4520490709407650301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b15808c010-69ca259a56ae.txt

7ddef4309cf711a53b71c224feb768e8081973b1 net: qrtr: fix another OOB Read in qrtr_endpoint_post
b4d3e1a5c6423666d30fd1a3947d569e396bb6c0 bpf: Do not use ax register in interpreter on div/mod
a35bb0d280f4c591ee2c1f960e55a3aad45bd887 bpf: Fix 32 bit src register truncation on div/mod
3b988ec153abde17652c4473ff57f549536a9e7a bpf: Fix truncation handling for mod32 dst reg wrt zero
6925ca00ca93f618fdadaeac74d3e32339611d78 ARC: Fix CONFIG_STACKDEPOT
eb334d0b20fc0b05db5f25f1585ccc84d7e4123c netfilter: conntrack: collect all entries in one cycle
514d312e2d154c8e14de86cdb3b39c444bcbaccd once: Fix panic when module unload
8af4675e2d687113349b8e72b6d7751196d78c32 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
caf5377c54761dad3a362eb5f5eb21d666c95b11 Revert "USB: serial: ch341: fix character loss at high transfer rates"
818e03b50db72e1de099e9d775dd2196b294fe8e USB: serial: option: add new VID/PID to support Fibocom FG150
0dc18b2cbc81ede9aaab958d60bf15ad7a41a074 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
711b43bb5200da9f030159184d7d88c893bdef0d usb: dwc3: gadget: Stop EP0 transfers during pullup disable
75fca6c346fc9d0fd76935753b233dcfb2c44d90 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
df96c6df08b97f49bebb9ff2660c34389d837231 e1000e: Fix the max snoop/no-snoop latency for 10M
dca36e3cc0cd71b627faaae6b1a6356d5fdb2d16 ip_gre: add validation for csum_start
4c26abdb32bfd1690cf045bf5569de384b1b6b65 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
847c0f09eda8e64795088abc6cb6a315e471cd82 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
048dfab98c318b8efa287fa8a321dce3a50afb73 net: hns3: fix get wrong pfc_en when query PFC configuration
7bc5b6666084085ec06cca1ee6083ec0ae77ea25 usb: gadget: u_audio: fix race condition on endpoint stop
b0193b475d9c2e770443e61576a6b69c70826bb5 opp: remove WARN when no valid OPPs remain
3792aa4e129b6472e9300e5eef1806696a915361 virtio: Improve vq->broken access to avoid any compiler optimization
4f5c9725cded4c007daf811dba2edb95121679e7 virtio_pci: Support surprise removal of virtio pci device
f18eb29ea4999a76a796890f12bcd2be08b99d8b vringh: Use wiov->used to check for read/write desc order
fab7cb67bf3ca0bdd8e228e4c85a7b7ceeb22867 qed: qed ll2 race condition fixes
774bd06c3aae4128f891ad4336be9943e49c5457 qed: Fix null-pointer dereference in qed_rdma_create_qp()
3d56556fadfb99c99c00a284f45697326f70e52b drm: Copy drm_wait_vblank to user before returning
03d65a76391b3b8ad42dd61c4a443f687778a32e drm/nouveau/disp: power down unused DP links during init
ca12ebeaecfb57ac142d7fc26a67f72964e8b169 net/rds: dma_map_sg is entitled to merge entries
13d7443041bcac85f9f955e5876fd8a995094058 vt_kdsetmode: extend console locking
ed5234368b9bb52322e150c42de390f4d87244ec fbmem: add margin check to fb_check_caps()
8d19004b98f5e3f1364fa19950d68a8c0a800788 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
e2643015116ffbdb614452614a3aaecb7535ca7c Revert "floppy: reintroduce O_NDELAY fix"
69ca259a56ae865838f762d0b7ab0352f60842dc net: don't unconditionally copy_from_user a struct ifreq for socket ioctls

--===============4520490709407650301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc63cf2ff3e-9761d73d00e5.txt

dd62e9cd424193cd466db15568620663305b013b ARC: Fix CONFIG_STACKDEPOT
e7e9f09c0998fe8dc55014e7bd6dd35c1aa29d01 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
4f10c202de25ab0d84bb0e446c1b018b2e2cbdf5 Revert "USB: serial: ch341: fix character loss at high transfer rates"
9dc58813f783e4be9b58c038d0be497dc41833bc USB: serial: option: add new VID/PID to support Fibocom FG150
9e8c3c72999d94f6c473261a4b93d4f2acfdd49c usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c7f007ca2f8c789db661015b79f4b4f981a274fd IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
c6bbf8211362cddd9c008d3486dd08bde321c776 e1000e: Fix the max snoop/no-snoop latency for 10M
f67c8b383fdc81fddb9b61b03fbf124cebac6fa5 ip_gre: add validation for csum_start
de3a8649f01f6f00bd5b754fb1a2e852328d073f net: marvell: fix MVNETA_TX_IN_PRGRS bit number
08611afc1d88b9c7ec5ef8bb0c817598701dcca1 virtio: Improve vq->broken access to avoid any compiler optimization
ceb5e16c3ecb072cd2698bb8990bb3b747f50d62 vringh: Use wiov->used to check for read/write desc order
218e7e86d77e1d543ffd12ff1f19f3dd5665f10f net/rds: dma_map_sg is entitled to merge entries
2e34b25d65e17cfe1a9e86a487c61794162e0a2d vt_kdsetmode: extend console locking
cd4bcc2e39110036e2dfd6f182ce309f0f09bf9c fbmem: add margin check to fb_check_caps()
bb3da7465125eb30e88b2cc90f2c2d6736ebe113 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
9761d73d00e570714cd8180894c9c995f28ff25d Revert "floppy: reintroduce O_NDELAY fix"

--===============4520490709407650301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c4228ae810-53fa743199f4.txt

70fd0ab9ce017e0be9d6741f23cc3ed7a505cb09 net: qrtr: fix another OOB Read in qrtr_endpoint_post
62e2998c27c7ba8d15285e927611b1bdebd1d18e bpf: Fix ringbuf helper function compatibility
9e3ce5b29c2f8fd92796c69318b12e35bd1b00ef bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
4c12151f65d072b74387709deacc8b892b3ee29e ASoC: rt5682: Adjust headset volume button threshold
64439ec3258aa09bc2f7d5fe9115324e6c363e95 ASoC: component: Remove misplaced prefix handling in pin control functions
6ff62a8f53406a6a4a8c172db5fc723b959aa935 ARC: Fix CONFIG_STACKDEPOT
467401247d5fe8f3d92963847ab8213d3984f16d netfilter: conntrack: collect all entries in one cycle
a5bbdd023d3198393be0f05598537b05daa12211 once: Fix panic when module unload
a41490c1a846537fc189702d0d34eae5ab0ff6b6 blk-iocost: fix lockdep warning on blkcg->lock
e0d1107ddf9b8ccbb2b12f65536869429feaca60 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
af7a6dbd83dfd1d55de1353fc72d30eb2680dc55 net: mscc: Fix non-GPL export of regmap APIs
7f54c145824ab7d275598c61f676d6295512ed56 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
bfa10df97691b245950e58f24f75b44d19c19613 ceph: correctly handle releasing an embedded cap flush
6a47b66b960281efd08bf385dd89d22642771f48 riscv: Ensure the value of FP registers in the core dump file is up to date
fdd7f7b728e954fa8cc1512d6b8dee48b97ede01 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
231d598272d8600862a9be3c17ee02bebcd09f2d drm/amdgpu: Cancel delayed work when GFXOFF is disabled
5f431dc0fe03d28aebeac3e88964912d284e4c5e Revert "USB: serial: ch341: fix character loss at high transfer rates"
b292584f165325c627e97a66c3abdd97e73d6077 USB: serial: option: add new VID/PID to support Fibocom FG150
78fc6311d9c77bff2a011cc43b1cfd50d2c08fa3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
5f50a08d82cb8969f9901153fe0ab3775cd571fb usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
ecf10c58c2e0991eabb2652c2dbe18724d124ff2 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
261e792590fb624fbc094140febe1fa468922ac1 scsi: core: Fix hang of freezing queue between blocking and running device
c2f3d84e4f8c01252ee4ee77e7173b9254e405ae RDMA/bnxt_re: Add missing spin lock initialization
837802496aeb7a8349270685a91c7d209af6cd61 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
5bae1faab2154d219d7d6362d515b7026d69d4d1 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
152149aa380c3f4025c5a73d1f05bb0da8f1adb5 ice: do not abort devlink info if board identifier can't be found
4db21153eac045335084ee0c6c9927e6a6de2456 net: usb: pegasus: fixes of set_register(s) return value evaluation;
955cad7dc8bc4e3929fa3ae3005b728c84eb32ee igc: fix page fault when thunderbolt is unplugged
7793c5e0e1e2261502d7f68aedcfeb6622ec9c6b igc: Use num_tx_queues when iterating over tx_ring queue
12e3f5bdb00cdf43c61701ac921b39370d0b0765 e1000e: Fix the max snoop/no-snoop latency for 10M
565e9a263d85d13f5ca7b4f89359d6d332511555 e1000e: Do not take care about recovery NVM checksum
bdf5e0cc9797e9b9935330552e38c18f42190624 RDMA/efa: Free IRQ vectors on error flow
06af433082ab1513a064b59055b3e5cbdf2a8bba ip_gre: add validation for csum_start
0c5770baebdb6ab352a467bb6379b43755e9cbd6 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
b9889fd5c362547842efcade6069c24cd1085fce net: marvell: fix MVNETA_TX_IN_PRGRS bit number
f15b92959eb6680c04e4bd55d6afcdd8028e82b4 ucounts: Increase ucounts reference counter before the security hook
e692dc0ef1ea3735ddb0011ac4f72a2ab76ae011 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
cc4fd42c36860fe71fb28cfbdb444e5560c1e88f ipv6: use siphash in rt6_exception_hash()
21b360f9ab9532886333713b00f025d4bb6cc555 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
f66fc17cd923e00ce0e9520686b977197a222c47 cxgb4: dont touch blocked freelist bitmap after free
ec5a4209ee64be8200f1be94a568d42272801231 rtnetlink: Return correct error on changing device netns
8cfbe0d077abae9339c0845b42ed69bb4c1aa920 net: hns3: clear hardware resource when loading driver
2fbfcdb1365bb24c9c9465594198e034d7441667 net: hns3: add waiting time before cmdq memory is released
b24453feccb94d3987ef7436278873667d9b3985 net: hns3: fix duplicate node in VLAN list
0151e206535b70cf386d80981ef88e42cc994375 net: hns3: fix get wrong pfc_en when query PFC configuration
5ca47b201543310f368427da8b88a802b5ef2642 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
671bcf7e7e6a41a8a6fad387bef1e907ec6a5781 net: stmmac: add mutex lock to protect est parameters
c65908eec658025be19272efe2c8958aea84c8f6 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
fe1298498d95ae8ff4e81f2da15609846f6e7764 drm/i915: Fix syncmap memory leak
3d7698b20fbf4bb25276a0b6e8afe11d56e8ca11 usb: gadget: u_audio: fix race condition on endpoint stop
a2d05055ea4d8be57b820cb83c30f1f2fca623e2 dt-bindings: sifive-l2-cache: Fix 'select' matching
9af97d1b000b493c71ba93c56eb94f1d956f220c perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
712759fe23d36e26ee9852f6f0dfdd121df61a9d clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
93f5142d67c425aae75f25bb83a5622f185b42f1 iwlwifi: pnvm: accept multiple HW-type TLVs
14b85996ad668dacf9eb7c6eb31c7e10e295bc5e opp: remove WARN when no valid OPPs remain
e5ae9d96fd7e45c760633d6835f0ca55cdb1b8da cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
a9a188d3be5746424caa8545a1f4cc91b808446d virtio: Improve vq->broken access to avoid any compiler optimization
2a142404cd962e323774d78843c22fe929c486ee virtio_pci: Support surprise removal of virtio pci device
ffacff66ec944a5bc5fe61cbf7d10ce70927ef94 virtio_vdpa: reject invalid vq indices
e605af545650a0369a4d8f7a5c5481815def4580 vringh: Use wiov->used to check for read/write desc order
38c3450df2d14a1269901aa0e30fae2285690867 tools/virtio: fix build
239946f93f4f913e9bdb2ef1f40a3d32e2936121 qed: qed ll2 race condition fixes
98fe2ca2af76c852078a192d39e4f16eb350a7b0 qed: Fix null-pointer dereference in qed_rdma_create_qp()
dde9747d459f801da1079a427dbaff9e2d36cf1d Revert "drm/amd/pm: fix workload mismatch on vega10"
ff4023be829c6bee3bce68f98f7b4e3ba9007283 drm/amd/pm: change the workload type for some cards
37599452dbb35e15176d3784f8ca34874cf51e81 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
ff456e0577d3b73508261343b7297362fbc49c51 drm: Copy drm_wait_vblank to user before returning
f64fa01e179e5fabed70ed04ed15f035deb75e9a drm/nouveau/disp: power down unused DP links during init
deac53f8d45846bd841c426b88ea744ad0f058b2 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
6e5356f1e64237e19b4502ee46910e498efbabae net/rds: dma_map_sg is entitled to merge entries
0f095fa6cbfed89200cf3bbb3768fad203737a1b btrfs: fix race between marking inode needs to be logged and log syncing
332f6a70c795ca717204197ccf835606a7fc637a pipe: avoid unnecessary EPOLLET wakeups under normal loads
d7fb9df13a8371c55f04a3e8158b21d50e53833d pipe: do FASYNC notifications for every pipe IO, not just state changes
a4a45e2307a078c0b10d084ceac2b54224fbde5a mtd: spinand: Fix incorrect parameters for on-die ECC
cb78e2060ac0060b4fa66a2a0f20f8e4cf6b5995 tipc: call tipc_wait_for_connect only when dlen is not 0
f8da88f4807aa2d71ee43cfeb577b67aea85082e vt_kdsetmode: extend console locking
5d61a2178eb4f67f7c9556621debda5ebf9aa93c Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
a73de00868a9e841af910e838acd8aff82fb0755 riscv: Fixup wrong ftrace remove cflag
7e24c26af4b6cf22d1edef4fa68e01df9c6b7731 riscv: Fixup patch_text panic in ftrace
9109207491cfa07d1ac8ffa7a436af391e9d9dd0 perf env: Fix memory leak of bpf_prog_info_linear member
13f1da852547308d4e8063cc70e06321b35e112e perf symbol-elf: Fix memory leak by freeing sdt_note.args
4ea8bccc2f806ea19237bb2ec9d1cefcb3ca8285 perf record: Fix memory leak in vDSO found using ASAN
754fb5cdec4f5d8fecae5f3ca9b4eeb60f8b9e8a perf tools: Fix arm64 build error with gcc-11
c3dd15c231e7749273a2b0026f7756c3aad31a60 perf annotate: Fix jump parsing for C++ code.
c477f76a14dead4a87fdf7704ae13e12f0412a08 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
efd8c8db5ab881301ae2c6df5347dbf7c75e0258 srcu: Provide internal interface to start a Tree SRCU grace period
7ae50d32ba662e5dea40f352fe93b6b6800dfc4c srcu: Provide polling interfaces for Tree SRCU grace periods
14d15212415cf0cf76bf1a7608a4b1e7818f93db srcu: Provide internal interface to start a Tiny SRCU grace period
a75b73c738bc3b0fce7e2f56464e96ca0957054e srcu: Make Tiny SRCU use multi-bit grace-period counter
1722319af643b6addef7976671240e55d7d47d76 srcu: Provide polling interfaces for Tiny SRCU grace periods
5da5999e261ae39b219d5e06e5592ca6207a0e63 tracepoint: Use rcu get state and cond sync for static call updates
da1a368c543ea7acc38d9242dac663fd79526462 usb: typec: ucsi: acpi: Always decode connector change information
349b455fe7b372d128f0a24913a44ec80f4db447 usb: typec: ucsi: Work around PPM losing change information
0ebc4c10376ff4a5c01747ba2ec690fbdce8e49b usb: typec: ucsi: Clear pending after acking connector change
30ec6bb08a8579a7dcd4b8fd052f2f7c0b8a0df6 net: dsa: mt7530: fix VLAN traffic leaks again
d7e0c476ccae013e7899b36121f8b8f8355221e2 lkdtm: Enable DOUBLE_FAULT on all architectures
5be6c86c01c39c9de0e8b1a277184f5097cea6bb arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
326a6efa3d1d5fbd5fe8049adf9cd084e434ca01 btrfs: fix NULL pointer dereference when deleting device by invalid id
621ddb5a0f01a0a2acac9ac6e807979da5784d57 kthread: Fix PF_KTHREAD vs to_kthread() race
e8e4eea439212dac42d1135aec2f6d99fa3f63ee Revert "floppy: reintroduce O_NDELAY fix"
a51015423f5c78bc05aeb22a31c93dffd7d814c0 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
43035284db99421b07a4c28bddabc75f603c4538 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
415bc7b27905852ba41048e689449465dc2e8e65 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
53fa743199f48179692b1ef270a6d990c807c42f bpf: Fix potentially incorrect results with bpf_get_local_storage()

--===============4520490709407650301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beff94e284f7-7d9a10cd87e5.txt

bbbfae1dffe10ad8ed4cd6b4d22860a85f8fba52 net: qrtr: fix another OOB Read in qrtr_endpoint_post
f1bca72b036721f181dff9d46e3c40aa8e8a7652 bpf: Fix ringbuf helper function compatibility
9d094e56cc5f8529aa32dd9b45ea0695df8744b4 ASoC: rt5682: Adjust headset volume button threshold
79fb39621203cb9ceaec6c534c2ae2f2ddf72d08 ASoC: component: Remove misplaced prefix handling in pin control functions
1216c073d9b00b604ad05ed63d58b46d315d7c64 platform/x86: Add and use a dual_accel_detect() helper
945d9848b26da5fda93860871e04e127da5c8608 ARC: Fix CONFIG_STACKDEPOT
3dc12c16b4f0e0652a30aafec6c7f4d5d7b38574 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
27f3266bcc7525e038b656a5eb947d03b251e7d6 netfilter: conntrack: collect all entries in one cycle
85f2d277976ad4d8c37c9b50a8eb3784da329316 once: Fix panic when module unload
933de08280c4e1420e13b8555bb51e21612aac36 io_uring: rsrc ref lock needs to be IRQ safe
15b8de137257d5a5bbe87d47a3ea4dca93f509ad blk-iocost: fix lockdep warning on blkcg->lock
cccc7a3f49ccc3bdb94029316226004bd30439e7 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
631496ff7a93a858ae35950a3ba9715152ead23f net: mscc: Fix non-GPL export of regmap APIs
af895399258d15393273adf31e621e903cced987 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
617c6bbdf3a19ccbfac87f3d3368c7f41172f215 ceph: correctly handle releasing an embedded cap flush
5eb6dc8f031a0f6a3f4616fb356c33d2857882a5 dt-bindings: sifive-l2-cache: Fix 'select' matching
52026d01966e0c84f874b12af68db68ca38df869 riscv: Ensure the value of FP registers in the core dump file is up to date
04f543401c427c45d5cabdb9ec74c87be7fa3d43 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
6173cbb4acede8ba3df6373cb437c43f1beec8dc mm/memory_hotplug: fix potential permanent lru cache disable
4458a759eb33449ca49a0e05a5c766581f7ef336 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d13aa968b3b1221bfb3407e4e94c04f9e792dfbb net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
7038ccfa50c6711bcec1616736b96c84ba0fcf74 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
adca95d26a49f26733e8780a32a028b901004b9d drm/i915: Fix syncmap memory leak
3691d16c28421ebedcf629652b67760d7f82bf77 drm/i915/dp: Drop redundant debug print
39d7f3a71635320fbc9c0cced3f313327eedcccf drm/amdgpu: Cancel delayed work when GFXOFF is disabled
df8b87d6759d51265eee4fce7eb05fc645e837e0 drm/amdgpu: use the preferred pin domain after the check
693b8db12062d683fb533474840e07cc39d5abf9 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
337780becb1c549a9b1055dee8c88d788adfc5ab Revert "USB: serial: ch341: fix character loss at high transfer rates"
4ab3ae08ff691abece8b61f7e99596800ce6aa35 USB: serial: option: add new VID/PID to support Fibocom FG150
55d0dd524a90478137128ee89571fa8b73129e52 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
baaa74a2e950af597eb8569ed8897a4304301d77 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
75b95fee542fe87eca3546a34e53078be722732f usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
8a28095874ae04be785f9d95d0c3bc7b79286674 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
9780b94013c7ddcce8faa8c2adcad142d0cbc6a3 scsi: core: Fix hang of freezing queue between blocking and running device
bcab305e3e83d12911153ffc79511062f7078e1b RDMA/mlx5: Fix crash when unbind multiport slave
d3342d589c9f1409d6d3a5cb0ef9bd0b9651f895 RDMA/uverbs: Track dmabuf memory regions
4faf03f87b9e323627e71685800042d72c46f0fb RDMA/bnxt_re: Add missing spin lock initialization
2e64859c4ccb796634884b512e2ab7620120c652 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
727da9473cdfe4b920f3e56d60e797a8c3415715 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
1872cdc266d6a5d5038b3d81936b632e9b2f23f5 RDMA/rxe: Fix memory allocation while in a spin lock
83cd58103b480f9e1e433d27420f05eb95a13e28 ice: do not abort devlink info if board identifier can't be found
94e78a1d76b8b5c8c6bd281b25ed05d3fcefce81 net: usb: pegasus: fixes of set_register(s) return value evaluation;
f6ad3bfa8f31b653fffaa3ab8fd1d78fc337831c igc: fix page fault when thunderbolt is unplugged
96c299415500c83644be71a49f78d71c70aff0aa igc: Use num_tx_queues when iterating over tx_ring queue
0f0c011062c33f1b2bdc9783a22545b88e9946df e1000e: Fix the max snoop/no-snoop latency for 10M
560be17e4a48022ea460287630547e077738a277 e1000e: Do not take care about recovery NVM checksum
2834ca52308605698ac3fe0961b275bf5cac8122 RDMA/efa: Free IRQ vectors on error flow
294857fd251d67f7374b1315f64c19e596939da7 ip_gre: add validation for csum_start
66df600dbd3df9f7688a3b212510cf28117cd3d7 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
7a87f35ba507e58b8f3f17f89a013d9e15ec7372 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
c891bf3b5e740ed89adb454a6dab8ce74c6136d6 ucounts: Increase ucounts reference counter before the security hook
014ba4ac0bdc7121bb8509adfa359343aff2b6b8 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
1410029efddba5c7472cd0a0f89f1dcb0d37d72d SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
e7b812ce5e619faf14c1cb10cec849b52adbf198 ipv6: use siphash in rt6_exception_hash()
21db2e64df91a86d94591ac9d94359f722ea28a0 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
6ee70396d18ce9430e40ccd8c2415ca2aee012c1 cxgb4: dont touch blocked freelist bitmap after free
06db64e8a91fb964ed067548d164a6a1ad505a5f net: dsa: hellcreek: Fix incorrect setting of GCL
72d503fd8236a912e64ddacd1d56f68dc1e5c006 net: dsa: hellcreek: Adjust schedule look ahead window
2aede20c12a02df9e02772c8cfa30a9d32d92b00 rtnetlink: Return correct error on changing device netns
60521158010c2e44f8e0160f258fd907e99e5cce net: hns3: clear hardware resource when loading driver
ca24dcc7d04d773d2c9d0ad4e75df9b4f57cca8c net: hns3: add waiting time before cmdq memory is released
2579be76c2ac4fc8dce62368a77157def12932ad net: hns3: fix speed unknown issue in bond 4
8ab4ae4f1f2bcdcde028fc64d70e3c02c8b04b00 net: hns3: fix duplicate node in VLAN list
6084f8d06ad19d2b18ca6408d971c10498e77b33 net: hns3: fix get wrong pfc_en when query PFC configuration
c388432b574d15cbf17995cc5f309e8497e73706 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
d89130bba3dfaaf3b208cb1d8d3a5b82eefe1123 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
aee9e2780448c2c4ff6941c7a5d244316d4b1f86 net: stmmac: add mutex lock to protect est parameters
ac224e52b0e088a2644c90dc8bdeb1e0bfe8e2d4 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
906a0686c3ef45184f45cd1a60cc36ad60056c2a usb: gadget: u_audio: fix race condition on endpoint stop
40923cbd2846b7fc0c4356d89e500989a38c38c1 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
48486bb663d53012ceee5413205af35cb323c757 sched: Fix get_push_task() vs migrate_disable()
bafd80d6dd64d356aefbbd3b7609be69ad6065b9 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
660cbc7daca1f6167edfa812f8fe29257dfe4712 iwlwifi: pnvm: accept multiple HW-type TLVs
625ba83729b79c4f77ca4b3cc2813de32951b37d iwlwifi: add new SoF with JF devices
3d6fd26d276bad5c565fba82107b164a7be0c7fe iwlwifi: add new so-jf devices
62b878db311f1e8d61e989729aba3c9021899fb9 opp: remove WARN when no valid OPPs remain
be8d668c02e98d3b1e7941c022e6afbab3a54d40 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
795ba25ec1c457a9c0f13caa169f993e0ca289ac virtio: Improve vq->broken access to avoid any compiler optimization
c13e5fabcd319aa58d01125ec146342d352f0d84 virtio_pci: Support surprise removal of virtio pci device
b36942cb480518f86f6826a786160f1eb3e016c1 virtio_vdpa: reject invalid vq indices
31e590633e90cd684e630974c17c2cc4d3a13820 vringh: Use wiov->used to check for read/write desc order
5da489026a696a2c1d4f8b2627f77e343949ab2a tools/virtio: fix build
2e9351f9e905d3ff2a9441dea8a1b23b5ee975a0 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
efaf45452213883c2bf507dc43c4e9adfb71835c platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
66a6dd3ecf3f850bc1e2da6dc0f9aa4e7eb2807d qed: qed ll2 race condition fixes
4a90406572941676fb124af74126f727d416f90c qed: Fix null-pointer dereference in qed_rdma_create_qp()
fc5985e31fab31e45a0437ea84e7d1e55bea3af4 Revert "drm/amd/pm: fix workload mismatch on vega10"
412030f4be9c1499b4fdbfb7e92a693371b94207 drm/amd/pm: change the workload type for some cards
ebe257e6e71649342fa981014e1d5821ff34ac75 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
564fa3be01dbe759dd6dd8fedfce13e66436d8ef drm: Copy drm_wait_vblank to user before returning
4f41d39f8e3878dc44254a501208354a955e96fb platform/x86: gigabyte-wmi: add support for X570 GAMING X
e5ef88e954d5e74c4008ceca5e277d0f38c6f5c8 drm/nouveau: recognise GA107
281644d45369c68a078cd4fbfa62955d9ea8fe24 drm/nouveau/disp: power down unused DP links during init
08091b9eaf12ffc19d01bec9b1bffa7910c95ab1 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
e03579199d92116420a5394981bf2b60b14b49ba platform/x86: gigabyte-wmi: add support for B450M S2H V2
296f56db3fa01df28e705b6fa0896b753fa76d83 net/rds: dma_map_sg is entitled to merge entries
98c615e409ae204c3cc14bb76d39ca716d1c3430 arm64: initialize all of CNTHCTL_EL2
1b0be2ad80ac2e9d1abddd93ba65d0daeab7047f pipe: avoid unnecessary EPOLLET wakeups under normal loads
da80ea6ef2cf94d63a86ee72574247a29addb0e3 pipe: do FASYNC notifications for every pipe IO, not just state changes
d540666ffaa52f344ce6d50dbe9e2711ff17dc41 tipc: call tipc_wait_for_connect only when dlen is not 0
2ea3df19a04714b48ffb74b6227e01cdc2519133 vt_kdsetmode: extend console locking
cf0956b4e657208fda7cc65b0428191e6f8c43b7 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
6ce2535059666d4bc2b00ca1eb2d435d9353e689 net: dsa: mt7530: fix VLAN traffic leaks again
6d3218896b57714e1393e6969b7825cd326c5dd1 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
a35c200d32fff151ac9900abe4d918a7311f5f71 btrfs: fix NULL pointer dereference when deleting device by invalid id
80857713ea51410ba5718a20d5ff5f13a460830c Revert "floppy: reintroduce O_NDELAY fix"
af6eb2d8312989a656883155d255f55a7c2cc115 fscrypt: add fscrypt_symlink_getattr() for computing st_size
4d6c5cb1823d4c1deb00e412937ad6434c93dd6b ext4: report correct st_size for encrypted symlinks
f8819005a7df9e65a8f0481c80294f5b1a94ef46 f2fs: report correct st_size for encrypted symlinks
32dc7a425e2ce279b46e47d11f9baec6b0c15d36 ubifs: report correct st_size for encrypted symlinks
d43fe55c70eab7eabf5b8a98a7fa103f4bae8b89 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
80ff54f317586ebd20fb75abe7011e52ab644d61 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
788aaf6469a34befa4ab79ea3dbeb51d33ee12f5 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
7d9a10cd87e5ee7be19bbd25d5a20a9e92504589 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust

--===============4520490709407650301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edf67340fd41-b9a46fdd3435.txt

f28f030bb03e9dac93b47d608112a03dc0a14fd4 vt_kdsetmode: extend console locking
f17fd659cc8564aaa257d1e517ae0d7385eeb5ad Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
e41842e7d98ac0dd4789279a616eb4b57590cec8 net: dsa: mt7530: fix VLAN traffic leaks again
05f785a4883aacc1f6f2e755f4a5337a56484521 btrfs: fix NULL pointer dereference when deleting device by invalid id
22dd9238b7a59c4552466c86be480534e5e3b77b Revert "floppy: reintroduce O_NDELAY fix"
2a701a56b905fcad13513d472bbfa75abde63595 fscrypt: add fscrypt_symlink_getattr() for computing st_size
b360af5cd7ba6fbc00de16fb82f9e38b71925eaf ext4: report correct st_size for encrypted symlinks
ad58287e5745ad32f05b99d07410e965e898da3f f2fs: report correct st_size for encrypted symlinks
9730ca5d4e3356905ff496397bf5fbd2e94f9c47 ubifs: report correct st_size for encrypted symlinks
e4a1a02d124e91a719dfa2dcbd6df1d7680231e5 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
b9a46fdd3435411102ce418db1106c2688f33f15 audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============4520490709407650301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50a0fb6dbc3-c3a5217d6a20.txt

fbdbc0ac74ca6dd046bed221736553d7efffdade net: qrtr: fix another OOB Read in qrtr_endpoint_post
6ae8675ba686a1935fdd4d45c637b3c33897c9f6 ARC: Fix CONFIG_STACKDEPOT
95cfd6ecad9f7c2a8042c997ef8c11578c66f44a netfilter: conntrack: collect all entries in one cycle
7af12ed8c04651c61f004a8302ff40fbe8a1d81d once: Fix panic when module unload
2e9c5fffb5d5bf3a33dff95bda17096fcc973748 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
870e9caebf32ffc5606abafc59b54654fce18597 mmc: sdhci-msm: Update the software timeout value for sdhc
6b43e66efe74184f198f4dacdddcc7a89859ad24 mm, oom: make the calculation of oom badness more accurate
1390260c9d5a24e3b84d0cadf8f3f05bb407a24f can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
20712a04db92d1b50b778306bf8198d455cd5c3f Revert "USB: serial: ch341: fix character loss at high transfer rates"
a6bd942e19478b43bdd99778669b3aeb90ad4e82 USB: serial: option: add new VID/PID to support Fibocom FG150
5f7f7d19f4c860c1d662c646ae1e9a4ec9017b8f usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
8620e709e72d58de667b7a608a99f2fc99cd5043 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
de320349512ba296fed56ffdb1d5424d5606b9e9 scsi: core: Fix hang of freezing queue between blocking and running device
12a2d3e7f6e4669efb9ef2eb9c371f22884310d5 RDMA/bnxt_re: Add missing spin lock initialization
fbddeea32d5a0347137713a6a6f731c55894ee02 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
0a34607fe07ae9ae1aedc0e7d10389cf5b4286de e1000e: Fix the max snoop/no-snoop latency for 10M
055978f632e05e7a88f6794630069e091e9c8265 RDMA/efa: Free IRQ vectors on error flow
4395f779106a9331a2c4ccddb81a6a19118e1fc5 ip_gre: add validation for csum_start
18617872f59b05857f6db16a051dfc138cfb19e1 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
9d2223206714ef19687719690e9aec1329038702 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
265a3561ab0e0b318311319f1a308e43b7d69604 rtnetlink: Return correct error on changing device netns
53c3e350718b3da24c814c289b481803adab1865 net: hns3: clear hardware resource when loading driver
d0ef3e6125a51f06236714dc37b514d40acb1ab6 net: hns3: fix duplicate node in VLAN list
772507e4e37e572a53528a6f3e7c31624070a939 net: hns3: fix get wrong pfc_en when query PFC configuration
b11e9d42dadc375fd5904886f9e0bcbad1a16045 drm/i915: Fix syncmap memory leak
f3360c7d92afcca32921e0107f7704a5c337ae6d usb: gadget: u_audio: fix race condition on endpoint stop
42f079035f19fb59e3f1ccb6beda94473111ad1f perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
1b69c91861277522331fea6b3d3b4a87f84ffe74 opp: remove WARN when no valid OPPs remain
8a7bc994548f5907b8cac4d93a2b3a317eeb971f virtio: Improve vq->broken access to avoid any compiler optimization
0c90ca2dd0eed9760b66ff2567e32602d74f795b virtio_pci: Support surprise removal of virtio pci device
9e67d1de3fb895cad681b46ac30cf0d7fb8e1101 vringh: Use wiov->used to check for read/write desc order
405a37c2ecb9f2444a2a29856bb007034be79a61 qed: qed ll2 race condition fixes
651fa8efbdd966c5139fc2c2da8c4386c1edcf62 qed: Fix null-pointer dereference in qed_rdma_create_qp()
89d63dec1fed9fedaea51de35353500bc281169e drm: Copy drm_wait_vblank to user before returning
516b47eac5ba5081c6c08abf485c99a347a0b7a1 drm/nouveau/disp: power down unused DP links during init
c181b646322dd9675df12ea76889bd80d8d4d7dc net/rds: dma_map_sg is entitled to merge entries
9c227078755eeeaa875b84a9f83e335d8cd33d74 btrfs: fix race between marking inode needs to be logged and log syncing
fd4f32ebd97c9ca30b86fae895fd55d3df055956 vt_kdsetmode: extend console locking
d63ba5250b33bf1138a914d6dcc4eddee910a375 bpf: Track contents of read-only maps as scalars
90dd772ea7a24c3f45e80414e51b9797c85bb7aa bpf: Fix cast to pointer from integer of different size warning
39f24e1d49ac313bd6183e133c7e3bd44b4e530e net: dsa: mt7530: fix VLAN traffic leaks again
38ad08bf487dd40818d14c9cc926158132206ac3 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
829d1e462b24dfc5f74c48e9fd757d80bfa371a1 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
88a171027d72174eb6b1c823b8b329c12c31f4b8 btrfs: fix NULL pointer dereference when deleting device by invalid id
1d9f3cebc5144a54bf7c3cdb81cca0c628aae5a8 Revert "floppy: reintroduce O_NDELAY fix"
668260ad293f008ac1cbd54c373588cf7d3951ac Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
e99f64dce25dae0a05f1d7e293214b9081142d60 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
c3a5217d6a20ce72695a50bd03d5e5e7fe446a6f audit: move put_tree() to avoid trim_trees refcount underflow and UAF

--===============4520490709407650301==--
