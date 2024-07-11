Content-Type: multipart/mixed; boundary="===============4809773525729469206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Jul 2024 10:50:38 -0000
Message-Id: <172069503868.31486.13246926831075187063@gitolite.kernel.org>

--===============4809773525729469206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b117a4f65efa3c23ba3520d3df4b90ebbbec552c
    new: c2657b4f0c934f03d39c751c9184ab0b31fc44f6
    log: revlist-b117a4f65efa-c2657b4f0c93.txt
  - ref: refs/heads/queue/5.10
    old: d81ebfd1d54b7fc97f034f6101db50b6353c4fcb
    new: a2136803fc2f0e6f21e078ea1c64d2f1678bb421
    log: revlist-d81ebfd1d54b-a2136803fc2f.txt
  - ref: refs/heads/queue/5.15
    old: 9b61370c98bfb267f43961182256a2248da7c63c
    new: 2c815aedd479de60b55205d10c40be2a92cb81f4
    log: revlist-9b61370c98bf-2c815aedd479.txt
  - ref: refs/heads/queue/5.4
    old: 1231f61c0b92189f4c2dfe851b86fb5553e33c15
    new: 8b66a7eec7d2be5eaf011b17e32acba44e8b34f8
    log: revlist-1231f61c0b92-8b66a7eec7d2.txt
  - ref: refs/heads/queue/6.6
    old: d65ae3b8c193d31c00721dc6b8e10673b1609855
    new: 88928c2a3f2eaf0901db6d3055c98410dcb3cffa
    log: revlist-d65ae3b8c193-88928c2a3f2e.txt
  - ref: refs/heads/queue/6.9
    old: 891c3b1c1535edca4ca1f7759c5e8310ea4e4318
    new: 8b269b76515d0dc0d77bc8a8bf945377d84672fc
    log: revlist-891c3b1c1535-8b269b76515d.txt

--===============4809773525729469206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b117a4f65efa-c2657b4f0c93.txt

f993ad7edaf6f91092aa183403bc31aae290a9fb media: dvb: as102-fe: Fix as10x_register_addr packing
8855b94c227d40ad421f95c0f986b78f2a9700d0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
906ff4b7a10c3c3be8fdf35d7956957d2cf76ec9 IB/core: Implement a limit on UMAD receive List
580f928684750bd5e315a09c9f5002833e5143f4 drm/amd/display: Skip finding free audio for unknown engine_id
9b91a0825d60a9c5d017f2aeafabc49d64bcdf75 media: dw2102: Don't translate i2c read into write
1266432516459bea09bd08e6d717232f2ee3a78f sctp: prefer struct_size over open coded arithmetic
160cae41bbcd2621952650a1af47b4d04e0e12f3 firmware: dmi: Stop decoding on broken entry
657412d77080511542012fa21e94b5162ed23795 Input: ff-core - prefer struct_size over open coded arithmetic
bdd1b453164de631417771f228aee98fe6227aa0 net: dsa: mv88e6xxx: Correct check for empty list
0542437c86d7b5a1ed430e3181a72720defdb6a6 media: dvb-frontends: tda18271c2dd: Remove casting during div
5074841dac99cb4242e0aada9ea28ce83194c804 media: s2255: Use refcount_t instead of atomic_t for num_channels
fb77f251afb8b958aef9f19b8ea66b9df5a65c39 media: dvb-frontends: tda10048: Fix integer overflow
5c48bf06f75416b43c8df1f188436ca14f485f4a i2c: i801: Annotate apanel_addr as __ro_after_init
f1151ba9d982783877c58d1bf99cd8dd0e9ecc4a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
062f0ca960da3767b1a58aff70a094bed218d160 orangefs: fix out-of-bounds fsid access
0fa82160e34189d116d2f5c64c29b6acd53a2b00 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
97d388bc403b24d81fc07fa14f63e613c7dd76b6 jffs2: Fix potential illegal address access in jffs2_free_inode
93518a71ffdc9247f17f9a60b48b341cb8476afd s390/pkey: Wipe sensitive data on failure
18a0c4324e2ab36752ae49deccd255571c7df64c tcp: take care of compressed acks in tcp_add_reno_sack()
3ed914b2586a02d4708d696a2b39f94e2f103f27 tcp: tcp_mark_head_lost is only valid for sack-tcp
d5f0539f4939035f87232a44fc06904faab0645c tcp: add ece_ack flag to reno sack functions
b87a2775d5bc2721e92189ba1629631b4d76d3b4 net: tcp better handling of reordering then loss cases
9fe7b36329d2bafda68fc8c37c7c79fa4077e494 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d641ebcca555610e79fe9f69e3dfcd833d0752e4 tcp_metrics: validate source addr length
db909631bb5dd528ec8489a4fc443f4e8cbd27b0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d0834558c3c3facecda3ca1e8e017a4659cd8fad selftests: fix OOM in msg_zerocopy selftest
ea724ddb09f67572d2dce36c489d2ed20434676f selftests: make order checking verbose in msg_zerocopy selftest
20cdef2f2a061db795c9bcbfb9c82e6a91078114 inet_diag: Initialize pad field in struct inet_diag_req_v2
aae4015c1c2a9769d8700dbfec20d5db83e58858 nilfs2: fix inode number range checks
cdadaefce856adb06eb04157da62e4b9e42f16dd nilfs2: add missing check for inode numbers on directory entries
95c560e77c8517ec164cc1a7c7d1c53dc88811e6 mm: optimize the redundant loop of mm_update_owner_next()
0c826fad76cbf6f08fe0516caa2664e76c2ae1ad Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
e9a955d7001301b9b853fcd766534aef34976343 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b479293320369559c2bf0abc6602c568eee8c4be fsnotify: Do not generate events for O_PATH file descriptors
9312ca7e64743a6a5396dd7f9d607cf86a32d722 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
a3ea090e82219689892a0f7a449e14227e965621 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ca887a74a74242056af49ce627f8a0e1b261b689 drm/amdgpu/atomfirmware: silence UBSAN warning
b53a077b6ed58575dcf09bc163f545df0da2672e bnx2x: Fix multiple UBSAN array-index-out-of-bounds
1324e0745d7e0155211f917ae385ae7e68662cff media: dw2102: fix a potential buffer overflow
68a53fc94f1a3a1f483e9aa6cd4d1d8cb8605693 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
c2657b4f0c934f03d39c751c9184ab0b31fc44f6 nilfs2: fix incorrect inode allocation from reserved inodes

--===============4809773525729469206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d81ebfd1d54b-a2136803fc2f.txt

0b58d2c1810157e749cefe657c9082736764dc04 drm/lima: fix shared irq handling on driver remove
c8ee56bf43b577a2853845d46aca5ec4a59224d6 media: dvb: as102-fe: Fix as10x_register_addr packing
c638fbab96dbefc4be09b73e02d249ba416505f6 media: dvb-usb: dib0700_devices: Add missing release_firmware()
46a5293c7ad6f778fec3c2f46401bf3f11ed137e IB/core: Implement a limit on UMAD receive List
af2c150aef80316b6b6e80bbc8499c92084a4b46 scsi: qedf: Make qedf_execute_tmf() non-preemptible
1afa7b8befcef1a86c9770d744e6b8e1ba1a0722 crypto: aead,cipher - zeroize key buffer after use
1c2fe35023cad5bd4a29425a8497cd365026f99a drm/amdgpu: Initialize timestamp for some legacy SOCs
2396fb57c8f72c6b0659dcd2b7350c6efae925ce drm/amd/display: Check index msg_id before read or write
facbba6655033972a8457cfe7460c298ceadb1d4 drm/amd/display: Check pipe offset before setting vblank
2fe3556d3da45aa238893ecd4e4cd595adb2c1db drm/amd/display: Skip finding free audio for unknown engine_id
004f9cdd27a7df0727155b8ee6e2b8088aa8ab08 media: dw2102: Don't translate i2c read into write
0cbd7a7b2995585e85412cce5a835b3bb21ccd98 sctp: prefer struct_size over open coded arithmetic
ff9292bd0fa541c73f61041aa67fb9d37d169e09 firmware: dmi: Stop decoding on broken entry
de0fb2746c40759be3e8ffcba8beb616e98969e7 Input: ff-core - prefer struct_size over open coded arithmetic
4185a9398e8baf66609043a850e19228e01d5a8a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d58cbccae5b0cb274268324e85cf196ed5d7472a net: dsa: mv88e6xxx: Correct check for empty list
9ba3a34610ceda1a50db790981f1dee422c2b608 media: dvb-frontends: tda18271c2dd: Remove casting during div
598ab912e0a6f50e26ce38c277632fb40b7bbf8c media: s2255: Use refcount_t instead of atomic_t for num_channels
400bc9864388928f9529897be5f8e99931a65926 media: dvb-frontends: tda10048: Fix integer overflow
79c377faea6d4e9ce725ce6a18c3a159da229513 i2c: i801: Annotate apanel_addr as __ro_after_init
65e1a416d997077c687d8d81d9168d0399df5357 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
f0863f150db3bb284c0732e0b9fd3b6968c1a3dc orangefs: fix out-of-bounds fsid access
a833198daf5153f22ceb2a9c02db64d2aec66211 kunit: Fix timeout message
112dc91d48603107d34faa81cec984748e8c9407 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
8e3259ddd3baacbafb42dde8337cc40b484404c2 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
dd8c58ee7103f3cd837469693c7efe0465f0ec6c jffs2: Fix potential illegal address access in jffs2_free_inode
0c922662d4f976e1c988ab62f66c90d96ac603c9 s390/pkey: Wipe sensitive data on failure
6160d1bc996f4b87561eafaa770cafb8620aa66c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
38cba9e9bd2c0e621ae39f2a9952aa122c4274e1 tcp_metrics: validate source addr length
dab45662486926a61036d04d95886d7b4355f3fd wifi: wilc1000: fix ies_len type in connect path
615d5fae8e7c06ddff322f3582e15bff3a8b4508 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
256fbe02bd3834f2951d9607853d9ac696534666 selftests: fix OOM in msg_zerocopy selftest
cc145585c0f18d7b9abb0f9fef74fc06da2ca548 selftests: make order checking verbose in msg_zerocopy selftest
08978dde21e934c8520861c5a925213d88436bd3 inet_diag: Initialize pad field in struct inet_diag_req_v2
4b1208e1863302016c38e5b4ed9a41ce6a7cefcb nilfs2: fix inode number range checks
dfc98f4c1067642946e2dde60d904630006105c8 nilfs2: add missing check for inode numbers on directory entries
5ddc4e957b65516a24b6267db6e4f921c62ebac1 mm: optimize the redundant loop of mm_update_owner_next()
8c6ee1c7ad304a505177185f511aafe3fcd582a2 mm: avoid overflows in dirty throttling logic
f11e48f8974e5c9e4677135afe3fa47e7be239ac Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
744996a88d36ca77cf1298217552622cb1e58e89 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
a07df39ce42eb308077871f1708de6773e2313ec fsnotify: Do not generate events for O_PATH file descriptors
1c9eb9b5345611f5639bdeb5f8041dfbe309f4e1 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
6d2d57cefa5802461e49be7603272075e8f973d3 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
80b8498239c41754c35e500b56e434d71bdaaf01 drm/amdgpu/atomfirmware: silence UBSAN warning
caff84b530a32dd45cabcffd5defe94d39392323 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
1ba619fa0a074e2a25382a4972b1478133941d79 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
36545d6fa6c15496aa5ca7267f5baba0868bf1b0 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
9012b69dd087b699c86f82a466d077a674328887 ima: Avoid blocking in RCU read-side critical section
250d9970662f70339c87620e2dbd494fef1d620b media: dw2102: fix a potential buffer overflow
10300835f25050162c339bcbd2159aaebf3200c4 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
c2b7f41806ff93b676c72e563eaf21fab6746ee2 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
b9ac2739e65f6e3f922708190b4809593e1ea282 nvme-multipath: find NUMA path only for online numa-node
ff215530574bb41a04b7bb75eb773cdf3902c5c0 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
4f81f5f9b89585758969b4824a71abf7c6fd6907 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
7e96b0f391524af469faa198bdec04fe26610dd0 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
679e82cdaafe171aeda8b18fe623205199684d8b nvmet: fix a possible leak when destroy a ctrl during qp establishment
7d15d674cf0907a655ff3a273e62e3a9245f49e8 kbuild: fix short log for AS in link-vmlinux.sh
a2136803fc2f0e6f21e078ea1c64d2f1678bb421 nilfs2: fix incorrect inode allocation from reserved inodes

--===============4809773525729469206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b61370c98bf-2c815aedd479.txt

1f0616dd435d333864f311c455a8a68270f2d677 locking/mutex: Introduce devm_mutex_init()
b61dd26a38f2c12fbddf175e7734f65bdda1c27b drm/lima: fix shared irq handling on driver remove
1e17580665fd74fac5a86a25f2ac72118f389715 media: dvb: as102-fe: Fix as10x_register_addr packing
7503a26e64655617737d7edca037f6290f8948e1 media: dvb-usb: dib0700_devices: Add missing release_firmware()
a5558697b887ce414009fc4a294622dde9cab9ed IB/core: Implement a limit on UMAD receive List
74b80fd6fa4f3d32c2f95c93f9d7c1fa46cb0c44 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8233feb0069f04015fae4288de1386bf3e096094 crypto: aead,cipher - zeroize key buffer after use
6fc63da1f4112a9f9b6113d546a1847a66221039 drm/amdgpu: Initialize timestamp for some legacy SOCs
11e0c4dd068a2a85792ee17bc83dc656d5b42fe5 drm/amd/display: Check index msg_id before read or write
0bd5b10d79edea0638a6a15fa31995409a5ca562 drm/amd/display: Check pipe offset before setting vblank
6f2601dd4863b3b56da300bf30174214c6596a3a drm/amd/display: Skip finding free audio for unknown engine_id
21e7392a8502f53b23f1bd377f92883edc585657 media: dw2102: Don't translate i2c read into write
49dcea31ba1e15050e79f5c99be1ca014e806b8c sctp: prefer struct_size over open coded arithmetic
50f6b04591059fb4219833138d876145a8e7a2e3 firmware: dmi: Stop decoding on broken entry
8a44fe22e6f09439eeb983ec2d83fef0b2c6201f Input: ff-core - prefer struct_size over open coded arithmetic
0b8e45f750e018e0712faf9c33fce46a1389aabd usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
6359fe4886db9ebecffd45e8fe94a0a227a0b5e0 wifi: mt76: replace skb_put with skb_put_zero
62068b8bc00910938254d88db6392b12cb00726d net: dsa: mv88e6xxx: Correct check for empty list
2ca302a5df7b7c887fe017445cfec0062179bd1e media: dvb-frontends: tda18271c2dd: Remove casting during div
aadde4b704f64192b205d93c45438d686e5f0dc5 media: s2255: Use refcount_t instead of atomic_t for num_channels
1b35d7ba51bef4be6e6f37aa2f88b44385ace8c2 media: dvb-frontends: tda10048: Fix integer overflow
1627a7458439c931fda92f070c7dab5b59f6fbc2 i2c: i801: Annotate apanel_addr as __ro_after_init
47245166e558cc1ef569bc4707af4e6bd9b4be6e powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1b0010cbc7632f308282ab941f0a75883ec22d42 orangefs: fix out-of-bounds fsid access
ef28dadcda959c533761a038f063c76c6990d78c kunit: Fix timeout message
2524148829bff73cbb8c23b875a3910ed22d11cc powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c44bb0114c97454ae6584c31cc122cd87a529795 igc: fix a log entry using uninitialized netdev
24b258af60a096a6effe82bea3f7b2493bcf4e55 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
a988fc6c881d25bf77d04d8411a911a7a85a9d59 jffs2: Fix potential illegal address access in jffs2_free_inode
0bfaf64fc5ff965bea36275ea4b31d94a89ccc82 s390/pkey: Wipe sensitive data on failure
8c01872848631cbc528b92ef0fbefe218f376e0b tools/power turbostat: Remember global max_die_id
77dbc806318660e93f453361f25c3095cf33dd7a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
43de19e29bb741de5fb4be4a9ced1a8bceaecd35 tcp_metrics: validate source addr length
67ad826dbb4811ff4ef0d4ced8d7ee80d2c74d9e KVM: s390: fix LPSWEY handling
56dd3e564406d032bd8de623ada2110683620b93 e1000e: Fix S0ix residency on corporate systems
e2eb8ed4865e2898ea61c98dcc2b55058107189b net: allow skb_datagram_iter to be called from any context
17277dc3a8f9ca0cd3c13508082f7b4b58857535 wifi: wilc1000: fix ies_len type in connect path
ccc564aedda8ed3f443069774f51feda6cb33628 riscv: kexec: Avoid deadlock in kexec crash path
9922db047560e920b48db6d71b8fc2718b9fb01c netfilter: nf_tables: unconditionally flush pending work before notifier
425b39f88856641d1f2a968bfde1bb7d9219ecc0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3e4515dc74a33bde5cfb27a13f6e5b43266f2d8d selftests: fix OOM in msg_zerocopy selftest
bc22eac2414523274387bce48a8db6d8219f9c2a selftests: make order checking verbose in msg_zerocopy selftest
7626cb619a105408bc88bc6847fd7cf7b2b092c5 inet_diag: Initialize pad field in struct inet_diag_req_v2
70c69c7d11e3f9c7ec2c1efb6a7728fe612243c7 gpiolib: of: factor out code overriding gpio line polarity
c9c977dad3592825510e9b080dcd35645c67a0e8 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
8bd21d4d1dc84d5637948565c54d4515f11a3eb8 gpiolib: of: add polarity quirk for TSC2005
7b8d60be1851c915fabb786063c70de6e39733f1 Revert "igc: fix a log entry using uninitialized netdev"
ef0c6bdf6098cf2a9c52e3951310117884728baa nilfs2: fix inode number range checks
155085ae61c15f5d9ca924b4c1b4d208331da58c nilfs2: add missing check for inode numbers on directory entries
550b9e307d5b630fc856b6556d490d641bdd3974 mm: optimize the redundant loop of mm_update_owner_next()
f21b111a30200a1eddfabe3df87593156f74a6c0 mm: avoid overflows in dirty throttling logic
0bae573a17212b6353a537d6f1e1c3477101091a btrfs: fix adding block group to a reclaim list and the unused list during reclaim
c13d436160a99d4708759fe953eeb848696beb95 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
b85c8b2d8fdc4faade218b0aae4d0b81a0937077 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
49cc587e3eb7c348f4758b32f48f88208877384b fsnotify: Do not generate events for O_PATH file descriptors
38d3ba6eb4b25673243c69a1f6aca0275981df3b Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
55fc78b648b7bdbfdb22af1eadba5a2e70fbe4be drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
5c8873a0f96988c9bba822db18f5282292c158da drm/amdgpu/atomfirmware: silence UBSAN warning
e9e3d73f22d29eeef195534dcefeb84b575c1369 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
2d2db0c1c086138a3bd066e8a52696019385b321 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
a85bc1df1778d583a514cbe672ebe67658f108a5 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
96261ea8b687ef405d61b077d0167dc237f9a9b3 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
dac5d08b1758b93738a68d9fcfd70a16b30cfbc9 ima: Avoid blocking in RCU read-side critical section
6d09eb9de9320e04c9c84f0d97e27ade09cc173a media: dw2102: fix a potential buffer overflow
a2b9757b8308c576fe8a9454c3dabcc36b6f5b9f clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
f7296863873023471bf9425f3b2cf4c5b0adce0d i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
426888d301ce322d739907ec6a1fdb8ba9501005 fs/ntfs3: Mark volume as dirty if xattr is broken
67925895e8c84f8beb90d075f84a0d458bf5aa90 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
8a6e2aa41a49671e8ec86b7b4a4a8eb7ae43ab7c nvme-multipath: find NUMA path only for online numa-node
888a4ffde12e8dac64e901bf21b5e0c5a3f70410 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
6eaa2dc69546d0f40ee8426931b61286398e12c0 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
fb5eed2706ec7449a193678fac7d9a6711cc3c11 regmap-i2c: Subtract reg size from max_write
51ce83e7e2096242304f7698dd3ccdafd270ae4d platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
649d37925a7c22d60e7627ccbfcf25d02dbf4a54 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
3f7dbe3ff5e230e87599afc46630b907230cd494 nvmet: fix a possible leak when destroy a ctrl during qp establishment
d1dd9fd01385298b5ea30e0a2f177ad55fa6a6e5 kbuild: fix short log for AS in link-vmlinux.sh
cabf5409aceed53864612ac63220eb414f3bad00 nfc/nci: Add the inconsistency check between the input data length and count
bf592dcce140d86b2ea05ba8ed4dd8e519cc5980 null_blk: Do not allow runt zone with zone capacity smaller then zone size
2c815aedd479de60b55205d10c40be2a92cb81f4 nilfs2: fix incorrect inode allocation from reserved inodes

--===============4809773525729469206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1231f61c0b92-8b66a7eec7d2.txt

ff6071b1880734fce7b8bdf5000e18de460e73f3 drm/lima: fix shared irq handling on driver remove
e8ca142f0d9ea759733e420e3ad3f1190a681357 media: dvb: as102-fe: Fix as10x_register_addr packing
93b1a3fface4bde79a1f614032fd88bc06716979 media: dvb-usb: dib0700_devices: Add missing release_firmware()
4e58bce097d64e88be7ff1d66f7860eb932d6035 IB/core: Implement a limit on UMAD receive List
9725abcefdeb1410f91fe375f6c596a895c33e0e scsi: qedf: Make qedf_execute_tmf() non-preemptible
9d2c16a198f9c63c6e27d6969cc75389b3ba05e7 drm/amdgpu: Initialize timestamp for some legacy SOCs
cb3af5b97c004787d9784050bf75b8ea5bdb2bd3 drm/amd/display: Skip finding free audio for unknown engine_id
766530febc2872ee41fcfd83fc5c576c35d46c92 media: dw2102: Don't translate i2c read into write
c41d5e14cb6f817341e85f20fb9ea25e2d2df35b sctp: prefer struct_size over open coded arithmetic
f1ce35a106db4164f864ccf4d57ea59c54acb8b3 firmware: dmi: Stop decoding on broken entry
a33a149dd1bd2314f5afc111e89f555fdbb48c60 Input: ff-core - prefer struct_size over open coded arithmetic
c509cf7a705f6791dcb32ed1c3b53b526643e3eb net: dsa: mv88e6xxx: Correct check for empty list
eae2342b01396bc0557166b7940a967bbd386d02 media: dvb-frontends: tda18271c2dd: Remove casting during div
c80d00beb381efcd71c6155b9eddc6f6680777b2 media: s2255: Use refcount_t instead of atomic_t for num_channels
b43f47929b94a5e1b16e721d212ab6fcd95365e2 media: dvb-frontends: tda10048: Fix integer overflow
0da284b57e25d484ce1dc500b984daed2914af00 i2c: i801: Annotate apanel_addr as __ro_after_init
c029fd47f86f282e4dafb00a78fe19852b0172f9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
5721db49042249a9c70edba0e2dac0ac547060d0 orangefs: fix out-of-bounds fsid access
b52b123d6638aa85c44eb819527eb2f44a7fc008 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
378049f542eb415fafe8e151356d1c6d67c6d626 jffs2: Fix potential illegal address access in jffs2_free_inode
f784cef12787a27dd7bb1a6d531ea0d6c140d28b s390/pkey: Wipe sensitive data on failure
f0b6aef791360cfbd6705a5b1ce27c16c6dfc09d tcp: tcp_mark_head_lost is only valid for sack-tcp
f2c64b918b0103616317bc5413580c8b3efa1842 tcp: add ece_ack flag to reno sack functions
7687a46086f5086d3216d3186020edb39d001fd4 net: tcp better handling of reordering then loss cases
b59ef7b157cd5127c4d786f3cc7a2567efc0ffab UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
a5e328252ba6633531f77212058fea0cc68a04b0 tcp_metrics: validate source addr length
1b28cbcc2b26ae0dc0d2ac8ce97dfe871b3c2716 wifi: wilc1000: fix ies_len type in connect path
26e7ae7efc742a3d78735208a95b38f9730d5bab bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
6095ddc49405fe61499abd16129f420ef7085eac selftests: fix OOM in msg_zerocopy selftest
3a840ee005e1ce527fd3f352e7be1c8a08c8767d selftests: make order checking verbose in msg_zerocopy selftest
ea2add235b0d39deba01af87ea116c9cb2212878 inet_diag: Initialize pad field in struct inet_diag_req_v2
f1ad82013e532affbf5c12de974a939e5cf69f5a nilfs2: fix inode number range checks
76cd4b83f2b0b7be38a41021ec7fb98b0bb240c4 nilfs2: add missing check for inode numbers on directory entries
4a477fd4225566a144bdfe1098e22bac81813721 mm: optimize the redundant loop of mm_update_owner_next()
9cb27ab29a530523a24b76f13ea3ec8a58995d1d can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0d0f3debb00f6e9b6bc12137b173936d885ccef8 fsnotify: Do not generate events for O_PATH file descriptors
428d356396c20fc3f01ddda3d25b714277453eab Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0698a4e7c9987c8e760d16b8e1f277fc664c9532 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
fed70b5ac6dada86b97ed456129cd5f4be68061f drm/amdgpu/atomfirmware: silence UBSAN warning
abe2c75e357249dd8bbffb15a0af3dca85b17ffb bnx2x: Fix multiple UBSAN array-index-out-of-bounds
420a65c898d27eff16d5b744c6faeebd98dd4db9 media: dw2102: fix a potential buffer overflow
89c1156839661fbb5926320b4ba27a85047a6be8 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
e35e1d6cf6d027134e3cef89a2acc7b02e2a6879 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
be728902eb869780e8bb4e38fe9aa9233d411a11 nvme-multipath: find NUMA path only for online numa-node
8b66a7eec7d2be5eaf011b17e32acba44e8b34f8 nilfs2: fix incorrect inode allocation from reserved inodes

--===============4809773525729469206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65ae3b8c193-88928c2a3f2e.txt

ad1ca1bca81f7d70d1a9dc3b23f254dce3678920 locking/mutex: Introduce devm_mutex_init()
d9e75fe1ef0d28802cc91e88797ea882536726f0 leds: an30259a: Use devm_mutex_init() for mutex initialization
95392d1cc70eb2624905f0647216515de5d1388d crypto: hisilicon/debugfs - Fix debugfs uninit process issue
e51d71735f0e551138b8b769ffe431d380e90d26 drm/lima: fix shared irq handling on driver remove
0c173b7fa44af14e558efd9e247c6b4513ab7b2e powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
544baa3ed6e8e8a48c1a921e06dfe29bc79fa3b0 media: dvb: as102-fe: Fix as10x_register_addr packing
d17dc8cb592ade48a8c4ec521ca0617a93d1f5c1 media: dvb-usb: dib0700_devices: Add missing release_firmware()
060e022dbf28750f8de0f2cc03365cb52eb29b8e IB/core: Implement a limit on UMAD receive List
7a9d942550992016c6c8a228b7d942c9262741ea scsi: qedf: Make qedf_execute_tmf() non-preemptible
c7274bc57858140c111eeaea3f6752b9e8edd21b selftests/bpf: adjust dummy_st_ops_success to detect additional error
1330a33a2161a56642b8eefc91606ab54005c1c1 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
ef00cf46f1bb888461faa6f089edf96343563b8d selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
3716c4bde49524d595bed23d08bb51ac84c6ad5b RISC-V: KVM: Fix the initial sample period value
3c78ddd00c340d16c5247e7c3a9ae91727ae8bd2 crypto: aead,cipher - zeroize key buffer after use
2b5236b187006a27af372021fd9adf7793766fa3 media: mediatek: vcodec: Only free buffer VA that is not NULL
3a5a0049e8ed9b177382cd25d87586eedae21b66 drm/amdgpu: Fix uninitialized variable warnings
477469714ec8632dfa0689b0cfef818da0fd24ef drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
82ba8fce66c270e55b42e9b0119ce053da2bb44d drm/amdgpu: Initialize timestamp for some legacy SOCs
70beca8e6a5fc7949f4d792566f9d23840de7f32 drm/amd/display: Check index msg_id before read or write
d3f244ce9319511c42ac3b40acc2ff0296bc5fef drm/amd/display: Check pipe offset before setting vblank
6f7ea076854f457213a212645ed32401107365a1 drm/amd/display: Skip finding free audio for unknown engine_id
410c3a9d052bdc348eb6c5c8c09e8655d3555a8c drm/amd/display: Fix uninitialized variables in DM
2c128b13f225e036b08aaccab3f120de820dfd9d drm/amdgpu: fix uninitialized scalar variable warning
e5eb69b1e7208df8de3bace8441ce43009767742 drm/amdgpu: fix the warning about the expression (int)size - len
571a18b806af61462dc52b3e294d03e8ed917e3c media: dw2102: Don't translate i2c read into write
dfd6e5ee7fe3c5bc706f2a962c7bcfaeb7dc1300 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
d5f0d0a721d2170cde2f4e94a9cdd4b06895f78a sctp: prefer struct_size over open coded arithmetic
d7a736f9d18cc32f5f5f263c421ba99e9a9e621b firmware: dmi: Stop decoding on broken entry
6794b9120f670907f71f4df05873588b21d7ec80 Input: ff-core - prefer struct_size over open coded arithmetic
f2558ce32a62ac9586291b27ac394d8372fb13dc usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d04752e4626de383a43ee1253ed5baf4e8c3e304 wifi: mt76: replace skb_put with skb_put_zero
19586bc2f998792479fd0510941de227c04e89c0 wifi: mt76: mt7996: add sanity checks for background radar trigger
1a304c6eaeabf350822ac682dcb792ee692cc763 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
cfb18e5394979933cc99037531ee6dee1928cd76 net: dsa: mv88e6xxx: Correct check for empty list
3fe967a7be5912b5485b4a4665c94b2407ccb431 media: dvb-frontends: tda18271c2dd: Remove casting during div
d01860f383c5bd89b7ab5fd76a4e74a8c33b57de media: s2255: Use refcount_t instead of atomic_t for num_channels
ebb8bd0e4bb5d1dc750523960b122b839c242545 media: dvb-frontends: tda10048: Fix integer overflow
37d0afa05465f205433055d711acc0c9c48e3808 i2c: i801: Annotate apanel_addr as __ro_after_init
2e8dbac2b532eb0e4cf61ac800eaa5cddc33cc78 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9d867a2c6edb7d06860c9e11572ff54045ca1d61 orangefs: fix out-of-bounds fsid access
9db31b648d1e0e96d824c85f4b39d524632927dd kunit: Fix timeout message
6462122aebcdb66ea324ee04cef445c27374eb39 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
e10a71db4421073f083410d368b8be6249a97c94 selftests/net: fix uninitialized variables
3f97ccc9efcea14bb048ec4cf630c63d1786a93c igc: fix a log entry using uninitialized netdev
ab7c563c5f8458ba337a27e033e9b5dcd8508d5a bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
7e3522017cbc0160b5c4c73980ebed97ffd4f4c7 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
d085c57afb9de794f670cd3340666435e068673c scsi: mpi3mr: Sanitise num_phys
bae6e385d081378c693dcff8030ea0ed1ca2ee10 serial: imx: Raise TX trigger level to 8
d17d596b1b88cef213e385c1c52856fd846ce545 jffs2: Fix potential illegal address access in jffs2_free_inode
93918622ca1e92f8672c574e77f9c03ba3744902 s390/pkey: Wipe sensitive data on failure
ad6d9d1568bc798a47df659a2433e13b518a7e02 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
83021f10e0bf096dc2fc2129c308eb9d13ae1922 cdrom: rearrange last_media_change check to avoid unintentional overflow
b4cd1f38c6d80f093a5744605d56729c6406c997 tools/power turbostat: Remember global max_die_id
31edc67ff567473144587f14ef1539143daff4ff vhost: Use virtqueue mutex for swapping worker
f99790a1f2ec8aaf3e018d653fb7f7b11e5f2d93 vhost: Release worker mutex during flushes
b3379f22f5688fe75bf030a18033fcb6cf5a4945 vhost_task: Handle SIGKILL by flushing work and exiting
c5a082a5eedca7913dcb4be8f07f1392f2b3f7e8 mac802154: fix time calculation in ieee802154_configure_durations()
0ed5f12b2346710df4118b8c833fca4ba3e829fb net: phy: phy_device: Fix PHY LED blinking code comment
fb690c375aada6d23822252309f33656c0bf8d2b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
20ff2f1a38aec5cbabb97ef9e49c5e121e4d7e73 net/mlx5: E-switch, Create ingress ACL when needed
ed6ee4db7c81a6dee73b1f34afe0b294935d36d4 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
915a90dfd4436b3f390ab9108d491c2cb9c9f88e Bluetooth: hci_event: Fix setting of unicast qos interval
29ef7d77161d5cdeafb66e0098c5789eed365a35 Bluetooth: Ignore too large handle values in BIG
bb9c6d74d998d88921c0d930259f2c396506ec00 Bluetooth: ISO: Check socket flag instead of hcon
be428acc9a3525dc3982ce52df58c96aeea8ecb3 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
75141a99b1523a2f749f375fe8d5eb9713212823 tcp_metrics: validate source addr length
b0f10732683fef3dd75789bea2316aebb000095f KVM: s390: fix LPSWEY handling
216c4a23ba36325befe367398ae49a06b0f3de9e e1000e: Fix S0ix residency on corporate systems
66b1cbff826aa962aa008bf88e3eae2fe23a14f7 gpiolib: of: fix lookup quirk for MIPS Lantiq
6e99cfe1d28852b69fceef8944302053ae97ccf0 net: allow skb_datagram_iter to be called from any context
a3895f9e6d0695708761f1812c06eda50d80667c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
8bdf79c9af6922ee4c002ac2a3357fee1fd91e41 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
c5be5f011e73e308da79f6996983546446ad097f gpio: mmio: do not calculate bgpio_bits via "ngpios"
b1bb6318ad242f72f9c716ad96a6f396ceaa7108 wifi: wilc1000: fix ies_len type in connect path
f95ec5c222f14dd22c3cbb94ebc2ac28beaf6e01 riscv: kexec: Avoid deadlock in kexec crash path
e4150094606920d6952f54a85eed383cfd7f35d7 netfilter: nf_tables: unconditionally flush pending work before notifier
7054e24ba1c415133a5acb0b89d0acdeba140023 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
91fa3dc5b1f27319abfa33deeba62b22c8e5dc95 selftests: fix OOM in msg_zerocopy selftest
eb93137cbff10d52a2472b5328dc8502363af2df selftests: make order checking verbose in msg_zerocopy selftest
60e38bd8972da565e6755a5e16fc84d062b3129b inet_diag: Initialize pad field in struct inet_diag_req_v2
41ef760f1986b6ed808d119e1d422a2999f6d4ca mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
a903f2a2de54e507df62cc40ebb230a38c0b87a7 gpiolib: of: add polarity quirk for TSC2005
062dca2e157e726a1c3b571312d606afd1c3855c cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
563582d27ec03685b3f55421d5bced3e62556a8e platform/x86: toshiba_acpi: Fix quickstart quirk handling
b71dd7a271dab4cc2cc267f9260290bfb2e089ce Revert "igc: fix a log entry using uninitialized netdev"
b53011723cca8ff432ca39e32d1789c5611956bf nilfs2: fix inode number range checks
441433937b1bc4f1f4a3809d8da8e7a145954967 nilfs2: add missing check for inode numbers on directory entries
b560a17d483e09e574e4d2072def039c17aa6f6e mm: optimize the redundant loop of mm_update_owner_next()
9a33ce40f6d55b90fd9fb2e7922cb26dccad0f1e mm: avoid overflows in dirty throttling logic
9f6c8065a46b41bffe7d29399576e59d71538e9e btrfs: fix adding block group to a reclaim list and the unused list during reclaim
9d99aef39cca75af0ca56bdf374a11c6cf4ecfc1 f2fs: Add inline to f2fs_build_fault_attr() stub
cb4e0963119ed22a0361174fcb3603176434de65 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
378da7aa35789307e1773e9e4c6e43b8d6d83782 Bluetooth: hci_bcm4377: Fix msgid release
6841b026033f88dfb967bf413420afc5ab3dc9cb Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0f0784a4fe0cecda538231746b3267cc472557f0 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0b9c4555013f3d4702d7af1d826fa6fcdf24c369 fsnotify: Do not generate events for O_PATH file descriptors
de159cdf15b10c999affde5da562f2f6d1e05cc7 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
c86263c5e84ddbb3627bb7f197a4a3550f5ca53c drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ead6b0342b7209ca2d3adb3c4f7c067c9b282efe drm/amdgpu/atomfirmware: silence UBSAN warning
0ab093a3612d014b8f0888caa091afea143f8bcb drm: panel-orientation-quirks: Add quirk for Valve Galileo
130027bc01af2d404c63a8be397d73bd0fbb7361 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
1cc81396f686b0ce3177bdd89d8f09a0975783a4 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
e6ebbf69d36afddde08b20288812ba19b0b58db3 powerpc/pseries: Fix scv instruction crash with kexec
569bfa80125bf261428c6949bff9b8b45d8afedb powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
f3c7ab6731451f39e36c830488808fcdc3672d65 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
40f98606f17ed37bb27ab11fca52ece079b4d440 mtd: rawnand: Fix the nand_read_data_op() early check
446e11394e52a1cf6a80d1de403e9c1c9abbbf53 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
b54ff05119fd40cf406d49132509a09def2f8af1 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
c94c4d31c2149095b79f769cef8f0242351fec97 net: stmmac: dwmac-qcom-ethqos: fix error array size
2b672e58eca21d7e70f154dabdaa1a88c9078cd0 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
20dbad9475de51e5cb6fd6e1c2337297553698bf arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
bfe19e4ff365541b217c5d3ea1473eae3379d4f2 ima: Avoid blocking in RCU read-side critical section
2c138081a301e05fbd7bfd25498bef6369288f5e media: dw2102: fix a potential buffer overflow
a4b9daa100d000be7cc7fc656495fb3ee6521e01 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
ec7f29e678e45c1c5e73f5ba738d3acb059c48ec clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
12a535acd60a8d49585a019d528efa9b1a9fdb34 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
ab3f80e24a602a2762051c04fe51246d13acaead i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
d6cb880d5460579005972308e177a6be72297283 fs/ntfs3: Mark volume as dirty if xattr is broken
2fc3ef53ccab6600bcca59de70b44a40ef90ac93 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
0a51271342f359b6f563f52fd17c36f0261ecd80 vhost-scsi: Handle vhost_vq_work_queue failures for events
0e65e6274d93998d8865273527b9f25e3576101e nvme-multipath: find NUMA path only for online numa-node
4ccb071b4d8cc6750620857b453392e2ec4b46df dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
366b1f13790916350048e75b5a667009fd097536 connector: Fix invalid conversion in cn_proc.h
3bb034b450e9d8adeb6ebac644bed5ea246212e3 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
1b2db52523917225ef8c9b7ba512c0ea379240e8 regmap-i2c: Subtract reg size from max_write
0263bdb8843a39deaefcceb25c7640bc87ac590b platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
1829a37823d6794f428f428ed29358dc5629aaf1 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
9b120813a7465a04555ca34981b7c38553d7ca74 nvmet: fix a possible leak when destroy a ctrl during qp establishment
d0d58842133f44dd536628a23f172bc4e185682f kbuild: fix short log for AS in link-vmlinux.sh
fa46afab63bb58d6903b90c8e7f24ca5c99059f8 nfc/nci: Add the inconsistency check between the input data length and count
61cfe5dc6a2265a1ba1c9f2c5378f3d89af83af1 spi: cadence: Ensure data lines set to low during dummy-cycle period
8085c5ea520d18116f130507d93b6367b34b1a7d ALSA: ump: Set default protocol when not given explicitly
0f4b5cf30dbe3ce84ea96cf9fac526aca0cb0846 drm/amdgpu: silence UBSAN warning
1509003132294f433d6d34955d8485e77904df64 null_blk: Do not allow runt zone with zone capacity smaller then zone size
88928c2a3f2eaf0901db6d3055c98410dcb3cffa nilfs2: fix incorrect inode allocation from reserved inodes

--===============4809773525729469206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891c3b1c1535-8b269b76515d.txt

67c937272ae73f7d07cd9e7cbb348810b6a74031 selftests/resctrl: Fix non-contiguous CBM for AMD
2e219fd5bae6f78141ebae972f25855257d9cb4c locking/mutex: Introduce devm_mutex_init()
185380f81142669a9d0c4d450ed90fe6ef345868 leds: mlxreg: Use devm_mutex_init() for mutex initialization
958de55a681d1fec40795054058a9c95228bb52d leds: an30259a: Use devm_mutex_init() for mutex initialization
947edb2225df728706bb99c76ae6779c48b66124 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
7ad3337d5c537ff2babff14232d5647a2db59be2 drm/lima: fix shared irq handling on driver remove
77aaa9704e12d075a1a7ebc38349b561790cec0d powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f9e9308bcb8743db1319c7b0701ca7d76bbcdf11 media: dvb: as102-fe: Fix as10x_register_addr packing
c6dd3c999b83c88559f576a135a6ce1ba726dfa8 media: dvb-usb: dib0700_devices: Add missing release_firmware()
72661abfb26a2b8ccd0a6592977c67dbe6f40837 net: dql: Avoid calling BUG() when WARN() is enough
71f933e98b42db05a85a09f5ec0d5faec27348e6 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
0836b073b3ad703fbe809dd273cad70dce1ee940 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
b413d7778aca325d7c1b7427f0dcd12691fcae7f IB/core: Implement a limit on UMAD receive List
972519747ce6a17b94458546fcc1a69c080de521 scsi: qedf: Make qedf_execute_tmf() non-preemptible
94589d2b811bf1a528d2003c592fbebcb74957e2 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
28499d9be7b3e2d6e2abfd43e59077ed6ff3a67f selftests/bpf: adjust dummy_st_ops_success to detect additional error
23d9ffc73b12de8362ab349d83b0e5c84f9e7a36 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
7225d06d833c360bc1e30c4693fc7d3054464616 bpf: check bpf_dummy_struct_ops program params for test runs
8bd71373899216ed4825c505da971716d416cd7e selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
6ad54d2e2c261d577023a9e926aa163fd7843dfe RISC-V: KVM: Fix the initial sample period value
b3c4c6a12956debefe35cade4fa04fbcb3bfad48 crypto: aead,cipher - zeroize key buffer after use
f19c0f4d8f4873b0134724448cbd9092787b9357 media: mediatek: vcodec: Only free buffer VA that is not NULL
4da90aad3cbb3ed2e6518c809a24ea36cee6bf4f drm/amdgpu: Fix uninitialized variable warnings
32be3f8af1ca0bdafe5b708d97b6ab9cdad18feb drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a920341a7a3f799ac3caba90ecab89f93c2c1cc6 drm/amdgpu: Initialize timestamp for some legacy SOCs
ea561b2eb93fa22aabce23fa14e58d5b391a94a8 drm/amdgpu: fix double free err_addr pointer warnings
1d22b459ca16c64d134563b0fed4d582ed13bc1d drm/amd/display: Add NULL pointer check for kzalloc
d5a848ffef13493db16f4e4e95a100d917659d2a drm/amd/display: Check index msg_id before read or write
72425f6567f4f60d021ea59898a750ebb50e0920 drm/amd/display: Check pipe offset before setting vblank
a5fb872227d7294c50ed16e5a8053512dfe7a96d drm/amd/display: Skip finding free audio for unknown engine_id
52b1caa60cc63c79872782bac14f03cc39a22471 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
37598c1bdfaa3585b661e0d08d0e691864beec0d drm/amd/display: update pipe topology log to support subvp
73b1bb8015757dfda56ee0c88c3810e041c96ddc drm/amd/display: Do not return negative stream id for array
a306153ad7a9a72302422026d093866ecbd54227 drm/amd/display: ASSERT when failing to find index by plane/stream id
f6d2d3642d72fffceeb0091daaeac2bbb2dfa099 drm/amd/display: Fix uninitialized variables in DM
f3970a950e9c6726ea34b04016f5a294c0de5d70 drm/amdgpu: fix uninitialized scalar variable warning
56983ec6557581bd537f8595e7d78b08519928f1 drm/amdgpu: fix the warning about the expression (int)size - len
883f4c6618c0f7925b7da8a2cd8fa1d6ae62883b media: dw2102: Don't translate i2c read into write
eced7ea04b564564d91716dc13d126cf29f3c42f riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
71bc77f23db329c501f12026c9e91fc2e641847d media: dw2102: fix a potential buffer overflow
24e0e1c590faa638ba8f0a4e9e80478b7cbac977 sctp: prefer struct_size over open coded arithmetic
4c9824045b8b75458102c4dcd7c529d4825d695e firmware: dmi: Stop decoding on broken entry
411e40c623d2e56f6d55e0ddb651f5218214e69f kunit/fortify: Do not spam logs with fortify WARNs
a053c8a77652e06c7d91f14d8307323ffcca086a Input: ff-core - prefer struct_size over open coded arithmetic
d6f0c37adf11e353e5b1247d787917b34bb5098b usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
dc31e481b3dcc8b56fe2cb2a850021160202cda1 wifi: mt76: replace skb_put with skb_put_zero
15541fd4355000aa8fdf8385d649c44d85fea5d4 wifi: mt76: mt7996: add sanity checks for background radar trigger
5e8c4f87151ed3a6728b7f9386b3f6e931c3ab77 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
012337cc5213c4f6baf193b9551b095c7c771f1c net: dsa: mv88e6xxx: Correct check for empty list
223e5e3dc0a6b2ac5287b856f75600bdf7bee002 media: dvb-frontends: tda18271c2dd: Remove casting during div
2d5f6724bc2265ac994deaa8c54a6d364e904416 media: s2255: Use refcount_t instead of atomic_t for num_channels
eb97bb0268e22583f2ccf65a18ba94b342828afb media: i2c: st-mipid02: Use the correct div function
6e829944e4d7469390d86221b0c18b978104d803 media: tc358746: Use the correct div_ function
7a5929cbabb9541826e154ac1fa88a831ae83307 media: dvb-frontends: tda10048: Fix integer overflow
f8048e79478baa1ae0b1d094a995e1337316cca3 crypto: hisilicon/sec2 - fix for register offset
b57ba46b67e36d55aa3fc4798f4e60c0c820c194 gve: Account for stopped queues when reading NIC stats
172dbaced5199c93b1d203eabfc50714f6c56e71 i2c: i801: Annotate apanel_addr as __ro_after_init
db0d6e250eb9cbcd7b88dab4ddfbca191fca8938 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
316765737ea3cb8587460797edd759c40ef71bc1 orangefs: fix out-of-bounds fsid access
beec548c754d07c0b1c2c9d4044e648e355c0f94 kunit: Fix timeout message
064df8dc395a91638dfee94ec73f55870ab4d37b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
eee166b8c8fba5e8ddb7bbae5136e340ac6c543c selftests/net: fix uninitialized variables
c1dcafc55f3d74c2c6dccd8c87522f5f79c00a03 igc: fix a log entry using uninitialized netdev
56690e9a9f88ee749f5bb44afb12679fa84b4a42 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
70629efd1088f64e57e9b1aa89f97556fb5e9e57 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
ed6e0bcf119ec8fb5a53adb7c5c39ec368246bc5 scsi: mpi3mr: Sanitise num_phys
f32e6bb6ff3fe064506f665062f4f15a8fbd6c32 serial: imx: Raise TX trigger level to 8
ce9419dc46f6f9ebe94fcfcb4645dcef3d8d1d05 jffs2: Fix potential illegal address access in jffs2_free_inode
ffba665df3e55e39640629c0d7ba326d8d838fc8 s390: Mark psw in __load_psw_mask() as __unitialized
ac3bed63247cf7934f681c218dc990f177037e61 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
3c5bff17afe277f96e93ea6f08980eacf47de086 s390/pkey: Wipe sensitive data on failure
488e4717af79ac4ff7c64abc9135f33cc62da983 s390/pkey: Wipe copies of clear-key structures on failure
e8e2a6762d1dc4eb78110f4f1ccdcc14888d2aa1 s390/pkey: Wipe copies of protected- and secure-keys
a21c7de4a2af57dc5d6bfa89ff153115eae30a17 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
ba56d6df7886b3d2ff601ac3ef7013e94e91e732 cdrom: rearrange last_media_change check to avoid unintentional overflow
e24e581f9fe24f9894413e9982f914c720ee09cf tools/power turbostat: Remember global max_die_id
bd4eb8f705b67cf01cc37e00044246445e08b2a0 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
aa225338f086d54b577abb0db029fb6afcc0f1de vhost: Use virtqueue mutex for swapping worker
33771bea76e38fff71205cc5484eafc16c69684d vhost: Release worker mutex during flushes
2171563b579cba1c10edafdd82c1cc0ca4fa131c vhost_task: Handle SIGKILL by flushing work and exiting
ad7d2f0a295fc399929155aa2a6e62cc047c381e virtio-pci: Check if is_avq is NULL
e709c93948f785bf137825715b3399849f12de9a mac802154: fix time calculation in ieee802154_configure_durations()
f7665e6991e3827b50ac3682e0134718218464c8 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
c6ea9a7947cfb08df33c419bbfe923759ec3256e net: phy: phy_device: Fix PHY LED blinking code comment
2ef78bfff5bd22b0657d8faf1c18dcb04d021efa wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
a00cc9ea00864e28c80d55b85c3bc888aca7f5fc UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c4037365c6d0f3133d0478b7e6aa7b7724b9b834 net/mlx5: E-switch, Create ingress ACL when needed
04e111d3dcce9c8a48652bb05c9a95379cf97346 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
5476ca68e40b79c782f2166deaf77017143560bf net/mlx5e: Present succeeded IPsec SA bytes and packet
872b6e160fa493a15793a191980d3225fc787cc6 net/mlx5e: Approximate IPsec per-SA payload data bytes count
d6fa900f815cd8c231ed97f05f044902df693b2d Bluetooth: hci_event: Fix setting of unicast qos interval
ea7a0eb216de024abf899b3d3705e7d1cc1832d7 Bluetooth: Ignore too large handle values in BIG
131efa9981e0b1a0d0b728c1f0af25dbeeec76ac Bluetooth: ISO: Check socket flag instead of hcon
9d67e8d05612cbe386bd33d8537b8aff7132f44b bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
7fbad281372edd6b0ff8255e9936014928dd0a05 tcp_metrics: validate source addr length
04ea4a1b0847dc412280065d44dca48fa4a9a6ed KVM: s390: fix LPSWEY handling
14338f34bb4666b3118066451f16b9a7eea74a48 e1000e: Fix S0ix residency on corporate systems
8ada56a38888af7e75d62e7719bb96cc1ccf5914 gpiolib: of: fix lookup quirk for MIPS Lantiq
edc49c16dacefec8f221dbd54a9c6683f0fd4a44 net: allow skb_datagram_iter to be called from any context
cc5dc5e2fb3d9f273a7edad2c21dfaef183d2cb9 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
f1641ba8f8c59f12b65f2272ee265fad836f600d net: txgbe: remove separate irq request for MSI and INTx
dbfcc6c082bfe0f4e44076d6d30ae3ea0de31cf8 net: txgbe: add extra handle for MSI/INTx into thread irq handle
ddb5e74485f5de1a2c7b4251cfc902ffe0d033a6 net: txgbe: free isb resources at the right time
33269e6572a7355c0d3b190f489ce12bb7621f1d btrfs: always do the basic checks for btrfs_qgroup_inherit structure
5710f469db7f3bb110188b4abd3385e7a85d5104 net: phy: aquantia: add missing include guards
7cc76865e0092d9d33c94ed076d6dbcdc68758f5 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
c42fd28448bdb1a32a5461a19b3091aaac4c41e6 drm/fbdev-generic: Fix framebuffer on big endian devices
26095b377e612aa34a306a69924e64f5c2b84a34 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
72d9431ca646c53a22cc2b4f8543c6e0f41fd8dc s390/vfio_ccw: Fix target addresses of TIC CCWs
57cd32e216e405e1b5ae67b24d7227ec66ecf431 gpio: mmio: do not calculate bgpio_bits via "ngpios"
f007876521744377a8b1c0bcddd0d89cb3db95c1 wifi: wilc1000: fix ies_len type in connect path
8fccf9f5ea28dce8d4efe6999e083036cd412f12 riscv: kexec: Avoid deadlock in kexec crash path
6e0fee4b7d82370bfedb9cecf3cf26cd5c858e9e netfilter: nf_tables: unconditionally flush pending work before notifier
e7c32b935bf04a480a9fdd1b650fd7f6bef76dcd net: rswitch: Avoid use-after-free in rswitch_poll()
5b76c6158b813e58b6d791269bed53b048a7cb4e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d25e83919ea4766dd67e940304f046a1e574270a ice: Fix improper extts handling
0c1f246112b636fb11a5b3b6baa899e97cf1ed26 ice: Don't process extts if PTP is disabled
bea3cf626b80a1701aa998a2cba818d5336866a4 ice: Reject pin requests with unsupported flags
1ab9c5189f54b32e3e551f2b555b5a1c3ed0eb85 ice: use proper macro for testing bit
d5ffe78c8ee0acfaf06bd7077dbf60c4dc55524a selftests: fix OOM in msg_zerocopy selftest
36480be87d8541eb8fb50d652c04257d9e13d72c selftests: make order checking verbose in msg_zerocopy selftest
e24821c4e0588872744df91673c2faa07c29f99d drm/xe/mcr: Avoid clobbering DSS steering
059f000542578d82eea69485de0d7f77221aebdb tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
4349453fd1c13531ae9e45e994841848ca1a377a inet_diag: Initialize pad field in struct inet_diag_req_v2
9aa5917ebfcf98a336ac35abc32f380e441d8d8f mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
6586901462cb027af71508ebb1747ceac237decc bnxt_en: Fix the resource check condition for RSS contexts
0ee8fb2dc1aa0c52d03576bff4c0916542457a20 gpiolib: of: add polarity quirk for TSC2005
adeec1d809b3179a7c22534750f851204a3a0d49 platform/x86: toshiba_acpi: Fix quickstart quirk handling
62cfbe81ec381ef99ba0beae6fe90668f4af842a Revert "igc: fix a log entry using uninitialized netdev"
1c1535d88b632ce292d4fc3228bb780e9424ea15 nilfs2: fix inode number range checks
1df53eaaa73c97db82807dc95647cf6137d15ec9 nilfs2: add missing check for inode numbers on directory entries
ba6527780f8794c2acddf0e6e899044842b2ec0e nilfs2: fix incorrect inode allocation from reserved inodes
55ab995bdea63f9311e0ad1375216c59eafc2f3d mm: optimize the redundant loop of mm_update_owner_next()
1827f8610db0e0642b5ed81a7e04c49f0d705eb1 mm: avoid overflows in dirty throttling logic
6b387183bde1f9341233ec291d286cdff39c6005 btrfs: zoned: fix calc_available_free_space() for zoned mode
a51fc72accef65c6b7c201305b5af06f2f37cf6e btrfs: fix adding block group to a reclaim list and the unused list during reclaim
c3dac141974d4e749cea7cb2972ab62cdbae0583 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
7e5acced54ff3838fe2d406c4c5c74cba6d30510 f2fs: Add inline to f2fs_build_fault_attr() stub
dc489cbabb190b69d688a4972c8ed10c6fbd4ab3 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
291b7a8b4db3b084c97eeea04ef40c7a1219f79c Bluetooth: hci_bcm4377: Fix msgid release
bfe4440079a2e0694f3e3e5bb81a8109e0d77649 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
93f6c11e4cb6fa40bad45e5f2b43c1ab2867491e Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
3290faf82d09c6347538eedad7c2a2e640bac558 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
867d59e4ecb6549baec6937f8ffbc606376121e1 fsnotify: Do not generate events for O_PATH file descriptors
5a663b136cc59cbf4b1c10ac67e648bf957dc5d4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e4e2ddc7e0ff460ffcc0f89d70d0a6cf849ea303 drm/xe: fix error handling in xe_migrate_update_pgtables
cc3430191aec114267131aa6dd3bc0568f2cca80 drm/ttm: Always take the bo delayed cleanup path for imported bos
e6f2ab40db4d2134b43cbb3dec279143aad3f957 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2d1832fe9738fb2d07bbcb7a48000ffd27e0c788 drm/amdgpu/atomfirmware: silence UBSAN warning
cd0980b6ee36948f8e3e2e5408f68f0734b8eee1 drm: panel-orientation-quirks: Add quirk for Valve Galileo
ea1246919dd9391fb5d645027a5c9442fee3eb10 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
d07105c14c4fb34314e0124f2e9c5c1cbf490c5e clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
a4f5e32847fd480ffba6058bf3902735fa0073b7 powerpc/pseries: Fix scv instruction crash with kexec
a3614e476e2095cde1d4fce30beefff1f203ac26 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
be6f67283e2371221b55e81443fc29780bdfd23d firmware: sysfb: Fix reference count of sysfb parent device
0d31dc54dd4691f803765469139d123647835fa1 filelock: Remove locks reliably when fcntl/close race is detected
2fde79b55780c379d717b0f4e93f800ecd4204ec mtd: rawnand: Ensure ECC configuration is propagated to upper layers
c104e94b439298ecd047d56d35f0d35bd08f6c6c mtd: rawnand: Fix the nand_read_data_op() early check
97359b5c812b21290b597a707f05d7d1f0313284 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
e9242d38326d8cbdb31c9946fa4ebd16354ef86b mtd: rawnand: rockchip: ensure NVDDR timings are rejected
707a70303cdc17486c427c16b7adbfc09b85341d fs: don't misleadingly warn during thaw operations
08777cc1a8e06f69413f0f2f655b8f555eda13af net: stmmac: dwmac-qcom-ethqos: fix error array size
26f4da33e7d1566bd003c86493b0ad5e6e735da2 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
1035595b95d37bcf080c5280c069605b4e3a2a41 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
96f15a1056f2652b9a478b2255c741381acb9465 selftests/harness: Fix tests timeout and race condition
9bfd042cc0bfb826082cd74de76c996ef3f7c4a5 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
5e64a15ee725a4577164d24bc78283222867b0f0 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
2ab8f941a8c9cecc8dfc53e0ded9778836898f52 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
a0f6c619b51d388dc4aa3bfc6935351b83d4d9da clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
295f650dff7b50f0a78fceaa38d6191c923b43aa i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
064167bfb35d90df87263575187e89416bff45cb fs/ntfs3: Mark volume as dirty if xattr is broken
ca80e5ab4e22f042953180164b0f7efe1c35a4da drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
817c2c0e87e24e20b613b9d766849a2259beb2d1 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
01ede11445d6acad836652cd0cc2f9ba6fc46c8a vhost-scsi: Handle vhost_vq_work_queue failures for events
d98768a0a185e28f4b44d47dfafe79da92532100 nvme-multipath: find NUMA path only for online numa-node
5669bc8ac2e2e13d11b7092a36683fb767243197 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
14714fc39c7390e7cf3173e7ae701be310d3f786 drm/amdgpu: correct hbm field in boot status
87b68d2119abb09cc16d947c2f46900239e1088c connector: Fix invalid conversion in cn_proc.h
ec2742f321ca4acf66a11110e919334d8c1832a0 swap: yield device immediately
6d3fa77ebe834f28d166b946ee09ba3b5a679e2f nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
13daaf75bfd0adbe2ae231978f18230403b8f87b libbpf: detect broken PID filtering logic for multi-uprobe
47abc05f1c85b0e12c72b8755539a86e9b71bc69 regmap-i2c: Subtract reg size from max_write
c56a0242989ec3baac83873792e1840e791f4350 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
72ff2b6b266520b64e11f8da55b76d00f7869337 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
b0322293c6356e5f08a172552c4449dc908268c4 block: check for max_hw_sectors underflow
963f1950809d0dcd5801e01b344cfebe9f70e89b nvmet: fix a possible leak when destroy a ctrl during qp establishment
b1269d6fb5cf5c46978d2c479712b74e848c5063 kbuild: fix short log for AS in link-vmlinux.sh
8e0bdd90eb2af2d4f9d328a6308fae5fb3832086 nfc/nci: Add the inconsistency check between the input data length and count
96230982984848ca15e498f308e97b678c4a4921 spi: cadence: Ensure data lines set to low during dummy-cycle period
692b6755a3ecd5932c70a841b1c309214e3f9456 ALSA: ump: Set default protocol when not given explicitly
bed9d1148c150cdbccdf50316827305f1fb94a16 drm/amdgpu: silence UBSAN warning
5416c4b53748b56c0a7085cf3efdf7c9a9fefb82 hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
3c30ff0c0e9a823296c1eb0efd89a89aa1f487fb null_blk: Do not allow runt zone with zone capacity smaller then zone size
8b269b76515d0dc0d77bc8a8bf945377d84672fc libbpf: don't close(-1) in multi-uprobe feature detector

--===============4809773525729469206==--
