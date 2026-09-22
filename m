Content-Type: multipart/mixed; boundary="===============8613110691915029859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Sep 2026 12:23:40 -0000
Message-Id: <179007982059.2099320.12910358768660036782@gitolite.kernel.org>

--===============8613110691915029859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8ca972bcd49ca42c2cdf387f8a91e64618d00261
    new: ca14e3cf540325947c8611f175ef809e1f7cf26b
    log: revlist-8ca972bcd49c-ca14e3cf5403.txt
  - ref: refs/heads/queue/5.15
    old: cc9b14b7bc2a3799a3bf1b34923101b574657443
    new: af5fe62eb3de0809b45015cb6e4a5c961ea702d8
    log: revlist-cc9b14b7bc2a-af5fe62eb3de.txt
  - ref: refs/heads/queue/6.1
    old: 8a1131c262a24297f4f9e67a9afdba5e2d000e13
    new: 9715b0b2ad6715115d9582de2c9a1c2809a413d3
    log: revlist-8a1131c262a2-9715b0b2ad67.txt
  - ref: refs/heads/queue/6.12
    old: 45b75a108281703bbed0ebfe4e938464299eb23b
    new: 457e043dcd0782beab5f132709afff0cecfb29aa
    log: revlist-45b75a108281-457e043dcd07.txt
  - ref: refs/heads/queue/6.18
    old: 70adf0951f0073b5fdcbd1042022265833467b51
    new: 1df1a737a5c8d02e3b87e1e5762b001911bd53ac
    log: revlist-70adf0951f00-1df1a737a5c8.txt
  - ref: refs/heads/queue/6.6
    old: c59f09ad348c323cf3357b5865fb699fe94e7d71
    new: e585482ec1873d7dae96aa6cefd64ec57f5ff9a8
    log: revlist-c59f09ad348c-e585482ec187.txt
  - ref: refs/heads/queue/7.2
    old: 1fbec8af80f0d3f97dbefc47fa6d7c3a1cb0e3d1
    new: 20dc19377a7193a5665f7ec0f62751ef0e9c51f0
    log: revlist-1fbec8af80f0-20dc19377a71.txt

--===============8613110691915029859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca972bcd49c-ca14e3cf5403.txt

aacb5fe0aab533c921a708c525145e94b8c8b649 batman-adv: dat: atomically update mac addresses
262844a4230117ad848e5c2139aa53e13d661d0e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8dfa92428e4781ce1f2d4728308124370e8b16d1 ima: return error early if file xattr cannot be changed
e497380aaeabcad565c173f39dab7b5bb864916c tee: optee: Allow MT_NORMAL_TAGGED shared memory
fd8a822fd0968eaf6170e054d7c6f42183d9a04a PCI: Stop setting cached power state to 'unknown' on unbind
31847dcce5267b054ccd3c98c2f9146da804dfa7 hfsplus: fix issue of direct writes beyond end-of-file
5f47a8054ca336ac1595d7c16a91f945716ff884 wifi: mac80211: always allow transmitting null-data on TXQs
cb3ae4955e0579fd1b5bbf423005c41a7127165e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6b996636b7242d106db30edbd691125fb057e11b bridge: Do not suppress ARP probes and DAD NS unconditionally
27c84f156fad74fc50a63c8ae43301bdadc1e634 soundwire: validate DT compatible before parsing it
f0885d7b0c9e86a207ab55d2f3dbc51f8737d499 media: rc: mceusb: Add support for 04eb:e033
c2fc224d02b1c26272534144484ccc9726ac1889 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5ba3c14e985004db76dedfe596907d7dd3efbd35 thunderbolt: Keep the domain reference while processing hotplug
0b019cd37ecaa8684284a08dba4c0a83b2aaea8d thunderbolt: Set tb->root_switch to NULL when domain is stopped
ae98bf17792ffb52f0913a939f2f4953ddc6a9bd media: dm1105: fix missing error check for dma_alloc_coherent
e6954c03601cbe932cd5ad1f2015a826c3d886f1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
739aacbfc07d06ff5db63a32a67edcd214665b83 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
e1d49072f39b040e5379c02d55646b58f5470e91 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
961cdc04d5e5f2cfbaca9ddf34d8422305a99416 clk: renesas: cpg-mssr: Add number of clock cells check
0dcbc50620d5b50f9afc48c31fbd2a391a3e01d8 ASoC: ti: omap3pandora: update board check to use DT compatible
cc9e210f2fe2d0f640b6f68c2e6dea3f60f4ad1c mmc: davinci: avoid NULL deref of host->data in IRQ handler
19d8ff9f9000f6b92cab86ceef52696bb9add5bc drm/amd/display: Fix CRC open failure during active rendering
ce2abe99216fb91d613b32d9fa3f3f2340a08c7b hfsplus: rework hfsplus_readdir() logic
50c0b3f3ac242d80703c3d51ebbdbfd3e20b38fd scsi: pm8001: Reject firmware update in fatal error state
7716fa43cf2850ae8db807fa1677eee362fd3c49 scsi: pm8001: Reject non-fatal dump when controller is crashed
e60da981284a9ba7d0dcbfc2fa31318e2a6bfe3f crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
de3dee566f381ce8429954120531cdeda6c2ac64 crypto: atmel-ecc - add support for atecc608b
abc482231cd5f382e0789fadd3ad5b7d052efd7b media: imon: Add iMON VFD HID OEM v1.2 key mappings
d3ee5128f8034b09901f35cfe72cf7ffd8dde5e7 RDMA/mlx5: Use QP port when decoding responder CQEs
bf10c6a0503dc30fbbec184c458fc34d68b16847 mailbox: Make mbox_send_message() return error code when tx fails
0f5e26b3204dc398d1e79ea14b9bb753627997e5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8127a8ed65abac08289e87e4c2c28a09fccd190d 9p: invalidate readdir buffer on seek
3e33fe5a3c87951f05a86953658c5563a1ad7330 arm64/daifflags: Make local_daif_*() helpers __always_inline
fa7c432183910eb33ff54b52faacd73bb1bdc0c6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6e4844644426ad8fea405ad86f412441b54d999a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f74c327f26841a6436cca14ef3aaea6923b50915 bitfield: wire __bf_shf to __builtin_ctzll
50f3bc49497438a49541b2478137dea7e7a924c0 net: usb: qmi_wwan: add MeiG SRM813Q
d37126f1963349023f3850af46f16ac10af17170 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3d85ee2baacab3a503d681a3d5eb6274d84264ff net/sched: sch_drr: make cl->quantum lockless
eca28435885ea9526a63261cc003f2167aa4754d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ba878edfdb3c9bc8c21a9910c1dd41d46867e83a befs: handle set_blocksize failures
cf43670d843bf5d7aaeec4079acb07317c0ae158 affs: handle set_blocksize failures
fee1ca012f64603196b791fe98da722ee966ddb6 bfs: handle set_blocksize failures
a879d694e72ca26b7d21a476e4c8e2db0719b01e minix: handle set_blocksize failures
4e6a8590ddfa569768e9746c7e8868cc2fb08d1d qnx4: handle set_blocksize failures
6a4d81e18832db0da8307d151857c3538aec92aa jfs: handle set_blocksize failures
6074eefdf5c97c9a64bdaba5f65a41bbaa9d57de hpfs: handle set_blocksize failures
3b88c5966758b51b91318bf12bff4bdd4b1db22e omfs: handle set_blocksize failures
8ed5038d5c279522012890706d60f9f241b0ad09 isofs: handle set_blocksize failures
e80ba511695a82328451e01fcf955c565b3765ee usbip: vhci_hcd: fix NULL deref in status_show_vhci
390fe5222fd558ce2aae158e2298178a86fdf937 usb: core: hcd: fix possible deadlock in rh control transfers
2c921d95c0f5a6cc9a379bd4e43023079f2f60a8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
429e9f5ab0c1dedd6937a529c24ed83f27343de2 serial: 8250: fix possible ISR soft lockup
1a5566276ce23479825449fa05d73a6e11cb84ae usb: host: add ARCH_AIROHA in XHCI MTK dependency
6e7b3d8dd051946fc96f428d7ac48158aefdc621 char/nvram: Remove redundant nvram_mutex
a2eb2ba21f19317f4764ffa965a4d42256db121d netlabel: fix IPv6 unlabeled address add error handling
1f6088733db7f299c866f6552ff9dd4dcb01617f rds: filter RDS_INFO_* getsockopt by caller's netns
7d236565bf70edca74bb14d6660de0fe4a31bd83 rds: annotate data-race around rs_seen_congestion
1b2444bf4f091b0aa489177bb2454adfa874ed85 s390/zcore: Removed unused variables
e04d1eaa0afa4425e4ef8afc47a6cf51d5cc80ea clk: socfpga: agilex: implement l3_main_free_clk
428fdd1c656e5896f82fbf352764b9d17e91c84b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bd9f85299acee43436e9eeb84526b73b9758c77f drm/panel: simple: Add AM-1280800W8TZQW-T00H
dd1f71910e7f0ea8e8e03adbfa8426f85294322f mips: cps: Assemble jr.hb with an R2 ISA level
84f12a2a9dea6fde22413015dfa59211bdee1815 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9a31945b9cc8d242e31983020f0099e7ceccd790 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7e704376c566c6629b6364f183be48a3bf758973 ALSA: usb-audio: Add quirk for Novation Mininova
09dba0d824e52430c19d7c1fbaefea1ac28cc360 ipv6: addrconf: fix temp address generation after prefix deprecation
31b84e8c5197b897dcc4c15209f965df32c31c28 drm/amd/pm/si: Fix updating clock limits from power states
22d693d3acc5d215093c3284dcdb72177e9f5d46 ACPICA: Fix condition check in acpi_ps_parse_loop()
b9dc5ccd80207ec1631db64514ec634d7041cecf ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1158b5c7cd439a80806264dc2ed365fa83c2fc49 ACPICA: add boundary checks in acpi_ps_get_next_field()
0c5571830fec92dc2d7a912c5ec9f83b741b8ec5 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
705a0ecfdba7662c17cd4570bb19913f0db2e8bb ACPICA: Prevent adding invalid references
f88355f5d2fb0fcc33c429dadc080d8b6793f954 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
432570fa3f7ef17c4b90b0e34b0867d978d5d1e6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c5574818f8de76513ffe4f5b5efc4d95bc6fb143 ACPICA: validate handler object type in two places
f9294694d012706eb7dee324b7629537545892ef ACPICA: Add package limit checks in parser functions
7b8783c18a9365092bb7bd6d232f495524eb7a09 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
094e809570f000487fbdc30559b32adfeb67d529 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c8e740062d127247a9978f88a1518b936685aaaa ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
847645414446a937c9ff821b36cc4c5398e69402 ACPICA: add boundary checks in two places
305375dee9b8164b44ff898da004f71f264e7eaa hfs: rework hfsplus_readdir() logic
0eec2f8e00b0e437d7c6cdd15ee57571bd636d03 scripts: modpost: detect and report truncated buf_printf() output
6e75d79e11506f61dc70fc917e976d8fc1b8a95a ASoC: Intel: catpt: Complete coredump handling
79a46142af072f77bccc856d2508b2699e31431a soundwire: only handle alert events when the peripheral is attached
fb38bbea4185b5845c61d8f85a185f636e5eac3a mmc: davinci: fix mmc_add_host order in probe
c77cddce7f3fb8d313acccc96737a8077bc127d1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
1908e7e1c219c100f64d48689d348615c8795e86 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6c9e291ba465cd1758f990a72077ebfadab99997 net: ibm: emac: Reserve VLAN header in MJS limit
f4edbd7827077de752fa8a1157c3fc45e600b4b9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
cb031c44c3e4163730662604e67c5798b81f1108 ata: ahci: fail probe if BAR too small for claimed ports
b82f1e6c806f779aee7a0e1a9bb378c4249615ed net: qrtr: fix node refcount leak on ctrl packet alloc failure
bdf29aa9f0b51c3b83a91a87bfa44d1ef07188d0 iommu/rockchip: disable fetch dte time limit
ba566a23eacfdf4ea6c253234e402d5b37f685a9 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7ad04c521e8b5dea25cc1064d8b787131a72c5af ALSA: seq: oss: Reject reads that cannot fit the next event
530a88e7f68b067bc1172622546d286456fd761a net: dsa: sja1105: flower: reject cross-chip redirect
4aeacc8bb4546f05556d82f2cd6967b6893c7dd0 xhci: Prevent queuing new commands if xhci is inaccessible
6bfdfe2ff57312c9dab10e410825ea457c903093 clk: keystone: don't cache clock rate
de2adfa920447f23324c17bb39e1c5ffeaf75eaf ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ab6a1f397886f3b0cf4a6ed01e34a5730c3c3978 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
eb0d879a73c8c5c4199eae8f6c844cc35a333ba9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
42caacc43449e78dd6524744e6df1b99e3a64d4d RDMA/mlx5: Fix state and counter desync on loopback enable failure
eea285328ea4393e175685cd2e6ad216a9ac19eb bpf: NUL-terminate replaced sysctl value
8ec871445fb4a0f2152ac4295520c0b3f95a9aef net: cpsw_new: unregister devlink on port registration failure
56385da822174be89a4313536284962e91c2f965 hsr: broadcast netlink notifications in the device's net namespace
a603364e6ed7c5c12bc3f1308ad4ff3b96afc112 ALSA: es18xx: check control allocation before private data setup
b444bc61f28eae49217b27f167dc2f50a614ad30 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
dc447829388903d330ad7fe34b6e084e56c17fba btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
59b0f0b1cea8dc21a2cf010a73d5d9600bd49874 xprtrdma: Add request-pool slack for delayed recycling
0b52e92814416c8ec805864b82b0ea1bceea772d configfs_depend_prep(): pass configfs_dirent instead of dentry
a9699b6c98379e0c6bccbee753f9be92503e7ed3 net: ibm: emac: mal: fix potential system hang in mal_remove()
16e225e4adbc7ee90285ee9a081b7d7b5c9c7234 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e9217ef010a801a4e89ebb0309b3fc2290b77233 wifi: mt76: transform aspm_conf for pci_disable_link_state
bf3e7e9768c80af7cf561e180dffd982bbab164b hwmon: (adt7462) Add of_match_table to support devicetree
dcd2977ffb3a2c0d1f5743b42fda48b553009cc6 ata: libata-pmp: add JMicron JMS562 quirk
cb194861e84c6f2ddfcc51503568761b8cfb6b27 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1aee2ed71ecb11152515c81fbe2f3d28422d62cb sctp: Unwind address notifier registration on failure
a68f8a090cc1ab699a81d605e137eaedbd8c6546 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
79be8d6f2929666db8712f573b808f2d2fce5267 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4d2684e6e71e05f9cb34dcd884435aed3c9f73b6 Bluetooth: L2CAP: validate connectionless PSM length
7b764d606a370c50265ee4c8df3695678ed06060 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9e9f7ac062a4ea79b515d56ed8518b9593b3f05f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
05f96c077916249b751f34e35fd824cfde8386c3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d984686c251d91758d02af4583939f2416e2b05d sparc64: uprobes: add missing break
a91a14eaaa6d2a48d852092249f4ba271f0de6d9 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9ce0419920f3ea96a76fc818c36f2283a82b44c7 vsock: use sk_acceptq_is_full() helper in all transports
a866e7086d8bf16625643d640a545c1981dc9313 e1000e: limit endianness conversion to boundary words
e46b236352cf69413f35e989d3424658caed056b net/sched: act_csum: don't mangle UDP tunnel GSO packets
d08ad4ddaae5a9f959ffae5f06c4feae6e93c516 sparc: Disable compat support with LLD
fc086ad6e7c5c4de8d2fc6b609f937bd0750ff93 fuse: set ff->flock only on success
1c7b2216487396f1ac58a4a0d9bf0d1062dfd719 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b7a75236119e62c9982aa9d756893291797a7515 gpio: pisosr: Read "ngpios" as u32
4fd2dabf8e92814dda4c60455096b5567e030b15 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
054bfac86e7e1bd10b58fc0d7709bd223271dc78 leds: uleds: Return -EFAULT on copy_to_user() failure
e57da0c8ac0402926051b18509cae045a0db432b leds: pca9532: Don't stop blinking for non-zero brightness
e9e985392aa5d964812c9b7e8d7425adc700c050 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
83db208d2d104bdda3dc9ad341359e9e997c0150 PCI: iproc: Protect root bus removal with rescan lock
e00d3b91b41b0f71e4cffe8417722550651da457 PCI: altera: Protect root bus removal with rescan lock
16ac610cb14eccefeabb03f7eca7c4c63d749734 PCI: rockchip: Protect root bus removal with rescan lock
a78326e96f5d7df5794ef16b370745ba9ba37500 PCI: mediatek: Protect root bus removal with rescan lock
84d88c45b4371064f7296e1ffb858d60e75f92cf md/raid5: let stripe batch bm_seq comparison wrap-safe
a52425b286eaabcb2f73292cb63202327d8ac7bf f2fs: validate inline dentry name lengths before conversion
300ce1a080902f2b4230145dc06d337c3cd04ff1 rtc: aspeed: add AST2700 compatible
c1856734a5ec8178f2f9d97f7ec7dfc74b7829f4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d72c1d9309a4f4ffd81fd8fe7ec988fac73fb487 net: au1000: move free_irq out of the close-time spinlocked section
2b1090638a70622df4374d2837eabfc7a0e4c321 rtc: bq32000: add delay between RTC reads
f05bbf514db236e8ad45e18ac5e29916dd72bfa6 fbdev: pm2fb: unwind WC setup on probe failure
359e71ba5b7d83d9f6e2c80009139ec4834ab1e4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f0db0cfd03cecf2bfbb894ac32f467e16a48594a netfilter: nf_conntrack_expect: zero at allocation time
d7a2b817eca607ecc73e8fb004b8628e2508b6ee drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1761ce5fb6f5ade9808107da58e9e623c69b0af1 xen/front-pgdir-shbuf: free grant reference head on errors
0b57bf34e9a9a9439a724b19df1ac79fe694a29b freevxfs: don't BUG() on unknown typed-extent type
493895fc8f198cc6fab671cf64950273721be2b4 xen/gntalloc: validate grant count before allocation
3d4d3085e48973e3667206c5ee8959de2017f6b1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5d3e4235205a5e6a3c93bb08f9d3bda50fcdd6fa wifi: ralink: RT2X00: init EEPROM properly
310c1ec0f6ab356b83f671046889b0bb2a2a1ed4 wifi: mac80211: validate deauth frame length before reason access
2af9ead477d83f73117e033c2e88647020730c81 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
63cb514d54fa9ec2b1d1dfc71276d8bee55c4603 wifi: libertas: reject short monitor TX frames
9792607fb07dd5a4b670cd214df33b7fe871da72 gpio: dwapb: Mask interrupts at hardware initialization
4ddc4ecfc4566dbcb7f5f2afca39bae28760e982 wifi: libipw: fix key index receive bound checks
7ec03e39ba2d9be37c130113bc642b41aa87ff87 netfilter: ipset: mark the rcu locked areas properly
aceb77851166667983ebe400d14284ffc58fd402 wifi: rsi: validate beacon length before fixed buffer copy
2ffea556613758c938562542c71a7292d364e41d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cf97e35f5ee4746c039aed6537815a0aa38ef0d5 btrfs: fix reloc root cleanup in merge_reloc_roots()
295062a5af6f6e15947f383e7fca20dc2c839b11 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
3cda674f5151388ea0ecc7bf1ce7dd7dcb73cb6c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a147c8fba27ccbdb323c679c625ed3d953262f62 arm64: fixmap: Allow 256K early_ioremap() at any offset
18f3b38dc296111a02379363b8e6415b400de3c1 arm64: kprobes: Allow reentering kprobes while single-stepping
db766d5f3a0ed7945ff3b856e694cca3d6c2f59c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4e387cf90f83662cf98eaff212c6e7de1e37475d wifi: iwlwifi: bound aligned TLV advance in FW parser
a7838b92030549d93e5303bb6764697bdb52c94a wifi: mwifiex: replace one-element arrays with flexible array members
6455df1bbfdbe795bd9ef19d723388444661f991 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2ca978dca6578037aeb743f93ef166ee57a8f819 drm/gma500: return errors from Oaktrail HDMI I2C reads
b24fa5da07a639432b2288a262df0d5982789519 phonet: check register_netdevice_notifier() error in phonet_device_init()
ca5ad50c498cd9da125068d5ec4334a89f27ed43 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
2251a35739899c523efc76d543d5081d3832eef6 ice: pass the return value of skb_checksum_help()
bc3248813389876a0cee78e7b10c013caec40f8f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
20aba18276be6b327bb4d21607e96e5849042d85 cifs: validate idmap key payload length
df06316a0da278ecfc8af407959212756101c415 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a42b411b658e3bd63950667af50de750e3caf00e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
54b94129f896b45db4db09fafe6b34881b38a5a7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d1047801d4531685ed52fab3c750d32a306c160d vhost-scsi: flush backend after device ioctls
d7344d0ae61e9529f2fec22eb6f1dd6bf943fb28 ASoC: rt5645: Perform the initial jack detect at probe
c10702a95bd46757053d3240fe2d7b5b8ceb516e clk: at91: pmc: #undef field_{get,prep}() before definition
5728669373a1b2bdfe2eea0c190c31aa0e8cc3d5 ppp_async: drop the errored frame instead of resetting its headroom
d9e278f3884b18a82b9073b0de07fddb26fee546 libceph: Reject monmaps advertising zero monitors
0ef7d75b28854fdc55564f6320041b205a901bcb Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d3309469e6ee29b7582671b2381190d019d0492b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1842715dd3c3e546d628ed12cebe7aa062b26bec ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7750f16365498daf95f16d7a2e08164fcee1ef53 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
aa9c2832d96406ea947ac11ca2c5a722c9aa6129 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
6af6cb4e7f5ec9de94a923f1af433088d27a3036 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2876d01de7c718dc742817d534c1b0b3ea95ca9a net/sched: act_api: budget all shared attributes in notify skbs
10c8907551aab316bbee8fbca4b885bf15042bb5 net/sched: act_api: size the RTM_GETACTION reply from the actions
070e9d365dfd5001ad1504aa88149c6173b98ed9 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3c99f8d62744b8a5feeb60f27bf587ce4e870a46 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
77fb2a0076b26465466520db08c455b6873375aa net: amd-xgbe: discard rx packets with bad FCS
20512c49df52abd868cbe01d2c88522f0de26c6a OPP: of: Fix potential multiplication overflow when calculating freq
fb6ff5060ad0866fe1eaaf56632568f835d38885 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fc37ee0ab00248f94ca24edd0d5f63377c28c6ba Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d12677f52d063ea0fadb68cfd343cf3610e775ae Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
3763dcea155a506ef1b5997bc6e52c3d8befce4e ASoC: ab8500: Reset the audio block before configuring it
59328f3f005fef1cea9696ceb0632b5496c6a5c8 ASoC: ab8500: Repair the DAPM capture graph
4dbc2b3a62d3392012d4f71fa6587a8448fd5c6e ASoC: ab8500: Update to modern clocking terminology
494804ea1cd7348343abac74cc96052bc7f3b5fa ASoC: ab8500: Correct digital interface format setup
5d711fb7a98b19271d2388cbf4ba19aa03e77c91 ASoC: ab8500: Validate and program TDM slots correctly
345da03577c7cec9dc4985807f47face995b786e tty: make tty_ldisc_ops::hangup return void
fff0efe2f7426b20f8dd614dedfafe3b86cd5f36 ppp: ppp_async: simplify tty disc_data access
1b1b933e84312cdf44f80c2bd5d32fb167cb4620 ipv6: sr: restore network header before routing and forwarding
e6fc59c15b11c36fd1707edfe5252e0bc3f5d4f7 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7f895051985ea4e52ee088b7114733deb9185578 staging: fbtft: make dirty_lock IRQ-safe
aeabc9a92a4a60cb489eef8c7e4d3b5c118c210c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7ab4b3dddc9a72decfc8a25839dd8cc35c7422fe btrfs: detach failed sprout device from transaction update list
7a020003c9c3e1ff92a23816e370373a0f8e1581 ASoC: ux500: Fix MSP stream lifecycle handling
0b26c71f1d455275ca466eab888f2709a6615176 ASoC: ux500: remove platform_data support
0c0b9dd50fd1246a86cf6f24a7ea2b0f0bdc58a1 ASoC: ux500: Propagate MSP setup errors
08c122f06c1feb7d0c14c17599baffcf5f1472fe ASoC: ux500: Correct MSP frame and bit clock setup
3c69e35969b9672360ab6ff832bf0f14963a8181 ASoC: ux500: Validate MSP DAI configuration
44aac0c37aac6e77178d6255b99f50d47133d04e ASoC: ux500: remove stedma40 references
a5e72936ace4f51f65bb0f769e763bbd7e78f4d9 ASoC: ux500: Request the MSP MMIO resource
4b04ee72cf0c01aa8e8f7f0e0ab477a7a0996db4 ASoC: ux500: Program the MSP FIFO watermarks
86396124cecb0145596f58cec47c0f1c2d052511 btrfs: return an error from btrfs_record_root_in_trans
ede1b80ab69c63788955a02819d0ea17c70d55d6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d85afc1e707b1c1de80ee6515fb671e4cf5c3930 ipvs: fix reversed sequence option serialization
a15bbc606089724b3d74fdb5e0d88ffe7a00e3a4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b96000773fb92142366d5811e89992c85d00f41e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
68fbd8685f9085ac25cf0a923463446832fae300 bonding: do not clear curr_active_slave prematurely when releasing all slaves
64a2b7424430f6a48ca22cce038cb0956e5fb05b net/rds: use wq_has_sleeper() in release_in_xmit()
049bb35fb5393d4ad62389494de10bc916208aaa net/rds: use clear_bit_unlock() in release_refill()
b4d0f41bb38ec11ac28161bb797ecd8a9e1e052d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0c2d231479f6e39c2087f4015e997acd2c0d01f5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
925ac9129fb75090db56571cbd65c3ebcae63559 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b8088acbd16ce44752c0e6ec26928bb877859c62 net/rds: acquire the fastpath locks in rds_conn_shutdown()
421cb224c52aeb0bb2a557069a56dec671f48639 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e958d1fc752966af069be835f8cfb1bcdbbc7e46 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
276f151396486d86202c10750532fb9af86a38a8 ALSA: caiaq: Fix potential double-free at error path
8733c29446c6313ca3dd74cd13e98bb8de51427f bpf: Fix NULL-ptr-deref when showing a void BTF type
e90a2ace00e601f1ff011ff6bd6cd84cf803b915 bpf: Fix NULL-ptr-deref in btf_var_show()
cc651b563e0ae3fe37a745fe10fc337a55548f52 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
192edf358d58d56855115976c7f7744878089459 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
384f6ee7d2b880d176c57053d571344298b6c13a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
71b28fb212bfb52f5aed13ba6e0e91104d95d3f6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e9f6ee411cc2ceef8a5ecc421538a67efe86db8c vxlan: reject dynamic fdb entries that reference a nexthop id
d8497b7873fa6a3ff6c344709ce7a8120676387f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
ff74d735edbdea4dd046da818bf8d2026800d476 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
9f1f56b19bba36be7293853a6ef514959a0e29df net/mlx5e: Fix setting RS FEC after remapping
69969b3c626724346911a2aa15d092ecc60af490 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6af2a03e30ac5177f54163543e61858f30cb5b25 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4ef000a955786ea862e6d7a459973cff0621e3c9 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
01c3bc846c18324ba3d107a76a3d9398f45191f3 net/sched: fq_pie: clamp quantum in change path
4db91e9d6c59509e0a0eec7ddecbab87036f36ed net/sched: sfq: clamp quantum in change path
2495105e7f646f175b1e67dc59fdc8fdfa8e3e9d net/sched: hhf: clamp quantum in change and init paths
3b1aaf60f3d6f591582fddb495c8421eec30eeb1 net/sched: pie: clamp psched_mtu in pie_drop_early
e50ab5dd8f5ca8646ead1654b24dd916f979e01a net/sched: drr: clamp quantum in change class
f10f672c7f715f42637bfb11739475d5ccd89a7a net/sched: ets: clamp quantum in parse and fallback paths
d7aeb4bdc6551a49c30847e0133bd858163ede8e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b89581aa851d0268f6726ef27bd92e29a034772b ASoC: bcm: bcm63xx: Publish the OF module aliases
fd6102b11b764a2e380760fe01e7abbb70354a12 ASoC: Intel: SST: Publish the PCI module aliases
d3cf038f75724d017d04c310c3f1d4ac7ef6727d netfilter: nfnetlink_log: cope with concurrent instance destruction
3e6ed75baefa30ee0e4c9fda417635e4eecedc82 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0dfb1e41f2ef24547512335c00dd14ab4cdedd70 ASoC: mt6351: Publish the OF module alias
7de758cdd5b210b8623f3f829a68d3520260ae30 virtio-console: call scheduler when we free unused buffs
85a4a14074d50d78b6dcd965315683b1ad4f53fe virtio_console: do not free control-out buffers on remove
59901f5cc602a92fde89a867f0d73c3263104218 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fe00d3ae57eb8a621dca8380baf970388fdf0996 virtio-pci: return IRQ_HANDLED after non-zero ISR
ea47d4c2bd5df94fc6d771e0bf29e32f9248b8c7 net: ethernet: cortina: Fix budget accounting
0ffe0455e4a234ca520eb0e243c62d33f7c065b8 net: ethernet: cortina: Finish RX updates before NAPI completion
a0589f6a827a9c0a16cfc6b4032270ab3f8006b0 net: ethernet: cortina: Count dropped frames as NAPI work
b3efc4a153570ff3d45496c0f182bdaace881a83 net: ethernet: cortina: No mapping is a dropped rx
4d1aeb32f9c53f0543c165eefd7bbfde465a63aa net: ethernet: cortina: Count RX drops once per frame
a8b49a235e2486a04f2c70b2a11ddb406b684481 net: ethernet: cortina: Count RX descriptors for freeq refill
2bedf674a513ca799b22bd59f76703467f3bddf0 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
48e44ac2c9217f7cc5b4be270198afccc6b4c608 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
3cdea5ee5d8aba3c1e5398f89df445dabc3e30f8 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d8789d3bb6fc44e07d7998e62cc4eb585f0e1bc1 net/sched: cls_route: free emptied bucket on filter move
307b58c307c4652859609e0944eebc8b850e4a11 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
812b9a763f24b8fee6dc00bdeda0d106eb65bd5f net: sun4i-emac: fix missing of_node_put() for phy_node
1f2e5bd44089f93fdf105c0803c7eed07d2e3578 net: hinic: fix mailbox segment buffer overflow
fa18e602e59c9c55f773421a973cfff5ecabb9b0 net/rds: Pass a pointer to virt_to_page()
e1acbaa4e8505d95be6b8b4bee2dd250840aa409 net/rds: fix tcp stream corruption with large pages
054080143ab4e54f8f25f6527789091c9b444f99 sunvdc: unmap LDC cookies when the descriptor send fails
256660c5f2c51b277d48cc8f231a89a046e26c47 drm/amd/display: set new_stream to NULL after release
6296b2a9374f6a148b0c12328572c4ebfed72206 Revert "bluetooth/l2cap: sync sock recv cb and release"
d0079af83761ae974c9ed2e602b159af7810ec01 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
dd42bb5f48832022ac555f04aa86420e8f4ac408 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2dd2b37ed3a03b86842c9f50769965d040065b50 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
cc939016ba71bc27222e795ac1f1c77ae58b8dcb powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d859c1f41fcd2f70d87f79874c5a208beb6524b8 ipv6: fix fib6 walker UAF on seq stop
ee397afdbbcd7cfb767d0ecfb2e31004d4e507e2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7ee0791eb6d59e7c7fb7c157079d5f6f6059254b dm/amdgpu: fix malformed link_settings debugfs output
a45c2035e813eb046b3da534fdb41ff529ebc0d1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5e202dabeb39698fad8a6542f58b99db827f6aa8 ufs: create the root dentry after loading cylinder metadata
1de1f412704c59a069c8f41f5fcf44826ee3b5ed ufs: validate cylinder group metadata before caching it
20c563eecbe0a842d403e13c6ab961ee2f484ba5 tunnels: Drop stale dst when building an ICMP error for PMTUD
2cb1812e94965c3d9d71fb114108feb66a4522b5 tracing: Free histogram the var ref when its initialization fails
a6f00ee10f082e6f8dd25f49f29662efe01ba229 ASoC: sprd: validate compress buffer sizes against fixed allocations
76071350a8be1c7095c96b1639475c2f084e8952 ASoC: sti: initialize IRQ lock before requesting IRQ
b3b510ee794fc0829f9e9b14a124263451b4b01f cpufreq: zero-initialize policy cpumask before sysfs publication
f818e13d6531a000489b5b699ea3661dae934a61 cpufreq: initialize policy rwsem before sysfs publication
65f8da229fc0eebb1abc6a053ab699141e634855 exec: do_close_on_exec() before taking exec_update_lock
409136acb57495df1c845fef654d0ba594096426 drm/i915: Fix memory leak in query_perf_config_list()
e1887eb70acefe95b4fc08f14a8ac9d0397b680e net: hso: fix TIOCMIWAIT race
71189a1861f0cd22a7b94eb6b9eff404b3ca09c5 net: mpls: clear inner_protocol when the last label is popped
be3d1f7b787f0f395fc0e793c7eb3d13cd26f945 net: openvswitch: fix use-after-free of the flow table mask array
3af0122a4697375fd0da777302b2fe909f02c271 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a41427589d35380a304254e8f3ac319bd489ad29 fbdev: vfb: defer cleanup until the last reference
f347820958959c051b5a4ee05bcfdbcc62be797f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a2fc6b739a93724e6afe07d242af1ee9d4591d29 ipv4: fib: bound automatic table ID allocation
61ba72147f3eb3e86b52ea6cb287700971d8a257 ipvs: reject invalid states in connection template sync records
ecf8468f8f90043a24909120d3cb4f3ece0177e9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a0c3065e75b1529b0476e626191f0d0516914116 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b601961ce475c0ba4dc11c4b4d766a1b5b5530f0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b43448ad85cd28c4350e4d027c541f0178eab8c7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1169338ddf4bdba1d574f3dfccd6878c41de6923 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ffc041a3376c605f1b8bac7183631dd4ec1e7577 media: hevc: add bounded tile-count helpers
9cd0f3eb82ea88136c89f402e0aea5aacd7aefb8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
287c1b4f84916814fb8eec2ebcc5030c6ed71ea5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d74f6d0181389124370beab83e22ebbc068e1bd6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9455ae33464636ed45ca374fc5de03dc127eaa7e mptcp: syncookies: remember the request backup flag
5c5ed7d8bd8cf4bd3b492b6e257587b354f72546 ipv6: mcast: extend RCU protection in igmp6_send()
7a4b2788b3bbaf9bd7e8db9cd554189e868f43c7 ALSA: us122l: Prevent write upgrades for read mappings
e3e77e2ad1c7490729e52ceef6d2bf1bc2f00a7d i2c: smbus: reject oversized block transfers in the common path
8cb4dc422d0deab4cf46558f852da30ee1c5001d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
181e35b6289258d73779684618b641232f2f52f5 fou: Fix use-after-free in fou_create()
112048e1702f510ad412eec3e32d9d25f63ef22a crypto: sun8i-ss - Remove crypto_rng interface
d1cfa6449885a8bd9039d1240baf2ecd3d409745 crypto: sun8i-ce - Remove crypto_rng interface
56b4e7d2bf32cf53ca8db27dd1cb835630aa6fcd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
16ce2b5898aabc8b92ff19b23e6e0fa79bbb97b6 mptcp: hold mptcp socket before calling tcp_done
3359c434e786cfa998deef2e0a4bd01f62459296 mptcp: avoid unneeded actions on subflow reset
2e4f9c7d4243946291626319a0cf647aed231307 mptcp: close race between scheduler and state change
c938358463c32b7190158cc2ca6e3ea8ab69fa1f iomap: iomap: fix memory corruption when recording errors during writeback
7c293d6b6cdcdabbebefa16830c695cf5316d5c6 Reapply "bluetooth/l2cap: sync sock recv cb and release"
f7c9ba6db28f7747351c42d1d1a7cbfe6c628070 Bluetooth: L2CAP: Fix deadlock
40315ce0a7c927a1fb8256ee19bddbb23e5db814 ARM: fix hash_name() fault
3286d31c43bb69e3c47bd37d436b4e7303466e0e ARM: fix branch predictor hardening
5a486225275932bc1f6f6423a2a824fd6fe18b35 ARM: ensure interrupts are enabled in __do_user_fault()
bbd2ca4247fdbf0785e645f8be4f6686b92b7b61 sunvdc: fix -EIO issue due to lack of retries
9c3935d728e1c95c92db1fef853ea44d4033e2e8 net/smc: check smcd_v2_ext_offset when receiving proposal msg
9ac824dc290ad31556a8efde44a3bcfe3ec98438 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d361d1a5265a57a5cf464ae6141684a1b94fa019 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
b56c0a80cad9068fd7c6dd0c6c57ecd5c8e807a9 Revert "perf cs-etm: Flush thread stacks after decoder reset"
45240d554b4f7f6cad65b861b2903f03ecff5508 media: video-i2c: fix buffer queue ordering
0b563140a349bfe0c696ab3745cd9333fc5f6a3d ipv6: Select best matching nexthop object in fib6_table_lookup()
71aa7f502d76278331db348bc3c4f25c527b8bfb ipv6: Honor oif when choosing nexthop for locally generated traffic
3625acf9755957a76c943de0687880f7a1e535cd xfrm: propagate extack to all netlink doit handlers
d810a275007f1420a8f6263232080d347ecec318 xfrm: add extack to verify_sec_ctx_len
8cc987c660c3f406c547331fad5b972e5fe9c244 xfrm: add extack support to verify_newsa_info
7383e1ca5389dcaa3516f381024f596f509987b9 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
0ab8658321673dce3cd4ac4f72e95c9d79356ba5 xfrm: avoid RCU warnings around the per-netns netlink socket
8e7b35c6b0dbf5972aaa091bad35708a4925c1bf xfrm: fix compat ALLOCSPI request use-after-free
b632d9ab753ee8050e76105e62573a497fce0a72 ARM: socfpga: select the PL310 erratum 753970 workaround
0b653e9c3d20e4da74cce1aacdccc566b4abe566 RDMA/siw: Introduce siw_cep_set_free_and_put
183eea2e004c0ffc3b623117d1fa8fa5052e0a84 RDMA/siw: Cleanup siw_accept
d4c3c55d2cda4d98e3a49c41b2fccc7585284d12 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
da9da869ddcb9ca3d80518921b5a37d57a964187 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
18557f0681d2b175cffa641556dfdb618f7ce286 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4988a3472c61e73340e9a492f59aa6594b18b2ad IB/iser: Align coding style across driver
dbbcf6103fbdc803280d4f3853b738dd438f9b0c IB/iser: Remove iser_reg_data_sg helper function
3064d01cd014eb49341bbb1400da135718d4678c IB/iser: Use iser_fr_desc as registration context
aa307ba4331ef8fcf53a5ede7218158bffb0820c IB/iser: reject a remote invalidation of an unregistered direction
bf9ceadfd30d8d0be12b4ac289272a47d9d6bd43 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
a22dcd9cd1812cf9bebb54350ffff1f3b0eacdb3 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
6a8984c12e0bc4cebe3f7a31b5497979907a3252 scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
8ad5d229f225422d722eff74a0febc7d2b762fbc scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
b798095a1e1bc09b88399bda9bc923b45f0b6f58 IB/isert: wait for deferred control PDU completions before releasing the connection
05932a5cf3c39367ab1f865d293daf5e749bbf56 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
08f7c23ce185534fa0889d251d0b074b46e2636a dmaengine: sprd: Fix runtime PM reference leak in probe
035a086b8de94cdb927fc74b2b79cde5924dd8e9 wifi: virt_wifi: free skb when disconnected
2e869eb49dea439de4f237ad0cce6a73728a6737 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
5f49d60e2d31c7f3dde1f91db23193d8c029de82 wifi: libipw: reject too-short beacon and probe responses
ad6060a59ee6285a2b2e43ec6ed7bd84dd6b159f wifi: libipw: reject too-short association responses
1c29711a3feb38e337964b67a356ee5e32124bfd IB/IPoIB: Avoid restoring OPER_UP after multicast flush
ceef1189362728a44fea5b1cd463e45c2d6961c5 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d0f375da9372aacca1004e7e164c7329093847f4 soundwire: cadence_master: wait and cancel cdns->work before clock stop
ca076d1726113b9092ba75897132774f198aa2f7 MIPS: Octeon: apply USB FDT fixups also when USB is modular
abd4631ad33dd633afa124aa55aa883a2324d563 dma-mapping: simplify dma_init_coherent_memory
31806cd06f0fe2abdddea0a5400b3d8b30dda9db dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
714a0b30776cff3e973a3b47c990e17374334268 dma-coherent: report a failed reserved memory assignment
f04715d1b27e421a80df5bf20050206b5cbc73b2 dmaengine: Fix device kref underflow in dma_chan_put()
91fc06f044047585b58db4456f6efafea31e76e5 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
65eb23af2c1efc9c2e59900666f6c07b462e98fd dmaengine: wait for RCU readers before releasing dma_device
267bf73f761e98cb2e1b172cb6a050dbd61209a9 wifi: cfg80211: only group hidden BSSes with beacon entries
eb58226fbca789682c25936e20e70f5ccbf1a322 wifi: cfg80211: don't filter by BSS type when removing stale entries
056e459c5ed9e9d76c8ee6c6d2cbffd351537edb wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d8107c3c4d08473105c7359bd99f2c3c1dd60b9c wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
b7e1e12c1de65b7e04abe4301f4ac63b151b6606 wifi: mac80211: don't access the TSF of a down interface
40f1a38a0537e3fc7617c3c15fe62557646d62b9 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
02e1d30893f7f0e005ba1001fc27602151516c03 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
341113173c2a6d058149baf594a4ef54eea05659 RDMA/siw: Bound fragmented header copies by the remaining length
f4d54e626748e8a2e9514dfdca01c43314278721 netfilter: nft_nat: fully initialise new_addr in netmap setup
f8b680e2dee71bdadc854c53f82350a4dd0eb93b netfilter: flowtable: hold reference on ct until flow is released
2dc9dc81e85f88c181147eb9baea02b52c3acbf7 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
d4980254cdf357b553ba23e9556fd3753c87101d keys: fix lost wakeup when reaping a dead key type
35c91068d6eb8c820396a95ec7c9b53573d4db9e ALSA: pcm: set timer->private_data before registering the PCM timer
bc9b30d1a75a2754540186cf2c1330b25a8963bb Input: trackpoint - fix the inertia attribute name in the ABI document
f2c18c5c4efed2e6461158272f41438702dfc950 wifi: virt_wifi: don't transfer operstate before register
7644df0ede06a3a69c410949fdd0285e3c21899d ALSA: hda: trace PCM open only after assigning a stream
402036f340f8d7723e87d20cfaf2a3857ec4a657 btrfs: tree-checker: print dev extent offset in error message
78bc065d8b8651c3ae88e9caf7d34999955cba1c seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
f461096127741735cda5551111539dd877c6e7a4 net: fddi: skfp: fix NULL deref when setting the MAC address while down
99cf895d4cbd2310c8809870dd8f0bb95956a8a5 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
85c14df49df98dda94656ef6354b975814555d65 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
1d07a6bc6ff9ecf1cd39cd055353361af063540f tcp: do not let tcp_rmem be set below 4096
a333334153bb16525f0a931e1849f78bb141fa9d dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
7a489a25ce31e96c870cc791d817aa9a02c18a23 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
1fe4e87c0db8f1d7602f25fa10f6e4e677df37a5 drop_monitor: synchronize tracepoint unregistration on error path
2c06aba9ae2f73edff812f22532f842165a62e35 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
7eef661ff4cd5eb532bde05c0b0069be17c763c9 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
ae2478a324a1f4655dc3394969f7be460141aef0 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
57f93a56951377404bf2370f81ebb63c3efc0bdb ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
1c15c970f027d13cf426decbeb4af33be4ef3820 net: netsec: fix device_node reference leak on phy_np
1f971ea354f4d17b5d41dd94e276b11194bbb1fd net: lock the socket in sock_gettstamp()
32f8e91d6d06a6170681df048eec01b716201b2c net: ethernet: cortina: Ack RX overrun interrupt correctly
f94f3bc286b1f22923de67bc88064ef1396e993f net: mvpp2: prevent buffer overflow in page_pool allocation
68b6cf1014eecad8067e6e0b07db51850a55f37b Input: eeti_ts - publish the OF module alias
85d84763913376bd2a7fb9b8f075ee74c34b535e drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
c616244cc708f0158db4e6c654fc3b94b8a34f3a Input: xpad - add support for Victrix Pro BFG Controller
3ac1c480208eb714fefd19ce76c2b9d0e226774b Input: xpad - fix PDP Marvel Xbox 360 controller
e283770be4ef95aea104522e7c5c73fe36d40b25 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
0a89e3418ed5c97cec58493aa22d719fb22d1ad2 rds: ib: use rds_conn_drop() on protocol version mismatch
af64042010c1da9342ae44a7df5b03ef91a00b23 tcp: exclude old ACKs from tcp fast path
45f781cb76274f564094a6565072aa72f732fcd5 RDMA/ucma: Serialize join and leave on copy_to_user failure
f23c21774ae22af1464a5d731c5e1b6a72208632 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
69aa4a1b9c2532672b4055cf533513f0a260be83 openvswitch: avoid reallocating confirmed conntrack labels
2b1378680f4b896c61b16d89a9a217cfa176ed3d net: xfrm: reject unrepresentable espintcp transport headers
b85c8aaa13d6a5c262e532667341651ef4145f2a arm64: percpu: Fix this_cpu_write() casting
c4911f239aef34485f25fe2a968fd3a30f354df8 arm64: percpu: Fix this_cpu_and() mask generation
da5ff9e659598842f812f268662b03024cfd4fff Bluetooth: btusb: fix NXP IW610 composite device handling
5d99d2200293d02bb31cbab2c3a66eb2912b4cd5 dmaengine: sun6i: fix non-atomic read of DMA position registers
7c130197d4424afacfd5ce89889833a7c2a541d4 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
361e5a8ef66927f9d0b524c37fa14b1e89ce4c06 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
0fc286576a4deef7c7958b6e25c5a8db2098224b ipv6: xfrm: use full sockets in local error paths
34edbdf6f7414cae5a842ec05afd1be9e7654478 net/sched: hhf: cap hh_flows_limit at change time
b06dcd05c6b720a4c315dbc3862340420cc822e1 net/packet: clear RX owner on VNET header error
e944d63e6afe43104b538b81048d42ed4f339a33 net/packet: avoid truncating TPACKET_V3 private size
beb1c7d3e6b8398426cb52d553d6fc2f58991477 KEYS: encrypted: fix integer overflow of datablob_len
d11899d27cae44ecdc2375226dab1920d6a2a953 keys: translate request_key_auth pid for the reading procfs instance
f84c4fe3e38c2f8e44aa2dc3b43dbf3a593251d1 i2c: at91: release DMA channels on remove and probe error
62a585d0ade513510e32e2da225f3ba9a85c112c i2c: imx: release DMA channels on probe error
ebe4e704f2ce7a43334da65a0f53bc5b2750d013 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
ca14e3cf540325947c8611f175ef809e1f7cf26b selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============8613110691915029859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9b14b7bc2a-af5fe62eb3de.txt

98459722b835108b55d3f97642ca3cfce7fc1fe8 bus: fsl-mc: wait for the MC firmware to complete its boot
d1c912a59ff31d3c2fd460bb62e09b9f1b5cb20c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f9a81b92c26a5616037472d7f0bd4cb09458ae85 ima: return error early if file xattr cannot be changed
7be5864312df2407defebfea583641e989a179dc tee: optee: Allow MT_NORMAL_TAGGED shared memory
5998a68802c1f29923cc3f8b2e82f4477b5f1ef0 PCI: Stop setting cached power state to 'unknown' on unbind
d4aa1807f5b1e264703ec256b89ec9e75e76c4d1 hfsplus: fix issue of direct writes beyond end-of-file
a0abda8ccc659790469f542f0bed09e995a7cf84 wifi: mac80211: always allow transmitting null-data on TXQs
d0367e8c2ddf2e89928e50f36edf0e4cb27ee668 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
64ce27c251c2a9869669297fbdfa466dcae71c1d bridge: Do not suppress ARP probes and DAD NS unconditionally
8ce345f4fc845f83f51f5efa8b53ac96704dd9b3 soundwire: validate DT compatible before parsing it
c7dcc50ea0728ce15791ee9ec62982a70b2868ab media: rc: mceusb: Add support for 04eb:e033
e310e17eca99f79012fa634371b8574148139c9d s390/cio: Purge based on the cdev's online status
0cadf76a500c1d1a852a17f57106cadfae9ccf2b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
dda4c1b2cae24d66ad376ca75e0edb66b25593b5 thunderbolt: Keep the domain reference while processing hotplug
efcf26e7d93ed98cc010d9cb0d0bf07471d55500 thunderbolt: Set tb->root_switch to NULL when domain is stopped
b768a46bcb417a09de8b0c86b73c4b41adfe1bfd media: dm1105: fix missing error check for dma_alloc_coherent
456fe7213640cfee0675f862bd92dc230b2902f8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
62f776d5fa8a56b16ce4aabef132537012b786b7 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8eafa45aaa30bd24b2bdb67985a127746822c6f1 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c00fc88ac7e11aa6681298896f49ee05adbf4dc9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
2460c44eeaafd1bd993e308276642f799ab27008 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3abe53288fe4b8cfff0178d7bf5f70774a4ad8cd clk: renesas: cpg-mssr: Add number of clock cells check
cd824d78a413bcd88e9a5ac05173d0d1277cc199 ASoC: ti: omap3pandora: update board check to use DT compatible
d59acdbc3f460d697d3762e33e2130c1d7ae770d mmc: core: Add validation for host-provided max_segs
6ba2c06dd0b790a12e56c2e98ddf991bb87894e5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
5de481fb1dc28ec99274f0bd2fa66a065e1f413b drm/amd/display: Fix CRC open failure during active rendering
8c83517da9ca43df797b4e307a1da849cb156361 hfsplus: rework hfsplus_readdir() logic
c0ff480b28831c5a4b6abe4b0e6f8ab314511e5f drm/gud: Add RCade Display Adapter VID/PID pair
7eadc2ea8a71f8d85b9bce10ac23962ae2a6f22c integrity: Check for NULL returned by asymmetric_key_public_key
0bca3733dd4399882eb968499c93847c2ac17645 scsi: pm8001: Reject firmware update in fatal error state
159d446690208d40373d90f78352a71345e18f54 scsi: pm8001: Reject non-fatal dump when controller is crashed
50cdfc2c6f4ad64d7878c05611d2463da2108a75 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
339242dbaa1a3ed3eb342336d28d7dd48e45d347 crypto: atmel-ecc - add support for atecc608b
61fbfc56ce16d977421c2886a49be2914c5c655a media: imon: Add iMON VFD HID OEM v1.2 key mappings
93afda77405c5b914c705c7c613c8cc7e964c26a RDMA/mlx5: Use QP port when decoding responder CQEs
a242ba2a90f03fa25eb0ce28968c414cc4c8155c mailbox: Make mbox_send_message() return error code when tx fails
5e0f2f0f43ce170d04459f1eaed26d13fbdf9fa6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
bb6c2d3768e9f538bf7d72f9a08a1fb1bbd35434 9p: invalidate readdir buffer on seek
528270e35d7ba9ad7387244c06e9229cd4d0df0f arm64/daifflags: Make local_daif_*() helpers __always_inline
6e799b5334f02fd16ee0539867549208d5dedaac firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9119f13f99735cd0f18ddad0691eaf88233fe5b3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7db07ea3a75aa3ffc61d48e3848d3a0a9bde3c9c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c27c5c257c85d6f269cac35e81793257f58e5223 bitfield: wire __bf_shf to __builtin_ctzll
1c0d29c174625de3f0839ab4ee6d9f3cf2707f39 net: usb: qmi_wwan: add MeiG SRM813Q
f6d7afb3e63b9f49cf61600b45c5838721bb5c5f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
f75f47e6597ecff30d7d632b39b849f63cf22f49 net/sched: sch_drr: make cl->quantum lockless
5b1c839bb5133fd213b465937e190af3210dd70f net/rds: Don't sleep inside rds_ib_conn_path_shutdown
01e5137ba840e9e1e261b432cbced16e70bb2509 befs: handle set_blocksize failures
eb9dd6ea72c64a9511736d59e64b2d68c4957f56 affs: handle set_blocksize failures
2dd89884e508f5ac19b3d03aa1569d8694cb3cd5 bfs: handle set_blocksize failures
0f7e623cb6a67096c6838a7338e6ee737842c1d7 minix: handle set_blocksize failures
aa00172d0975df1ce3aabe399046bd674bf82272 qnx4: handle set_blocksize failures
b68b80ea5ef9c1535d1ceb2b0a004a2528f51e66 jfs: handle set_blocksize failures
12f0e2fe18772a9bccc5da4132fab4b4912d15d9 hpfs: handle set_blocksize failures
ca71b2326602d319dba7d6c2cccdadd1d3d1ccc1 omfs: handle set_blocksize failures
6c033033179cef3c553853c54ca8bfa22fe25fea isofs: handle set_blocksize failures
1933eaf31c6334834c47d2c513bdf9d7b5b88223 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b46a18e61ebe056990165b864f4780c48e712895 usb: core: hcd: fix possible deadlock in rh control transfers
fc25c241d170c47d1a71ee7fcd0ea2b4201b10a9 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2c9adc64d7bfc42fb9389f1a5da6037698321b85 serial: 8250: fix possible ISR soft lockup
6766c403d2f6ff6de7e342c1b02c6e1bc595d989 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9cedf2a0e848466605f34cef2730939151d21127 char/nvram: Remove redundant nvram_mutex
6587db6da64b1be373642ad7d33e8f57a5c34d49 netlabel: fix IPv6 unlabeled address add error handling
cb604473f29e5730ed253e194557412fbc10b5b4 rds: filter RDS_INFO_* getsockopt by caller's netns
0feb4f529d917f61365a1a23ec1282e16bf5eb47 rds: annotate data-race around rs_seen_congestion
588b6a29cc38ffcca07a6ae0ee593525b25069ce s390/zcore: Removed unused variables
15cdcecb75876564a80f86fe4d09e4bdafcdf20a clk: socfpga: agilex: implement l3_main_free_clk
14ad07d4fd5dbc97dda12a751804bf1410e9fb34 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4c5b953a30f198955cac01b771410259a2bb8005 drm/panel: simple: Add AM-1280800W8TZQW-T00H
40ad75b3f7f4b2bba2cc7347b390cdb0c1ab05f1 mips: cps: Assemble jr.hb with an R2 ISA level
849ef079ded2de967192a4efd7612dc989122c5b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ad9cd029b357de74280887664afb31d6533fc738 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
20c085a3fd9e66b7278e1f8e477ffa59bf7d9b34 ALSA: usb-audio: Add quirk for Novation Mininova
22dbf79c2366b960e6ecee963cd2386a51374ed9 ipv6: addrconf: fix temp address generation after prefix deprecation
1287253c36d6214bc0d5693d576a034e91cc0086 drm/amd/pm/si: Fix updating clock limits from power states
7039279b8001ddcacad4c77f363d92882a193d29 ACPICA: Fix condition check in acpi_ps_parse_loop()
38c5578c12fbbdc82e953d46d414078c0e75f609 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9b5fe49275f804589ab752187de538f3278b45df ACPICA: add boundary checks in acpi_ps_get_next_field()
1834ef9bd3830ffb1c8302bb6baf1972820063a1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f2f10fe1c6599a3bf34358431686efc000ce6f4b ACPICA: Prevent adding invalid references
2db5bf5b805ebbfdcea8512f543f7f5ea52ebff3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4b3f1c2ceb31909ef5fe071137ac0ae7ffbb16d0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8a335d123cbe8899cc2cba129cea5487be65b6ad ACPICA: validate handler object type in two places
c929e99aa744306a88a15fe85de81eca070081e4 ACPICA: Add package limit checks in parser functions
873097ad9afce32f9a801cfc508bed9b83251574 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
da011cb57b1c4328c371384f14d63bde01e8dda9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a7ab79ae2a84b1329f69dd3c39d286d039926ad1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c8d576e355491f653f54026ae56e7fdf91912d99 ACPICA: add boundary checks in two places
34e87b8460b91fb4fc0a020a4bd1b64cfde1109f hfs: rework hfsplus_readdir() logic
692ac8a1a50cec7ffd0c25eb05b7715a6ab24df9 host1x: bus: Fix missing ops null check in error teardown
d2ac2bec77d78dc2259e924d6e76c25337104810 scripts: modpost: detect and report truncated buf_printf() output
403debfa3ef062e275603d332c8e755554772e0d ASoC: Intel: catpt: Complete coredump handling
b9631f5c71b657399be60338a7bd5e9feb0e8877 soundwire: only handle alert events when the peripheral is attached
ffc8284e2373561dff475c6e2c935544b5b59148 mmc: davinci: fix mmc_add_host order in probe
28cf5996d0bc4ce05006337e6e0864ae98c51288 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1a9fc8f39f5ea3fae5b85c08124146511d1dec3d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a51e00c3ea9e09c1c2f75cf45ddb462822a1c2c7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9adaea382a122e6bc64e732a3d958517952d80a8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
2e173e8c16e10176ef86d59ea400986af74d6ca2 libbpf: Also reset {insn,data}_cur on realloc failure
94b8a0dd78651b2c4abbbe4ed3bf8e58d1be3d54 net: ibm: emac: Reserve VLAN header in MJS limit
6ad1b6c3f37e0c8fdb1693a59ff5a5a65b40f832 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9a56786c50eb4fbbae96b2b13df1993a6cb64bb4 ata: ahci: fail probe if BAR too small for claimed ports
fcdc8b3947a9b70476d0d76d0eac9f2a2a52ab53 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0ef209c6a369c2c2b2dfc2fa88829319af6bab1e net: qrtr: fix node refcount leak on ctrl packet alloc failure
ac711c3b99906497567580b22d563ebe18763810 iommu/rockchip: disable fetch dte time limit
ac6ee9f4f5a79729f19f9f1abd7b2a6066bb30ef fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bdc39be09278c3d10a2ac1497057d88c95457c33 fs/ntfs3: validate index entry key bounds
79fef19473560288511592763281407d5f06ba0d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
a69724f38691faf48333725f776d74380d2f45c1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
96dd6db0297529a8033eb1746f072c6d6ed50ed9 ALSA: seq: oss: Reject reads that cannot fit the next event
8773fc3f86c063c6be315d9ecae2c88e03e8cfbc dpaa2-switch: rework FDB management on the bridge leave path
c49384fe38ed53265cbb320b1d52d35c50273281 dpaa2-switch: fix the error path in dpaa2_switch_rx()
8ca828b7f9e3a40015452bfb13167b81d7db535a net: dsa: sja1105: flower: reject cross-chip redirect
08ef52fd6a73ea43488883ac03beef1a6e4d839e dpaa2-switch: fix handling of NAPI on the remove path
07d9017a5761702a88aeeb6729e5be7c16dec7e5 xhci: Prevent queuing new commands if xhci is inaccessible
939013338f120f82c0e69848983c93dc48a9c81c clk: keystone: don't cache clock rate
c02b5db2d850705167634977c17e6eca1926a959 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4e18ecc190a86429f49d3022e44181811ade97c2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
14fc0d8eb0ebaf6c2481e2a699e7ddbaa5b06a04 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
eeab3eb2974c3818ee3d375e407d1ecaf6f973a9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
636953d46d456456081e0df28d5d0c147ae53317 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0a575a81952f1610d55e69b465757ebb00272748 bpf: NUL-terminate replaced sysctl value
8a5087037b1316ccc84bc5cde03f5115565d6fd7 net: cpsw_new: unregister devlink on port registration failure
41a12293a793e90ef1eaddb8301e5eeb148b29d4 hsr: broadcast netlink notifications in the device's net namespace
33ae065b1e05166c3b5227d7148ec8fa0275a8a3 ALSA: es18xx: check control allocation before private data setup
ac3ca88629787c0a2102756dd035243838005f23 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ca9943c67d825af8ebb00fd9f1563cdd99b3d8e5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
eaf44a56662308e3109d546d009c838534d0c70b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
617540208cb421dfcaa1cfe171f4e84996b8e992 xprtrdma: Add request-pool slack for delayed recycling
aaf6c18353dbb3332d2b42e2a6e4f8452d57386a configfs_depend_prep(): pass configfs_dirent instead of dentry
88e4f2f3b4043edf09cfe1e26ecf1173d39d3522 net: ibm: emac: mal: fix potential system hang in mal_remove()
0c6726d288fb0c32abbfb107e5d1722dfaf3d662 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d89409490813cfbdd7045df4117e32461ee001d0 wifi: mt76: transform aspm_conf for pci_disable_link_state
e9a5bc0d8eb49db9d1ebd06e9f4a0ae311487096 btrfs: protect sb_write_pointer() with invalidate lock
b8c17dd52f876cecf4e67c6be9d66daac0bdf4fb hwmon: (adt7462) Add of_match_table to support devicetree
ff7f1590609ec8b1816f8eed6be791ea7a93ea9e ata: libata-pmp: add JMicron JMS562 quirk
22cd45676eb5c5aa81d03fd9f04d1898df9fa744 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6684c30d207df5bdc86662c4767dfaf58209d85d sctp: Unwind address notifier registration on failure
772d04a6667108c024853ca2a24329b7e9d1093c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ae7f437fa9d749a75bf1c3c5a3a1c92bb40847e1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
91e38f43e31366cf6627c8be8690ba33f0c23e46 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a49582aa26277c169315927fa53371d4371dd6a8 Bluetooth: L2CAP: validate connectionless PSM length
252eb8a97b919d3884275c595628d9f7b6e7350f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
afd0d8163289d0a561655edd4ea3f24384260875 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
ce53f94ec075c786efc506e1a2a20f8336965cc4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
026c46309a6e8e052af76c8275905e12ce312d3f sparc64: uprobes: add missing break
618abd40543f7819172162e6799266d860eb98f8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
20cd87156bfa61adb7c84fe9c840c974640dabad ptp: ocp: add shutdown callback
a7fc15b990c05042f4162bad2a0ef98b25fb4c48 vsock: use sk_acceptq_is_full() helper in all transports
98a3257b3d3c9a9002da43a2e0781d64fae88daa e1000e: limit endianness conversion to boundary words
e07424b91db2af4a4db148624ab4e466aecdd547 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a800913a648607cf7b0c5370557c2e751c8267a9 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
fe7b7493d28ba6d015dec15b7b723581f5d467c8 sparc: Disable compat support with LLD
137e6cd9cf158a7a1111a4c75109d80705903ee3 fuse: set ff->flock only on success
8414b9685c7a72ab97148780f83598a5847a65f8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f98d071d1d76173176a55bbf9d16ac70816333be gpio: pisosr: Read "ngpios" as u32
f59b0b1a9e2b8c3212409979690486686ee5ab6b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
9efb10354de233af9e7b918c542d5f3de67c327e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0adba1969fe8b79312f22362d9a9d219edf744ba leds: uleds: Return -EFAULT on copy_to_user() failure
577e5af3cfe09f2b07c12158dab1291d1ba57c0d leds: pca9532: Don't stop blinking for non-zero brightness
0e6f1d236a58c07f1d677a8033a7fbae03bee857 mfd: rsmu: Add 8a34002 support
cd3bf321e44d60b267fce96690c5a8573af400fd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
c57a0da887f132294946fc54a7954f329be80833 PCI: iproc: Protect root bus removal with rescan lock
e04904d286ac9582ec7d4e826a82f10b3ccae238 PCI: altera: Protect root bus removal with rescan lock
d3bd38f1b7e8c746e2be76542f6c1ae654c1b142 PCI: rockchip: Protect root bus removal with rescan lock
cd9fe9a789c44384b319d6e8374923f847439641 PCI: mediatek: Protect root bus removal with rescan lock
2937429ef4a4623190567be69ad3dbb80c90df6d md/raid5: account discard IO
b49973ff134460840a406b8c0c3411c3b096a764 md/raid5: let stripe batch bm_seq comparison wrap-safe
3a08d04614deb91a10b9870a19ee01232d6c796f f2fs: validate inline dentry name lengths before conversion
cd180157f20d3dbc3f56e8505e9308b996fb79e6 rtc: aspeed: add AST2700 compatible
a8433960b15a0de7c5e6ffe792d555a0036c37e3 ksmbd: use connection ClientGUID for lease lookup
362a928b2fa6d5242e3b74fb069ef976abc38f4e ksmbd: treat unnamed DATA stream as base file
d6f3998c0ce0d369514dc0822c06cdf323e9c306 ksmbd: apply create security descriptor first
5aeb253165c559585cd28bdee31ed4189cdeefec ksmbd: break RH leases before delete-on-close
0014b7467ab4e677b8198438468777dae0cfeccc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
b881db7763da89e3d0a0a4b8c5f5ac1bf700888d net: au1000: move free_irq out of the close-time spinlocked section
104029eb865a467678a5abdc196fbaceb11f509c rtc: bq32000: add delay between RTC reads
8acba311661afa6f86bf34b657996b0cfb65d9dd fbdev: pm2fb: unwind WC setup on probe failure
9cdf8d2c566a85f683378573d5bf2d49d249d23a btrfs: tree-checker: validate INODE_REF's namelen
7eebd0632c59460917b5262d0a1b470a40318eaf drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
83ac2b3913b570c8b57d3bf29c3a59817b42b924 netfilter: nf_conntrack_expect: zero at allocation time
a7fcc602ef442112ebf1e38ff9d436db156c658e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d7915bedcb9597ea26fbe1506a9863d3f84006c6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e8dba9ebbac94291dcc1e825fa3e13a97d1eafe1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
a2689b1c466220058ae042ba8566b15053e692c0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3559b614f310e2dbaed68dd20b90b0095a33e637 xen/front-pgdir-shbuf: free grant reference head on errors
00eca40c304d250211c27e10d83c945d64ca2e7a freevxfs: don't BUG() on unknown typed-extent type
0d4b6f0b3cd172c95546881fb015fdc480cebf1a xen/gntalloc: validate grant count before allocation
fba28b0ecbf393a41f470b4f8cbe7925333bdd78 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
76da1ec6c667cb1aeb9e16ec89f529e1f4b26718 ALSA: usb-audio: caiaq: validate EP1 reply lengths
4ef9ee5f3fb8a81e7b93bd65583370ff16b658fa wifi: ralink: RT2X00: init EEPROM properly
6389a5c466e48c57b88397280fb73041d145c909 wifi: mac80211: validate deauth frame length before reason access
2dba9b13e4f24d95b7680bee34a4a487e2a62ec3 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
1ee6cbcce32fac8b5ed9062255b752949843cfda wifi: libertas: reject short monitor TX frames
245fcdd649c70d63840dc348e2fcb02ad12c5cac ksmbd: find bound sessions during reauthentication
cc4e266652fc9c1ed781ab418b5bf968a8272b93 ksmbd: mark invalid session responses as signed
f26f9775d7daf746ff365db3a87130cc12c32717 ksmbd: validate SID namespace before mapping IDs
8d9cdf52c85b67a14e7bacbc3fdbddc8a7d5a8f8 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a851c9ad6f079254b7a7af70bc3a9ee4e5dbcbf3 gpio: dwapb: Mask interrupts at hardware initialization
d7497732ac6299b4f6076ccafeaf538d5e0afc1b wifi: libipw: fix key index receive bound checks
968333431cdc031a8f969294e38e1b708a57796f netfilter: ipset: mark the rcu locked areas properly
e76dcb0730ded34726a6534385edcaf9bbf43b65 wifi: rsi: validate beacon length before fixed buffer copy
f2eb94efefb64071ec581d7732541278b51c8a26 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
01bc3747a7c6abd700310a2526ceb9ac5854ba02 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a808f95183585f81f8bb4a75132a8408742dba57 btrfs: fix reloc root cleanup in merge_reloc_roots()
024fc1b58a051379d9323cbc386aa76f2cb2f233 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
44632eda4303504462c1cbbd52aaad806db2c7d7 wifi: iwlwifi: mvm: fix sched scan IE sizing
66bc8f526c3fceb267d7c43f404554052ec1a0d1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a26c6c4cda22799f6b003574c880c567a2a880cc arm64: fixmap: Allow 256K early_ioremap() at any offset
3f54a3bb10d2c7a868c22654d9d6834cd03894b8 arm64: kprobes: Allow reentering kprobes while single-stepping
9d83d6ea6e93c522a5f6a98172946097d24b66f1 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
38ae1487d4779b0b00672e1eb46444e45514a97d wifi: iwlwifi: bound aligned TLV advance in FW parser
37daa6b5523bdece8b847c3c3c29e5521c27ac25 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
0e0d82d5cb08ffb69705eb26ee88956957c31126 wifi: mwifiex: replace one-element arrays with flexible array members
e658a427ce4b6b08367601721dbfac25f92ef31c regulator: core: clamp voltage constraints before applying apply_uV
4d82124eb15e0944285051857eef65b16a607347 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9e89369b0730777c6ef4bb8969eaf5f342cfceb4 drm/gma500: return errors from Oaktrail HDMI I2C reads
f13c279d3b7977c8e939659d1ed2f441ec1d03d2 phonet: check register_netdevice_notifier() error in phonet_device_init()
6d84785f7ef96121a00ef99187aa5314ce18df81 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d17af409cbd2a21356d3b55dbee86f27e8f54226 ice: pass the return value of skb_checksum_help()
8f56fcf559677023f57f01ccacb902ecd94f7259 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d0ff29b9961e697d3c0605588407fd24698f5dd2 cifs: validate idmap key payload length
b8de7bba3166be38368147724fd3d3f253f7813c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5ad32baad25f67592e70b223a5804af9aa0052a2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3825b26cccbee0d3372a5cca44e847fb012017bd ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
21a62fd7beab656f2d111f81a23a25f74dcdab58 vhost-scsi: flush backend after device ioctls
656a241d75412171dfdf6dae6a93a12043de3203 ASoC: rt5645: Perform the initial jack detect at probe
24a896d53b08560659e80c06d30942630c421fcd netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b92e6d0cddb1573cf1510b19f9505a3ea709c389 clk: at91: pmc: #undef field_{get,prep}() before definition
307154fdc20cca1f216b38955cd942ee60cb4956 ppp_async: drop the errored frame instead of resetting its headroom
36a5d6398bc93cbce9ce42be3611d4e352c7c257 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1129588486fdcf79ed0afa89203c1b3e3e57bf6c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
95cea70010d08aaeaa52a5c9f608254cf3349ec9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
88c29a81207683dff5026887679e84c7661bb210 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b2143e991f7cc6a955cc9680b59df0182ee74eeb EDAC/igen6: Fix interleave boundary condition
5f33019b438ec8cdc5e2cc64914eed067bb599b2 EDAC/igen6: Fix channel selection hash
17972741324d68bd121be3782b749d34984e8f6b EDAC/igen6: Fix channel address decode for non-hash mode
e62add088665264cce8a9a7be1b9838cc013763a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ac4ebcd89ccb992e3f9cecaf1f474852518d7255 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
505cc1abc4b5daf8765cc065d1dd46ab50320680 nvme-rdma: fix -EIO cleanup order in queue_rq
953f38cd9e6076cbd5293295da111f57e75926b4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
f18ac89596c82ed7d3f65d024edd5026834476bd net/sched: act_api: budget all shared attributes in notify skbs
f5f277d765f436a8ad8e547ae83cdb7a1cb9890a net/sched: act_api: size the RTM_GETACTION reply from the actions
8c58a091f6c673744a07d020268c2f2d4d67e62e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8dcf653d579c75ea5b43b0e5a198b93ac08d1cc8 smb: client: transport: Fix debug printing in __release_mid()
9acc5f5e5763675bf1e4bf2e12e46e0b695a3f28 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
4c5e45bb6083d87d7799ac16484338f4dfbdc182 net: amd-xgbe: discard rx packets with bad FCS
05bd043497764098f46307e300c70360cf54ae3a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
91ad60f400fe0628679b72f9881fe1dbd322e256 OPP: of: Fix potential multiplication overflow when calculating freq
f3c2279e59dfd1e80a83dd7b8e2df319e0e7fdcd ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8706547101105245bccf295063269a547e58bd2a ksmbd: rate limit unmapped SID errors
fa76eba14727ea98031ab08b0bb4c64416a10b4c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
381fc43fd1203d4587453c53076d0f6338ae7aa0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4142450c42ea74eebf481955b358adbcb430e594 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a5f9afc715f55e779ce46b5b53afef000aa38683 ASoC: ab8500: Reset the audio block before configuring it
59df4a9a6a6da7d5eb5be0e6258bd113ed2d0a01 ASoC: ab8500: Repair the DAPM capture graph
c28cbdd47c3409deaba6dd3683e0c2603e4354ea ASoC: ab8500: Update to modern clocking terminology
9cce70f2dddf214df2d9c3d5bd930a8ea5d2241e ASoC: ab8500: Correct digital interface format setup
5180d3b1ced34b42794c731b1688314e6e3fa1e9 ASoC: ab8500: Validate and program TDM slots correctly
6fa58def62596b50fdce0940a0830b1a913a0a58 tty: make tty_ldisc_ops::hangup return void
ca5ac44006df2649f7a1dcf0688ea2c151367d33 ppp: ppp_async: simplify tty disc_data access
a3560049874001afd75962ecb7595bcdacfe1b3f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
17aa7deada83439937864c23e3463cd983ce539c ipv6: sr: restore network header before routing and forwarding
e384417ff7975ce68a9bdc5568a3813bed0abcdf af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f12a320999ad73b8b50e76154b1b91e180c33c1c staging: fbtft: make dirty_lock IRQ-safe
b8d97550b0b06d539235022d0563aa7e68bb9d5e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
37cb5de025bd03ce02e8ea4ed76b885e09758c2f btrfs: detach failed sprout device from transaction update list
2ce091aeb2f6e16ff40cd3320a277acd1996bf0c btrfs: consolidate device_list_mutex in prepare_sprout to its parent
a37a518838b73ed2bc8f86f28e8d668813b5d3a1 btrfs: restore active device pointers after failed sprout
d618e58deb92c17ec0827a9a51c5e151cebaa856 scsi: mpt3sas: Use irq_set_affinity_and_hint()
0eeaf27468f744d60237c18b227d0acc21a61177 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2192c54d7d736452d9032e7c3caa7e80eb9f65ac perf/core: Skip empty AUX records with only format flags
22cbc0c488d30ccee7c501456566d8da20effd79 locking/lockdep: Introduce lock_sync()
1b02f31718c1075490022530fee3ebd49f345682 locking/lockdep: Improve the deadlock scenario print for sync and read lock
f4565089e86169b10dc90566e783121499a39845 lockdep: Add lock_set_cmp_fn() annotation
5cbfe38c332ac6235a2a0bdb83a7e17f8927f5fe locking/lockdep: Invalidate stale class_cache entries for zapped classes
fff734e1777a213c30129d5bac4ab794629f095b ASoC: ux500: Fix MSP stream lifecycle handling
38697c91cc5634890cfe8d5e32782e744b45b4a0 ASoC: ux500: remove platform_data support
9ea34425351df8fbdc54922662308cfc6b247b0a ASoC: ux500: Propagate MSP setup errors
f11210be2ff29377e21db064e08b7309b93cfbc6 ASoC: ux500: Correct MSP frame and bit clock setup
9788f53da22b3de423b67068b684bba1107ecf61 ASoC: ux500: Validate MSP DAI configuration
9420101884d5bea43b94f539740c684df268ee30 ASoC: ux500: remove stedma40 references
d8b534783e052375cd2e5efc73c32dab5984d00c ASoC: ux500: Request the MSP MMIO resource
247d57aa4c3cc228db907afac3b6a160acac2f44 ASoC: ux500: Program the MSP FIFO watermarks
5f69c03187696c9ee48c628b5531831fa0d7a9e2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
60dd6b8e213724b5e9a963f49afcc65df2214b92 ipvs: fix reversed sequence option serialization
135a85a940c771fa147b3af25f927869c9e289e0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
111ebc18641399e166b6d1933115f0b2ba1b64f6 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b579d0c6b073a8f5a3e5d03e9de595e9576053cb bpf: reject BPF_PSEUDO_FUNC reference to the main program
29670b24e1f60f40913154f65452a9a4265e839a bonding: do not clear curr_active_slave prematurely when releasing all slaves
d7bbdd79e02f6f800d078a03dfa132ca1c10145c net/rds: use wq_has_sleeper() in release_in_xmit()
f0373072fe74ccaf905766582c090290d6ffdacf net/rds: use clear_bit_unlock() in release_refill()
3617eb608ad956adeeeaeb5a26737de82d849140 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5a93f02ef527f296adb9c9bb6fa6dc5477a14dcc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1ae56fff52b1c192b52a58888c347b1fdfc802b9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0f7b6ab9580585705494459fdf7fe65fa3710d03 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d3e0d17ac35a0cffc14cf764e4fea30d54c2729f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bb7cacd33c98a9d0dd2a3f250ce486a3baa3de9a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1b7c245092442da92005db9e085376dd39f8db87 ALSA: caiaq: Fix potential double-free at error path
56c3ed2791f218bafdedeffd5a8c3711a93e04f7 bpf: Fix NULL-ptr-deref when showing a void BTF type
51023c6bfb30ad0633813fd75bf57abbf27827a9 bpf: Fix NULL-ptr-deref in btf_var_show()
91e22901423ebfb638179a19ca4c55b04d44d4fc nexthop: Initialize extack in remove_nh_grp_entry()
da822a0bc743d2cfdca8cf1b986aba8b4870bc67 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9d30983e544a123376de763b5caa8f4ff19d4292 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
aa67653f1cdbd97edcdc87d3d7316ace2a4b5c87 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
746d67f1c698366d4214a1fcc22b4724a31df73c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
dc5a16124148834dd1a1ee2b5999ffab0c12d11a vxlan: reject dynamic fdb entries that reference a nexthop id
c2aff959161ce83e7b53d6b80effc7933ac6bb45 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bf16a08e4098128ad8db24c8231aa4c3ecfe6269 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0de9395d9ff7145fe4cba00ba0a79f90dba6c283 net/mlx5e: Fix setting RS FEC after remapping
1284b8ab90868fff10c5dd6c44814dc6346aeb12 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
190312f1daae2609ac0fd1463171420bead7a194 net/mlx5e: Fix use-after-free race in sample_restore_put()
1ab69184844d13ae2be9524c41b98821ebba9c3f net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
bb35025c9ee160b1b6477f751bdc78896773ef7b net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
dd7689d25625648890b977fd0cfacdf0b349ee91 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
530566f3603fe2139c26d505ff5d5efcf7abbebd net/sched: fq_pie: clamp quantum in change path
1aa7403b436ddaeb95b53cdbfe021bf38a1cebbe net/sched: sfq: clamp quantum in change path
0e08669bacc15a66c8f685fca2c1c9bc4f7db7d8 net/sched: hhf: clamp quantum in change and init paths
954b8a8ed17a8fdeb3958e765f7581ef3caf1ce4 net/sched: pie: clamp psched_mtu in pie_drop_early
a7a7cfbca3a19d52d92411831e2a4805a8fbbbf8 net/sched: drr: clamp quantum in change class
e94fdfb48549a82b64d5f79f2468c9cd3e483474 net/sched: ets: clamp quantum in parse and fallback paths
019daa9714a20d142422044323d740938249c9de ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
846c70088beacf80d1054bedd151dd34f37a28fe ASoC: bcm: bcm63xx: Publish the OF module aliases
82ed23f77f42f90451765212fd39f616b194773c ASoC: Intel: SST: Publish the PCI module aliases
5e2ef46ce1a0240f544e840ae753047f1ad66b0d netfilter: nfnetlink_log: cope with concurrent instance destruction
f69de1f34184488e894c905864f3d49e59e105c2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ef57c958f6cf6273918344471c1c41c00772497f ASoC: mt6351: Publish the OF module alias
fa58952f04be6d904dd32a7177845ead18dbb99a virtio-console: call scheduler when we free unused buffs
381ec4d92364add6143fdcc539a5ffb91abd420a virtio_console: do not free control-out buffers on remove
38c1b7b1eee25da87be5707092307094b5a5901b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
70d0e3baa8db735aba4388ddf64a0bce0a9ab9ab vdpa_sim_blk: use dev_dbg() to print errors
77dea16b093715fb5fc086f725f1685c41101aef vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
4e4480be697b91314205bb591e85117ec9f9ee93 vdpa_sim_blk: reject out-of-range sector starts
567cbf115aa87df201a428ed50dd6fff499bb9b5 virtio-pci: return IRQ_HANDLED after non-zero ISR
88723abb7e8cbd208f0312332fa69767a03048d4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4ddc65fbfed9c39526a1e93e20ea8c4ec393d009 net: ethernet: cortina: Fix budget accounting
0aecef9d050ff05c8781f0968f0bc806e93b2efa net: ethernet: cortina: Finish RX updates before NAPI completion
95591cddec6084431a613d861def1f790090415b net: ethernet: cortina: Count dropped frames as NAPI work
ad13269fd6789b59dacf324d033c306bc5180e33 net: ethernet: cortina: No mapping is a dropped rx
683350789ec184b07de27c0f9e764d941d7cce82 net: ethernet: cortina: Count RX drops once per frame
f8aa8d743949ed6c76b0c1ffe8d44be52225d379 net: ethernet: cortina: Count RX descriptors for freeq refill
2f798164a633df94030be618432c00dcce748d63 watchdog: fix hrtimer start when pretimeout is zero
bd1e956315cdad4f26846d4a0fc66ce14a72401b watchdog: msc313e: Avoid division by zero
5a6588d9cfa5664485dd51feaaddde0b6e501c2e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5048895dea3766f68e93a3121806e433ba2489ea hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5796edfbf8f47d1eadb25d35cde9cc4c6017bb0d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
de803dfa035819f97c6e431d39048de1d4a8dd42 ppp_synctty: ensure a writeable skb header
1d7128fd34d3a14ae284de62113eaaa35abfb1f8 net: stmmac: optimize locking around PTP clock reads
f7be7a66ec7a56b47f1c7b9d7daed9180e123341 net: stmmac: initialize ptp_lock at probe time
3c4b3ff5db38309c9ed754510758800e9110ae12 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
23846f95fa8cfa3acdc10072c62db0252a6d2890 net/sched: cls_route: free emptied bucket on filter move
c1cbb67d3ff9326430baf5d9314822c5a5fdbbad net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
374965d34b39578d4c4a12e8da908b1c03f2048a net: sun4i-emac: fix missing of_node_put() for phy_node
7d04d34f899d156f258d40c31f7007fb9bfeb808 net: hinic: fix mailbox segment buffer overflow
3782fab76d81bbe530ddadf3fae1b1f5430f1ecc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5a0fa63ee5b51444f6be167613bc23fd1f5af772 net/rds: Pass a pointer to virt_to_page()
6f0303e198a58cdcc544c81ab812c0f138b7ec74 net/rds: fix tcp stream corruption with large pages
1222a26e44c4f5e6087e3d89ed0a8343facaef1e sunvdc: unmap LDC cookies when the descriptor send fails
9c70380c84dfd63ea662905e8d558d202fc4dddf drm/amd/display: set new_stream to NULL after release
d34d459bd1502e40f20ccd1c252fb30fe9d8faeb scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
8f7a4ccb613f494d930a49af059ec2fc982de14d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b8bffb34fee174a9ab18d8b779a8c8d9d9f3d13c ksmbd: prevent out-of-bounds reads in share config responses
a48da5da7c28bbae58db00b34c594ac79b101a65 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0d12f786ac7a84c39fafc13e5303f9b728a76da1 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
00100f2f4a648ef9ee20ebc7c120de800dffe7e0 Revert "scsi: smartpqi: Stop using the SCSI pointer"
91192a6cfb2e17669fb4bd801d2f8c80d434cc6d Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
c362ecff1c21858dbdb3516e1783c7e5ebb55bd3 Revert "scsi: smartpqi: Switch to attribute groups"
6ae596d67b509acd720dcf4a18bf66b76f17e4b7 Revert "scsi: core: Register sysfs attributes earlier"
ca95b2e66bd6049fda8e55ae95ceb01e0f954279 Revert "scsi: smartpqi: Capture controller reason codes"
b41da919b5c8a36768e7a7ffe753071bbf5ad434 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1294979ed5f49441124fdbccb76974a10af378ca ipv6: fix fib6 walker UAF on seq stop
bfc933b66e4827e1b9a54db109917d0e3569b7ca ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e240ec0f372913c6fc59de4bdb48a1cb4ddda0c0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2b6cdc5348b9837c8c3a027c7712938330ded4ea dm/amdgpu: fix malformed link_settings debugfs output
06407304df17b34c44f743d68777410481c3c9c9 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b5958ab41f3573b17e3d3b8f6ef445ffc33eeefb ufs: create the root dentry after loading cylinder metadata
c548cbde8a2071337b426cb8f52e0687f3f51973 ufs: validate cylinder group metadata before caching it
152d7f9f7c28792321bcf661a8a1c87d304f7266 tunnels: Drop stale dst when building an ICMP error for PMTUD
2ac1c9744a3fcbcdb24d7732c8f653e01e14b46c tracing: Free histogram the var ref when its initialization fails
29f1f7010945f9eae1205e6c9afa3070eb0789ea ASoC: sprd: validate compress buffer sizes against fixed allocations
79a2e366c07df5e1a041eabf6e7b76af30b3c663 ASoC: sti: initialize IRQ lock before requesting IRQ
2b26798ad123a623da27fa1f597876802a59f484 cpufreq: zero-initialize policy cpumask before sysfs publication
5da1bf5ecb06eead277474e251330a861a685271 cpufreq: initialize policy rwsem before sysfs publication
d7dd1766a6a8ba16d667c58161bb80029bd30973 exec: do_close_on_exec() before taking exec_update_lock
484cda79e7d4fb8a92d7ddf8041f5c5a812592b1 drm/i915: Fix memory leak in query_perf_config_list()
a944eb46cde907a71d11adae95705013c51753f2 net: hso: fix TIOCMIWAIT race
f5d5ab3e3caa22617456120eaceb4d3ef07ad8f6 net: mpls: clear inner_protocol when the last label is popped
7a532fdb6d9dc96af56e43a3c2e57f503dac7a43 net: openvswitch: fix use-after-free of the flow table mask array
30400b4c21825b184939ae50898acd8ef30f7d98 netfilter: nf_log: unregister loggers before per-net teardown
7046065176114db3ee1c6e4287e3f327c8026e1a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d81a1371e00b87b797ac7f29378a4b3d05f509b4 fbdev: vfb: defer cleanup until the last reference
6d47c95cff7643380d3bb02120039b35152f5409 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
629cfea4f470a0398119c529871ff594f1ce95a3 ipv4: fib: bound automatic table ID allocation
215179050bc2ec64df705136f19404d1ecaca7b7 ipvs: reject invalid states in connection template sync records
c6ef7bce2c9d2bea33f0b77f6e8e84bbface7cab KVM: PPC: Book3S HV: Set irqfd->producer only on success
a65342d88c046a4d6886ec23542c5718c26fafbe s390/qeth: allow bridgeport queries despite OS_MISMATCH
9ec1101460c7faaed67fe9c85e0a8bab5c19e8b9 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
482e2abb3a5f95260299921605c87622dd9da37d hwmon: (applesmc) fix key backlight workqueue leak on register failure
91fcc8a9e2a3f5192e0b38b93ce9269a05370b2c hwmon: (gpio-fan) Fix use-after-free in alarm work
a295528571ceeb877cc4478852bb7d24a51dfafc hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ce1ff5b0261319fbb953b62eac5021ea21dcab1f media: hevc: add bounded tile-count helpers
a7ba7c7913d6ec63a9ea2bfcba0897d19ff195f9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ff01c3abe4bce96e4b3f22c579d7b22a950eb32a media: v4l2-ctrls: validate HEVC tile counts
61780e3192ee4084fb69db9ec818f57f7b42e761 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
21c89cada231433047ea4202f5212466433d6ab1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bd8b082b1275bf4a6dd8d62482bd9c574fe3dc5e mptcp: options: handle MPC data + csum reqd + no csum
d5cbeb1d7d9ad7c4033c7cbe162559f48ee22194 mptcp: syncookies: remember the request backup flag
da071fdc53f71be991e3680d92ea0c00c21da0f9 bpftool: remove duplicate free_btf_vmlinux() definition
cfb04b09d088fca28235dbb4b77a29418003e416 ipv6: mcast: extend RCU protection in igmp6_send()
68cf6f49984ca7414b42348e44c2ba81e5094d5e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
a4f1299bf16ea509052a36433513f7652aff0262 ALSA: us122l: Prevent write upgrades for read mappings
bda5ee0ea8cc0d5f97c9f5872f9d900dee8e88e0 i2c: smbus: reject oversized block transfers in the common path
53ba642f70263e9d876d284ef617e7697d0034d5 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
7c515f58e145d2dc17beb9e1e5cc39595d7ea32e fou: Fix use-after-free in fou_create()
28c9ac586c37aa0feafe114862a427027694aef6 crypto: sun8i-ce - Remove crypto_rng interface
1c7a365110df46212a1b5ce376013cf0604a1344 crypto: sun8i-ss - Remove crypto_rng interface
5ebe229942ed7d78f1b9d3ead212b56cddf63d07 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
dbba375e63ca6eda441a7e4191eecdb3f736fe8d mptcp: avoid unneeded actions on subflow reset
41f7f0ea19359cad38808d31ef761c220bda84e0 mptcp: close race between scheduler and state change
0809cfe280fdda16d740ab5ac07f013188c35b59 iomap: iomap: fix memory corruption when recording errors during writeback
f38b749c340ca6337c6da0537f1144b657d79956 ARM: fix hash_name() fault
31527ccb3ecfee9bb93bb9d243ca75011db284da ARM: fix branch predictor hardening
088a65b069904c900d6c4f48ade15644a0600b0d ARM: ensure interrupts are enabled in __do_user_fault()
4b7e5e1810f073bbaba9780bc9dadca49dd033a0 Bluetooth: L2CAP: Fix deadlock
827e554debed0a8d2f7ffb076147e4d7686d66c7 bluetooth/l2cap: sync sock recv cb and release
e8e1a3a55b8df418c004377c2323f5514585d11b landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
1e36d4d49208eea2f761bf7d6183e6982e37dca8 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
30cc7d5cf0225ed547ecba54e4b0739ba5d367d0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
05460258ffa7cb1d13fee71a04aa1c11b9bf7a7b selftests/landlock: Add tests for whiteout object creation
4186df6f9815a9e6e6fa83913af045b2b49472c5 sunvdc: fix -EIO issue due to lack of retries
6795cd26831945fc814edb83b585bed1746f72d0 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
4fd8e1926f8a0b8e4ae451ffaac4afe11490c80d Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
4fa32791694c3776f5ec1f6d309f8b7d10aaacfb Revert "perf cs-etm: Flush thread stacks after decoder reset"
34015d9e216df7c72a9b2fdab7597eb1107ad237 media: video-i2c: fix buffer queue ordering
949613ccfb2d261c37bc0bad426dbcab8868ae09 ipv6: Select best matching nexthop object in fib6_table_lookup()
39a221450bd7c197be2c79573741787ce58d1830 ipv6: Honor oif when choosing nexthop for locally generated traffic
5e2176f9931603f8a5be7e5546adcfeced45017c xfrm: propagate extack to all netlink doit handlers
035cde254cb1125484d82d486f4e8d7711cdabfb xfrm: add extack to verify_sec_ctx_len
6a856686aed9aead48b6dfbb67ecf2da6d4026ff xfrm: add extack support to verify_newsa_info
d7740839bdd51d3312fb72d42ab32bd1ad69059d xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
69173e258b756f7cd69fe8a2a78f333d28996259 xfrm: avoid RCU warnings around the per-netns netlink socket
f8defd635ee7f66ac80bcd8f2fd784460e968db0 xfrm: fix compat ALLOCSPI request use-after-free
afa8efe81508449e2848c3fd596c10b007fc3461 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
15ca6efd4548f9a5b682951b6d8b05b7a81d2f9e ARM: socfpga: select the PL310 erratum 753970 workaround
2a0a70b758b35a93a8cac67d1b702115c0195323 RDMA/siw: Introduce siw_cep_set_free_and_put
358135ce3036c42b4bee4b64b57af1690b1c61ff RDMA/siw: Cleanup siw_accept
688aa8503ec09e71839802190f10ae1109dcf83e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
e3cc6a2bd50ce7d615d49ec80386e5a5e0d6ff8a firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
787c8e90374f289ac402befdcc9c7d823955d5f9 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
65b67791cb3d531c7a2d37d8495240c54150a9a0 IB/iser: Align coding style across driver
a2f3d040317006e2e0a1719f1d60fff991b7d0c4 IB/iser: Remove iser_reg_data_sg helper function
635b91a9036660aa0fb51c55a5d4027dfa3e94be IB/iser: Use iser_fr_desc as registration context
f170ebf4edbf89374b9401ae37cd7d8eed04985c IB/iser: reject a remote invalidation of an unregistered direction
c35655dfc394a9502ec32be07ee9a8c32c10b739 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
9fbd269d2229148709bdc94154589d053e8cbcef IB/isert: wait for deferred control PDU completions before releasing the connection
7ed4dd9f035d00180229ec216bed60a6a73a08c7 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
381bd9547349792f8653fe0531d33709716297d1 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
967217b23deb7b6cfb23943f6ec5b0e597c28d5f RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
db1dbe4a18f74019c4db18a5512d2450480d52a4 dmaengine: sprd: Fix runtime PM reference leak in probe
94eb882731f74e6444fc88d668276f4224ce54b3 wifi: virt_wifi: free skb when disconnected
e9b406ea5022f850a50c3dc8bfa6cd2bab258934 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
8562c62fcaef81b550d748dc0a93afaecbb3cc16 wifi: libipw: reject too-short beacon and probe responses
3100db53b33dd825c81b365c96c78c4a8bc49476 wifi: libipw: reject too-short association responses
9307db55a9ebee5b7bbfcb67e6dc9b74db782628 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
226e490f017838da08628033503372555d0b47ff wifi: cfg80211: check IP header size in cfg80211_classify8021d()
295a18b08fd80a0aca8ded3edd0149f63861ef5f soundwire: cadence_master: wait and cancel cdns->work before clock stop
3f44078e0a5ae37f5c436c6dc0cc4634f31a2db5 MIPS: Octeon: apply USB FDT fixups also when USB is modular
3252c31a9aec30b5ac455d35a778d6e3123a76d0 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
3fd9b1404c72cbdec8e11e986f2d5677e7e9f275 dma-coherent: report a failed reserved memory assignment
bacc9c9f74203849e6ebe21bb134fb99f01b8f27 dmaengine: Fix device kref underflow in dma_chan_put()
c925837d53e4eedc7ac5456473b84b53ed098fec dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
d679d75d7a0ffe9a767edde10ef75293647414fb dmaengine: wait for RCU readers before releasing dma_device
b6cdda45a43c99b3f536d16c1b62015f2be66f60 wifi: cfg80211: only group hidden BSSes with beacon entries
c9f126a7d9a0b19c3873fca88b4f5b645bbe9369 wifi: cfg80211: don't filter by BSS type when removing stale entries
97172989c0b2b033d7ae061c9cd3dae6ff8ab56f wifi: mac80211: suppress chanctx warning for debugfs reset
7c72baed07dc8b2dfa020a94d4309c784da12e8f wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
dd8d7f94f206b91822764795e818b931d04411c2 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
da73b519bbd31162c01c4aec72ce90461a4e90bf wifi: mac80211: don't access the TSF of a down interface
4b24666eb1af1beaabac563f736393f291ad5e3c dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
271e368390e6f7a1df4f66a941c21c6f486f45b1 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
1057572a3681e7d7f5150840cbb31c204a0342fe RDMA/siw: Bound fragmented header copies by the remaining length
a357308df9b008274f250be4eabf3deac60e097e netfilter: nft_nat: fully initialise new_addr in netmap setup
86d992fbd01a5680a555afc0df26d651134567c0 netfilter: flowtable: hold reference on ct until flow is released
372fc85cbb3db4393288823f9f6ebf5f05a9efc4 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
0203c5776d5d6dc8c6fa4fd5e1b0f48ddf47a965 keys: fix lost wakeup when reaping a dead key type
3962418782417153db90e5501a599c607ae5de51 ALSA: pcm: set timer->private_data before registering the PCM timer
c46d41440333a264b39115c89a46eab1337d683c Input: trackpoint - fix the inertia attribute name in the ABI document
75a1ba7c5d315a50abb0a5e5e10f249fc7700e95 wifi: virt_wifi: don't transfer operstate before register
af9a9d39722cc15d29bc8b45cb64ea9227ec3c00 ALSA: hda: trace PCM open only after assigning a stream
57b3134cedfdd069d0b04ab5ebb99da103217601 btrfs: tree-checker: print dev extent offset in error message
45bb7f0e481a1747435f4c281dd3b1c2605f8e35 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
d37b86404356e28cb1342172f13a9e79af9f973f drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
9f1aa7caa0c5dbac1866be2a7ea69062132b1001 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
82f6f58f7ac9b97f945db4471be42c0770d12edb net: fddi: skfp: fix NULL deref when setting the MAC address while down
ea9f816bfd2987b36196330f4c69688a5c46e4f1 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
21549e90c6d265df4dd32431cdc372d2d48c9fb2 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
a33eeeed3150bd2614e44c156b4fee562c586e24 tcp: do not let tcp_rmem be set below 4096
a3d018ff34490a7c9935b98b4d35daa4d0610b48 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
0e261d16e35cdd881c52ca2f03a6b3091af55184 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c8ab4dd8f1c6187c24875c33985ca284baca1746 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
ab12e8187c77b8172c615e3575091f78ec741921 pppoatm: ensure a writable skb header and linear data
b5e6a93e84de0c1aa0b912fede8081cb8608ec57 drop_monitor: synchronize tracepoint unregistration on error path
b72c6eb699ad77932e719e98ba6285f931acee8a drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
77249ff604f416a5d277c36ab660f628ecba816f KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
13674cf3957bed7213366c334caa8c5eda4915c3 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
f0b4f02eae516dfee6ea952485e86bbbfe5b6ef8 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
a0cc1bb684502201153a51f2f5dd4128477472f1 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
c4d2cd71b0e988f890ad1b482c8b04ce0bd68d75 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
0f53645896717429482ea24072333434b12256cb ASoC: hdmi-codec: Report a change when the channel status moves
7701cdaf8099eb5f2cefc96eba4975efadb0434d net: netsec: fix device_node reference leak on phy_np
f934c1ce326df92b15498e3a1c367101f816dc52 net: lock the socket in sock_gettstamp()
801bf164b93aca00f3a72d63a63a8c09e1b6b10c net: ethernet: cortina: Ack RX overrun interrupt correctly
7767a39f913fe535a218f984aa16f689afa4c5a1 net: mvpp2: prevent buffer overflow in page_pool allocation
14f6a3c0d6875250e0f0cb6638e92f0d7279b8c9 Input: eeti_ts - publish the OF module alias
113c2af7621a7d73efebe2558238d9cb09d5fc05 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
764f3977ea94f30bbc0fe79573a2e6beaadcb3aa Input: xpad - add support for Victrix Pro BFG Controller
58980497b12ba5080cfd33cc3aaf93d5f166dfea Input: xpad - add support for Azeron devices
2324032d32cd8979c8a1cf37cb64b948ad83441a Input: xpad - fix PDP Marvel Xbox 360 controller
f0f07febbbd2f1d07716ac27bd6ca01ca19ddd36 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
0ab96206142e87b02fd7ab5d5f768992edb53f31 rds: ib: use rds_conn_drop() on protocol version mismatch
7f1fbd862cdfb93f31db43dc8895389393833a28 tcp: exclude old ACKs from tcp fast path
a110a78ee890f652f57f42c18c788cffd1918172 RDMA/ucma: Serialize join and leave on copy_to_user failure
6894aa4c6636d3186551b2e932ef02fe618e2aa2 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
56120194cfeccb2d36c4082f386128f9268a2fde openvswitch: avoid reallocating confirmed conntrack labels
0629e3c8d86afb612ba8d662a947000429c9a5dc net: xfrm: reject unrepresentable espintcp transport headers
84fccd64735bfa5f0b9b44af7b4942d08b75f9e1 kselftest/arm64: Fix size of thread_data values for pthread_join()
1818cfbd69559436c1b37c87c6a017bee761a765 arm64: percpu: Fix this_cpu_write() casting
492b804a33227e0430c8f33b5e669803db8d1e4a arm64: percpu: Fix this_cpu_and() mask generation
96282fbb13e35e9ddf9f59acb48edb9624858ed8 Bluetooth: btusb: fix NXP IW610 composite device handling
d861ad44df7bbefdc963234e2f9e8c2413d2ae6b dmaengine: sun6i: fix non-atomic read of DMA position registers
b513b5dd8e68651731ea5b9b27d886427f74740b dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
558ded1109f792e67bdc848972912f88527e9182 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
23fbb9e3b6837cb5ce1e2c445a93e294ec949195 ipv6: xfrm: use full sockets in local error paths
4f7c3bd33f33d3502884371b1977448d8f2900ea net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
1ca4f8d17b9cb4353f273f8b0ae8f021700eb0d9 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
f50a11942cdc13feb81fe6a9f06aafc73d5810e2 net/sched: hhf: cap hh_flows_limit at change time
739ba6b82020b3969641c519a1e3240af45823b0 net/packet: clear RX owner on VNET header error
1c8e8ffe6f418e5285c38e28b95dcbf2d6c4080b net/packet: avoid truncating TPACKET_V3 private size
99480a8dea5f5c851a4b2c8689fb0abc39995a0c KEYS: encrypted: fix integer overflow of datablob_len
b42e4a1805f8d3ff94c4537ae0f239615001520e keys: translate request_key_auth pid for the reading procfs instance
89a969374e24f1f6a47381395b141cafe6ca590d KEYS: trusted: Fix tpm2_load_cmd() boundary check
6650a9a879fcd38cbddd704afe2d6fedd890650a i2c: at91: release DMA channels on remove and probe error
b56444a69c832a9376e347edf0024185063b35e4 i2c: imx: release DMA channels on probe error
b6af55f3ba05b0e479593360b33152475afc6f2a IB/mlx4: Fix use-after-free on pkey sysfs registration failure
af5fe62eb3de0809b45015cb6e4a5c961ea702d8 selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============8613110691915029859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1131c262a2-9715b0b2ad67.txt

fe284c084e61d302ff5568331e74624c6c7771ca drm/gem: Consider GEM object reclaimable if shrinking fails
d9fb0f1deaf387acc6d2c3d7aee870cfe69b5971 bus: fsl-mc: wait for the MC firmware to complete its boot
631f97906eb05b3200d756243923b4068d0b2a3d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
17030c3ee08ffc493dbb8f2eecb1cae794bc0a7e ima: return error early if file xattr cannot be changed
e7f887b3e2296bace2c7f9c8b770ad97af713f2d usb: gadget: udc: skip pullup() if already connected
90ba52399a43255c36a0ebc218ec47a2df201a52 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ac458b4c7bcfad61ba50b1a66527e89fe9463369 PCI: Stop setting cached power state to 'unknown' on unbind
a180d82eb55e6cd87b9b1d91fd66d328b33c2e32 hfsplus: fix issue of direct writes beyond end-of-file
700a8f9aabffd1d87486217cd4f1cfe57638b34c wifi: nl80211: reject beacons with bad HE operation
329dea928704cb763b5b202ce05dd2e27ec19215 wifi: mac80211: always allow transmitting null-data on TXQs
52d59bbb7769c2ff5a9e5c608041e131ff1bb4be wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
3307cf2ca4c1cb0e4690bff0bd031af94d828cc3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e1b6c2c6a44290912153d32daaa62f5d1e13f763 firmware: stratix10-svc: change get provision data to async SMC call
0bc6b0e329864037b8b16109cc00c7fa1c1c1c67 bridge: Do not suppress ARP probes and DAD NS unconditionally
a5115d4a45f7521f4a556f0583cf5442c6f7f0b1 soundwire: validate DT compatible before parsing it
d4d825e26d8100e7d1f115907f8a2de17c0169ba media: rc: mceusb: Add support for 04eb:e033
e78910ad9ecc24e2585052a4ae939655602c31a7 s390/cio: Purge based on the cdev's online status
e84a6dec546d4e4a93a8cc08aa66b64f59659071 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
916c4033210ce27478e93e458064b301a10cf21f thunderbolt: Keep XDomain reference during the lifetime of a service
948a070f6e20d40de8b45ebcf3a8396b8e6b5456 thunderbolt: Keep the domain reference while processing hotplug
47d26aca53a21daab56250098114713c75dc769d thunderbolt: Set tb->root_switch to NULL when domain is stopped
f2f705376a7926df3ca0ac3f08ecc92e880d55f3 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
ff97355c9dbc69ae1a49276e13fcde46fdb587dc media: dm1105: fix missing error check for dma_alloc_coherent
087d49f99ef55aaf0bb551893ba2846d20d47407 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
46a5754452a57dc8b15bfe4eab73f03f3467372f PCI: switchtec: Add Gen6 Device IDs
9c088345548e2ffbb24386cc402ec4c21e5eb521 net: dsa: mv88e6xxx: define .pot_clear() for 6321
0ba2cae024df1990f58494ede52b8cdc5bda0838 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ed1dec556e0b795ac92cc890d5dab3f698061212 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f22c2f8ae8c39a5897f14bae82d9f0ca080876b0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
245118bec9e3423c01876576b3328656681585ff clk: renesas: cpg-mssr: Add number of clock cells check
f333cad9c77cb310715bf46d69d3ae3a09763cda drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
0412f844e72d3e423a6cb22eee98056d4b27b788 ASoC: ti: omap3pandora: update board check to use DT compatible
edbdc9b767deaaaaac2d5efc2b4c7d80e90f3c2a mmc: core: Add validation for host-provided max_segs
4b3302c6401d1e951698a232f585b0daef638e4f mmc: davinci: avoid NULL deref of host->data in IRQ handler
d57af8bb6fe3a111235d42ec4263091c988c2e16 drm/amd/display: Fix CRC open failure during active rendering
56704d67cbbb9a6798b5def9d400041388e18d6c PCI: intel-gw: Enable clock before PHY init
a8ac1879f7ccab891fa1eabb042cf3eeb42cda03 hfsplus: rework hfsplus_readdir() logic
fa0b10e5dbe00fe1bdd7d58b54fdecdcb7baf224 drm/gud: Add RCade Display Adapter VID/PID pair
7906eae76b453157f0d4276f648e404f52fbfb04 media: video-i2c: use vb2_video_unregister_device on driver removal
4bfd5bfacfd9764c3acbcb73454ab488206e3431 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
795bec3d3608902edfb00c5d179011765d90ddf3 integrity: Check for NULL returned by asymmetric_key_public_key
518d2cfbba67bed79c5259db95a74d6941ebf98d clk: samsung: exynos850: mark APM I3C clocks as critical
c876ea6295c3e3648bbeedc8c361e3c8a401890f scsi: pm8001: Reject firmware update in fatal error state
eea5d7e591e30cbb6bac976d7c63ed4c762fa4b4 scsi: pm8001: Reject non-fatal dump when controller is crashed
a6651d9db69d1ec40aec5099b6bae56deca41869 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2e6c895e55071f240fff59b6c5dbd8eed5744b69 crypto: atmel-ecc - add support for atecc608b
aea19622aab1b0047207e783d9782995b3e8148a media: imon: Add iMON VFD HID OEM v1.2 key mappings
0fdb570fc8d33bd831952cc6d622efdc75c48e78 RDMA/mlx5: Use QP port when decoding responder CQEs
5d23b26eb263e430db397840ed2735c93abbfc99 mailbox: Make mbox_send_message() return error code when tx fails
2b26c629aab7938bd27d4c25e97a0a8f8eeedf49 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
08ea69305134d34c97b1404319d612cf57286ea5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4d4e53a556d6d86960e3e2d3a8e854513bbc6372 drm/amdkfd: Check bounds on allocate_doorbell
5e8040a4cb0212f7bf6ba13a9bbddb533d45eafd ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5b20df25ca5a4386256b4665e98efd9eac7327c9 9p: invalidate readdir buffer on seek
8ad144332c65d6a51ed43a40651d3d2467d6259d arm64/daifflags: Make local_daif_*() helpers __always_inline
5bed4f044cb8af3d93b34e0d952ee1734868a89b 9p: use kvzalloc for readdir buffer
f608c447a7de3af30fc5878344a7963e1c0d09cd firmware: arm_scmi: Validate SENSOR_UPDATE payload size
cc06c009a7effb1f7f978f35fea48e9794e482e9 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a6873360156153d8c053d0a5664802626fb78930 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f518f6f5f2b5dd9f29a63f0e63831763b0ead823 bitfield: wire __bf_shf to __builtin_ctzll
7c9b9a88efca759d56e53fb469206545c22ec488 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b2876663dd9102db2ae4785c52dd49f96c70e7f2 net: usb: qmi_wwan: add MeiG SRM813Q
ffb9908d4dc6c5618b849c1377cb02930d5fd3cb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6aeedc39c02509d649fe19757c7ad1cf60a6de37 net/sched: sch_drr: make cl->quantum lockless
96e30f0ff2e056e5e01292885507a0e59086302e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7e9317542df0e4c08de6ebf8f1731a6835cca987 befs: handle set_blocksize failures
c9f285f108f235e10acf4d343be0bf484cf17921 affs: handle set_blocksize failures
8755efc75b0df12ff7444d353b3478e686a59f88 bfs: handle set_blocksize failures
171b52afb94e0e95ffd46f3824bed575ec2ded44 minix: handle set_blocksize failures
7744e1eb5496ff4724c76549ded24b333145967e qnx4: handle set_blocksize failures
11998511c8a7b3eaa38dd9a8e9f2107cd0fa8b67 jfs: handle set_blocksize failures
576eef5dfdce3241e2deffa998c8a455d5edaa81 hpfs: handle set_blocksize failures
7be08a409c8153e74fcf63c62310e643b08ee99b omfs: handle set_blocksize failures
fd8f29855f9d8fcddae4809da547d7d9e9600986 isofs: handle set_blocksize failures
2b90b23f26c20ec801dff05a9e64ec61074f89ae HID: bpf: Add Huion Inspiroy Frego M button quirk
072ad0bc2d067865589a21a944bbdec55fa0450b usbip: vhci_hcd: fix NULL deref in status_show_vhci
71ce13edf5ef4ee154d4c9eb9aff7f1933bbc5b7 usb: core: hcd: fix possible deadlock in rh control transfers
8820210f49459eaa38087fa29fe2fea3dde83fb8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7e82d9e639af3413b87c5e968f0fe02857689366 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
9d87a831946075492c1e84e07d0c3c1f1e8cb56e usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
aa9701cbab15e3e89315bea2eb595652d6062a32 serial: 8250: fix possible ISR soft lockup
8391a36e841b60b8057cd2f51fa792359a7bf753 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9fb1f9ac828a0de24714d4de75a6615f293f8690 char/nvram: Remove redundant nvram_mutex
ad53875b04d0588098f4d8898a9678f429a369b5 wifi: rtw89: pci: enable LTR based on pcie control register
bc684210d94bb81574248eb92e1e4c358bb0acd7 netlabel: fix IPv6 unlabeled address add error handling
4fdfab397226d177a9db9656cc776c2eb450f695 rds: filter RDS_INFO_* getsockopt by caller's netns
4e68a6417419bbc242ac70753856079a58bbf709 rds: annotate data-race around rs_seen_congestion
cca3c5c59de454517f4f8bd6de2a95ab681348d2 s390/zcore: Removed unused variables
f4b1b15d2b33025d9b6ee686b3de9a83bf70d690 clk: socfpga: agilex: implement l3_main_free_clk
b5ef0539d792ca6f60e2bc6543ab193efdb34c13 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
6c16c1a689abea519338100542a8b433f89b795b drm/panel: simple: Add AM-1280800W8TZQW-T00H
78caf232fd944396a923ba97c6d8bbd2d8d9468c mips: cps: Assemble jr.hb with an R2 ISA level
d36826c00dd78dcf271685fb94cc4d09dfceccda iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b2a590ba17b62d059c8e6e8f023b964097387e0c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
ce8b93482aa58aa9c9fa5d55304b1e77017a70a6 ALSA: usb-audio: Add quirk for Novation Mininova
e5ade65f85b940c57cc5544db5ed909ef5a15aea net: hsr: require valid EOT supervision TLV
11e800ce67b121023e3ef95e1cf3f84ef304eada ipv6: addrconf: fix temp address generation after prefix deprecation
d4462d49f8391e26ab47dc84125bf0ab7cec3da4 net: thunderx: fix PTP device ref leak in nicvf_probe()
19f1f1c71422ad04d58b94271b0d06ac7b92b587 drm/amd/pm/si: Fix updating clock limits from power states
9253ac5a85733094bf3e73c98b45345e2053e550 ACPICA: Fix condition check in acpi_ps_parse_loop()
cbde448f8abace54374fceadc9c7390b6017e9ae ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
72212f9056cad2002fc744274c9cf4593e193447 ACPICA: add boundary checks in acpi_ps_get_next_field()
bc04a50a6db54873d97447a5e8cbb7c3558f3562 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ac1f0028af7ef6cf001064fb656f6fb16e1b2594 ACPICA: Prevent adding invalid references
808d56e5a74c9cfdb4cd95d88b40a6be74f2a75a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
dd9962be800431792a62ce177771d335b3ed97b9 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5deb940d12b9cd74c3bacd1aef68204150b916b9 ACPICA: validate handler object type in two places
bb0f51460bb759befead9dc595ad4eba300899d1 ACPICA: Add package limit checks in parser functions
de420a44a8fa0576d8a8783bcd462674e84ad783 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
51764a81d430c49af8888142dbf6c9ded71bb2ea ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d3155e2e68f1cbf83bcf47232dc42be1acf0e745 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
207645d36ef29942d40778df939cee9b0524596d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
158754381f7783a3651fc11e69e5fbe2ffec0eae ACPICA: add boundary checks in two places
4f95892171054f4bd3e40891649674d4ea5ab940 hfs: rework hfsplus_readdir() logic
42cbce1b9a61db34a319bf74f63ea1c22bf6bfdc pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7e63f345428e08d5839b837efa8ba19352ac6d64 host1x: bus: Fix missing ops null check in error teardown
dcbb506ddfbb359387715b4e7b11212621ce05b5 scripts: modpost: detect and report truncated buf_printf() output
8bae07158dc5846270181e89d422800f7fb8f72f ASoC: Intel: catpt: Complete coredump handling
fa250027559d89fcce6a820b159f56da30a824c2 libbpf: Add __NR_bpf definition for LoongArch
796e12de48aa4dd4717a6852217eb2e56095a04f soundwire: dmi-quirks: Disable ghost Realtek devices
0adf984f84cd333b43d735d6756da607a50f42c8 soundwire: only handle alert events when the peripheral is attached
6eb42b6d13f979e81e4519ebdf860c1be01e40aa mmc: davinci: fix mmc_add_host order in probe
bc5275d8db57c4dcda5e8014e0b23cefefee4e34 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
cd6ee2a695bbab6f55b6b7896c2c1fce7bfcc0fe tracing: Disable KCOV instrumentation for trace_irqsoff.o
a1a88ee04b5f019113fdfcb0d5e60beddc615e1a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
24e7c7e01a6c9d3752b8194bb440d8c577210bb8 iio: light: stk3310: Deal with the ps interrupt issue in PM
2df07a9f9d7db52914f8ef347bac0c36e059f75a perf/ftrace: Fix WARNING in __unregister_ftrace_function
aacb937b76699fa2cc5762c71e9073538d6287e2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
40b8cdf95f3ad04183dd2c05033ec6921bc2f52e libbpf: Also reset {insn,data}_cur on realloc failure
74125751be39b9e0f24657a9ef65d4fe5bdf8eac net: ibm: emac: Reserve VLAN header in MJS limit
f6c6d9eec8b50af871e8d782dfe79e5c21d8b282 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7bd243fd2e5cb7a3fa9a1f877f744eb02273d79d ASoC: qcom: q6apm: return error code to consumers on failures
85f04bb8e32fec550eabd632977f36994c5fa8b6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3722ce62d9195540c35263d242cd712b6ac701a2 ata: ahci: fail probe if BAR too small for claimed ports
11b986d1a60c03f1b6b2e79f224d5fc7a6c34c53 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c90647e01b9041ffeba3bf0ab67d21eb29f1df1d net: qrtr: fix node refcount leak on ctrl packet alloc failure
24aa91e1523cd0478806a256495e983b0cbb3d8c net: wwan: t7xx: Add delay between MD and SAP suspend
26b422b7801c8a168bcc4c476facc87fa5c202f9 iommu/rockchip: disable fetch dte time limit
402c417b5782ceb059c986beabb7ab034977c61c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e118e6e7a5493b3c0be0c188844d950b7be9d3d8 fs/ntfs3: validate index entry key bounds
1aab3c2a5c84d4aac8b9e36c0691d141482373e4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
302167b122c3b5fe6b2c308fe81c63ac619426f1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
f662a7d554ce97f24b9fad7d528ff94c9e3d1724 ALSA: seq: oss: Reject reads that cannot fit the next event
1a141f4a11722d70cde340792b7621da5dab2e3f dpaa2-switch: rework FDB management on the bridge leave path
8c8b215f6ff0e9335191fb528085ff07a1b2e957 dpaa2-switch: fix the error path in dpaa2_switch_rx()
2a0e76af0cb4d37933f3df4c87d20fe4465ef7f1 net: dsa: sja1105: flower: reject cross-chip redirect
bfd16481c20547e61dafaa5b73d0d24309526f54 dpaa2-switch: fix handling of NAPI on the remove path
a6ed28bfeda00ae13498db628159b2332176b2b3 xhci: Prevent queuing new commands if xhci is inaccessible
c784274d7d4919a5b533a359ae69c2e5fb638447 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8be68e07fe96f24d10b2b8276fcdd59ecc6ab7b1 RDMA/irdma: Fix typo in SQ completions generation
b0be56767c073419ad64f7d8635330a229dff507 clk: keystone: don't cache clock rate
092a5863558267c67774b71af7e6647c3da2236f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0a9a3817dbe5eddccb2bb56dd05741520d9dc044 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
976df5cdd021189b7ab1db8a853c6be90636da9c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
b41b60b0589741da44d03c549bf7704b789b7b70 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e2d0a4d4cb836799f4c7a63b77bc9543242589f9 RDMA/mlx5: Fix state and counter desync on loopback enable failure
10b3186043352f908872b573f9605784bb97bb3a bpf: NUL-terminate replaced sysctl value
0aeab8b0e4ef1fc516704bf5b1ca98c4463de834 net: cpsw_new: unregister devlink on port registration failure
d1c80200d07035c57e4fa4ce7d776d98788768a2 hsr: broadcast netlink notifications in the device's net namespace
98c54c6a825166c7f2ce3c531c1b21c61d650ed5 ALSA: es18xx: check control allocation before private data setup
0c21b78cfe4bfa40a311961d30192980eb742fbe netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ea54f448123ef3a1714d7553ccb9771742a75000 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
b95a4543d0c0d22e0ea73d2b69a3f2363b6f91c5 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
31c8acb1b2c39b0ac39626a9582cbb08a8497070 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2863f39876bd36a4b52ed37e4ff13788e87a66b1 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2ab1f6e460f4c9f9f933332bc48dd8b8d7de0a38 xprtrdma: Add request-pool slack for delayed recycling
a4891174f460b8f9b9da4cde19d8f2a127a51db5 configfs_depend_prep(): pass configfs_dirent instead of dentry
afb8afa057f52c9c4da244d0e3808557ba23253f net: ibm: emac: mal: fix potential system hang in mal_remove()
4e2d36f6cacdf3bdb18f282e61485666e3d77542 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
20e9843101884b94c25ad2ca1a5a4dccd2340ac0 wifi: mt76: transform aspm_conf for pci_disable_link_state
2971d13de51bf761f70575e132d3ee9d142b051d btrfs: protect sb_write_pointer() with invalidate lock
ccdeabd8303bd6a0b31d8d1253779be3a6d06c29 hwmon: (adt7462) Add of_match_table to support devicetree
4242a1ffab679f79692ed8c59c3a06a5804c6e62 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7410b8b78a9ddf30bf6b13cd7dbfcdcc5e0b86cd ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
83c358b72000ab2ec99802aa5c196999d07b3f5b ata: libata-pmp: add JMicron JMS562 quirk
5c87a17cddd5e69669d4a96eb6e23dd5440bb5f3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
16f159cc67f13c216f3bb1862009fa285bfe828a sctp: Unwind address notifier registration on failure
8b96fddbb8b05f9515c389bc10d27df6d3b102a7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d615a6af7ad745346a7c9423cb255d6639774530 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
14e8c0bc45b9ee9f4a8f2818a392b265066d5c77 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fe78f53c8e5d5f60d106863ec9b1e801a5a4979f spi: xilinx: let transfers timeout in case of no IRQ
bde37f6da20ffd6aa606139b8d59fbebfc178da8 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a27acc7746b6672a474bccb950af7ba50b297b52 Bluetooth: btusb: Add support for TP-Link TL-UB250
249d655965fb1e177d71428c5264ea23df7b6161 Bluetooth: L2CAP: validate connectionless PSM length
58b24e7632ec4040c51e17876d20ba5a59e135fd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3bcb7c96898ad0726dcaa06332186678364aada6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
70bfea65d157f512dbd914757b7e4cf7e75d115f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d612dd5637d689deefa3297dc3e32f0abde9df62 sparc64: uprobes: add missing break
0e92ff5599cb0db049075484e9d4ae29f1d52fde net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4ea23ddaa4a5d713a53f5e164ec9eb1aa78f5b39 ptp: ocp: add shutdown callback
47a0db11ce867f1ab4fa4c5903d29bfd80f61cf3 vsock: use sk_acceptq_is_full() helper in all transports
f85dcde968640f64d838297d053e5c171510dfef e1000e: limit endianness conversion to boundary words
48024e27ca6290166b1f285c4c218b418fd69d6b net/sched: act_csum: don't mangle UDP tunnel GSO packets
f3e899146d4eaa0f1d2aadf5f618f434c1fdb0b2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7f3ee8f62657e560a10501b66283aeebacdce071 sparc: Disable compat support with LLD
1b240f5c69c123fcfbf48cc583ce816a4a5c8188 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
846628940191ccbe01c9d2715a86c150d46fcdbc HID: hidpp: fix potential UAF in hidpp_connect_event()
02871826c1e664fdf60d3e7369f445e3374bb0a0 fuse: set ff->flock only on success
f2e671be3a5fc6485ebef9c7afe6d9b6cc7c69f6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d26b6009afcd88647d29221e0a5b27f5d7ac6170 gpio: pisosr: Read "ngpios" as u32
742283dd38afd1410b26f01e9facb22c1198ff33 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
51cf06c3d2c904f7411d500baf0469c7d2152993 ALSA: usb-audio: Add quirk flags for SC13A
d418f8e670b366f84882730d1b5f08e9a31a6a9e tls: reject the combination of TLS and sockmap
01b9d460c9264931d7227eb534089c7a8ca17dc6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7e520b37e45b4010564eeff2dc5173314606fdf5 leds: uleds: Return -EFAULT on copy_to_user() failure
95b35c732a87018ce393da57773de65c74794337 leds: pca9532: Don't stop blinking for non-zero brightness
ec3ed5ca28b1f1aa911390b567718957458e783b mfd: rsmu: Add 8a34002 support
ee745e56f137e6e21bd94c38308880451f584825 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2e130c54a0c2541be27ead116fd3df2e70207aaf PCI: iproc: Protect root bus removal with rescan lock
3dc23967e593308ec14e9104480effeecf0e8a44 PCI: altera: Protect root bus removal with rescan lock
92c3d227979f9bd10cee157c5ce1bd9cbbc1d985 PCI: rockchip: Protect root bus removal with rescan lock
4f9823a4ff6c410bb35987effe125412b2571989 PCI: mediatek: Protect root bus removal with rescan lock
351e3b60b848cf01db54a279309aa98fda7d1030 md/raid5: account discard IO
f254e51ba3fb47b43985aa8c2b782ce4fbed3f8c md/raid5: let stripe batch bm_seq comparison wrap-safe
6222016f3d8f3a7f983741880ce49cbc9c87b315 f2fs: validate inline dentry name lengths before conversion
2a357343b1bb36a88c8b855fe527413b8cd900e2 rtc: aspeed: add AST2700 compatible
55a727d820a7e92fd80e126ef38360a188d8cca9 ksmbd: align SMB2 oplock break ack handling
d2f7e0372f42ca39c55ca6297ab4a1cd7f099f86 ksmbd: use connection ClientGUID for lease lookup
f5f99c1b470031e6ecf9c2659ff6677c6a9cb96f ksmbd: treat unnamed DATA stream as base file
9001050e1ec60174b7f9a52f867cb3f778cd9d9f ksmbd: apply create security descriptor first
feea36beb7edfbc26a1dfe3f321b53e9a17fdea1 ksmbd: start file id allocation at 1
ceae22f70482750ad61d3babf7228f6d41184acd ksmbd: break RH leases before delete-on-close
0840e8559c79d3b3b70644bdba5a6919a15ee3ef PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
938e5376624e98803a8d62b996e6165dae71f5ca PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
91896dee0ee759683f174c11837f7caa19081e5c regulator: da9121: Use subvariant ids in the I2C table
3e7f187646571eb7389842b5272c9487b79c31cf net: au1000: move free_irq out of the close-time spinlocked section
477cd35b5c0c0dcba7ecb9872ffb015e0655030b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c8084758e794e09a6f687ff7e3a53b248bc3a54c rtc: bq32000: add delay between RTC reads
44abae4ac8f6e34b8fda8b32b98198fb74784c07 eth: mlx5: fix macsec dependency
0a30c1939e70f5c0c97febc7e0409c58b830b6bd fbdev: pm2fb: unwind WC setup on probe failure
795974ab5602add5856fce0a5b8bd94f26d0b292 spi: core: Abort active target transfer on controller suspend
c3952982435bf018f96d77bdb14ced0b74efca5f btrfs: tree-checker: validate INODE_REF's namelen
b95102b9d53f239aa1d752fe836d114fd7c5965f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2f5466858cf85250a7bf894fb8f818dc92431343 netfilter: nf_conntrack_expect: zero at allocation time
fc5fe860ca4d4cc8fdc14da4e77a00e1672c41fd ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d51f8b5ab4d8ae0f49cf49c969375ff62bf62409 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ffd538ab9fd63ad313a7ca5a2e0af5f6bed69fa2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
de33c2eefed2841ad59ba7c14451437500e7974f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7098ba84a3dfabb5660065378a8769f27dba36a4 xen/front-pgdir-shbuf: free grant reference head on errors
c6fc11a843521acfc2837137eb33a77e599535cd freevxfs: don't BUG() on unknown typed-extent type
92dd40dadc8ed17bd3c8216c27a646b453ea40b6 xen/gntalloc: validate grant count before allocation
36ea924925e1b6265750661c20a6dbb5f803db0b ksmbd: fix outstanding credit leak on abort and error paths
92e0cdc1016c2e49315730141a4ae96d753911cd cachefiles: Fix double fput
9d2fc642f999df2d4f7285bb493615a1258ace43 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
bffc83a8e4432d3c014e706661caea06a3948cc7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
8767775ec1cebdbf19808705a2665c652a370e77 ALSA: usb-audio: caiaq: validate EP1 reply lengths
65d80bd235afd854140e9bd884e9bd919a53eeed wifi: ralink: RT2X00: init EEPROM properly
1c93971968cac9cfebc06d70374963c732357114 wifi: mac80211: validate deauth frame length before reason access
ce524a3ce7fc3cee92eb09fbcf524fe5a343c055 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a4820ac79e65f9dd462d6674f1d71a5f1f44a8c7 wifi: libertas: reject short monitor TX frames
9e4ccc8fbab82d890eb2be4c450ffdf7b25ca4cc wifi: cfg80211: validate assoc response length before status and IE access
276d585a1a2015e51d0a754a4f5970e4b9eb3511 ksmbd: find bound sessions during reauthentication
a22a3023624769722b85b62fe7446dd25a6962f0 ksmbd: mark invalid session responses as signed
9d3556a8be7592a71c457a338059c7f7e4d1330c ksmbd: validate SID namespace before mapping IDs
169f4238fd508671af3231f7aab1d89052b35aa6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
67a4bb81c99050c5aed2ff3c616d4681b0278b04 gpio: dwapb: Mask interrupts at hardware initialization
a4e4f28ec837f7dddb1af851fe4dd04ddf29b21a wifi: libipw: fix key index receive bound checks
6aef69625c741fbfa7cb4a7d2842f512c85583fe netfilter: ipset: mark the rcu locked areas properly
7950090d2e69ed9e12fe5bf33a9d80c8888046ef wifi: rsi: validate beacon length before fixed buffer copy
323df454a6a684fc4153ca19103ac40f75ccb64a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
290db84214cb6cbbc6f8736d973105f8ba4f737e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
dbb87d57463ebe7995c96abc43c93470f39ec632 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
621da3a2aaab1c7f46060774c0de212737501cee spi: dw-dma: Wait for controller idle before completing Tx
11b9d0a252e3aa8fb1fdf2d41bda40e4f6dad238 btrfs: fix reloc root cleanup in merge_reloc_roots()
5721a87a734a60af5a732c027816919d5d4e1b90 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a3d0f685beb338f6714e0f60724eedc962216f6e wifi: iwlwifi: mvm: fix sched scan IE sizing
dd556b478ba63d4109889cecfaca77392881c303 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
09c3b530f6e48434b5612f2ee398b46258f10808 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
73a3ed8432a14435fa66c4295989d695b647f294 arm64: fixmap: Allow 256K early_ioremap() at any offset
bee437bc2cbf644b70fccf47dda8d672c59897e7 arm64: kprobes: Allow reentering kprobes while single-stepping
eb22ea7074655f086a9e69da4b2e429779ccc601 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
dec5c7696beb1bdf76dabbfc3cd30ca52df0a577 wifi: iwlwifi: bound aligned TLV advance in FW parser
0ccbf02a15e810cfee427644c49415739f979f27 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3b91f945e1dbc5f791c44ded7a64e219b816a368 wifi: iwlwifi: acpi: validate WGDS table revision index
f0a13e075f8e1658aca0e1a04b503a4f906e6572 wifi: mwifiex: replace one-element arrays with flexible array members
fc09ed83bf7c3866d6a914b54c9a48d9eb2fb32d smb: client: bound dirent name against end of SMB response in cifs_filldir
d603f23c142619b2d827863d1663572fbff86ff1 regulator: core: clamp voltage constraints before applying apply_uV
06f1d4eb1592e1ef55c37b59bfff58b584b69d51 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f14dd03362741dba754ed1caf14715b3fcc4721b drm/gma500: return errors from Oaktrail HDMI I2C reads
1184c9666d6739402a82ef1dd1954340f36e056e phonet: check register_netdevice_notifier() error in phonet_device_init()
6083e8444987ab215f17136aaa10bf385d6dfe28 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
911fa630ff9516210eb29fcb9c998c2f8891568d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
64624095d5ec5e085293b1ca3022ef3439d49a77 ice: pass the return value of skb_checksum_help()
2a1d2a0e9be00c2af9dc8e6396f8213df4b73173 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
65f6a6fd462d305c00c26201d313a4227972ba00 cifs: validate idmap key payload length
a6436fcd57cb7d52ef20d4ad2db5b87054bcb672 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8ddf1dda8f4d197025918d0bde6b7cf96f09f3d5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
eaf616a1ef1d92f5c72abbcb916e7b6876024b9c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
451921a8a7187d6ec0f49cbe6534ac49bea9a7b7 vhost-scsi: flush backend after device ioctls
5a8fbb88dc0f2c3407b108201830bcf8f52a50c1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ca2c1221f49317316a8d4800b1271e85112c828f ASoC: rt5645: Perform the initial jack detect at probe
090e28561e62b1a481e88ac246590133f1975362 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7c3f4e07cb4979489f2d745008d1535e851482ff netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8ee481dabfef22566bc299c93a5c68ba30c504ff firmware: stratix10-svc: fix FCS SMC call kernel-doc
37122f0134f6e663ba18dd66ecd87c5ffe795fbd ksmbd: remove stale channels from all sessions on teardown
ec7fe28bac61e716edd0ad1478fa9d412f85f67e tracing/histograms: Simplify last_cmd_set()
a6f0d56bb57da594df1223248594097624187897 clk: at91: pmc: #undef field_{get,prep}() before definition
d4690b392a9f7536832e0af02fde531f2b529e45 wifi: mt76: mt7921: validate CLC firmware records
e6376e55d277ddb67c3bcaec4392ac3ee3d71ddc wifi: mt76: mt7921: skip unknown CLC firmware records
6b7508d958efe7c381b5c27047e96cae7d266136 ppp_async: drop the errored frame instead of resetting its headroom
5d0231fa3af6c5dc574be65d7ee64f545efe61cd ksmbd: validate ACE size against SID sub-authorities
8a095956aaa08c66322a8f8c75c8460e0770fe81 sctp: close UDP tunnel sockets during netns teardown
d5d72aed91e034c25c0de0aaade7c303a41409e9 drop_monitor: perform u64_stats updates under IRQ-disabled section
e3ba8a916644b542eea89e041938e11b7454d37a drop_monitor: fix size calculations for 64-bit attributes
706075b8c37a72f0cf85301706e88c874c7c87ab net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
521b3767143e382d47d4ef7bb95c4c98496f05cc tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
7cf0d73a70bea456d93710d4f75dcdb1931760f2 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
360b892de0c10f7dcd4d8fd350d7f076107f3edc Bluetooth: ISO: fix malformed ISO_END/CONT handling
746cb4d3397da90f650182ee02760c2f52aed367 bpf: Mask pseudo pointer values in verifier logs
fd9266447abca46a0236c9e48cbd3da0b1c30482 sctp: fix err_chunk memory leaks in INIT handling
b4a7f1febc17e566ea6b3af3abcf5d98bbe17e74 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
88f597324236499c7f14eebe96ebabdd39071763 ASoC: meson: aiu: Validate written enum values
59afef247edf261f28e766905a3e4887d899f91d ksmbd: use memcmp() to compare ClientGUIDs
930a894e5569ca5150b9600db5e25ea71a39cb40 af_unix: Unlink scc_entry in unix_del_edge().
8595eb1a4b9e995dde1a79d602c44da895035416 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
eca96fa8fad110d4bb6a5e522a23e7dbdb6b2ed0 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
50eba494ea265709ad0595ebd1bdb198d8ca832b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
399c5c55f5d5780424f2c8bedb939c48a0e90ad8 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a29557fd3163cabbb4570515584241bd0d3875d0 ARM: ensure interrupts are enabled in __do_user_fault()
e743a9b13e8e948d9d8c18ce13d00f8556aedda6 EDAC/igen6: Fix interleave boundary condition
167fead4993f7ab994e94f6af00dd4121217cf0e EDAC/igen6: Fix channel selection hash
fdac2a58fa7c059b59d75e07a2f495e4904c4d0e EDAC/igen6: Fix channel address decode for non-hash mode
9c8727e930d95b901fcd05a39845a8e2c6d99054 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3bca9f8db3eae17194d1848baa6a11fc4e18ac8a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
316ea21b6a60edd8f18d4d77dd4c2d46f83ccbde nvme-rdma: fix -EIO cleanup order in queue_rq
24a096ddce50ee1aa248244102a696c316169ebd selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a677815de383f885ecc307d5295118acd1c8d139 net: icmp: avoid invalid transport header access in icmp_send tracepoint
943eead54b94bb36c34080f70dc9b02d0e1696ca net/sched: act_api: budget all shared attributes in notify skbs
6b704205b6f385ae0f75ac734d7c2d289ec08bb4 net/sched: act_api: size the RTM_GETACTION reply from the actions
996b47bcf3a80cfffa683c3792eb1a09fc11873f rtnl: add helper to send if skb is not null
3d9c1fb08cc59a115691ea57a689bd4f92640cdb net/sched: act_api: don't open code max()
adf8e207130b93ee9a82ab44f770566da54b6b29 net/sched: act_api: conditional notification of events
1963db30b0b19e3c38d97f0dfa624483a1f3df56 net/sched: act_api: fix skb sizing and action leak on reoffload delete
d90306408f0d9394c406ccc1ae80c3c0aca5a576 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
46d5029bdc163d6afc8e903eddbad53e9a728945 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ac5d46ec581dee06402a56a8d81f11c35da89cac scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
53cdaf09081634e406e5bd975dd71ff9c2c1ca16 smb/client: mark file sparse before emulating insert range
89900e151e0145d140397bd44f56e79549513ec3 smb: client: transport: Fix debug printing in __release_mid()
2248bd1c578aa62f1d6298e9b9c2fe06f803d496 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
948a137c80edf9c19b5ef46d39fa1520fcdb9a55 raw: annotate disconnect-side IPv4 match writers
ac22ff4d8dfddec091867c1ce6451f91022f7f2c net: amd-xgbe: discard rx packets with bad FCS
826d4436fe50f70991375a261a7493ff1b45f8f5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
bdd40cd4e9bf240d0f0236d0cb301ad54a548707 OPP: of: Fix potential multiplication overflow when calculating freq
d5d97f1b7e19c82b96da5d891743c36e0ff68a6e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
5b010d6018690b82ded7d54ab6af79e2ee12b641 ksmbd: rate limit unmapped SID errors
33a27ba94738c3c822cc57a8e4f79302ffa4b911 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9d78c4fbcb87c6e5f8e23de8dca0eb870ef82859 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4280bf7d2ca2a0e266a100d5cb58862aec86c05a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
4cb9ffc28e9197b1ff0c8d7bd8a02326fcd354cc ASoC: ab8500: Reset the audio block before configuring it
26f244a389e75868a12a216f61d4e05a363c2dfc ASoC: ab8500: Repair the DAPM capture graph
a136c8c9f72c28d2cadce2242c0be904bde60900 ASoC: ab8500: Correct digital interface format setup
e428ed62e5d60b5bbbf56570607c2dc2ab1aa233 ASoC: ab8500: Validate and program TDM slots correctly
c90d53e9feb343f00942965119b9db814ff1e5d8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0040ca520926876bd36cd081325f59859b179640 ppp: ppp_async: simplify tty disc_data access
9b562df0aff725426d9772ff6c1fc9f6da27822f ipv6: tunnels: use DEV_STATS_INC()
d5d30cec893ea1062c2fa2c8a49092d43e6fa272 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
93716974730274c8172ec5ab47fd9345fbc60cca tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8db7961a1e6aae55437dac0ad82dd3935f9f5e79 ipv6: sr: restore network header before routing and forwarding
a7acf52e1df6c261ee5f59ab69bfdbe6db437955 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5f9264170da4c7601d35261b88972861af439290 staging: fbtft: make dirty_lock IRQ-safe
13ba3c77506001735fd13a5daa6bf4083666bbf6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
863611defa45ed61fec04a9eff6b0b2fb587756f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
f0a53b0a679e9cf28af55736d99984801d8cc0b5 btrfs: detach failed sprout device from transaction update list
58f4fed24f70a114787d02a9aeccf4c6a170580f btrfs: restore active device pointers after failed sprout
b27ba35a80a664a93d1eaef155dd0537978487e6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0ce90722215d026d6ca6364330d278b92c609593 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1a06b3943b1a2b2eefbe5d36f8200d570fb5d3e7 perf/core: Skip empty AUX records with only format flags
789aa8424e094f258d8d0c7047305e365fa49eff locking/lockdep: Introduce lock_sync()
a5b73d56ccffe7919ebe080d6ae43fdadfbafb9a locking/lockdep: Improve the deadlock scenario print for sync and read lock
5f35ff6c62b4703698a0a236b5643815ef8ae317 lockdep: Add lock_set_cmp_fn() annotation
75208fba4b29637746db51fb4bc9e121d243fb38 locking/lockdep: Invalidate stale class_cache entries for zapped classes
56251b3d668a22ed0cc29a4b559abf367da12c57 ASoC: ux500: Fix MSP stream lifecycle handling
3b6c5a94d5d3b0ba99a28419af244d07b5ae1067 ASoC: ux500: remove platform_data support
d7219e5fc352aadca09d67b2f9c0d8646845d4d9 ASoC: ux500: Propagate MSP setup errors
0e333cea7ba74344cd6a5b044e555371dcffae51 ASoC: ux500: Correct MSP frame and bit clock setup
1bbb59d60f2665c8739965d683db148f735919a6 ASoC: ux500: Validate MSP DAI configuration
50ec7708c8be7c07da05fe08e7be52cb24d2510f mfd: db8500-prcmu: Remove unused inline functions
5a715cbe630e418be78924965f7d908b20ff6218 mfd: db8500-prcmu: Remove needless return in three void APIs
3834d846168eae66b0de66d4f989c532f672a0be arm: Handle KCOV __init vs inline mismatches
41731cffadcff9c9c69c37e22138e8d0410d5cd3 mfd: db8500-prcmu: Fold dbx500 header into db8500
8986db3500c9c96de8eec743614d203802d0d2a0 ASoC: ux500: remove stedma40 references
8a425d1b793da5124d91facd84da2e6071169851 ASoC: ux500: Request the MSP MMIO resource
efb553b08a4fa7c460ad1c918f468e27279d3314 ASoC: ux500: Program the MSP FIFO watermarks
45ec4d97a681307c2e9faa1b8ed9662df7fa4570 btrfs: do not force reloc root creation during qgroup_account_snapshot()
090b519bf90b318666f6a760f996e4129f221f45 ipvs: fix reversed sequence option serialization
8bdd2c99401445679ba020efb58dbe6956de9528 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8bea5b15aa1d1c1226f4e1f209c3183f9d30b6e8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
37e0ab3d811168695127aaaf03fae4e2648b49f2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
49bf996c2d30d60d5cef204ead0042e330aba95a bonding: do not clear curr_active_slave prematurely when releasing all slaves
9f2471429a6770b96cbf3c47dceca475ae3de499 net/rds: use wq_has_sleeper() in release_in_xmit()
eacc12d363a267760820e22907478aa0c7985c6c net/rds: use clear_bit_unlock() in release_refill()
3289d932e310cd8ec606f5dae85a503678f6f2a6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fe5d4fee95a6e5cab43d77904198dac3bf30f0c0 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
722b86b9120c226134c87972825a14cfe236beb7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f823473be02953445c6284ecd78a966dbb7ae625 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6ddf46ec002457a4965eb565b4b124686e4a073d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b264c1198d0ab68c614c8b0986d4f44db006d921 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f9c82682b24cfda0c819c31afd9128a3dd9e260b selftests/alsa: Fix the step check for INTEGER controls
9166e1974ec682bd039bbb88a2c7f0e7efbd5551 ALSA: caiaq: Fix potential double-free at error path
298b19ba544554d83236a13be74272bf3c623069 bpf: Fix NULL-ptr-deref when showing a void BTF type
8d95c61f5f284be752918af49499854b7ee9288a bpf: Fix NULL-ptr-deref in btf_var_show()
70ed74d6eadfc6b29a424fe68bb3b2051b91531e ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
b4401ed4cd2ee1184ccc8ea6843ca1280489499e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0356c08ed99be73ec0e131621b7f2d1dfa7f2d96 bpf: Introduce might_sleep field in bpf_func_proto
4c70607c1350560353048011df6fe5249ecf2b58 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
af5ef0ade607327acbe48c7e365d0637f7352d70 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c192bcb1f54ff1aa03a16b6894dcd6a3052681d8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bb995b6d7c73c016e824ffd2e574dff3445905bd nexthop: Initialize extack in remove_nh_grp_entry()
d882aeb05ef312d86461981846485e1aa19ea5c1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
7e797c9f6953d40603a2ee862a7ee4381f080d4f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ca1bf9ddacf3d3a3c5d02999be05cb377df0a042 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8d6bd01b81a7aece4a7f20e8feb0d1d638b95640 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f0eba14a5f38b452b40f1a70b54137c0da8dcb95 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c3299e4bbbb7b4e9a161d9714726b8073327a72c vxlan: reject dynamic fdb entries that reference a nexthop id
73ef7c0321b781d8263992faf878ffe547fdf26d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
29d3e6745b213e4544a99ac21c3b33d4c09960b9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7d5f38d55abe10f9baf512464495cf1ff921e2a3 net/sched: defer qdisc freeing after failed creation
6e8523fdc143a081529e4d058c701e22e8715082 net/mlx5e: Fix setting RS FEC after remapping
0747ddd696f9ccd0729e948f66fd284e8ab8ed36 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4d090be830e98655b3e432e135877bb614157d62 net/mlx5e: Fix use-after-free race in sample_restore_put()
4a6dcd1f39d9a2e96f3591e40e760e5151eceba1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
addb632d327f334d950a43981f849a45005af215 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
289256de5db7a6acc5d4d4ab51e585567acfb497 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b817a9e2129a151fc2743638e45e3f88b98c983f net/sched: fq_pie: clamp quantum in change path
a068bfb4431edb8cac7377519aca787375cffe4c net/sched: sfq: clamp quantum in change path
73430cb84a5d1895dd2ffe7a23b6f8e5b692482c net/sched: hhf: clamp quantum in change and init paths
5e3a133f2ce5ad77ed3f9d28f897bfad7107c03b net/sched: pie: clamp psched_mtu in pie_drop_early
ad4ef30cb397a5c894b097eb1ad7cf22b09eaac6 net/sched: drr: clamp quantum in change class
5150989191b90f30fc5a7075d72d99edb0612c9f net/sched: ets: clamp quantum in parse and fallback paths
ae1c66a45bafbe793d97647298fde7b1a0de4a4c workqueue: Introduce from_work() helper for cleaner callback declarations
7af546d529a2e7927f0bbc6bcea42ff42ee39e3c net: macb: rename bp->sgmii_phy field to bp->phy
3a77780c05efa1b0d246ae9e016c9f326f632fa7 net: macb: fix NULL pointer dereference on unbind with fixed-link
0c81ca65ca5db6a251fd1df5d9ba907ce5de9537 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
796fd20ebba6cc808d8322375a5b0f36c07a7a2f ASoC: bcm: bcm63xx: Publish the OF module aliases
068c55da594aa70ab69ddfe86d0ea5b900a0e78a ASoC: Intel: SST: Publish the PCI module aliases
29991199d674ec22621e568ff7c96a362822f856 netfilter: nfnetlink_log: cope with concurrent instance destruction
570bd120b3e26ecbbe3a0180aad2acd0863342ff netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fddecd5714c78fe097c3bd0dd92f50e8548f44ad ASoC: mt6351: Publish the OF module alias
9b4e0e4fd347aa18e80e4e61a19a6db028b6dff2 virtio-console: call scheduler when we free unused buffs
c264ce4489cb3ed970a5e4ce75f7c544ee11c775 virtio_console: do not free control-out buffers on remove
5473ebc58b4f23e8efdfaa83a0f03221934bc6f3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
749530a396e5a0a274ca8d0efbb25802ca33b804 vdpa_sim_blk: reject out-of-range sector starts
21e378e23fb1b8a619033138f39a38e3630537a0 virtio-pci: return IRQ_HANDLED after non-zero ISR
f817518b6f54cb73ef8698618d5595f000a0a5e6 virtio_input: reset device if input_register_device() fails
91e2fbe8545275fd85fb1f20e1b476b7c647ec1c virtio_input: stop callbacks before unregistering input device
dfed6731e69cfb84516841f90b1c7b82fe7bfae9 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f3502170f1f5f93cd9747164a345010f83ed2876 net: ethernet: cortina: Fix budget accounting
5a7270283188e2c39baacf2b5bf88fc717d47a06 net: ethernet: cortina: Finish RX updates before NAPI completion
2ae498966a66aea0b5525466307fc0070c7203e1 net: ethernet: cortina: Count dropped frames as NAPI work
885384819164fff16c1d838d54581f41273afad6 net: ethernet: cortina: No mapping is a dropped rx
cffb32348bf92a212a514baaef006c50752ac606 net: ethernet: cortina: Count RX drops once per frame
c88d5eba6da750faf8827c622fd8f44858965b5d net: ethernet: cortina: Count RX descriptors for freeq refill
f0f3334e0f0465d57015df88032167d2720141e2 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b904857003699e5da1edd5ef6b18df54a214c591 ALSA: hda: Introduce auto cleanup macros for PM
87acc71fbc511942beaab994f8762b9971599e18 ALSA: hda/common: Use cleanup macros for PM controls
d8a19dcb776b361078e801da57dc0cc51e53bdcc ALSA: hda/common: Use guard() for mutex locks
90ba2d946c821cb0e1859e0bc254c5a55f945f91 ALSA: hda: Report a change when only the channel status bytes move
277ff2faa998e0f07f0a455644dc14b7db094be1 ice: add missing xa_destroy for sched_node_ids
0b301b98e365077760ac6427399ab61a4f60d0a5 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bed3f58b417d0c748fd88acd19af810616a9c1a9 net: macb: destroy the phylink instance on the probe error path
a0c66e00098abe6298ec3c9ea031a78e4d0be8d7 watchdog: fix hrtimer start when pretimeout is zero
b5c09c543a11d586cfb651b31f6dcc96799487bc watchdog: msc313e: Avoid division by zero
e9851e1e0de2f226b199c7ae86daec6ae276103a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
dc44853d6a9e636201f84122a4f5bc6762ec0418 watchdog: msc313e: Enable clock before accessing hardware registers
2e2cfc8c2b3f208005d18c08a07755eb09b32757 watchdog: msc313e: Fix spurious reset on suspend
6da49c2d2abc9b4f43fcba707c6b515b0c50bc5a watchdog: msc313e: Fix undefined behavior
40558be3d1ba6af5e93e667daada9fd7d5302bbc watchdog: msc313e: Sync timeout value if WDT was running at boot
0ae9394494e5daf487a8beadcfb8f93829132065 net/micrel: Fix typos in micrel driver code comments
e7f2c7052080bde49b687f07c1087250045ab632 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
23c41b66d8d4e17c05883ff0ce8f7a04e2e91aaa hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6c78d263a3766d9781f14892428a118003c36cd8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c71b22e01eaf13a07ea38bedcd9292d9c7ad03bc vxlan: use generic function for tunnel IPv4 route lookup
9fb635745a7cfb623c601d953a783d3b6b2873f9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
1b25801dcb7c95fc6fa0e6221c8a091d18a646ba ipv6: add new arguments to udp_tunnel6_dst_lookup()
d4ac055a3593b6af5ed959189d11a438c033eb72 vxlan: use generic function for tunnel IPv6 route lookup
e095b36f0bb5a90a4eebcbd13b0c1a75fdb4bf62 vxlan: Pull inner IP header in vxlan_xmit_one().
41f704b86474f3a961baa2437a3ccfe14e5d8e49 vxlan: initialize _md in vxlan_xmit_one()
5001f5bedfd3d6c0d4012944b54c0737731258f9 ppp_synctty: ensure a writeable skb header
b4ce606ee2466ae874803f22250b754a26333efd net: stmmac: initialize ptp_lock at probe time
131de0faaf6005d49f4f9f64843fbc0130090efb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
62a5d2983ea2566daec789ff79bb0cc67f2c7f9c net/sched: cls_route: free emptied bucket on filter move
c5eb59638283590c4eb218acc5ae058286df1541 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0efa4db142621b9edc004c381b6f54e801dc6f40 net: sun4i-emac: fix missing of_node_put() for phy_node
c58ab83ba3a8676e8d0abc5a2fa327777a66ed3e net: hinic: fix mailbox segment buffer overflow
e9dcebb082ce730ec854e6c81934cc7e070aa6c4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ffc6b83f8f050fc7a66f713aa401799339a04cae net/rds: fix tcp stream corruption with large pages
799723a7daea6e6bfbd6695b4753c1a3bad5c931 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
08ca03555a41fa26d870f0f3c46fc7528b89267e sunvdc: unmap LDC cookies when the descriptor send fails
a78d44c4e016c67a6fdf5a9676cc1cd9bfeb374a drm/amd/display: set new_stream to NULL after release
38924eed169c34b2820047b4a56681eac67b3f67 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ac697b6eec0c84939390640ff00e8a5c4d2ea39c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
98dd7617202af326f8517fb566569313b521b889 ksmbd: prevent out-of-bounds reads in share config responses
02c00f7fb1c79743fec53449d19271eadee174fa net: dst: add four helpers to annotate data-races around dst->dev
828391ccdf58bd302f59ecfa5247c29b308dc55e ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
039310610f279fc63259363669b114ad23eba4d2 net: dst: introduce dst->dev_rcu
c77357657338388d4adab19a8375fa0d13301a12 ipv4: start using dst_dev_rcu()
094d650843ec34b8225415b770090aeeb2c14e7f powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6b8d4d9dd568292886e277af1866d990f7970ba6 ipv6: fix fib6 walker UAF on seq stop
2912ab1685a4a48a1e79f86c81bc358238c30baa ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
21f4d78cba639ad890cadc3667c74b8a7ac14062 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
43aee21aae2388e19f15ed64f2a5aac61e9d6c1a dm/amdgpu: fix malformed link_settings debugfs output
502ebad0207ccd61c7d54e1c3b15424d9af72572 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5c31af68092ffef20b706825b9b5da075e145257 ufs: create the root dentry after loading cylinder metadata
467877d5c29c7f08e752579a7616aa8a96ffa454 ufs: validate cylinder group metadata before caching it
5cfa3b768d59d9c9301a9e24bb75bb965cebbd0b tunnels: Drop stale dst when building an ICMP error for PMTUD
3ad6d8ab708db5c82e93fe9365da92846f6de899 tick/broadcast: Plug clockevents replacement race
97d0f30824d215a43ab7267393ba74dac84bf4ec tracing: Free histogram the var ref when its initialization fails
ebba6347bb2f8c67d467c21d74bbf29913948ecc tracing: Free histogram var refs regardless of how often they are referenced
76b422f67a96e0ed41038462f3b2e9a36171f449 tracing: Free histogram the field rejected for a bad modifier
a0d09595ba0cb1b6a62e4d56826cb480f8982273 tracing: Let histogram values keep the percent and graph modifiers
e187f2ce1f27d934648dc5ed16d664eee457d3ba tracing: Keep the entry count when the histogram stats allocation fails
b6307082ae664f7be27e92ef94cdc88044923e1f ASoC: sprd: validate compress buffer sizes against fixed allocations
a06813147247fa255da8b70addc6cd32608c4f1e ASoC: sti: initialize IRQ lock before requesting IRQ
ac0675b8a8c99d59f8f4bc6acbcec7952fff8ec1 cpufreq: zero-initialize policy cpumask before sysfs publication
a622706fe81cba792cbe8eea004bb2ffb4599a0c cpufreq: initialize policy rwsem before sysfs publication
699f3d4df34e4f6c9d39b649b4995aae4567da46 exec: do_close_on_exec() before taking exec_update_lock
307f8ff4fe2520ac4c13c1cc0da2cb475d3b0141 drm/i915: Fix memory leak in query_perf_config_list()
5f74ad2049ca0413f788170adff619b0ca6e286c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f52afaa7419a8365af19b1f4c56ab6017ded1f63 net: hso: fix TIOCMIWAIT race
d1644dff13149982de154b02d0f00e1e00627711 net: mpls: clear inner_protocol when the last label is popped
16894cc97a17bd414cd2eadb009634b4963de7d6 net: openvswitch: fix use-after-free of the flow table mask array
066f53f0db3c56c825dd16b1cbe5510fd295cc97 netfilter: nf_log: unregister loggers before per-net teardown
e69cbdbd987fd1b4b7f345db70f129977468a9f6 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
3835241d236c7728f9abcfdb386ebd9baea4598e fbdev: vfb: defer cleanup until the last reference
b8d0d44a16a4efc7f3dea06f8d4c624cda42d04c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
fbf3b8abfe31d8d56e2900048b17532b9fc5f291 ipv4: fib: bound automatic table ID allocation
33c1be69dd03b29f87dbd5aa65951a84a6324245 ipvs: reject invalid states in connection template sync records
69f670d159ceecd97ad61571ad6a619100f91c15 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ce86bbe6cc239ce360a918f62923f4df2fbcd92d s390/qeth: allow bridgeport queries despite OS_MISMATCH
ee2fd3a0c4a005ff203968edf321e47e8a674ceb s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
85b688a648981581ed3b9568afb30775cc417974 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3d170ac9023d56572fcb8eea7694523a79f5eccd hwmon: (gpio-fan) Fix use-after-free in alarm work
216a73592e021f124f5584a6eba97fb3d07553e3 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cddc10a34ee2cda71e4b403a4b3aa1936b30d9c4 media: hevc: add bounded tile-count helpers
138112f212943e925951f6dd69a245a3477f030a media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c342223cd37b9002e245392019ad90e3afa8102b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ae4232ea6d60b07d8100e7643df5b3969d7b27c6 media: v4l2-ctrls: validate HEVC tile counts
39892ef983b0ee7af03e7c603669eed1a5367749 bnxt_en: Only restore LRO if the device supports TPA
e2b0ad1047460b9da2189f12fff0bf4da08e6c95 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
2422347294af79800ac2322263473ae7a3584f8c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
503f76b030778ba12300d4b0a13de8c56ad33645 mptcp: options: handle MPC data + csum reqd + no csum
0ea05a6c2d4fff1d0584f31c189496f38238d542 mptcp: subflow: no need to copy thmac during ulp_clone
9901930f450261e7df6ffffa639db2cc41e28ebf mptcp: syncookies: remember the request backup flag
e54675a41fd8523388b1b7ea173891c2d078cfd7 selftests: mptcp: fix an UAF in mptcp_connect.c
5d4e45b4a8e82b81379f31eaa4a741b2d6b0efb4 smb: client: reject userspace cifs.idmap descriptions
0d8fd9ba15b9032bc60bd0b243122ae59eb7dda1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
66a30198ce4c828999061ca5e27ee3abf35a9a4a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
898e4898bc00a796f95c4d9c3d5f88f80dfac01f bpftool: remove duplicate free_btf_vmlinux() definition
b68539a1938bc940b111c4a2354a51b1abea1145 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c6f5c4322f1a8c179be75d1830110fff79d7c1ea Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
84d7ff153dbc913db30c11c62ebf9420f098ade4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2b6cce3a7a88b10fde7a4db06793a726087136da Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
df7235737d9eaddbeeded88c9e869e0cc1f2f810 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
97e88d1abfdd18131a5b7e7913bfd0622fbe1f95 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4a5f78934689f2d170de5d7090434f71be5525c9 ipv6: mcast: extend RCU protection in igmp6_send()
e79ce8841c68e0235bb30a0730f609ee07219e87 Revert "nvme-apple: Reset q->sq_tail during queue init"
93db786b44bd1f475f64bfac49bc4dd18fde1d11 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
6b3fa84fb2d196cfb9bbf48ba1895d46c0703083 Revert "nvme-apple: Drop the PRP null check chicken bit"
f436f62478ef99ce3e3e32f67044818e62480e48 Revert "nvme: apple: Add Apple A11 support"
37c04853d4228295d748cd68d089fd9639e7e5e7 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
31aeb2e118423629b8a0defe6f1477b2f855aaae usb: xusbatm: don't rely on id table pointer arithmetic
8fafad5bbec7cfa0e8f9a66209b81309496ef28c wifi: ath9k_htc: don't store usb_device_id
9d9ea201b3cf3db375518c7d74aa887ea37b66ee usb: usbtmc: don't store usb_device_id
a5ede3d503d51c25ee469e0d6e8bd74f87ff9a29 media: as102: do not rely on id table address comparison
ea3c8a447c0e3822fa20a8b93e6b2dc2c1dbea9d net: usb: pegasus: don't rely on id table pointer arithmetic
512fb849325a973c2601927e9e76eccc7117ade4 ALSA: us122l: Prevent write upgrades for read mappings
6b8256a27e7a5934f63018c2f6744e4e42d1aace i2c: smbus: reject oversized block transfers in the common path
ff25cb997cdf7c76a89ad6ce2dc040dd859bf48e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
414ed57aea805732e8b24675e4e6b2ff4c1ebcc9 fou: Fix use-after-free in fou_create()
cfc10d1b0c66547e65ea6ffb8337799aa943bb78 crypto: sun8i-ce - Remove crypto_rng interface
84f736fc0097b5f065fb466e184d54e7bef1ac89 crypto: sun8i-ss - Remove crypto_rng interface
1bdc75d0802c8d690771a0155e1e0e5cbd314c68 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b737b98cb6dcc657f4f3daf94c7f02db5a835982 mptcp: consolidate subflow cleanup
83cc72f795fd9dbc6befc85e7c34002bf1d5bef9 mptcp: avoid unneeded actions on subflow reset
fe4852bd4d324c683f666e2e0d6e39e9e559f356 mptcp: close race between scheduler and state change
b001205a7dff3b88a0048648316dd0e521674d7c landlock: Fix handling of disconnected directories
6fdb80c6cfce318713af0a66fe5ee61cf95da177 selftests/landlock: Add tests for access through disconnected paths
f4127ed8e4e673457f8f406d8d98f09422d3ee47 selftests/landlock: Add disconnected leafs and branch test suites
945eb836c5c787e243a49cbd9223e949c3a6216e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
18b3481bbfb51340f4ad0c2d8588fbd16802858d Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
c452dcdc75eeb6d4821835ea732a534dd6983ec9 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
e11457a10e6c8c01dac17f268b39bfd9eda87b59 selftests/landlock: Add tests for whiteout object creation
1d8b0ec0b5771064239cdb82ae7c066fa4ed8991 sunvdc: fix -EIO issue due to lack of retries
4d8f3738f21e24a90c81c424c7132b8a275581e2 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
8381115534935b105190f9a1551a4efda6f89dbd Revert "perf cs-etm: Flush thread stacks after decoder reset"
fb14912690bd0bef7859bd6ca4b2d895dd65b58f media: video-i2c: fix buffer queue ordering
a2361553af710e939e6687540b27816c1a23c53c ipv6: Select best matching nexthop object in fib6_table_lookup()
0027538a153f41be5cdfbbf1da5eab704f436ae1 ipv6: Honor oif when choosing nexthop for locally generated traffic
f2b799c15ee3ef7e7f3eec1bbcdfd7e03b9304be xfrm: avoid RCU warnings around the per-netns netlink socket
1af060c9541be2c8ea48159846be1b8e003f9d26 xfrm: fix compat ALLOCSPI request use-after-free
f301c3aa8e4712aaaf2152a515e37bb0cf1c8ba8 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
5dbd89729788c156635fdfa543f7774efff95aa1 esp: downgrade zerocopy managed frags before mutating skb frags
38901267a7e7d0ab9735cc42d201a6db8fc676fa ARM: socfpga: select the PL310 erratum 753970 workaround
1b91fa786fcd6d0018bd01e4d38b6fa867f2fcb0 RDMA/siw: Introduce siw_cep_set_free_and_put
2be8fa1d7aa1842104a51642d51f6305c859a46c RDMA/siw: Cleanup siw_accept
6770f93af482668700cf2dc632ed140bd7e0b8e5 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
1d23e4ccc9d8c3a47fb380b53c158418431f5e33 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
a2224594b49e63896bdebcae66b95cb67156d771 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
c5d1b40155b6eeff44975fea0e9ed0bdedec1b27 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
67e6ea97dfb062b19a321a51ccd79f01ab84c47b net: devlink: convert devlink port type-specific pointers to union
d4a1aea014673b7dc42efbdfe3231b67b2f724f6 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
7255355598a94efc8de671b161ca66b949f05d4f net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
b104b73e3e36a444901bf0f81e362c824804c0ad net: devlink: take RTNL in port_fill() function only if it is not held
fabb08b01fdb7e4375cb2ca9fc69712991a4f5be net: convert dev->reg_state to u8
11d40f2aad4342cc5a464d969b7ee1b429ba528e RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
847c99dcae4515354a568ff25b25f0d54f4fac4c IB/iser: reject a remote invalidation of an unregistered direction
ba7590fe5edfe808512d3bfca235cf27be27446c IB/isert: wait for deferred control PDU completions before releasing the connection
75cce1eaafd19320e73c7b625c257dfff3207d2b RDMA/mad: Fix receive buffer leak when PKey enforcement fails
0d6f1736fafd8f03a09dca78fb429c7bbb5c80e0 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
093eb0ec501f44b0a73660d0fbba408cfe32c26f RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
f027d128333dfdc2f9f67ab094551ca366f2edc8 dmaengine: sprd: Fix runtime PM reference leak in probe
1bdec2998e3a65a636d792a0a267e73b0aa84845 wifi: virt_wifi: free skb when disconnected
4c85318e2897e1386acb4830d832002f3e832885 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
a63a59be27b12672b66f4f028bf1871087239325 wifi: libipw: reject too-short beacon and probe responses
cb0fca78188dcf43f5ccb308b53902fab6251447 wifi: libipw: reject too-short association responses
59fea4157072f39a61f238d1506ab0a608d4b7df IB/IPoIB: Avoid restoring OPER_UP after multicast flush
a681861093f80d1cd2455da828b93a09c9e78d7b wifi: cfg80211: check IP header size in cfg80211_classify8021d()
95e541d5943cbf79fd3c3e472e296fc1599447f6 soundwire: cadence_master: wait and cancel cdns->work before clock stop
f9980996d7840a9cc4de00b619165661c00bad04 MIPS: Octeon: apply USB FDT fixups also when USB is modular
b43ca60729f39143d1e2db5fd150c03f723e4be1 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
4b507f0b89d6644bcdb76523dc1461253a484cc6 dma-coherent: report a failed reserved memory assignment
c94bda1596a2ebca71e953fa9a74f80e1bde57eb dmaengine: Fix device kref underflow in dma_chan_put()
26302e72d0393f06c8161e7e587461cb0cc3de79 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
9633587163ec6e34c34961fc5feec296607643ae dmaengine: wait for RCU readers before releasing dma_device
a8dc8233601dfc883083f93a5fd40a4591c2fc02 wifi: cfg80211: only group hidden BSSes with beacon entries
d3198ab72d821c64ccbd03e970dfa0888082512b wifi: cfg80211: don't filter by BSS type when removing stale entries
3eb4101a3a8b94f83efb7f0934c1f016a9e094c9 wifi: mac80211: suppress chanctx warning for debugfs reset
d637c456ca06f462c6769655eb92ad0fef64c358 wifi: mac80211: unlist vifs when their netdev is unregistered
e3ce913ab9cf732ead586d6a223f82e2bd9b8189 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
3512d5296137986d13928b331f64eda8bdcf386d wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
3f2791c380ecc712d47e657615e0b4dde2f58be2 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
58061252248d1dfe8629957eb0c64aa0a5f237e8 wifi: cfg80211: make TDLS management link-aware
1ab798cd7361ff11b4dd6fa4cb94c1febf8c9943 wifi: mac80211: handle TDLS negotiation with MLO
15ced163b6be487924afa20ef127a6893adc88a4 wifi: mac80211: require a peer station for TDLS setup confirm
059c277d88626dd6867f5270287b2d253977334b wifi: mac80211: don't allow link changes when iface is down
2a937183e41dc4ec9f74e6fd0220e2c43bd551fc wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
ef20ba168478b225085a7097375163ad30e3f607 wifi: mac80211: don't access the TSF of a down interface
d1e0c992e5c9b2ab1a03319eb3896748e6efa399 wifi: mac80211: add HE 6 GHz capability in the scan elems len
56e62a3e37c5be714000bcdd68c3e2d9775c463c wifi: mac80211: mesh: release the channel if start fails
cf6cc3a00d1cc883d209502ffeb36c6fa2352409 wifi: mac80211: rework ack_frame_id handling a bit
2a8452f00193d8fef0b040510c41c2fcd338b5fb wifi: mac80211: set up the TX info early to fix failure paths
475fdefb45955dfe1849ed53055667e5febd208c scsi: qla2xxx: Fix the ql2xfc2target parameter description
94eaaeaf9bd9ed0881969f3f0c3317424aa9b318 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
8e355de6c2945a52fa1ee97aab5561b0c68dfc59 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
8bfd82ac77f188861681980230f43bb0618b33a0 RDMA/efa: Keep admin queues alive while IRQ is registered
6eff3ea7370608930cbb1376535c192f2955fb1c RDMA/efa: Keep EQ resources alive while IRQ is registered
8ec306896e207bbd8766c5ed7a3e98ac5816b8e7 RDMA/siw: Bound fragmented header copies by the remaining length
be09413b659d378845cfb4822c51e54d6d586e42 netfilter: nft_nat: fully initialise new_addr in netmap setup
40328eaec2920dfbd281705c927ae023c54b39e3 netfilter: flowtable: hold reference on ct until flow is released
1b11e3dc134b683bb14bc9e1b7453c68ccba1e2e perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
0857e14aa8e5f50295e4c227046d8e4ef3f3609f drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b82bc92be64489102fb65da484767ef24d695fbe keys: fix lost wakeup when reaping a dead key type
00a509e45a1f0c7d607b00d7d4e8b2b20dd12da6 ALSA: bcd2000: Fix race between rawmidi and disconnect
96f9699f6006bec998489aa90ea77fb83a074f9b ALSA: pcm: set timer->private_data before registering the PCM timer
0a3b95455ea46f32cc99b5525a8eb716273398f3 Input: trackpoint - fix the inertia attribute name in the ABI document
645325df7e85d6fb2d9e98e8e5604a86821d35d7 ALSA: 6fire: Clean ups with guard()
c1100df5b494005ce132428046b68f87e25dcc05 ALSA: usb: 6fire: Avoid embedded URBs
c6c4970eda33482e08bf79e26d6e73d600494f4d ALSA: 6fire: fix OOB write from device-reported iso length
70de9675a01459819e99836b0d62161e31fa1677 wifi: virt_wifi: don't transfer operstate before register
c8b118d91016c4f63c719d39628ec2142d719f52 drm/atomic-helper: Add atomic_enable plane-helper callback
ca02042b738a52a8b4b80aa8733bb10d1063c6a8 drm/ast: Remove little-endianism from I/O helpers
3006b212ce021eb3a1babd22be2ed9fd8ae4ef26 drm/ast: Rework definition of I/O read and write helpers
22dc376afd2392771b5aa9a6239d83d856393022 ALSA: hda: trace PCM open only after assigning a stream
957eccaed9cf392231419774a14200bb1fb143d3 btrfs: tree-checker: print dev extent offset in error message
8aae4f0b6ffb5d2d153a59ac64a39c9fd477a59c drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
3692c5037a39b8c686680e3b8a1cbdd441deaa13 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
476c63f168650a8f28a6403fd9e9f51cbe1262a1 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
a6b377de483e1a899c7b5cf1fbc8e2e2a9678a8a ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
fefd251d4d7f79b7fdfd224d68b4c8c20355dd4b net: fddi: skfp: fix NULL deref when setting the MAC address while down
9647242e661a15cd0ad59d3e110395af530ed983 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
6b48f2427fad28a6c35a713b40db43141adcb7cb net: bridge: mst: move switchdev call outside rcu
d1422f8b633105bf5587be20d0dabc03aca060b8 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
dc052aa6ca62ffcdab81dfec2c6bbb154ede6734 tcp: do not let tcp_rmem be set below 4096
04e1fbf9885e394bcb19669540af3e043debbe2c dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
42802ebeac97393634c5dfe3a786a37e7401ead6 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
a8de6b6160375148bf9e01fb170384328aaf7226 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
f17effa3db1885424b264de88885db2469088638 pppoatm: ensure a writable skb header and linear data
6021cd6bb91635ab4c1e202c9549a3d04196ae2c drop_monitor: synchronize tracepoint unregistration on error path
dce6affbb18055695ec0fcf859b50b20a12b75ac drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
2c093352395ae28279f5fe8dbe1cc31bcf602f21 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0ad14a9f9a961eedbff76c2ce99091b25a6b3f74 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
a1a3fba9362ecf0ae17ec48f6a8029ffe1b183a5 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
ec0a18c5dc8a634b6b9f11a32347607a9e7b335e ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
8d4f391d7b2af9d15d00b4df5aaa692b6c306d76 ASoC: hdmi-codec: Report a change when the channel status moves
f49f71f6292f4aca0e3da471cbf9c3bb7057a8eb net: netsec: fix device_node reference leak on phy_np
3a1385ef3cccd8dcae5c35b1fa3ea526fa606c33 net: lock the socket in sock_gettstamp()
af651791ede354bbf80d16759363803eae941812 net: ethernet: cortina: Ack RX overrun interrupt correctly
64dc54a966d81c4d1bd9957c4be577bdbd2f6230 net: macb: fix ordering around PTP timestamp read
bf0e1b799a8e75e89c5f45c793e9c0dd0255693e net: mvpp2: prevent buffer overflow in page_pool allocation
fbbbb3323d4aa93ac7e3e270ef2718fec5c8dd85 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
71fd40d027597fa9607fa4355cfdb19a07b7c7d1 sched/fair: Move is_core_idle() out of CONFIG_NUMA
82d15069badecc37ce37235df63b775b65a5b79c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
444f76ed667debcffa6a1f547f00cec6caf126ab Input: xpad - add support for Victrix Pro BFG Controller
189ba882559addd19e4ab74bd44a6bb5b1ceb3cf Input: xpad - add support for Azeron devices
e047bea0916c77ad774c646d7bc8a71a7a53356c Input: xpad - fix PDP Marvel Xbox 360 controller
72dcf9340528f6a461212edc2464eca8cdf31895 ALSA: virtio: reset device before deleting virtqueues
84c49ad931197971ff1d04702fbd3f336120aaaa ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
2732b4ed201cb86138775a53ef7f2ca04aed0718 rds: ib: use rds_conn_drop() on protocol version mismatch
72cb2e25d5f675da2d13cb1c425acceecb0643c4 tcp: exclude old ACKs from tcp fast path
5eccf4f36705d6105fcf9c28a8c1af98a4c96b21 RDMA/ucma: Serialize join and leave on copy_to_user failure
806abd1be11274a0ac14967fbefa0a3d03c52a0e RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
1c3e7d88e16b1b8516d7da8abd764847c5b7d305 openvswitch: avoid reallocating confirmed conntrack labels
652bc03dd27f1e310df18d225e29560e32064555 net: xfrm: reject unrepresentable espintcp transport headers
8d20eec1cb496d1265f47c601d5f98c96aedc0c0 kselftest/arm64: Fix size of thread_data values for pthread_join()
c33da9f2270b5d9d0bb3050cfdfaf274334be90f arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
cf0ce32b89fa0fd24ffe96ae3458857fe2782b1d arm64: dts: renesas: r8a779f0: Set UFS lane count
93d6e2baf591134617e7bd300231933be9767b7e arm64: percpu: Fix this_cpu_write() casting
0b3d96a46aab81ecaac400e04c3b90b12811def0 arm64: percpu: Fix this_cpu_and() mask generation
4827871ff966fdf39454ae404f4d67848103135d Bluetooth: btusb: fix NXP IW610 composite device handling
2840719fad810f1947cde45966e9240fac231ec3 Bluetooth: eir: validate service data length before reading UUID
b1035d906e73cb8fef74823eb3d2b9c01136b6ae Bluetooth: hci_codec: validate vendor codec count length
561922369f0f98d18f0076de078709e50dcdfe87 Bluetooth: hci_sync: Serialize local codec list cleanup
2e9521d007525061be9ec7fb864a67db0feca4f6 dmaengine: sun6i: fix non-atomic read of DMA position registers
6ce03aafa33000fcb02b35d2b4c92c39cadc2675 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
0a6d826b112f14b0b7ff673aea56d1aa4d4f9138 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
a11c11c9d9fe1eae45b72f6edfe7150a89d0237b ipv6: xfrm: use full sockets in local error paths
a29d2b235ee082602cee2016b4ae524324bce91a net: lan743x: fix RX checksum use-after-free
02007b66f8db323c204d60104d9ce4001a6a813d net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
b5be0cd8f610dad86393a82b8abffcf39c13869d net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
e791577c4a6ef7ff4ef4669c3b194dcc0c70b93d net/sched: hhf: cap hh_flows_limit at change time
85a8e5092745e1fedd759e99d569c65a5b63416f net/packet: clear RX owner on VNET header error
667afb558eb4ea1cea18161e888cd7cd93c81bcc net/packet: avoid truncating TPACKET_V3 private size
1a8112045ad7515edccf77bdb60f5026fbaddee7 memstick: ms_block: destroy io_queue workqueue on removal
3418d2551e5ab901985662799d8b83e223b0776a KEYS: encrypted: fix integer overflow of datablob_len
1144e2aa243a6904ae7a8544b2bfcd04c3bb92ae keys: translate request_key_auth pid for the reading procfs instance
c89e8dcb67857567b24be6de28ba199a2fa04a32 KEYS: trusted: Fix tpm2_load_cmd() boundary check
50e4314f543e7cead68e988b4be222ef059567bc i2c: at91: release DMA channels on remove and probe error
9e89956a665e84515ad1c26b1f9e25143a4b2c96 i2c: imx: release DMA channels on probe error
824dba113ec2ec6a0ba7a38b5910b9380672f56f IB/mlx4: Fix use-after-free on pkey sysfs registration failure
9715b0b2ad6715115d9582de2c9a1c2809a413d3 selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============8613110691915029859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b75a108281-457e043dcd07.txt

2fb8a2d59798f218429de83c158f6561889e1ee4 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
823d668a65bb5da44c203ec3c816b7c97897dc44 Revert "hwmon: (emc1403) Rely on subsystem locking"
de456b6d9454b7067aedc0c9fa698b6657c73aba landlock: Fix TCP Fast Open connection bypass
9647e491eb43a4868f47236320100995dfbba367 selftests/landlock: Add test for TCP fast open
db51df6b803126f2081f3043e1e73403d97f56a5 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e4e2805c1b39d55ab386830442d951ed0587b651 selftests/landlock: Add tests for access through disconnected paths
480aee4f4b20422e0718dc246505e1af78a05ade selftests/landlock: Add disconnected leafs and branch test suites
517bec87bf807869f0188907ae77ce9cf303c837 s390/boot: Add sized_strscpy() to enable strscpy() usage
10a6a6e8a2645d3bd2dc071338ffa3aa06f597b0 s390/boot: Avoid IPL parameter append past command line
ba9f6ab69c3c4db5e538ea87cad40e3f9b7319c2 selftests/landlock: Add tests for whiteout object creation
d6b5b65207d112d9eeeb7d6f990376a304aef70a sunvdc: fix -EIO issue due to lack of retries
6fdf43fe6cef641c8053e1f55d9802e5ff69d97a net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
872bc54e94dc5eda8e1b7cc95a85bc58ec2cc3da net: cpsw: Execute ndo_set_rx_mode callback in a work queue
e08a269fe1fea82b91d04638160c12ad49d27b6e ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
e8e255c6393e37055262de69d06e8f91ff0f48c0 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
e32bcdc4c3629b7aa735f0600c38f89dc7cb59ad ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
f22e0e342c308fbbae5af0d613af73a88f3d707a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
63b83acd49768b26786a739fdbb11d903b07fb32 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3ab2a56af0c5d4284aa0989931166a230a8f17f5 media: video-i2c: fix buffer queue ordering
4c150a86363bf0162089f4c119babcb1dcfed9a0 ipv6: Select best matching nexthop object in fib6_table_lookup()
5e5a277980dbdc59471e98f2df018e1e6205d252 ipv6: Honor oif when choosing nexthop for locally generated traffic
5a0f4f395f61342fc1c3c2d177a5658d0c2b49aa pidfd: hold exec_update_lock around namespace ioctl
809d87715c84990a501ef79a6194bc4df5970892 xfrm: avoid RCU warnings around the per-netns netlink socket
6498397177272ec88242d8763e04af0681354b6c xfrm: fix compat ALLOCSPI request use-after-free
b6268ed762ece70b90a834128f59217574c18f0a xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
1fba7829c5b3665920df99a19380aa17cfec3ec2 esp: downgrade zerocopy managed frags before mutating skb frags
d3fb5158aa6648c52b6c669e9690a1091bc54dc5 ARM: socfpga: select the PL310 erratum 753970 workaround
ad99010e7576a526927dc64c9cb590b08e2981c6 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
23059580707927827cdd082203ca46a15cfccf49 RDMA/rxe: validate access flags before swapping the MR's PD
3e6f0a89e43dd3b25ce5eb288339770c7839eb6e RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
f41d63aeb884dce5fd1fe7976eb9bb109b261dfd firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
f6fd1ab45ba8ee8bbc06f94715ceae43c0288eb0 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
25693f3208a1c4864e326b02f7717005cddf3775 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
87a999a34a9029f76efdcb087fdd505744c8ad94 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
d52083e5dd87a342a6320223d5008e8c3f7b8c27 IB/iser: reject a remote invalidation of an unregistered direction
b21b1f32464b6ffb1789ad1e4b9eafed31046a6f IB/isert: wait for deferred control PDU completions before releasing the connection
2fd8b01a41a9792c0b0636cadb43956053e1eea4 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
0ab44ee621c7900b1c2100aa9616c140b2b1926f RDMA/irdma: Enforce local fence for IB_WR_REG_MR
5ffa892dd37834f7fb4b88cdfbf510b8d472cf01 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
9fd7872668de9e5bcba7199461c3be8da499a98e dmaengine: sprd: Fix runtime PM reference leak in probe
36bec696d23657edf91f2d2cbfd8a56ef2a13396 wifi: virt_wifi: free skb when disconnected
1ad51040bc47501b1016933211f4032a7f12bd02 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
bd8cf4c8029d4de82db7f519e1bd03535040af38 wifi: libipw: reject too-short beacon and probe responses
e0e974eff46e90aee272ccc353518388cc64d3a7 wifi: libipw: reject too-short association responses
1962ebd2bb8ea2a1a5a72cc4f33c5936ddb9f5bc IB/IPoIB: Avoid restoring OPER_UP after multicast flush
ccc85aea5bf43f01b7aea3a7e33a2a8a34b1532d wifi: cfg80211: don't get the radio mask for netdev-less wdevs
be0681ac8a4edff383af4f55184be6e8d56489c0 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
732ac1d6594a71234a74697f765e3d4ec25b539c soundwire: cadence_master: wait and cancel cdns->work before clock stop
2b7e9bff722c9055c43fcb1e375608a93a882527 MIPS: Octeon: apply USB FDT fixups also when USB is modular
5c6a4c88cf2e72b49ad0a15fc60dcd6879f3dd41 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
bca8869e3fa2bcd3a172eb4ccdb570f6651e21d6 dma-coherent: report a failed reserved memory assignment
e392d2e6e3d0459e5b3f339f806b439ce8ba31fe dmaengine: Fix device kref underflow in dma_chan_put()
5fe228c7364bedbef359935a3d58f90bc28df92c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
8b8caf9e7120625dfc9378961541096c69b95fd3 dmaengine: wait for RCU readers before releasing dma_device
a75d3a8c90712cd3c9665f51c5b27cd273b8a553 wifi: cfg80211: only group hidden BSSes with beacon entries
9312c772c30b7cc01994ddfaf6d54911835ae372 wifi: cfg80211: don't filter by BSS type when removing stale entries
7f09055628a8d7f6b0222452eb7bdaa691574600 wifi: mac80211: don't start a ROC while scanning
1ad76221a06db6355009fd361a0993e1de4a0688 wifi: cfg80211: add option for vif allowed radios
d6a43803fd91b23a60a45cb5bb71a5dbdd537b6f wifi: mac80211: use vif radio mask to limit ibss scan frequencies
46a05ac569f9a1f830094643dbce952eb359417e wifi: mac80211: don't warn when an IBSS has no channel to scan
94aecdfb34ac6f4d1f01f76731ea03ad9c08d25b wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
0ffca4d6ffaa3a85cdb9b15c6c4fb9f215a31aec wifi: mac80211: suppress chanctx warning for debugfs reset
6a8301ef86e3face817cc52f2f7afd00af470196 wifi: mac80211: abort chanswitch when leaving a mesh
4d0e52e045e6552a1b201ea7a9ef2d5587f82eed wifi: mac80211: reset state when starting AP fails
1edd17834d1498f250895a26afa301a63e3feb83 wifi: mac80211: unlist vifs when their netdev is unregistered
03bb276b99634328fa7998584fc7794c4cc0dc8e wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
d9feb6420800dda82960fe7fb393032edaa71284 wifi: cfg80211: skip regulatory for punctured subchannels
1124f689fe446b13c8b8a7416dae457f566f81fb wifi: cfg80211: expose cfg80211_chandef_get_width()
1dcd99638d72c0414f3f526d52badf9ced13569b wifi: mac80211: don't allow injecting frames wider than the chanctx
3f621a4dc590c814cceab78e8d7699b20925d330 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
cdd26e6ba82045f1914f16f237e2380f1b8ff1d0 wifi: mac80211: require a peer station for TDLS setup confirm
8267774a803b5a2c19ffe702c19088762fd24340 wifi: mac80211: don't allow link changes when iface is down
1dad46b8c2df677a75ee98fb922371d8badb177c wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
5cfca9a15920c4265a15a2d489bcf5ecf67cb79a wifi: mac80211: don't access the TSF of a down interface
645a2382134f361716f473c6b73f2a53276ffc17 wifi: mac80211: add HE 6 GHz capability in the scan elems len
1320249132e0a7e9276b740d749afc413583a083 wifi: mac80211: mesh: reset the CSA state when leaving
75bd99a053e76d2e732367969aa323f1aede8d49 wifi: mac80211: mesh: release the channel if start fails
19f9552d36685adb1df171d00655541a402d4ed0 wifi: mac80211: set up the TX info early to fix failure paths
dff86612ca51b734d917ac810f87dc8b48b587fa mm: memblock: show all region flags in debugfs
3666daad35ef92eb0692777d743a1a2d22e32692 scsi: qla2xxx: Fix the ql2xfc2target parameter description
a25ad45adc585167d4b160f420d0ed7cd5aa2dc5 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
9d8e79d9ca058f5ae1dbe460c0b921daf5191f75 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
6351e04dc9f9ebf1f5365e90e8de5e3d8f90d1e0 RDMA/efa: Keep admin queues alive while IRQ is registered
11568b1efc59b2ecdbdbcb91909f8e083badf999 RDMA/efa: Keep EQ resources alive while IRQ is registered
01e86f1dd6ed0895f28980d994bb066766aed3e8 RDMA/siw: Bound fragmented header copies by the remaining length
d1bf65db2ee0bea9322d86cf92510fa895e49d55 netfilter: nft_nat: fully initialise new_addr in netmap setup
3e5d12ebd26986493053ce3ce001472ccf34b520 netfilter: flowtable: hold reference on ct until flow is released
bf3f28bdd93b0bf3941441da75713b83885ffc2d perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
5854c4568169ac81c37fcaca9ce3f8d01276c2f3 arm64: hibernate: clone only the linear map that exists at runtime
7cb50816ffb9c3483eff77fa7ac54783b7ad031d drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
fbfddc24cf21dfc4d94e8dec64aba9843625e087 keys: fix lost wakeup when reaping a dead key type
2caa8824ccd06b64e8ef582e4106e4e1f04db736 neighbour: Use rtnl_register_many().
9c6ceaf58c2e4b8dc143a5a7034ec6e7279df341 neighbour: Make neigh_valid_get_req() return ndmsg.
c271b5175dba1aca28cdaa60aa7de7729573672b neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
9c005e2c499421b0ddf8a3ea4353e3d70dd75533 neighbour: Allocate skb in neigh_get().
e4fb65571f05d4705e1bc449e5fc483df2afd646 neighbour: Move neigh_find_table() to neigh_get().
431a67e8d17ccab00694018e46b1dc4a64d23c13 neighbour: Convert RTM_GETNEIGH to RCU.
87d5160513b26785c55bfafa30e96cb34705ca07 neighbour: Convert RTM_GETNEIGHTBL to RCU.
1f1b04cb60110dd9bdc6a29ed3f5ce47bd874554 neighbour: Add missing RCU annotation for neightbl_dump_info().
06c4b1dcea31ac603108ffbe325a43ac9772664e neighbour: Skip default parms when resumed in neightbl_dump_info().
17a5b5d568774132c2c11860d468c1df0301d01a ALSA: bcd2000: Fix race between rawmidi and disconnect
19c7fa1a5bae54fad62e2892de9f2e631fa5487f phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
9c1a0573ad3d3bab8c1940219327002440b50bc9 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
08901d58957bbba8da2772a5258ef5fc066d6fdb ALSA: pcm: set timer->private_data before registering the PCM timer
0a71430718fe72d65c78c6c7c33ec0c8235352f7 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
1b615cb7a9f5747e1ea3f7dd3630027a18c4a044 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
e2ee8d4bf74586d55b3fbaaa2dea8ce16fb2da4f ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
d31a878db8ce201a64d17f4f9a30464d9e041a96 Input: trackpoint - fix the inertia attribute name in the ABI document
9a685701f1f5d1a5ac73d7680155de2b2e043743 gpio: virtuser: skip free_irq when no IRQ is installed
7e579adcb823ff8df0901dc1dfe5d54609baaad7 ALSA: 6fire: Clean ups with guard()
d1a02d01b4b19838dd828ed98c9bb4767cbd388a ALSA: usb: 6fire: Avoid embedded URBs
f960b2bbda942929b57059220f45be413e7da369 ALSA: 6fire: fix OOB write from device-reported iso length
936bb3ca4d682bbfd193a57c258129f06410c21b wifi: virt_wifi: don't transfer operstate before register
f2d7fd1e18e23197e384e52a281155bc34ef2210 drm/vc4: Use managed KMS polling to fix UAF on unbind
b5db76ce478d360c72bc5717e6dcec2b3cac3062 ALSA: hda: trace PCM open only after assigning a stream
3714906572315190d8799075cb0e0a6760196464 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
aede7a2ec25a6cebb40dd4c58cb90ccda5741ed5 btrfs: tree-checker: print dev extent offset in error message
4ba203d13d0a2034faaf2ef63a1d9cf1932717ad drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
1d30f4cdc9655a813b0277313a470b8872a20dc6 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9c253c701c69c23fe3379fd834751b1c1710af40 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
56cd9f4023165cac33ee38c5c391e83cbacbbe3a net: fddi: skfp: fix NULL deref when setting the MAC address while down
c62ed48a8ddc1e1435c5eed7b10cc7a7fb970c43 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b89c443de625a1e4c1555b088187f35fc1593969 net: bridge: mst: move switchdev call outside rcu
971eb0433dccd20621049077fb8003d88f21461e tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
ec4ca621d0e030070252859589a4b834165e152c tcp: do not let tcp_rmem be set below 4096
d100a5c34ff76e081c0a923f1501851243bb84e3 ksmbd: return buffer overflow for partial filesystem info
d79c878487d7ad90728d4aaebc23ab033c720ff1 ksmbd: fix partial file information responses
6fe090f55cdae8c5f715527bbd2ea7473aa44293 ksmbd: keep compound responses on query info errors
013ac62c0a262a0b6bc25a396062b3d4bd487f09 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
78da1c7ab459269007e33d1578c929af39b7d844 Bluetooth: hci_core: Print number of packets in conn->data_q
2096d8a50ba6916598ad1ebaa6426b0818a854af Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
0a8de37a254c876ba1567484acf16f6009e853a3 Bluetooth: coredump: Quiesce dump work on unregister
b93fc12735214f9a64a4934c7e9099adc24ee44f Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
dd19892c9c555992cecee8428788cc4783ba670b Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
f4b9fa84554784c3dc6d26315e3b90e48d57cb47 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
0863d6e5020c71e1c79e4b657cf849620568a45d Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
88995bf87970e8408873e8d21ff72bae6f301eab Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
9fe4a469088a1b896bd83ea72da4326ede4e8366 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
b70d7418673abb9b95d9cd66c262bc2f668bbd6a pppoatm: ensure a writable skb header and linear data
93955edda89e7b8de73b684dbe8e7de9b0d24c11 drop_monitor: synchronize tracepoint unregistration on error path
1c9ce75001dfe5dbe0843a93d23e38d04142ab83 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
2c18c2a33b078cc58d7db56811ec43b2422e6c0d net: stmmac: do not overwrite phc_index when no PTP clock is registered
e2a0eb267edbff581625ffe6401b04d2c9682c30 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
746674367a0eb21024d6b520a385fe6ad1c80037 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
03e1cd050b465e5fb01b1ebe94c874e2a6e1264c powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
459917a2a6ab9d8839079b7063a0ff4e5457f367 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
f9a63e22a4dccecfec853a2966e7d5b73e0d60cd ASoC: hdmi-codec: Report a change when the channel status moves
12ce5f1b35db3c4f5e9d09c17aaefd20771ab71c net: netsec: fix device_node reference leak on phy_np
4b57aecdab8eb75eae0b6b93d82f41d86b0a4f64 net: lock the socket in sock_gettstamp()
ac96becad6ab77a54d21c3a158b9dbfa8c57d2c2 net: ethernet: cortina: Ack RX overrun interrupt correctly
d507b52ae2ad3755b3610389da6706d448e67ae0 net: stmmac: propagate FPE preemption-class mapping errors
5856cddeab35eccb3a68afd03a14115fba577e09 net: macb: fix ordering around PTP timestamp read
ac81fb815f9909049f24db3cadf05b0d9853aeba net: mvpp2: prevent buffer overflow in page_pool allocation
fb1df04d91f929521d2498c2fa4c6a7ed6ae2b53 net: skbuff: do not leave stale header offsets after pskb_carve()
6dc02b66cf277eedde853bab20f276a3958063c5 drm/amdgpu: check ras and obj before dereference
cf537b224094917bff18a739a4e9b24558a8cf28 btrfs: abort transaction on failure to update inode for hole punching and reflinking
021db6aa0a64ab63020955efed23979334ead689 x86/fred: Reconstruct the #GP context for rejected INT instructions
c154dc270269a5f84111891c3861bee97f705869 mm/huge_memory: use folio's memcg inside __folio_split()
c9fb81af7c5480427e7f69ae6810bf1ed037b934 wifi: rtw88: TX QOS Null data the same way as Null data
eda0cb736e1470e1e68eb53d4b89f9889fdae260 wifi: rtw88: Fix the random "error beacon valid" messages for USB
cea29605f7770b823c334ef4d4a783858277f2f9 Input: xpad - add support for Victrix Pro BFG Controller
b7d7eb8c213c417f03613cb59db48fbe019c0ee0 Input: xpad - add support for Azeron devices
b0e3f120e37f46fb67e45985393ce1bc83ae28e2 Input: xpad - fix PDP Marvel Xbox 360 controller
84d031f7bc8618fa190cdcd3ef4a3bd176265e80 ALSA: core: Fix potential UAF after asynchronous card release
772f9139f5886881084db167d0462b0f03dcb9bc ALSA: virtio: reset device before deleting virtqueues
ab308afd818cfb2c27f71cd03af41a17004f2e47 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
4e57cb1bfd4240644f5b93f3b470130a46f60d21 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
c13b3e02c96d4d76ef9f24f8b3395bdebb5ecc4f ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
bfae6e466b63caf02b6410aa8685cc8c13086d98 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
7af69bd6fdaef999e48e4c3502eac352845fd832 exec: Cleanup POSIX timers right after de_thread()
88c2acd656ffc45d904338e2f117b92637c59350 rds: ib: use rds_conn_drop() on protocol version mismatch
6bd7521ce3074fd67d297a4dc54029401392efe8 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
82eee5b657be6d46b4b84215ad7683b822cb9ede tcp: exclude old ACKs from tcp fast path
25b5b9051d7e5485af345100e4d466c92b14a3c0 RDMA/ucma: Serialize join and leave on copy_to_user failure
9b01defa9a63f99f930c6939ff2873d9d1a4184a RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
4f6c716746eb10dc3dbb3cb8768e369e7d75a679 openvswitch: avoid reallocating confirmed conntrack labels
ab804ca70363cd41562e1553b8ef4c08587d53fc net: xfrm: reject unrepresentable espintcp transport headers
dea5548d21857ef45967c7b3df9b59e22283c8eb HID: logitech-hidpp: fix race condition when accessing stale stack pointer
cc263fcf3bb343c012a409b5d31c839a96957661 kselftest/arm64: Fix size of thread_data values for pthread_join()
611ac797dd6f702af4d36e20475b5738e86f36ca arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
feb7d8ca5231aed6ae3659288a09a1b4e20cae2c arm64: dts: renesas: r8a779f0: Set UFS lane count
97d9b6fd77ba6429282d2779ad22125a118df083 arm64: percpu: Fix this_cpu_write() casting
cbcd162d6bfd4dcb7681cbb51e863e655b0c2094 arm64: percpu: Fix this_cpu_and() mask generation
37451990b1dc88ee9fc0751921db08747930093e Bluetooth: btusb: fix NXP IW610 composite device handling
19a6441480141127ae8199f60059a858f60c9d39 Bluetooth: eir: validate service data length before reading UUID
c237a1d49447b13bfe159229c1c8f1c8cf312576 Bluetooth: hci_codec: validate vendor codec count length
e0c05d3ecaf171712cf6b7a77d07d979d91aa44f Bluetooth: hci_sync: Serialize local codec list cleanup
46d3f374a49d5347c61a7ecaac6b5d6d5bbd48bf dmaengine: sun6i: fix non-atomic read of DMA position registers
9d5cc6f928a342a28aa81afd6ce9c3be919ea302 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
00d43407f4d885bc83011bf8202a5a5fdff269c0 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
fc47d7afb9eda118d21dc5fd2dec5a5fb1b1ddbb ipv6: xfrm: use full sockets in local error paths
db0092000e9829748705ecc0daa7f0f44d7a387e net: lan743x: fix RX checksum use-after-free
dd6ab2229577261aed3176f96ecf89f84e8d90c3 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
a6d422ef0dc921493a5a802226380ac78848c1bd net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
0c25b70435e5b3bacfa0a7bdb0681dad5d911e96 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
aabdc8be612bfe52ef5d5adedea4d6d3e74bb046 net/sched: act_api: release tail references on DELACTION failure
dafa6f17aef50ae35c6d83df66d0b2b5879fbc9e net/sched: hhf: cap hh_flows_limit at change time
3297c7ad96b9eb8083a53cdba0691f00b660f180 net/packet: clear RX owner on VNET header error
fd014c792f37948bc08de80cdb66e2c98ec069b9 net/packet: avoid truncating TPACKET_V3 private size
ca176c9df213ed483288b589feb17a837c7db308 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
f31844323d17755c7a24709e7674430fb1a2c4cc xfrm: serialize state GC with device state flush
f3abdcfbe3d0ab4e9e8394fc05d881517b8db244 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
c8ad80476191b2762e48ebdd5bf85fb659e6abfd memstick: ms_block: destroy io_queue workqueue on removal
ca6be54b8fb24e6128008ab4f2d1c02c037142a7 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
f96e078191088fe5824f4193a8dec58edba31a7c KEYS: encrypted: fix integer overflow of datablob_len
5e2ce49f7efafe2974e130b0c2a5e3079efd1278 keys: translate request_key_auth pid for the reading procfs instance
1d63d585ec129567b95cd0139c27f806c1a37fef KEYS: trusted: Fix tpm2_load_cmd() boundary check
7813eb983877409f1bdeb51fb4154697248f6ceb i2c: at91: release DMA channels on remove and probe error
b54090f9db16cc70202cec134fa0c1ab0523a81c i2c: atr: fix dangling adapter pointer on add failure
fecfd04f1ef6831556f5aae5c7790147bc4e5f57 i2c: imx: release DMA channels on probe error
db89bc37b8001b3c1f79ffd9005be1409767dc86 i2c: imx: disable autosuspend on remove
e647d33d10dd5ee13f7e9121f777f42b53427ad6 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
7e8c7154362b9fbc58eb9c295a211759aabca386 IB/hfi1: Resolve the credit-return buffer through the send context's node
21d3fc07677f16ce76d6663bb95f96e62d4aedf1 IB/hfi1: Fix the PIO_CRED credit-return mmap
fc7f7a3867203da4050f60face40cdc099209227 selinux: preserve user SID across nested backing files
5ae049b48509157b7e4910c840211aa84b2d54c8 selinux: recheck intermediate backing files on mprotect()
1323ed67b5679e0c2e0dd92bdeaba7c4e33056a3 selinux: always fill AVC decision in avc_has_perm_noaudit()
e7023da6d7af9491a0a332129b810c58bc1e88d8 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
786282f24a0d3bb6ea366eafbffc6f12f5138b4f power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
457e043dcd0782beab5f132709afff0cecfb29aa power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()

--===============8613110691915029859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70adf0951f00-1df1a737a5c8.txt

9c19cea198671d8697d9518861ccb8e4cc62ec80 Revert "perf annotate: Fix build with NO_SLANG=1"
00821727884ab3566e6e0cecb968b7e26f43d41e landlock: Fix TCP Fast Open connection bypass
c80ae50262c9fe64d8e3190dc187d448c0688d9c selftests/landlock: Add test for TCP fast open
d2ad73a9326cb58281757a656283343cd7b4a108 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
f12c7b5e131a756e5ed9f37591952d743256dc70 selftests/landlock: Fix socket file descriptor leaks in audit helpers
e7f0335547f1cd96ec1f5f943e768abab25a3cf5 selftests/landlock: Increase default audit socket timeout
6ca8cdd214e1aaf40db2c2e538326ffceea74fbb selftests/landlock: Explicitly disable audit in teardowns
dc41a611fe09cbe959451a250a98ec5c9868ca30 selftests/landlock: Add tests for access through disconnected paths
8397af2034e4c1b521ba511813d983b240829650 selftests/landlock: Add disconnected leafs and branch test suites
e9dd3979437747ee6dc957fd9812ca9eea5b01df selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
f018d787c47a89cdc53a79865f1bd1465de85761 selftests/landlock: Add tests for whiteout object creation
5cd06067ddaf5bc8f46dbb8bb28a430d16adaa58 selftests/landlock: Add audit test for whiteout object creation
0c4d87a6f603df3af7b522bfcc1d8d7c5d9d740c sunvdc: fix -EIO issue due to lack of retries
dfa475f3a9aa45a9032b497d5248847b6353dc82 media: video-i2c: fix buffer queue ordering
92615cef8771604cab8d1276541815a35068fd89 ipv6: Select best matching nexthop object in fib6_table_lookup()
ba8330afbac448fb12a771f256bb46da61f12131 ipv6: Honor oif when choosing nexthop for locally generated traffic
99d71368ce8ad7733b2db6da76e46b25130f369e xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
9933bb5a45eb581f7e5e115a763c98bb76b3169f xfrm: iptfs: fix runt reassembly panic from short inner tot_len
cf1c6633e5c21c8647f190f79fa4f98a5842aa43 xfrm: avoid RCU warnings around the per-netns netlink socket
4340e7283a3653ad0c4795bd0b8d2dfee81c1437 xfrm: fix compat ALLOCSPI request use-after-free
7209aaa69a440c27d8fa11ba862d696cb8e0cedd xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
d706bca0ca5a5c7753f2c5d6958ca515b7e3bcfd esp: downgrade zerocopy managed frags before mutating skb frags
96fc1c2c1eb8c6b678f4ac38d9d2ce5fc7aec8aa ARM: socfpga: select the PL310 erratum 753970 workaround
f3154e6440acbdd75200d2c26d9d1b365298c14d RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ce1fa8a51e00c6005bbfdc92a9a1b53926b791e2 RDMA/rxe: validate access flags before swapping the MR's PD
5d7f55109109ed331e8a9e8243a0b52d7ab3496b RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
ef8f39c8f2616948a773aa8cb685ef37d3e10584 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
b8f31b9c3f50606f98bd580fcbcdc97daca7b850 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
09ca658426be0b5a57d029159bd7c3d05a6b042d RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
155a1264201eb3a59a58089250d42250f0d7648e RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
1129af7d9e3bc5e28f450259eb3039a3ec9ce75e RDMA/mlx5: Remove warn on missing representor in query_port_speed
f8d69972abf569dd166df610a19dfc2aa2aabe31 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
cc50ceb730425879a8028b240fcb3c01ab801f10 power: sequencing: Fix build issue with COMPILE_TEST
286093cb18f888e9c5ddc41dc3ba09530c78ee68 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
40f5e4f6fec1965192576a4c5454b49e7ca63932 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
bf325e4724de4db164e7f4c847bdfde0f69886d0 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
4e108e2fd0a9b514810238b3c7eeda6a63e39fa1 IB/iser: reject a remote invalidation of an unregistered direction
25f407e2796a38fb4f86e0144c129fe7c78bcb3a IB/isert: wait for deferred control PDU completions before releasing the connection
0ed0bc886bf5cd112351f4a6d04a8cfb689caf41 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
3ec557e3fea5b565bed60f797529d79cdb507fa8 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
96b248298a23ad134006b77e04af0fa7ec739a41 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
c23921a41d942b6030c4f9d159b106795e6efc1d RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
3f0ca8f905b7e70de65b60c33c87eaf803d74408 dmaengine: sprd: Fix runtime PM reference leak in probe
9574c10c065ce67cf52aa7e55c4f07ea59c90acc wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
e377a657559acab4bdfc028e186be247efa0494f wifi: virt_wifi: free skb when disconnected
5bccc1f312301de23919b242e6980d4484cd92a5 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
8e2cffef7a8949332cd721bce58dfe65af9046f5 wifi: brcmfmac: cyw: pass PMKID to firmware if present
e7d161cdbfc472e52144dbd41c4711873bb07cbe wifi: libipw: reject too-short beacon and probe responses
cfbc400e7d8bf08f28fe9cf8626e66828730ce86 wifi: libipw: reject too-short association responses
19a216bd5e472a5ae2f2c0e04f98e1851f7a2884 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
5b89de08208e8bdee06284506e2297077c6b7a28 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
ce9711a7270f04e8f73db7187363ec6270d2a35f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
b6774fd2e512bb0029aeb148ed853414c505eff5 soundwire: cadence_master: wait and cancel cdns->work before clock stop
821d31a793b2967375cbfcff4749ad8b40b9124e MIPS: Octeon: apply USB FDT fixups also when USB is modular
ca0d3ca194806b9e047b527fd46b67dba3bf5a00 dma-coherent: report a failed reserved memory assignment
4dcb57901ecd073c426bed9b1706f4a9a8a90f43 dmaengine: Fix device kref underflow in dma_chan_put()
658b753545245459177da120f7f2ec71fbb23166 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
f1026e5f26b4a85905a6f887803f4a2c94969e82 dmaengine: wait for RCU readers before releasing dma_device
f805b7658d754f3edef77b1aeadfae39ffac0542 wifi: cfg80211: don't free driver-owned scan requests
c9cf9f11c5dcd35fd93d046256a6cd60a19f3cff wifi: cfg80211: only group hidden BSSes with beacon entries
05ca89e1574923d5f3598cc4fda1845b0e3e861a wifi: cfg80211: don't filter by BSS type when removing stale entries
506d18aa6dd24383246e9008d29f3b5392a6f062 wifi: mac80211: don't start a ROC while scanning
5eed68af65eed789de96d11c98988fe9c5555626 wifi: mac80211: don't warn when an IBSS has no channel to scan
368bba4c8ad2b16c81b64e9acc1684a07ac07f38 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
e53233562b277ba6fbe8a6b7b1209de3937fe11f wifi: mac80211: suppress chanctx warning for debugfs reset
a6005307b9851f0baa103bc9b244ee2e5df299d9 wifi: mac80211: abort chanswitch when leaving a mesh
097aaa1bdedb00148387c5411b39d82801f3724f wifi: mac80211: reset state when starting AP fails
6aaa5781bf79096c47dbcc42588267ed7d986aa0 wifi: cfg80211: restore netns_immutable on failures
e92d387853ae112281ef42cb01c1a23eac1313fc wifi: cfg80211: undo netns switch if renaming the wiphy fails
b08de720817ded15323f421561613a0a45b57a0b wifi: mac80211: unlist vifs when their netdev is unregistered
6432847247eb35519ea5174e85ccc06c379e1436 wifi: cfg80211: get the wiphy out of a dying network namespace
06eb01b84d2ac0a4cbcd693aa1e06a4dbad6e351 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
7148e9602dfe940bff9d49866c7b1edeb9ea6e2a wifi: mac80211: don't allow injecting frames wider than the chanctx
78e26db382944977fdff5ea89f39e97084f81852 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
ef4d15a24ab82e95d56603758c338b260dcd29eb wifi: mac80211: require a peer station for TDLS setup confirm
4d2320ac330f6c33cc027c28126579415c918f90 wifi: mac80211: don't allow link changes when iface is down
2bd8e719816260200062caffb26709fce7e16838 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
ffe2da99c8cc594c8e826b94262e4df104441760 wifi: mac80211: don't access the TSF of a down interface
30ee1706542540fa0683c11f3ade643ca55aee90 wifi: mac80211: add HE 6 GHz capability in the scan elems len
5d89fc4e8c854804f13ad1c7cd2aa2cf6842be52 wifi: mac80211: mesh: reset the CSA state when leaving
9352347d022ffc38279388f08465310cc4f2f963 wifi: mac80211: mesh: release the channel if start fails
e3edda0396cc6ef52b9000a3705d796afec9e191 wifi: mac80211: set up the TX info early to fix failure paths
68d585adc20fbd7641dac671c1916b46ba5f1b5a mm: memblock: show all region flags in debugfs
b2b7c5ec808c8da4cc8963117ee83ff19f22bc84 scsi: qla2xxx: Fix the ql2xfc2target parameter description
4b8693fc2f6750034ca270783d40a37d39bbec3f dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
0108875bbe1ac964094c7dea94d52c299abccc9c dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
8545c217edf3c717bde6ca5f51989a8352fbbede RDMA/efa: Keep admin queues alive while IRQ is registered
23d1284ad7bfa5a08fe6a1876d4b3d67e6003a60 RDMA/efa: Keep EQ resources alive while IRQ is registered
cfd3cd28d61c095fae9675b442472b6301a02867 RDMA/siw: Bound fragmented header copies by the remaining length
96e99988334e62b1182c5382ad888976adff47f3 drm/msm: Fix the separate_gpu_kms parameter description
e998f0836d521715d8e67f9e0248610a9e06af3d drm/msm/adreno: Fix the skip_gpu parameter description
f52ac7d723d6e5d672a4e745c8978c18a23c7c47 netfilter: nft_nat: fully initialise new_addr in netmap setup
e87d749a6e5231a53e908b67a9f05b7a5bcf851c netfilter: nf_tables: fix device name and prefix match in hook lookup
17d2bddce361924d8aa10d30b74b81fd6ce80626 netfilter: nf_nat: unregister and release hooks on error
8b4a5274ba9fafb82e32924795ab283a0ab76296 netfilter: flowtable: hold reference on ct until flow is released
2c7068a83913f6a459b93839ef81e8560a15ea39 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
56bb9bc8de83fff30a587a34db335f891e30d926 arm64: hibernate: clone only the linear map that exists at runtime
0c8dffaeb075d4306f82b8aa0856f17a37fcb347 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
102843fb6bd0f7f1e26b00b01ee8b71ee4dbd66b keys: fix lost wakeup when reaping a dead key type
0d1b0d44798f026477e17668a87d575e9a6f41b1 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
8762776252649ab11d87ada3a98e5c8cc65669f5 neighbour: Convert RTM_GETNEIGHTBL to RCU.
692edaf5f62271195cb3d3a38f5d5e933cad5c1c neighbour: Add missing RCU annotation for neightbl_dump_info().
1f043002a99ca25922df278fe6138925a68129f0 neighbour: Skip default parms when resumed in neightbl_dump_info().
4f45853a7cbcd9166fb5d156c0b1a5106c988818 ALSA: bcd2000: Fix race between rawmidi and disconnect
5254ef49ba027c5ad4c64eddb5c7fc4a0c994d35 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
c351d90676e1892e7f2f039f2f65d4cff1955f2d phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
a9508d355e9fe31d99f3f7742b6f0dccaebaec71 ALSA: pcm: set timer->private_data before registering the PCM timer
d0ab0259c72cb69fd057ae453e73b63010516039 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
69b4dc1d10ce386fa2d0aa36f0ceaff1d3ed2e9b drm/msm/dp: fix link bandwidth check when wide bus is enabled
5dcc0f5a179dcf6eed59e8172933ac7634e07028 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
7c11cd599567c5a24e6575a129aa2849efb6044c ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
87ce21b1df9dd3f0c08fabe1d76700d36523d753 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
9d31d125c5afba26c2395f77bebb40ca388af451 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
01fb31130b64517d7a5a24f81dd031168d3bf3e4 Input: trackpoint - fix the inertia attribute name in the ABI document
bc8a3478dbee3aa8067373ee03aaef626556f915 gpio: virtuser: skip free_irq when no IRQ is installed
74c0094bd8c9bd9077aa6ffd197202d8c4f41e97 ALSA: usb: 6fire: Avoid embedded URBs
61cefc79214109fc81636fb81965540ca25e7663 ALSA: 6fire: fix OOB write from device-reported iso length
6d2579a094fa799b49da313782d2e22e3063b915 wifi: virt_wifi: don't transfer operstate before register
4e79c804c01d91ef5ceef5f4fa8b5f33dbe953fd drm/xe/mmio_gem: forbid VMA split
0b2fe60efa55966d4e0b6a3ff6a681d8c5cc95bd drm/xe/mmio_gem: use write-back mapping for dummy page
5fe1c92b10a73440b041561849fa762ce374b04d drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
ded99fba403cc7ad7c21ebcd504a1fc8ffd6d3c9 drm/xe/shrinker: Return the freed page count through a parameter
c3ec3b840824c1f90ab3b82325a8477751e1e495 drm/vc4: Use managed KMS polling to fix UAF on unbind
6945e85df5b73c4d685b7c0b3ea94e27f0bb8e5e ALSA: hda: trace PCM open only after assigning a stream
ee22fe5ef8d72f35d99209f73ba9f5a2d21bd200 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
04d2c3e84327de1722e40767c2b04ef638065e03 btrfs: tree-checker: print dev extent offset in error message
1702cb1bc53d73231b07fdce08178874d48fa08b drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
4507e66ad64d5e752afc8f4d794c42d70265b7ba seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
57b60df704095a752f2f140ce371aa7dab634e18 net: bcmgenet: convert RX path to page_pool
fc00912c10928e5411509cfcca916062ecf1c824 net: bcmgenet: restore the hardware filters on open
d732d8baaae26c75860ade6a88502d3f80e11b25 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
5c1627dc81272ee91e5db44ca1f31196a0a525fe net: fddi: skfp: fix NULL deref when setting the MAC address while down
f7a0a0c6930ec646e16b22acf820e4c0a8977e6b wifi: brcmfmac: fix lost 802.1x TX completion wakeup
583838101655ec09d0e5a42aa45437a6aade00a8 net: bridge: mst: move switchdev call outside rcu
bb6ce75d0c2e4292e376a9bc6c73bde8c77fd779 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
54d77e1856df20b0b3bc72690b85ff7936274e9c tcp: do not let tcp_rmem be set below 4096
1f92440908efd430cccbfe6da6eff1fa5e7add1c ksmbd: return buffer overflow for partial filesystem info
414687c29765717e3bdfb00298ae96158d813089 ksmbd: fix partial file information responses
13385130149b019627582bb1b02d7fe54ec71df9 ksmbd: keep compound responses on query info errors
8b70ba673680f76ea267b46b9807985aeb25c2cc dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
503c97bc7910d3fc48343af4c7770ed25181992c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
15d17a0e095ce9af24d5f931ef50adf6104d3f96 Bluetooth: btintel_pcie: validate TX skb length in send_sync
fb49c1de70f1e7c2e6e399580e5adeb8a1a1106f Bluetooth: coredump: Quiesce dump work on unregister
abf9115e02a64ae70f9e7b6c2baaa8bac088fd72 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
83d81276fdbe9e3ec3fbff4980d082fd17c768fc Bluetooth: qca: Refactor code on the basis of chipset names
ea8669bf07fa326b3363c21b3844533f7db19583 Bluetooth: qca: enable pwrseq support for WCN39xx devices
eb71319fc7f32b0ca48fef16df61cc0a954e57d0 Bluetooth: hci_qca: Do not write to the serial port after it is closed
a9d19d701f24c3c90da1045cd2273c753f0ca5b5 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
0edaf2534f3b9b95081183d4b872ec7ce709dfcc Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
809c10e813b07c0e782ca8b032b29a129a94baab Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
bb73bf03b885c9c5fedda9791fd57a21d49fe698 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
19603f77d48531801419c3519a99eadeaf0f1453 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
ce9c5da20e538c3ae16cc7337b1d60ca0bf10957 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
7360c0268a71e394794b2d17757231217da41c94 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b41ecc31201ca7c2a5b13007a8113435e52e23d3 pppoatm: ensure a writable skb header and linear data
0e1d5e07c271a3f5afffbe96d490276f38739194 drop_monitor: synchronize tracepoint unregistration on error path
8e382fe590864915370e8cab240d722c32866c5e drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c45fe6db13f0fd885acdef658c3053538cfc1c28 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
4231335b6beda296933cdc59a725b6c4abc34ea7 net: stmmac: do not overwrite phc_index when no PTP clock is registered
e7391bd963e4c8700c55e36c441b0fff534f41b6 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
8b882c763e39c2dc98bf482564daeb5f916cc6c8 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
a97abd4f724ef79a1934cea42bb3228ec3965d54 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
12c2612bacc35f8fbf19342d0d6eb7baea7ac8de futex: Also allocate private hash on vfork()
32740f502c93814716487ab0f9261205bddfcb44 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
7596c1c6b18cb10439b56e00138fe6d9c2e05742 btrfs: handle lack of space when cleaning up verity items
a9e435d9b5b7e4aa5f92dc59672101660d00a68f ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
79be2efa2e260449113276c5a19f0257372b0e6a ASoC: hdmi-codec: Report a change when the channel status moves
f6cf0214cc33ad878880be17a41826b75575d4fb ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
bc93cd9ab5b9001b2a6bbbdd0584756e42e3316d ASoC: sdw_utils: Add codec_conf for every DAI
ff6ed635efad6722065c35838bdfeb115d1df16c ASoC: intel: sof_sdw: Add ability to have auxiliary devices
0af8dd1beb4804d5db8267d07e226ed298b64c3b ASoC: sdw_utils: tidyup .count_sidecar
b230235e67a0420ee590310f5e7ce3716bd0d9cc ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
2e751c497c864fd8e145db32e63ec476b453aafe ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
f41b9e3534c566937543d7a121a62779d8f49a54 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
47eb89d31752365a03934cd3497d1f1d0327780a net: netsec: fix device_node reference leak on phy_np
0b28d539639cd315c0453ff76010d96f3002f6d0 eth: fbnic: ring the doorbell if a burst ends in a drop
6b4b5f128a79834393dc62c1849c015f0387e7bb net: lock the socket in sock_gettstamp()
a2c567709b1621ef6b03f66be458264c22204c06 net: ethernet: cortina: Ack RX overrun interrupt correctly
1fb9a75cf29fa447e76bef683ccb47d6e64c2c0d net: stmmac: propagate FPE preemption-class mapping errors
77985d5afee9daa3d651459b911b2aeadae2da67 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
91c0e21cf01292a73cb4507d2bd9cd63eeed0cef x86/alternative: Refactor INT3 call emulation selftest
f7cb903c760193d702ac9c59e341eded1db6bd7c x86/kprobes: Fix crash when probing CS CALL instructions
1944c78b8b3b97f33eda9eb6eaa61ce4d58dad51 net: macb: fix ordering around PTP timestamp read
74e5c54d21909dd874cbee247420054e7b631a61 net: mvpp2: prevent buffer overflow in page_pool allocation
261eebabb48511b3541d2106ebd280748f7fb13a net: skbuff: do not leave stale header offsets after pskb_carve()
f11c65b888340bae8513ce8683abb5ec3c377188 drm/amdgpu: check ras and obj before dereference
5585a26e4e3dc2e13743ad2d7fb6980ac6a869f0 btrfs: abort transaction on failure to update inode for hole punching and reflinking
b76cf92b77ad02ff01c686b038cbd893722a7798 btrfs: check if there is space for chunk item when validating sys chunk array
72676e0f96d63267f5cd350c3c608a2cfed800b4 x86/fred: Reconstruct the #GP context for rejected INT instructions
1dcc3555624db6d071402e0bef396ef0f3267c80 Input: eeti_ts - publish the OF module alias
6d7d4c324371bb5d73a598322ef95edfe624d899 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
18c78462e9173e35834c640096d1245588a29f12 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
df88070c18100a0215b693173fcd079ec0f753ac watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
3f7934701d5bb90f51e70b1d9609666d2954ef87 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
750cc19326fbad2f8ace71667fdfaf7700111b6d wifi: rtw88: TX QOS Null data the same way as Null data
43671ef7c69c8bcd4abc9eb05758aabe534216ef Input: xpad - add support for Victrix Pro BFG Controller
724df47d3922e4b627c6828db426c8d6ec8fa2d9 Input: xpad - add support for Azeron devices
cc7e00bcbc121a791759eb878f008ead31a3f6d8 Input: xpad - fix PDP Marvel Xbox 360 controller
d81c881d75a960c53fb5cac1193848aa2594e132 ALSA: core: Fix potential UAF after asynchronous card release
75685bb9265369e280720211431350d409952a6e ALSA: virtio: reset device before deleting virtqueues
bf9a9c55864e8f050736147c622f80efb49e9c28 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
fd7ba78e32d2509fb1a8a9ff3c15baa06368d23b ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
cf5a5d352fd3f7b43e4b75c23d6b5198fa974384 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
c2550c9bcbac43df8d56b0694d04669f88738a55 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
c7f0dd2e0fa9617204d49368a63a06c21e39fc23 exec: Cleanup POSIX timers right after de_thread()
fd6f42f7fd9c71669aa2767662a68faaca813aed fs/dax: check zero or empty entry before converting xarray entry
907dfb2927bf4635d1f52f8081bc0c6f90b7cc42 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
5a39be0755b01cdb1020d11dc7c9f81ea77143a0 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
1ed9f6c1c7de4789640a5f05a7e373b63673d1e0 rds: ib: use rds_conn_drop() on protocol version mismatch
f77d4cae5b001bf01dcf88fdc4b808467f71e9e9 rust: net: phy: fix off-by-one bit positions in device status accessors
43c7ea72f68e33cb65bbcc57e8627d9db584b0a4 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
b97fad3a6a4783ddcbc7a627572f748c66dd430d drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
777b046ee06f71c577aee47308be3a773c6f2c20 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
d0205d698f9277263fe2e9605fbbd26bec982480 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
70a18e258c42b2a92503540a1ba1c5f61ee24339 x86/build/64: Prevent native builds from generating EGPR use
20178d9ffd84043d6f566d834ccdb49f17da6985 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
aa4a74bf646aaace71cba7deaec74a6e8fe17c4c tcp: exclude old ACKs from tcp fast path
483d18a02b9160d410a67578f02d5e1885f28500 swiotlb: use the adjusted address for the highmem page lookup
2f0bd1ea6f6b011cff57413ecbc2164ebbf803ed spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
c2145e800915f5c5f6fb61c0941df87726584f82 spi: spi-zynqmp-gqspi: stop the controller on shutdown
f82597aa7fb2958a7db315aa85d2ae9b2e9c1bd0 spi: virtio: Use the per-transfer bits per word
36e16fec72b5dc48bccf9c2cf733b3847bc60fe5 RDMA/ucma: Serialize join and leave on copy_to_user failure
b8d93dfcc1048f37355336fc674be910ee98f9a4 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
db3cfb6f8f133f7fd34b5a17dd1089f3a46d2012 openvswitch: avoid reallocating confirmed conntrack labels
9177d6c1b3415578ceee80ba0850cff9740e0554 net: xfrm: reject unrepresentable espintcp transport headers
9e914c5dcdc46e3fd257d1cecbb97f466ce03fe5 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
7c7cbb4dde19f0a29b07406474b9302fb538c1f0 kselftest/arm64: Fix size of thread_data values for pthread_join()
871913dd6de2bca3c3135436124c2c93c7f074ca arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
8bbaeb47ca43d4eedcd2e8970fd9904ba7f23081 arm64: dts: renesas: r8a779f0: Set UFS lane count
46ac3c393f668b4d6cdcbccbc510c7195d42018a arm64: percpu: Fix this_cpu_write() casting
a4e246bc5affec1745f27daa9e5daa47ef04807c arm64: percpu: Fix this_cpu_and() mask generation
d101536a4e6849b8567b57931b694821ab798fba arm64: percpu: Fix LSE operations on {8,16}-bit types
0d190ebab572c4c9e0a51babe7ddd8bb10a152be Bluetooth: btusb: fix NXP IW610 composite device handling
17349712fdc6c1dcf5334f2982f485618f98e54f Bluetooth: eir: validate service data length before reading UUID
9f4b5dd10d801f2a99ce439897418895058302c7 Bluetooth: hci_codec: validate vendor codec count length
2cd2ee4802afcbe840bf3d7efe2c83df35d859b9 Bluetooth: hci_sync: Serialize local codec list cleanup
2419989983154efedf933317788bcf595db3b8e1 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
f731f5276536825c9098f65de5f7986f5b767301 btrfs: clear free space tree creation state on rebuild failure
638aaf44466bcbcc2609e3ac03f32d60a36736e4 dmaengine: sun6i: fix non-atomic read of DMA position registers
b9c2aaa115b71570428cfaebe6101cc27f524170 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
12993fb106340ecf2bb2d77c8de13ae883e0921b dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
0a0053fe98c1373d029c0050de933bd166f97f1d ipv6: xfrm: use full sockets in local error paths
8e87c8922ff6808d13eea1410ba17c0c3a3ea3b6 net: ip_tunnel: initialize `options_len` before referencing options
08427d4092b308372cba2124b9cd6f0790b7af42 net: lan743x: fix RX checksum use-after-free
9a81f392ac837bbcf3de3ba52ef8608e8fe00e88 net: phy: mediatek: do not report link and per-speed LED rules together
f7b7269d5955d5eb88c5a0ba4fbb26194ba48926 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
a4f1e226fba1999f202ca7bb6fe553e54bec0701 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
7aeb1ef64edbb1a0dd9689e37d46b38b097ce3e9 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
6b5dc4d1e24ab6bd3ec97bb0c104f0c37c3c0053 net/sched: act_api: release tail references on DELACTION failure
7f35b81e383461abfc8c278de4cf3a800f9b3629 net/sched: hhf: cap hh_flows_limit at change time
3da1b23a14953142222eb0c83d5ecd4b139e45eb net/packet: clear RX owner on VNET header error
5107564567853fe2346f1908fd5bc2071ba11aff net/packet: avoid truncating TPACKET_V3 private size
e3ad05b9eed55af4719ba877d93f06b28f4e69e5 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
46f38f585e287adea61a9787b66e4e5fa23575ec xfrm: serialize state GC with device state flush
e11440a3920eab5963f07b9364bcea2a415ecf64 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
145a89a899ea56e14cd1bd33f7c706cebbb68d50 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
d4bc2a10b3fbbf5d2d4b08909e5c892f5886ff7c memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
985eb571a7eef8bcde16c6e4f81c6753a379f9a4 memstick: ms_block: destroy io_queue workqueue on removal
902a1701ef3bf1590e5854741695b488735af40e mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
30c7eb33f3f8af13e0c4078c88d00d3486c934a3 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
bd14dd633589a40a2091431244bf1d234a9ffaea mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e39d3b6f97c0216aff568f683db59a9c31c26df3 mm: filemap: retain mapped dropbehind folios
63be19fd7717196bce4e2211c065348bb51fcaaf KEYS: encrypted: fix integer overflow of datablob_len
c190b751b71ad12e1fcb14eb7d40c89fb0f01d23 keys: translate request_key_auth pid for the reading procfs instance
f6ccc80214ae905d7febf5384f8fa5792e263266 KEYS: trusted: Fix tpm2_load_cmd() boundary check
00f070bcd72392b30b80993c2f4cdc7514d2f553 i2c: at91: release DMA channels on remove and probe error
ff9adf76204a56c9dd6fc0b759f9e3ae536c52a4 i2c: atr: fix dangling adapter pointer on add failure
127d0429081deb60c8385747fb864d76c9408ba5 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
022e5f7b9c30e2bf6861ac315f63b9f043243c93 i2c: imx: release DMA channels on probe error
b131dce0bccec22bf1858570f9761e5b1c25c430 i2c: imx: disable autosuspend on remove
358b29c88788165043f6e8827950ac2bca29510e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
8027bbec944e4c261060caf272f9d9fb9316b91b IB/hfi1: Resolve the credit-return buffer through the send context's node
e34366c53afce99796a3f176a3828eb4c12d7cc7 IB/hfi1: Fix the PIO_CRED credit-return mmap
caec5202e92d2c111b9c15d34909e93fe2292b94 selinux: preserve user SID across nested backing files
704b06df9747fd291b95ee2a64f10e0f9a42556c selinux: recheck intermediate backing files on mprotect()
ac865f550a1791ddc27d53ce09889804797acb81 selinux: always fill AVC decision in avc_has_perm_noaudit()
dc01a53a06ae2a25cd532a776ad05c6c6c159192 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
747a81d02b8a97e488d6a971f9370ee0a543f858 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
1df1a737a5c8d02e3b87e1e5762b001911bd53ac power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()

--===============8613110691915029859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59f09ad348c-e585482ec187.txt

3c86c5eedf89637b444cbd6db66fa2dd4b895a4f ksmbd: fix use-after-free in oplock break notification
621cceca7ea41fd9937ff50ee9fb981c9729937b drm/gem: Consider GEM object reclaimable if shrinking fails
f5282f121526667bd0d9826aae8e46c599447e35 bus: fsl-mc: wait for the MC firmware to complete its boot
d22b5e91c9269d466dc59167850d2d374878c3d6 drm/amd/display: Fix DPMS using partially updated pipe context
e70db8d0af8f20a59ccadf87db6c97c5d024d5ec drm/panel: jadard-jd9365da-h3: set prepare_prev_first
6c1db45f86873e7045a680f2a243236c8fddfe9c drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
e457c02c01dc58ba9230da5c5f75d426ec929938 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d1fe231af9c841bd1cb10435b15043f28124015f ima: return error early if file xattr cannot be changed
e3603953f096c4eefec045df2b9b077f23dfc6ac usb: gadget: udc: skip pullup() if already connected
eb8ace445b334ccce9eec185ecc2569e178ab778 tee: optee: Allow MT_NORMAL_TAGGED shared memory
aa93e2fa387d8bf31c4e1248ed4dcaacf2187764 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
4b485fd184d712b4a26b19fe38b6f5b30a023039 PCI: Stop setting cached power state to 'unknown' on unbind
2b02836818f27698e32713d0718a12b6835cc321 hfsplus: fix issue of direct writes beyond end-of-file
e4edd50c85f2e4b447abecc892c83a5dae08a98f wifi: nl80211: reject beacons with bad HE operation
44f46a31cbba6efa4f60b1f98ab33f9c1aaac5bf wifi: mac80211: always allow transmitting null-data on TXQs
3aac412546399fe3372af2f0d387adaf85617f14 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
5adbb3fb31e228e60016c8ead0dd55e952cb56e5 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d2c881f933a9cbb9d9a47a305e6412382c65ddd2 firmware: stratix10-svc: change get provision data to async SMC call
62ad58a609f0bf27082b1ec04c87c576d8e24cc4 bridge: Do not suppress ARP probes and DAD NS unconditionally
871af539ae146985f92203f2b82727c455670ebd soundwire: validate DT compatible before parsing it
19d876cccc47ba480d4357cd4e08940109c09e68 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
3e43c5c1abb78ebce2c969060e31a7ce33c29be0 media: rc: mceusb: Add support for 04eb:e033
237a4b7a8e0588fbb6223ecec271a0cd7486649c thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
0e7eed816a54d185964e05dea39d067331bdb745 thunderbolt: Keep XDomain reference during the lifetime of a service
83c344e2e351b34a46c839058de204c1b8477816 thunderbolt: Keep the domain reference while processing hotplug
92a5c92502fb8ffc25bc49116c9996e01feb0d27 thunderbolt: Set tb->root_switch to NULL when domain is stopped
161d08764a71707b00d8c328e2b3d30c0ac35470 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
05436d0aa4d3d5ea7a1b1cc485c77debb92442ca media: dm1105: fix missing error check for dma_alloc_coherent
df5c193f310b98412e2ff3ff70842bd0244b0046 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
519d446707cb9d2482a37dc032c58b850021d49a PCI: switchtec: Add Gen6 Device IDs
12769317e6dcec8a3ad3e5ddb1ee535acfaa6c83 net: dsa: mv88e6xxx: define .pot_clear() for 6321
88543ae8131c8aaca9a4a0c31e859be8b64e4756 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
706e77a0b212a0f52727fd4e3bf1d7955c8c32ee media: em28xx-video: fix missing res_free() on init_usb_xfer failure
694d80daa4280fd0b030710bc0e8c585cec02709 crypto: ixp4xx - fix buffer chain unwind on allocation failure
87bf49a4aadda2cc5071c20eb5752ea40ecdac20 crypto: omap - add omap_des_unregister_algs helper
9b88675ac4e44f7164e69ddc3543c9d531e374dc clk: renesas: cpg-mssr: Add number of clock cells check
7a28451fd713cd16fbc504a5afae059c6e0017a9 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
56ebb86af52172fb9dae6d9a39b91583001bfb33 ASoC: ti: omap3pandora: update board check to use DT compatible
6caea280581ffb316445e5fbccc02d1a0cc7bccc mmc: core: Add validation for host-provided max_segs
4c471166afbbea7a02cddb18ff29eed602ba10c8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e08aaca1071eec852499a54566c95dd51fb158d4 drm/amd/display: Fix CRC open failure during active rendering
804af92eace82e4a829e90a88b6422d107b1ee88 PCI: intel-gw: Enable clock before PHY init
55686a349827db7ef1d02dbde4a24043da4a6526 hfsplus: rework hfsplus_readdir() logic
08b47f6c581b643d5ac8e69429219a5dc0867441 net: phy: motorcomm: use device properties for firmware tuning
3a343e0358f8b64a9717210024ead52416195041 drm/gud: Add RCade Display Adapter VID/PID pair
1616abd0a460c6e0696ad13b32f6840a6c72a0c3 media: video-i2c: use vb2_video_unregister_device on driver removal
58cc48de5f04dbc0d35cd255f43c0643162b24bf wifi: rtw89: phy: check length before parsing PHY status IE
e11d763cc18d6123e4a96f57c002d45587ce93fe net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c134ea27652447cd8bca69e7fe7417dca62c2ec8 integrity: Check for NULL returned by asymmetric_key_public_key
c20e89a3043bb6dd983fd1ed93920bf1e0a2b7e0 drivers/of: validate status properties in reconfig state changes
40742b9ab85305de668b1b24f49417e6e4cc80e6 soundwire: intel: Move suspend tracking from trigger to pm suspend
e2dc085b4b9766a60d4c9a00a72a8728763b1125 clk: samsung: exynos850: mark APM I3C clocks as critical
f98ca2084bc47065ab9f978a327913380a665c42 scsi: pm8001: Reject firmware update in fatal error state
64dcfcc897e78a2b7044c0eb7686ca4949615c8d scsi: pm8001: Reject non-fatal dump when controller is crashed
b7334f0b599b2fb792ec7aa2d61c67c3184489f0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
67b14d2d8c074f6a96c5a0685903664fad1730b1 crypto: atmel-ecc - add support for atecc608b
276a79f6c6a0aa92d670607f28c61a5b30e95e8e media: imon: Add iMON VFD HID OEM v1.2 key mappings
4c44c4ea64057e0737a431cf233a324812256a7a RDMA/mlx5: Use QP port when decoding responder CQEs
7ba06cb8e37c2a0cd6ae70389acff03bcd6b2633 mailbox: Make mbox_send_message() return error code when tx fails
fc2e678a840614c32857cd15511e50cb077b00ef PCI: Wait for device readiness after D3hot -> D0uninitialized transition
06a5c1dcd2af9c824e61a9c75a7b96e3b498cfe9 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
14102a010689939403141caf5398e2dfafb00f83 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
877e8ac0dbf426802fccd841de1fec4b6a5b611f drm/amdkfd: Check bounds on allocate_doorbell
9dfa3f2e1a90057d114c56348b6a49146aa221b2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5ec16c204c0e145439d67c725da0fb013e6aa309 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
298d1d6fedc16d961737e35cd6dbff8e50ba3d2f 9p: invalidate readdir buffer on seek
e4c218aee21d9e225af937593196ceb60c87c42e arm64/daifflags: Make local_daif_*() helpers __always_inline
9790c7ab61610ebd405dffe146f2d439447e3e41 9p: use kvzalloc for readdir buffer
0a2e88a760676406410cc1e4dd258d9aa4616261 bridge: Add missing READ_ONCE() annotations around FDB destination port
db5f283a31b590ccc511cfc5036b4c32d88f1291 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
bad8e082a433a17d01d997b77f8cf75612e56212 thunderbolt: Improve multi-display DisplayPort tunnel allocation
e718a7e36c4725ef68b4be0cc3b5bd0e3935cc82 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
3ff2be9921fdf47c83506d42fef87a9471c11394 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
12a81ccc20948ed05668c3004c72e69403347f33 thunderbolt: Increase timeout for Configuration Ready bit
35b7b2403cf518014605c18cd8de335c1c5477b0 thunderbolt: Verify Router Ready bit is set after router enumeration
ca8f01b6c8a3a1c02b444fc604c21e53930e8e0d bitfield: wire __bf_shf to __builtin_ctzll
a3d6d3895c838b7233579081451c890de5c10923 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
84d24f859569e835df5b93fbd9172fd984127e60 net: usb: qmi_wwan: add MeiG SRM813Q
2d5146e7ba22d7419149fb12cbef7da769bbeae8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
17e94d00f4235b549890f12b9a6598b2c5ccc1d0 net/sched: sch_drr: make cl->quantum lockless
42911babc2f8d7d76eb1d150860f3fcca34f83d6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
550b38b21b77153888dfca5f746eab8906027877 befs: handle set_blocksize failures
be528f12c423b3eacbe867dfd36b62dead38b91b ntfs3: handle set_blocksize failures
5c2d6f07a805d7ada855d41b5c238c1c3da86805 affs: handle set_blocksize failures
fc35e7ed2f0ed73ee2b0ff4e207eb5e342611c98 bfs: handle set_blocksize failures
585e21f2d78f351a0ca5b03e7f74d45b03c1ac06 minix: handle set_blocksize failures
6de17bfeea99a216d3e1a8f5f32e0371befefca8 qnx4: handle set_blocksize failures
a0f414198f88b9d19bd021cc60bb82f3ed83c785 jfs: handle set_blocksize failures
a4de2ec82487277eedb29b4c0fa4c20d246aedcc hpfs: handle set_blocksize failures
21ba06bfaf46cfac066cd1b44a4030d98418487f omfs: handle set_blocksize failures
c8e558da6226413117e1356bfcdd129a4ce3449f isofs: handle set_blocksize failures
11b25e0fe63522e41faf684b21ccd111aa402976 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c691f21f100258f3ab42e424c9b6116268afb78d usb: core: hcd: fix possible deadlock in rh control transfers
ffe82f7b37a87038ea77532a1b0d7c95a8349538 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9fac1a2dac6068263573c6a29df83f954c201d54 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4bcda7af628e6ae867413d9267eafc4f64888591 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d6fd0ef9f6c655d415a6feca294978e0c118ff9b serial: 8250: fix possible ISR soft lockup
fb6ec228f89b12690086d54432c4825497671006 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d75d32e9d8edfe83875de77e39e680bbb7050694 char/nvram: Remove redundant nvram_mutex
f696c8cfd7f3fbf5706fb362826e1325b97b56d7 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
957344a35f9c1e19270560c824728671a2b80222 wifi: rtw89: pci: enable LTR based on pcie control register
aadbc2d34cf206370d64d7e4ecdebfad327549c6 netlabel: fix IPv6 unlabeled address add error handling
a5180f3ea2f66f459f7be9572cc7ea8a4e338ac8 rds: filter RDS_INFO_* getsockopt by caller's netns
ddd83573a19cfca3c694b634fd8d4699bd15c263 rds: annotate data-race around rs_seen_congestion
d49e8215e0978c530f57883f9066462506eee43b s390/zcore: Removed unused variables
b775f10046cb7d16fbb700248bcf37294b1b995a clk: socfpga: agilex: implement l3_main_free_clk
3a059965665553adce7c5207b215533107a8a98e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
434bf641986107e29170b8447255f1e6f2f08f2f drm/panel: simple: Add AM-1280800W8TZQW-T00H
13d9ad600e78049e3de3f8ea1fbaf71f3a30bc8c mips: cps: Assemble jr.hb with an R2 ISA level
d5ed0d811ec9cf56fc94017323cc9ab4a8a64908 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
80003dc2f17cedfc38379a54a756393d0f5c77d0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bdf8733b1632c60b56a6431a389c632c3352110a ALSA: usb-audio: Add quirk for Novation Mininova
db0dccda25fcee37b0dff0beec3e972d99a9bb05 net: hsr: require valid EOT supervision TLV
d802335b69af67b73ba191ff4771f66e1a3c00f4 ipv6: addrconf: fix temp address generation after prefix deprecation
33412118b19d42162253cd1c28b2c612fb6d0da7 net: thunderx: fix PTP device ref leak in nicvf_probe()
ae4c65141bed66e88b9e0ef0f4b3fc9561070a62 drm/amd/pm/si: Fix updating clock limits from power states
47a8ded1e6cc0a877b3f68750fd5e92f814d1f2e ACPICA: Fix condition check in acpi_ps_parse_loop()
6c10cc0afdd4bf4cc01653dad2ce2b9b265dfc3c ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
3187a4f316311a8905cd8979558a064051e56e92 ACPICA: add boundary checks in acpi_ps_get_next_field()
36067d7f05327eafa0f614813f227d11928710f7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e0e6a8dc2543c2561db5c203a5f378169c2ebaec ACPICA: Prevent adding invalid references
b1f785a4189f86f1c2c5ec29b950339f8bb94ede ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
15e1b71a11643f6d48a32ff40b10583fac5169db ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9a2f213a8068cff48386a8a8a6c8151540ecb1fa ACPICA: validate handler object type in two places
d0108b3794ac3d01f6c358c5d893c654db3ae947 ACPICA: Add package limit checks in parser functions
2a9ae6fcbf38fe203100354948f03b94792b0ff7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3c2a3e66e1363a936b1000d0953de90ca3d890bc ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
71bd6aac2b59d973895d6451a29a14ea687fe782 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
876e48e5ecf38785c9bfcfef22d34b369ce29f5b ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
67939fcb87b0589813dff7982247a08509e71242 ACPICA: add boundary checks in two places
effdc0b020e3cba7e4f289c38256c8178f366a8a hfs: rework hfsplus_readdir() logic
c505215f3512cc5e557a90e21fee116e4d218794 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
ba51a4bc333415c828a4990e5f62b6b6e59c84d2 host1x: bus: Fix missing ops null check in error teardown
5e43c2c09a6a15361049e8534b95049a750903e5 scripts: modpost: detect and report truncated buf_printf() output
18b66490b47e00179478a29cbb2a9d4ea6a0497b drm/nouveau/gsp: add SEC2 to GA100 chip table
0bcb736ebed7d015464998d4d2793af49d0f62a6 ASoC: Intel: catpt: Complete coredump handling
3a920fedf3da7f8a50c2d99743c4f72e31fd429f libbpf: Add __NR_bpf definition for LoongArch
a0fab9d8858f747c00ea15389e9a18e0572781d3 soundwire: dmi-quirks: Disable ghost Realtek devices
173ba387bb1880391f621faaffbfc52be97a4661 gfs2: page poisoning fix
5ccc3026b9643be71bf7291f5a43dfe167e35a2b soundwire: only handle alert events when the peripheral is attached
f21dfe718b70cf1cd4ef76d8d47e86064b493e6e mmc: davinci: fix mmc_add_host order in probe
0fc5b579715c18998c09fb6b46e1665f7672a872 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9737b21b4ec60e0dc349d391a70dab43b68d4193 tracing: Disable KCOV instrumentation for trace_irqsoff.o
82aef3ab1f6c0673e14d98da13e6a588428c7bed mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
87d86d6fa6922f238e5f9d05b9eb725cfb1d2008 iio: light: stk3310: Deal with the ps interrupt issue in PM
423ca28f2f6d0453ef4e2bbb65d9953a36463b59 perf/ftrace: Fix WARNING in __unregister_ftrace_function
5f9d24769ef3d57e1e61165403e5a86f98c43490 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c0640761a35246c0348d7202bbf585ae9c5d0b5f libbpf: Also reset {insn,data}_cur on realloc failure
e1fcc3eca180c19026c94a1442577c78bb1523dd net: ibm: emac: Reserve VLAN header in MJS limit
c5bd33773b95f0c55b0d0019e18fd93d0a530255 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
1baa247f68a4e6fbdcc858cb4bd35631e6dd2a74 ASoC: qcom: q6apm: return error code to consumers on failures
d07f360f60e8700d4875374a083e829cc9ec8c48 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2d759df604e57547ab5cc88ebb420fa36de169e0 ata: ahci: fail probe if BAR too small for claimed ports
05aa797015339c9e6d15b811383657b767539771 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2a39df4998e100aeed29151a17d693f0d1a30cdf net: qrtr: fix node refcount leak on ctrl packet alloc failure
7186fa8ea28292488aad21f1efa826fea919c24e net: wwan: t7xx: Add delay between MD and SAP suspend
745605066b519391e55bfff0c7abcf7713e41f4a iommu/rockchip: disable fetch dte time limit
f718c188536d5a079afab17869bc8624751b7ff1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5cffb08f4e1c2cdc0f6dc69c9962916272d7addd fs/ntfs3: validate index entry key bounds
9f8e2bd7f0036189a82a8850727b76e6667442e3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
42b1f759da85889063fdc7ea9549a12cef52e709 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1c59c779599575a73a44e5299c8b1b82c092399f ALSA: seq: oss: Reject reads that cannot fit the next event
2ecdcace7be77e5d33161b004749829b2ed8700f dpaa2-switch: rework FDB management on the bridge leave path
134758ecd64eb3eb501a27599d5e9be29bb4c627 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a1c235cd16090cadaa5483920447b6c07a7bcd14 net: dsa: sja1105: flower: reject cross-chip redirect
851e157b4d6f18d3698b880f2a75b929531a2b8a dpaa2-switch: fix handling of NAPI on the remove path
4b0ce29db07398cdbf538bce371ca54694f2b0f1 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
cce2402f05a3f97c2698e9160e3312bc9952954b xhci: Prevent queuing new commands if xhci is inaccessible
eee3b1a9195638680ba9dd5d0f2ad6769f1e7990 drm/amdkfd: fix UAF race in destroy_queue_cpsch
8f843cc176cb4614d7aa4c27c32b0666d9064c38 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3711ebd93a19c668cd8583006bfaa95e3fc156c7 drm/amdgpu: fix buffer overflow during vBIOS update
47e5759dd3d54b5396c97f31e4cbf0a03ef44b6a RDMA/irdma: Fix typo in SQ completions generation
38a585cf001b25f09769dd8dced55cfc3ed38d67 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
49d870a7891fe4a6e974914c54ee435a800d9f70 clk: keystone: don't cache clock rate
7eefd3f2b56b9fe2bc753fd1d9f39e00b637a951 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
76ca53542df52fe92185494f0499664818cde85d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9cb27815003e0a4f5c07419b6b6f3d853003e332 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3703e17392274a87da26463fabd86267fdffde8c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1b0f88855555d3cbc545ef90900e968b42101d26 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
aa01cc88e92c4e3fa3645b75ec79b426f0d2a657 RDMA/mlx5: Fix state and counter desync on loopback enable failure
95aeccc6480ae19849038acee8a09e425276b16d bpf: NUL-terminate replaced sysctl value
ca97cecd5cbfebf7b02aa8084255f4cb8e49d704 net: cpsw_new: unregister devlink on port registration failure
f05bb7456e3772e6e79b6520c0d79de8db1746c4 hsr: broadcast netlink notifications in the device's net namespace
14abb362d46fa29ab56fa25259e822e76526d208 net: microchip: sparx5: clean up PSFP resources on flower setup failure
e0408be59ea523f5972055c15c3b17f17def3860 ALSA: es18xx: check control allocation before private data setup
f5a288f91e1f30f1cfe343b6e0fc04fa67933c91 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9bb9edb121378f7d3f802849b4cc92d87fa6b050 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f68e36087e1f890a7c8b30b1329898add98b5cca btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
606def73412df04f3bd322d408ce83b8a3416802 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
67492d3be1dc8b5f288a8dc07aff3859f88827c8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d9f0c47c31eed0f3ef2e04f89586ecc26b4c5a86 xprtrdma: Add request-pool slack for delayed recycling
232737bbecbfce79a678357ce0082a92438d8511 configfs_depend_prep(): pass configfs_dirent instead of dentry
d929ce2b9200ed5a8a5edada73a657402526a312 net: ibm: emac: mal: fix potential system hang in mal_remove()
695da8e4394cfb6e42d91900fb452efb49683f95 tls: Flush backlog before waiting for a new record
21499c902d8ac6cdb35f43ea1fe323cb14def533 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bc5410a9581d7476b8d23f6644f3b9479acac130 wifi: mt76: transform aspm_conf for pci_disable_link_state
11ac2b0249e149bc3cf63e0ae60b3e1c7a576da6 btrfs: protect sb_write_pointer() with invalidate lock
711c6a08f980458bd825b53c535285b50a86b74f hwmon: (adt7462) Add of_match_table to support devicetree
ba1f66a4d0ff99903d216b49ca98e52e718b3aa3 net: dsa: qca8k: Add support for force mode for fixed link topology
4b74b67fc109a38526d2a43149da6b62909c5355 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
88018e3fb39e8a1a48810f7ae6453324ce845d70 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
54a81d05f2c6bda9e8206947cb642c07a1d6004c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8e69f3af0bfd5c2a7ad960c4fc71a0a54d09d73c ata: libata-pmp: add JMicron JMS562 quirk
ff1930b3d0bc73321f2e53256f8f2b7feced8d71 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
f0298f55cd7457c3432c977d6cdd0cef00930e36 nvme-fc: Do not cancel requests in io target before it is initialized
651cb5f6f5660b26d1ed1955117d0be921714f41 sctp: Unwind address notifier registration on failure
197b2a4cfedfb41c09ce692063b78f19a1a7bfbb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bb2dee050e8b62a88fbefc05834996cacac6a889 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
750915167fe5e8212bf242dd677e50e8af7653e2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
b29944b1f119b3391b205968d7ea02a818276f3f spi: xilinx: let transfers timeout in case of no IRQ
82c1010f9e7bdb4225b293de5449108ddf6bebab Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
fec27f07f4cd9e69fd06a7db1c414fe571cbde21 Bluetooth: btusb: Add support for TP-Link TL-UB250
ebc6e3d516d930db373f8c98d31020a0da8b53fc Bluetooth: L2CAP: validate connectionless PSM length
d7db935b72f41acff35bc858f60e722b261da3ba ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d1be3d9cb8bbc8b0bdae2c538ba8bc1d25320943 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
64bddf79bb3e776aed2914ccc131320c580675f6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
08577b48f78d4640dfb7dec3fec9521162665c71 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d1992631ae9d13ead5b9728dbd2e590aee3257f6 sparc64: uprobes: add missing break
35809124b8148365d446fb22086c9dfe18518091 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
a427e38418e715febc65413defe4934f99e90542 ptp: ocp: add shutdown callback
4195cd22060835091bb78a179c84474271386003 vsock: use sk_acceptq_is_full() helper in all transports
1dfb3871cf08fb1541700e2ce5aafd471e78f82d e1000e: limit endianness conversion to boundary words
e852023751e8c79b2f226ed55ec611a4dca62a8f net/sched: act_csum: don't mangle UDP tunnel GSO packets
3dd9bdb2834f081abbceaa0fe39446f90d7a1706 smb: client: fix races in cifsd thread creation
b5a608cbe1e0a575768aaf2ce91ebeef6abc76df i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
8965ad5f7bc1c6780cdfee82df48e1eccfbeedff sparc: Disable compat support with LLD
ee0925aaeed24a0aa3bef133a22f4142a5a3929d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a86208737c988bb08dc09da1eb0405c48dd0b710 HID: hidpp: fix potential UAF in hidpp_connect_event()
89275852d5a17d979f9f45a7a3ed886fea319f02 fuse: set ff->flock only on success
0588f1002a48903c8f902e1dd4cbfa9e0f35cf0e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
fc381dc8237ea02ce622d8aa5a25310aea06896e gpio: pisosr: Read "ngpios" as u32
29ef0e5ac3f714dc455bbcf310c4a3712ede7639 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
bc420cc3839a64ad1c21f4e8a172aed98348cac7 ALSA: usb-audio: Add quirk flags for SC13A
e7db2b43ec66f37723d0180856c38502fac979b7 tls: reject the combination of TLS and sockmap
259d4c6da2170bea0a3f7fd1e92a7b86544a83b2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0d924c5aa866ccbe0b283bf7202595ef6081f556 leds: uleds: Return -EFAULT on copy_to_user() failure
54dbbc1f8655c559e592f3fd7c1c54bb675d79a7 leds: pca9532: Don't stop blinking for non-zero brightness
55ac5ada40221ed9dc73022d2aaa0145bc72320e mfd: tps65219: Make poweroff handler conditional on system-power-controller
3380bbab937754f3abcbf6266568fa872490fa8c mfd: rsmu: Add 8a34002 support
fa832d8ff6b7d05b0a5f05c38b34749c52c8f464 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1d56880913bc76b1e4f9b3e18566ab8c8fac7f64 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
386bef57424da29bc172e0be287df6b8b6417fc6 drm/amdgpu: Use system unbound workqueue for soft IH ring
390e6b75b0633c51c52cd79330f73960ba5e2d79 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3587ddd992a752b1afe3e5ac8221c60cb1922dec PCI: iproc: Protect root bus removal with rescan lock
3b908fafd7916ed41bd56a533d00eef49eb99bbd PCI: altera: Protect root bus removal with rescan lock
c4c464e26a938fa721ed39dc496a8951524fc99f PCI: rockchip: Protect root bus removal with rescan lock
645c9ca931de6e46e22b7c5d8f6a6d8dc3ce9984 PCI: mediatek: Protect root bus removal with rescan lock
9e62919741fad7f5f1920824f51abf8a64343b81 md/raid5: account discard IO
40eb2a3c37fe6c770f2c0015c06a791294cfd56a md/raid5: let stripe batch bm_seq comparison wrap-safe
c801e2e1e483a930edaaa66217a32d66bf2c6b79 f2fs: validate inline dentry name lengths before conversion
4483fef3026c07b6e53814207537b74300d38c03 rtc: aspeed: add AST2700 compatible
8eb4c0854ffec5b5da25599e83c913cf030a1f96 ksmbd: fix lease break and ack state handling
ad42a07591e14bfca306ab0b68c0c5659aaf31e7 ksmbd: validate SMB2 lease create contexts
48ea350a7df88c976ad4608f25b429f506ae0d47 ksmbd: align SMB2 oplock break ack handling
8893ab1af3824b8726562765f2aa80954a1611df ksmbd: use connection ClientGUID for lease lookup
4a3fe0996b38fc203d14c4334dcb07ea5aa3e035 ksmbd: treat unnamed DATA stream as base file
3a37faffe0d05a8e1529b738589c7fccdf7ae4af ksmbd: apply create security descriptor first
1fd6589d4761be2af0545005bef5c2817d907421 ksmbd: deny renaming directory with open children
ec917141da50ed0a2990873ce9446b1b4b3ef31d ksmbd: start file id allocation at 1
b0c01fb294965f3058d0ad7e5b5de6983284661d ksmbd: break RH leases before delete-on-close
6780c9615ab5b18be78ba602f87cf2e538a47290 ksmbd: treat read-control opens as stat opens only for leases
52fbe04a43a36e9701afcdaeac412fad915d3d68 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e9e34b07fe97f2807505bfe9c3c48e281ea4fde7 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
be04e514ca82957b2e5b7b05871d04f388efba40 regulator: da9121: Use subvariant ids in the I2C table
c45bb14b62420137dbe861ef511a87b1b62acc59 net: au1000: move free_irq out of the close-time spinlocked section
d80d9ef67fe2a8a35d92561ed1647e08d402a0c3 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
133720d6329a32d2100699b65c41911a1aaaafe1 rtc: bq32000: add delay between RTC reads
4a7336d010eaef614c84e3030cc987243c891adc eth: mlx5: fix macsec dependency
fbe992bac6123d532040e2dc7cdd7b529c966107 fbdev: pm2fb: unwind WC setup on probe failure
1002ef8e1a9c8332dde6835fdcfe646d8bce11ad spi: core: Abort active target transfer on controller suspend
2651cf9f90293bd0e97dee741bba38b1cea6cb21 btrfs: tree-checker: validate INODE_REF's namelen
2890c7b6207afe4a8f6165fc053b9c68050802ef drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
55de402b92e69ed8a08e031697be0123fb2f5ed1 netfilter: nf_conntrack_expect: zero at allocation time
1eaa42037e2500af1bac791c388e5e0f16d8e28e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
0045168200b4d0ab30ce7452dd32f00042087bd8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ed5c29ac5672500c9aa5dfff67c8d26096f8de28 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
52ab88200919a8d6d39ece104313b6f0530dabf7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
87c93dd1162d5a8456c43894cdf17b459821cdc7 xen/front-pgdir-shbuf: free grant reference head on errors
dbf279d449af4dc11a0938fb35519d13e58ea111 freevxfs: don't BUG() on unknown typed-extent type
fb2fe339516a5e471c45e5cbf51a1a1a6176218a xen/gntalloc: validate grant count before allocation
a8dd14d3ad2ddacb37a3d36aa54d7bc4a8dcecf5 cachefiles: Fix double fput
5ebdd6c9602c0d9fd67361d1da39853e0915dda8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d2feb5c838ef3a4bab8d1f634ec21cf80f547eaf drm/amdgpu: flush pending RCU callbacks on module unload
1dc2c742486fe2470ed8c7002ad5be6bbfd1fec6 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f8c81a9173be3a8e9b85a4a684fbd04b496e99c7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
904d924ec2dd7f12496816e19e8df4ae77d817be wifi: ralink: RT2X00: init EEPROM properly
fafad27fedcbacbbd87a465c7f0348fd9f7abb01 wifi: mac80211: validate deauth frame length before reason access
98ed6e740a372110fb6ca8975d28e63ea8ec10dc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e7d39d73e8f1440a88b7f84519ec61a116e128d5 wifi: libertas: reject short monitor TX frames
5e67fd68d28e94c214bddbb523b5113bec14cef5 wifi: cfg80211: validate assoc response length before status and IE access
79449c3d9abe235ba1cd39640eea7ab27fe93fcf ksmbd: find bound sessions during reauthentication
1b607addfbef69c9e8cac332388ba3d4634d055b ksmbd: mark invalid session responses as signed
fa0782e807fa5f748af43ae82f3f82e986c61515 ksmbd: validate SID namespace before mapping IDs
e71553496207ae8f1a381de1965f9758125cf980 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
42ee31b78abba48b7ee5fd7779fadd33e1ead2c5 gpio: dwapb: Mask interrupts at hardware initialization
b6fbbd4844adfd2f5f0dfc9b37ac2a6d5dd9fb9d wifi: libipw: fix key index receive bound checks
718a5760854cfe5f0afe2dce4a988ca3c84bad9e netfilter: ipset: mark the rcu locked areas properly
3642790980212ef72c9d4ea56bad6ef053987c95 wifi: rsi: validate beacon length before fixed buffer copy
f90dc33ca1546e9f607d3c569f1a15d9189c7bb6 smb/client: reduce fallocate zero buffer allocation
6967b1bd0455a1da47e30c076c6bce7b175ee6ba ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
843af1095d7476a3e77d06768c19a27d6ab8fc96 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a7abf37b5c9b6dc602d5b0bdd9969db5aa502120 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f4e4bce166d7f325bd8cb3101e50f220a0bced9a spi: dw-dma: Wait for controller idle before completing Tx
513ce4f59cd040ad0e52a507920c2a94aae31dd1 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
587caff3387cb483e99edaa3e632fd6b57900958 btrfs: fix reloc root cleanup in merge_reloc_roots()
bba68f4982eda7d840e6ff7a7a2b51534f889118 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
325e2446abc9d0fada35f53743c3ad8dc2b81f9b wifi: iwlwifi: mvm: fix sched scan IE sizing
c9854b07564acf02e9df68f38a05442f674dc394 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
842c84b8a87066dabd966a4bb1677c7a168f8bf1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e86a511efd44326e20147b09883501b91f4e5904 smb/client: flush dirty data before punching a hole
8ce8be6564413a4037c9e8e29ec3c63f006ee9c5 wifi: iwlwifi: mvm: fix a possible underflow
63cf681adf4c8273285b41f53cbff33149004182 arm64: fixmap: Allow 256K early_ioremap() at any offset
e5f8a9752fa0f425ade48aa05553bfa88873ec43 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
462d367f6bf5b0ade78479744f2915cd48a97a38 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d712681d17aa2dcb98adcfc71969d2ccf25f6a51 arm64: kprobes: Allow reentering kprobes while single-stepping
387d3cdb98aca6a170e54ea22fb8575e96d0c82d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
cc1b9deea2f69fd4b0a331c101100a245c68254c ALSA: hda/realtek: Add quirk for HP Pavilion x360
172816ce76bd395e34e8d9045ace378e2ba25420 wifi: iwlwifi: bound aligned TLV advance in FW parser
0f69f64d2e6765441d80f3df83848e3fe87f7a3a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
222f8b8df500ffc08292a84d2d25d8b41c3dc4f0 wifi: iwlwifi: acpi: validate WGDS table revision index
4fe87ffb4f1f92d736bb1ac5a4de4e333d065ed1 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
0ef34d251cbc104ed9786462da77c84fe6220050 wifi: mwifiex: replace one-element arrays with flexible array members
4d5ecc7bddf5f1a0a8f9b58ce5f19da9ca3886c6 smb: client: bound dirent name against end of SMB response in cifs_filldir
70acde300151370020fc24107166d2217d9cc30c regulator: core: clamp voltage constraints before applying apply_uV
0628946d21e59a9028ca0172ca969bfb5703d461 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6fbaa54426d713297a058136b7d2868d9a8c09ac ksmbd: preserve VFS inherited POSIX ACL mask
1b06316bbd2e79813f7a20500a3a2dafeea89efc drm/gma500: return errors from Oaktrail HDMI I2C reads
44907ba9836b273ab7fe0cc606d647b0b968c407 phonet: check register_netdevice_notifier() error in phonet_device_init()
c441aa30592f3055f2504380db3a0d954d943ca2 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
69d3044bbe0e6245f2094164e5602ba2f301fe3d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4ac70c319fc191929aec8cf9dacd6367ebded847 ice: pass the return value of skb_checksum_help()
d9d440d6c4974fbf45c6c5046567ac42a3569c4f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
9c3755f47ffd08ee74bc84ba75711820badde75e cifs: validate idmap key payload length
e6bfc6eac5f8415d826638e4f2290370fb8251be wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0b7771a09e4508f8b7d5b631660c1e07809f5b05 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
aa6a754bc667f7dcd2a8a3c61288d2e87729e194 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
96b1888467997810293c043f61e0dc56bc214aa8 Drivers: hv: vmbus: add VTL2 redirect connection ID
6c81e5c0eb8310b2f902eadf2939e417928abdf3 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
8c51c439c14a15dc65a88636a5d2447d977e994f vhost-scsi: flush backend after device ioctls
cd5071837e91d83e774396e689ee1ea849f94684 hwmon: (corsair-psu) Fix linear11 calculation
b125f88a9e6532c597ff8535fc082198d8b23457 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
aea760e469f4bb8a335e2f18e2b0d8be4aed161f ASoC: rt5645: Perform the initial jack detect at probe
315941ad748327f9af56601abc9baf2a52871faa scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
4cb456111d048ed17cb27f4ea6e7706ee2497b40 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
7e1e5d4c1a7706dbae9f2e312290c6097cbbd223 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
602a7bb67f18afb06147ff455107de4d83655ec8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
9ced7750bd812ecf6e4a6a028556d26f19e81cf6 ksmbd: remove stale channels from all sessions on teardown
6c835d8540b7ef24712b572827ed010cd58479a1 tracing/histograms: Simplify last_cmd_set()
c8594736fcd456835f9bf471bf767e85089fd588 wifi: mt76: mt7921: validate CLC firmware records
155f82f51e781f1ebe0f89f3761def5df6cdf5ba wifi: mt76: mt7921: skip unknown CLC firmware records
33c87ed7a0fd913575c80e17bef68d6efc8b65b8 ppp_async: drop the errored frame instead of resetting its headroom
9be199e6a8cee9b25b46a800b08daad71af1691b drop_monitor: perform u64_stats updates under IRQ-disabled section
ac86897ad8c8a6c4c368029ebc521040f5bb0653 drop_monitor: fix size calculations for 64-bit attributes
436cd919aec7307b3e636fc9d6cc073bb177ae52 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
50d945fe1f426709954be75e03880bd3da28f783 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
ab4daab5b402dfc13124a2a5613d21787f0f1ac7 Bluetooth: ISO: fix malformed ISO_END/CONT handling
9516e0adb306128f8c9c0032799d1cfdb6fcab11 bpf: Mask pseudo pointer values in verifier logs
d427b18f5becb2c24b08059537005b31c07e0e90 sctp: fix err_chunk memory leaks in INIT handling
1c1a8c11fd083945cd2b8e79b9ade51e5fda999b coresight: platform: defer connection counter increment until alloc succeeds
c4f896c20f123d08d5a28f003429e77a4819aeed RDMA/bnxt_re: Proper rollback if the ioremap fails
fc59c0b7e552ec77c1ee9a1e5d567ecc427b54b6 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
bacc515707fa2cefdbeeaa980c1cccf1d5f7a83d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
57b6a3aa1aa542ef1af519a5e3e0c21ce10e1bac ASoC: topology: Check PCM and DAI name strings before use
7c233248a4fcd4893450ba78bfb22ab5ba6df548 ASoC: meson: aiu: Validate written enum values
c07b282c4062da051949ba41ddd38028a661294e ksmbd: use memcmp() to compare ClientGUIDs
a6e250baa4ea7314989c96006445bfb36c19b16e af_unix: Unlink scc_entry in unix_del_edge().
070c1012d2aab4b15f90a04b5040571a2f7f0b50 of: dynamic: Fix overlayed devices not probing because of fw_devlink
a919051a0d9a661fe9f0ef8e3fec200ba4ec3a17 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
142acac73eb8e371ae658a09dc63acf8a92c1e10 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a25839d8c3cef854b411de4fa871f7ced8947a83 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7dc686a17baaf2dd1a912b673a1582f52e227607 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ced88763888d2a0150d3eed15c934c9a781ef653 ARM: ensure interrupts are enabled in __do_user_fault()
fa848e130000c20d820e0b7131ddf6e0fecf4075 EDAC/igen6: Fix interleave boundary condition
d02d761893dd614bafba9551e6309d7bd0f41d8c EDAC/igen6: Fix channel selection hash
8da911acb75a5c821480b440a0a0610b28c5cda9 EDAC/igen6: Fix channel address decode for non-hash mode
f4fb381c29d565e48dafbe5691cd9bd272af6927 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b4ca052a770c48bcd01e62963f089505de244b42 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
531e846a9bb8029906bed62a76ff4384873e530b accel/qaic: Address potential out-of-bounds read in resp_worker()
bf87d3c0c92eb2500288a0215597cb265a3c09b5 nvme-rdma: fix -EIO cleanup order in queue_rq
adb3be933570619964b90307e854b2ddc562c254 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ce545ee9cd7dd894f87840a57c007528d2d58ff8 ufs: convert to new timestamp accessors
513463bdc4a568cc88587595c6308f236fd131fa ufs: Convert ufs_get_page() to use a folio
f1b89d185469fb620cf5f2a408c1d3a7faf4c5d8 ufs: Convert ufs_get_page() to ufs_get_folio()
39296875cb4dbcc8f08773d5791b6afccbcdbe8e ufs: do not treat unreadable directory blocks as empty
407b2b1de1e191dedb325b841b45a53ad65d59e0 drm/cirrus: Use video aperture helpers
c69a3907504647188a2b480a611ced3d28a9b63a drm/cirrus-qemu: Validate BAR0 size during probe
96b43ae91854c4fe1d60b3d3da8e3191a6895c04 net: icmp: avoid invalid transport header access in icmp_send tracepoint
8a5aa1d7ef0b35367919d6f59f9e589164a27217 net/sched: act_api: budget all shared attributes in notify skbs
68bf7acef038427b565e0840556e5957d75015ca net/sched: act_api: size the RTM_GETACTION reply from the actions
5e0834681abf32a7c684061f8551afa340d1dd38 rtnl: add helper to send if skb is not null
849050f97f43e46cbfcb6179bd97c0b56310fea2 net/sched: act_api: don't open code max()
e55d629b0c11a9b3b36331031496c132b3c1a9a7 net/sched: act_api: conditional notification of events
ba595b01450c7b80c08fa3b2688344cf57b6be44 net/sched: act_api: fix skb sizing and action leak on reoffload delete
e1129a42fb865df3a338d9b4ee7125d123b8c98e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c1259f1a83635088a62e0a1493a90041a34b3c2a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
5b630684d97e7e98b4179daa03bf19850f9012fc scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
7b8590e95b431be05397cccaa18e83956730fd2f smb/client: mark file sparse before emulating insert range
17800f1b43d5be1b01236f79093e771917814236 smb: client: transport: Fix debug printing in __release_mid()
dab1fec6e473f655814bdd4c4b77c434f2143e62 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
90a8fa279e39bdc130f1803c20da9e7e6e2dfa49 raw: annotate disconnect-side IPv4 match writers
c9c6d13a350b8029440f2f53c9473b0f37d3b30f net: amd-xgbe: discard rx packets with bad FCS
7065e5256ebb75b108622a6612a664891656b57c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d3f0d014dd4dcc170d057a6be74fb52f497fac48 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
41b6bcb441c368fdafa9c15c745c518e8d02ab5d OPP: of: Fix potential multiplication overflow when calculating freq
202904e5bfb43c272b6873362bcdec0bd2228d83 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
7b5697ddea0ff86acfa79bf20dc5ae65767721cd ksmbd: rate limit unmapped SID errors
17286872546d701bcad132d2bfe88010cf1a2403 s390/checksum: call instrument_read() instead of kasan_check_read()
db0dda2ce1f5603c412742bdb8893525c2ecac40 s390/checksum: provide and use cksm() inline assembly
7a3a10d072d752c8d13492e6d23ae703aef4bdfb s390/os_info: Introduce value entries
82a1a330c177a590d941bdd704f6c3f282184eae s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0e051b99827ef75f2fcb2b692a93e389789dce18 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
51e878ea975fd927d8ec0f98ccd47c72a355e6b0 workqueue: replace use of system_wq with system_percpu_wq
6fec24128792c1c541866b7da74c555ed480d2bc workqueue: reject watchdog thresholds that overflow jiffies
6d3ae9d3443f75ebae4acd77f01a85275fe6c7ca Bluetooth: btintel: Print firmware SHA1
510c615cf74605021f8e0c9e125ed64827ac359a Bluetooth: btintel: Export few static functions
bb361bfc7041ace51c1016e601bd68a03a7a8256 Bluetooth: btintel: validate version TLV value lengths
3ef27e1d2f912f4942c0118fd6cdba83848c89b9 Bluetooth: hci_core: Fix race condition during device registration
c8c2c7f58487719f2b9553b2269e4e017f93bed2 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
78220d9be3d3b1052cb2e52e31b55cbd76946836 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
30e991659fe596dc778307d61ca5bbadded6dda4 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1b1e01d8dc968091a490c0f679912e0cc0cdaa4c ASoC: ab8500: Reset the audio block before configuring it
135052ff5ef1508509b956e5b52ae49ac0cbaf6d ASoC: ab8500: Repair the DAPM capture graph
a976d9d463486a161c7625b6d08c29bbd1951bc0 ASoC: ab8500: Correct digital interface format setup
b023a412877e95b9789a1bc474465621cf4224d5 ASoC: ab8500: Validate and program TDM slots correctly
b418c602d0eac9c04bb0315173378d78db03cb12 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
fc24f2c4fea5b71fd7615ffba36051ab88e52f1d ppp: ppp_async: simplify tty disc_data access
e389439bec6833bfbee015ae88fddc3209476077 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9c10804d73729bddf4be49a3ee41da471e46caff tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bb7b88e6b77c4ea2aeb1564e7c4bd4140d3a7916 ipv6: sr: restore network header before routing and forwarding
1da2aa9cef9cabd7deb378e518e015e2209c3894 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d00a9aafa9991fb77a50101161ea8eff03bf7b2a staging: fbtft: make dirty_lock IRQ-safe
a8301437f92f958f970ee84fbbcf824dfa3e5334 ALSA: hda/core: Use guard() for mutex locks
724d5d528b4fd5ddea99bd40cf6b1d1f77cd8d37 ALSA: hda: restore MFG widget enumeration after core split
21c96478383cc1df837f6230462e9c2e8f7a9e5e s390/boot: Fix physical memory search range
cbd9d93393580c9dd1b9ab4834d20c9fc6c1d03f ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
354627a242594c6d646c079f0b46e7bd17538cf0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
960460a39fa25c38b41237e2e7ab1c6c068f27d1 btrfs: detach failed sprout device from transaction update list
5b9c52a1f3848b0bb9836e4ebd3165bba939bc91 btrfs: restore active device pointers after failed sprout
010b1a8a8262266aa98e5bdcbc338f9f2b4ab292 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0524541a73aa0540ebae35e632e69e95fe5d4b8a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
2595a301853e87c182cdcdbb6b4ba4107994f682 perf/core: Skip empty AUX records with only format flags
245e8e76591cd78936016b9bd4e478d192173d10 locking/lockdep: Invalidate stale class_cache entries for zapped classes
6c0c1aab79340e64f75fc4407cde76c930e89634 ALSA: rawmidi: Expose the tied device number in info ioctl
c2311799e337e4d7b6de8dc33596a59aee137383 ALSA: rawmidi: Show substream activity in info ioctl
e66783f3d8e0d11893ff42d68f55ed199b4bd29d ALSA: ump: Copy FB name string more safely
a797645cdd6802a79b35feec65f47d0993df0ce2 ALSA: ump: Copy safe string name to rawmidi
20fa43147c828de2bbdf3319fd6ce8a1246f6975 ALSA: ump: Update rawmidi name per EP name update
4f82058bbbcbee774b3fcc272e20cad8ae4a63f3 ALSA: ump: do not touch legacy_rmidi before it exists
6ab9767502debd8a82e1c347fe254e50b686e58e ASoC: ux500: Fix MSP stream lifecycle handling
bb8a6f9c93fabe10538b67f45a72fcc11bf8d42b ASoC: ux500: Propagate MSP setup errors
2736d499431fa14cd9d817139f8e07c73380f12a ASoC: ux500: Correct MSP frame and bit clock setup
facd58f03a355ac3f2c08a1877e4f441c1e99b78 ASoC: ux500: Validate MSP DAI configuration
316ea911dcbe9f949c5a4380cf1ba326faa22a24 mfd: db8500-prcmu: Remove needless return in three void APIs
8d6655a20f26d97843975168e40640e8ca5f4372 arm: Handle KCOV __init vs inline mismatches
286073f92c44ee5ad0a9088417b24dd1e8c34484 mfd: db8500-prcmu: Fold dbx500 header into db8500
0872dacf65531f0cb829063aebc1e830e6f1a245 ASoC: ux500: Request the MSP MMIO resource
048ac35263c2b43f1eb1fdcce048512f2bfd47d6 ASoC: ux500: Program the MSP FIFO watermarks
e02dfd101a25108fb6072a158ad1617ef3b914c9 btrfs: fix transaction use-after-free in raid stripe insertion
ab6413e6cb4e2b8d129f4c8cefb597b9698a6479 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
b03f69277d81b334d9827367f8b2176fd60e8e86 btrfs: fix the possible bioc_list memory leak during error
01cc4ca34a0f79bf6a47e399417c7e00e028e9a5 btrfs: send: fix lost error return value in will_overwrite_ref()
f3114d2b26817f2b090dd676e99ec9f82d7d0df9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
93449dbec480233df5f545171b552d130fbe7960 ipvs: fix reversed sequence option serialization
4fec3b80af0f0ddd18c0d1a32b3fe9dfee585e7b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d5e264cbc62fe5083289478b057757ed9eb32284 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
40f665791c4bf9d4d413be4b1a65879b27d4f285 bpf: reject BPF_PSEUDO_FUNC reference to the main program
6dcd6fd2fa2a67456130a677f51e3dc8edb9f663 bonding: do not clear curr_active_slave prematurely when releasing all slaves
7a145843ada7d6ef21973b849fe8e2e13990d327 net/rds: use wq_has_sleeper() in release_in_xmit()
b11be61c752e06d13b1307c98419e149e7a44e6d net/rds: use clear_bit_unlock() in release_refill()
27c0352f329fb60c58b08f87ae3aeb948c7344ef net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cfa28ef53d5df835cd58652c265ab4dd18a528f4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
48469689722d0d8bc3e05acb6486fc5a531ce6fc net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b8990faab398f2aa2e9d6f359d3a7ba250664227 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d7a3569e1f2821ea8acb4d955651f6783749f5af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8064dde080417ef9f7e73002f695dbc9fc4f184d net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
bbf31619ce78525408b6107cc5750f87d231696a selftests/alsa: Fix the step check for INTEGER controls
5b08ce4139e3f1741c5bde3179b601ca4fb26993 ALSA: caiaq: Fix potential double-free at error path
153fcfce9d4dd49e0f10d5e651356349fd61fe43 bpf: Fix NULL-ptr-deref when showing a void BTF type
c7b96ce86f061925572a942089e42fcac5a78c41 bpf: Fix NULL-ptr-deref in btf_var_show()
8b8fad911efe9ff42c88364d6a9f5c768aff88e5 nvme_core: scan namespaces asynchronously
594cb7f9794897ba16cc856b75ac6efbd8c1b17f nvme: remove stale namespaces by NSID range during scan
c348703fa46e14c8fd64d5f759fe50e32c1bc95f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5a2dc8388c4a4f6087bcd00fc107787ed189a9ef net: bcmasp: clear txcb->last before writing each descriptor
a93650b6c7c5e69b225805e6d7cd5bee082a16e2 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
82595d46434a08d704e488d5a98851e5f4fd86fc bpf: Mark bpf_btf_find_by_name_kind() as sleepable
031245ed4b19c955973e39dc239993c46854aaca selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
ac73219e361828fc632d9634bc5f228375fa4343 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
cde0ca62b71653020c5c7e6a74e1160d6a5af72b nexthop: Initialize extack in remove_nh_grp_entry()
28ab2111d4c10aee26a9aaf99801f77d496c12df bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cc0d12b1e7474b61801245501bdcf5fa06a83920 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
393f8fbae4b73b4704ed8cf524b994403812da1f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f8d034299929d60541ada64125051a15481bd96e net: bridge: mcast: properly convert mglist to rcu
c77c81dd90c40f76622d1cc61042ab5459a92c11 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
a4729ac5a04d914bca46b62a4b5eb81d9f95fd83 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
14c5af91c623da7529149abda7730a397964ec5c s390/ism: folio_put() after error
3800382b895ec6af01da0596f73832a140576c9c vxlan: reject dynamic fdb entries that reference a nexthop id
f241664247606c7c6bcb738255977a8dad1751f1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
186943791d44e693b292a57602e9ac8df25899c2 pds_core: fix cmd_regs access racing BAR unmap on reset
584b14685340d2077c0aae4126bf22c18a98f718 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c0bcd85c6df092ebbfa5ff05e05621d510ab9cce net/sched: defer qdisc freeing after failed creation
a6aaaed57773847c69c50cef9a020c32e74e6227 net/mlx5e: Fix setting RS FEC after remapping
f224419ccf2b9415b7351bb86fd2d305a4647d07 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d077abb825e50e15c9dc98423242c7f94f088c6d net/mlx5e: Fix use-after-free race in sample_restore_put()
23cc5adc0cfe47297c06362d671e253ada5d8706 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
95af8eac0837a66e047badb15dcbc148229bf7bb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a923a8a066133b7fec826d564c3aafb8d7ef6c75 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
578cb005b9642cd911a63e8f142f7259e5df250a net/sched: fq_pie: clamp quantum in change path
a66f55c412622902e45fbaaf741c316492e909f8 net/sched: sfq: clamp quantum in change path
54c6b84003e3ea68f3060422b80091d4edb8f0ce net/sched: hhf: clamp quantum in change and init paths
0cdd8670df1fa7ba43b52bf9179b3da7af6c4a2d net/sched: pie: clamp psched_mtu in pie_drop_early
49414d33b025b67dac0eabcbd8c679978a79607c net/sched: drr: clamp quantum in change class
8cd660697fbc46efc207377131273f855ce1c636 net/sched: ets: clamp quantum in parse and fallback paths
22788854028bc60001c22e6076f00d547120bbb1 workqueue: Introduce from_work() helper for cleaner callback declarations
9486bcd22185d778fbbb7daae977dd75a227fb80 net: macb: rename bp->sgmii_phy field to bp->phy
9236c4e457e51e406c77050bfdd47377fc4f7b2e net: macb: fix NULL pointer dereference on unbind with fixed-link
ba1d603be153114a8f7c99084790b7379a217784 bpf: Reject non-scalar bpf_loop iteration counts
b58e7b390e4359a65e45acb49bad871ac5a1cda9 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
3ee34bb8616e76b2c79fc345884c6815c57a5a4c ASoC: bcm: bcm63xx: Publish the OF module aliases
3b6b0f277511f4afa4a4ac8edfa8e90a21c9a267 ASoC: Intel: SST: Publish the PCI module aliases
2bfc7b337bd36d07a6815e5e02c5fa21609d421d netfilter: nfnetlink_log: cope with concurrent instance destruction
c8093482dc3d0cc83389d2d5f25e6776964523ff netfilter: ip6_tables: set F_PROTO when proto value is nonzero
c6a2464b72410f4402938a61c0f4ec851835c57c ASoC: mt6351: Publish the OF module alias
abb521a79ebebc4b0931bb462a8451602f66cc11 virtio_console: do not free control-out buffers on remove
49561bbd98bc1c25329d40a4be31d465559541d8 vdpa: introduce dedicated descriptor group for virtqueue
2f2036fa252ebd2f04a0999e7dd1472bd4f9ee10 vhost-vdpa: introduce descriptor group backend feature
5e69ed4760b07229acb042d9caf7bbd281a7c0c9 vdpa: introduce .reset_map operation callback
f637f473a74caf8142b05cf99a05bd69b2828bd3 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
126a30d1bbcf532b096f150bf17d5c7e7a142d69 vdpa: introduce .compat_reset operation callback
1b14ab8b75c7077c6b037c8ef0c7d026b1865818 vhost-vdpa: clean iotlb map during reset for older userspace
64d9b80efde97e51a630ce88b899030680345606 vhost/vdpa: reject VRING_NUM larger than device max
8f4aeabc70c2bed597c1996f3de3dec6ec35a540 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
bd144c424d36edbff73f52e418d6579806802a7b vdpa_sim_blk: reject out-of-range sector starts
1a2cc5b952fb5099ceabd6a57ba0253bebf03fc5 vdpa_sim_net: check TX pull result before RX copy
b3f54eb2c9589a7e2dac148a0c621548bcdd7ebf virtio-pci: return IRQ_HANDLED after non-zero ISR
79753e8d063f4d55c0486a81883a2f722c8b7cfc virtio_input: reset device if input_register_device() fails
1c47d3ac8834348c5a5ddaaec5a3735bc24ff73f virtio_input: stop callbacks before unregistering input device
ea7a52d990fd3abae0ebe09ae5c2c2f46f138a4f ipv6: lockless IPV6_UNICAST_HOPS implementation
dabaa3bcb6bdea8deada78f832e4a62250763b79 ipv6: lockless IPV6_MULTICAST_LOOP implementation
d37515f77b2be2c849506b8d9288334650b3159d ipv6: lockless IPV6_MULTICAST_HOPS implementation
aeee6ee579f7631ac2cb2bcbdc9824ef89a3da53 ipv6: lockless IPV6_MTU implementation
83d226ea382f76ed17467b70a5802081f1e0f812 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
8a0b9fec92629e17236513c4c3d766f3c77f16c3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
85115d85d98cd034c98926b054190cb87c66391f net: ethernet: cortina: Fix budget accounting
b767c70ac93a063d0ddc649d63c382d7732a368c net: ethernet: cortina: Finish RX updates before NAPI completion
2a957612dc2ff367e826a5430d995543ef3c6861 net: ethernet: cortina: Count dropped frames as NAPI work
cd8398aab1b9b6a6b8a8c19d35948bd2ce37a45a net: ethernet: cortina: No mapping is a dropped rx
a6618452f19964787544b37b27207cf33634fa68 net: ethernet: cortina: Count RX drops once per frame
6299a6b81c325da9e894fc3491bcb950c5adc88c net: ethernet: cortina: Count RX descriptors for freeq refill
a1e2912dfb890386bc7b551dafafba32d0c3cc82 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5f9390b1b594e556f1898c36253c316a2e77f48d ALSA: hda: Introduce auto cleanup macros for PM
427de1508bfc5724705e636526ab205e015169ca ALSA: hda/common: Use cleanup macros for PM controls
7d9ef26f4aa1bb8c7559846b637c05b9ef4103cf ALSA: hda/common: Use guard() for mutex locks
1ee754f7cacefb4ace5c0cd0420d414f58637cb8 ALSA: hda: Report a change when only the channel status bytes move
ef198c538180934e8ff818084165944f09e8e1c1 ice: add missing xa_destroy for sched_node_ids
05261bb12bc28c44147391140e5e956465ce2327 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a9cfb84352399aff00f297094cce29d7025be499 net: macb: destroy the phylink instance on the probe error path
b5cd691d49acbb89d2323cb0d6f66dbf4d81df66 watchdog: fix hrtimer start when pretimeout is zero
7f2bb4be433edb34f1529d52c016d060c1f77b27 watchdog: msc313e: Avoid division by zero
13f4b9cd23ba9f1a07bc71c595b77956b56999b3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
55b7acb3af7a112beb24ad74738adb5554d27877 watchdog: msc313e: Enable clock before accessing hardware registers
220caef2b4a3e747c0d07cd379f53fc81da74d49 watchdog: msc313e: Fix spurious reset on suspend
27e8b85ef292cdebd51b261ac029233b039da26c watchdog: msc313e: Fix undefined behavior
7feb25e39884f4a914b28230446e0899831a72ee watchdog: msc313e: Sync timeout value if WDT was running at boot
6afd41d00a5a2ecd16e9af0a9bff78491a9d90a4 net/micrel: Fix typos in micrel driver code comments
eab65531628e1b4c20406ec69f1b41a8b291d486 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a7087cdc29b5840b85f515b07002cc30a96410a6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6f8a25655ba843af62f3f9a0db881e317835a1c5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
0edb035aafe530304f93ec6b081af5d138206bfa octeontx2-pf: reset HTB scheduler topology before freeing queues
4935bd50aac2e1478ce661c5f7f85e5e9a89adfd vxlan: use generic function for tunnel IPv4 route lookup
930cc20c2c4b401276d357685d352993bd56fee8 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
47b78d69adf8ebc6030786d58962759bcb861b1f ipv6: add new arguments to udp_tunnel6_dst_lookup()
5d6a47c99344744343f1ede423f267b54c881d15 vxlan: use generic function for tunnel IPv6 route lookup
0cf42be0b35de085c5e20a3387d0f3b62f3248a0 vxlan: Pull inner IP header in vxlan_xmit_one().
eb043bc21f2cd18211baadc2351df2a18d27c5ac vxlan: initialize _md in vxlan_xmit_one()
eb4acdcb4651ebcdcbc35d782f7b667dc18757d3 ppp_synctty: ensure a writeable skb header
52bed389358bcd54e084ec09cd122fce18e820d1 net: stmmac: initialize ptp_lock at probe time
9635726f68138934f14607501e88892543a5644e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f2d619d02e4dcc5986be1aeeef23d4f0fe9dac7f perf/core: Check sample_type in perf_sample_save_callchain
6e88de4daab32d19b5c935545b1036de3529aa9d perf/x86/intel/ds: Clarify adaptive PEBS processing
b80368ed2e204be64591890093cc30c1b186513e perf/x86/intel/ds: Remove redundant assignments to sample.period
e0ba0c5287cef1096a8c56c614f59a1f410dce4b perf/x86/intel/ds: Factor out PEBS group processing code to functions
cee4b4234c2ee71a953a395ad17379b4568ae33a perf/x86/intel: Correct pt_regs->flags update for PEBS path
dc9d86bfeaa09b360e62e4ce73e81a7d8eb61274 net/sched: cls_route: free emptied bucket on filter move
7760c0e8f105b7e76400f2e9ca3cd5c17fba3312 net/sched: cls_route: Reject handle aliasing
449fe92ce3d1a954282bf5c1b92274d63d6f33fa net/sched: cls_route: make netlink errors meaningful
ed9b45d7435eb57c6d0c75fdf611f71a5ca58b57 net/sched: cls_route: Fix in-place replace
0a9dae401cdcda0bb1d5b4e7eb649abab9398d1a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8afe83aeace1bf3aab120dab80f95f19415076ef net: sun4i-emac: fix missing of_node_put() for phy_node
793ba7073bfb5f9f77681364dc00e6c0e908d11d net: hinic: fix mailbox segment buffer overflow
cf8ca00c1ee3c4af70040c783d47a173cab9e5a4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ec803e836812d89e1e159d228863c86117bcc71a net/rds: fix tcp stream corruption with large pages
d145a3ab8b20601a7884f95e92c43c0a50098930 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3032b1b96754efd0f2608ac1e5c7999976483b56 sunvdc: unmap LDC cookies when the descriptor send fails
fe7bd636bc7fc51298a6bb254883ddb77306a95d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
4b85639c904cda527c6753047fa0bbef01fa0bd8 ksmbd: prevent out-of-bounds reads in share config responses
f32351319e1e59b8e407a5a2fa1158acab932a84 powerpc/ps3: Fix repository.c build failure
9de171601923055031724903beaf6ea6a2cc6f9b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
fe72869e6a86b3cfae09ecd9f0f2b4b525ef363d crypto: x86/aria - add missing vzeroupper in AVX2 code
c16cb09fbb9460acf4015764d9818c8c09dc31d7 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f7861c278bae41f57928a66d7fa2896548273bc7 x86/mm: Fix user-space data loss with MADV_FREE and THP
b9c90853ba62486dd45688e3b4c4ea098ceffd62 ipv6: fix fib6 walker UAF on seq stop
10a865da4048f14542890f05302d49cf12428337 tracing: Fix memory corruption from the histogram stacktrace modifier
ac19312df622923c6bbd7a6508bce0d6a5cb8b45 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
493d7bd2877a135a4bda745e3b4d24143dbbef95 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0ada4e4df3b5ad5ffd45a81bf65597753fea23d3 dm/amdgpu: fix malformed link_settings debugfs output
ad60491b4876e273c39be7abd0dd66aca1c69dc1 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e33b36623aeeca83a7556b0197108281943754f9 ufs: create the root dentry after loading cylinder metadata
d464de7f50c281212109e1d0f0d3a1c6f5dc4bc9 ufs: validate cylinder group metadata before caching it
29bc9f77967837a5ec531ba7251f172007b16a02 tunnels: Drop stale dst when building an ICMP error for PMTUD
e592906e85f7468b34ff4f0482a6ff817db9cd15 tick/broadcast: Plug clockevents replacement race
6478242a7728907ed54f2a5e1e054d22830104ea tracing/user_events: Don't destroy fields when event removal fails
b17c44a6ef2b246351f8d4a8fe350ed8be7ba60f tracing: Free histogram the var ref when its initialization fails
80c157c3299bdc929970956d4998c4755b82f8f0 tracing: Free histogram var refs regardless of how often they are referenced
f73072709c6bb836f7010beb283bd0858623c267 tracing: Free histogram the field rejected for a bad modifier
67957fd4fed432c9613e1ed006354fb1d60706c2 tracing: Let histogram values keep the percent and graph modifiers
e9630491ee27146c8a556e3bf3bc262981cc370f tracing: Keep the entry count when the histogram stats allocation fails
cdb2ca2db9fd78416fcdaa5578f94fd418bddf23 ASoC: sprd: validate compress buffer sizes against fixed allocations
f89d27dc7fc64445ab9cdc4e48897b9e04d10016 ASoC: sti: initialize IRQ lock before requesting IRQ
cde1ee9796fa0673927092383caf03b6c9287d20 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
25fc99a30c14f5144234f10d3e4eee733d0d877b cpufreq: zero-initialize policy cpumask before sysfs publication
272ba13243247d594db4180695a89153a301330d cpufreq: initialize policy rwsem before sysfs publication
ed911f1300b0186677a44ac2cb174e5f81358413 exec: do_close_on_exec() before taking exec_update_lock
7812cd66b2082faaa0523cc7d26e30f94a1878ea drm/drm_exec: fix up contended obj when num_objects is 0
e7e41e6577e1f5e312fac5f7421e03049de73224 drm/i915: Fix memory leak in query_perf_config_list()
81a2591393a2e3cadebc40af255e495cbb390e3d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
f4a1028b2aa25cee44253eb5a13f59c858bcc3a9 net: hso: fix TIOCMIWAIT race
d3e4377c532b8e7e0213b4aaae217062c6e00054 net: mana: Reserve extra CQ slot for the fence completion CQE
1104e48ef2763f31f71b7e5eab24b42ba9aad917 net: mpls: clear inner_protocol when the last label is popped
227537bacae88ec5617285e8b2ee073d92457960 net: openvswitch: fix use-after-free of the flow table mask array
a57e80ce5535b191a8222c00a53bfb4bff8f755a netfilter: nf_log: unregister loggers before per-net teardown
7d5ab594d9e3a50541dd5e5432570c72c05a21c0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bd09c9b81cff8e45a4270e6e26db863a85da3df1 vdpa: ifcvf: Put device on unsupported feature error
2fe38e20157e634eabaed295daa0b258ba671b40 vdpa: solidrun: Free IRQs after request failure
b2a832f338f57c01fdb7e32e45e0e46760be119e scripts/sorttable: Mark long_size as __maybe_unused
706fe1810950bc2c3b3e0858cde7d0887b131d43 fbdev: vfb: defer cleanup until the last reference
1c03328c204320c69bc7196a229fa8712ff0632e inet: frags: invalidate queues before flushing them
4d960b18e00594511128279b4c8cd9960c504d0a ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
57425a25b9a6fc98f1a2ceaf3b04c507ba1f45ae ieee802154: hwsim: serialize pib updates to fix double-free
d9b9535bc39dd19fa67515c6093c2c203e056b5b ipv4: fib: bound automatic table ID allocation
1f5b252bdb48c7e7719ee9ca6b761f0163eabb91 ipvs: reject invalid states in connection template sync records
7d9351ed977c473ca276b36ec2f7c2dc4fc67e9d mac802154: fix use-after-free of sdata via queued RX frames
328a962acfe9bcec328d48d6b043fc27531569e3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d707d3959a2c7462a0605b7ab2c0e05e17d1234d s390/qeth: allow bridgeport queries despite OS_MISMATCH
85e2e5e4fa4a8d9d871eb6c01e6384b892752965 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3a53c77582f1c6ae8403d18a8d11b6fee9d66002 hwmon: (applesmc) fix key backlight workqueue leak on register failure
1f2e9bbacc268fbccfae317157af3d597514ab75 hwmon: (gpio-fan) Fix use-after-free in alarm work
e09116c731fd3dd10551c4d19bf379c18b101292 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
bf1d5f8c00178e9eeb432a7445f933f43d9c93e8 media: hevc: add bounded tile-count helpers
034b93758c4d2cdd2879921939cbd909a8a327a3 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
4237b385383c5b02792374232987838169580c0e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9d5a5f03a52cbb5149a73b5a40288212a7dde11f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
4bfbb7b400d363ddd27308c9453e8430b3ee9690 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
de179cc901184114ae4a6ed2efa3f3a976ebd871 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
19277892d602e6d4e306d983424fb52b6e20bec4 media: v4l2-ctrls: validate HEVC tile counts
2867b7183faa4e436346c1100a69e7a38d2db0f5 media: v4l2-ctrls: validate AV1 tile counts
168df6901af22cb19540e128e26f0a7f32326cce bnxt_en: Only restore LRO if the device supports TPA
4b5328053fa66ebf7c6f6415de46e39c50fdc0cd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d4c011b70c8eddd1901d725d6a0d77190a586407 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
fa00923bdeb52ec2e8075e82c242cb95be8d584f mptcp: options: handle MPC data + csum reqd + no csum
5e8251019479a6f308f593902b060fe1e88043fa mptcp: subflow: no need to copy thmac during ulp_clone
487fb7a6bf9e3cd109312b39c11742c02ea1ef10 mptcp: syncookies: remember the request backup flag
579cd9c9d928554b98a6fd671df4fe109b90c38f selftests: mptcp: fix an UAF in mptcp_connect.c
72c5f7ca6f819bb5d41ef58cf9be042865c5197c smb: client: reject userspace cifs.idmap descriptions
3afdfe0dc6c2f6010a37ac79e570205cdaa3f139 smb: client: pin DFS superblock in iterator callback
1a581fcf9c3db871c839be691b8355e0c8bbaa17 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e6a89867325d979be0d0ed89cc260400c11149fe smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
356e62dde2cc4caa73765104d2b6355e22cc0d84 smb: client: fix file type corruption in wsl_to_fattr()
b2886fdf83ebf600a5a8a63b25cf08e9d03e84c3 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
53fe59ab1faf74b307419dbef4424af7d1104b3d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0611b57d36afe2f6c35729017efc42414899b3a8 smb: client: fix heap overflow in DACL owner/group rewrite
0ed592c42827445a0140238ea8ea688d8a8f3213 xfs: snapshot scrub stats when rendering them
3c9d2219203834ec45d8f70ec0ad090947ca3031 xfs: snapshot old AGFL before rewriting it
4e64d1bd7d44b0e57b7e576222a93a0232fe31a3 xfs: signal inode btree xref error if get_rec returns an error
8956fefa2b1e8c6c037734eaf2e447356f62eef0 xfs: count escaped corruption errors in scrub stats
a59b2abc6ba02ab8b30ec93b7febe0392d02f23a xfs: bail out on bitmap errors in xrep_agfl_fill
ddbac59178739eebe79765bdef8741ee46b75a2a Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1b8da3136aacce7cbcca5bfdb370d7ff26143f2a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
53ab1caac8aa307ea6f30acd5c92b3deb2612546 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
94063c478376d97b921bafb85164fe753e00de95 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
07cf0301970263e3f1f6df489a73b28d539cc84f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f16e9fd5c35b6d7b1ff791944fa53c6d9069d021 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
293cf90835e7f2729ee16d653f58022a5c556043 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8d00d2d06ef3447ace1ed3ea5010c83916629e82 Revert "nvme-apple: Reset q->sq_tail during queue init"
8274b689e72e213fa585d631d2a9273699e658bc Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
3ae88c79676778d798039132a9f6aacbc541be5f Revert "nvme-apple: Drop the PRP null check chicken bit"
774aa1ad7132b6aa7fd913d701a5bd9d8b145b46 Revert "nvme: apple: Add Apple A11 support"
b96e9a1b996895de4502cabd257aa1af9d36da90 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
20233066ae7d87028eace956583bc04f42804437 Revert "selftests/mm: report unique test names for each cow test"
adc28eb696098f2c9fae410f4336041a70922bf0 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
8d25d51b932ecb71e5a2a22d39a974f4e9a2de54 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
7144b686f9362969005bee9d4fdb66be046661ae usb: xusbatm: don't rely on id table pointer arithmetic
08d6806fde7d395c9ffed7bc2b6bacaef70f7a88 wifi: ath9k_htc: don't store usb_device_id
c56bd4bb7b0cb15ffa91742bf02fed2c4f5cf9a9 usb: usbtmc: don't store usb_device_id
f8ffa6866d419e728298d4c3b1962689cad0e247 usb: serial: spcp8x5: don't store usb_device_id
093652e5c9364eb16d1a63c84fdf47d9a889238c media: as102: do not rely on id table address comparison
aff8c4ff1d9daf0d004bc5309c8903333c10d6f4 net: usb: pegasus: don't rely on id table pointer arithmetic
d8763034e35055475a17a9e39d7a74d3fcef6b90 ALSA: us122l: Prevent write upgrades for read mappings
41003b62efdd8478cce7efddea10619cf0ef67ba i2c: smbus: reject oversized block transfers in the common path
167de1aae99ca5e7744de349c06cdf842d524e19 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ef6bc5bc6c9d05a26f78cb9117a37d33acd0fbc3 fou: Fix use-after-free in fou_create()
3d7be4d6a8ed704a384f3d1ead838d7c3da4883e crypto: sun8i-ss - Remove crypto_rng interface
93132af1fa5a002d73da062c8629bada17f87819 crypto: sun8i-ce - Remove crypto_rng interface
c5d5bf3b4c71465e613104af7f1851c06ea013f9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
271d86bacdbf55581d14c2a4a6d3235d5cc441f4 workqueue: Update documentation as per system_percpu_wq naming
75a3ee95957e77fc445937f6e1246af2ec80fa71 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
eb12e8f1c764bff8072ab1dff831107b401490f9 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
49a05d9ff072b8b693737eddb8365071b468df28 mptcp: avoid unneeded actions on subflow reset
ffe7228b27af668f0d0e214ac2af66020dad0bba mptcp: close race between scheduler and state change
7aa8e1aa1a30d6f31431308b14d06f98ddfe0c81 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
7b2d626c76ab0a6dae0dfbce3bf8148000675fe2 Revert "hwmon: (emc1403) Rely on subsystem locking"
855b99333a21a08f7cddacddc209d195ecfcf6e1 selftests/landlock: Add tests for access through disconnected paths
db8a3791e6ad88e33a1f23653626e58efa906ef6 selftests/landlock: Add disconnected leafs and branch test suites
5b7b2c5965a34f1dd4550861c8ae2d80361d51b3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
77b55467db04a650ff5974e049659226ae06f3d7 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
0a56109a5d3d00052e656ad3f01a61aba6d3e7fd selftests/landlock: Add tests for whiteout object creation
e5dd665efa942cb3391b437f118af06ab787e9d4 sunvdc: fix -EIO issue due to lack of retries
2c9ebeba6fede1e0ff6dc975ec9679de59d05e0d media: video-i2c: fix buffer queue ordering
c62896b591f7f8801bb4898287255c8e24fb2fbc ipv6: Select best matching nexthop object in fib6_table_lookup()
3049e0fcfe3ca23cba069410d1238ec8fbd0cd28 ipv6: Honor oif when choosing nexthop for locally generated traffic
e780af6c836d9cb756b441f88b5210e6fbc3c6f1 xfrm: avoid RCU warnings around the per-netns netlink socket
520d5b2150da88e7cb7c69fbd3dafa8284fbb4c0 xfrm: fix compat ALLOCSPI request use-after-free
4585f08eea32ae6cc44d915a181830489358b6cc xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
fb3497d90d74316085b7c64af260575eaa37ee5a esp: downgrade zerocopy managed frags before mutating skb frags
db2c26b90ba3ba31dde374710aad904403fea7fe ARM: socfpga: select the PL310 erratum 753970 workaround
ac3896a0842e9808a26fdd1151574fea5ae9cf08 RDMA/siw: Introduce siw_cep_set_free_and_put
0843703167b626f895e407afb033d33d57aa63ae RDMA/siw: Cleanup siw_accept
0b0bf1788fe6f0cf4b584a88b2addbcf7c918096 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
84f1af6d0600438a8c0d5171fa96ee7d3c8a5d7d RDMA/rxe: validate access flags before swapping the MR's PD
bc6775efd5d86aa4ac64a796d95d965f2e7cd349 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
8c74d4e0aa0dde93c243976a806896d13ea294ff firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
710faa46d7c17d13d9fd759c8e8c4440de337f66 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
78d22d09afe982d60fd8092d2cb66b09f140c8cd RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
4ee7c3e0ad3c971f7243e5b279c2c4dc3b83587e net: convert dev->reg_state to u8
e26319b5c5d81f7cb53e4e1e1e30798657bf809d RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
2aaf977586f38e39998488ffee855a361a64f600 IB/iser: reject a remote invalidation of an unregistered direction
220f2ed31fdc974d90a73e2875aef5d3564d3c3c IB/isert: wait for deferred control PDU completions before releasing the connection
66fe74888fb5ccdb177d42494f2364afcca490f2 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
90a321364a0cff2fffc0d4f5d3be59321c6538f3 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
228ce3306b91bd4a747ddf9cf01806dc8981d0f1 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
55e74d842bc93b2e9fe073b671da65a1974eb4c0 dmaengine: sprd: Fix runtime PM reference leak in probe
4d08291aa50a1c10d1900949ae5b3d7037ea20b9 wifi: virt_wifi: free skb when disconnected
56e44baa4d0a284bd6659e1e6b1c6627cb451bfa wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ab2430f5308ba3efff3d11f8f6065a161033e84a wifi: libipw: reject too-short beacon and probe responses
5ff7b8c9fe4a98f06522ba3d478b60ceff777cbd wifi: libipw: reject too-short association responses
1a3fe17345f786b405efa9005f97dca79fc7fda1 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
a5469af6fd4651a332595e26441fd4e4473e4a0f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
9ad9211640ea83d1853460afc86ebcf22bf69a55 soundwire: cadence_master: wait and cancel cdns->work before clock stop
cb31ede643fc826cb0fb90d4f8b3973a932424f3 MIPS: Octeon: apply USB FDT fixups also when USB is modular
731f0d0b9fae60090b93d8ba60d740fc9071bf06 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
3f68106512b38ce16cc6aec3b97d5bc2e5bbd05a dma-coherent: report a failed reserved memory assignment
54e472e2eb75a83aaf1b79f14dee9b0eee3da058 dmaengine: Fix device kref underflow in dma_chan_put()
e2cc506253ae0374978094d6d729398fb7d13aec dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
0f13ee56ba217ba12d575ca9c3b7cfb95542d1f9 dmaengine: wait for RCU readers before releasing dma_device
c499a30caa71286f5745fd77aff0687d565f5f4c wifi: cfg80211: only group hidden BSSes with beacon entries
2d8baca416ebcb8cb655aab8efe18aa89298dd76 wifi: cfg80211: don't filter by BSS type when removing stale entries
988f5b81642da4fedefcd832bcda2a45fbffcb13 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
9a134ef61a545d62d97690525815813a739ae5ff wifi: mac80211: suppress chanctx warning for debugfs reset
1a661e8f16e78daf3dd0e75ee75ee26a7667fd2f wifi: mac80211: unlist vifs when their netdev is unregistered
13428c66d63fa1931a672dce27269b61b8df6124 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
6292c1c00560e19a0e44a69a248379cb7ff371d6 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
2cdeb89cc0cdb1cde8d7511310c7d852dad602c0 wifi: mac80211: require a peer station for TDLS setup confirm
4674e13cee742b1ad75bee7da7c460718384b433 wifi: mac80211: don't allow link changes when iface is down
4b070d4e3a2a1d7427dd37e127b0c347c8d28848 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
77cdb4923c2bd389ca96e822c8505577b0876348 wifi: mac80211: don't access the TSF of a down interface
d3074e8a5ffc688756d61dd6d5469de6c14641ae wifi: mac80211: add HE 6 GHz capability in the scan elems len
595d8433091263de4e697ad0be8100e3ccebe1ab wifi: mac80211: mesh: release the channel if start fails
ba44f8fd2eb40bcb4f04fb4c0ec8d8ddbb8371fd wifi: mac80211: rework ack_frame_id handling a bit
a8fd7c2e1923e26a7660f5b3a37816224aa2495a wifi: mac80211: set up the TX info early to fix failure paths
837edc144793b2f50759f0e7ad73f8884da983d7 mm: memblock: show all region flags in debugfs
91647dc60a4e6c72f02a15121d95109a43ffa441 scsi: qla2xxx: Fix the ql2xfc2target parameter description
ae619d68307d93fbe6072ccd22351d6ad594beb4 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
4dbf0f5a3156ac844f86f7e067bd541d2ce7863a dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
3bc3524fa07c18b248cefb34f7c04a281cca25c4 RDMA/efa: Keep admin queues alive while IRQ is registered
bbcc0377bf6553fb727c7d2d4bbfded4f3799bcf RDMA/efa: Keep EQ resources alive while IRQ is registered
94a9d1be2f473ea747fda4108ea5c34e5ee187bd RDMA/siw: Bound fragmented header copies by the remaining length
5d750126763d74586badf3443a0e9abd3d00a040 netfilter: nft_nat: fully initialise new_addr in netmap setup
0a11fab13a2b71e6c1e72c360039e09466f5ccbe netfilter: flowtable: hold reference on ct until flow is released
8331c0b0b7eda3ff835fa7823bc42d3435a2f994 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
946aa3797b818edfb694dddc78994cacf9751ebb drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
4d35e8dd87c2242989bb0b0237893ce3c76b7586 keys: fix lost wakeup when reaping a dead key type
a1d2ab2a31c4200159c73e2ca5d6dcc74b7dedb3 ALSA: bcd2000: Fix race between rawmidi and disconnect
cc903133f5e074466a799cdcd2411d9101bb835c phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
049e185c3321ee0088ae6ce8bc12bb69ca43008e phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
c389d3f7332d1e05b66de66acfa790d39d04a3ab ALSA: pcm: set timer->private_data before registering the PCM timer
cabe0beeac8675eff057bc91d07816da0bc42a64 Input: trackpoint - fix the inertia attribute name in the ABI document
361162ff8d2aa3977b35b2da0a6f7de765850acd ALSA: 6fire: Clean ups with guard()
bb9fbcd5cd4bd6143d72ddd7e6d69a6b10d86034 ALSA: usb: 6fire: Avoid embedded URBs
2617ef87e6cf5cb9c1f7f4c93db7e12d0f56ab57 ALSA: 6fire: fix OOB write from device-reported iso length
7691e53c5b601bb2a6c2f78fdecca281424b924e wifi: virt_wifi: don't transfer operstate before register
76c7f696ca6d5a637013ceee4843084ff2cbfb8a drm/ast: Automatically clean up poll helper
040156077b0221cdbd1141cbecc1acb1257f7470 drm/vc4: Use managed KMS polling to fix UAF on unbind
5fe99515b4e81c8b23bcdf133e271124fbde3d36 ALSA: hda: trace PCM open only after assigning a stream
124efad86fa4a13d01d6948dfeda0be40358e985 btrfs: tree-checker: print dev extent offset in error message
d605d7cb70350671e49b6593b2d9502cc292ca24 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
c58cfff1aea8d85c639ff04a14053dbf2ca5f284 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
735dd3a51275152ab0022d643d3d1e9df815fc69 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
c58262bb7cbf9b1b26795042d50fac2f5aefdceb net: fddi: skfp: fix NULL deref when setting the MAC address while down
c3f9528c2e4d384f365487f90868e44a5306a8a3 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
f5e856f31792d577227a5838d18775b69414434a net: bridge: mst: move switchdev call outside rcu
dcf6d8c6729c91cc8005efeea29a43f964bae4c5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
69e7388896ccd29d55358b8037e87359e0e2e78b tcp: do not let tcp_rmem be set below 4096
edc260b31ac3e7fdbc3e9d982e04d1aeab0757a6 ksmbd: return buffer overflow for partial filesystem info
2ecb36101aa3dfaa1d500341d5c38939ee360db0 ksmbd: fix partial file information responses
272fc8a434ed2aa0d65bba93b677e44fdda90efe ksmbd: keep compound responses on query info errors
fe91d68f34471677ef340ba36ee9d04b7289d8c7 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
e6eb291d2e9f286ead0b6d33b7965761d4eec331 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
d33a0e1111bd3db63571656a14c47df2c23af1b8 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
bff77de77d5e2fd5b55aa11a86123b5b9f283db4 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
93131141ab9d01b120634e853a148822f716314e Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
49d0005f3a88ebf43a72608a4493636611394c3b pppoatm: ensure a writable skb header and linear data
f8578159b3cd77a6559368e7f72b8fa8ad044572 drop_monitor: synchronize tracepoint unregistration on error path
bd296565b8e0bcd1334aa45a1aa7b76e67a3a9a2 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
c3389a03b6e16284ec026798a1b6bb33f8108b4b KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
1dc85576bd7172017b92a1882e0350886f732e41 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b4d02d0a299522fccec40a67a721ff73a6b700f powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
bd2f9a43880d7fe5723f9914ea40948bf46a9408 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
7e77d6b7c0dab98ff11d52a235787683a1c706e1 ASoC: hdmi-codec: Report a change when the channel status moves
9835eb58e183f19d9475ca1674636c848105bda1 net: netsec: fix device_node reference leak on phy_np
bed7d1d86b5936fcdf4acbabd83535c9f271b158 net: lock the socket in sock_gettstamp()
ef62273c350ceb4db316d514f4aab83fbc4700ff net: ethernet: cortina: Ack RX overrun interrupt correctly
0f507c66a981f8a8a043d7dea67d496228ee4287 net: macb: fix ordering around PTP timestamp read
2b95192a84be5d195bab8d50623935dd086441ff net: mvpp2: prevent buffer overflow in page_pool allocation
c5f714f0437e6928c38a3019106348fed78846a4 drm/amdgpu: check ras and obj before dereference
f0f7a53a8e2e0f81f315041e7938d024386b622b btrfs: simplify error check condition at btrfs_dirty_inode()
ea95bba9dd8b68eacb77920d8e026edaa2040719 btrfs: remove redundant root argument from btrfs_update_inode()
372adefd0d06a3a53e0a9e52d3cd1426bc838cf3 btrfs: abort transaction on failure to update inode for hole punching and reflinking
7f98b15f7f6b0a093624946efaea200993c71c72 mm/huge_memory: use folio's memcg inside __folio_split()
c978fdd6f1450242bd5e1d31a92a62ba53fe645d net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
075673e75f7333c6763e469dd60cb3a7e773b36d net: cpsw: Execute ndo_set_rx_mode callback in a work queue
1088893a738b1f1d06cf5c3b5ec395c4000b9186 wifi: rtw88: TX QOS Null data the same way as Null data
9aa787bdc52095df08e7308452560d358e07a1f2 wifi: rtw88: Fix the random "error beacon valid" messages for USB
0b97c23a1dab3ed4ab3c5a20832870339d1d69ba Input: xpad - add support for Victrix Pro BFG Controller
0e8bd45b1ba0e392c12d99241871fb665f2c8079 Input: xpad - add support for Azeron devices
2aeae717b8bb3e2dca375eb9a6e08211cc86dd1b Input: xpad - fix PDP Marvel Xbox 360 controller
561a144443b1351fc6dff9ff3b4ccbebb5d4d023 ALSA: virtio: reset device before deleting virtqueues
ebed517a960430c996b3cafd5367b35539b5dd30 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
ff43945e96c834c596dac4811bdb15f22afe01fc ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
12de507a2df2e17a24809272834cc10582640cdf cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
7990355a2f054c868a6c640a7313086a857b43e0 exec: Cleanup POSIX timers right after de_thread()
6e8b0c25bcd11ac326416c2dc955965b2c0e9847 rds: ib: use rds_conn_drop() on protocol version mismatch
1e10c74b5fa488383c10797fea4cec541ab6fb78 tcp: exclude old ACKs from tcp fast path
5a85835da352ed59e460813eda0de0db98a1ef83 RDMA/ucma: Serialize join and leave on copy_to_user failure
ee3bf05143cceb704a3588274bd0913f924a971f RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
4790feeebc0a9761d3ef685e0340ed7b2201d7ac openvswitch: avoid reallocating confirmed conntrack labels
99f31b957b19a317c5529a47d4c96ad38ec499ab net: xfrm: reject unrepresentable espintcp transport headers
42744650c8da8e2bf2afca7ca21a9d9dc9ae5b08 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
5cb58b6d71b0b59941f8d283f6fdfc450a14e5df kselftest/arm64: Fix size of thread_data values for pthread_join()
955ea6f7eb0d57647e8a421945812014495c7f19 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
c7e273279c8872bfd8730a3e02bce250f9581e2f arm64: dts: renesas: r8a779f0: Set UFS lane count
cf7c00999f0a9f6eed2194f26807a4af3fb8dc33 arm64: percpu: Fix this_cpu_write() casting
8b91b9f8f92649261fa65829f2cf2789184a85ad arm64: percpu: Fix this_cpu_and() mask generation
c2552011d320c5c45761fa58a95cef2b9f0c8c42 Bluetooth: btusb: fix NXP IW610 composite device handling
5b5d122f50b843b2115ccc4bb3bad1fa6e7deb2f Bluetooth: eir: validate service data length before reading UUID
3036037b61c93afc26dcb74af17318103249b1bc Bluetooth: hci_codec: validate vendor codec count length
a2823d71475beb32220dab3f7571d1f7314343c3 Bluetooth: hci_sync: Serialize local codec list cleanup
c33a9078db8c4b8a0046bc43c7fad2bd4ff88a95 dmaengine: sun6i: fix non-atomic read of DMA position registers
b2addbe0d7b06068e0b264d64e108b4f2bfeb861 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
cefb3e1e3cc6a0155e469e56217d265a1e7accda dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
80bc0a875aa86625357ddca3f9fb4b4b7440c8d0 ipv6: xfrm: use full sockets in local error paths
376a3e75891f0eb14fd3f316629a9665db6b030f net: lan743x: fix RX checksum use-after-free
4adda4adc18ce3bda8d842c2cc63e55353bb4b2e net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
f02d85c4b77b499b9ff91dc6007c18fe4ee9cccc net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
14a17fa4cdfb4ffbd543708b28cf15792af0adda net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
77ed93e9f0f1d1cabf6dae077899159ac093900c net/sched: hhf: cap hh_flows_limit at change time
8413d8dfac40b2a590678983e7c6acef8cb79740 net/packet: clear RX owner on VNET header error
43f0035512521cbdaf598d805ed2a152a69b62d0 net/packet: avoid truncating TPACKET_V3 private size
8a5b931d46596aacd99d6c2cfc861c9007610981 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
a032cab720df49aba2a5d53703757d67aac3a41b xfrm: serialize state GC with device state flush
c8f29d62d8c7efc789d6512e9a08619c84ad3de9 memstick: ms_block: destroy io_queue workqueue on removal
33163fff9d583c4c8b5148757b3d66fb9dbc9d6c mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
9085fdc6ee391e5edff26318e043b1c4152c3442 KEYS: encrypted: fix integer overflow of datablob_len
8b5b7a344415b5a62246853b951d26c9f213b859 keys: translate request_key_auth pid for the reading procfs instance
e44dcf9d3397ffa88dc2940b197e95f53cb2f508 KEYS: trusted: Fix tpm2_load_cmd() boundary check
e3b47c3ec50303c9614de9ae6e7cc0137cafa9a6 i2c: at91: release DMA channels on remove and probe error
bfae9643ef1510e00f5c5120d0223466afd14e2a i2c: atr: fix dangling adapter pointer on add failure
6fd36f1a5d6ffcfae55dd8ea795ae800b15c3c23 i2c: imx: release DMA channels on probe error
9759f026a998bfb1c097db0885afbb715a69b123 i2c: imx: disable autosuspend on remove
27653ac3cdd5196b631d07931dfeab1e4026c10e IB/mlx4: Fix use-after-free on pkey sysfs registration failure
881f1e968836a1038787ea458ed1e16028114f35 IB/hfi1: Resolve the credit-return buffer through the send context's node
fac5e914a3d5f16a2784c738a65768f6678a3d89 IB/hfi1: Fix the PIO_CRED credit-return mmap
1c04e6513073e234a2349c51189ecf33ff776b1d selinux: preserve user SID across nested backing files
75c028b764dc7911484a90261037367ab27546f8 selinux: recheck intermediate backing files on mprotect()
e585482ec1873d7dae96aa6cefd64ec57f5ff9a8 selinux: always fill AVC decision in avc_has_perm_noaudit()

--===============8613110691915029859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbec8af80f0-20dc19377a71.txt

bc0ed0a857f78792a62be3e1153064a5ac34f3b6 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
8a67472c2443be8ce679341a6deb57d0420013bd selftests/landlock: Add tests for whiteout object creation
207304369cd0faa338ef4d68a593f12525b10b01 selftests/landlock: Add audit test for whiteout object creation
96f911461d443d71be4ac8cbdc9c2bc12b7702eb sunvdc: fix -EIO issue due to lack of retries
5009dc62d20231282636e3a56abe44ce697b76e7 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
93d2478a2ef42586ecc82f3a79f6afb6eb0d73f0 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
1716e7d3ef0064e74ad1fb4a47142776e12aa433 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
65270c3caacc9f9cc6902de1289f34c8bd6d63b0 xfrm: fix compat ALLOCSPI request use-after-free
bb8a149a62db2b36cc422cd75e2cc6d32c831ee4 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
fa42a785af03af8cd1897373dabc67dd52eac6e9 esp: downgrade zerocopy managed frags before mutating skb frags
bb87e0909fbc9500c005aec44e82dedfa750db1e arm64: dts: amlogic: t7: use the real UART pclk
2f459f36a09726af53f0281ec55920821e4f3129 arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
875b045e26ee403756b9cb890db9aba80c89a2c4 arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
f0f91c064802b8fece0e76fde7da52f8929ecc48 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
f0d656257bdf4579fd2ff936246e6d243bfae29e arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
f203ac4ce4a39756c57bc024403ba49d9df55402 ARM: socfpga: select the PL310 erratum 753970 workaround
7a132bf3b7b566aa6c0718463ba14349045cb71c RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
4afa1213e4290953c74619d3ec009d774e5d3c3a RDMA/rxe: validate access flags before swapping the MR's PD
2d537e9c4d4a2de34b45cbad5eacd2305d61a87d RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
8e31f809543551a649fcd096ddacc0224f0705c1 xfrm: hold net_device reference under RCU in bundle creation
ef9720fc7278ce917888f937b12b5d0d1d6dc787 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
7293f823ce4acc5f48ff0e7321e70f0a6eed9564 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4d0ad63030aaf1db3dcee3602528c8dd77a2b49a clk: scpi: register scpi-cpufreq once and clear on failure
a1d14eb4045619712345821f5427875b00629662 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
186f277a6b4202c00837bbd568e77321c4dc5521 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
b58fc90eafa697036d09921246732364d4270d6f RDMA/mlx5: Remove warn on missing representor in query_port_speed
e79eaa7fbb68857d1dba6f436bfe633037c0644f RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
531d2adb5dd95d47651bb3066f1b377ea7f1285c RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
d355c9a31394f408dcd5e9172c27fcc277fd4080 power: sequencing: Fix build issue with COMPILE_TEST
986c65fe9d36dcd3fb67b3067e2de4db0e77cba8 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
e6860231ef8d83ea21c9f92b9f957bd960aa1c49 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
f465a09bffa6b8bed57c8728ee954aff2ca47d26 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
4d9cb6cbba5cdf7e2848692255d60d3bd4d4afe1 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
e531fa7b7512e6df488c04de33fbe68609348cfe arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
12f749184d2010825c3de70a00b5dddc916dfc3a IB/iser: reject a remote invalidation of an unregistered direction
4b8c2d39c2372c7eb59a1fcac2fc7ed87cef45f5 IB/isert: wait for deferred control PDU completions before releasing the connection
3cc1b550dd30d422d02155dc6c848c7f54282123 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
c4d9c1b4b552f8447e6cd26857a70b24618a7e0e RDMA/rtrs: guard against null kobj name
fd351791089c9e5ac47b9c5f6fcf1ec37ab76c79 RDMA/bnxt_re: Avoid exposing umdbr to userspace
d613c1d0e506a2675c2c6134f9bd366ceaf61414 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
aa5185471f5f4b425090aba7c03fecdf87ea99c3 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
32eb6f60df15e2ce3621bbf2f215ec9847080c29 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
519625ed6af94137ada67b4feec55844bbd91dd2 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
1a0932dc247fa8da48c69148cb1156ebf453a97c RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
46c489753883908053df0841c1e568abe5c36b98 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
51f07d05acfd1c6ecf37473b0053a020a3921c14 dmaengine: sprd: Fix runtime PM reference leak in probe
2a7becca669cf32248837dde1b31d8a493b8e7cb wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
1442d0925d39dae2afcc2bc86ac8f5a92cf71eea wifi: virt_wifi: free skb when disconnected
5c3928defde4bc7b8825abae7711df69b82dd351 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
b76b3a6c1b3ffac21b7f0d5ac3342e2c8f002efe wifi: brcmfmac: cyw: pass PMKID to firmware if present
c12d488adff108d4ddb6bfa73248a09413b90c0d wifi: libipw: reject too-short beacon and probe responses
aa9e89d0edbd2e4496bcd9d72de65948a10e97a0 wifi: libipw: reject too-short association responses
a13ccf082483a74380659083410ca69117bad569 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
1cb4a5e6d57562a761067c4ce44f0a61e82f169e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
8f0aa484a999dbdd26e20bce64d43414f7579641 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
e165697efbe7f3f52ff606ec19848dd618c74ee9 soundwire: cadence_master: wait and cancel cdns->work before clock stop
cf90e474093b660e03fc5b4ac600b8b13e383d74 mips: econet: fix unmet dependencies for ECONET
b3d04303d785422c07e61366c3b813057e70d064 MIPS: Octeon: apply USB FDT fixups also when USB is modular
3e3e1d20ccd8a36c6a61ffacd3f5a8c90cf6b794 dma-coherent: report a failed reserved memory assignment
6729d45e6640a539052cc6488dd83096b3820c4d dma-mapping: don't trace the DMA address when the allocation fails
f84c5af3ffce5a48b221e9d240e68b1ee7b008f7 dmaengine: Fix device kref underflow in dma_chan_put()
39de78929d6be00ac43608810c2c3e86edb433f8 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
4e1e4e39b8ad7e23f204da639690fe8370b3ba3f dmaengine: wait for RCU readers before releasing dma_device
df9f549c906cd96a68af0281fcad6208f81dc8da wifi: cfg80211: don't free driver-owned scan requests
b8b808dab5ab863aa6549ac4855a7aed07f5fa1f wifi: cfg80211: only group hidden BSSes with beacon entries
b5e84e75f2480f67cca7b66110fd95cb951dacf1 wifi: cfg80211: don't filter by BSS type when removing stale entries
d2d706903451a3b73b3d088a095b8e3412cd3148 wifi: cfg80211: ibss: ref BSS entry for joined event
66334e1de11413a8fce7acb1da8ab2e18efce4a4 wifi: cfg80211: fix NAN regulatory enforcement
d4007444ed7d20a969ef40b82e10b84f6dcae910 wifi: mac80211: don't start a ROC while scanning
ed557351c9797f7feb24909e38aa67052528bc64 wifi: mac80211: don't warn when an IBSS has no channel to scan
b422941848222fb72ecf9fc427a4ecc70a1bd3f2 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
324c47ed6190c0b1c443f05d9442bd713c489d43 wifi: mac80211: suppress chanctx warning for debugfs reset
89f74fab2bedcac681f3c519673dac0c5e26f443 wifi: mac80211: abort chanswitch when leaving a mesh
92bfdb378d1eb5b9764d872f7e39afbf9775e198 wifi: mac80211: reset state when starting AP fails
d35c7cf35b1420505fb006a4271b4716fe37708c wifi: mac80211: reset the LED state when ifup fails
a9ca6130a5dd019b86384b9b5bd6b65d38598d8d wifi: mac80211: only operate on TDLS peers in the TDLS code
03649c9fc5b3824a2e6e5e9077e093edd4c4a39b wifi: cfg80211: restore netns_immutable on failures
2b58f0120bbdb56309a58fa87c9a09cf56964cb6 wifi: cfg80211: undo netns switch if renaming the wiphy fails
2ccc34aaaead9617c7121be32a2db0919c8279d1 wifi: mac80211: unlist vifs when their netdev is unregistered
c832edd9a42340137de59573ab52e60334bba58a wifi: cfg80211: get the wiphy out of a dying network namespace
6044d7f9cd5a16127472274b656029ead0905a78 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
bfa20ca8858ba427609ac462472725ea63e01e75 wifi: mac80211: don't allow injecting frames wider than the chanctx
f4bfdf0da0434f0462f4f647fe740ec0554013c8 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
b92fa41eaf351f04d3629a671136c2aae3d24bbc wifi: mac80211: require a peer station for TDLS setup confirm
098c091691316b400b5cdb65d772a73c0595ddf5 wifi: mac80211: don't allow link changes when iface is down
e817e8dec3ba9d58b6e86b1bba33560948c316a2 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
6283a2e7934f9a83f723fa8dc8d55d33be688b94 wifi: mac80211: don't access the TSF of a down interface
5d3c9324a1edc99c74a08c7a0e8c6e6cd66bb360 wifi: mac80211: add HE 6 GHz capability in the scan elems len
eb88739503e9e4646457edeed4f87f88e3a6ad86 wifi: mac80211: mesh: reset the CSA state when leaving
8cdc5ede42b0bd7378a359bca1efa84a293d5954 wifi: mac80211: mesh: release the channel if start fails
be8c42380f96a486448d0931ea4820a1a10b0354 wifi: mac80211: set up the TX info early to fix failure paths
d25afc5304c761a30be6b036a2dc303c0ebc444d mm: memblock: show all region flags in debugfs
5f40ca81663952158855bc8c56a49c338ddd71be scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
87e70f4c44e0bf5a88c5a5df60ed77d83a415c2b scsi: qla2xxx: Fix the ql2xfc2target parameter description
9bc4d8f5dd9624e21355c3fae6bfc441dc1a3d44 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
f64b4e0a1e0761d9c14c1685c7becd2c562f8ea3 dmaengine: pxa: fix double counting of the hw descriptors
1ba96d35f39f9a96a2fd798018e4c881737d6202 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
77c0b3779040016ce98a5851c1c51dd78be03dbc RDMA/efa: Keep admin queues alive while IRQ is registered
0efc18471e756358dc0052fc8a0cef0866b8e0f9 RDMA/efa: Keep EQ resources alive while IRQ is registered
60aebb85a5cad151c4538a90c4e26f3b91e2a7df RDMA/siw: Bound fragmented header copies by the remaining length
913732a62d9b78bce30ec7d1101f459ecc4f4e56 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
79968e8d2313d7d81b2a0afe32603a23c9cd9662 drm/msm: Fix the separate_gpu_kms parameter description
b4b59eb10aed17db2ba152cf817c878c4bb6d5cc drm/msm/adreno: Fix the skip_gpu parameter description
f46b8f07ff0926cd037784a13313cf796e0492fc dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
81506efbe10471f58929df159ef35ad8733b660e netfilter: nft_nat: fully initialise new_addr in netmap setup
5ba90bd53157b57e4c4d75e67958090001fdf6dc netfilter: nf_tables: fix device name and prefix match in hook lookup
0f40890dc5d914c469927c3f8a892ded48f8c99e netfilter: nf_nat: unregister and release hooks on error
e94350af7a93c53be51e2e9545347314c9ac7410 netfilter: flowtable: hold reference on ct until flow is released
edd1262eadf7f0464e74441bcca1e25a37cf9ae4 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
f44e04997f4809417f3514b690e5519971ed6efa arm64: hibernate: clone only the linear map that exists at runtime
062121226a764e7f19f8d40ebff9750cd0725c5f arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
fac7a434c31606a6917d8d197d5819edd32aefbf drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
c6b975da94a6a2a0f2258fdef6d898033145d24b smb: client: validate absolute native symlink targets before NT fixups
3792c554cebc0537e525b08cc37e4f4b636c459a keys: fix lost wakeup when reaping a dead key type
42459d9e8e5c7b8b09a9615e2e0076a48ed54eec neighbour: Add missing RCU annotation for neightbl_dump_info().
e58bbfc1f7a78c06de7dc1bf848340c3f934e01c neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
330f868426a84ed4f6623b841a9d9c9d24978c5e neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
36622ada1d0b2ee24d12ca0470f9f164c7f962bd neighbour: Skip default parms when resumed in neightbl_dump_info().
1c12401dbbb35e44bd62ce24f84596fbf34559dd ALSA: bcd2000: Fix race between rawmidi and disconnect
a6d0564f1c59fe544f7d522bf6a76108b1f875e0 ntfs: use dynamic MFT tail reservation
e4a44981d8d5517d18325dc47b21c7e1f216d860 ntfs: repack $MFT/$ATTRIBUTE LIST
896a1f3fcfef64aec8600e95b6c3268f0c434cfd ntfs: account for MFT records added during allocation
8877365d207ec5a7a0582837b5b305ec8a9e57a6 ntfs: protect runlist updates with the runlist lock
94a2b5ff3568018f31a9bf1f57399932a078b1f2 ntfs: propagate folio errors
d6361ea7ead419e2b2121b68da46a1a4d7518740 ntfs: ignore interrupted inode reads as corruption
6168d4e250a83e390f563d9ea8417ec5b36c989a phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
85af6f64fc4aa89c33f89fae835c05b37ad2648b phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
51c2116c1022adf937a99c526992f883977ed528 ALSA: pcm: set timer->private_data before registering the PCM timer
19394815aa3714dff021e4c888a05dbfe0b8374d drm/msm/dp: skip PUSH_IDLE when the link was never enabled
657b73a698a7ba9f425b48a6e724a82397c93a84 drm/msm/dp: fix link bandwidth check when wide bus is enabled
7118fa162b296189c36574ce2eb27e0964e74507 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
784827cf8c14395824ba7c2267e75fa833afda00 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
d201229715f15326795269cbd7f2115d483ddc5b ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
09de49615c839f54a1a68373a10fa566eba9616c spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
8ba82e2b0b298540a107220060e7899ebf2d7775 Input: trackpoint - fix the inertia attribute name in the ABI document
3c77feb0b6cfc6c413dac0aba3af46d6a19a8064 objtool: Validate disassembler headers in libopcodes probe
6736d54c9f10562f41f585eea5c0b7edb65f0857 gpio: virtuser: skip free_irq when no IRQ is installed
e9fc202947008fc372116c3aba03085b53438600 ALSA: usb: 6fire: Avoid embedded URBs
0e0b5a56b84dd0827ff66281d7a4806b91409cb2 ALSA: 6fire: fix OOB write from device-reported iso length
e8813895983df4f851f2b39cfd1e65032d9a7c24 ksmbd: fix malformed procfs status output
123069ee1de4dc88aadbab5a22e5581c0eabba77 ksmbd: extend procfs server statistics
6b9fc49d19e36a9b3cfa5994c9244f2d192410fb ksmbd: follow SMB2 session expiration semantics
28a3947440c4339940a7a8e50431d430d318ba79 wifi: virt_wifi: don't transfer operstate before register
39f1e3c4c81a9359c0aa10bb22d26a76015f407e drm/xe/mmio_gem: forbid VMA split
9044fb3bff26dbd78972f71847009fe07040f004 drm/xe/mmio_gem: use write-back mapping for dummy page
0a4a34c7a41fb2f12d36f484dab09547b6e18e9e drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
157fb56b682d01daad81aed1e33e3dedbf3f7069 drm/xe/shrinker: Return the freed page count through a parameter
6f47adec499111a8d2e6afc02aaa2f46021e6a8f drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
827e7441998e2036cb7b69a33ad1ef4b136d7760 drm/vc4: Use managed KMS polling to fix UAF on unbind
4954fb528f7335a41c50712111b1c4c2e17136ee ALSA: hda: trace PCM open only after assigning a stream
98e4d8468525f395ba4d8c2c9417bf176507489a wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
9eb286d5e5ba44a057363bc985f4b8b29d9060d1 btrfs: tree-checker: print dev extent offset in error message
ea486bcab3e45a489be3883e9d76b4f289d7a5ed drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
7a12b441df2563e10f99e285d4817aa0d9114704 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
6728e4b4e2f2c0ade2b6176b0046cd7640f15148 net: dsa: mxl862xx: disable the stats poll on teardown
b056d7c75a581571f4b0a4784d38115156d1fbf2 net: bcmgenet: restore the hardware filters on open
242eaa801904af53df6652fbc88a452f6d7e0d29 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
dd1740b49ac64c27d51734d6f82541359a79e319 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
49f820818e7c2b9dd2ff6a684f2255809baa64aa net: fddi: skfp: fix NULL deref when setting the MAC address while down
4b5faeac0a6695cbfe8c9b0ca087844754177f21 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b336d04aa1a4b730c01e9769afd5177f2821dbf6 net: bridge: mst: move switchdev call outside rcu
eaff7d1576fc4c303e1d104295cfb06577b72774 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
5f4c12e83a159dd0869489ffcf994be4867c0310 tcp: do not let tcp_rmem be set below 4096
a6a1e7cd4bbea8cee80434d64f856c52ce6a2094 ksmbd: return buffer overflow for partial filesystem info
be4896a895b20fcb7c4860c66f3d976f81963b26 ksmbd: fix partial file information responses
db6d261791959d43d7d1dba2ef2f4ae9fbae04c8 ksmbd: keep compound responses on query info errors
ccc864b6f4765026c424c5d0da4485009b937737 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
2e9bb5305a7c38a02829df639c308d1d14353d33 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
50e72c4e23f18ddb2a246daa951d98c56f7b8d9c Bluetooth: btintel_pcie: validate TX skb length in send_sync
541c012348ace47eda4f68a697e32aeab2e96b59 Bluetooth: coredump: Quiesce dump work on unregister
69a21511afc8897689c7bb9287632adf20613535 Bluetooth: put the peer's on-air address on air when we cannot resolve
22fb0e17b75ce7e54dffbbfaaf388970205335dd Bluetooth: hci_qca: Do not write to the serial port after it is closed
3f3fd04341d34df7e9c01075e7d1b0672b66cf58 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
25b31be42d3f00176e9cd2416d7ac66469166ac4 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
fb49688bcff774930949ebcd3e8d4330b43f3459 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
95e0bd09588d7b26772836fd6fabfc49931277e8 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7d9ce33be8f2f81866f02f87d3bf227224c46139 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
86cb752ca895fa81ccf9fe9af8b255385b9952bd Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
17d12f729fff4b5d5d1b36dc2cf39ebb7917c5ad Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
ad81b5482c5b4b05a85eafb2dbaaaa9ce0fdb290 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
55bd5dc7669ca10979fc463fc4b1ab3ec56f84b9 net: stmmac: fix TSO header length truncation
645f591c9786274f40cda7504fccfe36e87a070d pppoatm: ensure a writable skb header and linear data
76c4b3100821d117616bfd0b9309ea35d018588d drop_monitor: synchronize tracepoint unregistration on error path
072305578fe8a134de709d667f3a7f4090ad1d79 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
812854f3e2adef5cc0b2817882c810be8e30f0ae drop_monitor: use raw_cpu_ptr() in tracepoint probes
c67ceea35e40e74044b19489ab2410bcbb58d269 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
74fc32cc78a9201db7c8ae19689e13f82f8d8378 net: stmmac: do not overwrite phc_index when no PTP clock is registered
bda64ad891003238932075faca8ad8c26ab3a7ef net: bridge: vlan: fix bugs caused by switchdev deletion errors
ee1037aa371d02bd156870e28583a77b89b99046 netlink: do not free nlk->groups while lockless readers can use it
08b5fa57895b8a50142c7ecd80ebd82b11b6b7df KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
ed93d84005133f275b8a9bcf59aa9a8e74e08982 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
84959c107b8cf30641057df46dcec5be78c3d58c powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
922e6730a3c1bd9e3b0adc386b40a28ad8363c73 Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
1ef9f99aa76354efe571a2c5c277135d46d39edd futex: Also allocate private hash on vfork()
48c278ea2273e4b602acc1014c5cac3287e7e41f drm/xe/i2c: Disable IRQ on unbind
d3fbfb0ff339c1940e439ce8208b196f4337e940 btrfs: handle lack of space when cleaning up verity items
09f65638b316b5a208466d705f4a3c056adbb8b0 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
9d13126fb8a4e968920b2d0d98c2aba4f7862165 ASoC: hdmi-codec: Report a change when the channel status moves
7cccaac41fc9cb0aa87dcb0f3614e96e0df7f67a ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
62e18a32230db1a08ec1ed45bacca060438f7301 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
2adf555a828ae22e03a95c7125bc71b6cd401819 ASoC: sdw_utils: tidyup .count_sidecar
76c67daf6ed968d3dd561f582b801cb7b3bc792a ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
95e05f6bfdcb4009d7386288731f8994b35bba6b ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
2161461dd48e35e937795a7756e409c829a115cf ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
269adaa0e8ef0f731727bc5816c0dff35e554e9f net/sched: codel: bound the dropping loop per dequeue call
18df1e0f8ee3771168250343068ca860423c3589 net: do not advance stack index from dev_fwd_path()
c51827325f16f7e204a2cbcae3941ff1905759fd net: pass dst via net_device_path in dev_fill_forward_path()
bc68ddfdf98ede52320fee55d27515dffdbd52c0 net: pass net_device_path_ctx to dev_fill_forward_path()
807577d7db0863ab263aea4633f50cb0f568639f net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
0fa46217ba393df67893522350e014ae45489df2 net: netsec: fix device_node reference leak on phy_np
68f09e334a6c01a6808eaa8b8346b1a3df1b2ed0 eth: fbnic: ring the doorbell if a burst ends in a drop
6ce0570117c6fb9e41b807db341b9f4271c53606 net: lock the socket in sock_gettstamp()
761af0484190b145cc6b4e51d65b913a52f29b32 net: ethernet: cortina: Ack RX overrun interrupt correctly
bd818b87907fe42b83c31a3ee6f5ce75d09b2398 net: stmmac: propagate FPE preemption-class mapping errors
3da25c28a5c2ac51a8b0f71846fac5a92161a185 net: prevent torn reads in netdev_tc_txq
dc40f343ffd17cbb716e2289cfcc9047398e338f net: stmmac: preserve real_num_tx_queues on mqprio setup failure
4b6804b6f13ae8bf155a95859ca6264de8b8b916 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
165938128681b3fc210d2b8a139018ca2850e771 x86/kprobes: Fix crash when probing CS CALL instructions
2870af5e69bb50285ff5c1aac5d80e14f988b7cb net: macb: fix ordering around PTP timestamp read
015497519c62861fdafdbe933ce0193d07e623ac net: mvpp2: prevent buffer overflow in page_pool allocation
85dde63e498d947047f733b439d7a594d7eb2c29 net: skbuff: do not leave stale header offsets after pskb_carve()
772a9f7af42537401d052c8c4717c9f31e7048a5 drm/amdgpu: check ras and obj before dereference
4a785132704ddfaf6f594424246a71d841e08a5b drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
69b2860c72b36d3d85b829e6867ccbb66358830d btrfs: abort transaction on failure to update inode for hole punching and reflinking
f53f0efe8f13ffdbd1759ae0088aad3bd84f44c6 btrfs: check if there is space for chunk item when validating sys chunk array
e858f93aab7f1b697925ee89290fe33c4678b330 perf: Fix null pointer access in is_include_guest_event()
6a92b30460810b7ff30947c61a19998c34f727c1 sched/core: Avoid false migration warning for proxy donors
99144793655a05e9cafa5b787066fecbeff27298 x86/fred: Reconstruct the #GP context for rejected INT instructions
aa003938c05ac94c50f3c621bebd549a60f3c4eb Input: eeti_ts - publish the OF module alias
c07de2d53d55d06d128d4547874bde3918385e0d hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0c17f9cc5cabf137dd879aaf827cb5804a738a07 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
fbfe1928b8edabc9acaeaa85b43d6b4fc36f56a0 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
a01a50b92241a19b13478312a68e1d0769fc5261 Input: xpad - add support for Victrix Pro BFG Controller
4d4509a680eed025d63664690c270923e820d5b6 Input: xpad - add support for Azeron devices
e8398d169a096146e17880e3d4b1ddaf55680553 Input: xpad - fix PDP Marvel Xbox 360 controller
53eecfdcd2bb8a6781940f53a514ee6cc2adea7b 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
2524fbe95d9e64f807d2f4627b2c6e05d2d5ea41 ALSA: core: Fix potential UAF after asynchronous card release
ffa748e3fb40c0db8780afda85ba271ec6078aab ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
0fedfca3f04bf2775ebc666a5883bce435b857e3 ALSA: virtio: reset device before deleting virtqueues
79ce15677bea51dd484e6c7f423b4bda0f869e78 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
addd7226fac195f3b220ba53a9b4f26484bc26f5 cgroup: Avoid iteration of dying tasks with zero refcount
db697a5c2dea3c988823bd19db40c50e289de138 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
8e0495ae3cbc900812c5e25b4f75f564f2fab917 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
6959ccb10237b8fa4f0655675c30c3e1319ed5f3 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
b61d67caef89fdc8f00fc3383895e06eea3e4d18 exec: Cleanup POSIX timers right after de_thread()
a5bd23bcc6220136e2b3ce5cbc0d487f13da5fdc fs/dax: check zero or empty entry before converting xarray entry
59f176b8533dab9736ae61611ce44f60431cea2e PCI: imx6: Move clock enable after core reset assertion
441fb0a5c7a947828f992c2a1b1916ebe89b5cd0 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
f2ebb8975d06e985dd720a3f1740c7fa000c15c8 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
14f583cd88184379621e5b8e337c07d373c9abef rds: ib: use rds_conn_drop() on protocol version mismatch
24f761ecf317cb58c5d27640a205e231d8a03c0c signal: Prevent exec() race
a221e2809341168306b0720388d0fe76ef246442 rust: net: phy: fix off-by-one bit positions in device status accessors
6d16cc2e482637819da38a3be92a15d26c13ade7 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
afa539f5d742cc06903eb01a60756132f9c76d53 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
437f96271bffb81a2cdc15e0133383c1e7c8b8b3 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
c2737afd32ede783d25fdaad9bb192b6793f5e53 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
05e30bf33ed31f7b1fc815b9313839bbba1c389c x86/build/64: Prevent native builds from generating EGPR use
7e5b803c6a81f713e33f952fd8c614b5dcd54692 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
4d1e6a58f368fd9758427eb0071d806dcb417681 tcp: exclude old ACKs from tcp fast path
d9f15bf121827245caa6a848e84ad342d7c7aa29 swiotlb: use the adjusted address for the highmem page lookup
e1a47c217f64f9c76e67c53c525777750fa10ac3 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
639490d279fb0d2f1d9e99d1672fabbe5c05a739 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
9fb354e992a839ac0f7125fbf935300ba698ba07 spi: spi-zynqmp-gqspi: stop the controller on shutdown
34fa0c95ec24eea76f35f9a15c2fbb30bedb3c2b spi: virtio: Use the per-transfer bits per word
a5dc91656cebce85f76f4e0979b1d53e92b9574d RDMA/ucma: Serialize join and leave on copy_to_user failure
27261ddfb5ea136a6ccd720206fc731a6566b111 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
2195b24de75ab27a9ab4ad672e75a2d79fccf390 openvswitch: avoid reallocating confirmed conntrack labels
01a5f5f2df4bb457af80f03351b9cdd533da39fc nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
a188afa63f26bf841dfaee5aef860a15a7c8d237 net: xfrm: reject unrepresentable espintcp transport headers
d1bf4d4840bf818c61f081854d6655ebe8b4f2cd kselftest/arm64: Fix size of thread_data values for pthread_join()
0500cd9125b00922f80706be258a42f2f0a8f838 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
70d2a4fbcb66e5d344f4078e6c964f62f3e2e373 arm64: dts: renesas: r8a779f0: Set UFS lane count
8bfa5ad070c94a92a322d805a0d08f25d77c6a02 arm64: dts: socfpga: change access permission from 755 to 644
148bd90fe7dade8875d5d59b7cc7ac431b5cf3ee arm64: percpu: Fix this_cpu_write() casting
0e4147c53c429f45d6c3cd6993f917f8e505c7ac arm64: percpu: Fix this_cpu_and() mask generation
a8820a4b4cd604609bdeb089bdcf541f5690237e arm64: percpu: Fix LSE operations on {8,16}-bit types
d176f10bb1c16a8204c288f3822bd9f6126711b3 Bluetooth: btusb: fix NXP IW610 composite device handling
74910482fba014fe53514918744698c7eab9d5b7 Bluetooth: eir: validate service data length before reading UUID
1d5feee7e42601886ac01d5175666228dd227fdb Bluetooth: hci_codec: validate vendor codec count length
90b9e7dce9b554d80fbefcfa033b6f368f95c807 Bluetooth: hci_sync: Serialize local codec list cleanup
ab37fb81f5a8cb78ac0bfb49fd7a6fea967eaa42 Bluetooth: keep dst_type with dst when reusing an LE connection
154dddc141eda1f911308ce02c6c779221dd2faf btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
14d28df7ccd194d0ab83b8c97d83ab72c3472e3d btrfs: fix creation of compressed inline extents that don't save space
6a6c17b3a736b1588244b53e0d3c3da7ccf002b8 btrfs: derive f_fsid with dev_t only when temp_fsid is active
4c6a6926e88010a7e82cafc4f446ac914a48ecb0 btrfs: clear free space tree creation state on rebuild failure
9600e6a7309a0f184c3972f0a0943c58a5cee749 gpiolib: Put fwnode reference on failure
746917282f5f0af7591feea693f69054c8c585a9 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
aee8367efb9c2284284e5d3f3dde1b5c1408eed9 dmaengine: sun6i: fix non-atomic read of DMA position registers
0aa8dedaa673291379d4d67f41771d47031f242b dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
1cb7bbd6ec7abae78d661090f5b202bae44b82e9 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
26837f32ef08ec2201be03e50f52977ecb48c7af dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
5e95e17abe5c2a790e054da0bca8ff8c388205bb dma-buf: Fix silent overflow for phys vec to sgt
d9daaaa1406dae670fd090e78b842a715651bf8e dma-buf: Split sgl by largest page-aligned chunk
4bfcdc6a7a400697aee90f288c81d2f81e460cbf ipv6: xfrm: use full sockets in local error paths
94875229a658f9c38d510d95aef552e190f3eb08 net: ip_tunnel: initialize `options_len` before referencing options
7f13b7cac55003bd6edd582d7219e7dd78861a74 net: lan743x: fix RX checksum use-after-free
a13e5e57c2aa189ddda8fd30a148a03da7254c4e net: phy: mediatek: do not report link and per-speed LED rules together
c11a8bdd418e84bb87f6c27303318a715123615b net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
7fa33cccea44ff6ac31f787a4752d08aed7a678f net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
da3acd0a99388e4ab5cc92f963575515911693c5 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
8c732db1193ebe0dc1a3da50be55cc45f70b66a2 net/sched: act_api: release tail references on DELACTION failure
4c7c7f422f887a44324befeed910a4ccefbe458a net/sched: hhf: cap hh_flows_limit at change time
b2519fc9cb0bab9e85cc7714e8f3b6531c08528c net/packet: clear RX owner on VNET header error
988388162ad1507e61f88bf407d000a2dc59596d net/packet: avoid truncating TPACKET_V3 private size
d6c11def25b17b6c31c77278f86f41b663dce86c scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
200e417f61abed864a6baabaa3c0b1bc3c4f8bdd xfrm: serialize state GC with device state flush
376191c00ecb64f7614c2f66b17aef49634a22bd xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
7f62ed2567aa502605fd2a3580e5df6a7c0ea113 xfrm: save input state data before secpath resets
032db4a785d76c4866d8331ef4cdd0d764869325 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
4a11058628f039d460aa64a6cf23c4ca0dfcfcc4 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
f1ddb6cab899f946d8c885075113055f8d0b2243 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
d0d067d3f26c4160fc4ffd48e47aa761296738f0 memstick: ms_block: destroy io_queue workqueue on removal
c25dfdeeaae52f7ca92d918614be2a180a9bb5ac mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
294c5bd84c505398f81c5fd1457059b90a149c11 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
e702121922e87ef188b89f3c24c69674dfa21ba3 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
8a74152986a7b97d0dd2db45ed4aac6f71275e32 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
fc1e189e19f47b3cbc4c3ef5b41f5a0e40e3e3ba mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
57607262dd98a01ab3154c81d4c964e5b5a5a0d8 mm/vma: correctly unaccount on mmap_prepare() failure
76ac853bd603787a55fd67715153f4108667af28 mm: filemap: retain mapped dropbehind folios
21eee9668545655d574533d2657d960bcadeed52 KEYS: encrypted: fix integer overflow of datablob_len
6ca9ab89b639c1e06fe4c8e8b54702022ce57b15 keys: translate request_key_auth pid for the reading procfs instance
3d22e9661d4dead0ab0fb186781db016d11bfbfa KEYS: trusted: Fix tpm2_load_cmd() boundary check
34872f8428e30c818fbd54deccca3934863a54c6 sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
c28dff9a99b6588758b6f23a746a47f7d008c356 sched_ext: Close the pre-enable ops error claim window
d79b762e72917d37609163443cc6358fa627e575 i2c: at91: release DMA channels on remove and probe error
5e59dede61b33a47079ffa225da4730cc4c5a1ab i2c: atr: fix dangling adapter pointer on add failure
f74b300ca8ca7884d75475c28d86121bf2b8370c i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
c2a807a67a024368b17ef1849b39ed6324fbf7e9 i2c: imx: release DMA channels on probe error
e4ea911d3fd1d6af10dee967d00110d10262ed64 i2c: imx: disable autosuspend on remove
31fc6d5df8ef08a3bccc312d3ab5404188eea177 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
88b9e4c8e01ac53737300a3f57e5d26e88cf1566 IB/hfi1: Resolve the credit-return buffer through the send context's node
3466a9147f2d15cff26d03e35ea5de043da992c7 IB/hfi1: Fix the PIO_CRED credit-return mmap
7c559849c40d0ce19cf2ff08b29fb0514facce01 selinux: preserve user SID across nested backing files
0e8efba193584870942898a7eb534f3855741f98 selinux: recheck intermediate backing files on mprotect()
5dab66454d1b7220aa6e89ef3072c6d55dbcf052 selinux: always fill AVC decision in avc_has_perm_noaudit()
7c2c6fcd901f9e5596a7079c153eb0d0cd52a221 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
e2c93fe4ea3c9103d12b702963c04b4cd098a742 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
20dc19377a7193a5665f7ec0f62751ef0e9c51f0 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()

--===============8613110691915029859==--
