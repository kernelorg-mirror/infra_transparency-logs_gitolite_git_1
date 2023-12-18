Content-Type: multipart/mixed; boundary="===============8160450559787063713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 07:27:10 -0000
Message-Id: <170288443097.969.10400196554308101777@gitolite.kernel.org>

--===============8160450559787063713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54b44f86b327fc563f61943238c4f95b531655ce
    new: 219d86244aecd34daf8e8bc053c9dbedeadfeab3
    log: revlist-54b44f86b327-219d86244aec.txt
  - ref: refs/heads/queue/4.19
    old: 992e17d54ac46b59645d5a374da234abac6fd124
    new: 886bb35c9fc162eb5abc1766a598f5a5f21f5e09
    log: revlist-992e17d54ac4-886bb35c9fc1.txt
  - ref: refs/heads/queue/5.10
    old: 759fbe78441ecfeaa5b0ca987be3d9f95e2257b4
    new: fadffd2a5c2883b98168b0d5dadb70a6572cb3cb
    log: revlist-759fbe78441e-fadffd2a5c28.txt
  - ref: refs/heads/queue/5.15
    old: 5ce7c12c4cb73c36e5e9c333916c2ffd45a22bef
    new: bc0d56ed0c8f3264e3568d98291b430a9b3bbcd2
    log: revlist-5ce7c12c4cb7-bc0d56ed0c8f.txt
  - ref: refs/heads/queue/5.4
    old: d5a046066a0559dc02733019dc536faa0361db3b
    new: 0550b262499f25f3e0cc5e333cf3809e3ad6a6d5
    log: revlist-d5a046066a05-0550b262499f.txt
  - ref: refs/heads/queue/6.1
    old: d4d9f8da82cb2886158f259e050c857ff7f0c69c
    new: 1be83d4c6986670127dded4b58b9da3522270887
    log: revlist-d4d9f8da82cb-1be83d4c6986.txt
  - ref: refs/heads/queue/6.6
    old: e15af1b0f9aa99b72eab703cf78fac24b1663cec
    new: 2be9ed054a4f20796211a498d3e5da64ac38945a
    log: revlist-e15af1b0f9aa-2be9ed054a4f.txt

--===============8160450559787063713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b44f86b327-219d86244aec.txt

bd576b3d0f5592dbb70505fa23efb10d4b55f1d3 qca_debug: Prevent crash on TX ring changes
0c0c78fa70bb01073c3b8c9fc4714c69533112dc qca_debug: Fix ethtool -G iface tx behavior
c599ed40e202bff2c9534832e5ac487faf6bf306 qca_spi: Fix reset behavior
f4bd5fc56588f4cf92dae73cfc9e968ad16ddbd0 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
22f9f0444c649286b0a9ad42a661f70b6337be12 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a497c81d25283cbc279f104a15ab96703eea26ea atm: Fix Use-After-Free in do_vcc_ioctl
8ad528b6d2d19925b7585c19598e78164acd721a net/rose: Fix Use-After-Free in rose_ioctl
079e4af37ccd294da17479c7345f6b20a483965b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4fdd3039b60c54195f51f915e4aaddb4916a0477 net: Remove acked SYN flag from packet in the transmit queue correctly
5d15fa7dda8168d18240b530a9985b5e45810abc sign-file: Fix incorrect return values check
d422b4b835cad167fcc9874abcaa90f664dac4a4 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
65bb07f28bbcb6a1fb19f4f85b4416d127dca31c appletalk: Fix Use-After-Free in atalk_ioctl
0e85c142f168c5c7a67ca4b1dc29d12e56fd4918 cred: switch to using atomic_long_t
021713735b62337b4a050ec55b599df1e3445d74 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
db3c661cb6e9964faa366d9d3a8d599221ab5dfa bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
09127cefb521fb6830021822086a3cd8d9826a82 platform/x86: intel_telemetry: Fix kernel doc descriptions
41d122e2e0ab87703a74ee9092b7720ba311e69d HID: hid-asus: reset the backlight brightness level on resume
b9eea154a888e151010291d7f8f8b6c683d3bd0e HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
54a0f180d63f1414be26bacd1b42ec9ae27c91b0 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
61fd661157e52692d2e7bd4e6f950fdb6762435c net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a80fe39c304252ab5ae1b15bd4e3a6c1dfd96711 HID: hid-asus: add const to read-only outgoing usb buffer
d830114b3e2794ada3ef18a3612b20890aca6050 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
219d86244aecd34daf8e8bc053c9dbedeadfeab3 team: Fix use-after-free when an option instance allocation fails

--===============8160450559787063713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992e17d54ac4-886bb35c9fc1.txt

915897725b149b199c0f3197323815db18a943ab qca_debug: Prevent crash on TX ring changes
7024a15222be7f906ad88ad14c40978fe3c53aa9 qca_debug: Fix ethtool -G iface tx behavior
760a86b1b3fec44e1e6601683053994df81283de qca_spi: Fix reset behavior
e34fbda7851e8780701ee08e0bf29aea43db20a5 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
b5e761c82226e1b37592fb420f8ca2ada02f455c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c08474a8a7a653d34f85c2f4ce5f369c5533aed7 atm: Fix Use-After-Free in do_vcc_ioctl
6e4e11d0480b1afffaa4dcaa22213dfdaa92e960 net/rose: Fix Use-After-Free in rose_ioctl
f9e93031a4c61385973a29333264267ef24b698e qed: Fix a potential use-after-free in qed_cxt_tables_alloc
c67fcd35a0a6d80bba0e14de88b70b5d78a2b94d net: Remove acked SYN flag from packet in the transmit queue correctly
b837324abde7c3953f930cd0465caaeadd4aaaa7 sign-file: Fix incorrect return values check
2100ecf86e6efd9f8d2135dffc459ab67332a9c1 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
9b1cf6bc31ba217ccf235454de62aaffc8325409 net: prevent mss overflow in skb_segment()
1d11cef4205a4c69426baee18b837a97965522a7 driver core: add device probe log helper
b5b3be87a0c52dd06bf64caead1393a896a9b640 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
0153f09ee38f7294c8af45952d28588a249e4be5 net: stmmac: Handle disabled MDIO busses from devicetree
76da43d8c403b4cf37bd30767b7d8c0497d84228 appletalk: Fix Use-After-Free in atalk_ioctl
94d305892aeb7f7db5360fe44ed661372367c896 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
fc0fe82ec4560a20084b3e84cba3fb8653e8c3d7 cred: switch to using atomic_long_t
9f519672b603b10239fa04cc19a355af2981642d blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9df9bd9c0625e242ddb6b8319e2311c78412cf40 bcache: avoid oversize memory allocation by small stripe_size
13e35f40e53ec2e440c4004dd870a909c780ce5f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b0824212d3a9fc48dbbffc420bcad47fa6959dcd bcache: avoid NULL checking to c->root in run_cache_set()
2d9d0847c87eba2e97061da26c6b275c7c373f21 platform/x86: intel_telemetry: Fix kernel doc descriptions
116359c7f523b5181766f181feac9e7de72d2b1f HID: add ALWAYS_POLL quirk for Apple kb
1ae8d6fbac2150b90a141835a04809e8b53e6aac HID: hid-asus: reset the backlight brightness level on resume
5b67fa131447735d8d308e46e6ed6fa7fbfb129e HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
041a0ef9731dd625b5b92ed7d0c62076c3a25bdd asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
584b109da3d8f82acbc4a9a4f5a82886fbe67556 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
eb7973b8b847b20d1ca8ba3ecc0c0be49ffec94f HID: hid-asus: add const to read-only outgoing usb buffer
55115ac6ccfc91f509d714a4976136e21423b3cd perf: Fix perf_event_validate_size() lockdep splat
886bb35c9fc162eb5abc1766a598f5a5f21f5e09 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============8160450559787063713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-759fbe78441e-fadffd2a5c28.txt

16e64e0d3c8233130fcc4f09126b8f64bb12020f r8152: search the configuration of vendor mode
37a17418492a6ce8c44837662f119e1cfd9ff7c6 r8152: redefine REALTEK_USB_DEVICE macro
15788de1e5cc9fa158e180a72138665e3b49f17d r8152: remove some bit operations
b5d2079b12f3b7966ed3a9d191bd51068ea8be84 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
0da12bf864ba3583031295e54774778ee6d63642 r8152: add PID for the Lenovo OneLink+ Dock
9e5470d3df7b713a80957a796a255946ebb265b9 r8152: add USB device driver for config selection
3a228e3a58f0a11362351ee4e69fae2ed09cb888 r8152: add vendor/device ID pair for D-Link DUB-E250
d0350469c4ae73b5c41afdb89e49d5ca15843b6c r8152: add vendor/device ID pair for ASUS USB-C2500
4436c8a0028beff60a73b9671c39f24f0e34863b vfs: plumb i_version handling into struct kstat
7f5c27ee76ec8cafd107192f89a816c8aeccb136 IMA: use vfs_getattr_nosec to get the i_version
06b10e624b22dff9372f117823036a5fcc017a2e netfilter: nf_tables: fix 'exist' matching on bigendian arches
154ee1798bba35dca0e6111f9aa321431d576ecb afs: Fix refcount underflow from error handling race
2296ab31ea4f77bee960d723c0559f95f2adf253 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9f5a74353c2ba24a46ea4dd2e14aa77045441672 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
1f5600b9a954ee8d878698bffae3b5f99b751167 qca_debug: Prevent crash on TX ring changes
cb7308dfbbf6c354b48f6912c8482830a186f158 qca_debug: Fix ethtool -G iface tx behavior
39e3ebdb21ed1c37d1de52f39b298b55cd2b0df6 qca_spi: Fix reset behavior
2a39a1e10e8e68246eb9fdd1081ae2f56a899eb7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
33173f9c34eb2097a0230e19d27a1d44c2708eaa atm: solos-pci: Fix potential deadlock on &tx_queue_lock
8cb6ae7b33f8839a283480602a060e214f5d341a net: vlan: introduce skb_vlan_eth_hdr()
6d6369970523e34fe19baff58363c830b34e9cef net: fec: correct queue selection
71279565e84dc454aaaa77da15bdaf35e4fb4ee9 atm: Fix Use-After-Free in do_vcc_ioctl
59a1353e4e268caf443aa7be88a03bff629d75a0 net/rose: Fix Use-After-Free in rose_ioctl
ad6a31915e3ea3c9fdb701c0eec0b2c6babedcdc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
363fe590c3a8a21365ce5b377705f96f594c8027 net: Remove acked SYN flag from packet in the transmit queue correctly
795cef71899ac72d390ee5ae9a2436444c36eefd net: ena: Destroy correct number of xdp queues upon failure
47ffe48e832036a38f5b5a121f471cae30b95283 net: ena: Fix XDP redirection error
56b5ee0fc9fb907c66357961c39773537c607580 sign-file: Fix incorrect return values check
138d09916973b51d3bdf6f0a09732b26b4593803 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e52208ca11467be92ad86b740e3c7bb284feb217 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
f5586a7c5870d09a5341403e0441c3fe74d8712c net: stmmac: Handle disabled MDIO busses from devicetree
4718ebb5c408cb9a83a91e649f6e6a5006f46bd8 appletalk: Fix Use-After-Free in atalk_ioctl
bde8f3db9e5a7d659c16a42a9f95bf4a48662f97 net: atlantic: fix double free in ring reinit logic
4e253d8e39bd2fc50ceb9f323ead4f2f0085b505 cred: switch to using atomic_long_t
5e6fc76aa7e026b6e5f1c7adb818d5fc9d35683c fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
59fe160097c94ad5d39db2e9aad74e028f76d4c6 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
4032579afe8bc972ea53324b93038de962c570c3 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
7c8782c2a5edb84ed31b02fd99146c460122c4a9 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
b9cbd7e18bc6e93df8c49c1e856035c9e51eaf7d PCI: loongson: Limit MRRS to 256
cd3a4dddc0ef1c84afefa1c5e4b12bd86f7549f6 drm/atomic: Pass the full state to CRTC atomic begin and flush
1eb8c56c9faf8ed9a1c6085ddfd14700c5d25926 drm: Use state helper instead of CRTC state pointer
a2416b7fb2a9f4ed61de01a84a7cba40b2d54b9e drm/mediatek: Add spinlock for setting vblank event in atomic_begin
09bd81ec298cf92a072e671fc3d7db01b0ff9808 usb: aqc111: check packet for fixup for true limit
de81ce4bf3018cbaa79975aeabf951f26f5350ba blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
112d0915a2395b41541240b527d7ebbb7b321385 bcache: avoid oversize memory allocation by small stripe_size
e9718fffb26d269e6198f25fd76a63801d279696 bcache: remove redundant assignment to variable cur_idx
5646d5e4c1215cbd4ea8a5351415f9559675ea6e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
42a934cacc33e400cbdd1398de8899d8df102f35 bcache: avoid NULL checking to c->root in run_cache_set()
3a910b59f904f3c88b9701f13163e56c3f6f5c8f platform/x86: intel_telemetry: Fix kernel doc descriptions
454a6bce14b937445ec9c63fc447e22853a6853a HID: glorious: fix Glorious Model I HID report
1ee16c4431b7fe474f7307685174d99d39fc1911 HID: add ALWAYS_POLL quirk for Apple kb
b44be4d216c3253a63cdd913fb43d49188b6df93 HID: hid-asus: reset the backlight brightness level on resume
10ff9aee856f6660786b09c028e0519492e28257 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
56d0ee4aecf735caa8099e81762603ce41c5d4e5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4079fa780b42ee5638fcd2d2e05ef74f1cc814f8 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
f55335f7e14e71a4986c43bb3715d4bd208c3671 HID: hid-asus: add const to read-only outgoing usb buffer
4be24a35e234ba4a0ae30649ae43491f7dd13c1d perf: Fix perf_event_validate_size() lockdep splat
614a3fe5aa4ec99fdadc7b2b6f21fc5184d4de29 soundwire: stream: fix NULL pointer dereference for multi_link
fadffd2a5c2883b98168b0d5dadb70a6572cb3cb ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============8160450559787063713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce7c12c4cb7-bc0d56ed0c8f.txt

723cf0f370b0d3952c674d118abeede342da8a3b perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
56400a6feed8e130915be16ae87a64f4987eaeb3 r8152: add USB device driver for config selection
c79f6c93725d567248cd0dc61797b043cbbff8c3 r8152: add vendor/device ID pair for D-Link DUB-E250
5834361c4e8ad9c68daf01d59cff110d5b6624c3 r8152: add vendor/device ID pair for ASUS USB-C2500
2c90802d20885f10bd3c4e08d0e8e5a48751688d vfs: plumb i_version handling into struct kstat
b690e6a5dd481588ce77a4c0c5fcb9dcfe1ff42c IMA: use vfs_getattr_nosec to get the i_version
0b1e07cd9575ee1acaf80489d5311e55edf25b79 netfilter: nf_tables: fix 'exist' matching on bigendian arches
8cb9a26c3a8e87a130a31c82b9ecb9592bdf4c11 ASoC: amd: add YC machine driver using dmic
6d1640ae508fd8fd9e36c40e852906fe9ee89049 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
38ac270c08b65ebb8d4bdcc232961dd851b65f0b ASoC: amd: yc: Add ASUS M5402RA into DMI table
013d64d82cb7ed4cd3073eaba94c66c1c73b1411 ASoC: amd: yc: Add ASUS M3402RA into DMI table
7e1cf1268e455dba5cb9c6d3731211fd1479c71e ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
24c671e57175fc85ae2323d35b074c05ea43a61b Add DMI ID for MSI Bravo 15 B7ED
2ac8c0cdf831407c55e6e9fba5ac340efc0d19ed ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
637a78592351bedc17c579167ec0af05d1840f42 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
52dc070975352c6688830d8c89a845d9a75888ea memblock: allow to specify flags with memblock_add_node()
76b2d126e011382d0244a4f0c910e211c8b3e9a1 MIPS: Loongson64: Handle more memory types passed from firmware
9935e32e0f93aab0de7ac7dcd568ace5f6e70582 ksmbd: fix memory leak in smb2_lock()
afe72d5d2526832986994e163b154c204d938c01 afs: Fix refcount underflow from error handling race
b9cf7b97eb0da8027d34d23d40a969ddcc33a223 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
35076c2a36a88de385550ba1030c3019d61ee59d net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
1fe86ce662513ab10e04740c9a0f7b15daf8d6b5 qca_debug: Prevent crash on TX ring changes
195503ff2a8f35df283498e134288bddb6c3d3c3 qca_debug: Fix ethtool -G iface tx behavior
c40ed7676f9e27e31c6e5ba106de6c613f915403 qca_spi: Fix reset behavior
30df36716eebe1113ddb7d8d5bb1ef20a9b8992f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
3c1788aad43273d10f5fc76e6147fa8cff314fa0 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f91f55ab6fea1dc7f7f47be56ed425c660105bc2 net: vlan: introduce skb_vlan_eth_hdr()
0c4ae001c22f01cc57aff47d0d58063bad09d4a9 net: fec: correct queue selection
6a7dd85e7b9559a1e08234c3f9187a76df1ebdc5 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
fd8e3e547a15d38dfc598794e5e4db728731d1b9 octeontx2-pf: Fix promisc mcam entry action
680062408ce3fb710ce7145d78f48d4fbf4dde3f octeontx2-af: Update RSS algorithm index
13db4a8b72258d761a95200d1937194e2bd255cc atm: Fix Use-After-Free in do_vcc_ioctl
8d70e0e0b320cd79239bb5c88e39242a8ef1d4c7 net/rose: Fix Use-After-Free in rose_ioctl
9f665475ce2dcaee27bc10ea4f983b419a046288 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a1b98411f1a83ee39d906336e1a8fa437c8da0a7 net: Remove acked SYN flag from packet in the transmit queue correctly
dea30eeb732f0ab7c5a02c15d8921e3dca5d01c0 net: ena: Destroy correct number of xdp queues upon failure
fc367a3c3d5e8be556a8400574cf42a4eb990a23 net: ena: Fix xdp drops handling due to multibuf packets
51b9f9e1ab954b2be8bb028167d4b0d7f5ae0c53 net: ena: Fix XDP redirection error
ba4e8588ace057cafcbc0685f7f78267ea9e55c3 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
722471fcd13e1d07effae862ef1b255328e215e5 sign-file: Fix incorrect return values check
965295de23fccbe0752f2eeeb9c7188c82d61965 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ef404475e348d35ead3a957d0c04e81378d429bc dpaa2-switch: fix size of the dma_unmap
4abd8381a90fd45895725912f27334c3d577256f net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
d8d02620e474ea502ad5f0e7974155f69ea04cfc net: stmmac: Handle disabled MDIO busses from devicetree
4a5f43587abab6170de4c1b84729414d20d42edd appletalk: Fix Use-After-Free in atalk_ioctl
ac4865578470b5948fbf33809f4fff04a48a1d23 net: atlantic: fix double free in ring reinit logic
64c8dabd8679110167d13750154a27b38daa6bb3 cred: switch to using atomic_long_t
d5749dd7fce0ba55f5b0f0f786d686a7aaf685d9 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
8c32d050bbf64e6e12597565e16e83394cec5f2f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
330a61501b94a6c74ed5ceb8345787b369678012 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
98e839737e723010e5692074d7612cc603d027d3 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
319315e973d5021a2f0df96deb33fde1f7721c85 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
57352b352d5ea8254db98932cb1e6ee2db6beb9a PCI: loongson: Limit MRRS to 256
79aec958b8b2a3f4c5dafec4de164800c936d157 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
a9c9536b05ade8adab9f4ac85f16a19967da6482 usb: aqc111: check packet for fixup for true limit
493efade8c4b220ac48c2cb623b9dcc85a9b9fd2 stmmac: dwmac-loongson: Add architecture dependency
3a2ff7adfc246b2ff0acb23c788bc8e3e7479588 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f96a9492704a365ab986b3318d2d8dd342cfa377 blk-cgroup: bypass blkcg_deactivate_policy after destroying
66b1802c1d4b21754dfe45d30e53f42734be9341 bcache: avoid oversize memory allocation by small stripe_size
85a1344327782df6fd0c50e86b2eac36595a8e67 bcache: remove redundant assignment to variable cur_idx
e93ae46bf6991147ae9f98672b3b83092527a499 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7f2ccc65bd088afc8c1fddc8da5b0cfe142cb77d bcache: avoid NULL checking to c->root in run_cache_set()
60c8aa56414e1c04d52fa5ca9ae912d05535ef2e platform/x86: intel_telemetry: Fix kernel doc descriptions
d901551c9ce8b3cc0edb9111c757ab27e0a07930 HID: glorious: fix Glorious Model I HID report
a2f20fb54953cd5d119ae48d453e5c4f2447a5b8 HID: add ALWAYS_POLL quirk for Apple kb
02fe7033566da14c6c3e675199524db6c1f449fa HID: hid-asus: reset the backlight brightness level on resume
d637b6c62152fd66ad712e1275fe11dd49848137 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
9870faff491929f7d83478c86c198dd102cd7731 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
945aef3205fc9dd2c1e0e19ce2e53fc0677a668b net: usb: qmi_wwan: claim interface 4 for ZTE MF290
f4edc664f4e483275fe8ae44009764c86b4da268 HID: hid-asus: add const to read-only outgoing usb buffer
63ef39b785e3df996db906ed8da501b3073b3043 perf: Fix perf_event_validate_size() lockdep splat
fd347c9e27463beb0551e6c3216c64f2b83242c3 btrfs: do not allow non subvolume root targets for snapshot
1890ba395cff1ceeaa4f90727e65e7100455a73a soundwire: stream: fix NULL pointer dereference for multi_link
bc0d56ed0c8f3264e3568d98291b430a9b3bbcd2 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============8160450559787063713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a046066a05-0550b262499f.txt

bf0d0343758afc14dc78f650820fcaeabcc2e529 afs: Fix refcount underflow from error handling race
a424e452f9dba3ddb7fd0b3dc9c924e28930c449 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
58e8880755ba823e9f80b5dff22d2f9f71f2d9bd qca_debug: Prevent crash on TX ring changes
200e20c7e5ffe0623edfc7df7aea5376a5c62d15 qca_debug: Fix ethtool -G iface tx behavior
70d9cd0ad839bdb0c226b85245e36fb51a7bdefd qca_spi: Fix reset behavior
e8123321ceee9b4c49d25ab8ad94bedf26a3984e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
b6497464d0d2ff2376d9e6321ddffe498d244c5a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
6fc3a6ea6263fe037ddfb085262af22ae751b2f4 atm: Fix Use-After-Free in do_vcc_ioctl
aa2d6102d53deba26342844af324a88628e0d1f7 net/rose: Fix Use-After-Free in rose_ioctl
10a7fe0aa5bb7459bbfd4667ca3e73722c576b14 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
c6b81b6334b60e618fef2b3d43938372be100912 net: Remove acked SYN flag from packet in the transmit queue correctly
302fbce0c8e302a68f28305808e84aba70d1c1a5 sign-file: Fix incorrect return values check
176e9b76126f413683346aec7940cb3c29b36b51 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
2d640bf7b37eaf03d7cac79fcf6d57d8e7f6f370 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
5396b7741f96359b6fae75acf9b891f4a5e9401e net: stmmac: Handle disabled MDIO busses from devicetree
d72868c09bea9bc90f650f126329072e306fb574 appletalk: Fix Use-After-Free in atalk_ioctl
814cc33d8ce00096395da8501a62d9bcb96598ed cred: switch to using atomic_long_t
5467d89cbec363e537011c532432fc19f0ce37f6 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2b44cbcfe0433628afbe4e2199f88abc7173adfd Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
a56006b1e21ffb35ec8647c4cbf026c19d523830 usb: aqc111: check packet for fixup for true limit
c708da39ed042cf868726726008d4364dde7454d blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
e5449275639f5ca6d7dd3a0d209885a3722ad76e bcache: avoid oversize memory allocation by small stripe_size
70e807bc1f2a34bf642d8d0d563a437c14ae3e36 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
9c1c0c8e838bd566e0cd0e3128272dd087c4f0ca bcache: avoid NULL checking to c->root in run_cache_set()
cd0c11f825edf453484e3e6acf3fd36cc8c03332 platform/x86: intel_telemetry: Fix kernel doc descriptions
4c91b198dd683bcf5868e285ea4662cb7bc94be8 HID: add ALWAYS_POLL quirk for Apple kb
9a07faf5f92c47b7b50890d65470959942cfc24b HID: hid-asus: reset the backlight brightness level on resume
50f5be7cafa21bfab41ae5fea097e836ff3b8e2d HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
c00930e9d6c7e44f462e209f0a86e5249aa2fe8d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4d596221b7b0bff226fa1bf0a3f1da9d3d3f5a75 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
3b98743e757834d6f820e9054f24b30db67cd7c7 HID: hid-asus: add const to read-only outgoing usb buffer
eb957bd2611d86f6fb828b5225b6ed533100b687 perf: Fix perf_event_validate_size() lockdep splat
2e630e9fd69b82c9877069fb773f9bf8bde5121b soundwire: stream: fix NULL pointer dereference for multi_link
0550b262499f25f3e0cc5e333cf3809e3ad6a6d5 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============8160450559787063713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d9f8da82cb-1be83d4c6986.txt

2071a0681836d61a66bbbb35263b349dd80a9d06 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
f782a7968d558a6dd5e94b16ceda542da58c0222 r8152: add USB device driver for config selection
c2bd06432a1b118d02bacbf9af9f5de45d07c3f1 r8152: add vendor/device ID pair for D-Link DUB-E250
6e0d70aca40b3822e9541c177866b650409e7517 r8152: add vendor/device ID pair for ASUS USB-C2500
5df50108bea31f254bde57d633bbd56f64c7e8b7 vfs: plumb i_version handling into struct kstat
1aadba3ede3b72a811e330404511152cadcf8fc7 IMA: use vfs_getattr_nosec to get the i_version
375f0440ebbebae12072fbb7b9cfc9f1059b70c3 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
b457d2c1ef2d042660fdc06c6695a66a169890bd ext4: fix warning in ext4_dio_write_end_io()
f24dd297ba14d42bbb4688bbe025182eb759bedb ksmbd: fix memory leak in smb2_lock()
0226b4f17c414d963b249fb6b41e0ff32f927d89 afs: Fix refcount underflow from error handling race
6b3d722092e1e859e1127eebab1e1bc61f7ca6b5 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
d31aeccfa35fd9d5424fb180fca87c55e01ee82d net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
728a76e68c769ef97eaee03d664d381fd9808da4 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
f4e4ea01491a8633ce20aaf6cffee09dc63e73f8 qca_debug: Prevent crash on TX ring changes
bbcbefe529b7ce0a1b721d25ffa8fcbb7a4301f0 qca_debug: Fix ethtool -G iface tx behavior
025004461c0956df81509db9778843183a3354cc qca_spi: Fix reset behavior
3c65bd9c96e9c874bf37d8534224c24393dd959e bnxt_en: Clear resource reservation during resume
338325b6f13c605aec49d82b1e17e9161405d7db bnxt_en: Save ring error counters across reset
9cafabd1b9cb3b1b1a71532fe7f6f4a9e0bdbafc bnxt_en: Fix wrong return value check in bnxt_close_nic()
8100278f7d4868a2f7e6f94fcf452f67ee0bf0af bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
db1c8a6cd8a4aa6f72cdb756ed136a77e9e41da7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
643750efe5e88e9c38ecae3ec9f2ed1291f24f0a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4a6084505f09d2ecdcba09ab5d4cd5a8c478f7fc net: vlan: introduce skb_vlan_eth_hdr()
152010ac1cf967bca332b59ef40897a12e90356b net: fec: correct queue selection
728b1d496cd523097df8462eb28000f66705ad3a octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
94e1f41146e0b01a2017627337b6da9285822058 octeontx2-pf: Fix promisc mcam entry action
f38c4565f5d9648258237bea01d481af60a7ad38 octeontx2-af: Update RSS algorithm index
c371a2ca651a7910c7649b4503b59f705e649bf9 atm: Fix Use-After-Free in do_vcc_ioctl
f3300b1b53399557acee6f20fa32b31039d4585e net/rose: Fix Use-After-Free in rose_ioctl
47f46a7947229ec5d22d91852eec14c45c9b2aa5 iavf: Introduce new state machines for flow director
c3772a083406302b302113ebbb71c938afe30abe iavf: Handle ntuple on/off based on new state machines for flow director
88a9bca9381a084617502c3693407078efbfd0b1 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
b13f9e1f65ff1b41cdfd28eade0c698338821ea5 net: Remove acked SYN flag from packet in the transmit queue correctly
26d879d8228028431eb36317bd65bae92c661b23 net: ena: Destroy correct number of xdp queues upon failure
104c1fde88902e429e35d0eca82527443e1e5f70 net: ena: Fix xdp drops handling due to multibuf packets
f710edac6969ae524dd8ff995fa88248f90c2465 net: ena: Fix XDP redirection error
ead0ffc85dc902f727a593c325fa4ac70f434710 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
1c0a3e52f911adf591331dc8407dded8ca76391a sign-file: Fix incorrect return values check
e261c4f18ecde62fe4eec3d0a1130de343428a65 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e8fb1ab8b6aaee3b86d7db2046d306b06d51bcb6 dpaa2-switch: fix size of the dma_unmap
6fa9c22ebf6c1435b46b3f307a2716c6239712c7 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
2dbd43b24c0015847c409ffca2481bc47ebe7f8a net: stmmac: Handle disabled MDIO busses from devicetree
1653381ac3ae8f5465d2ac5484806ed7aa4efbf4 appletalk: Fix Use-After-Free in atalk_ioctl
47e5709ea757946a55330c52738f261b964c0265 net: atlantic: fix double free in ring reinit logic
0f1b5e1ef43f80a6103b2229ef88b9c7ac0c010e cred: switch to using atomic_long_t
54ae5c0be3891adfa29590950d5b5d0c0e185133 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
f8c57dbc0585f0eddac5dd278be626ed84be8732 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
0ccdec51d3b2779a94007fa1a45da7d6420f9a78 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
a978be8582fd83f1f94cc06f1336ab48f9f48f68 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
39e5e8c56473803f32a814e93e20232bb4b2e29b Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
7b0080ba472778df76c34aa33347a8959c583b83 PCI: loongson: Limit MRRS to 256
b0089317fd523a2cef50ebb6df7f953d9f56b719 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
70a2f955ecce2d4763230bd98f81ba25607c0d23 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
c3e1436714d8c89a17039191fbed18099fbd0571 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
0aff4fdded40472904c593e0bd36410e7745dd16 usb: aqc111: check packet for fixup for true limit
98c4035e8b9fc3bd1a8e84d8b32b139ed66db2fc stmmac: dwmac-loongson: Add architecture dependency
c39a7a05f155fbdede59942be32b45a6fd888f18 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
047fce365e238b057887bf0df4a565bfce1753ca blk-cgroup: bypass blkcg_deactivate_policy after destroying
19a08cb4296398054bb6978998feeeed75f30406 bcache: avoid oversize memory allocation by small stripe_size
75918decb1dbeae695fd374961e309b1df7d3591 bcache: remove redundant assignment to variable cur_idx
92f123be8be8dc405ae440191ba2c912fc3b0278 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
6fd58e8fca24bc36be431358479e038d3ea2ae12 bcache: avoid NULL checking to c->root in run_cache_set()
ed246ce76869e79470b5fe7ff5b307d28d685382 nbd: fold nbd config initialization into nbd_alloc_config()
b278b355c766dd8088c7cea9b79ae4c5cd977ebc nvme-auth: unlock mutex in one place only
d95e2929c6320653a9bbe9fa6bd8e0f24a66a209 nvme-auth: set explanation code for failure2 msgs
2b3ba679c05b036fc5359e2f1b70d2a4b37cbfc5 nvme: catch errors from nvme_configure_metadata()
c8e0ddac0c0d7d29ba05753b80defb9f463bd359 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
108260013af426ad391a5acd513411f2727e9777 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
0ef773807d31fb81cd195a8a7e9b5088c9233eea LoongArch: Implement constant timer shutdown interface
ada9e7198cc449c4affb43c4acbc8e5e46af959a platform/x86: intel_telemetry: Fix kernel doc descriptions
318e8eb4f17a2b45b48fc2be979e81cd68ad5fc0 HID: glorious: fix Glorious Model I HID report
9a99d33aaff2bf9ec88368ebfb1b11f146f2173e HID: add ALWAYS_POLL quirk for Apple kb
4ff0e21120a6b14d4485ffdd6adc4999fc8121a0 nbd: pass nbd_sock to nbd_read_reply() instead of index
c88a34940629b767b61d783f032eb0adf5428670 HID: hid-asus: reset the backlight brightness level on resume
6be34a208f6b8e8efd48efc09ce844920830281c HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a5b95a2025925d86c5b98e382bad03708dfb99da asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
29e80ca78836251facc3806fe06a0b1e6e503994 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5aee737fd831794f1a078da811fb033dd00d13dc arm64: add dependency between vmlinuz.efi and Image
332d53f79b86cc00830ba87a0076bc76a8944ba9 HID: hid-asus: add const to read-only outgoing usb buffer
027fa23cf149b9612d6d0223a8390ef98beabf93 perf: Fix perf_event_validate_size() lockdep splat
c11738f1271184cd2fa29b4f56e64d5abc393fdc btrfs: do not allow non subvolume root targets for snapshot
b77520b88ca08b1ffce4b57faccdbdda129003e7 soundwire: stream: fix NULL pointer dereference for multi_link
1be83d4c6986670127dded4b58b9da3522270887 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============8160450559787063713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15af1b0f9aa-2be9ed054a4f.txt

400a05e78c4d0480bd713104396447cf538fe5d0 r8152: add vendor/device ID pair for ASUS USB-C2500
5dfad15e1af95f0b5704a52abbcc8ea74385a788 ext4: fix warning in ext4_dio_write_end_io()
3e098fe2da86bf161d2d67ad14719f8d705ffc14 ksmbd: fix memory leak in smb2_lock()
525359aaa7b5b5e2330bd2c9bdc7546a29d487b8 efi/x86: Avoid physical KASLR on older Dell systems
5db5973ac2239648ca3d9d0d7b5c485a5d8b1f29 afs: Fix refcount underflow from error handling race
3fcd6a3b27844d570b4ceadb58aa208a599c60fd HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
e45f9827ac08f2888a3d8b20d0d4e54b6d202630 net/mlx5e: Honor user choice of IPsec replay window size
406c397ff5806d3d2803e679258db957febe12b1 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
c939b80164fb42e274f52feb1913c47e8abcc5bd net/mlx5e: Unify esw and normal IPsec status table creation/destruction
4ded57a836436b4922b02cc92b22ca0c74997c2e net/mlx5e: Tidy up IPsec NAT-T SA discovery
4bea4f6afb3942cd9b1c9dace1499abd5c3e06ae net/mlx5e: Reduce eswitch mode_lock protection context
dca3a895fcd67263946a66da54dc0810bd3818d4 net/mlx5e: Check the number of elements before walk TC rhashtable
a587fdbcf94489387c4dc27f9d7babbc1355f0a4 RDMA/mlx5: Send events from IB driver about device affiliation state
b272333bf02e4eb4f30db57f96599be80b89e063 net/mlx5e: Disable IPsec offload support if not FW steering
092a57026d8293ccc6655644b7b412e081f67299 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
87c870b9625be1ba4bb7d4289587216e423635e8 net/mlx5e: TC, Don't offload post action rule if not supported
59ac30c9e3f4359832d85aae0907f96568845684 net/mlx5: Nack sync reset request when HotPlug is enabled
d03c38f79980b090f0d4fea29dbe37bd5d64ae4e net/mlx5e: Check netdev pointer before checking its net ns
beea79557defab233c9f73ddc3b5ec42f17b3c7f net/mlx5: Fix a NULL vs IS_ERR() check
b68623ae54af6453b6ec79f7e96ab617eb016029 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
beed08f71a3e23a52e4564834bdf782a4078467f qca_debug: Prevent crash on TX ring changes
fb18ff152e227449a17d0f7ecbc145ce46b90f2c qca_debug: Fix ethtool -G iface tx behavior
e63fda2f9b6eb346add00cf5b239d45af6aea44b qca_spi: Fix reset behavior
48d37a3680c8ae2e65dba0dcbca77f266676a581 bnxt_en: Clear resource reservation during resume
ac9cdda66bf7240a8d51af5cbec2d98ac63e8d01 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
6bd0ef406b144e4e3d9252168549d1d0000bdefb bnxt_en: Fix wrong return value check in bnxt_close_nic()
119dea7839d5b2eba2cc5d5ad2e9ecaf294a096b bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
ddd16baa2d83ddaca33d07f60b81613186443168 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
fbcfeab640e3a105b51569ef44f5b0eac938216f atm: solos-pci: Fix potential deadlock on &tx_queue_lock
59f4ac7a4e70bde87c60fbf118c91d167abf2951 net: fec: correct queue selection
a229d832fc6aa14bf221c8a3aead9caa4509ab84 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
116a8ca3f17a788e073a4f56aebcb2a6b00acd2f net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
0160b524a9e42f543a16978ed3dc107b65eedb46 octeon_ep: explicitly test for firmware ready value
2dafec68ba48b70f5fa6c1c510af157ed2bb4cb5 octeontx2-pf: Fix promisc mcam entry action
36ead8dee30ab65611ea6ba64a63829413095671 octeontx2-af: Update RSS algorithm index
644358d3c9a5804e9f8fd2e582679990924da261 octeontx2-af: Fix pause frame configuration
eca746a80a706946f631823f49187bd2b212bcf8 atm: Fix Use-After-Free in do_vcc_ioctl
a3df5a158d61ae4b94d398979e01cc63de848bf8 net/rose: Fix Use-After-Free in rose_ioctl
dbbda2eca97ecaf74d55e9ae5e366abc43b6049d iavf: Introduce new state machines for flow director
ccbcabbf10c6fd8125fd9f3511372ef3bb33ee03 iavf: Handle ntuple on/off based on new state machines for flow director
722caf33fd7b80b1cf52235651cbbe96efdf6f79 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
fcea191fdeed9917d551ef30535a233ca864a42f qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f6064d774f04a0378c09915d73af76824d2fa257 net: Remove acked SYN flag from packet in the transmit queue correctly
9d6f580bbe75508076dfef47729ce7f7f91e56a1 net: ena: Destroy correct number of xdp queues upon failure
538021913cc2ca46ba59cd61239dabe79a4043d9 net: ena: Fix xdp drops handling due to multibuf packets
b9912443c78e9ae912268d6e05ccdea17fe25649 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
ce21ae1f247269e2939a7a9896f8d8339b8d2147 net: ena: Fix XDP redirection error
b52784c175c404e6cdd361010482a8b8cb0cf5b9 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
97996a7933cd2cb78f75cda19cb3bee1381e34de sign-file: Fix incorrect return values check
88dcbf89e4f99d0b29b88ba9684f6be9addc2fc1 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0b10c8c685096498d281a0515d777905bc5bf843 dpaa2-switch: fix size of the dma_unmap
45e17ae1075f01e7a8d0421726f1f8f9b21d10f5 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
f9ac39f91b4eda8c696fc1242742c1bd9b3f976b net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
a3470f323bdb1f356fa6721197781e8293e1fa0b net: stmmac: Handle disabled MDIO busses from devicetree
88e05d7d1ebb2abc505e6c2fbea9990fff38b2a0 appletalk: Fix Use-After-Free in atalk_ioctl
3b0951da1c293b23373b513ca6e4095376ec9d7b net: atlantic: fix double free in ring reinit logic
8807c8f476a40e53ac017bc53c6547625bfc9485 cred: switch to using atomic_long_t
bbe476b22cb262ce5c23cfd32070deccd259d7fe cred: get rid of CONFIG_DEBUG_CREDENTIALS
7816244413cdd6c871d50a0ec3b1c55d1995dddd HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
154fec80c94ff5a317de03f0eddd7e3d9fb9b7b5 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
7411d73fc2c653ffacc86601e987a9693152ab33 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
e0d1c311804ce9d210560346553267d150f0c859 fuse: share lookup state between submount and its parent
12ff6c7179d36f52c7ad7bdba44871ca138dcbb5 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
9b70c2f481a333f9c1f6aaff799c1217cb4429fa fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
4cf57c5d279a961dc292ad6ead2b34b29b6b554d io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
b667b16877be33c62cc736f73f43be56fe742e14 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7da143120273b8f63242edb707f7ace3e64af884 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
4f1ddb2a1a0c0ed01535ba848144073a505d1a5c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
f274b84f8144386fccf63cc35d8cdbaf8b8b9ddc ALSA: hda/tas2781: leave hda_component in usable state
3e72561b6e2070a5fd73ac824c57b54bebcaab7d ALSA: hda/tas2781: handle missing EFI calibration data
208de82f9205a9ee13e5e3d2a3883d1e9afa2f12 ALSA: hda/tas2781: call cleanup functions only once
87a76bfec03d3620627fca937a6ac1cf35bee6c0 ALSA: hda/tas2781: reset the amp before component_add
eb823ac048bd8fdf0855b952f39830355b3c70f0 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
1b4e64a538a09da62134dd7f6e16f730bba26f6d PCI: loongson: Limit MRRS to 256
f6e0e727c56acc51eae0eaa7609042f3489d60dc PCI/ASPM: Add pci_enable_link_state_locked()
71dc023043943ec500bbf532aab6a9e0e00048c5 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
6ea7e4507a5fb5ba2d4bd88ae8194e839cf5025c PCI: vmd: Fix potential deadlock when enabling ASPM
d31e9d4f152a513c4769d2a1d4c78ce3eb53d19f drm/mediatek: fix kernel oops if no crtc is found
d49db9e5f2eeba7286f22549b115671ab61f8ae8 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
2ed1af8df9ff6701b3e230fe63d59d621bf194c0 accel/ivpu: Print information about used workarounds
660a03eeaf851781b892a18f677c67fdf474e5f1 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
c6eb82d71f426ea223e589c813cead092ed102ec drm/i915/selftests: Fix engine reset count storage for multi-tile
1aa23903405c704249f00e4035fd9141d2ff8ff9 drm/i915: Use internal class when counting engine resets
d7b133da790acc4d409cabbf24dfa67e6041f3ac selftests/mm: cow: print ksft header before printing anything else
91678fa867a15f69ee7e0a2167d1059e8d587f3e x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
5e65c8c48c9cd4eaab1db52be689bd7b35dbaf7d usb: aqc111: check packet for fixup for true limit
511ded029931f2c6d81eb315a5120f5ff0284c71 stmmac: dwmac-loongson: Add architecture dependency
4dbf6fe1be6f425e2b00ab9e641868bdf4486bf8 rxrpc: Fix some minor issues with bundle tracing
84156d66ecbdbb97e98e2f85598f138cda05c6d7 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
96333f07dcc1631c7463366f53e2236e60314d9e blk-cgroup: bypass blkcg_deactivate_policy after destroying
b089dfdc5acd9183759784e6dd3d2ef35237654f bcache: avoid oversize memory allocation by small stripe_size
f5e3b4c0f0caf105b185995d864afb4c2358e83b bcache: remove redundant assignment to variable cur_idx
42dfa7ac631498e1015b217493650bf80e2bf4cb bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
792150bac2d1f97dd33a2fc11309da9c9af09646 bcache: avoid NULL checking to c->root in run_cache_set()
b87281c42bb61301764b8136871e17cfcd3ecb91 nbd: fold nbd config initialization into nbd_alloc_config()
0d4214437c884e8dea2f4f68048e61f3ead513e7 nbd: factor out a helper to get nbd_config without holding 'config_lock'
931b6e7c97cd7ff2bf31df18c926767b61862191 nbd: fix null-ptr-dereference while accessing 'nbd->config'
9186727074fd910b53bf16be4735edcc9aad345c nvme-auth: unlock mutex in one place only
948be5ec0e57b268cb22f186fb938f464c0aeb77 nvme-auth: set explanation code for failure2 msgs
244d70f2e64fd9a87947114779e10280206a8c2a nvme: catch errors from nvme_configure_metadata()
37ebfbbe5b18929df6dc17449e07eebe373b7b9b selftests/bpf: fix bpf_loop_bench for new callback verification scheme
be8de60278229badb12dcd047deb139f82e79c0b LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
c55a816d8048b107e258fdd807df641543e7b4f0 LoongArch: Record pc instead of offset in la_abs relocation
d02b82285ba7744fbd799b13a5c9452594a7c63c LoongArch: Silence the boot warning about 'nokaslr'
714557582a8f948a685bfff369549af73ce0b99d LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
24c36343dee81c2d045f1e6fc4ec3418b61832ca LoongArch: Implement constant timer shutdown interface
5d5765c2784bf1f4393af1cd88394626a4088ad2 platform/x86: intel_telemetry: Fix kernel doc descriptions
4b6cbe60bba5aa34e463cf816982b5a0af6e4210 HID: mcp2221: Set driver data before I2C adapter add
8c06e2110789c8641c1a5347af3478836445d7c1 HID: mcp2221: Allow IO to start during probe
0e7a4bda35805e6144465c05ebdcc0463ab1f9b9 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
b7603d6ac10e0b49f172e8b772eac963b0d8ba8d HID: glorious: fix Glorious Model I HID report
c7a0b37b1dce0b3c326d23f79d0223b272c2e49b HID: add ALWAYS_POLL quirk for Apple kb
b170d4961ae984145a23572b792be6e7cd6acf5a nbd: pass nbd_sock to nbd_read_reply() instead of index
97177b27eae121eb4de876822ebf95a02b781afd HID: hid-asus: reset the backlight brightness level on resume
e19741acd260d32fd0b31c942c74a14f728609a3 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e963887473ba9e254b72fae167f1c8e45680be67 nfc: virtual_ncidev: Add variable to check if ndev is running
e4748f830f5d73e7831026253f6ce06c384d29c9 scripts/checkstack.pl: match all stack sizes for s390
cc004f5c3048bc31f47258fc86dc84db92c2040f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
23fee489f406881c408a81f5b459b1b4d873b8b1 eventfs: Do not allow NULL parent to eventfs_start_creating()
20ca4ac2c02fb2572f8a987dd677457a364f6e0b net: usb: qmi_wwan: claim interface 4 for ZTE MF290
177ff7da544baa76d00222ec0e79e5b978caf819 smb: client: implement ->query_reparse_point() for SMB1
5af4ffd9164edaa61833e5586781c5bc226bdad9 smb: client: introduce ->parse_reparse_point()
d3b710a6b533081a79e8d279f0d1213c07e3b406 smb: client: set correct file type from NFS reparse points
4c11bec93307c0068f21082ee121e73f9362f013 arm64: add dependency between vmlinuz.efi and Image
0661d9752972b88f6a8bba1da8c80cd408b2aa4b HID: hid-asus: add const to read-only outgoing usb buffer
ac00fac62723aa40316b713f21ab005c06741d58 perf: Fix perf_event_validate_size() lockdep splat
3385d309c059569cc8adeb9f15ec2e3d7870ff6c btrfs: do not allow non subvolume root targets for snapshot
9774283a10c876c5975fbe03e998b11c726f7b84 cxl/hdm: Fix dpa translation locking
3e4f659785acdc69c3e9375a9398e36bcae5088e soundwire: stream: fix NULL pointer dereference for multi_link
2be9ed054a4f20796211a498d3e5da64ac38945a ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS

--===============8160450559787063713==--
