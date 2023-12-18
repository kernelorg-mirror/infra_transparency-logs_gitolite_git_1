Content-Type: multipart/mixed; boundary="===============4894168922932544044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 10:42:45 -0000
Message-Id: <170289616511.30678.4376959391451701428@gitolite.kernel.org>

--===============4894168922932544044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c7c2ebe2e6f77d823ba50c5333da879144a86086
    new: 8b6c21600206f7d0b64f0baa5776cd68fc2f7d53
    log: revlist-c7c2ebe2e6f7-8b6c21600206.txt
  - ref: refs/heads/queue/4.19
    old: b36386cf125e5ba287b8831048ad7c00228a3c3f
    new: f285d960195c7cf5d1c69848d51ceb4ef9a33cf2
    log: revlist-b36386cf125e-f285d960195c.txt
  - ref: refs/heads/queue/5.10
    old: 63f26fca7538849a6be21b9911ec5a5cb36feec3
    new: a63c3237cf6cfa851b470f4582629528a66b0242
    log: revlist-63f26fca7538-a63c3237cf6c.txt
  - ref: refs/heads/queue/5.15
    old: 1e3de86a09f7b666761c5a3856ca6a924949a64c
    new: 0a4a2fbc5dc794d3530866dc88ce21a9dd88e041
    log: revlist-1e3de86a09f7-0a4a2fbc5dc7.txt
  - ref: refs/heads/queue/5.4
    old: 50391765a3bcacc1fbb59ea9c9a90bb50ee8faa2
    new: f6dcefc3902d185c90eeb62659fd64095e2f469a
    log: revlist-50391765a3bc-f6dcefc3902d.txt
  - ref: refs/heads/queue/6.1
    old: 811d6408f816ef27f72cd1e254d93c313792f314
    new: 52eb3be622ea9bcda8de0d9db190ff400e2f1111
    log: revlist-811d6408f816-52eb3be622ea.txt
  - ref: refs/heads/queue/6.6
    old: 1b32e8f4bbe2e1eea0d54667a6ba1c5f2f40a12a
    new: 88524aa8c2eece9c03174636d8a47301044e6fb4
    log: revlist-1b32e8f4bbe2-88524aa8c2ee.txt

--===============4894168922932544044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7c2ebe2e6f7-8b6c21600206.txt

b08975d2e01b18d6e7d291617cec5c5179175f72 qca_debug: Prevent crash on TX ring changes
c88a6b1605e7fedf7ae22f1cf3998696d52e2d35 qca_debug: Fix ethtool -G iface tx behavior
749423ac2bd488238318f6a86c5e77a96024a5fc qca_spi: Fix reset behavior
ccb80bf664322704c5fb2f3b6329f0992af46fab atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bebe3eb12b0a1c95ae6c3e5387edb12ca53b4817 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
5ccf6aa5f7fa548ba9b0263ddf74b33916beed5e atm: Fix Use-After-Free in do_vcc_ioctl
9ea451d28a760eec7f2f4d159dd0c189b98cadf3 net/rose: Fix Use-After-Free in rose_ioctl
3b1c418ac1403006efaf9a2cd8c97cb4ac759645 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
264debff51a701d43a5dffe53a236944ddf6029c net: Remove acked SYN flag from packet in the transmit queue correctly
d28938911d7c0ab4520a6fc3d0fea8d1d2737d53 sign-file: Fix incorrect return values check
67066cf71c313312ab37698581adb4ca5125305a vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ca2b5a2ec97b177e65d1e278f1854512084b4ead appletalk: Fix Use-After-Free in atalk_ioctl
137875065377bd6dc5a1b30de291cda53f92f778 cred: switch to using atomic_long_t
ce38fd64cce458859c0790b68c503a1900ef0fad blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
b2e88f0027b707f9d275d9b2807cd4f9f4bb5d7e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
447cbf5a3b312bc429d981dcb2fecf9e12a29235 platform/x86: intel_telemetry: Fix kernel doc descriptions
5d6e50682d39fc6e98d0105669bfcfeca053f6e2 HID: hid-asus: reset the backlight brightness level on resume
c268651c95ab53cab557a2eae23258b546b33b3e HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b8c622197e7b8d35e7f8915981d6fcd7f0b264a2 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
ce9b79a90cffb3861159f58adc9fd0be5cf4d7b7 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e5c0392856c41bece7659812a5d3593208df67f8 HID: hid-asus: add const to read-only outgoing usb buffer
db8c22fc82236d464adf0c1fe4a6dd36b77acce2 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
f2162177888591d909e29c81a6bc00594c8f356f team: Fix use-after-free when an option instance allocation fails
8b6c21600206f7d0b64f0baa5776cd68fc2f7d53 ring-buffer: Fix memory leak of free page

--===============4894168922932544044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36386cf125e-f285d960195c.txt

d3d72dd4143bd2508a854afb17cbd0e937d6c434 qca_debug: Prevent crash on TX ring changes
e4eec25fc048f342e4eaba2c95e641d700870565 qca_debug: Fix ethtool -G iface tx behavior
911117cf8d04b400b2134bf89c2c648f01cf49d2 qca_spi: Fix reset behavior
b07659d60f4fb9d065206130880175192ce05db7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
9a686080f54d3582ad13f0540105b59e4f94cc10 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
5ec1fe9dab793335390d0841c51e82feb2da2a16 atm: Fix Use-After-Free in do_vcc_ioctl
ae54b1019b38f075321f3310a1fe1ffc5b4eb65a net/rose: Fix Use-After-Free in rose_ioctl
5f3966721b266f74ffdf0fc6b1fb34841e13c7af qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e2ee1736806b71a10c81775177c0d7cc68314d77 net: Remove acked SYN flag from packet in the transmit queue correctly
607be55b46afa6ca963ac4b32d8e01ca59677387 sign-file: Fix incorrect return values check
a3954ae6b215826fd65e2814b80d09de8e1072ab vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
53c4c686f0ace1ee4a789c64afa377da4794a876 net: prevent mss overflow in skb_segment()
759667121bd39d807676d8482e07ab0c289e7293 driver core: add device probe log helper
4c1c84245e24c036f6986c87a3ac9b53d5a20eb2 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
9f7592ae762a76202b51542c7808d3009da8ac24 net: stmmac: Handle disabled MDIO busses from devicetree
7a2ee5538e410d6846bbba7a882988514cb9bfad appletalk: Fix Use-After-Free in atalk_ioctl
bc847f061b76e5c1f704c76fec44a6e62eb8c97f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
c41ac0718444f766043205cf81f2c2e8766f9899 cred: switch to using atomic_long_t
85f4a80f2158fb394cfec25c0ac8b610c26e9fc0 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
4f698953c3faf8bae2ca0ce8b0e1645523cf7965 bcache: avoid oversize memory allocation by small stripe_size
c7f801cd015eaf56b2daac49941d8ea977754257 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
86d1f2a2beccb7831fae4d75a978bf510c142384 bcache: avoid NULL checking to c->root in run_cache_set()
459b55e32d3056c7e800edf2e5e3cd0de14583b4 platform/x86: intel_telemetry: Fix kernel doc descriptions
f42eecb6268493c45e777ac748adcce9da6b8724 HID: add ALWAYS_POLL quirk for Apple kb
94380097606694013ababf99334a373186b17949 HID: hid-asus: reset the backlight brightness level on resume
6bfc6dca26d44e9c565286b637d570809d8479b4 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
3424f9ffa511ce0ea4ec9cc2b4a8466810dce3bd asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
b7e6cd86770d65a0b3f7406f11738994886894ea net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ab7be688086a7549d2e0d33e76affc02d8f49ab7 HID: hid-asus: add const to read-only outgoing usb buffer
ece03670d0a2d6a13f12ed50c71cc5d95b5e5f56 perf: Fix perf_event_validate_size() lockdep splat
7d732f6f708cb8374ebb2c7bba0aacb55cbeec80 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
94549b2dfb0ff0beb0e08fbff5e0e95d2c3f3876 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
2df766e9ccb3a9dc6fde5c24a966e2426182832a team: Fix use-after-free when an option instance allocation fails
f285d960195c7cf5d1c69848d51ceb4ef9a33cf2 ring-buffer: Fix memory leak of free page

--===============4894168922932544044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f26fca7538-a63c3237cf6c.txt

ba5ae6859cf37a98ff27a4ed926ffc0dd9ffc237 r8152: search the configuration of vendor mode
431b6f05bfc1711b4d66bcf1cb03af3c1d66d44a r8152: redefine REALTEK_USB_DEVICE macro
659b22968fcacc0b84d20346337afc6a9b2954f6 r8152: remove some bit operations
46ac1e838227ab3045dc25556d897e91165365c2 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
8f55648f66208bbef9b1195c9f2247cb4e92c22e r8152: add PID for the Lenovo OneLink+ Dock
f6bc20cda4585c22e4b94a1123f3905468cb07ed r8152: add USB device driver for config selection
11c82620c9f48ca5f8c17fb0d94c3f1bfba1c7a3 r8152: add vendor/device ID pair for D-Link DUB-E250
0330e886c77301ac57b924999afecf10b1451a14 r8152: add vendor/device ID pair for ASUS USB-C2500
909b4a7537cbaf4934add467d743a61e5354f9e8 vfs: plumb i_version handling into struct kstat
7939ee1e1e6277c5ac586b66885e1988236d04e6 IMA: use vfs_getattr_nosec to get the i_version
cd1f3737b0699ea6e6beeb2a71d72d3993745cc6 netfilter: nf_tables: fix 'exist' matching on bigendian arches
51ab0eaed6b339d79764166fb1c2969dad21283f afs: Fix refcount underflow from error handling race
bcbfb71da479d427cebf723bf984663d8a176cbe HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
f17c53e5cc960cb74eb3603db5355cbb27defd28 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
6450cd507b2e3778c96ae6be3cd6786df3d1186d qca_debug: Prevent crash on TX ring changes
8d3e497a851a91da081fe0be852400c86c137cc1 qca_debug: Fix ethtool -G iface tx behavior
9383bdf6fa3f4ee60d7a558d5dc165832c5d2b12 qca_spi: Fix reset behavior
de504bdadb2a1c4799ded44a42ec2e464dd846bb atm: solos-pci: Fix potential deadlock on &cli_queue_lock
cd5a32337268eecf820fd76633df12a5cc56861d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
6a1408286dfa2352e23b1e2506748d462617a73f net: vlan: introduce skb_vlan_eth_hdr()
8094864b37bb6cac356320ca81ead80aaf8d8d7a net: fec: correct queue selection
69795276f45cb4a00c27c6d8646d940c999a36aa atm: Fix Use-After-Free in do_vcc_ioctl
6767d1ab53cdcbff9ec5238165fd4ff7db2b1d9c net/rose: Fix Use-After-Free in rose_ioctl
4a37e36bbf53ec01734bfc8cd98eb52d10a50bdb qed: Fix a potential use-after-free in qed_cxt_tables_alloc
60170ecc6c1cb9415ae92015c3a6cad4231eceb9 net: Remove acked SYN flag from packet in the transmit queue correctly
86f8b944eae78ee8a933befa6c336187a1b3a59a net: ena: Destroy correct number of xdp queues upon failure
c13809710b5c32d04fade22d83ad84ddf36fc1a9 net: ena: Fix XDP redirection error
b9c34c2eb63f32b670256a326d60794ab076d578 sign-file: Fix incorrect return values check
7dc562cfd768cc557bb9ecdbf36fb104d1b2acc3 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d1d9ad77fb3ecdb555537b4be9c71ecdd0102d40 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
a8285764d6276ede7fbaea07bbd440940d73d8c6 net: stmmac: Handle disabled MDIO busses from devicetree
e28295e3ca1fd5d625638cb37adcd0d990be0cfd appletalk: Fix Use-After-Free in atalk_ioctl
a4298c37c4c298e1f6ba7548706c80e01323c61d net: atlantic: fix double free in ring reinit logic
1a1e7d8e5208672c2542df2c70cdd29dc6011f2d cred: switch to using atomic_long_t
7b1c246aac75921bcce484601e084eacfd062479 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
cedc40c76daca7c211190542911e32346e693168 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
5ccd6962b4472dcee9466be2a3716b8a58742440 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
0bea152f5c81c397a799f45174a73fc73e11ce3b Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
3d393bd7b85eea498e621b7757c4df4fda3346ac PCI: loongson: Limit MRRS to 256
a9a6cfff2728eafbb7f6377c8e078301269aab80 drm/atomic: Pass the full state to CRTC atomic begin and flush
54af2e0b8e5064a3204b58c4ae165f5d13dea1db drm: Use state helper instead of CRTC state pointer
3793e04e27c4575791bb719bfc408453e43c049c drm/mediatek: Add spinlock for setting vblank event in atomic_begin
f934bd93552f0e82ed6f0659d90aac7d277f83f8 usb: aqc111: check packet for fixup for true limit
f111e2355c3f7d7f2fc8b2f0f1c073fee573863a blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
065e414ab3e4d430a6cbc1ca862e6ce27adcaec2 bcache: avoid oversize memory allocation by small stripe_size
138cfe930ca23053bb3b7edc834c4f678ea60ca1 bcache: remove redundant assignment to variable cur_idx
56e0f7fbbfe1eaddb06fbf4b5f52de2e0e942ce2 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ec97dc12456551acb4fff2aa0ed0a0fb065fc6b2 bcache: avoid NULL checking to c->root in run_cache_set()
024a7835248f3335ac822027f6888cd1dc2db72e platform/x86: intel_telemetry: Fix kernel doc descriptions
d6b0ed7c3d7be3c3663ccaa1926cdc95c79b2f57 HID: glorious: fix Glorious Model I HID report
06c9a5f1fc72cf41c03aa613ed1bbad60cbaf6a5 HID: add ALWAYS_POLL quirk for Apple kb
56d6b87f9eef674775bda5b0ad9aa46bf164cde3 HID: hid-asus: reset the backlight brightness level on resume
e1f5acd50521094d07ce78df6c957e160e0496c4 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
40461a35b4611432f0d728260245e22cc2a065fd asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4b9055148242beb5caf903cfe8be9a926a453639 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
f517477f8851fac4a28602a65c0a9135baea9673 HID: hid-asus: add const to read-only outgoing usb buffer
7547a184f287648bb41727a2fd601ea1e09c2d3a perf: Fix perf_event_validate_size() lockdep splat
d5902391d202ca9ee77c577c714762ce473bda18 soundwire: stream: fix NULL pointer dereference for multi_link
a53ca2b7366d3357e63788670b3f6ff5f963eb5e ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
63bc0fc92a0ac22b25725491317eadabb259b472 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
89e3a2e9844ed55d38c7685b83f0eee401228bff team: Fix use-after-free when an option instance allocation fails
30a6c7b9aac83e3c6b8448946e8acf09c5633d15 ring-buffer: Fix memory leak of free page
e2aaf6e436b14a71fd2adff70c3663c4a0217d89 tracing: Update snapshot buffer on resize if it is allocated
074cd240cd2b9dacfabcf8d624245a8049b8f8ad ring-buffer: Have saved event hold the entire event
133fd8ac95d88905d3ddf3c6f04d89e1d5508320 ring-buffer: Fix writing to the buffer with max_data_size
a63c3237cf6cfa851b470f4582629528a66b0242 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs

--===============4894168922932544044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3de86a09f7-0a4a2fbc5dc7.txt

022ae477f9490396638fe48f4ef27789e836a640 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
ca3cd0ea60700ebfe827b9966bb99c73ea46695d r8152: add USB device driver for config selection
19742e23648d07a50ac82841d8fc44bcf3637c60 r8152: add vendor/device ID pair for D-Link DUB-E250
d668260d258486b9b6bf07f60fb127a2b3976821 r8152: add vendor/device ID pair for ASUS USB-C2500
7cbd53d9358d8b6fa80ae34690dc75f351d9d406 vfs: plumb i_version handling into struct kstat
ecf1fa9a8328471678e16bb52cab598646c7e49e IMA: use vfs_getattr_nosec to get the i_version
0b1b37be71918ecd21da7dd58832c0695b015407 netfilter: nf_tables: fix 'exist' matching on bigendian arches
226ec5011450f81921e70821261e856d03f56116 ASoC: amd: add YC machine driver using dmic
b1089dd25396c95c024a868a0315b8c2d5747c23 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
60e3308ca165c8047b1f441f7f2d122745cddc23 ASoC: amd: yc: Add ASUS M5402RA into DMI table
78124e8d8d789c37f042e23b35d20de8c4e06a8e ASoC: amd: yc: Add ASUS M3402RA into DMI table
67076f2f069f9f74907e0e8053fb44cf928dac89 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
0b8b84fc3950257b61acb997de9cc43f30ac180a Add DMI ID for MSI Bravo 15 B7ED
f6f24ac7ba5dd1a10bf39665d05ff54fb101e286 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
6a172f5b98cc46819d1b43df3abf14dc235ef3dc mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
54d659784b8c0072650fbeb37f9b5e5749a5fbb5 memblock: allow to specify flags with memblock_add_node()
57fdd5e9da3837a25ac8621e55ac5ea80d844336 MIPS: Loongson64: Handle more memory types passed from firmware
04cfb1a1f419409358b4e2884134dfb930cb6106 ksmbd: fix memory leak in smb2_lock()
2e1dd8ff2254bd5044c6bc55491f3e306a4fb3ed afs: Fix refcount underflow from error handling race
73b81dc3a2349a924d1418842a84c02d587d1509 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
498cca5f556cf057675ecfec97037f35d88b3822 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
ab557d293744c6c544f66d3d0edec87d03445f43 qca_debug: Prevent crash on TX ring changes
8e0ac7c14676ebf644c14679d2be73466616557f qca_debug: Fix ethtool -G iface tx behavior
12c9c6ebb6f16db20c4362484d6da69687105f03 qca_spi: Fix reset behavior
c109151c45213e9be2f92132d30a999f9ac3ede7 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c79eb200162111fea63f4ae77801e4a5fe677897 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
454c9812d942661d7d97ba6ab37d2939cc774532 net: vlan: introduce skb_vlan_eth_hdr()
08085db7a081b8c4898f525e0e1b70757461041d net: fec: correct queue selection
e246a1e0d19ce291b6753a8a17859fb42311f997 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
2bc8ee2d1f4f8759ccffd6d4ca7c9360269f54f0 octeontx2-pf: Fix promisc mcam entry action
71fd5f46292ba436e605705f89d0abcd5cd0fe21 octeontx2-af: Update RSS algorithm index
5bca45fedd6d7821462dde997e53f33dcec46ac7 atm: Fix Use-After-Free in do_vcc_ioctl
5c8b7c4cc157c9d165d12eeb493258afc981a0fc net/rose: Fix Use-After-Free in rose_ioctl
be40a0b5df6d2813dbefa9e2dc712f6ab35bf059 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
9d76315f775a69c41dba71473812929fd23077d1 net: Remove acked SYN flag from packet in the transmit queue correctly
b8c04e0c1e54eaeecb9d32ffe9a3d368471612c0 net: ena: Destroy correct number of xdp queues upon failure
56aaeb33151ed0e34ee350f79629fd294eb9fe60 net: ena: Fix xdp drops handling due to multibuf packets
836eb1b0b8dce7313e6e8069d6b2b7986cb02727 net: ena: Fix XDP redirection error
d4fe30b95c48eb19e18aa9455afda7989c3e3f65 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
d0651444b028de66e1646ee692a7f2cff038e423 sign-file: Fix incorrect return values check
bb0182cba2aa9ca9845a8503ce4ef016ed052bcf vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
f362648c2e4df2e58c0bde6c8e75195223541863 dpaa2-switch: fix size of the dma_unmap
ceb65697b1097780d7dac7749432851fd5087688 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
e9f42c3a89c695ac0d522060a66106b9c0cd7017 net: stmmac: Handle disabled MDIO busses from devicetree
925bd7d33c5815c5f409f6c735783970a77bd3d7 appletalk: Fix Use-After-Free in atalk_ioctl
fd1e4da4064f1d1402d31a9e74e9bf97476e2e52 net: atlantic: fix double free in ring reinit logic
aaebb8098d2689e40b72439dd5ca0dfbe68f287d cred: switch to using atomic_long_t
eb1cb34a8d43ce3dcf8acc325d015ebe47b712cc fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
e18d8cab2301f051639abcca926063fe3c91b26b ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
ba580c276a948024e647443dbc07d6e66eefc23d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
3f89524134f37495276ac4f287b4ab1af8604128 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
af61cb485a9af7dcd6d63ff94b838bb6f6f89652 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
69b537dd77e2005a08836b54bc9e027eb4e76fac PCI: loongson: Limit MRRS to 256
4c1080c367498e6121f195ef6dd1d8b384bc0b4a drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d2254165ad123a141f1b39b6c738e423d79a0209 usb: aqc111: check packet for fixup for true limit
54d5b075a1afd8ef97b27f68644a5a3c150a1d6c stmmac: dwmac-loongson: Add architecture dependency
cae880faec59a31ba7c559f677f6b3aa13852aa5 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7d55a7bdaa52d90602555d5027187ff0d13d803b blk-cgroup: bypass blkcg_deactivate_policy after destroying
ca67b8f00a667bbf7e0052b8e9d464230cb599d5 bcache: avoid oversize memory allocation by small stripe_size
58eb0917806bf949436798c0e3c5683ce8df9ad0 bcache: remove redundant assignment to variable cur_idx
5540f577b6f5c4dce0e726c999f0e1ff51f6bfc3 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
299c1f53355cbf54f6de5382cc21b1b8ae14d6bf bcache: avoid NULL checking to c->root in run_cache_set()
299c2f417a666153ed27805174ea00db23e182d8 platform/x86: intel_telemetry: Fix kernel doc descriptions
93e8e7ced156ab5d0712693c8e21d60b0728fcf7 HID: glorious: fix Glorious Model I HID report
d2dbf398beedd0cca5aa8a268bc9296faf33fe50 HID: add ALWAYS_POLL quirk for Apple kb
8f9413e2e291317c9c652609797c447a8b2ba34f HID: hid-asus: reset the backlight brightness level on resume
3f31972ce9d611a2ab089bb8bbdd7f9ca48303a2 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b0366fb783ee77d11edffbf856efd70f89a8b4af asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d35a03cc0e127a1736d38be59091361023ac07d4 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7c2213f96731da4e5c8c7c7d7f1f4618e79ef710 HID: hid-asus: add const to read-only outgoing usb buffer
8c9b8074058fa0ff4a7a23f9e1f82a8e3cd2a5c7 perf: Fix perf_event_validate_size() lockdep splat
d8ba0ccf84efb28745eb66a9d4bb9a516cdc4597 btrfs: do not allow non subvolume root targets for snapshot
d15a2cce96116829a32d1de82acf3804312eec54 soundwire: stream: fix NULL pointer dereference for multi_link
2d2e45c1caf8acb1de1ca1e0ebe7e68a96f280f5 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
30efbeb01d421fb8aa700f536618dd9d49981ea5 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
40eda2795de7ded326801dec3d831ef53d5d4b7b team: Fix use-after-free when an option instance allocation fails
46eaf0fec06b125dc3a242362d3185cb43fa7b0d drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
909dd768d63e298c44c33960d7b86adb81337501 ring-buffer: Fix memory leak of free page
7c0ffd445d59d5529db7a15d53684b5543a612bc tracing: Update snapshot buffer on resize if it is allocated
11f3106e15858eb43c3e0813347a6b98d22fb93e ring-buffer: Do not update before stamp when switching sub-buffers
79163fd0ca3b759f3b869e599d24428b0c8456a0 ring-buffer: Have saved event hold the entire event
2f85f739f7758a5327600d8ab95d842f6396b4f9 ring-buffer: Fix writing to the buffer with max_data_size
c73483953b89b0342faae0fa6d96ccb2ddd2a486 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
0dafa6eeea3366515d8b08cc41ef7dcdd0b1149b ring-buffer: Do not try to put back write_stamp
0a4a2fbc5dc794d3530866dc88ce21a9dd88e041 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop

--===============4894168922932544044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50391765a3bc-f6dcefc3902d.txt

4cdca2f3a14f910806463fb538f519a08bbc56f2 afs: Fix refcount underflow from error handling race
1c8d367d215717050f04e02654e10145838b7ead net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
175acab346219c4edb7f2aedcf82339b2e757514 qca_debug: Prevent crash on TX ring changes
9b029ec5ac643793358b59c534403c7c2c9aa429 qca_debug: Fix ethtool -G iface tx behavior
db745b11d438b93c734d8ed11f91d25bd5658ec8 qca_spi: Fix reset behavior
3ba19075c4d07bd76fa1859a0cc3353f7ba27a6c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
802620897c5c6cb06e3019cf6e4076daf2412bc5 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
6708f23d0c75199487f8f7b50f42f82fc0467363 atm: Fix Use-After-Free in do_vcc_ioctl
1c8586d5fe972a77e725815f6e32385c1c747af8 net/rose: Fix Use-After-Free in rose_ioctl
133274d7b18634c27205432ada77684d5ed5e811 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
9fb25d89f42dbf9a7fc3e418c89d0190842df9c6 net: Remove acked SYN flag from packet in the transmit queue correctly
fa2cdb7dd3933b612d3912fd7e1637b8119da022 sign-file: Fix incorrect return values check
d62cb17a55b31ee1ee7f61ca26a8f7bc38c40022 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
9eeb0361053c20abb76877902e49ccc1f47a5826 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
45e84e9fe1731b8dfa4fdcd3f106f3817e92e9ae net: stmmac: Handle disabled MDIO busses from devicetree
e4d8ec879e915f5ac5aaa0ba161148ef1328774d appletalk: Fix Use-After-Free in atalk_ioctl
c751a4740c9cde64d4348f23525452a3912ab3cc cred: switch to using atomic_long_t
89cd7385f39c45b79fea245b8309e35b11a559b1 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2a3944008ea340962cb8248c274130dc93e1a99f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
7cc3a7635a2cb524cfa6edbb521b59f911e8b14f usb: aqc111: check packet for fixup for true limit
db578f71af26aa165e09b979477a23910afadf5a blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
2e2a42b73216ae9a1395b85c6d70a8f99199fbe6 bcache: avoid oversize memory allocation by small stripe_size
397bae1dc45e619d6a112a4b036cabe2b25a093a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
0684fb8a601e7754ee6b97ada8be93a542316c0b bcache: avoid NULL checking to c->root in run_cache_set()
b73b061d61ec440b6b19badc4f16f80d077f3ed5 platform/x86: intel_telemetry: Fix kernel doc descriptions
82573d528afabe85708a9e8572f935430991a58f HID: add ALWAYS_POLL quirk for Apple kb
85c6debff2c350b6d2e60f70ffb737cfb1faae4c HID: hid-asus: reset the backlight brightness level on resume
25d8d3d6e12e28741b4b9f65f098b5bd2dcc03cb HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b310664a3f0454d40fdf943ddf57a1dcddc49479 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
5502462b4daf147e51cf745009486f595de86fae net: usb: qmi_wwan: claim interface 4 for ZTE MF290
736b127842d2c19e1717841d6f5b69001e98fdff HID: hid-asus: add const to read-only outgoing usb buffer
5e313a71254244531d38577b88390a15948eca48 perf: Fix perf_event_validate_size() lockdep splat
3d83a3a2d63b86b9f6153789d24defc8c2599d1c soundwire: stream: fix NULL pointer dereference for multi_link
309a219a9f9fd3b742b513c01bc4d32053a222d1 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
11c7ac8d8e6f244133553942a24dd7a51a0f973b arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
85158e334d180767ed9efe3e41ac6fa55faa97f1 team: Fix use-after-free when an option instance allocation fails
f6dcefc3902d185c90eeb62659fd64095e2f469a ring-buffer: Fix memory leak of free page

--===============4894168922932544044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811d6408f816-52eb3be622ea.txt

21ba5901e161fe163dc297695ca80307780ba4e0 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
07f43f59dd3e0360f59de8bec3577b10af2a16a1 r8152: add USB device driver for config selection
3464acbd00c5d1a6bbf0ea1f5c8a3f8dbbe863f5 r8152: add vendor/device ID pair for D-Link DUB-E250
68cebbba18cb0f328afbb28ac4ab0d5e87e514ea r8152: add vendor/device ID pair for ASUS USB-C2500
8bcb968e633da265d3d0ea08c0d5e3aaa8c438df vfs: plumb i_version handling into struct kstat
9094169f32a639248fe730ec5d0d3f8204805b09 IMA: use vfs_getattr_nosec to get the i_version
41fe39ddc57ffa22bed7cfdcd510fe6fe06f9388 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
9d5ffb0e2cd2bea461beff17760c8f648cd33b14 ext4: fix warning in ext4_dio_write_end_io()
e344752e0e399447b6d216c36aea6bdebdd61f79 ksmbd: fix memory leak in smb2_lock()
a28c3db6e621dcf51fc5846b7e7d52990db7e587 afs: Fix refcount underflow from error handling race
a95a624f97912c5faef40b9cc77656aef934f0f6 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
3a32162a8c3f4fbb0d4705e87ebda7b5ba8982cf net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
2feaae6a689875dccb506e94aff1a27161375e1c net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
cb3d965f0b62664553f9a2c023275843276dfe48 qca_debug: Prevent crash on TX ring changes
ec920ee6e932967e786c51511513db359b18d92a qca_debug: Fix ethtool -G iface tx behavior
e3e2733dd91c70069a866f83522cb41368682282 qca_spi: Fix reset behavior
00f93994585c913500655c1cd7efef36e6b3d7b3 bnxt_en: Clear resource reservation during resume
40d82d75912ea8fdcf895d807b2aaa37e553c8c7 bnxt_en: Save ring error counters across reset
06bca4913a027822ce39d46c74c865f537545263 bnxt_en: Fix wrong return value check in bnxt_close_nic()
3fbb5d607a598f7d9f4cd010c20447a0e0fa767b bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
5cef5a4f776bbd82a2aaf78eae0480ed808081a9 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
b16d94207df01c3fa71743bf4c0bb404ce6a1b7d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ac5bd19f332d30ca12a030c3ffca8290a3405fd3 net: vlan: introduce skb_vlan_eth_hdr()
76e62e947ee6c192e9ff50c845140f3a50de7a13 net: fec: correct queue selection
0d4164018fb23b041f5c87a5ce7d160ba354632c octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
4f672b6d5e25546a82f8625ce466c247fc70f420 octeontx2-pf: Fix promisc mcam entry action
5782a72225e104460a371349f17a1d1f08a8b71b octeontx2-af: Update RSS algorithm index
1928cf723dbefb1ac7cecd9b6963656812a8993b atm: Fix Use-After-Free in do_vcc_ioctl
d51eea6d6cd5425ca82ca77f914fe47fdbe7ee83 net/rose: Fix Use-After-Free in rose_ioctl
2e2a72cdc6984261282421c306aca9b682ccf74e iavf: Introduce new state machines for flow director
08882c1b495ed845dc63e3aa2050eb30fa07b19f iavf: Handle ntuple on/off based on new state machines for flow director
9fa9c778a312402791f1d6fbbcb54d4634073f83 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
271c87516be62c6481ac0a318d1bbad15d18af24 net: Remove acked SYN flag from packet in the transmit queue correctly
bdef9c5d7269f4e805085e2339835106c34e64f1 net: ena: Destroy correct number of xdp queues upon failure
ab3909ee11f323550430940b336fdb57dea4a981 net: ena: Fix xdp drops handling due to multibuf packets
93c5d9bccead627225934b93bea6710d1890939c net: ena: Fix XDP redirection error
40f97264a604bd3c417ac2fa91e8d467299e7b2f stmmac: dwmac-loongson: Make sure MDIO is initialized before use
4594955a62a9f6d1faad6824265efc122deeb9a8 sign-file: Fix incorrect return values check
0e2c727ed7c06b4d2d9c12d42989fe934c2a985d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
39a57e3f116b42195f96ddb7fe0affa0af511116 dpaa2-switch: fix size of the dma_unmap
3e728a3f3bf3ca7e1da0b17cf2e78fe1159d8c59 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
1c0eb4731a5449f78117a435dbc6fbb834707c48 net: stmmac: Handle disabled MDIO busses from devicetree
8dabe0785cd2c1aeaf66ed1d5949bfea12fa73fe appletalk: Fix Use-After-Free in atalk_ioctl
fb59f3e4de8f747056d85532a95d707b9ab354b6 net: atlantic: fix double free in ring reinit logic
bb1752b6b355585b9aac63302f5f915f0d9a38be cred: switch to using atomic_long_t
9f077035959c7252f5579b550bf6fa0b3493632f fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
fc8c0da952c1cf6e5294ad6dc0982aa14e8dda8c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
09b159264ca0ba88998581cd4a6643d443edfc9f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
33c8bcf334d25dc81789c752024acdda784b6a42 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
9b092112769f09e5cd5f5f7b4f4bd2b536145f9e Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0d0c94473308a601727fd920b51a5f8e13a12ff7 PCI: loongson: Limit MRRS to 256
44cc9a7c5dc3d15f1a00d1cb7b2c6c47fda93fe4 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
34a4646d8b99bcab74ae90d4d74418124bd71a53 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
b870d38d01bcee434cdff2e3b328ccb533bfad17 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
40646e453774759676c9a7d1f2405ddc9cd92091 usb: aqc111: check packet for fixup for true limit
8889a35e6616e2093f6ac7b8ef31a7d5d1539f4f stmmac: dwmac-loongson: Add architecture dependency
1e9315d918e803f07f200ff8ea8512c26223ba66 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9f92c1f4bcf6ff23c7dd80de13bef4103ac46b61 blk-cgroup: bypass blkcg_deactivate_policy after destroying
7b0876b558e323d031514b250969f77711920058 bcache: avoid oversize memory allocation by small stripe_size
b93f9ea6efb46a579f5e98f83d07be502d160ecf bcache: remove redundant assignment to variable cur_idx
652cd541123871808ddd182eb533ff799dbcb2c8 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e3957f983087419bea9959c94a541da6a1ff2111 bcache: avoid NULL checking to c->root in run_cache_set()
371b9213729b6c73699db7338b0992eae9dcb653 nbd: fold nbd config initialization into nbd_alloc_config()
cf277063184d300e6e9b4e7131f904135210f9d0 nvme-auth: set explanation code for failure2 msgs
afd5254043e9d96d9696e57cd3cb6899ae9deff7 nvme: catch errors from nvme_configure_metadata()
5f7613953c145d6e40a3cd08daa98e98b80cd4b3 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
49c9a1c1b29871ef68d623d1ca936ae00611fdf3 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
f10c57d97d621516e6ec82245d2958fecde0eac0 LoongArch: Implement constant timer shutdown interface
e1a909113b2997ea0b82e3510d0dd2541d980607 platform/x86: intel_telemetry: Fix kernel doc descriptions
8842c4e7711d98bdd456db0590ab91086d23a2a2 HID: glorious: fix Glorious Model I HID report
d600e671b031edc5e4a68007a7b268167b5f77d6 HID: add ALWAYS_POLL quirk for Apple kb
1b9c5e5b1eda51234b3079fc272a1097f7dc8e68 nbd: pass nbd_sock to nbd_read_reply() instead of index
eb9039864694bb57df4d13663300e7ccc3b52091 HID: hid-asus: reset the backlight brightness level on resume
a944ac780d50cf6d3b1e45fd1c95a2df2d7a3631 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
595adef584572691f7ed102ac247f1b4ac431edf asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
dabf86e32b0b30bbe6733dcdd19717e2c8f73b97 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
6b35b8835bc7c49b0740b233ff61f80b6487b7bf arm64: add dependency between vmlinuz.efi and Image
d82973f3a74b962efb7e50a5fa1427ab31fab700 HID: hid-asus: add const to read-only outgoing usb buffer
d7e16071f24db4ea23c82e6d110aea409abf9552 perf: Fix perf_event_validate_size() lockdep splat
b1cd409533935f240bb8490658ea4f6d5782f86e btrfs: do not allow non subvolume root targets for snapshot
a29a44d9c4eb1f1c1277e7aee126bbf6d6f2dfdd soundwire: stream: fix NULL pointer dereference for multi_link
f318a29a43a483d35f7ce4a954f3fe828185dcfa ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
85c5623d277821cf6e8105e2cc78725a73422b6e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
07195c1d418760fc47dbe6d8e62f04d5e96bee19 team: Fix use-after-free when an option instance allocation fails
d820ae2db3a09655924a133920c18368d63a261b drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
ff6602aee74521526048ca423b76581cd200e83e dmaengine: stm32-dma: avoid bitfield overflow assertion
dd312f5ef559c27b4c0dc3ff2a4b5286bc7e567d mm/mglru: fix underprotected page cache
867825da344c56f0d24d8f87f85b63a0e6211af3 mm/shmem: fix race in shmem_undo_range w/THP
aa67b86a9d63d710e3d1c1471d3bf06cab1f162f btrfs: free qgroup reserve when ORDERED_IOERR is set
5c550252faa498603240a94abe932b5828cf1f4e btrfs: don't clear qgroup reserved bit in release_folio
997b48b0668c9c21cd35520ab5556914ba28e116 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
d9dcc8123380969cb277c9a002c52e3c114da402 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
7b9a50b98294759efc5c8fb7f934657c4096ca53 drm/i915: Fix remapped stride with CCS on ADL+
90a31f1fdc71969bcdd74805f13fbc14b623fca8 smb: client: fix OOB in receive_encrypted_standard()
11cf9dc35ab95f71a079906b1b61412fb18a3468 smb: client: fix NULL deref in asn1_ber_decoder()
4523a20ae640624880e3f69de8525c02024cec73 smb: client: fix OOB in smb2_query_reparse_point()
596219cb50ee30871b0dd53d982bba8885729afc ring-buffer: Fix memory leak of free page
b01ba12c870b7526fe82c361410226489ef85260 tracing: Update snapshot buffer on resize if it is allocated
b23aa571ec51394b800aaa489313790724efbcb3 ring-buffer: Do not update before stamp when switching sub-buffers
fcd54cde0a4ba44a9e89f7cc67f8ec602ce4a95a ring-buffer: Have saved event hold the entire event
0f637401767b49e419ef6056cec3b4808f369ad3 ring-buffer: Fix writing to the buffer with max_data_size
63c48c4e9d5900a3cc16d269e1b60afdc2c7ef81 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
e12657265bba6bb46826698406668802cc16d3bb ring-buffer: Do not try to put back write_stamp
52eb3be622ea9bcda8de0d9db190ff400e2f1111 ring-buffer: Have rb_time_cmpxchg() set the msb counter too

--===============4894168922932544044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b32e8f4bbe2-88524aa8c2ee.txt

01fbac67b448477bdc04be808d91dc5030069687 r8152: add vendor/device ID pair for ASUS USB-C2500
085417c65452c5b10036e2d1a08ee0d0d568e701 ext4: fix warning in ext4_dio_write_end_io()
725dda6b99ef3aa06339ca42ed4d7f0c9a12b531 ksmbd: fix memory leak in smb2_lock()
50a97fe3a85a28fb37c725717e9052d392d3cdd9 efi/x86: Avoid physical KASLR on older Dell systems
3e625deb44c742bba78c4c931763ed967e68dfda afs: Fix refcount underflow from error handling race
bcae8ab427988dbe387634571a6085c19686e519 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
6534b9485975972f51fa8da9e0837cb67facf5d1 net/mlx5e: Honor user choice of IPsec replay window size
6cbea5a137585651fe992c782f74e2c010802098 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
f87c5e2ba896234b4404cfbdb8711c09ddedc364 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
8ed31238054a472a3b3d3aef9392b4ccca669f6d net/mlx5e: Tidy up IPsec NAT-T SA discovery
1d84220ae29bf2ab6e009d4cc820e1985c9c6602 net/mlx5e: Reduce eswitch mode_lock protection context
4d52153ff968aaecdc2d68bd9e4e1e1b815c822c net/mlx5e: Check the number of elements before walk TC rhashtable
5d6e2c8c2423ec51dd4967b302a7672a242c3112 RDMA/mlx5: Send events from IB driver about device affiliation state
74c2827cdf3c6f414b9207f628aa5050f6a24f49 net/mlx5e: Disable IPsec offload support if not FW steering
83ce5e53e7d2bac4c1017c1b189693c76f58c5b6 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
6bc14297e5738301687c34bb0060c8fcfa1dc232 net/mlx5e: TC, Don't offload post action rule if not supported
5507ac56d8c70a2181f19aaf769a607009521c00 net/mlx5: Nack sync reset request when HotPlug is enabled
6fbb01e366dccc007c9e065828f29c8da7f64ea7 net/mlx5e: Check netdev pointer before checking its net ns
10a04d20359184452d11b6875c3003909d8b0e30 net/mlx5: Fix a NULL vs IS_ERR() check
43dc790b8b67df7ad6c024a1f4c4c6b266059df1 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a62306fdbd739d97329689931c1ca8083171985f qca_debug: Prevent crash on TX ring changes
4652b07cb9e80a943ad38f80154e76fe4d80344f qca_debug: Fix ethtool -G iface tx behavior
e8cb45832d692ba3208c682d901746667e5394c4 qca_spi: Fix reset behavior
0399f5f9bbc5174c635e04783f83f0a52ae670af bnxt_en: Clear resource reservation during resume
a1c7d4727cd99bd0b8fa4dc8dcf3035383dcc3c6 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
0575696b5ab711aabe24337fc46355a91c722e40 bnxt_en: Fix wrong return value check in bnxt_close_nic()
e87639b2afcfb9701a06f231b52f953ffd3120ea bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
a56e17fca88e6d4d33204abee814defcbb1fb433 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
cba639e5332760cceb91c270a1c3e9c027ba252e atm: solos-pci: Fix potential deadlock on &tx_queue_lock
825d027fa6d88bf9810d962afcbed36f55ccf903 net: fec: correct queue selection
0d4af1f7109b2cddd3292fcf80305a7fd633f8d7 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
911dabceecf9f29b8b6e8cd2b7bbc8ce3a4d5a3b net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
cbb9031e24636fe0ba02ca390107bae4daca453d octeon_ep: explicitly test for firmware ready value
b8d75eead466b0f8ecc8c9a169e7f5ec39ad9028 octeontx2-pf: Fix promisc mcam entry action
9282b2f640dab23ac824980723c5188ab1aa8c24 octeontx2-af: Update RSS algorithm index
ac1c37c26ad79b20caa9d8c9a89a1162aa8fc94a octeontx2-af: Fix pause frame configuration
61bd07472d3dc2307bfc7e0a6a138ce0d2e48d44 atm: Fix Use-After-Free in do_vcc_ioctl
706f328a9f66b0fd6c15f7551b5ea79a05182e48 net/rose: Fix Use-After-Free in rose_ioctl
512003f3aacdcbc1d51e0207b145af856e683a8a iavf: Introduce new state machines for flow director
91cd4be0fce8a81fe3b5a54787553c5a450359a2 iavf: Handle ntuple on/off based on new state machines for flow director
0ba70f51bae060ef7449e2b1b3299dd78225b60b iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
ff682572194f18fe6e3b718fddbf74b4706d51d5 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
acef8a60b283346c4d988985712b18131497db5f net: Remove acked SYN flag from packet in the transmit queue correctly
02933f5835b36b4fa7086f13172e14c3aad45a52 net: ena: Destroy correct number of xdp queues upon failure
5cfeab322a88136202111b6f3d26a190258ad1bb net: ena: Fix xdp drops handling due to multibuf packets
7f357dcf8b3a749f9dd9b2880423f192b9ac0f13 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
97e005fd4ad62326fcb61d5263032e7022cd2769 net: ena: Fix XDP redirection error
31054637029653316c409dc45053cd16cded658a stmmac: dwmac-loongson: Make sure MDIO is initialized before use
ec8d7b563617af55293becaff9b6d799dc14022b sign-file: Fix incorrect return values check
0734e6e9df2b4daa6ccc660e2653e4d2243c9b60 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
51612a16586408d9dc447b9b26ea39527b8f05a9 dpaa2-switch: fix size of the dma_unmap
87dcadf7c8d6e343ab5dfdeb1dc7c3c6de9b9a0b dpaa2-switch: do not ask for MDB, VLAN and FDB replay
01cb9bd13d173b1eaed088caa8582037c80fcae9 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
a8cac1a6c80c43c91f0e7d9a5a2d9406179490e6 net: stmmac: Handle disabled MDIO busses from devicetree
fd25f919499a8daaafcdaaf7593854703ccb906d appletalk: Fix Use-After-Free in atalk_ioctl
ff3bac64ba3f0b44cfed0295623d745c97e377d1 net: atlantic: fix double free in ring reinit logic
d85e9139cb3a673d13e83adeb9adaeea6f5ea2a2 cred: switch to using atomic_long_t
a1166bd4dd34c286f5be8da903085df00708bdf5 cred: get rid of CONFIG_DEBUG_CREDENTIALS
c40766b30faf6fd3d6e30faeb9b7dac57fe6a055 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
633d081d8bfacae7f3de8dd2058d6ca71c559816 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
54924a34a71a24741b08f5aee0beab0758666e0f fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
cb9d4516028601c026af16b71561f9916b713548 fuse: share lookup state between submount and its parent
9c8a491c98d451b671d90633ba69c15f4deeba8e fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
52412713ecc23e2a55974b737fee3bc1655aa0ac fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
e6c1c1a515c642ff630c991220f4bc4de3bc5158 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
78338871d5cdc51afeb8cf9a3cdcc3c50d7c5781 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
53f89d6502603866e5d37587e3c0abf70c3155a5 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
17fe1b099df1f2e0e383b91ad56a87bff6629b02 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
5ee5bd2b97aac7eab332613898bbfff94e77402d ALSA: hda/tas2781: leave hda_component in usable state
561baafbce3a3648eb1cff2802429e809f9a490c ALSA: hda/tas2781: handle missing EFI calibration data
1675495fd04af73a75d3b999df3d5130701e91bf ALSA: hda/tas2781: call cleanup functions only once
197b8785453a463f2804cb8c8c6a1af8647eacac ALSA: hda/tas2781: reset the amp before component_add
e8930c9877e9fd4c2fd6a53ab777cced5dfff26d Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
b9cce1ebb598703335e525d3850bb6cc46b253ce PCI: loongson: Limit MRRS to 256
00d7d4b441a42dc64764583a77cd422bb8c4b515 PCI/ASPM: Add pci_enable_link_state_locked()
bf932d1a52b7f7059e1e8e656ab1280c0c7ba5b5 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
0d181647ab7815eaa8aa4e951f5561cfaaf579ce PCI: vmd: Fix potential deadlock when enabling ASPM
5c12a38095777f2249dadbc0bf6356c778d90b49 drm/mediatek: fix kernel oops if no crtc is found
abfee5be46af7557f803cab282fa456ecaa52c18 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
3c4e2f2e93dd9cad5a62098484988caa93379e3c accel/ivpu: Print information about used workarounds
2b576c4edf88ab97044d26d521821d2b43f08506 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
73433fc50bc477111c67b0eacf641a9ec9cb1e09 drm/i915/selftests: Fix engine reset count storage for multi-tile
accc681651c7c56d64ebf3e30920e2c05faf45e7 drm/i915: Use internal class when counting engine resets
be0b5d1369109da4ec2583450aec5e1eb7059137 selftests/mm: cow: print ksft header before printing anything else
8a205587c38b8495a614adb1369abfdfd803fea5 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
283b5e58c8627d6f284c1bbdd9bc8345aafe5ecd usb: aqc111: check packet for fixup for true limit
9187ec7bd8c87c89aa50a36da275adf5f8e7b5cb stmmac: dwmac-loongson: Add architecture dependency
d61e433b1c0b1e3298b0ecd6f6c7cc95af5d8b86 rxrpc: Fix some minor issues with bundle tracing
b72b781e6b4babc3995619f7ddae52dbc8698db0 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
a7437c3213676fe855632ce1ecf8a6ea18b531ba blk-cgroup: bypass blkcg_deactivate_policy after destroying
4f47da07b1fbaf1998972f1e161390cd1bdf0167 bcache: avoid oversize memory allocation by small stripe_size
69ac2314cb073e9886803af188daf661b8c8e035 bcache: remove redundant assignment to variable cur_idx
3ef6280d41a2b3ca1a0cbf841005bfdfb37f4499 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
174b9c534b34361a76d6fd3965afc2601867254b bcache: avoid NULL checking to c->root in run_cache_set()
8380afca54aa7c138632b3a5158451b51205f458 nbd: fold nbd config initialization into nbd_alloc_config()
ff25786b99687a82170ecc164bc7c895dd84822f nbd: factor out a helper to get nbd_config without holding 'config_lock'
4e4997b230a9daf317b9ac12f3af71aee72832e0 nbd: fix null-ptr-dereference while accessing 'nbd->config'
df5382d05013a03a02fce1b2221b803c63fc8a8f nvme-auth: set explanation code for failure2 msgs
af29a9b6dd4de73c1ad40f3acadcbf53338b2083 nvme: catch errors from nvme_configure_metadata()
8ca028399f7449a3c05037f01daf204c32536ff3 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
c28934a9a424e074ef8732689e750f40f8a98e61 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
27453f014ef1adf0477b5770e8121bc6f96bf4cb LoongArch: Record pc instead of offset in la_abs relocation
6f711b0667110dee179f46b6447dbfa15e6151bc LoongArch: Silence the boot warning about 'nokaslr'
81ba50967caa83d9349684a3436509a0c54b94a0 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
88d60660ab6f75ad4f2071ed8fccbfb91be6c148 LoongArch: Implement constant timer shutdown interface
fdab3561645bc81dd02688f45c0a2c8099ceb9e7 platform/x86: intel_telemetry: Fix kernel doc descriptions
d6640c4d65877bb11fa5c1d3467118c74ecee8f8 HID: mcp2221: Set driver data before I2C adapter add
52ed74c4c3ceede684f79b1026878ca0d4fb2bc5 HID: mcp2221: Allow IO to start during probe
96bad2e5709b428ec3025be42cf99d7c811cd1d2 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
7f80cc0f53bf34dfbf28646ab9444daa33fe8f32 HID: glorious: fix Glorious Model I HID report
78246d59100f0072b298588f432e98f7855f4122 HID: add ALWAYS_POLL quirk for Apple kb
527cccf93ce71c0cb7619666764abf438845f8e9 nbd: pass nbd_sock to nbd_read_reply() instead of index
4f488410f75fdb2102d782d2be01dfb55de586d5 HID: hid-asus: reset the backlight brightness level on resume
acc965c071770f2f6795f0e98d4aaa9ee6d04191 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
829da20e215e4483f111c619b022719b45da8739 nfc: virtual_ncidev: Add variable to check if ndev is running
bd86d758c348fd71c28f95041cc5e5e2049aac92 scripts/checkstack.pl: match all stack sizes for s390
da754ef135dc36fe87004a7671e9cd9087c5a791 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
3f24d2304c4970af7579aa3040a744cb3dd049ee eventfs: Do not allow NULL parent to eventfs_start_creating()
337df9b7eb04fb5fd35c447d8be26be6394fa2f8 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ede8232770ca75a24a1b5aaab728c08e75637994 smb: client: implement ->query_reparse_point() for SMB1
08c40a8446d1470e8033b94d59f459d079025c41 smb: client: introduce ->parse_reparse_point()
507dbc571df23096b097bc27acfe3df664a4c716 smb: client: set correct file type from NFS reparse points
c4389d0a4ad8770410c00505dea7db3f56783855 arm64: add dependency between vmlinuz.efi and Image
2ca4ffaab5d44bb61fa1656349aba693b1a24ea8 HID: hid-asus: add const to read-only outgoing usb buffer
2797222d2d216ff2411ca8a1f1006462a4a3bc9b perf: Fix perf_event_validate_size() lockdep splat
a6eaca4c7d94d659b5a9a0eafadd6f0cc287125b btrfs: do not allow non subvolume root targets for snapshot
c979a1ed6ee311d6d4eac2e7a52c07612b87cc9b cxl/hdm: Fix dpa translation locking
0dcc374ccb717b86c6a10ee2dac4cad8748ea6f1 soundwire: stream: fix NULL pointer dereference for multi_link
64308b288d0c5834fb79f939041db8b84ca80c34 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
22545bde1760f2b82b8b319faf46eabbd270f6e1 Revert "selftests: error out if kernel header files are not yet built"
fd9e08fc79b983415e856eb0576584b800130966 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
b7bf36309d8bd40bc73dc2187a9c325d8601acb2 team: Fix use-after-free when an option instance allocation fails
409479375d56d4885e8f146de0d8ee34e29ea343 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
cf8ea6e45eef7740cd15b3721689336b5001d133 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
6e2239718cde6526872ee142e660dfdf1f0359a5 dmaengine: stm32-dma: avoid bitfield overflow assertion
e85e81743aa392309af0eebe50a77ec0503d2e1a dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
44b60fa557e124b80e233907f2d4ebff1cf52eb4 mm/mglru: fix underprotected page cache
e003269de8dcb4918e3eca5a721d9e4fdadf923e mm/mglru: try to stop at high watermarks
5fab9e7b63d5bbcff9f584e820e151f8c62ee81b mm/mglru: respect min_ttl_ms with memcgs
4fd9a74151429db0715ff0fd6f38f78fc7daaebc mm/mglru: reclaim offlined memcgs harder
2a6c598bbf11915ca9c9a4768bb121a700445f40 mm/shmem: fix race in shmem_undo_range w/THP
1329a7f0bc446a1f8715201ec199c4a55424c78e kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
424891e600b3f8f899cade103d2cf3ea52b98d26 btrfs: free qgroup reserve when ORDERED_IOERR is set
290dd5d6546b58c572c300a0d0a884460e13b4a2 btrfs: fix qgroup_free_reserved_data int overflow
5db47db2036aee4be7c9da30b1e77680c68b59bc btrfs: don't clear qgroup reserved bit in release_folio
9bff367e6394722467822a99d38747472cb1b46e drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
b911fbfec7388f65f559677afba3970c9aa8e74d drm/edid: also call add modes in EDID connector update fallback
f8839a0d1729666cdeb38c170b1fc6fb9bdf0631 drm/amd/display: Restore guard against default backlight value < 1 nit
98a65bf678e572766fce7e2ec3f4cb1465b5a86d drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
23c0ca5c5c2c919f4a636ffef16627da25a7ee3e drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
45ac6c8c50ff5d426e37a41ab8aaeaf919921431 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
9939fa7f78793b3f362302da763c5d885430e581 drm/i915: Fix remapped stride with CCS on ADL+
8e930701a7b78e8cb5e9e9fc10e1dd752315a744 smb: client: fix OOB in receive_encrypted_standard()
88bc6a6356e65229b3a968f6f2d04d5cd12c68b4 smb: client: fix potential OOBs in smb2_parse_contexts()
72b6db952bd5753ad07d1601f5e5c733963fad62 smb: client: fix NULL deref in asn1_ber_decoder()
510393a2fb4196e3c01b016514bf6ddad6f017d0 smb: client: fix OOB in smb2_query_reparse_point()
ca9a5e717c4368a275ed391115a900b32e422ecf ring-buffer: Fix memory leak of free page
4443123265a12db55440ced15dd275e8e4055395 tracing: Update snapshot buffer on resize if it is allocated
c85947b64705801706d496175f66d810567a84c4 ring-buffer: Do not update before stamp when switching sub-buffers
8fff22930e8d1cd960611338f9cda739c3bbfbee ring-buffer: Have saved event hold the entire event
ab1fec48d501d1891e39be56e0ed5d0aca4f0be8 ring-buffer: Fix writing to the buffer with max_data_size
7075330c7f51815ec2e4c88f5d5b4044ab492183 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
8ce928ab669f365285cd0cac125e7c5e67f40ada ring-buffer: Do not try to put back write_stamp
88524aa8c2eece9c03174636d8a47301044e6fb4 ring-buffer: Have rb_time_cmpxchg() set the msb counter too

--===============4894168922932544044==--
