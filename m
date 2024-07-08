Content-Type: multipart/mixed; boundary="===============7185162204651046953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:39:10 -0000
Message-Id: <172044595004.18597.2638333432561192369@gitolite.kernel.org>

--===============7185162204651046953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9548f718f389f4cac6063c8310fae32c8ab4bf92
    new: 2af85af387a403592f423b420e017c82deca5b09
    log: revlist-9548f718f389-2af85af387a4.txt
  - ref: refs/heads/queue/5.10
    old: 96f1df539475c961fd2c69cef2897219b2ff0427
    new: 4a8b0df1fbe7f45071f8444794e09386a326ce51
    log: revlist-96f1df539475-4a8b0df1fbe7.txt
  - ref: refs/heads/queue/5.15
    old: 35685d764c85801de5213612c9198359dca6289f
    new: 131803ca05c79ca1dd3bc878bff8451cb4bd15e5
    log: revlist-35685d764c85-131803ca05c7.txt
  - ref: refs/heads/queue/5.4
    old: b871e42edb41990d663965298a425c65e5b5ba7e
    new: cba10b3e8af320bd09825ff03f093f0e671c3590
    log: revlist-b871e42edb41-cba10b3e8af3.txt
  - ref: refs/heads/queue/6.1
    old: 4a25bed339de1464aad761327a1d60c8d1c0ee8e
    new: 766327cc075c3d0140e8eaa0d45e3460b09ee2ab
    log: revlist-4a25bed339de-766327cc075c.txt
  - ref: refs/heads/queue/6.6
    old: b918546b4c16817ea9c5b72f4a7ab62c706946ad
    new: 3118577e175e3fc69249ed4cd4a47c0cd6253032
    log: revlist-b918546b4c16-3118577e175e.txt
  - ref: refs/heads/queue/6.9
    old: 26d56e133e327470a498a5d12d69d263e2fb1487
    new: 07446ca67c1d8e071c72007e8fdc29ccfdeadffd
    log: revlist-26d56e133e32-07446ca67c1d.txt

--===============7185162204651046953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9548f718f389-2af85af387a4.txt

a8551ce5f8af73e7f5dc81970e334f6f91983d3d media: dvb: as102-fe: Fix as10x_register_addr packing
6c02f1b99265301bb95000a504741d8cf134d5d7 media: dvb-usb: dib0700_devices: Add missing release_firmware()
6d6619c95ba2d1fd14ff31b916c61d7abaa7a603 IB/core: Implement a limit on UMAD receive List
a46808fda5417a2dc860b69055ec0cb60bd37098 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c834b63a29f6ffffc9e16dbcdcf06ef0612904b4 drm/amd/display: Skip finding free audio for unknown engine_id
ce502321d98ee3c28d5558b60f76251fbcfd533d media: dw2102: Don't translate i2c read into write
7a22afa6a0b8e2fe175cf62d20142de0192a9e0c sctp: prefer struct_size over open coded arithmetic
5fcb4296d4ef1b13de941f5ed2319cc1b38023d3 firmware: dmi: Stop decoding on broken entry
4c56572c8cd545304ffb98c63b3700bdeb1365e9 Input: ff-core - prefer struct_size over open coded arithmetic
740d6eb993d2b35b57a1383e0b4fa7439f4bc030 net: dsa: mv88e6xxx: Correct check for empty list
6d582113a7e81fc34aa888d3c29f36a0bb7482ca media: dvb-frontends: tda18271c2dd: Remove casting during div
5d767e2338c457883ee6f6175b50e033d33c9e99 media: s2255: Use refcount_t instead of atomic_t for num_channels
61c4612bd5ab3448a063474faf6f33975553d0cd media: dvb-frontends: tda10048: Fix integer overflow
47fa172f6c624699293533045eca67c9db2b0712 i2c: i801: Annotate apanel_addr as __ro_after_init
f2d2c71abf2d0ff6419962fc0c4ef9d0567218d1 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
903614adc06a4778d6470d93ea12964614f3932c orangefs: fix out-of-bounds fsid access
af16d4197baba06c6ded2f098f200e0cdeb684f9 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
1e95e2dd0a78455e8a29861703d769b7d9b3378e jffs2: Fix potential illegal address access in jffs2_free_inode
063072f12277a6b632e29d3d25d353a1c4921965 s390: Mark psw in __load_psw_mask() as __unitialized
35893db3f5b867dfa666bd5ec8ea6f60f28e5eaa s390/pkey: Wipe sensitive data on failure
138bca0fec0007e80b2a2d951e29d552017e4700 tcp: take care of compressed acks in tcp_add_reno_sack()
0560147acdbf958be6b1d0e2f950fd3dbc3d0c69 tcp: tcp_mark_head_lost is only valid for sack-tcp
5b1aca0b3ef70f581e4942941f72c5972c861a97 tcp: add ece_ack flag to reno sack functions
f0e8efe6fea62e4f1b747e918fec35b8e49ab2e6 net: tcp better handling of reordering then loss cases
18d699253d31a80e5ac848eaf6ba3d28dfa1294b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2b540d72a0ab4fddce8e9f7234bedd97d67c124a tcp_metrics: validate source addr length
7d6467f278496b7ecbfcec78ec35fde18a793a74 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
6468e256888f8eabde68e5fcc3ff9d855a781167 selftests: fix OOM in msg_zerocopy selftest
b1a8620ce0cde982038451e5407ad9ba40a73f56 selftests: make order checking verbose in msg_zerocopy selftest
65b4f77640dc163006d942ebfaca8dbc1ec7bb9a inet_diag: Initialize pad field in struct inet_diag_req_v2
b615b5338555bea85cd2d42768162e2c5ca4348b nilfs2: fix inode number range checks
90de71d155805d7067efc49ff8d0c759956f9b57 nilfs2: add missing check for inode numbers on directory entries
04b49536c6987d7cec7a9423e107116053786908 mm: optimize the redundant loop of mm_update_owner_next()
84aa41518c2e14650106efae50d851b96e39b0fc Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
977099e88f698865b455ee6438a8aac1a3347132 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
e2ae1786f79cbbe7efb9b0331e7fbd2166ee24e6 fsnotify: Do not generate events for O_PATH file descriptors
f2ab9c55e5bfc1d42bec084e139ee945dc0737dd Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
86718e11b94d64495aac376ddcbb4b077638eaa0 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
c4d784f3cc8f381ff678c1d5d97d11833aff8d90 drm/amdgpu/atomfirmware: silence UBSAN warning
a74006ec20e278795b4f04acfa590cf1c325d78e bnx2x: Fix multiple UBSAN array-index-out-of-bounds
2af85af387a403592f423b420e017c82deca5b09 media: dw2102: fix a potential buffer overflow

--===============7185162204651046953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f1df539475-4a8b0df1fbe7.txt

0519a639cb0e99478f60e6041b087db8b1074d57 drm/lima: fix shared irq handling on driver remove
6a22fe33e2401f996ca789d57c3170faa19b6573 media: dvb: as102-fe: Fix as10x_register_addr packing
a79e4ccf246d57b101c4eb497fabceb0aa46f390 media: dvb-usb: dib0700_devices: Add missing release_firmware()
db6b6bb4bd903b3c206f2c05dbef24f5b1ede350 IB/core: Implement a limit on UMAD receive List
16d7abf8c0eb883e46d794e834f9295afdafa01b scsi: qedf: Make qedf_execute_tmf() non-preemptible
bf5e8cfa28281a196ad81ef4ae39a5517aa0b784 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e280fb13dd896eca662fc19b2f139ce545036ca4 crypto: aead,cipher - zeroize key buffer after use
38ea321d2ade299082f96b5c840391649e333b78 drm/amdgpu: Initialize timestamp for some legacy SOCs
f63232ecea4e6089c3c1f6840ca8fd18eb8bb3ad drm/amd/display: Check index msg_id before read or write
750ba4cb64d790fcc218fa0f0f1fc2a82e3a736b drm/amd/display: Check pipe offset before setting vblank
24e870265c9c440974d5908ba878358c5a9f8ad7 drm/amd/display: Skip finding free audio for unknown engine_id
66e0692c8bee53c294a321b334f4ce8cec5e0112 media: dw2102: Don't translate i2c read into write
39fbba8e7be8321f6edf086508a155230a9a4b38 sctp: prefer struct_size over open coded arithmetic
df8cd8f80c710041f62ec5715d0406361f023173 firmware: dmi: Stop decoding on broken entry
f5b7f906dc9a4e2f3bd1d5fe54f262453c577db5 Input: ff-core - prefer struct_size over open coded arithmetic
7d50d35659bb1c95a48d3751498f0781e8df7bb7 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
495c493dfd7d31e704a99168d39d9c23be25569b net: dsa: mv88e6xxx: Correct check for empty list
f3b5aeb7c4e8125c9dbc2dbfd59ca8b07416eb86 media: dvb-frontends: tda18271c2dd: Remove casting during div
abba4dca10aa69f6779e476a23749c036ee69490 media: s2255: Use refcount_t instead of atomic_t for num_channels
2d4d342f5ca331d931e56efb63aa2223f88266a7 media: dvb-frontends: tda10048: Fix integer overflow
cc7145063d2e946ba0b79e2bf0540ad122755fe5 i2c: i801: Annotate apanel_addr as __ro_after_init
b1ec51bcd1f6ca0a7d3103bcc54539a429381377 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
3ede9ff2f7f29f3dda0d77d3673a95d9717256fe orangefs: fix out-of-bounds fsid access
93ece448b1d612d469398e2fba11d91783550fd0 kunit: Fix timeout message
95b174630c4c19ae24b846ded16834dbacc0dff8 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
1fe7ff30577a59a7b44e4e046ad35ae10f54cba5 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f9d791a3f24d5c2bce8d067f37c322228e53e43d jffs2: Fix potential illegal address access in jffs2_free_inode
adf0697f3c2f93ce54e633916403f0806a4c97e7 s390: Mark psw in __load_psw_mask() as __unitialized
c377e3209656814f8b8c4ed20b8d8d0aa8e59c6d s390/pkey: Wipe sensitive data on failure
023a8f9bb4ab1751416a4e0fc0431634aeb65c52 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
61a8198bb1680d4985a99b521eb1c49b167e1a39 tcp_metrics: validate source addr length
504c7ccd9952d7bceda32538df061bac3ac1ef86 wifi: wilc1000: fix ies_len type in connect path
16edca8f92bb0b214276ee33a108ebc2af7f3e9a bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1abfd81e480b2a1bff97fdb3b0cbbfe674dc9174 selftests: fix OOM in msg_zerocopy selftest
debe09afbe900b5a97f4a73f28221f79c45248e6 selftests: make order checking verbose in msg_zerocopy selftest
130785e449ebe0172d75018d74526b29b513a91c inet_diag: Initialize pad field in struct inet_diag_req_v2
01cfec81c6ce54659c0d66a726c0bce26df226d4 nilfs2: fix inode number range checks
1958e1e71932260e8b82dc2e505597a89be23ecb nilfs2: add missing check for inode numbers on directory entries
1dd7e872f220899c05b4aec0b8e4f52ff93235f7 mm: optimize the redundant loop of mm_update_owner_next()
4552864aa361ca38d29199fece27d08da016b312 mm: avoid overflows in dirty throttling logic
71fba3cfcdb2d948e5ac3073e233cfb7aa2cdf99 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
d703c59ca742eb15b25903fdcd06701f103bc1fc can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
ec5dd4b873477e3818627ee00053dd6dd6f7d3d1 fsnotify: Do not generate events for O_PATH file descriptors
2e3319dd7503d14986d8a448bcba73ef80ec1487 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
381ab1c8617b490284cd671170981d0836285532 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2093dd2da236e1ad39009cde9e7afa4aa7e393d1 drm/amdgpu/atomfirmware: silence UBSAN warning
396fb92cbb72f5b56aa70ff52b1b472fd02d90eb mtd: rawnand: Bypass a couple of sanity checks during NAND identification
1efe1e241adc00197e1f86738e90d1a0b9fc52b7 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
3f12bb66d0e35c3130c40a97f971e421e73deeba bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
49dd5a579eab9ea8a748ba9d6550f413dfb3251b ima: Avoid blocking in RCU read-side critical section
4a8b0df1fbe7f45071f8444794e09386a326ce51 media: dw2102: fix a potential buffer overflow

--===============7185162204651046953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35685d764c85-131803ca05c7.txt

efbedea0aaea906eeaf5f8f756eea36c8d9d19aa locking/mutex: Introduce devm_mutex_init()
c0581d585cae82c25402c79cd3fc2200b498bae4 drm/lima: fix shared irq handling on driver remove
813545f2f9d833ab374ce73185eeaac62538c7d0 media: dvb: as102-fe: Fix as10x_register_addr packing
fca0a9f77e48577dc02e6df816d087557d8f5225 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d5298d1f83b253ee75a37b5a5cf832d578a7f043 IB/core: Implement a limit on UMAD receive List
85e61a36c4ce0a9cc16d0633c0bb5de3d583082b scsi: qedf: Make qedf_execute_tmf() non-preemptible
37f0f0f3b210ad35460ded24f9896bac8542d5a7 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0e182d27b5c61f103b2db633b26251b714e96fe6 crypto: aead,cipher - zeroize key buffer after use
7122d7034303aea4f44ea9b8df76f041435925cc drm/amdgpu: Initialize timestamp for some legacy SOCs
831706449a09307f0e7911ac45848fdf6691ff3f drm/amd/display: Check index msg_id before read or write
1c4f45276677e6b549e8acb25ec92f0c1e76138e drm/amd/display: Check pipe offset before setting vblank
4f01e03763ad9126d86c464d53747ef51301c415 drm/amd/display: Skip finding free audio for unknown engine_id
1d442a32f6f70b38ef866b6e427af03b4c0b7e2d media: dw2102: Don't translate i2c read into write
4ecc222bb1f0b4977f4125eafb9a109a37ec76a4 sctp: prefer struct_size over open coded arithmetic
1117553b6f89f38ef1947dc39b4a3f69ea668a92 firmware: dmi: Stop decoding on broken entry
76959648d0def6dcdc4481448d79f9714e1c4958 Input: ff-core - prefer struct_size over open coded arithmetic
00b1090f1be2684f72d47a1aa36a17fab4cd880a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
cf885a986735aba61b1cac6663ef0e325999ad1a wifi: mt76: replace skb_put with skb_put_zero
09521c04b885edd848eb1dffd5c52739504f5539 net: dsa: mv88e6xxx: Correct check for empty list
d3cb4fa4db751297ff7af0951507f3522145c82e media: dvb-frontends: tda18271c2dd: Remove casting during div
7abcc28bad07e5d01e3581a9f3810a92485e3355 media: s2255: Use refcount_t instead of atomic_t for num_channels
3586caa44f78a3624061cc657defb68bd1bfdb41 media: dvb-frontends: tda10048: Fix integer overflow
c47cc4cfb44a281aa1094f45d60f41a976a2c2a6 i2c: i801: Annotate apanel_addr as __ro_after_init
4991667cdb9a12ed339931612d9290740092ba09 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9026a017e6c5142eb8861df3317c21db494ca589 orangefs: fix out-of-bounds fsid access
f91e6d145fb64decf82e7d665c025137e2b72596 kunit: Fix timeout message
a2a12d0e228d1e24e86675cd860cf2260b7bd14b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
f4ef75213ad7014616485159063d28ee46c0042e igc: fix a log entry using uninitialized netdev
7f261eb5a03928f4fae5ae9e4f31d473ebd9353e bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
bf055ec5195a25cacf7b7d69b501e9470ce2ff88 jffs2: Fix potential illegal address access in jffs2_free_inode
876971154bf8e5da9e660429c9dc6ad43f338aa1 s390: Mark psw in __load_psw_mask() as __unitialized
1c0afdd6b9ceab043a286cf6000ed26fc9c92434 s390/pkey: Wipe sensitive data on failure
1dfba6e24180b6d8aa5dbc22660f5e64ea6effa5 tools/power turbostat: Remember global max_die_id
128e6861791739a2d9f7e3b8787ae090fb10229f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c2059d30209770253e4381a18585220217de22c4 tcp_metrics: validate source addr length
83069cea644754f7e070d70a03e52193c96381ca KVM: s390: fix LPSWEY handling
66635bbaf202e24f674bd180259e0ff50a8217ab e1000e: Fix S0ix residency on corporate systems
19e6cbb3bfe9f147095e105e7a8e9294c894cc41 net: allow skb_datagram_iter to be called from any context
cfb42661ea8b6b9d897b34fef193c3a3631ee0cf wifi: wilc1000: fix ies_len type in connect path
67a68c06dcd0059e0c87133b465f6c97912be064 riscv: kexec: Avoid deadlock in kexec crash path
62073476ead714b1b862f691424aa68fd358dbb2 netfilter: nf_tables: unconditionally flush pending work before notifier
7dd1695f9ffaffb1611875d566b2d5d17ad32e76 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
40e8a1b5ad9ff9ecef59f0788d3540f130bee833 selftests: fix OOM in msg_zerocopy selftest
496ec5997cc37f2b95dfaae5f141f65cf39e2035 selftests: make order checking verbose in msg_zerocopy selftest
f5693ab4471d396470388c7fa2397ccd2a1f7dc0 inet_diag: Initialize pad field in struct inet_diag_req_v2
e0043fdae94522f1084cce24d7f10676b7fdcc93 gpiolib: of: factor out code overriding gpio line polarity
9e74925772e0a7fce25dc89988a359f4e7d90a0b gpiolib: of: add a quirk for reset line polarity for Himax LCDs
5c77cf881029e89b65aae1768d46f7aaee7acc8f gpiolib: of: add polarity quirk for TSC2005
e8f8a25a60eb167d71de18b4479ee39192f23bee Revert "igc: fix a log entry using uninitialized netdev"
db9ee7d16af46b835cd68b6081b6b2cc208b7ea3 nilfs2: fix inode number range checks
7894fb78e6da97977d892059fec92e0eda30d563 nilfs2: add missing check for inode numbers on directory entries
a5ac0aeba5d48e46be3ebe0febebdaf33d6c9b48 mm: optimize the redundant loop of mm_update_owner_next()
bb52ed273385c4ab95021bdb765d26b7088f0d2c mm: avoid overflows in dirty throttling logic
00f5a524f4a7bdff3bfbbf29eb2d9a72ceea0709 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
8ad0b46a3fb5f3c005167f8cc727314928b2d7fd Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
48de7870648c38412c98b82c05f1cf7636863796 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
99fbe36ab094b42bfcf5781824afa06f254d205a fsnotify: Do not generate events for O_PATH file descriptors
68b68007bb49d15134cb5e284ecb39b7052409de Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
c673afe061a58b6e8569d20ff7799fe72cff1b92 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
44230231b81c057c5ee82aff0cf19eb0cadec294 drm/amdgpu/atomfirmware: silence UBSAN warning
2a94fc4797123b789e7b4095c386ae1195de99e8 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
5af446d75f0703c6cb8dcfdbc40fb63f17b112cd mtd: rawnand: Bypass a couple of sanity checks during NAND identification
6452c099fe3dfb577a3ecb65190bc57d61fff820 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
da3361cf448191c7b829b1f04e5572c072b63e3e bnx2x: Fix multiple UBSAN array-index-out-of-bounds
b7be9f87eac9114e413d7f50fbde52f364ea2cdb ima: Avoid blocking in RCU read-side critical section
131803ca05c79ca1dd3bc878bff8451cb4bd15e5 media: dw2102: fix a potential buffer overflow

--===============7185162204651046953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b871e42edb41-cba10b3e8af3.txt

844e327adeb5d560d1cdaa5c9cb7ecb2890f6b68 drm/lima: fix shared irq handling on driver remove
70ac29a4149454303d0e7a2fce72a21165a0e9f1 media: dvb: as102-fe: Fix as10x_register_addr packing
2a3afaf6fa6dea085aa599cac9047fb3db9abae0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b1bba9451aa531d71b2457bbf29edcb0b5022e7a IB/core: Implement a limit on UMAD receive List
00f513608fe1302a264b54cfaa4463a84743d3ca scsi: qedf: Make qedf_execute_tmf() non-preemptible
d1232b0bdf150996f03ec9d723b6cdaa0f1a9d44 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
eec26632565c040574183d05bd5ae871d310e081 drm/amdgpu: Initialize timestamp for some legacy SOCs
fb5619b50a502722b83f21745e5e193e2937710f drm/amd/display: Skip finding free audio for unknown engine_id
beca7f624cb16d3123cd3146c2d15bc4afe1a2e6 media: dw2102: Don't translate i2c read into write
8738353ca00fffe3fc24e1233c0f35f29dad814a sctp: prefer struct_size over open coded arithmetic
039b7ba3f1cd6e9c223b49fcc2fb54977b4c77c7 firmware: dmi: Stop decoding on broken entry
a94a9373695e971b2a928e514ab1ad122c08a788 Input: ff-core - prefer struct_size over open coded arithmetic
e16cfc28d403824a674d4012abf3f7e78e4faf45 net: dsa: mv88e6xxx: Correct check for empty list
876ec7d52d175b528dd2bd6df1b81317f3117ae3 media: dvb-frontends: tda18271c2dd: Remove casting during div
5a096e4b035215a867e6abf6aa472e1b9d396c12 media: s2255: Use refcount_t instead of atomic_t for num_channels
22272cbf07860631fb8254ab92209aac73cc7d57 media: dvb-frontends: tda10048: Fix integer overflow
aa1735b21eaa091d620831290bf2b902b201d0e6 i2c: i801: Annotate apanel_addr as __ro_after_init
1442b5d92760bd1cd7fa615c7a53b3318532bce4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
1a2dd1fefd0b0ab54348da5817db05df9b5a25e8 orangefs: fix out-of-bounds fsid access
2cf363d216d6e08a172a279f6d14d51dcb985094 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b6144906b6cf3083e2103ca5d6ecb2ae9460f4ca jffs2: Fix potential illegal address access in jffs2_free_inode
ed9aa40f635067b6b4d3f9b10e43e211fe9a60a0 s390: Mark psw in __load_psw_mask() as __unitialized
10630228065cd18610b46a5d4e5d6383e76122b6 s390/pkey: Wipe sensitive data on failure
2909d63b6ef2cd1518a2668a97cfc5c491529906 tcp: tcp_mark_head_lost is only valid for sack-tcp
791f3916382f63185243837954a313cab98f0454 tcp: add ece_ack flag to reno sack functions
9a8ba2d4e8e2e503029f08d8ac3ddb541ac255ae net: tcp better handling of reordering then loss cases
e5c0b087bb4a734d1cf03b3d65b2d7aa56416c05 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
d497be3775e2ffa20a6d97d1a644a455af5f3afa tcp_metrics: validate source addr length
e3d7a502998efb18dd29478fcee0d3f69759ca79 wifi: wilc1000: fix ies_len type in connect path
dbe1c23b517ba89c3b5d14ef9337639b5a1ae48a bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f3a7490a043968fe566acbc1a139efb30665e416 selftests: fix OOM in msg_zerocopy selftest
0d76305da9b991c0859216005b36928cfba6e957 selftests: make order checking verbose in msg_zerocopy selftest
8b0681e12c56d7e79358cf84dacce1c2e7ac0cf3 inet_diag: Initialize pad field in struct inet_diag_req_v2
531d5f556e7e1f16385492faa4f01efc83079e54 nilfs2: fix inode number range checks
be7e7f1a24c436a2ee2ac1dbcd3833eb792ab87b nilfs2: add missing check for inode numbers on directory entries
9dc9b94829a4f09ae2d87f9ca7d28038675ac7a0 mm: optimize the redundant loop of mm_update_owner_next()
0865d65752f3577b40c00f877986ed557c8a2754 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
699fb0c2ffdba70d771d14d1dadf2e0e22314fda fsnotify: Do not generate events for O_PATH file descriptors
4d81f075aa84f58a54e6ff6843dd3798f5b5d233 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2f3b0d034c817ba59db30928bbb41ff1b3d99d25 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
8240fc59b2e41f18f08f2e4f8b9159ef50ef134d drm/amdgpu/atomfirmware: silence UBSAN warning
6f63eee01e13f0d911aa0a556a9a3b3d4e69a935 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
cba10b3e8af320bd09825ff03f093f0e671c3590 media: dw2102: fix a potential buffer overflow

--===============7185162204651046953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a25bed339de-766327cc075c.txt

2e425c9bce47a74921ec22af158ea3e254f40a63 locking/mutex: Introduce devm_mutex_init()
cbbd112be8c0926a04f649847209ce59ab96c7af crypto: hisilicon/debugfs - Fix debugfs uninit process issue
a063485058c961f5a754f3afae72627154619caa drm/lima: fix shared irq handling on driver remove
b4021ae9f4e5dff2ac98673e24bd3d6920971611 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
0e0555402434bdbe9fa73848a9aabe1fb07aab2c media: dvb: as102-fe: Fix as10x_register_addr packing
49572080ae5246b34f3584edbb5dbc26236a738c media: dvb-usb: dib0700_devices: Add missing release_firmware()
5de71c412a0cc871564b9d8eeb85524d5d79582f IB/core: Implement a limit on UMAD receive List
e48cf2e64ca5aba3136ae4c45e816628abf76dee scsi: qedf: Make qedf_execute_tmf() non-preemptible
c578c66aff4795c794d2e098165ac27faabe7141 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
5327e80382ecce609b3ca715ce803d26923886ec crypto: aead,cipher - zeroize key buffer after use
7c054256ff30ee7bf8e0b0652a5f276260ae8a68 drm/amdgpu: Fix uninitialized variable warnings
d4ef1ade0de1c8342e6dd69c7572e4698fba2d9f drm/amdgpu: Initialize timestamp for some legacy SOCs
75242bd6d1a63b4bcade326d8abd62539809383c drm/amd/display: Check index msg_id before read or write
bd1aca13adb0e7616207d48474a36ccf06f79a00 drm/amd/display: Check pipe offset before setting vblank
9877c689cd829cca089ae981bcd11f9910e3bedc drm/amd/display: Skip finding free audio for unknown engine_id
072b9c12160d0811ff41ef96d2632e36ad7ff655 drm/amdgpu: fix uninitialized scalar variable warning
cf4dd4e46bc19e71914e287dfb388abeeb69285f media: dw2102: Don't translate i2c read into write
5285da02dc3c33760f662f82dd96b6ea16eb8b07 sctp: prefer struct_size over open coded arithmetic
b28b5677d43430f718c2d44873550b1bba9e6e23 firmware: dmi: Stop decoding on broken entry
da0cf463130f22722f19fa0edce6ab7a03d28b0c Input: ff-core - prefer struct_size over open coded arithmetic
bd84e598c93a943100eae3517b50cd251b0cde62 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
d4e4c5c3b4d4a8e33881f4f77b0a0375b8cb1c18 wifi: mt76: replace skb_put with skb_put_zero
4f4c4ae5fd657825c9a38a646b4069b1c21571b2 net: dsa: mv88e6xxx: Correct check for empty list
b40a54f4eb5e29498479be1fd748f636d8173f61 media: dvb-frontends: tda18271c2dd: Remove casting during div
1de71e8dddefa8a04f35fdd990f748728dd96f6a media: s2255: Use refcount_t instead of atomic_t for num_channels
b162dc07f7b665c5c645d128c764429f43e113c0 media: dvb-frontends: tda10048: Fix integer overflow
59c61325aebbc6a03d193306d76843ef58b3c4a1 i2c: i801: Annotate apanel_addr as __ro_after_init
fcd1808419540a3883c7caabdef06edd4e800f5c powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
cad7fd744c9f44f388cd088d4b7a494c17f0bc84 orangefs: fix out-of-bounds fsid access
fb06bd5f6143fdf9a83e287616718339280e117d kunit: Fix timeout message
de5b2295674babbc4f571ef458afbfd044391f09 kunit: Handle test faults
ace1ccec99d6edabf5ca66df4765a1b9dc19141d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
18a0e8ca958fa254f16deae8a0d73e67cab58e73 igc: fix a log entry using uninitialized netdev
08372e9359e81c717f0f6badcc1fe09e1f8a9660 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
56b9a2e871fedbfaa39cc5a2d6d72e921f68316f f2fs: check validation of fault attrs in f2fs_build_fault_attr()
d0cf4e1ca151e15ff349168eb5f6505c1e24775c scsi: mpi3mr: Sanitise num_phys
48de13c46179bba8c9bfd333ec8fb1e3e0166cae serial: imx: Raise TX trigger level to 8
d5c287bccb91c50ead0da811e43ab3112a214dfa jffs2: Fix potential illegal address access in jffs2_free_inode
43a5aad694ca5f6d4ed421705c87d673b600d2a2 s390: Mark psw in __load_psw_mask() as __unitialized
8dab627db528123457cfdeee2c1d94edb0d5c70a s390/pkey: Wipe sensitive data on failure
f8755e09659152ef2db199bfeed42f155a749753 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
0554c3588320a044d4818055a220c7b4ccb70ec2 cdrom: rearrange last_media_change check to avoid unintentional overflow
47f7f925ee6d3ecf0d5a25cdb2dc4cc51cfd9c66 tools/power turbostat: Remember global max_die_id
32c52a2a171c9c9a5f0fd604a0f804d916919324 mac802154: fix time calculation in ieee802154_configure_durations()
32b8d716e73f896b73bde167a670fa9d596a3f0e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
374e66c7bfae7271d9992945eb09d04f15b75291 net/mlx5: E-switch, Create ingress ACL when needed
0bdac350786e74dc6728c81fb9fbf2111c5073e8 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
004d2bce0f013d374b0da4f1d8a320f31ffe4a3c tcp_metrics: validate source addr length
a3039247eda11d48dfc7e0a02554ab2098f69c62 KVM: s390: fix LPSWEY handling
81bfee137ab93c496fdfe1dea831812700d9c1d7 e1000e: Fix S0ix residency on corporate systems
73508db5fde5eb5d3b473ef6616509f345ba5878 net: allow skb_datagram_iter to be called from any context
336c7519748d6cc53c969544e982d5ce22eda325 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
cb95c46d1de3d44f631d1327bf1503e754d39f9c wifi: wilc1000: fix ies_len type in connect path
e860935c2408a51d557bb726c449b60c141d2e93 riscv: kexec: Avoid deadlock in kexec crash path
01930286f315d296dc136b6cc65f73cb09d634c7 netfilter: nf_tables: unconditionally flush pending work before notifier
7f439b56566c498a6f434d574635972b22edd395 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
18d0a3401c37f95c13096a481fabf5264c7086fa selftests: fix OOM in msg_zerocopy selftest
4a70996a6a11cd9a4e89f355deb2901b4e8c91bd selftests: make order checking verbose in msg_zerocopy selftest
5eb6001ac02855b76ba18bc86f3601002382fa9c inet_diag: Initialize pad field in struct inet_diag_req_v2
91611e2de7311de4c46b35d1a495c65a00c9886f mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
ae98bd7580c681369de0be8ce0b5f91155a684a6 platform/x86: toshiba_acpi: Fix quickstart quirk handling
508f57f298fe32db41a2d8dd75cbb411b18b3154 Revert "igc: fix a log entry using uninitialized netdev"
813312c85804efc910328cbae193731ffe6ce1db nilfs2: fix inode number range checks
fa637338cfc906d8ce924b13dd782bac3c961d48 nilfs2: add missing check for inode numbers on directory entries
f9711b40d9dd3e380d7ad3e5ad9ddcde60c470b0 mm: optimize the redundant loop of mm_update_owner_next()
cd9436cb3e7911db99fefb6a23bfa38289369dbb mm: avoid overflows in dirty throttling logic
f3b79dcaab1ad74db7782362209c8a5a8c372e0c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
84188353a737ba64b3874d60b13367235f38b164 f2fs: Add inline to f2fs_build_fault_attr() stub
31848b344122ca34ccf4bf9183fe6e89e01bfe12 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
84501e058e636bc8ad8a59ba1da5c53136366b2b Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
c68e0fb2ac5946343064af16a93e791c205da1c1 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
8d8b920c502c8c2556ec3ed39c7e339afae5971f fsnotify: Do not generate events for O_PATH file descriptors
b9e440aada8a262ff060b44fdf56aaac9f6c367d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
33df4e669a678eab985a45b2ab5bdb6429392bda drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2c83fad32ed9bde37cb2866682bda6be0e545d17 drm/amdgpu/atomfirmware: silence UBSAN warning
f8247dd401b07bd2e9d3649257fa86bea1c37fd2 drm: panel-orientation-quirks: Add quirk for Valve Galileo
d8b74f50f865db2443242f84a878dc61f084104b powerpc/pseries: Fix scv instruction crash with kexec
b1a2c26042369561bef95510c0f4ef6aecad199f mtd: rawnand: Ensure ECC configuration is propagated to upper layers
3dcb5e7b9a2b217d8dc119ab7a53ef57fbdcc0de mtd: rawnand: Bypass a couple of sanity checks during NAND identification
24aebc1f5cca970076c48d91fc28bffcf1d44169 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
1a35b2d7dbe8918f5b11c88bb2fb6b6a234d2096 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
af3fa00db4b1a11db3402f27720c3dc4ac8c98d5 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
f2622c20f3cc8665738b6a0abe8badb12d5b99a1 ima: Avoid blocking in RCU read-side critical section
766327cc075c3d0140e8eaa0d45e3460b09ee2ab media: dw2102: fix a potential buffer overflow

--===============7185162204651046953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b918546b4c16-3118577e175e.txt

5a332e98ca716311e197571e1924025bf304c355 locking/mutex: Introduce devm_mutex_init()
35535315c32542095975bedbb3eb61bffc10b5a6 leds: an30259a: Use devm_mutex_init() for mutex initialization
cdcb83e2cb5533d4aab02a57b5d3a40a2a865a14 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
fbfdf2c1c854271d976e6e24224575c8dd947ccc drm/lima: fix shared irq handling on driver remove
6f3832cdfa9a8fb663acd31a7b4587891c9a7b98 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
7348b9e8c95b0e8355b60a100f4f7c87b793d997 media: dvb: as102-fe: Fix as10x_register_addr packing
0caf1994d837897aee6860f805af5627980d564a media: dvb-usb: dib0700_devices: Add missing release_firmware()
c30c7f917da1c3ecaf5dacc0bd0f5a37f9371d7c IB/core: Implement a limit on UMAD receive List
00ac6979beb30935cf6cb3eca65041314b1901e3 scsi: qedf: Make qedf_execute_tmf() non-preemptible
1767ac9f26f6945d16d4d19a7226f18422512ef9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
929eccd3b9f914cc5fd829dd7b3bbc06216d3db4 selftests/bpf: adjust dummy_st_ops_success to detect additional error
12f71cc7036c19389eb983b1b30e09947f250819 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
c7a8eb3ec9fb9f7c851e8c3a707185796ed82ba9 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
5e09d954275ec469da2aec3d24b2fd7334cbd8b5 RISC-V: KVM: Fix the initial sample period value
4de72ae2dbc613f130647231276befebdb45af37 crypto: aead,cipher - zeroize key buffer after use
3610776f17adb112fdb063f80f1c761d05e5cf10 media: mediatek: vcodec: Only free buffer VA that is not NULL
4c55a23f0769479fae1a4b3fed1334c025ebbc99 drm/amdgpu: Fix uninitialized variable warnings
0da56618d406fd7e27c503a548bb3c9a80a23cd5 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
b24b8104abc62f38d06a673b5edabe109fe79e6f drm/amdgpu: Initialize timestamp for some legacy SOCs
f78acb8ce30f536f9595d27fa0a21b36152f92f6 drm/amd/display: Check index msg_id before read or write
47a0292cf2f0638ca0d7473972ebed27380dd93f drm/amd/display: Check pipe offset before setting vblank
bd6120da2a0aefcb3d50e7453d19661099fbcefb drm/amd/display: Skip finding free audio for unknown engine_id
7146ed2ae83bfcebb58d29347dd0d8d0ed3f8d98 drm/amd/display: Fix uninitialized variables in DM
25a87a7efa75a71ff8425c00f384c6e2e1e42a3c drm/amdgpu: fix uninitialized scalar variable warning
1382f549d612152f6052534b1a242b7e3869c703 drm/amdgpu: fix the warning about the expression (int)size - len
7dc866e9ae1c9a98e65746e8d28d185765920a07 media: dw2102: Don't translate i2c read into write
9225690a94ca1d0e85c8474edfe9fee245b0cb25 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
42e42bb6a303739536f2a4a4d037a52c442701ae sctp: prefer struct_size over open coded arithmetic
1b14d54f58e5ddf0e7c52fd26d3782d3f76bbeab firmware: dmi: Stop decoding on broken entry
3ca27fd047b7e2204d5d2ded42b8917ea37bcab2 Input: ff-core - prefer struct_size over open coded arithmetic
48ea2819b41abec18ea275b3a11ef0a0bcf5d97d usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
e72cca938db048c5e4805121e9a9a79eba6fdd95 wifi: mt76: replace skb_put with skb_put_zero
747eb08074c876d5ee3c8164ad813721726bc281 wifi: mt76: mt7996: add sanity checks for background radar trigger
17c6d9d9dd8a0fb842126c2c6d057ba5ff894641 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
582648a0ae1408e87947d283cee6cdefe1751ab6 net: dsa: mv88e6xxx: Correct check for empty list
2c78cf95606fe96cb3c5ca23816955c85cb9de1e media: dvb-frontends: tda18271c2dd: Remove casting during div
c27aa8e7006feb7045ca4dacee34fa41e5c1522d media: s2255: Use refcount_t instead of atomic_t for num_channels
8b63449c96cc3b748ca0c055a0b42158c0ce8166 media: dvb-frontends: tda10048: Fix integer overflow
53a4fddb9fd8f1900027afb5d05255d6d8994c2a powerpc/dexcr: Track the DEXCR per-process
cbd31d1f49f030ea5be718c83327d3668ebe064d i2c: i801: Annotate apanel_addr as __ro_after_init
3bc003141b75fda7a1583ec6fd0a426a5c8a4b9f powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
9c1bff995c13b30b702611e94b3761c20f36fd70 orangefs: fix out-of-bounds fsid access
49cb001908ed79d92bcc7fabf499ece45db215b7 kunit: Fix timeout message
70c2cf235b871074c87c5b692511c35e06fa5930 kunit: Handle test faults
5a30c08a35e62711e1213929e669ca82bf59bf9c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
326a45007f491651bf5764ddc125e0d7d5eba410 selftests/net: fix uninitialized variables
b6b237f8749d41f828e58f44a565d6b65db28978 igc: fix a log entry using uninitialized netdev
c0eb634410b734e7e14ab9394b855a5f8f61fd51 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
67af33706f553547f804c0fdebac8593e3d7bd92 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
917e60fe18e8145aad5783fc5733f831e059f644 scsi: mpi3mr: Sanitise num_phys
fec817410674a82f49ccac046d2d49e1ed5e3119 serial: imx: Raise TX trigger level to 8
0bacb0f87292b3b47870b7986bff8f9a3789b9bc jffs2: Fix potential illegal address access in jffs2_free_inode
cec0349fd6e07c8dc0cc058e2cbe0541e6fadcda s390: Mark psw in __load_psw_mask() as __unitialized
933d8b202565d65bf3cdc1629b9c523290ee7ebc s390/pkey: Wipe sensitive data on failure
a42cf9a2f47c71e8899f133d6f9bfc31bc758bf1 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
25fd0ada76a8bf0019125302dc9edc786f184faf cdrom: rearrange last_media_change check to avoid unintentional overflow
a49d40d67519d9baa2eb21c4cc66b9376cfd5236 tools/power turbostat: Remember global max_die_id
316d01e81d5c6b3f8e236633a5d92405e2f4f2d2 vhost: Use virtqueue mutex for swapping worker
87fc89ed6b7da5a6b0bce33d7403b32c0c9deb82 vhost: Release worker mutex during flushes
2eea17345cb023c35d64c8d8edf73f5baeeb004f vhost_task: Handle SIGKILL by flushing work and exiting
a63e54982fa801c8d2ec02337491c29d6875314e mac802154: fix time calculation in ieee802154_configure_durations()
cfa46f286e5687046b2c0a28dfd182bb81512d25 net: phy: phy_device: Fix PHY LED blinking code comment
e9a9ad37618f50029fb641aa3883a1453d3fdcff UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
1781e3e158d5dbf5cb7fccc55e87fa6761b191b5 net/mlx5: E-switch, Create ingress ACL when needed
45b53d0f281fb220ccc41b8c2259be679c918ae9 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
9f548eeb55063f63b88fa14f462e3e8dd2d133dd Bluetooth: hci_event: Fix setting of unicast qos interval
38cfc4fbd83f52d155e352695ee328e89e60eec8 Bluetooth: Ignore too large handle values in BIG
608cd527f8a03ac99eb357d6f4bc16825e0e9bd2 Bluetooth: ISO: Check socket flag instead of hcon
360bf8fddec92ba744a2e506489ff6f0f33e58bf bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
0d2c21183480a5a207e3efa9ece464ac10bf99f2 tcp_metrics: validate source addr length
91efbcba3dd1ffe19af64425ff233f87c4ddfbf9 KVM: s390: fix LPSWEY handling
b20fea8afcbb4735ac0fb045e6fdfb26a334da1e e1000e: Fix S0ix residency on corporate systems
810b6faa3a0b7ec71c31221f8802190d8cfdc449 gpiolib: of: fix lookup quirk for MIPS Lantiq
7a9e915f553242526b38222f8607d3e981f6687b net: allow skb_datagram_iter to be called from any context
15b33fa1eb79e8663b267b5e7ddaa13de459b8c3 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
d2ef47908ba9e874443c00e077d203510aac1cb5 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
fddab627c10ec5358d1ac011e14a04daca702beb gpio: mmio: do not calculate bgpio_bits via "ngpios"
2920e24d946a8995e07d1461ae8aaea6c20e92c3 wifi: wilc1000: fix ies_len type in connect path
d31231748b788d81ddf3b2875c315a91864d2e36 riscv: kexec: Avoid deadlock in kexec crash path
0f49877d0802d75099e65285f6567443c7600d34 netfilter: nf_tables: unconditionally flush pending work before notifier
ae3c4fa2087a7bd79785bbda050d1304a778e990 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f72d948e0c0a780e5d386590813946f4d59f4fa8 selftests: fix OOM in msg_zerocopy selftest
2dda61382f09d89730d94a6ef79e9dbb04990d4e selftests: make order checking verbose in msg_zerocopy selftest
9d915ffc1517f2a07a8ef3ecb4ce5c8dfa6099d6 inet_diag: Initialize pad field in struct inet_diag_req_v2
e5ea2a645548f6440075220a55131cab331c7725 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
2ecb485ca0d0f09db1c89c3944569dc3edb1437f gpiolib: of: add polarity quirk for TSC2005
e05b71b89e42e8b6ba3624a43343dde6a039f52e cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
154867c637408e43b4c382351dbaa6ea8f0ff0ac platform/x86: toshiba_acpi: Fix quickstart quirk handling
cf87013fdbea219d21a653c27e14cc8065126a66 Revert "igc: fix a log entry using uninitialized netdev"
da1b93c1b3717b6a2048b21492c6a0c652b8371d nilfs2: fix inode number range checks
e9bc09166d3638c6ad25cc660e91aa10595b7fe0 nilfs2: add missing check for inode numbers on directory entries
5cddb365001477c1e49c3792f5bacc7a7f3f600f mm: optimize the redundant loop of mm_update_owner_next()
9e157de2f8d2914d0d96f5f31adbc186e42d5cc1 mm: avoid overflows in dirty throttling logic
745af3a626542595de4ff84abf974c45cc98223e btrfs: fix adding block group to a reclaim list and the unused list during reclaim
600d078099ddf34ac01169320613a737013fd6ea f2fs: Add inline to f2fs_build_fault_attr() stub
1579a0759a0a24fb63659c6a0c4e6e168679d213 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
2cd7902a3828f86e21f1bbbc64e7a4b941d2c984 Bluetooth: hci_bcm4377: Fix msgid release
3d0f983bf4278d30ec39043c3593949d868359ab Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
d24f4811a7595bd2e7d6a122f269dffa07365a36 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
063de22b2220d6660e9c070fff7804d73b70356d fsnotify: Do not generate events for O_PATH file descriptors
40efb62f719f573b153eb9486cff0f9bcc40d026 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
50945c37d6776355636138f964499582fc0af02a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
8c458496daae10ccd4f8d20ed4cbfa5f60adbe67 drm/amdgpu/atomfirmware: silence UBSAN warning
3bf429e756a5efcd758837b1b09f6d4a5b7d7adc drm: panel-orientation-quirks: Add quirk for Valve Galileo
a589848e7ef8719d4ddbc7e7528b03edb5b71f2a clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
80952c99901e9ba9cdc254701895a5ca5b6335c6 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
08f6c9438774c7de7a9acd09dca1e7cd0185c4f2 powerpc/pseries: Fix scv instruction crash with kexec
d9cc8fc387a2ecf4c59ae1d62aa104c610f6cb1e powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
79c9dfc1a50bf2bb7930455ed2c2e5087d04a802 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
31517940f7e2b6e2e239973cc5d2fd16ca26b98d mtd: rawnand: Fix the nand_read_data_op() early check
4790f3f55adba1622749e13a2639516008df3c00 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
afee3f866aced3ab46dfe2026adbcf69da4889fd mtd: rawnand: rockchip: ensure NVDDR timings are rejected
5fe16fc75bcff9b33ffa6d52476141f3d6739e74 net: stmmac: dwmac-qcom-ethqos: fix error array size
88ec1ab16298a91d0595403b4f5de62609a1354f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
6a8e317fe321f4f233d7e1e7d108b0b87b5b30a0 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
6e672d9d60768a48bc545fe0cd1483c6c00efa51 ima: Avoid blocking in RCU read-side critical section
3118577e175e3fc69249ed4cd4a47c0cd6253032 media: dw2102: fix a potential buffer overflow

--===============7185162204651046953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26d56e133e32-07446ca67c1d.txt

e475cf5c29d5e4235544c486573bf8a40d042c7a selftests/resctrl: Fix non-contiguous CBM for AMD
11dd561398bc96fc3afd03bc9e5485f23fd57ff8 locking/mutex: Introduce devm_mutex_init()
023baa41f08223476719fdb5739577c2fcc95f88 leds: mlxreg: Use devm_mutex_init() for mutex initialization
b8cd1a522b0e5c2c89acebd1912e6f8dad577b99 leds: an30259a: Use devm_mutex_init() for mutex initialization
431f6ef354341476d6dfd7184f76b6d362f705d6 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
1b3cf0354538845c16a07ef4db6abd862509f479 drm/lima: fix shared irq handling on driver remove
8bd347f2ca8e85e5df15ab5edde7cfaf0bb5789f powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
b553852c47171790bcc79c7125b929b8ab600f13 media: dvb: as102-fe: Fix as10x_register_addr packing
88db0e2d0919af2e390bc5274b4fbf0fc6b5af37 media: dvb-usb: dib0700_devices: Add missing release_firmware()
0ff3d984e9bb92f9bea53252fa98001441d5cbbe net: dql: Avoid calling BUG() when WARN() is enough
61439e03bb7ab0b2416225f3632ad03b3b5ae425 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
2013bf9e90fac956254d0d517e54ceffd20b1ac1 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
13ee1c2e50f8c719d703f406097552384ecbbd67 IB/core: Implement a limit on UMAD receive List
b16dd5692dfebfc55f7f0243f0ea7a77d1287484 scsi: qedf: Make qedf_execute_tmf() non-preemptible
f005004bd071a9fe37466c148909ceac0edc145e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
bb03cc1397497ccc3fc5160002e092064f4670c1 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
6d8ce9101078e37771a7bdd60227f82c430a7b0d selftests/bpf: adjust dummy_st_ops_success to detect additional error
aa45c88c2c6605b0037d9c3d92f71c4669448c84 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
021b5cec736b91e7ce6b54599f5af55dd87d31b3 bpf: check bpf_dummy_struct_ops program params for test runs
210b0277b2b09a613423e330e9493f4a4a598715 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
fd2634f29379bbd9ec216c7171a501dad53f6316 RISC-V: KVM: Fix the initial sample period value
9000acf3c454c1f3a5ff8f2d0b5a2c246a7d1507 crypto: aead,cipher - zeroize key buffer after use
ab1b154127ff4ec7f9e428667166f8c315bedbc8 media: mediatek: vcodec: Only free buffer VA that is not NULL
5d1c0095e2cc1c8ac13a7ae86c1562734ab42665 drm/amdgpu: Fix uninitialized variable warnings
afb36302512f017a5321e241d503e003907c560f drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
ae09da6972929dbfb13863ef4be3645798849b88 drm/amdgpu: Initialize timestamp for some legacy SOCs
6f6a1e81232428cf55fa3f42d724e1de32b5cf77 drm/amdgpu: fix double free err_addr pointer warnings
ae6c0a8a49a05a0f175083ad056a30631b33006a drm/amd/display: Add NULL pointer check for kzalloc
e4dcf8876d7474f3593a1bf7ea284b2c3780e6b5 drm/amd/display: Check index msg_id before read or write
ed2ecd2c1de93c515637c3dda024300b256c88ad drm/amd/display: Check pipe offset before setting vblank
eb6cbbf712164362609196ae7d175e0f7f75942e drm/amd/display: Skip finding free audio for unknown engine_id
494f9a7c170b2b360989d5c29c1340dc384e217f drm/amd/display: Fix overlapping copy within dml_core_mode_programming
332b4f9bfce84c68b43fbeecf2e4e4b71081b134 drm/amd/display: update pipe topology log to support subvp
e7fe528d258adab8b341047b5f47e3089a8012ca drm/amd/display: Do not return negative stream id for array
8c1baa32efc3ef6f9a6a7997b9737cf2ce1a59f7 drm/amd/display: ASSERT when failing to find index by plane/stream id
f94993f7e9766d9d0f3a5fcb303b4db0ae97ec35 drm/amd/display: Fix uninitialized variables in DM
22385f4b3a3e29795d2959139bfb97e2d3135362 drm/amdgpu: fix uninitialized scalar variable warning
89548320deaedc6ced5118f000c6e941ec824e18 drm/amdgpu: fix the warning about the expression (int)size - len
2be16ee62d7189e9e1c3c43f07f2504a20588dca media: dw2102: Don't translate i2c read into write
8cd155b35e4a6995d57d764645cdd70b01048c05 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
156dc779997fb24c71ebf509d5d91fc98d9dfd4d media: dw2102: fix a potential buffer overflow
cf4050d2bdcd87d70aaf5d4a42d0313b84a329e0 sctp: prefer struct_size over open coded arithmetic
0968eb8f8fbd86669c761bc3a108a4adc5833f57 firmware: dmi: Stop decoding on broken entry
fb6aecd473a2e1e97c4f3e224781846b237cd37f kunit/fortify: Do not spam logs with fortify WARNs
b13305288f3d4cd21ecb96d23a45e901ebd6aa83 Input: ff-core - prefer struct_size over open coded arithmetic
bb495172e8591bf8081e8d599fe934a89612cdcc usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
0956f665dcf0681586aeff4947ac0b5d07ecf781 wifi: mt76: replace skb_put with skb_put_zero
490d0ca137d9cb887f36e3eb869156840784a857 wifi: mt76: mt7996: add sanity checks for background radar trigger
862ab4fd5d923945ec0cc31a353208f3b00557a1 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
28af2ea1b706760fef01bcc7fcbaea27f8f95332 net: dsa: mv88e6xxx: Correct check for empty list
1a93341f866c19505a1f9535b1b2c2a047dcdc67 media: dvb-frontends: tda18271c2dd: Remove casting during div
8702cb3ed544b8447d6280c7af2ce8e40bf5bd7b media: s2255: Use refcount_t instead of atomic_t for num_channels
048603840c5a23a5eed4b858cf7ab2195d53ae5d media: i2c: st-mipid02: Use the correct div function
29636e1050e5a600f756e00c9d8bb2b6e23501b6 media: tc358746: Use the correct div_ function
bcd8d1ff733632801bb14df9b70e6fff568a35a4 media: dvb-frontends: tda10048: Fix integer overflow
8bf4e6934b2c32d6d5d2b540717e5dbb82b5e049 crypto: hisilicon/sec2 - fix for register offset
3298277b6edf09b4ebc91f68cb34afb7dec45222 powerpc/dexcr: Track the DEXCR per-process
4e1a211737062eed68d3bed4fe45f27e98b2d8fc gve: Account for stopped queues when reading NIC stats
029ac4316ddbc38180d6e1dd5edbe93467a2d354 i2c: i801: Annotate apanel_addr as __ro_after_init
ed98c916e55300c97391fd7b83ebc944b1844fd4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d977e9e4c9d3b551d9898f1c38a8321ecd1b27c6 orangefs: fix out-of-bounds fsid access
faa3d0e3113b2113133100b0bc3416a8543cfb8d kunit: Fix timeout message
fd18521bc2d38aae4b1a0c88f7632f97d5d6d5f5 kunit: Handle test faults
f549ec1fcecbf823eda8b2e514083a736bf40694 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
e7478b977190bb580c24cc1c9c5f3932b20797df selftests/net: fix uninitialized variables
37b234ed5a02db0053e1cb9bdfbe5e2634a60c7f igc: fix a log entry using uninitialized netdev
a6c83abcd0e02a030b83695061a4edfe4753540f bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
1fffa8775c4ae1fbc6427e9495afbdfa37a5fff5 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
1d6b4d1fa801bc2e18b599d38b03653ca1b5c860 scsi: mpi3mr: Sanitise num_phys
0da572612857546ad10c9bd0ca3c7e68f537fe7d serial: imx: Raise TX trigger level to 8
27d532515dc4b05631f0a95220af5d9689f0b7b0 jffs2: Fix potential illegal address access in jffs2_free_inode
636292c82b285b6b958d54bf2c424705d0089817 s390: Mark psw in __load_psw_mask() as __unitialized
a6610d97e8000f5466a9368a308c0555820dabcd s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
a853f1d710c248002f92617e8ee9c2121c47e8ff s390/pkey: Wipe sensitive data on failure
24e8535ee4d5802c4b0f6823cb3d1daa3353c93f s390/pkey: Wipe copies of clear-key structures on failure
7390c7e4451da4e5995809b718006170c79d8e48 s390/pkey: Wipe copies of protected- and secure-keys
a6ffa76f4f3fd861da9df576756f26d6a95c54eb btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
9a9c2b6eb49bfcabfe7abc86391273af79bd45ed cdrom: rearrange last_media_change check to avoid unintentional overflow
3162bb4090ffe21a723b96ea5c1c015dd30e42db tools/power turbostat: Remember global max_die_id
181d47c83618b6118dc5bd80bd1ee7e52117512f tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
499e22d698ca8a8235511ea2adfa0c93c610558b vhost: Use virtqueue mutex for swapping worker
ee0b53693ac57b4c1e9462792cbf34764dd8d2c6 vhost: Release worker mutex during flushes
a7b991532942f9882a537c383853331564646f2a vhost_task: Handle SIGKILL by flushing work and exiting
40b45725ff6c455f669999f0032eeac7466758a8 virtio-pci: Check if is_avq is NULL
4ca3065fbe4a004ef268886e7130a4c85d494372 mac802154: fix time calculation in ieee802154_configure_durations()
4476d6cb0c676cea156a5c2ab84daed5d2c003b5 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
ba46ed41b12effbe617a5eb825ae843fdbf4dcfa net: phy: phy_device: Fix PHY LED blinking code comment
58bf3649e48c4c7b2ea95d6d8568e2455622c162 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
5d675427fb2704e05d43e5fd9aa0531c7b38e93d UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
e8fb47d03f1cd21be29a79a0fa8e12a3911649fa net/mlx5: E-switch, Create ingress ACL when needed
96401f9cce772fac1106a486c6df04cba51dca7c net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
1be3ece3be685984e8f824f0be79b3eee9b252d6 net/mlx5e: Present succeeded IPsec SA bytes and packet
09d1adec8123e7a8187eae06b0f09a798d843e62 net/mlx5e: Approximate IPsec per-SA payload data bytes count
2f26ca63cb961db9a42952d139b677b4905c093f Bluetooth: hci_event: Fix setting of unicast qos interval
87acd1f5e9d2a03b37261b0fcfd2c4760a5b327e Bluetooth: Ignore too large handle values in BIG
7c6bda0eab2d3be6e6dd311b714772a39babc797 Bluetooth: ISO: Check socket flag instead of hcon
d763fc09c7a3c5c389e0aebb879e01390ba3b1a9 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
c0d0c1c2208c3a12588204f11e3b28cc353f818a tcp_metrics: validate source addr length
3170522061a2d9a39535529a9bf49e8528c970fa KVM: s390: fix LPSWEY handling
c274398830f331476a0a9bffece00113ba8aafbc e1000e: Fix S0ix residency on corporate systems
e289db9d69ffb2388f319d8596b0c217d2750d75 gpiolib: of: fix lookup quirk for MIPS Lantiq
54a7a750c2c4c9dcf04f9f36ee659d1ba9b303d7 net: allow skb_datagram_iter to be called from any context
3fbfd7379c15b64a663eb2e16c33fff4aeb9b4fa net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
bb713f7ffb2b5088f6dd53a655fef4297addfa81 net: txgbe: remove separate irq request for MSI and INTx
fae5340e3f5cec859116a088a16889e77d1f645b net: txgbe: add extra handle for MSI/INTx into thread irq handle
6f4283b8151cf90cf3f26e21f01884eb456d575b net: txgbe: free isb resources at the right time
66a73630c595bcdac3e0baeaa64b78d0f0da0cc6 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
3d5399c727b42b28a3b11a32b88037bc71a70809 net: phy: aquantia: add missing include guards
02d8e9ce44df257017bd7ed7a8142b5e1617c93d net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
a50ad267b24bd791588915f50100e4104faedee6 drm/fbdev-generic: Fix framebuffer on big endian devices
9454f16821ddfb498e5fbc92ae5c6b7b55d183a6 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
c8cf98bbf14f1f6ca4a7b5a26e5889714eaa57e0 s390/vfio_ccw: Fix target addresses of TIC CCWs
25413ea1b6327d44a19e62a3bb75896391deafac gpio: mmio: do not calculate bgpio_bits via "ngpios"
c5b1f1570a0a87a13b43f992388842ff6273bfd7 wifi: wilc1000: fix ies_len type in connect path
3c34e2f6f1ebccdf855c11ef47e367fa2ee2ba58 riscv: kexec: Avoid deadlock in kexec crash path
9b3de7da98659ac8cde697f49889ca88e2d361a6 netfilter: nf_tables: unconditionally flush pending work before notifier
035ad209b2fe65b1603a03ee04b77a6c74096b74 net: rswitch: Avoid use-after-free in rswitch_poll()
b2bb846c0b98540258ab5f852fb62300ed6ad110 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
dfa6e7a067ba78475aa6073f7266cfeb190ce399 ice: Fix improper extts handling
70617e2f52767b2bb384b7926ce600adec6ecbfb ice: Don't process extts if PTP is disabled
68c2c2e4b5dba3739bf2ae6218dd98a864e573fd ice: Reject pin requests with unsupported flags
f058411fc08ae87d5a5c0b188eebda86101d8148 ice: use proper macro for testing bit
34347fcbb29161156f1b0b0289c6344de3f42741 selftests: fix OOM in msg_zerocopy selftest
d2fb070124bbd9664dd2b29666d227fad37e6cf7 selftests: make order checking verbose in msg_zerocopy selftest
f3c248dc2892a9adcfe6831bb4d56098f89392b5 drm/xe/mcr: Avoid clobbering DSS steering
170b9f348f548fd44367f7b1b2066407cf65d1ac tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
b153cd0d2aa650d5005961a39d7bcdb30c8da9c8 inet_diag: Initialize pad field in struct inet_diag_req_v2
95d645abd439cbf66f9956cebfbc5421ce644166 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
3ff0ebabf1a69cfc8750275a9019297d51dd454b bnxt_en: Fix the resource check condition for RSS contexts
26e70c8d643154ba5252189afbb54deedfcc6275 gpiolib: of: add polarity quirk for TSC2005
eb633b7daf3b422e156e00197dedb8156698d03d platform/x86: toshiba_acpi: Fix quickstart quirk handling
0e6fa3d37b5a71be47c71ffded6c2a850ec63bd2 Revert "igc: fix a log entry using uninitialized netdev"
983df473e4fffa442733fb2d1b24dca6afcf288f nilfs2: fix inode number range checks
9994e81dd7e1e8d42590ccd91f85452162db11d9 nilfs2: add missing check for inode numbers on directory entries
bc587a35eba29dfd111c2772a18ab316b2f59e8c nilfs2: fix incorrect inode allocation from reserved inodes
e41ce63b7a3300e22bafbe84cf6335d144c56d23 mm: optimize the redundant loop of mm_update_owner_next()
a1f126894aa4f138f77694591cfcfb268b4d3862 mm: avoid overflows in dirty throttling logic
31d5cdd40c499f03bb4ea4f8a59fcab4ee4f1e46 btrfs: zoned: fix calc_available_free_space() for zoned mode
fd665045ef7081d94e227f9dbdbf85b5eecbee9d btrfs: fix adding block group to a reclaim list and the unused list during reclaim
e5b9488c9edba9e700a46569066e6c6a3ca6fb6c btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
9fa71a3ef2bc10eeab00fc41f968c8451255a7ce f2fs: Add inline to f2fs_build_fault_attr() stub
b12b607674e150d62b912b7efbc04fa3f6b0cee6 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
22547ccc16711a8c6428f2e7a7fc84d81ea3797d Bluetooth: hci_bcm4377: Fix msgid release
40d51b518056d20ed18ab9f24e70063371da2e5d Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
798826ba75723dc417010aadabb83935eb16031d Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
e9c062c80000f52792542dec399ca6a28bf653c7 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
89d24dd92b085d378a7e517d0c367dc869251f54 fsnotify: Do not generate events for O_PATH file descriptors
6329949ae12c6e888034ee17baf97a42b47d74a5 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
7293e06a81f25dd1326872814675b1c0ca1efa79 drm/xe: fix error handling in xe_migrate_update_pgtables
a771a4cf9f17e7ce1862f117b89a6c23c7c0cb07 drm/ttm: Always take the bo delayed cleanup path for imported bos
f7ab7a1fec407cc60b6e2126a2596cca1e25af48 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2f4befd5a2e1131a5f13e9c1188db4ac121e3798 drm/amdgpu/atomfirmware: silence UBSAN warning
d2cf8cfb32e8849ac41fef2c54e8753d0ba840fd drm: panel-orientation-quirks: Add quirk for Valve Galileo
73e7b07e6493096f23be8b594698cd394412277d clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
9b194cf8144c4a7b8bd9a961ccf223ad090e6c5d clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
097a729c13380898774e120e60e901d34adbf09d powerpc/pseries: Fix scv instruction crash with kexec
8502d77ed4e1e0fd63b35ccf8bd04c91e55694de powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
2e942973552c90a545b01de8e703d997ec2f8aef firmware: sysfb: Fix reference count of sysfb parent device
31e3715126533c58368f5f88bfdea30490993682 filelock: Remove locks reliably when fcntl/close race is detected
b299b561c0989f6c7568c998397e5f727078bc17 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
15ad7708ccfc4009d5d08abb4eb2197c7f155984 mtd: rawnand: Fix the nand_read_data_op() early check
532c140c68953a73a6f36ecdb5c628eacf1abf91 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
27f1288d4ea95fdc7580ec7d5657a76ff448e4be mtd: rawnand: rockchip: ensure NVDDR timings are rejected
1a1a0e9cfd9eb89bda30ae2598713a37c9073624 fs: don't misleadingly warn during thaw operations
4f2e4f419c2d6344b8e98940bae2c3d8e9f5084f net: stmmac: dwmac-qcom-ethqos: fix error array size
77dc46479e1403640c1937b65dbc7bc56a458ca5 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
4f50a6132e987187bd344b8bbbb5b4edf96428e7 s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
0c2b3a28d5169b7080209fc1b45e321bf2b47c0b selftests/harness: Fix tests timeout and race condition
07446ca67c1d8e071c72007e8fdc29ccfdeadffd arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B

--===============7185162204651046953==--
