Content-Type: multipart/mixed; boundary="===============6075504702799459229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 11:35:53 -0000
Message-Id: <172104335308.28942.11189962363629222358@gitolite.kernel.org>

--===============6075504702799459229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6ee1aa1856265d497c48a8dbd4705855cf25a594
    new: be3fca47bd9487fd6d8b5ab2d10271a4bac5d7af
    log: revlist-6ee1aa185626-be3fca47bd94.txt
  - ref: refs/heads/queue/5.10
    old: 6784865ce7f29e84efcfaac95de0d74c667a9a90
    new: a829a239ab072380637ac38325c38ef96b2a7025
    log: revlist-6784865ce7f2-a829a239ab07.txt
  - ref: refs/heads/queue/5.15
    old: 8c3aa81d682a74b8e3f30ad44fe4e4bff08ee7e6
    new: d55edeb331988c8cece9d843b7ee2cfc1e532201
    log: revlist-8c3aa81d682a-d55edeb33198.txt
  - ref: refs/heads/queue/5.4
    old: 2639e31728319aeca9b94f2b4f3d60f3d975c22f
    new: 78141a9536872ddac8711e33bff5fe6ce3675385
    log: revlist-2639e3172831-78141a953687.txt
  - ref: refs/heads/queue/6.1
    old: 5b2f93c0e7a626700d32f1d0488b18752bb34a00
    new: 2ad9851bc4f89bf3917675ac83e4306c40a70bcd
    log: revlist-5b2f93c0e7a6-2ad9851bc4f8.txt
  - ref: refs/heads/queue/6.6
    old: 80fff13168cbafdd88b352b95b14224d643a76bd
    new: 2079db25a1e46a8b977717463ad1e34d65fc7730
    log: revlist-80fff13168cb-2079db25a1e4.txt
  - ref: refs/heads/queue/6.9
    old: b96930178f1074d58e873ee843f997683e8ff9c2
    new: fdb65ee06396847fca4eb2872470078be96d4d4c
    log: revlist-b96930178f10-fdb65ee06396.txt

--===============6075504702799459229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee1aa185626-be3fca47bd94.txt

7ba1d17c0e936c0629f667f796720bfe8f870644 media: dvb: as102-fe: Fix as10x_register_addr packing
c518c9a03faa2d8c00b911a823b7e332cd1c7cc1 media: dvb-usb: dib0700_devices: Add missing release_firmware()
cb0161657b07dcdd8f02dba84b513e0d7cb1af13 IB/core: Implement a limit on UMAD receive List
26c81bee4e67e79497a20b46342c46a7d1792177 drm/amd/display: Skip finding free audio for unknown engine_id
163264c588f95ad761d561e347c29d664d07aaa8 media: dw2102: Don't translate i2c read into write
347005a335a407af75e707892613dc15565c2084 sctp: prefer struct_size over open coded arithmetic
2cfd46e0a198c01bac81dc7dfccc7861dd95f1b7 firmware: dmi: Stop decoding on broken entry
47e4d24bc9ebfb98c42b86e9ae0d035852cbb9e5 Input: ff-core - prefer struct_size over open coded arithmetic
1d8943f84ebc188e774aba631fb1d5d478517ae8 net: dsa: mv88e6xxx: Correct check for empty list
9d8ae613b1773c77eaa2e32b6ce4e57a6a86a1ef media: dvb-frontends: tda18271c2dd: Remove casting during div
bacfe4ad8e149cfb83c32933cf391418aee8b53d media: s2255: Use refcount_t instead of atomic_t for num_channels
379013c3ab82f26b6d6105e7eae62a69f3a7405e media: dvb-frontends: tda10048: Fix integer overflow
6f9434a18bce8119d5054d9ae39baa307b24c25e i2c: i801: Annotate apanel_addr as __ro_after_init
5773d17e781855230c9a9e6cb8dbfbfb98aa8cc1 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2de3381ab103f37a688a38b4896d1e6dac620376 orangefs: fix out-of-bounds fsid access
908c17517baa1ffe5fa062d358362813d0b73920 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
142586798c44bbcb56a03600a50bc587b9cc84fb jffs2: Fix potential illegal address access in jffs2_free_inode
07733cbfeb179028a8b7f07aff17d16ce7339b15 s390/pkey: Wipe sensitive data on failure
cfa5becf1acd4884cf3af601ea673e71b78c32f9 tcp: take care of compressed acks in tcp_add_reno_sack()
469790ae2338454c0b341dcfa9cb71b5e94dda91 tcp: tcp_mark_head_lost is only valid for sack-tcp
e5fcd607828aae2790ba142fbcac4be9fbad6ac2 tcp: add ece_ack flag to reno sack functions
51888bd3f8e79280ba363a530ab5ee94e1773b75 net: tcp better handling of reordering then loss cases
c8f65b3a28f5fd267a9999e7f757600a92fbd744 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
47bf88988b398b46e3f987420016c884fb7fa2b3 tcp_metrics: validate source addr length
5a819a77275948ac0e440845b907649bb0e0412b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
74c337274c5dbde8d87682ed030171ef62be2bbc selftests: fix OOM in msg_zerocopy selftest
6c46bc852d7add9346fa288baba97c4c12bba4d5 selftests: make order checking verbose in msg_zerocopy selftest
d2e839b5edf679d3d8c0d82de5e0cc38df682d4c inet_diag: Initialize pad field in struct inet_diag_req_v2
4477da719197fb7e8b2b66ddb636f8a7c6231b6c nilfs2: fix inode number range checks
7aba9df82b20497f5f129c9e3b10711d959a7211 nilfs2: add missing check for inode numbers on directory entries
ebeb525707f6b50602e8ec4f8ef5fbecda498b21 mm: optimize the redundant loop of mm_update_owner_next()
1e3ce9f4d366d6cf644b1b0e65f6d268c4cda114 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
94307531a54b056b15fbbe1b25d73b84359e1e12 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
96ea59f9d403c315f592081a9243050d09d19ef4 fsnotify: Do not generate events for O_PATH file descriptors
fc8debb3fdad15a4b90aff69f903f1b480198418 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
0c5004ba100c3d0417665eba7fa8c28ee12a383f drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
49fcffd9790ec2d115042b219e56963e272f7a4f drm/amdgpu/atomfirmware: silence UBSAN warning
fd84c14cdd96d34f29c4977c729328971cba3b2c bnx2x: Fix multiple UBSAN array-index-out-of-bounds
6206c395aae2ba1dd3f2dc47eaec0129041d52cd media: dw2102: fix a potential buffer overflow
25920dd8ca078b13185c40813b1bdda8b174d68c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
bd96142a3844dcd0d77e17505a4e3a634e406f50 nilfs2: fix incorrect inode allocation from reserved inodes
871a6ec54b3b11101a13b2c97ed341a7b2410b38 drm/i915: make find_fw_domain work on intel_uncore
e8366206d833ca69eb57b80f250ecc3a2a9becf6 tcp: fix incorrect undo caused by DSACK of TLP retransmit
72a0c9e3e7862291d420256cd6ebb66527ccc249 net: lantiq_etop: add blank line after declaration
bc7c9970f0c5450b088a3ea225301019658c119d net: ethernet: lantiq_etop: fix double free in detach
d08156ed5dc4f088f7b27b3d095def1da772f621 ppp: reject claimed-as-LCP but actually malformed packets
583279f995daea4e07cfea2466b99092852248d9 s390: Mark psw in __load_psw_mask() as __unitialized
33bf54125ae3a55c28501cc1b8d2c9342237631c ARM: davinci: Convert comma to semicolon
17114d89da0d855b422dc03bf98202786594a090 USB: serial: option: add Telit generic core-dump composition
00bac026c0686f01497bad4f1fde46d692c106de USB: serial: option: add Telit FN912 rmnet compositions
7b3fddc195c2308c2decb3ee00800693f06bbbb4 USB: serial: option: add Fibocom FM350-GL
88522b94b9a7170654b560b5acf030fdcd5f964a USB: serial: option: add support for Foxconn T99W651
728fe815f30f0685191c27bf43394e19a36a0f83 USB: serial: option: add Netprisma LCUK54 series modules
9b4633882b6599aa58e245c24e8937cb3754d12e USB: serial: option: add Rolling RW350-GL variants
66f7072644ced679ca607a816a522c578b30d010 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
3945b05a3e207635e004a29085d35c4754c4b440 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
ffbe6a42fc73e438dae67593bd773cfb3a9802b9 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
52d3a6a38c5f25a9c36df812b8e6de7158a2e2ac hpet: Support 32-bit userspace
be3fca47bd9487fd6d8b5ab2d10271a4bac5d7af libceph: fix race between delayed_work() and ceph_monc_stop()

--===============6075504702799459229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6784865ce7f2-a829a239ab07.txt

a3e603453bd9f1212ff2ee47f7ac65a3d19705bd drm/lima: fix shared irq handling on driver remove
361a18aac2e517df180b3440faa74a09f72cb632 media: dvb: as102-fe: Fix as10x_register_addr packing
edc56babf65f050af23736989d320f0948760c88 media: dvb-usb: dib0700_devices: Add missing release_firmware()
6cd71aafc8b949078f54d9599e037fed3806edca IB/core: Implement a limit on UMAD receive List
ce24ecfe9325f303ef372edc2e4e94d26485e86e scsi: qedf: Make qedf_execute_tmf() non-preemptible
f76f066b2184c10a6e71b64747551cb16328bf36 crypto: aead,cipher - zeroize key buffer after use
96f693d5482d4fd8b5a27b2f42e70b9bb9fa7ced drm/amdgpu: Initialize timestamp for some legacy SOCs
829e1275e6505ee1b9c342ad164ad4b179236fbd drm/amd/display: Check index msg_id before read or write
c23e9346e6484c322480d043f970055254f9130d drm/amd/display: Check pipe offset before setting vblank
ec46b5d248220351a25749f793158650841c7b70 drm/amd/display: Skip finding free audio for unknown engine_id
dc86ab80fa0de07dbeaacd3d26313d37ac3e7a3b media: dw2102: Don't translate i2c read into write
1c5f2b0850d82f1926966739ecce82c02b65ea1f sctp: prefer struct_size over open coded arithmetic
c80cd34e51b2ff27e8722d63930ad40530d507cc firmware: dmi: Stop decoding on broken entry
76f44d40badd12bed6331f169bedcfee01a1ee31 Input: ff-core - prefer struct_size over open coded arithmetic
71b46b04b60fe60b611523e7674b6a2bf08b56b4 net: dsa: mv88e6xxx: Correct check for empty list
adc34f3982697998293f0b708643b378c271006a media: dvb-frontends: tda18271c2dd: Remove casting during div
9bfed3bc1bf176decd69354c68aab42bccd65051 media: s2255: Use refcount_t instead of atomic_t for num_channels
f34656fa2bf3873a82da48b9d2d71aa75c5ea3f9 media: dvb-frontends: tda10048: Fix integer overflow
6f1caea3dba3ba794f8dc64d7acff40e4015d127 i2c: i801: Annotate apanel_addr as __ro_after_init
d3d2afc56398d0b4a6cf0761e1109c14b478970b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b087e020a7c17d898523e02e784361a38f4b797c orangefs: fix out-of-bounds fsid access
ad6920f32d48b4bc0bb646009379fc256b628d13 kunit: Fix timeout message
021050da84dac6cf043f2935cc956de00da76142 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
36db7486a4544245979cb79d60c4329d071ec3dd bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
81a7b38d578912929c06f51cfceae2f1410b983d jffs2: Fix potential illegal address access in jffs2_free_inode
a53bace0f5931190b2e5c172fa7662cbef3a60f8 s390/pkey: Wipe sensitive data on failure
cfc333bb39a0632129120b5054cba47013f7b853 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2d19915746348f99b81ad7d6dfba6ca3423b02ee tcp_metrics: validate source addr length
bd69ce13323d215b90e51b1f38fa46b556ce01a4 wifi: wilc1000: fix ies_len type in connect path
bdd84c817c0c61c41d0572b406fddcd7e5985483 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f2be1a3839476e0b3818236f89442918644fb273 selftests: fix OOM in msg_zerocopy selftest
7556fb7828df54f0611c6389e77dff64b728a226 selftests: make order checking verbose in msg_zerocopy selftest
55f70adf0065fe30dcf2dc809aa68322a483f623 inet_diag: Initialize pad field in struct inet_diag_req_v2
5d5e7c1a4a1273ae8733728f4685d7a89162a504 nilfs2: fix inode number range checks
48309f25275c6f76c6047fcbf9496554d022b576 nilfs2: add missing check for inode numbers on directory entries
60bd336f7ddf0bdecf2cb3f445391dc083f39679 mm: optimize the redundant loop of mm_update_owner_next()
a40fceba315e687422a06da8b09f5754724d306b mm: avoid overflows in dirty throttling logic
631c4c7ea27b220594408e340d0712c2e0cd4d86 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
bbf1cbffb2bc81164afcc9cab6d2cc7ad3801478 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
cdaa43e89b7a61297e77f5601cca5c2c93760fb4 fsnotify: Do not generate events for O_PATH file descriptors
a05d19039d272586b7df0f0164a07669be9e74fc Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
bb5fdf908fe960f32c32d1c9de10aa5931c67a34 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
0bca351fe2e41a40d3bb00467ae43701370f0233 drm/amdgpu/atomfirmware: silence UBSAN warning
988886fee10b1ebd632ae9fd1a3e603b060221eb mtd: rawnand: Bypass a couple of sanity checks during NAND identification
0a449e70dfdd4ad099254409c3dae2434aa3a214 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
8da4cd66468da14d3b5f628499bf25dd555ea249 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
3efee3b299bd6bca4891abd0fe84351f99dda6a8 ima: Avoid blocking in RCU read-side critical section
75f773e1505256651bf242e9778ba3740ab04304 media: dw2102: fix a potential buffer overflow
f2833aeb1b804633cbbb88a429cd259daea08679 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
775bdf4a0b9702c659edf1c4ab85945e51870927 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
3aa28a76e05c0e586ffff165f07a3e6ba6bf7115 nvme-multipath: find NUMA path only for online numa-node
00cbac2ee04c53a82b1b21d06650af479e1ffd41 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
14a32c5a6f7fa0e289369f16853d7944a8a766e5 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
8b242e6dfba65e1b7d8444079114ab0f792a6615 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
11d1e4b94f14ed2af3ab1a57ad338a7c4207ed1e nvmet: fix a possible leak when destroy a ctrl during qp establishment
cdd4cb46ed778c2a2adfe5f7f27be9299b1e4137 kbuild: fix short log for AS in link-vmlinux.sh
f4c30fe201d5dfa101c6fc4b93b1113bf3986f38 nilfs2: fix incorrect inode allocation from reserved inodes
1429785346e49c5ef802ce5e92c4753fa0090268 mm: prevent derefencing NULL ptr in pfn_section_valid()
97a3bf812ced91adb09a25b45107aceda6934466 filelock: fix potential use-after-free in posix_lock_inode
ff124ff6118bcdf4bee62812a437d48e567973ed fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
59e20b5f22ee13ce42b86932c08ac751495d479d vfs: don't mod negative dentry count when on shrinker list
775508a98e4fcf329e916d12fc8701a6d69e6bac tcp: fix incorrect undo caused by DSACK of TLP retransmit
516f4c72428f2730916c7f1a5337aae5c9a08a13 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
aa707372ed213be342bf4a483fa88ad5a520e641 net: lantiq_etop: add blank line after declaration
41a7b3ac2540f5db98f802ce969b7027948acb36 net: ethernet: lantiq_etop: fix double free in detach
db92abfc884d220a18476db7181a80ed61f57a2b ppp: reject claimed-as-LCP but actually malformed packets
dcb6753b8eb1739d22ae7005fbb4b0757b99be35 ethtool: netlink: do not return SQI value if link is down
bd433ec774f35db4fae3a0c88e897dabf51bc79d udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
2c43b99c2cef17c0bfaed1808374efc7b437c484 net/sched: Fix UAF when resolving a clash
2237f613240bb65d1307527940d8ac8895ba2adf s390: Mark psw in __load_psw_mask() as __unitialized
7b2d3706b67f7114b004d0cd9f9b88d72f8f63af ARM: davinci: Convert comma to semicolon
b1f9f794d73bb9e8154d718560626926c58c085f octeontx2-af: fix detection of IP layer
ed538f29f0e47b885cd77c4403184411186be5db tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
c0f140c2dddc1ae8e9d2b0600a33455a09a77c8c tcp: avoid too many retransmit packets
06390504e2408e6bdf469b07e9e740bb22b91ddd net: ks8851: Fix potential TX stall after interface reopen
2541dc780eb3d11bacc3b1250dc5f380a702a9b2 USB: serial: option: add Telit generic core-dump composition
803ddc55280f001682e71bb191b447b4f3ac9062 USB: serial: option: add Telit FN912 rmnet compositions
7c9e1a8524235785a0e915f0b942ab5855c3dc08 USB: serial: option: add Fibocom FM350-GL
325f06d786bc99da1f6185b3765bd15908f08d40 USB: serial: option: add support for Foxconn T99W651
2d457f5e7774e9d87ddfc5c5e19a0dbc47aa2702 USB: serial: option: add Netprisma LCUK54 series modules
3e0c5727e0dd582ae2c105f54ea4d66aae9bdafd USB: serial: option: add Rolling RW350-GL variants
c31d25d7faa50d26eee593c878ee07f462d87609 USB: serial: mos7840: fix crash on resume
8c9c405730b5918fa527f5918eb40b07b8c63b00 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
86d7e110b68e15d38db0993179aa79e8f4e93988 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
5feb667cb8033f5642c8b179d8eb2b2fb281cb45 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
4057c3b52ee85833523e7e1d7be7e03adc8da2c1 hpet: Support 32-bit userspace
747d4675bab189f9d1564e3388f07b9afb97c2af nvmem: meson-efuse: Fix return value of nvmem callbacks
798bdfbeb803b31964803f92f6e27867dfcae60f ALSA: hda/realtek: Enable Mute LED on HP 250 G7
a829a239ab072380637ac38325c38ef96b2a7025 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============6075504702799459229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3aa81d682a-d55edeb33198.txt

cd9be740089bbbbfc6d0a21040b1897f01b38edb locking/mutex: Introduce devm_mutex_init()
d77e9ac18932838ce479828df1c3bc9601bf9570 drm/lima: fix shared irq handling on driver remove
7b1c656680e05cace76c11dcd49ba716da79108c media: dvb: as102-fe: Fix as10x_register_addr packing
d3a9dc39e3518bb6eeb5e3c94f5607f93c0cc245 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b1df9eaa5acb652b1d8b21603d769123a8a69f22 IB/core: Implement a limit on UMAD receive List
79bab31ff010ea9572d75b13f9504fd87e383cbb scsi: qedf: Make qedf_execute_tmf() non-preemptible
456369acd94e477fcdae65907a57c46470d0e873 crypto: aead,cipher - zeroize key buffer after use
0136cea7510e148b2654f584405272f56d46e021 drm/amdgpu: Initialize timestamp for some legacy SOCs
740f39255f7576bb3984e27d8c20e2c9aa0684be drm/amd/display: Check index msg_id before read or write
7812d7b9bb58b177026c266ffde80f53869828e3 drm/amd/display: Check pipe offset before setting vblank
b2881c80178bc185aa3c76b7f710bcf47d410d75 drm/amd/display: Skip finding free audio for unknown engine_id
603de58861fb3f1c7cf331d406b7a84e0198f86b media: dw2102: Don't translate i2c read into write
43ef9fc521f38b063c4f57778318aedcee19b4ab sctp: prefer struct_size over open coded arithmetic
2d1c67ee7f76dbd7781f7d34da117ef6aff96553 firmware: dmi: Stop decoding on broken entry
b73d0dfe91ffe87da8174fde6a0291ef34ce9594 Input: ff-core - prefer struct_size over open coded arithmetic
4e1cb9b0cb1bc5842a712c555ffdf1be3ededd34 wifi: mt76: replace skb_put with skb_put_zero
06b74d12696b19ae887ca5b62b212393574de5a3 net: dsa: mv88e6xxx: Correct check for empty list
e8694b75963a6f685d1ccce8369e5700bd88c133 media: dvb-frontends: tda18271c2dd: Remove casting during div
d073afaa4257b5e59be2bc62e432bf1d18932634 media: s2255: Use refcount_t instead of atomic_t for num_channels
4bd14c3b32186efdd5c0fac755327ba605a27744 media: dvb-frontends: tda10048: Fix integer overflow
6b1d7366b5a01d39a322ee344e9040458fb0b398 i2c: i801: Annotate apanel_addr as __ro_after_init
644a32c1ba135cae91255f9faced4673e95b999b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
bde1cb236bd3cb9362feafdf37664d41ea9b97b7 orangefs: fix out-of-bounds fsid access
583c98fcdc9fe954bba8c076b88f97b94fa1b25b kunit: Fix timeout message
171cdfad8f53bff050433b9272a1bdef94976143 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
870e0d855e46f42e860cf62e994735c1409895e1 igc: fix a log entry using uninitialized netdev
2f963f327a3693e5e4fc72af7e75482d61e2ff87 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
aaa20981245c21c775486d49c784005557de7209 jffs2: Fix potential illegal address access in jffs2_free_inode
5df99c00b76f9c132056b977d0f874a765acd1ff s390/pkey: Wipe sensitive data on failure
87366c7ea7e9604d44b5bb3fe663307a89aaf870 tools/power turbostat: Remember global max_die_id
a37540fb45e5da58478b82a3be51cc6b4a388a21 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
f336754ed11af50684e4e49a36614b36a9c6b9ba tcp_metrics: validate source addr length
11dddd2df0e70e61c01e5989c5b2fe79052b764c KVM: s390: fix LPSWEY handling
f5e43ce5f4ac0e366d942c9e83b5159d5b0da2c3 e1000e: Fix S0ix residency on corporate systems
694e98332959b350d57dae1be7e78c0752dfb95a net: allow skb_datagram_iter to be called from any context
267f72ea42a9f5e70862a0f7a0fb110bba42aec0 wifi: wilc1000: fix ies_len type in connect path
95f9b390bcfd4c06a5a06f31a3c8c5834841ff37 riscv: kexec: Avoid deadlock in kexec crash path
0c40f6f82bc0070e4c8ade8237dbcae2b9953d76 netfilter: nf_tables: unconditionally flush pending work before notifier
9b79fd58b7ca635cc60b760986d7b918d49a90c6 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
7fec500c282fb84034e7e8ca951837681d8477e9 selftests: fix OOM in msg_zerocopy selftest
2a9636f16e0f7c8270ccfb580d52ae0f7b6284b7 selftests: make order checking verbose in msg_zerocopy selftest
ad071e8a754ef51570699f12180fd79bb085ed01 inet_diag: Initialize pad field in struct inet_diag_req_v2
96db97887911974544fd6829954cf7ae4545d281 gpiolib: of: factor out code overriding gpio line polarity
3569f0ee9463e16b29c59ca769fcc69e4f7441bf gpiolib: of: add a quirk for reset line polarity for Himax LCDs
b8287f5749accb21e6b567175e7e314f65ffea74 gpiolib: of: add polarity quirk for TSC2005
ad4e9f6257ae08c5c9658ee0e8acc6b64420cb7d Revert "igc: fix a log entry using uninitialized netdev"
412dd7165cffad0cc57e9b1b44e200691cb6e0fb nilfs2: fix inode number range checks
1501af5e9f575eb48d2e4fc536eeca77d86a1910 nilfs2: add missing check for inode numbers on directory entries
fdb495d3042d9015a043cb3b7031544218f91e40 mm: optimize the redundant loop of mm_update_owner_next()
5408bf2f0bea7e307170d50563175e40ed6f4748 mm: avoid overflows in dirty throttling logic
76afe97a0a58b0cef3373dafe55ee61ab64cd4a1 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
63cdd296a2f4c4b94c5dac08b2a7089d4e2fc9e2 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
ad2e2aa6dcc189ee11023b972151e733c6ca0188 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
c08348605e7ce045a3f02723217f57633bc8640a fsnotify: Do not generate events for O_PATH file descriptors
bada07cde51ba033655362091c9c954b102abdd8 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b8ae52d8769377e642e79dd999e76ff491f49dcc drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
bfbd8e969705edc3ed06443b3a532944a07f6165 drm/amdgpu/atomfirmware: silence UBSAN warning
eb6781bfaee9acd5f176f754b45a882ef7e95dae mtd: rawnand: Ensure ECC configuration is propagated to upper layers
59b6c2355dc66654878bb4ea84cd8fc913d61dac mtd: rawnand: Bypass a couple of sanity checks during NAND identification
86cdb61e4de285ccfc4daa0ac323a989a17f2b33 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
e58924c096fae78488b8fef452643b8150af0542 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
ccaeb61ccb82cd51be1bbbdeaf2dcdde7bc1ce92 ima: Avoid blocking in RCU read-side critical section
b3daaa02cff6bc67d3923f52cd7421c96cc8a5f2 media: dw2102: fix a potential buffer overflow
657eaa19ade57fca3fe97e67decfd82713311c3f clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
5d21016af355cdd05ba9da5db5e417389c53329c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
5b1e654197d844550b24f2b19cc3bf635e4ada12 fs/ntfs3: Mark volume as dirty if xattr is broken
5baa4fc5fc02aec0540ff27767f61a3e334b41df ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
085517935f145b620ac8ad611da2c1d9cda9cea5 nvme-multipath: find NUMA path only for online numa-node
8b4a1b448809d044e1d943319bfd5c7c1fe45108 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
655d066fd67e213d7a5969647d1b35007de03d32 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
e28b61dd62101e821d5251049c5c2970b8ca0867 regmap-i2c: Subtract reg size from max_write
041b0396da17cc8b9ffccae66244caa33fd46ed9 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
3e5592be977145ca54a6ac130fac7f37ca63d3f7 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
12f4a637a247195298e087a199be28e8ad9cb32e nvmet: fix a possible leak when destroy a ctrl during qp establishment
917c03c8231ca374fa09352757bff34f7bce237f kbuild: fix short log for AS in link-vmlinux.sh
aeee3788953c7016ca6e7f175ed8b5a3faa8917c nfc/nci: Add the inconsistency check between the input data length and count
c33038e75cbfd191ee98eaf5fb87e8e994d6576f null_blk: Do not allow runt zone with zone capacity smaller then zone size
1c1af65bedfbe09a7bf007401c31e414bbf24be5 nilfs2: fix incorrect inode allocation from reserved inodes
57c3fb28e392ef8c2b2303318b72178275a206a2 mm: prevent derefencing NULL ptr in pfn_section_valid()
df9a9c845e6fa6cec57c7f83f4dffd1fb78bea27 filelock: fix potential use-after-free in posix_lock_inode
3b8f27b67531dec210d507f84268105a3516a9e3 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
85f6538471c9cd1a97ea92bae9995b5d3065ee02 vfs: don't mod negative dentry count when on shrinker list
2ed8dc90be8a5917628bbed60684dc2d892d010b tcp: fix incorrect undo caused by DSACK of TLP retransmit
1db268a1cddc4aaef8ca740f5499bf45f8135378 skmsg: Skip zero length skb in sk_msg_recvmsg
c7128627066112f652789721f19ec28e0ddedcab octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
4069b5c6e1e0418d3b1d892a005c1582d816df92 net: fix rc7's __skb_datagram_iter()
a7840bd322bf2848b17a90ed6fac1087b88363ff i40e: Fix XDP program unloading while removing the driver
9a55ac2fcf265930f3d7a3314c76a1c2f987bcae net: lantiq_etop: add blank line after declaration
a98fdc6574df7e5b12faf48dcac3491ad1e9ba4b net: ethernet: lantiq_etop: fix double free in detach
b92040480591866ef68fffc38080c6a39b1b90b2 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
13147a05ad985b737fba414077af8fbea3a7db89 ppp: reject claimed-as-LCP but actually malformed packets
128a703d3db705dc7b03fac614047fc547f14bb5 ethtool: netlink: do not return SQI value if link is down
43a1821c2c28916c59f1e3556b4329c55c11db1f udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
abc82f15741d37604cbf9ccc8a2e267f59e3af79 net/sched: Fix UAF when resolving a clash
b8dd27c0fc4b7391a41eb75e338d6eb0cdb2f385 s390: Mark psw in __load_psw_mask() as __unitialized
c66b0159e643295bf58946a16595bca1808de353 ARM: davinci: Convert comma to semicolon
d349a3cab04cae6d0d5d93189e1bb3434540119f octeontx2-af: replace cpt slot with lf id on reg write
c094b0f0d7366664bb2083360e3bf17fc1960dee octeontx2-af: update cpt lf alloc mailbox
fcb39978d6ac0e97b4663cf3ad60403ebc29b7a8 octeontx2-af: fix a issue with cpt_lf_alloc mailbox
b401a1e9d0c2647eaef3aae256bb2c9f8fed5462 octeontx2-af: fix detection of IP layer
aa98b66d760ab9ad81c8d40972f0298435f028a5 octeontx2-af: extend RSS supported offload types
acabb41975c649030305d63ba770937dc7895eb7 octeontx2-af: fix issue with IPv6 ext match for RSS
6db7a65de430a8c249763999e2da0862c78f65e4 octeontx2-af: fix issue with IPv4 match for RSS
eb86ace98b9bf626f91db980a2b6a28ef70369aa tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
0e160c515344c340cc01957d072b90d8d41c1b4c tcp: avoid too many retransmit packets
af39f94b0f26dcbf03e29fd443a17a019fc4f1f6 net: ks8851: Fix potential TX stall after interface reopen
906dae120bf7095aaea1188ba3dbd0d59cf37a77 USB: serial: option: add Telit generic core-dump composition
b79ec0ba0805031ea7edbcf9ebaace134aadd1ea USB: serial: option: add Telit FN912 rmnet compositions
5f24371a0f804b3dbbdf8fac1d34bc12fd2cb46a USB: serial: option: add Fibocom FM350-GL
fcf832a1edeb7e8f83f4eddfb71440ee99acfb3d USB: serial: option: add support for Foxconn T99W651
d9f0a5726aa6f7739df434b9c59c4d64352ad70d USB: serial: option: add Netprisma LCUK54 series modules
6ebb15284ac6d0e2f91b2e67aecc46d960bc8fd6 USB: serial: option: add Rolling RW350-GL variants
85cf37dc7b4d979ff1c1ef002ddec56bcacdf3ca USB: serial: mos7840: fix crash on resume
441d616b67b3828af6ba3cbc7e130493474a9991 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
23add6cd6cc7d628e743f5ecafa1d5ac168c4610 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
d33d5bc47edd9405c32e59382a15b95774ffd86b USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
a5ebb9d4b23499a6136d35a8f5c66db6b6f9af41 hpet: Support 32-bit userspace
6215de8d4eba7f68ae16f2a836c55afa48a93bbf nvmem: rmem: Fix return value of rmem_read()
78eb00fbef8b9d536b72bac258e55e6c73c149d7 nvmem: meson-efuse: Fix return value of nvmem callbacks
14d9110a3bfff32be04d97facdc1ec32907b1069 nvmem: core: only change name to fram for current attribute
79aef3f989120aa5e3a68c94ce5efc910f144002 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
6f945062b7ddcdcaef743d1105af1f785e52e9c6 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
d55edeb331988c8cece9d843b7ee2cfc1e532201 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============6075504702799459229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2639e3172831-78141a953687.txt

671f7f86d6bdda888fd20eea7e2dff5f2a2e85b6 drm/lima: fix shared irq handling on driver remove
4ea44f9ad29d43bdfb30126ce304a146ed3c3768 media: dvb: as102-fe: Fix as10x_register_addr packing
d16280bd7e344e631adcf07672e70125244bfb66 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d8aee9b669b0a4a0df4585bf69367d76dc5b7b5f IB/core: Implement a limit on UMAD receive List
452659d466e260dd09adbab004d7eb10d6c5a7fc scsi: qedf: Make qedf_execute_tmf() non-preemptible
36c070d365e7effe28d9bcc5a3e9db2469511e7f drm/amdgpu: Initialize timestamp for some legacy SOCs
157d9f1cc2b4f2ddacedbba09f8efb3303a01af4 drm/amd/display: Skip finding free audio for unknown engine_id
e302401df7d095ef465789bec2f5a91c3f0ac947 media: dw2102: Don't translate i2c read into write
3220d07792fcd6db5346863363c7f93214ce9b03 sctp: prefer struct_size over open coded arithmetic
f5d29bb729fa43b2e1fb52f0715375755b95af46 firmware: dmi: Stop decoding on broken entry
4cdddd08a586afb72ca98e57906a4e14c0073a56 Input: ff-core - prefer struct_size over open coded arithmetic
6ea23c7ef94f4373e780dda5fd315641a8d52c26 net: dsa: mv88e6xxx: Correct check for empty list
2b9660701ff8b1813a077259f7880fa1aa7254f7 media: dvb-frontends: tda18271c2dd: Remove casting during div
42e7540af66fb03e9aa7de2215a5aa7c8f16a9d0 media: s2255: Use refcount_t instead of atomic_t for num_channels
f1abf3e564505d0d5f5ff11012286a7c74973c8a media: dvb-frontends: tda10048: Fix integer overflow
1c3709bc5c1bffd253ec484d5460d75c7cb5d83a i2c: i801: Annotate apanel_addr as __ro_after_init
31b5cb24daa2451a20eeacb051ca9d760dcf5e91 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
fd9b81fe10617729504e3fcfe9b20b80e00a60ef orangefs: fix out-of-bounds fsid access
de3cf314a0f82a1e7a89743515be3539c035b6ca powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
49a3a222835de02fbf6ab88113da2ee20703f273 jffs2: Fix potential illegal address access in jffs2_free_inode
78c918ee051019866f5fd0110bbc06141d9a0a3f s390/pkey: Wipe sensitive data on failure
b7401b3486c2c51d84bff743151ca8d7f6f94985 tcp: tcp_mark_head_lost is only valid for sack-tcp
fd83101f919b97181fc84401ffaf8f1a8ab8c809 tcp: add ece_ack flag to reno sack functions
e6fda29cd75ea6206e95407d888625aa7d41c686 net: tcp better handling of reordering then loss cases
ddc2fb8025d794a75823a57d0b5db20dc01efc2f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
02876575c6d100f49a51c444b3917409261b0bef tcp_metrics: validate source addr length
15eba089aaae849062843368034173f24dba07f0 wifi: wilc1000: fix ies_len type in connect path
42f689e5f0620f84b989e19d810e833ab91623b0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
2483b9702b3afdf325dd5975b4e325172ea08947 selftests: fix OOM in msg_zerocopy selftest
0f3941c53a34bcce736cb229b4248973e985840e selftests: make order checking verbose in msg_zerocopy selftest
e582086323a8d6d024b4dead5adc2da442f3fb6c inet_diag: Initialize pad field in struct inet_diag_req_v2
3b1c0b648f3239aca4363c3ed2f1496f3f09bd21 nilfs2: fix inode number range checks
7647b4b06bea95c9e65dedb21a7fcd8755bedebd nilfs2: add missing check for inode numbers on directory entries
a06e81bcf29205cf7173752525eff4de6acbed1a mm: optimize the redundant loop of mm_update_owner_next()
f225c43fdd21eb7949b306e40ab3220bc3dac219 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
854d48b35ecd37cff5a532e1d70174ab05a006d7 fsnotify: Do not generate events for O_PATH file descriptors
d41e82337a2cf44d0f362c5d2f75ef3957546925 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
3a7561fb355d33a59ff42ad89f18b46cc0e3cc31 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
991cd7847c4b3de831147d654533cbbb6c8399aa drm/amdgpu/atomfirmware: silence UBSAN warning
7524bcf149b1b9d407ca1b6c3612215438953e07 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d9ade2b1bfb601d36e2a4569d1e4d5e32480e7d4 media: dw2102: fix a potential buffer overflow
be77b087cfbcd086d0800245416d491b3e6e7d39 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
e120429c2ce061ff2d3fcc4a91ab4ed320380c23 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
431cf975ce8e430bae3435135a67f5ea40644fe2 nvme-multipath: find NUMA path only for online numa-node
06d0543691b3a8576f25b448d1d3dd5298791e49 nilfs2: fix incorrect inode allocation from reserved inodes
3b50e1b5b1a57dc662e49075e0c1af230e0914da filelock: fix potential use-after-free in posix_lock_inode
1ff68315992d7d390f309d400c7b97973039c124 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
bd0c591a9acbd45d04f1449aa104b3e5192b941f vfs: don't mod negative dentry count when on shrinker list
fcbc822c96f803cc4fef4d836fab00c90821586b tcp: add TCP_INFO status for failed client TFO
6828936727852f6472f738182606aeaf33c54362 tcp: fix incorrect undo caused by DSACK of TLP retransmit
afb4ff64ecc9f40f8009b139f297e79827ff1361 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
df7c26e48f859fad4cc8c584d4eeccb1da9c3682 net: lantiq_etop: add blank line after declaration
aec90fa0ad6099dbc410b0543f17a2f9a55870b2 net: ethernet: lantiq_etop: fix double free in detach
fad8514abf2891373301d36e7f43e88a356a1586 ppp: reject claimed-as-LCP but actually malformed packets
de56ef49372fbfc35db04e6c0ba0bdf99c9c4c07 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
9049c67bf27ed06826be415e1dff595aecc5a016 s390: Mark psw in __load_psw_mask() as __unitialized
80c2c7050e395c61a2c57e23c0ac81641e93c2c4 ARM: davinci: Convert comma to semicolon
f64b529f726da123fcb1f3813804fe36b7bcea88 octeontx2-af: fix detection of IP layer
6d7f9e7d2e160b4a01b868ac3b76058429540b60 USB: serial: option: add Telit generic core-dump composition
3b458f02a642c3b875f14d685e443b52677e4e94 USB: serial: option: add Telit FN912 rmnet compositions
b45e9abf19aff89713d6ba474c056250399999e3 USB: serial: option: add Fibocom FM350-GL
0a72461d894f70272ad45b9c7318accb115735a9 USB: serial: option: add support for Foxconn T99W651
7d10aaab6f1cb857da79e3082ec8a15906417f3d USB: serial: option: add Netprisma LCUK54 series modules
6dde9f6f40f969bbd1f605f1a826cc7ce24255c9 USB: serial: option: add Rolling RW350-GL variants
c8730700281c3ec01773bf1bb542edac0e617cf6 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
823ebbd9df434c5397a108208bd54faf48620bf2 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
f38d46e104c45da48d3fc2a7d3ce4bca16710d74 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
8736c94629b4983e6e86f67cf94f3a50da61c51f hpet: Support 32-bit userspace
830fd3e398e7db7b69fc40c19a6dd3d537d3d461 nvmem: meson-efuse: Fix return value of nvmem callbacks
78141a9536872ddac8711e33bff5fe6ce3675385 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============6075504702799459229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2f93c0e7a6-2ad9851bc4f8.txt

a6de1e60f22fab823ab69cfc6c05aa042f32051d mm: prevent derefencing NULL ptr in pfn_section_valid()
b4b56bcc8129d6464b8a4954dd5baa9bf195750d cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
f54fdaecf5be3df9e4fe68cd34720023577e2759 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
2cf5f3f6663052ec4b6ae2a8d8eba719910d6015 cachefiles: stop sending new request when dropping object
6f0fc6aa31c9b08e19bc9b97c21281eb3377574e cachefiles: cancel all requests for the object that is being dropped
fc3f29c6b76b889a3473aa54efedc5e630447696 cachefiles: wait for ondemand_object_worker to finish when dropping object
d318932dd894423f53d3505e37c6b4454b78a0fb cachefiles: cyclic allocation of msg_id to avoid reuse
997fd26ac0d0ca9b324c9c2c0226c2d016c07151 cachefiles: add missing lock protection when polling
9ee20ec2ffeaa278d307f7ac77b7dbe44dd021d2 filelock: fix potential use-after-free in posix_lock_inode
2f4d315d3601bb5eaf1c524a6742b0f4c66db3a5 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
81b25b3ce5dd1de1c405a9ae0990425fca848513 vfs: don't mod negative dentry count when on shrinker list
eb5d0610b9afedee8e30b258b264ea502091326d tcp: fix incorrect undo caused by DSACK of TLP retransmit
16647327aaaf9e5f5b379eee5163b1b1ed23eb84 net: phy: microchip: lan87xx: reinit PHY after cable test
d9a9cfa779bbab967138a78166eb514beaf92910 skmsg: Skip zero length skb in sk_msg_recvmsg
85fba9f00c56ffbab5e827cf16dbc59856f081d8 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
78840ffcbdf55b6fd17c358758dd91ef7a36c75a net: fix rc7's __skb_datagram_iter()
ff3d45fd4b046164911112b368e7e1f950b4247c i40e: Fix XDP program unloading while removing the driver
a9175528b3f140dd0bd25c2cc15086d9ef246bc9 net: ethernet: lantiq_etop: fix double free in detach
415a28d3ec5cc381a1479882ad6570a2b8cbc5c1 bpf: Refactor some inode/task/sk storage functions for reuse
9a014d43843b26183de239be1e82c5b48dca99d1 bpf: Reduce smap->elem_size
a0dcaffa2f8690b0d0c96f89045449dea0ba44bc bpf: use bpf_map_kvcalloc in bpf_local_storage
50e436a419e4f470d66ee3276bf9dbaab4b6fe4f bpf: Remove __bpf_local_storage_map_alloc
3c09bd4806589061cf1dbac1000e7cf93d4cd309 bpf: fix order of args in call to bpf_map_kvcalloc
ad79a8c85d7cca15b2097adc599d3f1461bd6c54 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
b91a39ebe31686d8d1d9719633c51b3244f55345 ppp: reject claimed-as-LCP but actually malformed packets
0d3bdbfaa40524b8858aa323909249935646d69f ethtool: netlink: do not return SQI value if link is down
f8a324a3a0f0244f6aae153dc608a6fb5e2a52bf udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
41e22813f09920df35d1f7ffbc9a83901343c1be net/sched: Fix UAF when resolving a clash
c722d8e254da6f8774c5f6ef4e9078645da13b65 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
3e7dcf4b973fba26e70642b9b254e22e4e888600 s390: Mark psw in __load_psw_mask() as __unitialized
933fa14a002cf2a61fa4bb32cc9e05aa61859187 firmware: cs_dsp: Fix overflow checking of wmfw header
07d8101007eb877769424a62ccbe2c4a260cffb2 firmware: cs_dsp: Return error if block header overflows file
7d207fd85a11fb54b2a8cc3e3654b17a3687e626 firmware: cs_dsp: Validate payload length before processing block
1b257f023d4f65c68267779f7ea54cc2fc65ef10 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
5fc4e6921739cf563a185aea745cb12968127191 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
1fb78a184631759f34decaca2a7cdb8a667dd8d2 ARM: davinci: Convert comma to semicolon
f8a6d11289ba2cae3fdb67510fb9cf505ffd78c5 octeontx2-af: replace cpt slot with lf id on reg write
3c1f6fb70bbb2fef30f5af7d8b76addb6e79e995 octeontx2-af: update cpt lf alloc mailbox
b75adcb3e0e7a1815fddde9f8931f7cba31e7f1b octeontx2-af: fix a issue with cpt_lf_alloc mailbox
fda7769bb15d720fc6995a38d0a48ff9e6d79176 octeontx2-af: fix detection of IP layer
4ac4f5d356fdfe3b48929a0bec408caf766f2d77 octeontx2-af: extend RSS supported offload types
47115555e028eeea76ffc551fd1ebd18078db9f5 octeontx2-af: fix issue with IPv6 ext match for RSS
ee580b42dd4446e37081c12739c0407fb353108e octeontx2-af: fix issue with IPv4 match for RSS
547cce9d04eb5715333d9851115eee6c28b59499 cifs: fix setting SecurityFlags to true
8280edde4332c2293449536d2def9c52f44c6394 Revert "sched/fair: Make sure to try to detach at least one movable task"
4896db9df7de308393d10487bca1975d6f7c6cee tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
a2170ca195d36264f13ecb817ba1281c0183c9e9 tcp: avoid too many retransmit packets
62410bfa9eea55ba4544107560dc51a21082b2ed net: ks8851: Fix deadlock with the SPI chip variant
4209bd7a5c6bff5d98395c3daa556697920d6c5c net: ks8851: Fix potential TX stall after interface reopen
aa406229be6c5f818fdd41cf1b4e54f843465ff8 USB: serial: option: add Telit generic core-dump composition
bf9897fb1f652b91070ce7611769401e2f21777e USB: serial: option: add Telit FN912 rmnet compositions
dd4d778cc43c7a85f53b2f95dc36196fcfb18daa USB: serial: option: add Fibocom FM350-GL
3ff9f2afc78070e56d386bae05c8039765211852 USB: serial: option: add support for Foxconn T99W651
1be7e0668e2e22ab1c161655084e852c7387fda8 USB: serial: option: add Netprisma LCUK54 series modules
9d83ef4ddedf4f940c5ff701161b8cc6ac8ac32f USB: serial: option: add Rolling RW350-GL variants
b5cbe46e644f300825734830db65bf0113d328fa USB: serial: mos7840: fix crash on resume
f0d027aab6fcfccc8c7b7aca593f4f1eeb54edd8 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
cd0122e2fcfbfaa93e57e382170785ad093c9efe usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
bc2c58cccab36d911336ecafaf1aa998479ed3c9 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
8d993afd0e52e7b1d14291eebdbdee52026f636d hpet: Support 32-bit userspace
45b90c5ebac9a7a3f6443b2859f53e3ff86f4b2b xhci: always resume roothubs if xHC was reset during resume
351c8991b61d833fc1e7ba0e3b3324873fcc7a17 ksmbd: discard write access to the directory open
9400b829a34112a1a1f8ed83febd1acd94062d6a nvmem: rmem: Fix return value of rmem_read()
2c552a5be2b112c2572034bbf789283902be8652 nvmem: meson-efuse: Fix return value of nvmem callbacks
2c52ea1d20154c8a025d8b637515ba7d22d72c71 nvmem: core: only change name to fram for current attribute
17542153599ad10d1fb6707b507d461ff8709d8b platform/x86: toshiba_acpi: Fix array out-of-bounds access
06cecb90ba271956dbddf277c5851b6ab85e1653 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
869a2b019acb1ff4f96e451159513b095e28b6a1 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
2ad9851bc4f89bf3917675ac83e4306c40a70bcd ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============6075504702799459229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80fff13168cb-2079db25a1e4.txt

1dd61124b162280486780d8697d229e9c5f42533 mm: prevent derefencing NULL ptr in pfn_section_valid()
979d04d9ea627221e9f730ece0be35b4f2d4107e scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
5bef74adb3e16c1aa77b312e72873e65833ce892 scsi: ufs: core: Fix ufshcd_abort_one racing issue
1b4bd50af3cdebc83a68b9a6465381b7f802c945 vfio/pci: Init the count variable in collecting hot-reset devices
88c255ed508856782086f2f8329325eb033fb9be cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
85e0214bdc86a6b1797f38a1f66e6559b640ad28 cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
57ca79ad77fa8159cba747beff123d696933ad82 cachefiles: stop sending new request when dropping object
0ab57e1c94b46d8c475abbbd528eed0160fdaf56 cachefiles: cancel all requests for the object that is being dropped
0f2c66385d0c28a8f457a0ff1add75effbc732e7 cachefiles: wait for ondemand_object_worker to finish when dropping object
229edf6ff3310675807dde7e738ed63e8a81c58d cachefiles: cyclic allocation of msg_id to avoid reuse
005b16ba2e037476cd560e42e058eaeee69750f9 cachefiles: add missing lock protection when polling
2e6b3292aed0d43835abffeeb0070f2d669b25cb net: dsa: introduce dsa_phylink_to_port()
0d68b98ded32bacc44e6987547a7224c4b8b212f dsa: lan9303: Fix mapping between DSA port number and PHY address
ebbc79cd62c8f3314d4dc2b79f8ceb6ec5642713 filelock: fix potential use-after-free in posix_lock_inode
7817187f88165b5e3300d20b9a057c0d42c166b0 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
2e7222ad62bf4c371879835bf0b223f3f5a6269d vfs: don't mod negative dentry count when on shrinker list
62d3d51ff535b616398e1adf7e167f90709ee884 net: bcmasp: Fix error code in probe()
f94605901f84c35d6577ab3dd453a8504e6c81c3 tcp: fix incorrect undo caused by DSACK of TLP retransmit
61c330b105052d36e15fd75514566fae355424a0 bpf: Fix too early release of tcx_entry
c2279be47d4fbb5e385d7b634980cd122bb0badb net: phy: microchip: lan87xx: reinit PHY after cable test
ace24a8fbbabeab825dbf8d3b7dd5cec8a8c4ce3 skmsg: Skip zero length skb in sk_msg_recvmsg
566d2fccbac7329c324873bfc223eb0f6a87b2fe octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
bac4c6c9d6c60cebab0f7c96114528b82b2be1e0 net: fix rc7's __skb_datagram_iter()
374439cf21569050fa612871ec06f4b0c0b71f4a i40e: Fix XDP program unloading while removing the driver
12b8b971486a4c419b58b32a685711a4390e45ac net: ethernet: lantiq_etop: fix double free in detach
86cb602226f27c337edefc3b08ba920fc6564c63 bpf: fix order of args in call to bpf_map_kvcalloc
e4bbcfc3957b3a6d6f8f6e16064100b0f3f00da0 bpf: make timer data struct more generic
fc5c08765cd5d6a28d6287d62b18cd2d91334fbe bpf: replace bpf_timer_init with a generic helper
f9c3418324cfaa6e6ec56a44d60518052ba1325f bpf: Fail bpf_timer_cancel when callback is being cancelled
284ee5742b0aed0fe65c521250a03e925ab58038 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
e18ae8bf974e57ee6f0665368f5638f6247b5c2c ppp: reject claimed-as-LCP but actually malformed packets
ba53c55579689e55c9d74a296961cc3f75f0f185 ethtool: netlink: do not return SQI value if link is down
32e3e6648de99004aca3c2805114fb706303a9a7 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
6b10dc0cb32583d75c9f0ee9d7812f877d33e86c net/sched: Fix UAF when resolving a clash
0eee565feee3a94e939ebe52bf7d187580251d47 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
ef9cfd60028330e8be2091710dcd2aae0d5ef760 s390: Mark psw in __load_psw_mask() as __unitialized
396138dbefacb8da153927a1eee0cbb748d03c0e arm64: dts: qcom: sc8180x: Fix LLCC reg property again
d44a020b878701ea851f3ba549147f6514d6489a firmware: cs_dsp: Fix overflow checking of wmfw header
6f1ca65d3dec35c405b7c62c2729b9786edaf377 firmware: cs_dsp: Return error if block header overflows file
523bb7fb49e35fb4ff60fe257ab97c0bc68b2283 firmware: cs_dsp: Validate payload length before processing block
dda0a75ccb00ff6aaa8aef7fda293d598186b828 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
29afda525747b68570e6042239ef1c5e8e546603 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
be7391e05bda68e931421d0b6b237ea27f6b7e8b firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
63ecf0284f0b4f9a7f4857e903c59120847badb0 ARM: davinci: Convert comma to semicolon
e704c5989c7cd5287381eb3943400b07ee93c7ff i40e: fix: remove needless retries of NVM update
d63bf9b4535547785a86d4f0fed426443d47d39e octeontx2-af: replace cpt slot with lf id on reg write
d6412ac198332a3e66616e2d07dd69cfd6110f8e octeontx2-af: fix a issue with cpt_lf_alloc mailbox
3941d4594eecf5b1e616cc1c9c5a3ce4083c25f5 octeontx2-af: fix detection of IP layer
0f160be2a558ac61fdb0c92795a4160902c34e12 octeontx2-af: fix issue with IPv6 ext match for RSS
7a51e3c1e8129081b6d96c3faa19f1a407cff43c octeontx2-af: fix issue with IPv4 match for RSS
2ec5b508cb7c9632c03b0f6c3426801ec202fd77 cifs: fix setting SecurityFlags to true
10906d699a44152b6423955adf0182d63e62d034 Revert "sched/fair: Make sure to try to detach at least one movable task"
388709d2f45a1e1b94d4ce26a9778e3e3ae79e19 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
535ad6ef5f3b6042a6324cc04d17d1d63311519e tcp: avoid too many retransmit packets
4bb3eed7780c293a4ec13697cf5577bae6d87990 net: ks8851: Fix deadlock with the SPI chip variant
3432919c5e347ebb02ab5a94531a40867a02fe81 net: ks8851: Fix potential TX stall after interface reopen
2ce8bc81973c801b276e8cbcd114dc4f804fd094 USB: serial: option: add Telit generic core-dump composition
bcd4d8ce5af573c20070b668ed2556b4794673fc USB: serial: option: add Telit FN912 rmnet compositions
83603c1236d8178088feba22a4321e62e6bdfe02 USB: serial: option: add Fibocom FM350-GL
bd925195c1b02f2fbb5550ede13f7e4396acf6b1 USB: serial: option: add support for Foxconn T99W651
6c97f9ec98c354e42e2daad08e0b47ccb531d15d USB: serial: option: add Netprisma LCUK54 series modules
487bf69b613b02d3014302cf32bafaa7bc37721e USB: serial: option: add Rolling RW350-GL variants
b8d3be1c35f0fa3e0fdc04fc1d98b8e0529dba69 USB: serial: mos7840: fix crash on resume
90f4d5ba96e59d051ca8ef290bb11246845ee971 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
f2d671c6006ce2afa2a4acb9ca94a96ce2979b3a usb: dwc3: pci: add support for the Intel Panther Lake
a848a6e756663a453d777fec802335003519d981 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
087942c717886e32f7981f66ae8296b34756e1b2 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
5affc9e7003a9fe7903388a236526a74d17a3a4b misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
7cc15b5de598ce8a880809a333b23cbbdb3db48f hpet: Support 32-bit userspace
fd9b73e124f078edc87a872836b100e03f640e1d xhci: always resume roothubs if xHC was reset during resume
e80a9c2fae63bcc4b96cdfb7cae21a0147769f6b s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
e9424e81b036ec416803fe496749f584bb879d26 mm: vmalloc: check if a hash-index is in cpu_possible_mask
8c48fcb1bf440d7b37a78a566cae6c760b85823f mm/filemap: skip to create PMD-sized page cache if needed
295ff8ff39fd0631f21ada1f49bcb218a14b1c2a mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
70038de7154b8ac8ef5271096c3e4c50b80031c2 ksmbd: discard write access to the directory open
e93d3da7f6075430989efdb287920f659257e9b7 iio: trigger: Fix condition for own trigger
b08fe55adc0255080910d5bfaacd79bc13eae55e arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
76963adb172181c02bfe14646e4eccc898874dd5 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
6f5da90427690293bcf2b8fd7046eaf08667102b nvmem: rmem: Fix return value of rmem_read()
c1016132997ed5c1dfa033c051adc63013bf97a5 nvmem: meson-efuse: Fix return value of nvmem callbacks
cfbc5d1d06de7162447c42ba11104e487b81c23b nvmem: core: only change name to fram for current attribute
d8984d2c0d7b264964459fbec1a003808b2436b5 platform/x86: toshiba_acpi: Fix array out-of-bounds access
a5010155f26da220213e56df7327a13d2d267619 tty: serial: ma35d1: Add a NULL check for of_node
2bd9b83de2a34f347693e7ebef454de8508eaefb ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
9ef6322946e96e8bee97e792c79aa4cb9c2e5504 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
2079db25a1e46a8b977717463ad1e34d65fc7730 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============6075504702799459229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96930178f10-fdb65ee06396.txt

b0b39e6da953bd2363fa804ecd1885b94ca1b406 mm: prevent derefencing NULL ptr in pfn_section_valid()
ed5ab6860317402c72caedea1e19512c6cb407ba scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
88503dacabebd7b193e0e9b39629a2751365e166 scsi: ufs: core: Fix ufshcd_abort_one racing issue
8847deaaf478e54450d49816dd6139c79c1b9ce4 vfio/pci: Init the count variable in collecting hot-reset devices
c9b381c21c95cfea25169f62cc1af8da83d1a0c9 spi: axi-spi-engine: fix sleep calculation
15dce3610c94dbfb81e64b80857ee4f53b4c46a9 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
7a93f0e476f214fca514bfed606c2e609e8ca7ba cachefiles: stop sending new request when dropping object
40cb0ad3ec534f9287ea4a5058a54cb9f3b2ae76 cachefiles: cancel all requests for the object that is being dropped
5667835dcce180a950d3f0dfcf7ad080370e6f1e cachefiles: wait for ondemand_object_worker to finish when dropping object
e8594caa8d25962bf7e6c234ad17bfeb5ec2a96f cachefiles: cyclic allocation of msg_id to avoid reuse
365f9a1fbb8ebbc410cc84cfdab67a5e2ecc9a86 cachefiles: add missing lock protection when polling
3866ad023bedd25e196625b8cc53c63c1438d5ea net: dsa: introduce dsa_phylink_to_port()
dca5b2bff2183628ad9b5109f6b244f704fc40ec net: dsa: allow DSA switch drivers to provide their own phylink mac ops
d3796372d673c29620e24bf11af5f024b08664e9 net: dsa: lan9303: provide own phylink MAC operations
29f86075ffa7fb4a2927553d06fd3548405e2c2c dsa: lan9303: Fix mapping between DSA port number and PHY address
4fba43e5529880b3e39cd729554ddde843ef7be7 filelock: fix potential use-after-free in posix_lock_inode
b787a9f13e6153b5596b1059908b6366d83babad fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
8866656bcadc7b8a132b1cf3b326a481e1fa8133 vfs: don't mod negative dentry count when on shrinker list
31e117286781687f9b6fb4a41b67276ff9adbe3f net: bcmasp: Fix error code in probe()
80877a17d0998a90aaef827e682990d820a6804d tcp: fix incorrect undo caused by DSACK of TLP retransmit
adebe278e45f1ad605bb3e4982c799e7c6d136a8 bpf: Fix too early release of tcx_entry
ba98f127da3d768a27ed7b15eba6cb86d78b19b2 net: phy: microchip: lan87xx: reinit PHY after cable test
2591db1417789ed2e0deba6b7a05dd1fdf6a4010 skmsg: Skip zero length skb in sk_msg_recvmsg
25c691ce74b2bc2a5ea13ca4510a5069c0de7707 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
3537f7b554086247565143d905f868a018bb9f24 spi: don't unoptimize message in spi_async()
f7ef449f43122919dde534a82cb3e58e9bb60fd7 spi: add defer_optimize_message controller flag
266b3034d841eef3a324cc263a4fea89a299e8f9 net: fix rc7's __skb_datagram_iter()
fb4608861c97054bf10be59f87e36d1bcf924321 i40e: Fix XDP program unloading while removing the driver
9cb9f2cf3a258b046b9d5a63adcc9f9c2557ab52 net: ethernet: lantiq_etop: fix double free in detach
03f0514603d3f71635c266f624f3bf80eb8e410a minixfs: Fix minixfs_rename with HIGHMEM
da3c0c7486aa7533ac19025b30c9566110c759f9 bpf: fix order of args in call to bpf_map_kvcalloc
d9e4c521b14763ddadd2d6889258b4ca5654534a bpf: make timer data struct more generic
dd7a634d1a18b1b13c1b2d5816a7aa2fb8018713 bpf: replace bpf_timer_init with a generic helper
5e6e433af2a13354a0552adf74cb80c521ad3ce3 bpf: Fail bpf_timer_cancel when callback is being cancelled
44c8dace283c998b15a8f37b8b29703ecb46de63 bpf: Defer work in bpf_timer_cancel_and_free
1b7f78648bc0390b80de896ea1a595d0164a4af9 tcp: avoid too many retransmit packets
97b191cda3125e5566c3ce029e371484b815623d net: ethernet: mtk-star-emac: set mac_managed_pm when probing
11fe6746a54a337802576bfe802f32c1e98f5381 ppp: reject claimed-as-LCP but actually malformed packets
0cd9207cab3f69493012727472acaf1aa3be98e0 ethtool: netlink: do not return SQI value if link is down
401bcff49ebcf968b9d12de0ae90069b5ee31c9f netfilter: nfnetlink_queue: drop bogus WARN_ON
e52674c916524971966646565fba9b84dc75bd2e netfilter: nf_tables: prefer nft_chain_validate
05e6e2f7fa4f7a697422873c0e8eb5e26ce0074e udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
b043c04db4c924dde8e49c891b0aa4500ff034b9 net/sched: Fix UAF when resolving a clash
f3d3dc27a33ff5478256903154b74dcce1cd04c9 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
4f64670f8b453d2ef6a1341f9743ad4e03956ac8 arm64: dts: qcom: sc8180x: Fix LLCC reg property again
35ea7f7c8d7a26d02d9f28e8d0104880d7d9949a arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
3e24af0ebc02cefa67c5239ed2bdc3acb493ec2a arm64: dts: allwinner: Fix PMIC interrupt number
e1b976d627fd939568b9a755e9caf2bbf26d39d8 arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
e592427a4a4f3cdcdd436f1301f8b2797fba7b31 arm64: dts: qcom: sm6115: add iommu for sdhc_1
151d6c1d324dc5438e1862403e9d957edec142f1 arm64: dts: qcom: qdu1000: Fix LLCC reg property
2f76caecfb8b5b4071e550ebb1ae165ca2a4a7e8 firmware: cs_dsp: Fix overflow checking of wmfw header
8f2515b398e4100b95d171cddf772d994e3201e8 firmware: cs_dsp: Return error if block header overflows file
981db934b829b9dc4e80c1f74091b4fd9fbd0edc firmware: cs_dsp: Validate payload length before processing block
e56eab28e98a19467ab57f87d3790cacbc086da4 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
1f53b61de21beb4197f4d8d20acbaccd824f6c75 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
20f451b23d827be3666cabd56eaf35dde9b61431 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
48c38fd806a250f44a970ca0dc93d28c67c165e4 ARM: davinci: Convert comma to semicolon
ae582f0ca2f8e0c75500dbf9a111d072dab92487 net: ethtool: Fix RSS setting
8584d265235caf3e1ac9cc058754732a2d012e22 i40e: fix: remove needless retries of NVM update
e665fd6a2e7d4d7f390c3e2baea6a0b4a6461873 octeontx2-af: replace cpt slot with lf id on reg write
667f71d788e92b1abd87f041ac7ced0aea7d0c3e octeontx2-af: fix a issue with cpt_lf_alloc mailbox
5d0262ca76372c290877a1d910c5e94b52fbe998 octeontx2-af: fix detection of IP layer
a4318e1ec524963dde6935a7973c9d80aa6df549 octeontx2-af: fix issue with IPv6 ext match for RSS
8fe251e539cdbba5fe1803766d8737b15d5e4e54 octeontx2-af: fix issue with IPv4 match for RSS
8efd9816298ccde0218301050a608c5608a73e01 cifs: fix setting SecurityFlags to true
03ea823874f61b6a2c2d5a1d549c2eb068162e0b Revert "sched/fair: Make sure to try to detach at least one movable task"
20171630c7789fbf6d7bd9a8db7c5e97f51e4601 net: ks8851: Fix deadlock with the SPI chip variant
900f910b347c1d6c5c9f67780eaa7209be11c873 net: ks8851: Fix potential TX stall after interface reopen
103860c95669c4f61046c6d4038a2bd2ae569ed6 USB: serial: option: add Telit generic core-dump composition
41c63ece17c3e3b8eaef625dac56324a23b68d64 USB: serial: option: add Telit FN912 rmnet compositions
adbb00a181b2b9dd81059488b6b7a3181f66519b USB: serial: option: add Fibocom FM350-GL
72e2b4f3a740124442e672f5d73865b18430f15a USB: serial: option: add support for Foxconn T99W651
170c81f82d32ffdee4789d0c39ba2b675acdd153 USB: serial: option: add Netprisma LCUK54 series modules
be5fe5b15b186ab72800c8c2457dab8618f63cde USB: serial: option: add Rolling RW350-GL variants
4a7fb2820b4dd76eada5d42b26abc56e5a9b742d USB: serial: mos7840: fix crash on resume
db9810358a291114841abda33ea05307f132893e USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
6ef977cae44314a1ad996aa78c30ae099aa88169 usb: dwc3: pci: add support for the Intel Panther Lake
48deb07a757e0e99a1e4ebb9e169754cddafaa73 usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
8ab9725334838f96be9bed660354fd5710144dac usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
e4e65552b02d0187eedd24d94a982bd8be664624 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
af6e2fbc1029fbe4d6af49038e708646b0c5f90c misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
814df09ebceaa818effb7a7671f1c422ba9d2715 hpet: Support 32-bit userspace
f3e9055aa9fae65cfe1ff5222a90e9284c9547fc xhci: always resume roothubs if xHC was reset during resume
4f367ebb4e041ecac49f4285cf03fca68239ed7d s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
55f22189deaa6c870eb954e108627725cd3d16a5 nilfs2: fix kernel bug on rename operation of broken directory
3953c43b3e630e5d2e75e1c28e0faf1c0c50f442 cachestat: do not flush stats in recency check
fc1dc26724556b0c9b3273a744ced60fbcfd4c8e mm: vmalloc: check if a hash-index is in cpu_possible_mask
b17f4104267468dd0a96cc7cb6ec042e19bc0db0 mm: fix crashes from deferred split racing folio migration
6e45c86426bfd563bbac4f3acd6116747d1930a0 filemap: replace pte_offset_map() with pte_offset_map_nolock()
3a00c7c154d7eacabf2272e805a57f2777f66331 mm/filemap: skip to create PMD-sized page cache if needed
a804581b5d05685e8b7404e28681a378a402e9cc mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
3702d5a97a3978701ee1afe4931db09dccaa7992 ksmbd: discard write access to the directory open
9d06bd1d75df91783e487939a32a3550633dc20d scsi: sd: Do not repeat the starting disk message
ce9f5daddfd815fc7e5944dad4d1288c31a83ae5 iio: trigger: Fix condition for own trigger
ec9055db42c20bae275c41880c044878e744e6f8 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
a83d555dfb4258f4dc1ec2dac2bf48beef779847 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
617be673f6832a4a7f0d94836b1e497765ec5301 arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
1ac5762a61e87fe5332f4259b937f22bb631400d arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
889e222c8a0364b7433800c7b232537a37003577 nvmem: rmem: Fix return value of rmem_read()
4e7ab7ae2331fefadd2c9815c0b89cfe8b511a82 nvmem: meson-efuse: Fix return value of nvmem callbacks
16d0988615e7807ebefc0afe5f0c8259dfcf48d8 nvmem: core: only change name to fram for current attribute
a71b8dfed5889b7f56d6b14241b2544171696bdc nvmem: core: limit cell sysfs permissions to main attribute ones
9202904667145ee630e4938aa64ff3a884150e01 platform/x86: toshiba_acpi: Fix array out-of-bounds access
0c4636a99a815249a1a48764c7e377db6b908973 tty: serial: ma35d1: Add a NULL check for of_node
9a431adb92ca2b6abe71b21152342e785c9e6835 serial: imx: ensure RTS signal is not left active after shutdown
8d417b0f8dc8b853be0f566d3ab89bbc798707ea ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
d6609916bc8b6fcccf09fdb830fc5a843ed17f2c ALSA: hda/realtek: Enable Mute LED on HP 250 G7
8f908150e3356d808dbb921eefe1fdf43bca4a22 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
da38ba8401b21e13eed50ab09c886f1b740e7603 mei: vsc: Enhance IVSC chipset stability during warm reboot
2cbcb43ead2ca8dc5430d71c3d7850fc46516d58 mei: vsc: Prevent timeout error with added delay post-firmware download
f85900db7c2f36923c4402ef36aeb072a60418fa mei: vsc: Utilize the appropriate byte order swap function
85d4c60a3e40a3c65d4c3c0b7a16ceef3d3a2370 Fix userfaultfd_api to return EINVAL as expected
4937be191ed93d6a75ae88b63211ea4d0d3cf02e mmc: sdhci: Fix max_seg_size for 64KiB PAGE_SIZE
6cb295402636b4de72b708bded9bbc0833d123d4 mmc: davinci_mmc: Prevent transmitted data size from exceeding sgm's length
6cf70456f8e71ae1fab3eaa19c13d1b922193956 pmdomain: qcom: rpmhpd: Skip retention level for Power Domains
14e61f1c002651b4899fc0a109f0c054e55b2715 libceph: fix race between delayed_work() and ceph_monc_stop()
e34bb2cfe23d37cd0b488dfd3f19e90679e973f6 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
3b3671331574c2dd11339eecd9e61795d8f9800f cpufreq: ACPI: Mark boost policy as enabled when setting boost
1c6823af900e31bcc9a3943fd5ee3727b704f8be cpufreq: Allow drivers to advertise boost enabled
ba638d1b8c858a2471c1bfc0fb580b8a2500d7b8 wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
dbe7ed073daeb69fe18cf2bd489177186007c17b wireguard: allowedips: avoid unaligned 64-bit memory accesses
e4514d7a759f2cd2a910893595fe74491f23fb82 wireguard: queueing: annotate intentional data race in cpu round robin
e91740f993e2ed0471c810e2e95902708db40d9c wireguard: send: annotate intentional data race in checking empty queue
611281134a4d5cfd5df690bff04a79b6433876d9 misc: fastrpc: Fix DSP capabilities request
9cfcee3fd12f6ec431c7b5ec7c4c4e9982cda704 misc: fastrpc: Avoid updating PD type for capability request
a040c08141d0cc4abf766e6df1d3223102ee8317 misc: fastrpc: Copy the complete capability structure to user
e2623d362017d83b7aaf0563289ca2af63619fab misc: fastrpc: Fix memory leak in audio daemon attach operation
1a0811d6d0af61bd0376d146d471e06976a5f040 misc: fastrpc: Fix ownership reassignment of remote heap
290c3fbb1ebea0fac4cfbc46b661da80fb2329a8 misc: fastrpc: Restrict untrusted app to attach to privileged PD
7c5f92e6653472203ac74da43b49a6d7b0df73e3 mm/readahead: limit page cache size in page_cache_ra_order()
d0f87a3016420d0484c7b924d4ceba962ab83b84 mm/shmem: disable PMD-sized page cache if needed
fdb65ee06396847fca4eb2872470078be96d4d4c mm/damon/core: merge regions aggressively when max_nr_regions is unmet

--===============6075504702799459229==--
