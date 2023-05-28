Content-Type: multipart/mixed; boundary="===============7977328837958717998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 14:52:18 -0000
Message-Id: <168528553818.16964.6980716214842588145@gitolite.kernel.org>

--===============7977328837958717998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9fbd98e6855536a248ae7cc75158467447e1e7c7
    new: 99fbd8f8b511e387a235aa4569cf468fab0ff3e6
    log: revlist-9fbd98e68555-99fbd8f8b511.txt
  - ref: refs/heads/queue/4.19
    old: 4eb97cd8b166d51efc3bfe49e77947f83056f32b
    new: 053be4f4cfe1f5c5d4f126db04d391e3c88f2118
    log: revlist-4eb97cd8b166-053be4f4cfe1.txt
  - ref: refs/heads/queue/5.10
    old: e1a98c241e730ecab2d69a92120a580d1992d7c4
    new: cc5f8079a45cfadd54cd3890c060cf9e5e770792
    log: revlist-e1a98c241e73-cc5f8079a45c.txt
  - ref: refs/heads/queue/5.15
    old: e51476bedfc4baaf441bd4a8059af1cc68e1c928
    new: a29aa139444d8160be7801d1ef323a907c6030bb
    log: revlist-e51476bedfc4-a29aa139444d.txt
  - ref: refs/heads/queue/5.4
    old: f5b9a2165d826acf5644564db4945eea88993d65
    new: 06dfc39c3d2b04fc72488d9b2351472080660f6f
    log: revlist-f5b9a2165d82-06dfc39c3d2b.txt
  - ref: refs/heads/queue/6.1
    old: 6d9d96a3f720e05f1981bd4dd8b4fea4de89f1a2
    new: ee55487329644ed5b466f9522635074680c15625
    log: revlist-6d9d96a3f720-ee5548732964.txt
  - ref: refs/heads/queue/6.3
    old: d343672388cf46be547c487b1ce7193032eaa884
    new: c36cbc1c25a10a04a5c019e97ea35280b75692fc
    log: revlist-d343672388cf-c36cbc1c25a1.txt

--===============7977328837958717998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fbd98e68555-99fbd8f8b511.txt

413d97197189ff840ca3565f7bb10bbb8a8b5c91 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
cfcb5efb1afc52e2e3c5e61f25b25da913125061 netlink: annotate accesses to nlk->cb_running
b9c476ef2df9440bcbffdb818901008d9779375a net: annotate sk->sk_err write from do_recvmmsg()
58fb42966a55b3c8a78474937504ddbfdf41d7cf ipvlan:Fix out-of-bounds caused by unclear skb->cb
f71dbf9894dcb6f5351bf3323de04697b3794194 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
051a1cc4eb73fdcd190710199e49dfdda4442f42 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4ecd280a5c3f9bb18bb6fdd1479ed65a6ab9a7b5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
88583472bfe3cc73eb2d6c62e266f0d996956609 memstick: r592: Fix UAF bug in r592_remove due to race condition
1f3982fb95cb310f8ce82fbae04134b2bccd1987 ACPI: EC: Fix oops when removing custom query handlers
eb83a888d6dddb16423ec4f8e00103556287686f drm/tegra: Avoid potential 32-bit integer overflow
1aa251caba37489bf1cb4d838c5b4f1b87ecd401 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
4704ae2f05d7c2b57ac3c6fa174dccd4ac0f03e1 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
0d6efc8c260d545402c7ce138f3211e98b40283e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
b5bc8cef10764f98faa6514de1e003e188307973 ext2: Check block size validity during mount
9b233facfcec2c5460c62dd02d777f2dd4ca280d net: pasemi: Fix return type of pasemi_mac_start_tx()
bc00e218db8e8e2e36ca21e61cf649080aafa2cf net: Catch invalid index in XPS mapping
fca0b557d6ff959ca32f9813e631aaea54cc678f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
3f74aad843a9132d0cf444165f1fe4a6bd2ca4fb scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
f957fc7f924d7591a07089492a6eae2b57bcd57e gfs2: Fix inode height consistency check
3f5afc762bdb21a4db1f50522ff04f7a26ce5fdb ext4: set goal start correctly in ext4_mb_normalize_request
a11192880a67afa5f402449c630461084e5ab032 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
b05208dc4b5d81217d1b53ff8c8f9fac68ac9e17 null_blk: Always check queue mode setting from configfs
59a51c8fb11747fa8afae5aaa081bc93c9beb13f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
4b63061bd5a46a213c5f01159221a686d303ef1d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
bf844c1c98a5fab4ec4ebfc82e94845e167205ab staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2ee2da31e77832ee9c7dc5c6dbc83e091f38d3d2 HID: logitech-hidpp: Don't use the USB serial for USB devices
4444db5af517dae01765eda902e94ffae27c34b5 HID: logitech-hidpp: Reconcile USB and Unifying serials
ab5ec09409077061e24c7e38b1030f117adb44b6 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
8a2a27f9f7a1237192c1efdbfc5154c5d4d93ee7 HID: wacom: generic: Set battery quirk only when we see battery data
8dbf048a2d5244d5335c9714f2e1f5a5d7167ada serial: 8250: Reinit port->pm on port specific driver unbind
b90d65817874678a3415c4e1dc6bf9fb0b135f97 mcb-pci: Reallocate memory region to avoid memory overlapping
a37c6b5d86f5530c6ed4235bd854b89afa689b4e sched: Fix KCSAN noinstr violation
942583479fbbeef02db2ec71fd36bf0cf37b8b12 recordmcount: Fix memory leaks in the uwrite function
de2871c0e75b9ee1e2ba86cae4106da32ade02d9 clk: tegra20: fix gcc-7 constant overflow warning
e23284dc1999da2c58f4d33fe9fde650389a6eba Input: xpad - add constants for GIP interface numbers
40923c3f62913bab7c4d68608cfe2c7091f4a54c phy: st: miphy28lp: use _poll_timeout functions for waits
b96febff689c4360755b590d512bad334e75da07 mfd: dln2: Fix memory leak in dln2_probe()
765d7d7e31328d273005e84b4fe454a42031c41f cpupower: Make TSC read per CPU for Mperf monitor
5a7e5b9998ffa930ddf6277273e4ccf84fad8f14 af_key: Reject optional tunnel/BEET mode templates in outbound policies
f665b1e571ec3983db4cfe2ad411c39795f1d959 net: fec: Better handle pm_runtime_get() failing in .remove()
d630c4cdc81817104fdf65ad1718ad2128a7562e vsock: avoid to close connected socket after the timeout
0dd1258a74df84892bf082b1f2cbbfddb79ac9fc media: netup_unidvb: fix use-after-free at del_timer()
d23698db41298a7d27457426e229e9803962458a net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
9cd0a848b9ac71a4b848c954d8aa7186bbc116c2 cassini: Fix a memory leak in the error handling path of cas_init_one()
f9748987032897494ea57a498c91d13dc54d3a6c igb: fix bit_shift to be in [1..8] range
129c0f92f58b06e37c336c813b10059af75cfc4a vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
a0a0e9d97764a39beb26a6730c2eb0eda69d00cc usb-storage: fix deadlock when a scsi command timeouts more than once
7d83c7b7f2211ca6e92fa9577a7517956ef4f487 ALSA: hda: Fix Oops by 9.1 surround channel names
eac633652e35a5d9669813d53ef8069b48fd0c23 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
0da68a82f8d53087cac074642e0afe8f87b09eb2 statfs: enforce statfs[64] structure initialization
a5d35651d4a3ccb4e974d335e015e26744b61625 serial: Add support for Advantech PCI-1611U card
d5a6328fdd5e6e8b09030fd9bb3b01ea00e2e3b0 ceph: force updating the msg pointer in non-split case
16df723de1f0ad5a10f54689501ef744f3979f1b nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
7806ea07ce1aa9d07edde040feb94d159539bb39 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
8061dc5afc8ea287de6d9bb0cd2c5459b41f68d0 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
c655b791199b0a4ac87aecdb987670b73dd6683c spi: fsl-spi: Re-organise transfer bits_per_word adaptation
1ced9ac9eebd92f30c6f6000abf651a4d47e177c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
64b94bd0a90ba5bcf6b2817a3e0ee6d96f059715 m68k: Move signal frame following exception on 68020/030
427c462cc130af26f7530075d15275cbe3a4a4f3 parisc: Allow to reboot machine after system halt
99df36783c622756002283fd72276f3fb6d0a6b1 netfilter: nftables: add nft_parse_register_load() and use it
40539a7dc32758cdd6356ae4c7cef97a1f791211 netfilter: nftables: add nft_parse_register_store() and use it
51f107ee4efddcf2309beb810f2d94fbcdbbb7f7 netfilter: nftables: statify nft_parse_register()
740bec6881ff679d0fe4c65c509b702b86668a7f netfilter: nf_tables: validate registers coming from userspace.
1225f33f00f180d2649f4d2db7fc7c9ed9047e87 netfilter: nf_tables: add nft_setelem_parse_key()
457d60b720f961dd0b9920dd4586e79399d640eb netfilter: nf_tables: allow up to 64 bytes in the set element data area
86597fc225d33e39829630ad010fec2e2e14b4c8 netfilter: nf_tables: stricter validation of element data
d3aa9367e66315a26e2256a2fcd57bfdcb1e746a netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
4ea353f56cc00d4d7c094f31a95f12e8af3051d1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
9d6e022f516f7ca70e37e3dfa202f7d7fcce188e netfilter: nf_tables: do not allow SET_ID to refer to another table
6e38e4ddddaaf6b18e1006190aaf7fc2c58c6137 netfilter: nf_tables: fix register ordering
a899d65fc23517fce1831cd2174fdc7e9ff305f5 x86/mm: Avoid incomplete Global INVLPG flushes
99fbd8f8b511e387a235aa4569cf468fab0ff3e6 selftests/memfd: Fix unknown type name build failure

--===============7977328837958717998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb97cd8b166-053be4f4cfe1.txt

9ee8342ae805e43069afb07a0bcf5886549182b6 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
9fbd43619a783eccfca6cbe1b5c5725ef20d4aa2 netlink: annotate accesses to nlk->cb_running
f1068eeefe358211c9a84cfbae0c0db2b99559ff net: annotate sk->sk_err write from do_recvmmsg()
f3a3f018b504aade043eecd78cf74d702242c3c9 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
aebe62c2d49fba1950bd1ee3457a716252506340 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
b0362ddd4eccbc8e60417b154bb477bab2ac3e07 tcp: factor out __tcp_close() helper
deafb243094bc76693cdaaf22b5b1bfea3b5582d tcp: add annotations around sk->sk_shutdown accesses
dc0b47e750a3d29530414a70896a418f4611112a ipvlan:Fix out-of-bounds caused by unclear skb->cb
aea480a7a02d473b0a58e375255ba1354051c24e net: datagram: fix data-races in datagram_poll()
0998ae55703e175dff3be72a22ea5513ceb2c77d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
83e4dc139d8b1bcbe93eae893af73d5d2fb6fa3d af_unix: Fix data races around sk->sk_shutdown.
7a6f5186b8afe6bbeefc6e707a81e56b233cc834 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
eb9def3598891ac6ec8c08858f6eb8095e43cb4b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
9f06f53a7d9cfdd0e6b0590001ff734fb6dc3176 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
fd8b9c0a42cb0b5c2d2f8036d7c1ce56c65038ba memstick: r592: Fix UAF bug in r592_remove due to race condition
396d222c1a02ae9ef7ec29c52d253d73ad88afa2 firmware: arm_sdei: Fix sleep from invalid context BUG
c1b869138573b5a4cb013de19b6186c54a6dd7d5 ACPI: EC: Fix oops when removing custom query handlers
a339b15f2e60c1743547a6a355ce219f901dc5d5 drm/tegra: Avoid potential 32-bit integer overflow
93ef73c200c61506c350ae6c9a83ec59962e5ea3 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
18a021b94b7098fdd156f18f14e803e35632fcf0 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3db0c2c582b0633197bd7d88dbc6f1e0bae96567 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
3e3e844781723bab57161825a69ddc0f0011f164 ext2: Check block size validity during mount
55e2fdce6a3e8724922198efe4416feb37f784b1 net: pasemi: Fix return type of pasemi_mac_start_tx()
d8292f494a20548ea8b7bbaddba02f06396bb9b7 net: Catch invalid index in XPS mapping
d3d8a70b9aa79e3a04c95c449b976a9e4e510adc lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c8e6b63579ca5387e7c74d47c9045314697c1fd6 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
c8886b1beaa937f26ff81e2ba1676028ad8ee601 gfs2: Fix inode height consistency check
a24deb13048b3951a895be719e3c700ab5164f49 ext4: set goal start correctly in ext4_mb_normalize_request
d7661db25ba011222f2b1412f7ecbd74fe0b3310 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
624ae66254645bf2ecf68650c65670374326638b f2fs: fix to drop all dirty pages during umount() if cp_error is set
cb0babfaa01d2d44baa9c24549a47029c5068adf wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d192af0f78241817d12c658d2ef466dae69474f2 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
332d0813710b38668ae74c48388e72270e1d6297 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b7126f5e9ecc3b117ead43130f86a861e3bf826d HID: logitech-hidpp: Don't use the USB serial for USB devices
0ccd516ecc4714b615eea1183e5f7858580f619b HID: logitech-hidpp: Reconcile USB and Unifying serials
ed2783f42529d7ff60728f51464e37a90a07e940 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
6456a9e05f955bbf8ab582c4b201fd4417f2da3a HID: wacom: generic: Set battery quirk only when we see battery data
33cc4aea7f03902c666fe9b0d55eadd62354b509 usb: typec: tcpm: fix multiple times discover svids error
10aa882bf6265a23beb92af5e03892738e1f644c serial: 8250: Reinit port->pm on port specific driver unbind
325ba36cb5367f48bf0ce14e6c54ed3a13521f19 mcb-pci: Reallocate memory region to avoid memory overlapping
8d6c9315c85f2e0e37e4b48cf4e5fff90eb7677c sched: Fix KCSAN noinstr violation
ad4a6322bae134f43348a2fd9fe0e5b237e15029 recordmcount: Fix memory leaks in the uwrite function
d0ec266f07c3b3ed4e66cbe41611dd71bfc4365a clk: tegra20: fix gcc-7 constant overflow warning
bfd443fefc747d5ac97e535441871b4de42eb076 Input: xpad - add constants for GIP interface numbers
057720f374de2d5a11726d21cc791df5658ba2f0 phy: st: miphy28lp: use _poll_timeout functions for waits
948492b5b865bc4b6f7588e796dd35d69fb41969 mfd: dln2: Fix memory leak in dln2_probe()
a6c5620dbda1c03eae65eca3f605d55e99dd5abd btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
cab119cd74922333f97760e1d4dd1ecea8511a49 btrfs: fix space cache inconsistency after error loading it from disk
8e95714e15a59d05c0dc7d2b24b483a960cce6d3 cpupower: Make TSC read per CPU for Mperf monitor
dd4e1b3e90dd7d7de29f04b34463c3ea5789e8d2 af_key: Reject optional tunnel/BEET mode templates in outbound policies
0e331ba0aeaf4b5f76c6b32fa599c0ccc46e6ed8 net: fec: Better handle pm_runtime_get() failing in .remove()
8a3974a0ab3d7486e24c9dc4934f2b685c150d9f vsock: avoid to close connected socket after the timeout
f2e40564d12a078af5eec8bd61013f01f6009732 drivers: provide devm_platform_ioremap_resource()
4313e63854f14f57d2a47c93a1a23598698fdb82 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
5d755cf44ccdbd924d5919d9e3d039353dffac97 ip6_gre: Fix skb_under_panic in __gre6_xmit()
6a360c7e1f776c328d45e497019f863458e1364a ip6_gre: Make o_seqno start from 0 in native mode
dba5b26e88b359cf40a9af3bf97e402ae6db34d9 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
6fddb453cb6d80bb6b485550021dcea4bbfb723a erspan: get the proto with the md version for collect_md
dbf7c5d3b8d82435a1b31ec35790fab13eed3801 media: netup_unidvb: fix use-after-free at del_timer()
3e4916b5e9da447da3af102508ad98d2a017f1ef drm/exynos: fix g2d_open/close helper function definitions
d33bd661f9109fe01c2e8a88929f115ed27b71dc net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
6a825eea800e52f307af4a55361388e9bbebd90b net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
63f980fbeb3296ac056c5d8842fbd7af7788b6a3 net: bcmgenet: Restore phy_stop() depending upon suspend/close
c4a462a99742118ef62d8ca73cd7959d0f22dd3b cassini: Fix a memory leak in the error handling path of cas_init_one()
f51536dfcc42ae083d341d637e854034c68af613 igb: fix bit_shift to be in [1..8] range
2dc97e20200c0705e2721bc5f9918ca4de889862 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
785b12fdd866d1fc93642cf2dc28080c3a59295c usb-storage: fix deadlock when a scsi command timeouts more than once
34f2ee192215fee1fd41e078a37c939a09c3fa56 usb: typec: altmodes/displayport: fix pin_assignment_show
b2d9c1a99d4a9a91db541e92bbe4d41bb65f505a ALSA: hda: Fix Oops by 9.1 surround channel names
d0ddf655cb15d6a39d655a065bdd4fda99bde1c4 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
a88dfdde4cc853945c63afcb4cc90fe7c17075b6 statfs: enforce statfs[64] structure initialization
3601383033331274758f529fd65a267b7cbfdfdb serial: Add support for Advantech PCI-1611U card
3366e7dcebffa1c98e8249b518ba0d0cd42df828 ceph: force updating the msg pointer in non-split case
bf1e1591b67ac058db9d89166f2772194fcd49b4 tpm/tpm_tis: Disable interrupts for more Lenovo devices
f4d73d2c33169f617b6deb741e018db869e68748 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
7d867f607f2bb218404f033c17013a9a8a4526f7 netfilter: nftables: add nft_parse_register_load() and use it
41a9ffbfc6158196c2d6c51d9fd307275fb80e04 netfilter: nftables: add nft_parse_register_store() and use it
acedd9d07860be830ebe9a05b6229184185c9dd5 netfilter: nftables: statify nft_parse_register()
bb26e287775fe17c84cdded38f2387046bd0b43b netfilter: nf_tables: validate registers coming from userspace.
c5be0d94617d89631cfb74687c158999bd27b1b7 netfilter: nf_tables: add nft_setelem_parse_key()
c62eaa53c4fc4b36e186d4da9945edb47f92c0f7 netfilter: nf_tables: allow up to 64 bytes in the set element data area
9fdc41bed7ca8e025d22739ff96302d5425ed1e9 netfilter: nf_tables: stricter validation of element data
0b04c1cb05c278b28a121703f3d1326c587d6552 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
e0ff8a449557c3db437d0a1521613fd8549c4935 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7614eaf3c94b276cbe06cf37eb99325bd7d0f2a4 HID: wacom: Force pen out of prox if no events have been received in a while
53fb0748aea94fea9ae3c0b55696dce374c368a8 Add Acer Aspire Ethos 8951G model quirk
7f0b9927ea4a324ae160cfbe19b5a6ec3a5c1336 ALSA: hda/realtek - More constifications
42fec2ab03cfd27c9cf196f206eab583940a6597 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
8242037e3ed17e7fa2a9fd4c0a296cdaf4715a00 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
d7d61afcbd8b8cf16278c7d17d4fe16f1cd55986 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
5347c0a87afb78c932bde48390daf3e7a5b78d95 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
3d4828e24099e542e6752e22ebe8d3aba9cff16d ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
80cb2a8af148c451201e4be18e551646f0177fbb ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
b60fe5936f0f7130a9f30a8f8f80e35d8d803f97 ALSA: hda/realtek - ALC897 headset MIC no sound
05656ad6c7efb29ca3856aea76ba3e93de2285f6 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
72d4567cda5b87f1b7dfd13c2de5b4837cf0e3e1 lib/string_helpers: Introduce string_upper() and string_lower() helpers
79f78863cbfe22abffc67a66e14bb90ede8a5546 usb: gadget: u_ether: Convert prints to device prints
4550fd0bdebd64d890e9ac571063f39c2d595b3f usb: gadget: u_ether: Fix host MAC address case
0e9a0f70490a32d80df8060309a299c05ea0bc4e vc_screen: rewrite vcs_size to accept vc, not inode
d537da494572d17d0b698d2db8cadfee987ac2e9 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
09aa8c1ad211838cbd1a3a84ae14cf391eb51146 s390/qdio: get rid of register asm
25d84b6d13812e5b77b2c5ca68ff9820afbaf465 s390/qdio: fix do_sqbs() inline assembly constraint
f7337803e9f84679058d467cb894c5860ebacc5e spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
ffd97649a13348ca74fbbd6952a297e3ebc1b647 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
59d087e5abbe011bd9d93be9e784f9b9c54bf44e spi: fsl-cpm: Use 16 bit mode for large transfers with even size
9c4fda3ad9178d28fa42dfc4f5efe92f34730e67 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
27599498fb80f73752f141980ec885ac6906b383 m68k: Move signal frame following exception on 68020/030
35a4058500b3fad21ec64b20fd1b52519323945f parisc: Allow to reboot machine after system halt
8539678dd943a243f970fa34912e989a56d3db68 btrfs: use nofs when cleaning up aborted transactions
1d9367e2c04abef9be0e732dce607330de203dbe x86/mm: Avoid incomplete Global INVLPG flushes
0e29b4b95bf63ed28d1e9263349898b9bcfbdbf8 selftests/memfd: Fix unknown type name build failure
053be4f4cfe1f5c5d4f126db04d391e3c88f2118 parisc: Fix flush_dcache_page() for usage from irq context

--===============7977328837958717998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a98c241e73-cc5f8079a45c.txt

7147d0fd72b7de597f75af554f015e7dc09c2058 driver core: add a helper to setup both the of_node and fwnode of a device
af777a2f3d6bf62d9f5260a57c7fb3dd7c64187a drm/mipi-dsi: Set the fwnode for mipi_dsi_device
3377189ced3d70650532334b096a613a6544db75 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
d4c56343a72cccc31080fed638864deff0724382 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
f96c33276bdc9210e9c3546f6231cea47a9c05fe linux/dim: Do nothing if no time delta between samples
8dd00aded9e5cdd567b3fc1c58e186bd82e81425 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
552329fd1134b8f4ea5b396ac693bfb12a43bfcb netfilter: conntrack: fix possible bug_on with enable_hooks=1
d007f7a4c7df47e71e496f866d8fab9ca9948e02 netlink: annotate accesses to nlk->cb_running
9279976aca9befbcc6da55fce7494b153e20e565 net: annotate sk->sk_err write from do_recvmmsg()
caa42979f0f31f96d4c20fd15983c98f6f9034cb net: deal with most data-races in sk_wait_event()
9d8f373a618e29742c94c5b8c13814e4cc81ba21 net: tap: check vlan with eth_type_vlan() method
4f21ae90690568ca1ac96b1a9d76e5b70aa72319 net: add vlan_get_protocol_and_depth() helper
510e31dfda91f605654d111324cde2bc585cf0bf tcp: factor out __tcp_close() helper
9fd65623ee323bbb05a047284e9d4f3a8469e5ff tcp: add annotations around sk->sk_shutdown accesses
e24da5ce3b9a561fc07c3551c4da7a81d08fbab9 ipvlan:Fix out-of-bounds caused by unclear skb->cb
da96330d3eb4ec590110d5b30646017fb90830a9 net: datagram: fix data-races in datagram_poll()
1365c55ed52219118eb997391d240cdfee162bbb af_unix: Fix a data race of sk->sk_receive_queue->qlen.
065a7f213b7d0d7f2c5b4ded610cdfd5e95ff7f6 af_unix: Fix data races around sk->sk_shutdown.
447f55c337e984d153a558c4ad7b7a715c9824d1 drm/i915/dp: prevent potential div-by-zero
68a92e76d76c86331eda4f7809ecbd80dafa8f86 fbdev: arcfb: Fix error handling in arcfb_probe()
41fdc029f9cbfcca2b4032de026b005517e54cea ext4: remove an unused variable warning with CONFIG_QUOTA=n
998513f4575b1f67c4aaf0a52a694e09adcf9ba9 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
68da9cf52d0c5a0a813de5bfd1b65803cd03feab ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
31ed9a3de1c0cddbf5166215fd7266df764e08b7 ext4: fix lockdep warning when enabling MMP
e1755ed35c6f2b5807eb4f08c1eb238d5455701f ext4: remove redundant mb_regenerate_buddy()
6dfc11e9ec210fd16b0c3313494685bff335bf43 ext4: drop s_mb_bal_lock and convert protected fields to atomic
58f6946ae84002594f33d38ac96deb68c3b721dd ext4: add mballoc stats proc file
58a7335d9cd691c371bcce426875748e5d3a8e32 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
f75c6bcb3ee87572d6a32929e9efa8c743453065 ext4: allow ext4_get_group_info() to fail
ed730bb95a3160b64cb531d059daed8887bc7551 refscale: Move shutdown from wait_event() to wait_event_idle()
bb325cdd22ad8feada5fc43ef475a44eda50aefe rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
278c462db9303daac2496eae73f34a873f3b6520 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
8ab8dab83e2bdc207bd7bc3a8ff7382920b4627d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
e0ad2df108791cd1662754eaf17485cdf6d3662b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ff4cfe618d19c7bb334e190caef89b950a663a1b arm64: dts: qcom: msm8996: Add missing DWC3 quirks
fe263f24414292a21f4b6b5eea7ffdc4186866f7 memstick: r592: Fix UAF bug in r592_remove due to race condition
1b252ef6255876067db68a663b21c78f6075435e firmware: arm_sdei: Fix sleep from invalid context BUG
e11ec3b45ba51ef2d69dcc06b4da1b700341f5fe ACPI: EC: Fix oops when removing custom query handlers
a1b3e275f3dde7217c1fec08c8a8a9a3624deb7e remoteproc: stm32_rproc: Add mutex protection for workqueue
a592cf2d380e5913843d3b9da8e6fd7bf081df66 drm/tegra: Avoid potential 32-bit integer overflow
08f0a1665c045865a96b7cf75ada1fcf6044b422 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
57d40efbe2f39448adda5c9cc87b9b96da1694b2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
b597732373f09bf981a9edab6d5e45afdc22b20d drm/amd: Fix an out of bounds error in BIOS parser
9dfa82511c85835bd0314fd31273c5cb7ed0c1ab wifi: ath: Silence memcpy run-time false positive warning
d885804085e515c1d3137b0911313b760da13dc0 bpf: Annotate data races in bpf_local_storage
01d2aa28f14ded9d8eb197e39e22bc48a87e7968 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
787184cbd8f572914543cfa3444c66697c1f6815 ext2: Check block size validity during mount
84b87bf6cb3eb60e2fcf835d3de7e8f893563728 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
6ab7d66ada7b4bdffe287e418732ed73217f824b net: pasemi: Fix return type of pasemi_mac_start_tx()
77c8ac82823172b905323dbe7ba4bbf0cac68965 net: Catch invalid index in XPS mapping
8ffa4cdc03a1748689cec3d819605c3292280190 scsi: target: iscsit: Free cmds before session free
17609f9fda72ec0c4904316a2580bebebdb39490 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
13243a17d598ed6309560a1669f6a82b68a54d23 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
aab3cfa1a5918f01845017424719e39ce591f8ee gfs2: Fix inode height consistency check
c4c20e729b83f059a95992c1d51110bdc0075202 ext4: set goal start correctly in ext4_mb_normalize_request
2666538bfc8871d705b1936cd5ee36392474f644 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
11801a36370b6cdd0d93d411165cd155490ff16a f2fs: fix to drop all dirty pages during umount() if cp_error is set
455402fe5fd6a180468e0df37492da8e0cef3644 samples/bpf: Fix fout leak in hbm's run_bpf_prog
213e9551903e8c06822f97dec7d916708491d4dc wifi: iwlwifi: pcie: fix possible NULL pointer dereference
8131fe90bafed6009a736c3e1fea0b817f62adc2 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
d044748053c6741c3cfae1711d13d39123c2ae3f null_blk: Always check queue mode setting from configfs
9aed5be3fd8a8c74595ab0c737b041df9f307915 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
7b233612ed57dd66d51589d7141da1c1b125183f wifi: ath11k: Fix SKB corruption in REO destination ring
2d195610506c651005338ccd076420bd9b148110 ipvs: Update width of source for ip_vs_sync_conn_options
fde6943eaf62a3bfaefd2d978fa2331f3b7ebf14 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
a9f4529f9deae858d447f77913969fcabca84e4e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
173ca090e9dc3b8e2c6b38cf843c04aeafd9b4d5 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
77685fe2f3ff0e2d6852c8704ffcb17a9052a58c HID: logitech-hidpp: Don't use the USB serial for USB devices
6cae01e344982ce269e31d0071c6d2773636b6ee HID: logitech-hidpp: Reconcile USB and Unifying serials
87c1a2c3e2497f072d39d5753d3ae5bc53a8a43b spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
751f484b3e685448d74776536fc8c0f035570b2a HID: wacom: generic: Set battery quirk only when we see battery data
a8cb3b60dcf9ccd0f0ed573b8fd4e6c0817e672b usb: typec: tcpm: fix multiple times discover svids error
46876e05dad8a656c281af59ff394731d29ae4e4 serial: 8250: Reinit port->pm on port specific driver unbind
64fffa0faed2ffa4d833bf5cc9aeb7fecaa9e057 mcb-pci: Reallocate memory region to avoid memory overlapping
4c13b9a356150d9be53f82fb56602eb0337fcb81 sched: Fix KCSAN noinstr violation
704104b320cdae5f633eddde4a312d61cf3b2517 recordmcount: Fix memory leaks in the uwrite function
c3fa07e1c12d14e4ec75adccbde6fece9a973216 RDMA/core: Fix multiple -Warray-bounds warnings
a3af7a98e3b7eb92e8f3aabdf6e8896fbe32bfd6 iommu/arm-smmu-qcom: Limit the SMR groups to 128
39cd59c466a682d1663037847097b9d9994fb14d clk: tegra20: fix gcc-7 constant overflow warning
3c1e86ccb881a8ff5c1217d040069acc61344ed6 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
3fb3000312694e6fd77b1b7da4f41af26c77dae5 Input: xpad - add constants for GIP interface numbers
ee868989fc33a63c4dd88e046e733a64d95e16bd phy: st: miphy28lp: use _poll_timeout functions for waits
b9b338a36d6447ff9a5229c5e46056d77c2d1b72 mfd: dln2: Fix memory leak in dln2_probe()
a4e1fde6267722892f0ca60108cbdf624a88cb6d btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
49b7787ed3345866c92f7e3fb2db211573de5887 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
7221bb651d46202b258cc4c8538156848c940e4d btrfs: fix space cache inconsistency after error loading it from disk
dab79134d76e044068299813fda7e5a5e6d9a0fb xfrm: don't check the default policy if the policy allows the packet
3752ff2b18dbe8f4c8aeb38004498c20baee5b3e Revert "Fix XFRM-I support for nested ESP tunnels"
03a2273fdc2b6869f9ed886ac4d5ef8ced76904a drm/msm/dp: unregister audio driver during unbind
f3ff8da38506a5f0b8110f5a45820bcb5e232b75 drm/msm/dpu: Remove duplicate register defines from INTF
d00a7e035df1a83e56ba36fc1fcf75d821452097 cpupower: Make TSC read per CPU for Mperf monitor
321b5835eae365e5b6ad9fd83193be00cd80b47a af_key: Reject optional tunnel/BEET mode templates in outbound policies
4177f33dfe1d8e742483a838f00bad387b651a93 net: fec: Better handle pm_runtime_get() failing in .remove()
ceaa17ccff7411d15193635ed9ffc4fddb74c08e net: phy: dp83867: add w/a for packet errors seen with short cables
712a767c7a645d370a21bb019481c7faa009273c ALSA: firewire-digi00x: prevent potential use after free
5c719b7427f6d6e8f89bf3e3f554b8d009daabc3 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
49da3f5fbdd3843906cdf08eb0240aca8ff4bd2a vsock: avoid to close connected socket after the timeout
f1b05af504b08dc3ec97034a2db9b1fbb9182122 ipv4/tcp: do not use per netns ctl sockets
efd5a8850f14bb5109ccf8a40733be4a518cb654 net: Find dst with sk's xfrm policy not ctl_sk
efcc16a25fafa68a714fc8cefa44270f51337ad3 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
1a42f91b1155197bcad7559f2a00be01ac59eece serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3c36392098a22d51f9f3a8735fe6a8dec5a5d637 erspan: get the proto with the md version for collect_md
33327797337609679c4de7f6cd138d2863b055a0 net: hns3: fix sending pfc frames after reset issue
f9574cf0a8927458d6d07f387f7360f014b45f0d net: hns3: fix reset delay time to avoid configuration timeout
f87bb63fa05125540cb7fa84c678f3b1cdfc1ff8 media: netup_unidvb: fix use-after-free at del_timer()
29538b5b431bb0712f8d1b89b6b2d1e8124ba29a SUNRPC: Fix trace_svc_register() call site
46dce4614485f781ed98335ef6367a2d677a0897 drm/exynos: fix g2d_open/close helper function definitions
944f7442994058c80fc674d1494373ccc5bfb1bc net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d6135314afb24a788564d3568e8288bdebda21b6 net/tipc: fix tipc header files for kernel-doc
a2192b2a2db77970e32c0798c694290832ba76a3 tipc: add tipc_bearer_min_mtu to calculate min mtu
03c8ba2e4e7149cda57519ef4bd45aac7c0b6379 tipc: do not update mtu if msg_max is too small in mtu negotiation
2b132f63c7395a2c1cae667c7ac5c9b920546fd4 tipc: check the bearer min mtu properly when setting it by netlink
b909401d578ba749bef19128d57dd36267d6e116 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
89245bb4b3d504e2fb776753bebbf12796de4000 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f367c0a4f1d6b9c9fd27bd24626f6b6c71787105 wifi: mac80211: fix min center freq offset tracing
52fc826118122f7fbb970dfe8635b8b50df3522e wifi: iwlwifi: mvm: don't trust firmware n_channels
50d79a38b26909cd491226628def73961dff81c3 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
55804f4ad860c17c6c7844e52f02f8d573267b64 cassini: Fix a memory leak in the error handling path of cas_init_one()
8a4b35c2dff954f84052fffaca4efafaca2a5d32 igb: fix bit_shift to be in [1..8] range
74e7705cfd1c85861d5507d8bcf483035c32c9b1 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
36050dced0570e7367f9b7b1f2b19233e8e30905 netfilter: nft_set_rbtree: fix null deref on element insertion
5747411beb5332a60e73d1811c1fc076041f9836 bridge: always declare tunnel functions
0ce955f5ba119e11d13660c787a46efbaeef62dd ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
49eee688ca39decec6ac9194918777428e646ad3 USB: usbtmc: Fix direction for 0-length ioctl control messages
d815aa4093df99009ae746dc388f13c78d94591a usb-storage: fix deadlock when a scsi command timeouts more than once
b91dc5f747f119fc0dbc8ba83c7fb5f7105ed1fe USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
7c7ea923c2074eabdc9b2709434e5bcc310bd5e5 usb: dwc3: debugfs: Resume dwc3 before accessing registers
e0eec27f61c44070898b851f58f5b52bce93a63a usb: gadget: u_ether: Fix host MAC address case
59a1265f49bd864a3f724602b2236c37d8253158 usb: typec: altmodes/displayport: fix pin_assignment_show
0cdb736e0a5bf332e00d7fc91411d7fd8d69244f ALSA: hda: Fix Oops by 9.1 surround channel names
8296d349a0db9b9ae96fefc3a5ce319df9686040 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
edc88b79b56851c5887085bd4422f3c78cd62212 ALSA: hda/realtek: Add quirk for Clevo L140AU
02511e9918a896b4f05d9378dff476bdea58c156 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
7569aed57d6c22d3ddf124dcdc4a36cf9c3c92d3 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
b9a41895ef8fe47cba432fd96b05d52cdbaee49e can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
ccd37d703a17f7bc0491cfac7e4bc5ad60a58992 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
468f9259d8741f917e8220ebd15ba2b8035816a2 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
6a67e307ad9eca86b198d026a117dd92246ce93b can: kvaser_pciefd: Call request_irq() before enabling interrupts
3262d46c0098addf645c5a9383991f4550e8a49e can: kvaser_pciefd: Empty SRB buffer in probe
f113b1fa57b9e35dd1584b85f8300ba6025c78c7 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
4deccb7e1dc2a62a05aad358c2097b8d7da4f767 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
4ad83ffa3bdb0994c7cfe3987185142311eadcb8 can: kvaser_pciefd: Disable interrupts in probe error path
81b7230862bba51031b47cd3e9177a43c3b71588 statfs: enforce statfs[64] structure initialization
77cd9779b38019fb8d65363a55171a56dfc06f0c serial: Add support for Advantech PCI-1611U card
2315fed6182e316fd956783db8aea8eb9874968a vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
05179fc70c293fbce0ec7df751786232469fd626 ceph: force updating the msg pointer in non-split case
7dbf7381ed8dc2f9a7e44e0576c6903aa9468e0e tpm/tpm_tis: Disable interrupts for more Lenovo devices
b1b36bb9d5cc0bccb409aca6636f589b7c0700c6 powerpc/64s/radix: Fix soft dirty tracking
3c36853c4afaa6b5e166de4d80884907512d3fca nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
05d129340a6398337e13ad34721a17065b8545c5 HID: wacom: Force pen out of prox if no events have been received in a while
cff08b29caca244b65c5f03cc468bb8c06c93d54 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
351430f98443ce7f177c8272c7f635ec1d444fc0 HID: wacom: add three styli to wacom_intuos_get_tool_type
20edcf5cc7bb4f579bbf6080dfc1fb4ee47382ee KVM: arm64: Link position-independent string routines into .hyp.text
a1324d07857e634d326b4c895ebe69d769be09b9 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
d2bbcb9b01224ae671ef237564e27e195052530c serial: exar: Add support for Sealevel 7xxxC serial cards
1034b87a62a70fdc913a3596a73c97c6c147815e serial: 8250_exar: Add support for USR298x PCI Modems
7cae30befc28989689052b7d85b78b9cb7634e41 s390/qdio: get rid of register asm
1920d324271522f53a83299749a856031585596a s390/qdio: fix do_sqbs() inline assembly constraint
8bd120b678eaa2260977c61fe4f6eaf0898dc19f watchdog: sp5100_tco: Immediately trigger upon starting.
8e1a591b8c9d0004f6bc8377929fe8c61c60133c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5df6625be08fea567ca6a0f81c90dc0e416ec1de writeback, cgroup: remove extra percpu_ref_exit()
9d63a766bfa4040ccf6262f779fdb30523e24bb9 net/sched: act_mirred: refactor the handle of xmit
9c6f390398cab84db2fae6bf35e3df2926fa5075 net/sched: act_mirred: better wording on protection against excessive stack growth
63666a5b7e33b0d66b509aa880250a075b196760 act_mirred: use the backlog for nested calls to mirred ingress
1958b843ca8e05eb4fb30e5329bcd60228970ec0 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b1ef4ae1ea6d60550fb1d73219f9dc653c8c1e2e spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f24e3dd7e80398c5d105a797eddd8b793a19f29a ocfs2: Switch to security_inode_init_security()
63ff471f665eb6a801dc6dd8a0ac68b52e6e6fd3 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
71b56d1569118be6a466cca179b643b35ea02389 ALSA: hda: Fix unhandled register update during auto-suspend period
f614b35b30fc33f07058d8ff77ade3900d612006 ALSA: hda/realtek: Enable headset onLenovo M70/M90
865f2b9bdb758f76b928f074a1de8fae39ee32e2 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
c6317be1ac73509347d446b39e8d7984a5d04205 m68k: Move signal frame following exception on 68020/030
c3c06ea7b2bb18e01559b77bedc8f4cadc78d354 parisc: Handle kgdb breakpoints only in kernel context
6c7bb491c2cdb2da4e42675330a3ddf0e3685fd4 parisc: Allow to reboot machine after system halt
43ed2a2e14a14b2e2734e38173ade3640de243e8 gpio: mockup: Fix mode of debugfs files
e7fe89072f96fb0183a890e384f485224719efe0 btrfs: use nofs when cleaning up aborted transactions
37d3af4cca223b0d9aca53dcbc53149d810d964b dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
d42ca753950e03732e14ffba7bf66526caa4cb8f x86/mm: Avoid incomplete Global INVLPG flushes
c5d9469f84604dff7394dc4ebdf4f514a94dc44e selftests/memfd: Fix unknown type name build failure
2172fa1f9efd393dc10a3b23427342272b70a236 parisc: Fix flush_dcache_page() for usage from irq context
cc5f8079a45cfadd54cd3890c060cf9e5e770792 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms

--===============7977328837958717998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51476bedfc4-a29aa139444d.txt

849b7af1b53174741a326c16521e3735089a6f50 usb: gadget: Properly configure the device for remote wakeup
ba8ebd3c8a78c64901cffe291978947d99eedee4 usb: dwc3: fix gadget mode suspend interrupt handler issue
3041c84979bb0b7a181e1c6ea586e32b935a96aa dt-bindings: ata: ahci-ceva: convert to yaml
0ae8f4e2c21b3aad438a673a7449af0f9155d8a9 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
3bb6aa88849700c6a50313ae4571cc3fa89456b3 watchdog: sp5100_tco: Immediately trigger upon starting.
3598ae152825972c27e5dfd482830b99b2b028b5 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
0c5668d69c57dba189cde018694bb10988d43ff5 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b93d9bce5eb251cb42af5decb1c2d67087ebfa50 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f70ab4c0837f95540d25164e492c2d3291c6b515 ocfs2: Switch to security_inode_init_security()
e9e9963f696b56ee6ec05192a5e1e35b41356641 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c2677031ad3445036934d162eb5e28a89c14571b ALSA: hda/ca0132: add quirk for EVGA X299 DARK
682b0194e0c627167e18d54089ee19c9edd405fc ALSA: hda: Fix unhandled register update during auto-suspend period
fa69ca77f880165c830b809f13ac8151f83aa090 ALSA: hda/realtek: Enable headset onLenovo M70/M90
40bae1aef8592a5532cb9514026203961b0bd715 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
5755083e453776ae8f9f8d67cae103adf152e146 ASoC: rt5682: Disable jack detection interrupt during suspend
e5b4c6752a1806a1d60bb5d8f424ddb442bbfba0 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
a9f48885b952b4f51eb03b95522f806f77685bc1 m68k: Move signal frame following exception on 68020/030
a1281269dbe362790fe52791d92bbd6fdb1c0af8 parisc: Handle kgdb breakpoints only in kernel context
c081955bc940b952132d11344b40438eb7f0fd3a parisc: Allow to reboot machine after system halt
1a6b5c0ab1074a60f2936f86add4c66bf47fbce2 gpio: mockup: Fix mode of debugfs files
83f1f291804e1e7447f02f702790b243f1dd6ee8 btrfs: use nofs when cleaning up aborted transactions
afa194df5b88e8345505644cf795c53a66266604 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
387d7eaa12788d0272f61a848e8adc629ac4cc6f x86/mm: Avoid incomplete Global INVLPG flushes
0a55d60838cdec021ac08c5a1eef2f623cd9a270 selftests/memfd: Fix unknown type name build failure
6ea33134619cc39dd3bb7ca36e012958401785e7 parisc: Fix flush_dcache_page() for usage from irq context
fbda102988ae3badec4daa2f9124a869bd71e470 perf/x86/uncore: Correct the number of CHAs on SPR
a29aa139444d8160be7801d1ef323a907c6030bb x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms

--===============7977328837958717998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b9a2165d82-06dfc39c3d2b.txt

6cc02edb96b3cde46d027b44c56d764cc289d0ca driver core: add a helper to setup both the of_node and fwnode of a device
0c9d2f477dc9e03d4cd18c4e685bad5f263a3e00 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8e8139d4e7273d50121e1a20d5e14efaed817cbd ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
2701b57563b35ddb10f39cad6982b74936b72c3c linux/dim: Do nothing if no time delta between samples
7a5dbf66a0e7dcdd6085755aacbdc20c8e44a268 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
1c379e7881980c1e5e722a6ae18e2495de70c440 netfilter: conntrack: fix possible bug_on with enable_hooks=1
399b6871b217939e2153c0211148798365290dff netlink: annotate accesses to nlk->cb_running
e4765cc5fd6270ce3bc43750dfa48cf19d3cea16 net: annotate sk->sk_err write from do_recvmmsg()
4aa1f15873dc5858500718e2ed13808dedb4537e net: tap: check vlan with eth_type_vlan() method
733aee51f1e731e4a656bccc6d964b7b01e0b964 net: add vlan_get_protocol_and_depth() helper
3895430f876fc7d3091813c1ddfd74a9f29b0efb ipvlan:Fix out-of-bounds caused by unclear skb->cb
17ceb6cfc978ac4a6a1866465434c363f6f75f5f net: datagram: fix data-races in datagram_poll()
b33d99c5da5889ba84d0c939e77b9a8e46c85e4a af_unix: Fix a data race of sk->sk_receive_queue->qlen.
daac0695e7828c731540a0a6a0e9682ba93714e1 af_unix: Fix data races around sk->sk_shutdown.
fea564fbc491fc972279dab0060ecf804bd1331c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9bbc15f9a01f68a915de3c795805efc8e164a99b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
9371e623d5fb6b4b713b6ae00e5c01b40b6a761b regmap: cache: Return error in cache sync operations for REGCACHE_NONE
39ae502d561690df73cb637e4cd564018e1f7a4f memstick: r592: Fix UAF bug in r592_remove due to race condition
a405e5e3ba362a932db78f4a39417d4492fc718c firmware: arm_sdei: Fix sleep from invalid context BUG
6556a28fd1bc5948caf99c1868336178b874ee50 ACPI: EC: Fix oops when removing custom query handlers
200e2e5b26d8ead7f5ea50312155892f99ff412b drm/tegra: Avoid potential 32-bit integer overflow
21fe847d916b2b61eb75b50717699049fa36c0f0 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
a67f1c460d68fad719d047e8916a0651ab2cfd50 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
fe112799545e355e8374ef9d9ec12a59a805cb37 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
90607140d88d2cf4304ead059f0db7ae316ebd67 ext2: Check block size validity during mount
4482ecd2d525f076b9e7a4dd24c7fff9e63709d9 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
edd486ace9a7120266cffbfdb58ed96d0560b074 net: pasemi: Fix return type of pasemi_mac_start_tx()
4ed81b184d37448ac3444e81958086c70579d39f net: Catch invalid index in XPS mapping
cb63c631c9b22235c763d6b38c0fee96091b96cb scsi: target: iscsit: Free cmds before session free
5c60db5f21c1cc4758050436887dd85e9e992d91 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
576efd348d726090aae8563c7a364bf70681ae7b scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
ec6db222c0c7af7d4bf8917476f27afecdfd84ce gfs2: Fix inode height consistency check
cb6d83be4fc083b52eef0d48fc3a184ba7889361 ext4: set goal start correctly in ext4_mb_normalize_request
5c20b10dc5e59e50d9c1abec162d06536c6106da ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
9488607fba6e4050ed84c97daa12e7cf0c8de133 f2fs: fix to drop all dirty pages during umount() if cp_error is set
894a1fbdbb4dec8cfb5615da047eebf3dc41770f samples/bpf: Fix fout leak in hbm's run_bpf_prog
238d943885981e7217933b415e868473d5dbd82d wifi: iwlwifi: pcie: fix possible NULL pointer dereference
58a7a2140e25a8569d8c618f120bd4b821c78ffb wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
5ef5cc7654316640b89a43ca8c428397e1ae58d7 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
97fd1841b9c3aea58a13eb376653f8fb7ed6f65e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
257d516d3bf092e4f78a727378e6a13255c5c6af staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f0544ec2d3cf4a1a2d79575016725de9511fc3e3 HID: logitech-hidpp: Don't use the USB serial for USB devices
4cb2940efa885886f67b184d21e88090e2adf648 HID: logitech-hidpp: Reconcile USB and Unifying serials
e2597cb74a12b17aa0c5347bee847b44653b9414 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
10cfa69d18b05693beef3df1eb2ff6193947ec30 HID: wacom: generic: Set battery quirk only when we see battery data
beb3d357a7802749fddcbc30df776fda5ef07083 usb: typec: tcpm: fix multiple times discover svids error
18eecb2b9e14577d5ddc3687ac5259bb9bc7f448 serial: 8250: Reinit port->pm on port specific driver unbind
96312014f3d4ec51af60f6d2e66eb6039b804332 mcb-pci: Reallocate memory region to avoid memory overlapping
df563c9b1f4a40485317ae6a5f09fb8eaaea03ef sched: Fix KCSAN noinstr violation
895236d202894989ece55a888952a64b1bebca15 recordmcount: Fix memory leaks in the uwrite function
687abf3dbd46317d5966eeceaf1f9a3de2008344 RDMA/core: Fix multiple -Warray-bounds warnings
e6cbe879a3ea0f2f7d34304e952a95adc21e4909 clk: tegra20: fix gcc-7 constant overflow warning
95487d8970ff7dfd6e0fa1e1143bb2dacd824619 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
0433379e05f9aee2b2d1975970f57037aa0c8a08 Input: xpad - add constants for GIP interface numbers
dd2b9dd7d6b00b1e7ca1110744c16fdfc46549cd phy: st: miphy28lp: use _poll_timeout functions for waits
793a61a0ae88244b3e2577e2d414a3a8e49c115e mfd: dln2: Fix memory leak in dln2_probe()
35c588e941c8a791c2ceea3a9432b7ce1339fc6b btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
c75fd88aeec02ed76cd771205c3e9a9bff927809 btrfs: fix space cache inconsistency after error loading it from disk
e984ee11dc6d0ecb6256ab12395b9b6d270df4cb ASoC: fsl_micfil: register platform component before registering cpu dai
bcf7991aaac79c0c74d7d25399748d16c447982a cpupower: Make TSC read per CPU for Mperf monitor
87fbaa5163db8b1ee072e26d9a67ff2d7b14edda af_key: Reject optional tunnel/BEET mode templates in outbound policies
2f99a62db97b24e9564b78a607d45276504999fc net: fec: Better handle pm_runtime_get() failing in .remove()
bb2d6b3bfb37ceaf7fd5a34ef1d8fd8808255c0f ALSA: firewire-digi00x: prevent potential use after free
0bd1f2c5c38c3f40cc4f0e1202df19cffcaa32f0 vsock: avoid to close connected socket after the timeout
49050cc696777d9ba01c289a0ee0c5ac4321de24 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
c93db6546a72353d87afd35b002a2070145f5469 ip6_gre: Fix skb_under_panic in __gre6_xmit()
14b71cc340468d35651ae66a3060d29d8afbe9f2 ip6_gre: Make o_seqno start from 0 in native mode
30ef725c83c396ecc662f4c2ed7d1391a98f006c ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
36f3f1c3ab21c51ead1d4a463d8fbe3e2ed82746 erspan: get the proto with the md version for collect_md
052b0d8a0d5327acd5b211aeb7ef5b9b2490525f net: hns3: fix sending pfc frames after reset issue
0910dc9f39205b7245eeb4015a3f6bc172ce67c5 net: hns3: fix reset delay time to avoid configuration timeout
a0431a48f7a1ab56fb8dfa95a5a99e0b9d33a2c1 media: netup_unidvb: fix use-after-free at del_timer()
b0805f129ff6142c6088b4cba9b44723890cd2ca drm/exynos: fix g2d_open/close helper function definitions
1fe765bb0ad5bb05a3a2064962be9016a1f9edc9 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
58d956ade6bdb424a018218cf474ff8d66b499ba net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b88fcf255953f764806aabf71e2874a432378645 net: bcmgenet: Restore phy_stop() depending upon suspend/close
890d69a0e5363f149b7b5ede2c231aff4e0e91dc wifi: iwlwifi: mvm: don't trust firmware n_channels
7df664f76c80ee43c68aa39ba4c35decdef2a512 cassini: Fix a memory leak in the error handling path of cas_init_one()
80cadfa704dee6a95508ccdd2fe6ac6b4fa1876f igb: fix bit_shift to be in [1..8] range
3110951a496f672989d3569994ef135a759cb647 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
c29051beae56bd9d31a758117b28f6ad5b194ef7 USB: usbtmc: Fix direction for 0-length ioctl control messages
fb66cd0f2cd2802224fe32bcf9e30f03522074d4 usb-storage: fix deadlock when a scsi command timeouts more than once
48958a16d873fd3221aff9376eae58b2c3bd8ce0 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
7322d292cceac24c2d14e690f861df9f6efe6282 usb: dwc3: debugfs: Resume dwc3 before accessing registers
374ac216f2845d64ea349bda3332a3e685fed79d usb: typec: altmodes/displayport: fix pin_assignment_show
23c9457ef03d3e672fd3b07ed1512af33a278643 ALSA: hda: Fix Oops by 9.1 surround channel names
69544874d14bba7a54efc9c9aeb2d9f2a878045c ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
3b0b4e1a846ac23fb8f170415a82b73ad2a1475b ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
f021af805a32de0c55e0beb68caade275ee5b6ee ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
1787c36055ec61321fb0dd537efbe5d7a37ea1f9 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
3a86b185c50a71a70c16e1416efba4133706d3c3 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
b94a20e6f4121aca529a512a92c828545b6cdaba can: kvaser_pciefd: Call request_irq() before enabling interrupts
b5b289bcdeeb76806b4420566ef79875581dc2c9 can: kvaser_pciefd: Empty SRB buffer in probe
dcca9be36ebf22c0fdfddd8503fc4d45466b8066 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
32818b4da9a5af6a54e784276d7aa59c230c88fb can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
428ef2f9049e0a7ab4c4606e938d9f7d45069adb can: kvaser_pciefd: Disable interrupts in probe error path
e8cc88a5985faffea1316154e4e1b85fa9c9540a KVM: x86: do not report a vCPU as preempted outside instruction boundaries
2cdfefd9eed10395c8d6ba62b9b3b6059ad0a255 statfs: enforce statfs[64] structure initialization
bab87ecc6cc69912bd881bc47929448a7f1a2700 serial: Add support for Advantech PCI-1611U card
0efc9ec43dd5cf52811499606d8f1317776c5257 ceph: force updating the msg pointer in non-split case
47b55c204e83bbacdbf8fb0ad5c10372d06400fa tpm/tpm_tis: Disable interrupts for more Lenovo devices
6ea7ab9e37d6727f1c0ee61b5f3bf38ff6f9d38e powerpc/64s/radix: Fix soft dirty tracking
2e7940a53de328d65d2e1548fd56a6edaebcc74b nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
10e5ea657bf4bb095bf4bf128ceeac6ceeede64a netfilter: nftables: add nft_parse_register_load() and use it
bddbe69a45a0efcc007f4d235e121e7ec81659d2 netfilter: nftables: add nft_parse_register_store() and use it
e8000677ee629084cca98a70563f9e7e3025931b netfilter: nftables: statify nft_parse_register()
74f09aed34267828b92bd6d1baac9aa0a6e69531 netfilter: nf_tables: validate registers coming from userspace.
1eafc7d31f601d7bdfe23dd2aaed1ace2e11846c netfilter: nf_tables: add nft_setelem_parse_key()
26fa80522a6f39f6e452c9286803da3a7090c91c netfilter: nf_tables: allow up to 64 bytes in the set element data area
5ab72c7d78090ffadde861e69513706d19443e2a netfilter: nf_tables: stricter validation of element data
5ba1d2166929e37b4f3bfa360390511af29c09e3 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
8ef842f087f06c4fbbf67762170c964aee0e114c netfilter: nf_tables: hold mutex on netns pre_exit path
f25079e6a3010538c874d052127b5fbec0e2add5 HID: wacom: Force pen out of prox if no events have been received in a while
19b6b23ab318766788f4c0c696fda7ea42f09e6c HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
0152afe7c1928e0984938435215332177f5ae5ef HID: wacom: add three styli to wacom_intuos_get_tool_type
965e3d1b943663b0dfa20fdd5d0843438ad10b1b lib/string_helpers: Introduce string_upper() and string_lower() helpers
45de24e290688806afac94e797914f0087fafaeb usb: gadget: u_ether: Convert prints to device prints
e2daaa6f9747fd678729c60d895ccbdda86259b6 usb: gadget: u_ether: Fix host MAC address case
4946bf135e3bd61cb1af57eca2591a384bf2d8dc vc_screen: rewrite vcs_size to accept vc, not inode
133dea0f577eff518e941b0211b811a8070d0d76 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
19342ab2df2ab643accf3301711fdf42ca2906eb s390/qdio: get rid of register asm
b3685681caca33ef65b11fbaeea0911c2a25afe2 s390/qdio: fix do_sqbs() inline assembly constraint
75b985a516009e8cfd42fbf705d139582159abde watchdog: sp5100_tco: Immediately trigger upon starting.
251898ffe4246e9d50b1a302392422d9dd5b0390 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
6409d3e16c9ada92dbc4681881b58fc2358ebec4 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
57b0d61d7922ca3f4dbaff2baf7b910fd397f2b7 mt76: mt7615: Fix build with older compilers
7753a51a4e0db0347676143c9e9827226a2e496d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
87b818f2d058d78047d49d281bdeb55c4a5ecb83 ALSA: hda/realtek: Enable headset onLenovo M70/M90
f1fd29e59d539ccbf00048c250a2b5ef3a99581e m68k: Move signal frame following exception on 68020/030
f2527802e83145d9ed1b8fd93b0e742955598180 parisc: Handle kgdb breakpoints only in kernel context
cc2f029b6acb36cddb74c4550bab95958ee5adf5 parisc: Allow to reboot machine after system halt
6769e060b419159d1b6a6415d8211fdff87ec261 gpio: mockup: Fix mode of debugfs files
3f6d0ac84734360fcc9bb9e3d67429eef7902a8a btrfs: use nofs when cleaning up aborted transactions
99800cb2eedc8098fc5e40bfc9be0e6370e550c2 x86/mm: Avoid incomplete Global INVLPG flushes
31ad8669b1dc1d2bfdc6d7d4d16cedf223645124 selftests/memfd: Fix unknown type name build failure
bc5c2dcb182a5337be122db0fed23e7295d5f55e parisc: Fix flush_dcache_page() for usage from irq context
06dfc39c3d2b04fc72488d9b2351472080660f6f x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms

--===============7977328837958717998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d9d96a3f720-ee5548732964.txt

010230c25f03c10de5aa9c9a8cf3128ea8ba97f6 usb: dwc3: fix gadget mode suspend interrupt handler issue
57efe619fee4d9019d71114e68cac48c5a03c7ef tpm, tpm_tis: Avoid cache incoherency in test for interrupts
7ba85a2f40fa0b5c522482caf34e41ebfb3a82e0 tpm, tpm_tis: Only handle supported interrupts
55453c4de1d5505f97ecfc23bd6a142b9b16ee3f tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
05a3f1ed03a2dc9af5255fc0c8de8c51112baf3d tpm, tpm_tis: startup chip before testing for interrupts
94d05bba7618c615f86d4c83ca672713b50be5bd tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
4e325830a6f37d674f94a477081a73349862b9c5 tpm: Prevent hwrng from activating during resume
3398a3c880cb9ed6b6ed085500d0a9d4bf4e39a3 watchdog: sp5100_tco: Immediately trigger upon starting.
527c97200cb1b687ad96720297308ab3911c1cf8 drm/amd/amdgpu: update mes11 api def
a1752e67ae253780c219cb02d2899dbee3db86f6 drm/amdgpu/mes11: enable reg active poll
517e4b28f49b3f276847f68574995dccda9b3051 skbuff: Proactively round up to kmalloc bucket size
6179e9f83798b99dbe76d3af258818bb03a8d7ea platform/x86: hp-wmi: Fix cast to smaller integer type warning
f5efdbde1231143ceb8f8b34c12204f8429b14a9 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
c859b1f381085ee5a252e8d8499a0aebe003441f drm/amd/display: hpd rx irq not working with eDP interface
39177c5251a2a8f24c2ad1fa39cf1bcaccea6146 ocfs2: Switch to security_inode_init_security()
3ecf2518753e55d5b1fe86a77b43e198566f2fde arm64: Also reset KASAN tag if page is not PG_mte_tagged
e9750852bdd2b72a2cdd0d5ce6546e2799012da5 x86/mm: Avoid incomplete Global INVLPG flushes
a49d52707f9aa59855378a15d7dab3179ad347b9 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
1c7bfa4a46e15a2baa15be3fe7a8f669a8dcda62 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7d97f197c51fd04d9d6c723e301350c6ada2b121 ALSA: hda: Fix unhandled register update during auto-suspend period
67e288fd98e2535d4d6fe66878da66ed198f5705 ALSA: hda/realtek: Enable headset onLenovo M70/M90
711946016b5f9202c48149138558abe6d22e12ca SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
71cdb22bd455943ee6fda33fe7570317d67c5cfb mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
166934a6c657e58b468883e7950a216573e0ba03 mmc: block: ensure error propagation for non-blk
4391856af898a924a9bba9fcc0141d8a4f507341 power: supply: axp288_fuel_gauge: Fix external_power_changed race
3ed5c46ecdbe01fa8535e49e0a056ef18b93b49d power: supply: bq25890: Fix external_power_changed race
3049ddf52aeb3ad724b625203197737edf0a8126 ASoC: rt5682: Disable jack detection interrupt during suspend
a14183d48b3de358ed2d4586a91a24e066ab09c3 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
9bd22bef8d9d7db173d5e0d4399c9bf78a9e8245 m68k: Move signal frame following exception on 68020/030
ecc57e90e428e6fae51c16b0f3820e67c947d735 xtensa: fix signal delivery to FDPIC process
bb0cdef0a187dad593909555137a5e6151f9a972 xtensa: add __bswap{si,di}2 helpers
0c8316ae8ceabc110937e49ab69ff8fa3fd81fa4 parisc: Use num_present_cpus() in alternative patching code
2eb0383fde908661d16ec95adfc98aefb532abbb parisc: Handle kgdb breakpoints only in kernel context
c63846594355c4d478ab8f589a10da5619c31eb6 parisc: Fix flush_dcache_page() for usage from irq context
a4a444d7eea5dc207a007691ec6228839be41820 parisc: Allow to reboot machine after system halt
205f8c90a5568e0a037d301a1ff5a12059f54986 parisc: Enable LOCKDEP support
1129d8cfb360c4624830eee12a1635a472a730f8 parisc: Handle kprobes breakpoints only in kernel context
72b9a7c791a645b44faa41650887bba5498aa1bd gpio: mockup: Fix mode of debugfs files
2c1278ea23e37cd1c1dea95bf0f7b83c67642a79 btrfs: use nofs when cleaning up aborted transactions
3e1b250b79f51f2d2dd7978ade6d22c3a193ff1f dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
1309d757d49d24b12f00459459d77c11621a08f4 drm/mgag200: Fix gamma lut not initialized.
74cab840e61eb41419974de3482ea3ecc4c04dec drm/radeon: reintroduce radeon_dp_work_func content
e84f267128cd0ad05f60f663d1d8a8d458644e0e drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
880dcdac181586aebb2dd1dd5a649f5e46009d76 drm/amd/pm: Fix output of pp_od_clk_voltage
261a4f5c3620d6c5cc5bd20bc958d1f5784fe146 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
7776de7aeb980b8a35525eaff5582fbc8f7cab71 Revert "android: binder: stop saving a pointer to the VMA"
61f138f095f902a880b71aa8a6692b61d2b15a9f binder: add lockless binder_alloc_(set|get)_vma()
f0e6170c1b9e14a70ae54bec6c5cc430bfe43c97 binder: fix UAF caused by faulty buffer cleanup
96d37ad94c07283957979c95ac89e1e4329f4411 binder: fix UAF of alloc->vma in race with munmap()
7e07549d36ac781c966514023faaec2056b3fd91 selftests/memfd: Fix unknown type name build failure
efd6885045428df96a76b1a5d1bdfefd6a2cc778 drm/amd/amdgpu: limit one queue per gang
e13840fda10ee58017cbe2964f914aea0fe6e2bd perf/x86/uncore: Correct the number of CHAs on SPR
3b4b8feb273d09a3eff45d0bad51ad0ce2a869e4 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
9a7bca1b5c5ea57e08d791f1cb0da3a573529dd2 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
ee55487329644ed5b466f9522635074680c15625 irqchip/mips-gic: Use raw spinlock for gic_lock

--===============7977328837958717998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d343672388cf-c36cbc1c25a1.txt

181f81d58f9afa729781f80bbc2b67f191e8ceb3 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
52b8533d17df8236fadb346ad1c42c98fa818351 usb: dwc3: fix gadget mode suspend interrupt handler issue
6dcd4456dfbc2f0ee35461ac4c6d27b263b1172e tpm, tpm_tis: Avoid cache incoherency in test for interrupts
27f3310fff5e579ae1f5aba453c6e88ee001fad6 tpm, tpm_tis: Only handle supported interrupts
45d308df319dee186bfe820d11e5f8b8c99671d9 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
d7f0407ac4e055edf1a0ba8264508a1c039fefc7 tpm, tpm_tis: startup chip before testing for interrupts
63b9ec3e20f26c7045e0669aff5639c58d7c0a68 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
f9cacf60322309473a2924131197471b0893ef76 tpm: Prevent hwrng from activating during resume
1d43f4efa4c987d247753b5187507faafd4a8a47 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
6c9a03495fa873472cf69ff8b5059c8217275994 watchdog: sp5100_tco: Immediately trigger upon starting.
e1c4901f8aaeb664ec4b0bbbe79b600585dc98e4 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
eac37b68e89cda7ab66283a946c79ebc839de092 ocfs2: Switch to security_inode_init_security()
cce1a1d4f7fef3760b8d3ac0d6109ae3935a90cb x86/mm: Avoid incomplete Global INVLPG flushes
f97b30cc48a22056baac859c1d4e04906638d529 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
f65104803e2057bfb1f93fb6eebb493b61cae38e cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
3a25e09660ea1991420c797d3ae8d212376ef8c3 cifs: fix smb1 mount regression
9bdd0ea1a041ce24d6f65af7232a83b1bf646be6 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
bb57f8ce3e2c724a677eff26337096c457002cc8 ALSA: hda: Fix unhandled register update during auto-suspend period
54c3ffae47b6d57d7fbdf980e86da3ceb295c69e ALSA: hda/realtek: Enable headset onLenovo M70/M90
08ba6f687f35df700d13271ed6eb441d92ed150c SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
bc0545f3b81336d4f8a33d45db496fd184274856 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
f4a35662aba46fed7af88669f61e32edff7626cf mmc: block: ensure error propagation for non-blk
9c99ef2435c2a534011e06c985a6c92a264b005a power: supply: axp288_fuel_gauge: Fix external_power_changed race
5dc452327183dca985bd816d76861f1a4d58728a power: supply: bq25890: Fix external_power_changed race
5ab68ceb4df4289a00a4ef715fd4c14dcc661c47 ASoC: rt5682: Disable jack detection interrupt during suspend
3626e5aa09706cd036971e22ee9bd2df6c69dc43 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
5180666a5b4ea9c1cbe7e03d325f992fa0773376 m68k: Move signal frame following exception on 68020/030
0f7d962233e87ff628746cbe901f2228b31490e7 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
d26eb641cc4eff4d987b54b602cfe580179a2686 xtensa: fix signal delivery to FDPIC process
3f9b4eae8c8085e241a9ff8e4e40518d12fa4a78 xtensa: add __bswap{si,di}2 helpers
9f4fbda27110ec517b19290622cf79693e469f65 parisc: Use num_present_cpus() in alternative patching code
d4281960513bc8da68dac84a73c118fcaccfb1ac parisc: Handle kgdb breakpoints only in kernel context
a1de748f14d605261022ce6860044cb961493a83 parisc: Fix flush_dcache_page() for usage from irq context
68c6252456d3059daadaa0414d2f329e5e46e363 parisc: Allow to reboot machine after system halt
fec29f9a5ba628307289ad5d6554da1fb85e48ff parisc: Enable LOCKDEP support
590250888c1f150f53c01b58387592eda713de37 parisc: Handle kprobes breakpoints only in kernel context
224b1aa1e29fd65caa9f50030ade805ac9159fa4 xfs: fix livelock in delayed allocation at ENOSPC
30866051c5fcc3dfaab888bcb8bc58c66f7564d6 cxl/port: Enable the HDM decoder capability for switch ports
6cb8c6275b53d24da830248d832096f6693de131 gpio: mockup: Fix mode of debugfs files
7a4e569dd13476917bec17b5b1ac02cdc947d3c2 btrfs: use nofs when cleaning up aborted transactions
9d9ca1560a652c2e7c2150216c08a87d523ccd0d thermal: intel: int340x: Add new line for UUID display
92270fb376fcb025f76f33c2e402129a7468b83b block: fix bio-cache for passthru IO
00201bb081d7b66dc248762ff0a331558fcfba9f dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
539215c79288ed4a2039659fd7bf013972b472c2 drm/amd/display: Have Payload Properly Created After Resume
1349cdc2a0634d048645900c63d031457462ee85 drm/mgag200: Fix gamma lut not initialized.
89711f05abe5d4ae29de5821623f6c42a9ad591e drm/radeon: reintroduce radeon_dp_work_func content
3ed2649707243a3193658e9f02d94d9e1dff3464 drm/amdgpu: don't enable secure display on incompatible platforms
d62ba2d691ac3432afc9a54a71d38070125b535a drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
bdc65488e12e8b920e42d838c66c78add83e53b4 drm/amd/pm: Fix output of pp_od_clk_voltage
b2597129c47de528090db777e7cf1cc52b74a97a Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
fdc176d331538dcfea3c11a47e8e54325cce9cf5 Revert "android: binder: stop saving a pointer to the VMA"
bf8323763aa3632ace394bfe3ca2b29c6a6b4a0b binder: add lockless binder_alloc_(set|get)_vma()
2201de43b270232427b40001176575977d49ea98 binder: fix UAF caused by faulty buffer cleanup
547f7c591710222324906a5465217d3613141bbe binder: fix UAF of alloc->vma in race with munmap()
f3c8cb95ccd6e19fb85b16cabb21355f8120ce0a drm/amd/amdgpu: limit one queue per gang
02120b102b580fcbd5063d79e475cbfa8ffd0c7c perf/x86/uncore: Correct the number of CHAs on SPR
e68ba379d56ad1991f1f6ef50c5758eca705ce68 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
f9c53d16917dbbededf508a01de950e4ddacb5f1 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
c36cbc1c25a10a04a5c019e97ea35280b75692fc irqchip/mips-gic: Use raw spinlock for gic_lock

--===============7977328837958717998==--
