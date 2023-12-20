Content-Type: multipart/mixed; boundary="===============0502422388403573149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 14:22:46 -0000
Message-Id: <170308216694.29203.11868970128618866823@gitolite.kernel.org>

--===============0502422388403573149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 807dd53ac94af2e0b91bb47b6a58ff84c670dc17
    new: 61b7b60179e43cad0a4c723bbf220ed715a148e2
    log: revlist-807dd53ac94a-61b7b60179e4.txt
  - ref: refs/heads/queue/4.19
    old: 3dc58962f83623ef4a453ae544129875d78e7e7f
    new: 0dd223af1ac761a37993b05b2597cfb2c50652df
    log: revlist-3dc58962f836-0dd223af1ac7.txt
  - ref: refs/heads/queue/5.10
    old: 55a7662a657ff853af91cde3dd39e2200d958ac9
    new: 3f2040b0af9ddea4a27a9aa55d91cdea46457b6f
    log: revlist-55a7662a657f-3f2040b0af9d.txt
  - ref: refs/heads/queue/5.4
    old: 7c925b38e23d3f51b9724a24f3bc7bd38dfb1c7f
    new: e7b7908e26710ae5a1f62e751a55a1f3927d9838
    log: revlist-7c925b38e23d-e7b7908e2671.txt
  - ref: refs/heads/queue/6.1
    old: dfaaf0666f4b0e8c0c373f37876d20c20ef7c375
    new: 7bac27ff10c53e095f250d7483920bc875e35806
    log: revlist-dfaaf0666f4b-7bac27ff10c5.txt
  - ref: refs/heads/queue/6.6
    old: 3236338857560191c131dea50bc39fd3e4b784ad
    new: 67d2dc3f9ec962b0be0c7f8c856d99a61780bada
    log: revlist-323633885756-67d2dc3f9ec9.txt

--===============0502422388403573149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-807dd53ac94a-61b7b60179e4.txt

6ea77243b556072cd47313419f84b98e5385ca73 qca_debug: Prevent crash on TX ring changes
2142a5cecd6306bccd57d9437c83a4246c62bf06 qca_debug: Fix ethtool -G iface tx behavior
d8220e6752e9e8b70d925778c6be64ecb7337a5c qca_spi: Fix reset behavior
9c0a9cd84f5c456fe4549ae62e173cea462aa455 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
feec244cebc1c4dc28e7f29622796c97d32fac09 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
7b796e621bc8b76f968368c932e98390517fa653 atm: Fix Use-After-Free in do_vcc_ioctl
c6ace350704d192dd346991b29004d440f26a2b8 net/rose: Fix Use-After-Free in rose_ioctl
ed44f7a47c3fd2fc25eb20185f9456c25149fef2 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
cb2e8e7044b53f9251471582b90ef9e4182f9dda net: Remove acked SYN flag from packet in the transmit queue correctly
a556b837e844a33b30ac9119a4de454d10010ca8 sign-file: Fix incorrect return values check
62799f8a00220a094b4858e9fa66f1b5a979cd0e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
73dd371249eac6e7cebbde73ae761916518a5c1f appletalk: Fix Use-After-Free in atalk_ioctl
61e8e1a5f384c7300faff3c30171a0d8f39f120a cred: switch to using atomic_long_t
622050aaad8b5f6ace376351ab858642d0c623f9 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
d160fbb717254fdf7e8ed353cf04c1b3b3642760 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
fa071fc97874fde48b8ee4ec464f62e6ae0c2fe8 platform/x86: intel_telemetry: Fix kernel doc descriptions
9dc32562a4667bbf6a5c08d45589d34c49a7bc0c HID: hid-asus: reset the backlight brightness level on resume
3d7cb419990b37a06550c1caa8d8cb705bbc04cb HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f4f33b8e11c586fa926ef5644ab7010551adec51 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f36ac11ade0d138bea5f29727b07e192684c2d28 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4ef6c11c79cdd8029d7d0dc1d111626ad889ef08 HID: hid-asus: add const to read-only outgoing usb buffer
b6d291873b949d4229429e13e5c3ac45533b10e0 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
0f8190530219f64b4e1656527ab91f4dd85a8096 team: Fix use-after-free when an option instance allocation fails
af9db94fd8f87d577d615f2a128821854f470e68 ring-buffer: Fix memory leak of free page
f1334d7b66bbd81b707cb140486b23761e028984 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
61b7b60179e43cad0a4c723bbf220ed715a148e2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============0502422388403573149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc58962f836-0dd223af1ac7.txt

752f5589e034a6f510e2512338735211b2c18ff5 qca_debug: Prevent crash on TX ring changes
47bfb9d27894f5ee17b5ffc46d5fc3a3b12ded93 qca_debug: Fix ethtool -G iface tx behavior
130bb3c337eb16052a50997e6549be38a1bdf9cd qca_spi: Fix reset behavior
b13758714593150efe79860b2bbbd8e201cd6838 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
87e03c7c3bb50738ab481b07a2bb77df0592b963 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
22baa16ec453290e5b2dfa3e2cce1e51836e24d9 atm: Fix Use-After-Free in do_vcc_ioctl
c9a80bacccfa677e7b58037341d4e0f64b320df6 net/rose: Fix Use-After-Free in rose_ioctl
e7f2d6dcf9d65f72c4ecdf47e1002f64ff4f03b9 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e5f0f27db23c81022b3592920906e2b8d0f0a867 net: Remove acked SYN flag from packet in the transmit queue correctly
a71a5203aea344f9214dbf46e5ca4b4a7e2f27d6 sign-file: Fix incorrect return values check
7b4d81c5c22f48192600ac2ef07ee6b55783348d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
1808fae21c04eec94e0d85d5b269c5bde05a883c net: stmmac: Handle disabled MDIO busses from devicetree
80a47d76037ddc384b33781ace704a4414642d0f appletalk: Fix Use-After-Free in atalk_ioctl
d82872aa931e046600508a505fd380c79366149f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
4c6d89c437c53ce17c6fb426402292024bf04274 cred: switch to using atomic_long_t
2ab6a18c84b2aac444de59c11510895dfd4b1ea1 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
41784ed367307ffb0dadee21a19b7e57e19fc2f1 bcache: avoid oversize memory allocation by small stripe_size
a2eabb083789a40eef75fe1be7dd6f970f8d02ae bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
2f7851dc1756aacbc4820ccfb6c24ed26f53cc44 bcache: avoid NULL checking to c->root in run_cache_set()
69e950ae23d45138db3aabfa01b35f1d7c8aea7f platform/x86: intel_telemetry: Fix kernel doc descriptions
e0e07a950e2ebd88db3d938120b489057a955a91 HID: add ALWAYS_POLL quirk for Apple kb
8a1ae166e7ccb8fd3e55f93fe3abbc1cee65e476 HID: hid-asus: reset the backlight brightness level on resume
6eed740c9f0d268aafb20ac61e1361eea031abe0 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
bfa3d0ab5be4fc145760cb22c70c6ec1dd7b3dd8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e89ae05588a4e8dd677f84d8b3725598347e1e98 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
bb39b04ee5c559fcf4b1a9ed9fe922603fc09087 HID: hid-asus: add const to read-only outgoing usb buffer
11ecf9751ad9523fdc1dac00e40e504a3cc86d29 perf: Fix perf_event_validate_size() lockdep splat
32d644586171fe9a2b620cce0d673623944b4609 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
4c1f2d48e00966eb096a933f5af88aea63989fe8 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
de9918165301abd67e63cb2649b05ed10bb3c48f team: Fix use-after-free when an option instance allocation fails
a21c46218287de73414c043689d5c806da268639 ring-buffer: Fix memory leak of free page
b1406c78b7d8280bc6e6f69934b9ce9bc9b0ec5d mmc: block: Be sure to wait while busy in CQE error recovery
a6e73662f1ac6e7ad251d9f27a488217a05c2232 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
0dd223af1ac761a37993b05b2597cfb2c50652df powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============0502422388403573149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a7662a657f-3f2040b0af9d.txt

fcbc467aa59dbbbd844a3e32b5cb94a524119a98 netfilter: nf_tables: fix 'exist' matching on bigendian arches
f75b43c648418513f075035446986621cd166e45 afs: Fix refcount underflow from error handling race
56143eac4f2946b56dd7cddbc75c35513e9443b8 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
a2d9c1ed032b00b9909d1f99f6922d7be6747a52 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
ed2aa459b3e11c66fc7883d4ddf87957be99591f qca_debug: Prevent crash on TX ring changes
8a9fe5d9c2fe3bcda1f27b87c96a23a7f644ad36 qca_debug: Fix ethtool -G iface tx behavior
7db5a8b7d417ccb0e7fd00efb40c37290ad8e90a qca_spi: Fix reset behavior
771ef90ba846abe3ddc598c50ca75fc2ce7c704d atm: solos-pci: Fix potential deadlock on &cli_queue_lock
79d80f1e220b002a899e154f6f4e237ca873fe34 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a2b3cd33f6dc2ff7dce8e84a4e4d9bb639b196a1 net: vlan: introduce skb_vlan_eth_hdr()
fef29ad83791aa289d633115f8570795ce6d51a7 net: fec: correct queue selection
b63090f4548846635173289902b6f6bd4b1af647 atm: Fix Use-After-Free in do_vcc_ioctl
04f4c803e0b53f9746bdf61c76139f422d0e4adf net/rose: Fix Use-After-Free in rose_ioctl
a3c058a73b928ead3dbca39d40ce9bbe78b891c4 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
84e2d2eb8589a4941234a7839c7f1db3e27bcb83 net: Remove acked SYN flag from packet in the transmit queue correctly
14ff12b061e7758f1e9d31b7f1df48ebabba146c net: ena: Destroy correct number of xdp queues upon failure
4b4dbcdfc97fc804564a985927d2bb9118a632bc net: ena: Fix XDP redirection error
75afc573435409cc1fadbe7c20e5f74dd64f6068 sign-file: Fix incorrect return values check
f9fd641addcc7a26b28c623287dc2ff59fe4283e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
75ea577feb52b2bf99a5dc040b52fa7e87840b7b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
3035734ff3db7794dde8b1ff9ea7a6f54927ecda net: stmmac: Handle disabled MDIO busses from devicetree
d0ff5fd509d4ecf812584f89e4e8b39cd7ee6d35 appletalk: Fix Use-After-Free in atalk_ioctl
fd18db692e7fafaa69f9752c422134b09ba3e6d1 net: atlantic: fix double free in ring reinit logic
877dcbafcf0923a53eab4a55aa6cc8b70b1c5e95 cred: switch to using atomic_long_t
6941708b9d41acba1f42325ebd79c2f2d39856f8 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
fa2216d920147b4573cbcbdedb93d613421ae742 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
cea8f36c88845659d62f76efa74b3952782f5b7a ALSA: hda/realtek: Apply mute LED quirk for HP15-db
eb3f2b850987d8eec5fd98f13e14bb09d3bd5983 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6f0572f44c899d5a5867b6969f3f847d7790b9dc PCI: loongson: Limit MRRS to 256
b569b61ad0d3a975534cc5cc19fe2e8ec845deb3 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
552945e7ee2dd60c9a3e11130134496d0c46dd3a usb: aqc111: check packet for fixup for true limit
00afec36cacfd7625d14630412dcd6bc0be32b47 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5c6a659b5e8d5abbf1758191c2783e50365cc04f bcache: avoid oversize memory allocation by small stripe_size
59fcf1757904ab4d7c09881090c28c163db5ba9f bcache: remove redundant assignment to variable cur_idx
21d5db6699d341594149c9f774ac138420f3cc4e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
4d8d875d368a6841ccaa44e41b4abf93126f47e0 bcache: avoid NULL checking to c->root in run_cache_set()
9b8ac2e6afa2547a712ef37a810f1fb7beefef34 platform/x86: intel_telemetry: Fix kernel doc descriptions
8e40bb982d832da6e02165edbd4964e43c8be796 HID: glorious: fix Glorious Model I HID report
4b061a9a4431552339ca502bc4a502da4a92f72d HID: add ALWAYS_POLL quirk for Apple kb
91eb33d2c2cc68bfaeee388daa1ad72cf4dc116e HID: hid-asus: reset the backlight brightness level on resume
db98bcf690cc8e18962505dd5cab8af204bd8870 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
bd7bf6205cfbc91962bd52c8e87ea9c62c52f4bc asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
f909c0d9682b0b334d470bea4a2c78ef2677a0d4 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e46e7cff1fd76c42ea0451a6504f9b0a0e54b2ff HID: hid-asus: add const to read-only outgoing usb buffer
1c0f4d850a822f1ded3c584a52b4d4c484e27d26 perf: Fix perf_event_validate_size() lockdep splat
5e24bbbf73e1a277d514052bfe399f3bf8bc1fe7 soundwire: stream: fix NULL pointer dereference for multi_link
62d9bf4d0ac198a2835c4e2b552e6ed0837a4859 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
d75db0f38fbc92f197dc927a52c01e32695b290c arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
ee14fbe23a1f006b719ceee4f0e8806ad5c101bc team: Fix use-after-free when an option instance allocation fails
04130acf3936ed2af2a28daae567522ef05628cd ring-buffer: Fix memory leak of free page
23b44a80cb284ae5086bfaadbdc75199eb74f889 tracing: Update snapshot buffer on resize if it is allocated
2f2985178d172db6474ef4177821e7ff04c1b7f7 ring-buffer: Have saved event hold the entire event
9b4ee9543ffa676de24f0da6db78e6943770700b ring-buffer: Fix writing to the buffer with max_data_size
ddc92734b207fc010dae7e88b932f02dce7d7934 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c695bdde75d957df8433cb5312121ddd44cbfe29 USB: gadget: core: adjust uevent timing on gadget unbind
08d7377306737af520c724b62007d7c178e22729 tty: n_gsm: fix tty registration before control channel open
938666c8180f3303dcb017b0d6dad5badeca9726 tty: n_gsm, remove duplicates of parameters
0dbf5385418b3138bebe5812bb94a6104c69b933 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
2ac3c577bb3949a515bbfb9adfdcfc2f06f9e119 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
3f2040b0af9ddea4a27a9aa55d91cdea46457b6f powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============0502422388403573149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c925b38e23d-e7b7908e2671.txt

e7f3e82fc88cffb7233b6aea1f5ef321c1cb4811 afs: Fix refcount underflow from error handling race
46a6eac3b1b360eff9422a1a086e0b3686fcc8e8 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
faed3183ec49146e638e3dea4d793175170b5441 qca_debug: Prevent crash on TX ring changes
99323fceca46d502031faa61ada2dc264158124b qca_debug: Fix ethtool -G iface tx behavior
91792c8140ab7f148f92cab10f1270c4f1fce22c qca_spi: Fix reset behavior
06738d71649f1c218ed3e0017206caf4d633d62f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
0ab2e25178297026ee2f610b048a9d406ef46ae4 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
1717bed1c2b17b5ace03964fbd3d8126222e556a atm: Fix Use-After-Free in do_vcc_ioctl
8a05baec82229eef6ad38a0d9aec8e61bea9839c net/rose: Fix Use-After-Free in rose_ioctl
8df2fc032388c3a112832b4108ba98cf0f11ed84 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
c8572a8137523e086d08089bc5923e367bbca4ce net: Remove acked SYN flag from packet in the transmit queue correctly
d059bce7f8d7263d74968f23b9bd133bbc6745b7 sign-file: Fix incorrect return values check
2386485ab81ce7db5ca9cecc8d0d7fa452790c84 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ea31dacd06d76fb947d1c38b4b425a5b8bd9eb96 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
77c1f5debc70c911d663c3dc00c87d43d74b2345 net: stmmac: Handle disabled MDIO busses from devicetree
74093cdede0b11f91f64064e289d3cc960af763a appletalk: Fix Use-After-Free in atalk_ioctl
eff0e9b44caf1de99f8d166b6b1a238deb663636 cred: switch to using atomic_long_t
5af9f3a72f9ad9990bbb898539d77e1a2b4064db ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
25674768ca4e774453cfbb53844351fbc4ab9235 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
e872f618e1c21934445439282f95928e1929da52 usb: aqc111: check packet for fixup for true limit
fa24d288eac3a3c3d608ab945e8805998c40c079 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
d63d9bfd62b6031eb30b0721b284aec1e470d40b bcache: avoid oversize memory allocation by small stripe_size
f4b5e82e302e42ff1df823857f15823d47ea1210 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
91e60d113115694a34d0ef9bf8f783947d0470e8 bcache: avoid NULL checking to c->root in run_cache_set()
149fa8fde4c1aa8759441bc6d544c6bcc7558835 platform/x86: intel_telemetry: Fix kernel doc descriptions
a60c25ecc490a12bc2ee83f2307cc91c9472f1ba HID: add ALWAYS_POLL quirk for Apple kb
1632ffc86ff85fdeb17f22bf7702d4dcb80c49f9 HID: hid-asus: reset the backlight brightness level on resume
053332b2add9eec1d2d8bccd8e579bc94ae1aee3 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
bde89e1107437259c709d9c6102c9fb54b4a9c86 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
632140d62c00858b024ce15757a2b67989b7b31a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
720d21aaa78420a5ca55cb4a26821f91f85cfbff HID: hid-asus: add const to read-only outgoing usb buffer
9b4830872e0ca5ea4f056ce2b708b7617873ec26 perf: Fix perf_event_validate_size() lockdep splat
75b87146d4668e0ec2ee7667a6acc0408ad295da soundwire: stream: fix NULL pointer dereference for multi_link
6a20331edaf6d13957afb0d5386f18363fd2ea6d ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
5fea068d3a80afb7295bad6691c1f1900ae659c4 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
cab25ea0846153340472df59c451b73c4b5f9a1b team: Fix use-after-free when an option instance allocation fails
fe01fcc8ed24d078137b3713adf4725ea4c8e85d ring-buffer: Fix memory leak of free page
973fab6b9b8a38d669ab9781ccb3e1ab81d01d79 mmc: block: Be sure to wait while busy in CQE error recovery
9371113a3f28b2b547aef3a48b3d05d779ac4efc powerpc/ftrace: Create a dummy stackframe to fix stack unwind
e7b7908e26710ae5a1f62e751a55a1f3927d9838 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============0502422388403573149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfaaf0666f4b-7bac27ff10c5.txt

9b746c9a444abd8e4a54a9c18ef0c4cd2ff48789 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
40d936ee0ed32fe20910fad2c791369ec2e638b5 r8152: add USB device driver for config selection
aa8154e4c9abafc7c6c978367339181d7da730b5 r8152: add vendor/device ID pair for D-Link DUB-E250
2007c521faf2a948d8010084b67bb7f86d702aa6 r8152: add vendor/device ID pair for ASUS USB-C2500
379c4a8e75f39f38e55820e53acc332c5915bd57 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
36fddb19d066319cfd316f205a771d7ef3b2c6f6 ext4: fix warning in ext4_dio_write_end_io()
807923639a4508207a8a0ccdbbb6f59c583a157e ksmbd: fix memory leak in smb2_lock()
a81e573e203a8b616330c58a12c3f00c422640ae afs: Fix refcount underflow from error handling race
501a8140a5c2a2e1516e75cf2ff2889a779182cc HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
f839176542e37e13e8a712d281922bad0430568a net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
422b721ecf9e72034bf7cd312cce48e03c3fad6a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
0e65bed42c18dcc207d7f0b1071030adab3d2ca9 qca_debug: Prevent crash on TX ring changes
7f9b0af9a26b5c345b4152a9ac0105204f9da3d9 qca_debug: Fix ethtool -G iface tx behavior
87a63f260f00e1f6240233008cd2c49009de2553 qca_spi: Fix reset behavior
46932e8ec3782ecb92f8c422aae031a7af42d937 bnxt_en: Clear resource reservation during resume
62807ad8c6e1535e249820be83a11d0f4d9dd762 bnxt_en: Save ring error counters across reset
af6de118b831a26247b5b990a6512e8ecefb6aae bnxt_en: Fix wrong return value check in bnxt_close_nic()
4531c720692f8678ed77fd6f35f8676df69dd8cd bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
d2ed4296eca29ea9379f602832a3445b2b128238 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
b96be9008cbb8b32298f11f5b7de7a0b3a78a9ed atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c450180f4bd83faeae8623a37133001262306502 net: vlan: introduce skb_vlan_eth_hdr()
bb9cb385e6b92a247fa7fe2f87fbacbbfa6c77de net: fec: correct queue selection
0410d3f4c24efeb86360b9685af4ddd37afe7df8 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
7b5efb6c17502d833d146c970fd5ac22638c5f71 octeontx2-pf: Fix promisc mcam entry action
a835534f8f6d858d7db84d27d047d29e69d3c81b octeontx2-af: Update RSS algorithm index
eb2f8fff37f036bb66348898bbe1f39d5e4bbe04 atm: Fix Use-After-Free in do_vcc_ioctl
086e6140d352b5e6d8e01e69b2fddf368e12745d net/rose: Fix Use-After-Free in rose_ioctl
007609fadbf4f12c5b248f1380c6783c7c62cb0b iavf: Introduce new state machines for flow director
a629f91cc9b40b0fc146a402f6137dbd0b767209 iavf: Handle ntuple on/off based on new state machines for flow director
f10072ca8bb2eb168879b6deeaeb8b0ef70ca66a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
1f4888df661378fd444f90fb5a28d524407f2f34 net: Remove acked SYN flag from packet in the transmit queue correctly
020bdbc0f9d4cc06be1b084a36e74f916b34810e net: ena: Destroy correct number of xdp queues upon failure
cb0ac4f63f8a55e9fcc86072128469ce1f83499f net: ena: Fix xdp drops handling due to multibuf packets
8100085447d4ae79fff1dab4983f855cfbd535f5 net: ena: Fix XDP redirection error
e646708778ed64f54747203360bc15d445b4347c stmmac: dwmac-loongson: Make sure MDIO is initialized before use
bfb74ef1594f242003aa3988f5103afdc60338e4 sign-file: Fix incorrect return values check
9d2b70ef8eb018adb587e3a85978561632ebe44f vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
ed4e2cf678644d141295a902fd62451060d4c1e1 dpaa2-switch: fix size of the dma_unmap
11966bbe863a0ab260710469a66e36203e1889ec dpaa2-switch: do not ask for MDB, VLAN and FDB replay
fba1a357cc5abb1b965da5cc5bdb35b5d61f26c9 net: stmmac: Handle disabled MDIO busses from devicetree
de90d5bf55d8d9fc8e2262f8641372b5bf947175 appletalk: Fix Use-After-Free in atalk_ioctl
d24ea5c148b41a98e5059b458c7ef4d4d31d9336 net: atlantic: fix double free in ring reinit logic
fae46a4f7a7ade811ace6934c16e2b7c694768f0 cred: switch to using atomic_long_t
8a3d449e3222122f13fe1df98ab63cd1c6334f7c fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
3fbe2af91cecbd74656233a453903615e791c46f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
84948470efd87df1a2e12f74575f6162ff2ecabf ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
5c9fc7a68d86c669848a5d13d3bf1647fdd63b79 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
c2de3038db1561f70b4cf1bd89e3a199fc3f964a Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
1ad5aa922e6f4a43db392c996eefe02b6e2240a5 PCI: loongson: Limit MRRS to 256
0358525adeb40512f7c3a570523d5f51662b109a ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
2f699f8aa0de094e29d2b84886ab2a5b01e883bc drm/mediatek: Add spinlock for setting vblank event in atomic_begin
2e756ed74b45de7c1a8da1a982838492017838cd x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
02489e8b605536cacc30294278eca2d53316d54e usb: aqc111: check packet for fixup for true limit
d75feb070015147512be99a037d9fcbc3207a9a0 stmmac: dwmac-loongson: Add architecture dependency
ccf0f90e476dec88a1dd2b75193445bb334e869b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f6996decd19412bea22307186c3eaf57abd254bd blk-cgroup: bypass blkcg_deactivate_policy after destroying
92a1af0ea4013e3789828dc5001695504571dfb3 bcache: avoid oversize memory allocation by small stripe_size
d384b25e0a1f6a81f7faa299810f22c2f6d3ad9c bcache: remove redundant assignment to variable cur_idx
4dec276f06238ce7fe13403d97075584f3afc329 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
1e3e9f459d4c434865861b0a6a2805220129be88 bcache: avoid NULL checking to c->root in run_cache_set()
9185cdeda414dccd759e1a3912dde9017cbbb168 nbd: fold nbd config initialization into nbd_alloc_config()
4826ba0ae556756a239944b08a40061e49ed63ba nvme-auth: set explanation code for failure2 msgs
6a8b613b720e3b900cf57211bd03564d2082716d nvme: catch errors from nvme_configure_metadata()
f3382558c81b89c250bcf90fa3cb1080c81cb295 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
acb3902f6367aca0770a670db291293a13ece8fa LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
9a0456f42132369d009483357303f699c2086a1c LoongArch: Implement constant timer shutdown interface
448ffee9b95bbb4bfab13df5758d9a28441297b6 platform/x86: intel_telemetry: Fix kernel doc descriptions
3b4817fd344359b033c727abe1b50b209911d919 HID: glorious: fix Glorious Model I HID report
e70b2cbf64156cbe6da85054d60e327d509e0215 HID: add ALWAYS_POLL quirk for Apple kb
86dcb4530f8d20acf4c95dadfb36de829b3cc710 nbd: pass nbd_sock to nbd_read_reply() instead of index
dce40beb6bed39d34784ce90944a9e5c7b51c1a7 HID: hid-asus: reset the backlight brightness level on resume
0c308e30b5dc3adcbe048c9c48dbab2e9ba17007 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ac2d4f6bffb2c57f256831a4b842b1389802a97f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
be54b9ba71071bc6712986175d1df993949ebef1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9bb6838424fb43e202a893a5a470358d63af058a arm64: add dependency between vmlinuz.efi and Image
7c84c02810fcf116bce976d854609d26c4577920 HID: hid-asus: add const to read-only outgoing usb buffer
5900397c054e71a010c895243a01eaa0f4d3d507 perf: Fix perf_event_validate_size() lockdep splat
fd9b94fa8b15fb8344f68423b3d6d97e0dc4e67b btrfs: do not allow non subvolume root targets for snapshot
a7184212e197e8f04b82698ce2833b0d7b72407b soundwire: stream: fix NULL pointer dereference for multi_link
f466899bc853cc46984b1d0f7711a2e9811e5dd6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
8515d8eda0ec5ecfce97155aef5085e89c3ed642 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
1ad4f23d5e35fffaa919625f7e2295293cce966d team: Fix use-after-free when an option instance allocation fails
5eab6d471ee5e1f40454e171b7a4a2aa134e253d drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
5eb5705c639cbf52f82b229c5636cfd9615a9c79 dmaengine: stm32-dma: avoid bitfield overflow assertion
590309d2eb4a09d2dfab4aa21f7be6e75a393a27 mm/mglru: fix underprotected page cache
ed2f60433c008281ac9cf0dfb281c6fd8cad4c25 mm/shmem: fix race in shmem_undo_range w/THP
c7c8624e477d626c550b2d62291ad97c91aec0bb btrfs: free qgroup reserve when ORDERED_IOERR is set
3c1a7f5dae286a37e20d2b4915f9d0c32e51ebbd btrfs: don't clear qgroup reserved bit in release_folio
4619bccbcd79559b0145893ad55daa05b42f1919 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
9ec0062aceb94dcead3945454198e918c7a4576e drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
cc34355f4f02a2ca4efeefd701b49e3345da4a37 drm/i915: Fix remapped stride with CCS on ADL+
dee327155046eedb581e1d211a411ed3a124f8cf smb: client: fix OOB in receive_encrypted_standard()
0610ac16725fdc684f1f473ff76961dc245062af smb: client: fix NULL deref in asn1_ber_decoder()
431f47bbaa6e807ba37d54b41315efe32d191cea smb: client: fix OOB in smb2_query_reparse_point()
19663f3b5548fdfdfdbef686b2c5f744069fbd15 ring-buffer: Fix memory leak of free page
055f4bc05bf90b088f9a46af6eaa41f346a82683 tracing: Update snapshot buffer on resize if it is allocated
ec05102a2b0e3d3e9722fdb313ce77abdd9c8b2b ring-buffer: Do not update before stamp when switching sub-buffers
042ef3e4a9a696cbf9b0de7c97f03950873a16a1 ring-buffer: Have saved event hold the entire event
55a3f48781fb115240fd5fff88360bf5d39b1b4a ring-buffer: Fix writing to the buffer with max_data_size
348e3d9663799c22687b46902b2de5ff0e8fdad0 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
9abdb7da277a5a61e48bfa067e9f2843728375f2 ring-buffer: Do not try to put back write_stamp
ba4bedc449f0f78f2a13a5d81525063ed7de682b ring-buffer: Have rb_time_cmpxchg() set the msb counter too
e8f11ceb2532eeb888e47541558a068e9709524f net: tls, update curr on splice as well
6b13cb01682819107e29e2df8c5b67a5f19f202d r8152: avoid to change cfg for all devices
bb9b3df838b429736ab708b3729055a69d1965a1 r8152: remove rtl_vendor_mode function
7bac27ff10c53e095f250d7483920bc875e35806 r8152: fix the autosuspend doesn't work

--===============0502422388403573149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323633885756-67d2dc3f9ec9.txt

5d52e8c58b53a4ee1e7963be16e05df13bc65569 r8152: add vendor/device ID pair for ASUS USB-C2500
b145ca8baf42e557a28c522236a3625d3f833e99 ext4: fix warning in ext4_dio_write_end_io()
5b11b33bf4f4d458ee5f7e31bd49bedabc298c0b ksmbd: fix memory leak in smb2_lock()
d2aa62302d1c57ae493be7d141cce5432c374a51 efi/x86: Avoid physical KASLR on older Dell systems
3a2bfca85be435ff9ab45101067daeecf7acf150 afs: Fix refcount underflow from error handling race
77194c9695dadc168760d6e53456045b5c4d8e8f HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
ee78053bba928dca9a1b3c9ddbc8e93ae64ce657 net/mlx5e: Honor user choice of IPsec replay window size
97fb03af9cb79a6522d68be2a403200b743026a9 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
068795f303a85467dfecc7c90efe302a4e6cd193 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
0b9d1622d09f4b026e7b677ebaaba5690f97e1da net/mlx5e: Tidy up IPsec NAT-T SA discovery
f526e5f75e8f85c659b6a46458bcd1fbe46481bc net/mlx5e: Reduce eswitch mode_lock protection context
b2baa75093d12a5638d8dfbc8615ca903c9d8ab3 net/mlx5e: Check the number of elements before walk TC rhashtable
cecd1653644907138b8cac1ab76886faaf34c0e7 RDMA/mlx5: Send events from IB driver about device affiliation state
c6d4034b436e84427592295726f7a938ed9830eb net/mlx5e: Disable IPsec offload support if not FW steering
c589ae6fc0e8b2a3f4b8bbf753c98e41145c2b20 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
c483ec2ef24c9743de2419c8fd7d2daa83cc8c8e net/mlx5e: TC, Don't offload post action rule if not supported
ac349629a1116ca024b8c632a5cc2bf6cbc48c70 net/mlx5: Nack sync reset request when HotPlug is enabled
f07376ce65059ed1f03a752ae29485c68efc0d09 net/mlx5e: Check netdev pointer before checking its net ns
5fbeb49881d1def19325bbf5d058cd8dfc4c9f49 net/mlx5: Fix a NULL vs IS_ERR() check
228483fb64b80955d96ac5c6195f50618762f4b5 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
eaaba95318f7f0617aa7612fc9297c092205bfde qca_debug: Prevent crash on TX ring changes
c8705eb747bb27306a02a07deb9056d5865d197a qca_debug: Fix ethtool -G iface tx behavior
22c4a2b34e763a216b7bf13475b7a549e502d003 qca_spi: Fix reset behavior
213823a3f6882bff692588c9b83ddddda3d9c23e bnxt_en: Clear resource reservation during resume
6c7c1c95e24df55e150b849e159845a7624919bc bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
250e5755f91d257319ef3b01fb2c8d1c0ff04822 bnxt_en: Fix wrong return value check in bnxt_close_nic()
e8a977f2b761f5eb19b1f6541b5739eb2f6d6d8f bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
2181e6701ef6332aa653d1d9e2056d1d22dec3a6 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
0b9901f3380582ed3edaafac09aa4d9605ae4d48 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
ac498bafcdeab0093f7403d1fd0ee4b648287ef8 net: fec: correct queue selection
79e519b04929cdd792ff8559fab5814a2d4e4fa2 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
03bea9f78335d92ea3b5f31116cd640c85578af6 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
30d0fbf05a4c7658319e3a055c643caaf3611ce9 octeon_ep: explicitly test for firmware ready value
fc96f617775f3ddc15b346ab47361a0c8b4078f1 octeontx2-pf: Fix promisc mcam entry action
3b8171964f03c6fef9c74e7dac536fae549000fd octeontx2-af: Update RSS algorithm index
134125b6e8c4238f16f45d063ad93be04fb7eede octeontx2-af: Fix pause frame configuration
1b86101df70e4794fd9c6d25856a4fa0149594bf atm: Fix Use-After-Free in do_vcc_ioctl
1cbf18afd54f69099792eb819775b3571419fcab net/rose: Fix Use-After-Free in rose_ioctl
58c74eb105ca9510cc317546bdf6547498abef78 iavf: Introduce new state machines for flow director
afcf67f610da22a020f4ef630e0361efb139bd21 iavf: Handle ntuple on/off based on new state machines for flow director
35b6668ff305939f5baf922178ac0318da058386 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
72b1474e124b300c947ed227b68caf593900caee qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4111386b1dfd9d4fc2bc804c6b1b5aff02462fbd net: Remove acked SYN flag from packet in the transmit queue correctly
cf8309c8838286995c9ada5eb335246530677566 net: ena: Destroy correct number of xdp queues upon failure
fb3c234332104209d9f680935648e280fb6be21a net: ena: Fix xdp drops handling due to multibuf packets
761648e8b29c021d2bea665871fde245d4751026 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
58cf0f48b9f760f3105a53808d45135ae75dede7 net: ena: Fix XDP redirection error
6f9b89a1205a2332b5324c238149a466722e6eb9 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
b88b346f8b1f746d20e7508914fe7e18f1b7d1b5 sign-file: Fix incorrect return values check
02fb6a54f6e5039f364fafb9b63a91a1041cc579 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
4f2ef656cadba5ae92f5d2c943a223dbb40e5cc2 dpaa2-switch: fix size of the dma_unmap
b952686e676d015454387a499ebc93ccfe811cf6 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
2f0615be46f2aebc8e94ed66beaa5966f048e668 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
6102cbc474a378ee15d4746da5f9733d44f686d5 net: stmmac: Handle disabled MDIO busses from devicetree
1f011ecc8e8e519f53794209951aaed33bbc2e65 appletalk: Fix Use-After-Free in atalk_ioctl
f7a84f71483dbd9b457b2263268360bc9fed09f4 net: atlantic: fix double free in ring reinit logic
fa0bba3eb78cfbb9d78a73f006eca039a88b16a5 cred: switch to using atomic_long_t
c6f4594ef1b37d64eb6231654f29c4de22e631f4 cred: get rid of CONFIG_DEBUG_CREDENTIALS
253896ac35648ae2eac414294d019f43e23dc47a HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
477fc43ccb96dfb1ea7f1e333375aba2cae71769 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
384d3471dff37948eb8d54a77458028bb6481998 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
04f4a9942ba4b89f84ca430ec687f8fe31d234d0 fuse: share lookup state between submount and its parent
72a1bf7e1cf8e888d994dbdc3d5d09f2ee6394d0 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
b797db7c64cb84ae072ce72bc856df44dd8e5c1e fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
a624c80044582b6831be49d9de8d02c8e9060147 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
3f494d032d37797690b11849f07099c5700cc54f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
65a7c1b2316284bbcb60ad7fcf7928eaa7927754 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
711fe5b2b00c37d90d59df4e8ddba8b5a4aaea96 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
09756ba57e4eb3b6c23688eb06427f3d53726b76 ALSA: hda/tas2781: leave hda_component in usable state
7d9a890193f4377bd47bd894338a1a012c53ee00 ALSA: hda/tas2781: handle missing EFI calibration data
adbbc584051d14c1adbacd606068f403d99c9692 ALSA: hda/tas2781: call cleanup functions only once
5a7f4573bb325d1366230612d35c2f76dd697899 ALSA: hda/tas2781: reset the amp before component_add
ddaf8a02878a13d632a6c273b6d845b2c690f5e5 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
f90afc50264572d5b797d6ad3c020e566a4ca083 PCI: loongson: Limit MRRS to 256
e9868e36e6ea9ff329436670632fd7c15e918662 PCI/ASPM: Add pci_enable_link_state_locked()
79b3c9cbdc8606687c56f3cae77a803bff9ce475 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c2e66484efe1b73dbd97446d4c78b34c7c7ab0bb PCI: vmd: Fix potential deadlock when enabling ASPM
cf5d9196328e366de22db7aa2610687aca992299 drm/mediatek: fix kernel oops if no crtc is found
c4b2fb2462b0863a3cdd10f0331b944f87a9a6f7 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
54ab23462b49892c63964d0cdfee492ed82d859a accel/ivpu: Print information about used workarounds
7a340eff8cb998df5229f0d92c25d2ed9caf204a accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
5a013ae9ea53c893f77980e8138779bcdf240343 drm/i915/selftests: Fix engine reset count storage for multi-tile
1513a2906d335f6fb83f5fae390b17ed550af428 drm/i915: Use internal class when counting engine resets
64ebd768b768f510409d1f5e44289a816e1930c4 selftests/mm: cow: print ksft header before printing anything else
dae985368f42e58ed362697b3c074ed25f336e08 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
ccefd860e705dbee6b9fcc3a2f31a63b7a0bd716 usb: aqc111: check packet for fixup for true limit
1fa43c9f0331282aa55103281854814b061e6b77 stmmac: dwmac-loongson: Add architecture dependency
2fe0a0534c97ecfa4eaf4bb75fa1fec7bdb7c014 rxrpc: Fix some minor issues with bundle tracing
9ad13c49015f83f19f9a1853c4e2ca12a88ab4a0 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
d00d6f284ef534feb2208b4b5485d13c4ef666ae blk-cgroup: bypass blkcg_deactivate_policy after destroying
d239956318902c6525bba5e765a84ce81c0529cc bcache: avoid oversize memory allocation by small stripe_size
38c6e93ed556562f4ff4ce08cb2aea2f1621b1c9 bcache: remove redundant assignment to variable cur_idx
9c0a98e026284093b0321fd130ef3a36c4d2c6e5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
83ad29e231ccfb551c9a219994f8c01390447184 bcache: avoid NULL checking to c->root in run_cache_set()
125201537d245f3b2501ba2a7b0905fd8b88c2ad nbd: fold nbd config initialization into nbd_alloc_config()
50d7e9303721fa949c05b23713538e3f5f8a3682 nbd: factor out a helper to get nbd_config without holding 'config_lock'
92ccfa7ca831c0f35d364452e3eb03a26cedd4a8 nbd: fix null-ptr-dereference while accessing 'nbd->config'
16c604a59985009b6919d0bb4671f0f9975f6c4b nvme-auth: set explanation code for failure2 msgs
74354ab0f80204d39104d699402eec7a295f7977 nvme: catch errors from nvme_configure_metadata()
14ff28835f7b1ed1be8f887c03e5d381e28e63d2 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
8eb61d02b1295e7680987a3ef6bd43230a76338b LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
2bcb036b000669a2d484be94eed4eb6da5f9e33c LoongArch: Record pc instead of offset in la_abs relocation
1aa0fbd67b376cc0012406fb00b8613f4d5b6a0f LoongArch: Silence the boot warning about 'nokaslr'
aa1bbf3b9bb3b05289692f78d4afcbe7d356e342 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
3ca03c4cd2d3c697be905d96354d01bf0c968141 LoongArch: Implement constant timer shutdown interface
adb14330dd886b1832ac04bfe7649648e251d41c platform/x86: intel_telemetry: Fix kernel doc descriptions
2787f20ae9a18fc61dc1886e66a98dcf99b30a24 HID: mcp2221: Set driver data before I2C adapter add
beee0284d93e99c9c537d7e2f85a809cd4611343 HID: mcp2221: Allow IO to start during probe
690f971ff03a204cad27c616884ecb00190dec2b HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
c0dd2da7afbc2a66245506cace893c727e935b4e HID: glorious: fix Glorious Model I HID report
0600d4264c1096b485c386fa1f6f0dfbb613476a HID: add ALWAYS_POLL quirk for Apple kb
3169de4037371a4cd3e0079db47230b35a8b6e26 nbd: pass nbd_sock to nbd_read_reply() instead of index
e0fcc357335c4f75580e15c92b782f0b72e2939f HID: hid-asus: reset the backlight brightness level on resume
42104f6a35fa0a82eb3b005b7899042ac3897b18 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e5fabccf0787fa8744e26e992bbf613deabb8abd nfc: virtual_ncidev: Add variable to check if ndev is running
f51102a9e1bc859d5aa0a4d9dccdf07eb50fe829 scripts/checkstack.pl: match all stack sizes for s390
77ab98c27d082f03f06455286098441f23b50b75 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
cd41712b3a7ce5b8928c01e3d657f6b8c447ba24 eventfs: Do not allow NULL parent to eventfs_start_creating()
bb191e946bdd8fbf3fc26939fd585bd3e4e82e70 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
52fb04f6a1b30b466a484e71a80b8e796bd61183 smb: client: implement ->query_reparse_point() for SMB1
93befa9eec7f856bfa3af9e6947f91f1345739da smb: client: introduce ->parse_reparse_point()
09fc8bea9b9bed3bff86fbe8787fc43fc17d030b smb: client: set correct file type from NFS reparse points
b0a975b12bd3be5d881bb579e5c32e6bd4ae5f87 arm64: add dependency between vmlinuz.efi and Image
ade3b09101f8094d53590f0febe98e40d84b36df HID: hid-asus: add const to read-only outgoing usb buffer
e38ef9868750a677503718152458f05662f0ae1d perf: Fix perf_event_validate_size() lockdep splat
a0e4db2b24c1a037ab7570297391dff94789779c btrfs: do not allow non subvolume root targets for snapshot
81ed3784b5185003724b2958e6d7766a3164c348 cxl/hdm: Fix dpa translation locking
983d731abb14cc7304f4bfed22110de4d3fdd055 soundwire: stream: fix NULL pointer dereference for multi_link
bb3f10fde51de6c95e8d28fe9f09c2690222a1d7 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
8c4197502467a4fa1b75f230ed8694ab9ab3d7f2 Revert "selftests: error out if kernel header files are not yet built"
82ae5251664fa58f151aa71c129d88a1289bd55d arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
4378b18c5f4fc994e6727d4978a24822f5470c90 team: Fix use-after-free when an option instance allocation fails
9cdc3613d6f72b770520d226bd41c2165e55d00c drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
88e4598d6bb5c39f31debb0a708a1486b318b70b drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
accf2c76108aa1fabfba25435530fe9d47007446 dmaengine: stm32-dma: avoid bitfield overflow assertion
228c15b6fffcf4e087c3b43de390d15cd9b18a32 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
7af586fbd0d4ae419e2113251ac8178b2807cd4f mm/mglru: fix underprotected page cache
258bf363f877af2cc28ab9e6f57c13a79caa7464 mm/mglru: try to stop at high watermarks
3aa290c16a664cbc9a28acdee557f20cc8382d50 mm/mglru: respect min_ttl_ms with memcgs
99098f2a646f47570903bbe3c129822be0704023 mm/mglru: reclaim offlined memcgs harder
656b76e2b0bf6a43544c6e667581b4283768612d mm/shmem: fix race in shmem_undo_range w/THP
1edd8e3100f9dc8d78d58d2c816339770732d396 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
e7a924a1983d6362ee577b264a333a640c2663aa btrfs: free qgroup reserve when ORDERED_IOERR is set
a42caafe0acce1b252dac838d85b7eda6d956302 btrfs: fix qgroup_free_reserved_data int overflow
2e127676f558841f9f82d37ef4f20eaad9ca255f btrfs: don't clear qgroup reserved bit in release_folio
465139fa47ec3aaa615967a0d6e451fe44387425 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
e635582fafdb337aa8679c3de73661d08e73c4fd drm/edid: also call add modes in EDID connector update fallback
c2c4d578b49ab3f97d2c31de5152d6a05e000001 drm/amd/display: Restore guard against default backlight value < 1 nit
25799468a06c7844938bb2b92bb037fe0f207ed0 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
40a105e7c53708e67d0ee0af2f6075aff7e46706 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
80b922b99ef23afd4488056e8644b07520b9c91a drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
8f38a951033ed3913232225c9f451ccc1dc9b63b drm/i915: Fix remapped stride with CCS on ADL+
defe5e068e4b16e28dad9db77e16a780807c2bb2 smb: client: fix OOB in receive_encrypted_standard()
573609714aeca76f13f51224b7240df98b0288b3 smb: client: fix potential OOBs in smb2_parse_contexts()
b684d74d0cf60489a3d3b4272d93354e6c947652 smb: client: fix NULL deref in asn1_ber_decoder()
95a603bd7b0826028c3ff6807340cc1b8942236c smb: client: fix OOB in smb2_query_reparse_point()
61ce848199e7e725d8a7ebcf86f0a84a2010c623 ring-buffer: Fix memory leak of free page
29e5f6ca63cd7325709382602c845e6b5deb7de8 tracing: Update snapshot buffer on resize if it is allocated
6ba03d77d6b04dfeab57934943f843f1b7fcceb2 ring-buffer: Do not update before stamp when switching sub-buffers
9b9200e41de33174c93e022ae3d8d83dbcbdd2d9 ring-buffer: Have saved event hold the entire event
a5d44669983f3d4ba723ddd4e2491e1a060fb87e ring-buffer: Fix writing to the buffer with max_data_size
c03b838bb50eff45a330195a6d380c002fd302d4 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
a63b6530777247a3db8467da0464fc81b775b4bb ring-buffer: Do not try to put back write_stamp
50bb78eec9e144ce4ee9dbeedc78384598ac05ae ring-buffer: Have rb_time_cmpxchg() set the msb counter too
515081e2342509ee90ec1dc57c9aea99b0ab515a x86/speculation, objtool: Use absolute relocations for annotations
67d2dc3f9ec962b0be0c7f8c856d99a61780bada RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============0502422388403573149==--
