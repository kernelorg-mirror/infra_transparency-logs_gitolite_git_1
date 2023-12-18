Content-Type: multipart/mixed; boundary="===============1174140973988569139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 12:02:36 -0000
Message-Id: <170290095665.25495.3048315220781888931@gitolite.kernel.org>

--===============1174140973988569139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04799d6e9009fba563e70529c6cca9949187efd4
    new: ec1d94e3ad87bc4e7a8aba51fe08a1ec02e05f08
    log: revlist-04799d6e9009-ec1d94e3ad87.txt
  - ref: refs/heads/queue/4.19
    old: 28543e099e68ced07352fb1408323b10cec565ea
    new: 200d94368b689eee49550fbfb2af0133d1f046d4
    log: revlist-28543e099e68-200d94368b68.txt
  - ref: refs/heads/queue/5.10
    old: ac467084345d91226d933af7f38599efedb57b15
    new: 3dc6384f9efb60d77b62c62db9249f3fd5eee477
    log: revlist-ac467084345d-3dc6384f9efb.txt
  - ref: refs/heads/queue/5.15
    old: 5439918ef4d61b0a4c9eceaa170b48881d05cb57
    new: 4dcd4116bc32f41d34817583bf6f57ef2406061a
    log: revlist-5439918ef4d6-4dcd4116bc32.txt
  - ref: refs/heads/queue/5.4
    old: a91cb791769de60c7f505487e4c217d5ac5cf5b7
    new: ef2509f12b09568e0d23392c95d1369673a7ee09
    log: revlist-a91cb791769d-ef2509f12b09.txt
  - ref: refs/heads/queue/6.1
    old: 844672ecb6dd6aafa935c02d6c4aab6b92bed55e
    new: c38f0968c969ec9a7f980fbb0b52eb3b88dc76d8
    log: revlist-844672ecb6dd-c38f0968c969.txt
  - ref: refs/heads/queue/6.6
    old: 7d7b32b7cc9094c268416780b5730e37c05aa815
    new: 4628233f316f897339ac56c254dcfe175f1d5692
    log: revlist-7d7b32b7cc90-4628233f316f.txt

--===============1174140973988569139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04799d6e9009-ec1d94e3ad87.txt

6a285b9118be0ba3437a7ca94a2834ded4340402 qca_debug: Prevent crash on TX ring changes
07fff31b1b1771e06890d5e996acd76cf6cfe063 qca_debug: Fix ethtool -G iface tx behavior
414233fd132beb5713daa3439507d342df7ffdd3 qca_spi: Fix reset behavior
c183eae1e908aaf7d88b7924ba6e16093bdb5053 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
3202e506fa632956c143ab310d4e943a6d57685e atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b727b38e3a1c4f41e20a8e45776537f08f7208c4 atm: Fix Use-After-Free in do_vcc_ioctl
2a4b30e31860fc3f05d60221d9d48010955a4ac6 net/rose: Fix Use-After-Free in rose_ioctl
44864820c11707d9c7f5e8bcadd6a18cb89c59f9 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
0e9fd2bc2d64d68b798a31a8c69131df1572a701 net: Remove acked SYN flag from packet in the transmit queue correctly
1f405abd959e624e0a9715aa294f79edb51a84b6 sign-file: Fix incorrect return values check
84be47dbe16f0693480a1c5b52097dbfcb7ede72 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
34a4c1da55202ae918e34e9a39ebb8e463edfeab appletalk: Fix Use-After-Free in atalk_ioctl
b992f8d3e2fbeeb33d42fb40fc07844325773669 cred: switch to using atomic_long_t
3e2d20db7a18a34a997c15239549475c0f73b29d blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
a72e4793c87cb15f44e8d71cbf47fedc548bcbea bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7cc892d68614f3b4b59394f0741d09b71611f0f1 platform/x86: intel_telemetry: Fix kernel doc descriptions
3e13a5773f8abc17264730041e14450749bfbff1 HID: hid-asus: reset the backlight brightness level on resume
93b0b5f5ca6b548c2ee7a138105ed3d51a783b8b HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
9e615ea739d39be7aae13957d904c1d4884ae844 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d467ff39d9b2434eace18db3796bb414d29f676a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
b37236fd007f23b47a4b068780461acb74608184 HID: hid-asus: add const to read-only outgoing usb buffer
d7251696bc2898554e37c6edeb7ad4321a96a782 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
66cf62ea7a0bc2fa0243d14c7c19425cd38a0133 team: Fix use-after-free when an option instance allocation fails
9852aa32e806ed3676db6548cf0e735f9d673c7c ring-buffer: Fix memory leak of free page
4b72dcd1cb0a689a02bea6e3f136e37f8082cb81 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
ec1d94e3ad87bc4e7a8aba51fe08a1ec02e05f08 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1174140973988569139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28543e099e68-200d94368b68.txt

dd84a0ebb883fd89d43151d04de3ac3f0096ce6e qca_debug: Prevent crash on TX ring changes
2a0bd1742af14b4d9f0739a52a9378daa537cad3 qca_debug: Fix ethtool -G iface tx behavior
d6baab042b31b85483e6cae3cf619b640c3a3c7b qca_spi: Fix reset behavior
70ccdf659e579cee63def58374f0cc07571dfbfd atm: solos-pci: Fix potential deadlock on &cli_queue_lock
102308501ee9b45c72ebb35a0adef0fa14d75b00 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
67e8f4141fb0a95ad2959f9e276ac1ed43135364 atm: Fix Use-After-Free in do_vcc_ioctl
7b8924142b67f538b9fee125d83baa060e0b5ace net/rose: Fix Use-After-Free in rose_ioctl
ee131f98f772617c4923756e4ca490e911bbcede qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a210fe04ee2966dccb5c2216c2e94c0d7bd7836c net: Remove acked SYN flag from packet in the transmit queue correctly
a24c272979a2d49ab9de79f91343c7caf7bf6538 sign-file: Fix incorrect return values check
f94acccf773403d1999f61d42c3951e794417599 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
3f98cc87e390a3dad57aefb4571597fd1e76542c net: prevent mss overflow in skb_segment()
111b2d0aee19f61c62ac31eb77b5971e9bb5ba86 driver core: add device probe log helper
32903cc5db026607f8e31c8dc0ec6eaec8c010c6 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
551ffac171b9fdb4dfb115e56442304d429e5b44 net: stmmac: Handle disabled MDIO busses from devicetree
78c520af040276fe84cad433267cde96694c41db appletalk: Fix Use-After-Free in atalk_ioctl
2be8e416c3ad3e425b7e62bdea574a8ac27cf59f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
1a7c7b0eb9034abed755b8ec2145320c968debe2 cred: switch to using atomic_long_t
53d9a52079c0b0e7017ef6b60d0058cb3ec19947 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
b906e81c08bb9a3564f8c3d62b7347533b371f70 bcache: avoid oversize memory allocation by small stripe_size
81b9f86fd81fc2f7088ef51402f8935a09adb451 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e1883bdca8e4fd3abe6ceafe9d1b2d3ff30036fa bcache: avoid NULL checking to c->root in run_cache_set()
3e397a3e58b8dad552eca6ce76de704beadbe6bc platform/x86: intel_telemetry: Fix kernel doc descriptions
e40a26d3dfeab15e26dd14d7652e1fb05868e07f HID: add ALWAYS_POLL quirk for Apple kb
4ffc196075bf4bc83ba0a0ae252420b48f56fd30 HID: hid-asus: reset the backlight brightness level on resume
808b45dd3bc0653d5f20b15a303f654a826932b3 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
8a74d46b27553e896536b214d6adcf177f54b720 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
2e5913d2618913377ec4b088072c05c43f8873b5 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a32ec4ddc4ba573d4ceb03ed389f7b3d59ed116d HID: hid-asus: add const to read-only outgoing usb buffer
ee0b9fad675a8f39ea19fcfa416046ea9f9af830 perf: Fix perf_event_validate_size() lockdep splat
b9fcc0896bdf6d27c0461c38a456c4114921779e ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
be8fb09b7a2142549355d214cc70e65c6bf0708e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5611657c14ccf256fad608e8c0d39c30ad04462c team: Fix use-after-free when an option instance allocation fails
27f5d2a70222ac686969534b7c027aeea33d0f40 ring-buffer: Fix memory leak of free page
fdba28e640ea12bbcee5a32e3568198d70b3305d mmc: block: Be sure to wait while busy in CQE error recovery
f43de807cff609c260ce349f267a1cfa6484db85 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
200d94368b689eee49550fbfb2af0133d1f046d4 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1174140973988569139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac467084345d-3dc6384f9efb.txt

d0023ea071d19eef484bb447c548bc46b3edc673 r8152: search the configuration of vendor mode
c6df117994ac050b741c3a7d61585b9dd8e39ebf r8152: redefine REALTEK_USB_DEVICE macro
99c87ce2263173f24e7eb7a7fcd30326412fdfc6 r8152: remove some bit operations
90493140bf61f97d885e4c560bf905cd8c43e859 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
0898eaa8bd9b48bacdbef562f356691dce0f19e2 r8152: add PID for the Lenovo OneLink+ Dock
4c8a9b653dc0ebc179d912f7b504d70f24c19bcc r8152: add USB device driver for config selection
303e2692bbaad089cfdd72cf99b417365ae8747b r8152: add vendor/device ID pair for D-Link DUB-E250
bc8a06798dd082800508538940a7a57257dd5bf0 r8152: add vendor/device ID pair for ASUS USB-C2500
c7101e9636a0fe7492468defdb6f84e6f5d6a4b5 netfilter: nf_tables: fix 'exist' matching on bigendian arches
6c620849cda293b237cf3563b3b9a387d982a7e0 afs: Fix refcount underflow from error handling race
ff5c9e063a9f1cb41217f5b7ebc3d831219d325b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
4c6efc5b67aa99bfd00e4926b73e7cb4105e615e net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
137886813766f849ed37200d67be06dd9c082d0e qca_debug: Prevent crash on TX ring changes
fae5491d27506349b5de0eb9c76f475ef5d79459 qca_debug: Fix ethtool -G iface tx behavior
5b1878ae05efa6684668425ca26de4a267474977 qca_spi: Fix reset behavior
3c45f9d37f77ae630f87e6f1ee52865f2bb2663c atm: solos-pci: Fix potential deadlock on &cli_queue_lock
05a900541742fc0842bf43da28725d41df338a40 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a3297a263ef3626f9e551ed00068e86ecd5d9315 net: vlan: introduce skb_vlan_eth_hdr()
9158079a4748372fc4972af78ca7087ba5690a77 net: fec: correct queue selection
b62a20f1c524d58c4813e75a00ecb6fb206025c1 atm: Fix Use-After-Free in do_vcc_ioctl
14f961c3023b3134c01e6ff87a1165e54df6dd73 net/rose: Fix Use-After-Free in rose_ioctl
c3ce57fd1aacf2ab502226e3ebf8c3367ed041b1 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
ee9b3da72ca165f6acbdb2ba769601c303e36577 net: Remove acked SYN flag from packet in the transmit queue correctly
34340b4de2ffdb0dd7a3bfd6837f316f4b496d79 net: ena: Destroy correct number of xdp queues upon failure
589244c35b10b9c52d97b6eb48f8ab3952bec75d net: ena: Fix XDP redirection error
9b8dabb5473911afc34b00a6e36d0ff915e155f1 sign-file: Fix incorrect return values check
cfaeebb2506803c215a90cdc10c9c074fa4fa3c2 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
89dcfa5fae260e187655c55bc4c91b710eeb59a5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
6b8d9656e7cadee4bb1d5a8830b4430933a67a64 net: stmmac: Handle disabled MDIO busses from devicetree
89fbb05e1957f33a9b74e1a394b761ce6dbc4dd3 appletalk: Fix Use-After-Free in atalk_ioctl
139d67507e323bfdb400d6b5f8ce104eacf291bb net: atlantic: fix double free in ring reinit logic
ede77e8b1de718199ca6976d75e34666a36239c7 cred: switch to using atomic_long_t
16aa60ea71e4fbb695f0f7bb1183ac21e98b781c fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
b82d566ffe79272c23b858b3535b26eb4060273d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
3e019f28ff9da0bc962cab7659b47001ac4228ee ALSA: hda/realtek: Apply mute LED quirk for HP15-db
741fdb5c3c879a7127783b9a2ef8e56d6e6507f2 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
40b0e10eea4c77e88a3d3a2fc125ca9d45d567e0 PCI: loongson: Limit MRRS to 256
cabffb8dffc7028d96b56dda2d4e09e40d565924 drm/atomic: Pass the full state to CRTC atomic begin and flush
1024746e2579b464f0e7d0302b968da5ea831490 drm: Use state helper instead of CRTC state pointer
01d0ee83f1e13488b99e31bdf4a5a72c450988e4 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
42409a892a24acca06ed5f5ba90c6c0572b20028 usb: aqc111: check packet for fixup for true limit
5fc9c2414ac6c158061a41763fb020c533bbe138 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f26e57b75e9113f32488e5f8943493e4be862e9e bcache: avoid oversize memory allocation by small stripe_size
d9b8c6bec9c392dffc1ed152e89d1733b5f1e2fb bcache: remove redundant assignment to variable cur_idx
4cce2340c3c29e276e30f93ed8bf89c4cb51f37c bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b1049d1a0fb7a2d6023fe14da7e9e30634b1636e bcache: avoid NULL checking to c->root in run_cache_set()
d5336c2a062f61c92fd6ec9321a52815a6dc0ff2 platform/x86: intel_telemetry: Fix kernel doc descriptions
10e36b3ebd0d258ab1a005172457a8aa91746345 HID: glorious: fix Glorious Model I HID report
1c464efba49f95d9bb2419db0f210a155715e16f HID: add ALWAYS_POLL quirk for Apple kb
85eea80a8994a519b2a3d5f3978239b652fbf1b9 HID: hid-asus: reset the backlight brightness level on resume
d0c4224b3043d6a64f3faaad07ace143be56f401 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
0fc1333ce17363b361d6aaf30364b35dede80f75 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
11ef039e5676f9f38bd4232961331bf18dc36927 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
10281e2987c1c95f284928cff11c3afdaeaf9ea8 HID: hid-asus: add const to read-only outgoing usb buffer
a6c094eef64e8422750463b62b34c81f66bcbbd8 perf: Fix perf_event_validate_size() lockdep splat
c620d0412083730576def63cb5e6bddce12a9d76 soundwire: stream: fix NULL pointer dereference for multi_link
4b82dfe863b5c6b67696bd4ff83126243b7ee8ae ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
77a544810e3b9d02f4830c74b858166eb46abcae arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5e71ca6464ffa391360f140c6414daa1bf644108 team: Fix use-after-free when an option instance allocation fails
3f65e731f94a0fed8901279a36163e0962a87ade ring-buffer: Fix memory leak of free page
efb5a609351be285cb8c30f05646f1c6508642a8 tracing: Update snapshot buffer on resize if it is allocated
52b9d1b5607b35b226a7577d8519d6526cecf429 ring-buffer: Have saved event hold the entire event
be661340abf3dc3b380082ce0f6ab4465a250dc8 ring-buffer: Fix writing to the buffer with max_data_size
bf0aca7ad5172b2511377ff9684d7b8e9b24d43e ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
d9d83de0844f776c04159df667f3c45ed3a90a77 USB: gadget: core: adjust uevent timing on gadget unbind
b7a830d9ae51214a9c1c4d6363024310bf59ac91 tty: n_gsm: fix tty registration before control channel open
7f269bcace5d0c04c3f43c3ea02ca90a591168ae tty: n_gsm, remove duplicates of parameters
9e9da8bc3fda2b36c762e9a6eba167bcd51567bb tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
fe90996b10dfef1866c797906783715e891067e0 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
3dc6384f9efb60d77b62c62db9249f3fd5eee477 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1174140973988569139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5439918ef4d6-4dcd4116bc32.txt

657e093ba1c903a75797e45bf029fee023c464b3 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
c0e624f5a41b04e0b6a5970a22845a9d1827b82a r8152: add USB device driver for config selection
db10981cc75fe9abca3abe1cca06d6e1861b5b4d r8152: add vendor/device ID pair for D-Link DUB-E250
7da10ab87c448c15226b4f05acfa4c618ffc3636 r8152: add vendor/device ID pair for ASUS USB-C2500
90806e80cbe1d1a314a9d4f4ee88dce5b46e6e09 netfilter: nf_tables: fix 'exist' matching on bigendian arches
5dc7e0de2fb599c78e086f5837281a9d3a95c68b mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
ed1fb2a5eac41498fe325560c623809424afa14c memblock: allow to specify flags with memblock_add_node()
a828c8497acddb8e2eaa36ea774431cc7b7e2a16 MIPS: Loongson64: Handle more memory types passed from firmware
2967257731f4db2f23e462a2fa3b1dc1ca04044f ksmbd: fix memory leak in smb2_lock()
b91fc59562807735d731f8a5672bbca8fb2ce557 afs: Fix refcount underflow from error handling race
e1323e8889c125d624370b28bd0fb443c545431d HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
f55aaac332def4e1b0e33664a69103acae8480d1 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a99505348008b98ccd7627c765fdebd401ecde89 qca_debug: Prevent crash on TX ring changes
216094fa419649fb97eb2f403137040e9c6b4d89 qca_debug: Fix ethtool -G iface tx behavior
efb412ae44d46e87a4c24389862ecbed176d61c8 qca_spi: Fix reset behavior
cde0100453243da6b2d6f626d0ffbed5f292a7c8 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
ddd3ea93c9d441d4c69411eb975e57212e51a840 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
cc6b7628d54eb9dcc99a66d4767c4548af7cb680 net: vlan: introduce skb_vlan_eth_hdr()
7b0b5f40b3e9c5e10496594b20c5c8780f6d3588 net: fec: correct queue selection
5db3d3ea913c987c3f6016704551c730c82a39b2 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
a86f1aac65a20e2f91dbccb86827d4bee60ebcd6 octeontx2-pf: Fix promisc mcam entry action
3600a662df827454cdde59f07101fcc55c644b85 octeontx2-af: Update RSS algorithm index
86308f596135b2776259dbae94ca8eb9fd7ea459 atm: Fix Use-After-Free in do_vcc_ioctl
8c928e4bab27cb2182c73eed83f950e3f85dde12 net/rose: Fix Use-After-Free in rose_ioctl
53ecebd1f5c7940154f523867e2ffca259699d30 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
3ecd9b805f4e4d23e1f33b6ba082b630e6301143 net: Remove acked SYN flag from packet in the transmit queue correctly
ba80e08b86be27b7135c9425cb8ba8739297114f net: ena: Destroy correct number of xdp queues upon failure
83a279940cc84f18f1ba279c10d9bb97deefc65f net: ena: Fix xdp drops handling due to multibuf packets
fc7f07ebac8053abd1dfa9314c7cb8561cca8c6a net: ena: Fix XDP redirection error
b6422c72c7cb621151aacd4cd04bc2aa9b029afd stmmac: dwmac-loongson: Make sure MDIO is initialized before use
bba8f93e9a13a4ae98a86f2cc641b2054ba89625 sign-file: Fix incorrect return values check
4ca305e492b8c9c0e02d23e31aae862f4d3a9540 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
f3fe7bce104f6ce962bfbb2316208b811ace0f3a dpaa2-switch: fix size of the dma_unmap
1b3c9f15c6ff437b9792f0439da450ec99bd5a4c net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
466483819ff058a5c10b1c81c1917900a9bbe87c net: stmmac: Handle disabled MDIO busses from devicetree
cdf12af2dd5946c225c5bd486acb4c7772509882 appletalk: Fix Use-After-Free in atalk_ioctl
f510aad653fc5e3a910ee45da5a538f1b68cc291 net: atlantic: fix double free in ring reinit logic
88e2832cfe2194fc7d21bf1197905da8d2c1110d cred: switch to using atomic_long_t
8281ab49bdbee49565d7f2149f365cba9f790484 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
1448e579929001df00b09d6e4297df5e1342dce6 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
77c2c0b03f3b494a293ec7be15525cff288af773 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
173b7b0c07c411742522c01e3020b6135c5c65b3 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
24ecd1bd92676bf1ded9219a878c28ab5fdaf502 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
3de4c22e6d4282f77174af17d906096a6cc6aa83 PCI: loongson: Limit MRRS to 256
aa409e56699d1c86489c9c77b8d3d7fc063dbd24 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
dd290d783075b5e747e455b4c7fc4d4c25ecf5c0 usb: aqc111: check packet for fixup for true limit
3403d6c3777a626ad49a9fa0be24545c519e421e stmmac: dwmac-loongson: Add architecture dependency
6747d2605494622c388be21e66834a77cc6c7e80 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
845a505268d51105b30f0dcefdd7eb9f2b8e185b blk-cgroup: bypass blkcg_deactivate_policy after destroying
9b9acff8fc3e2ad9a2a4df96321926871eb82d42 bcache: avoid oversize memory allocation by small stripe_size
59e13c0e53d6dca4b7b20a599488a7d86ddaa52b bcache: remove redundant assignment to variable cur_idx
e1add0d69417b6107f7340d110430ac3791d1e56 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b30b7eb6ccdc72286bd04a96e8a0fc8654576020 bcache: avoid NULL checking to c->root in run_cache_set()
05f88c53ea0e5a211b5bde5170dd284d26de8e0a platform/x86: intel_telemetry: Fix kernel doc descriptions
acbbfeb6b910dad8099487793dea5dfee7d76f03 HID: glorious: fix Glorious Model I HID report
480efac6b4131f1741fbcb9e89c50920774cd459 HID: add ALWAYS_POLL quirk for Apple kb
da210af5e4e3f043ebc8d856401e1f7ddeca0a39 HID: hid-asus: reset the backlight brightness level on resume
063a6729da1610b459c9bf2dacc719ed3a152531 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
8fd8b828ad0115624b531636fb01023644208c1b asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
77f6e83c5f63fdf242758d096e3ab61cd7dc14ea net: usb: qmi_wwan: claim interface 4 for ZTE MF290
515d8857d9e5d709b9dc4641e363af9cd81a6524 HID: hid-asus: add const to read-only outgoing usb buffer
f229e5053ea77456f82d5f34300615baf916f993 perf: Fix perf_event_validate_size() lockdep splat
017266c7c2e8789b7e94ac8624b68761ef3f29a0 btrfs: do not allow non subvolume root targets for snapshot
2cd1cb2be26c234112b03b3ee4590a7b593549d3 soundwire: stream: fix NULL pointer dereference for multi_link
a0f40b34fe560ad9c542de5c32ddafcabe75ea50 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
73fceea960580684f7d534c47da08778598dbd62 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
f6c9c01118b4ec3e5fec5d49cfad8fbc1b9f2baa team: Fix use-after-free when an option instance allocation fails
d9c3e5eb220e94b4408c63e3eaffd1bf58125425 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
5ce58407969ed350d8665314733514072b06830e ring-buffer: Fix memory leak of free page
071f5afd96bec1de7a070baba2a375b97677da51 tracing: Update snapshot buffer on resize if it is allocated
ea4d479c07624f3e93b5ca54b932cc0ef74fd964 ring-buffer: Do not update before stamp when switching sub-buffers
734f3da7096053d1abb1fef2c025e66b606b086b ring-buffer: Have saved event hold the entire event
9bee71dcfa8f1ff92c55648e6ecd2e1585731e6b ring-buffer: Fix writing to the buffer with max_data_size
8d62960e4eeac36e322f76050a9be47f7888dfe6 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
54497b1b1f895bd3c86e75d764ef4e4d046657b3 ring-buffer: Do not try to put back write_stamp
eebcea0f7f49b8ef0b418d47b4335ef7bfd89f3b USB: gadget: core: adjust uevent timing on gadget unbind
064418980452ebc23353bc6a095283eb932792ff RDMA/irdma: Prevent zero-length STAG registration
36a1af0e350cffc040d843728baaddade0acf779 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
335ac949def4dc2a22564528b09fabe43e6d7629 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
4dcd4116bc32f41d34817583bf6f57ef2406061a ksmbd: Mark as BROKEN in the 5.15.y kernel

--===============1174140973988569139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91cb791769d-ef2509f12b09.txt

dc0f75839e53ea92cf50eb6a663d1b69846ef10d afs: Fix refcount underflow from error handling race
f2844d92fa99067385236449ba57fa41da4728f9 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
0eabb24033804bbd88daeef9df018f548a9c68f7 qca_debug: Prevent crash on TX ring changes
b0168921bb6613b1e43be352570643e811f16b22 qca_debug: Fix ethtool -G iface tx behavior
3ef67cf5e6e2510efa58a52b78f20c2260c70531 qca_spi: Fix reset behavior
bbc8fbcb476b79f028557f705bf405931d021ce9 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
29ea9db6e7f7028d2d728c659f8972b74c5b89a6 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3ea5f4884a6efee08101e0f73ecf95f52cf5b1e1 atm: Fix Use-After-Free in do_vcc_ioctl
44b895807333fd54a4823cc4a11d6dc40cc44a75 net/rose: Fix Use-After-Free in rose_ioctl
7c93461ffdffcdf7a776e190fb8c41dabe2a46c8 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
33c7406b177515b665d1d1ec55582b25a72aa5d8 net: Remove acked SYN flag from packet in the transmit queue correctly
f0deff4962ede36576cbc52c8b01252d96026ee0 sign-file: Fix incorrect return values check
f74eb43f3742fa5f16ee6cfbcfa89d51c8b694c3 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d06f286a8c2d1b2c77f200a1a2603a1e53068b01 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
2cc58728bb022a5a2ecc4c4bfe978292f1241592 net: stmmac: Handle disabled MDIO busses from devicetree
4233d0b7a85fd9241c0d46ab5a29dba50c595b0c appletalk: Fix Use-After-Free in atalk_ioctl
86d9fff4056c947a9d13caa4aa1d9c9808e175bb cred: switch to using atomic_long_t
f9b2265c5a59d9684ef6c081d739ce73c628d3e3 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
d93fc1751f877f301ee09783ebc42245f9dd2afa Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
d0c6c3094b6bb5666a0d656bab15d0cb98a8f2ae usb: aqc111: check packet for fixup for true limit
84b735dcaf61175951b41f2a65462e7123c0c0d6 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c03bdc4213c8364cf8841fc0e94ff840a02b22d0 bcache: avoid oversize memory allocation by small stripe_size
cd36a9038657133bc9f0c303aacd8ba537a8887b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8e88b7b56cf3f389044bc23b24466f19124d2f20 bcache: avoid NULL checking to c->root in run_cache_set()
7f2620a34f96830a1eeade77add5285ac929bdcb platform/x86: intel_telemetry: Fix kernel doc descriptions
a91000d2389b9d9bc1dffd1f863a76454c0cf3f7 HID: add ALWAYS_POLL quirk for Apple kb
d822a9c141543f04b536b2c968a5f8579b8d6def HID: hid-asus: reset the backlight brightness level on resume
d4f46d18e5cc7b01899d1cfddee8a5c100693a1b HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
c44c98ab5acadb78fef2652e4bb7ced54bf74d48 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
795ccf6cfa45fcf7cdd522080901bbf5e394d599 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
de95b513b02f2876319fd684197b17ee6dd18633 HID: hid-asus: add const to read-only outgoing usb buffer
5419516a19cec76db86bee6387472d615b45ae64 perf: Fix perf_event_validate_size() lockdep splat
93db19740ce10fdd01aee5c3029d39c71e563ddb soundwire: stream: fix NULL pointer dereference for multi_link
bb9d3348e43acb235de7c0b4219f4313d0bb8804 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
ebbe066dfb71ac1db64cd919c8d9204c562a94d9 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
92715e800a2e4ad30026a092e98f50fbe6005216 team: Fix use-after-free when an option instance allocation fails
70676a40dee077a5686ab2a610afd846133a53f2 ring-buffer: Fix memory leak of free page
8766ad96ec7079c94c512f626b7671e2b3cf012b mmc: block: Be sure to wait while busy in CQE error recovery
61913950280edeabba727e0d7ec11e28c56b1a8c powerpc/ftrace: Create a dummy stackframe to fix stack unwind
ef2509f12b09568e0d23392c95d1369673a7ee09 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============1174140973988569139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844672ecb6dd-c38f0968c969.txt

5a0b3820ec245d4e61d5dc2e42e1c85a1e1ca7c6 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
71a1dea7d745ee5d30f8ce89f1474142d8c0a00b r8152: add USB device driver for config selection
7b79dfabc5e89f3d945bec810fa0aa2fdca649f8 r8152: add vendor/device ID pair for D-Link DUB-E250
fbc8eb69afd6f3e8c620541380a977ab06fda228 r8152: add vendor/device ID pair for ASUS USB-C2500
056bf0021a21663d43253f956901a5cbafe98e6b powerpc/ftrace: Fix stack teardown in ftrace_no_trace
c0e5421d57ddf67ac859b59a9c1afc65de0b6af8 ext4: fix warning in ext4_dio_write_end_io()
385cabd7ead4c31492ef1ddcd0ab9a8c874af429 ksmbd: fix memory leak in smb2_lock()
0dd1a4835b0b8a4f3da7a5a5f8bd2ffe1d353f14 afs: Fix refcount underflow from error handling race
a850879cae25fea48586de0f8e66b0f22a5ce7ff HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
a207fa7a210af4f5e10baa2e834ad1b335ac3f7d net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
4ef29dd985bb17568f4354c3a09415f3e2264098 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
26f375512edb1d724e20339e69ab926db5b458b5 qca_debug: Prevent crash on TX ring changes
43635e8724ce9b3872bb6bfb5392dbace929ec93 qca_debug: Fix ethtool -G iface tx behavior
7b55f8ff6373b8c596247f3e5be5ef61b6a3e2b6 qca_spi: Fix reset behavior
9699a21992126d612422bdb033061609abc4e1d6 bnxt_en: Clear resource reservation during resume
32898fd66cd73c9d2a6bf66ebc0f6a03e2548110 bnxt_en: Save ring error counters across reset
5c6529461ae442b42f2f71e4653073c843c288f2 bnxt_en: Fix wrong return value check in bnxt_close_nic()
7f580f03a1c8791181d79418119321a3db7c459d bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
ae509a4b4e7536bbf69ca9f16588474b4d945b31 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
99d53e000b9e9bfcb298932c2bed3bafb5c789dc atm: solos-pci: Fix potential deadlock on &tx_queue_lock
875ef53d9c9aa0cb6584cee242aa5965221a5010 net: vlan: introduce skb_vlan_eth_hdr()
b228489b5baceea9dd6dc3446e389d6dfd525b5a net: fec: correct queue selection
fdfb0db805fd56f74e6806198310f405d6890295 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
5400eb9cc6b079cec5f6c6c99b00ca4253f19b54 octeontx2-pf: Fix promisc mcam entry action
40720d2d0508c5fdebce474e9839e1dc0601a58c octeontx2-af: Update RSS algorithm index
6ed2112bb3e792106271e7f64456459bf01f33ab atm: Fix Use-After-Free in do_vcc_ioctl
9755b3c39721682e10d1db892fbe3b1102238d6b net/rose: Fix Use-After-Free in rose_ioctl
34f1667e84a205c5a20cdfc95aa410a077c7b295 iavf: Introduce new state machines for flow director
4cdf8022742479a9a68fc6b412a0d9033dc4e7ae iavf: Handle ntuple on/off based on new state machines for flow director
0ee8c925611e38a341a10aaab1b94fa55dda6880 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
c8843526d4d6fabec71696bb40273bcfa9d82695 net: Remove acked SYN flag from packet in the transmit queue correctly
cb87c62f49ea9b3111338711c7ad2a7dee457339 net: ena: Destroy correct number of xdp queues upon failure
0561eb0c14c03327d7870d6ac545b1457d5bff28 net: ena: Fix xdp drops handling due to multibuf packets
67a77e7cbdbc5554410bddb766bb592d7b015669 net: ena: Fix XDP redirection error
c178e778de306b8d967adc279b5ad72c14dd66bc stmmac: dwmac-loongson: Make sure MDIO is initialized before use
49a6af917f64a570ab02910809ae25315cbcb42b sign-file: Fix incorrect return values check
4ee2d236a425aeef9485d2dbd084ea9f12f8ca59 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bce63aa7869c318daaa16b7cffa2498338aba258 dpaa2-switch: fix size of the dma_unmap
7a2ee66170dd98766266bbd1add3974c5fccac18 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
4d0b2a40b0869246b62618aa06e8894b668046d6 net: stmmac: Handle disabled MDIO busses from devicetree
edf3be336cf9028f48a2388825f6b35e0dd26220 appletalk: Fix Use-After-Free in atalk_ioctl
7a259b7a862073b79bbf8e862295e43dc52bbc5b net: atlantic: fix double free in ring reinit logic
e3e5c001e6421b718d0ec4005c4d8e7dc25ec54f cred: switch to using atomic_long_t
7aa04a186bd9baed75f845673a9da6c179a106ff fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
2250fa79cd80468d8132196878152712b7a730af ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
379cf1058e45f028b16ac0591916e26a6f0d3435 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
a50df51f950867a7f7dbddd1a21030b609be6236 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
5b00944fb0242d964bb2f782fe9d71fa886dda3f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
297b3b23578048cd5083e0e5716798cbf4975bf1 PCI: loongson: Limit MRRS to 256
eaf1290654979b63b528309ec9503f3cb3be7fb4 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
437420bcd8b9efe9a931e0c7ea062143867ff769 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
81f75e30e5afd762cdc37cc755752831f1d4a7c0 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
cb63a2d710e07e1ce2bc42364dc1457835f8a692 usb: aqc111: check packet for fixup for true limit
4409a82a897ae12bfb9f6ba87c7b4f93649987b2 stmmac: dwmac-loongson: Add architecture dependency
a35ea909eca9d3efe185e4390187c39fed47e03b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
7a7809810de1b46ef04c28e1d438ee06beb2537f blk-cgroup: bypass blkcg_deactivate_policy after destroying
269455828b5e4894c83c0323b4e13270b6290a48 bcache: avoid oversize memory allocation by small stripe_size
3493f9086ac3924ee97b79ae131d3bbfcdc1a2b8 bcache: remove redundant assignment to variable cur_idx
df9366ab542ca557628ac36ceeedf88d337443e5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
b3f3fcdf6552fdb10f44c75fb8f5c301cf6fb9f6 bcache: avoid NULL checking to c->root in run_cache_set()
ca84094a50b55cd2bf764498c83de28ac5f39e52 nbd: fold nbd config initialization into nbd_alloc_config()
c00cb6cf1f528e36ce0196fd5e1fd4bc910b9fd2 nvme-auth: set explanation code for failure2 msgs
4208b96000e06262cfd355cd1eb2072e5fd79d4d nvme: catch errors from nvme_configure_metadata()
a15bffbe0ea3aed36e1a43790eca963e9abe7ff1 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
3fb6f3daec512cf8c844c8e3d75f0d00de7363cf LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
7f090166353ad348e8eaeb5133a34ab79b016bee LoongArch: Implement constant timer shutdown interface
91c9e44831a336a0fb8f353ba43320446167bbcd platform/x86: intel_telemetry: Fix kernel doc descriptions
5881399ae46f0d30c36b6e8c731179139cd59ac4 HID: glorious: fix Glorious Model I HID report
639189d015a993f9e51c410066a6db1c771e2623 HID: add ALWAYS_POLL quirk for Apple kb
be37fd1e532636a78b3fd4a4fbf7aa6d1fcca371 nbd: pass nbd_sock to nbd_read_reply() instead of index
a92d0b45ea3a32a2fdb6fc927d8e3f463ac31b0b HID: hid-asus: reset the backlight brightness level on resume
f6b17b1da9d31e588942b815e41af851a5e93159 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
c7ab121cc5cf854a3b6ac957853182287f62b19e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
eb666be0886a003eda5e0eba3c2be847cef32964 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7a855fa518c741ac9db4174bb089f2e29b1a34b9 arm64: add dependency between vmlinuz.efi and Image
84bedd5f0ac5c4775b2e70cda444329631a71d9a HID: hid-asus: add const to read-only outgoing usb buffer
acea14201c0b8fbe7cd81c1f67ce9b35bfd8d5d5 perf: Fix perf_event_validate_size() lockdep splat
33a5b6bad9c4d194a4b31e87e9adcfe16f2a37e1 btrfs: do not allow non subvolume root targets for snapshot
d9359cd91e3e8d7f435151cc63ac5981742a8499 soundwire: stream: fix NULL pointer dereference for multi_link
6f1907af52439f7ccb68bfb9bf8819b6d4e01887 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
7801933dae4dc678a63a1b2b8d53a52d7ebd9a4b arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
7233f2fca242b58a5a46bd5663712084acce8efb team: Fix use-after-free when an option instance allocation fails
1699edef2f97c6ddaad923ce8d94b07a4349f501 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
88dbcb58dc3855a79f4f27dfb7eb9a0b5104e476 dmaengine: stm32-dma: avoid bitfield overflow assertion
8124a7b387e02a14db248342301bf9c23b5774e9 mm/mglru: fix underprotected page cache
39577acef7d2a156bed889f0b9a9396ec178b32a mm/shmem: fix race in shmem_undo_range w/THP
c22e032db285913ec9fd77105a482228989a6bab btrfs: free qgroup reserve when ORDERED_IOERR is set
b2425c69ae019d02ef4d71ff4c940d1ffd43aef9 btrfs: don't clear qgroup reserved bit in release_folio
d194e7edf6c83cd8ecb2030d4706cfb27a709171 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
f5e24ea854531815b507de0eebfd51064d76d8b3 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
9b73c25c2a8404e3b6a12965c3a61f92f2ca8a47 drm/i915: Fix remapped stride with CCS on ADL+
d9809c5d43f79bbbd38028c6e255b2bc168ddcd6 smb: client: fix OOB in receive_encrypted_standard()
640df58c9a8c4db44b68d8bfee5c4105d1b63156 smb: client: fix NULL deref in asn1_ber_decoder()
0ab28a5fcb934b805a5a66ea1f61a65f1d05004c smb: client: fix OOB in smb2_query_reparse_point()
8bd30da18c6c2da3e79ce677ff62fea68d93acf0 ring-buffer: Fix memory leak of free page
c1b73ad919b7fa096c597cc065e46b91f9c73c27 tracing: Update snapshot buffer on resize if it is allocated
9fa819a537bb31f6f799ab99ab378f31c08281b4 ring-buffer: Do not update before stamp when switching sub-buffers
d1e04f855160c89776db5ca76d3c963123bcc71c ring-buffer: Have saved event hold the entire event
c03185988bfebc935a061170db98b6d5ceb7fe95 ring-buffer: Fix writing to the buffer with max_data_size
5ec530534dbd55e8bb92d71f7ec590e5a1281ad9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
bde49efbd86c08a93cba97339f88db3c4ccdec2c ring-buffer: Do not try to put back write_stamp
4ac3915020be238e59e21cc0fc2fc68aa214076d ring-buffer: Have rb_time_cmpxchg() set the msb counter too
c38f0968c969ec9a7f980fbb0b52eb3b88dc76d8 net: tls, update curr on splice as well

--===============1174140973988569139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7b32b7cc90-4628233f316f.txt

29bcfb70cacec47bca5c9db6e6fb674b517e4b74 r8152: add vendor/device ID pair for ASUS USB-C2500
4d9b6e1ac9906760269ae7212a1c0fa7269b60a7 ext4: fix warning in ext4_dio_write_end_io()
4a63ef15afcccfd02cdccb2ce6bffdc8c6cdd9d3 ksmbd: fix memory leak in smb2_lock()
29c1c90d93059993b5d1d5d75ed77905396b5cad efi/x86: Avoid physical KASLR on older Dell systems
c553ab08faa53e0899af383a6dea3194ba8b60f2 afs: Fix refcount underflow from error handling race
92847700c519b245a972650f8f7998e017d8018b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
ff3d16fc6baa7a7ca734d9c968bd0055d3b814cd net/mlx5e: Honor user choice of IPsec replay window size
861945e705558a7b5cbe3593ad5d6b7f7824d049 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
21d0cdaf56af21f92ddc85a6c9ea6c7f066b6cf7 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
48f9d2052eb7d4e331cc7a1454616644e173aa89 net/mlx5e: Tidy up IPsec NAT-T SA discovery
c56cfe4055067d47f1f7d4f4917eba2b3b34da2c net/mlx5e: Reduce eswitch mode_lock protection context
6155c0d348bb6b5d17dbcbd96255a615eefe84db net/mlx5e: Check the number of elements before walk TC rhashtable
16eceff26ea1b8c301d776f914cc3cb85185bdbd RDMA/mlx5: Send events from IB driver about device affiliation state
240e2c6a72ddff4465abd086c8e6c4f9f5295ea7 net/mlx5e: Disable IPsec offload support if not FW steering
5a25a5452df7c9594a5b8d1e39c7816ed99d36c5 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
b86e596c05f3d29f73cd9ca8b73847c4e016c398 net/mlx5e: TC, Don't offload post action rule if not supported
9126e400cd1eae5d72055cf0ca66debced2834ac net/mlx5: Nack sync reset request when HotPlug is enabled
ddfafb212651cbc030e5dcc140db972edd60ad14 net/mlx5e: Check netdev pointer before checking its net ns
4617a8a830546b72cc06f4c426a3bcc7d4374c8a net/mlx5: Fix a NULL vs IS_ERR() check
708dba135ca585bc98cbf96b9d23a54b082d1b41 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
0a882ac74b46a6e416989a51bd311812c6c383f0 qca_debug: Prevent crash on TX ring changes
0e8d01df7b22a1aa973550bb8225c4042f2ea244 qca_debug: Fix ethtool -G iface tx behavior
e1d823155a6841920f91aa0a73733595484f0b88 qca_spi: Fix reset behavior
f9c77ae76edac178679d1bc2bf55f2bbcc8bd996 bnxt_en: Clear resource reservation during resume
2f13e81784236f5b4c6d5e1cef884c06b4d5d01b bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
674e5dad99363d419c3c9113848471454f18fe02 bnxt_en: Fix wrong return value check in bnxt_close_nic()
988cfe1be02a163a7f1ef766cce56f0b69453f5b bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
6e8b3d8f33b7b784455bf7d56b77ade8ac1f8c36 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
ac04f1a48ac8985f2a99497ae718b43eea727b6f atm: solos-pci: Fix potential deadlock on &tx_queue_lock
cee122d042f97bc6428f90e9005a10f1c15870eb net: fec: correct queue selection
29a9e4a073d8972fcc85d2b22e7a2a658b6b8203 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
326b70b17542798ff5f3832ad9fc29798bea66a4 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
a39d239af9c7a05451082634f489966d2c841369 octeon_ep: explicitly test for firmware ready value
b0d3595f968b53c5c0e1fb19570da66d86d96b15 octeontx2-pf: Fix promisc mcam entry action
61276a1c9fe65032825d9d88ee95399d0a393237 octeontx2-af: Update RSS algorithm index
feae246289f4e561711ad7a4508165deee3cab2a octeontx2-af: Fix pause frame configuration
bd2b374cd46aa8a8aa4fd9500f892bdb7814df16 atm: Fix Use-After-Free in do_vcc_ioctl
1c8b597f96e9d4f949e9ce297362cb42dbe46bf9 net/rose: Fix Use-After-Free in rose_ioctl
e73758c56ce968166a6f54edc8efd146c24ef39f iavf: Introduce new state machines for flow director
d80e5978f10a36b1b84df4ffb3c86f876e875d83 iavf: Handle ntuple on/off based on new state machines for flow director
b637d6632081c33abe076e513d61ba8d19336ce1 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
ca215eabce588eaae3dd4d1b2b46ba545a77eda0 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4b58808112e537a29d33c4fc81803cc2837d0cce net: Remove acked SYN flag from packet in the transmit queue correctly
95dd68d53d0a3b0cb8e2c5c43cdb326ca816482c net: ena: Destroy correct number of xdp queues upon failure
f78ba0f710efc5d0622ce15c14da2cb480805158 net: ena: Fix xdp drops handling due to multibuf packets
62273709286605df0eb9581505c8a6dd28ca7472 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
68366471986ce5fc5f2c2967a9d7dfd592c40b85 net: ena: Fix XDP redirection error
7290dcd330fe0792e7546a13fd673a606b764721 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
dc5360ef65e6295779f7ccfe112a487b2f7fbf7c sign-file: Fix incorrect return values check
6cedc9e53ebbcd5b285f3dd879df944dbebbb2ee vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
bbb3c2f161cb23c714c2d6794d76db11048f49c4 dpaa2-switch: fix size of the dma_unmap
ef2da1c7746acc94c33dff99c7e454f46713de5c dpaa2-switch: do not ask for MDB, VLAN and FDB replay
0bd6106bf8cdd020394812fb9c263e774fd45f0e net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
4de90a173223b17c01916e9e5a1b0aa4418f03be net: stmmac: Handle disabled MDIO busses from devicetree
7a6fc4606937d5c6b89d26b4d49c446d4181a2e9 appletalk: Fix Use-After-Free in atalk_ioctl
f0fcfee140ebb164d311a5f911518557694fd387 net: atlantic: fix double free in ring reinit logic
cf52b566567bdace07e3d6e2a051dd2c2d525a95 cred: switch to using atomic_long_t
fd81b7e6b1f3e05874bb203e5bcd26c9e8351971 cred: get rid of CONFIG_DEBUG_CREDENTIALS
a7a9f2861411250cdc950ee0504fc9fa53b13572 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
f5ade348f462dc971e530b8f045aead479c71323 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
587301ce9625935b6bb8bf7a0f511299241a02a0 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
0c48aeeb1c665245fb977cfae33c438c6b3997e0 fuse: share lookup state between submount and its parent
b1086b365e418eb2417fc4eccca7333e4c207092 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
15ace5a3e8c2de236e1350cea5cd6255750cb937 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
01745f604843217dd9a54edcbb1777711601c15d io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
c81a829cafa67a743d99d8c52149b3be0f7c3381 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
71122211334becdf69306d11bb00e2a7333c2188 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
eac2e60d0adbee6680b7331e6291effaf5ba9558 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
aa0f4a39a36026075f6863bcf814f6343a67eaad ALSA: hda/tas2781: leave hda_component in usable state
7259ee0c20b0ac8e56aa6341ac2f26f24110442f ALSA: hda/tas2781: handle missing EFI calibration data
69ee6280f8fad7a9ca12cf8b1a7eaabbb286f3b5 ALSA: hda/tas2781: call cleanup functions only once
f09c58b3b2da7edafc1f840fc7cad7f8d946af9b ALSA: hda/tas2781: reset the amp before component_add
f792d62e50bcef06097dcedd812e741d0962450f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
5d16e5ceedfd93f029d61fb3d14029cabb63b141 PCI: loongson: Limit MRRS to 256
d265bbe8ef05451dc7510d18307b6c7d66eaeb66 PCI/ASPM: Add pci_enable_link_state_locked()
54e2ca47a5d7d8a9a6c067ca13f2e3a11be81024 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e59cab19f8c04ce7c0db2053a2c825e7c48505a7 PCI: vmd: Fix potential deadlock when enabling ASPM
1fb0666abd5d8440eab2de01d30baee2660051cf drm/mediatek: fix kernel oops if no crtc is found
38e400dc7633bfdf9af88658e8cd30b4e3aa3344 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
e10952c7b83e8ce285b5b2e0180603bee133be51 accel/ivpu: Print information about used workarounds
fc04572e45f979c3f03627213a55d2ae48736546 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
19810f10de8f73d4f4bc4a152af922111cc95368 drm/i915/selftests: Fix engine reset count storage for multi-tile
a09c4dea8b6bdc128d56fe4522232c633e5229c5 drm/i915: Use internal class when counting engine resets
a3fb238072a8f1977088254d64617955f520e902 selftests/mm: cow: print ksft header before printing anything else
4a220da1d3086297817b1dd676236fc79395cd9c x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
dd787ccd438699ebbb6f2c78b49fa0847a44da08 usb: aqc111: check packet for fixup for true limit
8c00aab6295c249c34dfb771b1a9578de1b1f958 stmmac: dwmac-loongson: Add architecture dependency
ea90e0725dd8ed975f40064b8bd9d55936a42de2 rxrpc: Fix some minor issues with bundle tracing
2752b94ee2e0cb412195186022a5ced8c2047e25 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
59e976842d2eff56289b3bb9d3f7b121ef0afcf1 blk-cgroup: bypass blkcg_deactivate_policy after destroying
24089bebf3342ae29e7b6a2768fa4bd319028060 bcache: avoid oversize memory allocation by small stripe_size
51f382f7b86de4835e14a4513b0984aeea39df7f bcache: remove redundant assignment to variable cur_idx
5301f8a1a176c87ab60b30a08d3bd95092f97946 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
c6120899d6abc2a1476d89a9b23e4ba4db6909fe bcache: avoid NULL checking to c->root in run_cache_set()
84b6332165f1ef4f3992c89ae959286f97a5c5f8 nbd: fold nbd config initialization into nbd_alloc_config()
a197e4be237f98c1d0bae5f1bfb553679d4f6c37 nbd: factor out a helper to get nbd_config without holding 'config_lock'
2d3d40fbc0f7091374e17bc63f9e07309597608e nbd: fix null-ptr-dereference while accessing 'nbd->config'
3cabd96bfc15339b0f3ba15739ae713b6c43153b nvme-auth: set explanation code for failure2 msgs
fcffc91b70c92b5611f976ee776b695bf6e1b7d6 nvme: catch errors from nvme_configure_metadata()
7fdc02a29a31210c1f87c0a57f24abeb20fa225a selftests/bpf: fix bpf_loop_bench for new callback verification scheme
8c2e3bd88a939099c7d767f690f9bc0d7771c776 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
4866cb4bec26d9a07ce6b1025538f8c832ba32ed LoongArch: Record pc instead of offset in la_abs relocation
ceb7bd2e5bef8afa584a5c8601b9463b4a97d081 LoongArch: Silence the boot warning about 'nokaslr'
9de82b9b85f2cffc8f8610d2c32b8d0ea4b8030c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
fd1383231a1c9eca063ac1b14f72b465ca656105 LoongArch: Implement constant timer shutdown interface
a6da6f57c324a05da17753f371967da8da811036 platform/x86: intel_telemetry: Fix kernel doc descriptions
5f4d4950b84a6330cf1573d3d49b79a389d2ad99 HID: mcp2221: Set driver data before I2C adapter add
4c4bff2c6157c9873c966a0a0f22bfd9f8b42435 HID: mcp2221: Allow IO to start during probe
e144d95aef2ec7a3f38f7f52161975632f7d96f9 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
c95b809cddc89135d9874537aa288de545037b09 HID: glorious: fix Glorious Model I HID report
45a22c68b6466fc854e3ad9fa2463d77695f0ea9 HID: add ALWAYS_POLL quirk for Apple kb
b71b8479afbac30b0aef5b81525a73b95dd9722d nbd: pass nbd_sock to nbd_read_reply() instead of index
f33911ef9ec71d79add667e479763fda06ad0359 HID: hid-asus: reset the backlight brightness level on resume
1c7bdd5af4a3e08b8cc706be9cdf6d6075ead9b2 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
fa6c295d70b094e6605da8f7385961a9e87be8fc nfc: virtual_ncidev: Add variable to check if ndev is running
26367623a7d811ef88f5cc28c9c0d82cf1b7d550 scripts/checkstack.pl: match all stack sizes for s390
cceded39a543eb29913d6f3ad32f9b7e47656bbe asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
9940a436a986d057b03c155e4518c50cd0aff5fe eventfs: Do not allow NULL parent to eventfs_start_creating()
3344045e008cecabd19e4fd8408960a1e45f81e4 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
1b76e354ca165b97af0263a44d6e3a0ff459790a smb: client: implement ->query_reparse_point() for SMB1
e94f96de76c0470a1fc5b4d86c0bc045d1f714b7 smb: client: introduce ->parse_reparse_point()
5ad60e01c953fab984fdb2c120cc7319a0c01aff smb: client: set correct file type from NFS reparse points
1bccf408c115d7f65e367a2b48ae2b018da64189 arm64: add dependency between vmlinuz.efi and Image
5703fb097e755f4da82337dff5aa6fa13d75d296 HID: hid-asus: add const to read-only outgoing usb buffer
950196339511440a2c31ab070066a0b9a057e33d perf: Fix perf_event_validate_size() lockdep splat
a68674f019be09f217a2cc6209bfb02b48915017 btrfs: do not allow non subvolume root targets for snapshot
2b9a6460742c40eaa224be63f1fad98375a0ebca cxl/hdm: Fix dpa translation locking
2c5ae409b5a80b01d75e4d4a233cdfe893499aec soundwire: stream: fix NULL pointer dereference for multi_link
33aeb2827158a6834ea5924f631dcbc82e2fafd5 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
fc13f16c28b9d8c88a47009232ede0b14a94eb42 Revert "selftests: error out if kernel header files are not yet built"
0a1a5d48bec345a0cb253e9e639fd13d66ba4a53 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
ea150dff412205fae01b0a44df551169dc6df118 team: Fix use-after-free when an option instance allocation fails
a87d5b19ddd749e59a21afd40e3da3230609bb66 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
bb846bdfbd74d1fdc2d8be6c83c18841e09c43a0 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
2c83f350eef5946032bbea0273553ed17309169e dmaengine: stm32-dma: avoid bitfield overflow assertion
3a7950e932343d76794256b34002c58a53b4ff43 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
27506dc2ec2a465b27b56b344c5cb0b231014cc2 mm/mglru: fix underprotected page cache
2f74967c009a2e6ef9eb76e2612e7918fc75989b mm/mglru: try to stop at high watermarks
c8bf648b75a2f98e6bcf5f6dafa67c9911eb91d7 mm/mglru: respect min_ttl_ms with memcgs
f75db17be39470b15f3f1f380b16a30a2ceede95 mm/mglru: reclaim offlined memcgs harder
b371098f24401e7ef11e78a0c3a6964405c1b50d mm/shmem: fix race in shmem_undo_range w/THP
6b9d98b737e394a34e2c244e7af5844ae452afee kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
8378ad35d4f1708cd7413b6b5dd74950f80e6c9f btrfs: free qgroup reserve when ORDERED_IOERR is set
7a8e74462c66e0544bf7e2be969298a58490ff74 btrfs: fix qgroup_free_reserved_data int overflow
0e07e377aa5209da238246789e2036f0c846ec14 btrfs: don't clear qgroup reserved bit in release_folio
c83b3ece6a3d4413f91810fefd6a1be89e2f9aa8 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
f735f7e337599b737c09137b3d39ee21c1e60552 drm/edid: also call add modes in EDID connector update fallback
7c496dfc8bd3a1e93c5f20adf1fcc2eb21b0d500 drm/amd/display: Restore guard against default backlight value < 1 nit
b1e870bc89ba9f344bafe6e32a61ce7c0239822c drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
d2646641a6455c0865f4ea63773181f7427dbe08 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
0dd4175f3556cab40e6e13bdff230d3ddeeb87be drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
2862c91dc7b211c089bd487ea4ab4dc9bab64ff9 drm/i915: Fix remapped stride with CCS on ADL+
4a17a4519576a61b23dd0d386e54b58bc991bb22 smb: client: fix OOB in receive_encrypted_standard()
e4bb6cea402482ecd3c35c2f4ed54704efe9e671 smb: client: fix potential OOBs in smb2_parse_contexts()
e1008915d95832db14976770eecaf62176db1c94 smb: client: fix NULL deref in asn1_ber_decoder()
fdb1a201d57f7b16bfa6a769d96c576c011ae61d smb: client: fix OOB in smb2_query_reparse_point()
450a3213ba84dad217bf533b9a3e53641b2e2588 ring-buffer: Fix memory leak of free page
059ee70662f2b115299c65c76c02a88fa998368d tracing: Update snapshot buffer on resize if it is allocated
8cbbdc7869c6bf2551df6cced808da1a7573c445 ring-buffer: Do not update before stamp when switching sub-buffers
726e9a66e4884d3aa7edc119839cbee46b76e981 ring-buffer: Have saved event hold the entire event
0c476793670611a92ade41503d94c578e92ae9e4 ring-buffer: Fix writing to the buffer with max_data_size
30ad40ec0fbc21a2566e93e00ea097f735878eb0 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
fbb04d394b6433132e01471bde2fc324ea61c140 ring-buffer: Do not try to put back write_stamp
cf4f0d2762862ad7bd7631fbeb0f25842ff54ebb ring-buffer: Have rb_time_cmpxchg() set the msb counter too
0fb11d7f311860b2a3ec1e951659e81ae5254431 x86/speculation, objtool: Use absolute relocations for annotations
4628233f316f897339ac56c254dcfe175f1d5692 RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============1174140973988569139==--
