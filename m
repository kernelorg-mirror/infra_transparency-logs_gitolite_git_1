Content-Type: multipart/mixed; boundary="===============1129027794293930124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 11:56:48 -0000
Message-Id: <172043980851.4393.13889311735723424942@gitolite.kernel.org>

--===============1129027794293930124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fe8381ae49b7c45282a02d5e9702c3104e66f030
    new: cfaf0e28a63dee2567bbf7cf6cdb31ee45dfc69a
    log: revlist-fe8381ae49b7-cfaf0e28a63d.txt
  - ref: refs/heads/queue/5.10
    old: 1fb4c0a87a22e7a3f1a9820a459961cbc08b88c6
    new: 20c8776943ff156e93bd0b1706887f067e1958f9
    log: revlist-1fb4c0a87a22-20c8776943ff.txt
  - ref: refs/heads/queue/5.15
    old: 2f330f81165134edeb483e95fa5ac645811dde48
    new: 48817966fc912b9913fca612e8ee3f78f4ad31a1
    log: revlist-2f330f811651-48817966fc91.txt
  - ref: refs/heads/queue/5.4
    old: d32e8227f177615bd767bf323cadaa4f2fce1af5
    new: cebecd7bb06f554ad73f49787475b5772ad0ed81
    log: revlist-d32e8227f177-cebecd7bb06f.txt
  - ref: refs/heads/queue/6.1
    old: 9e74c704570d967d5f68b89237535d52661f8ece
    new: b7d7d06966d4d918b691f27dbe89e129ab5d394e
    log: revlist-9e74c704570d-b7d7d06966d4.txt
  - ref: refs/heads/queue/6.6
    old: 4281ee36176ac18fd4ea93cfc2e088bc0b44b1ea
    new: 016e4274380de5a348fc7fe5facad80a9d149d14
    log: revlist-4281ee36176a-016e4274380d.txt
  - ref: refs/heads/queue/6.9
    old: 4b3c44916e9391e75ef31d25f450ca177d682cda
    new: ac198b5054dcdff5905248692f1debcd52621a21
    log: revlist-4b3c44916e93-ac198b5054dc.txt

--===============1129027794293930124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8381ae49b7-cfaf0e28a63d.txt

a9bb0021d77104ccc108fd20981a496bc83fa718 media: dvb: as102-fe: Fix as10x_register_addr packing
adeb1ab17c02a064409e30653ddba4d4621450d1 media: dvb-usb: dib0700_devices: Add missing release_firmware()
bf8f04329ec3c63e43078e93ff8355e4ed44eea2 IB/core: Implement a limit on UMAD receive List
46a3cec3146241d1c7880cc4c6b3e06f6efc609f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4ca275198850a19861356020d0dcf7c8600ae009 drm/amd/display: Skip finding free audio for unknown engine_id
096987cd085570efd34103f4bfe20b3a64596f3f media: dw2102: Don't translate i2c read into write
4924308ae81df6a08c538b762ad15077323402df sctp: prefer struct_size over open coded arithmetic
28285a4ac8b2337194bb30c1d2a52008a9ce659c firmware: dmi: Stop decoding on broken entry
0452c33fbba0fa01e68ebee7cf257403befe5bab Input: ff-core - prefer struct_size over open coded arithmetic
1e30913e4b29c5f90f59339545f31b4e63d26491 net: dsa: mv88e6xxx: Correct check for empty list
393cc10d62edaad6a8242ab1f0317995b52b7d46 media: dvb-frontends: tda18271c2dd: Remove casting during div
b02d50779925043d38e4a68676ea2d681538fd2e media: s2255: Use refcount_t instead of atomic_t for num_channels
8f9044bdf940bae597141cb6cd5d51d1c45de09e media: dvb-frontends: tda10048: Fix integer overflow
e0e1f64593dba29621a41bc5aef0f4d2171b35a9 i2c: i801: Annotate apanel_addr as __ro_after_init
847c3346fe0fcd11f2dc12f2803146f6c893f8c1 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
856a927b1434c8f11c44a0a58dd5e0c2e0517599 orangefs: fix out-of-bounds fsid access
9983ff87a201d42bb53640f9356d3d7058945232 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
8cb71a80eaac1299d20534d38e98a86347faf720 jffs2: Fix potential illegal address access in jffs2_free_inode
87e554ee7964bf1c69ebe4f0e00224667c3c4a02 s390: Mark psw in __load_psw_mask() as __unitialized
2bede597cff3d7cd8791b51da509e617140d023c s390/pkey: Wipe sensitive data on failure
99585b08decf20c78c9d9755a7a0758e984bc24d tcp: take care of compressed acks in tcp_add_reno_sack()
0fdd5c38bb38d2c101111f4f44aadb1f787951db tcp: tcp_mark_head_lost is only valid for sack-tcp
5114b29cb4711359089ceca5836b9ae6757e68b5 tcp: add ece_ack flag to reno sack functions
89d7a559d612b55338963ec3d17727002b40914b net: tcp better handling of reordering then loss cases
24a03570d3c0aa071b2f03ca6afd139fd3efc51e UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
56f2387ca2691e024841f1e8e269f18677505d3e tcp_metrics: validate source addr length
09a66fbad373b9c7dccfe434f87c0e4d4bb79849 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
49306bf1f78f2752f5675885c2454fdc9d53c171 selftests: fix OOM in msg_zerocopy selftest
9b04d985e40a8ef2077635d199be53d335cc126d selftests: make order checking verbose in msg_zerocopy selftest
9bf363656edddd9c9613026063dcb3657ce7febb inet_diag: Initialize pad field in struct inet_diag_req_v2
fa1036f6d3e002f34f0b92cf52a2c5c908a952b1 nilfs2: fix inode number range checks
05ad19141120befb34cea82e570a3fa32f1ad320 nilfs2: add missing check for inode numbers on directory entries
cfaf0e28a63dee2567bbf7cf6cdb31ee45dfc69a mm: optimize the redundant loop of mm_update_owner_next()

--===============1129027794293930124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb4c0a87a22-20c8776943ff.txt

7242bc57dc370d6dab79f71e12330daf63a3bffb drm/lima: fix shared irq handling on driver remove
0592a255d813f9f1a4c6429772c4542910742ade media: dvb: as102-fe: Fix as10x_register_addr packing
e8ed249e0d20595f54eb5bf074af8b83f7f79207 media: dvb-usb: dib0700_devices: Add missing release_firmware()
25ee866e60ff903a2d203922676fead9fdba1ea6 IB/core: Implement a limit on UMAD receive List
55159ab4a03d3d2879d924fb527c925ba77653c5 scsi: qedf: Make qedf_execute_tmf() non-preemptible
c3ca8d9a82d30183c4c531f828132874cdcb6880 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
3b47372e3c3c57cfd92d8839c33e965d598287cc crypto: aead,cipher - zeroize key buffer after use
6eecbe2bf646a15f182c7d126fe4fd879097be65 drm/amdgpu: Initialize timestamp for some legacy SOCs
b288f3a4fea7352a6a5c0000fbe1dfb7052743c8 drm/amd/display: Check index msg_id before read or write
f025b89a4b191a697cbd6f810cb81f6424bf5c9e drm/amd/display: Check pipe offset before setting vblank
014a3ba9db39adb9c5a03add51e303211741c2dc drm/amd/display: Skip finding free audio for unknown engine_id
1aae62bfee19d20b655f4f2592fb33bb2fce4111 media: dw2102: Don't translate i2c read into write
805b93c494b09bed3a8c7697083357140969c936 sctp: prefer struct_size over open coded arithmetic
83bafcbc648e6e40741bbc89719642b5e852ce08 firmware: dmi: Stop decoding on broken entry
e4de023885ad4521646ba577c907252e1d7a4203 Input: ff-core - prefer struct_size over open coded arithmetic
50d522168b8539acc4b2c34ca1c78445c1ed3e22 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
235900dc7756dc9922ce636ca7741caae36e2aaa net: dsa: mv88e6xxx: Correct check for empty list
2fa63fc7bd7c4ea6c0f45798b919d53927a396b0 media: dvb-frontends: tda18271c2dd: Remove casting during div
13d401b99d287c56b99e4b6fda25eb8037025f96 media: s2255: Use refcount_t instead of atomic_t for num_channels
70906cbcc59b0dee9f70f6d532472b34a2563dc1 media: dvb-frontends: tda10048: Fix integer overflow
cf859082f8c65a9dbe42774a74d8dece5728784a i2c: i801: Annotate apanel_addr as __ro_after_init
66d3023aeda3221cba014684cfc03eb0c59af13d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
7eaa9edc39719720cb02e4f8b61191579d03112c orangefs: fix out-of-bounds fsid access
56327ee2df217a800d4a3bfedfd1473a6bd2d590 kunit: Fix timeout message
aaf0120c958bc262f8f319266a6379ae8c4e9087 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
438f4ebf55a22afb01fe0b2ed57bd7d1ba338e2e bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
7d0a5d37cc5c8198c46b71a2bf1ebe904b81b09b jffs2: Fix potential illegal address access in jffs2_free_inode
63643b7fa0397c2c23f2027ad8d63b6c7f7ad74c s390: Mark psw in __load_psw_mask() as __unitialized
5a3d66d2cea09ea83c78577ba9f1d8d996c173c7 s390/pkey: Wipe sensitive data on failure
2d1df6c5abd3edfc7cbf895aa5dfe7254d9d5409 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
dee1fdc9399aced3942c3512abbadaa477364a4e tcp_metrics: validate source addr length
ac6c58dbbf26be764ba4e355cfdaedfbdda63064 wifi: wilc1000: fix ies_len type in connect path
0357bca79d15d0e2f543a03dafb17c24d88f6870 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f0d0486a5f0789bbf1830cfcbbb42e6eb1b1b220 selftests: fix OOM in msg_zerocopy selftest
02f8b5264202d4ce37d9e2c908f0c49aa6c7499d selftests: make order checking verbose in msg_zerocopy selftest
ae36355d870ae918138111e5636c9aa0b8f79ece inet_diag: Initialize pad field in struct inet_diag_req_v2
bc47d24189f014af30aee645b6878f88cc8ab6d6 nilfs2: fix inode number range checks
f21c056b0f731cb8053ce28aeef9d927b2f411e0 nilfs2: add missing check for inode numbers on directory entries
536d813ac6f797b6fa73b484970628d2bdb69c26 mm: optimize the redundant loop of mm_update_owner_next()
20c8776943ff156e93bd0b1706887f067e1958f9 mm: avoid overflows in dirty throttling logic

--===============1129027794293930124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f330f811651-48817966fc91.txt

80d072a90894ecce5c30f6ce2116341be9001ab1 locking/mutex: Introduce devm_mutex_init()
6adefae1e6f4abd33cfabeb38b271d475c7008b4 drm/lima: fix shared irq handling on driver remove
968717fcb562a6e470146aa9fd9c9f4de2c3a20a media: dvb: as102-fe: Fix as10x_register_addr packing
6b7cb8a9c5dd20252971723b1a55f40a26f6df9a media: dvb-usb: dib0700_devices: Add missing release_firmware()
9e0cda4826e9fc114946829398eae2f99b86a271 IB/core: Implement a limit on UMAD receive List
cfdba929bc0cc6bd2835d6947381467a5d35c5fc scsi: qedf: Make qedf_execute_tmf() non-preemptible
f4a61a273049f7b667f3a229f098207ddcf4dbd0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1a75ba129817e02ce018f7e4143a6f6091c66f20 crypto: aead,cipher - zeroize key buffer after use
6f9710926c36113125e4fafd3b6bb4094bc440f1 drm/amdgpu: Initialize timestamp for some legacy SOCs
75911a4b111527e9159da70f6628646050e99bdd drm/amd/display: Check index msg_id before read or write
49a4dcdfd617c32413e2554026163a1e56aca8dc drm/amd/display: Check pipe offset before setting vblank
323c9b6d4445cbfb34696160c400d5830cf44afc drm/amd/display: Skip finding free audio for unknown engine_id
32afe77ab1e5a2060c67b4c42fc764d95c725010 media: dw2102: Don't translate i2c read into write
cfdd3560c56b7ea9888739a70f0f01fbeeccde88 sctp: prefer struct_size over open coded arithmetic
b77b877e0af193782b1b3ba25e5e9199550622dd firmware: dmi: Stop decoding on broken entry
d58a6b56d25b77f52c6950689e25e049a2846609 Input: ff-core - prefer struct_size over open coded arithmetic
31a793f40ca73dbfa500dfeb38701763221cc742 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
7f8bf27e7faf547a6a195f6af1b1331167b889bc wifi: mt76: replace skb_put with skb_put_zero
958b1c836c1577008352a942933e78a1cdb3031f net: dsa: mv88e6xxx: Correct check for empty list
ee39d5665e3ba7fcf3d88594b423cda4dcd028c9 media: dvb-frontends: tda18271c2dd: Remove casting during div
e1433843b9d2bae3a7c5d918acbb0a1a497ce001 media: s2255: Use refcount_t instead of atomic_t for num_channels
3658b0a7547f12f467cfcc9b96bc05ed064649a0 media: dvb-frontends: tda10048: Fix integer overflow
2a2da8a835c63f3c33d253b530c8a46e2a01a6af i2c: i801: Annotate apanel_addr as __ro_after_init
084359ea7a8b1a631e0f51304a3b26ebf9988179 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
0b6db6edacbdc4fd7c22924c3c99aab063281772 orangefs: fix out-of-bounds fsid access
d877ca507f70588ffe8ca870523ce9a57910cbdb kunit: Fix timeout message
58812f893d81428e2d3bcb31da8b3e87b541f293 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ef4b17de7e79f892ee6fec0f7b16adddb104da28 igc: fix a log entry using uninitialized netdev
9697e0d75c79efdeabcd3c62c011dc967309a9f7 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
54c47bbd2e089ce8189f9d18be626b40f43ca07a jffs2: Fix potential illegal address access in jffs2_free_inode
fc12bb37341122290b74e24683247b337f783d46 s390: Mark psw in __load_psw_mask() as __unitialized
769d259d4b8b5985900178fb31991811189c1a99 s390/pkey: Wipe sensitive data on failure
0dc4d2ee573b7135cb48baa06eefe67eb4c5c46b tools/power turbostat: Remember global max_die_id
859b7ec044e008edaf0d79ba8b50da61fe8019b2 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b12e5de6104213f1cb46d05faa9957064f250ff7 tcp_metrics: validate source addr length
04d8149dcf3d99f38fce8b27a6e1e85eff44bb78 KVM: s390: fix LPSWEY handling
589713c3e92286e6d58eb1490fc0ec6bf3291229 e1000e: Fix S0ix residency on corporate systems
a17de73fbe3f1fd9f873214a344f6116ec4a788e net: allow skb_datagram_iter to be called from any context
fdb7bc58cafa2d1da8e0b3907ceb8baeaaf2d2bd wifi: wilc1000: fix ies_len type in connect path
f8d9a14fd3edac145a031d626bebe0046918ea6c riscv: kexec: Avoid deadlock in kexec crash path
47f7af8c504ea15053850c96ada4e3f8a17cbcd3 netfilter: nf_tables: unconditionally flush pending work before notifier
14c44360edc1d024f82d1a5d17099c44f687f7dc bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
99ce24be4fa9816cd8dbad87273151aa9f8e3c57 selftests: fix OOM in msg_zerocopy selftest
ee8ca93eccd9997ea83c2b3631e44b1491f7d6bf selftests: make order checking verbose in msg_zerocopy selftest
edec90a4b9a6666bec30044dc095779384dc0290 inet_diag: Initialize pad field in struct inet_diag_req_v2
044e51725afadefdc818a6f05f3b22ea991029ed gpiolib: of: factor out code overriding gpio line polarity
8a0812076c031f36b72350b7393a83c4548ab66a gpiolib: of: add a quirk for reset line polarity for Himax LCDs
23ac2938956c57d72ad37ad6d55ca294e50915af gpiolib: of: add polarity quirk for TSC2005
48817966fc912b9913fca612e8ee3f78f4ad31a1 Revert "igc: fix a log entry using uninitialized netdev"

--===============1129027794293930124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d32e8227f177-cebecd7bb06f.txt

096890bc300b3243713dbd1734e538b7a6d6a59d drm/lima: fix shared irq handling on driver remove
924a6f562a7974c8d19c6b190357a68560ec9908 media: dvb: as102-fe: Fix as10x_register_addr packing
07e9582019271ab10406928961d2b8d8de9b0002 media: dvb-usb: dib0700_devices: Add missing release_firmware()
3d03c96045f69721367dcb5ff8bfc85b1e1c0f06 IB/core: Implement a limit on UMAD receive List
c0ba48f9d350676b86bf7a79ff367f68fa1d2000 scsi: qedf: Make qedf_execute_tmf() non-preemptible
7b05fc03b2d5a24eea0023fb7a7ba43237f91832 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
076f1094cab6ace238a97c1b25573f5455e0f291 drm/amdgpu: Initialize timestamp for some legacy SOCs
b0eb978a7117e1c8a3ed88a499a30055135bc957 drm/amd/display: Skip finding free audio for unknown engine_id
7258fc962fcb5d6180047c3653bd8b16cbe8447c media: dw2102: Don't translate i2c read into write
0ac8214a02f38d14207045ea3f4804658fafe2be sctp: prefer struct_size over open coded arithmetic
8cebdf8d472c6c09f008c33ce26f28009787f6ae firmware: dmi: Stop decoding on broken entry
9c5c53c72484934efef8930f721ba1ca27fa01f4 Input: ff-core - prefer struct_size over open coded arithmetic
4ef0535a6c7cb941baabf0be3ba6dab6108bad85 net: dsa: mv88e6xxx: Correct check for empty list
cc280222bfb03534757e1d867c47d204af27d540 media: dvb-frontends: tda18271c2dd: Remove casting during div
41bb71117fd0c954e93ee6da3fd95b2004493fb6 media: s2255: Use refcount_t instead of atomic_t for num_channels
58f774766a4775ef3bfddcca0b2b7ba3f5f4824a media: dvb-frontends: tda10048: Fix integer overflow
ac86abc4f579a7a35d6e1ef89b7bdea05a3d0cfa i2c: i801: Annotate apanel_addr as __ro_after_init
804080f4ce7bbb37deb9cf3c9ee0fae6cea8cd29 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b1c8a6bf3b6598119177108ce95945512b5652ff orangefs: fix out-of-bounds fsid access
6633124f795dda2cadd5bd1739f8604d562c4f50 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
cdccd3bd9593412367d1b4029fd56b5b65f8dc32 jffs2: Fix potential illegal address access in jffs2_free_inode
1ed1a974748cda04183b6e143a4546f866f55d56 s390: Mark psw in __load_psw_mask() as __unitialized
9a0c52c2d9ae8687c737c7bd59e85da3822148f0 s390/pkey: Wipe sensitive data on failure
c0ca6c2548fef61dbd302b923837f72926aed35f tcp: tcp_mark_head_lost is only valid for sack-tcp
48c6705591888a5c2e6c3248195ba4a9a8c4e47f tcp: add ece_ack flag to reno sack functions
b147b7120fa7e25b600233169dc22e1fa52b7350 net: tcp better handling of reordering then loss cases
f3336658445405448f6498d5b3566fe1cbebf2bd UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
43c0d5a011d1c17de4991bbe2e7ac42948fe375d tcp_metrics: validate source addr length
86bdf793087c8ccdf2c82f13e66a2aefc487fee7 wifi: wilc1000: fix ies_len type in connect path
c933ba6fc2661587712114e0f34976c4e70fa900 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1bcb470b109558056d08db3841db83383a6e3511 selftests: fix OOM in msg_zerocopy selftest
91a1005e3c8e3b78daad5365a0eb0e948013ddba selftests: make order checking verbose in msg_zerocopy selftest
6f55f89b8a0c9a55dac8ec8af719d81b0f31c962 inet_diag: Initialize pad field in struct inet_diag_req_v2
3b7e9fc7b103f3075fa5b366dccb391ff89e7ccf nilfs2: fix inode number range checks
5566a8cb0174d18fd119033dbaafb6af30f760ac nilfs2: add missing check for inode numbers on directory entries
cebecd7bb06f554ad73f49787475b5772ad0ed81 mm: optimize the redundant loop of mm_update_owner_next()

--===============1129027794293930124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e74c704570d-b7d7d06966d4.txt

e7081970fa857fc0c18e4ed76407606d42b0b5b9 locking/mutex: Introduce devm_mutex_init()
5b442e242d83a06cfbd4c54e94bb25374703592b crypto: hisilicon/debugfs - Fix debugfs uninit process issue
689b0ad3db32c2a698141decb34e553b63175aa2 drm/lima: fix shared irq handling on driver remove
6c2a9f834c6dd2f145bc707dc886e85d34dc4a4b powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
7b41b795a0011790efb4c57e7e2a5e5bc0605c0f media: dvb: as102-fe: Fix as10x_register_addr packing
cd0aad5c84678ddc42b797088469d33c9f23a673 media: dvb-usb: dib0700_devices: Add missing release_firmware()
938b3d1963ce16b47adc2e3ebee54dcca6b171c6 IB/core: Implement a limit on UMAD receive List
ba6e553ab18c27018d1306a174a2cb9e2fa173c2 scsi: qedf: Make qedf_execute_tmf() non-preemptible
e6db22ccdd1b8cb87161a1726496a76002d80e42 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8373922e8e00040d1bdeebade6c482b79498958b crypto: aead,cipher - zeroize key buffer after use
040ff071e4552d18c0276b7703d241b046652e9e drm/amdgpu: Fix uninitialized variable warnings
3c824d2afd1dcc165f82f1e7a6a83a738ec2c5dd drm/amdgpu: Initialize timestamp for some legacy SOCs
e8cea06610f88d63b17bae88607df6da21cce238 drm/amd/display: Check index msg_id before read or write
9f8a0aeb4b2e666f9fb52c293a0d68d93b391f22 drm/amd/display: Check pipe offset before setting vblank
81547292f53dc8b50b9f10d81969466fe0383c0d drm/amd/display: Skip finding free audio for unknown engine_id
f9dac8a323c1e6dea398d58f71030c51a281b372 drm/amdgpu: fix uninitialized scalar variable warning
8a55fd1c509821dfd5a75ef634a243d8025fcebf media: dw2102: Don't translate i2c read into write
39d18efd67b9a096bd8240ee1f67fccfd4d3204e sctp: prefer struct_size over open coded arithmetic
7febafa9bd9e5a07ee346c2d9847910a332bfae4 firmware: dmi: Stop decoding on broken entry
1e255384d93b90983f80ad90480ce20bc72b33b4 Input: ff-core - prefer struct_size over open coded arithmetic
6ce72b6d88622c84470a7a5d571f2093e2b91bfe usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
df32fd7ed1d43d5314b886fff732627281da4a52 wifi: mt76: replace skb_put with skb_put_zero
4639f4ba337f499b1a2c45975fb124c060f1584a net: dsa: mv88e6xxx: Correct check for empty list
e502e43a4f481ac5878ea63fa9c70b433f218716 media: dvb-frontends: tda18271c2dd: Remove casting during div
f9e89c59b122413bb7e7d25556a098143142a3fa media: s2255: Use refcount_t instead of atomic_t for num_channels
c4ab758d140ce5cb253f75d35384ece10ca6ceba media: dvb-frontends: tda10048: Fix integer overflow
af939eefee2aa225a32bd2589abdfed07b4ef133 i2c: i801: Annotate apanel_addr as __ro_after_init
f52c8449e4d5577ab223ee58a0d7f89471b84670 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
0dc3c4dd75876225effbcb807695a178c6924789 orangefs: fix out-of-bounds fsid access
a1ffbf62f3d6bff996fbb6f95f970f5265b9352a kunit: Fix timeout message
d99846b55b1ab334d06ed0e2d2529334ab3b4966 kunit: Handle test faults
b5d9c6a62daf444f71050c9b2f49cd2d278225ec powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
6af19a0e578b2ffea3a8b68a228dcd5d0484e006 igc: fix a log entry using uninitialized netdev
01b72a7e3e28f2aee1dbddda64c245e56ce9b6cb bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
933222bb800465f256307d52a88141ba829aaec7 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
9a5ef6b3f0dd5a09fe7d464358e85598706a7552 scsi: mpi3mr: Sanitise num_phys
ea8f7ea1228b0424d853c0a1c33e3d0c5d9f5ce6 serial: imx: Raise TX trigger level to 8
2f46652ab45e69946695c995166b43617c2edef9 jffs2: Fix potential illegal address access in jffs2_free_inode
f40dea9198542914b981258d95eafbf069939fc4 s390: Mark psw in __load_psw_mask() as __unitialized
5c352791b4e61f1eeaf635e66f5ae474467f6e0c s390/pkey: Wipe sensitive data on failure
4bf0474623d521782d918ded08e5740487e50db5 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
f9ae21535eb73631ad03b892d10cb0be1516058d cdrom: rearrange last_media_change check to avoid unintentional overflow
0d09f85cdf77b99f05ec194c0f0917a6e2e05dde tools/power turbostat: Remember global max_die_id
12fb6d592c2dc134fadb2d7e791c6dec1eb657fd mac802154: fix time calculation in ieee802154_configure_durations()
4cb825e746c35de2ed9e461e2d94a4e7143003e5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
615bab535e559b948f381a0b72d4f6cfdb6325da net/mlx5: E-switch, Create ingress ACL when needed
1687291e10342309e272174bd94b309e375e1eab net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
b455598d9a9fbc9734fd51d5165065ccff22b32f tcp_metrics: validate source addr length
98ed1483630ecfc8564bd7543e7c231e9524aaf8 KVM: s390: fix LPSWEY handling
bba86dff17637a3863660f9d9a9bb1d3c87a403a e1000e: Fix S0ix residency on corporate systems
f9e7028398c75bfd7c5e29e3f0028b065414d2f1 net: allow skb_datagram_iter to be called from any context
0eff1430f988809e528a4931e7381417492036dc net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
983fb4931f9da4c3723fde1ac3f077232f91909b wifi: wilc1000: fix ies_len type in connect path
5cafb522de4cc1d9572d817dc657da48f0ebc426 riscv: kexec: Avoid deadlock in kexec crash path
2233aadec942aa00067c4379b87cba937982842f netfilter: nf_tables: unconditionally flush pending work before notifier
9c6da388bc49548361bcac1ec9b924faefb0579e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
56b1107012f6ee409425c9a22ece691dc1d7ba2d selftests: fix OOM in msg_zerocopy selftest
add1c8ebaf8fd9abdec69224249d326fe9b514db selftests: make order checking verbose in msg_zerocopy selftest
07be567a1a2ccfb5589af3a0ba3a1118e169269b inet_diag: Initialize pad field in struct inet_diag_req_v2
3e4e653a8936fee110c8147926881fa549d86f85 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
7667ffaedfbf4a7fc4f9c0ad509add624c949dc1 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
4d3f45168a58e8ad59fb5fea0749706afe5c9878 gpiolib: of: consolidate simple renames into a single quirk
c21c79ccf4dd5f2506a1fc2faeeba6a3ec2a6d9c gpiolib: of: tighten selection of gpio renaming quirks
1b4f972de7be1bf8e3886eaf315c94d2d47f3f6d gpiolib: of: add quirk for locating reset lines with legacy bindings
5a2275dea093d8a70332d21726cad94403141839 gpiolib: of: add a quirk for reset line for Marvell NFC controller
c20a92de7edeccc27ef21cadbb5af101a2a9a45f gpiolib: of: factor out code overriding gpio line polarity
e2ada885b96dd5222da870f94cfbd50ff72b786c gpiolib: of: add a quirk for reset line polarity for Himax LCDs
b6d3f9fdd27fb6681f9d1dd4051a6c0a1fa608de gpiolib: of: fix lookup quirk for MIPS Lantiq
ecb3cbfc1ee48c2c7fd7bce46f5122bfc61c5632 gpiolib: of: add polarity quirk for TSC2005
c5d08b72acc1713da20257a581b864aa41deba28 platform/x86: toshiba_acpi: Fix quickstart quirk handling
b7d7d06966d4d918b691f27dbe89e129ab5d394e Revert "igc: fix a log entry using uninitialized netdev"

--===============1129027794293930124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4281ee36176a-016e4274380d.txt

b861920d15169ddc81f38821172df86ca9e559dd locking/mutex: Introduce devm_mutex_init()
798eb99887442e71feddd44ea2c0ffbefb9ff80a leds: an30259a: Use devm_mutex_init() for mutex initialization
2341d48b902b057124de04ba7e0d395ea6f37b51 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
44b258b95bde9941e1452cceba3a4ab7fd60ad8a drm/lima: fix shared irq handling on driver remove
ada06372a754205e0241c584ae9ee8cebe0ec2a0 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
4a8a3e689a144902f397dd8ff35962c079dafe44 media: dvb: as102-fe: Fix as10x_register_addr packing
974db3875a7272e51de86bfcba4e4cb257d5036a media: dvb-usb: dib0700_devices: Add missing release_firmware()
ea81e062a70637f27743816d2d79000917132f8c IB/core: Implement a limit on UMAD receive List
3d1cdbeacda91e27c8f99d54e218a9bc60d55921 scsi: qedf: Make qedf_execute_tmf() non-preemptible
ed5cb93ad58d45fa3d1599d55c2fb9539bf1a5e8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1512f268fa96877ac30319de7ce6e38987218dff selftests/bpf: adjust dummy_st_ops_success to detect additional error
f2a86ab96c4c19e475dda99c9cc0fc72936e0a77 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
0cac528750bda00a7e222d052ca28b6ada3a6d5e selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
dba74dde8cf4a81ab39b89759cd3450e32577f4c RISC-V: KVM: Fix the initial sample period value
ce312ebfd00a90b01db92a1015147b5a164a97ba crypto: aead,cipher - zeroize key buffer after use
0b7547e171dac9ac150f43095e81cbacdca7c5f8 media: mediatek: vcodec: Only free buffer VA that is not NULL
9c839f7099ffe33e65d59086531271f589ada253 drm/amdgpu: Fix uninitialized variable warnings
20adab2b61d2bd12e5616cf770d2afac10db7751 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
e9fb1123e0d0efbcce83671ede2234123be33047 drm/amdgpu: Initialize timestamp for some legacy SOCs
7c3edd46f4b38645fed7247e49436c89d8e1b5f0 drm/amd/display: Check index msg_id before read or write
91b625c4400c5de8555d257a6a789c97b0b14cbb drm/amd/display: Check pipe offset before setting vblank
0ec270d21c535543d11f916f5370d3078fd85dcd drm/amd/display: Skip finding free audio for unknown engine_id
1aa9f03a1407a0228cebf0401c2ee23b0a60cbe0 drm/amd/display: Fix uninitialized variables in DM
7891fff675d3aa88952c1815e4a981ae6b4cd19e drm/amdgpu: fix uninitialized scalar variable warning
2f5076134bcd71807fa9941d865a1f861bcb4178 drm/amdgpu: fix the warning about the expression (int)size - len
a2d9029a0eb9b24a000861466db434cf0a528a97 media: dw2102: Don't translate i2c read into write
faca065d4a7d4be19808648ce17cf91f621b0b81 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
b9d745fb11949e89875c15b2e587434ac289b58b sctp: prefer struct_size over open coded arithmetic
2bfb0d9f7574df08a3c7e4f69605abdb4eda5073 firmware: dmi: Stop decoding on broken entry
4964421d1f7b06195a815c7ab45e9a7893b29726 Input: ff-core - prefer struct_size over open coded arithmetic
4e941dca9e341a45bcf1a8257616e3389eeac92a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
8bb7f355d3be3580474a7e7feaa64527e901a627 wifi: mt76: replace skb_put with skb_put_zero
e07b702473609879073ae28da5ad9216493db59d wifi: mt76: mt7996: add sanity checks for background radar trigger
cc676f8ed032231a49290b3607ec40a074bc8bb8 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
302dd108d4a6e15688d04f0f36f4ad2481f60f1e net: dsa: mv88e6xxx: Correct check for empty list
e68875447f00ea25aa71f6e9b9b18304b8577330 media: dvb-frontends: tda18271c2dd: Remove casting during div
66c4be30a34560188438e7828226283b7bc5e197 media: s2255: Use refcount_t instead of atomic_t for num_channels
4d704eac4e437b4b9eab4aa6c3a86baa7bd426c3 media: dvb-frontends: tda10048: Fix integer overflow
890d1d8e2b6e2700c83ede172b09b1220cf9e31a powerpc/dexcr: Track the DEXCR per-process
733265f59b5a35e4bab997f89e3949d2ccd9a883 i2c: i801: Annotate apanel_addr as __ro_after_init
06664f06ecdd727ba87f259777f56a988c603be5 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
18fe17154354999d3e321d6946c308adc352528c orangefs: fix out-of-bounds fsid access
4fb94be0cbbd37e0cb76d98f4d39c240bda2df20 kunit: Fix timeout message
a261b64023afaad74a33cee698bb327f7a786d06 kunit: Handle test faults
a3f50bc3f23e32bf78ecef4608af7bebb6a1f420 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
1c31a0e6a5b7a014373e59d577aedd79b908b4b2 selftests/net: fix uninitialized variables
cf431c75a6e64fba31310e8192f34efdff0ec788 igc: fix a log entry using uninitialized netdev
ccb3e4dd71909d67843c94ab84e109cf11c39f4e bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
613402a44d0e4efbc1fc7caea8f7e6e5ec58f3c5 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
fc2936722a66efa9b2aa52ce3aa206fefda7380b scsi: mpi3mr: Sanitise num_phys
25fcfdf4611a89ca521e9646ad9c4b6d3bceb4c8 serial: imx: Raise TX trigger level to 8
c1592b7480d8ddbaebeb62ea1073607583128abb jffs2: Fix potential illegal address access in jffs2_free_inode
1f4863320fb191b95b4a1374f3e6b7ec819a690c s390: Mark psw in __load_psw_mask() as __unitialized
8c3318131d116e058ab07c5b0f70be2d26b0a2dd s390/pkey: Wipe sensitive data on failure
d6828de925a2b6ec6e4d9c8cb4eed699c0dde241 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
5f399f58b74192a7181402e078341a654514b3ea cdrom: rearrange last_media_change check to avoid unintentional overflow
a3a91d8ccc3244dc2de9d65f26497e119151b4f1 tools/power turbostat: Remember global max_die_id
b73d3744a0639d30a26e8ed5c9efa1a67635d5b4 vhost: Use virtqueue mutex for swapping worker
52e7e730f99726148d11c8f32b98d2a60e227141 vhost: Release worker mutex during flushes
8d96ba344b30dc29b11ee6aa18dd0358aef8bbb8 vhost_task: Handle SIGKILL by flushing work and exiting
1644b16834fd9de980ff83b7fbb2979250ba7f39 mac802154: fix time calculation in ieee802154_configure_durations()
7ce25b1777431dfe6745d4f7c49ad4f1ac6699ed net: phy: phy_device: Fix PHY LED blinking code comment
30ef6a1e0f063386ff70c03eb9f5f4018755b0b1 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
9098c75407287f7a11e5a49983921ab75f115875 net/mlx5: E-switch, Create ingress ACL when needed
93c7b57c1ce6393c5dcebd9ce8feb79c01c0c028 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
01559ad2d403a19f10d371d6ec0f82419d440bc8 Bluetooth: hci_event: Fix setting of unicast qos interval
d9eb5530958b297c3fb883a93af443395ea317b2 Bluetooth: Ignore too large handle values in BIG
a18e993217c8a97b65fa8154fa0498c72a96541c Bluetooth: ISO: Check socket flag instead of hcon
d61984fe18baa8a9f1550ceaf6d970a44c5eab3f bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
35d84d48f9d5cdc10f96d7e5e47282efb3001c7e tcp_metrics: validate source addr length
b9bd0d153bba8d365c03ac8e80a8dcc3b4cad51e KVM: s390: fix LPSWEY handling
3cc92309c9851f1c3d10e019dc84822ef8768040 e1000e: Fix S0ix residency on corporate systems
0eea1e54c3d799171e80be24826090ba1332219e gpiolib: of: fix lookup quirk for MIPS Lantiq
066a27296c5563aeed1b5439942c304822156848 net: allow skb_datagram_iter to be called from any context
268a474ee17074a98c109ad86b344802f6927fd9 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
479227426485ccc939e4c8241914467c5add14a4 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
45529b54403a9c08aa4c14299db9b9aae831d209 gpio: mmio: do not calculate bgpio_bits via "ngpios"
a79a10457222278305d9318d877807efd9acfa62 wifi: wilc1000: fix ies_len type in connect path
a5ce37c6571b1df1f4dbe219d743ecaf4f15ac4a riscv: kexec: Avoid deadlock in kexec crash path
393e3caea852f5857af7d7b6c367dd72a93ad7ae netfilter: nf_tables: unconditionally flush pending work before notifier
6a2dd2ac36858266d068e241f32f7235a984f6a4 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
0cf70ce3796d346929962efe9f670134682272b6 selftests: fix OOM in msg_zerocopy selftest
ecdb9aed8f39e9538ad6e2d993bff197031ca26d selftests: make order checking verbose in msg_zerocopy selftest
8ff7f61b565b0c18aa76fba2caf5f1a586378aee inet_diag: Initialize pad field in struct inet_diag_req_v2
ff4f96b9e54a548397ebe38392c842aea8d2d619 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
c1bd64b4e02ed597a290a1b020e5bfa644385a17 gpiolib: of: add polarity quirk for TSC2005
cde8827198399360d6c20d7e15d35ee5bce1e865 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
7f410726b3c03a5de8f820e83835b68c5f9c6707 platform/x86: toshiba_acpi: Fix quickstart quirk handling
016e4274380de5a348fc7fe5facad80a9d149d14 Revert "igc: fix a log entry using uninitialized netdev"

--===============1129027794293930124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b3c44916e93-ac198b5054dc.txt

97c9d6632bbcb1dc5c1cb5bb4337cc8a81602d37 selftests/resctrl: Fix non-contiguous CBM for AMD
7ca1b2c73ead31b2de7c442b00c94c4f93513c90 locking/mutex: Introduce devm_mutex_init()
7d2b837c47b0ef3b54e3b91ee63fcd95dc82c524 leds: mlxreg: Use devm_mutex_init() for mutex initialization
09ffdd1508445fdff30f5d9a2e8cc734ca2893dd leds: an30259a: Use devm_mutex_init() for mutex initialization
d8fcaf97a90f832cf8a5296c8c7891182ba7b3cc crypto: hisilicon/debugfs - Fix debugfs uninit process issue
39ea4916e90eeda7cc803ed422a3eccb7c380745 drm/lima: fix shared irq handling on driver remove
38bbd143939bde4085f498027201cc088bce3684 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
5227378cbc40c53547f56b5dfd2fd59253ae4e83 media: dvb: as102-fe: Fix as10x_register_addr packing
32260fe9960fc4a32c0388e3ef3f26f253056bd3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
65f205810f1ca23a86ee870408cdcdc65f077960 net: dql: Avoid calling BUG() when WARN() is enough
79fb1466afec96236dd5f21ba1f153cb8d8bc3b0 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
41ab6c8ba46862b849222785edc3f55a68a67395 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
7ce53067897bfecd681a3ab6fc6d137f07621bc8 IB/core: Implement a limit on UMAD receive List
7a3302b0601d9db4a2a34c781b878028051f39d8 scsi: qedf: Make qedf_execute_tmf() non-preemptible
253132e75894646446e266604446d8148fa8bc04 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9e9e2db920659a4e733a782de1f59235fdfcd5b2 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
1ba9562516ad5a216c7186eee3b55c0b39d9af2f selftests/bpf: adjust dummy_st_ops_success to detect additional error
5e6c666532b13982647929875273ddfe62a48261 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
ef36683d9740713f1de968c492a5539c9f75c9ae bpf: check bpf_dummy_struct_ops program params for test runs
d84dd251b8bb45be658cc54fec6daa647a3f8636 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
6a640df5dd38b0f784af7b5a88d65d1600adf65b RISC-V: KVM: Fix the initial sample period value
84ff90204feb8bb7b5c3fe8727e5c07ef0ec1b42 crypto: aead,cipher - zeroize key buffer after use
99c795adbacd359393ee93012791145a20804c84 media: mediatek: vcodec: Only free buffer VA that is not NULL
abb5474dc0823337e6f35192f4e68a3054991b3c drm/amdgpu: Fix uninitialized variable warnings
075ff1564ee96abc6cb6a9117b35f9e4ff6e68b2 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
4c57a3c4a016fecd00d8d18104e16fbd3bc08e6d drm/amdgpu: Initialize timestamp for some legacy SOCs
65512678bfe1a103cbcac290de88c4f872b0c169 drm/amdgpu: fix double free err_addr pointer warnings
1d594f48babe66d81bfa5f7481fb42b09fa5f219 drm/amd/display: Add NULL pointer check for kzalloc
985de9433526ff845525c9948c5e2ab490f90148 drm/amd/display: Check index msg_id before read or write
554759fdafccac3a7e1b19279e0b5d7e8df27a43 drm/amd/display: Check pipe offset before setting vblank
13f7c331d7dbdaec67c73c423a46843ffdf918d6 drm/amd/display: Skip finding free audio for unknown engine_id
69df7fd0d440cc8b68c2841c500c58c190acd964 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
5f2ff998362e350d266805050ce0ee1120649d3d drm/amd/display: update pipe topology log to support subvp
b0598332515ce6650a43963f79c0192e53f5a856 drm/amd/display: Do not return negative stream id for array
6656d9f415c1a0de95d1d28e551f537436b9fea5 drm/amd/display: ASSERT when failing to find index by plane/stream id
1ac4bee6478a622bac0fd010b5f79835a548a805 drm/amd/display: Fix uninitialized variables in DM
a9e58ed3688e84559b7c552d482a2f3c06de6346 drm/amdgpu: fix uninitialized scalar variable warning
6344772f89eb25c7e6c3178ef9c4bedf53fd63e1 drm/amdgpu: fix the warning about the expression (int)size - len
b3b0bbcf6a879ca4054a2511dd4a636c0f43ea94 media: dw2102: Don't translate i2c read into write
3b45f5a2fb3ea035b301d4c02df3c97fe65bb04f riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
1af10ab8329e8852c0666ed2f970a014cc9ff5fe media: dw2102: fix a potential buffer overflow
7e8c32682d742bae53d5d04a47c7a998240a4408 sctp: prefer struct_size over open coded arithmetic
cbf8c4526fbbf386bfc5b3a902d05a5ba7e37347 firmware: dmi: Stop decoding on broken entry
56806e1d18cc5efaae4eac5a1d6e194a9b3a2b15 kunit/fortify: Do not spam logs with fortify WARNs
94770334a633781dc8a759835d2bcaa608fc5506 Input: ff-core - prefer struct_size over open coded arithmetic
47f1504f77ad052cf9af2d7018e091c14b8c6818 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
4666a33cd0ba235ab47d1c9c4a5597bf30ec2fb4 wifi: mt76: replace skb_put with skb_put_zero
e94bd7d69fc640f565f9d997d2ca9aaf88edff23 wifi: mt76: mt7996: add sanity checks for background radar trigger
8d1c5ae73ea2122a6fc257ca20726119ca227a06 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
b394e823b37a520d6bf0a9ea5a088b84674659ba net: dsa: mv88e6xxx: Correct check for empty list
58f52e90024d116f481a04b6d9ac9c5fc52631f0 media: dvb-frontends: tda18271c2dd: Remove casting during div
945f577c6d0b2b8a91bcf534f33f3d58c5263480 media: s2255: Use refcount_t instead of atomic_t for num_channels
b2f66a60f1d763c56f4766cbd30e2620993edaad media: i2c: st-mipid02: Use the correct div function
dacf3bee273c55b0633d776d8c9b9a79cf4aba83 media: tc358746: Use the correct div_ function
b8a160fece57fbc3c3b67d1b3c85ef9b76d90719 media: dvb-frontends: tda10048: Fix integer overflow
51c854bb02595af066ce1885fd4f2892b55f05e6 crypto: hisilicon/sec2 - fix for register offset
40181e4a75e697f9d4be788a0737f599a18e8847 powerpc/dexcr: Track the DEXCR per-process
7e0d745ce1cd48ea2b7ea396c77689dd0affcc54 gve: Account for stopped queues when reading NIC stats
8955ca3c08b05cdc3fb5421cf6e8ed73cace7d5d i2c: i801: Annotate apanel_addr as __ro_after_init
2571218e636095fdd701fe46628cd523b5f47136 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a01f2cb0f64eab773d3d5820473df90a1feb8855 orangefs: fix out-of-bounds fsid access
c91f4f6bd57a8e1de20b40cc993b87a58b5cd8b9 kunit: Fix timeout message
6b5da0fddeb56e47d62d89a5bd73827a2614ec4d kunit: Handle test faults
4f51c64aebfa19b35a14bd6e46561a3541c16c1c powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ca3decdb1757e4a69665f34bb436252adea0fe60 selftests/net: fix uninitialized variables
223ca63507b66d09e6be25740e68945185a99556 igc: fix a log entry using uninitialized netdev
0c4d5f54c92953bfd2f37d18f308b0583c323401 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
2bb5fd92a97208ce34112b43124ca07cbf029ca8 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
93a3d0e1c85011723780eb8a3ea1467e7b925318 scsi: mpi3mr: Sanitise num_phys
51ebd4e43da58ae469d0efab2a1087742f2fb9d3 serial: imx: Raise TX trigger level to 8
1fddd8dd053520c0ccb93141f8bf2fd76097080c jffs2: Fix potential illegal address access in jffs2_free_inode
a2036e71201c51e65dda41846591e963ec0a35ce s390: Mark psw in __load_psw_mask() as __unitialized
082a276a84a4ddc2baed03f7a622e9a05bfe0727 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
6dc697d01ce823f52926fd1b5d23cb7c0baf9563 s390/pkey: Wipe sensitive data on failure
723186240d65f8422aed56d8fcce06e95c8fa904 s390/pkey: Wipe copies of clear-key structures on failure
8de79623534fec898f7ed509028b8441a7edd8b3 s390/pkey: Wipe copies of protected- and secure-keys
6a8d270cc38860caf47c1aff317a99d3ef671255 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
a9c92ba10e14ed60ba4c90d75a107da20ab2e4ee cdrom: rearrange last_media_change check to avoid unintentional overflow
81fe313e8717ab760dc6265177b9e603296685f9 tools/power turbostat: Remember global max_die_id
a9fdeb6fbfad68c6035690eb9011f9bc8cd708ab tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
2eeafad7cfc2419d1067b143a6f96286ae056571 vhost: Use virtqueue mutex for swapping worker
97f5cbb57fccba4f6e2d1ade1223b93600d98455 vhost: Release worker mutex during flushes
5330d854bdbf4fa01ba4814b719db82e528d1481 vhost_task: Handle SIGKILL by flushing work and exiting
958e38e6aae5c6bcc5f189ff06ab874c87b5a90f virtio-pci: Check if is_avq is NULL
a64eabdd4b313b95ad83a1fec5feebdfbdcd611d mac802154: fix time calculation in ieee802154_configure_durations()
62936c0abc60a342dd86573be7fbc7f922302fc9 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
588c04396a840fa1c1813e246f378819c138924d net: phy: phy_device: Fix PHY LED blinking code comment
e53d38a4fd25ccefe0df54a47c8a9b9d0ccb5b31 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
d0e2e7e9aaa2917a3099fe157d1a7bc1bb5edd02 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
e6fb29c9aaf357e214c907f314cba2aa25a02766 net/mlx5: E-switch, Create ingress ACL when needed
514d67d7aa642863d73a9a06643146ad6311b856 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
50d7a5e22e13ad76edbe8addace803264cc69014 net/mlx5e: Present succeeded IPsec SA bytes and packet
f934cbe4c1ac0500b20b84261c30b3b7ff73a3be net/mlx5e: Approximate IPsec per-SA payload data bytes count
85f727db6b44adc5dc5983765de23deb1e15bf5c Bluetooth: hci_event: Fix setting of unicast qos interval
21ac94e3974cbe68decc1bbc1849a0af78cbd08e Bluetooth: Ignore too large handle values in BIG
9e197232acb428b78790bc1e6d22dd8e2974913e Bluetooth: ISO: Check socket flag instead of hcon
a944c1fa965fa611a577a65b7baf001c61dd13b9 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
f871313b45de868ce9cd731c0045b9a5e9e25528 tcp_metrics: validate source addr length
546074c011f7e1c6492d0d1986c01f6cd449d53b KVM: s390: fix LPSWEY handling
8ddb531716e376f76b2e31537166b6db57a54490 e1000e: Fix S0ix residency on corporate systems
5f560642c5828474920c8f0c141cdf48ddb52aae gpiolib: of: fix lookup quirk for MIPS Lantiq
59c4dd17be9b45a555ac7f70e617ae23a467c1f5 net: allow skb_datagram_iter to be called from any context
a04035648c54573db9d37fcd683d23f0ad13ee13 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
7a2e3c5d68673729a1c145a838766a43bd5d332a net: txgbe: remove separate irq request for MSI and INTx
661f6304dfdfd0074881a404e0c957dc07e45475 net: txgbe: add extra handle for MSI/INTx into thread irq handle
04ceff280d87b821583c687fb758c4e9628af8e0 net: txgbe: free isb resources at the right time
2ac91663a6c57b233916ad981c9e2bbdc6015178 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
56fae6b58cd9c796136fdbad982f308e399c7222 net: phy: aquantia: add missing include guards
475763f3e04c1ab9fb4edc438d8ae11ec5d4e6eb net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
a52dc18a3366fd5b4d1846b7e7f54747877604bd drm/fbdev-generic: Fix framebuffer on big endian devices
9ea6b389ee86726c00c7a0ef514de9ce4f4cef2b net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
5edaeda3d7e018c9a6a526bad43a169600b1194f s390/vfio_ccw: Fix target addresses of TIC CCWs
028d4a29ceebf2301192369181432bc18db91ee0 gpio: mmio: do not calculate bgpio_bits via "ngpios"
b815e89d438f2f4db86bc5a1c60ffbee969c86de wifi: wilc1000: fix ies_len type in connect path
279a5aae12654aefabd1bfdf5b92811b79f1bf3c riscv: kexec: Avoid deadlock in kexec crash path
062e98ef3d6fffa79db3485a7ac5d4f68e390215 netfilter: nf_tables: unconditionally flush pending work before notifier
9207732ac864589b2d5e00adcab7420c42c7fe16 net: rswitch: Avoid use-after-free in rswitch_poll()
0bf2e9c8cadc6faffae62d89a09e8e89c0d62b94 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3e527f21b78474d2b81c21aae24686cc0a30e042 ice: Fix improper extts handling
9a4cfa63abcd9ec9adc5244cbe819e09fb3ff70a ice: Don't process extts if PTP is disabled
a694a444286ad35b490f49d86a299052c4225096 ice: Reject pin requests with unsupported flags
6761b71eb5127d90aa59c683190e5eaa2f53a9da ice: use proper macro for testing bit
1c84bbe2e3a45f33d0236c56c147e9a9795afad5 selftests: fix OOM in msg_zerocopy selftest
77d11e717dd0dffe1057d4737726b219b3f412bc selftests: make order checking verbose in msg_zerocopy selftest
b0ef97185f9587925ac217529eeb98751d2b7d71 drm/xe/mcr: Avoid clobbering DSS steering
8ba7aac9949cfa55647dd74ea35ee527b9a320de tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
6f8b1cad76fc78a332fa0b466a1ccec7d40291c6 inet_diag: Initialize pad field in struct inet_diag_req_v2
2e5a040f2506aba32937bcf625bec9286d27b730 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
f3b4eb92e7faa88336e57f0e4147be682b0dc8b5 bnxt_en: Fix the resource check condition for RSS contexts
3aeb43cb72bf8a37e33d888bcd815e9f038e40ab gpiolib: of: add polarity quirk for TSC2005
2a8df305c906c018bc880009a09db2b45ad437f6 platform/x86: toshiba_acpi: Fix quickstart quirk handling
ac198b5054dcdff5905248692f1debcd52621a21 Revert "igc: fix a log entry using uninitialized netdev"

--===============1129027794293930124==--
