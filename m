Content-Type: multipart/mixed; boundary="===============8089344207138583387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 May 2023 16:55:13 -0000
Message-Id: <168486091317.18721.12126135643707819960@gitolite.kernel.org>

--===============8089344207138583387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 17961b1029aca056beee2d8597738f84b7f8382d
    new: ae55d457e1a001ac8a01d0f68042512c47c6f427
    log: revlist-17961b1029ac-ae55d457e1a0.txt
  - ref: refs/heads/queue/4.19
    old: 6fee1027902b3037242ba7e7735417cebd3bdbcc
    new: 5090d2accebb9d117552ca41fe4aecd1a493e4e2
    log: revlist-6fee1027902b-5090d2accebb.txt
  - ref: refs/heads/queue/5.10
    old: a0e401ac36bd3e4018462c81a51e7337cf69a80a
    new: cfb9b5bef8492873f533c05ae08580169dd60ffd
    log: revlist-a0e401ac36bd-cfb9b5bef849.txt
  - ref: refs/heads/queue/5.15
    old: d61c0667942519a99151a9d8c99a4499d3cc48ce
    new: 1fc93ce5abbcc5d28e2f0226485501a6639f8bff
    log: revlist-d61c06679425-1fc93ce5abbc.txt
  - ref: refs/heads/queue/5.4
    old: 1803ff46b2168643ef3c26c59d250ebcb6493fc2
    new: 6432ce93b07c570fe638743579c15dbd88a62042
    log: revlist-1803ff46b216-6432ce93b07c.txt
  - ref: refs/heads/queue/6.1
    old: 32cf2b40a00084feab7bbed63daa7630c3dd37a4
    new: dc336616135a6aa683b2468e3dcf8556dd1fb085
    log: revlist-32cf2b40a000-dc336616135a.txt
  - ref: refs/heads/queue/6.3
    old: a86b6e5518e34ee4dc0c254d09f4f26b14c2f95f
    new: 4c5be4e45324d8fc98872df8f40eeb938ff3ce77
    log: revlist-a86b6e5518e3-4c5be4e45324.txt

--===============8089344207138583387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17961b1029ac-ae55d457e1a0.txt

e2bb10ac9291aaec581c7fa0ef4b1979108d369c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
c1e3680d990cf5e86a77b5a120b98f3f57e0054c netlink: annotate accesses to nlk->cb_running
09f7e74e9db5504188f614429bb1bad5b3d4d622 net: annotate sk->sk_err write from do_recvmmsg()
9e80156d56689f93efed8d770d1674ad94a59f5a ipvlan:Fix out-of-bounds caused by unclear skb->cb
2af09dc82e924288626910fb5d031ebbbc57ba33 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c88e48cc761cb54902f8387c20b933e74c5abfc8 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
77b44c1bc1c870de23cafdee0db41f902c592b91 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
c4d149f9753d9ff17a1e84e23caeb2a7da3a1352 memstick: r592: Fix UAF bug in r592_remove due to race condition
70bfd889994c9f158518798dca1b4a4cb223d435 ACPI: EC: Fix oops when removing custom query handlers
cac5afdfe43c16c43135082389f498ec02aa7668 drm/tegra: Avoid potential 32-bit integer overflow
88ce744a3bc0ff7fba19e0e49255e253c24de240 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
a1407269a30fe356f01f16a0025240791036db08 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
10fd2589d7cd25c68aeb626bb560c5f3a02d4cd0 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
6049b626e6a6dd80e71d698101ae085721ec5042 ext2: Check block size validity during mount
3cfd6de8002625e6e45f527b108b71a27c9d2df7 net: pasemi: Fix return type of pasemi_mac_start_tx()
5cac8e6a039232d906cfac90a01371d12055f70c net: Catch invalid index in XPS mapping
69d0e5298ae0129ce61abbb42d93ad3e71d44a66 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
d03ea0ff58e068aa1f62a377fd00297c5a66ec93 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
53bfb868b26810410f34ff95076af557fe1c48d9 gfs2: Fix inode height consistency check
43e43f77b745cc0734254cbb8124d082af19879c ext4: set goal start correctly in ext4_mb_normalize_request
ad2425155d4cf1e12930e4eb9aa33661ff111e6a ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
cbe8c8d416d6aa07f372b684db5d81f9de667915 null_blk: Always check queue mode setting from configfs
94fea96208ecee799acb19300acf12a93b3e5e8a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3e1c6ce433c93f903f2e6d248dfe254ebace1874 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
545f001d52b5c16edd68d6591d3a68d0e68b0afd staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
ab526bdbf62db0ab3f9b3a9043ade69b2088f4ed HID: logitech-hidpp: Don't use the USB serial for USB devices
aa075d2e28088bb65f6420f8f3cbe8ad1ba7f927 HID: logitech-hidpp: Reconcile USB and Unifying serials
feef1359296aa8b4409c3ccfe972d37d165adac7 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
59c84748d7814deda801293aed5106e9098f7095 HID: wacom: generic: Set battery quirk only when we see battery data
d9eeedb6c12a3c9a48d0b44d1c680ccd08570a4d serial: 8250: Reinit port->pm on port specific driver unbind
f82c00c08722c954a60aa3bd35754fa67ec1ea6a mcb-pci: Reallocate memory region to avoid memory overlapping
cee1eec6baac989f292697e70e609ea19e03b5bf sched: Fix KCSAN noinstr violation
ea3d6508238ff0402c0ba26d5d8436165f2563c1 recordmcount: Fix memory leaks in the uwrite function
c7cbb8cfa86bfa466ca9b23a5539dffcbafb2beb clk: tegra20: fix gcc-7 constant overflow warning
9bab25866402b9a2922126d90cc98feb9ff7a665 Input: xpad - add constants for GIP interface numbers
ae56286ac48651aa233d61c8953bf11ad1346f76 phy: st: miphy28lp: use _poll_timeout functions for waits
97d8db3e559b80685a3d0497e28b32928a41a904 mfd: dln2: Fix memory leak in dln2_probe()
dabe2b45eed055313654a20a01b09e2db7906153 cpupower: Make TSC read per CPU for Mperf monitor
de0556c6256b33f577c648c635c671dd3c9a5683 af_key: Reject optional tunnel/BEET mode templates in outbound policies
43c2bd0620779705855b354fa7b4b935c07fe49c net: fec: Better handle pm_runtime_get() failing in .remove()
a38144205769e1a67d8fa65d3068e48203d618c3 vsock: avoid to close connected socket after the timeout
1d84369b625e5b7dbbcbee98b4c14628a62fa013 media: netup_unidvb: fix use-after-free at del_timer()
ee51576c79438329ab93dbea497b41cc2fcb9da3 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
a1ddeae01ec3f741c45deb5cab548a0c592bdba0 cassini: Fix a memory leak in the error handling path of cas_init_one()
2d5ee3d853e5c28a23d0d2b75cbbfe0057c6aca6 igb: fix bit_shift to be in [1..8] range
890f79fd9bbe7f304229570997d2e069ce46a22a vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
823bb18654b59cc5aa304e67369f6682d143de31 usb-storage: fix deadlock when a scsi command timeouts more than once
6d1141b21a671dd589503708d712a7341c052b32 ALSA: hda: Fix Oops by 9.1 surround channel names
27571b0bc563c1d542398cfa0dd1f37cad2112dc ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
9ed134c92074895ac142ad63c764dda595649c8b statfs: enforce statfs[64] structure initialization
8085fb0f1531a2fcf4e55b812497cd2590a95a0a serial: Add support for Advantech PCI-1611U card
dce52f9175f6d961ac9496bcd90842b5dd87b8fa ceph: force updating the msg pointer in non-split case
ae55d457e1a001ac8a01d0f68042512c47c6f427 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()

--===============8089344207138583387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fee1027902b-5090d2accebb.txt

e8011ddaac8e9719bfda7c1b111c643184398696 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
91bb74cd233686c8088cee7c82ad999cfc98ca6c netlink: annotate accesses to nlk->cb_running
82862724bad909d9bf8c7a1b770c280fd226a282 net: annotate sk->sk_err write from do_recvmmsg()
33c7392ccdbbf389f24ad7e809cd9ad218dd800f tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
3109d8d1d4c4b0755bb6f14dded257e01111a2bb tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
546930e70eb88dfc30108a81452dbb0cc77cae5a tcp: factor out __tcp_close() helper
8c6638f828a6d461e140ab68282f823d68ede1b3 tcp: add annotations around sk->sk_shutdown accesses
e28d51ab3a2db59558be978363c8c6a76c55664d ipvlan:Fix out-of-bounds caused by unclear skb->cb
a51eab7607390ce89f0b71ab19466bd55437f372 net: datagram: fix data-races in datagram_poll()
2ebf8a4ec1ad52b724d0a7de0855805027c75642 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
4fdaf6687b57800e6d1598db2b4ca2d67072f105 af_unix: Fix data races around sk->sk_shutdown.
03e742e665df092cff1ac9408734b67150fb36ce fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
952b912afcdae996c9d2524f6803e99e5ef9618e drm/amd/display: Use DC_LOG_DC in the trasform pixel function
58f44412b873ae681d84e087514609e758ef6ee3 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
6f74654b0cf6bbd796fbe9eb2ccf27bfbb5c3a3f memstick: r592: Fix UAF bug in r592_remove due to race condition
f4cbb7f029c29ed9f0b1adc6d82fa67bad137f4f firmware: arm_sdei: Fix sleep from invalid context BUG
a297b1156a2ff234c4b30ec0db7725ff4559fc6e ACPI: EC: Fix oops when removing custom query handlers
448c8897487fdb9c1aa89032c4a285ddf8ade64b drm/tegra: Avoid potential 32-bit integer overflow
55728c9b6ca0525c3609a2b882b8237443dd7f6a ACPICA: Avoid undefined behavior: applying zero offset to null pointer
f9b4d8296611471431a06d0eb80b3db591916542 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
efa6d2d9423f33a108195f390c156e3186cf33ab wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f27684fca2012f839e7008e59b1a74ea9712a224 ext2: Check block size validity during mount
603da9b3778dcd36ba276af93c91b52718609c93 net: pasemi: Fix return type of pasemi_mac_start_tx()
f118c41f32f48767411c8d2776146c902738a4ca net: Catch invalid index in XPS mapping
9daf8a6317d55fcd28758fc557941be8e1bd6f46 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
623ea7f4551f9e73d63357730609eb3c4acd8fc4 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
ef1f31942ceecbcc994a08fab5499a971c06b635 gfs2: Fix inode height consistency check
b794c8a8d61e05d2617e9028e5d765d43e07fef4 ext4: set goal start correctly in ext4_mb_normalize_request
66d296459d8b9fc7d4d0dc9fc51e7623523b2d8f ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
253ff027dedc83aeda52611e72e3ddc8fe113541 f2fs: fix to drop all dirty pages during umount() if cp_error is set
1336ec471a86e1979172bdc8fd422fb7a35bab9d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
92e5fe663066e81258d2ed5ab3f978b56267cbaf Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
0bc22128804ae45963f21a81800200ba0c0a8782 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
3386309c59df6b4c79d35be12b3acee44a311eff HID: logitech-hidpp: Don't use the USB serial for USB devices
1bba40a435820a9c257fd0f7bb6cdca4449aff56 HID: logitech-hidpp: Reconcile USB and Unifying serials
710df835eb1b923f9ff6ff414782c4cb25176ed9 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a58a4db264071e2513fdb71948c9aa55724d888f HID: wacom: generic: Set battery quirk only when we see battery data
d87b65d05834d9c548bcc6f17dddae332156c4bc usb: typec: tcpm: fix multiple times discover svids error
a6e752ef1bfe6eb4730dfc4a263ea6513ae77f1a serial: 8250: Reinit port->pm on port specific driver unbind
469f67b22729fd36cfba6e984cd3f406f2ef002f mcb-pci: Reallocate memory region to avoid memory overlapping
b6c2c8ade4e62af6b59c532e74dd4b4f93c7ff3b sched: Fix KCSAN noinstr violation
8129db0721ca1b9907cdff482c2c7b83a040aaa9 recordmcount: Fix memory leaks in the uwrite function
6c60a335a23d00f887058cb00db8cf78b3b26d26 clk: tegra20: fix gcc-7 constant overflow warning
33c54647868f09f731f7b3c1528774e1e39736cf Input: xpad - add constants for GIP interface numbers
f25dbca65c99241edbe5fde7b068bbb81bf08ad8 phy: st: miphy28lp: use _poll_timeout functions for waits
a25580a5a5a72e08eccdde3765528abbaa7611f9 mfd: dln2: Fix memory leak in dln2_probe()
bfad85098cca8788c3d2f6fbb410ab44b0e06fac btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
00dd51fef76d5eba933e445e392ce7ed1f703949 btrfs: fix space cache inconsistency after error loading it from disk
302490e52da715dd5ce118174204686e35e1fb47 cpupower: Make TSC read per CPU for Mperf monitor
192d91bfcab1fd17b704e9c33d157a95a586f8df af_key: Reject optional tunnel/BEET mode templates in outbound policies
083d5c35014fc6c8590cb606260d2a361a9937db net: fec: Better handle pm_runtime_get() failing in .remove()
94f357fdaf1829f66ee4b506787c32cc2c4f9f22 vsock: avoid to close connected socket after the timeout
2324faae35a5354f02aa149539913816e0da8cf2 drivers: provide devm_platform_ioremap_resource()
51934f54e10c597de8f1041db0813c1c2968176d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
691b82ff2e8d101db732893f4fe74baa9921504c ip6_gre: Fix skb_under_panic in __gre6_xmit()
5f6779ffdb37106006548b121c0f839fc353a38d ip6_gre: Make o_seqno start from 0 in native mode
dd7d57b6a6b0547c8f57640c78c7cf9cb34fb345 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
3fae42f76f3ee6cd1fc72e9b144a11ffe7b456e8 erspan: get the proto with the md version for collect_md
2a360e1d4f3afe90fbf222d1f01c92b23e88ea1a media: netup_unidvb: fix use-after-free at del_timer()
51bdac4aecd4eb5d693175fad5091416453a9b19 drm/exynos: fix g2d_open/close helper function definitions
4385c75e2bade2ea954c12f2e36e13399b1e4b4e net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
e041d8c8c97c0d9b677a0d6cb86cfd9435706c47 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
8228e5a288ca120867c352305cf3cf3ff259ec5d net: bcmgenet: Restore phy_stop() depending upon suspend/close
ac8bec5e7b456069b1bcb61dcb14ee4a6cb80139 cassini: Fix a memory leak in the error handling path of cas_init_one()
dc5bb1871349efdfd99b5518009a54ce66101183 igb: fix bit_shift to be in [1..8] range
7e4e383985699e1b73241c0a1b5ca60ccc6c8519 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ec09bbcac80f7c6461ff60b5915ed08cc943c55f usb-storage: fix deadlock when a scsi command timeouts more than once
88b32df367573a00ee576bd606a47f5b61321914 usb: typec: altmodes/displayport: fix pin_assignment_show
19233956fa517343d6926be15cee5c21fd086102 ALSA: hda: Fix Oops by 9.1 surround channel names
a3547901fe16f1685bda1519a2cff13f20747486 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
2ffff536a9c6461449b80c93a3ad8528ac7e5822 statfs: enforce statfs[64] structure initialization
fd88db3d72e2a62d134ec4f77c75ca384e4c326f serial: Add support for Advantech PCI-1611U card
700d930bbc56328b036dd3afc20543a736f33623 ceph: force updating the msg pointer in non-split case
4da4de1cdd43731c4c6f207a4bb1a82285d0118a tpm/tpm_tis: Disable interrupts for more Lenovo devices
fff26045acde9504bd561729b56dc1d3e1409c76 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
1e757064d08459df35cd485b962d2d3b9e1fae57 netfilter: nftables: add nft_parse_register_load() and use it
243abefbf92efc4f450e20c0ff4ad0b5053952ed netfilter: nftables: add nft_parse_register_store() and use it
6ead1c2a9681f6da7275bd77cd3dea136471da35 netfilter: nftables: statify nft_parse_register()
e019fb86b0885a0c441474b2a8ecbbf947c910b5 netfilter: nf_tables: validate registers coming from userspace.
19b8000f16b223565c629ebd9f2b4cee9f454b06 netfilter: nf_tables: add nft_setelem_parse_key()
200c970cc0b97770683e3cf55bbbf560141c2fe3 netfilter: nf_tables: allow up to 64 bytes in the set element data area
95c9ff4cf122f337091180fbdc276874ae4bbf8c netfilter: nf_tables: stricter validation of element data
d2f3c023d61ea6a425c5a6933039d942d170c607 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
a93586ba2e5a3a1127ad9085fd1345a66d72446a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
5090d2accebb9d117552ca41fe4aecd1a493e4e2 HID: wacom: Force pen out of prox if no events have been received in a while

--===============8089344207138583387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e401ac36bd-cfb9b5bef849.txt

9259e12b49929692b7afd2e92e5ad2308f18486e driver core: add a helper to setup both the of_node and fwnode of a device
35e0c33be799ded0266d5c6269453db903da4821 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
c7fd9883409f9b2156275b263e85709d98534af9 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
7c9647cfd5f8b9d995b54762ac156519ade38864 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
8aee9af0fbc06b1c0e76acac1784791ea1388077 linux/dim: Do nothing if no time delta between samples
9409925720e0e1e8ee69b7cc58f8f7455aae8384 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e8e01acf60c433216589acb5e969602e7471a19b netfilter: conntrack: fix possible bug_on with enable_hooks=1
90ba9f2268f5d9212c97416efaf3e16cb7aeb15d netlink: annotate accesses to nlk->cb_running
9c018a60e035eb320c81556465b20302ae09a0bc net: annotate sk->sk_err write from do_recvmmsg()
50d877c827364b09b550ea5adcabf5af399f9c8a net: deal with most data-races in sk_wait_event()
e41782c83be7f165505943fa5799490a707fba1e net: tap: check vlan with eth_type_vlan() method
cabbee513dcffa0aa86f7ba767b4b855785eb0cf net: add vlan_get_protocol_and_depth() helper
990546b925420562f3ea49370ece3af9665ad8cc tcp: factor out __tcp_close() helper
2b23c84b7cd133af62ec81881534fcc1bb0403b5 tcp: add annotations around sk->sk_shutdown accesses
e983ff1496c378facc11ea3c79382b1a60fe636b ipvlan:Fix out-of-bounds caused by unclear skb->cb
6af58e2ec8c078c3ac31d2f575cc172b0ad30910 net: datagram: fix data-races in datagram_poll()
60766abb6a125e6100cfd83d84f0985f39a9a325 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c547e454e151125d679cf87639f0324cca330762 af_unix: Fix data races around sk->sk_shutdown.
ad34159e4213e046750f92b8de0de180145c61f8 drm/i915/dp: prevent potential div-by-zero
438c8362d4568ac1b1a85b684c1220e1328ea1f3 fbdev: arcfb: Fix error handling in arcfb_probe()
5070f4f2e5f8fe14d48a274367ef4866702c2674 ext4: remove an unused variable warning with CONFIG_QUOTA=n
de66933e7a2af5b3fff2fb123796b04eaea28365 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
28f9e56bf355c070bb19173e4db16f5fd657c1aa ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
9fbcb61ee2c91bec3dcbd8f5fd26ffc8be391efa ext4: fix lockdep warning when enabling MMP
1f94aae5d25461b79ee920fe4f479c05e0bd3347 ext4: remove redundant mb_regenerate_buddy()
45165da9f3ddf78fbb251bcebef285a6bba9dbe9 ext4: drop s_mb_bal_lock and convert protected fields to atomic
1ae5137ce4ed0a6fb12ce704e659cbf1baf56642 ext4: add mballoc stats proc file
9140d2035de718cd13ff089c80b922cd68ddc2e2 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
fdf389a714f3e516bccc1f9ec42f8ff21eebf9d4 ext4: allow ext4_get_group_info() to fail
dd15e8e9436e8a2ea4fd7753c14e7f771dcfc02c refscale: Move shutdown from wait_event() to wait_event_idle()
6645e9a2f238f5183701f0968efdffc47451574d rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
8e2cd66c8b096975bd1c0fa96f31eb602e207fd1 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
47e3d71f40a13d467885bfff5b3ad7f641a299eb drm/amd/display: Use DC_LOG_DC in the trasform pixel function
2e5cb73258900b1d9ac5f8ed1e12073e3eea16f0 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
10c1a04704a75aa7b989db3376f87a85195bc5a0 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
f13596702c4861b4e709c184cc4136c7fa8f8af3 memstick: r592: Fix UAF bug in r592_remove due to race condition
1b859400d4fd995ed99d0e8122764a94a3f4d0a6 firmware: arm_sdei: Fix sleep from invalid context BUG
959ec029f4f458c6fe354bc2aa805c1aecd8a925 ACPI: EC: Fix oops when removing custom query handlers
fbb71024800aef01d0f8343757885d81b94aef9b remoteproc: stm32_rproc: Add mutex protection for workqueue
c9ba1b7ca1cdbf995a7faa641a0d87025c9e580f drm/tegra: Avoid potential 32-bit integer overflow
2a0067afef0af83141320ee2ba486084782b08b2 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
dbcd353db1a2b56c9fe6ab1c330265116d816b49 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
a7461bbf377a3168475f2de36eb30c14349a2aa6 drm/amd: Fix an out of bounds error in BIOS parser
c02276a64ceb8953573161022d5a6217592a0f06 wifi: ath: Silence memcpy run-time false positive warning
be22b74fc022efb94f481cf541ce9ec1f7d17ade bpf: Annotate data races in bpf_local_storage
b033a95005061ea07b3a36fae392a3ca9477cf9d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
dc24983a2145ce7e280c281fa486d14fff238b08 ext2: Check block size validity during mount
92a261caf8905a9846e813785dfa18fb2d429b7a scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
feaa989ab74c08bca2ec478cee6488048272f807 net: pasemi: Fix return type of pasemi_mac_start_tx()
c01b547e6986fd34bcd6c6f2fdb0383ea8e9b85c net: Catch invalid index in XPS mapping
a2ad9f8c527a30d9fcc517d6037c21401486b680 scsi: target: iscsit: Free cmds before session free
f6cef7889b322f3d68c39e941dc89663b9b178e2 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
6b32c10909ad1f9b6adf302958a0b4906e79492e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
88cc42bdb478ec077bde1423f303f810a41c5cd2 gfs2: Fix inode height consistency check
6e73d4454b7f21ec2cb0b46b8e00d28dbd9905af ext4: set goal start correctly in ext4_mb_normalize_request
5afb1c34508551094140cc5f974b183be0221215 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
10139e3a076d8b5114b1fa661506d7b1e15768a5 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e66de9c887a0f773719b4f06bdb7d0dde2b34192 samples/bpf: Fix fout leak in hbm's run_bpf_prog
96e2feef40b9130639c1237d1d40aeb88fb0ca02 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
de21df4f0562269f1f548118cdba4d29c260336b wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
2360a509b86eeb73c7ec34b17211e9259da93225 null_blk: Always check queue mode setting from configfs
d6b06923b27f2a695c72f601ddc1e03bb6f93257 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e04f19e651f52e897f98a2e99558c43de6d6247b wifi: ath11k: Fix SKB corruption in REO destination ring
a1ee9887835d587c64f3bcdde52846f8191597fb ipvs: Update width of source for ip_vs_sync_conn_options
6a0bf47d6330a864bcaab8946f93b06f9c04f9f8 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
4c13d85c8d2e71e7e6a5ab06222a327e43ed46eb Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
453c4912609588c7f841c7d632b7d0b4b8308573 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
d2f8b96a9014c5725384d651cc42b809b8845c5d HID: logitech-hidpp: Don't use the USB serial for USB devices
ddff4be886291381bcceaba7eec08b895c6b0c05 HID: logitech-hidpp: Reconcile USB and Unifying serials
57b08d4e6ba5947385d51d6c1620a00cb2e7b2f5 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6617eb8ab9863ffccac0cfd81afd025addbccead HID: wacom: generic: Set battery quirk only when we see battery data
7ccd35513f9c839dd4d05b8f4f4b21969fa53607 usb: typec: tcpm: fix multiple times discover svids error
43f4d130a157494a645755f0564c086ff5384ef3 serial: 8250: Reinit port->pm on port specific driver unbind
340199f021d98b678a5302a3d3f7b1f2e16f0dcb mcb-pci: Reallocate memory region to avoid memory overlapping
9fa64af728420bf5addf39cc0ae218c3a5766412 sched: Fix KCSAN noinstr violation
a266cb21eada87d53fa8bec9d342d52d6d530316 recordmcount: Fix memory leaks in the uwrite function
9ceeab32c2c406f59e7b2ffe3a39a1e14f8866f8 RDMA/core: Fix multiple -Warray-bounds warnings
dbfd9a9bb1013f429ac2854a0ffc9ccfa56e67a0 iommu/arm-smmu-qcom: Limit the SMR groups to 128
df4eed566c87fcc04c9a7a822c729b38d7f0dd80 clk: tegra20: fix gcc-7 constant overflow warning
62f368a8a23792ad527d8e408999d362d9769db3 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
61797e108c28f9b760d0d1ffbc7947f1cafbf57e Input: xpad - add constants for GIP interface numbers
d5567cad1beeb113cf5e51e807e2c55a65814482 phy: st: miphy28lp: use _poll_timeout functions for waits
13371aa54c622a2abc07fb6727cd52f795e797f7 mfd: dln2: Fix memory leak in dln2_probe()
b3195d496021fceb1106bc5da82a8b72e7fb3abe btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
569423a88567ce27aa6d744cbfa880308e2f6ad1 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
04e53763dba2183f702d93f716074160288011d4 btrfs: fix space cache inconsistency after error loading it from disk
2a2df376a65fc0d4dc102f19cf1d501385ed5477 xfrm: don't check the default policy if the policy allows the packet
e502830010546deb3f04e5cc58ef278b2789ebb6 Revert "Fix XFRM-I support for nested ESP tunnels"
a1ef2523c0c3aaf245531065462603cbb9994dcb drm/msm/dp: unregister audio driver during unbind
c90cf6471b9b96e621ad93c76df6e84edd5630bc drm/msm/dpu: Remove duplicate register defines from INTF
ede44e484d69e5a773b4c33ee6bcc396acc7e6ae cpupower: Make TSC read per CPU for Mperf monitor
b820ba9fe51ae1175dc5a3bda19bdcd256465dca af_key: Reject optional tunnel/BEET mode templates in outbound policies
de3688bfa1e0a91278b98462c55c2477f25f0d49 net: fec: Better handle pm_runtime_get() failing in .remove()
1edea99483c10980353f4ae68d56ed48c0cd6772 net: phy: dp83867: add w/a for packet errors seen with short cables
fc188f0085d6911786a07ae4139b39ce0b68f392 ALSA: firewire-digi00x: prevent potential use after free
d812ce2604904fce6a54bdc43e214c345cf422cf ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
a006182576da8fcadeb8b1c9a0ee943f194619e2 vsock: avoid to close connected socket after the timeout
8d5fca4b66319d0c0911a0bbcbbefecceea003bc ipv4/tcp: do not use per netns ctl sockets
a81dbca3fceef243851f2e0511989cf60671a488 net: Find dst with sk's xfrm policy not ctl_sk
c127a8084d266317265478ca5d54f63b77288560 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
1be73d4b0ba35e3461d7516391b1c17aeb439e2d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
6abba3e6c04ede2aca34d885bcf9c2e67413455c erspan: get the proto with the md version for collect_md
d46cab4c56e15839c5dd9cfa749f9113c19e8f4e net: hns3: fix sending pfc frames after reset issue
b5a76b146939eea068bb754b14d05af7eed23dc6 net: hns3: fix reset delay time to avoid configuration timeout
ae5b80aa7f9bad9c3e5297fb070515cd2e0216b8 media: netup_unidvb: fix use-after-free at del_timer()
a74ae98f56602cbadadb4ae9e0fb618dfb410f68 SUNRPC: Fix trace_svc_register() call site
e410b05bdd2e102bae2c1897c33a67440f93dc05 drm/exynos: fix g2d_open/close helper function definitions
95d729fc56e6969fb815450bbf4a97e1007315d5 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
e0427585c63245b555858d759b3ff41c8b3093e4 net/tipc: fix tipc header files for kernel-doc
95047fa15bda3b00bd131c95714167c3794804bb tipc: add tipc_bearer_min_mtu to calculate min mtu
583d4688fcb20c9f4d7f5e6547316ac489ab73fd tipc: do not update mtu if msg_max is too small in mtu negotiation
d6d7724186f9de9ad1b8842091493462f5a83bde tipc: check the bearer min mtu properly when setting it by netlink
7964454e9bb42d2b5e75275706960b25a60642ed net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
72b359219d62869c4327201ae9860a4cd8a9bb7c net: bcmgenet: Restore phy_stop() depending upon suspend/close
f77042b4b1dede66f59c82b42fa73f16bb3c1fd3 wifi: mac80211: fix min center freq offset tracing
7222776034b508297c376d0fa8dcee761bf5db39 wifi: iwlwifi: mvm: don't trust firmware n_channels
cdcbcdcdad67637a5922b79b0393396f6b7f79cc scsi: storvsc: Don't pass unused PFNs to Hyper-V host
b6dc4c55adbd1a280e92b6154ff933fc3feb79e3 cassini: Fix a memory leak in the error handling path of cas_init_one()
29d0743ad54cd6065186bbb5b739c932f204f070 igb: fix bit_shift to be in [1..8] range
ce74cd7a140ae4718b608fc743714866fec42f32 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
560006867a41aa5072a403678ad52d3f6a261027 netfilter: nft_set_rbtree: fix null deref on element insertion
0a2f7d542b1e0fd4936347349b661bbef5efb752 bridge: always declare tunnel functions
66a7662b04bb776a37ad7f7bd556a09507755532 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
56c5ad09107106a47d477be227f75eea600562fe USB: usbtmc: Fix direction for 0-length ioctl control messages
1e609aa2fb5fdcbee7794cd766eac8b9be3f3ea3 usb-storage: fix deadlock when a scsi command timeouts more than once
3d123a54ea9e14eefd90ace675064b726c180679 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
7f2ff2becdd99579af937b53a6326db32bc133de usb: dwc3: debugfs: Resume dwc3 before accessing registers
91ac19ef97a80ef6e5b11c7180b82907f5b9965c usb: gadget: u_ether: Fix host MAC address case
7d3b7db97d2995fe896474e2b5a13cbd12bad5bd usb: typec: altmodes/displayport: fix pin_assignment_show
411be424ef44f288801d705dc2508857dcdbf657 ALSA: hda: Fix Oops by 9.1 surround channel names
801d1e6b3e0c58b18d0b3f851fd7c7262b4a8744 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
ab08c0499ad276970b15298f356cdc03c0f431f9 ALSA: hda/realtek: Add quirk for Clevo L140AU
4f5d24556cb683a6103f1ae5b36eabfc3e0f804c ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
b470a85d742fed9863d72d051ff2e90df2fc0e30 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
fa9d57b423042d6766a304b374ab079c768d19aa can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
36f6cd820be45d3bb54a695646faea6b61cac0c3 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
d9dd4f791f3d1ed22c8452d86ff44130b7da8811 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
819b76224e324f3ed176af2e52927f696b5fa496 can: kvaser_pciefd: Call request_irq() before enabling interrupts
777068d8541bd2fc3998a11e4c645c8fb13e330b can: kvaser_pciefd: Empty SRB buffer in probe
a479ac77ee11aab0e473a12e75e0bbc21406fe41 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
50b91f5d5f67402e34d30d2a5e01a6a32cff5174 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
895ac785bd4bf29c48e53b4c913f27a5f7706b5b can: kvaser_pciefd: Disable interrupts in probe error path
9e748170fb64107b8954f479891c38cc632c9e17 statfs: enforce statfs[64] structure initialization
dfdd4ecb145eb31931e1b54e0687c04caa3829ad serial: Add support for Advantech PCI-1611U card
e363647e17b2c1f7ccdd02a5a165473eeffbcbc1 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
0302b0adf9daa23cf0ff495458a00560b9213299 ceph: force updating the msg pointer in non-split case
57209a980d5c5bf8b74d9886cd186818b060e967 tpm/tpm_tis: Disable interrupts for more Lenovo devices
96a81d7f36c181b13c6642b6f4ce3feecaeb0ed7 powerpc/64s/radix: Fix soft dirty tracking
79dff4d06ebd5e36ce53e4abb2b749d8e55d4be0 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
86be4577482d91002d6d0d76ddf2413fadd4e300 HID: wacom: Force pen out of prox if no events have been received in a while
426b38e8cc6a83131cae4fb19ee03148a5bd0a08 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
37504faeaa4d9200f5ed96867b69f86463614acd HID: wacom: add three styli to wacom_intuos_get_tool_type
cfb9b5bef8492873f533c05ae08580169dd60ffd KVM: arm64: Link position-independent string routines into .hyp.text

--===============8089344207138583387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61c06679425-1fc93ce5abbc.txt

517d59df1ec5abdd0978efd666be82bbe63d8dac drm/mipi-dsi: Set the fwnode for mipi_dsi_device
d18c46a51ad649ff0dadb4fbef85f5953f542805 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
bfaa551d9052cb56a59f6b345d3f67bbeb1494db net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
13bc370d115292df8947edd6f1dda92385ded9bf scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
f6e5ce644d428c1238ae88740fad2d0b56932377 tick/broadcast: Make broadcast device replacement work correctly
451b7dfd79a9cd4e9af287d8b856c83c8677f95f linux/dim: Do nothing if no time delta between samples
3cf94f45d3cdd4b64e9829c9cefc8bda3fd2b771 net: stmmac: switch to use interrupt for hw crosstimestamping
68210eae5f1e2685a791a193146ea624df170ba4 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
4c47d079d8a272f351179c7d2a3b9435448d778e net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b8e959de79af55a0aff871744d55ab8fedc4f9bd netfilter: nf_tables: always release netdev hooks from notifier
fa10877d53f4eab580f13658ed390217f8453ba0 netfilter: conntrack: fix possible bug_on with enable_hooks=1
d7f1cd0d2ea89de8e5f4b67d370f657d18fd485f netlink: annotate accesses to nlk->cb_running
a9e795dffcb2d54b2e8060aaf08f56fbf29417ac net: annotate sk->sk_err write from do_recvmmsg()
68efbc167fabf19e2c5db3cad7e4f87546fe3921 net: deal with most data-races in sk_wait_event()
99c9d830a9fbcf6295df47027140fcb0b1bf892a net: add vlan_get_protocol_and_depth() helper
88e75e91e40fb05050c7ebe7a871488abf96c541 tcp: add annotations around sk->sk_shutdown accesses
1906da404c5e1c0140b5ad411a81cfa190a623bc gve: Remove the code of clearing PBA bit
465657f680f5f166076c1e0b1cdd7726b856f62b ipvlan:Fix out-of-bounds caused by unclear skb->cb
84cea21a5d4b7e97ea6017d7bd5964759f7da2cf net: datagram: fix data-races in datagram_poll()
2d75fb88062be0d9de2669f219aba03d6f318fab af_unix: Fix a data race of sk->sk_receive_queue->qlen.
436c2ff94d701bc6e44472484bec3214f8cbb1ac af_unix: Fix data races around sk->sk_shutdown.
32ef262284dffdb46bf5970fd3421bc42a70b2d9 drm/i915/dp: prevent potential div-by-zero
dfa8b33bdb273a1717d4212c5670db94c7ba4fd7 fbdev: arcfb: Fix error handling in arcfb_probe()
5798a55f122bef99e74f268b19c3f4532355c980 ext4: remove an unused variable warning with CONFIG_QUOTA=n
22aff7e86e7989621b81d402cac6661f00f13796 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
4e029b7d7978c461fd195a0d369bd342b35ae0f2 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
66b03a48d0b93b9245f528fe835887dc223afcb0 ext4: fix lockdep warning when enabling MMP
540ad1c91b891e403fe40b0c7b49c09b644f4e8d ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
7cb58530fb9044a5d7718774585e348216bc52b3 ext4: allow ext4_get_group_info() to fail
1b2ea40c4936f509f51b6108bfb6675927205f82 refscale: Move shutdown from wait_event() to wait_event_idle()
a3fb96e59dab737957b76cb29a889e1b92a9f79a rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
49661522d62ecea346513b168b73a7155c4576de fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
c0e9b93496674edf0d54840993671951415068c4 drm/displayid: add displayid_get_header() and check bounds better
ea2a31b3077e6824290534ebecab44606169f079 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
a586951e9e346b7f45fe986b35936b5f1fbbe155 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
31ee8db3a0b2e522f972c37e3cd26677d94b6941 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
09193c0a07697c17dd1b385f92000e7b5e91bf0c media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
c05b57ee5bd85e33935665c8ab0ef462a0081ee8 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
0f7500f832246f10464758cd7fb51f1eebb071af memstick: r592: Fix UAF bug in r592_remove due to race condition
42eb3b29a4abc7596349368cc6d9516ef1b02842 firmware: arm_sdei: Fix sleep from invalid context BUG
00ecead1b3e7f280c07230bc3592c08b8683e894 ACPI: EC: Fix oops when removing custom query handlers
8ddc70f18f8b4ea9679a34845c2dfb3ac868f148 remoteproc: stm32_rproc: Add mutex protection for workqueue
a179ecdfff520d928ab5006384def10492a524f0 drm/tegra: Avoid potential 32-bit integer overflow
77a373b84b78fff19810354451df6c5436c6036a drm/msm/dp: Clean up handling of DP AUX interrupts
8b8e0ee28c9c4f37a1e78ab48b94bb042a56262c ACPICA: Avoid undefined behavior: applying zero offset to null pointer
14a08fec5de97626119d7aa45c477e9ba905b70b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
fd19d9be18fe00efcd7c6d4ac96b823bc6bc4ce9 drm/amd: Fix an out of bounds error in BIOS parser
22f8ae924417f4a2eecbefd48d3465c34e99ca35 media: Prefer designated initializers over memset for subdev pad ops
13236b10cfbed653f36a7f5efc0ea6cb702f5f3c wifi: ath: Silence memcpy run-time false positive warning
339c773c9869358202c4b92978dc115aa84bf340 bpf: Annotate data races in bpf_local_storage
68d54c3184fce8f392df2592e22586f6ae494759 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a380426c6308b4c53b6656b6c0a419dfb79d210e ext2: Check block size validity during mount
12a12a4edb740d481edc46b35743ae8497e18201 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
33971a857b65a7ea2217e4b7bf2df1aeabfaecab bnxt: avoid overflow in bnxt_get_nvram_directory()
15047e11345e15ab2068c7ac465e3afbb0300ff2 net: pasemi: Fix return type of pasemi_mac_start_tx()
0800692b8b00a5195ba3969a411c1620df6ee4d3 net: Catch invalid index in XPS mapping
3ee7a9f541c64f84e19b3db5769168c811c71207 scsi: target: iscsit: Free cmds before session free
2128d69e7adbb92dd61492cbedc3006a1f86bdb0 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
79cd6df899fd0ef6837a873a5ca7932f52b91f8c scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a6445e546565219ff87afb4ad05b5ece2485f201 gfs2: Fix inode height consistency check
5e1711e9d727a95e8ff14d130808f97837b896e5 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
e707650582d8d249f168008e4eb80e9b004f145c ext4: set goal start correctly in ext4_mb_normalize_request
62baee5a1d918d48cf74c40cf4504172671fb48e ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
6ab9f328d927c292cb794ec48188f0ab2868a10a f2fs: fix to drop all dirty pages during umount() if cp_error is set
cbfc710486c802e4732a5932c27cfbe367ddf60f f2fs: fix to check readonly condition correctly
53710594ffbd4c53951909144e3e9fb428674e81 samples/bpf: Fix fout leak in hbm's run_bpf_prog
6bb949c21a57e476240fed0922ac502bf7b798a0 bpf: Add preempt_count_{sub,add} into btf id deny list
3c2f4cfb60feea998b7f896ed926c47839bbd6f8 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
fc2415dc5a1021f9d05a5a6e41ecc1752e0f8f28 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
44f7c021e8f8c0f78901dfc779636bf822777f85 null_blk: Always check queue mode setting from configfs
c5445f2a059d322b7b6de128189a2ad207644fb9 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
58e3897da77591f8a90ce5cdb409048ba4a7e502 wifi: ath11k: Fix SKB corruption in REO destination ring
2f217e256e156315fcf4dbc887ffe4b39d1333f1 nbd: fix incomplete validation of ioctl arg
dd232621659c89bd0617e2bbd7cbbb645f716985 ipvs: Update width of source for ip_vs_sync_conn_options
32ebe3d184fb9ae4120ac2e8940cca53092d6294 Bluetooth: btintel: Add LE States quirk support
bfb80d6429fea58f7f4e325e51c926f42d0decbe Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
afe3b2178dec718d1043eabe262174c9cf14b04a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
30d53fb3836aaf65d966594db39d6144d32f625a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2e34425339161c21694e3904984819bf720bb884 HID: logitech-hidpp: Don't use the USB serial for USB devices
53f10f27c033d9eeae3fc12cfce60c807295f70a HID: logitech-hidpp: Reconcile USB and Unifying serials
389c93fb67ff6a89a3dc5cafd70bbc084d2e8529 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d372f59559f1f5d7d05bab38fc4f92a0b2532591 HID: wacom: generic: Set battery quirk only when we see battery data
ec72d16d7b3852c90129562b4dff80bd8394f774 usb: typec: tcpm: fix multiple times discover svids error
84a7370723a03342216cc0a7be9fc22c3f783f10 serial: 8250: Reinit port->pm on port specific driver unbind
bbee9a56bd4e3f0f0db6b1d07eb28c3955b43ca6 mcb-pci: Reallocate memory region to avoid memory overlapping
39fc2279705f5146b748c5a68a2d8afae0bab553 sched: Fix KCSAN noinstr violation
ac59df26a3db880efc4cfce6cfcf4b265fddc636 recordmcount: Fix memory leaks in the uwrite function
b0316253bf000ed823f84bc94510e7c7e0305141 RDMA/core: Fix multiple -Warray-bounds warnings
cd22b6060db6bd2dfafbfb0ea3f678630fc1ff56 iommu/arm-smmu-qcom: Limit the SMR groups to 128
8346da73551d39cfde979875022d7f258b9366b6 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
6045ebabb0925fd1bf54ad9c80265f1248831fb2 fs/ntfs3: Enhance the attribute size check
de9debb0e46d22de6161ca424d738b7806f0574b fs/ntfs3: Fix NULL dereference in ni_write_inode
d5fc757c8efbb26a72cbfd9f6c3c801090ab196d fs/ntfs3: Validate MFT flags before replaying logs
dd8b0f0a357b53a7375f9b8e98a0d51f1d9051ef fs/ntfs3: Add length check in indx_get_root
acc855efe92fc233a13614b57f72871ee739ea30 fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
476eaeb69c49dd75ebe5e2da55232403b781edc3 clk: tegra20: fix gcc-7 constant overflow warning
da74e6e8c16af7cd648e449dd1b560bba1194716 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
3cd21ed1c072e877ae63fc3bc862f6f5726d1e00 iommu/sprd: Release dma buffer to avoid memory leak
f31897dfe23de94539e62fa26893ec3e95eabb14 Input: xpad - add constants for GIP interface numbers
7ec2c839d5c83fa45cfd32975c20269d2d82e519 phy: st: miphy28lp: use _poll_timeout functions for waits
60b016f8b3594570e50038033c19a8b93d35fa37 soundwire: qcom: gracefully handle too many ports in DT
1fa2c111181fc9d22f65630c6b5bbf8ec62bc346 mfd: dln2: Fix memory leak in dln2_probe()
d71634b8a56d1f2c184a574b85e8b5c1397cd9b8 parisc: Replace regular spinlock with spin_trylock on panic path
90f13fb7fff43a9bec2374e7b02721f0e50f0d20 platform/x86: hp-wmi: Support touchpad on/off
5ace7bdd14df12f707ee527f3fffdc1be883d439 platform/x86: Move existing HP drivers to a new hp subdir
7db28fdcd0a1e00539f22d512679b5505a4165e5 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
90531e6505babf521e082308f37638f245028907 xfrm: don't check the default policy if the policy allows the packet
e7533ece47f6f1ef89b572177039da1a8655a6d8 Revert "Fix XFRM-I support for nested ESP tunnels"
c8e954424edc742c6256ebd2c59c1d7107e7e78c drm/msm/dp: unregister audio driver during unbind
6534bd5b0b33295b04e51027f722a04d3092a286 drm/msm/dpu: Add INTF_5 interrupts
04514b1d8b728f6466ffda0f3d4382e065cd5184 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
61cfa646b3a87d36c21d35af65f1604592fc074e drm/msm/dpu: Remove duplicate register defines from INTF
2797c2b751809283ee0ae78a9db48e3eba858ac2 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
75dd6b506ade7d3aa15c9d174dcc02835e8aebe7 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
32194f3773376f504ef57515a820d317e13a2bb6 cpupower: Make TSC read per CPU for Mperf monitor
27f61bcc6be85a8b0acdac77b9663dd0e554a64d af_key: Reject optional tunnel/BEET mode templates in outbound policies
1787faf1646e4320f96994ebdb0468a5fd9a6640 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
02c8fa23ace61e4602fb3a8cfd73e8ff88350a6a selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
fef5b4175cdd581e715709a02815d8a1b4316dcf net: fec: Better handle pm_runtime_get() failing in .remove()
e34e58fd8567ff8f3b4754befb6c1c17c56b3fe8 net: phy: dp83867: add w/a for packet errors seen with short cables
b4d320b072e31a37be2ebf4403fdcc1e0000daac ALSA: firewire-digi00x: prevent potential use after free
518bef8e282c89ad74ab98b0817b4cae7715dc0e ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
66cfca0c2eac921bbd430612a2e1c361c1f6ca05 vsock: avoid to close connected socket after the timeout
283bfe555f47a65909d783eadb4d86413e7e3bcb tcp: fix possible sk_priority leak in tcp_v4_send_reset()
aa49cf7af33f9ed43943fb6f73cd6600c86c629f serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
ebf53a61b11bbe57f73f48786500094e58dd5016 serial: 8250_bcm7271: balance clk_enable calls
390c4295583560dcbb19564a3e16735410f16ec9 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
c956eaf4ff3c41cd6e9ffe497232b460583c52d1 erspan: get the proto with the md version for collect_md
607bf28770c748799f1c9ebe7cbae25c51cc0b2f net: hns3: fix output information incomplete for dumping tx queue info with debugfs
1e91d4a19250d2096107bf326ab51f34408f3d8e net: hns3: fix sending pfc frames after reset issue
73fb6692153835f549a706ffa98df379d16abd4a net: hns3: fix reset delay time to avoid configuration timeout
29b7afc5ba1eac9d3a295818028d39faa72ee7c0 media: netup_unidvb: fix use-after-free at del_timer()
c7696f7e157c18f856200a9e55c9d74f6a22a60a SUNRPC: double free xprt_ctxt while still in use
97e89e1ad638b969f5ccb2a8c79b9a17af162760 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
fa4a7550cfc756baebebb64a650b3cd4ba39ff39 SUNRPC: Clean up svc_deferred_class trace events
eae3e4a4dac895a283147c9bfa635c13d54d1267 SUNRPC: Remove dead code in svc_tcp_release_rqst()
72a7b8a4d2210432009d9af2faea54cbbb6da1e7 SUNRPC: Remove svc_rqst::rq_xprt_hlen
cd43fe33bef9abfb68566aaa61a3f6023ec02efe SUNRPC: always free ctxt when freeing deferred request
10047eb8a3c9437574b929dfddaadb43abc82ef3 SUNRPC: Fix trace_svc_register() call site
69c2f4ba09535a940fd707441143c2a21a8d51b3 drm/exynos: fix g2d_open/close helper function definitions
64e816f07e2efc33d833b5ace49990a5a647a3ab net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
9bd1a88ac3184729bfac86b923ccf783c68c865f virtio-net: Maintain reverse cleanup order
9f33c29e47d551f9a87ceb1cb2ff50db594480c1 virtio_net: Fix error unwinding of XDP initialization
a2a296288c03bd1e821991ebc56a0df89c006586 tipc: add tipc_bearer_min_mtu to calculate min mtu
7142777bfdd0fc2200a9130023eb4e3ce5599fc5 tipc: do not update mtu if msg_max is too small in mtu negotiation
67fae0c4e6b2ea7c6984f386dbb8ea33392d1c72 tipc: check the bearer min mtu properly when setting it by netlink
43e4dda7edc017759c5acedae126d329ec6ffefd s390/cio: include subchannels without devices also for evaluation
4c23db1234464ea07ca63e37d176f8f57add8c9b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0471afeba6e931390ee6451cbedf93b9ab41943a net: bcmgenet: Restore phy_stop() depending upon suspend/close
ed4921cf6af1b19738862940f9e556b847da1ced wifi: mac80211: fix min center freq offset tracing
c289495dfffef79d99ac81ede2f2b9374dafae5d wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
dfe2693cc38eb6a4be1270c94cae807f41c95a26 wifi: iwlwifi: mvm: don't trust firmware n_channels
18580d5935e195c87343ba06fcaba9f6b3df4942 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e64fc58d323a77694c013e6e60af8d1399d667b4 cassini: Fix a memory leak in the error handling path of cas_init_one()
2ffc9d7663b987a480ea76fc43861cf80c5495a9 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
c5980fe65119508ee6e2be3edadfd80c8ace8f84 igb: fix bit_shift to be in [1..8] range
04c94c532b33418ee0c693e8a4ee6febfbb37891 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
5aa397cda97c513287f223ba727549cbb475fa4d netfilter: nf_tables: fix nft_trans type confusion
e42c39036f63489724b40d46f60f06663f5ed00a netfilter: nft_set_rbtree: fix null deref on element insertion
3b0f34d1acfb95cdbf76b3f7c646fde03016b078 bridge: always declare tunnel functions
9550071696623a57baccfcc19365a79042d1e237 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
e4fdd236a1d796908b5bee44eb4a6c47c914c31a USB: usbtmc: Fix direction for 0-length ioctl control messages
e4f507f9a9ec9d61e5242fb2c79fdbd72884b7b4 usb-storage: fix deadlock when a scsi command timeouts more than once
0195e996062c94a7a5c585e520b00be73724061b USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
c8229f2bad2ac4558ded2ad0fc50fb192a7cb21a usb: dwc3: debugfs: Resume dwc3 before accessing registers
5bfed91153664e343fdec4dafb6e1cbc9a17b6ab usb: gadget: u_ether: Fix host MAC address case
6aae3c65f94a5d4d5c15e143b501b64ebc75b0d1 usb: typec: altmodes/displayport: fix pin_assignment_show
8fa6afecc31088b65a2a7aabcd1af1a641a9d284 xhci-pci: Only run d3cold avoidance quirk for s2idle
f4e86e7c035548cd154194070e65083d903aa682 xhci: Fix incorrect tracking of free space on transfer rings
577eb234300ee48c57bbaefbc1cea811bf8e6a6b ALSA: hda: Fix Oops by 9.1 surround channel names
baffe24ca3ea5afbe52886f65496f110cfd3c994 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
f0d66a479085fa9a30987b31cf00f25507840d10 ALSA: hda/realtek: Add quirk for Clevo L140AU
5a403861563eb71de335ea2ed3aad4a7691b407c ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
4bc0b6c9a25cc41f808ae0cec809dfc04924f67a ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
fb0e493fcc36705e522da0d742b56a2ee504e3f9 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
33ef59f3630a6ff4f69913cc15018828885329b5 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
cbbff24ef4d20439d6cf30a2d2a3b9724aaa5602 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
067189b79b7d51c2d38ea396abbcdb4525de1b09 can: kvaser_pciefd: Call request_irq() before enabling interrupts
9c1acbda1f7271528e99ee08ffe4195704f7d36e can: kvaser_pciefd: Empty SRB buffer in probe
0dd09adec43f26702b75797724c0e0cdf2c549ec can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
2667de045852ddd825dfe8965b3e4dd878afa73f can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
86581f4e832e66df61924ee3a2ea7cf08ad469c1 can: kvaser_pciefd: Disable interrupts in probe error path
2b765c4c01a2d75d5d70f398d6ca4c0067b848c0 SMB3: Close all deferred handles of inode in case of handle lease break
e07ff2789a5124c1b0333cc3942b6b2a9bc0c065 SMB3: drop reference to cfile before sending oplock break
2e1fc9647c4bcb13e88b20c489224b4a6acc52ed ksmbd: smb2: Allow messages padded to 8byte boundary
9fddf5001a549104af994871d370fade72702a5d ksmbd: allocate one more byte for implied bcc[0]
52bb3b3ba03f88724f1f88e5b5b6a3839fbf3b67 ksmbd: fix wrong UserName check in session_user
1ce9c3fd2c4d67f44b2f9fe9f04540ea5acc765f ksmbd: fix global-out-of-bounds in smb2_find_context_vals
a501bed5bc84384f4e2fade55d62899b7a1a8d58 statfs: enforce statfs[64] structure initialization
f333831b77bb60a426a335f46a99e7e955bd23d0 serial: Add support for Advantech PCI-1611U card
fe9cf14242927603230e09c39ae673614bd5ea2a serial: 8250_exar: Add support for USR298x PCI Modems
c67e66fe1c874e582918faad45e1f1ebdbcbf26e serial: qcom-geni: fix enabling deactivated interrupt
5dd365117d3e837fd6c57ea7a7c31410f60fa901 thunderbolt: Clear registers properly when auto clear isn't in use
cf9250633ce173f27a778d0452da350237d80d0b vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
a8a5d018577f6cf19a749305edbe02049563e4a2 ceph: force updating the msg pointer in non-split case
cdbf030d622060041b2e27fa07f10b067e44ebe2 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
693b2295026fa40394f67579fa843332040e6f73 tpm/tpm_tis: Disable interrupts for more Lenovo devices
31e21e83b234f2370caf5aeef0a81fc9539d1d25 powerpc/64s/radix: Fix soft dirty tracking
7fda49744259ee0cee089257fad0770e39b88934 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
2f4a7c09e3cebc133ab0a7896ea4ff6a51171f90 s390/qdio: fix do_sqbs() inline assembly constraint
6b63b43a446b9f7a45e325abd1ae84923fcbe494 HID: wacom: Force pen out of prox if no events have been received in a while
d85e08992424a09c63523d05bc628a20f5d1be13 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
1fc93ce5abbcc5d28e2f0226485501a6639f8bff HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============8089344207138583387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1803ff46b216-6432ce93b07c.txt

803861701075b77d48ee59b3c2085419df0d4b49 driver core: add a helper to setup both the of_node and fwnode of a device
4c7e0ec941c6e0df5ce9178c311b15e3d76bcb02 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8075b951b800deafc9e519936b83b68b23dae066 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
227d6d4a7a64b0976ec05f646847e786257a414b linux/dim: Do nothing if no time delta between samples
4f9f56fdcd989a2c01af8b2845733d51d48d9a9a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
cab2c95546128f12237a3d79e30e5b19c2ec3f7f netfilter: conntrack: fix possible bug_on with enable_hooks=1
7f100f75749245b11eed84e0cc94bc408f88f87d netlink: annotate accesses to nlk->cb_running
d1c73a615633b04bf886699dff13f46925dace99 net: annotate sk->sk_err write from do_recvmmsg()
ada18b84b5a35c9446a28bf2854fbf38aad7fe3b net: tap: check vlan with eth_type_vlan() method
bf13926adb06c57f9437fbcf338ef3c819aaac74 net: add vlan_get_protocol_and_depth() helper
00fe4fe56d13bd46103b91f6ba5b2d1e59f00248 ipvlan:Fix out-of-bounds caused by unclear skb->cb
15e7e60b649f76bea7c375a81d3424085459daf3 net: datagram: fix data-races in datagram_poll()
6b9c937a8446f4f7a896e3c139ffe769e6bed4ba af_unix: Fix a data race of sk->sk_receive_queue->qlen.
4deab78c1e80d8737938bb8470e3b2ce5cea31d0 af_unix: Fix data races around sk->sk_shutdown.
8c92ef096f4c5078d1ce6807d1cb5ef91109c799 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
baa1d1862497d06ea1c354880cefd096e412ab56 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
31a1712be131422b34d5a2521b864aa999375ead regmap: cache: Return error in cache sync operations for REGCACHE_NONE
bbb9532d9f05d96b472d5c7952eeeae5cf9669d3 memstick: r592: Fix UAF bug in r592_remove due to race condition
972a38532999b9ff1731d71d4a6661aa53ae10c5 firmware: arm_sdei: Fix sleep from invalid context BUG
d72595ccdad2a6730c3a2b378fe24022876d6bdc ACPI: EC: Fix oops when removing custom query handlers
d70c7487c2a90e0ab399fd7cd3bdb76d906cc48d drm/tegra: Avoid potential 32-bit integer overflow
d209153e4f2c161aa1534f60c5e412cf1587bd7d ACPICA: Avoid undefined behavior: applying zero offset to null pointer
2b06001bce4de761fd29154d4f2f432ab4f9e4a9 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
af3bd82477016fe0a2b01fc51231fd51e92689f1 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
05b2af01001958311227689fdc02cb29db679e0e ext2: Check block size validity during mount
be286ae75229ddf2fb46df57bbfa0a13827b619c scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
20a727996d72f231444cdbea9574d05578794500 net: pasemi: Fix return type of pasemi_mac_start_tx()
fab1039e3cfcdb70a80386e873cd0df94ce781bc net: Catch invalid index in XPS mapping
35c811f44bcb508b521e94e8957f6b93622bf19b scsi: target: iscsit: Free cmds before session free
27c1c4055406f299db32c8d7a9c9dc251f97da39 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
299534c2a39da16f16671eaf2621fbd0fd707c58 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
1cc5b5be95e0ae1b12b556872e8be51dea35b0e5 gfs2: Fix inode height consistency check
9a82a581cf464241452fad65ebdc9db5d2f0da89 ext4: set goal start correctly in ext4_mb_normalize_request
990f9d9ab0ffcca290719afbcdf313224cb4fdac ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
bbf4fc029ed8e7ed3bb437a5aaadccc6e94b1329 f2fs: fix to drop all dirty pages during umount() if cp_error is set
38172c1bc7f31a0ca9a366e1ec195dd38a5ef9a6 samples/bpf: Fix fout leak in hbm's run_bpf_prog
90dba6a6e66ac7688c6ac56523ea7b4ff79f2c7e wifi: iwlwifi: pcie: fix possible NULL pointer dereference
0033b91feac68374b7c603d285c9181e7ecd1095 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
8c38e431c6fe927d0e30809fe3e61e308b810af2 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
43a5306d4f2b1a2c7c0e7794ae9718647852f9fa Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
78058f4aed7c8668d41667f4dd43e61fa8cad09e staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
7e9142c32917c3e5504a93d03f25178a0f0a49d9 HID: logitech-hidpp: Don't use the USB serial for USB devices
7912e332206dba8ecdda00fe6743233d3d150529 HID: logitech-hidpp: Reconcile USB and Unifying serials
bf60e36b87f9b33827afb3f3d27eb3d6cf288d80 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
487c277bde2e1455d00d2f16d7b6701623e1d1db HID: wacom: generic: Set battery quirk only when we see battery data
fc664f7ffe9c7b0d102e4d34efd3f66584f4226b usb: typec: tcpm: fix multiple times discover svids error
beddb2a7346b1e0ad73ef3f3b468b4f52a0e558f serial: 8250: Reinit port->pm on port specific driver unbind
a66cc4c3f8d13cda88890d18e84015113315dd41 mcb-pci: Reallocate memory region to avoid memory overlapping
e768372e5a067fc772a90592e51e4976da5205c2 sched: Fix KCSAN noinstr violation
0820e5731d082d9a163e2a00186ce27dd618becb recordmcount: Fix memory leaks in the uwrite function
8a3fe282e58981b8c7844c7c57e00f3a3c6bfa65 RDMA/core: Fix multiple -Warray-bounds warnings
28bc5f27068200f9b3c2b0a6831933920c63ad9d clk: tegra20: fix gcc-7 constant overflow warning
04a1a36d4c9ab667cea113cd7c7adca1c1759261 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e9b57f109ff7e7dff68b82c8a22c0bf0a205f101 Input: xpad - add constants for GIP interface numbers
37141c0d09587f8f79e4a27ad4919bf6157c84bb phy: st: miphy28lp: use _poll_timeout functions for waits
3a704e65e966fbf3d422047b8c3461b7bb8a6b9b mfd: dln2: Fix memory leak in dln2_probe()
aaef1a3ddf1acde839b24fa163d67cc3142b1fb6 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
f39f9794b7493073216a0043eda384c27c296322 btrfs: fix space cache inconsistency after error loading it from disk
2ba223a4d6493879fb627031f21690728ebb1fe7 ASoC: fsl_micfil: register platform component before registering cpu dai
a752c30c2d2720952e26d30e630ba7a5613ee35b cpupower: Make TSC read per CPU for Mperf monitor
d4b02407a069b38cda444d52ad4beaa295e7491d af_key: Reject optional tunnel/BEET mode templates in outbound policies
fc893221218496b013289d68e8ec42362e907aa2 net: fec: Better handle pm_runtime_get() failing in .remove()
2034b01a2383df06e8439a10f240b01d092f2540 ALSA: firewire-digi00x: prevent potential use after free
87419440c58481fa614d2b708f9a1b0a31d99430 vsock: avoid to close connected socket after the timeout
18a7c6947d5c5fb5a4e950d09daef5fe04f59d74 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
926ab3642a8891c8a9d6ff41f3a7d0b91d587c9d ip6_gre: Fix skb_under_panic in __gre6_xmit()
9578fa9129fc3896247a8d954baa29ead80ed6ba ip6_gre: Make o_seqno start from 0 in native mode
74da4d3e34722e50bc4c852a5bf1d06dc833e667 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
1193feb1781c12549c8fe6cfe25d9eca6fc534f6 erspan: get the proto with the md version for collect_md
b84e3b4297f1d265b3f214c724c1b481d6b62b1f net: hns3: fix sending pfc frames after reset issue
e72526ac04377a9befef74dda62d7890ec3b95ec net: hns3: fix reset delay time to avoid configuration timeout
4d80f2510fab7a435953e48a1484133819b1e814 media: netup_unidvb: fix use-after-free at del_timer()
3ca882b7212f4a017f5e6716d4c40db146f782c3 drm/exynos: fix g2d_open/close helper function definitions
3fa0a31f91db600f263cdc63dbba1161450676bf net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
cd015b295d7b6f3dc69756cc99d513a0f0e5e27a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
70427ab317c8cb5342472b02836314c176d9a865 net: bcmgenet: Restore phy_stop() depending upon suspend/close
37ced41970f3cfeaf97b65281206a7257ec3ade2 wifi: iwlwifi: mvm: don't trust firmware n_channels
85d0b8069397cc5137c969395fda3013fd0360ef cassini: Fix a memory leak in the error handling path of cas_init_one()
bd3beecf542c5926c5d52120fcf94b5a6e35291d igb: fix bit_shift to be in [1..8] range
586aad58acab2360549d9017ae7927b20e9e1450 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3b8007d513189eb27758d3875c903d927f213b04 USB: usbtmc: Fix direction for 0-length ioctl control messages
92e61beba29616e00429acc8c33cf7dfa018980e usb-storage: fix deadlock when a scsi command timeouts more than once
42c5167c8f0022b6c06d0150a997ba80be0050a8 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
45b50859db1fcaa40784a091a369477e433e8df9 usb: dwc3: debugfs: Resume dwc3 before accessing registers
ea332c3c9427a8c6b7e6d3c21e7c12ae3e2e517d usb: typec: altmodes/displayport: fix pin_assignment_show
85b0e90a568c8d0b2a02148f374c11a4f39ff99d ALSA: hda: Fix Oops by 9.1 surround channel names
1c203266a8235bccbcb2a4937cd78c421ce25065 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
5ec8577749a3d2ce746c32b09c55e298e8f1e45c ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
50323a486def7a8e291eff90bffef36112a25d45 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
48eb4e3c430b7e01c29c0419f3d6a488d45809af can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
e78c0a32c3954eb364a1f1014631bcf3e70408b9 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
baf32981c63aa009a7643fe1c9ff0433acc6c588 can: kvaser_pciefd: Call request_irq() before enabling interrupts
cc2bb89d8837b4936256415a0ea1428bff985ede can: kvaser_pciefd: Empty SRB buffer in probe
503ca3f03479d71cbf192a54a5a12b4af92fffe1 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
85bbe2295e1a7023c93ac9ee347cce7e60434f22 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
a59b84208852edb540d9fabcdf16622779b120ea can: kvaser_pciefd: Disable interrupts in probe error path
74d58966837a35b3544979bc20f7a95b8911cde1 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
236cf289beedfded65f5e7e8f4efa4dab739ec75 statfs: enforce statfs[64] structure initialization
ef591bb20597e2507a16d114e2b6920afa97463b serial: Add support for Advantech PCI-1611U card
c439667c970988e093082abe6d53b39a205b28e5 ceph: force updating the msg pointer in non-split case
2c2ff9372d77d6146ab716354e343e16505360db tpm/tpm_tis: Disable interrupts for more Lenovo devices
45654612b811703eb56fbbb7728b9e741ea7785a powerpc/64s/radix: Fix soft dirty tracking
76ea5ec2d54449d8721cc476687dfa73cebde0f1 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
6ea6850c6536ca1859bcb99a1e3c4bfe0a1400b9 netfilter: nftables: add nft_parse_register_load() and use it
22d500d136617afcdfe536f8a5b5e5b893ef0baa netfilter: nftables: add nft_parse_register_store() and use it
cb065629a6284ef5d53fd52101d1f6701df00f30 netfilter: nftables: statify nft_parse_register()
a9b41eb2cb1071600dd31bfcc641cd730eda2f02 netfilter: nf_tables: validate registers coming from userspace.
71975b715564d9b71e3b9feb7e779cc7edbca8b6 netfilter: nf_tables: add nft_setelem_parse_key()
3b80a0985ecc2c7d875532d6f874a1ea4cdf65d1 netfilter: nf_tables: allow up to 64 bytes in the set element data area
73dbd920a96b90eec54a029db91358ba39f39930 netfilter: nf_tables: stricter validation of element data
0f5fae555e4a01a10b2506d4bfd461d5e5c66b19 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
d8160bc465019c1f4b4123b9e6a3f8a3b7bae687 netfilter: nf_tables: hold mutex on netns pre_exit path
ab2d6161933616aa624f9a607ebef3d400879c02 HID: wacom: Force pen out of prox if no events have been received in a while
bf79f47891f0191d30dd6584a52dd30fe005366d HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
6432ce93b07c570fe638743579c15dbd88a62042 HID: wacom: add three styli to wacom_intuos_get_tool_type

--===============8089344207138583387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32cf2b40a000-dc336616135a.txt

c11c678e8a1c37f204a9db712ef878d9f84da72d drm/fbdev-generic: prohibit potential out-of-bounds access
628bbfa9ca851a35baa272c8ed66b193c7415f47 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
6f3407d0684818de26cba5c77cde51eb5825ddfd ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
30b142edd96ec377cf4d4fdcca98349a1e76be38 net: skb_partial_csum_set() fix against transport header magic value
de2fc03d2d679e856f7be591c13bc9d3ad292fa6 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
9ccb22a6de96e7a318aed236d8019225e9d53455 scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
6a1af7c6c99966ba2a85357e8db1afd6da4e0ad8 tick/broadcast: Make broadcast device replacement work correctly
5148e25d72a618d5592fe5ff2749770abe957691 linux/dim: Do nothing if no time delta between samples
5cbc84bc391552774c9b461ecba0b79dd0b132ca net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
ce7633b5b1c2c72ea80ddb5db3f8d1a6a9549e77 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
4ad47403fdf3bfd18dc2c7ab9f1318d166a97ffb net: phy: bcm7xx: Correct read from expansion register
b79e1a0560f71769951cfbe4e61339609c793dd3 netfilter: nf_tables: always release netdev hooks from notifier
e1a0fe7824647e9be533cdb22a984bcacbef7819 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6ac4a0a36bae8922ed4fc5c34581795cc4aa246e bonding: fix send_peer_notif overflow
a5d9505d6c4f5695a157cdf43394da5adadd09e0 netlink: annotate accesses to nlk->cb_running
9ca00b7a395be698f2306c773851843d21051672 net: annotate sk->sk_err write from do_recvmmsg()
00894dd65a228098d8f4883c4abd531396c2df7b net: deal with most data-races in sk_wait_event()
d8f6f08197d552a77971eae239c79904109865df net: add vlan_get_protocol_and_depth() helper
86e0d1f7b24c3e9a56245e8d7024bb520464a7b7 tcp: add annotations around sk->sk_shutdown accesses
0789d62d1589249b7f37ecf73a2c08340d8888a3 gve: Remove the code of clearing PBA bit
a8df00f1b2b06fbcc3d86131d5b4858c1a51784c ipvlan:Fix out-of-bounds caused by unclear skb->cb
c0db940c370b745350dee92a7642471571f74ec4 net: mscc: ocelot: fix stat counter register values
ff459f7cde10f5ba2e133a07834850f88eb75c3c net: datagram: fix data-races in datagram_poll()
4420c666902075ba20911878566ad44244c7f1dd af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0c7835bb911f2d9dbd8d891b3ad68939aeed1dce af_unix: Fix data races around sk->sk_shutdown.
7e7b2e3d8957c588cafe41513991dfe59676cb83 drm/i915/guc: Don't capture Gen8 regs on Xe devices
2c16f3c179a6ba25f4f296e54d168a8bf5581151 drm/i915: Fix NULL ptr deref by checking new_crtc_state
0db517385183290c70f360924c0a324298682540 drm/i915/dp: prevent potential div-by-zero
1c2456fb0788f0026aa947fac37d1c1cc953f733 drm/i915: Expand force_probe to block probe of devices as well.
8afddc23d1f0f9af70c58cf2193c070ba31f0a89 drm/i915: taint kernel when force probing unsupported devices
e01cb2063d15f892e7100dd70fa013431858dbff fbdev: arcfb: Fix error handling in arcfb_probe()
08a8837de4f5a21159d8095329b6712f8735cef1 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
d33f509f3b82c8f6296a85ba586ab5cc3dd0f2b7 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
a2588eaf138d9ca74a00fefae1cfb0eda5aa7741 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
c9841baf91de162312366f0f68f2323a36cf54d5 ext4: allow ext4_get_group_info() to fail
81b0979c0b6dd04e123d8b3815a6249ffca0af84 refscale: Move shutdown from wait_event() to wait_event_idle()
109e02cdb7b7336516b4b3494081fe6e7827483a selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
34a5efa43d23c67bf6f19768706bae9fcdc7a2ac rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a21d1fc0c0bc724d6371718170d26b103efae411 open: return EINVAL for O_DIRECTORY | O_CREAT
91c5ad5e7159232eb8b7d4e7ca7dd0bc991d02eb fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f217ff7b52868077977b71fcff63df8574de9fd6 drm/displayid: add displayid_get_header() and check bounds better
bf828f85535062675ba0cb1a447291f407c17439 drm/amd/display: populate subvp cmd info only for the top pipe
e7a0294e82e4b5c3d44514991c5f79ed64d565cc drm/amd/display: Correct DML calculation to align HW formula
0304850230137d7ea7acf26b19756f0d9775e810 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
e58b41227c059087bbce892e8f449e33a050b209 drm/amd/display: Enable HostVM based on rIOMMU active
bbd6fd3cc905ecf398385ffe8c5d8234c65f43f6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
22d49ee647adec9bba102c0ece8bb26e6e25f3fd regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7530ffbd1afa953dcffd021dacbd0bf17351d9e6 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
445c419d2fbbccf555bbbf81af665ede8e77f063 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
7a5f9e1b269698acd670f3a629cf558ab1d41824 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
229ff8aebb90cceb03b16656295eec19ec912c80 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
f79cf9950da66751d140b54851c382c933168bcd media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
8bbc8c58fe395dd28adadfb6fb89ef5ce1aedc34 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
3a976062360a820f245dc1009d4a8b3743a1d836 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
c3805812e7b789134066d543c12b9410e03e4add memstick: r592: Fix UAF bug in r592_remove due to race condition
13ddb447e2fc648a32cb7753841ec9734f626913 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
4cec0ed0186c95223918c9a69a444813fd7492d4 firmware: arm_sdei: Fix sleep from invalid context BUG
f6bd9a67de51d4708bfaa6c85b1d95f158e65a0e ACPI: EC: Fix oops when removing custom query handlers
4b23224de9d69412f05f13ba60f6f8822f4d75e8 drm/amd/display: fixed dcn30+ underflow issue
22c5bd90c8f6c281bbca233e1e5826db08c90a79 remoteproc: stm32_rproc: Add mutex protection for workqueue
a63a79929583cd4d707236fa0436ec9206410462 drm/tegra: Avoid potential 32-bit integer overflow
c87df6d0d6552c76c4778058e716306ab012bed8 drm/msm/dp: Clean up handling of DP AUX interrupts
26fe6505904ece8de60fcb3c8afff2e0387be51b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
9f54cb939fc8b14fe5ec4568eff4db743336c569 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
00059408dbf97637c72c793edb00842bac568881 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
69f2ed02f65e442c6ba8385892a601b2191e2895 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
c80d7199aa7c81da267db1613f14f5f34b394708 ACPI: video: Remove desktops without backlight DMI quirks
7542e0d596616d619227e7c11ad9f43a511a7abe drm/amd/display: Correct DML calculation to follow HW SPEC
04ce0ba5cd831abaa423da35226ad2533d1fc6c7 drm/amd: Fix an out of bounds error in BIOS parser
39f46fcf0b528194035713640b7c67a823e6b50e drm/amdgpu: Fix sdma v4 sw fini error
b67f94ddb077fc4722b09b7296c1d289bb1338bd media: Prefer designated initializers over memset for subdev pad ops
0ff754332cd99e0083483db3111ed49856ac8710 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
970567e618ef9b86f7b5535259258de38911350c wifi: ath: Silence memcpy run-time false positive warning
607d6c6357eaee901c68403f9a784776a27bfbce bpf: Annotate data races in bpf_local_storage
6531aa4732e5b55c842d3817f15be3b9685eb274 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
5d58e8960016ee1923ea6f47b765149b90b476aa wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
97601aba4faed08956c2c7f75a651c5689f13bfa ext2: Check block size validity during mount
086d5aaf313c9607ed1db6541088b432fa693e69 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
629a3bad31bfe3796f9a96ba88ba30bc1ac596f9 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
4f8d7add61d2ded78943aecd6340b34c1facea3c bnxt: avoid overflow in bnxt_get_nvram_directory()
84e26c6c6f66669c1cc1238ab85e40d99957e612 net: pasemi: Fix return type of pasemi_mac_start_tx()
ccb808140fab21f83383f299f38e4b1181d3a25a net: Catch invalid index in XPS mapping
ed1040e757f829d98bb895f598964c3f48882bc8 netdev: Enforce index cap in netdev_get_tx_queue
f88817bf5fc2e35292121c4b26be68873de9b09d scsi: target: iscsit: Free cmds before session free
b52470158ce4cefec9c7f645fc95f06d46e08836 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
dcec30b5c7e4f12690aa48b32c92d622a02612dd scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
e65277fd7c161b77342cb7f9b3b305cf25dab033 gfs2: Fix inode height consistency check
16633735dc237ebf51ef486a675e76a1e3094a7c scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
686d3c9eb13af03cbdd261c0ad637b3d43bf4f00 ext4: set goal start correctly in ext4_mb_normalize_request
505fcd778d7e4bc2397af20d76cbdb52277c761c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c20abb6ca49807134742d49292639903e5930bc9 crypto: jitter - permanent and intermittent health errors
3c2102fadf79cfefb2e069ee61519e942ec618c4 f2fs: Fix system crash due to lack of free space in LFS
73b5ed6807f263286e45f0091c8af41638933d07 f2fs: fix to drop all dirty pages during umount() if cp_error is set
ca053a3e33a108688474574b0bcd9e595e56f8db f2fs: fix to check readonly condition correctly
7eb1ac7135471e4ea17a65df838a196df2937bd5 samples/bpf: Fix fout leak in hbm's run_bpf_prog
35df27249ca98f20cf9d278cb8a8a62f21031358 bpf: Add preempt_count_{sub,add} into btf id deny list
0700f2eeb884cb9c5389ef286f49c90825f571d0 md: fix soft lockup in status_resync
a858519579b32e7c9abfb23b884eae74e884efc7 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
52770a96c0b578b485a5bd083e147f3ac99b41a9 wifi: iwlwifi: add a new PCI device ID for BZ device
4c9f0bd8d207c5cc10735bf88d27dd3710cdd966 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
41921a43ff95bc66911806b2a0e05a9587bde42e wifi: iwlwifi: mvm: fix ptk_pn memory leak
99ab2bb4ea41433682cc0f3677e2ac3698d8e061 block, bfq: Fix division by zero error on zero wsum
ba026e36695d22ea7f3e2bda2b219c0e02db7fa3 wifi: ath11k: Ignore frags from uninitialized peer in dp.
2242d611c0c4b5c018180d22444450b8efc7563b wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
8adacdb9eb080934073f1ad01cbf934f92fe9689 null_blk: Always check queue mode setting from configfs
9a311c8d06970448eea30bf57f08297e2133481a wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
cb79c68c5edc653413e004021137d7e22fb7f90f wifi: ath11k: Fix SKB corruption in REO destination ring
6641159ca3cf74fcf7a5e3c601cb61c7d667e1c1 nbd: fix incomplete validation of ioctl arg
b6e008a49df311859a1ba9bd6c995cac04fa769c ipvs: Update width of source for ip_vs_sync_conn_options
9eeeb39a3cba6750cf4a4040332fe5bdc2860acb Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
a735c43d3379fd4149c01e13bc0cbde409f9ff13 Bluetooth: Add new quirk for broken local ext features page 2
18ed2a0cafddb5ae4c11abc0a82b9f8572fab081 Bluetooth: btrtl: add support for the RTL8723CS
edbb2bbd0b72aa86022b6c97991690303bf38039 Bluetooth: Improve support for Actions Semi ATS2851 based devices
f98d838ddd801f20555f66f179b99f21263d906e Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
39465d2c5f9cdd7525295033a6611607718f973f Bluetooth: btintel: Add LE States quirk support
365697f4bd9f45448ae6afda6599012b4eb76f66 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
81e18d36795b5b457de46b536cfe9ff34da131d7 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
390039b5ad937877a76689b61cc4447b22b3e688 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4bbabea7e3608eb21f867ffcc55a4337e03b8ba9 Bluetooth: btrtl: Add the support for RTL8851B
0abd2ca9bde7d5428559bc3ac321d4b50a1abdca staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
7f6bda087c9da75713aae018075931dc289165d4 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
243f48b1589da0b4d3d289835f0a3be6b4070233 staging: axis-fifo: initialize timeouts in init only
672d7900b1444aea3156f9bdd04981ab5c86eb03 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
0265f599a1c44657e46b0214e5f69ba055c1f3ea HID: logitech-hidpp: Don't use the USB serial for USB devices
ec55578efac51d3207c16c4d3858b879af7c6ad8 HID: logitech-hidpp: Reconcile USB and Unifying serials
139421ff29863206a01212f8e4437cabf5851a28 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
1322e849a39c23ccca950e51af65b452936f6686 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
560db2978d91fa0dbd4e89478c349424b1f68359 ALSA: hda: LNL: add HD Audio PCI ID
08c77ddb22fadb876ac73da0670f1bfa733f9f85 ASoC: amd: Add Dell G15 5525 to quirks list
10ba47165b100e8040fa9c314e28b149ed5d00a4 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
f3c7f5199c1a02f34216c0d4dd40c511c3ebadea HID: apple: Set the tilde quirk flag on the Geyser 3
dffa4e78b90d1e54a2d59b4aff043ca4688851b7 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
03ae929d71e0ae14aba6efc58b3ab8c90142ed39 HID: wacom: generic: Set battery quirk only when we see battery data
acd928c13325626d01907bef40c55e47280fa455 usb: typec: tcpm: fix multiple times discover svids error
b3f44ff0257147b4771ea8efba06c3f24539d923 serial: 8250: Reinit port->pm on port specific driver unbind
78ea8da27c1dbd29fb63f968054968ed2a90f9cb mcb-pci: Reallocate memory region to avoid memory overlapping
c98348de20987972a9bfcf082b51616918088da8 sched: Fix KCSAN noinstr violation
39484bfd17b6a986d6efe94bd0abb18e36024426 lkdtm/stackleak: Fix noinstr violation
0347bbf34f97bf34c00056d12ab11f1c5aacd692 recordmcount: Fix memory leaks in the uwrite function
1c6d60a067bec463123b45d121c604d23fb072ab soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
5e94e685c63dfd1956f2f40133f07e41620e6c0c phy: st: miphy28lp: use _poll_timeout functions for waits
9178052411652aa5f2957ca590c0db8e59852fe3 soundwire: qcom: gracefully handle too many ports in DT
b02b3d6621554799721fc2161644f9e5a20076f0 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
c2b9124a886802ecfe13b5341e959647f6b12c88 mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
7572dcf74267761a8e51124f0595d2578c5fbe04 mfd: dln2: Fix memory leak in dln2_probe()
747b5ac8ba2313a3b968af8c8b86ac3d62f52ba5 mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
803dcc7e7c55162c2d3807744b78c9dd60ede7e6 parisc: Replace regular spinlock with spin_trylock on panic path
0f877fe78038c9032b7017cc278efdd507d84baa platform/x86: Move existing HP drivers to a new hp subdir
8d19ff3d19f5f4eccec5a061e8c3fa6bbf3dac06 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
4382a6c64e3a26236628bfed748bda62cce8d976 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
fe11e703a3397b7e2b33f57f9261b6e4211ad93c xfrm: don't check the default policy if the policy allows the packet
b6e3984774fb0f8ea59c770102a8ad8d205587a1 Revert "Fix XFRM-I support for nested ESP tunnels"
4bb7527107f06f112b3a3d70c6bd4b8a813a770e drm/msm/dp: unregister audio driver during unbind
12f404f6d7be7631fd2cd95ba3196401011714ec drm/msm/dpu: Assign missing writeback log_mask
a29a5a7a74048581aea18a8455eff9e2f204cb72 drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
4674126ef28b4839507d38c75ace648c0615fd59 drm/msm/dpu: Remove duplicate register defines from INTF
a9d07ad9eaa2ddd84588d1092ca437edbb5ab488 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
582eb154d40566f9e04546a9d96df86e0193c03f platform: Provide a remove callback that returns no value
0b5a8f27d245f6b0eeab4c8d81d1596783111830 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
8c114c6a4e0ce44601b6809f9b6571317966b679 cpupower: Make TSC read per CPU for Mperf monitor
ceabacf03d68d773ea2618927d5795418ae6662b xfrm: Reject optional tunnel/BEET mode templates in outbound policies
8c1eebb72542942ef8c5217832dc15c973b3320a af_key: Reject optional tunnel/BEET mode templates in outbound policies
59f2e8284e5a6524eb1a96d57b0f0665cd897e7a drm/msm: Fix submit error-path leaks
d71e0dc1b84589439500a44b4496be9178bc1bc3 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
17787b47aa29af7c2dfb8b45baceb81fa6f66c3d selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
a846392b9af39713682bbae5c69e0af330877067 net: fec: Better handle pm_runtime_get() failing in .remove()
259ad065726fe76dc532787116133b7aab902178 net: phy: dp83867: add w/a for packet errors seen with short cables
f85a1b5d957f684ffa43cceb004e1ec205dc97ea ALSA: firewire-digi00x: prevent potential use after free
f993106a4c789373c13d700394dcd979ace25261 wifi: mt76: connac: fix stats->tx_bytes calculation
dee59047d32c44dfe5f8635078932ff5e9fa7955 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
10d7808b85a09244511f60b8ecb18a3d7d6a91bd sfc: disable RXFCS and RXALL features by default
172e50c6904f711b34ea3554298e10d7a517a7e6 vsock: avoid to close connected socket after the timeout
aeedc75cdaa9ae63f1b909c4b705ce0c959d737e tcp: fix possible sk_priority leak in tcp_v4_send_reset()
0c2aac4dbf9559ac265921f748efd865610df47d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
68c240dd0cc2359e46589d5d489386b7966bb572 serial: 8250_bcm7271: balance clk_enable calls
4a965a16e4ace55a605b04e77d28663e3b23a1ab serial: 8250_bcm7271: fix leak in `brcmuart_probe`
774f7d418efa11badbb67cdee3dfeb498c38942d erspan: get the proto with the md version for collect_md
f70f1c95cecd3a408ebdc0f1216a317ffc8de446 net: dsa: rzn1-a5psw: enable management frames for CPU port
ccc1d942d6e87047d5edcf0ccb5837b511ca0c31 net: dsa: rzn1-a5psw: fix STP states handling
1f58f8e4b466a9e4506b6594fd1c0b95e0ce87b6 net: dsa: rzn1-a5psw: disable learning for standalone ports
c169870b497d59ab9134600e2b052d603d184a8e net: hns3: fix output information incomplete for dumping tx queue info with debugfs
81d1716cfa61106615aa3ded334c03280bab84ea net: hns3: fix sending pfc frames after reset issue
c1c67e592e40b5351cd773353f5ebb460b325f06 net: hns3: fix reset delay time to avoid configuration timeout
afebbd5953b89fa2cdf9dc45ce1dc22afd1938c3 net: hns3: fix reset timeout when enable full VF
60867490b8b1171e47ba6761a4a49eec2ac4bc83 media: netup_unidvb: fix use-after-free at del_timer()
0afb2f6da14700f108f545298c4ec92d7d6504d4 SUNRPC: double free xprt_ctxt while still in use
00107254a307e8c0b410967d1e11112110fbf55d SUNRPC: always free ctxt when freeing deferred request
c5560500c484c4c0e1b061a8e3c5e5da4b64fed2 SUNRPC: Fix trace_svc_register() call site
698020aee57d4ad2c668d26abf179dca8926947a ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
021fa43c7146c2cb83afed4564bac318788dfe34 ASoC: SOF: topology: Fix logic for copying tuples
8bf2ca7c177193c50f0afbd6203ed3e7bd384626 drm/exynos: fix g2d_open/close helper function definitions
e5725c9d174ab348d7878ad865b4980ed1a9cd37 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
c6c2ce1de89d81be113a1418d54ee7a1107d6154 virtio-net: Maintain reverse cleanup order
28bd4bba8987f01e9438cb91c3d9d97f343029c2 virtio_net: Fix error unwinding of XDP initialization
d869287b646c5f07e35b85955b70d1888fe38ad3 tipc: add tipc_bearer_min_mtu to calculate min mtu
ae8042ff730336e7f4b6b41280cf0d0da832cc08 tipc: do not update mtu if msg_max is too small in mtu negotiation
9cd0dfccf748c9fae4691578981dac47cae5f8b4 tipc: check the bearer min mtu properly when setting it by netlink
a6e765e99bc7092cd795d6d287c99a6cad583264 s390/cio: include subchannels without devices also for evaluation
1ee52f6ca9d2e74b4527165e4c8ef715a1b59bdf can: dev: fix missing CAN XL support in can_put_echo_skb()
cecad12195b8349d1e82e1100fe8956fcbe47ac3 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
dd33800093885a104a664c55e66b88153651f62b net: bcmgenet: Restore phy_stop() depending upon suspend/close
c8321dec1672c7f26369f13f7e81778539c3c9ab ice: introduce clear_reset_state operation
1abcffebdab5e2ab5868147f29019beba75eafb6 ice: Fix ice VF reset during iavf initialization
8645ffa72137d09685161ccf8667d810626abbe8 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
0a6628e05e926a98d0410555c08c3e4daca8c2e4 wifi: mac80211: fortify the spinlock against deadlock by interrupt
3badc21c33860e088e60a21d0357c6271b4ab7c3 wifi: mac80211: fix min center freq offset tracing
83badc207cc1ea579b7dc196a03682edef7568d1 wifi: mac80211: Abort running color change when stopping the AP
b34eb50334c7007208a462fdb04f3e6b87226d56 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
ba262f399c2f78f1dd4ea4760b94839eb4ff36be wifi: iwlwifi: fw: fix DBGI dump
6bf834d95149b212fa533daf527415763c49bd8d wifi: iwlwifi: fix OEM's name in the ppag approved list
4bf822b0045d338b4ce6cee47ce9b456321431de wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
bb9f760a241f8c01685db760dd1082de57f1f518 wifi: iwlwifi: mvm: don't trust firmware n_channels
fa19a7a8a5d95bdb66a45b290800a829cfce32b3 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
5dacaaecb1debcbb675e64845e585f4d4bb29425 net: tun: rebuild error handling in tun_get_user
652043fd7296ca50c92a8f6b8b95a5b4f846f9d4 tun: Fix memory leak for detached NAPI queue.
393e6cba65f664cb30693ba56f3892e18564673c cassini: Fix a memory leak in the error handling path of cas_init_one()
cce5aa308d58f6237ed1ea84d9a285cbcc8464b7 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
bfb0258aa2edb74bd639e7481ad9df0209d02725 igb: fix bit_shift to be in [1..8] range
ab8b03bf1b92ef7c0d8dd44ddcd2e74666b9c7a1 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
fe2865f812af62c08921d2d41a6f75c9b31421ce net: wwan: iosm: fix NULL pointer dereference when removing device
15cb458729408b5f2cef40ad4edc1fbe029fbb26 net: pcs: xpcs: fix C73 AN not getting enabled
b4101cbaaebd4c0482a9c73499e7a6b2a5608941 net: selftests: Fix optstring
9c109c83a395305916440f011a52d35886b1bfe3 netfilter: nf_tables: fix nft_trans type confusion
81e19628e5ebc51ee94ab67c6fc631576feb7c7f netfilter: nft_set_rbtree: fix null deref on element insertion
552b2674e1ae63e0bbbae7cc64948084ae55bb66 bridge: always declare tunnel functions
030b5220820a9b5351544e1929451997f0da0d96 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
441abe4f25b76db75c8f4f8be4364b3febece7a9 USB: usbtmc: Fix direction for 0-length ioctl control messages
0ff9f57ffd389220d0bcbfe3d2edc4c68d06ffb4 usb-storage: fix deadlock when a scsi command timeouts more than once
a6bb20e6c75a16d5e3553f90007ad2c9fe828ddf USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
9862829a7d3b5639805cdae177834efa59d93b60 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
1c458905bf98a63858de8150c649cf61c9be7a79 usb: dwc3: debugfs: Resume dwc3 before accessing registers
aa0c311a0fdc6eb7aef0819c2b26066c0e7ed4e0 usb: gadget: u_ether: Fix host MAC address case
7ef7f5e5555cec0391232551319d3c2667fca39f usb: typec: altmodes/displayport: fix pin_assignment_show
04dc48edcdf22125dd9aa1c34077dcd3c97f6cfc Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
5ec3b1aeddaddf6972e24825147a9025cf439ca7 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
0a992e173fef187add1f43224782993b3f06b887 xhci-pci: Only run d3cold avoidance quirk for s2idle
62618c16e0753b73d49f20279442a48ca8f70568 xhci: Fix incorrect tracking of free space on transfer rings
7dcea633c2ae2875cb530bce1bd964a456c654fd ALSA: hda: Fix Oops by 9.1 surround channel names
b699f0a2c902103361258e329d6c7753e632445f ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e6438c30dd0c6ba1063fd7ad83388f321e52bf82 ALSA: hda/realtek: Add quirk for Clevo L140AU
123750e67eaac665d40a0ed5c3153f526ae0891a ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
57e4ecce240cff826f52e04219f5f59353dc9ad6 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
93ade205383c1730e555d850da71465beb9f1329 ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
572092d122f68d7ecdf6172caf8c4617bc4d3a39 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
5612d2cf9dab2002823cd29487c10d439e077292 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
d5d8ab70df130ca4d39a246bfe2479e7846eae48 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
a9cd31ff8475ed55823a400903a49fc164b15f5f can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
ac1ecf3a87adf9dfb8c6a93f7e5b12df3caa42da can: kvaser_pciefd: Call request_irq() before enabling interrupts
fb3a272e07785658d10535b7af3339031270f471 can: kvaser_pciefd: Empty SRB buffer in probe
b099a8a257016384fa99aae9a7532bf548042fad can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
f1d88fb2efc26f5d827666944ee8b733c6c88459 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
5660b041eb0bd1b13176848f7ee6102a5d4ecb2d can: kvaser_pciefd: Disable interrupts in probe error path
eeeb74919e4a4199946530ac5645e94e0e8e3cd1 wifi: rtw88: use work to update rate to avoid RCU warning
4575660e06d4307f828bb0cff1987e4d0505ea8c SMB3: Close all deferred handles of inode in case of handle lease break
8469573f892a983e3fa802554baa355a893c51bd SMB3: drop reference to cfile before sending oplock break
0bf0bcad32aa9093933d498bbd69e9c6c0b7050f ksmbd: smb2: Allow messages padded to 8byte boundary
c295f1a293d9dcc38d1ba0405aeb92f1e78a498c ksmbd: allocate one more byte for implied bcc[0]
15ace2787d39662aa36e0ac8ab18876c06e62d47 ksmbd: fix wrong UserName check in session_user
aa760da76ffba4902f300f603a8e3b292a6d2c82 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
3a609e21173647752ca93af755ab18977a13f4fc KVM: Fix vcpu_array[0] races
5f08c988cb1e0416a816d14936849f09157e619f statfs: enforce statfs[64] structure initialization
eeb3b87c23d9f1bdd9ccd33cabcc5e5c1cdab95e maple_tree: make maple state reusable after mas_empty_area()
78b8ea355634562a29b71e156c83e0789e79a50e mm: fix zswap writeback race condition
1a3da0f109e41961795f5860394a26f1cda62e19 serial: Add support for Advantech PCI-1611U card
27d8fac613a44ee19e08f2cf7fae4747259dd421 serial: 8250_exar: Add support for USR298x PCI Modems
6cc72ab8319b183c4922e1c9ec9f088ad0ae5016 serial: qcom-geni: fix enabling deactivated interrupt
8054e5e86152983ff7e8f9dae7d13b95dde5e192 thunderbolt: Clear registers properly when auto clear isn't in use
3d3e5a26f588f3e0d2ca85309d3da0ce17497fe8 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
52a76a122df57efc27f3ed26979e2986e4c73335 ceph: force updating the msg pointer in non-split case
5025313b702a57a05660bc51f10aff4d8bbb8f60 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
4d806afefb0124ebaba4bb9a9e2d20bf29e41515 drm/amdgpu/gmc11: implement get_vbios_fb_size()
0f528853069d322e8abc7eaa2d047169f6260fc9 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
bbe93ea2dbbb23e3e26ea205e4cb45ad2d496555 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
029099661abdf291cd44f742da362414e08133f6 drm/amdgpu: refine get gpu clock counter method
2a56401d293115c705e73645293f1873458e9b7c drm/amdgpu/gfx11: update gpu_clock_counter logic
afad0186fe026f6bb1cf69192ecbd7117309efed dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
204bdae467168569d5cbe14a8a6a9200cb82c06f powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
36eb83167e02e57270c0e14d49479a2fddfd3c1c powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
2bba4f868a5836657a02d6d765199594feac9f1a tpm/tpm_tis: Disable interrupts for more Lenovo devices
c927b723a2eada7ff284685090da4be1a9fd4f6f powerpc/64s/radix: Fix soft dirty tracking
5b71eb301e5575d24f5a30d23735754fdc6db997 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
d3cae7cff8b722d199e00d8bad126072fbb8a335 s390/dasd: fix command reject error on ESE devices
b32f7f3940ff279b6edc93a3749d3f731dca7ae0 s390/crypto: use vector instructions only if available for ChaCha20
7ca6d64e9a3b3b001159c05cded60e71a411188d s390/qdio: fix do_sqbs() inline assembly constraint
b877b41ee5949dcef2ea31f6d162e42d728d7d84 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
356175c88c6457e3750a488b2ab5a317083c367c rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
036b1d98c863b6bde735a32b9987e9beeb2d794a rethook, fprobe: do not trace rethook related functions
20f9f5f2b5349c39b3c5f3683c612cad6e9feaf4 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
30933686eb3d3299a9bab45c1b75c08f58adbd2a crypto: testmgr - fix RNG performance in fuzz tests
908655dca9d5a31de672d128cea2c4144469bd83 drm/amdgpu: declare firmware for new MES 11.0.4
a2239ff2c27fe55b0963a410fbb66930263c54d5 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
dc336616135a6aa683b2468e3dcf8556dd1fb085 drm/amdgpu: reserve the old gc_11_0_*_mes.bin

--===============8089344207138583387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86b6e5518e3-4c5be4e45324.txt

38edd0fc130e8c4ec608cbf95fccada0abf211f4 drm/fbdev-generic: prohibit potential out-of-bounds access
8b3a75d9c9b1ef532708152dd30a6647b923119b firmware/sysfb: Fix VESA format selection
2af4009b0c8ee992e60c291e65b2bcba49660873 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
2127b4332cf82fa70a2a6e4e42bee0290a4da360 drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
1d6f4cd9b9d016314d2598c444fa9d6581628c00 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
fd53519a137dc227eb826f797e5ea4f8f02b455f ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
1680ded873165ac3d1007d7070bf8a7c58c82dba net: skb_partial_csum_set() fix against transport header magic value
9967dcef8e5bf0350c9e01242ec38dbb2f8debc3 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
0e7c75506daab869102e94f4a67e15998e95378d perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
1591b502272ad97f26008d693f7333d8fd1451ec scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
6b15044c434b239f5a6e9ddf287227e07a3c400e tick/broadcast: Make broadcast device replacement work correctly
dbaa783f831b725ca957edf3f3056e7d4ed5e5b0 linux/dim: Do nothing if no time delta between samples
9acc70f972d54e66d2ba7ef9af3fb10a9900d0ff net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
831683f855c7f4b3ecf95a4048306f970d03c655 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
7131591e8034ca7f207b3123a962ad0d4563588c net: phy: bcm7xx: Correct read from expansion register
2cd419b5f9751a94522368a0f3db187ebfb225ae netfilter: nf_tables: always release netdev hooks from notifier
41dfa1ed194b295a9791108cacbc74bb8ac31e8a netfilter: conntrack: fix possible bug_on with enable_hooks=1
7aa332690bf50cf7548f98e573779868e452200e bonding: fix send_peer_notif overflow
cec8682bc046e868842479d0d25385728899f19e netlink: annotate accesses to nlk->cb_running
a4deaa8c27854639ab97c822ebfb8a40ecac5d6e net: annotate sk->sk_err write from do_recvmmsg()
4f86a14b0f243818e3dd3d6ce6069da5b42a3061 net: deal with most data-races in sk_wait_event()
1106ff0bf8c3d3dff50951aae9253080ee475c84 net: add vlan_get_protocol_and_depth() helper
22d1ff25475d76bc5422ce125d43e1a93704a0ae tcp: add annotations around sk->sk_shutdown accesses
3aede8e43dc6fa55c0a8fba97fe7bc3602609577 gve: Remove the code of clearing PBA bit
35c5b7de16b2bed5c1bfb903fdfe7dee59ac5aab ipvlan:Fix out-of-bounds caused by unclear skb->cb
b3abf3ef9192aa943ef6d76966aec423a662e4ca net: mscc: ocelot: fix stat counter register values
1965a79bdbfd7610626eac49406ea90ac45cd988 drm/sched: Check scheduler work queue before calling timeout handling
54cf4c10e94a280af1cb5a7e8a73744423211aed net: datagram: fix data-races in datagram_poll()
a42f545096a5e0822b7c39679f50e3b74385efa5 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
46467b780856ae8ca3fbbcf15f041082adde78ee af_unix: Fix data races around sk->sk_shutdown.
f88abd80e81401f91a4e8b6c89e7a7346934072e drm/i915/guc: Don't capture Gen8 regs on Xe devices
9a3218151866f1088165e4ae47f5edb3f7e5f303 drm/i915: Fix NULL ptr deref by checking new_crtc_state
adaba92b57334771be8ba33711228d31007901a6 drm/i915/dp: prevent potential div-by-zero
37f017ba503f11e32344360b89172b2a97c07ab8 drm/i915: taint kernel when force probing unsupported devices
6c25406955a2d4d4dff0acb3ca8d7112e007e0e4 fbdev: arcfb: Fix error handling in arcfb_probe()
afdc3d78feff72bb78af19da89a0ddc557cde40a ext4: reflect error codes from ext4_multi_mount_protect() to its callers
127175625a8c830a8c8e1b25ca3b9d2d413ec0dd ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
79098111afaafd5a68c17fb4838bf5086577d657 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
118631c890168f263e658c3834bf951451dd9d18 ext4: allow ext4_get_group_info() to fail
880635182d77f62cde975588018cc3269ee93dde refscale: Move shutdown from wait_event() to wait_event_idle()
f3f585f4e4b7a5cefa725733f6ecb000e414579b selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
0605d673154018d8841f94a79a6da248a1ef08a8 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
daa46ea8966b1ef649cca9166de6acd79a642002 open: return EINVAL for O_DIRECTORY | O_CREAT
c4805c88af8f78d2437890a203abe74440e384a2 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f522aad7bfc495435150a9c662021e78c6b50dae drm/displayid: add displayid_get_header() and check bounds better
65ea31afa3002ae00d5c27bfcefc3bfb3e03732f drm/amd/display: populate subvp cmd info only for the top pipe
496bba034f1c738080f04c4a62105be00016dada drm/amd/display: Correct DML calculation to align HW formula
9ce75a999bd14ceb84d664198f0a32ede480ad9f drm/amd/display: enable DPG when disabling plane for phantom pipe
cdad80ae5a6478a4f697ef28383250875b383c24 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
e22af46e23ebf6a63f77be272ee937a0554ceda1 drm/amd/display: Enable HostVM based on rIOMMU active
88d7ec93f810374e519205ee4f64cd85eca0cb95 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
7a7c4fc5636c02f35a98f2a90950436fcc572590 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
893390e577f06d39f7c84da384b9bf14e3788642 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
708e6f542ff965076458266a9bb33d93cbe8acd2 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
b18950c50fc0c11a3d5bd7fc45ed02b06ec6d0fa accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
3a49c006f843c77efb54d51f761d89b83c8fd4b9 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
f624028e72471e651e9b0be2720195189fd8caa3 media: imx-jpeg: Bounds check sizeimage access
f70028b693e7f31839aee6a1146aa18b0b19ef2f media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
97847dd2c7a607c0698393fab59ddabd7cd5baeb media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
2cec5464f050094f5bccd572b2143fc00c4c8626 media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
c9d291b43f20b1c750e170b12c3c449ae048f35e platform/x86/intel: vsec: Explicitly enable capabilities
7354a69ce715d0844d0472a0a86b1b93c3373562 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
0fc428b4ceeaf188713f3f90788539493187b587 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
7c602fec144030deb9ecfd2b350a0340bc4f8077 memstick: r592: Fix UAF bug in r592_remove due to race condition
1dfe937dabcc30d74220badb23dd272c45792cef arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
fe4b5d1bd01e6cff783d34f6ea34faaeb77032df firmware: arm_sdei: Fix sleep from invalid context BUG
0ed870f7a40343b280cdb2ed7f2a532cc87153df ACPI: EC: Fix oops when removing custom query handlers
b9c3907b774c23bbe481cee93f26cc3915fdba7a drm/amd/display: fixed dcn30+ underflow issue
f42e98029d40933273fe2fd7a37c80ed7e0c931e remoteproc: stm32_rproc: Add mutex protection for workqueue
7128135163f2fb0d87077a86b5926aa95eb13cb1 accel/ivpu: Remove D3hot delay for Meteorlake
8f88c7d24503c0cb7dbcc0a4ae26d46b5553ac58 drm/tegra: Avoid potential 32-bit integer overflow
cd1da9eeefdf7212dd27c44fc33a6928cdf537b2 drm/msm/dp: Clean up handling of DP AUX interrupts
5f12cd89831fc44275470f21d77bf1706a5d4aba ACPICA: Avoid undefined behavior: applying zero offset to null pointer
db2e6b69ba942e4b43821218c74366eefe7b4049 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
36a73faaa98a8c8d0fcdfbd91215241fdde56f5d arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
06e9fa7a1e362b5254eaf2e8bc04598361d6a196 arm64: dts: qcom: sm6115-j606f: Add ramoops node
7212479cb3f971993bc48eb15cc14fab4ccd178c irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
d6cd2cb8936f73f1fd8c30641f628b5bd7e8d89e media: ipu3-cio2: support multiple sensors and VCMs with same HID
2a0a72a0a54a8014fdbc302f9b44ac711f7acfd9 ACPI: video: Remove desktops without backlight DMI quirks
789d75ec71c0690aea8a0ed57c4e8e8523e0582b drm/amd/display: Correct DML calculation to follow HW SPEC
876e18fba3066b3a7e2ae8c99cadbc22c01fb0a4 drm/amd: Fix an out of bounds error in BIOS parser
db89c062133c23558276eb7b0da2fe2796367304 drm/amdgpu: Fix sdma v4 sw fini error
a50f13f656eb38a436e1fff01c01be1142ab9a14 media: Prefer designated initializers over memset for subdev pad ops
fc43b4e49632b271d3a24a848e8bbcb1f475f30c drm/amdgpu: Enable IH retry CAM on GFX9
7d9ca71ae4d5555e84db3c3a63571523141531cf media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
64830c434d552978a6bf832e8e345854cd1c60f5 platform/x86/amd: pmc: Fix memory leak in amd_pmc_stb_debugfs_open_v2()
28d3693b81a7ea950aa5bb9ee6db0c56f3b0b88b hwmon: (nzxt-smart2) add another USB ID
3a4a65af339b872f054c44f961d25371d1322c54 wifi: ath: Silence memcpy run-time false positive warning
4e4b197a770bce2a31da0f883aa02b8e781335a6 wifi: ath12k: Handle lock during peer_id find
628490fe240c1438a10abcf2be77cdb797e48836 wifi: ath12k: PCI ops for wakeup/release MHI
5b13bf34bf260cd29ace7c68c26b96e15d725762 bpf: Annotate data races in bpf_local_storage
36a9ba43594840967b5e2d3acfaa4cfa75904026 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
2706b244f6c7bd9991c436e1a34c37a208e7c763 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a85a85f6a944c68cd9dec180fdebbcfb1d3b6da2 wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
23ad836a208de6fd52d868eed5b18a01c7f39bc5 ext2: Check block size validity during mount
74edc07e65e76a5565d152b3341e27de399c0464 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
d98c9fe773d3fb52f4a6a95e3aa830ba6ea35169 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
b30fd4fb8ef88a50f09db90a81800097b841e602 wifi: rtw88: fix memory leak in rtw_usb_probe()
4ac5d08a6d63f4b1afd02ecceaf4517440cea387 bnxt: avoid overflow in bnxt_get_nvram_directory()
99a821553f4a1bdcc976fc7d73fbd298a3be8b54 net: pasemi: Fix return type of pasemi_mac_start_tx()
c2a7bdffedc37ba6c0f48753af373b7dddcafbe8 wifi: ath12k: fix memory leak in ath12k_qmi_driver_event_work()
a175e60b322ea0752b671aa865c25a44dc7955f8 net: Catch invalid index in XPS mapping
b4b4231e3a34e739189c7d7214b74c47635947d1 netdev: Enforce index cap in netdev_get_tx_queue
e0c13b0bed6a03ca59113bcbcaa33ab3f741341e scsi: target: iscsit: Free cmds before session free
0358ca31159802c238db7a18cc428cd0504746ae lib: cpu_rmap: Avoid use after free on rmap->obj array entries
423d509bbd230ee09bd0300646fe5dd3ebc15f13 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
463ddce53fb5b9b1d7568e667b1f30b8f3b70c16 gfs2: Fix inode height consistency check
6dcca4e9f2c9cf12b6aee4669247f276ec950911 scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
b74765f82202e99a2efabd530d6eaddb57ac12b1 scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
cf2eb321822502d1ba05dfbb6e10b4aca53c8873 ext4: set goal start correctly in ext4_mb_normalize_request
f85a333cc8d0683c9eaae57de15bca1f4442e8f1 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
016392d96bbefe03d691b735b1535cf272364f13 crypto: jitter - permanent and intermittent health errors
5c1de1ae6ec71fd4c98e826d19f32739a3e2cdc0 f2fs: Fix system crash due to lack of free space in LFS
fea466178a090df936d4c39afa8e06699b3d4829 f2fs: fix to drop all dirty pages during umount() if cp_error is set
6275f7fc530772037032e3ccfee6ebcef5a3aa73 f2fs: fix to check readonly condition correctly
39b22ec36f3e254b7d1eeb81bf867575d3607b1f samples/bpf: Fix fout leak in hbm's run_bpf_prog
82c715865e52c545edfa16e0f28b267cf6e1e15b bpf: Add preempt_count_{sub,add} into btf id deny list
3b823e394a82e201cd6885c044663f3c92c54bd5 md: fix soft lockup in status_resync
0b2eda35d5ac8970efc6fa7298d03cf272d8a276 net/sched: pass netlink extack to mqprio and taprio offload
3e05cd83ce7b3d791213617d919fbe8cb8c2989d wifi: iwlwifi: pcie: fix possible NULL pointer dereference
c8ae7e82c3224d7d3e435a698994bcf62459e52d wifi: iwlwifi: add a new PCI device ID for BZ device
a689f1a4fce160979eca9eb2044fdf99235a895e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
786eec7db343fad9dda6cedeb7c9a21cf1a13a59 wifi: iwlwifi: mvm: fix ptk_pn memory leak
af84b96e5290450e9ffc1605d73baa6c476365ae block, bfq: Fix division by zero error on zero wsum
61e8393b308015d3f6706032b6a8b25432a1de92 wifi: ath11k: Ignore frags from uninitialized peer in dp.
0480f187e1226bdb1b37b65f7677cf9e6a955fab wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
ec2637db19600d7021a4de38b05bb4ad3c37191e wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
b988e7593720c75acde56ea39320a83bdf39398d f2fs: relax sanity check if checkpoint is corrupted
0eda059022ef7581b4fa0455feb0a628bcc38cfb null_blk: Always check queue mode setting from configfs
290ee9278b0ff1b6012b1387a8f7193031af256f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
bec1d14434d4f99024e3e150dce0ddd1b3216103 wifi: ath11k: Fix SKB corruption in REO destination ring
2c8554247b73125636cab5ccb8bc1ff5867a5957 wifi: rtw88: Fix memory leak in rtw88_usb
7d874a128e2658984da77c3310a111ff6a971c8a nbd: fix incomplete validation of ioctl arg
32d75d7c61cd3b315fe8a6b87b589aff3c1d9f77 ipvs: Update width of source for ip_vs_sync_conn_options
b7fe57d88dbd763354aaf88c76fb5f13fb66b22f Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
28bd71bdd3b1e207113af2cc155317091a43d32c Bluetooth: Add new quirk for broken local ext features page 2
c37f00a73daec5d76126d950316c336381f542e8 Bluetooth: btrtl: add support for the RTL8723CS
fa6fd8454a31856710ca8e7999e1ee0e66b4da03 Bluetooth: Improve support for Actions Semi ATS2851 based devices
2ffdba506e6b47c18b67725abd0e28c4ebec6108 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
e10b94e7d9a84dcb0ce3464904ad04707a75d777 Bluetooth: btintel: Add LE States quirk support
2225449874e801c4c7e05014e5ef45a2bccc044b Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
f4ef2d48ba15f56465dce51433635bfc31cbded6 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
42f9c1fd9956aadbd8f397adf229da60521ef1f1 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
adc2616f9b05d950be561a961bc435ad60209d4a Bluetooth: btrtl: Add the support for RTL8851B
47918b837a1703845819a25af630faaa3ffc1600 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
55e826e01cab691319a9935890564dade7168ddf HID: apple: Set the tilde quirk flag on the Geyser 4 and later
673d41d210a80df6822a590fe4745fcb8bc935ea iio: imu: st_lsm6dsx: discard samples during filters settling time
21f3f9f62fa0e8ce38d8c401f284b57ea5fbeed3 staging: axis-fifo: initialize timeouts in init only
417458e08971a9cf2e552db67fa87330ca2d0169 xhci: mem: Carefully calculate size for memory allocations
9812b927c2f2d9ca60188810936efff9491596a9 spi: intel-pci: Add support for Meteor Lake-S SPI serial flash
5993ccc8546659651a34938c9c60e517e6f93c09 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
42edb84aab6380f1a198fc72de18a722e77bb692 HID: logitech-hidpp: Don't use the USB serial for USB devices
782e8f9e9c1da8327a7c73cd67937790986072e7 HID: logitech-hidpp: Reconcile USB and Unifying serials
6c6b4c4ce61f5dc016381441d33545ad0fe6cd19 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
25576b6b77e6ab62174c332b66bfecaf4f8e4ff4 usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
5d986643d5b1ae3919a62f01884e50ef4fb74f18 ALSA: hda: LNL: add HD Audio PCI ID
2d48283c8ec68064d1b9400cda328fd9cc0f0721 ASoC: amd: Add Dell G15 5525 to quirks list
4f5ac4c67962372ab4112fd8d041e9c8511ad342 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
a516df0bd0886a25a6de18fb83bcc3a85a6296ba ASoC: amd: Add check for acp config flags
c78cfb4e9e1664dadea13aa7ecb33615271c4541 HID: apple: Set the tilde quirk flag on the Geyser 3
57c561b91550dfa9395ed0b26e2dc8db5139b777 HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
79bb2c39b455fe6a1e05826d4760646de03dbdf2 HID: wacom: generic: Set battery quirk only when we see battery data
26164f131aed6fcd7a97713127d34716a920fee1 usb: typec: tcpm: fix multiple times discover svids error
28332c1cbc8cbd9aa97ca24bf8eb488897aae19d serial: 8250: Reinit port->pm on port specific driver unbind
9972849657b6d2ab7b4224194f66fa5c71fde902 mcb-pci: Reallocate memory region to avoid memory overlapping
a3ea3a1b1d0a05e6a36fce9680b3ac6e5ed7fef8 powerpc: Use of_property_present() for testing DT property presence
f46d8a0bc72cc91884a5ae553a137fdcd5971b0d sched: Fix KCSAN noinstr violation
297d0bb7e699bea8807709461720babbd649df8f lkdtm/stackleak: Fix noinstr violation
06fa4df0e6eee02d3ab7f303057fd628801abac3 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
2bb85732d4cb008ed50a149753fe44ec15529609 recordmcount: Fix memory leaks in the uwrite function
8e3be12c738e3fa0f0d9cc0e98a844859eb552d1 RDMA/core: Fix multiple -Warray-bounds warnings
eadfacbccdbe25bb0dca31cad7248263ec9d229e KVM: selftests: Add 'malloc' failure check in vcpu_save_state
29a5c9ba2faa9c029c5afbfdd96c05ebaa43e7be iommu/arm-smmu-qcom: Limit the SMR groups to 128
3611e06246668810cdbca4c8faa5976179543ac5 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
f8aae35081873de265c04ca0e4b0ecc13c8500a6 fs/ntfs3: Enhance the attribute size check
4b17c6a8739a3c6b2b254d7c00d2c6e02aa83d30 fs/ntfs3: Fix NULL dereference in ni_write_inode
33c637313cf4bb5ad28d37ee1c80e5858e30abc3 fs/ntfs3: Validate MFT flags before replaying logs
e3822bcc51cd0bb874fb38e90e3d73a713279f2f fs/ntfs3: Add length check in indx_get_root
30ecd76076ca69753f1b545b91d9e0b00ff7eedb fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
e6411926f6667279fb16d395815c96cc1c5a2329 clk: tegra20: fix gcc-7 constant overflow warning
aa33c4854849b2ec53ef428773179da0ddeb6f12 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
db9ff87282bfc7c7702aaf162dc6260d4a1e3ba5 iommu/sprd: Release dma buffer to avoid memory leak
be26d1ae24aae445eabd73114fe9e523b73c23c9 power: supply: axp288_charger: Use alt usb-id extcon on some x86 android tablets
4c085cfd563998ce9e4c734bf17556bb8c25070d Input: xpad - add constants for GIP interface numbers
079083339f582d7e9268b82f1dc695e6dbe2f6ac RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
39e5c7675037f473e3bed8e849c1fa42b0ba706d clk: rockchip: rk3588: make gate linked clocks critical
0a7e5219733a12e12b911c8b06b87facb6b56cb5 cifs: missing lock when updating session status
7c192e6f42fa367c5090bf8f2150633d41a49ff8 pinctrl: at91: use devm_kasprintf() to avoid potential leaks (part 2)
fe3c0fc58847a1e9480cd5c873ad545beea1c04c soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
ec2a03a3df66194ad1609e2c59e6e995382c5f71 phy: st: miphy28lp: use _poll_timeout functions for waits
bec3a15d08f870009b11b3c5a0140cb0ae3214d8 soundwire: qcom: gracefully handle too many ports in DT
01e689e49b2655443110f5a31181d3f7a5f45e90 soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
3e186711428317f137708657c66d230df3e9441b mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
f94f8eb658057bd2370fb3b90096628a4038f83b mfd: dln2: Fix memory leak in dln2_probe()
f5185df479efd7c5e8561b8d05316cd32c2b7a6a mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
a6f08cec4157f51c083e348bfd1146abe06b5bf1 parisc: Replace regular spinlock with spin_trylock on panic path
96ae6441d55ffd8c69dfec9be0d55b2864cfd363 xfrm: don't check the default policy if the policy allows the packet
03aa87c21bee2ccc14f338953b87f05506e1b115 xfrm: release all offloaded policy memory
debccacde8f934b9e6aa16d14d8f2af3c99810ce xfrm: Fix leak of dev tracker
9420b511b3f588268e3932018eee9bfe12e8168a Revert "Fix XFRM-I support for nested ESP tunnels"
d47476bf40010fd345edbb57eb8c1b8404e76f5c drm/msm/dp: unregister audio driver during unbind
3d88318f56a88f00e3fc1aa30a3aa81dc7e20429 drm/msm/dpu: Assign missing writeback log_mask
6aa55d0fe4290d8e05a7f841b4a2a4ccc3a51b5f drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
c74239e3878172bc6e228a5b83a93b1d34d66473 drm/msm/dpu: Reindent REV_7xxx interrupt masks with tabs
5edba79613afa77d165e32d68e1b297f322af05f drm/msm/dpu: populate SmartDMA features in hw catalog
687344b4740f2779048c55fdc9a329f73b175259 drm/msm/dpu: drop smart_dma_rev from dpu_caps
aaafefa4fcb55864ebfc4acfeccdeb84c2ff32e5 drm/msm/dpu: Allow variable SSPP_BLK size
34e8e60b6d60275c62781412c11a6be12676a4c3 drm/msm/dpu: Allow variable INTF_BLK size
277e1c2ddc20f9bdd653563bd44ce49c8da4e6c1 drm/msm/dpu: move UBWC/memory configuration to separate struct
67b6a8b6746b8b8277e9354445e868b6fd74c8af drm/msm/dpu: split SM8550 catalog entry to the separate file
41d455a6e8217dfd3dae12ddf47a6f3f716b4ef3 drm/msm/dpu: Fix PP_BLK_DIPHER -> DITHER typo
4380548ea27a369ea4983ce672c2f993980a66fe drm/msm/dpu: Remove duplicate register defines from INTF
62942d196830084fa0c79630e1a921aa8d01bd2e dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
d0d4c1093ad12f5bfbe8159512ba09132a79b33e SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
7eae7ed948053f73da65be68286cf9c4f328f7bc ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
c2ea166353bc88466442d7bc474c25f7e61bcc57 cpupower: Make TSC read per CPU for Mperf monitor
6c35a95efdd91d7e4650a94e190a3b4c8ca84d68 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
6d2e3e838426ed2de96da8a6715fedb87f21807a af_key: Reject optional tunnel/BEET mode templates in outbound policies
3567806775f4eb4e95170969aee013ec02f4fca2 drm/msm: Fix submit error-path leaks
00504e270059d4c58e88a989887b7706db4e18c6 selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
c876adb7c759dc76cfa977d496479dc6283c0ca7 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
7db0cb80385c8805b683464f1043f59e2964f568 devlink: change per-devlink netdev notifier to static one
9a1912a5185d1d0af12cdb043eef35cf209c9728 net: fec: Better handle pm_runtime_get() failing in .remove()
2f842b919a8c9f529b13d4d29258f7fa43148f9e net: phy: dp83867: add w/a for packet errors seen with short cables
900214daf4da8b547016f027005fcf3b95f5fee5 ALSA: firewire-digi00x: prevent potential use after free
30324d0d465dc43da23dd524969527734f314d54 wifi: mt76: connac: fix stats->tx_bytes calculation
19a0b5c60a9484d7ba5ccd3ff61e112815c4c5fa ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
da97f7512c67346920a0b005ffcc6f3165391aa7 ice: Fix undersized tx_flags variable
5d614d7791a9781fd5e7bd7ff633b1f8f6e5a038 sfc: disable RXFCS and RXALL features by default
be354dfc14505b4b94f5e124626a4a03fbf3d79a vsock: avoid to close connected socket after the timeout
934a5e9e666ec40a091974d421ba70b8aebb02bc tcp: fix possible sk_priority leak in tcp_v4_send_reset()
376bb67e1cf74ffa8c954dffa37cd53a3d9e92f4 media: pvrusb2: fix DVB_CORE dependency
e38b2016de53a26c1c426f47fa5bec1fc3f32afd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
f89f3cd113eee0dcc1b509996bf0ec3be59feb5f serial: 8250_bcm7271: balance clk_enable calls
1386f10e158d263af46882765a960c1adbdc9791 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
c501f799b0c9affbad0a7269c545e6f9038c74d5 erspan: get the proto with the md version for collect_md
f4a8463b3256e1764d1682d38b636ad9ce7e4daa net: dsa: rzn1-a5psw: enable management frames for CPU port
dcd38a2cc7dc0fe158c43b3dfd3a62069f550b6e net: dsa: rzn1-a5psw: fix STP states handling
867bdbf41352952800ccb733aa0e8ffa0e6d80b0 net: dsa: rzn1-a5psw: disable learning for standalone ports
5fead80d85fb42a74fa95878451fdcf6b8ee8c6c net: hns3: fix output information incomplete for dumping tx queue info with debugfs
3c9ed0e5e6ca55e9f82d57fcc67b1d2dea4c0a7b net: hns3: fix sending pfc frames after reset issue
6d979f5baf0e0154a72b2cfd707cafaa86803ce6 net: hns3: fix reset delay time to avoid configuration timeout
ad415f2481213ee6fc9bb32b18a63b25b8b70522 net: hns3: fix reset timeout when enable full VF
d114ed1294a3eb58a63ecbd8201c610712ff5628 media: netup_unidvb: fix use-after-free at del_timer()
edb85fe99ec4219bbb823d265356530b226a03fe SUNRPC: double free xprt_ctxt while still in use
81020320b0d0a93dc91ab95a74ca597f8cfa7f3a SUNRPC: always free ctxt when freeing deferred request
ddcb072b782214dcc897f546cbd503b37cc9b174 SUNRPC: Fix trace_svc_register() call site
0c77cca326ca4cacee41af7abe6c5f996cccb55a ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
626e631c99fc3534f3d6b026e37ae9454c5fa569 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
bd59efcdb16c5466d8667358dcf835cfa50826d7 ASoC: SOF: topology: Fix logic for copying tuples
236a022925d439412664c23c50a7ab2de8119571 drm/exynos: fix g2d_open/close helper function definitions
a0c6988f9f0a8b33130b61a7b5afb112d103a766 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
f890b6f15aa002ee1a93afd67e32a4becd1e3943 net: fec: remove the xdp_return_frame when lack of tx BDs
d86ceedf6d03fc3418b51b4fda560f0a62589a76 virtio_net: Fix error unwinding of XDP initialization
d1fa409b7e1a1e51cd00e3c34025dab9f24a5b87 tipc: add tipc_bearer_min_mtu to calculate min mtu
4302cab520ea8f2d972115334f78187015dbe066 tipc: do not update mtu if msg_max is too small in mtu negotiation
d21b90f3897247df2bcfaaa75b0f1db54394b71e tipc: check the bearer min mtu properly when setting it by netlink
14949ef3b8bf2275a1cde4d86d754a9e3781ec8a s390/cio: include subchannels without devices also for evaluation
ee8d71c82dac98b80fbfb14d0f7f8c0d27281da1 can: dev: fix missing CAN XL support in can_put_echo_skb()
608ecdcc4f5e3090e8824d90dd56e36d267377f3 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f8da05e78bf18dd01241db1be420d77fa56a23cc net: bcmgenet: Restore phy_stop() depending upon suspend/close
5aa24963f5df951c58d4ed5c14d68c499f024d7b ice: Fix stats after PF reset
79883d7e42d9a87178e302916c0d70688825420f ice: Fix ice VF reset during iavf initialization
7ce76bc920fa6fc0c56e6037ffd811a3a2fc7cc9 iavf: send VLAN offloading caps once after VFR
06e9d18f35c67595f412494f53eb3609c4ffc878 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
73de62a900f08ae07a04b64cd2eaf41e348040e2 wifi: mac80211: fortify the spinlock against deadlock by interrupt
7681e4b91248cc73f80c73852e040d03b2a0a0d5 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
c146e285ebc888dd3bd3bff29687cc5ff9a3213d wifi: mac80211: fix min center freq offset tracing
a971500d1197d92c75ece1cabd74e39969d7ff1a wifi: mac80211: Abort running color change when stopping the AP
b61cb2607233c50952722d3266a0a7cbcd461441 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
6302fa33954289804bf004f89b5a055c6ad8d831 wifi: iwlwifi: fw: fix DBGI dump
977ba675bf1d8085fadb77dd434acb04675036c5 wifi: iwlwifi: fix OEM's name in the ppag approved list
5d3e3e5e4ec4c5692365271e230a93d9cd0f3b19 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
23d2ab5a4f1d3eabd74b899e1908d0ed82944640 wifi: iwlwifi: mvm: don't trust firmware n_channels
39c6a1f9151364551c90dbcdea31e38331a46092 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
9c980ed2f00e6e30f0357c9dfa94447ba3de4ae5 devlink: Fix crash with CONFIG_NET_NS=n
9815d4987404f90925db6ef91f0b1bb4c2e7347c tun: Fix memory leak for detached NAPI queue.
b8eea76fc4b12128db1934e6ffe9ae72674b5aea cassini: Fix a memory leak in the error handling path of cas_init_one()
53723db90d23dc6f04944e340343ccb2f7437df1 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
ecb5ce50fd1a6157d00464e917ccac1352bdc1ff igb: fix bit_shift to be in [1..8] range
95451ffe561c5feea052be9cd9084059dfd5d1c6 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
9ee94f1c0809d0a5756e1706bb3f0be545b49a36 net: wwan: iosm: fix NULL pointer dereference when removing device
695ed41a8a6d4113c0884209a0ed504a5fbcca60 net: pcs: xpcs: fix C73 AN not getting enabled
5cae0d837e7e7d24ab32bbcd7ab35c9a4198d3d1 net: selftests: Fix optstring
3e433e44cca73b29d8a5fff85acc1ffb6cd3406c netfilter: nf_tables: fix nft_trans type confusion
154b3dec8025cd765b4e16ecc05d1741aaf9d691 netfilter: nft_set_rbtree: fix null deref on element insertion
d8a729be7b0206c6e4d95c882d46b8963c9cb281 bridge: always declare tunnel functions
ed601b9e1b3f9070fcffce27473578660fcfcb02 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
34be1313bbc60d50e2e2ef73e41bb8e9a70993d2 USB: usbtmc: Fix direction for 0-length ioctl control messages
995bf48e1abfba13a11a8be5698b73c897fd736b usb-storage: fix deadlock when a scsi command timeouts more than once
7c54b6db6ade3c62f5f9df1ffc07b5b0b74f43a3 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
f83ce7cedbe45ef3b51a41d8d8d0836b938323b3 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
727333549095c728c37344c1facb2ab16f4e3389 usb: dwc3: debugfs: Resume dwc3 before accessing registers
0b92ea74e9ec0afb0a0d32549e6aeb0624b199f0 usb: gadget: u_ether: Fix host MAC address case
4380eb5e92e02731dc08f427c4e5768d11bc1b22 usb: typec: altmodes/displayport: fix pin_assignment_show
267d7e1cbc5248a67721bf629922c6abffa48840 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
a0b72a6419e048b3beefeeafddcaa98e791518f4 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
80aa4e94c89d1180527d53baea40eb22369bab2a xhci-pci: Only run d3cold avoidance quirk for s2idle
08520db170fd622e326d192d803105751221f2c0 xhci: Fix incorrect tracking of free space on transfer rings
b4ff11b90e39e5bc87bbbcd4476092e1a22e79b3 ALSA: hda: Fix Oops by 9.1 surround channel names
8e80ed49746f45c0e12e3d92b9bbd344d493072f ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
0f2f27e8e6dce19d19259221995b32fc0ee4cee7 ALSA: hda/realtek: Add quirk for Clevo L140AU
440a50b62d4f07d924f9f778c6f1815eb2b9c630 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
057b6663f1f071760e50e1c6316d7c3fa3163b89 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
11e3915e1bf941f4231d39c05e0a7b4b55504dfe ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
caae0b005d44f5475305aae6b83d2709c64e2fd3 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
96ebfe41b257592c90d339ef9eadd4431e1ce02d can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
16d05f5053024f4c449a8afb4d15e0e07aa5b955 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
6618248c486fb23af8419a4f05e741d461a36f63 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
05fdc97f8597e36325141920b675c7607b7335c8 can: kvaser_pciefd: Call request_irq() before enabling interrupts
7e45af607620bca16e5c524ccdf44a95650813be can: kvaser_pciefd: Empty SRB buffer in probe
57680ea4275176976e218f5e4c9993baea8432a9 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
1264ac43663aba8a33271823bc562d006b2084cb can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
b083a864746ab59e4169dc4435ecd0dd2396104f can: kvaser_pciefd: Disable interrupts in probe error path
9f1a9432432870b5860a09ccda65362457a88a3e wifi: brcmfmac: Check for probe() id argument being NULL
14648f99bf3833b4f0f55fbd633d0939ea960bf5 wifi: rtw88: use work to update rate to avoid RCU warning
da1f9c7962078e339f1a648a7e7ad089d5d08049 wifi: rtw88: correct qsel_to_ep[] type as int
500f2d086bf1c71f60b3ac89308a3a14cd64e7bc SMB3: Close all deferred handles of inode in case of handle lease break
6faf9986bea6bfbb31a0012a9b09b1eb9608d058 SMB3: drop reference to cfile before sending oplock break
1d6a5eebb90db036d0f1b455d14c0fa970f04e32 ksmbd: smb2: Allow messages padded to 8byte boundary
e0119b728ab7987f0f40ae670f6be6d69f1de093 ksmbd: allocate one more byte for implied bcc[0]
cb11d631ddb916751c31dc72b5ec3abddf1bfdc4 ksmbd: fix wrong UserName check in session_user
465260f7377f7771fa5dffe1d57c6db7bfbdcfb6 ksmbd: fix global-out-of-bounds in smb2_find_context_vals
3461cd6eb7e1305351fd5a25e3cd116c2c688072 KVM: arm64: Infer the PA offset from IPA in stage-2 map walker
5176a317a4603359012daf26f72f8326a811df16 KVM: Fix vcpu_array[0] races
024044061b47e087c19b24c268c9d18313b5e364 statfs: enforce statfs[64] structure initialization
603013ace3720e655df2f309516aaac50c82e477 maple_tree: make maple state reusable after mas_empty_area()
f1112e58eec405d9b54ca5ff17f66859824ee6c8 mm: fix zswap writeback race condition
bf609a20308fd3f96a2057e8a467afd423665caa perf script: Skip aggregation for stat events
d7ec052bb199552b811e1002dc216e796999982f serial: Add support for Advantech PCI-1611U card
4bc6bb1d4bc567e97b40aac13b031b5f8baad311 serial: 8250_exar: Add support for USR298x PCI Modems
1f63b28321f5815ec2dfc422284e8bd860d60e98 serial: qcom-geni: fix enabling deactivated interrupt
fd2e87c365b96bd78d8d166d029eb3beee4ae520 thunderbolt: Clear registers properly when auto clear isn't in use
8766eb9fa6d45912d62aadf6db1b9df9b4383bcb vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8d3cecfc9662c239adb0e7600e18b12e8a02fbb4 ceph: force updating the msg pointer in non-split case
7ab2a19932b7022cab60efe17048d78b1d2b668d drm/amd/pm: fix possible power mode mismatch between driver and PMFW
892149fbc02f063677bae4b5f54c8bfed5b6ce89 drm/amdgpu/gmc11: implement get_vbios_fb_size()
65bbf4d9910e7021babd592ff0d9fdef24ef2b3f drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
0b029f4933757ef051b64e4d41b15e8444b5bc44 drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
9e6da1883427b0e487948326ac37b5316f1d6d1a drm/amdgpu: refine get gpu clock counter method
dbf616f23053e1f1bb49cee31950ba5a7b8e9b3e drm/amdgpu/gfx11: update gpu_clock_counter logic
0a499a62b5390dd611beb2a7a808c2744895911f iommu/arm-smmu-qcom: Fix missing adreno_smmu's
9159965a1c4f843b02c1ddafb918d075b532a056 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
6bb6cef8f4e7d8d9ac77dacab1e892afec904bc9 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
4b06b2701f8576f53e0d24d60113bee243556c4e powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
21ab07bc3c64a9f93852b6e83aa74a27492c7bf0 tpm/tpm_tis: Disable interrupts for more Lenovo devices
5aaa47320e17d576c5aa73a0897f0050f3542ba3 powerpc/64s/radix: Fix soft dirty tracking
5b7410eda8e3c43761543428a347c0a781b71969 powerpc/bpf: populate extable entries only during the last pass
7765cf2d3891054dad52560813ae26a7665a2b48 nfp: fix NFP_NET_MAX_DSCP definition error
218a3d0712e975f3275e60f701e887d47a1a00c9 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
104873f99226ba6eb3b0f1203ac5b6125c939d17 s390/dasd: fix command reject error on ESE devices
4f1853e0b99f82914bac42fc50c46893e43fcc05 s390/crypto: use vector instructions only if available for ChaCha20
75a37606bb955c766cf359fde4d6ed5838ae3c77 s390/qdio: fix do_sqbs() inline assembly constraint
1119d6d4fea29db3dca8a62e073e6e6b28458089 arm64: Also reset KASAN tag if page is not PG_mte_tagged
f1c06a8f909c5f27804cae567f128dc3304feb7c arm64: mte: Do not set PG_mte_tagged if tags were not initialized
2be62917883a0a6f859206cc0175623324c93964 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
bf132d6573a7ced419818aeda2215527fcc9be8d rethook, fprobe: do not trace rethook related functions
0407e9e98ef4fb2939e672c4531f16c7fe301fb6 remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
866014c007a1f8fc9b3b31df349a2344d5cb9f1e ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
901cee1f53612c756430748dabe7dae0b607a733 ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
6311e881214ddb1cbf5424c887325748abc9b5d9 drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
2cb49633616424cb7663ef8d7ba2c2ef3f2919d8 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
4c5be4e45324d8fc98872df8f40eeb938ff3ce77 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"

--===============8089344207138583387==--
