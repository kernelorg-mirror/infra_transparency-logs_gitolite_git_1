Content-Type: multipart/mixed; boundary="===============1046527275321283934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Dec 2023 16:41:11 -0000
Message-Id: <170283127162.32054.11243494099187155366@gitolite.kernel.org>

--===============1046527275321283934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 7ac18adfff9d10da759ef7b2588ae48e916d690c
    new: 2910aa5a178c995768ef35220f9b666c8d7a97fe
    log: revlist-7ac18adfff9d-2910aa5a178c.txt
  - ref: refs/heads/pending-4.19
    old: b9d2b42390e38a712c6e20d0b5a8936284584a39
    new: 5c6ae093492e886702aa41c40c7e6b44461ad89b
    log: revlist-b9d2b42390e3-5c6ae093492e.txt
  - ref: refs/heads/pending-5.10
    old: faced7c8ac754ffe01c5164478ddc91f7cffa8fb
    new: 5fb34bd28c7de52a6b6cc90b551dd5af2be0e8b1
    log: revlist-faced7c8ac75-5fb34bd28c7d.txt
  - ref: refs/heads/pending-5.15
    old: a3eda85b9563b00bd733f23245487ba32aed150b
    new: 72b29927f06d4bb499ae92da300bbaee31cf9798
    log: revlist-a3eda85b9563-72b29927f06d.txt
  - ref: refs/heads/pending-5.4
    old: 1519a834e82b94996033fbd816741bfcb24c62c8
    new: c85b136fadb69e14d4f440695c06dc400dab36e2
    log: revlist-1519a834e82b-c85b136fadb6.txt
  - ref: refs/heads/pending-6.1
    old: 4db92c62345c1066393f040105bb3d202d13aad8
    new: 507f00d74b0b74a6011ca280d280c47e98bb81db
    log: revlist-4db92c62345c-507f00d74b0b.txt
  - ref: refs/heads/pending-6.6
    old: e933bea28d7c6b0563f8bf8cd82e38a147016dd0
    new: eed804ccc79597d595f8c54c751fdb3029bd4cfc
    log: revlist-e933bea28d7c-eed804ccc795.txt

--===============1046527275321283934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac18adfff9d-2910aa5a178c.txt

685e5e734f226ee3f082b6c293df10d280db3ed1 qca_debug: Prevent crash on TX ring changes
ea45baff9d62d158885676118a5256eac98f622e qca_debug: Fix ethtool -G iface tx behavior
9674817c92f98ba4c27eafd342de50c2f44a7bb8 qca_spi: Fix reset behavior
ab3deb337c7f87fd047e0cb5d30336898a2b7b4e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
f1161a838baaf5a6bac459221c97e075300bd30d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f1395902b639ba1d265ecc6cab561cf0a8878dc4 atm: Fix Use-After-Free in do_vcc_ioctl
d30fbf858842e66fa941321a1c65424cac81b027 net/rose: Fix Use-After-Free in rose_ioctl
819cd494e74e4202e67a73d1976c5b1d3cab338a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
8b222e4b84da03f299b76955e8fd0cf8fd8868c7 net: Remove acked SYN flag from packet in the transmit queue correctly
9a4513d610570fe2ac5a290cf7c55bb4626dcc9e sign-file: Fix incorrect return values check
9e91f9dfb2ece2425f2b5f14d35801f7c8c0c916 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
4533242dd19769df895d4043a380f5807d10eb3b appletalk: Fix Use-After-Free in atalk_ioctl
65b4ca99f8f284e51b39d82a7f8f8bcfe43c8992 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
3f624a2fe991125c12ec569dcfa16fad28f216d1 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
86512889ce86759ab9d9a1970247d167a1163c36 platform/x86: intel_telemetry: Fix kernel doc descriptions
a0a8049a7ac1bb806d1f97694cbb378fa0ced1df HID: hid-asus: reset the backlight brightness level on resume
d161739d7e7b6593eb9a509f1f58f8094e7bd5f1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
c86d8c7512992b59b056056f871220344e871a5e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
63a554bdadccc8f2affa34b2f35f5f5369018dcd net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2910aa5a178c995768ef35220f9b666c8d7a97fe HID: hid-asus: add const to read-only outgoing usb buffer

--===============1046527275321283934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d2b42390e3-5c6ae093492e.txt

38cec0cc929a299e7b4aa020a20fa5ca2a1f3cff qca_debug: Prevent crash on TX ring changes
e8898d49921120278c4fcd8a2ff4a4b673b0f827 qca_debug: Fix ethtool -G iface tx behavior
a152109a50fa28f22b33e9de54467a9e2a4eb8e8 qca_spi: Fix reset behavior
65cd05d066066d5ac538128c01306e0cde0b360b atm: solos-pci: Fix potential deadlock on &cli_queue_lock
67cc3845ab259fb58785e24c3f8aa4e46d171939 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
15983fadc606433ed6d4b00b5fd966c0db170b55 atm: Fix Use-After-Free in do_vcc_ioctl
1e9ea9fee6f4633450833ce026fedee181fd1dc9 net/rose: Fix Use-After-Free in rose_ioctl
71d170dce8bb8b002eff175413bc8d93f177bb09 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
575d95971107b9ce3c0449917a9df102be1d7b21 net: Remove acked SYN flag from packet in the transmit queue correctly
9e74c47c280ebb96eef03fe514226022ffcaaa76 sign-file: Fix incorrect return values check
ba53b148a3c47587cbac535e22235362cd5abb1f vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
181c99444849932cda4eae4bb2c565c11637d7ab net: prevent mss overflow in skb_segment()
27f7c17a4c04043f994906a31f8b9ecc56df97e8 driver core: add device probe log helper
e534977355bea2238eedd60a4e1adf077fa6cadb net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
c9f5540074a952743544cedb8d50c34ad52cc6d2 net: stmmac: Handle disabled MDIO busses from devicetree
51795077d861bfb890db3beb88414c8016a7f451 appletalk: Fix Use-After-Free in atalk_ioctl
08bc5f4bb32deeb5a8d1500057e68686d0e1103e blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7c599dd9216f4c81a9b260063e9784dc12502db5 bcache: avoid oversize memory allocation by small stripe_size
1031715d7dabf6973eab18f87fbf967ecd5ca0c2 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
68c50ac6bac1a601b1f885f088cd869c41b991de bcache: avoid NULL checking to c->root in run_cache_set()
d74fac46a1ab78950719bbaf833347e3e5e02149 platform/x86: intel_telemetry: Fix kernel doc descriptions
319d3c9958eb55f2c8bf625e0efc452d129ada5a HID: add ALWAYS_POLL quirk for Apple kb
f1a7653870ec01e3e9ff7128a595dc4974a85ba7 HID: hid-asus: reset the backlight brightness level on resume
2bef18d281be73ed2f86808418440f60efe25cef HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
7c1d2db3ef0f2ef978e35cba163ec93f4eb36ec6 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f19d71c067d048526e5b265fc0d9d947833d6e4f net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5c6ae093492e886702aa41c40c7e6b44461ad89b HID: hid-asus: add const to read-only outgoing usb buffer

--===============1046527275321283934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faced7c8ac75-5fb34bd28c7d.txt

31cd165a1055eb566d9ce2f52d38e0f3b5d2d7b3 r8152: search the configuration of vendor mode
e90adaaa22579e55c98ea1234ab927176dbb0799 r8152: redefine REALTEK_USB_DEVICE macro
22f9f92d58fe26b7336a358d1a6bdfe28fa8a52b r8152: remove some bit operations
261eaff9d88f9874c3b4901a5f4d4b8e4a1f5078 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
4bf116822edf9a89bd9983ede506b491aed4abbb r8152: add PID for the Lenovo OneLink+ Dock
3b645e297b674d287ad18157100274d1665f1019 r8152: add USB device driver for config selection
aa3d93bd7cba6925450565a33e4a56cbe02e6591 r8152: add vendor/device ID pair for D-Link DUB-E250
c5d1ab147fcc42581e5705d2b3b2dcb660d2171c r8152: add vendor/device ID pair for ASUS USB-C2500
48fdc8f3e4e1c0bf49daf16670446a82488bb4db vfs: plumb i_version handling into struct kstat
bb1be4d7d48d860213396a96d53ae8abdce26d2a IMA: use vfs_getattr_nosec to get the i_version
47751d0565c41111352a64deaab66f7937825813 netfilter: nf_tables: fix 'exist' matching on bigendian arches
f79037ef84bde82edb8af8024e5d3dee0bd06710 afs: Fix refcount underflow from error handling race
23252369ef2217a03ae1516c61b2881ed477bc19 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
b777c63a432e58114cb2a24fc8688c52387f9fb1 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
fa8b5f745d204c55f855a92a27c711b77b113089 qca_debug: Prevent crash on TX ring changes
7e41608dde4ea4ff7ad754f78423537c0ae39a6c qca_debug: Fix ethtool -G iface tx behavior
7dbd4f6bcb68d673c607b9dd139ba2995ff02bfe qca_spi: Fix reset behavior
d33ad120f2333d25e95371f0915d6312952aa9c3 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
2f4b8e709716c74cf60e702e6b048177079ac91a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
408517a201532b24e93d0c388d074e1a5dd87f27 net: vlan: introduce skb_vlan_eth_hdr()
9af4b32046d5dfa2af64164bb00de0baee7d287a net: fec: correct queue selection
b86a9d8e6d56939dbe93501578671e25422a5d4b atm: Fix Use-After-Free in do_vcc_ioctl
af9778f4495d1ad87e09097980c1792b583d66c3 net/rose: Fix Use-After-Free in rose_ioctl
a621ff17b82998c66af3d3cb8864a41ec91ef223 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
0f3d1358eb3f601150c382b9dcf7a6ff2002e10b net: Remove acked SYN flag from packet in the transmit queue correctly
65be89dc99ba01f45e24fc40f7094de81565fb2b net: ena: Destroy correct number of xdp queues upon failure
fea7979283f68ff6e63c375bf4bd752fbf7743b9 net: ena: Fix XDP redirection error
5d1f4787a1dea2106a210a99740ef13f3aab97a9 sign-file: Fix incorrect return values check
e789588070aa8808ce917c01cd257452d6ef6d82 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
76eeee386f65d886c9c16a261f29b4e2a9775c01 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
8eb0b9ef3d948b2e1a852bce5c115723c634f73a net: stmmac: Handle disabled MDIO busses from devicetree
75da5e36c0a4960b0320d179b93489e03c2ab701 appletalk: Fix Use-After-Free in atalk_ioctl
de3bc13ce641e665bee9732f952d0ef471ff729f net: atlantic: fix double free in ring reinit logic
869f363aef297ad930868cd9011680d5185330f7 drm/atomic: Pass the full state to CRTC atomic begin and flush
2a42974885eadcd337af73b516da10bb847231ae drm: Use state helper instead of CRTC state pointer
d1d10b2d6f55c37dfefbfabad193a30e463293e1 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
96e15f0e85a5f486837a2cf22564ba1e567c1d87 usb: aqc111: check packet for fixup for true limit
6ea6d617bf9e2f39eb02105450fa3396afa8eb12 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
6e5883728900fda0389da223c619a9bd10bde7f7 bcache: avoid oversize memory allocation by small stripe_size
fd304afa975ab13919bc4976e0ac29039dbc449a bcache: remove redundant assignment to variable cur_idx
19d1e67439dbae9111a427f3689672216e00ffa2 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
a0f8f48443cbe38a9fa2f6f89dd2302e51063eae bcache: avoid NULL checking to c->root in run_cache_set()
c15dde2d419776ca36bf7d98f23634a05049f055 platform/x86: intel_telemetry: Fix kernel doc descriptions
fb0c9a468463adcf5676ebd3455a53fdfd2e3e64 HID: glorious: fix Glorious Model I HID report
1f407c9f2b9b6f4b1f8386aad06623c9a5d8119a HID: add ALWAYS_POLL quirk for Apple kb
9f859d714db4fd94cfff07a2d3d7b4e5e1b3aca0 HID: hid-asus: reset the backlight brightness level on resume
e0be39264c594cc95414a8cd63dfa9291fe13dc0 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a5ae2a65ec54dd3a532ef928ae7f8a0a7ed74a1f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1ce69208c6821172c72ec397e1dd326a85589a87 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5fb34bd28c7de52a6b6cc90b551dd5af2be0e8b1 HID: hid-asus: add const to read-only outgoing usb buffer

--===============1046527275321283934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3eda85b9563-72b29927f06d.txt

4b17ed9060bcc2523dcfabf6da61ec6fbaea77d7 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
0be7a6f94df971c143bd3c54fcf1f7cfa4ec011a r8152: add USB device driver for config selection
5e8042191035368c693349e548fc0ab8794cfb56 r8152: add vendor/device ID pair for D-Link DUB-E250
d1dfa69e493bb181c39fdd6acb0c866ac2f05b88 r8152: add vendor/device ID pair for ASUS USB-C2500
7f5c53ec602da2aa453eea34b14027fac2024a3b vfs: plumb i_version handling into struct kstat
1a45497348777ecd1bc069faa8cbee65082e7b38 IMA: use vfs_getattr_nosec to get the i_version
95871bb68b13311a51a304f168ffea9f86559639 netfilter: nf_tables: fix 'exist' matching on bigendian arches
82eb39b9572ff84fce50ad5a89550b6ec8e1f43e ASoC: amd: add YC machine driver using dmic
cace0fa25b2d1f674b925f30f8fa5a48b2bb9d8e ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
05c65a9824f81f8b344d62db1b06a7367c2da6f8 ASoC: amd: yc: Add ASUS M5402RA into DMI table
520f4b2625a7df5e3f73e553641f0e0e48604141 ASoC: amd: yc: Add ASUS M3402RA into DMI table
3b57128c1129412aef7a829356dcd94b7b97d3d1 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
ea12c96b8b07757041448754c51af49e16d11685 Add DMI ID for MSI Bravo 15 B7ED
78c6c2ae5ab87b9570fd23873ee84ddd1166e072 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
0d7a658a2d2784c19f7dae082fbbcbb124b683e9 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
f09304b551f9bb3055dc2de0c12043cefe0bbfdd memblock: allow to specify flags with memblock_add_node()
a92f0c642010399854e7d232292e2bf1df18c42b MIPS: Loongson64: Handle more memory types passed from firmware
ee963c7894aa1f9d18ac7b0f1b36b807c3b5d4e6 ksmbd: fix memory leak in smb2_lock()
39e65d6d6382c554e3db26ec89cbe14e1dca5794 afs: Fix refcount underflow from error handling race
5a7148eac52621ee985ece94889533558fb87ab6 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
700c9ac6a516c742df3b3ac8966a930bd781a7a0 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
f13d90e9b23688223f18607067acbd8a0bf69dca qca_debug: Prevent crash on TX ring changes
3d828233c96b5dd542cd5fefde56c1f00eb274d1 qca_debug: Fix ethtool -G iface tx behavior
42f6ee1df7677e1d2193d5a130e2b43ebcbe439e qca_spi: Fix reset behavior
d96a1c7aa5156949de5898d4a847f265d283410c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
eef844c4fd091fae922f839e67a66abd4286cdb8 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
1bbca0c22bc211700d050b7b89c119d025001ae9 net: vlan: introduce skb_vlan_eth_hdr()
2b9218c425907581cb2495a956bba0c17c946fba net: fec: correct queue selection
80fdf3355163dd7aeebdfedf10a340f219779f7b octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
761c08e60a358043b1c98c722a7687b9a8e5dba2 octeontx2-pf: Fix promisc mcam entry action
20ad9457b91b3238d0cdd249a19ad9b696bfde72 octeontx2-af: Update RSS algorithm index
c8bf8fa7bd650723f5c105404e19763e016a2878 atm: Fix Use-After-Free in do_vcc_ioctl
9f97921ea0be2a7f576b6da3982dd829bcad3123 net/rose: Fix Use-After-Free in rose_ioctl
82a892407f623c26f8e3ce7089a5742734058912 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
aff9cd2673b830fa81dbae3c0798826922159a5c net: Remove acked SYN flag from packet in the transmit queue correctly
d1227bc5659582bfb60ec1a47c5167d032d3eb89 net: ena: Destroy correct number of xdp queues upon failure
3d5959562052db5d9b3349cf2991c78eb9ba7b5c net: ena: Fix xdp drops handling due to multibuf packets
a93069a136f6a633177c23931f40001f85d575fc net: ena: Fix XDP redirection error
1f6049119e9736eaf4ef9f3da464bec6faeb5505 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
ac0b462b3840ec172fc1aea52913caf0f3f6be37 sign-file: Fix incorrect return values check
320968a0fa5dd8552158dbef7be4315aaf0e9061 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
fe80ea6322f6d96df1355c08543f71f4a691082d dpaa2-switch: fix size of the dma_unmap
26119ae3caef9e1cff7eee0ddd825c1b04f46859 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
7e096304e729c76ff709fa9a9abf27bac93ccbf0 net: stmmac: Handle disabled MDIO busses from devicetree
4f857e77081db4697c186978a11a3019526d727b appletalk: Fix Use-After-Free in atalk_ioctl
86603dcf1eadb28e4bfec752fea750f702ae4edd net: atlantic: fix double free in ring reinit logic
8c3a6586f26c063bce66a9c7be0c66c87474d89d drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d7610f503fd189a82ab85b2e8f87247db9b9ce65 usb: aqc111: check packet for fixup for true limit
cb42d23b354b5e2fa25a418d5eb9f510a0251ab2 stmmac: dwmac-loongson: Add architecture dependency
a0ed0f2339203bc811c7df6b42f9ee7b81d69082 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7378b75ac45c3b8003b11b14bf4ddff0500c8bb8 blk-cgroup: bypass blkcg_deactivate_policy after destroying
4511711bbd8548223c4863bcca0d89d721e5edca bcache: avoid oversize memory allocation by small stripe_size
57c2ce7ef7a91a8d670cde7bd6b02bcb43c150e0 bcache: remove redundant assignment to variable cur_idx
69185f7a27ef09fdccc55b2e233461065abe130b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
a6605ec3870bef9ed8b748dedbf022f84483d1d2 bcache: avoid NULL checking to c->root in run_cache_set()
21da36b41c1d1e01c1f0fbfbd2b1d313006398de platform/x86: intel_telemetry: Fix kernel doc descriptions
4cf40353bb620e7be2624ce8bd9765efc2b5d313 HID: glorious: fix Glorious Model I HID report
513f7327c5e751e058c8103c092c25be2533997c HID: add ALWAYS_POLL quirk for Apple kb
f484d248b4a8eb62dd66858a4cc8335655d35115 HID: hid-asus: reset the backlight brightness level on resume
1727493c7c67121a9a3deb28b7d267865fe9d40a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5c04437d1db1d8c4e42410169b13a07cb325e495 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
ad0aed9e35630aeb3ac3c326b24b974115007f94 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
72b29927f06d4bb499ae92da300bbaee31cf9798 HID: hid-asus: add const to read-only outgoing usb buffer

--===============1046527275321283934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1519a834e82b-c85b136fadb6.txt

d9e09c087fbff629ed2c11765d25ede4cbed0441 afs: Fix refcount underflow from error handling race
cac050806376b9eaaf6ea7e2247dac3d40d428fb net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
90949fb4d09a075d6421ad59bc9ad3a6cc7584a0 qca_debug: Prevent crash on TX ring changes
140a194f1818ab740ecd5d6d98312f74d399a8db qca_debug: Fix ethtool -G iface tx behavior
702a9e506eb7fbda9a81b4e1eba0cac15128b7a6 qca_spi: Fix reset behavior
64917e506deeaf37f4308fe052b2c61cda6bdad3 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
658938d0f98a10d8ce76bd7d20879efa3f1a523a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e0612bf84b19dea82a8a7c6d33e974722bdfee65 atm: Fix Use-After-Free in do_vcc_ioctl
d8db4a8fd5dc9172753bac33c344496476e223b3 net/rose: Fix Use-After-Free in rose_ioctl
3f183b541bd53f0b066b26ba64b5588d15778b64 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
22f5490129b92070e43cdf1f4083b9b8e142610f net: Remove acked SYN flag from packet in the transmit queue correctly
eb00f1aad5c14576eb932f85b4ed753695692a33 sign-file: Fix incorrect return values check
d2c09fe50890c664986fe85cde0ca505257232ad vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
f6b30bbd601d16453f5b4fb2b87abe7c3859b5ad net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
1b40572866c9988fb945eb5ace5347e64d8748a2 net: stmmac: Handle disabled MDIO busses from devicetree
bb1205ba47daf7d0db6c18a9acc967a026cd2704 appletalk: Fix Use-After-Free in atalk_ioctl
d2bbf5732fe5e2e6a9b6d5c12f11e437b6f0dcec usb: aqc111: check packet for fixup for true limit
8d768bb1538b1c7a8eaf26e69cf14a1037cebd0f blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5535d672dfc851929007eae2c469b68b25357ba3 bcache: avoid oversize memory allocation by small stripe_size
59aacba06bed7c4d80fc6bde881128cfaf06c45b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4303ffd9dc9b36c03eac0f1f954b748905f47bd6 bcache: avoid NULL checking to c->root in run_cache_set()
7f0404dfcab8f05d60c9e0ba38ac0fbfe5377793 platform/x86: intel_telemetry: Fix kernel doc descriptions
5bdb965db49543e9434ad403be952e8484bd618f HID: add ALWAYS_POLL quirk for Apple kb
6d4082ea6c05eae55846840abc64b6d45ba8596a HID: hid-asus: reset the backlight brightness level on resume
5e5c72222f8c7d4652675061bfb8995ef408947d HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b72ed478a4a8e71501064311ba9a1849f361f1fd asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d055191193c506ffd9cc1e3c4c4a929f4496d982 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
c85b136fadb69e14d4f440695c06dc400dab36e2 HID: hid-asus: add const to read-only outgoing usb buffer

--===============1046527275321283934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db92c62345c-507f00d74b0b.txt

0e348415495ed7901e71e50cd9d953b0d6ebde3d perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
6d0e2c8426a7f50b06c4df665b5a06c05c8e46d5 r8152: add USB device driver for config selection
6a6124e24d9a1841fa2ec310e9eee7f4e6973715 r8152: add vendor/device ID pair for D-Link DUB-E250
bffff5d5e7eef68c823909a8d7b27b4c765c8f1a r8152: add vendor/device ID pair for ASUS USB-C2500
21cb3fa0e59052816832658811b95f214bc8684e vfs: plumb i_version handling into struct kstat
7f8efe51e2c5dd651259f4762437dfc5a2414269 IMA: use vfs_getattr_nosec to get the i_version
fd853b28c1dbfa9532d2f322e07c7d774ddac11b powerpc/ftrace: Fix stack teardown in ftrace_no_trace
0b788504a9710809ed9cb05e812444a741ae9a66 ext4: fix warning in ext4_dio_write_end_io()
7cdde63d4e8a24e1e44518fd9c4359c07983abae ksmbd: fix memory leak in smb2_lock()
381373606448b729db2fe1e0f82feedb885b604a afs: Fix refcount underflow from error handling race
4c52cf83906b518cc5da316a97846ceb398bfa1c HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
549f4b2e1530f47ea5a7ed69d914f39b444aa597 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
54a1514326565589bea3fd7ba7b4a1836c6aa6ec net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
0570533da26b169e2afa8f6df32fef806f03f217 qca_debug: Prevent crash on TX ring changes
ae8912674cfb8a79c6f9ab06a6401075f5e00372 qca_debug: Fix ethtool -G iface tx behavior
b8c7be256eb600603adcf40e0eaa9be6b87c27e7 qca_spi: Fix reset behavior
66081b2302f4cf9dbfdb6434c6de3b826d9b14a9 bnxt_en: Clear resource reservation during resume
abb112fc7f8db440bfaa66dbfbad10728fa1c938 bnxt_en: Save ring error counters across reset
96e73955659cd54434b29a782a1e4957d5c28bf1 bnxt_en: Fix wrong return value check in bnxt_close_nic()
b79fba69a43623750aedcd635185d9c391d5a369 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
1f8180b22b2309da6d6ca6ea0670576253d5d848 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
969e5393bd044071f51f841e9f75cad1fc317070 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c4abe4bf56b753268887ea1fe0b642b3e32e6c71 net: vlan: introduce skb_vlan_eth_hdr()
31535613b3bb8720bfcc7fe7eb95991d95327af0 net: fec: correct queue selection
0fe0be1c811d7a536885ace00c6c302158e50204 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
33e6c31002a8ef32a91a0cbcaca930ef402f2fbd octeontx2-pf: Fix promisc mcam entry action
d34c0879823cee4ef1677d4e991e7d225df2f7f6 octeontx2-af: Update RSS algorithm index
a264cbc3150037681bc30be38f3eef38aa251872 atm: Fix Use-After-Free in do_vcc_ioctl
f97e26f5042b78ed280469dd842256dbdd96da1f net/rose: Fix Use-After-Free in rose_ioctl
706c2aa816d1b2315395e37b06f0dd7f7647a4e7 iavf: Introduce new state machines for flow director
c01d825b327fba15bb8358d7144a4aaa45703554 iavf: Handle ntuple on/off based on new state machines for flow director
8da14633628505412f4a659a025bc7021ab3e42f qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e866121ef45892ec70509fa88819f47d42f0126e net: Remove acked SYN flag from packet in the transmit queue correctly
2c9636ea8c565d18ca7c8d15d7c697d539115b4b net: ena: Destroy correct number of xdp queues upon failure
f1a140a00d8bbba3cc93bef846667d83239826b6 net: ena: Fix xdp drops handling due to multibuf packets
c1ee3435a99b223f8ceb6e3b41fb7f661014e038 net: ena: Fix XDP redirection error
b70d3d6050c4a09e2b7515e69fa56f2cb230416f stmmac: dwmac-loongson: Make sure MDIO is initialized before use
9225fe33aeb672bb7f3e087fcfbc201400cc490f sign-file: Fix incorrect return values check
e7c8f1509607782e336d9e7748f79b4546f0b547 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bd7134c81cfff9b310182f1f84e035670a1f6555 dpaa2-switch: fix size of the dma_unmap
15f39f24faf936ce22daef8285ca3680abf50e4e dpaa2-switch: do not ask for MDB, VLAN and FDB replay
96fa4ad56dee9c835c5ceb3fa6a5d1a73b68bfd4 net: stmmac: Handle disabled MDIO busses from devicetree
8fdfa8efed301464dc0c9cf75818dd01cc9bd48f appletalk: Fix Use-After-Free in atalk_ioctl
2bd9aa9f8965205718dfe1021d89a805b2f638bb net: atlantic: fix double free in ring reinit logic
6890e9f399425206ffa8ca25bfea5a2b3dc22607 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
848f3fe72a91d9664867d682f9c14ef5b97c0575 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
799b56c624fea802565965fa200cc52ce584c0d3 usb: aqc111: check packet for fixup for true limit
6c7d13ee7c1416a46fcde2aa35b1ebb88ddd54f7 stmmac: dwmac-loongson: Add architecture dependency
b174670a577378a04b7f813a35928fb246107d8a blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
bf86c4495ca67aca9b26a7545dba6d50053f252a blk-cgroup: bypass blkcg_deactivate_policy after destroying
b738f4a675056ab7715d7251b86a3b771a09d9d4 bcache: avoid oversize memory allocation by small stripe_size
f16b9dfe05581261d546968ba79275fe9e455a90 bcache: remove redundant assignment to variable cur_idx
f935bcffce42150f14595b6f6c02bee33d63684f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
edab9f71885ef7bd8a69ab5c4907d54e9d0896da bcache: avoid NULL checking to c->root in run_cache_set()
13407cebb5937307bdf1c65393d49b4938e19a2a nbd: fold nbd config initialization into nbd_alloc_config()
828ba453706d49d3c4610bfb67001edf9653d0a1 nvme-auth: unlock mutex in one place only
ebb819779ebd7487da50a182293ea8fde7b61b20 nvme-auth: set explanation code for failure2 msgs
c684d9257402ec29318d38d3b9d0444b8af38790 nvme: catch errors from nvme_configure_metadata()
c281f4244bd05f0cb187ec23f2d98c6ea14e822a selftests/bpf: fix bpf_loop_bench for new callback verification scheme
e339ca29a04a766637028e836f236f37d4e1d1a4 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
21bc059759bd6ffbdf701a285a0d4c2b775485a3 LoongArch: Implement constant timer shutdown interface
26b7e921747ce7ef71e690ce9fd99067e5c28135 platform/x86: intel_telemetry: Fix kernel doc descriptions
e64889b9919aae606ef69bcda787fcf1e13fb6f2 HID: glorious: fix Glorious Model I HID report
37fa593c6179933cc5935aebe690c433f4f79feb HID: add ALWAYS_POLL quirk for Apple kb
1e046ab580771f75b52301df04c6fb61a68b9f5e nbd: pass nbd_sock to nbd_read_reply() instead of index
c5b86d10bed61e6742963fd49d6325dde9b43240 HID: hid-asus: reset the backlight brightness level on resume
d37c428005d71585537e28f3b2f96d737f132494 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
6cfc97794b9719e3a785363fe195f1f719176b9e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
002ac8e36779773d9983409d306cd09ed57756f3 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e82dfd9b5a1bf9ad3dc5cce30ed6258dce7b524e arm64: add dependency between vmlinuz.efi and Image
ac5e1c4fd945ad521df5e2480cc0282f47032318 HID: hid-asus: add const to read-only outgoing usb buffer
aa22632af685332eb0d80aec0bd8fe550419edd3 cpu/SMT: Make SMT control more robust against enumeration failures
e97b7aa326cc0e94bd247ca932c7cc2f64c7b972 udp: annotate data-races around udp->encap_type
a6a456fbc497110715dde6d530dc3b72dcf4cafc wifi: iwlwifi: yoyo: swap cdb and jacket bits values
0e87931c4216a076bc6f1720c75a2ae7a96f58e8 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
b57e9b7a858d5d159f098c9c9220cadd113978b7 arm64: dts: qcom: sdm845: Fix PSCI power domain names
5c07e62c78f71b9a210571576cc4f4826cbe653e interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
3b67b0ad82ea2146cd4cf3b4d8312e4a6a7a4f76 media: imx-jpeg: notify source chagne event when the first picture parsed
61fd34eaf83e0a8c896c6e7c60090b6a132f6838 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
921c6a7b81c7a3442cc35ac349b28862d92ba4d5 fbdev: imsttfb: fix double free in probe()
f8122ebd1dc47a55f9c0741e5c9092507755669c riscv: provide riscv-specific is_trap_insn()
44490f632985acfc8ba53f0a5ac2a5fc6c515568 drivers: perf: Check find_first_bit() return value
a8128b670a16701fa99217e497b58681710f6320 s390: add pte_free_defer() for pgtables sharing page
ec18f1900df14181364784bb87054574a93c1cd4 s390: convert various pgalloc functions to use ptdescs
e5b3f0bfac4a7e611d6bb6f1d6d28342a2c9dddf s390/mm: add missing arch_set_page_dat() call to gmap allocations
f178f52f3aa040aed0db000edcef88fa0bf60cf6 media: camss: sm8250: Virtual channels for CSID
1a24f870812edca89e91852ef5b5c1cfb4f1f625 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
0ae4a80e34cc497d11a1c83a2d550b6cb41000b4 HID: logitech-dj: Add support for a new lightspeed receiver iteration
bc20f81043bfac4ef227ae137fd0ccd2e47b423b Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
90547f3bcbc40095df6d8695f1f16c8bf5505738 dpaa2-eth: recycle the RX buffer only after all processing done
8104b1ff3483328fb0172d3e7b0b4718b90b5420 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
de18412df10c59aa309193124885e9e362ad9709 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
eeba0156c0ef4bdd7844b39e48c9fc86027e148f genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
8abe853d365abc5a2f423fb6819bf35a136bf33d genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
b799bb71e0389d7e96ff80fa82bab27c1cb346d0 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
6414fb10d5fd2324c7e0b34f366cf62b760b3a8b genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
ab14d53d1c495d4a006018ca5feb866aa5b510f9 genirq/affinity: Move group_cpus_evenly() into lib/
507f00d74b0b74a6011ca280d280c47e98bb81db lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly

--===============1046527275321283934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e933bea28d7c-eed804ccc795.txt

34a574b4045c899ad95b99a6aa25e369e44484ce r8152: add vendor/device ID pair for ASUS USB-C2500
5a15ac5046bc91846a384850f459661ca6b60d27 ext4: fix warning in ext4_dio_write_end_io()
d9961c0a3746f87af24a9c1dc3df05eb257ea315 ksmbd: fix memory leak in smb2_lock()
5a90c03d44034a57e693e2d07aecf3b69019a61c efi/x86: Avoid physical KASLR on older Dell systems
f0f64a83ec5bc9860bb47c65fea9399900378c8d afs: Fix refcount underflow from error handling race
9c213f47c48aedf652f12a0b6ed5a2eb6e534a47 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
43ac524c49b7127f5415cdc1a338273df9b09966 net/mlx5e: Honor user choice of IPsec replay window size
4b5dd3bd42cce0ea78a477ec0c11398043b66842 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
8e94299f22cbc401ea6e5acb82e6ff9b848910fc net/mlx5e: Unify esw and normal IPsec status table creation/destruction
5ced2a94a5c28929a0411cfe79e4d254a4a66e1c net/mlx5e: Tidy up IPsec NAT-T SA discovery
791755af7ac75d9319667a9a46d8dd2ac5e9efc7 net/mlx5e: Reduce eswitch mode_lock protection context
9e375d6b11160d2ccbae8cc447b974f595ffcdb6 net/mlx5e: Check the number of elements before walk TC rhashtable
398807a59e5e3499f14f5cd948f3015bea359ff3 RDMA/mlx5: Send events from IB driver about device affiliation state
061c38bcca3953a8efae9be3640393055bf20574 net/mlx5e: Disable IPsec offload support if not FW steering
781954cc45d0f9588c74d80bc3220a4b88caca3d net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
dc1fb535e874951c8706d870aa653dce0e3b0547 net/mlx5e: TC, Don't offload post action rule if not supported
32f024f6bb88613b8c4a1b2c54bb381d420d9028 net/mlx5: Nack sync reset request when HotPlug is enabled
b8e10395fe4be3726d5a0dfcf4d0afc84fb04e38 net/mlx5e: Check netdev pointer before checking its net ns
ff43afa7b29170ddb4208b8b3f5c749e23907371 net/mlx5: Fix a NULL vs IS_ERR() check
fc133e30fcd0e04ed8ffc337026ab9014f02e2f2 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
96dcb6434d2bd24b0a004e50e8d2b1305f9a7ab2 qca_debug: Prevent crash on TX ring changes
b31187d5b3816ad8d60141a7ce5f5a38efb0043b qca_debug: Fix ethtool -G iface tx behavior
a8404be66d1eef98f3e77c91e4031e08a9f16026 qca_spi: Fix reset behavior
cb8157fe9b1ff76b9cd98717c75f869d70a9488f bnxt_en: Clear resource reservation during resume
8a6f664464f5956be802cfc922f911876226f07b bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
c280d24f6e83d9ed1534da4ac53182a2db33ec35 bnxt_en: Fix wrong return value check in bnxt_close_nic()
dcae05e1ab2e9be71219e3fc5fc26e19373dee82 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
074c6ab79f99e6d3325c9b653e1d8ac88b7f27bf atm: solos-pci: Fix potential deadlock on &cli_queue_lock
6403c2d5df8ba10f8b31c0f07e9f477e301f5c7b atm: solos-pci: Fix potential deadlock on &tx_queue_lock
7c9995f40fcf9e33d581134866e110a05fb9a76f net: fec: correct queue selection
bb23a459c1b050d9eacbf7a52df8aa5734ffd892 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
1474784bf7d046437ed291eae92b07c69df54a65 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
e933e89f1f921bf298039a4ec19707f88fd6699f octeon_ep: explicitly test for firmware ready value
b72815ad970b318343cddfe8c3abea016e61faf7 octeontx2-pf: Fix promisc mcam entry action
320f0e085c068fca41b062b560f93ddf2bfac551 octeontx2-af: Update RSS algorithm index
28b45e5eb105a1b8adbe3b8751e100942d07d05a octeontx2-af: Fix pause frame configuration
841c3d90529866d49c3499a35cf1e9a80eab5112 atm: Fix Use-After-Free in do_vcc_ioctl
b24bfecf1c03ba883f9f2bebd03cbb54678e6089 net/rose: Fix Use-After-Free in rose_ioctl
8dfba6391f7fee11393e8fe9fec769684367e1e3 iavf: Introduce new state machines for flow director
f9069ce69aa6b09ddb0d9503e98e635cd62e4d6e iavf: Handle ntuple on/off based on new state machines for flow director
18ebe435b1536ba4d3444335f73955c574fceeb5 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
69046ea3b833cf980dd98bb5bfc60af944120a6e qed: Fix a potential use-after-free in qed_cxt_tables_alloc
6b6bab9374ab8023d3f6214ccf5204675b4611c2 net: Remove acked SYN flag from packet in the transmit queue correctly
dcd38b26a13ba0cff0231f72a61fd82f5dc56fc6 net: ena: Destroy correct number of xdp queues upon failure
56ab3bf3b6b10b3218647838a408a6ec14691ff0 net: ena: Fix xdp drops handling due to multibuf packets
799d97132a7941e44e1c2f6bc99da12eaf83b60a net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
7e2fe0228c2bea601ebe419e06741a59f45efee9 net: ena: Fix XDP redirection error
87565057e2106e513841efe18db8fc94671593d2 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
ffcab4be250c29654cbf9ae5dd9c7b35a10777da sign-file: Fix incorrect return values check
ab035b5029435854a90b0c7a898f966e5b266b49 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
77903d0621c3ff7dbcf7bdecb0a0811832b0e29c dpaa2-switch: fix size of the dma_unmap
a6bbbbe6052e5c5c42261269eedf7bd40043d0e2 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
ad6707748a17b6f244dbacb9c700553134592a7a net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
e36409092e39aa5467342acccc1e6876cc8bc625 net: stmmac: Handle disabled MDIO busses from devicetree
b34a426e2d947fa6c523c8ed82e2a92264b16a53 appletalk: Fix Use-After-Free in atalk_ioctl
127a9fc2de740c51dcdf6102ff974ee921866294 net: atlantic: fix double free in ring reinit logic
dcd4514f394fbc5b5d213cfe745f574fca2de5fc drm/mediatek: fix kernel oops if no crtc is found
a82b832843652431c57882de803c0a5522695741 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
e76ee3507fab82816544eb3afa805b82c0500318 accel/ivpu: Print information about used workarounds
702403c35456328beab1720ebe592c731f755eff accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
6483d20a967e1f4b065cdc9c5447511235719fb1 drm/i915/selftests: Fix engine reset count storage for multi-tile
88c409dcf908b3586fb379987dcc88af5432fb33 drm/i915: Use internal class when counting engine resets
f83f481579bed5011dd18423da06ae72c8067e21 selftests/mm: cow: print ksft header before printing anything else
4c8994a52961eab475144c80db9aa907daaf4c24 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
0fd71fe980f20822bd35d53f0367ce625d3989eb usb: aqc111: check packet for fixup for true limit
c2c5ef0471502aee5de662a47603330cc510c4ce stmmac: dwmac-loongson: Add architecture dependency
3c93e02e848b797f7acaa4e21721a6a6186ef3a4 rxrpc: Fix some minor issues with bundle tracing
5c5a05907c32d92b699ab28a157d82a059d4a61d blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
704db544e37ae2d6904a1cadc6b5cb47968bc017 blk-cgroup: bypass blkcg_deactivate_policy after destroying
0cc5709c21448d8358a96ab463fa9fdbb30bda74 bcache: avoid oversize memory allocation by small stripe_size
3b5436b9f8f0343467cf7106c9a7e23cddc2d6c1 bcache: remove redundant assignment to variable cur_idx
827eba28200fb91fab71d875b923956565a940a8 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
a8dcc452ae4669ef304f18f3c3f1456f777aa110 bcache: avoid NULL checking to c->root in run_cache_set()
84f87ddcdcc5500fea6ea79e4e673679784f7d5c nbd: fold nbd config initialization into nbd_alloc_config()
348818e59996ce759c781dd1967445b2be1363d4 nbd: factor out a helper to get nbd_config without holding 'config_lock'
b50ec0b9bbf78c1df5e700cc6630cbcc114b658e nbd: fix null-ptr-dereference while accessing 'nbd->config'
6dcb502ecef3f8fe8d04de54a5eb454bdcb24e22 nvme-auth: unlock mutex in one place only
398869d5a9edb6dc7f5c594e4dc79d1379436c64 nvme-auth: set explanation code for failure2 msgs
4e150295ff2fb00cf30ab1c4098a6fb47c980e66 nvme: catch errors from nvme_configure_metadata()
62d3605c5c3bc122658b9691987e1f83e279c659 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
adff7fdc2339bb670e6fdf55c57ab0b3d24f0515 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
a45d312e6901e76e65991636ae842c5e736f47f2 LoongArch: Record pc instead of offset in la_abs relocation
c4ebed34b258c76250918c44e9f4587e66e94464 LoongArch: Silence the boot warning about 'nokaslr'
577353d7cb13853972deb53bb643cb9790ec5668 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
5408f783be391ace0822decb400b1c4144540b20 LoongArch: Implement constant timer shutdown interface
aee2e023867324f0b5ecdad8f00eb1c9ace8f470 platform/x86: intel_telemetry: Fix kernel doc descriptions
dfece0ec3e402972e0e9b5c8d012d964791bbea3 HID: mcp2221: Set driver data before I2C adapter add
1345d18eb3ef99e924ca2a5178ae0d5eebd28a32 HID: mcp2221: Allow IO to start during probe
82816fb3bcf13cf61fba1aec43f16e4570d97cef HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
987c6e0c64554bec89e25f3a9dcb13d3880fd3d7 HID: glorious: fix Glorious Model I HID report
1e72948349c06cea86157d30532813c8d43e3f55 HID: add ALWAYS_POLL quirk for Apple kb
cf83973036ef304205ac7ef65b9cdc4cd3713ffa nbd: pass nbd_sock to nbd_read_reply() instead of index
a1eb20d2158e8a873f92bd4fc8d76dd913bb61de HID: hid-asus: reset the backlight brightness level on resume
0bbb22a4d67915f6108b06202423d192dcab046a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
18e9aae63f485f1ce43e10cba533368222e2dcdb nfc: virtual_ncidev: Add variable to check if ndev is running
3c0bd89592a978dda5bbe65828fc08ba7868131c scripts/checkstack.pl: match all stack sizes for s390
c7063b6e8aa7e77538195be98d197f3da801f17e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
0644cf991b7615850e90ee32b5120136f6bbecdb eventfs: Do not allow NULL parent to eventfs_start_creating()
432dda28ce54c8894d624ebe5a47ab2296ca0151 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
19fa9e9481a1691bcb4a68b5b4021d412077fc88 smb: client: implement ->query_reparse_point() for SMB1
e916df254d9a57ad804d2c42da273391609a5292 smb: client: introduce ->parse_reparse_point()
c4f450b7ab7f5594478ad716ac8f1a6361daaa28 smb: client: set correct file type from NFS reparse points
d7aad864f4db48a184990f0710f39a257732d006 arm64: add dependency between vmlinuz.efi and Image
eed804ccc79597d595f8c54c751fdb3029bd4cfc HID: hid-asus: add const to read-only outgoing usb buffer

--===============1046527275321283934==--
