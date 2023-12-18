Content-Type: multipart/mixed; boundary="===============7726066449049443057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Dec 2023 10:51:57 -0000
Message-Id: <170289671797.5319.4646150715340563736@gitolite.kernel.org>

--===============7726066449049443057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 63515f42e9706035da8b2977c82840989337217c
    new: 59e9ba5d95ec71b3fb7c1640ec64e11b9c9bcacd
    log: revlist-63515f42e970-59e9ba5d95ec.txt
  - ref: refs/heads/queue/4.19
    old: f33a44dc90a218425914eb5c59a00bc027bd2a79
    new: 6e6fc837c1fc998a298a4aa8466006092caf1baa
    log: revlist-f33a44dc90a2-6e6fc837c1fc.txt
  - ref: refs/heads/queue/5.10
    old: 71637159d3cbbc6ab151aae1c0c80378ea42b2c4
    new: a85cefc33d5170f186502cad4d1177606877f809
    log: revlist-71637159d3cb-a85cefc33d51.txt
  - ref: refs/heads/queue/5.15
    old: 97db6461c1a73e2239059c3bcd4b0beb06332989
    new: 5425f9da3f7f462ad3fb848fb838dd00c873cfd7
    log: revlist-97db6461c1a7-5425f9da3f7f.txt
  - ref: refs/heads/queue/5.4
    old: 69102a0c1ccbd41a3b8d1157f20b8890e617f76c
    new: 4d3c85256af8bdc46fd63173a4934b1b2b83cbc5
    log: revlist-69102a0c1ccb-4d3c85256af8.txt
  - ref: refs/heads/queue/6.1
    old: 67701feec71084747854a984fe4a22b50516ca84
    new: a57056e0777125c3150704dcfd7015a25f74d5de
    log: revlist-67701feec710-a57056e07771.txt
  - ref: refs/heads/queue/6.6
    old: 16d17a8e886f390ce093526f05bdc04d7cfb07fa
    new: 6022e451062224b6a8b3ac22d81c49252eaec3f1
    log: revlist-16d17a8e886f-6022e4510622.txt

--===============7726066449049443057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63515f42e970-59e9ba5d95ec.txt

71ac379495b7824bb08f1d4068e377a7a5f4f42d qca_debug: Prevent crash on TX ring changes
9d41ceaf53584302ad3f1d73f8f32b3ed3341f9b qca_debug: Fix ethtool -G iface tx behavior
e09aee8118d1b59ca3ec9bdee9edb424fe33b7b9 qca_spi: Fix reset behavior
087d1158e673622ae6ccc867be82de85324f3c8e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
842b6c0bc5b5ee785275ea7b70350bc98f13bd78 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
6566a1ca81c6504cd0d47020022c568bc2862f0c atm: Fix Use-After-Free in do_vcc_ioctl
802050186b41b159c8d3c24646fcde75e7243f50 net/rose: Fix Use-After-Free in rose_ioctl
32f8ed195390c5d8f7fcd21eec463d441d1c74cd qed: Fix a potential use-after-free in qed_cxt_tables_alloc
8f04e5f44a189ab40669ca7d3f5d1ff71a45441b net: Remove acked SYN flag from packet in the transmit queue correctly
aec2e8e82ce3bd46da083bf86fefc032455ef249 sign-file: Fix incorrect return values check
4d3ffcce355d0976abb958f68e472ff955416a27 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d25ddbc1735825bf541beebeefd5e8ddb7f1bb75 appletalk: Fix Use-After-Free in atalk_ioctl
cafae3048a087ac206fe5ac2a9d0ea2afbe6ac05 cred: switch to using atomic_long_t
d3486bbd357c89cd7d6bb94ace929594c59cbd2a blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
f0a8a506f32ceb63ff7ad6c25f3a0b6d1ea9d219 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
f5fd59f1bafbc8afa5697f72423509832b3da596 platform/x86: intel_telemetry: Fix kernel doc descriptions
60d771693b823eaae8ee4b28ef5d2eba626a4402 HID: hid-asus: reset the backlight brightness level on resume
52c12d8118e5cce2aa659e878099a6f6320d2cea HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
9c6229a3476ed256faf729e767f07f64b3a74f3c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1990448f07bd395a827533a82081c231b1e5e046 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
196d6bf5aefa1bbbddc40aed4172c53abcfcf646 HID: hid-asus: add const to read-only outgoing usb buffer
bfdb58e7d864acaf27df5206dcda92c0d32c4f79 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
03f95c3036828e88956aab88ee06435ef5fe965e team: Fix use-after-free when an option instance allocation fails
59e9ba5d95ec71b3fb7c1640ec64e11b9c9bcacd ring-buffer: Fix memory leak of free page

--===============7726066449049443057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33a44dc90a2-6e6fc837c1fc.txt

dc8eb7938610c247195fc7f150079cfe3fb247b3 qca_debug: Prevent crash on TX ring changes
0ebd6923e04bfc8ea2a3e6dfb0fab6c55f73cdfb qca_debug: Fix ethtool -G iface tx behavior
12976acbbc0c0c36a1fd395cd0fbb03081071247 qca_spi: Fix reset behavior
e24840ef1d47c088dd85e2d24f409a7399f74818 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
787956cb9303ae73fad816c9c453776b9ea30b26 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
0d520d92ef1d1b317b5ee3ecb14ac1c11cff7733 atm: Fix Use-After-Free in do_vcc_ioctl
040edc42518d7501f87cde3ae2e17fbf7d57bc2b net/rose: Fix Use-After-Free in rose_ioctl
459125270d5453ab963ea9c98e4d8bbca8518f61 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
2501b13e923b3c7ed0cd61a814c899fbf286715d net: Remove acked SYN flag from packet in the transmit queue correctly
5361f75c8f1a9351033d7c0082bf670f44ef5dc4 sign-file: Fix incorrect return values check
d1843385a7804d76a47b9477e9c6ed7c7974f9cc vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
027e14558f155ba89f0e54ef0f92d674703d36ac net: prevent mss overflow in skb_segment()
3080703638de8eb5653fb6fa1a940cdc417cb00e driver core: add device probe log helper
661b0b45caa84807bf598b780af2d7478bd6c045 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
187bf0223b79f098dbe9ad827bd81ca2f6ce9916 net: stmmac: Handle disabled MDIO busses from devicetree
a74babc26fde3eda6babdbb9273ee7868282d8b5 appletalk: Fix Use-After-Free in atalk_ioctl
75ab7e220923a84c31457120a2e65f657af85653 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
048d4094f57ed5092e9f54471d1047b56e9c8179 cred: switch to using atomic_long_t
e8154bdd89c5ee597e93633d459f8693f249396d blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
bd4c2e1adbc297c419092a4f8534a4122231b44c bcache: avoid oversize memory allocation by small stripe_size
9f38a19ae4d655eaeecfb59599a6f4ac24e87e4d bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e91ce270fd81341fd5b84a03be41739688db08dd bcache: avoid NULL checking to c->root in run_cache_set()
26cb57c65103d15a87ff5c6c5f12581ab31d74c5 platform/x86: intel_telemetry: Fix kernel doc descriptions
56bf899422c48ee00497ce99e73aa7acf98a9a4e HID: add ALWAYS_POLL quirk for Apple kb
a8986fd68071a68ed092de81aadb833a9c94aff8 HID: hid-asus: reset the backlight brightness level on resume
83d353f457cfa5df48d3636d38bb91e44851b7ac HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
2c4c3be02bb9fc24bf4cb85ff0307b6da4cc8f21 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
14d433490d19f0f3b6fd10d1cfe94a15db343e25 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
1c4eb5fdedb26cab8c3b426ea3ddd756f123d3e2 HID: hid-asus: add const to read-only outgoing usb buffer
4d7a6953851aa3bd05159f3e71710501c9846ce4 perf: Fix perf_event_validate_size() lockdep splat
5a5128657bd66eaafeae041dcf89c980175d5927 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
bfef175361c9dcbaebabe36dbd8264bc119d621b arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
ce3c525248ae4a1f639ba70ddd754932453849f5 team: Fix use-after-free when an option instance allocation fails
6e6fc837c1fc998a298a4aa8466006092caf1baa ring-buffer: Fix memory leak of free page

--===============7726066449049443057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71637159d3cb-a85cefc33d51.txt

3059bc3220a2181c50f9a3314f00669c05ab1ef6 r8152: search the configuration of vendor mode
b8be9f0af012efb21326981fe9163a05aad12de1 r8152: redefine REALTEK_USB_DEVICE macro
0b0ada6456e7a1370da57c7c04ae0e5a86ed6aec r8152: remove some bit operations
feafe9b382c08b8a73f9be56e7cbe252f3d1477b net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
e927a09232312fcad4ea7be711026a3bcd7a8d58 r8152: add PID for the Lenovo OneLink+ Dock
8220bb58dd96c0f720930d81e55b988895d5aab6 r8152: add USB device driver for config selection
cdbdfbb537d9c4975f41b5512a79939756c47289 r8152: add vendor/device ID pair for D-Link DUB-E250
000ae929df7edb7c21aa9d8dcb50e2c2b4d00719 r8152: add vendor/device ID pair for ASUS USB-C2500
df8232e98f68a87965123e6f381c6bde45521717 vfs: plumb i_version handling into struct kstat
1fcabcf83a2c626803b2b704ca9d6d765db314a4 IMA: use vfs_getattr_nosec to get the i_version
20e65a6d54522e87a342cafd1b60a19d126878d8 netfilter: nf_tables: fix 'exist' matching on bigendian arches
498a5ee4cf0c3fa31cc46c95760c072d35f6dc32 afs: Fix refcount underflow from error handling race
c2f333948f457517aa9c02e42e7857aec957dec3 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
714617c23ac96562a25a617ed0751483293708d6 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
d524ad6077fed00f715cabe7e60306628a0c63ef qca_debug: Prevent crash on TX ring changes
8783c695e6dd6f1cab24146097ab5110dce484e7 qca_debug: Fix ethtool -G iface tx behavior
e1530f269e6bf3e3105ec5dcdbf2b6c99e654074 qca_spi: Fix reset behavior
5f95423276a7dc6d26e5e88404edd03d5196634f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
d42a0e837edd29b6d3e5ce903b1f16785410b100 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
14a15733ac25c0d1ca257f6db73c2740ff26ccfb net: vlan: introduce skb_vlan_eth_hdr()
18a4426a1e86e526c4ea4d60a2f0e176ed7d3849 net: fec: correct queue selection
0f970f78fba4dc58604d1b3fe6d5fe21ab408c53 atm: Fix Use-After-Free in do_vcc_ioctl
438c044a80863e9fd4762baf12c85eaaa8c33f1b net/rose: Fix Use-After-Free in rose_ioctl
c67af9c8a857f5d77499918f72fedfee1707305a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
9da44cdd93bc0b4ee9f68082a03598ca11fb2067 net: Remove acked SYN flag from packet in the transmit queue correctly
1d6e5f8e2b1610a9d194062bb168ca6ee38ed4bb net: ena: Destroy correct number of xdp queues upon failure
0dcb0d30aac387c94d37c1ae5abf547669e281f4 net: ena: Fix XDP redirection error
7fb13341d36a42c7a5ccb484273fc82250813d9f sign-file: Fix incorrect return values check
3e9f22077bf977db75fa7bda31cf088cf414f8b8 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
d0771b4875f98256b0d6e12842d45cad5be34732 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
c6fbd9620f70d4bfaaffd3037d2779a0eb265f74 net: stmmac: Handle disabled MDIO busses from devicetree
4c526b1f73359d506d36d55e06de4c77f224d8c6 appletalk: Fix Use-After-Free in atalk_ioctl
768ea6b55b9d154b278ccd7da75464d2f3d6231d net: atlantic: fix double free in ring reinit logic
8fdd5ef025cf377a7aedfc4fd2eb81eb248ca50f cred: switch to using atomic_long_t
b2cfa087b3cd176d6ed835bbb94d7cc882cd1a50 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
9a87a38385263d8c7de80de94500fbd6413ab412 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2e25ad212c00fd2e5f461e2b67e7a47707051f3e ALSA: hda/realtek: Apply mute LED quirk for HP15-db
3f73044c716e49c7849016ce658d42500ab529ed Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
e124c23475abb6f03217c8e2e22cd7aec4df70ab PCI: loongson: Limit MRRS to 256
ee68c1de02a7cd3be33e047f02a8862d08785957 drm/atomic: Pass the full state to CRTC atomic begin and flush
23cfd42a0ea92ffa9f5f612350240253759df4cf drm: Use state helper instead of CRTC state pointer
67e12c3ed0fa0fba8e6c7fc77ee9a3b30052e268 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
5b4f3ed918a29634e669a7be9d5217c6d3a03ac2 usb: aqc111: check packet for fixup for true limit
95b7e9bdb24f0564cc031c7ca545ddfd2a9eed96 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
778e8cdc26e8db9e2ea9b921fc853ef8639a4a67 bcache: avoid oversize memory allocation by small stripe_size
dec1d06829d5682ec37aa39c6b313db004d1f96a bcache: remove redundant assignment to variable cur_idx
009a9ab816a0e7c7c6266071564323afe153a9d9 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
dda471f054893926dec67bb277eec6773ae086d8 bcache: avoid NULL checking to c->root in run_cache_set()
10b7f50264de1bc7133f711c9b4be783090a0813 platform/x86: intel_telemetry: Fix kernel doc descriptions
827cc96d08940eec5bc0ebee6fea7983dcd4d279 HID: glorious: fix Glorious Model I HID report
93fc94168f0a82e38da8fb14ae4a73912daa34fd HID: add ALWAYS_POLL quirk for Apple kb
90a0266f2837a082f58f32474c8c4781776f1b98 HID: hid-asus: reset the backlight brightness level on resume
e458cc69c45a8e6182a79f807e6347509f843985 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
c2036d9981c132f149f5ea50445e2a2e8c234803 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
0f7a1e762e8bd6fafd5a0827a28ff08a24e5f9cf net: usb: qmi_wwan: claim interface 4 for ZTE MF290
765e34ab904987e7aa97a805e7fa1f4e7552716d HID: hid-asus: add const to read-only outgoing usb buffer
dc09c07199fefee1aeaca0894ba0f18318afa162 perf: Fix perf_event_validate_size() lockdep splat
80fd86903b04e03d57f98dd83739d685c7980788 soundwire: stream: fix NULL pointer dereference for multi_link
0665762bddc0d9bbdb90ffe1fcf5606a730719ad ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
3ebb97ff49b2dd63e44550cce42e2553524da7a5 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6c71495b3ecb64ab437432b5744cabd294590a47 team: Fix use-after-free when an option instance allocation fails
d097552eacf0d57e4a4e18aee790cb6dee19330d ring-buffer: Fix memory leak of free page
7a72ba95b2ed50590a2b7111789883bdb2de0fbe tracing: Update snapshot buffer on resize if it is allocated
6d9b084dcbfd2231e7d4b96e67f999e47b1a85b4 ring-buffer: Have saved event hold the entire event
a28eb1c87e95ad6f79c4af152b8afaa1b1b54340 ring-buffer: Fix writing to the buffer with max_data_size
7b6616b9ed5e51b12a00db4e8a44226e7f0662bb ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
a85cefc33d5170f186502cad4d1177606877f809 USB: gadget: core: adjust uevent timing on gadget unbind

--===============7726066449049443057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97db6461c1a7-5425f9da3f7f.txt

d5f16a6e6d90f7e4965e75937d709596d135a7bc perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
e4bbb591080efc24911e261e3ba0e312938231f7 r8152: add USB device driver for config selection
55f8ee52478b8eaf4e6b802338489a4b0a74928a r8152: add vendor/device ID pair for D-Link DUB-E250
5cc9774a12d84fb915830b317388166206c3d0f2 r8152: add vendor/device ID pair for ASUS USB-C2500
634d5803ec469ce80881b9c6d83dbb747e58098a vfs: plumb i_version handling into struct kstat
c32304249067f69b3faa4f125ada9da96d569199 IMA: use vfs_getattr_nosec to get the i_version
aaa50b520198762ec698c3b38a804b0f0b4660fd netfilter: nf_tables: fix 'exist' matching on bigendian arches
e25b37a57d91c89b4bf43d377a57bf87f10ca61c ASoC: amd: add YC machine driver using dmic
fe9622cb26226012e53de05e57bcbd4879264ead ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
96f5c59472de7ff5becd157359489ac21556946b ASoC: amd: yc: Add ASUS M5402RA into DMI table
b80e5e1221344498d32d1887076e5a616d886c84 ASoC: amd: yc: Add ASUS M3402RA into DMI table
b19eaaad8c2384cc1d61a16c49d0761bf88afc13 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
ec669764ad5d3c126b81287e978563f93c1e8645 Add DMI ID for MSI Bravo 15 B7ED
505fc3a18c7827c805996171a83493fad4155396 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
5fecf8887751b1e2a82ebb434860c7429fc885af mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
d3265b627d78d94dfb62dd70ae1a8c02b8e9a0a5 memblock: allow to specify flags with memblock_add_node()
02a2a2c3bee71a1b62a1d59137fca8f72178f32d MIPS: Loongson64: Handle more memory types passed from firmware
2102b713de05612cf53a58fe17b6e834c8858503 ksmbd: fix memory leak in smb2_lock()
a4728d9fdb35b8486087249b285461c65156412b afs: Fix refcount underflow from error handling race
b1971a550e4dfc86b357540296b4f4e704bd36f3 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
1cfcbb853d2c38833aa475f503e013150d1f6008 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
0fa253bfd28687eff540d985dcc5f30d109b254a qca_debug: Prevent crash on TX ring changes
42bb6a21fc87498f031dd8e524348bd40af42349 qca_debug: Fix ethtool -G iface tx behavior
fa107d516cc017541a75f9aca605154bea81b12e qca_spi: Fix reset behavior
7ee2da3ffa4e924e4329480d17e4fe28786605f5 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
08601a5ea70e028901f8348447d18162cc56c648 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e095dab37413e848ddab2c9df4e6adcac9f493df net: vlan: introduce skb_vlan_eth_hdr()
e8045897a49be111c457a7fcc8bd9923a11a0729 net: fec: correct queue selection
3218034c56a9ced3ac3fd9c574b72fd5415586c9 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
fdb67d8d0b1f67a5d952189bcaa2bddca2b1dfbc octeontx2-pf: Fix promisc mcam entry action
e07b74f90fa5423cf2a2eeeabc0af5d7c4b5c5fc octeontx2-af: Update RSS algorithm index
5f9b75e7b3384cdb6c3f777ef77e9f0b8c55a78b atm: Fix Use-After-Free in do_vcc_ioctl
40b48cc0478b43b35170220b429df73523a3b02a net/rose: Fix Use-After-Free in rose_ioctl
9fc439560b37cb7a20186ff8e4bd1de0b46c2e48 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
96708585116441d2e9f2a7cd7d86838ad7f01e60 net: Remove acked SYN flag from packet in the transmit queue correctly
6b49745f55ee6ad99dd7c37cf2d651aae5e200b5 net: ena: Destroy correct number of xdp queues upon failure
4042b69026a3f4cd92236eeaa786769e8dd0f866 net: ena: Fix xdp drops handling due to multibuf packets
c76d3ae7f9ba19296b328f71889f83df31ca84b6 net: ena: Fix XDP redirection error
e569625bf0ca95bee556e0c704dd2c58a5223f42 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
ab9c1cf10f60ba5c1fa0946b519c6942663172b7 sign-file: Fix incorrect return values check
f59c4c2000297e59745b6eddbf14e1212d164c03 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
8027b67413485deeb45dd588697aea5bea1d638f dpaa2-switch: fix size of the dma_unmap
97fe64f39868c785afeceb3839c44d6b664f4245 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
0c0673ba4aedfdf9581a4c69dd40b3f589e8f48e net: stmmac: Handle disabled MDIO busses from devicetree
5e9550780f6bcc7420f7097c34565c726684f1da appletalk: Fix Use-After-Free in atalk_ioctl
259b8ea8c68324251e9003ff392c195461bc2dc3 net: atlantic: fix double free in ring reinit logic
c82ff886703111aae6ad2022bd65d5481b9e5386 cred: switch to using atomic_long_t
edca72c7134cb6045c34ba0af786a274b30c311e fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
35d55b5da4c18510902be2399518aa4ffb476fb3 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
32159cced495eb7cfdbb6992c8fc3ce8256db5cc ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
f3fd47c1f3f286fe8151ec6ce2f89b98c43ed1f0 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
0ed303c7f255df313cea422e376cb046e7f91012 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
7548e45788e9ced8ed910eba1347cd0fd6e9f5a8 PCI: loongson: Limit MRRS to 256
48da04bba02a7ebfce661d9d37abd04426a5eff5 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
642b319f8851e8072c75f4f20d50224b7d734e20 usb: aqc111: check packet for fixup for true limit
37efa0ee5927c3127af4377fe328557679f5325b stmmac: dwmac-loongson: Add architecture dependency
e9ede06188f19c76f11469204b72ef0508a6f7ac blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
3de40d93b0537f2f6e99b1cb1e2ac2baa8d24c64 blk-cgroup: bypass blkcg_deactivate_policy after destroying
122e63e5a635e6856910e1624509229db91c3d5c bcache: avoid oversize memory allocation by small stripe_size
d6589e0fe7a0f4445714b91ee88933b15262c4eb bcache: remove redundant assignment to variable cur_idx
ca0d12b71288cf125de44d6fbc12da0b302d0a6b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
6b1e7f80695c4e045181fbdf7d29e446c79c3cb5 bcache: avoid NULL checking to c->root in run_cache_set()
eb2a6b879de2676b72920a9403f4f0242c3773ee platform/x86: intel_telemetry: Fix kernel doc descriptions
9c7d1263b9b97386c4d5c87f7035fe6d93e8f66b HID: glorious: fix Glorious Model I HID report
82c9335f90a84650acaaed972eda11c64496344a HID: add ALWAYS_POLL quirk for Apple kb
43cf0ac7fa1d86caf7b9305577be1195790b5ca4 HID: hid-asus: reset the backlight brightness level on resume
479a3e35f821a0c5a8b1310fce6373700bae5ade HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
8dce346bc6326d862a4dc303fb31b603f71ccc35 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
48fd3e54598d53be7623ce64dfb04b7279a68aa7 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e2c1a6a54c6c673a72c08c2d03254cfb1cbaf53a HID: hid-asus: add const to read-only outgoing usb buffer
43d5497d81b50a40dd4ffdd4cd093b59a5d91d17 perf: Fix perf_event_validate_size() lockdep splat
65c7c4f87f2eda6c4b806c05983c9941ac33f28a btrfs: do not allow non subvolume root targets for snapshot
dbb611ce0c7cc4b7fb9fa09aa19371dbf4e485da soundwire: stream: fix NULL pointer dereference for multi_link
3df3b424a10812a7853df21034334767ebbb97d1 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
f861cb4d3d3ef1869e1e0891d8629560b9afdde2 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
61c6baf0dd7e77b5ffc8337dd0706002c5516eba team: Fix use-after-free when an option instance allocation fails
dec3ccaca0d1e9dfbebefadb5b30deae531253af drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
60954eaf940a27b4396263b805400f98c11bd2f3 ring-buffer: Fix memory leak of free page
fde7c16fc302ea4e61c17bfa98c8086f48b7839c tracing: Update snapshot buffer on resize if it is allocated
d138d59b2aa44a52e52d561116f506d8eae2884f ring-buffer: Do not update before stamp when switching sub-buffers
54a853bc4100630712343b10a60644de777c06d1 ring-buffer: Have saved event hold the entire event
223b76fdba687752f104795ec6dcf2effa289982 ring-buffer: Fix writing to the buffer with max_data_size
dc2c1a1223d97b0d1b7d2738d133c7a9e83d152b ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
200e8f91638b4c29fafaa625e08545154780a98d ring-buffer: Do not try to put back write_stamp
7c59e0e1f4be44fe4f8cbfcf574757546135ebe7 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
5425f9da3f7f462ad3fb848fb838dd00c873cfd7 USB: gadget: core: adjust uevent timing on gadget unbind

--===============7726066449049443057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69102a0c1ccb-4d3c85256af8.txt

c97e792e80532c62fb0c0a78d5be9b723f0bbf98 afs: Fix refcount underflow from error handling race
3f11f34d5b52fc6fe3d486492273eb91f4ddfd84 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
f9fcdd99898f2e6465ba5db7c4a5760d16a74d9f qca_debug: Prevent crash on TX ring changes
53a22b29541fb99ef1a693a15387a10fac33352d qca_debug: Fix ethtool -G iface tx behavior
e86f3f26d89db6d0b201e7efcf211e9a59542cb0 qca_spi: Fix reset behavior
b8620c2d6475a81b4a1d93265cc0bec869099372 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
4a02a2107a9eae1b9ebf02215b2ea3ef5f05d4b5 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
38c1c2242bc0532e78e45756fe8cba093a64e653 atm: Fix Use-After-Free in do_vcc_ioctl
e049c22f4ee75cf184509bb9ed819ccfcec620b2 net/rose: Fix Use-After-Free in rose_ioctl
9bb59d4a40090551977c6f7e92740eb1802394b5 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
a58fedbebfd4cb0847404356ad8ea72020a8cb83 net: Remove acked SYN flag from packet in the transmit queue correctly
96056d44fd4c950748c910cff98474253996b273 sign-file: Fix incorrect return values check
35b547b1571cfffb8072b909690d216d623b9a8a vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
2f9881093ac9585767916b761fd56feeda3ad166 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
ab42b0c857d8b7268a64c8f8dac4b271ba0734c4 net: stmmac: Handle disabled MDIO busses from devicetree
1f564a3fd2e2443ec4f93235957246d499f3c159 appletalk: Fix Use-After-Free in atalk_ioctl
ee29f16887177164db2297be749bb29cc4576698 cred: switch to using atomic_long_t
6d3bc03be6e44ee4f1c7a39e6ef6091536a1006d ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
54f0701fcf19baec1f1c1500e8e8dbe1e763c287 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
ce92742432ed7c268daca66d59928084de6c5911 usb: aqc111: check packet for fixup for true limit
904ff2bb89779a6e19639b3676c75a72d69c2b02 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
8c121f0641f6bd1478163a5e64bd9c9dcb983cdf bcache: avoid oversize memory allocation by small stripe_size
b705a943a83f4fddac50d672e14bf7841a5b8012 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
ff2265c3c92a6f19564a7fb4cb533e8d46eaa7e4 bcache: avoid NULL checking to c->root in run_cache_set()
0f6c184bb352f4ce8dd2866518ceba813ceef68f platform/x86: intel_telemetry: Fix kernel doc descriptions
9a0ef8e054f43c4cbc70261f9d238c59f2de41c6 HID: add ALWAYS_POLL quirk for Apple kb
441e50f641e77203a5d7b0f647ac7fd814743411 HID: hid-asus: reset the backlight brightness level on resume
fd1e822fff24d84874943ca83238922413e8e7e3 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
4e56bfe38a6bec437948929158bc350c309c7434 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6613e72cc4265d7160f7b5134f1cc9980cfa474d net: usb: qmi_wwan: claim interface 4 for ZTE MF290
0e38651ccd1e3895a75fdf601dde0f5234fb727d HID: hid-asus: add const to read-only outgoing usb buffer
f78ccf989895ec57756e4edeee8c061b0bde6427 perf: Fix perf_event_validate_size() lockdep splat
8c26758f0b66596b6372f7c20f9817f895e75812 soundwire: stream: fix NULL pointer dereference for multi_link
70d43e240835e703d99b632e078daa0324b44917 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
41494bed44935d1f1c1769bbdad97fb10030088f arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6df22cccf033c027d5592032aa1f7edc70be8835 team: Fix use-after-free when an option instance allocation fails
4d3c85256af8bdc46fd63173a4934b1b2b83cbc5 ring-buffer: Fix memory leak of free page

--===============7726066449049443057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67701feec710-a57056e07771.txt

46ce36b11ec55d22a74ca79a556e5ba77cdff7b6 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
67bc1a4428a98180106fd474be187d8a3b8ef2b8 r8152: add USB device driver for config selection
03a50bad64fc2cb8d4d88d864ccf82419bf4bed2 r8152: add vendor/device ID pair for D-Link DUB-E250
2ef380d2f44ba74925dcc6a8a52817587cdeb40f r8152: add vendor/device ID pair for ASUS USB-C2500
db60c8fb1474c21700e3825b2fe44f2d3e6e2af3 vfs: plumb i_version handling into struct kstat
4a5e8f00279aae7196f001ea778e3b1ce81c18fb IMA: use vfs_getattr_nosec to get the i_version
3b93a0b542c24ee6a7bea3dd39e192ca13fb0cd1 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
3399beb5e7ccf99044a353bf561e4eafeeb93c99 ext4: fix warning in ext4_dio_write_end_io()
c365c3510684002b51ecf97d83afb041e867e1fe ksmbd: fix memory leak in smb2_lock()
d390f64451334d6c7be5ea653c0816d9a6baa326 afs: Fix refcount underflow from error handling race
3296768fc967fd91a51219aed2087349efa6d765 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
e665c7c694a0ec16bccacc8735601bf5435ade9f net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
f7a0fe03ad78b3ca4befb83ba8b3fbe21ab16f19 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
cc6eea72d89bafc6f23f1e29c7b10947e83eb130 qca_debug: Prevent crash on TX ring changes
97df5a1fdfd81f997429c1a0a94ea2d53088b664 qca_debug: Fix ethtool -G iface tx behavior
f560c800a0b8c3e981fa8967e35e5343c1f31c8d qca_spi: Fix reset behavior
d622cfa42dab1b4cf8bb282161fd45ff8b1a4568 bnxt_en: Clear resource reservation during resume
26b27572b5227c22fb24526303f9052a548797fe bnxt_en: Save ring error counters across reset
685a64228eb11add73d8b2196319be9d8e8bf485 bnxt_en: Fix wrong return value check in bnxt_close_nic()
a29b9690ad110e6de6e381e524cd7cb2e5dc2c79 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
49c2e73b709861c5d99b957543505309412d0bac atm: solos-pci: Fix potential deadlock on &cli_queue_lock
8426b065292a8bff28701aa68edac34d79fb73d9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
cf37ffca54d4d750df2512f5f127d4b65ec816b6 net: vlan: introduce skb_vlan_eth_hdr()
fc42d10eba38f309e1f5c64a5dfe152a7df8eb16 net: fec: correct queue selection
e95e64594f5822d64d64797818e6cab8d87b1354 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e4ab41e5f24031b7aae3d5727f75723b6318967b octeontx2-pf: Fix promisc mcam entry action
5923a40a058b2846be1e935b249bf2748a9a9d6f octeontx2-af: Update RSS algorithm index
0b1031e041dd8828f5d0beeff800003fb68e3fb2 atm: Fix Use-After-Free in do_vcc_ioctl
409760d9e6c7888dbbab63a2be6a09380cbaca77 net/rose: Fix Use-After-Free in rose_ioctl
e4da243df26bd6adbb329ff93133f55a8d9e5376 iavf: Introduce new state machines for flow director
c3d6b65e1e52025594ea95f20aa2d9385d8bcb6b iavf: Handle ntuple on/off based on new state machines for flow director
9600d05ad63cad673d2ce1ee307458ccdaf9429c qed: Fix a potential use-after-free in qed_cxt_tables_alloc
d17adeab3d03ef83b59ac8a7c704698ea3b8e38e net: Remove acked SYN flag from packet in the transmit queue correctly
c417fa76b0d0999486e335f4ad842429f44f7a4a net: ena: Destroy correct number of xdp queues upon failure
0d1ca9e176480bfcbbc23c8d4648eb72c938c3ea net: ena: Fix xdp drops handling due to multibuf packets
869ac68568bbe96d2a140c5ef01b91da306a7da5 net: ena: Fix XDP redirection error
21d6708ba8ad3fa9959f2841abd230d91565c07a stmmac: dwmac-loongson: Make sure MDIO is initialized before use
880b267de88ed10db42863abae25d702ac5242db sign-file: Fix incorrect return values check
bed7ed85f641ed97d751fc7e1087a66b3f67575e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
9e7b3c09f257d761ef3961ba5806158fdbe377a9 dpaa2-switch: fix size of the dma_unmap
404c39280c76b96174ef484304c57957f4dbc0d9 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
08755798fdd9c9ec4d9f344cb724446487b2b06b net: stmmac: Handle disabled MDIO busses from devicetree
23b304571c662c5a4b8f76b8e85975f25bc6ed6b appletalk: Fix Use-After-Free in atalk_ioctl
5cab070ada6e5e37ae1087e0e2c692bb49089260 net: atlantic: fix double free in ring reinit logic
1e95656a408afb3210619dd20fbf6b2da33b0987 cred: switch to using atomic_long_t
7ee681a4b1468333a16ef246d765aa9735406fc5 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
2736ff6906df947b1d96e0f0e5e032d5687e70ed ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
2881694a86143a22c33fedc3791ea066bc2be32e ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
2c5b9f195452dcb22f3dfdde818f67cb6e06305b ALSA: hda/realtek: Apply mute LED quirk for HP15-db
66df3c2aebcd3145ce8321ae3e84f338ccf26ad4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
7db37232f6c9bf3cc934cd5df70a5363478c6ebf PCI: loongson: Limit MRRS to 256
fb6401ee58a613c7569684dad4f8a3049a473949 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
79f5831f88a4d3c6b54b93178a1e6c88ea42049a drm/mediatek: Add spinlock for setting vblank event in atomic_begin
efa2e1a4c9fa17154d07985ae4d27385de6898e6 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
9a532dfd03e3ac4878e9a100363933f1c98bfd65 usb: aqc111: check packet for fixup for true limit
56ef8cde38a88d7960d526f7915ee2b46d947c25 stmmac: dwmac-loongson: Add architecture dependency
ea9cb3c37f05649477a8a6699a3dea7c9503fa33 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
eb509d13322f58d0db9b174648db6087774739d2 blk-cgroup: bypass blkcg_deactivate_policy after destroying
f5ece5d0a82b625c58c4c1f3419c08da77cae89c bcache: avoid oversize memory allocation by small stripe_size
eb376acdc00910de797a1d86b0a1ca6bd740f863 bcache: remove redundant assignment to variable cur_idx
b811209447770a6daf2a37bd1acef2e69f82f043 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
9f17376d024020c99d360017a65d8e0c69808c7c bcache: avoid NULL checking to c->root in run_cache_set()
74b476e651c74fa24f8b9f0f763f04d2ccebdfe1 nbd: fold nbd config initialization into nbd_alloc_config()
c7dd168042c57c514d000acfccf6ce606c92d465 nvme-auth: set explanation code for failure2 msgs
25218252a50862f5b1259bb6e8047170f408209e nvme: catch errors from nvme_configure_metadata()
ee89a1ec85f5bbaad70e64b3b16c21fdb2922b76 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
87ac00c137364babf5a560947b6fa7968d26cf16 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
b7ac28f9c21698b4b973f8723e1764253eb705b2 LoongArch: Implement constant timer shutdown interface
0d5c317c8d5fddeca361ba1fe5e61040964fcbd5 platform/x86: intel_telemetry: Fix kernel doc descriptions
0e9d2d33b3c12e041f480fd749327fb269805e26 HID: glorious: fix Glorious Model I HID report
ce384b33eecbefdb4204eef9c4507d6af29303f8 HID: add ALWAYS_POLL quirk for Apple kb
936fb5f876743efa763ee74c8a856d8721f6dea6 nbd: pass nbd_sock to nbd_read_reply() instead of index
959c8a5b585eb0fdcca3071ac7a4cb409e71e739 HID: hid-asus: reset the backlight brightness level on resume
6afcf7f2b55a9ea6d9d769e6c2455b728bd5268d HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
4031379623730b06b9a1b768a367600d6fbc2006 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d72f31670b5cf4345bb39134579b45a268067887 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
9bbe7c3e1c4e458a0cb8d7f3978ac1c11ddbd292 arm64: add dependency between vmlinuz.efi and Image
ce8c6c1e46bad9904138f830c38a47361bdf3c1c HID: hid-asus: add const to read-only outgoing usb buffer
2c693e8f14ebf666ec6095b6dd652ec28331dc58 perf: Fix perf_event_validate_size() lockdep splat
bf56af97d25fa5275b8e6c923facd5467b8763e1 btrfs: do not allow non subvolume root targets for snapshot
2c1c58c94d76aae2d88e5e65f4be924091c645bf soundwire: stream: fix NULL pointer dereference for multi_link
60cfc648484f9e3ffe7549366547a9add98c39b2 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
bb3f9cba3731a9d29d578a95616840e9d8cfb6c9 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
25f03f87828b103d2d6a1afe7986dcfd75a11d86 team: Fix use-after-free when an option instance allocation fails
64a25af3de9c23fba9fdaf2c184f45366a9e6399 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
4276c0faae5cc561a32aa5735498d5d95c8b5f64 dmaengine: stm32-dma: avoid bitfield overflow assertion
07d0e68116eb10a695a5afd4598dc012f3aa24c0 mm/mglru: fix underprotected page cache
789d1b9614c3698f991b55c397880357c89a6b05 mm/shmem: fix race in shmem_undo_range w/THP
f67035569e9009c0a371fddd931c46fd91134896 btrfs: free qgroup reserve when ORDERED_IOERR is set
7440935bd6f2f4d754424436265cadb1f5f759bd btrfs: don't clear qgroup reserved bit in release_folio
319d133b940d0dc8538b252eb468d6a12413ea68 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
cd2ea60f7b6bf6eb3c53fb14fdcf40f2a90ab748 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
6a2b536fbab2220171063e8e7de86fc47ed17aad drm/i915: Fix remapped stride with CCS on ADL+
3858729683b33a5ffddb49d28dcf26dfab66b17e smb: client: fix OOB in receive_encrypted_standard()
62642c788a0df71706197a80b3044a6e70d9af99 smb: client: fix NULL deref in asn1_ber_decoder()
d6d762c5078036892f6a6c074a2bf6f5111c3cd6 smb: client: fix OOB in smb2_query_reparse_point()
5a5befc71db40d76a227f310c4d6383086c89bf7 ring-buffer: Fix memory leak of free page
a79fd8eec60b612c259a68bffda6f0a22c2c3a30 tracing: Update snapshot buffer on resize if it is allocated
aabfc5e9f2b0ae54fbd23e897257865d9b2b4b9a ring-buffer: Do not update before stamp when switching sub-buffers
16b7a18cbb2f007cf653b5c7a574c5efd727c67d ring-buffer: Have saved event hold the entire event
8e2a258c7b50b8957d431da94537862f8c48403c ring-buffer: Fix writing to the buffer with max_data_size
9be942601e98405a69e7b69717e19c855d3673d8 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
9515fbb2e9f59dd3f05202daa8af79c4841512fe ring-buffer: Do not try to put back write_stamp
a57056e0777125c3150704dcfd7015a25f74d5de ring-buffer: Have rb_time_cmpxchg() set the msb counter too

--===============7726066449049443057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d17a8e886f-6022e4510622.txt

494fa4e8eb782d19f9de8a669e673e8d913e7621 r8152: add vendor/device ID pair for ASUS USB-C2500
72545091cd617e1578c1047484feb9d745dfc3e1 ext4: fix warning in ext4_dio_write_end_io()
d97973369f40028f1cdf25bf4c1c0b2f153592f6 ksmbd: fix memory leak in smb2_lock()
40729d3acefe697cb3bcd30e3d45b19df4b294ff efi/x86: Avoid physical KASLR on older Dell systems
4567d07a47a9ef32fa77e704dbae780c617dbe10 afs: Fix refcount underflow from error handling race
30242088ae79a801672768e35d54fe7caac5cf08 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
f7207fe3699db934436cf2b9911fc46f902d588d net/mlx5e: Honor user choice of IPsec replay window size
15ab5a265e6b0a9ca565d1abdff9ad4785d4ac4e net/mlx5e: Ensure that IPsec sequence packet number starts from 1
bfc2d5cd9de512654bd6094809e0a1febaeb7012 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
e5975614c4d5bd500143fb4de463c81f224c1445 net/mlx5e: Tidy up IPsec NAT-T SA discovery
8758216d5c74d06e5428de35070238cab2bfacd4 net/mlx5e: Reduce eswitch mode_lock protection context
83dcdeaf2c4d51b49ddbd8f6a7e828fa6c2101f4 net/mlx5e: Check the number of elements before walk TC rhashtable
d67fc712cc6a807488ba7f1453757417a8fdd5cd RDMA/mlx5: Send events from IB driver about device affiliation state
7744d61ebaf92802d33c80104c9211f337e54497 net/mlx5e: Disable IPsec offload support if not FW steering
a1396464a05bc8a41e7cf4e7756750ec1ce8e5db net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
904f231c2e9bcb5d52e8c5fd506a2079dec23c3b net/mlx5e: TC, Don't offload post action rule if not supported
70c46b4949619acf494e0f19ca8f1beb1439dc00 net/mlx5: Nack sync reset request when HotPlug is enabled
9d9d3445c81a7cbbb7cbc81dd6ec7ada1212cf2f net/mlx5e: Check netdev pointer before checking its net ns
0e9716081f19985e848f035b97058f095f1cd71b net/mlx5: Fix a NULL vs IS_ERR() check
e0a3236591834560f1c37869e87543547c9170e0 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
cbb9bd2f17919ba817ae0a5ee18997a4f982ef17 qca_debug: Prevent crash on TX ring changes
066f2994956d836f04da56f89b9631c2653ce649 qca_debug: Fix ethtool -G iface tx behavior
5461dbf8d41e65a69e7596264cceaec6c73198a4 qca_spi: Fix reset behavior
70390e77877dea79bd20adf7bf27119c8a1aac41 bnxt_en: Clear resource reservation during resume
77f0f9faac059e9db569245c6a6cd86564bac4bf bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
9dad340af397ba1dabe8e0b593f0a930f41da260 bnxt_en: Fix wrong return value check in bnxt_close_nic()
3f245b41f0c4b98ef186cdb90b3cf46c69e66260 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
cb9d831dddcffefdcd02d48039e4df75365c9650 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c7f561497bc4b9b3577a74bbe0def26acc9daf49 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
6370892d149e53a8d5a8995f34483f795f68efc9 net: fec: correct queue selection
39336ccd50eee3e65c625e5810acd8447dea47ec octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
a85bc7b0b96fa25e12ec98347c20d9c6c8d305c0 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
16c6a344839e90c2330c0fcd1fb2d456a64c9140 octeon_ep: explicitly test for firmware ready value
14471afe7e5d6f67de73cf2d33a483b4a4445431 octeontx2-pf: Fix promisc mcam entry action
e6460ebc809077adb9eca5c6d68ee5f48e06f95b octeontx2-af: Update RSS algorithm index
2c561ebc201b059169aac76697f2217dc8e098c8 octeontx2-af: Fix pause frame configuration
cff55a111ff340824787388a2a4e0eecbfe32db4 atm: Fix Use-After-Free in do_vcc_ioctl
eb9fb247e17110eaed77a72d94d69f3af76367b3 net/rose: Fix Use-After-Free in rose_ioctl
9797483ed206230a8e84cbb805f205901a56e54c iavf: Introduce new state machines for flow director
df1a3fb39bffb39956a96b1b5666db1052e7beee iavf: Handle ntuple on/off based on new state machines for flow director
10517addc67a289b3ab314f75a53679da8c678b3 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
4f924b7e52c8db4279e13686564acad02ab83f12 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
18c66322700c9806b273c12de79054fa34af87ba net: Remove acked SYN flag from packet in the transmit queue correctly
2ae1dd642244e8c2127367428360ae528f0fbfb1 net: ena: Destroy correct number of xdp queues upon failure
1d4e8a30baea9010b04b0523e0f09923a18c234b net: ena: Fix xdp drops handling due to multibuf packets
dc572b4f9952bfd56cbe7c8b2aac6f458f40f007 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
10639c1a1a6461b834e23837ac93699b7cdc8b6e net: ena: Fix XDP redirection error
d36e00d238fc71904522ed424fb8bf8f7d50a4a3 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
8674ce6c1b0c66bbfd8588c268f11cbefb473850 sign-file: Fix incorrect return values check
9e7c60fcd7254520de253f14d0c3ba22efe3bafa vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
67de745f6b17c27a316d826e3740685cc924963e dpaa2-switch: fix size of the dma_unmap
c23bf367c6db4222d6fad7d89226c55e829dd3dd dpaa2-switch: do not ask for MDB, VLAN and FDB replay
bbf16e0af137dd7d1bee36bacd0d8355dac0192f net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
566f0f01bde51a9a0ee39bef6d2435fcc51e482d net: stmmac: Handle disabled MDIO busses from devicetree
a22580a6dc45c4718b83354d47e966761a251574 appletalk: Fix Use-After-Free in atalk_ioctl
7461d4d32303ae9f32df752885d34998c2f4d548 net: atlantic: fix double free in ring reinit logic
77ad9c7a6f753cb3d16797e5ad98fd9904cdcd53 cred: switch to using atomic_long_t
0aadca931196ddf6f4ec2d6df664de0a0b1343c0 cred: get rid of CONFIG_DEBUG_CREDENTIALS
47a082412800093d51cbd73ad67a5c09aab69ccb HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
2b6413fa01b1f436f1dd96ca8551de349ec8582b HID: Add quirk for Labtec/ODDOR/aikeec handbrake
b18a34f34c3baf6b2c15c18c66163967827ad77e fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
d084d8725b0125cbe89e333b461fb8684c4446e3 fuse: share lookup state between submount and its parent
ed97afafb16fd23c83fb36327ac033ab2773e324 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
30e0343ce10c774b17f61559d00ddbe44b8d887b fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
99fbb8700f773fb272795e8bd9aba6eea06268fa io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
dd80a02c94902a888802bc5d787562c9e1f27bff ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
908ca3e06af498f0b97d5521737cf56592fdc796 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
e86622e03e2b78d3fbd35fc1c08fb6d023504bab ALSA: hda/realtek: Apply mute LED quirk for HP15-db
9830255bc2f843c4c69530e5c5a47bfa262a77e2 ALSA: hda/tas2781: leave hda_component in usable state
f79473fa2f8f12ea1b4ed3c587d4872f954cd94e ALSA: hda/tas2781: handle missing EFI calibration data
a71326fcc0c813a791761ef521c3e5d7e4270577 ALSA: hda/tas2781: call cleanup functions only once
b691cb580ba10be95be311edb152367c4c4de896 ALSA: hda/tas2781: reset the amp before component_add
705ee5038d67832a92c0a45194206a16a469a5b9 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
31017fd61ae1004598c6bd7f6e78735957e98e80 PCI: loongson: Limit MRRS to 256
c9479b30269d1e78809f0ecdff21c909f5700c91 PCI/ASPM: Add pci_enable_link_state_locked()
838943da800d5e28d472249ecb7422f19d3cffb1 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
662e14f4aab89b1da49f37e00df3a1223b752113 PCI: vmd: Fix potential deadlock when enabling ASPM
cea23c1d790f5a55fa34a983c5272b3d4299835c drm/mediatek: fix kernel oops if no crtc is found
fefd8c45170ac4e80db90b9f15eab0d5fbd604f1 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
bfa328a2ab3dbdf6c5563f85dd1fc92f2d8cf43c accel/ivpu: Print information about used workarounds
14a5db85a106edbe675fabe529d6b11060e09c0f accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
4832c47aa30f7b49fe00edc5c0c5704bea82220c drm/i915/selftests: Fix engine reset count storage for multi-tile
572d39ecda3542fb95432907b8bba193fce8eab7 drm/i915: Use internal class when counting engine resets
505c5f5033ad3bcb1dbae66cccfb18fddfd943fd selftests/mm: cow: print ksft header before printing anything else
450fedfbd0ba883a7750a985cf5275a65a587fb1 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
9964d6914bfc26d472690435f692f78bbc5ebfb2 usb: aqc111: check packet for fixup for true limit
8150ed897157cddcfd40d1270d3c253a9138fac9 stmmac: dwmac-loongson: Add architecture dependency
b014f4e327b5aeee841b640fb949511b59cd99b7 rxrpc: Fix some minor issues with bundle tracing
92949c53b263e841456378d0e94e58eee0aed7a7 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
c5a3892b626e00c6ac5d1f5c62170c4eee968fde blk-cgroup: bypass blkcg_deactivate_policy after destroying
b47a21ec190e13ce15a3a7d7dbf1d4b55b1c3f7a bcache: avoid oversize memory allocation by small stripe_size
b1e8c3279b6c0c7df3c1fa5b44df8c9e7b500bb2 bcache: remove redundant assignment to variable cur_idx
bca1196f4fe622d20ce98b3125b8939cd9452a65 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
f42bb43ed154a145e9b6acbb52f100ecafbcd67b bcache: avoid NULL checking to c->root in run_cache_set()
e1ef4f5c92df21c1da0292073161d4a254cc4e12 nbd: fold nbd config initialization into nbd_alloc_config()
ecd5f5fefe1d3594500bc6ad9c01aaa04fec1873 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c810eac423c9c4a66f757abd3ca5efa046c28ea0 nbd: fix null-ptr-dereference while accessing 'nbd->config'
a3c683480d96148714cb94a70eb8c75d8b891547 nvme-auth: set explanation code for failure2 msgs
b838bd809b9d8c310181b243b679b329bc6f2439 nvme: catch errors from nvme_configure_metadata()
b6e86872bb2a3c2fe29d8dc643f8202389333fbe selftests/bpf: fix bpf_loop_bench for new callback verification scheme
27e6ad82f71b7495465e3ce53faee73ee12e4322 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
35bce04f4fe4f8029ce562985a82e52e3f50dd23 LoongArch: Record pc instead of offset in la_abs relocation
207c662ab55ca38a8d2424e44a07883f91a673b3 LoongArch: Silence the boot warning about 'nokaslr'
b14c6c065ea61ed9aae870e0095ad6722c7e6be6 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
447aa1103aa5aa8d575e49ec5779e46f6b43025f LoongArch: Implement constant timer shutdown interface
39d13c28a87996f465f3ad322c9be3274645c2e5 platform/x86: intel_telemetry: Fix kernel doc descriptions
48d48e50a9562f3671704a55784e659157d3b855 HID: mcp2221: Set driver data before I2C adapter add
1ba77734a47e21819e18cf3bbf198b6e76fbb608 HID: mcp2221: Allow IO to start during probe
ce9f9cd3f12b985ee89af3b4000eb65c1622ff27 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
e965db73fd52278402bdb4391e2e3172fe3cb483 HID: glorious: fix Glorious Model I HID report
17d79545cee41f6a51c268ffcdbc1d59e5415257 HID: add ALWAYS_POLL quirk for Apple kb
ecb8e95c71bc4453d47f11efecfc99c568c398be nbd: pass nbd_sock to nbd_read_reply() instead of index
7fd72bd50ecf5c4875b36512c937ca91a64fd95d HID: hid-asus: reset the backlight brightness level on resume
993919a0251104948d7513d4e3696cdf5cb040fe HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
d448b1144c0c5af9f8e6e384764e2171be07ffd4 nfc: virtual_ncidev: Add variable to check if ndev is running
e39c4252203bcaff2d868de8a356117e9e48cbac scripts/checkstack.pl: match all stack sizes for s390
72ddd805f1410e0eec037c5213576d95e8a3aaa8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
50c8189e8aa0be3d908f7424d63abfea31275b38 eventfs: Do not allow NULL parent to eventfs_start_creating()
b87f00ff3313a5ffcfb48e9306f3f20d49179f9d net: usb: qmi_wwan: claim interface 4 for ZTE MF290
34418e617e86f5157803f088f1bbc33efd03a3ee smb: client: implement ->query_reparse_point() for SMB1
68160f70b36ddac46639af3f02709f849b7b84ed smb: client: introduce ->parse_reparse_point()
082b7c37fcccba2f31d71a915771fa191902ddf7 smb: client: set correct file type from NFS reparse points
1392f7bbb55ed939ce0c69062f688f3e1ab49ced arm64: add dependency between vmlinuz.efi and Image
f473428fb18b99fb296e55a303cd2798285e9e7e HID: hid-asus: add const to read-only outgoing usb buffer
9cedcbfb901f3971b5daec0577869ba792ff2c53 perf: Fix perf_event_validate_size() lockdep splat
327e121b606af5995b1f7679dc2a86df270fd9d8 btrfs: do not allow non subvolume root targets for snapshot
73cf086cae9a86cc76592c2876a8453ca41fabab cxl/hdm: Fix dpa translation locking
9a83559d6308bbff075188fb42823614ee11f753 soundwire: stream: fix NULL pointer dereference for multi_link
604796fe59c420bde034cb5fd9f0995e74a7b192 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
a297f81a0463d509d29b52ddb38e97f8c8cb90f4 Revert "selftests: error out if kernel header files are not yet built"
f14b55697c96ba16cf810c96bb9b6930c4d8470f arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
39ec3c0bd9a0005531e83c936ba264d42217f095 team: Fix use-after-free when an option instance allocation fails
5f33dd3bfb03bd0ec0a829cfc4275afdb7703d41 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
861bac94cac57c34599b4290a3fe4e51db1abf2c drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
c89ea2fe751e3b38c97de5ef6546aaed45143cef dmaengine: stm32-dma: avoid bitfield overflow assertion
a6b530e3d3d871960a372f73db85b72d9b3ba5b6 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
73e891d25599c5be0b9d8625414d12b04afb01d3 mm/mglru: fix underprotected page cache
93f58cb33ba102941c725ab96ad8d1f1ea126a55 mm/mglru: try to stop at high watermarks
7b2633b881a847f061c9cbef5bbe1cd3e8a22a3d mm/mglru: respect min_ttl_ms with memcgs
9d4973164cfe03e39752651b26065870fd6319ce mm/mglru: reclaim offlined memcgs harder
acf24e173cc3c773cd1e7d1a4e6bb1cbd1e5270e mm/shmem: fix race in shmem_undo_range w/THP
215498f509e5686101b0f6113f2cae10c843cbc9 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
bd3139d0617da4d3d35edc884ff0d516e96001ed btrfs: free qgroup reserve when ORDERED_IOERR is set
dd43c4570377bd33995d2e84b9b9ab2326b6f413 btrfs: fix qgroup_free_reserved_data int overflow
2d0612a1f6175f3e5bba4b81890a74506daedc37 btrfs: don't clear qgroup reserved bit in release_folio
3d3bbf1511fbea1e8933096fbca69767dc27bbc7 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
45e1233c80d4ae7bb90c78e6c8ec7f75045d6d97 drm/edid: also call add modes in EDID connector update fallback
d1e6e7b7a920929adc3193c614f76f0575104aae drm/amd/display: Restore guard against default backlight value < 1 nit
42687227cdcd7ee83dcc81f9b7111b50e7800df9 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
d30b1549e6e4c94afbd495fdfa91d58f8e5322aa drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
5403ae50388610de450dcbfce5796bb6dd350748 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
5551fd84d741b5861cbe7d37c1ecd464197782de drm/i915: Fix remapped stride with CCS on ADL+
7b82f52af78945d5fdbdf722820f55be26a90298 smb: client: fix OOB in receive_encrypted_standard()
200f07b50d4eb877b9ae90c94dc761e0e3b013da smb: client: fix potential OOBs in smb2_parse_contexts()
b0074e56d5e46f8f41b3dd42bfd9d810ba7fe6a0 smb: client: fix NULL deref in asn1_ber_decoder()
1747c83d58832e10f077bfc3a67f5fc0f53c7ce9 smb: client: fix OOB in smb2_query_reparse_point()
f209dd73925e7121ba78b8cb77ff02409b91cbd8 ring-buffer: Fix memory leak of free page
8a2da92630793f90f6f8ebb3c5e5585f7dc5b22b tracing: Update snapshot buffer on resize if it is allocated
b2a144509f087b8ff2515c94fde80893b8794048 ring-buffer: Do not update before stamp when switching sub-buffers
af4e5cbd8aa842a9a1d6337de7cdf5d066150aba ring-buffer: Have saved event hold the entire event
a4d68d9b55e2b3365968187d346fa19ebeef0014 ring-buffer: Fix writing to the buffer with max_data_size
dd13d06fad4ec3c35599f6ea7faeb47dea40168b ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
995b770af18cd44ff0b51c129de9505f435beea9 ring-buffer: Do not try to put back write_stamp
4e964a81a2c342a0553c0328b1ea8a3f47088220 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
6022e451062224b6a8b3ac22d81c49252eaec3f1 x86/speculation, objtool: Use absolute relocations for annotations

--===============7726066449049443057==--
