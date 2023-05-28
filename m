Content-Type: multipart/mixed; boundary="===============7993054111664449426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 17:05:13 -0000
Message-Id: <168529351302.12010.12406612251579367232@gitolite.kernel.org>

--===============7993054111664449426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ad41dbc7030a5877ac8c13c75a8cba7bcc99189d
    new: 2a548734eee9603b2c8545f845579f9cd2b4ed56
    log: revlist-ad41dbc7030a-2a548734eee9.txt
  - ref: refs/heads/queue/4.19
    old: e59764e7304ca64757a4f1388b24888fb2f091b7
    new: b8a36d949e9a455fdcee64c279ccfc676b2b7e70
    log: revlist-e59764e7304c-b8a36d949e9a.txt
  - ref: refs/heads/queue/5.10
    old: 89b8f48c4967017df19c7354d8b94d18a677466b
    new: 5725e9b338bfb6fbf31a2f59f7970da66c95d077
    log: revlist-89b8f48c4967-5725e9b338bf.txt
  - ref: refs/heads/queue/5.15
    old: 7f05b334cfeabeecbb340757d816b8ee45fc282b
    new: 6cc68d011399103ce956cf58cdeb5618378198cf
    log: revlist-7f05b334cfea-6cc68d011399.txt
  - ref: refs/heads/queue/5.4
    old: ea4c7b8c403c09c827a46debb38de551208b2a24
    new: b23ae75b12dfad22a4a2217c8e467872cde3de5b
    log: revlist-ea4c7b8c403c-b23ae75b12df.txt
  - ref: refs/heads/queue/6.1
    old: d9ef1fb077c03dba27583d533f082a7a4d78ea3f
    new: 13c950a521b22c2d7917e77fb985432bed2ee40d
    log: revlist-d9ef1fb077c0-13c950a521b2.txt
  - ref: refs/heads/queue/6.3
    old: 33c6e67ceac33588df73fcbd2895b63695644272
    new: b1a298fcb0b2f091d23ca1febd828446fd00bf5d
    log: revlist-33c6e67ceac3-b1a298fcb0b2.txt

--===============7993054111664449426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad41dbc7030a-2a548734eee9.txt

6c6e078908e31180eadb9e8d497e66720eb9ee49 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
3f4ee3b9cf104ba88baebf83758d2a1c73ccc722 netlink: annotate accesses to nlk->cb_running
5466f91b415cf26a4cdc9f5ee2986bb6b1d6355f net: annotate sk->sk_err write from do_recvmmsg()
901af7155d170cc56a25623613f62a64db3f3fee ipvlan:Fix out-of-bounds caused by unclear skb->cb
95e5ff8292addbfae53ec274a00dcde067f29c0e af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0558224ba35042b14382acc10969e37be7b6b079 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
60306d2707deabbbce7265dfd971d8a652764163 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0cbc60796887989ec5934c54378a4f971a4650f7 memstick: r592: Fix UAF bug in r592_remove due to race condition
b713df48db88048cdc1446906b15d07c11a9b3b0 ACPI: EC: Fix oops when removing custom query handlers
0f142cd86f0e0a2bd270fe14bd65b0b2925c7cfa drm/tegra: Avoid potential 32-bit integer overflow
18a4ffdcecd56d42f81996f4498beaf3b9295fb8 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
31287bd6ca92e7d0652166441c3b36515eb93bb1 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1fcd13f0f411a2f0cf26a239e0907bb046e7e72c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
cb019be823deb91b317d94164f0bd85380ac8140 ext2: Check block size validity during mount
181d41cef93a31df6d0ceaabedb679c7a5237ebf net: pasemi: Fix return type of pasemi_mac_start_tx()
a7740b61ba445b3e0d8f64832e0cd3b508cb2b84 net: Catch invalid index in XPS mapping
f4bf09969f712cc9d6709add33ccf33a7c4cb9fb lib: cpu_rmap: Avoid use after free on rmap->obj array entries
81bfdbfe526813bc28ca9ece7f094ef48f8f78f8 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f43a00b2fb89d082cbaeb4c95e340dd03bddcbf6 gfs2: Fix inode height consistency check
d18176a8132daf1817e30ebc5872b00adec7b85e ext4: set goal start correctly in ext4_mb_normalize_request
d30825f349036be5010b6c6e58caf7f94ba97907 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
13dd2b10db9d542efa213e545ca7bcd84c8aea68 null_blk: Always check queue mode setting from configfs
466c97168c50b692e12f7ef550bc6592da83cd3f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3b3d3773f8a0dc9c35b7336e6fb48a4b5db328fa Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
686e7477a16290928e12f9d1585f544a15bc58bc staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
257924d599c48283cf9943010a6cfeae2d18d4fb HID: logitech-hidpp: Don't use the USB serial for USB devices
6332c4ce156130c42683b9eafa4d3790c2f2ae3a HID: logitech-hidpp: Reconcile USB and Unifying serials
4673cc2fcb546e77ddb1fbebfe9071b257e51abe spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
98a0cbadb162e33758e868f9c28db39b9ad5bd53 HID: wacom: generic: Set battery quirk only when we see battery data
3822638fc40a7c192e92ee3edd9f7611185edd95 serial: 8250: Reinit port->pm on port specific driver unbind
0cacdd9785d2efa8c258e38e4dc9525099d48a5d mcb-pci: Reallocate memory region to avoid memory overlapping
3cebf63e73f2eef0b3e52ab39188d1c8c3e21102 sched: Fix KCSAN noinstr violation
9599971e3bd108e290feaa2e5e1df6e10e10ac41 recordmcount: Fix memory leaks in the uwrite function
7256f68c80db691839ed2be5b6f2dfcc12ea4db5 clk: tegra20: fix gcc-7 constant overflow warning
d9afe96cc32990f376e2e3a965a647860ca3042e Input: xpad - add constants for GIP interface numbers
1a15eb33ac3d71998b80d01fc11e92b2623c472d phy: st: miphy28lp: use _poll_timeout functions for waits
84a9bef22f60621adc093725546a152d75347378 mfd: dln2: Fix memory leak in dln2_probe()
4d75c2da01466064cc81a7da294d77915890c5e0 cpupower: Make TSC read per CPU for Mperf monitor
1cb534e5a23c7c94934f81068dbed5c8d75067b0 af_key: Reject optional tunnel/BEET mode templates in outbound policies
c3cda1524f9a5c446d598bd88cf6b7555dbd0779 net: fec: Better handle pm_runtime_get() failing in .remove()
9cf72c068807777e9b5e0f1ca038e3259ed2f0d6 vsock: avoid to close connected socket after the timeout
ab24f56466ab68f4ecb41580465c597467ad9742 media: netup_unidvb: fix use-after-free at del_timer()
3c9c7063f1bd6b4203f22654ab0f2908d244e143 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
29ae159c1f6568d3f7ffb94ef5be66dbdd6f362a cassini: Fix a memory leak in the error handling path of cas_init_one()
6b902921899132dfaf02ff3ae4f58eb12e70713e igb: fix bit_shift to be in [1..8] range
937427b507a555899fecfea3d64ab060bdb5865d vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ffbfc3827ae6f87c3eaaeab58e8fd7a257b8d059 usb-storage: fix deadlock when a scsi command timeouts more than once
678546de7e2203d69634135d85b9fd4d34fb2f98 ALSA: hda: Fix Oops by 9.1 surround channel names
fb393e2bddb389dbbb4f107a53f6daadb902aaf1 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
515200a63a3b0de285c70573339e09303b5fa69b statfs: enforce statfs[64] structure initialization
ffa85f62b732d4c9afd54836788e61f421c9cc7b serial: Add support for Advantech PCI-1611U card
e75885ab4387b848e187852b59d70d3a6a966f82 ceph: force updating the msg pointer in non-split case
6e44214e425b67fefca0aa114d29544a048f2f5b nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
90f7f66a6747f013a7d0f998c1c8902c1fd9ae0c netfilter: nf_tables: bogus EBUSY in helper removal from transaction
1d6f4e116acdb00a2342fef194b777177db6b06f spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
31f653ab6f48615fd37835c368e9770d770b8ff6 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
513460dbc1a058b71f019702e9049bccdba8f41e spi: fsl-cpm: Use 16 bit mode for large transfers with even size
b663a4077fea96458831c7245227c31b60e00fc5 m68k: Move signal frame following exception on 68020/030
f8d82ba1d2f3170afd21260cef27f2009728f2ed parisc: Allow to reboot machine after system halt
1bbefa344dfa6ecd28954cac875e5134e6c41bb4 netfilter: nftables: add nft_parse_register_load() and use it
8fddc91b74e06ce8efae23c2521c81a991145bee netfilter: nftables: add nft_parse_register_store() and use it
dd323b3aa5f607ca35198c1c8704814c8232c1ec netfilter: nftables: statify nft_parse_register()
0b5548aa18748219ac9c44b6957bc6983b28efa0 netfilter: nf_tables: validate registers coming from userspace.
09670c2b56647ecbf2df5fb3594abcc2a275ea4d netfilter: nf_tables: add nft_setelem_parse_key()
9d72a5de9c52d935fce5abdcfd195d9f0b4393b3 netfilter: nf_tables: allow up to 64 bytes in the set element data area
89200fc31bf8fea136f31134c8e347bc73db6547 netfilter: nf_tables: stricter validation of element data
95f9f9fc8aeecef0b2a2051f035c200710bd864b netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
d16e1fd1efa3663b4e4e560e4ee8fbc338991dbf netfilter: nf_tables: do not allow RULE_ID to refer to another chain
9eec1637553c38896b250c2d0e1a96d66975c91e netfilter: nf_tables: do not allow SET_ID to refer to another table
310087c8ed4d452525fbb52c04dd8a9e89f4e07b netfilter: nf_tables: fix register ordering
6d1a4d3b83a13b2b2eeb879ea7e004f104f5227c x86/mm: Avoid incomplete Global INVLPG flushes
b57e9d16d0f0600b1a3ed0745b01044a165862b9 selftests/memfd: Fix unknown type name build failure
c7310bfe339b107b4b0974be1028c64f3cf22be7 USB: core: Add routines for endpoint checks in old drivers
a1ce6fa691bb3e1f0baf0e2d345dcc8abe24f970 USB: sisusbvga: Add endpoint checks
d24d6feecb4efd204cffce0cc507ed34e2209a9e media: radio-shark: Add endpoint checks
ac3eba9176ee04c2bead061d5ac304cc31a7d032 net: fix skb leak in __skb_tstamp_tx()
65bb51e91ff6cc43a4f03612c83c42528520226e ipv6: Fix out-of-bounds access in ipv6_find_tlv()
2f1e911a2d3dfd2d0876fbbca3daad30c01a0be1 power: supply: leds: Fix blink to LED on transition
b89e2df908134bece9d8198d666bb8cae27a166f power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
1d4ceaf77c972cf8b5eff4bf3287e173bbd0a6ad power: supply: bq27xxx: Fix I2C IRQ race on remove
3cce134d6aaa4f3a77583bffe39c78b394f45d23 power: supply: bq27xxx: Fix poll_interval handling and races on remove
2ce980e394c8db94c26d2893a460d67d269a4069 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
16647b925cbe3c7b41cd6e6433a59f37d1370ca4 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
8a89ae113aa2720e7c24b9bd008ec270e8beab9e x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
d770922a814cbb53d5406d8fa32024da2de4aade forcedeth: Fix an error handling path in nv_probe()
2a548734eee9603b2c8545f845579f9cd2b4ed56 3c589_cs: Fix an error handling path in tc589_probe()

--===============7993054111664449426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e59764e7304c-b8a36d949e9a.txt

e5dcf0423c0f5e188b924c85c4a23c0567229a44 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
044bfa0d01fdf22ccbb9c396f28858d7738a3dd4 netlink: annotate accesses to nlk->cb_running
51f6e53db18fa252c876ea85de22731ae8af06c3 net: annotate sk->sk_err write from do_recvmmsg()
3e4f7d6ae3cda033f0252d6aaa9629390be00f67 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
7928848a55e333dff3bc6da2e0df6306c59db7ba tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
f48ee1a46da5abf8562c60b72c5cc2d1012e3480 tcp: factor out __tcp_close() helper
e6ae1460afc8f8a42069b4182c2805e67c20bf52 tcp: add annotations around sk->sk_shutdown accesses
0bc7260311d1509e6b8a5fa6df92053e13b6498d ipvlan:Fix out-of-bounds caused by unclear skb->cb
02103e362065d08cc5acd3ce841a6593ef9c1cfd net: datagram: fix data-races in datagram_poll()
8065a17c54960c880a8371f9f1003b8d77158ec9 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
b181db0b4aeea7cbb53e27d68c33b93c82fb4dd3 af_unix: Fix data races around sk->sk_shutdown.
63e0f6fbce5fba0ad321da012fc12cd0c69155c8 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f0ebad5f9a9b9bfe1bd67079d2ac3e612e63c4ce drm/amd/display: Use DC_LOG_DC in the trasform pixel function
33870bfbe06443776ded327861db00d1a0a4ae01 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
b35103f0712bbae57cc5048e5d3f17d869a9fae1 memstick: r592: Fix UAF bug in r592_remove due to race condition
b878e087a40bd87c1d3a29f2336e4c2ac4218333 firmware: arm_sdei: Fix sleep from invalid context BUG
2e6bae047b120d57b8139c2c7f7fb2ba13242b1a ACPI: EC: Fix oops when removing custom query handlers
09c4e9f931489f6bd00b35f8485c75f78ca662ea drm/tegra: Avoid potential 32-bit integer overflow
ef094f035a661e2b2ab4c3c1721af4933768437a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
d83443f1b256b5eb1f8eb11efb573aca9ac6c3f4 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
432149acaeec95928f455ed07a09c01928ea2b6d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
5174fd106c53c27806f6b9c44e9b26bd7c8b48e0 ext2: Check block size validity during mount
36c3befe3126d9ebf0ab18e05c4d9399bf5b41d6 net: pasemi: Fix return type of pasemi_mac_start_tx()
8f155730c39df1939e553271a1db3f143c1d9085 net: Catch invalid index in XPS mapping
b2bf237f1b0b7b4f9fad7e077856f6b30673ba3e lib: cpu_rmap: Avoid use after free on rmap->obj array entries
15a13ece1d449e1e7f814353af794aa45a5e8f9f scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d5776973700f5afc6e745ef562e3733bcb7fdf50 gfs2: Fix inode height consistency check
fe8086a1f2c8f96001831eeeda6002b185ba2d5e ext4: set goal start correctly in ext4_mb_normalize_request
d25037ca6e4025f862c77b1b5cadf51087408544 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
deebb43dd2f4dd2dce61e40485ffe582b000dbf9 f2fs: fix to drop all dirty pages during umount() if cp_error is set
66cdd6f72be8934833274ba748d99d919091ab25 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b55c9bbcb060c6a8c508f6cffde02225dcaa029f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f7c1989bfac252a78574251a25ac2260445902ff staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a799a2bf65ff227ab0646eafdb8ccd686041869d HID: logitech-hidpp: Don't use the USB serial for USB devices
30ca54471b4756953d098985b83d8bf704b2009d HID: logitech-hidpp: Reconcile USB and Unifying serials
ffc25a7e159fc34d18b87a0852c006e74105e20f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
390dfa496d5e07b1293a30376a445ef5e8b15ce3 HID: wacom: generic: Set battery quirk only when we see battery data
1d7b81afe3064c6d8342c463f962813f83e2fcf5 usb: typec: tcpm: fix multiple times discover svids error
3a714fa2136871ff29dedb38f73b562bb97f6117 serial: 8250: Reinit port->pm on port specific driver unbind
0bd60f3c36e6801e4d55aa09098f2e3438e20839 mcb-pci: Reallocate memory region to avoid memory overlapping
574d29c3ef01a836c45d9ec0903ce231c1560471 sched: Fix KCSAN noinstr violation
f8b3e561699ce87ce44291d0570348a5cb755546 recordmcount: Fix memory leaks in the uwrite function
39ec269d437a321850b2730a631a0533d315ff3f clk: tegra20: fix gcc-7 constant overflow warning
a3ce16f446f5163026ae104a46484397f93362e1 Input: xpad - add constants for GIP interface numbers
f8dedbedeb1bc85d0a1f55a8e2c8da9013745b12 phy: st: miphy28lp: use _poll_timeout functions for waits
49ee616ea772883f3b911eb2e3ba46d02177cf59 mfd: dln2: Fix memory leak in dln2_probe()
ba23ab5205b70adab5d8578492da8f3db9e374a8 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
64e52c104571abefeed6ede5d495eb479e1fd98c btrfs: fix space cache inconsistency after error loading it from disk
12bb391894ba23a8b6759eb6ea86b094377f211b cpupower: Make TSC read per CPU for Mperf monitor
7b7d1cded502ffa5b87b074a57a0b9110ee357ab af_key: Reject optional tunnel/BEET mode templates in outbound policies
88bb22670bf10993ba3709e51fb8602f021370a6 net: fec: Better handle pm_runtime_get() failing in .remove()
14e300ea7843f6e4c8a6ff0483cf969ab50d9dfa vsock: avoid to close connected socket after the timeout
f809de47c5506e7898fbcc2c12fc52d59f7b95b4 drivers: provide devm_platform_ioremap_resource()
ea635019e904ce1d3368f981068a6703d651d4c0 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
5c611b01a71e30ce1c21f648d6ad47c5464d2cd4 ip6_gre: Fix skb_under_panic in __gre6_xmit()
c153da759de979a305a21ef38bdbbda335cc7a28 ip6_gre: Make o_seqno start from 0 in native mode
4976df96473d7e2d31b6697407162c2ea9441194 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
4ae93ed637f6cf01a61d54a0c073e5f4f366c37e erspan: get the proto with the md version for collect_md
658344a57163dad86588388be355df21c5a43a1e media: netup_unidvb: fix use-after-free at del_timer()
cbda0c3b1e4ddb6201dc25532c57c25b3ffb56a0 drm/exynos: fix g2d_open/close helper function definitions
c6ba7fce3f8f6acf61ad02b315dead271bb0f1ee net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
7319b856434ba651a1d76c0d94d309e09c52ba11 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5e365ed34162a4f8f08a5a5007608fdb06b97596 net: bcmgenet: Restore phy_stop() depending upon suspend/close
b066c93b508220a4159e51de85744836d93762d3 cassini: Fix a memory leak in the error handling path of cas_init_one()
373826f8f8cefeb92bae2f1bcaa834bbdf23e17f igb: fix bit_shift to be in [1..8] range
ba7d794d2fda56995077305a1d2885c3e7867d2e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
c106d87394fc362a5e3222d18af385a331887e1d usb-storage: fix deadlock when a scsi command timeouts more than once
03ef8c98afd0f9cc5e86200f1e1c69f63f28b835 usb: typec: altmodes/displayport: fix pin_assignment_show
d1f70578b686b2632029d3e725fdf4316e21a0c1 ALSA: hda: Fix Oops by 9.1 surround channel names
7360490d88ff84837d60aeedb7e0a7a71ee280d1 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
b520147958954e6aa242ba155d7d4e4edbc7ed7e statfs: enforce statfs[64] structure initialization
d568c17431f12aa7b72fa402218e37faa97c1c90 serial: Add support for Advantech PCI-1611U card
33418482d5547a22af519ffed3c46089654ed152 ceph: force updating the msg pointer in non-split case
1ff8cbd644b6de8e4e54c1b481f43ad4e0dc99a2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
22c153acbae2972df021865643d40fd5e5621f75 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
39474b6aabb6d89922a5adf0280da3a2cd2da929 netfilter: nftables: add nft_parse_register_load() and use it
51de96944a6a5b8363ac9236927f4b097c2cc23f netfilter: nftables: add nft_parse_register_store() and use it
4158be21cb7811f5e92cad8d008e4c501f38ab25 netfilter: nftables: statify nft_parse_register()
05a21450f1b8be4342524eb9226752a228e1c4b3 netfilter: nf_tables: validate registers coming from userspace.
e91611a560e2da8e2787a1571c44b32c5641619d netfilter: nf_tables: add nft_setelem_parse_key()
f8cfe8ec90990c5743c5d826f1aef31a43049dd5 netfilter: nf_tables: allow up to 64 bytes in the set element data area
0e0af4531fd3bad8bcfe81b7b8c363640455f246 netfilter: nf_tables: stricter validation of element data
da9b4c7f3d6c9fb90c5ab89948a48cb68d5fb10f netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
c042ad2a001bb923591d15e9ec94ff1c6231b074 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
0ca989eb15446665e511d0f60c732f3de4143c81 HID: wacom: Force pen out of prox if no events have been received in a while
a1f7e0734041ed8ebbe8c34a69375c508797e9db Add Acer Aspire Ethos 8951G model quirk
3da216e104cb9e7de09cccac3c52f2abd061081c ALSA: hda/realtek - More constifications
de7d80ac5ccbd1b95796d2d15a531c0d8a1483d1 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
3fe1895e5555c3d86852306696de50cd5887f9a3 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
015bcaa82ee06bca2b3956e4955ed699db13b666 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
ad8600e887883bda4c65a179908404d51e1ea962 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
ec8026c9a11df8917be37b0c65edd04b45b5556b ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
53ccdef3c14902129c38cd212e75b12e6b34853a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
4658e29aca4b38b1e4dad32a5bf3ef1bfe580730 ALSA: hda/realtek - ALC897 headset MIC no sound
9f794757ee2c11496a78557f06ce5e4d4ef18df9 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8bec93ba2255eba323112fdeb3fe09d981ad7cfa lib/string_helpers: Introduce string_upper() and string_lower() helpers
20e1e3fecc39c1191d3d7f6da5f5bbcd625aeb5a usb: gadget: u_ether: Convert prints to device prints
d3a9f8daa547d32800d17c51f58abfc91b3d40f7 usb: gadget: u_ether: Fix host MAC address case
d6dcb46367a1cf2ca645a1cfe8f28df41d6b99e0 vc_screen: rewrite vcs_size to accept vc, not inode
56bc8af0bf78958593037ce93fee5753789cbea0 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
f6725ef496f1de2367b0e0f05f3ded6243e21fab s390/qdio: get rid of register asm
0c9e933d69f8f44246cbaead920f8f2ee9d0a978 s390/qdio: fix do_sqbs() inline assembly constraint
751d5c73e4c63638e64cae73c666131fc50a1d78 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
40269ab00cf87382de1b723954aa7fe35949de2f spi: fsl-spi: Re-organise transfer bits_per_word adaptation
dafcc53dd89d8bd0d26642667c77bca5361ded36 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c5348726d3c8eb531969e156bf1689bd68e88cba ALSA: hda/ca0132: add quirk for EVGA X299 DARK
ac48a92c96435fc69433dcc37bd298cc7f2c8b4f m68k: Move signal frame following exception on 68020/030
9ed076d2078f5df746a13423ac02f2863e44505f parisc: Allow to reboot machine after system halt
3695588939bdeeefe6a08f3df7cbcdabe0cc7a91 btrfs: use nofs when cleaning up aborted transactions
05f893d13395a7419779f512b135397cda934e33 x86/mm: Avoid incomplete Global INVLPG flushes
1c1e120c474815cd6207aa5f859156d8fee326b4 selftests/memfd: Fix unknown type name build failure
75d669ec5c53897908c1e3b54f2df30cc5cd7d50 parisc: Fix flush_dcache_page() for usage from irq context
333a3653721a7aa10972d22c82721bdcee43958c ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
c2d3994b0328c93453ba752b93cb581e37b484c5 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
0ee7483c2a0fd98032f7d75b81a5d40c0006ab64 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
01998a144fccc0f9c083f07079f7855286d1b02e USB: core: Add routines for endpoint checks in old drivers
45c974c8bb07da7794213a10ece4476fc0341454 USB: sisusbvga: Add endpoint checks
a3d3adcae2ce9b2743c8fb04ccc96388e81925d5 media: radio-shark: Add endpoint checks
8bc20c18e87975470c4a4cda9007bec158c421ad net: fix skb leak in __skb_tstamp_tx()
be60bb9a3c3ede073c677112eb67b47685cd6b7d bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
0e6ba0b71267137508c8eca2ea16eb4607cfb242 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
0764c81a6aa5b63e9ae435383cac76e8b4762137 power: supply: leds: Fix blink to LED on transition
2b15ffffa8f280bd6fbaa622e1876262e0765cee power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
8a1b99a8e06e42bc07b6393ff485ad6ab94f58dc power: supply: bq27xxx: Fix I2C IRQ race on remove
f05a0c05e3c0a8bcb6a451961a8ec6d76cfba4b4 power: supply: bq27xxx: Fix poll_interval handling and races on remove
5e7c8c506640ff3a87ebd21cce5abcf7ff76004d power: supply: sbs-charger: Fix INHIBITED bit for Status reg
e57ce4550b6f022e8f6bd7cbada5e51dcaff74dc coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
affd994478f6d7c13fa5d6e8d0a51abcb740461e xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
791d77ed99b9ef1b5e4b861dcbd9852756fb6c7d x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
cdbeb639d04bfd62595db625698d91d43f378a6e ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
553cafe212bb22309530ee72d45c039c55539a14 forcedeth: Fix an error handling path in nv_probe()
b8a36d949e9a455fdcee64c279ccfc676b2b7e70 3c589_cs: Fix an error handling path in tc589_probe()

--===============7993054111664449426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b8f48c4967-5725e9b338bf.txt

82cce02b7e42e0c46ecc4b2983cc2049f9f1f805 driver core: add a helper to setup both the of_node and fwnode of a device
9fa0f04a81ec5fb208448b12e6e84610fdca6056 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
b87ac1bc03fc08770d17916a08ed37106bce0cf6 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
87f2ee774395ecc7c1f955fefe77a04e2798d2bb net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
e3000e01aecdc8b44317e2261389242eb5d8b743 linux/dim: Do nothing if no time delta between samples
642d23d490ca14d526f9b67b03115b7dbc800c81 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
4d570e471fcaa7e7d12456a09ed2541439a55e90 netfilter: conntrack: fix possible bug_on with enable_hooks=1
358299a7e1e779e729763b75171cb31175e8bc59 netlink: annotate accesses to nlk->cb_running
f12d98fcc7ab0c0cc04e598d0c9ef71d5f1022b3 net: annotate sk->sk_err write from do_recvmmsg()
877fbc53ace31121da7c8af8fc53a0712fe1d837 net: deal with most data-races in sk_wait_event()
c2cec6f884de0d17e42b883a856a475d0c4c191c net: tap: check vlan with eth_type_vlan() method
1de446aaae576a0ed61c8553f5ac6a35e1d05c25 net: add vlan_get_protocol_and_depth() helper
ec93194782b86051dcfa4d57ad7e1029c15c1f3f tcp: factor out __tcp_close() helper
79ee627a857e9815308bdf25d6b4e0f7ddbd24c9 tcp: add annotations around sk->sk_shutdown accesses
fad97ce2dce493b8c0f880ecb178f83bfa833af6 ipvlan:Fix out-of-bounds caused by unclear skb->cb
a9bada93e8d5d0833b60460486c039c4b1c928eb net: datagram: fix data-races in datagram_poll()
1a1aa9be4a3267de4b4004091bee52fe0a2a2967 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
5e154f9e6c98f2d0303cba9b761c0ff6e8f38a04 af_unix: Fix data races around sk->sk_shutdown.
f1290635406bd583f72c7998d5930961874aed50 drm/i915/dp: prevent potential div-by-zero
d13b2f5ff295d38b86c6203210c7d44be8a01dec fbdev: arcfb: Fix error handling in arcfb_probe()
81afae5e3f5ff191443e8f13c347b9ef01bde014 ext4: remove an unused variable warning with CONFIG_QUOTA=n
c5b1c9c6468bcf37343d3c8fd77639416ba90d50 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
a5799cf7bf12e85bde15da91bd481b4cab4149db ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
5e63c8b4536e512b43e4e7b0d12d01abfa683e6d ext4: fix lockdep warning when enabling MMP
17f62fad37fb754ee4fa51a70e5df7e96047ad2e ext4: remove redundant mb_regenerate_buddy()
43c7a86bf2de1830a37a907d77473bd445d25a21 ext4: drop s_mb_bal_lock and convert protected fields to atomic
3e62864b2662f676d1a747875ed6740a21f8c975 ext4: add mballoc stats proc file
1dd5122465fa638e009a780e613f756eb38cf163 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
169e1121cfafaa0881549cc8282948a70a7b1c51 ext4: allow ext4_get_group_info() to fail
c0a77babf4d630f15357aea270a344f277f98679 refscale: Move shutdown from wait_event() to wait_event_idle()
c1d9675e99ebcba241db2ddc6f2dab97ba9f8805 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
2ad8177362db3c479c0cec67b3144c2431505a84 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
cac189862f3d7e743eae184dabf5de3449fd6c65 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
9946c02a714f7f2a2d11630f6057675a9b8f522c regmap: cache: Return error in cache sync operations for REGCACHE_NONE
d6489ba00696f20ad3cd1b3851650780a1931316 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
56696bfba9778bf127dc86b5935534b46ee14734 memstick: r592: Fix UAF bug in r592_remove due to race condition
d397970f32b0bf6fde3cfdecafb5f642ce823252 firmware: arm_sdei: Fix sleep from invalid context BUG
599808021d7d08a38ae6c3b8b36d11fedd3ffc54 ACPI: EC: Fix oops when removing custom query handlers
4cfc6c53193f1577400375ae9f9bba434d47e5b8 remoteproc: stm32_rproc: Add mutex protection for workqueue
9c202aab7a1f73502a593d4e9aaafb125b5e6ee9 drm/tegra: Avoid potential 32-bit integer overflow
4465a7b6f09f848d4e302816f9a64470a1cc91ca ACPICA: Avoid undefined behavior: applying zero offset to null pointer
cdcf9aefe07b0e7eb4f8ac20e77661ab3b0710ae ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
c140772ebc09308659f4449fa5dd4f3b32a11ef6 drm/amd: Fix an out of bounds error in BIOS parser
0cb0cd1869f881b2da40197edc505c9b2fc57e8e wifi: ath: Silence memcpy run-time false positive warning
403c33ff9e46fdbf79f891fc8b8408d083c118f8 bpf: Annotate data races in bpf_local_storage
86d52d61316be57fb303536e85379e7156526f02 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
7d4ebd078c857237d6db57a2a940cd27b867c173 ext2: Check block size validity during mount
86e41d34c39c1601a6a8c804de8a71153ae6c165 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
08d76a0e8c11fbea024c814e46a4364bc808a725 net: pasemi: Fix return type of pasemi_mac_start_tx()
959350956121b680a1173ecf4f64b937f06f72de net: Catch invalid index in XPS mapping
3494827a251cbcd8cb0f6dfdd9de71f0766f7c5c scsi: target: iscsit: Free cmds before session free
7db50a9fc776028d3d016593b03ac2c891e7d34f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
5be77b3d31fd2e704101f954911265e1953e21f4 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f9d10dcc038d0c5fcab5b1208477bb4aabb3f461 gfs2: Fix inode height consistency check
6f6e02669310688d1c6b8e39475012a346bf1191 ext4: set goal start correctly in ext4_mb_normalize_request
a3d0b267f1679561531d8f1602683ccbdb702a04 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
cf9d7252867498beab06e4d839141d2a12ef2fe7 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7da93700c35aea2817981b29a5093b66979df9a7 samples/bpf: Fix fout leak in hbm's run_bpf_prog
34c578bf1e439ffe175e247de782548ca06d70b4 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
1a6d3d8b544bcb9cbf6b53434cd362311e040c16 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
ebb5430f6939ca036f63de3247a9b8aff03abdf1 null_blk: Always check queue mode setting from configfs
39c3bae3cc4a088d1c06dc9c0749956a66cfd390 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b7d1bfd648deec4da4fd4a3525fef9b067d6cf02 wifi: ath11k: Fix SKB corruption in REO destination ring
ed0f783d7cc1c9b8aa0d5ab0f300c1949d6d42bf ipvs: Update width of source for ip_vs_sync_conn_options
1ef98a030ffb83f03d6b641a432470506353c0ef Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
c746b149953110cf042cbbaaeec66c6d11a97688 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
e2b78194297fde30cf238b49748361ba3e1a241a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
d98cbfbbe184a3e4f04bc95b7508995bf63322f0 HID: logitech-hidpp: Don't use the USB serial for USB devices
2619119e1563dc7691d5a97c9b156ccb92d98624 HID: logitech-hidpp: Reconcile USB and Unifying serials
5bcd211d81e12b09ab7a942bd2e7b258dde9fa84 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
b4b2d76860ac3545e28cccbdfc572dad322f71c0 HID: wacom: generic: Set battery quirk only when we see battery data
44f581888c41d661524c28b1ec39740e5dc3a9cc usb: typec: tcpm: fix multiple times discover svids error
8e9d8bfc5a856f8a74b9fb51f9bd5930a39fc468 serial: 8250: Reinit port->pm on port specific driver unbind
54e05ffa2631d16cf54a20a1f70ee53135f44222 mcb-pci: Reallocate memory region to avoid memory overlapping
6ceed0f1eb61b28cc894b7c023d9f774d54977cb sched: Fix KCSAN noinstr violation
dbdc988f6a866d3d53aaf2d0b9320a594f44a45a recordmcount: Fix memory leaks in the uwrite function
6b6ee07b39ff0834444ed64b78bd1f96c2c47c7e RDMA/core: Fix multiple -Warray-bounds warnings
f4a288ea5c24dd86d25950daab8053dd6ee9fefe iommu/arm-smmu-qcom: Limit the SMR groups to 128
fbb8353b033b457b1d214cae40be0069511bbc46 clk: tegra20: fix gcc-7 constant overflow warning
d54e127622fd0ec2a361e030e440f90eb9f9199a iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
6b2d761cb2052608072a99723ea4dbfdeb0190ae Input: xpad - add constants for GIP interface numbers
b98e4174eb88be906bc7b3d75ca2c68fdd736a8a phy: st: miphy28lp: use _poll_timeout functions for waits
04c59a7ee8fed110257c74a29d72c57841814861 mfd: dln2: Fix memory leak in dln2_probe()
586da9b1453d6cd1a7b1b1a55c99e37e642d720d btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
9f3be027e7f68e318547133236deb11ffbac41c4 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
409146ad3376e5744f96f023d3278bb53961ed13 btrfs: fix space cache inconsistency after error loading it from disk
43687b0a910d902798e5cdd012550b967b0f48e0 xfrm: don't check the default policy if the policy allows the packet
16eed5be519e445202d12f44b3ae35680420c892 Revert "Fix XFRM-I support for nested ESP tunnels"
33ad327b078ca958f5cb272a70b73da14f20385c drm/msm/dp: unregister audio driver during unbind
bd15a96f2f3c05be9aef81a3d27e55e0a8f1d418 drm/msm/dpu: Remove duplicate register defines from INTF
5b8d98807a6385ef612ea38167b372087b7985b1 cpupower: Make TSC read per CPU for Mperf monitor
9f074210f96d3e39e0e41289d9177e0cf7938063 af_key: Reject optional tunnel/BEET mode templates in outbound policies
4b4e21c66dfe874fd2ca0225468f244397133831 net: fec: Better handle pm_runtime_get() failing in .remove()
2d3b46e12ab66c3debac7ee8daae2636ad8149b2 net: phy: dp83867: add w/a for packet errors seen with short cables
76f88dc7dfc7d46453e03569111760b36511c679 ALSA: firewire-digi00x: prevent potential use after free
2c1e1dc56e6bf90d15c71d9dd9bd5dafa7266c19 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
624e4f46d4baf47585bdb11f4e733b1a9edd5907 vsock: avoid to close connected socket after the timeout
b12efcfd7c5903894bfd8c903c146f9e0d91bbbd ipv4/tcp: do not use per netns ctl sockets
bd835a2d5bd0635a274db12a411b2fd246e51626 net: Find dst with sk's xfrm policy not ctl_sk
a5497e55f49974fcf21ee102057d7aa064391ec1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
f175566a2e369a44b799122120dcde3f1307a9a0 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
1c944eb3750895bfc0e7bac867a3b8642e94489e erspan: get the proto with the md version for collect_md
6f217839454143d1be3ac2eae0da653f050b1c65 net: hns3: fix sending pfc frames after reset issue
57c06643e144361f8b6a75038d7b5f2e2eada20e net: hns3: fix reset delay time to avoid configuration timeout
f5a63c1c3ca2ada35e6f2325f3b0139c96cc5e8c media: netup_unidvb: fix use-after-free at del_timer()
ae03f737591c9366162393a6541d0cca41e3ea53 SUNRPC: Fix trace_svc_register() call site
249dfc2ac7f45e3cfc8661453baa83a5e39f6c0a drm/exynos: fix g2d_open/close helper function definitions
11df8b226fa0fed53b2255d1d8b2583d5d7a042e net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
07961cbf0744e102ab4cc370250766747a1e3579 net/tipc: fix tipc header files for kernel-doc
eec4a67742b6a68fe9e16e02a9a34e807392a6d9 tipc: add tipc_bearer_min_mtu to calculate min mtu
f07cdc111793ab37cd4011a483234153b1ec5c42 tipc: do not update mtu if msg_max is too small in mtu negotiation
eacc2ac1bc967a743e538867b5e443ac6e72c190 tipc: check the bearer min mtu properly when setting it by netlink
47348c0a990726a94f1ffbdc3327edab8c72ca64 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
378ec2f21edabe36164016274a8260c0eabfcf6e net: bcmgenet: Restore phy_stop() depending upon suspend/close
21f4b17f23e57aa2c2527d2b122e4d9b7e4b8353 wifi: mac80211: fix min center freq offset tracing
510fdee43912dbca447cecd9eed5ded8df0ba27a wifi: iwlwifi: mvm: don't trust firmware n_channels
7deb64d55881dbd6f9e61cb441abf8d2bfb55c93 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
05670b30eb4847ce6b60c4aba407625905a1811f cassini: Fix a memory leak in the error handling path of cas_init_one()
7afd95490c5b2e8ea8adc0ee44e8ef9cb5ab6c01 igb: fix bit_shift to be in [1..8] range
711f520ff628846e9ecfed38f8f86e91523cbdcf vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
c2a10bf345252a55df58c5db2b89c1aca8d45a73 netfilter: nft_set_rbtree: fix null deref on element insertion
a68182bb6b82d41df76440bcb6414a9def3a65a3 bridge: always declare tunnel functions
4c2d13d56359142bbb1845307502ab66e8105104 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
b5251ab609f06d480f452f7f15d033731ae8fc08 USB: usbtmc: Fix direction for 0-length ioctl control messages
208f3d11ed572bea14abdc83db124adfa69903f2 usb-storage: fix deadlock when a scsi command timeouts more than once
3a3d865b1c7ddd3a01762a46004ac1dd56f2596a USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
1eb2d11101bd49f5d2206486dff627e3af7dd662 usb: dwc3: debugfs: Resume dwc3 before accessing registers
74cea8e835d1eee1efdda3edda99ebce4016c058 usb: gadget: u_ether: Fix host MAC address case
d6692e77bb876be563075e739c828662d18034af usb: typec: altmodes/displayport: fix pin_assignment_show
62adbcccd0409f0077ea7288286c1d563e12eb85 ALSA: hda: Fix Oops by 9.1 surround channel names
fab633dd4122f9b96d456469e648f130ef41c847 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
09e54fa0308519ca0b8286153d9c0471db8a6726 ALSA: hda/realtek: Add quirk for Clevo L140AU
d345f3e68f658cbc9ffdf8d03fd534bb3e95adcf ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
4ddcf9a8a5f43750d989534e620006c4b63ec1b5 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
0e4153894a64de370072ca98f0a6599f952fa1c6 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
a8a3aae5f6a575fd3d300396b7ca750fc7766519 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
16ab6a4be212d08bb839fa0f5b74f2907693a23f can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
96466db0741ad2b3a1844a550d5fcfab4a0759a5 can: kvaser_pciefd: Call request_irq() before enabling interrupts
6af1598888014fd9f8577788d9a7afe66f282020 can: kvaser_pciefd: Empty SRB buffer in probe
1f05008b89640f3e7652b3405eee3971cf416049 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
71214fb564886f2d40d75616aa4db1e2ef73b1b7 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
00089a23627d2fd0fe076d62c8f3ae650f2f5f08 can: kvaser_pciefd: Disable interrupts in probe error path
e1823b125d7edaba9cf45fb1625fdc2b22954783 statfs: enforce statfs[64] structure initialization
5026543aa7f15aeb6596f105d50535574bf0a48f serial: Add support for Advantech PCI-1611U card
efaf304b9d6c4d167be2b40c1e305c2e648c2180 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
0bbb692f15ab9e341bb298762aa0c7b0a3213016 ceph: force updating the msg pointer in non-split case
4cb52b240d8735adec0bfee7ce3f9e2319607c0f tpm/tpm_tis: Disable interrupts for more Lenovo devices
a64f1efd6c1903794d6a9b3f618e6033e68a79bf powerpc/64s/radix: Fix soft dirty tracking
6e768cc5724d9fb55c9792fcccb657ed4edc3ded nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
e3521beb9c13d70cb7f4c5162f4a6d71a2445289 HID: wacom: Force pen out of prox if no events have been received in a while
40f7d0222e308cbb04523326378826388d412bee HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
a8e1f7a621bcb43f888730ee3bbbf5f177821537 HID: wacom: add three styli to wacom_intuos_get_tool_type
9a7e99cd4c1cd679e087193e7594dd89354335eb KVM: arm64: Link position-independent string routines into .hyp.text
3224efaa32d1c7bbfbd3045269e8fdfadc953c56 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
b0ad68f8e9425035f6db462e17350e8bfd2c4d3a serial: exar: Add support for Sealevel 7xxxC serial cards
1e5505fa0e96e82a0446c5a3881e3ad2f7855cde serial: 8250_exar: Add support for USR298x PCI Modems
ef7d223762d1a27c4286c62f74550f237c658527 s390/qdio: get rid of register asm
b8188911b0c7dfe994f2c6946055231fb3729ec4 s390/qdio: fix do_sqbs() inline assembly constraint
fae666131a81541f621c8eb3e1a2562324d3d7aa watchdog: sp5100_tco: Immediately trigger upon starting.
8f8746103270ec558fc682fd4d712918197b22b1 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
479d04e0aadfaf37d3f666f0ab8bc5c603436516 writeback, cgroup: remove extra percpu_ref_exit()
94887ed26f1f62a50aa9b747b36c2fc5224c83ce net/sched: act_mirred: refactor the handle of xmit
6a2a13aea788762984bdbba4842b9089c4991081 net/sched: act_mirred: better wording on protection against excessive stack growth
7fa991c91aa53f748928fe0f0234e2d0564ba07f act_mirred: use the backlog for nested calls to mirred ingress
85433521d28e2f91742a83a31f52d8bb7e0fc99c spi: fsl-spi: Re-organise transfer bits_per_word adaptation
aa60e46a751013df21bd5a3262ec7af3e21980c7 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
161968e38af6001c150109546e1446348f03c532 ocfs2: Switch to security_inode_init_security()
87dde8bb875d1f543478bda4a833327f3d9caba5 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1e872db173c30c7ae511381515143e92d0add32d ALSA: hda: Fix unhandled register update during auto-suspend period
badecc84c349bbfef545a57a4466e3ffde1e271c ALSA: hda/realtek: Enable headset onLenovo M70/M90
9023a331e49d782aaa672cf25dd463ebb88a7bfb net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
0c924fbfb47c4861ed3337fc0aaaae350cd27868 m68k: Move signal frame following exception on 68020/030
fe067cbc76164b29cead0297ea01a338f585d358 parisc: Handle kgdb breakpoints only in kernel context
5e13366ae79dc6a7254ade22cd05624398da0c29 parisc: Allow to reboot machine after system halt
9ae4eea8b5b0373f2232c5fda6e90c05b429b386 gpio: mockup: Fix mode of debugfs files
9b8d45f5731c1a4223cbbee2c2f4468aed902350 btrfs: use nofs when cleaning up aborted transactions
68507778e81f5510dac2d619b1488f844fc130c1 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
4ddcab13d180968026007b90f6ddcf36f90134ad x86/mm: Avoid incomplete Global INVLPG flushes
ae3ca1a315accbfb9e9a833e9c596f108d79358d selftests/memfd: Fix unknown type name build failure
b02954e3c032407b6d15eefc05137ce185821c40 parisc: Fix flush_dcache_page() for usage from irq context
7050b1a46c41d3fcca896cc4bc6d3fffe5d37d1f x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
f52cd269f65225d3c6f8425520d88d07d11efaf2 debugobjects: Don't wake up kswapd from fill_pool()
0432144842e7480734e474d9be76d81f954b9472 fbdev: udlfb: Fix endpoint check
11348daa31bf24adbc131eec6e81120187db316d net: fix stack overflow when LRO is disabled for virtual interfaces
bed473eee781a3edc91adecd8b42f51f1f9db320 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
f563b3e5be0a5065a813108ca3acf172b612b954 USB: core: Add routines for endpoint checks in old drivers
10678ad96993c3015178fc4a09f70483feffcadb USB: sisusbvga: Add endpoint checks
f047ee45cb77d2b2c2717bea9e8afacb25df0fe2 media: radio-shark: Add endpoint checks
6bb216a5180e44e8d5ec5087e573fb1f7143f85a net: fix skb leak in __skb_tstamp_tx()
2cabbcb892e3bf79365b35ef9faad4ced6b71e22 selftests: fib_tests: mute cleanup error message
b99d18cce3e06864ff1f71e62cf802505e1d5993 octeontx2-pf: Fix TSOv6 offload
31d49758f2e087ea8d4b8a162a44f89e562ee466 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
d17c40b2287dd51d15b4b9682c64d8a6e7231017 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
f733589b3cf15ff9d800bd9144b91c9e88ee2866 power: supply: leds: Fix blink to LED on transition
293c349fb26090465c6c64e96b711e3ebac1e3d3 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
d6473523ed0bbce76a3d01f12bcaa9de4054f712 power: supply: bq27xxx: Fix I2C IRQ race on remove
255d25d45153832413379be692f69651bdb711e7 power: supply: bq27xxx: Fix poll_interval handling and races on remove
74366e30a9dd4a29abf6b12ed4cc1dc1a6885e38 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9fd04647b88cce29b2cd0ac08a60da077de15408 fs: fix undefined behavior in bit shift for SB_NOUSER
c13094640becab98be7bbf42d481302735ef25b9 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
ce06e9874ec94b440c2d8e351cd93dc1a9b404d5 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
dc6f26d8b8a6a1c5faa97fc951fd584fd4778c99 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
3ee36a4414592fa814d76e19587cdcf59c7c8d28 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
5bacdf6e2b177a54ce90ccd3db5afabd3af2c8ae forcedeth: Fix an error handling path in nv_probe()
9cf8efc1374b20eec2a8842c972a70c13b7c4cd9 net/mlx5e: do as little as possible in napi poll when budget is 0
a79b05344bbaec233d05896bd8022f4c8a517c17 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
4b98ef1ac36c2d0404f45c6aeaddbc8d04856a7b net/mlx5: Fix error message when failing to allocate device memory
edadb93567733f5f574e4ffc6747c6828c3a57a1 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
70b601d641073e5649be28850b1a22d099ad18d5 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
471372f3922a63f339d7cdd6b26b0576a915ab40 3c589_cs: Fix an error handling path in tc589_probe()
5725e9b338bfb6fbf31a2f59f7970da66c95d077 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============7993054111664449426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f05b334cfea-6cc68d011399.txt

7a54619086b60967f893abec3c8a40aa8682b3f5 usb: gadget: Properly configure the device for remote wakeup
2617c983e4c9e9cb3ec12e91abfba254e66e9b1f usb: dwc3: fix gadget mode suspend interrupt handler issue
49b39ef9b86f7dbc4005d1f914396f3a5749bd87 dt-bindings: ata: ahci-ceva: convert to yaml
352da27029e9fa94d14483b7c292088a7e5afc82 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
4bbad9eaf0048d1b385c629fa7e3028c084a94cf watchdog: sp5100_tco: Immediately trigger upon starting.
3696811e46c36a2cf24ed434d04f5a13e372d8ae ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
d7fa840d0000ddfd471397550443aa8ec0a33a4e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
ee37470b0c21aa1e7b2238333161a89310fc45c3 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
02b52b6eb0c1839710a2ff2dad7b8a5ea98a58df ocfs2: Switch to security_inode_init_security()
43a0fd4f51da36a3d40b967734124ea8b9815674 arm64: Also reset KASAN tag if page is not PG_mte_tagged
6404d1543b8b44b447c59bcaf8b45224bf84c2ad ALSA: hda/ca0132: add quirk for EVGA X299 DARK
f9024ca2ebb98bb5909ebc3c8b09e41992448013 ALSA: hda: Fix unhandled register update during auto-suspend period
ca15eb2e448dd8e13e6ed635c6eab01101796a80 ALSA: hda/realtek: Enable headset onLenovo M70/M90
fa5ed45b950cb74dcef3d3f234a0e061f0212cc0 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
5aa0d830b834356c332e9f15919e5444620e6b91 ASoC: rt5682: Disable jack detection interrupt during suspend
ca59a796a798b7148af0d27c86efba1bf5a69113 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
569998fd5d6d25c7988bde87d1e0f7d6cacf127e m68k: Move signal frame following exception on 68020/030
a21267e4bc630e02e7641ede8a82fba22f6dbf2c parisc: Handle kgdb breakpoints only in kernel context
5d13d4d943714f149dec480c8a3607ea742027b7 parisc: Allow to reboot machine after system halt
f3cb1a9ec9738531635a1d9312e803b7e0af123d gpio: mockup: Fix mode of debugfs files
7f2129c24604afa32fbbb5bd7ffbb48cc8de1e9d btrfs: use nofs when cleaning up aborted transactions
f642aac575ab084ee4e1e0503b5ed453619b021e dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
fc89eecd47ff86cba3b3974c53cb800b9e1bf972 x86/mm: Avoid incomplete Global INVLPG flushes
005bc2bc107cd0e799c9ae13b3ae86481b5a2a6d selftests/memfd: Fix unknown type name build failure
b8d41eb592a00ff2bb73674f07379a98d37a163a parisc: Fix flush_dcache_page() for usage from irq context
33301dc14458cf964660c1ddbb9ae7cdf542dc95 perf/x86/uncore: Correct the number of CHAs on SPR
8dc6b1a2a5c6f732314b0daf9e82ae4e74951f97 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
a5c19026f7114c114031a038b3c3bd908f8afb67 debugobjects: Don't wake up kswapd from fill_pool()
df18f7a5651bfb45ed09d748fdb4672555b3670a fbdev: udlfb: Fix endpoint check
f845bb12a2e64d95344d439ca5d3705c90697ff0 net: fix stack overflow when LRO is disabled for virtual interfaces
1b5296830d0ab984da00003f19512f1b4afe130b udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
6fa4b2dea69f990b28df00c6b674852e62de28dd USB: core: Add routines for endpoint checks in old drivers
5b936b16f92905939d170ef41564d153ef996014 USB: sisusbvga: Add endpoint checks
15c8ed187bb25c25d5fa02c87fc3e6784e298bcf media: radio-shark: Add endpoint checks
f33669d98b8170d2711cfbfff6db0ea392a6ac83 ASoC: lpass: Fix for KASAN use_after_free out of bounds
fdd1aa336691b7a06c6235aa2b9dd028d817d264 net: fix skb leak in __skb_tstamp_tx()
a3ce545e18855b3d6450be41fffad920d8703680 selftests: fib_tests: mute cleanup error message
33f07601401bfa5888e7a4743ac88deb714394b6 octeontx2-pf: Fix TSOv6 offload
fc435f11580b4e3987ef5b18c1d288be90cbaf15 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
7f85e377d2ed9beb3c5015e30a2d5f45488afaff ipv6: Fix out-of-bounds access in ipv6_find_tlv()
635d8ce748635f60459c38e80eab47ffcdc9b6b2 cifs: mapchars mount option ignored
068531c9f27003ce727ffaa91cc4bd4fd626b80d power: supply: leds: Fix blink to LED on transition
2f9dceb8954f9a5a5894c7d4721d79dbd8213518 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
6991f99b65e3bcf3500fc3a36be22e137f9c8ddc power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
004ce1a4e0051ef7d067799539284cf81406af31 power: supply: bq27xxx: Fix I2C IRQ race on remove
eefa0123e180a8352b2a61f27e20556fdf2dab97 power: supply: bq27xxx: Fix poll_interval handling and races on remove
6a0d8159d5191fbc355cc5242c6cd5358f355fb7 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
050d492734d5106f02b20b138749eba8abc75a15 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
3c46281ac9ff7aa28f4ef1bcc27d5d2c49ccac1c firmware: arm_ffa: Check if ffa_driver remove is present before executing
7308df507e2d66f8fa19e0a73fbd3a76272bf083 firmware: arm_ffa: Fix FFA device names for logical partitions
85b60c413b09d8034a22dc2c26ed079f7e43021a fs: fix undefined behavior in bit shift for SB_NOUSER
3090b5aab95545df2de9211aa14ce23929dd5703 regulator: pca9450: Fix BUCK2 enable_mask
c859727f0f8b0db3e8757c5194fc49e226b0c7a6 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
28392dd81b44025851985b5f40278c01493bbbe1 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
1411d5955f844ec2649a5f2275b247e86d353e0d x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
a0df6bfae0e70c6361c96331729f98c80d0e152a ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
9bc31b891d970becce7c74e38d39894b55b97f39 sctp: fix an issue that plpmtu can never go to complete state
6dc8dff833dbfd6e4ea34f0aef90f496870a3ed7 forcedeth: Fix an error handling path in nv_probe()
467b4f4df1868a6c17ada200021e71ba813fa6aa platform/mellanox: mlxbf-pmc: fix sscanf() error checking
1465ab66639f3a02701c6768b3fca6c1ae1fc2c6 net/mlx5e: do as little as possible in napi poll when budget is 0
954475b670453c16f7f313493db955050bdca5c5 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
7f13f921177a11715e678fa04f3f9f2ee82caaef net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
044fdac36e9927e9e37528db55bbd742baee0e8b net/mlx5: Fix error message when failing to allocate device memory
9a2934b98111da64486a7be3b2df796c845836cc net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
77baa7ea812d8bf017008fed3bc5254877fdcf26 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
3f61c4f1b77c80100aabf5dc8afb84b8f8110d3a firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
f879cfc5242cd9de629c08e647711a0dfcca89e4 regulator: mt6359: add read check for PMIC MT6359
5a6d4531b9d90999a96028acbbf86995fadf7330 3c589_cs: Fix an error handling path in tc589_probe()
6cc68d011399103ce956cf58cdeb5618378198cf net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============7993054111664449426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea4c7b8c403c-b23ae75b12df.txt

5b69e61546ab3ecacb2d5161ff08a44c0453de58 driver core: add a helper to setup both the of_node and fwnode of a device
933498a6f5eafa3b36b2f95223b3f73f0f759229 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
86a10d6a19b93f530c6c34ffbe132552ea0fbd82 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
ba1445c6b96170e5108edc5be672e4f24cdd6ccc linux/dim: Do nothing if no time delta between samples
07d1994ae3a2bb37146fa56558517597a70c4f54 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
bdcb6b521405d731dc5ec588d0cb13e4a6a7e9e2 netfilter: conntrack: fix possible bug_on with enable_hooks=1
306e294f996f67cf01b13fe91eca469a49efbc86 netlink: annotate accesses to nlk->cb_running
3b682a6d60db2a7c1c391ae9e6bc762ad732114f net: annotate sk->sk_err write from do_recvmmsg()
d9e2c385e4c3fdb6f6951a2d0fdf2ab500c37465 net: tap: check vlan with eth_type_vlan() method
9f1d89d472c97ed8146f664706501d4208ef426e net: add vlan_get_protocol_and_depth() helper
1d8c080c4a8b897547cc4544a40dfba97b96009d ipvlan:Fix out-of-bounds caused by unclear skb->cb
93cb6322957786093c3e638e165ffab5ef624b2f net: datagram: fix data-races in datagram_poll()
cc286a36676f9608af393e46ca0912fb6eba0205 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
edb5b10879bf2290e77452e7cda23f936f3a3227 af_unix: Fix data races around sk->sk_shutdown.
96d915bbcfe160ecc12783eea0c7655b4cd53d05 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
b0831e72676984af68c3aa94f30185f900a5dc54 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
8cde59ce497691e14d37e273975ef4168042c554 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
e1ad5ae763afc7dea195e0477f6704d692649a2a memstick: r592: Fix UAF bug in r592_remove due to race condition
6bda79e759c317daeac45f1800a0d97182db3f4b firmware: arm_sdei: Fix sleep from invalid context BUG
604e0a23b013d0cf658278a1a8ac28fb2ad6af59 ACPI: EC: Fix oops when removing custom query handlers
de430cc4256e39db9d49a20138e3648b888e720e drm/tegra: Avoid potential 32-bit integer overflow
10936b34e5be5a26e6ead989922bcdad3a63d11d ACPICA: Avoid undefined behavior: applying zero offset to null pointer
cf1fe806037ff61042f69727f7cceeb22c376dc3 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
345aae0ad586276435bfeafaa8e1d600570bcdfd wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
76a4485bfc0266baaa23998a4f98940c35855e8a ext2: Check block size validity during mount
2b4e6a0e4c0459972ea77e6f2bf01afe7d7f8f2b scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
2a0f8ea241d925cf3359a6deea14171d0d4693fc net: pasemi: Fix return type of pasemi_mac_start_tx()
49979daf10b97609c32c71f8430d3317bdc3b5fc net: Catch invalid index in XPS mapping
99f9bf52a77d7644de6551a7c7f4467f8787e2d7 scsi: target: iscsit: Free cmds before session free
61aaa5b13b94a20523b71fc4f87e677424e545b7 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
a81d4c17bad64eeaf05ea9d31615f5def68f02b8 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
df1cf7747dab2769b69a0f7f15ee82170c638e45 gfs2: Fix inode height consistency check
55c9fb6e689d7d0fc1f399bf3f52f21dd2f4b66e ext4: set goal start correctly in ext4_mb_normalize_request
5a7f1f6a1222bc945cbafb01536422af5048046b ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c4b26edf881f69918346ef439d328de38ec6cf01 f2fs: fix to drop all dirty pages during umount() if cp_error is set
eddc71aa3741f1cde73d710e0e0c2eed92552874 samples/bpf: Fix fout leak in hbm's run_bpf_prog
aa1416e648c7ddd98d27cfe77965124a9b5ac642 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
fe3fcf9185e0b4386be1e1d76f7a7887a3f5b032 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
12b2c29eb5baf8b12c4e215feead2566132406a5 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
ab9b9759b3d7c2fe37f6b8566a1770394b72f124 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
398cf7a36f147df12271181b9e353581a398f351 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
026b466648f7f462f3ba8661387c4179ddb03660 HID: logitech-hidpp: Don't use the USB serial for USB devices
a05340176b23ce652368753e66071dd8c85fc02f HID: logitech-hidpp: Reconcile USB and Unifying serials
36dc899bc99b926821d8a1d759546fbe6fee7195 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d2e19ea3b12b37e1c5d45fb1f71476bf4c31c3ce HID: wacom: generic: Set battery quirk only when we see battery data
711a3a45abf927fc9e37cac9585f21dcf23ea447 usb: typec: tcpm: fix multiple times discover svids error
3577a98325a81b5ffe24a768c6d3097a56cca56d serial: 8250: Reinit port->pm on port specific driver unbind
1a1b6f61e0b20455d0d31e98f4b6db9dd9d6395d mcb-pci: Reallocate memory region to avoid memory overlapping
76acb905d9b2694bf2b14de81ab59db3f1143fad sched: Fix KCSAN noinstr violation
465547a8464b950e630200cbae948e3feb50c68f recordmcount: Fix memory leaks in the uwrite function
1a7c91f118cae79d2510c4c6ebeda05dad96a1d0 RDMA/core: Fix multiple -Warray-bounds warnings
a8a36894b908a92ed7b80701b6758f84377a1f99 clk: tegra20: fix gcc-7 constant overflow warning
116e67f555aa29cfefb5d7b64c46119d0dbb214c iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
6ec35e757ad2b80b9ee0bb10cd85f0b31880a881 Input: xpad - add constants for GIP interface numbers
2959c12672837c56a007a12209c21f8e1fbb1ee4 phy: st: miphy28lp: use _poll_timeout functions for waits
2186413a4d3194998d4578ad4b76796d6895a7ac mfd: dln2: Fix memory leak in dln2_probe()
f86d6e4ec7860920aef48a9ae7a93b09966f3b09 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
1cbd9a23e3e6c7539d7e5575c566c3a2e330de9a btrfs: fix space cache inconsistency after error loading it from disk
bcb49b1dbb9b23a0392fd68e967ec6f0cef62be0 ASoC: fsl_micfil: register platform component before registering cpu dai
f66ad7132d57459fb7362c1604b97bbcfeba919d cpupower: Make TSC read per CPU for Mperf monitor
b1a82b49dbe06cfabd0a1ec5dc48496aa8366b1d af_key: Reject optional tunnel/BEET mode templates in outbound policies
586ccbbd6d7b0ed882fd14e57a47fb55ce6daf2a net: fec: Better handle pm_runtime_get() failing in .remove()
a5428408c4e6399d6438cddd33d9eeecd3f71683 ALSA: firewire-digi00x: prevent potential use after free
cd6cd9a29a860c5c120b5382ba72b6bdc616c499 vsock: avoid to close connected socket after the timeout
bc8e0c616e92365c11f90a149449ca50af03285e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
12c0602ed41e562c5a4f9f96b78517fecc6ec57b ip6_gre: Fix skb_under_panic in __gre6_xmit()
ffbdb24f1f17efd7a5836bb22fa1517cbf55d1bd ip6_gre: Make o_seqno start from 0 in native mode
29f7ff7911f0b1ac2eb4983750934ccab8b5d805 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
df2d823c126ec6a8f064a8e092e25384eaeace33 erspan: get the proto with the md version for collect_md
64f6bb4e2f0f3cd05f11db9e71ac09554e2050f6 net: hns3: fix sending pfc frames after reset issue
c9e5feefdfd30106039adae933bfd963e9cc12fa net: hns3: fix reset delay time to avoid configuration timeout
df809d96154c15903dc13dc6b2a7808b0def4dae media: netup_unidvb: fix use-after-free at del_timer()
071430c1c3a18c683d646abbe51e508781ab5e69 drm/exynos: fix g2d_open/close helper function definitions
497ecf179aa58ea20d90f99a60694a7af6c507ca net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
dd1cb83231746d837b5436b5968506a225210569 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
6dfca108497529f3f6311ccce37e4140fca76f27 net: bcmgenet: Restore phy_stop() depending upon suspend/close
8c76cd2f04a50254808dbeeefef01cb4e0d404cc wifi: iwlwifi: mvm: don't trust firmware n_channels
c20a2ffe5c8cadb92a1c9b1c028f5104bfc564bf cassini: Fix a memory leak in the error handling path of cas_init_one()
ff7b04022a5abbfdc71ab77fb9106c39e7cfe697 igb: fix bit_shift to be in [1..8] range
4939c993470937e5f3b0f82e8ee96d092a6e42be vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
710bc8147bfd8ed18930044ab17eb8a21d4ce5f6 USB: usbtmc: Fix direction for 0-length ioctl control messages
4b2d7336421a0959d61569008a33860eb906f916 usb-storage: fix deadlock when a scsi command timeouts more than once
c13736fc8ee9d60f2c5a0a528836267fd2121a42 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
13841439228cf035b9f0c77c180ba972e27fa124 usb: dwc3: debugfs: Resume dwc3 before accessing registers
665c2eadb91d1ff4d652eefaeb4d840e20268b7c usb: typec: altmodes/displayport: fix pin_assignment_show
154d56970f15315b77ab7d3f152b7172597fab6e ALSA: hda: Fix Oops by 9.1 surround channel names
a79b89497290faec00267ca9f37b3b88122dd634 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a43e7b584d83675562ed2ace3278aabc00f8573d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
34f8b5cc82974dd1f5fbbe50b4533fd565a2d285 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
7eb3f2287d473b74b4e277d2f5b30337a7c2b4b3 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
4d4c81be7d0f3055bcd5d95f5b48337f22a5d386 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
5c49393d1ce62cd32cb7fba912508e069cf74c99 can: kvaser_pciefd: Call request_irq() before enabling interrupts
adcb16d67881ca43425f941d38f8ad6b674f6bfe can: kvaser_pciefd: Empty SRB buffer in probe
e032757e0798d6a195969009e201c3a369e7f763 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
b12db5974e3947e909eab86367b37fcf92be66d8 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
75d4e73f092ea219ee5d8a39f255daf834d59a54 can: kvaser_pciefd: Disable interrupts in probe error path
e48121d4d659c7aae157d51af0966f4fd6968a73 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
b6a3c63cb54af3c6d18c4ffc4ea609f67a1218a3 statfs: enforce statfs[64] structure initialization
edd3b93f8a0665f95d3f265255fd7b1ac222a487 serial: Add support for Advantech PCI-1611U card
645e39f5b022ea0cae5ce6c6c128a34d44c92b31 ceph: force updating the msg pointer in non-split case
e4328e70df22ceb2552713b99db96a6a7e371870 tpm/tpm_tis: Disable interrupts for more Lenovo devices
9354ae098339c2bdebe30aeefe411bd32053fece powerpc/64s/radix: Fix soft dirty tracking
f596186cb3c3776a42e5e94c614c0d73f2aa96e2 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
f845ebb4671238a0a89cf51054b48d8eadd3303e netfilter: nftables: add nft_parse_register_load() and use it
fddb956476487c9fc58fef199c237ac26775ddce netfilter: nftables: add nft_parse_register_store() and use it
c55097443f2926dd6245227bbb6fbf0a8601defe netfilter: nftables: statify nft_parse_register()
34c9029f7c1cfdec63773c63fca1fae07e790f60 netfilter: nf_tables: validate registers coming from userspace.
eef399ce414df3b32ba3241de2593c91671e6170 netfilter: nf_tables: add nft_setelem_parse_key()
3e5875745dcf70ea29ee00044505ea2722dfa332 netfilter: nf_tables: allow up to 64 bytes in the set element data area
b7d4ebf5671fff634b741f1f5b7e7669f4d4fdee netfilter: nf_tables: stricter validation of element data
c189125ef662a90d7d5ff5730fe6fcc0fa799c5e netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
4dc7b72705af276e2534b9f21b62ac41e7bda47d netfilter: nf_tables: hold mutex on netns pre_exit path
84602c2f3a98249fee5042277d9cfeaf9bc38fef HID: wacom: Force pen out of prox if no events have been received in a while
6827ad6559204d1c31be4949977500eb08b14875 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
fce9466313ee75f2ec6e02d13043c1c27a852129 HID: wacom: add three styli to wacom_intuos_get_tool_type
b3e300dd2388feeeeb365525e90da0d427f5698f lib/string_helpers: Introduce string_upper() and string_lower() helpers
196a8e1af4182a8bda9e21394fdbe63d1f3c0e1e usb: gadget: u_ether: Convert prints to device prints
0a6aebdba45b691e9b888ba0b3ddd6e568f6aab6 usb: gadget: u_ether: Fix host MAC address case
e557c02565040c38c8e29cfbc8afa3452a885e56 vc_screen: rewrite vcs_size to accept vc, not inode
9554a604465e7600e9b3b155722a60f476c5afff vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
43c48b7f037e8783f4d0840e29538ca2e200ab7d s390/qdio: get rid of register asm
1f1f2f6825d37c2de21027c8f4bf65a094ebd204 s390/qdio: fix do_sqbs() inline assembly constraint
5ba972d678094957a6c2772a6d46944f08076cf4 watchdog: sp5100_tco: Immediately trigger upon starting.
c8e6464e5f458d57cd7fd59cdbf0ffa3b4440f5b spi: fsl-spi: Re-organise transfer bits_per_word adaptation
20e380e73f435abce85a3fa3699d4d5bfe3dd95f spi: fsl-cpm: Use 16 bit mode for large transfers with even size
220730549c55e8ca68d8c3caffa9a4a6bd92935a mt76: mt7615: Fix build with older compilers
e0a48cdddeb2f5382414393a7d22a0ec3f632323 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
ed15eac5f48217317c39c21c4caf96789015a3f5 ALSA: hda/realtek: Enable headset onLenovo M70/M90
3ad3746a0e1613a9868331a48fc2ba2f74f13db0 m68k: Move signal frame following exception on 68020/030
a321d56fbcddd48ac8b6860cc1da4d3fbaef92cb parisc: Handle kgdb breakpoints only in kernel context
c7b09c545c3d34d45a867d1f5aba6bbb4c32144b parisc: Allow to reboot machine after system halt
53c1cf72502abea9a2462a701d5a81cc57a42fc0 gpio: mockup: Fix mode of debugfs files
651e85290c019497558c5544428a45e6fb696d76 btrfs: use nofs when cleaning up aborted transactions
b3020f07a8251a061ea85701511813237a193436 x86/mm: Avoid incomplete Global INVLPG flushes
9bd007c5e2bb43d3faee082f70562df84a550114 selftests/memfd: Fix unknown type name build failure
ef73c9a7103dc3ff275bbb990aed51640c3a5bce parisc: Fix flush_dcache_page() for usage from irq context
6c89d84ca5fa08fa3e986cbc00761ffc614df862 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
16859f40a5dc9fc64cf5a82d9a10b306ac31154d debugobjects: Don't wake up kswapd from fill_pool()
bb5105462ff54d94bc6653e4e0c9233b8239992e fbdev: udlfb: Fix endpoint check
e0e9a622e73ce719c9e8b63e42290072dc97a1c4 net: fix stack overflow when LRO is disabled for virtual interfaces
7e482c605e5fcfc5fd62e2ba3a5ab70ec3cc8324 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
35c91115cae965909a2351b2d5c122b6acd49411 USB: core: Add routines for endpoint checks in old drivers
28c3749c28ab535bb0f010ec5cb38d9042e767d0 USB: sisusbvga: Add endpoint checks
8ed4f70a94ec77573339ad4833407b5f1b1db9bc media: radio-shark: Add endpoint checks
e975b8650746c9263f111dea4230039cec6b40f6 net: fix skb leak in __skb_tstamp_tx()
4b4a65591b34e2b045192b74e822f76423ecc847 selftests: fib_tests: mute cleanup error message
cc759d2bbfb9c2b51c259ba9db7da678c42f4f3e bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
7262551ba15da5487d31c60d0a85a559c39a104c ipv6: Fix out-of-bounds access in ipv6_find_tlv()
cfecab4550b999563c840b844c566d18cf2f89f7 power: supply: leds: Fix blink to LED on transition
7119184d830a31ca34f12fd56b9a2ba3b45b0e8a power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
637b69c74c8358dcaa3353b6ca3f9e3eef51a899 power: supply: bq27xxx: Fix I2C IRQ race on remove
2c0c4d69e1bb8728d0985cf3c447aaa61ad99d41 power: supply: bq27xxx: Fix poll_interval handling and races on remove
a4fb4a77e16ed18913b22e9e28007eb9b7af441f power: supply: sbs-charger: Fix INHIBITED bit for Status reg
571737267cbfdd88442370dd77c7804c4db60b7c coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
c116e0d0bd8cf2e7ddaf4db678f17a51d44abf8e xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
abb9cbaca4022c116a39f544013b96d7408fde25 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
473880f6c8772360805509cf41281306d4de3fd9 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
26bda8eefde377314383b98d80ecc3dca07ecd38 forcedeth: Fix an error handling path in nv_probe()
13a6c43ada595c5b58ca5a337f23d5b52d0fb613 net/mlx5e: do as little as possible in napi poll when budget is 0
0185326b231b40d2807b990cf830ab695bc4eb82 net/mlx5: Fix error message when failing to allocate device memory
f33dcc49a88f12bf40d9e4b30da7b8dcdb772689 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
b23ae75b12dfad22a4a2217c8e467872cde3de5b 3c589_cs: Fix an error handling path in tc589_probe()

--===============7993054111664449426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9ef1fb077c0-13c950a521b2.txt

1774b34e79fe58086fd3679f0c317bf87746cf41 usb: dwc3: fix gadget mode suspend interrupt handler issue
354276df5ed44bcf1857303cab616f8b1c170ea7 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
cd417e131e25ca396a450923a0c6d57fdca16ce6 tpm, tpm_tis: Only handle supported interrupts
1c595e490b74c95fc82a695e40634d787ca86a10 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
70946af20058f982b2008f4aa6a7f4981593d3b5 tpm, tpm_tis: startup chip before testing for interrupts
ae5deebd769850979f7de764b0e2bb2053f97ec9 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
2b1a5592bc5c48c96a382a70ec138f1e4bd5bea4 tpm: Prevent hwrng from activating during resume
c863ec55cb4b20d3a91fbd987ae3f68d45e70bb3 watchdog: sp5100_tco: Immediately trigger upon starting.
fb3e33cd80c6288b3cffdbfe2bdae2f208d3f243 drm/amd/amdgpu: update mes11 api def
c34df3704bb1cc5083775216a88f08b15ae32a6d drm/amdgpu/mes11: enable reg active poll
0e7778a4d8b97970c5d9fb8a9868b2d8cf809ce7 skbuff: Proactively round up to kmalloc bucket size
e33b90c62faa35d0c5a39261c71710ae6fe148e1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
3cb36ed52a772d98f3f60b90ef0c3333e2ab5a5f net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
e63286307fbe61ef44e6273a45199f5f5e3658ed drm/amd/display: hpd rx irq not working with eDP interface
6000d449608a5af1f22c793095141db07891f493 ocfs2: Switch to security_inode_init_security()
fcf1180643b9d11c5b3b0850abb7729ea634d8a5 arm64: Also reset KASAN tag if page is not PG_mte_tagged
0eb85a66c3f6b07cbff3fe6b02d9038acf6acb44 x86/mm: Avoid incomplete Global INVLPG flushes
8c967108ee9ef36b7522381733c77d197b41fd1d platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
42e88ca7b3d2036a4d9734072683af39ebceecd8 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6187943da4e8ee2c9810199dcebd6f59c66052fb ALSA: hda: Fix unhandled register update during auto-suspend period
b1bfb5a0ac7c519af277427ed21a3d7b7a7a131e ALSA: hda/realtek: Enable headset onLenovo M70/M90
a6faae544689e6b5a1c769aa2db39979746d8f8f SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
70b8143af19625c0f15da849c7e31c3272036bb4 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
5bc915490bcce6f5d31d4f2c47bb1b56042ea1c3 mmc: block: ensure error propagation for non-blk
1f070556adf8b387f080ae8979870a8556f9c4c1 power: supply: axp288_fuel_gauge: Fix external_power_changed race
4dd1ca8adc32f9849b1c5f0fe4b34adf27e810d4 power: supply: bq25890: Fix external_power_changed race
4fff27d88593d95c8440a9e97581d98eb036dc05 ASoC: rt5682: Disable jack detection interrupt during suspend
f13ae21236de7340e159576a68f76e96f1b065cb net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
6ca5c1b92795ceed0b6dcd74031359ca01fc72c9 m68k: Move signal frame following exception on 68020/030
6262325ddb9face6c69d78082993f1ad134c7068 xtensa: fix signal delivery to FDPIC process
97858d9e9f04f1cb028ecc1fab9e71bde3d489ff xtensa: add __bswap{si,di}2 helpers
35451006d67999c0619104bd4157b2ec8d8a6416 parisc: Use num_present_cpus() in alternative patching code
e2b1038424ae77e4f545ebce873e0626d954e6b7 parisc: Handle kgdb breakpoints only in kernel context
3d70da89a27b8a0c37960c10502bb6c3670c53f2 parisc: Fix flush_dcache_page() for usage from irq context
74283b708b90f33f68fdd885e16d1042faf1ef9f parisc: Allow to reboot machine after system halt
dc55c839ee548226a485c3336153087865ee8a0d parisc: Enable LOCKDEP support
46d19c72a07a4fa9abc1d0cc7263c140d77f1b6e parisc: Handle kprobes breakpoints only in kernel context
dea62567c1243303d3a9e253dd2e7bc07373252a gpio: mockup: Fix mode of debugfs files
b667a6ccfec90a4a5edbefa86ab75072dccedc86 btrfs: use nofs when cleaning up aborted transactions
20a63e0849aa964a170e4035447337c037fe60a3 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
b4027f5a5d9d0ff50d57f904266e2472e9f94572 drm/mgag200: Fix gamma lut not initialized.
1ae9b9233e86a2cdb66f0f107e05aa6ddc3ad256 drm/radeon: reintroduce radeon_dp_work_func content
bc63c994678d1211697f357878636ceb8f879f26 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
73b88122fa4103b23cae12d4ca789fc3a0dfb451 drm/amd/pm: Fix output of pp_od_clk_voltage
2de02839c208e9ef9da28bcb80aa992b43722d8c Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
708a925ac9fbf74cb30eef336d4acb3bec8d4d2c Revert "android: binder: stop saving a pointer to the VMA"
d63961dae389f02dbc72d98b7671cdb66ebeb83b binder: add lockless binder_alloc_(set|get)_vma()
4958f68678c5aa691dfac1d2838f9699a4b4bb87 binder: fix UAF caused by faulty buffer cleanup
fcb36653118a76c842ab4821506f9e9c20b3d151 binder: fix UAF of alloc->vma in race with munmap()
2d99dd8931eca1bffd15707c5cebb40bc5461bfe selftests/memfd: Fix unknown type name build failure
62c01f7698ad60ccbabe6a60dacfa9589172bfa8 drm/amd/amdgpu: limit one queue per gang
30b8f335b10c031efaab1a47ac44c65f7473ba88 perf/x86/uncore: Correct the number of CHAs on SPR
655eb641392900f8ea6814c2fb4703ba6ae4daea x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
e441bbdb63a6ae5afd22264a3c5848e41af4837c irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
b42ade038140bf14d6ddc42aab52f4ecb1c0c863 irqchip/mips-gic: Use raw spinlock for gic_lock
c1a6a141762ce937b5bc7b6f63c399a70d9edece debugobjects: Don't wake up kswapd from fill_pool()
e816e939935fc9d20e2c81ed9e03c596f53f98d5 fbdev: udlfb: Fix endpoint check
318ace2756ebc02163af485b5adec53a7c28a378 net: fix stack overflow when LRO is disabled for virtual interfaces
4c340e73d4173055bdb506ecc3f774664eca0f75 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
45bb55e8ada55eb2dd245e920ac8dac133443436 USB: core: Add routines for endpoint checks in old drivers
321d8a2299fe60aafea55546feeb8c5b25b0c2a0 USB: sisusbvga: Add endpoint checks
43c8513f0a7cf8eda3b4a129dde79e87c997085a media: radio-shark: Add endpoint checks
b23b82cc92a6f40d68c647b7eceabd2ba87a522d ASoC: lpass: Fix for KASAN use_after_free out of bounds
746459ea5261e6455362b5b3a96ac9f9ae607be7 net: fix skb leak in __skb_tstamp_tx()
263e24f3144463fd68947c1ce2f1fd8bd522b3da drm: fix drmm_mutex_init()
88a6586fd5608c71e7f0d78f32b47ba0a05bcbab selftests: fib_tests: mute cleanup error message
8890c6ac77296005ba39c6b6d061930ca3f336ca octeontx2-pf: Fix TSOv6 offload
05bd7aabe2a6263bf1bfc6ce56aa64bcf0820cf0 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
5fb21ce1a1f00ca85703773ca60bb79cb6122f50 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
a4b3affbbf373d997662d86c5a7eb4997f5fdc46 lan966x: Fix unloading/loading of the driver
c0fe8d8f6d30f4b05c7e1b45251d49806e865984 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
4d2c12a0b30abd4c69df116dfa8a0641434f3f95 cifs: mapchars mount option ignored
9b4871054005902cbb82703fbd95b134f6ff51a0 power: supply: leds: Fix blink to LED on transition
62a6775641e4d39b5c661014c1ccd77382026a21 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
35c0c079eee02e7f1b7c3032fb977b196ac6f104 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e8070cc4a2622ab8f9a7652155ca6063acde3f2e power: supply: bq27xxx: Fix I2C IRQ race on remove
2255c792c6391d54c5e58e98c056068498af3f91 power: supply: bq27xxx: Fix poll_interval handling and races on remove
c9cfe97ebede0f52c26f9ef65904604291b6e7f9 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
c37eecd80ce24e480099bcdf1fcc97e2d07294e7 power: supply: bq27xxx: Move bq27xxx_battery_update() down
1d501354a8827af540243ff6ddcfd2bad48f5c66 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
12338e6ff4cf91d6d6f9c3070dd5f21a0028a2ca power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
84270ddadf2e756dc735a0c07ef64a6057abfd62 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
c674a17e6541c11bf7d6c3c668c823f3389c0224 power: supply: bq24190: Call power_supply_changed() after updating input current
1ed8f38468120d6820e4ac321b27d6ac3b30881f power: supply: sbs-charger: Fix INHIBITED bit for Status reg
e630a8bc9f73da1eb26a59aa7c78017a72b454d6 optee: fix uninited async notif value
69183fba541e022540d454c7473e464327a1d5ea firmware: arm_ffa: Check if ffa_driver remove is present before executing
5ca680800a4826a0f7a393f587c4f64ab357f0e0 firmware: arm_ffa: Fix FFA device names for logical partitions
5657a00a86517c7e7faade52acd7099b2b3e6933 fs: fix undefined behavior in bit shift for SB_NOUSER
c94eda4fcaa55e3138b3c404461940a1e56922c1 regulator: pca9450: Fix BUCK2 enable_mask
158282112ac95e00db565ce8bb51f84074ef04d0 platform/x86: ISST: Remove 8 socket limit
393b2f3725a79b1460c5dad7faed266a3029c113 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
5c68a823e078c1a4411812fe6c45bbcfdeadcfd8 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
738304cd7be72d189af31815b9305e5b9b452309 x86/pci/xen: populate MSI sysfs entries
56baf521d6a0ead51eada54ab12d5dea9ec637ff xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
0e04fd5a4dbbc15c672336c201eede570ff9daef x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
1f89972773c1821589712fb359cf25bc260a2f29 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
821abc44b68bb0995524b33b66dbd1e5fba62503 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
d6d34c96860e6b242f5a6718af14dc6396307fca ASoC: Intel: avs: Access path components under lock
108f0aa2ad7d5c3eb1deddb11824548e4a9a97ae cxl: Wait Memory_Info_Valid before access memory related info
f9035149e67f242225b84d24ca703254080d67c7 sctp: fix an issue that plpmtu can never go to complete state
52499c2e13c0ba397fe384f6ff1211cf618e731d forcedeth: Fix an error handling path in nv_probe()
f5c0203980d9b485f8884ef040e98476b8df690b platform/mellanox: mlxbf-pmc: fix sscanf() error checking
f6c58bf901f0050fc83bdc352de69e0a210c2979 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
c76004dc14fe04ba9658e2e014331dc8781c5f9c net/mlx5e: Fix deadlock in tc route query code
0b296dee0595f2f39f8d8e679a2a120dcb8159a8 net/mlx5e: Use correct encap attribute during invalidation
12b919e015888ff7a171f6948942feb5d98d634a net/mlx5e: do as little as possible in napi poll when budget is 0
1e5b2cd97700709656f213c71d3c214c17b289f8 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
72bd6ed087aec8abaf27458e7c53812f5fa6a7dc net/mlx5: Handle pairing of E-switch via uplink un/load APIs
4d02282d0d3bc30d287ba96feb5fd2ffbcb2d1dc net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
406769c1819b848ad8951ee375f24d4f847bc19f net/mlx5: Fix error message when failing to allocate device memory
0935933ac7f284d8bd3a485addd93dff09d4764b net/mlx5: Collect command failures data only for known commands
ad97d2e483d103b77baa8889bf361a025d671f57 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
559e2b01fbed53176c98c713bd9d4cbd4b4f1368 net/mlx5: Devcom, serialize devcom registration
229871a2bbd22f0296d6515ada24b2a9dc2ad3c2 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
3d42721b497dbcd60feff630cc2a1282dbab96a5 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
e5dc5026492cabfc342fb8c83963ecccbea57f0f regulator: mt6359: add read check for PMIC MT6359
844c80998d6d2eb05060fbdc7acfe85c7e2c5de1 net/smc: Reset connection when trying to use SMCRv2 fails.
d3308b871f40f8c75677975dacffcbefdaa44415 3c589_cs: Fix an error handling path in tc589_probe()
13c950a521b22c2d7917e77fb985432bed2ee40d net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============7993054111664449426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c6e67ceac3-b1a298fcb0b2.txt

413e0fc23793e6c92a476420c56458dfc31a4c22 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
f6e36b77e33b18ea0795dc034765e2b9b20f31de usb: dwc3: fix gadget mode suspend interrupt handler issue
3f8215c7c0537703bdc003b7fc4745b49ef69ae8 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
ba12f9b77c4400a34fec854724ac9c13e8868f6d tpm, tpm_tis: Only handle supported interrupts
5621c0faf733c6529b38e824810ef9700fd5058d tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
7aad3f50cc9b3f8d3dbc6620e371e905c66d19ba tpm, tpm_tis: startup chip before testing for interrupts
1cdf692598c63e76052a184e96c5f611a01615cc tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
2643a8b5df8d08bd570af4d5e456024770e521f2 tpm: Prevent hwrng from activating during resume
53367a32b30356f04dcf54dbbf533a727460516f zsmalloc: move LRU update from zs_map_object() to zs_malloc()
f5d4475c5191bb9e6ffac972b8d9b40ddb2b4c3a watchdog: sp5100_tco: Immediately trigger upon starting.
712f97634deddb6916f8aaa08790006fe8a252de mm/vmemmap/devdax: fix kernel crash when probing devdax devices
77893ebe4f41072e524036f6f27e84073880d090 ocfs2: Switch to security_inode_init_security()
a94f64096adf2ac456c5de90372df62e25f9ee57 x86/mm: Avoid incomplete Global INVLPG flushes
f609cb487828bea219abb12295daa14bca5c9807 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
57899e76eefd7e39f52cfc22ba837b0355ca356d cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
5aab337ba72792f9e6e97fcbeac2d4cb04a0e715 cifs: fix smb1 mount regression
87ecb130d5dc30e057a72a53c4e7696ef83af1bc ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6ee48b12618a31294095e29ea3bfbcbd91354ae0 ALSA: hda: Fix unhandled register update during auto-suspend period
47cc7dda0ab0961794a8a2506ed9235ff75216a7 ALSA: hda/realtek: Enable headset onLenovo M70/M90
3c4637a6b880871844a7a57b879983fca88f819c SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
992954df78015baa5902d67397ac91d64337a8df mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
ba7e4061a203c55aa7af8bdcb5274f9f72662693 mmc: block: ensure error propagation for non-blk
d73d3778e7eb22cd562d2e61ed72df5f3bb2265e power: supply: axp288_fuel_gauge: Fix external_power_changed race
3cee1a213e81aa3fd0207f213a26cc908256e71f power: supply: bq25890: Fix external_power_changed race
828c4d121d964b826b69d272c2e05ee38c8b2a91 ASoC: rt5682: Disable jack detection interrupt during suspend
ddbeb558688697d0fedb3601eede464e9315f349 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
5dfb951c9635b07042f8f628560a26c2f710e967 m68k: Move signal frame following exception on 68020/030
ed289aef2650636ccb0a8112ae00e89861720cc8 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
6cc407bceca37223605c8c472b4ec25305b08a47 xtensa: fix signal delivery to FDPIC process
abe2951b21c8cdf113ae210fdddfd8454585aaa7 xtensa: add __bswap{si,di}2 helpers
61dc424c47a796b34845bac5f047a5d15f44e3be parisc: Use num_present_cpus() in alternative patching code
8edf66d7738d9a3045c0d94967e2174d3612b039 parisc: Handle kgdb breakpoints only in kernel context
343b8a81c55f3567e94a2e3569e56c2d262be2a8 parisc: Fix flush_dcache_page() for usage from irq context
49dd3bb2aa081502bab8ae730b2c495005662e3a parisc: Allow to reboot machine after system halt
e34af5c074f87670f94355126b3b6c5178e14374 parisc: Enable LOCKDEP support
a6b328c75f32f5b485a833d800e18a0b751427d7 parisc: Handle kprobes breakpoints only in kernel context
2e6ee106c75253061a05008cca3d66db998476d7 xfs: fix livelock in delayed allocation at ENOSPC
b028d43b73daaa4b1288a02bc7801045301146f0 cxl/port: Enable the HDM decoder capability for switch ports
f0c020d898638ae1e1283d72bb1b53e612085a37 gpio: mockup: Fix mode of debugfs files
8f841ec4b3ea313df2eb46cc3607ab8c5fbff8bb btrfs: use nofs when cleaning up aborted transactions
d95547518c35756b5982fd4089e20a962fd4549e thermal: intel: int340x: Add new line for UUID display
6cd751b077de45ab7abcea460ed62becf351bf99 block: fix bio-cache for passthru IO
7f4c861b8364866e8c0708e2b897d934f5fc578f dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
8cdebe7faf555741f6810bfb83ed64685b7098ee drm/amd/display: Have Payload Properly Created After Resume
76982b2ff31de038f6b3e97a017426c4e181c3ce drm/mgag200: Fix gamma lut not initialized.
817e665e37cc443b96e6fcf3b2a0038c805a8f95 drm/radeon: reintroduce radeon_dp_work_func content
05dd36110c855902ba4e18e3d9ff7d1f88605494 drm/amdgpu: don't enable secure display on incompatible platforms
0b6cd2c7cbb3c5a64fc68bfa32410f42547a2d70 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
2e18f82afadce762290068cd8f6db5ef1ba54c56 drm/amd/pm: Fix output of pp_od_clk_voltage
0e160f707f759e0f72ba7535886ffc765bc7040f Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
2c079fbede930d04741657d5f8d702a9a1c5f38a Revert "android: binder: stop saving a pointer to the VMA"
ce65364998a81bbf86db8694d2d8a3f5ccf9812f binder: add lockless binder_alloc_(set|get)_vma()
5f34646ebd6a48e8beed9809ed529ba92deaae6f binder: fix UAF caused by faulty buffer cleanup
7296652b60419c5c6dbd52dedee5d4489a58ce17 binder: fix UAF of alloc->vma in race with munmap()
34217ae95c4968ce96b236036c8258212c1857f2 drm/amd/amdgpu: limit one queue per gang
04435d631e36e01e65aee3e3933ade8c92cad798 perf/x86/uncore: Correct the number of CHAs on SPR
815204932f3ba295c43701c3ee1e267972f65701 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
4ea7d9b02a24a955cc967698c01c8adba3bd087e irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
5669980bf3fc2123d2e90fcf01da14f291586306 irqchip/mips-gic: Use raw spinlock for gic_lock
009da26f4eacd56647d9a40a111e0ae4becbe03b debugobjects: Don't wake up kswapd from fill_pool()
8819a6377cb857ea148d173fa34ec53d6a68065c fbdev: udlfb: Fix endpoint check
ceaca489e245c8608d22d7a10cf181f718134d8e net: fix stack overflow when LRO is disabled for virtual interfaces
4ec546586d0c9985a672999ccf4c47eff50bf2bc udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
7e14824f65894a2cca18038edfe82af4537b600c USB: core: Add routines for endpoint checks in old drivers
6d2adfb97de664d229589b10e4f42f77e8a492d1 USB: sisusbvga: Add endpoint checks
3ea67a1e3ed805136b1959246c3f2993f5d42f14 media: radio-shark: Add endpoint checks
a3eea5231c7acaf4225b61f0a525b33d9bfe0a31 ASoC: lpass: Fix for KASAN use_after_free out of bounds
5db6a062614be3594b557d6a2d7f3f6982ed30c2 net: fix skb leak in __skb_tstamp_tx()
54a01c5194f6e886924625de9a6150c40f4f75a5 drm: fix drmm_mutex_init()
5cccabf9ef1b27d539e3216293e016f749641f80 selftests: fib_tests: mute cleanup error message
af3b0528ca9caada2e6ecc6cbc62e6c2a2b33527 octeontx2-pf: Fix TSOv6 offload
1e1f0566bd47f5516be5863774c3f44a344236f8 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
08361ed2bb007c3f809cc0ed0404a1f565a6a0c2 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
83eb6bd7860c5c280521b81c5b89aba2a922d946 lan966x: Fix unloading/loading of the driver
1166f2bb68ffacdcdf1852473c5ce2058d07cb9a ipv6: Fix out-of-bounds access in ipv6_find_tlv()
2b21fb0540a0ce68c9f28a9d66ab0d538b76d8f5 cifs: mapchars mount option ignored
a13a3d5b0b499caf84f60091753af6abddce13c2 power: supply: leds: Fix blink to LED on transition
5ccb1a558b8fa4544d5b83dcb1b88692ebe449ce power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
b57cc5380194a82ebb44447001f19be64ed97a63 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
d775693011d20ebed46cdb5300f7cba769c9891e power: supply: bq27xxx: Fix I2C IRQ race on remove
5ab97f12d42081e0133308b49e9dbb7792e5356d power: supply: bq27xxx: Fix poll_interval handling and races on remove
3c19f7368bb445a53644c1ba99686a161f8c6115 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
6de27171d8fbe622aa30c174d274dd3d08dc9072 power: supply: bq27xxx: Move bq27xxx_battery_update() down
87a14560cd8b9742d569fcce242e3945251e2850 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
23095c81fd86c9f7de334bed795cbf19710399a8 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
4fc49857be7ed3416d5810f95750448952c4c94b power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
2547ec94317aba6df5aacdc47e787901259789ff power: supply: bq24190: Call power_supply_changed() after updating input current
90f3da26c8c83767dc5fe1d317af00ddf2072c9f power: supply: sbs-charger: Fix INHIBITED bit for Status reg
6a1ae2967850c198236b56e1fb07ee1b263d0cbe optee: fix uninited async notif value
d7c4354e166f82227321ed026d24cf2fdfccc71e firmware: arm_ffa: Check if ffa_driver remove is present before executing
62b9dc830ed0d0b1d827d31575442001c12f9969 firmware: arm_ffa: Fix FFA device names for logical partitions
c20b3d3c3b7ceb0b3f42d2ef2a8c7ba1947e7278 fs: fix undefined behavior in bit shift for SB_NOUSER
994da9944d1ffd225d57e41a608cc7db388386ce regulator: pca9450: Fix BUCK2 enable_mask
48446fc19f58b5b5a99632ddc9a674f30e37c515 platform/x86: ISST: Remove 8 socket limit
1e463f6b4ba25ca990417a50ec6a805488829754 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
09446ed7534b6ad68634da4213ba09811a1ed13c ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
c3e523aa9c8790d04d12b01d800b874177a870aa x86/pci/xen: populate MSI sysfs entries
8df193c316b0f6b05b0e574a814009e98b624e4f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
7ef0f8995b8de8af841a1d961a618285bfe3307c x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
88b8c1ebfbf64446ead4190f5bfca3e2891cf718 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
cc28e1039ce835497e029aab645bd640956ba526 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
76a04fc87d1a841dcecd6c8654124389207b01cb ASoC: Intel: avs: Access path components under lock
a58a1b51b12bfda188e989b92792b29d1bd146da cxl: Wait Memory_Info_Valid before access memory related info
464c6137560bf6ae99c22d88ca46a95ffe2d1b4a cxl: Move cxl_await_media_ready() to before capacity info retrieval
10f7d190041adc1a0392fe0e8512760e1cad53a8 sctp: fix an issue that plpmtu can never go to complete state
c6aa09c7027d760cbe3de9104e9a86cde843b0d3 forcedeth: Fix an error handling path in nv_probe()
3083c854857ab2300e2b38e37c47fc8e2d739386 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
124aa225d07b306457625978fb76146a5d487e3a net/mlx5e: Fix SQ wake logic in ptp napi_poll context
b49557fd4e80783b2349a09b81173424f5152841 net/mlx5e: Fix deadlock in tc route query code
947e07c864a0f2f73a63ffff8624f8549c11ae6c net/mlx5e: Use correct encap attribute during invalidation
f9071da45c4bb15f10e775f1b52a1b3ac605461a net/mlx5e: do as little as possible in napi poll when budget is 0
d70c74d016e0e42b69fedc16089f2eb324c21e14 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
ee3377b1c2688722b533a0df4e3335738cdf7665 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
b4776d93ee792bb4ded7880ff9e326b5a80ecb5e net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
aede29f4f14a81b62f61d4d7c5fd81a48e8a5f5f net/mlx5: Fix error message when failing to allocate device memory
d29879e4b089cd9ce26c85c48bf24a9fa37cd343 net/mlx5: Collect command failures data only for known commands
028e757e9a65cdbd6a1b619517d01ad490b542f3 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
fedcef430362768d73bf0e9dfa7975509f0dca11 net/mlx5: Devcom, serialize devcom registration
19f8ee7e1a4384dd80d8eaf59e1a58eced7a7f31 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
a202cb6bc536a9b287a9b153a32855cf0160c9c7 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
a5f5cfbabd1f79cc8db8a7efc8012aef799dadb0 regulator: mt6359: add read check for PMIC MT6359
4d0b0aef097090154a446595e3255768490c4720 net/smc: Reset connection when trying to use SMCRv2 fails.
826ecf094dbd9a2c89f2c291d1ee07efd576cc43 3c589_cs: Fix an error handling path in tc589_probe()
0aa7df5631e7f1be465177e1aa45731dd9d1c59b page_pool: fix inconsistency for page_pool_ring_[un]lock()
c3b41c300396014c0e7be4e8bd191e47767d85ff net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
b1a298fcb0b2f091d23ca1febd828446fd00bf5d net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============7993054111664449426==--
