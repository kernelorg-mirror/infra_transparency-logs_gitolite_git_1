Content-Type: multipart/mixed; boundary="===============4946930771022840073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 11:51:19 -0000
Message-Id: <170290027929.17786.3184799580449305672@gitolite.kernel.org>

--===============4946930771022840073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a65e720cea7f456b2947491915a4f9e0d9c7d8f9
    new: 439293e731fa8c0ff1879690622a4804bbadd79e
    log: revlist-a65e720cea7f-439293e731fa.txt
  - ref: refs/heads/queue/4.19
    old: b359d6da6b31b3d2734a8afa9d2f89b55600e0b1
    new: c407f88045f2043a94449672df1c1c72b3ed3b41
    log: revlist-b359d6da6b31-c407f88045f2.txt
  - ref: refs/heads/queue/5.10
    old: ea878cb3c60f8217c0c23e059a71905655c180f0
    new: 16e3e865a1f187cd603258e2c4391d24fa3ffd30
    log: revlist-ea878cb3c60f-16e3e865a1f1.txt
  - ref: refs/heads/queue/5.15
    old: d9b02ea9b9a8e8c408e8385a193c8ecf8e8f400a
    new: b29fbe6a47000af9ea2ef8d10c5b1549bcb8ed41
    log: revlist-d9b02ea9b9a8-b29fbe6a4700.txt
  - ref: refs/heads/queue/5.4
    old: d50a51a38849dba55c96fc34f6c81aacec1814f8
    new: ba637f78878ddf0082aba514fa87d91a214a731d
    log: revlist-d50a51a38849-ba637f78878d.txt
  - ref: refs/heads/queue/6.1
    old: d281f4b76812ffc22e79f809e8f9849c3ae6b9f7
    new: 95be955b8cfdf5b2f25c813f490fc32ca8bd0c1f
    log: revlist-d281f4b76812-95be955b8cfd.txt
  - ref: refs/heads/queue/6.6
    old: cf8177b6c93b9b82e9bd755f50caaee6c39c976f
    new: 50fe93e117e4ded8ecd48f30fc2a2e152a5fe673
    log: revlist-cf8177b6c93b-50fe93e117e4.txt

--===============4946930771022840073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65e720cea7f-439293e731fa.txt

3243fbb0298301b87302ce53c60746c9a0b01958 qca_debug: Prevent crash on TX ring changes
153ec932fe5d5c0172a72cbbe02369b93f227032 qca_debug: Fix ethtool -G iface tx behavior
10c85ce32786e89440fba8430ef500fd2b6ab61d qca_spi: Fix reset behavior
7e3113221f52dc1d6e8f9119c8b34f59c52c9e68 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
60058d8c764672ce2a52ee020297cc398a394529 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a7e3d11badd7b7a9918fc08a3c97ff0cf20b062d atm: Fix Use-After-Free in do_vcc_ioctl
222a1230663b97f10b5aeab38be7e3fd822cb7af net/rose: Fix Use-After-Free in rose_ioctl
5db51ccc9be09bda340296602126ce8b2111b716 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a96cfeebf8e8e09a7a88a64eb5e327edbd68a375 net: Remove acked SYN flag from packet in the transmit queue correctly
15a168ae59ff40860cfab4d0f470a1d279bad623 sign-file: Fix incorrect return values check
c7045a1e9b4aa2a546803f21690819784d20281b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
69d7dfc2a8d8cc5ae4f257c48c45f5e21396bd6a appletalk: Fix Use-After-Free in atalk_ioctl
5e4641f3c338a1095e2f21481876d4f052a209aa cred: switch to using atomic_long_t
165c5db388e7914dc86672e63795c50ad9aec77b blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
8e4ea901b64f8f042115fd45fa27e4e759b1f573 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
c7887d5fedc0814790098e3c2f247a871faadad1 platform/x86: intel_telemetry: Fix kernel doc descriptions
c2fc4c12fe40b339cfd619626f5c8c94694597d2 HID: hid-asus: reset the backlight brightness level on resume
5721e7b21b774dca5c3b030f221e1a9f8a26298e HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
441d5b6a5f82eb90ea79722a35171e8874a62a98 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
3dd913f3eb6193ac929b15e0c4529f4f8ed978d6 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
919d7fd8b9c0287128ffdd02f40a222c0cb5c585 HID: hid-asus: add const to read-only outgoing usb buffer
81efcc286b4bf4a38cbff6bb113722d4d799ae75 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
8ef843da0795366a5f886184dacd5d0939e49e81 team: Fix use-after-free when an option instance allocation fails
7ac75816ffb528b3d85e773a0d1234607ba09fce ring-buffer: Fix memory leak of free page
ca20636277e2679c080c2465a495b5d70cd75dfa powerpc/ftrace: Create a dummy stackframe to fix stack unwind
439293e731fa8c0ff1879690622a4804bbadd79e powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============4946930771022840073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b359d6da6b31-c407f88045f2.txt

2c6c01ada98512c207d97b41b1e1d158d843acde qca_debug: Prevent crash on TX ring changes
fe10880ec4336003c92a6537388b628b400c5a5a qca_debug: Fix ethtool -G iface tx behavior
d272a9d40a553cbc1141f46fa6bbf75ca59830e9 qca_spi: Fix reset behavior
90ce45811f5b4c7ec45fd3b97884d1b8b91eae73 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
a5be62d41e8de4505e86ad8a0d8c0aa03e90a349 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e2e4f58e9f24ebeb075a594d96f140562c44fad1 atm: Fix Use-After-Free in do_vcc_ioctl
bd824d526d5493f4e7ad366bc32fcaa18ed2b380 net/rose: Fix Use-After-Free in rose_ioctl
cb1099ea361583f78a4829a8c9ff37e8c12c176a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
c6f2cd27cc7e6acaf99eefb58eacfbff0c06509b net: Remove acked SYN flag from packet in the transmit queue correctly
9d44df826e08edfeca77a6d9c41507978cf2ee6f sign-file: Fix incorrect return values check
cbc90e072fac1916af94cf5d28347e34a18d879f vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
155777b27aeeb77425f491e4c937e183b281dba4 net: prevent mss overflow in skb_segment()
eb0fccbc2f9d0a0b06d3e379f399fb600e9a9164 driver core: add device probe log helper
bcc96654b32560c9bc9b7f0597ffb73aa1c6fb39 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
fbb2ab0462fbef1a004f92c2c4c2494d3d7db2cc net: stmmac: Handle disabled MDIO busses from devicetree
97ef5fef4c2d14e03bc6966f2deb9b5a3f1ca7b6 appletalk: Fix Use-After-Free in atalk_ioctl
c95235daf3448a723e426454ae7c9a6a0d8a4498 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
8aae37f9949d08a187ecd987c459694f1850424c cred: switch to using atomic_long_t
c132d7d645731349a3db427c26fce8c6d4115a85 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
048187b311cc50961d9edaee6e86a343b798816a bcache: avoid oversize memory allocation by small stripe_size
b864f2045a779e2f90759da8fc5565d753638cb2 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
f6b11229adcec248cf5ee20b862d0380dce3731a bcache: avoid NULL checking to c->root in run_cache_set()
21d52a056690539be78130b795112d57d5b0476a platform/x86: intel_telemetry: Fix kernel doc descriptions
a05e95219e385ce4610a4b52256529fbcd574d84 HID: add ALWAYS_POLL quirk for Apple kb
f15e2e77ed93f38908a2d1f88be8b4add33c0192 HID: hid-asus: reset the backlight brightness level on resume
fae222109cfa3db13fa1c611f656708cccb0bd07 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5404c334b9458a6d89f5e0f676966a4fd726eb25 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
7054f493efaff28483041f1c5f40d89cc53cd402 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9fa8922ee591d68580b0f8adc74f580664fbccde HID: hid-asus: add const to read-only outgoing usb buffer
353d99064ab49e61e93f159bfd48474b64564fba perf: Fix perf_event_validate_size() lockdep splat
e26693f8b4758f66e5c74c406358680f31a7d39c ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
99e9f14da59580bb79b91f07a5a8421cc74a006b arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5b5f2ff5f935057135c916f778d7e55729c21bad team: Fix use-after-free when an option instance allocation fails
36b1236a9b1ad36549dbbbdcf7788391ca967a6e ring-buffer: Fix memory leak of free page
6cd605ca987fd23862e55842f22214d4cfa7c4d8 mmc: block: Be sure to wait while busy in CQE error recovery
86a9f519761a818a5fbf475847f35234d54db4db powerpc/ftrace: Create a dummy stackframe to fix stack unwind
c407f88045f2043a94449672df1c1c72b3ed3b41 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============4946930771022840073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea878cb3c60f-16e3e865a1f1.txt

bc62771349b9bfe50ecd20691c2340037062ddf8 r8152: search the configuration of vendor mode
71a6a753c4d798a284b24fa7ec693b0ef2d57bd5 r8152: redefine REALTEK_USB_DEVICE macro
3d76e53ac2b2505d5ca2d1614ac15226f001a051 r8152: remove some bit operations
a19108396eeda13a8c52bffefe055e5d02c4ab89 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
13348c2055ae103e527aab11f34146e6096d8bce r8152: add PID for the Lenovo OneLink+ Dock
a86434460fcf2a1f812b28cc78ca1481ad0dd49c r8152: add USB device driver for config selection
562ab58dda3c48a354f465a4c6e8c6af65d165b9 r8152: add vendor/device ID pair for D-Link DUB-E250
5a8e56192c012877a1426dd6c319f5dd323365c1 r8152: add vendor/device ID pair for ASUS USB-C2500
31333727c2eb4df9175654ed7e2d3beee9533e0e vfs: plumb i_version handling into struct kstat
4bfbe424af476ed12a578a417f440b7b5704b218 IMA: use vfs_getattr_nosec to get the i_version
bd109a9b4b7c2d60fd9ed893440cfa4378271a90 netfilter: nf_tables: fix 'exist' matching on bigendian arches
47549332b399ad8f83914989bca90994c1dd9b3d afs: Fix refcount underflow from error handling race
c0e6173967339f14791d997969107dae0dd00c94 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
13f4f792d92ea324ae6d18c990409f7cbb81fcf7 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
0f433b827933c00b42bbaf3a6c252b58e1281707 qca_debug: Prevent crash on TX ring changes
a78c9c2715f1e941156867273806437a62078d34 qca_debug: Fix ethtool -G iface tx behavior
a96ec67fcc850f2c815ddeb786fd9ace8161bf7b qca_spi: Fix reset behavior
e32c6c376040d5c1e83708ba7e2279bc0a2c897d atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4db866864d9c15e984596ba4e20b67ab9c836167 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
417c8db012f4a8a06d68231917e0da615471c2a8 net: vlan: introduce skb_vlan_eth_hdr()
6d897bc07d19995b96cff4c7a0b3b9c63c958f92 net: fec: correct queue selection
fabd0caf59a9c8565367baa1cd61923cd2cc439c atm: Fix Use-After-Free in do_vcc_ioctl
009b66c72c117182cd258d979c254b91011e297e net/rose: Fix Use-After-Free in rose_ioctl
86136aef3f1e5b245a7f6fa1172b636737c295a3 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
328ce00dd25c785b3d56c1bd873ab180b2595b84 net: Remove acked SYN flag from packet in the transmit queue correctly
6d13fae38a1f0969188d9e86b5de8bcff7a44c05 net: ena: Destroy correct number of xdp queues upon failure
d58dc7814a75457e4b734dd8216bbbeae3c90164 net: ena: Fix XDP redirection error
1d2e26e97fd01387927c63563ba044dd3cd2edcb sign-file: Fix incorrect return values check
6c7511b7ae0dc252554781239bbe4228162fbc4f vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
475ddc2b04be2de7c30ae4a1a7917551720a53d7 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
7f826a6b384cd8527ab22c6c56b00c0fd12cbff1 net: stmmac: Handle disabled MDIO busses from devicetree
dc9a949e60bf5254d60577e96619f67e6df33adf appletalk: Fix Use-After-Free in atalk_ioctl
a45c5599c8bb368a514d85b268ca5d8282e80941 net: atlantic: fix double free in ring reinit logic
bb4e6c289066e3ec246bbe503049c28b14e880a8 cred: switch to using atomic_long_t
3e4ade1270357e95340e6a40216c31ad5208fe57 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
0f8d665ceb2b20a307f6bcf36c21ccd41be67db5 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
cd05ebcd7bc77d6740cb10d2cbce291d43b20a3a ALSA: hda/realtek: Apply mute LED quirk for HP15-db
613915c0edfc378f06ea9c2f2f4b03eea8a8d466 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
52510f056cfa40f1e45f26534c7469a05be6ced9 PCI: loongson: Limit MRRS to 256
ef5eb8ba632cb15b140aeae6523eb7c77e0daf45 drm/atomic: Pass the full state to CRTC atomic begin and flush
b2fbdad4856ba01f0959c7171b46d0754715660b drm: Use state helper instead of CRTC state pointer
37dae017ae08873c1986f0b860a8600dc5c3f35e drm/mediatek: Add spinlock for setting vblank event in atomic_begin
7c51ef1e98006b13e8b1758169cd61a8ae23faf1 usb: aqc111: check packet for fixup for true limit
eced58412645c5b88208caceb7c3c8f57e6912e3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
321cd74d475988debd87db8887285650e16abb3b bcache: avoid oversize memory allocation by small stripe_size
dd938dc487b8ec542a882f562e69a504f985a8e6 bcache: remove redundant assignment to variable cur_idx
c65494ebd859065eee24656c8a73c2bbb533eefd bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
fee499bd557dbf68a601f3852261a97fab586a83 bcache: avoid NULL checking to c->root in run_cache_set()
d88e88491747726eb8d13e17d9f5144a9e03dca2 platform/x86: intel_telemetry: Fix kernel doc descriptions
a072cee517e75a376c4549ab902934525476634e HID: glorious: fix Glorious Model I HID report
4ade3287145616244fae2488450e84293b5a0342 HID: add ALWAYS_POLL quirk for Apple kb
66dc10184d95a0b337c7f0954753d0186c59c358 HID: hid-asus: reset the backlight brightness level on resume
24cd503f032c339fa2f301c74c5eab4041218f50 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f4d4d483b8c42a1bc504701b48470d4a1bb4921f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4e1a89ceb582b8940a5618a5a9a3860a500dc80a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e7456a13e39056c6908ec53632e242e78a884ae7 HID: hid-asus: add const to read-only outgoing usb buffer
094eabd192362a1052372a119cfee950bbf5ff0b perf: Fix perf_event_validate_size() lockdep splat
f13e549bb960d03135548769087c7943de69f2fb soundwire: stream: fix NULL pointer dereference for multi_link
7b04264d6dcdb97a490df765a13a9e9ff7264b07 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
a7349245ef587777f9293185fd9d6f8e7a1c4026 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
590038cb98f15d7fc163f1cab4ad672325ee5ca1 team: Fix use-after-free when an option instance allocation fails
42a90ecfe2cb5294b6c2f6821f3778428acadd8d ring-buffer: Fix memory leak of free page
96d4f4193e5ebe9c3c824d5cb92f9d082f8d7d75 tracing: Update snapshot buffer on resize if it is allocated
7b9493d46dfbe3bc8afb0d3ee417e668f60c6296 ring-buffer: Have saved event hold the entire event
ef6b702776ef87c0369179c68737171b0a98dc00 ring-buffer: Fix writing to the buffer with max_data_size
5716d0c72397c71c8015d3471c171df344d20bf3 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
4e3e47225ff593e572e371565130b4e708ac4c03 USB: gadget: core: adjust uevent timing on gadget unbind
27688fbe80010b6ae0ba3d221f0c1664c481e19f tty: n_gsm: fix tty registration before control channel open
b2a6830d498cb370febcd2676e3cf6e103955be9 tty: n_gsm, remove duplicates of parameters
22048afd6571e22b9fe238a90020c5b71e03b119 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
7ad48b2c2e807cf2256cecd6ba1de788533bf5d9 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
16e3e865a1f187cd603258e2c4391d24fa3ffd30 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============4946930771022840073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b02ea9b9a8-b29fbe6a4700.txt

600818b92786049e237bd67ca9a44e4f278595db perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
83eeeab6ee7515a1a039193ab1bd2b2083809f3b r8152: add USB device driver for config selection
f4443f1723eaaa1471e2be527fa611994b7d30d3 r8152: add vendor/device ID pair for D-Link DUB-E250
6c4e28d4c09de8122534183e7724a3ad4fec21ba r8152: add vendor/device ID pair for ASUS USB-C2500
649cf7025b620fee228aa131e0c60e66cb73eb9b vfs: plumb i_version handling into struct kstat
ae3cfd86ac5b3bf914ab9e092bdaf8262b3e2033 IMA: use vfs_getattr_nosec to get the i_version
bf9af207bdf6e4e65a9c820e51e568efa522a709 netfilter: nf_tables: fix 'exist' matching on bigendian arches
11203484b80852fdfbd3dd5bdf850069567bc007 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
c518cd5e7d718a97af8c820bc2207273d00c4d28 memblock: allow to specify flags with memblock_add_node()
040661961b0a5a74da4a95f3d0131bce842f841c MIPS: Loongson64: Handle more memory types passed from firmware
37f5421768c9413ec3ea7626af03f64232ba0d8c ksmbd: fix memory leak in smb2_lock()
e06feeebb281595600e198cd2c91bc2f0201b9f9 afs: Fix refcount underflow from error handling race
492e045cb549c2cf8dce3d75086596cf36f6ef88 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
8c66e0f25ecbcf094233324fb69347541cd7e3f0 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
cfb4cd62d2c551df5fd7726a63fca2199ae1a258 qca_debug: Prevent crash on TX ring changes
39eda1b09d5bbbc02fda742d26104ec5ceb6c2b4 qca_debug: Fix ethtool -G iface tx behavior
c700162eac3dafb1edf6d67d6a201dbcb866c4f0 qca_spi: Fix reset behavior
0c665ca4e83b7a79031bfdab03e1ef7e2b3e9259 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c6d06c24008383636010bef9d24d6d04340238d8 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
839141d401890dea38fa0cff9cb60753f9fe5d5f net: vlan: introduce skb_vlan_eth_hdr()
ca86706638ee5d7371d30aa0527592f6852c4098 net: fec: correct queue selection
def1080b2d0d28858ac1fbf2d814f755defb18f5 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
d57808a804e93c271f290d5abc9a36d1f0675449 octeontx2-pf: Fix promisc mcam entry action
f4d23979a096f2c21bd36343e00f5ffb3042cd3a octeontx2-af: Update RSS algorithm index
12351ca30ae982dc4e3c355bb5a3661318884dc6 atm: Fix Use-After-Free in do_vcc_ioctl
cb2cbdba74dec7ed5698c4f9da510a8660d824e4 net/rose: Fix Use-After-Free in rose_ioctl
b54ac1a07771fbb312ee0bc9b0a946c782253ce3 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
e2efa6581f36b3a4f2ee797d48e99736946d928f net: Remove acked SYN flag from packet in the transmit queue correctly
8cdef9d1716b3441c1ee491fc05031e5f6375546 net: ena: Destroy correct number of xdp queues upon failure
c925a48600c684dad7d68c62631f9610147b5338 net: ena: Fix xdp drops handling due to multibuf packets
23bd9625aed93d7ab01d155bee8997fb819f50ee net: ena: Fix XDP redirection error
00db813037a99459c43ea2d5d6bcea022ae4c002 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
c95f2ef2794602c732850a1753c4fda16985adf2 sign-file: Fix incorrect return values check
e036a3f83acf7d7c1291ece2d07d4e8c27c20f66 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
9923624e0ad5ec1ea14afef2574b251e9f65749b dpaa2-switch: fix size of the dma_unmap
52d1d195948e6f3ec18ce5fd0d5f0cce76ca103d net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
281ff1bcd76ae8c0ec849cd91bc93e8e0c6a1290 net: stmmac: Handle disabled MDIO busses from devicetree
5786a0adad2b1fee322fe94583fd5f15159b8f6b appletalk: Fix Use-After-Free in atalk_ioctl
7f6c7318133daf650f6f07678ae039533b0647c2 net: atlantic: fix double free in ring reinit logic
49c7f1c926e05a0f2666aca1dbdedeb8d55c13f8 cred: switch to using atomic_long_t
39271f80f17bbad51a4b44801b8e2f1e6d5b3dd2 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
7b7e9624fb63400853c9a0c967c5ca53bac9c467 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
07a7da8f58886f019a62a12b3423e7c73f6de7a2 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1a231003b8d1c37b231394bf98f843e9c9f525b3 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
aaa6f7c4528738ecc7a0c82d0132e17ef303bd66 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
c6759df013b59ad1c2e8e3e7fbc1395ba3d04603 PCI: loongson: Limit MRRS to 256
f2d384a314aa64b3c158533554af185bafe9c7fc drm/mediatek: Add spinlock for setting vblank event in atomic_begin
abe6c342bb57be3fc288695dd34f2a167124ecec usb: aqc111: check packet for fixup for true limit
7f345da8396d3a54f90bf5de2fc247b7817bd6db stmmac: dwmac-loongson: Add architecture dependency
ebf820d008c5b946846df26f13ea1481f8aa7915 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
061be19db67255f88637ae8981734aa3252cd6b5 blk-cgroup: bypass blkcg_deactivate_policy after destroying
5050a4290d24d4a6b3e3f119acd444e4e63d82a9 bcache: avoid oversize memory allocation by small stripe_size
03942179ad3239be44ed252307706e705d78dc6a bcache: remove redundant assignment to variable cur_idx
34a7e437c2982ca3e9a064b6215aa9a69c657e6f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
c7b63c6347406419f4769aabeaca2acd16a69be4 bcache: avoid NULL checking to c->root in run_cache_set()
47935e0462272d870772d303004e4326789ed3cd platform/x86: intel_telemetry: Fix kernel doc descriptions
903316ca948a5b69ded98f887683510c3c6f6ea7 HID: glorious: fix Glorious Model I HID report
acfbfd5339be197a9fbe269a5d326cdabbb85bb7 HID: add ALWAYS_POLL quirk for Apple kb
cd39d65c3f666175bd60d73997dc5d16388ced8d HID: hid-asus: reset the backlight brightness level on resume
dc604ece6faa77c04258966db8f8f094c63800d9 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
2e3450159d04e938f3f4ced1e7a660e72097ddb0 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
18d7b13c90251a604a86eb720146ea48cbb40988 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
18baf919e014679d2018c30f33bca5db8eec3ff7 HID: hid-asus: add const to read-only outgoing usb buffer
fbb10d1241a431544466237d959e20e3ed81c3b2 perf: Fix perf_event_validate_size() lockdep splat
98836d4c25af3af1d1893b9d6e8955b80399034a btrfs: do not allow non subvolume root targets for snapshot
6256b89a1f6144dc5d66caa315ffe50dd299d55a soundwire: stream: fix NULL pointer dereference for multi_link
dd1fba9be115e2d7d1da14534df6782602e4ecb1 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
145270e79d583891f192e5483d174f353b1fce88 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
9254f8d42f6bacc7c1bcd6dcc33d2edf8e12dc92 team: Fix use-after-free when an option instance allocation fails
049d7661c4006907731f7eebec64c108933e53f4 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
2534bdf1f9f6992346b4f0699a7b093c08536428 ring-buffer: Fix memory leak of free page
580d349af9d5c4e8bc9979998c644f3d0a845892 tracing: Update snapshot buffer on resize if it is allocated
2130c55b980dc84c737a89c67d429c32c777ca43 ring-buffer: Do not update before stamp when switching sub-buffers
c2584d987ebf82f01c72b3638aeb63f3db3904d7 ring-buffer: Have saved event hold the entire event
fe93b99417348d5824da7327e4a423ea640a475f ring-buffer: Fix writing to the buffer with max_data_size
59fe5f13fc9d56e3a51bbd6b35a904563a7b8079 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
6cae803db6d36c8cc0cabdb15c5446860d34cb4b ring-buffer: Do not try to put back write_stamp
0db47b7190b64e83f2149ecc728078294c2128fb USB: gadget: core: adjust uevent timing on gadget unbind
2dfa5f1b74f0224b2da8aa0404d4a86d88d5c187 RDMA/irdma: Prevent zero-length STAG registration
c991d4f6dad1040bb079093dd8ec2412e17d49f3 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
b4b6d6b33a1b037c0ff35547b0cf0c5a869f6efe powerpc/ftrace: Fix stack teardown in ftrace_no_trace
b29fbe6a47000af9ea2ef8d10c5b1549bcb8ed41 ksmbd: Mark as BROKEN in the 5.15.y kernel

--===============4946930771022840073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50a51a38849-ba637f78878d.txt

afa5f76bd16e2f57f61e7ac83a5bd89ece1feed0 afs: Fix refcount underflow from error handling race
768c50bf0aeb86575ce7b1fee358240a3cc784f9 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
14b01764ef9394b45d59ca473769644096d8ee76 qca_debug: Prevent crash on TX ring changes
221590d8fb27e1c3bdbcc3f2c25fd1d0a4da7af9 qca_debug: Fix ethtool -G iface tx behavior
7fd89feccd44f5d66df888a33729d6f5bf097d17 qca_spi: Fix reset behavior
7fe0e0325baf49d8fa45e7add0d6852e2edd5f8e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
dd2971e4084dd5755d7db7cda16f3dc131afb348 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f4bef8fcdba23ae92412efc37878015649010ea0 atm: Fix Use-After-Free in do_vcc_ioctl
9223f90a3a8e2a00811b0ee559bf2c69081a29ee net/rose: Fix Use-After-Free in rose_ioctl
600892140f5a730720a31df0b6ae9e91c85f0e8d qed: Fix a potential use-after-free in qed_cxt_tables_alloc
3ad501b72fec875e5339065d4a7824422bd51865 net: Remove acked SYN flag from packet in the transmit queue correctly
85d370eeae2b6e9324320b6157c3d964cc43ab17 sign-file: Fix incorrect return values check
132a279d60993242bf6f6e9c4ef9cfb50e2ba7a2 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
01d76026fb7760cbb762fdfacc952f145e6f1536 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
58fce57df4e6a2d887a64ed849475dba9da342a4 net: stmmac: Handle disabled MDIO busses from devicetree
49d0dbf70ae666f2077b8a0cb61d7e7d55a574ab appletalk: Fix Use-After-Free in atalk_ioctl
aa71e1ab2a1b3a2d3e0d983b0b875ad853bb2990 cred: switch to using atomic_long_t
d1f2cf6b01adc1f8231767b575549efd58bf8fd6 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
a1f2fa289f3c7df3156e064ead837175938942bd Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
6e6750a2937bfadf6331a25232c67a6a9d30b211 usb: aqc111: check packet for fixup for true limit
0cbb1b54d1f30974f0d1be5b52657d61318216e4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
00bf2fa799627c252b4ff0c5861c5373d4f38ee1 bcache: avoid oversize memory allocation by small stripe_size
75744794ed36486476246d3fd6004a635f545e32 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
a8a54ad8ac3a8ea625eafad8842cf5ab79590184 bcache: avoid NULL checking to c->root in run_cache_set()
94b212db80d569b7002c85b05638a25022417c75 platform/x86: intel_telemetry: Fix kernel doc descriptions
21fbbe303f94726cc525bf3aa534085b9605c5ff HID: add ALWAYS_POLL quirk for Apple kb
e5b71dba648498721d4647b8926d7eb4b6372988 HID: hid-asus: reset the backlight brightness level on resume
73589108042f96b735a43c17ff8fdc7b727943bd HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
b4c94c2eb1595db8fc3ddf9419402b5bb17e8265 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d4ab38b3f69a977c94204ea7317692f7d1615c63 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
1a18e277458dd70fe4dbb1c8d4bfbd3379955d7f HID: hid-asus: add const to read-only outgoing usb buffer
2834d01305f2d9d7982c30c5cead8c5e49984ab0 perf: Fix perf_event_validate_size() lockdep splat
43681f76c265353fa1c7f63597dc43e2d448040f soundwire: stream: fix NULL pointer dereference for multi_link
79592ec672c2128f5aeb3941fc7fc3d0d40501b0 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
0ee6945048413284ec86a86de57ec8ab57d04685 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
0e81652a5a195fea16fe43bbaa04f17e01594674 team: Fix use-after-free when an option instance allocation fails
0fe88bee6e1acf3d19fd4308e1f29e0907e5e367 ring-buffer: Fix memory leak of free page
56b97ad94384e75a8e2a623f59c00feff0045ec0 mmc: block: Be sure to wait while busy in CQE error recovery
54b1287a55905e38240749307caad5d20a0c6767 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
ba637f78878ddf0082aba514fa87d91a214a731d powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============4946930771022840073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d281f4b76812-95be955b8cfd.txt

3355295d6923fa740a1e36c5bccb30cf9bb6a68e perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
fdfd933829cf873f5e4c1557a125efcb9433808e r8152: add USB device driver for config selection
7f698f8c0b2744e22a2484bffd0281f8fee42613 r8152: add vendor/device ID pair for D-Link DUB-E250
1b3470a08bf44e702d55c24f147899e4090974d1 r8152: add vendor/device ID pair for ASUS USB-C2500
54bd033740bbcf0ae222a93fe414d99022d18340 vfs: plumb i_version handling into struct kstat
7c740ad0140d74e0e3299193040e4c0138a37728 IMA: use vfs_getattr_nosec to get the i_version
4d7d2778865bfc205a9b032ee47ba5323bb6f12b powerpc/ftrace: Fix stack teardown in ftrace_no_trace
fdb8852d1cb4962bfc6d13dc08c0a4b6f3ac8e33 ext4: fix warning in ext4_dio_write_end_io()
1da9d1e1091a2ac748cf255d547ef5335b0572d4 ksmbd: fix memory leak in smb2_lock()
4b9e3ead7bb8f0e6e05bb7e92cca9723a218096e afs: Fix refcount underflow from error handling race
77e2ce483fd5e016395a9f4d8639596544363d36 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
d76dd26ded1062dc44c895f40b142736746dc58d net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
3956a62230192d8bbc9c566d0877306982893014 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
49ed03d2c37e3221a04b494042d2766aee29086d qca_debug: Prevent crash on TX ring changes
9a6646c97d5892d6a2fff7b3074b8df1f5ba86f8 qca_debug: Fix ethtool -G iface tx behavior
8bf80b72b14515e131a9f7938c0360e5c16cb3c2 qca_spi: Fix reset behavior
4815a5eb30f7a45fa4ac013462f337323693d908 bnxt_en: Clear resource reservation during resume
1bcf2d09c668beddd183371f79a6a7e05a9d0187 bnxt_en: Save ring error counters across reset
dd92f92bf2dbd33e8fe88030ef2a4e4a2dc5403b bnxt_en: Fix wrong return value check in bnxt_close_nic()
d05e92cb17f30da3bb4ab7d71de6a176702446f5 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
378642466fb14446a93d0e2b6b38b36999d497b5 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
5b4b18c8fd1880472ec6909ad981c5951e7b4dc3 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
164722b719bafeb1aafea3bc8acda41a1a5412c9 net: vlan: introduce skb_vlan_eth_hdr()
225d146a50fbaf6f3c5f2a12be691c532c362ddb net: fec: correct queue selection
d78d7ced94a64fe3dc6074521e0ee48192daa61f octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
1e45ece421b6340afa1390cfa93a266d1937d2d5 octeontx2-pf: Fix promisc mcam entry action
5a66b3eb5ee0333e52bc1ee9d70d86500683ae51 octeontx2-af: Update RSS algorithm index
04d6373397deac2197da2111233271be42c566d1 atm: Fix Use-After-Free in do_vcc_ioctl
b7b67bfff13d86958bba351c09a8dd88a40a7e3f net/rose: Fix Use-After-Free in rose_ioctl
004659fc1e8a15d6452f4859a383d670ff9ed2bb iavf: Introduce new state machines for flow director
4ba429bfe6ec87212ceea6872faa58c04174ef56 iavf: Handle ntuple on/off based on new state machines for flow director
7a4ade921ceae91f5e4fb15242d4ac30cd3ef4cd qed: Fix a potential use-after-free in qed_cxt_tables_alloc
65ed611df6a8a4e9d2d137ac42a81d17d2e9619f net: Remove acked SYN flag from packet in the transmit queue correctly
e795cc89680388c783af11cb4fffa803a8de1068 net: ena: Destroy correct number of xdp queues upon failure
299feeed47689e7afece67e113ffb24c979fadd7 net: ena: Fix xdp drops handling due to multibuf packets
c8511c4caedd13dcff4e19ec0f70cffe79397ce2 net: ena: Fix XDP redirection error
78bca5d65dd658c26f60e21226d4cb26c945ea0d stmmac: dwmac-loongson: Make sure MDIO is initialized before use
5973af5f6677040d71559784ea59436e08851120 sign-file: Fix incorrect return values check
4f4f3df0bf2dd3839770ee8e2bab40f8ac92abdf vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d35e1e0136b0d328499432336533fc3f332b04fc dpaa2-switch: fix size of the dma_unmap
bbe3219ff60273de074a38be385e4afd391e763b dpaa2-switch: do not ask for MDB, VLAN and FDB replay
8c3571a32059d56b16e9db12f20c7d74eccc8137 net: stmmac: Handle disabled MDIO busses from devicetree
67120770066fb49dca2aac0a60437a0187e87953 appletalk: Fix Use-After-Free in atalk_ioctl
b68c51c51beeb6fc6f539adf23439ef25838aa0a net: atlantic: fix double free in ring reinit logic
33be4c50d8acdcac9429e8324c6c3d03e443a18f cred: switch to using atomic_long_t
093d7555e246375acd72bafca3342f8e31d3b06d fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
852cd2f0aabca76016d632e24cbd0f848a5aadcc ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
d88a9bfb985699e81b6ab1110290ac4a857da80b ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
6a666077163445d7a40a9184ce049ba88a6e558b ALSA: hda/realtek: Apply mute LED quirk for HP15-db
28e852a3f8932ff417afcc2110f24bd02b378d39 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
d3d7295edfc2fa0c369c02a02da26176ef1f5beb PCI: loongson: Limit MRRS to 256
6b3d2a33a92c55bc932b4c29f0a96c9a2ee2bc49 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
49a3ac52a556a634ff4c536554c06dab1ce39463 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
bc0305647d503318184e88654c911e4855676e17 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
662ec82ccaba524850de0646e00d61788273cb02 usb: aqc111: check packet for fixup for true limit
c154c3e91d5a0e4c6e3e7129d4af5e5657df11ec stmmac: dwmac-loongson: Add architecture dependency
f9ae11d81bdb545c74c9ed1b4a17716a01e605ec blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
dcfa6c988b327d07146b2c6b0225484e8b70316a blk-cgroup: bypass blkcg_deactivate_policy after destroying
67b05ce3672a73379b1fdedab89c0981d30357a5 bcache: avoid oversize memory allocation by small stripe_size
c6961653f4c56bb1718f35f9b7e3df5830000cd0 bcache: remove redundant assignment to variable cur_idx
c5b415e37905822e1ba32dd84c4b3a789057f254 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
0c6a3cb00b222d94f4ab4cf273378ef06e4610dc bcache: avoid NULL checking to c->root in run_cache_set()
cfb3cb8809fbb3bfaec18e8474c752c7c2b1c569 nbd: fold nbd config initialization into nbd_alloc_config()
332367eb359a8713ce07248ef242a9050938c4e3 nvme-auth: set explanation code for failure2 msgs
ca1bc2bcfb7c10ba191f3db5766ef9f99594adc7 nvme: catch errors from nvme_configure_metadata()
1d1a3d1ae133b9c10d08b1496f303252b8769b27 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
0d0e903acf1844fabae4ee32ef1f5ff501f3ed66 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
83eaad33293d0261107de319f06e7c9915d6ccbb LoongArch: Implement constant timer shutdown interface
6dbb23853cbe2619a029140b6f6c7f09b50afa21 platform/x86: intel_telemetry: Fix kernel doc descriptions
7e009dbb969a92bd9cefc6820ffb4ecf88379c14 HID: glorious: fix Glorious Model I HID report
29b634c715bfc7c96baec211132580c118377979 HID: add ALWAYS_POLL quirk for Apple kb
6387b9baeaffbad389cc74c810a557dee86fd3a8 nbd: pass nbd_sock to nbd_read_reply() instead of index
068eaca41f78676341b70cf16d083d807327c7d4 HID: hid-asus: reset the backlight brightness level on resume
b753f61b5608e9d97001ee050dfb532f05e792e5 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a47247d0b3252c0473ebedb85f65c655fb4fd2cd asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
81f567f801c79a58547545019183f7bf5add2b79 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a3277fdeba4d265bfe9b34a2f8c9ae34fa11c83e arm64: add dependency between vmlinuz.efi and Image
b443f1753e2a3e6f0203d43a301c62af8dc0b770 HID: hid-asus: add const to read-only outgoing usb buffer
ce3694e7deff97ed4797c43e72487b8248a6e2d0 perf: Fix perf_event_validate_size() lockdep splat
5aac0a72786fbd008088ed9c1e338d3ad57b1703 btrfs: do not allow non subvolume root targets for snapshot
8db61b62a2ceb8fd5d87887078e3b4c3b0886375 soundwire: stream: fix NULL pointer dereference for multi_link
690278af865a9e038ff75a6e0a5499f36140e020 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
fa933c6ea563c1a0d14fd1a7be2b4c2783080d3c arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
b7fc6d01591be4795093c621b697983e6437256b team: Fix use-after-free when an option instance allocation fails
7b4dfcabf042193f42208fd4cb9742cabd5f3c33 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
4ff04d2842fe52ecec85d419bab0c58cd5b2e241 dmaengine: stm32-dma: avoid bitfield overflow assertion
3578fe56c6bf6dfedf4b72af15f5a0d2d2890486 mm/mglru: fix underprotected page cache
777c1baee626386ee15485b34ff1094e783d20a7 mm/shmem: fix race in shmem_undo_range w/THP
3e62a6ea9c1a550f1acddb04cdaf3a500858dc30 btrfs: free qgroup reserve when ORDERED_IOERR is set
e5281cabc2bd93f51c3065f1fb37ad8950f0fbf1 btrfs: don't clear qgroup reserved bit in release_folio
7eb8ed690b4f1e4af8eaf5866190eedf758b7493 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
5fc68f1bf437114f5afb6f3fb5c4a559599b5568 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
d14bfe561df880d4ffe7529d14b66ad5e229d72b drm/i915: Fix remapped stride with CCS on ADL+
1254778dfa8727101fe4e23675ec4757a7588e41 smb: client: fix OOB in receive_encrypted_standard()
3ab0b6ebd6ef89937bb51a03176364cbe73419ed smb: client: fix NULL deref in asn1_ber_decoder()
b8c842e71fde2a7fe9b4056ad9f2018b767818b3 smb: client: fix OOB in smb2_query_reparse_point()
bc974ae75e7d483940da1b458f7d89222bdae9a2 ring-buffer: Fix memory leak of free page
eaede083489a1029a1cdfbedd4aeb3a207be31a4 tracing: Update snapshot buffer on resize if it is allocated
52c1f42ee6f4dc99f05666c46171d0f25ddc7580 ring-buffer: Do not update before stamp when switching sub-buffers
3dad8ddde3dfd95076d5d39b8dc1adf9ecdb684e ring-buffer: Have saved event hold the entire event
6996af173a5c6cd236d70633773995944d4cc5a6 ring-buffer: Fix writing to the buffer with max_data_size
064bfd70a7711711b07789adf97e9c4387bbc027 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
523f5b6986e8ab899969f25272063805acb49f2b ring-buffer: Do not try to put back write_stamp
85ac20f7f3687446bcf0e9709115948f9a9660aa ring-buffer: Have rb_time_cmpxchg() set the msb counter too
95be955b8cfdf5b2f25c813f490fc32ca8bd0c1f net: tls, update curr on splice as well

--===============4946930771022840073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf8177b6c93b-50fe93e117e4.txt

1bb2a7b1af863383e20bfed854fbe85fef302ca7 r8152: add vendor/device ID pair for ASUS USB-C2500
9c86e50fe010902e6d58ade9d44fd67ee1ab5f9a ext4: fix warning in ext4_dio_write_end_io()
faa56fbb6406a76c2b03e62cb3562690689fa022 ksmbd: fix memory leak in smb2_lock()
c5ed14493df58023c7bfcb8f650a44e2dae9e1fb efi/x86: Avoid physical KASLR on older Dell systems
def1f655646ba09f368d479b9ae53aea685c1535 afs: Fix refcount underflow from error handling race
4ccb8fccf3d8f9087f29f101de909a7b5d29d624 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
b0a65cf0fa5894901271983231fb747a3fbc6d30 net/mlx5e: Honor user choice of IPsec replay window size
4a26729274f1f937928cce04e9063150e4542a8c net/mlx5e: Ensure that IPsec sequence packet number starts from 1
e3402af80d8280de79f4a0e8818bac4eacb5ac97 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
a65747cbc93d1c3ebff2141a19231b69b2c308e4 net/mlx5e: Tidy up IPsec NAT-T SA discovery
7d75883235f9b31d1bd1654a655327ae0e2e8a47 net/mlx5e: Reduce eswitch mode_lock protection context
b923bf1159a5757ea95c164b7e11f4eb65c56508 net/mlx5e: Check the number of elements before walk TC rhashtable
afd7c7040bd11fa8ec6bd2ff5ac8ee35061e5bf6 RDMA/mlx5: Send events from IB driver about device affiliation state
6b5fa4b5981d5dc4d7b63a17867f70098026b363 net/mlx5e: Disable IPsec offload support if not FW steering
9affd5044aaa328829206ef88e75cee1e0567ce6 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
9af459b15230154b4d9ca3b57fdcf75b4d2b8e53 net/mlx5e: TC, Don't offload post action rule if not supported
853b17e039f26d27944c365903826a45a1995b22 net/mlx5: Nack sync reset request when HotPlug is enabled
536da51b445311bb590a02d7139c6b35cac326e7 net/mlx5e: Check netdev pointer before checking its net ns
94fca0d976d1ea09a4de3498dbecded52302c237 net/mlx5: Fix a NULL vs IS_ERR() check
28d6da5fd0c5241406b70c2b4585b98679fd2020 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
18d3090c68209a2538d19fff429c2d2a526db5cc qca_debug: Prevent crash on TX ring changes
e9fd7ac35d90aee755479fbcdc0b53eab918cd4e qca_debug: Fix ethtool -G iface tx behavior
f8bef68d426adb59536b09d1dca1aaed888173bd qca_spi: Fix reset behavior
07123db67294d74a392ac83f056c3280d1a2f404 bnxt_en: Clear resource reservation during resume
1a3939f97e860758833a105bd9ef22267835525e bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
55f132c096c97dbdedf7fa734ae9bef9028f23f0 bnxt_en: Fix wrong return value check in bnxt_close_nic()
3a33ee80f6f01bd400a5226c246f73bea06e69ec bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
8028adbf3397c85eb5d76cdd14b92ab01013779a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7b6dda2cc199e84b5b705b33741c030bbbbc2124 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a296b9b127307569a2063986a07cd0d702fce8ac net: fec: correct queue selection
10a8abc257a8157d206a5a75a0be4b521b72ca5a octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
024283c54351a00ba92cebe77cb91c8fb22a5de2 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
9a5bb6353d4c042dda1705c2399da9982cbb24b1 octeon_ep: explicitly test for firmware ready value
e4a79422c57b45e7309aa02e9c8a8288708721c8 octeontx2-pf: Fix promisc mcam entry action
44a28e0e0a7ff73900472f95e27b91b1ed9da4b4 octeontx2-af: Update RSS algorithm index
2aec3b8a39943e58d438ba21d4470193e91e4c1b octeontx2-af: Fix pause frame configuration
8a2b910cdc2972112eb79e748700fef3b6577ebb atm: Fix Use-After-Free in do_vcc_ioctl
66fa38ea5820bd48e6550b3895decfe8e625e4a0 net/rose: Fix Use-After-Free in rose_ioctl
4a09d0fc99718ddfdd4fcc8888de04c0f584ef23 iavf: Introduce new state machines for flow director
0ce8eeef8a0cc06aefe74e9b0ea8194fc159a347 iavf: Handle ntuple on/off based on new state machines for flow director
273747af40062ed0c3e4ed13fe22742ab7def076 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
089f0c0fd0c68c96402dbbf5c6a65dcf8f6114d1 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
edab4cf7d8da8b790b5745da30c69c374e1b5719 net: Remove acked SYN flag from packet in the transmit queue correctly
b4e138aa1753429cd225235f0db314f0412522a0 net: ena: Destroy correct number of xdp queues upon failure
8274009978d279502b2bf115c934e50c8c4f8e6c net: ena: Fix xdp drops handling due to multibuf packets
9a8dd5498f5942efe5324086cc7af225dbd7889e net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
4f756a4a5eb307d67c2a85455ec6352280eedbca net: ena: Fix XDP redirection error
f565fe3e647b554968bbbeac433f1406adaa5c6f stmmac: dwmac-loongson: Make sure MDIO is initialized before use
49ad9b30cb357ed9bb896eede28fdd6fbb0cb4ad sign-file: Fix incorrect return values check
e051db0b978508fe8c782f501828dd5e8f9abe64 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
7176b5426fa5665552ada4953c874d7875a47277 dpaa2-switch: fix size of the dma_unmap
7823003a4b58217b8150792adb3392e76a338029 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
fbf9fb2a648144fe2dde8f0946f324a6c2e25171 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
4cc929f189ee2a84f16c826cc6dbbb2dda8a6bc8 net: stmmac: Handle disabled MDIO busses from devicetree
771039bbfe07907021d97abeaa7e271da981c218 appletalk: Fix Use-After-Free in atalk_ioctl
fd2b52e60cc0b2c3b53469359050c400d60229df net: atlantic: fix double free in ring reinit logic
ddece8b7b3893fad5388a6dd59706ad5b7565501 cred: switch to using atomic_long_t
491a0fad36064accb7a2ea1d06df1cb37ae50441 cred: get rid of CONFIG_DEBUG_CREDENTIALS
dd9d2edd8dff424d91f47a264a3a2365b239df93 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
f3040e85c2ca87cd5c4e1956d629bc689d3820c5 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
dc1306307099d3e891a677a26d8ded0d165da873 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
4d9a2bb8d7fa4b63415326ce59b90dbddd85b985 fuse: share lookup state between submount and its parent
ac0a7fb44a773233869107798eb2675d0dc1406b fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
9509ddaa654bd282ff3ecb44106fb9164b5c9853 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
d2b3cf250313b68f3e1316b444e8e8a6021afc5e io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
e7b4018c6bdce73907587c67c9bd0bc7b95d1d0f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
d0b6f0863a990c8b6c8ba200e606c1c91db6c0e0 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2c7ff045b23a2b920da86a502ad859c5c54b6de7 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
125d54789e9bf196117e9b01654d29ffc20b7f28 ALSA: hda/tas2781: leave hda_component in usable state
363c3230a2951ca78a5af7c280d50bf290c0f9c6 ALSA: hda/tas2781: handle missing EFI calibration data
9dfa9edc910961bcfe48f75ca00ce481851425f6 ALSA: hda/tas2781: call cleanup functions only once
be64eecf0a54c8c592eb41c96875bb79e9258b15 ALSA: hda/tas2781: reset the amp before component_add
1e2f1f58bfb5bbecb401675181a5549638fa28e4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
2777dbb00aa41bca89406c477dfcbb13dbf3a5cc PCI: loongson: Limit MRRS to 256
98fba622b2feb127d2d610e061deca25b5c55cf0 PCI/ASPM: Add pci_enable_link_state_locked()
80de79744d33acfcd94779de17f368eaaf4e6345 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
7468dfb0891a2ba94915279114582403d6a528f3 PCI: vmd: Fix potential deadlock when enabling ASPM
f21e6e24e926ca9ac0db0f511372e74de151a254 drm/mediatek: fix kernel oops if no crtc is found
8f4ceabece4b635dd8be367d881cd2a3ab9e704c drm/mediatek: Add spinlock for setting vblank event in atomic_begin
5ad1df18847c5e958c9da13db57a514c4fddb1db accel/ivpu: Print information about used workarounds
c11c33bd3f24527d51ddc71b63054eed24a723b3 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
55349eae56e68cf187b27031442469453d6d3de6 drm/i915/selftests: Fix engine reset count storage for multi-tile
0e09aa67c3edba8057917cc2805d7843c3f5cd67 drm/i915: Use internal class when counting engine resets
42f648f76be94242c38f6107b82e7e5ae2c711db selftests/mm: cow: print ksft header before printing anything else
36cc89bea55b3e2616880bb14dcce08cdd074015 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
c219284e3c414eaa450118f6c3278b857c1ba970 usb: aqc111: check packet for fixup for true limit
78c51809ab95611e66b96a931f7493f5cce24df6 stmmac: dwmac-loongson: Add architecture dependency
296aa90f4d8d27c60d1a63d1a58a961f266fd3e6 rxrpc: Fix some minor issues with bundle tracing
a0e2e6d7bda8ed5237a50bbe49dc89615a1b18af blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
95903744ac7628980114031fc3a6234775f3fa65 blk-cgroup: bypass blkcg_deactivate_policy after destroying
67084139968f9be6a6ea8071306a756edeca341d bcache: avoid oversize memory allocation by small stripe_size
fb762b8c1b6dd2e7319e44982eb56dba1eba79b4 bcache: remove redundant assignment to variable cur_idx
a888630b88a86b8141feafd5c0b5bf4fe9c653f4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
190b18d0a7f36cee4a5afa547a4bb82c19a27f05 bcache: avoid NULL checking to c->root in run_cache_set()
0e98d4d95961067150a28d961fbc9018cd5f52ee nbd: fold nbd config initialization into nbd_alloc_config()
fb31a4d8095cc92acb04d965583dfead69f4e28b nbd: factor out a helper to get nbd_config without holding 'config_lock'
2ea0ba081d5b2a297d9325cb542963a27069a223 nbd: fix null-ptr-dereference while accessing 'nbd->config'
72c924d04e14c40c0a6aaa72deb7e52a6bbecd11 nvme-auth: set explanation code for failure2 msgs
5bf0c65e09b0cabf55a894990b14870791c255d0 nvme: catch errors from nvme_configure_metadata()
ccb6fa5c2cdd1b0d0ea2929d36777e8d3b8fe8cf selftests/bpf: fix bpf_loop_bench for new callback verification scheme
ab76adc2a43ffc3e7b4d054fab4b61b2ddb39e82 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
50e1d2098949e52b0ffb29636646e63174be1f21 LoongArch: Record pc instead of offset in la_abs relocation
37d85a89e99e1875cc59d281d7aea29708fd082c LoongArch: Silence the boot warning about 'nokaslr'
358826e497ee2e10de2d90c1e3d244d10055f2bd LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
7f4467f9daca453b9d38820fc6546feab3562da5 LoongArch: Implement constant timer shutdown interface
4297035384612ed3ebebd2619a2935e0294e4eb7 platform/x86: intel_telemetry: Fix kernel doc descriptions
9cacc2179563949c1a771057cbb95b1b5e2fb63b HID: mcp2221: Set driver data before I2C adapter add
22413f1b34262301abb39d02ada3967e7174c856 HID: mcp2221: Allow IO to start during probe
4f180e33984a5a4d4cfd9dcbfca40ebd274cee05 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
da5e5bc96f7de7a616b246f67b0aaaf98798234d HID: glorious: fix Glorious Model I HID report
469ae8a7e25aadf981774bfb71ea778f773cff94 HID: add ALWAYS_POLL quirk for Apple kb
3b6f991c7f5516b82a488344f9a000ffdfe9ea0e nbd: pass nbd_sock to nbd_read_reply() instead of index
dba373265c9b4b6a1bedc7ddaa7204596836bb8b HID: hid-asus: reset the backlight brightness level on resume
8f510623a161861b59ea940873326915627cc892 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
0690698423b8bac154f99f3b198acdbdba15f889 nfc: virtual_ncidev: Add variable to check if ndev is running
bc151893cf91749bd55f1f67c83f6bb7c6435eaa scripts/checkstack.pl: match all stack sizes for s390
7f14514ab8f1bb7308cb9ba1df03b6bb1a4339d2 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
24c9a2f042ce6c9eb783f72739e373d72f35d59d eventfs: Do not allow NULL parent to eventfs_start_creating()
f10697529851b5b5f508e9166e8d1d40b41ee5c1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
92f65124ce94439b7d7cc6017dce33d40e3be7dd smb: client: implement ->query_reparse_point() for SMB1
ad9c413b29f303768d354714c472c5a13e12e2f5 smb: client: introduce ->parse_reparse_point()
0941049d707f98bdc9fdce0a80a9822774693321 smb: client: set correct file type from NFS reparse points
40300e52e6a9cfe0030cb5842af879ba27c63cf8 arm64: add dependency between vmlinuz.efi and Image
0cfcc2d58728919175af7f87512e321b0807118f HID: hid-asus: add const to read-only outgoing usb buffer
d3dd7ce0c9b1957ddebad5d908e35ea10b1c3228 perf: Fix perf_event_validate_size() lockdep splat
49df6a0bd9eb3e3e162aee72e55d4c01fbc559ab btrfs: do not allow non subvolume root targets for snapshot
d07e3047436631a4da65d85399d557811ebf6345 cxl/hdm: Fix dpa translation locking
4b5b55f3232e53bbd8c09fd9d88d66e5414f2a0c soundwire: stream: fix NULL pointer dereference for multi_link
694dfced969c629ad466e5373a79ca6bb6dc8adf ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
5b1572c7fca8600a471b62930d70e8d2ae3144f6 Revert "selftests: error out if kernel header files are not yet built"
824e542aa371a84df71e37f57e4dadc883a51a98 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
970133044feb44d98b0d3453f188d2e2eaf8eab3 team: Fix use-after-free when an option instance allocation fails
97d5868afb3f0e5c2430a60e400a4e584e9473f0 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
70b79e9518cc322c42c148e5eddc2b7b08e66128 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
f71e5d8b47574240db39f28aea4a940fd8952571 dmaengine: stm32-dma: avoid bitfield overflow assertion
2ac9a24396c433b013c902b0e48acd9fca0f3f0a dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
edc54b2dcb2f6222ef29b815bd64817d7e9ff77b mm/mglru: fix underprotected page cache
f5cdfafc11270be65249cc1ca9294080f20a1546 mm/mglru: try to stop at high watermarks
da483ecb816e13f3fff9cdcff9e1fb2551a6e5a1 mm/mglru: respect min_ttl_ms with memcgs
43cc127fdf8ceb041e249723335de65b68de2f49 mm/mglru: reclaim offlined memcgs harder
af3b8a47c57385afcb885e262c4c3b0782d9007f mm/shmem: fix race in shmem_undo_range w/THP
9a8ae7ab89610f787cd1cb252661735495405261 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
9b3e7649b803f80bc27410192bee43774a101d71 btrfs: free qgroup reserve when ORDERED_IOERR is set
c149ca467c42a5e6c8145644639fa76bb632e0f3 btrfs: fix qgroup_free_reserved_data int overflow
55979fdf31af2730c8cae804902b17ad367ce238 btrfs: don't clear qgroup reserved bit in release_folio
bdb38051a895b21cc54c028db94e33a72db3f6e5 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
7724a1a07ac04a57ae1d1dc4106fe687e8648c88 drm/edid: also call add modes in EDID connector update fallback
cd30adc95eb85e3f4b6c6c54898f089fa359cf39 drm/amd/display: Restore guard against default backlight value < 1 nit
cf732f39dc8a23d5133412614dda6847142c2e1f drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
b62711a5229b9bad7d5f90d60eb39cbcccc942ef drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
eee756d5d38018a2cb597ea370a0301c44d4d4cc drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
134c6aff8c18380f411bfa616f46a8ac63f2f8a2 drm/i915: Fix remapped stride with CCS on ADL+
fef5596c25dd740e8cda0a89a521c1e6a04e4862 smb: client: fix OOB in receive_encrypted_standard()
4c75b9b0305a887e2e3997f334955f9f55f3163f smb: client: fix potential OOBs in smb2_parse_contexts()
5a4998bf2b4ed4ccecb4425c97fe43837cfc6d9a smb: client: fix NULL deref in asn1_ber_decoder()
81ad3e7c9e659bae1ac631450f56a60cfa580c98 smb: client: fix OOB in smb2_query_reparse_point()
58f4a84e2f4633761d3a78ba9d7fe2c249e7d72b ring-buffer: Fix memory leak of free page
1cf05f7bd865ecf266489a7de4f79e0a6a2109c6 tracing: Update snapshot buffer on resize if it is allocated
719ebc4e8119a4a1d5c722390711fdd47c3a8b02 ring-buffer: Do not update before stamp when switching sub-buffers
f9f7975733658ef23e2b04781b14663096de675e ring-buffer: Have saved event hold the entire event
10697382e23c3f30e59309514f19da6b995aba39 ring-buffer: Fix writing to the buffer with max_data_size
4f140dfd553915bf275ef704a5e0fa5778abf7df ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
ef4433dae477324e7209f013359d3c837a68956a ring-buffer: Do not try to put back write_stamp
9ca3c99634d3c9587cc4d8d62f73cee30a3a3ef7 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
50fe93e117e4ded8ecd48f30fc2a2e152a5fe673 x86/speculation, objtool: Use absolute relocations for annotations

--===============4946930771022840073==--
