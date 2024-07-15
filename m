Content-Type: multipart/mixed; boundary="===============5837271655101085324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 10:19:08 -0000
Message-Id: <172103874878.3034.10561562444022848675@gitolite.kernel.org>

--===============5837271655101085324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b234a6f3e9d2189b440ef99af4cb960199513273
    new: 3490032613d39c66355d052f3aa413a2f793ff58
    log: revlist-b234a6f3e9d2-3490032613d3.txt
  - ref: refs/heads/queue/5.10
    old: 0e197d394ba40f5e154f1d9717dee527a8e11843
    new: 9824903999d0611acfaf555b9f06e819ca6d1b5b
    log: revlist-0e197d394ba4-9824903999d0.txt
  - ref: refs/heads/queue/5.15
    old: 06f27008820f0070fae4663a9ba8aae427841c4e
    new: 9946a761d50961fc93bcb740034ec4bfe1074d27
    log: revlist-06f27008820f-9946a761d509.txt
  - ref: refs/heads/queue/5.4
    old: 23b9bebe287fa4bf199dcd3152ae8c2fae37cc0e
    new: 0499df9b9dc334048c0289daeefd54a69629d39d
    log: revlist-23b9bebe287f-0499df9b9dc3.txt
  - ref: refs/heads/queue/6.1
    old: 6150e340527a5dc7887806996d9e0400fe7aff86
    new: 57940a6618ff20c3b976666881ecb125f3ca2190
    log: revlist-6150e340527a-57940a6618ff.txt
  - ref: refs/heads/queue/6.6
    old: 1ab5f866339509d5347abb7b3ba6a124fab15233
    new: f2f7d244c85f45430a353ad37f8d88c23c86d394
    log: revlist-1ab5f8663395-f2f7d244c85f.txt
  - ref: refs/heads/queue/6.9
    old: 1f6c88b7fd944e0b321bda2ffaf9cb8c81e4b24f
    new: e6fdc443095b0602a42ae4ad6438253aa820ec08
    log: revlist-1f6c88b7fd94-e6fdc443095b.txt

--===============5837271655101085324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b234a6f3e9d2-3490032613d3.txt

bbc4fa4723160fc2c07508e1911f9ae9275d6350 media: dvb: as102-fe: Fix as10x_register_addr packing
5550f99f78da8a7f7424e08a912caac023058e79 media: dvb-usb: dib0700_devices: Add missing release_firmware()
e5ce84be2d1691cc91fed6872697a909fb2e741f IB/core: Implement a limit on UMAD receive List
7b164761c44c1f331f22902e8237480a35cc582d drm/amd/display: Skip finding free audio for unknown engine_id
1cad098295898a3279764627b70840ad37a9ce7c media: dw2102: Don't translate i2c read into write
d8feda8cf1cbb004f1061ad959b38385dee1d4ff sctp: prefer struct_size over open coded arithmetic
19cc2cdb519bdc9ae3a5b4b4840aa267cf43555c firmware: dmi: Stop decoding on broken entry
bfa20ed3e0c734b868d9ff95e76a566c85624b06 Input: ff-core - prefer struct_size over open coded arithmetic
bb93807f0836e1f5487134d3699df037a2528683 net: dsa: mv88e6xxx: Correct check for empty list
f4a7211e344affbdcba06ac5ec075836a1473529 media: dvb-frontends: tda18271c2dd: Remove casting during div
9534b1eda74aad1bbab1393013142f0b2078d2da media: s2255: Use refcount_t instead of atomic_t for num_channels
9793aa25d8daae88013e69c6bc468ec2f90e4db7 media: dvb-frontends: tda10048: Fix integer overflow
9f3941ca884640c2dc5565f2c889206634f9289f i2c: i801: Annotate apanel_addr as __ro_after_init
fa19f21aa0c9034d8ec421cbab72264f77eb71df powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
cb6216e5ce7582abe0113b7bd40a10ccc1aa95b4 orangefs: fix out-of-bounds fsid access
5d3dcfa501bf7cc5a5a325f24c28ad9e98007ca4 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
bcf6bdd9a2fef8ab842faeaadf22782886b8dbf9 jffs2: Fix potential illegal address access in jffs2_free_inode
268af8330f8ab389ed7353973c04fafed8f4e49c s390/pkey: Wipe sensitive data on failure
39e1320d7b92f1b508b47e53d8cd9d77709c3fc9 tcp: take care of compressed acks in tcp_add_reno_sack()
ac7c6094a353bd1751c9535d6cdb73ab8b3f066b tcp: tcp_mark_head_lost is only valid for sack-tcp
2721a17f323e67d1b25ab4346d8ca70560dd64b9 tcp: add ece_ack flag to reno sack functions
ccdb064858e3049890f27cff267d0a42de1dbc94 net: tcp better handling of reordering then loss cases
4ac3f6e0953c654c4eaf53b94fedc98b8c05141a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
98cb0b96ea0da25f870dd2fac270bf1bf7c329f7 tcp_metrics: validate source addr length
b301b013f955c8cab0cf594aecc7e9361fb88a9c bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
6d691105af80540e51dd2aadbd84de92bdd9318e selftests: fix OOM in msg_zerocopy selftest
8242b39aac666ca84431c1bff1697cfdc8d5b51d selftests: make order checking verbose in msg_zerocopy selftest
41f003646b3a8f1f4edd783e92468a330f3e8708 inet_diag: Initialize pad field in struct inet_diag_req_v2
bdefb7cc993f5e8d5cee1a14ee32b7bf49c676df nilfs2: fix inode number range checks
cf41365ff40c1dab37fd4728b02ede46f13970c8 nilfs2: add missing check for inode numbers on directory entries
0569dc24e3484b1fd98758e4a0742ba05e1acc2f mm: optimize the redundant loop of mm_update_owner_next()
b45642c4cdaa73108f6adeb222a2b53ec1e6ac92 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
d61114dc23db6a75bbafc6fb37e7da91d3dfc8da can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e6c4d6bda78f9fe7d0ac2020aa7844caa54fb5c1 fsnotify: Do not generate events for O_PATH file descriptors
d1938d21533067bde822dfe4ba51ca4a99bff885 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2d77c1b1b7be8f7b3c82c486d21e7291cc3d4ee7 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
31e7d3826f76fa44c91c161149bc21589a9d01fe drm/amdgpu/atomfirmware: silence UBSAN warning
161935ae20ff0f8b310c871fa9fc5dff7903f49f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
9084fb8d6081545d42ca5127715aa44d73063433 media: dw2102: fix a potential buffer overflow
2a52d012544b2724f82c562ed159c440f8ff1caf i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
65517cac6838161e21805c4a3a2202e2868eb1aa nilfs2: fix incorrect inode allocation from reserved inodes
21e2f9686374f15dcf2747e40a1806645dc9fb6f drm/i915: make find_fw_domain work on intel_uncore
94259094135a317712ea6c18c0b61d02425c82f3 tcp: fix incorrect undo caused by DSACK of TLP retransmit
fecea2ffd5a70ade88bfb1f6f6669bdb0cdc24e4 net: lantiq_etop: add blank line after declaration
0d8f8d2131a5ed6803276e67539ac61e8a985901 net: ethernet: lantiq_etop: fix double free in detach
de2951474640cad04e4841db446c42895657ac6e ppp: reject claimed-as-LCP but actually malformed packets
baef0d89e2a1996e9f8fbab42037a529482f5225 s390: Mark psw in __load_psw_mask() as __unitialized
e9983a144cbd6d8ae386bb8afa097126dd2a5689 ARM: davinci: Convert comma to semicolon
c9af271af53328ef5645cf46bcffc1fa3dde3a41 USB: serial: option: add Telit generic core-dump composition
e576523d942312ef63e18dc3a77c4d3ce11f912e USB: serial: option: add Telit FN912 rmnet compositions
620dae9cc355df00a9dbc7fd7ed2eeb27745b26f USB: serial: option: add Fibocom FM350-GL
6eb49550e484dc7ea9faf8f174e6b9ef2e513707 USB: serial: option: add support for Foxconn T99W651
4d8f04738b1adf166de00c98f90e6d16f18a7ca3 USB: serial: option: add Netprisma LCUK54 series modules
9396c012c666ddc5c206c7b93fa1901188e37bd7 USB: serial: option: add Rolling RW350-GL variants
c4b49203dc874dce6853f003a0163b0ff6a52f17 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
2ba5c7576c995f59bb5acf3fddfd5e06829c838f usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
4bf56961a01c6502e7253b0ef816e0dc50cfc44d USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
3490032613d39c66355d052f3aa413a2f793ff58 hpet: Support 32-bit userspace

--===============5837271655101085324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e197d394ba4-9824903999d0.txt

e0316b9c6328ff083e3ef9a891ac029f08f66be9 drm/lima: fix shared irq handling on driver remove
ffd5478a1713221845f90b554eacf1d6d3dc4908 media: dvb: as102-fe: Fix as10x_register_addr packing
f5839f5081e1fd6e3ebe79e9dd278c1fdd591595 media: dvb-usb: dib0700_devices: Add missing release_firmware()
f6652fd5c991a2c8fc761cf6aaac4803838783b3 IB/core: Implement a limit on UMAD receive List
d751ec6779b054577ce3ff55ce1306b9f43fa6e2 scsi: qedf: Make qedf_execute_tmf() non-preemptible
fea59ac1f9fd47fbcb0c854d4649824fd820365a crypto: aead,cipher - zeroize key buffer after use
10a93f6ed6458066219ef6457b6fd850da88a702 drm/amdgpu: Initialize timestamp for some legacy SOCs
2cf457bd7586a0ce65a60da115d996a1ff15f4c1 drm/amd/display: Check index msg_id before read or write
4756bee0ddb2a528183e5d79c78233f6370402e1 drm/amd/display: Check pipe offset before setting vblank
d54413e00e53204d98e483fc45972e978d47949c drm/amd/display: Skip finding free audio for unknown engine_id
51168b196a7e9fa4f9beec93811b515c2f0e4321 media: dw2102: Don't translate i2c read into write
b54dba56d9ae321c9caa7b1a739118c7f86826e6 sctp: prefer struct_size over open coded arithmetic
d46517c486be8873867b9001f628efa1cbc1a05e firmware: dmi: Stop decoding on broken entry
7eb564c1d904334098596689a34be425a843f82c Input: ff-core - prefer struct_size over open coded arithmetic
c7b62e87cb66a9e49211adb7cb60f1b03f768e1b net: dsa: mv88e6xxx: Correct check for empty list
696687e2248220f9440ecb2d8a6bcf93f205fea3 media: dvb-frontends: tda18271c2dd: Remove casting during div
3fbe5d30bfe6cdd3e7867221c027a0dbb37332e7 media: s2255: Use refcount_t instead of atomic_t for num_channels
ccf5cbefbd77e900766486df5b1f79d8e39ca9cd media: dvb-frontends: tda10048: Fix integer overflow
1b1a0a56b2600b6dd383052a407adbc3d715778f i2c: i801: Annotate apanel_addr as __ro_after_init
88a6a3b837d19b515de65aa2ce384a75381c03ad powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9e091c17fe4dfdac8d961a66d14f63a948d3f553 orangefs: fix out-of-bounds fsid access
8b88fc90010b7c20c4357e959f463dc41ff0577c kunit: Fix timeout message
6135ee2303d562e375162a55e6fbd75a386d194a powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
82f22c968d6e5d70051525801c39c037f620f3f1 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
e88427354a4a601c4a15c10d512dca6a79491b9f jffs2: Fix potential illegal address access in jffs2_free_inode
d81774db9c3a54106f9886d3800bfee18c2330ca s390/pkey: Wipe sensitive data on failure
e2792e590faf8a588fe37873560013b6d60ab137 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4b808334f6700258b4ecf2480d6cf18956561ea3 tcp_metrics: validate source addr length
d8855d98160383ef9a56a2bd504ee3d925e9f287 wifi: wilc1000: fix ies_len type in connect path
dfe32799229a9e428c9047ce6b285227523ee792 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1c34555b14c025a69c56615c3cb16e0c4eb55870 selftests: fix OOM in msg_zerocopy selftest
1f17010804cd09bdb3de2e8f6a269e7aaa1982d2 selftests: make order checking verbose in msg_zerocopy selftest
b207efa60c55f5e63608776aa521207b09e0091b inet_diag: Initialize pad field in struct inet_diag_req_v2
cd850cb40534d29cf38800b132912a7d2c8aeb20 nilfs2: fix inode number range checks
ff652cd718f411a1ee4087393cba60b04c514b35 nilfs2: add missing check for inode numbers on directory entries
e2588725175b62aa19b669e346b4baabb6509b3d mm: optimize the redundant loop of mm_update_owner_next()
b1759283bdbda74a21057d50b684f314d8c52b07 mm: avoid overflows in dirty throttling logic
e095ff4a5084671d0c1d3f313cb2ba5b6c39a231 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
efec22ee1dd632fcd0ab2cb0585d3f70ba294718 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
d2ba00ea55f72a5d9f4bc6635f37bdb695f6d6f5 fsnotify: Do not generate events for O_PATH file descriptors
78e3652061c4ce51e99670e78a70e85e6ab02d3f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
d90e02ac46d9d11c0fa7f2b204756e8ae016e4eb drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
49205e57136879b902ab70de9fd1260dc5fbe19d drm/amdgpu/atomfirmware: silence UBSAN warning
f592aa3cd190006dcad8520408ac95e762a5dfb5 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
1597b71c00eae243b98eac7f1c4bc52e995531e1 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
dc788d7e96f85afbf05f46f50c3e2902dd86ddac bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
bb64732928ab9599e56552230569d4a16138898d ima: Avoid blocking in RCU read-side critical section
ddc4a9ce53a04582b0b0b13f1866be2fa519344f media: dw2102: fix a potential buffer overflow
24a4c895118beae3213e9b61031ffe885c864ada i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
f64bf8390ab0f3e1855a7651937c8bb2907e843e ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
04250f9a2ce8e2f7f74d5b9449d18fa3d9f02117 nvme-multipath: find NUMA path only for online numa-node
c47e6d109fc741b3b013babf02613466838f6512 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
6f60edb96c590f5369dcb431b3d22b7ddad2613a platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
9c225f552e21ca4a1340fac056dbefbf70a43c8c platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
3d6bc856c4393d572f51e300bd4275a3dbc6b118 nvmet: fix a possible leak when destroy a ctrl during qp establishment
267a253380126028f256245aec4b3a4d2e943ab3 kbuild: fix short log for AS in link-vmlinux.sh
3a126c97c970f0ac6f65342d5f4c3153e5f54ce6 nilfs2: fix incorrect inode allocation from reserved inodes
0debe0dc3888cd56269ffbc6714c71123effe812 mm: prevent derefencing NULL ptr in pfn_section_valid()
4de5cf4aaff5476dfbd4281924ef15990b2b39c5 filelock: fix potential use-after-free in posix_lock_inode
53a279675f26e0b2ac53994a22dda5dc90ee1d40 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
48dcbb275fdb90857f926ff92b43d67eeae7871e vfs: don't mod negative dentry count when on shrinker list
752347d5f1fd97f67e95aaa1c6c89a983a653759 tcp: fix incorrect undo caused by DSACK of TLP retransmit
37e3c6b5f11ac2926e2075ca4dd49227f99f6011 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
5ab798d3c872b5789dcdd8b6175a0145e4777ad2 net: lantiq_etop: add blank line after declaration
4e79ba536cc28e68cba4636de6af42f93efd2932 net: ethernet: lantiq_etop: fix double free in detach
17bf0fcc4c6c27fbc2f50cf57f320423eb64b16c ppp: reject claimed-as-LCP but actually malformed packets
c2befda21ae89011d635e354c35e85ae61eaad0d ethtool: netlink: do not return SQI value if link is down
b86271dc5d6509b9d9229e8f9539e860aa320a0e udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
7c820642299e42168a89e7f451d515ca142fdbe4 net/sched: Fix UAF when resolving a clash
65339c17af87d3b732d81b257b04c377e3d9af61 s390: Mark psw in __load_psw_mask() as __unitialized
82c4cb82b3c9e9633bc8680bb75b1a11453f1f78 ARM: davinci: Convert comma to semicolon
024237d09a67efcc175a64c006ee9c91d5a16d94 octeontx2-af: fix detection of IP layer
eed394aa5aad12742a6eb94494754d82d71e1bf1 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
90d117ef09a8b457d7089da764e0cfd35b97bba0 tcp: avoid too many retransmit packets
e0a625eab863d6679e842dbadb06faaae7b50f33 net: ks8851: Fix potential TX stall after interface reopen
8d7d8ceb40700281d0351bbf61a334a881fed458 USB: serial: option: add Telit generic core-dump composition
4371d58e6baa11bbf7ce8db9220e59f1e3545f5d USB: serial: option: add Telit FN912 rmnet compositions
97780e42fef70c5071075bde49645cd921c33de6 USB: serial: option: add Fibocom FM350-GL
5433b436a57d90b356b2ecb449551c80330418d9 USB: serial: option: add support for Foxconn T99W651
86fd525c20ed4ba81e4488c6c9c87914a4acaa57 USB: serial: option: add Netprisma LCUK54 series modules
ac47865f818a3b744e08f061b00fbbe065688b1d USB: serial: option: add Rolling RW350-GL variants
5defc5a30ef6df94492fc7fc06aa27481cfd5db6 USB: serial: mos7840: fix crash on resume
6ef7eee89ef6e2410f270c120cb93f8cee5d0950 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
479585a3cf669189b0a8e9c48fc00660ea180f3f usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
387ddcfb0350447f7a62e34899c368b84a35db27 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
9824903999d0611acfaf555b9f06e819ca6d1b5b hpet: Support 32-bit userspace

--===============5837271655101085324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f27008820f-9946a761d509.txt

38b9502210df5a55ec86bc67b9d638ea343a6aef locking/mutex: Introduce devm_mutex_init()
d702154c0449f0416e54f1565dfce44568893077 drm/lima: fix shared irq handling on driver remove
e31270337c4fdb12f99c55c4cee552175b897a91 media: dvb: as102-fe: Fix as10x_register_addr packing
494edab4d58ab82fbce67eb75c52a5c99bc77c29 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7273b271817f9903190051502d893078235d35a9 IB/core: Implement a limit on UMAD receive List
4e9aae835a6a065282af1f7a73380de3e5bd4eb3 scsi: qedf: Make qedf_execute_tmf() non-preemptible
f144d47e35711acc8fb6999e0e5f2e91e2a2b682 crypto: aead,cipher - zeroize key buffer after use
54870879d94f85939712a782ce512024506f485b drm/amdgpu: Initialize timestamp for some legacy SOCs
aa77feb3a90c73e444818ac0c6fe94431d9c5d17 drm/amd/display: Check index msg_id before read or write
c84a39a670ca3045072817b28f7ae7d122dd2aa5 drm/amd/display: Check pipe offset before setting vblank
34cceab169649ab202e2cfdce7543b51a6dcfd8e drm/amd/display: Skip finding free audio for unknown engine_id
cb5819717cd1f9eaaa6de12622ba99123b969b8e media: dw2102: Don't translate i2c read into write
2183b6eab015422923f3ae98188e03022e3f69a8 sctp: prefer struct_size over open coded arithmetic
60c672634b16e9892106aae203f9c8d753a812a5 firmware: dmi: Stop decoding on broken entry
f404b4301f67610d98bfc586f5fedfa2193f86e4 Input: ff-core - prefer struct_size over open coded arithmetic
6099f01e9a69e35e77440778af8d9770a65ad9ba wifi: mt76: replace skb_put with skb_put_zero
189847200be557df12a14683fdd978511308c195 net: dsa: mv88e6xxx: Correct check for empty list
64a326716f3464d8687a7fedb5483bf8e25183a8 media: dvb-frontends: tda18271c2dd: Remove casting during div
57822ead7a4c1275445850a3d040b6f97e6a7658 media: s2255: Use refcount_t instead of atomic_t for num_channels
64320565ac87b95a3182e76a1a9df7a9a747ebd3 media: dvb-frontends: tda10048: Fix integer overflow
19590299e131ac69c7a7d22c9cff93ab035941f5 i2c: i801: Annotate apanel_addr as __ro_after_init
7166f65a452d45dc3aeeb58508378f3b82b08e91 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
db8a8145620cc0900ca856a90cb15f5922ddc5bb orangefs: fix out-of-bounds fsid access
58c33ebd040847ab2fb3d7ba5bfecef7a6a196d9 kunit: Fix timeout message
3eb5b21d292d9bd4d4d3c5b295892195302dc4d5 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b0a927d404613a9a0033a5f08b93113d01ba4e63 igc: fix a log entry using uninitialized netdev
5d8a908c98868fc8afba3d762cef97c081ce2e54 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
1b0444b724a6a22bb40e44137b53ffe29d38a944 jffs2: Fix potential illegal address access in jffs2_free_inode
e9e2f750e451c49e2aef325f0b9bad9b795d3dce s390/pkey: Wipe sensitive data on failure
93f471ef9134dfc2b5458feb184c23e394e39d09 tools/power turbostat: Remember global max_die_id
ad0f52e3c19392958072a442e46096953e551f44 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c315c372fd1dc966808c6d95fab1a8672a68a817 tcp_metrics: validate source addr length
a272f4c39f4918c7b2d545b3c702083d8b5933b8 KVM: s390: fix LPSWEY handling
65e4e309e3f836e1e8f0eb09459dd11b47dd36b5 e1000e: Fix S0ix residency on corporate systems
9b9e75de80e10f357624cfc03d8532eb16662cfe net: allow skb_datagram_iter to be called from any context
6077f4c4f93dd7e3e2c618ed14d659f81971a804 wifi: wilc1000: fix ies_len type in connect path
22a85b296d4fef1af0dcbb4684280f355b67fb19 riscv: kexec: Avoid deadlock in kexec crash path
93da3aed7c6135a54468a4a6b3e1c434cff7d3ba netfilter: nf_tables: unconditionally flush pending work before notifier
cec934c7abbf5db2b1cb0252d3b72314e7d8845b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
a79b5d188fe384d1382a404c8d0001f0e496dc5a selftests: fix OOM in msg_zerocopy selftest
c8844c85eaef6ad4d0d644d8105e82afdde57bed selftests: make order checking verbose in msg_zerocopy selftest
a73e17f0c773dbc458064bf6299c0581b8b8c8dc inet_diag: Initialize pad field in struct inet_diag_req_v2
b6e3299fd464f5b3ad819151777f0472dacacac3 gpiolib: of: factor out code overriding gpio line polarity
1ca9e2c6d5433474091c2f39436fb23c0ab14930 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
135b90b00a9e7201bf2dbe49ffb64dec38a31903 gpiolib: of: add polarity quirk for TSC2005
7eb33be7043798b3657b182e18048cd23bd6f586 Revert "igc: fix a log entry using uninitialized netdev"
b2ec3857b61200c89dd4962dcdbf1d9f11c880d7 nilfs2: fix inode number range checks
4dd669087054a5758279ba7652a16bf2b4b8f382 nilfs2: add missing check for inode numbers on directory entries
af8e13dc241b9883c3c4a0a89fe208794a007cd7 mm: optimize the redundant loop of mm_update_owner_next()
fb8f76129c2a82c5b5c5abf134f810dc428a1d8e mm: avoid overflows in dirty throttling logic
726ef8708b09c1ad0b0b1445dc28451b70f4f4c2 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
0dba8a3a2fd1c1142e5f6cdf2dbb89f5347786f0 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
3aa1a06457b66fd57954aa5eaefa209c35d6fafc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
463fa959868e6041e6a4f4f79707ff37ff0aae98 fsnotify: Do not generate events for O_PATH file descriptors
4bfdeb4e6993455280d1d1220ff8b6e417ae7173 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
415cc65311221a66e84626953eccde06bf18b518 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
76551bc8ff3341cf4a66223dd9d2aec64dc7456b drm/amdgpu/atomfirmware: silence UBSAN warning
c368f5b9e217c2787513ed5d01bf0daf8d3f6a5a mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e481f20e3f44d11540b17e3f1c2732b9c0001951 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
79b2bb85f4f4b5b65a7b92d19f93bd97aca639c0 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
ef096bac47521bc527c6c3063230a4aee4f8310d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d0f62caafc1dad28c3bfa3c19b32c2205d82cd08 ima: Avoid blocking in RCU read-side critical section
1c81a9315b26551ccc926f60cd1c7286ab6ff3fe media: dw2102: fix a potential buffer overflow
2e72fccc0292043a26bf1427ece824dc9b939ba8 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
d6fda98d4868ad82f6a342484985f108035a3287 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
7b8a08e067b1f0629e7e49d90ea776b0f3fee752 fs/ntfs3: Mark volume as dirty if xattr is broken
7634e0959daf17fecf3df27df63a3e9dbaa77596 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
6a8bb8bdd2f41c6d596d8a367009ca8a7f9e6042 nvme-multipath: find NUMA path only for online numa-node
910fd1b5221f92d0b44bfa97dbd7538d6b25ad40 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
5b5bf2aebbdb171fed91717af882dacb09abc845 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
4e23dde2e7afc6395a5ed561098b6b037713626f regmap-i2c: Subtract reg size from max_write
167a04cff7b580edcac1e711841646f8f7e96da4 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
9ba65d627b0d9de1991d3baee45b953ac68ea2b9 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
85fabf97f45aaa9526aa1ec6bbf0f90c0046023f nvmet: fix a possible leak when destroy a ctrl during qp establishment
d3a980398ddb4d81a952f293d022601a9c83b221 kbuild: fix short log for AS in link-vmlinux.sh
a6a5334b4b5de3dc8a1471a4ec068f46f6136de9 nfc/nci: Add the inconsistency check between the input data length and count
07d20c1e8cddcff26c39333c617daef977c71cf4 null_blk: Do not allow runt zone with zone capacity smaller then zone size
cb03f5a4e282dd8266d659319e2c9056d0487e0d nilfs2: fix incorrect inode allocation from reserved inodes
fa647ad28b4c40d58e4562c717356dad2aa37b41 mm: prevent derefencing NULL ptr in pfn_section_valid()
7aff87b1bdc84edf5ac822ea0d00aa6261b977af filelock: fix potential use-after-free in posix_lock_inode
29b612eb576ba5d6ec97cbfb745e7cab99b32818 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
d591041ccc60dbe79196c0e97ca6c71bd42a493a vfs: don't mod negative dentry count when on shrinker list
cde53423aead070a23cef950efc646641cd9f91e tcp: fix incorrect undo caused by DSACK of TLP retransmit
2f313b31a122e90f637cf0bfbdff8093b72f151e skmsg: Skip zero length skb in sk_msg_recvmsg
02be24f0bd4bd66fcc617aba6ab3e37c6cd56405 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
47c597b086328c408e1e343587af20c71776719d net: fix rc7's __skb_datagram_iter()
676ad5fdee4ec454a54ba1e13a9f0832401ba72b i40e: Fix XDP program unloading while removing the driver
e3cee1cd0346ac0ec1d747e30908eb068e064a49 net: lantiq_etop: add blank line after declaration
6ac5b34b92ac3ec39680fb48d6f456f5668f21c5 net: ethernet: lantiq_etop: fix double free in detach
750633c854d0ac5bbc351c80cd1094018a3cbea2 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
bacbe717ea2e70d9946fcb39099c3b18b0ca2c48 ppp: reject claimed-as-LCP but actually malformed packets
8539a200e6286c6c5d3a7a3f7e4089c02c7d1ba2 ethtool: netlink: do not return SQI value if link is down
0cfd9366e3fdd50358166730d8a840de44535888 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
af0448fd5ab49ac5c2672083b2cd0b404de8f0a4 net/sched: Fix UAF when resolving a clash
3b8274361ccc7fae91eb937d04a0bf29da02657f s390: Mark psw in __load_psw_mask() as __unitialized
1664c8a200d47dd0cb1128613e72200449f67b06 ARM: davinci: Convert comma to semicolon
3afd6c67454ba5a7495d2a24a9dfb1dea13297ea octeontx2-af: replace cpt slot with lf id on reg write
58bc789fff45e2c4a318e496a1498e8228ca90bf octeontx2-af: update cpt lf alloc mailbox
4961c5456a503c327c459b8f487384913a418370 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
688e5a12ac086debf7166870c79b0167e94d695c octeontx2-af: fix detection of IP layer
c6ea47e13c661ffa9a28df0b3795d03228d37d2c octeontx2-af: extend RSS supported offload types
09d87a309ea0b887f7625ccf4172af3457c23694 octeontx2-af: fix issue with IPv6 ext match for RSS
cb31d43ce97aa7e0090ade2988e1eda6945562bb octeontx2-af: fix issue with IPv4 match for RSS
28f596eb4d7b524f370282b64406e05782123956 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
dcd42c71d0d2c02e9523b1b22f2780f3ebd8292f tcp: avoid too many retransmit packets
386725a44df11bf7b9734ecb6a33a4fb9d3d4a80 net: ks8851: Fix potential TX stall after interface reopen
0bf48718dd2412ab4173a6032606850295d52bde USB: serial: option: add Telit generic core-dump composition
2987e2080101740d9bbf70ee2e518ccb8920a50d USB: serial: option: add Telit FN912 rmnet compositions
d9b6f7dbdaa15249bc0b1565d9c6f62bbf90cc3d USB: serial: option: add Fibocom FM350-GL
7148970a7bdafa9f4ebd63bb3ea94a7b7165d895 USB: serial: option: add support for Foxconn T99W651
6dcde7aae1207ecda317b755b563215f902dbc56 USB: serial: option: add Netprisma LCUK54 series modules
ae2d382a5adbb5e79d357e450e0191bd1cf2c750 USB: serial: option: add Rolling RW350-GL variants
133ab316d930e62b4e94386c34e57ef99a4523f0 USB: serial: mos7840: fix crash on resume
7561fde7b1c461fd4671b5772832e1f165e48e70 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
715f685b86f3f1f3dd912eb60cdf1567fc0dcbff usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
13858972469910dc7548faf3f0f93fb03027296b USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
9946a761d50961fc93bcb740034ec4bfe1074d27 hpet: Support 32-bit userspace

--===============5837271655101085324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b9bebe287f-0499df9b9dc3.txt

e4f277889cafa3ab8e96f284016a584c6fbac6be drm/lima: fix shared irq handling on driver remove
5f541ce6c01bcaf18b3926f5252079ad8cc9d3e2 media: dvb: as102-fe: Fix as10x_register_addr packing
779c65e068a945c91d9364aee6cf51c2d4d5c4cb media: dvb-usb: dib0700_devices: Add missing release_firmware()
85235e4fd3252be7836c4404811f7310177a5c29 IB/core: Implement a limit on UMAD receive List
6912689288b1b5b697f6ae95df219988fcf01168 scsi: qedf: Make qedf_execute_tmf() non-preemptible
5e1ac768444f75bd0d5d348aa7eee67f062a9aab drm/amdgpu: Initialize timestamp for some legacy SOCs
13393d106a38bfa7ad79298582d99c4f38b6435f drm/amd/display: Skip finding free audio for unknown engine_id
3ddf9ae07d8970348776807bce9931f53a506b47 media: dw2102: Don't translate i2c read into write
a1005678f45bf5669e3e4b69be81d08ceab57909 sctp: prefer struct_size over open coded arithmetic
f434dd6b83d35524329865e5aa9589003f62153c firmware: dmi: Stop decoding on broken entry
0454cff0c7b378f46a5b9dbb31deb79d93592402 Input: ff-core - prefer struct_size over open coded arithmetic
f82136bf736b90019d9c3d09b71ea64d44309318 net: dsa: mv88e6xxx: Correct check for empty list
6e1a551012600287251a3af62007c4745c1a5179 media: dvb-frontends: tda18271c2dd: Remove casting during div
fd63a0198126ac9a3911c5b0812e92cb7ced948f media: s2255: Use refcount_t instead of atomic_t for num_channels
2dcf0684757384f90416817d3880fb3650989dfe media: dvb-frontends: tda10048: Fix integer overflow
e52e6d21d7f98996baf8d1ea788da402c46ffd44 i2c: i801: Annotate apanel_addr as __ro_after_init
e875a526514fad9f9f98327776c95bc3515722a8 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
6940ff45dff7c776f80fea52a0b2dd66a4d24440 orangefs: fix out-of-bounds fsid access
7fe661215593984779b334bdd2ba44e461badc2e powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5ad7150678c63fb6031db645a44cc167ae45fa11 jffs2: Fix potential illegal address access in jffs2_free_inode
46b075a00b83a201645d060b091d49f39d0868d8 s390/pkey: Wipe sensitive data on failure
49e4c8ff186fc06ac7f83b72b950d83ec43c1fad tcp: tcp_mark_head_lost is only valid for sack-tcp
14acac2ea48b01bde5934e056131c2c5dcd82792 tcp: add ece_ack flag to reno sack functions
1e6664f2423cf84dc7c264f9596e3c8b2f14b860 net: tcp better handling of reordering then loss cases
c56c95b067e64a1e84ac738a6e8c037c38b45482 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4162b2354d5539e438c42b19a5de364ce8910e7a tcp_metrics: validate source addr length
2300ab47d995f618a26b150a6c47724a04e03b7e wifi: wilc1000: fix ies_len type in connect path
043ddf848aed377ecdd26a540dfdf1609a4540ab bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
91826654ccdc0994efa2c64beb9fdc27ee14ecc9 selftests: fix OOM in msg_zerocopy selftest
988afafe366f5892155eebca56eb14e19c6f321b selftests: make order checking verbose in msg_zerocopy selftest
6bef893ea4a12d38a323c4138e65ca0ef6c043d0 inet_diag: Initialize pad field in struct inet_diag_req_v2
1e79acdace8331d2a3e573d807af8eda3a798cba nilfs2: fix inode number range checks
ad1ce1ee8a13047f094af907ed229f74b6e522e3 nilfs2: add missing check for inode numbers on directory entries
013ee476ed73d1854507a4b7589631c4f5c80666 mm: optimize the redundant loop of mm_update_owner_next()
be1eb624ed9bfb17a24d30975b8246d4dc25345d can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0e5fdbc527f84cb8c8ab189b7281141d6f03ab57 fsnotify: Do not generate events for O_PATH file descriptors
540505e0878c47881488119a1f17315e5085b9e4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
07856c27e9aefff832272fb7ddbe50caa660bbe1 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9c885ca3eb46987f20cea534ccaafb9c616e697c drm/amdgpu/atomfirmware: silence UBSAN warning
bebb56c645b3dac7ab559095786fed363453ce68 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
21556ab685b3881a671da777d1d408a374ca7aa9 media: dw2102: fix a potential buffer overflow
c95cc9bfe3d50ff03f0aa734ef72e7751ba3208a i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
5ab07f60a2f2b438ec8a3055f074143d039a0a68 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
451585e280442f35437708e3f51d0d3026635cf2 nvme-multipath: find NUMA path only for online numa-node
b42bc3680dd5f0ea9a14a48f67c1c3068d94c8e2 nilfs2: fix incorrect inode allocation from reserved inodes
34d16fd0b6d0e7849cb55a57438b1274ab628349 filelock: fix potential use-after-free in posix_lock_inode
a57c029a1b26314825933d0c0911b30c4e191d63 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
ccbc0c93a57e30c5c89ceda98468932039481dc4 vfs: don't mod negative dentry count when on shrinker list
f83e18d5d60c8c6353633109b9cce12857bba668 tcp: add TCP_INFO status for failed client TFO
6a637b97fca0d89a82728cca81e2ecf421cf0919 tcp: fix incorrect undo caused by DSACK of TLP retransmit
52a1161657517398394a712f4185693f97badfb8 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
29a76736f0a4e5cf689645edeb4355aef50b27f7 net: lantiq_etop: add blank line after declaration
3cb0f700e663aeca1f1a22ce0b8133e2d458ebb8 net: ethernet: lantiq_etop: fix double free in detach
3361dd9303d7a4970cf999f1cbd91087596065cb ppp: reject claimed-as-LCP but actually malformed packets
121b55d857be32c3cad41d1b9bf8709de7c62314 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
8b6e7900f0f826f87558111c1e684dea3765501c s390: Mark psw in __load_psw_mask() as __unitialized
144eaa1e7b6266c33f9a1563529a6ef4114b6fbf ARM: davinci: Convert comma to semicolon
0b698daa4ccc43a2746fd5403654c4953f7cbf58 octeontx2-af: fix detection of IP layer
c6db3ffa9f3b0f5975f7329d21e31f293446e834 USB: serial: option: add Telit generic core-dump composition
bb3e13701242b9e81f84f738343607454590e83b USB: serial: option: add Telit FN912 rmnet compositions
2496b832a435671f8a015dcf7a3fba0b0532660f USB: serial: option: add Fibocom FM350-GL
bc5359e8cfaef705cee9741c07b9b5bd7b7f62d3 USB: serial: option: add support for Foxconn T99W651
469fcc0c8555dee662133d858c18b1a2b06066a0 USB: serial: option: add Netprisma LCUK54 series modules
bb43fbd19d125a2dcefc8116a9a662e9cf92587e USB: serial: option: add Rolling RW350-GL variants
d72d5d67b0a98f373191c1b7875b83e56ef7cfd6 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
cd1b3829f887c07a067c4f8476ebe6c1702d90f2 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
7ffad7e4cb81494d483b3208d9cab4d0e5ec8557 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
0499df9b9dc334048c0289daeefd54a69629d39d hpet: Support 32-bit userspace

--===============5837271655101085324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6150e340527a-57940a6618ff.txt

aa544dbb493b1fff934cbfdfe1e81e1fdf090331 mm: prevent derefencing NULL ptr in pfn_section_valid()
81daf8f3c2b9b2798e9502a1dcc6c1ae44586b32 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
1a52602adad6635dd229192d1c8ddb4937ce9a58 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
7c63d06afb2ec80ecec0310ff22aff1a09131d7c cachefiles: stop sending new request when dropping object
f5a4f917878d9d936fb4595fd45000d1518c535e cachefiles: cancel all requests for the object that is being dropped
3947ff0ba3d2e5ca86aedd767daa163cacee6d5e cachefiles: wait for ondemand_object_worker to finish when dropping object
fc4356eceaf27e19bf6c3de944feff19ae943e93 cachefiles: cyclic allocation of msg_id to avoid reuse
a954bc0081df0284dc48ecf1ca1991f094b978ef cachefiles: add missing lock protection when polling
f3499f6b101b8cd8c105f7a421f292491d4c36ae filelock: fix potential use-after-free in posix_lock_inode
37ffaf381b4d44c6205a9cd57e565b8457fa43bf fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
175a01d32dcd6a08632b02fd0b3343d571f08d70 vfs: don't mod negative dentry count when on shrinker list
a086a62c690c842a677f8266f9b0bdce57dfc094 tcp: fix incorrect undo caused by DSACK of TLP retransmit
d76ee44bc2c70ab7692ebd23f82e9d5b3fe5f0a5 net: phy: microchip: lan87xx: reinit PHY after cable test
5016a2cd8c4234fd7e26cb4b62935476d8fb9c0a skmsg: Skip zero length skb in sk_msg_recvmsg
87986676ec77c14860d8809709ca0afd61a0e942 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
446d02a7dacd54a23d5be98604f11395ecb7d262 net: fix rc7's __skb_datagram_iter()
5c1d025a94e07b154c1230d6b9461f004dbe37ce i40e: Fix XDP program unloading while removing the driver
b82d922c848111ff80c62e1ad7e8b1b56cb6551c net: ethernet: lantiq_etop: fix double free in detach
648ad92dbe41c1aaa79662220b61165668c92d09 bpf: Refactor some inode/task/sk storage functions for reuse
42fba3d3297832006dd7b70b00f3971f574f276e bpf: Reduce smap->elem_size
0d14cf27e43d93dfefbeedf3b4e0e8cae7205738 bpf: use bpf_map_kvcalloc in bpf_local_storage
98c7fe583588afe3bbcec2471045f08e1e603e77 bpf: Remove __bpf_local_storage_map_alloc
1e4d239ce8dcafe5420233df8a4750c27f95cf09 bpf: fix order of args in call to bpf_map_kvcalloc
ea59b8c05f480001f1f37185885aae777d564e6d net: ethernet: mtk-star-emac: set mac_managed_pm when probing
bf884f41888fba55baa44cc664ada03eb946057d ppp: reject claimed-as-LCP but actually malformed packets
197323f2d24395fef3f340a23a7aed3f51f3037f ethtool: netlink: do not return SQI value if link is down
b3c67ea2e976708709eb4c47eb6e742e9dff218c udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
32847d5e32f61a240f06142746061cf9fd5f36ee net/sched: Fix UAF when resolving a clash
58723984cb68e17395c4bd487a055cc870b74bf5 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
c831fc3daa3ada6ea1f7134c152fedd4e8e01d46 s390: Mark psw in __load_psw_mask() as __unitialized
f90f01d26015f037d9cf1d84d522ba7f1d707abc firmware: cs_dsp: Fix overflow checking of wmfw header
c8af69e9c21b67628503c6b7c14a9e39801cf69c firmware: cs_dsp: Return error if block header overflows file
442873025ca4d59a039f2a486ec1bd2d9f7078da firmware: cs_dsp: Validate payload length before processing block
5bd864f6ac2d759d6871f6314de911defdc82887 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
cdb3e6a431911708fcda717922ba23336cd6bce9 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
216cccca89a53d209656fcac610f17d2bccf8b66 ARM: davinci: Convert comma to semicolon
8d01d1c520cb19d73334be98eef1a358f10c086c octeontx2-af: replace cpt slot with lf id on reg write
039d685df2a74141a1b7c0439bb2a4522dea55a3 octeontx2-af: update cpt lf alloc mailbox
c0c7c1ec31e3fef88962fb8ca3fc32a47d3fe2c6 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
04663c8a5bebab20fb96ef655a6b721d9db772be octeontx2-af: fix detection of IP layer
d7fd6d66148d6e0809eeacb3f19b978c2b96204d octeontx2-af: extend RSS supported offload types
4afeda03558d14d45a53b5bff457c3706dbade10 octeontx2-af: fix issue with IPv6 ext match for RSS
c2217618e5390ca4a04f4ab515144d7b0c735219 octeontx2-af: fix issue with IPv4 match for RSS
58b81cb8916376cfa71b5e95afab1285c274f778 cifs: fix setting SecurityFlags to true
24b639cc0812957e79a254544cd29043ec933660 Revert "sched/fair: Make sure to try to detach at least one movable task"
bfa8b6ec2d295a11c14a616ed8d3d185f192840d tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
51fc3545ef164e7bb74e54ccb6d2afec26028a65 tcp: avoid too many retransmit packets
f1f3b1bd930ccefa180d7eef097ffadb453b02ae net: ks8851: Fix deadlock with the SPI chip variant
c9da98fbe3090ff1a9694449e89300ed11922706 net: ks8851: Fix potential TX stall after interface reopen
a495443ef877d53f0aa669cc091cdabe3af6d64b USB: serial: option: add Telit generic core-dump composition
5fac4bf266fb1412af61388c78e674b8181ce594 USB: serial: option: add Telit FN912 rmnet compositions
e202f9124d4ece6dfdc45473b6f31797ab93c8a6 USB: serial: option: add Fibocom FM350-GL
3c4147e7e3f7e0562292df9119880f2aeba7762a USB: serial: option: add support for Foxconn T99W651
25fbf83240fa63ce8c62a4c36838905586be55ea USB: serial: option: add Netprisma LCUK54 series modules
e242a5f6e4b478caf939fc60563378e6f6e43f45 USB: serial: option: add Rolling RW350-GL variants
cdc012a635b892ab1ea69ba207c88aba27064b1d USB: serial: mos7840: fix crash on resume
8ae0413b8e9177b738ea875c753b09de57a80dae USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
55d0ded235d930ea46ef53d4a036cb4aa430400f usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
17e691caeb59ae13e2820977db38bb0680774b8b USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
8775c63d725a8afe714c41153bf33f039d8da96e hpet: Support 32-bit userspace
9f26f9fc1db07714c7f0ddeabcd910f76d3c0786 xhci: always resume roothubs if xHC was reset during resume
57940a6618ff20c3b976666881ecb125f3ca2190 ksmbd: discard write access to the directory open

--===============5837271655101085324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab5f8663395-f2f7d244c85f.txt

7162f0692b35e9a3efa993546806092ab969126d mm: prevent derefencing NULL ptr in pfn_section_valid()
dd4455e8e70069417d10446fc8255962469fd57f scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
4ed328f83d91a873ac44f1d73644af3ba4911662 scsi: ufs: core: Fix ufshcd_abort_one racing issue
641f96ab74d70f7e00d738d8eccdc728cb0db60a vfio/pci: Init the count variable in collecting hot-reset devices
9f4042bf6ffce0908839f0d1e6183a569834b08f cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
edac1ebea948016d52920abde096f80fc51dbf93 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
325c262425e3dde3b3363189e111b37f60be3777 cachefiles: stop sending new request when dropping object
cb4aef9a4dc0b3862a3d17512e35e670e8be210e cachefiles: cancel all requests for the object that is being dropped
ae00d73650cb31492f2291e0ad03918adb4138fb cachefiles: wait for ondemand_object_worker to finish when dropping object
a9e87999785a4a058dffee96bdbd4973ff5cf351 cachefiles: cyclic allocation of msg_id to avoid reuse
316c1ae71a1b73ed08de9dab0da9d1bff45ed8a1 cachefiles: add missing lock protection when polling
9e98c32a883c037cdf0d9895fcd1dfaa1a806566 net: dsa: introduce dsa_phylink_to_port()
a3dfeca72199b58a0e9b98c9e057964964f8806d dsa: lan9303: Fix mapping between DSA port number and PHY address
d7eb92320143bfa2fc4c72b4593dcfb3163c3d1c filelock: fix potential use-after-free in posix_lock_inode
8fa80285f493ffad439b886e8319b710c8be1048 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
f20ace3236016477950a7ef838f63537d22fb9dc vfs: don't mod negative dentry count when on shrinker list
73874388ff0236fdba20daca519aabe35274b985 net: bcmasp: Fix error code in probe()
aa82043c044c58332e02c09ba74ff5323ca6c1c5 tcp: fix incorrect undo caused by DSACK of TLP retransmit
62f937cbad7df2aa6a1ad213e1e46c9a96ce5cf1 bpf: Fix too early release of tcx_entry
91d04fe5ac72dad900073341e855aa57e5c24fc6 net: phy: microchip: lan87xx: reinit PHY after cable test
d8c2e5ba344d589d377b38ed4a7294ee3a63162f skmsg: Skip zero length skb in sk_msg_recvmsg
68cf7d1e24b5987781f7e0d09c56b1a853164f5f octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
299142f060936aaf1f07ee0e4fa999b81dc1d5db net: fix rc7's __skb_datagram_iter()
05cd665da9c869fe6002dc37fa2c1c0487404078 i40e: Fix XDP program unloading while removing the driver
bf0b62425326bc525ba536212f16029d4c12e228 net: ethernet: lantiq_etop: fix double free in detach
268ffca59e1eae8a82e2f08b4ae7442e52c3c734 bpf: fix order of args in call to bpf_map_kvcalloc
3001b6e5c8b5c96b1dbce1cf85d39e7faeced57f bpf: make timer data struct more generic
1bc5896359c7cf44647ed11e33deb0333e4e03ff bpf: replace bpf_timer_init with a generic helper
26e5a16cfaeed0e6db1b8314f1b125be54bad67b bpf: Fail bpf_timer_cancel when callback is being cancelled
1e8ff1af926453d44d51a378909b2e79c5cf3666 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
d67779d808995812e4c19cb73c654a574315a406 ppp: reject claimed-as-LCP but actually malformed packets
e61f24ec3af63b73206b70b2e7ccc8da2df9ab18 ethtool: netlink: do not return SQI value if link is down
554f5c60f9c2b3ceb28a6d14ee8996c42fd9713c udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
4b3e12f1b5b336bbb1373dc9dcde7ceb357df515 net/sched: Fix UAF when resolving a clash
4c9f55a26074ea188df20619074d8e6b640e393a net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e25f05eaf1f327d83649bbbd463279ab038102d4 s390: Mark psw in __load_psw_mask() as __unitialized
ebd15e452de4043c405c8f2b711f530471f438c4 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
eccf050a971351e945ebe4b9c3141f515108ff06 firmware: cs_dsp: Fix overflow checking of wmfw header
064e6490686b04740299cdf194df979af8757c31 firmware: cs_dsp: Return error if block header overflows file
64a0add4d059b77403e67eece2af90c0d8e6aad5 firmware: cs_dsp: Validate payload length before processing block
112a12e1aa11c3931e2aad5d8cd2ad4d0858253a firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
c1d4b8688ccf91899c4f798b8f3c1ede49cb8668 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
39732fa3f5d7347464a9edd80ddc934208393864 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
c8ccb70ac4d55c69e7781f23481ecdaeb800f912 ARM: davinci: Convert comma to semicolon
b515cde1b7c4fb21647d61a97521244be7d74eaf i40e: fix: remove needless retries of NVM update
9e0ef59cb8506cae5ea971b41f042555babfe492 octeontx2-af: replace cpt slot with lf id on reg write
6f3097c2e30d2a2d079326b5114a9e272c0c5359 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
d9722088eef71c378f447b2fd8c958f534d20bc0 octeontx2-af: fix detection of IP layer
3af193ce99911bc7ad8b51e807317b64bb29b7c5 octeontx2-af: fix issue with IPv6 ext match for RSS
ad2b2bd369eefccb37e1179db1b2501651df3fc1 octeontx2-af: fix issue with IPv4 match for RSS
613adb69633420363e93a91997bcda3c5b9ac92e cifs: fix setting SecurityFlags to true
78e43640695d4e24c6ca5c2cfcd966a177615771 Revert "sched/fair: Make sure to try to detach at least one movable task"
e7cef76ed0cf4f25af99b5b24c63f55ded2c3244 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
825b3b8c589523703275161c160aad79fa58d84d tcp: avoid too many retransmit packets
bf7e3d9a74de3063332c5cbc0d85a0f449386093 net: ks8851: Fix deadlock with the SPI chip variant
6445a5feb9f3b0d7f575fca9746d16128803e8f5 net: ks8851: Fix potential TX stall after interface reopen
938bdc64e05a847a5f27b79b34a7534e9dbf546b USB: serial: option: add Telit generic core-dump composition
91a8ea78de1e6d60531d882a0bf9c78d9b8b1d30 USB: serial: option: add Telit FN912 rmnet compositions
7d966638f1c31b80c829b30c3df750f31a81893f USB: serial: option: add Fibocom FM350-GL
342bf88d955c5ef71ba5054b683eaace6b5b5778 USB: serial: option: add support for Foxconn T99W651
e954ff96f4689e363e5d617f604ea6934d3c663a USB: serial: option: add Netprisma LCUK54 series modules
b45e1faa2131f81edd70b151156db6291878b530 USB: serial: option: add Rolling RW350-GL variants
ad3134f68108d78df2e181261438e18fe10f5036 USB: serial: mos7840: fix crash on resume
fca7b10614b9b6b24b4a7001f82246ad7a990abd USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
691b1d3b19cab88689255fc977f4e8ae792d11b7 usb: dwc3: pci: add support for the Intel Panther Lake
417306176dbefa976d4cdb7b13ed03182cd40518 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
9b21b7fc9ac4c839cfe61e1013ca7253947b1b01 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
38a8417d58bc87ebd01f1fcb43c6f06a8395be8b misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
6453fad6d25f8513e6305cbc32528f4d7e1f9334 hpet: Support 32-bit userspace
0f3d089b54cc8fb73c860c71929b76ad3a989121 xhci: always resume roothubs if xHC was reset during resume
b2026b79788a772bc0ce8556e674c71064f71fca s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
9f37d33f7fc8a725afcc0b1a631983c6bc093037 mm: vmalloc: check if a hash-index is in cpu_possible_mask
e2364a258fda6a8b86ef45ae3c43d8114c7762cd mm/filemap: skip to create PMD-sized page cache if needed
2639e2dbaafcdd9321cb8c7b995273e1316df645 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
f2f7d244c85f45430a353ad37f8d88c23c86d394 ksmbd: discard write access to the directory open

--===============5837271655101085324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6c88b7fd94-e6fdc443095b.txt

61b7522f6abe9404bed71212c6103fc3bb8eddd6 mm: prevent derefencing NULL ptr in pfn_section_valid()
54f3782b6ce157dcdcf86f1339fde4b41edc31f2 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
451cbd840f76b1403a4f1786cb91fabd5bd26a60 scsi: ufs: core: Fix ufshcd_abort_one racing issue
f7eb5b8da6c84d56fe135e2b7537a55817769c1b vfio/pci: Init the count variable in collecting hot-reset devices
4cdc5fe028816327e5519d2de01fe608bb74ee46 spi: axi-spi-engine: fix sleep calculation
002cd1884b5070b67a73cc2427bc61a8452f5c9a cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
5e76ecd0e63d789240c11fde0e845b4f49403da1 cachefiles: stop sending new request when dropping object
757f21f9b9f03021c1abb57d7ff9393aa2f054f6 cachefiles: cancel all requests for the object that is being dropped
c060a2bee3482134e0c1a870ddad321e6bb5ffbd cachefiles: wait for ondemand_object_worker to finish when dropping object
d335055207f7749e6385ba7f53e96a31c2a0416d cachefiles: cyclic allocation of msg_id to avoid reuse
706519e2e714660b475595c4b8c4cba5d6fae709 cachefiles: add missing lock protection when polling
30adb286ab465504be7fef92d9fbda3c40da6032 net: dsa: introduce dsa_phylink_to_port()
d9bc6ea879783e502a41b764aab4bc3075e4bb14 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
4e4c46b032576394a41cb5f6b80b75d3d7fd9fe5 net: dsa: lan9303: provide own phylink MAC operations
e5949d2f46104c1dbf0c39ed7e81b98c2e2357b3 dsa: lan9303: Fix mapping between DSA port number and PHY address
9a695b16d096d1a3f66831ed24aff139578a0884 filelock: fix potential use-after-free in posix_lock_inode
99417e6fa051187701b9275b2afca4802f66a1ba fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
bd8e3a1dde9b966bcb6028b34ed50f58c30f5abe vfs: don't mod negative dentry count when on shrinker list
27e4b1436c1efca64a90654b377f8b493ecac5e7 net: bcmasp: Fix error code in probe()
74172954f809ce70ca905758e31f4d3b636afba1 tcp: fix incorrect undo caused by DSACK of TLP retransmit
57765969341c45bf9c53fcc6ac96ab00b9f27886 bpf: Fix too early release of tcx_entry
c630e63e28bcb6c5ca6302cd5d0d762b6fd30a39 net: phy: microchip: lan87xx: reinit PHY after cable test
2a4b4231d658e95739500fde4dd90951a8f60c3f skmsg: Skip zero length skb in sk_msg_recvmsg
ef73d78c9c47de6511f7521ea44b08ce65dba065 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
06e729c5beea77284904c30beae7d4537131204c spi: don't unoptimize message in spi_async()
3938f970c25c87a3362d58d865bb1838dc905296 spi: add defer_optimize_message controller flag
1c0753af986d379abe220e35e4b502bc263aa79e net: fix rc7's __skb_datagram_iter()
8b54765283721e5d8518fe89c0b2c1759582a6f9 i40e: Fix XDP program unloading while removing the driver
548923dc0afb8fcdfc319a88fedf0ae41cf1bf8b net: ethernet: lantiq_etop: fix double free in detach
82b27ebcbd11769ab4c3fad86c22ce2c465de270 minixfs: Fix minixfs_rename with HIGHMEM
c81b6aedadf909b2de927b8fd701f47c87cc0b1f bpf: fix order of args in call to bpf_map_kvcalloc
fbbef2678cc7d3b08f09f363d4b3edc8c5032f74 bpf: make timer data struct more generic
03e0c972c64f824cd727784b40fa47c1513e9ff9 bpf: replace bpf_timer_init with a generic helper
feb3e11028ea3f5cab25b70a31a38e1728ec0d72 bpf: Fail bpf_timer_cancel when callback is being cancelled
43d54afa8bf0e8821f4c6f316497b1c4f80362c5 bpf: Defer work in bpf_timer_cancel_and_free
9b8285aeb9edbf93620edf66a5747be0c2d9a958 tcp: avoid too many retransmit packets
16036e63976f830c16d7cf1f335639d23a3505e7 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
206ed3506d383f3f89e4c5bb308eaecba3f20033 ppp: reject claimed-as-LCP but actually malformed packets
95e9eac5bddb1658058e4e78ded750354bac95a9 ethtool: netlink: do not return SQI value if link is down
37d40dc3a930947d238f2aa06bcfa45cf43237c3 netfilter: nfnetlink_queue: drop bogus WARN_ON
205f1777439ca5c64e29e43e378831ab2c4cc257 netfilter: nf_tables: prefer nft_chain_validate
1cc94ef47bce1c009c7cc32c457af0bea3206b14 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
ba67e6604572dd1d609bf6ca24ef74d456986097 net/sched: Fix UAF when resolving a clash
a12d5a6f4bd771147782dca370d3258e06ed0899 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
86dae23a28152e58517093ed11125d93f0b98c9a arm64: dts: qcom: sc8180x: Fix LLCC reg property again
3d87a614c33cf1a8ce7a33419d1bee9dbc707dc1 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
b75522906f754ce65c169c21f5ac7f8797e80ec1 arm64: dts: allwinner: Fix PMIC interrupt number
8508aea27836796fd945f0c387d48cf7eb93184b arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
f38c1f201ef72e5ad5f4c468cff91e1a174fad53 arm64: dts: qcom: sm6115: add iommu for sdhc_1
ff396ca7f9f15bdf0a480398bca71fcd17157549 arm64: dts: qcom: qdu1000: Fix LLCC reg property
d94026523e478ec20f64915ca3d2ce175a5bc021 firmware: cs_dsp: Fix overflow checking of wmfw header
167f9a0ea6439721cced912f488f90b365f6be8c firmware: cs_dsp: Return error if block header overflows file
0749c96e3a2e4f6b1edd54cde467d83876ae0437 firmware: cs_dsp: Validate payload length before processing block
9a50559e05b0e89e90f35f07b704a355369f63c6 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
744d828f1c063b572c63f279be9605a92f3df941 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
97219ff73614a3593205873c279e4271698e6f2a firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
c56e88376c35b4e58b63247915f8fb6a53f4441d ARM: davinci: Convert comma to semicolon
c67be8f04047f4e401f387f60abe7967aca941c6 net: ethtool: Fix RSS setting
752e0da5129c884bcb650d7a093a47ff4658f903 i40e: fix: remove needless retries of NVM update
0822afbcc6c67aab8fdf2f90f0980c5db892c82a octeontx2-af: replace cpt slot with lf id on reg write
32e0939511b78e829695428eecd074407a427981 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
e00eecba2ce3080d25c7d05ee08fe75155163a21 octeontx2-af: fix detection of IP layer
e32a824ae21425a2aa2bff0ae08ecc1226d36a59 octeontx2-af: fix issue with IPv6 ext match for RSS
2eb4e88e4dd19e4f2262b8f4963afda78e44f7be octeontx2-af: fix issue with IPv4 match for RSS
6913b482e36500eda95f9183807c31fa76e04a8f cifs: fix setting SecurityFlags to true
bbaf6607624bfb303ff89e5b3077de75e3d50999 Revert "sched/fair: Make sure to try to detach at least one movable task"
8198e3af3ba277cdecb7874ab5445ed530f9d92c net: ks8851: Fix deadlock with the SPI chip variant
27eddb78a32f9395b8c0a55582440d742fd3fd36 net: ks8851: Fix potential TX stall after interface reopen
3edbb2d085616d92ba0810f65184d775723ff0b4 USB: serial: option: add Telit generic core-dump composition
4edd22543a23c2a1519661ef22bf07c46b9b23bc USB: serial: option: add Telit FN912 rmnet compositions
c0a8c5ba7af5131f7a15c118f3d93d62824324cf USB: serial: option: add Fibocom FM350-GL
d07cbc1fd6349aa6d8f994f6ca6dc135e4e535b6 USB: serial: option: add support for Foxconn T99W651
ed78b4be480a22b874d27bfe9c3e308ca169c75e USB: serial: option: add Netprisma LCUK54 series modules
7e5f533e8606ba105421c08b5fc49844529cd4ad USB: serial: option: add Rolling RW350-GL variants
3b7bb21d4923c8a68d067eb24a6f64c339ceda23 USB: serial: mos7840: fix crash on resume
ff4d080825e5d0d82fe7913235d30de58c2e10f0 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
f3faffdf9d24072c72e0c305b841908de11847b0 usb: dwc3: pci: add support for the Intel Panther Lake
62042ac9204d40bf3519ecb4b602ea065cf7d6dd usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
2c63f99818265ed9cbfd332cfa519a80c1bcfd5e usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
2f1867412dbe1275a388473d0b7114c545e3f243 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
e724315fc1b4b616e451c565e8d84bf067749aab misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
2a6753f1a88e0a0a3bd388defb528d2a5910bc96 hpet: Support 32-bit userspace
717f4d038a31b43503c7a447a64420d4ef55b69f xhci: always resume roothubs if xHC was reset during resume
d41b445fdcbc18f7455a45399dec9bf851739a03 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
908442a6a45dd07f81c9f8ce708e6597a0f71ab6 nilfs2: fix kernel bug on rename operation of broken directory
064097144c38824fbea73795e867326da9f6bc31 cachestat: do not flush stats in recency check
f1982ffd02da289255362d3ffc42062b125215c1 mm: vmalloc: check if a hash-index is in cpu_possible_mask
0dc2797cbc1869261a6fdd3ae3ce0fb72a4c1fb2 mm: fix crashes from deferred split racing folio migration
c86edc7c5487e57b58816562a4f1c49f4680172f filemap: replace pte_offset_map() with pte_offset_map_nolock()
582f81ae4e4947142d0462be69b37fe04725133d mm/filemap: skip to create PMD-sized page cache if needed
ae9aac17f7eb977008f46c7acdb707e822712509 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
3fbccf7f817c5480ad0d3b853b0af52f3f00b7f9 ksmbd: discard write access to the directory open
e6fdc443095b0602a42ae4ad6438253aa820ec08 scsi: sd: Do not repeat the starting disk message

--===============5837271655101085324==--
