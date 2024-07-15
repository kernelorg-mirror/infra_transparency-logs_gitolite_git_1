Content-Type: multipart/mixed; boundary="===============7033357257510823285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Jul 2024 10:31:15 -0000
Message-Id: <172103947560.13632.10332306441530930583@gitolite.kernel.org>

--===============7033357257510823285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 96da8369cca0eabc797d70e8013e367e10c3f0f2
    new: 6ee1aa1856265d497c48a8dbd4705855cf25a594
    log: revlist-96da8369cca0-6ee1aa185626.txt
  - ref: refs/heads/queue/5.10
    old: f0dec46095e3434be20c45e7120b796914f20553
    new: 6784865ce7f29e84efcfaac95de0d74c667a9a90
    log: revlist-f0dec46095e3-6784865ce7f2.txt
  - ref: refs/heads/queue/5.15
    old: 183efb6d16c99a627939b88fddd032fedb06e5f3
    new: 8c3aa81d682a74b8e3f30ad44fe4e4bff08ee7e6
    log: revlist-183efb6d16c9-8c3aa81d682a.txt
  - ref: refs/heads/queue/5.4
    old: b2c2f998d65ac35cb6ed968002a47b94a821591b
    new: 2639e31728319aeca9b94f2b4f3d60f3d975c22f
    log: revlist-b2c2f998d65a-2639e3172831.txt
  - ref: refs/heads/queue/6.1
    old: 4d22264902ef952ea1d65c1d93fdf4498ab841b7
    new: 5b2f93c0e7a626700d32f1d0488b18752bb34a00
    log: revlist-4d22264902ef-5b2f93c0e7a6.txt
  - ref: refs/heads/queue/6.6
    old: cd7e35c45bf4f0924556145e5216b672cda8be8f
    new: 80fff13168cbafdd88b352b95b14224d643a76bd
    log: revlist-cd7e35c45bf4-80fff13168cb.txt
  - ref: refs/heads/queue/6.9
    old: 3c89414a96c831a8f6c94d4369656682a6490541
    new: b96930178f1074d58e873ee843f997683e8ff9c2
    log: revlist-3c89414a96c8-b96930178f10.txt

--===============7033357257510823285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96da8369cca0-6ee1aa185626.txt

1a28bb02340006c01b1a38b604c1445c94dd3671 media: dvb: as102-fe: Fix as10x_register_addr packing
4adfa1c261a42786dae3363acca9c36a5f8a46c0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
96034c05820dc906d69846cc728f1567ef98ad85 IB/core: Implement a limit on UMAD receive List
eeaa5eea0fbf86d4bdb9fee679569931b3d99d8a drm/amd/display: Skip finding free audio for unknown engine_id
2c20ba8bef4f014e79d9c78cf7a5dff82da156c8 media: dw2102: Don't translate i2c read into write
2370675dd37baef2e357d4a30b456fc66b79ac8c sctp: prefer struct_size over open coded arithmetic
58c130cd142edc46a2145a8d6e1e1174754833af firmware: dmi: Stop decoding on broken entry
fe76fec7dc89286f141f6766163236779d34895b Input: ff-core - prefer struct_size over open coded arithmetic
84412454cc9b29acf25f009d0ffcee32e6fd0369 net: dsa: mv88e6xxx: Correct check for empty list
9c941ac1725ee7a1edd47add6cbee80f80dde39f media: dvb-frontends: tda18271c2dd: Remove casting during div
8e5a195e23de54ac9b5f3a9626e9f362257fef9d media: s2255: Use refcount_t instead of atomic_t for num_channels
7675906914cb4ae8177b3c535d89b25353cf5ea8 media: dvb-frontends: tda10048: Fix integer overflow
e580713624c291360889b25aed9f8188c360a417 i2c: i801: Annotate apanel_addr as __ro_after_init
e07a54cc6be6e1ce881fc28e0d41d452a5cc31c9 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
52af40f54b9d6a9be4fb6881caee0c2ed00477b6 orangefs: fix out-of-bounds fsid access
b8212e95768bf798890a39df0021aed16a5a62db powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
093d20c6259332189455052ba15887542db406ed jffs2: Fix potential illegal address access in jffs2_free_inode
2e4775c69fc34121ca224fb36d4a69682a74f845 s390/pkey: Wipe sensitive data on failure
f1f23a1f149ace8e95cd11f9acb6bff5a0f8e910 tcp: take care of compressed acks in tcp_add_reno_sack()
ba65a3726906efe2cfdbddc6e552a3dea4376088 tcp: tcp_mark_head_lost is only valid for sack-tcp
ebdad43ccc099740deee663ae617d9471e3d07cc tcp: add ece_ack flag to reno sack functions
85a2eba85a36a84d97a1bd34fb9775334b83d799 net: tcp better handling of reordering then loss cases
e61060cffe57f7d543c2453c5e12529bc944053e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4154acca0c2f98633aa1fa390bc80444ebdebaba tcp_metrics: validate source addr length
f69852a3db7be046e9f6717a2ac9a396416554a0 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b357d9d860ae237d75d0c647913b2276904b1e8b selftests: fix OOM in msg_zerocopy selftest
5219ac1bd1311de58c64989be01c1fbb2cc7db15 selftests: make order checking verbose in msg_zerocopy selftest
e25b946df4630f8c03867ccc7e93ea4d25f16a0d inet_diag: Initialize pad field in struct inet_diag_req_v2
1744b78997db3308cdc21dfe0dd0f1573109bcc0 nilfs2: fix inode number range checks
05d0b21024476459ecef29cb85c8ba06bd200e1d nilfs2: add missing check for inode numbers on directory entries
86402be4a95717148bf27051480b12d41f86135a mm: optimize the redundant loop of mm_update_owner_next()
7d784dced4774e5eed884bd2f2d51166f96a67eb Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
d1e2482f1313616868a0822bc865c1ae98a7eeb5 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e7f938c9fe338f41acdaa2bf1614c4de4073ac87 fsnotify: Do not generate events for O_PATH file descriptors
717d53eefff612ce8b06c0d583ec3c4bc9e40dfb Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
fdc99207af51db82dc115b995239532bc5c50a07 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
33fcbb369e70f4edd7445ddb22fc94f204323490 drm/amdgpu/atomfirmware: silence UBSAN warning
ce9c1191f7b96b18143537eb47f860a80d07796d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
91ad269d08342661ff1c35a24632a09ed04c8f3b media: dw2102: fix a potential buffer overflow
3191f8bbc2d8702aefef6337e4697f5e34bb3154 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
c201b6185d37b54187a5c10237d8e188e4ff3e5d nilfs2: fix incorrect inode allocation from reserved inodes
8b0ad1f4d9360dd82e048e459071a06142fedcbf drm/i915: make find_fw_domain work on intel_uncore
ce023460e9a0ee319c4ba22464300320f251b077 tcp: fix incorrect undo caused by DSACK of TLP retransmit
7dc3109f70ac72eee3ddc275c52c0bdea4e30cc8 net: lantiq_etop: add blank line after declaration
2eb683c88d189aac2e2a8b71c94dc3063432562b net: ethernet: lantiq_etop: fix double free in detach
c733f079db5c1f18dc4edf2b3dfe1210974e5706 ppp: reject claimed-as-LCP but actually malformed packets
744c17e70ee858fd1cf3a10fa7f80a01e99abba1 s390: Mark psw in __load_psw_mask() as __unitialized
3b86ef29da2a6a87e631e93e4c1de4c5999a13a8 ARM: davinci: Convert comma to semicolon
84307460b4d6f32c17c894360814dc6ba2c1653b USB: serial: option: add Telit generic core-dump composition
637c8a19d55d89db539e8d19a763a9ccd05cf6c1 USB: serial: option: add Telit FN912 rmnet compositions
63a394e1668f3bb525470eea14e8d970d53f2f21 USB: serial: option: add Fibocom FM350-GL
3a65ed54e64e43794874e42a1d3ca5ed0279de33 USB: serial: option: add support for Foxconn T99W651
8bd198ed511da32d9bf0b41ea377f41798277429 USB: serial: option: add Netprisma LCUK54 series modules
69553741639ecc98e5898998706563556e5a1346 USB: serial: option: add Rolling RW350-GL variants
2de0c1044e12e2a71b243cd0344ca9334b919d43 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
092cae8a373155e7206032c4623e3fc0c7967125 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
b8418d67c9783adf7431ffa0bba381cbb30c91fd USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
6ee1aa1856265d497c48a8dbd4705855cf25a594 hpet: Support 32-bit userspace

--===============7033357257510823285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0dec46095e3-6784865ce7f2.txt

f43844d1c74e346aabf5c33556e6fef15402a698 drm/lima: fix shared irq handling on driver remove
be7133eac947675056a551d00b94be2546c6e226 media: dvb: as102-fe: Fix as10x_register_addr packing
b672e86cd844c1c6630acdd8a0c96b9b4295c2f9 media: dvb-usb: dib0700_devices: Add missing release_firmware()
1d4a53e889292a8f7c132e127c03cf0261424082 IB/core: Implement a limit on UMAD receive List
aa5111cffc3e1abb8b5abf2e5da9aed5b3e4fae1 scsi: qedf: Make qedf_execute_tmf() non-preemptible
4a7ef7c33d7be5d1335a52241379b4c86f9cd924 crypto: aead,cipher - zeroize key buffer after use
952e58616d725b673b2fee8b13c59fbfd71ee845 drm/amdgpu: Initialize timestamp for some legacy SOCs
e2e0f6a436ee74a8b453b089d4b3a8c1bf718bdb drm/amd/display: Check index msg_id before read or write
5281201eea2525cb7d8a7cf8eb48e392e1324933 drm/amd/display: Check pipe offset before setting vblank
f0bdb181823990f9db2c4b8cc5f220c6f191ca89 drm/amd/display: Skip finding free audio for unknown engine_id
1b928062e2ef17dcdad90135e6f02067e2dbea86 media: dw2102: Don't translate i2c read into write
5f59e87abb48f7f5fd0a70ed298269d0a335bb5c sctp: prefer struct_size over open coded arithmetic
07118ddec1cd7cda709adb7f6b4785b347dd8e80 firmware: dmi: Stop decoding on broken entry
fb846fad98fadec17a4dadcae23774c5d9f28e1b Input: ff-core - prefer struct_size over open coded arithmetic
b945cc3e9ed206b9cb4c6b67d45c8421a1713157 net: dsa: mv88e6xxx: Correct check for empty list
372527d4bf85ed186de4f226616585cba8b8aa13 media: dvb-frontends: tda18271c2dd: Remove casting during div
e235a4952ab066e400f3ce090033bad6e5f4c408 media: s2255: Use refcount_t instead of atomic_t for num_channels
7d8be6cdfae081ebc7e0d2c61197027f0a65c994 media: dvb-frontends: tda10048: Fix integer overflow
327b40f6814647e411d4945f6a2542e6f43893e8 i2c: i801: Annotate apanel_addr as __ro_after_init
d5ae0b59555b45f1960d0c3d07439b44d686f3ce powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
f896bfdb6f7d6ae6bc74585de658003a603423cb orangefs: fix out-of-bounds fsid access
147cbadb693f5b644bb27d77b15b6a97acd03021 kunit: Fix timeout message
20ae9453dd6b2a9d05bb725079543a7026b69234 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
69eacce51b05f736647cd112b33de4e5a6191a70 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
cc1986875e8b2f7d50e33e16c48342ac7a8a0f72 jffs2: Fix potential illegal address access in jffs2_free_inode
02adda6a3a0712dd74431738be2bbb14c357ad9c s390/pkey: Wipe sensitive data on failure
4401ae8825f345be9759e3f15155d76fc407cd3e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d2c909e97799a150b6408ba4586800d20e709742 tcp_metrics: validate source addr length
f5ebdc85055d74aeb679fd9a7426a75f965534cb wifi: wilc1000: fix ies_len type in connect path
959c1912a17e017d116eea51ebb5d197813ff96e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
bdf2ffc35e9a620c51dd649dab160bfd2bf2589a selftests: fix OOM in msg_zerocopy selftest
85b9cfe97ee592dfbe5d21c3291b6ccbcfe827f6 selftests: make order checking verbose in msg_zerocopy selftest
a8cacffcb01041d8d54915e6954c29c9f58aa4a6 inet_diag: Initialize pad field in struct inet_diag_req_v2
2f1ff23d5f0d0ab1837e57ec6bb25f4739943a50 nilfs2: fix inode number range checks
cc62d8b95a2a45270d6b695ebb0d46d3e43b0817 nilfs2: add missing check for inode numbers on directory entries
378c3164ddd8418ecfff73f4aa63de1ac60e4b8a mm: optimize the redundant loop of mm_update_owner_next()
bdac3cd635f87c42c725333d86085d1cd0796fff mm: avoid overflows in dirty throttling logic
082e15d271e9a7cada98d8f054c13c9919d26b00 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
4f21041d8baeb3b3581423656402ade39c9b7562 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e632b2cb45dc721e9fc2324cbb7ab067ab8d245f fsnotify: Do not generate events for O_PATH file descriptors
da0d03b1f41e90d6b1de8bd78ef6bf00d5093092 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
3761c09bde8f66cf315c1d3b0867b61bb3d6c724 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
d37c9519c551457b8c72201f3270dbd2dcfd4fb9 drm/amdgpu/atomfirmware: silence UBSAN warning
2daa50f15971965cb57a6210867691a66b9a1270 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
78863e3972af773051b02b4a1af5a30997e0d860 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
85cd142d9e579235d31827abc8ff14232fd752e1 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
e1805a1e9251e0abe766fb9db3136510bea4e01a ima: Avoid blocking in RCU read-side critical section
ac3debda7413fc0238e679d785dfb2de1b0964f3 media: dw2102: fix a potential buffer overflow
e85dd7d954c7be59f5e09c758c6ba99fcab5d78d i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
805c9013175f7a9f776109677db29f6226cab1f1 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
e5f18371143d027c39008748b5f87096d1bd7a38 nvme-multipath: find NUMA path only for online numa-node
73f7bc104841a3ae3d7927041a130e3cf73ce054 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
9f80c087febe3c4d8dee7cac4f867f97ef81beb6 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
53bb57e3d4382b447b29f21299367fd173e6150c platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
84cf76e7681d91b747d177bce2b9df21cbccb1c6 nvmet: fix a possible leak when destroy a ctrl during qp establishment
b10f0b193d03f862e45771d0411d0eb88f725c27 kbuild: fix short log for AS in link-vmlinux.sh
2f4e16422f51b191712ad6a86b5ba06edd22619e nilfs2: fix incorrect inode allocation from reserved inodes
d9e3ed120fb0d00988eaa2d76c541da174f8f45b mm: prevent derefencing NULL ptr in pfn_section_valid()
625088b9f4da299d19404b1c7b87e788a9a1cea0 filelock: fix potential use-after-free in posix_lock_inode
02689cd98b4836bbb5018bca2b203eeb54bd794f fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
756160737079778a0c233acc7172e8350ccba278 vfs: don't mod negative dentry count when on shrinker list
6a2b822ec72b558a619d2d4893675705ecacf015 tcp: fix incorrect undo caused by DSACK of TLP retransmit
de02b15d509aa30588e0d0d93dafefbfa5b6caaf octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
4733f31ad6d1a0686ddbe1553f7480a6db5691df net: lantiq_etop: add blank line after declaration
8deb55fb87971a1bb6c7a347652a25aac64b3f36 net: ethernet: lantiq_etop: fix double free in detach
ee4cc4157e58cd6a14ee6a7e7c545d81d52d694d ppp: reject claimed-as-LCP but actually malformed packets
18d0f34f356dcd9949d5bfe8d17f73b6899e22f4 ethtool: netlink: do not return SQI value if link is down
e4b7fde67b29faa6bd5a6076d7661339a2e89e53 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
8be3de311d4dcc2707a768efc3abd98ff0788df8 net/sched: Fix UAF when resolving a clash
c899a17073c0fa28ef4b79f115452fc4e3cfcf75 s390: Mark psw in __load_psw_mask() as __unitialized
7ec79726365733ce16dcca55b74813f6f2510a5e ARM: davinci: Convert comma to semicolon
c9444d4c24163e9a1a82ba3288f06488b231aad8 octeontx2-af: fix detection of IP layer
097bb31d1787da2223d7013fda42e293490fd9b1 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
3673a5d6fd2d8a9d5356826f61335aa7865c7ad2 tcp: avoid too many retransmit packets
a6028ebb72b005386b97d000075df516b03ab72a net: ks8851: Fix potential TX stall after interface reopen
6a1d12881a3d463c372aa0d73d4edee6b8546756 USB: serial: option: add Telit generic core-dump composition
a74116364cb38fcbf0e52fc961059e95f4db4ba7 USB: serial: option: add Telit FN912 rmnet compositions
4a6a8b371815b63cdb5cc4987a12bf05bbf6dae1 USB: serial: option: add Fibocom FM350-GL
4140986838ec15a9de0964f8e86c74734e66cb13 USB: serial: option: add support for Foxconn T99W651
31eb2afe12af00ff79cba8f2d613de49ed4b52f8 USB: serial: option: add Netprisma LCUK54 series modules
a0a691a4affd8d22cc36016c43a1f38af862bb0e USB: serial: option: add Rolling RW350-GL variants
ba590013030499612db93b70fd631b1f8f91e272 USB: serial: mos7840: fix crash on resume
95a61f56ab27bda5f1ec6320ec1586ab7f93fd18 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
a2b3353bfcf3b0b2f139a42c4df14b7275f2d1b3 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
1b118e292e354a4bdeec804f4f176fdb1bb29f72 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
55f4ce0f9fda09122413b8caab21823377e8c01b hpet: Support 32-bit userspace
4a8d3e0e62760284f995140bc2c32a052437455f nvmem: meson-efuse: Fix return value of nvmem callbacks
516463ad9c5f76bbfeb95f3857477ff59f7e8e52 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
6784865ce7f29e84efcfaac95de0d74c667a9a90 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============7033357257510823285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183efb6d16c9-8c3aa81d682a.txt

a6980d00123801b6da9727cb365c8265fec7fe57 locking/mutex: Introduce devm_mutex_init()
018da8709d8188fa32c6dcb63086384087afb6f7 drm/lima: fix shared irq handling on driver remove
acadbccda913dafa46efbfc2810dd277e611ca8b media: dvb: as102-fe: Fix as10x_register_addr packing
17d113935915126c0a3078684df73c0e3208cfcb media: dvb-usb: dib0700_devices: Add missing release_firmware()
ce90fa83f36d72397953de311cc736ebacc99d23 IB/core: Implement a limit on UMAD receive List
f23caee05338b33f036a7e618a7da5b6f2c9d48a scsi: qedf: Make qedf_execute_tmf() non-preemptible
20c10512c6642361e8d3ee286d19afb15cb50427 crypto: aead,cipher - zeroize key buffer after use
4cc3cf0175c0124ff75b41dd5a8b7ab0a730c64a drm/amdgpu: Initialize timestamp for some legacy SOCs
2d6c7c92a0fed95db0867f57ca381d3b06480e3e drm/amd/display: Check index msg_id before read or write
085e6890fdd0a12a1488d52fda6bbf3491046295 drm/amd/display: Check pipe offset before setting vblank
ace63b16566f4d46121deb4506fa1b51994cdbf1 drm/amd/display: Skip finding free audio for unknown engine_id
88acb2cbbe7debc575e6f9f49e47c30d9a646489 media: dw2102: Don't translate i2c read into write
2cd6b08939b61dfd0c90a57d84284fb152c20490 sctp: prefer struct_size over open coded arithmetic
1c4e3b688017accf28347c4c5e2923e88bbdc817 firmware: dmi: Stop decoding on broken entry
f8b386a07961e89ecb30ceef07f3a74423b27f08 Input: ff-core - prefer struct_size over open coded arithmetic
a929618c5e6aca743ada6b0256b4d3c92be452d1 wifi: mt76: replace skb_put with skb_put_zero
0bdf5352de9ae66b07fa8c4c797b911eeff54e68 net: dsa: mv88e6xxx: Correct check for empty list
42a3858aa01d6ef2a782bc1946dad61be576a76c media: dvb-frontends: tda18271c2dd: Remove casting during div
190e63230f5fd49788b600cdfbf429fb5e3f4e3b media: s2255: Use refcount_t instead of atomic_t for num_channels
bbb989e8b212ac7fbee82927b63eb7ae7c7f6318 media: dvb-frontends: tda10048: Fix integer overflow
439c909b91b3463534ef8d7a42ba7150d75d602a i2c: i801: Annotate apanel_addr as __ro_after_init
224c0e7b75f544e4718e237d4a129322dde19af2 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
098ce95959bef156b28cbc78532dcc1aa520b52f orangefs: fix out-of-bounds fsid access
2ff9b49d031d3c5e0b601c8b79c596973c0d8854 kunit: Fix timeout message
e85ab6d118cf5055dd9d8952126fa93c86fd866b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
df3ee6940f7ef4385d9a41f1729c5d96abc4d936 igc: fix a log entry using uninitialized netdev
9df294a93e39f76d23bc9b1afd2636348ac6b14b bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
e1319e5eb10dab0cc82d176247a0e4a6be0cad7b jffs2: Fix potential illegal address access in jffs2_free_inode
64cf65e8873f2524b03d0d073c18844d2317e8db s390/pkey: Wipe sensitive data on failure
e00ed6049437f62f63c813baade8f4d1a04832c8 tools/power turbostat: Remember global max_die_id
abde3168708cdabe118129db844f22bbf23bb88b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
6db1728bb744580bcdb6e6062744eb00eedf2ebe tcp_metrics: validate source addr length
ae946dee06dd6446a844748f4b330197ceff5cbb KVM: s390: fix LPSWEY handling
aaafb9779ebc29bd0a9eec3d6d8e1baa34396fc2 e1000e: Fix S0ix residency on corporate systems
fff92470e6561229ac81074189f928bcb387feac net: allow skb_datagram_iter to be called from any context
429f7457fcc1b1eb943700dec095369b23129ca2 wifi: wilc1000: fix ies_len type in connect path
55db85ed4ce0218b95bb2f947b86b5b8fa94971a riscv: kexec: Avoid deadlock in kexec crash path
fc2b6d3e860c2ddaaee0e9569d4b279e418d9c8d netfilter: nf_tables: unconditionally flush pending work before notifier
4691cc7de12079ee4a9f373595b4e6baf7c030ac bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3e8575e1de96f16f29c9139271d974988489c218 selftests: fix OOM in msg_zerocopy selftest
807d9b20921fa616060335af2943f83e81e697d3 selftests: make order checking verbose in msg_zerocopy selftest
f2bb1d0eb8867d285698589a9f3b61d5d84e5572 inet_diag: Initialize pad field in struct inet_diag_req_v2
1935b0a8e823d0c07c054f4e76515ff5173874a0 gpiolib: of: factor out code overriding gpio line polarity
4f59143315212cf6e610e8220603ae13f512de15 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
388afa41a1580e975c0635df39b26d3061b2d254 gpiolib: of: add polarity quirk for TSC2005
b078e42a271ba472a48682cb9c930864dae9e501 Revert "igc: fix a log entry using uninitialized netdev"
2d2ec45ebce4954374fd8513999652b136f7140c nilfs2: fix inode number range checks
1491ebbded85037aa53e12c3805a62ef850ad300 nilfs2: add missing check for inode numbers on directory entries
4ce5a7f82d9dc2a16a2e7ccff02b1ffc065dec2b mm: optimize the redundant loop of mm_update_owner_next()
b576a4ccc826e7dda4ceed76680c6a509f1ae546 mm: avoid overflows in dirty throttling logic
c8fddf6891800f402c0f8b5edead862d51ab3755 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
216865b420cd35ffcdbc48fb01a9da669bfb0e88 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
b16132afed2b4ff2cd4fc576644ccf0e87c5a25c can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
d8abc8ded60992b0fa37bfac2bb19abceae4f9c2 fsnotify: Do not generate events for O_PATH file descriptors
6f4b0c3957b22d3cf1a3704b8b16c47e5e7903db Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
e28cc7ad7ad264c97e337ed939251da7d164c075 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
03f6fe4ea5f0be6fd25644a28089086c7aface98 drm/amdgpu/atomfirmware: silence UBSAN warning
ad3f3682a5e274547cbee311501d737788e5660b mtd: rawnand: Ensure ECC configuration is propagated to upper layers
d23ddfe3819fc04f9dc789353198c63f2f566bda mtd: rawnand: Bypass a couple of sanity checks during NAND identification
f3e1325f467c5e703f298b7b71c2fa8fbbdad7f3 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
40b6bd2bb1e81006fb86d7c8738b79a08c289415 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a8d4d9c56424ccdd646329f9ee035fb31d9ce013 ima: Avoid blocking in RCU read-side critical section
6f8860a5fe2cf6bbd0b736e5b35282e46d91c6fb media: dw2102: fix a potential buffer overflow
8024a80807356eb0d95b7ca770f14fe63e7b5524 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
b0520144b8a0f1bbf1b3ccbcab27dcc07f3ad9ee i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
8e483d6f3de80165fc5a210e66410898d81ebc3e fs/ntfs3: Mark volume as dirty if xattr is broken
64b7f48e38ebfc62ff8d7d53745e5a59637f8606 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
9775e67313ab6fb44a9c77b3d079fe0ac9f1abc7 nvme-multipath: find NUMA path only for online numa-node
1a899abec8d83d6a44e4276800b729912b28119b dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
526c1e1815d7acfdab5b9615103325877f0a7bb4 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
73f70001fbd150d8d680e60358a15ad712e3cd38 regmap-i2c: Subtract reg size from max_write
d56e733eba9ec34a52974c07461118d3a998bcd1 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
dfa040e4d82a4147df7fd6927ed0f38f15114847 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
623dbe57efe86ba76a983fa72d7472d2b3e35ee1 nvmet: fix a possible leak when destroy a ctrl during qp establishment
800525c85811be07511fe70980b153eb53899a51 kbuild: fix short log for AS in link-vmlinux.sh
1c723bcf3deca8d870116b6bd6698df1f983feca nfc/nci: Add the inconsistency check between the input data length and count
855f200e8fa62e887a8dfeeff4c79e61ef0c9816 null_blk: Do not allow runt zone with zone capacity smaller then zone size
a190bcf16150fe426653643b615fa2f297e780a6 nilfs2: fix incorrect inode allocation from reserved inodes
79ae6473bc58da9d1919e6f1da9f98cecd880efc mm: prevent derefencing NULL ptr in pfn_section_valid()
a8be713f5c0137b9ad53f56e9f7a1809cd573302 filelock: fix potential use-after-free in posix_lock_inode
becd5bd4eac7d558fe8c17b9ae938e10f5580246 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
c4b1495c6e9d92c365d0570540b1189416abf46d vfs: don't mod negative dentry count when on shrinker list
f740d3a6641e00ecd876fd6c6a06eb573ed8d4b5 tcp: fix incorrect undo caused by DSACK of TLP retransmit
4825ea84370787afb66b22c5f40ab7a5a734b8f9 skmsg: Skip zero length skb in sk_msg_recvmsg
bc6954b5b966259019362fb5bf862654c1b19ea8 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
b8c8d4bbaa10592267dcaf3f3e6e533697d45dcd net: fix rc7's __skb_datagram_iter()
d18136c4f12f77e1d07c833a2710e6d6ec7c3f06 i40e: Fix XDP program unloading while removing the driver
94b57dfe68638f63a39beb3127368bd5bb412ca1 net: lantiq_etop: add blank line after declaration
7bb2c4180a9a75eac97c1b1e8164e45e4ebd6341 net: ethernet: lantiq_etop: fix double free in detach
d2daf9d7179986e1da86427ee9e47cf23be042f8 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
11b1b136fa2edca3cf38440e49c261434af0ab0a ppp: reject claimed-as-LCP but actually malformed packets
11d7d4ec080e8b466d75eb94c286cc5eae68a80b ethtool: netlink: do not return SQI value if link is down
88dcef59fa9e492f418e93832ac60a5977fdb7f1 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
37b862fb051d2185110c333b9323e823ed37778f net/sched: Fix UAF when resolving a clash
22b9d456160ed90bc8afed68b745fa2a5ab71d18 s390: Mark psw in __load_psw_mask() as __unitialized
c514028c784ba8c0f2fb5d3d2cfdbb92a426b39c ARM: davinci: Convert comma to semicolon
28800c89468c9efcbce8fe7d8d42f5b99dcaa31e octeontx2-af: replace cpt slot with lf id on reg write
b174c0cb5ddf566e4ea2f38e3231763b932487fc octeontx2-af: update cpt lf alloc mailbox
e7384b0169bb05a067b89629d6ca50d234439e9c octeontx2-af: fix a issue with cpt_lf_alloc mailbox
04e632b2b0b6cd5a93c5397c4c804357c3f0f500 octeontx2-af: fix detection of IP layer
41fff61c2ea32dce095492ea26cf7a213c9eaa05 octeontx2-af: extend RSS supported offload types
5a4d74f321d31c7ed8f71c578a87b40049b8de79 octeontx2-af: fix issue with IPv6 ext match for RSS
8cdb078188b1ea8462724d46e629828cb1ee2a7f octeontx2-af: fix issue with IPv4 match for RSS
fe907c1b63cae86e21b6138ad27ac7902c67f1e6 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
cb84c37968c091a5f475a16a42eb7de4398a9936 tcp: avoid too many retransmit packets
cf10f5070d474e8cae1f0ea857c666d7c72a82bb net: ks8851: Fix potential TX stall after interface reopen
2bc50a8df56726f8fc987c166c46a0b8703fc733 USB: serial: option: add Telit generic core-dump composition
62c67b107cf48b3a199c69f2ca9f524eef3e6dcc USB: serial: option: add Telit FN912 rmnet compositions
3ce565682e630801ced44cfde7d3136b761e5cbc USB: serial: option: add Fibocom FM350-GL
125e4cdcbb421cd1ae18d61efddeb2e0e1dcb4c5 USB: serial: option: add support for Foxconn T99W651
96651097669bac5cecbf7b87b55210e80e46b0dc USB: serial: option: add Netprisma LCUK54 series modules
e0351285c47370af249668a7935c468d7fedd282 USB: serial: option: add Rolling RW350-GL variants
e3ba47d184de99e202619b87349a207c2e9d7198 USB: serial: mos7840: fix crash on resume
7714221c7778ffe4cf5541d41001c0a45b0181bd USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
cd1487600bf620ee9c6e49c398f3cbc8113e497e usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
b82bbeb90ccebfffa2eba0fdf2119f67feba98c4 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
ab58ff311c93e6fbc7cd7208e610648d4d6ea246 hpet: Support 32-bit userspace
8456951cf1fcc36919ee7ebf880a963fd26a27ba nvmem: rmem: Fix return value of rmem_read()
9c44522af5ffcf1eea66b7d37f46a1184ddcc6ea nvmem: meson-efuse: Fix return value of nvmem callbacks
2c8f88081b3f5913dcd813b4fdcc3728c0c4bfd3 nvmem: core: only change name to fram for current attribute
9c1e69960a2f597ebc14960eaca8c95fb5bfa950 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
79b2b78938c358a96cf4337bd10ceb2c24cf1957 ALSA: hda/realtek: Enable Mute LED on HP 250 G7
8c3aa81d682a74b8e3f30ad44fe4e4bff08ee7e6 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============7033357257510823285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c2f998d65a-2639e3172831.txt

5f935bef533004a4fc8a748b4015e75b3295c774 drm/lima: fix shared irq handling on driver remove
bc90e417f3126fa7f4e8629031e15820868530bb media: dvb: as102-fe: Fix as10x_register_addr packing
4a2972e240076e01e01b5543e71c32209d9c373c media: dvb-usb: dib0700_devices: Add missing release_firmware()
434d7044945231697c4ae43d10d4fdef49fbc472 IB/core: Implement a limit on UMAD receive List
c625caaada689349687d053506a36416c53535da scsi: qedf: Make qedf_execute_tmf() non-preemptible
53925cadb9536899c2ed6b588d7461a810183495 drm/amdgpu: Initialize timestamp for some legacy SOCs
6c18b61d664dafe0c89f120e7890998e43234dfd drm/amd/display: Skip finding free audio for unknown engine_id
261aa86177a22d59cf85591aae9e09da3bd9501d media: dw2102: Don't translate i2c read into write
b9cdc43ab502cae138e73d43c43488bde9ca92e1 sctp: prefer struct_size over open coded arithmetic
6a17c280b86fc03096386b6f81082bc60991ff14 firmware: dmi: Stop decoding on broken entry
b8d3e49dea75d270013c5b821a07374d70151047 Input: ff-core - prefer struct_size over open coded arithmetic
5379180ca587333d6806b37b0d3e01c3e335ac7b net: dsa: mv88e6xxx: Correct check for empty list
45f5eefbcac39ccd375e7005ba93262c6ecedb32 media: dvb-frontends: tda18271c2dd: Remove casting during div
b62dfc580fba07ecf2e2d9e6bd53bc1c4714e8bc media: s2255: Use refcount_t instead of atomic_t for num_channels
d094dd90613466b6a00dad1f4ccf4064eaa58636 media: dvb-frontends: tda10048: Fix integer overflow
9020e0c92fc50bf80af89669069c9a1f0ce0abdd i2c: i801: Annotate apanel_addr as __ro_after_init
75a12df80bc1c31add2737560a04fca9ed9d98af powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
75cca82a7ae3de13742fa5a6c76f4836f7d29b46 orangefs: fix out-of-bounds fsid access
460b289845f2a490fd1f31d112751708cf01300c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
974027ca7e7f050fff756b1aaaa4d31826e70d73 jffs2: Fix potential illegal address access in jffs2_free_inode
ed05aa340a7cb6df31f6eaa983326c8253fba36c s390/pkey: Wipe sensitive data on failure
5dd79f8e59fd8460d56f59d14d0d31d206f1ef09 tcp: tcp_mark_head_lost is only valid for sack-tcp
e590cd576168acce7d3b2f4f3ef75ddc47900df5 tcp: add ece_ack flag to reno sack functions
de2b9ce3b3ed4bcb5851f47d16b39d479746b3a3 net: tcp better handling of reordering then loss cases
48a6e8a051b79ca1018ab078d7c8f215b509168b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
dd7ce11e4b2063bbb674df2f8bd3adf9c4f96ade tcp_metrics: validate source addr length
06eefc7ae093a1660862a0195fec2bea03884dab wifi: wilc1000: fix ies_len type in connect path
ef0dcaa72affc5efdbe0add774c5aa08c9919643 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
7019349cb57d0fbb14c0149000fb38f4959ce146 selftests: fix OOM in msg_zerocopy selftest
883955c8bb70b560c382330d6c5f6510f012e814 selftests: make order checking verbose in msg_zerocopy selftest
09505dc05e38b0505ce914ec054c335e92bab694 inet_diag: Initialize pad field in struct inet_diag_req_v2
99908469ee87cf19cf88e1b3c6ae208df5ff40fe nilfs2: fix inode number range checks
5003bd36a640420f1cb15f5621a33a6c426d9557 nilfs2: add missing check for inode numbers on directory entries
7700c89f8d2344774c3d0ff7e5e6970743268495 mm: optimize the redundant loop of mm_update_owner_next()
74b6f251209068ed5ead80a18c60e77a8138f87e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
2951183f443e828678bff52bc4c9617b9e9f26c2 fsnotify: Do not generate events for O_PATH file descriptors
0bca6222efc13181885218ce771428c612337e57 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
6bc3cb751426d8ea67f6a204171dcfd4c256d20a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
bfc74aa75cfb30dc8aa79bf6d4fec5003bb109ec drm/amdgpu/atomfirmware: silence UBSAN warning
69bc777bd52f3df7a36c351910c8be1419cf55f0 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
b6716962a33d08627027112471abb93b09759181 media: dw2102: fix a potential buffer overflow
b32b4a21b754e5709ca81dc302850431e748f24c i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
733ae0eda522ea55bad46d910e3c38441a84f659 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
338700440e4460d2dc9ced9e7f5a04b9f74170ab nvme-multipath: find NUMA path only for online numa-node
1c082cb709f8990095d97807e6790526a525aa36 nilfs2: fix incorrect inode allocation from reserved inodes
8a8d3a82544f9ebbba4a35387eb79b1f53888708 filelock: fix potential use-after-free in posix_lock_inode
c3b2dd3beae74f210c2e7e70bfb1e41026d565c1 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
bfc58e639a67cd1e5dca94940b60f7b310fca297 vfs: don't mod negative dentry count when on shrinker list
2957c4945370d66b9ab9c12a6147095a193ed1db tcp: add TCP_INFO status for failed client TFO
79bfb8fc1544fc6608a1528c7d50706a5998cdd4 tcp: fix incorrect undo caused by DSACK of TLP retransmit
8f255a13befa44666b2ce87478123a3f520d6d18 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
7205f0174e87eebf06cd495a4dc2736fcaae365e net: lantiq_etop: add blank line after declaration
2c02de9e8d12a5aa64a017e73365e32e0e6ee530 net: ethernet: lantiq_etop: fix double free in detach
0df40604b4f8755a752e822662de21c0fc833c82 ppp: reject claimed-as-LCP but actually malformed packets
7dd95845a72fc1aa8f0314ab5e12bd9b21d5153d udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
00ff4ff4f4c85337c526507a0cd7d32abea7d714 s390: Mark psw in __load_psw_mask() as __unitialized
9ff18749fc90f4cdb2c7c08931efe47d0c7252cd ARM: davinci: Convert comma to semicolon
357c012d4e9ae846e9d16d4c6eed476f03951f4b octeontx2-af: fix detection of IP layer
3d7da57b6a800768f3f7b0ecd73a6c86154cd820 USB: serial: option: add Telit generic core-dump composition
32070b1170e14e36e840668f789978a9354c609b USB: serial: option: add Telit FN912 rmnet compositions
3b279ddd294aefc4ee8a9c24b7399c5c8f3fe833 USB: serial: option: add Fibocom FM350-GL
254cfa53ccf820579a4eac1a05c89b746d6703a6 USB: serial: option: add support for Foxconn T99W651
8a7588af7381d442aca1a27b4c8bb3bae5a76a67 USB: serial: option: add Netprisma LCUK54 series modules
96fad21fcf6808da6db475703beefab75b40d441 USB: serial: option: add Rolling RW350-GL variants
afcfaea0f0d9c9373ab76262f2f54c9e267a2bee USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
62f39ff4ebfc0a62e5ed53da6ae20d731b668f67 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
a760bb6746bbce931b1788c5ed25083f577a08d6 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
ae889348723148a0168d050076975c89d25c60fa hpet: Support 32-bit userspace
20608c566727f96731543a2c54aa100e02757d06 nvmem: meson-efuse: Fix return value of nvmem callbacks
2639e31728319aeca9b94f2b4f3d60f3d975c22f ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============7033357257510823285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d22264902ef-5b2f93c0e7a6.txt

6fa2e7aa8f8496435bab316c5b47bda4a51768b0 mm: prevent derefencing NULL ptr in pfn_section_valid()
2deea108504c48cbc335474a8819063a4c7017cb cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
094a256b1b38948f04a8f9b4e599cce8a2fc893f cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
51ae62fbfc8a937505f5b43829b93f13f38bfb59 cachefiles: stop sending new request when dropping object
84a85892fd874683ced9c858bfdb3252b6d38755 cachefiles: cancel all requests for the object that is being dropped
8a062a1b96489f0659fe6df30f88bd74af45bec6 cachefiles: wait for ondemand_object_worker to finish when dropping object
218b76b22dbf76afc063fe9c1a0b1ef5e597a6ed cachefiles: cyclic allocation of msg_id to avoid reuse
5dea2698e8240482394bc17b8ada7af8621bd1fe cachefiles: add missing lock protection when polling
d393cc81bc615e8db6815d3811b1b4c309e48a96 filelock: fix potential use-after-free in posix_lock_inode
0a33df212e666400f99f71d59cd7cce9a49764c4 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
340ae6ffde144e6544c3cbfd346159761a0d4bf3 vfs: don't mod negative dentry count when on shrinker list
303ba004f91033cf61a70c1b990601800d777bc2 tcp: fix incorrect undo caused by DSACK of TLP retransmit
e56b173ae7bc4e7d61bbca6ad38a6a32f7b3676c net: phy: microchip: lan87xx: reinit PHY after cable test
5406c15317ad38ac56c93d9a410376e51560ff75 skmsg: Skip zero length skb in sk_msg_recvmsg
43e11065e7f037e59a12bccd2710a52fd65f4b73 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
999965a3e06f268fcb8b4a6067a523c253bbe73f net: fix rc7's __skb_datagram_iter()
0ee02124b2cc5889ed9553137fdee29a8d062789 i40e: Fix XDP program unloading while removing the driver
55c536e6f6cc14b2134473a22c0c40898d6798df net: ethernet: lantiq_etop: fix double free in detach
e8285ac8f945cd5518ec6a11a5d6b250e348edc5 bpf: Refactor some inode/task/sk storage functions for reuse
f389a0fdaa1b932154e300484c573d53e76b6a41 bpf: Reduce smap->elem_size
bd98f52e2e2489b2cf2ec968065f7bccea1b96a4 bpf: use bpf_map_kvcalloc in bpf_local_storage
9ed75f24a2a0a5197fabd04bfb51998185c2d54e bpf: Remove __bpf_local_storage_map_alloc
1a90b0765c1921ef61415e2bcf671c5e6f649775 bpf: fix order of args in call to bpf_map_kvcalloc
1199120275cc875a3a45ddbc0789c4f6d74cebcf net: ethernet: mtk-star-emac: set mac_managed_pm when probing
4b5d023a0c2b02f7bbf3530b6e8afe7d0e209414 ppp: reject claimed-as-LCP but actually malformed packets
ca39504f6c4465374a63dba176dba6c7c39cfac0 ethtool: netlink: do not return SQI value if link is down
81a0cc6bf009da7b327af7e31d56adbd445c95fc udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
d3741407fca93a8a02af12f8f3fadef87c4981c4 net/sched: Fix UAF when resolving a clash
b1cbbc2c523207f093b653900d9167fdb64a6585 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
3baa7451d635ea320ddcf27177b920bb3e7d152f s390: Mark psw in __load_psw_mask() as __unitialized
23932f97c4fbb518bcb6fb5e88c9e4e2ca2392bc firmware: cs_dsp: Fix overflow checking of wmfw header
41d0ccb35b51416bc3e21be3b0dc8d118a0cad30 firmware: cs_dsp: Return error if block header overflows file
39a1d23398fd59adf2ae18e3423098c865de3226 firmware: cs_dsp: Validate payload length before processing block
e6f9c3ee7c7e13f8655f50b3d6f9aac6bbe2a974 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
e458a70f96bc232af01c68ddcbf66025bfee37bc firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
9b03f1582634b51e9e663eb94f9adcf47e1ff58e ARM: davinci: Convert comma to semicolon
b054f2e6b02feea45f9d59231ddd5e1758564370 octeontx2-af: replace cpt slot with lf id on reg write
561e788dda5519a551c99213ee1bfaf42f6341cc octeontx2-af: update cpt lf alloc mailbox
d5ae0ae3d1e8986ab979b54df45d3187fd670f8e octeontx2-af: fix a issue with cpt_lf_alloc mailbox
f674932aff1abe7d024e5058fa152a61ece09bbe octeontx2-af: fix detection of IP layer
9084445ab76696c983f0b7c84e4cb96ceeb603fc octeontx2-af: extend RSS supported offload types
a7a4418669b868b17cd873da2feebb06dc07a40c octeontx2-af: fix issue with IPv6 ext match for RSS
36056604411da87edc492b5c786a615d2e1e7e3b octeontx2-af: fix issue with IPv4 match for RSS
2a815f4c7931bb6ddb6756606ed277ca7c58ae49 cifs: fix setting SecurityFlags to true
63def366aace52336b72f04368c9ca2410d13285 Revert "sched/fair: Make sure to try to detach at least one movable task"
1757ec995a159051fc95072b91b8eea29cbbda03 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
9cd71905766dfc44cbc73c6ac0c628f6f90fd564 tcp: avoid too many retransmit packets
09eab9b8e9ace64acc32b5b3af7a80cce93a728a net: ks8851: Fix deadlock with the SPI chip variant
4e561b2f3b1b686222b7cc041cdf26558a832ce6 net: ks8851: Fix potential TX stall after interface reopen
1261eea4488dd35a9f0952f2a3e36186eb2325c4 USB: serial: option: add Telit generic core-dump composition
d1094a6b0b18b8a07c4585938c74533facd83f8b USB: serial: option: add Telit FN912 rmnet compositions
992c1169fb885091cec366710e40d62cb18e7a6a USB: serial: option: add Fibocom FM350-GL
ff7f80617119a9ab5f8d6669c024afb16706ceb7 USB: serial: option: add support for Foxconn T99W651
2464aea326839265ee39c417bf3ad100bd74235d USB: serial: option: add Netprisma LCUK54 series modules
c2856e62cd81b5851ea01d828e4abd25a9ea32e9 USB: serial: option: add Rolling RW350-GL variants
6e8966669b9ecd648f62c9532d163a26c913fa6e USB: serial: mos7840: fix crash on resume
3217bbf994d04c1aefe5fe3339378394a990858a USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
c1d11d245420bf018472e605067c6bc8433ca0a9 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
2b770709a143d019af8362a0d3d52361a3dbdf09 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
4d06406b5ec0677778ac56cd79897f48e332a190 hpet: Support 32-bit userspace
cbb13318739f4355944c6bad49b2b8bd7e16774c xhci: always resume roothubs if xHC was reset during resume
4b437882f09db26b00ec933b1740b286713b1aca ksmbd: discard write access to the directory open
b3c9f070057e2cac6e2284530d68a922beaa73e2 nvmem: rmem: Fix return value of rmem_read()
ccc96d42d9ecdaef0a47835098f5138dac617f4c nvmem: meson-efuse: Fix return value of nvmem callbacks
f389ad60bfd65d923617321c83b29ab8273ecd32 nvmem: core: only change name to fram for current attribute
f70da6f7a432c1ffd7e04ceaed06e6ab9ee3fdf2 platform/x86: toshiba_acpi: Fix array out-of-bounds access
b582c98fd0bf6a83aab59113e694e34f7231b9f0 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
d33a87f5f9e6501ba9bfd2997cae07eaf37c827c ALSA: hda/realtek: Enable Mute LED on HP 250 G7
5b2f93c0e7a626700d32f1d0488b18752bb34a00 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============7033357257510823285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7e35c45bf4-80fff13168cb.txt

cf21da6f20f8338d3c8cf13da0aa1949367a0e73 mm: prevent derefencing NULL ptr in pfn_section_valid()
c9263efcd25e419e0ae08dca247ed80dc350bbf6 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
349ee179a6a7ca38fe151d833bf2f9e31709365d scsi: ufs: core: Fix ufshcd_abort_one racing issue
05b548e22efb99e079379778332e8b08d1d8554d vfio/pci: Init the count variable in collecting hot-reset devices
7cdbe9cc511faf09e409944cccc9922629651b24 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
6190dfdd28dcade72407d66542d25de7e21af69e cachefiles: narrow the scope of triggering EPOLLIN events in ondemand mode
323808a2d7de88c0474bb8213fe2981e118c88ce cachefiles: stop sending new request when dropping object
bfd4dfdb66e32a67cfd325ffedc4905c45ca5107 cachefiles: cancel all requests for the object that is being dropped
d11f6434a3e729887ad979741a16617d9a1cb996 cachefiles: wait for ondemand_object_worker to finish when dropping object
4c169df1ef793d367073ac083cee06f277156f17 cachefiles: cyclic allocation of msg_id to avoid reuse
97f3c2ef5f14d1c4e34dbdd958ae8eaa07e325c7 cachefiles: add missing lock protection when polling
2c30539a6610ff06b755b1ef603e4cc698fbd3c2 net: dsa: introduce dsa_phylink_to_port()
2441b1f008a99b8e0520b094fcbf19c6a10fe114 dsa: lan9303: Fix mapping between DSA port number and PHY address
0a9f343b3615a62c42c4629dbd9fe49ba9ec54ce filelock: fix potential use-after-free in posix_lock_inode
c00c56b640f2c5ad407cba03bb847cd0bad62a87 fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
affee67566b27df2a82f39cc67cb5f10878d4a00 vfs: don't mod negative dentry count when on shrinker list
79cae4fbc087c56d36dbc887532a5790b6d8bf4a net: bcmasp: Fix error code in probe()
fa7f8ba5ebc0193aee9d2ebbd63ed9a0b0911a84 tcp: fix incorrect undo caused by DSACK of TLP retransmit
a9320c353e18edfcffa449bab52ed356ae9ddc01 bpf: Fix too early release of tcx_entry
ba160a6f12ee0bac1f6ba50d3587bc409ca84a4b net: phy: microchip: lan87xx: reinit PHY after cable test
e9b92b9056d6c9ba85d7ce386305931a442d27df skmsg: Skip zero length skb in sk_msg_recvmsg
a3d56cd77586e71836021da77d2f691f5980199e octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
d9352231fdb595894196ed5ab97c81c8e935f29d net: fix rc7's __skb_datagram_iter()
6376d0f49fc66da80c0c4c65ca5cf57b9b7f9212 i40e: Fix XDP program unloading while removing the driver
07c33efe90188a5501b7cee9543680a6d91142e6 net: ethernet: lantiq_etop: fix double free in detach
193ef683c90e623b9c5af5cf7416168b7907f375 bpf: fix order of args in call to bpf_map_kvcalloc
b509f1699f39fb21bca3d1595a8aef0d5903f8a1 bpf: make timer data struct more generic
88fa5517f6fe01ba9615679b21142eb27597fc08 bpf: replace bpf_timer_init with a generic helper
5cf7b4b8a7376512aa189124dc57bc32292b7ba8 bpf: Fail bpf_timer_cancel when callback is being cancelled
44350b82f800e163db1c6724a17a7b1faa3e3670 net: ethernet: mtk-star-emac: set mac_managed_pm when probing
e2777d3d9f3127111b000a6adcbd92edfa00b2ee ppp: reject claimed-as-LCP but actually malformed packets
0dcdd68868d369cf3d7c381431c7d15761a73925 ethtool: netlink: do not return SQI value if link is down
9338e5a4334e6c3e49e10f1be82641572869eeb4 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
539905925bc09ba74a31cf5b530c2b4e3d6bf8d3 net/sched: Fix UAF when resolving a clash
05914450d0e7b85245eb4de1b120b776f0a74144 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
5cf44b3475b77b1a36744a3d016a932c1f63674f s390: Mark psw in __load_psw_mask() as __unitialized
6eedb89198c35b4069ca3bf8ebc8f88c1206ac9f arm64: dts: qcom: sc8180x: Fix LLCC reg property again
50e85eec8793bcebf6b026720cfc77cffa872525 firmware: cs_dsp: Fix overflow checking of wmfw header
0300ac549746bfbad2eb9d87b4da368d2a45c582 firmware: cs_dsp: Return error if block header overflows file
6340019d5303863e94055697b8efa8bd05937764 firmware: cs_dsp: Validate payload length before processing block
0ca7614b337b91b4b2847858023c191db64d4845 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
649a00d11e6d43abaf747a9df9457b275c3f2901 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
ea72e58607d985d547c6bc93a644acdd49468751 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
64399ee2f705c04c1269e2331912759a1f50fb20 ARM: davinci: Convert comma to semicolon
411960f17088aee1cda8c1d35a5460a749742c4c i40e: fix: remove needless retries of NVM update
342b2ca8a3931856bc24d7b1963d443df8a7d12e octeontx2-af: replace cpt slot with lf id on reg write
fa74359c7c3cd396621f51fc53061ea07d8d151b octeontx2-af: fix a issue with cpt_lf_alloc mailbox
a824b8ea2462cedfe515d5f72bbdb7680d546d98 octeontx2-af: fix detection of IP layer
a153cb5f8459b659c13b0e96a8756dcb9a0b083b octeontx2-af: fix issue with IPv6 ext match for RSS
50dd50c577adc2cdafd4d97442b0f959243b7f0c octeontx2-af: fix issue with IPv4 match for RSS
d69dd29f5c04c90e53996752f148621be0982e9a cifs: fix setting SecurityFlags to true
3dccf8258ab95d4a158e3286df55785c6e4f3304 Revert "sched/fair: Make sure to try to detach at least one movable task"
3bb19ae79e4539a82aa5549737918c3e285e249e tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
b6c2563b96ff077b40f15f454ae9e8f6fff35834 tcp: avoid too many retransmit packets
95d3c01ab8cc0156475e51d1dd76d9f23d6430c0 net: ks8851: Fix deadlock with the SPI chip variant
0e32e4e80e1d2d8e60fab032ac5d0766975d6539 net: ks8851: Fix potential TX stall after interface reopen
2a0c6cb461b15bbbb3b0da6d569591a4927c837d USB: serial: option: add Telit generic core-dump composition
6e94caae2e40d7229f9701da22286bc41bf82126 USB: serial: option: add Telit FN912 rmnet compositions
4ea776d82cd123a5c4bac541a3c0bfece8e9831f USB: serial: option: add Fibocom FM350-GL
2638b82ced5987b95b9010a98a2a265cbf9a1b21 USB: serial: option: add support for Foxconn T99W651
c50d5870d50e70b4857bd5d0aeca368d9f27ade6 USB: serial: option: add Netprisma LCUK54 series modules
09c14c24afdf019100549f84e73cd7de874f95bf USB: serial: option: add Rolling RW350-GL variants
d69809e19b445fb926a896f3adfc0ef944cf545b USB: serial: mos7840: fix crash on resume
bda0ee695237c95f5830d7c8cf14b1c49959a12a USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
99a2177fd54a439dc59d418a52848c96372128af usb: dwc3: pci: add support for the Intel Panther Lake
31b66ead391849dd77bee62798676bed399518f9 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
97e284e6ab824a07830bed80ccc02dc95d8b62f3 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
79d0f39855c78e3156ba0fec8fb393e37c2debb6 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
cb00d3a9628bd5ee5e9911dc285dafba164eaf59 hpet: Support 32-bit userspace
347ba03d967cd001ac5ff8205c4fc247559d190d xhci: always resume roothubs if xHC was reset during resume
24f6d8e2d8d2a7cc6264f7b5287b31215d56ef20 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
0705c8bc86f10564194326527c505b566d386fd3 mm: vmalloc: check if a hash-index is in cpu_possible_mask
0fc19f44abdc8936d676daa86e3d2e3dcbfd9548 mm/filemap: skip to create PMD-sized page cache if needed
bbef599c4e1d0b6d829657106db059cdb992d94d mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
8045c9339fb6926453910f18ba2b0929411099e6 ksmbd: discard write access to the directory open
4e818dabda5bf1451797ca58e70999ea9209bf6a iio: trigger: Fix condition for own trigger
1214d449d39a181563c494239244d82762dc9b72 arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
41b501beda680cb8c00ee4b4bd338d5e78d0caab arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
4d3abfc63f9129e50da607aa1d0a6a70a385306a nvmem: rmem: Fix return value of rmem_read()
62e9ff80150792a137d83cf1f0fea9f179062834 nvmem: meson-efuse: Fix return value of nvmem callbacks
c66270b97d6bd8d25abaa535cb88c8e9c34d2aae nvmem: core: only change name to fram for current attribute
c3629bb00110e35db99ae55d6600daa02a3bf87e platform/x86: toshiba_acpi: Fix array out-of-bounds access
7516bcd789084550257893ab5256eebbee3c6681 tty: serial: ma35d1: Add a NULL check for of_node
65ef7bdaface40d1105b0d578f127c000f69809f ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
b3b23a84cb3e97f60f1fb5cc022fc4587db4ba9d ALSA: hda/realtek: Enable Mute LED on HP 250 G7
80fff13168cbafdd88b352b95b14224d643a76bd ALSA: hda/realtek: Limit mic boost on VAIO PRO PX

--===============7033357257510823285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c89414a96c8-b96930178f10.txt

9aab864689a606aa08d17239a2e5f6a8ccc1ab03 mm: prevent derefencing NULL ptr in pfn_section_valid()
ad54343652cc75c63c5bf3722870bc4ea89db2d6 scsi: ufs: core: Fix ufshcd_clear_cmd racing issue
6ebdf994820023be27025661bdbb9f8e36b60371 scsi: ufs: core: Fix ufshcd_abort_one racing issue
23f3bba2c9606b070e3f67801fbbd4ea2ae53eee vfio/pci: Init the count variable in collecting hot-reset devices
7e401645ae3e42114adbc839b49b62c07678684d spi: axi-spi-engine: fix sleep calculation
3678e8e57dd2c3eb65e4ae561294c172187f97f2 cachefiles: propagate errors from vfs_getxattr() to avoid infinite loop
737673bd524ba0400b9b36a7876e4996ac8b5d6b cachefiles: stop sending new request when dropping object
917b37021977cf058cafa80c59012fbb97c940f7 cachefiles: cancel all requests for the object that is being dropped
7d194f52e664d535110e429bd7af0d274c020013 cachefiles: wait for ondemand_object_worker to finish when dropping object
e9d0cf2c17ff25c5ffc9efb3a6264a38b8867347 cachefiles: cyclic allocation of msg_id to avoid reuse
6edb761d8ceaa0daed97fd78ed1b70838a65c8ed cachefiles: add missing lock protection when polling
e14e78361ba10dbade23283cb3e288cfb65e82cf net: dsa: introduce dsa_phylink_to_port()
7b9f5b7b947ec40a8b6d2f12f9752e20792a9477 net: dsa: allow DSA switch drivers to provide their own phylink mac ops
becb8c0ca06647db418ff79eaf3bfd2b622d571f net: dsa: lan9303: provide own phylink MAC operations
2730864253b4698dbed42788e7fc7b33b75e7f52 dsa: lan9303: Fix mapping between DSA port number and PHY address
28b3469612c1ae52a5058d8a1ebbe6d8740f8f12 filelock: fix potential use-after-free in posix_lock_inode
6bc1eab7b71e82d46f3dbe2c9843bfed3e0bd3db fs/dcache: Re-use value stored to dentry->d_flags instead of re-reading
4d2588a599fbfb1c6706ee70ad28722b380f4283 vfs: don't mod negative dentry count when on shrinker list
f5c5030db8b953d1d307e2ae941d6571c41d380c net: bcmasp: Fix error code in probe()
e8e2bcdade7a1c91ec7300f5056d1c922bcefbd9 tcp: fix incorrect undo caused by DSACK of TLP retransmit
19d2d983745224e59a9054d3a742dffa7e52cb3d bpf: Fix too early release of tcx_entry
a12f4e43329702785cc7d9e438243f46b5eadf8e net: phy: microchip: lan87xx: reinit PHY after cable test
e686ceb1eec06918ec6143a60ec5395dd593007c skmsg: Skip zero length skb in sk_msg_recvmsg
af7b9a5f9d3fd95132c6c69f5d19800b9e94a57d octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
11538d4364f870a60d81e7e16b45c165483229f0 spi: don't unoptimize message in spi_async()
dba08088cbce6cea91f48f33af8578ccb047f8df spi: add defer_optimize_message controller flag
1ec64dff47a2e4d2d0f94b52997f8aa9005de758 net: fix rc7's __skb_datagram_iter()
aeb61afa97b372b69c214f264a887f7d045b8a3e i40e: Fix XDP program unloading while removing the driver
2813de2b53a6c0e468432de26587b77113ae0e9d net: ethernet: lantiq_etop: fix double free in detach
172d59c13462f3450864a555246661aa666e13de minixfs: Fix minixfs_rename with HIGHMEM
07f6a40c3a159ed34f70a2acf16770c83483c59b bpf: fix order of args in call to bpf_map_kvcalloc
ee40f35a504e97126bbd4d347d3d86faeba2191f bpf: make timer data struct more generic
710db63a986538dc7fb4f47e9dddd2e5f16d2bc4 bpf: replace bpf_timer_init with a generic helper
b353e6e26054da31ad7ab2844aaf50b89f4fc6bf bpf: Fail bpf_timer_cancel when callback is being cancelled
c8593041dd8bb492b6d44b9a654c1e595fe4775b bpf: Defer work in bpf_timer_cancel_and_free
7d5bc26518b011b947d9ad6d6c4663a4e3285da2 tcp: avoid too many retransmit packets
3eb48be8c3649c29dca90f089aba904a11f435ef net: ethernet: mtk-star-emac: set mac_managed_pm when probing
09b51ab79fe5670e20713a9096aba69329ff4478 ppp: reject claimed-as-LCP but actually malformed packets
1e702d2801b0a6fc44ae69df31457fdcb796f4d1 ethtool: netlink: do not return SQI value if link is down
073d6ec88d531f15c879fb84db41729571e18c08 netfilter: nfnetlink_queue: drop bogus WARN_ON
d4f350eadef9bc1561634bc9d7aab82585276e87 netfilter: nf_tables: prefer nft_chain_validate
906435b68aca29743cbc197764f59f3ee4db6697 udp: Set SOCK_RCU_FREE earlier in udp_lib_get_port().
82c5df9d4eb980de42cb9335342f275fe92eb6cc net/sched: Fix UAF when resolving a clash
fbf3031ce06113b38feecf283c0ab45d17fe8a2e net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
8ec3365a855f871b8111ce9936168f7235e2162e arm64: dts: qcom: sc8180x: Fix LLCC reg property again
9c9adc286eb336a3c7d8ae15188558b91a1b6e24 arm64: dts: qcom: x1e80100-*: Allocate some CMA buffers
60a6ab047e0b6c29240d372545c1dbad3a512dfe arm64: dts: allwinner: Fix PMIC interrupt number
4a0916711aa76c9fedb361ce11f788aa0df1ccce arm64: dts: qcom: x1e80100: Fix PCIe 6a reg offsets and add MHI
65c809cade7cd5b55ec37e7187b319efd4424eab arm64: dts: qcom: sm6115: add iommu for sdhc_1
5e17be29f6d84f198dd0c25c6a78ce09eb028c77 arm64: dts: qcom: qdu1000: Fix LLCC reg property
1bb751b2dfb11d5eb3a26f0f9e9d67e03dcdd8a1 firmware: cs_dsp: Fix overflow checking of wmfw header
a3fe9b31c8b0e4afeb5b31fa8b2e9eaeb7476ed8 firmware: cs_dsp: Return error if block header overflows file
d297055c8e6695c5288110524554e985814395b7 firmware: cs_dsp: Validate payload length before processing block
2755c13cc1cc6d3d83195551bbc4ab715ee95de5 firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
4a49298b6a534505f802ee707c89b5089bd78807 ASoC: SOF: Intel: hda: fix null deref on system suspend entry
527c59c4910daea649ff53c439ee7d11acdc48e2 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
87366513acd06354da0ac2ec8197c5d9c70762bb ARM: davinci: Convert comma to semicolon
6fd88d1b51c84940acaec551b574f46947445483 net: ethtool: Fix RSS setting
66bb3f342c4ede2a68c1dbdfa48ac5f4dc2e4bd2 i40e: fix: remove needless retries of NVM update
418bf8346897e4f598bdc45ae2474527a1461d2c octeontx2-af: replace cpt slot with lf id on reg write
eb7efed6d649a50360bb24a0c171dfe2dbf514ae octeontx2-af: fix a issue with cpt_lf_alloc mailbox
4dd67ee5d6cc226ad7cd6c6da7800e9e93349cca octeontx2-af: fix detection of IP layer
96569060a1935de5b24a6a5d944d1161a4ec00dd octeontx2-af: fix issue with IPv6 ext match for RSS
f1c8ff04b5e60414ebe2ce3590ac9460ee3a99d8 octeontx2-af: fix issue with IPv4 match for RSS
366217ce23344646922116f6911b58d2aac4d170 cifs: fix setting SecurityFlags to true
ef342e5e7fcde313d1104d724c3e14a49c435de4 Revert "sched/fair: Make sure to try to detach at least one movable task"
46b43bb830d829d5aa52bc633658c634792238cd net: ks8851: Fix deadlock with the SPI chip variant
9783c3a5797e9b6ade344105bc3fea4336a1020a net: ks8851: Fix potential TX stall after interface reopen
0f9d33cd13a6e7acb5a68017da2f4d07d9768385 USB: serial: option: add Telit generic core-dump composition
d8c9790a544960f351c68e92a0084c86e07568c6 USB: serial: option: add Telit FN912 rmnet compositions
89b51486e514d3ac35f384f78de639b270910e15 USB: serial: option: add Fibocom FM350-GL
0b809890b2938252787371166367e51e5d7c8f2c USB: serial: option: add support for Foxconn T99W651
3de0a2b5a9bfce079636cf4581e7e7653a219813 USB: serial: option: add Netprisma LCUK54 series modules
23670e70c20228046d1a1867713701eabbfe22f0 USB: serial: option: add Rolling RW350-GL variants
4a9e34ae72832c24512ea71f478964bcb9dd73f3 USB: serial: mos7840: fix crash on resume
bbca0d3f4e64d3bd9e2d88c6dda1ce0a6204b4d4 USB: Add USB_QUIRK_NO_SET_INTF quirk for START BP-850k
7575f0bd7ca322f7f8d9ab7a1c563024fd68f903 usb: dwc3: pci: add support for the Intel Panther Lake
4136425f14f9fb38e7f3720da2459152b4ce476b usb: core: add missing of_node_put() in usb_of_has_devices_or_graph
9f9ac9323539af65e68f27755ebce6b102425dd4 usb: gadget: configfs: Prevent OOB read/write in usb_string_copy()
7f458293d33cef1fa9b32193e088e74b2f88e2a3 USB: core: Fix duplicate endpoint bug by clearing reserved bits in the descriptor
460f1ed2b8203119d53df4412a5e0f8e74446281 misc: microchip: pci1xxxx: Fix return value of nvmem callbacks
3c287e95b0042bd300de6262dfe7661742dc4aaf hpet: Support 32-bit userspace
f53d1a2bd152911674546bade544161e4777f2ed xhci: always resume roothubs if xHC was reset during resume
e02a79b81b8c491b8313b4410563505f1800a7a0 s390/mm: Add NULL pointer check to crst_table_free() base_crst_free()
ee2b0b28a4f18205ec620cd61fcd78130fde65ca nilfs2: fix kernel bug on rename operation of broken directory
ac1c3e6ad16f7f73a2c17df90b2722f4f6b5bef6 cachestat: do not flush stats in recency check
de5fdd3f051cb49e646c5f8c101457a7a7a21a2f mm: vmalloc: check if a hash-index is in cpu_possible_mask
8367280e41c919cbf60ff4f781502f2cf53618d8 mm: fix crashes from deferred split racing folio migration
cadffc50509468a0b461ff6dd03bb18c65578f62 filemap: replace pte_offset_map() with pte_offset_map_nolock()
08c53aeda39a1b82d678987279b34b31b0a2d9a4 mm/filemap: skip to create PMD-sized page cache if needed
c8c435b805b8fa6a6604f74209685fb72d9ccb33 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
67bc59406ff135a644400edbd6868781a550b994 ksmbd: discard write access to the directory open
0cbe7e5ec04f837a642e401b61954734c7d806be scsi: sd: Do not repeat the starting disk message
a14c565b21b62cefa56ae6cbae83117b046e5e3e iio: trigger: Fix condition for own trigger
3036309cc1d780c48100145b9f3c7b036aba3d4f arm64: dts: qcom: sa8775p: Correct IRQ number of EL2 non-secure physical timer
dea5b936bde354784bd4c7a35a21ec654d58d1d8 arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
996b74c1bf13888b8215c24a36970afed85d3b2e arm64: dts: qcom: x1e80100-crd: fix WCD audio codec TX port mapping
fb366a37d51163c21a8bcde5cd6e328a587a915b arm64: dts: qcom: x1e80100-crd: fix DAI used for headset recording
6054b6d548d0179aeadcb612661d43ab5b5ef6a6 nvmem: rmem: Fix return value of rmem_read()
e380f9686f616ffce7d69127c1bd8e11c9d2f5c9 nvmem: meson-efuse: Fix return value of nvmem callbacks
0e81c1b78f469ccc42fdd8acc9f6bc9756cb28aa nvmem: core: only change name to fram for current attribute
3097da5093c9c51ff8d52dc94a2229676d891a81 nvmem: core: limit cell sysfs permissions to main attribute ones
baa00df771beb55a38721b826253bf7d1c883724 platform/x86: toshiba_acpi: Fix array out-of-bounds access
8c7ddca828166c7c70af8aa84659c9627a3125fa tty: serial: ma35d1: Add a NULL check for of_node
66e33a01829a3b32cecb3b68db1193ea61f5963f serial: imx: ensure RTS signal is not left active after shutdown
5e0efccdb978d0bfdce58730ed89def3c0b01299 ALSA: hda/realtek: add quirk for Clevo V5[46]0TU
26d93a231bdde9da4a97b6fae7877f63e51ac79d ALSA: hda/realtek: Enable Mute LED on HP 250 G7
428be1e83629634277379c242cfe921e58c33b32 ALSA: hda/realtek: Limit mic boost on VAIO PRO PX
a61779e3354bec68375a1964ee24eb7d5045d144 mei: vsc: Enhance IVSC chipset stability during warm reboot
f89caa7677042ce3693541b817fcbe1328947f1a mei: vsc: Prevent timeout error with added delay post-firmware download
b96930178f1074d58e873ee843f997683e8ff9c2 mei: vsc: Utilize the appropriate byte order swap function

--===============7033357257510823285==--
