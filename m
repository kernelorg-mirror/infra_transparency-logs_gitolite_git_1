Content-Type: multipart/mixed; boundary="===============1578996804696461245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:17:27 -0000
Message-Id: <172044464724.853.2945837164610878803@gitolite.kernel.org>

--===============1578996804696461245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dcf71a6b23fbf6b965124225a1b341474ec7ba82
    new: 9c443346278641e88082ab20f8b291865b624204
    log: revlist-dcf71a6b23fb-9c4433462786.txt
  - ref: refs/heads/queue/5.10
    old: 3c9525d48c6c66d812eeaeee2e461487aa6eb2c2
    new: 476eadffebd7e1fa5c9a264622c99a6ed174beb6
    log: revlist-3c9525d48c6c-476eadffebd7.txt
  - ref: refs/heads/queue/5.15
    old: a0b12117e4566224818395965622388383a509a7
    new: 2ca56077d2023bbf2bf116afb7cb2ba10fdfcfdf
    log: revlist-a0b12117e456-2ca56077d202.txt
  - ref: refs/heads/queue/5.4
    old: 69db2926d5ea96eb14e80aabd0d0a96765d3d1e3
    new: c6414ee3be15cec51e68867def9f93c7a17ea634
    log: revlist-69db2926d5ea-c6414ee3be15.txt
  - ref: refs/heads/queue/6.1
    old: 513f6fed395b4231228f65c1f36d475980883b47
    new: d11bf10602807e93fd1c68858c6f0657771d9874
    log: revlist-513f6fed395b-d11bf1060280.txt
  - ref: refs/heads/queue/6.6
    old: d4375afa667a74eec21b60f49e24ecf67c3813bf
    new: 9e9483f04f7ddaed006ed56b710807675c799050
    log: revlist-d4375afa667a-9e9483f04f7d.txt
  - ref: refs/heads/queue/6.9
    old: 12157f68ffa3722c70a73abec4099daac7b24570
    new: 2fae911e51a6dccbe5a08aaf7fcd2a9feed19b64
    log: revlist-12157f68ffa3-2fae911e51a6.txt

--===============1578996804696461245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf71a6b23fb-9c4433462786.txt

910f9165003cc82f7808261fa1fe138ee817c495 media: dvb: as102-fe: Fix as10x_register_addr packing
1ecaccc4c83dd8ff7e8e496e8cfecfc09481938e media: dvb-usb: dib0700_devices: Add missing release_firmware()
2e8b8b6902321733217037b71c827122750bb4da IB/core: Implement a limit on UMAD receive List
b1f74ffc75c87d989969cffc92ea92875a3fd684 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
54f4f555de38baf374cf7f6cf311193d67b7ab82 drm/amd/display: Skip finding free audio for unknown engine_id
ae79a6efb60947f84372eacb60f4209110ee659f media: dw2102: Don't translate i2c read into write
3dabe6ee40de7f76bf2ebb144fb00db2409a1adf sctp: prefer struct_size over open coded arithmetic
98df88d679f46c294617178a36cfd78d02d78ffd firmware: dmi: Stop decoding on broken entry
75f84c950e965db5217b80104a62732b132cdd29 Input: ff-core - prefer struct_size over open coded arithmetic
e1732cd29610845dd8914baaa9b6c30d58d78d91 net: dsa: mv88e6xxx: Correct check for empty list
551baf21549a857551d6ac5b0758d23903ba02f8 media: dvb-frontends: tda18271c2dd: Remove casting during div
543da4e31a12e5261a7fc9593b0951439fddf889 media: s2255: Use refcount_t instead of atomic_t for num_channels
825e4a5cf8a691aab97fac0522496921446f8f08 media: dvb-frontends: tda10048: Fix integer overflow
66559b1763e0396476ceec0290302f4c5a9e1009 i2c: i801: Annotate apanel_addr as __ro_after_init
2a50619286f07c70fa7f03b037f9c4890814deda powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
8b99665eb5e8702878d56fb4acd74b068d7869a7 orangefs: fix out-of-bounds fsid access
18e3e81b322db68e38ae8ab99378fe17ad18bf33 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
411b23a7a7b01b18c9c14f94362a2236dfc6bbb9 jffs2: Fix potential illegal address access in jffs2_free_inode
46567a923712cb27f5428f6c75d1dfbae9954ab2 s390: Mark psw in __load_psw_mask() as __unitialized
5cea91dc77c2c31f82a5e0d7b71b0e5bc1e7346a s390/pkey: Wipe sensitive data on failure
ad2ae3bbe3975f8fe665fc03f03e36b1aae820f7 tcp: take care of compressed acks in tcp_add_reno_sack()
1b2292b6208854afd3ada383fa547f7718d6300b tcp: tcp_mark_head_lost is only valid for sack-tcp
8cb4b4f61100c99b81bf98fd0a636caed4c69710 tcp: add ece_ack flag to reno sack functions
cbb116e58c8d5b19ae793a8e44d8aa0909500a5c net: tcp better handling of reordering then loss cases
dc88f05a9e89bbfc6e063a5a48937f7bb5d80e31 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
f0a834a072dfaefb350bf686fc721b6686dbd74d tcp_metrics: validate source addr length
c889e082eeda8e04b3227d459d4ec203063f8183 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
33ea6021ff9d5d306fdee206df8b0cfe72a7ee2a selftests: fix OOM in msg_zerocopy selftest
31c00c8edf6dde0aff65eba8d268cffd4e70fe06 selftests: make order checking verbose in msg_zerocopy selftest
7ad9eb6333bd3523b291a688ffb53902e37d080f inet_diag: Initialize pad field in struct inet_diag_req_v2
012708693707d0d78df25363462f958766da9358 nilfs2: fix inode number range checks
6d5c59f8380a59101d7674c506dcd28012c86678 nilfs2: add missing check for inode numbers on directory entries
a5c350c5487a6a7278ae6e744e9ad9b43be61e07 mm: optimize the redundant loop of mm_update_owner_next()
6a64de922e748493005bf667e3eedcc2b35a705d Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
aed472deab34586d2c2f32258deaee7184b4a650 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
6ca08c281be16a38f4080431d3a055d5e2d4212d fsnotify: Do not generate events for O_PATH file descriptors
42aef94759f83dcb017d6b68d2c9dbacb91693c8 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
f37555e80e1317cf4b39010bb48e8ef2d74c493b drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
75e4989a8a9e1e7adcb215abb0c36d0c97afb4b5 drm/amdgpu/atomfirmware: silence UBSAN warning
9c443346278641e88082ab20f8b291865b624204 bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============1578996804696461245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9525d48c6c-476eadffebd7.txt

9b4b1e8e285f8204cff00a0b1c56ffe110fb129b drm/lima: fix shared irq handling on driver remove
7e35be4b3f5f6795583a885d87350f346a5c95b1 media: dvb: as102-fe: Fix as10x_register_addr packing
d268ab4fb8cbe4491cd62c5edec167076b06175e media: dvb-usb: dib0700_devices: Add missing release_firmware()
1622d61b2474a69c6bb5f3c192a8bc5941aaba17 IB/core: Implement a limit on UMAD receive List
75cf03e5c254cb0f2627a0031a3ec7bae6dd535e scsi: qedf: Make qedf_execute_tmf() non-preemptible
b9b4344db1e04734755dad26a252725fd6764d24 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
375126386e432031408287210690ea2dc33d96ff crypto: aead,cipher - zeroize key buffer after use
3476fbecb32b3ac6ffcd7d3d6783890838e1fd2f drm/amdgpu: Initialize timestamp for some legacy SOCs
595cf197c8b4c397d9fd35f11c1c305d66ae4ae9 drm/amd/display: Check index msg_id before read or write
b027585d255c2de102a508c616b37edc729b5dd4 drm/amd/display: Check pipe offset before setting vblank
c2daf2f724faada3f2258de204d2963018d94993 drm/amd/display: Skip finding free audio for unknown engine_id
53e094c0bffc1dead14aa20466431d23590605ed media: dw2102: Don't translate i2c read into write
d4c032a048d4735eaea0dfc4e866d88fc9c82ed8 sctp: prefer struct_size over open coded arithmetic
39c33ea5aa5b587d64c879643d16313d53dfd5f0 firmware: dmi: Stop decoding on broken entry
4c5832d60acef2a3539604e3f9583e0c54633d8a Input: ff-core - prefer struct_size over open coded arithmetic
889c3c38fc7db5bbd133ed4651539c8c128f7b51 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
ce84c9b93da25c6f52bbf17cdcfc91b29c47cfcd net: dsa: mv88e6xxx: Correct check for empty list
e7e9c8c6a528d60a8953dd8926ae5c9d5f6f8b0a media: dvb-frontends: tda18271c2dd: Remove casting during div
206a9674d8dc88bcc954589a262b0688fcad5f22 media: s2255: Use refcount_t instead of atomic_t for num_channels
e142c9ea7c91c0e5e4034d18c1a75bf6222861ad media: dvb-frontends: tda10048: Fix integer overflow
e9ce0a450c39d2fb5c2296f47f051b29b649bda6 i2c: i801: Annotate apanel_addr as __ro_after_init
a5d43839ab9683052b9f9cda308827e9432d6bae powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1b630596f3e6ffd7ce969dced437dce218457a19 orangefs: fix out-of-bounds fsid access
71125d6b0192a2ad21205b9098988ed6d2d9c59b kunit: Fix timeout message
f269a5620bdae2ddc529a742f5a7ba7a8c8486f5 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4ebf711a5d0ac69d17640e71ff106c6bdf89003e bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
54dcc16bb29a1ab2fac17fbd81380cc2924ac742 jffs2: Fix potential illegal address access in jffs2_free_inode
9472ead641e48c1325e007a94aec64a322f8c4bb s390: Mark psw in __load_psw_mask() as __unitialized
8faa0db315ffaf5ce0dc21cd4b11f48a1210442f s390/pkey: Wipe sensitive data on failure
cca68e392f01cb7a6625507d310822bc76fae249 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0b68fbc57ead288fc1bc3dedb7f051e00cca7a74 tcp_metrics: validate source addr length
3b5049c5595e8da344c4bfcd107b43f4cf194e47 wifi: wilc1000: fix ies_len type in connect path
2858ed1c934d6422531d08584178f31352e020ab bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
7fdf718eb03cf72ec5ab964706668e256e20ba1f selftests: fix OOM in msg_zerocopy selftest
7a357bf48287f6559e82b1007cbd3ac97afcbe92 selftests: make order checking verbose in msg_zerocopy selftest
6d71d84bf9d2a3d39cb6ae35c23ce9564bd64306 inet_diag: Initialize pad field in struct inet_diag_req_v2
f28775588714a1034b72a566fb62961ed5188495 nilfs2: fix inode number range checks
8fd2b17ecced8cd7b32b5a1893b94c4ea1021cf8 nilfs2: add missing check for inode numbers on directory entries
8a7eec0a22489b6a616823a952e6fea96eafa4ba mm: optimize the redundant loop of mm_update_owner_next()
ee40ecaf82fa42cebe92276dd5bf844efdd1b93a mm: avoid overflows in dirty throttling logic
32f43ba7ecc75aa8049b15d400baa4f3786e50f7 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
be8c728b97fc554ac9c99b30653ff1947510b8a4 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f5e50362f116caed4b432ee161b7d5419a5c75e3 fsnotify: Do not generate events for O_PATH file descriptors
c70c96052b263f14c9af59b2e023be12f35d38ba Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
8fb7c506f0fb26229d545c5f65c2a9014ff1e686 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ec4ae16b14093c32ba183a40eb39f101e964e423 drm/amdgpu/atomfirmware: silence UBSAN warning
b0b1087b9aca8ad1072fa076456aaf8dbd071d87 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
9fd4b57e801eab1609a2da6ded097d3485efc784 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
141a8a81fdd46b31ed91484a88a004c4652c01e5 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
476eadffebd7e1fa5c9a264622c99a6ed174beb6 ima: Avoid blocking in RCU read-side critical section

--===============1578996804696461245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b12117e456-2ca56077d202.txt

23e8dae4ae60db310e33d33e54934501fcf4d70d locking/mutex: Introduce devm_mutex_init()
f5de73011326aee191835a9d4ad3fbb5a310bdc4 drm/lima: fix shared irq handling on driver remove
cf819bcee6b4844cfb289239ceec516d2b93adaf media: dvb: as102-fe: Fix as10x_register_addr packing
7715a4fccd3cc733ae08d97e00cd82d5d032e5e3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
32138455b098db94197f65cfbf48b7ab60b227ce IB/core: Implement a limit on UMAD receive List
4259353e68952349cf65d5690e9ff0281b09c6ba scsi: qedf: Make qedf_execute_tmf() non-preemptible
2178ac42af8aab691c26dadb85467125deb92bea irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
56785467914cb481620b0d274718e5cbd6a6ba20 crypto: aead,cipher - zeroize key buffer after use
da9ca9ac3b4552f1fde5812122f2870318795f76 drm/amdgpu: Initialize timestamp for some legacy SOCs
de70554b42aaecb7cd990231d5500a388f1b00dd drm/amd/display: Check index msg_id before read or write
5189281ad20f3fb2f22d58eef385992c7eb46d70 drm/amd/display: Check pipe offset before setting vblank
79e6d019c1759530aeb33f762d316c0c6dd7525e drm/amd/display: Skip finding free audio for unknown engine_id
9e64c44f9a706322da189e3ef9928df82557ac49 media: dw2102: Don't translate i2c read into write
bef25bf89a5c78a854d246ee804df93c2c17c543 sctp: prefer struct_size over open coded arithmetic
3d8f7825a9cde53bc42040c6aa29ab385cb81762 firmware: dmi: Stop decoding on broken entry
5a9dad48bd97f6d79ff4110d5acbbba2bae74910 Input: ff-core - prefer struct_size over open coded arithmetic
1566ba86d52f31dc837b92839a543915dbf000c1 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
0289b85d23aad8aac81676fadbc07169312b517c wifi: mt76: replace skb_put with skb_put_zero
e43a1c3d49e9cdf7a81ebd29aab8d5c6de3c10f4 net: dsa: mv88e6xxx: Correct check for empty list
a4edb22049d03f92c93a5b9294c11e10cc8a04e9 media: dvb-frontends: tda18271c2dd: Remove casting during div
4f6c3d47add4902c95223a4e953460350013faf4 media: s2255: Use refcount_t instead of atomic_t for num_channels
ba0fea88781ee2749299e8baf55c224210e26eea media: dvb-frontends: tda10048: Fix integer overflow
915f58013257ebe4c0c7534525682bf845421610 i2c: i801: Annotate apanel_addr as __ro_after_init
805c0fc6b5a7db2c08f7fac7d2afb963cfa6011a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b469d9c1aa581727b064088709992df20cbbdf48 orangefs: fix out-of-bounds fsid access
a6f657da133dd6bb5c40157ef1c28bb8d65817ed kunit: Fix timeout message
ba35b52ae7ee4165a961055f1b1682cd21a5c269 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5b3962ea7c2da3ab7955a9dbdd77e6b249fee899 igc: fix a log entry using uninitialized netdev
777ec5f737b2a1b3c71affa5eed9134d49b5083d bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
400bff18b0453c524d1a820042873d3947833b80 jffs2: Fix potential illegal address access in jffs2_free_inode
a1ffb730a3ddcc16df834655b68c9a8d9d2a9d94 s390: Mark psw in __load_psw_mask() as __unitialized
05404bde122e33721e8e307a90ca27fceb412aaf s390/pkey: Wipe sensitive data on failure
533c0d9f9a6d1b1aef5e79a3d80d54159795f50b tools/power turbostat: Remember global max_die_id
9cd7afc9d3cd43140725071d28107e0c9da509f8 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
7ff908e5688cce4735df9d54cfd35a5d9ab9dab8 tcp_metrics: validate source addr length
0835a2c642209a739d7600f45337bb0fdb10b16a KVM: s390: fix LPSWEY handling
ee8d6764de23696d146daee58d537daa3a4bc259 e1000e: Fix S0ix residency on corporate systems
b36f3e3b00feea91c66aea36b28c54c21f87f01e net: allow skb_datagram_iter to be called from any context
c188d69a8195d999fc9b4f406880761d589004a6 wifi: wilc1000: fix ies_len type in connect path
faa39fb92026dc1ddd8b3b272dbdd3e1e1b09f8e riscv: kexec: Avoid deadlock in kexec crash path
49f22d6fe3f83ecdddce196e04c0fa3f373e9a5e netfilter: nf_tables: unconditionally flush pending work before notifier
2d61117c5be6113381debddd25548664e40da439 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
8297555408bb4845cb4a9c2e1a6d92155269148c selftests: fix OOM in msg_zerocopy selftest
5565fd0041fa8b6f79103bf604cd08f06d799c43 selftests: make order checking verbose in msg_zerocopy selftest
2dd8ba7acb9f2b6ae92278b26f6da3f6df1c6667 inet_diag: Initialize pad field in struct inet_diag_req_v2
a8f3a835e3974210f524c4416add12fdd421e805 gpiolib: of: factor out code overriding gpio line polarity
008eedc425a3b9dd8310285bb8b9a4bb0123596c gpiolib: of: add a quirk for reset line polarity for Himax LCDs
f035b29734883ff8147e7a04f20a4906e7a04c9f gpiolib: of: add polarity quirk for TSC2005
858452cc20774642164109d9a96e4b0695686cf2 Revert "igc: fix a log entry using uninitialized netdev"
975738bb0bfc4fb85f5825ec819370529e8ee580 nilfs2: fix inode number range checks
a04029e3b9f036b741230f9d59150ad423b63ec8 nilfs2: add missing check for inode numbers on directory entries
9f84090c2955bb8a17c868ad99a0b971c6836d75 mm: optimize the redundant loop of mm_update_owner_next()
328bbf2487b382feadf1aaf16bac1a2b5b20473e mm: avoid overflows in dirty throttling logic
76cc29fff2ebc46f42f797c3de25f38829b42eed btrfs: fix adding block group to a reclaim list and the unused list during reclaim
0a22e9cedfd325ee4a1616506bab233ca6eced73 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0b7e96ec579df836065ff7fef110cff141a9fd52 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
7f010d6e250f58d58fbc1e0c0dd2b2d54d480aa1 fsnotify: Do not generate events for O_PATH file descriptors
382e87f682bf2cfa8be41e44e690ba9e04095141 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
afb3a55f4f0684eb1db1e60ab0171a8cbb34e1a8 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9306fea8e00b2d168db3df0d212d02635d65583d drm/amdgpu/atomfirmware: silence UBSAN warning
4665e9034236035348fc7b86bb98a76070fc2ca8 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
fabc5dae7689d9660feaa16eade731f194f72255 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b56f1d1e0f35d3bc122d9d880209ce72012f4314 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
01e07f87741828d6a260f084e6f8e79db3436a9d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
2ca56077d2023bbf2bf116afb7cb2ba10fdfcfdf ima: Avoid blocking in RCU read-side critical section

--===============1578996804696461245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69db2926d5ea-c6414ee3be15.txt

e0514890f6f1d635b0a311d30c29f051d371f10d drm/lima: fix shared irq handling on driver remove
3f4b8116ef917eaa50ac9d181945fc9296ca6fda media: dvb: as102-fe: Fix as10x_register_addr packing
600d8001a434b5d29235cfdf45ec7fa549f0c47c media: dvb-usb: dib0700_devices: Add missing release_firmware()
602fbe00dd796c5fb00d3b8f9cab1e5e25aa2df3 IB/core: Implement a limit on UMAD receive List
096ed47d92cdc157746809eaeda7472b79ecd154 scsi: qedf: Make qedf_execute_tmf() non-preemptible
df1c2af2d12b4f9ef9039ebeb9ba8f15658851d4 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
aab183f7285a417f9299acc370e6730e5b4729fa drm/amdgpu: Initialize timestamp for some legacy SOCs
8210fa3a4e340b0a3ca6171395523ad03ec30b05 drm/amd/display: Skip finding free audio for unknown engine_id
885c814afef186b49255fea2cf8b161f804cc582 media: dw2102: Don't translate i2c read into write
b19ed0868a5627f21e5005db559ed78a9ea42d4e sctp: prefer struct_size over open coded arithmetic
3345ef7d5ea245757c7cf4d8f9e593c897559ff7 firmware: dmi: Stop decoding on broken entry
36b5051fcc65f41157b2a475e0ee25097fce943d Input: ff-core - prefer struct_size over open coded arithmetic
718fcc4561af60090b4f7c9bff52856778b347a2 net: dsa: mv88e6xxx: Correct check for empty list
27928d8bff8789a7912b3fd84a358c19de821acc media: dvb-frontends: tda18271c2dd: Remove casting during div
9b89456f0d6f6e83c3cfce2da78090b0bc889ba8 media: s2255: Use refcount_t instead of atomic_t for num_channels
c2df20b54eda4729c9e8fa86f819c232ad45a742 media: dvb-frontends: tda10048: Fix integer overflow
cfce69bd67d9b0d219ddfca7cde8aa5f6563ccde i2c: i801: Annotate apanel_addr as __ro_after_init
8b509d40dfd2eeb062b88a807843c300408c3414 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c87471c121420858439cdeb0b447e70c1632129d orangefs: fix out-of-bounds fsid access
afe4d89e5efbeb4365b5b1a7f8a033cdb4392ca6 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
82d3107c52a62228b44935d07374fd5eb5a49cd0 jffs2: Fix potential illegal address access in jffs2_free_inode
5d122f71c3194456eec6da040efe7fb44b80932e s390: Mark psw in __load_psw_mask() as __unitialized
093427b4334df7f076c8c1210a09c1413379ad0a s390/pkey: Wipe sensitive data on failure
b626b11c9f1cd3a426810804bd01dc9b3d7d88e7 tcp: tcp_mark_head_lost is only valid for sack-tcp
f1b965662063b7378f0594b5b961e986496e0c20 tcp: add ece_ack flag to reno sack functions
c8dd7dec5791d51a80af976ff269e7a86ad4f426 net: tcp better handling of reordering then loss cases
1fcf17d8f07b8cdfe194beea804dd0dfab61296a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
85490c4006833f2fc0cef0f7df046448931e982f tcp_metrics: validate source addr length
8e038eb84877142d75acaea3f01b59c55bd6237d wifi: wilc1000: fix ies_len type in connect path
f6e7794e0652e02b36ed80fd73ac1b36ea7b94cc bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
c61e9d3629967bd25347fd5d3f44514ed389ab5e selftests: fix OOM in msg_zerocopy selftest
d0571d1d883f498bdd54a6530cdd36f934a994b8 selftests: make order checking verbose in msg_zerocopy selftest
173e38f76f833e144577f243165fafa780a481bd inet_diag: Initialize pad field in struct inet_diag_req_v2
393eb711d7ce88d191d806d3b0e4704f2ef14378 nilfs2: fix inode number range checks
fc474f70033e20331352b3b1d083d534654624eb nilfs2: add missing check for inode numbers on directory entries
afd18ad1ae2523c6a8e03e2bfc785026705aab04 mm: optimize the redundant loop of mm_update_owner_next()
36d56f469ab1b7b168bb67fe33eb50fa0e07e214 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
8ec39695c654e5aec414e5615a1391d08f844ce7 fsnotify: Do not generate events for O_PATH file descriptors
138da6885984f1e034c729f1293b0c6c058f83dd Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
657478c0ef319733cbfec68d7363e0a84a3ec63e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
9ff90cbf93963eb12076bb0a0b059028e9a06d78 drm/amdgpu/atomfirmware: silence UBSAN warning
c6414ee3be15cec51e68867def9f93c7a17ea634 bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============1578996804696461245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513f6fed395b-d11bf1060280.txt

d2eb85de0f3dbe3e1b291afe5c23c027685ff036 locking/mutex: Introduce devm_mutex_init()
37857afb289d75754da3cc1e36ac5dcdf4bab13a crypto: hisilicon/debugfs - Fix debugfs uninit process issue
9af4f366d3fa01d7bd4083d8a7b9f050ef0a075d drm/lima: fix shared irq handling on driver remove
990c040fee63a4d1bced49474f5a1b0d0bf138f5 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
c9a36bb3e061715930ddba7bce37d509b2f139b5 media: dvb: as102-fe: Fix as10x_register_addr packing
bae42090ce457a320295155c761a27edae228094 media: dvb-usb: dib0700_devices: Add missing release_firmware()
94643556cce54942044fb8b9245e97a72f2fea43 IB/core: Implement a limit on UMAD receive List
74713a39e49b4a32696885514a7ed645c04c0036 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b799cbcd181d4ab6696767f875f58063eefe5362 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4fb28f289bc34fb0772726e918237d20cbc3cc22 crypto: aead,cipher - zeroize key buffer after use
e4aa628a13372b671091eaca2b95a291534779e1 drm/amdgpu: Fix uninitialized variable warnings
30505830d047c55ea2b1492c58718141639eafab drm/amdgpu: Initialize timestamp for some legacy SOCs
c3a4588403bc2e64bff2c5b4013be71586caf030 drm/amd/display: Check index msg_id before read or write
6a68eb22f2579f1138fa69933db820e6687d2b87 drm/amd/display: Check pipe offset before setting vblank
76b7749a13a30bbf86cff15ec4d193fc3f1fa87c drm/amd/display: Skip finding free audio for unknown engine_id
0ff13e0afb6170844e3cceddfe4342f89e51a32b drm/amdgpu: fix uninitialized scalar variable warning
e1347242e42e2c8b991d401206ae5b36e8892640 media: dw2102: Don't translate i2c read into write
ca7115e8b44291d3abb2cecb64614033f95c889d sctp: prefer struct_size over open coded arithmetic
406e69338caf4deea3ef02f35347cd62ad17faa0 firmware: dmi: Stop decoding on broken entry
912d5fd2a261940942f203feb0afaf9b016b6950 Input: ff-core - prefer struct_size over open coded arithmetic
fea8bff5c0a966fdcbe5d015cefe30bb928dd1e8 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
6f17b8dc3e39dc2cf656aeae7b12e32dd79101b0 wifi: mt76: replace skb_put with skb_put_zero
434f5496986dad8389924c05f40316d09794d9c6 net: dsa: mv88e6xxx: Correct check for empty list
f8c1ddae741a23e30a7012ea3d8c5b76cc2f9df4 media: dvb-frontends: tda18271c2dd: Remove casting during div
5171af431a5c81447e9e4448af2e034ada7ab5d5 media: s2255: Use refcount_t instead of atomic_t for num_channels
c89d5cdbd521745500c5e9325e9f9e8424b885f7 media: dvb-frontends: tda10048: Fix integer overflow
73f1df91f3806ef3f45c2367b33a80bd69c7226c i2c: i801: Annotate apanel_addr as __ro_after_init
3f2ea8684da97ad7c05cd86fe6fea255ba31cd94 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b76e1d7ebd0c5ad56e668fd6a804ab1a9b0fad93 orangefs: fix out-of-bounds fsid access
708697a6954b9a041ff32cfd7c7697d991c153a0 kunit: Fix timeout message
55a815ef58b26df0e093c12ddaaae8cf2a1b9c98 kunit: Handle test faults
6d0196c60830d47a2aafde89ecf04639853dff1d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
099b090c18c075ab31fee4118cb97983563ee235 igc: fix a log entry using uninitialized netdev
17b8fb01e8c0e8e7934cb3da44e7c609bf96a6c3 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
701c724e58f37e92da1e671807d7aa354cd32e55 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
71053ec573c479cceab19fb5768f526966a4402b scsi: mpi3mr: Sanitise num_phys
cd7b806025b49211fe48ffc9090a995fbb3a9cd4 serial: imx: Raise TX trigger level to 8
4c54495df36fce44f9cb11d3b561b8c82e1c04c0 jffs2: Fix potential illegal address access in jffs2_free_inode
4423a4f9de8d7ca2cbe53875007dac5feb3c384f s390: Mark psw in __load_psw_mask() as __unitialized
5b869556da4f4d0c12c89330ddc45529f5bbd6c8 s390/pkey: Wipe sensitive data on failure
469bfc0df1c26cf21481eea1d00fa39150c35d3b btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
b76437a15572b501c0d75f0ebcd230f8b1a88c1f cdrom: rearrange last_media_change check to avoid unintentional overflow
030178a600fe8e6d75998372053694b1b64d9859 tools/power turbostat: Remember global max_die_id
e67794a02185ee11bf3248cd1e07d366f64c450e mac802154: fix time calculation in ieee802154_configure_durations()
e3907c3a02584e4fd377580639b665d457abf0c7 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
394a221e37335c0cf122249801d93d8cf28626cb net/mlx5: E-switch, Create ingress ACL when needed
8d2580d9047975a750ee1a7fd6b22162bb37e7cf net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
f4700f410762eddd41b7d26abda68ea323819c1b tcp_metrics: validate source addr length
d12defe72cd0f2d3c917a666d1ce09c76b9d5156 KVM: s390: fix LPSWEY handling
05a02f4a6551b7cbce318042ebeec2bfedfadf83 e1000e: Fix S0ix residency on corporate systems
ffa2607c2c4ad1a0f5ea6ee7b2c7016a8b98a70f net: allow skb_datagram_iter to be called from any context
ea6dd083b8b7237b2bc4d6d802d0c1fc83d39a42 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
9d2fcb7c64587cdd0ce88dd23eef77a9dda80ab0 wifi: wilc1000: fix ies_len type in connect path
29dd7a7ad3c43387d2ac161bee5147ba93ea91f9 riscv: kexec: Avoid deadlock in kexec crash path
bc3f3305a593714304124d41af49fc441d12bbd7 netfilter: nf_tables: unconditionally flush pending work before notifier
c3520315c95bd595cd0cfeee6d5a6778e194dcee bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d2c9c7bb631cb8d1a37961c8cc219b63f36a0291 selftests: fix OOM in msg_zerocopy selftest
d0609b3856156425be10b31091ed6526a8d3204b selftests: make order checking verbose in msg_zerocopy selftest
849d63a706f73ff04dd5bf5aa24a51b61f0ca237 inet_diag: Initialize pad field in struct inet_diag_req_v2
90fd9ca95ccad62d0392aff00ed2dd4c92ab3d36 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
f13c1f7e675e75fb22d911542723f278322b7761 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
eb73b9ecb0ce539a9ee1784f4fe2d306bfae839a gpiolib: of: consolidate simple renames into a single quirk
77572b9287a32320793476efeb7493dff583c50e gpiolib: of: tighten selection of gpio renaming quirks
5d012a09f59c7fb737478a7e8b76b4e723bf55cc gpiolib: of: add quirk for locating reset lines with legacy bindings
f756ea37bb598afb655578c1650388b5a8346b04 gpiolib: of: add a quirk for reset line for Marvell NFC controller
c8f5cc69320f613abb38546b448b5b1483b20e90 gpiolib: of: factor out code overriding gpio line polarity
0885499329910a9f3ac64dfe55b2e28ab5c9b03d gpiolib: of: add a quirk for reset line polarity for Himax LCDs
7b8c46bcb14a4ab9f3c5fdb66ffe2f86650a5c55 gpiolib: of: fix lookup quirk for MIPS Lantiq
5a5078f45c2d329ef63b43727fe7071b4998331a gpiolib: of: add polarity quirk for TSC2005
274161a68d38db8015d6a398411672a4574c2200 platform/x86: toshiba_acpi: Fix quickstart quirk handling
bb9dbcbb219b6c79e2a908d95752ea4870beae37 Revert "igc: fix a log entry using uninitialized netdev"
c15fb1d94f4fadbb66073d923b2ce79deef6aaae nilfs2: fix inode number range checks
1ee6255f01dfb812b966054eb35a218273dbe9bf nilfs2: add missing check for inode numbers on directory entries
0e3970db6c8db5dab0d12e5788a724b3c3e6b884 mm: optimize the redundant loop of mm_update_owner_next()
f07c991f77ea0e275502ea287a51dd626be9c3c6 mm: avoid overflows in dirty throttling logic
38c5b6cf3c34c5a0f45864fd18c27bb8c3f6b257 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
a1bf656d74163a5f3d174897fa4dad2a36776265 f2fs: Add inline to f2fs_build_fault_attr() stub
bcb5ffa8a61995bfffede1fa6f26ebf2db231bf0 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
b795e13975c54750613321c94ed9b4dc02196b18 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
9b77d8678f6833d70653b187a46f70ae9d5d4d72 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
3b07a59c114e6c50907c8b41ae7a6d16375732b5 fsnotify: Do not generate events for O_PATH file descriptors
85b29e048c5ddfa632ebf59a4b95b00169afe857 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
c5e060f7dd620facda18697091535ea7dff7fab6 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
0d030c12813720d073902607c673d7a66dc33733 drm/amdgpu/atomfirmware: silence UBSAN warning
d23cb3fa992eacc8ec2bcedb5b96db407d5aa428 drm: panel-orientation-quirks: Add quirk for Valve Galileo
fdb7cfcca3507a5995e120f5ffad25b6e5c624ca powerpc/pseries: Fix scv instruction crash with kexec
7db70dc0e8cf7ba16cbccbf8124fbba314eb115a mtd: rawnand: Ensure ECC configuration is propagated to upper layers
65ccdf35f2f8eb61fc75e42ce6e4723661317db6 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
637fb16cf96580aec0a6eff2cf10aacb9e243b32 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
9f7ad9375c22e17a136043124a8549137be3f5d3 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
6dac195daec50be7cc5aff5d8db89b4567cc3da7 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
d11bf10602807e93fd1c68858c6f0657771d9874 ima: Avoid blocking in RCU read-side critical section

--===============1578996804696461245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4375afa667a-9e9483f04f7d.txt

27edb8ff4543093bd3453d2ea47a2a892a755c63 locking/mutex: Introduce devm_mutex_init()
b78884bfd86ec45b30095fb4a36148eecf8514df leds: an30259a: Use devm_mutex_init() for mutex initialization
c9a6b6d57c0953675511b4b57792d120ac68b472 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
a4183f62ee3d095d378ba074dfeca681645044f1 drm/lima: fix shared irq handling on driver remove
ae51882c8367b6d1d0feee283638adc54f805989 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
94a9de1ed3f2de60fbb20b016e3f1f0b14330d4c media: dvb: as102-fe: Fix as10x_register_addr packing
dafc46a7ab6e024e48a5a528e554a561e0a9f8b4 media: dvb-usb: dib0700_devices: Add missing release_firmware()
99ea70e9e7e6571fc217d0b60051334ab253a0f0 IB/core: Implement a limit on UMAD receive List
2935c6edd8572e4e0429a6ae12dd6c3062174c55 scsi: qedf: Make qedf_execute_tmf() non-preemptible
cc423aca6cf0760d85cf992dc6cf1d70ec8b4819 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4090bffe793b1f47adef0563c2029affd822529f selftests/bpf: adjust dummy_st_ops_success to detect additional error
c28308ff7af2f883fa6a195c6e1ac2409bc66f90 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
6f492fd1b94a0d97315778cf233d4f3d0f32a334 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
b123b6f89fca81851a03c83487d508f733227cf8 RISC-V: KVM: Fix the initial sample period value
c648914640990bac9f29c5094d624020599cb08c crypto: aead,cipher - zeroize key buffer after use
be1fea46400555c9f6060c61f77779bcd18f5966 media: mediatek: vcodec: Only free buffer VA that is not NULL
a580a1ef29a379a6bd5cc23b65f4734088f46806 drm/amdgpu: Fix uninitialized variable warnings
c7f242a1394fc50334901ae7d2f005e2ae4e9c25 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
acf81f6fd0b47cce91bf10cbd3c962152fadec8b drm/amdgpu: Initialize timestamp for some legacy SOCs
4a93c28b668c2b545dad210e00731b5c4403c5eb drm/amd/display: Check index msg_id before read or write
6390a4cf75289f16900be698921e84fec2e8ec68 drm/amd/display: Check pipe offset before setting vblank
3fa07e134e6e269a5886dc67c33716e1e613d543 drm/amd/display: Skip finding free audio for unknown engine_id
1fe114af81050558a4117702958eb1cc7c77385b drm/amd/display: Fix uninitialized variables in DM
d8d5ba85ef9d5a9afa7eccecb7c86266935569a3 drm/amdgpu: fix uninitialized scalar variable warning
2d26d4b8a344c71b084040ebc73f69d603f60d80 drm/amdgpu: fix the warning about the expression (int)size - len
616348313ac8978f0e60bd36c95149023164c090 media: dw2102: Don't translate i2c read into write
78183cf221f7ecfe64042202d19c66773fe6214b riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
17256c5f27f2cfd6605a7e27ffd4a2251445ac12 sctp: prefer struct_size over open coded arithmetic
f8cb0bcbd0e02e40c6ba51b598e4324ba5f7cf65 firmware: dmi: Stop decoding on broken entry
ade292d506bf664c169f185fc25f1a1566eed319 Input: ff-core - prefer struct_size over open coded arithmetic
54481646835958a11389f0b61c95f14ebcd1307b usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
16eeee96d2c3a075268b8201e13dbff20f41bd3f wifi: mt76: replace skb_put with skb_put_zero
216b66b593906d57cc4aa00373b82127590c0e4d wifi: mt76: mt7996: add sanity checks for background radar trigger
f3e929ca294622e03d7cfb8f92845ea25047e7d2 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
57fb32fbbe958d05913fe64e9ded3a6f9caff424 net: dsa: mv88e6xxx: Correct check for empty list
1d6d3a0d2d231866ae678b2ab7002d3049a66c4a media: dvb-frontends: tda18271c2dd: Remove casting during div
cf7c727ef68096582a3c6c23b076da84cae9c78b media: s2255: Use refcount_t instead of atomic_t for num_channels
898f8543752a9b6f729f827023e7c9de35893c83 media: dvb-frontends: tda10048: Fix integer overflow
30b512453b5ef1d9b262b5da17d9136e299c5529 powerpc/dexcr: Track the DEXCR per-process
6a537591cf625b0e5a12255830d52d5e09683d41 i2c: i801: Annotate apanel_addr as __ro_after_init
bc1edfa92529d6ea832b496b538db8194d4b9672 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4cd14526387bdec899f289f0f187ca1a8cdfbc3f orangefs: fix out-of-bounds fsid access
41b7804571eaf9dde3e3eeb62eb76b2619978160 kunit: Fix timeout message
a0f44db8ba41a0a1082e97084b12d91efc68ae7d kunit: Handle test faults
9e87495c5f07c9cb78b06dfe91c4a0f5c9558213 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4962a851903197555d8836e98dceb208654aeb62 selftests/net: fix uninitialized variables
b1935d0aa23f9a04f98f14a33442d2acedf25d05 igc: fix a log entry using uninitialized netdev
f699e5a59637f92b4972db193d67a7a8da9dcad8 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ca97f4c3f071f3539f58cbb6742c5d8dd61d1b1e f2fs: check validation of fault attrs in f2fs_build_fault_attr()
ab72551bc3360fe4b2194b3465458dde6ca91375 scsi: mpi3mr: Sanitise num_phys
3488e3b78830428fac381c9f4981f58621e0cb09 serial: imx: Raise TX trigger level to 8
4be596135345f42be5e8925d57e60ae94159ce50 jffs2: Fix potential illegal address access in jffs2_free_inode
7306511f3c929c8df823fbc5c6d571224bae6732 s390: Mark psw in __load_psw_mask() as __unitialized
ca5460d2c60dd9c718e5687c30b421a7beb8d04d s390/pkey: Wipe sensitive data on failure
923282087515c0e999ea9fa8f1034e2bbbe583de btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
91739f250f9a7159473f8b92f3dc88547f335ac3 cdrom: rearrange last_media_change check to avoid unintentional overflow
b61c5f4bfa0123f3663e2edd69c3ab9425f6bd7b tools/power turbostat: Remember global max_die_id
165428e169307efa699b43b4e9e09a75f1ff5248 vhost: Use virtqueue mutex for swapping worker
a0eca32c97c227cbd94ec9f46b0999c55f37f83f vhost: Release worker mutex during flushes
6c23bf7da08187bbb2ecfe1402790091642f45c5 vhost_task: Handle SIGKILL by flushing work and exiting
d5639b4bf6e5d16df3ca6d8e10b424569d0ac4c4 mac802154: fix time calculation in ieee802154_configure_durations()
700f0e525a615d5306f4a76f75b790789b276ddb net: phy: phy_device: Fix PHY LED blinking code comment
cb262025c9a9e85ce745626368e53aa72f9461c9 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
325e912ef324f21a086549269dad8c90033f24ce net/mlx5: E-switch, Create ingress ACL when needed
65d49679064b3c4dd710b2ed7c21ebf543cc3051 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
1410c786487224b4b754b5ec074a710d3f95392f Bluetooth: hci_event: Fix setting of unicast qos interval
bf38551cb20b056e4d037ccbacb1ccf9a03fe1d1 Bluetooth: Ignore too large handle values in BIG
839f925105386e18a324721bcf61c8da83d0c03c Bluetooth: ISO: Check socket flag instead of hcon
808736af05f976599acda607ffb57c81bb1ccfe1 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
3b210df821f25763f12aa6ef6351b9b5aa7e7f68 tcp_metrics: validate source addr length
32aa665d634bb294299f3f1dd4b0636b7f8f0a6d KVM: s390: fix LPSWEY handling
a0fee14e871f6e7c02c58f397e14e2aa88fa3c8e e1000e: Fix S0ix residency on corporate systems
1758c5b6323bc1e5c5b334ae9c4aff2dc58bfd78 gpiolib: of: fix lookup quirk for MIPS Lantiq
97ad33b5f677738b0cc290397d3f3675b1f86878 net: allow skb_datagram_iter to be called from any context
00309ea261b5d3e1f429190df6137764bf55e2c2 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
a27950ab007b84897ffde5e11aabed00e2864648 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
d807bb9a7b1d907d58ea90d5cc53771c562db08b gpio: mmio: do not calculate bgpio_bits via "ngpios"
7d0b4cabe2ad9d9a15d5e658fb52f8b8c4a05ca7 wifi: wilc1000: fix ies_len type in connect path
73c3cd0cea1b6c9a198f3248a6fe24e4df7b6691 riscv: kexec: Avoid deadlock in kexec crash path
801b4854e5f7564e6b14487b8e4813fb81ba32c0 netfilter: nf_tables: unconditionally flush pending work before notifier
3caaf271525fc46623326c68ced54f694de051af bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ceb0ce65dee4a324b67ff8c6ef95e404d1380045 selftests: fix OOM in msg_zerocopy selftest
7ce68594802b307f25cf1134ddbabb6476655e5d selftests: make order checking verbose in msg_zerocopy selftest
6934e978cc12abe41154e600a7e2b34e5eba7fdb inet_diag: Initialize pad field in struct inet_diag_req_v2
2038ed92b98070495e8cffa190af8cb950c1381d mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
dc00e11013dc1f024da08c4916720423b1064842 gpiolib: of: add polarity quirk for TSC2005
17bb1b593e8d5e11d365d08c77990c8a2382c4bd cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
8655fd64d48416f3f540f02a15bcb6a61fa94e80 platform/x86: toshiba_acpi: Fix quickstart quirk handling
4ce96291bf9cb144c750f89603d8c68362ad5bce Revert "igc: fix a log entry using uninitialized netdev"
618ad023ebf005ce3446e9d709d28fc09db6223b nilfs2: fix inode number range checks
92b0629a50de5859508448c35db912dd16144ddf nilfs2: add missing check for inode numbers on directory entries
3737e649019dc8e231d31a44688b73e0ddb83d88 mm: optimize the redundant loop of mm_update_owner_next()
8be2d4a582bb4e4cceb18aeb4c20d237fd64c0b4 mm: avoid overflows in dirty throttling logic
4823897d03dcc9bb8b42fa275a4970576b54f9fa btrfs: fix adding block group to a reclaim list and the unused list during reclaim
e75b9cee3cdbd5d68baab638d61c2acb76f47570 f2fs: Add inline to f2fs_build_fault_attr() stub
a7fbbeca49f6bad1cfffdcb8f94835dcdcea6c62 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
63677b841386a2f52409014a63d7182b08b092c8 Bluetooth: hci_bcm4377: Fix msgid release
0cd01b34bc253d6b03e7539fe3c2a18a30803263 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
a009b340d1a89b8e799f599034a17e94ac2995fb can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
fed556c0bd2e66edd8d470e110d9d32f7a5df36f fsnotify: Do not generate events for O_PATH file descriptors
86684a1d73d4c6d1baf5489dcf96bfb71adbdc92 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
53c36c46fffd814ed8f7d002546731ad1f516046 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
3e761ee0b01cac8152153fd17e5d230520d1d5e7 drm/amdgpu/atomfirmware: silence UBSAN warning
dfbd640546185c06575340f17fd657d2d5109599 drm: panel-orientation-quirks: Add quirk for Valve Galileo
4582d89081dee46b0d3800e5d293c31b7b8ebe8f clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
4babad962926fa74c6c0c5ffc129ce3672d0325b clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
82f3d112d2656bb86db1f699e2e4b6f40345db2d powerpc/pseries: Fix scv instruction crash with kexec
8fdf032563b854e75b9c6d12d3637de2ed094b94 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
a3071837d18204934609175059c1b8161feec5c2 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
4f060f9aab73f93f08a905819563e5f34d6fc841 mtd: rawnand: Fix the nand_read_data_op() early check
f74cc1911942f988e1c7496a38834d0d6e6f22be mtd: rawnand: Bypass a couple of sanity checks during NAND identification
e2f1fc2055508b04c0fe0322a002f9c5407fac22 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
35ff54554421a0c4fad47fa48f107490ac2a8adf net: stmmac: dwmac-qcom-ethqos: fix error array size
e00ef0ab8e38ce393daddd0b9ab9d11015080e8f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
35348e699e563bc9c195d7202f33f883934ab338 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
bf86dbbbdde83d671dca54786692ab8c6aef5eba ima: Avoid blocking in RCU read-side critical section
9e9483f04f7ddaed006ed56b710807675c799050 media: dw2102: fix a potential buffer overflow

--===============1578996804696461245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12157f68ffa3-2fae911e51a6.txt

94f9f89468ca7a7b489c02cdacda88a7650ebc66 selftests/resctrl: Fix non-contiguous CBM for AMD
f487c3ed829116bddde61e58c4d97de2c1b08275 locking/mutex: Introduce devm_mutex_init()
a1f351b25b48dcc80c89b78260a621fba385e15c leds: mlxreg: Use devm_mutex_init() for mutex initialization
f637596bc21a258e82837bbae856d76391159ba7 leds: an30259a: Use devm_mutex_init() for mutex initialization
6242e74c032aa0beca431eb6b0e6b709c52e75ad crypto: hisilicon/debugfs - Fix debugfs uninit process issue
6bb5a41ddc4e4692598f5fb302b0c03c9e9706b3 drm/lima: fix shared irq handling on driver remove
e8bbabcc4f12e34a13cddd6196f094527ba2532b powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
6c5ad349441b4089478c85a7bc748b29dd268658 media: dvb: as102-fe: Fix as10x_register_addr packing
1c49d548b9e459c7ffa07c74dd9a19054be77a8b media: dvb-usb: dib0700_devices: Add missing release_firmware()
a214ea239485ef0ac157c903ee45afc70720d986 net: dql: Avoid calling BUG() when WARN() is enough
044a9ce96f798e2d380d2eeecc64be401178b142 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
18da98e2aaeb35a713867e590b6cf36bed17b7bc drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
46604db0340ae3ccbb2f062cb8eebd15c5786b89 IB/core: Implement a limit on UMAD receive List
719d222aaae1bd2b8e3a8263225ea534f8acf318 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8b8e69be54a69f9cf9720f1963b78c5a9ac0d436 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
7afb7fd73ab109cf70fc92fce3d8cc85deea0c25 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
971087462e811824fb778a13727253a39da0137b selftests/bpf: adjust dummy_st_ops_success to detect additional error
3b3ec6be9a4a46bffaf02f95fe2068a8f2073822 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
4208e4274b9280c6c138437ea17c27603974db26 bpf: check bpf_dummy_struct_ops program params for test runs
4129687a56cc4d2d1a9bb325049d686de0b74463 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
9f1f95ae0350c4e04b9acf0788c5f5d6fb0b5c68 RISC-V: KVM: Fix the initial sample period value
f7da609d34ff05a87fbb61919c42ebfbe49b2400 crypto: aead,cipher - zeroize key buffer after use
6841450c5be74c3e699080552350565565cb5357 media: mediatek: vcodec: Only free buffer VA that is not NULL
e5f628962459b7c1d7cb87161cbe08883f59251f drm/amdgpu: Fix uninitialized variable warnings
70389cf58817f4954b69fe8ec8c21082dd23a574 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a916cdd3026e1c99b9e5905c3eddb7a90bd9a79a drm/amdgpu: Initialize timestamp for some legacy SOCs
cf90bea183e286883044c75676b9e064c00f0301 drm/amdgpu: fix double free err_addr pointer warnings
9a2bf9cec9260cf47d21408cfbd56d93a7463c05 drm/amd/display: Add NULL pointer check for kzalloc
be4a6fa052cf0a63f1164b24824437badf14f93d drm/amd/display: Check index msg_id before read or write
d6f746424a0d7cee3e20079ef870998e07737b15 drm/amd/display: Check pipe offset before setting vblank
c2d559e17b718f664f4725eb183111d9355b769f drm/amd/display: Skip finding free audio for unknown engine_id
6db4d37c86b14eb8b4620f58dfd26c9581fa39fa drm/amd/display: Fix overlapping copy within dml_core_mode_programming
8d369e496b68023abbc89582429b1e8458bf9d7a drm/amd/display: update pipe topology log to support subvp
17e5628fda324b0cafabe6feccf13ff614ab5584 drm/amd/display: Do not return negative stream id for array
67d93d8c8776f601914d57b0bd2295e9dbade515 drm/amd/display: ASSERT when failing to find index by plane/stream id
5ee1f3bd021e23a12bfccd515482e547dc14a6ef drm/amd/display: Fix uninitialized variables in DM
66e635d23c1842c23a4c89834a3a3177d0073223 drm/amdgpu: fix uninitialized scalar variable warning
b1f16956f945c4a5f52d1e641009fb2627d467d9 drm/amdgpu: fix the warning about the expression (int)size - len
359f7cc2bb77a69fdf37099c1c64c8c3b4a9678a media: dw2102: Don't translate i2c read into write
ffdd8574493f715da6d1b2fcfea11fec5d634932 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
129a7c1fe3b06c4ca430e9ba22888053085ea630 media: dw2102: fix a potential buffer overflow
bfbffbedd485756c0e723d61262e9cd628d3d0dd sctp: prefer struct_size over open coded arithmetic
e80c94a0835c2bdba1aff55f7593c6e981408bcb firmware: dmi: Stop decoding on broken entry
5886fa40f2cf29e2df8836110a4f5c8c6d682d07 kunit/fortify: Do not spam logs with fortify WARNs
162532d4ed835b05a601b1aafbf0851fb657106c Input: ff-core - prefer struct_size over open coded arithmetic
b22e0703429ec5f7b5abe19bc155bf7bd5864316 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
521d319b260095df045b4b4c66942a0bbe2f3fd6 wifi: mt76: replace skb_put with skb_put_zero
f271d4a076650235997340dcbf25fba87dbf96f0 wifi: mt76: mt7996: add sanity checks for background radar trigger
c54a8ef1d5b67c9f56d4acfe883149ec1f49a9f6 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
a83b52b7da8c2332f563670d27c58414bec8ad93 net: dsa: mv88e6xxx: Correct check for empty list
d80a1fc816b7ed07fd42bbf7b039530f56fb75b1 media: dvb-frontends: tda18271c2dd: Remove casting during div
0926aff5d6a4440cb9c0919af61e9b92bd1d81aa media: s2255: Use refcount_t instead of atomic_t for num_channels
bfacec2b4dbf47ff9c9f22d85602630932efe951 media: i2c: st-mipid02: Use the correct div function
6101845c21fa5a9cfd1beb9e6388ebc7a7103783 media: tc358746: Use the correct div_ function
a6e750a18de25df7a2692515617798f7dbb350e3 media: dvb-frontends: tda10048: Fix integer overflow
8a095ff18d9106fbe0e14c115685a5f4a1ea031f crypto: hisilicon/sec2 - fix for register offset
f497c819b9f781ec4f913842ed29a3b7933df151 powerpc/dexcr: Track the DEXCR per-process
40eb066492bd17d040d57e4a17c00e54bfd1f8cb gve: Account for stopped queues when reading NIC stats
fdcea1c25e1a8a9dd9b035007510c245454aff84 i2c: i801: Annotate apanel_addr as __ro_after_init
dcc7df35db61c046b06f9241498ff0f96b212747 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
752fd1a33573e3ef4eeacb622b7027508f266053 orangefs: fix out-of-bounds fsid access
2a3bb514385c32963c968a3fdc61e9abe6933a7b kunit: Fix timeout message
0feebcea2e8b29b79bfbd0e4cb571ac854bb9646 kunit: Handle test faults
013a5a796143f5f8fa1b6d5687e0f06fa7a63f54 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a91afa4226152175c540735b53d745da14377af4 selftests/net: fix uninitialized variables
ff01388e9a132dadd7b11c24ee2dfec43734344f igc: fix a log entry using uninitialized netdev
849ae2661f8f864d9e76a89306cf679fd04d9aa7 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
8808927858b360b03d85c36e0fc5b2b3e9d37ea1 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
f593133156d09fc40a6069584c36d66f3717b921 scsi: mpi3mr: Sanitise num_phys
62478ffda43f696ed92a609185a118957c4ad8e2 serial: imx: Raise TX trigger level to 8
60b8eee1759bddc01171242c63dbf6168f963340 jffs2: Fix potential illegal address access in jffs2_free_inode
61bca30002868718adbc9a6e13b3c852ac9597eb s390: Mark psw in __load_psw_mask() as __unitialized
233cd0c6fea328458ededcf22bd8fcfd590c6110 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
6402000e4c8c0eef1b3e63c4808d21a3d2133aaf s390/pkey: Wipe sensitive data on failure
334a63d9a9a559c2144df2ba5491066d5c6765c8 s390/pkey: Wipe copies of clear-key structures on failure
eb8044170423f600f09553d516e5c0ee366de314 s390/pkey: Wipe copies of protected- and secure-keys
0ac38214e2dfb73191262556eb1453c59df9cf5b btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
60e4e0abfcef7e0b229a2122dfce1ae9fb2337b0 cdrom: rearrange last_media_change check to avoid unintentional overflow
b865302c2d4ddcd68c6d84d3e07e9ae6c2c1832e tools/power turbostat: Remember global max_die_id
6606c527b2ddbcbfc40e158f3c7bb2ed99d1285b tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
aff5bb226f15a564404cdc88366c9be4c7d5e043 vhost: Use virtqueue mutex for swapping worker
3a9cfb89324b09ec020358bff5bffc0916977504 vhost: Release worker mutex during flushes
306b6ec84f98aaf990b8baf81de1a4e587851437 vhost_task: Handle SIGKILL by flushing work and exiting
7117b13aa810c231c4c5667a97afce14b55e0f4c virtio-pci: Check if is_avq is NULL
1f178524a2839ccbec07614c6014c0520fb14f5e mac802154: fix time calculation in ieee802154_configure_durations()
d3a5a24dfbb85e176950bab2f098a105d839e887 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
f33ec3e3f0f565761330990300b537e46fe95475 net: phy: phy_device: Fix PHY LED blinking code comment
d925bc1146f352f0799440a748cf1b5d65465707 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
cc62905fe7ac9b9dedab596a207b650f2f6657c0 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4fa965a367c020dc65fbd043caecd0ec31a3a228 net/mlx5: E-switch, Create ingress ACL when needed
669d2487a94eb3f24fa7f29338a7adcb5319acfb net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
bd5e560cbaa21e3349cafa498a4e214578cce790 net/mlx5e: Present succeeded IPsec SA bytes and packet
f055289fa570484a07d712fd86d2d5c305c8bab3 net/mlx5e: Approximate IPsec per-SA payload data bytes count
c5ce58951dff770ebff31dcfad5ecc55cf5410c6 Bluetooth: hci_event: Fix setting of unicast qos interval
296168b61fbfd378359fefd273fcdb1a9ddc3c52 Bluetooth: Ignore too large handle values in BIG
2d31ef9ce6e369dddbe95c784ffa6428cef1b24a Bluetooth: ISO: Check socket flag instead of hcon
0851bb61bda9796137287624aff3919e69f3f03c bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
ce34e679c93f428a602fcda612e828ec81e367e2 tcp_metrics: validate source addr length
03edb4c7c26009e77601960def8699426c1ec047 KVM: s390: fix LPSWEY handling
e49465d8211b69048d5cceecc35d119aa5d692d3 e1000e: Fix S0ix residency on corporate systems
07796f23c8e3c0b59aa1ef7fe173f928f42c2d02 gpiolib: of: fix lookup quirk for MIPS Lantiq
0d7ee503a942dd8f4efb0af81917f6465a866efa net: allow skb_datagram_iter to be called from any context
8d585112abf13ef0c1fb7cea2ed788d5ac784cf3 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
f5cfd529bb25552fb9e1e9e09ce0ef2f4f4777d3 net: txgbe: remove separate irq request for MSI and INTx
40940e04bac303c76c55b2a43a6febfd19ceb5ef net: txgbe: add extra handle for MSI/INTx into thread irq handle
c101a28349f167cdf20c7e8a39ad504b37a32503 net: txgbe: free isb resources at the right time
d6750ca185cdf80e22ff4ca04d24355f29a5a0c8 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
4fb7098cf2a6940d7e82446d61c9bcce7bd508c5 net: phy: aquantia: add missing include guards
b9ef5ab105a6a028a7cf5258b927bb9afad72970 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
fa04255cfb2626974cbb532a359e8513ac23eeb2 drm/fbdev-generic: Fix framebuffer on big endian devices
5b66603094708c2c2edfd4090bee19509ff0c1e9 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
d658510a2ce27b188f38c0e5431db1f99038aa8d s390/vfio_ccw: Fix target addresses of TIC CCWs
2081b7d6b6c8e8633723f8287a02d79335400bad gpio: mmio: do not calculate bgpio_bits via "ngpios"
d565d978b8c65ca891f7e88eb4598fb8eb7efeeb wifi: wilc1000: fix ies_len type in connect path
27586ec81ce81029903d9b16bc8132e0d99f2578 riscv: kexec: Avoid deadlock in kexec crash path
9da17eee472a0b890ed702809b2460a7efe40a31 netfilter: nf_tables: unconditionally flush pending work before notifier
db3bbd8fc42cdb0505e4d81968d748d1a4e98647 net: rswitch: Avoid use-after-free in rswitch_poll()
b6e47fe6e57b83cbc8438bdeb6b857bbd448d9c8 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0229f27abca233b396a4495bf6eb47c20a1d44dd ice: Fix improper extts handling
e5ff2bac9e6c4fe820f01784ae294d3074df04ee ice: Don't process extts if PTP is disabled
b42b0a9213379eb9383a0d63f8e47345e6cd9dcf ice: Reject pin requests with unsupported flags
d83a641e396bb77067a6c7f8a002c8bc0363b762 ice: use proper macro for testing bit
268cbf3ef6277bd29f1a87b8f716fd4087a00e02 selftests: fix OOM in msg_zerocopy selftest
cf57f2932d2b3dce36acbbc2f0cbaaf77236b8a2 selftests: make order checking verbose in msg_zerocopy selftest
a5d88d3d9a0d81457e9ab3da7d90ad336f152c92 drm/xe/mcr: Avoid clobbering DSS steering
027212ee33c91975e5e3684fd8448e70e22b0fec tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
a14e12580253f78af5725f0e429559677c657298 inet_diag: Initialize pad field in struct inet_diag_req_v2
37fcb36dc81c0fafecc367c6d3a1b37b92109e38 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
cf2f78bf915891f7ca8ae269b816a19771b1d18d bnxt_en: Fix the resource check condition for RSS contexts
3bf710ef0f0ffdd530cbb849f0160d31d5e24d87 gpiolib: of: add polarity quirk for TSC2005
0cc97bf9fde42ed7f3aca8c2354b95e1c9f2681c platform/x86: toshiba_acpi: Fix quickstart quirk handling
d4051b539e7644c77a55d9a6d24d18350e770adc Revert "igc: fix a log entry using uninitialized netdev"
ac1c0c546da41c904e873d44e523ff930bf20956 nilfs2: fix inode number range checks
703c0fc239f580d37178149dffca2c87d0ffd79d nilfs2: add missing check for inode numbers on directory entries
df111aa1b241f2349370e25c31f8b171170c74ab nilfs2: fix incorrect inode allocation from reserved inodes
abfca6f51cbbd865bdcd38ece00493b485dd62ce mm: optimize the redundant loop of mm_update_owner_next()
14923d13290c5181dd989512c58404f15da7f6fb mm: avoid overflows in dirty throttling logic
f46f3a2bd675cf28cc651850f36112f4dd9d409a btrfs: zoned: fix calc_available_free_space() for zoned mode
b5a65d732845bcbdac76eb74d5b1d4f1d3a8b85c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
b88efd52c69cd57d9968cebc45f5983d02617043 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
359a9b5c1eb39969a7a69186bda0c106221637c7 f2fs: Add inline to f2fs_build_fault_attr() stub
b3bf8f30f8013597b02056449160404924e1b5c9 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
0cc534f3ab4202d04559fd971a11942224c30693 Bluetooth: hci_bcm4377: Fix msgid release
c130a0b3cd8643f87f2002331a7dc82d6a62e835 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
e0ac1a8558b2aad95d46cb4a22bdb11967af5ce5 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
81bae9f09a0a69603a4ac93815eca94b1e0252a5 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ac5dae50bf40e7e43fe71db5098dba23284a3b9b fsnotify: Do not generate events for O_PATH file descriptors
b9cc5a3a28d9b43dddbb03b7dec1e4ad00d604cc Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
33471e7ad56a93b5a85b51987912d2b752c17095 drm/xe: fix error handling in xe_migrate_update_pgtables
a5fb28325e10c0ed08e4c3ed167a660bf0113594 drm/ttm: Always take the bo delayed cleanup path for imported bos
9ec41572550e6e5bec455c715cdce537fc804690 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
c37c911d43f58f3113b0d6fdf6fd89fddb434130 drm/amdgpu/atomfirmware: silence UBSAN warning
39f54908ce6cf2ef54e21599a49bea48f21d83b7 drm: panel-orientation-quirks: Add quirk for Valve Galileo
cd740d1fac3243355744dcc5a2fecbf992eded92 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
b131131377ca3c4f6caa5f214fee6fbcc0575330 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
5cac3d5fc37ff06b4f57c88585a3cc4eddd5b227 powerpc/pseries: Fix scv instruction crash with kexec
3ae49afad94d753f39cf075cde9fb29457706a70 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
376afb524d07639629573e2d7e6a007b4d3d7f82 firmware: sysfb: Fix reference count of sysfb parent device
63e0a69ebb6a78b8bd91c28e76cb60911e9ac224 filelock: Remove locks reliably when fcntl/close race is detected
f3ce5ad857d358d33eaf4bdcebc3d52b1f510a12 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
03c2e28d928067c9f7c92e386fc45aa0213e23c4 mtd: rawnand: Fix the nand_read_data_op() early check
bdc00ca73e4cbc7761e3b8be7780c62074e868b9 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
c255b733d0a2425ac43294c5f4ba993d1ea05a5e mtd: rawnand: rockchip: ensure NVDDR timings are rejected
894dd2047e98719b2373696604c5a76c7e5732bb fs: don't misleadingly warn during thaw operations
f7fa5d0ff794cb2be260370da565039ac844fd01 net: stmmac: dwmac-qcom-ethqos: fix error array size
8482c659f23d1a103781b84533b7d4f25c70b88d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d9c4339ec6b696a35c950d36d0d8a5b89697cf03 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
69660c2133d291e397246aaeffb676a8aad7595f selftests/harness: Fix tests timeout and race condition
2fae911e51a6dccbe5a08aaf7fcd2a9feed19b64 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B

--===============1578996804696461245==--
