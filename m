Content-Type: multipart/mixed; boundary="===============3225092071228080566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 10:47:54 -0000
Message-Id: <170289647426.2158.7960405213425574596@gitolite.kernel.org>

--===============3225092071228080566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b6c21600206f7d0b64f0baa5776cd68fc2f7d53
    new: 63515f42e9706035da8b2977c82840989337217c
    log: revlist-8b6c21600206-63515f42e970.txt
  - ref: refs/heads/queue/4.19
    old: f285d960195c7cf5d1c69848d51ceb4ef9a33cf2
    new: f33a44dc90a218425914eb5c59a00bc027bd2a79
    log: revlist-f285d960195c-f33a44dc90a2.txt
  - ref: refs/heads/queue/5.10
    old: a63c3237cf6cfa851b470f4582629528a66b0242
    new: 71637159d3cbbc6ab151aae1c0c80378ea42b2c4
    log: revlist-a63c3237cf6c-71637159d3cb.txt
  - ref: refs/heads/queue/5.15
    old: 0a4a2fbc5dc794d3530866dc88ce21a9dd88e041
    new: 97db6461c1a73e2239059c3bcd4b0beb06332989
    log: revlist-0a4a2fbc5dc7-97db6461c1a7.txt
  - ref: refs/heads/queue/5.4
    old: f6dcefc3902d185c90eeb62659fd64095e2f469a
    new: 69102a0c1ccbd41a3b8d1157f20b8890e617f76c
    log: revlist-f6dcefc3902d-69102a0c1ccb.txt
  - ref: refs/heads/queue/6.1
    old: 52eb3be622ea9bcda8de0d9db190ff400e2f1111
    new: 67701feec71084747854a984fe4a22b50516ca84
    log: revlist-52eb3be622ea-67701feec710.txt
  - ref: refs/heads/queue/6.6
    old: 88524aa8c2eece9c03174636d8a47301044e6fb4
    new: 16d17a8e886f390ce093526f05bdc04d7cfb07fa
    log: revlist-88524aa8c2ee-16d17a8e886f.txt

--===============3225092071228080566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6c21600206-63515f42e970.txt

0c258c1bb80d202b27da7bef4eed0049db7d0439 qca_debug: Prevent crash on TX ring changes
94135d22b2353375a350182e2e2e5b7b6c56f19c qca_debug: Fix ethtool -G iface tx behavior
8fe0e504498a8ff4e6897966737d96425e611eb2 qca_spi: Fix reset behavior
85247a319067998b8e5332676fc491b7caf17255 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
6d5ffb64b1044b8b228666859e994e7d91e26ad5 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
977c70d3e9e846f64bcffc7556f5ff82e9987737 atm: Fix Use-After-Free in do_vcc_ioctl
8d368ab455d2b60ac1da9a824782fc5112522f80 net/rose: Fix Use-After-Free in rose_ioctl
43080cf9b4b5518d8787c07a27d5190c0e2d2831 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4c58becf83a261a5d1dae0eb549ab1e58ab6d325 net: Remove acked SYN flag from packet in the transmit queue correctly
f37f6ab42c4591f95812f7f6648670b7eaa144c6 sign-file: Fix incorrect return values check
6c061d45015d7f441e4f99ac1be8796d1f78b236 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
32eb2f7bf72c9a264733d4f1bf62f94f1ec78e6f appletalk: Fix Use-After-Free in atalk_ioctl
a42afbea59df48947b1b61e6449576f01b480c73 cred: switch to using atomic_long_t
86173afc9870ceb5e0bf7329f6a09a38c5d00d0e blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
70796095f7c8f0189331e36f51abf611ea1fd8ec bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
601fd079d9e4011f464010aba627360886a9994d platform/x86: intel_telemetry: Fix kernel doc descriptions
fac57cddcf825290a8346f73d586c1e41224acf0 HID: hid-asus: reset the backlight brightness level on resume
ed835cc2d4069fbadff7ddb41261768cac2ee209 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5e4400b0eb2f5064bac9f6354cf48bcaa4a27bb3 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
81cb89f59c660b1623f445d864161de7d23c2ae5 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2e52251707485cd294b80a0edfc0606888686535 HID: hid-asus: add const to read-only outgoing usb buffer
54d1d3b57409b0d30264063ba8c084a7e39c5a6d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
bcd98fe248bfa6cadb20d62187c416af369ee375 team: Fix use-after-free when an option instance allocation fails
63515f42e9706035da8b2977c82840989337217c ring-buffer: Fix memory leak of free page

--===============3225092071228080566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f285d960195c-f33a44dc90a2.txt

f39162b84b3359ae6c7e1fb462d0b035acaa8b48 qca_debug: Prevent crash on TX ring changes
21131935bd57d72299b301dff77b27ce02dacdbb qca_debug: Fix ethtool -G iface tx behavior
47cbcf2c16d6fb1783af26c39ee8a9e3a1ff3101 qca_spi: Fix reset behavior
5062b4eb179e2403950b402b8921bd9edbb520a9 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
0beaadecb3e9fd645a8f34e26ee9a53cd2de1c7e atm: solos-pci: Fix potential deadlock on &tx_queue_lock
5dbe3748eca97c36e5b8ad8e2f35e3da578abab7 atm: Fix Use-After-Free in do_vcc_ioctl
1e7da8dfb33f102b5514ff1bea5968c5ba3d42b6 net/rose: Fix Use-After-Free in rose_ioctl
6f838df218bbb45b28b5b0295877846156c8593c qed: Fix a potential use-after-free in qed_cxt_tables_alloc
de840163ec0af4718e0399c432132fb931fa0ed3 net: Remove acked SYN flag from packet in the transmit queue correctly
052a35fced3b4fc238146058da0c97f7c2aa754a sign-file: Fix incorrect return values check
81aa5f8eb89bae3c1d91f86b35a79399cdcde6c9 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
85434d199593b01fffb7c453aa0be5742002ccbf net: prevent mss overflow in skb_segment()
5f1667d0374d25259d2c409e7ce84626add5db3b driver core: add device probe log helper
2aaaba9f3d06642cec1c026cb9d98adaf4832d1d net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
9accd8a0827e61d9ae07862f524b04ea8704a293 net: stmmac: Handle disabled MDIO busses from devicetree
0e83fa1538044c25c0d68cb303e9b63a2aef0ab1 appletalk: Fix Use-After-Free in atalk_ioctl
5dcc771c0630a8a74849eb42eeab6e2893a2481c Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
8c8da5ab25068284d60db79bc387edaafbfa53e6 cred: switch to using atomic_long_t
e8db6c518a302a6003824df4feddd506bbcfa48f blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
331b1587851a2058c272aea46c510539f91e0166 bcache: avoid oversize memory allocation by small stripe_size
0cf957d9748fd5be2df13f7f63e49f80aa7502b4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
211db5f23b4d7135f5fa9aeb1632d279c42c14f8 bcache: avoid NULL checking to c->root in run_cache_set()
2bbe5c8dcc478f3a456296ddf46a086f2d574b00 platform/x86: intel_telemetry: Fix kernel doc descriptions
aa905c62d4f3359296e5981c9005398294c099cf HID: add ALWAYS_POLL quirk for Apple kb
c9129199735c9e84cacd5c8555abab16a27b419e HID: hid-asus: reset the backlight brightness level on resume
249314b510bb9444a02a3b6c8326adb20c8f3181 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
98494b74db194e8afbb4aa476054f208843c475b asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
be3165294986ffd9a6c121d8af836a7d4027743b net: usb: qmi_wwan: claim interface 4 for ZTE MF290
3a81382e5717f86f6fb0172f2d36bc0d8af0ed0c HID: hid-asus: add const to read-only outgoing usb buffer
faab38656994e8b50a1a3c411c601b1171657f3a perf: Fix perf_event_validate_size() lockdep splat
91c38d5100495c048dc7f921283578019c135a72 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c3f0ce1e04178ff4ce5975fa98589f770f1ed38a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
cae47e8ae0011db1fc23593dd06ee8f4feb7d3dd team: Fix use-after-free when an option instance allocation fails
f33a44dc90a218425914eb5c59a00bc027bd2a79 ring-buffer: Fix memory leak of free page

--===============3225092071228080566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63c3237cf6c-71637159d3cb.txt

abe36e5a17aeb4db9fee22f04103a257ec306791 r8152: search the configuration of vendor mode
53716d5dcbb68934127d2ae9cbe870efff0e7097 r8152: redefine REALTEK_USB_DEVICE macro
9e0e916901432379289e9692f067fb9888c06356 r8152: remove some bit operations
14635cfc85d7898d9fedfd69a10be4e2a5305e81 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
e141c4583c4db03c3139676fc6ce935a1e8b889b r8152: add PID for the Lenovo OneLink+ Dock
80590712a03119a453bd2fa20ce8debb7cecd2ad r8152: add USB device driver for config selection
15c040783f5e3d431efbbb20353f357d58160406 r8152: add vendor/device ID pair for D-Link DUB-E250
82c928db65b955d54351c70d7f10a1890e843993 r8152: add vendor/device ID pair for ASUS USB-C2500
cdfa60ad7c1e025f4915eb095b2b218e32668c17 vfs: plumb i_version handling into struct kstat
c9728e52b2e63bcea2b07c4cfae89df00264e0c6 IMA: use vfs_getattr_nosec to get the i_version
3fd22099fad09b0fe8155ed5bbdfa356f51ac0ba netfilter: nf_tables: fix 'exist' matching on bigendian arches
22213cf599df711af94221b10593a59b66422df2 afs: Fix refcount underflow from error handling race
07384a8db541d805e5ffb92d120dc4a85b9b192b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
1f2f4fa039457e5bc9fed6f9011769aef1260556 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
019c0622ca5d22d7eb741b6aea92e294ff95ee2a qca_debug: Prevent crash on TX ring changes
1848c4ea54c6179ed46cbed36a95325bb8839179 qca_debug: Fix ethtool -G iface tx behavior
f371ddbaabecb914bee25fe90621a326c5e3b229 qca_spi: Fix reset behavior
f745668c6fc91b77fa7a256a0d082cce98c28416 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
dc96dc6686143c22b68e85b10b82cad6b3887568 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
91e6d48a589acd05b7ba18d5644b6ea90920b1f2 net: vlan: introduce skb_vlan_eth_hdr()
9bbe28b5985bd8514fa2fff5c1cbc4ea852a71da net: fec: correct queue selection
d76daa17ae7519190271a01abe944dbf919b95df atm: Fix Use-After-Free in do_vcc_ioctl
5e193c7e3376ce99f52845b1ba0da0e3582c8fe7 net/rose: Fix Use-After-Free in rose_ioctl
16bc80babcb2e8065e9902c6f5da32191ca81bd3 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
bb2bad5ed3d9b9230bdd0aea0e198f656b585e82 net: Remove acked SYN flag from packet in the transmit queue correctly
b3a4b27cece4df6d3c3ce0b6ae6358d11e03f19b net: ena: Destroy correct number of xdp queues upon failure
541263104e4d760606a66e35da1347764dbab4ae net: ena: Fix XDP redirection error
48b94eb4035a0b8f6a1950ea8354b1b7872dcaaa sign-file: Fix incorrect return values check
6320984a645a5f5f2f1e496701a578a579893e1e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
174811a15989dde7b00d651bde63f38d9d3ebf76 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
5f100947d5524323ed38c42a32695f5d0e952df6 net: stmmac: Handle disabled MDIO busses from devicetree
8a16d892366cd3e4979e7ae2db0fdb277acf1ab4 appletalk: Fix Use-After-Free in atalk_ioctl
a0b958311c9823c533bd1dc99a1c953cffc89094 net: atlantic: fix double free in ring reinit logic
f4d3c77bd180e869d655f70c8df7ee8d2b79552c cred: switch to using atomic_long_t
552808a58b7431b240dd565e4aae973cacaa3814 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3623727b6d9a9c6abfbd1a605066a9f548ee1e32 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
e72b7f9cf59e84d496bd3b1b67566f399823854e ALSA: hda/realtek: Apply mute LED quirk for HP15-db
1b93c582db118d21de231ae41a083ced8be807c7 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
5088fa9beb9097b3261551274dae309693c3997c PCI: loongson: Limit MRRS to 256
4a1e86dbf15ddee9048cf4e6af9bcf41400a2767 drm/atomic: Pass the full state to CRTC atomic begin and flush
4ca7adf61809695e868bec63bc5bc5c5a9d16bbb drm: Use state helper instead of CRTC state pointer
d2da05f7f358e4e46bb1c7e901a8283bf5483a59 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
a628d0fde78cdd69dafcdf6480e3ef0d730d6ce8 usb: aqc111: check packet for fixup for true limit
98a150fcbe39e24b2570971787e7e7f9586d01e6 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5b2444f06fad913b393122dad3e823c2976fc34b bcache: avoid oversize memory allocation by small stripe_size
3f6df724de0e7039bbcd71eaa7ff6061cc6e1a8d bcache: remove redundant assignment to variable cur_idx
d8651dcba99442e4faa4f680cdd1217c46aec8eb bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
582696297778be1e4c7696b4d436783b8e7fa938 bcache: avoid NULL checking to c->root in run_cache_set()
2717250733f2a3e4c7d494d80ea6dfdfad0c7eef platform/x86: intel_telemetry: Fix kernel doc descriptions
af9ab9b1a4d7b0bb22656cfa840bf9f1d7d94bfc HID: glorious: fix Glorious Model I HID report
91e207dbacbc42e58f1e01dbb214ebd80e114dd5 HID: add ALWAYS_POLL quirk for Apple kb
f5cd4974dfb2891f469c8e3797281e4ec149858b HID: hid-asus: reset the backlight brightness level on resume
b066945a8cf8bf4553583844d6d0d3e6773f745a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
18f6d4d2fd5a09d7b8c93f253b56fc1a34cdeeee asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6e453501d90be92d3f0b324ff7afc3a3c48a02e1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
429aaae5d0a95ac04a7e183e1d070539a0adef3b HID: hid-asus: add const to read-only outgoing usb buffer
5f4376f89b21503993f9c3faf270ccfb1bc40010 perf: Fix perf_event_validate_size() lockdep splat
931885c98fda15217ae492b1d819858dcd48d1a5 soundwire: stream: fix NULL pointer dereference for multi_link
e34d71abe079eeb40f0323b3a165ebc0072c2321 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
57f33eb77ec4043ea8b7d54eb2598a9288380a81 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
542a0351e2c55fb0ec9987f7b8f39afdcebd75fb team: Fix use-after-free when an option instance allocation fails
3b1e84a44eb9fcd8fbba2fe3b9b421d847ea2f56 ring-buffer: Fix memory leak of free page
ae13a56406b2255d994545e95c0f6694adbaf2c2 tracing: Update snapshot buffer on resize if it is allocated
6b6c5a9f59450414073266e548bd88cc775fef95 ring-buffer: Have saved event hold the entire event
ce5d12ec32c026f0ca6bcd6e5a383a747556bc9f ring-buffer: Fix writing to the buffer with max_data_size
51aff3432ed4d05527d899548e31c7b65c4f21ab ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
71637159d3cbbc6ab151aae1c0c80378ea42b2c4 USB: gadget: core: adjust uevent timing on gadget unbind

--===============3225092071228080566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4a2fbc5dc7-97db6461c1a7.txt

e20cc45611586b9af8fab55754f731d927fdd590 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
b681835900843eea16c3c694d47a62cecde126bf r8152: add USB device driver for config selection
d0f398098bfee3647ecf836d999635a02f114d15 r8152: add vendor/device ID pair for D-Link DUB-E250
d8e299f1ac36ecbf40f3d0c0838c7760d1d420ab r8152: add vendor/device ID pair for ASUS USB-C2500
a43a01ead2c108cd607c4cd2cc348d9e15858424 vfs: plumb i_version handling into struct kstat
f23ba58c8c65b564eac1e5705c92eeaf35e08107 IMA: use vfs_getattr_nosec to get the i_version
4fcfcec050e815a68ccf3a18412f1f174d778a2c netfilter: nf_tables: fix 'exist' matching on bigendian arches
4cbbb9723133e4a62548fad4e3a563f4d78bf84d ASoC: amd: add YC machine driver using dmic
81d2d253bd64256816fe635c78316755041e2820 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
72ff7d17eaa9e44a8ecaae070dc62b8e6202ff2c ASoC: amd: yc: Add ASUS M5402RA into DMI table
9cc20325817bd30450bf2597597fc3c01586709e ASoC: amd: yc: Add ASUS M3402RA into DMI table
2b285984e2837c0ccb6c1d6375ee65926e501885 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
78fd066b9a0c4864f5b5d4c51f33da7a6496241e Add DMI ID for MSI Bravo 15 B7ED
c5b07834d44da2590d31d2320b7eca801df737e5 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
e5309cba8e225dc397b79459b8b618dd5ff39ad1 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
c5e4f3f5ac4a9a4efaeebd1b124c2b2ed00eb94d memblock: allow to specify flags with memblock_add_node()
78faeade322c836d7e5161e2b54fde237623f40f MIPS: Loongson64: Handle more memory types passed from firmware
421c5cdf085d7e0c7f983a4ce9f277cf1d1d0e56 ksmbd: fix memory leak in smb2_lock()
ceeefda2f236e18c46d8b39ce4fec7223f4a11c8 afs: Fix refcount underflow from error handling race
d0ee6d5304fcaa3c3d486db3f68bd99f2c7cd484 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
dca506e130094b403cf161eaac71bca59e4469d1 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
296bad7bd3d90cf715f8027ebcca1fd1b3f82991 qca_debug: Prevent crash on TX ring changes
7a4b96005f7789294fbca60c733b433d22b8c5db qca_debug: Fix ethtool -G iface tx behavior
8b01a3584fa02d55be8be9b44cdb2c729e12f442 qca_spi: Fix reset behavior
a9bb7452ba5f76cc702e1d1f5bc7e5c5cc10c98e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
5adc98d4c358c3ff9f09907fd5650c39c37e37e9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ec7b81832241146bcdf513969b861b6744fec8ec net: vlan: introduce skb_vlan_eth_hdr()
388334f2e7df96d080f39a1b2bc4e4a711af907a net: fec: correct queue selection
03b76c9ac9cd796c61505de203df14994d9ad8b0 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
99b3b227c2f2e5fa48360bbddd6007c039050c9e octeontx2-pf: Fix promisc mcam entry action
500cf6761e162f4d10cea3006e6681f63ddb317c octeontx2-af: Update RSS algorithm index
fe368d116b6611567bd049c5611c860eb39b3476 atm: Fix Use-After-Free in do_vcc_ioctl
3df27ccb4f17e03f4f8d3e1a94b0663079d42c4c net/rose: Fix Use-After-Free in rose_ioctl
3fad694f34c7bcc9522555f3ddc36fb513bd58cc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7ffc63f4f26618718399f51a63e04deca1815ec5 net: Remove acked SYN flag from packet in the transmit queue correctly
b2cb21469ce58574b2caddec5cea288197f0e71c net: ena: Destroy correct number of xdp queues upon failure
f9eba4ead90013e324fc006e72ac2a926d15a41c net: ena: Fix xdp drops handling due to multibuf packets
573bce632d693170807a91cf0d18026d0e9dc979 net: ena: Fix XDP redirection error
8fa82a2f81b41ceeffd5d1cb3ffb9a3ae79680c6 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
d18369140312358c422874b7adfe52d4f050f3b8 sign-file: Fix incorrect return values check
91544b893a9ae5cee3f4cbaa8f90b1b9f1121afc vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
f2f73e957398502f723e9478a13c562f0344b1f1 dpaa2-switch: fix size of the dma_unmap
c4ffc17ed8eed84612c2fc7651d21359a3e2dac9 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
0c923b23bdc1c40f5076cb4f4c0ed0e83ba37269 net: stmmac: Handle disabled MDIO busses from devicetree
055d04b76cce13918cba36ac5844de8f7757e8f2 appletalk: Fix Use-After-Free in atalk_ioctl
71717be16206b48902618a6830203a2c7c1a6a31 net: atlantic: fix double free in ring reinit logic
7bf4766a824c13a716ae6efa41659f108c41e8c2 cred: switch to using atomic_long_t
996214efeb0efbcec93eefd05e2b3c51517c020e fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
b23ceff552561f7921edd60292e429f9dbaead46 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
ed2d9bb06997fc8db25552cb3a491ba6e135a629 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
10f0491ecb46a37b737a64a52561d4e2fe1992f3 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
befcf57f826ff13c3f4ec10cab54550055dcd319 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
8b85206a8d1913c0aeb139a10d9438e9fab7fcf8 PCI: loongson: Limit MRRS to 256
bbc506e73d2593b2dc64705d13cad4be4d7ab03d drm/mediatek: Add spinlock for setting vblank event in atomic_begin
aaaf26632ea5984bedddf8b392a392299596a2aa usb: aqc111: check packet for fixup for true limit
4f53728282da96d9bf2d678c3d26274b81344c77 stmmac: dwmac-loongson: Add architecture dependency
378afc78ceb5bfd94df3f3228f41726d4c72301a blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
84e7ad8f1a89641bcdcf459970bbd1b23c65b3c6 blk-cgroup: bypass blkcg_deactivate_policy after destroying
de9404d9e9aa217653422898bf510399a8d6dc77 bcache: avoid oversize memory allocation by small stripe_size
3e9c37c92bc1df5c7fb536f79d6776cc9d9cc431 bcache: remove redundant assignment to variable cur_idx
8d8d99d25079b6a1292afe3cda35bd1007f518d1 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4d35e79058d0f2a666179e65ca304b0b6a875316 bcache: avoid NULL checking to c->root in run_cache_set()
936ed692714858ebaff13d1906c89b4825903073 platform/x86: intel_telemetry: Fix kernel doc descriptions
b188231b240ff8b938a287b500199bfdcea2fb2f HID: glorious: fix Glorious Model I HID report
0eed6aa90f594503d079075928bec30d6ae9fd56 HID: add ALWAYS_POLL quirk for Apple kb
3dcc5a4546b0ae348bc963e70fd16e2f8c34e7c8 HID: hid-asus: reset the backlight brightness level on resume
9c5c78402f87ad2823338b77827ec2830db79bcb HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
199e1b7505868c6ccfbd8a4e9fa9befcc83a2ee4 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
668a1436eae47c8e760261bedb70c5a4b7e37a94 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
cec8096f9703300753d5c323ce6433af1e0c98bd HID: hid-asus: add const to read-only outgoing usb buffer
068b44d93fe51ee032cdec9ee8cad0f89b179f40 perf: Fix perf_event_validate_size() lockdep splat
50479adaa53f31249ebdc7c669d5139d058d51fc btrfs: do not allow non subvolume root targets for snapshot
09522d9eb1d3e7fb3d96d94fe5a1c0250b4d7d91 soundwire: stream: fix NULL pointer dereference for multi_link
9893521daace16d5beb584dd8172cd8e5cdec442 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
68a71c84c47cc215c3bc4fc0a7706c2937a9afef arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
ddc2f7c5700af14dc8167c377468632449083cfa team: Fix use-after-free when an option instance allocation fails
d49878ee33b8f44accc16542a2b162af3ae3237a drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
11bea7870cc76db68565943afac2b2c0eab298c7 ring-buffer: Fix memory leak of free page
a3f1052c96158574702a0651363f8279ae8f81aa tracing: Update snapshot buffer on resize if it is allocated
58a1fadeb367a25816a057815371b302e692000b ring-buffer: Do not update before stamp when switching sub-buffers
d99825f5ac651f61018d436b680ff51feadfdc4e ring-buffer: Have saved event hold the entire event
10c836a5e9f31d7fa2e964653dc4bcac9d270aca ring-buffer: Fix writing to the buffer with max_data_size
f9f988124ec190118da3608edd30e3daed536f0e ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
9a7d137d59e7b08d9dca06f94c8e31f8baa391be ring-buffer: Do not try to put back write_stamp
97db6461c1a73e2239059c3bcd4b0beb06332989 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop

--===============3225092071228080566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6dcefc3902d-69102a0c1ccb.txt

a782ca07480e5ff4de397fb60415a1780caea1be afs: Fix refcount underflow from error handling race
68038e4f7b55dc8383d269db6a6ccdad97bbb724 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
3e0e4957d9bbcb3defc98d36b88d4cc3ec75bd37 qca_debug: Prevent crash on TX ring changes
ef8c1aad4d22b5a32b4e9b1429422a93937f9b7b qca_debug: Fix ethtool -G iface tx behavior
4543fd59aa0c84e66edf0efccadec19a95075c01 qca_spi: Fix reset behavior
6cfa170aa14218f8b74806b33d04f715b61ef878 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4035144d0499d09a5be1f19d529eb1b59671281f atm: solos-pci: Fix potential deadlock on &tx_queue_lock
8accabb6ab9d5b36fc997bae14ee3db6fbada976 atm: Fix Use-After-Free in do_vcc_ioctl
5934011b392566a0ecc9bb57f3b690e4f6ddb359 net/rose: Fix Use-After-Free in rose_ioctl
128c0dea286c2244b8baa0c2d4eb387a155d5a22 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
8f41beb64c984fc45f0dba28c7dfe06e7e4ed51a net: Remove acked SYN flag from packet in the transmit queue correctly
682155bc43b01cc1db797bba6cee5f30570f505d sign-file: Fix incorrect return values check
721569f65d839ef00f5868a2858f929f1e98e187 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
31519deb353ceda97e51a80c14f65f58a008b221 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
8d709adef9192da657c9a4c523db56a36cb62ca3 net: stmmac: Handle disabled MDIO busses from devicetree
93fbea074e5afa6998dea25f24f2d755d1f7672f appletalk: Fix Use-After-Free in atalk_ioctl
07992baf1746b66128ad2db65e7c9a5884bdf972 cred: switch to using atomic_long_t
f26288d6629cf0fdd7015b38772dbc67f19602d4 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
8011b8612f0f43162f660983271497af2eb62040 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
3ad3e88d44f61a09d1ae21e1e5b3a32332bdea76 usb: aqc111: check packet for fixup for true limit
037185c6e60d9b18005725fc0bb8093369bf74b0 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
afd1d69a3cab13a4807d34e452077e8c23284a46 bcache: avoid oversize memory allocation by small stripe_size
2dbe385903a1555f7c990e91aa3cb44660983114 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
92c52010212b759b14e890fe792dcbf35feed918 bcache: avoid NULL checking to c->root in run_cache_set()
c717fc3b1fbd2097fde2aa4bfa4fba2e025623f2 platform/x86: intel_telemetry: Fix kernel doc descriptions
2014ade2fdf489fe9f54fd752bd2ea40c29c4cda HID: add ALWAYS_POLL quirk for Apple kb
8d9f88a44848d0b75c4cb50564434a5f1afd3064 HID: hid-asus: reset the backlight brightness level on resume
83790ca3d07de125be3b03dc5c84ee24eeac17b9 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
04daef3bea4575e18d3285a00f1353b4365376ec asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
0c40ca3532b325fdb1e899b6e98d1f7c9684e411 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
704f79d79b7659259246bb460434608652860de9 HID: hid-asus: add const to read-only outgoing usb buffer
2a25fdf3b4512c105f701cffa93c9ca228d21cc2 perf: Fix perf_event_validate_size() lockdep splat
dd4020c0a6b8e95c774bef6b96a9c57576e130d7 soundwire: stream: fix NULL pointer dereference for multi_link
2596854bd7ac906f51cc3179e8296b227f574ac4 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
e261fb20cf894efaf3674426bf76375200c7cf74 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
f96836e5a6287dbff14727faec1c19f326807738 team: Fix use-after-free when an option instance allocation fails
69102a0c1ccbd41a3b8d1157f20b8890e617f76c ring-buffer: Fix memory leak of free page

--===============3225092071228080566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52eb3be622ea-67701feec710.txt

6a52180c35807de4790fbe353369ebbac72aead0 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
e75ca6802a83dc34731597be44fc63eb7cedbfdd r8152: add USB device driver for config selection
add62bacff250c253906e8e2b2e4394fb8ff16e0 r8152: add vendor/device ID pair for D-Link DUB-E250
c07ad0ad808056d6e94b61e8f024245130ae7129 r8152: add vendor/device ID pair for ASUS USB-C2500
1b8692c1bbfd8471c745c0bf4f765270ee6df1e3 vfs: plumb i_version handling into struct kstat
392fcb5f4841b069a2ab4a4e67ab136e04eb5c62 IMA: use vfs_getattr_nosec to get the i_version
e4519563f1ac789fc19f53da524a078a5094fbff powerpc/ftrace: Fix stack teardown in ftrace_no_trace
f4461f527c50d16c66886c284a770fd740020979 ext4: fix warning in ext4_dio_write_end_io()
13583c4ac7913b25e3db821c9e5a0c8e0ab1b228 ksmbd: fix memory leak in smb2_lock()
dc3399bf517c1a418b5486a7c93f428148d844bd afs: Fix refcount underflow from error handling race
2ce115562216714617f49c8ba028a7ea2720bca5 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
e20d87037b0538c2fc529c2482e3b960be2a4024 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
e855d46c041c9d40eb6be18c735b7ab0fd210a19 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
97e966a55179e5bd77acdad2097b8ecf44fbd7f8 qca_debug: Prevent crash on TX ring changes
3c3900460d82eb0507c831a58982acbe46d0d5e8 qca_debug: Fix ethtool -G iface tx behavior
f0f34098005baaf3482cf2df1af000592975794d qca_spi: Fix reset behavior
187ad93a1b0671cdb4d7552853817bb909f56126 bnxt_en: Clear resource reservation during resume
0d38dddac4e87c642025ef80c5240e76a820a089 bnxt_en: Save ring error counters across reset
b10ee756c6814e9066ffc62081073bb14226e6de bnxt_en: Fix wrong return value check in bnxt_close_nic()
b856d56aca33b6be9fd68bddac266c59d47df02d bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
b54e7ed0b27c58138932da825cf5d68186410b1d atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e6bda5c6783c2e70914150a204af9e9c679ed248 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b8a1782a32e6afb6ac9f71fd13db1c9537ebe81e net: vlan: introduce skb_vlan_eth_hdr()
9eae6ed1ebd7ec9fecd43312fa0a3c51c8e0f8c8 net: fec: correct queue selection
d7f23fd69403e1f24f6a966d18dfcee882fbd3d1 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
62a6485363b71e1bd462950de160ca4fba3a9d3f octeontx2-pf: Fix promisc mcam entry action
ae5bfdf468a1684f20385fd8354496b6ad4733bf octeontx2-af: Update RSS algorithm index
6e4d9acba705be0d518797bf972f77b3c0c09afd atm: Fix Use-After-Free in do_vcc_ioctl
47164182b916c5116f2525af2c4e6d36e7e41ffc net/rose: Fix Use-After-Free in rose_ioctl
5b2275293511fcb7b34a964c636b4bc90e6b6711 iavf: Introduce new state machines for flow director
6ac557d60c637247006c7f843eb34a68c2c018b5 iavf: Handle ntuple on/off based on new state machines for flow director
2cb1777001013b50de76e8f6c8fe1f90c88f3c04 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e214657385057aedcf08451bbc0343947c625c2b net: Remove acked SYN flag from packet in the transmit queue correctly
7433c6eb54d77463d60fcc79a484d8efb8170aa0 net: ena: Destroy correct number of xdp queues upon failure
0ebd3cd9f9f9db0d68085278d5f710cce511c540 net: ena: Fix xdp drops handling due to multibuf packets
0eb16b0c9eddeb9c81af765dcb8900a30a77848b net: ena: Fix XDP redirection error
35349c6e45ee6e786d8fb1e3934b0f3e69a5241e stmmac: dwmac-loongson: Make sure MDIO is initialized before use
1b09e27db06fa23b474ce4f2c88af778577eef93 sign-file: Fix incorrect return values check
abca3a63b19a60ca39d138cd731d63be9207b356 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
9c0e47faf42e5efcb2ef9f584e0075fc4aef03f7 dpaa2-switch: fix size of the dma_unmap
12435f4a5cec173ffcb5c6463bfd03742bd5abd9 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
6c464d5c8346440c4fbe011966c68503782f76b8 net: stmmac: Handle disabled MDIO busses from devicetree
8cdf2eaff905ffd9c28f813b85e1230f1b7b5221 appletalk: Fix Use-After-Free in atalk_ioctl
bd488e082b3189a0ffca457da5d58a64595af037 net: atlantic: fix double free in ring reinit logic
535010f4b3aff3c3c1f8ffb7d51e0658ee424ede cred: switch to using atomic_long_t
c389d1e3b1b421733ac4116a2e7a263f60a434b8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
aa974c3feedcc2508305d5f46539e6e3338dc4e1 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
d4f95203476d5d5a557f7d78645709a2af9f273b ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
7f4c37c49513b91a42ecb205134f6d1c65604704 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
6f303a9c8a8531f87db39118c0c9490736a8d2c3 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
b67caffc4a9bb10171b042c9b9b655dfe13bb40b PCI: loongson: Limit MRRS to 256
8cf3ab0d7fe9cb86b3d032592e409f9fc8d15c31 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e50d96e60fdffe711b3eb8091ef25a2473a66d0e drm/mediatek: Add spinlock for setting vblank event in atomic_begin
410c36bbf574dc224573bac787de72410f5e6666 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
69c8e241eae0cae2fa7795642a196e426aa86f0c usb: aqc111: check packet for fixup for true limit
495e04646d581b97fe603532fafdfc1e2ad81644 stmmac: dwmac-loongson: Add architecture dependency
8d16008363d91559d5e05ca75165fb89cbf9a086 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5830c4fc00a8ece9673e7a16a70521c1eec7ca6e blk-cgroup: bypass blkcg_deactivate_policy after destroying
73cd16bb1c3c0f0bc1c646b9e948b2a05427e300 bcache: avoid oversize memory allocation by small stripe_size
18c3e182c926978b96c64d104de7addbc7dbcbe1 bcache: remove redundant assignment to variable cur_idx
5427ca502acf84aada756660c0ebef128145c821 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3b2e0ccdc71f91876940fad0708c3610b3307718 bcache: avoid NULL checking to c->root in run_cache_set()
7813e3adac02ddef2a86300f992aedd1048a58c0 nbd: fold nbd config initialization into nbd_alloc_config()
afc94cc2b246dc97bc34cf0bd41b6006608d3926 nvme-auth: set explanation code for failure2 msgs
91599fb6ed986b33164560a74bb66519c2f5ef1b nvme: catch errors from nvme_configure_metadata()
bc62d23177b8b1765d50695a3395e0ba22ba2207 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
5b08dda65faedfebd73fdcd97791259c3c340b16 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
30fe59c00c364d7b52edb3107061517be005c567 LoongArch: Implement constant timer shutdown interface
e91de9112ca4489ec9fd8e537b9766598557d00b platform/x86: intel_telemetry: Fix kernel doc descriptions
b38b49c359420e28ab5541504015215bbd445c72 HID: glorious: fix Glorious Model I HID report
5bc9d7c5275a34b22f6ea19652b0ab7a12b534e7 HID: add ALWAYS_POLL quirk for Apple kb
62abb530d9ed8350fbc8677ac0491285dc485ce4 nbd: pass nbd_sock to nbd_read_reply() instead of index
b3b1f72a32dfd4f5ab82ff726e0a22428bec9216 HID: hid-asus: reset the backlight brightness level on resume
46833f5755fbe89c1767a7f47aa5b7125a4fa746 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ce779e8c9e8c08dd6cc0cf40e74d05dcef25070d asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
63909c26bc6ba3218fe6341667b7c68c21c70fb0 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8177e2ff919ddf8ea5b8b65c34e001fa5e44c59d arm64: add dependency between vmlinuz.efi and Image
fad45b5ee3a330637f5c8f456468109ebda4c18c HID: hid-asus: add const to read-only outgoing usb buffer
cfd123b605c37622ab091b3051d894f309bb1d34 perf: Fix perf_event_validate_size() lockdep splat
29f389b3729a276e60a9c0c6e8c74a5553142f18 btrfs: do not allow non subvolume root targets for snapshot
eaa395d0ed58e35ee2a9307cb494672754921ebc soundwire: stream: fix NULL pointer dereference for multi_link
e728b075136095d0f95e089196c7fcd1deb54d3b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
855bf6ac87732da73d89e02bedcafba8bdc7ce53 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
0b00ee02ad97abcf0def7c458e3d71c60fcb2a22 team: Fix use-after-free when an option instance allocation fails
3810adec4cae433416d983205eab1783584f33e1 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
fb4541661620f2807ca7e018be68fb617187e64b dmaengine: stm32-dma: avoid bitfield overflow assertion
1991b5178d640b37fc7e077d78b4b6a9447337a6 mm/mglru: fix underprotected page cache
4881eb366ddcfce2086e729114ad93e659db87e7 mm/shmem: fix race in shmem_undo_range w/THP
b0802b3feb5fdafe5e10c2ac917e22d183901a07 btrfs: free qgroup reserve when ORDERED_IOERR is set
83f32c0fd656fa6b88ff7825dcb4af8e5cd00c5f btrfs: don't clear qgroup reserved bit in release_folio
0c8355eec39471d8fccc04f5b08ed2c5bee38ed7 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
a4380dace91279af511ecb0c639e9a502fbb9c76 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
0f25273f68397dd173b7a2ece0baa81c987aee27 drm/i915: Fix remapped stride with CCS on ADL+
c57cda2fe53681437a1a8e2c7fd9640a26b88df4 smb: client: fix OOB in receive_encrypted_standard()
3ac061c861f028352ae4196a5b6ed429ff4359bb smb: client: fix NULL deref in asn1_ber_decoder()
2b1ca361857e4f3f991f6ac6b7f07a2a8fb02e1f smb: client: fix OOB in smb2_query_reparse_point()
231328f88c8b1d9d60d4ebedc28210b98a204304 ring-buffer: Fix memory leak of free page
e5f8e31920777074cc1066e61306349b0ae3ae98 tracing: Update snapshot buffer on resize if it is allocated
65375567fafb2069588027dd1ee687bf7bfb7be0 ring-buffer: Do not update before stamp when switching sub-buffers
8bb4df0b4ca9c10b8821a095264579adbfed1044 ring-buffer: Have saved event hold the entire event
273fcf94f339e102a6c7bec1abb81b53f3de9568 ring-buffer: Fix writing to the buffer with max_data_size
7b397fc9677f355dc58a6bdeda043e8ec9199b60 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
bab449be1163084a1f20ff99fff6bbc005e93e7e ring-buffer: Do not try to put back write_stamp
67701feec71084747854a984fe4a22b50516ca84 ring-buffer: Have rb_time_cmpxchg() set the msb counter too

--===============3225092071228080566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88524aa8c2ee-16d17a8e886f.txt

6464ac978566b0cf3ec9da36a533afbb8479f320 r8152: add vendor/device ID pair for ASUS USB-C2500
94d5952028c8777446a2974d0e5d9a3e83765554 ext4: fix warning in ext4_dio_write_end_io()
cf9bf3c0b8e31f639283f5e67c6ae297dd7ac028 ksmbd: fix memory leak in smb2_lock()
dc4b344866525f76bb28c626347518e54fbd9a1f efi/x86: Avoid physical KASLR on older Dell systems
75d2ac6f94a34e62ef1cd432f8473baa41d3dde2 afs: Fix refcount underflow from error handling race
4015f20da44611ab7754a53fdc394a1eef054925 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
cc61926d9327b95f1f1fbf267cf18da08cabaf3f net/mlx5e: Honor user choice of IPsec replay window size
413a9b0aaa9685bc85dd27e731a63346c4a9c2e8 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
e3f2a78506ff73d33575d78fccc9a2cb4cca8aa9 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
9dd9e661b2aa564d25a5fcfe5a432823aef0012b net/mlx5e: Tidy up IPsec NAT-T SA discovery
1d678f029fd0a67e65e7c5fe90139e3c09a9488a net/mlx5e: Reduce eswitch mode_lock protection context
e8be44617246bc3c02b29f4fafce0771e99bc450 net/mlx5e: Check the number of elements before walk TC rhashtable
ce34c42b08c6b9f941f9c6360b3ec7b41f32bba2 RDMA/mlx5: Send events from IB driver about device affiliation state
017fb6192bf9df6307be0d07e2494b987f500ea6 net/mlx5e: Disable IPsec offload support if not FW steering
ae301736c1ea7c395c069981d9774423923f6cd7 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
200515dcb338d5322dbdad38a3c9dab25a5acbf4 net/mlx5e: TC, Don't offload post action rule if not supported
d9fee42cbabc9abcc4b44f8f0f1df3e4b54e9451 net/mlx5: Nack sync reset request when HotPlug is enabled
ac24ce6febe7b559cd9573b3925376993d99c8aa net/mlx5e: Check netdev pointer before checking its net ns
9182bd294030cfa3fe6ed1b44374457a80fe17eb net/mlx5: Fix a NULL vs IS_ERR() check
aebd864d53b4781fb35f00e2e453ea2f35573cd3 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
3a98f219c3da6d4600eb92668e36cf8d1e90656d qca_debug: Prevent crash on TX ring changes
bda7971c77d6fd839436045d47bba9564d3dd304 qca_debug: Fix ethtool -G iface tx behavior
c6028f579886f9632a000291560a44d4e9b67a21 qca_spi: Fix reset behavior
60bd774563cc1d2a1a286f9c2bcb642be4abb9a6 bnxt_en: Clear resource reservation during resume
4e64feba0e7a44b2c9ccd85ea4afa8ff0ca03164 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
a3307a403114ae344b8da59d9c38738fce248cc4 bnxt_en: Fix wrong return value check in bnxt_close_nic()
32fc2d1be81f710514df3e7494a7273313c8eb42 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
99090ff99fc954db561f392d0f99052c428b3ea4 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
139858524be6eb87211a61854171212c9a4f99de atm: solos-pci: Fix potential deadlock on &tx_queue_lock
2a7464b7b217bccd43e445122aa2a04558d3ee16 net: fec: correct queue selection
11329e7d02e3516c6f2555f72807ba27fa15d8fa octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
05e8d4920178a1ba3d9452487030bca29b4977b2 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
b8dae6f2b676d1cc002cb0e0d995b9bbbc8a1c06 octeon_ep: explicitly test for firmware ready value
3168a9c528f9e30f2bbc45180c5b6e795d731637 octeontx2-pf: Fix promisc mcam entry action
6eca4aecb3a3dfb27841ba9c913f860209715a43 octeontx2-af: Update RSS algorithm index
6eca13c914d89903551806eb9a4e12ecbc044a84 octeontx2-af: Fix pause frame configuration
60e7d48c5da73a75f1c3fbd05174e07d9ff860b8 atm: Fix Use-After-Free in do_vcc_ioctl
e13ff9c790564e90a37e8ee8001d2b9b184b75fb net/rose: Fix Use-After-Free in rose_ioctl
26af1369acaed5dc30c55d1f50f5d884caf23374 iavf: Introduce new state machines for flow director
f77f9ee609d9955631f7d2baa5cd9430962555da iavf: Handle ntuple on/off based on new state machines for flow director
3c5d57febf1120d4c6d3098622e6f59d151118e2 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
b22ace5c888cb1f2f6dc7d271eeabcc62ecc5135 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
182d0de3cb78a8cc33a552bb153378fcff4c5b1c net: Remove acked SYN flag from packet in the transmit queue correctly
2260458ae171f2bc53ffa776f143c3d079913e98 net: ena: Destroy correct number of xdp queues upon failure
912912d1d7711c0b126bc1a70d3b5d05e2dbb74e net: ena: Fix xdp drops handling due to multibuf packets
a6bb1325296ab1a3666cc5ca23e7f2bdc94bad8b net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
ae3b898f2acbe1c7250e389d280c8c8cf11a59b0 net: ena: Fix XDP redirection error
5682fe9f0935a0c3c1ec895b475ce323cb0f3b41 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
c416f7cd2bc929df32e7c5912ab4c45100cd6959 sign-file: Fix incorrect return values check
f2112111dc8149797f7d68761086e51b35633576 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
f863dbe5c522e8c430592b052b719dd8ac788345 dpaa2-switch: fix size of the dma_unmap
524171228693f26def30450c276bccd4c3de1255 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
349d16574deb917901738c6b4dff163e5788a85a net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
fb2e76d7bb3acc249e9ac2d811de15e641bcee4d net: stmmac: Handle disabled MDIO busses from devicetree
20023cf9c1ba0e01edcf762afe83a8cff2830e50 appletalk: Fix Use-After-Free in atalk_ioctl
0425419bc60258615426edd8c61b9314e6599ba3 net: atlantic: fix double free in ring reinit logic
b2c0e4b81b80493d45d9e0a119a1ba8ecbce0e0d cred: switch to using atomic_long_t
0ef71ca23a8711ef95330b9df0decae7cca0dedc cred: get rid of CONFIG_DEBUG_CREDENTIALS
cfe1866950640d2666d7b7d686598d4ba4cfe192 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
418c24acead1108bce6daa9230961473defb1472 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
93d05d44c7a20998e3b0aa11efa5d67b5c634819 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
6a911b6cb7680201269502ba5ccd79459597150f fuse: share lookup state between submount and its parent
ff13b828369ef745bcf3b102c7fa315ff2c5500f fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
162e3b7d5160d3541a8cda223ac80ec1c0298aa0 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
f598d76a165fa3a875da2ef1332b3e6739afd007 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
df2a39773c55563fd8955beab46cf497067209ba ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
99c8103523776207bf469960dd97d5180ba0dcce ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
56488b5812941b5a644333e14b3b51a07309f830 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
2d7e472dffc5a5227d698ddb7a80df8455215482 ALSA: hda/tas2781: leave hda_component in usable state
3a17c89091f56fa7101e302c97dc9584b7428bc3 ALSA: hda/tas2781: handle missing EFI calibration data
be76dc0f0561e9994331cdf22faf2d86c79d37a5 ALSA: hda/tas2781: call cleanup functions only once
c3774c183a1563c459285e79c9a437c608a2d44a ALSA: hda/tas2781: reset the amp before component_add
d3f1c98d63b02554ea47e26cf4073436961390b9 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6070a96e31e9ea5c80cbe94bca5363910818b626 PCI: loongson: Limit MRRS to 256
2918b13115cfd92e9be7afaa6545afa8ff7cf8fb PCI/ASPM: Add pci_enable_link_state_locked()
c99f9e7aeba4b97ac7d7fca2ec66a31a7c35bfba ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
168940b4ed92a71ee9718a3e4bbf9a0defb53d9e PCI: vmd: Fix potential deadlock when enabling ASPM
a59d5bef46c32c36b307bf0042cfeb06aebb873e drm/mediatek: fix kernel oops if no crtc is found
3924dcdc98c355c1a33227cf9eeb34dd5bb73871 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
e0c8ff981f99395bf1d310398ef480c79b37a2ae accel/ivpu: Print information about used workarounds
4f8be98fb746541295f43172c3929c1898693ec8 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
871090d36ec4daadbe77f682f4b266096274a975 drm/i915/selftests: Fix engine reset count storage for multi-tile
d1cce9627be07fc467ceb93933a62a223500b9b8 drm/i915: Use internal class when counting engine resets
62c96df6f917a95ba8577ad90ea6122dadf223ee selftests/mm: cow: print ksft header before printing anything else
1eb5048889ac43b9cb862451739e7b8a3ee3dbda x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
0fc807ed5a07f2e6308b9ad7a295a37282500644 usb: aqc111: check packet for fixup for true limit
cc0a3016faf969a0e31995dac784cf5d6382672e stmmac: dwmac-loongson: Add architecture dependency
4e4b522e9bde45a1b383c83e5a698c76c78123be rxrpc: Fix some minor issues with bundle tracing
b7587ed8775e5add1827d1dbe5afda0f6af3fc54 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5b0e461a1e81b40a861daed8e4b2bef37aef7c49 blk-cgroup: bypass blkcg_deactivate_policy after destroying
8aa2cfbb75426589a586370d92d61a6de8f7ed35 bcache: avoid oversize memory allocation by small stripe_size
4c702a37f81ea4fdb1937aee8a7caa2658da731b bcache: remove redundant assignment to variable cur_idx
0d37accbd9016abcb2a04ec37b19127d8cda7f0f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
5d09522c3d25384a1a691cea3920de2aad94a5c1 bcache: avoid NULL checking to c->root in run_cache_set()
8ffdbaacdb727cac1b34cbadae7698715cb48438 nbd: fold nbd config initialization into nbd_alloc_config()
da1e3df64bb00612c96ce48ccb31adbc52bc13c7 nbd: factor out a helper to get nbd_config without holding 'config_lock'
9ffe6d70dacad8abd9a93dedca66975d2657c887 nbd: fix null-ptr-dereference while accessing 'nbd->config'
9aeb42b4d2fdbf261633aed57308afd7c85f698c nvme-auth: set explanation code for failure2 msgs
cb2b812a3d4b644c3f545f84fa140e75f75912fc nvme: catch errors from nvme_configure_metadata()
aaa90774a20a5f7a0cf0a9f5737fce77918a4317 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
de262f78c695083a9a631cb608565140fd090c5d LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
95c89fa82f4ace9dc1d07c022c5ac1568bcb5c71 LoongArch: Record pc instead of offset in la_abs relocation
c18decfdf285840893e460ccaf058b1a4fb8dc48 LoongArch: Silence the boot warning about 'nokaslr'
170487cba79b28dc5e4f32b697e52ce70a91887d LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
c368a2f4996a12c4b08dbe948595fb56d1c3a081 LoongArch: Implement constant timer shutdown interface
74480d75425e096287606c4c8a170bdf29804e07 platform/x86: intel_telemetry: Fix kernel doc descriptions
7f3a98de66f821018b5ed9d10bf882b2c94905d6 HID: mcp2221: Set driver data before I2C adapter add
5f666d5e0cd91c5f5b9f773dc743ba3c7c63f3b5 HID: mcp2221: Allow IO to start during probe
88f60cacc051926aeca7fed5f46b09febe5e65ea HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
dcc1b511a31b8e0dbe22d3cf92853cf685d7e638 HID: glorious: fix Glorious Model I HID report
2bd72515a1d7bf4081001ba1a7ea38bc51a45554 HID: add ALWAYS_POLL quirk for Apple kb
27be736efd3adf4d7d03159aacd9fd67167e814d nbd: pass nbd_sock to nbd_read_reply() instead of index
b7e4573d8c967125dd0b65f2b3d15bd59b9cbf48 HID: hid-asus: reset the backlight brightness level on resume
644ce47907844ecdb3852b155c0a897377cba5f1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
1daba5266cb056dad3e2dec49ab95ab21ea9fba4 nfc: virtual_ncidev: Add variable to check if ndev is running
bf6e5b80bcffb00885360b8a936d7b50c7ed57fd scripts/checkstack.pl: match all stack sizes for s390
db9f6ff8ec875b014331c2bc86e21fc4b795a2cb asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
5a9e7ee4cf574f17c9434612df3ba88518fdfd4f eventfs: Do not allow NULL parent to eventfs_start_creating()
df609fd6b2f850025d89ed8f035e0d8b77fd8b98 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e5b9497d0852a27ea1b14cda2244ded83bdcd3ad smb: client: implement ->query_reparse_point() for SMB1
b649afd925bc4f13ce909fe74aeba5cf289aa8ef smb: client: introduce ->parse_reparse_point()
7f8cba0c108fbcb494f43fd249742bb020a0cc12 smb: client: set correct file type from NFS reparse points
7c743285e78db1900fb2af8b5ade6a263e06615b arm64: add dependency between vmlinuz.efi and Image
fa652b968834bbec8d5f8930a664aadb01d01039 HID: hid-asus: add const to read-only outgoing usb buffer
ea80120a87522cd90a4591eb7ef0592f81159b96 perf: Fix perf_event_validate_size() lockdep splat
0dc08806c278e174990041cae0acfdd7093ad3a7 btrfs: do not allow non subvolume root targets for snapshot
09148662745c1bfa0f36532dfb1f6768d1798222 cxl/hdm: Fix dpa translation locking
277a8cf28f32a3fc96541ec9c4de41a562e64c45 soundwire: stream: fix NULL pointer dereference for multi_link
48d8ece6886e9fb51758e6afedc645ca2a1368f5 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
e693b5db0d4a4e032935769f1e7befe1f9445432 Revert "selftests: error out if kernel header files are not yet built"
a349287a4366838cb575f11be00a107b2b2b7023 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
fbaadf07b28c6f978534611e33b053e55d734e7c team: Fix use-after-free when an option instance allocation fails
8a63502ce2a0f3a8d3d6c684ac10bb9eff02624e drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
4a665c96cb91572c7660a8987396741692dd58cc drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
cd2f7cab70515a5e69afbb4e77441626dbed61aa dmaengine: stm32-dma: avoid bitfield overflow assertion
4763729d66be3d58e14a6d6593046caed9dcc9a7 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
0252788da5b53db9295dd1d09034910945db3ff3 mm/mglru: fix underprotected page cache
b5d9813174a53f0bb9c801f2934e1fab9538c082 mm/mglru: try to stop at high watermarks
4fd4cef63bf5014440a97e78464e8c85cc5410ef mm/mglru: respect min_ttl_ms with memcgs
5f4b00846b317bf183619e64d676e853704203e2 mm/mglru: reclaim offlined memcgs harder
e15aae1e95834e5269aa751100807cd4ba123791 mm/shmem: fix race in shmem_undo_range w/THP
ae4e126a20ac906ef5e81c8cf3d250105ac35f7e kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
7071ab519867340ef1eea7490750b61b0a8da729 btrfs: free qgroup reserve when ORDERED_IOERR is set
ccf68ffdae7334923f7edb78dfa26ae325115404 btrfs: fix qgroup_free_reserved_data int overflow
1ab6eba786c66e2687ba51f08f2ffcf14ac0f803 btrfs: don't clear qgroup reserved bit in release_folio
4a8c4ff61a21fd5b89061fa128701bf8a2397efc drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
727b71d1c7b3d04d42cb4cc77a235a62abe46f2a drm/edid: also call add modes in EDID connector update fallback
d2d66755376b6f4989330a5d2b287bfd911c3ce7 drm/amd/display: Restore guard against default backlight value < 1 nit
fa55286d7278a01e69450626557c0a3bc4975846 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
d15d6c376c35afa7d22084eaa1f65d8616ca1068 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
a3ab850817d5ad377ce7463ebd12a5936cd3637d drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
1b86043321d404edc19faf1577eb7651d4aef6a1 drm/i915: Fix remapped stride with CCS on ADL+
d3bd6329ec3a05eaf626c3cf5b249de6489e1057 smb: client: fix OOB in receive_encrypted_standard()
4e65c29c35cb6e2d0e8522aa4536662eb0caa825 smb: client: fix potential OOBs in smb2_parse_contexts()
3333a781a9d256368b8c6ab95b9abe749453787a smb: client: fix NULL deref in asn1_ber_decoder()
310419c28ac1fe273c027cda9226e9b9f990052d smb: client: fix OOB in smb2_query_reparse_point()
b53c402bbbb02a15227bb04c4ce54665fc54ec8f ring-buffer: Fix memory leak of free page
2da96277c825a88eac2e5ed9c8af608a6f352d39 tracing: Update snapshot buffer on resize if it is allocated
7e57a010ccf71188fea2c022f65a93ad5875580f ring-buffer: Do not update before stamp when switching sub-buffers
2193a43db1a03618eb43f8964401e24331a21590 ring-buffer: Have saved event hold the entire event
8a24638df66e374cb58e313e6493e24be682cf2f ring-buffer: Fix writing to the buffer with max_data_size
6e3217b36ccb3d63a2667f0cf411b8076715074e ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
d3ba90a82f29902f50537650fb4683016c01d0af ring-buffer: Do not try to put back write_stamp
16d17a8e886f390ce093526f05bdc04d7cfb07fa ring-buffer: Have rb_time_cmpxchg() set the msb counter too

--===============3225092071228080566==--
