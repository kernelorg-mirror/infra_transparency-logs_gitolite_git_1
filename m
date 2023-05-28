Content-Type: multipart/mixed; boundary="===============5730580898446629497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 07:48:10 -0000
Message-Id: <168526009001.9323.2371388440875486161@gitolite.kernel.org>

--===============5730580898446629497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 86e4ec5b801c5209040816064189c3bee54f8087
    new: 4800b34722823790f46d9045dd85c9f27f63c157
    log: revlist-86e4ec5b801c-4800b3472282.txt
  - ref: refs/heads/queue/4.19
    old: 21865c2a3a0c06c372cced4e9bbd5e2a38768373
    new: ef76ace96ce55bbe6355feead9b0f7b944d0a78d
    log: revlist-21865c2a3a0c-ef76ace96ce5.txt
  - ref: refs/heads/queue/5.10
    old: 4ef13a31dda6cf3c4ba2785d6f1a811ab64f7c04
    new: d8c652193354352ca754d03a3199a5a32c31bfaf
    log: revlist-4ef13a31dda6-d8c652193354.txt
  - ref: refs/heads/queue/5.15
    old: deb945189464664d6dce0a39d08630f704d431f6
    new: 0bcde44b7e3bb5445b8f65c32f28c6a607a9da0f
    log: revlist-deb945189464-0bcde44b7e3b.txt
  - ref: refs/heads/queue/5.4
    old: 2ccbfc4ba08a98b4bf97653815c3a6b6165a2450
    new: 34460ed50fc7525a7afbaa1da869eef203b09785
    log: revlist-2ccbfc4ba08a-34460ed50fc7.txt
  - ref: refs/heads/queue/6.1
    old: 5a4be8f4b81c948634cdcbfa32b9559a2a43980b
    new: d76315aa89bd59be56c6c569e5440afef6eeaef3
    log: revlist-5a4be8f4b81c-d76315aa89bd.txt
  - ref: refs/heads/queue/6.3
    old: 638f0e9513f87dbd78dc29ac28a111e87177ee3a
    new: 52d2d5766861682c5bef8d598942a75c762c4507
    log: revlist-638f0e9513f8-52d2d5766861.txt

--===============5730580898446629497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e4ec5b801c-4800b3472282.txt

50800d1c77c594ee620634841eb24ce79a4103b7 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
cd314ef2554a9eb8bf46633d83c546bad4f8d3eb netlink: annotate accesses to nlk->cb_running
5bdf4bf7c2b9408a8e4d08fa991245443b3255aa net: annotate sk->sk_err write from do_recvmmsg()
6e14639b2c2a93a46f1f1afeddfa23124fb94ceb ipvlan:Fix out-of-bounds caused by unclear skb->cb
eeda4448863d5514922839c772800e26c05f8864 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
11bab47165ffde9645b0b3be029dbbd1c2fea170 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
21e7f8b74a6e6a9ba742bf73460327137b341047 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ed885d9bbf051e30bbe542c4e1a65e4f3797a940 memstick: r592: Fix UAF bug in r592_remove due to race condition
0484b542295fdefb47997d40d0a810f0a33a2a2f ACPI: EC: Fix oops when removing custom query handlers
cd068fd26a19c0ac792d65adf60b17ab6c1292e8 drm/tegra: Avoid potential 32-bit integer overflow
7a0d46b64c3380711422d98690651e4a1c34251e ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ae80605efa71d39e65bae2df67387a6929d46a3f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d5ff003ce62f5b2e58d5e8150ba113ea59ce7417 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c81b1feacbafebd36e979ef27f61791042906f72 ext2: Check block size validity during mount
95b1e224e9b244ba4a871cfcaaf8fcf364d1e8fb net: pasemi: Fix return type of pasemi_mac_start_tx()
533ffbc3575349d0a424905828e7cb4b08cdb6b0 net: Catch invalid index in XPS mapping
fa0f488b8c06016dcf0c7af45a33ac78eb6f0afe lib: cpu_rmap: Avoid use after free on rmap->obj array entries
eca29d5a82923f09ff1699a5f199c3f5331a3d28 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d676e2521f1d81940aa0d291fc0c938bb3026b7b gfs2: Fix inode height consistency check
5ddd57a618533c735f96a68a2a5e76a6184a7f11 ext4: set goal start correctly in ext4_mb_normalize_request
469bcb83b6be0c668890143a01274c66ae995d25 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
39a4cdfa133e93e10f8498aee1ed429505ddf10a null_blk: Always check queue mode setting from configfs
20706f4d93625b9eebc5c1f93a6bd451cb918c4f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
30261b0ae9bc5feed0d16d2a2f49d67b8e39214d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
88f3b529d8264bce08f2c486d347e40a60248fdf staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
fd4be2b71060bd1c8f617ac13af800188d233afc HID: logitech-hidpp: Don't use the USB serial for USB devices
7a6899223c5996a0b26b9faa7db1a6e85989436c HID: logitech-hidpp: Reconcile USB and Unifying serials
d788096e2770a05cf6cd4ecdcd1270f8c1da77ca spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
80a3736a42499bc845feadc6383732ed0c79ddfb HID: wacom: generic: Set battery quirk only when we see battery data
0f8a95e328651f6016ed6b55f97546728ac61fe4 serial: 8250: Reinit port->pm on port specific driver unbind
0c633a9c2caea4c400881e548fe38e37c9a0c90b mcb-pci: Reallocate memory region to avoid memory overlapping
d6596bee5e6ae03ca03f6bc6744284de210bcbb8 sched: Fix KCSAN noinstr violation
596a63dcaa254886ae13192d1bff9bf3a29b3e8b recordmcount: Fix memory leaks in the uwrite function
9c9fc937aada8deb2c6409054084cb83ec498342 clk: tegra20: fix gcc-7 constant overflow warning
a81c4d9c5397906c274933d2e7442c30f82660fe Input: xpad - add constants for GIP interface numbers
e72a9f211c265ba14689d18a0453c130b3c12e4e phy: st: miphy28lp: use _poll_timeout functions for waits
983f7bdc7c2eb9669ca7e51d10c4f2eb801f0750 mfd: dln2: Fix memory leak in dln2_probe()
859a3788cfaf5496d7f26c2744e8a34e9230e28c cpupower: Make TSC read per CPU for Mperf monitor
7097f6d08ed19960efbedb9c953090d6226ed98b af_key: Reject optional tunnel/BEET mode templates in outbound policies
418259578e9f9535c6ac869477c72d17d62ff064 net: fec: Better handle pm_runtime_get() failing in .remove()
c3a72d5d84e0ed89f033b8e483720e1be880feba vsock: avoid to close connected socket after the timeout
636b783532014250fda0829e41c9e352ad8fcd99 media: netup_unidvb: fix use-after-free at del_timer()
9a0d07fb1396b3bd2f81fda54bcaaf8603d72418 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
336207f7bad1bf05f2c45884b2ab42aed0c09525 cassini: Fix a memory leak in the error handling path of cas_init_one()
ef184198126609c69039380b2eb4a854a3f2ada4 igb: fix bit_shift to be in [1..8] range
0f56842bfc1642f6cdc43ad6d81030c076485a08 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
70f164accb14b0c66b7bd41b0a5d202db8ed667e usb-storage: fix deadlock when a scsi command timeouts more than once
4e5f3ec80a85ec96752065ca3d0e6011a6df3d77 ALSA: hda: Fix Oops by 9.1 surround channel names
aa3861691870b06e5f3d15f5516ed7dd1c2d0b80 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
9c9d0f5baeb23106cf6bf6337c3102a5887e6b8b statfs: enforce statfs[64] structure initialization
2cbd3eb5e928592b714393d87978051a677ffac1 serial: Add support for Advantech PCI-1611U card
640a9d4c03b33dd02873fecbbffd81c77dc9c20c ceph: force updating the msg pointer in non-split case
57db49a560b4d3986a485a62745c46d71861cd8c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
c50d07783040667c576604ee67575df620565995 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
2e08223a2d04f7e58d02204f4d7bf4f155696ac2 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
5e95d57b16661331e5621f1b66b23ab6be738c78 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
cb8cc72aaece7a9244943de3f8f152b0c0b8a04f spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c2e73c2d08dfe87d2bf3ce8f90ca6f1f59a00b6e m68k: Move signal frame following exception on 68020/030
75bc330bfd8e04bab10d776a228b27e4953b8b51 parisc: Allow to reboot machine after system halt
9177202f635ae2a8494d21dd7e1f4736fcf3fc24 btrfs: use nofs when cleaning up aborted transactions
491ff177caf5db4dccfe258c303f090ef9ec47be netfilter: nftables: add nft_parse_register_load() and use it
8717550b4c4b15cd375d1b6c1854ebe5769e8c6f netfilter: nftables: add nft_parse_register_store() and use it
8bef2429a5a8a9b584b81147e866eaba87aa2791 netfilter: nftables: statify nft_parse_register()
aa17b83ad41cc13c99060f0e44d27c29e2b0c2cb netfilter: nf_tables: validate registers coming from userspace.
17b3fce0989ff093ae1241d78b29850a573d1889 netfilter: nf_tables: add nft_setelem_parse_key()
fd3d3cb5e2292e45f44aba60b2b4400e587535ed netfilter: nf_tables: allow up to 64 bytes in the set element data area
574507e207bd71876666d4b28f7530ee3e6daba0 netfilter: nf_tables: stricter validation of element data
977f008c8f9fb21a70a7d3b2925032cc7ff9a0ec netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
9196ef7f3168039038d801a491013103b2af7b98 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a970f708ecd6c38146d0f2cd290b9c8ffa892215 netfilter: nf_tables: do not allow SET_ID to refer to another table
719c28c9a373da279d198c59e3651fe642734c39 netfilter: nf_tables: fix register ordering
8efcb0a8570603c93f9e0a24bf28888e53b3ebba x86/mm: Avoid incomplete Global INVLPG flushes
4800b34722823790f46d9045dd85c9f27f63c157 selftests/memfd: Fix unknown type name build failure

--===============5730580898446629497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21865c2a3a0c-ef76ace96ce5.txt

1961ec0b562a84edbd122b994f2b911f587cb2de net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
f0a26003d439b02e011c6b327bf14d9569ea6840 netlink: annotate accesses to nlk->cb_running
413886b61cbc40ee7ba0c30ab78c9ed0e7ef6b85 net: annotate sk->sk_err write from do_recvmmsg()
8d60c64d94f2642b66d966a0c4b6bb61b1b95767 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
da05df86b604faefec3e44c9cb34c5572f66bbd4 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
195b183fbdf94ee3663329d6fd489d95a9ab99a7 tcp: factor out __tcp_close() helper
33f63cc9edbc60214085f4f511295bc3e5d8e0af tcp: add annotations around sk->sk_shutdown accesses
52f455f3b7883a54602bd6f3b36a0eb1132e1b86 ipvlan:Fix out-of-bounds caused by unclear skb->cb
8a2bf0b934e447bf6bfdd0036378b428ea56751e net: datagram: fix data-races in datagram_poll()
6168972e1d5f1dd8c0c0e5eb934b520ebed86587 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
8e080d2502693f3eadbb8440cdf7cc0b0825c0f6 af_unix: Fix data races around sk->sk_shutdown.
4e98537e7e0ea119e1f6ef752dc6a00ce911d2dc fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
6a6f5a0c79239f5d412e5ba3c546d911f019d03b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
f7d1c5200f8ff7c467b1dc51477826a2f9e7cab8 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
9898a2b04f3442a0edaf805d842ada1119a08d3f memstick: r592: Fix UAF bug in r592_remove due to race condition
81621dcff9dd26c0f233926c268a3051ccc1c0d7 firmware: arm_sdei: Fix sleep from invalid context BUG
0172874d7ef6fb27a487afb20c1d15053734b070 ACPI: EC: Fix oops when removing custom query handlers
741d5be5663ee59fb9d67c34cc04114278192937 drm/tegra: Avoid potential 32-bit integer overflow
f052f2949bd848b9812eeeedc08482a054c8edc1 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
70d709d1a21e31f8b6f55753faa97b10379ed079 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
4aeae4d56c568484e608293e048157895b7ea3dc wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
821eb766a58022e505fe7615a1be4c07563eef2e ext2: Check block size validity during mount
90059dcc91ac78965e3ea7cd8601d4e497fb516e net: pasemi: Fix return type of pasemi_mac_start_tx()
0492817df54cb05308990ccba2d9b2ac5839cd68 net: Catch invalid index in XPS mapping
3b6f850ed2f4be9172b444fd4c8ad076b3e2ea4b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
db65c91064ff6f7bdffd7ee660a6e17b329a4a9a scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
35b83d48ac9f321f56908bb9c14d32387362ca05 gfs2: Fix inode height consistency check
2e5e7c46385519bc5227cbbf5ab7f22c3d9dc53d ext4: set goal start correctly in ext4_mb_normalize_request
c46ef8a8b38b4e0249a645282b44d2bae84075ef ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
90668453bd01a0fa66eca0f0b985c4d3db0b970b f2fs: fix to drop all dirty pages during umount() if cp_error is set
a30c4fc35250f27deb737e4c4e3c09cc4c66ce21 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
8f33a5a275161470843fbfeb0f7dc25258a3dc97 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
ef710d0e918fb05f1d8844af67e35ae5b496c6f7 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
794046b3dbde33938daa96335e9670bdc482e01e HID: logitech-hidpp: Don't use the USB serial for USB devices
900383e323a33b0ad2bcabcfaf42fb5e2f319288 HID: logitech-hidpp: Reconcile USB and Unifying serials
0de0fac11246074c861aee192995d2e8a9fb5648 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
72c018584cab75352a9879b8b25fcabef59bda23 HID: wacom: generic: Set battery quirk only when we see battery data
776d8e43707bbd021d363ec1dacce376517dcdb0 usb: typec: tcpm: fix multiple times discover svids error
1072690a355aa530ec37e24348ac2adc1fa647d3 serial: 8250: Reinit port->pm on port specific driver unbind
9b0fec9a567df5bcc106525a2e532fa085c14b7b mcb-pci: Reallocate memory region to avoid memory overlapping
dea32bc5db13ddf88c0ddaae39020d07d3e5f8a9 sched: Fix KCSAN noinstr violation
96e0bc6e18bf3b4d7bd5c8e1a61780ab810e4b7a recordmcount: Fix memory leaks in the uwrite function
7aefb7455e0022868900e7bde8346adb544539ac clk: tegra20: fix gcc-7 constant overflow warning
5f1d1149d83daf11f8cdfa953095aa1efc216163 Input: xpad - add constants for GIP interface numbers
dd660183959e555073a4363457c89aeae74306dd phy: st: miphy28lp: use _poll_timeout functions for waits
f1d232267a5957e705a1b608164d0573e4c421d9 mfd: dln2: Fix memory leak in dln2_probe()
3af7aa10a433771773bb9f25917c182fdbde8f77 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
c4f2bb3737f631d28766f6ea766a7288d796ce5d btrfs: fix space cache inconsistency after error loading it from disk
00f3e9c50c307b4f28c2d8e37d7924a0e1742de9 cpupower: Make TSC read per CPU for Mperf monitor
0bf17dc60942b1deb3641e022d8e092bdf5ecd94 af_key: Reject optional tunnel/BEET mode templates in outbound policies
033d8d0a642ecd2d4b1faf4f730c0b6e16eedc37 net: fec: Better handle pm_runtime_get() failing in .remove()
2064e0a3f1932e8bfad4601cee75bbe1f9ef5883 vsock: avoid to close connected socket after the timeout
1a3d620bdacc401e30a3ad2e46cdf2b7dd13686b drivers: provide devm_platform_ioremap_resource()
6c80f75fd680b5725484df5b857d35d78230076e serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
291dc58b564c8c28bfbaaeee43ee473e735d80c1 ip6_gre: Fix skb_under_panic in __gre6_xmit()
08fd33a83d69d0beddc93c6a85c0d35ebf0e977c ip6_gre: Make o_seqno start from 0 in native mode
007f28c43c9415d6d683e14d5255b5272116497d ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
295e3a1fe288069980a4a91cb2f8c25825da32d3 erspan: get the proto with the md version for collect_md
4a35abb7de353036bf5d2f8ca8d6daa5746d2a8c media: netup_unidvb: fix use-after-free at del_timer()
9bbc26f32458ccdd51eeef497b7fb8cabfcf8143 drm/exynos: fix g2d_open/close helper function definitions
7597715985506c5a8ba20d3bd1eb58ea40b547e7 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
44d86a448088e46702e69a712917fb10e3d199f4 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
dc9608e56e922c21725a82b65d9355f86d807088 net: bcmgenet: Restore phy_stop() depending upon suspend/close
0de415ef8563ac4c352a3591a5db34cf35ca8d0a cassini: Fix a memory leak in the error handling path of cas_init_one()
123960471eb8852761d040f3a7101650f7513683 igb: fix bit_shift to be in [1..8] range
7d226891d1f94d9d0d4c63647ce146fe300493c3 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
9e3804892ebef62ab8231c9f781cee8b02e67e1a usb-storage: fix deadlock when a scsi command timeouts more than once
00a97893f189bc153c2fe1f7d6dd49442f583494 usb: typec: altmodes/displayport: fix pin_assignment_show
839a2c1665275c3cd837436141b86727cc3e067d ALSA: hda: Fix Oops by 9.1 surround channel names
5b389dfa92bbbb31d79d4fd5130c30faf8e231b0 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
b1ed4c9d19c24f62a5af8df1f4c0091c53bcc72e statfs: enforce statfs[64] structure initialization
0b662c4b7b082bf6fb6b764b6b3a996c503f09e1 serial: Add support for Advantech PCI-1611U card
0c4a5004d6989a722eff179e07c5a2c79cfd43fe ceph: force updating the msg pointer in non-split case
2587dc534c114d2b90507ca98254fe2271033b73 tpm/tpm_tis: Disable interrupts for more Lenovo devices
38474cda8146fc923a82cd7d7fd9ca549c438eb4 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a39f629abbea9cb37eba57310f5843dbffbee03e netfilter: nftables: add nft_parse_register_load() and use it
14af56d3817a0127cb42a53415f9a9357bc0c83f netfilter: nftables: add nft_parse_register_store() and use it
ff6623cabe9052fd5e12172494a158a80b36b28f netfilter: nftables: statify nft_parse_register()
d17f47db1f407a9c141f64fcb305957dcc9b5c09 netfilter: nf_tables: validate registers coming from userspace.
c124dcf6699609870ecf7492bb2832c3b46017ce netfilter: nf_tables: add nft_setelem_parse_key()
142f7d81edecb312f9093b7657a40356c61c1ec1 netfilter: nf_tables: allow up to 64 bytes in the set element data area
29c629cac91537a5e982dcced3da5059e4847992 netfilter: nf_tables: stricter validation of element data
a790e961a24ffae44e28ac292d469cd6a412dd0a netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
253d4867d6deaaf288202681857fb35bc5415bd2 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
44c796a4a5964b3c3092724dce2b9e5c463d11db HID: wacom: Force pen out of prox if no events have been received in a while
7a1c3a996444965d44519ef5c6c06584a1963e3a Add Acer Aspire Ethos 8951G model quirk
1312bd7fd3a30738536c8575b33e4636e591c6fb ALSA: hda/realtek - More constifications
1f40719ede1381701ce3d6647cfb5bc52222eaa6 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
a5ee0e98a7c0d59e8b0cfd97396fcc0346752f47 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
3e0702c73e37a2b31b23958fe17fd7fe5d2d417d ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
39c3ce3941c2c6c8b0205270f40e1dd51e32e954 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
50b85322e80976b690ff1c5cba9a9fc2ecc2f3c5 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
f812258895e8b1d431cd30f2e6e4d34f9266fdbb ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
703f641982dc9f1113ce6c6bc3f0ae477a6c552d ALSA: hda/realtek - ALC897 headset MIC no sound
d203b6041dee3cb9c019df964e9e155d5dc31f23 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
10f82d2af2589ee1eb6990b33d7d4567324cbd24 lib/string_helpers: Introduce string_upper() and string_lower() helpers
2510a88c18cd582037c2d92f69fdabe5b94b7b85 usb: gadget: u_ether: Convert prints to device prints
cec777b5f537b409e94eec400637decd2110e1ad usb: gadget: u_ether: Fix host MAC address case
ee6481d19cb2de499954ca59abb808f122a31723 vc_screen: rewrite vcs_size to accept vc, not inode
a9d11341098c0c79eea4d15be74ca3e82cbcc425 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
f89de396ff3c5443dd66cd74e80f9c010839d9c6 s390/qdio: get rid of register asm
39d17e0b6f714b5bfa8acc93af559aeaaeb2978b s390/qdio: fix do_sqbs() inline assembly constraint
43d11d05836db68baf0bd877424161d138dc64eb spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
04798575b105e62b825426f6cdc36b74f745f887 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
8e27b37f0da570e4ba68dee2c382d40859ed6856 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f7273b75d20554550de290823b3b298499a5631a ALSA: hda/ca0132: add quirk for EVGA X299 DARK
847074d004ea60d4846186bacb49645245d2ffad m68k: Move signal frame following exception on 68020/030
b3c43b061edec6b7c387fcc698501ceb4de4342e parisc: Allow to reboot machine after system halt
dfb570efcfed7dfd43f5d11ab546761ca39a7f51 btrfs: use nofs when cleaning up aborted transactions
f6d3e82cab521c885457fa386419ecd02db547d9 x86/mm: Avoid incomplete Global INVLPG flushes
ef76ace96ce55bbe6355feead9b0f7b944d0a78d selftests/memfd: Fix unknown type name build failure

--===============5730580898446629497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef13a31dda6-d8c652193354.txt

2dabe56391041139157fb26791b1d760d8ad4662 driver core: add a helper to setup both the of_node and fwnode of a device
c9ccdb33d77924cb479b6cfc61428477e4adf717 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
caa919d92814f54c828f174eaf48139894f2318c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
eac88d0d89d3a1b56a7d4d137068f198509428c4 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
53548cbed376315cd64a771724a150259b31dbe7 linux/dim: Do nothing if no time delta between samples
76c783fc0404bcb4eaf56f414926e32292284bc1 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
00bc6c4981b5aa8c2a1f3d6f2433f7bfc0f104f8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
a7c66c8aa1a68ae5db301c52226c852577d84230 netlink: annotate accesses to nlk->cb_running
e2a02f683bd18ca4ea15182c7a18adccb3130cba net: annotate sk->sk_err write from do_recvmmsg()
10d91ddb1cff84db454cb3df7ef13232a8089c84 net: deal with most data-races in sk_wait_event()
9901730b8597e2edfd23c6cef03dbe35db00bd6d net: tap: check vlan with eth_type_vlan() method
be2f6cbb6a2874a7fc685e3fcb22a79d7b1b6383 net: add vlan_get_protocol_and_depth() helper
ecbe1d2005563bce2c25962853037a06911d823d tcp: factor out __tcp_close() helper
b05b82acdf39d05886f995a9a42f6b6de73caf07 tcp: add annotations around sk->sk_shutdown accesses
d62ad967cead7f7bc6a5e308fde05dd0453a6536 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0d615f1a3284ddb500dbaaa9f3a19f491fa7b3c7 net: datagram: fix data-races in datagram_poll()
c4a523789396bc4d5d3e11dbfdffb37599443516 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
c87bccf11b8dfa3399f524fc6ea8a949778bfa7f af_unix: Fix data races around sk->sk_shutdown.
1b800eaf9109fc6c7e6c5e2444bf61442b1be1fc drm/i915/dp: prevent potential div-by-zero
cd492d9bccdeed253b7e805ef343ab0798e2c9a8 fbdev: arcfb: Fix error handling in arcfb_probe()
d8e6ba7e74a89198d57723a3027996509412c524 ext4: remove an unused variable warning with CONFIG_QUOTA=n
4a730273cc9fd6c097c3c2b852984a87cccc556d ext4: reflect error codes from ext4_multi_mount_protect() to its callers
b618127d23d46d36df11ba3d1e53fc312462f8ac ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
525886d95c461601d9719acca465483245b41629 ext4: fix lockdep warning when enabling MMP
b06f640775878c3d383534bd56fb0412de1a428a ext4: remove redundant mb_regenerate_buddy()
326656411b42e4ec8925bf62aea86a291f203a4b ext4: drop s_mb_bal_lock and convert protected fields to atomic
6c03123f50e131f4c41231ba62c855fdfb417663 ext4: add mballoc stats proc file
9f0f4bd979520c1474b9593c4d6d0df54526ff63 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
f15e37aaa9b5c1f308c717c71fdf1bd1e9551e10 ext4: allow ext4_get_group_info() to fail
8289f142b4ef7ab66800e64bf9aab43c89f82e70 refscale: Move shutdown from wait_event() to wait_event_idle()
f5de5786eba79288255fefb42469022df2cba2df rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
b6fa853bcbd58b1b7ea1e242580cea1de0651750 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
dc2a4cbbaccc4c215908e82c6ee5688b0b86c344 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
817b6bdf29151fbb76ce7ef56e7084c447951fd0 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
43337edea3f24b9078c805f59474b7ff1ea7f146 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
2c6a11889c1691d2bb0dea5a8a56b3d6efe63f80 memstick: r592: Fix UAF bug in r592_remove due to race condition
8a8bcf6ec1a5b209bd25247ddcb109c48ccb0153 firmware: arm_sdei: Fix sleep from invalid context BUG
c034450697f12f0cdf39dbc64818f7d822057649 ACPI: EC: Fix oops when removing custom query handlers
43672d4a31fff7e3e89911bacad16249c6570afe remoteproc: stm32_rproc: Add mutex protection for workqueue
a6ab77c9279ec0e56d7c4d05680047762fdb05ea drm/tegra: Avoid potential 32-bit integer overflow
b6972eb40523445396c3790f80d3edc8759e0fe7 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
b483f5736f86f60331e6574b12dca0475d00eaee ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3eb0abee76d99cdb0c8f61c00a0bf66151599b51 drm/amd: Fix an out of bounds error in BIOS parser
e8dfe5d54d66604c5b330f7d11f4e4bec0a44ae7 wifi: ath: Silence memcpy run-time false positive warning
5001b0f998221f337a2c82cf69cfba6cecd55b1b bpf: Annotate data races in bpf_local_storage
84c1cf95e4f4a8863d94e343016b8c8288799ec4 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
a625573b142bafc43e73d33a76b045fcce7df1e8 ext2: Check block size validity during mount
816a3f2b3359e256fead73b27118c026af1acca8 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
13a8f5eb73fb5975f294fdad641230c5ad88f26f net: pasemi: Fix return type of pasemi_mac_start_tx()
c58fea9dc9dbeb991100eb0694f7ba0b9cfca77b net: Catch invalid index in XPS mapping
b7075247f8cb0ea4fc8c78ca76ad65ab3b8cc7ae scsi: target: iscsit: Free cmds before session free
3c246eb66ae43c666f095247851c7b75477b22ee lib: cpu_rmap: Avoid use after free on rmap->obj array entries
b77a71f8873bd493f01bd083132c10a69d6336bc scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
16e61b718b270a413b04d89a5901c12daec4ea7e gfs2: Fix inode height consistency check
bc618a7dad4af3a2e0e34618ee5966407bd7f537 ext4: set goal start correctly in ext4_mb_normalize_request
141729de4484c4f5e9de3d010078a38faf03da3e ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
3955d07d1f3700a7d8c32990f2a743c571ad115d f2fs: fix to drop all dirty pages during umount() if cp_error is set
c13198a83d15e27d2f4f5de3620ea58848dca512 samples/bpf: Fix fout leak in hbm's run_bpf_prog
9973b6b8e979d1bd513a49b9e81d0272ce1995dc wifi: iwlwifi: pcie: fix possible NULL pointer dereference
d3bcf90a4966559554be02834dca66bcd0326680 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
2e452a25c47e5069d6765de78b6ad3b776d9b814 null_blk: Always check queue mode setting from configfs
e664196794d15c0e0c4cd52f9eda3b35733c62db wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
b92b53199a31b001fc1c4f440917096f601a2c19 wifi: ath11k: Fix SKB corruption in REO destination ring
21199fa4e8e5eb99a6f1cde86aad16a6053b3d97 ipvs: Update width of source for ip_vs_sync_conn_options
b36009cd2a2b7ce639a2eb0af6af926d1e83d4b2 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
45ff87c17f9762994f19bd648339ac1ebe1a1414 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9f0f91cc8956877d1cd5d1d788dd4be11f53ff24 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
51e08bb6ce7964ce40d8388d0599fe5b133d5de8 HID: logitech-hidpp: Don't use the USB serial for USB devices
1cfd01e74971dd60a4dc8cbb5061bd188e5e55c3 HID: logitech-hidpp: Reconcile USB and Unifying serials
2046c824f3ee99896ac1fd46ef5a431688138a10 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
03972618e59cc70d6e6a3c0d79a70364da6bace9 HID: wacom: generic: Set battery quirk only when we see battery data
1482bce64603d3e68d6502f1e4249d066f530fe0 usb: typec: tcpm: fix multiple times discover svids error
3facd03ac9ab3164ec0817ddffd32bb013bd9b12 serial: 8250: Reinit port->pm on port specific driver unbind
40bc5553639582bdc2896406325c62822d2aaf19 mcb-pci: Reallocate memory region to avoid memory overlapping
5f119317cc12c2e1e55d529e7a4b8da22ead22fb sched: Fix KCSAN noinstr violation
099383afea199d69d5f89843276f6ae8e00f0965 recordmcount: Fix memory leaks in the uwrite function
9d2c357f8399037e2d6bcbe612038de1a2665b45 RDMA/core: Fix multiple -Warray-bounds warnings
fd9370978cb1db2d7e7be8d9f97441a8c74c4a5b iommu/arm-smmu-qcom: Limit the SMR groups to 128
9c626da6102ed9a5f6f645f21d14cf7e54d74219 clk: tegra20: fix gcc-7 constant overflow warning
f8a3a1773d6d730091d2e7277824e22b297f2008 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
3a4230a02d360dea8b35647c6b174e593e1ca1c5 Input: xpad - add constants for GIP interface numbers
81352c664e097fcf5769b36466dbb6298dcc4609 phy: st: miphy28lp: use _poll_timeout functions for waits
beee249c34e1d3b134d804064f635a71a9d8eb09 mfd: dln2: Fix memory leak in dln2_probe()
b50270c089a6f1845cf585cf9156d0a78cc7de28 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
7d9d9046ab95f601650359d87360e1a64547d6b7 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
c38b83c4d3ea964b3c9223f28ed4e4960eb20ccf btrfs: fix space cache inconsistency after error loading it from disk
34d225519f5e739cc64c5a17638aebed6ff7c117 xfrm: don't check the default policy if the policy allows the packet
63fc31aed9bdf91677217c8543886dbd7775db13 Revert "Fix XFRM-I support for nested ESP tunnels"
71270ade1ec889abe6d44a1609cbc8cb4e11db7e drm/msm/dp: unregister audio driver during unbind
8f4302410d27d0fd0ea51ac8e154dfcf6c041568 drm/msm/dpu: Remove duplicate register defines from INTF
4d326cf2dceb35fc73a1dc7d239167db66931730 cpupower: Make TSC read per CPU for Mperf monitor
8f6847a14320912f165cd9798f4aca034a57f80a af_key: Reject optional tunnel/BEET mode templates in outbound policies
0a8604b66526794c81f9b8e98fb3279ab7809a27 net: fec: Better handle pm_runtime_get() failing in .remove()
b1b97d435e558e717eb2ad024f9e56b153cfe525 net: phy: dp83867: add w/a for packet errors seen with short cables
64d2284ef274ebf88a8492cb631c0ed147f607b3 ALSA: firewire-digi00x: prevent potential use after free
b6ec8bfb87f0392106ae642f8822d968bbfb05b4 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
99f20c83275f38fc674521a7ecc38649a07dca06 vsock: avoid to close connected socket after the timeout
fed49a67b5bfcbfbff0bbb663b2bec14235ab595 ipv4/tcp: do not use per netns ctl sockets
f4d871f51166fd261971897a7db1939bbb6a2fe3 net: Find dst with sk's xfrm policy not ctl_sk
83f95b3170234bb444a7b773fdb686d505051cb9 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
ac499fb1c6c2ef7a5404458c542cbad158ced64d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
76930adf15b8a08a1626ebc09f62dfd4d4e72d47 erspan: get the proto with the md version for collect_md
5a6590e6dc22f328e55cfd96fe69d4160dc35351 net: hns3: fix sending pfc frames after reset issue
e8b3203c3e4a5d85dc9a7d0f2e855b2183bedfbc net: hns3: fix reset delay time to avoid configuration timeout
77ef5f26a16c32e4012933621d9cc8db0119bc51 media: netup_unidvb: fix use-after-free at del_timer()
669871a88480c5f3c7ea0a26194064810b3f4aed SUNRPC: Fix trace_svc_register() call site
1a72cbd873bb91e0405aed236d3297786510c065 drm/exynos: fix g2d_open/close helper function definitions
0b2422669225c1a80486f7da211e723e59dc626c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
46197c3665a70837882e08711e1832d57a74a085 net/tipc: fix tipc header files for kernel-doc
876e6837574647edf316f497b1410554d262a878 tipc: add tipc_bearer_min_mtu to calculate min mtu
e0e64c51dbe5db02041e636ad58291a260cfb347 tipc: do not update mtu if msg_max is too small in mtu negotiation
520fb74ed6e0d47130b30ddfeef34f61f2675f11 tipc: check the bearer min mtu properly when setting it by netlink
b64039be4c7847f72018fdb5a643f368f026e3b0 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
a857e3e8f0505dafa03f0896fc74e42887ddc89b net: bcmgenet: Restore phy_stop() depending upon suspend/close
162cf49d1ea932917a18a1b7117b9d943ab0e232 wifi: mac80211: fix min center freq offset tracing
dff0a32366e32a2d18b0f026babd5ddb9d710ea0 wifi: iwlwifi: mvm: don't trust firmware n_channels
9cdeef8986b17672d9c35b66502c5564b7e36772 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
33905dfb8e6e6092ee7e592471fb97dd078d5bca cassini: Fix a memory leak in the error handling path of cas_init_one()
94af6d7286b1ee8d1566352d5aa27edcdf71d42a igb: fix bit_shift to be in [1..8] range
e5c5b2e3ced7803355547992ddc9c9cdac4d221e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
57bbac1ac290c06879521bca3988341f356f6f67 netfilter: nft_set_rbtree: fix null deref on element insertion
100264a1d3b0833323bdba257938ca2e35d23213 bridge: always declare tunnel functions
26a926078af3f1811ae3111f0bd974b4368744e4 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
2fa681a765f4ab548bcf4c93272c516465d7283d USB: usbtmc: Fix direction for 0-length ioctl control messages
c7db6dbdb730d54b6516659071b4d1bee0e5c236 usb-storage: fix deadlock when a scsi command timeouts more than once
844f59b007212536d78306c1cf4ef930cea15a7d USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
fd0b7cd0e8ba36f7fabbb59fb8f573e01b8b70c8 usb: dwc3: debugfs: Resume dwc3 before accessing registers
2b9921dae64cf46cb56901f63d46a136cfd2990b usb: gadget: u_ether: Fix host MAC address case
5fdb273224dc6874321ff173848eaf3f258b0904 usb: typec: altmodes/displayport: fix pin_assignment_show
4adf5da613832c6bce85caa32ab9d89e028f117c ALSA: hda: Fix Oops by 9.1 surround channel names
cc78e15291a26e56514516647172d14f35893d96 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
ca28e5e675ad3dd4ae820dfc20cfcf9ded447f30 ALSA: hda/realtek: Add quirk for Clevo L140AU
953eb1755eeb812fcbcb16652d2e42320af2982c ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
ea4e7b694f56ada7235c237c821cff67d52d23df ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
124b4f29385ffadc75649dcbd33f0a1b434d223b can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6d90b4d35e1871be9274e6183a9672a477c37e40 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
0c585bcea4a4473b07679aa9614d7b803043379a can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
b8db1e7435dcdcc49fe481eaa7b14c675b4b374d can: kvaser_pciefd: Call request_irq() before enabling interrupts
dc311660dc557a61c7384a77115035323fea185e can: kvaser_pciefd: Empty SRB buffer in probe
60c8928c1e5703af73d0db3bd443ad7003b7ba1f can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
45147cebf381b91babde393e34ff1855f48fab51 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
9a10a6767507c448c6da9cc18e0e0bcd64df0c86 can: kvaser_pciefd: Disable interrupts in probe error path
681488dd74baefedabbd1b04a73b25bab3e81169 statfs: enforce statfs[64] structure initialization
810afbc5ea6f5ca030160bf6eb1f1385de9e8a4a serial: Add support for Advantech PCI-1611U card
f00b7e76cf42d166e8cb4a4790d434408d4b6e71 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
b9145f211ad1b8d0c040e6032eb89d3a75bfd157 ceph: force updating the msg pointer in non-split case
1c3ee5fe85f2567f6c773195da4faa0bfd5a73d0 tpm/tpm_tis: Disable interrupts for more Lenovo devices
5c324669b83242d5769b908ed7148827a2f373a9 powerpc/64s/radix: Fix soft dirty tracking
026bf9cfd77ad57de5d28ef2fb79806668b1993c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
48d09f0a83689fdb6ac243c4252e0543a08e1436 HID: wacom: Force pen out of prox if no events have been received in a while
7f5c46bb9f8e99c25bf7b822c96e7fc933947486 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
1beee4caa4f92efb0a5806c9e93a15297b4ec65d HID: wacom: add three styli to wacom_intuos_get_tool_type
55265c4b737ef25492c4735795a4617fbca8fe61 KVM: arm64: Link position-independent string routines into .hyp.text
dc0a35d89703f9affcfdcf0b4c6e6a14799f4079 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
d05a4c9963ad2a4d53c0022764d9aa870b1fee6a serial: exar: Add support for Sealevel 7xxxC serial cards
a81e4a3d3901c0135cc51b170453ba607aab985e serial: 8250_exar: Add support for USR298x PCI Modems
985d35f91ab2385ae9946763e28352769fee6bcd s390/qdio: get rid of register asm
f56439412c5e9af90f9be6519ceaf39f7e8d01e9 s390/qdio: fix do_sqbs() inline assembly constraint
69563db24bb047412592c7cc0480ef1102283b28 watchdog: sp5100_tco: Immediately trigger upon starting.
4b7332567f3374276eed9852a90b02e5394c1a2f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
be43225e5849d8522ba9d7516f2d244a43e06e59 writeback, cgroup: remove extra percpu_ref_exit()
24565b2297fa9cf99cf6286410f4bc49a56011ac net/sched: act_mirred: refactor the handle of xmit
54a9a233e8ed6b0c7bee1f3718245bfae76be79b net/sched: act_mirred: better wording on protection against excessive stack growth
8cfe58e1c5730990aeb78272f9543e86f1c2d82e act_mirred: use the backlog for nested calls to mirred ingress
85d5b962b5678c4356ecb9840c0c4560be70150b spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b9e92d278b0575f9ff1c01cf1efd43f7a9e52679 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
d048cb0fa49a149c443da2cb1bc04aff933fedd0 ocfs2: Switch to security_inode_init_security()
c85b6651e63059927f88c47e5d7bf623e7ec09b4 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
fe4e87903b35aab723b19c9e0020c6f305232f74 ALSA: hda: Fix unhandled register update during auto-suspend period
96cafab8a3493ef38b9e68cb70ebf7f94fc20ddd ALSA: hda/realtek: Enable headset onLenovo M70/M90
0c738346cad005431f0273e15fd612f3a4cf7912 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
9a6a8becc66831cb032bd10b1e9f6032b5bf51d2 m68k: Move signal frame following exception on 68020/030
f464d5dca001686c67ba08e2add6bc8afebb8b9b parisc: Handle kgdb breakpoints only in kernel context
19965561acf23f6b56fc040341c14b28d60bbe78 parisc: Allow to reboot machine after system halt
aca702c8bccaec643a6206b2285fc5a1da7bb53f gpio: mockup: Fix mode of debugfs files
c7bfc5a558a26ce61a419a32c8338b5be3bc6ff6 btrfs: use nofs when cleaning up aborted transactions
c9043db759e2148d8a20d97f15ed379ace3935bc dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
277ef2770039e6d9493b3fc700db9bd2ce5d102a x86/mm: Avoid incomplete Global INVLPG flushes
d8c652193354352ca754d03a3199a5a32c31bfaf selftests/memfd: Fix unknown type name build failure

--===============5730580898446629497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb945189464-0bcde44b7e3b.txt

650e896e01de1d648a6e21d8fb598371fb25e080 usb: gadget: Properly configure the device for remote wakeup
54ae9f55f6084ed3553f59eef16478bde55aed55 usb: dwc3: fix gadget mode suspend interrupt handler issue
b24f0bb5bea23965633801bb7ad5a0ffcd7689a3 dt-bindings: ata: ahci-ceva: convert to yaml
b93e58d9fe977b2a9a4a1448be0323be13a54cc4 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
83610a5fb4752c6ce41f7eb4d2619aaee054a875 watchdog: sp5100_tco: Immediately trigger upon starting.
30c24cae29f47b9337eba534dfd6a8592b9a22c4 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
3984e5595a6f90e2b609b267b60dc215458ef0dd spi: fsl-spi: Re-organise transfer bits_per_word adaptation
26ada841dc1e870150999d09c05b91b610d72ac8 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
e0b386886f471dd839d7054c4f3b534919590681 ocfs2: Switch to security_inode_init_security()
e6836ed7f6d60ba123fe2bb284b1b12c2ddd895b arm64: Also reset KASAN tag if page is not PG_mte_tagged
7bc224f0a764510d0bda90b6dd03b9cb04866274 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
65adddf2db66e2e4a03f2d9b4df7d80e9694b276 ALSA: hda: Fix unhandled register update during auto-suspend period
57d7a650a5076c981c5adc9361646925bd9056c2 ALSA: hda/realtek: Enable headset onLenovo M70/M90
b7e95a83dac8559b631511038e586c8b6eecf01d mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
9af8a982b3aae9f9392333bcf6a0fb6a309af403 ASoC: rt5682: Disable jack detection interrupt during suspend
66483e16b214977abc764f365fa59bab38a8553f net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
719e539826b78c3ccec3b52547a371037a2e0d3d m68k: Move signal frame following exception on 68020/030
a814122eac4a81400a72db5f6022a6b5e3ec1bd7 parisc: Handle kgdb breakpoints only in kernel context
509d2b95b57146a377a26eab4123318114b72d7c parisc: Allow to reboot machine after system halt
f59b8b8f9f8703d8bf9019c0709427b462b5c9bf gpio: mockup: Fix mode of debugfs files
f9b26aaf0c47a68431636201cb36630416e6e34b btrfs: use nofs when cleaning up aborted transactions
a6a6ee5b22f19b84ab0cc63c7159b5be1c82625a dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
c26b05642b41a60b573dfe86dd41540bf63e4a09 x86/mm: Avoid incomplete Global INVLPG flushes
0bcde44b7e3bb5445b8f65c32f28c6a607a9da0f selftests/memfd: Fix unknown type name build failure

--===============5730580898446629497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ccbfc4ba08a-34460ed50fc7.txt

6393e063af3f5ad4912b983e22dd6b50a7eea8b7 driver core: add a helper to setup both the of_node and fwnode of a device
9e20afd18ce21651c59fd9f99077f3b50de44813 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
409e95428aeee2714629e42af5893e3c7354427c ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
f4e3fd320b8e106ba2eccbce079fb1d819f3f282 linux/dim: Do nothing if no time delta between samples
caf5c4246cd36d23d051174a78dc914ef6ef402c net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
da915c0e51135e7edc18d4d0fa52a69692875456 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0c5e306c49968fb642da58b1f5ded176559cdfd1 netlink: annotate accesses to nlk->cb_running
9575d14b6bdf540766f7bd6a67e77284ee42e141 net: annotate sk->sk_err write from do_recvmmsg()
190fe5614c3b81fc66fc864eb32b18de3fb298d3 net: tap: check vlan with eth_type_vlan() method
c25a462f8d449071c43424398c247aba55531d2f net: add vlan_get_protocol_and_depth() helper
f69159cfcdccc76a2c146319fb276e6e3b9fea46 ipvlan:Fix out-of-bounds caused by unclear skb->cb
72742da7e671e432395e12bd28bbcfbb2744d342 net: datagram: fix data-races in datagram_poll()
0d37f58a08cb259886384f7d0a31f3fbca0aa632 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
cae76303f35a563bf7da4b434d4f29979c242683 af_unix: Fix data races around sk->sk_shutdown.
f7df8f26e0bda8d33c62fae400755619cb3442c5 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
1c70771edb53b72fd0ad927b5993be52c3bed4f8 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
8fb115c997133f79fb329e60af268d4df69dbabf regmap: cache: Return error in cache sync operations for REGCACHE_NONE
24324a811955042a5737f744b8c681b5e53b0723 memstick: r592: Fix UAF bug in r592_remove due to race condition
1804ae0108202745c9fa1263eaa427c5a6a4fb6f firmware: arm_sdei: Fix sleep from invalid context BUG
e34cdb088ac9861baaed4983de726c52c45e63d0 ACPI: EC: Fix oops when removing custom query handlers
eab9b0dcdbf7f2b16a7066a9a33e1754da655e06 drm/tegra: Avoid potential 32-bit integer overflow
d278dce87d23ce0e2493a12fb8b0bb5cd19b5634 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
3e02cc765ec3279f9918f71cf8e6c016427372a2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
42310cbdb6ee7289a2f51d6509c13d0776eb650b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
ea7f65205c0af4b6c7d9cdacaccb1dee2bab1bea ext2: Check block size validity during mount
7a7455cf8b4c1c86d190b032ad55d79f9d3bf9ae scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
9c56f5335931df95bbcc128bddf494ed65194f7f net: pasemi: Fix return type of pasemi_mac_start_tx()
0707453791a9b24709ad8236ff32984db7240c87 net: Catch invalid index in XPS mapping
45d46aefbea76824af365cbcc335e61e87a298d9 scsi: target: iscsit: Free cmds before session free
fbda2bdb73125953aa65a312aa9b98ae8d64d167 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
644eb3865e10c549c5631c0ffd3273113c23e308 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3fae49a4ea65d78eda48d7f1f1dccca617cce259 gfs2: Fix inode height consistency check
c55d02905c94d3afaf03cd254525a303572add63 ext4: set goal start correctly in ext4_mb_normalize_request
b1055e1fdbb8f37c90e4b0c16fffab6d7e201737 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
35659d0d476cc77228e5fe360e31ab7c28c3fe2f f2fs: fix to drop all dirty pages during umount() if cp_error is set
e1ece8ca4f41b5e46f46f40b73f779fd183ab46f samples/bpf: Fix fout leak in hbm's run_bpf_prog
d5ea2f9503a2a121ef33a279a952f3bd1b79429b wifi: iwlwifi: pcie: fix possible NULL pointer dereference
fbbd4e4a22fd98caa9dce039627778e65e43b33c wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
6b141dee6ea45fbc21713058688f8a44a4904c5d wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
278f433d6d79df885d51b9b7c839b52d5736e0cd Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4e60081cacddafd534b8880bf01997d6d8360e79 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f362ffa450e161c724b57d5437319979fd2fa890 HID: logitech-hidpp: Don't use the USB serial for USB devices
6cb1c02dc1f902633d2a67979a207ba384ceb19e HID: logitech-hidpp: Reconcile USB and Unifying serials
b2063a87b5ff22f3f50d7343fce54f38cba3268c spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5121d5bda1cbfd0e875a9177604913e075dd89ed HID: wacom: generic: Set battery quirk only when we see battery data
ed549532a39720b3ae0e28bbf66c5d2bcb52fe75 usb: typec: tcpm: fix multiple times discover svids error
30c590ef071ba2da5fcef06e1a5250a8445e2170 serial: 8250: Reinit port->pm on port specific driver unbind
ae63adf236a96a23c17fc94034e23496ceaac3da mcb-pci: Reallocate memory region to avoid memory overlapping
959699e6baaccb1c18fa75768eef9156ba9d47c3 sched: Fix KCSAN noinstr violation
cdd702972c464a1ab0c252832ba81c4886a23826 recordmcount: Fix memory leaks in the uwrite function
18e3fbbb5e900858b5142d741bdfb97351e990a3 RDMA/core: Fix multiple -Warray-bounds warnings
c255c2d24713e19d83339df37261e96ac9f3433a clk: tegra20: fix gcc-7 constant overflow warning
6d19bbf9635ea91098c8527eacfd944e652ef087 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
f56375cb85f3d6f1c4d9ef13db5a663abf318459 Input: xpad - add constants for GIP interface numbers
5d7b81d754d326de566fc196d5e5278155eb4b96 phy: st: miphy28lp: use _poll_timeout functions for waits
a007af61278714f912febeb6e6be5aa1518fea65 mfd: dln2: Fix memory leak in dln2_probe()
954ff79d9a49064e353aa8015ab46a3f2c79f001 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
99fc00558cbebbfa00983e5b26bb570b5a01e7b7 btrfs: fix space cache inconsistency after error loading it from disk
432af309647aa1e4bcee8fb2d13125ef95abc476 ASoC: fsl_micfil: register platform component before registering cpu dai
1ec1aea03ec30b70e19d011af6b366b9f5e62b78 cpupower: Make TSC read per CPU for Mperf monitor
264165fca2b912ea06bd050975c213539f9e9511 af_key: Reject optional tunnel/BEET mode templates in outbound policies
205b6fe802a837273d94541ec02f19b5ff741247 net: fec: Better handle pm_runtime_get() failing in .remove()
224bb9f61c627c68731caea01c935822ea3b5d71 ALSA: firewire-digi00x: prevent potential use after free
8f5cb3f411094e4268af185c7cd000bb25b79ae8 vsock: avoid to close connected socket after the timeout
30efb985d6e545a34deed7198bd867d88cffdb93 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
624648eb17012b1ba5f334da4ca9fc8ecb1d337b ip6_gre: Fix skb_under_panic in __gre6_xmit()
227d0d74d8a59588575544c553bd937a0edbc796 ip6_gre: Make o_seqno start from 0 in native mode
8d318edadd47e77e2cdc2827975da178465babbb ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
6a76594bae01b1076dad4705dab817256ecf5983 erspan: get the proto with the md version for collect_md
c7faa03a793208016a82cd441964a7a0e8a38fa6 net: hns3: fix sending pfc frames after reset issue
ccf66367cf1b72f2732968082f3ecf873faf61aa net: hns3: fix reset delay time to avoid configuration timeout
1f43ea8e963d01b1054bafb607357b18aa55eb04 media: netup_unidvb: fix use-after-free at del_timer()
bd75c8758dbdef0b95b8373e58ddec3e3a05c29b drm/exynos: fix g2d_open/close helper function definitions
05bea22043eefe43351500f7c96c3a57990c2c42 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
970a7f574370453558cc22270fb8f61fd28b08c2 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f2875e464472ee2c2c9873e0edc1e09f5c60ede9 net: bcmgenet: Restore phy_stop() depending upon suspend/close
a1e3c2483c0bdd14e74c2a4a87b8558228cb1790 wifi: iwlwifi: mvm: don't trust firmware n_channels
6df13f14861dbf73ef544916756a2d89409d1537 cassini: Fix a memory leak in the error handling path of cas_init_one()
862d8cabe0cb8a8203c37c44f1cd853b432b84de igb: fix bit_shift to be in [1..8] range
f2264c24cad9f6b97d9ee83753418eaa5b32c853 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
4accc9f32dbb2f151458c27aa8074e02677d0a7f USB: usbtmc: Fix direction for 0-length ioctl control messages
ab99de58e1bb7711d6c6fc83b6b43902827e4912 usb-storage: fix deadlock when a scsi command timeouts more than once
ca6ea13b05d9c8804c9cfe77a0a451146921b67c USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
838bc316d7619f2e63bc978ec67586e58fdcdf57 usb: dwc3: debugfs: Resume dwc3 before accessing registers
704bd196c1db0f49bfa98d4ed833d14c88d8eb10 usb: typec: altmodes/displayport: fix pin_assignment_show
7427c60fc39cced3808c9a4fa3809bafb578f146 ALSA: hda: Fix Oops by 9.1 surround channel names
af3a6d66cb276d7a867f0761e847d1c1646cf2d9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
8fc33640ae3b5a7cca8721f90659103adb8b410a ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
064962fef52d01ecf409d6602ba9c61f46593d4d ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
4a3ab1b76ba5b6b16eb0c09878a75091baa486c0 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
169cecb597b9c81a1b2355ce681a596ca9b32a80 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
e63df3517a35758913dfd99a380afa62cc6bf4a1 can: kvaser_pciefd: Call request_irq() before enabling interrupts
d41c8fcd4cef569b474ef6c9f64d1a2352c647cd can: kvaser_pciefd: Empty SRB buffer in probe
39a28939ae73f8cb9aa758c1fc3168457cbc3b45 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
5c12d0b52ac76a2a2077afaf677344ffd86d7bd2 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
3edd0f401b2abd0c657c94ab23cc65763d2789bb can: kvaser_pciefd: Disable interrupts in probe error path
84c841b4d209c041a7034a68c3ca79675746958a KVM: x86: do not report a vCPU as preempted outside instruction boundaries
aa5df11e8cb940a03fb9d36909c2afa96d425df8 statfs: enforce statfs[64] structure initialization
9e2e5b7473c492a29e31c022406df292d9ac5b13 serial: Add support for Advantech PCI-1611U card
e51a6ec98d7f1f89a4fdc2f5e1da64996d3809a8 ceph: force updating the msg pointer in non-split case
adbd25fbe4f367559e2ca501e3c21520bd5765ca tpm/tpm_tis: Disable interrupts for more Lenovo devices
d72c196f79280fc7a90c35e61578a08c195e6f4f powerpc/64s/radix: Fix soft dirty tracking
b7d46341ff1d8d0774aef040a0d996c14bdca0c3 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
31b64fa9bb5d0ffade38afde37c2a83fc6fd25d3 netfilter: nftables: add nft_parse_register_load() and use it
a5bf59b3f02b0add161530a31be4bbeae4897e13 netfilter: nftables: add nft_parse_register_store() and use it
925f2354dd36efc58d431a3d8edae242b10b67d5 netfilter: nftables: statify nft_parse_register()
34c24ce4261514121f619d127d91f6780ac27573 netfilter: nf_tables: validate registers coming from userspace.
ef80eea1c94ae2ec840bfe6b8e63b2b792d36145 netfilter: nf_tables: add nft_setelem_parse_key()
6171c94eed5c8f4faa84d3c2807900547f1262c9 netfilter: nf_tables: allow up to 64 bytes in the set element data area
95a9c378d91a2bc5b477c5292909bbe553176d1e netfilter: nf_tables: stricter validation of element data
5e23f7ba466bf900f1419f6f2feecb744b7cd5f9 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
8c6158b6f9fa0f6d42e00f272e510fb7a7145940 netfilter: nf_tables: hold mutex on netns pre_exit path
32b18b8e2c5d8ce392ae1ab098c1ee80aa824b3f HID: wacom: Force pen out of prox if no events have been received in a while
fe778218925e3bb9745a7a618a9007324bb7b17d HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
80615aec46895e926a2bda1685b3421b4eac6e19 HID: wacom: add three styli to wacom_intuos_get_tool_type
7104d6c4064168798d01cbdefd48bcb1f4dabf93 lib/string_helpers: Introduce string_upper() and string_lower() helpers
ac43ad912c8db5804a6b9489dfa1f157288ab8bc usb: gadget: u_ether: Convert prints to device prints
83640e0201e91609599ecc711a2672d6e9b0dfdf usb: gadget: u_ether: Fix host MAC address case
7e1d159373c9cc892f185842fe7d53725871941e vc_screen: rewrite vcs_size to accept vc, not inode
add68748c9397d28748a949ec3f32f6c64278432 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
bd01a65ddd709ca487902cefb8450ad6b011bab4 s390/qdio: get rid of register asm
da94aa36923e6556b9e647c3aa176e0e70bdc4f8 s390/qdio: fix do_sqbs() inline assembly constraint
d6e0349db0f3d5383b4068b6dc528bae075e47dc watchdog: sp5100_tco: Immediately trigger upon starting.
d14720457dda9c972d9280842f48fc588e0f52b8 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
a1a770c0f0b28810aa1fc2ad8099c151c2963f2b spi: fsl-cpm: Use 16 bit mode for large transfers with even size
1b6e721f3949e207e1f30c0bae528b7f0751fc17 mt76: mt7615: Fix build with older compilers
8f3470556eeeffc7e436424ff63a2cba8b191f6c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
caa0f94274888a11d663ef1d5d735c78a9b93b5d ALSA: hda/realtek: Enable headset onLenovo M70/M90
d94955200838fd60220d34c4ff604072de7e20b8 m68k: Move signal frame following exception on 68020/030
c8fbbda20e5133e0238dcdb98cbd8a3347c87bb1 parisc: Handle kgdb breakpoints only in kernel context
2cc6764e2bd8e999026ede7938c1793bb54a0062 parisc: Allow to reboot machine after system halt
bd6edeeb7d9d3c7e8137aa150b6b8821353c761f gpio: mockup: Fix mode of debugfs files
ed9955599fa015e06d6ee2f3c319e4a98af49097 btrfs: use nofs when cleaning up aborted transactions
3ee85fb042374d42e036db474b1d1f1422975d9f x86/mm: Avoid incomplete Global INVLPG flushes
34460ed50fc7525a7afbaa1da869eef203b09785 selftests/memfd: Fix unknown type name build failure

--===============5730580898446629497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4be8f4b81c-d76315aa89bd.txt

e755b2cb3412944c236c90928cf819616a1e8281 usb: dwc3: fix gadget mode suspend interrupt handler issue
b63c19878c62d21ae683497000d01abb5a47414d tpm, tpm_tis: Avoid cache incoherency in test for interrupts
0e4bd39f27097a04cc71e2ad1d2cf4fc5166a7bc tpm, tpm_tis: Only handle supported interrupts
739ed261d768a550e55190835752d3e85ac5fb06 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
ce2f2b3f1e376881048f048ad113fd5b7bc918ea tpm, tpm_tis: startup chip before testing for interrupts
58d4e8a3367acfcfdfd5faa490c366bf0ab201f2 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
97abefb017f7f42e6b966c81ce12cc11771e87de tpm: Prevent hwrng from activating during resume
0c0e665d1985424601fe6126400532e4b0d04dbd watchdog: sp5100_tco: Immediately trigger upon starting.
471339832470fa39145b25b24777b7714a233639 drm/amd/amdgpu: update mes11 api def
6faf7bb092afae8f58f1c64ca69fa96a59ea7691 drm/amdgpu/mes11: enable reg active poll
3b69ff8771049f804459eecbb1b805eb9a6b825a skbuff: Proactively round up to kmalloc bucket size
410aaac16db253ac929da9fbf79bae0348dd2cfc platform/x86: hp-wmi: Fix cast to smaller integer type warning
5f02ecfbd6c109402d721373936268623f3ae962 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
7c5648cc5a390e05d0c056f90d00c8ecd014022b drm/amd/display: hpd rx irq not working with eDP interface
e2013c7f39e6a452c65a0d32214fa0253a193d28 ocfs2: Switch to security_inode_init_security()
d4d2489d7bd8304b6a4d751aad7bc1af8f790f80 arm64: Also reset KASAN tag if page is not PG_mte_tagged
a0c7eb42d260086bf0fdad7c80b13068fc8b5b1d x86/mm: Avoid incomplete Global INVLPG flushes
2d11a80dccd858ed71402b730446e912e2687724 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
7c21b916008a2f19de94149a7e6efe5d7fa5693b ALSA: hda/ca0132: add quirk for EVGA X299 DARK
9d44e769be3760cde130742e259abe34705ec0bf ALSA: hda: Fix unhandled register update during auto-suspend period
7d3c802286e7a4144dabd1e4395c9704518e7418 ALSA: hda/realtek: Enable headset onLenovo M70/M90
5378e11ded7003088d214bf43b90b3a0532f9578 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
c44d5ae805458d0b44534ef499cf66a48ca9b3e0 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
132236e41234394153f78ec33018529db3001ea4 mmc: block: ensure error propagation for non-blk
a3cdfb0941ddd6b9953f075a9cf82a88358b6735 power: supply: axp288_fuel_gauge: Fix external_power_changed race
23f442f78f861eed76e280a893a6f27ed85437e2 power: supply: bq25890: Fix external_power_changed race
750ac9010af15ebcb7bbe955cf22f2baca4fc331 ASoC: rt5682: Disable jack detection interrupt during suspend
c4da661df24c0295cd1b133cc38404eceb83ae8e net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
f0ac6a933811d9889191c7be61f207921b97a024 m68k: Move signal frame following exception on 68020/030
bf51fc3f08769b0140201057ab0ef0fc64c9d47c xtensa: fix signal delivery to FDPIC process
d904faf6fe54aea3747c0017bb6f951a33d141be xtensa: add __bswap{si,di}2 helpers
4b1b9534d914dc774fe7bcdde8a89bd75e744d9a parisc: Use num_present_cpus() in alternative patching code
12231fc3b011d18289c03617432ad76d80076dbe parisc: Handle kgdb breakpoints only in kernel context
c8119773c14ae818bbfc51e30cca582b919bf86e parisc: Fix flush_dcache_page() for usage from irq context
3f16124b210079d87cdc8e540eb38b5e1cbf63b2 parisc: Allow to reboot machine after system halt
2f6ebb25ed4afad742997e003879620c805e0ece parisc: Enable LOCKDEP support
4f0022b429459d967fa855e846216357cc493566 parisc: Handle kprobes breakpoints only in kernel context
5755a2b7e983048ef0849939d678978c6dd0a87e gpio: mockup: Fix mode of debugfs files
acdf513da76ef2b7347bb0c6ee75bd1bf39b59fb btrfs: use nofs when cleaning up aborted transactions
bb58df14b78f966523e2908b0b18849bfcd1dbfe dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
dd32bc76b99c0c85c236ab22d794799bb357b7c3 drm/mgag200: Fix gamma lut not initialized.
ad10607d6773f9669af1a342f1c8da01376920c5 drm/radeon: reintroduce radeon_dp_work_func content
80de5fa231fb7782eb4dc7cb7cfca15d16ee7461 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
34364618c066a39d44edc6c416b13206d3b0eb02 drm/amd/pm: Fix output of pp_od_clk_voltage
717304917c87ad1423063add34fc34f85db18667 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
19be511f00b92caf60d79152a30ddfa528044138 Revert "android: binder: stop saving a pointer to the VMA"
2db5bcfcae0f0b4a433c331f814f2dc4802c7baa binder: add lockless binder_alloc_(set|get)_vma()
a3efb7ce03bffe6bbfd8973023959d7a363e5c0e binder: fix UAF caused by faulty buffer cleanup
d76315aa89bd59be56c6c569e5440afef6eeaef3 binder: fix UAF of alloc->vma in race with munmap()

--===============5730580898446629497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638f0e9513f8-52d2d5766861.txt

0f101df3899f81addc7e6976ff7266403b0e75d4 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
4bdb5eb8a454e43202b24db757778987f4aeac8a usb: dwc3: fix gadget mode suspend interrupt handler issue
98da32db35b9d4d97708be9df3c6a91e5d24faae tpm, tpm_tis: Avoid cache incoherency in test for interrupts
e25a6c271c42406cb282a1abd0a2d68e920c7b33 tpm, tpm_tis: Only handle supported interrupts
3c2bde923bca497d062576cf41768559156e4eea tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
821af6b6e7014922d5bf1409e941c722072d1983 tpm, tpm_tis: startup chip before testing for interrupts
8508b317cb546559e76e6db61282ba805647eac5 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
8a61ea0ef3d151f537b3bd9563a09c89b04b7a78 tpm: Prevent hwrng from activating during resume
a0e22cdf21f079f1da2cebf6d784ff903333edeb zsmalloc: move LRU update from zs_map_object() to zs_malloc()
11f4a985080d4b97685501fe7f75c7c4c904023f watchdog: sp5100_tco: Immediately trigger upon starting.
b9595328bb5b9c59d7feb7d3182c08cd38d58d38 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
ad91de467356f5cc27ca94819017637996e802d7 ocfs2: Switch to security_inode_init_security()
62decd1987254a6a1a4e1aba633c2882f310acc4 x86/mm: Avoid incomplete Global INVLPG flushes
a85035769440133e2a6a8076d90f0c43f999e973 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
6540905076af55abc1ca3a4ab8a4da920efa75a6 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
a5c33227808dfa027a76729329b7b1fca6ce78a3 cifs: fix smb1 mount regression
4ef1dffeec327f2f9f1d2855028773df59fb08b1 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7881b66f8a76bd8c80da17742e9a778759e2488a ALSA: hda: Fix unhandled register update during auto-suspend period
9f3516d6c21b219e77211d8146950990d7fc4de0 ALSA: hda/realtek: Enable headset onLenovo M70/M90
9e1dc519e36b1ad1a7aa044a7593a529b7c55227 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
557d06e67265b3f11234bfb3d8fc6b35ac08e24f mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
6322a6383a6c613c27257dbcd471d3dcc954b435 mmc: block: ensure error propagation for non-blk
98e90a81e3b5b1051f2df966eac61ed1e5e62ae6 power: supply: axp288_fuel_gauge: Fix external_power_changed race
5a299947aa8c8e8d8d8c9bc8692a58d426014e8c power: supply: bq25890: Fix external_power_changed race
de8164babec262cc377c78398c5040905f8f45f8 ASoC: rt5682: Disable jack detection interrupt during suspend
941e254c60b9e6a6d40027edc6a8d954e43cf67e net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
6da595d563ee4e87cdb804989fd3256978d3b4be m68k: Move signal frame following exception on 68020/030
ff4fbf9e600df5cf450c2e7006818f42b8e95dd2 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
f6d30972b9e2a9ad69410e4c5e8325a3d304bbd5 xtensa: fix signal delivery to FDPIC process
95ad7974b56729f71162ce23e8f93406a5fd866b xtensa: add __bswap{si,di}2 helpers
7c4d0049f28b9b8f32a115477ceac87b8f727822 parisc: Use num_present_cpus() in alternative patching code
c6697df9fb942e0d100fd6b2e2da6d50223cd5fe parisc: Handle kgdb breakpoints only in kernel context
3bb6ec688c00074c7999b24913ab931a7c634945 parisc: Fix flush_dcache_page() for usage from irq context
879dd329690cc35c2f4b7c1cbb68c91ebb899027 parisc: Allow to reboot machine after system halt
f3461225520aa97ddb0ede9afbab86cbdc0d7f63 parisc: Enable LOCKDEP support
851a958b261cd1ab8e05f816fc02b4f582f83987 parisc: Handle kprobes breakpoints only in kernel context
fcb57065e4fda073d4b9591b0fe73dc4a8140355 xfs: fix livelock in delayed allocation at ENOSPC
d8d46167e4ac497d168b287e62a4c86e04e74232 cxl/port: Enable the HDM decoder capability for switch ports
9703325de9fb010198ad050dc036e14ed885eae4 gpio: mockup: Fix mode of debugfs files
3a641b78718151ce384d78d3936161b6c3584233 btrfs: use nofs when cleaning up aborted transactions
43c6c71d9b4e956d41151aeee25f400d1785ae32 thermal: intel: int340x: Add new line for UUID display
f9540606a8f80a56240e2325ef75256ecc809b9c block: fix bio-cache for passthru IO
b5936e23c3113b91daee31304f4bfdae392c8d41 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
1a4a4eee57f5c216e366a2788349d67a047fe1f6 drm/amd/display: Have Payload Properly Created After Resume
e677948a89fc23e56a4bc4ab03b5b649bbade33c drm/mgag200: Fix gamma lut not initialized.
3fdbc168e9bcfbd3b47ec4ca51237482ab432abf drm/radeon: reintroduce radeon_dp_work_func content
a4fc162eb87265e8523c411b4d35f8fee427e7b0 drm/amdgpu: don't enable secure display on incompatible platforms
5dd6259acf33972c399e079d1670a2170c736cf1 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
97cb37999d153c55b90208f7cf75f15cffa39562 drm/amd/pm: Fix output of pp_od_clk_voltage
4c0262a21a47c281489680154a9a4ce00def2fae Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
d646d6540616336d11c4a968b0c9c365474a2cfc Revert "android: binder: stop saving a pointer to the VMA"
cb7f3c4bcd6ea4c0ac2be8e7b9d7f119d36da960 binder: add lockless binder_alloc_(set|get)_vma()
64e88d9077109b86ca496b3f9a93527847446261 binder: fix UAF caused by faulty buffer cleanup
52d2d5766861682c5bef8d598942a75c762c4507 binder: fix UAF of alloc->vma in race with munmap()

--===============5730580898446629497==--
