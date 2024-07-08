Content-Type: multipart/mixed; boundary="===============2065480639799141953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 09:24:27 -0000
Message-Id: <172043066728.5566.9754965948163452467@gitolite.kernel.org>

--===============2065480639799141953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e500e113568cd027d9c94cd73f881bd91ba9d8e6
    new: ed209713a42600322421bf6ea58ddcf62525a1db
    log: revlist-e500e113568c-ed209713a426.txt
  - ref: refs/heads/queue/5.10
    old: 9a3ea734cfbc6ba3a31f1babf430fe43d0dfbd9a
    new: d5b6f31303ad83a399f3b39a57a92e62d708c7f0
    log: revlist-9a3ea734cfbc-d5b6f31303ad.txt
  - ref: refs/heads/queue/5.15
    old: a11289cb729e956faa19560c55b520dcb9a9556f
    new: 175045578b90443b8539490160bf07d7aa063c42
    log: revlist-a11289cb729e-175045578b90.txt
  - ref: refs/heads/queue/5.4
    old: 7e4fab6092edefd96b9c6ad10ef97856fa743942
    new: e6414998cf8ba8f3e169759ef5c6ebe7b5d22e83
    log: revlist-7e4fab6092ed-e6414998cf8b.txt
  - ref: refs/heads/queue/6.1
    old: bc4affb7ea8b62e611f66bcb8aba818621d1c6a3
    new: 2cd55e184970636a2cd30dd7b60cd08ae539b079
    log: revlist-bc4affb7ea8b-2cd55e184970.txt
  - ref: refs/heads/queue/6.6
    old: 3c700f3e88f3e83918d7fed5e26a206e0dc7029a
    new: 7e7f855b2effbeb02602526b953cbad2dda2e5e5
    log: revlist-3c700f3e88f3-7e7f855b2eff.txt
  - ref: refs/heads/queue/6.9
    old: 2aaacbb59918f77d6dfa0f99b151a2240411b74a
    new: 41a7f4fcb8e253480bab4f2d9bd5021b368b0834
    log: revlist-2aaacbb59918-41a7f4fcb8e2.txt

--===============2065480639799141953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e500e113568c-ed209713a426.txt

4ff36dc52d65a04c67ceab2c002c25c4e3d3833e media: dvb: as102-fe: Fix as10x_register_addr packing
701170e7f766bc74ffc223f5d6c36c4c1b2e730f media: dvb-usb: dib0700_devices: Add missing release_firmware()
53b37983c7f9e537e1d522398ae4b8706702fe24 IB/core: Implement a limit on UMAD receive List
56456c555925c10b5926d52de8814cc5262b626d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f6c53e44b11b20ef80fda75ba0b363474a309b29 drm/amd/display: Skip finding free audio for unknown engine_id
9558bb0359bea288b24cec7e298e14593080c00d media: dw2102: Don't translate i2c read into write
8322ba0d00cafda24c649ef164455c7899fb98d8 sctp: prefer struct_size over open coded arithmetic
d21e43a8e7a62bf0cb57e08f55ffde78c4a6f972 firmware: dmi: Stop decoding on broken entry
5df867b4dec53b5031aa2a9a445fb643dd2df96b Input: ff-core - prefer struct_size over open coded arithmetic
a628faad24fd63df42731b47c2615f1efe7a4ed3 net: dsa: mv88e6xxx: Correct check for empty list
08b2ef7ffe0a893f2b90e4f9f63d0caf1fef8d73 media: dvb-frontends: tda18271c2dd: Remove casting during div
589d47fd3a8fc04b491619404e7bcfa43882f62d media: s2255: Use refcount_t instead of atomic_t for num_channels
7d1edecfa41aeed0020fc50f58ce7a1ca6d0f743 media: dvb-frontends: tda10048: Fix integer overflow
de0b061cc9187d02d82163a7de7fefa41b6285c5 i2c: i801: Annotate apanel_addr as __ro_after_init
5be6d4edf88d50d0caaac4d5604265baf7981852 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
5d81d60c3801c4bd3a63fa393243927852298522 orangefs: fix out-of-bounds fsid access
6df29e57d2782712b5af98b7bd4a5d4338e10f8d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ecc22a567108f15852bb8313f6f1790303877ec6 jffs2: Fix potential illegal address access in jffs2_free_inode
5147a10fbe727272dac503e3b1cd6e9537d10f3a s390: Mark psw in __load_psw_mask() as __unitialized
725865252a4c2d630dcfd62c8cb8c0d4a1bc4445 s390/pkey: Wipe sensitive data on failure
202901b3fb4d801504f5a8f805d03ef3886b59fe tcp: take care of compressed acks in tcp_add_reno_sack()
72b47f5548c56748fe1acb6098c2b7beaac90160 tcp: tcp_mark_head_lost is only valid for sack-tcp
152a95341f2d06557a6a6c0e074d70ac8af27e3b tcp: add ece_ack flag to reno sack functions
7627b50839d17ae318644e249c1d648302f8d994 net: tcp better handling of reordering then loss cases
70ab3d61b5d5bb998a886292e01c3eeb65e2ea99 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2c6f2a87c4bd907f1f6b900ad80d2a21090a6fac tcp_metrics: validate source addr length
470c7da6c1cdcc7890ed2308b1b32c02882e425b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
546f0bb7a6c4abf477a61d89f07f0ac0b5acfd04 selftests: fix OOM in msg_zerocopy selftest
5816ca6f9e7c27c59545096500b34910fce70348 selftests: make order checking verbose in msg_zerocopy selftest
ed209713a42600322421bf6ea58ddcf62525a1db inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============2065480639799141953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3ea734cfbc-d5b6f31303ad.txt

c8fc1a5d081b0cd42958886f03bafd8cf2d5ab4f drm/lima: fix shared irq handling on driver remove
0a398c1ce45c5de7723dfc76a3c59d20f9a3922e media: dvb: as102-fe: Fix as10x_register_addr packing
9e74c3ac36fb7f9f7e9de935d75a9ed61747c614 media: dvb-usb: dib0700_devices: Add missing release_firmware()
9bdc5e45428e63ee94c01a5df9c85c9e013001d0 IB/core: Implement a limit on UMAD receive List
7e336ea7844df890899f8d7ec84aadd272b097b1 scsi: qedf: Make qedf_execute_tmf() non-preemptible
fab3db8351c7af03492e33d9ae1d61ca5371953e irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f9ad69b1541c8910500f03ae26800640c27848bd crypto: aead,cipher - zeroize key buffer after use
70465df107645634bfff8b1653aeb28af8c39fc8 drm/amdgpu: Initialize timestamp for some legacy SOCs
de254d8044445e2c96e5c2a3ec606a8b9decb5df drm/amd/display: Check index msg_id before read or write
15cf40f42257f9cc473ea7996c95a29efe327f0f drm/amd/display: Check pipe offset before setting vblank
9f856a7f093499688bda7df2f93e01829ff9a294 drm/amd/display: Skip finding free audio for unknown engine_id
032d1c3b0dfdc927f3e181e3d6c87e4298ecbe44 media: dw2102: Don't translate i2c read into write
464ad3bc489c8a6c7f304cf3b6fd9917b7d0e3c0 sctp: prefer struct_size over open coded arithmetic
fb9439968f4fc7d188e8829ff0f38bda60c0f8d5 firmware: dmi: Stop decoding on broken entry
b6e3d8a62213b58d36e4c3c40702e61d67d16663 Input: ff-core - prefer struct_size over open coded arithmetic
857186adb5b3eeeb24651a9ea632dc2455e4d4eb usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
c6a2659d2436ef5e8dd16d8edb5236f5da2d37b6 net: dsa: mv88e6xxx: Correct check for empty list
d381ccec1d132401e7666c21fb48e15cb3d3b89b media: dvb-frontends: tda18271c2dd: Remove casting during div
ae771757d0c3982fce4f183342eb97448f7e4426 media: s2255: Use refcount_t instead of atomic_t for num_channels
87e5fc52f17d8c0a6ffad54f3503121ce2f66739 media: dvb-frontends: tda10048: Fix integer overflow
df64be4e3666c18df6d883b7975e05be84835c78 i2c: i801: Annotate apanel_addr as __ro_after_init
fdbbe44d5ce16b1a34487c386a9c64c689e8f1ef powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
898e255bb46f798e77e774c40aef3a867c0cc8b2 orangefs: fix out-of-bounds fsid access
baea1743627ac40c2483e0924040481e0e9349a7 kunit: Fix timeout message
853516eb3815665c1ad828b4a5a92f990b0d1e35 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
70c1e730baedb14b69ad211076bf128fd0db4cee bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ec1cb137b9d75af8e65b844fea87763bb396b74e jffs2: Fix potential illegal address access in jffs2_free_inode
5a857132404862097296d3a3e77e85eba93b64eb s390: Mark psw in __load_psw_mask() as __unitialized
aad3415981213923c0cc956a3c559ecc1c3b30de s390/pkey: Wipe sensitive data on failure
96cd943ba585e5d84f69011a863ab71a56ce01f0 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
24cef24c7d1b2099c8ea6356808f5123f3a35352 tcp_metrics: validate source addr length
710a4eac6871d9f3ffa32afdb4e35e409188e5f0 wifi: wilc1000: fix ies_len type in connect path
08ba68caa84a8f4ddd6596d9d627b7a29a11927e bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
255f3f1b5fb8b9c4a172d8cc99db2bddcba56b48 selftests: fix OOM in msg_zerocopy selftest
40472c1fae806388c798a20614c2ad880a8abd54 selftests: make order checking verbose in msg_zerocopy selftest
d5b6f31303ad83a399f3b39a57a92e62d708c7f0 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============2065480639799141953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a11289cb729e-175045578b90.txt

fea1401182bf81d9fb52c68573c9d154d9f41492 locking/mutex: Introduce devm_mutex_init()
668132c941d98f8b57ac371d1ff9615deaa6b3fa drm/lima: fix shared irq handling on driver remove
70b87de085c5a01b6e6e216379fc17284d95ab22 media: dvb: as102-fe: Fix as10x_register_addr packing
95074aef45b7d638c1f8b556221876c25acaeb68 media: dvb-usb: dib0700_devices: Add missing release_firmware()
16362447a72e21baffed0e46a6c601270812d0c0 IB/core: Implement a limit on UMAD receive List
8ec988940fe92eae4cbd7fc38c446fc3ffb77c3a scsi: qedf: Make qedf_execute_tmf() non-preemptible
73a319c04bc4d6ccfa71b67b599d55932abe237d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
90a905a00d830b575a04afb06fcb62fd61b0ed39 crypto: aead,cipher - zeroize key buffer after use
e0d1777cdcb1da56b48019d3acdb28dadc104ee4 drm/amdgpu: Initialize timestamp for some legacy SOCs
cfc4f9cd21138b254e6d300c30df8a13cef2b58d drm/amd/display: Check index msg_id before read or write
fa5f36733a778c80947c9252ce966e5cd54df63a drm/amd/display: Check pipe offset before setting vblank
edea282815795779715f246b14b7429249d8f081 drm/amd/display: Skip finding free audio for unknown engine_id
fa8e7df7e53222fb3726964b0aa206f78573dc7d media: dw2102: Don't translate i2c read into write
d3556def99b26dfeb93ebcfe7df734694f56790c sctp: prefer struct_size over open coded arithmetic
3d72b8184d4eb7d74a21100e16b0d14200d77608 firmware: dmi: Stop decoding on broken entry
a32875b20134a58adbb02ca413f5e107ce5e72b1 Input: ff-core - prefer struct_size over open coded arithmetic
2648a696292488961e93880c3bbc506cc3e74c9b usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
2aca4d683e0d0ee20ec80aaf4ada5a0e8567118d wifi: mt76: replace skb_put with skb_put_zero
cafe64a317ced46301e2288c7097c63cd0fef06e net: dsa: mv88e6xxx: Correct check for empty list
227b8ae2aa11bf1c6f7bae8c0c15b5b1c43766c5 media: dvb-frontends: tda18271c2dd: Remove casting during div
444a9a7ee55737b0bf31e8b701b4ec30cea83777 media: s2255: Use refcount_t instead of atomic_t for num_channels
18fbd7fc4ab13ec9d4ed3c3069adc5e32ef801cc media: dvb-frontends: tda10048: Fix integer overflow
a60d4f596509033956c4b9f7645eaef486f3eda8 i2c: i801: Annotate apanel_addr as __ro_after_init
3911eb38c5ffae153ab691f0a4a8c733e2369fe8 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
5439a495aa9f3e5dcb26080c27bebf69e3211ab7 orangefs: fix out-of-bounds fsid access
980f237c8a7a73f338a6c6d51ecf6182b5aa1227 kunit: Fix timeout message
88f8901435bdff6a9db707affd11156d57b4b533 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
84f552fb490e5367098c49367a97bb878a48b8ef igc: fix a log entry using uninitialized netdev
9e0d637526178591f95203ba96221c40dd553675 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
77745819778b816d64a7eae42d91c1312b1b31b8 jffs2: Fix potential illegal address access in jffs2_free_inode
0ae164901787c452e5fffba04aae75b11115820e s390: Mark psw in __load_psw_mask() as __unitialized
7951406c534637fe2e37ec87368c3ead59609567 s390/pkey: Wipe sensitive data on failure
b56864d8dcc5735990f1d0277ded482066909327 tools/power turbostat: Remember global max_die_id
a40cba64382198625ef75e5b17c8ce6a51234ed7 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
70959de15f66c22971dde36aadeb28825f35b3b5 tcp_metrics: validate source addr length
7d138fd0adbd3f4ba634e9ba5bea642976894894 KVM: s390: fix LPSWEY handling
abf72ed210f6edd491d0ce5754a202b2b2a95cec e1000e: Fix S0ix residency on corporate systems
4c9e5cbfd90d598c05d415d0492b1c6144cb642c net: allow skb_datagram_iter to be called from any context
31e24872e64cb9c800285f5715549f4699005c6c wifi: wilc1000: fix ies_len type in connect path
155d900e292c5131ba484507ae7f005013dca710 riscv: kexec: Avoid deadlock in kexec crash path
3ae948eb64c9bcefc6e30fa8b07d8b0dd995c925 netfilter: nf_tables: unconditionally flush pending work before notifier
b0a3d1f4523e59809d549a14d3021b4f7ee22dd6 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
c4835de9757128f0745cd57acd76410b21ae7440 selftests: fix OOM in msg_zerocopy selftest
3a2874e8414d3666616dedf26bbe7b7ca2347079 selftests: make order checking verbose in msg_zerocopy selftest
3571d415121ffc8e3e2a09e9f7af4e8e09f1ac13 inet_diag: Initialize pad field in struct inet_diag_req_v2
b2847ed98a75e51c5986b5bad2a374434d6f2e19 gpiolib: of: factor out code overriding gpio line polarity
590e88081af4d457baa854453a6425852acd0125 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
175045578b90443b8539490160bf07d7aa063c42 gpiolib: of: add polarity quirk for TSC2005

--===============2065480639799141953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4fab6092ed-e6414998cf8b.txt

8ecf12f45f40490fcd11a484287edecc8eb15425 drm/lima: fix shared irq handling on driver remove
2a04ac1091454e744f80165636aa79a8dd7b1726 media: dvb: as102-fe: Fix as10x_register_addr packing
380ad6f7405267898377eaab432393ac6ea9d560 media: dvb-usb: dib0700_devices: Add missing release_firmware()
ebb51ef3940d5a7bf3164fa8861b5f6153c7e398 IB/core: Implement a limit on UMAD receive List
0c1a1390e2c2ff5436fb5653c821642c70032beb scsi: qedf: Make qedf_execute_tmf() non-preemptible
506de44fbbb928bd04e8bf34250939e76600513a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a6bb9e2fe1980ee02276d62bed4ab897cbf0356b drm/amdgpu: Initialize timestamp for some legacy SOCs
eb17e2c37a2c11da9d00e5630ada2ad21664affe drm/amd/display: Skip finding free audio for unknown engine_id
3701ad6a6508ec5d62bc62b17341aad675579848 media: dw2102: Don't translate i2c read into write
38ae39204415566464b4ad18152b9ff7b4c14a53 sctp: prefer struct_size over open coded arithmetic
76bd5c3d14dd18ed0ea5e2bb786346920bcd19e0 firmware: dmi: Stop decoding on broken entry
45d77eda1558eb784bc9a3c57e2fab3505936db8 Input: ff-core - prefer struct_size over open coded arithmetic
0dc393acfb2a99437ffd0c28a051636a1ff47fa9 net: dsa: mv88e6xxx: Correct check for empty list
77fec9a66c86f8d386db8673618e4738c1b311f2 media: dvb-frontends: tda18271c2dd: Remove casting during div
e5f56b053e5bebb685fbb78333a5cbd7363a90cb media: s2255: Use refcount_t instead of atomic_t for num_channels
0fb7f9c327b79849114d742f4d3e7525fd982914 media: dvb-frontends: tda10048: Fix integer overflow
0b925267beea372504040dae82464bd8c4708d28 i2c: i801: Annotate apanel_addr as __ro_after_init
30fb01fa81e8c90f26df3d856f0f8a00600ae541 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
85436d16a6cbd461e20fcf0f483269de4a9b41e6 orangefs: fix out-of-bounds fsid access
fa6c26860a874e37680e2be88ad3fbf96638ceca powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
aa693e13d1dcb3cc020edd7f50ed16880a948380 jffs2: Fix potential illegal address access in jffs2_free_inode
032f0719b867a489ada356057f7cd3ec4ae735c2 s390: Mark psw in __load_psw_mask() as __unitialized
d5e8e367b4f6e24878e0aedb92a5b9c2c9df2643 s390/pkey: Wipe sensitive data on failure
c100f42eb36cc66cb30df6b7a2375d2d60f2344d tcp: tcp_mark_head_lost is only valid for sack-tcp
3e0c3c8a1c6a4ba143e9163349720e3cd0bb1300 tcp: add ece_ack flag to reno sack functions
61968b3b4343ea6c636c493bb75846f572bd5a67 net: tcp better handling of reordering then loss cases
8cb40b71ca309a3b1bbd13b29903ed5edb0aad73 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
35ff746eb28053f8c7b6eb0c4a43540dfdf31e8a tcp_metrics: validate source addr length
85cc96f49a9eeb756c849896f3e5d532048078af wifi: wilc1000: fix ies_len type in connect path
2e1f17c27eda390dc04f990e5ffe016f342f9cd9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9ce155fccf2448a7b82ebd9d93166897f657d6ec selftests: fix OOM in msg_zerocopy selftest
d7146045f1dec93fceaf4fd08cb43be5a9b0abbb selftests: make order checking verbose in msg_zerocopy selftest
e6414998cf8ba8f3e169759ef5c6ebe7b5d22e83 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============2065480639799141953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4affb7ea8b-2cd55e184970.txt

138f3e625b3a2cb6aeb27c5362d637755cf81e07 locking/mutex: Introduce devm_mutex_init()
941c15ab76d2b4f86a6b767344106623c1262314 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
d1cc84726ce763d4b8d39a3476d5b76e7c420113 drm/lima: fix shared irq handling on driver remove
5ab6e8e92529ee98557700d41a54cad4dacc5559 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
1929e67fb8288a71cd5b3c30b281f4ae75b47d94 media: dvb: as102-fe: Fix as10x_register_addr packing
0fb035c56008856adc50af8f38c4fc57647e5d38 media: dvb-usb: dib0700_devices: Add missing release_firmware()
04f749e81484bcbbece5808c78e7aa729cc4f49a IB/core: Implement a limit on UMAD receive List
4400cddaa8324dede85772107af3de898dab47c0 scsi: qedf: Make qedf_execute_tmf() non-preemptible
427de93028008eab5dd18d86cbe12c1128ae9098 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4b7035da31279cbd0848a0a1984e7a1c3c7f2e74 crypto: aead,cipher - zeroize key buffer after use
063276118ad2e05787f3d35a6f54ea71a0de4a36 drm/amdgpu: Fix uninitialized variable warnings
efac6bc7c5904d366847a00c87cc4abdf071b4c1 drm/amdgpu: Initialize timestamp for some legacy SOCs
63fa4d81fdbcffa84d882bf08ae8a9859413ff4b drm/amd/display: Check index msg_id before read or write
6c957de3da05b01859093dea494e8834ca798277 drm/amd/display: Check pipe offset before setting vblank
6c028f14b924f0c028c702c23f48a74193fa205a drm/amd/display: Skip finding free audio for unknown engine_id
5ad5ab2f20b5b35954ed38d7d2e73b7622afbffe drm/amdgpu: fix uninitialized scalar variable warning
7bff211b709518cd96b91238695e96700cecb516 media: dw2102: Don't translate i2c read into write
c18be060c1c845f40f36c7d0f0747dc2f3b4c313 sctp: prefer struct_size over open coded arithmetic
fb5a5e515d6baf553820b28440ab96217aff99a2 firmware: dmi: Stop decoding on broken entry
63260a562e61b2a86069186cd7e80a5977301084 Input: ff-core - prefer struct_size over open coded arithmetic
017a47ae9856295a5cee8814f13ebf8cc3232ad6 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
8dca395ff58e86a2e270e774eb3c4d6da2623e51 wifi: mt76: replace skb_put with skb_put_zero
98275b22dd39c866842f094add7aa2664b65cb18 net: dsa: mv88e6xxx: Correct check for empty list
d2753997127fd1cba2759a2e3bbd430abe4bbc2d media: dvb-frontends: tda18271c2dd: Remove casting during div
ccc9f623eae5f4f5db6835623e028b027e2103b9 media: s2255: Use refcount_t instead of atomic_t for num_channels
61fa3f57914f7c3dbba3c7f9118b0c5d602f2a1e media: dvb-frontends: tda10048: Fix integer overflow
a3e7f379bc9d5a4f4e3ec8be4e05de5145c91cce i2c: i801: Annotate apanel_addr as __ro_after_init
5a327873a40a03c35121407e32f6da3f11797756 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
be0942ad5c44467e900f6e4ca5c6a0474fc0496e orangefs: fix out-of-bounds fsid access
b8fbdab8a36bebe26bcb34c89f99b3fc6e94eeeb kunit: Fix timeout message
e873e9f7d0650a80caa0411590d6c1aca971c211 kunit: Handle test faults
1e5f9a026147a45b2becd9c793303365113309d7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
65d6f2f4e6ecdcddb24eae921d824d5fcb993c52 igc: fix a log entry using uninitialized netdev
169b29d8904ccd97bcf216d294495f9bf7da2d3c bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
0004693bf1df626c2a187d597eb0454dfcce1cce f2fs: check validation of fault attrs in f2fs_build_fault_attr()
bde98596c1b16f15ef738029c9cb44d7d354bd50 scsi: mpi3mr: Sanitise num_phys
d14100775f4478dae33bc918805861f64797faf5 serial: imx: Raise TX trigger level to 8
991b95012e2e87bb20ed32f85ce13e9713955c24 jffs2: Fix potential illegal address access in jffs2_free_inode
abe4c8dc53cba940e343d5bd9b9a5dd7c614eb7b s390: Mark psw in __load_psw_mask() as __unitialized
633dd4aa135b86da5b991f9513f7867b4ecad4fa s390/pkey: Wipe sensitive data on failure
7ed7722121fdd9dc394a218b597977a15f021e2b btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
cf66616ba09036240e97f465f0b6adcb904667ce cdrom: rearrange last_media_change check to avoid unintentional overflow
2a9e83fb9ea35bd88e53d49443d77c41f574d93d tools/power turbostat: Remember global max_die_id
3b10a2e8e8ccb5a7e60c7825e03b9e3fa77fee20 mac802154: fix time calculation in ieee802154_configure_durations()
2c78f5c07cc830297fff5aa45687dd21648977c6 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
01b1ebe04513de76d52154348fdb9896c813da5a net/mlx5: E-switch, Create ingress ACL when needed
6b04c34edd9258521ab5f9e8f1d59c88d7d08be8 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
d45918890539297d8ee96c53fedc906777872b66 tcp_metrics: validate source addr length
90c9a51418f684548781aa9611dac1c0b67c3f31 KVM: s390: fix LPSWEY handling
c548df78566eade417b9f081fc0440ad8aff3966 e1000e: Fix S0ix residency on corporate systems
a306b322597f45879e09f8493999553572763d69 net: allow skb_datagram_iter to be called from any context
3ac5bc56ea5d1b208978df74dc1ba8434e326b52 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
83cb9deded304db9c2cb93175b15dd085ca06240 wifi: wilc1000: fix ies_len type in connect path
ce91763735264dcd21801e85b40e70a7bc0ca433 riscv: kexec: Avoid deadlock in kexec crash path
034e47ea8b16e742d6fcbc36d4ef8722f07cdf20 netfilter: nf_tables: unconditionally flush pending work before notifier
9fdcfc30583e7ac03189f26e341f011b4d34ebb5 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
269c95f79fce7193696bf43e6079c8880257ca66 selftests: fix OOM in msg_zerocopy selftest
d7698117b92a54de38e12f83141587dc89a0cfb6 selftests: make order checking verbose in msg_zerocopy selftest
ecf6d45c4505b840f84322f5e46c4883f20e9c6d inet_diag: Initialize pad field in struct inet_diag_req_v2
01d58c9db57c2f7e7f60f8e02ae6c3b3e723c550 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
5d65d4da2df4d61f0828bab7f0b71b50f0f5c5c1 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
208dd9122510a2c1607968c41d86d76961b899ff gpiolib: of: consolidate simple renames into a single quirk
e84e0f2dbfba202d207d988a0d960cbbfee888a8 gpiolib: of: tighten selection of gpio renaming quirks
12024a8576df4b0af4057a1610a14e77044549f5 gpiolib: of: add quirk for locating reset lines with legacy bindings
b006c9d0e2e6fc28f4388f2fc543dba5253ca512 gpiolib: of: add a quirk for reset line for Marvell NFC controller
7fe7459e61e47350ce6e629362c96cdb27b90c37 gpiolib: of: factor out code overriding gpio line polarity
e44cff85a6cd0ac9494c9179c52810ea6e9979f7 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
96dd5234ac6b6b8d90afd9c9b54719a4b4d4e69d gpiolib: of: fix lookup quirk for MIPS Lantiq
2cd55e184970636a2cd30dd7b60cd08ae539b079 gpiolib: of: add polarity quirk for TSC2005

--===============2065480639799141953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c700f3e88f3-7e7f855b2eff.txt

09b8f08f0da22589c52356d1b8bbbdd20c9ae9f6 locking/mutex: Introduce devm_mutex_init()
6486d0e476b2a1dd617d3615a972426fda7be0a9 leds: an30259a: Use devm_mutex_init() for mutex initialization
66f99c5b9dcb0adc1961ac5c7dd2028eea51b37c crypto: hisilicon/debugfs - Fix debugfs uninit process issue
15c711c6eb22a4603e6ca2d14d6b7f918751b457 drm/lima: fix shared irq handling on driver remove
70ca9f60765e8c9c16dea8b87c5213a83bc269a5 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
1045c49f59f8f268f232a0395225ead7dde82be2 media: dvb: as102-fe: Fix as10x_register_addr packing
5e25770de63b503a0fd3d2bd305f6e39bd5f0066 media: dvb-usb: dib0700_devices: Add missing release_firmware()
a7089d038efad60e6d17f1aa0f5b77790bc3d776 IB/core: Implement a limit on UMAD receive List
5a68280e90913ebbd977d289b1e3e241b6bc37fa scsi: qedf: Make qedf_execute_tmf() non-preemptible
0861b13843a27c9561386a8d4a887b076940945c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e2d5a848f80b7cf01091cec1701b9adf23c55d7f selftests/bpf: adjust dummy_st_ops_success to detect additional error
71ab9fe696a16b776ffa422ae2528eae27e6fc34 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
5c1f17bca7537f722c9fb73102d5d857153408c3 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
022c3456a699c22fcac7d7a39f0b71a7bb424534 RISC-V: KVM: Fix the initial sample period value
02d9a0db66417f9dc711243a9d73e7d4a0a7831b crypto: aead,cipher - zeroize key buffer after use
6f81ac296b9c1f2781762c7812f36eba35b285b7 media: mediatek: vcodec: Only free buffer VA that is not NULL
b9373e5ea14e1a9b54b8af7686059f1b1d33b526 drm/amdgpu: Fix uninitialized variable warnings
de53fd473b66de2457b0822f11409da7087dbd28 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
f8b5cbf4eb0446220e2c076e3dcd070b96f0fb1e drm/amdgpu: Initialize timestamp for some legacy SOCs
88bb19b70cd62ce7ccade3ccb3a1b347024c5aa2 drm/amd/display: Check index msg_id before read or write
0b0f4e0af86b5efbcad5d51e267b49de2e2ffc27 drm/amd/display: Check pipe offset before setting vblank
36dbd4d9c71327a899d13dcb6aab3e0053fbc9aa drm/amd/display: Skip finding free audio for unknown engine_id
ce80879eb554b77afb3bbeffbdab0f5a75c439a7 drm/amd/display: Fix uninitialized variables in DM
224f506ba85da9bd17d6761d9a90b357f8c8ee9c drm/amdgpu: fix uninitialized scalar variable warning
543af06b2815fee83964598d6488f66520a009b5 drm/amdgpu: fix the warning about the expression (int)size - len
65781214068f38d8e68a4ca0707a466fc7c5ca38 media: dw2102: Don't translate i2c read into write
7cb3a6c5d4594c1919ad35aa1f4712d705273e58 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
ee5c431917bf69ff964370553bb92909b8af4b9e sctp: prefer struct_size over open coded arithmetic
9efac2153b35026d049fee1bf61d179860c1512b firmware: dmi: Stop decoding on broken entry
becc29d2f832609673f24ae67e34cc8485f74274 Input: ff-core - prefer struct_size over open coded arithmetic
c6eabddbdd89d8068fad7a47e4396ceec681939c usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
21e7520a3c438d91dbd9448c687711c2025c607f wifi: mt76: replace skb_put with skb_put_zero
3a5b175f081eed83ec65b14ae23fbf1e3fafc860 wifi: mt76: mt7996: add sanity checks for background radar trigger
3af89d7d72ce8e9bbcce4d58380c812828189b50 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
0294e60582beb80a427220100f3082151fb2e680 net: dsa: mv88e6xxx: Correct check for empty list
83da1f156796362c7abe3e8b156168be5de1e0c5 media: dvb-frontends: tda18271c2dd: Remove casting during div
42948f0b1733402899384a0bc2187dd3fba1b68a media: s2255: Use refcount_t instead of atomic_t for num_channels
ff49bbb67312311e4c4075117c8f886ad55889c5 media: dvb-frontends: tda10048: Fix integer overflow
881cb6477056b65eddfdc6d626061fd4a958691e powerpc/dexcr: Track the DEXCR per-process
90b52a4f66781a4e34c76a99a002d1424d64a8e8 i2c: i801: Annotate apanel_addr as __ro_after_init
d320113d11c11a2a50cb94aa500f788e2174f421 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
0af6949d31c760ce7d69b2de4a5c97d46981cb66 orangefs: fix out-of-bounds fsid access
e4352f6c73e3967a00a71d6066b3f4664a895497 kunit: Fix timeout message
12b86465fa8d5efaf7470044ce89e8978af7eae2 kunit: Handle test faults
324a5c09c6849ac0aa09d5e5d9f7840942f056e2 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
e7b5846317453329aecff5358c149e5f32d22f3e selftests/net: fix uninitialized variables
e3bc21a1401d30739862c9e06e032135e9193dee igc: fix a log entry using uninitialized netdev
db67b4a63fdc456a845270066d1109bb91b9415d bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
5bfdc0a0ec0711216dab51a840866ef3f40959f4 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
88634da73e53041133facf386b974af4f67334a2 scsi: mpi3mr: Sanitise num_phys
9f9971e45707f753d43b020b937d396f98d1f407 serial: imx: Raise TX trigger level to 8
ff94e9c60e6fed4c9b8e26d70a19410d792fdb50 jffs2: Fix potential illegal address access in jffs2_free_inode
92b9abe10af3fa93c8de61a7851a904b4d6e6098 s390: Mark psw in __load_psw_mask() as __unitialized
d97911c608b36706913440467cf5d601cb9b2780 s390/pkey: Wipe sensitive data on failure
8f28a9208a1d74f469a8af9f0ed8f91d67408d48 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
3bcf84daa884c8ef6afe499770ee5e490442fbd3 cdrom: rearrange last_media_change check to avoid unintentional overflow
4d9b057ec4749253dea39292baf39726e4063103 tools/power turbostat: Remember global max_die_id
3f0223aa499ba4c0046d16576fbc1d88f896ad46 vhost: Use virtqueue mutex for swapping worker
e767c9b169f9facc74de480115793e5869a9969a vhost: Release worker mutex during flushes
f068b84987a893ef1d732102b08f1e6ba7581423 vhost_task: Handle SIGKILL by flushing work and exiting
b013cb117924ad366466bd1cef1d4205b39c0749 mac802154: fix time calculation in ieee802154_configure_durations()
6fdb9de990e93bfaad9453b3c6581903c4c22237 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
8044042caad49b62503d90fd6f42e59f951f3b75 net: phy: phy_device: Fix PHY LED blinking code comment
ec022366b9e10872117f2b7cd8ff71f8fb1c84e8 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
bc40069c6152c69c41a0bc356927ff2985259421 net/mlx5: E-switch, Create ingress ACL when needed
45b4646e3069f7469e8363faea7b69ead30646d7 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
df43eb809ce78558dcf02ea5b41b752f6dffdcb9 Bluetooth: hci_event: Fix setting of unicast qos interval
691e831c533950c38c65f0fa6df8d7c292b8efa9 Bluetooth: Ignore too large handle values in BIG
a2387b2da5d0219d03ed02d88ee8b2828d883931 Bluetooth: ISO: Check socket flag instead of hcon
28d6c0b57b8cfd8bde285f67920ef8deb6ad1b1c bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
de2319b802522c9c957629588dc41b7cdd9022fe tcp_metrics: validate source addr length
d88883e0528de05ea26a112d495b427ad463684b KVM: s390: fix LPSWEY handling
9380482f2c936a5a5f183bc500f23f2cb9efa84b e1000e: Fix S0ix residency on corporate systems
1b3da7efdecf804ee05cecf9aed35df233800d56 gpiolib: of: fix lookup quirk for MIPS Lantiq
7f9d59a4bfa2fe9a73181c5cf94c6a042375092f net: allow skb_datagram_iter to be called from any context
15aef7a93c15f75086e9ec7caa573e4b593c6f27 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
6aa60ecf86a8fef801b018886cb2fca96f3ee320 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
d5c2e436ad36fb978cc7cbbe7b09957faf798547 gpio: mmio: do not calculate bgpio_bits via "ngpios"
c3f1355d1a539a7bdf5202e0489ff1f653f9acea wifi: wilc1000: fix ies_len type in connect path
a285d3c31c2770e8fcd0bdbcbd113482b674a6d2 riscv: kexec: Avoid deadlock in kexec crash path
af48e063bf90b680100e3423bd580892df422793 netfilter: nf_tables: unconditionally flush pending work before notifier
0e32bccc969c8179712e59db49df9c17ec93ae8d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3ae14dbdfc5cebb6309e9afa387666ed7f134ec5 selftests: fix OOM in msg_zerocopy selftest
3004de470cabe62168b57c7568720eb9b77102f3 selftests: make order checking verbose in msg_zerocopy selftest
d46d6c2d25b86a28210a42821507bed76ef607cb inet_diag: Initialize pad field in struct inet_diag_req_v2
69ae7b8e77b798184633dbec3d5b6ef945de996d mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
7e7f855b2effbeb02602526b953cbad2dda2e5e5 gpiolib: of: add polarity quirk for TSC2005

--===============2065480639799141953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aaacbb59918-41a7f4fcb8e2.txt

d4f6ae683a6636fe491dd623586bb2828890be4e selftests/resctrl: Fix non-contiguous CBM for AMD
b60f543fddd058ad676c989783a51ca49038beae locking/mutex: Introduce devm_mutex_init()
622060995b75f5afb9cf849383139657e84f6792 leds: mlxreg: Use devm_mutex_init() for mutex initialization
9783942a4db14557b1e13ca063550eb42db207a9 leds: an30259a: Use devm_mutex_init() for mutex initialization
932cfd6a6b89df8e7e18904cb48a795a4e9cc70d crypto: hisilicon/debugfs - Fix debugfs uninit process issue
d3c8f8643e946d8bc355f159d31251e1754a38d6 drm/lima: fix shared irq handling on driver remove
6f72f8e164d0cabc5862bd464365d75dbbb19477 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
ad16b7e94b97075342eb80687a4f90c9536a5ca6 media: dvb: as102-fe: Fix as10x_register_addr packing
e13e2cd3ea7ae398a987273de7ae879ea37a6aa8 media: dvb-usb: dib0700_devices: Add missing release_firmware()
066b8766f0076f6e82e7e3174c0d49579c0e4c61 net: dql: Avoid calling BUG() when WARN() is enough
b8edf3a26bb2405aa51e8fb0710f58d21b9008ac wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
665afe6449613ca44c76ad68b66935c0b292fa67 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
44c1f2916c4074ef087b283e226c2945f56265de IB/core: Implement a limit on UMAD receive List
cefc8da6baf3bede1a41385a366224fdb7634664 scsi: qedf: Make qedf_execute_tmf() non-preemptible
c20d08ba6ad497dd4d1a6eb22fd703f690912566 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
dcbe0f2d0a6c5041fbb7f8ead92dbb62b20012f0 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
20610c60d0bcaf12e3bb5e65db10bd4b38ac3a83 selftests/bpf: adjust dummy_st_ops_success to detect additional error
330415e70fd3139e0aeb095dcebc118040241417 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
2afe60c29b6de13cef0203f4350406a0ffff4fd5 bpf: check bpf_dummy_struct_ops program params for test runs
bd5c2cc82174e2872096179e5037f2396850adb3 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
4ece3a9444cda425b38ada36725aa61cce11c51e RISC-V: KVM: Fix the initial sample period value
50539a3dd0c106778cd3287a49c63613cc6e9551 crypto: aead,cipher - zeroize key buffer after use
32f4c1255e2a54a284b9ecf0e8e2fb95ae5b82b2 media: mediatek: vcodec: Only free buffer VA that is not NULL
facafe8e12aff011095c18d4c9de2f02c7960b8e drm/amdgpu: Fix uninitialized variable warnings
162caf38b0f4db5a091494634ff33d62d1503904 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
0066b8ece084d164602f80c26243832fe66c90f4 drm/amdgpu: Initialize timestamp for some legacy SOCs
2aa24de4cec5bc7fac52e99c5e972e16c70d83d0 drm/amdgpu: fix double free err_addr pointer warnings
f94b6a99b4101eb4bd2bd4c17ad7f8d5568fd24d drm/amd/display: Add NULL pointer check for kzalloc
387771695c88e267e8e85bde7ac9238a4c5bfd2f drm/amd/display: Check index msg_id before read or write
17da37464f22d0a163579c1ce51d36e85133f2dc drm/amd/display: Check pipe offset before setting vblank
e770761d2f33512cff215e652c77d2698c1a6030 drm/amd/display: Skip finding free audio for unknown engine_id
a57a45d4e645db9f31decabfc995373f59663752 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
4f857a08bcd9aee94a82dd08330be816b4df0d10 drm/amd/display: update pipe topology log to support subvp
f7509c1f18ead243186149f400138677eb5e7ebc drm/amd/display: Do not return negative stream id for array
706774ef4bff1850bd8620e755f8102034ba742c drm/amd/display: ASSERT when failing to find index by plane/stream id
7c5fa7983aad828bff887f24eba564af9770e645 drm/amd/display: Fix uninitialized variables in DM
a660af72b354a21332f9d7f247dd0d07c5b46ba1 drm/amdgpu: fix uninitialized scalar variable warning
ef4a39d73ab9b85fb09a109145cbcfdc74073f5c drm/amdgpu: fix the warning about the expression (int)size - len
35e3f996843aab2322a23caae68cf709d31ea850 media: dw2102: Don't translate i2c read into write
852b03a22014d4249eab17a6797cfd900a115609 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
c6905a6b9c3dd0d462753bf036af6fe8785a8844 media: dw2102: fix a potential buffer overflow
d9cc75f4d4908f81109b1782b4950e7bb2d4030b sctp: prefer struct_size over open coded arithmetic
170c00d5be7fc7fd4818c9c01be2f5748bf74a0b firmware: dmi: Stop decoding on broken entry
6e4809071d9eb426e35b87e92a75d039beddb705 kunit/fortify: Do not spam logs with fortify WARNs
9fee675f8a2ac4713e0d33c5de95f74fd6324d61 Input: ff-core - prefer struct_size over open coded arithmetic
42505f88dd55f27433608abee7b7eea116defd16 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
055139e7eb4bbddbad348098f88c6973d64085fb wifi: mt76: replace skb_put with skb_put_zero
cb8cba9fa3e7ab95b6541731479cb537ab7a3bd1 wifi: mt76: mt7996: add sanity checks for background radar trigger
a6a9c3f1908d5ceac953e1cf4c69f9f50fa9f828 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
698cfb93c0b713d400d3cc2995074bd591bd8231 net: dsa: mv88e6xxx: Correct check for empty list
835b71574db51319e49f1382e8f1233bf956643b media: dvb-frontends: tda18271c2dd: Remove casting during div
20eb59bb587619c9e59793608a03f8ade7c456a4 media: s2255: Use refcount_t instead of atomic_t for num_channels
969e3b9f719e279cda511b55a0686b407fc71d54 media: i2c: st-mipid02: Use the correct div function
d6cd46c2e92b92e9b59f1be89f279b6ece578289 media: tc358746: Use the correct div_ function
ade3292a7dc78ff365029baa13912c2ff5d9bf99 media: dvb-frontends: tda10048: Fix integer overflow
cb882f50bb6b0a2c83d575aab09197f64840447e crypto: hisilicon/sec2 - fix for register offset
def426c75772ba7aec53b16db91decacd355c72d powerpc/dexcr: Track the DEXCR per-process
bb701d1c6e777392e930f8b8f465cc05d5560ecb gve: Account for stopped queues when reading NIC stats
3a8e90ca4d0b587f65ada75243b3f6fe6f47c8cb i2c: i801: Annotate apanel_addr as __ro_after_init
6ee0a39ea741e6e1486143da47ccc722cec0764b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a16e00a107c38ba4a63ffcb4f005208dbc09133d orangefs: fix out-of-bounds fsid access
8c625d8376fab3a1ee7e59ae194fdb82ea1ca4b0 kunit: Fix timeout message
20b7847e8eeb12d6953742ff862c714cae83db06 kunit: Handle test faults
8eb2eb927eba5447fb6b4026298e48ea865ceab8 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
aa81956e80ec736ca0784f96913f4f351ef663c8 selftests/net: fix uninitialized variables
1cc6db5a4f1cdca8263524de0131e92bf255ad21 igc: fix a log entry using uninitialized netdev
15bb853680502380c6c369a99b30ea7cb9ca57c9 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
b56dffa961c49698d7e4e8409459c3c7f47e8def f2fs: check validation of fault attrs in f2fs_build_fault_attr()
0ef073424200a2efbd7aa34c50881a39af860b58 scsi: mpi3mr: Sanitise num_phys
91c9f9a038b7ed34ef2926f171eb435dd917023c serial: imx: Raise TX trigger level to 8
6edbd1bc2138de52b923d2a6581e69f6bc2c4ef6 jffs2: Fix potential illegal address access in jffs2_free_inode
a5665e5f278fe8e7f622a542bf40645220317b0e s390: Mark psw in __load_psw_mask() as __unitialized
8b9104c44aac4a8085eb4b55ab361d60d4ae352c s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
334c5889beb122ffeed282f5986963f980630bf0 s390/pkey: Wipe sensitive data on failure
6495ae5c3f1f57ade8a7e75d018fdb8f39b35cb5 s390/pkey: Wipe copies of clear-key structures on failure
90c9e4591b0b73308c50c36054ee506ea94774ed s390/pkey: Wipe copies of protected- and secure-keys
6572bab4d30a361b65da410c1a689734605e45db btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
b25d6127745697f6dfe67da0bef9255b77be95e2 cdrom: rearrange last_media_change check to avoid unintentional overflow
9c9ad2b76eb13123c138c379aeeb2dcff735478d tools/power turbostat: Remember global max_die_id
57aaab39a661907cb8a05bf64402e163faec4b26 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
9365b8608ef75ce8328a872a2ebb10e57cf88610 vhost: Use virtqueue mutex for swapping worker
536614b5269c18c8d0f9c5d9ce9c212a152a208b vhost: Release worker mutex during flushes
ab85ecc844cf41d1192b3a32eae0805e8ad0ee02 vhost_task: Handle SIGKILL by flushing work and exiting
af03518eaac911bb252ea345a3881c0b0b065f56 virtio-pci: Check if is_avq is NULL
dc9e9c5ba8128fcbcb5ae8a690afc893d84ddece mac802154: fix time calculation in ieee802154_configure_durations()
0f130d087af2a1da0832d9f1cfd79c1ecdfd6587 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
723601a7c38b99a887a0473abc2fe8541749f65d net: phy: phy_device: Fix PHY LED blinking code comment
b335358796d4f8a8a3af82bdce64e8d0dd54f5e6 wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
ebd19455a0f956befd67b65cd2c10e6b21ceab81 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
198814465ae49230f7c0680d7a6fd0ea9ab7878e net/mlx5: E-switch, Create ingress ACL when needed
c68f7480a5ec0f2ae0c26924ea96b25f43437394 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
ca7273b8ae72a87709648ddada22f0229241b262 net/mlx5e: Present succeeded IPsec SA bytes and packet
b032463e42aed732cefacda9bfada77e13757022 net/mlx5e: Approximate IPsec per-SA payload data bytes count
59a905a3597b15647f2fab839515ddcd058156bc Bluetooth: hci_event: Fix setting of unicast qos interval
46e5c8cd86f9a5655a7b2a59cc047015da1c8509 Bluetooth: Ignore too large handle values in BIG
a688b450a739e51cd70c217d8633d96de216293d Bluetooth: ISO: Check socket flag instead of hcon
40ebe75b475195dc94df74e64dd5b70af05b2d68 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
49fb1b878a12358a3b59f6bc5dc8e208246562ad tcp_metrics: validate source addr length
90fa66c2406bb082b18139df813976014f936dd5 KVM: s390: fix LPSWEY handling
f5fb3215cf14773ec18550c5b643e59fdd9e82f3 e1000e: Fix S0ix residency on corporate systems
6bc2cae59ea04d824ad71e8e28f3090d8dd4adf1 gpiolib: of: fix lookup quirk for MIPS Lantiq
1928142e42551214c4471d4e9478fe0dcdf44f80 net: allow skb_datagram_iter to be called from any context
4e9a8a5cd06494240a405a8c5dd92c46442c8ec8 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
469845175fde8004ecb7b2c35c06cff2f7494524 net: txgbe: remove separate irq request for MSI and INTx
76b94308b8c81459df92b8e3d32922f4326523a9 net: txgbe: add extra handle for MSI/INTx into thread irq handle
deebc37d57818d5dfb8746888580db1a2dda885e net: txgbe: free isb resources at the right time
769290b44f36226ea63524a19a58bdb6ef92b7e6 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
55b5df77264e933cf3b9750765c7b996420ab514 net: phy: aquantia: add missing include guards
1084738b3f66e476ce19fa64207c864efdda200e net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
f32e8f1038c2d4a0915e507b9bf95f7cf0c67c1b drm/fbdev-generic: Fix framebuffer on big endian devices
6a6b6060aefb34fb897f933872ff239df6ffdaf0 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
15bb7a11d81f290db3bec61b9096d8ba79c0c473 s390/vfio_ccw: Fix target addresses of TIC CCWs
e983a8911c90ffd8713d12b2cb2f4c27ce2ff84c gpio: mmio: do not calculate bgpio_bits via "ngpios"
7389e18ce753ef6e6215e13c18970857323f2443 wifi: wilc1000: fix ies_len type in connect path
9a00c4f33a3f2b8697dbcd0ecbfe42f7509d81ef riscv: kexec: Avoid deadlock in kexec crash path
0710a0f323f823712c06c4b07208bf54ff05a0bf netfilter: nf_tables: unconditionally flush pending work before notifier
fae3aa31944740bc35b35c6a6c7ca88037a6f3ea net: rswitch: Avoid use-after-free in rswitch_poll()
6368ea35230d6df0d1c24f736a2f63920d0a5e2f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
b105a99cf0c9638be7d334b0545bc2814c093d25 ice: Fix improper extts handling
056a960805f79546d589a536b4cf9631af11b5f8 ice: Don't process extts if PTP is disabled
9767e4bd82697bc3335bdf12d11e22a3d9f3ef63 ice: Reject pin requests with unsupported flags
c2889e4b5f6a830d40c754a86a7f03de866f1a5a ice: use proper macro for testing bit
73cd630afe757803f15c1726a67f8e462a2757a5 selftests: fix OOM in msg_zerocopy selftest
b9ccc566814b1a8d06a2f4cc30bda9c21076ba80 selftests: make order checking verbose in msg_zerocopy selftest
779d67d8e440594e4a63a7138610af5d13122711 drm/xe/mcr: Avoid clobbering DSS steering
b0f0d79e4ad1ce6cdf69ce5f25eeb5105354a676 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
3598994d2b1382ae815063587efe76e3f2cd56dd inet_diag: Initialize pad field in struct inet_diag_req_v2
d851d390ad08966e13049e6a2aae2b44ee89aa34 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
3b3a36ef6d98fae61318b11e915ce9d1fa841db6 bnxt_en: Fix the resource check condition for RSS contexts
41a7f4fcb8e253480bab4f2d9bd5021b368b0834 gpiolib: of: add polarity quirk for TSC2005

--===============2065480639799141953==--
