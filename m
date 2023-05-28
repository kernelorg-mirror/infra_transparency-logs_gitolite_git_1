Content-Type: multipart/mixed; boundary="===============6223030395162496943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 14:09:04 -0000
Message-Id: <168528294492.16934.7373264646776815568@gitolite.kernel.org>

--===============6223030395162496943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 83799b5634fa16dd75da527d563f3792692b0267
    new: d38634a0f81c9b3fdaa5999e926cf413fed1c7cf
    log: revlist-83799b5634fa-d38634a0f81c.txt
  - ref: refs/heads/queue/4.19
    old: 8c8b7703c44228082b7e3d5827974a49710db49b
    new: 63511c2966b9471abc9df6e709ca2b13ef0a6622
    log: revlist-8c8b7703c442-63511c2966b9.txt
  - ref: refs/heads/queue/5.10
    old: d9e4f23ab2d5bc27bf6a6b08fc9b8ffdec732a69
    new: 09aae5ea746998d966701c6044254b705351c6eb
    log: revlist-d9e4f23ab2d5-09aae5ea7469.txt
  - ref: refs/heads/queue/5.15
    old: f0f8d123660aba0ae10ddcaf47599f69fc54d3f6
    new: b30ec1feec1e804f461c1ef9f89d79f0dcd2e2e9
    log: revlist-f0f8d123660a-b30ec1feec1e.txt
  - ref: refs/heads/queue/5.4
    old: 462b4e17ef020363538a431fd2a85209abf5d61a
    new: 8b45489d17e93559eed3537c1945c7aa1c6bc5b3
    log: revlist-462b4e17ef02-8b45489d17e9.txt
  - ref: refs/heads/queue/6.1
    old: 85e1bffa96f26ff0727319e80ba0049d4f34457c
    new: ca6ed79b04bed265e20a230fa6e919fea791b885
    log: revlist-85e1bffa96f2-ca6ed79b04be.txt
  - ref: refs/heads/queue/6.3
    old: b7c57c346ac9359a148fb001fcf1da8a6ddd2fb7
    new: 186e78461cb709c8dbb2ac9cb0dbbc2e77788803
    log: revlist-b7c57c346ac9-186e78461cb7.txt

--===============6223030395162496943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83799b5634fa-d38634a0f81c.txt

a0ee24afd0b0fd24c02066e8a1be25152aa7929e net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
27d78cc384df55eac261e7a84bec3609abd5c58b netlink: annotate accesses to nlk->cb_running
b34236f600e44361c69225d72859cff61a84430a net: annotate sk->sk_err write from do_recvmmsg()
c40271de3ee3f6bcc84fe4f1300bc6a275680928 ipvlan:Fix out-of-bounds caused by unclear skb->cb
6fb0c68537ca6548cace41fe93a2c5a90f51f7ef af_unix: Fix a data race of sk->sk_receive_queue->qlen.
25dc349c62a2cfe244d8dcda1cf158afc3a4726f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
372bada5b977405754250c8fa30c93224faa4773 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
092382e8a715f4e380bd11fc9ebd187e28d6e474 memstick: r592: Fix UAF bug in r592_remove due to race condition
0b314a9b170ba2ce410fe07e3ca7edb87659cb23 ACPI: EC: Fix oops when removing custom query handlers
260233a973e855bdce82df60fc090347b01f5ad9 drm/tegra: Avoid potential 32-bit integer overflow
024b66a8a523bc3e8bfb8f785725cd18ada40ed2 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
e7d1bd2f46534a29dc9ec75611b5e80429147825 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
711fe3852b4cacf697618cd788f0a06a80162057 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
9ba0f29a3a2b6fdfd128d149f18730fdc21bf7fd ext2: Check block size validity during mount
62646a143a3652432063237d9de0afde0121f499 net: pasemi: Fix return type of pasemi_mac_start_tx()
90ac97d7ae68199071eb40ee3a30246ab0bc4cad net: Catch invalid index in XPS mapping
af1b6a786a77323b7dd14ba9c21acbfc7b7ca0d2 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
c8367b2181643b23503c86dbf5b9749233996c11 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
2cd040d39c06a20056b2f4d4d1ef9dc7d36dbe34 gfs2: Fix inode height consistency check
0a3530d641b6b5fb4011b24a18fa322d93eda867 ext4: set goal start correctly in ext4_mb_normalize_request
92e952b16c5baafe506ef9980ec7b20d53e6ae6c ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a19c895ba5e0d166334db98f74ba612391b7e051 null_blk: Always check queue mode setting from configfs
a8b36210f44e9abd4bc509c2384c1a46151aa115 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
4082fab49d849d7234eb89b29ac8d205c0d93ff5 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
d7450d340eb2dfc7ef7fc28411dc2c3f05768c8d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
5cdc7ecac27216923e31930de3cb8ee432a55238 HID: logitech-hidpp: Don't use the USB serial for USB devices
e0a1c0514f2144b0f4e7dd24fc847ef26de772e8 HID: logitech-hidpp: Reconcile USB and Unifying serials
6dbcc105cc723343788023fccea38514649190d7 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
9cae65fc9ea30d8aa7db51a2d3b183ca98bb92b7 HID: wacom: generic: Set battery quirk only when we see battery data
84a880790bad244b743be0f9cc4f5e68cd7a2bea serial: 8250: Reinit port->pm on port specific driver unbind
d0d047059bb4eb50fabc6f54f8454bbf8e569462 mcb-pci: Reallocate memory region to avoid memory overlapping
a73d8f0d8a455fb45a037e15702c9b6106ad0580 sched: Fix KCSAN noinstr violation
62238d376a6cfeb4420a41f3f53a5e35055c8b3f recordmcount: Fix memory leaks in the uwrite function
dc577878825210bed06ba0d716189a14a36d4730 clk: tegra20: fix gcc-7 constant overflow warning
6c3f41a9bbc1b66868bed79b2a388631f4ea8123 Input: xpad - add constants for GIP interface numbers
d79b7f92dcacf2ef37c9d554655d28881a75153a phy: st: miphy28lp: use _poll_timeout functions for waits
87551923c7bb0a9e4fabbe2c53090b666d5b7c52 mfd: dln2: Fix memory leak in dln2_probe()
03cd59e85b8f454142d17b2052f85cb0b1c0e819 cpupower: Make TSC read per CPU for Mperf monitor
dc9e2d0cc77472efb7e13cc83b40e3e537fee8b2 af_key: Reject optional tunnel/BEET mode templates in outbound policies
81732952b167313143be8c12b3346590a4d6b9f7 net: fec: Better handle pm_runtime_get() failing in .remove()
9f606000931d5b60cf870ce15a5dd11abbf2cc2c vsock: avoid to close connected socket after the timeout
b2a4452d184890b0fbbadc6f7a67bdd6eac0579e media: netup_unidvb: fix use-after-free at del_timer()
a5b0ea16d0b7895e8ad741b88556d50db61235f7 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
2f4ec71d22c0ff48a7da64512f31ccba5e0f6b67 cassini: Fix a memory leak in the error handling path of cas_init_one()
bce5a986f965508754b72af498ba078aaa6dbc4c igb: fix bit_shift to be in [1..8] range
41a20b95e3e8bc73be54280a4dfa7553553a7f33 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
fdca3c7e6536ce65cb9f94f10a0f7f8d9e0fad68 usb-storage: fix deadlock when a scsi command timeouts more than once
175f7222bcdaf594960c1665b9e8eae68e8d7dd1 ALSA: hda: Fix Oops by 9.1 surround channel names
b99a3de8d44c3d82a87942b274aa14f9c62ee5d7 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
23186dd24bba07ce6725389fe385e7fa51f27151 statfs: enforce statfs[64] structure initialization
42a854fb33cffd80755fc8a8ff99a41cd3b8f57c serial: Add support for Advantech PCI-1611U card
49763b52247e249660f9d052c49bba79230ac79b ceph: force updating the msg pointer in non-split case
7dab78d08fd60b4d5d84def2c7140a0f9d2771d9 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
9fd43d83b880feaa410359bfa3563cbc3c5fbb22 netfilter: nf_tables: bogus EBUSY in helper removal from transaction
adb65639f30ad96062b3c002e53b879a6f9d1387 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
f597b9292e637f49dfc21a94f6bea562fdec8281 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
c97c3e71715d2b635d6ed5c0d62ed33730a20248 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
f2e0bfc61123fedbb4737aec5554519d042f36ea m68k: Move signal frame following exception on 68020/030
bfe577a33db0e2ce917c7d3e250cffa45aaf673c parisc: Allow to reboot machine after system halt
0d6f7deabcf5ca0d1895f233951bfb4198488cd3 netfilter: nftables: add nft_parse_register_load() and use it
cea846ae0b72cac75fe2f232a86ac30c95262b1e netfilter: nftables: add nft_parse_register_store() and use it
e6839d26a8b38f3cfaeb43287bdbc5fd1eefd2ed netfilter: nftables: statify nft_parse_register()
8d036109c6ffb0e856cda1ec8b80f5a44f5aaf2a netfilter: nf_tables: validate registers coming from userspace.
0989186b65cffac827410f6fecec0a4763ac19e1 netfilter: nf_tables: add nft_setelem_parse_key()
d71ec37484aec63ef1603986f376990a127bccf1 netfilter: nf_tables: allow up to 64 bytes in the set element data area
bff90664bcf8226f50aa307ba889b7071a7e1a4d netfilter: nf_tables: stricter validation of element data
63355e3d4bf66281bbfdc2f3ce2ea9d736571e82 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
16cfe5b96df67effcc4bd9a7d4c59f63d4bf7546 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
800021119682c68b574b36ae0e5023b0720c1750 netfilter: nf_tables: do not allow SET_ID to refer to another table
5569c0a3c925756aa859bbaa21d44cbbe77a17a2 netfilter: nf_tables: fix register ordering
c46cc132fca0fd47119bd21f4aae563b1e1e47b8 x86/mm: Avoid incomplete Global INVLPG flushes
d38634a0f81c9b3fdaa5999e926cf413fed1c7cf selftests/memfd: Fix unknown type name build failure

--===============6223030395162496943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c8b7703c442-63511c2966b9.txt

75fe17d1a1968fddf55af71cdc4d498125948e31 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
47e2fe16bc153a93b847be173f37f6675adab5ae netlink: annotate accesses to nlk->cb_running
3e785f6c4f02963c2833ca9914237ae05acd477f net: annotate sk->sk_err write from do_recvmmsg()
317168af8c44f7334d7695d3c1930bde14ee7ce0 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
e94e0337e6e6ecf7e03579b44cb344839f58b86e tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
edcaec1a8a31a2cca19498dbf061bf4167d2f1d7 tcp: factor out __tcp_close() helper
495d2be36bb1425a6dd8c6ec13dcb9fdb0d49537 tcp: add annotations around sk->sk_shutdown accesses
9778b5e31e07479c3af06669be0d558cea0d6241 ipvlan:Fix out-of-bounds caused by unclear skb->cb
045c473d1e04e2bd09c8c9c5f4158d6fc5f06971 net: datagram: fix data-races in datagram_poll()
a28c4d61e8987601a04848a7252621ab79526935 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
134dfa42344eb9fe1db052b1aae8113c30f3f898 af_unix: Fix data races around sk->sk_shutdown.
bd0cd6e181ad90b5ad3dfe547b89978ee2cdeddc fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
e319e9785941887771c4f8d9b95f95018c23823b drm/amd/display: Use DC_LOG_DC in the trasform pixel function
cb19d752a0506c9f18629393da439c5e385dcf08 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2567e05f500ad558211e1dca0ecd706c8e47f51d memstick: r592: Fix UAF bug in r592_remove due to race condition
810ed7da362773900f7c1a5812442e59945eb3e0 firmware: arm_sdei: Fix sleep from invalid context BUG
7068b75fa6585b3de4799383f64709d03829d9a9 ACPI: EC: Fix oops when removing custom query handlers
7abc3c67a47cd7e5f35d0c7fcb3ab419eb60e3c5 drm/tegra: Avoid potential 32-bit integer overflow
a9ff7c8c893247c6746d95a42232df2a3411016e ACPICA: Avoid undefined behavior: applying zero offset to null pointer
1144e1bbf238c1bdb244caf2d18b954521199cc4 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
f9bf9600eef63ae013d02b33c7e1ae2f735351ac wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
45233a53e3b6ca7e7babdc6ca7c4739ecaa49302 ext2: Check block size validity during mount
69703596d8086759aa294e07bd44f86ca694d689 net: pasemi: Fix return type of pasemi_mac_start_tx()
d79bcb19a11570c32747503df668a978d25d35b2 net: Catch invalid index in XPS mapping
2c4951d88bc1a5cc1a282b697efa70c4680fffed lib: cpu_rmap: Avoid use after free on rmap->obj array entries
711ea22648d1561673d153d8056d5bf0a415b39e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
31bf4a6fe6d2d674967e71d2b85f9e918a0f95e3 gfs2: Fix inode height consistency check
1d73d317e01dd0a5a832de56aa3b12e92347eae8 ext4: set goal start correctly in ext4_mb_normalize_request
12a7e5ea221a3362cca686edc34101b4bd63a2c3 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
ed6882ea2706c8cdeb2e9e26e6d35e14801b9065 f2fs: fix to drop all dirty pages during umount() if cp_error is set
c384c6f0416c5fdbb3264a038cf4e483686acf8e wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
cc4ea02e8ab1de4cf1e4dfb9d73289ca5074be3c Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
879691c334b884a91b74e6ff620fae088a8e0548 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f0c65ac6abf0aae82f0b8a390fad3ce27a0c8b1c HID: logitech-hidpp: Don't use the USB serial for USB devices
4a5908ff1999d16a07a968cdbc56213faaa47a32 HID: logitech-hidpp: Reconcile USB and Unifying serials
bd53e6681cd1413cbd53a74edf0616a11ed493a5 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
a359b94d58f0800308fd4f6d58b55b180a026dbf HID: wacom: generic: Set battery quirk only when we see battery data
309feec5a7a74abd8764a1859b68aa530f4371e5 usb: typec: tcpm: fix multiple times discover svids error
07d9aff369b66d71c5f94178c98800daabcccb35 serial: 8250: Reinit port->pm on port specific driver unbind
58fd8d2e1a2fdb903e15057715a6aaddfb59610e mcb-pci: Reallocate memory region to avoid memory overlapping
d83dad8c003e283b5f348a5a8370ca9bab16d5ba sched: Fix KCSAN noinstr violation
b1122fda1b9239207a4d9868e30756d8fb80c710 recordmcount: Fix memory leaks in the uwrite function
d754436c52ed33420be993012fe9891628d73777 clk: tegra20: fix gcc-7 constant overflow warning
7a58cd791f1a0952f9118c08171fd383be9c0648 Input: xpad - add constants for GIP interface numbers
7d49d272047973a51620e6d08543863717c86a3a phy: st: miphy28lp: use _poll_timeout functions for waits
fe71615d71d551cf9e240bb39b60d918e014b8c0 mfd: dln2: Fix memory leak in dln2_probe()
81208af47396d6568d5a49028be496c0eae28f3a btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ec299b803156cd1500fef8d948601b920c663047 btrfs: fix space cache inconsistency after error loading it from disk
3d456fdf4493dddc1eb3cc4329a551c92b2c5103 cpupower: Make TSC read per CPU for Mperf monitor
8aa705b0a571221a6ed94a5ae1abebd1779688d7 af_key: Reject optional tunnel/BEET mode templates in outbound policies
5099fd3bba3768ee6d7bae8d18d62b7f66130aed net: fec: Better handle pm_runtime_get() failing in .remove()
21bef44318148fdeea26b819db6b03ee1b5289e4 vsock: avoid to close connected socket after the timeout
a6e09eb818b4198fa2230d517f245a1869d8e01d drivers: provide devm_platform_ioremap_resource()
fd8cac2f89cca7f0c9d6bbc7d24ab599c201ccc6 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
cf2c96c05c5d790de3ef713f0a8aa8325a8c4995 ip6_gre: Fix skb_under_panic in __gre6_xmit()
46cb8eb100a6f7f0364d8533d95d5726de2f74b0 ip6_gre: Make o_seqno start from 0 in native mode
2d1e95479781d60c7f2f5c30b558ffa3c143ee5b ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
2ca1561033d5fee8a232bdef6ee8c6e77086769f erspan: get the proto with the md version for collect_md
e94924bed1382b4f40b5f0568fcb98fa52f93e4c media: netup_unidvb: fix use-after-free at del_timer()
516b82a9680ee8c7bb6d9cb59cfc1e702a1bbbe1 drm/exynos: fix g2d_open/close helper function definitions
41683b423b464ee6f015dc6b8c22f834093804c3 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
c028e79102bdbe6530d0db681547cbf9a2ab8179 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
7fd23ef6b81f22dd2ae5c12d752d8ca561995969 net: bcmgenet: Restore phy_stop() depending upon suspend/close
8fc3b740cd6dbee234bf46871f1e29d08e161f3d cassini: Fix a memory leak in the error handling path of cas_init_one()
3b484b83c13c8c2588dddf7768a0dc557ffc67da igb: fix bit_shift to be in [1..8] range
8ba2c485db7cae35596cbfbbb80ca40eeafb6cbb vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
3d3bb23fbf485224ed7ede0038264597b6af0b0e usb-storage: fix deadlock when a scsi command timeouts more than once
afe80ef8572ef6b5a0d94be289a6407d3b1401f4 usb: typec: altmodes/displayport: fix pin_assignment_show
42982a759b73e0e3c5a500efb25ec6752174a96a ALSA: hda: Fix Oops by 9.1 surround channel names
7cd3f5b3319d6e7012e3c80ca877709064642aba ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
1dd3081dd62cbdc42b57ca3790a7e73b1d33504d statfs: enforce statfs[64] structure initialization
be4d27030260c0206469d9f8836b98db7bd289b7 serial: Add support for Advantech PCI-1611U card
1068614e374de6ec0384aee844597241498b0f6e ceph: force updating the msg pointer in non-split case
4ef1910aeb1676805f60effad400b0cacb22b123 tpm/tpm_tis: Disable interrupts for more Lenovo devices
ffcde2888ef5bf9813ed19a92c2570d60a1d2f2c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
0e2f5a7391968ffdc8290d4a6073b067457e4ccf netfilter: nftables: add nft_parse_register_load() and use it
6184bc363cc3f3fb665d1aaf000adb7573afea0e netfilter: nftables: add nft_parse_register_store() and use it
164f9854d073bfbca0d28fed0f8703c2aca7adc0 netfilter: nftables: statify nft_parse_register()
f8c159ec40c5f45b18b2fa2adb3e5207b7f7ab17 netfilter: nf_tables: validate registers coming from userspace.
157618cba66d2575153cb017c982d4bc06dab9aa netfilter: nf_tables: add nft_setelem_parse_key()
7fe145a7677a1d284202d9e0453c684060cc6f5d netfilter: nf_tables: allow up to 64 bytes in the set element data area
e17206ff4f618e988779e218a93f322fdeabc6a1 netfilter: nf_tables: stricter validation of element data
ed3d93874511eec5011813055f9e5f668b2b42cc netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
00f114bd1270967da82d42987a98a6ac7b458b7c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
433fc4d97964d98537f14247d52981933cb2e265 HID: wacom: Force pen out of prox if no events have been received in a while
997abace4ebb34f70f5607018781142045c6730e Add Acer Aspire Ethos 8951G model quirk
c5c10594b55c601d45b4facc973a9e7d2d57e83a ALSA: hda/realtek - More constifications
f72931d29150164c526cf66d1339267281271667 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
f86d3e2603b050cbc62d54852908b0e8d11363f4 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
eb1c467b2b5d8afa3fc6c101f1052f7c0921bca0 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
0cf46a29d20b5ae58addee20ecf532229f7fe74e ALSA: hda/realtek - The front Mic on a HP machine doesn't work
66186e4d3bc6253fae565c13fe4381c9ca9e6fbd ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
27ddfdbfd964e2c4e5ba814b31cf6628315cdd4c ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
752345bdb4a5c1cb3f3dacc51210b7a5a0081431 ALSA: hda/realtek - ALC897 headset MIC no sound
0864a6e9e6a931b1c18f676ed5362b6e595b1981 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
7553d1f22a7e0f41e341573fd27617daf206fb57 lib/string_helpers: Introduce string_upper() and string_lower() helpers
5ca94a428d2415cb126539a50accfc0f9bc734ed usb: gadget: u_ether: Convert prints to device prints
336e4f6f3ab61fce6867afcad167d499485c7f9d usb: gadget: u_ether: Fix host MAC address case
a1845c79f78c71cfb39c6808275be3d8c306f5dd vc_screen: rewrite vcs_size to accept vc, not inode
347496f7be6c0a029d759ad79ec8318d9c143b6d vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
1e2c93cf220dbefea2505925ed3f89bdc1db1384 s390/qdio: get rid of register asm
888cc3f907e5150752bf9b9a31621f956be71a9d s390/qdio: fix do_sqbs() inline assembly constraint
9d101a5f8e48676cbec737b633544f82e9ae5d4f spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
9cd4c317070bf6c986c4a650a4dad18b222b0cae spi: fsl-spi: Re-organise transfer bits_per_word adaptation
2383bdbed9faa672412954f17072a308f3dd3bbc spi: fsl-cpm: Use 16 bit mode for large transfers with even size
61bc69f717267fbf2122269bf4213cbc44c4f127 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
51449cd5bad2b63a8b16b9012d46a437178b1eac m68k: Move signal frame following exception on 68020/030
8022b46d853a1fe93209099a160379779bbf7c11 parisc: Allow to reboot machine after system halt
8728f03f64615bba1603d1b4dbace49b06c9f42d btrfs: use nofs when cleaning up aborted transactions
9ec3ce15d8567e24d9d1fc0d4167bb947241fc66 x86/mm: Avoid incomplete Global INVLPG flushes
c3ddb9c857e4e17b272598c9370ee1b7fb1f80c5 selftests/memfd: Fix unknown type name build failure
63511c2966b9471abc9df6e709ca2b13ef0a6622 parisc: Fix flush_dcache_page() for usage from irq context

--===============6223030395162496943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e4f23ab2d5-09aae5ea7469.txt

785b956534a9917996a86f18661de0db6299abdf driver core: add a helper to setup both the of_node and fwnode of a device
32efba48ef07d6327a6bfa19d7478104901d64b8 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
f1c67cf6edf154cbc868eca2363ca2eca3264fae ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
1bcf0d9aaf82f4032f6e4828cf19b6e0255a41db net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
d48a87f00f69cb09eaddb6ff678279fc63db8b5f linux/dim: Do nothing if no time delta between samples
96a7cdc19019ffd931219f3b0255b707828ed11a net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
fe8835e69bdb51f4ea9d540e96b2e3cbaabe955a netfilter: conntrack: fix possible bug_on with enable_hooks=1
b0130ed75102c949325af39219929214060282f4 netlink: annotate accesses to nlk->cb_running
0f14fdfc1968b2f961509c822922edab64d2f9ca net: annotate sk->sk_err write from do_recvmmsg()
7a408347d6defb90ab51b9dd72afc002cac2f624 net: deal with most data-races in sk_wait_event()
6b45c2dd5123bb7a6f649d428ff1cfbccfeb4a7b net: tap: check vlan with eth_type_vlan() method
fa9bff77bc55b8bbc7866bebbd000d3ccd37d8d1 net: add vlan_get_protocol_and_depth() helper
60e2d1cd73b4f94a728eb118c9434991eba227cc tcp: factor out __tcp_close() helper
1b4dde4e21bf584ec4070c20e6e94856fae97862 tcp: add annotations around sk->sk_shutdown accesses
6df50c65186874b47b9385fb20f40228e9aa8262 ipvlan:Fix out-of-bounds caused by unclear skb->cb
76bbb0ee861f9d13f30c9c021a9ca1b0712a5882 net: datagram: fix data-races in datagram_poll()
8db34d7c97f1e70dbb24dc2181e11a4ef9bbb28d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
1446c1f016487f1d5e3b30527594884ddecef03a af_unix: Fix data races around sk->sk_shutdown.
03035e8e45d66855d41167dba63f426929db2683 drm/i915/dp: prevent potential div-by-zero
d75551a29ecdf35212d45301842da666abe401c2 fbdev: arcfb: Fix error handling in arcfb_probe()
77687dc2374a5a605d52d0541eb73b11e631c110 ext4: remove an unused variable warning with CONFIG_QUOTA=n
64b2e39f060ddbac3e19d02134f60ab713490e7d ext4: reflect error codes from ext4_multi_mount_protect() to its callers
e569339fe8db3b83c6b55479fe0d73f0f53ef2d2 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
0b2684e7122ce6215cf5def07b3684b1f8853bc4 ext4: fix lockdep warning when enabling MMP
02e5b745050e9a4e4f82de10a75d36e5b656a2f5 ext4: remove redundant mb_regenerate_buddy()
f46cb758269e8dab9c5ae87112ffb3f56e08fcc6 ext4: drop s_mb_bal_lock and convert protected fields to atomic
6c88cf58d1ab553177142c46e7f242c5d47d5f44 ext4: add mballoc stats proc file
a5d817bbc34783b737bbd68b15a93f11751a56a6 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
5e0c298d6a0d16c8528857eac5f420c8cd9cdeaa ext4: allow ext4_get_group_info() to fail
44c274dd1609bc534ca17a862aaa0486f8ae5b26 refscale: Move shutdown from wait_event() to wait_event_idle()
2892fff4869ecae4c2838ad3dc63ea87efd6b9b4 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
c3ef33348852c37bae8a220b5c60f7c001fb33ea fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
f43e38150792852e09480b0bd73df44fbb9d31d6 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
6f97cf7c6d7251c04a6a930088eb54b6f2eeb028 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
87f6aac631a73bcebb0d3cf4d05d699c40431f96 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
e9b636700c8f670371829d1623d06b1d7291740a memstick: r592: Fix UAF bug in r592_remove due to race condition
027557f95dcd7450981c2a81ad7b3fbaa2dfb0b3 firmware: arm_sdei: Fix sleep from invalid context BUG
0114235890536c3de03c2fb9576455745f2094bc ACPI: EC: Fix oops when removing custom query handlers
6e25a1bbbdc4e7d527316950ec6e523f8c37b610 remoteproc: stm32_rproc: Add mutex protection for workqueue
f6b77b0f9384a5ec88d7d1fd9e21854f1b1f6232 drm/tegra: Avoid potential 32-bit integer overflow
eb42825f8a7d30def453e2c1fe4aeee98ea2c010 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
21102ae81dbf9cae825584663fe4f8b3748a0be8 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
6a89798e3cae7b4d56c3d0b3178d6ae09c814820 drm/amd: Fix an out of bounds error in BIOS parser
986904b610f0b0cc68ee8012d13293c49d145007 wifi: ath: Silence memcpy run-time false positive warning
2d95648228378af437007a2eff29709619fa92e9 bpf: Annotate data races in bpf_local_storage
2718310f2ab767e569f3202e72c32657e0c17b5b wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
616d900b52f92456e01db1e77f4758425284c824 ext2: Check block size validity during mount
4183a09ea1f8439d2b8fbcd695e746a035cc1ca1 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
12bb080d7386d14b229bbe2c3c2149b810bfbf2d net: pasemi: Fix return type of pasemi_mac_start_tx()
9f6d649f3d5e03896542e40848f5df540ee09ae4 net: Catch invalid index in XPS mapping
217889d9f3e42aab27f782fdaa6ca631dea09b1d scsi: target: iscsit: Free cmds before session free
ddca4b117e3e0c6d6fe798b8a1f0f86f69b1638e lib: cpu_rmap: Avoid use after free on rmap->obj array entries
a638cb6b2f9862eda156696dc2cb3b7de9754686 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
6cdbcc76e1368dea0056484724198a8e23f415ed gfs2: Fix inode height consistency check
6831ce73db166da6066f191dc9d1a8f3aa8a4a28 ext4: set goal start correctly in ext4_mb_normalize_request
743928e14a2618340c2763ea238dc84e94e46f69 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
858daecede4d04dc3907f17dddc5e70afcd57fe4 f2fs: fix to drop all dirty pages during umount() if cp_error is set
7ec1030d2afea848395471922a6097aeff5f4730 samples/bpf: Fix fout leak in hbm's run_bpf_prog
39f0752abe114e122a6e735b75bbb259f651bb4f wifi: iwlwifi: pcie: fix possible NULL pointer dereference
739cc879d0484209807b366e4245367f9c86c5ca wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
956db948bb963653b767cd201bbe31cead264a17 null_blk: Always check queue mode setting from configfs
21ee4e9b8a06072237968320f72df856611f7bdf wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
00ee528da31202679122bfc33cfd8582cfb2e556 wifi: ath11k: Fix SKB corruption in REO destination ring
9c4a623bf03419ae8d734e9b8e706fc4d834404e ipvs: Update width of source for ip_vs_sync_conn_options
026b3ebb77a24560b0234432cf71990738f19bb6 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
3a80256f458f9aa9307b14340c63d47a0428f788 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9b2d1bd65c13b99c2f31bcd82973a25e4e85acbb staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
2bc8bce72b221fd3a80ccfefff66d9be3d97f501 HID: logitech-hidpp: Don't use the USB serial for USB devices
d02a29f411957ca239cbc461275011b21972ecd9 HID: logitech-hidpp: Reconcile USB and Unifying serials
f1ea9e6e410320d084b72c67c40af84875fc0a93 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
69efbd2a12bc2d653f54b24c12fcc5ae69695175 HID: wacom: generic: Set battery quirk only when we see battery data
92eb9be9c611d8e870f45732516d3b345058f1cb usb: typec: tcpm: fix multiple times discover svids error
07bb92665f38f1a4eed6a7dd8738d30499949b72 serial: 8250: Reinit port->pm on port specific driver unbind
46296571a29c780a453b28b89ab20ec9ae5cd3a9 mcb-pci: Reallocate memory region to avoid memory overlapping
92d5ca52f7bddb69196b84f21a9277e9393abf4d sched: Fix KCSAN noinstr violation
8f986c16a0f25cb22e833b971ca6b17f1b8ad182 recordmcount: Fix memory leaks in the uwrite function
31238b51a404ac77fb89069b03ebe58f2e00f88c RDMA/core: Fix multiple -Warray-bounds warnings
99d600cc8e88a883440bbc0373c19c94d284c165 iommu/arm-smmu-qcom: Limit the SMR groups to 128
664e98bc17ccb7a632f161e39f579cd18eefc3ad clk: tegra20: fix gcc-7 constant overflow warning
1bde4514ae1ea06aad68610321187d6388f6cf24 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
1582624f4479edb9753ace0fe6af74b878d460b5 Input: xpad - add constants for GIP interface numbers
d693abb7bda15fe29b71df764a91a27f9fd95c53 phy: st: miphy28lp: use _poll_timeout functions for waits
11a080ad5f87155b756a9adb8c30baedbe655a95 mfd: dln2: Fix memory leak in dln2_probe()
3f07d61e461349ce0630a9f4e8296c532691f186 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
2be4a47f0ab63d02f27deec507e9b8c129d8612c btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5cfd756e5a73b92ad892537105e32737d3ebe2a3 btrfs: fix space cache inconsistency after error loading it from disk
0151c200169bae1c92c3bd79386b0fb764aebaab xfrm: don't check the default policy if the policy allows the packet
3d84504c73cbc24b9a291549d9e156d4cf0bdad3 Revert "Fix XFRM-I support for nested ESP tunnels"
5b717a1f8a8e2a4091fcc4d867a021d797956d0a drm/msm/dp: unregister audio driver during unbind
a961cd06de3469b4dfcf562e509682b6cbbf2234 drm/msm/dpu: Remove duplicate register defines from INTF
a0abcfa251877e9866174ee03dbc2b02c7bdfb7b cpupower: Make TSC read per CPU for Mperf monitor
6bfd6f02dca558894cf08d2d66b6542a7e0f904b af_key: Reject optional tunnel/BEET mode templates in outbound policies
9e4867ba3af6bb6ab20f0d62c7773ac246d64b6e net: fec: Better handle pm_runtime_get() failing in .remove()
a764a4200cd5b3060ae7e17c6dc118c07a01b9cf net: phy: dp83867: add w/a for packet errors seen with short cables
62a0c545c01ffed663203a08141aaee9c195cc6f ALSA: firewire-digi00x: prevent potential use after free
e42f12d6ac7b90a2a843fedcb7e0838dfc4cd8a0 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
dfa98fa4454633ad035b4fbfddf40dee3dcb4703 vsock: avoid to close connected socket after the timeout
23bba2ccdb5d47e1afc4d39d0cc696428847ad7c ipv4/tcp: do not use per netns ctl sockets
1adcb6912e0e8f4ef59b69eb66541740f3ff2f56 net: Find dst with sk's xfrm policy not ctl_sk
8600388394e10ddd7bd2709fe688e4075ff7d864 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
1af5a59c4079aebb1a252f22822b22bdeb182841 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
e44d57ae42be94ab4d45077d3e3b02f45b6c4edf erspan: get the proto with the md version for collect_md
2dc93ed2d53a35e19ad1c4ae708b6418e25259d5 net: hns3: fix sending pfc frames after reset issue
9cf8e473e86d9d738225f2a54e5b6118fdaa2184 net: hns3: fix reset delay time to avoid configuration timeout
80b033977b7e478839ed5f2c06ad05707521e31b media: netup_unidvb: fix use-after-free at del_timer()
a2398f60c6a254e465b7940bbad47ec4fa9a8b7f SUNRPC: Fix trace_svc_register() call site
49e6be700fae13441bdbec748e260bd3e38330b9 drm/exynos: fix g2d_open/close helper function definitions
40ea082f354599c67a129f608a62c4a25e877035 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
a1ed0607ba0546d865c09f0d4f40b724463e2f3e net/tipc: fix tipc header files for kernel-doc
812ac8c840d04cf5253d759424430a0fee36e8fa tipc: add tipc_bearer_min_mtu to calculate min mtu
fa4e9913204bacad42ba90f156e1c53d43a89c45 tipc: do not update mtu if msg_max is too small in mtu negotiation
e0a5debc23335f7665fa79aab0122052a57fbfdf tipc: check the bearer min mtu properly when setting it by netlink
6c0885597add8ef90187b288e06df5f5010210c0 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
0fca49363eeea7e93c46d8a1a34ac55f8d7b7c7e net: bcmgenet: Restore phy_stop() depending upon suspend/close
80d662810dfcf1ddc61f22b6ad74e5e444a8abd6 wifi: mac80211: fix min center freq offset tracing
74ac0bec5c767fbc792bbf47a31d33270a79576e wifi: iwlwifi: mvm: don't trust firmware n_channels
d30f1742dedd559e43a6e54ad584302f3821ba34 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
824f036ab30100ba4efe2606833653247a081a73 cassini: Fix a memory leak in the error handling path of cas_init_one()
f79d20751a6ae85ee90f01864305e6d4ff77f18f igb: fix bit_shift to be in [1..8] range
7d0ccbd0814ad70b169d02a005186aafdb45bdc1 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
92cd4c4992b041e7e205e063957f383ba2c9a4b8 netfilter: nft_set_rbtree: fix null deref on element insertion
aac2d54601bd02064e159094541e28cd2143dc7d bridge: always declare tunnel functions
2c8e6ec537c6b58e9ea43e6b3337f26ccaeffc5f ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
8355910da533e54b0c9ec4425cd59d491a0fb790 USB: usbtmc: Fix direction for 0-length ioctl control messages
7a37ca1a5f1ce60704c06cbe897e8e26d2b701e3 usb-storage: fix deadlock when a scsi command timeouts more than once
a9a1eee9af81a921c854dc20f9e925b96ca2840c USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
62138d79c1917929683dbda1cde976f68f9217f6 usb: dwc3: debugfs: Resume dwc3 before accessing registers
6dd27de9e68f95583ab51d5609143545379bb7f7 usb: gadget: u_ether: Fix host MAC address case
783dd5d17103a84ae207971d964ee5fdb31d79dc usb: typec: altmodes/displayport: fix pin_assignment_show
d6506002dce3c938182e16524f8aa403d3671e21 ALSA: hda: Fix Oops by 9.1 surround channel names
98e29a0f0acea999277f173bd516c578c9620d62 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
c40ddf676d119307e8ffa0555c79f2c67c8df9a9 ALSA: hda/realtek: Add quirk for Clevo L140AU
70cf522b7c86694ffee816648d230fafb3800846 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
d06b34d3e376e574b68adb6d8725deb09354b32a ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
4f7e90ca042b2adbbcda8665214cf1542fccc5a8 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
da12053f8e1d50ee3137930f380720644147df32 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
c69d45837ab63a9ea2d80d2b7ed5577609c71c6c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
8f961dd38c9202ac1d722a58c66d4cb9cc0d5ddb can: kvaser_pciefd: Call request_irq() before enabling interrupts
155ed6954c0f355c67fe682e22da6103f9390948 can: kvaser_pciefd: Empty SRB buffer in probe
84adbbf252f940f7ea26d750e7a52d82c6c0bca2 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
d0d2c3bccdf133700f0f8fa9435dd9d87aeec6fb can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
643fa8708c5cd9cd22f126dd327c55e37a8c92ae can: kvaser_pciefd: Disable interrupts in probe error path
f0e2110ed11f5896c10bb16c4817ed3da3e5550f statfs: enforce statfs[64] structure initialization
66eae6685225afe1f830cb793a3f1257890fac56 serial: Add support for Advantech PCI-1611U card
81fe0554819a7888a64b58c5cacf27dc662f72b1 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
5286e25d6da21f21f80cbcd271841745c99b6851 ceph: force updating the msg pointer in non-split case
ec99da1cb087818d25d83999504e6ff9d0525750 tpm/tpm_tis: Disable interrupts for more Lenovo devices
402e921e0ede510fef3060d96723e01323fbc859 powerpc/64s/radix: Fix soft dirty tracking
34ccf2f27f3bccb88c1eb427c50e0b2d83e7404c nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
147ede2aa18dd434a5143a5cfde6adde5c4d662b HID: wacom: Force pen out of prox if no events have been received in a while
cbe6c0548b98c3584a9f7cf67a93108e839bd92b HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
e9c2c8b1b2bec4339d9b3165f94476a9c909953e HID: wacom: add three styli to wacom_intuos_get_tool_type
2e3e609fb39a71819f2fa63bb258b2f414fa5d62 KVM: arm64: Link position-independent string routines into .hyp.text
179651443a2c3ad32272656a1228d8a6fc18b7e2 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
bdd9130e30240737d552a280d95941e5299a774b serial: exar: Add support for Sealevel 7xxxC serial cards
af5db9a03ea2fdf8a791f9b30625100e68051ed4 serial: 8250_exar: Add support for USR298x PCI Modems
551443b51f86c676b20cd1afa5df0dd48d0b002a s390/qdio: get rid of register asm
1f8ab28a413e8d829cbb724e37414edec7e18b13 s390/qdio: fix do_sqbs() inline assembly constraint
f71fd252aa131005f3eea16535e3f6bbd9af3b1c watchdog: sp5100_tco: Immediately trigger upon starting.
35792ca08041427c24ca84b7f5456798fa5a5f2b ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
9b2c3c1373ce7cab98afa81854c746e41097d762 writeback, cgroup: remove extra percpu_ref_exit()
e63272fc9339cffbbafef79d61ad78aad64d6960 net/sched: act_mirred: refactor the handle of xmit
c57f06fdf8c4f6419586a6f7f9f7a02a7ed306f4 net/sched: act_mirred: better wording on protection against excessive stack growth
06008ce104c605febe10a7607040ffce9e95af04 act_mirred: use the backlog for nested calls to mirred ingress
5ffe887ae7d34d74e9812f8fe9fc4e290cafa17e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
ab572daa0b0374238eaa32519a3170f2e35d620d spi: fsl-cpm: Use 16 bit mode for large transfers with even size
1077aa013bac8100586243dba27a6e8589e41107 ocfs2: Switch to security_inode_init_security()
21ae41ea32ed3f78e9ca12eef4be4c22a7d063d6 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
8e7e9444aa95b832bcf27e8a6c811d6a3c59307b ALSA: hda: Fix unhandled register update during auto-suspend period
59f5e54f51661bdf9cc1200d62b07a70d3fe5c25 ALSA: hda/realtek: Enable headset onLenovo M70/M90
29107f09d97182084639533a4a2e3492c8851fec net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
541cc5ee64e439420efbf19152b3395915d3c94b m68k: Move signal frame following exception on 68020/030
82552cb08a36b5f53a6a19e637b839adca5ab307 parisc: Handle kgdb breakpoints only in kernel context
e448d32fc0354f8ee18ff2971c03c9033eab1015 parisc: Allow to reboot machine after system halt
6ba5786ebdd302939582de92b6b196c05a38ff54 gpio: mockup: Fix mode of debugfs files
4923eb6312bc3eceda7edeb5468238e06239c68c btrfs: use nofs when cleaning up aborted transactions
656e4279f20e1d3995bfa5333d22c341e5037036 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
c6f5163c0783fe6d956cc7a71e13fdec4e827ba6 x86/mm: Avoid incomplete Global INVLPG flushes
8e56fc632ff8f0fb873ca3d410183651ff377bef selftests/memfd: Fix unknown type name build failure
09aae5ea746998d966701c6044254b705351c6eb parisc: Fix flush_dcache_page() for usage from irq context

--===============6223030395162496943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0f8d123660a-b30ec1feec1e.txt

1ac5fbf566328b89c91ed47bdc942d3141dff2d1 usb: gadget: Properly configure the device for remote wakeup
e6ac8bba123699f1f51c184922a5660c5f8d5b1b usb: dwc3: fix gadget mode suspend interrupt handler issue
cf17ec94a6679d465577b30e878841dab452fc5a dt-bindings: ata: ahci-ceva: convert to yaml
2814627ccf9cb3d9af7575e9b1f3cc907ada921e dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
11a0bd919e37e764ef3e6cecfaed10e5f20c2366 watchdog: sp5100_tco: Immediately trigger upon starting.
eae4bf869d91c2ee7ba277a1f6ac3d31ae4a6788 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
4399cd6eef52ec69a5cf55fa6557c7bb8a510bc9 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
87140892ce7b79a3eb4e6a628c89abb4379d9a30 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
86ac63bf42a1bcfe497921f8384cb80af470fb85 ocfs2: Switch to security_inode_init_security()
0760888b58ae20803bc29b2bfaf8383ce30dd2b0 arm64: Also reset KASAN tag if page is not PG_mte_tagged
410fd895a8ad19cf54bcaa4a08347693b46706e9 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
b1ce0114ea5694c5c9877bd2efa289bdeee58f05 ALSA: hda: Fix unhandled register update during auto-suspend period
0b08fd89c929ff3b9a3f1abb61ee545e6d8beb9b ALSA: hda/realtek: Enable headset onLenovo M70/M90
26f893533341e24eb66c33e0f0c60d60cc056813 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
12bb0d6f9ad502caf5d1ce87325bf8c477e2fe63 ASoC: rt5682: Disable jack detection interrupt during suspend
4a7973692e096774ccb98be59431602cd2878828 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
2496f5a64be15bd929575346c3d1a741375b8db5 m68k: Move signal frame following exception on 68020/030
38130a82f7d861a64abf1809ab2a39c003a4fdb3 parisc: Handle kgdb breakpoints only in kernel context
03adf61413f931c8d727282ec4211ca4f76bded9 parisc: Allow to reboot machine after system halt
c917116d7a3174c2d6996694944ea6e272d02e4f gpio: mockup: Fix mode of debugfs files
97c57c5d7ecbf8834a41cf590d2626eb7c51a279 btrfs: use nofs when cleaning up aborted transactions
ca3f7126fa01163de24014c4601b613baf370cfb dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
97dc79989e8cfb304298643642c7435d3de1399e x86/mm: Avoid incomplete Global INVLPG flushes
781ecf604e00c168c7c14777e282a4d73f939ba1 selftests/memfd: Fix unknown type name build failure
b30ec1feec1e804f461c1ef9f89d79f0dcd2e2e9 parisc: Fix flush_dcache_page() for usage from irq context

--===============6223030395162496943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-462b4e17ef02-8b45489d17e9.txt

90001f63434681c4a882a49536f083a6266ef115 driver core: add a helper to setup both the of_node and fwnode of a device
934554687e2709700c75d6db537b4776549d92d6 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
bf1aa4994db3e01de18b4b2bbbb582cb29a18923 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
29e4d3c9f3b21786de6a1a86bc98786c6c88d19f linux/dim: Do nothing if no time delta between samples
6b2ee576a22b8f46d58f01aad68d3182e70fdd56 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8957cbc6b6ca8328ebe73fabad0962264574d363 netfilter: conntrack: fix possible bug_on with enable_hooks=1
fe2f9cf9ef19a28ec63c7ddcfbb7d82fc20bbb34 netlink: annotate accesses to nlk->cb_running
77318649ee3047d3baf032692072139cc1975d7e net: annotate sk->sk_err write from do_recvmmsg()
937e2a3dcef58c1d6206d83189a1beb673e71636 net: tap: check vlan with eth_type_vlan() method
ea40da05d2b983cd1bec69a4f112918b6474b292 net: add vlan_get_protocol_and_depth() helper
6e636002c375eef72b3cb9aef21fd307a76c1f37 ipvlan:Fix out-of-bounds caused by unclear skb->cb
f92a306b6c8e9ceb90c1ca81f0060c844bdeb2d2 net: datagram: fix data-races in datagram_poll()
7cc999bf14b527685d6039420720edfed8cfd807 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
089b0b35db957239585040b57098e23a07092286 af_unix: Fix data races around sk->sk_shutdown.
d6d32e3206f73d0156bae27ffb527d4af7b6c107 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
1a7dcac85e28e2fb185d4e03c264128c86b40e8d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
87d6e7c86babae6984a94cb5ef0d6b2b7370d6fb regmap: cache: Return error in cache sync operations for REGCACHE_NONE
bc1451c5c9c386fb859a9fc23bbc92f773922d89 memstick: r592: Fix UAF bug in r592_remove due to race condition
88a91d6f9277e84f2a33ad9a117989caa3ad1583 firmware: arm_sdei: Fix sleep from invalid context BUG
5bbdc01a43a95ad37cd8ca605cc4f1dba8445219 ACPI: EC: Fix oops when removing custom query handlers
9ed89a938656e2663f1dffe14d6af50e34a1a7ea drm/tegra: Avoid potential 32-bit integer overflow
c39a5613e5d0d72fcc48851d947b20c64c3dc18b ACPICA: Avoid undefined behavior: applying zero offset to null pointer
0a2f78ae93f176da739e97341fcdc47449e70d1b ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
0e7154d766c58899d29eaaaec258978e51db2127 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
802bdc8aee85c9f5d6a5958d67890460c7df27c3 ext2: Check block size validity during mount
4cf19299d56b617b87da7a2a8e0334d4cf036422 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
527c90fed95be9f8da1b840af516c180a9ce213e net: pasemi: Fix return type of pasemi_mac_start_tx()
5495e86445e22a778f990be9df03724fce8a3700 net: Catch invalid index in XPS mapping
9099ea5c851fac58727436edb57d3bd0bbe47bd4 scsi: target: iscsit: Free cmds before session free
1941529c2ed839ef17465cee1ea9295308616dc1 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
4814796e5ae8829348f8cca0bb420eced908a54e scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
45c95ae11eab9f4a9132acc6d6edfa972e5eedf1 gfs2: Fix inode height consistency check
000c87d4a84ff1b138914b628ed1067fe2649431 ext4: set goal start correctly in ext4_mb_normalize_request
b67428019563c3a59b5e1e07d0bbcd20ca67eb9d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
dfe2c5a17c880c5b9874d8c4bf944add014442b1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
8b2bc11281deb252f749c2bb51373b8f4cc8c5e1 samples/bpf: Fix fout leak in hbm's run_bpf_prog
08f38cd98231a916fbf8683bee4a33a65e03e75d wifi: iwlwifi: pcie: fix possible NULL pointer dereference
0a0b5a952d2466d27953eb5efeb047334308b7c6 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
a31bbe996e34597c6987dfa54762831600158a2f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
3642ea362acff8abab075a5699049fe9accea03a Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
c3faeaed80966ac80a654503eb6042599ee53703 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
1cb4942cf9b8e0559eccbf367ce968c2ef9d6ef6 HID: logitech-hidpp: Don't use the USB serial for USB devices
719932215baea52b0adf743531e1848d7b12175e HID: logitech-hidpp: Reconcile USB and Unifying serials
2108915e2cbea450784885d7c979c783d2224588 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
d2ebecf2e5e4a0671dd9fa5ddf5de9bce864d509 HID: wacom: generic: Set battery quirk only when we see battery data
e7971f0f734c6bd3eaac113a1143ad03aceec4e2 usb: typec: tcpm: fix multiple times discover svids error
5707088c676fd3e496b257b3ee30e0da5ebb2222 serial: 8250: Reinit port->pm on port specific driver unbind
98eec4d3ff82bac620981b523a8ddfbb08d740fc mcb-pci: Reallocate memory region to avoid memory overlapping
7431a9b965f7e745afd91ef3a57f722d95b7b343 sched: Fix KCSAN noinstr violation
afc4bfd03a23d3f635844cff86718eee4c471fab recordmcount: Fix memory leaks in the uwrite function
46450679caa4c8e0de541757664b9b092a1c790c RDMA/core: Fix multiple -Warray-bounds warnings
6387a42f824ea0de312c438e17b6b6d0c3e3669a clk: tegra20: fix gcc-7 constant overflow warning
f28b214c94ff3499d0a7d4c921eacab7a1db0f6d iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
96beac4eb1d1531f258072f570efc5804f3691df Input: xpad - add constants for GIP interface numbers
674f01f879c901a00eb3c7d060104a9ca47a7f48 phy: st: miphy28lp: use _poll_timeout functions for waits
b7a14108c10b654fc8fe0ed599a4e1631a22730c mfd: dln2: Fix memory leak in dln2_probe()
682d791be43e2fa72ab8bc408a01d87eb3bea892 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
f4ab51966305c7436b9cca7d6564643d43ccb1ca btrfs: fix space cache inconsistency after error loading it from disk
665c23faea4b59ff1de95a6525ba526fa5e21015 ASoC: fsl_micfil: register platform component before registering cpu dai
bc5e4a6d8f18b7d4c627510346c534a61327283b cpupower: Make TSC read per CPU for Mperf monitor
421dfef653538a5a65f96296db4a7737234b2203 af_key: Reject optional tunnel/BEET mode templates in outbound policies
65293747cd4f6869b8f15940bafb0c75180a172f net: fec: Better handle pm_runtime_get() failing in .remove()
1e20af99d9728d6f25d2f2fef9509ae31a6a5b7d ALSA: firewire-digi00x: prevent potential use after free
63834b4d12cb4f3a2e2ca6aedceb9660cb6e74cd vsock: avoid to close connected socket after the timeout
56360628ed90bb72de6e9760a53e032207a384c5 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
627cb19b6dec4d5feb58fcd8f3afd1e02dfd1603 ip6_gre: Fix skb_under_panic in __gre6_xmit()
735a0c9c8e3dcdbe8c4dbd389a4f0094c17ecd5e ip6_gre: Make o_seqno start from 0 in native mode
6541aec6f2173d8906fd1848e1e0334a382a3416 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
4fca5ff340cf644ce35033ea7d0cbf1c977ae2ae erspan: get the proto with the md version for collect_md
696f42816ae5cae8fd97ef42e3854f6644788f11 net: hns3: fix sending pfc frames after reset issue
4a90093d4f19ba9f7349cab3ec725435c78c32d6 net: hns3: fix reset delay time to avoid configuration timeout
2d3882acbf680cd85e599c52c43e1ad967c99691 media: netup_unidvb: fix use-after-free at del_timer()
e5c5e93cdf8078ae0730b8269a94d2d47f1478dc drm/exynos: fix g2d_open/close helper function definitions
a1175eafe2a60bfb5f9f4eb7ae7fa3533b94ab85 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
927d3610b10c7aa14be47e5be40fc78d29607f2c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ef7dddb4bc993983c27d0eb9b356723086244d6c net: bcmgenet: Restore phy_stop() depending upon suspend/close
ef250aa05ce7707ac8c0001cbed4ec1f6e14c7c7 wifi: iwlwifi: mvm: don't trust firmware n_channels
7a1bc9c95e706357451f48b29ec145b9218dd6b7 cassini: Fix a memory leak in the error handling path of cas_init_one()
81463565a9ff22d860eeb430bf1f736bc8c2a5c0 igb: fix bit_shift to be in [1..8] range
3deb8178782f5fe0a04e528d1bc41ae872f7f63a vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
94dc44dbc0bf7ff2dda998cf7e64a01e58a63f5d USB: usbtmc: Fix direction for 0-length ioctl control messages
22d8d2f53bceb001cd09ee84bc7418d5652acc71 usb-storage: fix deadlock when a scsi command timeouts more than once
77b48ad01c828bfc6e51e2a860db45ad3f159cec USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
20fe21ed783ad46ce34f39bf7101d0d4e564ae3c usb: dwc3: debugfs: Resume dwc3 before accessing registers
1904c49d0a7e347e8b42adccb0512ebff5c84324 usb: typec: altmodes/displayport: fix pin_assignment_show
97fcf7d563827fb9a7e2e1aa0ed131c94d09d3eb ALSA: hda: Fix Oops by 9.1 surround channel names
30805a2e801a48c4dd8f593e7079d9086731dda9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
bf253b103bbb7701c23f5507d966d637f439958b ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
fada4d0ffcb7f77cae6559875875774f00c608a6 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
4a5efb96e5ed7fef2fd211c7d1281bb6b297a7b2 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
b94cdefab2eacc47981a190f2f90d52efe089291 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
5d1ba217acbca8608c529025a2e31a151a103ef7 can: kvaser_pciefd: Call request_irq() before enabling interrupts
41d3bb2f464c2a7536eba90fe31700b29f146bf5 can: kvaser_pciefd: Empty SRB buffer in probe
66e8b69d4231d60a82bfc4ba86234054bc200abf can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
b2390ec22f245668ba5d18fd67217987f48ee12a can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
116f6b28dfe2c047dfc1307520a6137f041dc102 can: kvaser_pciefd: Disable interrupts in probe error path
667949cfd2b89bafdabbbf88517f832145ae69f8 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
c0b71ea19953d875db2133ba88dfd939b912bd53 statfs: enforce statfs[64] structure initialization
f84d117c34df1f0763f5f1c68b421719d40b55ea serial: Add support for Advantech PCI-1611U card
d73167f790927a57b01704ba7aab6796cc666050 ceph: force updating the msg pointer in non-split case
63a88b31809c95ac92b7f52f791aba2b3c3e05d7 tpm/tpm_tis: Disable interrupts for more Lenovo devices
9527c001f96d014497a83fd25cb8a8aa3372eca0 powerpc/64s/radix: Fix soft dirty tracking
3d2c98d4ac5a18a466f9aafe3dabd98c5df3e379 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
2783d7d7a51f68ab98c2c6b8bb95c2911a64508a netfilter: nftables: add nft_parse_register_load() and use it
446cd2782e57b64300b5c4e37ffa2a102d4a3c78 netfilter: nftables: add nft_parse_register_store() and use it
26a45830f34f7bd3fbdebfedb4ca93aa75eea4b8 netfilter: nftables: statify nft_parse_register()
b61abd60d910b3af40920a40afac3f83eba7bc9d netfilter: nf_tables: validate registers coming from userspace.
56ad7f31b621b8ca8113b865b35e2a6eff826a4c netfilter: nf_tables: add nft_setelem_parse_key()
bab949a615b57b93b5ebdee371944b53ea1a8dd4 netfilter: nf_tables: allow up to 64 bytes in the set element data area
a22227d07952329ae07c58c60aafe3424943bc21 netfilter: nf_tables: stricter validation of element data
102fb81892ac2ab22f3a1b5df27f382a717e2016 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
fdffdd1272fbc0b84dbcc4f921414b00d791003f netfilter: nf_tables: hold mutex on netns pre_exit path
e4cc1e16349b22e61df81e6944107e2d55e2b614 HID: wacom: Force pen out of prox if no events have been received in a while
157172531d947e7dacd6c110e981c3eaae91727f HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
8eea57118cc21be59fa111aa06c5cc79a32b474c HID: wacom: add three styli to wacom_intuos_get_tool_type
1adb3c57beb0a5bbfc9c0c60bd60a70081269982 lib/string_helpers: Introduce string_upper() and string_lower() helpers
8e71e99fd5e2daecfcff4d90b685c21682f0e290 usb: gadget: u_ether: Convert prints to device prints
beca0a65fb88cd056e30fadceeeeccda0d68a9d6 usb: gadget: u_ether: Fix host MAC address case
1756edf274b77b2101cdbeb9335783b0556ab42f vc_screen: rewrite vcs_size to accept vc, not inode
0a73a233b8d75bf84c6e673f3fb5874715d4a692 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
5c68ee72c60d248725508b26cf10c91ef20d6a04 s390/qdio: get rid of register asm
1fd17b5bc39aef028590d623067f4950b8322134 s390/qdio: fix do_sqbs() inline assembly constraint
b26006c31b8d6d2193d42aa3e7da3dd772d478e8 watchdog: sp5100_tco: Immediately trigger upon starting.
4583951562a21d96a756f5e90624904ee9b2b18e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
5e28a5e072359726f969828a972084bceb6f76a7 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
d8b5282483fc425a2345e520f62d46ca0ba6cf37 mt76: mt7615: Fix build with older compilers
889c65a24d4547960d8784851db85043dd17bd7d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6f5feb8251d06ab9deb6fbd457bb86ad6b8c4e4e ALSA: hda/realtek: Enable headset onLenovo M70/M90
764cb1f6680bce439dfd276e8a22d5086bf61d62 m68k: Move signal frame following exception on 68020/030
d546001561ca20bdda9d7d2aee24fb6ebcacce40 parisc: Handle kgdb breakpoints only in kernel context
7e50ed9713a9366958823e5aa532d9d9b2025a5f parisc: Allow to reboot machine after system halt
1e1e086a670a9aab53d851f83c1c9dade11f7ec4 gpio: mockup: Fix mode of debugfs files
1ee00bbc362bf2025f62fcc7a8003d421a044587 btrfs: use nofs when cleaning up aborted transactions
768565b39b8c0d81db767fcc77ed9aad22e43596 x86/mm: Avoid incomplete Global INVLPG flushes
05aad2fb8f8a1c0ea214900df7c2cc4ad93ada0b selftests/memfd: Fix unknown type name build failure
8b45489d17e93559eed3537c1945c7aa1c6bc5b3 parisc: Fix flush_dcache_page() for usage from irq context

--===============6223030395162496943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e1bffa96f2-ca6ed79b04be.txt

23cc8c394ad3d1d55aa9aca09fb407870a8e74e0 usb: dwc3: fix gadget mode suspend interrupt handler issue
70139663f8464aac144350d646aceee602147783 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
7c51fc5d473a9f8334b61104635db7955e4abf7d tpm, tpm_tis: Only handle supported interrupts
fa3cef6a3c556eb415d836b3bdb8eec28ab6a14b tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
68b3c0e29c82a89ebf03c9f394b58df5a3f759fe tpm, tpm_tis: startup chip before testing for interrupts
215a4c6ba1f0137c51c9cc52a414bfe27f941400 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
e5495a63686c7c8ab49de50e15fc8a83de1a9fcf tpm: Prevent hwrng from activating during resume
5f7574beeb9c218ebedbd11d30a97502a2bd9224 watchdog: sp5100_tco: Immediately trigger upon starting.
76c8480f5d5d1a0bf7725d7863d0508607d840d2 drm/amd/amdgpu: update mes11 api def
ffe664a9e375f4f8025d0de909e9e1d5ca65e310 drm/amdgpu/mes11: enable reg active poll
48c3ff5d29eccd896a2e57f385782c753e0ec219 skbuff: Proactively round up to kmalloc bucket size
a8853a9d7808e89aa6a82091d7f64bde5930d17a platform/x86: hp-wmi: Fix cast to smaller integer type warning
565c4d1bcbdbcc7d1c5cff384a4ed8be35a0dac1 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
48592596dee3b8da356e84ad51f97cbe1f205aee drm/amd/display: hpd rx irq not working with eDP interface
d1d6cc95411c83eb60215e14b57cd430e5c9bdc2 ocfs2: Switch to security_inode_init_security()
ea822aa45301ab56aff4e22d7ef3a049b1f3bb2c arm64: Also reset KASAN tag if page is not PG_mte_tagged
d514a32bbd4ac3ebd4678deb024643ce9264a9d1 x86/mm: Avoid incomplete Global INVLPG flushes
8ddca6834d3ae05f4b6cd53251c7066cf14ef1d7 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
246308244c4f5c2213a6b1b53b681f3bf67bc0d3 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6bac4447bd9c3abf7868548ad94b617b0cfd33dc ALSA: hda: Fix unhandled register update during auto-suspend period
25ac2b89adcef104395909583b5ec78b681d20fe ALSA: hda/realtek: Enable headset onLenovo M70/M90
c9b5ce65966d34c3333598d213f706aa060efd59 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
17f15b4d6fd2bb3dc7026bd72ffe712044552e28 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
01300d89074592e7c83b91f92bf17c49459d0dd7 mmc: block: ensure error propagation for non-blk
06c97e13ae03a7675bf7377102cec990d2e081f1 power: supply: axp288_fuel_gauge: Fix external_power_changed race
9bea0b68f77a19a4848713feacedbfcec97be289 power: supply: bq25890: Fix external_power_changed race
b7d6c108e49f6cd8c00187872658176f5aa40e71 ASoC: rt5682: Disable jack detection interrupt during suspend
e610dba942ce49094ff419d9ae687b7f1d8966bb net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
ead98b3ec252fd30ad34c4376d5faf55d97ed80b m68k: Move signal frame following exception on 68020/030
bb05eb4a5e2cbcf680ee61c60bc7ad1e447b7c31 xtensa: fix signal delivery to FDPIC process
a7f116e1514a7571693473a7d5063ed6994fbac9 xtensa: add __bswap{si,di}2 helpers
f2e67bede5b7d94eb60184d37b427cde08b5bacc parisc: Use num_present_cpus() in alternative patching code
1c3020530bf0fd6078c3c6e8200f355d3414a915 parisc: Handle kgdb breakpoints only in kernel context
29316c51a2b5e0f4c92ffdec58bf270ea509be15 parisc: Fix flush_dcache_page() for usage from irq context
b3a404481547585f54621cf91affa4565bc6d316 parisc: Allow to reboot machine after system halt
746b503b433158a5b0a7a60bea0489d63371992c parisc: Enable LOCKDEP support
05341cdad51ac137608b110f4600b6fb4de21aff parisc: Handle kprobes breakpoints only in kernel context
c246f33adb96817861d63840204f15c56fb178ba gpio: mockup: Fix mode of debugfs files
4a649f35414e975295df1d6db1ed1d57fb646eac btrfs: use nofs when cleaning up aborted transactions
e7e19f62cee637095d920858eb72336334fec47b dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
425ed28794d68c48e83c2a3b61b1be5c7729aefa drm/mgag200: Fix gamma lut not initialized.
e35ff5636fc52f574728272514fe8d68dc85e443 drm/radeon: reintroduce radeon_dp_work_func content
6f71db6402dee44d3c4afe2927809f08c473bf9c drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
526043aae7f5c7f93282e899a1b87ce168a23508 drm/amd/pm: Fix output of pp_od_clk_voltage
1b4ba14cfebcd8bf0538a36adad05c63dde2ca08 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
cde57bf863493b14247d3932b2abd8ed1d9118ba Revert "android: binder: stop saving a pointer to the VMA"
3e8c14b503e092b193129b090433bdbf7c597c8e binder: add lockless binder_alloc_(set|get)_vma()
0e5c2591b76bdd3c7379a412bf15c09eb774e972 binder: fix UAF caused by faulty buffer cleanup
69c43f7757377d94cc95a0bfd46de4b6c507c4db binder: fix UAF of alloc->vma in race with munmap()
6dfaa1519bc0238cdbdcc1667d2a57050530227d selftests/memfd: Fix unknown type name build failure
ca6ed79b04bed265e20a230fa6e919fea791b885 drm/amd/amdgpu: limit one queue per gang

--===============6223030395162496943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c57c346ac9-186e78461cb7.txt

c35549fbe05e518ba24d2e2d3130f712f98ce9c3 wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
82ac105283d4d6c692a63a6fb666efc116ef161c usb: dwc3: fix gadget mode suspend interrupt handler issue
c64c6caa96d5a4fd998af225b82c5d3ab7a0af89 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
09906b3490427a259287af0fb2da24b03632d6d6 tpm, tpm_tis: Only handle supported interrupts
53d11e5b8b89bdd2b34cb640561cbaa8020bf8af tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
47201cdd013039e7e9d7e28b389354257342843d tpm, tpm_tis: startup chip before testing for interrupts
322dc257d7b8843f8fb99f6f308fef0c64716cfa tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
8f0bae3a189a842643d757b39ec705fb39638988 tpm: Prevent hwrng from activating during resume
d8ee9da776276b1e8775495c4f6bcc459de339e7 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
40a85d53303438fd972255af4f58710eefc85e2a watchdog: sp5100_tco: Immediately trigger upon starting.
00ce8e21df4a7cd0b77e2d2fcfe7d9733d761311 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
132467937d0df5873c6f8fb304867a28d2d4c6f0 ocfs2: Switch to security_inode_init_security()
c6859b6dd31f45a85a2479c790aa6bf6395e97ac x86/mm: Avoid incomplete Global INVLPG flushes
9c0c29233f04a3452c98c948a1a017e9ae42fbf8 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
69aafef7651cc70974b8f0d05ca259b0efa80314 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
7d5386b7dcb32fc0965d1e18e7ca3512c83e3677 cifs: fix smb1 mount regression
4b3939ae4b5413fa476c28ed8c892fb9d784e89e ALSA: hda/ca0132: add quirk for EVGA X299 DARK
0ed5da7f54089d630fea049692d8d8a680155c1a ALSA: hda: Fix unhandled register update during auto-suspend period
71e425cbb08e5f3e315da8fe82d2d9c443d59113 ALSA: hda/realtek: Enable headset onLenovo M70/M90
c3e8508f6c364b6c1675b05cee94eaadbadc971a SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
692627368e085dce852ed02f2e3b1613e98aee1d mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
39cac06b7a6caca8caa75f75c092ced2980efce6 mmc: block: ensure error propagation for non-blk
5fd45fba51e327a11a16db9512c2c0388c522662 power: supply: axp288_fuel_gauge: Fix external_power_changed race
6ffe54c20eab2c494144d8ac36f6e34961932d4c power: supply: bq25890: Fix external_power_changed race
2d95d4f3e68d71dfee3851eec443c7aad4207037 ASoC: rt5682: Disable jack detection interrupt during suspend
a1d7e3f43f62d5c841138cdb6d733c6b43874281 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
07a9c4687de221111049b909b4fb8ee00234dc90 m68k: Move signal frame following exception on 68020/030
7d6a2fda71224331e74edae46eafb9e5bff07b9c ipv{4,6}/raw: fix output xfrm lookup wrt protocol
2b1df23e7a589071812396369990cf8b8f320d99 xtensa: fix signal delivery to FDPIC process
53e9430612149296a473266c44a9e11c4ffc8c8e xtensa: add __bswap{si,di}2 helpers
cccbe6386eb391aeb5261a4ac257539d3d206c73 parisc: Use num_present_cpus() in alternative patching code
f1bde7e9ee8a3ee682dbd5031ad897f0a4afcbe9 parisc: Handle kgdb breakpoints only in kernel context
4309e3788ab0948ad7b3f6c8c9354d3c24a563b6 parisc: Fix flush_dcache_page() for usage from irq context
50821f4a5d4ec70bdc1e91e0a0b45cc87cb319c4 parisc: Allow to reboot machine after system halt
01b0ac59010a97ff4b8f070bc65da3a3a38a1c1a parisc: Enable LOCKDEP support
3537d0d2facc07a10744d547c2cb16b04f64a979 parisc: Handle kprobes breakpoints only in kernel context
f541aba9b50cae293ccb476bd0c8cf77a67b4b9a xfs: fix livelock in delayed allocation at ENOSPC
ab58511331ea59d88a957ae267acaf89aca7d3e2 cxl/port: Enable the HDM decoder capability for switch ports
f91908bec358b67913c63d1b63014345d942dc6f gpio: mockup: Fix mode of debugfs files
56465597c60c539ad12968a1caf9295e4d938e6a btrfs: use nofs when cleaning up aborted transactions
54b8d2014e727df617616e2407c1ba9f4c4631af thermal: intel: int340x: Add new line for UUID display
607bdeb61b685793c3e1f635c72ded9694eb21f4 block: fix bio-cache for passthru IO
564525ac39d8eef493ceb2abbf45c1a1f92ba591 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
c9523fb7a9bd2c3bc77a678ff38f253dd8f19724 drm/amd/display: Have Payload Properly Created After Resume
dbea54dd172a3dc6dbdbe2ab93963110e7d5dddc drm/mgag200: Fix gamma lut not initialized.
cd7153deeff44b86d3c37ff38a6611d653857ffb drm/radeon: reintroduce radeon_dp_work_func content
ba1c2b8fadf0f8617157b6b13e64bc60d3c2c376 drm/amdgpu: don't enable secure display on incompatible platforms
da84e66e5048518c9eca7ea850ee13b75a2d009d drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
9f76aa740b58be15b592c4fd729e450d42019ecd drm/amd/pm: Fix output of pp_od_clk_voltage
85520c97e8a21c8af65c3c81325b34fb82ea26f2 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
46a22f267d9d509c55a026cff5fcaf49a64db473 Revert "android: binder: stop saving a pointer to the VMA"
298cef498acd3cc016d09e94f5c6196b1641955b binder: add lockless binder_alloc_(set|get)_vma()
79db9e1799c4fe63d1350b4411ad582d51248c27 binder: fix UAF caused by faulty buffer cleanup
abef286055f71b2d49243c908ff7e03eee36efda binder: fix UAF of alloc->vma in race with munmap()
186e78461cb709c8dbb2ac9cb0dbbc2e77788803 drm/amd/amdgpu: limit one queue per gang

--===============6223030395162496943==--
