Content-Type: multipart/mixed; boundary="===============9070011536524998728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Jul 2024 10:53:56 -0000
Message-Id: <172069523699.11737.1428414968899372668@gitolite.kernel.org>

--===============9070011536524998728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 76541b6e6369fe8bd2d7d5297f02cf3da69a0b23
    new: 2b431780bf86d93c104fc3beb6d2b0eaf91d084c
    log: revlist-76541b6e6369-2b431780bf86.txt
  - ref: refs/heads/queue/5.10
    old: 59d77c2fb0608e52f7e8e0d229adbcb6c8046be8
    new: e410613c2e7dafdf9d0fa72f40c33a1a511f26c9
    log: revlist-59d77c2fb060-e410613c2e7d.txt
  - ref: refs/heads/queue/5.15
    old: 905d25061470d0885060b3c8154223742c1119e0
    new: 5978e744f509f8d42937f90e5011a9afb2c37f0d
    log: revlist-905d25061470-5978e744f509.txt
  - ref: refs/heads/queue/5.4
    old: 04676352d0f375c65cb070daf9aae28120ef102e
    new: 9dba2529c386d4d40dc9065aefb866dba2d1e0f9
    log: revlist-04676352d0f3-9dba2529c386.txt

--===============9070011536524998728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76541b6e6369-2b431780bf86.txt

e3ed58401fe99a19d49a8419ee6bbc598e86457c media: dvb: as102-fe: Fix as10x_register_addr packing
9e054ff39de8151d176175c8bae693e653054470 media: dvb-usb: dib0700_devices: Add missing release_firmware()
3e3170a6583904325bc35b0a8b789bd43480a69f IB/core: Implement a limit on UMAD receive List
260df812e9a2466f72df88de5e81f790617f25e6 drm/amd/display: Skip finding free audio for unknown engine_id
cf5c90ad5c3fee092c762932e52ba27843a1ad84 media: dw2102: Don't translate i2c read into write
6ea7c55955261a70a87cda53ea791e4b7a537136 sctp: prefer struct_size over open coded arithmetic
2bdf090c04b717c43dd27f4354d3cc42e42ee52f firmware: dmi: Stop decoding on broken entry
43a8d59bb82185f9e0f5246766ac801c95d2f71b Input: ff-core - prefer struct_size over open coded arithmetic
8d63dd500358fda29989cbab428f29ed7eb36d94 net: dsa: mv88e6xxx: Correct check for empty list
0698ab86d48522362c3cf0931b66e761dc1b34e0 media: dvb-frontends: tda18271c2dd: Remove casting during div
627e8f49b198f11944cf67a280d36840f7587b76 media: s2255: Use refcount_t instead of atomic_t for num_channels
1525e071b1a6b146f60d6c0fa2b2b20e62567935 media: dvb-frontends: tda10048: Fix integer overflow
c8ee50ed66452bca3bd2b40c80b30d1040621c56 i2c: i801: Annotate apanel_addr as __ro_after_init
c9014a72b564ca3c3e2fea5d54f97de42988a907 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
83bc5adaf713fdca1fa9e4883006efe9490a3c0b orangefs: fix out-of-bounds fsid access
dd2558eec6506f65f1b714ee7649cf79a24e8ea5 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
f13da411af75eadab807facf22b49329f79afd85 jffs2: Fix potential illegal address access in jffs2_free_inode
5a5d95fb859661d80e1a2911febe456f0f2ff2d6 s390/pkey: Wipe sensitive data on failure
1f5b113921496c8cd560493101638a80c9dfc7e1 tcp: take care of compressed acks in tcp_add_reno_sack()
d0d0d6c7256c2c8602f737537f1b4a54998ba9f4 tcp: tcp_mark_head_lost is only valid for sack-tcp
6a6af8999bc8e6ad570689950d458af033b7ad8f tcp: add ece_ack flag to reno sack functions
10338e190ff4b4c33db94c6639d5695210d6ecc5 net: tcp better handling of reordering then loss cases
5c81b53e9a290432f01cd1096a22d1a6f7925384 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d4e82c2cda2135e5b0fdacabbaa9b0b49f65e1e8 tcp_metrics: validate source addr length
b505dc93a9d422c1ec1dd84a0c1f0a5f52c7f9b4 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
fe6b55efb90be9659fbfb0cdb4963063e06fc88e selftests: fix OOM in msg_zerocopy selftest
b138f34c3bd00cc7604b4711abeed18957a5ce9b selftests: make order checking verbose in msg_zerocopy selftest
d6e4f55094cf57b97912125fe4a10624c41fb67a inet_diag: Initialize pad field in struct inet_diag_req_v2
c3e00f80eb7250aa1cf26f4a2b6006debc1669ab nilfs2: fix inode number range checks
56c55a5bce7108222cacff0cdf2348f7c19d351e nilfs2: add missing check for inode numbers on directory entries
14799c9c7b2232ccb0f5198b571fede715b16c7d mm: optimize the redundant loop of mm_update_owner_next()
57babfc60755d957aebf9b08e6c58420f30bdb00 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
b6d723ae3ee18f0c06686d4d4a377fcf62aead41 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c6e38cad1c2226df55c5b95123f2ad46278f470e fsnotify: Do not generate events for O_PATH file descriptors
8f426be408e136a3659b3a1b34e769f5b0e7120b Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
949173402d675c0f48e33767632172066b8b170c drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
3faec78dd99c5681c4801b28a449f9d68c795098 drm/amdgpu/atomfirmware: silence UBSAN warning
5a6b688f12f10afc01bf7bf7396407fc2c1208e5 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
64c79c13f935c0b1a50fdb35ebb99092e6607b81 media: dw2102: fix a potential buffer overflow
cd68b886ba2314bf504ee80fd79357d326c307f4 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
2b431780bf86d93c104fc3beb6d2b0eaf91d084c nilfs2: fix incorrect inode allocation from reserved inodes

--===============9070011536524998728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d77c2fb060-e410613c2e7d.txt

59552d21ddae8aecbba24b822c6ba1ac2681abbc drm/lima: fix shared irq handling on driver remove
6262805e1204e0f984fd68ee5e246e02d5109c07 media: dvb: as102-fe: Fix as10x_register_addr packing
3e9b4429347c2f030e77076e477b6bc6771105c4 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d382f71e8479bf2b949de82bedbb6f22ed70bb14 IB/core: Implement a limit on UMAD receive List
57ff826738e8ab96ebcd82ce77ed86f648431afc scsi: qedf: Make qedf_execute_tmf() non-preemptible
1f2dbe047f0c4b8950de75ec5b0cfa3391403b14 crypto: aead,cipher - zeroize key buffer after use
c4d2cc721d550b0a60395e8b4750b132ddeb8084 drm/amdgpu: Initialize timestamp for some legacy SOCs
9bbd4e9b13a1907052ff71859fe7eced275b448b drm/amd/display: Check index msg_id before read or write
6caa175379305fa2bfbdcea0a51407b4ae43074d drm/amd/display: Check pipe offset before setting vblank
ca75d0c135636aed2480cf27ee77fd21512b7314 drm/amd/display: Skip finding free audio for unknown engine_id
f9559d28a5c67a476a14725c5b2d6030fa31cfa6 media: dw2102: Don't translate i2c read into write
52d45c8283c31612dc49d23cb2f4b1e637d66cd0 sctp: prefer struct_size over open coded arithmetic
0d3ff59d0485a3a512a414060132dba2f0d9d0f3 firmware: dmi: Stop decoding on broken entry
880c6d618edc16997f028eb0fe17ebd3d217652b Input: ff-core - prefer struct_size over open coded arithmetic
d18b530021da5b646ead924791368be8208e54f8 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
77c2ba5af766aa321913e6ab4728573616ddf792 net: dsa: mv88e6xxx: Correct check for empty list
877d87c24173ec72b80a7e75205d9fadbf017edc media: dvb-frontends: tda18271c2dd: Remove casting during div
4e075809b40a2993c211e004cbfb4a219187e6a8 media: s2255: Use refcount_t instead of atomic_t for num_channels
3144275b93985aa5414dc438730199e408e315cd media: dvb-frontends: tda10048: Fix integer overflow
cac6705e4a39d2f09d60d00e84ffadc7101657bd i2c: i801: Annotate apanel_addr as __ro_after_init
a9dbb848d948c8bdd392b29d703cf24fd8023277 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
7e0cf5255c9edc8bda6999c07c1bb093baeab8c1 orangefs: fix out-of-bounds fsid access
cffccdda9ff5b9478ef0d33d43b8193786ed541b kunit: Fix timeout message
3c8302bf8a4deb9840f342abaaa28104549e432e powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
7228efa080ea9461bb0698eec6c890c7c7b15875 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
4939978fdf7597498f3bb1601fbd12c685aa189e jffs2: Fix potential illegal address access in jffs2_free_inode
708603e6e6e0bc9f17f8861cfaf531730f6e02a4 s390/pkey: Wipe sensitive data on failure
f8a87673b7b56605ad10d4ce145b79e34d6c2c03 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
9724ee00f7568bf395e5764981f14e130ed580a9 tcp_metrics: validate source addr length
d947b9d5899edae57884995db003c36e003543fa wifi: wilc1000: fix ies_len type in connect path
91e395c3ebe202cea84d0d6da13deeb57a8ff321 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e59c54a0db873bf6c3206de8b4435fcf19ca9d4f selftests: fix OOM in msg_zerocopy selftest
3132965cf3e94bd139e02c3d3035761af1a366d2 selftests: make order checking verbose in msg_zerocopy selftest
042e71aa3b66216c7b9e00ad48b1e82c765dd2ac inet_diag: Initialize pad field in struct inet_diag_req_v2
58a2dac9524ecc75c5e9f19d4f4aba63f133b82a nilfs2: fix inode number range checks
b74bc98063b337445766de7310aebf05df481350 nilfs2: add missing check for inode numbers on directory entries
011ba92e11ccbb90a23a064a25d289b1daa60649 mm: optimize the redundant loop of mm_update_owner_next()
bd461edc25ee23c976a665da3ba1f3e4534d5515 mm: avoid overflows in dirty throttling logic
0e30fc29b6199dcd2856ffe6e6e70ad775403ebe Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
4811ac0382344fb4a276d72e5f78b00d9a78422d can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
d66e842bbc340073abd8cc0453a335a1a15535dc fsnotify: Do not generate events for O_PATH file descriptors
4dd1bbec6a579b669ba08551b5a62c4e0cb27909 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
55304f66318081e6d1fdce0362ea34e8475f8161 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
36fa23920e00f661105315f35f651996f39a9e91 drm/amdgpu/atomfirmware: silence UBSAN warning
b61329a96027823d6edb2fbd301af1c3666376c5 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
a939f2ed915da56fc54efe9512ed1b1b0f74ec37 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
b0a35bea9592b6485895e50452238b1bd300f646 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
c287c66412d67f31cd0e0ad0e73b50329dcdff63 ima: Avoid blocking in RCU read-side critical section
b2da8c271af216fda16c7d49440c2a336bb32e8d media: dw2102: fix a potential buffer overflow
abcd87998c4169de6864a30249dc964ccc955d99 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
73b4fa8157b7a791a2f60ec72d97bed0a3673cde ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
4690b62c03dff2706e7c3534d6760de57802c4aa nvme-multipath: find NUMA path only for online numa-node
e3cf3e7dc11ee0505cb5d058105530beedf3ceca nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
77f113d0c884347c053aa4767b53b8f3c69d75a9 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
edf9576ed7ee0256d9ebd788d2670f2aa0113ce0 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
26137de5c96d249792d7b3e4daa759e6da6300b7 nvmet: fix a possible leak when destroy a ctrl during qp establishment
6ce3378c6b89e3b1571b17aa91b8ff1e2856910b kbuild: fix short log for AS in link-vmlinux.sh
e410613c2e7dafdf9d0fa72f40c33a1a511f26c9 nilfs2: fix incorrect inode allocation from reserved inodes

--===============9070011536524998728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905d25061470-5978e744f509.txt

3a16d9a8fefd64e67a3d9665c7d454ce33e39855 locking/mutex: Introduce devm_mutex_init()
10fca0b5282de95880028c7ec8fa218b1bea80f5 drm/lima: fix shared irq handling on driver remove
3b11c64950949bd745e39349cf3439b5415b3d05 media: dvb: as102-fe: Fix as10x_register_addr packing
a4a77cae31df2dfbfce07a6ecd9339dc4f3e4ace media: dvb-usb: dib0700_devices: Add missing release_firmware()
590e9d1e5c1596bf03bc42a08fa253be37397b70 IB/core: Implement a limit on UMAD receive List
22ee354c5e53eb9a8fa4151b121fbcdc5a04f073 scsi: qedf: Make qedf_execute_tmf() non-preemptible
b4f88809c47ef29fe26d6d7d1016e30f0a907a4a crypto: aead,cipher - zeroize key buffer after use
a2d1195927eb0119811ceab78f2c8e08e63c5b9a drm/amdgpu: Initialize timestamp for some legacy SOCs
4a8af6e9c08f4acbaea812de02f0be1a8eb21eb3 drm/amd/display: Check index msg_id before read or write
3bfc1af392970d73f993b8d22aba274d73215819 drm/amd/display: Check pipe offset before setting vblank
4482ee5d23ba8d029c8e4870b8cec39cb0e8e1e1 drm/amd/display: Skip finding free audio for unknown engine_id
eb91ebe685e32691dc09208320b927b5f62dd426 media: dw2102: Don't translate i2c read into write
0247381fb199ec3e2d6c3db974c42337929c4120 sctp: prefer struct_size over open coded arithmetic
2bdf9ca1cade2574424934de85e547b18b1aa95e firmware: dmi: Stop decoding on broken entry
de9e73540f5240a896f28f3e82b996689527b665 Input: ff-core - prefer struct_size over open coded arithmetic
cfcd07e67ad22a8dc701497d87b9cff5db6cb329 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
95adc6aa6e3338e630157e4f7d8f2b9ba14a2ff2 wifi: mt76: replace skb_put with skb_put_zero
a78ad259736f88ab6cd71c86114cb7f717873052 net: dsa: mv88e6xxx: Correct check for empty list
fc3af4418388ec2cb62e57fbb286c065ba4b8d2b media: dvb-frontends: tda18271c2dd: Remove casting during div
4d36d813ea00274cd9f07dcfb4c81f68ce65d8d8 media: s2255: Use refcount_t instead of atomic_t for num_channels
a185cf011a0a8c18b446db3119bdfa911bdb4931 media: dvb-frontends: tda10048: Fix integer overflow
c0b2fcb9664375ce0b3e1bf20181f1c9997428a0 i2c: i801: Annotate apanel_addr as __ro_after_init
718e7a93f5e9171de5282e0a4c3140c5c9148211 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1fd48dd361f9eeef3e097c9db8b695f38d542f0f orangefs: fix out-of-bounds fsid access
65af7bc40afabc5dfc0a149ff12045456afad020 kunit: Fix timeout message
be82915692d2977c562183e55362b115bd0a8564 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
0030d048cc324f65555038869b12a05dba05578f igc: fix a log entry using uninitialized netdev
63e0b56e8f497f7299e57b93c2dbb5eb4ca3fcc6 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
0f0a6993577f0b87118a66c172400a1c05b081d7 jffs2: Fix potential illegal address access in jffs2_free_inode
208d17d81c431b3bbbb7c2da0c59ad012ff012ea s390/pkey: Wipe sensitive data on failure
5d6753d42846dd90d5be16bae222267d16782dce tools/power turbostat: Remember global max_die_id
dedb3a8b093af7dc6b180f59cd570f955eb15266 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0cbd1762702557906f18aa25eb4c98badc64d3f9 tcp_metrics: validate source addr length
3d9fc4a06de4e99441a92a1c0ddd50c089e29b77 KVM: s390: fix LPSWEY handling
ea4f9fd3e1eb7eeae973e9734be80e9807be4b99 e1000e: Fix S0ix residency on corporate systems
f24803f0ab1cf6ae519f192b429cf9a944cb52a3 net: allow skb_datagram_iter to be called from any context
806b9b16b5277239b80f841d707c83f3bb50d6d6 wifi: wilc1000: fix ies_len type in connect path
225f340892551dcec69fecce242800da7ea29756 riscv: kexec: Avoid deadlock in kexec crash path
eb9ef20bf9629c99b123e284937b21a5a46d25fc netfilter: nf_tables: unconditionally flush pending work before notifier
8c01187a1dd5e0a9f61076844ec52be9fc038785 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
fe3aef54e04b0da8cf3285e9acd7979e67d27c0d selftests: fix OOM in msg_zerocopy selftest
52877992d85738603786b9c0e5d70dbdaecd2a84 selftests: make order checking verbose in msg_zerocopy selftest
c223ee616a9bdb84866d2ebfb5f65a11168ebb2a inet_diag: Initialize pad field in struct inet_diag_req_v2
fd9197b3b070b7588e30751c94176648e1fa8d38 gpiolib: of: factor out code overriding gpio line polarity
875f835d9cdd5125e8d06b4e012158ad11bf60da gpiolib: of: add a quirk for reset line polarity for Himax LCDs
d078fa2025d648a5a34a2aaa1b726287328c785c gpiolib: of: add polarity quirk for TSC2005
f02bb48a8a96dce24cb8c39707b67f64eb33816a Revert "igc: fix a log entry using uninitialized netdev"
8eadeea40173d13376344d6494cafc2a985712be nilfs2: fix inode number range checks
697c1ccf468278e58b0b9d01c8c243c7194d43c4 nilfs2: add missing check for inode numbers on directory entries
17ca6289ebd0fb881761475e1b80aaf1a5c15c8e mm: optimize the redundant loop of mm_update_owner_next()
c78138699214e2c6eef9cabb93a5163a033dd801 mm: avoid overflows in dirty throttling logic
1e1e278aa596d90d407b02cdc25dc9046ead291f btrfs: fix adding block group to a reclaim list and the unused list during reclaim
26e9b075e943891c00a5dcdcb135986f72f6f2a4 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
59cd38a7682027ae12d4e86be518d431c6cb656d can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
512538d1d6e555548cb11dfd6c69df8f4258a6e1 fsnotify: Do not generate events for O_PATH file descriptors
c1afb52da823568500147dbea7805a3b3d649466 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
17cb713c615b5560158c1fe1ce1013762911d951 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
0aadfdadcbae987d37254aa19181f1e1a46b8241 drm/amdgpu/atomfirmware: silence UBSAN warning
6ef6aef5fef3a1d6d80bb4f86d41e68e22e5b822 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
c1095949b2088cc03957cfe5c1bbfee419924d07 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
d6268352f276744d74efc4f17b2cd073958fdf00 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
5b6f7810f19e80cf0688c4aaf6c706059f497eeb bnx2x: Fix multiple UBSAN array-index-out-of-bounds
088248784e2c0d0c7a07d5017f2754a397e3347c ima: Avoid blocking in RCU read-side critical section
23dafa8af816b733a4b84adb83eaa1a52ce9d996 media: dw2102: fix a potential buffer overflow
90169722df91257bf2ab5da92e08fb9a4e194c9e clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
0da13fadaf2d58ae5e2dbc9a31511c69e47e234b i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
93ab67dfe9d2f0a7bdb9155f68ec7a532837b697 fs/ntfs3: Mark volume as dirty if xattr is broken
6f588c469349cf0a0826c0e6bd5e279f02bc0e24 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
da10508710011e0dfc71c1e0c4923b487e885fb0 nvme-multipath: find NUMA path only for online numa-node
d9ee794fdc33eb1651e52027603bd26ee63c0faf dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
75a6752f631c532b1d7737f2d2ac6d8310002970 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
6136e6dc2d0d915b14614229d348ac72ee28cb3c regmap-i2c: Subtract reg size from max_write
41e6f1f02cb6afacff5832bdbfb3cffeb93fde8a platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
2de0e0fbab101892811260514de88d414330f9aa platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
6744ffdeda3927ec248621281b753b7bf28f3126 nvmet: fix a possible leak when destroy a ctrl during qp establishment
525f03d01b51a2102d9e08c8a4e8e36dd5e5c79d kbuild: fix short log for AS in link-vmlinux.sh
9ca2ffd1b86350166dcc7f4d94a256c8202aae77 nfc/nci: Add the inconsistency check between the input data length and count
3dcbe47acf15ed234144f5305a6c8c4f8495de13 null_blk: Do not allow runt zone with zone capacity smaller then zone size
5978e744f509f8d42937f90e5011a9afb2c37f0d nilfs2: fix incorrect inode allocation from reserved inodes

--===============9070011536524998728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04676352d0f3-9dba2529c386.txt

f752066c043eb3ac6a5ea2743af6c01d5074a89f drm/lima: fix shared irq handling on driver remove
31f78e74c5c02898e8f2b74400c3d6b044c1bff6 media: dvb: as102-fe: Fix as10x_register_addr packing
759ceead66ba30529c0716a82602252a8da14796 media: dvb-usb: dib0700_devices: Add missing release_firmware()
98a92011d2d4488addb780ba615c7e2fc17e3c72 IB/core: Implement a limit on UMAD receive List
724e78b23d96c3c89c13ccf107b77a3d725d85b5 scsi: qedf: Make qedf_execute_tmf() non-preemptible
2be847253c6a1556c38c777591a05ac3f5774e36 drm/amdgpu: Initialize timestamp for some legacy SOCs
8d92cd650ab64851c980f2b52fa811b31ace4d80 drm/amd/display: Skip finding free audio for unknown engine_id
343a7b66a37c807229f68792faf456115a6e8420 media: dw2102: Don't translate i2c read into write
9a7d1b565c7bf6fc3c9084c930b675de493a3361 sctp: prefer struct_size over open coded arithmetic
c481e1d0db97e82460081d7fd9be6635e430dcf7 firmware: dmi: Stop decoding on broken entry
f12d13c2871624b7a1e359bc4d0a783e4cca931e Input: ff-core - prefer struct_size over open coded arithmetic
fc80fdaff93cb98ba2ee63655a222336afd1d38b net: dsa: mv88e6xxx: Correct check for empty list
06582fe546cb08251a34cd385e146923d4f88b1f media: dvb-frontends: tda18271c2dd: Remove casting during div
e7f56a12bd52526b0e192979bdb5adde4c5c1d1d media: s2255: Use refcount_t instead of atomic_t for num_channels
ed0b0469e4048ac8b7b97fb7411a5ffaefbed66c media: dvb-frontends: tda10048: Fix integer overflow
954d78a413fa23941e881df566c760c2155197b7 i2c: i801: Annotate apanel_addr as __ro_after_init
4f3d6611567f6c6f44cd1d2ccfb5ece2237416f9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
046f1075844e1082ea0f2b1d37f30a30094150cb orangefs: fix out-of-bounds fsid access
348548a74def6c8bb466905362c15ae07385a526 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
fce98f8a8fefebbb7a1120687c1bc38fa56bdd37 jffs2: Fix potential illegal address access in jffs2_free_inode
8f99895852f39fac48d15cd58b7ee321e2c1ed25 s390/pkey: Wipe sensitive data on failure
da8f181221276b310f7b280560c1196eb0eabc35 tcp: tcp_mark_head_lost is only valid for sack-tcp
9dee01181f7ef5350affef12a8a530afb822f3cd tcp: add ece_ack flag to reno sack functions
45b23e73915e7ea120558e3e32574c8a722bb250 net: tcp better handling of reordering then loss cases
9542c32947e52a0c815c0960435bc452b2139478 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b90aff65ef13c9b3232f695b6f0da609551f69ae tcp_metrics: validate source addr length
c94cc2c2010dd7cde9c8e3ab8e80ca21eb3e2ffc wifi: wilc1000: fix ies_len type in connect path
ff66ba5640e4783e0eec305db5bb78d62c0d6474 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
67fdffb4005af5d6570c254629d1bf3b5cbd25f3 selftests: fix OOM in msg_zerocopy selftest
3147b50c94085b2d7373e6b0ef5b1d9d2edc3b10 selftests: make order checking verbose in msg_zerocopy selftest
3086302beddee987894692c237523ea0f4c6eb1f inet_diag: Initialize pad field in struct inet_diag_req_v2
7785f6a83202c827cb2acea0e92c6df15543b3c1 nilfs2: fix inode number range checks
fb1904bb537187051bf1466865b1c285bb4f5e8a nilfs2: add missing check for inode numbers on directory entries
e4b9b7514718a883ccb55f4e5eb70ea12fb4c4cd mm: optimize the redundant loop of mm_update_owner_next()
3296d5f6982439eac6c22eca70afabc28de21ba5 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
3b1dc8362e01dc22ff9a05d03640aa22b643e0b4 fsnotify: Do not generate events for O_PATH file descriptors
ed8953a5115cf9e190edc97e24af4ddfcc72a0c1 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
82316dba34a95d39ded8d43054bf5c49972f858f drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
4f5e5a5a674160a3febb2a6b340ccefa20e087fd drm/amdgpu/atomfirmware: silence UBSAN warning
3c232c51e4053890d203935d7b1fcd80a5bd662c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
52c1453bd749564f1cf1bb25d5637f68d720e474 media: dw2102: fix a potential buffer overflow
089d459e8dadbae71a06747446347be912783d6d i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
c1efa3095c5301eed3778d8e6296f1d2242aabaa ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
0242f699c53bf2188746ba09bd824859ad9efc9a nvme-multipath: find NUMA path only for online numa-node
9dba2529c386d4d40dc9065aefb866dba2d1e0f9 nilfs2: fix incorrect inode allocation from reserved inodes

--===============9070011536524998728==--
