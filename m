Content-Type: multipart/mixed; boundary="===============4025571812455152536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Jul 2024 09:56:24 -0000
Message-Id: <172069178402.7078.14586597899023473094@gitolite.kernel.org>

--===============4025571812455152536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a120e015f52de6a6c596d460561757a16686dc7e
    new: b117a4f65efa3c23ba3520d3df4b90ebbbec552c
    log: revlist-a120e015f52d-b117a4f65efa.txt
  - ref: refs/heads/queue/5.10
    old: 713a5b8e748851e56418aa849713f38d65834d2d
    new: d81ebfd1d54b7fc97f034f6101db50b6353c4fcb
    log: revlist-713a5b8e7488-d81ebfd1d54b.txt
  - ref: refs/heads/queue/5.15
    old: 5e67342e3b090412352160a49e639dea4a327b20
    new: 9b61370c98bfb267f43961182256a2248da7c63c
    log: revlist-5e67342e3b09-9b61370c98bf.txt
  - ref: refs/heads/queue/5.4
    old: c679ebbaa0f8eb42336d5b2543c646d174303465
    new: 1231f61c0b92189f4c2dfe851b86fb5553e33c15
    log: revlist-c679ebbaa0f8-1231f61c0b92.txt
  - ref: refs/heads/queue/6.1
    old: c714eb18e6815abcc47d3844eba511fde497c982
    new: ef1f6c8ff742be8bc9437d752d616d1fe64b6491
    log: revlist-c714eb18e681-ef1f6c8ff742.txt
  - ref: refs/heads/queue/6.6
    old: 8855386ad038bcd4569d011430f3c3679cc4b3c5
    new: d65ae3b8c193d31c00721dc6b8e10673b1609855
    log: revlist-8855386ad038-d65ae3b8c193.txt
  - ref: refs/heads/queue/6.9
    old: 8905b602fafb768dc271fc9593f77863c58f9d89
    new: 891c3b1c1535edca4ca1f7759c5e8310ea4e4318
    log: revlist-8905b602fafb-891c3b1c1535.txt

--===============4025571812455152536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a120e015f52d-b117a4f65efa.txt

d67152d6e047eaac0ddff53e76738cc23d2372cc media: dvb: as102-fe: Fix as10x_register_addr packing
fa9b9046e779524d20630da59a8719b95834bbf4 media: dvb-usb: dib0700_devices: Add missing release_firmware()
55c4ccce1816437e245764ccbc617d0144633e1c IB/core: Implement a limit on UMAD receive List
35c474a6bcc526796c446015abfa50bd04d6161f drm/amd/display: Skip finding free audio for unknown engine_id
6562eef2b183d1b32fcd395bdabe448d5af1919d media: dw2102: Don't translate i2c read into write
d435f688d060dfb5daf6e0f6b0ee5ab8b0743f3f sctp: prefer struct_size over open coded arithmetic
91b1e05176033d1d92819a708d523e7fe831cf97 firmware: dmi: Stop decoding on broken entry
72cd151bc38f15ad8aa141ff214196b410eb589f Input: ff-core - prefer struct_size over open coded arithmetic
118f8f9b9f7294b85740fe8ec9723628877c0914 net: dsa: mv88e6xxx: Correct check for empty list
5166c1d8363fe1a02b626843f2e2a6828644d4eb media: dvb-frontends: tda18271c2dd: Remove casting during div
87905726f1c7de8c1045410b58955deb68bf0c4b media: s2255: Use refcount_t instead of atomic_t for num_channels
9c228e0259b7153bf6df65563acedd21bd49bbad media: dvb-frontends: tda10048: Fix integer overflow
a631877b37285284e7c58c5fd3caab604d7a6cf0 i2c: i801: Annotate apanel_addr as __ro_after_init
66e8fa0f7856d9a8fb007d6c17a40a67e9f8ee3e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
94ba77fa862a740d72025a28df304d8968392b47 orangefs: fix out-of-bounds fsid access
fbdfb9fe7d56488a7b0310aea0428e83dbbac154 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
000dca9c4f9f3e73ce1280c8f730828de654925c jffs2: Fix potential illegal address access in jffs2_free_inode
e139baea9b124ee9fa6faf104a86ffa54d2b743a s390/pkey: Wipe sensitive data on failure
de244ff6a0d3908b2abf7186b9320e014e193855 tcp: take care of compressed acks in tcp_add_reno_sack()
b25aa2471302d0ddc2703028257b1c1b6da6baec tcp: tcp_mark_head_lost is only valid for sack-tcp
ecff85e662161ec8edb344fbd5ba77e8ce73c5b7 tcp: add ece_ack flag to reno sack functions
792d050c1482f31bd691e11f8ddc11b1dab32f44 net: tcp better handling of reordering then loss cases
94f16895c4764930f8a038af54e3e6be57430d5e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
6985b106667600cb750c4afa5227dce5a852fc76 tcp_metrics: validate source addr length
b47497af28c1fd3520382e63bcd099f807043cfe bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1eb9d0e018c02a59a6f9f31f895b2f599d65e1b1 selftests: fix OOM in msg_zerocopy selftest
effe53ef07e36c9fad257d497e24e7d99c666225 selftests: make order checking verbose in msg_zerocopy selftest
8f2f142a5353520fdb2620c24982b0d560651d0b inet_diag: Initialize pad field in struct inet_diag_req_v2
6217fee2aa39e07381d95fcfbf26c07464f578df nilfs2: fix inode number range checks
d0bfc43541ef3a38f941f6b01d124ff42ec3ca2d nilfs2: add missing check for inode numbers on directory entries
d93ee9c576face554ea2e0b8e0c0cc2316fb5c81 mm: optimize the redundant loop of mm_update_owner_next()
91ff5a901ebe03f6c589843f0b75f2cb391fbd6d Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
30d8d87af29bce07a0977d0b66523496b2cf0127 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
5625377023cf0721d996f7b20f0156a8b0e93f80 fsnotify: Do not generate events for O_PATH file descriptors
13831ed8b5f5f6db3d282514fba5902c9e6b8e20 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
8791b2c323edc92ebe8f76cbf2421a8c3d8eb6df drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
d668dbe00458cb126d2ae922689c26ec90d8879a drm/amdgpu/atomfirmware: silence UBSAN warning
e67b7bc3bb0e2cb08ec5647b5d23fdb000047708 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
f0f9c19184faa3a4077a0d194d90e48177118da0 media: dw2102: fix a potential buffer overflow
bc9f1a0eaeb4b7518b42cc999f60e7a49f339a65 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
b117a4f65efa3c23ba3520d3df4b90ebbbec552c nilfs2: fix incorrect inode allocation from reserved inodes

--===============4025571812455152536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713a5b8e7488-d81ebfd1d54b.txt

38a9422d1408c425ba286ed458799cac7edfeea0 drm/lima: fix shared irq handling on driver remove
0aad683b70283b38c2408bd1f63e0dfe93ca81d0 media: dvb: as102-fe: Fix as10x_register_addr packing
94d7d00c6f42d82920197ad726dc066ac3aabce6 media: dvb-usb: dib0700_devices: Add missing release_firmware()
db1d6a484d73aeea4e698f8115dac7da8efcec29 IB/core: Implement a limit on UMAD receive List
e2c475ca16fba007659067e9c22ad8b4565c0ee7 scsi: qedf: Make qedf_execute_tmf() non-preemptible
07b8d5c18fb9e9bde6dcab63702d7af9606f059b crypto: aead,cipher - zeroize key buffer after use
6d8056af4459ec1d4d2499732724a8499ab7a205 drm/amdgpu: Initialize timestamp for some legacy SOCs
04a6e983a7eb00e5e38fb9ae86879a44d98b3e39 drm/amd/display: Check index msg_id before read or write
5d45d819f461ded23affea42da35b36429e69aa8 drm/amd/display: Check pipe offset before setting vblank
f2773088d25397d3a5fabf77890f259868e6f01a drm/amd/display: Skip finding free audio for unknown engine_id
f0bb135acf72068e2c948965433a3421b5c3c414 media: dw2102: Don't translate i2c read into write
77be927c105e4f2e65b3b0a59fd821fbb1fdd6b4 sctp: prefer struct_size over open coded arithmetic
8d0e50f4eb6b2cdef27b7ef74495fa1a06d84515 firmware: dmi: Stop decoding on broken entry
4b0f3c6d3db0220ef5b52e05a8690e6c8f97ce5e Input: ff-core - prefer struct_size over open coded arithmetic
2f8e6c3cdcb8dddca575c4efefdca842fda9a7f6 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
21eb2dd37bd59f55791acc46b84304c0de0a164c net: dsa: mv88e6xxx: Correct check for empty list
a97706c404d2277662ff39c0cc8bb9403989ab26 media: dvb-frontends: tda18271c2dd: Remove casting during div
f2ba57232edfc80bc2bcdf7424ccee72280bf4ca media: s2255: Use refcount_t instead of atomic_t for num_channels
e29827633d752f4ddbbb713d4467204a71a179ac media: dvb-frontends: tda10048: Fix integer overflow
a2afe47fa1d0af2f1689e538f0e2f3afb54bf28a i2c: i801: Annotate apanel_addr as __ro_after_init
49b09f12e2739f47d33e1358737cf0ca0ce51912 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ca60dd9c2958856124189f13e181905bea1bd3ca orangefs: fix out-of-bounds fsid access
37debebbaa2a8fad692fbd498ec7260630a399ce kunit: Fix timeout message
dbbe74993ec208ef35c556baad41e6cae6fe7acf powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
bbe7cf44d43b193a7169d2c9f198c83b1ac954c9 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
e7f802aace62b7108ba0f1141a1a0e6b63f031ea jffs2: Fix potential illegal address access in jffs2_free_inode
7d76c5a3312020249b7f464e02309a80bea43ef2 s390/pkey: Wipe sensitive data on failure
47b2b5593f03b9c05126289afa26fad2e0109227 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
88fa661feb41d917c47520363199d18d2b38e4b7 tcp_metrics: validate source addr length
2fc3ebd5ed529a2c4a75000e236bdf64d6320c36 wifi: wilc1000: fix ies_len type in connect path
d18777c627cf29b1e60c9d939742c494644dd385 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1ea86e23b8c2923ae0c67a0e2d8f0f8e012c8d81 selftests: fix OOM in msg_zerocopy selftest
8b54d435fb23a136076f739e2c520b383f13bd9b selftests: make order checking verbose in msg_zerocopy selftest
bc9cf93fe0ac9116dd2771bdc85112745f0cd343 inet_diag: Initialize pad field in struct inet_diag_req_v2
c0d147a460fb9fbb2b8cba52f54c58ed14fd4bfd nilfs2: fix inode number range checks
be9d58d6615000d920c05fcae4b34502bf020026 nilfs2: add missing check for inode numbers on directory entries
70da67c4415bfc80cb2911e36600001a33a8c73f mm: optimize the redundant loop of mm_update_owner_next()
eb666714fd8f15dbb26c943ea2d971f9cadda03b mm: avoid overflows in dirty throttling logic
6c4ba2906037dd556df070507e81fedb3336ad3c Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
04089e9f2e59a50e33387d709d17385b1406a2d3 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
edf2a3179e83a6e79631229c8e6803a2c9b22264 fsnotify: Do not generate events for O_PATH file descriptors
e261e1733ff418ad4e3f1d58338157383f1bd43f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
53fb1f504e5a7e226036bbf2a3dacdcc6578166e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
f874a01d2b9c112eb5cea8cb9fe9836e09f24c96 drm/amdgpu/atomfirmware: silence UBSAN warning
ce46d886c3233b621f356de9dc02c5e70be284bf mtd: rawnand: Bypass a couple of sanity checks during NAND identification
8568d92ca254271447fd11386154b22674e1c3e4 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
79a0ca147c08f89909aca16d87c9ef16829a35e7 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
8c81cd7068cb7c21a707d2146269f0d4730660ef ima: Avoid blocking in RCU read-side critical section
e2d6d63b1222248e2a852296487bf8d4f842a971 media: dw2102: fix a potential buffer overflow
b660869f38ccba444483da9f33e0cf6038eb12bc i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
88cf35c71324ac0e4b6c5077ea9c02ce996c2ead ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
b8a142550ae2c23c8f96b88e4e08b875ac85af3e nvme-multipath: find NUMA path only for online numa-node
147530110250871be3a533d37ef2459cd70b3fe4 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
0b049b6bfe0c43e1e91e52ce0c3b9b8136e30c91 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
006daf489f870cf716b99bb038f4026f8f0db3a1 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
49cec8d1fb3ae0ef0fdcca693252ff488ad6a355 nvmet: fix a possible leak when destroy a ctrl during qp establishment
bbaa77a97fd5d435e0f26772a7546bec7c5dcd43 kbuild: fix short log for AS in link-vmlinux.sh
d81ebfd1d54b7fc97f034f6101db50b6353c4fcb nilfs2: fix incorrect inode allocation from reserved inodes

--===============4025571812455152536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e67342e3b09-9b61370c98bf.txt

a50713acc2054f93cf560a4cd4aa93ff5902df25 locking/mutex: Introduce devm_mutex_init()
1d49bbdb734fa5426da84a9a7818facf4de2cbc6 drm/lima: fix shared irq handling on driver remove
d81a0d4c9de5896d12158ad14e4cfb858566366b media: dvb: as102-fe: Fix as10x_register_addr packing
818b5346aee6a181474749a47b38d99b2199c232 media: dvb-usb: dib0700_devices: Add missing release_firmware()
ab8181b8e2ecaff3212f823d1a054c167b52f45e IB/core: Implement a limit on UMAD receive List
255c843300424216996c51a325b3202efcf8a6db scsi: qedf: Make qedf_execute_tmf() non-preemptible
819108d65b04b114ac5d0d596162959d4cc29aa8 crypto: aead,cipher - zeroize key buffer after use
2e370b332931ad40ca075983bc7b6308870078c1 drm/amdgpu: Initialize timestamp for some legacy SOCs
1af1aaa0e86728a2bbe60a65e51e7d64c0fc136e drm/amd/display: Check index msg_id before read or write
a7907599831037b2b76a6a8d57ecd181399c3923 drm/amd/display: Check pipe offset before setting vblank
f71685e2a26d3ae5d32ddd3826e110c600cbd4cc drm/amd/display: Skip finding free audio for unknown engine_id
26e2a9d5f871bfdc9fdd5acc84f238050f80ac34 media: dw2102: Don't translate i2c read into write
1d583d97927bdf6dee8d715395cb0fb62241cff9 sctp: prefer struct_size over open coded arithmetic
6dc40013b05dcfe05917b53048272f5fb91f8f24 firmware: dmi: Stop decoding on broken entry
563a65c57268e53bd3345a23ae561b91966745a8 Input: ff-core - prefer struct_size over open coded arithmetic
7bf78ba83d710462e6b27103bd028f9be9fe5699 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
e905ad1ea5c77581d5c9c7b4e5b70856fbaa3621 wifi: mt76: replace skb_put with skb_put_zero
e99ed8eb612126001d1e4063a8d9cd2b3e86efab net: dsa: mv88e6xxx: Correct check for empty list
da05e15f8cad041f1e909d51965f9a6354ff2b99 media: dvb-frontends: tda18271c2dd: Remove casting during div
596e18d60f3bbd42c362c93cf668272acd6982b2 media: s2255: Use refcount_t instead of atomic_t for num_channels
a4d7b2d4dca85b5d17b9ba7ffa8057378eb4504b media: dvb-frontends: tda10048: Fix integer overflow
ad179b7a8ec051327b7ea13f8f8aa009eb66b5d4 i2c: i801: Annotate apanel_addr as __ro_after_init
fee67e0ef653b9682b8ed50c9ef28ec6f2626fc4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
bda7d971ab5ff15a9e6520ec4aca91b45e9ae0c1 orangefs: fix out-of-bounds fsid access
2565148f8cb3922c2142e8acd1bb485558f900e4 kunit: Fix timeout message
969c04b244d03d3a38a96abed6573a5cebe54ead powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
853e2327853781d03300050238823d21c79073f4 igc: fix a log entry using uninitialized netdev
07dce645c0f9082a7bd583c69ff1aa5a6169d13a bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
b29bdb1ac42a5b6aeb95be46db4cc971016234e6 jffs2: Fix potential illegal address access in jffs2_free_inode
bf07831e6554582e26b126203be8895af33dfb9b s390/pkey: Wipe sensitive data on failure
508732a3c0e1f00658854c3dc542ea73b0e2b618 tools/power turbostat: Remember global max_die_id
5c3d06648f9f9da72059025689f887d05668b0bd UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a859b702e69eaa48c86c13ad9f1a1b13c9d56e47 tcp_metrics: validate source addr length
5dca0733a108ac098b25fa9cbb561bf68327bb28 KVM: s390: fix LPSWEY handling
5611c148fbb41571d9064e6dde3590d72fc3f433 e1000e: Fix S0ix residency on corporate systems
3e7687313a2c5b81133564d4260fa860e34cac56 net: allow skb_datagram_iter to be called from any context
81533e84c1d74336e5097ada9eec75ca595715e5 wifi: wilc1000: fix ies_len type in connect path
c51c462b5de5b722796c809da42beb59a1249250 riscv: kexec: Avoid deadlock in kexec crash path
6f3ccdef96e014315b61d5b35730fab08029adb5 netfilter: nf_tables: unconditionally flush pending work before notifier
a0d4132f28e63bdb9b0cc7c81b54dc7cbd8021a0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
8197d71369cec74026983e96eb52cc7fd03bc3ed selftests: fix OOM in msg_zerocopy selftest
b6696bcd6d0221d71b2e9fc605e412c19c9bff9e selftests: make order checking verbose in msg_zerocopy selftest
73de0b7bc950d1ef3a3268f0e4febddd249e3479 inet_diag: Initialize pad field in struct inet_diag_req_v2
7b11a0a186f845315acd2e663db38ecfb9626531 gpiolib: of: factor out code overriding gpio line polarity
844fc13d5df66a3993722461c3c81251e7a4adef gpiolib: of: add a quirk for reset line polarity for Himax LCDs
ff6b522fbafdc059bc7602ca382e8cb3436a9221 gpiolib: of: add polarity quirk for TSC2005
c56e523ae18e0e8e735d2340d80f414ef325220b Revert "igc: fix a log entry using uninitialized netdev"
362783e0ca484939655c088082c645173a581311 nilfs2: fix inode number range checks
ad1e6ce044db3f15ac02b83dc72f6f72564f5991 nilfs2: add missing check for inode numbers on directory entries
b619ca8d7bd0cabd4ef45eaecfb6a346a5fe53a8 mm: optimize the redundant loop of mm_update_owner_next()
37efefb40a8425b7fc589f3c76eddf94c81ba905 mm: avoid overflows in dirty throttling logic
039c066bfaab89bade98fcd23fb3efe96630a0a9 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
5aec6aeb062aa411eb4134deb24340b454f96fb5 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
8b4ede3af252a46679127b6f1e2699b7b5c210ef can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
4e0b43011d8d8e14e626bb17b324a5541b4fd42f fsnotify: Do not generate events for O_PATH file descriptors
689de7d40d8d675cd87c65a482702ea4c28dc817 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
3e5995c55550e05dbcd2fdea0cb0eca70df3f471 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
984ac499532452c053f2e9358f1f65a1b3660cf5 drm/amdgpu/atomfirmware: silence UBSAN warning
23437450b438116a77a13d26198dd47eabff0993 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
3be9a1f8f99ad3b2d4cc02df8676f78fe5eccad4 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
753789e4e632e50ff7910209d3da076acbb802c6 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
276fb0699606df1a8ff11b19d0f7e2bf6953241e bnx2x: Fix multiple UBSAN array-index-out-of-bounds
bb6ad7c65c57310f90b04fc4e4eef03a9dac2768 ima: Avoid blocking in RCU read-side critical section
66779b2b3832034b0ad1c5860003475c4b2c0852 media: dw2102: fix a potential buffer overflow
f54ac09326c6b6b2067073a9d500f67d2ef20581 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
8d3f0b9b0a851ebe8d0f4140b1259b838dc0655a i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
255a0c269986cb97ea398094d9b9e111d6d1b2d1 fs/ntfs3: Mark volume as dirty if xattr is broken
d3ef699f4e12e676d5200ff9abbd1680a901022c ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
bf154cdb33063f23442396991123e766152e699d nvme-multipath: find NUMA path only for online numa-node
ef8e4d44dfd679093e7a6edc9b28d3651f33577f dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
0d59373d31b1094d015ca6777cb7f04be6cdc553 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
0ac4ac65965d3d73fabe0713c2f000b1d69d1b60 regmap-i2c: Subtract reg size from max_write
35a1336ddf12ccb74196cac61d39c5752b2247b1 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
08ea76ac0aef54622f20374d74a9170433154494 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
e8f0e2656e24f5e461e6b73256a0918c39dbcba4 nvmet: fix a possible leak when destroy a ctrl during qp establishment
948e0e635f06f6698ebd681c3f9a97b92507cb7b kbuild: fix short log for AS in link-vmlinux.sh
829bb8ce22e4920704483b6da03aad5382de1700 nfc/nci: Add the inconsistency check between the input data length and count
7ceaa9085d01c19a7dea53e2e9451b7307527094 null_blk: Do not allow runt zone with zone capacity smaller then zone size
9b61370c98bfb267f43961182256a2248da7c63c nilfs2: fix incorrect inode allocation from reserved inodes

--===============4025571812455152536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c679ebbaa0f8-1231f61c0b92.txt

0fcd7971abca3d0f6e35001fc22f3eada16d7305 drm/lima: fix shared irq handling on driver remove
80344978bbfd28a351a8b1f25c813d39c413a8eb media: dvb: as102-fe: Fix as10x_register_addr packing
8464434649388c13f7c21af75f34c9377fc4fb32 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d11489ef297353153ee219e55669e5391a8d072f IB/core: Implement a limit on UMAD receive List
d4a1059c1b131b1798514abcfb2579aa75a71575 scsi: qedf: Make qedf_execute_tmf() non-preemptible
96fb86815fe629e2d24f611023e2513131da3deb drm/amdgpu: Initialize timestamp for some legacy SOCs
8369bc61990a364e4776c841106c01ad66965fea drm/amd/display: Skip finding free audio for unknown engine_id
f3ab93a1d1cbc9097c3334dc1b81860cde26138c media: dw2102: Don't translate i2c read into write
1178e36eaf5cd348883dcf2ff0861dae0739174c sctp: prefer struct_size over open coded arithmetic
d6c737c43c552d840c538ca10a2441edd53e467c firmware: dmi: Stop decoding on broken entry
ae286065e111428a3a93d5341a720137978dbf33 Input: ff-core - prefer struct_size over open coded arithmetic
714152e610bba4d09c032705a8f625893f647448 net: dsa: mv88e6xxx: Correct check for empty list
ff6eb22ad77b2665ced62fb4fb97924cbcf88a78 media: dvb-frontends: tda18271c2dd: Remove casting during div
c3ea8522ed1b3a8a586447345684e8ece3485e7f media: s2255: Use refcount_t instead of atomic_t for num_channels
088f3f30bfaf06adc39e88b3f78d3c34530aacce media: dvb-frontends: tda10048: Fix integer overflow
ceae9fd173c18f350c0eda27979490acdeeacea3 i2c: i801: Annotate apanel_addr as __ro_after_init
f4ea6c70a0a469c7430d3ac7b783710024381e57 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1be1e34f02f24d02157a42455e13dd853aed0b51 orangefs: fix out-of-bounds fsid access
7b6507c887e6af133cb853a397c7650c9faae0e1 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
6433ab52222f11e2835cdefd6f6942f92ff148be jffs2: Fix potential illegal address access in jffs2_free_inode
3110c71478ff5791d701f0b0ad4d0b0b46d75a9f s390/pkey: Wipe sensitive data on failure
b0c87bba965c20ddc083089bc5529e3a04fc4498 tcp: tcp_mark_head_lost is only valid for sack-tcp
a120a2f6cf603adc1663e18e91f0f7d162fc0aa7 tcp: add ece_ack flag to reno sack functions
310adfdbf1f8b0d620d13118d744860da2bcec0c net: tcp better handling of reordering then loss cases
9b455303c1fef660e98c8421eb3c8fd2502af0dd UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b4ee48f744314d6a21fffd3ca8f76b78aa6e4d15 tcp_metrics: validate source addr length
795b6d59663e01b75d580c6f4fdb8c825d88beb0 wifi: wilc1000: fix ies_len type in connect path
f3f5d76e3d1dd8437d2c4a02727e211d28b38e35 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b5ea5316a04575e0ce2a95d444951b656545deee selftests: fix OOM in msg_zerocopy selftest
fbb9755a7851e512a907a7b572f7c448eac4d1f8 selftests: make order checking verbose in msg_zerocopy selftest
3be2e5d052c24e1dd103ab0c98c85f2042588d75 inet_diag: Initialize pad field in struct inet_diag_req_v2
f51e7a79ae472c5db4bba7a2dfedb8bde4eb3d39 nilfs2: fix inode number range checks
91819ae7c982ae66b85b4b59a7b47fa2a8c1be35 nilfs2: add missing check for inode numbers on directory entries
b7913adad429e978ab9bd0e1361b18ef90abf83a mm: optimize the redundant loop of mm_update_owner_next()
1c48835be35305bf5903c38122a7f68ea61dd666 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
8c272e1c1cf2723f253b128a91079a6022e1a60d fsnotify: Do not generate events for O_PATH file descriptors
04a1a55e616d075eb9840f9a259ca649a3396bcb Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
42b7d3e5d8e00fef4415ff573fc9cd2fede5c181 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
b29494bf47669114f37784b709b5728f31dec194 drm/amdgpu/atomfirmware: silence UBSAN warning
4fca32ae983aea125af9d890a4a3b4144f8045ca bnx2x: Fix multiple UBSAN array-index-out-of-bounds
0155eaabf240a11bf0e507d581478e18a876b3fc media: dw2102: fix a potential buffer overflow
f43d60e20055b1b937c65e8c1d8865859bc207f8 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
ff386d63b76a1d81c6f71c446b254991f6775a32 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
172edaa61c3aaba3b9d392daa4e82eea798ef093 nvme-multipath: find NUMA path only for online numa-node
1231f61c0b92189f4c2dfe851b86fb5553e33c15 nilfs2: fix incorrect inode allocation from reserved inodes

--===============4025571812455152536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c714eb18e681-ef1f6c8ff742.txt

9d1e5e43b87118f853419fdea5359a72b18cd6ee locking/mutex: Introduce devm_mutex_init()
a1413d5fd4912f520fc41307c881f0f8380b33b6 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
a41e29ab9acbf27cc747f2bcbd828319a6bc2075 drm/lima: fix shared irq handling on driver remove
9b9453e39c6c819838585cc6344f4ba1cd72eb1c powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
c21dca222fec5cdc8355e991edd6e073a8ae6a99 media: dvb: as102-fe: Fix as10x_register_addr packing
540c4caf6145f501ca7629877e431cb91790c5dc media: dvb-usb: dib0700_devices: Add missing release_firmware()
2867054b794a25d481f1718afd5bf1fd5c5986c5 IB/core: Implement a limit on UMAD receive List
13bafd49cac7d9e5f9397e161031fe4a0790b989 scsi: qedf: Make qedf_execute_tmf() non-preemptible
3e0c5497323ff36f5ce0f4101b1416ed153abbf1 crypto: aead,cipher - zeroize key buffer after use
d975fc55715bf18c05baf190690e15f057f5d970 drm/amdgpu: Fix uninitialized variable warnings
bc8ca1b4ebd04a80107cac8bc460002763de5737 drm/amdgpu: Initialize timestamp for some legacy SOCs
6ccf66b9a035ca5a462581810d619436ffbbe68d drm/amd/display: Check index msg_id before read or write
ea1aa862c02221e10a4485569239cdbae0f25129 drm/amd/display: Check pipe offset before setting vblank
d4d3a04b60d4a8ab28f75b2eb32d9f6d1cbd4613 drm/amd/display: Skip finding free audio for unknown engine_id
fd75fdbd54ea2d6d5daf453a477c4f7446b124b7 drm/amdgpu: fix uninitialized scalar variable warning
e909f59f758ebbf9df05e5afce7a51ce26cf4f61 media: dw2102: Don't translate i2c read into write
6e23d14d03e17d54502e6b1a3cce7aac4462a425 sctp: prefer struct_size over open coded arithmetic
51275703e1d91c4b53c563d12bfdb9536d4321b2 firmware: dmi: Stop decoding on broken entry
ea99e72ec02e545daded81ae2d506f394075413b Input: ff-core - prefer struct_size over open coded arithmetic
172c31b756834361c52e3d8d1aa85049534a499e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
2c42f494b9037cd1026563eae3ea3c65d9585eb7 wifi: mt76: replace skb_put with skb_put_zero
e45ea9d9afb7fb76fabbf0d8e829da5b7e77c104 net: dsa: mv88e6xxx: Correct check for empty list
424cba182142c607ac212b5b21043d9ddf804ed9 media: dvb-frontends: tda18271c2dd: Remove casting during div
ddebefe7de57213ee85833b7ed4cee8568aee4e7 media: s2255: Use refcount_t instead of atomic_t for num_channels
d63fdea2427671bebf09c72a73b34bc88adef84e media: dvb-frontends: tda10048: Fix integer overflow
f062c109bb004fc6a8c79c6cdc7714d4fd3a94c7 i2c: i801: Annotate apanel_addr as __ro_after_init
cead1613893a939508d96f9e2789545406a6d999 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9bef3bd1ea0b5c3a9142d0144cc4b0b74dbf141a orangefs: fix out-of-bounds fsid access
cd25e0fd1135ec1fe936ce503b363eb0bdf60be7 kunit: Fix timeout message
5adad2b2b01035e84db160db5c1ebac4f885eb41 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
7738c451b64f0c178a56311bb92524c2a39c4e8d igc: fix a log entry using uninitialized netdev
be086cd6b39113d4738401ecd82e1372cac73cd0 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
54a2d0cd19619f6b01f40b99a0cf191d454de9be f2fs: check validation of fault attrs in f2fs_build_fault_attr()
f15991fae9a19b4e4e7e55252bb2a121ce0c0cff scsi: mpi3mr: Sanitise num_phys
d84d3695ef9ea8527458837588eeed49161171c3 serial: imx: Raise TX trigger level to 8
6dbcd062d4eac60df5a7be2384cfa7ccf6b62927 jffs2: Fix potential illegal address access in jffs2_free_inode
92f5bec38064f655506d9089dcc26bad1f4d448b s390/pkey: Wipe sensitive data on failure
eef855a571e55c2cf91a68a86a65c719dc7817ca btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
e217eb03edf60c6f38decf0b1d0b26718ebf9918 cdrom: rearrange last_media_change check to avoid unintentional overflow
4ee2fc31f7f4fd8b0d0574bd2ab41f093444bfc5 tools/power turbostat: Remember global max_die_id
7fe0a6c7cc070021cb7f288991b938981aa4370a mac802154: fix time calculation in ieee802154_configure_durations()
de5a9fee75ea457f90e32f74c590e1db40c4ddd5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c205b66bc9bbd260e37b76ae42b6fb40c4efe380 net/mlx5: E-switch, Create ingress ACL when needed
7cd6f09ef861e9d29e49b16526c0003d725a9319 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
634c238e0896cfd808616bf5a93726e02335f916 tcp_metrics: validate source addr length
b71ca9170e3804d405a7853bb0b12442e05d5daa KVM: s390: fix LPSWEY handling
3be3350c683469b4dd4afcb66aed6c534f256c72 e1000e: Fix S0ix residency on corporate systems
fd0340cb80f60bd70928707ed890e468788e879a net: allow skb_datagram_iter to be called from any context
7da82dd01533a1d616520183fc05afd7a48a3685 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
83883fc7ea5d4c5e4c4c8c156024580e6afc4b76 wifi: wilc1000: fix ies_len type in connect path
240d7618ca8313d957fa21b1871f5017a18b445e riscv: kexec: Avoid deadlock in kexec crash path
b057495c6a17165c6a5ff9e3ceca98ed8155e668 netfilter: nf_tables: unconditionally flush pending work before notifier
88b24d376ac3c42b04b6445c553fbfb7a8960d19 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d3ad397c26501d20a85f5ece1b36c92c3b0b740c selftests: fix OOM in msg_zerocopy selftest
76c804db2c07efc6f436388368fc6bb441ea50d6 selftests: make order checking verbose in msg_zerocopy selftest
1eb072cf9a63d565a1359305f4337d1127ceac7e inet_diag: Initialize pad field in struct inet_diag_req_v2
c9fb9d988ae85cf2c567da0322da2fc223ebfa49 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
b0df4c941d8791ae4c9041324e816812514e1ae0 platform/x86: toshiba_acpi: Fix quickstart quirk handling
233e58b3ba92608d6899a179ba4adb0b145e04a8 Revert "igc: fix a log entry using uninitialized netdev"
2825375e2ad35da72215825989a01b95c687c9b9 nilfs2: fix inode number range checks
17d5b36c0133b7ad8e6d402590df76cd9b811eb5 nilfs2: add missing check for inode numbers on directory entries
5072779ee09171b4852cb0b562cf831fcf1eeb72 mm: optimize the redundant loop of mm_update_owner_next()
9c17692aa1c1b9976330404e2ad1d0b0b26b370f mm: avoid overflows in dirty throttling logic
439ad804a3e706e1ac3f5a14eddd79a7dcf73035 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
6f3654974f268fec60db0dfed1cf8ec62f920865 f2fs: Add inline to f2fs_build_fault_attr() stub
e4055335ed11c0d82d94d9ded7c42c4630dd3fbd scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
2e5ded9f6930a86f4e8cfa63e9e250f17a91605e Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
55dfae57349a21ea551f877e15d1722320cf8c9c can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
650464471139278130670ebc2aa680dacf26855d fsnotify: Do not generate events for O_PATH file descriptors
020b7a299cb1d42a9181713722344127145683bb Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
09f60363b21944f927a55722685fbe7708f42b5c drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
fec1ce63399308dddd88a34705a5070236a4874e drm/amdgpu/atomfirmware: silence UBSAN warning
6ad461b68732ccb60f05864ebfaf16b3015a2e15 drm: panel-orientation-quirks: Add quirk for Valve Galileo
768f7f584b58803914a17dda5a6db14bc5d070ac powerpc/pseries: Fix scv instruction crash with kexec
6745acc6888918fb5854f777c76f8af7736d5631 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
75498d8c3541062e6be90d15ca00b039a29d2cd9 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
39ce83c5cd2103b5aab8cf9ed7373939e704d90f mtd: rawnand: rockchip: ensure NVDDR timings are rejected
a38de2f70dd51be2b091025bf6e5dfdbe1cb164b bnx2x: Fix multiple UBSAN array-index-out-of-bounds
599697c46c31ea2eed57b692ceff58fb0f40ebcd arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
3fb775980227b3d2e7f674e9f996a17b243c79ea ima: Avoid blocking in RCU read-side critical section
ad2223769ce11d9d454b6d6df4ef21f83d6d17e2 media: dw2102: fix a potential buffer overflow
40cf544aec66bd9b9af9aa2a10ddbd80c3fc4f03 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
3cb1ad66f86fd4aa4ef1fa28c4460376b8549b50 clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
604c8df98cc33926eba05b8a7d55984239b847cf clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
f79fc3a8429749c9581a1974b741ea3b4507f4f2 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
745110a5ee711a206aead5d042483dfe25c161e7 fs/ntfs3: Mark volume as dirty if xattr is broken
eecb96dc5df77353efe384660ffea1722b0c1093 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
fe45482b2a235f51af7be58dcf7877349b1e0811 nvme-multipath: find NUMA path only for online numa-node
c6698817fdf1281bd09adcdd4971f61891a4372f dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
a9415f58c44f4b78e2b3c9ff1f962ff5a6a8c80c nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
8a0e497d4936493bbb0c7033433e5d6854c5e63a regmap-i2c: Subtract reg size from max_write
0f14d2259a27303712e0265a0a205248f42a42d4 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
6bf3e577b5da46ad7cf4fa6f777c3cc37c5c73d9 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
29cfb8c8f9ad78a7696e3787221b801d9cf0eef8 nvmet: fix a possible leak when destroy a ctrl during qp establishment
7957e77c4ae353089375f898eb88e4e38fcc7f7b kbuild: fix short log for AS in link-vmlinux.sh
70e49ca191aac4ffb96b148a425dda3a93253b41 nfc/nci: Add the inconsistency check between the input data length and count
99f6cff342444d59974ccf0d91755429251a14a9 spi: cadence: Ensure data lines set to low during dummy-cycle period
644f83c6f7a54e59739bdfa6c09e3c1a023b860b null_blk: Do not allow runt zone with zone capacity smaller then zone size
ef1f6c8ff742be8bc9437d752d616d1fe64b6491 nilfs2: fix incorrect inode allocation from reserved inodes

--===============4025571812455152536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8855386ad038-d65ae3b8c193.txt

34a72d92b297e56338fe218d31ef6bb6e74b6565 locking/mutex: Introduce devm_mutex_init()
027de19e91a1b0b0f47e8f9c81550259c6f7f543 leds: an30259a: Use devm_mutex_init() for mutex initialization
cc7075baed4ad0ef246f3ee701579971ca3b3075 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
e0a6a500a36ddd7cc72fc1116332d426c9eb6ffd drm/lima: fix shared irq handling on driver remove
18caac4898360941af50c91cfe7a6cda6b0a4817 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
5448c1be9a90d39ddcb9788490b95d72e7d2ae5e media: dvb: as102-fe: Fix as10x_register_addr packing
0896690f3f91a1b3729763dfd4af48d9cd903dcf media: dvb-usb: dib0700_devices: Add missing release_firmware()
7d0f31e1fc15b35aa6d95510ac741f9054667d56 IB/core: Implement a limit on UMAD receive List
387c26cd78d46682fa9016e93e067f96b9bb35c7 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8aacb0af6f7fd171ef8e1c691b294f00497e2022 selftests/bpf: adjust dummy_st_ops_success to detect additional error
da1b3ba0efd32d9acb71d9abd1b93133ff200007 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
302c4d020cac3b2948a68aeeb781483dd7ba732e selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
3806d971b73b70798de1751c7605f18607f126ea RISC-V: KVM: Fix the initial sample period value
f2edbd4a0291ab724649eac6543555100a23cc89 crypto: aead,cipher - zeroize key buffer after use
3b69c662a6b944eb1a3f1930a3854588e0e8eaab media: mediatek: vcodec: Only free buffer VA that is not NULL
eb467acd8b7d075814b5eff28605756e5f06d747 drm/amdgpu: Fix uninitialized variable warnings
8a3c6e8e82cca8a1de1ae79dbcd680ab978969ed drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
088f66bdb13ee6de0d9ebed35b97321f2e9a63cd drm/amdgpu: Initialize timestamp for some legacy SOCs
dd9ce74b7ae8093c4604314c7affc8f519bb72e9 drm/amd/display: Check index msg_id before read or write
188f07bd2484af2fc9f0ae37ee71a86a3bdfab8c drm/amd/display: Check pipe offset before setting vblank
59dba3afde4d76f651323f99d485ef07fa1cda5e drm/amd/display: Skip finding free audio for unknown engine_id
586f2c15c831b6395d89afc09c7877b07f5582ee drm/amd/display: Fix uninitialized variables in DM
a9f1149c41a4892a5badf0b953a9d9cca1e24344 drm/amdgpu: fix uninitialized scalar variable warning
e9149235af7a31ea5183a103cad0b4de5e5b1a6c drm/amdgpu: fix the warning about the expression (int)size - len
623e2005b923c50cc6c26133fadf2205afcf97a2 media: dw2102: Don't translate i2c read into write
e0f1801deeb9d5290beee5f3d1c9a026d64a35df riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
b5d5f49e5a19fb535616df305009dbb3d0d8f4ba sctp: prefer struct_size over open coded arithmetic
e0baccb8d0ad7a743437304f8f4c1e0830fc23a0 firmware: dmi: Stop decoding on broken entry
bd99d05264b7a56f9e2e272deb92ce1b2f2b44d1 Input: ff-core - prefer struct_size over open coded arithmetic
47231c77d235a934f385d769e8c77c07f4ac9360 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
4eadf46957aa6f40cd9ec47cba8e2c737ae13fea wifi: mt76: replace skb_put with skb_put_zero
e854174e9b8a969ea91ac2489254c315fe9d2099 wifi: mt76: mt7996: add sanity checks for background radar trigger
5c237063b3ac41b3f02b36c23e2839827fee1b91 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
de909f712909aa6ebc22768b2d512c73f47e2cdb net: dsa: mv88e6xxx: Correct check for empty list
83e14bb594362768fe63d7e495e924040792b036 media: dvb-frontends: tda18271c2dd: Remove casting during div
1d165be4806442455bf3f60f93973f6254f4adf5 media: s2255: Use refcount_t instead of atomic_t for num_channels
4a71045c4151267d0a74f7a6234dd4bfd2ee387d media: dvb-frontends: tda10048: Fix integer overflow
110c1adc00f13f3f1e7522dade3574c919e99b26 i2c: i801: Annotate apanel_addr as __ro_after_init
8f09ce01c50a593939af785de212f696a75e919c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1ab51cae6edc860be2eb4a7087e5463bcb697f5f orangefs: fix out-of-bounds fsid access
001cd3f0e1eb2fcb4f9f069aa79721ea33403b69 kunit: Fix timeout message
e35dff64d1df0e725bbcf639c5e1f7236d00264c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
88f6404750e18009777870b9e245aa13baa631f4 selftests/net: fix uninitialized variables
961daddbad00882a7488d623552b8f3ff9f44942 igc: fix a log entry using uninitialized netdev
d1e9350f57b57605724576fcc9779231f806cc0c bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f1886b5d6cb8eb0ce218f17d58a1f849fdcd30f9 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
96287916649405c94da23bbc37990ef4f27c4d5c scsi: mpi3mr: Sanitise num_phys
ed033dea47be78f59cbbf5ec8642ceea96968304 serial: imx: Raise TX trigger level to 8
ee4872a04479f60b89f5bdf55c5938f68d9151dd jffs2: Fix potential illegal address access in jffs2_free_inode
73f4292df7ea93f590b02a96a1e7b2f827b2dc3d s390/pkey: Wipe sensitive data on failure
dd4318b22714cb1099a2b983ef099e226b6f62a7 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
97429bd7728cd7d0e2ab8268a017fddb63932be9 cdrom: rearrange last_media_change check to avoid unintentional overflow
0b9a53cddaf537f67f4c9be66ee69456eaf4bca2 tools/power turbostat: Remember global max_die_id
562d50805b5e1593a8e2a29a1dcfa4f0b6712af7 vhost: Use virtqueue mutex for swapping worker
5cd1ca97bfa87f262a82395ab506e8fa452a3154 vhost: Release worker mutex during flushes
ba4431cd24d894f44eaa0f56413e196bf9b84f9a vhost_task: Handle SIGKILL by flushing work and exiting
b96ae15495e47cae32b1234d7a272bc1062ef535 mac802154: fix time calculation in ieee802154_configure_durations()
b05e417d1fa6ca6de4c67fa64deedd905f12517e net: phy: phy_device: Fix PHY LED blinking code comment
06ed824dcf631499ad4f24143e1a70858b862970 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4609b227336fbcedb3efbca65dcdb3bae74cc15c net/mlx5: E-switch, Create ingress ACL when needed
efc2062c58c2d687f621e721b9b52c342b3321f1 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
b62dc0ba429a49a4dd1c7657f37990876e66aa06 Bluetooth: hci_event: Fix setting of unicast qos interval
97ead6806b390f7d53b2f078b09678f559fd7812 Bluetooth: Ignore too large handle values in BIG
5d3dba0b95a1ebb295e0321dfe8c9456f3eb614d Bluetooth: ISO: Check socket flag instead of hcon
68e1acc0dbb69dc06fc83a05470b93fb669d2eee bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
29ff0b01a21f9b3a1fbf8c8d79e94a60aa25f917 tcp_metrics: validate source addr length
273a6dd7aab6b6bdb5dd2887e1af5e31052979f7 KVM: s390: fix LPSWEY handling
58e43a91413b763daa5b0a9e68e54229474021ee e1000e: Fix S0ix residency on corporate systems
60cafd5111d2766479f27e3925c085d9c40117c1 gpiolib: of: fix lookup quirk for MIPS Lantiq
d7ef994b360875be0b09788e95dab64a227a4615 net: allow skb_datagram_iter to be called from any context
f02f15e83b492e48ef302ba16b40f3c69b990b32 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
8724be1fa3b84c1be507173cf39232a302fd72d2 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
7c035bd7990c9c7eb098a72be2850c27821564bf gpio: mmio: do not calculate bgpio_bits via "ngpios"
175e806a48e890d1444c0e17bbcc83185202f3bd wifi: wilc1000: fix ies_len type in connect path
3a6c98d76be3409babe1a29fbc577437e7a86634 riscv: kexec: Avoid deadlock in kexec crash path
33fc4ecd6fc5dfbe2daf17a6463d0c155aa1df4c netfilter: nf_tables: unconditionally flush pending work before notifier
0f680156d42c300886e45078cbb7af360f20e528 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ffbb8a521b1af06c560cadd8077bf65a397374da selftests: fix OOM in msg_zerocopy selftest
5641b9f97793f78928fe7f01f8e560732094f65f selftests: make order checking verbose in msg_zerocopy selftest
24f2c917207f9d5b7a10af433d1c9e7b11951b56 inet_diag: Initialize pad field in struct inet_diag_req_v2
0405a2b9c280d5914a05cefde8698a337da9b3c4 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
8999fc28485668ea316518058a07bdb0af865e99 gpiolib: of: add polarity quirk for TSC2005
caca6e461ae11d59e34e1efe9b46b10b0cf203cc cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
aea7f60684058c919e54325d1a7725c780a97a7c platform/x86: toshiba_acpi: Fix quickstart quirk handling
960ec1e1c886a433cdcf4eac1ad77fe205af6b55 Revert "igc: fix a log entry using uninitialized netdev"
4dedf2f84b31ceefc503b506e3237a073d1a5232 nilfs2: fix inode number range checks
372da050e22631db0f2093bbe78c87f08f05676a nilfs2: add missing check for inode numbers on directory entries
4c7dfd2f4be76db77b88d297f24be072d3b20ba2 mm: optimize the redundant loop of mm_update_owner_next()
9da274199045059568d16e7e5d5fb4df572e4f64 mm: avoid overflows in dirty throttling logic
0be18c000fd059ed1c7ffbd529ff8658fbb6ddff btrfs: fix adding block group to a reclaim list and the unused list during reclaim
749577afed74491738bc93ab148e7497265b5545 f2fs: Add inline to f2fs_build_fault_attr() stub
51081cf39c35fdaa53af129fcf526c7582ea8c18 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
d8bfb27da5965521e19773fba3d2a42aab57b5d6 Bluetooth: hci_bcm4377: Fix msgid release
4dea6c333113e75ca28f464bd5983d08c3a63a39 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
f2f4fba63156d311e47cde7c0602b6022a00aa11 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
6578ef553a7e83506ec6d65418712b843f4fc41f fsnotify: Do not generate events for O_PATH file descriptors
c479cff7b85659a6d63fd80a8618756d75977b1d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
42095d9e1ff541589da800a7284bc0e46ccef5d2 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
5b9a7755de9ab130c28bfd4ee389db5480e118ba drm/amdgpu/atomfirmware: silence UBSAN warning
b3cd5d1a9bd82717a1dec25f08f983294f9cbaf4 drm: panel-orientation-quirks: Add quirk for Valve Galileo
3e07929296828ca1c407ac8e1248b8f795510396 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
f65eae49e01968f201a15992ce59548ac02d4654 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
27b4ec9b9d46ca755174167d2a0829da37329de5 powerpc/pseries: Fix scv instruction crash with kexec
a48a09879a094bfe8bf63ac267f3843d336bb3e9 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
cb29ba7e58220497f6cca280c90034310c6671dd mtd: rawnand: Ensure ECC configuration is propagated to upper layers
513d11d0f5e287e8e51a0444b6581b29e0087ca9 mtd: rawnand: Fix the nand_read_data_op() early check
321d565c89b420804dd87e2ac3935ac9f3282aee mtd: rawnand: Bypass a couple of sanity checks during NAND identification
65bd15310363975651c6ca5f50bb68118083703f mtd: rawnand: rockchip: ensure NVDDR timings are rejected
dae2e16d279dc01f64c65e904ec29944b3b6daf6 net: stmmac: dwmac-qcom-ethqos: fix error array size
df776c7e56eb844bcc90ced75eece592c0586ae2 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a8e8ac544d31f70ccdad7e18b1b59df1d93a7bb4 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
8f9d4e414649b6c0935d182402deb49ddceaa510 ima: Avoid blocking in RCU read-side critical section
8e32f24da19cc0503df77ee6f83349ead93df10b media: dw2102: fix a potential buffer overflow
09971637eb589f6eda68d7fb24bdd34687c362a5 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
49588fbd7703ab7667e900015f2773729ef0a4f5 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
10a060a777fed56780ef63e7e97f849f37797a52 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
68cc8e28e1bb33286e3b62a98ccc6fec7d74748c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
ef1c9a108ff550892a8ccb01ec4b8a82b34f19b7 fs/ntfs3: Mark volume as dirty if xattr is broken
0b9e4f2c88d62ae8da80fc78e60330dc225e0df3 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
5e420c927a6919c6657af3321184404d3b814340 vhost-scsi: Handle vhost_vq_work_queue failures for events
b05dec6f0bf197fd04babe0a1b8576e6e5c46f73 nvme-multipath: find NUMA path only for online numa-node
b983d1da6950d6c8289a9987a3b5e2ef6d5e9509 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
fca1cbcd49fd4a082a68a6d8023839c5c03cb048 connector: Fix invalid conversion in cn_proc.h
632e7d5ab9abb11f84f6061ee7eb12072816d3d3 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
40754bc552e10299619ffc36d720111210decd91 regmap-i2c: Subtract reg size from max_write
77e90a595bf60082cfaae4b2e6dceb02773910b6 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
328e0533bbce92691cfee40d96c72759bf3ffe7b platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
9b74c7aa276a793f1688caae805d4ddaf806630f nvmet: fix a possible leak when destroy a ctrl during qp establishment
d2c76c9f5dcedcd489b8c9f2bafdab396cd1e065 kbuild: fix short log for AS in link-vmlinux.sh
8e9609a2cc3c522505633d658c2b8b0a031e8c36 nfc/nci: Add the inconsistency check between the input data length and count
06760e672273b53db820d7135994fe21ee4a6257 spi: cadence: Ensure data lines set to low during dummy-cycle period
16733c9a6ee3508f8ec451fd44153e47108545e8 ALSA: ump: Set default protocol when not given explicitly
974cba10cde48f8cdd9f6079340b14e82913a025 drm/amdgpu: silence UBSAN warning
1402487596b736597c828aa95e9f3bf991c151bf null_blk: Do not allow runt zone with zone capacity smaller then zone size
d65ae3b8c193d31c00721dc6b8e10673b1609855 nilfs2: fix incorrect inode allocation from reserved inodes

--===============4025571812455152536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8905b602fafb-891c3b1c1535.txt

463c35556a6bacd3e65f4d949b46edbb5df1e042 selftests/resctrl: Fix non-contiguous CBM for AMD
5b838cb496b904c1220ac835bd61b7a24a7a848f locking/mutex: Introduce devm_mutex_init()
689ac727129120dce605561ac5e62de0a7dd62e7 leds: mlxreg: Use devm_mutex_init() for mutex initialization
1df1fe03c8b56125cdbcf24b9b74d99800e10dd9 leds: an30259a: Use devm_mutex_init() for mutex initialization
53a6f0551a7715f0d40aea9131571db0fa26aacb crypto: hisilicon/debugfs - Fix debugfs uninit process issue
42192ffb5c2662c9545d071007431477dd4cdf57 drm/lima: fix shared irq handling on driver remove
8fc357a3526959d6e3166add51e5526f8b9534e2 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
6a6fcb3397c28d5d8025a06259263320bb08bf6b media: dvb: as102-fe: Fix as10x_register_addr packing
71969f262966d20131f4f616bd2267ffbd7dd844 media: dvb-usb: dib0700_devices: Add missing release_firmware()
beb8cff6caf612b263cec729ea3a5c7894477458 net: dql: Avoid calling BUG() when WARN() is enough
eddcec5f5b5644cc72dfeab4e20f45680dc693b1 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
9f920dd0d93ef2f6ffb6f905841e8474438af41c drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
e2a4485f1b1bcf677fdc7911a18fafa4d77ddca7 IB/core: Implement a limit on UMAD receive List
f9faa6a7ede39523a10076279b2a8c60ffe21adf scsi: qedf: Make qedf_execute_tmf() non-preemptible
56982b7437a3bd165ecfc962f2ebc9b9eb7fe425 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
fd15e3462245709075e82d7bfb5a344449231c8c selftests/bpf: adjust dummy_st_ops_success to detect additional error
9f6e480965f2e8fa65a74fc8088632e70e0fe213 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
5e6eda9662f6ad5a02b1a11238f781563c433b1b bpf: check bpf_dummy_struct_ops program params for test runs
3b6fd927fc3253c4b4c8a797fc863d32627a57b2 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
6f37cbf81e58cfcef8f0909175068ef0d6c2b143 RISC-V: KVM: Fix the initial sample period value
d724b202eb5d7751399ead29ceb9cc426e73b14d crypto: aead,cipher - zeroize key buffer after use
37f2d22b708034915dc589932260aa3f0aa30621 media: mediatek: vcodec: Only free buffer VA that is not NULL
1858e7c72d56c18ed0bd268af5ccf752bb8f6be4 drm/amdgpu: Fix uninitialized variable warnings
762c6e8338dcc5f5347e44b5ff7d47e72965fddb drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
c1cc018b949a5103771e07be91ba8c749da821f9 drm/amdgpu: Initialize timestamp for some legacy SOCs
b98c15c8cf1c4fa3a56ceef3f8f83daca64903f3 drm/amdgpu: fix double free err_addr pointer warnings
1f209307878ebde47576d893df43a676af782284 drm/amd/display: Add NULL pointer check for kzalloc
ddafad9a97595ef9a453a1d04a3de1f997f49378 drm/amd/display: Check index msg_id before read or write
c5cf2a6270f5ea05bae56497c6d1519a8e5717cc drm/amd/display: Check pipe offset before setting vblank
414c98ca8861ffaaf053a12692f563f9286102d4 drm/amd/display: Skip finding free audio for unknown engine_id
38c081302951a4b47aaa8e77a00698ecf28fb372 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
96e4fd63bac5cdad38b09e85318d2a5b4fb6f277 drm/amd/display: update pipe topology log to support subvp
f766440a8c350c8799d2bd7ed2f9ce52a0b593c6 drm/amd/display: Do not return negative stream id for array
9cf12fda0d56a31756f6621656df7eac2a5d8a5b drm/amd/display: ASSERT when failing to find index by plane/stream id
250affa6c447017dfd43a6117bc784269318c408 drm/amd/display: Fix uninitialized variables in DM
8c2dcc6b45106af4bf9a13ade8b31a6402fc8de6 drm/amdgpu: fix uninitialized scalar variable warning
e2b6aa663818e9b7e6868ba9d86631feaccc663c drm/amdgpu: fix the warning about the expression (int)size - len
32613495779acfd8a976ac24c197ec854ecaa21c media: dw2102: Don't translate i2c read into write
0b402932a69d633b7721c0c1a2747590a45109ea riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
a52b07cbb98599df92f3d95b0178bae860042b48 media: dw2102: fix a potential buffer overflow
f248e6e22e22c31db537f6da449a68ca07944c13 sctp: prefer struct_size over open coded arithmetic
17685cbad0cc68546f13a1246a5342389872364a firmware: dmi: Stop decoding on broken entry
a8793fb158660faa1c55521ac77088b8f496f264 kunit/fortify: Do not spam logs with fortify WARNs
0ec6a9af5c205c190933fa9e4899727554d6e56c Input: ff-core - prefer struct_size over open coded arithmetic
9409e7e744dbd6008f612fc1359771f96355cd92 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
3e1ead4a664150865aaa2c80a3e2e1c7f5a475f0 wifi: mt76: replace skb_put with skb_put_zero
1a5c4284a025efe2c0c0646e30f22e457ce9d72e wifi: mt76: mt7996: add sanity checks for background radar trigger
6b47cb7ca05ca1f261ea54dbe3bf7cfc0c2717f2 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
65c1646757f81c7caab0a3e36ea84e81b10db36a net: dsa: mv88e6xxx: Correct check for empty list
0420c9803c802307333d391a8257b53490692a5e media: dvb-frontends: tda18271c2dd: Remove casting during div
2e92f99611c229698ab46a659e76a5787e12aeb3 media: s2255: Use refcount_t instead of atomic_t for num_channels
09834c280bb3ed9d44e5ea51ad781e0f0c0ec209 media: i2c: st-mipid02: Use the correct div function
0bd728f9c383e7540ed645c5a7d4090f794b3d65 media: tc358746: Use the correct div_ function
1e41082cc942312e480058122b80779e103f779e media: dvb-frontends: tda10048: Fix integer overflow
e871e0a09dd70625ac2c93ff2ecff1c4273002ed crypto: hisilicon/sec2 - fix for register offset
1f1c152cc6a0c37daee79ae6db894a4cad73d32e gve: Account for stopped queues when reading NIC stats
8df3520a5fe2bdbc865b74c9a42bfa6002ac84f6 i2c: i801: Annotate apanel_addr as __ro_after_init
aaad621faf562d072470af3ad2e95c7d9da8b905 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
7934e3a5299e22d61aafdd6cbf23c78f8c3d7060 orangefs: fix out-of-bounds fsid access
4e53c65724bf066d424997f184f747e57deb7808 kunit: Fix timeout message
32b46bc380ab1a75e21eeae5585d2384178af835 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a2b674126d5b1da1b5dfe3c2e03d9bc5b2692640 selftests/net: fix uninitialized variables
c24e62d4d0bc005edc45dfaea2afec03269f031e igc: fix a log entry using uninitialized netdev
8388e8407725e9de9adba8d299d9314acc050f80 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
c85538d438a3eedff4cb4585450d3b8a09911eca f2fs: check validation of fault attrs in f2fs_build_fault_attr()
d8d97bb922ae7b319dffb60d42f5a9e6f23910b3 scsi: mpi3mr: Sanitise num_phys
15fdb1cb2bb22a9255e4e8aa2110371563348bac serial: imx: Raise TX trigger level to 8
23802cf40ca64238f9c0f65d75f8454f9aef7edb jffs2: Fix potential illegal address access in jffs2_free_inode
79284b2f14b54a831ce1a0045297623d3a8d9870 s390: Mark psw in __load_psw_mask() as __unitialized
9cb181dae78ecd167327d81befaad9c7f8b11551 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
b93a298f69f6f937782456df7d0235f93cbb6882 s390/pkey: Wipe sensitive data on failure
c19bf1910952282670488702ac856bf0891db985 s390/pkey: Wipe copies of clear-key structures on failure
3e7e06f706ca7f75bf270ea3f374dcf93eb78553 s390/pkey: Wipe copies of protected- and secure-keys
820b00a8cd58bf96708ba082cfd3cf10ddd4e420 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
f527f74ba1d28397baa79a08783515667e101642 cdrom: rearrange last_media_change check to avoid unintentional overflow
51daabfd2f913e483be8973f7d82949993dcbdaa tools/power turbostat: Remember global max_die_id
18245d1de9e1e04c1411c03a9efa56346d3c638b tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
7424e8a0ea56ff4bac19fe2bc7e1945857336c92 vhost: Use virtqueue mutex for swapping worker
b404455412e2e8ff610ae16b2478173b2f158682 vhost: Release worker mutex during flushes
da6e0a0c25a128e0b4ad2ab130c9d7cfb23e62bd vhost_task: Handle SIGKILL by flushing work and exiting
b1c1eb27e2b4ce48a35f50b7c1a3555247d1d1c8 virtio-pci: Check if is_avq is NULL
b6da84d971cfb412126999d661f70d3d9dba0401 mac802154: fix time calculation in ieee802154_configure_durations()
75c19e7efb174abc571194c9dc24ee9c0f447236 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
6e02e1a6a74b8dda6c403d2ccd5d74e3122579a0 net: phy: phy_device: Fix PHY LED blinking code comment
f33d7d8e0c583bf4a1e6301593c6e8e9d2b13b0c wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
a01e8d0858c64c8884ff1085b6296ac02e4fdf4f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
854aa7686a3168887a3cb72e530381b603f85ef1 net/mlx5: E-switch, Create ingress ACL when needed
b13cb2331d901dbc897d71abdcc50a51fe71daeb net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
0fb7e6cbf5a74149901b146519c3e35b161d10e0 net/mlx5e: Present succeeded IPsec SA bytes and packet
35978ce8f8d7f228fd261aad163c8a53226e2170 net/mlx5e: Approximate IPsec per-SA payload data bytes count
8f145e55d77d2c0409d144cb926df39197971c2a Bluetooth: hci_event: Fix setting of unicast qos interval
7cd1402d1d2517c99569b9abb61ce87d568198a3 Bluetooth: Ignore too large handle values in BIG
76b48c2385989a9746c8031dc739d1f4c76c198e Bluetooth: ISO: Check socket flag instead of hcon
99bc58f5bbc7b4c353f7ac7c130ee053991a5f76 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
2628935978f56c253ef657bade05ba8ebab6dba3 tcp_metrics: validate source addr length
4a7adbbe377146d32f78f5e23f0cae9b51a3b8f3 KVM: s390: fix LPSWEY handling
863a5e5063a762d116863da66f04ea90ddd67ccd e1000e: Fix S0ix residency on corporate systems
ecb6a72263be4fe2023034db923dcad423f2da4b gpiolib: of: fix lookup quirk for MIPS Lantiq
3c585ec9859e2c3755fa11917bfe0265669e8de6 net: allow skb_datagram_iter to be called from any context
04620da6f9da992f4de66a5522d915d1a1e4a705 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
d2e7197e05c17051aa0c9f5d6556c980cb5d155b net: txgbe: remove separate irq request for MSI and INTx
ab0352970301b9fdb04a55db6e0d88312fa28de1 net: txgbe: add extra handle for MSI/INTx into thread irq handle
c489b794612c7e508a63ac902202fe5765452411 net: txgbe: free isb resources at the right time
86a799b67f34ed7bbe0219a281f1de9219794b26 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
32a4e75fe2701db66e625858288e2a915571d532 net: phy: aquantia: add missing include guards
756a5dd88eebd2dbe938670c199caf54e8018ec2 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
ec96ee973b2450db088ff50fdd05faec2af55793 drm/fbdev-generic: Fix framebuffer on big endian devices
4cc360de6f1dc87de8885fdc5c61e82798a01c1b net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
f2c9b640fed2dcb4ab3312727c5da63cf3a84bdc s390/vfio_ccw: Fix target addresses of TIC CCWs
8cb93cb27fc2de20ffdf15be9de9d4c16ba5734e gpio: mmio: do not calculate bgpio_bits via "ngpios"
e135d744a534ab1a4316a759d3531ecc7c438e0b wifi: wilc1000: fix ies_len type in connect path
9ba318bcf1eb7dcbb5506e67df724b077501aad2 riscv: kexec: Avoid deadlock in kexec crash path
7b2718a0c23ea8fb1cb0381428ba56f9769a267a netfilter: nf_tables: unconditionally flush pending work before notifier
0ad88d39b3c9fd99f1e01bc3a7277a825808c0d9 net: rswitch: Avoid use-after-free in rswitch_poll()
4cc0089dfbb9bbee8307705ae47964663bfee2bd bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
554fa996af807df36644a06fc83a36046c49ceab ice: Fix improper extts handling
08676c4d4d61ba34c87605deacfe621b8d11487d ice: Don't process extts if PTP is disabled
79ed6100fb6c4bdea24f3eeb995680bd33474cd2 ice: Reject pin requests with unsupported flags
dd25eb17f8eb4627db4bdce3c56aefab9878d33f ice: use proper macro for testing bit
c0a5257d4f8cf562becf87d845889843c429bace selftests: fix OOM in msg_zerocopy selftest
fef89e3319b12af32a955cc35a987815d3a30061 selftests: make order checking verbose in msg_zerocopy selftest
5035cf1600ee931c8efde48a2609d46707c7b25d drm/xe/mcr: Avoid clobbering DSS steering
c0eb45e51d8f5b66e0500dea391f49ccb537e7b6 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
d1c0923106df07bd505fec44dbcb1c3a8ca22649 inet_diag: Initialize pad field in struct inet_diag_req_v2
21b1784e8692b469b5fea29a6202d733864f16b7 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
87f14e7b1794e08c997779350fadfd5bbe12e97e bnxt_en: Fix the resource check condition for RSS contexts
e71771804496d1329a945baa8c2300935a9b5556 gpiolib: of: add polarity quirk for TSC2005
2ebd90ec48e301f13db66d7e2fd11764d3300dd3 platform/x86: toshiba_acpi: Fix quickstart quirk handling
ed391e3cee8d0d9432600f11657d43089a6d1c07 Revert "igc: fix a log entry using uninitialized netdev"
c767e16de4069b8dc44f591a62c76e299d15c9fe nilfs2: fix inode number range checks
eeb6b12f874fc024bb44e52c1e28a680128f4b27 nilfs2: add missing check for inode numbers on directory entries
b382d638d6d9532752dfdc850d75e5ab62d9f6a2 nilfs2: fix incorrect inode allocation from reserved inodes
1bdc958ad9b42e3964f0ce8ee36f91433b9d91f3 mm: optimize the redundant loop of mm_update_owner_next()
fb7b6ec517d3642fc20980d5dbb0df79d320a902 mm: avoid overflows in dirty throttling logic
fd07ed9d41b6a4ec1df8436db744a56ba8554be4 btrfs: zoned: fix calc_available_free_space() for zoned mode
dda308837d6e2de9fb3af52e8adf753f477ed4ad btrfs: fix adding block group to a reclaim list and the unused list during reclaim
e7338914baf2fd9850c92a189fb7972980e7f212 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
e7e1fa64a3b455f4921ef79b6a0063471ab37084 f2fs: Add inline to f2fs_build_fault_attr() stub
2a80ff5bf292a0976125928c526ff79cb72c5501 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
cc8db973c9de81d8b72142c601ddc5ad5fa3171a Bluetooth: hci_bcm4377: Fix msgid release
bec1d1c3afb25356d19d3ea79e4722a0b9c82089 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
e3b105177bae6def8c54be3f4d7184b90a91c20c Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
79e011f7dcf22a111668c4227f9f5607cdd4b1ad can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c1111069e2329eca1608c251dbfd783312cdcb52 fsnotify: Do not generate events for O_PATH file descriptors
afe88cab59380f3587a6d12730d74084e0f70a9d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
f71ab1765303bc19f5e1482612392eb97faf7d60 drm/xe: fix error handling in xe_migrate_update_pgtables
a5a3498903d287e246d16b56458ab4d253e8015d drm/ttm: Always take the bo delayed cleanup path for imported bos
a6b3f96bbe6f94df5263ab32a1fa3e8d1d9feaa4 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
bd5a40cd135d7d86036787238feae562014c40e2 drm/amdgpu/atomfirmware: silence UBSAN warning
7846575a9c7e7a4a9fab27f1ba760cdd83009e0b drm: panel-orientation-quirks: Add quirk for Valve Galileo
e6fcd752fc1c5a19f2289a71e898ab60e80bd516 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
b2380f077cb9a8ab51a0787f4a1c9c690f97095c clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
feee21ce406dc7062d6c2350240bed4eca2dd7d6 powerpc/pseries: Fix scv instruction crash with kexec
9abc6828f23d86a151db9fdf8217b8ea33249be8 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
855bd3253f860c4c19dc16caa4874d32b419aeea firmware: sysfb: Fix reference count of sysfb parent device
0b37a510c7a2c9ebb57c3a66fea2e4240dd7277f filelock: Remove locks reliably when fcntl/close race is detected
fe528aa8ceb197757583ff9e854ef1467d735269 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
48725e1faec754072bf4218d19cfed914bb70aa4 mtd: rawnand: Fix the nand_read_data_op() early check
8067ea1dbb0ab6caaa8925c5e8e5b2bf4fc104de mtd: rawnand: Bypass a couple of sanity checks during NAND identification
88011d08e34fd8f74e878604b44156a1902fa7d3 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
42e69dc3a3ed1f8c54c641b1c05f22a4cf8d0c8c fs: don't misleadingly warn during thaw operations
6ac8a51d7dcaa271be3709ba51f9c247a80e5b34 net: stmmac: dwmac-qcom-ethqos: fix error array size
96397678355d377955cb786d40322ed31bfb20c2 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
440b8279cf488783876706a69e8a50b0ed3084dd s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
83816cce25112f2728ca524528338a9ca3e5f2b6 selftests/harness: Fix tests timeout and race condition
22319bfb5ab71f9403a6077f77b8f76bc7c0a6e7 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
a5cc01454a2bc747e6e52159f8c0630994928017 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
474333e9863f9267d051363a0cbebbb3ef738fff clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
3f3f6a09337a84c65d68fc7bd8b26cb01c624373 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
c54fb2d3e857f24509b04704033333e7ae3c40fb i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
2fd8a6d3a773031df68f6c7756bc92f5df5afe40 fs/ntfs3: Mark volume as dirty if xattr is broken
576f6ee14766a625f74c85ecb4d7e4b7124633cb drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
004d7aaeb496e03a9d40a7c7f71ffb5323aa912e ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
eedd0c6eabac895725192c4e79abe5788f968ce3 vhost-scsi: Handle vhost_vq_work_queue failures for events
cca5c884bad380cbaba9100da71f5fba120d9bc6 nvme-multipath: find NUMA path only for online numa-node
0d5c23eeb330d9c7dd674bf530251e9f008465a1 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
4cb14d55ddf48abbe2351e5da445d83cb24de359 drm/amdgpu: correct hbm field in boot status
0765ed572921993fb171f5880cb989af4483c0b2 connector: Fix invalid conversion in cn_proc.h
fd3fabff99ade5d402231a29d40f00f411708dc1 swap: yield device immediately
46c3f415c5ef0442cafc636e6dddcd1f7d4e84e5 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
ae9eea4eceaf8621424a82b92571ae5cd2c9a6ab libbpf: detect broken PID filtering logic for multi-uprobe
64b04de48ca656038e75bbc99f834f040ce893ca regmap-i2c: Subtract reg size from max_write
bee911b1801f115fd4c22c9f0d47eae66d1fc37d platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
a71bcc9c0f1f888c3d031a0ce67628c2af1cd48c platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
1a42e70a0643406ae29c443fb03be96e8cdbea3a block: check for max_hw_sectors underflow
f86634f4937946ba1b688fc6ac7a75fa529bf7a1 nvmet: fix a possible leak when destroy a ctrl during qp establishment
ade96e85111e17339120c5c1ea82e863f58cc89d kbuild: fix short log for AS in link-vmlinux.sh
fd1543a570695b4b1319cd8ad7acdaf83ff49084 nfc/nci: Add the inconsistency check between the input data length and count
1b2d3d21a45b1d8ae5722705b1e69002175ec01d spi: cadence: Ensure data lines set to low during dummy-cycle period
cee6e83799470d4d3382daba90f89a876e043707 ALSA: ump: Set default protocol when not given explicitly
6fa2af1e45299bd267a960adf23e1fcbddaa8a8f drm/amdgpu: silence UBSAN warning
2759210abb4611c3cf2cc97166ee99eccafc6b58 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
36d18baee12bfcbc7d245f295721fc41641f45ab null_blk: Do not allow runt zone with zone capacity smaller then zone size
891c3b1c1535edca4ca1f7759c5e8310ea4e4318 libbpf: don't close(-1) in multi-uprobe feature detector

--===============4025571812455152536==--
