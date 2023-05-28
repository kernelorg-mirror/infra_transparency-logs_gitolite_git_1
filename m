Content-Type: multipart/mixed; boundary="===============8646670690534845509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 19:08:42 -0000
Message-Id: <168530092267.29052.1127025352364280284@gitolite.kernel.org>

--===============8646670690534845509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 8bf710fb2437fcd77c2ed526c28c7ca635ef1a82
    new: ca80c4a612a7abd1d97f2ff63111a46f321975af
    log: revlist-8bf710fb2437-ca80c4a612a7.txt

--===============8646670690534845509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685300919 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685300918-0842f91088edc6ea0f7e83c0a47a6eb35a352bd6

8bf710fb2437fcd77c2ed526c28c7ca635ef1a82 ca80c4a612a7abd1d97f2ff63111a46f321975af refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzprcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CYMP/jb9mOC9qQTG6t67ACH/
5x1MDaX7kPFINlXvHmYX4fJqHGjNBJtRiizbRE1Wg430gXrqJkCeZbyq8G5KORpH
Uy1kqMeO4qlwRTuBIlJnvP/BMHxiv2v0LleE3wOu1fkcBMB7KgEHHBxvO40BVk1I
rmMfRgJA/5KL/uToBvcikgEbdQniqVyym0LYzMO62yz2YEexqqGETzBznDpykQMh
bbY8Vru0nWuNMaepQHX87jYWhxDB7GtaPBheJc8IyCpWKZa6vb5jc1eG3nX9T2c2
wNhVhK2L1mj6h3uRgM9MD/IH6fSWl8Q5xgaCIHhQTwC6HKuvLs3I+VGaoc5bYpv6
EkJ5HI5AtAHUW/fG2omhAPjgzUVgc3wCc4H2o+bNfOnxKCVy1MQAPmi5vbdopq0W
rMomovi8Ha5gbUiEB+CckV71in+pnbSp+J8Hn1NevoUSIBdH1QHbGpKrJP9T+jG7
4agYX1+O49Dl8suJ4a1sWEBNTiqFTb1mrcT2O9UXwB5r4R4jly9lqekF9Iaza+jq
UoT67Iehgl4ZqOr8yXKNJMGs/2PswVN2KzD8RFj/f7wXaWSln4Q3CQ05XjdYYDU9
dhSNraTL9Z387Ir/Okf9VbZDiF+HWqLdSfqVnylir2ZhQ0MToLbEPimYLsd/ocKu
E4d9/zdnr8qXhpMQNmLwnWVr
=cqBw
-----END PGP SIGNATURE-----

--===============8646670690534845509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf710fb2437-ca80c4a612a7.txt

d0d7af8f0abd4f0bc7761319ff3482c831f125c5 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e92d5da1c0ab087f94cac138f336e1657e577408 netlink: annotate accesses to nlk->cb_running
b00d08b7e3ee00a5b6557de7440de2819b22dd74 net: annotate sk->sk_err write from do_recvmmsg()
5af1ea734b94bce75d48f0ca4af2fe7417b79f0c tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
8ce101ca8f71a51559451faff7f63d7f22f87995 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
e58d750b67b62abdcd01158816c8627a43a446c9 tcp: factor out __tcp_close() helper
054b9359c48694af486203a1e416bc5028ba7810 tcp: add annotations around sk->sk_shutdown accesses
ee820d721b948e8b3c94c052b89889d1d77b4616 ipvlan:Fix out-of-bounds caused by unclear skb->cb
1fe49b5ba4c6a2ba5b26bbf884d3a4afd5a02866 net: datagram: fix data-races in datagram_poll()
414792e55bcb3c13ca4c06a0b72c8546258c02d0 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
16933fe4e8c2dfe3fee6c712ed99ba358b2ea3bc af_unix: Fix data races around sk->sk_shutdown.
7b59ffd15294fb0907d1a285312469cdffc08df8 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
14a1ac052917dc858442b8eafdf155c5326a6030 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
ba51245d03b8d88b590c91a20875d0b0bcdc91ec regmap: cache: Return error in cache sync operations for REGCACHE_NONE
f39c68143a2c482642ab6e0d250dbf2161bd6dca memstick: r592: Fix UAF bug in r592_remove due to race condition
b72a9167ca8d0b7e068a447d7a97414c1a7981ed firmware: arm_sdei: Fix sleep from invalid context BUG
daace6fe669e0350b90347deea07364f83d1452a ACPI: EC: Fix oops when removing custom query handlers
bdf9ec2e2aada629169d37bd35252ae883260d9d drm/tegra: Avoid potential 32-bit integer overflow
de9007b1a7102238571e3c463a2890cfa790f958 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
41c2960e9e535d16e4356482c5e27ab79980a039 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d81933d376da5b576b6ffef3914b342831ffedad wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
da23c81d7644195a7335b97a0c73f145bbc55f6a ext2: Check block size validity during mount
6ba6694714c9f5ea2deb11d51273e5348cbb8f2c net: pasemi: Fix return type of pasemi_mac_start_tx()
f83a2edc70659e48f67657f39a14c6dd41011442 net: Catch invalid index in XPS mapping
617084a9ef841c4abda5d81790f86dbfd0db7714 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
678b2ad190c1e9b0760a4fc6ada05cd310957ce1 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
893531f7c9f12ff319e8e949b30497d5103bee5f gfs2: Fix inode height consistency check
fe46a304d95f2b7b4588c8ac359a0eb5218a44ee ext4: set goal start correctly in ext4_mb_normalize_request
a58a806ceb3622c4a1eb96fde41516d086b81e81 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
136cf53452b0a6c4049e5ed81c414fd7c5b9b5ab f2fs: fix to drop all dirty pages during umount() if cp_error is set
355a9d32756bb963f6fa053f685ae3b2b34b806e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
4f99ff69d0fa882acc45b1dfb9a703a5cc2d6967 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
15a4cc5f76ae3dfc9d55ac7bdc87a2b5c3b7eab5 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
a89716e09c015e4d3d4bece47ff791b4ac912bf2 HID: logitech-hidpp: Don't use the USB serial for USB devices
49abff870f0dfd7ad4f215c468a337c26dbf2b3e HID: logitech-hidpp: Reconcile USB and Unifying serials
97282b610940e30c208e2729fd39f4908b81351b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
ca179eb68af3a9e54429d7668ce6ecf3a3b44390 HID: wacom: generic: Set battery quirk only when we see battery data
a54a216715041add76a53cc600611d48953450b8 usb: typec: tcpm: fix multiple times discover svids error
4d1030f93f38158002ba4ef7e86288a9344d1b74 serial: 8250: Reinit port->pm on port specific driver unbind
e159b289985027690aa7c4a163f21d8192587801 mcb-pci: Reallocate memory region to avoid memory overlapping
2181bbafcacf1299642559038d0f5756cf43ae45 sched: Fix KCSAN noinstr violation
8c38ab8a119a5770879c50c6e9f81b1ce6757cc4 recordmcount: Fix memory leaks in the uwrite function
10aea15af9c7550917c480e31c8d3b3eb17e28a9 clk: tegra20: fix gcc-7 constant overflow warning
6dc62faedd880efc30f868871d575c04823cfa67 Input: xpad - add constants for GIP interface numbers
feb11537683bdc8be40303f311a1fda93d81357c phy: st: miphy28lp: use _poll_timeout functions for waits
9fb92e1580cb4e7734ea6576edb617e26a5bf297 mfd: dln2: Fix memory leak in dln2_probe()
8ba2817178aed2cc6b0b9a60fa59ca138fe915c9 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
2a23f9b4d840a357b575d4944bbc6ec5ed517fc7 btrfs: fix space cache inconsistency after error loading it from disk
f812d0540c2db481ca68a417cb9f8020d71ca07a cpupower: Make TSC read per CPU for Mperf monitor
213854432f40e058fec9572131aba4b701467877 af_key: Reject optional tunnel/BEET mode templates in outbound policies
f35b7052d739e5fc1065590bd523202084ed8e16 net: fec: Better handle pm_runtime_get() failing in .remove()
e9b5b1d26e78c1f40c4b348e697fe4468e804b6a vsock: avoid to close connected socket after the timeout
1a1ab7776ece1d2e95aaf769b663352afe4c2d62 drivers: provide devm_platform_ioremap_resource()
abf1bb4f9cec45ab4b5b399a45e28236577d9371 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
867d50c575c80197b0dbe2f79800f0a8901a4c1d ip6_gre: Fix skb_under_panic in __gre6_xmit()
a1f56e742d1caef82f01f55cd9b668a1745a89ec ip6_gre: Make o_seqno start from 0 in native mode
eea08c15cc7dd293b550a4297f2dbc61196bfb34 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
933c01a4ccfac0467b13a1eae110bd616d1dfa57 erspan: get the proto with the md version for collect_md
7d2e0767904bae2a3e178da0a39186f80d4e4f57 media: netup_unidvb: fix use-after-free at del_timer()
894a159bfacd55f4b218b46b4523c2e2e77539b6 drm/exynos: fix g2d_open/close helper function definitions
300c184f541176d52b654006e05cc8a1f8e85499 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
7b52a82614831cf16f2e758898e0002df3860405 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
908d854c8ba1d3fd31abe6d85293fa0578af38be net: bcmgenet: Restore phy_stop() depending upon suspend/close
3a696969de93dfa19091bc3e270a5be17977cb49 cassini: Fix a memory leak in the error handling path of cas_init_one()
ae058d4392b3367b3186d895ba4a4ad8931e14ef igb: fix bit_shift to be in [1..8] range
bd06464b710890ddf5de231381a16e69c86377e7 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
670d103ad015afa9fa215b279c68ece1799254cc usb-storage: fix deadlock when a scsi command timeouts more than once
8e17f620e3ce628a73e920ebdffd73bf1e229f65 usb: typec: altmodes/displayport: fix pin_assignment_show
d8acfd6f3db90560e69d132845b2c93995344051 ALSA: hda: Fix Oops by 9.1 surround channel names
6e1767d58da92a5ec593db20aa571609e1a4e6d4 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
c19090ed83a4da13502ef4b394e5c68640cba90f statfs: enforce statfs[64] structure initialization
aafee627ec099a2409ed07ee3418834d29503069 serial: Add support for Advantech PCI-1611U card
68f79dae8716c8c448f30967720b360d5f20309c ceph: force updating the msg pointer in non-split case
d220c5eb1ab8cf99282975327c3f819b2241ea3e tpm/tpm_tis: Disable interrupts for more Lenovo devices
9a6e441a72db772d26a53701991ae1fd4d7fefaf nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
efade182b0c5f9e8e91343e38f5d214d8246e268 netfilter: nftables: add nft_parse_register_load() and use it
1751f25042c86bc40146085e60af539a4217e0dc netfilter: nftables: add nft_parse_register_store() and use it
d14071ac8bba418ebef83a77297ff97a0b5fde5f netfilter: nftables: statify nft_parse_register()
eb85db72e36121ee21dcf5bdb9975996f240c849 netfilter: nf_tables: validate registers coming from userspace.
e5000790e42997f95fba455b9f3520265d7942c9 netfilter: nf_tables: add nft_setelem_parse_key()
cbc53b37bef292cfd156d31eab95c716215584ed netfilter: nf_tables: allow up to 64 bytes in the set element data area
f711d89a046d2af5c0d2ad721e296dc72f54ddc1 netfilter: nf_tables: stricter validation of element data
d4da5993f738e11f58e3942bc7f81bca636ff03b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
cafd6e9d34d498968f47b33f24ad2425af3ae031 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b45bfebc34897985e396204e9606611a6c330a5c HID: wacom: Force pen out of prox if no events have been received in a while
d6d48d6b5a8521e7f2c61d8941f99c912111225b Add Acer Aspire Ethos 8951G model quirk
4430b071380400ea06023e30d80d9c3bcaa981bd ALSA: hda/realtek - More constifications
f72d82511e8a3f0715ff720db17cedf250af9246 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
9970898568c3581d2b2e4376151282e1d64f167e ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
a2b3cf501962245982602c390546857e1cbf07fd ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
8fee8d4cb76794c42464df7220ee125df18edf08 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
31864ef54a4ef79804bd6f5f4600440f02bd235c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
653c675d893b2fec28f411f3f6c8cb9c0743b98d ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
9eb7c9845c31e1e3e1bf4cf396ae7e854df454e4 ALSA: hda/realtek - ALC897 headset MIC no sound
763179f523f3214609ac65c3de5b226fa2acd62c ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
3a109a4ccaac25a6ed988e70139cdf79b0ebbf5b lib/string_helpers: Introduce string_upper() and string_lower() helpers
86b30bea2bcdf33c5d6d75b19751f7050201a29a usb: gadget: u_ether: Convert prints to device prints
99a6fe0f674494a6b0a9b63f36a7df4b31b03774 usb: gadget: u_ether: Fix host MAC address case
6914340ef2bc44b922b2745308151729c250482f vc_screen: rewrite vcs_size to accept vc, not inode
1192cfe3125ad695594ff38cf488380c7bcc605d vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
76e6380f1513dc0bd0ee1c83af629c32d0e201f0 s390/qdio: get rid of register asm
d58fc0b5e0c5b173a37577887680c51e899684f7 s390/qdio: fix do_sqbs() inline assembly constraint
c9ca3332f631d77efbc455ffb5bacf1839b6ed00 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
858830281949f5c68b3afeeb0916fe7584090776 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
a8a1140a5b8a309f1adb5137dcac7f51e263464d spi: fsl-cpm: Use 16 bit mode for large transfers with even size
9f1d1c2c3f4b0b1232ece0e0351ccb62a12a5fcf ALSA: hda/ca0132: add quirk for EVGA X299 DARK
3a1fa0aa530491d280880c6bb2baefb5d5582f89 m68k: Move signal frame following exception on 68020/030
c4fcc3bbb6e9a49b6a650647a08f8067259f1d8f parisc: Allow to reboot machine after system halt
f6146f1552c82c314c379ddd3337f272e77441f5 btrfs: use nofs when cleaning up aborted transactions
4c6034b08c49903114cd3e194fab1da96635e2ce x86/mm: Avoid incomplete Global INVLPG flushes
91352b8f6581c1e7b99cf27ef0c9e6daf8dc2a59 selftests/memfd: Fix unknown type name build failure
0834b060e7db9ead74cdc97bbaa97990658363b5 parisc: Fix flush_dcache_page() for usage from irq context
5737dc7859191809cccd144ae450a660e59f38fe ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
1a09f462f870d8831471a40f90c0638395595bc9 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
58249336f42678f8beba97df046b627e11717d6b udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
7d33360800b5227422f7d416d101672dccb4e17e USB: core: Add routines for endpoint checks in old drivers
4ea0edbeed212773ff7e4c07463911a415138a42 USB: sisusbvga: Add endpoint checks
f9c0f42c8298f71103dc34cf9d6291b617620051 media: radio-shark: Add endpoint checks
46f624df8a2ca08f987ea4fdc535035b20aacd5e net: fix skb leak in __skb_tstamp_tx()
ffe71cdd6fff3c7601f0375ab4526d0f20489c1b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
f2c21b96d918f3890fb0109928aad8e88053fc6b ipv6: Fix out-of-bounds access in ipv6_find_tlv()
91d7651e850afefef6aec3a17508cd657ebfd6c6 power: supply: leds: Fix blink to LED on transition
b3d9b74557941378b15c93de219d06c06ba41fd7 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
82ffd131775c76605eab01e705adde890e080095 power: supply: bq27xxx: Fix I2C IRQ race on remove
00203fd39d59f7779e12639a4601f1102b7af0d3 power: supply: bq27xxx: Fix poll_interval handling and races on remove
ec599c16cc14c378f1c2564dd33c2a765b5dee79 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
f604198103e77ab4e131876b63d6401387e9d294 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
6c8fd141d0250b5fc7abdd5fe8fbec74683d22d3 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
4bcf86fcb3a0e003197e2351ae8ff3a109005dcf x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
0fb01bdcca81ad225779530b7c36ad5c4d077c6c ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
8a7ad28f2c11b5258d6fb8b832beca064056f680 forcedeth: Fix an error handling path in nv_probe()
e341e38c6b5b06999ed3fa818d00899137e8e3a6 3c589_cs: Fix an error handling path in tc589_probe()
ca80c4a612a7abd1d97f2ff63111a46f321975af Linux 4.19.284-rc1

--===============8646670690534845509==--
