Content-Type: multipart/mixed; boundary="===============6559158899071289171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 12:11:45 -0000
Message-Id: <170290150526.1303.1430154149143737283@gitolite.kernel.org>

--===============6559158899071289171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ec1d94e3ad87bc4e7a8aba51fe08a1ec02e05f08
    new: a78d86a6895e00b29911372cccc903f24b65b7c1
    log: revlist-ec1d94e3ad87-a78d86a6895e.txt
  - ref: refs/heads/queue/4.19
    old: 200d94368b689eee49550fbfb2af0133d1f046d4
    new: dfe9b4c46ee09175bd6b85ab73867e49b4f592aa
    log: revlist-200d94368b68-dfe9b4c46ee0.txt
  - ref: refs/heads/queue/5.10
    old: 3dc6384f9efb60d77b62c62db9249f3fd5eee477
    new: 59d2c8d9083645570b2bb44d2c5f5f173e6d340c
    log: revlist-3dc6384f9efb-59d2c8d90836.txt
  - ref: refs/heads/queue/5.15
    old: 4dcd4116bc32f41d34817583bf6f57ef2406061a
    new: 34623067d1525bcec22f9ea5e83ef9a63bd9434c
    log: revlist-4dcd4116bc32-34623067d152.txt
  - ref: refs/heads/queue/5.4
    old: ef2509f12b09568e0d23392c95d1369673a7ee09
    new: 9a9a5f2c4aecd17d56ec95a612ff69a8e1627d71
    log: revlist-ef2509f12b09-9a9a5f2c4aec.txt
  - ref: refs/heads/queue/6.1
    old: c38f0968c969ec9a7f980fbb0b52eb3b88dc76d8
    new: 10912898f109f2f6b52c57cbbd34f0ef35923f12
    log: revlist-c38f0968c969-10912898f109.txt
  - ref: refs/heads/queue/6.6
    old: 4628233f316f897339ac56c254dcfe175f1d5692
    new: af60d3016fab2fb5b426d3fb2a4cb776cf411090
    log: revlist-4628233f316f-af60d3016fab.txt

--===============6559158899071289171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1d94e3ad87-a78d86a6895e.txt

4713f2b2582fdf3170fcddb2af13c6df5b6e798d qca_debug: Prevent crash on TX ring changes
b2951921260b420441f37bc112dd8bc46303d40e qca_debug: Fix ethtool -G iface tx behavior
257d471a1ac67bfc1c3e2a4b72e9942b370c57e1 qca_spi: Fix reset behavior
6fa1401ea0797d4d919396c7a8b766814bc2e07f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
5781c409a711cb217b913ef4f36de4d57706dbf5 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
8fe21d767f91c81b5610e6d37289807677d81dde atm: Fix Use-After-Free in do_vcc_ioctl
211aa0c32f4248b39530eccdd2c790a8f3596a0d net/rose: Fix Use-After-Free in rose_ioctl
dc0c631e1563ba8f63ef9cc7d39f587f03243542 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e404fe9f143ab4d3aeb65b1293fbf8144f329156 net: Remove acked SYN flag from packet in the transmit queue correctly
bea2c5facc58b7502eb9afb6fbda6e5ba010c636 sign-file: Fix incorrect return values check
3ffa6e801f7c12060ddf08357fa7c74478f4ca38 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
8d253fe04bada9057310b4237d1fc4fa885b6267 appletalk: Fix Use-After-Free in atalk_ioctl
3329522dfd23ea0234e7013f04c56b7ef18d709b cred: switch to using atomic_long_t
3ee0c831ee6a1e5b8197574a8a3d08d3cf1b7aa6 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
321a6578ec32039c155321924424a239ecc25fd0 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e0e4226e583cb857d7c0a712e5fc6a55c47bc88e platform/x86: intel_telemetry: Fix kernel doc descriptions
13c117c92a81925eed7a98f437046b062cf9fdf3 HID: hid-asus: reset the backlight brightness level on resume
3e7540eb61b10b884a615675e4a2ad00889d03c3 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5fcfacc0bb4bb887ea4c6e4e07658bc97ff835ca asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
609c4bde36ee75975c4aadbd04b29f3c61759ff7 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
14e9cf00ae0d46d2a849ae42592d25f645aaed98 HID: hid-asus: add const to read-only outgoing usb buffer
db5dcc7481d215a8773211a3a348dc27eb707719 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
2ddc042ce462479e309b6071e2ab4763b3e8b7ad team: Fix use-after-free when an option instance allocation fails
02fd51ba9b288a3378133456c3e787a4c6782f3a ring-buffer: Fix memory leak of free page
97ed6c3263d81c2cdab954136d49475085563b16 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
a78d86a6895e00b29911372cccc903f24b65b7c1 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============6559158899071289171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200d94368b68-dfe9b4c46ee0.txt

0ac3a5938f69e4eae5d6c455582f5c2b7ff76292 qca_debug: Prevent crash on TX ring changes
23c3c07b6dc288979b192bdd501d1357230284de qca_debug: Fix ethtool -G iface tx behavior
248ebe992377bf1abe28b9f2c97e38d6248222c2 qca_spi: Fix reset behavior
9654ea75948c1ac29b23d52a5c12e5be99e581ff atm: solos-pci: Fix potential deadlock on &cli_queue_lock
fe7f1a95f183b1de73129383da3f6f42ee277195 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
10c82086a7b2c78c062469344a7b4a23e46a8167 atm: Fix Use-After-Free in do_vcc_ioctl
67856f5264fe6e4f0cf7d4287c432aab4e36f77f net/rose: Fix Use-After-Free in rose_ioctl
2e357cd858eaf7c0780b763277aaa8e1632e9523 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
5eb0ae0a97e771a0f18cbb99c2843b90ae36f2aa net: Remove acked SYN flag from packet in the transmit queue correctly
3e580aa94f7e26385824357e32764861bc271194 sign-file: Fix incorrect return values check
9cfecac89a10b019ed1fd040eebcd094c6664327 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
50facaa48baff4c9a356536d12ce2585cd5dac9a net: prevent mss overflow in skb_segment()
665a5e0d4514805a94ab30a77aade2a0fd2dfb61 driver core: add device probe log helper
da15a786426a901d1b762cfb671339528451c9f4 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
120222180f10446135a1b2b222d86a3b6672cc81 net: stmmac: Handle disabled MDIO busses from devicetree
11aef899844786dfe591ffa025cd89be83b74592 appletalk: Fix Use-After-Free in atalk_ioctl
ccc682d8d4cffeac22b33c2f4eb85d898e3f44d7 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
d874f5a956f5e6dd71e2c0d4a7460eccd767f4a6 cred: switch to using atomic_long_t
0d85391b89f70b6dbac0a6d13aa91cf96aebfb90 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
761613fc3d3b17d3e63a728dd025fb1b85ff900d bcache: avoid oversize memory allocation by small stripe_size
806b45a89b61412145deb45253b588e9f8f4dfe4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
20058662b660ab117d091cb9b44f50e979a97638 bcache: avoid NULL checking to c->root in run_cache_set()
391786f34dec5e372bf5c8c5a2d7c29b62b6acee platform/x86: intel_telemetry: Fix kernel doc descriptions
f4474062057e5923a0f1c2500d06fee269a8c476 HID: add ALWAYS_POLL quirk for Apple kb
5b8ee401680b7f1e8e7ffdc691cf0def9e28b867 HID: hid-asus: reset the backlight brightness level on resume
859d708868726589f3d2018d5f80755ec8c4aa6e HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
49df9035722b9699e23f7ca8c4a42e44a513a1b9 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4d5484db56addc9f0bc8e4689a7964e1cc0b66e2 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
fd5e53b044c1129a01021d8061ea20f7a3690024 HID: hid-asus: add const to read-only outgoing usb buffer
411550c97742edd8e9f07990f0f0910a7aa09633 perf: Fix perf_event_validate_size() lockdep splat
a25dbba5206b5b7ade3956ad5e846056f58bb304 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
b975f2d0c12d53f68ebec4966377a7a35a8fac5a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
799f1160cd1e5b03bf8c3b49ad6933b9af58457d team: Fix use-after-free when an option instance allocation fails
9a26a2e4ab326f242aa75ce739d56f122b01c2c5 ring-buffer: Fix memory leak of free page
696ac396a0f308658341d44efd3b22c011af9e76 mmc: block: Be sure to wait while busy in CQE error recovery
bb419549ff3914816fe91cf0caa5a17f9d9fa520 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
dfe9b4c46ee09175bd6b85ab73867e49b4f592aa powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============6559158899071289171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc6384f9efb-59d2c8d90836.txt

b105c5e17d9d5b414033466ed096832faeb92a33 netfilter: nf_tables: fix 'exist' matching on bigendian arches
ee9667e963df8c391d030e1b96cba72225e7bdc5 afs: Fix refcount underflow from error handling race
bca2eeec81a70868774ffac454713142036ef736 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
ff6a94779f9e65232eab4aa73a1dcd927e3c8c1e net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
799f1a1573db7b9fb63e97569ade480170577f80 qca_debug: Prevent crash on TX ring changes
8834de02adc8a3ed83c89592e970b7d477e120e5 qca_debug: Fix ethtool -G iface tx behavior
51588b9f516d54907b8639e2dc86520dbfcbb8a4 qca_spi: Fix reset behavior
20eb22591741b97c7a1b5cff56c3d590974602ef atm: solos-pci: Fix potential deadlock on &cli_queue_lock
f082e5fdd8680204ef9a74962facb00a2a86ad3a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4d9a1b4686ebe8ae70e61c810537227b01bda0b9 net: vlan: introduce skb_vlan_eth_hdr()
04f9693fd9337c31cb63a9450e0ead6ec5bf31a8 net: fec: correct queue selection
e88906dbe3137d73ffeac961886bc3c58a0e7f95 atm: Fix Use-After-Free in do_vcc_ioctl
2c775a4ce9aed2d41fd5596db0317a9eeb28aad0 net/rose: Fix Use-After-Free in rose_ioctl
5236d3c04c6609474dc5d0b2129ac365592ec189 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
44a1e7c81ff6d839eb740dc9f007f8f3483321da net: Remove acked SYN flag from packet in the transmit queue correctly
9e06c6a3afa93780fcccab57ad381c2b449b573b net: ena: Destroy correct number of xdp queues upon failure
1111d487073832da021006df97d3e901c04f2048 net: ena: Fix XDP redirection error
36c2f92979b82948779bb61b4f31c88562c460ba sign-file: Fix incorrect return values check
c445037a08ef3763dddd541cd3e9c85173cbb8f4 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
584f1daf4fe979183a9beda4432f1198328bc19f net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
8ac192c3b7afca5ae64645370d064bf3e1567d6f net: stmmac: Handle disabled MDIO busses from devicetree
1527d168cd211925c31df75dce68e4c6c6af3b3b appletalk: Fix Use-After-Free in atalk_ioctl
d85ce5d748e3e97e33899257c0d5524cb1f798bd net: atlantic: fix double free in ring reinit logic
332f7a002ea163c02329fc6d9c784bf2d2124c90 cred: switch to using atomic_long_t
2ebc3d57136d70848e65560f8ba766ea541e573b fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
03f5ed4812f9ffd6aeb6fc3975029d78ba767a0d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
4a853098e48b7216b03fecdd3c3bdae3691b7f97 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
510fce0375e5f10b2454139f2a5944cafd2e8407 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
d5d997c9ebff974315e54c0a1a7fb22e85e44bd2 PCI: loongson: Limit MRRS to 256
bc60a414c1dedbef58beea14087305917ce365cd drm/atomic: Pass the full state to CRTC atomic begin and flush
e2f011b77b92dc15d13352e931a6730ffaf26c7e drm: Use state helper instead of CRTC state pointer
903dc74ec8efebdf4ff4c6e523acfb68a208039d drm/mediatek: Add spinlock for setting vblank event in atomic_begin
077c54771fcd905e73c76317e023933ea9d91428 usb: aqc111: check packet for fixup for true limit
8486d7435ff45ca6449c6116bf1732a3db2329b9 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5bf8f31cbde5777850fe7266726fcdae97994978 bcache: avoid oversize memory allocation by small stripe_size
be1f784e8a47d3b21cf66be1fea959d81cdc32ab bcache: remove redundant assignment to variable cur_idx
596c9b77b1be7434569a216b319f5bd3fa1cfcc4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
19e508e9ed9ef7e13addca352839021b8ee6f499 bcache: avoid NULL checking to c->root in run_cache_set()
ccc8206dec3a628f1fc5d1ad3d5ec353156006c9 platform/x86: intel_telemetry: Fix kernel doc descriptions
d39e4586adb037533689762b1f3f82421385a766 HID: glorious: fix Glorious Model I HID report
e878a64b14cee7c2e8be9463c08c35b396a5e554 HID: add ALWAYS_POLL quirk for Apple kb
ef61a6358ecf6d5baeb807b26472552c9671aba3 HID: hid-asus: reset the backlight brightness level on resume
262c8d661d4e78e6f4a31975a41761545cee49fc HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
8302efe453e93ab9fc5f82a7380ad3baae1c06c6 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a1e2123f30ed7b66a055d31592d6e2ba2d30261c net: usb: qmi_wwan: claim interface 4 for ZTE MF290
1ccd88bdfc4682dc47d1b0c214e43d28f335431b HID: hid-asus: add const to read-only outgoing usb buffer
510fd77d2d49ef7f45367b9e10d57c54a464ce64 perf: Fix perf_event_validate_size() lockdep splat
3b86cf6fdd15870b472b738bd14e640654a5f91b soundwire: stream: fix NULL pointer dereference for multi_link
f1af81fe3fb67e67a9d544ddbcff304358433129 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
7b9d012cf5a81fdebff2de0e4193986e43719d3f arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
fb221dfa0592c880a678ec80dd434654a467b644 team: Fix use-after-free when an option instance allocation fails
a407c29176fe9c0c70fa8734324077b89efcf419 ring-buffer: Fix memory leak of free page
67b46f88dd22787ba2d8452db2c9358f392ce870 tracing: Update snapshot buffer on resize if it is allocated
b4284605a97898be2ebf69ee086379f6357689ba ring-buffer: Have saved event hold the entire event
823d6c76f7119a4e47b91f115ae69eeda1c0da38 ring-buffer: Fix writing to the buffer with max_data_size
e036bf2e069c5300b035a3e76b3a9da0a0d21426 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
535a67f82d39af425d06e86f8d5084a5c66c49b4 USB: gadget: core: adjust uevent timing on gadget unbind
ca63f676acf94edd85f0ac420b5021e5cad62905 tty: n_gsm: fix tty registration before control channel open
c975531fa7c0601572e8bda9d8f8aafeb92c6e24 tty: n_gsm, remove duplicates of parameters
13cb584a7fb39e4a707685fbf765e02f28268596 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
81fcf0e9051a3bbe5de0866c5b0d69355581562a powerpc/ftrace: Create a dummy stackframe to fix stack unwind
59d2c8d9083645570b2bb44d2c5f5f173e6d340c powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============6559158899071289171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dcd4116bc32-34623067d152.txt

36fe82c914ad3c33f6c48b0e45e2b4d1b4faa912 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
92410250354834f171d99849f33dcf580e3117e0 r8152: add USB device driver for config selection
a24698399327c43b5261fccb4e007c8fe7cd4cfd r8152: add vendor/device ID pair for D-Link DUB-E250
1fbceecc951039012704b3e1446fe69a15d97ec6 r8152: add vendor/device ID pair for ASUS USB-C2500
f005f9ffa1021060608fe081bceae17ac13e7a95 netfilter: nf_tables: fix 'exist' matching on bigendian arches
418756199a98563f432f9e4aaa03e30c8bd32b8a mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
e2c37451ee2afa0a3d318deefeb4f12377955d22 memblock: allow to specify flags with memblock_add_node()
0f3c58122c544891b81eb4b9884657086a3b81c1 MIPS: Loongson64: Handle more memory types passed from firmware
84443c751eade624177a20b2a25121843bc84151 ksmbd: fix memory leak in smb2_lock()
492c06c7237aadd6a5fdc2c3266abef57e8fbdcd afs: Fix refcount underflow from error handling race
ffd915d94a0115faf84f294e2176af0339d6f730 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
5a8b837b68102ae850ba4b651b83f28a5c3831b7 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
05294051a95f73a2d2cd932d508e5a2f991591df qca_debug: Prevent crash on TX ring changes
42841dcc3dd1634b64668f8876253f2d8be0e618 qca_debug: Fix ethtool -G iface tx behavior
81f13263a70fc528ebe6e4b95c14ee386dbc5a78 qca_spi: Fix reset behavior
670c6bd03e1b312409cb64b23ef5ba775f7bd5f9 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c037dbd8789677c4926bef33f65795420a4ac85d atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d73233a47d209856a957e5eb9a76547d54873bd4 net: vlan: introduce skb_vlan_eth_hdr()
4d359838913b83131491570d890e151c3d8de191 net: fec: correct queue selection
ca9dea5f0637b7b9c3d4de3a1cb6c2376e9033b2 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
d6a117526f4146fb3147d7678ef56132fcf08fb0 octeontx2-pf: Fix promisc mcam entry action
497f259c632764286663e4e695cb8f6b7ca70288 octeontx2-af: Update RSS algorithm index
d3c3acd1eef989a319d795b65bdddddec1fb646e atm: Fix Use-After-Free in do_vcc_ioctl
ccb659d8a1b014ba05a355d777b3c920425ba4ec net/rose: Fix Use-After-Free in rose_ioctl
01154a6046258f6ce37c59ca61ef504986b13cea qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ae8b9c13ab7d2233295f9c65583103f3fd5a7e66 net: Remove acked SYN flag from packet in the transmit queue correctly
ef2870f248579fbe1affb969434e44678cf69bbc net: ena: Destroy correct number of xdp queues upon failure
a3fe5dfd9883a84b09d0007999140e925da5b823 net: ena: Fix xdp drops handling due to multibuf packets
6f2628db9115bb024b8b46bb07adbdd879f78731 net: ena: Fix XDP redirection error
da2ab5760722d2bd27525b6f03851154f131a91f stmmac: dwmac-loongson: Make sure MDIO is initialized before use
8b0711fab4314cdbbf13d6243398cc6da217223c sign-file: Fix incorrect return values check
b24e7d80ede604ef10bb70235c8225a0d217a864 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
36b1440401ac63d9af87404b0eac6956fbdb451a dpaa2-switch: fix size of the dma_unmap
3e2196884debc20eda0f2a001fbe67e21e00cb26 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
2dd9457b3c11edc3892d7ff54a36a7bde45773f7 net: stmmac: Handle disabled MDIO busses from devicetree
61fa7b00fded200a6ed985f00b2caf4d461b9053 appletalk: Fix Use-After-Free in atalk_ioctl
dc1191787d344b1f2d7b58e4508af1b6b0f83bbb net: atlantic: fix double free in ring reinit logic
1b6d804dc7ac15357caf44eac86218d0d4df422b cred: switch to using atomic_long_t
5c4d5806c71a4a79d6708fc31b6062486cb21e31 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
ba530643652e7833231050346d32b4859d013ae6 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
9a1038a43ad977350506c4b5e5adc0a712ff1ef0 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
de28eb53e7e3157b0cc3e0fc1b6e52b09f5def0c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
203c12cd591ae329d886a2b85f2ca565c49dd633 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ab5192d3c0b898357414e394350bf8fd7b8bd089 PCI: loongson: Limit MRRS to 256
24aa339a6e22b32ff44561f69284faeeaf1c06c3 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
4e5339696bb1145f54e399dc30501df73f422452 usb: aqc111: check packet for fixup for true limit
7e897c9e1dff6e12d882529b7571aede2a361941 stmmac: dwmac-loongson: Add architecture dependency
48158492dd15daaf68851c19d0ebc78dabc82402 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
bf816ab9a4a3665d093e8e6f8a08324c392279dd blk-cgroup: bypass blkcg_deactivate_policy after destroying
6fff07c28a713fd61fa7c90e735e0895f4e0eeb3 bcache: avoid oversize memory allocation by small stripe_size
35d91457c8c05544f76ca3119a131b4d496f232b bcache: remove redundant assignment to variable cur_idx
8e323ee72a14c06d7b189122a9727619dc9b32cd bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
dea8808b2698d7c3761c7fce6955d570b89cd1a1 bcache: avoid NULL checking to c->root in run_cache_set()
435a5e11b3a67a462b0e2443f39f7a14fc2dea61 platform/x86: intel_telemetry: Fix kernel doc descriptions
c8c8c0147aaa4d32e1e77d7d324a997e64d15f9b HID: glorious: fix Glorious Model I HID report
0268d3f9a7cf998e8daf1cabc22045ef2a1a14d0 HID: add ALWAYS_POLL quirk for Apple kb
6d837fd8e86807cff293aac93489e03ee78bd114 HID: hid-asus: reset the backlight brightness level on resume
af114f27f3830617b6dad11b2c9a70f4fb3b47db HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
0e37b1856e6089f4a927970401c171ec9d2063f9 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
14c95b3a88602de9b54b27eb00c1cab4b12f2926 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
80014e11c810027fe52ff76ab36005fbf7e32505 HID: hid-asus: add const to read-only outgoing usb buffer
937db720b239c5910151c7ccc1c2f02882597d7f perf: Fix perf_event_validate_size() lockdep splat
73e30d8a22cd88d931d39cfbf6ad7947d97bdd88 btrfs: do not allow non subvolume root targets for snapshot
63046c207312ec73e866e24cf67417af2b828d1f soundwire: stream: fix NULL pointer dereference for multi_link
9f396a1135929749356f5aaba15a1a1cb653871b ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
f63e0635332967766154cf441f6f7e042e7a39b0 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
2adca8b140fc335a3425647d7f279ea8f98764dc team: Fix use-after-free when an option instance allocation fails
83150fa7c2dcef0f6adf5c6a7eb9b7f0cc67eb7c drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
26148fcaeafc84c6cb341571797bce8656a5697e ring-buffer: Fix memory leak of free page
36ce832273a5461a86cc70f62752b3be1a532f37 tracing: Update snapshot buffer on resize if it is allocated
b0fa19cdf4cf98acd7d5d2c74855ec91ee667063 ring-buffer: Do not update before stamp when switching sub-buffers
067b2c3635eb6fbc24767cafd24d7503456da228 ring-buffer: Have saved event hold the entire event
0561fab368afaddb13922e57db0c8083b9f7c5e7 ring-buffer: Fix writing to the buffer with max_data_size
22b1552ddf5c46a8b79948b4d34eb3ccbfc90f69 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
9c0469a23ad36366e08109eaa7bb8f3c847db682 ring-buffer: Do not try to put back write_stamp
670658e821227a5c0602eb2f75f7dc2cfbabe7fb USB: gadget: core: adjust uevent timing on gadget unbind
4e6a49fd29d67874a3282aadded3c6ecc46dcb93 RDMA/irdma: Prevent zero-length STAG registration
b6e3ed0fec5c5fcd9342cf3286e8d5c05d4715ef powerpc/ftrace: Create a dummy stackframe to fix stack unwind
eb68554995c61837b169ac696d8840d581599a45 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
34623067d1525bcec22f9ea5e83ef9a63bd9434c ksmbd: Mark as BROKEN in the 5.15.y kernel

--===============6559158899071289171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2509f12b09-9a9a5f2c4aec.txt

6394e0dc7f08174d8be368c72e18125c74fe76b7 afs: Fix refcount underflow from error handling race
3fb73920f96da4ea8eb1952f1fc5721d07f6550f net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
04f8e2d3e7c7b8564e3f4aa876beaaf50b62e601 qca_debug: Prevent crash on TX ring changes
22177ef2395b8f6a30170d85a40575f227e1a32f qca_debug: Fix ethtool -G iface tx behavior
ab24e560ca6102c35aafed3c2eff2e58bdc24f41 qca_spi: Fix reset behavior
474122a75798c0280ebf7f40743b3afed2eb07ee atm: solos-pci: Fix potential deadlock on &cli_queue_lock
72cb615ef70281979533b5483f2a56d98c4cf365 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
fa578bf9d797e4fd1856ccb771412bb960dcb7bc atm: Fix Use-After-Free in do_vcc_ioctl
017a63424ecf3fbc7ceb0dc8999ebd678a6ffd41 net/rose: Fix Use-After-Free in rose_ioctl
4c435ae7702d041f44fce6f6a0782d79a027b1d9 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
96b1c07821401fd31a7552cb78593a2cf1ee696b net: Remove acked SYN flag from packet in the transmit queue correctly
3676184924794e4d857a3ccfab6c18c4a386d64d sign-file: Fix incorrect return values check
af42387701c324531334149c3bc60970c3e3e2d8 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
fda593cde88bab0965291e133b76469e3bda7580 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
f444ee28ccfbb42d1e97d5d84fa93443c0553b57 net: stmmac: Handle disabled MDIO busses from devicetree
70e5213420e64ab1ca878e04d38d090a8aa5383f appletalk: Fix Use-After-Free in atalk_ioctl
4031f225bd1b45fa78bae85add5b727a1193a874 cred: switch to using atomic_long_t
d8174794749f12ec2ce643ee7c0ea5da0bc45b32 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
4694d3fedcefad3523c12a22d91a6943a1186cf4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
d0221a4fe0e20d1c690a30b686b031ad5953ca92 usb: aqc111: check packet for fixup for true limit
5d6c3a7178d1ab2944f9a4f38d506a9008ceda31 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
30961b7c56f524dfdde426b035085e6ade21eca3 bcache: avoid oversize memory allocation by small stripe_size
1ea0ea19d0a25d152bdb23c557e6c7ed51a63887 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ed30066ab6e1e9b835d90d900145b788bdf642ca bcache: avoid NULL checking to c->root in run_cache_set()
453cd52c92dc98b5d6fd4e75859082e1c340eb17 platform/x86: intel_telemetry: Fix kernel doc descriptions
6334b494d6ca5b7a6ca1727f3fefea87d00d2eaf HID: add ALWAYS_POLL quirk for Apple kb
ce667d367d535a82cdb293844f34246003bf52c7 HID: hid-asus: reset the backlight brightness level on resume
ed447011c51617f2784183a78b33356a2dc650f7 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
bd89af9d63c841640051aee60d21fa01c3247c99 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
896e4c5f1ce1ba3bae72ff1e0d91629723a0048e net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ba7d282604f92414eb53ca9d33616044cc24e3c0 HID: hid-asus: add const to read-only outgoing usb buffer
a8a7ab75155da8bb318ae61f720237fb184b5c7a perf: Fix perf_event_validate_size() lockdep splat
dad2806148ebac4d222ee5d563aca769bec59c0f soundwire: stream: fix NULL pointer dereference for multi_link
510e906c3b30f51a32b31f66a63d960180e276ae ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
02a4bffde6b3038a3be102e0d332895995576742 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
786cad122f6e1cd800950566d703ad4e03b82107 team: Fix use-after-free when an option instance allocation fails
442729f0ba0e8878654dd751a7bf422b1a40e1cb ring-buffer: Fix memory leak of free page
62888f6c1df0d3cb1e4d4f43c6cf34a741b4ce41 mmc: block: Be sure to wait while busy in CQE error recovery
bf24954348b1e9d17699dbde4f07ced384d860a6 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
9a9a5f2c4aecd17d56ec95a612ff69a8e1627d71 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============6559158899071289171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c38f0968c969-10912898f109.txt

3cfd81264f3a817e98dbba6772b7359a8ba38bcb perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
4ee39c71dfc4a2d1761bdb3f005bc78cd4445e49 r8152: add USB device driver for config selection
61dc4b8378f2875a6906818c0c1636ebe410c2f1 r8152: add vendor/device ID pair for D-Link DUB-E250
47efdca82e2bd35fccf96f9d027c0e8338a7e900 r8152: add vendor/device ID pair for ASUS USB-C2500
e1cb72c6d9c441aa38af3d480952e2b78f1b4b5d powerpc/ftrace: Fix stack teardown in ftrace_no_trace
f87a1e7a8027f9cc18e2b2d4e55a63eec024ee57 ext4: fix warning in ext4_dio_write_end_io()
a595154de52b0568ad9e368a6770838cc519cd79 ksmbd: fix memory leak in smb2_lock()
b2a60c3eae96d98d178a537eab9461ea2739a8c9 afs: Fix refcount underflow from error handling race
ef0370d324ca8a6439be3e02cf361524df55f0cf HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
4fe30b5053a0812440c91d48cf0feca8491237c3 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
db561198018c66f08b76f67271345a306fe7a896 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
175fa5bd23d5cbd4b2dafaa130e1c7c19fce7bde qca_debug: Prevent crash on TX ring changes
116a9852be5df2526633d493b2b1184fa959a3a5 qca_debug: Fix ethtool -G iface tx behavior
6e464f20ae1b84a3bf014a957b553e22f0b76e8d qca_spi: Fix reset behavior
92fbf03e9568d51b6d4b7c6d169a2ed905a99e58 bnxt_en: Clear resource reservation during resume
31ad2b92ef4ed9c6ef43b58a009c4fcce44da7a6 bnxt_en: Save ring error counters across reset
e5ab1497536dbc48f19f0a7c6f7761307ac3246f bnxt_en: Fix wrong return value check in bnxt_close_nic()
fde2e90f46223cf16c0caf05fcc9c0feef849b25 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
516d4d408fda95379b427518cc7db8937f8a83cb atm: solos-pci: Fix potential deadlock on &cli_queue_lock
aee899562d0264f717b18bddf6989a0629130130 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
50b5f1e310bde38d944340171f43c80b49dc0218 net: vlan: introduce skb_vlan_eth_hdr()
d6b01bf7606aa0261f020fb2cc6ff60c0c484cf3 net: fec: correct queue selection
d36db30c7388680bae6d69318425d5760670a0d8 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e1967be64aebbe1ef23476f2b618dd47db88edc7 octeontx2-pf: Fix promisc mcam entry action
7d867ed186d057d03e7d811b6ecdb623e1e93a52 octeontx2-af: Update RSS algorithm index
c1c2162c5af8102d4fd488687b37ff0bb90f6897 atm: Fix Use-After-Free in do_vcc_ioctl
54cfd73805a083664a1ed93f82fd36ab91b1ed3f net/rose: Fix Use-After-Free in rose_ioctl
7c4adec13ec54da2fc8f8dfdb82564d31b576766 iavf: Introduce new state machines for flow director
16f61ab6a6f1c6977228357d6c65e5822cd2bec9 iavf: Handle ntuple on/off based on new state machines for flow director
c75e78038f7767bd6fb1563f60510ba28801a878 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
01f41281f9b040c62785c89f8729dced281413e7 net: Remove acked SYN flag from packet in the transmit queue correctly
89351c7ac06d66917b5d722e0d801a0b6ba79f3f net: ena: Destroy correct number of xdp queues upon failure
a902272d5cb103a23f48d6afcef71b3cd7e3388c net: ena: Fix xdp drops handling due to multibuf packets
85887f4227c6d6fa70906271b0197f994c8543b2 net: ena: Fix XDP redirection error
4761c6a95b18559636eec7d526a0d06615dd4e95 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
d635e82d0c1ac511b9cce2b36707cad45b0c7fcd sign-file: Fix incorrect return values check
c6ef53b8141c703528d1029c384e341b452077f6 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
7a874924ca86f15f04c26fe7de9f4b7f6a71bc22 dpaa2-switch: fix size of the dma_unmap
d642d96bba761ec6d05bdf6b405c947acab34041 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
778f21b7ffb9e0dbfb7c5587bee87d69bcf35d10 net: stmmac: Handle disabled MDIO busses from devicetree
d88ceb9245259b20d8b6d8ffbf2e4b34ab99398d appletalk: Fix Use-After-Free in atalk_ioctl
6fbba9b2311324ef107ef5666f09fac8a8d5ebdf net: atlantic: fix double free in ring reinit logic
ef4df47a016195a980be8b4503150149e30e1579 cred: switch to using atomic_long_t
3a2f23179259e942d5e18f3ba5b6abbdb07664a5 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
4a7cae20af4d83260d497c80bc8d4cade92fd56f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
e4b09d7c980f5c69b756d9530fcf87f2cf008d7d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
11271ad87ca0621e60e08ab2e65ed63e9f1cc9d8 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
01f7ea8db64b8d1d96166d74533962c6e92d5ed2 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
b54c52fd2f5d3cb73af8ebe17be482af5e672248 PCI: loongson: Limit MRRS to 256
f45c57bc95735e98d7f7d2a51b1b4046d24cc561 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
9a69a88ec3529af23b08b0791c8eb31607a0f2e0 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
b76bc7027766d4d44de1847283f8cdb72e8314fd x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
3dc7bc3a1adaa78c7e892f03873ccff0222a4086 usb: aqc111: check packet for fixup for true limit
9455c15fcebabe0f394ec125816f06bdd53cd64a stmmac: dwmac-loongson: Add architecture dependency
cf013fa26101bed4ecea9a7871a7ad1a5ff4933e blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5fe277dcad2271a5586e95ecff6d0c4bfff56552 blk-cgroup: bypass blkcg_deactivate_policy after destroying
293373f55436fcf408c245b8569c0bec2a045abf bcache: avoid oversize memory allocation by small stripe_size
81bed4994a591d4b430e8f1293782938cb453e2d bcache: remove redundant assignment to variable cur_idx
3a33638b71458d256b102b47a104f6331857a41f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
383781fbdf2b14f79bbc4dee77821b801e6ff207 bcache: avoid NULL checking to c->root in run_cache_set()
44dc6d3c15f40b99154088c140bf906c4626960c nbd: fold nbd config initialization into nbd_alloc_config()
eefbfb8575db482d337fd9aa600a024b5d03d115 nvme-auth: set explanation code for failure2 msgs
9398e609f6b19893445cafb1a6222852e03e2f96 nvme: catch errors from nvme_configure_metadata()
3fe7ecc4f10cf06cdea094a0df8abb6a76fbc57a selftests/bpf: fix bpf_loop_bench for new callback verification scheme
2918b048e89a1ba5b34c1a801c4d962eb22975b9 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
f9b8cb204d2aff316f63b2aebd11ad8d7bf5295a LoongArch: Implement constant timer shutdown interface
750e40d3913262903eda4f658e00732842ced0f8 platform/x86: intel_telemetry: Fix kernel doc descriptions
54ddb95b154932e3752aee93f11f857228fd25d2 HID: glorious: fix Glorious Model I HID report
1af85842572413e714ca83054f9e6215b49ff1b7 HID: add ALWAYS_POLL quirk for Apple kb
9b954be1d185388b3b42cab384f5f35dd41c7df2 nbd: pass nbd_sock to nbd_read_reply() instead of index
134cb5c549c8c5579dd5b9d66b98e7340a3107ed HID: hid-asus: reset the backlight brightness level on resume
624644d6d8b7ba2203511668c7bdc06310f9be39 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
c814b085cabcc2043eefa10b6656acfce07d657c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
83d882495cf486bb49add6da561b4123d42b1ace net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9b5522eabb2b33b39edd03b17bd9fa7e37259915 arm64: add dependency between vmlinuz.efi and Image
b128c7d1d556b07121377a2acf4204664ab2c480 HID: hid-asus: add const to read-only outgoing usb buffer
55ce30269d50aa79b2d28168ed61275bf981b17f perf: Fix perf_event_validate_size() lockdep splat
788526be2e8306d9624e575310690d983bb1829c btrfs: do not allow non subvolume root targets for snapshot
aff2760a12c82cc4f87bbe7674965c19fe7dd69b soundwire: stream: fix NULL pointer dereference for multi_link
f008faf8522d6c70acf7d63719976b6527733e5c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
956cfcd2af9bd2ab4f2ccf00c1c768f884b7d0af arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e62b8a199ddda050c4117c8617a1012ccc3ae1ab team: Fix use-after-free when an option instance allocation fails
6218abafc6fc4431c5f89c40420a635cceeabe63 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
90bbf38addd3b171799836b37d758b1658ea07ca dmaengine: stm32-dma: avoid bitfield overflow assertion
70970e7280a025d49febd430fb0f865cc87c328d mm/mglru: fix underprotected page cache
2c2da08471cbd3a09ae79bf9c472de4b7d734613 mm/shmem: fix race in shmem_undo_range w/THP
cfbf4b1d2d42fd6322e8efbba1f7db50e977ba5b btrfs: free qgroup reserve when ORDERED_IOERR is set
553a22038dceedde4c0ecc623f94d41584d8065a btrfs: don't clear qgroup reserved bit in release_folio
a99eae818245a326dc65ec504605e8adebbe17d8 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
41e5b96ac4f02a3147e91b6f5f76d5504f16f514 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
51f37d914411f3eebd6943f04608a2d45c2a8923 drm/i915: Fix remapped stride with CCS on ADL+
83082c85cd5fb2eafde7b7f9b84a6aba8d0c7f3a smb: client: fix OOB in receive_encrypted_standard()
fea4cb6b18d9415f2138b63b3511ab687a94a06e smb: client: fix NULL deref in asn1_ber_decoder()
2a3e26f5edcd8ce5075c23def061a02320f99a92 smb: client: fix OOB in smb2_query_reparse_point()
922238e3f408168e9fd62bf36494188f62e68a01 ring-buffer: Fix memory leak of free page
c0b6fef5b4a24086d6f91c25402ed26579f1edc9 tracing: Update snapshot buffer on resize if it is allocated
5dc78535069d496b969c92a71f6d91f8a211bd6e ring-buffer: Do not update before stamp when switching sub-buffers
9f9eadc5f5934b8bbc5cb66c02f4df959428482b ring-buffer: Have saved event hold the entire event
0a49076f3cd454d298295dd01c3b12effb767469 ring-buffer: Fix writing to the buffer with max_data_size
4060043da15e103c3eacfad39d6ecb493d232e9f ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
8901b5f2f3e6fbdfde02e978bcccd7e4b0bf7599 ring-buffer: Do not try to put back write_stamp
22d09bbc958e35a937e7d4578185f504262ea6be ring-buffer: Have rb_time_cmpxchg() set the msb counter too
e82f4de5f0ed8f7075f055dea3aa6d3162e08b9a net: tls, update curr on splice as well
5c83c00c82498504bf5e14eaddd7ee79f1454b11 r8152: avoid to change cfg for all devices
cb10b7c0bfe0a99a0ff353506fe920d680725420 r8152: remove rtl_vendor_mode function
10912898f109f2f6b52c57cbbd34f0ef35923f12 r8152: fix the autosuspend doesn't work

--===============6559158899071289171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4628233f316f-af60d3016fab.txt

b1c2c9cf022e4e78e2c447c9825643083b85aab4 r8152: add vendor/device ID pair for ASUS USB-C2500
b8a8efbe08abe8398422f1ad475d052aa14280a8 ext4: fix warning in ext4_dio_write_end_io()
91424d5f459f7ed7fb749fa5eb2489db8753ce1c ksmbd: fix memory leak in smb2_lock()
4742463a867e9f5dbbd23a012de579215243d8fe efi/x86: Avoid physical KASLR on older Dell systems
f69855fd8a0e23e995429deebb73e1dace139a6c afs: Fix refcount underflow from error handling race
66178357895999a770fbdf1ddf370d5f245c569c HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
c2090b31792421cd00d15f2bc9a51a6759a02e8d net/mlx5e: Honor user choice of IPsec replay window size
65427ac47d0bc8b0c4e04d95a911d5c69b22f1c9 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
e1229fdbbebf70db44de50466b30866728e71a70 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
3336f29f77297ed73df3a0eb59332372d43c63de net/mlx5e: Tidy up IPsec NAT-T SA discovery
95ee180542d68f49bceff76eda47a2c3d870c025 net/mlx5e: Reduce eswitch mode_lock protection context
4c780be1ccc8e1e5236db6dcef4442b540fde26d net/mlx5e: Check the number of elements before walk TC rhashtable
2c284ce184bea0d0f46e2c4debcb4b7eb373ee9a RDMA/mlx5: Send events from IB driver about device affiliation state
f8344ef014e414c88cc3006c6f96617333f42ba0 net/mlx5e: Disable IPsec offload support if not FW steering
5bb041ade94637d1911c3d13984891b0d18276bd net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
c7e321c87295492312d50c8d5d4099e7c03971f7 net/mlx5e: TC, Don't offload post action rule if not supported
c288e78039f6e4bc38344972a40e85ed0fd818e7 net/mlx5: Nack sync reset request when HotPlug is enabled
bd13aa3c5b3dc46ab4a94f0f9b5c192e74de368f net/mlx5e: Check netdev pointer before checking its net ns
b840893cea220807b9242ed560b116a3a2b9ae44 net/mlx5: Fix a NULL vs IS_ERR() check
6a9daad3acf309acb84bc790e17b3fd51a065602 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
c6de5cd44256a2d08bde5ba6d1467fac2dce9cf3 qca_debug: Prevent crash on TX ring changes
d770c3dd192c4d735e92237f0f3c4e56c2e96b6f qca_debug: Fix ethtool -G iface tx behavior
d98bb140b6fc4f47a120e080a1363e7ad70beb5f qca_spi: Fix reset behavior
d6739c2ac75c9831db0cf9818a64f8653714f504 bnxt_en: Clear resource reservation during resume
84a3375970ab51435547b7915bde6e9472cc6dd2 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
725603875db757ff19232f7633090d40822b99ca bnxt_en: Fix wrong return value check in bnxt_close_nic()
b307a8a903f54515f16a659e8ee50140cd8b1b8c bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
eb83e2b9204ef4510f7af4ecd8573b0584c58f91 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
ee5608c05d6c2b5a9fe5aca429e20f9df1dd8ee1 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
4a8453a6497beea1775e4b520923930d20598c1f net: fec: correct queue selection
732e2777086b51e4b29ab74ef933cc8802d422b9 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
7d9e631800246f2a597a8cf89d9d8236e511783a net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
f13b8789999ce17030e9aec0db0d44579186eaff octeon_ep: explicitly test for firmware ready value
e87d967a3425b59a9f3a154d56d18cf019956a8b octeontx2-pf: Fix promisc mcam entry action
530e3170cbb4dea2994a93160d06c1a7645980f7 octeontx2-af: Update RSS algorithm index
3c6d7949f281b802f54c4c1a1078dbc86317c66b octeontx2-af: Fix pause frame configuration
8b64b3beaa9f1b07061056aeb5d5a9c51a5d50c5 atm: Fix Use-After-Free in do_vcc_ioctl
c44211aadb71417e8d22e9608e8ba2ef9f2b4ff1 net/rose: Fix Use-After-Free in rose_ioctl
b98fd0721f45bb7566d3d816d7159f16100909e1 iavf: Introduce new state machines for flow director
c7ce088591ae1d18038fa54137468a9caedfe703 iavf: Handle ntuple on/off based on new state machines for flow director
260a7ae020b88336f0baab4d2e6865369356a2a7 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
5386594e61a93a7255f717fdc165671bed8040d1 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
860ee5af94b71bfba254b7a6d4d767aa56fc35b2 net: Remove acked SYN flag from packet in the transmit queue correctly
6bbaa95e51bb60c49dceaf3da8d6d7595ef9966b net: ena: Destroy correct number of xdp queues upon failure
f6b4fc9184ee3967dd9451eda10a647035e799e1 net: ena: Fix xdp drops handling due to multibuf packets
66109508f4357280e346ada8b6f27d7793323d63 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
240f5bbe8a0115be74223c523ec05317b2ec2994 net: ena: Fix XDP redirection error
faebd9589623c6702e4dbfca505d297ece0ec716 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
1581fa175ae0c5de2d1fb2f3b292d9092b09a49e sign-file: Fix incorrect return values check
5ca90db373730aa45c4b312f3edfbecd7e2295ec vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0e1a547bca240627604f873b7c4132eb7bb2f01a dpaa2-switch: fix size of the dma_unmap
6023487eb00b19e09350dd33f71a4423ca90ebf7 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
03eafe9de9b8d9398af1a29281514a771c9b8bfb net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
689134342cb7b1993e9a53731862797cc8b5082c net: stmmac: Handle disabled MDIO busses from devicetree
0b662151bc6d98f45d9d5fe15f47ec6e262fa161 appletalk: Fix Use-After-Free in atalk_ioctl
657f909639dee474da41874d17bb1916431895f5 net: atlantic: fix double free in ring reinit logic
90f0a3009727155fc38f99ceb0ae0a7b8f822df7 cred: switch to using atomic_long_t
8e369841878c89302866d344968f1c82ce57987f cred: get rid of CONFIG_DEBUG_CREDENTIALS
0ff7e4e1b390a13247cd08e2c82ed11be5be38f2 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
ed77f4703517f69b1a0f89d958d2acab4956c692 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
c1055febe67400375714f46bcfac96223bdf7023 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
e975cedc821ec3b2b2e0274740d96f77cd71d7e7 fuse: share lookup state between submount and its parent
13dde75f569734c41e6b9a8d308868fa8fcf3126 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
bdb32479c8d9bac854697455685e326aebfe2b7b fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
43404be4ab2cc84b9f451e7f68be18e245235d72 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
fac0586d12ac9be3f8772727241eea544215703c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
34d4030e07e1e730b39fbfbfbea6b18700a91b2b ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
a6793f1b1ae7e4e2dc58c6da9fa3b429194b499e ALSA: hda/realtek: Apply mute LED quirk for HP15-db
91ecae42d91af6125108b353d7ddb98bb69ac585 ALSA: hda/tas2781: leave hda_component in usable state
d1df5d645609eee7306251ebd7e5b483e0230f22 ALSA: hda/tas2781: handle missing EFI calibration data
83b7acdc625d9afb13443f9b286548d14a54e95d ALSA: hda/tas2781: call cleanup functions only once
9cb2dfe0f8c63430c6646bbc91b81a4de9262a48 ALSA: hda/tas2781: reset the amp before component_add
7289cdc8c00d631a7a4a08929fee287d4e4cf7c2 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
a9a2df36f2c78d82d32214d1d947522258da24ab PCI: loongson: Limit MRRS to 256
03e1dfabb331ab08ef5d9931dc00ea7c39ba66dd PCI/ASPM: Add pci_enable_link_state_locked()
059ff9aeefb1dd59c9bae829b913a8d9a7c5c636 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
3420e80a80612defa436ab7b836b52dbeef6dccc PCI: vmd: Fix potential deadlock when enabling ASPM
fc7ffe6e9a94aa15fc31386b47bc509abd1e484d drm/mediatek: fix kernel oops if no crtc is found
218f911760de674731fb0a15ef100168d2e8b768 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
dd09dee2608ee77cdad50f19913b5b47ef49793b accel/ivpu: Print information about used workarounds
29a163c7a4e8543fe3f3138bf8b63f7602f4a519 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
9806274d0d56d333083709ada0ae507090ea9e1e drm/i915/selftests: Fix engine reset count storage for multi-tile
b6047ab57ba2f25c89dcc32dca5919cf9e07dcac drm/i915: Use internal class when counting engine resets
348250a30c0c02eea5f838c3b7a71eea89e5850c selftests/mm: cow: print ksft header before printing anything else
bb2190a8d7e3d05407235d842a4779c0acbe9dd7 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
de1b5e491d32004130d2a16541d169ea330e4818 usb: aqc111: check packet for fixup for true limit
56fa2bdcd60229b99d5b6b29fe2d875233416848 stmmac: dwmac-loongson: Add architecture dependency
8a4b435f04886686ffcfe812812682fb74d37776 rxrpc: Fix some minor issues with bundle tracing
1b894d88db546208bab9f54b86041f7e544aa74b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
497494050368d5f43a33edebf5e084531cc33b35 blk-cgroup: bypass blkcg_deactivate_policy after destroying
5c0040a09c8e6b9ec2b3acb58b5af0ce10f69118 bcache: avoid oversize memory allocation by small stripe_size
d13fca9c9f99cc2c1654dad42a708b78104b3c50 bcache: remove redundant assignment to variable cur_idx
2be0881ac99f354cb4a918eccdb0df6707410c38 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e76ab6ed6e3ba889a63d1fc1a3dfb59bd10f33c5 bcache: avoid NULL checking to c->root in run_cache_set()
db012d02a297a7282e25ad20be1c02edb15b1fda nbd: fold nbd config initialization into nbd_alloc_config()
f2b41227ad9555143b8cca270fb388f183b4602f nbd: factor out a helper to get nbd_config without holding 'config_lock'
c17947957fcc976aad0a24f57c12736265385b80 nbd: fix null-ptr-dereference while accessing 'nbd->config'
af0a0c18e8345cbd1e18d25557a9461879d1aeed nvme-auth: set explanation code for failure2 msgs
92aa3bf6a2faee65764df527dd1591b1d6ca293c nvme: catch errors from nvme_configure_metadata()
a1ddeba5e6ab2c3d249d2048dbf3520140ae071f selftests/bpf: fix bpf_loop_bench for new callback verification scheme
3bca619696f17cc1ebea4a053ce7a462a5a02a17 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
ab20bcbaf695500cb9cdde7f7500a14b1ead79e2 LoongArch: Record pc instead of offset in la_abs relocation
edc80f127c89ed1372efec186f245edcf2a015c4 LoongArch: Silence the boot warning about 'nokaslr'
1c6e9ab19b173d4291128dbfd7fd6f0a26749e5f LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
cf5d7c0ef75bd34f9fbe50ce0270e1cb28b13fb2 LoongArch: Implement constant timer shutdown interface
b3a202ccffa7897febf147b68c07fece19d3c330 platform/x86: intel_telemetry: Fix kernel doc descriptions
7fb8c656a83435febdae3feb7db1a5b857f29494 HID: mcp2221: Set driver data before I2C adapter add
a1de67b97abdb6f3d2195dba2c95fe73d226ef09 HID: mcp2221: Allow IO to start during probe
a48a6b0a9ea43a985104cd3488edba2fff9e49e4 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
ff858ccf31c60aec9357f226fded4f5cc5916dd0 HID: glorious: fix Glorious Model I HID report
21dfc18fb0e768f2c640217d5fa0aa9237533dba HID: add ALWAYS_POLL quirk for Apple kb
d33d76c07e95e8620156049c05a94dc2b46a6d02 nbd: pass nbd_sock to nbd_read_reply() instead of index
263df831120e3674a04a42e67b9df87f82bfb7e5 HID: hid-asus: reset the backlight brightness level on resume
7a8737fbc9ce6b791a9780343ae6b29122612c49 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
1b61e2bd52c8f7471cac4a07ee9c42b58221fe61 nfc: virtual_ncidev: Add variable to check if ndev is running
465052d249723d25e385d102eee25b4dc95790c4 scripts/checkstack.pl: match all stack sizes for s390
bd0924befaa255a9744618cafd309f9172a74772 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
ddf60bd0df7b5073c528cfa637ff2bb85d8d3a74 eventfs: Do not allow NULL parent to eventfs_start_creating()
f0bf44e4be5fad589047f464e6161057a774de96 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ed9a62baa0c0c753bee9fabff8d2ded56257b79b smb: client: implement ->query_reparse_point() for SMB1
92dda740f55451638082fd2a83336d53b316fa4a smb: client: introduce ->parse_reparse_point()
d56491460ca171f9923cf7c545815b7532c8fa21 smb: client: set correct file type from NFS reparse points
c19211e203be2f8bf16fe0893f29d37c3b96f053 arm64: add dependency between vmlinuz.efi and Image
0f8f137db85d217f57ccb6ac0c1c88ced110987f HID: hid-asus: add const to read-only outgoing usb buffer
56a0d8780799235ebd4bc74c0c9753394ed4489f perf: Fix perf_event_validate_size() lockdep splat
d0061491e397faef950ccd74f39300877856a1b6 btrfs: do not allow non subvolume root targets for snapshot
0559bc2ee379d862ce37effbd2055191971b69d3 cxl/hdm: Fix dpa translation locking
6534179c5203bfadd5a458fff16fedb24d97d2f4 soundwire: stream: fix NULL pointer dereference for multi_link
238d82022fb28d7c12af17628b6b57fb95aa4505 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
b50803d773a2ca43b53219eec74acad66bcb1278 Revert "selftests: error out if kernel header files are not yet built"
c075c89f578b718a1d33b9e980f284a3daac5e7e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
36b05b713509bceb5ef01aabdb6d74815ab2a896 team: Fix use-after-free when an option instance allocation fails
bb1ddb5e93c0f714b4df0ea21266df53ece3a430 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
ebe2a470ed52b6ca4c5ff9b0e308570b60367332 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
eeb95f9c355176c7a71bf9b67f0f8a6703952573 dmaengine: stm32-dma: avoid bitfield overflow assertion
92489193e8824da24371bb3f0f79fefe3df61c11 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
3ec62c1fc77bc3bb7871206d26b2ec0af30815d9 mm/mglru: fix underprotected page cache
8201853f5bdcaccbb5a8e47710083269ac6094b2 mm/mglru: try to stop at high watermarks
5aab45b0e30d7bb186816202d535cc8fc507b991 mm/mglru: respect min_ttl_ms with memcgs
f6346a067248b7a9cf48f8052847e91050298fef mm/mglru: reclaim offlined memcgs harder
c12826a7d503a57400f1fc412eedd8252b069613 mm/shmem: fix race in shmem_undo_range w/THP
518769e72d9455adf0906f89a1394bef8b0580ca kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
7ae47b623f8ef84d5f28e6e9ad6f15c971e7e9a3 btrfs: free qgroup reserve when ORDERED_IOERR is set
c133a5146dd96543ab0960a483001855ee2bbad1 btrfs: fix qgroup_free_reserved_data int overflow
c5dad92664f673a6a6fe1f8140046ec72237bc50 btrfs: don't clear qgroup reserved bit in release_folio
7546753d8874d0929614cc8b2e45bafd5f8ae5d1 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
2bdb37276b027fd4785fbb5dfa73d5ddb0fbe6cf drm/edid: also call add modes in EDID connector update fallback
6f4aeb849f30f76cbe4f2e383a4ecdba71bcb2af drm/amd/display: Restore guard against default backlight value < 1 nit
631998acac8591906ab39fb2a7c0efb2343e2364 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
7b13c37097620aeb379e768c4e16a63b930b650b drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
78fc83da6964f4c144b4108e9298b1054e94d9e2 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
cf56498937e30cc8261007d00b5fa3365054d112 drm/i915: Fix remapped stride with CCS on ADL+
b0248d337a25a2f551bd75eb11831cdfcdbd49f9 smb: client: fix OOB in receive_encrypted_standard()
20a43a59e3696ce62d0fac7321f9c55e60a52ca7 smb: client: fix potential OOBs in smb2_parse_contexts()
56eb0b7bf5fa438f81ab067b56140b5ac70acf27 smb: client: fix NULL deref in asn1_ber_decoder()
b9378a5f92ec0d9899f19a91c52c1f9b4bb0267b smb: client: fix OOB in smb2_query_reparse_point()
f895a8b8e9bf24387916fcf99ec42b15206c4d4d ring-buffer: Fix memory leak of free page
ceca7747461fa9486cda337ae333f21f143d49a4 tracing: Update snapshot buffer on resize if it is allocated
7cd9984c2152c48c3389573380e49345c5363c29 ring-buffer: Do not update before stamp when switching sub-buffers
ac8682d8a6f393171b056e3df4c687787140b5bd ring-buffer: Have saved event hold the entire event
de424fe07f8345a6d199c646972d439d56d0bfb6 ring-buffer: Fix writing to the buffer with max_data_size
699cec08f5dbf221fe2b86a1d4754bb4aa537ae0 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c90b4b74e3c3bf9ec0319c8f8c47169ac3119ca7 ring-buffer: Do not try to put back write_stamp
f0707dff220deefca1230eea6e22c53e08cbcc88 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
9dd9809ed3bedce536a21f62772e8de06e5b7b33 x86/speculation, objtool: Use absolute relocations for annotations
af60d3016fab2fb5b426d3fb2a4cb776cf411090 RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============6559158899071289171==--
