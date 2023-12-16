Content-Type: multipart/mixed; boundary="===============5251420182114005884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 16 Dec 2023 16:03:12 -0000
Message-Id: <170274259296.19738.10007127869643231268@gitolite.kernel.org>

--===============5251420182114005884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ea653f1a44101f4d7692d507239162ea6fb73456
    new: 7ac18adfff9d10da759ef7b2588ae48e916d690c
    log: revlist-ea653f1a4410-7ac18adfff9d.txt
  - ref: refs/heads/pending-4.19
    old: 0416b2f1f3a855a30ce76a52adeec46d63bc46f2
    new: b9d2b42390e38a712c6e20d0b5a8936284584a39
    log: revlist-0416b2f1f3a8-b9d2b42390e3.txt
  - ref: refs/heads/pending-5.10
    old: e6b4fa171abf4d13c92d916a8791a40f54493a6a
    new: faced7c8ac754ffe01c5164478ddc91f7cffa8fb
    log: revlist-e6b4fa171abf-faced7c8ac75.txt
  - ref: refs/heads/pending-5.15
    old: 444d3be538942385979d4610fd80b5253e09d73e
    new: a3eda85b9563b00bd733f23245487ba32aed150b
    log: revlist-444d3be53894-a3eda85b9563.txt
  - ref: refs/heads/pending-5.4
    old: 0cea792ca396da75c7005719b2aa38feba7da49a
    new: 1519a834e82b94996033fbd816741bfcb24c62c8
    log: revlist-0cea792ca396-1519a834e82b.txt
  - ref: refs/heads/pending-6.1
    old: ae9b03c29f27d62cb608fe2d62182d2f214d1977
    new: 4db92c62345c1066393f040105bb3d202d13aad8
    log: revlist-ae9b03c29f27-4db92c62345c.txt
  - ref: refs/heads/pending-6.6
    old: 533365cf278f34fea7210ffd639ff6e52c813e5e
    new: e933bea28d7c6b0563f8bf8cd82e38a147016dd0
    log: revlist-533365cf278f-e933bea28d7c.txt

--===============5251420182114005884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea653f1a4410-7ac18adfff9d.txt

c6ac1028c08f96eb1fcc4112059d251acbd3554e qca_debug: Prevent crash on TX ring changes
4d9af60e5dfaec50a2114cb5fea15151c4ddf697 qca_debug: Fix ethtool -G iface tx behavior
e644467ec4f670b622b6216d502202d745087710 qca_spi: Fix reset behavior
c12f929fbe843621d20ae29de7829d9febfff68c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
70c4bf820f6bc643715bd70cf9cf999fdaf79dc4 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e0b581aeb23a6d58069e234bb0fe3f8adbcb1a18 atm: Fix Use-After-Free in do_vcc_ioctl
08ac257844242b8cf2d0a9c31887281b3001ebf3 net/rose: Fix Use-After-Free in rose_ioctl
8401af2445eb629d82cfd1fb552a430e4253f8b7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
f72118bf78117afd6c0fdf83dd2cfa116fe7a5d3 net: Remove acked SYN flag from packet in the transmit queue correctly
1fe4fca85a40ffb9f18c47ccf93a21aee08ec11f sign-file: Fix incorrect return values check
186d0111ccfb1e7116191d3a747d71cf7c9ad867 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
9de65c4fc1148d994410a80b1710eb7622d35eae appletalk: Fix Use-After-Free in atalk_ioctl
4cb24c054ca7d7c1c58c0f8cfe54efc4991e8dc2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
91936dadac35f2213763a3687c94c27cc2781f62 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
2ab34ee0bdecdc61352d5df7db11e3e3ad32e5e5 platform/x86: intel_telemetry: Fix kernel doc descriptions
5d1b93bf023e6645b838c27e7dd23899f824edf9 HID: hid-asus: reset the backlight brightness level on resume
c411074d6dd016c7a7ba1c3cb9b510df66c18906 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ee0e5cbcd07cf0877618d461fc610689094d0f14 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
7ac18adfff9d10da759ef7b2588ae48e916d690c net: usb: qmi_wwan: claim interface 4 for ZTE MF290

--===============5251420182114005884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0416b2f1f3a8-b9d2b42390e3.txt

0bf498e093166ad224454877666a257ce6415dd5 qca_debug: Prevent crash on TX ring changes
9008344033e6e5cc68f660cfb75d4f7634d7e840 qca_debug: Fix ethtool -G iface tx behavior
a66985ae5c456377e4a559c75a3ee6fb4fca77c6 qca_spi: Fix reset behavior
ccdbc0bd21bb4ca64ee3084e50204e48250b5793 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
33e57a11bf1b1560cafa0abb27943bd257466b1f atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f6e8cb6482561fb9742646cfa3ccbcb493dd46c6 atm: Fix Use-After-Free in do_vcc_ioctl
9109ef6235b8dab907d3c86da71591315cbc0ac2 net/rose: Fix Use-After-Free in rose_ioctl
a9a1ce0625303f4d2e7ce664cef66a36c8f8dadc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
9c17c5a7279e6aae6cae75961471d3524e05f8f8 net: Remove acked SYN flag from packet in the transmit queue correctly
1659761c3d279712e64bcabf8ae5902d5e3eef6d sign-file: Fix incorrect return values check
50432941bab950a0bfcb8a7b3d69119c088e22b7 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
730f10d57698a67f1636d70e4c82f4117c01cff7 net: prevent mss overflow in skb_segment()
f9a2f190c704e0b4d9f6d5edba14030dbd3bc9c6 driver core: add device probe log helper
3de34a8e5bfdf6dfcc5f47ebf119a31dd955d743 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
d646d0ebd47950aaa56898cf707d4e3c022ba143 net: stmmac: Handle disabled MDIO busses from devicetree
094392420d7cbb8f67d4523661214f0d7e832701 appletalk: Fix Use-After-Free in atalk_ioctl
abb4aed6a5904cf980762aa111a07e5a52bac5c2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
bce107d809eb561d67b117d6f65b3a9e5f15b397 bcache: avoid oversize memory allocation by small stripe_size
27c7a84f57e490d95afb18622b8eff50655240e7 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
907f8c25051099938f62c836cd63e30f6165cfc7 bcache: avoid NULL checking to c->root in run_cache_set()
262622eb97fc8c9e97284c8b0c1495914ec2ad4d platform/x86: intel_telemetry: Fix kernel doc descriptions
4e8483585f225fcfa58c05d692061e0649f0ca32 HID: add ALWAYS_POLL quirk for Apple kb
31f301383661a3996a9ef6fc8a8f609342c928da HID: hid-asus: reset the backlight brightness level on resume
4cfd7f681f53d40d9c41348cffeddcb133fb362a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
1a9f60ee5b64483d4a1462a2b62d230e2e621293 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
b9d2b42390e38a712c6e20d0b5a8936284584a39 net: usb: qmi_wwan: claim interface 4 for ZTE MF290

--===============5251420182114005884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b4fa171abf-faced7c8ac75.txt

4bbc077057a265a79908d03f62d1546b30f8b8f3 r8152: search the configuration of vendor mode
122e3b492745cbb73cb80a350d7f665a9dc8981b r8152: redefine REALTEK_USB_DEVICE macro
53da2c91aec042763a0a2618ae131ac717768293 r8152: remove some bit operations
222dbe8b300381c27baf3f670a58f35986ecf0bb net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
94613a8a061a9f5d1554c82b4b3df8ddb0b67292 r8152: add PID for the Lenovo OneLink+ Dock
e857efa78eba3c5312e867b6339ed69ee8b3cdb7 r8152: add USB device driver for config selection
37f2125eea1e10c168c7d084d4fd623a08f04f07 r8152: add vendor/device ID pair for D-Link DUB-E250
af2739e3a4f93696d598165b9ae77564592e7c60 r8152: add vendor/device ID pair for ASUS USB-C2500
edb24b6e61c25ae5938cdf0b25f6d80d8231fb72 vfs: plumb i_version handling into struct kstat
e8a425f0532e6867e82db61eaf1e7671258d8914 IMA: use vfs_getattr_nosec to get the i_version
13a2a5e9db48dc2aa5603d50592eeea257fa9687 netfilter: nf_tables: fix 'exist' matching on bigendian arches
2cbb15f45592d7fe0c06aeb672d70a791ecbc5bb afs: Fix refcount underflow from error handling race
8fc383d59a8a2dadaaade0ca4b6afdf925be95b3 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
829e9e32a0f0dcca33671329bdc3f5c79892bcd8 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
02a6228873f9dc96ef480668eb91268d8135bda3 qca_debug: Prevent crash on TX ring changes
c980cfdcf90a71b64adb440e91add9907edb9cc5 qca_debug: Fix ethtool -G iface tx behavior
a9eff6c8960d976966ee3bec307d5030079248d7 qca_spi: Fix reset behavior
3b90fbe54b3830e19e2c8ef985da8db4d74a569a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
ac1302c01544168edf604072edb4d7cfcae32506 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
0bf3b6eed638aa103b691761d75b74bee170e5fe net: vlan: introduce skb_vlan_eth_hdr()
fbcc83020554f41b1f8df9e8344f0ce9c64d5b89 net: fec: correct queue selection
88fb5b0f9c40b41a00fe3744cae08b84267f6a4a atm: Fix Use-After-Free in do_vcc_ioctl
68b2c88adc0406e3d0693639007cbc9a556108e2 net/rose: Fix Use-After-Free in rose_ioctl
1d687f6ef9305c41b42a92435d149200756a8493 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e30ff0a681e2145ea22401a6a20c1c86e7061cd7 net: Remove acked SYN flag from packet in the transmit queue correctly
a20ce62f43bbb71e06355951d3ffea5444c2b404 net: ena: Destroy correct number of xdp queues upon failure
6ca082ae45529c1ecbde2aaf8e12f4564d6e6688 net: ena: Fix XDP redirection error
660d4554ef540058ceb4620c0fd6933c0e56e9c4 sign-file: Fix incorrect return values check
9eaf4ef6a2a29e81fd5c20b88fe004c214b38a41 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e693f869bc9c48776c9c7758d55765fe16054020 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
361c7f8cb11f3db03d6097b79362a739d014696d net: stmmac: Handle disabled MDIO busses from devicetree
4bda4280c01a53125379f066c2bac50950974b03 appletalk: Fix Use-After-Free in atalk_ioctl
5f0b92b47c81089f953d6b2d04cc3a61075ff3cb net: atlantic: fix double free in ring reinit logic
bfc9ac42f8c6d5c3dee78c8daf97ed426e628449 drm/atomic: Pass the full state to CRTC atomic begin and flush
d633b09b632a6ec4c62ba0079e34aee2001ce6a5 drm: Use state helper instead of CRTC state pointer
f146663fde558696a402e78bb742a97111eb67d8 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
01015d5f0cbae07fac4ca0957ff52f54aa07745b usb: aqc111: check packet for fixup for true limit
18d5b4908b5c3c7af76892e09038d2b560e220eb blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7a724f1e259cdec5c02ebb0cd1563bebb7f6f741 bcache: avoid oversize memory allocation by small stripe_size
a82d79742913c22c434268deb78d49bcc5f16913 bcache: remove redundant assignment to variable cur_idx
4faab4702f28325d96c8c99c85afbea831048c63 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4f3e081506dd288cfa4139ec08c0ef10007cb772 bcache: avoid NULL checking to c->root in run_cache_set()
10e5a0eacb075b94790e5fc011c505af79ca2b12 platform/x86: intel_telemetry: Fix kernel doc descriptions
c025229081d07c27192c093f51a637c528e7a263 HID: glorious: fix Glorious Model I HID report
d446faf99eb80b15296461afb1f87a6441a8073d HID: add ALWAYS_POLL quirk for Apple kb
0b22243f152dcc92cea1da27258d34515f42dab3 HID: hid-asus: reset the backlight brightness level on resume
ee1df1e4497c2a1f685a9d9648652792495821ad HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
53d167765768360f98a2c7fa41469456e84dc12e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
faced7c8ac754ffe01c5164478ddc91f7cffa8fb net: usb: qmi_wwan: claim interface 4 for ZTE MF290

--===============5251420182114005884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-444d3be53894-a3eda85b9563.txt

53782236b9b13f99e27139eac9f8c2975d2c618e perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
92db1175c4df67b032d9ca55fd438ef67e82a505 r8152: add USB device driver for config selection
ef544497a1909a3ff6e705b66d9676062a71a250 r8152: add vendor/device ID pair for D-Link DUB-E250
1069c941c2428bb5531a42b8c9f274d5a5b4e55a r8152: add vendor/device ID pair for ASUS USB-C2500
47dd8047c5bedb42e66d2507614ec3d11c7aadef vfs: plumb i_version handling into struct kstat
f56d911a7b7220eae59127590f5fe3d86f0b7d31 IMA: use vfs_getattr_nosec to get the i_version
74c569c1f0241d85cf40b1d8878598f6cc8bc2ae netfilter: nf_tables: fix 'exist' matching on bigendian arches
fb87a07fbb7017fd579fd5760e91cb30f3c216f2 ASoC: amd: add YC machine driver using dmic
c4b920ec0b2d87c4433177a33c03dd15d5c5fa05 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
69c26f9e02640c705a70de129a99787e8569b807 ASoC: amd: yc: Add ASUS M5402RA into DMI table
133ebab2c203e98b553fa81d6833cf434f09edc5 ASoC: amd: yc: Add ASUS M3402RA into DMI table
fb1b41d5ee55842f748bb323e2be8686529ecd64 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
a8d233ff3ad04fb52de074b71f1024d6ab77170b Add DMI ID for MSI Bravo 15 B7ED
e4c1dd9f4463c9b43408c78988a2f61661e6eaa4 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
e0d2064e05f8995468b2322d197aec8e572665d4 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
25c45bad334e7dc667bd0ef427b3e306d0f4b81f memblock: allow to specify flags with memblock_add_node()
b520e6c67d07b89e29dec948069abff3a4f5f3b2 MIPS: Loongson64: Handle more memory types passed from firmware
dfb187e8d166c7ee8a5c367755990d480e736cbe ksmbd: fix memory leak in smb2_lock()
4b5502ba692749de6aeff76e3474f8361823767e afs: Fix refcount underflow from error handling race
e5d498a35dfdde6a1b1ba50cc67c39f3b46a1ad4 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9382ef469b6d65bf2978d4a08628e245753454f6 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
e06dade6b8e5c1c512bd9516ef77ba772f60a083 qca_debug: Prevent crash on TX ring changes
21be8604e4789a7acc8fec7e66b19cac0d97d570 qca_debug: Fix ethtool -G iface tx behavior
6cb7b15f0696700638e8a3f51b3a2ee0b0be19e9 qca_spi: Fix reset behavior
8f42b5b972ba8b236e2e21f45f5a304b0eddbd42 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
f2375a88c93db0c7ef35f3b0e1cd5fa315c3f4b1 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
051c428e7877780b3ce873a6c2cea06d9c8dcefc net: vlan: introduce skb_vlan_eth_hdr()
ec13a7dbfb4bff74a4059645954ec1ad3bf87f92 net: fec: correct queue selection
18ef3f394ac40978e7718b7d92279d2a9ef60c2c octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
1203f65b76403c3f3cf3e1c76b3d8173be2d4062 octeontx2-pf: Fix promisc mcam entry action
2d050d65af156dc759e8a29fadaa11fa75ef6bf2 octeontx2-af: Update RSS algorithm index
3e74f0485d86a88f402aa661b32711ca6dd8063d atm: Fix Use-After-Free in do_vcc_ioctl
ba5b706f2ae88672f3ce46d23eb5d963ee2c9cb2 net/rose: Fix Use-After-Free in rose_ioctl
b5403c2daa69beb7d43c6391f09b31b1b1366811 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
bd0f6e8864f4302072e60fad20ed2fba639aca7d net: Remove acked SYN flag from packet in the transmit queue correctly
1a05ae98280fded1add17ad7a77d1260754efc29 net: ena: Destroy correct number of xdp queues upon failure
ad0a86b86ff8a1f8ed9aa0826598cdef72887b22 net: ena: Fix xdp drops handling due to multibuf packets
ef2bb5087b6aa0c79c01ff47bce429afd7200145 net: ena: Fix XDP redirection error
92ab2fb02badf282ee9d3012596d461ce8aa0340 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
702513b5bf75dbf0871916683bde0fda54866e00 sign-file: Fix incorrect return values check
8057718784482b0e2cd9d255243f278dfc61700d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d00d668f478d221c25db588c88e53791c57ea81c dpaa2-switch: fix size of the dma_unmap
bec1f159499c44ee5213cf5257aee199dc26c217 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
ab4122b97aaacfa9ad4ead0b60a53e83e71a3ff1 net: stmmac: Handle disabled MDIO busses from devicetree
786e508d7622fc4c8d24c884d4d4aea8a399eb49 appletalk: Fix Use-After-Free in atalk_ioctl
946e06994f074cb97b96da1a61c6e3a304b46f04 net: atlantic: fix double free in ring reinit logic
3288a1c327bc630827b992e44d89496d36780d77 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
a1a0e277ef640841528441d19158acc79dce1b47 usb: aqc111: check packet for fixup for true limit
28b823113c2d230cf950d8db1d7be66aa0e48e57 stmmac: dwmac-loongson: Add architecture dependency
ee869353f31f7a2d4369586fe48c699d369b177d blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
52fe32b78b6f984f18b0f8672d5f729a2d5cc31e blk-cgroup: bypass blkcg_deactivate_policy after destroying
7c1fadb586dd729f0bc15829db49affdff46a992 bcache: avoid oversize memory allocation by small stripe_size
9a9633f765227396b1d74783f74fecbe7327c457 bcache: remove redundant assignment to variable cur_idx
203d63eff2fd180577a9ad817811d5deb61915a6 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
0c919b06dac27d684d6bc0e78121f34b947572a1 bcache: avoid NULL checking to c->root in run_cache_set()
22d092c27c73abf3fc999b24cbae589ff2c5f837 platform/x86: intel_telemetry: Fix kernel doc descriptions
4603b82ad149f321aa7507b99f3934f916b88e9f HID: glorious: fix Glorious Model I HID report
6680c2f7e58d6a90e436989f64c0cd90165f7c3c HID: add ALWAYS_POLL quirk for Apple kb
92338b00d3ffa4d205a6fcc2fc4d1b9e3f2bad11 HID: hid-asus: reset the backlight brightness level on resume
be7c5ae94d6ec98037adf3810382a5d1e1be973f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
6cee23e9236b7823679f00fec3289e0249bfd7e1 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a3eda85b9563b00bd733f23245487ba32aed150b net: usb: qmi_wwan: claim interface 4 for ZTE MF290

--===============5251420182114005884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cea792ca396-1519a834e82b.txt

1cfaef6528c8a981a3ae9214ee21b48bf47c2972 afs: Fix refcount underflow from error handling race
7b8797a2a8c82423dc10085d411f46b7b601a079 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
80c6bd1fabca1f52ce137632e97be055b25410df qca_debug: Prevent crash on TX ring changes
9eec6a5970fd6a414924b1e52dde6dd5ee697930 qca_debug: Fix ethtool -G iface tx behavior
846dd1ffa3dd1f7f6016fb4a9297552f50f55d2f qca_spi: Fix reset behavior
9a147339af1fd0b3b1a6b51be293086ebcf33fce atm: solos-pci: Fix potential deadlock on &cli_queue_lock
af1b23356bc344ace55469775f4defbd117da90c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
6fc292fbaed347f7d35f629ae7e2e0cd6f621635 atm: Fix Use-After-Free in do_vcc_ioctl
a07c454461bbdc4089a9d492c89d30cf1bbc8223 net/rose: Fix Use-After-Free in rose_ioctl
96ae2cbd6a3ed7acee7d80d2eb9887732fda0887 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7b9f084c23c622d1a4950db12703db91041faa62 net: Remove acked SYN flag from packet in the transmit queue correctly
85ec3fd9f3c1a782cc010fc14e8bd19e3d208939 sign-file: Fix incorrect return values check
705e5d3a2ac1b88b523f825bf5126aafe9e8d094 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
f37f0d021f1e1562188205af72ea9482a7b9eea5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
84458e53b54f34379bf044303845c102747df75f net: stmmac: Handle disabled MDIO busses from devicetree
31eb5438eef7042ac7fdd61ac86eaab668b1d188 appletalk: Fix Use-After-Free in atalk_ioctl
2afcc69a0de659bfd79b823c2c0a36bf02647b5c usb: aqc111: check packet for fixup for true limit
575944aaf0ee1a601cdc0baeedc93aab333fa5b2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
1ef2746d78adb20377ced17349a48b7666c6fff3 bcache: avoid oversize memory allocation by small stripe_size
75813eb147b9a478ceaa7b7f97985e1ea4ad66f5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7e4b9ee33cd12e8f154e9b3570e82258fc5658fb bcache: avoid NULL checking to c->root in run_cache_set()
922eab8c94daf366a3d6965c93f2fa714f1279f9 platform/x86: intel_telemetry: Fix kernel doc descriptions
f338ce22c428b496f8b207334d4a735d056bea40 HID: add ALWAYS_POLL quirk for Apple kb
09aeeefbde88a3bfc9c855d4aac804b65735f75c HID: hid-asus: reset the backlight brightness level on resume
ac0fc385d3f7d3a73bd248c9a773f6a5022e1d60 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e005c5049343b6f2eb17efe1b93ca764ce19e31a asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1519a834e82b94996033fbd816741bfcb24c62c8 net: usb: qmi_wwan: claim interface 4 for ZTE MF290

--===============5251420182114005884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9b03c29f27-4db92c62345c.txt

3e8ed0619f812e829ed010a9ed81d96e96826c48 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
4f21a6d04e0140fa9302407e7848d64bdbfbbcb8 r8152: add USB device driver for config selection
0cb0086ebabb43b7583f97c10f36101342c0862a r8152: add vendor/device ID pair for D-Link DUB-E250
c95621d08fb80ee5ecedd93d3af0c488785e2ab0 r8152: add vendor/device ID pair for ASUS USB-C2500
52fb3115dafab437ac01e529422a164ab7679a76 vfs: plumb i_version handling into struct kstat
a16f52085de40a4afaf5fca44c9839c3314b6dea IMA: use vfs_getattr_nosec to get the i_version
deff11ed488904d221d00ee49bcde8f9c1a4dd3d powerpc/ftrace: Fix stack teardown in ftrace_no_trace
c87eb07b42b4b5be04a2f1a252dc713e8f3961bc ext4: fix warning in ext4_dio_write_end_io()
987dd35d866e6f30def5e6187c705c2cb6787a3a ksmbd: fix memory leak in smb2_lock()
8555180b8252445493bdefd18faac75c4067a2a5 afs: Fix refcount underflow from error handling race
de68a15ec2ad4dc86ad7d565283de10bc4d2f904 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
608e75984bd6448db4665e0c505a4a21e3a1c7a8 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
540334cdcd7786038cfc7217c025b7b09a28664f net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d5e1f8f54fec390c7b0b985f55fc647a06aa536a qca_debug: Prevent crash on TX ring changes
e0c458b43ec8e3ee53ead0df1b68fe5b92df2577 qca_debug: Fix ethtool -G iface tx behavior
0f28f755ccf469c9c19112f9cc022017c2b4434a qca_spi: Fix reset behavior
37b267a5167efad10e7be54d1cfc4f41eabff30b bnxt_en: Clear resource reservation during resume
4015176275042337081d71f418bda16c3e0eb841 bnxt_en: Save ring error counters across reset
d573fcc10acd134b71404146183228af7b75aa3d bnxt_en: Fix wrong return value check in bnxt_close_nic()
6944b0fb6bd834fbadf9699ae658bfd225c16c3f bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
8a37d141070e8cec5c7e412ad75cb2cfa63aeffa atm: solos-pci: Fix potential deadlock on &cli_queue_lock
83019e4a15dfd39a404fe6addf9ce30c1a6e3ac6 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a18bf801041362b584f3ff21182b3310d826856b net: vlan: introduce skb_vlan_eth_hdr()
b5ce67c02893131b967eb998140a548253930f33 net: fec: correct queue selection
023dbe912f85f3be52abdf34a7e8203c7bda908a octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
896470f371cc439d5f93705f3c1b47b7887f7722 octeontx2-pf: Fix promisc mcam entry action
2e0f3b2614ac738f6e9ae59b2fcb395b351fdd0b octeontx2-af: Update RSS algorithm index
57e36fbe882b390f0c07aa02e479e5c4ee4999f6 atm: Fix Use-After-Free in do_vcc_ioctl
cf479a53d080c3915cc7d8b87e3fe896c86cdd57 net/rose: Fix Use-After-Free in rose_ioctl
1357a6f7707a77943c849c732f28417c3888f1e7 iavf: Introduce new state machines for flow director
6682841250e02f8070c0ea72a49bb0fb39c31f96 iavf: Handle ntuple on/off based on new state machines for flow director
3aefd67f5cd6076506235091653d788cf8ff1e64 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
1c31287fafdb533ab6a2689e7a14f90eda974b67 net: Remove acked SYN flag from packet in the transmit queue correctly
cd0bc0540157015ef227ee7128d7fada03068e34 net: ena: Destroy correct number of xdp queues upon failure
c6f3104d1111a069c002352f12ab3f39b4b49fcb net: ena: Fix xdp drops handling due to multibuf packets
b56c67d240766f6b78777c2db8ccd99a128ef2c3 net: ena: Fix XDP redirection error
467ffd2de0ec3087c58d4087630a4e86098732e3 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
8c7ed38fa71d1c18bbc63abdbb5feed6f84a1093 sign-file: Fix incorrect return values check
2a28ddcd4a985efd403b4fa97375abc33c828a26 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ab5bbd6ae7c2fb42d1fbeb17510571c247852034 dpaa2-switch: fix size of the dma_unmap
99f74fdfee3e5921bb75e3b5dd6e225ec21d2725 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
98e189c735d0db5cd13c732b22f590d6aabe37c9 net: stmmac: Handle disabled MDIO busses from devicetree
d8c3ff0ce151b724da190f093ed2022e12544fd5 appletalk: Fix Use-After-Free in atalk_ioctl
c597b7dbd1a6768afb68399b3871b4598378dd1e net: atlantic: fix double free in ring reinit logic
61ce27ab1146b73ba32b89728055ad8a77a5e9e3 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
69fcbf202e353f55fb23fd0b733bb716bdba83c3 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
10a38fd06500bbc08db9ba226a2e96f8549b54b3 usb: aqc111: check packet for fixup for true limit
229add71b0461e5019b087094b149a9806698cc3 stmmac: dwmac-loongson: Add architecture dependency
0025fef276aa8fa14fc2a98f3063482fc55ce332 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
6be6b3956626d0c6d39f58737fee9ba65e3fc78c blk-cgroup: bypass blkcg_deactivate_policy after destroying
6d8c2366ff8f4551e4ab1a40b0c5179215154a24 bcache: avoid oversize memory allocation by small stripe_size
8d27b01cf63c07550a6a95386bd04eef94b3cdb1 bcache: remove redundant assignment to variable cur_idx
e85ddfe1fc0034d49780ffca0e729d41ffe18f21 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
660586f420e82a2417588b3269a7fb197714a188 bcache: avoid NULL checking to c->root in run_cache_set()
22e4aebae42c7b2f100c29f0198ba44465bf8f29 nbd: fold nbd config initialization into nbd_alloc_config()
e85d53548a98fef7933fc10ff03f588037cafaf9 nvme-auth: unlock mutex in one place only
c51f5ef5b395f448435566d28e27b1cc68e7888e nvme-auth: set explanation code for failure2 msgs
2fee31e58660163d64936707b9efe7f0cba4e936 nvme: catch errors from nvme_configure_metadata()
ec5d285061a83c0db7d84093e108cbe670ee458e selftests/bpf: fix bpf_loop_bench for new callback verification scheme
b030555698a48f23e5cef26679c8a97a3104e913 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
8f60f2ddf8686aff9c88e65ded977e10c1140fe1 LoongArch: Implement constant timer shutdown interface
2cef39fda9c7ebdf5941863bcbb8c0289be247e7 platform/x86: intel_telemetry: Fix kernel doc descriptions
2785baaaf6789db9a0b97d913184a71357151869 HID: glorious: fix Glorious Model I HID report
22e9aef18b05c94bb408491c7d5e107dc443e937 HID: add ALWAYS_POLL quirk for Apple kb
da7445e46071e2261d46fbd9832c8f310add9f3c nbd: pass nbd_sock to nbd_read_reply() instead of index
72dd92bb0e6d56e9b581990e11f63d7d3daaab2e HID: hid-asus: reset the backlight brightness level on resume
795a6a803d91930b8e61fcf08a1340feec190b25 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
17ede8e4d53a4be25510c9bc2e64c6eb3d0e7271 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d8255deb478738a75d8f97528a882a7077885de3 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4db92c62345c1066393f040105bb3d202d13aad8 arm64: add dependency between vmlinuz.efi and Image

--===============5251420182114005884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-533365cf278f-e933bea28d7c.txt

a9dc86f6649bd284cc3d2be9a2f415cf02e6ed99 r8152: add vendor/device ID pair for ASUS USB-C2500
7afb78dfb12d90137779cca736ede3a0af93d574 ext4: fix warning in ext4_dio_write_end_io()
edc385a9f4bae9af6ed50211db0583c5a37aac47 ksmbd: fix memory leak in smb2_lock()
191fc6002eeaa40b41c7f4b4fb559c32c6e18ccf efi/x86: Avoid physical KASLR on older Dell systems
f3c9dc47970cbfaff9e52cffc158543c91d543ad afs: Fix refcount underflow from error handling race
bb3558f91cf780da1a8ab35f5fa91206472130aa HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
3746b6dccb8386fd234280b20c7591ca0e4eeedd net/mlx5e: Honor user choice of IPsec replay window size
6c6f237057d3518e10ca86daa76bb04d6e66e757 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
4ec22df7003f470ee51869168905353ef7030d82 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
3467afc77849e2682a45b7b6ebd65523355ae64c net/mlx5e: Tidy up IPsec NAT-T SA discovery
6959718b821413f010074cb3f95922d8fb6c2126 net/mlx5e: Reduce eswitch mode_lock protection context
adf23a041652e959206953d95f018178b9080f3f net/mlx5e: Check the number of elements before walk TC rhashtable
8da48b4b511babaad880b765244535994e571159 RDMA/mlx5: Send events from IB driver about device affiliation state
ceadb38021fc94787d7930047bede4e997778829 net/mlx5e: Disable IPsec offload support if not FW steering
11ea84a1110d86c65f28a97dda941fafb85b27f8 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
629d181f8309fde0cf0e873e8ff0f73e901f308a net/mlx5e: TC, Don't offload post action rule if not supported
f8a7434b85eb77f307aef8b01cbdd60cc9255d59 net/mlx5: Nack sync reset request when HotPlug is enabled
322dde69fae505e96ab2ba3736b36896967105a7 net/mlx5e: Check netdev pointer before checking its net ns
b92714d99ca1876382938b505468f86708f5d694 net/mlx5: Fix a NULL vs IS_ERR() check
9c1c70ca48ac4f008509c94d0a7c4326f9f50b36 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
5dd9d82bc4e5870ff126dfce3d13ef227df9013a qca_debug: Prevent crash on TX ring changes
9c3b86ab3a2c57c11520e3a43e9131d0e07e52e9 qca_debug: Fix ethtool -G iface tx behavior
1aed1920cce732ef24e7598294b826c7e1d44d92 qca_spi: Fix reset behavior
2957fb1b070e864c8405cef75050b7d302b102e6 bnxt_en: Clear resource reservation during resume
3eae66dc26bb8905c1a4f6b91cf4342ef5cb5fb5 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
4c455769786d3a5d9787952332b5a17e70031985 bnxt_en: Fix wrong return value check in bnxt_close_nic()
f179d4364eb666bed1d4c64f12a637364255013b bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
75500b0bb43b16d223f2cac3df7bf8b1b00dae77 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
2f8fd61c3a522bc2001f5e894eb41b68c85cf457 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
fcf9d6dfa6cf4b808beb45f15dc5141c77cddf83 net: fec: correct queue selection
320d60702f8d8107fe03e3658ae5cf32db7d6b67 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
eb81e1fea7510affbcacc4349d0f8f5523e2cd3a net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
da9223709b7e4e2cc382a2494691a164aa015b26 octeon_ep: explicitly test for firmware ready value
2ef32430a53a134d762f5b2493c3245e13afaeff octeontx2-pf: Fix promisc mcam entry action
38930f1d4322c04b6905c1b3ca4b83721f68e7a1 octeontx2-af: Update RSS algorithm index
bb58d6b388e37c320512f1ed049f48efd13c3708 octeontx2-af: Fix pause frame configuration
2720ef8de2a1748313ba6eae5f4d76c17e201f40 atm: Fix Use-After-Free in do_vcc_ioctl
80733ee099e7e49c1c48032f2c25346e1dad4ece net/rose: Fix Use-After-Free in rose_ioctl
92f6558a87add11582039f803d7d67b3e7c58260 iavf: Introduce new state machines for flow director
6657b6a2baad043992dbfdf0ed4c380b5d7cfd8c iavf: Handle ntuple on/off based on new state machines for flow director
294fe58c2529b767d35ff5a8d5d4ee4d35d6a300 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
27c3a46a33b0d18cb76e03ecc7288724bfe19346 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
1a1907cf82163e8902bbd56d064e7f38913af5b4 net: Remove acked SYN flag from packet in the transmit queue correctly
1f9fa145a83126286bde31e6eb6f13faa9713875 net: ena: Destroy correct number of xdp queues upon failure
0cf8c25000c24f9a115f8bfa81a476a4a103ae11 net: ena: Fix xdp drops handling due to multibuf packets
68dace573a01b7036badca8cc5895e3924ceed09 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
927c384eebf2a9adef5b78f52591eaebd5ffe94b net: ena: Fix XDP redirection error
555c011de0745e86c112397a0649482bb80cd54c stmmac: dwmac-loongson: Make sure MDIO is initialized before use
79a9904f9964cd67681c24d824fd7d8bbd66c8ad sign-file: Fix incorrect return values check
85dc09a7f8657033f916dfb46671f49c684e1000 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
04162ba2fb968723b44e3f67a231fa9830b36b01 dpaa2-switch: fix size of the dma_unmap
eff831325be5340461a344af51fdc6d3dd14926e dpaa2-switch: do not ask for MDB, VLAN and FDB replay
2a088f42f7624a925b1016475b0926c4e608ff5f net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
e0128299dc03e70a213c0b6ab402a694be7447b0 net: stmmac: Handle disabled MDIO busses from devicetree
25fbcc23c124e99463dcf62d9baa11b2add60c4e appletalk: Fix Use-After-Free in atalk_ioctl
c5d5737c2af38f53b3d45bfb44c588bb0a84b44b net: atlantic: fix double free in ring reinit logic
fac24ec2df957c5e2898d004469ce62a74049fbb drm/mediatek: fix kernel oops if no crtc is found
498855466d3e87a7a71aa9e60dd00c444561ab9d drm/mediatek: Add spinlock for setting vblank event in atomic_begin
456c8fddc6e6381a47683c8b79007d79a2f2066e accel/ivpu: Print information about used workarounds
238f1cdf61f9fb4633d5be47be3582fa82088ad2 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
0694552af78fef53fc167798f7906b6d1bcd48f6 drm/i915/selftests: Fix engine reset count storage for multi-tile
3d736118f1053005a0af9226a3de673037a9fe4a drm/i915: Use internal class when counting engine resets
a90c3c7bc1713f0515c3bfa7dc9fbb5ca31fa72b selftests/mm: cow: print ksft header before printing anything else
2baa1210f74e30e0ceefc0ed695e3f426fb6b2ed x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
452065f986d4745271e5ea04986cc16804feb7f5 usb: aqc111: check packet for fixup for true limit
087d3ddf4e993d9afe3d2cd5133d11d2e9f2ea16 stmmac: dwmac-loongson: Add architecture dependency
385e6d9a2ad60a6888ad6ef1019e2472eafe10ac rxrpc: Fix some minor issues with bundle tracing
6211c6507d37ea69ee7f63814e8122b3867cbb11 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
1de3019aea383de1a56c90c6ea360a9339a1ae06 blk-cgroup: bypass blkcg_deactivate_policy after destroying
9d4d2855eb45b49d9a37e49d06202d80d50e5aa6 bcache: avoid oversize memory allocation by small stripe_size
5a66c66cf50e1ec245dd25f9fa82ec0fc5d23e04 bcache: remove redundant assignment to variable cur_idx
7043cfa1dbb180f518603c87c92673789b5413d6 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
1952acfdb22851fed364abb8e81aa7caebec4455 bcache: avoid NULL checking to c->root in run_cache_set()
41ad27598683afe98520d45f3ed30ccb9301fce8 nbd: fold nbd config initialization into nbd_alloc_config()
2df5b46de95405f5f2eb992aa8e185c493456847 nbd: factor out a helper to get nbd_config without holding 'config_lock'
4db06087adc14fc343ce5e5827fcb70d34fc45a0 nbd: fix null-ptr-dereference while accessing 'nbd->config'
4a83ca57595f9a95efc27c396ecb08f4286bf92e nvme-auth: unlock mutex in one place only
13bd6672a92669fe2f6b75ac60f68da8fc5b732c nvme-auth: set explanation code for failure2 msgs
404e7444a9043c10f3d8cd700b9a37085d5e9b52 nvme: catch errors from nvme_configure_metadata()
e3dd967f96b34c2015ff92ba9940fc611a19d56a selftests/bpf: fix bpf_loop_bench for new callback verification scheme
6f751880fef5043069a0ae8e833dfcf1d00d5962 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cec6fee8bbb8adc5d599ca8bab1706f28b5f1e55 LoongArch: Record pc instead of offset in la_abs relocation
2d6218f396b4feb6815d00e0bcab09968aa1182b LoongArch: Silence the boot warning about 'nokaslr'
597cb1ee5eecfa2f7418f72d700bdc81ff49397d LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
17e0ed1640c5a2ada215130d25e51a3d3dd8e1c9 LoongArch: Implement constant timer shutdown interface
2c2aa20361c3c08b4b4a882f48ef1ddda5b54f5f platform/x86: intel_telemetry: Fix kernel doc descriptions
3a67241bb8087b5d27be690ac7e6cffbfeb6af75 HID: mcp2221: Set driver data before I2C adapter add
9106c6a2e872cbddd4499c266e5490cf28a925f7 HID: mcp2221: Allow IO to start during probe
3d5407076026c85a228e3f05932ff88dd96d1454 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
83acad209b98f55205e22d3e27e8706aa80626be HID: glorious: fix Glorious Model I HID report
fe8850e9922f89fa1cba233f3fb9f72997eb375d HID: add ALWAYS_POLL quirk for Apple kb
e3966180e55c5b23376f336c11e9659f43782d42 nbd: pass nbd_sock to nbd_read_reply() instead of index
2fb5236b732e4a5bd5b38af29ea2c710762b4c8b HID: hid-asus: reset the backlight brightness level on resume
da20fb9aac71617cab5034a6effc247f69fe5ebc HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
098e83c907b3fc6348d20443751e63c3e1fb6935 nfc: virtual_ncidev: Add variable to check if ndev is running
6bb2d39d07816d17658c128418eb9046edc42477 scripts/checkstack.pl: match all stack sizes for s390
314416cbe16fc1cfbe5fc87711aea4b069c34ef8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
7bc0520e60ef2405caac564f238951a65da84997 eventfs: Do not allow NULL parent to eventfs_start_creating()
9e155c226fc891cf3839d66cfafab5caa2df7e8f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5154d73ccbb61e30dac53a4a9dabbf946e7f78b1 smb: client: implement ->query_reparse_point() for SMB1
8f44657743f49bb357beab8496eb9e14cacf804e smb: client: introduce ->parse_reparse_point()
0ff93cb69e3e5736058156835d2381fe98fb9f0f smb: client: set correct file type from NFS reparse points
e933bea28d7c6b0563f8bf8cd82e38a147016dd0 arm64: add dependency between vmlinuz.efi and Image

--===============5251420182114005884==--
