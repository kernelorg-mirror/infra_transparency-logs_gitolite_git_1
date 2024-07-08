Content-Type: multipart/mixed; boundary="===============8199152999342616765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:22:16 -0000
Message-Id: <172044493627.4828.12286415939774878791@gitolite.kernel.org>

--===============8199152999342616765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9c443346278641e88082ab20f8b291865b624204
    new: f1b39200a61698b59780caab21105db3116bab38
    log: revlist-9c4433462786-f1b39200a616.txt
  - ref: refs/heads/queue/5.10
    old: 476eadffebd7e1fa5c9a264622c99a6ed174beb6
    new: db1f297bb51af59ed787ce2f2a82fccd82d748ba
    log: revlist-476eadffebd7-db1f297bb51a.txt
  - ref: refs/heads/queue/5.15
    old: 2ca56077d2023bbf2bf116afb7cb2ba10fdfcfdf
    new: c40b6beae7b4603bd765e8be95cf38ff6140835e
    log: revlist-2ca56077d202-c40b6beae7b4.txt
  - ref: refs/heads/queue/5.4
    old: c6414ee3be15cec51e68867def9f93c7a17ea634
    new: db3444056cd96cab2b0ad26f49b8cb203b03d7df
    log: revlist-c6414ee3be15-db3444056cd9.txt
  - ref: refs/heads/queue/6.1
    old: d11bf10602807e93fd1c68858c6f0657771d9874
    new: ca4b08464657df0ff2369ed114d8c965ef071a6c
    log: revlist-d11bf1060280-ca4b08464657.txt
  - ref: refs/heads/queue/6.6
    old: 9e9483f04f7ddaed006ed56b710807675c799050
    new: e94ef25847266d2c9b231bfb5b3b0b2304226c22
    log: revlist-9e9483f04f7d-e94ef2584726.txt
  - ref: refs/heads/queue/6.9
    old: 2fae911e51a6dccbe5a08aaf7fcd2a9feed19b64
    new: 99ff2024feeef82a22d07db431872706ff2e5025
    log: revlist-2fae911e51a6-99ff2024feee.txt

--===============8199152999342616765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c4433462786-f1b39200a616.txt

d20a3b27a3e3b5a50d7469db06a5f1478a7289c7 media: dvb: as102-fe: Fix as10x_register_addr packing
bd349d9bffa941c374724c2b2b1efe3cda3f1407 media: dvb-usb: dib0700_devices: Add missing release_firmware()
8654a7e6608907077de251a913d0da178f0e1e46 IB/core: Implement a limit on UMAD receive List
9802cf70e04698bc53a4e5f6d63d153e5993d985 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
fc1cb64ce64f2cde5006e36b155b3c67c7f2ce14 drm/amd/display: Skip finding free audio for unknown engine_id
13e93a36656976db1764ffd88c494f1e961b9d14 media: dw2102: Don't translate i2c read into write
cf07d89908ae6615a8baf0dce4c1e926545aa2fa sctp: prefer struct_size over open coded arithmetic
2c77f6e59f6f60da8e5aeca5a74b457f3b335818 firmware: dmi: Stop decoding on broken entry
2fc600a708b03f23965d17e12929bd3420891115 Input: ff-core - prefer struct_size over open coded arithmetic
536ab2544e7a0d3f3133ce340637bd211b537e76 net: dsa: mv88e6xxx: Correct check for empty list
7077a92ea10d84a7eba41e58aea47ec37454d3ec media: dvb-frontends: tda18271c2dd: Remove casting during div
c96dacba308fb7e6487768bb1bc61873cddfff2c media: s2255: Use refcount_t instead of atomic_t for num_channels
bb016fe11f7b89fc3934d888b31b2a0ae6559d4c media: dvb-frontends: tda10048: Fix integer overflow
46993bde6d95be351f40e9839c180cfc22848fd0 i2c: i801: Annotate apanel_addr as __ro_after_init
b782a3a6ecdc252e73c7def84ccfed0f926a0b16 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
86816562a881c403d223268345c9abea0c325f77 orangefs: fix out-of-bounds fsid access
f03561f5ebc04df75e0a192461cc7ae5a8671639 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c26e3fd84d14a6df731804949b7b1ee24a0177e8 jffs2: Fix potential illegal address access in jffs2_free_inode
73379a40f45fbe1939c1cd338d9db7f93baab755 s390: Mark psw in __load_psw_mask() as __unitialized
ecd43a7e73132c8f119bc14e883405bc317e01e1 s390/pkey: Wipe sensitive data on failure
159b95ff9b1bf048000993ae1baf6c59a978a64b tcp: take care of compressed acks in tcp_add_reno_sack()
bac7acbe24d8eec80e9d86f355ec9e6394867c15 tcp: tcp_mark_head_lost is only valid for sack-tcp
231b4091e77be1b2a4b13df146279085a829f909 tcp: add ece_ack flag to reno sack functions
ba0cc633aed8b55dc8fb45350215f8337f9ac1cc net: tcp better handling of reordering then loss cases
18acba2d1a1c7ffc82042ecd10e96ef863e89299 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
cf3b38c51ffbf5d5307d629edd0c52b2858ffbf1 tcp_metrics: validate source addr length
21d4b3abdce3cdbbb82802d4515e5a574d71dd17 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e5c18dcf3cdc06e4f23bea16f2ae899264d6158d selftests: fix OOM in msg_zerocopy selftest
ce4ebd9993b7bcb0f2793fda145a867fde9831f1 selftests: make order checking verbose in msg_zerocopy selftest
54b05d156a75c055e19ebbdc1a6d739a98ec8e32 inet_diag: Initialize pad field in struct inet_diag_req_v2
d45a92deb872798fa982df56373525ceafb3e9ee nilfs2: fix inode number range checks
03b239a3ff2948a069dc6ecc5e1a4880df8bcbf8 nilfs2: add missing check for inode numbers on directory entries
f242e254ea9ff463981fdbd7cba591814d2d7ced mm: optimize the redundant loop of mm_update_owner_next()
26b268a2c56bf627bc93f05269a5bfb428443c60 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
c3e5e9a9effb8dc7a58ccec98019306eb19d5315 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0daae17993ac7ba6f48741a0f3415a1be94bed9c fsnotify: Do not generate events for O_PATH file descriptors
753b0886bd2ce70239f51c13372a4d6487148d27 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
5056e118a94d6253dd7fe0aac995bb847c19c97e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
55f6f34535465ea3cf95bb1b234310ff2aa0eb93 drm/amdgpu/atomfirmware: silence UBSAN warning
c70f336a8aad71fee7f56820dd6aacf10aefa8a6 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
f1b39200a61698b59780caab21105db3116bab38 media: dw2102: fix a potential buffer overflow

--===============8199152999342616765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476eadffebd7-db1f297bb51a.txt

b67b904534c6769c2b5ed6060b0a75d1365e1399 drm/lima: fix shared irq handling on driver remove
bdc7745305a9b3142dcad9e4cb7adc3e14e15cce media: dvb: as102-fe: Fix as10x_register_addr packing
00d66078102252160da56352237559a2ce811784 media: dvb-usb: dib0700_devices: Add missing release_firmware()
f3927fb6df3d4406c3712ac7b35613d88a83889e IB/core: Implement a limit on UMAD receive List
207b462cf4d94ec075b4408a9e86b185c260cbe8 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b46059b4944349a6daf28943b868cc29aa8ebf76 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
97a19adf9d1824f5dc74b506cc36ea9d1827648a crypto: aead,cipher - zeroize key buffer after use
42204353f54621f38ee0b86b071cedb1467845ad drm/amdgpu: Initialize timestamp for some legacy SOCs
54d3cca52291e1b2d80fc0bab44a57e8e7633886 drm/amd/display: Check index msg_id before read or write
93ea9c0753a864aa635d3c7e0f3581ca945b7a74 drm/amd/display: Check pipe offset before setting vblank
0be32a53936a1f3b4ae0bff757c7d5355efe0017 drm/amd/display: Skip finding free audio for unknown engine_id
b8846d89fc5c435ee8341fb70bca1cd01389cadc media: dw2102: Don't translate i2c read into write
cc0d029ebee9dee567319c487e4d8b4bfb589035 sctp: prefer struct_size over open coded arithmetic
d2c6e818e4072e3ee97af53e3ca7144d6227bfa4 firmware: dmi: Stop decoding on broken entry
f36d0425844bf86fcc830039595409611a991217 Input: ff-core - prefer struct_size over open coded arithmetic
6bbe110e8043ec7115b6e490012ffe5858b10ece usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
f856024e361e21c77ba65331fa269bdf952c7dfb net: dsa: mv88e6xxx: Correct check for empty list
a5db20ba2f1774d505d3fc1ff4153421a67c0dec media: dvb-frontends: tda18271c2dd: Remove casting during div
bac17f824b687bf1ea053f5c056688791655ddeb media: s2255: Use refcount_t instead of atomic_t for num_channels
43fddb8e1a32a0ff98882c9fa4f84263dabe0f26 media: dvb-frontends: tda10048: Fix integer overflow
747987f4b25292e75c67edfc5cabdfe0fc0dee7c i2c: i801: Annotate apanel_addr as __ro_after_init
412a6ae4fde69ade67e9c2b6d5ef95ae46f8e942 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4c7344ac9b0098d1ed7f223f0f3d9e325ac1daef orangefs: fix out-of-bounds fsid access
4d21b4a35f73faa71dde47df4b2544ee7fc81daf kunit: Fix timeout message
2ffc25d5120087018b2d147085f5d504f1c1ce30 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
77a25fd3e80c1f9a557586efe4a50b32135c0cd2 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
b28d4f1c1c8a8a1d7de77f4bb3241200cc62d69b jffs2: Fix potential illegal address access in jffs2_free_inode
022e1db6876ec6172096007d3decfc24ea1bc1f3 s390: Mark psw in __load_psw_mask() as __unitialized
80a482a902b68f3aa97c15d62f3f091177d531f0 s390/pkey: Wipe sensitive data on failure
df5be57323810080dbcf6116bc8502917096aa93 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
1905a2cd4cc8ac222ee179da28eb707ccdfe4214 tcp_metrics: validate source addr length
65d8fc72d119c92fcf1f0a636adb831a688d806e wifi: wilc1000: fix ies_len type in connect path
140e03cf23fdb7a3ff612134b693f8d4f68cff4f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
fc36cb658eb6e0aaab43620bef302b4dae367446 selftests: fix OOM in msg_zerocopy selftest
9193988e8294eda562c6c652fa51579c13ec13eb selftests: make order checking verbose in msg_zerocopy selftest
76575e83ccfb0598ef491d0485ddc934a6e908bb inet_diag: Initialize pad field in struct inet_diag_req_v2
04586cc87532fde270bf9f8a4ae81b3bf1093c08 nilfs2: fix inode number range checks
d37ac809b4d01e4a6d2ae3f2e6e8ea464c23910c nilfs2: add missing check for inode numbers on directory entries
8551df0c9991aa7f8f8b710294929119ab1e21d4 mm: optimize the redundant loop of mm_update_owner_next()
67613dec92b165501598ef33d36e8dc7bf0203a4 mm: avoid overflows in dirty throttling logic
b2310b5694bdf927f0389d926b80f2e0e3a84e25 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
3fe7b6baa26b3d8ccc285271c9dd409855acf61f can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0366d9ed067401bec85fcce171a66c65e99d3691 fsnotify: Do not generate events for O_PATH file descriptors
26011159ce70fed76a7d42979c399609dd981c67 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2467910039e824eb3dd0ee2804498c4cc90a487d drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
613297d560ee2b98a03d010ce4aacaeb6a18bbc8 drm/amdgpu/atomfirmware: silence UBSAN warning
7e0374ef3fc120b9644deee58c030abcacf31172 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
de22a669741f0135e5c665e66989335bb633bf24 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
588bed5e5eb96e6e6ab364e6914f284129505d04 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
f52fb7b6fd6f3b20a89e9f2c8a529af5833c9524 ima: Avoid blocking in RCU read-side critical section
db1f297bb51af59ed787ce2f2a82fccd82d748ba media: dw2102: fix a potential buffer overflow

--===============8199152999342616765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca56077d202-c40b6beae7b4.txt

2febffe7b53d6caef4d9ed8674260774710eae2d locking/mutex: Introduce devm_mutex_init()
fe515c964bc8feb97d0645d54b50d10e8d66dd1a drm/lima: fix shared irq handling on driver remove
1052d84dd11c5a9d5ce32368e8568cf30eec8983 media: dvb: as102-fe: Fix as10x_register_addr packing
84c8135a047799504319e5fd8a1cb5629bb9611b media: dvb-usb: dib0700_devices: Add missing release_firmware()
502f614f92162455ed45cadae440f41462187db9 IB/core: Implement a limit on UMAD receive List
0acecc97cbade356809d27e104710fb848fc167a scsi: qedf: Make qedf_execute_tmf() non-preemptible
a7b437f5541c10ea895fd3b41ed76164c58a9c40 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c540191e34fd7c955131391f426233e80c175e0a crypto: aead,cipher - zeroize key buffer after use
6dcb790fa616b091d50a927147bc6c4000b10de9 drm/amdgpu: Initialize timestamp for some legacy SOCs
de9bce59b81052f566c8c003fce835e1426bb9bf drm/amd/display: Check index msg_id before read or write
310e7fd8a75cb1288f1a13b44b0c3068918a6014 drm/amd/display: Check pipe offset before setting vblank
e30594ecc5120406a0a2848fa15cdb5cd3417491 drm/amd/display: Skip finding free audio for unknown engine_id
00740733881848bbcf2051eaaf2a57675ab48713 media: dw2102: Don't translate i2c read into write
a4e376a7801c875850c2c3d8e700ae7fd68e5a3e sctp: prefer struct_size over open coded arithmetic
9b99f5771eee6278e534ff32cecee8b893ba02fb firmware: dmi: Stop decoding on broken entry
09900cebe32d17a351cadc242f2befb0591df81d Input: ff-core - prefer struct_size over open coded arithmetic
31672f90234987ceecfbd16f36d83e83b39aa8f9 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
9d81adb28fd3ed8cbc88b17cd7ebbab95cc7ffb5 wifi: mt76: replace skb_put with skb_put_zero
4e2b5e65d56b4b873e8703b0ec7b32c3d14c1aa8 net: dsa: mv88e6xxx: Correct check for empty list
f9a3fd736243f4df633d84488441f3febb8b229f media: dvb-frontends: tda18271c2dd: Remove casting during div
9b22819fd96ccbcb8cf18ab2b5200c9d4978ea42 media: s2255: Use refcount_t instead of atomic_t for num_channels
953664a2c065d0e9f9cfe2acd983f6d498a87592 media: dvb-frontends: tda10048: Fix integer overflow
632cb5418ffeec75caa6bf1b3ce4130c3710d519 i2c: i801: Annotate apanel_addr as __ro_after_init
946cd3d582297f1f9e472504ad13349087776919 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
21785fedcdcc344fdb2ef4dd5f39edec04ee0e9f orangefs: fix out-of-bounds fsid access
3abf759c83334ff3e00f6b6a3fded0456ca9fd18 kunit: Fix timeout message
66a981cfe3350ca480c42be141bd6ce97240921f powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
331cab47cf2000febce39450d51a13ec29f9fd18 igc: fix a log entry using uninitialized netdev
b4a3496eee99fbca180a95892472885003afe898 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
1f1d1a9ed48209bfe61c0f1727694d4da490c1d1 jffs2: Fix potential illegal address access in jffs2_free_inode
ac6ca8eded3e726cb93017c56960a0b3a2618768 s390: Mark psw in __load_psw_mask() as __unitialized
3e9948cc209718412c5b985814376cb07e23d5d5 s390/pkey: Wipe sensitive data on failure
0b1c87d612f0be62af88d94e87f5232133c1e764 tools/power turbostat: Remember global max_die_id
c7a57cdfa164d6afcd6e9ec9ecd8756327dd37d0 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3c8848c97303f38af8dffbc2a4e3350746590093 tcp_metrics: validate source addr length
7b238f7848d71dc4ed842e823585a30d75b3c931 KVM: s390: fix LPSWEY handling
e5cc4eb6b5fa17f99d5ac749954ec1223bd4bc6e e1000e: Fix S0ix residency on corporate systems
1097014873d943ed0195a7cfb0cc36469f614d10 net: allow skb_datagram_iter to be called from any context
ecddb4b5728e70234187d3a7cc9a0c617e635c9b wifi: wilc1000: fix ies_len type in connect path
efeba2d8e8c840f343749fc404bd538115ca165c riscv: kexec: Avoid deadlock in kexec crash path
5207005cfa2aea1776f85c286c5f7ec9069f5397 netfilter: nf_tables: unconditionally flush pending work before notifier
304b72ad1420c9360a39113ff1841d3622c1c815 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ba29100f92bbbf5b12b7e19f76921b7147786e95 selftests: fix OOM in msg_zerocopy selftest
8bbf2afcbc2428ca4298ef52c86e85508939d4b2 selftests: make order checking verbose in msg_zerocopy selftest
23f29661794f9c46b212924c295a808af18c7d01 inet_diag: Initialize pad field in struct inet_diag_req_v2
69af3a066d475e087387f857459647e19269790a gpiolib: of: factor out code overriding gpio line polarity
49295920d4ebcb3d1e6f6933fe47de1bb49aa3be gpiolib: of: add a quirk for reset line polarity for Himax LCDs
20c308f23d04c4d93cc560f62f3a506c41a8bf1c gpiolib: of: add polarity quirk for TSC2005
d59907343012d946ef02129848cff956b6bf54d8 Revert "igc: fix a log entry using uninitialized netdev"
334fe006078c7e67f3e26f87d449013e97294b34 nilfs2: fix inode number range checks
93f677611d7be9105294a3fb04476ad7a92d6719 nilfs2: add missing check for inode numbers on directory entries
c87d2d715efeca39a367a21ab48e6657129bbc8f mm: optimize the redundant loop of mm_update_owner_next()
f9d80444339222e9d6a41f199c02ec33c855c535 mm: avoid overflows in dirty throttling logic
e4be00e9f07282e2ab4364602326fb05b57db414 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
74f1394cb3c9a019bb3530aa199b6346927a6307 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
546fa7b1bc1d2b202b4f79e48f714fdb6c4c46ee can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
5651501c25d7ed72d318521c1acb48fd4aaf77e9 fsnotify: Do not generate events for O_PATH file descriptors
106e79c2c08d1950a85951c1d99960f9794649da Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
24f9c0df4fafed79e80e81f77830a328e2528c4f drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
3be9b4561e7c619fccf8eb74045b50c01462b088 drm/amdgpu/atomfirmware: silence UBSAN warning
e728f212fba823ec6b8385dbcc30144780e07a64 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
78ba40f3df6d221b8245eecaa550ae60106bf686 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
a0af8ee868390b41158be24a845da905b3aa6b1a mtd: rawnand: rockchip: ensure NVDDR timings are rejected
1560b7e889c5c9750eec0ace18ac5285f47f0666 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
52bdfb9ace7307edbd636bb3462a60906f02f18c ima: Avoid blocking in RCU read-side critical section
c40b6beae7b4603bd765e8be95cf38ff6140835e media: dw2102: fix a potential buffer overflow

--===============8199152999342616765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6414ee3be15-db3444056cd9.txt

346b06ae30b6b6e545c67c8233379de422ec76e6 drm/lima: fix shared irq handling on driver remove
0a9e8a6b7a63ac842f057959455bcb8993de92cb media: dvb: as102-fe: Fix as10x_register_addr packing
7d9072f76337dcc7fa340a3f404771d0c17d843e media: dvb-usb: dib0700_devices: Add missing release_firmware()
589e8f5c4954212d52ed10b0fa4fc415bd2e8216 IB/core: Implement a limit on UMAD receive List
d08c68768e9c7a4de46ba954f869037bf024b007 scsi: qedf: Make qedf_execute_tmf() non-preemptible
00aabe050ddf8ee328d5929c041bc38f112dbfe9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
55d429280f648ad71666b8155b8c1e765b92c834 drm/amdgpu: Initialize timestamp for some legacy SOCs
a1d64007973bbb3ed542a2290eaff57def7ab5ba drm/amd/display: Skip finding free audio for unknown engine_id
4e137c364d48f883056f1b03762cfac2e3b166cd media: dw2102: Don't translate i2c read into write
6d69750de95156aed59383f1dcad526292c9fcfb sctp: prefer struct_size over open coded arithmetic
f8f485027c8a3d21bc759ef3e812fccbb8a12e14 firmware: dmi: Stop decoding on broken entry
c2042e5a639dcdbd4e5a8e6cee921b0dd7a9f893 Input: ff-core - prefer struct_size over open coded arithmetic
f151b63d85971c0d3c8af699e8cb8331082128ba net: dsa: mv88e6xxx: Correct check for empty list
95f98c57c96294d1a6a8faccbbe9e91142944308 media: dvb-frontends: tda18271c2dd: Remove casting during div
f6cd9d9ee0741eff9ffa69bfd16b79590dfc18af media: s2255: Use refcount_t instead of atomic_t for num_channels
bcebfeddc1dc851ec815e385839976390f507582 media: dvb-frontends: tda10048: Fix integer overflow
b631b4544b4f8446cc71b905f848519d096cb3f3 i2c: i801: Annotate apanel_addr as __ro_after_init
d2540ff7e47d86d26bbcae67c4a089ce0c29c356 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
5819f10cd0b31ebd9fe113db2a166f251d440674 orangefs: fix out-of-bounds fsid access
f5aa6f87b5cd6713bfc07a13e7a5ac98b7cf0c2b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
d93bf03c588205e13b2f2c77d1e0eea7e263277b jffs2: Fix potential illegal address access in jffs2_free_inode
aad9107e2a4eaf929f46a24ff4e78f81cb5f2d19 s390: Mark psw in __load_psw_mask() as __unitialized
b5cf12cab8199f05182a44405dc73ade4e8acc51 s390/pkey: Wipe sensitive data on failure
fd71c0d05010819208c47eea9bf232a18dafd70a tcp: tcp_mark_head_lost is only valid for sack-tcp
1bf0eeca569e8d5d4c8b9878d7f55b2a9f88cef6 tcp: add ece_ack flag to reno sack functions
a2c432dfd85338136b5bacc820abc12773d4bba9 net: tcp better handling of reordering then loss cases
e3feb97490d2d89e7fecd44a7c3f8a5f2199e1be UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
72d4fd7bf8daaf85202708f932329c23442ed0f6 tcp_metrics: validate source addr length
281d6547ec19c88eb57d7087b84595adf9d24f3b wifi: wilc1000: fix ies_len type in connect path
ba7cf18b3b07013a6e6864755932c7a098dd16b0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
debc7b64de4935edeae4f07facccc554fd0a9005 selftests: fix OOM in msg_zerocopy selftest
a6d2c21b308f753bb9f03c631e352a9acfc11e91 selftests: make order checking verbose in msg_zerocopy selftest
da2e2420ab43d7a5c94b0dbc2a29d21c3b662ad7 inet_diag: Initialize pad field in struct inet_diag_req_v2
cee5212fadea53a665e592648af95902edd92c0b nilfs2: fix inode number range checks
2a4dcf0f29ed3660f0a1bd7fbbc8f8d386228b5d nilfs2: add missing check for inode numbers on directory entries
0cba98b608e4b62275ad147ea434ead41ef95adf mm: optimize the redundant loop of mm_update_owner_next()
05ebc956b36f83086a160664630f87fa1bf3edb7 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
1ec776d885943c827c3611edb473554c99548f45 fsnotify: Do not generate events for O_PATH file descriptors
791ee886a906525ab2c7229e16be0e176b7fd83c Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b89677a39d42115f8df7ca0f4f9540b40bd64ae8 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
7c3817536009092ac583d14496ba03a280e54ac3 drm/amdgpu/atomfirmware: silence UBSAN warning
4ede1512d2fab1e9f4fc7b93c57d71a98750a3d2 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
db3444056cd96cab2b0ad26f49b8cb203b03d7df media: dw2102: fix a potential buffer overflow

--===============8199152999342616765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d11bf1060280-ca4b08464657.txt

5bc1791c00377eb4ae11bd4e8bd92b30429566ac locking/mutex: Introduce devm_mutex_init()
bb9f50c10f82f6dcd8e94a1901f8c85af1585a5b crypto: hisilicon/debugfs - Fix debugfs uninit process issue
8f48b06a35f55820c7e0e0443a8e4744b6bf60a1 drm/lima: fix shared irq handling on driver remove
4e8ee07f6317f07c61a7554b7dc9b859710e3841 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
7c0ad298b35c44dc2f70daa2005e14452a6920fc media: dvb: as102-fe: Fix as10x_register_addr packing
01812b20adf88774e22c630040595dd1e7c84510 media: dvb-usb: dib0700_devices: Add missing release_firmware()
f9f1a8e7a07f1d54af0118e0e1e3808cd84f515b IB/core: Implement a limit on UMAD receive List
b0d9342cca1df44d921dce044a9e63a0e277211d scsi: qedf: Make qedf_execute_tmf() non-preemptible
e24b425ef1e51f876a66af9d40ff1a15caa7e8a3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
16597d5fd80e6f8aea4d1843f317977b5e892ae7 crypto: aead,cipher - zeroize key buffer after use
e186f6b86b08a83f2ac33d4b042f74dd48f872a1 drm/amdgpu: Fix uninitialized variable warnings
a856e4633b07e66f3aa5b067a7c29c2d455c8aa5 drm/amdgpu: Initialize timestamp for some legacy SOCs
64dd92ef01aa23ae08eb61404b3a586863a22d9f drm/amd/display: Check index msg_id before read or write
4d9a1866fd77fd9d07021225b4a6f1b230d57515 drm/amd/display: Check pipe offset before setting vblank
87c6a2201f710bc169a1d6586212e2f3c7deccb6 drm/amd/display: Skip finding free audio for unknown engine_id
4a769d3e93c0f8cf3c769d21ee66e7f33d17e312 drm/amdgpu: fix uninitialized scalar variable warning
ef7cde859235379ca9461163ff17dd58005bff99 media: dw2102: Don't translate i2c read into write
ce7fb7480f9a192a4a980a21b403c9639e21c4cc sctp: prefer struct_size over open coded arithmetic
fc02b463fa7f06c6986c1d726e8a99ff1fbcbeda firmware: dmi: Stop decoding on broken entry
8907abc50a212a56e21c50de4a04422468151389 Input: ff-core - prefer struct_size over open coded arithmetic
db2f194df03282c9586420d9c6612f67560ca504 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
b31fff34fa7905b02f90caa4f98d8ffde87d26d0 wifi: mt76: replace skb_put with skb_put_zero
095bb2819268303ef8b9d8fa63b61d7b3439c035 net: dsa: mv88e6xxx: Correct check for empty list
f19c8ab15e14c9eb8e7eeac3d352fcd4360a588d media: dvb-frontends: tda18271c2dd: Remove casting during div
a449d88193e97baad0986c024bc1cd220fad3599 media: s2255: Use refcount_t instead of atomic_t for num_channels
0a0415c02329079c76fee5c9815a21a2d56b2d45 media: dvb-frontends: tda10048: Fix integer overflow
0984b1934c53765938d08ada56205794bbde44c7 i2c: i801: Annotate apanel_addr as __ro_after_init
09f42e6b5841d8f0d56ab1b63158f1baf445c4eb powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
f0f6b4cba53f456f1f5b415e1aad669635bce923 orangefs: fix out-of-bounds fsid access
9b7491cecbfc0fb1d430262b0b433710a49e006f kunit: Fix timeout message
db5e2ce629171357fc2d7d8fa783e46b3c21a0c1 kunit: Handle test faults
2e874f82de6423a79e1214e3a28d52a48ef874bf powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a53d14cc46f095b63fb9347624e60c5a73024407 igc: fix a log entry using uninitialized netdev
b07b799e57174372d4d58cecf1c317cf400a8131 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
16a3d8aaa8d4652cad330118fca4de20cf4d0208 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
c57c1b04e1bbc832ca89bc86f2e27a2975688ba4 scsi: mpi3mr: Sanitise num_phys
0e223ec36666afe04138088211abc851b7273372 serial: imx: Raise TX trigger level to 8
33dc02497a5d0e8e03f1ad41d29fcad009dd4bb5 jffs2: Fix potential illegal address access in jffs2_free_inode
88b971dbcfb2854b3915c6738948cccbcd7fa5d5 s390: Mark psw in __load_psw_mask() as __unitialized
889745a04f7607a06a759d620136f29fd77b4840 s390/pkey: Wipe sensitive data on failure
5c3445ab48432e9cc4639fa16e7aeaea3bac6551 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
56f69365c377167afd38d350c323f0fed4b467f6 cdrom: rearrange last_media_change check to avoid unintentional overflow
2689f160124b7b3446aa2eda32effa6153cf1472 tools/power turbostat: Remember global max_die_id
945ee8efee9a8fcbc6c40f9c7ef5dfe95a198eaf mac802154: fix time calculation in ieee802154_configure_durations()
754ad5038df5b3e8cf02df62730e2f232b52db77 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
1417d8fe0822e14fad59e70be7efe9caae717bd0 net/mlx5: E-switch, Create ingress ACL when needed
495f1e18dd6b2bb2088417f5e7b9328cec4af948 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
4df3f84af8574dd23b643f60e2b0231345fda111 tcp_metrics: validate source addr length
d68103b8e8f5f8c3808f3ccea894dc50da2628a7 KVM: s390: fix LPSWEY handling
e3e529f7558458f4b2eac482ac33fd04e39fd050 e1000e: Fix S0ix residency on corporate systems
8bea42bb79323ebadf020c79aed7fbbb03adc32b net: allow skb_datagram_iter to be called from any context
cbbe95d713098890c2fc0263d48723353ee7ef33 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
55b064c918b866ccedac885531ef24aba096b29e wifi: wilc1000: fix ies_len type in connect path
a5ede3f0688b61d1236e8c27642eb4ae6feb3ac2 riscv: kexec: Avoid deadlock in kexec crash path
2b08c4433596c0a8d6622bf7c9ca0b45c4de9ab5 netfilter: nf_tables: unconditionally flush pending work before notifier
59b8d7ef6a0f87b4df5775b50bb52e24eb187f00 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
7898951b20e1a2dc491d18928c8e8714ec6d13d4 selftests: fix OOM in msg_zerocopy selftest
58142ea4f773d188424496feb47e8e30f3b43c82 selftests: make order checking verbose in msg_zerocopy selftest
4e377c11e026e81790a28a610d3eb72442c4b066 inet_diag: Initialize pad field in struct inet_diag_req_v2
6ba55cf72369763317293d824823fb39c5a0eda7 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
aae925f71add90bb4e8aef589e5330faacd384d9 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
43b065517dff9c525f519969ccf400549e28ae54 gpiolib: of: consolidate simple renames into a single quirk
8442d92965e5b95842f0f3c40cdcee7e47731808 gpiolib: of: tighten selection of gpio renaming quirks
8fbe001cf1fe423c62c5eb43e748432c3fc005f6 gpiolib: of: add quirk for locating reset lines with legacy bindings
e97ca4be9b219ae5e91a191823975ea80ebd6595 gpiolib: of: add a quirk for reset line for Marvell NFC controller
3696f7f90e5544bdce98a26b6a6076adb6e2e1e9 gpiolib: of: factor out code overriding gpio line polarity
67aa537f0c06cad13c17f7da31e3f1a174039b76 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
efa9d5e47d2e68ffad15358356a492b994f52b24 gpiolib: of: fix lookup quirk for MIPS Lantiq
e3a72150c53fd7ce41c620914e43bea565b197bd gpiolib: of: add polarity quirk for TSC2005
0264b607a496215d5014de3739ef68c3035f9f4e platform/x86: toshiba_acpi: Fix quickstart quirk handling
161d67f7d2fbbee512f84179d267f09c621abb17 Revert "igc: fix a log entry using uninitialized netdev"
f1f72b5005e3ed6710e56247f58846ef0ff9403b nilfs2: fix inode number range checks
cf6bb22292207cd767714e010eeeb2b53100cf72 nilfs2: add missing check for inode numbers on directory entries
aa81b3ced4908541b8dd970228092be261d870d5 mm: optimize the redundant loop of mm_update_owner_next()
515b5aca6c4b8f69c76d069b14afc01333e64b4f mm: avoid overflows in dirty throttling logic
1f6d0f087222fa63254c4e7c70d8e9b4e3377405 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
aa0250461257564541d91e318e2469deb510322d f2fs: Add inline to f2fs_build_fault_attr() stub
4aa84135b5c44e148585f098889927e71aec6d53 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
30b5cfb7f2e123ed96f46c0cc4aed89c8890fa5f Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0ee3355d994263b506e8e6ae75a0022b572956d7 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
3700653e3e6929c07900eec0d0785434f38c90d4 fsnotify: Do not generate events for O_PATH file descriptors
80178265b456eaeea550c072f0c3a74e0a149e28 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2fb29234997d5727bb46dcdde0d0f0630483cc8a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cdb2b857b2c1571fb6fcfacbde9f590611b7df6e drm/amdgpu/atomfirmware: silence UBSAN warning
c48da39f82ba44fb703fc55afa60dddbcfc4374e drm: panel-orientation-quirks: Add quirk for Valve Galileo
b5d0b58dcac3bb1d4bd3e1acdd32082d840871e5 powerpc/pseries: Fix scv instruction crash with kexec
6750733b64c5582f6ab36f9a6f745b3e59c6cb68 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e8fca548ba5be4742aa3b1446fa70e73fb73883c mtd: rawnand: Bypass a couple of sanity checks during NAND identification
e24a2b6b0675e93ae658442e8a151427deabf089 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
4a17fbd3ecd60d4f744890854efbd0d8f326f223 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
614c4f6e82f87d5624fbccbf5e9970165a418689 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
ca4b08464657df0ff2369ed114d8c965ef071a6c ima: Avoid blocking in RCU read-side critical section

--===============8199152999342616765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9483f04f7d-e94ef2584726.txt

e03567489928c8b326de21b8370ba6cf160fe4d3 locking/mutex: Introduce devm_mutex_init()
db36dbb4296a29a8ff408de6bd7daea806e17dc1 leds: an30259a: Use devm_mutex_init() for mutex initialization
6590ceff4f492e9be5c7a71f916c8b109160bbdb crypto: hisilicon/debugfs - Fix debugfs uninit process issue
7de27a8a3995db8076379bba604526bc02a1fd34 drm/lima: fix shared irq handling on driver remove
d03b70ff91c053b2948ea3b5eeb3e82276fa7150 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
c96c16555b176a54454262d017fecb20cfa7ddc5 media: dvb: as102-fe: Fix as10x_register_addr packing
51eee9067161da712e0f76ee8412667ac3ecf985 media: dvb-usb: dib0700_devices: Add missing release_firmware()
0ee51a4470e3b24daf3cf6bfc62ee57e8c4c4c02 IB/core: Implement a limit on UMAD receive List
6d700325fea3a14f2676fd8a1e24af33a33525c1 scsi: qedf: Make qedf_execute_tmf() non-preemptible
1b7e284b2bc0d5d249550db3b0536de0f2b6ce04 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
522f7b147b87eb7d09061b1e38a9edb85c7d5ce4 selftests/bpf: adjust dummy_st_ops_success to detect additional error
6a731de9f1250734e5a7399d17c6ecad7ff88806 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
758fe1f42523b8ed738530ff348e138c9066efc0 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
cc101c6a98313ac81fe5ea7eaa24082bd836d132 RISC-V: KVM: Fix the initial sample period value
b43a1b2c911d28ae8f3e9057700394f039dd5596 crypto: aead,cipher - zeroize key buffer after use
b6d814015d917ed7466867da8211eaa677ed96ed media: mediatek: vcodec: Only free buffer VA that is not NULL
b5472c1118699d7126ad2647eb89c531b608850b drm/amdgpu: Fix uninitialized variable warnings
17e1f94861fd691209f120b21ca62c948dcea44a drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
b44b8623b71f99041ddf1f03efa3e1ba60fc70b1 drm/amdgpu: Initialize timestamp for some legacy SOCs
1e053050dbee6c697b7a89fd21d97ab49d9a72df drm/amd/display: Check index msg_id before read or write
e7a7ac82a72e9402aad9a70e80ed8a64bda6f40d drm/amd/display: Check pipe offset before setting vblank
8c179f8cda6e6ef8ebf12bbdc896d93125406725 drm/amd/display: Skip finding free audio for unknown engine_id
a48a3d65c0453263d1ed4ca5f6a04cdfa699583a drm/amd/display: Fix uninitialized variables in DM
d095136f0bb1742ed7aaf781961248f79b5ebc7d drm/amdgpu: fix uninitialized scalar variable warning
e374d65b630fc106c9ced08efca48cf490e3d144 drm/amdgpu: fix the warning about the expression (int)size - len
8234567ee1708fc81db566d71355eecd4e839231 media: dw2102: Don't translate i2c read into write
ef6426366e79fcb5bc159289c5bcfa92e7309bfc riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
78369fe301be629c7725bcf698be791fdc5fea22 sctp: prefer struct_size over open coded arithmetic
609557e9773839af2121e22f74dcdc19a01624c8 firmware: dmi: Stop decoding on broken entry
d32cbf4a74f7190c0f1c5052cd4fe5ddf3285862 Input: ff-core - prefer struct_size over open coded arithmetic
64234e99552a64955e6d6da5d1a0ef8815bcfb68 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
a95d7883332a35a0da927a11192d0cef7534c025 wifi: mt76: replace skb_put with skb_put_zero
3601f804b416c0c236d9bee982908d6a1712c4c5 wifi: mt76: mt7996: add sanity checks for background radar trigger
9a736f2b3b8ed9e623300bf73a9c19440d224994 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
604d3cb6118194b9ba61a66a65ac27ea9562d8d2 net: dsa: mv88e6xxx: Correct check for empty list
725fdcdc6951fe5068e774326fbd7a098d5da2a5 media: dvb-frontends: tda18271c2dd: Remove casting during div
d5971cd97345b8678ffaa20988234fc534aaa0f0 media: s2255: Use refcount_t instead of atomic_t for num_channels
666535cf34a73609407d8df89f9f8d5c4a6b7d48 media: dvb-frontends: tda10048: Fix integer overflow
8759bc0de0748bfd191b5b3c744448f36b22d442 powerpc/dexcr: Track the DEXCR per-process
ff8da6c11262641dc410a883da1eae350261313e i2c: i801: Annotate apanel_addr as __ro_after_init
467ccf272e654c42594d98417991e94268719af3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
fd5a5a86163b378c23886e639bd64d802b795603 orangefs: fix out-of-bounds fsid access
38ded5609c670e5dc1d20b9afc106963c375fda3 kunit: Fix timeout message
7cc496a8d0c48b088b67a870956860896933a55b kunit: Handle test faults
52f0a1a91b6f34036a39dd63ad11023d86e6aced powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a330989db934b57a470bf404ae4d7f17b1d2b67f selftests/net: fix uninitialized variables
7920e2f65a5d2b93497f3322ec59cb4ce1926ea9 igc: fix a log entry using uninitialized netdev
1c21b0f13b0aec6ad310831d30319d6df90d8fcd bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
7cedd155fa617ad296b10f636339840a4acf2aae f2fs: check validation of fault attrs in f2fs_build_fault_attr()
01fd0572b95728a6422d8565be046ef38e6c2d78 scsi: mpi3mr: Sanitise num_phys
cdc57cc86fbb96600058ef622f55f215631ea4af serial: imx: Raise TX trigger level to 8
5c298f3eba75b07db6c0ce9a5fe2e500626d3d8f jffs2: Fix potential illegal address access in jffs2_free_inode
9540278cfd9b20a6f85b2fab052a79f0527ac113 s390: Mark psw in __load_psw_mask() as __unitialized
2cc2e5f3820cfbf11c59f26af8c1631917232247 s390/pkey: Wipe sensitive data on failure
efa5c1813a70e73ec6aa3399210906f4f4867d4a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
4eebf2801eabdbb74ed8b116e2ead8621a5f37ea cdrom: rearrange last_media_change check to avoid unintentional overflow
fb4c558edfad32dc6c3352ed4ec1a33ec1a279b7 tools/power turbostat: Remember global max_die_id
708f8309b1030ee48029b6aeacccf2feb933654e vhost: Use virtqueue mutex for swapping worker
fa168e83fec162a5ca4cd4047375e14670183aa6 vhost: Release worker mutex during flushes
491ce70a514cb84b88953a49b88b7711e02af8eb vhost_task: Handle SIGKILL by flushing work and exiting
6119c93707e634485f1c162f4b1218cd1d7f77e3 mac802154: fix time calculation in ieee802154_configure_durations()
c18b44b11ff0560a2881f16f5e334f560bfb4a87 net: phy: phy_device: Fix PHY LED blinking code comment
38b2911dca24e23cc26e1aa41ef8e4127e893c29 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4ad01ce2821620173c17e0f61a4312fe2bd7dcff net/mlx5: E-switch, Create ingress ACL when needed
53b0643f0aca615fbe11a63782f0b3bc1b4ac1e1 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
d2427b5de0d62db14c43b26304a63c411d05e84c Bluetooth: hci_event: Fix setting of unicast qos interval
838ac556c1bdf9c8bd14a805cf239240e377bab7 Bluetooth: Ignore too large handle values in BIG
09b0eefa9a76e5ef399bdcec3f3874950e686cff Bluetooth: ISO: Check socket flag instead of hcon
cc3c09a40e6b920a8fafe8a6688d758d4cbf202a bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
3332224f53cae03e7244973dc7a52e001e6e61a7 tcp_metrics: validate source addr length
de20f95c2e789b06547f074b17d2d2276033a25a KVM: s390: fix LPSWEY handling
2286cf061ac761172d41912b9277f9fa40d6e0d6 e1000e: Fix S0ix residency on corporate systems
d1ffabb27ca2bf30c47f5d4e18dc2ec8d7c82452 gpiolib: of: fix lookup quirk for MIPS Lantiq
15c132724cf1bd3430312607008302377870b68d net: allow skb_datagram_iter to be called from any context
0adddd69d4c96351932aa90194009ec57bdece34 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
2597bbd15cc229e4bbf05bd223a17f1f9009996d net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
a72bfa15a05de14c972a3be7931c4b60576befb4 gpio: mmio: do not calculate bgpio_bits via "ngpios"
6572cd79e883140c81cb8aabdd6c4055e3c2c589 wifi: wilc1000: fix ies_len type in connect path
e5c0e28a5473c6e09960e95fef9dc27b714f7500 riscv: kexec: Avoid deadlock in kexec crash path
2bb29d145d36aaac431c055f9901eadf7211c8a8 netfilter: nf_tables: unconditionally flush pending work before notifier
d0a1e0c785525fdd46363ded76d51354def9d239 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
58c928efc86a5014ecacbe09e2cb43e16505e36a selftests: fix OOM in msg_zerocopy selftest
e4c50a6bb3a12d2ade1d9e1264fade06c3877c54 selftests: make order checking verbose in msg_zerocopy selftest
5870df5ebb5c992c45daaa089fb81dd10d63bd7d inet_diag: Initialize pad field in struct inet_diag_req_v2
4f229abcfb3e0c106d9a3b2267c2e18cb933b2da mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
cc69cabb131d4f929b406176db0be2ce4277bf23 gpiolib: of: add polarity quirk for TSC2005
493b5f1a5e0525a541ecd5eef78ed295cbb903eb cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
4b97b27a6a14795416bb2497b44040d27165565e platform/x86: toshiba_acpi: Fix quickstart quirk handling
d3ac5f3badcba97322bb3580f4fbadcdf4cd5bd5 Revert "igc: fix a log entry using uninitialized netdev"
8d8b5fa18caeed83bbef9300534e127640124f48 nilfs2: fix inode number range checks
15fbc1f232d00a9794d694b8666d44eeff93a664 nilfs2: add missing check for inode numbers on directory entries
f609b0a58bce4a125687b6eec6fbc5b56b603320 mm: optimize the redundant loop of mm_update_owner_next()
b2bed4951258c16e42264d06a560d65b49b0f2ee mm: avoid overflows in dirty throttling logic
39753b569dc4b2cef14b4f564f644e2379a2fe90 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
889d500f1f42772c7257eedebc14530be74f4219 f2fs: Add inline to f2fs_build_fault_attr() stub
ab079d21e9222739f16c286ef6964e2c6e9066e9 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
b1d8181056a9f655a82689dd0f4441561e5d0ecb Bluetooth: hci_bcm4377: Fix msgid release
95e4d3b161088a9261261ca3c1e1345d98be0479 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
bd0607aefe49d6b37dd876e43fc24f5973002fb5 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
5214e9b7a272e021326a8e10e152b076a0ea1c13 fsnotify: Do not generate events for O_PATH file descriptors
d6c57455099768edac72d87f90f052c8c709b00f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
5f06f522a4488e1a1d442aa117318dbca77291bf drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
04b3797889f5f87d8188d42cb178bc8ae704326b drm/amdgpu/atomfirmware: silence UBSAN warning
d2a4135d4aa8319482e03bd37f4a3d78a563d79e drm: panel-orientation-quirks: Add quirk for Valve Galileo
6a0ea61e920763639b23e6594f238f3ed9b6c31d clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
77ad4c581be75e697442897f10bac306189bdc4b clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
8def437ddae3ac2c4d77ea27578447f1d0ca5431 powerpc/pseries: Fix scv instruction crash with kexec
0584987881ad113b47c83cc4dd8df54bc001c8b7 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
6885999a25191ea15739fe65e4e001dfe5c7266e mtd: rawnand: Ensure ECC configuration is propagated to upper layers
f8f33412dae34c1bb52026b83bddd9be54b2f9d5 mtd: rawnand: Fix the nand_read_data_op() early check
607a453523e883ad6e84caf67a9beb7ff3bffc7f mtd: rawnand: Bypass a couple of sanity checks during NAND identification
bc5a7875d2e5d28518225c00c481a476adc01948 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
80cfeff7f6458f427b6429f6b5f7c876e3791249 net: stmmac: dwmac-qcom-ethqos: fix error array size
4d484f4eddb2d3ed57277e62389fcf341d8e8ed3 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
8f30f3e4640eb9379bb3fb6a44c36ef966493119 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
28e20a74bce89fffc690130baeddafa076509a17 ima: Avoid blocking in RCU read-side critical section
e94ef25847266d2c9b231bfb5b3b0b2304226c22 media: dw2102: fix a potential buffer overflow

--===============8199152999342616765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fae911e51a6-99ff2024feee.txt

a06298fbae5a4998f7a9b09f5d225b0d30061192 selftests/resctrl: Fix non-contiguous CBM for AMD
8f9c9f74372efe98dabd36ab8f88f2c46437ae9c locking/mutex: Introduce devm_mutex_init()
09d4a7721ff2a9be60b6fd9e02045af265b04caf leds: mlxreg: Use devm_mutex_init() for mutex initialization
86ea718f1c0e299b0316ad91d6c56d0ac481a0dc leds: an30259a: Use devm_mutex_init() for mutex initialization
ed845c221ba67a820653b1e37c6344168475fa7c crypto: hisilicon/debugfs - Fix debugfs uninit process issue
408b84c8e850b8416c34e49468e73a9d192465cf drm/lima: fix shared irq handling on driver remove
42be0a743d72f1433d60a1a18453324aafa4caeb powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
b145e0a8bc7657c026b8a47f8260cd4dca60dbb1 media: dvb: as102-fe: Fix as10x_register_addr packing
21f03f73c5ec3c9fa1c806a802c902c975b1ca77 media: dvb-usb: dib0700_devices: Add missing release_firmware()
4a648f32d6a7af4873b14a3d3b0bd3689398696d net: dql: Avoid calling BUG() when WARN() is enough
db9f1b0e425960aa4acb21227235dc99a5404421 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
12a7e948d8b1d35b19ba4c153d8e0f0563e304e9 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
ddf30cf0a1b736b425e94072699d4190f4d6ad7d IB/core: Implement a limit on UMAD receive List
0596e89a5b6594391954a55e01c16b6fc1073a82 scsi: qedf: Make qedf_execute_tmf() non-preemptible
86a6453ec73b70c331237ddcc20c31c60b28d043 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
24ead7e2654c764abdee42c2691b4cb2c67ef8b6 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
94b1fd85bb6b0e92323a5ce8d191b0fea08bacbf selftests/bpf: adjust dummy_st_ops_success to detect additional error
6a424eaa4ce1aaf84a147339586649c994a5c673 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
614e60cc6c7c541bd878c37990c70c3e3ae6f14d bpf: check bpf_dummy_struct_ops program params for test runs
084342b1b96780a93a1be2bf0f2b428c5b671ea8 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
66c3204ca39a9daf07770752206010df5fc836e0 RISC-V: KVM: Fix the initial sample period value
64e84ec8c04009821d25bae7357835b104c9d997 crypto: aead,cipher - zeroize key buffer after use
2a2a4858035ac2a3013c6a59bc3733455f977d8d media: mediatek: vcodec: Only free buffer VA that is not NULL
897b4f02298501906f452195151c1aa3bce9c74e drm/amdgpu: Fix uninitialized variable warnings
cebfce64a603ec025e73eebf253f69da2a737fce drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
55bfb7598ab5c18265caffe41781ce3b986b58ec drm/amdgpu: Initialize timestamp for some legacy SOCs
a809c0053b1ef4f988a430f6984440bbbaf1c1df drm/amdgpu: fix double free err_addr pointer warnings
79c12e6cda5f43a45b85b507b312015cdc941363 drm/amd/display: Add NULL pointer check for kzalloc
8630485d7a059aefd3bd091c98803dd02ad9f872 drm/amd/display: Check index msg_id before read or write
f21c9c9ad90b778c89280984129f342ba09b4bc3 drm/amd/display: Check pipe offset before setting vblank
918effae29572399cf397025d0c42913227455f3 drm/amd/display: Skip finding free audio for unknown engine_id
7a5735f3b19309bd1ed80bff08cee11e4d893113 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
2dc6f27a08820754c451c7cc0d9bbf71ff12da7f drm/amd/display: update pipe topology log to support subvp
f44d6c531ba4f229f6ce2d4d99ff3d29235ffd4b drm/amd/display: Do not return negative stream id for array
7e699a6f20115ad14a50be84436412a0ad1fcc49 drm/amd/display: ASSERT when failing to find index by plane/stream id
b22d7f76e8dbaffbf11249b20560afcf30fb8a3b drm/amd/display: Fix uninitialized variables in DM
a8f160c7a54774cf4a86ee07a203cf6a5962375a drm/amdgpu: fix uninitialized scalar variable warning
206b6720807482d7e74062ee3a928b69eacb4893 drm/amdgpu: fix the warning about the expression (int)size - len
5699639a8c395142ec439647745f564a5eb14596 media: dw2102: Don't translate i2c read into write
6a17fbc0c181cd12c3fa6ab479486ccf628fd534 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
39dedcea2ffaa433cfa6dd0d10f9f6554a4d2cc7 media: dw2102: fix a potential buffer overflow
3ea6904cd6750509badef67537e08e62de391ab9 sctp: prefer struct_size over open coded arithmetic
2f11930c78a68fd35fd858433e9b499f0157b516 firmware: dmi: Stop decoding on broken entry
4ddde8de0c5dd2029d8fbef182a6fdef81d3551d kunit/fortify: Do not spam logs with fortify WARNs
fe634609cfbf657bb261a720b31742344729c929 Input: ff-core - prefer struct_size over open coded arithmetic
a83ade46346e8760821aeebe30a92a3f1f47d95f usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
7db7b30d54e80861ede33c02cba7547e0c2a811d wifi: mt76: replace skb_put with skb_put_zero
0fcff04677d7e26d0393c25823ae0fdaa527dbce wifi: mt76: mt7996: add sanity checks for background radar trigger
399e4247e06cba06dc4d1c7404b5b7a10b50eee6 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
2f1d7d0729332c4a482af94f57250c5eb32a3553 net: dsa: mv88e6xxx: Correct check for empty list
da05a4621b571e43cf7fc776bed8077ec1aaaf42 media: dvb-frontends: tda18271c2dd: Remove casting during div
add8377d0fbd578cfc38f5afbbcb9a97618cd6a7 media: s2255: Use refcount_t instead of atomic_t for num_channels
b99b30bad50bd32481291029b39bf9441ec37c49 media: i2c: st-mipid02: Use the correct div function
b7a7fd29ae67fa08f3d82c88f9c373840d97941f media: tc358746: Use the correct div_ function
d3acc9db39d6aa19008b3cdc5dc623844a64a7de media: dvb-frontends: tda10048: Fix integer overflow
584835da8e00b1d40ab9437b172ebc6219787bfa crypto: hisilicon/sec2 - fix for register offset
52bb3f700fd12926ad9a8a0bd94e976d4c654bdd powerpc/dexcr: Track the DEXCR per-process
a0feae349e67676c8966f41f54cba9b845616ada gve: Account for stopped queues when reading NIC stats
350c4b32838a9cb292ccab4a527e0e111389f357 i2c: i801: Annotate apanel_addr as __ro_after_init
b3a8cb714f2fc3c731cb4960c7b1773ccf982f21 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
f05f8fd678a1d5209a0c297ec7c0039476afdbbc orangefs: fix out-of-bounds fsid access
1e28fbf8675c8d10f523245803c6835f9b897986 kunit: Fix timeout message
63228405271373a1cb111fec9beac8271f12e5e3 kunit: Handle test faults
c09f5a0f6018eb586bd769fe5af6063c3b9732f5 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4f9d05b7ed4ea6a91591a45ba9414e3c9b1e953e selftests/net: fix uninitialized variables
d9796d26da235ed2e3442ea740832c05e8430b5c igc: fix a log entry using uninitialized netdev
92b3052babdb7b8c4555588e7e130d71fdabad50 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
e23e8f0ffd2b4a4097bd484b726f06234bd61771 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
aa10d344a7aa88f1cd1bd67a90d56f4c38a57c01 scsi: mpi3mr: Sanitise num_phys
146c5d654430fa40938566a64b34817f81a37a89 serial: imx: Raise TX trigger level to 8
f357fb33d227cc00a80d75ec55c902a4306c9f4d jffs2: Fix potential illegal address access in jffs2_free_inode
4f1e145b1b16ebcbfbfb3b8afb9a16cc6e481b1d s390: Mark psw in __load_psw_mask() as __unitialized
54504388a6dcdbbcac7ecf7c2bdc1a6871f65ef0 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
f11751a1135424827f2b616579a09d16931def76 s390/pkey: Wipe sensitive data on failure
470dd00eeb5365cc90c6d630c4b6427504228adb s390/pkey: Wipe copies of clear-key structures on failure
6dffc802d3454ab08adec632073b92c22d6c49ae s390/pkey: Wipe copies of protected- and secure-keys
203e8804f5fe8031de8e11879a3870d74f8d8d52 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
1fb52a9d32470467176e84e5d28e0c5bf55816af cdrom: rearrange last_media_change check to avoid unintentional overflow
a97d94179fd0f1ce28de73dcbbc3fe5a1e4ef49e tools/power turbostat: Remember global max_die_id
301f99a7f507c49e32389c3f5e3ed5776c633dca tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
1105807d858b6bbc0e0734df84e4612997fd69a5 vhost: Use virtqueue mutex for swapping worker
0ad68e66cc8938c26cbbb2775b460cd298c73d2e vhost: Release worker mutex during flushes
febec5429e17f0345ae07108aa8a248e2b1af900 vhost_task: Handle SIGKILL by flushing work and exiting
64b8fc944084e4a719fe98d1999d739272f8b836 virtio-pci: Check if is_avq is NULL
266de1f1301ac2a9cdd9703d66aad2f1ed0de8f2 mac802154: fix time calculation in ieee802154_configure_durations()
b178a310fe8f88ee9288c0515354bfb135197319 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
0c26d5f84cba79a502efa94331e4ab3410c953c2 net: phy: phy_device: Fix PHY LED blinking code comment
27bfb28d28763d26e3d9dac2aabeb95d68c97cb8 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
f7f202f8b18a927704f147666659cbc7d5ad6b85 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
067f5bb4d86f6e7b0de58d9ecda6ba9bbb21cebd net/mlx5: E-switch, Create ingress ACL when needed
a1bb5ff0c92ecf1f329e45b9454fd8942ac516b4 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
ca7300a0b961cf768924a960f20c6c6ac4d67a05 net/mlx5e: Present succeeded IPsec SA bytes and packet
6e61f2ea30bcd0dcd69095f34d0f4fde510eb096 net/mlx5e: Approximate IPsec per-SA payload data bytes count
8f55f45bfbb5780a52633cf95254642dff98ed7c Bluetooth: hci_event: Fix setting of unicast qos interval
9ac10271b7660cd15fe6ae0702a6327d7467631f Bluetooth: Ignore too large handle values in BIG
a0f0e0cf74de57d0dcd32dd5ca88ee55dcb5a1a6 Bluetooth: ISO: Check socket flag instead of hcon
afa8b584452b812d65398c3c810b2503ad5a92ac bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
ca4749d4feb24cea63419bf1d814332956549920 tcp_metrics: validate source addr length
eace55c4566ea41594197f132131030d15fa975d KVM: s390: fix LPSWEY handling
019d6fb48a81c1f31fbb2f894f176bd9d04e88eb e1000e: Fix S0ix residency on corporate systems
005b9a8270550f334c2f197fc7ab313ee4ca7212 gpiolib: of: fix lookup quirk for MIPS Lantiq
83b4882fdb445b1556dc24b03a7003af78b14746 net: allow skb_datagram_iter to be called from any context
791209d0395be9acd0ae6cad116a54de8ecd1c2d net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
30fc6be682c7b2aa5ae51a5749e32141cfa34f46 net: txgbe: remove separate irq request for MSI and INTx
e37ac69ab3bfd048aa55e73c288ec00280cadc35 net: txgbe: add extra handle for MSI/INTx into thread irq handle
b5d9aa733dae1ea545690e0b01a2c5d0fdc3844d net: txgbe: free isb resources at the right time
0eac628bd25de627d8cc4a45da59ae7915b1a33d btrfs: always do the basic checks for btrfs_qgroup_inherit structure
44e8e11d426f5407a576fab684853f8b9cb99eb3 net: phy: aquantia: add missing include guards
064dbaca53a9089d92a900c4e183c58728f21321 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
0efa4615b2c38325be088ac587364d54197b3df4 drm/fbdev-generic: Fix framebuffer on big endian devices
32761f75ee9fd8d64989d76da13f23f4f7354dfe net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
d33c2986f5870e5195cd36808aa0c358b2a23c35 s390/vfio_ccw: Fix target addresses of TIC CCWs
c3cdf8f2ee61f4f7f4f53fde5f182ab6ad19c012 gpio: mmio: do not calculate bgpio_bits via "ngpios"
d66e5416d9e900bb5393e7d6cf15eb7169b7e461 wifi: wilc1000: fix ies_len type in connect path
c08bd8d77c83d3e9567ff54893b35204acc24d57 riscv: kexec: Avoid deadlock in kexec crash path
c9cba281d3343828c5365d97b39f198cde4ad6ac netfilter: nf_tables: unconditionally flush pending work before notifier
174c2332306fbf683f170c34d758460f7220e530 net: rswitch: Avoid use-after-free in rswitch_poll()
98cd994b8b2b2124d471754c2a5d6c523878663e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
22b8025801f8dab7ad6c7d2f1f8a4ad911d3e261 ice: Fix improper extts handling
d73a4c0d84c9e3350901d233cb9243ef5a944e34 ice: Don't process extts if PTP is disabled
2fee12efd9bc9208b98ba37c6fe027ceb0aa1c22 ice: Reject pin requests with unsupported flags
453ae550da8f2bcbe776e0b7c432de0e466488ec ice: use proper macro for testing bit
4b57bb0892938aa768d8ab64fb31b1ac61b28274 selftests: fix OOM in msg_zerocopy selftest
91f43df86469f1bada45b8e615458800d32b33d4 selftests: make order checking verbose in msg_zerocopy selftest
728e56e9d14dcd0412272650e4201ece9b28503e drm/xe/mcr: Avoid clobbering DSS steering
e49eac81d9483c40fa7c0d856ea6636f7a214f22 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
78840030dc04e694202922b408d02646384a0aff inet_diag: Initialize pad field in struct inet_diag_req_v2
6a98def9ca61cfd86caa3aead42b617e60522b99 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
ada2751e7941bbfc614dd2a8bad689526546c763 bnxt_en: Fix the resource check condition for RSS contexts
fb49ef4d71cbac3a3bcd7abcd011e9cc8a81d0f3 gpiolib: of: add polarity quirk for TSC2005
ee743c74c169df0ac6d1ffc4deec5fbe70e7bae6 platform/x86: toshiba_acpi: Fix quickstart quirk handling
c8119eb1e41bdc1c26da5c339619cbf132ef6b53 Revert "igc: fix a log entry using uninitialized netdev"
54506192fb38896b8a2c5719a588770ef643f7af nilfs2: fix inode number range checks
d0bfbb690e00a953f4e3ada3582fa4aec6c845f7 nilfs2: add missing check for inode numbers on directory entries
d3e77aa36296147c52d2b17fb81b00138aa279fa nilfs2: fix incorrect inode allocation from reserved inodes
3752d2a67194cd53df04b73fb932097846444352 mm: optimize the redundant loop of mm_update_owner_next()
34dc158d98054df84a884964488dc608d44fe88a mm: avoid overflows in dirty throttling logic
fc7efb9f89a076ce0ad2c1a923f3fcf1245d76f5 btrfs: zoned: fix calc_available_free_space() for zoned mode
e5ec6b58b523d2b1c5f969e1a7768e53b50a9d5e btrfs: fix adding block group to a reclaim list and the unused list during reclaim
dfed9e8e11cda136185aaceb83f5867f07587cb5 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
2f3c16e28f263e5b808acb05515c9e130f9faf78 f2fs: Add inline to f2fs_build_fault_attr() stub
2a295e1865aaaf86bbc47d5a44ffc8ce05d0395f scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
7a8f7fb3f89a564ccac5a624239e722c2b245d22 Bluetooth: hci_bcm4377: Fix msgid release
f8431bf31b7f92c180ce5aaab7b79bd364f1c5aa Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
7b11f2d7f16fab613e89167c2c0defcc5c5cebb0 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
9d89b4816ae4a0a8d98a542a49632a178cc7a5c6 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
f14364da22e9d65239004d3a4d4ce33f18957328 fsnotify: Do not generate events for O_PATH file descriptors
4996d36d5f833940161294bc7bdac47dd81464d6 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
3c9828080f3a2a7e7044d9230756521aeabffc97 drm/xe: fix error handling in xe_migrate_update_pgtables
3a7d46a90e4de1d244f36a1e1155ff8ff8e8422d drm/ttm: Always take the bo delayed cleanup path for imported bos
be0f0c47b0f1cb0002c3b0ebb74a10e8ca4ad206 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
adbe139b43293967f067633fd7f9c9ac5a370f5f drm/amdgpu/atomfirmware: silence UBSAN warning
fee4bb45d89b4372bcee4137b596d52bd7a70a1f drm: panel-orientation-quirks: Add quirk for Valve Galileo
23bb20a39ee2073aa7deef289254b8e64ce27663 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
24eb2255edd91d7b61ee47527a8c2e16fb6f012c clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
be07a0dab26c2c77b553493b52488c71dc6ce8f9 powerpc/pseries: Fix scv instruction crash with kexec
b79548b145c05c496da019944e2a27adb8aefa2d powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
3119bd47b81837206f7073fbc8b43fb9ff21bc25 firmware: sysfb: Fix reference count of sysfb parent device
48400891f681704cc8781204770504522761140b filelock: Remove locks reliably when fcntl/close race is detected
04db3409b87d0769d6893a6b1c50d8482e9e0ffe mtd: rawnand: Ensure ECC configuration is propagated to upper layers
0bc41206eb6cff8f7536a58a3cb32bf5cf513b37 mtd: rawnand: Fix the nand_read_data_op() early check
3f48e53e455580675e3ca23e4884436390698267 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
e24eaa536f2f7eeebafa82ac4d7d0d4b44fda2ed mtd: rawnand: rockchip: ensure NVDDR timings are rejected
57973affa71b24298712f496c352cdf1ff05e1e2 fs: don't misleadingly warn during thaw operations
858674c2947a47899b1eb78f18f9220a8f4c5373 net: stmmac: dwmac-qcom-ethqos: fix error array size
b823dd055654166b6493707f605f2520844d8799 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
b1525f251f898c6d3aeddefc9407fb487ae914e4 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
41d02542f2bb70e655e2ca9140c7c5eded1d87be selftests/harness: Fix tests timeout and race condition
99ff2024feeef82a22d07db431872706ff2e5025 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B

--===============8199152999342616765==--
