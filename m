Content-Type: multipart/mixed; boundary="===============2559219278320785553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 17:00:08 -0000
Message-Id: <168529320834.8733.4234794080978607259@gitolite.kernel.org>

--===============2559219278320785553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4b1900a943e658979f5462dd536161102699807d
    new: ad41dbc7030a5877ac8c13c75a8cba7bcc99189d
    log: revlist-4b1900a943e6-ad41dbc7030a.txt
  - ref: refs/heads/queue/4.19
    old: ab73eb854fbbabe330400031d9231540398d0cf4
    new: e59764e7304ca64757a4f1388b24888fb2f091b7
    log: revlist-ab73eb854fbb-e59764e7304c.txt
  - ref: refs/heads/queue/5.10
    old: 9f48330dbe36b14d802af4a1f2253b727b164226
    new: 89b8f48c4967017df19c7354d8b94d18a677466b
    log: revlist-9f48330dbe36-89b8f48c4967.txt
  - ref: refs/heads/queue/5.15
    old: d53ad59f7f44e564b5e57bdc8f1dc37e2751ee2d
    new: 7f05b334cfeabeecbb340757d816b8ee45fc282b
    log: revlist-d53ad59f7f44-7f05b334cfea.txt
  - ref: refs/heads/queue/5.4
    old: b4783a920a16912c20221e80070d8adde3e8554a
    new: ea4c7b8c403c09c827a46debb38de551208b2a24
    log: revlist-b4783a920a16-ea4c7b8c403c.txt
  - ref: refs/heads/queue/6.1
    old: 7ff81a088c750bdd8217635dec65b680ce1aaff7
    new: d9ef1fb077c03dba27583d533f082a7a4d78ea3f
    log: revlist-7ff81a088c75-d9ef1fb077c0.txt
  - ref: refs/heads/queue/6.3
    old: 0333122959021e41038848ee93a7239c8fc8af78
    new: 33c6e67ceac33588df73fcbd2895b63695644272
    log: revlist-033312295902-33c6e67ceac3.txt

--===============2559219278320785553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1900a943e6-ad41dbc7030a.txt

ec905a7880d7d2c27b755d0b74ee53767ff92fa4 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
d8578b6e31075b3e008a9ce4c3ebfc10e22a4ab6 netlink: annotate accesses to nlk->cb_running
b42e69a3a282276d7c06111484232a1e53817b5f net: annotate sk->sk_err write from do_recvmmsg()
dead5c70fdf6f6df695b3b0c9c93126ae0d0a646 ipvlan:Fix out-of-bounds caused by unclear skb->cb
97e687fb74b86d0c7f514ef873ba228c9b1ee8ca af_unix: Fix a data race of sk->sk_receive_queue->qlen.
6fd139b4c3b3b05af5b802b7968d35b1cc7f2c38 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
d87ec5214b08ffe3aa9ca66c19b7ba524c63e9b0 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
2c92c90e2dbb1d37975bdce736c9d673fe8b1a7d memstick: r592: Fix UAF bug in r592_remove due to race condition
0b2e43d0613441e543d2fec64ad65ae58fe4241b ACPI: EC: Fix oops when removing custom query handlers
beefdd1050a71e3c1ff6e61db3dd71736146a543 drm/tegra: Avoid potential 32-bit integer overflow
e11f5facd6363d5224fd99b683908b1e6b7c68d3 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
a82668d45e48792ed5b64ad8418f0db5c11f081a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d53c56e2a79a0c95708c076f6b5e5369eba9011d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
dc87a2bc785b312a46f145f73fc990bd7bba98f8 ext2: Check block size validity during mount
9dc7a002dbf663604dd3723a7706abf18fb0e2de net: pasemi: Fix return type of pasemi_mac_start_tx()
595925f7efda18c196964aeac3d9df4f7a14699b net: Catch invalid index in XPS mapping
eab5f8fb4a7a021cc5ab7d0064d3bad3069755bd lib: cpu_rmap: Avoid use after free on rmap->obj array entries
aacfdc311d6a28a8df5c0d7dd1733f042a9ebe60 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
46d1fdcc49ab06e09c4a3310aefd71e6ede7178a gfs2: Fix inode height consistency check
e452e914b52fe9a370c4cc39bea006dadc352d9f ext4: set goal start correctly in ext4_mb_normalize_request
8945847eeded9803070297541b2bb7bcda869707 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
1daa9adb372048ebe633bde3b4c4e2826f402670 null_blk: Always check queue mode setting from configfs
51ec3abee86358c01dbd07ea792615d82d87f420 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
e04a67550745d76c89df5cea9f923a2259a9a105 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
2478f68a9726d9eca7cce3d92b02d98bc0a0fc51 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
54457e8d0bb55f1ad96db77ba4d5eb5c6a7246b8 HID: logitech-hidpp: Don't use the USB serial for USB devices
5accc67efbd5ea47af440c1a432a8b1ed94f5f94 HID: logitech-hidpp: Reconcile USB and Unifying serials
900eb31dbfe19f3f71657748551db9577d15a494 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
06e697de64baf2c3ca75369d50e8000bc73b461e HID: wacom: generic: Set battery quirk only when we see battery data
d3265957474d671c633ccb5c74147bc6347a97fd serial: 8250: Reinit port->pm on port specific driver unbind
352fb9f48896db9fd88ff518b1812ac83a7533d3 mcb-pci: Reallocate memory region to avoid memory overlapping
c0aafdd1e38f2658a727977aa5cbce869c9ff42e sched: Fix KCSAN noinstr violation
4f2333a99bf653c7492d5de3fd0485e6ba6f45c7 recordmcount: Fix memory leaks in the uwrite function
28c2f96fd656554d476e719c9cfc0e2571895d2b clk: tegra20: fix gcc-7 constant overflow warning
c13a587c4c4a53c16ee7e45c1ad6652c2edb6d52 Input: xpad - add constants for GIP interface numbers
315a724d9cf68e9391a3762dbf98ef4e98dc2053 phy: st: miphy28lp: use _poll_timeout functions for waits
7ba269ad03aa55334b6eaa6bcb6c2e6da55fd555 mfd: dln2: Fix memory leak in dln2_probe()
c4af4af12281b146ad134586e8923dbcae93c21f cpupower: Make TSC read per CPU for Mperf monitor
dc1c8a8c247e88b731381f1c2353d35b3fa073e2 af_key: Reject optional tunnel/BEET mode templates in outbound policies
73c0343d7a5276d86c62aeab25a28b82170fb3ff net: fec: Better handle pm_runtime_get() failing in .remove()
c03eb0f54a56860860cb69a74ed4fc396f11273d vsock: avoid to close connected socket after the timeout
00b6a09751b5b0f49d31edd7340fc2f71c00fda5 media: netup_unidvb: fix use-after-free at del_timer()
83b9792a381aeff41d3dcea9740674998d166e18 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
5e6d3643747864ccda5287c90f57b4c11053c495 cassini: Fix a memory leak in the error handling path of cas_init_one()
002614d1a4270ed35dc9802440999030967fbaa6 igb: fix bit_shift to be in [1..8] range
8b49f011f0ed910f2a0e50817695183dbfe0273b vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
32eee5e6ac454d3686982c6492a5fd601720edf3 usb-storage: fix deadlock when a scsi command timeouts more than once
d0ff140f766c0c639ca6eabcc1ed5767fd149c71 ALSA: hda: Fix Oops by 9.1 surround channel names
2ae23bc76bb460daea87c5ec3ebb90032f3b214f ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
4378829f2de326637bb3dcfc7ff15aac4829e064 statfs: enforce statfs[64] structure initialization
7dbf0ee23dc8c95bf81ea66d280ef819b3e7494e serial: Add support for Advantech PCI-1611U card
061bc0dc6cb3c93a227a98b3d0f8c9fc135358de ceph: force updating the msg pointer in non-split case
45f9451593d56ba5bab8f772c9e6dbe6e8e0ecdc nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
bbdef9f21efe59799bd2cf4ff70d84f79132323b netfilter: nf_tables: bogus EBUSY in helper removal from transaction
31bc4b3b63e98e74d976afeaee56b0c81e49fb01 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
c1cb95bb4bfcfee282c5821e9a06c6fffcfc56cc spi: fsl-spi: Re-organise transfer bits_per_word adaptation
99dca6536aee35623667dd9f12688708ea4f258c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
aad3b433e52d5731d171f40e2ce05b6ad89f5a13 m68k: Move signal frame following exception on 68020/030
acd36d6f13295cd375d119c66ed386d7bc827edf parisc: Allow to reboot machine after system halt
b3d8015d9a6c761059074a8d7755fc3b77fe3d6c netfilter: nftables: add nft_parse_register_load() and use it
12f51bca33b4e282aadfc18540f03bc0daefafe8 netfilter: nftables: add nft_parse_register_store() and use it
baf394fc7c941a3305624e4759d1d1eeff9519af netfilter: nftables: statify nft_parse_register()
109a4df2f6b20ebf15b0a960d5ea677c0972c9f1 netfilter: nf_tables: validate registers coming from userspace.
67b077f3be600309ff939795b269530b9a62cb39 netfilter: nf_tables: add nft_setelem_parse_key()
dbb727e5bfa85ae048225a21a449bf208c9a19e5 netfilter: nf_tables: allow up to 64 bytes in the set element data area
0dce5421845d977c37e768422e72c5a87b1bf955 netfilter: nf_tables: stricter validation of element data
1604b8a2ebb6366729dbb9f9e3a7604d861b40da netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
672ebd737f6ce65c209ecbfff074e2fc3d3ce023 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
45fb7e56d543537fa990e8666a8e619436b738fd netfilter: nf_tables: do not allow SET_ID to refer to another table
d35c853681d5fdab1b84c5166e34f2b375d058a5 netfilter: nf_tables: fix register ordering
0a82d31c5af7690f4a0e074f4a4c2f5946ce948e x86/mm: Avoid incomplete Global INVLPG flushes
d5793a2b6a7638bde9124f2d8a2a68d16748c25a selftests/memfd: Fix unknown type name build failure
a5e20e2329ea53e91af406e2568a48a96029662b USB: core: Add routines for endpoint checks in old drivers
952ae8682bb5b6e2e522d443c439872ea518032a USB: sisusbvga: Add endpoint checks
f90197f6348faf09ac3a28876884aea707b502fa media: radio-shark: Add endpoint checks
6bec0ff3a61c17339d1eec2809245dde1513b1f6 net: fix skb leak in __skb_tstamp_tx()
d050de9d216934fa91b1382dc3bb50a33911fa96 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
f17c89fd7f98afe23f7d58b313e70ac76d8fd4a5 power: supply: leds: Fix blink to LED on transition
5a8d97061d7e7340708c3cb0d6efeb12d58a27d2 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
f3e3855ea45ec8c5c8aa659a6f76d8483de3de0a power: supply: bq27xxx: Fix I2C IRQ race on remove
1019706769cac5fa6c91c990327b64e787c262d8 power: supply: bq27xxx: Fix poll_interval handling and races on remove
649a52eaec968cf68a0c73eaca297b2e852cc462 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
159ce782dbfef476ec5acf7f5170dc863e1699f0 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
102f02732a6fe9b443992eea61490291f35834f4 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
ad41dbc7030a5877ac8c13c75a8cba7bcc99189d forcedeth: Fix an error handling path in nv_probe()

--===============2559219278320785553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab73eb854fbb-e59764e7304c.txt

429b0ff5d60958974254171af0f42a0a70a49942 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
a6bdb08459032f05bc752368791cb246a07adf23 netlink: annotate accesses to nlk->cb_running
bb346d816fd8820a0eba706504f5880bd53db4c4 net: annotate sk->sk_err write from do_recvmmsg()
b8d322746b07ac253394cbaea6a11b3963242c2a tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
e1f1ba4b2aeeac6f3e98693105a43f2a74e0836e tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
162a2fe5e284adcfefc6668e21991c23891d2f83 tcp: factor out __tcp_close() helper
7ebfecd6925754ff8079ba7653f4b2513ea70c3d tcp: add annotations around sk->sk_shutdown accesses
0d016ca4700866adf63a5b041e66f745c7179d1e ipvlan:Fix out-of-bounds caused by unclear skb->cb
bdfe68bbe9e9016238432128502a13594d07a241 net: datagram: fix data-races in datagram_poll()
da59d4c8df0ce3862af57c8f6348d646a772dfe2 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1693523f5ec9e7d483a73f5193660bb298a9ad4 af_unix: Fix data races around sk->sk_shutdown.
583398f87a6ed38a43709d1c2f795cf45b37d1fd fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
5bc4b44767f0d23bd30569f1f438b50d0dd9618f drm/amd/display: Use DC_LOG_DC in the trasform pixel function
6a63ced7fe3eb98144ba052f5e24067d3ae85fd7 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
7158f47f0fdd839fb9513e751b94d6ede6415091 memstick: r592: Fix UAF bug in r592_remove due to race condition
bd7ffa370daa1c48a15759bb47b9e595e86d8dc1 firmware: arm_sdei: Fix sleep from invalid context BUG
20b004c88cc13f0f9d295315452b97fdc739aeb7 ACPI: EC: Fix oops when removing custom query handlers
6278e9a807ff54d836c89265db34d902e63346c7 drm/tegra: Avoid potential 32-bit integer overflow
6bff6648190c4bd6b5f2be7dc260fe60b006731d ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ed30520428dd796418d3a62c5e26d322f103e19e ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
bcbe5dab627995dbe8916e26e64cabb01b4e6e0c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
095cfd2c1ff5e9b0df8bcda20dab746123e1b36e ext2: Check block size validity during mount
cba64849eae3b3114cbace411e2a662c4b68bc66 net: pasemi: Fix return type of pasemi_mac_start_tx()
6bcc6eb556e2e88d56c084f4900f9a0d30aeed46 net: Catch invalid index in XPS mapping
2c1fce69bede367a57b230579035c85629fec07f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
bbdf852dda36681fbb21aba3639ea09b1dc835cd scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
3f3a11b19ec677da967310e1129c2a02b70c674a gfs2: Fix inode height consistency check
735ad004d9c1c2291550753141a7aee05616544d ext4: set goal start correctly in ext4_mb_normalize_request
93b484238e3f6417fba98e452695d65e8c610186 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
858c425f25576fa392f5fd962bbc303361637ea1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
735f21dd82d502c21b73f749e0534a83bda743b3 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
041e0f1c11d8a64d6f34ac8bfb44542737f3645b Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
1629fc26cf8069ea27ad0c8647e65c8fdf7fb20a staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f3158005f6f1a8f7f948bdcb273e30d3e86751bb HID: logitech-hidpp: Don't use the USB serial for USB devices
eba8fe50aa9cb978087ea51d9f57d08eadd3622a HID: logitech-hidpp: Reconcile USB and Unifying serials
1e99745999dda9c6a67f5fd0a2d84ae797fde3c3 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
3fecf2bc9d24644e446cd2845e72904dd7fad40a HID: wacom: generic: Set battery quirk only when we see battery data
0501945a6c683a63e960d3ff423d1797dd852b24 usb: typec: tcpm: fix multiple times discover svids error
bab03579dd1d961641261a2ce1533bc41fac557b serial: 8250: Reinit port->pm on port specific driver unbind
4e5f1e00f36c233f3a965b57cb1558bf50b28a5f mcb-pci: Reallocate memory region to avoid memory overlapping
e1f2f83da423e371972bc5d6beb3b91b6561e1c7 sched: Fix KCSAN noinstr violation
af558dc21d667559a3964bea05159b5f566ce70b recordmcount: Fix memory leaks in the uwrite function
45877d83de3a68f0059f494cd6e42e733fb04996 clk: tegra20: fix gcc-7 constant overflow warning
628d9ba65ccaddc7ff61a4189e2af1964327891c Input: xpad - add constants for GIP interface numbers
c0db70a4961cf87c11f8fafdc19071ce37b6a81c phy: st: miphy28lp: use _poll_timeout functions for waits
08286773b11d5fd69af714ae01fc21dd6523943b mfd: dln2: Fix memory leak in dln2_probe()
adef4dbe1793964292f34646b8b72190e8b04a00 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
c06cb2df5879d8087b82b015d61e1857721a6571 btrfs: fix space cache inconsistency after error loading it from disk
5416f384708488025b94b1bea24ea1d9751c260a cpupower: Make TSC read per CPU for Mperf monitor
8ccffb8fee19c6be51dcb00570d4febfafe64c29 af_key: Reject optional tunnel/BEET mode templates in outbound policies
29fbe69bda7226947e9322066f90c07b225c135b net: fec: Better handle pm_runtime_get() failing in .remove()
f878a746e72080834b9e5993079886575b03a1be vsock: avoid to close connected socket after the timeout
5ddb47a11e7466d8a457b5ce7573ffba911ad24c drivers: provide devm_platform_ioremap_resource()
3e2049728347bb858891de50aa3451fa2cad0163 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
34b697578880f4c20aee6abd9eaf75ea8433a380 ip6_gre: Fix skb_under_panic in __gre6_xmit()
b217587bbd7e5f8903798e39833dcce80b9a08ef ip6_gre: Make o_seqno start from 0 in native mode
9aff8d43bceb9d19897baad4f2ef1efc657a8fb5 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
b5e973b75ae90152a633fdbe249dc9dd8c02d4d6 erspan: get the proto with the md version for collect_md
c2945ce35a7ac005c0acacf1a4c8458cc118f1e6 media: netup_unidvb: fix use-after-free at del_timer()
d797a3952a29296f429b528aa2e982b24451b0c9 drm/exynos: fix g2d_open/close helper function definitions
b8e4052917e0935899ef1674c702b96b6f51f1d4 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
69edd41da2209b1dd4fa2d38136a05f8fc120183 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
fa746a75ad951ed481be16483aa7757a6cd6cffa net: bcmgenet: Restore phy_stop() depending upon suspend/close
8d0925d4df55806b7a6bbe2922c62db12c6d3289 cassini: Fix a memory leak in the error handling path of cas_init_one()
c6a4c29ddfaf100384c5c327429a0650dfa7f08b igb: fix bit_shift to be in [1..8] range
bd6112f11513ce71652621bf4509c4d4fa2bf165 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
98c795e209753a840abb6576fc451cc645814842 usb-storage: fix deadlock when a scsi command timeouts more than once
02583448d2968dbc9a6a3eac5fd783ae5a5df44d usb: typec: altmodes/displayport: fix pin_assignment_show
fba05a72b90263b7392cadfa7fc9b6a4ee3fb91f ALSA: hda: Fix Oops by 9.1 surround channel names
2a0c229a12eb57818b3cd8ef443f9d14fc95ca2b ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
056ed90868a6ecac0588b9ede9c94b6aeed43e85 statfs: enforce statfs[64] structure initialization
ce9bcfeee5297e55b30b5fb1b261c7ce1321dba0 serial: Add support for Advantech PCI-1611U card
a00829e429da339e0721e2e3de8d3b0bba6d1add ceph: force updating the msg pointer in non-split case
d7a42f5025ead8f46bdc56c4e3c4376659ad1626 tpm/tpm_tis: Disable interrupts for more Lenovo devices
2e92b7132eec0c092d9245ba2648a1f0088f7e23 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
6ef56177af14bc7e1bb5ef094c44a7fbf950a6aa netfilter: nftables: add nft_parse_register_load() and use it
4fcf5b45929f6ddcccbe0bd7c38a1d8089bb9511 netfilter: nftables: add nft_parse_register_store() and use it
d4f9d65b3085f4e2e69507f882b1b6f8518a5a57 netfilter: nftables: statify nft_parse_register()
f43bc7da3146b479cf21167cebf2d692dcba87f4 netfilter: nf_tables: validate registers coming from userspace.
2fbe3ff178624765874da6e138e937c4b8bb3b61 netfilter: nf_tables: add nft_setelem_parse_key()
aa3b381002d75162fe7a59c7240944aa53deef6b netfilter: nf_tables: allow up to 64 bytes in the set element data area
0e714574dd9af49bdb736d5b0182005b5cc691b0 netfilter: nf_tables: stricter validation of element data
ca06f8c184874dcfdd8728056d895d4d097a3b08 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
2a6cd3e91efe93041cd95226d76121e07a8a23df netfilter: nf_tables: do not allow RULE_ID to refer to another chain
113867ea20381b85b59bb774b15db74ac7e435e3 HID: wacom: Force pen out of prox if no events have been received in a while
bba2f02987866f754860d6183da13906446c3cd0 Add Acer Aspire Ethos 8951G model quirk
384ceef811a37f81bca044e2f873ee64cf5eb4d9 ALSA: hda/realtek - More constifications
14cf0866a873f85e5094089ac570eae81accab26 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
db58884376743cbc9083d3a8029ee2af3b48df9f ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
dbfc46159f9869bc92cb6710ac5afeb72a4fe78f ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
e3130991f6b83b78ed3ddcf88a688b6bb458a471 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
4ad76455a6a35151b281f3a8a930c418e448cbd0 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
34740a9d2f2b6651b2c8a623911954b32e91defc ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
5920cba46d682b78f84c628085e4f2aa5b4efe46 ALSA: hda/realtek - ALC897 headset MIC no sound
31f12d3f9e625bf65e05b584d48b1bbd27f94144 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
2233715ecda5ac68677f88c9bdb814ae94cb6af6 lib/string_helpers: Introduce string_upper() and string_lower() helpers
d6bd430b0b687735a46ed9f91fe8958bed921866 usb: gadget: u_ether: Convert prints to device prints
7d3af6a9e93b71920593e7128734d8c4864c658b usb: gadget: u_ether: Fix host MAC address case
ac2df12f35e5c85596f6d68b7eb6c787c37ed4d6 vc_screen: rewrite vcs_size to accept vc, not inode
0197fb34d92af470193c5df4ccf82ab6c5e62d38 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
65334c50c5823dded9dc081174357e12d2ce2001 s390/qdio: get rid of register asm
f7173a4f8faa8d1f9dbdeff816fda5ae1186da21 s390/qdio: fix do_sqbs() inline assembly constraint
12e6216055f0fbb5bdd7f012c902eb08c6562280 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
e134c77da4d73ff8317081c75fe34afedc48d441 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
1d9e86e27c702c684f0bca73bf258894c1ed3568 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
a1f5133990b15d9655cfa31b92473d23e674c902 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
36a6038d2b85d23bf54579a2b72a0fc8216942f5 m68k: Move signal frame following exception on 68020/030
5ba3d399171996092a94cd4eb1a381c41ad71090 parisc: Allow to reboot machine after system halt
09f78ac2dc1c61903f32ea4cf9943ffca84263ac btrfs: use nofs when cleaning up aborted transactions
72d0a73dc4179c10aefc4e540fa85c4d3f41c1bd x86/mm: Avoid incomplete Global INVLPG flushes
0b7b9952dd6cf1b3abfcd2a591e443afb4431438 selftests/memfd: Fix unknown type name build failure
5bbb249885e8e979804338466867a04dfad1b294 parisc: Fix flush_dcache_page() for usage from irq context
c6ac6f79b1d7b8887be369bd0ec4717d68e2eb50 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
baa8ba784e1276a77ec099dfd659661ad34d00a2 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
adda8d8cf18f7bc7fc4108820214e10d491d113a udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
bbffa0905d51cd4cebbc6dd6adad1c1c9c5a4f40 USB: core: Add routines for endpoint checks in old drivers
a6e0f30730b91d5b154be09f712e5589ebe5184d USB: sisusbvga: Add endpoint checks
dff95a9788f5888d42a9a0e7ca9a0f2226657ca9 media: radio-shark: Add endpoint checks
7f5cd07c09a4cdb236b258bef39950b78753e1c3 net: fix skb leak in __skb_tstamp_tx()
003a53d92f592ac9d08f233522bde5b1d755ae8e bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
073708f75e23e55dd6c3394097dce9814bae4b27 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
037d82a1743246932037e4d8d1c539543a5d7d19 power: supply: leds: Fix blink to LED on transition
da4efefcef6e0c21d850b0cb2cd4c8b45688ef0b power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
9b4dc18a1f8196064883f916922b8fa4f73e1324 power: supply: bq27xxx: Fix I2C IRQ race on remove
16926c51f914c38b640b92ea59c150bed2052c93 power: supply: bq27xxx: Fix poll_interval handling and races on remove
da5017da4798fc68d06d57900663054e9f5bb717 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
3de0425073eb145ac57b70235a5b838927f12051 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
934424c15cd4271ef178799604adf2de7d44d042 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
8e4b3aea9a3f982a245c7830db9f3329affe2495 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
b82766147730ffade1e4c23b03e754f4dd5f41fa ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
e59764e7304ca64757a4f1388b24888fb2f091b7 forcedeth: Fix an error handling path in nv_probe()

--===============2559219278320785553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f48330dbe36-89b8f48c4967.txt

32d656a1b326305d197e72f1b43d26d714da8237 driver core: add a helper to setup both the of_node and fwnode of a device
09fd6af5da0fcd631259c50ed9cbc91268a72129 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
00de73b682acfc86ce3b18128d7d7ce22f2037ce ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
cc390e43a5800ecaa56585982a129937279e9aa0 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
d4125fc34852b6f7b2cf42ef613d6478c598bc84 linux/dim: Do nothing if no time delta between samples
caafe5e78ee21c0ab8704bd08446d3b2d744170b net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
33c087db5ee7e9c7637ba225f73231b023424662 netfilter: conntrack: fix possible bug_on with enable_hooks=1
c7984196021b0f3616339146db47e977cb33fbc6 netlink: annotate accesses to nlk->cb_running
b4577c194b2aab691d742069ac040f7758893da2 net: annotate sk->sk_err write from do_recvmmsg()
7cf1697dd7df06a369624223fbca5bf7aaf8ce01 net: deal with most data-races in sk_wait_event()
20098be23bb21334284ea1930d3ad87e2bb7254c net: tap: check vlan with eth_type_vlan() method
609c07aead09c5fe5a77fae3cc1c62bd84a810f1 net: add vlan_get_protocol_and_depth() helper
0b8c3f9e1b1062c6b0e8912d9d71a98de4a31f7d tcp: factor out __tcp_close() helper
6166366e052d5be93c06738f97200a96d79ba25c tcp: add annotations around sk->sk_shutdown accesses
f962954d89b1e28c394f8b1802f7d035a34154be ipvlan:Fix out-of-bounds caused by unclear skb->cb
7512c3a4c82792e5aceb46ac43e2492ac38c19a6 net: datagram: fix data-races in datagram_poll()
b2c95b61e7e8d1fee5d455777cdfada3324ca6ff af_unix: Fix a data race of sk->sk_receive_queue->qlen.
3d55167a49e1cac78caf6bed7182ebb9e99d9f8b af_unix: Fix data races around sk->sk_shutdown.
e6cd1f0633877d8fcb6bc74dcb5e213db7d918e2 drm/i915/dp: prevent potential div-by-zero
a1818a1064e8f42aba0e962185c8450c56b0b020 fbdev: arcfb: Fix error handling in arcfb_probe()
2dc5f6fb628251bf85d4063c1c0bc48a86cd6888 ext4: remove an unused variable warning with CONFIG_QUOTA=n
3b3b0df634ade9ecc41492e46993d1d74ecd8d24 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
df9ee648388759eac0b3ebaf5de54bed298900a3 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
f2e80d0a3bbd1b039e06c6cb8ccdfb3c010d8c72 ext4: fix lockdep warning when enabling MMP
6176703a9e095d6f84eb29c6807100d1f1a7d4a7 ext4: remove redundant mb_regenerate_buddy()
5b46479827a7e085c3d71f8df6971a505284effc ext4: drop s_mb_bal_lock and convert protected fields to atomic
8411d0f2e398d3ab622393c355673903afac0c21 ext4: add mballoc stats proc file
801cfb46b8b2efb1ed0339766d2090122f047bf3 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
3066c925b907bf08ba69f83bc7cc35ff1f4be74e ext4: allow ext4_get_group_info() to fail
d1aaef005339c39db9290e8390bc9c4b93c34c40 refscale: Move shutdown from wait_event() to wait_event_idle()
bd23017302587ff3bf14ba7320a1d77d3f25a5e3 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a7aa53232dedaa4a86b7c840a102e4f22a44bff2 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
5afb0c2381a94929754b2c102add29a8b01f664c drm/amd/display: Use DC_LOG_DC in the trasform pixel function
39c68ac0d92435103c6aa4fc095cdef6bd78a1b5 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
437ef9255008e1c01d9bece12757ca06b3176c0b arm64: dts: qcom: msm8996: Add missing DWC3 quirks
402ad36c7d8d18296f091cb98484c572864af656 memstick: r592: Fix UAF bug in r592_remove due to race condition
8de53ab3a82deb41b4d9ce421b5e254ce6dd7aae firmware: arm_sdei: Fix sleep from invalid context BUG
c6752a20b9c018c63781f492266660d710e913da ACPI: EC: Fix oops when removing custom query handlers
6724340a429805d76f15df1367ecae4d14718eed remoteproc: stm32_rproc: Add mutex protection for workqueue
e358bb343a2b49bada6260a014fa773ed11efd3e drm/tegra: Avoid potential 32-bit integer overflow
585f008b88ef75debaeee3eda45643b8a76482e5 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
db299d2847b20a9ee442890d00d655716bc12116 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
3cd7bdc190b91a5c7f4d269d28d7efc796f2c435 drm/amd: Fix an out of bounds error in BIOS parser
f5b6a75b83b93f4239441624d5fbd0f9640ddcea wifi: ath: Silence memcpy run-time false positive warning
a94247915e400efd0fdbb3cb371470079945bc0b bpf: Annotate data races in bpf_local_storage
222cde173f2a137ef91be86bd8795097ed90acb2 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
f54171407109f8482816fa02aad9527e881c6e2c ext2: Check block size validity during mount
06389e1db934a76272be91cd54a227aee0a123a1 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
54f81ba795e6e63bce10f91ee95fc68935721d2f net: pasemi: Fix return type of pasemi_mac_start_tx()
6410a66811c91b20f8de6af9efbe67282a963245 net: Catch invalid index in XPS mapping
168d855820922801a3862973ad45147742d12deb scsi: target: iscsit: Free cmds before session free
62928a83acf25dc8fbb58f0fa790ebda50bc109b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
24b391d8d12f0bcc2accf11d0526a4a58683b649 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a937efc3aab655a3ca0ca0e3dfd20db0b5aeee91 gfs2: Fix inode height consistency check
ce8fc355807828b40cab62a95a7897d66152929c ext4: set goal start correctly in ext4_mb_normalize_request
4820a5d597e3a48294b712af8619034cc65b8eb1 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
60d4c4064bd3b62e54c2cc7d6259aff7f3f5add7 f2fs: fix to drop all dirty pages during umount() if cp_error is set
52d9569206e9406ad6cebad14a0aa0feed3f67eb samples/bpf: Fix fout leak in hbm's run_bpf_prog
e89d7e9cd02391e37fd354efd06db11266dab70c wifi: iwlwifi: pcie: fix possible NULL pointer dereference
50385417e3cf90adb80b812586efa9d799b76e36 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
94c1a7f0b4d2c018405ff21e721f27253babfa97 null_blk: Always check queue mode setting from configfs
8e1a60332fcf28475a1c8a0e0c51678629b02c44 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
5048bc0219692a34ede3df28fe4601b85b0017f3 wifi: ath11k: Fix SKB corruption in REO destination ring
88798ddadd9663ae776a0532993ab55d1e45b680 ipvs: Update width of source for ip_vs_sync_conn_options
5bb180da6d1218d5ff2e44b18f0bee0debfd82cd Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
ec862a4513c431ba36a1a9a35b93f10893f56b8f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
46d3f79341bb737aa5811d09d380b6b2d6ae503e staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
41a1a90a18f911006977c0f6ca661ec9208482d0 HID: logitech-hidpp: Don't use the USB serial for USB devices
602a7e8573930f76171713a398ceb47bd05c2aa4 HID: logitech-hidpp: Reconcile USB and Unifying serials
9aa8a744d18bc1ec54307363327838505b1afa31 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
2a2670492949c4920e2a4f6333ec106db2d37104 HID: wacom: generic: Set battery quirk only when we see battery data
ea9e15bda794e448b3ca7f964174c67030644ec2 usb: typec: tcpm: fix multiple times discover svids error
536c31e5ffe0a67876537ceef984ccdd87408e10 serial: 8250: Reinit port->pm on port specific driver unbind
dc384d5495ad3e3436d814ce549258daecf9cc2d mcb-pci: Reallocate memory region to avoid memory overlapping
42816a47f3fd72cf4b374a0efa77c6ba5eea6cb4 sched: Fix KCSAN noinstr violation
7e67c84110d390cdbb01b88841b5df31b7208cee recordmcount: Fix memory leaks in the uwrite function
adb348040a642deef25e787ce4d1e68e7c1eb2d4 RDMA/core: Fix multiple -Warray-bounds warnings
03920eefcabe98a0cdc51a18ace1342625d25e86 iommu/arm-smmu-qcom: Limit the SMR groups to 128
48ff9e0f2cfb808681f4bf44480342c86df415e7 clk: tegra20: fix gcc-7 constant overflow warning
484183bdc0ea7d2c6288318309d96a873d80f905 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
91690e4e467d013ccfc89c50074c8ce37397bc34 Input: xpad - add constants for GIP interface numbers
23176b00f0ec316379f09379902a9f455deaf3f5 phy: st: miphy28lp: use _poll_timeout functions for waits
df1b12f9a84df94e857fdf9a2c906d45ae51438c mfd: dln2: Fix memory leak in dln2_probe()
1646cb17ad2568a3ecf549ffde1180491190e076 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
51140feef9ae8447234f137e4146256cf62eb692 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
5732792ab2899ce6a8632893c170b57645db2d8b btrfs: fix space cache inconsistency after error loading it from disk
0ce862ce113a15133b4180f3b9405560e0b667a4 xfrm: don't check the default policy if the policy allows the packet
e7f5c30e9463d55e9466f36c5b02ec2ecc6f7054 Revert "Fix XFRM-I support for nested ESP tunnels"
585ccd75fe94c12eae092a3380aa459948738e02 drm/msm/dp: unregister audio driver during unbind
7d1068745a18a1f1844246c07c77479da09620c6 drm/msm/dpu: Remove duplicate register defines from INTF
1ef626819031f45f7fd12e29e1c10453dd4530ef cpupower: Make TSC read per CPU for Mperf monitor
6a140c25133b1a7f9c38a3259d91ee96f0b2db51 af_key: Reject optional tunnel/BEET mode templates in outbound policies
813372d9e85d66b3875d2bc0970bb7fbed43f294 net: fec: Better handle pm_runtime_get() failing in .remove()
5ad3f61664bced21ec40ce20cc68baa9c1f10e3d net: phy: dp83867: add w/a for packet errors seen with short cables
44aa26cc4e81c1e83bd18c8814ddd30a1b28f43f ALSA: firewire-digi00x: prevent potential use after free
5d304c116ec52f204bf00207aaa1b9ecb7564b8b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
22eb2be5a4e1e5f03ec9a5277d58153706a58ca6 vsock: avoid to close connected socket after the timeout
5dd072273e748c0d910902e2f8288ac8e864c0d4 ipv4/tcp: do not use per netns ctl sockets
f3f7a467cae64cde2b7ba48a19de33ed9d7a6207 net: Find dst with sk's xfrm policy not ctl_sk
736955d46b45e286cd763045cd73cb78e04efddc tcp: fix possible sk_priority leak in tcp_v4_send_reset()
84a1d694fce01261c8a7eaf87b4987108c833701 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
60044f9c81aacf024c60d125006b6aa2aaf4c5a6 erspan: get the proto with the md version for collect_md
c8d7df77bc9df51fa2360a14fa7bdf13a0621006 net: hns3: fix sending pfc frames after reset issue
cdd00c351e00c69fd3ddfff893a2da4df7c9cf8a net: hns3: fix reset delay time to avoid configuration timeout
82b029348b079cccf990e5a04bd18a1b5b3b1505 media: netup_unidvb: fix use-after-free at del_timer()
8a892fd461e211b7cea36465030814b182f18601 SUNRPC: Fix trace_svc_register() call site
87af70a6963d5a30df3427d9c512033fcd80abf4 drm/exynos: fix g2d_open/close helper function definitions
4c92c15ec54a9cfb2a9ae2a49d25ff15b8a25f5d net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
c66692820f1b749881d0ef95215a455faf1e0ae9 net/tipc: fix tipc header files for kernel-doc
63aa36bb73379480871c99e03428515225c52028 tipc: add tipc_bearer_min_mtu to calculate min mtu
b8e0065b60e53ffacc1399473f92a63262db1352 tipc: do not update mtu if msg_max is too small in mtu negotiation
3bfed9d216c147758acb8b355d3be2bc5091090b tipc: check the bearer min mtu properly when setting it by netlink
f0140c518dc9e299cc23bbd5970e7e77931c5c34 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
5ff4afebe4282e6d6f9e19e927192957aedf0f13 net: bcmgenet: Restore phy_stop() depending upon suspend/close
d0449173a9c5196188f73cceb4444509b7f6909b wifi: mac80211: fix min center freq offset tracing
182bac923df3d4bbd1a85a610c802728ede9d095 wifi: iwlwifi: mvm: don't trust firmware n_channels
6c765dd7242ed0496b514a2fe5174260e5852370 scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e8a5eb89717d02888ba0bff770811aa21455dc85 cassini: Fix a memory leak in the error handling path of cas_init_one()
70048dd635ce0176b49277fc974cdfb59221eb50 igb: fix bit_shift to be in [1..8] range
5e2937e8886441cee21d9feee7ef48ad1576aaf6 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
545da8f3339f556c5eb5a282e86d40eb650374b8 netfilter: nft_set_rbtree: fix null deref on element insertion
33f89fc34d7c07c960f0e006ab534f8176b40e46 bridge: always declare tunnel functions
34f6988cb703e9cf9f506483f668710fc6d55b5a ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
a5c057c04bf765be1d4504198533b15af2706cf1 USB: usbtmc: Fix direction for 0-length ioctl control messages
46f69baf11989d12c46e995783ae1fe748459499 usb-storage: fix deadlock when a scsi command timeouts more than once
44eff4baebe5186fdbbf0d2086a069ddff564ac9 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
b006a92db01e7740478990cb9b1d545004e2d9af usb: dwc3: debugfs: Resume dwc3 before accessing registers
2663e34db8ea4d7d8bf2519e52cd3b295cd3494f usb: gadget: u_ether: Fix host MAC address case
bd87a62390c4e411950b568a30b244dfefc1341e usb: typec: altmodes/displayport: fix pin_assignment_show
d082c4ffd20014e8fe6b32980d92a9c0e8ede01a ALSA: hda: Fix Oops by 9.1 surround channel names
5f30f725584edb8ebcd464dd1eb0322d5ce25de3 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
8d4cfacf81cbb8ca4f86e1076c712ae54689dbe0 ALSA: hda/realtek: Add quirk for Clevo L140AU
e6999de1d7168c7318a95bbe3ca3a70f94b966aa ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
882a97af721a0156e3380be63a2378778f94bc0f ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
352c5c4e0a09dbb7e2c6712f0107686f4db38fae can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
c195188b007feff3aeb50afb6610e7335c0c1118 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
e6b281eb00e5b5b1532ea8217187e149f106896c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
6580e53f0d67d7e0886ff7180940d08973302906 can: kvaser_pciefd: Call request_irq() before enabling interrupts
45b2c0f7ac733d68d524af9ff4ab67748d690e03 can: kvaser_pciefd: Empty SRB buffer in probe
14a268bd3d60a62853d68c6e7ff88098682664f6 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
d9c2d27aa3975c8cca0086fa96f512b3eaedc53d can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
6980e56960742bfd915c1f95466c8122a7e6129e can: kvaser_pciefd: Disable interrupts in probe error path
94f373cb1a6deff776a573ba0ae148353e576f0b statfs: enforce statfs[64] structure initialization
867918117f27a34b60166899d201f7fb180e9570 serial: Add support for Advantech PCI-1611U card
79f45bb160b8b7a533884b83286bf0f8b7dd475a vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
232b97d78d9c7b3d67168d45846f5dcba31321f5 ceph: force updating the msg pointer in non-split case
445ebc35479a47e67ffada7a697685d32743ffef tpm/tpm_tis: Disable interrupts for more Lenovo devices
9e8c4d09584b0e920d2041084fff0b11640ec50a powerpc/64s/radix: Fix soft dirty tracking
586e91b45aa9dbbd129f57186343c933d8fa8c2b nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4cec45310a37d54bad95867f83ccd7badbe204c2 HID: wacom: Force pen out of prox if no events have been received in a while
9b0ad3aa83afbe84fbc18a2a56f6381dc054aaad HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
9c4abd1ffdfe884029fa719220d420306d81fbdf HID: wacom: add three styli to wacom_intuos_get_tool_type
40acace38329671d99a39014a4059a2fe25c0521 KVM: arm64: Link position-independent string routines into .hyp.text
c0d893c02407ae51280267090ef71ce09d7b3687 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
f905e386cfca9b0cf27cca5ec8b75d53f3f15c22 serial: exar: Add support for Sealevel 7xxxC serial cards
06d008df3af1f87781eb9b5145a5390f65fdee4f serial: 8250_exar: Add support for USR298x PCI Modems
8b644cc7018bc3f65721398d92543af626f22ca2 s390/qdio: get rid of register asm
f60efc4f0036706b6839311d0b07b3a666878c13 s390/qdio: fix do_sqbs() inline assembly constraint
fcdf1f6a6c981aba8a8bff86eae84f1b7c902464 watchdog: sp5100_tco: Immediately trigger upon starting.
4a11644f68544dcb710450d970faf40832cbbcea ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
cf815d6fc4541cd703aa9417e471d3973bfd211c writeback, cgroup: remove extra percpu_ref_exit()
fff4ef7c48d4a69065b86ed76ce50ee1eb1a2c9f net/sched: act_mirred: refactor the handle of xmit
f82e4c462827022ba72c687cb93c1366b861151f net/sched: act_mirred: better wording on protection against excessive stack growth
b85da8f52e0a36afa31ded0648e8eca4ec63bfe8 act_mirred: use the backlog for nested calls to mirred ingress
62001cd031ab4fb1a115d621fed08f9575a9887e spi: fsl-spi: Re-organise transfer bits_per_word adaptation
04232920e45fcb8244ea060d7065c3cac09064df spi: fsl-cpm: Use 16 bit mode for large transfers with even size
20b4e89d5f697c3ee48f9adedce362927117cd1c ocfs2: Switch to security_inode_init_security()
b8d24340ca1db72e02620ae25540224b96d88df8 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
6f71cbb1fc485ff3c4e8a7dac4f93119047d8569 ALSA: hda: Fix unhandled register update during auto-suspend period
4ecf1a60454ca5ce8f4b346c2e385be91504d9f8 ALSA: hda/realtek: Enable headset onLenovo M70/M90
5eb35132d614a97bac13ec7b16c505e95243a3ef net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
a21ede2410d4a20cb1aaf15ee6337c98c2f2416b m68k: Move signal frame following exception on 68020/030
bf16c2221768ebdb1637a7f5b54bc4c9bdc96495 parisc: Handle kgdb breakpoints only in kernel context
4b845f3b32586348b2a3bdaba035dba9a3df9ebd parisc: Allow to reboot machine after system halt
4b202aa801215839612b066905d850b00a985c50 gpio: mockup: Fix mode of debugfs files
8a637d2ecd77aeb2172d59ad98b83207f9d27d05 btrfs: use nofs when cleaning up aborted transactions
4a8a2c7193fd245260959d3c1d93583194ccdc6f dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
4e08032a617746ca62b9a42173cbdf928f06869b x86/mm: Avoid incomplete Global INVLPG flushes
25b2940a20ee20b0b21c3af0407f8cc32a792bc9 selftests/memfd: Fix unknown type name build failure
fefef8e709c1dcd8b45a0b73dd836fd8c092538a parisc: Fix flush_dcache_page() for usage from irq context
c5a8877a5e8714466e76769208670ccc5d8c4c46 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
186fa515f147ac7868ce6467b22dae1f2028efbf debugobjects: Don't wake up kswapd from fill_pool()
2bde46bf3e81d8b8e977933a1677c01be5f6b008 fbdev: udlfb: Fix endpoint check
6efef56b0fb4aa9aeb58e172049abe54f28033c3 net: fix stack overflow when LRO is disabled for virtual interfaces
b5132680aca6ab971b2d89b388f01a5db9fa9fed udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
549f61d78ee0a04d5ff6cbd8f46bde7a805be78b USB: core: Add routines for endpoint checks in old drivers
5ac89c642dc745acfaf0aefb5867943da2425f65 USB: sisusbvga: Add endpoint checks
fd67782dafaf20982ff10549a151f3e53c3ea439 media: radio-shark: Add endpoint checks
2f31ac03a8ec23928b3f8452d5c9beb1b7b1aefa net: fix skb leak in __skb_tstamp_tx()
b6073c5cb0ac202d65657e6dcdb2d33752e1c075 selftests: fib_tests: mute cleanup error message
ed3b1b6bd1fbe506c64046a2ea6aa6ab6f8172ef octeontx2-pf: Fix TSOv6 offload
037db7dfee25fad4004ccdc3db6c85b32a9ca3cc bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
effbb87db5a1ce1ba24e9cb9f6137123a58d2584 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
d1ed1513c38f1057f0eb43487910e83f0302cdeb power: supply: leds: Fix blink to LED on transition
cd7261d3becdbfde57e47201c005567ead1f725c power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
b2dccf6baabd830b6b77cda3846aea1f155af1c7 power: supply: bq27xxx: Fix I2C IRQ race on remove
02c8fe939e7dbf016c5eddcadc497f76ed94989a power: supply: bq27xxx: Fix poll_interval handling and races on remove
a004d2b464c739f4ce37319d046c11224d320b42 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
c749841579a2dd11d931916dccb8b6aa8fa3b9b0 fs: fix undefined behavior in bit shift for SB_NOUSER
f7bdd8ccb3147140573904a1a9e7c5a2dc913932 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
7d8d85d053d68cb8fb3fa6a03908452ca36f576f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
6e8a70b70d43940b8b0fe5b7c043b20840ae2d1c x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
fe99f51d02ac4917505514a8d7632c9fd5fd4198 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
ad2e6bdccc6b0c3c5847bc6759f1d1e4940fa7b1 forcedeth: Fix an error handling path in nv_probe()
7083557a89553929a1c3ed14d5c19ff4dcb78c15 net/mlx5e: do as little as possible in napi poll when budget is 0
eabc920a9efc7360e2ef628b60b8d577847f48a9 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
785bb7b6ccd45b36e1fd6af5603ded69aad09403 net/mlx5: Fix error message when failing to allocate device memory
89b8f48c4967017df19c7354d8b94d18a677466b net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device

--===============2559219278320785553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53ad59f7f44-7f05b334cfea.txt

b1dfecf1ca1ab713f9b71ff52cb3b068ab7e1000 usb: gadget: Properly configure the device for remote wakeup
a1b570ed9edb2ae8b72d53f2e55282b1043d4ee4 usb: dwc3: fix gadget mode suspend interrupt handler issue
500aae9bf9458fab6494c181abe528c372c68899 dt-bindings: ata: ahci-ceva: convert to yaml
2920df395bc4772673b88159dd6d1bae27c8c1c6 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
ba9ee4c272359dad4896d14658d2fa84dd4c6a5b watchdog: sp5100_tco: Immediately trigger upon starting.
46d3291342717a2cae5dcbf02310e7d2f0945c8d ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
c87d6a4403720b9e197a118bfe351ef49113e1b6 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
6edf9da66ec2b68e6ed12a27592d2e13c1f14e95 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
cbef0b46ce480524d757eb928172980319d7bd49 ocfs2: Switch to security_inode_init_security()
25a849ae98838edb0657f84f124ddcf6e16be693 arm64: Also reset KASAN tag if page is not PG_mte_tagged
600f47d40092a320f2e7c19cdfbfdb2110ba531f ALSA: hda/ca0132: add quirk for EVGA X299 DARK
5bde5ae9f92e16843a63ec9532dbfd8c2125f95f ALSA: hda: Fix unhandled register update during auto-suspend period
11237804b1df0f947503e7d01c9d90091cad8575 ALSA: hda/realtek: Enable headset onLenovo M70/M90
489a2c1e61cd372040f9cc9fd8b7208031b7b0d3 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
c9e03b338942c94708199cf5b6308381aa3dccb4 ASoC: rt5682: Disable jack detection interrupt during suspend
4f3dc80ed785c489e4dad0220e8af7a9928e58a8 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
31e2b470b922831777297234340722cf67cc084a m68k: Move signal frame following exception on 68020/030
5b84d3171663d543bfd7e584a6f93a2687fcc542 parisc: Handle kgdb breakpoints only in kernel context
c1db6630043ca79c67b545c5b90ea6c866a0fbf4 parisc: Allow to reboot machine after system halt
dc8e2746a958f576a50a49e7fe21400d608335a5 gpio: mockup: Fix mode of debugfs files
8418ca2af543ced2a26e29a42dc4893fa81ef0d7 btrfs: use nofs when cleaning up aborted transactions
71243f694918344a13a0b46d3986b54752115158 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
1beded4643b3e15307f140b7825bb0fdc52c5053 x86/mm: Avoid incomplete Global INVLPG flushes
cbe30c2c4f973ceb0691c32491448f7ee5347a40 selftests/memfd: Fix unknown type name build failure
314b0be08c7e6448e99e448b8bdcfb39de67bd94 parisc: Fix flush_dcache_page() for usage from irq context
8263ea2e8f33baaf50069797e17f6b4564e64cb9 perf/x86/uncore: Correct the number of CHAs on SPR
60a154569e54b3abd0f98f1a1f5e5055cec5600c x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
5665db6ece4dad8178c6fe169d987d4b225e0bba debugobjects: Don't wake up kswapd from fill_pool()
86ad1fd39aff945ef01083c9defaba8e27c46f4c fbdev: udlfb: Fix endpoint check
e8a45435e24393ab5bd0cbadd4c03238548a8b86 net: fix stack overflow when LRO is disabled for virtual interfaces
7b62f8618a9c2ea054bbc7be21d8ff224e006f83 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
e2c67e9c9f2bd4efbe961fdf9edc2e4ca0626d06 USB: core: Add routines for endpoint checks in old drivers
7e6693540d806c23af4767388894132d87979f82 USB: sisusbvga: Add endpoint checks
8ae8ff9de57a7907b87fa0d653eda1c6312cf3b6 media: radio-shark: Add endpoint checks
6ff576f119f95a69fb84790dda0a88f03dea1009 ASoC: lpass: Fix for KASAN use_after_free out of bounds
27d34a571c53dc05958f17a5ae5e73d9e65d1699 net: fix skb leak in __skb_tstamp_tx()
768bc5ea7f7e297b34baf0eb384e5a66724ea7ea selftests: fib_tests: mute cleanup error message
a4c12207746051c8ad0bf34f0f69dcbb8ba70ed7 octeontx2-pf: Fix TSOv6 offload
f3550e6564365bf9dfa81bd62dc0de7ac4b4e8cc bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
24d273b951a9a094aa8f86e8f355c3aea59a0921 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
9063e6e4ebd60590a5094a37578567cea183adb0 cifs: mapchars mount option ignored
a6ad91a416785f7ce643c2f77e40bb816471c70f power: supply: leds: Fix blink to LED on transition
f47c7d988c385a55b2d08c778db5bdf662b07992 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
0d29f9734021687eb57c1fba62bb01a390967611 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
09ec828f73a279d756dd9b8542bdf9cf8eeafff7 power: supply: bq27xxx: Fix I2C IRQ race on remove
3f5d7d5cd53f00298a2623b2af74cd6de19aaa86 power: supply: bq27xxx: Fix poll_interval handling and races on remove
2ce4322d9d2be5fffd5268debef516ea24150a5b power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
e91c55576754bc443ab60784c7b885b5938833a5 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
7ef69bf0ce02f79e6a16b0141b5c4b136adafcb5 firmware: arm_ffa: Check if ffa_driver remove is present before executing
79fffc37b49f019c2c5e5ddf1d899ef0bfd16c83 firmware: arm_ffa: Fix FFA device names for logical partitions
05faa683a0b3f9d32fd79e41201d508070e3abeb fs: fix undefined behavior in bit shift for SB_NOUSER
39b6fd93a1c125899890d6f0cef3f4a8033cc194 regulator: pca9450: Fix BUCK2 enable_mask
b2ce26eb560eafc90e7322d4f41b09bd248aaffb coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
849c9df7aec4beb6f03ff20d352ac8d2c3b6ca2a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
fb1ce12c762ad11d37533c7b1b5a44eb60283401 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
54a5300741546235d31f92b52cbd11fc1e92d655 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
22442bd1766c361c866cb3791e9fd4d122b6c2b1 sctp: fix an issue that plpmtu can never go to complete state
d0113aedd340032f9ac6e3282ff42add9d073f41 forcedeth: Fix an error handling path in nv_probe()
af57c21303a75b852b7681f7951d4994468fddb7 platform/mellanox: mlxbf-pmc: fix sscanf() error checking
3ad36fd6c5c3ddda0383cf08e3a3ecdc2e4035f8 net/mlx5e: do as little as possible in napi poll when budget is 0
51de044a79cff9b83566539aa596f24155bf82df net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
68768e91b326a634fcf7d1cff9338a0602f783cb net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
a9e959004b7938af0f71547037277adc1b868da7 net/mlx5: Fix error message when failing to allocate device memory
7f05b334cfeabeecbb340757d816b8ee45fc282b net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device

--===============2559219278320785553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4783a920a16-ea4c7b8c403c.txt

c8e1b995550c15eac99d89f6d1e32b2d71ab2d6a driver core: add a helper to setup both the of_node and fwnode of a device
a2a6860d922a9fed191c112cfed3fc49179c5596 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
7a9d950ae6be801fc27e76d2274aeceb69a3b95d ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
41d4ec1c3aff2ad66cd24f4711b70e513a203822 linux/dim: Do nothing if no time delta between samples
6ab7f92ae3041222f30917bd2e58a9320f4d4e01 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6be133f59e4b14b9d066765d9ace1f2667a1acd8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
475a8abaa93c715df255be97daaf17b922caaa7b netlink: annotate accesses to nlk->cb_running
cc7e5c84123fa36d1e2e5c1d0992251068c25e53 net: annotate sk->sk_err write from do_recvmmsg()
f289068164410cb443698b4b4fc3681ff042e055 net: tap: check vlan with eth_type_vlan() method
70020876efa60c9aed11cb0a6f36b3e83701c98b net: add vlan_get_protocol_and_depth() helper
a4ef18cc2e8c17c75e39aab14405d7abb947e059 ipvlan:Fix out-of-bounds caused by unclear skb->cb
a95c415bdae20155459a264e0436c36066a10ccf net: datagram: fix data-races in datagram_poll()
e90d0a5ec05444de1c7b583152f8202f4b05ef0d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
307e53e47306cf863fd48ab00a60510b92f8da58 af_unix: Fix data races around sk->sk_shutdown.
2f28236fc1765a63321c14af6e68ab4a98d3c90f fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
de8ac731572bbc802d0d2335f7b847546140d001 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c86686e6d078e5eb0bff928b37a457e8702a13d9 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
69b702435e664f1e7b35a821c65585ddc73c1511 memstick: r592: Fix UAF bug in r592_remove due to race condition
3239d803f768b2047e0340cbd182017d1964749d firmware: arm_sdei: Fix sleep from invalid context BUG
6da4fdc68b1c3509e24c15c241da2a608bb75c03 ACPI: EC: Fix oops when removing custom query handlers
11d5747ac0f565755b487f5d48c1f4ae5c5c365b drm/tegra: Avoid potential 32-bit integer overflow
6734b782243d34b20f37ef458b2a79a64d488cce ACPICA: Avoid undefined behavior: applying zero offset to null pointer
737fae2b2e9a720b0160bd70b9b730f3abb88b9f ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
cfcadd0d524b8f4e3bcbb86b3f6ae968b7de2647 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
9a7f1c3c7ca24cda8db665a0e675abb6f6d03ff8 ext2: Check block size validity during mount
307a80a2ce8a4090ae8d0da20d5fd6340b12ef70 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
f467b7266e5f2bbc1bbb9d37ac549bca0a1c2b12 net: pasemi: Fix return type of pasemi_mac_start_tx()
4533932800265ca9b8d0c29d4211f6354934d558 net: Catch invalid index in XPS mapping
a164746bef031c2789db8ff598b06ba07103452b scsi: target: iscsit: Free cmds before session free
9f9eb619c9285ddb8b46e6aaa56085ad271b422f lib: cpu_rmap: Avoid use after free on rmap->obj array entries
83cdff71071ca10c9bc31c3ca086218bd13e33cf scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
46689c60d633a6fbe384d0cf2fb15b88d488adce gfs2: Fix inode height consistency check
e450f24c1ad58035f0eef53a70a4cb9a8351dfed ext4: set goal start correctly in ext4_mb_normalize_request
e1fc1b81a2c5ecb351508de1b0fe8f9eef06433d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
9263381b8d67f070baca7959d0dce3c7f78505d0 f2fs: fix to drop all dirty pages during umount() if cp_error is set
5ebf881d7f122355c5dbcfba65563b6dbbbb4f00 samples/bpf: Fix fout leak in hbm's run_bpf_prog
fd208581d72c9ad8b7cfb0bf73e256666a8acb6a wifi: iwlwifi: pcie: fix possible NULL pointer dereference
27684e36ca1f39cae72ec9254f9b91c0ad24aa6b wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
afb650a7349004311e396e861c31b12901a786a5 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
6b63c9523354b01379b06e4020c4ec769d7f1d95 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
3d85eed4fb1653e7a41febcb80f7105e1068469d staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
4f938fab32c2d12d742b8ebdd46296e999cb794c HID: logitech-hidpp: Don't use the USB serial for USB devices
0bedac2b714d0023912eceb7996a3b2dc77f47b6 HID: logitech-hidpp: Reconcile USB and Unifying serials
4e04054bfe08354ab1542a7c66a5c1049582810f spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
1d8e978ee8247470adec92ca12b1957dea934621 HID: wacom: generic: Set battery quirk only when we see battery data
6579707b3a8cd224388d7264a110ab13fb499106 usb: typec: tcpm: fix multiple times discover svids error
670f54f48fe66b5931bba8350ecb9d8870cc0d86 serial: 8250: Reinit port->pm on port specific driver unbind
fe82f7257b9bb00141962268cf051337ba3a2d9f mcb-pci: Reallocate memory region to avoid memory overlapping
5713a57be376700fac50ae25ac0a8ce0ab966007 sched: Fix KCSAN noinstr violation
5a81f519c0829f98fa0e6a1b21b68968e86e3b2f recordmcount: Fix memory leaks in the uwrite function
52c29986dfbb12498c14109c8665a35b79b3dff3 RDMA/core: Fix multiple -Warray-bounds warnings
97e42e720d71adaa482dfab52e62dc664e9986ea clk: tegra20: fix gcc-7 constant overflow warning
5d7339633c03f3342d60a28354419192311a5742 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
9c1140a4f6c38ada51e96c21126e0d1a4322722f Input: xpad - add constants for GIP interface numbers
4532c0d0871c9a3fd92cd20b58736087bc75b24f phy: st: miphy28lp: use _poll_timeout functions for waits
d3a1119fb03773f736739828565bcb342019f41c mfd: dln2: Fix memory leak in dln2_probe()
db557c548bfcda1d2a7c25226c1054eac6a55f69 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
00df203474aa0588e7956ad57b522e57d34d4339 btrfs: fix space cache inconsistency after error loading it from disk
8a09fcf8ecdc9242b36d7734252fb8b82e3239ba ASoC: fsl_micfil: register platform component before registering cpu dai
1c7d7125cfb7931710beb22082a44c9329d054cd cpupower: Make TSC read per CPU for Mperf monitor
d59e25afa3a9d0b742edfaccb26d19c40507ec6b af_key: Reject optional tunnel/BEET mode templates in outbound policies
cf4d17a444950ef9fe0b164993f6990b503b876f net: fec: Better handle pm_runtime_get() failing in .remove()
035f8f67b0713ea7e853878d8b89b216ca8a2a78 ALSA: firewire-digi00x: prevent potential use after free
f2ed29d7eeb8ba5a37887952a86b09ce8d6d12b2 vsock: avoid to close connected socket after the timeout
d5ee33d334e184785792fb13f68ac19e7bfae884 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
bcc71f7188d7071fa31d5d8285b630d84b099b82 ip6_gre: Fix skb_under_panic in __gre6_xmit()
67fe6ace892b58dcca3d06d2ce44f635c9efbaf0 ip6_gre: Make o_seqno start from 0 in native mode
ca06436daeabb1135925e5d1786a15f153260230 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
d26e355836125b1ea184ae083ad8cd3f82b15c7b erspan: get the proto with the md version for collect_md
f997dda86519e7b23a3e2201705561fef7b1419a net: hns3: fix sending pfc frames after reset issue
fb1b3bcbfbaccf0ea86cf3733a8cc842dea53a7a net: hns3: fix reset delay time to avoid configuration timeout
34344a493892d22ef768cb1087e13e5f3fd0f685 media: netup_unidvb: fix use-after-free at del_timer()
0ab0c23a7df89c8d469f3d6dff80c91c513a1d10 drm/exynos: fix g2d_open/close helper function definitions
b13aafce4f0bf0348421358937283474b8d84aa1 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
fefdd711640d3317612fac9f09f59ea7ce1311a6 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
f99abb46dddde7e8dd80c394c4ed17164fa62123 net: bcmgenet: Restore phy_stop() depending upon suspend/close
cb695690c892514f192adf305490b76870a80fd7 wifi: iwlwifi: mvm: don't trust firmware n_channels
487a1e144810d51833485684f8713bad2b8cb2a8 cassini: Fix a memory leak in the error handling path of cas_init_one()
4cb572f5ce97159ef149ed204acc0ad7194c8c1c igb: fix bit_shift to be in [1..8] range
905a430c244c3b4006687d47601569cefd2d87ec vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
e6bffccdb301340ca4710fad8582be489e399b3e USB: usbtmc: Fix direction for 0-length ioctl control messages
11357c606f0243ac68142fb2b79aa09fcace30bb usb-storage: fix deadlock when a scsi command timeouts more than once
b2d589aa061d436a686b1685563767a9705bfda0 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
3eeec9658eacdf8a6d61201d89278c728894f8ae usb: dwc3: debugfs: Resume dwc3 before accessing registers
79702f10975552f5c0c51eac12c0d4baf5198393 usb: typec: altmodes/displayport: fix pin_assignment_show
79c351460206250322547bc215558dfc1ced564e ALSA: hda: Fix Oops by 9.1 surround channel names
491abfa9f60bab95265679aaf2267e395fb3aac7 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
daa9e400e42ca58b9b357052288ffdfcd9d56e5e ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
19c89e8569e264aeee6a37ed8d74aab20152cf62 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
fbaf2252b7dd27523debc68609c279534bb5100f can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
e58c22c446beee88a42f640d6e9431d72f0247e4 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
8d76ffb5a31bbe9b8a2bf3017baf9c678444e6e3 can: kvaser_pciefd: Call request_irq() before enabling interrupts
3eff44e059b2fbbc9cb205aef88b0a919f58c5ce can: kvaser_pciefd: Empty SRB buffer in probe
d68e643cb7439ef709486140b392ef6416f62939 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
23f9b718a15729fff0457298807ee2228cb39476 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
e382e85ecc199cb51493bad7a675dd32d30d1fde can: kvaser_pciefd: Disable interrupts in probe error path
6187b10b59f60852d6fc89b84afa7302a7262d57 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
1e05f12afe5278c3107a249e8340613fa70a0598 statfs: enforce statfs[64] structure initialization
3a4154350ad1da0b6fdc89a3ec24382d1ac357a7 serial: Add support for Advantech PCI-1611U card
aa5d0978539d8577eb22bb2af222ebdd4bd444b8 ceph: force updating the msg pointer in non-split case
b1eb55639c49275e650e8c171c66d5d76a5e2a40 tpm/tpm_tis: Disable interrupts for more Lenovo devices
b69a7bb678ddf14d096f5bd8a8cbdca7e3d00228 powerpc/64s/radix: Fix soft dirty tracking
78cdddb7e1191f123fb2b114bd53f25c97fdb4eb nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4fff626cb3d70db7292f4debc06f6adf2552058e netfilter: nftables: add nft_parse_register_load() and use it
7de5599298c1fe4c9ab0ac6148846cc8629edfe5 netfilter: nftables: add nft_parse_register_store() and use it
dbee0a3bf02950f36ced57f3d2b828b54fdae478 netfilter: nftables: statify nft_parse_register()
6a462402e505992b35076f5a6be29af4181ef484 netfilter: nf_tables: validate registers coming from userspace.
f6cc13ad694848dcf9a6cbc2eb5e1e8397e3faa9 netfilter: nf_tables: add nft_setelem_parse_key()
ea2f2e421ec5a214ba52ab26a445935bc29d693b netfilter: nf_tables: allow up to 64 bytes in the set element data area
2e0b08e05df44009533b9e9dbfd0650e1ad668fb netfilter: nf_tables: stricter validation of element data
66651a89f620c309c1f75dd27c517f3ca06e841e netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
b7142667d2f7e91627f063cc46a1551a887c2145 netfilter: nf_tables: hold mutex on netns pre_exit path
ce447d9853c448a72fa5f6e2bb261429f0e7638f HID: wacom: Force pen out of prox if no events have been received in a while
15d7c487ff15bd82ef3442b19a959aaa17df7d6b HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
8872b6abc6a39c8628f08e599065a2329d660753 HID: wacom: add three styli to wacom_intuos_get_tool_type
41ed6830bb90d395a29a008795015f81ac93bd2d lib/string_helpers: Introduce string_upper() and string_lower() helpers
f5ebd101968381f9822aa4efe1274a671f5f8691 usb: gadget: u_ether: Convert prints to device prints
39eb68cb5580b7b2222dbb61dd4611a32909cb7d usb: gadget: u_ether: Fix host MAC address case
fe2f8b47c1b127f53e3a49481f3e81a8ed487ecf vc_screen: rewrite vcs_size to accept vc, not inode
20fef6cb2d0e41707a0056fb478f5951d3df7d34 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8f7e5fb91fbac9550c14f431b34c3351762a4658 s390/qdio: get rid of register asm
3d5429243f33292646f5dfe41618468e6d5ffda8 s390/qdio: fix do_sqbs() inline assembly constraint
5f130aa53ca220872acb1954bc89e300aeb15061 watchdog: sp5100_tco: Immediately trigger upon starting.
7aff11f43dda4d7aa24afdec8e19187ae4c5a337 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
74a8e687e8f6ef7d77c3456683ff793b6dc4dc21 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c290ac76deaf5e70e25003438189761add2a5f4b mt76: mt7615: Fix build with older compilers
b98bb9624edd441b18c1388cdc6797668aa48efa ALSA: hda/ca0132: add quirk for EVGA X299 DARK
b3955c16f03126732a0053ed8461c3ac8a3b55f3 ALSA: hda/realtek: Enable headset onLenovo M70/M90
88ebc6d5142a04ded10a8ab847f3eefaa69783b7 m68k: Move signal frame following exception on 68020/030
501cc387eabf936fda644d048f3d122a7188c05c parisc: Handle kgdb breakpoints only in kernel context
9f32de0d7a24f88e067f6d68d9b94d2846153911 parisc: Allow to reboot machine after system halt
d781399e9f431aabca37b2d971b669944409f0dc gpio: mockup: Fix mode of debugfs files
19eb744a8ae3aebc287eb83f0375ea321f67d6ae btrfs: use nofs when cleaning up aborted transactions
60f53dbc31580cf168f9ea53bf6a5920517beccd x86/mm: Avoid incomplete Global INVLPG flushes
472d22cd709eb7f9888fb5a35a9344225dfc8ec7 selftests/memfd: Fix unknown type name build failure
47dc62f178d0f12aea4fe6be9a47fe40f9b80996 parisc: Fix flush_dcache_page() for usage from irq context
82edbe44c2c1fe5877226060802cfc36d6a01631 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
49c5434071f7836d99a9bd43c0b93b5291a9c71c debugobjects: Don't wake up kswapd from fill_pool()
6e1dddb93378aec4d3fa716b96d1033f97af31b5 fbdev: udlfb: Fix endpoint check
67ac9fcf2ec9f60f6acaeed85900e42071dd5229 net: fix stack overflow when LRO is disabled for virtual interfaces
fa292d90d94360cff18c28201e2027f7df4baf03 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
fa1daa97f4f64c02a19825e5af0e884d1f22e0bf USB: core: Add routines for endpoint checks in old drivers
d6e014ae0735a4a833ecc8f2722ad69b5c5e33ae USB: sisusbvga: Add endpoint checks
c8971e035eb3164c1fb3d61683680fcf7e6989cb media: radio-shark: Add endpoint checks
de7aa87255cafa1767839ffcb53b9b7f1ce172d3 net: fix skb leak in __skb_tstamp_tx()
9d4667678bdfebd7b008546ff71aea84f3f75bed selftests: fib_tests: mute cleanup error message
ddc6e6f5f07f5b9e5d0d41de2029507d007afc15 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
6d785a5e3396cc42b37e59d91c3b768441180b5e ipv6: Fix out-of-bounds access in ipv6_find_tlv()
5b0b7440998a078a6c65cc44ff4a8bb0894abf2f power: supply: leds: Fix blink to LED on transition
1f3702ac5eb89b37b8cef5c8a1e1999caf215dfc power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e96879d1b7674f7824fc36d80f9202ef6462d005 power: supply: bq27xxx: Fix I2C IRQ race on remove
9b9dfa8c495080fdc094c37d5a72d1464ff9956b power: supply: bq27xxx: Fix poll_interval handling and races on remove
ec51dbb5fdaf7834ad703da417fc619ab7c91807 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
8ddbfeee5cb5cc8a9c3fd012eb0dc5931228f61d coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
d3b8e37b866b2bbec1d4a56cdd74a2a2724f007a xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
892e9cb6a1fe8168788b8166b193a3f0550657f4 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
6e42b37cb16575a2bf6568d0bbd0a53423689780 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
8b498ebed0a1e451b47e12bf15066afa8d3a9bf5 forcedeth: Fix an error handling path in nv_probe()
981a5ad70ed691e5021018d9e6792daff24b6af2 net/mlx5e: do as little as possible in napi poll when budget is 0
7b4162f17b0252c331eb2c9f88cdf799c3faf3b6 net/mlx5: Fix error message when failing to allocate device memory
ea4c7b8c403c09c827a46debb38de551208b2a24 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device

--===============2559219278320785553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ff81a088c75-d9ef1fb077c0.txt

92d7b6f2cc1dcac417d303212de10af756379262 usb: dwc3: fix gadget mode suspend interrupt handler issue
9a399c791fd240b08fe410c470f7cee28c811d71 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
3219833980753512f6faecc1eaafb45d3a15968b tpm, tpm_tis: Only handle supported interrupts
6899d7152e34c57ae1a79af631af7a64fb239cbd tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
513d4305eaf3b8d3d190e7678ac3cde0baf9d556 tpm, tpm_tis: startup chip before testing for interrupts
25fd5d5891119f4a0bf813e2e0f43e53d4691b49 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
c5eae91219c84340150cf3c2a6589cb54e2efadc tpm: Prevent hwrng from activating during resume
326f4869d898007d1d62a8fc6d985a60269653a4 watchdog: sp5100_tco: Immediately trigger upon starting.
be97b58382d01421167482e64aa1418debebcbc6 drm/amd/amdgpu: update mes11 api def
27032c2b9b7047ef87d656eda2bd94fe1b835d7b drm/amdgpu/mes11: enable reg active poll
93a7d666fec1c772d6775e4f8eae037b52faa7f4 skbuff: Proactively round up to kmalloc bucket size
8abb5fe2b3f717f3b1cd2d074358fc529ff6d4f1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
a79495fa2eb2399abc294761ae17f5a98a5a6f2b net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
bdf284cc1acf89e2bd379047e081477bc2eb056b drm/amd/display: hpd rx irq not working with eDP interface
eaa9d991dc7e1aff8f390326d5db32bf7b2edaf1 ocfs2: Switch to security_inode_init_security()
f9975b134ed9d0f1ae8216c6a27af1bca9641de8 arm64: Also reset KASAN tag if page is not PG_mte_tagged
82ea15ab3f0146942c4206dd64b0c747062bb11a x86/mm: Avoid incomplete Global INVLPG flushes
fcc31b0c1bc181aeb635fd63f3f73f0549f65682 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
a875a0053a2bb9d12f54de0e27b5567fd219731d ALSA: hda/ca0132: add quirk for EVGA X299 DARK
9a8a932094bf7a4aa4e590fc415de93eb4196c05 ALSA: hda: Fix unhandled register update during auto-suspend period
6f7d956e70b20ec8df64361aef35630f28f22517 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0ba2ef2d0aaded60d4d4932d4ef3695c40e5ba5c SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
ca4d062378960df4bdda393e4d6006bb096e13d9 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
3ddfbafc22bd961dc11e6003fb179e1f452cc3e9 mmc: block: ensure error propagation for non-blk
52e605b8a2ef4f697ca248c5ac604eafb8fe6fef power: supply: axp288_fuel_gauge: Fix external_power_changed race
ebdc45fe0df5861e3233f4b63979d97b91ee41a4 power: supply: bq25890: Fix external_power_changed race
d443fee72b512672094b0fa14e446389f29df100 ASoC: rt5682: Disable jack detection interrupt during suspend
856ca8653adcc40a1cc8ef350d4dde8b43839876 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
d646f2371faa2e1cadc157cb9680e842f24ce4f0 m68k: Move signal frame following exception on 68020/030
528919cc0cbaff4f57b98c2489f0e499eaeaeb2a xtensa: fix signal delivery to FDPIC process
39812cc2756b32ed66f1565fdc7bf6d9b057b39d xtensa: add __bswap{si,di}2 helpers
e90e25af3ea3615c13c546f723393c3cd937fe5a parisc: Use num_present_cpus() in alternative patching code
b331ad86e905f9b9a8cc113fad57d415853dad3d parisc: Handle kgdb breakpoints only in kernel context
06194febda40742051881acc4e91fe90f0535e09 parisc: Fix flush_dcache_page() for usage from irq context
5af520d9182dbae5c40b586470fb860b30e49b18 parisc: Allow to reboot machine after system halt
adadaab6f49935c577e21cd66f01fcd1d45eadb7 parisc: Enable LOCKDEP support
ef240bb566191431a91fb5d1e00c91fb27c34b36 parisc: Handle kprobes breakpoints only in kernel context
3e0d8c130fd2b2ed5ed38e2ffabd09a1fd84449f gpio: mockup: Fix mode of debugfs files
dbf0593b8dfb048172302971073ba5215866ef3c btrfs: use nofs when cleaning up aborted transactions
4f8b4be3a79348ccc2213db5c3d4d9f4a69f5c0e dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
690d2264de691a245a19db32b2fe11e8c9e84151 drm/mgag200: Fix gamma lut not initialized.
2af61068ab7a2378e30d1d40480bd225cc1b3d20 drm/radeon: reintroduce radeon_dp_work_func content
0d2b98fc3583004e348c114fa08acbcd9dafa783 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
f349fcdbbe3640ec4a693deff8cfd0b35822259a drm/amd/pm: Fix output of pp_od_clk_voltage
e80ea48e2dd9489378c7dd0ebcd9fcce76cfee1e Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
fc013e37a646b9563f0a990d0776e5899e187428 Revert "android: binder: stop saving a pointer to the VMA"
ef585e197e57c880ff0010ca1fc873bbcc0ec529 binder: add lockless binder_alloc_(set|get)_vma()
33df2ecf27e8c3909a77bd50c0e0785b25935be8 binder: fix UAF caused by faulty buffer cleanup
27767be6ff98083081496086ac949c2c81abbb6d binder: fix UAF of alloc->vma in race with munmap()
93f570946348ad0e4d1ee1ef707bef2675bfc11f selftests/memfd: Fix unknown type name build failure
bc71b65ba8f51f6a91dc58fc828d6426bedd6097 drm/amd/amdgpu: limit one queue per gang
dfad959c17ae89a8cf068c8d782ea274812407e9 perf/x86/uncore: Correct the number of CHAs on SPR
69fdafdb8f86a5aa0002e86980380d80e50e4f4c x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
43dcef976768084c6e4b305b106cd67f06af15d4 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
95a69c1b30da405e7c762ad6b3c7ffc6258aec51 irqchip/mips-gic: Use raw spinlock for gic_lock
b3f2eea6cce4fcea37e1c7531f41724def47c507 debugobjects: Don't wake up kswapd from fill_pool()
5030e66ae36bcd30b198a88a0836805a77dd70a9 fbdev: udlfb: Fix endpoint check
d17e6c910b1c7effc176cfbc2d5682b83cbeb771 net: fix stack overflow when LRO is disabled for virtual interfaces
ca6ef2233c490c05a72590bb845c11b476b4802d udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
4c1cf0b31b91e0bc7359ba9e895cbcb3ca2eef53 USB: core: Add routines for endpoint checks in old drivers
e9f3a91211f04facb1fcb2835a26b04a679ef438 USB: sisusbvga: Add endpoint checks
58c1fc8e8ca389b6127ea1a22cdd6bb81ddb9a7c media: radio-shark: Add endpoint checks
d5e0e950318cc1c352324eaf21099b648dfdc720 ASoC: lpass: Fix for KASAN use_after_free out of bounds
7d244bf10144ebe51c0de15f61569953c7667de4 net: fix skb leak in __skb_tstamp_tx()
83ce0afe9037040144fcd35522539d446689a5cb drm: fix drmm_mutex_init()
72fc0c349db44e823eb57727116daa4ce29351fa selftests: fib_tests: mute cleanup error message
022bd5ad1b457198d323c5c66bf3474148e0f02f octeontx2-pf: Fix TSOv6 offload
38d770b6b9e9d790101ec222a4e65e521d5358b0 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
a87c39814761de1e14228b852fad23facab44b54 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
0534208be9ec865e80cf9eb78e3f58af4dd48924 lan966x: Fix unloading/loading of the driver
36c5d2f8c4157b861c0d2c301670f1d8d021c028 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
e36869338f897fdf9d4466bafeb2bf7d067c59f0 cifs: mapchars mount option ignored
afd81f08043e87e275aab7dcc54a58d62e904c51 power: supply: leds: Fix blink to LED on transition
d8d866321e2127c53e0d0d3e932772623fac74b3 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
dcebb1270ce8f214ef8f91113390e0ecb9bb84b9 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
1bff4cf463e220de8dcb1d53c60da8453dab74dc power: supply: bq27xxx: Fix I2C IRQ race on remove
6e771d1a6c7ee419251479fae02a3928f21d3c00 power: supply: bq27xxx: Fix poll_interval handling and races on remove
40837576ea117d6a88c15ce64290bb372baa54c6 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
fe49bca49d068af86aecdc924ad8408f2f064f81 power: supply: bq27xxx: Move bq27xxx_battery_update() down
d52051df3274becc8fa3db925588a20c977ba58e power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
29d1cc230897dc2627d3a3219541820156e72477 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
177bc4475be96308ad9bb7513553a8fade0769b7 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
c999f352c16041cf8da31237de14f59eef53fa66 power: supply: bq24190: Call power_supply_changed() after updating input current
914eb41360ad852e8dac24d45bdf982b49594286 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
4ae300d48637c66a46f6b56630912ec7d0226bdf optee: fix uninited async notif value
28c8b2bb9f7667ec4c3d32697c3907264cfe8590 firmware: arm_ffa: Check if ffa_driver remove is present before executing
105046faf2193844572b4a4e15666390d304487f firmware: arm_ffa: Fix FFA device names for logical partitions
7862db2a969352c6d8dd2e866f60d1a6fa1d0e8c fs: fix undefined behavior in bit shift for SB_NOUSER
65eea251d6d47b8e23135c0ddb54695f64ebaf3f regulator: pca9450: Fix BUCK2 enable_mask
6af259bfe92e245dba64fb20fac092fb77171ab2 platform/x86: ISST: Remove 8 socket limit
578aeb20fdb31ca4cc9e3fd4781339d104f7b60a coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
693634f240ce5fe0a41a244c8834cd84df18e39f ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
1932f01eae650d08fb63bc7e961e3e1142b98109 x86/pci/xen: populate MSI sysfs entries
26740f583ee734ba85eb611ba8df0f0b275ef93e xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
52874bc96b2dcf2c948d52eafbe315d9661a1148 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
182b65906ccb66e012e8a03724904e72681d2ee8 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
cf4ff70b496afaa18c6db67626725973d62ca48d ASoC: Intel: avs: Fix declaration of enum avs_channel_config
baa9f7e1e6c4ba0defd553ec49cad8306d82cb22 ASoC: Intel: avs: Access path components under lock
88da3e336f8e5833dc91b0794d315fcbd5d1ad09 cxl: Wait Memory_Info_Valid before access memory related info
e239ca2038ad77b20f31db75bc2d585bd06ddff3 sctp: fix an issue that plpmtu can never go to complete state
a8c23005788128339a6f98063e6d19024813e6af forcedeth: Fix an error handling path in nv_probe()
cdf206499fd482639f8541ce20a73c3e62fb7c7d platform/mellanox: mlxbf-pmc: fix sscanf() error checking
18c0877a8f3dc4ab1a02af110f6d572a154d3be9 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
e57459e03051f5a1c12b8f0c55372b9c429be9bf net/mlx5e: Fix deadlock in tc route query code
ab36e33ad4bf1690e983bbf67a6643d5d7bf2a93 net/mlx5e: Use correct encap attribute during invalidation
a2f9c86a299b5193142153c27d00a813129235d2 net/mlx5e: do as little as possible in napi poll when budget is 0
82ae8c72735b3442c63e9b5f2bf46a222a9bded5 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
7c3f71f119b2f28a7df3a2144e423bbaaae57ca8 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
39bf15e34f8891bba0f51651ef3301e6c8018694 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
22e3cb69c082b1989b43d20566ecf4bb3ee9f985 net/mlx5: Fix error message when failing to allocate device memory
1810c7c1e3bd6af57b929a22fb7aa4270cd14aa1 net/mlx5: Collect command failures data only for known commands
5efdd1a6f78f70f500a0421e0c82f77a5fe9583d net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
714dec836f81e009ca20ef7c2b4e13dd85951583 net/mlx5: Devcom, serialize devcom registration
d9ef1fb077c03dba27583d533f082a7a4d78ea3f arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay

--===============2559219278320785553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033312295902-33c6e67ceac3.txt

6c975fd22f1bbc2e94f4301b92626229fdabf2ae wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
17b4d8c443e73c0fafcc6763b728d708d99bd542 usb: dwc3: fix gadget mode suspend interrupt handler issue
48201712caf085317ce11bf0af5a3a34feae5c3f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
dd0db0daa18f801b06278817dc7a5dce1d5c7f4a tpm, tpm_tis: Only handle supported interrupts
bc624bbf53d5e0758594a04a73c2046ae0074182 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
2fc3b7802c7b3e37968009004d6af45bca496322 tpm, tpm_tis: startup chip before testing for interrupts
2c8d97fc87f0f763878b34a95e749246728b2590 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
f7d2290621d6bf259dc56a5931fcd0c935cdea0a tpm: Prevent hwrng from activating during resume
813f5d82aaca3e19e8cd8f80b534d8ec2b951099 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
b6eea52fa4974a6b996a03b68336216a263c1b61 watchdog: sp5100_tco: Immediately trigger upon starting.
87be673a02e1d82f2c0dfd0868e0e497d099e27a mm/vmemmap/devdax: fix kernel crash when probing devdax devices
19d4a4eb377e18b9739d4e9049ed3de3ff4dee29 ocfs2: Switch to security_inode_init_security()
9354e0907e943ca570bb45cf78c24c1bdd52e3ab x86/mm: Avoid incomplete Global INVLPG flushes
cf1deddf175bd694fcd0c5565937eb46e67f3b71 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
64b798b04268270a590d04823b1e6ccb24258669 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
ba22d74db316d1f0936270bfc04589cd5331cbfc cifs: fix smb1 mount regression
d414e56db3730155fb23a8afaa300eb85f4a1f01 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
cf34cc8d9328aed5114b8eb006a9abf5a8e81073 ALSA: hda: Fix unhandled register update during auto-suspend period
6e8ace8de0072311b7dec4df11424b4ab50e0b88 ALSA: hda/realtek: Enable headset onLenovo M70/M90
cafc3085d2bc98666dc9ad6dcaf6a9948a0520b9 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
c54676126b4ee405c7eeb58ebcd39d97f227b39f mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
2b0706af8184a0ddf7bea6a08e77ca416abd8802 mmc: block: ensure error propagation for non-blk
24021a295fcc48f0b50424bdf6a38402d4d51173 power: supply: axp288_fuel_gauge: Fix external_power_changed race
9986cafc4368bd18eaa51a060df132f7a7818e0e power: supply: bq25890: Fix external_power_changed race
368bcc825ec87e1a8353811c606ec7137479cdf3 ASoC: rt5682: Disable jack detection interrupt during suspend
883eeb5aaa7613b4924b752ff2ca1e9573253091 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
5eaff1573b832c3e8ba6e7054964165c5cc3032b m68k: Move signal frame following exception on 68020/030
eb16446461f6556c98fd6b1b6a0dcb8c93c8b927 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
8f7bf52259273bb5852923ba45d1d2f8328f9f1a xtensa: fix signal delivery to FDPIC process
491abf84fdf67e0c456d9dcb1816210fd512e170 xtensa: add __bswap{si,di}2 helpers
4096eb3e41a7611ffb18798a792725a21d0ea9d4 parisc: Use num_present_cpus() in alternative patching code
e7f421851b51c5e32ca3d54f53649bd29115baa7 parisc: Handle kgdb breakpoints only in kernel context
9c43e5ca6dcc341373ebdafcbc73d37fcd97adc5 parisc: Fix flush_dcache_page() for usage from irq context
2ebd13b3add384c903a7bd1d3c5dd9b1dc69170e parisc: Allow to reboot machine after system halt
0120b807e30cc121b76ba4fe75848a0c88824002 parisc: Enable LOCKDEP support
0081e7580cbfe6714013c6cedd4a3cc28be8d56c parisc: Handle kprobes breakpoints only in kernel context
013583590ab1be8913e7c80636048efd3933e99c xfs: fix livelock in delayed allocation at ENOSPC
fb2b45f418762c0818aeaec15bafe342cafa4f30 cxl/port: Enable the HDM decoder capability for switch ports
b499d5caa0e7b7bcec6defaaa4a019be2d1e07e2 gpio: mockup: Fix mode of debugfs files
9359e9eb111b428620f63198fb932e7699b3e19b btrfs: use nofs when cleaning up aborted transactions
bc672c4722e7ff0e69a2dad0e61b7a2f367244f1 thermal: intel: int340x: Add new line for UUID display
cba5e7477f1c1c3a58835b8eb9ab49d383179aa0 block: fix bio-cache for passthru IO
b9773b175984c264f5f4ecb0f8a72b900f14c542 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
233baeb9a20b82c9a234a0f4aa456684219d99d4 drm/amd/display: Have Payload Properly Created After Resume
bf117661229e89219f3a3964eaa20dd0e49cdea2 drm/mgag200: Fix gamma lut not initialized.
b4e4b0c4606d17a01cfeb79c662e849e0ed8e526 drm/radeon: reintroduce radeon_dp_work_func content
fb85d1006a914451ed2a7d60afabe6731703c12d drm/amdgpu: don't enable secure display on incompatible platforms
c042e5a2750f309a6a11ff1952489241d87a9c4c drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
f620a6c91a5e87132b2c25540458b1fc6e678669 drm/amd/pm: Fix output of pp_od_clk_voltage
06adfce7d26da2bfaed814f3d0632f70d7ddfa7b Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
331065c2223252525f3b11e8dead53fc8aeb8b66 Revert "android: binder: stop saving a pointer to the VMA"
d735923c0e60c3847a4824ea6d6067ad4908dbf6 binder: add lockless binder_alloc_(set|get)_vma()
33673f849238200f3b37f98ef28c01444944cac1 binder: fix UAF caused by faulty buffer cleanup
89ade4c1d330cb3c55ebaf635c85e7a184de9504 binder: fix UAF of alloc->vma in race with munmap()
fd274ad4b6bbd6b92e0bb8bb93e64b351a2b223a drm/amd/amdgpu: limit one queue per gang
07d47d490fa28eef4e30c19eeedba160491f8dc1 perf/x86/uncore: Correct the number of CHAs on SPR
ccc35ca0b2ac16b89d60fc478e96a97d505a62ff x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
94d99d0b74e98a3c88e3b0e0ed0e965b26ace7f5 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
8db352ddae6eb8a2f31023ccf198fabfa0e6e405 irqchip/mips-gic: Use raw spinlock for gic_lock
3bc0777954492790dc6a1c79d27146c6976924f5 debugobjects: Don't wake up kswapd from fill_pool()
4752a52b5a456ba9f31ec8088411465d234701aa fbdev: udlfb: Fix endpoint check
444b338c6c5d1cafb985151de9025a55f5db356e net: fix stack overflow when LRO is disabled for virtual interfaces
2cfa65c1b9be1040c842c009b969efa6826c6709 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
b20f753f9a97463a79e409f559b0c0ec6095c8ae USB: core: Add routines for endpoint checks in old drivers
c10b96f4099953531312cfea037570196ebe9ebd USB: sisusbvga: Add endpoint checks
aa7cfbab84f1db228fceac097db8a339c4ff3292 media: radio-shark: Add endpoint checks
e618193b7dabae45ddc7d76e6f55fcf5f7099573 ASoC: lpass: Fix for KASAN use_after_free out of bounds
014e82f05c3f11a27bf129d9c1af6c05a691b650 net: fix skb leak in __skb_tstamp_tx()
963b463b2b4b36fd4b0bd2c32a819683b1cb3965 drm: fix drmm_mutex_init()
0eb443b085baa0d7b8e684f700d691c8277245e1 selftests: fib_tests: mute cleanup error message
62ecc3aa34ddac4b8d6f070d105a3ccdcc97b0c5 octeontx2-pf: Fix TSOv6 offload
0ae7e29a993d849b6cb14a3c13b3f8ac42997405 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
0d5c2db8f62b28c96bc6d4d5b52f57940bf0a741 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
0156c9f2cbe9e02a8edede9e9c2b1caacd15f1a9 lan966x: Fix unloading/loading of the driver
8396940d1042cab19e4b878b092ce65b3328e49b ipv6: Fix out-of-bounds access in ipv6_find_tlv()
e01351279ee3f9c95b55939054cad90ae258360d cifs: mapchars mount option ignored
7fc8497df4c3219ffec29edb10479faabf836b32 power: supply: leds: Fix blink to LED on transition
2327e8d9ee6bcbe8fd9f609fc1c848b93152b2a2 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
05364f5a555dad6d42516399d8443a943298cbbe power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
7a8206b63324796bb9457bfec5685e4bd9936db1 power: supply: bq27xxx: Fix I2C IRQ race on remove
60dc0e920ee4d3a9aeab4b2a4191cb59d46a610c power: supply: bq27xxx: Fix poll_interval handling and races on remove
674579490404c483b5cfc9ec1870867390605ac1 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ca8270359ed62e0f71a38a09c6f93b3d24218b91 power: supply: bq27xxx: Move bq27xxx_battery_update() down
d9e97b01c3c2abc3ed1fab1e08796b74a8f63078 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
5eccd606506bf7eb414f60b5730da73258eb3469 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
1cfcba64c71047a460138bc117c58e4fdfd4df1d power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
03a3a79d09844dc3ee5814ee33ff3ae5b3f721cb power: supply: bq24190: Call power_supply_changed() after updating input current
2e22874f25acbecac7d943ac372b52add8d6fef5 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
3b2f3cd1bd7bdca3766c844e72e7a4069a5132a2 optee: fix uninited async notif value
56e81ba110bbf382ae8c5401867dc0391491b9a0 firmware: arm_ffa: Check if ffa_driver remove is present before executing
31810f62606c7cba363fe5c250e8888ae9544809 firmware: arm_ffa: Fix FFA device names for logical partitions
738498f6c98c6e4648fee96fd90117bcf42951a3 fs: fix undefined behavior in bit shift for SB_NOUSER
78d336742268b504457f86ac48b8c82dae87fe58 regulator: pca9450: Fix BUCK2 enable_mask
9848fd3860b7d5015ec99624c6f2610e58158050 platform/x86: ISST: Remove 8 socket limit
2f594d5c5a1cfde4e1212e927a4807594ac4f0e6 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
147ac90252166e534a0c6d85d7676619f2abdc1c ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
852319f8fe53540cd27b029c65197c49cee196d1 x86/pci/xen: populate MSI sysfs entries
c819bfe12433c7cf13a91c45a62fd7bef22cf776 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
5bc6bfba4c5608e33f9984e2cee8fd3455c8be2e x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
3ab5f06732787cdc035917a7f980cff735f20d8c ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
45eb4ebe77f6e9cc05b6421fe8a733f04ececb07 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
f70bd3c42d53525d05f1ec6e6eafbcb1293cbc08 ASoC: Intel: avs: Access path components under lock
41631d993ebb9f14add2f5568b2f1e9198883716 cxl: Wait Memory_Info_Valid before access memory related info
6e31b7486113c5c057412a824b5454783aa93134 cxl: Move cxl_await_media_ready() to before capacity info retrieval
0ad53360ff1bf3f15ce9ca894faf4da8f130e004 sctp: fix an issue that plpmtu can never go to complete state
e920497d0be253ce78030132564b8f77324106b5 forcedeth: Fix an error handling path in nv_probe()
738dc04c42b025c309c607108d9e11ed66c2c55d platform/mellanox: mlxbf-pmc: fix sscanf() error checking
1f1e31d0b37f887491f45be63dd76f28441ca272 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
49f77c3a218eb0d5b9074381a7ea3e338a2f760b net/mlx5e: Fix deadlock in tc route query code
b3c4f729cc63ea2d0a08e61ab17278220e607d85 net/mlx5e: Use correct encap attribute during invalidation
e4861277a8c9bf366647203036c9a0bcdc844e97 net/mlx5e: do as little as possible in napi poll when budget is 0
c06c287fa7b63b862cd77f6d625ba82c8e8f2249 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
d6276ad494f16b2ced9ba5525b62bffa0c2fa5c9 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
652fd33b9ae468f4cf15559e66cb80c48df8ad5e net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
69d6fcd005e668ef1a97e7247d86813b2973d777 net/mlx5: Fix error message when failing to allocate device memory
984ae8ff0241627dc04f8f452f23653f16c9f4f2 net/mlx5: Collect command failures data only for known commands
0d219a73cfdfed7fe0e46a59282ebe7bc7c964f6 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
a418bd84d20477286a5ed414ca4d6b8bfb53c6aa net/mlx5: Devcom, serialize devcom registration
2800ca6a2528dd9562d1b12512465c08c8d3def6 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
33c6e67ceac33588df73fcbd2895b63695644272 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors

--===============2559219278320785553==--
