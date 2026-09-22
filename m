Content-Type: multipart/mixed; boundary="===============0712955666887110607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Sep 2026 08:46:50 -0000
Message-Id: <179006681005.1903310.16796126106607440548@gitolite.kernel.org>

--===============0712955666887110607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fcfe6651f76df8c1212ae68d169d7944fbf0d2e3
    new: 189f204e675b270beedf2977fe1d21ffc4df5a52
    log: revlist-fcfe6651f76d-189f204e675b.txt
  - ref: refs/heads/queue/5.15
    old: ec923c27a50a23b7cc232cc22264eb8823117567
    new: 53375f8bcb315852d709b55f6067c181c5f02bff
    log: revlist-ec923c27a50a-53375f8bcb31.txt
  - ref: refs/heads/queue/6.1
    old: 11ca73aabe9d8d801162e49df3ec9f0b68aefb40
    new: 04723191bceeb6407515aba4c166a58ddac3bd1d
    log: revlist-11ca73aabe9d-04723191bcee.txt
  - ref: refs/heads/queue/6.12
    old: 811d55d6bfd27a7bcf7bc2c15b7b51720ed9e69b
    new: b574bf20b4c2ce9a7e5ff645a65f06be3a0e7898
    log: revlist-811d55d6bfd2-b574bf20b4c2.txt
  - ref: refs/heads/queue/6.18
    old: ef75063f3bde6be558856634d08cc417589173da
    new: b8f23a8f1e25f395a35b4dc3b35c1c868184c073
    log: revlist-ef75063f3bde-b8f23a8f1e25.txt
  - ref: refs/heads/queue/6.6
    old: efe4ff8aba98818afff1fda2f08e80dce78f951a
    new: a67c405346e8406f76a62023856f827fb91c8bda
    log: revlist-efe4ff8aba98-a67c405346e8.txt
  - ref: refs/heads/queue/7.2
    old: 673e4dfa848ebbec03bf9c11e507f6001700ba50
    new: 3fdeccc412123fc3dd0598819fdf2d389c09eef9
    log: revlist-673e4dfa848e-3fdeccc41212.txt

--===============0712955666887110607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcfe6651f76d-189f204e675b.txt

200b5f1e776ae27d1c12899b4ae34b85b975db4b batman-adv: dat: atomically update mac addresses
6f938eed8b23bb32f42e09a930e383278f0e7cf9 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1f9f57fe3139a1d9e7308d8c909df3162231491e ima: return error early if file xattr cannot be changed
1753ad4313782e2e994cbf09a940a8dbb7fe0423 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3490f4e956ee011e9298bd0972c35d9d71b50f85 PCI: Stop setting cached power state to 'unknown' on unbind
95bb1c575ea8bcacd60cb4342219fff5477714f3 hfsplus: fix issue of direct writes beyond end-of-file
5b1b88fe01b2f4a26ce04d9f28da1fb882a125a3 wifi: mac80211: always allow transmitting null-data on TXQs
c26b15609afe43282a32bd288718e39430a98fef kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e2d0cf16844ce5875dfd1596279d44adae7eec5e bridge: Do not suppress ARP probes and DAD NS unconditionally
bb205047c79313e568fc9fa942cafaff0c3f1410 soundwire: validate DT compatible before parsing it
fce9f2921c113d465195a2576c943b63a54204fd media: rc: mceusb: Add support for 04eb:e033
20a481a6340c6185b83c38e341efca1edde75b0e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4db34159b7e1353dfcd9b83f28e28b4f9bb6954d thunderbolt: Keep the domain reference while processing hotplug
2d5b061706612e044f03b667a86a9a3f548d79c3 thunderbolt: Set tb->root_switch to NULL when domain is stopped
8e42eabb1fcfbf2ce2478c39fd47e50dbb502fb8 media: dm1105: fix missing error check for dma_alloc_coherent
4f81ee054d671dd6dede418f73c1247f006f089e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b0f0f6f66875680d709f5071eea2c56c74a1451a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
15251183d76883f80f898905c836b816a8fadae5 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
0e76e80825a18c7c6a2677d8ba6ec3e47e02824c clk: renesas: cpg-mssr: Add number of clock cells check
dc0bd97528f31230efcdcddbb71ff3b71c2d94e9 ASoC: ti: omap3pandora: update board check to use DT compatible
8d69d7c0c5d7de427e629742aec76828e8d4ad01 mmc: davinci: avoid NULL deref of host->data in IRQ handler
7c919710e3c7ee0b3ec6339657a0f23ee9a6c23c drm/amd/display: Fix CRC open failure during active rendering
80dfc7dae7917698f040d9b25c7c9c9eed1d0ee4 hfsplus: rework hfsplus_readdir() logic
1101efae58c92dcbf0b344b68df41bc2dcda1d8d scsi: pm8001: Reject firmware update in fatal error state
8b877f55b65edfc1806e3b97728315eb357caf0c scsi: pm8001: Reject non-fatal dump when controller is crashed
a812c22f426e5c3a6b64ffc44a0d09e7d48ae5c2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
242597398aa2d74a5d8acf601190a48d36193786 crypto: atmel-ecc - add support for atecc608b
9d061ea670f55f5d082ce4c223369572283d0126 media: imon: Add iMON VFD HID OEM v1.2 key mappings
481d7dd96cb4e4e7e1ac2196d592401a5a152066 RDMA/mlx5: Use QP port when decoding responder CQEs
aab13c83ebd78aa757d4f752df830524bb2014f0 mailbox: Make mbox_send_message() return error code when tx fails
fbaae0ea41584247b963f91751b2838903b70aed ALSA: usx2y: Drain pending US-428 pipe-4 output commands
2310b81410364a2afb592bb745b3ae716d0381ad 9p: invalidate readdir buffer on seek
089396c3e92d42ee3b10e9f8e75d0f7ff50e9ec2 arm64/daifflags: Make local_daif_*() helpers __always_inline
757509ba077b4789b02c2f993531bb2ce4049570 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
17192c3dcf5d30fc97a1aaf8c6582a258b45a316 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
694e255a20250fcc93d3028692e6e7e5d2f683e8 bitfield: wire __bf_shf to __builtin_ctzll
1cc353ac52e23b24c3c62a2939c4040511ff1528 net: usb: qmi_wwan: add MeiG SRM813Q
48759cc347b1026ce1e61a3a504f8436a15f76ee net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a7493cfe03de068dd530bca750eaa8674f262c94 net/sched: sch_drr: make cl->quantum lockless
658e2eabe0311dd278b0680e447e608ee9436b6e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f2fa54a152c6fb18e7a440bda727916cf32c5416 befs: handle set_blocksize failures
4dbad3689c6fa7f9c19486b752503a685621e83f affs: handle set_blocksize failures
f853e28227d3cab5c6dba1096c56b1e86691d260 bfs: handle set_blocksize failures
d83e491ebff62f678fbb02f956735f20573e4abd minix: handle set_blocksize failures
4194931845d8142bf72bbbad7c362a4695d34f09 qnx4: handle set_blocksize failures
7f4cbae1d77f9284d24313068e3b2ca569b27e8e jfs: handle set_blocksize failures
05ad815c94292b7c8582d6e585d40fa6a21fea37 hpfs: handle set_blocksize failures
9ad229510f9a4dff75ec2d986a0d7f4c2403fc06 omfs: handle set_blocksize failures
ea967b1658d30c6a2abe867e199a95b67f3f939e isofs: handle set_blocksize failures
17116f06d5f81411f21d19f1a1bbeb7fcc8d0134 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5c1be1357cc443f04ea7421e17f78185de049e14 usb: core: hcd: fix possible deadlock in rh control transfers
fe05d636dcf2574f932791c975de6cdbc7e0bc0c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7f82a3cf5054c3dc89f6f4ba312de990e925874b serial: 8250: fix possible ISR soft lockup
af3f95f09264689e9668ed922d2e6a66ebe74b40 usb: host: add ARCH_AIROHA in XHCI MTK dependency
540a444d412ff0d62b120299eeb33e8d2154c8af char/nvram: Remove redundant nvram_mutex
e6a873a72c1c3c3f1d45332c034ce33adf18fdc8 netlabel: fix IPv6 unlabeled address add error handling
696f0a1e34250725d059b7f618ffc05302e01786 rds: filter RDS_INFO_* getsockopt by caller's netns
bcf9b8b48867f08530e6d917b7897714fb207cf0 rds: annotate data-race around rs_seen_congestion
db0ff18749a7c150bc5adf4d19ab92f064e72bd5 s390/zcore: Removed unused variables
93a2b4d68f4ffd18906405931ca8387689770e70 clk: socfpga: agilex: implement l3_main_free_clk
97d375c589c9e0f1a0e278cb59687f2d998a8b4c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
917203a6901317320df69d19d250901b48986656 drm/panel: simple: Add AM-1280800W8TZQW-T00H
600236cd29767edd7222897c6ad691924a50837e mips: cps: Assemble jr.hb with an R2 ISA level
155f2bd335141a1d348ace4e9caaeccc6f0717f9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
16c2dba15eebfd6f621d6a9013b0268445cc207a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
facaaf12ee354e26d929235ea75800dff885e883 ALSA: usb-audio: Add quirk for Novation Mininova
6bca28840ae0202a17ddc5a4925a3c2957e8d6a5 ipv6: addrconf: fix temp address generation after prefix deprecation
9a4a53117006bd7d4155877b01d711dbff30a487 drm/amd/pm/si: Fix updating clock limits from power states
3c40e0889278e2f4358409c36b01ee5425186586 ACPICA: Fix condition check in acpi_ps_parse_loop()
62a963b74d0fb2df5d52fad7c790d958781d54ab ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1ea36eec4bd1e5f7c96faa072c864aad86d7ee31 ACPICA: add boundary checks in acpi_ps_get_next_field()
4dc903d5ecd005a1a4453bbd588c34c80296e87a ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f9651063408f491b3bb4765346ee361533fe892a ACPICA: Prevent adding invalid references
02c2016ee4b1f4862ce2374830409067c102f240 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4df5827ea5b770daf83fffba1be4a0e8e596772b ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
686d3bb56f186aaf5bce26130d69f4bb71261537 ACPICA: validate handler object type in two places
fdf7fc8b99e50c21929367aac9392fbef4760074 ACPICA: Add package limit checks in parser functions
e10e3e75438b030c8adbb5f868840e47feee6cd4 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b5b022e5bd5786fa4af018b5629f03a86d65d2b4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e7c664fdd487901b0bfdc98f8101b09cec100b44 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d14c8120f83a316c68b6a318027bf5cbf121cbbb ACPICA: add boundary checks in two places
48d7f9e502d8711b720bf4660628627bd2376a46 hfs: rework hfsplus_readdir() logic
58a5ddb981e6c58a47535e763984b130ca33fe2b scripts: modpost: detect and report truncated buf_printf() output
ebb7bbb1806638990941cd19c8beb2b3132c8cd8 ASoC: Intel: catpt: Complete coredump handling
7b9379ace1d8df0332b02d3f2cc5ae9dfe6a7266 soundwire: only handle alert events when the peripheral is attached
80ab1844c00729f7c02ff5a7fe2097e8f7dde3e3 mmc: davinci: fix mmc_add_host order in probe
5531a0dc02db0d4c549b3ccd8b44f81deb1a3797 perf/ftrace: Fix WARNING in __unregister_ftrace_function
bb1b3917e959c1f9383ddfac713af1a13befbf6f iio: accel: mma8452: switch to non-devm request_threaded_irq()
5b20c46c4d041367395066d8d5962058c79fe17d net: ibm: emac: Reserve VLAN header in MJS limit
1c0e9c1eeacfbd83c1ceb9a57b7cf751f2990f53 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
99ac86b845b61a00a8e91c7eae94f3d992769f23 ata: ahci: fail probe if BAR too small for claimed ports
5fd9de5ac7f72815421960d3ee3e0e0017a50ef6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ac4869a52da860aa98074c903f3c0946b7f05f6b iommu/rockchip: disable fetch dte time limit
7d5a45c5b16bcf12b9ddae5f95d85a44400cee51 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b142b83e739196df93155ed71c91a16277e7da3e ALSA: seq: oss: Reject reads that cannot fit the next event
b63815630879ff65e267af6ef4b1235e2db07f0a net: dsa: sja1105: flower: reject cross-chip redirect
ae601cd895f19da8b46709866662235f5c106f4b xhci: Prevent queuing new commands if xhci is inaccessible
a0f63a43e2448b66ab043220b55b14e2bb797de5 clk: keystone: don't cache clock rate
7d1deb5521914e64aacc8a86ee1d198e731ad181 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
dcecd52f11c8c249c77247d6dcb5e61c1fd5e893 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8f2dd2bc03dd75a7f3a94823d4bceb930cd8db08 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b633caf3c761be1a9233708da6b6714e14d0186e RDMA/mlx5: Fix state and counter desync on loopback enable failure
e9f3c937719dd163b174a6c0e8f35412d4e1edde bpf: NUL-terminate replaced sysctl value
47a18f28d40d30305c3911bd949bb61d6aee12f2 net: cpsw_new: unregister devlink on port registration failure
2f38f5f9845b1ce96607f9d8959b5afadd5f50a6 hsr: broadcast netlink notifications in the device's net namespace
fb555b1ed68e3646ddd839eda57f603dbbd2c48e ALSA: es18xx: check control allocation before private data setup
003b0c5fc31402e1ad95393dd5a9063edfdc31d9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
06287e79f02007723fdbcf08df41307c300bc94a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c10537557a424a14a47e05e34dea1483484ae6c5 xprtrdma: Add request-pool slack for delayed recycling
a99ffe15a4223cb6a4c6aa6fc5ecbb6b6fc42e07 configfs_depend_prep(): pass configfs_dirent instead of dentry
278f80cf1a2603d019de763c626dce38596bb652 net: ibm: emac: mal: fix potential system hang in mal_remove()
430ad37a3e2906c59495000e47a51d649e4a1e54 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7d781c0968f52fcf291d74ca7901406743c87434 wifi: mt76: transform aspm_conf for pci_disable_link_state
14e39604fbcbac17786479235b704afe2b58610e hwmon: (adt7462) Add of_match_table to support devicetree
bf9137042f91ba917b2c4b809ce0b93edcd19392 ata: libata-pmp: add JMicron JMS562 quirk
0cc4afb462a476380e3d211df5255389b54fd9b7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
57389479ac277b33b894ee2d442289f5b157d252 sctp: Unwind address notifier registration on failure
373884a465909f10912439e823815eb897956523 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b453c916fa503ff27fb3bccbe09bab0d87b5c513 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
6d86e60fb32e8d17b902cbd91c63f14c3a17fb91 Bluetooth: L2CAP: validate connectionless PSM length
eb33ffe87e4c9adcb79d4c51db42c72b9dbb66ba ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b39c454f778463fe1855f328eb20a6a185219b65 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1b58c9c372683e0d540c6988c5d51d43770d008f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
806f09d12612c6ff45881e4867d094c54ebbfacd sparc64: uprobes: add missing break
45821fbe0747ef6cb6694a959c867016130c8660 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
584120b54832188666ceaf9bbe3b404f6b44c5ff vsock: use sk_acceptq_is_full() helper in all transports
04c4ae12748a84940e24270546b1a30345968416 e1000e: limit endianness conversion to boundary words
7d7bcdac952557aa9b1c2616843af2caf4e8b3ff net/sched: act_csum: don't mangle UDP tunnel GSO packets
7bdc8f905e4fbd6915c21be992ab90bb3e8f9316 sparc: Disable compat support with LLD
fe4d0aac8c404a0392c019915a2a7c1657391d5c fuse: set ff->flock only on success
cef9e2efdd00874f33f9084f5608c994e7fd8fe4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
72247fb451a6eee3da7d0bf0c50e60fcf766d4a1 gpio: pisosr: Read "ngpios" as u32
fb817871384cfab4f5e7f875294aaf67ead11a2a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6419ce268450fdf083a3adb91bbd72b61ba4eaaa leds: uleds: Return -EFAULT on copy_to_user() failure
bb788da673099eb7f23355f8635a658d7630c0bf leds: pca9532: Don't stop blinking for non-zero brightness
d3bf1c70b4ad24149353c95fdd6926350e2ece97 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2f2c7ee37087d3e44ae8fc9d270354cc26ce452e PCI: iproc: Protect root bus removal with rescan lock
6418da65f31954c62ee167c1d4c333e8189533b5 PCI: altera: Protect root bus removal with rescan lock
8e1cc01d799b17bc7a1843ccf2860cb8cb41c6b0 PCI: rockchip: Protect root bus removal with rescan lock
2f9457c77921d06005559387e15a98781d3f2d13 PCI: mediatek: Protect root bus removal with rescan lock
cb314d7a65d5a73c1daa86c60cec3d9ce642df1d md/raid5: let stripe batch bm_seq comparison wrap-safe
61dea6a3305e93bcbbc43df5e91d65da987cd5fd f2fs: validate inline dentry name lengths before conversion
d5aaca8e1980ae7ee2adec8d99e3c03ac0d2d569 rtc: aspeed: add AST2700 compatible
098b565ee009835004b8f4a31148e4f2f6be9ca5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
9812e86a9d277b17cf82aeb1c655a53a55650738 net: au1000: move free_irq out of the close-time spinlocked section
b68f32ebd4683a0efef8e3d05e42a8ab4b602b77 rtc: bq32000: add delay between RTC reads
8fb61d8fa7235b9662de6cbeb80f811a0f9a97f4 fbdev: pm2fb: unwind WC setup on probe failure
f55a8447eaf0ce24a6f65349b781858b710c1754 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
61f8260bdd1e4b2d5a08a4c7e406f77fce61a813 netfilter: nf_conntrack_expect: zero at allocation time
ce39216d0939616d62f04e06952d5cba377005c1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
49cf4c746493a43da9af5853cfbec2fd4e8f5e8b xen/front-pgdir-shbuf: free grant reference head on errors
68d84c8a39253f82e57a047c4196a0ee61227a61 freevxfs: don't BUG() on unknown typed-extent type
fe983963d90462843fef648987bc3e3145179933 xen/gntalloc: validate grant count before allocation
5410bdb2073b82f90ada85246ce9cdc4f6a6e2f3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9be88d30f8b915016001b5d47c7fe002d4f17dce wifi: ralink: RT2X00: init EEPROM properly
e8bee2254d758694e27a1d6e9a7109a84a61e8e7 wifi: mac80211: validate deauth frame length before reason access
7856896925fa4c5b33faeae1b25bb134a86b223f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
25b5d9a443b85c4a8ef305f9691e5877ef8c6d84 wifi: libertas: reject short monitor TX frames
e5a579dd9a350efd85382675efedb0d0c8febd72 gpio: dwapb: Mask interrupts at hardware initialization
5cb2f757ba91962c2615c1aa0ad93655997162a2 wifi: libipw: fix key index receive bound checks
4e8748b5e895abc3b0dc5840cebdfe5b3f889a31 netfilter: ipset: mark the rcu locked areas properly
2808e41c238d604332fb9a52d5cd9c1b39300bfd wifi: rsi: validate beacon length before fixed buffer copy
466ce0bfd9bfd0bc19af534afb396b4b78389ee1 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
433dd71621d9d61312c456c66bbe3a5f67a1d8b4 btrfs: fix reloc root cleanup in merge_reloc_roots()
a84850db32c771d4745e2668e9027b76e2820aeb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5e0c5966475bb3d21dd32d75077adf166f2a076c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b48102c4e61bd6b1fac0ebbc10d7e8f58af14a89 arm64: fixmap: Allow 256K early_ioremap() at any offset
ff71c511fbee2a8ae1d6933094d79fa1bc8faf5d arm64: kprobes: Allow reentering kprobes while single-stepping
1b52a91e748618b925e5e85838fbc45ce46bb9d7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6a8a1653b3c63a0e1bee3fc36a4595a32b903176 wifi: iwlwifi: bound aligned TLV advance in FW parser
817b2e5ef3cca9e43bd13c0acea36719ac5f1ccc wifi: mwifiex: replace one-element arrays with flexible array members
201d9768b5e434487f2a1664259130741c88c935 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9e9d5960414bb1362b39ae7f90d39bf740ab891a drm/gma500: return errors from Oaktrail HDMI I2C reads
4cd7445da30a800cba219f1601e5e7e43ed62ac9 phonet: check register_netdevice_notifier() error in phonet_device_init()
c55c257218c7b6c28c736b30d1d04be93fa79503 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d59347ac51ab0963e10e522f915f42641394e678 ice: pass the return value of skb_checksum_help()
598561d6b808270c0cf9a3db2c3a691104625a31 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
580dcfaa9ff3e9d575bbdb398f333a55a09dbb68 cifs: validate idmap key payload length
523dd22d6c0fe1c8952769dd7d47afb3d8cd079a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0e942d25332519adefab6b4ab613898663aa6e9c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9bf2e20239b6552f0e44259bfe881b35446be1d6 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5e07971cfb2dffa614318a6b435b85f805a57732 vhost-scsi: flush backend after device ioctls
0a83f7e361cdcd95c400f768771515c33bcb5684 ASoC: rt5645: Perform the initial jack detect at probe
1ee6e3c512b4eccb50ee2455b59b451daf57c137 clk: at91: pmc: #undef field_{get,prep}() before definition
8484bf892aa6aca3b8409263d6f8de5761b4464e ppp_async: drop the errored frame instead of resetting its headroom
626a19b1f10f0e25588a6be23dc1feb4efe9bdc7 libceph: Reject monmaps advertising zero monitors
44b4e8d51771d6e767d42c8d2bc22c28d2bc1387 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
02db31966eddbe81d8f6654f32188e9d7f7d6b2d Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ec4b351127fb33b8d27fc1cd03c2616e21e37a4d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0fa2c5bca62abea49fabebd760b3e858880b1d77 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
648c713e028626e98dcc50363219e5f9e886654e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
49fd77b5f3ce10dc42fe440c7d44b0eeeaf4e6b3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
424e62a4e571852ac965d2ec4f63ed87c992bf08 net/sched: act_api: budget all shared attributes in notify skbs
a451c7bcbfd54854de567af918feeb6ca79284a7 net/sched: act_api: size the RTM_GETACTION reply from the actions
9b015a805e50ba2ab9b3193f4d70298969788619 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
12940e20e1fcd77f3367fdaaeac3acb4370b3659 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ffc5b2090ce15a35bf22a8f32cbd22c23b08e181 net: amd-xgbe: discard rx packets with bad FCS
30bfcb1855f9914f0cda8c82ac864ffea6f3223a OPP: of: Fix potential multiplication overflow when calculating freq
ca8148fffafd60bce638e6a6e8514aaa4e72bb78 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b3ef67673635247a47acfea6343f4a2c3a6441e5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
049ed698b4421d2cc1180cfa9be78eb9ce94efd1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
dd1956155e719ef8e0f16f2fceff22181a477c4b ASoC: ab8500: Reset the audio block before configuring it
0ea323b1de8c44e94b2940caa3411898db84dbad ASoC: ab8500: Repair the DAPM capture graph
945988f590ffa02518a99bad4f339bc32c76962e ASoC: ab8500: Update to modern clocking terminology
da3d67e865067d871cc93ad68e081177b73df970 ASoC: ab8500: Correct digital interface format setup
d3680c0b0089ea6c456e98046b86492b7217dd99 ASoC: ab8500: Validate and program TDM slots correctly
bd6e00f7d7192a86d2b61321012397c61f6b4325 tty: make tty_ldisc_ops::hangup return void
0f74453b0a53ecff7ffdf1747555bfb8f0dc5b2c ppp: ppp_async: simplify tty disc_data access
062e8a2d40cc1f9471f15dde64f4e577e7629e05 ipv6: sr: restore network header before routing and forwarding
ec15bbb33bc8809211bdb11b51918b1804be04d5 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ca5333712be996212b48222f01f47d342cb47cb3 staging: fbtft: make dirty_lock IRQ-safe
26d6035eaea4fd8314dc0d48c858a6cb5068447f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
791b52e16da995b59a8b4a60826fb92b47ccef25 btrfs: detach failed sprout device from transaction update list
06cc7c480f6cba79045db0dfdae6c6817f95cb55 ASoC: ux500: Fix MSP stream lifecycle handling
eac944290f3a4bfed3bcd11fccc497f7322f7ebd ASoC: ux500: remove platform_data support
80b7a17889bf2f47d09d1a8589846ba9c1e57d15 ASoC: ux500: Propagate MSP setup errors
3058ce1d3a6160b64ba3319692713573069f5abf ASoC: ux500: Correct MSP frame and bit clock setup
c7ae8d0ffe5b68985450a8dd6986d1f60ffbb241 ASoC: ux500: Validate MSP DAI configuration
6e784a95948162b71c18ad765cd8e9a86f2bbe08 ASoC: ux500: remove stedma40 references
801e8e48c25630f4a7dab05ab5345ce3490df31b ASoC: ux500: Request the MSP MMIO resource
6b4b6dcc4fd655e7c2ca11b61c5ce68cb23e93f0 ASoC: ux500: Program the MSP FIFO watermarks
30de78c31b499c16039b13f6978084dcf7b6216c btrfs: return an error from btrfs_record_root_in_trans
78733b04c7952f29e65227d42e736b46be41a754 btrfs: do not force reloc root creation during qgroup_account_snapshot()
91f40e32c66beb034ec7d0337d27d452106ca510 ipvs: fix reversed sequence option serialization
1fa03d3b6b32605aacdf39c4de4c80415561e825 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fed4e04b18637fd5b6bccd7331a220b3d5a42c8b tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d67d931d0e77a10bf9cf3817c5e9b0cb145e530e bonding: do not clear curr_active_slave prematurely when releasing all slaves
18002bc42d676b0cc28fc6c19bebee42543ab18c net/rds: use wq_has_sleeper() in release_in_xmit()
7af0f924fe88a449edaad5624b35df2ed8552f2b net/rds: use clear_bit_unlock() in release_refill()
b23fdda2d3abbfb7deb9b467752ef2a660533f1a net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fb9526ce94616f2742dc42614e5e82b7b2063f6b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
16fc14f4c29a931bae0c0c0c200d010b669f2a82 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4beec5211fb9c9fe5e8a3c47e5ba75e56a63af09 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5a695343c33d21bf24e9d5cfd62209c75354a44e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
84e390a258f4b36d5aea3faa93c5d4b74b33ee4c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
eb19f2f1db4cd2978cad7e0bf71575e0614f8d55 ALSA: caiaq: Fix potential double-free at error path
2ed301dfdea6fa987d2ff087ecbf3c886dceda9f bpf: Fix NULL-ptr-deref when showing a void BTF type
8e24a24efb2d551cbc61e536c37502496627a22e bpf: Fix NULL-ptr-deref in btf_var_show()
a62cbf303be95f57c5ead6289f45c764176df094 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6079966b6652cf8776664ffff54e594495b7369b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
adbfd9b63957e8455b6452bb9ff9a58d8d0afccd net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0a7dfdde19f56fcaa0865c70e350869925e73cf2 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
3f912866550475eaef7b6fefd5139bd877da6f51 vxlan: reject dynamic fdb entries that reference a nexthop id
a1a37746e5a1b47ab56985accf3243045f66d253 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b3eae0130a02f4154e573cc9080cb510df8b57fe powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
093774ee8bc18de189c85a4dc39f03ce1e2bbd22 net/mlx5e: Fix setting RS FEC after remapping
e438973509c15b91f91104c917e2cd00e886dac0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
cd13c2429d6e5e9d6ea845551a58d9d6702df3e2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
48da9b0ed6c258e681924ef41ed3395e3a5b8a1b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b7f2b6f87fb79eabb47b69c3f231f3a079e27fce net/sched: fq_pie: clamp quantum in change path
62cbd6837643cb6976d60e886ddfb761c045c3a8 net/sched: sfq: clamp quantum in change path
17f3cbe18a4005bec4dcb45538b0f39e72ac9011 net/sched: hhf: clamp quantum in change and init paths
50c627ab068693fc7b7f18cc6a9300f52ee8325d net/sched: pie: clamp psched_mtu in pie_drop_early
b0e1ebbc83019ff0318404a31f9941b3ca0e98af net/sched: drr: clamp quantum in change class
a7151e7dfee4c500cbaa38189105f76d6b454809 net/sched: ets: clamp quantum in parse and fallback paths
e9550ca6e1dba4f978ded9f9203be0660fa2e796 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
832889c53cbfec815518fdf1a5571476bfa3e814 ASoC: bcm: bcm63xx: Publish the OF module aliases
c1172653cf0531c6b8756031f36f56ffc9615a35 ASoC: Intel: SST: Publish the PCI module aliases
90d107ad027eef0da6bcd09a4f7563defa5714f4 netfilter: nfnetlink_log: cope with concurrent instance destruction
3af4dfe23ab0c8132a38c9987e8f2f557d7fbdd4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c89786d159193ef5cc16c74b7556d2a328a42370 ASoC: mt6351: Publish the OF module alias
d156f5abcc460800ff16b7324cfdd03525747e8d virtio-console: call scheduler when we free unused buffs
0eced6940ab1803aa47553e0750e40a4ff6e3746 virtio_console: do not free control-out buffers on remove
bd2ddb1547970f4776caf1c4aae9859ccafc9725 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
17c46ea1f385fd93740ed7fb16960f3e37962891 virtio-pci: return IRQ_HANDLED after non-zero ISR
7dd12d26ffda7b49e6ae0adc35266e4eafe3bf6d net: ethernet: cortina: Fix budget accounting
d0ba8f8f9650673c8a858e9b2601827766b7cf89 net: ethernet: cortina: Finish RX updates before NAPI completion
6ebf047075dec7400bf0cc1eb29c7ac6a22694d2 net: ethernet: cortina: Count dropped frames as NAPI work
c8bcff567ad0fc18858a15e102c14ce92a6b90c8 net: ethernet: cortina: No mapping is a dropped rx
87820ab8a1f683026b5741f7a1965ebb5ef0e772 net: ethernet: cortina: Count RX drops once per frame
169d916418421916ae3459fdc69298617f6a15dd net: ethernet: cortina: Count RX descriptors for freeq refill
a2a5300499909f6b6079912cb8f1adf4f0d006dc hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3eee9a229176dcd69393c58cfb931efb3eeaf727 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d96e657fbc77013fbcab7ce08de3b41ab4b859bc selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
60dc10a989eb25efd266af2e9bd329c33bbe4f2d net/sched: cls_route: free emptied bucket on filter move
96f9df4c5f04c0ceb51a9dca4d4e299533a8f41e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3b3f2cb686b73ad067d36e7d092f604d9d5673e3 net: sun4i-emac: fix missing of_node_put() for phy_node
65e718baf1c94cf94b9a19fa5749e3f8e92d3a51 net: hinic: fix mailbox segment buffer overflow
d8d1e6b41a9e53f20d2f0512624dd6690cd93d98 net/rds: Pass a pointer to virt_to_page()
ac17c2967c8c1d5aaed25952db20b3bc82de1d8a net/rds: fix tcp stream corruption with large pages
1c5aca6044f215954753572cd610e84542f88093 sunvdc: unmap LDC cookies when the descriptor send fails
2ad34166a3dfcbbf017e81d12adb35ae332b8455 drm/amd/display: set new_stream to NULL after release
c1e1e5d8c7426c787e8fe30e257795c1a119a6ac Revert "bluetooth/l2cap: sync sock recv cb and release"
2383a53a777439e264b52a4281d095023f8a78f4 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b88dc4f295a3796ea71b738314c9ce03a5c8fdc0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
bdc9b4955ee6fca3ef231feb86918eaf22aad1bd macvlan: inherit needed_headroom and needed_tailroom from lowerdev
80bbf59004b3d74fbb4066b52277971e7a0cfe24 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
bebd0e0ac546e543a0d8d6672e2290cfb853f65a ipv6: fix fib6 walker UAF on seq stop
c88e8d9124602813c1b48adcb1e9f19c934cbadc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
b027c8f0ad721bb903b6e45c70132b6879f264f6 dm/amdgpu: fix malformed link_settings debugfs output
cb88581b889188c694bfebb967fc05b6af6d8af1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
413bc18f703abe7ffdcfd02ef0b1d4b19ab26d79 ufs: create the root dentry after loading cylinder metadata
23d1529c6c8ee08c9aea752623036dde6f28d194 ufs: validate cylinder group metadata before caching it
ad97afedf5b56e6947d7b2d0096006b8b867365e tunnels: Drop stale dst when building an ICMP error for PMTUD
e436022c04f3a8cb138824914a787fc846723786 tracing: Free histogram the var ref when its initialization fails
9d1aeb0db16b7c6c2114083885856e4fb07cb33b ASoC: sprd: validate compress buffer sizes against fixed allocations
dedb689fd5deeeac0775fdea8597b7d74a6d2313 ASoC: sti: initialize IRQ lock before requesting IRQ
85459fa0ae3ef3f18d780dc008ad3b88f320c9e2 cpufreq: zero-initialize policy cpumask before sysfs publication
11a4a2f64bf2bdd2a9521bd75195eedd6e80baab cpufreq: initialize policy rwsem before sysfs publication
6e7131ff0493246621982e45ddccefb507ba6e82 exec: do_close_on_exec() before taking exec_update_lock
7349e0a8b76ce16d2ff27aeb91b1447f2917333e drm/i915: Fix memory leak in query_perf_config_list()
fa62f4f2a7a1c483235e38e8a5feac54e5c2dd48 net: hso: fix TIOCMIWAIT race
f04c70740f8c8f5ebbdbbbda48cfdf9d9c8dd1d9 net: mpls: clear inner_protocol when the last label is popped
c9aef92170e04e0a26a38cca333b09b8328abf4f net: openvswitch: fix use-after-free of the flow table mask array
354ebecc6b1ed6899470b040974aee4bd61ec2d9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c7e16a92c4883ea1c3e8c0511991d54941351a4e fbdev: vfb: defer cleanup until the last reference
852f59fcab4e7cbbb3d87994d7390a6d77c2e1de ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1d9276f9be36a736eeb9f50d673427c4d57ec2f9 ipv4: fib: bound automatic table ID allocation
ab17e4248725d8d8e8d81f077451394958c09137 ipvs: reject invalid states in connection template sync records
69f0de858f3783180a0639191d90396a5e598ad4 KVM: PPC: Book3S HV: Set irqfd->producer only on success
39ced023fa2fdd9daab280b455e5003c881e0ea6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
560061e0762cf29e8a0f989aa337b442ac929103 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
4cfa48ae035da1696c8cc292503d54b8e4506a3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
0a5fbde2205c021d55468e4eab590f27cc71895a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b8a17ab671af25245a6dc0b1ef5ec6a30782483a media: hevc: add bounded tile-count helpers
c7b1cc46bc5c9809ae67622bfa8202009e431463 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ae1701f2ab4b4530de12ed13a5763aba03cf1c2e bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
7a8de3f0b2c6266c2f35d9f4a74ad3ee471a5529 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
93596875a08cd875c5917f983d128d32a6287e95 mptcp: syncookies: remember the request backup flag
de797859e9f3576eb87e5f3f4341371ad47aff35 ipv6: mcast: extend RCU protection in igmp6_send()
0671a7a86fc11c6db84ab48f2df6d0dc2f03c2f9 ALSA: us122l: Prevent write upgrades for read mappings
996cd1fcd440a6cd60e21362396af6b344f65e57 i2c: smbus: reject oversized block transfers in the common path
15ded5d58020c556718260dd7a04d2e222819bde net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c53908860f306241fc0a46c4a52f3de8e2409bbd fou: Fix use-after-free in fou_create()
4b860ba84e265eb2709200a38e3bb51b951feb15 crypto: sun8i-ss - Remove crypto_rng interface
7cbf350664369555a574a541a5314556c7958000 crypto: sun8i-ce - Remove crypto_rng interface
dceb00be80ed9fa77ace4fdd7add11e206defc4c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
29a4cca557cb4ab4e6300e1ee28946661d8bde89 mptcp: hold mptcp socket before calling tcp_done
9a3818e30d36902cfc55a86fbeb6eabf0b76e231 mptcp: avoid unneeded actions on subflow reset
797f7ab2a0040884c08c759a957bc08b6a823cac mptcp: close race between scheduler and state change
f8af485c40cc6d127f8de02cdfdbd47474913ce8 iomap: iomap: fix memory corruption when recording errors during writeback
0fbc612500d3791e8a69a24de1ddf05c4f797308 Reapply "bluetooth/l2cap: sync sock recv cb and release"
159357b959d2bbd50e40f187b8f9131d827fd2c2 Bluetooth: L2CAP: Fix deadlock
17f209edfed42ead7422feac0a3e29aa9df17a0b ARM: fix hash_name() fault
f42284a6726dc788e5b42a6a4c3c9e8e1cc3b2e7 ARM: fix branch predictor hardening
c02e0b99571f61af8bc60a945d527417df0a73ba ARM: ensure interrupts are enabled in __do_user_fault()
13445c868bf434f8c414caad7e77940feedac5ab sunvdc: fix -EIO issue due to lack of retries
a951a9c824b1bb6a2ac62b5fdaf25e2ce3e60283 net/smc: check smcd_v2_ext_offset when receiving proposal msg
da5b45b62be90441aa12a1b941c2b86274c5f76f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
8b018d10a30a1bbb3e09d7785246c18d37b107aa Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
46ae410f173284ab66df55db2c0bfe8aec994b2b Revert "perf cs-etm: Flush thread stacks after decoder reset"
cef8bd9666089a001f7dc7a201103d39a009d5c3 media: video-i2c: fix buffer queue ordering
ce04ba90f0b13cea3f7d9c87d834a41b9e09cc2c ipv6: Select best matching nexthop object in fib6_table_lookup()
50c5a0547d29d35689d16c22216015cc7c531322 ipv6: Honor oif when choosing nexthop for locally generated traffic
f3e967eaf402f3209974003f7fe1c04cf0264687 xfrm: propagate extack to all netlink doit handlers
d7b1ce8f8317c9bbd71422ffa34f87d7a631c44f xfrm: add extack to verify_sec_ctx_len
157ecb1d2a6a69a64c88287b368c89fa4cf9ee61 xfrm: add extack support to verify_newsa_info
b228959fe2b58a615937350d6d402fe4929d2a64 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
4158c2a9dbcd6c71dc5631ead1ed6c67a297bec2 xfrm: avoid RCU warnings around the per-netns netlink socket
b6d968bb645b5ab748f9cdb21ed21cd7d1ea9bc7 xfrm: fix compat ALLOCSPI request use-after-free
a58a4523fe1dfa5f7c55d7f098b0446baa119d85 ARM: socfpga: select the PL310 erratum 753970 workaround
b97347cae484d8d718b9635438cff29938b4fed4 RDMA/siw: Introduce siw_cep_set_free_and_put
88c527564c2f0d883242edbfffadef690e505f75 RDMA/siw: Cleanup siw_accept
0a44627b44321b8c23018cb2d61356ab2c56c99d RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4a421ddcf03c58643a41caafc856697ff0a54c29 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
cbea6c86d6eb17e0f4c4843a47ffea02a019c99a clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
28fcc68df1ae7298490ca59d5a56731ef54952aa IB/iser: Align coding style across driver
f10146b0f329ac3cd12533092d22a79c80d7a6f2 IB/iser: Remove iser_reg_data_sg helper function
455fb04dfb561bdf2d337cb724bb8b82c12ac06c IB/iser: Use iser_fr_desc as registration context
a1c10f8577375d4c76aa2d82da84773b4e5c8db2 IB/iser: reject a remote invalidation of an unregistered direction
ef48ea5bfe5f43bbfd45275072e70f7ff9eeec7a scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
1039433c9b6380ea1010d0310ad49b046cf6ee30 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
66a0c9c2c19927d429f18c0b3f1177b9fe357461 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
22776f6649774214ace4dd4406b37e227e1543cc scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
40cc0d8ce8ce68bf62b0c769680a7a2f886c3aaf IB/isert: wait for deferred control PDU completions before releasing the connection
4c4fa8315e34c3775a598e2465f7064f9a6c7ec6 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
e4178316afb5d327acec7f687a654621ca2bf79f dmaengine: sprd: Fix runtime PM reference leak in probe
018b986ddf43ca1c130a072a98b3ce168e0170cf wifi: virt_wifi: free skb when disconnected
5eb004867fdfb9764e9ac97941d3365710752451 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
cb5d6b9617a7e0e53f6cf2c91659d6430e5ed78f wifi: libipw: reject too-short beacon and probe responses
c7262676b59d11fe614f68aeece19190843893d6 wifi: libipw: reject too-short association responses
91b869114d7d21c20fc66286654b3ad0a5d5349b IB/IPoIB: Avoid restoring OPER_UP after multicast flush
a16b324297e8ad9d3a44efe94aeb53c991771687 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
33582c5cd5330fa3e8905218f52bd37b512fc83d soundwire: cadence_master: wait and cancel cdns->work before clock stop
bfd8b4b9b015e8c26f54d449767a90f4334d8d79 MIPS: Octeon: apply USB FDT fixups also when USB is modular
6d835f406c640e22238ea68332bab15220f1f96f dma-mapping: simplify dma_init_coherent_memory
c7e1f35ed238edf07e827dfcee22261277afe846 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
4d4a2ade00028378fce3de7e6287f1065c1520ee dma-coherent: report a failed reserved memory assignment
44169f4ea9de27d049df46d3c82b4d48eab0c372 dmaengine: Fix device kref underflow in dma_chan_put()
85ad53d0e869651bc6798d8d1ac06b7f7e685317 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
22835238ba3a9d4f385a3f2673c5b38387c0a100 dmaengine: wait for RCU readers before releasing dma_device
c876a253cb093d4efe5e16923515ca1faf0e8854 wifi: cfg80211: only group hidden BSSes with beacon entries
7607d7f41a7023fd71def242dabaea1cfb3cfa90 wifi: cfg80211: don't filter by BSS type when removing stale entries
b51bca8d4bafebc76b04c8027861514c1960a8ea wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
0efb4d51812a2edc7c513fdf6580ca27d9405f77 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
c3c78eff9522dc24354825ec848a401c72a1087f wifi: mac80211: don't access the TSF of a down interface
35d1126c765bc7583f7a32c4a8d203d72e42300b dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
b871b00eaf4b400f6e2bdddf7fecf3a6e61b347a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
9c7b389aec2e61e21d2521140175a70cf45537d5 RDMA/siw: Bound fragmented header copies by the remaining length
696824430fcaaf278f680cae54a13e82f2641da0 netfilter: nft_nat: fully initialise new_addr in netmap setup
5aa71c2edd9fbbafd8c44f66b3d293288462bd79 netfilter: flowtable: hold reference on ct until flow is released
962f07b5cf641ab9875d0c5ec7120029d5730fb3 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
9d60710df592105606f8f45abbe978c868c777c3 keys: fix lost wakeup when reaping a dead key type
aa45888331ceaca0e8cf96b89281ca0e3c4bc091 ALSA: pcm: set timer->private_data before registering the PCM timer
3b69724dc8f9680ac5beda559dc4cb543e41d856 Input: trackpoint - fix the inertia attribute name in the ABI document
b9acbc2716d9f9b9cc47397f20d7b38b02139459 wifi: virt_wifi: don't transfer operstate before register
9d88ed93350fc71c91fe6b9f9589473ab7c334ae ALSA: hda: trace PCM open only after assigning a stream
6beb2a676f9d2cefb8fb9178b85bf4e4f4804481 btrfs: tree-checker: print dev extent offset in error message
f2a49fd881955e4fa06bad2fa79572d63e2d111d seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
72df13ad04aaeb72c67d0769f668a2392f5ee934 net: fddi: skfp: fix NULL deref when setting the MAC address while down
b7092fa39f13a4b110ed0c822f4f8877d246a41f wifi: brcmfmac: fix lost 802.1x TX completion wakeup
33b73f4480cd4a30138579de3ea5de68d77e77e1 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
b2c170369055fb7e4556bf5a1c5383beae6d9fc8 tcp: do not let tcp_rmem be set below 4096
71c542cfd46d7adb566cd58237789039522640ec dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
493c53eda635285be2b7d4206e0922e3e37013dd Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c1ae3a8838d7ea0dd021fd241b6144822eed487f drop_monitor: synchronize tracepoint unregistration on error path
26fbfac61062acf5544a988449a3574508b5914f drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
e79a50711ac890ab1bcffdaf8a145bf48da1e14b KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
4a1e49be140c8223f57b617d7f4d387d5ea9b5bc powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
8862178644329f63e9fee8fa49ca2dcdda711bfc ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
31b32dc27dc14ac5ece83215323de971f73a4a2d net: netsec: fix device_node reference leak on phy_np
19912f007818f3c7715be78f50f33bf22c93e20c net: lock the socket in sock_gettstamp()
a0d873d60308965f20dab1852aa4aca308316613 net: ethernet: cortina: Ack RX overrun interrupt correctly
6a289dc888eab52b747bd361e86108209a49f254 net: mvpp2: prevent buffer overflow in page_pool allocation
ee2af0bc3a7e3c81cbbf5fe5906b4bc549cc52e4 Input: eeti_ts - publish the OF module alias
d7158ed9d4087638379346de6e63cf96f29c468b drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
043dffd553cd1d7489c9dbc8ffded5308718825c Input: xpad - add support for Victrix Pro BFG Controller
7477863b2a7f383dd656a33b98332cc173578d1b Input: xpad - fix PDP Marvel Xbox 360 controller
ea8ea5f6410cad71c312f0af9eb3e85e87d83f5c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
6ef214f5fd0f12f53c824f9916ad0c2621d4fd3c rds: ib: use rds_conn_drop() on protocol version mismatch
eb53be10857e9723935b5b2b38c4576d4d2dacd7 tcp: exclude old ACKs from tcp fast path
86145b7ad851b8a725f15b7655a70ed141522582 RDMA/ucma: Serialize join and leave on copy_to_user failure
de88b0e59428a85853a6f39d64ae834745972cd7 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
1cd19f25a604f713f13a5535e0045a1a6e5aea2e openvswitch: avoid reallocating confirmed conntrack labels
189f204e675b270beedf2977fe1d21ffc4df5a52 net: xfrm: reject unrepresentable espintcp transport headers

--===============0712955666887110607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec923c27a50a-53375f8bcb31.txt

2fee10ed1178948ee176abd20f362cc99d2dcbb0 bus: fsl-mc: wait for the MC firmware to complete its boot
7dfe536982a43a2389296d08ead727e4e16f84df ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d49f37f1289f9e5c1b0279346b9ad23b70ec24a0 ima: return error early if file xattr cannot be changed
009727171d679f4f8a4bc874996028ef5c43bda7 tee: optee: Allow MT_NORMAL_TAGGED shared memory
485f94b3fad4de31fbbb5cfbd27b8f05f595c25a PCI: Stop setting cached power state to 'unknown' on unbind
acb10afda86cfbb54501497f7f41c1d9e023df20 hfsplus: fix issue of direct writes beyond end-of-file
98e69518aac2c8099c1a85a85dc4aefbd888a9b3 wifi: mac80211: always allow transmitting null-data on TXQs
b71d592f87ab8acbfa638a31178b9a5f0466b8e5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6fd271c609c84dd70755b6bdfdb7c4eaf94afd1c bridge: Do not suppress ARP probes and DAD NS unconditionally
5425f75c55593934b85669ca8965adf3fcb0e7da soundwire: validate DT compatible before parsing it
95515a68b28fc2e1095f7311193c471eb29d564e media: rc: mceusb: Add support for 04eb:e033
cae3fd4535926078a14410b99d628305e4ae264d s390/cio: Purge based on the cdev's online status
fdd6e9942a70795a04336e1f667153533279eef9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
9e93d70cbc11a5fe6b11df20204c1932363a2d48 thunderbolt: Keep the domain reference while processing hotplug
751d9c1dc0b702fd13b08058d51a0c7604f44d47 thunderbolt: Set tb->root_switch to NULL when domain is stopped
4235b1a28ae5dd565076d4f1b37f5b5965cb60d8 media: dm1105: fix missing error check for dma_alloc_coherent
d9ee02f39272a9b1c8017afb159762b04bc3b1c0 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
625501265bb403f45e3094e155dc903d80500075 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0e4b5074ea74d4a2d35c24be6ba240f7ebf3c4ee net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b6a21a0491933a3dda4532af37ca9924262d2a0f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
bcfcfbb2e2e7b3b18bb25ad1b43be9780f7a1535 crypto: ixp4xx - fix buffer chain unwind on allocation failure
cb86bad57047a9d33fc82d5ee683e0cc4f491670 clk: renesas: cpg-mssr: Add number of clock cells check
f66330114e51a1806c6f620385bb1482f4ae582f ASoC: ti: omap3pandora: update board check to use DT compatible
8ad7422ca7a7610117b1cec349b8f4272732eaf8 mmc: core: Add validation for host-provided max_segs
ff1a4ed767e7377d23fd6fece780c33e0f58cd58 mmc: davinci: avoid NULL deref of host->data in IRQ handler
9ec56abba8fd756070c2618c5e7b3cfedee37a26 drm/amd/display: Fix CRC open failure during active rendering
505b28dd75fceea24374b863803baeaba3b165b7 hfsplus: rework hfsplus_readdir() logic
81e5994a7318a9e29c3f4ad4e3b168b1473858e8 drm/gud: Add RCade Display Adapter VID/PID pair
fc54ce1c1f72ed5d90b2a4719b986c5b85bc566f integrity: Check for NULL returned by asymmetric_key_public_key
abbc98d84d613519af893a6089ca9950cb03b7ea scsi: pm8001: Reject firmware update in fatal error state
9b742399c367ab6c7fa62dd79cfcdb40d046c9f8 scsi: pm8001: Reject non-fatal dump when controller is crashed
93559ddcf4d158d95763efcea892c8b2a7bd4821 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
34f25852ce4b513ade0e5cd647cfb345c03bf3bb crypto: atmel-ecc - add support for atecc608b
d2d5b7c69565d1c1534acadf7b66d9576ffbe412 media: imon: Add iMON VFD HID OEM v1.2 key mappings
69bc26cc60ebf8b3bbc62d73575ce168a133c997 RDMA/mlx5: Use QP port when decoding responder CQEs
29bcdc39e50f3b10b06041cb95db8ca495a964f8 mailbox: Make mbox_send_message() return error code when tx fails
4573dd47d0bcb25e85178800b86034d1572aafe5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ca0549fd6727277cde5abc58772bdc592443eae6 9p: invalidate readdir buffer on seek
bd5eb35bea8241813fe6ed94ed5f0b64fd6c703b arm64/daifflags: Make local_daif_*() helpers __always_inline
f34e59fd20a586aec097394ec0885f2a3128d452 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
f327d2f67cee8b6982cd70b3f7c53d662d1b9307 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c15ce5a2b17a4023807dd35d9ba566145999aaab wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
990776f6796b7585d26f3e2c0b6815774cfb465d bitfield: wire __bf_shf to __builtin_ctzll
352aa15b063ce49ecdd31b717a4b71d55cf546e6 net: usb: qmi_wwan: add MeiG SRM813Q
333272069b0d69f9bef49a790c8c02e20acff492 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
dc12a0e9354316fc0f9f1d0f4afb5dcc283c666b net/sched: sch_drr: make cl->quantum lockless
35288aa231ea4594e6d343d0b25e22213dd9c2bc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
73f9dfe9b01d403de11d916911b04f0dde6564c8 befs: handle set_blocksize failures
5c93f46412998df48f78d796a33a5b3e957db14e affs: handle set_blocksize failures
d37ccac10f25b4dcf21b28821d127a963fd39129 bfs: handle set_blocksize failures
6a7d4a66f9ac38f68484296c50119e540b6e2b66 minix: handle set_blocksize failures
33783f97c370ff274dc6097eee17cb61b3b2808d qnx4: handle set_blocksize failures
7273cb7a7aa4e9978a6ef790e5eedd39bef8f67a jfs: handle set_blocksize failures
820a27619bccca55f918289cd46bba8573d7f540 hpfs: handle set_blocksize failures
02744f964bcf2aaeb7db0bc897327c9079a2b621 omfs: handle set_blocksize failures
f8d14abe936b8d91a5024539876e07a520acd925 isofs: handle set_blocksize failures
e6821d2c600ba95a05511ccae5a182d79a9b37c4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1ed23edb63f60881b9b9f980c099ddc2ed86607b usb: core: hcd: fix possible deadlock in rh control transfers
7836414210a6571fbab2978190f1649ed664d17b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4fba2a081126a285a58ca8e49edfdd1dd6d48309 serial: 8250: fix possible ISR soft lockup
970a39d2b389a5c1cdcb1fd6ed68bb41d37dacbf usb: host: add ARCH_AIROHA in XHCI MTK dependency
beb139a7cf0f9a21f44f5d43f78bdae87ce75050 char/nvram: Remove redundant nvram_mutex
f99d1329788005867c18f03b020a3add60041a56 netlabel: fix IPv6 unlabeled address add error handling
ee1e9d476cec467d177bba39d2eadc0bbff1974c rds: filter RDS_INFO_* getsockopt by caller's netns
dd57104d5db95ef80b9f0442b43a1473abe0881a rds: annotate data-race around rs_seen_congestion
07e57ecd78b748c4719ee823b0d639265bbfdc64 s390/zcore: Removed unused variables
dff8bfd3ff4d1309efda54f882d1274624cf0b6e clk: socfpga: agilex: implement l3_main_free_clk
f4c4a0dc939591251eebb4b95204711571374f06 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
20e0ae96549eb2cb17e37ba971b9e9708b0824cd drm/panel: simple: Add AM-1280800W8TZQW-T00H
1b420b97e9b567edcac7112443870f88e1cd6371 mips: cps: Assemble jr.hb with an R2 ISA level
c2f6b50fd1573c4f8d69be00da10898be199f617 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c0940cfec7c99b5ec53e75a4e38f58bcada34574 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fce5ce49bcd9d4f2026843a01ca0e1ded16f9268 ALSA: usb-audio: Add quirk for Novation Mininova
618de7b7bc448ea89748511e961d871480941333 ipv6: addrconf: fix temp address generation after prefix deprecation
279e20baf051746f5c7de95d8108e1da9d4fb206 drm/amd/pm/si: Fix updating clock limits from power states
7401339f96741c2e8434d0d3a840476743011026 ACPICA: Fix condition check in acpi_ps_parse_loop()
3c1dd46e668a69e3a0638969114aeb209fbd211e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
dcbc5d19dc80436b39b17184d7a29c458de4104f ACPICA: add boundary checks in acpi_ps_get_next_field()
19dba001e323ccbbc68ed7fb2ac7a43b46c56b03 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2475a1ce88a1a3d538df3f668028cd103a7f0f3d ACPICA: Prevent adding invalid references
34b7f2441fea0afdbd21bb1d3579547c22c96fc5 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
71ce4d7f5fa7ce8f937270127b8b5d72f0574f52 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
83e1d9ebff0a04a0cd24ab9348d9bc9d2428da0d ACPICA: validate handler object type in two places
4d2ce17df56882446d79131f142483ec3fb775d2 ACPICA: Add package limit checks in parser functions
c0e2a4eb3bb6ebcf1fa302951660885fcd7ef4d2 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3bd84704db1974beebc46554ccd8f05489098a6d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
79bff13d0d0f0dda627b28069424e4d165f84dcc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
cea99bc0bbeff8b7a84350f9689ff41945c3b1de ACPICA: add boundary checks in two places
e851fb53410c34255e7fdd0e9e46866415db7823 hfs: rework hfsplus_readdir() logic
2ba40df0917222b83127f82dbb707c6386772755 host1x: bus: Fix missing ops null check in error teardown
e96654d40d0c90478e2094537e6cd68238c8c4cf scripts: modpost: detect and report truncated buf_printf() output
8e373945f3dbc933cf858e82e6071b1ba0c04996 ASoC: Intel: catpt: Complete coredump handling
9c81586b33a960894596f5990a4524d5ed68e950 soundwire: only handle alert events when the peripheral is attached
e25761f719f5d0f8f1587378697cefbbaebf0b7f mmc: davinci: fix mmc_add_host order in probe
16426455ff45fafb7012559048fc75194de62ac5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
93994a0b339410857dd851017a2fa2e028878071 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b87b814237343d338942ceb637da96a297188729 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a7333541379bf160b3544b7d53ab0ba4ee91822e iio: accel: mma8452: switch to non-devm request_threaded_irq()
ad0ae2e3280737a9a6c5d57c0abdb24c3e060d09 libbpf: Also reset {insn,data}_cur on realloc failure
a885906d2c73092fa21bfd3e6c1ebf05a7b9696f net: ibm: emac: Reserve VLAN header in MJS limit
3d6d2bff99839af68e9e176e1491b96868c38844 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d779f929c0bbe15d42ae2feea1bef973d31f03f1 ata: ahci: fail probe if BAR too small for claimed ports
38f43e1936ae1f4f11e5aec2add5efdcf27f78a7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
099374da6a379214600e7b4d1482e8b5f8b21bf8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
2a443b9ef0996a4a6a215041a8287a20146baaa3 iommu/rockchip: disable fetch dte time limit
ac93e039632d906e64257d9b6139c0724da17c6a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
76cc68a051fefbd1deab387d58664bf29512d858 fs/ntfs3: validate index entry key bounds
72def3fe17985efcf6595960e065905b3dcc2b2e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d626074cf66cda9373e67dcc688a7f5923756d98 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
8651e1d7d9c3158e94467b3173f8fad3fc062297 ALSA: seq: oss: Reject reads that cannot fit the next event
8141eb8a0ba7f30fe15aeb67277733f79c6bbb99 dpaa2-switch: rework FDB management on the bridge leave path
d940f103324ef1187047cbb5e7cbbd3016b7f479 dpaa2-switch: fix the error path in dpaa2_switch_rx()
0d810bbd21d521951566425caa076513cb48d45f net: dsa: sja1105: flower: reject cross-chip redirect
f016934b5992fc81248a57277f1582743189927f dpaa2-switch: fix handling of NAPI on the remove path
e07ffc41ef976f7b90c9ce45c004fdd66b33ea28 xhci: Prevent queuing new commands if xhci is inaccessible
0a145c20ff653e4dc6943f0a1131ae7f5f29bb94 clk: keystone: don't cache clock rate
3ff2a05e4280b048e8a0df07e5a8f4cbd02b409d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
623f8f5a076fa6ab6cac15dfe0d62af6aed03620 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c8cd897e1ae061d9e959630b1729e522be7add81 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
36ffbf0ddc1efdce2ed9933805f81312c1dcb8df RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
79ef59f216c8402ddaef630a074dda5bde2b702c RDMA/mlx5: Fix state and counter desync on loopback enable failure
baac11ff0ab35ad2fd100d5a107f02fd1d54d496 bpf: NUL-terminate replaced sysctl value
b1c96ccc1f1a10b59251aa2922fe6db7309afd77 net: cpsw_new: unregister devlink on port registration failure
df7cd697d336763cd2a42602b70d1d15f079a0af hsr: broadcast netlink notifications in the device's net namespace
8e064f4b8a31886ce3aa455eae191bb2ae75c869 ALSA: es18xx: check control allocation before private data setup
c4c4691c5db92193ee9ee6f29413a357720a7e48 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ece86c73db7b9c44c5eecb1e3d2269c20ee4d42c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
33ec2fc785dc02e28648eb142d3cf2b280d581e7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1e8d9f4b2e06675024877dbfbb65c7409442f6ce xprtrdma: Add request-pool slack for delayed recycling
a5569236dfa14c180ba7bee638bec8e0d371b778 configfs_depend_prep(): pass configfs_dirent instead of dentry
8ea091fe2679bb668f6ed75ba3c5a5691c1814bf net: ibm: emac: mal: fix potential system hang in mal_remove()
b6d95cbb7b3ad1d19a213541c9d6bd6355308402 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
001ce87bb4b6ba21541199d995f7ed0ebe080c11 wifi: mt76: transform aspm_conf for pci_disable_link_state
c1862d7f585e0cc89b884a968b5455c4d01a42c2 btrfs: protect sb_write_pointer() with invalidate lock
6101b7fd21778cbf05aeb07b9ed0d2fc73844233 hwmon: (adt7462) Add of_match_table to support devicetree
8b5d72b90ce05d4ec0b400d58e686a06203ae3e2 ata: libata-pmp: add JMicron JMS562 quirk
b9fd3ee484ae8649e1400b9238972a5d684c122f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
af140bd05b595d6257b7176d12abd31c1c07c8bd sctp: Unwind address notifier registration on failure
c7ad8ee7064a4ca6b3c51d1d50c31f8715201d20 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f82f141476f8bb10312785cff8f17224c6cc2052 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
12ccd572c3a19d9388af1226115bf47b6f2caa34 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e9b7bcf90403f94b368bc399937734679aa7e9eb Bluetooth: L2CAP: validate connectionless PSM length
3c757365f20cff875773ce9d52dc081b26c95a57 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
33aac71609db4ec8ae4508c37e7dd768eba340ab ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
7b156409ee339489d5cdfd26f5409ee14b5d1f31 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
008b29f4cd816ecffdc0d1b6cb5623fa34955b42 sparc64: uprobes: add missing break
42227401338705e2d4fc1b22c54282c1b479dd05 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2f2285acc8adbec6e60731fc7536db46e2e3201f ptp: ocp: add shutdown callback
ad5b439b05d665a89076a883456ce727cb7c1eb3 vsock: use sk_acceptq_is_full() helper in all transports
1fac9e7854216dc268f7973168ecafc62e8b5ba2 e1000e: limit endianness conversion to boundary words
4e24222763645be58625516cbb7a2be1cf756e60 net/sched: act_csum: don't mangle UDP tunnel GSO packets
420c260e064c5f6e1334ad43ac3b6b4dca011a70 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c8d6161266c67bab10265d6fd201939a1a23d6d3 sparc: Disable compat support with LLD
1976534d52ce1077518fcb0fea0f55d0d02bbf4e fuse: set ff->flock only on success
19db8789034009e6be784850ec7d6407a34ae400 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1f9e362fe55f74903253e4d73eaecea6a67cb23a gpio: pisosr: Read "ngpios" as u32
e191ccd7931e281abb69271f0739d63dcab8c9e1 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d8d6da46cf1b657553be5ed1895490bd12b94d94 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
73be9603971d363b5b69cc473169803de0275aad leds: uleds: Return -EFAULT on copy_to_user() failure
f00ab2f653faaa4f65da1a2f90cf268fc8c531b7 leds: pca9532: Don't stop blinking for non-zero brightness
c6f9ba0e86e190581d99baf7acd8d1a9063289a7 mfd: rsmu: Add 8a34002 support
cd401f344be30ed386da6f2872af78843a8cf504 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
db7d53bc55824d61c070de048ebaf31e4405fdd8 PCI: iproc: Protect root bus removal with rescan lock
a220c3caa0ae0270888357c3d79ef72faf31040a PCI: altera: Protect root bus removal with rescan lock
16b84e8428b534f9e4a5748d23fed28450e6532d PCI: rockchip: Protect root bus removal with rescan lock
07207c4f5872e1680d5af774cf089bc10e7e02e2 PCI: mediatek: Protect root bus removal with rescan lock
b87346d50cd2385576b05c213ed63e49b65e7966 md/raid5: account discard IO
845b7197fac1988de96e35b9fd4812480195b71f md/raid5: let stripe batch bm_seq comparison wrap-safe
54e1db4e59450ab5f34165a114e90ddbe7b70e83 f2fs: validate inline dentry name lengths before conversion
a643685a81623694bcfb26311a0524ca565527c9 rtc: aspeed: add AST2700 compatible
502fe81d545322e3fd0a763db986fb1e78894190 ksmbd: use connection ClientGUID for lease lookup
6b4fd536e305409d8527cbaa3cf52cc3ac4d23b5 ksmbd: treat unnamed DATA stream as base file
11451fc22e28bbaa35aedb9ff4659a730216da4e ksmbd: apply create security descriptor first
a794ec84ded5777f9cb75c92a7d9b377c9ed6601 ksmbd: break RH leases before delete-on-close
825db2f63d5d03831271d5123d37274352c19521 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
903f08d02f96896ce77b41b34d5d8a4bc66bb0b3 net: au1000: move free_irq out of the close-time spinlocked section
1262402888fd4eccf086f64c844e0a31af9905d6 rtc: bq32000: add delay between RTC reads
12070fe2db229c75010f02928ea90440d1c8fdf7 fbdev: pm2fb: unwind WC setup on probe failure
d4a570dec60332425ac2dad3bd7c9774223c4bc8 btrfs: tree-checker: validate INODE_REF's namelen
5d8e49b07ef1697b2d0209af6694f4112db29267 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
42ef4d9d49971d70c5b12130a9b5c12cff5bed68 netfilter: nf_conntrack_expect: zero at allocation time
c0228443557388873b29dde901356420d2c2b447 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
e98415538786f2116c94a1c274c6dc0758865013 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b20e922eaac0d83dfda758fd52a8cd7230c73c6c ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
14710da5c3d1bd349c5a0db6298b42361bc7cf31 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7c753356da9c261e9d7c4662767eb5a0eb99c3ac xen/front-pgdir-shbuf: free grant reference head on errors
8309d5a499983319e6e788cc721a0926f14e9e25 freevxfs: don't BUG() on unknown typed-extent type
a8a223fbe830087e557c1c9868354cb765732c77 xen/gntalloc: validate grant count before allocation
f5354b922d40d663648734743fd83da066283df6 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9fc2293fe79db9a3afad70579881d5cad76b46f3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5a8361c20202197a18b2af68b746fed2750654c2 wifi: ralink: RT2X00: init EEPROM properly
8d4e13f9c63166d3068529bd778e95cc621f7ecb wifi: mac80211: validate deauth frame length before reason access
da1ee0086df726823cadc6ed5f5de71d768ac844 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9b842f4dd11acf73dfc4477635b921018ec9ad35 wifi: libertas: reject short monitor TX frames
cdfe02ba2bc4ea504de7676b59feb40c3a92e124 ksmbd: find bound sessions during reauthentication
44362317ff16c2790c54376c3b2b32e43c54618c ksmbd: mark invalid session responses as signed
cd38daa0a4ce82135764d56b40c7d38dfce46d8e ksmbd: validate SID namespace before mapping IDs
c94e845b59d27f8cf463920257c9d6d06377487d wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
59d6716b2fa724b95e4f4bd5a7e77af07af06154 gpio: dwapb: Mask interrupts at hardware initialization
13585e0bee977412c9e3a0ee8b9a68a36e3d60ad wifi: libipw: fix key index receive bound checks
152f3de6b1970a069a741fdbbade3c75c502012a netfilter: ipset: mark the rcu locked areas properly
c72f922bd7133104d2f2a80ac4b7931b0ebc281d wifi: rsi: validate beacon length before fixed buffer copy
b17aff9597b9e382dba05d0cdc36dda8a92ad4c5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
73d9782e0051a0b09819ed4b1f255aa723ec2b6b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fbf25165a7999efea3f23fa556d3e8e9d936b7bf btrfs: fix reloc root cleanup in merge_reloc_roots()
d7e9a3bd1c611dcf8ce1df36c5c52f5ff16fd514 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d0cf9313639780a9d892e4727719f4664b80341b wifi: iwlwifi: mvm: fix sched scan IE sizing
483838178a89f11478f0bc2eb807077d0a17c74b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
9b5a6dc9993fc953050cbbd5626c8eace5ebcf9d arm64: fixmap: Allow 256K early_ioremap() at any offset
7103c657999017a8d3f5d6218ea21b8e99f14887 arm64: kprobes: Allow reentering kprobes while single-stepping
3e822749db6b5022abc8c9796502c6a011ad0064 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6d31269bc830ed55e4fb3a9461a916423affb1aa wifi: iwlwifi: bound aligned TLV advance in FW parser
6b34da8156898725ad63093325a78246b19a56b8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
457cf9791dc88d6e21088442c21a8983a3e38709 wifi: mwifiex: replace one-element arrays with flexible array members
17c6ed70d94db6657380042af49689dd46d4d578 regulator: core: clamp voltage constraints before applying apply_uV
62d178e6c087ca97df5c03acdab6ff2d959a14de wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ee67b6b2c2c7ccc4adbe12206bf9dbbb329c345e drm/gma500: return errors from Oaktrail HDMI I2C reads
eaff3654ff52620946b799145fb6cfc183670a63 phonet: check register_netdevice_notifier() error in phonet_device_init()
b2d42ee1d3c5c7f898d55908ba2cf314730b0982 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4bd969c4995bc202874e8e6e25d8bfd590b23957 ice: pass the return value of skb_checksum_help()
71e389208f541ff2c0b9ae7fc85d01a93e033455 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
498364b0c76eb3a110a3cc9af33878a12f024059 cifs: validate idmap key payload length
5c22014372335658d9b6abd4f8901bddeeea212a wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fd0bdb76d12c647a75efad2fdcf0a5f603b67457 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
55e51c190a6989e960b63085ab47dd26fcf42893 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
1a7b7e113a5386bb1532b5654f27ae7dcb3d9cbe vhost-scsi: flush backend after device ioctls
f5522ff9113ba457f68f754a80f4913df14a31d3 ASoC: rt5645: Perform the initial jack detect at probe
eb2e5a440bbbccace8c814da8ef3ad5de9a359ba netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cacd59257c5f408a278a18a69e8e9d860c3b6a01 clk: at91: pmc: #undef field_{get,prep}() before definition
38cafe08679b9ca0c9be11e3de528a802f1315cb ppp_async: drop the errored frame instead of resetting its headroom
2e38549de8d1ff7024605ce572f7ce0241a79bba mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
2d71d2bc6eb8689af1fdfa223a02d61219b0839d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
571d52b57871ab0c05fc0dc2c35d95df38b17741 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1b2e17d7cd7a37cb04618c2ff534bc3a64407a06 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
15993cfde6c00730415a9f8f51ed67ca01dc5fcf EDAC/igen6: Fix interleave boundary condition
37a7c25b5d6a52d445cec1c4e49c4dd8625a012a EDAC/igen6: Fix channel selection hash
354df114017b3712c0a61292b0923f7087ed7930 EDAC/igen6: Fix channel address decode for non-hash mode
a8197976216dadbc64ab399498a10e99093d1d05 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9a942252b28cf7ed52737356090755de9cfef3b8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9fad6fa4185ac5b28019014b0d817e0097766e41 nvme-rdma: fix -EIO cleanup order in queue_rq
54b3c98c0eb49c8d19b35c3f0453ba4a23ab6162 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2495fbf93f6cff4729ceb49939d64acaafa7e792 net/sched: act_api: budget all shared attributes in notify skbs
9750394f83f178b8ed84cfd7eea0cc5d385f722e net/sched: act_api: size the RTM_GETACTION reply from the actions
787ed2133695c39aa6d683a4614e5b0021033fbf sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
79c4bb8e9b3297b209b002a349ff777f6a21bfc6 smb: client: transport: Fix debug printing in __release_mid()
ee1a95c7df30b011da8911e4f8cff4c68c55b71c sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
b1c690bfcc1b8ac6a597b7265b8bc75cb0fc7348 net: amd-xgbe: discard rx packets with bad FCS
c1908c965b3b0e847b9945ad17699082fcc7b279 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
31a8f8da7c20e20b53020f1f68f63072127edf9b OPP: of: Fix potential multiplication overflow when calculating freq
2d112371f5aba00a5b66807fd87b623bdbd4f250 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e0a38dff34374ecc73288eedb1218d625ec7f764 ksmbd: rate limit unmapped SID errors
10a68ab5c39fee5ba78d3ccf081d306d5573763d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7c240e1f607794de978493ed5f8924538826f52e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7bcea605800862fbadffd3a29f52a49bbff87398 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2998a4d37c83a92f6a513e9571836ec9f0874f96 ASoC: ab8500: Reset the audio block before configuring it
10fc6e64578a8e91bae6b04da824f7343d621bd1 ASoC: ab8500: Repair the DAPM capture graph
15202348793ac15c74e9abac10b888c6ef06afe6 ASoC: ab8500: Update to modern clocking terminology
8c8800db18df546d0904ad5d6f0087e15cabb9b8 ASoC: ab8500: Correct digital interface format setup
2aa06625ae64e96dd62371b6508fb92a50df7d6b ASoC: ab8500: Validate and program TDM slots correctly
47719f4d15f0cead6cb997df8b2aeb7fb423be4a tty: make tty_ldisc_ops::hangup return void
5a62119c9bad9b1d858a76c98b1366fac42d38ec ppp: ppp_async: simplify tty disc_data access
017ee866c509b6011a425331e87a5770911cb4ee tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ca54bbb7e59c65ce7abb92b24c09e8954725c0c8 ipv6: sr: restore network header before routing and forwarding
45310bef2668767b1dbee6418087306348e1ef7c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
1b900168ae679b9191a54f632eccdc9e2e9e2802 staging: fbtft: make dirty_lock IRQ-safe
a59dee2ccaaf69be1498f273cc2ed4e2c2f83512 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
142b9cfe7c79b97d239208af55110fddf23f32e6 btrfs: detach failed sprout device from transaction update list
4c73e6311f2b1d1c4f9d1e35529ad5264aef0329 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
0773b15952f1071af4e242e0c58ded35d1595a04 btrfs: restore active device pointers after failed sprout
dfd35ad052f5760a95257c515b83b7660f3af3be scsi: mpt3sas: Use irq_set_affinity_and_hint()
dda6afec87526f14257b416ae34d5c98e92e46ec scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2af31ed365c35f92a22ca6e67c4bc67ccbfc0ca0 perf/core: Skip empty AUX records with only format flags
f9b4041ac9e58c5a39c550c85cfc3501edf46b99 locking/lockdep: Introduce lock_sync()
d16cd35b5b88db76cd6ea3a265b2b4e9c8006f87 locking/lockdep: Improve the deadlock scenario print for sync and read lock
bd116504487ae5ff9b9bcfc00771870936cea0f6 lockdep: Add lock_set_cmp_fn() annotation
2ab4e9e10184ecc893c397ec7a13ed74f486de79 locking/lockdep: Invalidate stale class_cache entries for zapped classes
984db3eeb66063fbda26ef418e81b779993f89a5 ASoC: ux500: Fix MSP stream lifecycle handling
875b70b571700417188fdf5e5a284a3e8aef1d58 ASoC: ux500: remove platform_data support
c702f36f6e452125323e9b00459b095195eb191e ASoC: ux500: Propagate MSP setup errors
2d32847f82ee99a9412a71b98fc989d801f83f0f ASoC: ux500: Correct MSP frame and bit clock setup
133379414e5caf33c7d45790170c67793887bd28 ASoC: ux500: Validate MSP DAI configuration
6f89aa80f46a5bad63b4b1c82957703bce0de7ac ASoC: ux500: remove stedma40 references
7d891a7357652d761b1169dfe01244e0beabf7ca ASoC: ux500: Request the MSP MMIO resource
0d1cc4a9d5c08d9bfd02c17ae9e71b0fb583ed71 ASoC: ux500: Program the MSP FIFO watermarks
373738122d7626a3d5d282d6671607b0886b06c8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5f729bcd8babd6c1a779029ae1868b488fed509a ipvs: fix reversed sequence option serialization
57247ea88ab59b16abf56ca23e876a8fd4278617 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fa7216e6e055cb8c0618bc26388f8560317d9569 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c394d63705228dc5b73a9278781750a21d29e360 bpf: reject BPF_PSEUDO_FUNC reference to the main program
01be8f15c62256aae0a3c290e774695cefd93980 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e35c30d3c63596d6fa8b6a5210d6dbcfe97663b0 net/rds: use wq_has_sleeper() in release_in_xmit()
5de5befae7edd6bcd41d994f9660da91455a8216 net/rds: use clear_bit_unlock() in release_refill()
12301f456f5f3361a1ff6bf066b216a78d38a31c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
52da13f03d97f5328733f6199457f258bf8440a9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e8bc8979fb4216ef149cf6de33876a1b5f475664 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
cf7614dd82bc1e3702e7d58244670ac25da3ca41 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c300e70c517983ead4432947e7f26d6e66254fda net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c7f1857c48fb81426434535f17dcbe139ec5cf4c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
55591e51668453484d6e171b354183e10f08daba ALSA: caiaq: Fix potential double-free at error path
f2520e2c7a03a20fda0930e57de6249195f0554f bpf: Fix NULL-ptr-deref when showing a void BTF type
dae10f0bd3229ebcf1dc8b9249d489100ce9d697 bpf: Fix NULL-ptr-deref in btf_var_show()
b57aca1aef4964c80ef9cecf25a375393b3399b7 nexthop: Initialize extack in remove_nh_grp_entry()
2e5b54fffa3c9a66dd8610e6dbd3e4e3ef1375bc bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2fac1a47b0462a3a93819c6a6439bbb16e7c8584 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c7e7b7fc76d0f5f756ee1c6b525be437f72013bb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
78cd9e3a5ee63cdc0f1c80411df5d3191316ad58 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9f577ad5298cd43e422360734de0143eee8eeab2 vxlan: reject dynamic fdb entries that reference a nexthop id
cc438dffd546c16ef4f51109f1125470597d3c86 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f8fa17e35842c3f29ba84ab24a26105313e99872 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
744ec0812066c07f33cab9955e73f16580642bf1 net/mlx5e: Fix setting RS FEC after remapping
4b11fadbd9e7edf870c5b7df2fda4179aeb1ec7b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d06bcb51666b8c8bc8d7d776e05a634aeb56fd47 net/mlx5e: Fix use-after-free race in sample_restore_put()
3b931e0d52e1f90a7785714fda9b5f23fde203f3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1a0d9d6bbd83ac46d3273cfe9e96cd6b861aaffe net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8c6c3875f5ba28605fc92c2624116a6b77c4cdd1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
04b6f722d2637aa459996308aefe61a3d8997bb4 net/sched: fq_pie: clamp quantum in change path
743de277501cb73cd2f1f3cc4af88be1cd345d1f net/sched: sfq: clamp quantum in change path
4bc7640133f86e449f871b5ec814783683004531 net/sched: hhf: clamp quantum in change and init paths
a4f3355d0819795a051422a037d41b82ec35209d net/sched: pie: clamp psched_mtu in pie_drop_early
dea11fdea10a9e1daf6bb8cb51800b011dddea4e net/sched: drr: clamp quantum in change class
c944cb87db50a9ff70080e3007e67a678748fa9a net/sched: ets: clamp quantum in parse and fallback paths
20ffc8cd5057eabb9d61024a3a804510eaa36de7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7eeca6cec72f5de2ccc7fdd0f25b5adba7771c13 ASoC: bcm: bcm63xx: Publish the OF module aliases
3d513b14e5985bf4c79d0d25fb1aafcc6edd6e90 ASoC: Intel: SST: Publish the PCI module aliases
e97f97a7caaa0781ad59125856e327edb54e7ad9 netfilter: nfnetlink_log: cope with concurrent instance destruction
433e1e654d790ba2f43af0f9bc907a5657038ae1 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
24d055eea9a23aebc7fcc7e327a39b52355d7bae ASoC: mt6351: Publish the OF module alias
ee5723c6608c9f9563b0668c1fe07de10975453d virtio-console: call scheduler when we free unused buffs
4d099ccf24be4b40c3cb231c2864e3efa1ce2035 virtio_console: do not free control-out buffers on remove
367156b92d4fe075d5438fe6b63f90fdd9498e62 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7197b8c205fe693906e5c7078709ea23e5adc318 vdpa_sim_blk: use dev_dbg() to print errors
7629a737e6a267cf9b7a1c8c34fd2c1f8c34d2b1 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
fcc995e1fbae18ea3442d3f854396abc9d5860d1 vdpa_sim_blk: reject out-of-range sector starts
cb4071ec8e6be549eaa6349552db2cf8b5967bfa virtio-pci: return IRQ_HANDLED after non-zero ISR
bf244845060e8bf5bb2c15585aa66af9312228b0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f662beafb9b126d2aeb3149b352eff8bf0d71235 net: ethernet: cortina: Fix budget accounting
06e3331416be37099446bdb563f4becf3835b006 net: ethernet: cortina: Finish RX updates before NAPI completion
213332ae4c152ddf73ce60a7a22c5d6db76f71b2 net: ethernet: cortina: Count dropped frames as NAPI work
b33be09f229a8295e071ef1b03b8903aa04142ee net: ethernet: cortina: No mapping is a dropped rx
78ccb8f57c6ef099576678df1f458ed8f80409dc net: ethernet: cortina: Count RX drops once per frame
d446638660a85fd39052440ec82aad4675d8bd34 net: ethernet: cortina: Count RX descriptors for freeq refill
1d03afaa814342e3e177b2f26b0642346d7d7cbe watchdog: fix hrtimer start when pretimeout is zero
e657d0ce29eea29faeff206ae459b883c911162d watchdog: msc313e: Avoid division by zero
cbe6a50c9665509016eeebab094a814cdb5b0d3a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ff7dd2abc88f2bcb6e8840e93c4ae2343301eca4 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
650686d3e5520541fbd94f13e4de8489100fb120 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
9c8de02767546cac7b0601152de92fae12ee2059 ppp_synctty: ensure a writeable skb header
24f35f399336908943379a6847b47a9a2ed1955a net: stmmac: optimize locking around PTP clock reads
fc8765e9b80c842140fa7dfab8da3460d87830e9 net: stmmac: initialize ptp_lock at probe time
b97ee5c11d2cab991c74af74aa58a68e40c246de selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b79ec1ca93672eb247aa671f9e47dab972edba3d net/sched: cls_route: free emptied bucket on filter move
d6bc5c34183d54a89f5b48a6d60f7198e7f41446 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0475bc983377fdf646fe5f3e6f140a9c619c5e78 net: sun4i-emac: fix missing of_node_put() for phy_node
955a309856a7b75993cc8facf4576cb9908891d5 net: hinic: fix mailbox segment buffer overflow
7faf1f46d612f5e5ada6ffdc7c4360bc40a9fe93 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a1afa56ca53ca4bc69c1fecd9f2222507697c399 net/rds: Pass a pointer to virt_to_page()
dd1265775cf480b45d5e70b4030357f91e5f53ee net/rds: fix tcp stream corruption with large pages
7e0a11876ef006b6ce5eb7aa9704965e48fe82d9 sunvdc: unmap LDC cookies when the descriptor send fails
661ac72173e7047a72a47f647b3e5d84d032451c drm/amd/display: set new_stream to NULL after release
af7451b71b130fd61965c9134b07fd0be84cd289 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
84ce4e3b6e39fe698cc158912ce41f29530c2785 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3dc128825ade4e5f26f7f408f514db56cb897d1b ksmbd: prevent out-of-bounds reads in share config responses
26f24154fb64cbd8271adcc4355ffe2789cc8c27 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6cd6b35c7d878f1a5165a4031c15fa02ad97f3e6 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
1de89af2a9f7f3981ddb0c67721df6ac1e144f5e Revert "scsi: smartpqi: Stop using the SCSI pointer"
5a214c1acbf223d695025fe696bdb72dc1673584 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
301a7d18fb79a9a17e7d14b8340ea2c2f6d9d2d8 Revert "scsi: smartpqi: Switch to attribute groups"
63ca58c71aef170839801dd9e29b42a3a539ca6a Revert "scsi: core: Register sysfs attributes earlier"
800c2b6457bbe6290b872f36d94a6cdf520ff131 Revert "scsi: smartpqi: Capture controller reason codes"
f93a36e0ca29953c626bf5c729513b274364680d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
85421f260ff18564e18e011baa56ce57af769f5c ipv6: fix fib6 walker UAF on seq stop
5229d4c1efad63a169a6f3055ddcd625bd26424b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ae28ff51716de35ee594f6c09575fd477d3a777a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e8429de775627a3fd09a1c42da5499cc6e9dc1cd dm/amdgpu: fix malformed link_settings debugfs output
594c21be0b1f29b00a14c3b65c89368e1696d282 watchdog: sunxi_wdt: preserve boot-enabled watchdog
7057b009076a2532cfa828d703cae88a6179ce1f ufs: create the root dentry after loading cylinder metadata
61c600bf69f399ba02d946455430c43f02d27826 ufs: validate cylinder group metadata before caching it
ae60b3d2e4337ba46204c30becafc72800a088b2 tunnels: Drop stale dst when building an ICMP error for PMTUD
cb19a7f2355dd9192822745a80abd87f14d97130 tracing: Free histogram the var ref when its initialization fails
34c0d7e72626faeff8f35b767d6b2134b81be165 ASoC: sprd: validate compress buffer sizes against fixed allocations
277df0d0f8cbd298d12265de891ea4a78812895c ASoC: sti: initialize IRQ lock before requesting IRQ
290f898b79e893d1d93e5917cfb254af2aa2425e cpufreq: zero-initialize policy cpumask before sysfs publication
a2192d700f530a0e345edfb0aaa4f06c98a28d0a cpufreq: initialize policy rwsem before sysfs publication
3ffbe11cc79e660384791e3e09a0e9ff888c67a9 exec: do_close_on_exec() before taking exec_update_lock
deff285dccb937dd116817aa2615f6d5106a7955 drm/i915: Fix memory leak in query_perf_config_list()
c67f8622367c73917f354fc85969bb17aa39a58a net: hso: fix TIOCMIWAIT race
26c0746ac53c188d3ddb3e55871e0338006c8961 net: mpls: clear inner_protocol when the last label is popped
787e73124338ded4cfdde6dd2779f866425d6238 net: openvswitch: fix use-after-free of the flow table mask array
21e3c77ac8722a17bf1780d392f5b08510af98e1 netfilter: nf_log: unregister loggers before per-net teardown
4115aee1b79dbe1d0485c6a65c1da0818f4e30ac netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d3f4ebc840c70e5340a8056db456cda71208a754 fbdev: vfb: defer cleanup until the last reference
d9fb39aaa4e0e4af4cc5833ca3941df5501b96bc ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ff5adfffffdb03e7531fcdb480f9f56db9ade054 ipv4: fib: bound automatic table ID allocation
9ea3c35a6449f9299b110b9727766374a06c5577 ipvs: reject invalid states in connection template sync records
f5916c3bf398d5ef52996d59b7c93292806f28bc KVM: PPC: Book3S HV: Set irqfd->producer only on success
3c589056ca3ef84c5baafced82c7307c503ab210 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d862aeb1d4fd91ab63567fef3c52058701efef25 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b2407a09c85e055db021283c5c9883fd2d6bc899 hwmon: (applesmc) fix key backlight workqueue leak on register failure
83761c8ac1086d759f6200cc51c6ac243f65fbe6 hwmon: (gpio-fan) Fix use-after-free in alarm work
da14dd3661a0bd2315334893caf4f77be4c4bfd6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
faedb8d61063bbf207c7e0c72de82f900c7bdd14 media: hevc: add bounded tile-count helpers
c2edcd73916592d3943fc3c57beb8fe201b199f7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c803fb7ebc3e59cc5203ad341cce64253c59e63d media: v4l2-ctrls: validate HEVC tile counts
7e3073dcc93c8e4a504e21dbc9b9af2e9b8ec6f2 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1c7b2b9da7bd6dac93385ee49b431c5225769efd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
65f5787aaf28d2427b320f7705cf629220aa8efc mptcp: options: handle MPC data + csum reqd + no csum
8268116a8204ffaf8bd313fb23e2f07e2d9c779d mptcp: syncookies: remember the request backup flag
62ff0b9996cb2ac3c33b63d47937e841e6ed09ca bpftool: remove duplicate free_btf_vmlinux() definition
7fc3b5c65c38458d411e79fcda4d71de4658f703 ipv6: mcast: extend RCU protection in igmp6_send()
57fd351e6b63b24b70c16bc6d4442170fef8e91f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1a30ebfe536fc8ca5fe3b2f5b078cf3a80a0ef11 ALSA: us122l: Prevent write upgrades for read mappings
f68bc3ec58069c700223dd58959af38d53c96f3e i2c: smbus: reject oversized block transfers in the common path
e970df2e200f4c7dea793088ca2ee3b211b97c94 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8b904b4dc1135996e0ae4a84eddfa32a9a0bb8dc fou: Fix use-after-free in fou_create()
13a29f348067535f21ec950b80a6faee606a73b6 crypto: sun8i-ce - Remove crypto_rng interface
9a1d5521860d715d0b9d5743b5c6f5a082bf2018 crypto: sun8i-ss - Remove crypto_rng interface
2088c7eb63ff74bff7cd067f6d0893cbed8dba13 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1fb711f64ab99fc67df64bd22a76fbe2dd4b8149 mptcp: avoid unneeded actions on subflow reset
4744d5f2792ad5627c2ae335160faaf32d478e42 mptcp: close race between scheduler and state change
89f6200edd2270e11c1ce23cb64cf2d85f08f11b iomap: iomap: fix memory corruption when recording errors during writeback
86f0a2b90e19ca721e72294d183e45ebec4e3225 ARM: fix hash_name() fault
75f61e525c9a297d5a922de2d8cc61e3ca83a277 ARM: fix branch predictor hardening
efd721539952e12133e9be164dd1a1a8d9c13a74 ARM: ensure interrupts are enabled in __do_user_fault()
1a56fec49e7403ab28303b22309e3bd6e6e14583 Bluetooth: L2CAP: Fix deadlock
ff87901db4b942254b2a0996f9baa8841e9dbb34 bluetooth/l2cap: sync sock recv cb and release
6beb4af19eb0edcebe0e033ebfa7b94607d460f2 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
b0bfd31f560d0aa80bc027f55bc934476756a175 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9bfeee5554ed994a874d5fa597eff232e810a371 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
bc233d93a530953b501a9c2735fcd81e7db2aa75 selftests/landlock: Add tests for whiteout object creation
e1bc5236fcfd363eba5bf6fe60008dfa287170eb sunvdc: fix -EIO issue due to lack of retries
86bc8f6d49813445ea41f8f0951476adbb473004 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
ed5524e40aa95ae0d6613de50868c8c28a4acc33 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
0986da21333126bcc6270d3c8cdaea0a2003f4b4 Revert "perf cs-etm: Flush thread stacks after decoder reset"
fa7d35342c19e78bdb924ba00eeb3acde477a24b media: video-i2c: fix buffer queue ordering
e651b2fc284baf7169fe665decaa1bdeadfcd6c4 ipv6: Select best matching nexthop object in fib6_table_lookup()
f84147ed12b31e7d0723d8b578bd57d036c92ace ipv6: Honor oif when choosing nexthop for locally generated traffic
57f4ea9196794399cd519048d1e998e6f23106cb xfrm: propagate extack to all netlink doit handlers
c5358682c92373a178d19938f802160fd70a9c14 xfrm: add extack to verify_sec_ctx_len
c4221bef5f742919ad438ab0af2b9739c62801aa xfrm: add extack support to verify_newsa_info
361b2d04832d4920639485200ea6966349ad0dfa xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
40d498b8d64f420497279dbe7ef089b86aa0cbb3 xfrm: avoid RCU warnings around the per-netns netlink socket
3b3ed8cd761aaf15d513bb207f1107ed25818707 xfrm: fix compat ALLOCSPI request use-after-free
7f608cc1152e778144bb6f8c1ab936f6871bf75e xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
84e9b5f19066f8a7ddf87994861f6f7e160318a6 ARM: socfpga: select the PL310 erratum 753970 workaround
9fe731aee58003d5a4165b5e6d3736b83605cc46 RDMA/siw: Introduce siw_cep_set_free_and_put
e86200f561d0dd28548cc810b01d74748e4aa977 RDMA/siw: Cleanup siw_accept
3113475f2ef020375108c76d89181814af06fbc8 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
6cf129893c84066e288a83e0cb23759eb1ae7fe0 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
34f403702f5a0f43dd1992eb6b349d3692664d65 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
caf086ce45549eb624185405ad90d00326109691 IB/iser: Align coding style across driver
9ed37baf432cb50e5922f8029e89a98131e5a01f IB/iser: Remove iser_reg_data_sg helper function
217a9ad54837c67a482dfed9ed79036e2103d4a3 IB/iser: Use iser_fr_desc as registration context
b2434482d1eb4750d3539bffe6e7b7af5b00b0e1 IB/iser: reject a remote invalidation of an unregistered direction
a3a2d96acfe30b2808403aceda9fdccb10896a29 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
53fc5e798bd3cf8f57c3c0764df17a5664d9414e IB/isert: wait for deferred control PDU completions before releasing the connection
c3ca1415c38e6e85b95f84dde409485d454b2ca1 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
d0228ac40ae8b39e61827ce4585ace819daf16d1 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
4924d29ede975afb87162cff09aacb99822750f2 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
47760d443da81d5c922428ace24a5dc06b7d23e2 dmaengine: sprd: Fix runtime PM reference leak in probe
cf11697c2126e71994ec5131e0e88a62e47dba3f wifi: virt_wifi: free skb when disconnected
4dda11a1d0d2754f6b2e2df41ddb0ea8b64a022f wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
1e15ec6ff0b17e0be35b0857cbc18b806ca5b012 wifi: libipw: reject too-short beacon and probe responses
73b2a4e7fec8d87beecc1084b6ee09e7c4babe16 wifi: libipw: reject too-short association responses
9421095d3e2dc14013b41941322edc6415ea3356 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
ef7b5a26dd3c866cca591086e83ac6598aa1cadb wifi: cfg80211: check IP header size in cfg80211_classify8021d()
af6e91d4ca7b0055013ce2541e80a65f47369706 soundwire: cadence_master: wait and cancel cdns->work before clock stop
bdfc6151322937c871e747abd1f2a2b6beed246c MIPS: Octeon: apply USB FDT fixups also when USB is modular
4be89fafa1564f31bddaa80f54b751c62b35b3d2 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
bcad9a79f4ec4b2783e033f522244f1d7bf62e8d dma-coherent: report a failed reserved memory assignment
c4fd7a0bc2d49d907789e8e78dee6c89f299bd6b dmaengine: Fix device kref underflow in dma_chan_put()
2300281dac1843f56918d867c1404cba9a4f7e53 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
ba88e1aeac24636af9af408f0212ad454315cafc dmaengine: wait for RCU readers before releasing dma_device
ab45ce84e58e265c1f56a31df94a21f6f3f45690 wifi: cfg80211: only group hidden BSSes with beacon entries
d370e97cccd1113986adac84884a3b7dd91df7ce wifi: cfg80211: don't filter by BSS type when removing stale entries
445c93c7076724ccf89c167660f6b5cc92de5cd9 wifi: mac80211: suppress chanctx warning for debugfs reset
74ea9398ef9c69ffce4119c8476727e6060e8090 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
60f891cc01e3651c972c0d5447c0b9c9e20834c7 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
cdf0f73db8acec5b9ad00cca5815ca26a9793fbf wifi: mac80211: don't access the TSF of a down interface
3ea9f7d8bf5f7997b296d56d1d06da388d534d57 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
68a7491155a4242e1452fc41d232112c7beb0cf6 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
60ea29a5efd57ff0f82df108e4cba875fc6c2676 RDMA/siw: Bound fragmented header copies by the remaining length
6330959ef91bda9ec4b32aab87e599d955bc5bb4 netfilter: nft_nat: fully initialise new_addr in netmap setup
4e97646535c9c152e7680767b31eca60edfabcc1 netfilter: flowtable: hold reference on ct until flow is released
e95e1423b2fd90ba3a89cd0d57baec1b67178d07 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
c9052ad86f16db4264be1267499a6f24ded127dd keys: fix lost wakeup when reaping a dead key type
d031592bd5259fbd2286012ee4c24cbebb44737a ALSA: pcm: set timer->private_data before registering the PCM timer
313ded454f0c5e4f166a3b6184cb5a056e9895b9 Input: trackpoint - fix the inertia attribute name in the ABI document
0c8f60335e6dd26496d2e70db85ff4fb1aa0b6fc wifi: virt_wifi: don't transfer operstate before register
979d0db37df5050483b25339c43f336cbbeb66e5 ALSA: hda: trace PCM open only after assigning a stream
aaf119073b5f74183bfd1aa48877423a88720900 btrfs: tree-checker: print dev extent offset in error message
4bba81944444a0855f377546d5f37e6a665148ca drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
486a48aebfec98c3c7346cfa32d875f0e60e28c7 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
6d2e6bc206f1a12f01685e04201eabfef41e3f6f seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
a59e9dfff6ae73190f3dcc55d041dd3b4ecc3016 net: fddi: skfp: fix NULL deref when setting the MAC address while down
5720846ac91dcdb7c7ecd960d72fd9c5374a615b wifi: brcmfmac: fix lost 802.1x TX completion wakeup
95fb131e1dc784fdd5c6bc7048df5ed8b56f2630 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
02e049b1d04cb44ea37466c058de0eedeaf62371 tcp: do not let tcp_rmem be set below 4096
e19a05c83ed2d6508f384d2f750839bc945155a6 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
cd492b76596ecbacb054c2dbce02536b412298b9 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
bda1717ddb8569b9fe3a6c8467a8caeef204f703 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
a6ec320cf0a1a67adee8610bbe8cbd0220ccee6c pppoatm: ensure a writable skb header and linear data
29b948dc5aa5d78790630f72b34677477aa2ffb6 drop_monitor: synchronize tracepoint unregistration on error path
f43535d2ae5ea0fc51256eaf22f1f156267a2964 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
dab9bffd84a8b4aebfbb5ed26b35bad7c77e4529 KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
02ea2ef14201f08a85366eb1bbab0705b7e727d0 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a28ecfb7791bfb47877ea9dc5bffd6d80353e57d KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
434c93df67750950c76c15cd94fedcfc8defa141 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
38ed8bd77065324437a1c2f23c094cbd3e1d8065 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d677e1b97d6b5d9086dc7f81532d50b8e7f8744a ASoC: hdmi-codec: Report a change when the channel status moves
f44a6ba3ad5fec37aa0b8742f3410cc041d4d4f6 net: netsec: fix device_node reference leak on phy_np
a53e9547d700a8e5f8fe48ec8e7e181e15f78e3b net: lock the socket in sock_gettstamp()
5f84c1d5ff0288837c2f39ba8be1deb7a77486b8 net: ethernet: cortina: Ack RX overrun interrupt correctly
b4c1e746ec5957a375bffa779b9cdc292cc16587 net: mvpp2: prevent buffer overflow in page_pool allocation
2d85ffe2ba5b552a2c0f6aeed6190e7d8cb44495 Input: eeti_ts - publish the OF module alias
94f67998e08abdad8eeb4e5223d0b28f3439ca51 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
3403a9cf4fa1274f42a6ff0871d6bee8fda56c0d Input: xpad - add support for Victrix Pro BFG Controller
d99217b3310b2f582f30e8f4283c104eec1a9457 Input: xpad - add support for Azeron devices
134b25ba9eb42b5185a261097ede325cbb26acb9 Input: xpad - fix PDP Marvel Xbox 360 controller
df8dcbd9a0c8c667f8bd7c9b3a4114ede942209b ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
beb6c57e8e51b47ca9fa2c6c0dcdfb6e96738fba rds: ib: use rds_conn_drop() on protocol version mismatch
0832f2c3a89ba93c99a7154e249e3375990077df tcp: exclude old ACKs from tcp fast path
a8c121930e3f9cd385a944e07e2f5767039bd822 RDMA/ucma: Serialize join and leave on copy_to_user failure
d856db35d1dd250e2892b95f51d7337fd567876f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
68d9b2d5be4794dfe643bdd08daeefc2fe98033b openvswitch: avoid reallocating confirmed conntrack labels
53375f8bcb315852d709b55f6067c181c5f02bff net: xfrm: reject unrepresentable espintcp transport headers

--===============0712955666887110607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ca73aabe9d-04723191bcee.txt

5f12fc01cd4a88275b4c3be79e1a28d89270dd45 drm/gem: Consider GEM object reclaimable if shrinking fails
529cc4135d3fcb6679116cda8bda6019522629fb bus: fsl-mc: wait for the MC firmware to complete its boot
f5402489e13b5c02a31110f8fedd8ef828f1568a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
5627befb24c8db4c21f32b176b38d40b733f006d ima: return error early if file xattr cannot be changed
dac1e6b659d51b1f03e28be698f54f0463189642 usb: gadget: udc: skip pullup() if already connected
c71c94ffb4d60cdce5ca5921fef92beeec969fcb tee: optee: Allow MT_NORMAL_TAGGED shared memory
bc33557d358412753ba8850e46e9c222e25b761f PCI: Stop setting cached power state to 'unknown' on unbind
5d473c560b2054f0f4168e7257db2e3ab7b7d2eb hfsplus: fix issue of direct writes beyond end-of-file
c7bcc7b4a6cb521d6cd9c4322fa244c1ef163000 wifi: nl80211: reject beacons with bad HE operation
aa1c4dbb932db67c143360215ac52b61cb2131e1 wifi: mac80211: always allow transmitting null-data on TXQs
df9688260a51029153525c0d8537352ff640ad28 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
065732996ab38c1407fa6394dec4537b01b00642 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6aba508ae61acdb800e1e6695d947fc6c38bd2df firmware: stratix10-svc: change get provision data to async SMC call
699601d4888d53d9189deac0547ff6b803e252d8 bridge: Do not suppress ARP probes and DAD NS unconditionally
077ce2614e3be1902618c26c79425584c5d298eb soundwire: validate DT compatible before parsing it
52460836b049ad4ddbe22f6026ad81e125e469e8 media: rc: mceusb: Add support for 04eb:e033
b87eb5b18aba0677412644c744d555674648c103 s390/cio: Purge based on the cdev's online status
fb63a82f55cb7be1914e740e829aa87191969b1b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7834807ff647be2270e52106eb0112a8555032e9 thunderbolt: Keep XDomain reference during the lifetime of a service
3d92f026158f971e673880530bb238c93d917614 thunderbolt: Keep the domain reference while processing hotplug
30b85b579aa179ba853a34cb166c70552d4a7190 thunderbolt: Set tb->root_switch to NULL when domain is stopped
99c043f8132d0935d36ae032cbdc7ee3f78efc67 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
b3c6f84e156d0d64db3c64cfb366e5bc4d76677c media: dm1105: fix missing error check for dma_alloc_coherent
9f154200e5db040cfbef6459c537434c52aa5f55 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2912d8281313d81a04e4311de55e8bcc062f73c9 PCI: switchtec: Add Gen6 Device IDs
ac364bbd286345f5a4df09fecc453d0a278b902d net: dsa: mv88e6xxx: define .pot_clear() for 6321
31516ebf82f333b09e9f29d126629e5a9f44b91b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e3e37c095e18e7810060cbc952b8b88d939df6b3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
415ebea4c09466be6ddadb3759107ace77a5526c crypto: ixp4xx - fix buffer chain unwind on allocation failure
a95a14107b8f6df8c6fbb5b2043772a9b2a98e28 clk: renesas: cpg-mssr: Add number of clock cells check
d59ca905e640fc2f603319d496f337c6118a817a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
78e1746b0e5490dc20ff5e5906f10550c3235b4d ASoC: ti: omap3pandora: update board check to use DT compatible
efbc8811f31fa817402fe3cea70c3625ffb2ed92 mmc: core: Add validation for host-provided max_segs
674b274b28d0869a69de81a7f32ca8b0586eb799 mmc: davinci: avoid NULL deref of host->data in IRQ handler
0c4dd12e43fb9090ce33088c86a82c35de9de67f drm/amd/display: Fix CRC open failure during active rendering
94ea209a891ec6139b429327c2fe7fbb3f87dc84 PCI: intel-gw: Enable clock before PHY init
1b1d7c19ddc8c6865c680b55b50c750e2324abda hfsplus: rework hfsplus_readdir() logic
0b6ef4b4267160048bec7d37769ac11d542f6bce drm/gud: Add RCade Display Adapter VID/PID pair
c8359fa5a7e5d931c265746a3d3f0f2456ac4819 media: video-i2c: use vb2_video_unregister_device on driver removal
dcdfd57871bc469b6d01c2b21b77b252283185af net: dsa: realtek: rtl8365mb: add support for RTL8367SB
f5dfd144d0a5c0905eb40ea67768307524748e73 integrity: Check for NULL returned by asymmetric_key_public_key
eb7643aa15c7cd34849f1a916ac0e45dadda4630 clk: samsung: exynos850: mark APM I3C clocks as critical
1311ddf613d1b3aac001196db4a19c4e02f53372 scsi: pm8001: Reject firmware update in fatal error state
89394fa9d8cb67aabe2472261a2ab014de0e7923 scsi: pm8001: Reject non-fatal dump when controller is crashed
f979dffd0533a70b820903cedc11b47825041000 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6e5928adf15fa2ad9f71b6232d84ce448961b396 crypto: atmel-ecc - add support for atecc608b
380ae721621aa15cffc6464b2602064ba7fa1d06 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e5730e4c22316ab97ec5316b2769f676c181002a RDMA/mlx5: Use QP port when decoding responder CQEs
329974b8d63fef2535a3076cbf957c8f35d897d5 mailbox: Make mbox_send_message() return error code when tx fails
9b63f1229af78a7f463746773656920599ca9964 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2e25e891d144b2e781018dd8310d4b429f3fe02c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d9a0734a87a981de03ba7ca4255d1f6f6e4bdaf8 drm/amdkfd: Check bounds on allocate_doorbell
d64787b7101cd308902ff84fe106511b56f06c01 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
51bdb9b2d3c2a1ac945ed8afd4a0068eb299098d 9p: invalidate readdir buffer on seek
8c311de10a429f14fd91300bb4a25b2a012f5383 arm64/daifflags: Make local_daif_*() helpers __always_inline
d5f46780c9bfd0c4fb0f0f2730745f63a2b9dba9 9p: use kvzalloc for readdir buffer
c45caaf9b4f7a91d42a802f3567d2a86bb79b802 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fe78ac3dfdd1c86bd4e04c6974c61a19a8669127 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e065d9da5228e7f66389931dd5cf81629a18711e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
03236a44960fe0c140faae3de6ed4dad697b4b78 bitfield: wire __bf_shf to __builtin_ctzll
eb619ee6597c69d4f2d2d950c789dfcc03f2b9ef nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
7f6f50ac8b680d9e89828d494c5c00c398a6c42f net: usb: qmi_wwan: add MeiG SRM813Q
cce9390355c00929eeaa8e735b4059f03d1117d0 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e138a201dd8f70840df635650a1a11cdad226636 net/sched: sch_drr: make cl->quantum lockless
81fb56270e35f74743df2ae98a9b3c175f465972 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3dbcb06b0362f5cf8dd837e1aa6e404498d5c198 befs: handle set_blocksize failures
6afcf797797459ee83709d5a02970b37f968ed62 affs: handle set_blocksize failures
837cc816e7842995eaca4059e6470d4d22f6d1cf bfs: handle set_blocksize failures
04bc80b99deda59aafc6e27146adbfa29ca00cd5 minix: handle set_blocksize failures
36c260a70f5165e39a900d6265c7de6f712a468e qnx4: handle set_blocksize failures
a4f5969b6eabda84a3f7c327bb998492d5cd3e10 jfs: handle set_blocksize failures
1c92d22b7e5ca080527057b7a7b23ed52a15db26 hpfs: handle set_blocksize failures
bddc63371b9919c244e2a1442fa65ef45918e404 omfs: handle set_blocksize failures
715d63875efd5ffb3a380cbab69fe3a28a602627 isofs: handle set_blocksize failures
c3b87d5b441ac3881354c38e05cc20c22d3d7751 HID: bpf: Add Huion Inspiroy Frego M button quirk
21380f97207724a91543d98022326399a137c612 usbip: vhci_hcd: fix NULL deref in status_show_vhci
44cfc87e27dfd1b769f5bb7ed77980d54cbb7ae6 usb: core: hcd: fix possible deadlock in rh control transfers
af5490091c731ac7c7c22789890531388dc62c98 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
336633d06c753c399c04e0884a963c51d047735d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
951a6cafc63be34032df8976399d89d54766a269 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
eb94dcc9fe506e5e69f9e543f712292d9f2f6c4c serial: 8250: fix possible ISR soft lockup
e72a39bf7e5c83308a5f0b49421e4b7f02af36c9 usb: host: add ARCH_AIROHA in XHCI MTK dependency
819ba90cab2ceb5b22c079f81fe4721c2b99681b char/nvram: Remove redundant nvram_mutex
e32c1f88a00da1be0edbc1eefba7a48bc65aceb7 wifi: rtw89: pci: enable LTR based on pcie control register
9251ccdcaf583b870cfcbf387254a2a437cdd3a7 netlabel: fix IPv6 unlabeled address add error handling
b5541d9e1011dc647c36f9eb6c97e2f7fdd3478c rds: filter RDS_INFO_* getsockopt by caller's netns
c698ec1b8444dd9c556583901550c1bcb2ab6717 rds: annotate data-race around rs_seen_congestion
6262a496b6ee94290c43aab4d39d445bac5f4703 s390/zcore: Removed unused variables
b21079df55366bf725b54974593f8162bcef5dbe clk: socfpga: agilex: implement l3_main_free_clk
fb8b82e7890c07a400357e3522f5445489e4f7d6 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
abb70af2da9916563d8a7efd08b81706c5b9251a drm/panel: simple: Add AM-1280800W8TZQW-T00H
d40815929630863dd3f228e991eb5c5c44ab628a mips: cps: Assemble jr.hb with an R2 ISA level
b82dfc3d44ac84731788393b20a85b8c4ea740c7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
29c58de487c26f4ec46c5f005c2bb939f1d7433b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
967ef836cf2faf434cc549566afab61cabb81f3b ALSA: usb-audio: Add quirk for Novation Mininova
1fed50e8abac2c2947a30c40cf4c5c8051b807cf net: hsr: require valid EOT supervision TLV
09b9ac3f1652494596d117c7ccbf1012d910f4a0 ipv6: addrconf: fix temp address generation after prefix deprecation
a2e2b2eebee6fdee9722d35afc28e8787712f168 net: thunderx: fix PTP device ref leak in nicvf_probe()
3f83d74e6f75a33fee7374cfc8fdfa6566bea8e4 drm/amd/pm/si: Fix updating clock limits from power states
e4c2be1748b78dc6c51c4cf4bf00c66f624c7fe9 ACPICA: Fix condition check in acpi_ps_parse_loop()
92062524828319aed031046093fd70ec651326c6 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
232cfa34dafee5ff85f07e052dc3783d7803fe23 ACPICA: add boundary checks in acpi_ps_get_next_field()
2d11cb1afde6cde60c0847b41077c9562de2ee74 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2e6558d7df6d03516ccd31b7917ae75cab3460e9 ACPICA: Prevent adding invalid references
09ce7cc11aeaa87ab6816c7d4c90318c95153cdf ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
336ca1d7362e976d3c0620702d3878f4fc26a338 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
332b24a2702a01b2a61a3e18e24328eed0f40759 ACPICA: validate handler object type in two places
c2abd11b6268dc39589d27758c7af28b124ca03f ACPICA: Add package limit checks in parser functions
f713a4a06694b4d380a747f0832b60df66c37667 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f170703f77d65c905344e72821bca8a7824b2a87 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
b2783bc17daf4b7b63834b3aa4784cafb6896d66 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ed53920eb432ea7e38b67925032bc37f56d52474 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
468b9f1f2c24a18a110bd72709891e7da3d5f29c ACPICA: add boundary checks in two places
82ce03bbd927edd51d19aac3dc21ee73e8aed73e hfs: rework hfsplus_readdir() logic
ca918f32a0528c5045d5734d7c74cb74dc8b9f76 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
aaf5f1074124943900892040c6751f00a9beddb2 host1x: bus: Fix missing ops null check in error teardown
4a7c884ef29aa8f23c481a5baf60983cf6c20211 scripts: modpost: detect and report truncated buf_printf() output
0c43ac9e614d95e30687dae05889eea408f308e8 ASoC: Intel: catpt: Complete coredump handling
d6c9bbbddbbd0074198b22c1c5429b14f73b7dbe libbpf: Add __NR_bpf definition for LoongArch
1f3e66efcea7c31c27283959acfb80fbda7537f3 soundwire: dmi-quirks: Disable ghost Realtek devices
5a743b9ad8d63eab80d43e40e976435c2bcb3d37 soundwire: only handle alert events when the peripheral is attached
caa22993926ffce71dc2fc2534c23175af8693e6 mmc: davinci: fix mmc_add_host order in probe
44086cde5aa9b0bc6ea4c23b9bdc099241d26060 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
0e01203241a73032890daba53d6450e7ed282301 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6878d5d63815935da81e560f795210ff71edef01 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1feda7b2174fdb5198959383f342b083823072ad iio: light: stk3310: Deal with the ps interrupt issue in PM
b14fa1b4e31f76ca37440ff0caaaab15b25afd5c perf/ftrace: Fix WARNING in __unregister_ftrace_function
9c08358366f7fbb6007485e00cb89467c3121986 iio: accel: mma8452: switch to non-devm request_threaded_irq()
1743715e231b323e774eba8f42206478b96e63f1 libbpf: Also reset {insn,data}_cur on realloc failure
afddc3b4ab97c762737db8dcbede6e0b8fb251f0 net: ibm: emac: Reserve VLAN header in MJS limit
7869e281836876f91e36d927dfcf5f17e00ee117 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
d98146480cd12e0341bfa0c772595ad1e9168d53 ASoC: qcom: q6apm: return error code to consumers on failures
2a7786b837a551f48115a8a9b10768f54b7f2733 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9af9db4d9ddbb9cf0218a1b2d60601f382c8dc6d ata: ahci: fail probe if BAR too small for claimed ports
c3ccb5a54083d47a487db9a6b06dd168d53f5bbd ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
43c7d0f76547f2448802af65b3219a7ccba27931 net: qrtr: fix node refcount leak on ctrl packet alloc failure
a93374dabf66cc62afa28d3ed592a1e045fcda6c net: wwan: t7xx: Add delay between MD and SAP suspend
4001299d2320c793b659871a304f86654162fea8 iommu/rockchip: disable fetch dte time limit
b9c7c5e7e0134113ff919833222abde4cfb9fa96 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3e23e053806bb2b9089692b0b57a1e6ccec512be fs/ntfs3: validate index entry key bounds
3c84f3aa80c9259b3afc82b948da8924a3f46c0f ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
11978dab8b3020d6698603e213c400f9a16c6edc ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7acc43e041f978a0ff99b5686b6178c1e22df91a ALSA: seq: oss: Reject reads that cannot fit the next event
f9505fe59afb4765ea85ea9c36e6de021cad13e5 dpaa2-switch: rework FDB management on the bridge leave path
2ca41a408fdb8fbc2867f66029bc73cf82d73de4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7cb043a49e34f73921f16423f7826b13aa9468d5 net: dsa: sja1105: flower: reject cross-chip redirect
a5722009a08733e6ac0a1f089a91a2d1f84af71f dpaa2-switch: fix handling of NAPI on the remove path
29446f14decfa92b3f316715516c7052381f26ea xhci: Prevent queuing new commands if xhci is inaccessible
448e18bbbc0a3764023cef0239ccd59c6f867037 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6e3355b9412c4284c6c5b1d7e82e66e62347f0e3 RDMA/irdma: Fix typo in SQ completions generation
971deb4fc452867952d4b6a704a7fabcc0d605fe clk: keystone: don't cache clock rate
dbd943103bf0e85fb920026cae7ef81ca18b7c59 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c8722455ced789435ddbaa6f87407b3da21408a5 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f9c85cda1c596223b0fe6f17469bc8646018f4a3 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
71fc07195377d3f04233725d99879afb7a2b7cc0 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ce7b65f9eae34979ca92eca506c9f621d4eff060 RDMA/mlx5: Fix state and counter desync on loopback enable failure
118acecf91ed316139350545d75703513411b2f3 bpf: NUL-terminate replaced sysctl value
be9684f0ed127a608fd4bba8f1891850f1bc6304 net: cpsw_new: unregister devlink on port registration failure
6cfc02782d70410f15630a7acba7048a46e8397f hsr: broadcast netlink notifications in the device's net namespace
fcdbb63312336047e36baefb130f74c7f4d5eaf3 ALSA: es18xx: check control allocation before private data setup
35efe491f9e05a97208d961ebc37e05467f308d8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
52f07195342ab91091d99ccc232b9924004efe40 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bdd869025a6d9376b881d2c8a1ce3dc325156fb3 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
9ab8e5f7a3766d2ddb72717cc91a18a57a6c2bbd NFS: fix eof updates after NFSv4.2 fallocate/zero-range
27fa0a1cc61561878607b7c7768080c86ba89f47 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
38aff70f1dd93dcc6f814c0718f1ffe8edf731cb xprtrdma: Add request-pool slack for delayed recycling
3e35df5d75167442e44d3492517e13c6d79f2c05 configfs_depend_prep(): pass configfs_dirent instead of dentry
4961afe19b99b36249194e6d65a30acd9b5ebedd net: ibm: emac: mal: fix potential system hang in mal_remove()
bad0006a40a696864fa16396676f03b838096bf3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ab01252aa7c7960093d38d694852a22985fe5e6f wifi: mt76: transform aspm_conf for pci_disable_link_state
f45c7b2721f30178219314e89b298a715c443019 btrfs: protect sb_write_pointer() with invalidate lock
50a2eb420caff0b713fdbd83834c325c19afe324 hwmon: (adt7462) Add of_match_table to support devicetree
f071aabda62fb19ecc411ede4dac4ab3280a7675 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
c33dd17b7690f2b31a0f96cbf5eac79ddafc2f2d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
819cdf4e14416f7190e2f1a656a93c0b96f746b2 ata: libata-pmp: add JMicron JMS562 quirk
39fa85008a4c54b958590bdc556ea44680cd9e50 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
dfe8359a1e3b53a42d0bf923cd8aff92b321a20d sctp: Unwind address notifier registration on failure
69f9c3d32a3dd3c4ad897b2b0434e03dd570ffbf PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
49ed8e5d29bb9ff6ca775d962c43c8203cd1fe2b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
4031430a4390dcdf8783dcc1cc3ea7258bf58643 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a40738d0b3bf6346108f8e0f6d5a781c7c9b821b spi: xilinx: let transfers timeout in case of no IRQ
c105d3a874061d8536ad93543f8f6a7d10319c70 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
4eea4a0e6b2ab00507442541dc71ee66ea3ee765 Bluetooth: btusb: Add support for TP-Link TL-UB250
b38533120bc85b54f6f96b8175f39d6b3b12944b Bluetooth: L2CAP: validate connectionless PSM length
cd43a1b08d92af023adfa09d0bab0089120116db ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c2d759148428892fde28281d895e7489adaa1981 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
878e11b75096cbf7d7bc08a18b9c63dc4b560d2a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a07d4ecf6309c89bedab0f5849df1e50581d25f0 sparc64: uprobes: add missing break
01f5d1b514a39f90d24fa7f11897f1afe23d3d86 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a28a9b71e71033c7b0fab7401c0240cab2bc51c7 ptp: ocp: add shutdown callback
49b7c8f14745bd9c4d5a60c202dd08c151d10572 vsock: use sk_acceptq_is_full() helper in all transports
5d5694f57def0cbdb530bbcd2d6ecb78c20ac0c0 e1000e: limit endianness conversion to boundary words
3362c7c9affcbaf44f815a84b7e79a890234555f net/sched: act_csum: don't mangle UDP tunnel GSO packets
7cf72123fb29808e93a6507d88f4fa225e226f76 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
657ffe02117ca890ade6d2f431e12333d087450f sparc: Disable compat support with LLD
d109006bf4a393b437e05c7c91e726b7494d4d99 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
61e95f0b9e3bae8a593261bffbf8d5142e836518 HID: hidpp: fix potential UAF in hidpp_connect_event()
3e491ae1233c35e510026a7aaf14e33f495edabf fuse: set ff->flock only on success
248bf3415ea948fea9331aed2cdb36f22b8745de scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
af185a56f3f0e3c850718413a17b858a8b2ac92a gpio: pisosr: Read "ngpios" as u32
715602956b1adf7dd7d7106ca11ad4a55accf983 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
7820d28516e9c969447fb80c783044bd7c8c4581 ALSA: usb-audio: Add quirk flags for SC13A
c44dee8bf158d99613e70b3a633db6e9b33fe1fa tls: reject the combination of TLS and sockmap
8620f6521b4f4d858c3edda34a59dfe0c169d677 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b2936cd68126e86da48950b4480b613da802012f leds: uleds: Return -EFAULT on copy_to_user() failure
d5ac33a8e9a065144c997d2715fd6c87400b4fe6 leds: pca9532: Don't stop blinking for non-zero brightness
a837471f2c3d9fb08b2b2c2255ad0a084cce9ea0 mfd: rsmu: Add 8a34002 support
6f2c3bf883a3519d85709dde9eaf4d574fe097ff ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5937b32f007a5861ccd598ede7ce46466395dee3 PCI: iproc: Protect root bus removal with rescan lock
335504a2ff7e12f687e2427eeb866792c376c0bf PCI: altera: Protect root bus removal with rescan lock
b9201c64e0d44b508909cec21e8748bf6607f372 PCI: rockchip: Protect root bus removal with rescan lock
0608cc028b3cde0e52e0af672c66bda7a43d7666 PCI: mediatek: Protect root bus removal with rescan lock
c39655062f9876bc489dee850714431967d439b1 md/raid5: account discard IO
c2ae901057bb99365bc6ce3933bd7c03a50d60e4 md/raid5: let stripe batch bm_seq comparison wrap-safe
9d3fc5fe84f2ab0a5d73b40cb2f80a29b233035b f2fs: validate inline dentry name lengths before conversion
078ebd6e536c8596db7e375e8c010c27329ea6f6 rtc: aspeed: add AST2700 compatible
fc24270ba06aac0b83737b66cf0a6b5d4dd5747f ksmbd: align SMB2 oplock break ack handling
fb5976b4157ff399f647b752c6d8f474f91f7f0e ksmbd: use connection ClientGUID for lease lookup
f44f779e5e614a6dcca9ef552da62e2bccb2992e ksmbd: treat unnamed DATA stream as base file
a0e96ea460bac45bb82da7a9d47d0c1618b601df ksmbd: apply create security descriptor first
55ea03cf5c1d7a396b4df4b1ee6828b2174a62ec ksmbd: start file id allocation at 1
e403e4d85b758a2d91a6c0476b08e703abe33451 ksmbd: break RH leases before delete-on-close
be58d9551173430d7a6fa46bd104dd178518aa36 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e97ac62c5cfefe6191fef7e10ba6e283b75ebe29 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
93371a6cefe1afd7e961204d9677e4e029130539 regulator: da9121: Use subvariant ids in the I2C table
10c66fc5711cce96322d0233b29d4622ad56cbf3 net: au1000: move free_irq out of the close-time spinlocked section
871b285be21eafb725a284176745086a63488c58 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
63c7138af0d745732f43b3e2dd8a2ba867bc37bd rtc: bq32000: add delay between RTC reads
40e23e2d18e5b81cb8ec3b872b2ef1f5984c9ea7 eth: mlx5: fix macsec dependency
4db1f5e192d37ccf603c6535399cc1806208d67c fbdev: pm2fb: unwind WC setup on probe failure
53e97fe1f6166624a671a04d85493efce84a25b3 spi: core: Abort active target transfer on controller suspend
de18e2f23e46e7744f14214eda14720cd35c108b btrfs: tree-checker: validate INODE_REF's namelen
ebc635c809f84a6db1d9f6f12f39a7d2824897cb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e468ceffa4be12facac43af7bb27c4f25d033b69 netfilter: nf_conntrack_expect: zero at allocation time
a8f8a465208a0f5397562da21dc802c94ea6f2fe ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
38bcfa0a3c6cad9fa972defb07f149c4b09a0fb4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
3c243140458859d46250ddc6bffab52159e2dd0e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
0c3ea6c50878e74dc926cfdc655e3e6c8eb95cfb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a581a35f8323a39c9e7d2dfdf13f68517b059bdb xen/front-pgdir-shbuf: free grant reference head on errors
0d54fdef8271ec44ff38205b22a24436dbfe3f55 freevxfs: don't BUG() on unknown typed-extent type
06da5d91d6ece3f9eb24676cc98b847d730c6cad xen/gntalloc: validate grant count before allocation
a573641075b583d40090a2e1210afd6600e25d34 ksmbd: fix outstanding credit leak on abort and error paths
6a52e570767d7d4c5df68db0514f3c1285b347e3 cachefiles: Fix double fput
eec12997747c25e318b8492915991ef674853aec ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
70975ff22776f18f4e59b9b830bd53fd04179ba0 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3363e054f8c60f50e57d97c88700bcdbdf6c5a7b ALSA: usb-audio: caiaq: validate EP1 reply lengths
9f384fa6e91169a6577aaa3f8b1fd18c9108d6fd wifi: ralink: RT2X00: init EEPROM properly
5d3043ead6ed703b14ea1ca5cf721af7db092d29 wifi: mac80211: validate deauth frame length before reason access
509d994ba61ed6781646ee48614ada97e110eb41 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8ac5e064a15c314274e9124eb65fc301e4a39243 wifi: libertas: reject short monitor TX frames
dd4a622613bee2e811c8bb1e17e75b3d79386e9e wifi: cfg80211: validate assoc response length before status and IE access
0d9de94b6370c0834aeeb304ae24c2eaf5847dbb ksmbd: find bound sessions during reauthentication
95edbccd943187cecdf0de22f054e7f2556f395b ksmbd: mark invalid session responses as signed
8fd27e683cc9b22e6412e45ab8f28f92ebaa5eaa ksmbd: validate SID namespace before mapping IDs
959f2eed62fa0da5d505dad54b435f15d0481763 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
f3051c1e572a8dd5debb2793461399956dfe3a37 gpio: dwapb: Mask interrupts at hardware initialization
a44baf1505f2a74de0799b3919c3f8e82962b3ce wifi: libipw: fix key index receive bound checks
f971aebbcd7607235253a1030ff3a760a4fcd112 netfilter: ipset: mark the rcu locked areas properly
dbe5882572bd7cc76c9f67e8d8951763d5af1059 wifi: rsi: validate beacon length before fixed buffer copy
c5689419e7720ae2247cca986ac160ef73dbbb72 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
50041b8245a99082dce1274307c7bb4497f4df4e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
af39767b6ece3bb9f1977e2f7ec2f90f8c2b3607 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
623e0ca529363ef4b3cfb2c68c26fa87d06da4a2 spi: dw-dma: Wait for controller idle before completing Tx
ad7daf8b75d34c1676b253b5f1018e8d72274e52 btrfs: fix reloc root cleanup in merge_reloc_roots()
a609de90713314b7236e1f9b71b1be8cb7a6b791 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3e8a0d38ef14e5d7cab3e200d214851e3cc813aa wifi: iwlwifi: mvm: fix sched scan IE sizing
9f7e846178f4e520ed810e36e3f2c0fbb73c9998 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
db20483e6fb205c0bc4cc5ee053edde93e1fcdc5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d5bfdadc5871cd662482795402ee63a3cb7f630c arm64: fixmap: Allow 256K early_ioremap() at any offset
6616f893b3517f4934886a891b9f1f51611e03d3 arm64: kprobes: Allow reentering kprobes while single-stepping
da5663327a0087761d49bd92a084a57a7c09cc80 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
1b48dc054828bd5dd5b45b4b2459ada0d385cbbd wifi: iwlwifi: bound aligned TLV advance in FW parser
d9fc98d5d2959ee43742863544e20db87acce6c5 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ac80c4d82627a6623873eb9e1b00995c76336457 wifi: iwlwifi: acpi: validate WGDS table revision index
6a3b568944b66edacda5ad9c98724a51cae32c7f wifi: mwifiex: replace one-element arrays with flexible array members
f36d4e542fd8d60789c6ed9c57e3bfbbb1f61282 smb: client: bound dirent name against end of SMB response in cifs_filldir
ec899c1eea1dfd1cb55c516851742fb1a76794c0 regulator: core: clamp voltage constraints before applying apply_uV
d66101986cb4484024baf45aec96bbc4a06a3fb6 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cb64147dc340fbbafdaf8aed8b427f81d82376c8 drm/gma500: return errors from Oaktrail HDMI I2C reads
386b85cd15e87b5077b803c7b9300d43636a9527 phonet: check register_netdevice_notifier() error in phonet_device_init()
68e0f8a53216f785dee95343b5f8b5a5def4b077 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3bf2eadb9c19aa832398db778a1a9a75a4ed89ad ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8738a07a44808c4e909244fbcb3f535cd10c9f28 ice: pass the return value of skb_checksum_help()
2cd5009c2717a9715183c96f81dde9dde14aaf0e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b7dececfdfb5986ab9b40053a16b79386a2a2bf1 cifs: validate idmap key payload length
5c7545cbad6e1abba47f0a969cd76038d18f6781 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c24b19026801605f5cc0d509eaa11d6e345fa13e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6148b47ea81e101f1832efec7485e6a67794cec4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6b75090efcd15b4e58235ee836e44ae03fc97851 vhost-scsi: flush backend after device ioctls
052dcd097f136c9ed0c3e81e17cab2f296804081 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b99e3846bb2a4635ccd7052ff122a6d3f412223e ASoC: rt5645: Perform the initial jack detect at probe
7bf909a79f85893a54e595c1cf29da3d49590017 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
b0218f62f3554034570d67f95d5ba2ce582220ea netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
61a96e0d7639444ff4f41d20ce26a1e1a49a22bf firmware: stratix10-svc: fix FCS SMC call kernel-doc
b5de9e2207a116f377c67f4e5cc5d520615255c8 ksmbd: remove stale channels from all sessions on teardown
89ba78485eba13edd332fe0737809e82384642c9 tracing/histograms: Simplify last_cmd_set()
45bef0fc2b25ec7c2fac60fb5801b2824a3b62cb clk: at91: pmc: #undef field_{get,prep}() before definition
c34da3955c025cb59c62c90be328a7a1ce17941c wifi: mt76: mt7921: validate CLC firmware records
767680f6f123b8c9ebe3dd5744b44673fa73cfce wifi: mt76: mt7921: skip unknown CLC firmware records
a69bee9c0ece741a0bb0e9f30fb3da5cf60321a6 ppp_async: drop the errored frame instead of resetting its headroom
5c742d52e82fd9307240a44900c92415a518ce00 ksmbd: validate ACE size against SID sub-authorities
26be8e5a53e278bac904a4fae2a36a837d2e73ce sctp: close UDP tunnel sockets during netns teardown
d8d6b8ba4420179baa2d5a0d1fd19e1397a4abb8 drop_monitor: perform u64_stats updates under IRQ-disabled section
8227901aca97b93c1560794d6a723a8bebfbb7ed drop_monitor: fix size calculations for 64-bit attributes
0d504fc39220286e122d281f9ad5c36908fbade6 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
aa5a54f4fe10cefd6587ca80d7299b4d24d5dc39 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9f35d77e4948af27607e7527c3f67b6d3a47e688 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
ec7cc91e7e3c57715ad18e6015ab2a7d20bd2ab3 Bluetooth: ISO: fix malformed ISO_END/CONT handling
078979b6646e182740e66f094c27c2a53352a73f bpf: Mask pseudo pointer values in verifier logs
ed78bae2c375b8669236e0663a07130ade862082 sctp: fix err_chunk memory leaks in INIT handling
f7d1f1919ab100f9e5758747d5c9f2822a38bd35 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
99a023a60fb00f830c4584d75a8d073b985842d8 ASoC: meson: aiu: Validate written enum values
4e69964d438e069aec9ee9d699fe5fb7ee2e1096 ksmbd: use memcmp() to compare ClientGUIDs
d5a3ca1c69366e1444e777c6ec17f1d7dc5e5f32 af_unix: Unlink scc_entry in unix_del_edge().
f22aeeb32eed8510ccf7b7886b8f2aa74d1223c4 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8a635ceb626d814129e769fed7d861fefd6efef2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a0be76a049f24fb691e2dcd41beb16c6aa18503c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
60f5351a61b47f57fe3dc09983a1ec9a81c3a483 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3f47d9be806c03e41b48e65ec09b57a320cb834f ARM: ensure interrupts are enabled in __do_user_fault()
4a0bd2b60f2d9e49ed76f6fa373b17f8dbed6c26 EDAC/igen6: Fix interleave boundary condition
0efac2556936d2937bb1f4d180cf235578e47985 EDAC/igen6: Fix channel selection hash
e32039dde7b8a75ea7d50643d02f9996dda0e4ae EDAC/igen6: Fix channel address decode for non-hash mode
0d2c39077da3a548ee1e727dc3ecfd800f6ee0a1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
839f26313b64554cb51fb778698a6cbab43db836 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8db01980ee1e470493e5238c9e9dbb167d05ce76 nvme-rdma: fix -EIO cleanup order in queue_rq
b738ed48aeb75d38fc0078dcfa44f6a42000c276 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e81d13e2728d5d7a4653cd4aa66d85f3fa1e7fdb net: icmp: avoid invalid transport header access in icmp_send tracepoint
e7544b635a4f710e20a175f1289481d18de65513 net/sched: act_api: budget all shared attributes in notify skbs
b9905aa4450a41a27e50793fd8f6238b3c97ff4c net/sched: act_api: size the RTM_GETACTION reply from the actions
c0920368be79da9a2b477ca8087d0009cc2b54f9 rtnl: add helper to send if skb is not null
583a71e653fb640b5d80c7e8948178a8bae8e95d net/sched: act_api: don't open code max()
90c49add4086d921c4221db23010790619edb810 net/sched: act_api: conditional notification of events
8b6ed7560917a60368ac7a25ff073efb783c7f9a net/sched: act_api: fix skb sizing and action leak on reoffload delete
6bd5021844a09dab74e723303d5b35f73cdf2f74 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0c5f6fb505226517a0a3e86e4f976735491282aa scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
cf9b84514dfccb59c5e892318a58657b01b772ae scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9504a464b38c12365e60dd02dbb6a85dd5d65045 smb/client: mark file sparse before emulating insert range
bb0acc9d6aeaa2ffa218da901a689e8644062f96 smb: client: transport: Fix debug printing in __release_mid()
d40979e158567c8b178ff1cb5d8d732b9e34129a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7220a76f07526706a3a080131fbb9fc61f98c99a raw: annotate disconnect-side IPv4 match writers
df8bdf9b908a3df823ba451625d2f9061117ac41 net: amd-xgbe: discard rx packets with bad FCS
fc7cfcb90edfb961fbdccd00826f4c6056ca51b9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
dd120aa9ff976d0ebe7ad9be42fe9fd2a2527e39 OPP: of: Fix potential multiplication overflow when calculating freq
9bfe21e29871d0901cb9cd2d71fa40cd0b8e7bef ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b0cb5310357cabddc74a8133670d0056877e3a0e ksmbd: rate limit unmapped SID errors
a1d6d0dc09d8c2b86d2c3368968e49386cbd7e14 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0eb7b42152e17571d8edd174955c251896d13d05 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6bf7feda85f659bd4c53cea0c1a2c57d7a1f392c Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
18932bcd978465bd697c68dbe512ab3b62febb0f ASoC: ab8500: Reset the audio block before configuring it
a5ba1e8a15cf68cfb09673e066b7fa5fa63fd1e1 ASoC: ab8500: Repair the DAPM capture graph
ca3ff0c1671e36f44710a8b8bd20db04fc6b5dd9 ASoC: ab8500: Correct digital interface format setup
874a15e38c5518620d20f24c04d974af03f7fbd2 ASoC: ab8500: Validate and program TDM slots correctly
b1dea8abb0d9cb5032920f0f68fc01f6113f0b92 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7cc92af0cd762b0f2b70cdaddd009637cd0d4929 ppp: ppp_async: simplify tty disc_data access
b435888e6e63f28b072f4ef51b1ec4de55c49a9e ipv6: tunnels: use DEV_STATS_INC()
96e48e7363e9700e929313491b170a67d8da3cd9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
38c56b9cb9262c79d3136b84c3c59a1858b1de01 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
78212da2469a45fb72e3717e8591944f7422e3da ipv6: sr: restore network header before routing and forwarding
01e8365bf08b9596f7aa4589460456e19229f70e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
03616eb65b269269cae6ae0040d0efd33e85686d staging: fbtft: make dirty_lock IRQ-safe
2a59e25176cf7e3259b027a379e127433baca4b3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f6e6eadde12f4f4edb030e27ecc28e0920ca8f34 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
92ae4a85d894a840b0f600ca05cefe4440914162 btrfs: detach failed sprout device from transaction update list
4abc46ac2980cb7e50546dcf1dcdfb8f2c717d13 btrfs: restore active device pointers after failed sprout
5a55782c65a23a81827d25624e40420b82266814 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fde2c461a8ee29ae6896842f619a980b140c087d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
284953b5ce4a2dc014f3c61ddd6a39a7a87c9b9d perf/core: Skip empty AUX records with only format flags
a0ce9d39439c2d2b18f9d2b9c8422c4edefee16b locking/lockdep: Introduce lock_sync()
da325a27f357efefb6272b0c9b9e3f86ae3f62f2 locking/lockdep: Improve the deadlock scenario print for sync and read lock
0974b106c874cb198de41444e93ad18e61534b89 lockdep: Add lock_set_cmp_fn() annotation
8c4c41ef5e0db79db5327261d01ce91b38c9844e locking/lockdep: Invalidate stale class_cache entries for zapped classes
376262aefa1a9b43b466737c9b6ea68be1e3df77 ASoC: ux500: Fix MSP stream lifecycle handling
ccb3c4e7f0468291198e3f12108ff89dae6cd26b ASoC: ux500: remove platform_data support
72ce181b2052f6558bb289ea7d21ae3ffc86133b ASoC: ux500: Propagate MSP setup errors
86bea57df4d874f8d5c7b4d713dcef850934e6db ASoC: ux500: Correct MSP frame and bit clock setup
fb378e55bb102704347c2af8c1e969108f4a8fb0 ASoC: ux500: Validate MSP DAI configuration
f43ea7ae50c54f60cf3c8e77f47800c00a8e2f4a mfd: db8500-prcmu: Remove unused inline functions
1f5ca560d634d84f943751cfbe09278f8632c095 mfd: db8500-prcmu: Remove needless return in three void APIs
da748281d73a64cae57c1619c99c2b2a8d2037d3 arm: Handle KCOV __init vs inline mismatches
ea12cffdcf3a9a0c383717e8af223259fe722492 mfd: db8500-prcmu: Fold dbx500 header into db8500
44778519031e74165a65135bfded42f07469de65 ASoC: ux500: remove stedma40 references
7e1b8244ed1da8746a6412221b4057c49c7ae4c7 ASoC: ux500: Request the MSP MMIO resource
5d0b6f00185482c2a7459da715a3ad50bd1462bf ASoC: ux500: Program the MSP FIFO watermarks
f70aaad6ccfc5d7c78d97703ec21e86ebc9582eb btrfs: do not force reloc root creation during qgroup_account_snapshot()
1519b86d8c1b1fcc03ff1facbfefbda533d359d2 ipvs: fix reversed sequence option serialization
70b48c19c97b90c4905eaf1cfd98fd258b9a1d86 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b059a343e7360477fbde7338a977ff781581d6f7 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
62e15d58c545802cfcb85043977448bdd2a1213d bpf: reject BPF_PSEUDO_FUNC reference to the main program
533cb275f79b7725509de12444fcdbe7fc490338 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2d4460758a4bea83e2c5fd9e3aa9ed7c5ed933de net/rds: use wq_has_sleeper() in release_in_xmit()
9c8930b98ea3ce0da46aaf32e4713b6fffdd2ebf net/rds: use clear_bit_unlock() in release_refill()
ae7dda1cafebfed4e048ffac3b0095f01625a17c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
edd8c0c9cd7df472fc0be1b4cb5284ca514f73e5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
344f53f623a0937fbb4d0a4e0c5d733b43ce6664 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b4d6004f8d3ead3d4fb12168cd55c977e10a5796 net/rds: acquire the fastpath locks in rds_conn_shutdown()
25a1c70457bf4b306d76965f27ea94e62560933a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b97faaa739451facfb2cec3b80bcf6ab5ba0eeb3 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d7057efd2d4881a12fbfcb08184d2de4c28fd58c selftests/alsa: Fix the step check for INTEGER controls
971a3524345e8a06184c38ff14ed0c2cea4252ef ALSA: caiaq: Fix potential double-free at error path
9db4b99a1305168540294f4fe4c6e3ab3739f998 bpf: Fix NULL-ptr-deref when showing a void BTF type
be80ca1e3ba8d761f3cdaa5e56cf530adf25b83b bpf: Fix NULL-ptr-deref in btf_var_show()
ff6a2e20d5ce9a26d2dc2dcddd5a55b5420e7586 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
c6f6b7f665578d58c3c614456dc3860e14952ad4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8e48c4357e1152fd4680d5cfd7840bf390e4637a bpf: Introduce might_sleep field in bpf_func_proto
3a866f909a58c9ad89a00907c8f965ba339e7c68 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
7c0de38488dfd5ab11d01cd13f0efa925c6a6d2a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
15265fd8ff009b560dc0ae92ee86fd7a86fa6c9c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0a74937670c7cbbaea5225d46f5aba603714a43d nexthop: Initialize extack in remove_nh_grp_entry()
5a6f355e6a72cfc6168a8bbe104f037b407e3158 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f02d1a3e88fe97e7e0a1e2ced0d921cbe31b928c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a3053cbae35b89c8323c22d2542fdb23d142aade net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
93533e2c72fa4f234427afc31219a00d1a9877de octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b68e66aa9298668632a0f0bd1c4111fb696a1fcf net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b94e69dc93dfd884356f286af5eb8b5867aeb0b8 vxlan: reject dynamic fdb entries that reference a nexthop id
6f4c8a2293b2ddd239f76b786b3ba34d3ff0ee7d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3367ebd02fb6acc1eda5dcc5b6c21f3efd2272df powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a14ccff431d7732d6c6a4811dce7be18a5acb177 net/sched: defer qdisc freeing after failed creation
2de247c13d4cc11495d86a48b09096beb46ae17a net/mlx5e: Fix setting RS FEC after remapping
9efe08b8c901862ddc927951b686c8874484047e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5fcce52d45300ebb4cb3d93f513e04ac4118f3a1 net/mlx5e: Fix use-after-free race in sample_restore_put()
be10afbfb55cf2d7ac438ec731b9902e388b68b0 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a6a7a7c4b6e59603f29fee5b5c140ba723accb45 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
85b6758b4e36e4074846c8cefa21e3fbd7977c22 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
89a1fbc37fe133b69a024f88aee139831079555d net/sched: fq_pie: clamp quantum in change path
4a36fbf09020ce01c6103ec0e47de3c70acca3fa net/sched: sfq: clamp quantum in change path
3097aa8e3a8b6d1c3937fb05e37f2ff347618a90 net/sched: hhf: clamp quantum in change and init paths
7ea7eaeb4cc3c4fa95052476dd0d50df8a86e1eb net/sched: pie: clamp psched_mtu in pie_drop_early
935a987c0adef6bdfe634e4be4e0b9c6d7198984 net/sched: drr: clamp quantum in change class
35de3e19df5fb1a63bc12d31479a006ba0beb39b net/sched: ets: clamp quantum in parse and fallback paths
b086f0cdf28311241ff43bf0f0939cf79617376a workqueue: Introduce from_work() helper for cleaner callback declarations
31fa802d6149b5bfbde09fddd088db6dde44dd64 net: macb: rename bp->sgmii_phy field to bp->phy
8fb6d678ca8ff4c4f23d2cf55eb2657391d95ca8 net: macb: fix NULL pointer dereference on unbind with fixed-link
b70ccf0d0faad459dff36a4109e07924e186750c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
86e371ef5dd262a40aeb559586d24e12d9bf18f4 ASoC: bcm: bcm63xx: Publish the OF module aliases
e131af10a889a488c7b40412854f356bf02c9411 ASoC: Intel: SST: Publish the PCI module aliases
a1d1cd73613745c634c40ae93640d58a14415a0c netfilter: nfnetlink_log: cope with concurrent instance destruction
0f7be34f5b3b96421e80c872b65b68e74e8b3d87 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ac8059fa3b14a6e4403c5e01c481954f93a42631 ASoC: mt6351: Publish the OF module alias
83b31b94e37d7ffb7da8dbfe79c90240f0e226d5 virtio-console: call scheduler when we free unused buffs
92a4c973c3f029bcc54fb4aea373dfc9d213fe51 virtio_console: do not free control-out buffers on remove
b4641262ac6f4c2b8b908fa2e2f6b240fa7d2706 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1c7195870f738dfafc90e0c2f83eb48e6cfdbadf vdpa_sim_blk: reject out-of-range sector starts
8dc3d910eb362f0acd6fec84eed90739aed9ecf1 virtio-pci: return IRQ_HANDLED after non-zero ISR
a65d9b6446e5f6a315e718d9478317bfe9a3f080 virtio_input: reset device if input_register_device() fails
e833ea567d69fd98065dfb371b59ce501f858063 virtio_input: stop callbacks before unregistering input device
6667736628b542bebd5e31686f575e9e1c753241 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
15cdb977bd03df3318020ab5a44cbac84a75ddaf net: ethernet: cortina: Fix budget accounting
02c5fe9d7c81e63840dfab47bdda444f54a69411 net: ethernet: cortina: Finish RX updates before NAPI completion
3df4e57b3ef0193508074c6f6fe2f36d445f3163 net: ethernet: cortina: Count dropped frames as NAPI work
d47223a6e3771e8cba93c12b8c8c0a2203a7d337 net: ethernet: cortina: No mapping is a dropped rx
49f86208eb06c7c02ce2ad9340c95a56506d7ec7 net: ethernet: cortina: Count RX drops once per frame
6ef882346f640d6f9b8871d5f5c5e605e0459821 net: ethernet: cortina: Count RX descriptors for freeq refill
d2ad5b41368b30a47bcea7543198f3407f954005 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4b26a8a26f6e14d280534404e55356656ca14e6e ALSA: hda: Introduce auto cleanup macros for PM
3a176b827e5cdaac937b21e42a5357ff03f35dc1 ALSA: hda/common: Use cleanup macros for PM controls
13932c948474af5ddb5034e0db03bcd940e5002b ALSA: hda/common: Use guard() for mutex locks
d2dcf98884a8e507b11385a2af1c577c3a60063a ALSA: hda: Report a change when only the channel status bytes move
b0e6f90ee95e00c5bc547150fc65452da73d7d17 ice: add missing xa_destroy for sched_node_ids
adc86ebba4b940467e5a45ea730b8602efa18999 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d512d73df391135af954c9174f034d7d98bc9ef3 net: macb: destroy the phylink instance on the probe error path
355a7db50358c89a64f2f7e1c8868800933e1d18 watchdog: fix hrtimer start when pretimeout is zero
48706bc071990bfad833e74554e6ad8121803620 watchdog: msc313e: Avoid division by zero
3acfda2e92f92d9cd6b6bdfe8b99afaf0228293f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
289178d38c0e6ce1aefb35dc2b5366bedbd2c074 watchdog: msc313e: Enable clock before accessing hardware registers
3b67898b46b63a6c341840103f6049bb2690f51f watchdog: msc313e: Fix spurious reset on suspend
66e9670ce032ef981116688c4e926fdfa854c596 watchdog: msc313e: Fix undefined behavior
ef01808bce6170d33c211d141ca45d3ed67563e6 watchdog: msc313e: Sync timeout value if WDT was running at boot
eabf17cd7f0a3fa5af54c9c98ba05342564bd196 net/micrel: Fix typos in micrel driver code comments
621ae040026ec0c31b1ee3e3cd8c06ebb1662012 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
bf196bbf91e000216edb9fd201342cbc77c18a0d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
db772cdca88642b249aa164f4f92c1aebc63a979 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7215246b10b979826f49ca5937d4adaaade9398f vxlan: use generic function for tunnel IPv4 route lookup
a6d3510278af440334a3f923491ecaf2ca6b09b1 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e769d369f2309b6ed20065330ce9d79e12c72f15 ipv6: add new arguments to udp_tunnel6_dst_lookup()
9b0f8fb4195aab0de46a481dc4f122a69b89b13f vxlan: use generic function for tunnel IPv6 route lookup
949996c4e7de68e36c9c03b48d5067c466270dde vxlan: Pull inner IP header in vxlan_xmit_one().
ff8b66a877787081f01d1f87d0eb462e9cd3d5c9 vxlan: initialize _md in vxlan_xmit_one()
8f9de792d060b6562157908867593709e80b5758 ppp_synctty: ensure a writeable skb header
834e0928028baa292aefcfab4192910993cbcf81 net: stmmac: initialize ptp_lock at probe time
a9e61f5cb751131b4646af2920c31c72764a32e9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
a3d7d14eb55653655dce86db18abd6e37d90a813 net/sched: cls_route: free emptied bucket on filter move
2a57376271893a3ba0215b0841acb0eaccfc3f91 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
271f14a4742731722cdb67deda56fae1acbca307 net: sun4i-emac: fix missing of_node_put() for phy_node
5ae5ec1f506768bf72da12e1f77c618700d4f7dc net: hinic: fix mailbox segment buffer overflow
09782ee3ccbd555ea80c5a975b8dab996ef57d19 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3fb89f8717788e77091f21ea7244996944b007cb net/rds: fix tcp stream corruption with large pages
900935d2fa8ebedb32631057dcfe02de9c975fdf openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d8c261126f3d584cb364eb447caca483636210ce sunvdc: unmap LDC cookies when the descriptor send fails
c3891924209f44d449629d485c357c9d75e025cb drm/amd/display: set new_stream to NULL after release
16e77868887efc5a9172e6b989e635bada46269b scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5afc1bd1c7730de90a699d840fa1c4088d0a9a61 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
039cadbee7377e4a0fe0f9e75831bd3f7fdf38f9 ksmbd: prevent out-of-bounds reads in share config responses
a2402dc4602fe87d9e1505ca544d64653e9a0a1f net: dst: add four helpers to annotate data-races around dst->dev
ff60e79db2dfb4612dc68fec4c49feab8dc56510 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
5830183c4edad51046d6e5db6fd533321e7265f6 net: dst: introduce dst->dev_rcu
247e8d98703fa2bdc0b6b1d1a4e6d7c61ca48c3c ipv4: start using dst_dev_rcu()
8e2f186cf812d39c5ba49c5c74d3a4ad45aa8dfb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
724760af6053d8054efb8e8579f470945bcf669c ipv6: fix fib6 walker UAF on seq stop
94cba57e6258ccf996cebb4dfe00d197321fd50d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
dba136499b7831d9303da77b57dac3b8bf35d5f2 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
328d6c626d2bfde1e98b7ecc98fe827e2138a174 dm/amdgpu: fix malformed link_settings debugfs output
2a670fea6bc4c7f06d7dc602e0e3a86054571d86 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f110a1acb93dcb3a75a06d234754eea60ffc9ee3 ufs: create the root dentry after loading cylinder metadata
0ab8e7fbc323bc76d3bda2c896c066f38bb003eb ufs: validate cylinder group metadata before caching it
1c3738d3ea7376c398007976f536b6708cd49e46 tunnels: Drop stale dst when building an ICMP error for PMTUD
371a78fc52abad6e6f112a434fa86b99d310b73f tick/broadcast: Plug clockevents replacement race
b14877e68e6b1408cf6e6c4822b68009187d9e47 tracing: Free histogram the var ref when its initialization fails
f1fb9d24037b4cc51a57918f931f929dc4c0f132 tracing: Free histogram var refs regardless of how often they are referenced
402970e0513431490ff5d41ff1209a71f0587553 tracing: Free histogram the field rejected for a bad modifier
108245ab734fda4a7ea64ea82fd74a566adf7c55 tracing: Let histogram values keep the percent and graph modifiers
5253df2bfa48de652b4b9a466e16ba9ccf9187e0 tracing: Keep the entry count when the histogram stats allocation fails
4f6dcee6dae3c958dc06b8a49471e1561b653dc0 ASoC: sprd: validate compress buffer sizes against fixed allocations
3beefea4e7b4dfa1c0ccf0f4aec7bf49339fb15e ASoC: sti: initialize IRQ lock before requesting IRQ
dfc6700aa6a37d649d4bb7541d0ef3da49627829 cpufreq: zero-initialize policy cpumask before sysfs publication
253f2316ea0bbccf3f56f327a467b232b394073b cpufreq: initialize policy rwsem before sysfs publication
31ee1583869defc45704d9f0b7f0af8a7c66a6de exec: do_close_on_exec() before taking exec_update_lock
a6fa89a6c2b3cfbce144ed7757b351c8e521fcdc drm/i915: Fix memory leak in query_perf_config_list()
bcb16cf82c3dc5ef7c0cd60b6890786766e3092c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3d90f7c4f238a3db23f2bb1bd088465dc48456ba net: hso: fix TIOCMIWAIT race
5f569e327712a064a772a6eea730559490dae525 net: mpls: clear inner_protocol when the last label is popped
de1d3d90d8e19352d1350887576e6dc0479a58ba net: openvswitch: fix use-after-free of the flow table mask array
10553ebc22715baad8a652dbc87b7f21b23d7fa0 netfilter: nf_log: unregister loggers before per-net teardown
4459d6d2c9685f6af3ab21fe7ff617710947e4f1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
75e09070ab5acb585931da2d40762d3d435f9a8c fbdev: vfb: defer cleanup until the last reference
dd13d7c80b031b8509235df0aec93422c6fc3b88 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
11d2e19af2316d594fe863b07d0de7ec2b5aa4c6 ipv4: fib: bound automatic table ID allocation
56d1460470a3545c6dbda1821953c61843518e1a ipvs: reject invalid states in connection template sync records
dff38b6d70b65b7cfd7b0274594f60b1aef8780d KVM: PPC: Book3S HV: Set irqfd->producer only on success
3c6e7d515505173e759a4375aa41932a412aeae3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
733170fc84585b160087d938cb42a939b65132ae s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d85705d8e1943b3e533f19ce519cc053e1a1905b hwmon: (applesmc) fix key backlight workqueue leak on register failure
3539d42bec353e2d432fd44064dc3359f0d97972 hwmon: (gpio-fan) Fix use-after-free in alarm work
afe74a7db2cbcab8217c871a9286524379f2db01 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
e3c5b6e1b3c4419a1bb23e61b0f83b747a83e611 media: hevc: add bounded tile-count helpers
6762945d312b66b9262480ee967bd856e20d6cbf media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7a1359f7ff5c970151718ced1af94aaaa531df25 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
6e765ddbd4c0f105abacdc1834deab46b92ac594 media: v4l2-ctrls: validate HEVC tile counts
6f45db92ae66a1a1b99342268bd0870d5957f826 bnxt_en: Only restore LRO if the device supports TPA
51ac67a5a399a7b34f417adde09488fbb4df7c15 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a2420b5d661044b0a04721a3c5ba1981148ccdae bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f1799bdbb6428f803e1bb76c936c5d15280db785 mptcp: options: handle MPC data + csum reqd + no csum
57d6f612e7a6c108d4473230696d4e2c1e277da0 mptcp: subflow: no need to copy thmac during ulp_clone
995ce201ad19b0392f3615b0f115ea00195b3399 mptcp: syncookies: remember the request backup flag
a193239728ffa1a6c4195fd6ed3e60ff6adc8a7e selftests: mptcp: fix an UAF in mptcp_connect.c
49fedff773aa64877c503c0be0c5994415ac7f9e smb: client: reject userspace cifs.idmap descriptions
8ee425a4cc48826a98eaffe6c87763ea13d2e23b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9d64dbdc5f8b40df44b802c1db6ebd91e0455b6e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f98eb824c09da598f8f526c16088c9b424638be6 bpftool: remove duplicate free_btf_vmlinux() definition
e54cddfef3801b7aa9166f7f005f9d1651a04b56 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
8c6e8f4958c06805b0429175b49a5ae8eb236dd4 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
7185e944a4a97d48d91edb2b282111f0d185f261 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
40840d3669702dbb99154755d1b8d48c6ff6be16 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b6a018318f71e56ab573eee025fb767a92b316f5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
23b4b385a01ec5c1e52ae083ee8adf0cfb60197d Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
f1987d3feffb2720a3e0c95b65c936093f0b06e4 ipv6: mcast: extend RCU protection in igmp6_send()
6474151e8bd665e6b5029b5b36f1f97a5354f205 Revert "nvme-apple: Reset q->sq_tail during queue init"
fbfce256d6b4c965c1180eba1bd42f3f22baecda Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
9ec043f6a75ec7f3b428ad5bc72e0cefec1277e3 Revert "nvme-apple: Drop the PRP null check chicken bit"
00385c54728ad26ab15b0f61026fe2787cd54e0f Revert "nvme: apple: Add Apple A11 support"
19907727dd61556ea3fbd730117b54f85c7fb9ac Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
87c2d06a7489bb41b127921a15f25d28a7878dfa usb: xusbatm: don't rely on id table pointer arithmetic
70ef96c28d6214f1ba4c649989c51c145c9f3916 wifi: ath9k_htc: don't store usb_device_id
e905e29386a8a6159a6a84e88255e1470f7b1ccd usb: usbtmc: don't store usb_device_id
8c6ec2f81d25035c44ffee21eaead692eed86c32 media: as102: do not rely on id table address comparison
d301c1df0c8ff433956c29e8784ae2c05cc62f32 net: usb: pegasus: don't rely on id table pointer arithmetic
471ccf4c4bd7d41f4672d2691b6e266778440f36 ALSA: us122l: Prevent write upgrades for read mappings
ec4b9797754150f735aa57219ad7b201e1863861 i2c: smbus: reject oversized block transfers in the common path
f5b7536b120e8cd7c51100669478d8cf3a1ab627 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
60fd91a6b281b80488b74bb104a32ca8a3c31494 fou: Fix use-after-free in fou_create()
e3b844384ce764cd3337747438bc474f25cde1ad crypto: sun8i-ce - Remove crypto_rng interface
3028a2c0474501bfc322ba4480fbf40434f9f727 crypto: sun8i-ss - Remove crypto_rng interface
f6845e5737ccf82f358392a17f058d5f0307ac59 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
d48d2f0515e6e6763d38e81c29d1881b91b457a4 mptcp: consolidate subflow cleanup
d0b44e3d72331df7a0906b137993d3f9f18ef64c mptcp: avoid unneeded actions on subflow reset
030987e8b61fbf4f98b50bd329a9a60b6dd1e980 mptcp: close race between scheduler and state change
774fc36a0fd9aab8319587d83859ea032447dd8c landlock: Fix handling of disconnected directories
87590ace70dbbcb1e4651b805c1038db187f7ed2 selftests/landlock: Add tests for access through disconnected paths
6b8f85932a67b580f62e61a0d4dbe54109106667 selftests/landlock: Add disconnected leafs and branch test suites
588f199055e6781c87b40af3584b5d7f87e384f7 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
96a1fc23cbf3f0b203cc29672328adf9701b9401 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
2a6309236d559bb5f3dd4046bb18cc33c700d3a9 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
7f37d6c3b8781fa291a0ea2c501bcd997719db3d selftests/landlock: Add tests for whiteout object creation
244fdd5b4cfc1c13eab0d8565207db7478d08cab sunvdc: fix -EIO issue due to lack of retries
eb16ea800e8b93ab16eb0745e85b6cad719e429c Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
695d27b2823414f8e2149a5cad6ecbff6d37dc0a Revert "perf cs-etm: Flush thread stacks after decoder reset"
a7b9d4d4695fddca15464542a723853f9ae1ffac media: video-i2c: fix buffer queue ordering
30028a455d0429f4f4d133621fc466e8cb3861a6 ipv6: Select best matching nexthop object in fib6_table_lookup()
deb9618c116631b1d0725204439ba928fb193e76 ipv6: Honor oif when choosing nexthop for locally generated traffic
2f4e948b453c17cccfa3bc6d0d0ff618cb589a92 xfrm: avoid RCU warnings around the per-netns netlink socket
cb84ba812476c984c90fbc89306d87f822d78e63 xfrm: fix compat ALLOCSPI request use-after-free
ba8b3f5412018137b50978d8b01eb2637828a03e xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
0dc9c7bb54e5825449d1c4bd680c0f3dcfe6fd94 esp: downgrade zerocopy managed frags before mutating skb frags
fca5298280a4521ca6c786d82b299b6966ae5954 ARM: socfpga: select the PL310 erratum 753970 workaround
9c1a77a088f279ab104e8bd448835f73b49109d6 RDMA/siw: Introduce siw_cep_set_free_and_put
85409f644c91cc8283a84aa6ccd39547e52b10f2 RDMA/siw: Cleanup siw_accept
0bc70f5595fddcc119a92bed393cd95a99dc61f4 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
9c060a7b1797be4f2d15a26f92d3116f736f099c firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
34d804d7aed7f19f24d001b633601a010a943d6d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
9b3bf65f7f3ad303f11fe6f20952a828eb04d761 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
582224e63088976797de8bf11098c663bcc97ae8 net: devlink: convert devlink port type-specific pointers to union
fb0b0419b7f3837cd39a03f705654af95689a6d6 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
e14613c2d4b700cf2fdfced4d75c75fd0b0f15bd net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
359393b54c70e42793be2c2b9636ee35648441f0 net: devlink: take RTNL in port_fill() function only if it is not held
f40ca32d60be7ae95df25712cf27557f29f4f116 net: convert dev->reg_state to u8
fee63927af0d942d2f25252f089fcc63a452fa97 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
1f7bb959ebb1059a03825520e47b8ba824f610bd IB/iser: reject a remote invalidation of an unregistered direction
29db69beec826835ac2729ba47712ec4d5a37b49 IB/isert: wait for deferred control PDU completions before releasing the connection
31dfeee042de7c33aad8f5954dfb199d97aa121c RDMA/mad: Fix receive buffer leak when PKey enforcement fails
fae9be9d87d346aa50388fdd63b468597a4a0089 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
51ac5bb0869adf696152be12d7f42babc44fdf84 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
a95c1d612390217b2d54d6eff1aaaf830a1f0672 dmaengine: sprd: Fix runtime PM reference leak in probe
cdd127c2bb68442088402c96418af46797756df6 wifi: virt_wifi: free skb when disconnected
f53b98ec19c493fe3a3500ea6063a2e089b877fb wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
706876e560ecedb50961dd10fecb04c4a7114fdc wifi: libipw: reject too-short beacon and probe responses
e918bfca71f1923a6b1cd106d8a5e67d6e799421 wifi: libipw: reject too-short association responses
bc75868cb4ea1fb997fd052d950af3b5ceca4bcb IB/IPoIB: Avoid restoring OPER_UP after multicast flush
ffc9b16cbfe55258eb077a2e42ca635db762a3b8 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
15bfc7cdb4f6e9d11134262e5209e1e1c93b1b4a soundwire: cadence_master: wait and cancel cdns->work before clock stop
5261706018a24a6c69fed8e4cc7956572bed6fb6 MIPS: Octeon: apply USB FDT fixups also when USB is modular
26b34aecf9be06407f374c9464ec9763d06c9e7e dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
e6109ce579710337500c5fc04e0981bdc737f993 dma-coherent: report a failed reserved memory assignment
0fb44c1c4a62d283d2d2c7c7c3ecf3cbbedbb0c4 dmaengine: Fix device kref underflow in dma_chan_put()
7b70c4c0f483cb949353369af1d070edab90311e dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
45847b238909d1d0e2c7c721ab14b97e59f83ac6 dmaengine: wait for RCU readers before releasing dma_device
1c65276333ab99db3340d4b769772b68a9b379a4 wifi: cfg80211: only group hidden BSSes with beacon entries
5bfdb58890f1bc21c4259b348016f2070b18f239 wifi: cfg80211: don't filter by BSS type when removing stale entries
e777e35a95466d74c7f7a7b9e5af5c6b7c37c9b7 wifi: mac80211: suppress chanctx warning for debugfs reset
e2f87524defd1f7ad7e9947896cde1e52ad3f83c wifi: mac80211: unlist vifs when their netdev is unregistered
c808196b2deb0f3c82993603f2812d7eada5ef32 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
e1cbf0cb32a51fef56fda14f4a6fdc5e96e52413 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
372992c570a2775498f14a565bc467f74994bbb5 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
ee8fbb13adc74f91a3779ba321274f3b95a5159f wifi: cfg80211: make TDLS management link-aware
bd24156c3e338f46d78f136a1f2528a9df8b0fb4 wifi: mac80211: handle TDLS negotiation with MLO
3b0bad26827d72cad1a9dfe5ac5487b1b5b9b65c wifi: mac80211: require a peer station for TDLS setup confirm
5b2969fc1c290b2753454a8a14c9e3b2560e3f6e wifi: mac80211: don't allow link changes when iface is down
36f5c7bfbc7feaa620cf2992b85520bb6220827e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
9d9af81db788ea6b29e9b8d8d0a25738bba1636b wifi: mac80211: don't access the TSF of a down interface
e43014692a0c2733ac7cf06b64c8fb9f5ef956b5 wifi: mac80211: add HE 6 GHz capability in the scan elems len
03e4e2f0ef24b8dccc6eca457f7881c9d9ef4b2a wifi: mac80211: mesh: release the channel if start fails
681ae6e639cacc143f5e432b301aced611b0ffae wifi: mac80211: rework ack_frame_id handling a bit
7821f15a3c32e0383c113f7aae67fbcf3cce908b wifi: mac80211: set up the TX info early to fix failure paths
d1d38f499b5a065f99593ae36030aad6cbd54d72 scsi: qla2xxx: Fix the ql2xfc2target parameter description
93da2f91432d4778513c83ae95c855d0d4f62487 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
620214a8e70944893a00740ca9741fcb01451596 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
ac7b36a9d2dd003b7067612e98a666763b939e48 RDMA/efa: Keep admin queues alive while IRQ is registered
21ec2987780770f497e513d1e80c729831ccaa96 RDMA/efa: Keep EQ resources alive while IRQ is registered
ac323d9f25eb9178de34bfedc784a925a4feb359 RDMA/siw: Bound fragmented header copies by the remaining length
602b6a676eb8f406ced14d1a8b346ad07e08a39f netfilter: nft_nat: fully initialise new_addr in netmap setup
8793a982a24872bab1e67551f3f4850c3aacbf01 netfilter: flowtable: hold reference on ct until flow is released
b24f889e828299b3d3a2ae822bef969aeec55d1a perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
295d7fdc4a7548dac0d11393a0d1dba77134efff drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
1d498f265f572031c4a43ce78206ced5064de27d keys: fix lost wakeup when reaping a dead key type
41e6032248f4a92ccd5d35a8fcc6ad20b9527037 ALSA: bcd2000: Fix race between rawmidi and disconnect
5c627ed59fae190200429044b5fb184352229b6e ALSA: pcm: set timer->private_data before registering the PCM timer
9f8972596ab1c898929d96eb9f74f9622849edbf Input: trackpoint - fix the inertia attribute name in the ABI document
f700779f13ef08bc634d0c135db9795a34a8f68e ALSA: 6fire: Clean ups with guard()
11b293319ce38099179dfe7c5943de182df56f77 ALSA: usb: 6fire: Avoid embedded URBs
929f749f542d940ae9c62f3cbc4b61f677e206b1 ALSA: 6fire: fix OOB write from device-reported iso length
265cbce69485f547a5f87899ad67985ead243ae1 wifi: virt_wifi: don't transfer operstate before register
dadbb2a56e6ecb0d3c2a89f3dcfc07b520b8c446 drm/atomic-helper: Add atomic_enable plane-helper callback
73d220b48278676e0c1f89770551b86c6360fbf6 drm/ast: Remove little-endianism from I/O helpers
c9202c02ce899faa535a524c2180e156ae6c7522 drm/ast: Rework definition of I/O read and write helpers
840718b4f9b9a5e55e5830d4cac4f9f1c430208d ALSA: hda: trace PCM open only after assigning a stream
da9624fd87c75bdd2cfde668001a1407a40a9d2b btrfs: tree-checker: print dev extent offset in error message
c8d93c4a038eb74bc7fa1b28ed99410fcf7b04d2 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
1c26ad3558380f556144816a608dee1f577973c9 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
96b6a7491b5cc18acc2b83864fff3ae1a8756537 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
e6e71c2f35e3006ee246a70e538edec69ddb754c ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
85f60e7155d3954d80b96fbf4848b5b9bcd2265c net: fddi: skfp: fix NULL deref when setting the MAC address while down
89fababf84c1535d1b695a251cd1c991b7cb7a38 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
fb69e8471f98edb90a90ccd72547d840fda028a2 net: bridge: mst: move switchdev call outside rcu
e292503e3fe4b60a2ed207240ba85a87ea240020 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
626f1c1b5300276ceb85480b467404ac9038c5f7 tcp: do not let tcp_rmem be set below 4096
b39d7efe1609ce6bdca397179126accca3f1b574 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
2071351a7b9a5bd3702d34b207e6161e75f87d54 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
27c72fe4fccb0d1a42a6456c12fc3d319e790f19 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
74f803464ad8f5b22d15940b75101f940e5ad024 pppoatm: ensure a writable skb header and linear data
f0d792cf8f02faed153ae08cdc8e2d042a4615a0 drop_monitor: synchronize tracepoint unregistration on error path
6e2478e368a6f0d8792e08841e5fa844ad8ae81e drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
b456d017aa9047e61f05e0b9f7d5eb76d79e15e5 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
cfece12ece230482995674d4579db7f7e71143fd KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
f0f4e25bc36d9775f0050ffad32f12693e6c287a powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
94f69ddd3bbd30281d1f2d993e5037a0c1cff4ad ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d930d358307d6c9ef28db14f6e318244f2ced446 ASoC: hdmi-codec: Report a change when the channel status moves
77f2f137b8f9a70167b39d8874fe71070bfb9930 net: netsec: fix device_node reference leak on phy_np
f1db3ab8f8d46c43ddbfb453956bcf024e37560e net: lock the socket in sock_gettstamp()
c9a337225fd0d837a6cca714a3d1e0b54eee6900 net: ethernet: cortina: Ack RX overrun interrupt correctly
52b2c6897795b329781f618dc07d6386359c6d27 net: macb: fix ordering around PTP timestamp read
40d2ead83cba6fe80501310900bf7f86e840ef7b net: mvpp2: prevent buffer overflow in page_pool allocation
6355b36449f2fed9ddb7cc0427fcaafe025a9da8 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
adb6a3490f959ce64e7aa23341cb25ab4594c130 sched/fair: Move is_core_idle() out of CONFIG_NUMA
04680b3e92d1ccc1d1543919f0bf4d1d67f2bb1c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
c9532104ee9f47fa438444491fa954c7d31a9b20 Input: xpad - add support for Victrix Pro BFG Controller
e0815bbbea52d23e3165622c05bafe57d010b005 Input: xpad - add support for Azeron devices
6fea0440c6d799e1965f9654257e1ca3752529c2 Input: xpad - fix PDP Marvel Xbox 360 controller
a8557c5371b8bd0656291a529c034343e4d20f84 ALSA: virtio: reset device before deleting virtqueues
4a8e36b1b338aef4bf77730303634c589a3b33e6 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
c1fb3b3864f0b171f265ba45dd11c87ffbefc247 rds: ib: use rds_conn_drop() on protocol version mismatch
5511556bd5d90827d29a2de204cfcb6e61d36e69 tcp: exclude old ACKs from tcp fast path
44d0e135cda60907a84a92508edb164ddb1aa752 swiotlb: use the adjusted address for the highmem page lookup
cdd883f4dd5256502ae7391f1bc7ef5734395906 RDMA/ucma: Serialize join and leave on copy_to_user failure
e4033d7f2b245e7e68e0982a52e4aaf9c0448d45 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b516080aa7bdfcd201cb1863be6aed9c7ceb05e9 openvswitch: avoid reallocating confirmed conntrack labels
04723191bceeb6407515aba4c166a58ddac3bd1d net: xfrm: reject unrepresentable espintcp transport headers

--===============0712955666887110607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811d55d6bfd2-b574bf20b4c2.txt

9c86afd967b8760ef3f29b1d2b3934944041cd5a Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
094d48ff86e35b81513e61936dca48e7eabfb466 Revert "hwmon: (emc1403) Rely on subsystem locking"
4aae61bd4ebb9e5a1f98bcfe2f0654f12622debf landlock: Fix TCP Fast Open connection bypass
c0d1accbed7509405652a603638ddcf1b7d61ddb selftests/landlock: Add test for TCP fast open
3ffcb0191f895566d7ce9e10f249260c063e094b selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
92c161ce84febc0ed902fc36190a3c190a75f4ad selftests/landlock: Add tests for access through disconnected paths
ec47af67fdd94e18116bbaddb595443e5b738921 selftests/landlock: Add disconnected leafs and branch test suites
4318ce26c80efe022dc807a7855d4ad85405c805 s390/boot: Add sized_strscpy() to enable strscpy() usage
80ea8b95e7572e918b6e8151300ac82a5741a6b9 s390/boot: Avoid IPL parameter append past command line
933edf08464c85a6b4576fd4cb2bf71622d314fc selftests/landlock: Add tests for whiteout object creation
1c93398f4727e4b2f394c8e3f6da7725a2328949 sunvdc: fix -EIO issue due to lack of retries
03b389db59b656aa9688f9fcf17dada27d6d473d net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
4b4444696b72d816927ffb92296d8392f82fcb8c net: cpsw: Execute ndo_set_rx_mode callback in a work queue
9a90e0ac772a23146dc383251bbc10c627878dc3 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
3a928e4212e9ee8b2f9da9fbbf74ebb2bf49f9c2 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
eb224c18c18695661b1385f597db64a737889c80 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
aa82cddb57faa2385b0dc5650808f080123599bd ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
dc9abe1b1130fec5a046a1fe5ab5e4020fba0b3c ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
9da7563d1df9af6811b35eaadf6b2256a51933ec media: video-i2c: fix buffer queue ordering
bfef08641a0998a7c7a0b892e84a6a0a227a913c ipv6: Select best matching nexthop object in fib6_table_lookup()
cccb21245f3196eaab2cec508f1687f251bf42b7 ipv6: Honor oif when choosing nexthop for locally generated traffic
7a2adac00fd4cd68d122579aa3f6c5c2b1db1f69 pidfd: hold exec_update_lock around namespace ioctl
f6f4ae9b58e4366dc554caaacbab3bf41c15a616 xfrm: avoid RCU warnings around the per-netns netlink socket
1e1196916fc900d26011d1b83dba6202f4cc8304 xfrm: fix compat ALLOCSPI request use-after-free
ab09ead1824e8b8ae4874c40cfe522466548652b xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
795af00bfdd73dcd40d79f732d66dc526c38e73b esp: downgrade zerocopy managed frags before mutating skb frags
c6a80fcc6796cdb2d0e48b0149f31ce1d37d05f4 ARM: socfpga: select the PL310 erratum 753970 workaround
81133896f36f1d2c2272d550829979ae3e44fcb9 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
7b2e4642ca3b8abe7a27b7e779026e97f9f4c24e RDMA/rxe: validate access flags before swapping the MR's PD
51723490e10cf048036ac315f204c6cfaed4afab RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
07437aa21080976907451e6a584273fe9377856c firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
6760d2a340c132398c724bc7d73491ce1d698355 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
85d164ce8c296e23aa02180f7683684217330163 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
d701d0b52d50beb105cb12cbe1fc8d669f8acf72 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
44e1f5303bd311fd376c7239d8319d501419c2fc IB/iser: reject a remote invalidation of an unregistered direction
05d40dfd051400047a0c6270d534b41fa505996a IB/isert: wait for deferred control PDU completions before releasing the connection
75a25addbbe75f32e5cdd472930e0fd4c4f18eed RDMA/mad: Fix receive buffer leak when PKey enforcement fails
c3f283a20c4c9c596d67dbfd07bd132e03f0a051 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
4ada46b7b8b9c5b1ef95ebc9bf32500fa754fa56 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
d9ea16dbe2725dd211cdc6faac5e99e2c0edb84e dmaengine: sprd: Fix runtime PM reference leak in probe
a99d112cc0a67b368a091f3aa728276e3cb4711d wifi: virt_wifi: free skb when disconnected
cca150d229ae093e5faafd9de84473d17a95424a wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
0d7efa5c0c2d48db5d2f18671538631632a2dae6 wifi: libipw: reject too-short beacon and probe responses
efa07bd9a4e47ddf46982911dd6325fa300a251a wifi: libipw: reject too-short association responses
cf05d4ce41b86523b19a0308b7df81884531b4a6 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
b9f31d1d58a667174090a7364125098dab76b687 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
a8fe0b66aeb1efa558ad6c74bdad12383c527861 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
0319d5fd416e4af4aa4dfa830a8b3d42be4da6de soundwire: cadence_master: wait and cancel cdns->work before clock stop
72258c515c716e500b18f0c1269ffb8e44e87e5b MIPS: Octeon: apply USB FDT fixups also when USB is modular
7c4618ee5047a357306d91e581b9876903a1530f dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
0f50e89cdd19b6f1061aa5895619957faed20d36 dma-coherent: report a failed reserved memory assignment
1344545327f9b7b9a0d1729b383c9cbfb719c42e dmaengine: Fix device kref underflow in dma_chan_put()
21791f4c30bdbdda9e3fe51ce7670ecc3f0ef44a dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
ecee4b90710bc440e0549787929c2e28f9497bff dmaengine: wait for RCU readers before releasing dma_device
75c1e60c712568d47ac77a27e279d329439911dd wifi: cfg80211: only group hidden BSSes with beacon entries
7b274dc86873e2139e45399202d1de4e19697ee2 wifi: cfg80211: don't filter by BSS type when removing stale entries
dc5b988344a77439c5a55d4afc75eb80e79587fe wifi: mac80211: don't start a ROC while scanning
a8052588ed46e93c92e92eb3cfd64c632849041c wifi: cfg80211: add option for vif allowed radios
493577dd234616e6229fdc44593f9d09f2bb9bda wifi: mac80211: use vif radio mask to limit ibss scan frequencies
155c62bc5ea694e99e078b4dd90eefe13643c522 wifi: mac80211: don't warn when an IBSS has no channel to scan
4a7951ab3f1b2b74bc2a246e4648b0240e1c57cd wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
6ae59d65e17c977d28c93cf28324641b92973f9a wifi: mac80211: suppress chanctx warning for debugfs reset
d8b0c3b1056db8195bb8bb32bff865c16ffcc05b wifi: mac80211: abort chanswitch when leaving a mesh
419390cefc13671bdaaa9e22082ff9d80de945ea wifi: mac80211: reset state when starting AP fails
fc96b01db281837e4ba37ed9ca0c38290362e285 wifi: mac80211: unlist vifs when their netdev is unregistered
7845e9eb3231293fd6d69065f0cd0632c3996c52 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
af7b7994b34e2e99cd9e9e90cf9ff43b8c73712b wifi: cfg80211: skip regulatory for punctured subchannels
cacb72a56245c131d651f59076c0d93126ba528f wifi: cfg80211: expose cfg80211_chandef_get_width()
9e2329c7353a91a28ab50a76affd706ae6bf3b29 wifi: mac80211: don't allow injecting frames wider than the chanctx
417ccc5d2d95b90be9f4b2d895fa979d6cc11c4b wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
1b4cae5462e13bd69a1729bdd98ef987420b96fa wifi: mac80211: require a peer station for TDLS setup confirm
b495ede0af327bfbd209fc752b0467ed4326a79c wifi: mac80211: don't allow link changes when iface is down
f6f7b18b84feba538e16dbb24a0579b958e446e0 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
d002b18c7afe4722794f188a73e92906920bc158 wifi: mac80211: don't access the TSF of a down interface
b1aeb7d5e73cecbfc7051bd06c266ecf55d4de4d wifi: mac80211: add HE 6 GHz capability in the scan elems len
43503ff90a5c1dde33d7d5efbc5fbd0ffbb476f0 wifi: mac80211: mesh: reset the CSA state when leaving
bf922b715cf4937b211891f1d0de56eb2385a3be wifi: mac80211: mesh: release the channel if start fails
a06c3d1148c6a3787381516a49bfed78fa2f4544 wifi: mac80211: set up the TX info early to fix failure paths
32166a61d9b4aa1199416d091acd3344b42ea10f mm: memblock: show all region flags in debugfs
7764cda9fbb3362e12d26e0105520dbed9cca7cd scsi: qla2xxx: Fix the ql2xfc2target parameter description
4ddc3b708db8061196985f569368f930c441ff19 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
959621766b73df566369a890e020c272acb91826 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
4346f7f78dd170f14283b030a4b7c432937cd9ae RDMA/efa: Keep admin queues alive while IRQ is registered
c84eab80fd3437417bfcd8fa0b0cd095a8543374 RDMA/efa: Keep EQ resources alive while IRQ is registered
5c2c2367e28eed5221c549090cc072359f498cb7 RDMA/siw: Bound fragmented header copies by the remaining length
9c28f46e1108f5dfa45d5171068221069629cdb3 netfilter: nft_nat: fully initialise new_addr in netmap setup
042ef3d11fecb6180eca13f323b16df6d53f7b59 netfilter: flowtable: hold reference on ct until flow is released
59d6dad168e65966b770fec32c2d09ac0aeee134 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
f89066193e744155afe2e62da890f1b51a930fa6 arm64: hibernate: clone only the linear map that exists at runtime
44111dbe794b388f38ffb9835e5fc143393bf4a2 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
05f063383bae4b50191a0598276d9da7dce8ea18 keys: fix lost wakeup when reaping a dead key type
72546b5f3783df053bc5bd8edf2e937c0f49137d neighbour: Use rtnl_register_many().
5b7028f5cefcb6fd32af60cd1672aa8e6683d0b1 neighbour: Make neigh_valid_get_req() return ndmsg.
a62c3de586f1e8105d95ac67c08a51267d0d5cbb neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
45b943d163d18818dcebaa60e9557840daa5e50c neighbour: Allocate skb in neigh_get().
eae98a44681d0491ef5856b9474bbbe6621b7baa neighbour: Move neigh_find_table() to neigh_get().
033d9a9df2fdb61c17fdd426f7613454f025a333 neighbour: Convert RTM_GETNEIGH to RCU.
ed9acf6c4a665e959fd076e73eeaa3a094b1f95d neighbour: Convert RTM_GETNEIGHTBL to RCU.
0f0c37d6d407dd8e0ff4d0cf44dafee552df4dc3 neighbour: Add missing RCU annotation for neightbl_dump_info().
9ea9f661c5bb1466c100d2cc38ac1b6e20c7af54 neighbour: Skip default parms when resumed in neightbl_dump_info().
28cf357c7134b5c3599a5680d9126212d04293ac ALSA: bcd2000: Fix race between rawmidi and disconnect
5913a6d99a1f276beb558fa3742f8bbfbb379620 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
0aff9419bc3d62923ba9c834a1e338355ea6243c phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
eb6bf1cd25dfd7f4587f55b086eeb47f0e61f125 ALSA: pcm: set timer->private_data before registering the PCM timer
f1a7180d48e6beae9515776725f6aec76c6b377d ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
e960363b5b927eb2d6735c693fdf929c41833ce0 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
70fa6ec599fb1e8cbf0275fe8669581aefdb1812 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
517413f322950eac1fc37ec8c7da89fc7228f0bd Input: trackpoint - fix the inertia attribute name in the ABI document
3955deb3161e5f4ef789dc3f4d45736e25241b42 gpio: virtuser: skip free_irq when no IRQ is installed
a93f81dad087d1bbe83190013d973312d5e7b90f ALSA: 6fire: Clean ups with guard()
1fec56daeda970c8eb80edb405eeffc1ba19d66a ALSA: usb: 6fire: Avoid embedded URBs
672369690dc2a8fb9c67ebbf93a2ced3204f63ab ALSA: 6fire: fix OOB write from device-reported iso length
0ffa979b738799f2a6b8c94b5269e485a3acff56 wifi: virt_wifi: don't transfer operstate before register
c98d59f4bdfd5de081865a98bd6077bf4b92eebe drm/vc4: Use managed KMS polling to fix UAF on unbind
972cd63f7839c211decfdce5f1051b675b404108 ALSA: hda: trace PCM open only after assigning a stream
cf22850656bc93a9bd6af1920b8356dd2ef2106a wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
abf7d82af44dc948b6692eadff9aca5ad14033f7 btrfs: tree-checker: print dev extent offset in error message
365d7e24d8a7c0db0056c79cbd8262ad0b6a1519 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
9ed0dd518f19ae2c9cd2d932fc3770c02375b534 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f49b4491bb6aa5cefb64547f356396fcfcfe435d ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
bedc12e0807f370d19ad6a6e9c8a137b33664ca9 net: fddi: skfp: fix NULL deref when setting the MAC address while down
95c32012cd7f4ea5723a69b77904c750b8a9bffe wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b2fb7573e20e2aada00dbf6e3b2f28aab812cf4b net: bridge: mst: move switchdev call outside rcu
4f66958d75efeef1906a9ed41b734115d44e99b6 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
584fa59f586051223aa4f29bca2242f30f0a2495 tcp: do not let tcp_rmem be set below 4096
06de6549ff771b50d03452b0d628b60368e8dd9f ksmbd: return buffer overflow for partial filesystem info
550dfa87335e042287d38d3dec27edc1365a7d80 ksmbd: fix partial file information responses
bdccf27c431a80ed7e3631f93ceaadbacfad2147 ksmbd: keep compound responses on query info errors
b969e7e2f5d660dff37337d42985f5c9a4cc2c64 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
04d35b16c306a2425ecbd8d14f752211cb62d4c8 Bluetooth: hci_core: Print number of packets in conn->data_q
1ae2f2906bb46b7e4a5c9c1759974589465a54f3 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
626bd350a4f7eb5de2b43e2eec8d27d061dc618f Bluetooth: coredump: Quiesce dump work on unregister
4520ec966da2a5f8fd0cbcf1262217cac015bbcb Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
c2abe97e4b154108cf7fdc3c7606cdc9604f0eaa Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
d32313718e7b411d345463e8d3cca61c3d9a4aba Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
7c5adb8b4b6beb983d6b8d252c0440fb5724ae6f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
f7ae9b57d4d92fa4e476ebea45e4cda23a4afd7d Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
c968a2007e8352bfa35d779cfc65dc3977d934f8 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
288df4f435e461bd781263ee71fce767db9b7143 pppoatm: ensure a writable skb header and linear data
f470972571e43bfc297d59d8f8c16d344a7e27ff drop_monitor: synchronize tracepoint unregistration on error path
8fe1ac3c28541fa2312ef714e1dc51bde3bd4003 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
a7a4ebbc0be00c4af8b34e369aaf5ffa1525d091 net: stmmac: do not overwrite phc_index when no PTP clock is registered
49f5205b2a5e9a673c69c4edd4a0566436c2c267 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
2943fc29c1180ad558486c96a79bec49e376cfeb KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
fd1bdf2d8b7a70174c8d3995a005fe5daff47c47 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
51c0ec7e9bf74c2121ec602497b110b5b2d2f485 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
3fc2ba5f71c8fd1c247c29673bf629084ad48b6e ASoC: hdmi-codec: Report a change when the channel status moves
9cb3ca90978fd0219e64d3f62503f533f9f69461 net: netsec: fix device_node reference leak on phy_np
68f01f0ea62a66419d0e6468801b7d89d243394b net: lock the socket in sock_gettstamp()
ef0bc8bdf9ba1ef589e22bd364113ddd7e1be43c net: ethernet: cortina: Ack RX overrun interrupt correctly
9d0fd0d6f9e7f198c7353714be6eb1aa2ba6e54a net: stmmac: propagate FPE preemption-class mapping errors
fe2659f1c428392c6cb84702e509d48765fe72a9 net: macb: fix ordering around PTP timestamp read
45e9a3aa4d048dfa501f8fd0a332e8de2490fbe6 net: mvpp2: prevent buffer overflow in page_pool allocation
fef01b2f5c2c9d2725ed8c7968fed8ca4d86166c net: skbuff: do not leave stale header offsets after pskb_carve()
59741975f6818ab47c5b3c827a8bfae68abbb308 drm/amdgpu: check ras and obj before dereference
cf9b7f2ffb6599c3662d1827dd3fee54c31e5676 btrfs: abort transaction on failure to update inode for hole punching and reflinking
4ae79012a920cd282a9c659e2ff3c913fe5177be x86/fred: Reconstruct the #GP context for rejected INT instructions
bc992e561671ef0b27982ee482821126dd3275e2 mm/huge_memory: use folio's memcg inside __folio_split()
6988b3beaabeca514ef9dfcf1bb72fccbeb01a6f wifi: rtw88: TX QOS Null data the same way as Null data
7841068ef8447bf3fa976e17ab385ffff969a405 wifi: rtw88: Fix the random "error beacon valid" messages for USB
4fc52a91ff430712a64e7c2819140bc39f96fb3c Input: xpad - add support for Victrix Pro BFG Controller
05f8d854f88101e8a8183343c9926b837123a1f5 Input: xpad - add support for Azeron devices
1f76dcba7e4da16036b4992e2eca2a52687d7c10 Input: xpad - fix PDP Marvel Xbox 360 controller
8dc1b132760b527c362d9262bf501055a6c3120d ALSA: core: Fix potential UAF after asynchronous card release
a5e467757e3a0165897be6f7e359024425f15075 ALSA: virtio: reset device before deleting virtqueues
d0578d25d998e8efa70bcc0b2800824b508ea09f ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3156631d653101b4542d79fbf29f5d481ca744b7 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
c3a3227b4507c71f19e2610ee356afd22ef4814d ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
68b0ab2c4e53c3026087307a9d7490cc8e0fd7b3 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
4d2d787727f4aac982d2569f3264aacd87808a26 exec: Cleanup POSIX timers right after de_thread()
66c5275a3b8d49156116b6e7732c08cc411cc796 rds: ib: use rds_conn_drop() on protocol version mismatch
5c35e43628dd39177c9f9df070823faea327e419 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
4d4c88390eb7cc38bd7d1f0658eed71b3fd709f3 tcp: exclude old ACKs from tcp fast path
b03d89ca8079cb02a76ac947ca1fb86dce77b374 swiotlb: use the adjusted address for the highmem page lookup
bdf0fa0461cff6bbdc4478c34e498e7488b66413 RDMA/ucma: Serialize join and leave on copy_to_user failure
5e3fec768d306c89fec831d50bca4233a787f25e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
97092d02df1b6398ffa8baf0b5cb8107378c7ede openvswitch: avoid reallocating confirmed conntrack labels
6cd753bc9bdd5d93b2db91efc5d2b368b0ed2cc5 net: xfrm: reject unrepresentable espintcp transport headers
b574bf20b4c2ce9a7e5ff645a65f06be3a0e7898 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============0712955666887110607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef75063f3bde-b8f23a8f1e25.txt

e525793d9483db168657d784789ccc0d29f917e1 Revert "perf annotate: Fix build with NO_SLANG=1"
1b704732fff112e9c05c17ee601c1f8a022b9e3b landlock: Fix TCP Fast Open connection bypass
84fcb2fcaf3ee72335a3f3906e451e5f70e681c9 selftests/landlock: Add test for TCP fast open
1341c309f1aaafaa70195a50bc2ec4ee41a47578 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
7d8cb440a847e317c38480b31c1415e970a78f2f selftests/landlock: Fix socket file descriptor leaks in audit helpers
863e238638558c08aa25bea083e09e67fe7d4fd8 selftests/landlock: Increase default audit socket timeout
82890ea52fd016b16975e9d49915aee074543b71 selftests/landlock: Explicitly disable audit in teardowns
65dfbd64e2f46fc3f87f80fc59d78d2d931c9330 selftests/landlock: Add tests for access through disconnected paths
c446192b0a490c58158895fb098e1c70a05b8f62 selftests/landlock: Add disconnected leafs and branch test suites
1daf11a94c1684a3b6cd097d5628b7c5f3082c07 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
be94394659fd46e16c3809a6fcf30c9881b14ffe selftests/landlock: Add tests for whiteout object creation
724c46ee3a7a861d8d1a7013cd6614a573894af1 selftests/landlock: Add audit test for whiteout object creation
549b028e3a09faa463c4f14e97b467a51de9e10c sunvdc: fix -EIO issue due to lack of retries
52a4c39a00c7c87a192e72bf1b84091ad7bfc86a media: video-i2c: fix buffer queue ordering
697615d3402d13ef4c249caaf3538802d6fb1f1e ipv6: Select best matching nexthop object in fib6_table_lookup()
d422ad6c696a270c7a7385712e1f44457514bddf ipv6: Honor oif when choosing nexthop for locally generated traffic
4840c1183b313aa369468012f77541c00e7a01df xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
911eaaf7188087169bfc4b2bfe655047c96e7d0a xfrm: iptfs: fix runt reassembly panic from short inner tot_len
1b520b097e7823f3792195abc4f2628ef87e4bee xfrm: avoid RCU warnings around the per-netns netlink socket
9e35b4acf7a2cdf266e1fe53bc8f250e801d5386 xfrm: fix compat ALLOCSPI request use-after-free
b52a2250d33a51988a55e04e7e4759ffc475e5b3 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
a70e8d123d67a5c7b968d7d966abec0ab78f61e5 esp: downgrade zerocopy managed frags before mutating skb frags
1645157ccbb72920483bd1ea7c2f001a68162a20 ARM: socfpga: select the PL310 erratum 753970 workaround
d6d393b7e792faa852a2ec255aea7ee966eab17a RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
8d8e63c864cc75bfae412d661255cdb210f2198a RDMA/rxe: validate access flags before swapping the MR's PD
ba7905b092414bbd5a28aa590f91fc3aa1a1c201 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
eeb0c3f1240188330e5fc7160c360f9504b97559 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
eecdfb588db4aa8adae75a499c4a21e6a34dcd68 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
5845d695c9991f75fbcb02d93a6b84875e9a5313 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
1122e09e9fa1d829b2d159a591f6c295a327625a RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
236f63ff805166f98f70c1e79f3abddccfdb4176 RDMA/mlx5: Remove warn on missing representor in query_port_speed
6613d31c9e7da108915156bf13bf9f13bb4bea5c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
d6217310b9941f832beb7030607333fb568b0e34 power: sequencing: Fix build issue with COMPILE_TEST
fe3b395e7596299fc3302f496aca5e70bc00f4d3 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
16ddc56ec325cbe97bf12140c24aa6a1b1f3a889 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
5e0fc40fbd932213fd5ca5d2630d0f6d29a17f31 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
4fcdff216de914306c76392c041ab777dda7d91d IB/iser: reject a remote invalidation of an unregistered direction
c6e5e1ce55647f38dd63896cf56f5812be143454 IB/isert: wait for deferred control PDU completions before releasing the connection
4622fe2c164acd3c9293f8d8f79cc5872b33edb0 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
743930814bbd0ee89f9a6056dbb85c872e2db6e4 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
d595232af01fb1fd0998ea9960326d490cf6cc6a RDMA/irdma: Enforce local fence for IB_WR_REG_MR
c6ef5000e88aac1bb702b22fb29b7a9af4cd2ac6 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
f94edd08981b6cd66f84119a6e019f8e18f0d125 dmaengine: sprd: Fix runtime PM reference leak in probe
9dbf8b59cc94a0e115bac1d32a6f0ce8931a4a30 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
3453354d10e30eadb27d1a847138f96bc2495bd0 wifi: virt_wifi: free skb when disconnected
d8c1f039a980f5d2e8a1200f0dfccbb431c4955b wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
5f3201f44a153ded476eaadd96c6769822483f85 wifi: brcmfmac: cyw: pass PMKID to firmware if present
53344202a6f296ffd2b5bf69e7701db2d01d8f76 wifi: libipw: reject too-short beacon and probe responses
398a42817c1f42b7b23b758d1556313d8b3e9da0 wifi: libipw: reject too-short association responses
0e2d74b651e647aea06cf3cec327a753bee7934d IB/IPoIB: Avoid restoring OPER_UP after multicast flush
329f0a15dbb9c2a5e8deb8b663722ceb418dbfc9 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48145a6b45050e9230eb3bebe4371094f14d118f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
1cf628c7935c7c022fb8edbaefa02d472e5de6c5 soundwire: cadence_master: wait and cancel cdns->work before clock stop
9e818c270c3b12900561265ad2c538d13e6d4c17 MIPS: Octeon: apply USB FDT fixups also when USB is modular
d1d7d1c46f37853c15d67f2be31ce9b8f484cbfa dma-coherent: report a failed reserved memory assignment
7447a42ad10c4a56e3753489a472de6a7d550ade dmaengine: Fix device kref underflow in dma_chan_put()
ac57b2f010ab2f75f36aba3468be77c34817425f dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
62983120c677c661e51e17c27ae84ff8f4d57e14 dmaengine: wait for RCU readers before releasing dma_device
6a7a38d4ea69aed70eff5cb493cd95de8bae3229 wifi: cfg80211: don't free driver-owned scan requests
6eca3e7118718cb8cc1cca005956a95ed603e4f0 wifi: cfg80211: only group hidden BSSes with beacon entries
1678777935b97be8f2bd7fdf9b6a1db279a44e4e wifi: cfg80211: don't filter by BSS type when removing stale entries
8fac1771b096ba2f2267160ed5797b69cb01871c wifi: mac80211: don't start a ROC while scanning
c04ce87f75419511c7a0d335de4de3cbf64c40ad wifi: mac80211: don't warn when an IBSS has no channel to scan
54c0120152e1584091b2e170dcc7c5020beb3ebd wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
1fc838ef2a1b1d39bde802c8581f3cb68562c1ce wifi: mac80211: suppress chanctx warning for debugfs reset
7e622176f965294d106a3de26950504ec0ff27ec wifi: mac80211: abort chanswitch when leaving a mesh
d8621ca06ecbab8c195efed38259f5decff54129 wifi: mac80211: reset state when starting AP fails
2d2db4145df04ce8a48c19671ce33bc7a64a0a3f wifi: cfg80211: restore netns_immutable on failures
0a239dfa9ff2bfd5dd13125be9ce63a1f98f33a2 wifi: cfg80211: undo netns switch if renaming the wiphy fails
c1fe6dd3d20722fedae306123db69d3a6666c7ae wifi: mac80211: unlist vifs when their netdev is unregistered
d3346fe6a31ab52c09f4d3cdc861b04c32664825 wifi: cfg80211: get the wiphy out of a dying network namespace
e4c0544c5accc736ac1d79f59acdaff62288e956 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
9e021447e214cd4abc590ed98b00f9747fba21c7 wifi: mac80211: don't allow injecting frames wider than the chanctx
926a9635179c825e2144d9ef3df13e50d5c72f7e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
8f824a9af9fe5155d750887aadbdd4aeadb26acf wifi: mac80211: require a peer station for TDLS setup confirm
c60ebe4eb638752c424322b34397adf7ebadd7fa wifi: mac80211: don't allow link changes when iface is down
1be06c022dd88762ff1f8ed778209783d3dd2173 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
700bfbccefd325ce10ee300a121215f76a820bc0 wifi: mac80211: don't access the TSF of a down interface
56362b4c622dfed36f29e43380186440f3fc2235 wifi: mac80211: add HE 6 GHz capability in the scan elems len
fae6d7997d5000c7a6a12e70fd50c2fa3ffb6ecf wifi: mac80211: mesh: reset the CSA state when leaving
c5285301309739fe47824bf9c397d8f5e6198c1b wifi: mac80211: mesh: release the channel if start fails
9b36aa721a5ee0c5d85df67cdcaa7be15b3fff8d wifi: mac80211: set up the TX info early to fix failure paths
bc51b8cc17b5ebd6e9b76d7f6f1e17b63eabae6b mm: memblock: show all region flags in debugfs
73ac4b95c529bdd7fe21fde902cf82de4d356015 scsi: qla2xxx: Fix the ql2xfc2target parameter description
f820b21b5193b3c41cdd0966217f496dc800439b dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
3348e0f2397c03940a59e15aed765d052ffa9c7b dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
fe588c07c67c2d02a262da05fb5d62abaf50e840 RDMA/efa: Keep admin queues alive while IRQ is registered
8a657bb41a718a50fc9cdd05eb24522de14e4f38 RDMA/efa: Keep EQ resources alive while IRQ is registered
e716976248a68ce8dfd50aa0e39934a18494df27 RDMA/siw: Bound fragmented header copies by the remaining length
833bc74689845e9e11ec92292cb742d5278e4085 drm/msm: Fix the separate_gpu_kms parameter description
9a75658b4191515b875e6f9e285ce1339316de80 drm/msm/adreno: Fix the skip_gpu parameter description
9cf6ccd62fdd3bdbff87b588254a6ece91664d84 netfilter: nft_nat: fully initialise new_addr in netmap setup
273c2901279d865fc555a5fab06ff6a97a6432aa netfilter: nf_tables: fix device name and prefix match in hook lookup
fb772a74e536117c2f08395be35c92c1f9ad1a82 netfilter: nf_nat: unregister and release hooks on error
2035d5cac6b4df6fa7531628df807565566174a7 netfilter: flowtable: hold reference on ct until flow is released
b44c59f91fe0393ad8f6c340655c0ad519543226 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
0f00d73e79e5dadf222d32716bdee61b5402d425 arm64: hibernate: clone only the linear map that exists at runtime
e9390788e8438da91010d5868b6b57ec85b6fe6e drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
f01437f5e718f32443301cc1740c967a9490e919 keys: fix lost wakeup when reaping a dead key type
e89db58638bb6dfbd79ceef8bc413720e26611b8 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
5f31e331e57d5af0c23b14dfa9506f8e36f1bb2f neighbour: Convert RTM_GETNEIGHTBL to RCU.
98ecd8a6bbd01251cafa9306ec19c9fddf181123 neighbour: Add missing RCU annotation for neightbl_dump_info().
ba1feabd999ea303907ccbd45c016335e178f421 neighbour: Skip default parms when resumed in neightbl_dump_info().
e617ef8e124dc24d931e95f3889d02f53584a0ac ALSA: bcd2000: Fix race between rawmidi and disconnect
01c7ff40927ff8e6bb1313b260f89e5ac902b3d4 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
f4552c883bc3ee808622e2e280bf40a88715cbf6 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
83b1c6c06cdc45c4635be6e477c97b645f8a7b62 ALSA: pcm: set timer->private_data before registering the PCM timer
dab8f853069789592896b6652bef5201a6fa8b4f drm/msm/dp: skip PUSH_IDLE when the link was never enabled
980bc1e860707a60f1b6e4d9908600b6a30dc4e5 drm/msm/dp: fix link bandwidth check when wide bus is enabled
f735cf46f4e82128f47819e7affe06f356a51b13 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
e3024c7dfe24ac128567bdc4c70ce5fb3c273644 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
99d5414a12f8fcbee78618526a3e18f9375dedfc ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
22d7c73e872e34e8ab822ae4f507f0185cd14286 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
55352dcf0ddfb6868bd2d746ed7758d2ad2da99c Input: trackpoint - fix the inertia attribute name in the ABI document
d1497e564474b4a330c97eec1b0b874eb803eb60 gpio: virtuser: skip free_irq when no IRQ is installed
0669069bb449001d9b480f805fb1f9155a0e56ce ALSA: usb: 6fire: Avoid embedded URBs
9298c3be9952d50f1eedae53230ef07b62a814e5 ALSA: 6fire: fix OOB write from device-reported iso length
d34e44ee4831e81644fc8fe1f3782d5294563838 wifi: virt_wifi: don't transfer operstate before register
225652aa1a1bd2c901bc97792e35f75c3a259b37 drm/xe/mmio_gem: forbid VMA split
e5e359abfaaa9c1ab62bf67a1c3916431bcedbfa drm/xe/mmio_gem: use write-back mapping for dummy page
2ec22a4d36f0d86947b0fcca8f48e76a95da3672 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
e18dc172c3fb23c259b953d198895d0aa1d2b741 drm/xe/shrinker: Return the freed page count through a parameter
4258ca41aca622e0108f50c13c8b913e10480902 drm/vc4: Use managed KMS polling to fix UAF on unbind
44ce572495f3891c2dc9084a8e06ca335b33a626 ALSA: hda: trace PCM open only after assigning a stream
b3c925fab8c9f22d4b5cb58aaac465c949605cbb wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
97143e4e96e9ffc736fef79ba124b64f31cca6f2 btrfs: tree-checker: print dev extent offset in error message
06c224bfe4c9db549e09881937da42acda834e35 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
9f8d932465736ad8e3bffd1b8991d6daf7f05599 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
867edfc2bde3f54d7c2aa2148c89193c2122845e net: bcmgenet: convert RX path to page_pool
334772ad2457e60442b66e2d7e253f0d14d9b49d net: bcmgenet: restore the hardware filters on open
eb7c310b5f3b25f8bc568cba17a0521368ec19e4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
55979405ac74d75709e15d44b4410c182196d0df net: fddi: skfp: fix NULL deref when setting the MAC address while down
638d897861100e59bdba4561156e7a848f58f67d wifi: brcmfmac: fix lost 802.1x TX completion wakeup
260be791051eebda0e6937d1f3e30e52b9cbee15 net: bridge: mst: move switchdev call outside rcu
ce6e136bd9859ef6c59a0bf689452672bfc54631 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
9f06bab2afcc36ad6c5807825a1c1d3c9f65d932 tcp: do not let tcp_rmem be set below 4096
a5a346802f6b9d8231c5cec4aed037cb61f10d03 ksmbd: return buffer overflow for partial filesystem info
97c01789f4e88f92fb648f54d8b515e0831fc342 ksmbd: fix partial file information responses
32bcaade573109c535def14791396f12ac97cc3f ksmbd: keep compound responses on query info errors
538db13275e1fd480a11a3827738973bf819e0ac dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
d15ea0b826d062f4a50a8b00afa3078436e44a10 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
0e3fa4fb115a518147d81e45d154f038a4179591 Bluetooth: btintel_pcie: validate TX skb length in send_sync
7c57aae2b87149a41e0fcbef36f35ba0e8884ad9 Bluetooth: coredump: Quiesce dump work on unregister
a6faba010c5bb93e570a243ecfe8b4c3ace952c5 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
67c94d54bf3173c5ddf2b573b798be813efbe7e6 Bluetooth: qca: Refactor code on the basis of chipset names
726a3c7510f1e4d29cbead260d8c177e38871bc7 Bluetooth: qca: enable pwrseq support for WCN39xx devices
79a20f3a1764a5ef4606c048aa98c47192f8c9fd Bluetooth: hci_qca: Do not write to the serial port after it is closed
535c074894c1a995c41ae945c3748446ca2cac25 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
68ce4eb8d76b91ae8c42997bac7750ca9a0a3e1f Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78c6d8233d510fdb8cf387f8e1ca352817fe6107 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
4e311d998baea3817404e8a34637d85f946a2514 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
4ad2481ba8594c8889e3d0d0a7013798da9d1d62 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
5e6e61c46ce1a165bcbfb9372ac40cea8a0c6e22 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
3662e651fa3324bc40445a3ba012742a107259dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
1ed4473e42784d0854962d03f84b4cf153d82d8f pppoatm: ensure a writable skb header and linear data
f56a8d2ae0f2c09fe6b3f22a3ba9e72297c986ad drop_monitor: synchronize tracepoint unregistration on error path
0720a2f8b5e4d1fdb6db0600e396b047703ffa00 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
b69c1d5a90370e59f3eff4c8412ee56486a754d0 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
5e39fcb25d1e008da68bc44fedc964d90995bca1 net: stmmac: do not overwrite phc_index when no PTP clock is registered
4138bd0240a818c1229c2d194b27b1844dc51b7e KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
5374d3fcdd635892e85562073290fc2b7fa2d8c2 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
640fbe1ba88eae4aab8d8517ce5d909e52ae6f1e powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
d6d9345ccc1e773bad0a5917e4cd999edc026715 futex: Also allocate private hash on vfork()
634b7284cb1e1ae2aebf35f5f4ade05909d3e184 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
402cc68461c412b1f973648e52aa47cce89d71e3 btrfs: handle lack of space when cleaning up verity items
87fa9ce7e54e2ce2d1bdc3d33fc64590f0b618c1 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d82f68212268ec71e7a7149236aa23d5db8253b6 ASoC: hdmi-codec: Report a change when the channel status moves
ca01fc5f213f00a8dbecdc721d84d1b540a83083 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
1ea3fe09be4db915b8e9aa39ee639fb404109f83 ASoC: sdw_utils: Add codec_conf for every DAI
58ae08ce8fa3afe5045e2f580ad263731c4f179e ASoC: intel: sof_sdw: Add ability to have auxiliary devices
b0a1d41a38b2fb5f7173126210d8eec171ccb0f4 ASoC: sdw_utils: tidyup .count_sidecar
59432c91758c0bee3e3daff07f21f2caca4c3e8f ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
367a00751d0812bbb5a081c5163b15d6110abc2d ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
d0fdb8ca3bc2174f7aef2904312caaaa7e267e87 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
dbf9b01006545381a6e4339bcfdfe1ae392e6096 net: netsec: fix device_node reference leak on phy_np
2f254f58ca31290a3e3e40eef9c7ac36d09ac5f5 eth: fbnic: ring the doorbell if a burst ends in a drop
d6452919372719a2aa99457ced00ab09808f6a7d net: lock the socket in sock_gettstamp()
94712c923ce980ef49226cf815500da9f6cef5a4 net: ethernet: cortina: Ack RX overrun interrupt correctly
88a8bd1ed423eee1840cd9ccd8067eba663f2e50 net: stmmac: propagate FPE preemption-class mapping errors
74717c583d637befcfd523f9916a1f67e3cc15de net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
e60b22aa3583923e16235a61e35f2f47d28c9b9d x86/alternative: Refactor INT3 call emulation selftest
938b9c09f0829f610cc9dd9e1d7841f313db6982 x86/kprobes: Fix crash when probing CS CALL instructions
a2f76d5c3607202f1b7f6f82bef02640cc884d16 net: macb: fix ordering around PTP timestamp read
03087840194e6bc77b5fa0cbe2baeaeaa6aed190 net: mvpp2: prevent buffer overflow in page_pool allocation
f1525081be8387519b2029fef3e4760d3de16973 net: skbuff: do not leave stale header offsets after pskb_carve()
eeb4374daf255a01da83e92edb6be710a7ed81ff drm/amdgpu: check ras and obj before dereference
f422ef213919a5a3126ed28787ab034c2410be07 btrfs: abort transaction on failure to update inode for hole punching and reflinking
154fd35959411fddd0ac0b6152ebdb2854900fb9 btrfs: check if there is space for chunk item when validating sys chunk array
b2af7ef3988c9e0d69b80128ddd12bcb3e286aab x86/fred: Reconstruct the #GP context for rejected INT instructions
5a2301a21ec1cab3af63e7181e1f3289b7382831 Input: eeti_ts - publish the OF module alias
4fa89e76858237ad40a8df27e1981c33df8bab0a hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
876a5cf3e119b6c34e0d0dc789ad6ecbad611ec6 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
1d920645d70c4cd0af51ff386d7cf41039a3c223 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
ba810d5b87732fc0bd51cb30e77dea66890cda5e ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
6c41756f50d7d3fcba389609f745b3be439ccc00 wifi: rtw88: TX QOS Null data the same way as Null data
468b6b5bee7c5c2e635e1c4af8acdf466b1b21a4 Input: xpad - add support for Victrix Pro BFG Controller
ac8548f43edae565a53122c1096ccbf39c970d30 Input: xpad - add support for Azeron devices
141bcb48e09250c432dd8dfd41c51e42f3513dfa Input: xpad - fix PDP Marvel Xbox 360 controller
6ef20608321e45de585270d5e16b54f2144c6744 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
532e8a39691e3a868dc2a31c4731224ac91b31a3 ALSA: core: Fix potential UAF after asynchronous card release
511ff6508eb979a1f9eb0f6166eda695c22587bc ALSA: virtio: reset device before deleting virtqueues
651ff4e7bc5faa0678c9f707808c80494a52b4a8 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
98db3ace510aa91b0f944e6f2db20c385262e0f5 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
e5a8c48f7bd42f6fadde111f5266edbcddb51f34 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
f1de35d571e68c543a12498082f20f0dab46d2d5 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
c9d7f4b47e08434b5cc587529c8faf17c01cd3f5 exec: Cleanup POSIX timers right after de_thread()
386c21588381f63e7745b1b374698dbcf1743447 fs/dax: check zero or empty entry before converting xarray entry
bd08c9a9bd7ca1694198cc5bd331576fa90d5a59 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
e808b35db44fb2eb4727e24934d9f03adbf37345 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
7553a00396e27768256ec1ee6a02a7124d93f7ce rds: ib: use rds_conn_drop() on protocol version mismatch
a4471f713520d566b2c76a0e5c845c4b03defcfc rust: net: phy: fix off-by-one bit positions in device status accessors
001649bf31bbf0567e52afc53686479d22133129 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
89ea6799635e047de7d1cb6d57206d9a199fcdba drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
0af5a1bfb18f90261e050c8db5790bc196046a43 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
178f99d7020d8c99d9f8d968410e40694941c42e drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
963f5a69340eaeb502a45dab1c697c46c34c10b8 x86/build/64: Prevent native builds from generating EGPR use
54f67dec50cff4ce4b06e618701128736ba277f7 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
3540680d2c1a8af5edf82cc7054161ee0e915e4a tcp: exclude old ACKs from tcp fast path
68478430fdb28d00eabbe7cae9f37811f05af3ef swiotlb: use the adjusted address for the highmem page lookup
43b32a1e2da47c95efb741de46f242ec9ec79119 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
79bbd84c3aa33638296b15202b64476461601d38 spi: spi-zynqmp-gqspi: stop the controller on shutdown
5c7004c98dc33bbc7bf45ec8f39ab173b0bb2773 spi: virtio: Use the per-transfer bits per word
9a2c1ae46ddc2dd5eac088ef36e42336a4b4b72e RDMA/ucma: Serialize join and leave on copy_to_user failure
6ca9eedc980390147b3b40c18ebb7456cbe06f87 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
f15002b7f6880e9367f870b3c2aeef5e7cd06109 openvswitch: avoid reallocating confirmed conntrack labels
0e28b1f4021444e773db5672f1f3fef91a132ec0 net: xfrm: reject unrepresentable espintcp transport headers
b8f23a8f1e25f395a35b4dc3b35c1c868184c073 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============0712955666887110607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe4ff8aba98-a67c405346e8.txt

4937b121a6dca6bc80fefbf1e5dc2dc1eea9e155 ksmbd: fix use-after-free in oplock break notification
f9d27b72604d59c0108725181b2dcfdbbefad1ab drm/gem: Consider GEM object reclaimable if shrinking fails
f601afc97df324f32d984d165b647d72ce4388fc bus: fsl-mc: wait for the MC firmware to complete its boot
2b1cc7f70c6498ae973c384a4d0db583d58f5d78 drm/amd/display: Fix DPMS using partially updated pipe context
41d3ad13205312b82fdae139a95b66d91a98a7e6 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
05fb197c39e54e5e73298d1226c8b0ccf08720df drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
241e977badb884b64731e2f737a945afc6902076 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f8be8b390c3f8093035424d3835034d185d57362 ima: return error early if file xattr cannot be changed
13dfbcfa5b3f5172f02879bfdb41694fc33a93b3 usb: gadget: udc: skip pullup() if already connected
7100cb092f57fe51adad317b3b0decfcc3ac198b tee: optee: Allow MT_NORMAL_TAGGED shared memory
6d4ae625b28fd77f56a072852777c46a5bfffd84 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
2bf8e0b00f1746333596a1eb3bf4b96447084303 PCI: Stop setting cached power state to 'unknown' on unbind
d2339d0ae2fd0db11f08d836ee1b9b1e2960df54 hfsplus: fix issue of direct writes beyond end-of-file
2e846a98b0b5219360e4a102955f299d7306b774 wifi: nl80211: reject beacons with bad HE operation
784288e01918c18e34cfa25655648dc4d6621075 wifi: mac80211: always allow transmitting null-data on TXQs
d50681e43eb4e12634f71353fffc253aef91e773 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
ac6946bd1bd2241bbd9417ed54eb5064d1f5e3ec kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
cf144fd79ad9cbb3a1f8dd7bffc6c36396a912d5 firmware: stratix10-svc: change get provision data to async SMC call
69a5114d497aeb5cc10ab5d805f30056f223d671 bridge: Do not suppress ARP probes and DAD NS unconditionally
f641f24087f4cfd4a01cfa2a3b8e378f7af23266 soundwire: validate DT compatible before parsing it
1ee1e7477f9ff85a680a1299e8011fbb92cd41dc spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
9004ae920bfddcb4fd0e40b107f2d2ea8c5d6ac3 media: rc: mceusb: Add support for 04eb:e033
33795bf525aaa2867d6f9485845198a4b0e6370c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
773e9ebd3a90b9b2f7bf7a7e7dd008091f920921 thunderbolt: Keep XDomain reference during the lifetime of a service
1d881b41a0d4927c53ef7bb67c413c61291dd225 thunderbolt: Keep the domain reference while processing hotplug
e3dced1beba21995c3f638196e57a4d94b7bd6dc thunderbolt: Set tb->root_switch to NULL when domain is stopped
795063728d32c70a878c912ca5f4d0e63dc74a64 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
dab273f4c3d03f5f9031cab5c0635ebdce6edcb7 media: dm1105: fix missing error check for dma_alloc_coherent
3c5cffbe107308bc9416e2c78d7768c2261fedc6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9d5e0380ee39a205153aa56e8611fa07a82a5705 PCI: switchtec: Add Gen6 Device IDs
8cc027e40b2a559b0920c4923a079e39185cb48c net: dsa: mv88e6xxx: define .pot_clear() for 6321
dfa4a58ac6886aa52f9b7252c9a084372a46ee56 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
0e2a1f67ce8f34d4cd453544004c0a4966b88dfb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
94a07a794f8886c9890dc07069eda9a4715913e2 crypto: ixp4xx - fix buffer chain unwind on allocation failure
b8849b84d296f321d5a55a065e799794cdfe064c crypto: omap - add omap_des_unregister_algs helper
22acc0042527befa3147be65eee7848171636f7d clk: renesas: cpg-mssr: Add number of clock cells check
ad591b4ce3f0f63cdf5c9734bb6fc0030d9d2bfc drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
0ffd525f4a03aa9a0f73c8dadea08397003941a9 ASoC: ti: omap3pandora: update board check to use DT compatible
da07603f47f5d1816fadc9408e2c3b585dfbaf5a mmc: core: Add validation for host-provided max_segs
6577c3563bdc4161c3b1fcf68195f18f96264bf1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
dc7c89067bd574440c0b4696319501b26e9570e6 drm/amd/display: Fix CRC open failure during active rendering
6235e79eea4c72e037f05b7c99102a1363d43444 PCI: intel-gw: Enable clock before PHY init
88f07dca86d4fa0130b32e52a818cbb393f2f25a hfsplus: rework hfsplus_readdir() logic
258319f755a2f3f53ec9e2d944884d411812ca73 net: phy: motorcomm: use device properties for firmware tuning
85e6065b92d1016b5d43e5d0709da1e54bac6a9d drm/gud: Add RCade Display Adapter VID/PID pair
12d153997b1de208ea7850dff56ec2cd99550616 media: video-i2c: use vb2_video_unregister_device on driver removal
e1fb69a517c5e100bc20280fa10bf36b8e19e091 wifi: rtw89: phy: check length before parsing PHY status IE
962e36973ca3639840fda84d4c8c43a7662c3a45 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
906a51c49fc3eff94b84b724836c6499f171bdc3 integrity: Check for NULL returned by asymmetric_key_public_key
3e5547381ff15d7b2f5c37c2f3e400f12c6bafde drivers/of: validate status properties in reconfig state changes
b62cdf3f1284bc56effaf53fbdcef38fbe209a47 soundwire: intel: Move suspend tracking from trigger to pm suspend
e5b81c6e9b3cc7a1bf197573141cd77fbe06fdae clk: samsung: exynos850: mark APM I3C clocks as critical
f18cd4c2b74ec9c034c0769166766939d3509711 scsi: pm8001: Reject firmware update in fatal error state
a3c80eea03372ac9acd0c68a454af09840ca1a2e scsi: pm8001: Reject non-fatal dump when controller is crashed
dc9a3f601adca91752f1be72345d36fef9fe4660 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
22456f63fa63c6fb2aa517acd9c933cdc7803af2 crypto: atmel-ecc - add support for atecc608b
1f5be238f74001c1eb85649df687519362dbd867 media: imon: Add iMON VFD HID OEM v1.2 key mappings
9d7051b138e19c68f4bcb4d9255cface2635c561 RDMA/mlx5: Use QP port when decoding responder CQEs
bf8bfedf764b65b03fea42cda6cda1a3f6c34c1f mailbox: Make mbox_send_message() return error code when tx fails
f1d5b8470faa0c1bd98db79009548d34bf76596d PCI: Wait for device readiness after D3hot -> D0uninitialized transition
6d69f42e18feae5cce3b2c6017a3509631a9f644 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
d9d214b2cbce74ff34141db000c1ef73981f26b0 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6b2127da6d308b2f44bd29eb2d160c9dbd406726 drm/amdkfd: Check bounds on allocate_doorbell
9d4e104902c33fad999b9e27a6ca0242fd2a0bda ALSA: usx2y: Drain pending US-428 pipe-4 output commands
34fa1eb87d22a70d95790330a5a6f855bc96ddd4 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
814b0423eb884284a3361962970a0c722750c5e9 9p: invalidate readdir buffer on seek
81ec533ba4624b986c982539ae639833db8b9162 arm64/daifflags: Make local_daif_*() helpers __always_inline
383647b682a8c4f72d9dfb4f423109c2105b6e97 9p: use kvzalloc for readdir buffer
e101d1c07e962a767baabe1470d37de37182cfe7 bridge: Add missing READ_ONCE() annotations around FDB destination port
07c461fd804d8152a12afa59d5e156c01c3ed62b thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ede52c5442c36acf88e26159852e7c293b3bca30 thunderbolt: Improve multi-display DisplayPort tunnel allocation
ead2566f18948a064d11c302f138916d7231daeb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
deb9f8ce30efbb99a8247d5c16034d423b5fe58e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
77e2ed76ec03147f1ada2b7c7bb0726436757107 thunderbolt: Increase timeout for Configuration Ready bit
99962cc9c09607e25fa160cc8ac717fd5bfe04a1 thunderbolt: Verify Router Ready bit is set after router enumeration
8a063b006c5b908653905dbdff00c272e7832aaf bitfield: wire __bf_shf to __builtin_ctzll
a66c5c947d04caafa71182379506490e4caa9864 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d541ecbeac5bed51f0307d8ecc787b23e2a73bba net: usb: qmi_wwan: add MeiG SRM813Q
52f0d3c63a0c9653939e9368db31fee4399b2c1b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
4297ab74c60c688e93fc73fbb8d65c54f196cb15 net/sched: sch_drr: make cl->quantum lockless
070afdf9cdd9da7305feb4044b60140ea2fc655d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7128ba1b26474392b0304926815c58bc3e67daa7 befs: handle set_blocksize failures
80b56778f2e6dcf947c22feb6c287452918edded ntfs3: handle set_blocksize failures
46974d88a67c54ebdd1a05106b6ef40b454c2044 affs: handle set_blocksize failures
0100a3aa876dcafe76680213beb0d0874f757d83 bfs: handle set_blocksize failures
8c69a6c69f7b2355e6bad360a5a371d58b62fc85 minix: handle set_blocksize failures
af7a81da1c07d6d3ffc6db8aebcf9181fa7a41f5 qnx4: handle set_blocksize failures
0b83e30185281133e8d2ae511c6bc2373f5e9b84 jfs: handle set_blocksize failures
7a0eaa3f4fc3af063c9033ea2779321d2658e205 hpfs: handle set_blocksize failures
2d186b737cd2d81009430dc0d45508e56fe72f70 omfs: handle set_blocksize failures
d996560b4a1af112e612b17f1913c6779ec7a9ac isofs: handle set_blocksize failures
e577a8fcae92e4a4bd0345e449765fb11afd7bd9 usbip: vhci_hcd: fix NULL deref in status_show_vhci
3e960878aa393a3096e9f254a01b25bb05d30e2b usb: core: hcd: fix possible deadlock in rh control transfers
a8ca2c4b1ca03b402dcb8ab05ee7fea787a29fbd usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e019e581ed9b3d75c725c2ab8434a5694fec9878 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
cd81e2d1ec51c4616cf153f4e8c3876add7dabf1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
098952b1e213d42c84cd7c7ab3c4487e34ba2e0e serial: 8250: fix possible ISR soft lockup
95396c91f1c972baa1b07c402cb950b83c08805e usb: host: add ARCH_AIROHA in XHCI MTK dependency
38ff423cee6836dca8e7102ebc233c5cff7cde2e char/nvram: Remove redundant nvram_mutex
6987a363bf55fb927ac94db45d0bf2eb0c749f46 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
9c7b2a94ddc625378977c37a5429e3f63ea258b2 wifi: rtw89: pci: enable LTR based on pcie control register
48a6d594af2ad17ef2d502c0ed9e2b26c5c9b46d netlabel: fix IPv6 unlabeled address add error handling
d7bae361b21be075cc5feea553fac8dcabd9587e rds: filter RDS_INFO_* getsockopt by caller's netns
de5c72b9ee2b9d90ba117804ff83634a30332cd1 rds: annotate data-race around rs_seen_congestion
0bcb489ec93a375a0111f0424445a0064bce07d2 s390/zcore: Removed unused variables
efa30c6d3ae2afdd602a2073e1bd0f7fe01bcc30 clk: socfpga: agilex: implement l3_main_free_clk
2cdd8b4729bf8d2a418b9fe57947334adc6477f1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
9d8a3076e9de819c3afcc45ab82f9ec80c2c2796 drm/panel: simple: Add AM-1280800W8TZQW-T00H
c212fb4ac0a7ecb8a2e0e144b76925be7169bc80 mips: cps: Assemble jr.hb with an R2 ISA level
97f6e3b81aab1818cc14468a89fb41ad19b5a38d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
5868c1210f3c3538381bf31b05399a7c21b31af5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
dbef3401979bbded1dbc4260bf60f9af743fb4f0 ALSA: usb-audio: Add quirk for Novation Mininova
02d97e09592f3d557de748ae87c4a0ff5b60f513 net: hsr: require valid EOT supervision TLV
3e13338cdb011eb223be30dac45521dd33a53a30 ipv6: addrconf: fix temp address generation after prefix deprecation
bf069066e26932a34636de4f7d6cacb2c39bee13 net: thunderx: fix PTP device ref leak in nicvf_probe()
fe268839c954d3465a523cbe9ed6effce2bbc50f drm/amd/pm/si: Fix updating clock limits from power states
ba2c4d430bbca82e599e246b0cc08dec0b3555e8 ACPICA: Fix condition check in acpi_ps_parse_loop()
291d7d8fa5a7f3b9d6cb39af3a73293925e25749 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
56949b1580cb775ee03909f88b7f399841853390 ACPICA: add boundary checks in acpi_ps_get_next_field()
ea46c60cacb9e9e173cc3f6425df703117f4dea3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3b58db9e633a4a612f67d9e95bc4ccb8f058f170 ACPICA: Prevent adding invalid references
b6500736bcb6a4a0f61eaca6a833954e26c03861 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7e8788f77de84d10d32ef4cef54acb7cbb06e035 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
93c98fab1edaa3ac1a65f1c4029cb6e0507bbf53 ACPICA: validate handler object type in two places
3efef8c06047344ee8d40b4c699b1ea61a1ac6d2 ACPICA: Add package limit checks in parser functions
842a5d7c64def667973ead29fd0fc92a0a5f25f5 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
68bca619cbe40fafe09eab0eb7912b6d4a24d990 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8b4773bd99079ad7d07899f5c8733c6276bfa1e7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ead9c1f84689cb1a4e9b9a82f79c5e276efe342a ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2f03d184cf796f5195279417cf298a6cc840e2bb ACPICA: add boundary checks in two places
60fa1f0b5198a3f54eb0247bb9e23e111a59dbee hfs: rework hfsplus_readdir() logic
3fde3f2f9f3bfab58f4056fcaaeb642da23f4c12 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
cbe7838e29fe1669e77bf881ea6f6c5d25e5e855 host1x: bus: Fix missing ops null check in error teardown
15f88ccafc4d1f66be68e5e54ebe9fb5f1375e2e scripts: modpost: detect and report truncated buf_printf() output
3f43979098159354435bc7707e4dd683d03e8834 drm/nouveau/gsp: add SEC2 to GA100 chip table
821734c4fd8ef327ecf10d5df423436a47ed39eb ASoC: Intel: catpt: Complete coredump handling
ff265f6006f3cdc38b232e6c31985419755766a5 libbpf: Add __NR_bpf definition for LoongArch
b86b77405cf41e0d1d7c82c44a570adabf774011 soundwire: dmi-quirks: Disable ghost Realtek devices
fc6257429a62504476315cf5acfdb0780ce5dbbf gfs2: page poisoning fix
793206606502c82b5158e250455dfb6249afb96e soundwire: only handle alert events when the peripheral is attached
42ceffe1ef4421d28da17cc77f69b4117bba1d09 mmc: davinci: fix mmc_add_host order in probe
9d5dfc07a63845d2d0c564b1009697926d3264ff mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8502a688e35def43e75f4601e86207521c077846 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b3f381ae0b5a79f4fbd12e893ae9e1f98e8fcc00 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8551b3d07adbd9e31c648d5e1acd54c2b264fe07 iio: light: stk3310: Deal with the ps interrupt issue in PM
0d7ef6165a99a2a90867c9cbaf423da510e772bd perf/ftrace: Fix WARNING in __unregister_ftrace_function
1dd5a2b5edeec20ed4bacd554beb2fa142ee44fd iio: accel: mma8452: switch to non-devm request_threaded_irq()
5877673ef5f896104f8c4dec3002ed4d2a109f17 libbpf: Also reset {insn,data}_cur on realloc failure
a6acbb82adae237a4d8fee2b0dc7dacc89c7a8df net: ibm: emac: Reserve VLAN header in MJS limit
4c7ed6948403012c1152595424276cf38c4f78fa wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
db219ca9df163587831592c9a18197c41e568658 ASoC: qcom: q6apm: return error code to consumers on failures
fbf40c225b994fdbb75614ccaf8ad321becad980 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
37381abb3e4e22f0f9874cd85fa23c8484a60d81 ata: ahci: fail probe if BAR too small for claimed ports
a7be69054f95c05960937cc7814d24c5636b2bb5 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9bee42a6b2f8f83da52aff36ce8d08bb28320c09 net: qrtr: fix node refcount leak on ctrl packet alloc failure
a05fd81271b63f1f3a6d1c963a574038919995d8 net: wwan: t7xx: Add delay between MD and SAP suspend
dfc2b6386f9a5766e6f51178acaf0db44589d246 iommu/rockchip: disable fetch dte time limit
6de04161177ec143422968231bd3a81b46b16234 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5f7d7e32aeaf8d055c503844672c1bbbacb2a544 fs/ntfs3: validate index entry key bounds
0bd01a431640d0afc3de5d4ec753a83331c96805 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0e71b4a0eb9ddf9c87a3c333d947edca12ffeacb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
42e121ea56f23d8922c71423d7e96154478f543e ALSA: seq: oss: Reject reads that cannot fit the next event
2b0ca19bcb10ce420ce50596d773d5fa13489ce8 dpaa2-switch: rework FDB management on the bridge leave path
703695a482f6bf2d8ece0d4054454ec3ddf7660a dpaa2-switch: fix the error path in dpaa2_switch_rx()
e662bf1d5b62f0a10da8ebfe743307955c996336 net: dsa: sja1105: flower: reject cross-chip redirect
d5fd489a1118bdf37e5e86a77acadba6f5a507a1 dpaa2-switch: fix handling of NAPI on the remove path
6b7b56f837707df56a57084fde88adbb6cac647b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
416944f3b70d558eca206c514b04425e1277350c xhci: Prevent queuing new commands if xhci is inaccessible
1d9202184718c0fef3cb5ec42e6b085f30c05c80 drm/amdkfd: fix UAF race in destroy_queue_cpsch
868050b4bf4eaf8734b03582b9ae61eb45026c39 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
9e3ca3afd1570b5cf98dcff0b20a346c1870f59b drm/amdgpu: fix buffer overflow during vBIOS update
73ef61b9cb72793920a9c154025a5c49762c8194 RDMA/irdma: Fix typo in SQ completions generation
8a7ad33465396ec85e260013b9abc54a19cd42a8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
dacdaa4d12e0aa3e9fc952afd979c4d6a5984ae8 clk: keystone: don't cache clock rate
72f148b52e6d7b47956934fd1fb3979dcbf39a4e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
70de39a01dcd9e5210d64b14c056d73756e45933 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
346583123d949a5253fa902b16390beca3bc07f8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
601072a2ae70573e885146de8ade9f04679f8b2e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
11cbee0a640fbd61cfef3badb928e84744a6dae9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d695182581f40cecfb7fd6f6f13557719bbaf0fe RDMA/mlx5: Fix state and counter desync on loopback enable failure
e7cebdb24a8f80ffe8632085e4efe32692acf1df bpf: NUL-terminate replaced sysctl value
1d27f5be42bc35c89f8cc603f21740f49c7f76d8 net: cpsw_new: unregister devlink on port registration failure
c4811b2b4f413beaf55e02ad752ae4a1e1915afc hsr: broadcast netlink notifications in the device's net namespace
3e53a608ec93d488711e88075d4398d675b311f1 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a6f98731a134f10545e35d13276488a10623fe84 ALSA: es18xx: check control allocation before private data setup
c89fd785c038a0a02677a8c0b6d9509dbea4f86d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
12a8f0d099d31281b7d4cb9cfc67294d18fd9727 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1937266a90d588546b5ce548ef702d2c01d74507 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
e7008e7a239b13d436b7ab3b53d5846ee288ceff NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8c78b9f0b00e74ba33457902d9d4d883f1d82aa4 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3270f9d9cc90ac61c5cb9c8c843c2f74735818ac xprtrdma: Add request-pool slack for delayed recycling
119b4484cc2ed6e8ba5d69b046ad380de7064b27 configfs_depend_prep(): pass configfs_dirent instead of dentry
d95edf8b022917a3b34ded73371a14b71ae77ea3 net: ibm: emac: mal: fix potential system hang in mal_remove()
2636a613feef1b21bad35fb4af18ff5605d629f1 tls: Flush backlog before waiting for a new record
895f317d7c1b82bda0503b48cac4a9ea6f5bc9e4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c9051070a5fe9a24fc974aa1db5306e917b592f2 wifi: mt76: transform aspm_conf for pci_disable_link_state
bdd5ea48797106c783900eb2e73f562f053815b0 btrfs: protect sb_write_pointer() with invalidate lock
f86fdcdc74b96c0eb7ad1c43e01815ee75e31e43 hwmon: (adt7462) Add of_match_table to support devicetree
f4839a865dc9de9c7c178de027236c8f67584565 net: dsa: qca8k: Add support for force mode for fixed link topology
1987aee0972735fc4d0f89989793294645977079 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ccc7fcb2ee3c82a4f27e067092016d1df865fee8 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ec82f7b15926a19f78fd2085c1ee37522d54138f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6df32548432472f67e32f0fde563dc6a24718b73 ata: libata-pmp: add JMicron JMS562 quirk
9f2477f97c4cc51035c6390020e9554137792efc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
8ea9bcc0396662a3cebad4567c087867cf1180a1 nvme-fc: Do not cancel requests in io target before it is initialized
fc81624a8560536bfc142fea28bd6c9acd5a179a sctp: Unwind address notifier registration on failure
13048aba6b1f0f31df556c421e4c24130af75772 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3b6b567a57f7b6db6a2a92c232c3043730471980 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b5c6e2c62d3e89190533eb3fa7995b15b7450c86 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
bfc63bcf2bdecd99684e17c938f73559408d52a4 spi: xilinx: let transfers timeout in case of no IRQ
0827280d40c6052a49b38924f72fb5a122f34570 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
0d622b8a87688eaf0f76f15cb46833cc4cd83af9 Bluetooth: btusb: Add support for TP-Link TL-UB250
e1aed75a3a88902d3a03a1a9ed38f93b42f48cfd Bluetooth: L2CAP: validate connectionless PSM length
f9a61c5126739a360a2e2edb24bde7060ec8a455 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fe8cd8df886eed0d6b8e337212b5444e1898e905 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fa230d454240e1e909a826ab7c812a769834b0cb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bfcef769b8dad5df385a8654302587a79b3c74f0 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d23b3a43e83f8c8fefae89718afe921d182324bb sparc64: uprobes: add missing break
714a5653562cd3e3590188ce631a6aefc3c37f9f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
230456a6e57742f7732002a5e682d376dc167f0a ptp: ocp: add shutdown callback
cfefcd3377e6074c03e458a8565b88f70dabd8df vsock: use sk_acceptq_is_full() helper in all transports
41463713df7f4a52a8e25e946983888930e21069 e1000e: limit endianness conversion to boundary words
713f35701b0d1e0886192aecdb24f42806a20513 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2b39a2be23b7d13b66c32b66411614b6ad2c333d smb: client: fix races in cifsd thread creation
b5c9a094b10877285c6e3d36128abed0c2065101 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a8eb295b9272a5d7a1232aa9ffe1aea4f7fc6a4c sparc: Disable compat support with LLD
9915fbc163e94f075b2d295e6750e5ffa32e8597 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
54e435e113e8092f151d3ad8993de36dd74271f3 HID: hidpp: fix potential UAF in hidpp_connect_event()
b57b4317ce98357e243da94eb31dddf7c3da955d fuse: set ff->flock only on success
67fb06f672083113916e85c4c73123b6d04f22e4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
47f866bfacc76601295e2295d54902b141c0c935 gpio: pisosr: Read "ngpios" as u32
222c964608462643554ffe40e3de42eee5812c17 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
af141f9b31512b5d3d10bddea8becccb4ae3ebfa ALSA: usb-audio: Add quirk flags for SC13A
16e4a4bf15ffb56d1e5233963bb5c2e4246441b7 tls: reject the combination of TLS and sockmap
43b9380475192ffca0ec1c0f0aced0f54d0c34a9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
88d3597bc2da39ece34ea4b881929f9ff4d352ec leds: uleds: Return -EFAULT on copy_to_user() failure
3be6b13454e53d6d22078b71f25c50ca1dc5acd0 leds: pca9532: Don't stop blinking for non-zero brightness
0decb4f7e49accce1e1d8a032ed5c8326cd7c985 mfd: tps65219: Make poweroff handler conditional on system-power-controller
5fafb708290c3d3c601ad905f31fdd401c0e48cd mfd: rsmu: Add 8a34002 support
6cbef3b3679ec086288679439d80a027902a5702 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d2c298b15a6e2803006501787b9075562b7a13eb drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
01731d2e89c58c5e270ddf8e15703c4325be74cf drm/amdgpu: Use system unbound workqueue for soft IH ring
272e5ef8f277cea9194be36d42a3fc762f9bf3c4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
83263c76e65a5f5e8406954675c2060dd59b5b59 PCI: iproc: Protect root bus removal with rescan lock
ebe3a14e7ee4fc38aa1e777f37e945ffa771ab29 PCI: altera: Protect root bus removal with rescan lock
9c963830a26a22c2625e6c0f998ca3e62b1fb98c PCI: rockchip: Protect root bus removal with rescan lock
815ce12bba378314914e1736fd1b9391adaf8b33 PCI: mediatek: Protect root bus removal with rescan lock
5a9fb3b363d9b03907eda39ac8a4e40a8d457057 md/raid5: account discard IO
5d235b850a5d1bc1db573f107d750506e2dcd2ea md/raid5: let stripe batch bm_seq comparison wrap-safe
02e6035ce07ec7c31768bcd2ca49563f1e8b92f2 f2fs: validate inline dentry name lengths before conversion
12745081e11ab44b37bf2e64a123daf7a856d376 rtc: aspeed: add AST2700 compatible
26a6a5cc49c27e59f018e79c04fa772ca36b7c27 ksmbd: fix lease break and ack state handling
998086aff9938eb9f6bfb4c4a11ccb82fe197f58 ksmbd: validate SMB2 lease create contexts
9ecfa2ea7a3db9e112fa690940349e625f1256d0 ksmbd: align SMB2 oplock break ack handling
3fb5798e23cf8ec6983ed767c2a185a26cef653a ksmbd: use connection ClientGUID for lease lookup
2a2a356c6b8b5876112a0fcb6f8c6aba262c9c09 ksmbd: treat unnamed DATA stream as base file
b14922e0141b83302f7ad55c08c2cbc15ca0de32 ksmbd: apply create security descriptor first
bbdf2e66d4e97586828cc70b0506f9c77080eea4 ksmbd: deny renaming directory with open children
b3b9d67f541995bc255455d88bb4a64194080a9b ksmbd: start file id allocation at 1
cccc9945f4365d71f00f197ae6678cc7a9cc032c ksmbd: break RH leases before delete-on-close
c5a4bcb6a27eac6ed2d88149616b7c952e56333c ksmbd: treat read-control opens as stat opens only for leases
d8dc22aab5da8a09e1891f44ecf1459868a43282 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
06f3866a0fc5539ca8305af6dea53cea7d6adff1 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2685a33d1f58098410f9621a47b87e312995f3cf regulator: da9121: Use subvariant ids in the I2C table
377ce0d2cb889c96a7695202dae92c21b1272b7a net: au1000: move free_irq out of the close-time spinlocked section
6a8d2251171cba55a99480caa8157b7e56dabfee blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
3ca8a2ae1b49f4ac7417e2b5275269c195f5c059 rtc: bq32000: add delay between RTC reads
4371f7c9449384c866ae40886859d3caa5d98f44 eth: mlx5: fix macsec dependency
e63fe56de20cfcd771f945722aa1588fa1b92bf0 fbdev: pm2fb: unwind WC setup on probe failure
5f737ff2352b8075dd534236c703a58e099a7b71 spi: core: Abort active target transfer on controller suspend
d374a0eae4a45fd5388ba43f447afe3c4cd1623c btrfs: tree-checker: validate INODE_REF's namelen
ea81b8bd4f2813d86df4ddddd430935c921d8686 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
93b4c74e4dbb8cce71f7516388309621af854c53 netfilter: nf_conntrack_expect: zero at allocation time
b7ba640721e480b1c32265999a907f41dcea20c3 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8f1f34c149de65bd586e277b657930521ed87fd3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
a199332fb89ee183b55c18b97d8107a6dd5a263d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
45e33fac7f86943e649e2124b3594f299ddd9efb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f588c39075a41d37574a1757c57a4ccc80dafc3d xen/front-pgdir-shbuf: free grant reference head on errors
aa980155bdabba58867b31cc1fdf62f250825153 freevxfs: don't BUG() on unknown typed-extent type
4e8eb979b1290436bbff32663b0209288ca1035d xen/gntalloc: validate grant count before allocation
19505ca99a52cc4c7a939810ac29c351223fa2a3 cachefiles: Fix double fput
d01b7a52bfc5ce4106ab6549436edf89a87a848d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ac26b833f3896692a22dac8ab8e3f497471649ee drm/amdgpu: flush pending RCU callbacks on module unload
0e107230cde712eb9f38de87972d9783589e6dd8 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f34e6f2f7992293e1251f969be239c6e00e017a5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9c237d17f9df5f76d0a8a4baa16f6ca92396a99c wifi: ralink: RT2X00: init EEPROM properly
7a26d292dbe17f3fdc22a99c5816561ca929a89f wifi: mac80211: validate deauth frame length before reason access
bfa1a93e963a8210b43285aebef8919fa274e647 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
344086a861f9cdd0f73b3b5a5e24d7f4f9edc459 wifi: libertas: reject short monitor TX frames
8c43836dd2b6990db3a95003060802f01129fd94 wifi: cfg80211: validate assoc response length before status and IE access
6ab6ff92405bc0adf526a0fc172b27f7c9c57658 ksmbd: find bound sessions during reauthentication
34f75ca5780de8e7d9a7ec6fa1363177dd7b4e12 ksmbd: mark invalid session responses as signed
c3c5606a320aaf3bfd17478d49a1b9bc7c98fd13 ksmbd: validate SID namespace before mapping IDs
aaf97b95bb6d8b9f9060d40d87a8e1a4971ee62a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bfbcb9fafa98bc5322316f5a753490a6f6f89f1d gpio: dwapb: Mask interrupts at hardware initialization
c58cedcf8d1c2d7646417cdb384144199aa0329e wifi: libipw: fix key index receive bound checks
64b22af61daca7395fbe946b8e4d530763344fea netfilter: ipset: mark the rcu locked areas properly
ab63e83329cb2d0f9ea5019fa0d94fd18862fbe3 wifi: rsi: validate beacon length before fixed buffer copy
9ca2fcf755e322ecee188970eec65595e27c7cca smb/client: reduce fallocate zero buffer allocation
6da9c2e397f05a4f3b3bcc2c0d1d71221ca849ac ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9bc727df58f06e2ea188b9efe5d67e40e4c32524 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d5fc85d7371cb1b3c12d0a964cc5b736cfcf22bb btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
046ee9484350f668f600529a88522097f46aae29 spi: dw-dma: Wait for controller idle before completing Tx
d9af210b82f6984d2f2974bdebfa2a6880c3be7f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
aabd86dce439053486fb1d78f493a37aae9938b6 btrfs: fix reloc root cleanup in merge_reloc_roots()
84f76d6d2ba3818360747f99c6214b5e26d57dda wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6ebc4873d7db3328c93e99f79b15a437698acaa8 wifi: iwlwifi: mvm: fix sched scan IE sizing
f8b0677a9a7aa263433c9c3c4b0fed761488b3e7 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
c633b63a52e8f21c93a93bc8817c44b8720eaaf1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5ff05bea36a49b4ee67e2168adf778a079566f7a smb/client: flush dirty data before punching a hole
8759f6d4f53343c569ead9598b0adcdd29156d32 wifi: iwlwifi: mvm: fix a possible underflow
df60bb2473da263157035447007291becb44f5a5 arm64: fixmap: Allow 256K early_ioremap() at any offset
e5583bbb8b143afff3a2402d97e381e2a67a0f83 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
9ddbdf9b70152e7505cb7dcdd15cb739ce081cee wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
073bd6c5f123b18dccaee2e71496810baec9b3ea arm64: kprobes: Allow reentering kprobes while single-stepping
a489b5ee32aa89da4773a18678e9892a9d5adf1f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3f6fbab0c05fb31f78cd6512df7bb65553eeefad ALSA: hda/realtek: Add quirk for HP Pavilion x360
7555210b6df9d78ba330aa6f32c955d3425a0811 wifi: iwlwifi: bound aligned TLV advance in FW parser
d59544893f103f27a1b700431dec4b1855036f36 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
983d3a96379868777f106cce76b5667a15132276 wifi: iwlwifi: acpi: validate WGDS table revision index
63234c829d78c02ba797d4a186c1909dcc28b78e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
8ea7d1d7c90fbb1ad0362e74268afa2dce26ead5 wifi: mwifiex: replace one-element arrays with flexible array members
f7daa1749e3403ba62d5e61198505f2cd3a71487 smb: client: bound dirent name against end of SMB response in cifs_filldir
979a761b3e8a6cd5b56a7c1f0b8f57c6160a0ca7 regulator: core: clamp voltage constraints before applying apply_uV
95bcf33070794452bb64ef31141b49bd2432fcfb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
42b9027f9a0808a01553f72831b10c9425e33014 ksmbd: preserve VFS inherited POSIX ACL mask
f208a9762381209b4a72881cab14df80daa5f2d3 drm/gma500: return errors from Oaktrail HDMI I2C reads
b14bc0c2e59fe361130a9a8f0e76d9cef1cc42f5 phonet: check register_netdevice_notifier() error in phonet_device_init()
e7e500a138e544693f1e621f7cd2c3867ade9331 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f03c8bad38f33686d0e139596bf52d0db68cb717 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c8a9a2d8eaef19634880ef2b2eecb97935e0c1f4 ice: pass the return value of skb_checksum_help()
fb1570b6ac1121aefd957287faddd9bdb02a1522 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
91512d0dbf80a286b5cf6b92b72e03033302676c cifs: validate idmap key payload length
350e1589d19a3c8b4d5636fff5a176926a0a9297 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e735934510d492f77e42c20bce2116180322e0dc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4dfb2e9cbac41585b6187fff0d54a00bb7b6316e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b328cc09866a864f753859a1cef50c95acc502b6 Drivers: hv: vmbus: add VTL2 redirect connection ID
c47fa6b2adc41c28580f854d173f5bfead8b240c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
322c2aa3cafe11842aeaca1332a10a0e31969bb0 vhost-scsi: flush backend after device ioctls
ec09f33316dc318611a18600b3b7b24736b4db88 hwmon: (corsair-psu) Fix linear11 calculation
f1793df0f934126b720761873a76d1d47de09609 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5628d539c954f3a71d501718992ebe2e33933126 ASoC: rt5645: Perform the initial jack detect at probe
49fe3be3b6c10302792a342a47ef59548a11e6d5 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2865734e7c129743864995bbf79e97935977184e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
da7f71c9b4ebedbc1fb701d0d232abf6b6c07070 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c3f585c9879905ace3c52248142afa0e3031853c firmware: stratix10-svc: fix FCS SMC call kernel-doc
4deb14c1aca70ce1171280ca92d81a1276e5b29d ksmbd: remove stale channels from all sessions on teardown
0ae419b37fcf32a5001856bc1dfebd454488e9c5 tracing/histograms: Simplify last_cmd_set()
24598e8a7944041b6c987379c4bdbf557f43aa07 wifi: mt76: mt7921: validate CLC firmware records
d1b4a9d6010a113e29e07e7e49c2ffe8884e2e30 wifi: mt76: mt7921: skip unknown CLC firmware records
511e9dc916f81b9de9c9b9f23709ccd011b60254 ppp_async: drop the errored frame instead of resetting its headroom
db6102d45c5f04710aad8456d6499d6e3947f764 drop_monitor: perform u64_stats updates under IRQ-disabled section
0470f787e93a66acb792288fe63b6f56de39107c drop_monitor: fix size calculations for 64-bit attributes
0125d758a6b2dbbdf0d1f46b7151fd311b125290 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c2febf0991b3a34eb6fe6513e59eaf4c27b080ed tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ed3e4d1c6f9542dee215ad0e4f695df9be4469e1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c574d998fe8d822e04129d0bb0464afe990a01cc bpf: Mask pseudo pointer values in verifier logs
430d7d57206f8fc697b850220516637fdb11d234 sctp: fix err_chunk memory leaks in INIT handling
e16306fa23513e39ebd6c3cfd5b6f6be85f5b808 coresight: platform: defer connection counter increment until alloc succeeds
23d84f96c47e1ae4b41faaaedf8bffc9676a7b5d RDMA/bnxt_re: Proper rollback if the ioremap fails
d91c33ab5329deeed3eecaa5cdb2786a748eec73 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
155499b1a2a4849376470b185170a35de7612592 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
9df869003f4dc264e8f3853cea5b03b4b1e2fc94 ASoC: topology: Check PCM and DAI name strings before use
9f2ccec65687aa190148304ace1d030cfc8a65de ASoC: meson: aiu: Validate written enum values
21024a0fc36ca9f1935c6177f2837256e99bc7ea ksmbd: use memcmp() to compare ClientGUIDs
47a633dab1fa2f285e7f92f4a06b6c172c237fae af_unix: Unlink scc_entry in unix_del_edge().
52c36a199855156b050b8f0a1f7e81e16f4032ba of: dynamic: Fix overlayed devices not probing because of fw_devlink
64741d1b5f6aeab7e2f977ce865d89336d119f9d mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c3ad0cf0e52783208482dfd51845d9fb7577c402 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
596cb3991914a3d19e1eae11669fe3a6100b5f64 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e4cff9baee38572efe26210982c315e9835dcf8a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9d5b129d9cfa5f1d89601d0cc32e2a60e9701638 ARM: ensure interrupts are enabled in __do_user_fault()
075b8e857413747fab3f381a7dd8ec223022592f EDAC/igen6: Fix interleave boundary condition
f01581d47a67cdfddc5b444d3c193f60b7972171 EDAC/igen6: Fix channel selection hash
9df2f5249d0df35377486dae8c130decb0acca66 EDAC/igen6: Fix channel address decode for non-hash mode
0c4197db02837b71461d03f1b3e2d9888f2a2b7e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
eb29f3582831e3813b3b9cf17077d04d3923b5e6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
363ea827b6a53a0aa645a15234c8f93ac7b672ec accel/qaic: Address potential out-of-bounds read in resp_worker()
7d5c4a4e4c84dcca6e525ec59b79f7d56b9fcdb7 nvme-rdma: fix -EIO cleanup order in queue_rq
2c823275164154a5e7f7724d4af43f7bc641cf87 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
67359f88aa8f0022d1f649659927c3c2406c89ec ufs: convert to new timestamp accessors
0b9016b482d58ff2c0ca4457c43e233843cec64e ufs: Convert ufs_get_page() to use a folio
bc65cddecf291a43d64d0fdb57c97ddb2ae4f7d8 ufs: Convert ufs_get_page() to ufs_get_folio()
bfd19b0e262c79f54da0c205c0a9c66c51fd1d5e ufs: do not treat unreadable directory blocks as empty
1da3f1a6d4e3e72208f43c5aa75289f36c80b127 drm/cirrus: Use video aperture helpers
79000cc13ffc5fbf5bd0513f0c4bd0eb66b7c782 drm/cirrus-qemu: Validate BAR0 size during probe
8deb996441158238c441acaefc8bb24a48714db3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
75bfbcd92c5e784a56e31a96cbd24423f0e8f32e net/sched: act_api: budget all shared attributes in notify skbs
af695bd37c3b6ca190362b418f2924992f35b0ac net/sched: act_api: size the RTM_GETACTION reply from the actions
bf180e15f54f2bffcc5d517cad614e376dc6f1e6 rtnl: add helper to send if skb is not null
22e2422b80d4b578cd08eedb492b2ab4fdc0f9ae net/sched: act_api: don't open code max()
6d08fa0f4ad267c4fff0b91c0696a3ae88cd9c55 net/sched: act_api: conditional notification of events
bd95663267b124fa50d2e0ca875a6aca73176c06 net/sched: act_api: fix skb sizing and action leak on reoffload delete
8e9bea1d365b34675a49707c17b4afd118a004fa sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2b5c1c222a4ccc6f3383d4e85aa06d69a27d8c72 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0eb02e37b555d7a91a1656fd7a472159e4b86334 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
22387bec84b27212d6c681f44c0d212874112615 smb/client: mark file sparse before emulating insert range
a09723cd97e5e026baf0fc3801eb2d32385c9300 smb: client: transport: Fix debug printing in __release_mid()
5bd49f86ac2cd36c859e3d9d6fd12ee5f61e0ffc sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8389e790eed911687930f62a846dbda56fccb234 raw: annotate disconnect-side IPv4 match writers
77d8c51e754d0a063165939d1f5bd089867c4a7d net: amd-xgbe: discard rx packets with bad FCS
c490990779d85b98f247655b3568370aa4be0d4c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b9e0ef398b3c4618292abd58ff802651d6d68da6 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
968a9cc0244a0af4eee171552dfa009df55d1253 OPP: of: Fix potential multiplication overflow when calculating freq
94a7df9cd30eafa671c956ffc868c9f1173d9064 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1d8ca4ea19703d863a3f221a0393ec0c1a4e4e82 ksmbd: rate limit unmapped SID errors
cdd88610b547ba2c5554b359a929980c60499586 s390/checksum: call instrument_read() instead of kasan_check_read()
85db946bc123165e7767fa71e79f46583f96791b s390/checksum: provide and use cksm() inline assembly
ee534525d5acdc8e9b53feaded8d62a716c81b01 s390/os_info: Introduce value entries
bcc23c42752d96cfcb9c69848111b8e30b5361e3 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b448b4621bc32a36454bf0d77545e986a058feb1 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
2603a00a3cc6be4bd5fcb7678d87ac65aa1deae1 workqueue: replace use of system_wq with system_percpu_wq
fc4e5800a73986252b5cf2d8feb03cb33b336c21 workqueue: reject watchdog thresholds that overflow jiffies
4d0a069234bdf0d60bf4646d56c10edb9a24e325 Bluetooth: btintel: Print firmware SHA1
6757a8b2c4e81ef5672cba168e880b2d31aa0915 Bluetooth: btintel: Export few static functions
e97b873ea35329d60533ffeff0a9c4d9d37d14b1 Bluetooth: btintel: validate version TLV value lengths
e4dcf822e28de8fcd41c4f4c671e054400fd3f00 Bluetooth: hci_core: Fix race condition during device registration
fe6b77336e7ca3e8ed9bb8f23a7caba2252c391a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
00b82732edb3eb66adee03451200b00b9ce0773a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1f467d4a67844ac4c76c824cd26699757fabb47e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d02542356f265240b3967f41a11a170480c1fad3 ASoC: ab8500: Reset the audio block before configuring it
5c6d63b0fdcd184883a79982ee2594f1abd01178 ASoC: ab8500: Repair the DAPM capture graph
27e0f08da003d166e95bbf4d455a9b6d9bcb5031 ASoC: ab8500: Correct digital interface format setup
fa9c9905bdb60c6b246417589558c44683a75001 ASoC: ab8500: Validate and program TDM slots correctly
5df7a7fa4cbe6680d8bdd7a8961603db76a5e79a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
92be29fd09ce308b74661d3dc2dceccc15069966 ppp: ppp_async: simplify tty disc_data access
274d106b84bc5a819eaca26a135ef87dc1da74d9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
bb41502231666638f8117b3ef4edb87ad83738b9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0ca67b34de725cb16b58eb72d5fe581cd082ca72 ipv6: sr: restore network header before routing and forwarding
5c0cea08a1e82f2b8c953c3088f77ca6cc32c78f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5a393b8d9e34b0c18fabac5b47650de50080657e staging: fbtft: make dirty_lock IRQ-safe
7b273dbaab296d0f1110e04dc85621d88c33d551 ALSA: hda/core: Use guard() for mutex locks
3e8e84303198a4e2c43aaa842bcd816009e78a4f ALSA: hda: restore MFG widget enumeration after core split
572449b0cd5c8c584cbec1f6e999dc47f4d0b898 s390/boot: Fix physical memory search range
c7830361bca4e318b600a3a0cdd3a26dc6a47b78 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5c09225e9f9fbc24831392adf76279de7a8b02db ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
1e589b5cde04c44c9f6fd9750c2ca1991d5dc19a btrfs: detach failed sprout device from transaction update list
a0567aec1f006572dbe4c25b1e14573a24c9d742 btrfs: restore active device pointers after failed sprout
d901a98692b7c1e2c4cb20db92214cd7c695883e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a70e37e01d7cdb3fdf9f06b43a8ef685e98f9688 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a179bc191746d5011b96dba8de569ee99830e1c8 perf/core: Skip empty AUX records with only format flags
c523dc510207c1aeabe40e1729b4ffdf64e68b6e locking/lockdep: Invalidate stale class_cache entries for zapped classes
10f3aff9cd920c7429d77a701dd65b2c45497072 ALSA: rawmidi: Expose the tied device number in info ioctl
27618576babc219f0c13f093bcf477af57a456f5 ALSA: rawmidi: Show substream activity in info ioctl
428ad382f4088b731cf20bec9370711fa2c20d30 ALSA: ump: Copy FB name string more safely
14bdfb3f0d40f2d1963f904cd79d1e003e0fc435 ALSA: ump: Copy safe string name to rawmidi
e7b2e95273c1bf956de25f3c44a215c09a7e6ea4 ALSA: ump: Update rawmidi name per EP name update
f69078fa914974e921ff280d892060d363e8a102 ALSA: ump: do not touch legacy_rmidi before it exists
7b6b391f882db0b9427f4f5433ebee75bbdf0ad1 ASoC: ux500: Fix MSP stream lifecycle handling
7b86db384c1cb0416243f7226e475927feb23c33 ASoC: ux500: Propagate MSP setup errors
278ecd2e407dfd836c00ee605ae6349f3298127d ASoC: ux500: Correct MSP frame and bit clock setup
b7962dbe82ae93072e9548a9530b9cae2a992468 ASoC: ux500: Validate MSP DAI configuration
0c6e4417042b98668066674952a466084e6b3ec8 mfd: db8500-prcmu: Remove needless return in three void APIs
d5ff64e26ab11c9b1230b61e16d47acd06480a3e arm: Handle KCOV __init vs inline mismatches
981d532fce7cb1f9cf75b92937912e8fd3524b02 mfd: db8500-prcmu: Fold dbx500 header into db8500
042dc6b9f2602ac22eb9ceedab8c1e8751ccb704 ASoC: ux500: Request the MSP MMIO resource
ccba61f3ce8527c386c7c3b70b611dae737f8283 ASoC: ux500: Program the MSP FIFO watermarks
94d4272631633d218e200d7a390bf13e05f80933 btrfs: fix transaction use-after-free in raid stripe insertion
1011a6c65f28b7ef1d78390d4d3b35810431d742 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
3b2cb821bf57fb92db00187f770009a252403539 btrfs: fix the possible bioc_list memory leak during error
848abd19978b3f2b102229ac0f1fce66e85cf01b btrfs: send: fix lost error return value in will_overwrite_ref()
27c733736f03bf85d91d9b2785bae098d9f224b3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
fd1bdc4081c1defa5237f8fdb96f96dc45bd4fa5 ipvs: fix reversed sequence option serialization
cce64b78f5e1f55ae3632594588c877fdb76923c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3a1d21550c7a16d3cd608d50a0b95e761c66959e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
54c3f32b127ed44d65f22f12ae172615f3e08b0a bpf: reject BPF_PSEUDO_FUNC reference to the main program
ed9aff5502e4ab1286d823da82c53dbdd1a6d51b bonding: do not clear curr_active_slave prematurely when releasing all slaves
278d542844cfb45ec72bbe85cbdc783267da1410 net/rds: use wq_has_sleeper() in release_in_xmit()
041c29d4f88c0ca38ad5a3df9b2762a19e017cf7 net/rds: use clear_bit_unlock() in release_refill()
16a864d6abb16c2f95a22724eaa1f63037bb90ee net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5890219d80f4496119ea76c4e8e30edc376e4e8a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
edfe93f74a7c8a991e94c0727228232b309b28e1 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d6292c6b47d158f8427c5095d19e34f40ee554a0 net/rds: acquire the fastpath locks in rds_conn_shutdown()
9755b89ce990c5ca1df619c15a783e9c046ed68d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6e0fcd2da2da28ef291f42a8e62dc49369b286d0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
931b6cccde70a5ae8e6beb265ada713786c80404 selftests/alsa: Fix the step check for INTEGER controls
766582249ec04f7375e8751b9f0b7ab3e629ac72 ALSA: caiaq: Fix potential double-free at error path
e1a3975d2dfe2537a13da61e462a060d8123dd7d bpf: Fix NULL-ptr-deref when showing a void BTF type
cdf4c41394b4de6cfbf1c594ed324348f997c554 bpf: Fix NULL-ptr-deref in btf_var_show()
929d85b785ba392961933c86a6daf6eb716a63d8 nvme_core: scan namespaces asynchronously
b49e134666b7f7e2c8666a0a735cc05c7a38c95d nvme: remove stale namespaces by NSID range during scan
fd3be95fd89e8c9392c357d0e4602521196f13a1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
2b26ae27311d016332e11d4c61fa3e68887c0c3e net: bcmasp: clear txcb->last before writing each descriptor
2bbfdf9ad84a718d3d27d734bc28566642da1636 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0bae4f03f801329516d1cf23934282b88f1d1089 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
982ccbfde531fc03caf4752ee0dd4febd87cd057 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4bd1bfa47cfa0a0b1d8b87369d6d2176d60df617 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8ca6136376016d65640d21b8dd2134c72f503f53 nexthop: Initialize extack in remove_nh_grp_entry()
98228801890955a7b9f1dc49634bf580e035b69d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ea1441ec9251e6f9bc2e35b0318c45c7d82e02ee net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4ee39c6acd9c183967fca322e8a99689978f9390 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
00a0341ff7ecec21a4782219afd622c1388ce10f net: bridge: mcast: properly convert mglist to rcu
ef4e083901d1358f8791ddf57de6f40a01663352 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
67f69f3da158d82d140eb1ec9b3d07d72d136a76 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1709125c0304a8a039513b7a5c05bd95792078ee s390/ism: folio_put() after error
04359d4dd7052a87a8b4a1285c91582c84b2b698 vxlan: reject dynamic fdb entries that reference a nexthop id
5dd7442e640f738e5dc3d844b28e0d4cfe45cd10 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d563b1f4a5bc73d4d8a444872d9f40736ac31c10 pds_core: fix cmd_regs access racing BAR unmap on reset
a76177d11090e6c13888197f72bf0176b3138d86 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
61a3e36f0ed15ea8d67630d444d39c16a6a6227e net/sched: defer qdisc freeing after failed creation
fded00a8e31475c00c3bf5113582c973a2381453 net/mlx5e: Fix setting RS FEC after remapping
93c6fd5c8f593f2dc76c80ba99350d0e6ef19472 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7100b8f86677c5304f84d2f1420d09da8b1dc214 net/mlx5e: Fix use-after-free race in sample_restore_put()
61871d909ef2967648ef8390fa43776ca45f9643 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8355b7d8cf38fc09f8be6a05f2dbf1df35f981b4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f1c0c51e110137d3665bbe735f804271f0377fa2 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
743559490536128edbfbf9cba5ca150f7eb1fa86 net/sched: fq_pie: clamp quantum in change path
a148b4d8e8bbb545a7280dc70cbce90533247d2d net/sched: sfq: clamp quantum in change path
032e71c658e020c03aba879102c9245606deb30c net/sched: hhf: clamp quantum in change and init paths
7a2ed9446d07659d459e598a4e3e470cbea89625 net/sched: pie: clamp psched_mtu in pie_drop_early
b1002ab5fe7116d207e6c886077b9d607abec2b5 net/sched: drr: clamp quantum in change class
67b387c9282c5f8d095bdc9d4bceffbebe420a8c net/sched: ets: clamp quantum in parse and fallback paths
cfc3c5c4bca8c6369f060d87c7b8d379cb3b7a09 workqueue: Introduce from_work() helper for cleaner callback declarations
14aa6da7a9afc464e1ac6147fcea84b8f7ec6ce4 net: macb: rename bp->sgmii_phy field to bp->phy
f724dd8173e188ab8437fb3c429a44f00aa1b14c net: macb: fix NULL pointer dereference on unbind with fixed-link
28359bf5a173027bb312aba64cbdd87b263cc9bd bpf: Reject non-scalar bpf_loop iteration counts
c72a9595b13813f7ca267bcb8dab5a223a62c42f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2486339bda04c003817e86a6950270b359909808 ASoC: bcm: bcm63xx: Publish the OF module aliases
ef84568900318d2d5f63f0f280b22ef7c0618334 ASoC: Intel: SST: Publish the PCI module aliases
05967f2ad15626bf482c35300210797d6589eb22 netfilter: nfnetlink_log: cope with concurrent instance destruction
f0de92c1f4d2727b421409e40db26268ab8fe32d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
edfbbb9d984a83e6a3c5726b55723bc3bdcb1ab7 ASoC: mt6351: Publish the OF module alias
7528c91c29ec19799cc57aea52592c358f626b1a virtio_console: do not free control-out buffers on remove
97a4abadc2a7dcd99a82af4802664ba53d521629 vdpa: introduce dedicated descriptor group for virtqueue
058b8f33a40bb5b1fb3ddbba0a0909262b351b47 vhost-vdpa: introduce descriptor group backend feature
de8ca7e3c541e4ed3b081e4d328c2a351c663d5f vdpa: introduce .reset_map operation callback
0e8bce18e209b81ac3ef38920879f00e33811ff7 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
5e6058aa403b2dfcdf0259316685bc1003d26cd1 vdpa: introduce .compat_reset operation callback
07111bb5b0c3dc69f5d09ba26e1bcdbb574dfc84 vhost-vdpa: clean iotlb map during reset for older userspace
fcf2d8b07de086aa2b2761163ac08f6047dc4aff vhost/vdpa: reject VRING_NUM larger than device max
e3b0b9fbe2aa639874f69cf7d953991cc2bda04e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
411359f9755d6eb22fc8d1e1bb38889fbe3c4fbd vdpa_sim_blk: reject out-of-range sector starts
34e20cdb38b46b3eded4ff2900eaf6e95e570fe9 vdpa_sim_net: check TX pull result before RX copy
662beaca8d617d028b06f27052ed71b90aed2b17 virtio-pci: return IRQ_HANDLED after non-zero ISR
854660062442a44df7b1d8b2c54f797e820c88e0 virtio_input: reset device if input_register_device() fails
0d6f33894747c8e55428b3672eca6fcfee0cbf73 virtio_input: stop callbacks before unregistering input device
dc038f76943d7a9454de2da82dbff328c950fd4e ipv6: lockless IPV6_UNICAST_HOPS implementation
0a47b53fdad890e2ad5e57e8fb37470dc48a39c1 ipv6: lockless IPV6_MULTICAST_LOOP implementation
f877fbfdc013736ea9b0ef767e6caf22ef91ea03 ipv6: lockless IPV6_MULTICAST_HOPS implementation
870b1c757303a1482fd6d5ec424d5e561d00f1ed ipv6: lockless IPV6_MTU implementation
c17f6f7dd0bbaf47d09ac3458ed97d2e2542113e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
10dfdb7523b7eb05d8b59c08b6b03cfe44b5501a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
84344ce916950689394fd4ff11e7400b4b482069 net: ethernet: cortina: Fix budget accounting
98be0853c382d56cc0a83d5705cda6cdd406642a net: ethernet: cortina: Finish RX updates before NAPI completion
b7e6abef65c0a02a1b3119a82d0c0ddc29fa3975 net: ethernet: cortina: Count dropped frames as NAPI work
3f888aacf2bd127e143bb56b7db882c918440242 net: ethernet: cortina: No mapping is a dropped rx
fa3e191f8493cc9c46cd1dc32e923680568aecdc net: ethernet: cortina: Count RX drops once per frame
8a11d4169b63343eccff80de97418f61c9356432 net: ethernet: cortina: Count RX descriptors for freeq refill
cbeb26a968ab100ab5abe84fbf52cb4599097790 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
998e81c3f2817461340a7581cff005e2c970032c ALSA: hda: Introduce auto cleanup macros for PM
6a907eba65a949e0752fea9413fcdbf43a798c73 ALSA: hda/common: Use cleanup macros for PM controls
e08fc47df30c2a6722644866ab993cc19d557255 ALSA: hda/common: Use guard() for mutex locks
7335c53becec75b5a0e4ccec1166d67e5b299903 ALSA: hda: Report a change when only the channel status bytes move
d8bb850275b2a323bb1cc30662ba6099df91528f ice: add missing xa_destroy for sched_node_ids
8120b80197cd83c175a039d834fa9669b5bd4529 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
fbdd33cabae20b1a2a50c15c04787f0d9c2164b2 net: macb: destroy the phylink instance on the probe error path
2c02fc5c293379acfb0a1a21ad734bfb50489356 watchdog: fix hrtimer start when pretimeout is zero
f941de0b7ac2c516453f9d984f911036e8e0952f watchdog: msc313e: Avoid division by zero
71115375dc31237849031e10ebb2fa5cba54ba4a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3728e883c9322e221ba577b1faf7482922278e53 watchdog: msc313e: Enable clock before accessing hardware registers
8400170d103a0ed57549ba0ce353bb520fd8466e watchdog: msc313e: Fix spurious reset on suspend
866b2b737fca1016764f3262cc0b45091ba8cf59 watchdog: msc313e: Fix undefined behavior
416114ff84392e0249d02df47b673bd8f6274b39 watchdog: msc313e: Sync timeout value if WDT was running at boot
e92a5a078115088bcce14f939626a56702c199a8 net/micrel: Fix typos in micrel driver code comments
1a8402ef251c9a64f01fe385190dc710166d14bc net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
0bf62890c631da8f6757f9c5e8b392d004cca3ce hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b79fc840241eca88de5272f19bf90d3386cb44c5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5ecbe0bdaefa7e08b8d7579b5839ed17e4a8c203 octeontx2-pf: reset HTB scheduler topology before freeing queues
f5dbeff409d37312c8a67c1b895f310f38800b7e vxlan: use generic function for tunnel IPv4 route lookup
7a94f5a5aaf34ecd1fc6fbdbebd375f94d12976b ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d65013d112dbc2093548e052c1158c1e36f14733 ipv6: add new arguments to udp_tunnel6_dst_lookup()
347aa07d199d178a5254209392e78c5da4c1c9e5 vxlan: use generic function for tunnel IPv6 route lookup
82e8626cc3cb42c082cadab1680360d4e327fada vxlan: Pull inner IP header in vxlan_xmit_one().
ea3b5187b50ff356ba7af63ded858a0407e00273 vxlan: initialize _md in vxlan_xmit_one()
dbf6ffe4915133026b81f90074f0525f08222054 ppp_synctty: ensure a writeable skb header
86e25d0a31e8904ced35b65f8ac0cc9630c32d2b net: stmmac: initialize ptp_lock at probe time
33506f6917c1a502521f4265595ae12028610310 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c00ded435816d3adf3cbe7b1cd09f930c0bdca57 perf/core: Check sample_type in perf_sample_save_callchain
2c78da54aa034533c97f5b52b1ca2df5d9912e15 perf/x86/intel/ds: Clarify adaptive PEBS processing
87af149ea3ad03af53769f38794b57f2c8304aa9 perf/x86/intel/ds: Remove redundant assignments to sample.period
2c43d421ab199b4e015f8c102b9a0b360634aa1b perf/x86/intel/ds: Factor out PEBS group processing code to functions
d1797ec24e58388f1920e964abc186bfc95a2197 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f3348c783ee8b83d9fca5e55356f633ba98e972d net/sched: cls_route: free emptied bucket on filter move
1a890ba89c78397cc12a3dc8abebf6a3d95895ed net/sched: cls_route: Reject handle aliasing
0d654be0341d79a873498f0862350abb7d338c90 net/sched: cls_route: make netlink errors meaningful
90b56fc8a142bd042739e4638939d68c9e93aef1 net/sched: cls_route: Fix in-place replace
dd72018085334009908a2dc0497bc2f1cb6411ac net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c7329a8c56512014401fd604beb76cb59ea3849a net: sun4i-emac: fix missing of_node_put() for phy_node
e356536d3b7c0c26007a939b6daeb69c553022b6 net: hinic: fix mailbox segment buffer overflow
d01bd4a356088f15817931e2a4209a8d2a0c0830 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
603f6a674f19ff9e6d4fd0b3f2949393fa631be9 net/rds: fix tcp stream corruption with large pages
931f57a44491f0c7d631b9bba48c9c315441d00b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
26cbb92ef16d12b726875b9255b9b3216466512e sunvdc: unmap LDC cookies when the descriptor send fails
0a6bd0382c1252bbd70ed54a75b710e598d82078 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b7823f1bc18fabf37a36b74b1bed8ecd1a8211a3 ksmbd: prevent out-of-bounds reads in share config responses
a5543bd7b73acf6356c02c0c9269d3c2f5a434ef powerpc/ps3: Fix repository.c build failure
81af2640447a63e562305e5603f4f55aa5a73d40 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
2537e8772dda82e8bf4d4d931f442bdf409a56e6 crypto: x86/aria - add missing vzeroupper in AVX2 code
c7e0dddd5deed8d789391defe17cc085548c7e30 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e5ae1cde546147b47ae0654b238c02c132f66f1e x86/mm: Fix user-space data loss with MADV_FREE and THP
2c37e85148928a849fa0337b4230bf43c28fc338 ipv6: fix fib6 walker UAF on seq stop
21eeb2a54ed624c11542ec7781802827ddb35fae tracing: Fix memory corruption from the histogram stacktrace modifier
0268bcf0aed581979bffb36ae4206fb4be84974c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
44f35486e5c9fe948ec17ec83420cd63aff6d3f5 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
920d6c06f0bad1b697a3b81d07cc81f7f927b167 dm/amdgpu: fix malformed link_settings debugfs output
35d114537cafb196476f4a282b2154296293d0d9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ed4fc3f6ccd9a95319d1c518ea21bffa4caf419c ufs: create the root dentry after loading cylinder metadata
a8833110ed8e760cb73d0a609cfba8e4f1260279 ufs: validate cylinder group metadata before caching it
c20211d4d2287682dd8336ef1eaf32f1b9caeaee tunnels: Drop stale dst when building an ICMP error for PMTUD
98fc56df65126170db58afff8920fd7e332faf06 tick/broadcast: Plug clockevents replacement race
19fd5318eb057481bf4444c205cb0829b3009b84 tracing/user_events: Don't destroy fields when event removal fails
e410092ad8880777d11ebafcd975538f17a7723e tracing: Free histogram the var ref when its initialization fails
623027825212df35b78367ac9bd4440cd3948ab8 tracing: Free histogram var refs regardless of how often they are referenced
35122d50e5b65445bf09e88f6a4adde05de60a66 tracing: Free histogram the field rejected for a bad modifier
094a080c8831fce05d4f5d7cf1677988d7515b0b tracing: Let histogram values keep the percent and graph modifiers
2fa3a67f86da9eea95717f5f20c4d755c1dfb715 tracing: Keep the entry count when the histogram stats allocation fails
c4f08b5a9d6effc45d6f4bd71623d5ae933f44dc ASoC: sprd: validate compress buffer sizes against fixed allocations
69f0f08ddffe44a179d428af386288361dd9e306 ASoC: sti: initialize IRQ lock before requesting IRQ
b9e85d7df59750462f713faf74857fd8513f6918 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
303f9963dc2bc28ded4570f68edd00b6a4568e5e cpufreq: zero-initialize policy cpumask before sysfs publication
5df4bc7fe1bee29e74721f420e526f9a28a22cdb cpufreq: initialize policy rwsem before sysfs publication
08ef537472508db0122fe8879564d7a00d89bb7d exec: do_close_on_exec() before taking exec_update_lock
36828d7d25b080a0b7df5a38009134862b9cd863 drm/drm_exec: fix up contended obj when num_objects is 0
3ce9ef926d5f4d3e8c1dd9b4fc4fb76d7e4a2af1 drm/i915: Fix memory leak in query_perf_config_list()
6f6002658f1cc10dc77e4e3393bf79694d2ee602 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4ad0ca3605cdb8290fd820d03894ba6d668c9237 net: hso: fix TIOCMIWAIT race
c624b5c40c8d46ea41905786652d9927e2902ef9 net: mana: Reserve extra CQ slot for the fence completion CQE
6d618306b69f14cdb5b04d39c5ccd859aef7c832 net: mpls: clear inner_protocol when the last label is popped
5e860aa1a4de5f495e8d304c8fc99c8a9e7ec38a net: openvswitch: fix use-after-free of the flow table mask array
c2c64a271772b974667530762c8c77c56c0c4cfe netfilter: nf_log: unregister loggers before per-net teardown
55cd450e5dbab26938b8df9ccd8ca39ce331b84d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5ed6211b6622cd5df1565e9601179face523b9c3 vdpa: ifcvf: Put device on unsupported feature error
cc3a13be449a9d75e27a44a63cbf68b2e0b3b24c vdpa: solidrun: Free IRQs after request failure
7bd2cdee03ee4ece5c08dbb24490fd91a4240b68 scripts/sorttable: Mark long_size as __maybe_unused
792cb71cbc38719a219e49900b868d87f7a289f1 fbdev: vfb: defer cleanup until the last reference
225cbc463ad21c508dc1fb895c789d5e00fd826a inet: frags: invalidate queues before flushing them
7998f067e532a195da98c7bedab55eafa0a86ce6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
06f87e14b86af8801e69313f7297017b8c9f8ad0 ieee802154: hwsim: serialize pib updates to fix double-free
bdaa93846f97d0f8de542e005641fe6bcc48580a ipv4: fib: bound automatic table ID allocation
8c635aab8128e0b9595ebff27221fd05a3e890f9 ipvs: reject invalid states in connection template sync records
7b2512cacf45ea3adf2a98c65d854f922d7cbb0b mac802154: fix use-after-free of sdata via queued RX frames
c757cc1f493dde043442a3768ef3677f321f895d KVM: PPC: Book3S HV: Set irqfd->producer only on success
72070e87241505eda71f9647eef0e4a93bdd7ec7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3e80b2daf578cae0e92cf163b5d05654f17e235d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
6a514b33f5dea49585861630964beda1a76cd24e hwmon: (applesmc) fix key backlight workqueue leak on register failure
97fcfe239fec95e5c58de5d26b43b3314fdaa01b hwmon: (gpio-fan) Fix use-after-free in alarm work
dfe726d8814b8ecdd6947582c4cdc8e286b9a7e0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a58060be2edec376c0ffd45ff78b27ee3f9d7166 media: hevc: add bounded tile-count helpers
531d96c3122b7df07956eee5ed79bca6c08808f1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9ccce4bffc5f0b1ed40992def11edfdb046c9674 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
68f5b85fe2339aa814bb75400890f7d864b716bb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7a00887ad5499ff554356d94998a09cba79f39a7 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a7efa791ad01c9671c1758c5853cd60d538b8d3e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f7295e66d514631c1cb72e185e6067e99a9bbd46 media: v4l2-ctrls: validate HEVC tile counts
bdffd44e81da508372f31b2ca905f22d93846c46 media: v4l2-ctrls: validate AV1 tile counts
9121c1c94d629b28cb834279792884785dd05ec2 bnxt_en: Only restore LRO if the device supports TPA
e8bfdf574e7ac20580ac5408725bff40f8f6dcac bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
eea8164a41a8a40cbbc40a3af782c1d2e4fc1ab5 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
45e7476b22bf8faf3d3d6ad8c1b21c39f752705c mptcp: options: handle MPC data + csum reqd + no csum
e5489779a37aa242402e77f17d549584987e1b93 mptcp: subflow: no need to copy thmac during ulp_clone
84976b36c136b986383c2888beb29ac1ffa151d3 mptcp: syncookies: remember the request backup flag
194ecb837ca471df306eb75e831d097f3b4a4dc7 selftests: mptcp: fix an UAF in mptcp_connect.c
5746532086e9b1024c7b026c73e41d96906a2ee6 smb: client: reject userspace cifs.idmap descriptions
61ec7f5b78f0a5347db0b27f5b3bf07c1d2d6720 smb: client: pin DFS superblock in iterator callback
4a2251e6e81fc651ff2363df0f60c910a4ee1c93 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
1e440fae69189cd10f5a1eb59e1d0a67efe65a4f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
332d6cebceb52b50655358963bb7048cd189f751 smb: client: fix file type corruption in wsl_to_fattr()
6b30dcf896056ef9c01ad0bd229c0703ed423742 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
63cbfc232ee6ff9044ea4574154c3f84be5914bc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4920d581eac69902e457832f6a7ccddabb3feda3 smb: client: fix heap overflow in DACL owner/group rewrite
fb39498de8a7f8f418ec8d77663682d55b2f3879 xfs: snapshot scrub stats when rendering them
de27bdb3338ad9dd0eed0634f66bfbc6215a6f42 xfs: snapshot old AGFL before rewriting it
cf5ce566acb26fcccb0899c14b7101493b5e7f9d xfs: signal inode btree xref error if get_rec returns an error
2750ac45a56e3da3744e8f9e3f03b8df2d5130c1 xfs: count escaped corruption errors in scrub stats
aec70888bc76028f93e11a6e79791fcf4f2afce0 xfs: bail out on bitmap errors in xrep_agfl_fill
edf929d5972940c5bb28eaab138cf1b4fbf6908e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c9905168a6f756956c95744ada0263f28e1cd692 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
923d2207625a75739f21549989ba51e01d5104e5 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e3890cbc4ee3fa0f1ae6ed60440da7b2aebf0ea0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
6cc2819ebc3c216f33b4628637c03d666a573a51 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
4d0e52eb07fe4345f0185bb92ae545e695725884 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
95b392cb9bbf17eb2557f7523820ea373efd2e05 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
e2036c9271b4f36d451df9e204462e4368ab0cc5 Revert "nvme-apple: Reset q->sq_tail during queue init"
100858067d2d00607b690302192532d638f111da Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
8ebc2c7417683752f405506c0cd36e3fbc9846d2 Revert "nvme-apple: Drop the PRP null check chicken bit"
a005c9f82c7f84dea537cc43a35c2bd25b60dcdb Revert "nvme: apple: Add Apple A11 support"
4d063ab5bff9a60a64719584389627f49e703880 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
956350f646ca7f5d6716b2eb5fcd7d9da5072f23 Revert "selftests/mm: report unique test names for each cow test"
9b4b375bead35f3580731f9caac51728c2810ecf Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
08bab94b8a531e67767b52f2a6b7ba364b4c38ec perf evsel: Add per-thread warning for EOPNOTSUPP open failues
239d8aadf3d67e84569aa8b786d0ce7fadcae6c9 usb: xusbatm: don't rely on id table pointer arithmetic
e2ad58789a8c07d886ab5cc3324d6e64fd687ec9 wifi: ath9k_htc: don't store usb_device_id
048567d8b00d697d77fafdd29dbdf8f4e215e8bb usb: usbtmc: don't store usb_device_id
f37dbddf038ca346a78e3e313db2a9c29836d020 usb: serial: spcp8x5: don't store usb_device_id
6815a328ff21f8114d1a9a20e21bcc6e4a3a11a7 media: as102: do not rely on id table address comparison
8edd206882e4d258801c880da1db5bbad422556e net: usb: pegasus: don't rely on id table pointer arithmetic
f7f9972be5d628b27dd9cd508ec0a251cb8a5cae ALSA: us122l: Prevent write upgrades for read mappings
a6bdb06594acd429ed16bd969f7c0ffbcae0c347 i2c: smbus: reject oversized block transfers in the common path
2ae40ef164301986bcbf6811b1e4834ed1022367 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5df510f5539ff6795a5031573896a0fd11e23c45 fou: Fix use-after-free in fou_create()
26cebe753f306d955244bd13ac722dd2e43de492 crypto: sun8i-ss - Remove crypto_rng interface
eab8eefee481e58f7007147b3723ad8acd424f5a crypto: sun8i-ce - Remove crypto_rng interface
428b276f8c274d3fe3892b52fdb7cc8fe3c099c3 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
91f2695268e72f0dd3630af0aa27f997d331087c workqueue: Update documentation as per system_percpu_wq naming
974b4fa3dbf43cb864347312fb255f178360a251 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
c6698302c23d8609f0d383d3c2c29dd38390d19b mptcp: fix bad accounting in __mptcp_subflow_push_pending()
5827e5867bcf2aafec41b42ca545abc536f4fd48 mptcp: avoid unneeded actions on subflow reset
4677ae9cdf5150a712acd0a737b99fd379eb8a74 mptcp: close race between scheduler and state change
159030a8a1b42082fcf050cf2bc6cb794deb75e5 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
4f952b6ccaf3aea5dd47231c9078701887d6c35f Revert "hwmon: (emc1403) Rely on subsystem locking"
22d4464c273d4368b04747767e49b8ccace674be selftests/landlock: Add tests for access through disconnected paths
9d98370fb9d27b6443f0f3a766269ef0709072ea selftests/landlock: Add disconnected leafs and branch test suites
580b2aedaac3d4dd58848c1ba4b7d81f5dc22a71 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
13be999f37f30c64187f705971b4d8841aed9d65 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
3d7d617d0864d45859d97941d9fc5bc1c2848c63 selftests/landlock: Add tests for whiteout object creation
bea87e058d4283d93d7c271d9ecf6a559b1ac346 sunvdc: fix -EIO issue due to lack of retries
4a244c9618709fd431fec5e89727ecc423073659 media: video-i2c: fix buffer queue ordering
b376a5c228f7bcd87e3f11515028a926839da2da ipv6: Select best matching nexthop object in fib6_table_lookup()
4f665be9d31f84beec4b24c1a03196453362185d ipv6: Honor oif when choosing nexthop for locally generated traffic
3a7fbf891a24775674f776de6410269c7e399318 xfrm: avoid RCU warnings around the per-netns netlink socket
6d1235b4ec787e48adb7bc85d5e5c97110946277 xfrm: fix compat ALLOCSPI request use-after-free
29221420a0a8446dc8a499cc4ca3a9912d991c83 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
11acd167eff81d25faa7a12189be5d32bf3974db esp: downgrade zerocopy managed frags before mutating skb frags
12d8a53aa7aaaebe2f7694e979a37821a058729a ARM: socfpga: select the PL310 erratum 753970 workaround
1da5e087c5a03a61936275ab34d0235414fe7066 RDMA/siw: Introduce siw_cep_set_free_and_put
1719ac14e0463a3226fed682ea56b38cdc7ee2b2 RDMA/siw: Cleanup siw_accept
a4850bfd90eecfe4cb1a03916706d4cae818ee97 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
9db0d78d56dd1c052aa53d663a1388be1044ed28 RDMA/rxe: validate access flags before swapping the MR's PD
fa359632c8e9d732885f426a3c8c7afc32b85bb1 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
9b6f340113d9674f2fdb31c4086e29bbba358546 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
ddb50a96d8e9229aac524c8a7522332662835f62 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
5b4491b0cf16b13004dab6c8f0572a5dfde3f3bf RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
c5f77bd4e6fca8689375375c8558c569e4e6ae86 net: convert dev->reg_state to u8
31742e854b1efde00cec25a4bbc83cd84d27f8f8 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
5e4e43e52f8300b177f5b7edb7519f845d48919e IB/iser: reject a remote invalidation of an unregistered direction
eeea7f03b58ff9b63076b8c2b468b6d2260cb1d6 IB/isert: wait for deferred control PDU completions before releasing the connection
73f0636759529288c14cf5d421583c00f5d7c9c4 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
be232b2bf3d20c3feced56371a0b30ede0ac2ab7 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
9efd6471a60cf9ac5c72274066b71a917135d6da RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
93260ba3e25b5db6ddeb228c51777b77d0deb2df dmaengine: sprd: Fix runtime PM reference leak in probe
6db4a09879f7150341384cbdb0ebcf518696dc72 wifi: virt_wifi: free skb when disconnected
3ca150b65ffebad11903d0acd76e04dd89033be0 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
f691eaf0ffc414b1ce0eef0a7b21083fac86b2b5 wifi: libipw: reject too-short beacon and probe responses
b24096acf4434a018811d5f2f5ac7e35b6e2f461 wifi: libipw: reject too-short association responses
188cfb5dbeddb089017b79395626b804be5a9ff9 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
d780367bc2f65bc8ec352de80592176ff1fb8310 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
758ff521216df1aa8a4307ae33a5b479e6186b75 soundwire: cadence_master: wait and cancel cdns->work before clock stop
66dbbcb7e9079d97ae8ab8fa7cd18c8050dfcea2 MIPS: Octeon: apply USB FDT fixups also when USB is modular
c4a9a2e34e7f587f57e8943c42c02d8e70a29efb dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
350c1b6b17546aa3802150ea5fc2c4dc70df0108 dma-coherent: report a failed reserved memory assignment
4695026eec5a31049adde52917e68ab1e72cec37 dmaengine: Fix device kref underflow in dma_chan_put()
61ce0ad4a5da92d6b533492b6f1f6ef6b7a84da9 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
feeea6a63427cb9547033aa09fe9d5c6e39b4800 dmaengine: wait for RCU readers before releasing dma_device
998df7c64ce082495d4368ac19a209ef09d54484 wifi: cfg80211: only group hidden BSSes with beacon entries
1d7660425e843b7d3327dd8157e603e002f7e739 wifi: cfg80211: don't filter by BSS type when removing stale entries
f63eee6d9f93cc3b4ad9aeafdb894ff1e798fa83 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
2964051506ce45bab930552d2c8fcfb0f82019dc wifi: mac80211: suppress chanctx warning for debugfs reset
eee657f254f0386abb6ff5020b8faa654caccb33 wifi: mac80211: unlist vifs when their netdev is unregistered
bac225c5428591ecabd348335d9baaa37a8a0979 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
5b95d772052132923a4f451682609612b5378d42 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
352b9548ea4dfe2d470c518b70ecc353a000ae3e wifi: mac80211: require a peer station for TDLS setup confirm
66415e2bd6af49a8881adc2cb7d3a42f64f3c664 wifi: mac80211: don't allow link changes when iface is down
abdd8f91d29ba6fa2c1e8030fd47c9dfbf8c4697 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
50d04d333fb8bbf845b33ab6d27b65680f6b0e66 wifi: mac80211: don't access the TSF of a down interface
2dccb1836a7a2dbc53ec234bf3a0cebf3a7f0b81 wifi: mac80211: add HE 6 GHz capability in the scan elems len
f4b17f83b7a92c23878cde4a1252f9fadfbfca29 wifi: mac80211: mesh: release the channel if start fails
37fbf641250f9a71d103affc51f9dffdf95ce7ec wifi: mac80211: rework ack_frame_id handling a bit
30369a2e4268731f46a341b511d2757a8c640df9 wifi: mac80211: set up the TX info early to fix failure paths
1628debf388a215b8bd8414246d2fee995e1eca1 mm: memblock: show all region flags in debugfs
8a727656ddbd4334aea96bc1865d43392384dc98 scsi: qla2xxx: Fix the ql2xfc2target parameter description
81bdd5be5484e134bd98258f40efbc908d4c18d4 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
2a950535f235eeaf9b2ca38da1d5e650c8d67e29 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
a1ac81b1b90ee1b7d664772e4de36f5056bc3f89 RDMA/efa: Keep admin queues alive while IRQ is registered
cb541a5d88773be98ecf34ae2f8f290cc02ea49d RDMA/efa: Keep EQ resources alive while IRQ is registered
ad9e834af19f3e8b8b97c3342c45bb8adc00a077 RDMA/siw: Bound fragmented header copies by the remaining length
0d2bdd9f7e51dacb0bb517fcb6cdf026cd1f5939 netfilter: nft_nat: fully initialise new_addr in netmap setup
c2d5176226d053236ba8ec5ba26af2dda33cdc2d netfilter: flowtable: hold reference on ct until flow is released
d460f7673d97ea6abffb6c594555b226f14b9a54 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
52f0774363845f2109aa5c57d013b801a31b3461 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
92a5c52ab9b80fcd55e71dd55587fe68813200d7 keys: fix lost wakeup when reaping a dead key type
911349187ada1f3280b4ad54f9b74607bef071c9 ALSA: bcd2000: Fix race between rawmidi and disconnect
2e3e33554475a35a317e6494eaf098e3f9ffd150 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
b88ea7d68b9e05cbb605a923ac8eb48b0009ebe4 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
1ca02d974c8ab68799b32195a355dc7400017eb1 ALSA: pcm: set timer->private_data before registering the PCM timer
a892ae3120466b05661c6852a76b684935637533 Input: trackpoint - fix the inertia attribute name in the ABI document
f7560b4d90210d9c0a013c0581de4c2a11cb3725 ALSA: 6fire: Clean ups with guard()
731e31be7a3e1339d51baa297b7fb4183154a4dd ALSA: usb: 6fire: Avoid embedded URBs
7de43e702bcf697ab960426b7937e44db1e098f8 ALSA: 6fire: fix OOB write from device-reported iso length
521bdf20f3f836b82c77afb66346829c5e6a9f8a wifi: virt_wifi: don't transfer operstate before register
01f0c00b81e2ef901dc77d006f51334ae51ed261 drm/ast: Automatically clean up poll helper
80ba8f699c665e93c35964de5af2352b0d07fb34 drm/vc4: Use managed KMS polling to fix UAF on unbind
eb11af2a25fb72cb293d9f8b57fe92e3ccfb8252 ALSA: hda: trace PCM open only after assigning a stream
8df99462288b5d1409509d0489ab5ce2ed5bdb37 btrfs: tree-checker: print dev extent offset in error message
b4ebd046c5e05d5187c9e43a5a1cba65c4ed6e9d drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
9b4ec709ee9ae65c08a7de10fee9205a9d46479f seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
457e829d24dcb66dfee17adeb3435f7058a4fc82 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
0b2a0d313a2a8881f596eb0abaa26ca12b620ff5 net: fddi: skfp: fix NULL deref when setting the MAC address while down
928d9615863397d23c3b9d2d5cf031d70cf6e145 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
83147c08fcf62d513e545e42af7dfafd743c2453 net: bridge: mst: move switchdev call outside rcu
d4319766e49860262cbb1a11973942c12261ca07 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
f75fda948ee170440eef7f845e16f0f4ac021607 tcp: do not let tcp_rmem be set below 4096
8bd0cb543e01a28bc9b3437203b2827a70500c27 ksmbd: return buffer overflow for partial filesystem info
b472f311c134d561ee1f156f7e4fc5f75e2db707 ksmbd: fix partial file information responses
3616c9cdf6cbe97f55c09a9e36a75b40200ac1d5 ksmbd: keep compound responses on query info errors
3cbe6acb64b26177f05fba212795fe79e88a08f0 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
8c3c885d416bb0280b8f53b9089ae8dcabc65530 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
4df22451168fc5fa10f8dd78bf922179b4ded1cb Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
6e3e92a9b114939f0153602ca5f9372d103e1856 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
aaa0d549fe3f009a7cba334ef180435730a37906 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
2d0f3685f261843f5e07b48da44bef454921b1bc pppoatm: ensure a writable skb header and linear data
7e6b142383cc7c53c63c467d42715e426469ce99 drop_monitor: synchronize tracepoint unregistration on error path
535f2941f5399cf430d54b231b94d7170fd30198 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
063629679e89e58d0dfd03a8c11c2712ae0d6903 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
b84687b7d8aa1357e7f11fe1cd1f099989b001ff KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
5cc421c590e0f910bbe967f9d98765e1298d7ee8 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
90cb13029540df3402770eebb8fa204a8b2816c2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c219228581eb241f1fadbdb0f3b421033c02f740 ASoC: hdmi-codec: Report a change when the channel status moves
51e6ef286989a170d7af2f83df07552f6361f14b net: netsec: fix device_node reference leak on phy_np
08c59d77d4ed35d5b612449dd9fc3a50a9e82b53 net: lock the socket in sock_gettstamp()
1d67b1e4b3a3f48c8f6f5440948094b274048a5e net: ethernet: cortina: Ack RX overrun interrupt correctly
7384c09a701cf31960ffaff97a0e105a794a5cfb net: macb: fix ordering around PTP timestamp read
08a60af313ec5b0d5e187b92951af165fc23634a net: mvpp2: prevent buffer overflow in page_pool allocation
0b57a2bd44d86f01d6a0c497d53d9de815b239b9 drm/amdgpu: check ras and obj before dereference
ef9409271f029c61c0d8eef39518e024cae0d2af btrfs: simplify error check condition at btrfs_dirty_inode()
be96efb143bb07ceb24810deffebb5fe56d2f571 btrfs: remove redundant root argument from btrfs_update_inode()
80ba0dc2697cc517fdf0a6ea4df153725976a6fa btrfs: abort transaction on failure to update inode for hole punching and reflinking
bae44b027b0bda003c209164059ed39a8c48b62a mm/huge_memory: use folio's memcg inside __folio_split()
0692308dbe01b9374e26fc2f7f5d0529b08f6d33 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
89455eb3e21f0b9db7971452651fc27ab0dadadb net: cpsw: Execute ndo_set_rx_mode callback in a work queue
392c6bea10aa209b51cb090fdf18670f5f51760f wifi: rtw88: TX QOS Null data the same way as Null data
dd8b40cf6ffea6c6d5d1941ceb15c07bfb7bacb7 wifi: rtw88: Fix the random "error beacon valid" messages for USB
261bacb01908a940cc69ffed62a7233e3048b52d Input: xpad - add support for Victrix Pro BFG Controller
672fe70b5e98021104dc73e052a282f16d982e3a Input: xpad - add support for Azeron devices
65a08fad0a9aab366ea95e390c5c0dc9aae6b2f4 Input: xpad - fix PDP Marvel Xbox 360 controller
4e39466388b88e16d29f4f0591e21fc9d4381312 ALSA: virtio: reset device before deleting virtqueues
9b27741cc53909ebc10eb49a907f6e8d30b5f401 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
cd11d4fd848c9c9e982c14c26fc311b8739ea2b2 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
ff54aea3bcfe1b5edcbcbc6b5c7e05f3eccb897d cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
5e14d7b36ca2cf9fbc6ce910b1b4e29f553327d1 exec: Cleanup POSIX timers right after de_thread()
170d170f4ca34979e22c47e8b9346b9471c31e84 rds: ib: use rds_conn_drop() on protocol version mismatch
6fb9cf17b1c5361df2c2e2fc8a3f98c9d1bf8113 tcp: exclude old ACKs from tcp fast path
12a51da4c061457546105ba730770daef85abcab swiotlb: use the adjusted address for the highmem page lookup
b1ede9d3d4302f3921cfe9af2c333fafff027fa4 RDMA/ucma: Serialize join and leave on copy_to_user failure
cc472d468bea8e6124b688def5c6a3e7823cd41a RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
8b60a7f24b82fa1cd351667094e69b67b0d1bf91 openvswitch: avoid reallocating confirmed conntrack labels
84b437a90df5a2e695ce94bb2158abac711baf64 net: xfrm: reject unrepresentable espintcp transport headers
a67c405346e8406f76a62023856f827fb91c8bda HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============0712955666887110607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-673e4dfa848e-3fdeccc41212.txt

5386d58ae7d36b21a923a1d386af8a52f75d4f93 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
831357c1d40e71e33860a3847542f47228d5cbef selftests/landlock: Add tests for whiteout object creation
8054af5478ffafd8b95d1cd24755958755eb34b9 selftests/landlock: Add audit test for whiteout object creation
68c866c0abaef221f255535b408e50ccd19f7aa0 sunvdc: fix -EIO issue due to lack of retries
191dca3c26ec4d4cfdb92c3abe3b8f3211056fa3 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
ad778fca4124488af87e1e5a583eb19b7dd9ec33 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
4bd3a7d70526632eab7982c4260b6e7a533e5446 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
216b5283c6908d2702a5dd197013e51e6ee39bd0 xfrm: fix compat ALLOCSPI request use-after-free
b801e5687d885e15efbc95b6081f45f2ede5dca2 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
83a5854d1d1fa9c291251fe796c6ecd615ede1a3 esp: downgrade zerocopy managed frags before mutating skb frags
20390d8a9078dc5598db3686e1f204c96bf6fbbb arm64: dts: amlogic: t7: use the real UART pclk
d898caa90cdfdc77ff87b3ef40ca24d43135b736 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
01878ef61f088e9787bbae28703a87992df38a86 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
83b80632162b3c03d0a6141322d3217ea861331e arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
a2ac41cf4781f37f4904bc95e344b4e3f45087cd arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
f00a5f783f47e021816bbab907dd819c6e3229c0 ARM: socfpga: select the PL310 erratum 753970 workaround
e81513d165b03860de59d1ed00d4d7d7cefd93c3 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
f46dd16054e81578d0c2e57b823790e1d518a915 RDMA/rxe: validate access flags before swapping the MR's PD
61782c1476bae4c8fbd87822971e41dc4a9dd2be RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
295bb40498c0c3224764584c25a020c86746b654 xfrm: hold net_device reference under RCU in bundle creation
fdcfc90ba8aa715d1bb72b13d9de0e681502300e firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
3154f3cd9477f61ff355b4956c6e0a80cb2c10e3 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
e31c78145738e3535bf1a298c9a332c67cba3fe1 clk: scpi: register scpi-cpufreq once and clear on failure
8c0df69bd9fe1dc7d032785394f636b49de8dfbf RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
7b6cda9dfab8b0c9c45aacbca8570ec822a9303b RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
3f82f21b53e27fa5fd359af05bee359c0599a272 RDMA/mlx5: Remove warn on missing representor in query_port_speed
81912ae100f7a90d49599e083b19e9b216f6d409 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
c6e0d83e5912a551d591c5ef7ef09dd2aa755da2 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
eda2d5db5af2f2a970be0f97394e992aa5a752c3 power: sequencing: Fix build issue with COMPILE_TEST
4db69512e77343b4626afe45b1f54acd7049013a arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
fabb11ea40200b248846125dd9300fadaedf22f3 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
396577b470e0df10b32ac55ab3a47aacb290ff27 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
cb24d45dc2094541ab49e18ab06769e6d070a42d arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
e061aecf154acfc73b338252732ee8789a4a81b7 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
6dc563f98844b6dee19028389dd12e16c0e15b2d IB/iser: reject a remote invalidation of an unregistered direction
072684e313f2132411ee1bd90ce43fb287b8e35c IB/isert: wait for deferred control PDU completions before releasing the connection
16ed59d1be385bb19df9e8b0966ba76a3b7f66d7 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
5ffb41f1ee635e9e8da64535656efbd8ed704844 RDMA/rtrs: guard against null kobj name
60442898a7761068d2c6241aa4572e0db2e9ef21 RDMA/bnxt_re: Avoid exposing umdbr to userspace
5c8023ab509da10425486944cdd48d332ec05a49 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
f0878ef610fa71a908243968ed35420fb22c522a RDMA/mad: Fix receive buffer leak when PKey enforcement fails
942c024fe5707bcaf09967f84add2969082987d9 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
46267dcbbe8411c4f664d19d2a384e69083ca22a RDMA/irdma: Enforce local fence for IB_WR_REG_MR
337d1459af7c7c5742c15e24b3036f9179ce5551 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
87e259adce219394dfb16c6e3858107128967c54 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
89cbcd63201eea920ced309ee293b3d79fbbce90 dmaengine: sprd: Fix runtime PM reference leak in probe
34056b11f199d62438ceaa4381d0ea2da0b2c2ae wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
703059286f088e169b21fa91996c851541a95888 wifi: virt_wifi: free skb when disconnected
f26f0644bd03fbf298d1f96d96c351909e085757 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
9880221bee1a404c10cf31003b018d518d9e6891 wifi: brcmfmac: cyw: pass PMKID to firmware if present
eff7577aa9702c6ed1e2d0264fad8d85b554edf4 wifi: libipw: reject too-short beacon and probe responses
1b4a0456bbf06defe808b47a4f8b4f26227b8f1b wifi: libipw: reject too-short association responses
21906ffbee592582fd6f00288c728a6ce435bc76 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
bf28e5fde8e143aa7de8b8d7bcb32607b465c5fe wifi: cfg80211: don't get the radio mask for netdev-less wdevs
571b612b265b4efdedde76c561e77b29833114cb wifi: cfg80211: check IP header size in cfg80211_classify8021d()
44419ee8b6c26b4f0f7d83ece45259234cc5e821 soundwire: cadence_master: wait and cancel cdns->work before clock stop
ba390f94499efa4a47ee57a7f170559c1b5c6e42 mips: econet: fix unmet dependencies for ECONET
e19dfb981a0fd435e4bbc6a5f8eaf3cafb810713 MIPS: Octeon: apply USB FDT fixups also when USB is modular
19671d26a92f0a831703255dc68d3b51b3dade0d dma-coherent: report a failed reserved memory assignment
82948f3f513bdfd246d8f6606cda7a847a3f06fa dma-mapping: don't trace the DMA address when the allocation fails
17ecf45b4b24884ca5f863ca5a7372de0dfcbff6 dmaengine: Fix device kref underflow in dma_chan_put()
97606ce402cd96741761f2bc8bc2aaa30da8eaa3 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
f02821aaea5eec7bd624ffb0a807277a0a8d418e dmaengine: wait for RCU readers before releasing dma_device
30c238ddd7860205cf5ddc64e3deb9b286e40187 wifi: cfg80211: don't free driver-owned scan requests
4a2a97b3092ac031f876a1dc510bf9d877dc25a2 wifi: cfg80211: only group hidden BSSes with beacon entries
8bfc7ff3226987681d087da637cbd171fa511a10 wifi: cfg80211: don't filter by BSS type when removing stale entries
385394fc455c13141a7b73bb984771d68252da70 wifi: cfg80211: ibss: ref BSS entry for joined event
bb5cf34241abc97a60cda0f4df777dd6dfaa722f wifi: cfg80211: fix NAN regulatory enforcement
18d656b0cf4ad6975bc2296156145a36e24d55c8 wifi: mac80211: don't start a ROC while scanning
c80371d6e328aea3a9b716e278fd3434292c9974 wifi: mac80211: don't warn when an IBSS has no channel to scan
8528c5abae092e9ac5168ceb2fb7d7fa162455d9 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
7db8fbaabf7c65ac63ff5a4f96c7fe55187af4c1 wifi: mac80211: suppress chanctx warning for debugfs reset
44a385105a44aa5c4bf7f853ce51b762c9095477 wifi: mac80211: abort chanswitch when leaving a mesh
95d8ab72a56148dc427e6d1efeb35c336d2d573f wifi: mac80211: reset state when starting AP fails
9c9dcc31a503f2ecc5e256517f13cf6a3d884372 wifi: mac80211: reset the LED state when ifup fails
a689233415a22010cfdf573be69ddcf7f94aac71 wifi: mac80211: only operate on TDLS peers in the TDLS code
51d7217165d366fe2f037caa44bcf88d6ded5223 wifi: cfg80211: restore netns_immutable on failures
b7e44d0d5ca75d35c3f492c48c80295142629a6c wifi: cfg80211: undo netns switch if renaming the wiphy fails
8c799b4a22438f2c368af5354cc9e8ab875f4ab3 wifi: mac80211: unlist vifs when their netdev is unregistered
daec76cb0a74c89aac971c0e22c1186f15112e3c wifi: cfg80211: get the wiphy out of a dying network namespace
bd95db60f3840c2e0572b9cd298d13c1c1ae9d07 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
29a252f4ff77f5964c6b32bf234e8b19f91c5923 wifi: mac80211: don't allow injecting frames wider than the chanctx
8cbbe033bda859b2de3326b2635fb831437150a5 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
85aed9cd318bae195445408c9c68ad95216e0682 wifi: mac80211: require a peer station for TDLS setup confirm
b972de598086205de258b436c1705bf023d0f000 wifi: mac80211: don't allow link changes when iface is down
25d3873c5378107fb28988bc93b8f9fae3b51ef7 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
cf9246f0083267731233f75787f741bd983c4239 wifi: mac80211: don't access the TSF of a down interface
ff11a6da7e0bdd87e0f2170f5c7e5ff8052e743f wifi: mac80211: add HE 6 GHz capability in the scan elems len
d35539406185c4465aadd37574c5da791d8c9ed9 wifi: mac80211: mesh: reset the CSA state when leaving
aacd79de4c0ebe10f18f95bcf9039b14eaaf7b19 wifi: mac80211: mesh: release the channel if start fails
4cdc3f7f1a1d3bfe6777798c1349f0cd36ad520c wifi: mac80211: set up the TX info early to fix failure paths
d0a16cb3b4942dc53dbb0e1a4fb01c17c25c2877 mm: memblock: show all region flags in debugfs
2c179fdd53e6229d3615fbd0216f71706b591a22 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
b7eca7398c77df8ecf195b014ae1dd6f48c5e2b6 scsi: qla2xxx: Fix the ql2xfc2target parameter description
cc2a837b426e00194d01b0da69ba54235cf8246c dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
4a847e8a113c4b6f6f1dd774312efe5acf5dac0e dmaengine: pxa: fix double counting of the hw descriptors
f9adbc4e88e08bae498b1cfa2069856cdbaeeb60 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
b9c1bdad95465e99a46781c230354cc27584c026 RDMA/efa: Keep admin queues alive while IRQ is registered
ef13b0e66a12a8698d2422f0a0a9d73fb8ee17af RDMA/efa: Keep EQ resources alive while IRQ is registered
cbe848e9a232e7c8b9afa53c73de592ee3603a48 RDMA/siw: Bound fragmented header copies by the remaining length
db26e510eac5418c93b8651ab66fc26cf2157026 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
80d338c2b53a625a235818a339a977999d257907 drm/msm: Fix the separate_gpu_kms parameter description
b23d7b402b712c595c7f3124b67fa663c3607a22 drm/msm/adreno: Fix the skip_gpu parameter description
f3f263ecb1da7037a3b067ea0c83980c2e019fc4 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
e8742cb4d4b25c77bc5a83cda9047cbf98f2140c netfilter: nft_nat: fully initialise new_addr in netmap setup
1a61d8dab69c35c1be7c3b54231c364f4f7c4f1b netfilter: nf_tables: fix device name and prefix match in hook lookup
42d7314e0b4ed2800ed7ea86cf19c1225698bce9 netfilter: nf_nat: unregister and release hooks on error
60dd97cdf55155c4c53a9f4e5d066f8b67572b0b netfilter: flowtable: hold reference on ct until flow is released
cdcc916031c42a2eac79f5c3176600a516070ab8 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
e74f10f98cbfaab5f8cbef50d821edd08d6ad23f arm64: hibernate: clone only the linear map that exists at runtime
458d92042344d172e2f6b77162b96d5877146560 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
cc8d7ca129a8bf893416df16566b1732d1af4787 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
2f074258653a607cc925614a2866c82730d70799 smb: client: validate absolute native symlink targets before NT fixups
78b39dcde9792de0713627f14f0327e485d94982 keys: fix lost wakeup when reaping a dead key type
4ce36c54478b560831787ec44100823ea4967e77 neighbour: Add missing RCU annotation for neightbl_dump_info().
6a755cc4a7f034935db9761fc2e944bd4c6ab1cf neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
70c8bd1e066a1fb68a6d494d05c068690f6848c1 neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
e235819c5278adc9a5d87e0489e246573b6d8bb8 neighbour: Skip default parms when resumed in neightbl_dump_info().
6031a0af6ddca0ed7c9bbe7a3a598b7c0bc169a8 ALSA: bcd2000: Fix race between rawmidi and disconnect
940425d74e2c1f93ce9681e2cdcd5187825fd1f3 ntfs: use dynamic MFT tail reservation
69c0f4a89788ee0094fb041634025ba4abfe9711 ntfs: repack $MFT/$ATTRIBUTE LIST
1075bb42d7619c9ec81f69e920d4a53862e09441 ntfs: account for MFT records added during allocation
4dfb414023f247fe0a6a88952fcaac62612e219f ntfs: protect runlist updates with the runlist lock
0c9bcf21774817921d540e0145c5cda454ea4e59 ntfs: propagate folio errors
9c27a1035f488239ea1627acd70cea381f1617df ntfs: ignore interrupted inode reads as corruption
c6fb8e56bede778c02beb58cc686ec16c9ee0f59 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
b8f71f328bf421889ba80a63eae4ca036ef93e57 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
93713a96f5e399c29e50e27f2e9f9223940f19a7 ALSA: pcm: set timer->private_data before registering the PCM timer
136f59fdbb337c342ca12f93f34c40086a5a6de3 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
d4a4de35cf9965cab61debffde12ec158ec58003 drm/msm/dp: fix link bandwidth check when wide bus is enabled
9269b7e3f55af33b897c3af17a4f53d9d7b80e05 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
642348176b76e1d26be5f5241c216598a74c93ad ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
652a3bbcbdb964c7633f5f2b429d9daa8882dba9 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
4171d2660c8847e4ee51ae0a2fc1035498ac22b8 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
e15d347c157148ebb3f14eb68d2fa1e53abc7996 Input: trackpoint - fix the inertia attribute name in the ABI document
de6ad055a378ad911703f5d0900e0e8ea8cd4a12 objtool: Validate disassembler headers in libopcodes probe
631e4198f1b49ee43130f69c0b110a648b83aebc gpio: virtuser: skip free_irq when no IRQ is installed
587040e90191b54e6d0366c2d5e5ebef76086949 ALSA: usb: 6fire: Avoid embedded URBs
454b2f0a97e2c3586438a49a190a667ed3a981ca ALSA: 6fire: fix OOB write from device-reported iso length
932de7ca7b0e43d674d9f4ae45661c83b738d341 ksmbd: fix malformed procfs status output
52336891de8778caf79d58b07e6ea2a3bd0e2f91 ksmbd: extend procfs server statistics
932f1c21ac99714292910c537389f9f03e587a9b ksmbd: follow SMB2 session expiration semantics
124ae6c5b419f2c26d7a066b07861b25d157d7ae wifi: virt_wifi: don't transfer operstate before register
202d90529c089cd440613836dfe352364f4a1bae drm/xe/mmio_gem: forbid VMA split
1c4a6ed9b45ba98e37af3a4ae2f3eb7404e35420 drm/xe/mmio_gem: use write-back mapping for dummy page
a28a163347197436fb0090aa4e8c3514db73e437 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
e87d14a39ac670d06b6aa4f51e809f3a552ba6a9 drm/xe/shrinker: Return the freed page count through a parameter
9206ea679b5b055cc444b8e759c1d5a67d08dee0 drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
a802779fa6a667fa09bbe304df0de3c0f6258fd3 drm/vc4: Use managed KMS polling to fix UAF on unbind
34cba6c2e93a43be18a094765c0c9f65b1d5db1a ALSA: hda: trace PCM open only after assigning a stream
53fa336af5603283aa5358234acf53b909faab21 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
3d84861956e188223e202d2e95ca45e8e1106c98 btrfs: tree-checker: print dev extent offset in error message
cb0ed1217a0b448f501240aebd41ba2975a25c28 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
c0986c50d6b7216cb5e4dc2ca2c11e1f673e9c91 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
6456e6a4a7ee8f93207c008d46d06c030f85463f net: dsa: mxl862xx: disable the stats poll on teardown
4fa4c2bb45e1e4122d06ad030a085a54ac677ce4 net: bcmgenet: restore the hardware filters on open
4d4a470775e3f9a29fef9bc520bbefb9565b1e6b sysctl: Check range in proc_dointvec_ms_jiffies_minmax
162a7dca89d7756967a92747974aa690b521149a ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
c1d9fd84f798fb428283c0bb20f446d6150ea004 net: fddi: skfp: fix NULL deref when setting the MAC address while down
0d0c894bfb2e794a66817addd872ac96acfc895c wifi: brcmfmac: fix lost 802.1x TX completion wakeup
59618a24b391e2544bd7729609c80a87c782555f net: bridge: mst: move switchdev call outside rcu
9ef1bff3ca870fe349c82705789b4adaa5349ea6 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
06c8d4c473839e83b2562712a9a7a8c38c3cab6f tcp: do not let tcp_rmem be set below 4096
0bbee22b5ffff38efc2082f16e1f28989a253d7d ksmbd: return buffer overflow for partial filesystem info
5f8113cf7b3030ae5c3c760b84286b82d1f119c2 ksmbd: fix partial file information responses
13545a1f0a3f87a680763acc60ca517e0ecec16a ksmbd: keep compound responses on query info errors
5dc5e756fd81a736a8a4ab7699f66397a017c51d dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
3519b6d3d30464dd6ab3e2aa467567d0a21620c1 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
e767e44566653a799b29b231868d476dfb59f178 Bluetooth: btintel_pcie: validate TX skb length in send_sync
3e0ca598b15a1749573a5d43b293e54b51aba6f7 Bluetooth: coredump: Quiesce dump work on unregister
023ef013b8e96c41afed05848c0a304033f3e38b Bluetooth: put the peer's on-air address on air when we cannot resolve
33d8ba2cc2e0f720b1dc0932d01c75fc2129a631 Bluetooth: hci_qca: Do not write to the serial port after it is closed
1782d6836a3f1bfe3e9835848540d61dabb4659d Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
423a40bf1ea69753e1a4d4cf938bb52a9fe699d1 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
d13f0f726af486cf3ee570ce599531149172b49c Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
81621a3ef297286c4bbd1f39c2c534b91c79fbee Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
088eb33f4e88e8c5b99236b4115a28726cc9119b Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
432bb41c365638c6ff53667b15d802e6f476a4e2 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
1e9c09147fa9279aaa270349b88f2527021c88b6 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
d18505b84b1b257f1705312852305efa5a191e1b af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
97ddcef7e7fb389722e6c43f2781caac8000a8c3 net: stmmac: fix TSO header length truncation
df7fff313a8968484729ca815ca9f881a2c25fdb pppoatm: ensure a writable skb header and linear data
ac9fff819299fba373eea43cfe20bc34325d1f84 drop_monitor: synchronize tracepoint unregistration on error path
680adac9ec636318c28b49a04e5a5c3359b8c101 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
92deed8dfc6b66718fca3aa88f1a152d2c7e6759 drop_monitor: use raw_cpu_ptr() in tracepoint probes
1b4029bb99e87764ea568b72b857e015c55665d4 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
dcb8b4861196258e2c7a4d2af630664189122d40 net: stmmac: do not overwrite phc_index when no PTP clock is registered
2264df41cbf60c38f9d9b8f8c57c47674bccbcef net: bridge: vlan: fix bugs caused by switchdev deletion errors
2e33cbab31feafa15e815a2a8d5c4d0b1724d02c netlink: do not free nlk->groups while lockless readers can use it
4239a39e8fc19343ca7a591dfa9d39adf4748522 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
32cef005b82b02b80e13584a6141dad1995b1af5 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
4f5524171271b5b45f3ffe773bc5bf09f5c1d7bc powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
c814c662bf214e93ed3ffd22d4d2d548c28536c1 Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
4d1593d451cee365aa9ba7d60b9f880feefefdc5 futex: Also allocate private hash on vfork()
04ef017a4b159ecd1d93f9e1af2216cdd33dffc7 drm/xe/i2c: Disable IRQ on unbind
c06204d4cd30d9779b34e07849fede02ad5f7973 btrfs: handle lack of space when cleaning up verity items
7f294d372ee06420bc209f1f6c3ab9737e26c5be ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
dac071ab6e149d3135f00aef27586d45aed407ee ASoC: hdmi-codec: Report a change when the channel status moves
fd0abc9387e3d3099c915db5ea54d8419cffabf2 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
f7148d7707e40e81eeb6c3a44d6b6568d4b6c949 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
e97be53a0bb5623265fab30748cb78efe2c29ea0 ASoC: sdw_utils: tidyup .count_sidecar
a30d0f57850cebe7bcf81d2f38e48075b06a2e17 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
0592f34265a418ba779ad0462a76ddd90827bc46 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
32445e7b9e89ba8b8fdc5ca4f35bd185c0c6b447 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
3c683e841ff2a8852934550c94d792b97b3fb6bb net/sched: codel: bound the dropping loop per dequeue call
b1a3e628f422ee1f28684b150b0ec59d572dc858 net: do not advance stack index from dev_fwd_path()
1937fed8dc8aaedd55f1e6d9a9f9fae66f1308f9 net: pass dst via net_device_path in dev_fill_forward_path()
93eaa4ca17cc3dac2936981c34268dddb5d04bbd net: pass net_device_path_ctx to dev_fill_forward_path()
eaea92395d0d445335ccb9915dcbb77f4ef1eefe net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
9c8d1cef1fe5f279a4235801b6df5df79890e868 net: netsec: fix device_node reference leak on phy_np
d783a5f047ecb23bf104560f60293b294a63a569 eth: fbnic: ring the doorbell if a burst ends in a drop
358b32f35459dc309a34710ffc7848a79f465ae3 net: lock the socket in sock_gettstamp()
1cef4f9a4ea871bdaa314b768f91ed4bb91c8128 net: ethernet: cortina: Ack RX overrun interrupt correctly
f90f4ee3623513b628038858cbc9d7638df2cf10 net: stmmac: propagate FPE preemption-class mapping errors
e31da4f48a50a84f5a3786a2ee6944216db32234 net: prevent torn reads in netdev_tc_txq
fd8fbaa55459dce2af50b231932e30e0182ab16e net: stmmac: preserve real_num_tx_queues on mqprio setup failure
e9e8d36c7d899bf5657f7e9e0cda0bd1c2c37917 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
6a2a65ff0ea752a930f470bd5b517752be5343fa x86/kprobes: Fix crash when probing CS CALL instructions
11c0e9184f8b654fe224f3a349be09fdc99bee82 net: macb: fix ordering around PTP timestamp read
72f3f597ad288c7ba921c8c487f708459820ce0c net: mvpp2: prevent buffer overflow in page_pool allocation
3ee5d5acc9cc804ce0da5d06f5ec43e197124a9b net: skbuff: do not leave stale header offsets after pskb_carve()
c8495659ee1376bba4a2866cbbb2b5f69eadf2bc drm/amdgpu: check ras and obj before dereference
6f1ebe76956e8505249e8cafcb2f099b7df0b11b drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
05ee58c2cfb5c089778e79bf91911638a9a65a5e btrfs: abort transaction on failure to update inode for hole punching and reflinking
e2fd85e990816c80c1008f36dfcf79711a52b639 btrfs: check if there is space for chunk item when validating sys chunk array
c01dc47e671a371d5608f725e3671e8ca4468d63 perf: Fix null pointer access in is_include_guest_event()
86d1d9999a19d020f4667eb136d4f16f593c9006 sched/core: Avoid false migration warning for proxy donors
4fd77f33ec0c97802a176425c028222335e5ebfa x86/fred: Reconstruct the #GP context for rejected INT instructions
0a918921f216d392a44122cb24545ae01172d115 Input: eeti_ts - publish the OF module alias
a633959729b3fe47429b5fbc316d6093d031ead7 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
be7360046e627f5496579fd7cd6fb97bd16fb3f7 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
9bec4a3cbb3ed5ec035f5c25e0208b260c8c30e9 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
8e0c14cb9a9bf627c87d1dc54bf7e2761a77e286 Input: xpad - add support for Victrix Pro BFG Controller
1d6de316778a5caa09f39faaf2ddadeb970d43c7 Input: xpad - add support for Azeron devices
02a02650efe51281f0931ca947a82a61131827a7 Input: xpad - fix PDP Marvel Xbox 360 controller
06482d3f0fe221e8e591ba9cbf4cfb507dc83841 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
6604a2b832d12ea362bc2d64fd58697d6a19e4d5 ALSA: core: Fix potential UAF after asynchronous card release
4b92429fec155c1d34b315e1f20e2bf3fe7b17a0 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
c2886d94b48b8091955d74bb9f1fc02cd556feb5 ALSA: virtio: reset device before deleting virtqueues
5e52adb8265c38c6ab20147c8689687386a97c1a ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
6e6e40ad16a4433cea569eb0dc4e9083a6696737 cgroup: Avoid iteration of dying tasks with zero refcount
f7cb5d3f680435318e80b77eccfe346708663d33 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
75efa5d06f202ea16cf21a250135bb95c4d97c53 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
5bd4051c2b92fe97933f01e63e7fb876c787f1e6 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
985d1a59119165fcb9361fa65a7e91b4a57d92c7 exec: Cleanup POSIX timers right after de_thread()
302512dda261c5f208544037d3a7b67105c2a76d fs/dax: check zero or empty entry before converting xarray entry
c53a2087549b5032cd36969dc89bc614c4706b8e PCI: imx6: Move clock enable after core reset assertion
8753048c389ad4db05ee31ecad5dcf4de94a8679 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
aec3e2f4f7853f485aabd78b4d95976dd7a564e8 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
78b591133382e7934865e8e9ccc114ff3612f998 rds: ib: use rds_conn_drop() on protocol version mismatch
1da111266c36d4a140802fbad6e2df7dbdae6f21 signal: Prevent exec() race
6728cc97288439b14320188f2b3789ae524c8ae2 rust: net: phy: fix off-by-one bit positions in device status accessors
0975576710a3104a6752fa21cae06e6ddab6884e Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
7e05b4239368956f1884d878a8bef7ff9dc864ea drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
c580848c43f2635ba9f7367d2be295d3544438ae drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
442409ca55ab4e1d06f6c2904eb0bb9153e9850a drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
ef1a3823e511d2dde1d610d433c020ecdea6afbe x86/build/64: Prevent native builds from generating EGPR use
57ff628a450084b88af2aaf640b4c35146174fee x86/microcode/intel: Reject problematic loading on Granite Rapids systems
3d128fa58b657a7169a0ec5648f643d6879c28fa tcp: exclude old ACKs from tcp fast path
3fd3ef4158c9103adedce67db93a1b270902666b swiotlb: use the adjusted address for the highmem page lookup
d18c1f62efca224e65a7d73e86772f87021e3515 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
26969710c0837284065eab4cc99c56f7a89d87ab spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
d3a111082932247cdbcd646d5593672b9dcad7f9 spi: spi-zynqmp-gqspi: stop the controller on shutdown
bd7e2ee00b07db6e23f3e6dd83becd98aecedc8a spi: virtio: Use the per-transfer bits per word
64f8fdb374ce659ce4c8eec6568d6e4ac44eec08 RDMA/ucma: Serialize join and leave on copy_to_user failure
e0259b959bf921ab439fac4e11424ce054605147 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
195d1c3f6a22b493810ab32b9c80473da9554038 openvswitch: avoid reallocating confirmed conntrack labels
4576d5ec053a8b81751d26b48a6c7103c3d7d500 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
3fdeccc412123fc3dd0598819fdf2d389c09eef9 net: xfrm: reject unrepresentable espintcp transport headers

--===============0712955666887110607==--
