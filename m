Content-Type: multipart/mixed; boundary="===============3418280710496718196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 10:40:47 -0000
Message-Id: <172052164775.1023.1259041528511081575@gitolite.kernel.org>

--===============3418280710496718196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 040e0757cc645b2132445180ff69cf71e26d9412
    new: 6e745156f3e79e6f26de150a20e86d23831da13e
    log: revlist-040e0757cc64-6e745156f3e7.txt
  - ref: refs/heads/queue/5.10
    old: 4e65f229f8e0329364781010d730538fddd99f2b
    new: 4640f6f93b4ecfc6a3fdf74056737abeba6479fa
    log: revlist-4e65f229f8e0-4640f6f93b4e.txt
  - ref: refs/heads/queue/5.15
    old: 011845cceb4033e02d983ffcce1148f3d68cd7d8
    new: 2aa1f67d91bd90053e3847156ec7924c1601baa8
    log: revlist-011845cceb40-2aa1f67d91bd.txt
  - ref: refs/heads/queue/5.4
    old: 5032e31b2127dbd7f9462d016590cdb5c9a20ba5
    new: f9f6de5137bd28f80670dd80fddddc24acf4b645
    log: revlist-5032e31b2127-f9f6de5137bd.txt
  - ref: refs/heads/queue/6.1
    old: 4b971ab7551aaf6be4db0c4d24f54279e3eebbcc
    new: 7da3ed5377dbeda487b72b4a501264ddc64de8bc
    log: revlist-4b971ab7551a-7da3ed5377db.txt
  - ref: refs/heads/queue/6.6
    old: a0883e2ece35a828446b2730fd76621437d9d8ca
    new: 6c774310af182a95bfa6000e73a1cdcf5c58f985
    log: revlist-a0883e2ece35-6c774310af18.txt
  - ref: refs/heads/queue/6.9
    old: b1bce86b7ba1b0ac9f9b53df62000c5f20761db6
    new: d4dbfd7e4890942eb9fcbe9d17005f59e383feb4
    log: revlist-b1bce86b7ba1-d4dbfd7e4890.txt

--===============3418280710496718196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040e0757cc64-6e745156f3e7.txt

e26cac76578fa8915075660516594c1611756d4e media: dvb: as102-fe: Fix as10x_register_addr packing
f14b2fa1839ac34d25df4b57ea65724af6bbf812 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b0c7c15a427e9e121810bf7b91d63eac385fe35f IB/core: Implement a limit on UMAD receive List
3ff7a600a72af0680219941c3d0a627aca4114b3 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1d2b9be6ef634afce226ec453fc5c94c60049bf2 drm/amd/display: Skip finding free audio for unknown engine_id
806e20abe819ec0098aa40394b927b1e52c6a9de media: dw2102: Don't translate i2c read into write
0dafc151971229d5cf1b67bd5dcf2111ea2e4722 sctp: prefer struct_size over open coded arithmetic
8764008eed99425bb1abbcc7b93ddabc0f62bd20 firmware: dmi: Stop decoding on broken entry
3b80de0c2b661bd6c6d89658e1a314aa02460365 Input: ff-core - prefer struct_size over open coded arithmetic
3140f1b6b04abb594df4bcc66a19662b37bb01bf net: dsa: mv88e6xxx: Correct check for empty list
cb3b94b7f52d9a8acfbc7266bb58eae45a90370a media: dvb-frontends: tda18271c2dd: Remove casting during div
7a958909afcf96434dbe1b921dcc1d9a37ae4dd7 media: s2255: Use refcount_t instead of atomic_t for num_channels
184af9f50bb93334a7afab9831289d3de2c163a3 media: dvb-frontends: tda10048: Fix integer overflow
1c1b588f42547c7687d4cc168c37727c9d43789a i2c: i801: Annotate apanel_addr as __ro_after_init
c84ce1a89fe9f8d6270b923feaba94e6c9dbca14 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
03eac3bde3ba455b14730c0b32832e3c62ff7ef5 orangefs: fix out-of-bounds fsid access
281ec61885e957ea402076a8fd13f6fd0e0d9a2f powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4dce73a7f0a8b8d335a43caa8bb5f6a045afd332 jffs2: Fix potential illegal address access in jffs2_free_inode
dfb10202f71eb1d8ea78b808f0c0c8b4e9ec7fe7 s390: Mark psw in __load_psw_mask() as __unitialized
fea0990e00e9a944b3f2a243d134c09222399df8 s390/pkey: Wipe sensitive data on failure
2125440a4a1e1f6093a50a8456118a8a533e9114 tcp: take care of compressed acks in tcp_add_reno_sack()
ec5bb73f8f0186ec1c38bc1d80cb68f19d8db68c tcp: tcp_mark_head_lost is only valid for sack-tcp
b36c243892a1c7c8c5e5fcade824b0aa627aabe1 tcp: add ece_ack flag to reno sack functions
85a186b643c4b0f881d954418c6b468e6d04df83 net: tcp better handling of reordering then loss cases
a112338fd342394ff8aaecc2073de4d49d400060 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
bfdbac774e6bc62a16041c0eb8bbfdf35840209e tcp_metrics: validate source addr length
5d818d71c368594c8c881b295f6989ee878b2bcc bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e22b9a55bd0d7c1cb8c784e3e8097900a68924fc selftests: fix OOM in msg_zerocopy selftest
0c71445c1bcbcd048a4b12ed5233c539e51ca0ad selftests: make order checking verbose in msg_zerocopy selftest
3f6ceb9cb400cc10b560b56bd91af67f51872fd7 inet_diag: Initialize pad field in struct inet_diag_req_v2
b216f04601599880d591dcf6328e7e225d8e0625 nilfs2: fix inode number range checks
b97dc8353fefbae6fbb38aa3ed9acbaecc7af3b4 nilfs2: add missing check for inode numbers on directory entries
b417666252ef02fbe71f1d0a91b34ecda074c82b mm: optimize the redundant loop of mm_update_owner_next()
41dfe1974e70d6ca813752b7ef00407134d34908 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
1900291d8bf80b44954648fe4c9a34f9063a0d34 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
16b44c6e8332a12827628c88af4acd4558a5b53c fsnotify: Do not generate events for O_PATH file descriptors
36e35942195865e5007b1a8af1a1f1786a5a1837 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
8033b770ed1b8c269ed53bfab903835fd50c8d0f drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
b7d0c5100e13be139e6310c5b0a8b9f63b278d77 drm/amdgpu/atomfirmware: silence UBSAN warning
008ae4e2a32254ccd10507948ad7d1c60d83a3b9 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
986e36faf90b1e81ac26569e60b6349d73be894a media: dw2102: fix a potential buffer overflow
6e745156f3e79e6f26de150a20e86d23831da13e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr

--===============3418280710496718196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e65f229f8e0-4640f6f93b4e.txt

9eb785e0435d91b649bd4dcf63de909546319d33 drm/lima: fix shared irq handling on driver remove
136a374aca64a3f2fe42cb145c8527cac67353dc media: dvb: as102-fe: Fix as10x_register_addr packing
aca68c34923fb4436c3fdcabc85e5d0c009a2a00 media: dvb-usb: dib0700_devices: Add missing release_firmware()
fc792d958b2f8b575b701984c1e7d646378851d2 IB/core: Implement a limit on UMAD receive List
6c49645a23be35a71985205ec3396165fae73f49 scsi: qedf: Make qedf_execute_tmf() non-preemptible
a92e67ede99ead352e3acbee8cb6bff2df221f30 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
025dc7285513094273c719ce9b16919cd23383cb crypto: aead,cipher - zeroize key buffer after use
867a255114d4f15e6a58037905d9dc27c16769bf drm/amdgpu: Initialize timestamp for some legacy SOCs
343f7a6813d9a9730e83b2e08ac70cbe7c78a2f9 drm/amd/display: Check index msg_id before read or write
704e34a40a17be21a708937b931eb576b65974a5 drm/amd/display: Check pipe offset before setting vblank
c915e55a61fd7ad9e0dc397db9c2241e542cffcf drm/amd/display: Skip finding free audio for unknown engine_id
4c8facdcef01eda9d9735a28fbc76f42b90be5c4 media: dw2102: Don't translate i2c read into write
fc57da909243280ee1c856aa0ba3f458fea8bcdc sctp: prefer struct_size over open coded arithmetic
32f666a6f7d133aef1e46829f1bef2af8da76639 firmware: dmi: Stop decoding on broken entry
1d22519c2fb0dd4db5ec2e20de62fb8cdc25581a Input: ff-core - prefer struct_size over open coded arithmetic
11fb093f5b6068b44cd17add26276210b3c2a02f usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
8a38ed816356bbd0b6b3f3a5654da5f8af719a95 net: dsa: mv88e6xxx: Correct check for empty list
19340eecfb0fc1fd0add3c812c8fab16488e80e8 media: dvb-frontends: tda18271c2dd: Remove casting during div
0ecac54edf749f63f91cf41a95da26583345b643 media: s2255: Use refcount_t instead of atomic_t for num_channels
76b4fa2d6c91bfee5510e4e5f77c23cb616723f2 media: dvb-frontends: tda10048: Fix integer overflow
77ee7bd2fc5266c370082c12d443d8ac7e070025 i2c: i801: Annotate apanel_addr as __ro_after_init
8c253b4467327dcfacaacfe3abc466024a2e56b9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
aadf531b7e2a56eb20aabc9bbb4efb5c9e8bf52a orangefs: fix out-of-bounds fsid access
0f192c22ce09fd60496c226a1fd6458f5794c58f kunit: Fix timeout message
e70279eb247319ca140dddbd75d6dbb71b369091 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
25cc441229dbe71fa2212f9e28b2dd6d078e5180 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
12f1f90864bbdb762a21223538fbc7dcf00a6cda jffs2: Fix potential illegal address access in jffs2_free_inode
570d421d0f507512c63d737af06602c016928b5a s390: Mark psw in __load_psw_mask() as __unitialized
4afecf5500cb72d3efa93466b119b82eb3ae9f9b s390/pkey: Wipe sensitive data on failure
7381e0583d3f4385c1d4d89304a5b50cc05d0a8c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
885b42a4d6bb700c194c118b746ef882df8815f0 tcp_metrics: validate source addr length
4b09f2ac0d756adcab6d8d453df7fc9fc1aba055 wifi: wilc1000: fix ies_len type in connect path
a0a7e6e7e2c43b7033f2c15e7128df73e44c037a bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
11efa57d6fb0826bdfc0d826183f2a8a1657f5d6 selftests: fix OOM in msg_zerocopy selftest
add6570e131efb13fd1dc55fce65612491edb98f selftests: make order checking verbose in msg_zerocopy selftest
ff5c912b5969c839507c4fa9355f4521b22d2c06 inet_diag: Initialize pad field in struct inet_diag_req_v2
c47af6931683cd170373c8610eba30546c56fb94 nilfs2: fix inode number range checks
886efcf1eb4e4fcd3801cd8b7b302b1dcee13e1f nilfs2: add missing check for inode numbers on directory entries
7004e0a246879e20efacd15e481db14848b6114d mm: optimize the redundant loop of mm_update_owner_next()
7427f120ed41751009394d05072b9ece239e00bf mm: avoid overflows in dirty throttling logic
3d2337dce7ff3f6935f35c29b4ada3a3895a0689 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
4dbf0215c44f979c46b49a880e5a158b7a240afe can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
99c52df971352e35c53fb7dc3403187c14152e4c fsnotify: Do not generate events for O_PATH file descriptors
7c7bbe3c9ce417ae178369eda9901b189cd3b1cd Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0afbdbefeb1b72c110e4a006987452310236f581 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
5d4cd860fd28c63da9b696d67e5d7b75165a1ad1 drm/amdgpu/atomfirmware: silence UBSAN warning
a38f9ccc32eed74c76745f3ec815a358996bea68 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
562f9e51ad9a0e9c56ddf926b3a66bf0b11cc564 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
34da9cc4c4f3bce4e9f269bfb40e4c2b7280fd93 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
693874a0f5cc103a1b4b461cbe85e137b6fb7f81 ima: Avoid blocking in RCU read-side critical section
03240c07b56a74c9f31e6cf9d955e06e57033786 media: dw2102: fix a potential buffer overflow
0c78e6475c31f571da5dcedb606d0eb282b45591 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
1f6eef9c632f53a85fbb5939eae71782ec4a0a91 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
3d1b8a35c1159a679b45bfe7dd2a19b643f8dcd4 nvme-multipath: find NUMA path only for online numa-node
2d5ac362d72fe7f41eb27105a2fe5621d7584460 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
948447e1f2983a2a895d04241c599095f7302080 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
d49c91a94ccfe0c098501cfee962f1544091d976 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
02096f56c4f85f78d747dc9a1e479811a91c16d8 nvmet: fix a possible leak when destroy a ctrl during qp establishment
4640f6f93b4ecfc6a3fdf74056737abeba6479fa kbuild: fix short log for AS in link-vmlinux.sh

--===============3418280710496718196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011845cceb40-2aa1f67d91bd.txt

2588426bd82626753566271400fc700994add01d locking/mutex: Introduce devm_mutex_init()
72c9bd9b6426bb70fbfe9f169669d6808d8a4e9f drm/lima: fix shared irq handling on driver remove
eff2a661a00d365cde1a37a8870f2293e131b1c1 media: dvb: as102-fe: Fix as10x_register_addr packing
cdf1031871984d6a82d96a95f0973946fba0ea7e media: dvb-usb: dib0700_devices: Add missing release_firmware()
d4ef46d9767460b78a5f0e5353a566e3fa523590 IB/core: Implement a limit on UMAD receive List
a3eb8362399ca925acdbe550c6b62ce5b0b542c4 scsi: qedf: Make qedf_execute_tmf() non-preemptible
7c1e313d3aea7dace38457d74080d31bfafb5a96 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1c2026d2cdbef32bed22548a9818d6488ea6a751 crypto: aead,cipher - zeroize key buffer after use
3144c1716035b9e0f8d94914505b1e47e1bdd81d drm/amdgpu: Initialize timestamp for some legacy SOCs
3b030c471b01f3fa0e2b009a025ff8ffabd9b01e drm/amd/display: Check index msg_id before read or write
80106dce42013987a1ad11954c251e9ddd334c21 drm/amd/display: Check pipe offset before setting vblank
a2a57092c6ebeea59e3e6c465b8b147ccc5d423a drm/amd/display: Skip finding free audio for unknown engine_id
7da4dc7b6a0b5ece93271eca258dfc41fb286ea5 media: dw2102: Don't translate i2c read into write
b6d5c0bdf44ec4f425d4ce01c86db29b9c439ad3 sctp: prefer struct_size over open coded arithmetic
a016ffd68b8d1f7fdd4606a08f67278eac3656e8 firmware: dmi: Stop decoding on broken entry
b538c256d88865d009b74fc9aec576741e73061f Input: ff-core - prefer struct_size over open coded arithmetic
3c9eccdc12a144c38e6913b3e9744c8754770939 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
25e39877f96391d3bee9cfb18307436d277312ba wifi: mt76: replace skb_put with skb_put_zero
c0c0a662308a7936b0dc72bc7731d6eeb720f3cd net: dsa: mv88e6xxx: Correct check for empty list
7c28cbb59328be2cc961bdef264932c19b4dcad0 media: dvb-frontends: tda18271c2dd: Remove casting during div
e142132d6add82ecc65c1439f05e3c7e3904ea98 media: s2255: Use refcount_t instead of atomic_t for num_channels
bbccb4ef8cdf2b0786df6c2fd2e62103ef61db41 media: dvb-frontends: tda10048: Fix integer overflow
3407ca3cc5220731f9c7e0205004cab19e2af623 i2c: i801: Annotate apanel_addr as __ro_after_init
f6235d9a1cd2aa5becda14bd12ca9c272f1d1b31 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
fdf53bdd0402d704c7c1490e2227c1708aef154c orangefs: fix out-of-bounds fsid access
7eadc83fe0e6f0795f7e3bf411cb9921e25d6dd2 kunit: Fix timeout message
a5795d8eab7ae13937e7af79b5ee7fc4de6b668b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2fbe699169edc229d25c1209bdc806d52c8df7d7 igc: fix a log entry using uninitialized netdev
c84cf3c2b73444695aae863561346dd502aebab9 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
d3c3afdb3eeadc3427469e86146cf8fb62345442 jffs2: Fix potential illegal address access in jffs2_free_inode
bc644f2a237e60b19ec77a16ad3ba74e13424d45 s390: Mark psw in __load_psw_mask() as __unitialized
2572cfcacfef6bb3a1f92adff946e19afba38315 s390/pkey: Wipe sensitive data on failure
771cd6c01f2d8e5b66e9e6b808277724e49a4c0e tools/power turbostat: Remember global max_die_id
d6bc3e4a9f670c26477c27862e8877f4a042369e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
88b0675a7115acd72642adc5d3e16eab074503a9 tcp_metrics: validate source addr length
f17f16e2e3a45e07ccaeeefbf5b3f6401752a90c KVM: s390: fix LPSWEY handling
a203d68c320744ee691e382f8d8cc66b86df1f1e e1000e: Fix S0ix residency on corporate systems
bce4aa0e5f2a25e4273f62d302963f91c050f6f0 net: allow skb_datagram_iter to be called from any context
0e907863f978f70ec540a4e51162aeeec588a249 wifi: wilc1000: fix ies_len type in connect path
3187e4a207a236eee4cbc94220193a8fec6bbad6 riscv: kexec: Avoid deadlock in kexec crash path
e3ae83825ef25d0395864470c0003844db728ef1 netfilter: nf_tables: unconditionally flush pending work before notifier
ad429946cbfd2c86797cfd4a3fc0afe5dd0c45b7 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
a948c8a6dda4bf9d709618844ec1972f5b6aa01a selftests: fix OOM in msg_zerocopy selftest
116a61dbc6fd4a0b2b666b2b99d3c66498f8e393 selftests: make order checking verbose in msg_zerocopy selftest
3868b35b1145318368b1d2bb4a9c702b71675e78 inet_diag: Initialize pad field in struct inet_diag_req_v2
5c61ca025e7b8ae9e3bcc52dd7045c8205dcd6bf gpiolib: of: factor out code overriding gpio line polarity
696570fdb4dfc4364797ff279b7c20d1b99cacf4 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
07b884fea6b693c9f5732473100611ad25c90948 gpiolib: of: add polarity quirk for TSC2005
5939673b617b3dc31ee5854da26fd24a3b7b23b4 Revert "igc: fix a log entry using uninitialized netdev"
6dfec1b63e1d6b991d9a663e9ff4f3db44ed2acc nilfs2: fix inode number range checks
191afe34853130275595b5cc35e7a11443d391f0 nilfs2: add missing check for inode numbers on directory entries
b2b58055a954392518c4e8e05cd3da9528530e33 mm: optimize the redundant loop of mm_update_owner_next()
21703f764c5b642ed3abddbb4f565c0d9696246c mm: avoid overflows in dirty throttling logic
5fd7318f0addd7d182270499301dc7fdf68ac374 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
2cd03f9b57b6c810d4c54121762f3291ea8bc5cf Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
53afd3aba9982557683f778ff0a90abf6f1e3ffb can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e981348ad96549f5342a7da1d906c06093de1249 fsnotify: Do not generate events for O_PATH file descriptors
5ba2e841753485d7911ed12175f7743c56a35881 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
40a6ee2513e24d6c9499307fdda3f189ab60448b drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
249126239a36f758704a483ee0773bfc0ad173bc drm/amdgpu/atomfirmware: silence UBSAN warning
d73475c23752d5cbb6f37385ce47a3b76be5fc6e mtd: rawnand: Ensure ECC configuration is propagated to upper layers
8f344f88660c7870bd9f3eb94f901c90464d0643 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
a7ea11036f1def691aa300b88c82f7d218e4954c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
39514638421dc2a6af040f9507e579071b491ff0 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d7e86a99292706e24590fd834eed75751be537fc ima: Avoid blocking in RCU read-side critical section
5ab36583974f17bede9cac4017805b604e33a8cf media: dw2102: fix a potential buffer overflow
062ffebc50b57f83442f91eeda94eaaff8621cc6 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
64af94bdbdc4d1203c115bac466908acf5ddd7f0 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
4877df8b95ed9b966fbc609bc89a7d3488b03d6a fs/ntfs3: Mark volume as dirty if xattr is broken
1f1ede1884f2d2558d03937c7464794c9fb4cc45 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
512fb89519df263c42d0d825c8555c3ded0dd4bd nvme-multipath: find NUMA path only for online numa-node
f3ea7e0abcf920d74cd322606ec9f70c0c986230 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
e8dc654e7762389f134439280d14263b82b33a96 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
4dcbdcbdd05c877cb89ff2576ead23aa98d09fe8 regmap-i2c: Subtract reg size from max_write
2c52fd103f21d17376a45f8501cb912a532fa772 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
bfa5acd19b8b78274a7c810e4aa28351be0480a5 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
9dfa7bbea610f1d145601601960489cf14429a7e nvmet: fix a possible leak when destroy a ctrl during qp establishment
78d1b5e485af794faab8e45d41f86ab098fcc47f kbuild: fix short log for AS in link-vmlinux.sh
1b4adc8bfbc2a753556ad8fa6651f6c44b3ffea8 nfc/nci: Add the inconsistency check between the input data length and count
2aa1f67d91bd90053e3847156ec7924c1601baa8 null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============3418280710496718196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5032e31b2127-f9f6de5137bd.txt

a4aa16e382eb064dbf48f33eb1d1d7a059750301 drm/lima: fix shared irq handling on driver remove
4df9a3bd69b73bbe4bde9c3fdb25685ffd46d79e media: dvb: as102-fe: Fix as10x_register_addr packing
1e3de23db655b666dc9143d9c312424471000a8d media: dvb-usb: dib0700_devices: Add missing release_firmware()
1e3ea0de890192cdbdba142a885ec1d5cb104a03 IB/core: Implement a limit on UMAD receive List
37bfb43123e2e2b85620dc6df8e93870e82de9cb scsi: qedf: Make qedf_execute_tmf() non-preemptible
df6cd73d5d932c30d678d21abcf7b626b6140849 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
22eaed44afacc21a9285e57e33bf1a7097b483fd drm/amdgpu: Initialize timestamp for some legacy SOCs
f77e77e0641cf4c23702a2309a7cd7d863787f2b drm/amd/display: Skip finding free audio for unknown engine_id
e84e265bb0628bf9bd9d95b18391189328b5b453 media: dw2102: Don't translate i2c read into write
0727b509dd3eb29b52b3bfa4826753440ecf7db7 sctp: prefer struct_size over open coded arithmetic
f62d65a31e35ece0a9218491c79c9bc8db4f29de firmware: dmi: Stop decoding on broken entry
34587bdaf611bacc775f98aef47c9aee41b927f0 Input: ff-core - prefer struct_size over open coded arithmetic
5fc7b7a1bf533180be6d1265aa986dc11a26d694 net: dsa: mv88e6xxx: Correct check for empty list
a32ecba51ae528776174f7d769b3c61e9c03ae34 media: dvb-frontends: tda18271c2dd: Remove casting during div
cc032b418689430ac09d87eaf6783885b247254a media: s2255: Use refcount_t instead of atomic_t for num_channels
203855446ae2555142f37880c8ecbc0ecf0426c6 media: dvb-frontends: tda10048: Fix integer overflow
1b39d8c15ad54caff4944267832dd50fdc364c56 i2c: i801: Annotate apanel_addr as __ro_after_init
14aa4f91b9e58deb2d7e472fd7cd61fd606f9e82 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
75a57fa9c2f618ee5a048b1b46730ee1faed1757 orangefs: fix out-of-bounds fsid access
acf17e90706cdf7bcf21605641fd655026090a23 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
2aed1640c7dc64c85b281926cfbc632a7e0ed9e0 jffs2: Fix potential illegal address access in jffs2_free_inode
40aa2d79217e46ef0f78268c6b58dcaa66cc0402 s390: Mark psw in __load_psw_mask() as __unitialized
4e91add9947543e59264c1d49a1948a93c7609ef s390/pkey: Wipe sensitive data on failure
08d4c9c51023457644668f4a02ee1d0aac3a8c5e tcp: tcp_mark_head_lost is only valid for sack-tcp
2356abef5468d379df5cac81c8cf943b79ee38db tcp: add ece_ack flag to reno sack functions
95ed775dc2b60041d71aef85caca2f3dded1a9a4 net: tcp better handling of reordering then loss cases
7119a5bec7bd1324f2aa888dde0564d5f4349a01 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
114b565dc2c1e44198b098e4815ad1dd61063e7f tcp_metrics: validate source addr length
e157b81e1a241c50fc13c54f5c8a9b08d9c105f0 wifi: wilc1000: fix ies_len type in connect path
292aab4580dc3e3dfeed85bf520940f35e79060f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
13e425356763f57fc47866dedbfed458070f4535 selftests: fix OOM in msg_zerocopy selftest
00872d181a551de0b631ba77eb6885585ff86a67 selftests: make order checking verbose in msg_zerocopy selftest
099bae4366359d96e9c3c38c2a065b60b20ed545 inet_diag: Initialize pad field in struct inet_diag_req_v2
bab9e6409b3ecf1e4450a204e95ce30e6c56c4d4 nilfs2: fix inode number range checks
dd78f88c3a341bca3febf45236fa720ffdfe0ceb nilfs2: add missing check for inode numbers on directory entries
d2b6e792516a824a07a27c8b3929177ac51ebf2c mm: optimize the redundant loop of mm_update_owner_next()
72f817a6b7735dff15f42c4d4e6a3f33fbfc4259 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
76995a87f91a0f8739899c2fa93ed0f1152c18d7 fsnotify: Do not generate events for O_PATH file descriptors
eeff4a17f8c392b870f562e36b6c4168aab82a30 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
9ef90c6496f7ba5e2a15ee91df1de67bfa98ebdb drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
bd5bcf44106c9765e6e49ea4c296cd2f5ee98879 drm/amdgpu/atomfirmware: silence UBSAN warning
50e422cba873d08e6470a543a01b574487f81192 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a9a58e04d123347300290ba76f1ad3c577146280 media: dw2102: fix a potential buffer overflow
127628f2072a46cc36af3859dd27e02ba234ebba i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
de9930e155a7ee3131266e8bf81a8f332c67eaef ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
f9f6de5137bd28f80670dd80fddddc24acf4b645 nvme-multipath: find NUMA path only for online numa-node

--===============3418280710496718196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b971ab7551a-7da3ed5377db.txt

10c0b36e283e66fa5d2ea06fd359be416025880d locking/mutex: Introduce devm_mutex_init()
2a5c319647ede563df4e3953ed8dd144d638a1d8 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
ad154f21f96ae990d700a1531b5be3dc9c42305f drm/lima: fix shared irq handling on driver remove
6fb9257e9c046e35fcc23c22fc174d62a64ca82f powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
ec0d681b383a6846e3d5faf2174f0bbeee9f87b1 media: dvb: as102-fe: Fix as10x_register_addr packing
378791332f064ad64c5daf1def21babc8ec098c3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
9eb8f4794dda8312dae572379fa8f92a22092e99 IB/core: Implement a limit on UMAD receive List
a5e516e5aac22120cd1825477f92a863299018f9 scsi: qedf: Make qedf_execute_tmf() non-preemptible
4ffc79ae394549d17970fa9020b9d522dfe93b19 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a7d35486173235799f8e74e017f65cdc0d6b6873 crypto: aead,cipher - zeroize key buffer after use
019c138636688893d977b5725ed8fe422e75b694 drm/amdgpu: Fix uninitialized variable warnings
572d9dc62017abc54651c1ea9d056ac6c4b5ee57 drm/amdgpu: Initialize timestamp for some legacy SOCs
aa6abe0bca49d4abd4a05b7930f324188bfc391e drm/amd/display: Check index msg_id before read or write
a45e4e96ee0ebbfb92d8abce328591cdb1c89a73 drm/amd/display: Check pipe offset before setting vblank
33e406e886721064bd2e5d0fbda1abb7d07f7473 drm/amd/display: Skip finding free audio for unknown engine_id
40c6697bde66a99e10e1a9d294e60d1c4f0d15ce drm/amdgpu: fix uninitialized scalar variable warning
98e2dd9a14471c30b172d814b629bdd6cf578d19 media: dw2102: Don't translate i2c read into write
c63fdfcbe57d0374b278cafd629bc97d91e99e27 sctp: prefer struct_size over open coded arithmetic
07a9e209ec8c0cbbd132d862cac44a11e4ee2013 firmware: dmi: Stop decoding on broken entry
f8f41940f435a0daa2862aaf627a831566e9358c Input: ff-core - prefer struct_size over open coded arithmetic
8cbc71d955e65e28e554318fc5018f8b0319fdc2 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
6e4444ce3ef648c00f1c94976210370d2e91096f wifi: mt76: replace skb_put with skb_put_zero
35bf6931f5eedbfe838be862c199b183c10da113 net: dsa: mv88e6xxx: Correct check for empty list
b2fd43d0304f91c7cf1442e4523a95de9447f3a9 media: dvb-frontends: tda18271c2dd: Remove casting during div
30b6b8e948386634c4e2627357f6fde6b5661075 media: s2255: Use refcount_t instead of atomic_t for num_channels
afdf5fc218a60a8d4614976ff66fdc86df3c472e media: dvb-frontends: tda10048: Fix integer overflow
a6d2b4142202c6052293ac28b43ca16ba9955dd5 i2c: i801: Annotate apanel_addr as __ro_after_init
b19658772fb32f23bc8f3429dead1a29c650297e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9cb4e88a980dac538cb9061bc69cb7741fceac95 orangefs: fix out-of-bounds fsid access
978246016227022b84161eb282e2a06d62b7a967 kunit: Fix timeout message
d584fd8f0260fc40e340c1e8f7a806819e04a7a1 kunit: Handle test faults
6973d8de576c4fa3ac472c04ef5a9687e44a141e powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
01f757e115cbfed3a310feec4b66802a098f23b2 igc: fix a log entry using uninitialized netdev
b90a8a00e71b6b47ecc26778051ca10e8df7a839 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
9d5e387d0724fcdc6dd16805a897ce7d7e3903fe f2fs: check validation of fault attrs in f2fs_build_fault_attr()
519391b16c200c8ffb0aa36440eecb9cd433f010 scsi: mpi3mr: Sanitise num_phys
2fd045e8cfdeaf4e052199c5af8701f6718361aa serial: imx: Raise TX trigger level to 8
78fc26e74f9610a13998839c55d760d1146e5885 jffs2: Fix potential illegal address access in jffs2_free_inode
9871911faab82916f2fd414848797536477386b8 s390: Mark psw in __load_psw_mask() as __unitialized
f88fc82adf8c702adea92656a48a28b5ec8e5d94 s390/pkey: Wipe sensitive data on failure
795ffd67512c45d459b206a46eb1dff082bb1d76 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
45933e9baf9e58ef6a825c36f9a478d23c7d630f cdrom: rearrange last_media_change check to avoid unintentional overflow
6c2ad775d82612dc7cf1a15112ef3c7a1177ae13 tools/power turbostat: Remember global max_die_id
88ace7a2accee98b438b72d42bb40b20023573df mac802154: fix time calculation in ieee802154_configure_durations()
5a862c74ccbdccfc9a81587d99f51df615f244cb UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
8b85b0eb61d5c288ae0f4553a76b2d1d2bbb43fc net/mlx5: E-switch, Create ingress ACL when needed
5ff728f63e4135c19cb29045666ddd4c2338e18f net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
dd427857ea96349d3e40e26b9d51b06e1ac82bb8 tcp_metrics: validate source addr length
c299735305d8b53301f5d6c6f1fd1f425b47cd9a KVM: s390: fix LPSWEY handling
5320703aaac8c3aad6395fa42e6a975a14e6c003 e1000e: Fix S0ix residency on corporate systems
0df38a7543891889d9b29b9c1dac464f9d2914e2 net: allow skb_datagram_iter to be called from any context
bbd0b09b3671c6e4cdb594054cfbcb965cc3691d net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
bef5dd4430990983df5d23f516ead3b752957786 wifi: wilc1000: fix ies_len type in connect path
30dc932ab9f7993950bcafe288de84b0b749050b riscv: kexec: Avoid deadlock in kexec crash path
64d364dee0159e817d584b7cb3473cd60923501a netfilter: nf_tables: unconditionally flush pending work before notifier
e580cb602a1da40ac791614eef8a7d914c0dc747 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e6a1dc89266bb800e29ed8c6dd864e3d9b92bfb7 selftests: fix OOM in msg_zerocopy selftest
ceffee055f7679cc48ed979ad1786bd933ee1625 selftests: make order checking verbose in msg_zerocopy selftest
74fb138afb6f5eebc9065204f902ce7d9700d80f inet_diag: Initialize pad field in struct inet_diag_req_v2
3213cd28da850d14dae8f3172310fcce3427591c mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
a59c083471e386e60498d31eec6f070c3c660d3b platform/x86: toshiba_acpi: Fix quickstart quirk handling
e4a664e4aa99e0cda81a9b850b819b7886d6b97b Revert "igc: fix a log entry using uninitialized netdev"
fb99d7526505b19da02e9c3f2ad52a7c0330ef9a nilfs2: fix inode number range checks
51e9470b9767b497ded122663aa8e26c27bfde2a nilfs2: add missing check for inode numbers on directory entries
3f4cbf16a196179444928539d946bf64abd14151 mm: optimize the redundant loop of mm_update_owner_next()
42187d0e6c05850e1cdcc48729836482b1e6025d mm: avoid overflows in dirty throttling logic
555096d3d22be9fdb3124d13ad6c3a48e1ed7050 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
53b54fb7967245ee9e6471b2768ae3ef9e3c9743 f2fs: Add inline to f2fs_build_fault_attr() stub
31815eecc9a8b8c7b34acad4e6174e0c1951e051 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
4f8f966929509055de9c09a88daf7e02ad38e51c Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
a60b888d3312a5d63cf1b62a5f4bab0f18e35fbe can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
05e51a190decb28875f40fbc1d0154f1ca687fd4 fsnotify: Do not generate events for O_PATH file descriptors
3944bc71979778fa30a7727c36393f04c5d59955 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
9ec4c339e0bfc0ffb290a9603a9267991cd16c69 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
83837bd1554b00a590810c7371211ab3551deb0e drm/amdgpu/atomfirmware: silence UBSAN warning
7eef08482489d2795c1636121e6ead317e09ff22 drm: panel-orientation-quirks: Add quirk for Valve Galileo
e4e965a677217afd2786b982a23ab8de5f318f04 powerpc/pseries: Fix scv instruction crash with kexec
5deba7cc395d4e86d755aadfd0a241bebcb321f4 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
4f856fcd5e1d804fcf3df5a33ecb5be03b0a6a60 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
1d42850cf0e4a2995dfe67f692fc2891d237b936 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
650b0fb4e35113ff1a59e3a5de3fa5c32567ad8c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
bdd6a6ce4834750663351000c4f6fe606798dcd3 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
6ca858764c4c636f2307d0b72a4e9bfd50713e3e ima: Avoid blocking in RCU read-side critical section
791d269a59a56bb437e3db441c933886584eeddd media: dw2102: fix a potential buffer overflow
7057a4927a20c4f99333c598d2527878bde30acf clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5cccebe9425fe1018cc4c09ad042555094f8244e clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
c21678ae7c20d2019b7f18715b88f2bb5d4a0090 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
c38bf6422ee778046b69f0dcba7620b4592376e2 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
b7bf8a336fa49f1a5e2dc941f4ff45b8131c1d27 fs/ntfs3: Mark volume as dirty if xattr is broken
fcf381396eafddbf62a729370fc7aac68e2a6d88 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
efc2ce526647a8ab71d69e38f62eefe8e5fb627f nvme-multipath: find NUMA path only for online numa-node
e3019d3fd81af2d4d3f8b76fc1efc5836baf59c9 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
2affff464c2b61b59c5b45aa7d6e2c97b81e1e6f nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
8d6c3a1fe7d91d2585095a501fcd2d3a716aabc7 regmap-i2c: Subtract reg size from max_write
5c9fa44ac0f7bedac8d0eb6d1c8a2a995f84c292 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
eb50a58b1d21659a5b81773e33b0938f7ee4901e platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
801d37d0539765bcc4bed19caa39220fd7c3c4e2 nvmet: fix a possible leak when destroy a ctrl during qp establishment
3f6afb20ca261db9e4bbf75c6302ed4fa12c7d6c kbuild: fix short log for AS in link-vmlinux.sh
3f851c70e430b97d99ae182ed70aef73e6eb7d7f nfc/nci: Add the inconsistency check between the input data length and count
b42a21722ee9e5510c59038fea15a5fe3aedc3ec spi: cadence: Ensure data lines set to low during dummy-cycle period
7da3ed5377dbeda487b72b4a501264ddc64de8bc null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============3418280710496718196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0883e2ece35-6c774310af18.txt

9fef36cad60d4226f9d06953cd56d1d2f9119730 Revert "bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()"
466562d7646bf281bbf22b3597822998617b86e5 Revert "powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]"
a5c2956637bab663e3ae6d55eaa600a2b3bedf78 Revert "powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data"
e3540e5a7054d6daaf9a1415a48aacb092112a89 Revert "bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()"
2928631d5304b8fec48bad4c7254ebf230b6cc51 Linux 6.6.38
38d8c2259c8c6a746288004bdc2f5185ed0275bc locking/mutex: Introduce devm_mutex_init()
930ede0fd61162853fefc99d4b361f2aac3516df leds: an30259a: Use devm_mutex_init() for mutex initialization
c98f33318bb63a59d5254b12ed155c1ebef3e655 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
e4cd8b36e5b3220ad976a48a433aff4d872f6d91 drm/lima: fix shared irq handling on driver remove
bb72942ce8793eca25ec423328291983efeb1d96 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
ff9b3fe9a0550bc81cc43628fb52dfe491e70fb1 media: dvb: as102-fe: Fix as10x_register_addr packing
9a42dcda96118be44135ec6389dd238f4a731119 media: dvb-usb: dib0700_devices: Add missing release_firmware()
809f243d9c2a4ad8681f64ef068ee3a10b40f711 IB/core: Implement a limit on UMAD receive List
adfdc371fa35d810abaad457c33f3df675690c48 scsi: qedf: Make qedf_execute_tmf() non-preemptible
232002c649b7e29a8397465e382d20b76b8d1753 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2defdef026b4d9d9d58f960765e82b0fe09ed643 selftests/bpf: adjust dummy_st_ops_success to detect additional error
763468b18563a865d9f4dab1324372a5c5b835c4 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
e8e7635b4701b8aca4bc72e3810ad6b80b5e0399 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
9f2679172f1d4c6b4d50117f008373409fd655c1 RISC-V: KVM: Fix the initial sample period value
6384896248c80fa743abf63641bab0fb6fda6753 crypto: aead,cipher - zeroize key buffer after use
cdb592817832979d05d04ab191bd3173f2a3769d media: mediatek: vcodec: Only free buffer VA that is not NULL
d0d75dc8d529be60827c762020670ea2fa1bff81 drm/amdgpu: Fix uninitialized variable warnings
0cd1efaeb06390ce18b9a5251d3b5f88295cf9a7 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a792f1708244d25981d4c3fff4b769f4d32605b6 drm/amdgpu: Initialize timestamp for some legacy SOCs
70b7ec6a14a78e2641496b15dd7e861e82da3563 drm/amd/display: Check index msg_id before read or write
6e1d4c0cf6fbcd7ccf4a35efaea1e56cfae427e9 drm/amd/display: Check pipe offset before setting vblank
040817d159ab245a09bc5cf9734a1ed3109674e0 drm/amd/display: Skip finding free audio for unknown engine_id
7b98c0aadb0c7414ad55b46f7484ff5f46cc0afc drm/amd/display: Fix uninitialized variables in DM
99030b5dfbd92a6cc02745afb999f7b137fb617f drm/amdgpu: fix uninitialized scalar variable warning
8e98ec6c6a91b485fe8ce98cafd6381b58c413f1 drm/amdgpu: fix the warning about the expression (int)size - len
7f8daadbdba1b3616aeb228d49b23ca19890e581 media: dw2102: Don't translate i2c read into write
9ced7954af24832808a71751103990c50b028c3c riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
904f745d272be181f03556349ff7abcb8807f62c sctp: prefer struct_size over open coded arithmetic
702dbb466a9311302399c99853daa76d99b2f4dc firmware: dmi: Stop decoding on broken entry
7c7a793cbeb2f9471b0d5371d5471a517a97da0b Input: ff-core - prefer struct_size over open coded arithmetic
ae4ac32069c1843f08eae67dd90c244ccc7f5d73 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d19102a725f072d9141b4294805d8ce403837b01 wifi: mt76: replace skb_put with skb_put_zero
1e974372aeaf879ba41d5a9e4c228d2074fcb99c wifi: mt76: mt7996: add sanity checks for background radar trigger
e358e6fb93c009ccab4557d7ca80891e1506e3bd thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
3745fe0e90d9d940dd2003c07e06af3437ddb969 net: dsa: mv88e6xxx: Correct check for empty list
82f5de5f8c3b2c41fcc2dd1d7eefe095f2311602 media: dvb-frontends: tda18271c2dd: Remove casting during div
89e4fc7506c8cdf01616333aad4d1b7e7287ab8c media: s2255: Use refcount_t instead of atomic_t for num_channels
873aecba9413fe922e458fd40cc8121e9c619965 media: dvb-frontends: tda10048: Fix integer overflow
a5884526cfd3080f728b0bf0180b43db5c28b01a powerpc/dexcr: Track the DEXCR per-process
401f8271a5e7dcda1beac9b21c866b89ced8d2ce i2c: i801: Annotate apanel_addr as __ro_after_init
18a13545d4f5c5580404108c1829400c16141b8a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
afa75ce1356232fc69a95bad9c918cfe76a453dd orangefs: fix out-of-bounds fsid access
a9c91d1f379057aaa362555e264f6bafd70c14b0 kunit: Fix timeout message
59b233cfe04b0ee354afd3f47b61205a69eafd69 kunit: Handle test faults
46ec32853502385876cd0710db58ec8d89e0cedd powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
f746920723fe2eef349e480a7f420bb6e238cd53 selftests/net: fix uninitialized variables
f0a74bfc1cf5598fe3ceb9d2177ac56f0a49ce49 igc: fix a log entry using uninitialized netdev
e6797555460b379dd1b46e0fca466c68c379bd43 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
607ea64cd316632a9f1c7ec76d8102c253f1a3de f2fs: check validation of fault attrs in f2fs_build_fault_attr()
66c26cffbb9e7d771a31441016d387ca46829efe scsi: mpi3mr: Sanitise num_phys
8e53adb322a40168f75051d26058a5b5c2ea3961 serial: imx: Raise TX trigger level to 8
dde16cd86450fe0e3efc533a9d9551bcd3950a97 jffs2: Fix potential illegal address access in jffs2_free_inode
c18db96818e7867b4dc57685b0189f9da09e029d s390: Mark psw in __load_psw_mask() as __unitialized
7bb9b7eb0927571cbe62aa11ec2b1b5c4b4c380b s390/pkey: Wipe sensitive data on failure
beb53be3e80e4429adb6d526ba168e7abd52c5fb btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
82805ccbc2b6761a12e8e3ea6dbf6321354eaf42 cdrom: rearrange last_media_change check to avoid unintentional overflow
4c7efc808180b2a5447d3e94a1be209a401e3e04 tools/power turbostat: Remember global max_die_id
597cd7c17dabc61c496871d6281aaab26c2e2c1f vhost: Use virtqueue mutex for swapping worker
e66e0ab8a7f91519cf9035d8e47d436a320111fe vhost: Release worker mutex during flushes
795a4dfc76341b708b66be4a0a2dc7a1837e3d70 vhost_task: Handle SIGKILL by flushing work and exiting
069ec4887a4dbd73819d1f2bbf824ae172a17f66 mac802154: fix time calculation in ieee802154_configure_durations()
4d5ccd6eb8db37184d6405816f4e918e9e57902b net: phy: phy_device: Fix PHY LED blinking code comment
a523d7262b329392d52a16d1145f2082458bd553 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
1c0632536ed4533f45b8455015ddbf22e63f7d6b net/mlx5: E-switch, Create ingress ACL when needed
173082abe7d1408809eb117ded62555011953470 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
0b9b9ba68ff2aa93b804ac6e873138a2715b8f3f Bluetooth: hci_event: Fix setting of unicast qos interval
744aab6e1b586b5f21de44345f5ff1bdd3d61065 Bluetooth: Ignore too large handle values in BIG
77254d42efbef1c7bdd58466c9ba5328a0eb48e6 Bluetooth: ISO: Check socket flag instead of hcon
74869d5e33ccaa7308ada03160f49de5f41dc4a6 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
105d45dee1aee663fa12c04774474e2f64ddb2d8 tcp_metrics: validate source addr length
fa3fd346d2d6eafcefaddde5b33dcabf486fb2f0 KVM: s390: fix LPSWEY handling
6d2e78b55bad53d573796237b3c024c546cabd0e e1000e: Fix S0ix residency on corporate systems
998b4f27605392bdfea198ab420c8a831be81978 gpiolib: of: fix lookup quirk for MIPS Lantiq
f0e2c0cfc3d78cb65f9c023ea2a9224bd92f2843 net: allow skb_datagram_iter to be called from any context
2f5e6f8775ae028f946391704159b1dfda7b631d net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
38ed0b5eb726603b44c0f55a78b5665007ffacc7 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
a111dd8d24e85adbedfc7d7ddf6aef727b08ef99 gpio: mmio: do not calculate bgpio_bits via "ngpios"
9c34144e6e661e78586f0bea90e73e631177e55e wifi: wilc1000: fix ies_len type in connect path
1cd38aa9f67112ae8d79f7cb83b11d23a4dffa9a riscv: kexec: Avoid deadlock in kexec crash path
99480f4c97a46da197c43b0b5e79ab4f54722e54 netfilter: nf_tables: unconditionally flush pending work before notifier
b39d3b5ca07d86af9b8fc75c82319ef3b66d84dd bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
6f9496e7202e8dfa9da8bdb11ad1128569a647aa selftests: fix OOM in msg_zerocopy selftest
203d829566c6ba22918105ec59bf37fd8a133b52 selftests: make order checking verbose in msg_zerocopy selftest
e22a6594369175b1eb0813d8c21415a39bdef21b inet_diag: Initialize pad field in struct inet_diag_req_v2
591c2fcf2f3682d5ea2b7f7f19b9193f156c9edc mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
220e2c6277ad57c90988ec5100e9d893276b4e88 gpiolib: of: add polarity quirk for TSC2005
c58889646334e578e283a4c507caf7757e85e376 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
afdf1430e61fdd390959679a5544ce90e5017a13 platform/x86: toshiba_acpi: Fix quickstart quirk handling
23cf569268017c207552de265ecb9e7eedfbd35c Revert "igc: fix a log entry using uninitialized netdev"
e77ad9696be19ea1359b245bf6f6cb61cc1abb21 nilfs2: fix inode number range checks
7311923c47c2708bddec8aa16fec013dc4196262 nilfs2: add missing check for inode numbers on directory entries
955b2c207aaba9dffef91bf1a7aff6fc0f30154c mm: optimize the redundant loop of mm_update_owner_next()
39afa340e02c634982ca478b42d905fd07f46082 mm: avoid overflows in dirty throttling logic
bdefa77b550726f45afeced86f775ff767c5a942 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
3e4546b87d717748f0bb2bf8cda3fb10c02f6f39 f2fs: Add inline to f2fs_build_fault_attr() stub
c15240b51b859a34c9233d7bcfc7d04a2182424d scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
2925ad4274a184562fdb3d44fa83ab4b35d02759 Bluetooth: hci_bcm4377: Fix msgid release
75c69290202291f5523a889cbf95f46bf04f6b4c Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
39a8b94456c097dafef481df0c77888baacfbc1d can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
4bae06753c1aa7a31792a9135c58fcc59d8e3bad fsnotify: Do not generate events for O_PATH file descriptors
71caf9b69813fa0ff2d69f9340066cce3423c78e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
208d77b064c1017530a10291b236469de0193602 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
bac3e753cd7da636729273cdef963c8e9ebdc789 drm/amdgpu/atomfirmware: silence UBSAN warning
c3cafc43d93c86b161d53bc7bf7e2869f6464f10 drm: panel-orientation-quirks: Add quirk for Valve Galileo
02f1c4832887d24aa89911af3adf5cfe3047dbc6 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
6c88adc7417fad4a19f168bc10dc594de84a9086 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
abacb5bd47097cd36d378be0fa1067f58c7d7942 powerpc/pseries: Fix scv instruction crash with kexec
ec17eb261babfa6374bcc4353937b424c390adb7 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
f0f97c493950f1ac8759ab4531ba57525bbc57c7 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
e6763ab3e77c2bea115391a31febe11f3f7af7d4 mtd: rawnand: Fix the nand_read_data_op() early check
c3fab1ad1e2771938537442c366808854ee2baad mtd: rawnand: Bypass a couple of sanity checks during NAND identification
72ba4e4663c5c6944d3d0e94f34e7b0c85bc4d2c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
1bdaede9e69f5b772c963ee125205c6603412b76 net: stmmac: dwmac-qcom-ethqos: fix error array size
6fddacf0c64c4017fcdc81dd5316d87fea70296a bnx2x: Fix multiple UBSAN array-index-out-of-bounds
13106897637a68ad4fe4e31035043abe52755231 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
3645f011d3ea42ed4cedd11f6ba27f67b3b20b7e ima: Avoid blocking in RCU read-side critical section
7e86c2cbe7ca4aa79fe6fe2e6ac7eba6820d067d media: dw2102: fix a potential buffer overflow
d122f3c1d1aca40d1763d65e709807ffa0325e48 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
41435f37148d585bfb85d23ddedefad29f5754b4 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
9ef919c2ccb07afb42e24153bf2a206f84a31a6b clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
9595f5ef1e3384874031c97335f9976650ddd452 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
72dd4f3f452a69ff0b5e0aad7fc8c8a994ea1065 fs/ntfs3: Mark volume as dirty if xattr is broken
1410903f0c816ee4bb3e6c905475d6daa43d176b ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
292a4b15b1397dc39c248d038dda7c65bf4e273d vhost-scsi: Handle vhost_vq_work_queue failures for events
5a96d33bb9c6f5e9337ee969ce0789c61de9438e nvme-multipath: find NUMA path only for online numa-node
2ef4ae17ba2d65b1d394569dd72f75a17c3aef03 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
bf23987e60ca8e4a1cbb567c5c098304a693a1fc connector: Fix invalid conversion in cn_proc.h
3539f0572f2f0ae0d2022269dd6234ea5aaabe82 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
b339f196d75556bc8512d4cac18873cc60ec8024 regmap-i2c: Subtract reg size from max_write
8c33d0b0f2f08d8258786ae191a8f4a97342b1f7 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
ce8c1093b8194104015e0ce5515a564600544138 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
f85d28a23c8f7afb9e262defacbef3adea1d8653 nvmet: fix a possible leak when destroy a ctrl during qp establishment
2378a09a6c3fa4b5c0929c39504d994838ab9c14 kbuild: fix short log for AS in link-vmlinux.sh
55248ce425d46d88531db3d9414fad4c02236094 nfc/nci: Add the inconsistency check between the input data length and count
d39d03de44a2a4ce1bd499bdfd57d677552e2f0c spi: cadence: Ensure data lines set to low during dummy-cycle period
593e9a4d9477e1f085836f0ae2c6bee8f02cc278 ALSA: ump: Set default protocol when not given explicitly
dd504cd4957ea7427a71de218612ec9604ca3bb1 drm/amdgpu: silence UBSAN warning
7c209f79de697bae14ccdd6b63eb95a2b8cadc11 null_blk: Do not allow runt zone with zone capacity smaller then zone size
6c774310af182a95bfa6000e73a1cdcf5c58f985 nilfs2: fix incorrect inode allocation from reserved inodes

--===============3418280710496718196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1bce86b7ba1-d4dbfd7e4890.txt

2cfabf1727b16dce50fc18cab7996c588ea6b47a selftests/resctrl: Fix non-contiguous CBM for AMD
4b46101e2203356730850c356da6e3179f6ced24 locking/mutex: Introduce devm_mutex_init()
8503a7211ad3b97fb938b656d58fde562cdb393e leds: mlxreg: Use devm_mutex_init() for mutex initialization
430e6914a364667e3ff8116b9bdcc56bd86e7621 leds: an30259a: Use devm_mutex_init() for mutex initialization
0c63e8a6700013174251c8ca98a75bd803611d41 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
e07103858816dd707018c4bfaedc5875466c6550 drm/lima: fix shared irq handling on driver remove
6b4fcb7c0e5bce12565f9586b7c4d21c02cad47c powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
361602a2297a8c3904ff039fd7fd6c58eab45496 media: dvb: as102-fe: Fix as10x_register_addr packing
0d3913edd82050ff49a3192a49301bc4ebcd8c6d media: dvb-usb: dib0700_devices: Add missing release_firmware()
2b77ec8023a262c0a8e8ecd72b8f5bb3f82d3bf7 net: dql: Avoid calling BUG() when WARN() is enough
84de3bb3dae6a0ca038b5acf73b01ae034c53d83 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
f997ff8f667af7eaf44e5fa0b868cbad97b41563 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
7fb0125b727b919e74f9bdc1383e83248c651ed9 IB/core: Implement a limit on UMAD receive List
7de0502713ae28a508849299b4bca1b731a6c8b0 scsi: qedf: Make qedf_execute_tmf() non-preemptible
827b7cf4361c5cb408262582999ee17831fa3aa6 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a15134a30c99016a0f171479b8ff5378d537c079 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
003bf84a780dae3398efc9ab67ac07b877afcb7c selftests/bpf: adjust dummy_st_ops_success to detect additional error
d7c728c5e588e77b6627967429c6b0e2d360bf87 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
feb9b5a0e031b01cd222a94f990cf3b50e3bc237 bpf: check bpf_dummy_struct_ops program params for test runs
09cc4263d3a4f9575fdfef572970082262f8a9aa selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
adc414292b63739b2d66a8553f3ff43eb09f9b16 RISC-V: KVM: Fix the initial sample period value
25813b8cd7ccca7fa34b49e7a0b6b44e871d3820 crypto: aead,cipher - zeroize key buffer after use
67aadeb66d8629886c950407cc75b2096d081ba2 media: mediatek: vcodec: Only free buffer VA that is not NULL
b15b61201f1cc36e60b68386a641207697a563ce drm/amdgpu: Fix uninitialized variable warnings
ac17832216530cbdc45f31da09687adff66b713b drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a54213421c6e4b030469a8a1e3159ae62b6b7fae drm/amdgpu: Initialize timestamp for some legacy SOCs
af3089c9e0793029f96bd86c1756d19cd0876c2e drm/amdgpu: fix double free err_addr pointer warnings
6656253e1b6bfa344d832c1c679761135650bd11 drm/amd/display: Add NULL pointer check for kzalloc
10f925660e6995600296a868d5225a21e1fae19f drm/amd/display: Check index msg_id before read or write
145f94cc6c34f1433f5273beb073b28b834f756e drm/amd/display: Check pipe offset before setting vblank
1d15677f44320e99516c302529b3fd2fdab0274f drm/amd/display: Skip finding free audio for unknown engine_id
b1cc76f28b93c7ba0c962c701c86f968e84eca04 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
9a2ec33f5db6da723a7bde8aa5e7011390b699d4 drm/amd/display: update pipe topology log to support subvp
ae7b951ce1d72fb75136a58c9773181d2913115b drm/amd/display: Do not return negative stream id for array
a99e80e4cb810502deac5f9110a6fdfef6f03ab1 drm/amd/display: ASSERT when failing to find index by plane/stream id
68c495185453044aa91f966bef4664aa2a7fcdcb drm/amd/display: Fix uninitialized variables in DM
5e8f1ffe3298b9fd8d2702666215499334b7a7b4 drm/amdgpu: fix uninitialized scalar variable warning
a437bcf8f822089befc97cf0b8d1cbdf18a5a382 drm/amdgpu: fix the warning about the expression (int)size - len
9dfc80ce11168d51fdec8e9d2afa027f14c422e7 media: dw2102: Don't translate i2c read into write
edec11579535d256af9e82ba56a037dceaab7192 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
1ab9632e1cfeb0289f59decb51f64931ba495c23 media: dw2102: fix a potential buffer overflow
bf52afef24ff6b94d17d01ee67d6f1fac4385a7e sctp: prefer struct_size over open coded arithmetic
1c8902d90f162ddaccddcff56f21817f3e4ef003 firmware: dmi: Stop decoding on broken entry
2d8275499a8c31541a878ad53189ebd269601754 kunit/fortify: Do not spam logs with fortify WARNs
de28992630c420c8f1dffe354c40023cd4341715 Input: ff-core - prefer struct_size over open coded arithmetic
b44faca78be97e639130fa5a4ff348a3fa59794c usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
74ab9307b27c798d4eb9b5a33ba7151fa6acefe1 wifi: mt76: replace skb_put with skb_put_zero
6768aeeb386263b1bda4a52c9a25b86d3dcb3198 wifi: mt76: mt7996: add sanity checks for background radar trigger
a3fdf1619af99775bfeb562105fabf789019dc3d thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
5be43be04221ff2ed0a10157d52221d9fd1cab94 net: dsa: mv88e6xxx: Correct check for empty list
937c75b37452e6ab24a9f1bcda9f0379e538f511 media: dvb-frontends: tda18271c2dd: Remove casting during div
9077b5bb5ec943abb81bcf33eb990bb43fc5d52f media: s2255: Use refcount_t instead of atomic_t for num_channels
bb857abfe858c76c22cefdf19db943b451d5b44b media: i2c: st-mipid02: Use the correct div function
c25762a2f312553b4dd92deda5d9a72101ae609d media: tc358746: Use the correct div_ function
359da2e722eac1c9d0805a76bd2b65c08fe967d6 media: dvb-frontends: tda10048: Fix integer overflow
a260d9585d9e5d8589a49364e62178d8ff134c77 crypto: hisilicon/sec2 - fix for register offset
d1033a60fef4cd78837bd88ab9f29ab413681d0a powerpc/dexcr: Track the DEXCR per-process
663e2e0cdfb3eaf87d1c343a655570596a7d7a13 gve: Account for stopped queues when reading NIC stats
80bc891f86dc9184c9d38822c91c844ec1cdc0e5 i2c: i801: Annotate apanel_addr as __ro_after_init
1a957536e6dacace4b08048362f969e739c93bb3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9634e37f5eda4525cb21b0bb04b885819f377b89 orangefs: fix out-of-bounds fsid access
eccf0bbbdc9ddc3397b2db5b7301dbb71f75ec7b kunit: Fix timeout message
72233fc932a9977b2af4dbf2a7c3b5609a22d7c7 kunit: Handle test faults
043f225e09a54c8aba1b4cdf4712b33fccd919c0 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
57ae8dbf5bac96570782c4910f649407ff51fb80 selftests/net: fix uninitialized variables
9f58653f279136cef5adb166eb059dcc331db633 igc: fix a log entry using uninitialized netdev
fe9331fb78ac5e727f2e464b1229808f3a5c0132 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ce340c9a70a3b29d85a1b53b9cff909f0b904457 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
8fab4c15722e8950fede4239466de39b347c4e40 scsi: mpi3mr: Sanitise num_phys
45ab91e1b79dced306c05ca96cf60737c4356230 serial: imx: Raise TX trigger level to 8
34b1fc2f5e84f2e7a457da5d57c06537cd8ed892 jffs2: Fix potential illegal address access in jffs2_free_inode
a74650316e1a45fb00863931373c754584441305 s390: Mark psw in __load_psw_mask() as __unitialized
58eea2a26303a4b85583fd15ce3809592ac379f2 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
c56c729c9dce5355468ee5c0cccfcb3c58a758fb s390/pkey: Wipe sensitive data on failure
0f80e6831fb48b079f332131d79504a168f1a9c6 s390/pkey: Wipe copies of clear-key structures on failure
f98d074bdbda11506944889de37a60d1ac3eb8ab s390/pkey: Wipe copies of protected- and secure-keys
fb6e018fd6656f9972552db1c159ffedbd7a5996 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
2aa5746ca7e2156aae2960e2bd6d38c0fe10d52e cdrom: rearrange last_media_change check to avoid unintentional overflow
b6d38308dc95cb8e56945f44f0c792b8b0659bea tools/power turbostat: Remember global max_die_id
aa6ab17e96c2a49fc09a5e06359591503e94137e tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
97d0c81212084d06346f3d80d2845e5b1575c9a5 vhost: Use virtqueue mutex for swapping worker
fc5484ce1b8974d8cd25dfb805b511ff8121d2f8 vhost: Release worker mutex during flushes
9c628405cbaf2d0eaaa2b03c62f65ee9b6aad99a vhost_task: Handle SIGKILL by flushing work and exiting
99172378397822620018f6ce0068ec67506e2caf virtio-pci: Check if is_avq is NULL
6d9edf4b12a1c66b0dc814154fef3215cc530f7b mac802154: fix time calculation in ieee802154_configure_durations()
e420a421b7e9dadd519c5c974e6156696a5e9ab8 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
f7aa27cdd3f94b18e4385a0af69a1b1fff4497ce net: phy: phy_device: Fix PHY LED blinking code comment
dc7a7bcba604838d95ccf5eb7d5e9fcd846e5ddd wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
0710faad143680ff49afa139ce023bcc3dcbbd1c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
5e93113cc0be4d968b7aa3c0258457bf56e40766 net/mlx5: E-switch, Create ingress ACL when needed
9121e1672b7e532a1b2afb4ed5519ddb6e8c8c99 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
4d3a61acb43b61d52b3f966d6051c8836feba7d7 net/mlx5e: Present succeeded IPsec SA bytes and packet
343db4101c29128c914268e89a75918db625b624 net/mlx5e: Approximate IPsec per-SA payload data bytes count
0d67f549e9c569b1719afdf1ef2ba152dcf6fccd Bluetooth: hci_event: Fix setting of unicast qos interval
342d9e15519c64fe556ee564f28dacb48298e2f1 Bluetooth: Ignore too large handle values in BIG
3bd4b5813a652cef53f9ded9d893ac76e51789b3 Bluetooth: ISO: Check socket flag instead of hcon
35221b2d24ed26ae18926fd9349155a4ed1936d0 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
ce54d618b1a8f5dfff4f35a842dfc7eadcef2a2a tcp_metrics: validate source addr length
954f5a8ad0b3e9547be55880b2c45431d85880e0 KVM: s390: fix LPSWEY handling
269f44c9491d704ea00250948302ce40fab2009f e1000e: Fix S0ix residency on corporate systems
6192dde85491d7b81bff58c871eeddab732e92be gpiolib: of: fix lookup quirk for MIPS Lantiq
497c6e14b5034eec75bd44a26fb91801c9540821 net: allow skb_datagram_iter to be called from any context
905aff917bc0964d1605feeb98dda9da35049406 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
267ec7b44756f2e6cf8f42be185767512d39e5db net: txgbe: remove separate irq request for MSI and INTx
c00c49de8b071c6a508d9b1b9640622c8fa4c543 net: txgbe: add extra handle for MSI/INTx into thread irq handle
55e5324cd136f6fbcacd7bcc2dc96f2cb04a0894 net: txgbe: free isb resources at the right time
ee9cbac4f1ce9927fffc7ea998d7fed82f2f5233 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
ca2ac6137ed865f0327077f7295fb99b80441944 net: phy: aquantia: add missing include guards
30cb5bdc4e38995e2dbc2468bfb5d41a3968813b net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
386d5b83f7503c6e639fc385ce6fb9fc83f00f6c drm/fbdev-generic: Fix framebuffer on big endian devices
d9429ce980b24fb6384209b94a8e0008997bebf9 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
3981ab3c5c3cb4856880ea45fddc26e79289ac67 s390/vfio_ccw: Fix target addresses of TIC CCWs
3a1c46d171469ae4a8124de396ee831f25e14c01 gpio: mmio: do not calculate bgpio_bits via "ngpios"
97e7b859538ea30ce6517281c8ffb871567edd78 wifi: wilc1000: fix ies_len type in connect path
a23a39beb36e5b752706f602c29a4e2b71cbd8ee riscv: kexec: Avoid deadlock in kexec crash path
5c0316de552845c6696ab7e8f174d849dd30e82b netfilter: nf_tables: unconditionally flush pending work before notifier
2385f6fd9ff816a28a2933937eea777b52a3951c net: rswitch: Avoid use-after-free in rswitch_poll()
74543a8454700dd53cc45fe94a43d3636e271fdb bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
62bfa6829b9cee210fbf98c7afe5abad1ddba5cf ice: Fix improper extts handling
1bb1ae039be60d4c6764c63683cfa2ac7391839f ice: Don't process extts if PTP is disabled
be736f7da0df5970eddd44b5b1059617f83817ed ice: Reject pin requests with unsupported flags
f5e562df6f48d4dd410f5ce66b33370cb96d039e ice: use proper macro for testing bit
6263aa1658d17ee207d2f9f4005455696e1d0b09 selftests: fix OOM in msg_zerocopy selftest
3f927748ef0622bcfd022d7f16e859acb9304ad5 selftests: make order checking verbose in msg_zerocopy selftest
98f74e09b55cbff32d4b7ac123b4199d149c7843 drm/xe/mcr: Avoid clobbering DSS steering
b2838d27e276fec9f2958f852bdb69e4d60d3e2a tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
621c57cf3c6f0aabd8ea1168d1701c564ff59ea1 inet_diag: Initialize pad field in struct inet_diag_req_v2
ce08cafa493b35b8031ee450f098516aba458a9c mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
4dffdc906d638dcbbfe16277bee202d522c0afa8 bnxt_en: Fix the resource check condition for RSS contexts
7a0dcecc575718b10f9626fcb8a1ca4abf64f119 gpiolib: of: add polarity quirk for TSC2005
6cf04e4dd7d79220ba93664224f19d2d8775ad45 platform/x86: toshiba_acpi: Fix quickstart quirk handling
af96b96ba3ffc941a4c25e643afb6e6b4e53bcd7 Revert "igc: fix a log entry using uninitialized netdev"
dc089d647cba44a394951dde2ca123fc3b312c12 nilfs2: fix inode number range checks
fe483b90b3c824fb0090e95e2743817c24f96b45 nilfs2: add missing check for inode numbers on directory entries
8959a330de0df9fe406281690b1c3356d061f996 nilfs2: fix incorrect inode allocation from reserved inodes
a25bbc945e12b57eea58b2c223108b4973661d1a mm: optimize the redundant loop of mm_update_owner_next()
385623cc461779ee39c08e0388850f25941c9033 mm: avoid overflows in dirty throttling logic
c278a43764f3fab653fb27719a28df1d501b4f25 btrfs: zoned: fix calc_available_free_space() for zoned mode
cf6ba7f9b39fd8a9db39a4ba1629598f5a777179 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
d1351e0a32bd527b737c9fa210919927c5774d4e btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
ea86dd8f00025b036631097267430ca68761b45b f2fs: Add inline to f2fs_build_fault_attr() stub
108edabcb2395075fab7b53db642ef571507e495 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
316f24498e630b4ca2f8463f8f1d353cb51c64f9 Bluetooth: hci_bcm4377: Fix msgid release
25c66a4f378580a2a0e0407f1716a7f78a406332 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
4483ff0e05779624dd52a7c47acfa668f51e10bb Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
9b93b4895a76a0fdfc1a48410f077d13bdd54e05 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
59d60ed6845f2a6e6de5fbe02505ee37fc918805 fsnotify: Do not generate events for O_PATH file descriptors
6f71372ae81f0d7a2d4289bcd4d902cfb4c983e0 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e05e78d58d0526886a6549517b5ce124fb756ba1 drm/xe: fix error handling in xe_migrate_update_pgtables
5005c9c92c13fab0286050f94255177f7c578782 drm/ttm: Always take the bo delayed cleanup path for imported bos
58d9f5f8e47a8aae82c55e83c917644ef3faa538 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
8c13264561d28f85e2764d620505d4b4f799751d drm/amdgpu/atomfirmware: silence UBSAN warning
8d2906aaaf8d0e49579911ed9c4fdf3b5f7e9f7c drm: panel-orientation-quirks: Add quirk for Valve Galileo
470e27aa4c2f2ed05435c49c0a12ef91a41a0d3a clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
6e83be9463d9ac1c89cc345dd39ef89da684db47 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
2d6253b56894b0621733b2e6099faf03d7dc9c9a powerpc/pseries: Fix scv instruction crash with kexec
56fac281d6d0f6aec38b9b6ceb02e4609a894435 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
c0cac4506ee8e54854b0c5e017ba271cf6c19893 firmware: sysfb: Fix reference count of sysfb parent device
d3dd935b59755c7cdef20a27c746a8d0be7b7b74 filelock: Remove locks reliably when fcntl/close race is detected
35b435ec5c3e9e20b2018c5085513191f3dd3620 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
cfc31d0cf161b9f02a2b99592af8639d2971cce0 mtd: rawnand: Fix the nand_read_data_op() early check
6ac468d35071054a3a116f8e812c317b1bd7ea4c mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b40e7d6f7c5369fdc01efa69c6b49a9b8fa432ca mtd: rawnand: rockchip: ensure NVDDR timings are rejected
2c4e98cc8e19a5e790d30871fd62a659f4d001fa fs: don't misleadingly warn during thaw operations
5b0d18bda75edb1eccc4b5ece1d9c553eca94967 net: stmmac: dwmac-qcom-ethqos: fix error array size
8d8f8e1641cf5c52ed4b4c25e3cc20e70ebc9de2 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
28a5af6f06057fb9594fa11e089d51a417190f38 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
69e425e6a44cf7e7c6ad21fe48e31c4d5eeb6743 selftests/harness: Fix tests timeout and race condition
aa3e143c6835da36c1ec360049f15c0b1293fd21 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
ad695b570510ba39cc9072445f5061d7e4cf7d2d clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
6724434d0d445f36861a3dded7eb0bac46d4c438 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
a92555583c1a78ecd40af7b690df8f3364b7dd46 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
4cba752abddad4cd71f13d11a173c06adb84b03e i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
64cace05d8e5066c7915144832d62b9e003e0fe7 fs/ntfs3: Mark volume as dirty if xattr is broken
5323aaa06b22f15e9550d70c1ec8702c00878f86 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
f7bb9018c2d184676e37c0fa1b5cb2985177d73b ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
11d9aafb95c52710c6133f4e7f0c26cdb16b2902 vhost-scsi: Handle vhost_vq_work_queue failures for events
bb817e062627e0aac400f3afc5fd9ed0ca99c7c1 nvme-multipath: find NUMA path only for online numa-node
41ae782ed54da46180ca8fe5da360e8e46d01430 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
0b2d282ddd3a2c5d24bee8401b2cf59c8d39f60d drm/amdgpu: correct hbm field in boot status
0e764fd8070641406ff6ded78109aa5958d67757 connector: Fix invalid conversion in cn_proc.h
8fa2b9a55607cf6692c07c27fb1a2f728c69e4e7 swap: yield device immediately
3e4f056e3c9e1587f383e097b668f054ab5bd083 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
30b26869a34ae77709f26d00123e590b3f8fc8dc libbpf: detect broken PID filtering logic for multi-uprobe
1fe429274b85f87321053a072d59fb2a9a52e437 regmap-i2c: Subtract reg size from max_write
8d8f2ef5cb5c7b1a84084b39e29806d93809067a platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
4a845de4e865fb8c14bc5fcc37208c36eac0ff5b platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
933ef0a6c4d96113a90d9391789484d289170033 block: check for max_hw_sectors underflow
e3b801ecee937faf7aeb6632590da4b2e5b507c8 nvmet: fix a possible leak when destroy a ctrl during qp establishment
c8e28c41070c7f00b7bacd8bfe8372804986587c kbuild: fix short log for AS in link-vmlinux.sh
f61893525244a6fd8d261069a2f2b449368ac6c6 nfc/nci: Add the inconsistency check between the input data length and count
297b265560a99dd99d0cd0f349df4f3a5f23262c spi: cadence: Ensure data lines set to low during dummy-cycle period
29821eb4261c89ca7c859f3be1b00df965be9c95 ALSA: ump: Set default protocol when not given explicitly
a4a43e8fb706f693dbe83b5096c6d282dcf959ce drm/amdgpu: silence UBSAN warning
31d1bdd4814b85df60cf967ef21cadeb5e7f56e8 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
d4dbfd7e4890942eb9fcbe9d17005f59e383feb4 null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============3418280710496718196==--
