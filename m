Content-Type: multipart/mixed; boundary="===============1604786637240790485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:11:41 -0000
Message-Id: <172044430143.29254.3119272828495883391@gitolite.kernel.org>

--===============1604786637240790485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4ab9970f350d62347ca3d3a44a31da131abe7acd
    new: dcf71a6b23fbf6b965124225a1b341474ec7ba82
    log: revlist-4ab9970f350d-dcf71a6b23fb.txt
  - ref: refs/heads/queue/5.10
    old: a95c255c7ff27f796f7e39fbbf5a1a3a3c5deae5
    new: 3c9525d48c6c66d812eeaeee2e461487aa6eb2c2
    log: revlist-a95c255c7ff2-3c9525d48c6c.txt
  - ref: refs/heads/queue/5.15
    old: 29069b759c7c57deda62dac5630ecf9cfa7c057d
    new: a0b12117e4566224818395965622388383a509a7
    log: revlist-29069b759c7c-a0b12117e456.txt
  - ref: refs/heads/queue/5.4
    old: 844dec12372916966a1ab90b2065f08bbf0dff33
    new: 69db2926d5ea96eb14e80aabd0d0a96765d3d1e3
    log: revlist-844dec123729-69db2926d5ea.txt
  - ref: refs/heads/queue/6.1
    old: 8fe89b4e9b204ab46f364cabdf10e2f7b7607bc9
    new: 513f6fed395b4231228f65c1f36d475980883b47
    log: revlist-8fe89b4e9b20-513f6fed395b.txt
  - ref: refs/heads/queue/6.6
    old: 324d00b1b10144c174a6f99fbe8e69703889abc0
    new: d4375afa667a74eec21b60f49e24ecf67c3813bf
    log: revlist-324d00b1b101-d4375afa667a.txt
  - ref: refs/heads/queue/6.9
    old: 1faee244842c7ec2b5fbad8a124772f6b432610b
    new: 12157f68ffa3722c70a73abec4099daac7b24570
    log: revlist-1faee244842c-12157f68ffa3.txt

--===============1604786637240790485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab9970f350d-dcf71a6b23fb.txt

e5f5263005e0d629e94484f43cbe08b279be65d7 media: dvb: as102-fe: Fix as10x_register_addr packing
a95677eb18308fcfe817359d4c9fd4ed03e1a273 media: dvb-usb: dib0700_devices: Add missing release_firmware()
5a687805711ba846befca5b24e29348da5455816 IB/core: Implement a limit on UMAD receive List
4603cd67def85c6cf4aa77248d611994ccf5116a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ef81ae3526331c39f725047b9b24605df6bec12e drm/amd/display: Skip finding free audio for unknown engine_id
d002b19d01626975f122af707e24f04123a3f5e6 media: dw2102: Don't translate i2c read into write
fb8e97371fbac08e9e0f11830791a6f392855fe3 sctp: prefer struct_size over open coded arithmetic
9a2fc8c1671d60dd27dda0be80bb574ffa7cd25a firmware: dmi: Stop decoding on broken entry
52ba4bf76929f181ef1a72d9a13b178ef9672c36 Input: ff-core - prefer struct_size over open coded arithmetic
4048d583ec5ae2a8d70107e43986d9807e26f20b net: dsa: mv88e6xxx: Correct check for empty list
0b6b507ee16e1d5faa9da19ac6093d4e7d87a53f media: dvb-frontends: tda18271c2dd: Remove casting during div
039206ac231195275b677796c00909393b09784c media: s2255: Use refcount_t instead of atomic_t for num_channels
2365239c8698f52f16379ad07f53d6dc760e5cd4 media: dvb-frontends: tda10048: Fix integer overflow
5aa5aac1c611f642d11db93a2a3d5d0810ae835e i2c: i801: Annotate apanel_addr as __ro_after_init
33757380c755910cc26efcf471c6094c74e136a5 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b29f41384f608e7a093c47034ed1b75103f80bd2 orangefs: fix out-of-bounds fsid access
b7cb0d34c5eced28b370f6333b01bbfeff2fb1df powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b29ca2cdcf4db9e212808b826d570b65ffeffb5d jffs2: Fix potential illegal address access in jffs2_free_inode
bb1df3f87e19afc660152bd5dea7984350a3e8e9 s390: Mark psw in __load_psw_mask() as __unitialized
781ae4d268e9d1409056894b1bd4093001cd216f s390/pkey: Wipe sensitive data on failure
81a67a6de4205d2d1f85a3238981ee1aa05179f8 tcp: take care of compressed acks in tcp_add_reno_sack()
cd55bb9b41e767ce26c67e8067fb8d6e64d563b4 tcp: tcp_mark_head_lost is only valid for sack-tcp
33273919c1b4658855942ad46eb040dd0db5e6c7 tcp: add ece_ack flag to reno sack functions
b2a58210e338a19548ed7f5a6769394698f14a9c net: tcp better handling of reordering then loss cases
69a7c4b612e1887f6d8b1f8258d49e500732ef59 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
c4bd15c4771052af6802b3a27ffab8ce920f7baa tcp_metrics: validate source addr length
823e0eea0df2b883afabd7ce1eb18e8fdc75221b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
c8fe5f39d3095f8096635a556dab12c29d2cf0d8 selftests: fix OOM in msg_zerocopy selftest
87b0080b428a2e5935c25f74fe63b7cded8b5d12 selftests: make order checking verbose in msg_zerocopy selftest
03958d71450bdf2bebc07f45c34ab7686cd24eee inet_diag: Initialize pad field in struct inet_diag_req_v2
9326104f974d70b617a9e51f4ed500a61b3b76ff nilfs2: fix inode number range checks
9ba76277df0b94a76c8c613e193e1ce50dc084de nilfs2: add missing check for inode numbers on directory entries
fbbbf26ef3edc30b858612dcccf3eab254a7fbae mm: optimize the redundant loop of mm_update_owner_next()
74fc7b168bdc2f58e5405120b3820dc8d9348704 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
1e524473f62e995e692bd15730934360933eaef7 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
6b7ade670bfaa845a6bb9be478b1a70eb6b3923d fsnotify: Do not generate events for O_PATH file descriptors
7f9630e12e32b70a05f157bfbb897d1594324ed0 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
29c3e4db3fffa98dfa492754fdcd0bd8fe7228cb drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
74d737ac584af70ac40b555067d64c6ee418c029 drm/amdgpu/atomfirmware: silence UBSAN warning
dcf71a6b23fbf6b965124225a1b341474ec7ba82 bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============1604786637240790485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95c255c7ff2-3c9525d48c6c.txt

279dad00569260eb1b92af404c1314eff3d281a7 drm/lima: fix shared irq handling on driver remove
ba3419b4dfe2f905c4a4e061ab7976cf727b7bb9 media: dvb: as102-fe: Fix as10x_register_addr packing
a7f4ba4af66412f81d0b9498ad319ac25351daa0 media: dvb-usb: dib0700_devices: Add missing release_firmware()
0f9a1c99ebee2fecb038d70e4d30e7b2cbd936f6 IB/core: Implement a limit on UMAD receive List
985cf877e1a5bd5f57c6a8aa6c5d6c1bed08f5bc scsi: qedf: Make qedf_execute_tmf() non-preemptible
68fcc5a8a2081afbd4019274fd714a839c7f63fe irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d3e681059ad60f208cef09227cb9c8d2ab37bb8a crypto: aead,cipher - zeroize key buffer after use
47c38e6bf0e84c85c1d22be6647b1a16223ddcae drm/amdgpu: Initialize timestamp for some legacy SOCs
e6ab72bb36eb15a5d47ecad9817255b2bd156012 drm/amd/display: Check index msg_id before read or write
550b54c7e67877f12ee2e14db8b74f5faa2769ef drm/amd/display: Check pipe offset before setting vblank
4a261f3f9dbbc7a8432d5feead538e2055a8ae53 drm/amd/display: Skip finding free audio for unknown engine_id
9777bf83c06baf95066de379d69b7104e4e29631 media: dw2102: Don't translate i2c read into write
d9f6960f0ad1e55fe80039c66642dbd754524a59 sctp: prefer struct_size over open coded arithmetic
500ebc222ab3c3b0e311a45d8f2ea0d41485ec42 firmware: dmi: Stop decoding on broken entry
74ebc4f6eb3525581f37ad6e05898ab7ad4d36dd Input: ff-core - prefer struct_size over open coded arithmetic
624d363dd68f2c6d4eb0257879191a4b2fa8f7d0 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
12fa2c5a393a588f417cfe741796d3772776cb94 net: dsa: mv88e6xxx: Correct check for empty list
619ef5a98619601f4053bdee7aefc012ebc788c8 media: dvb-frontends: tda18271c2dd: Remove casting during div
b2cfbb1e4adbe99c0ed581e621bbd917124151db media: s2255: Use refcount_t instead of atomic_t for num_channels
c9d22d0943774c8ab29a50cb6314c33cb7390152 media: dvb-frontends: tda10048: Fix integer overflow
2bc878b10c4031426011cc128ef2d91ee6afc982 i2c: i801: Annotate apanel_addr as __ro_after_init
927127cf80524fc75dbff761c260cc27f72d68f1 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
5d47e5cad16dd7b0882149a0395da7b3d83c38f9 orangefs: fix out-of-bounds fsid access
1c8f9514bf1787234a72841fa5919e57780d6e34 kunit: Fix timeout message
39d77ca01031b094ea7356dd7a115fbbe8ebe15b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
45bf3232e5eb315362383934a09d45aad4cf76e5 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
140f60d14dbd47f7510d4f9d7540feacb5038e7f jffs2: Fix potential illegal address access in jffs2_free_inode
d54f90e99be12863a0efdca43164c98f39a6441c s390: Mark psw in __load_psw_mask() as __unitialized
add3cfff2e0faad7eede7a302619da1e832393ff s390/pkey: Wipe sensitive data on failure
c4eabbd9d82777a00f83b2b411bbf872561fe95c UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b24526f1f2bcea8add578298acb8c33af8124353 tcp_metrics: validate source addr length
d0fca50bad7efb180cde834734a2739a350d7071 wifi: wilc1000: fix ies_len type in connect path
e1c51c46d50886e2538e4df6c2b50c1f9959e766 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9aeb2b2252cd4bb425cb202d6cb68d4015a2802d selftests: fix OOM in msg_zerocopy selftest
222e12ceb72cda7abb68cdc4d713ba55489598b5 selftests: make order checking verbose in msg_zerocopy selftest
acc968f46f35d21b6cd149d042f142bb86a8dea3 inet_diag: Initialize pad field in struct inet_diag_req_v2
68c94d77b12420bdcb4b931560aa446c7260da05 nilfs2: fix inode number range checks
063a539cbc6d5bd337d7d7635459e015857c3b5e nilfs2: add missing check for inode numbers on directory entries
bff7a831cd85a9162b5f090add935f84c651f207 mm: optimize the redundant loop of mm_update_owner_next()
3fd7c59b0361797c714b9f248d6cc781683c7055 mm: avoid overflows in dirty throttling logic
a13d475c86a56110f6fabc66b4773d2f6185b293 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
723b49426292b41591097b65eb02b330ab1bcfaa can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0da79fcb31264d347e9dc34383a74b4468f8b087 fsnotify: Do not generate events for O_PATH file descriptors
0113c1be391414a06effc4f3c5b031f4e6ab2adf Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
03fee9c1c87e87fd2a893e770bf62cdbc07175a5 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
50d92a455f2f5ca76ac9080b1756b68a3d9bb161 drm/amdgpu/atomfirmware: silence UBSAN warning
da30e49f4dde59ad7c1d24b4e565438ee034f1f7 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
5696fed46ce20817846391aedfaef7ea100c24ad bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a74aeb2274c9459c9512e02e393ce6509bc9c077 bpf, sockmap: Fix sk->sk_forward_alloc warn_on in sk_stream_kill_queues
3c9525d48c6c66d812eeaeee2e461487aa6eb2c2 ima: Avoid blocking in RCU read-side critical section

--===============1604786637240790485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29069b759c7c-a0b12117e456.txt

fbc1e23a0637f620777a932c2fd0ffb48cedb373 locking/mutex: Introduce devm_mutex_init()
63d7bed80588eade649835860b4a552c1a46fc4b drm/lima: fix shared irq handling on driver remove
df071b75547b66b27dff0cee0dc44c4511ac4072 media: dvb: as102-fe: Fix as10x_register_addr packing
370146cc4c6f874ab48b91cbbf13db3c8f07d6fd media: dvb-usb: dib0700_devices: Add missing release_firmware()
b65d28e6f093aac57d018fb54d5e5103da9acc11 IB/core: Implement a limit on UMAD receive List
50eaf5a72cfe14db55c5c1f9d42602df21fb4f92 scsi: qedf: Make qedf_execute_tmf() non-preemptible
2b732dec4b90058b3e51fb6d824c078be506fa4b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c2dbc5d93bb58176eb4af00765bf5fe38d2d53e6 crypto: aead,cipher - zeroize key buffer after use
2e05ff34de13041d79d88db154fd499a250e3c60 drm/amdgpu: Initialize timestamp for some legacy SOCs
44783fab82d0795c268b30c794aa14ebf6144eb4 drm/amd/display: Check index msg_id before read or write
ad1afa3db6d4f1a2b761200c0ea72af1e7ff9b59 drm/amd/display: Check pipe offset before setting vblank
4087bf1d8a9475afa40edc8cd2c678c3244f90cd drm/amd/display: Skip finding free audio for unknown engine_id
241a34d51364f3f239181fedd0b70f9dd1de581a media: dw2102: Don't translate i2c read into write
faf18dd1c32ebf9165f0289df27e755b30290281 sctp: prefer struct_size over open coded arithmetic
2b57c0eedd5984fe31f8b6c0833d08ba79fb6ee1 firmware: dmi: Stop decoding on broken entry
43daa385b172476c5055cb23165dd6184ee4217f Input: ff-core - prefer struct_size over open coded arithmetic
f452dc98a94b26e2f44f133967f0a72b5c25bd5c usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
4c03ee57f79bd006cb50fdc07d84a342c283c95f wifi: mt76: replace skb_put with skb_put_zero
1e39986bad71dae9f1ca8d1322ec3b635ad1fe39 net: dsa: mv88e6xxx: Correct check for empty list
7ce055ca8b792fe13a7b3c9f65ec9903c51c9f55 media: dvb-frontends: tda18271c2dd: Remove casting during div
b6ba2ff948defab5b6a897584d6d2816850ae213 media: s2255: Use refcount_t instead of atomic_t for num_channels
832f233507c3e0bbdbc4e775139fc8a451729900 media: dvb-frontends: tda10048: Fix integer overflow
b319753d8909e0e3b7b818ef5214c1071f05e744 i2c: i801: Annotate apanel_addr as __ro_after_init
3220db82297d0ff235c7af353145e065d953d1c3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
905f301eede699ce61ca557779d918270de37943 orangefs: fix out-of-bounds fsid access
93b022c5c744a61b49697c8d6d9452900c3aa30f kunit: Fix timeout message
ead3b7923fda2122605b5d76514a003b5c6ac5a7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
b91d716a15af433e7d7f2342ee85b42e68d0a632 igc: fix a log entry using uninitialized netdev
d926a557455559189e9e5c9a5c94c0420e3a9690 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
410555c95339c4d48c6af77a98414b6bed1ab05c jffs2: Fix potential illegal address access in jffs2_free_inode
8ac73b761b9c9bf6065f5e0c96bbe45bc8efd943 s390: Mark psw in __load_psw_mask() as __unitialized
14c15ee5e44721d5792cf76114059d88062a26ca s390/pkey: Wipe sensitive data on failure
e689be4a0acbc1f79280c5a07b73451915947277 tools/power turbostat: Remember global max_die_id
f1ec73c5a9cf4659e14af3a07b9023656d73a452 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
dc6a3ed34cd0252c8d70ab54e3a450ca92fb87d9 tcp_metrics: validate source addr length
00db29cb7a9da7613f1147f8044e6450945c4b3c KVM: s390: fix LPSWEY handling
ce0a9e69d396679e285bb3b052cbd7a14f6a560e e1000e: Fix S0ix residency on corporate systems
24bf8ae2c805b366fc610b9bd5e0bf14f746d10b net: allow skb_datagram_iter to be called from any context
9979176e1bd53a24c3f6dcba1dff0159e7e6d597 wifi: wilc1000: fix ies_len type in connect path
f8e0402e7aa991ecf89559a4ce5b138788c45543 riscv: kexec: Avoid deadlock in kexec crash path
8fa749e213ba95d87da344f6c0cc914f157d6619 netfilter: nf_tables: unconditionally flush pending work before notifier
cd282d44e2e08eff7bca041e54607eebd593d0ad bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f1667b14c582d410e542329af0d55199d4c9233c selftests: fix OOM in msg_zerocopy selftest
507977ffa89d595631501b218d39e9dc362dedb4 selftests: make order checking verbose in msg_zerocopy selftest
89e812b00a5027df76c546f7a8ef65f62b442e4a inet_diag: Initialize pad field in struct inet_diag_req_v2
6311efb7e9d319c60594821cea9e280f4b8adaea gpiolib: of: factor out code overriding gpio line polarity
28b0c1651efc5d5166a2cd8c64a7882d8b4b881a gpiolib: of: add a quirk for reset line polarity for Himax LCDs
7530b762fd532c1b2d028df1b714c72fdd2eb4ea gpiolib: of: add polarity quirk for TSC2005
c3da1fb2f5f6b6e30d32b634d681b5eea3258d78 Revert "igc: fix a log entry using uninitialized netdev"
85a6f2361e91ddea99353a6d36790fc221bdfcfa nilfs2: fix inode number range checks
503db2b6907400959d324ca11e91e0c1e3e39ee1 nilfs2: add missing check for inode numbers on directory entries
0acb40daf121fdb4616d7ff45458aa010cfb90f6 mm: optimize the redundant loop of mm_update_owner_next()
2510c4d0ced37752074bd25dc5c2a604a64c4cb9 mm: avoid overflows in dirty throttling logic
62e35ae8ef1117c8d18a3155f4124974f8cd2ec0 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
7cf4f47b8f8992e42a2af88652026c56e610392e Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
48d580886b175f806c5eb4fa404b23de007dd73a can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
09fd3964b71c7b53d8198ca04fdeb19d9b08c89b fsnotify: Do not generate events for O_PATH file descriptors
cb3dc7c3727aa377fa076bd3372d6ef7982ca2b0 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
b2a9a9d908c34e51dec9871ca147d57e7997914a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
5b997354017e5f001a426c0b2b790d3516d8c369 drm/amdgpu/atomfirmware: silence UBSAN warning
e9989e48511ae2c82c448207d349b33fa11907bb mtd: rawnand: Ensure ECC configuration is propagated to upper layers
a94505def90ae7593bbd7e65b73fc2d5a8eeb61a mtd: rawnand: Bypass a couple of sanity checks during NAND identification
1231369711b45d4bb5384dc84640fcc10bb1506c mtd: rawnand: rockchip: ensure NVDDR timings are rejected
859c1761a530a85b819db1f8ae0e4a7cfb2d1a18 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
a0b12117e4566224818395965622388383a509a7 ima: Avoid blocking in RCU read-side critical section

--===============1604786637240790485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844dec123729-69db2926d5ea.txt

71cc59c90cb8e78defd5f144d66fed78a3c22f18 drm/lima: fix shared irq handling on driver remove
73667885a0775643a2289c41d00ddbbc8e4330a9 media: dvb: as102-fe: Fix as10x_register_addr packing
0b18d59df57fd8baecabee740f24349c1c8aaa1c media: dvb-usb: dib0700_devices: Add missing release_firmware()
b0bc17a7abec7ba6d95c1e0f9dbcbd23e6a7668c IB/core: Implement a limit on UMAD receive List
21318bb6276195f63fada8f90771d1870b2d2c93 scsi: qedf: Make qedf_execute_tmf() non-preemptible
e413e8b0b1f03dd4ae0a6026759f25f6ba55a6da irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
71716279ef7e26f32b64f9e28ab9f83ed6f791b9 drm/amdgpu: Initialize timestamp for some legacy SOCs
915bc4efb664db86a5cf0797d036036755515090 drm/amd/display: Skip finding free audio for unknown engine_id
be610a41b6af9ef66c79b416080d6f0a358d40b2 media: dw2102: Don't translate i2c read into write
0ad5a1fc115d4a82993935771ac867bf2b110369 sctp: prefer struct_size over open coded arithmetic
4032f221b436e4a9f5a8440730c79b77414ef944 firmware: dmi: Stop decoding on broken entry
f4e3706975d4c687451e8bd6a6681f51e0634a03 Input: ff-core - prefer struct_size over open coded arithmetic
edbf5e926edcae12f93ed760d90e4c4f5fb0eb27 net: dsa: mv88e6xxx: Correct check for empty list
c4fff77c24f9bc466764e665440c2f8f7e683f53 media: dvb-frontends: tda18271c2dd: Remove casting during div
3e17df9872fe7daab1c116296a74fbc93a215a1c media: s2255: Use refcount_t instead of atomic_t for num_channels
e61399798694a3cab866109c973db9688e347d36 media: dvb-frontends: tda10048: Fix integer overflow
bd8e3c2af9efa0732aab84864062e7904f513d47 i2c: i801: Annotate apanel_addr as __ro_after_init
c6476ab161f19443d2ed18f58225a1b9aad843a0 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
c3f148f9bc71aa7b782e53335752d7b184db4961 orangefs: fix out-of-bounds fsid access
ae4ad2853c2b7cf6dc297e8eb7468bda0fe6fe37 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
a31db110e69930f73a7036ce9f54cca91b62f29f jffs2: Fix potential illegal address access in jffs2_free_inode
9dad290a14c31f915f8f4256638ebe0c3df5f4cb s390: Mark psw in __load_psw_mask() as __unitialized
23b4152e8d819f74b96ff15c54f469915877e5a6 s390/pkey: Wipe sensitive data on failure
380e4bb2754bb042eedd6923d00cb3039d800aec tcp: tcp_mark_head_lost is only valid for sack-tcp
d8033e437d685008c11290e8646bcccc3abbfd3a tcp: add ece_ack flag to reno sack functions
acaebfe3b3d7c724c7952a0eea541bc8b9f0f38d net: tcp better handling of reordering then loss cases
575fb6bc89cce965117c59e896807189a20d45e6 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
8f2a20b9120ff946fdba63b9fd8240b499d2513d tcp_metrics: validate source addr length
30f12df1c1271bbe4964ced935466ba6d20eb216 wifi: wilc1000: fix ies_len type in connect path
1d9eb2b1fb42db0a429f4de25f08c0fd959002b9 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
3a9d8e901bc12df7cd6107b983b2e40d64ef1a36 selftests: fix OOM in msg_zerocopy selftest
035271578888fdac6b124b56d2f6860300d9d584 selftests: make order checking verbose in msg_zerocopy selftest
067b3f2b1290e481814ca0379051f34d48286492 inet_diag: Initialize pad field in struct inet_diag_req_v2
3248662ea896b54e8a45db61d77ffdbf49d2647c nilfs2: fix inode number range checks
836d3ea42cd61508a2067dc50edff84ae111c9b3 nilfs2: add missing check for inode numbers on directory entries
546a0df3c0857b7ac145beb51cf12f00babe6484 mm: optimize the redundant loop of mm_update_owner_next()
32c10804efff1e932fb4fa04e9da7312f18f4ff3 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
266484117de83756ef052962ab22698580c92605 fsnotify: Do not generate events for O_PATH file descriptors
91889a21244a52497bfef94c8f80abd44c4a9315 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
314483a4594e49b602f1b210452dd10e0aac5779 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
fd323c72c14b3670723313b0d99072652a2e4499 drm/amdgpu/atomfirmware: silence UBSAN warning
69db2926d5ea96eb14e80aabd0d0a96765d3d1e3 bnx2x: Fix multiple UBSAN array-index-out-of-bounds

--===============1604786637240790485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe89b4e9b20-513f6fed395b.txt

deb0a8fe4851096ac388250900057bb852138563 locking/mutex: Introduce devm_mutex_init()
a4f6ec8f4125963868e210ba5270acf7ab83b45b crypto: hisilicon/debugfs - Fix debugfs uninit process issue
f797105c0b3662a7bceb1507017ba15548b55907 drm/lima: fix shared irq handling on driver remove
ff43b4d7d1fe368c64ffc52f2ce0e01871b9950c powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
2d80ca3cba57aaafd7bbbcbace2d8220c47713c5 media: dvb: as102-fe: Fix as10x_register_addr packing
6e00b16b7d98309a6bf9a4d84c07590c5023c376 media: dvb-usb: dib0700_devices: Add missing release_firmware()
efd82c7f8d13b9de3e20b525ff9d6a96c54225c1 IB/core: Implement a limit on UMAD receive List
db8b55c906e7e7fe9a2730e7ca85599d811957f0 scsi: qedf: Make qedf_execute_tmf() non-preemptible
c395c1324573ea358efd24ff400f78ea37b85700 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
0b9b1e3b1abd719dd1f3b421f9117e231a8ad6bc crypto: aead,cipher - zeroize key buffer after use
ebbc058e2b650984665b2db8ee4cb802dc1dd327 drm/amdgpu: Fix uninitialized variable warnings
1214e4250ede6305128510bd297f9073430b35fe drm/amdgpu: Initialize timestamp for some legacy SOCs
998112c0217af673984fedd90953f2c7d58ae3cb drm/amd/display: Check index msg_id before read or write
114d5bf3d111a6ef5e88d6e1a40dc339415d3b96 drm/amd/display: Check pipe offset before setting vblank
f32f8f3e7e692538273c601decd9316522dd800c drm/amd/display: Skip finding free audio for unknown engine_id
9626eebeeeba8636911d449abd9d3508f4f6c0c5 drm/amdgpu: fix uninitialized scalar variable warning
85118c90d063920a599a26da9303cc3af0a48fbf media: dw2102: Don't translate i2c read into write
26519eb753b16067c81f75e54ed12432485e4738 sctp: prefer struct_size over open coded arithmetic
03b93673140407d7663d408318ebd40acc4d03c4 firmware: dmi: Stop decoding on broken entry
ec3f4121339a988d9210b194909227a4a0c71b7b Input: ff-core - prefer struct_size over open coded arithmetic
ffa4246e0f71b2e19c636b62a6245fa0c63bee19 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
52126c1dafabbb4dcde67aca6166803fd014d26d wifi: mt76: replace skb_put with skb_put_zero
09cdb496ead1a49da0875e3cbffec27ba78f1b20 net: dsa: mv88e6xxx: Correct check for empty list
a6002fa29065b1a5bfd5256a3a5c32e76748fb88 media: dvb-frontends: tda18271c2dd: Remove casting during div
b70362fb7f52027272b5d688c80844bc061edcec media: s2255: Use refcount_t instead of atomic_t for num_channels
c991ec9f67105d6b0e2ebe2232a7da22fada1e40 media: dvb-frontends: tda10048: Fix integer overflow
4fa17de6ba38159cdd03d58e6738fc0f1644d188 i2c: i801: Annotate apanel_addr as __ro_after_init
0d64bf963e961abf2d8c36c1c071153fbfb8af1b powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d5a7e000289ba721df9bda5c8a021aa3afa497d5 orangefs: fix out-of-bounds fsid access
87f9bf365321261e82ee7c3561b47a78881bfd48 kunit: Fix timeout message
506f1c952339abe2a52c5f0b19929be986e4071a kunit: Handle test faults
a0f474784d7635ecb7abeb06e7c7cb712b17bf1f powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
539e657dec7a9ff576509ce971a727d2cca7fee7 igc: fix a log entry using uninitialized netdev
dcf1a5349a2597ad13b2d7885ac1da7c3ad21811 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
e3901788b2731f50dfabb11cfaf956c07f4c0afc f2fs: check validation of fault attrs in f2fs_build_fault_attr()
51c607d91dfcdc0a6eec9d2a37372e2d5052e49c scsi: mpi3mr: Sanitise num_phys
b22f0a0c5818fec7d50d3f9ed95b2c6b61cd9922 serial: imx: Raise TX trigger level to 8
b47d7545094098e3b0af4f5ba24baf62824ef263 jffs2: Fix potential illegal address access in jffs2_free_inode
3665bd79592ce633bd67b26545239ceeb2f5f808 s390: Mark psw in __load_psw_mask() as __unitialized
f60d3247a8102181adaec2954fa2c1c03490034d s390/pkey: Wipe sensitive data on failure
2acc0592c85ed8747c4d888324fb84f5b7b3521c btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
5975c8ee7d783d3dbb63af746e5883030cf06836 cdrom: rearrange last_media_change check to avoid unintentional overflow
662845e05a978d037e46d537bd6986cd79d3c20c tools/power turbostat: Remember global max_die_id
51fbb51476c85d2131806bf476b18f081f0d1b2d mac802154: fix time calculation in ieee802154_configure_durations()
76821814374ac5e3aa06a7db725db547da2a2977 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
ab38baf239d1d195c45b9daea685550a2864b924 net/mlx5: E-switch, Create ingress ACL when needed
cfae82a62f68698a9bea049858cef29f263688e1 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
dd4533b80cf9963c12cd61bfafff48abf449276e tcp_metrics: validate source addr length
cfd83cb949e0a773c1c9e29aa2ec21f44a08772d KVM: s390: fix LPSWEY handling
c2f06f363cf94172e005c6a8db8463cf5d25378c e1000e: Fix S0ix residency on corporate systems
e13659080f7f0732a7a13c993a23791c13f88ea9 net: allow skb_datagram_iter to be called from any context
915f938608ef71d13fc712ad93c51cedd617070c net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
8c70697e08edfe1b8d2ff976df7b303750242db0 wifi: wilc1000: fix ies_len type in connect path
464231694fddbfe017052b232e569553f29aa32e riscv: kexec: Avoid deadlock in kexec crash path
fe1280db636ef858e5801d7e0b86a6484d3f8dba netfilter: nf_tables: unconditionally flush pending work before notifier
57ae96b816e66305fea989d74eadd2fffbae3c70 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
022b5f676be6c5aa24e6603255b4dac5fa0a1b75 selftests: fix OOM in msg_zerocopy selftest
99123463a1972ef7df9135e7e3540d177fb4be4f selftests: make order checking verbose in msg_zerocopy selftest
a3b2f2e9edcc11592cdf1512350d6c7038566e88 inet_diag: Initialize pad field in struct inet_diag_req_v2
c945ebade578bcb100b49dbe5954ddc50af37410 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
13eb38251a7376759c19e7497769f7b8175208de gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
3d3369e80503d2dd9848334527bd73c3fbf2932a gpiolib: of: consolidate simple renames into a single quirk
b327c17011796c648be3f9580e47501dcfebe7ec gpiolib: of: tighten selection of gpio renaming quirks
d234c8df84af4b885c109fc31549e9dd010d7122 gpiolib: of: add quirk for locating reset lines with legacy bindings
05920e5caacf4a4b1eb4aa2d7eadd7fcd13099cb gpiolib: of: add a quirk for reset line for Marvell NFC controller
c23da2e98857aee4584168236225210df24d7b5a gpiolib: of: factor out code overriding gpio line polarity
c9ce6f9e767811c559ce1a47e21bc20861b873cc gpiolib: of: add a quirk for reset line polarity for Himax LCDs
00bac27a2392b4199dc84a8111f0d6a771125124 gpiolib: of: fix lookup quirk for MIPS Lantiq
f3378afa01c3a7c44e54b4bce6923fd13107eef0 gpiolib: of: add polarity quirk for TSC2005
a492df4700da9fddcae93b9200af04259a73f66c platform/x86: toshiba_acpi: Fix quickstart quirk handling
63a074ad437e1547083513f3dfdbb125bdbf0877 Revert "igc: fix a log entry using uninitialized netdev"
0735098f2da075478dc36a70968b6a66dac12ffd nilfs2: fix inode number range checks
52e52d7ee9b09fe8067523e6aaffc4e3236b19b3 nilfs2: add missing check for inode numbers on directory entries
2af4d304fe9d1212f7b503e286b10cedbecc15ea mm: optimize the redundant loop of mm_update_owner_next()
00393637c684e5ec782e7957f82c12151a8644a6 mm: avoid overflows in dirty throttling logic
ddbd4803187eb5dd9359b799bb408db8da3b9f03 btrfs: fix adding block group to a reclaim list and the unused list during reclaim
8c082cb3b844ee3be1517b2a256478f53357d933 f2fs: Add inline to f2fs_build_fault_attr() stub
abf4a39174bd1c2cd8729b1d07aabe53ef0b07a6 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
8616b873f690ae77c1ac3208859810e4e36bd123 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
216f3cbcea091b8e0de9c9b6e87f1cdd2769fc05 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
368511b388037b7d094ef0e0a1b32f82c08e9ae9 fsnotify: Do not generate events for O_PATH file descriptors
32ac831d297132fbb7304591fd54d0b56cf46901 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
03773d233fd9e99c571b239385207a55fd1245da drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2e43e0ee6dee12ed0d930c20cf33e6e70bd48363 drm/amdgpu/atomfirmware: silence UBSAN warning
7e1f9e3788aa6526b6ff3f20930fd81afbad6c27 drm: panel-orientation-quirks: Add quirk for Valve Galileo
4548748525b6ee3a7147cdd79fb86f508088b78c powerpc/pseries: Fix scv instruction crash with kexec
5dc11554fe7914af8627958012d473bd7822df20 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
bde442b63fb301cacf179fcb5d8d82384243685f mtd: rawnand: Bypass a couple of sanity checks during NAND identification
f268b0c926be26966e2ec7bae89f103298f8ff20 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
f4bbdc4f4755ffbb1f59ca0e7a04e90fc7546991 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
4d3f3c705f3fb6fa3ea06c16b27198db79ba21bc arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
513f6fed395b4231228f65c1f36d475980883b47 ima: Avoid blocking in RCU read-side critical section

--===============1604786637240790485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324d00b1b101-d4375afa667a.txt

539359e562fbddc2427980d4529e75b696ed1a62 locking/mutex: Introduce devm_mutex_init()
b2faa18780c20d43b9851b2c8de56cdfb34e30ef leds: an30259a: Use devm_mutex_init() for mutex initialization
0454619e2f232e127df0ca97796ce7d654e1c19a crypto: hisilicon/debugfs - Fix debugfs uninit process issue
27d23799a0bc176dd500d89b12cc4400b96bd413 drm/lima: fix shared irq handling on driver remove
7a72913040af2d253432ab506ae6dbc03f794b37 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
5cecefafc3a43a2d53425b3b0783c6ca6f5ff5b4 media: dvb: as102-fe: Fix as10x_register_addr packing
20d902aef5fb69361d67f9262368e470bf203903 media: dvb-usb: dib0700_devices: Add missing release_firmware()
7e6c5176265d0acac9d19a44afce6d5dde927aa8 IB/core: Implement a limit on UMAD receive List
0a6e9b6590911296979151df95888e68d254e86d scsi: qedf: Make qedf_execute_tmf() non-preemptible
9003b021b0bf5fab2608e8bbdc5c59a43f382488 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
d346d4ad97df785d1f8dcc5b84a500653e8d549e selftests/bpf: adjust dummy_st_ops_success to detect additional error
66c5a85ebb47e934a86d9f3f0d862a7b8dd9848d selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
b65008e39bb90f6203456540644a205900f18447 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
26d83aa3e37971c2ea7119e51c8518dbbceae950 RISC-V: KVM: Fix the initial sample period value
49d65726d9372510b5529cb659a834891a2a4f33 crypto: aead,cipher - zeroize key buffer after use
31f54e868779cd8782440064d4df5b52d52482bc media: mediatek: vcodec: Only free buffer VA that is not NULL
22413a98665d950bb8fac444d81586ef246eeb73 drm/amdgpu: Fix uninitialized variable warnings
810cabc0ad1cda2506bacb018d0b91dcd9841477 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
eb0e3ff52f8ad48b34368fa4bf2cb3c4dce138c4 drm/amdgpu: Initialize timestamp for some legacy SOCs
51ba9b67f2abf9e6094ce0ee1c778a8c9b6509dd drm/amd/display: Check index msg_id before read or write
2108f04fadd9db6b93af1f0c7fc54bef754a92ce drm/amd/display: Check pipe offset before setting vblank
22f865c20e4c386b37ca356708e456d5813fbd9a drm/amd/display: Skip finding free audio for unknown engine_id
411ead3bd5b9420cb7d18208fdac8d4429a4bd30 drm/amd/display: Fix uninitialized variables in DM
da5f717e13557d941101212c1795814f35d4fade drm/amdgpu: fix uninitialized scalar variable warning
36ac0ac18a06b92b00ab1292a7e8f106cba67c41 drm/amdgpu: fix the warning about the expression (int)size - len
0b2b8af504a33af4180029e7bc3434ae55b2a475 media: dw2102: Don't translate i2c read into write
8f517cc3392527fb6bbf8cdb4e22773ef9eab349 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
643f0ef209519347bccfc49a5df705f67c395563 sctp: prefer struct_size over open coded arithmetic
6415a83739f8eb16286e3d14f156f7c465a8b3b1 firmware: dmi: Stop decoding on broken entry
3fcb046300645c33fc7c78f83ad1bff6c167762c Input: ff-core - prefer struct_size over open coded arithmetic
c22d66f38fdec75b084b3708b1d3a0e068a87be9 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
6edc64e96e02465099f857c3f7798d69ed6906f4 wifi: mt76: replace skb_put with skb_put_zero
e28b064ec5cfca09fddcf5a8121078633e34d7f6 wifi: mt76: mt7996: add sanity checks for background radar trigger
6862e959fee08bc40eb901df14c7fda2372ffc71 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
c0c0f9fca9d761262ac7cbce8d006bde90823d97 net: dsa: mv88e6xxx: Correct check for empty list
b641c8a04e04c20fba32e823cd9a4095a39d357d media: dvb-frontends: tda18271c2dd: Remove casting during div
91ec519358fa93a6d5ee53c8926c90e0ef7ffcec media: s2255: Use refcount_t instead of atomic_t for num_channels
57601eea73a9dbaebae8f83c8d2a055181d75620 media: dvb-frontends: tda10048: Fix integer overflow
dd4c6dc75b3b0f5ca168c5e143931900c6db00cb powerpc/dexcr: Track the DEXCR per-process
572de352c1e0365fa478acb6930dc7762bbd9fd6 i2c: i801: Annotate apanel_addr as __ro_after_init
ee6452bfe454fe210e3d94720f9bc733fdd07644 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
732186cae8f74213040094403d7c5644b2bb54de orangefs: fix out-of-bounds fsid access
5a01df7970ef8440028718d0b6551044bb70f7f4 kunit: Fix timeout message
b6ec0f327ac1af18c4748afaf2532ee991b9f2fc kunit: Handle test faults
cf14c11325f5364623e7bf246486b327e4e161e7 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
16a67c01e66605a4647007402d36a8f348ffb2db selftests/net: fix uninitialized variables
c572f0c2ec2d4713b3d9a0adc7fe6c9c0c117b01 igc: fix a log entry using uninitialized netdev
9379cf876cb1d91ae0be601a06c3677c7d0342f3 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
de4bce1667b862f9ec03cc0fe093ed7e8173fbe6 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
5bdf756ec493faccc48fda1b2263e26947a1f65b scsi: mpi3mr: Sanitise num_phys
60381855db8c09395194d49db35055c78b4bf418 serial: imx: Raise TX trigger level to 8
fcaae3e3a5e71026d356ee557954cfc51cd95fdc jffs2: Fix potential illegal address access in jffs2_free_inode
ade90c43b7d1a97f25fd6d7fdf35aedf9aff7f4a s390: Mark psw in __load_psw_mask() as __unitialized
4841432fd8c3861869a3bcbb34c5d7d4cc7aa810 s390/pkey: Wipe sensitive data on failure
1f989de78d3818afd83efd7218d1c55df9161652 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
7a148fffea57ffffa5e29538130c692abf20a048 cdrom: rearrange last_media_change check to avoid unintentional overflow
e9f0b2f4f726e554f3752d035bf112f20de226cf tools/power turbostat: Remember global max_die_id
552987871ed0a30f2b870914f2dc95fca94c3e1a vhost: Use virtqueue mutex for swapping worker
8a46bc7e56d6460e8bba6f90bc2484a3da6c3197 vhost: Release worker mutex during flushes
f52d7877165fd12ee42159a2c550e0777509c826 vhost_task: Handle SIGKILL by flushing work and exiting
84c773e3edb77b56e604f37398d5489f1798d8d7 mac802154: fix time calculation in ieee802154_configure_durations()
99d9ec2720566b6874ca45d0288955a02b374b3b net: phy: phy_device: Fix PHY LED blinking code comment
5b30943b16ba578a8f8ff7006222cb684aeea0a6 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
79dcab8a2e5106e565304acd6dc1bfa9be858b3b net/mlx5: E-switch, Create ingress ACL when needed
a09ac909724374f75eb590964067afced6287011 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
579690b3743b90cefb9061fbe6452f02ea186f5f Bluetooth: hci_event: Fix setting of unicast qos interval
b3bda7e588ddaee4d088f5d57aa3ea2b80caff0d Bluetooth: Ignore too large handle values in BIG
cb67342d183aecde7f1ba2fcaf1fd95bb81929d7 Bluetooth: ISO: Check socket flag instead of hcon
e2fa3002cbd12a14504995047510a78ff0a0a596 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
d52da4b7d16850fb03ddd567afffa44894628623 tcp_metrics: validate source addr length
d9e736771582dc564624885574bf476390b1551f KVM: s390: fix LPSWEY handling
8684413725e0b9a7b7239070063f9904a847b309 e1000e: Fix S0ix residency on corporate systems
e8a9fc961739e62be0a72c800d63ad0b11255160 gpiolib: of: fix lookup quirk for MIPS Lantiq
192db596328aca23764f5eed3d480ad257228bc8 net: allow skb_datagram_iter to be called from any context
c11a5eaf5d2fd83eb268974d7c5d1a2d561d0304 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
897763f18fff3fe540bcf25f07c310738afac695 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
2f4c131caa3158883bc3128490fe072df48669b2 gpio: mmio: do not calculate bgpio_bits via "ngpios"
dd846959a41e958e3fde42ff47bf72af0da44ff0 wifi: wilc1000: fix ies_len type in connect path
42bc690054412f93e9b719127f9524c4809618c6 riscv: kexec: Avoid deadlock in kexec crash path
595779df5af0ed239784c0ff7a861b7f2cd47a1f netfilter: nf_tables: unconditionally flush pending work before notifier
fa963235e4bbaea2d07fa8dca814a647737a78e4 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
5ce37d70483aeb5162c5e63e1d358fbca9a27db6 selftests: fix OOM in msg_zerocopy selftest
22c72ae3a47b49a216662109224d38bbb93572ef selftests: make order checking verbose in msg_zerocopy selftest
9c072304a09ebf3c3c3c262c0425ead544809d24 inet_diag: Initialize pad field in struct inet_diag_req_v2
f5ddace4d9b25c6f5899866e61e4ad9fbcfad9aa mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
d9ccfeeb6596ec4e8a77e484c14a74e592750cfb gpiolib: of: add polarity quirk for TSC2005
39ed009772cc06101f108a569f53644cd90cfedf cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
bb94ebf20dd768d9420f6d7ef8f508ba54041f38 platform/x86: toshiba_acpi: Fix quickstart quirk handling
034e3e07aac07a1ea56d7e84fc86d4d573e85e58 Revert "igc: fix a log entry using uninitialized netdev"
eca95a43a4b5bb26c90b2173de4d47729d426a8e nilfs2: fix inode number range checks
2733f2fa5883743bdb31352a284db144a5d532bf nilfs2: add missing check for inode numbers on directory entries
681beb0e894d586636d719d48b0f151c10bfd37c mm: optimize the redundant loop of mm_update_owner_next()
a57a7f3facf4178ad10696a4387c38f5bf9ac068 mm: avoid overflows in dirty throttling logic
9938bb9b804bcb3f323d1f04fec1fdc7b91bbd1c btrfs: fix adding block group to a reclaim list and the unused list during reclaim
812b59ed57bf9a75d3e0eb5cfdd924e3a855d30a f2fs: Add inline to f2fs_build_fault_attr() stub
df413212f8d5d3136eb56fff5949702870a42cad scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
86ae7464343a04dd91aba1898b009b8e5f1f71fc Bluetooth: hci_bcm4377: Fix msgid release
cbd24d642ee499338454f9dee7c2d470cbdb7ada Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
0a10bcd2b161a58b013f9f8f5b94fde149b7c8ef can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
5e2b22d0ee5115d78434f11950d1e899e4e61836 fsnotify: Do not generate events for O_PATH file descriptors
2f88e61b2b4bfb29ac34cc982fe440bfea43295d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
ce94e29d19f90874f8457345aaf4aedb964d9c0a drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
45003e9c73f7fc50ba8ee89561925cbe06555f9a drm/amdgpu/atomfirmware: silence UBSAN warning
c0d978b79343628f22173c0f43899f2bc0d9d628 drm: panel-orientation-quirks: Add quirk for Valve Galileo
355bf9162a41c6a2a85e211850deee1377b4c2f1 clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
0a05ab865e7e4c29b0eca2027b3e60e8c273c0e6 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
13ef6cb450471a49698d92ed6f7f7d0d405f0be0 powerpc/pseries: Fix scv instruction crash with kexec
5a6bdd97221f590dc27968ed0bde10762d732291 powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
86630b736e90203d6d6303bb641c9999fbbeaca2 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
add8dc39e95d84893d7067b07abecc28a6cd9662 mtd: rawnand: Fix the nand_read_data_op() early check
855d8154804bbc26a1b443b19a2fd2c590423864 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
6e0e072ece2fc43be190a73d922634874f5e5f60 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
101a5a60b7bf98c8d62997bc66c5ae341400f8e4 net: stmmac: dwmac-qcom-ethqos: fix error array size
3f98599a3fac593d456802ee80c6c428d73ff188 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
0e0ccf861be31a072b6ed7fa8425fee4bf53d714 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
d4375afa667a74eec21b60f49e24ecf67c3813bf ima: Avoid blocking in RCU read-side critical section

--===============1604786637240790485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1faee244842c-12157f68ffa3.txt

be59169a349ccf235d9b7d607db5d01d25d90f01 selftests/resctrl: Fix non-contiguous CBM for AMD
de6490a20e00f48c86c0fec155a2c2fb6c409b68 locking/mutex: Introduce devm_mutex_init()
3c5dfbfad4833c40066d80912b5795e10b1de0eb leds: mlxreg: Use devm_mutex_init() for mutex initialization
5af14f4732471a94c9b7ee73a641dcf2eb0fb8c0 leds: an30259a: Use devm_mutex_init() for mutex initialization
402964e08f36206f83e3b8ed368b3105113dbdce crypto: hisilicon/debugfs - Fix debugfs uninit process issue
593ba7c0ac6f0b9dc2724f1c5b08d21081d4569c drm/lima: fix shared irq handling on driver remove
b28b377fdbcca503c613509503c19f88c0762595 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
0a296e7d7d6c701f8c5897cb4d67689c54f8d49c media: dvb: as102-fe: Fix as10x_register_addr packing
5674b937dda303d06c965ac2c9b8e482bd88d1d3 media: dvb-usb: dib0700_devices: Add missing release_firmware()
ce3f4a43e802eeb6177b65ab5d6b96822cbbedf4 net: dql: Avoid calling BUG() when WARN() is enough
8b47727f4bdf5f2ba0031af29cf6218f99f8fb2a wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
7efcdaafe33449019376a3bcc9480e3cdb281e28 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
5d81ca9b259e693097926d07706c16ff9c24d2bb IB/core: Implement a limit on UMAD receive List
3b2b5a9ada93b00805da02df27e0d24861692f09 scsi: qedf: Make qedf_execute_tmf() non-preemptible
5a82b2e6f22f89c5f5eea2180500e72d5e47b49a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ec065f8019069d164ea49e0daa2eef2183c8a2a4 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
d73f99c3992e3a749126a33367aa8f502589d45d selftests/bpf: adjust dummy_st_ops_success to detect additional error
d0be6ad595c32958cea269f1fff9eb98de94e3d0 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
804901c8fa85fed58ce988936fcf1bf71771564d bpf: check bpf_dummy_struct_ops program params for test runs
87ec254f669d72507056d0a6af064195a41d2e0b selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
b58b9f97541ff57d56b1e491f65517461f30dd37 RISC-V: KVM: Fix the initial sample period value
08f0c8308532afedf3da7d93a8cba7f3eae6c71f crypto: aead,cipher - zeroize key buffer after use
a026c9765d03eb6e58f0283a04798922ddeb8e27 media: mediatek: vcodec: Only free buffer VA that is not NULL
1317f3b72a53f7678a897966a1b883aa23c52f95 drm/amdgpu: Fix uninitialized variable warnings
b9db1f12f68c861700b28dd7aa2ce942a122c163 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
f146d76b3755b98ac909d01c963ba6b61ba6fa28 drm/amdgpu: Initialize timestamp for some legacy SOCs
3ecff59a6d297de7fca9c47f65245b949f28e5d6 drm/amdgpu: fix double free err_addr pointer warnings
da0f7bb7bea67d264c5c4b784aa9d083c1023fc7 drm/amd/display: Add NULL pointer check for kzalloc
741ce1cb45c2fbfe1eb241ad30e72f0cdec95e5e drm/amd/display: Check index msg_id before read or write
2eb3a23302099c025bd223544c0502d35d9ed7d8 drm/amd/display: Check pipe offset before setting vblank
1c3e45e050e62e16376018f8d645b1a697c5b478 drm/amd/display: Skip finding free audio for unknown engine_id
3234e39b633af920d7b2a6d94a5efc76e9acea54 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
95d6b6d2088a3959d839ba006763eefb6c6d95bc drm/amd/display: update pipe topology log to support subvp
34436254530cbb2188d179d5bb671015f3bbd244 drm/amd/display: Do not return negative stream id for array
905def8e465517aa0359d9c91ef23c37c89fecfe drm/amd/display: ASSERT when failing to find index by plane/stream id
a6ce05100826b978b895049d90b9fc9ab2edf9c9 drm/amd/display: Fix uninitialized variables in DM
c21be7b710bd831eb7b2004354244b31cbb61729 drm/amdgpu: fix uninitialized scalar variable warning
4e19cc3234f22e8edbfe28f736b4e19f0f57a6fc drm/amdgpu: fix the warning about the expression (int)size - len
0340a987fadd55cd5aab3f1249d3866cff5f7a73 media: dw2102: Don't translate i2c read into write
7ee3c424198f519364bd1e537206d87c4e9159d2 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
3259e5d0a641735707dccfe85046ff4ad63174b6 media: dw2102: fix a potential buffer overflow
7177bbfab900fe91c79510b49fe7dd529b7542d0 sctp: prefer struct_size over open coded arithmetic
97095046d76e03e8c503f92a1f609ea29f21784e firmware: dmi: Stop decoding on broken entry
0623f18ad0d36ace172279a4297f51dc9afe508f kunit/fortify: Do not spam logs with fortify WARNs
bf435d8fe0ff2e79e23078b0d637693a50905979 Input: ff-core - prefer struct_size over open coded arithmetic
a9da6971e473a5999f8721d23fe41c76d3df4299 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
976bf7a22033e6962e5e860e2abdd9e1cd229abf wifi: mt76: replace skb_put with skb_put_zero
344f461915be1ca808506a338f33d2d77b05f7b0 wifi: mt76: mt7996: add sanity checks for background radar trigger
d6b52c280f5af36bbc6ea744b4d1357c928e6d81 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
f24704569652375e7541cf501f1d4ec89b7c0307 net: dsa: mv88e6xxx: Correct check for empty list
2d5b8fdff9aef4bd03a9d18c5e10dfbc23dbbe19 media: dvb-frontends: tda18271c2dd: Remove casting during div
5b7ab7f813510c92ad432fb7674071a4123219c6 media: s2255: Use refcount_t instead of atomic_t for num_channels
4dd1f7f7a4760a8e35bbdfe9649db1d1f14b5d0f media: i2c: st-mipid02: Use the correct div function
aff1668d9674201ade1ea9cd7ba28c14d4caf7d7 media: tc358746: Use the correct div_ function
43e982631253f0d9cbb07a76e4ee3207bae7c8a6 media: dvb-frontends: tda10048: Fix integer overflow
258bc71188c0a85cd26f28902825b70e5749e311 crypto: hisilicon/sec2 - fix for register offset
c10e30622d65ddba6c21d372b542d381f869c4b3 powerpc/dexcr: Track the DEXCR per-process
c3a0e83b635ab136b17e889790f8910faf2eab13 gve: Account for stopped queues when reading NIC stats
fe7781081bd5fee69c14bb06d4b13de3681197e0 i2c: i801: Annotate apanel_addr as __ro_after_init
56123a29fbc2a3db53546e2437d340d0c454a0bc powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
57b9eaf7b9f7f32acaad19c7a06b11808f4f1637 orangefs: fix out-of-bounds fsid access
2e0a9621f6b5f01946048ed9978487159cc155f9 kunit: Fix timeout message
8718a6df28b5ea0f1cd92df6b870ca6e33d60820 kunit: Handle test faults
6e9a458623ece60d41a56417c05521240c2e2cd4 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
425de6b89017f9309175a2dffada01a1f4fac1b1 selftests/net: fix uninitialized variables
8359c1687df2531303e841cb9ba339e62f26800b igc: fix a log entry using uninitialized netdev
710762afd58dd8e7b2684b7653db9ae727c94f41 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
142b507f34065187da4b5d780c86708981309da4 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
69ea74db6d7d1e5528177897bb11fcf7842cc0a1 scsi: mpi3mr: Sanitise num_phys
bd44f937ddd957240f0483072c8261f32fb1fc8e serial: imx: Raise TX trigger level to 8
d8feda81ca7dcd0094f147372a7229730da642a5 jffs2: Fix potential illegal address access in jffs2_free_inode
ac150c479db4ee33df57cbaf43788dcdf1ce52b8 s390: Mark psw in __load_psw_mask() as __unitialized
dc79af92e2fb60dd8ae90c2ff6044cb8b7872dc0 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
0bcf1c05ba5e7d4f48e3447ad80e9d9231700459 s390/pkey: Wipe sensitive data on failure
e71f228ccb586bb04d2bf62506ff7b7366b243ec s390/pkey: Wipe copies of clear-key structures on failure
61883d3de921cb3e1a653ef039d7368d405fb8b9 s390/pkey: Wipe copies of protected- and secure-keys
6bb394d652e50bdd11f10be2d31228318d1fef79 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
1a8eb4b094ebde60c8b58bb96a95f7e2b89a769c cdrom: rearrange last_media_change check to avoid unintentional overflow
fe930e9542e74ca532986a50cf537e3e72424e54 tools/power turbostat: Remember global max_die_id
1c8d5e506e7fe59f631723d8d52e1a8231c9892e tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
bb369f53b5f5d168252c95a62a492044b6e4c36a vhost: Use virtqueue mutex for swapping worker
b105a227c462bf359ad8264d2c225241306c449b vhost: Release worker mutex during flushes
b9c33c1eae81a1b8141f81d3b9f8df91afcd6566 vhost_task: Handle SIGKILL by flushing work and exiting
c708161b0ae6f4969b95fbad580b99eb84d4e5ee virtio-pci: Check if is_avq is NULL
d8daa0069eb1f6778cd83733ca3104e34c0b9d87 mac802154: fix time calculation in ieee802154_configure_durations()
d62dbae674b0a6a2fab69456e93c3bc351146354 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
e23ae9d015f382ec78e63dbe30ba84ebc8bf4b5a net: phy: phy_device: Fix PHY LED blinking code comment
c15391964c043be4710902cb691e4e49f15dad2a wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
3afa84aa54f924225db6612267cccb6c0753e0c5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
46377785359385807458632d6fc39367c5605519 net/mlx5: E-switch, Create ingress ACL when needed
c7b7b7a7352fdc7af3f41cbfe3d9103d98ea68c4 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
db25503469ce2423b9a1abbeb639eb37784db6dd net/mlx5e: Present succeeded IPsec SA bytes and packet
15b6f0ca2eb07b35243e90110367adce99ecef4e net/mlx5e: Approximate IPsec per-SA payload data bytes count
36bf55272735fa671152343e645a8200539ca56c Bluetooth: hci_event: Fix setting of unicast qos interval
51b5735927b44a449fb1207c1b6f2afa69aed3d5 Bluetooth: Ignore too large handle values in BIG
1f390b646fc8591b10449e00c56cec3f594a4d6c Bluetooth: ISO: Check socket flag instead of hcon
66f89d1afb1151993f3784e0ee7fcaf685de68b7 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
884dbd38bae217bb09025ef62dbcf8be7b748303 tcp_metrics: validate source addr length
afc3c2645f7ecef24e164fb1a390881c6331e54d KVM: s390: fix LPSWEY handling
13de1814e9ff79c3e899c493a7f02a796a3a0fdb e1000e: Fix S0ix residency on corporate systems
08e3e9d25e7bf378a9dfcbe9f26aa512ba1abc5a gpiolib: of: fix lookup quirk for MIPS Lantiq
1fbcbed784f3ec5115acd692e75d9e4fa828eaac net: allow skb_datagram_iter to be called from any context
e061bd38986c30fa99c80a708e715d80eb4b6e71 net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
53a5c592e7eb2ea9f838577f9672301bf9a44817 net: txgbe: remove separate irq request for MSI and INTx
1111a86294c50557b84bd5a03fbf448998f6b5e4 net: txgbe: add extra handle for MSI/INTx into thread irq handle
f011192751505c080499827e8ea290dd077f8fa2 net: txgbe: free isb resources at the right time
c5779c8fa942233986b50f2f6c045691e79f91e9 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
b508a2490a189cdd21ce94238fb67b63ed18aa30 net: phy: aquantia: add missing include guards
697f37c2bf2e7f9a0480fc6804aa33b6a2d7f853 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
82d462812bc6e37d7dde976a7e6d2df0fb10ce9c drm/fbdev-generic: Fix framebuffer on big endian devices
d902618080ebcc1d0e22ea74738567f47f0ad0cb net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
caa067bbe7f55e65ee707e6913e8cac32dcc06b9 s390/vfio_ccw: Fix target addresses of TIC CCWs
38c3771f7100413e3a24a903dffc30e228f30ce6 gpio: mmio: do not calculate bgpio_bits via "ngpios"
b61982af4bb2f649fe543be88614546db68c4a15 wifi: wilc1000: fix ies_len type in connect path
7d2e88dc937fd590f5778a6b4d9a126a5a9731c9 riscv: kexec: Avoid deadlock in kexec crash path
671491d00a05579e7709bc0323d8a50bb2446eb9 netfilter: nf_tables: unconditionally flush pending work before notifier
96edfea6e067f34568780fd37ab8799040f73e90 net: rswitch: Avoid use-after-free in rswitch_poll()
d46fe479cd04e50f4636c37e17728c9745f31cda bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
abde44aacc349de6d0098aa2d0c425a26b065a3f ice: Fix improper extts handling
75c54bca802aad01da17efb45903692ff0c1df30 ice: Don't process extts if PTP is disabled
6e1f63a3d2a924aeb2f856992a1581006eca6a7d ice: Reject pin requests with unsupported flags
a6201d980876499f444732fa914553a64fffcdbd ice: use proper macro for testing bit
5e170340f9e088d1f90d59181edd65d6233f17d1 selftests: fix OOM in msg_zerocopy selftest
81826042ff73405d1086f706bd327265aa5ac769 selftests: make order checking verbose in msg_zerocopy selftest
43c98cae3ad33ec462b576af96f99d6a5bf3101b drm/xe/mcr: Avoid clobbering DSS steering
847390ab0f483196bfbcc2c3357de51ee3ccbe8b tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
73c15343940e23e960121baf6826b448b914b80f inet_diag: Initialize pad field in struct inet_diag_req_v2
21825c9a0e6b5e4b1c6598ee73c8150ccf359a86 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
4bc5166f35a0627aa8e8e65a7635495afe605c5d bnxt_en: Fix the resource check condition for RSS contexts
5b58a345b5a06fb5913e1e5d5e965f026d5b227c gpiolib: of: add polarity quirk for TSC2005
1f18c90164460c9e411f2de383af77dcfa8096e1 platform/x86: toshiba_acpi: Fix quickstart quirk handling
b0e1c5498216e54d46f7da2cfbbd6f444694f89a Revert "igc: fix a log entry using uninitialized netdev"
4bb19be8704127e6be070abf1a51d19f60651bb9 nilfs2: fix inode number range checks
071a5710024343d3c329e7979a09ccc43f21001d nilfs2: add missing check for inode numbers on directory entries
f4176b601633fc63508c2153740ccd8c52ed9707 nilfs2: fix incorrect inode allocation from reserved inodes
bee7285bf14256e43e17b379f8b6366bc1ca6523 mm: optimize the redundant loop of mm_update_owner_next()
f1855b4179bfee64ea1915558e8d7f99e98f54c6 mm: avoid overflows in dirty throttling logic
34e582c346553abf5aeca32381bc98a465363609 btrfs: zoned: fix calc_available_free_space() for zoned mode
6bf88edd52976813ba8a82634bdc6a87e62e4c3f btrfs: fix adding block group to a reclaim list and the unused list during reclaim
eac927bbaec2c0c852107b6ddb1cbfd223e3dc90 btrfs: fix folio refcount in __alloc_dummy_extent_buffer()
836b99a943acef763a6244c6a4f49e66c4bc1027 f2fs: Add inline to f2fs_build_fault_attr() stub
276a4b09d10e46e8e7137c484f4110f6b1986cf5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
dc6024de454439290b7ed8a7ceda05bc2d6a6447 Bluetooth: hci_bcm4377: Fix msgid release
7df4bbde9f028d086840ce817b80f95a45e8fff9 Bluetooth: Add quirk to ignore reserved PHY bits in LE Extended Adv Report
aa85de3ef884709c5a183151e1c84a79acd9cfc2 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
2b83a74201207374d6fe4d382098a1343e6f1a0e can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
0f74612a6fba0c8570b39f03c7bbacb11f672241 fsnotify: Do not generate events for O_PATH file descriptors
43fb3b3791fc49e50b91705c9fcf2cb690d6bcc4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
022977d30014f49318d4cd7a75bbcbb6fd4978fc drm/xe: fix error handling in xe_migrate_update_pgtables
2d0acca4f26577125c6494f5548cc57c27d7dffa drm/ttm: Always take the bo delayed cleanup path for imported bos
7b012112f1ea45d847dc065ce04f1dd976e19df2 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
cefeb6a5060ef3bfeeb50cab39e3fde338e00ee0 drm/amdgpu/atomfirmware: silence UBSAN warning
6a2eb5244f42a629befb6e8ba9fa64d1e2d87f68 drm: panel-orientation-quirks: Add quirk for Valve Galileo
460eb3dc81e86b5be327b83c1474c6a0a9d89a5b clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
f2d6baeab4f9d920507f83e6c64abee324463cc1 clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
ad5487e099312fbeaa0fa62c05e268931228cefc powerpc/pseries: Fix scv instruction crash with kexec
8c0db2f5784c6ee25c669354b69b9a4c962c577c powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
a9da815a50c2a35233a2daa7671ac3b6c68e3cdc firmware: sysfb: Fix reference count of sysfb parent device
20c2857deab4ccc07b5694ad8708062882fa81f6 filelock: Remove locks reliably when fcntl/close race is detected
03a3f9e914bcc7780e125497c8d0b2e958eb6c2e mtd: rawnand: Ensure ECC configuration is propagated to upper layers
764b78cd00208c253a135a33240ac7d19f5de240 mtd: rawnand: Fix the nand_read_data_op() early check
6d7d0b9cc78e5537895ed0c30665852ff285b855 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
e210141a4136f8e44206452d4b6983d874685cd2 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
ab1e9536233512ab8317d6d066a299e0616968a5 fs: don't misleadingly warn during thaw operations
db5b5c696c151e00441dbbb826e824924b31bb37 net: stmmac: dwmac-qcom-ethqos: fix error array size
2b5a82fb041266e920c69ad3b397107e18587701 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7a8c80e78ba88784020ae425b11bc1de9a326fac s390/dasd: Fix invalid dereferencing of indirect CCW data pointer
6b6222f9e42add3dcbb1ae65c69cff20b4454067 selftests/harness: Fix tests timeout and race condition
12157f68ffa3722c70a73abec4099daac7b24570 arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B

--===============1604786637240790485==--
