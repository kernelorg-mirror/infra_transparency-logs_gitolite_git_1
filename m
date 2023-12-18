Content-Type: multipart/mixed; boundary="===============4141235437500103621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:18:55 -0000
Message-Id: <170288393578.26602.18250509573257904564@gitolite.kernel.org>

--===============4141235437500103621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fccfec0f4975a34b437fac0e8a5c98900be53c13
    new: 54b44f86b327fc563f61943238c4f95b531655ce
    log: revlist-fccfec0f4975-54b44f86b327.txt
  - ref: refs/heads/queue/4.19
    old: 2c969759bbf8f0be1a544c62de692e6958ff18d5
    new: 992e17d54ac46b59645d5a374da234abac6fd124
    log: revlist-2c969759bbf8-992e17d54ac4.txt
  - ref: refs/heads/queue/5.10
    old: c51c5f93428323c31c3d6830a3347a535487ba2b
    new: 759fbe78441ecfeaa5b0ca987be3d9f95e2257b4
    log: revlist-c51c5f934283-759fbe78441e.txt
  - ref: refs/heads/queue/5.15
    old: 40f8b5ad9105565ef83785342be6983abd116b97
    new: 5ce7c12c4cb73c36e5e9c333916c2ffd45a22bef
    log: revlist-40f8b5ad9105-5ce7c12c4cb7.txt
  - ref: refs/heads/queue/5.4
    old: 01652ff9e30d2612d288c20b21177a81b142687a
    new: d5a046066a0559dc02733019dc536faa0361db3b
    log: revlist-01652ff9e30d-d5a046066a05.txt
  - ref: refs/heads/queue/6.1
    old: c778893456cf1bb3bc630b68f2af122911b04e4b
    new: d4d9f8da82cb2886158f259e050c857ff7f0c69c
    log: revlist-c778893456cf-d4d9f8da82cb.txt
  - ref: refs/heads/queue/6.6
    old: 78cfa9f9a0e5bcb2c31257625caac6f2b592b0b8
    new: e15af1b0f9aa99b72eab703cf78fac24b1663cec
    log: revlist-78cfa9f9a0e5-e15af1b0f9aa.txt

--===============4141235437500103621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fccfec0f4975-54b44f86b327.txt

bf1a50eff4ab0378dd80b35aa7a87bde9522bc60 qca_debug: Prevent crash on TX ring changes
0c140387d961152de871c1ae623844942dffee7c qca_debug: Fix ethtool -G iface tx behavior
d982bc893e2ea438f1c8c164f75b0dbab42b15bc qca_spi: Fix reset behavior
54b73ef74c1a8b21985f4a1887e41bd80e5f10ef atm: solos-pci: Fix potential deadlock on &cli_queue_lock
69e5b3047228f754166683d17cbe1b9e8e9c778f atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a2d90446cff8ce6756184c72b28f04349977f037 atm: Fix Use-After-Free in do_vcc_ioctl
d9cff9cbf24a178749f6b42c06903d1c697f72fa net/rose: Fix Use-After-Free in rose_ioctl
697c8b021cace545cc5d938fe5905792e7fd3b65 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f0bb568ae7f736ac79534044d5c1ec6c50da3cb2 net: Remove acked SYN flag from packet in the transmit queue correctly
b64a1edcc448bf553da77bcd3b951317571c6579 sign-file: Fix incorrect return values check
dae91f1feccbbadee54ca4c913ea2f6aa94f3784 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
202b78c1d06cb15b360f149a3592d17dfb9b6978 appletalk: Fix Use-After-Free in atalk_ioctl
fbfd768d937fd8fa821bcb93af64594e1c163cc5 cred: switch to using atomic_long_t
51a5b432ece3b540ddd81febae7cf5d8f5f6d81a blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
11de3940289e11c7ec58db7ca683af27baebefaf bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
57c80f469295e256c4bf8c5e28a1a962044a8f58 platform/x86: intel_telemetry: Fix kernel doc descriptions
de56845b0a67106f9e9d30342dc4429b31412d5b HID: hid-asus: reset the backlight brightness level on resume
c266fedba5e9b3c7e21a9a0ff9ac6d4daf21d390 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a21f51180436430582861d30cab3280a84a1db8d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1fdc2165cff2656a7f378d89834eb30bb9a13102 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
43eb31ca74cd0f99f94b62823acf057405cc6424 HID: hid-asus: add const to read-only outgoing usb buffer
54b44f86b327fc563f61943238c4f95b531655ce ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============4141235437500103621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c969759bbf8-992e17d54ac4.txt

c017d8d6a20a89a8adee1cae341dbe79bb4c7ad0 qca_debug: Prevent crash on TX ring changes
8d442d436227f9a3c11d2c461d6ccf0def61be93 qca_debug: Fix ethtool -G iface tx behavior
dd5b1bccde4195f07a0667f25de1a998969858d0 qca_spi: Fix reset behavior
fd180ef3a4eb95822543c381c45327aa5e11c161 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
ae4d57631be569e3ad17f8c06c50ba6645a33d72 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
5099b5eae216e001fa50f7da5cac0575245b4b3a atm: Fix Use-After-Free in do_vcc_ioctl
9409c9600c46f240e88d606bba9fc259cce4e0ec net/rose: Fix Use-After-Free in rose_ioctl
462a87a1f0d659a7ffb72026cb50644d5fecdc93 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
2cf577a248002a873c00c81992c33fa4848bfb64 net: Remove acked SYN flag from packet in the transmit queue correctly
1cf787f44096a5867bbcaa808d4ab71cd6458eb2 sign-file: Fix incorrect return values check
fd08a0f4ea00600325b63762052ce966e489073f vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
2b5f25d498f205af40c78b25258ed90ecb113f9e net: prevent mss overflow in skb_segment()
926a3d0a606bc46ef548140b2fe188e68abb0697 driver core: add device probe log helper
d9cd40bcadddf00af9b13e34330cedf5de8f86cb net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
7239cbc8c60dcf984dadb2b9b849931e32be0c69 net: stmmac: Handle disabled MDIO busses from devicetree
ce72c54b870887e773b4ac8a223f113f8050a05c appletalk: Fix Use-After-Free in atalk_ioctl
cc472c3fbb015cf69a71bd7853ff51f3f0dd7f24 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
2db19b1f0319e2fd62f7866b9305a859e6540538 cred: switch to using atomic_long_t
d72bbdebda2c538881b96fe5b223bbb07c55304b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
07b46158747383b697b888d18708a83b5ae502e3 bcache: avoid oversize memory allocation by small stripe_size
960198aed34dbbac53be0d4217d1ad79258c9583 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ff990ff436a4a38a3d42e58eabb334e853b61532 bcache: avoid NULL checking to c->root in run_cache_set()
8bc61a468e937d417eb46032631fc59d2f47b8eb platform/x86: intel_telemetry: Fix kernel doc descriptions
4e87ea222872dd5d012ea232ce21c73093029604 HID: add ALWAYS_POLL quirk for Apple kb
d28feca1812618f0ae7d2c6a3c7b325017105f61 HID: hid-asus: reset the backlight brightness level on resume
3924d626f83277599c610b78acc4f99d0bb37c48 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
508b620d262daf9dfd9ae462db7af1ac2a2a1382 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
48244e9fdc1f3d1af38da6a9a6c2f475c4342d58 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e1eea680d92ed674c8abda7fa448082408a7aef5 HID: hid-asus: add const to read-only outgoing usb buffer
d5a35dda6e649fb215b80d28ba4afa03d98a7294 perf: Fix perf_event_validate_size() lockdep splat
992e17d54ac46b59645d5a374da234abac6fd124 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============4141235437500103621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51c5f934283-759fbe78441e.txt

615e96afdfebffb17fbb85577a0532ac211d0c94 r8152: search the configuration of vendor mode
d62013f916cf762c1b889ae3fc20e67b3418ad83 r8152: redefine REALTEK_USB_DEVICE macro
276521442bb1dc3cf86302c11645ba0ad25d7169 r8152: remove some bit operations
5709090b6380dc9fdb8226b7ac96a8850b69faac net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
2f1581e638a2a6ef69632aa0726fbce21d87a2ea r8152: add PID for the Lenovo OneLink+ Dock
c8015964549a9f166d8cb2894db5600b605e11c7 r8152: add USB device driver for config selection
e2e4c12a3dc59a7dc06531be1c441b62184c5b06 r8152: add vendor/device ID pair for D-Link DUB-E250
3279060237429978206fe8c5c65ae10104c09e28 r8152: add vendor/device ID pair for ASUS USB-C2500
e8d2a721b86fac135b1041199edcc1251a8acbff vfs: plumb i_version handling into struct kstat
77aff47c3ac09af552d21c1a2aded985c4ae08cf IMA: use vfs_getattr_nosec to get the i_version
bede044a7c0d53a97288a9c5e23bedc1c8aa50ff netfilter: nf_tables: fix 'exist' matching on bigendian arches
848b3f4e75f4eba40374d11fd002e1d1238a8b2b afs: Fix refcount underflow from error handling race
d2ccc718d470c08c0d2e5cb126c17f4d4a8bdbc5 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
4d5ea44d17ada2f1fc138542c4f794315b054fab net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
ddff23c41f943fd3295c14a16047b34045e73464 qca_debug: Prevent crash on TX ring changes
a7fe006c87fc823d026eecb11a16a253ce2c2e03 qca_debug: Fix ethtool -G iface tx behavior
5bf5e8a2f73f189a3efa3ddee399089c69d55286 qca_spi: Fix reset behavior
ac4d0385493ec6ac031c4cc934d70a654ff26e41 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
d15c1d12d499769a56e1207a2330599b14af766e atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a6f407f53199fed2fa63a7775da544f7bcdb25ee net: vlan: introduce skb_vlan_eth_hdr()
3fc268fa3f1f67ef37e5f723a8b446399d337b92 net: fec: correct queue selection
0e4eba87f97d9797e01505552e44dfa334796064 atm: Fix Use-After-Free in do_vcc_ioctl
4eac5d528b7f813da92306249916df628fe6b5f6 net/rose: Fix Use-After-Free in rose_ioctl
6974acc9bbe964004241824b412f71f7e82e57de qed: Fix a potential use-after-free in qed_cxt_tables_alloc
724a5ffec7c081a0d74d24e15a26db20fb78f56f net: Remove acked SYN flag from packet in the transmit queue correctly
9ec6f899139eb5589573962bec19ae2b2bf5d096 net: ena: Destroy correct number of xdp queues upon failure
8c26fcdb7922a09814fe1aeae5c653b57d2af8eb net: ena: Fix XDP redirection error
1a3a0cc54cc0343f66a5b63d21a7f86d6359ace7 sign-file: Fix incorrect return values check
107c559b36683bddef98e6decd7de406e4be5e01 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
adb457972623f95ed4e86a54f609d5fe9c485379 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
720ad9a0d8a0db5f0f27d6ba5c7b8f304efc8689 net: stmmac: Handle disabled MDIO busses from devicetree
2e227e8ae6a4167970f81f2d260c5fc4817987e4 appletalk: Fix Use-After-Free in atalk_ioctl
1e281aea42fdf08181559d0b8ddcff8d5b2e899b net: atlantic: fix double free in ring reinit logic
c254707b48f1de2a62f9229a71f614a80fcd0f3e cred: switch to using atomic_long_t
36882effdf072f0c0287ba2c3f896dd0e3e980b1 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
db442e6b463b44d2ab788ca80581813d00eb6833 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
29a3d1bfc63a99f692bbb6fb30f3c96ad1edec11 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
11ece23e9673b0f90f509cd99873b044d94960fc Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
c323620f117947a95bb43c31de69992830a7655d PCI: loongson: Limit MRRS to 256
a254ec1a3af4911a7c04209d60c0200019d54342 drm/atomic: Pass the full state to CRTC atomic begin and flush
112091e524aeff5350b0a4c2dcdbba88f5c623dd drm: Use state helper instead of CRTC state pointer
20d38c7ecd839e47263f5d85c58edebd86f56dcc drm/mediatek: Add spinlock for setting vblank event in atomic_begin
fa3c56a1723d1938bad0b67081093ccb160c722d usb: aqc111: check packet for fixup for true limit
2e8f0ef7f094f0bcc07e62ed9a919e588d92473f blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
e5ab28558350e9e3fca91217af70bb6bacbbfa04 bcache: avoid oversize memory allocation by small stripe_size
fa752b9d4c88a7d8facd1efdfea0b32b988420dc bcache: remove redundant assignment to variable cur_idx
2977e90f2472df5e3644e1fe973441d172063333 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8e9418241ed4f3cfe0daee9e3f4b10b9e797ed9b bcache: avoid NULL checking to c->root in run_cache_set()
ff4cd6b9309dc836d22b8f571e529f5678429b60 platform/x86: intel_telemetry: Fix kernel doc descriptions
c8cfa52270c47398ac30bf57db9ad9b6ca1605dd HID: glorious: fix Glorious Model I HID report
41e63733bc7c922aa11fedf37d868aede4bebcfa HID: add ALWAYS_POLL quirk for Apple kb
676718804b4211c6984d2725231f728729e7f425 HID: hid-asus: reset the backlight brightness level on resume
28b12f5e729655ce0617ea6578b7ea0cde99305b HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ee3d992795135909f804f7d37a1eec1314eab2f4 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
aaf9121062d42796b10d2e275661fc2c865d7885 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a99ea8cfda4de4c112386aeb19756846c88982ff HID: hid-asus: add const to read-only outgoing usb buffer
f3c5f74d802170ebe0d925fd9cbddcff5926c30d perf: Fix perf_event_validate_size() lockdep splat
20be10c258d2ae74b9a047641d6f46adac48e616 soundwire: stream: fix NULL pointer dereference for multi_link
759fbe78441ecfeaa5b0ca987be3d9f95e2257b4 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============4141235437500103621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f8b5ad9105-5ce7c12c4cb7.txt

26500186d315b1bda2411ffbda0495c5ba735580 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
379c7efebae4fc7cfdb7f4fcc5e077dd290f329f r8152: add USB device driver for config selection
d485891dbb905b2884136e5d6fbf77be8cd12f93 r8152: add vendor/device ID pair for D-Link DUB-E250
5fae07cbaea0a464a903dcabf9dd6da56bbf32cf r8152: add vendor/device ID pair for ASUS USB-C2500
c9782dede94bd59b6dc10856d8f45739624286f8 vfs: plumb i_version handling into struct kstat
18601b41fce98504f2c8fbd10c8e1d5b93f99e71 IMA: use vfs_getattr_nosec to get the i_version
4798c359e933d2c7312431edcf1c9ccf9b2b56d1 netfilter: nf_tables: fix 'exist' matching on bigendian arches
fd5a497c89008b00838ec33fb17d5577df089ada ASoC: amd: add YC machine driver using dmic
5824c8d0aee4b0fcba848c30b1093b845de71639 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
5053204f846f347dd6a2946e72212333ebd206cc ASoC: amd: yc: Add ASUS M5402RA into DMI table
5f5973b44e872343dd0883bde9ce48397d7e9518 ASoC: amd: yc: Add ASUS M3402RA into DMI table
416aeb1c6dafd90e431cde322578d7bbbe5007bb ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
70b8250449f6b0d22ee54033ea040fd61a6cb77b Add DMI ID for MSI Bravo 15 B7ED
284686d5bd1d10c7582949a7e453ab8ec3d0d91f ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
ff8f990160fda1b835609146b2878ae70927d989 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
26ed2925408d8df9fa6e8e6df633214503c5d1e4 memblock: allow to specify flags with memblock_add_node()
6d395d9e56257a7eb4c3172ec3e32afd7bc8c797 MIPS: Loongson64: Handle more memory types passed from firmware
215484362444c0304eb5c0878e9145f774453418 ksmbd: fix memory leak in smb2_lock()
d5ad9e5149773a94104781415d7c48a40d8a9885 afs: Fix refcount underflow from error handling race
b3e7dfebe7c394a411d5b2f456f730a57589e287 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
933b67e4c1ccfd227b992958ad9fd77ead1c0b7f net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2aabfcca3c7fa7fcd767271f68d9a6da8568bcde qca_debug: Prevent crash on TX ring changes
372eb1c1cfeb374bf95538a8c11e048f9fc204f0 qca_debug: Fix ethtool -G iface tx behavior
623cbe7458b0f75409911153b04d04fac8b78af7 qca_spi: Fix reset behavior
2c74be1b4794f4a06a0bcef93ebb3cd52c6bd18e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bfbcfcd29cb06fd2f6e7a2a20b74df9191263bdc atm: solos-pci: Fix potential deadlock on &tx_queue_lock
2db62fea36f1748cd8b3d8b1ac11765b72139ed3 net: vlan: introduce skb_vlan_eth_hdr()
3c3c57b137115608d10ba8b4a69d585269c1e5c6 net: fec: correct queue selection
f4d78924dedaed50d320ce0c5e618105caf20199 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
88be8c4408068665fdf076c55aa44d6ef09bb88a octeontx2-pf: Fix promisc mcam entry action
af0b4d12d5c0d8c3f2ae43c8caac6d95940c8eb6 octeontx2-af: Update RSS algorithm index
1794c987c2a0d106690849f57f4fa7ad712468cf atm: Fix Use-After-Free in do_vcc_ioctl
45026b1ed10dfe4adf64c3de66fa2d367e8ed125 net/rose: Fix Use-After-Free in rose_ioctl
a2b7e846d1c5490561344a2c0d048814dbb62a73 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4b4f4e2449de21de6db6671a4f731c4f41de59d0 net: Remove acked SYN flag from packet in the transmit queue correctly
6f00b372e9913fd03162a5d85567610ccf6ca37b net: ena: Destroy correct number of xdp queues upon failure
6507b3a012e2246eedc2a1d44d4c1682821a92d0 net: ena: Fix xdp drops handling due to multibuf packets
a1dcae0daa6cc27626de8bd283f5074c13e9057e net: ena: Fix XDP redirection error
acc758ae30f5f0efd11c61c24506340650f612bf stmmac: dwmac-loongson: Make sure MDIO is initialized before use
ddcda35fdbdf131ed37cc16e3a157e71f252771b sign-file: Fix incorrect return values check
21f30f50cd1d7238dcbb50dc59c558a1a872184b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
68ffea5abe1f1db0defcb4977695327212e82e28 dpaa2-switch: fix size of the dma_unmap
0e153054d0f16042e0653e976a1361a32d0167b0 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
923ee2c1babc35c16748018be4bb6c3f924b465c net: stmmac: Handle disabled MDIO busses from devicetree
e43c1a09fbcc19329ac1106207ea7fc6a024960b appletalk: Fix Use-After-Free in atalk_ioctl
33651f695d9e444aac12d9bc1e78a8b4727e5cfc net: atlantic: fix double free in ring reinit logic
59384ad13b38b1036aa5bc3ac5edfaa336151371 cred: switch to using atomic_long_t
6a77b221495d63f5e0a117ce1be3f8c1f3550e8b fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
ad598bedc54a0e38c4e85c11771b9950d243e632 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
c0a244978b683e0a233dfce0bc71827d1f86f785 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1c8ac8ec31fa1cda540edde22e33e865bb6c17f6 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
1fc4e74c63efcb6a5f00947402facc86b16935cf Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ae543e9dedca9a864789197db7200e2a7c48722e PCI: loongson: Limit MRRS to 256
e0d41423f5a6013ca27690108d8648ecef7c59f6 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
fa72be9cdeb826eec4f5a5ccb5eb17ba1008993b usb: aqc111: check packet for fixup for true limit
351a70e54c3a39f494a84dd941826c283e03b604 stmmac: dwmac-loongson: Add architecture dependency
3e5bf21306febecde569068e41919d1ccec11a42 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
da1a53b55ca909c556dc2f5f2ba3bb090e71cd01 blk-cgroup: bypass blkcg_deactivate_policy after destroying
1327d88c3af1fd07f1800bbde3d29c643b2a5a55 bcache: avoid oversize memory allocation by small stripe_size
ee681e4340160870a853d5701887ef518733ca95 bcache: remove redundant assignment to variable cur_idx
362a0d5121e406e6e685fef2e90167deb18ddc0a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
aff80a3c3b8c6cd7583caaf33130a0412a54aa91 bcache: avoid NULL checking to c->root in run_cache_set()
a1008f93f948b5a4203a522d992bdd27194b3aa7 platform/x86: intel_telemetry: Fix kernel doc descriptions
110f67f5403e631346e51b0b5e9b8698902d6fd9 HID: glorious: fix Glorious Model I HID report
26d28160d6768731fd4852c9cc1ddbda7528b764 HID: add ALWAYS_POLL quirk for Apple kb
8b4b529c0c1a08ee6234b9b0546a2c2f3005708c HID: hid-asus: reset the backlight brightness level on resume
d5ecd549ffb3fd451f770e0fb8d8bc065f9faaed HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
4411f642cf8e8a9b9ade265cebf94c71dadf3f34 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
cb2ba5b4ce491f8a5f3e0103e71329c87232f3e1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a4d71441571b2f8fa9c61a993c2629d1d7e2d505 HID: hid-asus: add const to read-only outgoing usb buffer
81909795ee1a98ca9ad93fd02be3961fc3430586 perf: Fix perf_event_validate_size() lockdep splat
ca559a0b38571b3804139a5fb64ff50ea9116422 btrfs: do not allow non subvolume root targets for snapshot
50c7ebffa395298bbab76889aaf46ce931409a45 soundwire: stream: fix NULL pointer dereference for multi_link
5ce7c12c4cb73c36e5e9c333916c2ffd45a22bef ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============4141235437500103621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01652ff9e30d-d5a046066a05.txt

b5db5ce92fc5c8079d35958a14230c50a7d7ff4e afs: Fix refcount underflow from error handling race
e9f3279879df1b43d4a7f2cc62b26f9971c5f2dc net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
41ce35ba559e91f3b7d14781768eb52b388ee8da qca_debug: Prevent crash on TX ring changes
87fa902f175853161f871341aaa28594d9508969 qca_debug: Fix ethtool -G iface tx behavior
882ef80a84923bf54d010a639699f523e8fd77fb qca_spi: Fix reset behavior
24277a6d2fe8986ae6d7ef0f00a1ef2b79e7ed9c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
3cfb4febfa4b224f1f90cc989692693586934790 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
7a72b8bf6276ce5a3ae09bf5a156ce79f5c783c1 atm: Fix Use-After-Free in do_vcc_ioctl
ecadea1bd6216b6d1772804bc52fda0a4ef090fc net/rose: Fix Use-After-Free in rose_ioctl
0b948db1b1a3835e57175c32148122d4dab3e0e8 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
cead854ecc4a56bd48f1e1fc9a7db8b697620576 net: Remove acked SYN flag from packet in the transmit queue correctly
5b8148d4b801a7a4ad125fb4f971ab3fdd9783b8 sign-file: Fix incorrect return values check
b0cea67483af19354c67e6095c331b2b0ecededc vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
b1e7bc08af8558241fe8ac66275b61ff5e27237d net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
3d92bfcf6d27519af26f7ee97a15a92d48f8cb26 net: stmmac: Handle disabled MDIO busses from devicetree
3c009a4c519780a698a3ecd1a8e19e86baae8508 appletalk: Fix Use-After-Free in atalk_ioctl
b56dd5d6d87f3df9f6e1f54482beb16ac7d988dc cred: switch to using atomic_long_t
fb5daf252f0931144b29f74f0e4e90a62698a5aa ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
5250a083f3f4f09fdc501dba0ce1ab6a69d98403 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
39cacc00e3106d05b01bd17b949c817c1e364784 usb: aqc111: check packet for fixup for true limit
a37d5c682e45757b6dd2103a29fc3f1318c8354b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
0d9a286c2a0f69af4d1d53ecdd39f7b116a51a8b bcache: avoid oversize memory allocation by small stripe_size
72fd26ba4f97276f854a8ecd33948b2e6f42a298 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
82d0cf8bd83e27838421410df827cf02eecf4bdd bcache: avoid NULL checking to c->root in run_cache_set()
1cee4450b2555f9918339ab9a066d2107a8130b4 platform/x86: intel_telemetry: Fix kernel doc descriptions
351c59edbb8a60fc4f547be7b90e13f514dbce52 HID: add ALWAYS_POLL quirk for Apple kb
50312771dbd3ac3956111cc2ea905266854c4c40 HID: hid-asus: reset the backlight brightness level on resume
ab68c821c6a2dabb2f7aef65d82809dcd82a2791 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5de55ae5de1af054d5bfd2f3212ff78cf74742fc asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
bb117f7519d56526f9129e0226a0951cd04cd49d net: usb: qmi_wwan: claim interface 4 for ZTE MF290
02e69117cc42ab34f7efda4d84bb1b0117c5e9fe HID: hid-asus: add const to read-only outgoing usb buffer
42f6841a69f11d12ae8f56f7341b9de95a829482 perf: Fix perf_event_validate_size() lockdep splat
afeb568a42e368d224331232cd57768faf920894 soundwire: stream: fix NULL pointer dereference for multi_link
d5a046066a0559dc02733019dc536faa0361db3b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============4141235437500103621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c778893456cf-d4d9f8da82cb.txt

7111cb55354b612df199627b1c9f8d1800fc81af perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
fad42ed998e0d57641b53d1b67b30ef9210ba5bf r8152: add USB device driver for config selection
41f5f2e531bc8f3bbab4eaa24c3633970c4df6b1 r8152: add vendor/device ID pair for D-Link DUB-E250
eb26a3c4ae2571c46e37d258a953f6948cebf5a2 r8152: add vendor/device ID pair for ASUS USB-C2500
77b415950b5ea5bb39116fab9f05700ad8b549c2 vfs: plumb i_version handling into struct kstat
0fe9a2ba6ad000031837189a3cda72a9816b6300 IMA: use vfs_getattr_nosec to get the i_version
62e416067c0fbccd01f378491ea6a98d0f9acf1f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
ebed01bf6c94d5d1e049995cae71975dffc08ec2 ext4: fix warning in ext4_dio_write_end_io()
7c388558c5b0434517ee5cb211801a1bc78097cc ksmbd: fix memory leak in smb2_lock()
58afeecd66c11bde04532191d5763c5026901310 afs: Fix refcount underflow from error handling race
258b7a8a166c9da39e57810827bcaa88142ff9ef HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
a3fa5667d7c3efd7575792fcfc5dab1e898d8f24 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
02362e4211aecc987de682719dd4805af6ddf28d net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
22198e8abd40d21a93f07acf71227c1c2fd939fd qca_debug: Prevent crash on TX ring changes
e91720686ad5e78536617ea2b9f4cf25df787703 qca_debug: Fix ethtool -G iface tx behavior
7bcceeacf457be644ec2350e56214b63b42f75bc qca_spi: Fix reset behavior
46b535445662402d4e52c494d004fadd456251b2 bnxt_en: Clear resource reservation during resume
e172201660ab455dd96e96b2ed896d5e4a2a946d bnxt_en: Save ring error counters across reset
b07c66258f5deaab9f6d406f9762491b3c0ac0d9 bnxt_en: Fix wrong return value check in bnxt_close_nic()
d5696828e395225cb5dbaa5035102f2a555c42fb bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
802a09510ea8bf9f56a14275196ef9e138d793b6 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
f91008cb7662edf7348411654fb3c809216a3bfc atm: solos-pci: Fix potential deadlock on &tx_queue_lock
5422686ebb63099c6c7d6817ad91cb36992169ea net: vlan: introduce skb_vlan_eth_hdr()
b7888b795cd67412959738b805db00f737399ec3 net: fec: correct queue selection
3df1db8df5539cc869295a561562d2dc9969ae81 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
924100e12235c8411f4e8328e750c653c9262a2f octeontx2-pf: Fix promisc mcam entry action
f155682a12267f2120b9e49310c279652792ec52 octeontx2-af: Update RSS algorithm index
bb6200bd7ea17372917e53536982320874d3e32e atm: Fix Use-After-Free in do_vcc_ioctl
0c5d0cea533a965611b8e6d553c4e202ef2b8f42 net/rose: Fix Use-After-Free in rose_ioctl
6ecaddebee0c1b17bb3b509d8a502f47feee3553 iavf: Introduce new state machines for flow director
ed87dce61eb2d6ef88df4ed8800c02e7b52cf90c iavf: Handle ntuple on/off based on new state machines for flow director
621d52aefc7f7c0f6eb8024d11a8ab702b7d22cc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e3548e53f066de34c1ded7da2182a97b4a3fc2e1 net: Remove acked SYN flag from packet in the transmit queue correctly
7307b3b049561183db45aad01117c4eeab4e022d net: ena: Destroy correct number of xdp queues upon failure
afcaecdc149a4e071054ff3c44fe19630c8797c3 net: ena: Fix xdp drops handling due to multibuf packets
9878b3a773fa05928edaa250cd2437cfb2fde453 net: ena: Fix XDP redirection error
6736ef255dcc7f8ac6af73c7072d726bc2f1feb9 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
39fbb4bd70ecb0c9e401615c14275540fb61bcfc sign-file: Fix incorrect return values check
5c2d45436f1c34ee3f41f1a754becfae8845123e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
27c76d9c969cf27ed5926905942736c34ef9f711 dpaa2-switch: fix size of the dma_unmap
69217ab69bd92f5e261cf20cfc6ff245e6c7b937 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
4c30c24bdafca61c25238aa5dc7c8ea70af2a4e3 net: stmmac: Handle disabled MDIO busses from devicetree
62da08318bdf12dfc8b8a45eb63a525d73a771b9 appletalk: Fix Use-After-Free in atalk_ioctl
9e74d9c49812386d5537cfeac1edd5a3b93cf6fc net: atlantic: fix double free in ring reinit logic
8e9718517441bc129b509c866837d891ce8638a7 cred: switch to using atomic_long_t
ad3ae1a562cda1cb90d4f93ac1f36c74276faf19 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
7d524a96a80dd54322b26894acbfc2261da1dd91 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
078bc0191d2bf75a3030d913f4ac2bf0258e2d49 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
f5a7db815f8d7f01e5aedb9ec178ae6eeb79828e ALSA: hda/realtek: Apply mute LED quirk for HP15-db
d6c3360df064387f27221efa63c8baedda6e85fb Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
844b108e33b430f133427a3706c32688fd2edf3d PCI: loongson: Limit MRRS to 256
76d2af0563e2df51d45f1e329cb92d2880658de2 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
bdae32ece09b28286ee2447e26b938af4131292e drm/mediatek: Add spinlock for setting vblank event in atomic_begin
035dad0d000ed706dfccf1b81796f3f29541e653 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
d947d06ffa0cbc8124fd1b34b86c527c906c4712 usb: aqc111: check packet for fixup for true limit
e0d414dff884f24d3c7d5a6e36a8436bf1780e23 stmmac: dwmac-loongson: Add architecture dependency
22e440f7fd077a58d6aca6f1d65362254d1d0291 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
2fcc6bda55bcc7489136927a0dd7fbc4240b97bd blk-cgroup: bypass blkcg_deactivate_policy after destroying
11fce8f9a14bda35751e71b38bcb402894ab8f44 bcache: avoid oversize memory allocation by small stripe_size
6f2bfb50a02b45d95678cdeb2bbd0fcd93aa372e bcache: remove redundant assignment to variable cur_idx
ff32561e810e793c5256bec49e089cc4f8f5e4c5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
6edef2f8b201ca2eec40513324e05895ac3f57ea bcache: avoid NULL checking to c->root in run_cache_set()
c1a5413f156bdd5b5b66fbe8a5d9874f4ecac385 nbd: fold nbd config initialization into nbd_alloc_config()
d5a503423a7d024d9ec93849097e7d42c91d25ce nvme-auth: unlock mutex in one place only
60c1c114759e639450864219bb1ab73d17a6f38e nvme-auth: set explanation code for failure2 msgs
f07cd7c122035c2638a81f0857803b3209330eb4 nvme: catch errors from nvme_configure_metadata()
b961e938fb900a4d8354e47e22cf8ce031395e71 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
7ad584fe810aec23997afa7d86b63005da58caf9 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
43697365977621fbc01ae9b03a00240abce6565b LoongArch: Implement constant timer shutdown interface
fcba8c6df94de587740912cdc99d096323d0e78c platform/x86: intel_telemetry: Fix kernel doc descriptions
052558f39802be6f07c60d94eedcce3c7afdb51b HID: glorious: fix Glorious Model I HID report
09280745d5b13e9eb33a126431670229e5d30597 HID: add ALWAYS_POLL quirk for Apple kb
c4b1388e3b3141a8cfa908ac1e6bf7e015c96db8 nbd: pass nbd_sock to nbd_read_reply() instead of index
db114e62c1a4833fd5d40eef5c3f292483cb86cf HID: hid-asus: reset the backlight brightness level on resume
85d6b029574b1dafc95d2b7549aea2a7982f78c0 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
328824ff2fa30f2d3e8d2f868aaaeeed7ceecf69 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
296b0729f4bf73fae22170616d9f54d03723897e net: usb: qmi_wwan: claim interface 4 for ZTE MF290
cfd69274223e0c996e79d489cbbb8abb8c47b235 arm64: add dependency between vmlinuz.efi and Image
6c8f567e6a33fb34b79f366513549f433bb98742 HID: hid-asus: add const to read-only outgoing usb buffer
a5761a1ac4dacbff352336de98d0e6d3f1512ba3 perf: Fix perf_event_validate_size() lockdep splat
5baab0a8c0fe67d2ffad95fb11d4a4be9e57a085 btrfs: do not allow non subvolume root targets for snapshot
8f8544f4d4570a42ee2cfe926a7206891f68aa1c soundwire: stream: fix NULL pointer dereference for multi_link
d4d9f8da82cb2886158f259e050c857ff7f0c69c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============4141235437500103621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78cfa9f9a0e5-e15af1b0f9aa.txt

356615761f8d01923a661a1704a6021729c231bf r8152: add vendor/device ID pair for ASUS USB-C2500
51cddbe0f05c9806fa7877a66fa3b0d2b4643f82 ext4: fix warning in ext4_dio_write_end_io()
53fb72e6734ab9937ba1618ab2d30b4f33901389 ksmbd: fix memory leak in smb2_lock()
00e43ce7a3a0f570e44da31d19597ef8c38c7888 efi/x86: Avoid physical KASLR on older Dell systems
a163a171c67f6b048e0547ced5691f048413726b afs: Fix refcount underflow from error handling race
c8b56c20bbcba834dc04fe6be305834c57bec213 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
cc259d12a4fad6051c93a6cfa79c3c267fa03c9a net/mlx5e: Honor user choice of IPsec replay window size
a5b5daf61ce8847657fd51a776773a822394e9ee net/mlx5e: Ensure that IPsec sequence packet number starts from 1
080b57b4164115800b8e2d99f408c9baa5c93ea9 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
d36a355f480d6569591cd6fb4ee5ca73d4ee1235 net/mlx5e: Tidy up IPsec NAT-T SA discovery
a5946d2f35082bcd3a78ca491a87d0bec5ede5c1 net/mlx5e: Reduce eswitch mode_lock protection context
3729b3339a752dbce85a0edb146271b74deeae57 net/mlx5e: Check the number of elements before walk TC rhashtable
4bdbcfbf1d4ffa970f97bf5d8155b40d145dd148 RDMA/mlx5: Send events from IB driver about device affiliation state
e48691e528f8682fc96861d5ab5f0b572fc7515c net/mlx5e: Disable IPsec offload support if not FW steering
6065c96803923c1e4d4024cac3b8acf2764535d8 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
50fe9d1370197a9b7c1291838d98a8f944ae972d net/mlx5e: TC, Don't offload post action rule if not supported
4ba01087cc7035fe4d7f020867b23b6c9306f967 net/mlx5: Nack sync reset request when HotPlug is enabled
c2b473daabf832d7f3cbb68c6e0bee791577aaf3 net/mlx5e: Check netdev pointer before checking its net ns
586de0bbf463ac9a5c1e60cb0bf37bbc13be7847 net/mlx5: Fix a NULL vs IS_ERR() check
9a0cd75105c74682e2d2d302d7a1ca76470f1c67 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
15927cd8c70544ec3ceb5c6128b8a872843f8f18 qca_debug: Prevent crash on TX ring changes
6994c5f4b96505b34dc282a5c917b4061cff0fd4 qca_debug: Fix ethtool -G iface tx behavior
4228a60c178ed901ca76b95d020a2f1fc1d5fcba qca_spi: Fix reset behavior
bebc568c87eec9ef43fc3d22cc7e005d02d282ab bnxt_en: Clear resource reservation during resume
45c4fff0032b7529f7caf19345d1b90cc647d8b4 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
2bd78268cfd0dd5879252f52b33911fddfad5253 bnxt_en: Fix wrong return value check in bnxt_close_nic()
53539e9d3052bfd2b0d2b095384720ab88a8d9af bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
b143a578720d19caea434f9b3f03cabb88580bff atm: solos-pci: Fix potential deadlock on &cli_queue_lock
5a6b83556688f17e9cdc855d1e8cc142f5126364 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
56c14bb771e705196e803fe3ea6fe61b0fb4f2d5 net: fec: correct queue selection
575fbe6816f6ef9b5c33ad604af2c97206ebc480 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
55999b041c2be1ae3e426f3faef9633e9fefba1d net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
a060fe0ddfa5007cc6a5590151f3144783795984 octeon_ep: explicitly test for firmware ready value
607bf87c0f275cb5bd7902c58291be0ce96d1b96 octeontx2-pf: Fix promisc mcam entry action
8880cf701c38c73c5a1fff2a167aa3936ef0c829 octeontx2-af: Update RSS algorithm index
a05f4abbd832c5d0b98c932c446b761e22687dc9 octeontx2-af: Fix pause frame configuration
753520f6e640fed7820acee6516f22cdc4581688 atm: Fix Use-After-Free in do_vcc_ioctl
cc6091ad48d536a5e911cf4f74b5a71bafdff089 net/rose: Fix Use-After-Free in rose_ioctl
0cdd5d82ba7f68a3a43629e05bda8a5b02a5b46d iavf: Introduce new state machines for flow director
6a5a48c6bcc5fe205a16c251ad0f3933f35c406a iavf: Handle ntuple on/off based on new state machines for flow director
a8afff6ef44d789a59e6767d03133a6ab91addb0 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
14fa073ce9de90eb578a6f62ddff98ccb55e11f4 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d10d538cf2c22aec5e18880926acc70a86182e93 net: Remove acked SYN flag from packet in the transmit queue correctly
4e6250de17398ed7716ae1b505e0c31325d56256 net: ena: Destroy correct number of xdp queues upon failure
cb046e117cd579905a7a922bf555516259191608 net: ena: Fix xdp drops handling due to multibuf packets
64b4c342d7c851b6e4b4371547992cbfeb425c37 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
07405cad187147fa14e0075897913a653a425bdd net: ena: Fix XDP redirection error
c8a44b556c0b57f49b1dad60d106e7c8856f0cbd stmmac: dwmac-loongson: Make sure MDIO is initialized before use
d65bc7e1808e1410176b4564af6fff2d1b2c1332 sign-file: Fix incorrect return values check
91ed274838e327dd40d5ed008f3f75110ec37e18 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
3df696da9041cb2247ace453e5d4cf677239c434 dpaa2-switch: fix size of the dma_unmap
c0ececec483e779ea9f88a509b07700fdb487591 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
7c0dafbc7cb017e23ed92c04050404c62a564fbb net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
9e72c8f2216504c270856f6d437ab92b3882ea1e net: stmmac: Handle disabled MDIO busses from devicetree
326b852f6c01ef8cd201f3d841479c11c8c464de appletalk: Fix Use-After-Free in atalk_ioctl
da76a6035265f5d605773aa33c42ad14308ce463 net: atlantic: fix double free in ring reinit logic
4d0935a15c96a9fa65bb662a025dd7dc450ce3fb cred: switch to using atomic_long_t
73db1ae069edc69c30582ef78db6b02135635dd8 cred: get rid of CONFIG_DEBUG_CREDENTIALS
34ab9dae6c3c06d04b66aeee7ccd3f578c1ac9e4 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
724cd4f5924ddf763aeef173895e8f04147752d7 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
b3e6725115bde440036809d4da54b7aa3497f4b9 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
cb23332cc90e4aefe46cba3f9a8e36dbd0aa088e fuse: share lookup state between submount and its parent
2f51ba496dc383dbbc051fdc33c77080bba9cf44 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
160afce9955fa4b7645211ca24922a326db36a62 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
f6ec8c02f03d631e0577afd045928c95544f5cd5 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
4bc7e6428c109cae3503ba215468c8e334fb267e ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7bdf95c07abc1b754caf55d9f4a4e4db7f0eb10c ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
41dd4817dc601cb2a3d7c426f8d804eae0cdec78 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
48c103b405e63344b73904976ea7ead9c0977039 ALSA: hda/tas2781: leave hda_component in usable state
8e6040b69978d59b5839049a453b9dbba74602e4 ALSA: hda/tas2781: handle missing EFI calibration data
aaa431007e2ed1f17db4eb4a050cef4fdeca0088 ALSA: hda/tas2781: call cleanup functions only once
f83f1524dbcf1c08506708b5e395f5fbd311b177 ALSA: hda/tas2781: reset the amp before component_add
1d2a11b30c73cf7d16d549592f892e3e63e9018b Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0cbcc248c7ed783b06ffd140684f52f2ecf1aa4e PCI: loongson: Limit MRRS to 256
7ffdabef6e8af2bb84a590c9080066c157541c08 PCI/ASPM: Add pci_enable_link_state_locked()
f7e47b8a8bee19c9d01d2e2fd291bf11bc778a0c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
51a5306d037cd6a89a62780bdd1ca6c60248c57d PCI: vmd: Fix potential deadlock when enabling ASPM
ceac4f248ed1901cb9c61019a302612ede8bd28a drm/mediatek: fix kernel oops if no crtc is found
8b0691f8c4fc14236d7ec597b5dc27504c3a77a0 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
cec11183417a3041675b80ff2fa7b6bb9fc2a674 accel/ivpu: Print information about used workarounds
c6df8aed489e745f1df43b00055555f1ba6d624f accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
974071dff5a9fb3551b8ce03833ac77075117193 drm/i915/selftests: Fix engine reset count storage for multi-tile
fdf99f7b2ab17978f9ef693ef1a7fe0fef9cf51f drm/i915: Use internal class when counting engine resets
5dba3f61427e1ec90c9bf9e621b7270b9221d426 selftests/mm: cow: print ksft header before printing anything else
f4a1af16d68dfdbeaec06972842e94eb12660016 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
550227cc358c3bce75f689c8487f22f8422808b6 usb: aqc111: check packet for fixup for true limit
3f725ca48c5b1c9087f20e0af062988e7dbf9c87 stmmac: dwmac-loongson: Add architecture dependency
2ac90e60b03223f577f51b7cc61227a340e0bc1c rxrpc: Fix some minor issues with bundle tracing
1d75583188cdb6db8c698575630120d94feea54f blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
20ff2464beff46f376dd752498531fed964a1abb blk-cgroup: bypass blkcg_deactivate_policy after destroying
62412db645c617e14d594f9a23ed47dcb6c0856a bcache: avoid oversize memory allocation by small stripe_size
52f6798968d97c1f556320db36c977e048ed43c8 bcache: remove redundant assignment to variable cur_idx
1ce0a5ed522082be81474154c468ebc5d33accf3 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ad380fd0ae2e2bb8fee9cd6df12553f44dc0e384 bcache: avoid NULL checking to c->root in run_cache_set()
6e70b67e398ddd3bea09cd9e1e108262fb7bc62c nbd: fold nbd config initialization into nbd_alloc_config()
4a5c945d292ab40e339ea3c075bb87e1104539b6 nbd: factor out a helper to get nbd_config without holding 'config_lock'
27bf0cca7c25e433bee286a5b305362106b808ae nbd: fix null-ptr-dereference while accessing 'nbd->config'
93edf3c0179b3ef13e4b36d0d1037e8bb3de17f0 nvme-auth: unlock mutex in one place only
afc2c85334aab44263c29d3a2247d23f8040a907 nvme-auth: set explanation code for failure2 msgs
deb15982b427ca9340dc4da57728d3d64c811b12 nvme: catch errors from nvme_configure_metadata()
f59196ded60eb88adc0f662866cd15cf7ce17854 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
6fb1e5dd63b807f6925c27fb3b3c1b44f8c4a43f LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
8eeba7bcb0867bf4c02d8d7afb11a7408895e9bb LoongArch: Record pc instead of offset in la_abs relocation
d2dbccb029ee02170caec93b5c1de7c22efa5616 LoongArch: Silence the boot warning about 'nokaslr'
36773733df72cc855beac7196a4be7123ff9dfbb LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
6bfd3cd16060f00a723a701544b051f68963e1dc LoongArch: Implement constant timer shutdown interface
79ab6dec35765700d95a7020c5bbcc25f88b9f54 platform/x86: intel_telemetry: Fix kernel doc descriptions
f1e10dc804d0f7eb8877ae40446d6758e76af386 HID: mcp2221: Set driver data before I2C adapter add
12719949d01735a62b4c71a2db9b0eaa57de96f3 HID: mcp2221: Allow IO to start during probe
684dbb0a59ac03a9bf14bcd9cd0535249f6496fb HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
ee49f5e477235dd272bc75d6fdba29dc5837f863 HID: glorious: fix Glorious Model I HID report
140f6fccd01229fc1a4f123d4cb038e8de9a5289 HID: add ALWAYS_POLL quirk for Apple kb
e783cee89ca9a7bc6d7d01690da6abf1a0898020 nbd: pass nbd_sock to nbd_read_reply() instead of index
83ef5b2391d3fc2e75b22287224ed0d795d32453 HID: hid-asus: reset the backlight brightness level on resume
f5ba1c1521492fbd565a17332780c40775a7761e HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
80170cfee8e47433e4a6010b37f03247ecf24c37 nfc: virtual_ncidev: Add variable to check if ndev is running
238a6a5b161f77dcf5812c5ec955e7d915f0e476 scripts/checkstack.pl: match all stack sizes for s390
9ae939a2e297738e3e616a40be498a76d123d5df asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4304006eb10b9da1d5f42d3c57ae26172e054f82 eventfs: Do not allow NULL parent to eventfs_start_creating()
f34202eaf1c43d6d980087775bc56e323a9d3c06 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
f9e25c9d19e22abb8ef368bbfc28a4f7f70ec70d smb: client: implement ->query_reparse_point() for SMB1
5aacbb3be149fad2fe4e9eedf46b8dace44ff5eb smb: client: introduce ->parse_reparse_point()
7bc3760bccc1f50149c0deb48ff89c05091d8309 smb: client: set correct file type from NFS reparse points
69d4c0905e791481dd8c5d932e6c6002e5de34b5 arm64: add dependency between vmlinuz.efi and Image
8068c724505201fc789b1953a71240e820d802a7 HID: hid-asus: add const to read-only outgoing usb buffer
cd4b40ca6d3f7a8bcb22b27a437aada46e878555 perf: Fix perf_event_validate_size() lockdep splat
bb7c2cc6f107b04b849eecc8cd7cc897e6b1eba6 btrfs: do not allow non subvolume root targets for snapshot
d61aac932201fa3456f4755e34c54649293b9a06 cxl/hdm: Fix dpa translation locking
5ff878fa88d8a4303490582058915d36c8344344 soundwire: stream: fix NULL pointer dereference for multi_link
e15af1b0f9aa99b72eab703cf78fac24b1663cec ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============4141235437500103621==--
