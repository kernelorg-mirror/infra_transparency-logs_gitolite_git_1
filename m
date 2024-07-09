Content-Type: multipart/mixed; boundary="===============4949123325649646248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 09:48:07 -0000
Message-Id: <172051848759.13044.11696153940591870435@gitolite.kernel.org>

--===============4949123325649646248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e99b12eb86ee2f6b19a2aa87db6bc9250f0e0f85
    new: 040e0757cc645b2132445180ff69cf71e26d9412
    log: revlist-e99b12eb86ee-040e0757cc64.txt
  - ref: refs/heads/queue/5.10
    old: f33f4a8b9f4381b604433fc15dc310e1e48baf76
    new: 4e65f229f8e0329364781010d730538fddd99f2b
    log: revlist-f33f4a8b9f43-4e65f229f8e0.txt
  - ref: refs/heads/queue/5.15
    old: 9d9a1c35112c06b4bbc8e1123fe8aca06f9aef9b
    new: 011845cceb4033e02d983ffcce1148f3d68cd7d8
    log: revlist-9d9a1c35112c-011845cceb40.txt
  - ref: refs/heads/queue/5.4
    old: 1ef14ac333788e0f0db057bfdbe199b4105160cb
    new: 5032e31b2127dbd7f9462d016590cdb5c9a20ba5
    log: revlist-1ef14ac33378-5032e31b2127.txt
  - ref: refs/heads/queue/6.1
    old: a23f0376d85edaac30f112b619411b9145a2179d
    new: 4b971ab7551aaf6be4db0c4d24f54279e3eebbcc
    log: revlist-a23f0376d85e-4b971ab7551a.txt
  - ref: refs/heads/queue/6.9
    old: 39a03c88e22550fd1ad5b0ed20da2b3ff018b91c
    new: b1bce86b7ba1b0ac9f9b53df62000c5f20761db6
    log: revlist-39a03c88e225-b1bce86b7ba1.txt

--===============4949123325649646248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99b12eb86ee-040e0757cc64.txt

4b73df5bfe2d8334caff2aac980f1cc0c0b9e063 media: dvb: as102-fe: Fix as10x_register_addr packing
56c9868537e147ba0e79a48040123aafe3275956 media: dvb-usb: dib0700_devices: Add missing release_firmware()
e96f12e38e8a29bc93c231cba6c622f79b6e683d IB/core: Implement a limit on UMAD receive List
9a3989ed55ea9a2fbe2ba275e0cde2cd3da9c558 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2e41ffa7961fab213c489919817c9e3016401190 drm/amd/display: Skip finding free audio for unknown engine_id
d1fe407a376655990e1b34d010a69256dc59cc55 media: dw2102: Don't translate i2c read into write
52691d2d607ad0255f8bab64f693b5670a463b53 sctp: prefer struct_size over open coded arithmetic
78b6936642cf0feb2706384af03fcda0a453ce22 firmware: dmi: Stop decoding on broken entry
27efd6462c6a7a5009de933b90354b33a5986169 Input: ff-core - prefer struct_size over open coded arithmetic
c54a5bff6e40e97fd953777c2fd9bbfb46486c31 net: dsa: mv88e6xxx: Correct check for empty list
9350dec893ae53036cbabd3ca1a5c31a4f155a63 media: dvb-frontends: tda18271c2dd: Remove casting during div
bf5818e00fe8d377444d2a66d8b0971047194609 media: s2255: Use refcount_t instead of atomic_t for num_channels
1364c9c26dc0acf054545a6db2f850e398689440 media: dvb-frontends: tda10048: Fix integer overflow
ba52251fb14cc884c7835b591df8eee2ccbf4329 i2c: i801: Annotate apanel_addr as __ro_after_init
d2ee5ed08c050543d9c7d711fed488f133d3011b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
126a0ba050c2dbd56ceae56adebcce2a4c4c575f orangefs: fix out-of-bounds fsid access
72c77eac3e81e0f1bae5d70ded53a4a659d73355 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
d572d21139d6959475c05545509b3cf6ba696ceb jffs2: Fix potential illegal address access in jffs2_free_inode
4d271d15c1e82812cf71f57dfff8ebe872c2dbd5 s390: Mark psw in __load_psw_mask() as __unitialized
9a59ecc54a880380675b281f80af040be6a14202 s390/pkey: Wipe sensitive data on failure
3c8b07e4c858ddb61287657fe800644ad646ec26 tcp: take care of compressed acks in tcp_add_reno_sack()
990f6f6d14aea46f3e81a4c76444971cbe3bfca7 tcp: tcp_mark_head_lost is only valid for sack-tcp
b0ebb890f6ff0caf6c04677f07c28f1c53435be7 tcp: add ece_ack flag to reno sack functions
4bf5f6f90d87244a78c4ab16509409ae7e91f2cf net: tcp better handling of reordering then loss cases
699191c60d71cfe438954532872b4c5b1a9fa9b8 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
797d3ec38e4e03d667cb04b3e956557f53b74f2f tcp_metrics: validate source addr length
fdc8a96b8ceed29d2b62f6a8db2ca5256267050b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1dc18a77add5700f3d2d4d876774a9fd85891444 selftests: fix OOM in msg_zerocopy selftest
995b2e14d9cef9d8f6b5eec34cdacff1ad2bc53d selftests: make order checking verbose in msg_zerocopy selftest
07ae2a25be631960315e5f02ad6bd9284f2365a5 inet_diag: Initialize pad field in struct inet_diag_req_v2
56551b9043b35a260067b2f6cfa59a0c276d9fa6 nilfs2: fix inode number range checks
6ddea58910addb2bd1b3bed1bbee215752358949 nilfs2: add missing check for inode numbers on directory entries
c37d643b933f4cac7b47dd5061e4f2dd7b87392c mm: optimize the redundant loop of mm_update_owner_next()
8baf37e3a2e9d04f1e0ca56f63def310637d8a32 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
f6f5a17929eb2407cc5570222ef1002db9fadbe8 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
300580f61d8f02b69d9057d374e70ba72b632340 fsnotify: Do not generate events for O_PATH file descriptors
24c3ae228cf8a4fd5d53ab69c454f40569fa6095 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
cbc2c652e8ec71de21527b7ce7e2f3a6f6b015bd drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
6b5ff9dd3ef44b8e6b3e50496494f050a87635cb drm/amdgpu/atomfirmware: silence UBSAN warning
03c4b325df12467e58a330b6dca651a08c504300 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
488bb53da9220e3e5a167d7557ecb045ea183711 media: dw2102: fix a potential buffer overflow
040e0757cc645b2132445180ff69cf71e26d9412 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr

--===============4949123325649646248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33f4a8b9f43-4e65f229f8e0.txt

1ca794e5d3ab3796dbbc5f85fea84e8d0d5369db drm/lima: fix shared irq handling on driver remove
518cbd1aef73117ea7e9caf6a769548399c51834 media: dvb: as102-fe: Fix as10x_register_addr packing
e87208828ae6a02688350c674f53227cbdcc0eb2 media: dvb-usb: dib0700_devices: Add missing release_firmware()
9dbf5c9ccb086da921a89fc92f1b9742f2e992b0 IB/core: Implement a limit on UMAD receive List
2c91c15cb2171501f9512d14b8c764f4e52d7f7e scsi: qedf: Make qedf_execute_tmf() non-preemptible
b47fb4652fd39197ad0103411e9a6fa6b5d8ec90 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
38648c9a6df3d9dac29c26fcfe496d1efdaf6ee9 crypto: aead,cipher - zeroize key buffer after use
3985ccfecabfdc73c937046bf8c5752dd9cacb47 drm/amdgpu: Initialize timestamp for some legacy SOCs
ab4e948af39d10bb6bc4b40e384c00bb7d649c84 drm/amd/display: Check index msg_id before read or write
9c45cd031b077ab1c46d77b2cffe62f8540ab1c8 drm/amd/display: Check pipe offset before setting vblank
1a52f17935d14777065bb9974ef9050cd20c3a1c drm/amd/display: Skip finding free audio for unknown engine_id
a16490c3f381494b6155c918109546af0e3be681 media: dw2102: Don't translate i2c read into write
53b4e01f063523cbfe27d27644307bc0fd1c1a7e sctp: prefer struct_size over open coded arithmetic
4f4525abeb968503e9f22ee071a698437099e57a firmware: dmi: Stop decoding on broken entry
c26cf956addb116d5ee059085177605b51d21e61 Input: ff-core - prefer struct_size over open coded arithmetic
873c6dd960aad9e3839623162667f0c9e4f87473 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
f18128710acaa5d49e6337922841a4efe52238b3 net: dsa: mv88e6xxx: Correct check for empty list
1eb071a54aacb9ee83876b9bfd6fc7ca561ba877 media: dvb-frontends: tda18271c2dd: Remove casting during div
b9631f3f5dacd48eaa492107015bba5db24f53f1 media: s2255: Use refcount_t instead of atomic_t for num_channels
17fb17256c5e77af56b6c8f210ea256f8b62a8c5 media: dvb-frontends: tda10048: Fix integer overflow
fe6cc961655ef1f915e3a15559ada1bc5598be61 i2c: i801: Annotate apanel_addr as __ro_after_init
ef5ac1eb0d67ce8e642c6ed18206a34b324977f5 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
8534376cb628a4a2b2837d2e50dd0fad4850fd01 orangefs: fix out-of-bounds fsid access
deef44f858cd2678c8b71e01945c286e8fc393ed kunit: Fix timeout message
19febd081229888492c4bbe5998e3ea40d148650 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c50a3dfd24de393c536a4f56be3bb241b841e6bc bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
d9bab8d6335843eb9c57d8f79a536e494d045e59 jffs2: Fix potential illegal address access in jffs2_free_inode
af706f77c1026ae6e4f1b17ae86125cabb1edbd4 s390: Mark psw in __load_psw_mask() as __unitialized
629601093b9030f866a109c527fa33ff66c96aa4 s390/pkey: Wipe sensitive data on failure
6825d4a68d07c3e64a6363a5ea97bbf37c883ce1 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4bca1e37261549183c090387cbcd4e9a11ac0cf3 tcp_metrics: validate source addr length
e9969eaf00ea9fd0ba7b16386c297594a0471eb4 wifi: wilc1000: fix ies_len type in connect path
8e3d31cd5ebca02b84ec1e5aae1b9e25ad08f0f0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
fdf66c006f828395551861645dd4bb480f784fab selftests: fix OOM in msg_zerocopy selftest
41a59ee66b672f98d20e9a5bd2ffa091a3801cc0 selftests: make order checking verbose in msg_zerocopy selftest
41924d740d529a8a95b12d875e3450632bd6edcd inet_diag: Initialize pad field in struct inet_diag_req_v2
4892e1b7556df6cb95d667b5013861b909481f5d nilfs2: fix inode number range checks
a2d899fd5341422311f607914c4e01e834420853 nilfs2: add missing check for inode numbers on directory entries
8ff14136ef51f33cc7a58722b940d58ab3dc445f mm: optimize the redundant loop of mm_update_owner_next()
5ddb4555e7022863dcae3cfa8f2911ed4fd9c574 mm: avoid overflows in dirty throttling logic
5ee59ba721f319aad30d8d5a36fe0529264b6c10 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
18b862bef5e473d700076a162f621ca47da40f28 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
12cd8b5798c7c83aad504b6a36dacc9bda8a9e31 fsnotify: Do not generate events for O_PATH file descriptors
024e6decbdd42dd70d9a2d66e11e86fac7d7c9a3 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
276a5634e51271042068c9b3457422278e765609 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
c8fbbc97d381e446836b9230da6f390bedf2399e drm/amdgpu/atomfirmware: silence UBSAN warning
a40485657c3f7c465c1d6320a0cf3cf86c5e0f92 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
c43167957fa5e63ba30ed92e1572388212a9f3fc bnx2x: Fix multiple UBSAN array-index-out-of-bounds
37358abbc3f94378b10d6cc8d4c93bd6e3864702 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
e9b067819fc3a9dadde5a2b9e77391636931d3d5 ima: Avoid blocking in RCU read-side critical section
debcd8abbc88b69a1c27fc156a611bbc06cab550 media: dw2102: fix a potential buffer overflow
bfbd9cdebfd648ea3f6a59967430f45ecc150684 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
ba131bf32875f302e417af8aebab82dbed457dc0 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
ea5c67d71e5a49b2cf6feb66c09530dbee45c7dd nvme-multipath: find NUMA path only for online numa-node
025396d6106e9bd8bb800e44ba461c27dea16142 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
3bf0071170146de3b3f36fb14b6db3f0d8f9aaae platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
72dee5d48d24ff72d974ab9a8e6510245b6ef734 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
83afdbc9ee8a8a871b68c1ce763a46e5cb3cf13d nvmet: fix a possible leak when destroy a ctrl during qp establishment
4e65f229f8e0329364781010d730538fddd99f2b kbuild: fix short log for AS in link-vmlinux.sh

--===============4949123325649646248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9a1c35112c-011845cceb40.txt

bf596abc5309ae243abd659ff1dcb998ba57fec1 locking/mutex: Introduce devm_mutex_init()
f76ed47a803915b5ecf0dd007ac22d1b48f492fe drm/lima: fix shared irq handling on driver remove
7fc8ccd5fa768821fa21ba0eef05989788f6fc31 media: dvb: as102-fe: Fix as10x_register_addr packing
0618f589df8e90c0c068b0577af6ef484fecffc9 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7d2c12659c71393c1a60b140ce56ba28e33452ed IB/core: Implement a limit on UMAD receive List
7766b938bb0d08ff4894fb106b08ee0f89d684be scsi: qedf: Make qedf_execute_tmf() non-preemptible
1aca91ad5022cebb1ded8b84a80342316e575501 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
79670b368de825d140f757ce4655c197e344f41f crypto: aead,cipher - zeroize key buffer after use
fc73567d81c353e73d3e9f4d7554bdddc1376919 drm/amdgpu: Initialize timestamp for some legacy SOCs
581a2e0a4e39971dcb90ba35d59e9df96e7b12a4 drm/amd/display: Check index msg_id before read or write
9309c14799c07e90c910659dc957508a9b618ede drm/amd/display: Check pipe offset before setting vblank
91f758ac6b002fed4cfab4b2e6c9d8615bd97ead drm/amd/display: Skip finding free audio for unknown engine_id
f4b64eccea1f54ebd9bf91fe4ef25de947dded21 media: dw2102: Don't translate i2c read into write
c223ee148c9915e14477f6936381d1697608a32b sctp: prefer struct_size over open coded arithmetic
6c9207fdf735a98ca836fe6ec4e160de52791310 firmware: dmi: Stop decoding on broken entry
c4c292ec3af753750798aaa79b73614d58613c97 Input: ff-core - prefer struct_size over open coded arithmetic
86422bfe9230bd2fcb9434a06239b022fd0672e8 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
1d20f583792cbc3ba7bd2c5a92bddd730790e3af wifi: mt76: replace skb_put with skb_put_zero
8bfd5b55e9b934106f0cd2103124824c35efae39 net: dsa: mv88e6xxx: Correct check for empty list
7031d788508a015fe1ec98a8b8d156f1b3d9ad63 media: dvb-frontends: tda18271c2dd: Remove casting during div
b861e4c24258c14e92ef0e46f83dbe0955528414 media: s2255: Use refcount_t instead of atomic_t for num_channels
2b4599d983772edc0a4527291c724a080ec3c57e media: dvb-frontends: tda10048: Fix integer overflow
dbcfd3ad21c9b2ca3138eed59970a72c8016860f i2c: i801: Annotate apanel_addr as __ro_after_init
761f584c2618967922677384b44edf3255dd43b7 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
92d0d4399aab6a46c72d0edd8c0bb5f68ef24c64 orangefs: fix out-of-bounds fsid access
6b0eaafc7d70a2ac05b251cf423f5a946d231f19 kunit: Fix timeout message
7a52a86474e087164a7850336312d4029ad13374 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c5d5ea3cd78853fc3933b69af3ac908556bbb74b igc: fix a log entry using uninitialized netdev
3506d667ba403fd6ab683b45da8899a1c34f84fb bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
9c1c2eb1eb995f96dd1fa3f5d582e04209a9e1d5 jffs2: Fix potential illegal address access in jffs2_free_inode
feffd22af1b2cb6a9f0acf5aebbe32cdd870b2ac s390: Mark psw in __load_psw_mask() as __unitialized
5482dc674092c596cd9348dd773d5ebcba304690 s390/pkey: Wipe sensitive data on failure
a28e4d884b7bcf00187aff3be4a44a26652da2d5 tools/power turbostat: Remember global max_die_id
04282466beda00eedc09af010dd9af8d5d4909e6 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c8621eb038419e6220456b0684c659666ddfe56e tcp_metrics: validate source addr length
8ce6706e9ef6d6180cb398a6fa0d6d35e2dc72e0 KVM: s390: fix LPSWEY handling
3f1d408fa7e4d4067dfbfa55be79fd586a8d50ed e1000e: Fix S0ix residency on corporate systems
9ca69bda5c99b4831c36a44025d4953662b10e51 net: allow skb_datagram_iter to be called from any context
297baefdf072f5610650a718b4631c727b3f4b50 wifi: wilc1000: fix ies_len type in connect path
4bb6c72bde53e0e213e1b6d5e5de04ba315014b1 riscv: kexec: Avoid deadlock in kexec crash path
6aa77a8148afcb62cc5885b9b272174e53b1aae0 netfilter: nf_tables: unconditionally flush pending work before notifier
fd807bf17280c49e69cb87c97f87af5259faf85b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
8703a62cf696c7e0afbae10fa3d7fbf719b75083 selftests: fix OOM in msg_zerocopy selftest
12fed4db183e3a8e9363b9502786a0b7653202b3 selftests: make order checking verbose in msg_zerocopy selftest
64f43bad19666f6c46794f4da7a1c4910db26970 inet_diag: Initialize pad field in struct inet_diag_req_v2
4366548aaa0952ab0a46c705089e3a7005967e39 gpiolib: of: factor out code overriding gpio line polarity
9b095a23c4b110277da0173f02395ba9c6c46674 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
97fbbec4fd3bf6bb9407241ac69d525d9cbb7b33 gpiolib: of: add polarity quirk for TSC2005
829e06016475c296c68a99cfa7130dfa93530054 Revert "igc: fix a log entry using uninitialized netdev"
3b2781ed3fa924c17f77044cace89fbc245ffb3c nilfs2: fix inode number range checks
3b8fcb5f7d7608b53181d9a84e70d10711c23e3d nilfs2: add missing check for inode numbers on directory entries
40c7f853e7bb74fa1fc6de44e1c5b9e143a379ce mm: optimize the redundant loop of mm_update_owner_next()
48636c5d00f099582d24616f4b12fff7c3f7564a mm: avoid overflows in dirty throttling logic
c8d6046830e9e306c7a467cb46a988b07f5a8f3e btrfs: fix adding block group to a reclaim list and the unused list during reclaim
e0851247a60a16dfd0d38abfa0047a97ec962482 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
6cc6c3068102e3b55d3f9c59bac83c08f5a12b12 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
55ac127dff2bcf6d0c853df621f2fe2432122b9b fsnotify: Do not generate events for O_PATH file descriptors
107cb20c1d52736b7172a266f93a4f112f52a115 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
8ce73c5ebf5c0319c9d83d2ed90f0ed8bdff909e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ed9a3361d78cf47c36d9bdd2126523413f704cdb drm/amdgpu/atomfirmware: silence UBSAN warning
571d3c1bb503a4f73955f3c4c580c892dbc6f469 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
db41af6033586ef6855521597dc517635e9e91ae mtd: rawnand: Bypass a couple of sanity checks during NAND identification
34dbd2dc3605dcc1e82fe4a22bf8e21b50e5fc0b mtd: rawnand: rockchip: ensure NVDDR timings are rejected
6bd999dc239d3a42e2984cad5bd29f96e36ca9af bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7cdfa7cc98a59dae708d86b9047cbe8ac6d83598 ima: Avoid blocking in RCU read-side critical section
d51df261261aa8f38465169f77672f11c9e43e49 media: dw2102: fix a potential buffer overflow
5703cf1d7489aae5d75f454d5259cbf923de3cce clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
4d10245e12be8cc8a282b759adf6145ceeb8b0d6 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
713c67a590c47d6dfffce8da9bfcb5c3266fafbe fs/ntfs3: Mark volume as dirty if xattr is broken
3cb0ee63782e8305bdb2d100358008e4ac68a783 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
9fe4680c9503f8b8085f0559eb56451799f51f34 nvme-multipath: find NUMA path only for online numa-node
6f08d99a7b74e831dd9c643b7d93ccef1fc39166 dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
aa6f555af5d2772f9dd0e05a194171466fdb9da2 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
80e2b9c9f25fda5e0a233fd3853034bd50781eab regmap-i2c: Subtract reg size from max_write
c0169afab839ccc549bd22e9892f2f9454f0c038 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
82f9d9410f37f98fc739d77c138383f70d68ec5d platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
3d284bca5d0f4137ef5d8895d5115c18b949901b nvmet: fix a possible leak when destroy a ctrl during qp establishment
d3a6c07e643fddbfbdc1c7d04e395decd1d90ecc kbuild: fix short log for AS in link-vmlinux.sh
a34ff998e03b2dad4688b851c31303d70bafd9c1 nfc/nci: Add the inconsistency check between the input data length and count
011845cceb4033e02d983ffcce1148f3d68cd7d8 null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============4949123325649646248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ef14ac33378-5032e31b2127.txt

09e6fc459091c4d6e8fe2e791c96ff56434f4ee2 drm/lima: fix shared irq handling on driver remove
761e92f5f883c7c5db7a74ff58f98876dd844a60 media: dvb: as102-fe: Fix as10x_register_addr packing
9411174a887e2f6d7c25993f9dbd9660c3204180 media: dvb-usb: dib0700_devices: Add missing release_firmware()
e4ca6c48c6c4d2f02cbc3bb11058a9a8d330a663 IB/core: Implement a limit on UMAD receive List
00f3993c4aa1401fc64637d40f1d598a233dc8e7 scsi: qedf: Make qedf_execute_tmf() non-preemptible
8e08751982e8b58d807d2ab9b8ef1aba2d65efeb irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a676dbe05790ba714661fd7a330621e5c0408899 drm/amdgpu: Initialize timestamp for some legacy SOCs
47f72828e96c32b245bf30211a58222bbf70707b drm/amd/display: Skip finding free audio for unknown engine_id
6139faeeadcc123b9225d30d4f425e0f33bb2fe6 media: dw2102: Don't translate i2c read into write
01654768e0393e1ded1a82bb7c8eda16663ed24c sctp: prefer struct_size over open coded arithmetic
4f8215edcec73a8d93c37474d14dc04cab82aa2e firmware: dmi: Stop decoding on broken entry
a86071a348f930574b73c382fa7026ed0945c693 Input: ff-core - prefer struct_size over open coded arithmetic
09d9d4fbdd571baa2caec958ee50d9a5f0e648b4 net: dsa: mv88e6xxx: Correct check for empty list
a993c31a6b15f8f8dd8fcb90397e607dfaad489a media: dvb-frontends: tda18271c2dd: Remove casting during div
0736f78f434a25f2b62d6a397821d44ea5b0aa1c media: s2255: Use refcount_t instead of atomic_t for num_channels
55a7f5260182c44e0c6a9e59d8464d6edbb8e43c media: dvb-frontends: tda10048: Fix integer overflow
c3e6f646a949e4ed133ba11049974d18aa45ad90 i2c: i801: Annotate apanel_addr as __ro_after_init
713078f13d28d83b43063aa2340b3c1b997c9053 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9aeb5b5d0d9f1b8a34888ac01ff4f527802f8375 orangefs: fix out-of-bounds fsid access
892d2b03dde03c0fe8b7e5a1fb57e2df52f4c9d3 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4e67220e68ce9c3beb7d565d9cd73acbb892bb98 jffs2: Fix potential illegal address access in jffs2_free_inode
bcab9ef66f91f46d30fe069223423287b2f24a81 s390: Mark psw in __load_psw_mask() as __unitialized
44a116f89ca6da2d1d38fde4b893eb34e219b207 s390/pkey: Wipe sensitive data on failure
4b49d8611139142210611835861ff0f8582ce0ac tcp: tcp_mark_head_lost is only valid for sack-tcp
a1c954c5b1e64ae47b89d21f2fd3bdf1c3e10f57 tcp: add ece_ack flag to reno sack functions
38a5e958a3ae323a659818aec974afaf75e4cfa7 net: tcp better handling of reordering then loss cases
ecae93be0e3f7a866120c1a0cdddd18c16e50b73 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
897043fa7b285dce7d14fcde5c97982adcf99885 tcp_metrics: validate source addr length
3ba90b55db69c12a4abc14224f7cafced899448f wifi: wilc1000: fix ies_len type in connect path
3ffc1642127bbb41a63ebe203d3d0fb4827f8759 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
74ad0477ae5ce2de6ea5c5175ef1573d1e309263 selftests: fix OOM in msg_zerocopy selftest
1d9bb42382d3bb0be27c39e7ad8f46183c33638f selftests: make order checking verbose in msg_zerocopy selftest
c3fdccbf5266ae08fc25e3e16d3157c8cc29b92c inet_diag: Initialize pad field in struct inet_diag_req_v2
459b6ffe6215d21954e0a88ff5f8bad94f17200f nilfs2: fix inode number range checks
960d82cbcfaed683d87dda5460f5b21ee3789b9f nilfs2: add missing check for inode numbers on directory entries
6cba6fd7526479f708b36f1e2e36acbbfc963968 mm: optimize the redundant loop of mm_update_owner_next()
520d70e165c25774ee6bb3c0b8b3b8cecc94c521 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e1c1b3456ea27074c5f8fa0eafb5fc320f85d8c5 fsnotify: Do not generate events for O_PATH file descriptors
1877879e4061c2735bd5593c27aa35c9da9449e4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2c1d318b5cb769969dc76477471647c829f32341 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
b759bf97f919c4fd3b7501592dd126aed7eafe9d drm/amdgpu/atomfirmware: silence UBSAN warning
3467a6f566e01ad0718c4378580bf0051048799f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
561a06d10acd9a571bf5265e31db4420a6ab34fd media: dw2102: fix a potential buffer overflow
ab12589ba5cd1d947224dd9af419e868fb7ecce3 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
f7cebf27d26f5ea1b2040ebe67b81859cab4c37b ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
5032e31b2127dbd7f9462d016590cdb5c9a20ba5 nvme-multipath: find NUMA path only for online numa-node

--===============4949123325649646248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a23f0376d85e-4b971ab7551a.txt

c8bb389be2e27a4b918ff6ed40a3a75afd44489d locking/mutex: Introduce devm_mutex_init()
dfe989dccd91a0228f660642daff64649033f9d1 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
bcab8e86139556e881ccbe55ad67897a954d4143 drm/lima: fix shared irq handling on driver remove
45bff1a301acc01a4de72b85117fa384fb948985 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
86619b8ef12a555502884e3064d7e5c2cdfb2645 media: dvb: as102-fe: Fix as10x_register_addr packing
e300675901e9518dc8a969cf390e3af6bdca977d media: dvb-usb: dib0700_devices: Add missing release_firmware()
4869c8884fadb6dcdf9afa8129b082dbe4a47786 IB/core: Implement a limit on UMAD receive List
7162528fbabd152b81cf5ab436ea5d7b40cae141 scsi: qedf: Make qedf_execute_tmf() non-preemptible
f77a458cfeadce0e2fb532207d1a801ef6d8422f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
7e4853bcc382423340b0d4eee73cd5315904fbd9 crypto: aead,cipher - zeroize key buffer after use
3c2092b4a4c21dd818bef22f766c917db972ef9f drm/amdgpu: Fix uninitialized variable warnings
b6ad3456ae3d90c811195bea1624d10ad0d0ac77 drm/amdgpu: Initialize timestamp for some legacy SOCs
18414f600ed99a06055c00a96736b0e739219ba1 drm/amd/display: Check index msg_id before read or write
32f09d0c674aca69c05229b1cbcd575e16278586 drm/amd/display: Check pipe offset before setting vblank
22eb0afacae092701bb5432dca318981faf424ec drm/amd/display: Skip finding free audio for unknown engine_id
0918244e7d26a8cb6a8a7069a19349efd5fd9573 drm/amdgpu: fix uninitialized scalar variable warning
3f91de4adfb527a6d5369d18e6720dfd382e026a media: dw2102: Don't translate i2c read into write
b37782bdbfd5488b95c9203886ae0524c125723c sctp: prefer struct_size over open coded arithmetic
1dfd5cecb9615748783869f85a35d95e94e7e892 firmware: dmi: Stop decoding on broken entry
28ac637052505e288929718dfbc251459e37e201 Input: ff-core - prefer struct_size over open coded arithmetic
3fdaff83678f915e4c3cfff27cf8811d0436691a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
47ccbb8c9eab32406931bfd22ba65096c10aab31 wifi: mt76: replace skb_put with skb_put_zero
6911f1186f8fb65c83849767748952f41fc098cc net: dsa: mv88e6xxx: Correct check for empty list
59f8a7c2c3ba08f83070c461c7d12bffd11ac0d7 media: dvb-frontends: tda18271c2dd: Remove casting during div
cba313a2020821cc5270b06f643698bc21543c21 media: s2255: Use refcount_t instead of atomic_t for num_channels
277671b2b0f5346cdca94dc8f3bc85a58fd9a7c5 media: dvb-frontends: tda10048: Fix integer overflow
f4938626df340eb18345451ba5be1a644319885b i2c: i801: Annotate apanel_addr as __ro_after_init
5fab1573526be2af7fb934af37d09db6f2b9738b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
68b735d1c24e36a6993243957f8066d9c696c8a9 orangefs: fix out-of-bounds fsid access
7c48f50db07b673e9b6ab1374d54f3cede404f59 kunit: Fix timeout message
0e19ced6abe520504a2234425bbd91f0f6601a81 kunit: Handle test faults
89585f633353543c4165295b1802688343b19832 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
1f209c8a93c8804eb6c512bf2ae4a74687501ef9 igc: fix a log entry using uninitialized netdev
2ae9f0310c5cd1f126aa9d1dc303c4679f411572 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
db6f59abe4511f0522211ae1a239d50c7adcee4d f2fs: check validation of fault attrs in f2fs_build_fault_attr()
efeb7bb6348c69ebb841e3a2ba08a01f0f560747 scsi: mpi3mr: Sanitise num_phys
3c0d0eebc639dbaa4f1c925fd60d3cadcc40b4a5 serial: imx: Raise TX trigger level to 8
d4e88ffb31f9cf82d6568a6c94acd17f51721ff7 jffs2: Fix potential illegal address access in jffs2_free_inode
2b56949d791b57453e15faeebef51cf1117977ad s390: Mark psw in __load_psw_mask() as __unitialized
f275d197a7d8d6ba4f350ebf5c9fa97a9db14e40 s390/pkey: Wipe sensitive data on failure
26b456c9b89c2e3a17557a3e0530a91df4e4cd98 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
2a7e8e395ddc3b3745e2c21f37deb16a8978f5fc cdrom: rearrange last_media_change check to avoid unintentional overflow
becf0e2634580a99d9162bf876aa3ba92b0782aa tools/power turbostat: Remember global max_die_id
8fdfdbbec30ecb6feeaba6c8fa45ff358d38b020 mac802154: fix time calculation in ieee802154_configure_durations()
a6b82b5a84db6b2484a0580e60ac3bdb5efaf93f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
20c9c817d8ce53851dff417b5dbeeb624675f60e net/mlx5: E-switch, Create ingress ACL when needed
055cd5e20b3f6ed45f47ccaf1abe0d5fe53b8053 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
ebc2a7c8b7c8398e524d434cef30ce7080b4a25d tcp_metrics: validate source addr length
1003a0c8f606cf87a2cd22700a986f49a214d3ae KVM: s390: fix LPSWEY handling
e3a91f272b4aec5fea692dbf040c3a7d7e52c8d2 e1000e: Fix S0ix residency on corporate systems
9be315f2939f63b660263aba2e9a6c1672e3f642 net: allow skb_datagram_iter to be called from any context
9d43df73ad4b558746db7e4ccc6cf9575c93a28f net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
056c1f8f9f2d29ae2b4c744189136c1d846aeaf4 wifi: wilc1000: fix ies_len type in connect path
f3f6eb0d34b680325d6312c6d5ee34da8658c0cf riscv: kexec: Avoid deadlock in kexec crash path
a2afd358cbdc9531106e83e9ba66afd4d6c5fb93 netfilter: nf_tables: unconditionally flush pending work before notifier
189aefa156557f6b385ad571586cd52be7445460 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
91b357e02b2a6c4243bc77191866bf6e7cddb752 selftests: fix OOM in msg_zerocopy selftest
7ffd7583a0a5d56b2d41d268b3b858931520a583 selftests: make order checking verbose in msg_zerocopy selftest
e5f865090c89a7edcbe710deb3a7397a17a7d37d inet_diag: Initialize pad field in struct inet_diag_req_v2
e11602505d1319a21b345266764c6dd9bb0f2bf6 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
344bb492904c03b8771da5dcc058296d08638dd3 platform/x86: toshiba_acpi: Fix quickstart quirk handling
39d7b106ef0732ace43ee3e0484f6113c24f15f4 Revert "igc: fix a log entry using uninitialized netdev"
08829c3daae24885c08c01ba6d0dcee2c9fc94f1 nilfs2: fix inode number range checks
35f04c0181330ae422e6ff814729c082f71d7e23 nilfs2: add missing check for inode numbers on directory entries
2c7ed96b566222e9cec545f5b550dcb1792f44d2 mm: optimize the redundant loop of mm_update_owner_next()
073147c88da3d494038668749fa4ffeb957e55a2 mm: avoid overflows in dirty throttling logic
6a6fea126469ca7c6fc84588a804bad17ecb1e4f btrfs: fix adding block group to a reclaim list and the unused list during reclaim
cf22b05a4e1445a67a24975ad06aa3e2330cfa05 f2fs: Add inline to f2fs_build_fault_attr() stub
1bd30eeeb6c449a19f07b7db8eeb8650586cbcdb scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
e41d13de90a209a895a62cc306791ddb54be4b18 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
66d9898cbbf7e3f28b92ac29640b5636f8c5ae37 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e6f7e5c94ad17a8af26b7c04e46282eecf2987b0 fsnotify: Do not generate events for O_PATH file descriptors
b0dcc8b21deee0f77c9d423772019caaef45455c Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
dd508bc0cc417241d3d99228a40a4aef4feba95e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
05d6f52f1db1086b8396d42cbbb79e41c44f8c33 drm/amdgpu/atomfirmware: silence UBSAN warning
184ee2ff39652f782d8698d54a053e99de67f0ad drm: panel-orientation-quirks: Add quirk for Valve Galileo
13bd6c684bd87e17a79257e2958b631f180fe170 powerpc/pseries: Fix scv instruction crash with kexec
b0cf2692768c746fc36ae85edba630e443901e5a mtd: rawnand: Ensure ECC configuration is propagated to upper layers
fb57646cf52d8b4618e790e727b4a89a4733df50 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
903d6f947c0643aa4aa9b461d4d2673abb3a07c9 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
5b74f270b94a9ad564cfdd4a4412e316e3c613a6 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7a87b3ed28f69a26dfe885edfa1ebe79773635a5 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
687a809f975e7fd428fa40fa1af66da9611c79cd ima: Avoid blocking in RCU read-side critical section
a654ab420dafea90f35fe504cadb2dd172f6afb2 media: dw2102: fix a potential buffer overflow
ab820362e3d8462ef2924a9d64d06ae2468087e2 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
6a2f7e1ba00e1bcfbfa55c5cdf6ae02e214c6b79 clk: mediatek: clk-mtk: Register MFG notifier in mtk_clk_simple_probe()
4e1eeac64616861163d6ecdd2aa0679dcaabe3dd clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
ddc49235d1fd367debddd0449ff5d7b057b76015 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
8361f03ae6bbd37f887c8cb12cf96a9010c823cc fs/ntfs3: Mark volume as dirty if xattr is broken
9edb1833e79c353b873e8dac94f039d74c81b0f7 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
0590a0b829100409be0d70d7a36329827a0dab69 nvme-multipath: find NUMA path only for online numa-node
2df5f9fc1338bb5b1f4226536874ad5aba293f0b dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
28954fd10988523691dda6f1533615a49f8863e4 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
17be2fc48fbc5efe4e8b19e3a400acabeae5aeac regmap-i2c: Subtract reg size from max_write
60258a604db81f5014592af3c811da4bf7142353 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
affa21b8564d0e3f065cf713d112a27bd4725e28 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
b7b17e6dda8ebb500bdbced83216b2670f31fe53 nvmet: fix a possible leak when destroy a ctrl during qp establishment
d944d65edc565cdc962564d999d78e317e687454 kbuild: fix short log for AS in link-vmlinux.sh
c833f00ad365218d104005bed4593bd80a4712bc nfc/nci: Add the inconsistency check between the input data length and count
2b1d804b6531a068b8f96b268b674a49af211e3a spi: cadence: Ensure data lines set to low during dummy-cycle period
4b971ab7551aaf6be4db0c4d24f54279e3eebbcc null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============4949123325649646248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a03c88e225-b1bce86b7ba1.txt

593d5e7570c9296fccc8aa14d9f4051d50574a37 selftests/resctrl: Fix non-contiguous CBM for AMD
5ddd5712107d2fc9c9285dc31b54cd0aaf1fe1ec locking/mutex: Introduce devm_mutex_init()
1fe417534e0aecc7e7dc7605fa2a1e0735b11f5d leds: mlxreg: Use devm_mutex_init() for mutex initialization
50decc7fc69c570ea478c02e01123ed100b524d5 leds: an30259a: Use devm_mutex_init() for mutex initialization
8b653f869ea2e5c8816a7f2aeeb1c4a53480ae0b crypto: hisilicon/debugfs - Fix debugfs uninit process issue
dbef20c14896dd6fcb89a8b96fe03b82a7b24690 drm/lima: fix shared irq handling on driver remove
67a6a334e9ef065ab074537c315829a2cf7b0945 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f87f23bf4f862c0122fcbf1627abb65d8347a81c media: dvb: as102-fe: Fix as10x_register_addr packing
3dc85f28becdd784345fd7289825bbbb8e6666a3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7b65ac4113cf0e4431d22d932fb7df4a300681b5 net: dql: Avoid calling BUG() when WARN() is enough
ca47ace7061e2285cac89fd27614d8efd122bc86 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
67c19770921190089386e4dc630f71be87dd20f9 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
ae7904925e6dd4841386dddd1431cc2d3ceea58e IB/core: Implement a limit on UMAD receive List
80577726db2b06e493b7a6eeccbcd6d67c9e869f scsi: qedf: Make qedf_execute_tmf() non-preemptible
b843b5c02d282e15dd8cbeb8f2c4eb35438e51e7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3adb549384a3e7ba61ab82f38e0a788c355b7140 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
0b7a10b28fdcf352e85faa4bf330f3970d0784b7 selftests/bpf: adjust dummy_st_ops_success to detect additional error
b35fd38b8722e35ca8153722b4e317d7fa8d74b6 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
ea100d859a270dfee8ad8ffda464267321603871 bpf: check bpf_dummy_struct_ops program params for test runs
8a97be0d28b6fe95c69400c3be4ab9d6f6f07416 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
512c0e61ec1875137bdc39c37c3191bde73eb629 RISC-V: KVM: Fix the initial sample period value
b107d2846ae3dfa34e46b5497f6eb389929d643a crypto: aead,cipher - zeroize key buffer after use
891639f28139c6011524c068a2860f92bef8442e media: mediatek: vcodec: Only free buffer VA that is not NULL
13eaa0a3e95fefeb56faaf8a094b9866d9a168e8 drm/amdgpu: Fix uninitialized variable warnings
52fac493bc7b87cdc48913a6619419da10ffa79c drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
9f5c445aafbeb6d244d9a59687a5b4e8e879b4fa drm/amdgpu: Initialize timestamp for some legacy SOCs
58e6ebd1eb5555e0c5ddb4a67d22e13f97cb35a8 drm/amdgpu: fix double free err_addr pointer warnings
844f226208c1413582cda7919508b4a765cf8d80 drm/amd/display: Add NULL pointer check for kzalloc
c086835cf147add3f40ef18ae2dc298662df881a drm/amd/display: Check index msg_id before read or write
3a34c028709a27660883e68e2216f62cdedb2486 drm/amd/display: Check pipe offset before setting vblank
5c51f7d88e05e7ad48a81b8505b7a2a37e22d263 drm/amd/display: Skip finding free audio for unknown engine_id
9db59a9eef8a51a8ca600b5e1aa65da4481090ee drm/amd/display: Fix overlapping copy within dml_core_mode_programming
b42e10f5164c3cba92ebe11ac9bae352d4b266f9 drm/amd/display: update pipe topology log to support subvp
c51ab94c80a429f44caeb2e79b879dfbfb91de13 drm/amd/display: Do not return negative stream id for array
6dba201bcd02622148fc9af26d103f90a9e2edd7 drm/amd/display: ASSERT when failing to find index by plane/stream id
df083fa3173a134a8c066a83ae32a627b2c383d1 drm/amd/display: Fix uninitialized variables in DM
d4e99cd599d3dde41c11855c1b3ded92d0c50596 drm/amdgpu: fix uninitialized scalar variable warning
83409fa5ca3600f948d643762c6e698e245468e8 drm/amdgpu: fix the warning about the expression (int)size - len
ff1fb9a5c22d1ede337382c81b8c43b66c946cde media: dw2102: Don't translate i2c read into write
9c7cdf142f798d4c4396868c01c914b97cd17f75 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
dccd1afc609a2c3ae458fd5c60baf436e268e581 media: dw2102: fix a potential buffer overflow
ebeba78b6bc1b4b150174ffe635eb3c12a858124 sctp: prefer struct_size over open coded arithmetic
28502ec9a87980758b2f43207a4b3ffd720e63bf firmware: dmi: Stop decoding on broken entry
ebb26dc699cb657d80cffae0f43bdadbb63f76c5 kunit/fortify: Do not spam logs with fortify WARNs
38f5aa5c1b5fb8dc93f0ea826c4000632bed39d9 Input: ff-core - prefer struct_size over open coded arithmetic
c100213e6f0c24cf8a80b95e9535fc19f9d9aa9a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
28b3864b98de945caf13bd482513d7eb64a49cbf wifi: mt76: replace skb_put with skb_put_zero
dfd447e814f064d46d4d5ecfbc485114fd796474 wifi: mt76: mt7996: add sanity checks for background radar trigger
81f0e442079792841b3cc1eae693e7202ba74171 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
c28093db69e468ac93df2a09dcc90bbd02c9ddb4 net: dsa: mv88e6xxx: Correct check for empty list
8bd9047b4ff6b03f5624ad4fca21c64233bced12 media: dvb-frontends: tda18271c2dd: Remove casting during div
e1429d03492774f69b60c60c7bf148232883e1b1 media: s2255: Use refcount_t instead of atomic_t for num_channels
2bc987d5b91974ca40832437cdb3b09e0654f6fa media: i2c: st-mipid02: Use the correct div function
143872019e5c13032bef8fb8359bc45e3fc9dfa9 media: tc358746: Use the correct div_ function
932f2c7fbc198c6d1103918184a912a400b9cc3d media: dvb-frontends: tda10048: Fix integer overflow
52edc87e0c86dce53f7ce7d533bdb10cc0fff308 crypto: hisilicon/sec2 - fix for register offset
d6edc053147c744a4d0a59df60fd4bb48a4e54ed powerpc/dexcr: Track the DEXCR per-process
4725847734c7645592b49f7720ac8337302fb386 gve: Account for stopped queues when reading NIC stats
8eb2a1fc94c177d845e3cb7bb5f6e9a71ea63637 i2c: i801: Annotate apanel_addr as __ro_after_init
bb4b53cf8ad021c93484177c852f92a2af950391 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ab267025bd61e70d7ad878a095dadbefd03f0c48 orangefs: fix out-of-bounds fsid access
e23db8c40e5096f5ea3bd24cc40cb9070a0f088a kunit: Fix timeout message
85d2589388fab830b78e7983d4ceea0b4a5f4ab3 kunit: Handle test faults
e93c5666f6958fb0da9c5eac6818baf8072bd4ed powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
cd04a3c5867de4a1f18ad822d30c80dddbf48d8d selftests/net: fix uninitialized variables
2ffb412b9ccfe8349f03d3933bc5306d46cbc4ce igc: fix a log entry using uninitialized netdev
fd7730a17161dac696225621e82aa5751e7962d0 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
64f8f0963d80bce5279dc717d3f33530c0c66d25 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
a0742575b854f7744da3257c250f70f136e5cbd3 scsi: mpi3mr: Sanitise num_phys
61364d909b4d6319d3180bbc083f08a45d8ed0f7 serial: imx: Raise TX trigger level to 8
e2f6965527951e52196875eda356d06653ccb284 jffs2: Fix potential illegal address access in jffs2_free_inode
8ea31a906fc7ef135a95629f9b8807a884ea37e9 s390: Mark psw in __load_psw_mask() as __unitialized
9ea7bb0fbd44ba5e9c8d9807a7c26618d0a216f0 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
2ee6816611ed75d0aa61f8a45e2db104f06be276 s390/pkey: Wipe sensitive data on failure
ca7b1589129b59d2d768ce92aa83c72063a5d6f1 s390/pkey: Wipe copies of clear-key structures on failure
b53293998da1797e13769590c4d91cd4f4efe162 s390/pkey: Wipe copies of protected- and secure-keys
05104ab7f8188de88d5cf2c8c808aae6d4884b16 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
3a66039e0799b0a7f02df493538850081c19b9bf cdrom: rearrange last_media_change check to avoid unintentional overflow
b77a2b1776c377ff7d5cc48ae472365768eb91f9 tools/power turbostat: Remember global max_die_id
696194254b2ea713cb7f7f2e1866ef54603e4514 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
4a178d7c20408652637f8b9522d5337ab7e2b371 vhost: Use virtqueue mutex for swapping worker
8f0e6856be7f64ed8ad9e8cb9ef8feacbeb6938b vhost: Release worker mutex during flushes
a0f6dce53792012a7ea3af061f949a0ec0a4969b vhost_task: Handle SIGKILL by flushing work and exiting
416e006d4050cd8ac9ec7648083d009a6472d6bd virtio-pci: Check if is_avq is NULL
ae3001d62095e9904db70c69ffdfb9faba686854 mac802154: fix time calculation in ieee802154_configure_durations()
c6edca50f4eeadb712ef139b34857871f4bd7045 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
01d6e1cbae04ca3c99ddb9cb87cf9cd51a9f1931 net: phy: phy_device: Fix PHY LED blinking code comment
2f07f0b7f0720d3dff14ae47dfa4c015ea0a537c wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
3f2cf327dbf8d80fdd4040a01976da220dfc5392 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d03596e5c138f6f685fcf0a43269b5a27e8dcb78 net/mlx5: E-switch, Create ingress ACL when needed
4d6f1eefbb248d03390d1d18402f14025a4f6b92 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
3e835c3a6433cf6c4880cbc9efd8e068ed2cc457 net/mlx5e: Present succeeded IPsec SA bytes and packet
0247743a94706aeae20fd5e477d65d38dc4246ab net/mlx5e: Approximate IPsec per-SA payload data bytes count
3bf5cba317021b26552a0126b1e316ee63d541c9 Bluetooth: hci_event: Fix setting of unicast qos interval
d66af1a19f109fd7df4b751ce830c4253c792791 Bluetooth: Ignore too large handle values in BIG
9c5f0836dc246dcd8b56d15194ade3caf36c1b55 Bluetooth: ISO: Check socket flag instead of hcon
ef9a334e6922c70f62127b36c87dfb2b8b685f63 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
e313c93279feb87f236351b59cadecc9b4256bab tcp_metrics: validate source addr length
2e1fc40ebd78c141613073eb305f98013af6da66 KVM: s390: fix LPSWEY handling
67600ba06dd03e72b65d8f6de21723893cac9188 e1000e: Fix S0ix residency on corporate systems
243eaa2a863986caba91f65bc33e11ca2c290297 gpiolib: of: fix lookup quirk for MIPS Lantiq
4cdfb5473cb0dab647bb5af4574edbfa2050a983 net: allow skb_datagram_iter to be called from any context
e8b879116ea38351ff47633350d45be5e90f38fd net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
347a98891e3bf0010778e55f9b9a056032a9b0f5 net: txgbe: remove separate irq request for MSI and INTx
d81477176b79fba1827d02231d18e87763d2ce53 net: txgbe: add extra handle for MSI/INTx into thread irq handle
9a984d50e1f6b0b3e5b4a1a5e22b44611a14e13b net: txgbe: free isb resources at the right time
111ff521cab25e4d7fccec8de6a90854570cafee btrfs: always do the basic checks for btrfs_qgroup_inherit structure
9deae110f21d26346613369d4a7dc770648eb799 net: phy: aquantia: add missing include guards
e2796363bb986221c79824ebba805da885474990 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
b712ca775b1a6be8f185a5f51ee9118e11cceaa9 drm/fbdev-generic: Fix framebuffer on big endian devices
52581126f003494f4054cfc115e768f65189e234 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
6e1327aa2ae1f4e2031bc0f6dec581a6033896e7 s390/vfio_ccw: Fix target addresses of TIC CCWs
a722748cf3e95e55d563662e5c1a216785a5266a gpio: mmio: do not calculate bgpio_bits via "ngpios"
d793d5e51bee4ecef3c8ef4a5f7aabac1bcec7f9 wifi: wilc1000: fix ies_len type in connect path
cd9014baeadd6063abbd1fb824fdf90db1bad150 riscv: kexec: Avoid deadlock in kexec crash path
8c601eb100ac0be425e31cda4e85f73f380d493c netfilter: nf_tables: unconditionally flush pending work before notifier
805fb0f3b4e713e360b336618c5cb006d08e67bd net: rswitch: Avoid use-after-free in rswitch_poll()
0cd74f8abdd9bb862bf4312653795bacde89b393 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
92eb476c859fbaea21a3ef44991d5fbf5ccf9752 ice: Fix improper extts handling
41d9cba4e6ef915980475c106a0e5251c82d4659 ice: Don't process extts if PTP is disabled
5acfc1f81acf22b5a71ab7edc4460b6ca0462694 ice: Reject pin requests with unsupported flags
323a20d3ace62bc8aef3b2524d69badb08a2b258 ice: use proper macro for testing bit
47a5593c671d2d50b57a2eae197cb078ba66a98c selftests: fix OOM in msg_zerocopy selftest
087ae6eca738f0439e7082ce47497c8117702d4c selftests: make order checking verbose in msg_zerocopy selftest
fe4dcdd8183f6b02d88ed741bcd12620339093d7 drm/xe/mcr: Avoid clobbering DSS steering
d4e0a79bbb4bcc774172066b043a04f1000d3097 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
3bc462e163d4f738522c18c507283f1f069f4609 inet_diag: Initialize pad field in struct inet_diag_req_v2
60110a5791a6c555233175681035a84e8ca5ee5e mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
1d6a55e6cbc0ac09d3cf053a4add65f9df787b9e bnxt_en: Fix the resource check condition for RSS contexts
4f3be7a096087566b155cb6f25b337a7b4f2651f gpiolib: of: add polarity quirk for TSC2005
dd1fb9693dd638a6580debcfe719f5a52e82640b platform/x86: toshiba_acpi: Fix quickstart quirk handling
f266b0e1c11ee13de139183ada571def2dcf676d Revert "igc: fix a log entry using uninitialized netdev"
632ad3a1aa47eda57fcd1816d62fe420d339dfbf nilfs2: fix inode number range checks
c0967a58c6ba8e52bc64ee200375359f09a569e4 nilfs2: add missing check for inode numbers on directory entries
9a424cc2a13936dee65fad65799bb75a9c4b47b5 nilfs2: fix incorrect inode allocation from reserved inodes
a00d9061c4e949bc8f4027b44316af519f034994 mm: optimize the redundant loop of mm_update_owner_next()
f87444597b5077d931d505477e9db624b81bb382 mm: avoid overflows in dirty throttling logic
9861bb8bb1f0f2de64f13a2287715fe1384fe2a8 btrfs: zoned: fix calc_available_free_space() for zoned mode
40d9cca63db94aecd9e487da669ee8f7297e16a9 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
3963f58d33874d51eafce86d1942998006ccdaef btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
40fede73fd1830fb83e3fb199c3e7d819c83759c f2fs: Add inline to f2fs_build_fault_attr() stub
653edb33b58a642ff51a9f11b410128d189365be scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
37fe187f0a502289ed8ace4f0da254e6329a5b97 Bluetooth: hci_bcm4377: Fix msgid release
8accd63dc99146d220e5965ca8a1a9969e19b4b9 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
920765e1a81c5aac1ef3b66cb9364f78cea61a7c Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
1cd8771ec33a8e361863cf0786328f1abdd0bbab can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
1174bc213db5742df8c827f345363092cd7161b2 fsnotify: Do not generate events for O_PATH file descriptors
771c259929ea9a7a0be086a7b8757679348be209 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
dfb64aed0382f8d8e1c5dfe95843ce71fc33a06e drm/xe: fix error handling in xe_migrate_update_pgtables
cb0d8f01c370c097554319b3b99930970d075cc9 drm/ttm: Always take the bo delayed cleanup path for imported bos
ab52d766558e7ff7d58eac4534805159ad095975 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
a81f3e91c5de6690fa72206949476faf2efc90cc drm/amdgpu/atomfirmware: silence UBSAN warning
ccdaf947795aba49375698a34fa0506d2c0bcabc drm: panel-orientation-quirks: Add quirk for Valve Galileo
6249f8f1358f62b58bbb5506dff0615eefa812d3 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
babb12f1c0c19ce07a507d6988e091165758eee9 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
485ac902c975da853e26cd51b1eebd9f7ee586d1 powerpc/pseries: Fix scv instruction crash with kexec
93fe0fb6d78cc4e860f7cd79745868625eafa9b1 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
14ae5a1fe1dd955d3ccd950c3e3ca14d2492aa34 firmware: sysfb: Fix reference count of sysfb parent device
a842c4b51fdf0f080c3e77979534cee208b51bfc filelock: Remove locks reliably when fcntl/close race is detected
4c074bfea01ef74c9f9996251fd9e35d422cb09f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
284a1f69c6f48f816e6c0caa869301da77b106a1 mtd: rawnand: Fix the nand_read_data_op() early check
3f6b3108576f8bc4f2bad90e2618b426d0844164 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
5e0251bba496e2f2e9e4be23fd7520187dedf2a3 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
9aaab7f5d4e8b4ee6cdec5f24746de81a3528552 fs: don't misleadingly warn during thaw operations
510e919bacdca86c5f380dd282725539f766ead2 net: stmmac: dwmac-qcom-ethqos: fix error array size
239a94562bcea82f9432aa2bd3e0fdeb7d247807 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
4b2ec9b385c2fc0722ecb09ed32d60120a350e08 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
0a9cedb24f0ea0e5b977a0204dabf2c175be501f selftests/harness: Fix tests timeout and race condition
9e33a85405a559f40ea0b6b828ad36e5067fb7e9 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
e6232fc727efcfe8694e84d1f61fd77c7759ddab clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
c949b3508118d11c7fbac49ac8f4c85e40e112dd clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
a1a2079c857a75d3354bf96c8abbfced55d899d8 clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
ef8bd99d1ab4810ff9eb12a2c9f16dbdff0f8b69 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
ed7b0def20e7c2a26f69545e8330c989313452f9 fs/ntfs3: Mark volume as dirty if xattr is broken
0aef48abae1dca21e7425b523ef56fa51730104b drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
1cc594f8a402e538a6df6cbea4bbc537545cf523 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
43af2e489e3ba30d27b289a19a44f887b2f7d8e3 vhost-scsi: Handle vhost_vq_work_queue failures for events
32d2bb9cf0c9fb50f51d071c60f61298658109ab nvme-multipath: find NUMA path only for online numa-node
51d42a32535f31f4a5e1ba55682be3957566eede dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
7de0a3b015dcb1f94fe5bc585bd3fa3afa66a93e drm/amdgpu: correct hbm field in boot status
9774894fdb09d582107888f931b88dd8f2de6c3b connector: Fix invalid conversion in cn_proc.h
bedb6f0d00e21b78c25d22e6c0b508606c51059a swap: yield device immediately
df696f41836aeea2d653c65d90442a00ae6fa423 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
53d194b43358bc47f87f4f914a64e329756fdc5b libbpf: detect broken PID filtering logic for multi-uprobe
c09e74d0dcac89f3fec2d14c05bf262bfe232117 regmap-i2c: Subtract reg size from max_write
948e177e8c99fd0e6492a3e68f0f9fa41d8bd2d1 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
c963c70e92fca3b3a82d45d95cc0bbe27c7c3ec6 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
58cbfcdd86044ac2ad4f2c787a6a3ae4a0284888 block: check for max_hw_sectors underflow
4ca74ff5f71c2da20af550209b3a44f9ef9c778d nvmet: fix a possible leak when destroy a ctrl during qp establishment
d4ae2b9407ee1c89c0c8d9e7bb695e0a840cddda kbuild: fix short log for AS in link-vmlinux.sh
499a0006d1f8f6cd724c972c409367388d347c39 nfc/nci: Add the inconsistency check between the input data length and count
44b7f4f903bc58b6da129d4bd6f6db9ddca91753 spi: cadence: Ensure data lines set to low during dummy-cycle period
e48046bad1886dcd4e092875f2d36872fc9ab9cf ALSA: ump: Set default protocol when not given explicitly
5643c3fdaad312892a7da1d63f91a9eab1f3b50a drm/amdgpu: silence UBSAN warning
b8e6960f3fe557c7ec9c08243d29cb961ea3446c hwmon: (dell-smm) Add Dell G15 5511 to fan control whitelist
b1bce86b7ba1b0ac9f9b53df62000c5f20761db6 null_blk: Do not allow runt zone with zone capacity smaller then zone size

--===============4949123325649646248==--
