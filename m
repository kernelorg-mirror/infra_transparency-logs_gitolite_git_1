Content-Type: multipart/mixed; boundary="===============3689935229537897632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 11:55:24 -0000
Message-Id: <170290052455.21038.15499626046875565879@gitolite.kernel.org>

--===============3689935229537897632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 439293e731fa8c0ff1879690622a4804bbadd79e
    new: 04799d6e9009fba563e70529c6cca9949187efd4
    log: revlist-439293e731fa-04799d6e9009.txt
  - ref: refs/heads/queue/4.19
    old: c407f88045f2043a94449672df1c1c72b3ed3b41
    new: 28543e099e68ced07352fb1408323b10cec565ea
    log: revlist-c407f88045f2-28543e099e68.txt
  - ref: refs/heads/queue/5.10
    old: 16e3e865a1f187cd603258e2c4391d24fa3ffd30
    new: ac467084345d91226d933af7f38599efedb57b15
    log: revlist-16e3e865a1f1-ac467084345d.txt
  - ref: refs/heads/queue/5.15
    old: b29fbe6a47000af9ea2ef8d10c5b1549bcb8ed41
    new: 5439918ef4d61b0a4c9eceaa170b48881d05cb57
    log: revlist-b29fbe6a4700-5439918ef4d6.txt
  - ref: refs/heads/queue/5.4
    old: ba637f78878ddf0082aba514fa87d91a214a731d
    new: a91cb791769de60c7f505487e4c217d5ac5cf5b7
    log: revlist-ba637f78878d-a91cb791769d.txt
  - ref: refs/heads/queue/6.1
    old: 95be955b8cfdf5b2f25c813f490fc32ca8bd0c1f
    new: 844672ecb6dd6aafa935c02d6c4aab6b92bed55e
    log: revlist-95be955b8cfd-844672ecb6dd.txt
  - ref: refs/heads/queue/6.6
    old: 50fe93e117e4ded8ecd48f30fc2a2e152a5fe673
    new: 7d7b32b7cc9094c268416780b5730e37c05aa815
    log: revlist-50fe93e117e4-7d7b32b7cc90.txt

--===============3689935229537897632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439293e731fa-04799d6e9009.txt

85cf5515abdbc081c6832c70ea4b4c4532e3dce6 qca_debug: Prevent crash on TX ring changes
e472ec802c5100e44c14aeb61a69ff67902132ee qca_debug: Fix ethtool -G iface tx behavior
bf31c054f9351072ae67205182cdeb0cffd56b4a qca_spi: Fix reset behavior
c1cd9a7dd34dcda49c7cf84f075e9f0b83a152ac atm: solos-pci: Fix potential deadlock on &cli_queue_lock
451f779239b879ecaed15c2849c3e768fccc7f4c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bc421ed83c384ada826d56fe76cdd21a6305d224 atm: Fix Use-After-Free in do_vcc_ioctl
03e336157da1e61f3b4308063d76ddb191f3c3e4 net/rose: Fix Use-After-Free in rose_ioctl
3285aea70479af52735f1879074e6534eea76741 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
70683e830b77213b05e6dbaf0b6af4c19245d7e7 net: Remove acked SYN flag from packet in the transmit queue correctly
9ca0276570d0ead751507bff3d720abca368142a sign-file: Fix incorrect return values check
1ca0f1a311e33a481f0045ab6e430b4e00267e2d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d7fb462f45de03e2d75ae862eb8822dcfd3efe06 appletalk: Fix Use-After-Free in atalk_ioctl
e3762d33c089a51dc7cb3f4fa6c4d55ef007995f cred: switch to using atomic_long_t
f3b731fd2ae5a361ff7acb19a4771787930d0440 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
99ebb1c6838c68a1f10887800c20e770207d4fe5 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3bdda6dc2cbd53676809099dd6910482b586aa4e platform/x86: intel_telemetry: Fix kernel doc descriptions
02ea5ace7a5d02fa676d5df641e34420fd25c6db HID: hid-asus: reset the backlight brightness level on resume
57806fe52bb26176f812ddfbbf842e5c5704a81e HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e812513552b1537d29d132af344fce317a7c4f2e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
49931de7e69045ded76e8d9947c630b764d12d93 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
14c6a57de6b0e2909ce890fcc674757607fd7c6b HID: hid-asus: add const to read-only outgoing usb buffer
edc62ce4c3829e24ac64ce4c528c63a43e48d6c5 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
ad46a59c371101d6d068639d424c2e291a16eeed team: Fix use-after-free when an option instance allocation fails
50da34b1a257da076efb31d6b7536c14f2a69a45 ring-buffer: Fix memory leak of free page
e803831013496c1363dd3a3c152ea90197bfab3a powerpc/ftrace: Create a dummy stackframe to fix stack unwind
04799d6e9009fba563e70529c6cca9949187efd4 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============3689935229537897632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c407f88045f2-28543e099e68.txt

7400bdfa38986fe55c6c4c5897220de3f7c7b588 qca_debug: Prevent crash on TX ring changes
8d07ae82a65dadbf5e0070dee14b55642d7211f2 qca_debug: Fix ethtool -G iface tx behavior
78b45371128babfb8fd8811df06900c5709b0e3d qca_spi: Fix reset behavior
3cdfc7ada1a7e9a4906b3cdbc7858961f8a91b4f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
a17fb3300066f0a31d30ea4fc9fe4d09588281de atm: solos-pci: Fix potential deadlock on &tx_queue_lock
8a1f0a2030794dd31f078d56014d484e74f526ba atm: Fix Use-After-Free in do_vcc_ioctl
7f978d5f8a403c4dca42acd4ad6a2e8dde319f63 net/rose: Fix Use-After-Free in rose_ioctl
42bfdd5d88c5c65471598e97a7cadf20d0ba6bf0 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
57b305c7f1552519659912cdcdc0372024d97528 net: Remove acked SYN flag from packet in the transmit queue correctly
5375f36d70af0adf828db758802da75b0ff31005 sign-file: Fix incorrect return values check
d776500ee5cd8530e405f883aa77ab5be3cd9a37 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
cb76961885a4f26cfc8ddd345c732801c6f5561f net: prevent mss overflow in skb_segment()
61c3e23d1b2c5c52eff5d65e45968d72487a82f5 driver core: add device probe log helper
3c06014433e3e9ad958cd202b3c41c4450401e8c net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
2738850a88f1e6b66c91445bfa5f312732afbd0a net: stmmac: Handle disabled MDIO busses from devicetree
0a7ff7a20340c91da0b531a5b1ea54b556018ce0 appletalk: Fix Use-After-Free in atalk_ioctl
0a1473810ac99a5e543f7deb7aceb93f89baf38e Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
a212dd6c2d576ae175fe300468f9439709d4ccb1 cred: switch to using atomic_long_t
dcffbcfbbf5e4d63286bc12e867b0ba76217f32e blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
85a99951a1a52e1e3eb05f8de37e3fbb38cafbe9 bcache: avoid oversize memory allocation by small stripe_size
fbd9079ace1fc58628e416d6b9f65341edb2fcf6 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
616a9cb85d31569edffa850c08c1d3cd689a1df3 bcache: avoid NULL checking to c->root in run_cache_set()
0bae3c740a255d3ca7cf33a1a4eb0cd0defe2f5d platform/x86: intel_telemetry: Fix kernel doc descriptions
54bc9c30d2f993398715db2b530ec80dae97f284 HID: add ALWAYS_POLL quirk for Apple kb
f148c3a01319d9e25e5840218630b519a7405626 HID: hid-asus: reset the backlight brightness level on resume
27b5172b7a9e478ccc7ef78734471bdb92a17791 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f9918b77f432a68e4ed052237d07c37fa7b0c63f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
280fb073b302d2716bdaa279526601d7870ba170 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ce436d4aa68c91e9debd2610437dfbcdc13e01f1 HID: hid-asus: add const to read-only outgoing usb buffer
702fcf51745861b035bb686b8145c6ac2f04ae9f perf: Fix perf_event_validate_size() lockdep splat
fefd69220253b3fc5221e437a4a5a3ae39ec8d02 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
ad10bdd44a94b83f28d69cd9e3c53725c6ea9e86 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
d4233ebd573e0c192ba9b9b00eeb6a03d11165a8 team: Fix use-after-free when an option instance allocation fails
63714e26d2ae46be94e077b4835091332b70a2a1 ring-buffer: Fix memory leak of free page
2d9d6aefd481985b57866c4c05844e9e69e1a64a mmc: block: Be sure to wait while busy in CQE error recovery
db4c544a2e88d67039d54438e8ea7782bd658eb1 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
28543e099e68ced07352fb1408323b10cec565ea powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============3689935229537897632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e3e865a1f1-ac467084345d.txt

df5a3dc2d6d9e49abcb250ea700878fd0cc306bd r8152: search the configuration of vendor mode
7e4a3bccd11c657829074c7000e923be0a3b47c3 r8152: redefine REALTEK_USB_DEVICE macro
b27b9fc2a8bf5a9964f3bcb4cccf06fcc0283713 r8152: remove some bit operations
27ccc0483c09eff9d995f908dd102c77d869d8e8 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
e792afb2fd3b36b44165fa0b9531820806f4c1e2 r8152: add PID for the Lenovo OneLink+ Dock
8c2d2563a0a55d0d149b560688c2582da0de9bad r8152: add USB device driver for config selection
26b798eb70dffc3698930550a632a4ddc1f5929a r8152: add vendor/device ID pair for D-Link DUB-E250
45a286dbf9b0187b32b616150d0553929b6bf3c7 r8152: add vendor/device ID pair for ASUS USB-C2500
39fffe15f1012777dfc423a32d8a36d2144b857f vfs: plumb i_version handling into struct kstat
aff1ff35fa7cd09bf1802708aabf916fe471a953 IMA: use vfs_getattr_nosec to get the i_version
942175b35f74b79a16420473c9fedfb183bbe123 netfilter: nf_tables: fix 'exist' matching on bigendian arches
e7ab1f83320b82f6b6e4f1d4d577916651c8a073 afs: Fix refcount underflow from error handling race
99d6d807df0f2d94bc3c500d4398ab77a39fb3ef HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
ac130e5f3ac352c848143fa4198a4909ce2f5159 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
f88d0c895e99b6b8b797db999f63efa51ef6712d qca_debug: Prevent crash on TX ring changes
07d2c6f542b1d2f6a38e39e0c67411d7257aeb0f qca_debug: Fix ethtool -G iface tx behavior
b7f16025f62f4b7fca382ecdcaa4a717da6cd6ce qca_spi: Fix reset behavior
611cab8b750efd04875d5a6f4ef5a75159dc5b22 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
619025f91a435f906b2ad7ac7e6d9dda7d570a6c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a31614ed80198b4352c1b15200c3045c61a93a9b net: vlan: introduce skb_vlan_eth_hdr()
4ce3aa59f1161b594b2d31c17dcfb90504e3621f net: fec: correct queue selection
ec163321fb2a82fbd5357dcc8dbb72f4753b02ed atm: Fix Use-After-Free in do_vcc_ioctl
48eff9944704447ec2c799e3adb5268b879eadf0 net/rose: Fix Use-After-Free in rose_ioctl
3ae9b05087d55cd0896bb86d83663ac45233c980 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
278a6fc7f099ac8d5266dd64aea7964c2e25d58f net: Remove acked SYN flag from packet in the transmit queue correctly
12dda3ed11cf6b42b7ff1b4f8ff55e0947713a3e net: ena: Destroy correct number of xdp queues upon failure
246e7b1c11341cdada221ab9788d138ac88b4bb3 net: ena: Fix XDP redirection error
09e1f50dbdc528e2817a20d9c12a16641d2fdf4e sign-file: Fix incorrect return values check
5813d47eb717a6f569ada04d51e4dd1ec368fb71 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a8058b32b8e975a565cc0c3220da132764a40967 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
2767bf72db5ec82bb411bc34f2acf8592f4ca02a net: stmmac: Handle disabled MDIO busses from devicetree
f1a2990b736d330f0d0bc8f33e69a65a724bda84 appletalk: Fix Use-After-Free in atalk_ioctl
2ebde6a5b54c16b47e5af898eabcf764a1324b0c net: atlantic: fix double free in ring reinit logic
47362c25d954c3b41867b44328d2f60f5eafd31e cred: switch to using atomic_long_t
123bdda5a5621fedb19e224688e777ee5bbd9a1c fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
fe22e03900dc26730170f7ff7c18874680925332 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
c470273cdf4bceaa119a6efcc2d6e56565496bf0 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
34a54e0ee3cd05de2fd0eee5417c294dd1a6cb3b Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
dca0179b538ab2fee8504faf640cc5686154e645 PCI: loongson: Limit MRRS to 256
49852a34e87f66f5452ba47b496a4262531f4acf drm/atomic: Pass the full state to CRTC atomic begin and flush
8e9583c987b7a02be5f6864486d294e7d10e2326 drm: Use state helper instead of CRTC state pointer
6cebc0eb47fce9ec4f75afd10cd6d819e409312b drm/mediatek: Add spinlock for setting vblank event in atomic_begin
b11332671b6616743c88d3d3ea9e3da6edcd1a7b usb: aqc111: check packet for fixup for true limit
0728e8e95cca250cadebf40615d3d159b71ae7f4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
1cb265d8e39ba780d90a688d42d2e6deab3aef2b bcache: avoid oversize memory allocation by small stripe_size
c8d19dcb1c2444a83e67005abb550f733d51df01 bcache: remove redundant assignment to variable cur_idx
102392dca5d46046bd07a62fdaf316db09f75010 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
1fedc51cd4343f6cfce917a613a04bc2505d6288 bcache: avoid NULL checking to c->root in run_cache_set()
3bc21373b199bcf19484c2eecc19bb6a0e0338c8 platform/x86: intel_telemetry: Fix kernel doc descriptions
2031da2b52bf93cf6115c980e1957207908be3af HID: glorious: fix Glorious Model I HID report
f4ed581f9c4308692c6bdb251b4a733af3690e89 HID: add ALWAYS_POLL quirk for Apple kb
25143412a1fc5ed87132699ce76e0fd290303399 HID: hid-asus: reset the backlight brightness level on resume
74aeb9ca43ae5871ecba8073b56dcb26838aea9d HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f4e014d06dbff5650d75efd64ac96369ac18c0cf asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
b21308f18688b39158dc877668dec4822a9ce0d1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
72f496bf93946b35414c9e1372b99c4e846515d0 HID: hid-asus: add const to read-only outgoing usb buffer
15b4b140cc31991a7a252c6c4eebe010ba179c1b perf: Fix perf_event_validate_size() lockdep splat
908f16a684243e682abd6864405e860de9c02bb6 soundwire: stream: fix NULL pointer dereference for multi_link
ef9fc39dfe208aa425fb0d79218a59ab223fdc06 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
90887cc792d772bd89617c5b6098ccc679e97c79 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
90f836605db8a8aaad7d83455f44916d60f700a4 team: Fix use-after-free when an option instance allocation fails
220da98649839bb72a984003b5989510e77c7c7d ring-buffer: Fix memory leak of free page
13492870bbeb8e7c862eb2716de49aaf28833681 tracing: Update snapshot buffer on resize if it is allocated
553b8913b07daa5b8127b235d5c6e548d794f58f ring-buffer: Have saved event hold the entire event
4f3382b0c612f2d0871dd025811e5618405d779c ring-buffer: Fix writing to the buffer with max_data_size
85a5968160d5c8128b249b81e28100e319ce6141 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
f7adc09c0d30ca991e130a5dd19c35ccc9cb6fb7 USB: gadget: core: adjust uevent timing on gadget unbind
a6d82ad5edd850b869e8c44315aa10e4f5d52ecb tty: n_gsm: fix tty registration before control channel open
98f826bbe9ed69e8a7fee6951c19ca14c00bff81 tty: n_gsm, remove duplicates of parameters
716c6d8ec58fd127e21c73e9dbf6aa6222dbe5cc tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
1e1412df96a4fa5802a9d68e901570c7630ebf75 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
ac467084345d91226d933af7f38599efedb57b15 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============3689935229537897632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29fbe6a4700-5439918ef4d6.txt

488a87deb045035f9cce94e240bfc7abe575041b perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
6753643b9e6a66c1af76e69d80651d27f69baf88 r8152: add USB device driver for config selection
408cdb408fbacda3d8cd845f145700fb85fd20b3 r8152: add vendor/device ID pair for D-Link DUB-E250
d9ab5a51e07edfa76570e6c07d598e0f5bf827fe r8152: add vendor/device ID pair for ASUS USB-C2500
11f468a8c03a4e0a6883f5437096ada985e36dc2 vfs: plumb i_version handling into struct kstat
4a4e0fc1d5f3c33c58e0a3d0aeb129d8a8273e19 IMA: use vfs_getattr_nosec to get the i_version
af8011d490f466270acd944c09936de4401126e9 netfilter: nf_tables: fix 'exist' matching on bigendian arches
c591f8ab2918fb868d1d2330509c89c6a119574c mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
9361cfa1804966b8da79b22f92373bc1fc7fe596 memblock: allow to specify flags with memblock_add_node()
5dfeb450fa0eeb801a7c91b2ceb43f7b319b1e02 MIPS: Loongson64: Handle more memory types passed from firmware
a8c5523f3567efae81b73126672f9c901d913889 ksmbd: fix memory leak in smb2_lock()
0d46c60628e94f391ee6f7fefbf2c206a1cda9eb afs: Fix refcount underflow from error handling race
2f2d2689cbaa7b1cc99fe7f5ea806c857341e18f HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
9a348261918e124ba1cc5f0b59802da89c9386ee net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
42d615655fdffabe07add0f6afbd0066d5a9a187 qca_debug: Prevent crash on TX ring changes
180235e36dacfb093b3295ac3d7dba198e1f64aa qca_debug: Fix ethtool -G iface tx behavior
3065d3cdbb2ebc80fdb38b2502aa807120d92695 qca_spi: Fix reset behavior
6429cc2baedb5e86711f6db69554bf3be25cb105 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
8a542cda64e22311609be5de204a25c273637418 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
9541f554194621a8f6257178d3fb4b94ddd82c92 net: vlan: introduce skb_vlan_eth_hdr()
6f3ff71ec60914228e90785baa606f8517315997 net: fec: correct queue selection
ebcfc1c14a70313fdea8d67d7590b084ad235454 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
ce9d516eb86870829d36b25eb9f26a009c729daa octeontx2-pf: Fix promisc mcam entry action
028877cab2eae0cc955e667f02a071e241b4eac8 octeontx2-af: Update RSS algorithm index
42b1510c6115f3adf8178b8c121b725541b7c051 atm: Fix Use-After-Free in do_vcc_ioctl
2ac5f27509aa2abbe583b03ec27d6b35d57059d5 net/rose: Fix Use-After-Free in rose_ioctl
21dacd6b7e7a745d8a5b5f64d663b0e710b56706 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4b6ee13e30302cd43f953f930d92c7492d08dcfb net: Remove acked SYN flag from packet in the transmit queue correctly
ca9d2d1e711b68845aff2a08921775ff540b0002 net: ena: Destroy correct number of xdp queues upon failure
b11beecb3925adac1f6ea28a72480540ca1121de net: ena: Fix xdp drops handling due to multibuf packets
3ab87d5e10c424e5e0a9c5c207349ccf14d59efc net: ena: Fix XDP redirection error
11af26e0b502f0ed1d0de89cd36048517c2c68ec stmmac: dwmac-loongson: Make sure MDIO is initialized before use
aadb23438dcddfc20a9bf456e123f2e884548a63 sign-file: Fix incorrect return values check
6181d6f49431cd4af98397d069df6b2cd9c7259d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
73738fffe9182fd0592895b6d43b72df6951933c dpaa2-switch: fix size of the dma_unmap
8e58a51aaa353c2587d2d334a6e121030e1cf147 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
bc8d38a8ea1e77f0a7d1eaca1df43a9b3ecde700 net: stmmac: Handle disabled MDIO busses from devicetree
f1d315e0e91de6ed24d321dc7c319e4d304934b2 appletalk: Fix Use-After-Free in atalk_ioctl
930f6b1b9ac3a1d75ab790a5326822f896cec178 net: atlantic: fix double free in ring reinit logic
4dec05803be3f736ded328f934f8b7b80f42b016 cred: switch to using atomic_long_t
931a6445b1718108e6069ef5f6cb53fde33c1e8c fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
ec53cef48d336f8842696748a86762ce336f5f9d ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
7242543f0fe8768767e81d745e0db7875ab8fc25 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2b5c0e76f9f72e1da23c7fefc6bf80f26472df5a ALSA: hda/realtek: Apply mute LED quirk for HP15-db
c9e84a5d775d08eefed33621ce0041d6b4e5fa32 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
42fce1b1527d4148b3850dcfb27fc90e39a62274 PCI: loongson: Limit MRRS to 256
dfaa411d24001be803b00dbeef6a6255ae2054c9 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
2892d530baeb796015f8dcc6093b56a47d43c0b2 usb: aqc111: check packet for fixup for true limit
1ae18de47cd34259697f44b0a1a681a787a657c4 stmmac: dwmac-loongson: Add architecture dependency
f227ae69b2f6dc501a4d689dcaf262030e6beb49 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
9b1255fe366b2985fbd8f807841e5cfa90b84f4d blk-cgroup: bypass blkcg_deactivate_policy after destroying
8be320945ce3240c3da2378925711d21c08eea1a bcache: avoid oversize memory allocation by small stripe_size
bfcff00b9a696f4a8197f41c1c516ca27947ce37 bcache: remove redundant assignment to variable cur_idx
5302c25b1572be180af26dcb1f89552119e54ba4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ab171a125f79c5f2b59cd31b6f950cd388bbe93f bcache: avoid NULL checking to c->root in run_cache_set()
fce5e97b783ea2549032cbbb83decef07bb16e97 platform/x86: intel_telemetry: Fix kernel doc descriptions
602d50fbe7df81bee85186c7b9a81953397cbbac HID: glorious: fix Glorious Model I HID report
3ba2e6a32b5d32206f5b4ebe6eb87195102b7595 HID: add ALWAYS_POLL quirk for Apple kb
20a0a349a66a2d72136066feece244bc06619377 HID: hid-asus: reset the backlight brightness level on resume
92208f5cb04cbd3c3c4505479a7d8b2919bfc34a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
cf16cbf2606969244de9ec023797512f346776b1 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6e8263c483b8b43378e59723da7427819b33f9aa net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4a3b2405cbcdc423e202ccf90ac2c9e97bd7f1a8 HID: hid-asus: add const to read-only outgoing usb buffer
32d39d293c472063277d12d0e485aa39dd339e18 perf: Fix perf_event_validate_size() lockdep splat
93f271a2426ed99c121cc2b432778d364633492d btrfs: do not allow non subvolume root targets for snapshot
272d8f043c32903bcd060abfe9540105f372718f soundwire: stream: fix NULL pointer dereference for multi_link
3baf9ddeb16341bf5ab157d3672afa3f8cd01345 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
ac21bafca3b05211e4395968b34f67ae998b5265 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
e668612488e29df136588c80c43e250e3640ed99 team: Fix use-after-free when an option instance allocation fails
f64ec47092f8b987866fc4bb2ccd9294b701485b drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
148dcb0540f07496b4fea6b812c6eb218d34f443 ring-buffer: Fix memory leak of free page
35ed961df76f61e715b3fad4ef94a0aa3d1c75dc tracing: Update snapshot buffer on resize if it is allocated
e2db488b245165901bd266e54649b4ce05cb6845 ring-buffer: Do not update before stamp when switching sub-buffers
3b9dd430016f4719e6532470d0c76edfd8ea72b8 ring-buffer: Have saved event hold the entire event
199ac5fdba8def5d500f7e71623ad85a2f4051ea ring-buffer: Fix writing to the buffer with max_data_size
94860765df995bf233a389a597669a0871f3844e ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
1179fbe81cf51a487d2e7933ed0d6e10d7b5fe0f ring-buffer: Do not try to put back write_stamp
f900e90e11f2ddb6ad3e812a2d8f01609df4338e USB: gadget: core: adjust uevent timing on gadget unbind
16f376ac03cf6cba8f11ba4b1d4a75373194dbee RDMA/irdma: Prevent zero-length STAG registration
4995f79d36007c17785342ff80b507363b450eed powerpc/ftrace: Create a dummy stackframe to fix stack unwind
3d00ad7af5d078e03a24ce77c89f4725d3a16db1 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
5439918ef4d61b0a4c9eceaa170b48881d05cb57 ksmbd: Mark as BROKEN in the 5.15.y kernel

--===============3689935229537897632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba637f78878d-a91cb791769d.txt

4ae42ea92f6f5b1d18f112525bf81c8f997f0872 afs: Fix refcount underflow from error handling race
a5438648adcae76910dd20d00d4d7ea741fc1c38 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a9294d5f74a7dd442a81b27ec8639bd0fcc22d19 qca_debug: Prevent crash on TX ring changes
f5b94421ac8c74c97bca675a8f71b0ce89d60e79 qca_debug: Fix ethtool -G iface tx behavior
dae45a7db67729d7e0ba2d4664957f317902070c qca_spi: Fix reset behavior
15e2ab2602aff34f9098e6aabc7a0fe45cac5ade atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4aa369ba3ec260367bf2c6386ae7fbcce45f28ba atm: solos-pci: Fix potential deadlock on &tx_queue_lock
f93e1f9539f3e506779118dce3eeed8c95748669 atm: Fix Use-After-Free in do_vcc_ioctl
c04c0bb78c3cc30d028e66885ddc1523fc03a3cb net/rose: Fix Use-After-Free in rose_ioctl
147d047aadaa7894af8483040e64089fe4e28fb3 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
4f428c247cbe6e0cb9ccf1bdd20a9afaefca0b7d net: Remove acked SYN flag from packet in the transmit queue correctly
4e048c9bbee2308d5a83f859868b0eb42d6e47c7 sign-file: Fix incorrect return values check
939d47ac0b06a7adb0a9b4091f664c9352664b9f vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
863eb26cc29739d31e5549ffda866912368d836f net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
2d1a6fe574a203e36953cddba633219789813fda net: stmmac: Handle disabled MDIO busses from devicetree
24408a57d0347823b65322f39747fff9815b75b0 appletalk: Fix Use-After-Free in atalk_ioctl
fee7bec092fc859bd18047d7e094242fc9154583 cred: switch to using atomic_long_t
54abd30216f9e5be9cb6e0a51aab5f225ad6cb7a ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
fc2b1a2fd8aba49336a6abe232634a624435f4b7 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
38e09baa5c6670adba4199f960ef8f49a90d03de usb: aqc111: check packet for fixup for true limit
b37affd81e66157e3f871675f5b1966215aea81a blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
af8eae5c2285b41a75b4b14bd1cc18dff5ff8ef2 bcache: avoid oversize memory allocation by small stripe_size
6ec8ac0ee5ae37b4868b1e7e090713105eff8bfe bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ef81ae1acd5842c06e00c482bc98fc55d66e2405 bcache: avoid NULL checking to c->root in run_cache_set()
8e0e7f09be9448b8aaf5a3c7f9adf522df64b2be platform/x86: intel_telemetry: Fix kernel doc descriptions
720a7c7f3fa0b3f98f50373e0a90e8a57e9eb5bc HID: add ALWAYS_POLL quirk for Apple kb
768c4951d0eb4182a392c008f6d355b390bc7244 HID: hid-asus: reset the backlight brightness level on resume
357c6b3ed131050b4f8a9aec2b22faa11d8edb9d HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
a667bbc69e42b511b635c8706265b76ef08707b8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
4008b35d605239c010a7e383a0c880f6343e0509 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a2e2f350d8ecef1a58e82579516e649e0470d0f4 HID: hid-asus: add const to read-only outgoing usb buffer
b892a488a87eb28545c016532bf0c820b94ef96d perf: Fix perf_event_validate_size() lockdep splat
20f559209c6ed2132f7b189312f538b1b70905f8 soundwire: stream: fix NULL pointer dereference for multi_link
dde5dcc20ef0926df3e2989db9e82c9cff3688e1 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
c26fa819013588bfd136f8b740f4357917253fab arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
c1d4dcadb95fe310bfa5b1c6ddd22bacf444165d team: Fix use-after-free when an option instance allocation fails
0dba5b1fb53ce766d9c41046a8c506381c95f1cb ring-buffer: Fix memory leak of free page
1941fb07c621508a49b114263312fb45dae1912c mmc: block: Be sure to wait while busy in CQE error recovery
1887e43d9d6bf36cdfc73239876d6d71c279e5a1 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
a91cb791769de60c7f505487e4c217d5ac5cf5b7 powerpc/ftrace: Fix stack teardown in ftrace_no_trace

--===============3689935229537897632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95be955b8cfd-844672ecb6dd.txt

41e92bc9e27f8a6a183a9d06775959b4ed156431 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
d788e1a35b185a3abd0c6d3622254ad31c1fc85e r8152: add USB device driver for config selection
80d3e52fad934ef718003513cff66396ad78bcdd r8152: add vendor/device ID pair for D-Link DUB-E250
a25840035ef14c9765dc46b0ce39a365da960611 r8152: add vendor/device ID pair for ASUS USB-C2500
f75b7d3b38ea58533abaa6fbec3736aadc6c523c vfs: plumb i_version handling into struct kstat
95753a4c6442ca7fdc89944eefec72390d1e260c IMA: use vfs_getattr_nosec to get the i_version
2f98e5886e6d951643605355cac721969318c403 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
7f21af8e451eb44b25dbfe44a801043388a51a4d ext4: fix warning in ext4_dio_write_end_io()
bed7921888ab344029db490c73b684d21fa17909 ksmbd: fix memory leak in smb2_lock()
b563637bf05e9a755c0d61c3bdfac3915e115b68 afs: Fix refcount underflow from error handling race
5d8bc341cae8f41b25ba9551c83284190eb64363 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
551522b181cef17f02d74d0cbbd954db85d03a11 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
c06001f93bbcce9262b3403b15986f81221aa85e net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
274134fec3debf3594f43df6ab325f828dbe3dd7 qca_debug: Prevent crash on TX ring changes
c181a6a830cf5dff0622ea8aaf96927af85d2aca qca_debug: Fix ethtool -G iface tx behavior
ed45e537dd6100e282bbd40be083dfc73eaf8d0a qca_spi: Fix reset behavior
2a1fb43374fc6e1145083fd35e3307c7a0c45c02 bnxt_en: Clear resource reservation during resume
678631e704f8aa013a5f302e382b34ee2b3ffcac bnxt_en: Save ring error counters across reset
9d7d007cb20e3e338eb075b15ee02c8ce45fb939 bnxt_en: Fix wrong return value check in bnxt_close_nic()
7f2ac7171ca94c6c5d1c39976c92eda324f1677c bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
c9457b57bbe3c2a591e17decf2a207b99b54c7f1 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
33495233674047d3b2bab727258f3a3acae41eca atm: solos-pci: Fix potential deadlock on &tx_queue_lock
2089e18b9ac094d59bb0c90ad4da0982b564f251 net: vlan: introduce skb_vlan_eth_hdr()
738da27e8230ef2c856d468442644bf2b887e288 net: fec: correct queue selection
9d3d4d6586c0ebd7a465bc30384badb32664a4c7 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
37a0d8cb50d2ebc32aa3d27d7e5ea82307f7ebf3 octeontx2-pf: Fix promisc mcam entry action
8f1c6304d1cb5497ecf7c456b1505814e2dc08d8 octeontx2-af: Update RSS algorithm index
736dcef1e805b621961737c6e2649bdc58c3bd85 atm: Fix Use-After-Free in do_vcc_ioctl
ffe65add479bff53272bc5e6b240fb200822279e net/rose: Fix Use-After-Free in rose_ioctl
9c3af192a7a8aded961bff576b1ad59ca870eaa2 iavf: Introduce new state machines for flow director
16255b067a5de373a3af2a62a830ac37f6aeebf9 iavf: Handle ntuple on/off based on new state machines for flow director
915c76ee87478920db4402b26d653739111beb94 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
5240842427f01fd45d7648d37e0407b61cee9da5 net: Remove acked SYN flag from packet in the transmit queue correctly
57e435a167aaacc68b2e2cd3eb1bb9f4af33d51e net: ena: Destroy correct number of xdp queues upon failure
dc3c02793bd7ac6829b158463fa4b6c7041dd58e net: ena: Fix xdp drops handling due to multibuf packets
6118193818c43f44e8a266b7c7b968915e4fb539 net: ena: Fix XDP redirection error
dcc9eefd2f348a35c0c1ef1eaad6d2a3c06e2a6f stmmac: dwmac-loongson: Make sure MDIO is initialized before use
08127d46baa749f486c6408c52ae76f268855496 sign-file: Fix incorrect return values check
f1b710fcadfc555f5a486fce585ec5d24b4c7fa5 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
eab6dafd1129cbaf759e463caf8ca4c374e39ec4 dpaa2-switch: fix size of the dma_unmap
11017a0ba8c330858de6c5691d993d1b3be8822f dpaa2-switch: do not ask for MDB, VLAN and FDB replay
c34161e252a23a25aaafaae429ce4294b0af2c9a net: stmmac: Handle disabled MDIO busses from devicetree
37612a272be0b26a982af32d49c8f488406fb93f appletalk: Fix Use-After-Free in atalk_ioctl
a20900d4feddd835c4f5a8887591412a66dfdac3 net: atlantic: fix double free in ring reinit logic
897d09efd0325a888ac15bdb1ae6f3195e15c98c cred: switch to using atomic_long_t
3c001199503972b107ecb031985ef54e5190c151 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
aa71d2617f215bd5f93716f263c32aa9ff914b83 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
f4f5176b535dc926fd566e2e74f7c2aa08946c2f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
7c260839b919b1ebff337d49e75cbc9cd5208510 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
65787dc789b1246bb8112de474580e11a61a2372 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
3757d6bc2837d2de81ba26adde8768d31f9cf3a7 PCI: loongson: Limit MRRS to 256
7ceef0abe6fdb182f63e33837758c77694962d3c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
410d5f434271ea7b0c5d81b57bd6d0744da1269d drm/mediatek: Add spinlock for setting vblank event in atomic_begin
0e52a65092be9db871fb4f57b13b0d95ec535936 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
15a4e6f38fa84464b6e53c8520375db99c859e09 usb: aqc111: check packet for fixup for true limit
e45d7e79d88dea941295e8624c73b58ecb73e05a stmmac: dwmac-loongson: Add architecture dependency
319b8d67dbbaccd81add01b28d3f886a2bb13f01 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f0c8354af31086261b58721b0903deae0ed2d8a5 blk-cgroup: bypass blkcg_deactivate_policy after destroying
870b2ab326875dfe65b423453276c4b9f63d1bdf bcache: avoid oversize memory allocation by small stripe_size
be5c46a043c9dc3e2bb48ddaa148e4482de7a39d bcache: remove redundant assignment to variable cur_idx
9adf7e7d823e61f92cc863bf5361fc3924cddf8d bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ee799811c40f8a68c813b983613ba1f89ad60e61 bcache: avoid NULL checking to c->root in run_cache_set()
6f7c0fde16f8dd4d19bc819a89fb1ba03ca5c79d nbd: fold nbd config initialization into nbd_alloc_config()
dd9ef8f2fe258881b61dfd0f8cac2a8e39815f96 nvme-auth: set explanation code for failure2 msgs
955b1f82f7f2a92c57ab6de4c9d88740d011f2f5 nvme: catch errors from nvme_configure_metadata()
ece1838f8f2c92793922f8e51f092b7a792b76ce selftests/bpf: fix bpf_loop_bench for new callback verification scheme
e5a9fd40d0fc5c8000a77810af9c6233c5393e78 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
5250e8de33c4807e1563e70027348e44847f6131 LoongArch: Implement constant timer shutdown interface
85fb3d32fe3b80fdc28d7391089c12b6baf59506 platform/x86: intel_telemetry: Fix kernel doc descriptions
68c37c345a352ea907af0ab76868daf90c77ca81 HID: glorious: fix Glorious Model I HID report
d9514e44d07c681eb1e8e44cafca77ff1fa3efad HID: add ALWAYS_POLL quirk for Apple kb
4fa2dd33abf85a7d4d123094654a6a2a063b84b9 nbd: pass nbd_sock to nbd_read_reply() instead of index
4822d612215069a5327e4448a498aa56218ada69 HID: hid-asus: reset the backlight brightness level on resume
8088b5d79f0efd348b2085400851a03be7f1fecb HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
c9f888d47e9a89b7ca50955cc193418f66ddd65c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
986e5855a138365b562896b6904b78457e1d76c8 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
a4af5fd6624e4e9dae168bddaf4210875cfd4c0e arm64: add dependency between vmlinuz.efi and Image
316fdc1b90cab3de28a047ff64c066027e7b4872 HID: hid-asus: add const to read-only outgoing usb buffer
9f83fa2987e250de84d2c3b4a160fdac44af3105 perf: Fix perf_event_validate_size() lockdep splat
71c6bfb8243c1f6ff21a84fe51415fdf67d87c30 btrfs: do not allow non subvolume root targets for snapshot
ae157c59c58d141c5d345a997d15dd7d54d14a53 soundwire: stream: fix NULL pointer dereference for multi_link
e55f8c92128490ff34873395c6d50fe23304f800 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
9528fbd8c40a1c47dfc3a56cb92ce6007dffe4be arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
78f9e8460dc9b1feeac0ddf66442d68193a6e9ff team: Fix use-after-free when an option instance allocation fails
e7be4cbbdf6e5653a2f78a093893b93cc3759bc4 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
5f3e1f3ea1f86f462bf75bf4e0f61cb92d48ffa4 dmaengine: stm32-dma: avoid bitfield overflow assertion
8febb4e026d3a4bfd6177f0d37c9dd46b5784404 mm/mglru: fix underprotected page cache
cffb1c7cb5beaaee95ce8766f93113844db70b01 mm/shmem: fix race in shmem_undo_range w/THP
25259e5cee146c2cffd5d460d1975fa7adc76bc2 btrfs: free qgroup reserve when ORDERED_IOERR is set
87c6535776da28c46bb3b73d2ecf5d47343548dd btrfs: don't clear qgroup reserved bit in release_folio
cc1b611b34504b38318ed4e36851a30a45acf49f drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
175c330301c319531bc414828751a7cee8392e15 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
f479f8c564f5796e251b0818fac653be84502e8e drm/i915: Fix remapped stride with CCS on ADL+
0e09c2b68ad9aa3d08d808fc7e3ae9ce89563801 smb: client: fix OOB in receive_encrypted_standard()
b65629b0afbcaa8074816508697d2cd3f8bd6835 smb: client: fix NULL deref in asn1_ber_decoder()
1b2887b164fd2a97b7c8211903a06ed381539e5a smb: client: fix OOB in smb2_query_reparse_point()
ef4b39a942a6038363c898ccd7f709f70ba007ac ring-buffer: Fix memory leak of free page
342cc6d5cba99016e843f2651e411969f7371eca tracing: Update snapshot buffer on resize if it is allocated
9be53ada360fef5fcfa817903cab6fde5c304bda ring-buffer: Do not update before stamp when switching sub-buffers
0a2dc34236f46432cdbe7c0b9a462e76c85398f6 ring-buffer: Have saved event hold the entire event
9cd33064e4024729205f47a4dedd7f7745ca00df ring-buffer: Fix writing to the buffer with max_data_size
092233a736db208ec385ac1f33f9b10b62094817 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
3468621372399fba2052df252f0193f99ee4970f ring-buffer: Do not try to put back write_stamp
6d3dce94537390fe5218735667f813652f5e0b5f ring-buffer: Have rb_time_cmpxchg() set the msb counter too
844672ecb6dd6aafa935c02d6c4aab6b92bed55e net: tls, update curr on splice as well

--===============3689935229537897632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50fe93e117e4-7d7b32b7cc90.txt

05136a608fa2522da1dcd1cc64f43eab6c2883db r8152: add vendor/device ID pair for ASUS USB-C2500
1f4ac0db5fad8a147f39ed0280fc1eddece7b280 ext4: fix warning in ext4_dio_write_end_io()
b8530f2c02aebec9856f96626da78468b181faff ksmbd: fix memory leak in smb2_lock()
c5d0f8e4d90effcb252d5b498017835fee1f048c efi/x86: Avoid physical KASLR on older Dell systems
676fefd934a15b8e20b0aba62287d6f406ec82de afs: Fix refcount underflow from error handling race
20df030fc2d6d45d9e599c2712bf208616f4b81d HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
b1e249e78aeed76b07550cf825c8e97d1542028a net/mlx5e: Honor user choice of IPsec replay window size
3e0b5dd4bf3b70d7d2a9b48fd626664e27bd4a94 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
8ad8e2b169097c8f408d747f08db9f988b1df639 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
188330a729d5cbf630faf39f7496df473bda1ecc net/mlx5e: Tidy up IPsec NAT-T SA discovery
3436d037977dc51f4dbe7584eb97d7538e4d908f net/mlx5e: Reduce eswitch mode_lock protection context
70a819a9dcc32d3178c9b05bbb8b8e478547492c net/mlx5e: Check the number of elements before walk TC rhashtable
01379713b02ae31aded9d51f897ef22e61595923 RDMA/mlx5: Send events from IB driver about device affiliation state
a80d71b417ec296c3c6c61f24d3cda1045f14b3e net/mlx5e: Disable IPsec offload support if not FW steering
41caa1d568a0096ec04e4f2fd574661948d39e38 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
db44ffee04455a416d16028415138b137e95de4c net/mlx5e: TC, Don't offload post action rule if not supported
65c9b58f1543f53c15a4675b672fcffc84fbf4bc net/mlx5: Nack sync reset request when HotPlug is enabled
133e4a5f03948b2f7cc3a2ba8729ea35ac19d918 net/mlx5e: Check netdev pointer before checking its net ns
350dc48b117a713985a6e2fdc0a3c00bf7cab82d net/mlx5: Fix a NULL vs IS_ERR() check
696711f217d5d4260e2f612e30696b612b78ecef net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d69f9953b521aa1516a8af82d12b18751bab4780 qca_debug: Prevent crash on TX ring changes
26a79fc6a487fd8659be4ac47f7fa8499873fade qca_debug: Fix ethtool -G iface tx behavior
3e5a715a2dc20603c481ad62341dddf49189d1a3 qca_spi: Fix reset behavior
25ee85ed08df8b7e495d308443cb15d8b9cfe243 bnxt_en: Clear resource reservation during resume
2fc19817e5198dc00826722c6d7ed476a6c83ebc bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
730afe89acb649ae468e239482a5789b8d82ef85 bnxt_en: Fix wrong return value check in bnxt_close_nic()
e7549b7f0ccee260a6e9d19b457508d674414c94 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
dd1aa6eb9df4ee9354964e955c70fd71cb59d868 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c435a8862cc7a3cf78bee5e255c0c1ff17da1830 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
44c263c36d1f5e33104e0a036469cb310b655d27 net: fec: correct queue selection
e71a023955d255ec1d55b92743f93543c717675a octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
5dabc2af52ddf8093f45c8cacb65327e25b4a924 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
61eb56f673d71e09ab636ab040313eb6221259ce octeon_ep: explicitly test for firmware ready value
c09ef2c3f25d434f27adbce82b0ef006595cad76 octeontx2-pf: Fix promisc mcam entry action
6324a9baada538f1912cf5efcb0f313d05a1c3c9 octeontx2-af: Update RSS algorithm index
8d2d0de6e4ff547214c30b1dfa17ecd3c9b070ad octeontx2-af: Fix pause frame configuration
16d3f6fde0b8ca8eaa9a1fba56647e6258ea16f7 atm: Fix Use-After-Free in do_vcc_ioctl
abf32d78ac9ea1f9c703cd298b00d84f211634d4 net/rose: Fix Use-After-Free in rose_ioctl
b822cc2d6172acf43db4de68512f9e6130f6023f iavf: Introduce new state machines for flow director
9e12fbdd2b27cae7e205c5d0ea5eff98f180e611 iavf: Handle ntuple on/off based on new state machines for flow director
16ac239413cb1b31e0d8a68f002737048b06ce8d iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
2a1a27b121bcb43ecd724959c5e4d6bbeab10b7b qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a39d344a44fa55de6983cb93f4c31083c543837d net: Remove acked SYN flag from packet in the transmit queue correctly
9c6f02112f7773b35cf5f48682ea2fc9262c1e37 net: ena: Destroy correct number of xdp queues upon failure
ae239e8a6a8e1c292643ce7b934a368bb122dbbe net: ena: Fix xdp drops handling due to multibuf packets
d9db6402b8ce95ebfb7d36345cde8d5d1684a500 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
a20f2c5aafff7fa7ba5662f22eb31031df03085a net: ena: Fix XDP redirection error
fc4d1f4f9e1e542a50db17c5d0aa947578e670d1 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
6b260c5c88dc6c105aa4564f85f77bd9eb61e2ff sign-file: Fix incorrect return values check
452dd79455f02e3689be5d14d44e83a273655e5a vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
98703e574eb8b038f6c6035cb0e09d964bdf5a4d dpaa2-switch: fix size of the dma_unmap
9246ebaca46a6e5b0a49b051e5dd302b854a4a32 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
c1c0e8cc5a1e77a1bff5c2e302b0524648c80706 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
d7c2305aba0786825ac13503cf133b82484e724f net: stmmac: Handle disabled MDIO busses from devicetree
7997d82c51c4b00dcadba302d63d4079e9950fe6 appletalk: Fix Use-After-Free in atalk_ioctl
af76d5c5b738d25e15db9e6ba98806f9bf14ade3 net: atlantic: fix double free in ring reinit logic
7e5062da23e5f8f479989027681c467ecd8379d1 cred: switch to using atomic_long_t
ce1ca1b96c01698b76a2594309da7cd0d873691a cred: get rid of CONFIG_DEBUG_CREDENTIALS
75d451fbc6774bbb3dd34cbe761d05c19dd35494 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
b0c26e7daf83c9935bb432dc8c6a7696462f04c6 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
a76872dc1c58a9eddd7d4fbd39ecc515ac0ed7df fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
c25318219f391b2e0828c68c3f8b8cf0a83687eb fuse: share lookup state between submount and its parent
370c21ed77574a83ebd2bb1d8b94940c9723e063 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
8e2f10a7c2699761b648657fec6fd6ca4523eb7d fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
2c95281162fd05c24813cbd0bb0b63161838d171 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
160d8d1d7258299cf079940544415f7e431b8d03 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
198bf996046cc1b2f2e7696bf24cf956f10fd498 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
b97f0132dc031f99c8c8fd6d25f581d4a912208e ALSA: hda/realtek: Apply mute LED quirk for HP15-db
47379e6cc40add950dc0f6ec26fbc50b27db04ce ALSA: hda/tas2781: leave hda_component in usable state
257c4d301ef8ac3f4c6db5f4fe22193e66f2f1e0 ALSA: hda/tas2781: handle missing EFI calibration data
0a3fb51843a3193dc74796a4a518c8ef725e045b ALSA: hda/tas2781: call cleanup functions only once
8dde1587241c1be399bbabe9f50603b4e63f7ce9 ALSA: hda/tas2781: reset the amp before component_add
12b918839ce81b73bad0720928d436031d2e2ea3 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
1343289fc32fa510fb74501c05c2b4ad87970ab1 PCI: loongson: Limit MRRS to 256
1c2ff0e2c4caa0aab7f8c3e4297e2730957d190d PCI/ASPM: Add pci_enable_link_state_locked()
e6ca01c8f4d2136e2a150dc60df43c7b4ef500d9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
e63288ecc1babc069e9da60a9962f59a2c0a51f8 PCI: vmd: Fix potential deadlock when enabling ASPM
67155b4c5d9c6e198d91d819e5e35012f5cc4dca drm/mediatek: fix kernel oops if no crtc is found
633973740c60db6856f998a60065566323fa3c65 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
ddd6974eb8603bbfbb4be009916a76ed2516da5d accel/ivpu: Print information about used workarounds
e88f8f88bf7f0ee0833d874563f944a66f4b8244 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
5798a57d49ef99e49409ff5a43b520a372bfb081 drm/i915/selftests: Fix engine reset count storage for multi-tile
36d873691f8370603cd087151e6c4c7b6f255e46 drm/i915: Use internal class when counting engine resets
8fe038dee0fdf58c3b86d36cfbeecda8dd0bd066 selftests/mm: cow: print ksft header before printing anything else
6f6edf2fa560491fc8326c777cb85ae8f67823dc x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
0aca35caac98af23a152dd48eaf8ad4022557c07 usb: aqc111: check packet for fixup for true limit
e41a54ca1100f72e16f9e494e3e599a94205e77e stmmac: dwmac-loongson: Add architecture dependency
39f5f873ff92797d1d09b10b34bdf54caa91173b rxrpc: Fix some minor issues with bundle tracing
101fcbf5500fd6da0543a3268015c36a22f26142 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c62d552060e1ace0ca203ee96d7eec331e14aff6 blk-cgroup: bypass blkcg_deactivate_policy after destroying
fd69372509514bc69cbc7b1107ec52cceedfba33 bcache: avoid oversize memory allocation by small stripe_size
1c0ddf92db8142fdcaf5982f5f6dd483eb1a8e36 bcache: remove redundant assignment to variable cur_idx
12ad5f58f30d128cb5e0df4797e07e5f7a35cb36 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
7cf24a292ff65501ed8337976a8b461eb42421e4 bcache: avoid NULL checking to c->root in run_cache_set()
93f2f87842b29d34a6ccdbae7dc21b218b0de20c nbd: fold nbd config initialization into nbd_alloc_config()
3689444fbb9e13aa81650b48754d27191ebe63fb nbd: factor out a helper to get nbd_config without holding 'config_lock'
23ee0ade9b5d495dd90de4a523600ba64b3dd306 nbd: fix null-ptr-dereference while accessing 'nbd->config'
3fedb5e8c191f258dcc4e942f5b8443da33ed2e8 nvme-auth: set explanation code for failure2 msgs
f08dde69f56a9e3bc9d7cdf481cf8e852be656f0 nvme: catch errors from nvme_configure_metadata()
90e4b213a2e10a9a62dac57e3207baf068650a75 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
2b9c16d4baac24523ced65ae25aa4d45ef3536dd LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
29e14044b9a9037cd9b883e2006c511239818728 LoongArch: Record pc instead of offset in la_abs relocation
aa734bc03f3774a6ba8af3c7c1f6d517c65fe4cf LoongArch: Silence the boot warning about 'nokaslr'
b19b5197eab76c05e53bb34a6275dd4a15180625 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
cca4a8be338e02b71f9ba253a009e52d514505e4 LoongArch: Implement constant timer shutdown interface
3066c02d860e9f99f0fae35343308a7ae6dc955e platform/x86: intel_telemetry: Fix kernel doc descriptions
3c040ba549476cb5ce08ccfd3a0866a4974d46de HID: mcp2221: Set driver data before I2C adapter add
f1b550081ec16dd1f41a29c329eda65140bfc772 HID: mcp2221: Allow IO to start during probe
0d2b12376daad4cff67d80f32fccd5541674419d HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
a093079d66c5793d6bfe6cc44737bbdfc9124da9 HID: glorious: fix Glorious Model I HID report
e773e03bd2df0d60f1551c5846b3957b564f56c1 HID: add ALWAYS_POLL quirk for Apple kb
d4081e7847f4f8d541a63846197d3955402ed884 nbd: pass nbd_sock to nbd_read_reply() instead of index
0f604dd4b4e4ce52cffb75c77d67c50ccee912e8 HID: hid-asus: reset the backlight brightness level on resume
f5b25f4c3dda9ddf87815a8fd15377780f3b160a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
53e833070c44bf3e0452e68b394c2d9f9759078f nfc: virtual_ncidev: Add variable to check if ndev is running
8bf7e30815e552fe996541102b483ee25cea859c scripts/checkstack.pl: match all stack sizes for s390
2bee23c460989e9f7409888513f2c07dc08f3c5a asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d358786441a9a74b31523c8854063a4154833d14 eventfs: Do not allow NULL parent to eventfs_start_creating()
070a149ac3b326526e588fae8112a07d026b806c net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8757225821dcd8c523f78019b9be77d4a2c33b5a smb: client: implement ->query_reparse_point() for SMB1
8b7fbc02413aa61c2fa51d2f1464320072b63e55 smb: client: introduce ->parse_reparse_point()
e6ccf3577a732c0a17fd608fc52a9062ea7c5418 smb: client: set correct file type from NFS reparse points
1d4845ba213ca59b2a0e222ae851bff9f5c4cdf9 arm64: add dependency between vmlinuz.efi and Image
504fb4d31fd5cac03b037bba4a31a73f4e87257b HID: hid-asus: add const to read-only outgoing usb buffer
2bc3e607f7a432cf04e5a52ff11ef7a1feb0bb15 perf: Fix perf_event_validate_size() lockdep splat
00d37274b4e223f4c723cd59854cbaa27e9da78d btrfs: do not allow non subvolume root targets for snapshot
8dfacc437414e5fdaf28183a133976eb1ede048e cxl/hdm: Fix dpa translation locking
72b80547f5608f83b65bc033943915b1d6ddbd35 soundwire: stream: fix NULL pointer dereference for multi_link
0eb1c99320c2eb57e76fd933944b31e3d7f3ce7f ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
de553919924557d57383f0c7668aade96ee1e8c0 Revert "selftests: error out if kernel header files are not yet built"
b80be62ef3b89f1916a39fd8555e75773f9534ad arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
b524d6a635d9215111890e82786a950cd5c07834 team: Fix use-after-free when an option instance allocation fails
85d99b508d00feb2021d5ece8c881a6a121bf1d8 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
bfd9b6a8d012b517e0aa62dc2c1f7529962d03f4 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
44fd57836ff9f6f276fb871cc7fa89e87facf0e7 dmaengine: stm32-dma: avoid bitfield overflow assertion
e991f9bc3b6c1db647c0941f462957279395e037 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
4eac13d188c2c286ea31f6c53d966d51c0f5185e mm/mglru: fix underprotected page cache
dd85f69d8df09aae888554f59b955b942c62de4d mm/mglru: try to stop at high watermarks
621efb7fdd85f675dc70f055323a3a00b829169e mm/mglru: respect min_ttl_ms with memcgs
495cb86107bb9925ddfb6a7d9705146ab750231c mm/mglru: reclaim offlined memcgs harder
bf423b2b1b0a0e6ed51a00d96b0ca6e61cd131de mm/shmem: fix race in shmem_undo_range w/THP
cfa9aa730634e03509150e5b217f175f6f793ca5 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
4c54f707f1cd15f08e90a7a3e0fd43b30fa0f11f btrfs: free qgroup reserve when ORDERED_IOERR is set
4972646481118cbb06b2b843cd5607d16cb22940 btrfs: fix qgroup_free_reserved_data int overflow
9c24a48aecfcc4a457c28673eb2fd6e28ef8e64f btrfs: don't clear qgroup reserved bit in release_folio
fc2bb44b92dc5a3f24974d52ddb6e51210a924df drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
f9ffde34ac5285e3f768f8af3502437687a3e7a9 drm/edid: also call add modes in EDID connector update fallback
149c3c7535f32df79223b9599e06712345e9fdad drm/amd/display: Restore guard against default backlight value < 1 nit
ac83e91230c6658a5080ecda41ca47b4da94b952 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
12cb172c98938e2959b637576776f5b2d5ab2095 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
1eb40bd95c88efb82004b570d113291fd533bdde drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
055d038f5eb4d494eb5c7f145bd78d49c2778e7b drm/i915: Fix remapped stride with CCS on ADL+
a9fc02eabb908f17f55de71a6d54b858ab9b6dc4 smb: client: fix OOB in receive_encrypted_standard()
0d76edcdbe3f870d489755af368fd87d74a94aa4 smb: client: fix potential OOBs in smb2_parse_contexts()
add384d582afd007a8f5e1bb712440a1d192d0c2 smb: client: fix NULL deref in asn1_ber_decoder()
baf3b9f2ece1d8351a78cf9a75031274dcdb180c smb: client: fix OOB in smb2_query_reparse_point()
f3bce2d6e15713133bdcaa1a79c297d172aaabff ring-buffer: Fix memory leak of free page
4292357e834ee53d6c1772960ddac68a5cfcf8c8 tracing: Update snapshot buffer on resize if it is allocated
783860101699e6324ab90dbdbbad562dc60136c4 ring-buffer: Do not update before stamp when switching sub-buffers
4e7c300694c9d7e83d58236a448592d446b73b2f ring-buffer: Have saved event hold the entire event
00563f74cf14a24b156392d065c4e0331209eb7e ring-buffer: Fix writing to the buffer with max_data_size
6b67bf1cbd0df909ef9c1fc3b2cff80557c39912 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
6dd95949881f1f2146fa58835414d66ca30b8de2 ring-buffer: Do not try to put back write_stamp
f5a4dfd1cb3ae162a96b271108c7fe1209752aba ring-buffer: Have rb_time_cmpxchg() set the msb counter too
7bb1ed52badd6e6ef0b2b4f8265e6fe267b15278 x86/speculation, objtool: Use absolute relocations for annotations
7d7b32b7cc9094c268416780b5730e37c05aa815 RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============3689935229537897632==--
