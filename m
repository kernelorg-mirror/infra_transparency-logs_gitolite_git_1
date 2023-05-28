Content-Type: multipart/mixed; boundary="===============2624957283028247976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 17:41:27 -0000
Message-Id: <168529568743.3802.14731678940723504317@gitolite.kernel.org>

--===============2624957283028247976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fc934dfc812cdff44f57395529e371f8e709a4e6
    new: b0ddde6855b9055ed9500b7b3b6c465002cbf8c0
    log: revlist-fc934dfc812c-b0ddde6855b9.txt
  - ref: refs/heads/queue/4.19
    old: 414714cb2e2dc78a16f18c0f041dd3c83fa2b933
    new: cb4ecab9134ef47d28c80b28ecc1f3afa49e5485
    log: revlist-414714cb2e2d-cb4ecab9134e.txt
  - ref: refs/heads/queue/5.10
    old: 3b45926c67e0b7f7f80e7a6cb9bca84316c31d04
    new: 89a45a9e82b17869d41b4206873bb5efc419fc96
    log: revlist-3b45926c67e0-89a45a9e82b1.txt
  - ref: refs/heads/queue/5.15
    old: d9a33ebea3414fbb4e1eeaae9fa9d2d08a40d263
    new: 96ab0666c6367b8bb781923fc9205c94e4db9239
    log: revlist-d9a33ebea341-96ab0666c636.txt
  - ref: refs/heads/queue/5.4
    old: 6bff4f4dd615ae99b7d7d12de55a17f6bb1a41f1
    new: 09842cbfc7bf0bca402e5a06a901f00299678619
    log: revlist-6bff4f4dd615-09842cbfc7bf.txt
  - ref: refs/heads/queue/6.1
    old: e05fb9339e59381089522106540e8c79b40249b7
    new: 59962e745c3c63728c5669e01bba09e07a4f58aa
    log: revlist-e05fb9339e59-59962e745c3c.txt
  - ref: refs/heads/queue/6.3
    old: 03d5195ee2d1a053dc854eac8fdef815ce9c53e3
    new: c56addb870ddfe54f3ea8895c88e11b38cbadebe
    log: revlist-03d5195ee2d1-c56addb870dd.txt

--===============2624957283028247976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc934dfc812c-b0ddde6855b9.txt

1fc0365a154f480b76defe540c8095c5081e74ba net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
06e5ccd6fc03f94934ab0a15bf9563c022414e1d netlink: annotate accesses to nlk->cb_running
8764c7fcffa430c89422c1effcc461ebe0a14b12 net: annotate sk->sk_err write from do_recvmmsg()
b52dbef53789b9cfa9772cde5ff7a27297939700 ipvlan:Fix out-of-bounds caused by unclear skb->cb
947f4fe4d3736137e95605c58ce02da9cf1ad73b af_unix: Fix a data race of sk->sk_receive_queue->qlen.
20f4ae80333477846dd3cfd9c9c3089e518cbbea fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a92a19d4e1705617efda59843c148985f320ca28 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e31d63d4a993338f55c49790fe6683c280359d05 memstick: r592: Fix UAF bug in r592_remove due to race condition
fd0fd845ad8945962138dd7c043da967e8ec5563 ACPI: EC: Fix oops when removing custom query handlers
49ff16964778f244d1b2cf5a3c365ae5bc3c0772 drm/tegra: Avoid potential 32-bit integer overflow
59304abb7ef497c29b2ac7268b4c288df3e1a6c1 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d94f6aa0cbe85d09b4b557580bd05aa9dcd8986f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
67ceff82a95128b4990e94d51301e154a651462c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
b00081b4ff61450778dcde3dfcee9e49c0717675 ext2: Check block size validity during mount
2e241751887e3c42a6601593918313b0ae9e3011 net: pasemi: Fix return type of pasemi_mac_start_tx()
b2dfefeb1a96cf6bfc04e79e226879836cadf5cd net: Catch invalid index in XPS mapping
1a732b973bc08721f69ff55d6333d2d303f909d2 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4fe8c5f4222dd9aab7fb1759911aec366879dc6c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
6c39f9c876fe290c76bd4feaf712bcbe062170cf gfs2: Fix inode height consistency check
4fc597e66f81ae7d23e5dbff342d5d5c9dee4cf7 ext4: set goal start correctly in ext4_mb_normalize_request
b5e8cf71356a88a87a1ef15fadcdaac8f7863260 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
b173b4a6544ad81b2a24a04167a07df2822d8ed1 null_blk: Always check queue mode setting from configfs
e7e128942808611318decc3809d54bde8fe26fc0 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
354b8cbd41eaeb4ff2b9a51f3310bf9d71cca2aa Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3883a7252ccd0ee5eb062ce5bb1de61302ccba89 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
5c20686a87c04ab8f79c45eacefba261cfcd30fe HID: logitech-hidpp: Don't use the USB serial for USB devices
2cfc2688a08b54fc1b0b75b2bf7b71445ce71fcf HID: logitech-hidpp: Reconcile USB and Unifying serials
91baa231095e7302f44f15712163fd06a617ae81 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c8a4cf082b13256660595460dd0767bb00c28b1d HID: wacom: generic: Set battery quirk only when we see battery data
052382a13049e661c99ce7e87329d9f44d453a93 serial: 8250: Reinit port->pm on port specific driver unbind
474f26ab9f5702d06628e4843e260e72df4f4b8b mcb-pci: Reallocate memory region to avoid memory overlapping
b7a965da161cc112ff795c5b782f4169f797d560 sched: Fix KCSAN noinstr violation
9ddf1192cee33d46949225e685113233add6efed recordmcount: Fix memory leaks in the uwrite function
754d610117fa0a23e3020d1c9b0186686a135810 clk: tegra20: fix gcc-7 constant overflow warning
82043c4ed03b46a0f524ad01b31dc24e53d4b613 Input: xpad - add constants for GIP interface numbers
6ea0399257eb926668cb28da823c0c458b3997f6 phy: st: miphy28lp: use _poll_timeout functions for waits
92d7e3a1459e01a69174f151389d71c569c42e81 mfd: dln2: Fix memory leak in dln2_probe()
3b7a1205c53f0b8850d956930c062f8d9840bc71 cpupower: Make TSC read per CPU for Mperf monitor
3ceb1d176822ba4cd39c035491bc4841b17c38fc af_key: Reject optional tunnel/BEET mode templates in outbound policies
a6e91154f772bb92b7e9c2127e101859cf086b05 net: fec: Better handle pm_runtime_get() failing in .remove()
e0e547bc6b19f320fd3373379593e72adfe6f09f vsock: avoid to close connected socket after the timeout
f429c577d7d4a39f6b5322c6d812c52e3f101ad7 media: netup_unidvb: fix use-after-free at del_timer()
eb82d68e7e8c16108933c514bed817693ef05cf3 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
26179195368c8c48f88c745cc2becec52286078f cassini: Fix a memory leak in the error handling path of cas_init_one()
f999bb064b55a72b3590fd5acc4d4c994d7b85bd igb: fix bit_shift to be in [1..8] range
a766af79dc7b92e7e4facb103ca0fd8b573d8b45 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
c26d23c5b339bc5e78191e0ff723e150b3e9c83e usb-storage: fix deadlock when a scsi command timeouts more than once
ca36082d5aa33794a1546b9baa2bdecc82731e45 ALSA: hda: Fix Oops by 9.1 surround channel names
f7e244861384135c238e0554a933695bc9fc599a ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
8797538e3cf01634e2df760a37f4147988af3caf statfs: enforce statfs[64] structure initialization
3b2954b78918e18bf84c83c74e25ff821d944e8c serial: Add support for Advantech PCI-1611U card
640be54c846e9d8e77441d8ec514066a4af0c176 ceph: force updating the msg pointer in non-split case
6c91b9b989e977e8ded6075ecc8a306d5850e301 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
ac6867928968cb3863ee187c70d4ded3bce1d283 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
795a4211179d87ef18d80192e9f3678cb77ac227 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
fb0c9278b22a50e7aef5fcbfe6a81c94320bc404 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
75d7196a048f6629b5a423ce72d7998526fa9057 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
6b87b255cdc4e43c34834003e137599e1f14cd02 m68k: Move signal frame following exception on 68020/030
114907d683b9ec6c34cbbdee99b5eefabb073fca parisc: Allow to reboot machine after system halt
d2f231fb3ea4e7ae0f7725381dfaf470fda89eb0 netfilter: nftables: add nft_parse_register_load() and use it
78bcca38266eda83797d578285ca28197b493a90 netfilter: nftables: add nft_parse_register_store() and use it
32b115ab7466ab2e9ddfbc594ea66c49148e314f netfilter: nftables: statify nft_parse_register()
51b1ef16e27b0f52ef837242ee0e84c326f98d38 netfilter: nf_tables: validate registers coming from userspace.
1fcd33d7f0fc9ab64185153e1545add544a1b034 netfilter: nf_tables: add nft_setelem_parse_key()
e51456c11a25584e33cfb73c60d979457006dd8e netfilter: nf_tables: allow up to 64 bytes in the set element data area
5bee44615b18d684654226a489300153cc4e146a netfilter: nf_tables: stricter validation of element data
2456db22dd94660c0005f748882a922db4aed6c2 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
e8a066710efdf505a11d0836e9e02ee9fefafa9f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
49f27e30162cf292acdd791d9c62162972974bd7 netfilter: nf_tables: do not allow SET_ID to refer to another table
50bc3692fed770ab2669d6208ad81fb9ccbf5519 netfilter: nf_tables: fix register ordering
06234d549231a37b381002bb724c84869ec21989 x86/mm: Avoid incomplete Global INVLPG flushes
165a607b864a35916221ea9a353dedb008274d2d selftests/memfd: Fix unknown type name build failure
2e7418fee9c84beb30a8801e290b392125f6a872 USB: core: Add routines for endpoint checks in old drivers
b8f868ea71a14a95ab9e60256cfb53fa74805083 USB: sisusbvga: Add endpoint checks
163aa4b7cb006a3d37285aea298e8f60030ee8af media: radio-shark: Add endpoint checks
cbc38ea3498563c2caed65fb530d15d2711146a3 net: fix skb leak in __skb_tstamp_tx()
061d714a0d78d9d85ab80db62a5911231ff034f3 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
a76dd0292b97e4bf998ded444eb6b5e0bd400d5d power: supply: leds: Fix blink to LED on transition
3ecd4a9db8a4606db195bd48ca978f1e783f5f56 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
bdd2936096452ba827d2eec2c795c45831bab715 power: supply: bq27xxx: Fix I2C IRQ race on remove
f38697f5c34a69fa705577f8f7491c1a9e12b375 power: supply: bq27xxx: Fix poll_interval handling and races on remove
cc68d83976ef47fb200cc0c91aa9671acd2dd81e power: supply: sbs-charger: Fix INHIBITED bit for Status reg
17f896087b1c26f0759ed3a22ce65eeb92ec47e7 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
0f31b23828b0f81c32eef484abbcac8210693555 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
66724eb23e9a77a1fbcb25b0374a94cc4eab0742 forcedeth: Fix an error handling path in nv_probe()
b0ddde6855b9055ed9500b7b3b6c465002cbf8c0 3c589_cs: Fix an error handling path in tc589_probe()

--===============2624957283028247976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414714cb2e2d-cb4ecab9134e.txt

be9482109f8dfc17e700149ce21b996b6a62d6a8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
022470f37ce6e8e457d3d7200c1534f120fe87c9 netlink: annotate accesses to nlk->cb_running
e73de55fa2e03577889e0bb0b6caca0cae8ab582 net: annotate sk->sk_err write from do_recvmmsg()
2ae816a99cf54487c776c610e70ac58266e0c126 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
95ce70c2dd4ee8bf570afb5bc4831e089da17f12 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
cca01db781f1d19af6b6e6b78ad8399298f06833 tcp: factor out __tcp_close() helper
75cfb546eaa5fcce418cc6a429a3fa7b87664da8 tcp: add annotations around sk->sk_shutdown accesses
11d9a6cb4bc16d1af4e623c5e2fdfbcd4398bd58 ipvlan:Fix out-of-bounds caused by unclear skb->cb
68c1b5e7e3285da51f8161d482d60f9931894f3b net: datagram: fix data-races in datagram_poll()
1b30b843adeb1dc6e0fc99e5aa4ccb09d4a3eb44 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
5cc2a3b74710b91b905c91924877d744b455e7ed af_unix: Fix data races around sk->sk_shutdown.
87fcfd26b54e68cb7d1dfd5d3670c2d2997c1590 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
b81bc5cda26f5ad0b9f83392c724dd2040bf591f drm/amd/display: Use DC_LOG_DC in the trasform pixel function
66e1584fe408d27c3802845c5fa1949841b91db0 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
3f5bb5bf162a78fdebd760f996584c299c21bd92 memstick: r592: Fix UAF bug in r592_remove due to race condition
828ac644514589626cd65560b84154180dd8ad9f firmware: arm_sdei: Fix sleep from invalid context BUG
7d8c9f3d3499b42dbebd1d58e4a1bc0a7786dea5 ACPI: EC: Fix oops when removing custom query handlers
17ba6f8bbb533dd649de53099fb9050204244e65 drm/tegra: Avoid potential 32-bit integer overflow
1f85c6df73d738ad90c41eb09b983b0a6d0f83eb ACPICA: Avoid undefined behavior: applying zero offset to null pointer
79437e4dbd6d5b9083dc560bfb44b376bdbb9f84 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
795f5db4066a265e7b40b206d0bda6031c138015 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
1ca239b2d9806f69ff6397b0b7ea3b81214d8309 ext2: Check block size validity during mount
4522092170e30c280d9ffe6484f38a363876511e net: pasemi: Fix return type of pasemi_mac_start_tx()
1ccd9fb9bce03e8a1e1ceb522cfe8519d9df7314 net: Catch invalid index in XPS mapping
249ce871363ec432290de9d4f0bdeb9904123c4b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c00931e28db7fe42d5cbc29d7fdfaf5570deb2b9 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
1905b4001b79c12aa5767f9fd9691e9072b36054 gfs2: Fix inode height consistency check
fabd37d12c210f4ae748821a3a59f8cc302dfa42 ext4: set goal start correctly in ext4_mb_normalize_request
6ce606a83e7db6ce34f16d88279e71bbc5056d2d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
d2c80263fab94d6e0fdc4f1b911d39c278496415 f2fs: fix to drop all dirty pages during umount() if cp_error is set
bbda2a6dc67cbd770b75d2fdaa1c7bfff9eb504e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
0f2d6f41da86a58f72dad102137fe6fae9aeef17 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
2791154b8fb2182e81b07991c7590f06b9ffd593 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2d33091a44d7b5857169c076e9fb6f2617c4c42a HID: logitech-hidpp: Don't use the USB serial for USB devices
0822e8d2ba8f7d30ab7f589fb7e62d636829e441 HID: logitech-hidpp: Reconcile USB and Unifying serials
6f5f414c73ec81ce0416e83879fbb2d04a9b286f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
37141219f099be79ebef4391a12f7834075524cd HID: wacom: generic: Set battery quirk only when we see battery data
22c2478f29b7f8d10aed546177efa52bd811bd6c usb: typec: tcpm: fix multiple times discover svids error
86ab56dd2a9a44f706b5135a0401f24c74595c3a serial: 8250: Reinit port->pm on port specific driver unbind
4a23ed638386275a7399e6217d8685486de69d63 mcb-pci: Reallocate memory region to avoid memory overlapping
56d10280f81269a014d8fb8726feac00d481cff5 sched: Fix KCSAN noinstr violation
2ece83b4e3250a5c6a8c948b5ddb519ce1eb9c79 recordmcount: Fix memory leaks in the uwrite function
aac5966195e93e01e91a1ba9fac2f797cabea243 clk: tegra20: fix gcc-7 constant overflow warning
aff589ebad2c3139924bac1b655099eed4f5219d Input: xpad - add constants for GIP interface numbers
006faca401220907879e96696e9b5a3c74ffab69 phy: st: miphy28lp: use _poll_timeout functions for waits
3c1dea9e6d93565cb1c3859439175e0cbe530c51 mfd: dln2: Fix memory leak in dln2_probe()
e4b76efd0da13cd5ee26d230b8b83dfbaa6287c5 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
f5081bb143fc90ee39901d1d5ecb0afcb4872423 btrfs: fix space cache inconsistency after error loading it from disk
7ec4289fa9414e8775faf6891f51686eb4987aed cpupower: Make TSC read per CPU for Mperf monitor
f78dd6f5468cf13e370910e1eaba31ba1f0bebda af_key: Reject optional tunnel/BEET mode templates in outbound policies
7cf22a02c1d6a52b7beba84c10421dd5a3c3d20f net: fec: Better handle pm_runtime_get() failing in .remove()
c77680d95e7ab70cf7948e708ca651ed13c19c9b vsock: avoid to close connected socket after the timeout
049ec2ac530dfc51be126634a57798254a9ee644 drivers: provide devm_platform_ioremap_resource()
6f93a1a04fbdbdbe75847f766be2ff0ed59b76c5 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
973d8c30225e15c6de3396dc7b1b81547272d4a6 ip6_gre: Fix skb_under_panic in __gre6_xmit()
a5a48094b17a286da00ddb5b70f94f7729c010a2 ip6_gre: Make o_seqno start from 0 in native mode
e6c013f7c00a6265ff855e788966320f73b4eb5b ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
323de057d79600374955259ce939d60a259d5938 erspan: get the proto with the md version for collect_md
eb5e60f496217936e2b7cbf8a5f7ddd98e03a1c6 media: netup_unidvb: fix use-after-free at del_timer()
c2199d57c458212fb96aeaedb2cea76dbecaa2f5 drm/exynos: fix g2d_open/close helper function definitions
68de31e3d5bcfb9d86e1985d588736622cbf0df5 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
ab8df89f7a8d002bce1768d0f59094ca9deea835 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
aaf908bcbf3752eef4a4df9167437009a6df2b46 net: bcmgenet: Restore phy_stop() depending upon suspend/close
07367a69037bd33dd3943a49db2fbb404431b119 cassini: Fix a memory leak in the error handling path of cas_init_one()
46aadc6d6d71136b4d155804bc58f261c55ffedb igb: fix bit_shift to be in [1..8] range
98729af3d332a78e1769571006a2fe9594a574da vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
90158329508a1b4d0ca75622a54cac7a17383c90 usb-storage: fix deadlock when a scsi command timeouts more than once
348139d07306886ff72f6dc53de8931490702fb7 usb: typec: altmodes/displayport: fix pin_assignment_show
adfdf4c19feb95bd456ec2e70b574b0cad0b1816 ALSA: hda: Fix Oops by 9.1 surround channel names
2fb72b20ea8c53bf49f7dde130158cbb042a7bcf ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
98b8fac589626c79d87d0452866ea3d522482eed statfs: enforce statfs[64] structure initialization
740150f46bd2cf261bc9113573748f5f0cb2f492 serial: Add support for Advantech PCI-1611U card
0f1c688097fc48ea898d0080eee0727ef5615b53 ceph: force updating the msg pointer in non-split case
1c32ce8bf44ae214b7d34f081ad3814f62cfa7db tpm/tpm_tis: Disable interrupts for more Lenovo devices
8ab9a83e5be951aeaa25635fd361228f0c7afb6f nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
c4d051509324bca5e5b674a39527bd363103269a netfilter: nftables: add nft_parse_register_load() and use it
aa174192539d0a19ca456871c49e4173fde5189a netfilter: nftables: add nft_parse_register_store() and use it
439232dbf512cec7de02d9b10facdeda5c868163 netfilter: nftables: statify nft_parse_register()
9689853543d2767711201331d0045c34e0708524 netfilter: nf_tables: validate registers coming from userspace.
5e79d65f05dad641a75e816e59a330e24674768d netfilter: nf_tables: add nft_setelem_parse_key()
08731302de2fa0e404124e6625f4a768d0b0fde9 netfilter: nf_tables: allow up to 64 bytes in the set element data area
499a786f140df72bae9bcd3bfb52f2f58f544bce netfilter: nf_tables: stricter validation of element data
9e435fd197e0715c3250227da380d09b54cb6051 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
baefd1fadb9751263390ce2f3b113501c3b4d5d4 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
84729759e6de88f4e8567787bf9edbb5eb57b14f HID: wacom: Force pen out of prox if no events have been received in a while
65c68d3a7b2d1ba0034a93fad9a3625170a6c7cd Add Acer Aspire Ethos 8951G model quirk
4abb68c06d70788db0f2dc249f3dbf14715126c7 ALSA: hda/realtek - More constifications
c0eaa1a4d5880d6da1123189705277db979aaffb ALSA: hda/realtek - Add Headset Mic supported for HP cPC
8bfa5e3abea24a72cedbf7676715e19c377a50c2 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
e57b9e561d139c0dd6c8385fb399e938aa584674 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
c92897caea364851b0ffd974487822733673d1f4 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
45e525049339db284335c7ff4f0f15e525861c49 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b4dcdd3e986b60f778c417e2964da6ef67a60f7f ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
96d2928bafbfd4d6985905a040e3d15c197bf928 ALSA: hda/realtek - ALC897 headset MIC no sound
6fbb3a15d1af4d2f84b9e236b200fe38cbfb4a34 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
e55fec8d1770b5ab2eb570b8c255d3d0cb2055fa lib/string_helpers: Introduce string_upper() and string_lower() helpers
bc7f0cd043e1a9d4d92e4bbd9d5699226153feac usb: gadget: u_ether: Convert prints to device prints
f0ddd0b486a7d09df57a648108f99fd04fec5e5e usb: gadget: u_ether: Fix host MAC address case
973774a59b4b762f668a416ed67c68e3f4c81bea vc_screen: rewrite vcs_size to accept vc, not inode
1f63ea80e6fdf16057ab5fccf5d873c77130dec5 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
65175270131e76ba1b4b880f8ef64f90b1adcf00 s390/qdio: get rid of register asm
c6bd6c5a7af9a354beb16e6be56d4ef428917f28 s390/qdio: fix do_sqbs() inline assembly constraint
7fdb2a4c31897b305954fbe6f8f64d062bb361df spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
f8701ecec1291d06d7b8bc490222d139aaebed08 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
08e7d4a481ea440ea3b9c127901be3f720344195 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c6cb271c278bcb4b2c530d8bfc0eaf49cd963cf9 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
84458a9bfc82bf8738328466cbfc353578bbc36b m68k: Move signal frame following exception on 68020/030
c505895aa4f9aad0a32ed1f6b2a0f513bd1a5b3e parisc: Allow to reboot machine after system halt
50f2d14d96d53dd770d6ec45d181930c61f2b66d btrfs: use nofs when cleaning up aborted transactions
d3b9d50a80f5fce9c08c9591a2fa1f62b9949297 x86/mm: Avoid incomplete Global INVLPG flushes
689d4582decef33671b321d9badb23827530aea3 selftests/memfd: Fix unknown type name build failure
169a91e117d0a4e810ef635ce4763c95bca5b136 parisc: Fix flush_dcache_page() for usage from irq context
2e88ec692726326411cd9d764fdafdc28b3bbd94 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
8a34b4300b06afe72f7decd31d828d6c577911d3 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
40e83df7531754dbd72dd13642a9ed07456496de udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
1d8f4d2671949e4b39b987bf465f8a9d6af6f224 USB: core: Add routines for endpoint checks in old drivers
2ad133d28964c2ddacf4b455849fac64eaa60996 USB: sisusbvga: Add endpoint checks
9169ebf7dd2030e2a643de735714576da6c73f56 media: radio-shark: Add endpoint checks
5d5f1c4be639691378d63e9f8c4e724b3b7d22a7 net: fix skb leak in __skb_tstamp_tx()
3693776111dd0a24cd7e4d2d629fe71e45b666b4 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
414100c4012a4900ea976ff4302ddcbc264dfb22 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
f434a46ed2380e6894c2bc17594ea6955132a426 power: supply: leds: Fix blink to LED on transition
c9f0ec342f9de463f9904e91fd6dd24345a28cbb power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e850531beb420aebf14f582b61d6a7138c17058d power: supply: bq27xxx: Fix I2C IRQ race on remove
973574aa311982a8673a09b313cac3c41f69bb5f power: supply: bq27xxx: Fix poll_interval handling and races on remove
9b320306c2ecc5daa3ad912dceaf3f32c322e3f3 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
f7d8bd3e52847cc455f447ec23bb77133abc97b7 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
feca181060b61bd9db0ca02030aa4bfc75ccdce6 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
279fc3c67dcea254a11da96ad09822960fe04b9e x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
c52a4a97021ac27d15470bbc1e31c329d4276dcd ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
41f08e255430b1fe64639f029f9dabcfafbc397b forcedeth: Fix an error handling path in nv_probe()
cb4ecab9134ef47d28c80b28ecc1f3afa49e5485 3c589_cs: Fix an error handling path in tc589_probe()

--===============2624957283028247976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b45926c67e0-89a45a9e82b1.txt

d02a4f2a493f4fdfa9afd66c581daa7211b3de87 driver core: add a helper to setup both the of_node and fwnode of a device
05e5a2e8859311fc68963136e703de891ca0d733 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
960f929389c21effad8118c06d10adcd15fb8689 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
9adc471d512bba358615d9af9f8f58793d15a6d3 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
f05173fe82e32b426844886fa12b15eda90dd50e linux/dim: Do nothing if no time delta between samples
8ca58dc6cf148f7ac772c2219f33375b72075d3f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
416e7ca47647310f7f5eb84e021635645e8817d2 netfilter: conntrack: fix possible bug_on with enable_hooks=1
b58463efd673c6e7b081478a21d70e688a51a4bc netlink: annotate accesses to nlk->cb_running
cd83a37187de67ffa01346fef592ea4a67ded5c4 net: annotate sk->sk_err write from do_recvmmsg()
fcb8dbd8deda3fd75e5eca1afb5d5927bc6ffdd4 net: deal with most data-races in sk_wait_event()
b398b8f537d24c9431230c6bf56aca40e874e216 net: tap: check vlan with eth_type_vlan() method
b2e7a14186a4890b23d75075771d3f7b3e9cd673 net: add vlan_get_protocol_and_depth() helper
a4d4e9334c5a0164add93e97b9d8cf2c8a5c50a5 tcp: factor out __tcp_close() helper
c96b8d990bed7a517868a1d7cff50fca4f88f501 tcp: add annotations around sk->sk_shutdown accesses
79d84d562f07adad6b9cf1c6374fce98e324242e ipvlan:Fix out-of-bounds caused by unclear skb->cb
81ada0ee77d4263e9a082e9659b43dff7b96bda5 net: datagram: fix data-races in datagram_poll()
abc2f9673345072cd51e5e60c52be21f19184807 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
95b7da0aa278c2b9d827a5e24e00da55d5162911 af_unix: Fix data races around sk->sk_shutdown.
7190d70679847898abc73d0b70a5991bd1a4cca5 drm/i915/dp: prevent potential div-by-zero
565e0ef6c407b1c05ef840f1f3243f10c76bdf6b fbdev: arcfb: Fix error handling in arcfb_probe()
9cc7f5576fac633052cfbd927f762c291840f5e4 ext4: remove an unused variable warning with CONFIG_QUOTA=n
ea897a7ec9ad89d26b25a86d503ac12c4d45b120 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
99480cb9ddccf0be37825e956e24408f16da8d74 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
7e466d40ceda6a62d731c2c3258b3a9a5157b4b1 ext4: fix lockdep warning when enabling MMP
af093624ef5981b1dfcd82b30287e89bfe437217 ext4: remove redundant mb_regenerate_buddy()
6a42ad610ab27da3a1abb943df04ca9bb371977c ext4: drop s_mb_bal_lock and convert protected fields to atomic
7520d76446ee73d8dc4e8682f5903ffbce91af1c ext4: add mballoc stats proc file
74b9d68ba8f32ef600c69ef0b941213e0873e112 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
09c813e951c8ed66c3a57b7bfb10a6c54701f1e6 ext4: allow ext4_get_group_info() to fail
49c933a3aac5e8d9ddb2b20860dc46100c475e47 refscale: Move shutdown from wait_event() to wait_event_idle()
ee43bf9a14cdf52875467c0a16f320640eb3c407 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
9c19e7eb1f56ca1a016b4f829208c0db86f9fc86 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
75a3c005e87471106bf7ca10dee292207aa26a32 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d8c1f0f858982d0fcfc5b51d3fe8c92b174592d7 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
46ac93397ab93007c3c7bcc59a957140d04a3b55 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
50a9ce2230eb0dae8fc357c9a82bce475e2de15d memstick: r592: Fix UAF bug in r592_remove due to race condition
4809636245ffa3e722974dffd9e5323233006de7 firmware: arm_sdei: Fix sleep from invalid context BUG
9de9548ce26a6d119966b978b7282a6b5eaf097b ACPI: EC: Fix oops when removing custom query handlers
8fd94a0d98a630f3288d949bc19b1067760f0516 remoteproc: stm32_rproc: Add mutex protection for workqueue
6f7de943c5229c37ec006db944076e6e698a7403 drm/tegra: Avoid potential 32-bit integer overflow
88938712557e4f187077f9a299446a277c155027 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
932ce5f7c3cd69d8baa7e77a2ef155604d390217 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
6974379e675cbb8076469d3a739e92e1e784a4d0 drm/amd: Fix an out of bounds error in BIOS parser
9abba4d62a39749cd29f2546df992163ce8354f8 wifi: ath: Silence memcpy run-time false positive warning
7f9227415cb0cebc8adbaba7d433ebd11ba46f00 bpf: Annotate data races in bpf_local_storage
25d4886bc52e7eae470cc0eb09194ca2b524386e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
66e9ebf4b97b6d99c9037cd92b2f1701d6035d2b ext2: Check block size validity during mount
56c1ffccdecd8399467f5a2bc19ad8bd43f1ce42 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
20338fadcea23164628d692726b5ad69aa03fb4b net: pasemi: Fix return type of pasemi_mac_start_tx()
fd2b17ac41abe196c27bc1aa5afb4184df91fbc1 net: Catch invalid index in XPS mapping
36dc81c47b52cac4d929f9306f1cbc215445b368 scsi: target: iscsit: Free cmds before session free
ae8d0e75ade7b99ea96ffcd7a78ab38b91ae3caf lib: cpu_rmap: Avoid use after free on rmap->obj array entries
0391bad286db47f82bbfad5bf42b244391113319 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
14e31c7a4f7996cd4e5f31ff5d21b6bb232813c2 gfs2: Fix inode height consistency check
1811b1c5cbf8f4f566fcf075428d4a3c1e31e176 ext4: set goal start correctly in ext4_mb_normalize_request
2736a68d1c94bcbc9a977359269ab009a936b623 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a52463ad5b7cb7e964a5a8aa4fd12b9b8a9d91a1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
55e927bcba6261a0f4880abdcc08847e99d306cb samples/bpf: Fix fout leak in hbm's run_bpf_prog
e5612712709c35484ce1d5a19239f5d04aa5a1f0 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
f856431e79136b220cc9265ec3fa2617028fe2a4 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0c2e1427458b07eb1cd485079dfba48bbf70bc7b null_blk: Always check queue mode setting from configfs
67569078d0bf4c784d3676f5c85d977dfd03e6e9 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
6ebb6d6040b0aad87b716759fd2d1864d18327df wifi: ath11k: Fix SKB corruption in REO destination ring
e452d17fa8d27adf539cbf745f27f2d1313d760a ipvs: Update width of source for ip_vs_sync_conn_options
a9f59b9fa232da24f7702a37ef350ef800853650 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
3da69d6922ec9af4c84c27c5237edad663043e81 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
eb455e2942f6102d1ebf407b2c5ffce484582c0f staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e933704f6c8ccbf733b173cac27384afe953783c HID: logitech-hidpp: Don't use the USB serial for USB devices
3abd962cd8311ff06f77f63a7ccef440d7584ee9 HID: logitech-hidpp: Reconcile USB and Unifying serials
bb6eb7517817ab02dfafb910f2eda2f9d05f5e6c spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
30fc8cf45190011ff2689f6aa37ab3bf828d7304 HID: wacom: generic: Set battery quirk only when we see battery data
c8067a71d04ae23180ddc4cabf80bc490241198d usb: typec: tcpm: fix multiple times discover svids error
8790e588da50f353c68eafc7d97200c42099a7bd serial: 8250: Reinit port->pm on port specific driver unbind
52b76941323056549fb91c31f48299c622c8db98 mcb-pci: Reallocate memory region to avoid memory overlapping
d4fbab6c9378ec8f00dcdea9e3197b326bd54a59 sched: Fix KCSAN noinstr violation
a983a688b9b28aeb36b6850a90ee54e03a7359c3 recordmcount: Fix memory leaks in the uwrite function
0342dc54105ecfa5074878146c4fa03a26d0169a RDMA/core: Fix multiple -Warray-bounds warnings
481f3610a78ad1e7c562a0c512e3939cf0ecdcd8 iommu/arm-smmu-qcom: Limit the SMR groups to 128
d92317a5dc7eb40bf8c0962d26760873406f69f6 clk: tegra20: fix gcc-7 constant overflow warning
243d5f4aff27cd6330fdfb57255f3be7a5a3f4c0 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
8ec5075008311b9e8978a60c8f535d230247c60d Input: xpad - add constants for GIP interface numbers
9c245106429df7e6de20a348006ed8941be269f2 phy: st: miphy28lp: use _poll_timeout functions for waits
7421bcb67b6428f687e32464c3e00c54d6ea2c3c mfd: dln2: Fix memory leak in dln2_probe()
8ed343bc6a324787809082a0737a87ad8ef146c9 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
616cc59cbd4c43f796547a125fe44b1414fc06d8 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
83f6330b38db8712efddb08698e9096cf7d213c5 btrfs: fix space cache inconsistency after error loading it from disk
9fc2f412e5ca3260625c58560ec03ba169a79395 xfrm: don't check the default policy if the policy allows the packet
cc981c37712fe7ffa8279c2ec4bc13b1bcf0974c Revert "Fix XFRM-I support for nested ESP tunnels"
c357d3962017b4bb2da317ce294c54cc983426ad drm/msm/dp: unregister audio driver during unbind
793511a0f7c8fd51d257964ec7a3aa9606787086 drm/msm/dpu: Remove duplicate register defines from INTF
4d17766a9ea519a6f2c6c372162be42b4ad293bc cpupower: Make TSC read per CPU for Mperf monitor
ac61276ec47f5f83a80b3bd359455cfcf3ce99c4 af_key: Reject optional tunnel/BEET mode templates in outbound policies
92545e72cdbcf8c1e9d9aad073ca09fde28998b9 net: fec: Better handle pm_runtime_get() failing in .remove()
8aca7b2fd14b24437e3c41c00edca36193431819 net: phy: dp83867: add w/a for packet errors seen with short cables
635fb50670fc0c097244a3dd9b7a619255b2e215 ALSA: firewire-digi00x: prevent potential use after free
3c861be808f1c506369f1b98998ce4ac44d192bf ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
cfafae1fa63db93ab6e9d435120ad53fc259dacc vsock: avoid to close connected socket after the timeout
c25f5a912e196101b37f7c6a2dd8dd82fc0f0b0c ipv4/tcp: do not use per netns ctl sockets
aa6670930c22c259ca1e7e10e9b49b91a132f4b3 net: Find dst with sk's xfrm policy not ctl_sk
78e88852794eea42eb677a6d78a1232702e859fa tcp: fix possible sk_priority leak in tcp_v4_send_reset()
b600bf9b85570a206236e9ef54fe8c90dcf1487f serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
14553c53570b564583b65a233eb5340be0c8114a erspan: get the proto with the md version for collect_md
d27ee26ef98b43481e33181af91427f36290a843 net: hns3: fix sending pfc frames after reset issue
3b36f2c3ba4507ed578970c986342c4db8f8710d net: hns3: fix reset delay time to avoid configuration timeout
4e4370f320ebc2ef53a4a69eb4c30256ba17e45f media: netup_unidvb: fix use-after-free at del_timer()
e52fb7a020c1d2ff590f28372aca9a25c2b7d516 SUNRPC: Fix trace_svc_register() call site
0b2342da1ae8c55f40bc2c715afd190e925d8a72 drm/exynos: fix g2d_open/close helper function definitions
5cc9a72bc6f40858d70a41dbc346ecbc474018bf net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
8be35cd95ac839c4b79a911d771246997c23d2a3 net/tipc: fix tipc header files for kernel-doc
79ddd8be470b84b27546a621cc2341cf02d08f96 tipc: add tipc_bearer_min_mtu to calculate min mtu
23415d3e36cf0cfa65e93361dd192a3391e57f24 tipc: do not update mtu if msg_max is too small in mtu negotiation
ab806f00917e164759c5056a57d2da5d54e1dfe7 tipc: check the bearer min mtu properly when setting it by netlink
c1693f2ef8081a358bb8314c17172831c71fd011 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b9b68d0fd619faf84c31aa71b244fb7328ca1028 net: bcmgenet: Restore phy_stop() depending upon suspend/close
000522e6eeb4cae2e52aef9aff3c730ccffbcc2c wifi: mac80211: fix min center freq offset tracing
3e054f4a7ec6aa3096d1704eadee40651e8d89f9 wifi: iwlwifi: mvm: don't trust firmware n_channels
ca7948cf39ce31d7b5c2db49c4832a9bab47755f scsi: storvsc: Don't pass unused PFNs to Hyper-V host
06e37454c1217a509ddce117c6922488451fa20a cassini: Fix a memory leak in the error handling path of cas_init_one()
ed8dc29dee19e92ce1e01a343826e06cdff39784 igb: fix bit_shift to be in [1..8] range
181aec452e6baba977ad5e394b2a036a11a2e21b vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
20da4e48b2af5860f4c40a4cdfb92f8060b4cb1d netfilter: nft_set_rbtree: fix null deref on element insertion
1301d28c1a8e31f27b81758aefdb6b9eb273ccf6 bridge: always declare tunnel functions
6d159e09144b74c12aea0d18db0f21fea257ca48 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
4809b502662fbd130abbacead10348dc42703ac8 USB: usbtmc: Fix direction for 0-length ioctl control messages
29c07fb83b002721fb34cd78bd213e7adff2b806 usb-storage: fix deadlock when a scsi command timeouts more than once
4c09b26a352010673ecca929c1697e34a20ec175 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
a5dfc35921892f77dadfe4d834a28df68e7d39e8 usb: dwc3: debugfs: Resume dwc3 before accessing registers
b18b77a6a9d9aaef5b572c4e5504bfd1cb2bb46e usb: gadget: u_ether: Fix host MAC address case
57e8d415e98b76f40f9eea77b6f0d339d44a633a usb: typec: altmodes/displayport: fix pin_assignment_show
d90752393ce81ee4e8320eb7153bd5ebe29c9aee ALSA: hda: Fix Oops by 9.1 surround channel names
1be9b6a6617f2e943d5ac2e68621ff817e9a030a ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
b4e6ce9e0b710a8f70b6a9cf1ecae4b8aebabb4e ALSA: hda/realtek: Add quirk for Clevo L140AU
ccc56e3919aa5e944ea5200dfa4b970841b18d8c ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
43e47da0a8e0858664456799fdd9568df50cfb0a ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
eb9b4c3e3fc4e9841efee7247ddeb33878cc8824 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
664f1472f449a7c0389efe9a35424bded9497b9c can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
31f6281cf445cbfd9e55a3a8018dce20fbf26fca can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
0e3d5eeccce65371c08b78c596021f009c74f3cc can: kvaser_pciefd: Call request_irq() before enabling interrupts
2ddcbf434b0f5b0ef902648db47c0cf4c0903d7a can: kvaser_pciefd: Empty SRB buffer in probe
8b24e0b877fe4d40c04d3edf8077b67037da7d6c can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
41bb414ecc879331a0cd04d84576a69718337b6d can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
b19f18c28bffb8395e3253f077bc2b26b32072c3 can: kvaser_pciefd: Disable interrupts in probe error path
51be2425b9fd7419054a47a5e16fe886b23ae859 statfs: enforce statfs[64] structure initialization
0af9d8244c3afc86a36e4d4b191a45ecbc6f4736 serial: Add support for Advantech PCI-1611U card
464f4cbabbc23bc638ac4510d04f4b7527be9769 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
5b1cd6ca737cbfaad06586d04716f1cebbba2b58 ceph: force updating the msg pointer in non-split case
251f57b1f44bc16ca0c90656584b2b18410bf316 tpm/tpm_tis: Disable interrupts for more Lenovo devices
a14f452d7ff4cdacbd9ba60f0f9c1f286e67754c powerpc/64s/radix: Fix soft dirty tracking
41a1c624d203807f24cf9ab831bee1b7b9b712ef nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
fb72ed81d735aff73e82ad0b8aaf081f3b08abfa HID: wacom: Force pen out of prox if no events have been received in a while
920055370d291649ec2c48722d01969cb78e70b0 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
9ff0eabf2e1383ffb5897ce4b94d229bccd27554 HID: wacom: add three styli to wacom_intuos_get_tool_type
d8a936a82c62a9a2bda32ef903131e2efb3e3eaa KVM: arm64: Link position-independent string routines into .hyp.text
c75c2c725f9ae87aa251d8338ba3ed991b928717 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
50c648c63fd29b211827a398fb007e0a9c65f4b4 serial: exar: Add support for Sealevel 7xxxC serial cards
336f94fec73b0c59afc6e4b8cd2ebef2a779c99b serial: 8250_exar: Add support for USR298x PCI Modems
84998326002ac10bb9f70d97091da0080e3541ad s390/qdio: get rid of register asm
220355eaf568c10fec8780ecd7d82e2e609cc259 s390/qdio: fix do_sqbs() inline assembly constraint
904976bd933e71e1929db1056ed433556a29fddf watchdog: sp5100_tco: Immediately trigger upon starting.
d7a61872292ed2a6a15c3c69f790e2f3025daffa ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
4365213b708ca39a9bb5df96c99bd78e80d487bf writeback, cgroup: remove extra percpu_ref_exit()
751e1d8f4c00403e47ebdcb62cece7e5a01b363c net/sched: act_mirred: refactor the handle of xmit
dc39f6bae2618d0f8fd715d569958922837ab7d3 net/sched: act_mirred: better wording on protection against excessive stack growth
f081e0c9050afc37000963ac91cd4160c27f2229 act_mirred: use the backlog for nested calls to mirred ingress
e0f8bddd30c843cf5b2b74039a7de906aec5bd62 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
28e439d5407a537f7e1dbfcc270f1b678c8604f8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
ec0040509167e100efd3df55ae1c28812df8e625 ocfs2: Switch to security_inode_init_security()
eb8191cd77cf8be3b872b1f523bcaaab6be3ac51 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1b91645e2c4b2df00e472718276da0521bf73d19 ALSA: hda: Fix unhandled register update during auto-suspend period
d4f54ce835430568708f0a750444ec30227e1a83 ALSA: hda/realtek: Enable headset onLenovo M70/M90
2d9d7dc539efe0dee8366609a3eb4652d100e5f6 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
b0126cdefb8178d564fa16546ae6557c76f2968a m68k: Move signal frame following exception on 68020/030
e76df2a22584fca0b3ada2499ede557c987790de parisc: Handle kgdb breakpoints only in kernel context
46541482a6fc9d68f7099002817acfd444a52f24 parisc: Allow to reboot machine after system halt
7c767cee3951222f13bda980d287e4a4001e1292 gpio: mockup: Fix mode of debugfs files
429f1edc96184bca2270b8f052389e1412f1e438 btrfs: use nofs when cleaning up aborted transactions
3bba429bd3a508d10cf59cd75acabb513ea0f216 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
ed31a046adb4b52b541705e144b7327a220b98a1 x86/mm: Avoid incomplete Global INVLPG flushes
b60a64a6bc4cecca4dc1fb2881bd2488625e175b selftests/memfd: Fix unknown type name build failure
5ebcfdf2f568a7ff0fca3726746739473d2effcb parisc: Fix flush_dcache_page() for usage from irq context
07789d79f82a47bd27a310204c4c81236b7aebc8 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
9617ef08124eb2045f0bfbdf150943a03f6f8d18 debugobjects: Don't wake up kswapd from fill_pool()
1fcd8663e9c35528b3d281c3f1852ecf533b7a50 fbdev: udlfb: Fix endpoint check
a269fa3bc4cb539302bca2fc408fc2cd53d95071 net: fix stack overflow when LRO is disabled for virtual interfaces
7cab516c49c59b9c5faa0d3bf9487cb1b79926e5 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
2314a800c7daf63cd0bbfd199cf6151cd7cf4e47 USB: core: Add routines for endpoint checks in old drivers
b78899df8f90f84cf6647b8ecb4cc513fe38e268 USB: sisusbvga: Add endpoint checks
9baac174feb6e1a2fe148ac568b1500f302c147b media: radio-shark: Add endpoint checks
b0175801e1071bdbb8eff0c0e8cc85f8962e6cb5 net: fix skb leak in __skb_tstamp_tx()
f307bf5d0b310b45e07118c3192c1615f95670a8 selftests: fib_tests: mute cleanup error message
9cea58ec95383a773d53a0bbc01f4e6c8ecf82e3 octeontx2-pf: Fix TSOv6 offload
f77b06a2e3832e6395128a0ff54aac63a9672b76 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
d0001903fe926f049f64bde63932de75cc623f6c ipv6: Fix out-of-bounds access in ipv6_find_tlv()
0f9661499c344a5c2501d2c0e56ab34b802f00cb power: supply: leds: Fix blink to LED on transition
b64c6ceaf6b9a8aee4c04ea1ed69bab52b497ea7 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
dfcfa1bdb60776cc0f9f4327860b7499fd3cdf83 power: supply: bq27xxx: Fix I2C IRQ race on remove
8651368f8cd65f58a932588f7f0baba8dbe7bbe5 power: supply: bq27xxx: Fix poll_interval handling and races on remove
c39a87149bb12ac2de3a5869ecaf49460934ffa0 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
f1b729c46eb94efe625387135851437a912725c2 fs: fix undefined behavior in bit shift for SB_NOUSER
1ff29594e727119a453e36c48cf78cbe8bc0e579 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
e1595cea3c37c960d74d6c1aa183c0bae77ac684 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
c762ca0d3b5105db18df5965afaa145a5f704bbf x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
89f07ccd7c366670e54c75408496d4b60504cc1d ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
84b2b4cbd43a1a457e17efce89bf0ccab9c9390c forcedeth: Fix an error handling path in nv_probe()
da7bdfe1b60b2783accc56080a0525e65ec5d12d net/mlx5e: do as little as possible in napi poll when budget is 0
57a7f4b204c5f60c7f3dd3bc5c2e9673ca4c8d2b net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
4ddb504c383179d2b3676e603f25569ad69e0cff net/mlx5: Fix error message when failing to allocate device memory
a3e7f6856055d34712beb63878f8cfa2d19a9692 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
067c2524e46febca9ac90e3fdd0d88e430c81368 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
bd58a39cac7325c0a4f9221a2dbd5f192c6ee861 3c589_cs: Fix an error handling path in tc589_probe()
89a45a9e82b17869d41b4206873bb5efc419fc96 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============2624957283028247976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a33ebea341-96ab0666c636.txt

acb85d37bbc53c38dfa5c0cb1946c10d974a7bfa usb: gadget: Properly configure the device for remote wakeup
72a242606d83b629b1415102002ed0544cb0c59c usb: dwc3: fix gadget mode suspend interrupt handler issue
f18bc729c42c6d7fb9c4405c2712caaa11a03c78 dt-bindings: ata: ahci-ceva: convert to yaml
e174f84968af4a64ac83e350e4fc6fbb1cde4c0b dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
489c42dd3d29ab195f8b4a48acfa25f6b59744de watchdog: sp5100_tco: Immediately trigger upon starting.
6200f3fa2d900303adac7235e4ae1c12d52aefd2 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
14531ff943e75ca114749472bc5dd897f7e1bd7c spi: fsl-spi: Re-organise transfer bits_per_word adaptation
21b3415be9ed361100d03d52422a38a902258bf9 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
0b5d7a5e9e7311ad179343f02471e67659b15d51 ocfs2: Switch to security_inode_init_security()
b9474e9242eb0edf6072a48fb3b8b111bd1a4043 arm64: Also reset KASAN tag if page is not PG_mte_tagged
03064aeef3a060945243ea3a3983270ff54880e6 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
ebe6f559cc97d8dad7c52369c79cdac5e33725e9 ALSA: hda: Fix unhandled register update during auto-suspend period
ce47f744926164778134ec98c832f18cbff2be47 ALSA: hda/realtek: Enable headset onLenovo M70/M90
9a5a93193f17e140fc0d7c842777c3cb01ebe7ca mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
9e9f3bd0d4a4b8858fd49482ba39e773c12aaf1c ASoC: rt5682: Disable jack detection interrupt during suspend
55f94ed441e3f025b7c54e4b71dc15b46b804b8d net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
56c019f3fc385c6ee48f1d5f283d80b929befa99 m68k: Move signal frame following exception on 68020/030
34cb651cb1e8ea930d2cc35db5f934e428854189 parisc: Handle kgdb breakpoints only in kernel context
426365100b2cc652526e518abdb40928f73c0330 parisc: Allow to reboot machine after system halt
f61e92d73f4739fa24811fa82275da023c5504b5 gpio: mockup: Fix mode of debugfs files
988273df844095508ded036571e7b72cbd35bdad btrfs: use nofs when cleaning up aborted transactions
500e65220dfb7b50f26edc2907a13260ca7074c5 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
ae94d7ccdb669256ce559e2704d95285c031e849 x86/mm: Avoid incomplete Global INVLPG flushes
67dbf8f9ebaf39c999c1f401386e8f5954f72742 selftests/memfd: Fix unknown type name build failure
12e44093bcd8b1f6e51d6258b8d93a649869172f parisc: Fix flush_dcache_page() for usage from irq context
63dd6ae826cc7fc5b7d9a550c0c45ad3a1b0a7af perf/x86/uncore: Correct the number of CHAs on SPR
7c4c89a242a731514dffb2c5e0ecce892b6d6631 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
59ec8a2e6fcfe816d0fc910d85edc64c1a91e412 debugobjects: Don't wake up kswapd from fill_pool()
9d8b52e017424bfe198063287174151cf2b5ec10 fbdev: udlfb: Fix endpoint check
57310b0ee6b87f1b5cef20adc7d7021b74c2b94a net: fix stack overflow when LRO is disabled for virtual interfaces
c8f8567a4ac536ebff82f51e84715a01b08be0d0 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
c8bd9bb12d6279295732eeb0c05956684d3e8b6c USB: core: Add routines for endpoint checks in old drivers
7291f19c6f509f36ef5ba75e257fb0495b8cde08 USB: sisusbvga: Add endpoint checks
82a8089b5b812068c6d53a1be0828f924c672ed0 media: radio-shark: Add endpoint checks
821fa4f89557d12ebfdcd1cd019aa39cc06b668e ASoC: lpass: Fix for KASAN use_after_free out of bounds
4d020730030af0e6d3d6e49947b4b6fa6ba06843 net: fix skb leak in __skb_tstamp_tx()
eeca720ca486244ea4d54790c921699e59626983 selftests: fib_tests: mute cleanup error message
27574ecd9cb591bf37f42bcb27950cdb3ef04f98 octeontx2-pf: Fix TSOv6 offload
d47c9ce6db7b48c812cf99cbd6ad2e2b261b5749 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
9d27f3765512f171978f8543d699c3e79354f14d ipv6: Fix out-of-bounds access in ipv6_find_tlv()
fffcf3d751af779b4795e3b2fb6df8534d5dcf20 cifs: mapchars mount option ignored
74ce979ad39af93d7ccca239bcbe97e90f820d3e power: supply: leds: Fix blink to LED on transition
1f017f4ad7ceaacd0d181840974662dc5f35b993 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
c755e9fcce1b5d6e861f8c8a241e46ebca086674 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
47f7a5d95b8dcf0a5a98727045e19b07809b9357 power: supply: bq27xxx: Fix I2C IRQ race on remove
d45886bee6ab0b903745f6d12b004c9fd813568f power: supply: bq27xxx: Fix poll_interval handling and races on remove
f9d86a71d1df8d465483faf532f95cafddba4344 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
93d87a15bdd0bd59a8de6f8371ab998ace5dceb1 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
43197b7fbbc574e33d5eb8dfe669302b7650eb51 firmware: arm_ffa: Check if ffa_driver remove is present before executing
06de99b424da8f75b16dac6cab6d86e063e7fdfc firmware: arm_ffa: Fix FFA device names for logical partitions
85b7114f4c27da81c60efb0bd02e9564e836760f fs: fix undefined behavior in bit shift for SB_NOUSER
89b2c161c3c3f656667143bcf018547a46c3aca0 regulator: pca9450: Fix BUCK2 enable_mask
e5b95e2e5a9475ca90151d353d97c9fe927abd5b coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
c21d88995473ed5fd44c5354143c8b3a612e09dd xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
94fef86fda746c713365fa45db49720947371acd x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
dd744386855eaaad0448072dc93fc505ee991277 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
be2d23bc84fe392685bb917a31fe963aaaedba6c sctp: fix an issue that plpmtu can never go to complete state
491d401b81e2f5139a0c8ef06199dd3bebb7ddc0 forcedeth: Fix an error handling path in nv_probe()
5dcfda97f52fbafc301871b2085a193680a4a3f4 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
7229ce39716313dafedbeca1946ffd4e327db8b3 net/mlx5e: do as little as possible in napi poll when budget is 0
75efc173d821662cb37b315c6859bb43aabab4b2 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
4f956b8fa214be9b87c8fd1898401a5ea60008c2 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
9260f3d6e9c37bce6e4b047f168fc75bf35b6dae net/mlx5: Fix error message when failing to allocate device memory
8d9e58b71df66ee1bf70d01dee3eb13c032232ff net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
904fd9a7c6357cd54ede0b216e492907416d202a arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
9e3119851ea67e7302a6e1f88ef23b7558a5530b firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
f2ed7f19dd0bd38743af96e03fe2f698469c763b regulator: mt6359: add read check for PMIC MT6359
f6400da51da331ffc9fbf3fcc91fe67e8b9f6757 3c589_cs: Fix an error handling path in tc589_probe()
96ab0666c6367b8bb781923fc9205c94e4db9239 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============2624957283028247976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bff4f4dd615-09842cbfc7bf.txt

87a06fe7ae512ac8bcf024c29e3c5a7699a6c843 driver core: add a helper to setup both the of_node and fwnode of a device
0e545cb41cca5dc5b1e92293c20cb9512c645cf4 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
d52860fdd223c38c255338733ab8537526e1cff3 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
2becd575fd0a691b310f26b89ce38c2f094e5327 linux/dim: Do nothing if no time delta between samples
91d5c728af2aeb57a2eec8e68b0324bbf73ab9e1 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b0f1daa70d279c9ec8513a42bcc4c0ab2f514fb6 netfilter: conntrack: fix possible bug_on with enable_hooks=1
b8f7179c8f15bbca48ffbf868dac2c4a709e7bff netlink: annotate accesses to nlk->cb_running
4a23281f05a5b9eb67b6e0f58dc1cc93fd196474 net: annotate sk->sk_err write from do_recvmmsg()
424b5fd58fb25142e44984e595015db602f07b8e net: tap: check vlan with eth_type_vlan() method
cc434b04c3e2a75c5cc42d0786fe0e20ad2dd49b net: add vlan_get_protocol_and_depth() helper
c7473862a0d27e7199b9499f10f1e220fe98c758 ipvlan:Fix out-of-bounds caused by unclear skb->cb
95e964c085e815838b0ac093f484e1094fb8c78d net: datagram: fix data-races in datagram_poll()
52ddd0ac28e475bf3fe54b12dbf18de382858a61 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
36ddb9d446f74d1d2e8fd0f87ceb2ff81c460d4a af_unix: Fix data races around sk->sk_shutdown.
27f7b9034315eba5e53676afe5a4f373cf3438e8 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
87612cf87af09de5300041d269e7cffd900a2d3b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
52e55a65bc8d447540b3534ed1619fa079e5993d regmap: cache: Return error in cache sync operations for REGCACHE_NONE
5cef35384d2fba069514dfc6d2b05096a1e095b0 memstick: r592: Fix UAF bug in r592_remove due to race condition
dec1ec895057d932ac90712d7efa957d31fe47d3 firmware: arm_sdei: Fix sleep from invalid context BUG
128590ee845ae2c4179af211836fb8b178af196f ACPI: EC: Fix oops when removing custom query handlers
7e33778c1b91f99f92e1e68637ed4b04cdf13b8d drm/tegra: Avoid potential 32-bit integer overflow
52987e71f3dfeda64ffddd59cdc55ab535aaa0f9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
75dba384b95150968821121017684d9f8c904b6c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
54b09ea4278c229fc420ca89c4b35426057a5b2e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
2bf9fc3246567dccd0a1f860b86a78f86be92bcc ext2: Check block size validity during mount
794f171d4ed5649f067916a79c8874754a29364b scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
90951e009cddcbd1718528652e760b4befb91eee net: pasemi: Fix return type of pasemi_mac_start_tx()
03d1d7cd628e84fe0bbf8b595473c3337b5320db net: Catch invalid index in XPS mapping
58b5a3a82a8c99edae6f8125229afca491a4f9ac scsi: target: iscsit: Free cmds before session free
5cbdfdba6d2008b15ba059515c0ac6bc608f4b60 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
fcf5a0b15b304f24258c5559e1a1864084a6dedb scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
920ca4c58d61fe9b38c9e65c481c325bc469d4f0 gfs2: Fix inode height consistency check
6d0ce2cb38a5306e2ed307dba14bbe1e4fea20ba ext4: set goal start correctly in ext4_mb_normalize_request
2a53c0ac1d684c7a2b2af531c95390addc473f1b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
3b1f89a60f6d5879246ccab176d9bb6435a3315f f2fs: fix to drop all dirty pages during umount() if cp_error is set
65bea8c29220374a7a857e89aa5cc9e1d6eb4114 samples/bpf: Fix fout leak in hbm's run_bpf_prog
d334a7c7bb97697b45c91abf5882ddf73dd4f7b1 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
caae5e2d0a2bdd57847c863cafba5a84cde9bf75 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
bb2acc7bbc9575955c772fa7949b62c366527017 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
a31ad0922a8da3f2154001a913b914d766d77873 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
b160f058fcda3df66302a6aae92c202543b3220e staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
de9773d2e22924bc1b400cf51de72a3199598441 HID: logitech-hidpp: Don't use the USB serial for USB devices
58af423c0b4dd5d55682ae34b57dad6f2106694b HID: logitech-hidpp: Reconcile USB and Unifying serials
82e00d84610ae2eeec331776a46550b863724ac2 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
4d038e5d9cfc12ceaf51d6eac32f8d251bbb98cd HID: wacom: generic: Set battery quirk only when we see battery data
ba353c11d70eb4ce6522e500f8aede7a9d5d9b4e usb: typec: tcpm: fix multiple times discover svids error
90a73819bf624da43a49f7b526f05a28160d0113 serial: 8250: Reinit port->pm on port specific driver unbind
6afc6052a7af81eb208ec0aa90ef98e3ebb06b75 mcb-pci: Reallocate memory region to avoid memory overlapping
e690d608b974eeae539da59de93e16e6b76de3a2 sched: Fix KCSAN noinstr violation
7fce5170b06b2c67cf14cde6a535aa2a4c01ed0f recordmcount: Fix memory leaks in the uwrite function
421a0d35acc788064c3eeafc8f9f618a0cae778f RDMA/core: Fix multiple -Warray-bounds warnings
02b8266ad3617f33fba310c59d7e74dfee7ae865 clk: tegra20: fix gcc-7 constant overflow warning
526da61487e87029763baa2155f95ca35e12cc45 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
4841d8a5f25d43138b8eb4afffbb5fb112489eac Input: xpad - add constants for GIP interface numbers
e5616cbd5f4a7e154f3da8f5b7a55cbaf3686cb3 phy: st: miphy28lp: use _poll_timeout functions for waits
74186c9f736275991b59ff3752b09e6fcd4389a1 mfd: dln2: Fix memory leak in dln2_probe()
34870b5c431e2e5d7bd8333ca609798ad964fcc6 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
526723f33d213cb3c6330ad41388735c5272f8db btrfs: fix space cache inconsistency after error loading it from disk
e2448d6e39f2ac8c0ee95e360b4dcd4a68caffe6 ASoC: fsl_micfil: register platform component before registering cpu dai
b2347551bb68e173ad452789ed3f0b22699e2b6b cpupower: Make TSC read per CPU for Mperf monitor
d7d14e8dc80f4a61716ee75a1bb800a5e41cf876 af_key: Reject optional tunnel/BEET mode templates in outbound policies
a1a26161338a138132ebddb3d28357e98fa53588 net: fec: Better handle pm_runtime_get() failing in .remove()
1eea516af5ca457d5d2b7d7558616954173c9c68 ALSA: firewire-digi00x: prevent potential use after free
9bf22b3c8c49cc36857827fd6a0803734acf65f8 vsock: avoid to close connected socket after the timeout
fa4fed9c162ab9f3224e5cefc62ffc3b025aa242 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
b5ec8bfa669b633022a05e0062dceebf9e5e9e2d ip6_gre: Fix skb_under_panic in __gre6_xmit()
5f86b90b326f7ff8d07c1927a9d57d0d7c1706a7 ip6_gre: Make o_seqno start from 0 in native mode
05c50c9e43d89fadad5f89441038b3b961b83cfd ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
bacc986daa8da469dd197a7e73b5be86275dce1a erspan: get the proto with the md version for collect_md
6517e2c5e4d92a6f24ad6c58656fbfb9d477e605 net: hns3: fix sending pfc frames after reset issue
2fdeac31f9c424260d3cdc64aed550800cd3e185 net: hns3: fix reset delay time to avoid configuration timeout
48f981e5f0485246aa7b4ddbcc7b4b9968ab1158 media: netup_unidvb: fix use-after-free at del_timer()
303eba0ee8ab95b55b10f221cd91aca8cfe3b47d drm/exynos: fix g2d_open/close helper function definitions
1a1b3728fde98762c403cb5aa11675bdd0c3c728 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
4108195768a68c03f775bea64c2aa329a7bccfc8 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
305fa10e3675c569b27828e7bc66e378142db201 net: bcmgenet: Restore phy_stop() depending upon suspend/close
b87c2603f75b6b21181b91437731cb9da65ac0c8 wifi: iwlwifi: mvm: don't trust firmware n_channels
e446673696d6b07ec1fe954f8579356aceced6fa cassini: Fix a memory leak in the error handling path of cas_init_one()
8467c795f1f0c94e3d773237faaa78ee1da0233a igb: fix bit_shift to be in [1..8] range
6ef0e69d96cd3517a633bcea02674a0fd7014f44 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
29843e94414e2843999741a293479bfbe5dd7b2c USB: usbtmc: Fix direction for 0-length ioctl control messages
36a4a1a84d44f153df6e25d270e61cd161f75313 usb-storage: fix deadlock when a scsi command timeouts more than once
58e59ceb05073a06a696d769456811e5eb18172e USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
be388674dc0eb66a916724e0f4050673639d1f19 usb: dwc3: debugfs: Resume dwc3 before accessing registers
594f01248dcd6acfe0927da0d3bc54a2117dfc13 usb: typec: altmodes/displayport: fix pin_assignment_show
586b5af42f179a38d312e413c7b33224ed2d7837 ALSA: hda: Fix Oops by 9.1 surround channel names
00e06b0fda1f1ca05d9bb1c74c0006fb20b75432 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f9223e7e89c1651dc89432948729cd97bcec3b0b ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
3c0f9700f3b00609d333e9b3dfddf4f28d2599eb ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
5404675783632cf7cf9f6a5f209cbfec68cb45f2 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
130bf007b2310c346b4d977379a665c3c3b44201 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
93b1aaa41829f037e490d3205082fece485c19ee can: kvaser_pciefd: Call request_irq() before enabling interrupts
64639791da313098c800e676ed1d81e2e4569423 can: kvaser_pciefd: Empty SRB buffer in probe
e62acad87c41a2cb2d4d9e201ef36b33980b13be can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
f8d0840cbcc429a27336b40cde62f6f6dfe20980 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
53190b9758e33044d67740f7a8dbe58a69f862cc can: kvaser_pciefd: Disable interrupts in probe error path
f66e4b8e8a3b448bcda2a3f4a02221c8e31bef15 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
d1a4e30b44f3a0b85958c87d7b2b5e25a3c511e1 statfs: enforce statfs[64] structure initialization
cae00404c93b46b5491f174ec834fd9a8cae545f serial: Add support for Advantech PCI-1611U card
da5c162f3b89efc973e0ec29b18a7037bca29ff1 ceph: force updating the msg pointer in non-split case
0ee44b7b796e6e545928cc934524b34b6ff0e7f9 tpm/tpm_tis: Disable interrupts for more Lenovo devices
73d48b8dbdb9ffd0e8c6bc1a442a60591577cf57 powerpc/64s/radix: Fix soft dirty tracking
8b90b7ca83ae890c47ad0a11d64e66d4c2531831 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
141cacd828800750450a120b1d2cb1ee31c73a02 netfilter: nftables: add nft_parse_register_load() and use it
907899a30bc7ebd3e757f9657f639d4dd1314bd3 netfilter: nftables: add nft_parse_register_store() and use it
5a863006e0682174bd38ef60cbf1e5e4303b8aff netfilter: nftables: statify nft_parse_register()
8226e7c633b40a78977a0e1f1eb46a2d7f03ae8f netfilter: nf_tables: validate registers coming from userspace.
261769c096194e547f517c2bd45147804f0e053f netfilter: nf_tables: add nft_setelem_parse_key()
ab05668cbeffaa2d9dcf981fa4b250d51437ebc5 netfilter: nf_tables: allow up to 64 bytes in the set element data area
40ae9d52dcdb53070a27b130dc66911657e8ec6c netfilter: nf_tables: stricter validation of element data
6ecc6997937e14a50914206b05a26cb76f435b5c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
182d8d07ec7e7489c4910a9495329c7ab339b991 netfilter: nf_tables: hold mutex on netns pre_exit path
2ad590693a827dd35db6d5dfb5a8e4532b2477fa HID: wacom: Force pen out of prox if no events have been received in a while
e1ef4d144b553d6181d497b8fc73a6f2e880e4db HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
2acb2563bf049af9b33b886a7bc43794a842d808 HID: wacom: add three styli to wacom_intuos_get_tool_type
a0eaf7df8c8d2bc9c40206c0905cff4653e40652 lib/string_helpers: Introduce string_upper() and string_lower() helpers
cf141ef2072b2cc7a5947566cdaa925672625270 usb: gadget: u_ether: Convert prints to device prints
42e5402d95d9203f443315b200cef2da134107c7 usb: gadget: u_ether: Fix host MAC address case
1635bb5b7834879601de0800e3ef76f962cdff99 vc_screen: rewrite vcs_size to accept vc, not inode
858a88eab6f1c6cd228541877cdce2a364827c9f vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
3f2123914d2863e896cc6f790571669841d6f79f s390/qdio: get rid of register asm
cd7acd85f03c169da972b6245965af4dc6b4f641 s390/qdio: fix do_sqbs() inline assembly constraint
a89606b7b3d4090f0f576ee53f03ec1814c00d8f watchdog: sp5100_tco: Immediately trigger upon starting.
0921b50444871c295de4eff90c80bf011912f2d8 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
31f8124533c36a13b67280d02c42d19c98d69430 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
89bc8e80f6c37126912adf39f25897e856970118 mt76: mt7615: Fix build with older compilers
46b6f4744d4d9f463c00057a61f5dea920c83719 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
5d4e30edf1032871b8b2f9928c668ba2e7640ba2 ALSA: hda/realtek: Enable headset onLenovo M70/M90
7c175e269ef284e048852750e45f91a80bc95b46 m68k: Move signal frame following exception on 68020/030
333e3c3ee412e858d8e4a1b74fab38a75ff480e6 parisc: Handle kgdb breakpoints only in kernel context
5ef252d4bff920d4dbe7e4cee3c5d3205f698495 parisc: Allow to reboot machine after system halt
1ae6fe809361ddfb03dd6db385a4d08924f20f5d gpio: mockup: Fix mode of debugfs files
e592d4c5392ab40ef042a3be60409958a8ef01ec btrfs: use nofs when cleaning up aborted transactions
e108f2e332b4177cddac9cec97033bf1e9e7eb10 x86/mm: Avoid incomplete Global INVLPG flushes
d810419010b632c25787dd801e903c341a120100 selftests/memfd: Fix unknown type name build failure
17f157e841c2240aa1ea3db99d45bd3cea7c37dc parisc: Fix flush_dcache_page() for usage from irq context
6d578ef51204980a0981962ef2f7d26e51c42ed6 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
69ab7093edb1b6fd1c9aaddc3382a835f1be22dc debugobjects: Don't wake up kswapd from fill_pool()
f198b81253596a74c40dd43536c03ce6447f9d6f fbdev: udlfb: Fix endpoint check
6a387291203e1f0a99611025c231d8c3fef6e45d net: fix stack overflow when LRO is disabled for virtual interfaces
1e1056646dd867d1d0d86167b09352189d3a004b udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
557111f03f9203b45ae34e2920892248d7f197c9 USB: core: Add routines for endpoint checks in old drivers
fc6e950342373de72993f0ae05d2d5e0ee837361 USB: sisusbvga: Add endpoint checks
2de019908d97568e2b9f8d726d1f644c02d07ed9 media: radio-shark: Add endpoint checks
698f58d14ed150c78a082a14b5e4f597ae3aa828 net: fix skb leak in __skb_tstamp_tx()
fe295a6fe3864fe3b10a6bfb28f968147d7e728a selftests: fib_tests: mute cleanup error message
87ddd588d04cc2666ba4025b542752f0d1bc58f1 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
95807d88371717a0c44362fceb48642fec3c9615 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
486fb9e17627104dfeffb543b8f26a9190731b3d power: supply: leds: Fix blink to LED on transition
9a64cd9042f473646fa89d1c3c47a5eaa0884256 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
bb6f768d8daf6dab2065e76358aa56005bcca6d2 power: supply: bq27xxx: Fix I2C IRQ race on remove
9a6436948408b1bbd8d54408489b892ed641ce45 power: supply: bq27xxx: Fix poll_interval handling and races on remove
5a530c0876e7c3a415aa8630a7f61214a3e25d9f power: supply: sbs-charger: Fix INHIBITED bit for Status reg
ccdd6e1f8e981579c742665de99da4ae2e974bbf coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
1d8306f0e567bce6fbe17f1d6de02bf0ed86ddd2 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d53a8712e19a0bfedd026955af9fc41c710d90fc x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
658ad6923f0d37ea1835dfa2570a62844207aef0 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
df293128f7785a03b77c8788452cbed5a0e2ba46 forcedeth: Fix an error handling path in nv_probe()
124dd85ff00779a530cc702516d7e61a7ef87eb3 net/mlx5: Fix error message when failing to allocate device memory
ff85d1e518aad1b73113a6c6ac42d128f7d7632a net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
09842cbfc7bf0bca402e5a06a901f00299678619 3c589_cs: Fix an error handling path in tc589_probe()

--===============2624957283028247976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05fb9339e59-59962e745c3c.txt

923179e2102e11cc235e31be1c281b6f5c5bf1ee usb: dwc3: fix gadget mode suspend interrupt handler issue
321c99acde079ca35c03fba928bc11bb80752292 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
9d3aa4933f0084bc8b1f643bb6a089bebc21f450 tpm, tpm_tis: Only handle supported interrupts
40a97ccae198069096fc23e2166993d6add22eb9 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
b7706b5e40d24973fe2bae910dc83b45e6a7278c tpm, tpm_tis: startup chip before testing for interrupts
c4d32e804871c696d5de9627bc2ca040abf2cb71 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
93a2d2451314a0e9d69e855a4055fe3539162d0b tpm: Prevent hwrng from activating during resume
0dbb6a7bd7d042fb4938508d2c3f30b4f79f95a2 watchdog: sp5100_tco: Immediately trigger upon starting.
464b3a5433d92ff4e75c5fb6bd72cb166100ef3b drm/amd/amdgpu: update mes11 api def
f7ff675f5d599ddca3752462c2ef4c2a2862d781 drm/amdgpu/mes11: enable reg active poll
6181058f961677c32ba0fa4192bb8730bb89b3cd skbuff: Proactively round up to kmalloc bucket size
e3877cfe5a665c97d671d73a7bc885ab4064e2d5 platform/x86: hp-wmi: Fix cast to smaller integer type warning
98e0fc42e2fe13e9f4eff7cbb3b072f06ac7b8ee net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
e0689501a30d3fac8ad962a780979bd154a9882c drm/amd/display: hpd rx irq not working with eDP interface
ba69bd27c0bcab31eeecd29408bed47c8d61a099 ocfs2: Switch to security_inode_init_security()
5ff74e98426dbf9193a15fa38ce3703f78e26173 arm64: Also reset KASAN tag if page is not PG_mte_tagged
02ab5c6898da5a5a13d6ea8d37e639b0661cc341 x86/mm: Avoid incomplete Global INVLPG flushes
9e1a2a5fefddfd6c73fb805bac619de244d53cde platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
45d94dbf5757284caf899f4732fba5e01b32f562 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
45e7524423a3c2da6a054cdc1368219b4463952e ALSA: hda: Fix unhandled register update during auto-suspend period
98b5bca258dc6a15e102f99250418b68f49bcd79 ALSA: hda/realtek: Enable headset onLenovo M70/M90
5ca6bb85fe8b9621a37e4a74e2491fd2059eb5fb SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
d96c66ae2e56d90a5fceb559dddc82982d6b3097 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
d4594f95979df0485298093cdba76051812450e9 mmc: block: ensure error propagation for non-blk
1f5657b5c4b15914f115813f5d14c30abffb4316 power: supply: axp288_fuel_gauge: Fix external_power_changed race
306355414b5ae31be9e694d0def6ab44d16022a6 power: supply: bq25890: Fix external_power_changed race
b3893e139c2fc4ea78f33c13cc7ab85c08a6926a ASoC: rt5682: Disable jack detection interrupt during suspend
d5071d8bf960c27484735a69e73db774a65647d7 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
e044734bb9a2f08376a3777367b8721f8ef84318 m68k: Move signal frame following exception on 68020/030
cb101fc170e0a19acf7a0fc5d80e464ffbd50d1e xtensa: fix signal delivery to FDPIC process
3938d7f1a2353923428446a3700e7672ec28c807 xtensa: add __bswap{si,di}2 helpers
e4e989dba190f459952d1ccb89f70a1d7bc1ebe3 parisc: Use num_present_cpus() in alternative patching code
f763d93a68d5116cbd8113a519d37d722a5eee3c parisc: Handle kgdb breakpoints only in kernel context
de8269545d6140cc2240e2fb9a57d2d484c90206 parisc: Fix flush_dcache_page() for usage from irq context
477ca9b068c24c98b95b1cbc4f1baa4fd05d3d40 parisc: Allow to reboot machine after system halt
ecd887dddac88425481c9f2af764ffb57b79b6d7 parisc: Enable LOCKDEP support
0b1f00891037f1b20ef09a0df5e4661f06107418 parisc: Handle kprobes breakpoints only in kernel context
6745c1c4c5126596c424496b25064d07812d34e6 gpio: mockup: Fix mode of debugfs files
fc59dcf37a27ef32411f86beab5167476283807a btrfs: use nofs when cleaning up aborted transactions
377f3b32a7416003ec86193f3aa5e1636d54bfd6 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
50a906b1ed902ac9809a9db58f789cc7ed277aa4 drm/mgag200: Fix gamma lut not initialized.
c8ea1f2ce7da1a8cece69f8b2dbf61bb8d227157 drm/radeon: reintroduce radeon_dp_work_func content
0963ef5417a4d85b9d97a3cbbc81e34f4fe90d94 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
e575fad2d7594734d3e93309410a74818240f6e2 drm/amd/pm: Fix output of pp_od_clk_voltage
030075862e0a8efd987a85d45a6373c8d86fbdbf Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
af51daf8af7e1c574f6dd3a103e431d74a69b3fe Revert "android: binder: stop saving a pointer to the VMA"
8e6a706510d52916d75aaac94b15a51dbf3eb3d0 binder: add lockless binder_alloc_(set|get)_vma()
096ebe765d27985ba124c8eff3a2a2b5fc799305 binder: fix UAF caused by faulty buffer cleanup
d86d14850e6bef2f5e63ffbef3f221afa3531312 binder: fix UAF of alloc->vma in race with munmap()
d1a0cc770ede2643ff1671bbed9d633b5d6a1d09 selftests/memfd: Fix unknown type name build failure
00f5e29123ddaa9dd7c25278a26b247d145368d3 drm/amd/amdgpu: limit one queue per gang
260d8c455686bbd20fa812223657cbac0660fc56 perf/x86/uncore: Correct the number of CHAs on SPR
b2168db52ef140236313792a9fe8a07f42d26258 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
6d1050a5fe0207f9d33c25cc51704bdc7aa4d434 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
e59c0ae983ee64e503c37455aecc2b5aa46e4184 irqchip/mips-gic: Use raw spinlock for gic_lock
947a2c461b8e80f7ac51b4385b9a2f4b3f9a53b1 debugobjects: Don't wake up kswapd from fill_pool()
6989a9a8a32cba33c942098e0164bdb5d65211e3 fbdev: udlfb: Fix endpoint check
84ba1c318d05a90554a5d51849eaa8950a8827ff net: fix stack overflow when LRO is disabled for virtual interfaces
b06ce6780df02585a94c422450eeb3f87907ec37 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
1ad44f792b9a5afe7fdafe08797e4c13fbdc3d8e USB: core: Add routines for endpoint checks in old drivers
81170e9687d4d3ffb71278364d75723a44918a66 USB: sisusbvga: Add endpoint checks
853150bd84e301b65e48e05332cc35b5c94452b9 media: radio-shark: Add endpoint checks
5e55635e8dadda18cfb1dc7c5357faf2ca6eec02 ASoC: lpass: Fix for KASAN use_after_free out of bounds
1b611235737274b140337532c9fef793d95a1b8f net: fix skb leak in __skb_tstamp_tx()
17aafadae6eb61d1c5213b2a1e32707440d34978 drm: fix drmm_mutex_init()
83696840114afe8e98cee45d695506d948760e02 selftests: fib_tests: mute cleanup error message
b936b3aa0a0993a7f14289158e7ae9481d079f52 octeontx2-pf: Fix TSOv6 offload
6d3aa699dc29c3e612eb04f5a66b451fc97da096 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
bbb088e6dc5cb56dbfa45c2168a46dc3d638c8a3 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
1092e1b2ac1f55006bbc1a303086859b5eff2463 lan966x: Fix unloading/loading of the driver
99c57f06e1d18b814f7507ac58ccb3ccdcd48745 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
3015fc7293df08a82f1d7726106693f4a6edf9b3 cifs: mapchars mount option ignored
9e975904132f26ebf9ac38b7170ff2b34e64f8d3 power: supply: leds: Fix blink to LED on transition
36afbe86e0cfb5abdf9c018e7b0836e38b21fc78 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
00bb5dbcd85c72c0195af117f627bfceaced51af power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
2bf8505826e61d42dd13e2bfda604fac509145aa power: supply: bq27xxx: Fix I2C IRQ race on remove
ebf72aac7c0ae0a69b145ac21d69ad785ad25edd power: supply: bq27xxx: Fix poll_interval handling and races on remove
d6efbbdbd32aa25567ff9352bb961ffbdf3a8de5 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
fa9705440ddf8431bf878f6b30f55bbda426a7ed power: supply: bq27xxx: Move bq27xxx_battery_update() down
312be2df6be76eda3dd82886d541cefae973f417 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
581b1539f1244d67ef0f360c5b1c0bde60d744dd power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
1c3ef4145754626eda419b4cd0a4361b3b2e4832 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
cefe1bcec02388c51f15244713f65838f1ede6fe power: supply: bq24190: Call power_supply_changed() after updating input current
809653ee07e2c75e42cfa5415da9c60cd0980c49 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
2081f965c4fc5b7a71296c9d4b1e284100766240 optee: fix uninited async notif value
ff5e852e99bed1aa57b2d424f200f8c51f73a48a firmware: arm_ffa: Check if ffa_driver remove is present before executing
acbc223f18844a0fb3f9b1be56eadf3e1b798073 firmware: arm_ffa: Fix FFA device names for logical partitions
6c4288c90df1478eb4136078d856bc77334eb750 fs: fix undefined behavior in bit shift for SB_NOUSER
90d1bab8dda762059bea2500cd7fa284212cb2c0 regulator: pca9450: Fix BUCK2 enable_mask
a665c19c01367e7644e765dcb543a0823aaf39c8 platform/x86: ISST: Remove 8 socket limit
5a16137944bea2848c5cb3ac49fea6763cd3ef6e coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
3ea104a04812e9dbba72c896baea75deb84ecd2d ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
45ed945b646b5627a391263ad759019c5225ab8f x86/pci/xen: populate MSI sysfs entries
d2d959db20cb3ae1ff7eb506b083b88894ee9cca xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
a0dd56a508082cccc8baf1283a7516df17e7e57a x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
ef2bffed127fe8dfd3278b752b3e0e1a91af73fd ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
7d8afd8cc8434a506f8ebb67093642f1cc9e3a4f ASoC: Intel: avs: Fix declaration of enum avs_channel_config
8f9f7eaaeaef864639bad05c49d5240521782c31 ASoC: Intel: avs: Access path components under lock
3b204dab27e91a43fedede55e16ac4db490d89d8 cxl: Wait Memory_Info_Valid before access memory related info
bdf5b00c47916b313ab295243f7d9a84a3d4ad57 sctp: fix an issue that plpmtu can never go to complete state
70263b56487dcdf2dcbe20c7e37e9777b8aa41de forcedeth: Fix an error handling path in nv_probe()
836e901c91b9d30bb2f2bef7edb4167c3f082211 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
b597df71233d478b7218f470997e67fbde2c2c83 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
a123254dac8ba1128b27a97bef55a857497175e3 net/mlx5e: Fix deadlock in tc route query code
d670b46387ed428bd3f4ac510cc0c4812b979203 net/mlx5e: Use correct encap attribute during invalidation
21a327bd47b42a62fb537665b9ebea8273b32cd7 net/mlx5e: do as little as possible in napi poll when budget is 0
31989c11e5ae26c4f031d4d103933db4b7b5d423 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
79da2ac398041dcba6c0da14438b9ff2accc2bf3 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
e3eb70cd8d82ee499d0dd857c52057c73f316a25 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
d23f390ce3bd15f0aaa997a397714b6549be8560 net/mlx5: Fix error message when failing to allocate device memory
3281ed31ad3a6b5d6e5c767ba5a8ec65d7967ffc net/mlx5: Collect command failures data only for known commands
cd0de7b13a4c6b9171812ba15f6f566520a64a3a net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
1319bbd99d5b7d2d42f28d221f54a1da54b660e3 net/mlx5: Devcom, serialize devcom registration
9def9b820827e46fd855cb8135daeb0a8380a724 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
a2b3292563724f7eeaa2b982d394563445972a3b firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
ed8cfab36783d6fa002dd117e5cb81be88ddeeef regulator: mt6359: add read check for PMIC MT6359
926a672144f2b9793ea00634e9d74463836a2b7e net/smc: Reset connection when trying to use SMCRv2 fails.
4bc241146324edfeb1294e255aeb29c49de22ac4 3c589_cs: Fix an error handling path in tc589_probe()
59962e745c3c63728c5669e01bba09e07a4f58aa net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============2624957283028247976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03d5195ee2d1-c56addb870dd.txt

47fcc218dd8c75ae439ffdf177ccf3d3a3c2481a wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
dea46b2810c50897e66dfe11eef2a5382c197744 usb: dwc3: fix gadget mode suspend interrupt handler issue
65e5aea76c6f4a043ccadb6c0acc2e5fc4ef090b tpm, tpm_tis: Avoid cache incoherency in test for interrupts
544f300ea5f8dc530b81d863e1a857cc606f948c tpm, tpm_tis: Only handle supported interrupts
3b514ddb0819b16d454cc487f7ffc002d4a2d318 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
4a03967b7362e58589273c802b87ef42621c425c tpm, tpm_tis: startup chip before testing for interrupts
75bb1b44b670816ad64f1f2582b9dad9eb16cb65 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
5d374f29ea6f2517bb6c5fadd7acfc945bca03fd tpm: Prevent hwrng from activating during resume
23d94d2a7c6cd47dfc26f2f807301ec1877751bc zsmalloc: move LRU update from zs_map_object() to zs_malloc()
a0fec17abc8541f48d454d77cc046f3ca3126d79 watchdog: sp5100_tco: Immediately trigger upon starting.
62c336fe4c83680eb481b9519e1dad352b4c60a9 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
0e82f4b8b0fb8445fe36a5519a78a9f001d5cc1e ocfs2: Switch to security_inode_init_security()
34cfd5d1bf8e8c5d2b0098473209d824b572383d x86/mm: Avoid incomplete Global INVLPG flushes
1a085777ebd84c349451d9a422a4fe5152bdd8a6 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
02694824dd9c7bbd0e07cc82005c2dd88959fad9 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
e3e0285b5d921569ab3ae284406a92c4ed5a4aa9 cifs: fix smb1 mount regression
73aab07124ec7f333df51e60dc8c9675e1ff7a6e ALSA: hda/ca0132: add quirk for EVGA X299 DARK
b2ed25f66fe16a37fb549143b15303e097452b92 ALSA: hda: Fix unhandled register update during auto-suspend period
da89e63f59bdc55d3d8105afdff0c3b6c4188040 ALSA: hda/realtek: Enable headset onLenovo M70/M90
8855ac4926031b40ec01caeadefc89850cd39d11 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
2efa19510f5c12caaf7e851f0a7eaf86be71b884 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
2f2a9f076af52916b40c365f70915abd01df9616 mmc: block: ensure error propagation for non-blk
b0f8737bee32e89cf092dec767ec909be7bb67b6 power: supply: axp288_fuel_gauge: Fix external_power_changed race
534bf1058ff0eda4a251f8907f2cb898dce271ef power: supply: bq25890: Fix external_power_changed race
07522b2ee092de92daa33e5b4148f3f1f5ad06e3 ASoC: rt5682: Disable jack detection interrupt during suspend
7a8169e4c04950439a206dca3fb01eeefd7d1d8a net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
fe945f715bd9dde125ac8efc48c4f3962743da5b m68k: Move signal frame following exception on 68020/030
10eab9ad13a871de75a463bb38f4bf976caba903 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
6080594ca4651540a0dc1307e523222c8f84ca41 xtensa: fix signal delivery to FDPIC process
a75c0e75f699129a5929dd2092085c70ad44904a xtensa: add __bswap{si,di}2 helpers
a838743059a2c002bcd0309e5399d8e1b0583be6 parisc: Use num_present_cpus() in alternative patching code
0723853a1ef734107c08b74186a2c554959365ee parisc: Handle kgdb breakpoints only in kernel context
12a1f8a6170f09b684704c400ed395d1279127b0 parisc: Fix flush_dcache_page() for usage from irq context
d3ba0fbca0b7e72c76b686206b7e278f80a4e8c0 parisc: Allow to reboot machine after system halt
d266edcfc83c112ae3fe6f3d9cf58a338ed4603f parisc: Enable LOCKDEP support
78656ce7d85caeef22df7973238933bc4cd18881 parisc: Handle kprobes breakpoints only in kernel context
cf9021a9f4a1a3068616ee6ae1161f40a1048e7b xfs: fix livelock in delayed allocation at ENOSPC
32ffcacf1813c98802c487c4b518be0a67162bb7 cxl/port: Enable the HDM decoder capability for switch ports
6a79b8473f62861e2d16df754264885336aebdf5 gpio: mockup: Fix mode of debugfs files
7778070b613f8b8eedb1e5f65810d3d06f4944a7 btrfs: use nofs when cleaning up aborted transactions
64934f8aa295750a72e6a7f8938af7ceec17411d thermal: intel: int340x: Add new line for UUID display
5ad05c3041a1bd0beb841dfab6991b6547830895 block: fix bio-cache for passthru IO
4df6eef60c827d4e0d8fa84f02068108c456fa64 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
36797b8e768b82a1b453df3dcbfc843d04f0ce01 drm/amd/display: Have Payload Properly Created After Resume
f8949478fa1f094073129b9350af25ce8cb74962 drm/mgag200: Fix gamma lut not initialized.
1088fe9b3c07c742d7d03b0c2e5dd053e8708d10 drm/radeon: reintroduce radeon_dp_work_func content
01e1d2d3c4707ef4057b3a01737f1d01d965cfb0 drm/amdgpu: don't enable secure display on incompatible platforms
50194d24b6cab535e962e1600dd62d5e8426a606 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
2f8d084b0f220afb14848a70f3bf01c945e2a90d drm/amd/pm: Fix output of pp_od_clk_voltage
a038478071c1a6d4d0f5a5f95cec0c7148cf3939 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
3e551a1d82c9a338db1d4239c85cba8688831b81 Revert "android: binder: stop saving a pointer to the VMA"
cd9130e5db17f50cf4af7bc04d9d7a67121e8baa binder: add lockless binder_alloc_(set|get)_vma()
b71536f28e8bc911dd005238c5ec13f55cff3e12 binder: fix UAF caused by faulty buffer cleanup
a74aa9e833d04d181ca2c8ffb450dfb77b3d036a binder: fix UAF of alloc->vma in race with munmap()
f6e77949ef8d09fbaec0e938f49f20c218bf070a drm/amd/amdgpu: limit one queue per gang
624a6f94b32745b648e2ba45579d6205ca168b07 perf/x86/uncore: Correct the number of CHAs on SPR
d11a6695826483acfa4a5e32a77a8216c03c3947 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
b977d9b5ab710f2baf6faa86c6925f912a9aafcd irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
36e432644fa9d9c00b65521106858e249f1d04bc irqchip/mips-gic: Use raw spinlock for gic_lock
b534ac1243754964f7195150334dd53b546e7eb9 debugobjects: Don't wake up kswapd from fill_pool()
f9e069a8ac20e43fd54a21fea9e6296040601c6f fbdev: udlfb: Fix endpoint check
604553a01b9802f1343e82346d296d405e73d9ea net: fix stack overflow when LRO is disabled for virtual interfaces
1f38fa3e5bffc2ba4c138f6029be938dc917ec0b udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
f5f9008e591ac06e75683c921bda38eb2eaa703f USB: core: Add routines for endpoint checks in old drivers
a9603c830ead69abb8406593f131823c59649496 USB: sisusbvga: Add endpoint checks
69d5b9e8c58588696e7c0c0c7d352a9722a20b3e media: radio-shark: Add endpoint checks
b995e6095c794c2816b8c12a4e48567f986d85c0 ASoC: lpass: Fix for KASAN use_after_free out of bounds
6e7db5064947334bb7a4539cb03f9f3c5089316c net: fix skb leak in __skb_tstamp_tx()
ac547d8ee6a37c0dc1bafc3b1c6335b1adebcd5e drm: fix drmm_mutex_init()
49b72b12931588e2c3f880600d3830e4c94d789d selftests: fib_tests: mute cleanup error message
408b89e32fed23669b6192f57d78f9122e81ad31 octeontx2-pf: Fix TSOv6 offload
19e85152715850bbda61a6048586811c5af5c8b2 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
6fe47075f33820e8db43d23bd8a77b50a42e9960 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
c406b3642bc73fa71a20f73b6e7d1721d354d721 lan966x: Fix unloading/loading of the driver
bc811515d87619b80028059a75113516b0267a04 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
bb2de2af637116848dc3a9b0d228851d146e08c2 cifs: mapchars mount option ignored
5d45b6f3c2afd4e0714f81ff9d287de2ab01986e power: supply: leds: Fix blink to LED on transition
5990cedfae3ffd1a49c8a6fe2038cc9577d7b871 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d5dc94a79bd86e26cd15a048f3cd4599f4e4e11e power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
cafcc5fe3b416d5cbdd5e4073f3b70c293b4140b power: supply: bq27xxx: Fix I2C IRQ race on remove
7c85ff7a3ce3588353c374522ed11a8abb9f4898 power: supply: bq27xxx: Fix poll_interval handling and races on remove
bd4364563f7fb14af6dab82f5e54e839c7b1b36d power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
9f53b292fc59c940fbcc137a1948edd8fcd5de04 power: supply: bq27xxx: Move bq27xxx_battery_update() down
35cf59bb2a410019891aebcce8b1a47b4e05201f power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
ab887021d252d8e7fc9eb19ad64a31076b1c7a68 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
a968ded4fa84695d07219b697fe4a717c4da079c power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
7c36605778a618c598e48e6d5d439bba008c5381 power: supply: bq24190: Call power_supply_changed() after updating input current
7fb61573cca4a5fe30acf3acdc6826f587fbc99e power: supply: sbs-charger: Fix INHIBITED bit for Status reg
fe07027aa9c99e9852d6f980a79985ab7dabb48f optee: fix uninited async notif value
20613257b869d4c15eb076c25f67ac23a1204abb firmware: arm_ffa: Check if ffa_driver remove is present before executing
26c85773d125d4662bb271d3c15ec32df1c744f8 firmware: arm_ffa: Fix FFA device names for logical partitions
e52bad3d9efe809794f34023482b0802f8341add fs: fix undefined behavior in bit shift for SB_NOUSER
679a73a58f372fd809b17cc2c8c03fea85545c72 regulator: pca9450: Fix BUCK2 enable_mask
9404493fb65cee0f502e873f4500e7783fba1d3d platform/x86: ISST: Remove 8 socket limit
12235894e7ddafd25dc8f4fb7658501ea0596223 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
6f71badc15b12ab3ec41ce22f5ed023947b6a570 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
91087ab3725e8c76ecbeff28b8bf353bad4640f1 x86/pci/xen: populate MSI sysfs entries
cac0ba257cbaa30d5ee5dc4ae6adae0747cd0dca xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
fcfc4beb0570c30b1bf564b76bf8b53b21d1e5fa x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
cfcd85fc210ee5a273e6eb4a73c382419f096f92 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
e654f57c60d53815fad11d32d524f6ced1a03aa2 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
977f35b8442d09134ed3174def40269f5660df68 ASoC: Intel: avs: Access path components under lock
6d2d7fe072932b7c1f58fbf14b2eeaea955b9322 cxl: Wait Memory_Info_Valid before access memory related info
5bb8672e62756b8be20086d8c44811ac9454d895 cxl: Move cxl_await_media_ready() to before capacity info retrieval
8150136f99518f1640249d36fea3bb114dc8d250 sctp: fix an issue that plpmtu can never go to complete state
b2aaa37eca62c69c53729833c18fa22d608f32f8 forcedeth: Fix an error handling path in nv_probe()
ab91abea6d58c48e1d72f2f2f4583e60e62f8237 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
123295ad056fef577b7d30ffa04e253c642bc5a9 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
2573b4f7f7f972d8d4e476945ad0835202921dac net/mlx5e: Fix deadlock in tc route query code
174058f4b38680446acfe523141f09db2b3de664 net/mlx5e: Use correct encap attribute during invalidation
0ba4e191dcc147c1bb6b5c0cc5ef3ca30e29a189 net/mlx5e: do as little as possible in napi poll when budget is 0
c57304706f61610f33317fcc67bda89bb74f8292 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
3fddfd8c030354de62ff33bc99cd143154abdbfa net/mlx5: Handle pairing of E-switch via uplink un/load APIs
83da83d6493a46662572a6e2062d9f320b9d96ea net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
03bee22c8c268f1cca7335a2e4a1b700ce5f8653 net/mlx5: Fix error message when failing to allocate device memory
cbeb517c88df10aa9b99e55df1e54bfa63ea445f net/mlx5: Collect command failures data only for known commands
07d58d72188f23944ba0d9b5a7b5450894a1052d net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
c436d2c8aca639806685192ff00502e8d8da1f42 net/mlx5: Devcom, serialize devcom registration
b449d31eb9995b3ba0403cd51cfba5306dd65b1d arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
184a01926b35271d2bf7693f1e465c69315c2c74 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
8b4386d1e4432582e665f53a3679b5887139e653 regulator: mt6359: add read check for PMIC MT6359
021c4c5d3158f19fff34e66b7e29b310efd6a29a net/smc: Reset connection when trying to use SMCRv2 fails.
c3b4bafdbf2d5e4d8a734095223a63ed6df2ba37 3c589_cs: Fix an error handling path in tc589_probe()
bb56735e392e566228d784de4e0f28863b04950b page_pool: fix inconsistency for page_pool_ring_[un]lock()
096810bc7c6bdc9f3192647b943f17d07f845c07 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
b70e5ef3ac5c1b81d09b7e3347b82b4ed006ee02 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
c56addb870ddfe54f3ea8895c88e11b38cbadebe Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"

--===============2624957283028247976==--
