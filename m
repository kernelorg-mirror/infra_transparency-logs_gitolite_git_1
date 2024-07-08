Content-Type: multipart/mixed; boundary="===============4296640751694568308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:09:13 -0000
Message-Id: <172044415374.26570.15739192738597276929@gitolite.kernel.org>

--===============4296640751694568308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: be72f3f66ff1e931c4b1378170eaec0b5a45f766
    new: 4ab9970f350d62347ca3d3a44a31da131abe7acd
    log: revlist-be72f3f66ff1-4ab9970f350d.txt
  - ref: refs/heads/queue/5.10
    old: b4476076aff7e0c73907761b3af6a02c6fdd6c3b
    new: a95c255c7ff27f796f7e39fbbf5a1a3a3c5deae5
    log: revlist-b4476076aff7-a95c255c7ff2.txt
  - ref: refs/heads/queue/5.15
    old: 88c780f224d1a2f854daf30180b1f55dd41d504d
    new: 29069b759c7c57deda62dac5630ecf9cfa7c057d
    log: revlist-88c780f224d1-29069b759c7c.txt
  - ref: refs/heads/queue/5.4
    old: 6e52242fb1da8a7c0c13489f0453bcd249d91226
    new: 844dec12372916966a1ab90b2065f08bbf0dff33
    log: revlist-6e52242fb1da-844dec123729.txt
  - ref: refs/heads/queue/6.1
    old: 1f08450b82e2de76550270c9e22ea4f663a7c52a
    new: 8fe89b4e9b204ab46f364cabdf10e2f7b7607bc9
    log: revlist-1f08450b82e2-8fe89b4e9b20.txt
  - ref: refs/heads/queue/6.6
    old: c36af579b7051b70a441a5880ec731a97377e602
    new: 324d00b1b10144c174a6f99fbe8e69703889abc0
    log: revlist-c36af579b705-324d00b1b101.txt
  - ref: refs/heads/queue/6.9
    old: 71619a65e8cc8ce8468d71e9644c611614fbc59c
    new: 1faee244842c7ec2b5fbad8a124772f6b432610b
    log: revlist-71619a65e8cc-1faee244842c.txt

--===============4296640751694568308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be72f3f66ff1-4ab9970f350d.txt

d7e7877f7f79b5bfa382616e94cd914be2d63e0d media: dvb: as102-fe: Fix as10x_register_addr packing
42d3db494d7603d0bae462cdb7e26c28838474d3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
550983ec076ab84971b996f6202ea7b6fe9b1c57 IB/core: Implement a limit on UMAD receive List
3d9e71ea2f8e723ce8e59f59c3a33712576c3046 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
46892c37afe2ba2b6113bf938e444d9b7bf81f4d drm/amd/display: Skip finding free audio for unknown engine_id
e683d37bc8d6306cc8011b314a2f1171dd1fda96 media: dw2102: Don't translate i2c read into write
e2fe639a413bb78dd54ea37b9a5ccc997d692f82 sctp: prefer struct_size over open coded arithmetic
6b1e1dd23ca39a5eabb825f81738a363ca91437f firmware: dmi: Stop decoding on broken entry
e807b764503833f58456b7c0ae48ef2e2492a2bd Input: ff-core - prefer struct_size over open coded arithmetic
a7f35b478207a50855a246f5405afc6bf0747feb net: dsa: mv88e6xxx: Correct check for empty list
58c4b18f3faf0a16f6ff36a484b4ad93d4ec82dc media: dvb-frontends: tda18271c2dd: Remove casting during div
d7d2fad5d0c36ebbb0b55fd59f4a3d6f24ab0730 media: s2255: Use refcount_t instead of atomic_t for num_channels
3d2b7173916a3977c178c5f9be8154663d005ee7 media: dvb-frontends: tda10048: Fix integer overflow
1ae538c6d26dbcc7dc6968bbb5795823cb28a3ed i2c: i801: Annotate apanel_addr as __ro_after_init
06e3e00dde28d383ec492939fa62169d243bcba4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
0ad2b564727f88feeea4067e59dd964ed15f1498 orangefs: fix out-of-bounds fsid access
bc13de3bd805955e3191643c2ef9301dcbb56050 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
262d502fbffbd8a35b63ebeb27d138c4cad230dd jffs2: Fix potential illegal address access in jffs2_free_inode
706196d03e2d880190edacbfbb669876a4f2d062 s390: Mark psw in __load_psw_mask() as __unitialized
a65f038ec046e027d286e105239bb34cdb163669 s390/pkey: Wipe sensitive data on failure
2e9e0fa803799ee9700208703b5b13103c9f53ec tcp: take care of compressed acks in tcp_add_reno_sack()
03bb6d79bd28de3238f9ee16e5ce07817159c272 tcp: tcp_mark_head_lost is only valid for sack-tcp
c6ba30bb453d4fb62366c2f05d40e99da8a4d796 tcp: add ece_ack flag to reno sack functions
f2ca644d1e60c7e39a2e9f919fb33919851d72f4 net: tcp better handling of reordering then loss cases
e312aa0a1bd075b8a50e6fb44e5eb6aa5c285c31 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
e3d5bf39032fc671f40dd9f29a6e6ff1a62b8b6a tcp_metrics: validate source addr length
80b860dd84702fe32de379e2cf91b992aae7fb44 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9dc39e352d4dffa8fd3842755526ce3c81dd488a selftests: fix OOM in msg_zerocopy selftest
e37ec7044a38ddcd7a4c52359725dabb83f9793a selftests: make order checking verbose in msg_zerocopy selftest
9e8fbe98a381adebe2e89b8a433f02198e7f8bfe inet_diag: Initialize pad field in struct inet_diag_req_v2
5e14b227ca9a3b1fac87f62dbf12b72e580b0df9 nilfs2: fix inode number range checks
e0faed0efd10c2d32f997837294130a0d261c7a7 nilfs2: add missing check for inode numbers on directory entries
7f6f6ea04bad684c30c8bca5bc58718e279ade5b mm: optimize the redundant loop of mm_update_owner_next()
ad5c9aacf5dc3cabedbb0720879910872170758c Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
8a7ca463bdd2b02f66a2ab97fd0fe85e40adc2d7 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
cb16587cd816aad5e929e22f6328460a8f072907 fsnotify: Do not generate events for O_PATH file descriptors
10379dff453127c8cb9b0f776c73de0a6e7518bd Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b869647b145ae9243dd3309940da49c14fc7e93a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
ab4a58534d0740f6f457daf7f8d059ce818df010 drm/amdgpu/atomfirmware: silence UBSAN warning
4ab9970f350d62347ca3d3a44a31da131abe7acd bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============4296640751694568308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4476076aff7-a95c255c7ff2.txt

0dd2934007b0887cfcc0481e776386a198a80d58 drm/lima: fix shared irq handling on driver remove
b346d32aad35969f05fa599bfa61b7f5ac4af29d media: dvb: as102-fe: Fix as10x_register_addr packing
0f7c00cac7c3b5e65bad45740d882a5eccb294b3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
4f4725684cba7b121824e4c8853d83be12e5892a IB/core: Implement a limit on UMAD receive List
76669521461903737ebd9e5b3d0ff02314b6517e scsi: qedf: Make qedf_execute_tmf() non-preemptible
d8a4ebe792176cdb533c518f7b758bf7f07e2a1b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
93214db2af3ba9732365c2ec0f773c61df9131f7 crypto: aead,cipher - zeroize key buffer after use
ad8fd0fad3b0b838eec3141c1f3491962b7c8557 drm/amdgpu: Initialize timestamp for some legacy SOCs
d921d5a198f9f5015479218a6ce79cd964a1faa7 drm/amd/display: Check index msg_id before read or write
4ee9f855be070b96baf2a68fb7ccc7f2027bcb73 drm/amd/display: Check pipe offset before setting vblank
f4b4e314d9467f0c8845d0a2ead557e4e8b0483d drm/amd/display: Skip finding free audio for unknown engine_id
dc0fe132d44a3d097bf4f17b5503edab63599ea6 media: dw2102: Don't translate i2c read into write
e62042ebf98a33d7abfd3ec85e7d1d8c0e09f812 sctp: prefer struct_size over open coded arithmetic
93972d9cb03e7c970cf577c2402d2c77acf2e763 firmware: dmi: Stop decoding on broken entry
d78cf195bc29c5dfa458552f5dd7716ec8fd1294 Input: ff-core - prefer struct_size over open coded arithmetic
bb180b2c5e64eae2b9f0d7f399aaa22e0a1b3d24 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
2182fbbd434ea8ca5b1a56a68f15a2a0a8d608ad net: dsa: mv88e6xxx: Correct check for empty list
2c413709bad8b45e843853ceda98ec9e85b86295 media: dvb-frontends: tda18271c2dd: Remove casting during div
e494ab7ace845338f4da7e6604569b7e776d98c3 media: s2255: Use refcount_t instead of atomic_t for num_channels
1357ce1b5ea2db55e401a61d52ab15ed3e4b7139 media: dvb-frontends: tda10048: Fix integer overflow
adbc8ef5163de7de4c81d3a13914fe27176538fe i2c: i801: Annotate apanel_addr as __ro_after_init
da11f375a14feacda72b6b3b7bcc9aea54b0fd82 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
fbd4a6170c5ca1ffcfaf522841ef8ccdc7858e02 orangefs: fix out-of-bounds fsid access
91317e59f75ff63334b1ade1dceb2c1d1d7356a3 kunit: Fix timeout message
12eee4446e322b90f6e5277e9ed5ff45cbb35f68 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
897d0652b5d0d6862697192a762b29d23b95f817 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
c1198e86a33e6b75907ee4277939723ba1bfaae6 jffs2: Fix potential illegal address access in jffs2_free_inode
03b1a2db1fda2d0c67a4974f085a4a8712da8dce s390: Mark psw in __load_psw_mask() as __unitialized
67e005a203afe8227d9da1273397154e695d45c6 s390/pkey: Wipe sensitive data on failure
607223c79ccda01cfdc7c536e79187d4723fea74 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b212d96d68471e9041bb900944cf65953b759da1 tcp_metrics: validate source addr length
ddc8321ca2e07849fcbf74785c2b0e6fe4cd98ab wifi: wilc1000: fix ies_len type in connect path
4aad17963e0a180c22e28ba50cd06b7cd415e36a bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
899cdb227b2af2747058f9416de7533ed8a6a150 selftests: fix OOM in msg_zerocopy selftest
f89d1f71239146eba00f9fee8c95b9cbacecacc3 selftests: make order checking verbose in msg_zerocopy selftest
66fe18e5dcdfd6d5576a495390876aa8bf740477 inet_diag: Initialize pad field in struct inet_diag_req_v2
6a038394cb5569853dca92081300217008770cf2 nilfs2: fix inode number range checks
aac3dbd1b1a31060bab6801d2db0093cf52ec8b8 nilfs2: add missing check for inode numbers on directory entries
0085f335db88ba035f6e21ab8929693f0373844c mm: optimize the redundant loop of mm_update_owner_next()
3dc154f5588e8c0fc141e6ef53738d82f453ff3d mm: avoid overflows in dirty throttling logic
02234fdb2238c5c22be2465e8a1e7ffab1e514d0 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0fe03ec69d659a76b7a4726667c103c84ed7c109 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
013d473ef88ea10cc2a4482a5565f4fd0f0defe9 fsnotify: Do not generate events for O_PATH file descriptors
2e78eb74594d9fa0d87cf89c577726d7cdd50973 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
18b426734863aa6dccf7c104042635632959e381 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
66ff0b64ec9b61b7634ffaf7779eaa1d10a0f537 drm/amdgpu/atomfirmware: silence UBSAN warning
6c48b090c3dbdd642b78f3d43603b1b211ef999b mtd: rawnand: Bypass a couple of sanity checks during NAND identification
81ef38fecf16221d3cfb2fde56fe71da3cbeb198 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
539b74c01ba7fe4d8b1e5e3896351ed488274a21 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
a95c255c7ff27f796f7e39fbbf5a1a3a3c5deae5 ima: Avoid blocking in RCU read-side critical section

--===============4296640751694568308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c780f224d1-29069b759c7c.txt

e48cd7eee2569d2beebea5a5c644fb9352c2615d locking/mutex: Introduce devm_mutex_init()
9c51a6522c2ab872632854e840b69fc719ccd0eb drm/lima: fix shared irq handling on driver remove
98722dc56f6ded2231142d96044077a4d63c496a media: dvb: as102-fe: Fix as10x_register_addr packing
c6d07618894cd1eb71eb453ba444179e262f8c2b media: dvb-usb: dib0700_devices: Add missing release_firmware()
f2df729e677bc555c028d869c641cbb82673b791 IB/core: Implement a limit on UMAD receive List
5e7628b8be6996bd0fc7e2445fb5dff640af581e scsi: qedf: Make qedf_execute_tmf() non-preemptible
d4be7517cf6f3f901384ad0868f4a88a29789437 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e38af2bcda785ff8f42150b297a91c806f258e2c crypto: aead,cipher - zeroize key buffer after use
1d3e8178656f0186840e2fd46b74aa1eae620ba7 drm/amdgpu: Initialize timestamp for some legacy SOCs
d16d4e8664d92ba0d4e535a3c3b340def49f16a0 drm/amd/display: Check index msg_id before read or write
1139c09ee55977562d8d972f83d1ce8abda69a5b drm/amd/display: Check pipe offset before setting vblank
d030fd3de9126f589538684f0732898f838f493b drm/amd/display: Skip finding free audio for unknown engine_id
1f5ed165fd31d338f91c30094c46219ba1629be2 media: dw2102: Don't translate i2c read into write
7aac9de0471b3993d38d7ee53f6c9b34658e3e19 sctp: prefer struct_size over open coded arithmetic
6b40bce2b3ced4089d667fecaf52629a44d9888f firmware: dmi: Stop decoding on broken entry
2de474990b38a8328b54d483436961e52c2872fa Input: ff-core - prefer struct_size over open coded arithmetic
f835da10d2e436602ee2d433277e9e4045f13fd4 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
59b9557202c29b9c0589872b341141c39010e88e wifi: mt76: replace skb_put with skb_put_zero
10f53c35d17edce656573d7b24682a8b3e459183 net: dsa: mv88e6xxx: Correct check for empty list
b6557ee917b1fe52fcb02acec4034cae9c825f4a media: dvb-frontends: tda18271c2dd: Remove casting during div
bc54629f21d1d3d592fe4c420380cdabab801356 media: s2255: Use refcount_t instead of atomic_t for num_channels
38fdd04e0b915ad8b884c9405f06abf372b24214 media: dvb-frontends: tda10048: Fix integer overflow
394420ece6331e05d95c65e3a38724e5029a9f66 i2c: i801: Annotate apanel_addr as __ro_after_init
96dee3352bf0eb14d03878f3e49dd700bfa54588 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
f21ae769ee9f9e55b31b6ec1d6b59bb9d9a141be orangefs: fix out-of-bounds fsid access
05294793825493ea3b4684323250d4bedbd07521 kunit: Fix timeout message
0bf4b351df7be7170635f8c4eb9554d9d8bebb78 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ccc8cee7dd8e56a24c9763b5749d9ebecca4ea43 igc: fix a log entry using uninitialized netdev
2fe26adc4d66c5b5ae9418e241c49fc864676ffb bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ba5f2a538d0b7da74d4e806a1dcf816c3faec978 jffs2: Fix potential illegal address access in jffs2_free_inode
8ec56041d67c1c995135a49b21737d3326b3045a s390: Mark psw in __load_psw_mask() as __unitialized
fc8b1e0c63ad977a04e0275c05ccbaae6cff9ba9 s390/pkey: Wipe sensitive data on failure
447aa1706f1d8ef1d2be9dbc0973a08c328a17d9 tools/power turbostat: Remember global max_die_id
acf3abf6d458054ea77b04399223892647d4bd5a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3155d071db89770fcd676d6afb128dfdd6308350 tcp_metrics: validate source addr length
b7daf4e7600ef7b29f0d9a6721074aec59323eed KVM: s390: fix LPSWEY handling
90ab8973fe282ff3881410f9f4242955bb3033f5 e1000e: Fix S0ix residency on corporate systems
a64c0d501e6a073ce770b62f1eddcb1c52c1f80a net: allow skb_datagram_iter to be called from any context
fb27d54b639c1d6622b7e8cd98edae3703ff091a wifi: wilc1000: fix ies_len type in connect path
e13cc30756aff311dafc8d00a83a52b2866b0ca7 riscv: kexec: Avoid deadlock in kexec crash path
3b53a10fe68373890a7535bea4859bdb9fd9701c netfilter: nf_tables: unconditionally flush pending work before notifier
7724f3916297f201eaf15e526aaddc1fbbc93406 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
c0f87b66471a12126f27c2728ee41f2d13461213 selftests: fix OOM in msg_zerocopy selftest
e73124463f716e0f4c725dd6a649934067cece45 selftests: make order checking verbose in msg_zerocopy selftest
ffa945d12ecac6d1ae9277262bcdaf9567749e45 inet_diag: Initialize pad field in struct inet_diag_req_v2
5c99a961e805adf13563450e1822465a5a890eb7 gpiolib: of: factor out code overriding gpio line polarity
065c45e7973bbf80fa04dcba9dd93ab0a19c9b49 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
a63c709d5c78fa7853ea24c911fa0562d885d613 gpiolib: of: add polarity quirk for TSC2005
66ae3e8c0138fcf5ee1e9abdc6845d46a191dcf9 Revert "igc: fix a log entry using uninitialized netdev"
feb2f2a7bc01f75d3e9de65e06d93f04fdb5f81a nilfs2: fix inode number range checks
d125d5adbc1f1af04f2a1ba7021da91230a5e75a nilfs2: add missing check for inode numbers on directory entries
06367e866fad3ec42716d23db83e04d98a8b36d1 mm: optimize the redundant loop of mm_update_owner_next()
8abd817c1c075f8fd85ced39be3f5214a1a19667 mm: avoid overflows in dirty throttling logic
0b1b764378f59583423dd5f1c1c5161c91f6f054 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
687752b3ae856f2ca90b0eef8571f6e43989e298 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
2e7579f3f48a814af8da50db2f64364d7ad3599f can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
30db9a7d23b4e0bf9de57020840b6ec32c92d653 fsnotify: Do not generate events for O_PATH file descriptors
9cade00bc6419ec0cec54cdbf6d210893585f310 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
fcc26f00c973ae13eacffa21640a6821e719fc8a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
5aad5229a1eb64009f19f9a3eae5facb469f227d drm/amdgpu/atomfirmware: silence UBSAN warning
37899a4c3527b4a809f76e780c4dc06bf4a8ae7a mtd: rawnand: Ensure ECC configuration is propagated to upper layers
22d99255c2a4189a744891bc6d145ea02888fd55 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
c3c29aea171e99be4df7274d4528e0867417ed54 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
29069b759c7c57deda62dac5630ecf9cfa7c057d bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============4296640751694568308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e52242fb1da-844dec123729.txt

25272bbffccd9ed9bee9302670003010eacbd209 drm/lima: fix shared irq handling on driver remove
f246756aa0a79fdd089ed86190cc795f4f1119c3 media: dvb: as102-fe: Fix as10x_register_addr packing
d7ccc26fad4979b3c5a7ab240863821c9dc87e0d media: dvb-usb: dib0700_devices: Add missing release_firmware()
d61ae54e9fab05cb1769468bcd7bb35549ebc8d2 IB/core: Implement a limit on UMAD receive List
748c906d3082b9d8cd08b94c8af7dc58457c56dd scsi: qedf: Make qedf_execute_tmf() non-preemptible
51a7b0f74a3e9698812cf373fa5fa396eb57b6c1 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a8f5853b5e8858db2f88aa504619b42916016075 drm/amdgpu: Initialize timestamp for some legacy SOCs
caefaa7cc8c8e78301d58931315db7a606c9e13c drm/amd/display: Skip finding free audio for unknown engine_id
91087890f6fd8b795fa5aff769aaa8d7af74f8d2 media: dw2102: Don't translate i2c read into write
60a1eeb771618c5fd357e7e47f5377ae45f1284b sctp: prefer struct_size over open coded arithmetic
0a551239f2b04d14a9a3d2e99cdf6e6e46604368 firmware: dmi: Stop decoding on broken entry
09bb0b4e325f466890dd22956c09fffce5de4765 Input: ff-core - prefer struct_size over open coded arithmetic
21d30b5a899ca167204404b8150a9808e3c9e562 net: dsa: mv88e6xxx: Correct check for empty list
83648d7ae32d4fa30584bfba8382193aa6e000dc media: dvb-frontends: tda18271c2dd: Remove casting during div
59bca87e241ad0bb49e16adb101c935acc819012 media: s2255: Use refcount_t instead of atomic_t for num_channels
fd611324c802d5bfa420aa4349d9ff855e743ade media: dvb-frontends: tda10048: Fix integer overflow
ad315757a6baa4a26430d3cb752a581741843202 i2c: i801: Annotate apanel_addr as __ro_after_init
78a3ef239521e72f6fdf899983690abb5bd67709 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
6462b9e99e3f581dbbb8a2e37db44dade2adf597 orangefs: fix out-of-bounds fsid access
bce8c358096fa398de4e381e49948c7adc207a9e powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c0cab796ccdcede31ed9fa7e0c41cffe95a4acc2 jffs2: Fix potential illegal address access in jffs2_free_inode
9744b4867e923c05d81fba5c821d637291dc21a0 s390: Mark psw in __load_psw_mask() as __unitialized
e3e3a696b4adf29a0a74fc55f6000a6da757c674 s390/pkey: Wipe sensitive data on failure
650a70773fd4f4e0f856d11a07f6ab505ca6ceca tcp: tcp_mark_head_lost is only valid for sack-tcp
c8e2e765cb5aa5c5ee1d46136ae779cafa266e83 tcp: add ece_ack flag to reno sack functions
e17c4947af11cc1c4d7ddaceba977c8af057d161 net: tcp better handling of reordering then loss cases
ee508f2e1c8870d233ddbc7eb1f4a2ce76da1f7c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
48d88f4d925f14e4b0aace54e9817827b0cca902 tcp_metrics: validate source addr length
855ddad3f35f2feaf8e95128d4039bd57c15f462 wifi: wilc1000: fix ies_len type in connect path
ea18e1d2d86e3446d05fff1bce3dc8a7c89ee7db bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1e12a853ee7c94b947a9143a2f6ea2c6495a078b selftests: fix OOM in msg_zerocopy selftest
3ef9f380e2b121c9b835ecc361a583f234f65eb6 selftests: make order checking verbose in msg_zerocopy selftest
99664558bf361f69d771aa15a9ab6ae91000bb5b inet_diag: Initialize pad field in struct inet_diag_req_v2
4a2ca6682a599a13981263c439151e7152fa17a7 nilfs2: fix inode number range checks
ff55d4381ff0bd6530476adf09c20f4fa096ee1a nilfs2: add missing check for inode numbers on directory entries
3bc39ad41dd8b33ce54f61836663ac3ecbd97047 mm: optimize the redundant loop of mm_update_owner_next()
ba79498eccf55718e7925be1dbee869e0b57e08f can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b85e2c681c4f35d35b3b1290e2004e41dd74230f fsnotify: Do not generate events for O_PATH file descriptors
7cb6b3cfa5550b14b32f6eb31341b52347002eb7 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
869f21566d887d95aad86b4a0f90296870261dcd drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
e8c7c9dbbfab3e135b6c79b99bff2e703419ff24 drm/amdgpu/atomfirmware: silence UBSAN warning
844dec12372916966a1ab90b2065f08bbf0dff33 bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============4296640751694568308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f08450b82e2-8fe89b4e9b20.txt

38dd4a283d65904dc575d6bc469ab81314ee1fd1 locking/mutex: Introduce devm_mutex_init()
11dcf790e8696dff4c2c937adc4f72e1e6851972 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
67dd1509400a2be49a66605505b4348222136573 drm/lima: fix shared irq handling on driver remove
5c63da97c03f47d7369067ae7dbcc763b09af77a powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
d719efe17ba3ae4e77bb8fe37ff6903a718dabce media: dvb: as102-fe: Fix as10x_register_addr packing
b265b6b300689321a8c429571415d04282de2d40 media: dvb-usb: dib0700_devices: Add missing release_firmware()
4179db825a7de4c9751c4c1f2df7f41508f34ac4 IB/core: Implement a limit on UMAD receive List
8cfdb17b3d621974723a7ce41bd29266fba7d83e scsi: qedf: Make qedf_execute_tmf() non-preemptible
5bd3ea534daba18a16398a27160bf814efc048fd irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
5a20d1a46ba4e710ed7c8afc9fcf7bc31a38c04f crypto: aead,cipher - zeroize key buffer after use
573830b89bf80d7824c44ca851a7bf0e1c0b6fb0 drm/amdgpu: Fix uninitialized variable warnings
4c9068f2735516a50f76c5df2d125568d49a5aa7 drm/amdgpu: Initialize timestamp for some legacy SOCs
a6718d09dc5452a26cd7c7bbda663813b58e9518 drm/amd/display: Check index msg_id before read or write
0f0995ec5e4e4c80e1185f2a4405f77c831a9258 drm/amd/display: Check pipe offset before setting vblank
0fe5fabe5f753030c584208d3bcc96fdaf802840 drm/amd/display: Skip finding free audio for unknown engine_id
a87119b38533003a32276773ed6f7d85a85308ec drm/amdgpu: fix uninitialized scalar variable warning
dd079d8449b7dea9100689d8f7c0327821f12fa0 media: dw2102: Don't translate i2c read into write
7f58a83cf096b9f1cde51e34fcb68930746440bf sctp: prefer struct_size over open coded arithmetic
e0cebbfe5fb81672e0da6ac4a20d0cd6c2241ce1 firmware: dmi: Stop decoding on broken entry
444f4f6e102035b276003138df9c6ea9af0f0b34 Input: ff-core - prefer struct_size over open coded arithmetic
53cecd0c431e8086529bb6bc99a46e59c0982599 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
8b95c7e57d30f9e953c0482ad89435777353336d wifi: mt76: replace skb_put with skb_put_zero
dc988a0d2032ef71d58231fb70bcc4fb19f323b3 net: dsa: mv88e6xxx: Correct check for empty list
849cc97e5e756cb819f566c2504c5731a8ee5df9 media: dvb-frontends: tda18271c2dd: Remove casting during div
f9a8aa68eddf27009653f3674ae3c00ed821362f media: s2255: Use refcount_t instead of atomic_t for num_channels
61ce319429296a34ee4b0e887ced4bfee4e82ab4 media: dvb-frontends: tda10048: Fix integer overflow
a6895a0589c285d4d2df0092d3c4b9c43a10c761 i2c: i801: Annotate apanel_addr as __ro_after_init
b197693856524686cc94155ea6dd75e563a7fd41 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
801915128301d25e37bab9eaa6803b67519555f7 orangefs: fix out-of-bounds fsid access
7f6bf878fc9c3d7d2c14f92d311303287291c274 kunit: Fix timeout message
34b58c69376f0a4371f5e3d6b719b7c708869122 kunit: Handle test faults
1954536a22c4a608298fd3008cf23c3a7f43a676 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
bf085a91137a1a17b0d29c354299f0c159d6628a igc: fix a log entry using uninitialized netdev
203cf6bc6f6ffe45d6b43065bda166220371c764 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
68e909bd5a6894a49e1b87f80bbf1ce9a40fdf5f f2fs: check validation of fault attrs in f2fs_build_fault_attr()
14955d6d3c43633a52466c5c8c2bfadcbfbe0be4 scsi: mpi3mr: Sanitise num_phys
fc738091f6fa6029b4eca46e88c60f3b140f0541 serial: imx: Raise TX trigger level to 8
46682c67e68cb27443e30e0d8f9f60a4d6c9f705 jffs2: Fix potential illegal address access in jffs2_free_inode
f7ab71856fb3ddd7f969d2c989b9a9acb1ca9134 s390: Mark psw in __load_psw_mask() as __unitialized
4a10a16c745517a4b4081f485cfa50e1dce78a1b s390/pkey: Wipe sensitive data on failure
49f04840291cc0d0f3aaaa48013cadbab59085ad btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
d0143479280b43f2039a1f49fa9e632695a5b3c4 cdrom: rearrange last_media_change check to avoid unintentional overflow
c81c13ea7b1cfc40ba70bedb982863689824e8d5 tools/power turbostat: Remember global max_die_id
d698fd6f2acbee0106ce88ba002513f785dd05e0 mac802154: fix time calculation in ieee802154_configure_durations()
24942604ab2884052e8f812457eb28beae152d09 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d07007f0c0bbbb1925e7223b343b2b831d692de8 net/mlx5: E-switch, Create ingress ACL when needed
5b8ea7c463e1e0bbcb978054f2a6633d225b91b5 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
a8c8512d977b3cf164d5d1b46c51a34787270599 tcp_metrics: validate source addr length
d8d07a458ae3f5420cc8f56b5d6e017f31ecaf5e KVM: s390: fix LPSWEY handling
c4c647e65526f66cd1703d225e284fecb11fb24b e1000e: Fix S0ix residency on corporate systems
72d5fcce6dde235717e2c3fc52b20a4a8f441f67 net: allow skb_datagram_iter to be called from any context
fd04dea191e935ba6f0e90ef7b050882bbba0dbf net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
1a7d31244ed48eeb8c1a69e175ffbaf982bfe637 wifi: wilc1000: fix ies_len type in connect path
580f6247ba15c06e5bc28da67dd5af6f9220b8d4 riscv: kexec: Avoid deadlock in kexec crash path
23be543e06e27e1f4b28951cd1c0d463ba948a19 netfilter: nf_tables: unconditionally flush pending work before notifier
c108974a43a0b5d93729fd4a53a9c476bfa2fd51 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
adac163a30c135f3a9a3863a1096c85b25f89f84 selftests: fix OOM in msg_zerocopy selftest
f357d5e57f57a1c2f82aa0109146b3bc129f74ce selftests: make order checking verbose in msg_zerocopy selftest
0fa6a92010e7ffc1848788e81ba27c27676cca18 inet_diag: Initialize pad field in struct inet_diag_req_v2
25b21fa2d894d4f180802cda0ef85fcdb340c670 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
0dc532ae30c573daf8484dd53d7392a957f60403 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
e1efd3eeef8e97d6f17f4287c58c1b84c1d2e776 gpiolib: of: consolidate simple renames into a single quirk
c0a9b3813eb6f90018d298bd42b23179aaa68ab9 gpiolib: of: tighten selection of gpio renaming quirks
919a85988c563eee5a69bfc4ef04a09e2272a737 gpiolib: of: add quirk for locating reset lines with legacy bindings
a60580defe56273b9a469da9de43a674b9f49c02 gpiolib: of: add a quirk for reset line for Marvell NFC controller
fe330a5d951c18756b1cf709a795b37e36d0f79c gpiolib: of: factor out code overriding gpio line polarity
835e551ccf94671771909ff8bd5560c917211545 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
18a9e897d2c75204f75825f55c089792d43329bc gpiolib: of: fix lookup quirk for MIPS Lantiq
0d69a6071a872a934782d64d0e8bab7c1704e5ca gpiolib: of: add polarity quirk for TSC2005
e758d871d69b58cc38b9583c0f2d9ef3a19541cf platform/x86: toshiba_acpi: Fix quickstart quirk handling
12a66347a7d74a58a56efc6f58b3e8d497cd20b0 Revert "igc: fix a log entry using uninitialized netdev"
729bcd3515889aba9b7c11df65701805ce51b979 nilfs2: fix inode number range checks
399edb5ff170f8fbc295c6f34a811d2178508f87 nilfs2: add missing check for inode numbers on directory entries
ece6560728d7f50d2750e43967a514799b89504d mm: optimize the redundant loop of mm_update_owner_next()
1c587f8ef02d1886945993276fc8e7a838989e56 mm: avoid overflows in dirty throttling logic
5452e0d00b0a2dfe503f78fbf98369a091b045ec btrfs: fix adding block group to a reclaim list and the unused list during reclaim
68017ab8a8f7730f9795548947d8fc50ac63d090 f2fs: Add inline to f2fs_build_fault_attr() stub
8344496f4ea02abcf283cd9488fbc9885726e452 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
0abdd2e9d3e5ceb7c2f4bfa01b8f685f85819880 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
2c3c91f35671cc67a490a894a6e6eaa118bb4c71 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0ac4b957c7b9ff97b28af168f711a41592cabd45 fsnotify: Do not generate events for O_PATH file descriptors
0407a55c88b22faaf3ea054bcaa1dd103d073e6e Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
9725409421a507db2279034e64f9757457780f09 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
eb5457edde2e3bb61f209bb981e14562093309f9 drm/amdgpu/atomfirmware: silence UBSAN warning
5889dc91b1c7561bfb827be9b667287c1340ac87 drm: panel-orientation-quirks: Add quirk for Valve Galileo
71928f7db423b95654c40e87f009f948b6d3143f powerpc/pseries: Fix scv instruction crash with kexec
e597a1554e18ef8b2e70daf2cee5aebf39130ea1 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
490d4fd8af0dc7a5b5e2c8cd58bdb197be2397ae mtd: rawnand: Bypass a couple of sanity checks during NAND identification
79d54994ec53a86fd3c60acc03d9b5679a512f85 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
c5a110a4c5b5a1a22311a00913d7ae3b96273037 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
8fe89b4e9b204ab46f364cabdf10e2f7b7607bc9 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B

--===============4296640751694568308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36af579b705-324d00b1b101.txt

7a5c6b5b5555b3aa6e21a7f4e4e219b7bf380303 locking/mutex: Introduce devm_mutex_init()
60a293f6cd7155407f31fa6a7c84ca43545ea1ae leds: an30259a: Use devm_mutex_init() for mutex initialization
a790e4633e0111e53ab4e05e1ad321355744c984 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
88994e6733d2ee00f9d887bfdada121003ead704 drm/lima: fix shared irq handling on driver remove
2712a7e7c707966712a6b813832c86252364b4b4 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
8443fd13dfeac3fcfe080a257f80417a1e9e190d media: dvb: as102-fe: Fix as10x_register_addr packing
2ac621637b7a84adeed6378553ae1b3bf0d187b9 media: dvb-usb: dib0700_devices: Add missing release_firmware()
453d49de88f92a8f65641833a217f7514b25a68f IB/core: Implement a limit on UMAD receive List
b563a1a0622a6149a34d4ac8fef0190050656204 scsi: qedf: Make qedf_execute_tmf() non-preemptible
a23a35af211b6e60f5697155b93c49ba7d777b19 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
36dc48dbfa33c8a4e60e889f36118a35088ed532 selftests/bpf: adjust dummy_st_ops_success to detect additional error
c4bcb9053cd0dd367b6631ff4ca432f138df1933 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
d358ce0cb4291f28a2c189afec76c583c47c3a34 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
bbfccf27f942f863d36cdd69733fc5d7bad2f54d RISC-V: KVM: Fix the initial sample period value
7c1f23b5ace1c96cc6661d38d11a0db78f6129d6 crypto: aead,cipher - zeroize key buffer after use
072d1e05986bd455abb8d742972eb465dbd63927 media: mediatek: vcodec: Only free buffer VA that is not NULL
99935ac49cf5a1a5153a473da2444ebc88e89827 drm/amdgpu: Fix uninitialized variable warnings
2788754d78497896983a1eda6814c3079ec3dbfe drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
ec94dd0a729229880f4217b429a9176da2b244a2 drm/amdgpu: Initialize timestamp for some legacy SOCs
4cd94edebe8d1b4fc1e49136d527ac2c5c5d1f43 drm/amd/display: Check index msg_id before read or write
ef11ef8790fe199d60e5ea799a66efe0322385a5 drm/amd/display: Check pipe offset before setting vblank
4808a2ec74be3af6ceb24bd0deff200fbf5c1c46 drm/amd/display: Skip finding free audio for unknown engine_id
aeca1ebae88879059b27665d70cb3667b44895c7 drm/amd/display: Fix uninitialized variables in DM
ddcc4bb4af1e9cd5fe849fa5623503be3a00fc6c drm/amdgpu: fix uninitialized scalar variable warning
e3a9a44f08e6c8c67872833252b71c00f2a67633 drm/amdgpu: fix the warning about the expression (int)size - len
465eb3a14686083d5129fdfd5f906606abd0fafe media: dw2102: Don't translate i2c read into write
d177f90498137270281005bc55a53e34a9191795 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
baf394b6124bfef1a613f23480b39a48f1958fe1 sctp: prefer struct_size over open coded arithmetic
1143697d2aa97ca28ed3099cc30c2e41d9b860eb firmware: dmi: Stop decoding on broken entry
cbedf32a82b4662819a27c589c77f81e90b88031 Input: ff-core - prefer struct_size over open coded arithmetic
274e88d02706d9fb2cdb422b8d44aada38685b1e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
046b62708f63606536e38d81b4365aeec3fc9007 wifi: mt76: replace skb_put with skb_put_zero
5310a6d2c16e7404dac132e30ccc166771a71da2 wifi: mt76: mt7996: add sanity checks for background radar trigger
d9916dd1c1488da8c0c6e53ca61b27224218896a thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
dd4f863edf539e612759d7b4c2ba5d992f793800 net: dsa: mv88e6xxx: Correct check for empty list
624293ae2949bcfc44b7ad4e56c50da70ae9e547 media: dvb-frontends: tda18271c2dd: Remove casting during div
ae11640683a8ec099b43c59bfb8d01ad11637eeb media: s2255: Use refcount_t instead of atomic_t for num_channels
8a66607624c3c20de7cfcb63c35d292c0649e22e media: dvb-frontends: tda10048: Fix integer overflow
a0f4414c47f66baa2f5238257fbc94328dc5d440 powerpc/dexcr: Track the DEXCR per-process
494ac231810105457a51b353360a7539ce40a51e i2c: i801: Annotate apanel_addr as __ro_after_init
e81c8c1f950d182340e806ce6383f6bb1f7721aa powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
ceeb8d989402ac51ed6f84caa290f04ade7359c1 orangefs: fix out-of-bounds fsid access
7e360dd0ee05af5588c93db8e88ab0ee9641d18d kunit: Fix timeout message
da8c26e1f712e3b3ef4f7f95cc3299d12b6b623c kunit: Handle test faults
62d351f16c496884e28bd71ef072bb1c45b37c5d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
fe3ab7787e1d807127fc8cac2964ad9c866a5a6e selftests/net: fix uninitialized variables
bf28488d554269c10f3e90778a45153641dd6afb igc: fix a log entry using uninitialized netdev
3857cac8ace9e8ccf2e92ab40cbe5c5b95ad1466 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
3986e8d66ac99dee58471ab35c7a4ebffdd99831 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
fc6da07f6db53ffec2ae7f16cea2f9c295100614 scsi: mpi3mr: Sanitise num_phys
3256ad46f82b48938f70601dd1cd94d6eab2a8b4 serial: imx: Raise TX trigger level to 8
56da5de17c1e412c76dfa71e6188215bed12bab6 jffs2: Fix potential illegal address access in jffs2_free_inode
15d4770c9d610b9b03b4d6b725e4e4dc5544eee6 s390: Mark psw in __load_psw_mask() as __unitialized
fc048db7a6c6528d39f4dee862b898c3ae4acd90 s390/pkey: Wipe sensitive data on failure
0a168ecdc963c8b8daec2c1e3ac7f15d1f610522 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
019182e6b32f483df3594f10e1a8c9597fe558dc cdrom: rearrange last_media_change check to avoid unintentional overflow
a383f35278141f589e598863d240a37230d67f7f tools/power turbostat: Remember global max_die_id
8f283f20d89c9673c7f30274de32916a5ec90513 vhost: Use virtqueue mutex for swapping worker
fc5d3d9e7469a26ae8029e731e68ea9e1b4df44f vhost: Release worker mutex during flushes
617d9341771c4341f0a93e57ce16103f3d7a2d40 vhost_task: Handle SIGKILL by flushing work and exiting
e6ee5dfd77688704f74e556c1bb071d3c81095c1 mac802154: fix time calculation in ieee802154_configure_durations()
1e3a8337f63d6191b5c7e31ca4a9191099d4ce2b net: phy: phy_device: Fix PHY LED blinking code comment
39603d0f68bd9201f51acbcd7746b7a36ffd7a4e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
fb6ff4867696e9f8ce34327b91293e4a75255012 net/mlx5: E-switch, Create ingress ACL when needed
be9710be83321d14283d9d30d3ed3859a6b7f6f6 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
729881cfca59093a0903d2114dcd180ab3439f8f Bluetooth: hci_event: Fix setting of unicast qos interval
1ad2ad44eb95135bc39cdcc23f88bf404f54a6c3 Bluetooth: Ignore too large handle values in BIG
1fe1246c750f028f4bef9f2a9004d9cf1a50b664 Bluetooth: ISO: Check socket flag instead of hcon
950d0abe5c28ef0085d9f7091beeacf08a830522 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
694105b3dd33e9e2beb97212c5797274c67dae53 tcp_metrics: validate source addr length
51632d6a687efddee7546808641268841ae6024a KVM: s390: fix LPSWEY handling
473d1d57df61f858bb783917a04947af08b7e770 e1000e: Fix S0ix residency on corporate systems
33c753f383477410c9f3860023d2686ed4f2d65b gpiolib: of: fix lookup quirk for MIPS Lantiq
ac0b36bcf2d936201dc141e2cb4d195efdf0e100 net: allow skb_datagram_iter to be called from any context
5834b8222d5fc24b64ca3dd87a3f66ecf2809201 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
65a3e855399cbac596bfcd2d1047e0a51bd37e03 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
9ea31589c11ffc694831f74bba6565cb07773c6d gpio: mmio: do not calculate bgpio_bits via "ngpios"
9861a7551808588383d84d51f203ff4536bc54ae wifi: wilc1000: fix ies_len type in connect path
f62bca38ad31b129dec37171cfb62381c104894c riscv: kexec: Avoid deadlock in kexec crash path
34c2e5e9658702cb174fba01c59e0de2d6be9371 netfilter: nf_tables: unconditionally flush pending work before notifier
3c0bc0565348cca1ba8000305f3e9e2a7b423016 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
5e6e20d5ef08c1dc53478eb587b8b91012de6970 selftests: fix OOM in msg_zerocopy selftest
3091964f9224e9a90e176d8aa9cf6a370c5692f7 selftests: make order checking verbose in msg_zerocopy selftest
ed2747b54f1d760956d0cb8d6ee2ccff8bf3bf7e inet_diag: Initialize pad field in struct inet_diag_req_v2
aef77569ae4624c7539ed86fb783de201282e634 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
a75caa436f6a25fefe77e31f68e8e450f7e81946 gpiolib: of: add polarity quirk for TSC2005
7c04bd04a578f6b22082f40564556490afafd18d cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
a251ecb95126de438e097858f1d1d9260ed6544c platform/x86: toshiba_acpi: Fix quickstart quirk handling
dd6b748369ab47ad4708fe80503edf32cc3327b8 Revert "igc: fix a log entry using uninitialized netdev"
6d77c568074fd47cc3a5d0fa4350e2d9970a58ef nilfs2: fix inode number range checks
0a08c6f3594671e95fb943d3b5b0b35226c1bc3d nilfs2: add missing check for inode numbers on directory entries
9e385def9cc839c7af7bd79effb2b93c2f6ff777 mm: optimize the redundant loop of mm_update_owner_next()
f644028613b649a91152af5becc0772290a76f3e mm: avoid overflows in dirty throttling logic
7b7c292f6a656052cf5a44ce1e6dfd78967ef845 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
18f092193bbce32cd337e4cf1b26ff6c7fbe795a f2fs: Add inline to f2fs_build_fault_attr() stub
502cf106905e52fb9d0e20280132d7a12e6a536f scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
b9bf50239182a95018dbb23d25cb1895c71ac7d6 Bluetooth: hci_bcm4377: Fix msgid release
bc2585dd144c90a5093142b4fc25d85c801a3143 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
1677a31d273b625f536455e4742434fd3dc610e1 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
671a1fb26d771354cad908d59c5a751108b30cca fsnotify: Do not generate events for O_PATH file descriptors
e8dbe1209e3ec936aa3d2b4f5c1b180cba51fdec Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
1c7c5e56b26a8be0749fcc5fb1e234d2421ae11c drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
611382602989257599db57d2ffc55af7ff531dc3 drm/amdgpu/atomfirmware: silence UBSAN warning
2bb81a93c81a9d17e817c369843492fac2a7c65c drm: panel-orientation-quirks: Add quirk for Valve Galileo
9acc1e2816c88d5a39d8088ed68e9e2bc63bd90f clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
51680a38432c574e7f1fa8a49c24ba0693dc961c clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
4bfeb1559b5144c73363a8bd05fb0d94340ae453 powerpc/pseries: Fix scv instruction crash with kexec
d760825e579400ac42bbc79d540d2ececf26a7c7 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
63e0b73ade10555f84168a93414bbb9bfdb73519 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
ae50183cc9f4fa9c79c7379e88dfd5d1649470c8 mtd: rawnand: Fix the nand_read_data_op() early check
6f9d87c2625890fb867ca3d71e3906962a3d410b mtd: rawnand: Bypass a couple of sanity checks during NAND identification
aa171441cc64512876e954de263de205c81b0925 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
dc1b3833ecb8a072cd2b46b367cdf13b6e1e9730 net: stmmac: dwmac-qcom-ethqos: fix error array size
351784a12791fe7d0b542188c67fed1112ef979d bnx2x: Fix multiple UBSAN array-index-out-of-bounds
4933539dcf48480b30985fdfd40d683b90d4f62f arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
324d00b1b10144c174a6f99fbe8e69703889abc0 ima: Avoid blocking in RCU read-side critical section

--===============4296640751694568308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71619a65e8cc-1faee244842c.txt

1c6e56287a30ab73780e2a0e0952c5922e32c82d selftests/resctrl: Fix non-contiguous CBM for AMD
4b802a475ee805136761525a2a3d6a8a08bc6fd5 locking/mutex: Introduce devm_mutex_init()
cb21bc7294e9c86d9b7f56408e866bb1d8c8e5b2 leds: mlxreg: Use devm_mutex_init() for mutex initialization
e449f9ba4d5420f4cb7362f16a529cd5f7a6f917 leds: an30259a: Use devm_mutex_init() for mutex initialization
e00a08a6565ce8348cf4fb63628b27aec317bc7c crypto: hisilicon/debugfs - Fix debugfs uninit process issue
ae3be9ed4034552dc21c219f9cca0e14750e10db drm/lima: fix shared irq handling on driver remove
eee27c5a42196fd2a038549a9e5d553fd90708b0 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
8c840a1b096e958e1a9524485594fcccb25253dc media: dvb: as102-fe: Fix as10x_register_addr packing
f90049136b07fe939e8a6519d34423140452461e media: dvb-usb: dib0700_devices: Add missing release_firmware()
abc04afb5cd587d1040b15c8022ae0a09a85988a net: dql: Avoid calling BUG() when WARN() is enough
c92c77a94882ebb53d4d2926b786ce2092b4af32 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
f1103a7cb3b968a0ef78311abb9025c83045f919 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
c19bdba462ef1716a289557b70e9cdf405cee969 IB/core: Implement a limit on UMAD receive List
91a6752c540ae4c6347a9e7271cec56d0872438f scsi: qedf: Make qedf_execute_tmf() non-preemptible
702ab7adb0286d5b2405dd0d3a086554593223cc irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
2684eb0b7ed9402bd785edddfe585a00f9d38fe6 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
f10daa432713be31a13086aae507d5e1dd7f8725 selftests/bpf: adjust dummy_st_ops_success to detect additional error
9a4762dcb4106d4923992571904d1709d3d4fd69 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
7522b702c0cbcfc83594bb7e116b1175290f7add bpf: check bpf_dummy_struct_ops program params for test runs
853b20c48535c3dfa8e7749fe41021d9ea29c15e selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
8d1453e5cf0a8fc5c95a06e41f7dacdb7b4fd7a7 RISC-V: KVM: Fix the initial sample period value
07f40a72cbef202ecc2b99d238a05ca9ebc6f871 crypto: aead,cipher - zeroize key buffer after use
905acf192432c994112f7b8d3f42c3832f7036e5 media: mediatek: vcodec: Only free buffer VA that is not NULL
ef445da05e8cab9169dddde664041610a2fd584b drm/amdgpu: Fix uninitialized variable warnings
19a4ea8f9153d448a5e61a465c6f41fbbf78fa95 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
4594793948d7ced13bff9bb674b820e30b49646c drm/amdgpu: Initialize timestamp for some legacy SOCs
c280294f5a29382b2b7db81fd40b44ea8004b2b3 drm/amdgpu: fix double free err_addr pointer warnings
a5bf38d15fa3a77fd010109c583c554886bbdedf drm/amd/display: Add NULL pointer check for kzalloc
58e1b96eb6c606592d6bf958d8d51220abc82b67 drm/amd/display: Check index msg_id before read or write
c6ab224a62a873477e889492a5b0229b6e1f9361 drm/amd/display: Check pipe offset before setting vblank
5f5961c71524204901fa361bfe4288ce4cf3d996 drm/amd/display: Skip finding free audio for unknown engine_id
e1962f35b312366a5efdfd4ea9c2b69de7b765a1 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
7a7115bd38eb33c6c25fee597d28ac451f8710fb drm/amd/display: update pipe topology log to support subvp
23b4b2b9d77f264dfd52860e9843f3791eebbfc9 drm/amd/display: Do not return negative stream id for array
1f86180886f675617ecdade596788eaacce313d2 drm/amd/display: ASSERT when failing to find index by plane/stream id
4eafeba216deb8c569a54425de591cf053a5c135 drm/amd/display: Fix uninitialized variables in DM
4b024ee0ffee03f12785fa2ac103dab44c3925ce drm/amdgpu: fix uninitialized scalar variable warning
d7301cf0cfeb2db82c39e806bc839ec7be41c2f5 drm/amdgpu: fix the warning about the expression (int)size - len
383103856d4f0dd5ac1ac2201737e3425e9e5927 media: dw2102: Don't translate i2c read into write
d03f4449a5bd7641033325374f8692cd59d554f6 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
5e7b7b3fd14e637b52d737f626cddd5660d59ad6 media: dw2102: fix a potential buffer overflow
ad73438687693e13dff46e4217ffba09e45b1188 sctp: prefer struct_size over open coded arithmetic
65673eb8aebef995d01995d12e9e4f269ef580c6 firmware: dmi: Stop decoding on broken entry
83f08359c75fed32d8d9e56bf9975923c310cdc1 kunit/fortify: Do not spam logs with fortify WARNs
39f9572bde76277ac6bfb2acbbbc0fd0ce0c16df Input: ff-core - prefer struct_size over open coded arithmetic
1fb4295d1a72489f77e13964755c7d9a2c0f2321 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
198d7bb869a5abe170b4b92973682bce9f4c95b2 wifi: mt76: replace skb_put with skb_put_zero
02fcd2f17982b449f3610d5f57ba49c0168b516c wifi: mt76: mt7996: add sanity checks for background radar trigger
33bb82bcc1f7c6ed6bdbb9bc7e8ac5c688bd85c8 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
55758352890fddaa55b03c609005b8dbd962e4d2 net: dsa: mv88e6xxx: Correct check for empty list
2873adf4946c0aa5ba446b2d4ed1d727aa2469d6 media: dvb-frontends: tda18271c2dd: Remove casting during div
bb9caad1f08691533b0cf33b68e4b83589adec1a media: s2255: Use refcount_t instead of atomic_t for num_channels
0f8b25b77a438d92fcea1435b758d3fee270876e media: i2c: st-mipid02: Use the correct div function
4550c5d1c40f2d58b3666ddbff5c87c3b14302b9 media: tc358746: Use the correct div_ function
bb8bfc09c4c1d3175abebf48e1e479dc27b03bdf media: dvb-frontends: tda10048: Fix integer overflow
58a717cc5404b4aaa2bd5c75b7ed5e5994d04113 crypto: hisilicon/sec2 - fix for register offset
ee867065ba6260d296f6536a83d74ff70fe9c544 powerpc/dexcr: Track the DEXCR per-process
dff661cf8c1fb001a02c8556100ce01d024e16b9 gve: Account for stopped queues when reading NIC stats
23b45611618032f0a31c81dbde06d75efd3affaa i2c: i801: Annotate apanel_addr as __ro_after_init
d406f79c2c7b84add00742c7407eb5149cf63f34 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1368ce1747cbd8e52a866892d54edf7193425e8f orangefs: fix out-of-bounds fsid access
0df1cb9442e8913cd7e55c80be62f468067095e1 kunit: Fix timeout message
39f1bbee607495958ce90af6636ac21bf24c52f0 kunit: Handle test faults
4354607bfa542cd4b6b268d482c3dcbd5f3eb0db powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ed7db29b74c54ac695d76c3050f7b0d4f7770169 selftests/net: fix uninitialized variables
85df08c2781d526825a418d2bb89271bedb7b53b igc: fix a log entry using uninitialized netdev
f11d9d469dba103eabbcd954782313aa74feb2ab bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
5af82f426ab899697e1f897f92b94ff41ea5558c f2fs: check validation of fault attrs in f2fs_build_fault_attr()
dd74a66c4c088eb7cf8f6fdb5b14ea131bba63fc scsi: mpi3mr: Sanitise num_phys
8cafa7232e19f16d4e924ff8811906dd04f30797 serial: imx: Raise TX trigger level to 8
192ee8339af2a60be81d92c1c17af6c2e455b973 jffs2: Fix potential illegal address access in jffs2_free_inode
1f839b4b83b3c7352091f4e485eca92ca417e446 s390: Mark psw in __load_psw_mask() as __unitialized
a183c66fb6e01ce72b38e44e55179e77380a3a03 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
c166459d9f77b86bd7412f62944d733dfe0d7bfe s390/pkey: Wipe sensitive data on failure
2506ccb17dee330168e4510ad826630e7732768d s390/pkey: Wipe copies of clear-key structures on failure
666b150322fbc990583aeb952c3e91602dec90ad s390/pkey: Wipe copies of protected- and secure-keys
bfe31322414c07b2a7d4e9ddb731a11c13c092f4 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
fe092e813fca28332acbf8862fb30aaf6abe9424 cdrom: rearrange last_media_change check to avoid unintentional overflow
ff16b370d52c828da053da168cc1a48f89cf127c tools/power turbostat: Remember global max_die_id
9c65d4a9e5976dfc4ea5caf266f2b720c05fea05 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
bd370e8f7296899f7848bb653bb2c699764ef448 vhost: Use virtqueue mutex for swapping worker
f3552eaa23a8927deabd6afe4c82cbf9accaaed8 vhost: Release worker mutex during flushes
b8ac95d478ee8ddc380d4b93ee29acc308883065 vhost_task: Handle SIGKILL by flushing work and exiting
ba8de90523155ee27aac641a605c5ca2aa0fb0bd virtio-pci: Check if is_avq is NULL
826c9df289d4d238a357921b198ad067e8d58e9f mac802154: fix time calculation in ieee802154_configure_durations()
651772567e892dceaed3030a1f234803ccfbb1f8 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
a76bafbf077e595c2291b251b9bf506bf9aed501 net: phy: phy_device: Fix PHY LED blinking code comment
e7956e114b6fc5de288a1c02c1e71f0e4e09404d wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
0d11753bd8459d5b0778d41bbc8fe77acee27312 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
8706df07054d0345880870de04b9b08a604facba net/mlx5: E-switch, Create ingress ACL when needed
a4bf57192cc444c1c2b898539ec48c0cd1b5f4aa net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
8b12b277ae246d95ff7776cae9fc1301d0fa48c2 net/mlx5e: Present succeeded IPsec SA bytes and packet
e4a8ac842a3da2be1e8ff4c1de2da2801ffeff8a net/mlx5e: Approximate IPsec per-SA payload data bytes count
166bf0ec496ee40727f799c088fe54e9710423cd Bluetooth: hci_event: Fix setting of unicast qos interval
a6d226b42006cac367811daed973a41803a45e48 Bluetooth: Ignore too large handle values in BIG
51892de1c664e7fe564f91e4a3671aacc3a952b5 Bluetooth: ISO: Check socket flag instead of hcon
7100c25f9396ca733e5f5061012dfc20fb72457a bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
b9b83f2e93abf6f86f6b8c3c5beb5bd7b2f64224 tcp_metrics: validate source addr length
2d24869ec637cc8e284266f4dccc6a13c2598f55 KVM: s390: fix LPSWEY handling
c2382b1246e51c50112f596221bb983ee1207186 e1000e: Fix S0ix residency on corporate systems
3478f8d2d47047f6104d5d5cdc44c6b81ac7f08c gpiolib: of: fix lookup quirk for MIPS Lantiq
59e700cc97abff2f40404e025af415db2f113531 net: allow skb_datagram_iter to be called from any context
4e1e8a636728d48f68ef141ce908b7c1b2578f31 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
51657f773629c38103b76b30bda9db8640a8f3c4 net: txgbe: remove separate irq request for MSI and INTx
1c82bc780dddd52d3760450a626c1c83399b23c3 net: txgbe: add extra handle for MSI/INTx into thread irq handle
a90447c9a9f77812cd7943729b0ba44dc4b8b0b7 net: txgbe: free isb resources at the right time
43e42b1ae1fa11d5fc916369e956980a7d347a10 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
484700fd62a6435b10e891b2f1276ef53aa3619e net: phy: aquantia: add missing include guards
97bc110b409a44d06fdf833ec800bc978e98aba9 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
6c97e8a40ad543b46cc520e7ed1dfe47234bb2ae drm/fbdev-generic: Fix framebuffer on big endian devices
fcdeb9775103766bebd5965bd94e59a30ee59eb8 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
61ffabf442f957291d08f009a86210166c882d9c s390/vfio_ccw: Fix target addresses of TIC CCWs
34d6d7b0979e6e93e0bdcf2caeb11a8208ede9ea gpio: mmio: do not calculate bgpio_bits via "ngpios"
a0da88c07710d7c0a97dc409779b4fabb4b7310f wifi: wilc1000: fix ies_len type in connect path
19f3dae1ac7c5a4c75168b0e489bd3d67f7e84bf riscv: kexec: Avoid deadlock in kexec crash path
6dd2d596c08e8dd89219fd455966fd058780155a netfilter: nf_tables: unconditionally flush pending work before notifier
d666278f468018ffe4b17283f95d19a3eb7f8338 net: rswitch: Avoid use-after-free in rswitch_poll()
dbac34698cf1d920eb55ce4635052d8d8bcee496 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
be2b7507c0a218bdbedfacfaf1c285a24bef5310 ice: Fix improper extts handling
0e1bac1420f6a5c1f8699ae9b680fbf3bf9cdb9a ice: Don't process extts if PTP is disabled
b02b79fbfe99901dbe95090c5bd8effbee260a5f ice: Reject pin requests with unsupported flags
4b1ad576cbd1b43303a069497e6f5b2ae1f6ace8 ice: use proper macro for testing bit
2027e6e37f61f200ef8df155c2528939ab148016 selftests: fix OOM in msg_zerocopy selftest
34f28ab763457eb0dce80dfc78b7bc6a6dcd5f96 selftests: make order checking verbose in msg_zerocopy selftest
ab19e14d466973eab3756566ca833b2f70e3cc18 drm/xe/mcr: Avoid clobbering DSS steering
475ea48f6446c3923cd9ed259f9ace64ce8425cc tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
7f8b5ef12fb22ace656fb1260dd5b44701453bfe inet_diag: Initialize pad field in struct inet_diag_req_v2
caa5b340139884283494ba80c2d052a05cc09f8b mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
3237b5ab0ca73fd8eb2722e677247b8527679263 bnxt_en: Fix the resource check condition for RSS contexts
1d4385da35b48aa60386016f5de95a6f56cdd6d3 gpiolib: of: add polarity quirk for TSC2005
224e7b0f0c182afa792a0dccab2f590e986a851d platform/x86: toshiba_acpi: Fix quickstart quirk handling
d1cc57dd0f9941b838d4578462389b154386a6c1 Revert "igc: fix a log entry using uninitialized netdev"
ce1755cab802899fcc4687fbf1beef97b7c5dc59 nilfs2: fix inode number range checks
385d6318f32d094b2def431548124cbeb3fbbf1e nilfs2: add missing check for inode numbers on directory entries
8c56c22caf312296b9094c0e5cd09ae4cc1e8e2f nilfs2: fix incorrect inode allocation from reserved inodes
fccdf16672012b839232429c8ca0e107830a725b mm: optimize the redundant loop of mm_update_owner_next()
946defa24a9b45dffb5c5903cbdc6eb4341c5baf mm: avoid overflows in dirty throttling logic
00a91c678c61d2444653bc287f95553da3ce2511 btrfs: zoned: fix calc_available_free_space() for zoned mode
7e14adfb96f36d2c666e03a763592d1cde5ec430 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
fda7d8c95b70dad66d062a3310fecfaf22a62ed0 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
13a37232bf25f2e2daea396f564cc95626bd1613 f2fs: Add inline to f2fs_build_fault_attr() stub
35aed971d52b529403c9b0c1507fba9857a05478 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
4d007d7b0d85385387253e17b84bb638f4db9de6 Bluetooth: hci_bcm4377: Fix msgid release
7220e635a1b977a8cf95150eae8a7714061bc10f Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
99ed5f4283022ebd4a2bd68fe939a380b3d6e32d Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
708e71395e30b103c01b7415fc1bfc2fffc2e49e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
5383ad064ddeeca532d7296c0ce5002e14f349ef fsnotify: Do not generate events for O_PATH file descriptors
692f9ee068d01695f8478beaa92f4dc22993d68f Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b784dbd05d3665fce3b0cbf3a09b4b7245281623 drm/xe: fix error handling in xe_migrate_update_pgtables
e70ec0d67c075be6c3ca19ab7125a77fd6cdd3bd drm/ttm: Always take the bo delayed cleanup path for imported bos
30df3ff133c62c294e81b86733bd527c064dd82b drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
5dfe459a9be42a65b0afb11ee81d28f485c5ec4c drm/amdgpu/atomfirmware: silence UBSAN warning
43587b390f0981f03faa608a18284233ed31ad02 drm: panel-orientation-quirks: Add quirk for Valve Galileo
70f54a4d40949f2a2a181603fdc7c52bc509231f clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
aa7eef3f8a3f4b2639e36c0cabc87eac9c414d4e clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
20fbe5fe8a3d4f6d8b87605775bededae36e9f7f powerpc/pseries: Fix scv instruction crash with kexec
2c36759a6e9a7f453d973df432b7732a8dccf6fd powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
7357c34ef4cc847219a9846682545123611a8f1a firmware: sysfb: Fix reference count of sysfb parent device
a21adf940e329223422ac3a0fe1c99d2283f705b filelock: Remove locks reliably when fcntl/close race is detected
36c1d4b1cf537645057b3008015f819da71c2e06 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
a63ed57e955f4566eb76adc52acafdad869df911 mtd: rawnand: Fix the nand_read_data_op() early check
c8f541553e352cc8cfd2756852039455c9fd8e26 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
cbd196c27b43c81bbc1b9429237abecdc55df766 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
0a95e3ce87b12acee4a8b28aa0dbb1ab35819d95 fs: don't misleadingly warn during thaw operations
25f8a0ce8d5a9ecc36144d6fc27a9a07d5fc9a73 net: stmmac: dwmac-qcom-ethqos: fix error array size
02d1717c0bea226579081a8ec7ba1dad30197cf3 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
b1c0ae7998e9cab24f3aa6a60ef353950b38f3c5 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
5651b4ae666c5741191a4b7c6f677cb8fdea10fe selftests/harness: Fix tests timeout and race condition
1faee244842c7ec2b5fbad8a124772f6b432610b arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B

--===============4296640751694568308==--
