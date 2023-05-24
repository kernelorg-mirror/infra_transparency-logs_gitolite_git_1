Content-Type: multipart/mixed; boundary="===============0507453037349532154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 May 2023 16:42:27 -0000
Message-Id: <168494654727.2169.2975130983420758092@gitolite.kernel.org>

--===============0507453037349532154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 22e7898b9eb14533f313dd53685dcdda72de1355
    new: e4c37155815e00d01841a26de060b9f9f0d22a69
    log: revlist-22e7898b9eb1-e4c37155815e.txt
  - ref: refs/heads/queue/4.19
    old: e7d0570665a6a0d8682a7e6160ed28e216edc29a
    new: ca9071c143dcd1442cb134f3a176d2909e2f1a57
    log: revlist-e7d0570665a6-ca9071c143dc.txt
  - ref: refs/heads/queue/5.10
    old: c19bbb0166834a72d2b47e9ad499a716db1f4c86
    new: 6c958850abd56c1df81abe559320084eeeda9f03
    log: revlist-c19bbb016683-6c958850abd5.txt
  - ref: refs/heads/queue/5.4
    old: b6ce2fd3193f7d36f9e2f42b1d3714aa0cedcdb0
    new: ff399e54e720e7f0bbfec04b6bde4d4aa6ef160e
    log: revlist-b6ce2fd3193f-ff399e54e720.txt

--===============0507453037349532154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e7898b9eb1-e4c37155815e.txt

ad939a6939c3f52fb9ad0f7022c41e612d119eb5 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
ff772c39e6a0b0b01ec86205767ee1db4d1b85c8 netlink: annotate accesses to nlk->cb_running
c896564952fe999a5cc3602f4b912029ab24ca71 net: annotate sk->sk_err write from do_recvmmsg()
ba5c387485ab72821e0d7629c098d30707ea1a94 ipvlan:Fix out-of-bounds caused by unclear skb->cb
b2e844fec79f35f1f3edba64f1086c90767f0692 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
fcd15bd0020a631d7d613d382f6c76b0254d4b4c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
013f27acdb732a57ca6295aee284ff52031f43e4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0952a093e8a975ab5c8fc477292442940b36aa41 memstick: r592: Fix UAF bug in r592_remove due to race condition
f38daf8b8569e08a5f1f765abf318051a4d2c02c ACPI: EC: Fix oops when removing custom query handlers
5ad4a69a1fccc2633f538e81c7989b61858343e2 drm/tegra: Avoid potential 32-bit integer overflow
360699ab237f72de0c433f3054e994c4682591d0 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1efffe33af6c179730dbcc50e5700a1937932627 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
cc822894ce98828cf90d0b66f499b85bf988bce5 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e06d74c6c8a318570f582cbb2405eeb2975738e5 ext2: Check block size validity during mount
ca720fd8d7a6173295b043aa4c9f5d3a2936d47e net: pasemi: Fix return type of pasemi_mac_start_tx()
2be0076646b6d4979b3cd39f07a56ed250ca4be4 net: Catch invalid index in XPS mapping
27d8ea70147c2230776896f1c429ebcf69a1a4b3 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
2c7a82965ea8971b938ffeb8722d2aaa1dd6e091 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
dfae226870c285742b431b4481293b0f698165fd gfs2: Fix inode height consistency check
6766049feb279ca81c5cf7e80a9ac80c3aacb91e ext4: set goal start correctly in ext4_mb_normalize_request
2caeba65c8acaa3dbbf855ee12c0679aaa217bb5 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
242aba871dc7d302844e392c70f83a05f29fadb4 null_blk: Always check queue mode setting from configfs
657712a6dd853cc76dd3da20ba14717bb3843139 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
74e9cfbc96c3c8e1af3af0f3ed96376fe9a191a7 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
00ab5682ab61dbd825df2049e360073e20bb1bc5 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
5f941258c401abf018005044fb69749b8a338aa3 HID: logitech-hidpp: Don't use the USB serial for USB devices
6e0e82477ba97b92f1b0316f6ae5fa65eadb6b7f HID: logitech-hidpp: Reconcile USB and Unifying serials
ab4a126834b93befdabc8f19aa02d3758401f1e7 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
e7fba613f4122415d198a57e19bb6ef814d90c05 HID: wacom: generic: Set battery quirk only when we see battery data
deecde8dd86252cf0feec500d2cfa55e25327404 serial: 8250: Reinit port->pm on port specific driver unbind
65240fdf9ab7ec4e304aa1166a5e851b91d295a0 mcb-pci: Reallocate memory region to avoid memory overlapping
3e9a842979f1551fd2fff4f09ae0458a50cab703 sched: Fix KCSAN noinstr violation
4e4c5a968bbae6732c5ba10d9d207434e08fa3fe recordmcount: Fix memory leaks in the uwrite function
af3cf5864fc1c38dbbfc94a2ba84e1d8cc32818f clk: tegra20: fix gcc-7 constant overflow warning
f8eee1be17807a8e865ccbf386bf08b1d63a9763 Input: xpad - add constants for GIP interface numbers
c972352108c5837e831e7ec3dc28473b1dabcb8a phy: st: miphy28lp: use _poll_timeout functions for waits
edd5b49a6778d2f775c8299693592e05d0c0633a mfd: dln2: Fix memory leak in dln2_probe()
8b6eb706d1c0e6202a842c245353ec521a421708 cpupower: Make TSC read per CPU for Mperf monitor
647ddad98ad3fb228968a5a5b7c8aab20868aacd af_key: Reject optional tunnel/BEET mode templates in outbound policies
ccc0789fb8504aa096f7722fed6491308106c952 net: fec: Better handle pm_runtime_get() failing in .remove()
b9f0c5c5b80b115c550841a55901896f85501110 vsock: avoid to close connected socket after the timeout
ed2c6ef8ac354429d0d2a91cf4a8473cb08cf0d3 media: netup_unidvb: fix use-after-free at del_timer()
c4f4e67f63e35203fbf77f491fe934435d2289de net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
a8bc41440883e02d42134559d48c90b332fffd47 cassini: Fix a memory leak in the error handling path of cas_init_one()
c1c835e7f1f82ddc9cc7bb04527223dc8623f0ae igb: fix bit_shift to be in [1..8] range
9d4bf20b81140fa7909b58504aa5c8fbf55bc0ad vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
da5948214e208eb0bd77540e4c46484e1de09f7f usb-storage: fix deadlock when a scsi command timeouts more than once
117593b8212e63a7e23a9f4ae1540fdf346570d8 ALSA: hda: Fix Oops by 9.1 surround channel names
971856db4bcc285bd8a946fd3d3cad1adef2ac0f ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f9067318887331a46586f6198670a13a56cb4ea1 statfs: enforce statfs[64] structure initialization
46306424648e65bb0d87a45b9aa75f1726e0b308 serial: Add support for Advantech PCI-1611U card
e83fb9fdbf4ac0f10e98bb0edfe923110e7d3d66 ceph: force updating the msg pointer in non-split case
e4c37155815e00d01841a26de060b9f9f0d22a69 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============0507453037349532154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d0570665a6-ca9071c143dc.txt

1bf7fe828faf1762db144771ad418f69f0b1626c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
beeb2d91056c2eade320bc4d52c14425ad0def7c netlink: annotate accesses to nlk->cb_running
36d1502a92b4b3d62be44ccaaefb8fbdd99b4e6d net: annotate sk->sk_err write from do_recvmmsg()
daf3cda8d6e3851f90ebf9da98c5cbde515a3983 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
790ba90755d499f55c7283edc64368bfc912e5a9 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
df26ce1c4bd890e7949a444acbfb660769b694f5 tcp: factor out __tcp_close() helper
69ecf5f60a0ec77e685d5d3188ed9ba1eea73f7c tcp: add annotations around sk->sk_shutdown accesses
0e7f8464e8be1da162718ea7ca350f955850a91d ipvlan:Fix out-of-bounds caused by unclear skb->cb
03587a6d52adf025e91963652eb6edb42d93e543 net: datagram: fix data-races in datagram_poll()
12ad23394a0ff160c69544177346eca6b6b653ce af_unix: Fix a data race of sk->sk_receive_queue->qlen.
864d4c36fa2864bfb3b23ed70207b64dbcab2d7b af_unix: Fix data races around sk->sk_shutdown.
98606e099787dac9e4835a318eccefb5982c4840 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
23000ae05a31dbc7162b5a92783316a222a7eeb8 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
0a3059cb6b67e704d2f55ce35fe15ac769df114f regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0af56d72d0b7dd3dfc023137e98722d4d61f6ddf memstick: r592: Fix UAF bug in r592_remove due to race condition
72ce35a2f87b69679462e1a9f46e14d85c20ee0d firmware: arm_sdei: Fix sleep from invalid context BUG
87a133f4b943cb89ec3dd08dee548ba219667dc5 ACPI: EC: Fix oops when removing custom query handlers
f9374e3b5c70f59c1ff927d029aae5cf35a41980 drm/tegra: Avoid potential 32-bit integer overflow
60f9c020fc5e41a7804ca1a83e8994bcc2ab0c5a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d905acdca9c3a85cc0c4138e2a57880d7243e993 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b4fe9ff07fee2285063350c2067eac1cd876b0af wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
47e3e3b6dc3d3bea61771670c00ebc4f7e886cea ext2: Check block size validity during mount
c9c3138fe7fd00386e469571bdaf913972c84e1a net: pasemi: Fix return type of pasemi_mac_start_tx()
92f26fa26a19d538dba36c021aab03c3a0670b73 net: Catch invalid index in XPS mapping
3a41dfad1a16a815579dd25977a0bf7034e41f03 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
084aad558fc4cd86ba7156c0dbbe304a55132ba6 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
08e9c9abadbddb3bbffb960201b0ff4a9f408783 gfs2: Fix inode height consistency check
613ee4d279f1cf886bc0e93092760143caaef7f5 ext4: set goal start correctly in ext4_mb_normalize_request
805f5387d3cc5deb2c9d8f29e40aa444a6aa4a17 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
6486840ab69c57fd75c465c79b1d2392b5262d92 f2fs: fix to drop all dirty pages during umount() if cp_error is set
132148f60dcfa0921942966eb3488b1afd561fcb wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
662207976b122b539cf6c2221a040d967efe8d93 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f6ab61ab10b1bb6a043ddc34b43bcbd46cb249c3 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
566d83e89233a1b3f85003cb32993e4e440b410d HID: logitech-hidpp: Don't use the USB serial for USB devices
2bff216e6970564320e9b305bdd4fb092abf223d HID: logitech-hidpp: Reconcile USB and Unifying serials
8939ff161539ade72983d69eaed82148d81ce3ea spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
e143c5ba6425cc190944aa25c04067ffc7941892 HID: wacom: generic: Set battery quirk only when we see battery data
328c802d53385ddcbe902b557a96e74b18869704 usb: typec: tcpm: fix multiple times discover svids error
1b2fa9df30a8ccda281fd32d410b181ddec8f2e9 serial: 8250: Reinit port->pm on port specific driver unbind
a3044a23db3044ff5d4a65dabff768305b6911fe mcb-pci: Reallocate memory region to avoid memory overlapping
c36eed909fa38f463b24a90039700d261849c3b5 sched: Fix KCSAN noinstr violation
3127c6fa236b2e069dd05b05cf849aea1a5a522d recordmcount: Fix memory leaks in the uwrite function
66291afe158e1fd0410eba80df9130fbb4e29bb7 clk: tegra20: fix gcc-7 constant overflow warning
31ae147ff98588ba173459ee8e0dbf1c9dcbf8cd Input: xpad - add constants for GIP interface numbers
4acb01dbc9ae26fd4d1cddd9118a51aa9bd1ad83 phy: st: miphy28lp: use _poll_timeout functions for waits
e7e08229c9f07e4b6bc91c6f4868d6ed16b158f0 mfd: dln2: Fix memory leak in dln2_probe()
903ea3d43abf9e618e6ce4fe015431bea4e228e8 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
2dd1c753660b79960c939886f00ba415a82cc934 btrfs: fix space cache inconsistency after error loading it from disk
8516f3d1fd452af59426692ca1419fa4fe2bdb25 cpupower: Make TSC read per CPU for Mperf monitor
cfab3b9ba72dfdd0c1e7d71d3805c81ef5bc5962 af_key: Reject optional tunnel/BEET mode templates in outbound policies
fe1879c8ca7cd82dd4b75140e60b3066b39b27e7 net: fec: Better handle pm_runtime_get() failing in .remove()
98e28b711f43639ecc8939a994aacbe9d4fbf8a6 vsock: avoid to close connected socket after the timeout
248dc2f98c9bbab55696b0b1bc7a3f370004ff1a drivers: provide devm_platform_ioremap_resource()
b8e11d157f18d0a203674cd7a852e4bb5505de74 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
9d6e0e6acec746f416429652f45c20ff2da7c700 ip6_gre: Fix skb_under_panic in __gre6_xmit()
70eea0b1b6a7d1d3b9cde846a1b6bdc63fb35481 ip6_gre: Make o_seqno start from 0 in native mode
e0ea36bc8f6017801676fe6b3be7369b05cefe4b ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
a58f42d803c81d3074a50be4287ca464bd07d978 erspan: get the proto with the md version for collect_md
ee9cff7376710f3916aa406969c08008ff490044 media: netup_unidvb: fix use-after-free at del_timer()
e9a4cfeb3ca6ab36ae4592153032bf120f498f29 drm/exynos: fix g2d_open/close helper function definitions
3e2e4c0603480702b3f62fa15563e5fc8b335e11 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b22161fef686b59395c6eb0af247f9d2995c4828 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
94ee008af83b0405b78e1aa4d12fed53fc681d04 net: bcmgenet: Restore phy_stop() depending upon suspend/close
cb20b9244d938da21f09504a539c1b9b70ae1e15 cassini: Fix a memory leak in the error handling path of cas_init_one()
c9aaef50883f5eefea44e40375faba6f4c514b65 igb: fix bit_shift to be in [1..8] range
08fe322aa1b84ba4d3e1938865123540bd5fe00f vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f7f3afccc752af2e51cc94e4cf0ec753345a15f2 usb-storage: fix deadlock when a scsi command timeouts more than once
22e1bfbdfce8884d792e026512f848c95d0bfd85 usb: typec: altmodes/displayport: fix pin_assignment_show
b206b902f87459d94a19ae077d40ce985a3e255e ALSA: hda: Fix Oops by 9.1 surround channel names
41e008516f37f395486d46e41926457326ab023b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4345548cc02fd253a6adc526ad2cea8a5787b908 statfs: enforce statfs[64] structure initialization
37e4c4bddd97a2e1fbfd8ccd7c5e33f77bfec48e serial: Add support for Advantech PCI-1611U card
746c4cca3803f2cf22a028cc9a53e17bc898a73a ceph: force updating the msg pointer in non-split case
bb82bbc33553a1223d068e2301670a58ffdc95df tpm/tpm_tis: Disable interrupts for more Lenovo devices
270b6ed5d88c72be397e1008c2b4e5701a0283c3 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
ca898ce22a0461bb386282a69e133e497a8d7521 netfilter: nftables: add nft_parse_register_load() and use it
2dc2036eb494a85ea541977e465c3e2cf027b8d2 netfilter: nftables: add nft_parse_register_store() and use it
a8d38f85b9425e1c20604c7524c706687473667c netfilter: nftables: statify nft_parse_register()
fdbfd08f0d1241d6f1e72718fc6707edfc924064 netfilter: nf_tables: validate registers coming from userspace.
a7b3374e7874b3fd38d0b1dbe3f39ea1a87af2f3 netfilter: nf_tables: add nft_setelem_parse_key()
9a523f8c9a6cbc9a6c2ef15805f18a561d4e8c2b netfilter: nf_tables: allow up to 64 bytes in the set element data area
5670666871aac3971381e70dd14a9dd075bc9977 netfilter: nf_tables: stricter validation of element data
9f345b03e4bdc379c9f12d32566bf7992f43b5e4 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
7fdccc193bfaa7e1262929c8f568bb75862a6cb3 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ca9071c143dcd1442cb134f3a176d2909e2f1a57 HID: wacom: Force pen out of prox if no events have been received in a while

--===============0507453037349532154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19bbb016683-6c958850abd5.txt

5ba6a587c120ee3f11a38ab51637901d2a77f110 driver core: add a helper to setup both the of_node and fwnode of a device
441d9c2a6c067843d2a89def44665299c047f30c drm/mipi-dsi: Set the fwnode for mipi_dsi_device
5ac5eb2e830d3f9ee7db215dd3a4b98f06a62ca6 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
d051ba7df470439cb5a1785a0788b93040f3e6a9 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
ca5b22b010daa18c01b2966d46ed7fb79cb1889d linux/dim: Do nothing if no time delta between samples
d3f6f802aaeed9285b16027e4fd5fb3676c30ef9 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
87d1cbffce6bd42636f5fb89731cc1c7d9475538 netfilter: conntrack: fix possible bug_on with enable_hooks=1
d307697012b73b1ad69b66bd9e80937f4bc16fb8 netlink: annotate accesses to nlk->cb_running
4d6475408640168a6934c000fd34d05ce08d82b4 net: annotate sk->sk_err write from do_recvmmsg()
c96eef1a9cd55e750b368a8eb7060a9396e721e9 net: deal with most data-races in sk_wait_event()
9f5c79016cb0fc41aafbbd573d629a974275fdcb net: tap: check vlan with eth_type_vlan() method
8a384ae8f0234c4a8c25e20394ea38c5aafd1b54 net: add vlan_get_protocol_and_depth() helper
3bb8eb68404f4775ca1031a83fcdede432616292 tcp: factor out __tcp_close() helper
1010244809caa02d6ad7e2d3d49a76a880b37f1d tcp: add annotations around sk->sk_shutdown accesses
fc1b2d8f199ab16752edaf0faaab72da2f9d0cfb ipvlan:Fix out-of-bounds caused by unclear skb->cb
00850b22f0a9d75d1db4ebaa6872142a07adb89c net: datagram: fix data-races in datagram_poll()
402d34a696b30dd092e3aa413bc4f78f41326d27 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
51a991d78e7e0cdbb5cf34d950de13ed02283c0b af_unix: Fix data races around sk->sk_shutdown.
76609975434d17261c7b0b79d7e9ee7def012a9f drm/i915/dp: prevent potential div-by-zero
e6cda1e0ecb6e7ea0465bbf1e787888b7f323305 fbdev: arcfb: Fix error handling in arcfb_probe()
9bc3c938705c74f48c11e524c993953d13bb2436 ext4: remove an unused variable warning with CONFIG_QUOTA=n
45811fdc83411efc0de6516bfdb6fa1c18daba0b ext4: reflect error codes from ext4_multi_mount_protect() to its callers
95bd9a3bd8b96ff216923893c0aff0a86b22ebe2 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
8c9cd0a186be2c7483efbf7b8a5d95700b085075 ext4: fix lockdep warning when enabling MMP
300a039d3ea27c7b867407b058f1f9de9c0d3d43 ext4: remove redundant mb_regenerate_buddy()
dc00bc673b16d969b5fa55d49255fa35506b3a94 ext4: drop s_mb_bal_lock and convert protected fields to atomic
adfc48fc92ed1d6ca11df6cc3d2a724db21c5f4b ext4: add mballoc stats proc file
b50c6202a0487d8457e3d0f0db2ac8d7cf1d029c ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
9c6a72ad22c8ebb87e1e965a2aa2e9ea99ac7ed3 ext4: allow ext4_get_group_info() to fail
3ae2df90ae8d8b75dce28614958ad5c4dc5ebace refscale: Move shutdown from wait_event() to wait_event_idle()
55de79b7a87f5b2059e1fbfdb55689138dcde0ee rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
0c05baa65912b523f266b7184f95e6cd843755fd fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
a17873832bc62d7496ffcde7fb7be057b3544479 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
4e74b51db8ddc52815616b027b3f31db0d8aeea3 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0ace4e11ba61cc643d30209bf3c84e31c97d03b5 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
8a1c8785e172b9d01c7d33ea1cf4c9ab09f05000 memstick: r592: Fix UAF bug in r592_remove due to race condition
03db2e60abc109dd0aada72ca9384433b83ca84b firmware: arm_sdei: Fix sleep from invalid context BUG
c7594c12d4d35c000a43b813f4cc0d902cd31f98 ACPI: EC: Fix oops when removing custom query handlers
cc164136659a6ebff12416c5b0763113387cc3a9 remoteproc: stm32_rproc: Add mutex protection for workqueue
c7c150645e17ed0e3ef8169d3dee2e74dbc1c6c9 drm/tegra: Avoid potential 32-bit integer overflow
2dac3c1329296722e55a51fedf362cd2bbedc389 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
32561029453ecf62e1179af5f7a3dc896600664e ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
72f12850a6d4900ea18c6cd9a183e61f5975019b drm/amd: Fix an out of bounds error in BIOS parser
afd63d0e49b3613a50e2b6320abe1736b826d85a wifi: ath: Silence memcpy run-time false positive warning
c3ef343282d7f7f05e7ce1fd2132a922ff479ce2 bpf: Annotate data races in bpf_local_storage
f9f2f2e16905d4ff7c858bd75782fe34f06d7e50 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
926aa85cae8e195354173890a88f3ccc1312f616 ext2: Check block size validity during mount
83067c1cb71ca8a5f57a364476be88eaaafa283a scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
d426b3d9a390abf70c7d0d32b6da2ea313969e00 net: pasemi: Fix return type of pasemi_mac_start_tx()
0f1d504a64284633abe450eaee0fa53f07866bd0 net: Catch invalid index in XPS mapping
186442744d293356b47c5a1d352f00fee276bbc2 scsi: target: iscsit: Free cmds before session free
dc25c85e1a26f4cfae3c7d56f0647938cc45557d lib: cpu_rmap: Avoid use after free on rmap->obj array entries
14ad86a9be304df35061b0104e7e1ea5d32d8a6f scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
b5706e68bb686884ccb436d2a0edbefb18aba06a gfs2: Fix inode height consistency check
c9babd93091d929af32bac62965c315d42de865a ext4: set goal start correctly in ext4_mb_normalize_request
3e5524a7af574a40ea8ef02455c150776bababaf ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
235d541f8fd8bdb56d0bfc895a65e5db067a5cb6 f2fs: fix to drop all dirty pages during umount() if cp_error is set
97bf06a3ecfa02b1cf84aa34fb123c14f04e2b0e samples/bpf: Fix fout leak in hbm's run_bpf_prog
e8fa8984c212c48936e6978cb2ec746d87d91127 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
c30efbf1730d2646e1637dc7affca96b0165ea63 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
d318b96b7433df0a8e44d758e56cea02dedbb6a5 null_blk: Always check queue mode setting from configfs
414eac3df71e13a008c169e137e58dd25ae16091 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d8cd119902ccf3f8fdcdf3ad9869197036a686f9 wifi: ath11k: Fix SKB corruption in REO destination ring
a17a8abc7feb79e45fcd855704f7425a156de70e ipvs: Update width of source for ip_vs_sync_conn_options
a68a700e41c9b409c25b5b060a04a5208aa6030e Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
9aaead4415d60f69f199ee7c0d290aaea7c3ab69 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
40a05c4d9c99cea9ed0071e67e469c5f9878ad2d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
72664fe95d9ef754bdfd8fc7b2a7a283a89cd76c HID: logitech-hidpp: Don't use the USB serial for USB devices
fbf9c526e86971bea2f3a8ff7548f9e70ba4fc60 HID: logitech-hidpp: Reconcile USB and Unifying serials
2b4ceae44e21d043bd46755a6713b2f2914068c8 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6530934de037ad123b0b92d7ae89ecda9f58c50b HID: wacom: generic: Set battery quirk only when we see battery data
4c91bcbbb95fabaf7f62da36627eaad88f97f1bc usb: typec: tcpm: fix multiple times discover svids error
d01a31bc4f3842d4d60259ee0d7decdb0a869450 serial: 8250: Reinit port->pm on port specific driver unbind
d980bd9907b679b46fedb35b20b18589fea1c1d8 mcb-pci: Reallocate memory region to avoid memory overlapping
1610e98c3c84f9d617196aeab40a572b34f0493f sched: Fix KCSAN noinstr violation
e3eee75cf9af7479729dc56658d7b3f012fd5525 recordmcount: Fix memory leaks in the uwrite function
0d36e30845ca44f45d0727cb7f9a77bb3b380197 RDMA/core: Fix multiple -Warray-bounds warnings
9b20b5dbb46b95bdc4a0d4ddaf460f4d6d3c00ed iommu/arm-smmu-qcom: Limit the SMR groups to 128
da127817900df9627bc8e72917f02977f8d38a52 clk: tegra20: fix gcc-7 constant overflow warning
4f6922bd4ed8082bac7e3b202a6584cc08519418 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
323a903a855b68b5f0b00d5ba298f72a3aac5d4d Input: xpad - add constants for GIP interface numbers
210ca8301204226b725e2f57ea6b27253ca20537 phy: st: miphy28lp: use _poll_timeout functions for waits
7785976cde36111d6347ebbbeb9f6a86115d4db1 mfd: dln2: Fix memory leak in dln2_probe()
b4951ce71137ca5fad20a2f54f1bf0c6e34d8adf btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
2962b6fa2a52634da6ae63a9ebf3527ae18d0fe3 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
95d8c34ea5266a036a2e2fe5a4429b6b4130f4c8 btrfs: fix space cache inconsistency after error loading it from disk
4e6fa8c489eeeab47fac084975cc7c19b7810d86 xfrm: don't check the default policy if the policy allows the packet
01e28c82562b31f1a309873428edbeec24e4ed0c Revert "Fix XFRM-I support for nested ESP tunnels"
4dbde74fe89927e140b5295ff9bf1c79a2079bcb drm/msm/dp: unregister audio driver during unbind
1a62bc91e2bcc9162df947caf688b08682fabc55 drm/msm/dpu: Remove duplicate register defines from INTF
e049cdef9fc3f29fbf34817f6a39f92a43e59026 cpupower: Make TSC read per CPU for Mperf monitor
1ddb185e7d52a07d1174d8b91991dfb74e106abb af_key: Reject optional tunnel/BEET mode templates in outbound policies
c547415f3c00a92ea91656d309ce7e5e8d6663f6 net: fec: Better handle pm_runtime_get() failing in .remove()
8de35645cb0a8d74a31e1cee865e2ea10e21e38d net: phy: dp83867: add w/a for packet errors seen with short cables
1e4a6fc912f7e145d96b26f3642422655b5ecbfc ALSA: firewire-digi00x: prevent potential use after free
c294f1bbf48c342062f7ff1cbe1b172d8374a6e7 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
f43c5fa6031f84f59b8168a4cb0281ccd4411a96 vsock: avoid to close connected socket after the timeout
1072207b17fb81447334c1835bf5fba8c47aa840 ipv4/tcp: do not use per netns ctl sockets
b8794f3b6a1f011985a32439c4bf357fcd674d3b net: Find dst with sk's xfrm policy not ctl_sk
e0a477c1a9196b9020224d7640e368105e7ac753 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
e1046f5604cafa5f1cdcd8e964fad13c162af59b serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
9a119c54384256a515fe8ca91b117785aa5cc0fd erspan: get the proto with the md version for collect_md
9091eb9470c31565e4a0dc4a76a8cf493bada16b net: hns3: fix sending pfc frames after reset issue
f4958e6bb4485a96432334fdabd15832903c59a2 net: hns3: fix reset delay time to avoid configuration timeout
fc247b614d0635c726675660a450ac6b165b981c media: netup_unidvb: fix use-after-free at del_timer()
e7a22f504a5164539b7fe5e88b90652008c9af41 SUNRPC: Fix trace_svc_register() call site
ceb39a3f1cf02cb75254a27dd461c6d4f2fd7a40 drm/exynos: fix g2d_open/close helper function definitions
4a4acedd7f34b0ef94f887dcbc8f23320d0abab6 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
2c0e3bf7083f91b20cbd6c3c1eab045011a59b35 net/tipc: fix tipc header files for kernel-doc
216813fdd0fcf4e5527926b03a5a1a7153d63a5d tipc: add tipc_bearer_min_mtu to calculate min mtu
072dbe4ef75adc4ec19091a66508cebef0d3a121 tipc: do not update mtu if msg_max is too small in mtu negotiation
29d18617afdd90c90c54648c9798f4909b3f871e tipc: check the bearer min mtu properly when setting it by netlink
e65bb6015b978495765b14332584fe39ed4c5079 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b5b0a077370993780e17efcc9288152e0eb235eb net: bcmgenet: Restore phy_stop() depending upon suspend/close
812d7707395cd64ba52adaddc2154bd0531340ea wifi: mac80211: fix min center freq offset tracing
60575fac782b6304e6a20211ee0e5a09d1bd32e1 wifi: iwlwifi: mvm: don't trust firmware n_channels
70eb24c078315dd96db4e60738445b21c8483a8b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
156812ad947f7c9630ae7c9173c25b3f9c7f6843 cassini: Fix a memory leak in the error handling path of cas_init_one()
b3c00fe142925f0422f2fda2008a1603c7a41610 igb: fix bit_shift to be in [1..8] range
71a3b4cd5b92311ef299d33104f1063bdb4118c8 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
99e12aebaac688f38ce8da1c31e1f0f4cd8d1be4 netfilter: nft_set_rbtree: fix null deref on element insertion
1a989ed1870ae915dde9001c273fce2b585a61b8 bridge: always declare tunnel functions
346ab3228c21541591177212633f5f5574886d9c ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
9b87b785f22de30855e391325c2cde7c5de21e47 USB: usbtmc: Fix direction for 0-length ioctl control messages
020060cc146eb8e3dbd969f585234641125d84cc usb-storage: fix deadlock when a scsi command timeouts more than once
88d748488f20f01eb546ed9081b6d1b8681a7372 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
cafe840bc7e13421d8981714f20be62cf346b7c0 usb: dwc3: debugfs: Resume dwc3 before accessing registers
16e75925724a9b4d42d3b2265b54fcc92c729380 usb: gadget: u_ether: Fix host MAC address case
19530c0ec6e24c1160ff4e1262881f9ad736b1f0 usb: typec: altmodes/displayport: fix pin_assignment_show
e26f17ed2009070d335dd4d16254d121879efc12 ALSA: hda: Fix Oops by 9.1 surround channel names
691997b5c0fc486b2a0c78ff984b79354ca01831 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
08f865cc1af71c909a0385c147dbee7b63c70adc ALSA: hda/realtek: Add quirk for Clevo L140AU
c7f208396453abdf848613604f6d005621c08b6f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
753823e95bc76a38a804120872826b67648305f0 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
5634ecc10c1e77e9b095ce77b3e832b285cf851b can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
f6744b45e66adc5cdb6aa5e97cc874872bce1f4e can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
fc54871f311a5921663b77a03169403670b23be7 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
e7e7423e43295eabcce0f2066a6b67ddb4aef035 can: kvaser_pciefd: Call request_irq() before enabling interrupts
b7399bd997b94ae5afa63d5e8fe8448385eaa694 can: kvaser_pciefd: Empty SRB buffer in probe
e57fb81bdb85b0e99c4f31cdeaf4c1118a7ffd47 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
f42d89c8c3ccf143531a5eb2f71582a417daefbe can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
84e7ea67ea166bd3b95598d4ce9b90d5c2226092 can: kvaser_pciefd: Disable interrupts in probe error path
bdaff6f8d26d487778e9631636fc1d00d619b389 statfs: enforce statfs[64] structure initialization
1cab9a133c8311026d1a89ef7bf06080a6a224a6 serial: Add support for Advantech PCI-1611U card
b1b9c453bb8096d9dab4e94c35824c7fc56049f1 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
7b9b9c10e991b3e1554cd788d4a02b08ddad40c2 ceph: force updating the msg pointer in non-split case
4f1909ce3f9358322aa6bb479748df5a63d2debf tpm/tpm_tis: Disable interrupts for more Lenovo devices
ca38ada0aaa09b84b7d4d593fcf6733362f09bf9 powerpc/64s/radix: Fix soft dirty tracking
8dd61e0e1f5ab322a8fab8ac56c27af59470ff6e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
b29af3345022006746ecc604e3e1bd62b5919a53 HID: wacom: Force pen out of prox if no events have been received in a while
7a78dc4d826b2bdceccb45da815420ec0db8294e HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
63e7fbbe990669116321f290cd5e4e088e3fe92c HID: wacom: add three styli to wacom_intuos_get_tool_type
6c958850abd56c1df81abe559320084eeeda9f03 KVM: arm64: Link position-independent string routines into .hyp.text

--===============0507453037349532154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ce2fd3193f-ff399e54e720.txt

3a5a063df396312536da93d70c9b40ba8fbe9f2d driver core: add a helper to setup both the of_node and fwnode of a device
3c336672ccc0390bbaf61accd3b1dbc78c3b22df drm/mipi-dsi: Set the fwnode for mipi_dsi_device
d7c12b2ec569c85497b2e5ee4cbc835ddc3e71c1 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
c3694aa48fb7e5c61198bc541a1382ae6dfb4b3b linux/dim: Do nothing if no time delta between samples
d77d98db5147df1bf4af9e7898fed4744979bc51 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9b0f372d0ace8dc166ee7f9f752ebedaac9bf9f2 netfilter: conntrack: fix possible bug_on with enable_hooks=1
1591265e6164476130fbda02adf7b2d0d0f7b768 netlink: annotate accesses to nlk->cb_running
710cdce8eebe9b396b882d0478ee6b5f8998b66e net: annotate sk->sk_err write from do_recvmmsg()
bc8dfe8a101621f95522fb0c2f805f486bbe443d net: tap: check vlan with eth_type_vlan() method
9cfd2433e5aecf435bc5c9d6c1872e4fdd4f1b32 net: add vlan_get_protocol_and_depth() helper
d2edb099fbd1bd52c13752c1c1dbf89358033f35 ipvlan:Fix out-of-bounds caused by unclear skb->cb
65696c9d3c1926aec7551d3ed502b041681dcbc0 net: datagram: fix data-races in datagram_poll()
5cfd13219503206bb749fb3aa5241ce72254e592 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0ae3df05eaea233ec57bf7e99c552ca08476262e af_unix: Fix data races around sk->sk_shutdown.
a83745fc79f191b715a07a377ec5b0fd514119be fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
6ca8d39a838f7df03721cea7f8721996d514bc3d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
5e08b88a2f2f50af1566e24733dd1cffbed98af3 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
4be7c2b27130a2080aedc642cc905e7c0b8debc6 memstick: r592: Fix UAF bug in r592_remove due to race condition
e108925b372b60f6d01d195a0371bf87b5534370 firmware: arm_sdei: Fix sleep from invalid context BUG
8b26a000ce7326dafca5b5b52509b968ee481ef7 ACPI: EC: Fix oops when removing custom query handlers
58150dde7b09396d841d21441a4161c94ff11426 drm/tegra: Avoid potential 32-bit integer overflow
5350d1348b1c6c1f5bb1843c252c6460c53c6dce ACPICA: Avoid undefined behavior: applying zero offset to null pointer
f0741e2301fb701bd83202642991c6e2163400bc ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
eb07e48734727e63005c04398bafb34f793c4c8e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
d97d241719252786dc33ad5ce354293928abf716 ext2: Check block size validity during mount
e13dad29fedffdf15962f85cb0762abd3d1ac429 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
e85bdfc1f24b04534c729f7d81f1294b252a3e84 net: pasemi: Fix return type of pasemi_mac_start_tx()
a78b9818311a4ff4a76f3e440aea79822067adbe net: Catch invalid index in XPS mapping
e72ba61821b1447e14a866b795d0da0806212fd3 scsi: target: iscsit: Free cmds before session free
78563b0271aaf2bd77c08798dfa09ea9193a7642 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
8e64c9c512b15ad17ce81a2ed0d18cd9c1e0d9b9 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
5dc590425ff17351ff0bd5c54fa7376e749f30e5 gfs2: Fix inode height consistency check
943b2e247045dcf688f387911d5e5456f6b6e6b3 ext4: set goal start correctly in ext4_mb_normalize_request
062e2581eaf690edd19ff87bbb489d7c4ba8f5c1 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a05764d65202cacc6422a766347d4aedf00ab545 f2fs: fix to drop all dirty pages during umount() if cp_error is set
3f4c1b11cbcf93decd873224eb0ae03a0087ddbe samples/bpf: Fix fout leak in hbm's run_bpf_prog
68eb8e2893d2ed1a7d767ddb4959cbc5d73226f8 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
959aff83a36c13d647abe721b31b35aa70ee482f wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
5f63b70c0da8fb558fc416ae7ccc2631d1cd37ff wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5d7a4c2b348687a8fe0658f738fc07c588b1b472 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
caf15b10b789e59709bcf9977d9101857b72fd77 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
d9bc04d21c0789b9c6220a3d8d8330492b795b0e HID: logitech-hidpp: Don't use the USB serial for USB devices
2e0b2ed33fc2834f897087c804120e6f9c466a45 HID: logitech-hidpp: Reconcile USB and Unifying serials
98651c6776fa3709e06ed4cc83e21a8f0c5f1a9d spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6bd6b490da59fab5603b2e2d7dffce8e5ab37559 HID: wacom: generic: Set battery quirk only when we see battery data
c21573f8a67dddf4107bad0e8f5166efa1fee8c5 usb: typec: tcpm: fix multiple times discover svids error
9c10f90a4eca576763e1301561bd17921694b02e serial: 8250: Reinit port->pm on port specific driver unbind
5106938522bf96d68ac02e33cdda212c66ae4fa5 mcb-pci: Reallocate memory region to avoid memory overlapping
095f865ca12f33b7618d3297d342a048794f3668 sched: Fix KCSAN noinstr violation
c8a8d9fff0dad9a2f9341d1037bfb5d19b4c07b2 recordmcount: Fix memory leaks in the uwrite function
7cb8f999331529be80bb816c746cda64aba1c571 RDMA/core: Fix multiple -Warray-bounds warnings
27ec5921259f5678561d820aa619a0cb415aa34a clk: tegra20: fix gcc-7 constant overflow warning
6d7884ac515ac4b33f2a75aacb7744d5daa9867c iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
53db8ae8f7a44352dbe92cfce4d7a0e16f4ee362 Input: xpad - add constants for GIP interface numbers
372a8a4d3fc9bf65996ac94ef96d6f8927f14a32 phy: st: miphy28lp: use _poll_timeout functions for waits
96354392e990dd46adb39bdd78151db48d84ac46 mfd: dln2: Fix memory leak in dln2_probe()
edddecdb6abed6beb29f2e11583d4fec382044b9 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
05edf10263fbef48154269bd39131a88cd75cc5d btrfs: fix space cache inconsistency after error loading it from disk
a4c05100341e2239fdc05ae8f4ea2b1e9dce4642 ASoC: fsl_micfil: register platform component before registering cpu dai
e2d3cdb9d91179e703320d02b7f4e301b6904bf9 cpupower: Make TSC read per CPU for Mperf monitor
bfcd04a8ff53f7548f3f23c9450c767785452a0d af_key: Reject optional tunnel/BEET mode templates in outbound policies
1cb614fc489896df4713659a47cbceb8a257a2ad net: fec: Better handle pm_runtime_get() failing in .remove()
434df226bc6bb95def37f1770f0ecf1914db07f3 ALSA: firewire-digi00x: prevent potential use after free
2c6fbc9c568c57bf3337640aba92e430209432c8 vsock: avoid to close connected socket after the timeout
ebc470382ca0a101700616870f0d1ef5b2b890db serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
4e3fc398781174da3868812204cb645ef9c14276 ip6_gre: Fix skb_under_panic in __gre6_xmit()
4b6b251d021ee3edb7bc48f9fbfc4a4eb2434493 ip6_gre: Make o_seqno start from 0 in native mode
edf813b1f1e1a66f004bb580fbb26fdac3b4e477 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
d59d70f5db59bb79f9b0dc8ea220ab0e87939188 erspan: get the proto with the md version for collect_md
b10648d57fb8ea3ce6253958329c7f8c3838ff56 net: hns3: fix sending pfc frames after reset issue
d16cadc5f12c3d85e1a6b623f96587122979a1de net: hns3: fix reset delay time to avoid configuration timeout
492b34023cfeb7ed18e77f5a3605b7a07f67ce0f media: netup_unidvb: fix use-after-free at del_timer()
fc79a50613c72fe5395705017167b47f0e738c31 drm/exynos: fix g2d_open/close helper function definitions
e9abd438ad3bf18672b97483db8fcea74f027c9b net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d428670c91a3a755940f3e55f7fc32536777875f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
cfe496b92113cc11653ff2e797448bbe449fda20 net: bcmgenet: Restore phy_stop() depending upon suspend/close
66efdece7154cb38e111b4e97f2af8580cdaa69e wifi: iwlwifi: mvm: don't trust firmware n_channels
dd99fc1d6dd37593d666ed7ffe358cfd2e914c89 cassini: Fix a memory leak in the error handling path of cas_init_one()
d916c1ac6e63e29379e8b38b11b9e3589220196d igb: fix bit_shift to be in [1..8] range
3ef1d00896e624d6b5dcab4e68830decc5f1d86e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
93391971d9d525de1de5ce192a9fb812a037f7bb USB: usbtmc: Fix direction for 0-length ioctl control messages
2f4705af4953527232b21a732b38081a934d1a23 usb-storage: fix deadlock when a scsi command timeouts more than once
975fea7adb86a08b3b2e983793640d1d94253c2a USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
62d3cd727a7a820168607ba1a817ae6cff3e3278 usb: dwc3: debugfs: Resume dwc3 before accessing registers
084ca99c0ea83d8bbbfbf04ce2d587685b3907e3 usb: typec: altmodes/displayport: fix pin_assignment_show
0303c35ae6e5a8d2be7f12c88828c38b5699c5b5 ALSA: hda: Fix Oops by 9.1 surround channel names
5c415416c21622c5629bfa4760d15ccfc51e3d8e ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4a39aae4dea063dae5042a1869825e050057f0ab ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
a6b48494c56c0d0e1d0abd798993b21db40fa885 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
e63f7eceb8931f2707d65cbceb42911ddb369cf1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
0633de9f05159579cd85326c785dd1c60e565d96 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
17deb154de5416b3aa1f21b2f87436bf3223a429 can: kvaser_pciefd: Call request_irq() before enabling interrupts
34ec3288d4482da9f2815c2efb4e6c712572eff1 can: kvaser_pciefd: Empty SRB buffer in probe
10a17a648126626f1318381fb70b063742df0cd5 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
8bc5cfc20869c537a0a3505dc2661361c7d4ee0e can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
5863e938b1142e2230c1509e93f10e3324657c03 can: kvaser_pciefd: Disable interrupts in probe error path
1b751975e5894fcfed1fae11b1cc218d5078144e KVM: x86: do not report a vCPU as preempted outside instruction boundaries
81591f8ebd0485259d4e5c36af7c57347a635319 statfs: enforce statfs[64] structure initialization
4da2bb0a5f0abdc77bf3e0547b6c2198d9abe30d serial: Add support for Advantech PCI-1611U card
a52e16d65d8bc67fa1e3d868c8b1f012fb8580a0 ceph: force updating the msg pointer in non-split case
e3819f54380d7e19ac09ddfbafeebfe0128236ae tpm/tpm_tis: Disable interrupts for more Lenovo devices
60fdc00ad3f34c2fdf3bd4f5e1fa76583a8a5f9e powerpc/64s/radix: Fix soft dirty tracking
1afe3d078275ff6d19ab742d1b24a576a7d93ad1 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f565254aa58edf2cceef8f489b40451a3545d548 netfilter: nftables: add nft_parse_register_load() and use it
f5c5ccec7e8d9be6ae43c00d19149ca3ca0424e8 netfilter: nftables: add nft_parse_register_store() and use it
807dbcb55fe534a8aacf6ca451b3e051fc80de02 netfilter: nftables: statify nft_parse_register()
f9f024d6e8d339e34ae1bbaba8e51408f517b17b netfilter: nf_tables: validate registers coming from userspace.
94dc08da88bd994c399ff26f27e9a2a3f7c93dd7 netfilter: nf_tables: add nft_setelem_parse_key()
8a42b816f4be882afb2892d9a130adb6f8685e6f netfilter: nf_tables: allow up to 64 bytes in the set element data area
cc678ffaad624f56eee9851afe1742216e124696 netfilter: nf_tables: stricter validation of element data
1290c70290b65bd6edacc992572e7fc9100f7346 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
365d6c01881098aff716eedaea956cbb635ea7f4 netfilter: nf_tables: hold mutex on netns pre_exit path
6c3c42429d33b7f99e491f0b95dfec51733202ca HID: wacom: Force pen out of prox if no events have been received in a while
f06fc2883b4b9a5ce29248c09ba96c18f1e1a7c8 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
ff399e54e720e7f0bbfec04b6bde4d4aa6ef160e HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============0507453037349532154==--
