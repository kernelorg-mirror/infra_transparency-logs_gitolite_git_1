Content-Type: multipart/mixed; boundary="===============4606155245440636160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 09:03:46 -0000
Message-Id: <172103422618.29736.10952199654110000119@gitolite.kernel.org>

--===============4606155245440636160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 670b8c7d244db1d813a84a86ea5de443fa4a932a
    new: 0140fa4538c62d04878209c84d36bccd176c14bf
    log: revlist-670b8c7d244d-0140fa4538c6.txt
  - ref: refs/heads/queue/5.10
    old: a971049c05c4026118838389cb2a84597a7f16f7
    new: cc43221d089fd00eae4103e696d8c08c100c4507
    log: revlist-a971049c05c4-cc43221d089f.txt
  - ref: refs/heads/queue/5.15
    old: 2e699216a7ea9da220d833e52a14df57d014c49a
    new: 4d5469819e834945016bc2b7db212c6e0ce6a126
    log: revlist-2e699216a7ea-4d5469819e83.txt
  - ref: refs/heads/queue/5.4
    old: 6b665e05da9fde4f4e203a79b75df412f1832a62
    new: e04ab077e2c3b87f2f43090b3741a75efebedd7a
    log: revlist-6b665e05da9f-e04ab077e2c3.txt
  - ref: refs/heads/queue/6.1
    old: cf9b82e082ac4b5d873b2585eb1b33d711dfe880
    new: 5e45bbd71186451249661cbaa5f04cc4b75cd465
    log: revlist-cf9b82e082ac-5e45bbd71186.txt
  - ref: refs/heads/queue/6.6
    old: d42a6128062d51748cb26c1a8f3175f16060a04d
    new: e0f7017e16822fa15ce75bcd3185a1c86300d00a
    log: revlist-d42a6128062d-e0f7017e1682.txt
  - ref: refs/heads/queue/6.9
    old: c0f0cfce21dceb93dbf428c5b9e6b265e3517cf5
    new: 4754a7a10f0b37c14aa27cb5faa1ab6565ee13b0
    log: revlist-c0f0cfce21dc-4754a7a10f0b.txt

--===============4606155245440636160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670b8c7d244d-0140fa4538c6.txt

719fc91ccd3219348c3080457c09b93e43b8905b media: dvb: as102-fe: Fix as10x_register_addr packing
c572f286addfe2779c82ecdcb7a2e56b2d5be375 media: dvb-usb: dib0700_devices: Add missing release_firmware()
4541750df067dcc1ce593d58ced541c69672e2c7 IB/core: Implement a limit on UMAD receive List
080b5abaa893b1223882502bcd6007274c6410b0 drm/amd/display: Skip finding free audio for unknown engine_id
b2bcaaf88c36eab222e66a222e30902d11cde4d0 media: dw2102: Don't translate i2c read into write
a8b90c5eeb1bb93621cc945c3603114426bf5182 sctp: prefer struct_size over open coded arithmetic
d32ab15e689d6d6dd0a2ae7796fb8df83f69c8ac firmware: dmi: Stop decoding on broken entry
f80c1527cc9c45727f9c2c3d07a5392772e32d01 Input: ff-core - prefer struct_size over open coded arithmetic
ed0219681e250360d81dbd336d8703bac1d6d358 net: dsa: mv88e6xxx: Correct check for empty list
326ae7de949aaa56fd85e8b43e9c2312ee3ebdd7 media: dvb-frontends: tda18271c2dd: Remove casting during div
a680843f757c93eba9bc72cadabd67e3b4b5244c media: s2255: Use refcount_t instead of atomic_t for num_channels
e42c96ab79e17cc92f753e50b53edc82f440c9fc media: dvb-frontends: tda10048: Fix integer overflow
eb3a540bab84469f219e3e1a9f6b0af2d226a816 i2c: i801: Annotate apanel_addr as __ro_after_init
46583722d2b40adc38eb06ddd4007b466c1d7545 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
eed9a88bc3cc06da5e7966d56a89918c544d910d orangefs: fix out-of-bounds fsid access
a14820a6aa8b07eb9cbb363d2c5f97fbd1d270ad powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
9176501eb385403a5a58eb722b8d597912ffb06b jffs2: Fix potential illegal address access in jffs2_free_inode
f739e9c5093eb8a538be0ce11f229fe399a0d177 s390/pkey: Wipe sensitive data on failure
60f5d6ec63f54a570a643e916a5ca8cb27e1cda8 tcp: take care of compressed acks in tcp_add_reno_sack()
09207bbcac78e5adb68a6275ddcd9c8e19ef1d72 tcp: tcp_mark_head_lost is only valid for sack-tcp
b5a76ef81c0bd96a14c4b106fee2c97cd5b3177c tcp: add ece_ack flag to reno sack functions
c46afd720487e089783819b42a01f1df1756754d net: tcp better handling of reordering then loss cases
f6631fdcb5c7b4e34fd3fd55b873b5e59a6a0439 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ff432231b730abe729d7c75b0ea4d9a937096d96 tcp_metrics: validate source addr length
e08f75ea83c43b0c09794aad4335b8875e2fd1d4 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f55ee2aea97b47f17da02b9bdc6d7214e600a71d selftests: fix OOM in msg_zerocopy selftest
97c7756d8dde004ef1bf033759cf8ca605802882 selftests: make order checking verbose in msg_zerocopy selftest
c0a2951663592866112a06110639e2d2b53ce4c9 inet_diag: Initialize pad field in struct inet_diag_req_v2
4935c1ab1f4908e82a72e2664b3dc3504a3dd17b nilfs2: fix inode number range checks
5f3c879b98d6c0515e72cbbccf3b35e000342747 nilfs2: add missing check for inode numbers on directory entries
577b1ce53e5c1a0204658781614475a55bbdba8e mm: optimize the redundant loop of mm_update_owner_next()
e539e450d43f50276fbba004117d8b89bd3db406 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
acd92c43503d6505dda35be85687438500250393 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
39707462b8085bc707528f90bb29b09019cb1c84 fsnotify: Do not generate events for O_PATH file descriptors
ed9f0529c2b6c5f6dbbe923088768929bdd4b586 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
f47fb43c3f09d8aac994e74893ea55e1ffa56559 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
844faf1f38aec166e57f01a36c8978448b0276a8 drm/amdgpu/atomfirmware: silence UBSAN warning
4d925e149e25464de6461a79b0d05553ab9ea7e5 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ec785f2d6674062b27b9860b7cd4eb615114e56a media: dw2102: fix a potential buffer overflow
587cd3333df33d61aa344577af8858b56dbedfdb i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
b75867cf7801c4619beb6d3a1368fd960ca53970 nilfs2: fix incorrect inode allocation from reserved inodes
d26d52a4c7d8527e66c70222df65935bbcb3f1f1 drm/i915: make find_fw_domain work on intel_uncore
ff25aaf8d794ebc09e48575f2c093fac495223a7 tcp: fix incorrect undo caused by DSACK of TLP retransmit
b9b2022d60cb961f27cdcc885556a780acccd0a4 net: lantiq_etop: add blank line after declaration
7aa3c969f24764230ec7cb3351dbcaae06145558 net: ethernet: lantiq_etop: fix double free in detach
42559651ce075d977c933937af16dfb87659cacf ppp: reject claimed-as-LCP but actually malformed packets
72f9b08af373d8535deb6c00b022e07643ed3cc2 s390: Mark psw in __load_psw_mask() as __unitialized
8728554b88358f5f7037ebe9960c204129b0f596 ARM: davinci: Convert comma to semicolon
b93d4622bf440f0900c2e34183781a3de843e2c4 USB: serial: option: add Telit generic core-dump composition
23a178039f8dc86766bb8cf94a06949b5c8e1ef1 USB: serial: option: add Telit FN912 rmnet compositions
45bc2a758cebffd2280d62026abe87fbe10b4868 USB: serial: option: add Fibocom FM350-GL
a40a08c0dab64bfeee3bb27a7190f4901935e7d8 USB: serial: option: add support for Foxconn T99W651
96970def08786d21b6bee74a348112264f1ea2ea USB: serial: option: add Netprisma LCUK54 series modules
a48a1ae44f2d12137308a8ba8369b494f38e8e6b USB: serial: option: add Rolling RW350-GL variants
9e21e93edaac60d6761cd730077a6dbc299e70d6 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
9521cff4437cbfb73e057f3dba0abd88510df28b usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
38242402ca4740084025df1b8a2c1c4b6375e726 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
0140fa4538c62d04878209c84d36bccd176c14bf hpet: Support 32-bit userspace

--===============4606155245440636160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a971049c05c4-cc43221d089f.txt

ebe9eab2a2fd44152316443412f9e2d6e9ab410e drm/lima: fix shared irq handling on driver remove
14d6c80e015f0a71f1ce2d32b7b60642dc19b164 media: dvb: as102-fe: Fix as10x_register_addr packing
7a8020e4734d5a40c9e0aac34385ec71c7923320 media: dvb-usb: dib0700_devices: Add missing release_firmware()
8c942a1d25e5d7537a32326d91695f3918d66279 IB/core: Implement a limit on UMAD receive List
3620f202f50eaf2d4553d276d9867c5e3c34ee97 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b421e065176837280c0d7f868ba2321aff3e29cf crypto: aead,cipher - zeroize key buffer after use
baaad7970d7afcec79a71de898b2aa1b7930c32d drm/amdgpu: Initialize timestamp for some legacy SOCs
006a3d95962b4b643795848b65da8ce9b68103ca drm/amd/display: Check index msg_id before read or write
39d0e4d0555643ba8bc14ef81abc6b6520809c6c drm/amd/display: Check pipe offset before setting vblank
fe5d85add97b89fe5600a4fcac451429aee8a223 drm/amd/display: Skip finding free audio for unknown engine_id
6a533f1b2091183e415fc5ec9c46b932b8b1e062 media: dw2102: Don't translate i2c read into write
0649fa7ba288578ace7adb383ea015c17710d05a sctp: prefer struct_size over open coded arithmetic
f96038858323d7c7b5b602babfd8bae0ff17681b firmware: dmi: Stop decoding on broken entry
e00143203410bcd87e686ab38848afb14a50c96c Input: ff-core - prefer struct_size over open coded arithmetic
8a6afd802620e211944650ad09ddea17a6a70363 net: dsa: mv88e6xxx: Correct check for empty list
5e63a33e720408accbaad745c021e25569bcacfc media: dvb-frontends: tda18271c2dd: Remove casting during div
db819cbb5791942b7fec16421be16d64c068907c media: s2255: Use refcount_t instead of atomic_t for num_channels
ee2a2050e218053bae3319aa5024d7df915844ea media: dvb-frontends: tda10048: Fix integer overflow
c94a7647bf2d6a44b11bac4e988fa020ae0ff2e6 i2c: i801: Annotate apanel_addr as __ro_after_init
4c12f9d1f803672bb8367559cd0a001e16aea265 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
3df3ffe3e31e2883f8a91636f7780a7f0243d4cc orangefs: fix out-of-bounds fsid access
ec5ecac01dc9ec486973568dabfdb582c1d4f465 kunit: Fix timeout message
99d13e1d16f126fa4b75890ff7d87c79568d4c15 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2e737f649c31406c6e0dc217d063088b07638f85 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
9004dcd14d49a27e45f3b47e30f85120316ce904 jffs2: Fix potential illegal address access in jffs2_free_inode
d3c2c9626eacbf99f37c70a49839cd932ea4026a s390/pkey: Wipe sensitive data on failure
8a4e94d0d717dbb3f7144b4ef89ca8f24942bb0d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
5aec80a8d4ceaa48efa81f75e8a1be43fd3c6a0f tcp_metrics: validate source addr length
9f778b2226b5e31f4a00ab8563aac2bbcd94f9ef wifi: wilc1000: fix ies_len type in connect path
5f9d09d85ecade0c037edd737db857167d92bdc6 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ae22c32edd4f7ed12c12743725336e0f9075965b selftests: fix OOM in msg_zerocopy selftest
f19115129009e69c0d90c59a10d92c199cdd7fb1 selftests: make order checking verbose in msg_zerocopy selftest
4afbbfab85807b96f917ebc6f281f7591cf3bc4c inet_diag: Initialize pad field in struct inet_diag_req_v2
77a094333347681a31e468f15a66ae08bae3d131 nilfs2: fix inode number range checks
3812e251f541236c172f9d775a8649d0e6fd81a7 nilfs2: add missing check for inode numbers on directory entries
6b69e20af1ce7e68b559307753de245482776a10 mm: optimize the redundant loop of mm_update_owner_next()
70f71b62687b7afad86766cc2ab8be020ccb4796 mm: avoid overflows in dirty throttling logic
6a3910bec9c81a5a787c03f6b4e4ddf7f8b9facc Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
3bc2e752abe038db8967a8464eda68fdd0a0161d can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
be30a7171c2475afe0e1d09914421813947b7b38 fsnotify: Do not generate events for O_PATH file descriptors
d746c14348e73fab138f4d1b6662144e0f90182f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
1d65dd41fa4802d2340108f9a51a572df43a5891 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
09442107de4744e13fa56a5145510c4eda6f8dcd drm/amdgpu/atomfirmware: silence UBSAN warning
9316d39576ccb19389762bb7fe4e83d82ab5d9c3 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
e916e7a2e7ee829c74fdcea9541137b7d4431d48 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
45ed7a82cfa36cda73c636fbd09e6bd05039accf bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
aa0e345d3f7de86fc10819efab38d25ca51160a8 ima: Avoid blocking in RCU read-side critical section
1bef21351b467d9bf4e8e121a78ea9a3ba0eb7af media: dw2102: fix a potential buffer overflow
89d3d357f6485e06170a14829e9c07cf22cf28e7 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
e7e1b8e35c372b2c2c88fadf6c06ed83059afa13 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
3cccc126c754c4e8d76606a91cc9698d754f5ad1 nvme-multipath: find NUMA path only for online numa-node
a2905a7cfe3b7b8a58adf533e7c5e46a9e6e1ed9 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
7af99c2074bb05a2c96535791b8c2f2e57e9a210 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
8790906ae093394e54a3a633dbce28c7aac10cc0 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
3c1a799db28c52eba9c4e944c0f888d3faebd164 nvmet: fix a possible leak when destroy a ctrl during qp establishment
0e5aa58ef5766abca64f3a9dfa1896c1ae5d2d14 kbuild: fix short log for AS in link-vmlinux.sh
cc9e7207f9ced1e492728f438d94222d55fcf48a nilfs2: fix incorrect inode allocation from reserved inodes
c8cc489aa5610b3db06f434f78091d090f25882f mm: prevent derefencing NULL ptr in pfn_section_valid()
73b19d0dfb642514e913e3b0ec3793856e10842e filelock: fix potential use-after-free in posix_lock_inode
03341dd4db1ac3d27c7989fb9bbc31acbd5d5432 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
87c5f8a54ac08416d1ab8a60742f4df6b39fc868 vfs: don't mod negative dentry count when on shrinker list
82e7f952d000c9a636a5c1893187b6afca6c44b8 tcp: fix incorrect undo caused by DSACK of TLP retransmit
398e4f9a11ddb575cedcda9eed16b57e479d61ac octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
e968e829e6c6216824682cc26db64881cfd32207 net: lantiq_etop: add blank line after declaration
dd832feeb2918b93a290a26f433ded9d65a074f2 net: ethernet: lantiq_etop: fix double free in detach
f78b2d426a344188b0323a6b8cf7597d4e33a57f ppp: reject claimed-as-LCP but actually malformed packets
af561174cce1f2cac10efc7d37ff54a7d733875d ethtool: netlink: do not return SQI value if link is down
f77017fe7cf39c5e99c1a70fc72af2443550257f udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
8217eab3cfb5fd8779f1b966b7582b383095e4f5 net/sched: Fix UAF when resolving a clash
936af060a16d77ad5b6d438c367bf6d526ebaca8 s390: Mark psw in __load_psw_mask() as __unitialized
9dd9ac621ac4ece64614cad29121709f35859479 ARM: davinci: Convert comma to semicolon
64e5ed94c2a384eb0570760927b03f8a5fb2ec04 octeontx2-af: fix detection of IP layer
61c2831aedd9575e91532451157f5daf1af34c2f tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
de09bddf4032dddc6eae527982d46b50cff90244 tcp: avoid too many retransmit packets
f37c7db6a5445cba83378e4c1940a8efe3e30376 net: ks8851: Fix potential TX stall after interface reopen
901a6dac7e95c7f33dcf9adfe9f89da001aea5f0 USB: serial: option: add Telit generic core-dump composition
3107c104c7181fb72972755ff14d16125212e3a5 USB: serial: option: add Telit FN912 rmnet compositions
72cb19cdd568e1da61f32a475652a1473ff4bc91 USB: serial: option: add Fibocom FM350-GL
d5699ae137863ae5a7dbeb901909068d60ce838f USB: serial: option: add support for Foxconn T99W651
ce50503f354db45e3c815dd530c2a71263b2cb62 USB: serial: option: add Netprisma LCUK54 series modules
2b6264f7617ea44f61df25640ec481e404907b52 USB: serial: option: add Rolling RW350-GL variants
31059022c72a8274103ffd2d83a5d94f6f94b9b4 USB: serial: mos7840: fix crash on resume
0dae9087bc7282033ff617be97c5acd3b6ead142 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
79d9a00958decf682b33b5ac103fe00e6e9eab05 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
d5ea710becb2a841a63ca74280e1c90fa54adcaa USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
cc43221d089fd00eae4103e696d8c08c100c4507 hpet: Support 32-bit userspace

--===============4606155245440636160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e699216a7ea-4d5469819e83.txt

a38bdb8e15f342c3e68aeb1555a1206e24a482a2 locking/mutex: Introduce devm_mutex_init()
05dd3c9fc48e93b06123c0b61d5907722debc66a drm/lima: fix shared irq handling on driver remove
3ebc0cd781184ef2db7445b4420b9a9bcc314315 media: dvb: as102-fe: Fix as10x_register_addr packing
24c05c5c45a9fe4536df43c51937e8046dd1aa5f media: dvb-usb: dib0700_devices: Add missing release_firmware()
753a072a4d2381fa655a184626edad0a4892ec0c IB/core: Implement a limit on UMAD receive List
74c1dd66fc9f7b68918042f69acb0cde9378df2d scsi: qedf: Make qedf_execute_tmf() non-preemptible
6690c8371d74c5663ff4a498a1274779e88791c8 crypto: aead,cipher - zeroize key buffer after use
7ea95d5487cbb63c7b519d417ed3747b444da25d drm/amdgpu: Initialize timestamp for some legacy SOCs
4832263dfc6c11d676c77efabc191a38b18664b3 drm/amd/display: Check index msg_id before read or write
d228c5f3ba6f766cd29cfa7722f749b36dd40d04 drm/amd/display: Check pipe offset before setting vblank
e5e4093466dfd02322b382ea409b0e75dbf314e8 drm/amd/display: Skip finding free audio for unknown engine_id
806bce06c1cc24399148db7b8d0ad8cc349235c7 media: dw2102: Don't translate i2c read into write
b7a307f192a9cd7b1a7ef10e6bbf3f9a0e2d4200 sctp: prefer struct_size over open coded arithmetic
fb83972b877ca3aaad25b722f50d88309f8d3a20 firmware: dmi: Stop decoding on broken entry
ad72f96ad28998c162199f7d809e7e1b0703db5c Input: ff-core - prefer struct_size over open coded arithmetic
95afe40c88b900ac669dccebc70686513bf51f7e wifi: mt76: replace skb_put with skb_put_zero
deb6657bba153de50d668e10cfa1789b1c179f88 net: dsa: mv88e6xxx: Correct check for empty list
72c9f35e838c8080de23a9a14b2871b7e39b556a media: dvb-frontends: tda18271c2dd: Remove casting during div
55c19f141aa643d6c41d63b3f1dec8f10f7977f1 media: s2255: Use refcount_t instead of atomic_t for num_channels
6e785ebf855d60cdbd54c5bb6100cb83228f3d1f media: dvb-frontends: tda10048: Fix integer overflow
5b10f1eb1322be31c565dd62be0fb8a6996abdf9 i2c: i801: Annotate apanel_addr as __ro_after_init
1f44d1dfc7be2d70c089f418554cddf5c2d13a48 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2769a70bb69d7801a69fca4a2bda8f7eac8941c3 orangefs: fix out-of-bounds fsid access
39568ce83273a50f6b31c8951b15611a3cd952cc kunit: Fix timeout message
1ac397e1525b4fae6cd8e2d14a210ba5457a03b9 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
f491a03c52e8889cb9578ce7d26b67b0d190c2c1 igc: fix a log entry using uninitialized netdev
a5845f8d299f2e5bb26f4e18004abb66c4f5ef4d bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f3fb46f19635713db2b2a69d1d03a16963b895b2 jffs2: Fix potential illegal address access in jffs2_free_inode
55cc9e38f2d71ae37d9965f3b7b0c49e3e675627 s390/pkey: Wipe sensitive data on failure
e374924fabac5320e371133c7ae3b20cadfc9866 tools/power turbostat: Remember global max_die_id
3eb414a3e0e7847e26f751a301bf6d24d160ff15 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3f764661d2b201a27136b67082d036043ad3a0f9 tcp_metrics: validate source addr length
deebd9326d0f2b1707215a65b83038abcdc41aa0 KVM: s390: fix LPSWEY handling
8195dae4319d8be761ee29d6689f1da4d61de0a0 e1000e: Fix S0ix residency on corporate systems
ee92c2b9f27b0727e58aa764f1baf58c7e371dfb net: allow skb_datagram_iter to be called from any context
336f0112292398d077966f453071c277363145d1 wifi: wilc1000: fix ies_len type in connect path
fd69701ae1e24295cc250cf87c4c3710cc18a86d riscv: kexec: Avoid deadlock in kexec crash path
3827981f75e7b6ce8370656e044843d52a7d4ca1 netfilter: nf_tables: unconditionally flush pending work before notifier
d8d2adec691bea39d3febcb62111632d593b0ed0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
97f7330925b00946cc2b288af5690102f4b7aec6 selftests: fix OOM in msg_zerocopy selftest
35dc9a618944d6c429c465a52cf10cbefd8f2bc6 selftests: make order checking verbose in msg_zerocopy selftest
54cdd40fd0413499636ed4833dfbae0075d0ea29 inet_diag: Initialize pad field in struct inet_diag_req_v2
95d1a179bae1cc2670d0d78be806a504ac4cf13b gpiolib: of: factor out code overriding gpio line polarity
732cbecbd4dbc73fedea5808eb0ef8c9ecdae82c gpiolib: of: add a quirk for reset line polarity for Himax LCDs
7f979f42d11de9bbbf000305335db1d80957b668 gpiolib: of: add polarity quirk for TSC2005
3a6854572effa670835184c163f697ef400555ab Revert "igc: fix a log entry using uninitialized netdev"
5aeb63bde8721bbd5ad96cf27ea37627261e244e nilfs2: fix inode number range checks
ce465bd64c3942c59add857e8b7e786fbefe1328 nilfs2: add missing check for inode numbers on directory entries
da2088b2e00c4fe6dc93e4db24960fb554d6b1bf mm: optimize the redundant loop of mm_update_owner_next()
c87835aa7531da05cebab4d20d7db03a0d67e8dc mm: avoid overflows in dirty throttling logic
971a5c3964c6ea142f4cc58dad7ac2cbca2735a2 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
ab03e8011a5a89b2c564cf2648f96d8802e4f754 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
10e1653d766594c57acb13c6b21d9ba83f34697b can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
d91013d653a81cded975d879d7fec7e261650480 fsnotify: Do not generate events for O_PATH file descriptors
76aa0d39c50337968e5e9d05811084d5889ff29b Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
498fa025e9481b2e881f7a1c785452144df82f56 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2ddb7a5cb80e4e8428d0f985e87333a553545f9f drm/amdgpu/atomfirmware: silence UBSAN warning
97aafc377f9527782b8da1002a7f20c6f73968d3 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
264743af0fb8c731a6e45c7a23c765ba1fe8bdfd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
2cb8b2bf7e0746a1f2285677d134e594ab299037 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
5ede9a05ecc371fa3868066dd67d3e0bcc6e2ced bnx2x: Fix multiple UBSAN array-index-out-of-bounds
57064825ae7207152573101358cab3e5d6c1737d ima: Avoid blocking in RCU read-side critical section
c5f69d5ef27793dedf0d203dfb5b4fb8f521d5b9 media: dw2102: fix a potential buffer overflow
968250fb9a3a6197c12a43f782421dfe0022e3d7 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
42b851296134d751f23d17a19a392f726e70fdf3 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
875c2d5148f4d75a215776f88efdd7d8586a01d1 fs/ntfs3: Mark volume as dirty if xattr is broken
5d8463c0f7f80cadb4835402bf4a5acf2eabea6a ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
191e965a2a9ee393ec4e1aeb9f5faa775f82236d nvme-multipath: find NUMA path only for online numa-node
c321fdb7d447a4465015aa1a0a840369b0f31c99 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
5a96b8e804e64f82206635735694eceb474907c4 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
c4e7548b4c7cb4613197bbed4f26896d620da2df regmap-i2c: Subtract reg size from max_write
9da59c4dbcc8e1a89085ce4ccf07ee92bcbc3b0f platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
398f244d61baa69e64e5d9d9ecd68afc05a27714 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
2c34722782d9061068c7ccfdfda49a5b096b32a3 nvmet: fix a possible leak when destroy a ctrl during qp establishment
9c8bdef0ecf598da7ef38104c42b87eb578d3253 kbuild: fix short log for AS in link-vmlinux.sh
4a72b8687a39a94c1aab693420703a6241b33ab1 nfc/nci: Add the inconsistency check between the input data length and count
f9e390aa4ce3976f1c025878463814c0e9f866fa null_blk: Do not allow runt zone with zone capacity smaller then zone size
e3ee6c58d1b09773d238d412f24d1636bf4e6fbf nilfs2: fix incorrect inode allocation from reserved inodes
d0603a5db0c3d5d4370897ba248ac8e9b30d23ee mm: prevent derefencing NULL ptr in pfn_section_valid()
085995293fc744797d9d36665e72918ef3843792 filelock: fix potential use-after-free in posix_lock_inode
d0d6b93f33ae4fa1296a2679e7ae3b6a3624bdc8 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
547799c7ee64d5febc56fbcb33d30b55fe58aab4 vfs: don't mod negative dentry count when on shrinker list
588f992428a0856121bc086963c42cde898c9fe4 tcp: fix incorrect undo caused by DSACK of TLP retransmit
8e92f7bbebb4d8b32a7b7c1947fd2f56fdbc90eb skmsg: Skip zero length skb in sk_msg_recvmsg
983a445c5b42d1854baaa7e3e4b09a054c27fbc9 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
de5eb0ac18a97615718275398c1bd74888f0f141 net: fix rc7's __skb_datagram_iter()
56ca882fd0e8c690680130236bff2143f3872ad8 i40e: Fix XDP program unloading while removing the driver
4548e53f1ccce716e0a3d29bc1d0650a3ad135da net: lantiq_etop: add blank line after declaration
5ba2333461c746ca66b51bd7e4fd3f559d48dd49 net: ethernet: lantiq_etop: fix double free in detach
e48090876358486b3cc8fe1a5149982bc651bbf3 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
57eadac0ca7581d43ed0cf1e16fb03770fdeb207 ppp: reject claimed-as-LCP but actually malformed packets
ecda44f04721376f9e683907d81dc7f08e374444 ethtool: netlink: do not return SQI value if link is down
3a15b388d1c3cccdc1b4454392a81cbe6f4cafda udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
bd05d9e95af089b888a510198c03dc5034c83f50 net/sched: Fix UAF when resolving a clash
578709adf7dfd1f3a4546f05189707ba2afd900c s390: Mark psw in __load_psw_mask() as __unitialized
f12215c23fe9bdb8d9778448c51a3f35cea8570a ARM: davinci: Convert comma to semicolon
23f2486af6133e9107fe383710f4ae67ff4e28ea octeontx2-af: replace cpt slot with lf id on reg write
e0935444f334052945a0d1514ddb4c7b4ca253f5 octeontx2-af: update cpt lf alloc mailbox
3726fc227d4e50de7984ba2224f9ed83abab4637 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
80b117b8655cb4ccc694d0c669c6f8143f119a7b octeontx2-af: fix detection of IP layer
86a256d5151b58d356b6360209c649fd8703bf70 octeontx2-af: extend RSS supported offload types
16abba22f959c798e0fcb97f1c860800bc2b2448 octeontx2-af: fix issue with IPv6 ext match for RSS
69940e760895e88c56e477ab361ec6e1e4b08a5f octeontx2-af: fix issue with IPv4 match for RSS
a34d5c6db9ce5bce1bd1816f4cea94c0651b334b tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
e83495393b4d75a993cf90f5db8e5977ac941ad9 tcp: avoid too many retransmit packets
ae1bd591e8649e8513adfb8aa6399fd9f2780050 net: ks8851: Fix potential TX stall after interface reopen
bd54cd6f6f44e3be7ac6a934ad41f4005a18b9bf USB: serial: option: add Telit generic core-dump composition
ba9610680de7cebdc2b8ead9c213b88174a528d2 USB: serial: option: add Telit FN912 rmnet compositions
a431af74fe79db2a5e6fbc50724aedec5ea547df USB: serial: option: add Fibocom FM350-GL
bc7a8754d0f81ed010e7dcd7d61eed382f4f9bc0 USB: serial: option: add support for Foxconn T99W651
a6bacb4449144381be5281eab3863df9c85306e4 USB: serial: option: add Netprisma LCUK54 series modules
a656320a1040694efdabda4ef541e527e1153414 USB: serial: option: add Rolling RW350-GL variants
1231e93d0f0408a7ec6decda5fa7e4feb7ce623b USB: serial: mos7840: fix crash on resume
e72465d12a77c5ca25d01989c6b81826f1b688a4 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
436c3da77a34c0b30fb5e9980814ec4470d86552 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
4c5ed25aa018bd1985ee35d6bc5c40b95456725d USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
4d5469819e834945016bc2b7db212c6e0ce6a126 hpet: Support 32-bit userspace

--===============4606155245440636160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b665e05da9f-e04ab077e2c3.txt

063283ceefcb20f89ec5186e0517c69c9bb0d8ec drm/lima: fix shared irq handling on driver remove
9d0e4227d003d10844ae75015c7fca8f1509fc9e media: dvb: as102-fe: Fix as10x_register_addr packing
4a05b63bd7347e7df1fe95f19268d5476e82d872 media: dvb-usb: dib0700_devices: Add missing release_firmware()
1657186c357cf9652349060a079679a27ebe91bd IB/core: Implement a limit on UMAD receive List
0c97210dcc7e1463a611c3c60a46546ea7b7209d scsi: qedf: Make qedf_execute_tmf() non-preemptible
848447d209d3979aa2a495d7ceeca22dfa2f1957 drm/amdgpu: Initialize timestamp for some legacy SOCs
ce5c565017f9fce9d9e82abcfa03ab81aa3c7da4 drm/amd/display: Skip finding free audio for unknown engine_id
8b4ca6dd3dc934601d36b534fcc9d14a7c67c09b media: dw2102: Don't translate i2c read into write
fb536bb4e6179469a355ce0f055563b3e2e47b44 sctp: prefer struct_size over open coded arithmetic
dd42739780f7c6e46cb6f32d3d1a9dbbe051a454 firmware: dmi: Stop decoding on broken entry
f9e477f888189ad624409dc23354d76bd80b09e0 Input: ff-core - prefer struct_size over open coded arithmetic
f74cf9b6b3771c06f2952598d664398ab1665e78 net: dsa: mv88e6xxx: Correct check for empty list
16a8f6c8e12fed7152d6a260275e1952b5de0d4d media: dvb-frontends: tda18271c2dd: Remove casting during div
5d5e83b449617c0ca9108d82a5b263d58b61f260 media: s2255: Use refcount_t instead of atomic_t for num_channels
7c01056fc0a601f496fb8549cea369a9901cd555 media: dvb-frontends: tda10048: Fix integer overflow
620cce624364d7d65cb843f067d106349a475c3d i2c: i801: Annotate apanel_addr as __ro_after_init
f7f9fe8c25f26fbafd497d1d26a78fdcbec32aeb powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
271e4a15e8ffbb12e26effb543630cf413dd9040 orangefs: fix out-of-bounds fsid access
193dcc0a025e7b8238eabb0407b0ff1441e12614 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
036ba4a2c02d38088e6156f2b0c611012caf53e6 jffs2: Fix potential illegal address access in jffs2_free_inode
ab96651bfcc0d0914f22f79c0c1aa3fe78f04180 s390/pkey: Wipe sensitive data on failure
2d3ed98b0895a1cf3616b4c0f729d8e659cdd683 tcp: tcp_mark_head_lost is only valid for sack-tcp
03d8014e2ace9e7dc6611319906663bed541eea6 tcp: add ece_ack flag to reno sack functions
4c0b0bd8201def89f12a9d6afd870da1f893ef38 net: tcp better handling of reordering then loss cases
4b4f5adf1430f58957fbf9564c8af01b82e6c716 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
43dda05b014e9ebd144d1968460e9c115e4befe3 tcp_metrics: validate source addr length
fc8a563f61d734467a9bcd911fc5d7c00882510a wifi: wilc1000: fix ies_len type in connect path
e13289f046155938c812a2ca1a302876edcb859e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
93dcc7bd3d0ba61a2250b2c3320481beec009f30 selftests: fix OOM in msg_zerocopy selftest
a069306b5b7b01c8dc970b72b5fb4c7b3ddb682d selftests: make order checking verbose in msg_zerocopy selftest
5652ca78de2207c9d71da10433e91687a742f46e inet_diag: Initialize pad field in struct inet_diag_req_v2
3b7ae0e6fe4a5202112c19cdda98ee4ee474dbd7 nilfs2: fix inode number range checks
4d8b8600083a0d3db63c43c7143ea5829fe5b0af nilfs2: add missing check for inode numbers on directory entries
bc9dc9fa35411128740bcf8f465165e30a25641b mm: optimize the redundant loop of mm_update_owner_next()
ab3deb2a6f41b1ec2272549bd0e240f8fc53793a can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
611726444b43240fb69dc11f1ccf3183fe3ad5a5 fsnotify: Do not generate events for O_PATH file descriptors
f90e6ecd2bdb4671134553f32eb29163f4563432 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
914a2b0fa826daeb24b26f4f86233937efbc9d8c drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
16235a544894e477fd239bac17de8f87b3e069d4 drm/amdgpu/atomfirmware: silence UBSAN warning
5be393e1ba343a0890d1dbbbf18f5f169d967c05 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
284a845bd3345fa55224457241baa53c8a0de017 media: dw2102: fix a potential buffer overflow
6133b981450fd0ab0d3316fcf9af6eac4d8a933d i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
98059381479bdd6bf6b12801c6c30ac49fd9b5e9 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
29a289a1807fa64ff69e522d08d093c150c5f420 nvme-multipath: find NUMA path only for online numa-node
fcfee562a0c9775717f2c968b383a1934c19fc20 nilfs2: fix incorrect inode allocation from reserved inodes
19f4813716552ed688696bc8f52f683902310d32 filelock: fix potential use-after-free in posix_lock_inode
13c14c01ef7300eeb28c73057a3a41d787b88908 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
cf27f6f07dceff073886f82f9bff1c3941e1d6c7 vfs: don't mod negative dentry count when on shrinker list
d34d84b8971d83b7861e91717b85f7a23b759a91 tcp: add TCP_INFO status for failed client TFO
caf0d0641b05f5db4d523466c8b3d30862391c5b tcp: fix incorrect undo caused by DSACK of TLP retransmit
967e18557276e5247ef9533e6b7fb015e1f90304 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
8f222a56618ae60faf4df87240d8d4c6cb56a50f net: lantiq_etop: add blank line after declaration
f7e69aeb2a27a585e9f89d3378a66c120425bf34 net: ethernet: lantiq_etop: fix double free in detach
aef444199b4df69641194eef47f50a7290c15a47 ppp: reject claimed-as-LCP but actually malformed packets
ad9c8544cc681414fbed9c5e05f7d86fef66432f udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
8d81b5158e0158974235a0ebc6efc2aa944e8d46 s390: Mark psw in __load_psw_mask() as __unitialized
ed8f7e5b656da77d9836124e03d23677c6db96e9 ARM: davinci: Convert comma to semicolon
33782b9306dc3a67eed0f430353bb85d77c6124e octeontx2-af: fix detection of IP layer
86d593d51a7fe2cb4c6d2b4a6975a1fbf069175a USB: serial: option: add Telit generic core-dump composition
ca92a2614b8fd0f449e5111e2fb3fac0f0d69d5d USB: serial: option: add Telit FN912 rmnet compositions
363ca33301923c9b8a3deac38ee57ef34e119db2 USB: serial: option: add Fibocom FM350-GL
1bc9c5688182af0411f04c9db026f46cfeaeefc5 USB: serial: option: add support for Foxconn T99W651
211d10e49884ebbbd6485d71f2d7ef020116171f USB: serial: option: add Netprisma LCUK54 series modules
5386eec14357a1013ba9a7868bcbe55ac2c707e1 USB: serial: option: add Rolling RW350-GL variants
294e8ae54ecf053b3180a926ff21ca39fab75934 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
26ef58e198d1caa188e4ee55aeb4495f8dcdcc32 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
ab95203ea6c10cefe15ed224923b1bd556961790 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
e04ab077e2c3b87f2f43090b3741a75efebedd7a hpet: Support 32-bit userspace

--===============4606155245440636160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9b82e082ac-5e45bbd71186.txt

8ad02aba3c9c5948bfb853548a8f2de7bb77efbd mm: prevent derefencing NULL ptr in pfn_section_valid()
fc37612a236ad7b4bce5e9a5c31f6794d5b64c68 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
ce0ff3ad7923d8b71c880e1ab18ab0226c1e5eb6 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
a42e071042abd705dcf32dcb982e9c00a18389b2 cachefiles: stop sending new request when dropping object
b5a5e68c901ae5abfddaff560be7432e8e2dde81 cachefiles: cancel all requests for the object that is being dropped
7dd45a85817d9e232a302080a9e62766272c245b cachefiles: wait for ondemand_object_worker to finish when dropping object
616716976509d85228498a570112a7700f1cf448 cachefiles: cyclic allocation of msg_id to avoid reuse
74b1cefdf66a2bc5fb8d0ffb8ac83cf810eb6f38 cachefiles: add missing lock protection when polling
3eaf6c94edcf3eb890da58acbb7bbfa1a0d3cac5 filelock: fix potential use-after-free in posix_lock_inode
b0086b484b5f0777af246e60d2573d5966898e42 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
5403c33ad077dc0eb47f2161410cada0460a056f vfs: don't mod negative dentry count when on shrinker list
d46fdbf64641d2dc05dd52258a1b3764f6e7320d tcp: fix incorrect undo caused by DSACK of TLP retransmit
7d60e466668b7ee1f856d361fe50a1fb1481072a net: phy: microchip: lan87xx: reinit PHY after cable test
6dd8173b142665516282abba569a1a257f278004 skmsg: Skip zero length skb in sk_msg_recvmsg
0266b03f1b050711cb1d755b0123285f05ae9b3c octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
89c2a7c20d9d167ae1d26143878628e5e5d39033 net: fix rc7's __skb_datagram_iter()
fa4336e2c6949875e886b117cc1c8f8c7f4038f3 i40e: Fix XDP program unloading while removing the driver
9ade770546d950c28efe09a1463a1d202466f17e net: ethernet: lantiq_etop: fix double free in detach
1fa8767b405e2d5c8e4d438dc8ff453cedc6dabd bpf: Refactor some inode/task/sk storage functions for reuse
840577ea2cb7faecee6b24cc31c8e1a41d77f0c1 bpf: Reduce smap->elem_size
8a34e706306f77c99c63cb003eb28bcc56afe586 bpf: use bpf_map_kvcalloc in bpf_local_storage
8d2759ddcef5d6681eba5ee52a85d8ace911147c bpf: Remove __bpf_local_storage_map_alloc
27f6d05119903657ff51f4b48ffa9d349c41e16a bpf: fix order of args in call to bpf_map_kvcalloc
20de57277179ecf7d281e1c45fc4a43bb64f5d2c net: ethernet: mtk-star-emac: set mac_managed_pm when probing
cbf5770f858a64e31be9c0641e93a1d2cb04433d ppp: reject claimed-as-LCP but actually malformed packets
b91957b5ab14b6f8031ff64181052ca5103b57fd ethtool: netlink: do not return SQI value if link is down
65e1643e41ef615431dc61e630a4b4c758d1fff7 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
924876ce4c912aab58952bc00bb96e90deb26c05 net/sched: Fix UAF when resolving a clash
39b7ebb429e77390720f4d8ade95fc69345e463d net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
f74d5a4f481435a43834bcb948aaed0a0baa75c8 s390: Mark psw in __load_psw_mask() as __unitialized
dd272d3960850408d5263e52032a7d527ce3c5bc firmware: cs_dsp: Fix overflow checking of wmfw header
4fbd7d3beb6be7d6747e358b61234482262c688a firmware: cs_dsp: Return error if block header overflows file
6ef0a49e34e8616655e48de4487f8170d8b7e800 firmware: cs_dsp: Validate payload length before processing block
38e7aa757a154e70fa3bb0aad0893be096394dac firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
c3b6ad7566fa472c59ea80d47f27962a68c638a4 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
7ef9340dad70c61bcc333f751cbe60a186f021ee ARM: davinci: Convert comma to semicolon
203c517ee3c6c28ab8d60a18f4eb1809e32fcb0d octeontx2-af: replace cpt slot with lf id on reg write
8f91e51c648c8abd991ceafd00ffa1f8636c7da0 octeontx2-af: update cpt lf alloc mailbox
bfb10f4fe0eb908b09b3b25fc493bbaf9f6e70e3 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
aa6d99f9caf9dd0ee0d2df51d9216e645da8f692 octeontx2-af: fix detection of IP layer
7afba5b5f1c9d59f64c3f6d98a86c6d371e8d64d octeontx2-af: extend RSS supported offload types
5ceb2b5fdcaffe45eb116a69064d15972a8034b3 octeontx2-af: fix issue with IPv6 ext match for RSS
a34cf3a5b576dca6435859f502884a6c7a1f8d8e octeontx2-af: fix issue with IPv4 match for RSS
eeceded5a6335cb724d46287caafcb15fc58d6f4 cifs: fix setting SecurityFlags to true
b03312809ea96e4bdc14067938dd0fad9dcca537 Revert "sched/fair: Make sure to try to detach at least one movable task"
6139f95b8625d1141c7b088d0debaa336de76855 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
268773573a7c43d545d7ace733545ce48946bc47 tcp: avoid too many retransmit packets
efebb650af05a5d9b42b2383c4b2849aed6a0d1c net: ks8851: Fix deadlock with the SPI chip variant
0701f7fc05a2d770d5d5c68c61b6e2734c29cb7b net: ks8851: Fix potential TX stall after interface reopen
246a1708bcf0b584fea361cd9aa95fd3b20fadc0 USB: serial: option: add Telit generic core-dump composition
66d6e975039b89cac8a3665eff330366a2bf227f USB: serial: option: add Telit FN912 rmnet compositions
c22260c9f7cdca2225c12c2e738a74e3e0467c5b USB: serial: option: add Fibocom FM350-GL
4ce6097881cd0a756b7a49752a70ff7b986ecd11 USB: serial: option: add support for Foxconn T99W651
81fcdb893e529efab4819d3d22fea9da3c7c982b USB: serial: option: add Netprisma LCUK54 series modules
2e4ef8464274161005fd7fd25c290878bfa53293 USB: serial: option: add Rolling RW350-GL variants
874e97e61a7e58c315c2780d28835f5647e10ac3 USB: serial: mos7840: fix crash on resume
ccededf2d09b96d8046bd830aca7332cf228df46 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
f80a6f828e25660f4aa78ebf1e4a2416b5bd25a4 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
ccc5088345b76bd8dd4730478a7bff22dca37cdb USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
1a9aaaee969529e7c7ef11de2b746ee97ab040ec hpet: Support 32-bit userspace
5e45bbd71186451249661cbaa5f04cc4b75cd465 xhci: always resume roothubs if xHC was reset during resume

--===============4606155245440636160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42a6128062d-e0f7017e1682.txt

ada157660b88267e08cb331bb9835b52a33ac23f mm: prevent derefencing NULL ptr in pfn_section_valid()
e94691a353ccd89dafce1c6a35fb34f9b5642173 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
a94a3edf9f7e103b81a04cf85373916e36c38f1a scsi: ufs: core: Fix ufshcd_abort_one racing issue
7d177d462d95468cd06f3883d63c43a396622902 vfio/pci: Init the count variable in collecting hot-reset devices
f10fd0eb92f96deba9ffe02c0cb913efdc69298d cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
7e767cc07cde5537b594282fd7c9545ab716989d cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
0b924a6844b811e77c24b98f434bf5854407b6fe cachefiles: stop sending new request when dropping object
45ac9ccbb94616372bff9465ca023dec0be52033 cachefiles: cancel all requests for the object that is being dropped
2d4f4330aed9a61376358008173a8611fcee4559 cachefiles: wait for ondemand_object_worker to finish when dropping object
1a63469986951e674d7a039f4c6df2362ef3603b cachefiles: cyclic allocation of msg_id to avoid reuse
a022d1be7f703fa8c35f7159b27ccd62641c91f7 cachefiles: add missing lock protection when polling
6eddd8efa4ce25b68db6f85e1977e1b2dd4e2fce net: dsa: introduce dsa_phylink_to_port()
15a7ee9bec2a1052d0dc396ca05b45f4ac971392 dsa: lan9303: Fix mapping between DSA port number and PHY address
19d00015a69fa999e89af4d9532abbf0387906ae filelock: fix potential use-after-free in posix_lock_inode
07949a98888468c309efa61c621baf4d9f2a7a91 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c27d0774a43a9b3867fd3636b8947be42371d1ea vfs: don't mod negative dentry count when on shrinker list
38454b709dc87b053db91ea1082110a7494a74df net: bcmasp: Fix error code in probe()
167e52e1d4d1317c39e21ade8c2653c4efe37fad tcp: fix incorrect undo caused by DSACK of TLP retransmit
f64d59a6da9ed20ed9a4eca29fc8da24b0a9783d bpf: Fix too early release of tcx_entry
02854f8865c3ce8a75fb897613a93ad2b091f0a0 net: phy: microchip: lan87xx: reinit PHY after cable test
8b25a32d89edee75f53b3889b5fb3fee9338a31c skmsg: Skip zero length skb in sk_msg_recvmsg
60615e7fb6f94f2f312ead50851ed07c2e8dc729 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
da0f0b5978b7bc3f4c1dafbefcefee35a066b322 net: fix rc7's __skb_datagram_iter()
92ad60f6ca3fee6df57d8374eb25603de90f2013 i40e: Fix XDP program unloading while removing the driver
23ef648051bf68b532873ac5df56a5a96ca55f87 net: ethernet: lantiq_etop: fix double free in detach
813012a5c946aee63bc7c65042299572930c174a bpf: fix order of args in call to bpf_map_kvcalloc
e26d6e635c9bd5512b75acd560a8ca896b96a976 bpf: make timer data struct more generic
fa04dd2d0ef7dc3c39dc95550ac81ace83e8597b bpf: replace bpf_timer_init with a generic helper
01f331891364bb118c20f8799ff138c8d6c9971a bpf: Fail bpf_timer_cancel when callback is being cancelled
443781f3e50571645faef014d2fc5b91dc5d477f net: ethernet: mtk-star-emac: set mac_managed_pm when probing
9d80199fe8836f41c88d28f94e11959c3553cf90 ppp: reject claimed-as-LCP but actually malformed packets
876bc3bd967888a7c45745c892408d20cfcb7879 ethtool: netlink: do not return SQI value if link is down
78d4c18b9a0553fbbbdcc11393b2c80196d48d70 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
fe4b3607e675453e38a83f99f8752db7fe3e04e5 net/sched: Fix UAF when resolving a clash
656c4dce46494a85b669b157f52707a4338b6bb1 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
29d5ce98ad71cb30b720b516418ca2e87f7aed34 s390: Mark psw in __load_psw_mask() as __unitialized
c72c814e18cd242bb155863e372ca140dad6c01d arm64: dts: qcom: sc8180x: Fix LLCC reg property again
355af503a34ffa3c91370d052fc7db85a2a592f5 firmware: cs_dsp: Fix overflow checking of wmfw header
781b732c072562403568db01daceeee591d70245 firmware: cs_dsp: Return error if block header overflows file
e8e005dcf88704031a3bc51c2d434dc1cf94655d firmware: cs_dsp: Validate payload length before processing block
2cd7baafc26e01a1b7a21433546cae1a6f7643b9 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
0a139b4bd6af3c83a800d1e6bc8cdd94f86f872d ASoC: SOF: Intel: hda: fix null deref on system suspend entry
c76915b50c7a4f2c1aa93bd215fdae1ce1829fdc firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
4b90bb721fa6085fe73c04bae1db0a5463e6e81f ARM: davinci: Convert comma to semicolon
f3d52f6708fe8ed3a53e78c183f23348ba3463e6 i40e: fix: remove needless retries of NVM update
d474c46148cefe616163f4cabf591b3c67300c66 octeontx2-af: replace cpt slot with lf id on reg write
2df9c7bf3802d589ae32bc542ce67e892a29de16 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
8e9639413c41b36637ebb282bd6fbc3a30262932 octeontx2-af: fix detection of IP layer
25f03f4372ceb4b4f2495d1607664dfd832abdf1 octeontx2-af: fix issue with IPv6 ext match for RSS
0e01ea0c567ebd2d5a7cb36f8d1c2ae6f919ac24 octeontx2-af: fix issue with IPv4 match for RSS
2ed2e7dd95ce4936c1bfd0ff276b971bb87e92ff cifs: fix setting SecurityFlags to true
bf21b029197b6ab29f61c8a5ae1ac88da5f255f0 Revert "sched/fair: Make sure to try to detach at least one movable task"
d5c0e2294017942494c07ba22baf967aa830b42e tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
15603f652c8b43c78ad980a17ced4fa289bdc248 tcp: avoid too many retransmit packets
d909b59f787b3358faa580ddfc6e7ad5a50ef644 net: ks8851: Fix deadlock with the SPI chip variant
b5672b91d717f211122686eaca0bc5e123529f50 net: ks8851: Fix potential TX stall after interface reopen
a438ab5d1105c0ef23bbd096449e4b788e44d6d3 USB: serial: option: add Telit generic core-dump composition
0b4b9f4120f24e4855c6b8babc17896edb3ec097 USB: serial: option: add Telit FN912 rmnet compositions
7520f4ff81b5acbffcbf3fda020ba76ed2ea7139 USB: serial: option: add Fibocom FM350-GL
04212e022419a50eaaaf7d6e8b08bda5d7a8e240 USB: serial: option: add support for Foxconn T99W651
995738d335fab1ef44d44d3b2dcb64427290d877 USB: serial: option: add Netprisma LCUK54 series modules
27e41d457ad81ad233b1859e0a3d55809b5628c4 USB: serial: option: add Rolling RW350-GL variants
4b7ea8e3b4d9947a2859d6997ba4eadfda883eea USB: serial: mos7840: fix crash on resume
4d209b66c5c90c957122d3053fffe82a9da80e99 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
e17ed985ba1f2b1ed4872602bd0018182f9117de usb: dwc3: pci: add support for the Intel Panther Lake
a5709415b1f60f130c88d2cc8a25489686c3e5a7 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
b36c61b62f82ce6b16f636f82d17cafa9417669d USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
5a8417b7ab3693ddeec52dcdf7ef6940a77c2c90 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
8ea77e429f614a3c66d1d3b56467df61402c7a45 hpet: Support 32-bit userspace
e0f7017e16822fa15ce75bcd3185a1c86300d00a xhci: always resume roothubs if xHC was reset during resume

--===============4606155245440636160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f0cfce21dc-4754a7a10f0b.txt

e06fa8207bc4ba5ed7c5184d9736a936fffbe12a mm: prevent derefencing NULL ptr in pfn_section_valid()
5ddec19d7b97a83d123ac794821ea6332b36e79f scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
1b4e82c487368cc83a0091d87757b84120a78bae scsi: ufs: core: Fix ufshcd_abort_one racing issue
cc1872cf2a4dde2dad51b660a630d64f662bf1cf vfio/pci: Init the count variable in collecting hot-reset devices
292c394a48c2961141cbaf33c4a2f5d74e062491 spi: axi-spi-engine: fix sleep calculation
c50ec720bbbb178e561b0a94f8ff361bec2a527b cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
5587358338f26c586dde629dc796463ec3dfb66c cachefiles: stop sending new request when dropping object
a068e71fc3c8988e7957ec34654d45a1c79673c9 cachefiles: cancel all requests for the object that is being dropped
f847d56be8375c1b6ef5d6efa466270204e80e1f cachefiles: wait for ondemand_object_worker to finish when dropping object
a0951ad8c92934a9dd20ebc127663dec43dd7c9c cachefiles: cyclic allocation of msg_id to avoid reuse
a97fdc1b9b58546167d5be36bfef6e606e408893 cachefiles: add missing lock protection when polling
d6ebecdaeb02ab9e6f3a24ca7485307c37155120 net: dsa: introduce dsa_phylink_to_port()
bb584e7f143683d27f946b51143c5b123de3285b net: dsa: allow DSA switch drivers to provide their own phylink mac ops
0297442ca5fde254efaf162250f45dd1dd8e7c1a net: dsa: lan9303: provide own phylink MAC operations
201d5ae970fe98462e574e3c1d98d599f3ba99e6 dsa: lan9303: Fix mapping between DSA port number and PHY address
52aae07fe13629367e79a988fe8d1eaca2dcd46b filelock: fix potential use-after-free in posix_lock_inode
4c3e259f63cc2c7c6553a267dbf5c7fabbf601f4 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
50974badf3b4aed08a1ab81e8ae4a14c3e9afab4 vfs: don't mod negative dentry count when on shrinker list
1d6fa6850628f56d86b9757085dd66f1f5eecf9b net: bcmasp: Fix error code in probe()
665610bea1c56571d8b9bb4d0a39f2552b3e2306 tcp: fix incorrect undo caused by DSACK of TLP retransmit
31a902a548d73f8c48ae187822decfa472ddcf5f bpf: Fix too early release of tcx_entry
f63fe896cac1a621577a4e0aa183af41bf588706 net: phy: microchip: lan87xx: reinit PHY after cable test
f98d593cacc5cd0835f7efc4865adb86cde47ada skmsg: Skip zero length skb in sk_msg_recvmsg
9270403af37128b75a43d083b7d25e7be0528514 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
069ee0bf9e5673affb3495860bce3fc385dfa35b spi: don't unoptimize message in spi_async()
214e8827226fd5d3aa8c4a64a513c0d3221bc92b spi: add defer_optimize_message controller flag
d5def1e5863257146fa0f20a41bef651e878f837 net: fix rc7's __skb_datagram_iter()
735e35b3fff79f589b374a207f2666c1371c664b i40e: Fix XDP program unloading while removing the driver
0246f2ec5faad870cc5a936d0079481ed87d1a41 net: ethernet: lantiq_etop: fix double free in detach
f76b01b05b3ca7b124f0c71b523a46c07f433446 minixfs: Fix minixfs_rename with HIGHMEM
92db08bd77bccca8368be26c12fe9ed1d2a8d4d6 bpf: fix order of args in call to bpf_map_kvcalloc
b3b37e16fa03cdb325486b6575d42567dd860a99 bpf: make timer data struct more generic
8f3529e9d1dbe531cf70faa792704f06982d13a9 bpf: replace bpf_timer_init with a generic helper
3fd8207497ee3e04b57a7c243a23870b97567ab2 bpf: Fail bpf_timer_cancel when callback is being cancelled
488f5e3d68c80e619f15c4f5144791c928c24aac bpf: Defer work in bpf_timer_cancel_and_free
54dd17f351a43c9f38a5dacda268b9c0c14abe1e tcp: avoid too many retransmit packets
e00350786ba01470681bca5e90a03f732f41cea9 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
034d70d4ef17a91444b7abd92924396d218649f3 ppp: reject claimed-as-LCP but actually malformed packets
5632bc6a2807c05dc5431abd0e9d65f9ef6eda78 ethtool: netlink: do not return SQI value if link is down
83569fb18a25bcb70bfa48c24a84193fb5101492 netfilter: nfnetlink_queue: drop bogus WARN_ON
9da71ea73cf8a30d5ff06f50401e627c355f28b4 netfilter: nf_tables: prefer nft_chain_validate
36223dacc54b95a695fbfbae1db4cf479683a751 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
d098ed3ccbf9d060da473f8780f1d1be384c8994 net/sched: Fix UAF when resolving a clash
9543f1512e06e2a89c81c85902bf1275bae55437 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
6da7a31db47cbacb48995a77e682ded42a184dfe arm64: dts: qcom: sc8180x: Fix LLCC reg property again
1c64fa4110335967b26faf670c0da6e71af823aa arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
192443156aa48d5649e375ce4ffa21c123fab512 arm64: dts: allwinner: Fix PMIC interrupt number
817a07a877151f2d181b61652d7980ec33d0f801 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
9233351d64ba74e92a47360bf9f2aa38a5a09993 arm64: dts: qcom: sm6115: add iommu for sdhc_1
dfc910ca9dce171a8d1a504bd40cff4084314974 arm64: dts: qcom: qdu1000: Fix LLCC reg property
40d4fa561e29fea841ca76a85e74c84e3192452a firmware: cs_dsp: Fix overflow checking of wmfw header
d816fff0d0ef173d8697c3e0cdd10811a14966f5 firmware: cs_dsp: Return error if block header overflows file
da2941cf1461c697791a07160fb9f91f5f24e856 firmware: cs_dsp: Validate payload length before processing block
a5cfdc2ed78a3aacec0919d9f6f799f34c17758e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
96edabf7df40ef601817e8eabb5c4a27df8b210b ASoC: SOF: Intel: hda: fix null deref on system suspend entry
de5b7eaa72bd41d60def60a03135792b6143c3b2 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
ada8abea1fca72058ad185fd49fea55825b99ca0 ARM: davinci: Convert comma to semicolon
f70f678f48101fa23c464385947c9954f684414f net: ethtool: Fix RSS setting
cfa2db3a76ef72d31a98c78b0d26db3969c52c5c i40e: fix: remove needless retries of NVM update
cd35a1311b02412ce04f1a61ffde9fed044a4bce octeontx2-af: replace cpt slot with lf id on reg write
1a40f2c6cc155a0609ccdf9d3c71ff2039812e4a octeontx2-af: fix a issue with cpt_lf_alloc mailbox
f768ea7bf2e620f8b70e5cd3efbc8726a8bd8a82 octeontx2-af: fix detection of IP layer
cfe556578d0bcbd47a29b616d264c20543435b10 octeontx2-af: fix issue with IPv6 ext match for RSS
82da8dadacb7c8a48b5c4c681763b39a680bd965 octeontx2-af: fix issue with IPv4 match for RSS
4bb42e969d937182cae48c5b7411e49fff110afb cifs: fix setting SecurityFlags to true
d726eca4093ebf2051c5e1e1013b4eb01856e2bb Revert "sched/fair: Make sure to try to detach at least one movable task"
366525fd6b52b36117ee79efe476df0c7d891b6f net: ks8851: Fix deadlock with the SPI chip variant
c64ca06c2faa9dc8f6f38db229bd11dd8c018b74 net: ks8851: Fix potential TX stall after interface reopen
c246bc3c159919abe546dd23a986a3bfca17ee0f USB: serial: option: add Telit generic core-dump composition
11b71c883c11ac0f2d8b27c6d97a58d5b584cc57 USB: serial: option: add Telit FN912 rmnet compositions
ac07a9764ec4219f73500067d0a48a0a66d6fdb9 USB: serial: option: add Fibocom FM350-GL
f806d5269fd291666d231e291bb1a8719b8f8876 USB: serial: option: add support for Foxconn T99W651
7b8cfed12de6d3c072cae5563259355d950f172a USB: serial: option: add Netprisma LCUK54 series modules
93e92d89d4a6c3b18fd8b02f0ecb2b45b2e6208b USB: serial: option: add Rolling RW350-GL variants
dc09d682cfd0353419e32feba7cf68d43e947c1d USB: serial: mos7840: fix crash on resume
eb6cd9a7f7ffb87076bf80f0b1e0eb8f395d1ff5 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
d8ea700d1a8833fda8b8fc11d382299ba83376bc usb: dwc3: pci: add support for the Intel Panther Lake
2edcbcd2f5c139a38edfa9fe194aad8eb9c9d295 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
394fc5589ef7f55476aef9f3fee94dc5746f6d93 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
789ecacccae0503cea2278616670b1ab8a748532 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
a1b1d00e38b38e0cc9b7e7bea395864897c83ec4 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
b71656f2ed545d265c0c9e2eb836e3d5eda325b9 hpet: Support 32-bit userspace
4754a7a10f0b37c14aa27cb5faa1ab6565ee13b0 xhci: always resume roothubs if xHC was reset during resume

--===============4606155245440636160==--
